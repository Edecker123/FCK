OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3],q[5];
rx(0.37630167) q[3];
ry(0.27792608) q[5];
cx q[1],q[4];
rx(0.36478476) q[1];
ry(0.86652799) q[4];
cx q[6],q[1];
rx(0.13565999) q[6];
ry(0.56985816) q[1];
cx q[2],q[4];
rx(0.69650056) q[2];
ry(0.78603101) q[4];
cx q[8],q[1];
rx(0.06466508) q[8];
ry(0.43820913) q[1];
cx q[2],q[3];
rx(0.75711801) q[2];
ry(0.32659045) q[3];
cx q[7],q[9];
rx(0.83086412) q[7];
ry(0.56093662) q[9];
cx q[6],q[7];
rx(0.66982558) q[6];
ry(0.59724682) q[7];
cx q[9],q[0];
rx(0.24849423) q[9];
ry(0.2883561) q[0];
cx q[8],q[0];
rx(0.31874818) q[8];
ry(0.4354275) q[0];
