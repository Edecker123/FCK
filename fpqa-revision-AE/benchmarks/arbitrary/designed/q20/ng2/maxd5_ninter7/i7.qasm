OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[15],q[18];
rx(0.64318286) q[15];
ry(0.38489261) q[18];
cx q[6],q[11];
rx(0.8054433) q[6];
ry(0.35574963) q[11];
cx q[1],q[5];
rx(0.78274848) q[1];
ry(0.83418456) q[5];
cx q[17],q[2];
rx(0.78690917) q[17];
ry(0.23984278) q[2];
cx q[13],q[17];
rx(0.99028003) q[13];
ry(0.74711788) q[17];
cx q[2],q[4];
rx(0.54587631) q[2];
ry(0.86637589) q[4];
cx q[17],q[18];
rx(0.00048170914) q[17];
ry(0.87282504) q[18];
cx q[0],q[1];
rx(0.66135437) q[0];
ry(0.45944729) q[1];
cx q[14],q[19];
rx(0.87434882) q[14];
ry(0.16316037) q[19];
cx q[13],q[16];
rx(0.66240628) q[13];
ry(0.59181335) q[16];
cx q[11],q[16];
rx(0.52999774) q[11];
ry(0.092912191) q[16];
cx q[9],q[14];
rx(0.36513939) q[9];
ry(0.37516981) q[14];
cx q[12],q[15];
rx(0.095807243) q[12];
ry(0.35986913) q[15];
cx q[3],q[8];
rx(0.78713148) q[3];
ry(0.4376026) q[8];
cx q[7],q[11];
rx(0.15503303) q[7];
ry(0.75104905) q[11];
cx q[9],q[10];
rx(0.77438902) q[9];
ry(0.0050754088) q[10];
cx q[3],q[5];
rx(0.60638661) q[3];
ry(0.44231647) q[5];
cx q[0],q[4];
rx(0.74851056) q[0];
ry(0.42727221) q[4];
cx q[14],q[19];
rx(0.64745539) q[14];
ry(0.97893264) q[19];
cx q[15],q[18];
rx(0.46556168) q[15];
ry(0.040008698) q[18];
