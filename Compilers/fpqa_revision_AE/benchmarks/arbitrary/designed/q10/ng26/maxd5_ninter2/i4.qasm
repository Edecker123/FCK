OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[1];
rx(0.96780303) q[5];
ry(0.3460867) q[1];
cx q[8],q[3];
rx(0.21104052) q[8];
ry(0.95959991) q[3];
cx q[7],q[2];
rx(0.75535624) q[7];
ry(0.53967664) q[2];
cx q[8],q[3];
rx(0.9413089) q[8];
ry(0.26524874) q[3];
cx q[1],q[4];
rx(0.068730092) q[1];
ry(0.87011433) q[4];
cx q[1],q[4];
rx(0.018970265) q[1];
ry(0.31372848) q[4];
cx q[8],q[3];
rx(0.34395951) q[8];
ry(0.75535561) q[3];
cx q[5],q[0];
rx(0.36893517) q[5];
ry(0.43385414) q[0];
cx q[7],q[9];
rx(0.7903897) q[7];
ry(0.91301069) q[9];
cx q[8],q[3];
rx(0.24585126) q[8];
ry(0.3505175) q[3];
cx q[2],q[0];
rx(0.44168172) q[2];
ry(0.47844841) q[0];
cx q[7],q[2];
rx(0.47208265) q[7];
ry(0.81355113) q[2];
cx q[6],q[0];
rx(0.16696754) q[6];
ry(0.031985346) q[0];
cx q[8],q[0];
rx(0.23428461) q[8];
ry(0.48567444) q[0];
cx q[8],q[3];
rx(0.73982483) q[8];
ry(0.96741416) q[3];
cx q[7],q[9];
rx(0.77243975) q[7];
ry(0.93722731) q[9];
cx q[1],q[4];
rx(0.40384844) q[1];
ry(0.75577991) q[4];
cx q[2],q[7];
rx(0.13237094) q[2];
ry(0.78383759) q[7];
cx q[7],q[2];
rx(0.90710438) q[7];
ry(0.47276594) q[2];
cx q[1],q[5];
rx(0.43723756) q[1];
ry(0.99620011) q[5];
cx q[5],q[4];
rx(0.71807419) q[5];
ry(0.67364879) q[4];
cx q[6],q[7];
rx(0.040898012) q[6];
ry(0.28444342) q[7];
cx q[8],q[3];
rx(0.8183199) q[8];
ry(0.032341366) q[3];
cx q[9],q[7];
rx(0.32897659) q[9];
ry(0.79209959) q[7];
cx q[3],q[4];
rx(0.44151657) q[3];
ry(0.36482553) q[4];
cx q[6],q[7];
rx(0.27018732) q[6];
ry(0.25582389) q[7];
cx q[0],q[2];
rx(0.40469632) q[0];
ry(0.72704844) q[2];
cx q[8],q[3];
rx(0.22747245) q[8];
ry(0.43938964) q[3];
cx q[1],q[4];
rx(0.1543897) q[1];
ry(0.8891771) q[4];
cx q[5],q[1];
rx(0.21681218) q[5];
ry(0.061055217) q[1];
cx q[1],q[4];
rx(0.93982132) q[1];
ry(0.97968707) q[4];
cx q[5],q[0];
rx(0.26744563) q[5];
ry(0.7495526) q[0];
cx q[9],q[7];
rx(0.70601943) q[9];
ry(0.46357783) q[7];
cx q[1],q[5];
rx(0.25381454) q[1];
ry(0.6397466) q[5];
cx q[6],q[0];
rx(0.71643841) q[6];
ry(0.065759817) q[0];
cx q[2],q[0];
rx(0.8860155) q[2];
ry(0.43820043) q[0];
cx q[4],q[1];
rx(0.70024917) q[4];
ry(0.64749329) q[1];
cx q[4],q[5];
rx(0.94483889) q[4];
ry(0.47297819) q[5];
cx q[7],q[2];
rx(0.84469998) q[7];
ry(0.54903447) q[2];
cx q[8],q[0];
rx(0.77275281) q[8];
ry(0.55885909) q[0];
cx q[7],q[9];
rx(0.63009811) q[7];
ry(0.42879436) q[9];
cx q[3],q[8];
rx(0.29703097) q[3];
ry(0.39771859) q[8];
cx q[2],q[7];
rx(0.89384865) q[2];
ry(0.40335886) q[7];
cx q[7],q[2];
rx(0.56942993) q[7];
ry(0.3065515) q[2];
cx q[4],q[1];
rx(0.060283012) q[4];
ry(0.82356114) q[1];
cx q[0],q[5];
rx(0.57715284) q[0];
ry(0.015371864) q[5];
cx q[2],q[7];
rx(0.19219397) q[2];
ry(0.19533166) q[7];
cx q[7],q[6];
rx(0.94253578) q[7];
ry(0.65728358) q[6];
cx q[2],q[7];
rx(0.14089461) q[2];
ry(0.18765219) q[7];
cx q[8],q[0];
rx(0.43691013) q[8];
ry(0.81376728) q[0];
cx q[6],q[7];
rx(0.93564531) q[6];
ry(0.57496701) q[7];
cx q[6],q[7];
rx(0.82898294) q[6];
ry(0.43479517) q[7];
cx q[5],q[4];
rx(0.75438471) q[5];
ry(0.48568564) q[4];
cx q[4],q[1];
rx(0.61379778) q[4];
ry(0.23187381) q[1];
cx q[7],q[6];
rx(0.40772676) q[7];
ry(0.28569473) q[6];
cx q[7],q[9];
rx(0.072417209) q[7];
ry(0.8251259) q[9];
cx q[5],q[4];
rx(0.89101504) q[5];
ry(0.40102337) q[4];
cx q[2],q[0];
rx(0.4952598) q[2];
ry(0.76725709) q[0];
cx q[9],q[3];
rx(0.60246134) q[9];
ry(0.99509244) q[3];
cx q[2],q[7];
rx(0.76018532) q[2];
ry(0.2769093) q[7];
cx q[6],q[7];
rx(0.98935672) q[6];
ry(0.91897284) q[7];
cx q[9],q[3];
rx(0.14995725) q[9];
ry(0.17460277) q[3];
cx q[0],q[5];
rx(0.40462071) q[0];
ry(0.75337354) q[5];
cx q[5],q[4];
rx(0.42317628) q[5];
ry(0.73276404) q[4];
cx q[7],q[2];
rx(0.29273289) q[7];
ry(0.35128388) q[2];
cx q[2],q[0];
rx(0.17778696) q[2];
ry(0.262426) q[0];
cx q[0],q[8];
rx(0.48190254) q[0];
ry(0.093290931) q[8];
cx q[6],q[0];
rx(0.17058462) q[6];
ry(0.89224947) q[0];
cx q[4],q[5];
rx(0.22332611) q[4];
ry(0.27705813) q[5];
cx q[9],q[3];
rx(0.55478553) q[9];
ry(0.33177837) q[3];
cx q[5],q[4];
rx(0.43082457) q[5];
ry(0.84534024) q[4];
cx q[4],q[5];
rx(0.51991544) q[4];
ry(0.60384903) q[5];
cx q[1],q[5];
rx(0.55397399) q[1];
ry(0.20554554) q[5];
cx q[6],q[0];
rx(0.58878585) q[6];
ry(0.8560857) q[0];
cx q[6],q[7];
rx(0.0071042394) q[6];
ry(0.49731546) q[7];
cx q[8],q[3];
rx(0.53956578) q[8];
ry(0.2204667) q[3];
cx q[6],q[7];
rx(0.72119958) q[6];
ry(0.17943856) q[7];
cx q[0],q[2];
rx(0.29584744) q[0];
ry(0.49194626) q[2];
cx q[3],q[9];
rx(0.82534936) q[3];
ry(0.045308701) q[9];
cx q[1],q[5];
rx(0.10491186) q[1];
ry(0.0061167117) q[5];
cx q[3],q[4];
rx(0.50206105) q[3];
ry(0.17022603) q[4];
cx q[1],q[4];
rx(0.77152846) q[1];
ry(0.78079955) q[4];
cx q[6],q[0];
rx(0.40839001) q[6];
ry(0.19217524) q[0];
cx q[2],q[0];
rx(0.27611277) q[2];
ry(0.68517131) q[0];
cx q[6],q[7];
rx(0.67661354) q[6];
ry(0.77301586) q[7];
cx q[8],q[3];
rx(0.30700441) q[8];
ry(0.56833269) q[3];
cx q[4],q[5];
rx(0.21003719) q[4];
ry(0.47895378) q[5];
cx q[5],q[1];
rx(0.31196653) q[5];
ry(0.13703284) q[1];
cx q[9],q[7];
rx(0.94552556) q[9];
ry(0.93347072) q[7];
cx q[7],q[9];
rx(0.017935436) q[7];
ry(0.67646818) q[9];
cx q[9],q[7];
rx(0.57843665) q[9];
ry(0.84246656) q[7];
cx q[1],q[5];
rx(0.59946485) q[1];
ry(0.752279) q[5];
cx q[0],q[6];
rx(0.04922802) q[0];
ry(0.80838327) q[6];
cx q[8],q[3];
rx(0.19873535) q[8];
ry(0.88444122) q[3];
cx q[7],q[2];
rx(0.42710144) q[7];
ry(0.88518457) q[2];
cx q[6],q[0];
rx(0.013258034) q[6];
ry(0.80091387) q[0];
cx q[8],q[3];
rx(0.15699699) q[8];
ry(0.14931423) q[3];
cx q[6],q[0];
rx(0.63552016) q[6];
ry(0.39562976) q[0];
cx q[1],q[5];
rx(0.86172455) q[1];
ry(0.40670854) q[5];
cx q[4],q[3];
rx(0.031887258) q[4];
ry(0.27991851) q[3];
cx q[2],q[7];
rx(0.48845638) q[2];
ry(0.5023987) q[7];
cx q[2],q[7];
rx(0.84041321) q[2];
ry(0.012818118) q[7];
cx q[9],q[7];
rx(0.88663839) q[9];
ry(0.87126611) q[7];
cx q[1],q[4];
rx(0.46212171) q[1];
ry(0.3266243) q[4];
cx q[1],q[4];
rx(0.37218426) q[1];
ry(0.49285657) q[4];
cx q[6],q[7];
rx(0.083756334) q[6];
ry(0.90011908) q[7];
cx q[0],q[2];
rx(0.84705636) q[0];
ry(0.14208841) q[2];
cx q[4],q[3];
rx(0.21440378) q[4];
ry(0.43395506) q[3];
cx q[2],q[0];
rx(0.1698747) q[2];
ry(0.26343564) q[0];
cx q[9],q[3];
rx(0.11546993) q[9];
ry(0.031982379) q[3];
cx q[7],q[2];
rx(0.2289112) q[7];
ry(0.78899785) q[2];
cx q[3],q[8];
rx(0.72761179) q[3];
ry(0.40979644) q[8];
cx q[5],q[0];
rx(0.22613907) q[5];
ry(0.82117661) q[0];
cx q[8],q[3];
rx(0.83724858) q[8];
ry(0.50043486) q[3];
cx q[1],q[5];
rx(0.97135057) q[1];
ry(0.81554231) q[5];
cx q[0],q[6];
rx(0.37245446) q[0];
ry(0.26279775) q[6];
cx q[4],q[3];
rx(0.96919331) q[4];
ry(0.021158416) q[3];
cx q[2],q[0];
rx(0.18423704) q[2];
ry(0.83939947) q[0];
cx q[0],q[5];
rx(0.85269083) q[0];
ry(0.532986) q[5];
cx q[2],q[7];
rx(0.73741292) q[2];
ry(0.5912393) q[7];
cx q[8],q[3];
rx(0.046251083) q[8];
ry(0.98165468) q[3];
cx q[6],q[0];
rx(0.94662209) q[6];
ry(0.42395703) q[0];
cx q[4],q[3];
rx(0.20629855) q[4];
ry(0.3659153) q[3];
cx q[3],q[4];
rx(0.14296087) q[3];
ry(0.56950033) q[4];
cx q[3],q[9];
rx(0.064902993) q[3];
ry(0.082577148) q[9];
cx q[5],q[4];
rx(0.55388908) q[5];
ry(0.73434076) q[4];
cx q[4],q[1];
rx(0.9343321) q[4];
ry(0.25909515) q[1];
cx q[9],q[7];
rx(0.60778114) q[9];
ry(0.74747906) q[7];
cx q[9],q[7];
rx(0.054006167) q[9];
ry(0.13620697) q[7];
cx q[1],q[5];
rx(0.45568569) q[1];
ry(0.1398558) q[5];
