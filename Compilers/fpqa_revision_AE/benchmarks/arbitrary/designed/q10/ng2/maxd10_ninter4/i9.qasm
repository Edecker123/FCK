OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4],q[1];
rx(0.42330245) q[4];
ry(0.35708248) q[1];
cx q[6],q[2];
rx(0.85643606) q[6];
ry(0.047012185) q[2];
cx q[8],q[0];
rx(0.64529948) q[8];
ry(0.27575341) q[0];
cx q[0],q[8];
rx(0.36336047) q[0];
ry(0.56523292) q[8];
cx q[1],q[5];
rx(0.92537606) q[1];
ry(0.83439489) q[5];
cx q[5],q[2];
rx(0.60412488) q[5];
ry(0.95529438) q[2];
cx q[8],q[6];
rx(0.12479714) q[8];
ry(0.85496342) q[6];
cx q[2],q[9];
rx(0.42243697) q[2];
ry(0.30453491) q[9];
cx q[9],q[2];
rx(0.66068049) q[9];
ry(0.089480524) q[2];
cx q[4],q[7];
rx(0.74422077) q[4];
ry(0.049581047) q[7];
