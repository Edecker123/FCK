OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[7];
rx(0.86752515) q[1];
ry(0.21183888) q[7];
cx q[9],q[0];
rx(0.80729153) q[9];
ry(0.50167647) q[0];
cx q[3],q[7];
rx(0.29832941) q[3];
ry(0.11924236) q[7];
cx q[9],q[3];
rx(0.63093297) q[9];
ry(0.43553296) q[3];
cx q[8],q[0];
rx(0.60706551) q[8];
ry(0.15516688) q[0];
cx q[8],q[0];
rx(0.13427244) q[8];
ry(0.82303515) q[0];
cx q[2],q[8];
rx(0.60815988) q[2];
ry(0.49477979) q[8];
cx q[0],q[1];
rx(0.31068682) q[0];
ry(0.15559667) q[1];
cx q[5],q[0];
rx(0.31558548) q[5];
ry(0.36113925) q[0];
cx q[4],q[0];
rx(0.93344039) q[4];
ry(0.62483375) q[0];
