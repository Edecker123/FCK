OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9],q[0];
rx(0.62893163) q[9];
ry(0.20547008) q[0];
cx q[8],q[1];
rx(0.8965105) q[8];
ry(0.23522049) q[1];
cx q[3],q[7];
rx(0.59643419) q[3];
ry(0.94544979) q[7];
cx q[7],q[0];
rx(0.11889547) q[7];
ry(0.1372327) q[0];
cx q[3],q[6];
rx(0.91173852) q[3];
ry(0.68687984) q[6];
cx q[4],q[6];
rx(0.7139382) q[4];
ry(0.56928871) q[6];
cx q[1],q[6];
rx(0.54821102) q[1];
ry(0.99611068) q[6];
cx q[4],q[7];
rx(0.053076385) q[4];
ry(0.4353534) q[7];
cx q[2],q[6];
rx(0.11492481) q[2];
ry(0.70957533) q[6];
cx q[8],q[0];
rx(0.58923506) q[8];
ry(0.91407518) q[0];