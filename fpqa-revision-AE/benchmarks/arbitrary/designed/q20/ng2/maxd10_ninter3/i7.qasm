OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[9],q[18];
rx(0.36850186) q[9];
ry(0.81896232) q[18];
cx q[7],q[15];
rx(0.65762937) q[7];
ry(0.61341811) q[15];
cx q[16],q[4];
rx(0.71065497) q[16];
ry(0.36293103) q[4];
cx q[9],q[19];
rx(0.78364062) q[9];
ry(0.099970094) q[19];
cx q[11],q[15];
rx(0.58589828) q[11];
ry(0.60186974) q[15];
cx q[10],q[16];
rx(0.71391189) q[10];
ry(0.81389865) q[16];
cx q[6],q[12];
rx(0.85364143) q[6];
ry(0.039513233) q[12];
cx q[15],q[18];
rx(0.61261492) q[15];
ry(0.99986941) q[18];
cx q[14],q[2];
rx(0.70362097) q[14];
ry(0.015035707) q[2];
cx q[6],q[16];
rx(0.30151871) q[6];
ry(0.36250992) q[16];
cx q[4],q[13];
rx(0.70864454) q[4];
ry(0.72102379) q[13];
cx q[11],q[16];
rx(0.8473621) q[11];
ry(0.96811413) q[16];
cx q[1],q[2];
rx(0.5974874) q[1];
ry(0.33159603) q[2];
cx q[2],q[4];
rx(0.74754165) q[2];
ry(0.4222165) q[4];
cx q[14],q[18];
rx(0.62948663) q[14];
ry(0.31982489) q[18];
cx q[17],q[3];
rx(0.76480443) q[17];
ry(0.24771559) q[3];
cx q[0],q[8];
rx(0.034174555) q[0];
ry(0.98195215) q[8];
cx q[10],q[17];
rx(0.82131804) q[10];
ry(0.23387315) q[17];
cx q[1],q[4];
rx(0.62851598) q[1];
ry(0.4916898) q[4];
cx q[4],q[13];
rx(0.03336136) q[4];
ry(0.21173373) q[13];
