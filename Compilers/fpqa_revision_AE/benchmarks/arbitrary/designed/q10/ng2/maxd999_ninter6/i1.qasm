OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[0];
rx(0.99908817) q[7];
ry(0.061720357) q[0];
cx q[6],q[2];
rx(0.57512838) q[6];
ry(0.49407522) q[2];
cx q[6],q[7];
rx(0.27211965) q[6];
ry(0.63252526) q[7];
cx q[7],q[3];
rx(0.88645346) q[7];
ry(0.13359448) q[3];
cx q[1],q[8];
rx(0.62106958) q[1];
ry(0.9123086) q[8];
cx q[4],q[8];
rx(0.53582044) q[4];
ry(0.37441218) q[8];
cx q[3],q[5];
rx(0.25132127) q[3];
ry(0.69107987) q[5];
cx q[0],q[1];
rx(0.56215112) q[0];
ry(0.6600047) q[1];
cx q[2],q[1];
rx(0.005005014) q[2];
ry(0.18319758) q[1];
cx q[5],q[4];
rx(0.61976236) q[5];
ry(0.21635647) q[4];
