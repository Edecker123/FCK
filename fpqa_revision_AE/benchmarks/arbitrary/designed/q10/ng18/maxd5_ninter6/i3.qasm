OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0],q[5];
rx(0.45450251) q[0];
ry(0.98003174) q[5];
cx q[6],q[7];
rx(0.10739309) q[6];
ry(0.092627027) q[7];
cx q[6],q[7];
rx(0.89560495) q[6];
ry(0.05221263) q[7];
cx q[3],q[4];
rx(0.34454049) q[3];
ry(0.043767844) q[4];
cx q[9],q[2];
rx(0.13475612) q[9];
ry(0.1378112) q[2];
cx q[6],q[7];
rx(0.55156808) q[6];
ry(0.76914539) q[7];
cx q[7],q[2];
rx(0.25977242) q[7];
ry(0.94988159) q[2];
cx q[7],q[2];
rx(0.6973699) q[7];
ry(0.1151882) q[2];
cx q[1],q[5];
rx(0.58989672) q[1];
ry(0.65950106) q[5];
cx q[5],q[7];
rx(0.81417654) q[5];
ry(0.89780645) q[7];
cx q[1],q[0];
rx(0.95798702) q[1];
ry(0.59523508) q[0];
cx q[1],q[2];
rx(0.77033637) q[1];
ry(0.39237739) q[2];
cx q[9],q[4];
rx(0.094652547) q[9];
ry(0.32838783) q[4];
cx q[2],q[5];
rx(0.58219648) q[2];
ry(0.91743421) q[5];
cx q[4],q[7];
rx(0.17867327) q[4];
ry(0.85432555) q[7];
cx q[8],q[9];
rx(0.85457245) q[8];
ry(0.19967902) q[9];
cx q[3],q[2];
rx(0.87962773) q[3];
ry(0.53312211) q[2];
cx q[7],q[5];
rx(0.076982544) q[7];
ry(0.36641362) q[5];
cx q[3],q[0];
rx(0.4179023) q[3];
ry(0.95157646) q[0];
cx q[0],q[2];
rx(0.79766162) q[0];
ry(0.67368132) q[2];
cx q[2],q[1];
rx(0.23522434) q[2];
ry(0.17677895) q[1];
cx q[7],q[8];
rx(0.81070286) q[7];
ry(0.41542602) q[8];
cx q[8],q[2];
rx(0.82840582) q[8];
ry(0.043917182) q[2];
cx q[8],q[9];
rx(0.43579974) q[8];
ry(0.78117264) q[9];
cx q[3],q[0];
rx(0.3579112) q[3];
ry(0.52182794) q[0];
cx q[3],q[8];
rx(0.52552841) q[3];
ry(0.7755723) q[8];
cx q[3],q[8];
rx(0.80844763) q[3];
ry(0.24246238) q[8];
cx q[9],q[1];
rx(0.14282796) q[9];
ry(0.32625004) q[1];
cx q[4],q[7];
rx(0.96235387) q[4];
ry(0.26763105) q[7];
cx q[1],q[5];
rx(0.67832548) q[1];
ry(0.48619633) q[5];
cx q[6],q[1];
rx(0.52045167) q[6];
ry(0.41232072) q[1];
cx q[4],q[7];
rx(0.47679437) q[4];
ry(0.82897932) q[7];
cx q[7],q[4];
rx(0.6925926) q[7];
ry(0.00071516553) q[4];
cx q[4],q[7];
rx(0.63216468) q[4];
ry(0.43026917) q[7];
cx q[4],q[6];
rx(0.52479311) q[4];
ry(0.47202641) q[6];
cx q[0],q[3];
rx(0.92953443) q[0];
ry(0.84836508) q[3];
cx q[4],q[1];
rx(0.50041057) q[4];
ry(0.061422718) q[1];
cx q[0],q[2];
rx(0.36165751) q[0];
ry(0.24644843) q[2];
cx q[5],q[0];
rx(0.72076677) q[5];
ry(0.055998686) q[0];
cx q[2],q[8];
rx(0.14803888) q[2];
ry(0.30397413) q[8];
cx q[7],q[8];
rx(0.37415218) q[7];
ry(0.12753507) q[8];
cx q[4],q[6];
rx(0.18739403) q[4];
ry(0.24538141) q[6];
cx q[8],q[0];
rx(0.17095636) q[8];
ry(0.74724966) q[0];
cx q[6],q[1];
rx(0.5992079) q[6];
ry(0.56596769) q[1];
cx q[5],q[9];
rx(0.4405408) q[5];
ry(0.68151906) q[9];
cx q[4],q[9];
rx(0.61804146) q[4];
ry(0.41003537) q[9];
cx q[2],q[3];
rx(0.62241989) q[2];
ry(0.21368566) q[3];
cx q[1],q[4];
rx(0.31022883) q[1];
ry(0.56576555) q[4];
cx q[5],q[9];
rx(0.40051266) q[5];
ry(0.74988481) q[9];
cx q[7],q[9];
rx(0.87757923) q[7];
ry(0.80702947) q[9];
cx q[0],q[2];
rx(0.91916693) q[0];
ry(0.66863076) q[2];
cx q[0],q[4];
rx(0.57255619) q[0];
ry(0.25014529) q[4];
cx q[1],q[2];
rx(0.10806674) q[1];
ry(0.0085940272) q[2];
cx q[2],q[3];
rx(0.47430957) q[2];
ry(0.82018628) q[3];
cx q[8],q[7];
rx(0.54164437) q[8];
ry(0.89965183) q[7];
cx q[9],q[1];
rx(0.076774305) q[9];
ry(0.1776862) q[1];
cx q[1],q[3];
rx(0.075799005) q[1];
ry(0.20725893) q[3];
cx q[1],q[5];
rx(0.41383916) q[1];
ry(0.68610891) q[5];
cx q[3],q[6];
rx(0.69717289) q[3];
ry(0.96008882) q[6];
cx q[5],q[7];
rx(0.89311237) q[5];
ry(0.046081641) q[7];
cx q[5],q[9];
rx(0.5400453) q[5];
ry(0.37613872) q[9];
cx q[4],q[3];
rx(0.67646783) q[4];
ry(0.21826238) q[3];
cx q[8],q[9];
rx(0.1659781) q[8];
ry(0.50491474) q[9];
cx q[1],q[5];
rx(0.26352845) q[1];
ry(0.34725046) q[5];
cx q[6],q[0];
rx(0.85412392) q[6];
ry(0.86660557) q[0];
cx q[2],q[0];
rx(0.42581119) q[2];
ry(0.83922784) q[0];
cx q[4],q[8];
rx(0.36745121) q[4];
ry(0.79882113) q[8];
cx q[3],q[4];
rx(0.98186691) q[3];
ry(0.57007102) q[4];
cx q[3],q[2];
rx(0.51127209) q[3];
ry(0.90590578) q[2];
cx q[3],q[6];
rx(0.35522918) q[3];
ry(0.59373524) q[6];
cx q[6],q[1];
rx(0.2151286) q[6];
ry(0.59704932) q[1];
cx q[7],q[0];
rx(0.16197337) q[7];
ry(0.046734677) q[0];
cx q[7],q[0];
rx(0.45577925) q[7];
ry(0.65263492) q[0];
cx q[7],q[0];
rx(0.59041075) q[7];
ry(0.6023928) q[0];
cx q[6],q[1];
rx(0.56851821) q[6];
ry(0.18114567) q[1];
cx q[8],q[3];
rx(0.40335728) q[8];
ry(0.68197924) q[3];
cx q[0],q[1];
rx(0.041054488) q[0];
ry(0.16643349) q[1];
cx q[0],q[1];
rx(0.78537898) q[0];
ry(0.7853528) q[1];
cx q[5],q[7];
rx(0.83822286) q[5];
ry(0.41710166) q[7];
cx q[1],q[4];
rx(0.12829569) q[1];
ry(0.95593489) q[4];
cx q[3],q[1];
rx(0.52288178) q[3];
ry(0.97806468) q[1];
cx q[3],q[8];
rx(0.24072243) q[3];
ry(0.64663395) q[8];
cx q[4],q[0];
rx(0.75041172) q[4];
ry(0.27154929) q[0];
cx q[8],q[7];
rx(0.6765798) q[8];
ry(0.54212062) q[7];
cx q[2],q[5];
rx(0.03148925) q[2];
ry(0.47295278) q[5];
cx q[5],q[7];
rx(0.31341317) q[5];
ry(0.29030531) q[7];
cx q[6],q[9];
rx(0.64806264) q[6];
ry(0.024042633) q[9];
cx q[8],q[9];
rx(0.0018383556) q[8];
ry(0.041596949) q[9];
cx q[8],q[2];
rx(0.8364497) q[8];
ry(0.99042856) q[2];
cx q[0],q[3];
rx(0.38482936) q[0];
ry(0.14788342) q[3];