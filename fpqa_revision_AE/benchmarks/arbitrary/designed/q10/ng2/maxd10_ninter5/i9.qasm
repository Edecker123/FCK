OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[5];
rx(0.73120913) q[1];
ry(0.77363672) q[5];
cx q[2],q[1];
rx(0.0035345712) q[2];
ry(0.54210145) q[1];
cx q[5],q[1];
rx(0.012321533) q[5];
ry(0.15953796) q[1];
cx q[3],q[5];
rx(0.93854032) q[3];
ry(0.74417338) q[5];
cx q[7],q[9];
rx(0.8680181) q[7];
ry(0.78403303) q[9];
cx q[6],q[7];
rx(0.25320758) q[6];
ry(0.026237882) q[7];
cx q[4],q[1];
rx(0.36815796) q[4];
ry(0.69514624) q[1];
cx q[2],q[8];
rx(0.69193931) q[2];
ry(0.95494491) q[8];
cx q[4],q[9];
rx(0.42839079) q[4];
ry(0.290411) q[9];
cx q[0],q[3];
rx(0.4565924) q[0];
ry(0.12828355) q[3];