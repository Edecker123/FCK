OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3],q[0];
rx(0.30470906) q[3];
ry(0.71809551) q[0];
cx q[8],q[1];
rx(0.251328) q[8];
ry(0.96238444) q[1];
cx q[1],q[5];
rx(0.9864402) q[1];
ry(0.76284068) q[5];
cx q[7],q[8];
rx(0.025207673) q[7];
ry(0.49764846) q[8];
cx q[7],q[9];
rx(0.71855901) q[7];
ry(0.40307001) q[9];
cx q[3],q[9];
rx(0.71794215) q[3];
ry(0.18690481) q[9];
cx q[9],q[7];
rx(0.5016177) q[9];
ry(0.46047521) q[7];
cx q[1],q[0];
rx(0.12072429) q[1];
ry(0.35477503) q[0];
cx q[1],q[6];
rx(0.09434497) q[1];
ry(0.9146326) q[6];
cx q[4],q[7];
rx(0.8277214) q[4];
ry(0.99768361) q[7];
cx q[3],q[0];
rx(0.30541629) q[3];
ry(0.16886735) q[0];
cx q[9],q[6];
rx(0.88035776) q[9];
ry(0.19876985) q[6];
cx q[0],q[9];
rx(0.23885068) q[0];
ry(0.70920094) q[9];
cx q[9],q[1];
rx(0.6538075) q[9];
ry(0.13928916) q[1];
cx q[9],q[8];
rx(0.35662672) q[9];
ry(0.77202684) q[8];
cx q[2],q[7];
rx(0.2616397) q[2];
ry(0.17128187) q[7];
cx q[0],q[6];
rx(0.62186852) q[0];
ry(0.82456096) q[6];
cx q[9],q[6];
rx(0.34801243) q[9];
ry(0.37112548) q[6];
cx q[7],q[2];
rx(0.56917311) q[7];
ry(0.43051224) q[2];
cx q[2],q[8];
rx(0.85486031) q[2];
ry(0.0040243175) q[8];
cx q[5],q[0];
rx(0.29284212) q[5];
ry(0.50683521) q[0];
cx q[0],q[6];
rx(0.98528343) q[0];
ry(0.043541234) q[6];
cx q[4],q[3];
rx(0.40207015) q[4];
ry(0.99966116) q[3];
cx q[3],q[0];
rx(0.0054515423) q[3];
ry(0.65800087) q[0];
cx q[8],q[1];
rx(0.83818183) q[8];
ry(0.18875785) q[1];
cx q[1],q[8];
rx(0.94328578) q[1];
ry(0.081146878) q[8];
cx q[6],q[9];
rx(0.99133262) q[6];
ry(0.48641059) q[9];
cx q[2],q[8];
rx(0.55898217) q[2];
ry(0.56995191) q[8];
cx q[5],q[8];
rx(0.99582181) q[5];
ry(0.18610449) q[8];
cx q[0],q[8];
rx(0.40757819) q[0];
ry(0.092068422) q[8];
cx q[0],q[6];
rx(0.16530701) q[0];
ry(0.24954936) q[6];
cx q[9],q[7];
rx(0.86764863) q[9];
ry(0.22530534) q[7];
cx q[6],q[0];
rx(0.37552274) q[6];
ry(0.46484192) q[0];
cx q[8],q[9];
rx(0.98218262) q[8];
ry(0.30015317) q[9];
cx q[7],q[8];
rx(0.88107821) q[7];
ry(0.40785521) q[8];
cx q[5],q[3];
rx(0.99798959) q[5];
ry(0.22974215) q[3];
cx q[8],q[4];
rx(0.75834485) q[8];
ry(0.14041798) q[4];
cx q[6],q[7];
rx(0.55989666) q[6];
ry(0.80585257) q[7];
cx q[7],q[9];
rx(0.80827054) q[7];
ry(0.34194864) q[9];
cx q[9],q[0];
rx(0.71194783) q[9];
ry(0.3192459) q[0];
cx q[7],q[6];
rx(0.57308816) q[7];
ry(0.50868373) q[6];
cx q[4],q[3];
rx(0.8884928) q[4];
ry(0.93608357) q[3];
cx q[6],q[2];
rx(0.36190389) q[6];
ry(0.36403123) q[2];
cx q[7],q[4];
rx(0.13529319) q[7];
ry(0.84359923) q[4];
cx q[3],q[4];
rx(0.16524704) q[3];
ry(0.2415603) q[4];
cx q[2],q[6];
rx(0.75233077) q[2];
ry(0.96607443) q[6];
cx q[9],q[0];
rx(0.84693587) q[9];
ry(0.90918429) q[0];
cx q[7],q[2];
rx(0.73812904) q[7];
ry(0.51536868) q[2];
cx q[5],q[3];
rx(0.84537029) q[5];
ry(0.23339481) q[3];
cx q[8],q[9];
rx(0.3680664) q[8];
ry(0.57003855) q[9];
cx q[5],q[0];
rx(0.46815651) q[5];
ry(0.30872647) q[0];
cx q[5],q[8];
rx(0.13110178) q[5];
ry(0.57831396) q[8];
cx q[2],q[6];
rx(0.83408582) q[2];
ry(0.95440821) q[6];
cx q[1],q[5];
rx(0.82107345) q[1];
ry(0.60422013) q[5];
cx q[5],q[8];
rx(0.52899712) q[5];
ry(0.99412129) q[8];
cx q[0],q[5];
rx(0.85607374) q[0];
ry(0.30389553) q[5];
cx q[2],q[3];
rx(0.17463094) q[2];
ry(0.59693229) q[3];
cx q[4],q[7];
rx(0.15997656) q[4];
ry(0.073317911) q[7];
cx q[8],q[4];
rx(0.76501969) q[8];
ry(0.07357826) q[4];
cx q[6],q[7];
rx(0.1491704) q[6];
ry(0.23030149) q[7];
cx q[1],q[2];
rx(0.73689219) q[1];
ry(0.79663358) q[2];
cx q[1],q[5];
rx(0.31025847) q[1];
ry(0.33815459) q[5];
cx q[3],q[5];
rx(0.38397343) q[3];
ry(0.20624266) q[5];
cx q[2],q[3];
rx(0.54969786) q[2];
ry(0.21733114) q[3];
cx q[1],q[2];
rx(0.36170523) q[1];
ry(0.16885376) q[2];
cx q[6],q[1];
rx(0.054813555) q[6];
ry(0.055595342) q[1];
cx q[3],q[5];
rx(0.16116732) q[3];
ry(0.82778035) q[5];
cx q[6],q[2];
rx(0.63226198) q[6];
ry(0.33075192) q[2];
cx q[2],q[1];
rx(0.49413151) q[2];
ry(0.65695501) q[1];
cx q[4],q[9];
rx(0.52840653) q[4];
ry(0.44985853) q[9];
cx q[3],q[4];
rx(0.37393697) q[3];
ry(0.88536051) q[4];
cx q[4],q[8];
rx(0.68046918) q[4];
ry(0.48418212) q[8];
cx q[2],q[8];
rx(0.88741011) q[2];
ry(0.98426391) q[8];
cx q[0],q[5];
rx(0.74609604) q[0];
ry(0.21400042) q[5];
cx q[4],q[7];
rx(0.90770459) q[4];
ry(0.31818059) q[7];
cx q[2],q[7];
rx(0.43265221) q[2];
ry(0.58227925) q[7];
cx q[6],q[0];
rx(0.77117613) q[6];
ry(0.95211385) q[0];
cx q[5],q[8];
rx(0.82790425) q[5];
ry(0.43809957) q[8];
cx q[7],q[2];
rx(0.049543341) q[7];
ry(0.54637506) q[2];
cx q[4],q[5];
rx(0.190051) q[4];
ry(0.96888584) q[5];
