OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[7];
rx(0.83284115) q[5];
ry(0.4820986) q[7];
cx q[2],q[3];
rx(0.86764817) q[2];
ry(0.81244719) q[3];
cx q[6],q[0];
rx(0.44448391) q[6];
ry(0.70822009) q[0];
cx q[7],q[4];
rx(0.56539508) q[7];
ry(0.73677341) q[4];
cx q[8],q[1];
rx(0.84102174) q[8];
ry(0.46591052) q[1];
cx q[5],q[2];
rx(0.5091259) q[5];
ry(0.87784633) q[2];
cx q[7],q[9];
rx(0.65349232) q[7];
ry(0.094236838) q[9];
cx q[1],q[4];
rx(0.48616791) q[1];
ry(0.94026568) q[4];
cx q[9],q[3];
rx(0.68706809) q[9];
ry(0.6629599) q[3];
cx q[3],q[1];
rx(0.89132426) q[3];
ry(0.26335439) q[1];
