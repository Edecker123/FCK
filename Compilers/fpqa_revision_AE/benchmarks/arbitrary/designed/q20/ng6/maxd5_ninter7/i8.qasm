OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[6],q[8];
rx(0.37202689) q[6];
ry(0.22497836) q[8];
cx q[18],q[3];
rx(0.92037716) q[18];
ry(0.2683472) q[3];
cx q[15],q[19];
rx(0.91191809) q[15];
ry(0.98601413) q[19];
cx q[0],q[4];
rx(0.87627678) q[0];
ry(0.17953388) q[4];
cx q[6],q[10];
rx(0.74559364) q[6];
ry(0.27564081) q[10];
cx q[18],q[2];
rx(0.45207917) q[18];
ry(0.45332255) q[2];
cx q[9],q[11];
rx(0.078452779) q[9];
ry(0.257433) q[11];
cx q[2],q[4];
rx(0.20677851) q[2];
ry(0.080365615) q[4];
cx q[11],q[16];
rx(0.83745386) q[11];
ry(0.45792233) q[16];
cx q[14],q[18];
rx(0.75453445) q[14];
ry(0.082820866) q[18];
cx q[12],q[16];
rx(0.3863158) q[12];
ry(0.59857888) q[16];
cx q[2],q[5];
rx(0.42248776) q[2];
ry(0.65256834) q[5];
cx q[14],q[16];
rx(0.18473144) q[14];
ry(0.2060493) q[16];
cx q[13],q[15];
rx(0.17929679) q[13];
ry(0.34760375) q[15];
cx q[7],q[9];
rx(0.081116316) q[7];
ry(0.38823655) q[9];
cx q[9],q[13];
rx(0.17915173) q[9];
ry(0.35304701) q[13];
cx q[6],q[8];
rx(0.015708529) q[6];
ry(0.38663389) q[8];
cx q[1],q[5];
rx(0.18069848) q[1];
ry(0.265333) q[5];
cx q[10],q[13];
rx(0.59914771) q[10];
ry(0.49184013) q[13];
cx q[1],q[6];
rx(0.80324651) q[1];
ry(0.78168438) q[6];
cx q[1],q[3];
rx(0.29562614) q[1];
ry(0.67266267) q[3];
cx q[17],q[2];
rx(0.51065671) q[17];
ry(0.64875878) q[2];
cx q[13],q[15];
rx(0.078945621) q[13];
ry(0.59529379) q[15];
cx q[17],q[1];
rx(0.49645973) q[17];
ry(0.043145792) q[1];
cx q[3],q[8];
rx(0.48997644) q[3];
ry(0.53680781) q[8];
cx q[4],q[8];
rx(0.16741903) q[4];
ry(0.38702252) q[8];
cx q[10],q[12];
rx(0.73117421) q[10];
ry(0.57572515) q[12];
cx q[8],q[10];
rx(0.84709296) q[8];
ry(0.7931289) q[10];
cx q[2],q[6];
rx(0.094441624) q[2];
ry(0.24467517) q[6];
cx q[8],q[10];
rx(0.42680021) q[8];
ry(0.75694697) q[10];
cx q[16],q[19];
rx(0.41838671) q[16];
ry(0.22220578) q[19];
cx q[11],q[12];
rx(0.77366363) q[11];
ry(0.9715779) q[12];
cx q[15],q[18];
rx(0.0028410393) q[15];
ry(0.75403293) q[18];
cx q[12],q[16];
rx(0.99175956) q[12];
ry(0.70058139) q[16];
cx q[11],q[15];
rx(0.42071082) q[11];
ry(0.23492023) q[15];
cx q[12],q[16];
rx(0.47815146) q[12];
ry(0.49075013) q[16];
cx q[17],q[1];
rx(0.10862635) q[17];
ry(0.43884821) q[1];
cx q[5],q[9];
rx(0.96728835) q[5];
ry(0.39297853) q[9];
cx q[17],q[19];
rx(0.14225062) q[17];
ry(0.67683531) q[19];
cx q[2],q[5];
rx(0.45434723) q[2];
ry(0.28804468) q[5];
cx q[14],q[16];
rx(0.21548811) q[14];
ry(0.85478112) q[16];
cx q[7],q[8];
rx(0.91798501) q[7];
ry(0.75977704) q[8];
cx q[19],q[3];
rx(0.19764566) q[19];
ry(0.48372741) q[3];
cx q[3],q[6];
rx(0.91554247) q[3];
ry(0.42100229) q[6];
cx q[15],q[18];
rx(0.21542751) q[15];
ry(0.85410872) q[18];
cx q[15],q[18];
rx(0.40361185) q[15];
ry(0.63806806) q[18];
cx q[15],q[0];
rx(0.98765425) q[15];
ry(0.70897309) q[0];
cx q[4],q[7];
rx(0.90752293) q[4];
ry(0.92058077) q[7];
cx q[9],q[11];
rx(0.83158766) q[9];
ry(0.6229029) q[11];
cx q[19],q[3];
rx(0.031827312) q[19];
ry(0.066684088) q[3];
cx q[18],q[19];
rx(0.95504523) q[18];
ry(0.41334658) q[19];
cx q[11],q[16];
rx(0.63140992) q[11];
ry(0.30372086) q[16];
cx q[0],q[1];
rx(0.93253012) q[0];
ry(0.98672291) q[1];
cx q[12],q[17];
rx(0.68596857) q[12];
ry(0.56587316) q[17];
cx q[16],q[17];
rx(0.96488602) q[16];
ry(0.17734028) q[17];
cx q[3],q[7];
rx(0.40218847) q[3];
ry(0.13912162) q[7];
cx q[9],q[14];
rx(0.17525851) q[9];
ry(0.29949408) q[14];
cx q[5],q[6];
rx(0.13014341) q[5];
ry(0.073009316) q[6];
cx q[0],q[1];
rx(0.79514787) q[0];
ry(0.6988307) q[1];
cx q[7],q[11];
rx(0.610728) q[7];
ry(0.55107632) q[11];