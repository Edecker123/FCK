OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[6];
rx(0.61046019) q[5];
ry(0.67276016) q[6];
cx q[7],q[4];
rx(0.16378571) q[7];
ry(0.69970796) q[4];
cx q[3],q[9];
rx(0.85065067) q[3];
ry(0.27606794) q[9];
cx q[9],q[4];
rx(0.98721383) q[9];
ry(0.082505471) q[4];
cx q[1],q[6];
rx(0.83447762) q[1];
ry(0.28364163) q[6];
cx q[9],q[8];
rx(0.23359522) q[9];
ry(0.74441788) q[8];
cx q[8],q[3];
rx(0.6262156) q[8];
ry(0.083320666) q[3];
cx q[7],q[8];
rx(0.036838187) q[7];
ry(0.72243385) q[8];
cx q[2],q[0];
rx(0.0025165181) q[2];
ry(0.48702327) q[0];
cx q[9],q[8];
rx(0.14073368) q[9];
ry(0.63738899) q[8];
cx q[5],q[1];
rx(0.39477863) q[5];
ry(0.39384289) q[1];
cx q[6],q[4];
rx(0.53304423) q[6];
ry(0.18014153) q[4];
cx q[0],q[6];
rx(0.46270365) q[0];
ry(0.23810008) q[6];
cx q[9],q[1];
rx(0.49116601) q[9];
ry(0.35504037) q[1];
cx q[3],q[8];
rx(0.43215595) q[3];
ry(0.8880101) q[8];
cx q[8],q[6];
rx(0.34357418) q[8];
ry(0.94726142) q[6];
cx q[2],q[3];
rx(0.37096802) q[2];
ry(0.42277023) q[3];
cx q[0],q[1];
rx(0.58222088) q[0];
ry(0.45487259) q[1];
cx q[1],q[9];
rx(0.98225543) q[1];
ry(0.81057166) q[9];
cx q[4],q[2];
rx(0.71699227) q[4];
ry(0.82507692) q[2];
cx q[4],q[8];
rx(0.61381094) q[4];
ry(0.91877508) q[8];
cx q[6],q[7];
rx(0.11343899) q[6];
ry(0.29455047) q[7];
cx q[1],q[5];
rx(0.4109155) q[1];
ry(0.56439895) q[5];
cx q[1],q[2];
rx(0.28876065) q[1];
ry(0.81922102) q[2];
cx q[4],q[2];
rx(0.7717638) q[4];
ry(0.83335951) q[2];
cx q[5],q[3];
rx(0.10308223) q[5];
ry(0.83358546) q[3];
cx q[3],q[0];
rx(0.61495423) q[3];
ry(0.14986352) q[0];
cx q[0],q[2];
rx(0.44326901) q[0];
ry(0.84138946) q[2];
cx q[8],q[9];
rx(0.95994502) q[8];
ry(0.92819385) q[9];
cx q[1],q[6];
rx(0.3993914) q[1];
ry(0.19652338) q[6];
cx q[4],q[3];
rx(0.65249539) q[4];
ry(0.42634923) q[3];
cx q[0],q[3];
rx(0.02063073) q[0];
ry(0.39297829) q[3];
cx q[4],q[2];
rx(0.073980287) q[4];
ry(0.67871943) q[2];
cx q[6],q[1];
rx(0.36210374) q[6];
ry(0.52022601) q[1];
cx q[2],q[1];
rx(0.5492122) q[2];
ry(0.76410595) q[1];
cx q[4],q[6];
rx(0.6665765) q[4];
ry(0.17991466) q[6];
cx q[7],q[1];
rx(0.38697418) q[7];
ry(0.52996906) q[1];
cx q[4],q[2];
rx(0.28416181) q[4];
ry(0.89390969) q[2];
cx q[2],q[5];
rx(0.65561859) q[2];
ry(0.42467051) q[5];
cx q[8],q[5];
rx(0.42300324) q[8];
ry(0.3229404) q[5];
cx q[1],q[5];
rx(0.10695978) q[1];
ry(0.63688481) q[5];
cx q[3],q[5];
rx(0.94522158) q[3];
ry(0.039940121) q[5];
cx q[8],q[4];
rx(0.60614383) q[8];
ry(0.45538883) q[4];
cx q[2],q[3];
rx(0.94800498) q[2];
ry(0.53807208) q[3];
cx q[1],q[5];
rx(0.10439618) q[1];
ry(0.99448772) q[5];
cx q[4],q[5];
rx(0.39589603) q[4];
ry(0.7100276) q[5];
cx q[6],q[4];
rx(0.10207633) q[6];
ry(0.9719445) q[4];
cx q[1],q[2];
rx(0.19764656) q[1];
ry(0.30396851) q[2];
cx q[1],q[0];
rx(0.67394733) q[1];
ry(0.33111769) q[0];
cx q[4],q[5];
rx(0.60089379) q[4];
ry(0.43302213) q[5];
cx q[5],q[3];
rx(0.62183611) q[5];
ry(0.71952856) q[3];
cx q[3],q[5];
rx(0.21235202) q[3];
ry(0.37150971) q[5];
cx q[8],q[6];
rx(0.9737067) q[8];
ry(0.19729455) q[6];
cx q[0],q[2];
rx(0.26498904) q[0];
ry(0.42648582) q[2];
cx q[9],q[1];
rx(0.88385677) q[9];
ry(0.48453455) q[1];
cx q[4],q[8];
rx(0.021411375) q[4];
ry(0.38408607) q[8];
cx q[2],q[0];
rx(0.3810892) q[2];
ry(0.73325245) q[0];
cx q[6],q[0];
rx(0.061544818) q[6];
ry(0.41656651) q[0];
cx q[7],q[0];
rx(0.83180883) q[7];
ry(0.49793735) q[0];
cx q[5],q[2];
rx(0.17819696) q[5];
ry(0.14747846) q[2];
cx q[3],q[8];
rx(0.57136174) q[3];
ry(0.8367426) q[8];
cx q[9],q[4];
rx(0.55976236) q[9];
ry(0.44065928) q[4];
cx q[2],q[0];
rx(0.98354024) q[2];
ry(0.47404784) q[0];
cx q[3],q[8];
rx(0.33576507) q[3];
ry(0.94516028) q[8];
cx q[8],q[7];
rx(0.44387515) q[8];
ry(0.34627464) q[7];
cx q[9],q[0];
rx(0.64941471) q[9];
ry(0.79253294) q[0];
cx q[0],q[1];
rx(0.6359947) q[0];
ry(0.027394801) q[1];
cx q[9],q[7];
rx(0.10609109) q[9];
ry(0.76030892) q[7];
cx q[6],q[7];
rx(0.94692549) q[6];
ry(0.67426952) q[7];
cx q[7],q[8];
rx(0.41237059) q[7];
ry(0.22127962) q[8];
