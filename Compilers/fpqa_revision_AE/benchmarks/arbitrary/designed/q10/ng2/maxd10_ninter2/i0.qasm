OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2],q[3];
rx(0.18850297) q[2];
ry(0.093561742) q[3];
cx q[7],q[8];
rx(0.49895951) q[7];
ry(0.54187967) q[8];
cx q[1],q[2];
rx(0.54227316) q[1];
ry(0.54634531) q[2];
cx q[8],q[7];
rx(0.36512543) q[8];
ry(0.62082122) q[7];
cx q[6],q[7];
rx(0.81100488) q[6];
ry(0.15017662) q[7];
cx q[9],q[0];
rx(0.4141367) q[9];
ry(0.13539556) q[0];
cx q[0],q[3];
rx(0.28022005) q[0];
ry(0.091016588) q[3];
cx q[8],q[4];
rx(0.16173045) q[8];
ry(0.5303337) q[4];
cx q[2],q[6];
rx(0.50186698) q[2];
ry(0.0080429639) q[6];
cx q[4],q[8];
rx(0.95657423) q[4];
ry(0.62240772) q[8];
