OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0],q[2];
rx(0.025971696) q[0];
ry(0.57487251) q[2];
cx q[18],q[3];
rx(0.46326997) q[18];
ry(0.88514145) q[3];
cx q[0],q[1];
rx(0.26158887) q[0];
ry(0.45015786) q[1];
cx q[4],q[5];
rx(0.73239725) q[4];
ry(0.04235962) q[5];
cx q[11],q[14];
rx(0.58579032) q[11];
ry(0.039877582) q[14];
cx q[17],q[2];
rx(0.60026397) q[17];
ry(0.429264) q[2];
cx q[6],q[15];
rx(0.73434436) q[6];
ry(0.24156611) q[15];
cx q[5],q[9];
rx(0.83598193) q[5];
ry(0.026049317) q[9];
cx q[11],q[0];
rx(0.80125826) q[11];
ry(0.052022332) q[0];
cx q[15],q[3];
rx(0.54635393) q[15];
ry(0.29069967) q[3];
cx q[0],q[4];
rx(0.12933477) q[0];
ry(0.90286659) q[4];
cx q[18],q[7];
rx(0.19088275) q[18];
ry(0.70814269) q[7];
cx q[14],q[0];
rx(0.22632196) q[14];
ry(0.44886377) q[0];
cx q[10],q[16];
rx(0.28033564) q[10];
ry(0.30068756) q[16];
cx q[12],q[19];
rx(0.11543894) q[12];
ry(0.75135418) q[19];
cx q[14],q[2];
rx(0.90373125) q[14];
ry(0.87841882) q[2];
cx q[10],q[13];
rx(0.6066808) q[10];
ry(0.45710126) q[13];
cx q[17],q[7];
rx(0.40353751) q[17];
ry(0.75724617) q[7];
cx q[19],q[3];
rx(0.20640428) q[19];
ry(0.80900809) q[3];
cx q[19],q[5];
rx(0.46734805) q[19];
ry(0.47660108) q[5];
cx q[18],q[7];
rx(0.062776225) q[18];
ry(0.33051729) q[7];
cx q[8],q[15];
rx(0.27316734) q[8];
ry(0.1263669) q[15];
cx q[4],q[9];
rx(0.10693382) q[4];
ry(0.28927976) q[9];
cx q[0],q[9];
rx(0.16529618) q[0];
ry(0.060962105) q[9];
cx q[16],q[19];
rx(0.36007679) q[16];
ry(0.74567057) q[19];
cx q[15],q[2];
rx(0.27742311) q[15];
ry(0.29397065) q[2];
cx q[1],q[6];
rx(0.90023346) q[1];
ry(0.59261602) q[6];
cx q[13],q[14];
rx(0.10918594) q[13];
ry(0.58013837) q[14];
cx q[19],q[5];
rx(0.59697991) q[19];
ry(0.020648032) q[5];
cx q[18],q[8];
rx(0.51051) q[18];
ry(0.87802482) q[8];
cx q[11],q[1];
rx(0.29102048) q[11];
ry(0.85536543) q[1];
cx q[8],q[10];
rx(0.70143826) q[8];
ry(0.52314857) q[10];
cx q[4],q[9];
rx(0.96660616) q[4];
ry(0.91138366) q[9];
cx q[17],q[6];
rx(0.058326941) q[17];
ry(0.0098255193) q[6];
cx q[9],q[18];
rx(0.059425146) q[9];
ry(0.00082878484) q[18];
cx q[6],q[12];
rx(0.22238043) q[6];
ry(0.60271902) q[12];
cx q[18],q[1];
rx(0.59094212) q[18];
ry(0.84045495) q[1];
cx q[1],q[2];
rx(0.2232041) q[1];
ry(0.77758244) q[2];
cx q[2],q[8];
rx(0.21403032) q[2];
ry(0.70728871) q[8];
cx q[9],q[12];
rx(0.37771555) q[9];
ry(0.10112761) q[12];
cx q[17],q[5];
rx(0.98129049) q[17];
ry(0.92687796) q[5];
cx q[3],q[6];
rx(0.87768663) q[3];
ry(0.75443431) q[6];
cx q[13],q[16];
rx(0.11826962) q[13];
ry(0.0017647338) q[16];
cx q[0],q[6];
rx(0.86707661) q[0];
ry(0.14014477) q[6];
cx q[10],q[14];
rx(0.24081126) q[10];
ry(0.24597892) q[14];
cx q[12],q[17];
rx(0.16353164) q[12];
ry(0.31834338) q[17];
cx q[1],q[11];
rx(0.087100152) q[1];
ry(0.66103227) q[11];
cx q[3],q[9];
rx(0.1523624) q[3];
ry(0.53124357) q[9];
cx q[3],q[13];
rx(0.029394829) q[3];
ry(0.88971214) q[13];
cx q[8],q[11];
rx(0.68975802) q[8];
ry(0.3270962) q[11];
cx q[6],q[15];
rx(0.87334934) q[6];
ry(0.97343605) q[15];
cx q[19],q[0];
rx(0.64837274) q[19];
ry(0.47484267) q[0];
cx q[7],q[15];
rx(0.19382488) q[7];
ry(0.48610246) q[15];
cx q[13],q[17];
rx(0.31049832) q[13];
ry(0.51067644) q[17];
cx q[11],q[12];
rx(0.045460203) q[11];
ry(0.72465594) q[12];
cx q[13],q[0];
rx(0.37848639) q[13];
ry(0.88504145) q[0];
cx q[5],q[10];
rx(0.47195934) q[5];
ry(0.3550402) q[10];
cx q[7],q[12];
rx(0.72380602) q[7];
ry(0.45547398) q[12];
cx q[9],q[10];
rx(0.0048521999) q[9];
ry(0.84152724) q[10];
cx q[6],q[7];
rx(0.86063211) q[6];
ry(0.43922042) q[7];
