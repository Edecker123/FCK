OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4],q[3];
rx(0.43855961) q[4];
ry(0.20627679) q[3];
cx q[1],q[8];
rx(0.43326253) q[1];
ry(0.090862974) q[8];
cx q[6],q[7];
rx(0.52668917) q[6];
ry(0.61170285) q[7];
cx q[1],q[8];
rx(0.87714519) q[1];
ry(0.93693829) q[8];
cx q[0],q[7];
rx(0.27428037) q[0];
ry(0.38094445) q[7];
cx q[5],q[8];
rx(0.30957893) q[5];
ry(0.39385194) q[8];
cx q[9],q[7];
rx(0.21420412) q[9];
ry(0.22143173) q[7];
cx q[5],q[8];
rx(0.3625024) q[5];
ry(0.36539837) q[8];
cx q[3],q[4];
rx(0.26618776) q[3];
ry(0.73186982) q[4];
cx q[0],q[7];
rx(0.90746997) q[0];
ry(0.26868937) q[7];
