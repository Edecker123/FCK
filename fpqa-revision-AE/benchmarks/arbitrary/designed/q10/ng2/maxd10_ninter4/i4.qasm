OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9],q[1];
rx(0.35727674) q[9];
ry(0.83226122) q[1];
cx q[9],q[8];
rx(0.85086607) q[9];
ry(0.080197509) q[8];
cx q[3],q[8];
rx(0.10285488) q[3];
ry(0.33788105) q[8];
cx q[7],q[4];
rx(0.5529983) q[7];
ry(0.76163856) q[4];
cx q[1],q[6];
rx(0.055943937) q[1];
ry(0.23727935) q[6];
cx q[7],q[5];
rx(0.41430742) q[7];
ry(0.99667329) q[5];
cx q[5],q[1];
rx(0.52897421) q[5];
ry(0.0069857104) q[1];
cx q[6],q[3];
rx(0.59419088) q[6];
ry(0.22157901) q[3];
cx q[3],q[7];
rx(0.72409871) q[3];
ry(0.48065602) q[7];
cx q[4],q[1];
rx(0.41199846) q[4];
ry(0.058074276) q[1];
