OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4],q[8];
rx(0.89910818) q[4];
ry(0.16905137) q[8];
cx q[8],q[1];
rx(0.62952212) q[8];
ry(0.38096592) q[1];
cx q[3],q[4];
rx(0.47200158) q[3];
ry(0.95389697) q[4];
cx q[0],q[5];
rx(0.84168104) q[0];
ry(0.58958996) q[5];
cx q[6],q[1];
rx(0.84033808) q[6];
ry(0.96287562) q[1];
cx q[9],q[0];
rx(0.47219829) q[9];
ry(0.42332933) q[0];
cx q[8],q[2];
rx(0.82574839) q[8];
ry(0.074016142) q[2];
cx q[5],q[7];
rx(0.73180766) q[5];
ry(0.21480944) q[7];
cx q[6],q[1];
rx(0.61436834) q[6];
ry(0.71152775) q[1];
cx q[2],q[7];
rx(0.32447076) q[2];
ry(0.57068909) q[7];
