OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8],q[0];
rx(0.2746309) q[8];
ry(0.95389389) q[0];
cx q[4],q[5];
rx(0.66244122) q[4];
ry(0.41877344) q[5];
cx q[8],q[9];
rx(0.3331312) q[8];
ry(0.29539296) q[9];
cx q[0],q[3];
rx(0.20530901) q[0];
ry(0.29884977) q[3];
cx q[7],q[8];
rx(0.4003353) q[7];
ry(0.33325933) q[8];
cx q[5],q[7];
rx(0.31940893) q[5];
ry(0.71286563) q[7];
cx q[1],q[5];
rx(0.46149935) q[1];
ry(0.95382075) q[5];
cx q[4],q[8];
rx(0.15719425) q[4];
ry(0.56783026) q[8];
cx q[2],q[3];
rx(0.75029569) q[2];
ry(0.11702163) q[3];
cx q[1],q[6];
rx(0.57563709) q[1];
ry(0.32026949) q[6];