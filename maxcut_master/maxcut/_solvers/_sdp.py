# coding: utf-8

"""Semi-Definite Programming based solver for the Max-Cut problem."""

import cvxpy as cp
import networkx as nx
import numpy as np
from abc import ABCMeta, abstractmethod

class AbstractMaxCut(metaclass=ABCMeta):
    """Abstract class for Max-Cut problem solvers."""

    def __init__(self, graph):
        """Instantiate the solver."""
        self.graph = graph
        self._results = None

    def get_results(self, item='cut', verbose=False):
        """Return the lazy-evaluated max-cut results reached.

        item : whether to return the 'cut' itself, its 'value'
               or the initial 'matrix' solving the SDP program
        """
        if self._results is None:
            self.solve(verbose)
        if item not in self._results:
            valid = ', '.join(["'%s'" % key for key in self._results.keys()])
            raise KeyError(
                "In valid 'item' keyword: should be one of {{%s}}." % valid
            )
        return self._results.get(item)

    @abstractmethod
    def solve(self, verbose=True):
        """Solve the BM-formulated max-cut problem using RTR.

        Resulting cut, value of the cut and solved matrix
        may be accessed through the `get_solution` method.
        """
        return NotImplemented


def get_partition(vectors):
    """Cut a graph based on a matricial solution using randomized rounding.

    vectors   : matrix of vectors of unit norm (as rows),
                defining the cut probabilities to round up

    Use the Goemans-Williamson rounding technique, deciding which
    set to assign each node depending on the sign of the dot product
    between said node's vector and a random unit-norm one.

    Return a list of {{-1, +1}} values indicating to which part
    each node belongs.
    """
    # Pick a random vector on the unit sphere.
    random = np.random.normal(size=vectors.shape[1])
    random /= np.linalg.norm(random, 2)
    # Compute partition probabilities and round the cut.
    return np.sign(np.dot(vectors, random))


def get_cut_value(graph, partition):
    """Compute the share of edges' weights in a given cut.

    graph     : graph being cut off
    partition : list of {{-1, +1}} values indicating
                to which part each node belongs
    """
    in_cut = sum(
        attr['weight'] for u, v, attr in graph.edges(data=True)
        if partition[u] != partition[v]
    )
    total = .5 * nx.adjacency_matrix(graph).sum()
    return in_cut / total

class MaxCutSDP(AbstractMaxCut):
    """Semi-Definite Programming based solver for the Max-Cut problem.

    Given a graph with non-negative weights, the method implemented
    here aims at maximizing $$\\sum_{{i < j}} w_{{ij}}(1 - x_{{ij}})$$
    where $X = (x_{{ij}}))$ is a positive semi-definite matrix with
    values equal to 1 on its diagonal.

    The implementation relies on an external solver, interfaced
    through the `cvxpy` package, thus allowing the user to select
    the precise solver to use (by default, 'scs').

    Usage:
    >>> sdp = MaxCutSDP(graph)
    >>> cut = sdp.get_solution('cut')          # solve problem here
    >>> cut_value = sdp.get_solution('value')  # get pre-computed solution
    """

    def __init__(self, graph, solver='scs'):
        """Instantiate the SDP-relaxed Max-Cut solver.

        graph  : networkx.Graph instance of the graph to cut
        solver : name of the solver to use (default 'scs')

        Note:
        'cvxopt' appears, in general, better than 'scs', but tends
        to disfunction on large (or even middle-sized) graphs, for
        an unknown reason internal to it. 'scs' is thus preferred
        as default solver.
        """
        # Declare the graph attribute and the __results backend one.
        super().__init__(graph)
        # Check that the required solver is available through cvxpy.
        solver = solver.upper()
        if solver not in cp.installed_solvers():
            raise KeyError("Solver '%s' is not installed." % solver)
        self.solver = getattr(cp, solver)

    def solve(self, verbose=True):
        """Solve the SDP-relaxed max-cut problem.

        Resulting cut, value of the cut and solved matrix
        may be accessed through the `get_solution` method.
        """
        # Solve the program. Marginally adjust the matrix to be PSD if needed.
        matrix = self._solve_sdp()
        matrix = nearest_psd(matrix)
        # Get the cut defined by the matrix.
        vectors = np.linalg.cholesky(matrix)
        cut = get_partition(vectors)
        # Get the value of the cut. Store results.
        value = get_cut_value(self.graph, cut)
        self._results = {'matrix': matrix, 'cut': cut, 'value': value}
        # Optionally be verbose about the results.
        if verbose:
            print(
                "Solved the SDP-relaxed max-cut problem.\n"
                "Solution cuts off %f share of total weights." % value
            )

    def _solve_sdp(self):
        """Solve the SDP-relaxed max-cut problem.

        Return the matrix maximizing <C, 1 - X>
        """
        # Gather properties of the graph to cut.
        n_nodes = len(self.graph)
        adjacent = nx.adjacency_matrix(self.graph).toarray()
        # Set up the semi-definite program.
        matrix = cp.Variable((n_nodes, n_nodes), PSD=True)
        cut = .25 * cp.sum(cp.multiply(adjacent, 1 - matrix))
        problem = cp.Problem(cp.Maximize(cut), [cp.diag(matrix) == 1])
        # Solve the program.
        problem.solve(getattr(cp, self.solver))
        return matrix.value


def nearest_psd(matrix):
    """Find the nearest positive-definite matrix to input.

    Numpy can be troublesome with rounding values and stating
    a matrix is PSD. This function is thus used to enable the
    decomposition of result matrices

    (altered code from) source:
    https://gist.github.com/fasiha/fdb5cec2054e6f1c6ae35476045a0bbd
    """
    if is_psd(matrix):
        return matrix
    # false positive warning; pylint: disable=assignment-from-no-return
    spacing = np.spacing(np.linalg.norm(matrix))
    identity = np.identity(len(matrix))
    k = 1
    while not is_psd(matrix):
        min_eig = np.min(np.real(np.linalg.eigvals(matrix)))
        matrix += identity * (- min_eig * (k ** 2) + spacing)
        k += 1
    return matrix


def is_psd(matrix):
    """Check whether a given matrix is PSD to numpy."""
    try:
        _ = np.linalg.cholesky(matrix)
        return True
    except np.linalg.LinAlgError:
        return False
