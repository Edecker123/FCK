OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[7],q[5];
rx(0.96581024) q[7];
ry(0.87801736) q[5];
cx q[14],q[18];
rx(0.72921204) q[14];
ry(0.38077397) q[18];
cx q[17],q[1];
rx(0.52843816) q[17];
ry(0.88316041) q[1];
cx q[19],q[3];
rx(0.22603556) q[19];
ry(0.76513538) q[3];
cx q[11],q[6];
rx(0.92872572) q[11];
ry(0.99943889) q[6];
cx q[2],q[7];
rx(0.018668981) q[2];
ry(0.71394843) q[7];
cx q[16],q[13];
rx(0.52817638) q[16];
ry(0.22896479) q[13];
cx q[11],q[6];
rx(0.075658672) q[11];
ry(0.02009276) q[6];
cx q[10],q[15];
rx(0.32349773) q[10];
ry(0.13408961) q[15];
cx q[11],q[6];
rx(0.41531361) q[11];
ry(0.94313943) q[6];
cx q[0],q[1];
rx(0.97212302) q[0];
ry(0.051136404) q[1];
cx q[3],q[19];
rx(0.98011381) q[3];
ry(0.78478643) q[19];
cx q[9],q[8];
rx(0.63376845) q[9];
ry(0.16384616) q[8];
cx q[5],q[7];
rx(0.0056363475) q[5];
ry(0.68352595) q[7];
cx q[12],q[17];
rx(0.065013976) q[12];
ry(0.67445808) q[17];
cx q[5],q[7];
rx(0.94961967) q[5];
ry(0.90844309) q[7];
cx q[5],q[7];
rx(0.62106384) q[5];
ry(0.0066317058) q[7];
cx q[3],q[19];
rx(0.27772807) q[3];
ry(0.046767194) q[19];
cx q[13],q[16];
rx(0.34605866) q[13];
ry(0.43813064) q[16];
cx q[8],q[9];
rx(0.49752688) q[8];
ry(0.82569456) q[9];
cx q[6],q[11];
rx(0.69601304) q[6];
ry(0.4693351) q[11];
cx q[10],q[15];
rx(0.095975088) q[10];
ry(0.71793571) q[15];
cx q[5],q[7];
rx(0.33988985) q[5];
ry(0.24632139) q[7];
cx q[12],q[17];
rx(0.8479915) q[12];
ry(0.71056932) q[17];
cx q[2],q[7];
rx(0.31752609) q[2];
ry(0.64198348) q[7];
cx q[2],q[7];
rx(0.29947019) q[2];
ry(0.14568872) q[7];
cx q[2],q[7];
rx(0.68118094) q[2];
ry(0.04683806) q[7];
cx q[15],q[10];
rx(0.099341519) q[15];
ry(0.85334175) q[10];
cx q[14],q[18];
rx(0.89821283) q[14];
ry(0.30428543) q[18];
cx q[13],q[16];
rx(0.12112789) q[13];
ry(0.59230347) q[16];
cx q[11],q[6];
rx(0.86324742) q[11];
ry(0.99003666) q[6];
cx q[1],q[17];
rx(0.08641729) q[1];
ry(0.79642504) q[17];
cx q[18],q[1];
rx(0.54848443) q[18];
ry(0.76044725) q[1];
cx q[19],q[3];
rx(0.22028495) q[19];
ry(0.14065694) q[3];
cx q[13],q[16];
rx(0.14702453) q[13];
ry(0.32483749) q[16];
cx q[4],q[6];
rx(0.029319123) q[4];
ry(0.74565278) q[6];
cx q[14],q[18];
rx(0.68040697) q[14];
ry(0.33263588) q[18];
cx q[0],q[1];
rx(0.23405353) q[0];
ry(0.067526979) q[1];
cx q[4],q[6];
rx(0.29660886) q[4];
ry(0.207699) q[6];
cx q[7],q[5];
rx(0.55119887) q[7];
ry(0.79009886) q[5];
cx q[16],q[13];
rx(0.36441386) q[16];
ry(0.35231935) q[13];
cx q[1],q[17];
rx(0.99829099) q[1];
ry(0.078414713) q[17];
cx q[9],q[8];
rx(0.83410553) q[9];
ry(0.58714033) q[8];
cx q[16],q[13];
rx(0.91209213) q[16];
ry(0.58651301) q[13];
cx q[11],q[6];
rx(0.70562733) q[11];
ry(0.28768361) q[6];
cx q[9],q[8];
rx(0.87439773) q[9];
ry(0.48597283) q[8];
cx q[15],q[10];
rx(0.89386206) q[15];
ry(0.24531452) q[10];
cx q[18],q[1];
rx(0.78708434) q[18];
ry(0.61470898) q[1];
cx q[8],q[9];
rx(0.39180227) q[8];
ry(0.36296902) q[9];
cx q[10],q[15];
rx(0.22338855) q[10];
ry(0.99963955) q[15];
cx q[12],q[17];
rx(0.93016186) q[12];
ry(0.61136733) q[17];
cx q[2],q[7];
rx(0.73336957) q[2];
ry(0.16308657) q[7];
cx q[1],q[17];
rx(0.3128026) q[1];
ry(0.095231843) q[17];
cx q[18],q[1];
rx(0.77202592) q[18];
ry(0.30805948) q[1];
cx q[14],q[18];
rx(0.47539074) q[14];
ry(0.94200068) q[18];
cx q[3],q[19];
rx(0.97560358) q[3];
ry(0.65586962) q[19];
cx q[1],q[17];
rx(0.74046778) q[1];
ry(0.37575161) q[17];
cx q[18],q[14];
rx(0.79014884) q[18];
ry(0.88847758) q[14];
cx q[9],q[8];
rx(0.16410117) q[9];
ry(0.028649584) q[8];
cx q[10],q[15];
rx(0.71443043) q[10];
ry(0.028578074) q[15];
