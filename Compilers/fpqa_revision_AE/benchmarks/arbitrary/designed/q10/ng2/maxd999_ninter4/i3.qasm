OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[6];
rx(0.29207085) q[5];
ry(0.92153319) q[6];
cx q[1],q[2];
rx(0.89274134) q[1];
ry(0.37258733) q[2];
cx q[2],q[5];
rx(0.018166928) q[2];
ry(0.59827715) q[5];
cx q[4],q[6];
rx(0.15447695) q[4];
ry(0.92911109) q[6];
cx q[1],q[2];
rx(0.50458378) q[1];
ry(0.4775686) q[2];
cx q[7],q[6];
rx(0.069667612) q[7];
ry(0.64586844) q[6];
cx q[8],q[6];
rx(0.026414008) q[8];
ry(0.34906393) q[6];
cx q[2],q[4];
rx(0.67172138) q[2];
ry(0.32703861) q[4];
cx q[8],q[9];
rx(0.42849551) q[8];
ry(0.21588724) q[9];
cx q[9],q[8];
rx(0.35744126) q[9];
ry(0.18538541) q[8];
