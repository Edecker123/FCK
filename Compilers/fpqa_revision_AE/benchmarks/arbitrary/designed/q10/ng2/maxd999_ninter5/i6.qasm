OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4],q[0];
rx(0.90409865) q[4];
ry(0.25540717) q[0];
cx q[6],q[8];
rx(0.30697649) q[6];
ry(0.027849894) q[8];
cx q[6],q[9];
rx(0.76263804) q[6];
ry(0.49517086) q[9];
cx q[7],q[2];
rx(0.89597426) q[7];
ry(0.58917046) q[2];
cx q[9],q[8];
rx(0.21805345) q[9];
ry(0.07074667) q[8];
cx q[7],q[0];
rx(0.79774625) q[7];
ry(0.23210904) q[0];
cx q[5],q[1];
rx(0.75505806) q[5];
ry(0.20080735) q[1];
cx q[8],q[9];
rx(0.47238662) q[8];
ry(0.33465465) q[9];
cx q[3],q[2];
rx(0.86312774) q[3];
ry(0.82692006) q[2];
cx q[4],q[3];
rx(0.90669523) q[4];
ry(0.090480637) q[3];