OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[3],q[11];
rx(0.49781254) q[3];
ry(0.34315254) q[11];
cx q[18],q[7];
rx(0.10156038) q[18];
ry(0.178432) q[7];
cx q[17],q[5];
rx(0.75198126) q[17];
ry(0.54972685) q[5];
cx q[16],q[8];
rx(0.78876303) q[16];
ry(0.99680366) q[8];
cx q[4],q[8];
rx(0.036978639) q[4];
ry(0.633182) q[8];
cx q[12],q[15];
rx(0.25295804) q[12];
ry(0.074403553) q[15];
cx q[15],q[6];
rx(0.73193508) q[15];
ry(0.041911109) q[6];
cx q[4],q[10];
rx(0.011314764) q[4];
ry(0.06654339) q[10];
cx q[16],q[8];
rx(0.48961709) q[16];
ry(0.66218983) q[8];
cx q[0],q[19];
rx(0.012479906) q[0];
ry(0.32839588) q[19];
cx q[19],q[12];
rx(0.96514675) q[19];
ry(0.43358988) q[12];
cx q[3],q[11];
rx(0.34021842) q[3];
ry(0.23166975) q[11];
cx q[10],q[1];
rx(0.85528464) q[10];
ry(0.048805538) q[1];
cx q[12],q[19];
rx(0.30207049) q[12];
ry(0.99624971) q[19];
cx q[0],q[7];
rx(0.36010501) q[0];
ry(0.41054097) q[7];
cx q[19],q[0];
rx(0.953891) q[19];
ry(0.77853598) q[0];
cx q[14],q[3];
rx(0.41850429) q[14];
ry(0.99770421) q[3];
cx q[17],q[5];
rx(0.56498472) q[17];
ry(0.087558323) q[5];
cx q[3],q[11];
rx(0.7984068) q[3];
ry(0.43443637) q[11];
cx q[1],q[2];
rx(0.61273519) q[1];
ry(0.21894847) q[2];
cx q[6],q[15];
rx(0.51188558) q[6];
ry(0.40364772) q[15];
cx q[10],q[18];
rx(0.91353093) q[10];
ry(0.96511623) q[18];
cx q[12],q[15];
rx(0.89609684) q[12];
ry(0.23341805) q[15];
cx q[13],q[15];
rx(0.86964369) q[13];
ry(0.30853716) q[15];
cx q[13],q[15];
rx(0.74639035) q[13];
ry(0.29615264) q[15];
cx q[7],q[0];
rx(0.6980056) q[7];
ry(0.23826148) q[0];
cx q[7],q[0];
rx(0.51065441) q[7];
ry(0.020772275) q[0];
cx q[2],q[9];
rx(0.68893912) q[2];
ry(0.11742025) q[9];
cx q[8],q[16];
rx(0.94734074) q[8];
ry(0.22689354) q[16];
cx q[18],q[19];
rx(0.37353378) q[18];
ry(0.0011761399) q[19];
cx q[2],q[9];
rx(0.19924073) q[2];
ry(0.59791632) q[9];
cx q[14],q[17];
rx(0.15783709) q[14];
ry(0.70839692) q[17];
cx q[0],q[7];
rx(0.37437649) q[0];
ry(0.85722278) q[7];
cx q[18],q[10];
rx(0.7231707) q[18];
ry(0.0016874182) q[10];
cx q[4],q[10];
rx(0.097598963) q[4];
ry(0.62638121) q[10];
cx q[9],q[10];
rx(0.6815033) q[9];
ry(0.89399334) q[10];
cx q[16],q[1];
rx(0.71885601) q[16];
ry(0.38966792) q[1];
cx q[13],q[19];
rx(0.11968341) q[13];
ry(0.79210399) q[19];
cx q[1],q[10];
rx(0.81874442) q[1];
ry(0.31395495) q[10];
cx q[2],q[9];
rx(0.28326339) q[2];
ry(0.8404663) q[9];
cx q[18],q[7];
rx(0.77519384) q[18];
ry(0.11280135) q[7];
cx q[4],q[8];
rx(0.33281227) q[4];
ry(0.51355987) q[8];
cx q[17],q[5];
rx(0.079531741) q[17];
ry(0.1615316) q[5];
cx q[8],q[15];
rx(0.23870267) q[8];
ry(0.14328483) q[15];
cx q[2],q[1];
rx(0.48672003) q[2];
ry(0.24861688) q[1];
cx q[13],q[19];
rx(0.66542798) q[13];
ry(0.89314658) q[19];
cx q[5],q[15];
rx(0.65769142) q[5];
ry(0.97751257) q[15];
cx q[13],q[19];
rx(0.90955198) q[13];
ry(0.49952719) q[19];
cx q[6],q[11];
rx(0.53666859) q[6];
ry(0.79262247) q[11];
cx q[5],q[15];
rx(0.55206797) q[5];
ry(0.090042093) q[15];
cx q[1],q[10];
rx(0.21865985) q[1];
ry(0.29014464) q[10];
cx q[6],q[15];
rx(0.21407712) q[6];
ry(0.37863011) q[15];
cx q[1],q[2];
rx(0.094532597) q[1];
ry(0.44015649) q[2];
cx q[17],q[5];
rx(0.13651599) q[17];
ry(0.17238287) q[5];
cx q[4],q[8];
rx(0.61322073) q[4];
ry(0.70970643) q[8];
cx q[8],q[16];
rx(0.52490357) q[8];
ry(0.91770262) q[16];
cx q[17],q[0];
rx(0.33291522) q[17];
ry(0.050638384) q[0];
cx q[14],q[3];
rx(0.97522847) q[14];
ry(0.12576709) q[3];
cx q[13],q[15];
rx(0.98510303) q[13];
ry(0.59083513) q[15];
cx q[18],q[19];
rx(0.45295837) q[18];
ry(0.6131695) q[19];
