OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0],q[3];
rx(0.8905263) q[0];
ry(0.19462752) q[3];
cx q[7],q[2];
rx(0.48913805) q[7];
ry(0.29398191) q[2];
cx q[6],q[8];
rx(0.10574169) q[6];
ry(0.16683034) q[8];
cx q[8],q[1];
rx(0.40271289) q[8];
ry(0.86518639) q[1];
cx q[9],q[4];
rx(0.51318593) q[9];
ry(0.76810887) q[4];
cx q[5],q[0];
rx(0.33102413) q[5];
ry(0.48377841) q[0];
cx q[7],q[9];
rx(0.31235068) q[7];
ry(0.86665031) q[9];
cx q[4],q[6];
rx(0.94414915) q[4];
ry(0.12654787) q[6];
cx q[3],q[5];
rx(0.65743272) q[3];
ry(0.60634685) q[5];
cx q[9],q[3];
rx(0.23046998) q[9];
ry(0.7586118) q[3];
