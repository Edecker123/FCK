OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[1];
rx(0.66766461) q[7];
ry(0.54037822) q[1];
cx q[3],q[8];
rx(0.81361365) q[3];
ry(0.80227047) q[8];
cx q[4],q[8];
rx(0.48826306) q[4];
ry(0.19842286) q[8];
cx q[9],q[0];
rx(0.76225949) q[9];
ry(0.6882505) q[0];
cx q[8],q[3];
rx(0.080314087) q[8];
ry(0.20763108) q[3];
cx q[1],q[3];
rx(0.65626816) q[1];
ry(4.5129176e-05) q[3];
cx q[2],q[7];
rx(0.85687986) q[2];
ry(0.48360484) q[7];
cx q[6],q[0];
rx(0.70154506) q[6];
ry(0.85279888) q[0];
cx q[0],q[5];
rx(0.42382189) q[0];
ry(0.84178697) q[5];
cx q[4],q[8];
rx(0.027193127) q[4];
ry(0.30687555) q[8];
cx q[5],q[6];
rx(0.59855922) q[5];
ry(0.26772679) q[6];
cx q[5],q[9];
rx(0.15623457) q[5];
ry(0.76601788) q[9];
cx q[7],q[2];
rx(0.6913178) q[7];
ry(0.30189176) q[2];
cx q[4],q[7];
rx(0.21551479) q[4];
ry(0.07611304) q[7];
cx q[1],q[2];
rx(0.051025428) q[1];
ry(0.26041491) q[2];
cx q[6],q[1];
rx(0.62323377) q[6];
ry(0.53216973) q[1];
cx q[2],q[5];
rx(0.91572172) q[2];
ry(0.5851275) q[5];
cx q[4],q[7];
rx(0.81940926) q[4];
ry(0.49993721) q[7];
cx q[9],q[3];
rx(0.076753774) q[9];
ry(0.36606215) q[3];
cx q[1],q[3];
rx(0.34376717) q[1];
ry(0.38428102) q[3];
cx q[6],q[8];
rx(0.70921871) q[6];
ry(0.7279179) q[8];
cx q[2],q[3];
rx(0.15338109) q[2];
ry(0.22746262) q[3];
cx q[3],q[4];
rx(0.77615881) q[3];
ry(0.26440471) q[4];
cx q[5],q[6];
rx(0.65889904) q[5];
ry(0.10416384) q[6];
cx q[1],q[4];
rx(0.095869168) q[1];
ry(0.98822258) q[4];
cx q[0],q[9];
rx(0.087826899) q[0];
ry(0.58269293) q[9];
cx q[5],q[6];
rx(0.15690871) q[5];
ry(0.074947579) q[6];
cx q[7],q[0];
rx(0.71745654) q[7];
ry(0.33849163) q[0];
cx q[0],q[4];
rx(0.96560696) q[0];
ry(0.12353112) q[4];
cx q[5],q[6];
rx(0.10760725) q[5];
ry(0.129965) q[6];
