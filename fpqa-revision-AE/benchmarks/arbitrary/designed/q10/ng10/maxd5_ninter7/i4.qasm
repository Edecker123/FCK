OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3],q[6];
rx(0.2341398) q[3];
ry(0.72454394) q[6];
cx q[0],q[4];
rx(0.81652801) q[0];
ry(0.58849483) q[4];
cx q[1],q[6];
rx(0.96332159) q[1];
ry(0.049816293) q[6];
cx q[6],q[8];
rx(0.92193564) q[6];
ry(0.013006751) q[8];
cx q[8],q[2];
rx(0.64327907) q[8];
ry(0.81825662) q[2];
cx q[5],q[0];
rx(0.4411652) q[5];
ry(0.11699061) q[0];
cx q[2],q[4];
rx(0.98222503) q[2];
ry(0.40244148) q[4];
cx q[6],q[9];
rx(0.78810183) q[6];
ry(0.9915478) q[9];
cx q[1],q[3];
rx(0.96490592) q[1];
ry(0.27699942) q[3];
cx q[1],q[4];
rx(0.54330957) q[1];
ry(0.0091616521) q[4];
cx q[7],q[8];
rx(0.053445697) q[7];
ry(0.66121203) q[8];
cx q[2],q[4];
rx(0.84326206) q[2];
ry(0.27986567) q[4];
cx q[3],q[4];
rx(0.17833811) q[3];
ry(0.77724041) q[4];
cx q[7],q[9];
rx(0.90893337) q[7];
ry(0.17223821) q[9];
cx q[7],q[1];
rx(0.065534408) q[7];
ry(0.28906164) q[1];
cx q[2],q[4];
rx(0.52682775) q[2];
ry(0.032869246) q[4];
cx q[8],q[2];
rx(0.24878765) q[8];
ry(0.73095392) q[2];
cx q[5],q[7];
rx(0.27231619) q[5];
ry(0.47560754) q[7];
cx q[3],q[5];
rx(0.37051748) q[3];
ry(0.58128234) q[5];
cx q[3],q[4];
rx(0.2507026) q[3];
ry(0.23764091) q[4];
cx q[8],q[3];
rx(0.21459802) q[8];
ry(0.79145356) q[3];
cx q[2],q[4];
rx(0.89353043) q[2];
ry(0.45020275) q[4];
cx q[2],q[7];
rx(0.38715029) q[2];
ry(0.21444958) q[7];
cx q[3],q[8];
rx(0.20598861) q[3];
ry(0.39758579) q[8];
cx q[4],q[9];
rx(0.50759224) q[4];
ry(0.95032522) q[9];
cx q[9],q[3];
rx(0.66080987) q[9];
ry(0.37596073) q[3];
cx q[7],q[9];
rx(0.25656813) q[7];
ry(0.21386074) q[9];
cx q[0],q[1];
rx(0.9974532) q[0];
ry(0.64613929) q[1];
cx q[0],q[3];
rx(0.10843077) q[0];
ry(0.78274223) q[3];
cx q[0],q[4];
rx(0.45890587) q[0];
ry(0.46601379) q[4];
cx q[6],q[1];
rx(0.96926207) q[6];
ry(0.49608857) q[1];
cx q[7],q[0];
rx(0.53095651) q[7];
ry(0.23540362) q[0];
cx q[4],q[5];
rx(0.39519605) q[4];
ry(0.92122656) q[5];
cx q[6],q[9];
rx(0.94955088) q[6];
ry(0.20422964) q[9];
cx q[0],q[5];
rx(0.54483289) q[0];
ry(0.2095333) q[5];
cx q[4],q[6];
rx(0.81488774) q[4];
ry(0.13575816) q[6];
cx q[8],q[0];
rx(0.63272198) q[8];
ry(0.49104234) q[0];
cx q[0],q[2];
rx(0.37354867) q[0];
ry(0.34277497) q[2];
cx q[9],q[3];
rx(0.14168142) q[9];
ry(0.79661023) q[3];
cx q[7],q[0];
rx(0.77623869) q[7];
ry(0.59952614) q[0];
cx q[6],q[8];
rx(0.66325592) q[6];
ry(0.51538255) q[8];
cx q[5],q[7];
rx(0.016960512) q[5];
ry(0.17751713) q[7];
cx q[2],q[5];
rx(0.84926512) q[2];
ry(0.80902827) q[5];
cx q[5],q[6];
rx(0.020908238) q[5];
ry(0.86546196) q[6];
cx q[5],q[7];
rx(0.071130104) q[5];
ry(0.99465846) q[7];
cx q[4],q[5];
rx(0.10145399) q[4];
ry(0.097541108) q[5];
cx q[8],q[2];
rx(0.85011763) q[8];
ry(0.86864218) q[2];
cx q[3],q[6];
rx(0.93253124) q[3];
ry(0.9713665) q[6];
cx q[3],q[8];
rx(0.43358962) q[3];
ry(0.069907164) q[8];
cx q[7],q[9];
rx(0.42879517) q[7];
ry(0.0092407518) q[9];
