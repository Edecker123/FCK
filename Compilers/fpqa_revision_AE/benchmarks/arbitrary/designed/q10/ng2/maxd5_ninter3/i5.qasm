OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9],q[1];
rx(0.99236966) q[9];
ry(0.34464513) q[1];
cx q[6],q[8];
rx(0.29478285) q[6];
ry(0.49824355) q[8];
cx q[7],q[8];
rx(0.0047361121) q[7];
ry(0.51128853) q[8];
cx q[8],q[9];
rx(0.69010531) q[8];
ry(0.39210282) q[9];
cx q[0],q[4];
rx(0.26668849) q[0];
ry(0.998258) q[4];
cx q[1],q[4];
rx(0.69156132) q[1];
ry(0.10175638) q[4];
cx q[3],q[8];
rx(0.59457951) q[3];
ry(0.58984242) q[8];
cx q[3],q[8];
rx(0.91978263) q[3];
ry(0.47566724) q[8];
cx q[7],q[0];
rx(0.3248108) q[7];
ry(0.44941693) q[0];
cx q[5],q[6];
rx(0.66379673) q[5];
ry(0.63357338) q[6];
