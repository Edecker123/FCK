OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[5],q[7];
rx(0.33187665) q[5];
ry(0.016030899) q[7];
cx q[10],q[18];
rx(0.86335579) q[10];
ry(0.37074872) q[18];
cx q[18],q[2];
rx(0.76173837) q[18];
ry(0.20686209) q[2];
cx q[6],q[7];
rx(0.53116073) q[6];
ry(0.44214607) q[7];
cx q[4],q[9];
rx(0.012053345) q[4];
ry(0.54219453) q[9];
cx q[17],q[12];
rx(0.943267) q[17];
ry(0.2522756) q[12];
cx q[19],q[2];
rx(0.11206313) q[19];
ry(0.65435203) q[2];
cx q[8],q[3];
rx(0.35773381) q[8];
ry(0.80841722) q[3];
cx q[16],q[3];
rx(0.060844055) q[16];
ry(0.10444782) q[3];
cx q[4],q[11];
rx(0.47839128) q[4];
ry(0.89741364) q[11];
cx q[7],q[16];
rx(0.66848308) q[7];
ry(0.71951207) q[16];
cx q[9],q[19];
rx(0.33204402) q[9];
ry(0.46367383) q[19];
cx q[8],q[9];
rx(0.1850426) q[8];
ry(0.71772482) q[9];
cx q[1],q[10];
rx(0.57200611) q[1];
ry(0.083293919) q[10];
cx q[12],q[6];
rx(0.25177111) q[12];
ry(0.03275839) q[6];
cx q[3],q[11];
rx(0.30395626) q[3];
ry(0.42760276) q[11];
cx q[13],q[2];
rx(0.30837441) q[13];
ry(0.91985767) q[2];
cx q[8],q[11];
rx(0.49693774) q[8];
ry(0.72573454) q[11];
cx q[5],q[11];
rx(0.47298673) q[5];
ry(0.41158859) q[11];
cx q[0],q[2];
rx(0.80136106) q[0];
ry(0.71149163) q[2];
cx q[5],q[11];
rx(0.18885057) q[5];
ry(0.90951275) q[11];
cx q[8],q[11];
rx(0.78441438) q[8];
ry(0.97064803) q[11];
cx q[0],q[2];
rx(0.218113) q[0];
ry(0.53821052) q[2];
cx q[7],q[8];
rx(0.23736788) q[7];
ry(0.49202669) q[8];
cx q[18],q[6];
rx(0.5670868) q[18];
ry(0.43776963) q[6];
cx q[17],q[0];
rx(0.47908932) q[17];
ry(0.19471526) q[0];
cx q[19],q[2];
rx(0.25230511) q[19];
ry(0.26706213) q[2];
cx q[17],q[10];
rx(0.06880643) q[17];
ry(0.88556599) q[10];
cx q[7],q[14];
rx(0.49449342) q[7];
ry(0.17787026) q[14];
cx q[19],q[2];
rx(0.28458487) q[19];
ry(0.042767688) q[2];
cx q[12],q[13];
rx(0.10267868) q[12];
ry(0.81261356) q[13];
cx q[12],q[17];
rx(0.44408237) q[12];
ry(0.73121782) q[17];
cx q[11],q[16];
rx(0.15167855) q[11];
ry(0.56411002) q[16];
cx q[6],q[15];
rx(0.33918368) q[6];
ry(0.12682134) q[15];
cx q[17],q[3];
rx(0.94317216) q[17];
ry(0.49702392) q[3];
cx q[4],q[14];
rx(0.78924) q[4];
ry(0.85715164) q[14];
cx q[8],q[9];
rx(0.32671482) q[8];
ry(0.14951574) q[9];
cx q[3],q[13];
rx(0.94994674) q[3];
ry(0.65151214) q[13];
cx q[18],q[8];
rx(0.50465761) q[18];
ry(0.8555298) q[8];
cx q[12],q[15];
rx(0.41067321) q[12];
ry(0.56308782) q[15];
cx q[6],q[11];
rx(0.21133841) q[6];
ry(0.54018405) q[11];
cx q[14],q[15];
rx(0.52800205) q[14];
ry(0.76753231) q[15];
cx q[12],q[17];
rx(0.0017693083) q[12];
ry(0.24913873) q[17];
cx q[3],q[13];
rx(0.65042896) q[3];
ry(0.2970097) q[13];
cx q[7],q[14];
rx(0.78782254) q[7];
ry(0.91034663) q[14];
cx q[10],q[17];
rx(0.67349669) q[10];
ry(0.42010041) q[17];
cx q[19],q[0];
rx(0.20737217) q[19];
ry(0.13861568) q[0];
cx q[2],q[4];
rx(0.21309793) q[2];
ry(0.76091174) q[4];
cx q[14],q[3];
rx(0.75066969) q[14];
ry(0.96283431) q[3];
cx q[16],q[7];
rx(0.94609981) q[16];
ry(0.60114387) q[7];
cx q[6],q[12];
rx(0.11342496) q[6];
ry(0.066072742) q[12];
cx q[7],q[8];
rx(0.32238878) q[7];
ry(0.17693901) q[8];
cx q[0],q[9];
rx(0.81945538) q[0];
ry(0.96877656) q[9];
cx q[2],q[4];
rx(0.92416227) q[2];
ry(0.16265654) q[4];
cx q[19],q[2];
rx(0.24660325) q[19];
ry(0.93425118) q[2];
cx q[14],q[15];
rx(0.31103629) q[14];
ry(0.77433178) q[15];
cx q[10],q[15];
rx(0.23984092) q[10];
ry(0.54611916) q[15];
cx q[11],q[8];
rx(0.40574468) q[11];
ry(0.37071403) q[8];
cx q[12],q[13];
rx(0.0037034144) q[12];
ry(0.12322807) q[13];
cx q[17],q[12];
rx(0.97158536) q[17];
ry(0.3291723) q[12];
cx q[14],q[4];
rx(0.57925818) q[14];
ry(0.063772392) q[4];
cx q[15],q[16];
rx(0.11356093) q[15];
ry(0.45006939) q[16];
cx q[0],q[9];
rx(0.48066876) q[0];
ry(0.34923862) q[9];
cx q[1],q[15];
rx(0.30205782) q[1];
ry(0.68036766) q[15];
cx q[19],q[0];
rx(0.41074125) q[19];
ry(0.23462157) q[0];
cx q[19],q[1];
rx(0.58503634) q[19];
ry(0.63941102) q[1];
cx q[17],q[0];
rx(0.10746518) q[17];
ry(0.70492669) q[0];
cx q[10],q[15];
rx(0.58510739) q[10];
ry(0.94186301) q[15];
cx q[1],q[9];
rx(0.55721727) q[1];
ry(0.97915004) q[9];
cx q[11],q[16];
rx(0.79188735) q[11];
ry(0.28608437) q[16];
cx q[2],q[18];
rx(0.41464179) q[2];
ry(0.4065026) q[18];
cx q[1],q[9];
rx(0.69442863) q[1];
ry(0.35623367) q[9];
cx q[2],q[18];
rx(0.18389765) q[2];
ry(0.705859) q[18];
cx q[1],q[8];
rx(0.033152534) q[1];
ry(0.091840818) q[8];
cx q[1],q[8];
rx(0.29649613) q[1];
ry(0.34801619) q[8];
cx q[14],q[3];
rx(0.91147851) q[14];
ry(0.21996331) q[3];
cx q[15],q[1];
rx(0.5958234) q[15];
ry(0.43021156) q[1];
cx q[3],q[8];
rx(0.31993641) q[3];
ry(0.75106196) q[8];
cx q[6],q[11];
rx(0.78882813) q[6];
ry(0.45454917) q[11];
cx q[9],q[4];
rx(0.85506672) q[9];
ry(0.74199249) q[4];
cx q[18],q[8];
rx(0.86798821) q[18];
ry(0.41356103) q[8];
cx q[10],q[18];
rx(0.91805947) q[10];
ry(0.016107044) q[18];
cx q[10],q[15];
rx(0.57361501) q[10];
ry(0.48182087) q[15];
cx q[0],q[2];
rx(0.9766359) q[0];
ry(0.53145625) q[2];
cx q[3],q[8];
rx(0.97727062) q[3];
ry(0.24378328) q[8];
cx q[15],q[1];
rx(0.39407788) q[15];
ry(0.93528358) q[1];
cx q[15],q[10];
rx(0.075328511) q[15];
ry(0.80619924) q[10];
cx q[12],q[6];
rx(0.47798827) q[12];
ry(0.55213724) q[6];
cx q[18],q[2];
rx(0.31075988) q[18];
ry(0.48701946) q[2];
cx q[5],q[13];
rx(0.92016685) q[5];
ry(0.33721756) q[13];
cx q[15],q[14];
rx(0.36736983) q[15];
ry(0.51381193) q[14];
cx q[4],q[14];
rx(0.79079166) q[4];
ry(0.0024766562) q[14];
cx q[19],q[1];
rx(0.011161925) q[19];
ry(0.035605894) q[1];
cx q[10],q[18];
rx(0.98710288) q[10];
ry(0.5562383) q[18];
cx q[4],q[9];
rx(0.11975471) q[4];
ry(0.73360607) q[9];
cx q[5],q[8];
rx(0.40360893) q[5];
ry(0.67334473) q[8];
cx q[17],q[0];
rx(0.45831085) q[17];
ry(0.44311291) q[0];
cx q[4],q[11];
rx(0.47485973) q[4];
ry(0.75100353) q[11];
cx q[5],q[13];
rx(0.92621376) q[5];
ry(0.16065923) q[13];
cx q[19],q[9];
rx(0.2620726) q[19];
ry(0.96038749) q[9];
