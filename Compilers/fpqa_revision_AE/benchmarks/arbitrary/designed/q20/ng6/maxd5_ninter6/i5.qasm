OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[14],q[17];
rx(0.76579133) q[14];
ry(0.25364808) q[17];
cx q[16],q[0];
rx(0.15530766) q[16];
ry(0.78676476) q[0];
cx q[17],q[18];
rx(0.52436845) q[17];
ry(0.04616793) q[18];
cx q[5],q[10];
rx(0.94621275) q[5];
ry(0.50622771) q[10];
cx q[5],q[8];
rx(0.84555004) q[5];
ry(0.9529962) q[8];
cx q[15],q[16];
rx(0.77731811) q[15];
ry(0.10939522) q[16];
cx q[1],q[5];
rx(0.38898496) q[1];
ry(0.90342519) q[5];
cx q[19],q[4];
rx(0.16023128) q[19];
ry(0.72859839) q[4];
cx q[11],q[13];
rx(0.4324276) q[11];
ry(0.79157602) q[13];
cx q[14],q[18];
rx(0.94544057) q[14];
ry(0.76350069) q[18];
cx q[9],q[13];
rx(0.30287004) q[9];
ry(0.41626034) q[13];
cx q[14],q[17];
rx(0.42804806) q[14];
ry(0.66210145) q[17];
cx q[0],q[1];
rx(0.092923705) q[0];
ry(0.33327711) q[1];
cx q[9],q[14];
rx(0.91042366) q[9];
ry(0.65710397) q[14];
cx q[9],q[11];
rx(0.79202791) q[9];
ry(0.73612236) q[11];
cx q[18],q[0];
rx(0.28718192) q[18];
ry(0.46478835) q[0];
cx q[13],q[16];
rx(0.12908228) q[13];
ry(0.26608096) q[16];
cx q[5],q[7];
rx(0.010309841) q[5];
ry(0.40983667) q[7];
cx q[10],q[14];
rx(0.20293089) q[10];
ry(0.83764634) q[14];
cx q[11],q[12];
rx(0.13742954) q[11];
ry(0.1170101) q[12];
cx q[6],q[7];
rx(0.7432678) q[6];
ry(0.5679064) q[7];
cx q[7],q[11];
rx(0.96656486) q[7];
ry(0.78485949) q[11];
cx q[6],q[8];
rx(0.64001043) q[6];
ry(0.13035177) q[8];
cx q[17],q[0];
rx(0.65604433) q[17];
ry(0.71730684) q[0];
cx q[15],q[0];
rx(0.86196513) q[15];
ry(0.2395465) q[0];
cx q[13],q[16];
rx(0.854991) q[13];
ry(0.74875769) q[16];
cx q[7],q[8];
rx(0.77809789) q[7];
ry(0.97573622) q[8];
cx q[18],q[3];
rx(0.24546321) q[18];
ry(0.46259591) q[3];
cx q[7],q[9];
rx(0.73063506) q[7];
ry(0.22756165) q[9];
cx q[5],q[8];
rx(0.2510494) q[5];
ry(0.27617733) q[8];
cx q[6],q[8];
rx(0.28791405) q[6];
ry(0.65987167) q[8];
cx q[19],q[4];
rx(0.74380363) q[19];
ry(0.23785436) q[4];
cx q[17],q[2];
rx(0.039743793) q[17];
ry(0.84079922) q[2];
cx q[10],q[12];
rx(0.60492769) q[10];
ry(0.39729542) q[12];
cx q[19],q[3];
rx(0.26539412) q[19];
ry(0.31624344) q[3];
cx q[8],q[12];
rx(0.71283235) q[8];
ry(0.71436183) q[12];
cx q[19],q[0];
rx(0.10741991) q[19];
ry(0.04278675) q[0];
cx q[15],q[19];
rx(0.50415391) q[15];
ry(0.28293497) q[19];
cx q[12],q[17];
rx(0.57985643) q[12];
ry(0.77988162) q[17];
cx q[19],q[0];
rx(0.98161064) q[19];
ry(0.9498951) q[0];
cx q[10],q[13];
rx(0.95910546) q[10];
ry(0.75008317) q[13];
cx q[18],q[0];
rx(0.059846153) q[18];
ry(0.38256332) q[0];
cx q[9],q[14];
rx(0.019261991) q[9];
ry(0.99678173) q[14];
cx q[13],q[16];
rx(0.55835855) q[13];
ry(0.12147898) q[16];
cx q[9],q[12];
rx(0.29879944) q[9];
ry(0.48304195) q[12];
cx q[3],q[4];
rx(0.37562871) q[3];
ry(0.51048791) q[4];
cx q[10],q[11];
rx(0.77334132) q[10];
ry(0.70386512) q[11];
cx q[3],q[5];
rx(0.34602685) q[3];
ry(0.30502861) q[5];
cx q[2],q[3];
rx(0.99016322) q[2];
ry(0.66709478) q[3];
cx q[2],q[6];
rx(0.55112891) q[2];
ry(0.47205852) q[6];
cx q[2],q[4];
rx(0.15037719) q[2];
ry(0.73543843) q[4];
cx q[3],q[8];
rx(0.80233436) q[3];
ry(0.93271461) q[8];
cx q[0],q[4];
rx(0.30298872) q[0];
ry(0.3655392) q[4];
cx q[6],q[10];
rx(0.30134044) q[6];
ry(0.74775023) q[10];
cx q[11],q[14];
rx(0.33526804) q[11];
ry(0.75767287) q[14];
cx q[4],q[7];
rx(0.323352) q[4];
ry(0.3346157) q[7];
cx q[5],q[6];
rx(0.82809738) q[5];
ry(0.44912949) q[6];
cx q[16],q[18];
rx(0.0048570534) q[16];
ry(0.14091786) q[18];
cx q[8],q[12];
rx(0.1184124) q[8];
ry(0.95262708) q[12];
cx q[1],q[2];
rx(0.67530542) q[1];
ry(0.29918747) q[2];
