OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[14],q[17];
rx(0.58263441) q[14];
ry(0.10647365) q[17];
cx q[10],q[11];
rx(0.60221552) q[10];
ry(0.70241384) q[11];
cx q[5],q[9];
rx(0.20658739) q[5];
ry(0.31654328) q[9];
cx q[8],q[9];
rx(0.61606057) q[8];
ry(0.98667053) q[9];
cx q[13],q[18];
rx(0.20108301) q[13];
ry(0.3259224) q[18];
cx q[14],q[17];
rx(0.89583251) q[14];
ry(0.43569176) q[17];
cx q[1],q[2];
rx(0.62914283) q[1];
ry(0.12570756) q[2];
cx q[6],q[11];
rx(0.36062884) q[6];
ry(0.084022707) q[11];
cx q[12],q[16];
rx(0.13156272) q[12];
ry(0.97523574) q[16];
cx q[3],q[4];
rx(0.74613346) q[3];
ry(0.20417943) q[4];
cx q[4],q[8];
rx(0.444385) q[4];
ry(0.90737352) q[8];
cx q[1],q[6];
rx(0.65813427) q[1];
ry(0.50415158) q[6];
cx q[13],q[17];
rx(0.41418734) q[13];
ry(0.38662256) q[17];
cx q[17],q[1];
rx(0.86979461) q[17];
ry(0.8656321) q[1];
cx q[0],q[2];
rx(0.58085454) q[0];
ry(0.10114022) q[2];
cx q[8],q[10];
rx(0.83670245) q[8];
ry(0.30357919) q[10];
cx q[14],q[17];
rx(0.31366338) q[14];
ry(0.33040381) q[17];
cx q[2],q[3];
rx(0.34570265) q[2];
ry(0.64008352) q[3];
cx q[10],q[11];
rx(0.14256315) q[10];
ry(0.42204482) q[11];
cx q[3],q[6];
rx(0.63103236) q[3];
ry(0.10238894) q[6];
cx q[3],q[5];
rx(0.86525671) q[3];
ry(0.16153179) q[5];
cx q[0],q[2];
rx(0.95464324) q[0];
ry(0.24989548) q[2];
cx q[4],q[9];
rx(0.7297354) q[4];
ry(0.84153019) q[9];
cx q[19],q[0];
rx(0.34972937) q[19];
ry(0.4978895) q[0];
cx q[15],q[19];
rx(0.70265305) q[15];
ry(0.66685446) q[19];
cx q[19],q[2];
rx(0.41673469) q[19];
ry(0.049278046) q[2];
cx q[16],q[1];
rx(0.501401) q[16];
ry(0.089905318) q[1];
cx q[10],q[13];
rx(0.52951244) q[10];
ry(0.36706331) q[13];
cx q[3],q[6];
rx(0.58330638) q[3];
ry(0.65581034) q[6];
cx q[8],q[9];
rx(0.27236903) q[8];
ry(0.93021036) q[9];
cx q[5],q[7];
rx(0.95239962) q[5];
ry(0.94563398) q[7];
cx q[4],q[5];
rx(0.57045822) q[4];
ry(0.62673047) q[5];
cx q[16],q[17];
rx(0.74249184) q[16];
ry(0.57808188) q[17];
cx q[17],q[19];
rx(0.72367789) q[17];
ry(0.83861092) q[19];
cx q[13],q[16];
rx(0.060720781) q[13];
ry(0.20191212) q[16];
cx q[18],q[0];
rx(0.42942153) q[18];
ry(0.69474177) q[0];
cx q[15],q[18];
rx(0.084393237) q[15];
ry(0.6210082) q[18];
cx q[13],q[18];
rx(0.81864644) q[13];
ry(0.95270938) q[18];
cx q[0],q[1];
rx(0.9854057) q[0];
ry(0.48638125) q[1];
cx q[14],q[18];
rx(0.70293066) q[14];
ry(0.17691276) q[18];
cx q[10],q[14];
rx(0.57868269) q[10];
ry(0.42567735) q[14];
cx q[14],q[19];
rx(0.24172474) q[14];
ry(0.9893843) q[19];
cx q[2],q[4];
rx(0.31219659) q[2];
ry(0.11661306) q[4];
cx q[19],q[2];
rx(0.72133336) q[19];
ry(0.0012475369) q[2];
cx q[6],q[8];
rx(0.63122919) q[6];
ry(0.099975645) q[8];
cx q[12],q[13];
rx(0.53133698) q[12];
ry(0.98905472) q[13];
cx q[9],q[11];
rx(0.54173449) q[9];
ry(0.4323519) q[11];
cx q[5],q[6];
rx(0.8531525) q[5];
ry(0.73356866) q[6];
cx q[11],q[12];
rx(0.11898291) q[11];
ry(0.83946723) q[12];
cx q[8],q[13];
rx(0.92974215) q[8];
ry(0.43713305) q[13];
cx q[4],q[9];
rx(0.20072339) q[4];
ry(0.90231714) q[9];
cx q[15],q[17];
rx(0.46143232) q[15];
ry(0.72156851) q[17];
cx q[7],q[11];
rx(0.63066402) q[7];
ry(0.51179407) q[11];
cx q[1],q[16];
rx(0.81231886) q[1];
ry(0.5581003) q[16];
cx q[3],q[5];
rx(0.23178623) q[3];
ry(0.87737866) q[5];
cx q[0],q[4];
rx(0.45215209) q[0];
ry(0.44070185) q[4];
cx q[4],q[7];
rx(0.93379703) q[4];
ry(0.20279613) q[7];
cx q[9],q[11];
rx(0.40585189) q[9];
ry(0.85572109) q[11];
cx q[7],q[12];
rx(0.72560935) q[7];
ry(0.32987764) q[12];
cx q[14],q[18];
rx(0.75267712) q[14];
ry(0.66955216) q[18];
