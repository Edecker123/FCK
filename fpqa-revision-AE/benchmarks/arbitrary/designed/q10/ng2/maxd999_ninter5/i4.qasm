OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[6];
rx(0.62707723) q[7];
ry(0.60057188) q[6];
cx q[4],q[5];
rx(0.75689501) q[4];
ry(0.063643162) q[5];
cx q[2],q[8];
rx(0.15461995) q[2];
ry(0.4626693) q[8];
cx q[3],q[0];
rx(0.59059945) q[3];
ry(0.88552627) q[0];
cx q[7],q[5];
rx(0.10076448) q[7];
ry(0.24324351) q[5];
cx q[6],q[8];
rx(0.88255254) q[6];
ry(0.28859625) q[8];
cx q[6],q[1];
rx(0.19050839) q[6];
ry(0.83703629) q[1];
cx q[0],q[1];
rx(0.81368374) q[0];
ry(0.92991173) q[1];
cx q[9],q[8];
rx(0.77721188) q[9];
ry(0.4090269) q[8];
cx q[9],q[5];
rx(0.98834701) q[9];
ry(0.46470604) q[5];
