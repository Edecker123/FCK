OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[1],q[12];
rx(0.064934688) q[1];
ry(0.16057809) q[12];
cx q[14],q[12];
rx(0.62968846) q[14];
ry(0.53512817) q[12];
cx q[14],q[2];
rx(0.14886395) q[14];
ry(0.97693323) q[2];
cx q[0],q[1];
rx(0.3650255) q[0];
ry(0.20149328) q[1];
cx q[8],q[6];
rx(0.73784523) q[8];
ry(0.83359905) q[6];
cx q[18],q[0];
rx(0.033081819) q[18];
ry(0.91702983) q[0];
cx q[11],q[9];
rx(0.35623531) q[11];
ry(0.26323321) q[9];
cx q[13],q[12];
rx(0.76383424) q[13];
ry(0.59269048) q[12];
cx q[11],q[9];
rx(0.31659637) q[11];
ry(0.83760352) q[9];
cx q[4],q[15];
rx(0.35785409) q[4];
ry(0.3792728) q[15];
cx q[9],q[4];
rx(0.956095) q[9];
ry(0.43794163) q[4];
cx q[15],q[6];
rx(0.95924775) q[15];
ry(0.48611319) q[6];
cx q[6],q[14];
rx(0.092368897) q[6];
ry(0.74286164) q[14];
cx q[18],q[11];
rx(0.037226653) q[18];
ry(0.67992565) q[11];
cx q[0],q[7];
rx(0.49261595) q[0];
ry(0.44241456) q[7];
cx q[10],q[2];
rx(0.92491918) q[10];
ry(0.39043909) q[2];
cx q[5],q[9];
rx(0.72303603) q[5];
ry(0.69491056) q[9];
cx q[7],q[19];
rx(0.45423394) q[7];
ry(0.48103541) q[19];
cx q[17],q[9];
rx(0.0028028683) q[17];
ry(0.5306843) q[9];
cx q[10],q[0];
rx(0.34399116) q[10];
ry(0.080976475) q[0];
