OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[9];
rx(0.31301515) q[1];
ry(0.73236631) q[9];
cx q[7],q[0];
rx(0.077421396) q[7];
ry(0.7809496) q[0];
cx q[1],q[8];
rx(0.85816813) q[1];
ry(0.062315064) q[8];
cx q[7],q[0];
rx(0.049180509) q[7];
ry(0.33446106) q[0];
cx q[8],q[5];
rx(0.9533219) q[8];
ry(0.3147579) q[5];
cx q[4],q[2];
rx(0.81774476) q[4];
ry(0.85006718) q[2];
cx q[6],q[8];
rx(0.72716766) q[6];
ry(0.81310493) q[8];
cx q[6],q[4];
rx(0.78046331) q[6];
ry(0.23391245) q[4];
cx q[2],q[9];
rx(0.82318195) q[2];
ry(0.75583427) q[9];
cx q[5],q[3];
rx(0.92684578) q[5];
ry(0.50244569) q[3];