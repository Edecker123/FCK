OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[3];
rx(0.75684491) q[1];
ry(0.36613154) q[3];
cx q[0],q[5];
rx(0.55402359) q[0];
ry(0.59653264) q[5];
cx q[6],q[9];
rx(0.8084184) q[6];
ry(0.13264358) q[9];
cx q[3],q[7];
rx(0.71859022) q[3];
ry(0.33347112) q[7];
cx q[7],q[2];
rx(0.67397603) q[7];
ry(0.72603927) q[2];
cx q[9],q[5];
rx(0.86477782) q[9];
ry(0.49005041) q[5];
cx q[0],q[1];
rx(0.99571755) q[0];
ry(0.011723869) q[1];
cx q[7],q[9];
rx(0.27138694) q[7];
ry(0.20275853) q[9];
cx q[1],q[2];
rx(0.48234428) q[1];
ry(0.83131193) q[2];
cx q[6],q[9];
rx(0.10853652) q[6];
ry(0.96653608) q[9];
cx q[4],q[6];
rx(0.91536022) q[4];
ry(0.0036849889) q[6];
cx q[5],q[9];
rx(0.60114834) q[5];
ry(0.87523751) q[9];
cx q[7],q[2];
rx(0.56913437) q[7];
ry(0.21530309) q[2];
cx q[6],q[8];
rx(0.73765032) q[6];
ry(0.53012773) q[8];
cx q[4],q[5];
rx(0.10968282) q[4];
ry(0.3192279) q[5];
cx q[5],q[8];
rx(0.76699916) q[5];
ry(0.81975884) q[8];
cx q[8],q[0];
rx(0.078829565) q[8];
ry(0.74199465) q[0];
cx q[1],q[4];
rx(0.82260233) q[1];
ry(0.14637473) q[4];
cx q[9],q[3];
rx(0.9499728) q[9];
ry(0.16533628) q[3];
cx q[4],q[6];
rx(0.87639492) q[4];
ry(0.10590895) q[6];
cx q[5],q[7];
rx(0.064225738) q[5];
ry(0.67386727) q[7];
cx q[1],q[3];
rx(0.14268362) q[1];
ry(0.33008532) q[3];
cx q[3],q[8];
rx(0.06459938) q[3];
ry(0.38401289) q[8];
cx q[9],q[3];
rx(0.73169263) q[9];
ry(0.092274816) q[3];
cx q[5],q[8];
rx(0.90264892) q[5];
ry(0.30349211) q[8];
cx q[3],q[4];
rx(0.64620321) q[3];
ry(0.63995046) q[4];
cx q[8],q[1];
rx(0.20662506) q[8];
ry(0.14454059) q[1];
cx q[1],q[0];
rx(0.48431228) q[1];
ry(0.025027426) q[0];
cx q[5],q[8];
rx(0.46698865) q[5];
ry(0.24000183) q[8];
cx q[3],q[4];
rx(0.93909654) q[3];
ry(0.22776116) q[4];
cx q[5],q[8];
rx(0.68671899) q[5];
ry(0.025866496) q[8];
cx q[5],q[0];
rx(0.60394677) q[5];
ry(0.76588034) q[0];
cx q[5],q[6];
rx(0.022876041) q[5];
ry(0.43269208) q[6];
cx q[0],q[1];
rx(0.82431876) q[0];
ry(0.77543831) q[1];
cx q[9],q[4];
rx(0.67397564) q[9];
ry(0.18604547) q[4];
cx q[8],q[1];
rx(0.34906721) q[8];
ry(0.84999647) q[1];
cx q[6],q[1];
rx(0.079652437) q[6];
ry(0.62909786) q[1];
cx q[7],q[0];
rx(0.64765918) q[7];
ry(0.076984329) q[0];
cx q[3],q[8];
rx(0.53905342) q[3];
ry(0.7779824) q[8];
cx q[0],q[1];
rx(0.59177452) q[0];
ry(0.40189634) q[1];
cx q[9],q[1];
rx(0.071675382) q[9];
ry(0.21575422) q[1];
cx q[4],q[6];
rx(0.28996846) q[4];
ry(0.20005056) q[6];
cx q[1],q[3];
rx(0.51172946) q[1];
ry(0.42991044) q[3];
cx q[0],q[1];
rx(0.22573204) q[0];
ry(0.84218649) q[1];
cx q[7],q[1];
rx(0.030193175) q[7];
ry(0.40636916) q[1];
cx q[0],q[4];
rx(0.30950629) q[0];
ry(0.82895953) q[4];
cx q[4],q[6];
rx(0.46182606) q[4];
ry(0.94825316) q[6];
cx q[2],q[5];
rx(0.49385936) q[2];
ry(0.59251177) q[5];
cx q[5],q[6];
rx(0.26814262) q[5];
ry(0.37752696) q[6];
cx q[8],q[2];
rx(0.34719672) q[8];
ry(0.016768135) q[2];
