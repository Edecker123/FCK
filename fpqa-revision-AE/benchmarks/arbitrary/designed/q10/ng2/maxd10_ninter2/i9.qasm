OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3],q[7];
rx(0.67470666) q[3];
ry(0.90706191) q[7];
cx q[2],q[9];
rx(0.80859025) q[2];
ry(0.98174658) q[9];
cx q[7],q[9];
rx(0.29445302) q[7];
ry(0.58091956) q[9];
cx q[9],q[3];
rx(0.43255171) q[9];
ry(0.17869097) q[3];
cx q[4],q[7];
rx(0.26915045) q[4];
ry(0.90689463) q[7];
cx q[6],q[8];
rx(0.36506834) q[6];
ry(0.37237924) q[8];
cx q[1],q[3];
rx(0.61728623) q[1];
ry(0.34145733) q[3];
cx q[8],q[5];
rx(0.65542275) q[8];
ry(0.53529657) q[5];
cx q[0],q[6];
rx(0.11979699) q[0];
ry(0.94183856) q[6];
cx q[0],q[7];
rx(0.7508995) q[0];
ry(0.49343745) q[7];
