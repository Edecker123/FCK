OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[6],q[10];
rx(0.34535588) q[6];
ry(0.038364122) q[10];
cx q[4],q[8];
rx(0.24945987) q[4];
ry(0.063353718) q[8];
cx q[16],q[0];
rx(0.02850273) q[16];
ry(0.30955482) q[0];
cx q[13],q[18];
rx(0.45589662) q[13];
ry(0.82426526) q[18];
cx q[11],q[15];
rx(0.17679784) q[11];
ry(0.90681753) q[15];
cx q[13],q[16];
rx(0.19312224) q[13];
ry(0.35973359) q[16];
cx q[19],q[4];
rx(0.65930972) q[19];
ry(0.7957355) q[4];
cx q[10],q[15];
rx(0.023405937) q[10];
ry(0.13460318) q[15];
cx q[10],q[11];
rx(0.11530264) q[10];
ry(0.14626959) q[11];
cx q[9],q[13];
rx(0.83609723) q[9];
ry(0.84385378) q[13];
cx q[17],q[1];
rx(0.91704353) q[17];
ry(0.072155871) q[1];
cx q[6],q[8];
rx(0.83354363) q[6];
ry(0.78388697) q[8];
cx q[14],q[16];
rx(0.44027475) q[14];
ry(0.32415583) q[16];
cx q[9],q[14];
rx(0.9141549) q[9];
ry(0.80350599) q[14];
cx q[17],q[18];
rx(0.18016952) q[17];
ry(0.6303255) q[18];
cx q[15],q[0];
rx(0.78805826) q[15];
ry(0.97187452) q[0];
cx q[18],q[1];
rx(0.046495268) q[18];
ry(0.30103856) q[1];
cx q[1],q[2];
rx(0.040945247) q[1];
ry(0.442924) q[2];
cx q[14],q[19];
rx(0.45959688) q[14];
ry(0.061184999) q[19];
cx q[7],q[8];
rx(0.65977213) q[7];
ry(0.59226535) q[8];
