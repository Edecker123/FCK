OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[8];
rx(0.64884424) q[7];
ry(0.35174337) q[8];
cx q[1],q[5];
rx(0.19736642) q[1];
ry(0.91674429) q[5];
cx q[2],q[3];
rx(0.092990062) q[2];
ry(0.28945465) q[3];
cx q[4],q[1];
rx(0.86933973) q[4];
ry(0.69922484) q[1];
cx q[4],q[8];
rx(0.83017892) q[4];
ry(0.39615734) q[8];
cx q[6],q[3];
rx(0.37605346) q[6];
ry(0.81773796) q[3];
cx q[5],q[0];
rx(0.55808833) q[5];
ry(0.48270506) q[0];
cx q[7],q[6];
rx(0.17353358) q[7];
ry(0.62570042) q[6];
cx q[2],q[9];
rx(0.81204687) q[2];
ry(0.79894282) q[9];
cx q[8],q[0];
rx(0.51750241) q[8];
ry(0.19155294) q[0];