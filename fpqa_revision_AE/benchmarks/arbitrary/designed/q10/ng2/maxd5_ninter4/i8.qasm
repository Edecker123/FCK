OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6],q[0];
rx(0.47656228) q[6];
ry(0.16031208) q[0];
cx q[9],q[2];
rx(0.1957786) q[9];
ry(0.91870537) q[2];
cx q[4],q[7];
rx(0.28915185) q[4];
ry(0.68319748) q[7];
cx q[2],q[5];
rx(0.43969823) q[2];
ry(0.52916009) q[5];
cx q[2],q[5];
rx(0.096477903) q[2];
ry(0.46157453) q[5];
cx q[7],q[0];
rx(0.62690171) q[7];
ry(0.71135065) q[0];
cx q[6],q[0];
rx(0.60301341) q[6];
ry(0.23519854) q[0];
cx q[8],q[2];
rx(0.86750456) q[8];
ry(0.41873989) q[2];
cx q[4],q[9];
rx(0.025264973) q[4];
ry(0.67620245) q[9];
cx q[8],q[1];
rx(0.33243642) q[8];
ry(0.13451656) q[1];