OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8],q[3];
rx(0.45481727) q[8];
ry(0.61749837) q[3];
cx q[6],q[8];
rx(0.65644285) q[6];
ry(0.78310227) q[8];
cx q[7],q[2];
rx(0.78706162) q[7];
ry(0.91729257) q[2];
cx q[0],q[5];
rx(0.37422298) q[0];
ry(0.19426667) q[5];
cx q[4],q[6];
rx(0.28757745) q[4];
ry(0.91184859) q[6];
cx q[3],q[6];
rx(0.48779855) q[3];
ry(0.91458391) q[6];
cx q[3],q[5];
rx(0.0079692557) q[3];
ry(0.7144087) q[5];
cx q[4],q[8];
rx(0.90029189) q[4];
ry(0.94984572) q[8];
cx q[7],q[2];
rx(0.61556464) q[7];
ry(0.95305173) q[2];
cx q[4],q[8];
rx(0.51527386) q[4];
ry(0.96445258) q[8];
cx q[4],q[9];
rx(0.36193343) q[4];
ry(0.97895813) q[9];
cx q[8],q[1];
rx(0.61768916) q[8];
ry(0.79084723) q[1];
cx q[2],q[5];
rx(0.0033770174) q[2];
ry(0.0094432125) q[5];
cx q[9],q[4];
rx(0.63717111) q[9];
ry(0.5019113) q[4];
cx q[1],q[6];
rx(0.70076949) q[1];
ry(0.16061979) q[6];
cx q[9],q[1];
rx(0.70041904) q[9];
ry(0.16450779) q[1];
cx q[9],q[0];
rx(0.66888218) q[9];
ry(0.58219391) q[0];
cx q[2],q[6];
rx(0.26541145) q[2];
ry(0.70689539) q[6];
cx q[4],q[5];
rx(0.72149209) q[4];
ry(0.25098744) q[5];
cx q[6],q[8];
rx(0.79092805) q[6];
ry(0.2559992) q[8];
cx q[1],q[5];
rx(0.53806938) q[1];
ry(0.61080392) q[5];
cx q[6],q[9];
rx(0.24078601) q[6];
ry(0.23066468) q[9];
cx q[5],q[8];
rx(0.47762359) q[5];
ry(0.80521075) q[8];
cx q[9],q[3];
rx(0.49842697) q[9];
ry(0.82658559) q[3];
cx q[3],q[4];
rx(0.70267342) q[3];
ry(0.20198847) q[4];
cx q[5],q[8];
rx(0.081028056) q[5];
ry(0.066868398) q[8];
cx q[8],q[3];
rx(0.89974283) q[8];
ry(0.42204513) q[3];
cx q[7],q[0];
rx(0.91509867) q[7];
ry(0.09710529) q[0];
cx q[3],q[6];
rx(0.26150372) q[3];
ry(0.60435059) q[6];
cx q[5],q[7];
rx(0.13671022) q[5];
ry(0.84985285) q[7];
cx q[9],q[4];
rx(0.90930733) q[9];
ry(0.25461746) q[4];
cx q[2],q[4];
rx(0.93529137) q[2];
ry(0.05604798) q[4];
cx q[4],q[9];
rx(0.73077327) q[4];
ry(0.2402575) q[9];
cx q[2],q[5];
rx(0.92722989) q[2];
ry(0.56075507) q[5];
cx q[5],q[7];
rx(0.34787552) q[5];
ry(0.6410495) q[7];
cx q[3],q[4];
rx(0.56781126) q[3];
ry(0.27215396) q[4];
cx q[2],q[7];
rx(0.2123515) q[2];
ry(0.92362173) q[7];
cx q[0],q[2];
rx(0.6335248) q[0];
ry(0.7100652) q[2];
cx q[6],q[1];
rx(0.94584861) q[6];
ry(0.15555853) q[1];
cx q[7],q[0];
rx(0.13610207) q[7];
ry(0.23389939) q[0];
cx q[6],q[9];
rx(0.2081748) q[6];
ry(0.73279193) q[9];
cx q[4],q[8];
rx(0.013897164) q[4];
ry(0.23317538) q[8];
cx q[7],q[9];
rx(0.71494749) q[7];
ry(0.66794809) q[9];
cx q[8],q[3];
rx(0.32754042) q[8];
ry(0.021773951) q[3];
cx q[2],q[5];
rx(0.67033768) q[2];
ry(0.098907416) q[5];
cx q[7],q[9];
rx(0.070739342) q[7];
ry(0.71928855) q[9];
cx q[7],q[1];
rx(0.7288727) q[7];
ry(0.26119932) q[1];
cx q[1],q[5];
rx(0.7990132) q[1];
ry(0.66283165) q[5];
cx q[8],q[0];
rx(0.1280005) q[8];
ry(0.83954755) q[0];
cx q[5],q[0];
rx(0.5026122) q[5];
ry(0.18813974) q[0];