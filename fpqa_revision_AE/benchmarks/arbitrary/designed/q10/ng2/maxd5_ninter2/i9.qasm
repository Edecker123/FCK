OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8],q[9];
rx(0.0446569) q[8];
ry(0.65544703) q[9];
cx q[7],q[0];
rx(0.71956072) q[7];
ry(0.43717575) q[0];
cx q[9],q[1];
rx(0.42724226) q[9];
ry(0.37535165) q[1];
cx q[1],q[6];
rx(0.7339398) q[1];
ry(0.099382954) q[6];
cx q[5],q[7];
rx(0.2245771) q[5];
ry(0.58342564) q[7];
cx q[2],q[6];
rx(0.34120289) q[2];
ry(0.46578825) q[6];
cx q[0],q[4];
rx(0.80474645) q[0];
ry(0.84060171) q[4];
cx q[7],q[2];
rx(0.30283338) q[7];
ry(0.21044674) q[2];
cx q[3],q[8];
rx(0.09338989) q[3];
ry(0.2147798) q[8];
cx q[5],q[9];
rx(0.10907435) q[5];
ry(0.3525597) q[9];