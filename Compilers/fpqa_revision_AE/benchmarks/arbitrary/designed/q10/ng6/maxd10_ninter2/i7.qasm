OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2],q[1];
rx(0.58565107) q[2];
ry(0.031363118) q[1];
cx q[5],q[1];
rx(0.018466249) q[5];
ry(0.64120804) q[1];
cx q[8],q[0];
rx(0.83992339) q[8];
ry(0.32012688) q[0];
cx q[1],q[8];
rx(0.29341947) q[1];
ry(0.84243) q[8];
cx q[0],q[9];
rx(0.12642078) q[0];
ry(0.14628568) q[9];
cx q[9],q[4];
rx(0.47708875) q[9];
ry(0.96032827) q[4];
cx q[6],q[1];
rx(0.589201) q[6];
ry(0.89340936) q[1];
cx q[7],q[4];
rx(0.38011324) q[7];
ry(0.6648577) q[4];
cx q[7],q[4];
rx(0.12880309) q[7];
ry(0.043215511) q[4];
cx q[9],q[0];
rx(0.2620764) q[9];
ry(0.80300255) q[0];
cx q[9],q[4];
rx(0.17524207) q[9];
ry(0.68716339) q[4];
cx q[0],q[2];
rx(0.081458738) q[0];
ry(0.87454121) q[2];
cx q[0],q[2];
rx(0.36694303) q[0];
ry(0.9667898) q[2];
cx q[5],q[3];
rx(0.24329841) q[5];
ry(0.098676032) q[3];
cx q[5],q[3];
rx(0.051071742) q[5];
ry(0.55506922) q[3];
cx q[1],q[2];
rx(0.75249628) q[1];
ry(0.77253447) q[2];
cx q[6],q[3];
rx(0.5312399) q[6];
ry(0.68619547) q[3];
cx q[6],q[1];
rx(0.85934751) q[6];
ry(0.55696191) q[1];
cx q[7],q[4];
rx(0.47461341) q[7];
ry(0.43557692) q[4];
cx q[7],q[3];
rx(0.31708781) q[7];
ry(0.4260262) q[3];
cx q[2],q[1];
rx(0.057757272) q[2];
ry(0.39199441) q[1];
cx q[0],q[9];
rx(0.97574254) q[0];
ry(0.28403633) q[9];
cx q[9],q[4];
rx(0.28120192) q[9];
ry(0.44736031) q[4];
cx q[8],q[1];
rx(0.76964769) q[8];
ry(0.28309142) q[1];
cx q[7],q[4];
rx(0.27745462) q[7];
ry(0.53550633) q[4];
cx q[6],q[1];
rx(0.65705239) q[6];
ry(0.17039541) q[1];
cx q[6],q[1];
rx(0.72431222) q[6];
ry(0.94579624) q[1];
cx q[3],q[6];
rx(0.38098451) q[3];
ry(0.28412049) q[6];
cx q[7],q[3];
rx(0.038745003) q[7];
ry(0.057195758) q[3];
cx q[2],q[1];
rx(0.52443431) q[2];
ry(0.16986122) q[1];
