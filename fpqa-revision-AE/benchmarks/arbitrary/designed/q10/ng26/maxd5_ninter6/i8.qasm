OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9],q[3];
rx(0.972741) q[9];
ry(0.62582242) q[3];
cx q[1],q[4];
rx(0.33716206) q[1];
ry(0.90939108) q[4];
cx q[0],q[2];
rx(0.49087243) q[0];
ry(0.39720327) q[2];
cx q[0],q[2];
rx(0.88089567) q[0];
ry(0.72197274) q[2];
cx q[5],q[8];
rx(0.68951385) q[5];
ry(0.65033022) q[8];
cx q[6],q[8];
rx(0.075731949) q[6];
ry(0.30036998) q[8];
cx q[2],q[1];
rx(0.15328654) q[2];
ry(0.1123302) q[1];
cx q[1],q[6];
rx(0.33719553) q[1];
ry(0.43843094) q[6];
cx q[3],q[8];
rx(0.83270716) q[3];
ry(0.83583776) q[8];
cx q[1],q[4];
rx(0.043706396) q[1];
ry(0.0012384237) q[4];
cx q[5],q[4];
rx(0.39319392) q[5];
ry(0.91403852) q[4];
cx q[7],q[4];
rx(0.7278) q[7];
ry(0.093579673) q[4];
cx q[2],q[3];
rx(0.34580091) q[2];
ry(0.73824022) q[3];
cx q[1],q[3];
rx(0.9535496) q[1];
ry(0.25946406) q[3];
cx q[4],q[5];
rx(0.61503061) q[4];
ry(0.82389653) q[5];
cx q[0],q[3];
rx(0.01671471) q[0];
ry(0.03767909) q[3];
cx q[3],q[6];
rx(0.69730144) q[3];
ry(0.61319912) q[6];
cx q[5],q[4];
rx(0.52555133) q[5];
ry(0.28422752) q[4];
cx q[8],q[9];
rx(0.73459847) q[8];
ry(0.69625734) q[9];
cx q[2],q[7];
rx(0.20150763) q[2];
ry(0.91116239) q[7];
cx q[1],q[2];
rx(0.085917892) q[1];
ry(0.022009497) q[2];
cx q[1],q[4];
rx(0.52971008) q[1];
ry(0.45733502) q[4];
cx q[9],q[3];
rx(0.35475383) q[9];
ry(0.074219136) q[3];
cx q[6],q[8];
rx(0.90891154) q[6];
ry(0.10852523) q[8];
cx q[8],q[0];
rx(0.68830551) q[8];
ry(0.78971371) q[0];
cx q[6],q[9];
rx(0.78733492) q[6];
ry(0.5499763) q[9];
cx q[8],q[5];
rx(0.28216435) q[8];
ry(0.44830605) q[5];
cx q[1],q[6];
rx(0.38597802) q[1];
ry(0.97717753) q[6];
cx q[3],q[1];
rx(0.053686071) q[3];
ry(0.48291722) q[1];
cx q[6],q[0];
rx(0.31602742) q[6];
ry(0.76128182) q[0];
cx q[0],q[3];
rx(0.17448419) q[0];
ry(0.67017045) q[3];
cx q[5],q[1];
rx(0.53564329) q[5];
ry(0.79739553) q[1];
cx q[7],q[8];
rx(0.29130942) q[7];
ry(0.50171972) q[8];
cx q[2],q[4];
rx(0.62278086) q[2];
ry(0.67521162) q[4];
cx q[3],q[8];
rx(0.25205236) q[3];
ry(0.092255666) q[8];
cx q[4],q[6];
rx(0.19094013) q[4];
ry(0.87418644) q[6];
cx q[9],q[8];
rx(0.32432918) q[9];
ry(0.31482945) q[8];
cx q[0],q[6];
rx(0.87355821) q[0];
ry(0.69488784) q[6];
cx q[6],q[8];
rx(0.89949901) q[6];
ry(0.98751107) q[8];
cx q[3],q[7];
rx(0.31790333) q[3];
ry(0.70092369) q[7];
cx q[0],q[6];
rx(0.78789872) q[0];
ry(0.29740283) q[6];
cx q[0],q[8];
rx(0.23404673) q[0];
ry(0.17227742) q[8];
cx q[3],q[8];
rx(0.96938468) q[3];
ry(0.99358142) q[8];
cx q[4],q[9];
rx(0.68350697) q[4];
ry(0.28990613) q[9];
cx q[1],q[2];
rx(0.62905719) q[1];
ry(0.49027127) q[2];
cx q[6],q[3];
rx(0.38279327) q[6];
ry(0.18363397) q[3];
cx q[1],q[5];
rx(0.95100476) q[1];
ry(0.70723939) q[5];
cx q[6],q[5];
rx(0.32835322) q[6];
ry(0.53511206) q[5];
cx q[7],q[8];
rx(0.2189361) q[7];
ry(0.78628143) q[8];
cx q[0],q[6];
rx(0.0078894579) q[0];
ry(0.58105116) q[6];
cx q[5],q[7];
rx(0.23977108) q[5];
ry(0.79806944) q[7];
cx q[9],q[4];
rx(0.25572897) q[9];
ry(0.67827713) q[4];
cx q[6],q[0];
rx(0.92872952) q[6];
ry(0.63254685) q[0];
cx q[3],q[6];
rx(0.77750062) q[3];
ry(0.1592199) q[6];
cx q[0],q[4];
rx(0.45561132) q[0];
ry(0.21422615) q[4];
cx q[8],q[5];
rx(0.75165281) q[8];
ry(0.1586346) q[5];
cx q[6],q[9];
rx(0.63342024) q[6];
ry(0.30917618) q[9];
cx q[6],q[4];
rx(0.34055078) q[6];
ry(0.63034276) q[4];
cx q[6],q[3];
rx(0.79474522) q[6];
ry(0.34690978) q[3];
cx q[9],q[5];
rx(0.39603263) q[9];
ry(0.45164756) q[5];
cx q[7],q[8];
rx(0.86500171) q[7];
ry(0.013187552) q[8];
cx q[9],q[7];
rx(0.81340634) q[9];
ry(0.297142) q[7];
cx q[8],q[3];
rx(0.47241527) q[8];
ry(0.2551487) q[3];
cx q[0],q[5];
rx(0.88747318) q[0];
ry(0.15441729) q[5];
cx q[8],q[0];
rx(0.99662425) q[8];
ry(0.15880194) q[0];
cx q[7],q[2];
rx(0.15529709) q[7];
ry(0.99247858) q[2];
cx q[4],q[5];
rx(0.17609429) q[4];
ry(0.6966914) q[5];
cx q[1],q[4];
rx(0.63245083) q[1];
ry(0.61228126) q[4];
cx q[6],q[4];
rx(0.18330987) q[6];
ry(0.28121414) q[4];
cx q[7],q[3];
rx(0.56180727) q[7];
ry(0.96335964) q[3];
cx q[4],q[5];
rx(0.88378402) q[4];
ry(0.012348972) q[5];
cx q[1],q[4];
rx(0.85112781) q[1];
ry(0.4738519) q[4];
cx q[5],q[8];
rx(0.60975699) q[5];
ry(0.85119517) q[8];
cx q[5],q[1];
rx(0.041374493) q[5];
ry(0.56360092) q[1];
cx q[9],q[3];
rx(0.25177911) q[9];
ry(0.82316991) q[3];
cx q[5],q[9];
rx(0.90991379) q[5];
ry(0.68508825) q[9];
cx q[6],q[9];
rx(0.75281294) q[6];
ry(0.85121218) q[9];
cx q[4],q[2];
rx(0.25426614) q[4];
ry(0.14576595) q[2];
cx q[2],q[3];
rx(0.84831905) q[2];
ry(0.3259688) q[3];
cx q[0],q[2];
rx(0.043022316) q[0];
ry(0.9946665) q[2];
cx q[4],q[7];
rx(0.1018416) q[4];
ry(0.2885673) q[7];
cx q[7],q[3];
rx(0.98353675) q[7];
ry(0.0011295219) q[3];
cx q[6],q[8];
rx(0.98401491) q[6];
ry(0.75649786) q[8];
cx q[7],q[2];
rx(0.14372214) q[7];
ry(0.31155505) q[2];
cx q[7],q[9];
rx(0.48175576) q[7];
ry(0.79585865) q[9];
cx q[3],q[8];
rx(0.98099634) q[3];
ry(0.49658729) q[8];
cx q[7],q[2];
rx(0.73097495) q[7];
ry(0.18388135) q[2];
cx q[5],q[6];
rx(0.471678) q[5];
ry(0.73379058) q[6];
cx q[2],q[4];
rx(0.19032289) q[2];
ry(0.058664283) q[4];
cx q[2],q[4];
rx(0.69193139) q[2];
ry(0.89425243) q[4];
cx q[4],q[5];
rx(0.6049025) q[4];
ry(0.52442456) q[5];
cx q[6],q[9];
rx(0.28889523) q[6];
ry(0.066027203) q[9];
cx q[9],q[4];
rx(0.82451642) q[9];
ry(0.17941864) q[4];
cx q[0],q[4];
rx(0.75979153) q[0];
ry(0.77319202) q[4];
cx q[1],q[5];
rx(0.43998991) q[1];
ry(0.084606458) q[5];
cx q[7],q[2];
rx(0.094160808) q[7];
ry(0.1352796) q[2];
cx q[2],q[3];
rx(0.14517743) q[2];
ry(0.18361124) q[3];
cx q[8],q[0];
rx(0.72825437) q[8];
ry(0.20918343) q[0];
cx q[5],q[0];
rx(0.41607359) q[5];
ry(0.027317099) q[0];
cx q[8],q[3];
rx(0.10789098) q[8];
ry(0.12905622) q[3];
cx q[1],q[3];
rx(0.97980037) q[1];
ry(0.57705675) q[3];
cx q[4],q[1];
rx(0.95764386) q[4];
ry(0.62149212) q[1];
cx q[5],q[0];
rx(0.89648691) q[5];
ry(0.77445661) q[0];
cx q[9],q[3];
rx(0.18376124) q[9];
ry(0.48118597) q[3];
cx q[5],q[7];
rx(0.48651884) q[5];
ry(0.67309233) q[7];
cx q[0],q[3];
rx(0.94952579) q[0];
ry(0.56329103) q[3];
cx q[3],q[8];
rx(0.053908044) q[3];
ry(0.043816541) q[8];
cx q[7],q[2];
rx(0.68269522) q[7];
ry(0.55082251) q[2];
cx q[5],q[9];
rx(0.7815005) q[5];
ry(0.7940887) q[9];
cx q[1],q[2];
rx(0.3447627) q[1];
ry(0.20921985) q[2];
cx q[1],q[6];
rx(0.50701755) q[1];
ry(0.49588257) q[6];
cx q[9],q[5];
rx(0.85528613) q[9];
ry(0.53856766) q[5];
cx q[2],q[7];
rx(0.23778603) q[2];
ry(0.50602585) q[7];
cx q[7],q[9];
rx(0.53997093) q[7];
ry(0.47656656) q[9];
cx q[0],q[4];
rx(0.095865928) q[0];
ry(0.7869017) q[4];
cx q[6],q[4];
rx(0.81533778) q[6];
ry(0.32678949) q[4];
cx q[0],q[6];
rx(0.31836628) q[0];
ry(0.22413014) q[6];
cx q[6],q[0];
rx(0.17369473) q[6];
ry(0.42982043) q[0];
cx q[5],q[1];
rx(0.39299937) q[5];
ry(0.17241448) q[1];
cx q[8],q[5];
rx(0.24164039) q[8];
ry(0.40515099) q[5];
cx q[2],q[4];
rx(0.16503293) q[2];
ry(0.27920407) q[4];
cx q[1],q[3];
rx(0.48364161) q[1];
ry(0.050563077) q[3];
cx q[6],q[4];
rx(0.98440501) q[6];
ry(0.23088656) q[4];
cx q[1],q[2];
rx(0.14156791) q[1];
ry(0.93747636) q[2];
cx q[1],q[4];
rx(0.54861979) q[1];
ry(0.94789525) q[4];
cx q[2],q[6];
rx(0.52265526) q[2];
ry(0.11485957) q[6];
cx q[8],q[9];
rx(0.10563227) q[8];
ry(0.25390274) q[9];
cx q[7],q[2];
rx(0.77002183) q[7];
ry(0.027249687) q[2];
cx q[9],q[3];
rx(0.007472958) q[9];
ry(0.050409633) q[3];
cx q[9],q[3];
rx(0.50548542) q[9];
ry(0.46657039) q[3];
