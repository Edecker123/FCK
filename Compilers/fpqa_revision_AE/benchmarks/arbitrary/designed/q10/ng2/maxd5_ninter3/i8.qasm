OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0],q[5];
rx(0.12668141) q[0];
ry(0.46783764) q[5];
cx q[6],q[7];
rx(0.11201735) q[6];
ry(0.41819479) q[7];
cx q[5],q[9];
rx(0.16231265) q[5];
ry(0.66081267) q[9];
cx q[1],q[4];
rx(0.7229706) q[1];
ry(0.99169465) q[4];
cx q[4],q[8];
rx(0.90352825) q[4];
ry(0.88001573) q[8];
cx q[2],q[7];
rx(0.96040473) q[2];
ry(0.33042301) q[7];
cx q[3],q[7];
rx(0.95159385) q[3];
ry(0.43577136) q[7];
cx q[0],q[3];
rx(0.17641763) q[0];
ry(0.95027191) q[3];
cx q[6],q[1];
rx(0.77992929) q[6];
ry(0.81527302) q[1];
cx q[8],q[2];
rx(0.33125836) q[8];
ry(0.98971333) q[2];
