OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0],q[3];
rx(0.29556199) q[0];
ry(0.65953305) q[3];
cx q[7],q[4];
rx(0.5715218) q[7];
ry(0.099175233) q[4];
cx q[4],q[9];
rx(0.84021188) q[4];
ry(0.40524468) q[9];
cx q[3],q[7];
rx(0.78275894) q[3];
ry(0.51107768) q[7];
cx q[1],q[2];
rx(0.90740418) q[1];
ry(0.96587731) q[2];
cx q[0],q[4];
rx(0.77657325) q[0];
ry(0.49107166) q[4];
cx q[5],q[6];
rx(0.86442275) q[5];
ry(0.33133115) q[6];
cx q[1],q[7];
rx(0.84454404) q[1];
ry(0.060630904) q[7];
cx q[9],q[6];
rx(0.97972165) q[9];
ry(0.17719774) q[6];
cx q[2],q[5];
rx(0.32070623) q[2];
ry(0.71696811) q[5];