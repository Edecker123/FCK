OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[19],q[9];
rx(0.86047696) q[19];
ry(0.38815162) q[9];
cx q[8],q[18];
rx(0.41869329) q[8];
ry(0.81467536) q[18];
cx q[14],q[19];
rx(0.28363554) q[14];
ry(0.39279138) q[19];
cx q[8],q[1];
rx(0.72394087) q[8];
ry(0.14446377) q[1];
cx q[2],q[12];
rx(0.45376084) q[2];
ry(0.46548789) q[12];
cx q[15],q[3];
rx(0.19576569) q[15];
ry(0.44864063) q[3];
cx q[10],q[13];
rx(0.85783277) q[10];
ry(0.55339556) q[13];
cx q[6],q[1];
rx(0.69506369) q[6];
ry(0.81646163) q[1];
cx q[18],q[7];
rx(0.97672999) q[18];
ry(0.80296342) q[7];
cx q[0],q[10];
rx(0.59246271) q[0];
ry(0.19424415) q[10];
cx q[3],q[9];
rx(0.90751241) q[3];
ry(0.2729037) q[9];
cx q[7],q[5];
rx(0.95652718) q[7];
ry(0.20498275) q[5];
cx q[14],q[15];
rx(0.70636868) q[14];
ry(0.057127167) q[15];
cx q[16],q[17];
rx(0.48225401) q[16];
ry(0.69549625) q[17];
cx q[12],q[19];
rx(0.96484374) q[12];
ry(0.18547672) q[19];
cx q[4],q[1];
rx(0.49920954) q[4];
ry(0.30019536) q[1];
cx q[9],q[3];
rx(0.78816852) q[9];
ry(0.13323491) q[3];
cx q[1],q[8];
rx(0.46882413) q[1];
ry(0.366458) q[8];
cx q[2],q[5];
rx(0.51616926) q[2];
ry(0.5819879) q[5];
cx q[17],q[0];
rx(0.54467954) q[17];
ry(0.42760914) q[0];