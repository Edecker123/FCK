OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[3];
rx(0.98104745) q[5];
ry(0.86314846) q[3];
cx q[4],q[0];
rx(0.80953997) q[4];
ry(0.41845443) q[0];
cx q[0],q[2];
rx(0.033949215) q[0];
ry(0.88529795) q[2];
cx q[1],q[8];
rx(0.027396538) q[1];
ry(0.092996888) q[8];
cx q[0],q[1];
rx(0.5359945) q[0];
ry(0.66073356) q[1];
cx q[6],q[8];
rx(0.5230652) q[6];
ry(0.17621315) q[8];
cx q[7],q[3];
rx(0.3685426) q[7];
ry(0.87997503) q[3];
cx q[1],q[2];
rx(0.7463824) q[1];
ry(0.65040612) q[2];
cx q[3],q[6];
rx(0.68829514) q[3];
ry(0.58341453) q[6];
cx q[2],q[3];
rx(0.89032504) q[2];
ry(0.1102894) q[3];
