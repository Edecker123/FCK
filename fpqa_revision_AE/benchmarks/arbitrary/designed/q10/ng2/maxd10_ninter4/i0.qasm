OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2],q[0];
rx(0.99634559) q[2];
ry(0.65252234) q[0];
cx q[9],q[0];
rx(0.6592186) q[9];
ry(0.4611207) q[0];
cx q[5],q[7];
rx(0.15489046) q[5];
ry(0.0063444159) q[7];
cx q[4],q[5];
rx(0.67807966) q[4];
ry(0.41793601) q[5];
cx q[1],q[5];
rx(0.65163358) q[1];
ry(0.060625508) q[5];
cx q[7],q[0];
rx(0.82326829) q[7];
ry(0.11529421) q[0];
cx q[9],q[7];
rx(0.06179505) q[9];
ry(0.29037887) q[7];
cx q[4],q[1];
rx(0.68630149) q[4];
ry(0.82563093) q[1];
cx q[5],q[6];
rx(0.76296828) q[5];
ry(0.53334446) q[6];
cx q[0],q[7];
rx(0.36915992) q[0];
ry(0.80647815) q[7];