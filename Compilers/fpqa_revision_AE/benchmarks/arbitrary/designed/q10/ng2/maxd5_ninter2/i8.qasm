OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[5];
rx(0.1484458) q[1];
ry(0.82321213) q[5];
cx q[9],q[0];
rx(0.26359162) q[9];
ry(0.95271902) q[0];
cx q[0],q[2];
rx(0.73373481) q[0];
ry(0.42386376) q[2];
cx q[6],q[8];
rx(0.28617584) q[6];
ry(0.37895196) q[8];
cx q[6],q[8];
rx(0.21592672) q[6];
ry(0.47701844) q[8];
cx q[3],q[5];
rx(0.47484601) q[3];
ry(0.87610321) q[5];
cx q[1],q[5];
rx(0.98274775) q[1];
ry(0.126263) q[5];
cx q[4],q[8];
rx(0.0060030809) q[4];
ry(0.16872953) q[8];
cx q[2],q[6];
rx(0.75215567) q[2];
ry(0.78908222) q[6];
cx q[5],q[0];
rx(0.58568836) q[5];
ry(0.29548234) q[0];