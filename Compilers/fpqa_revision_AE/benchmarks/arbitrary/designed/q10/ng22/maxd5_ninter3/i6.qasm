OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6],q[7];
rx(0.47577173) q[6];
ry(0.1899599) q[7];
cx q[2],q[4];
rx(0.17364063) q[2];
ry(0.54430362) q[4];
cx q[5],q[2];
rx(0.70449747) q[5];
ry(0.084339287) q[2];
cx q[5],q[6];
rx(0.5076828) q[5];
ry(0.70959126) q[6];
cx q[4],q[8];
rx(0.64299035) q[4];
ry(0.79672662) q[8];
cx q[2],q[5];
rx(0.43519228) q[2];
ry(0.11804515) q[5];
cx q[5],q[2];
rx(0.31288641) q[5];
ry(0.52513958) q[2];
cx q[8],q[1];
rx(0.62970874) q[8];
ry(0.46720313) q[1];
cx q[1],q[4];
rx(0.32016044) q[1];
ry(0.17451718) q[4];
cx q[4],q[9];
rx(0.70117987) q[4];
ry(0.51640386) q[9];
cx q[8],q[1];
rx(0.96266031) q[8];
ry(0.52675375) q[1];
cx q[3],q[6];
rx(0.74388684) q[3];
ry(0.72224848) q[6];
cx q[2],q[0];
rx(0.51067147) q[2];
ry(0.496252) q[0];
cx q[6],q[7];
rx(0.42827815) q[6];
ry(0.90166082) q[7];
cx q[9],q[4];
rx(0.76541517) q[9];
ry(0.0057727) q[4];
cx q[5],q[7];
rx(0.78548566) q[5];
ry(0.106367) q[7];
cx q[8],q[4];
rx(0.96648935) q[8];
ry(0.27580184) q[4];
cx q[6],q[0];
rx(0.43002332) q[6];
ry(0.74850271) q[0];
cx q[6],q[0];
rx(0.018239671) q[6];
ry(0.32336836) q[0];
cx q[1],q[4];
rx(0.017217305) q[1];
ry(0.67382131) q[4];
cx q[1],q[8];
rx(0.72858528) q[1];
ry(0.84198615) q[8];
cx q[4],q[9];
rx(0.47077262) q[4];
ry(0.36390523) q[9];
cx q[5],q[6];
rx(0.70807608) q[5];
ry(0.33465735) q[6];
cx q[9],q[1];
rx(0.16039551) q[9];
ry(0.44785466) q[1];
cx q[0],q[6];
rx(0.91605527) q[0];
ry(0.73740288) q[6];
cx q[2],q[0];
rx(0.33450313) q[2];
ry(0.97441585) q[0];
cx q[6],q[7];
rx(0.059695169) q[6];
ry(0.04748457) q[7];
cx q[8],q[0];
rx(0.15755733) q[8];
ry(0.44092769) q[0];
cx q[6],q[7];
rx(0.54652018) q[6];
ry(0.28248665) q[7];
cx q[9],q[4];
rx(0.2900941) q[9];
ry(0.94443682) q[4];
cx q[4],q[8];
rx(0.48297223) q[4];
ry(0.16293689) q[8];
cx q[4],q[8];
rx(0.54015596) q[4];
ry(0.70568135) q[8];
cx q[6],q[7];
rx(0.59955536) q[6];
ry(0.8377312) q[7];
cx q[0],q[8];
rx(0.33310842) q[0];
ry(0.84955886) q[8];
cx q[0],q[8];
rx(0.80804556) q[0];
ry(0.95992704) q[8];
cx q[6],q[7];
rx(0.869537) q[6];
ry(0.00074332471) q[7];
cx q[6],q[5];
rx(0.28487023) q[6];
ry(0.5817279) q[5];
cx q[1],q[4];
rx(0.45455258) q[1];
ry(0.43887209) q[4];
cx q[6],q[0];
rx(0.58251628) q[6];
ry(0.34434829) q[0];
cx q[7],q[5];
rx(0.74362084) q[7];
ry(0.40790936) q[5];
cx q[4],q[2];
rx(0.89879168) q[4];
ry(0.57850898) q[2];
cx q[4],q[9];
rx(0.46553697) q[4];
ry(0.48757923) q[9];
cx q[8],q[1];
rx(0.40058115) q[8];
ry(0.14055783) q[1];
cx q[6],q[7];
rx(0.50497807) q[6];
ry(0.79146694) q[7];
cx q[0],q[8];
rx(0.064482617) q[0];
ry(0.53133297) q[8];
cx q[1],q[8];
rx(0.71518442) q[1];
ry(0.36941104) q[8];
cx q[2],q[5];
rx(0.97360885) q[2];
ry(0.073059917) q[5];
cx q[4],q[2];
rx(0.34591024) q[4];
ry(0.13121718) q[2];
cx q[7],q[9];
rx(0.53691637) q[7];
ry(0.19585424) q[9];
cx q[0],q[8];
rx(0.65397752) q[0];
ry(0.37559347) q[8];
cx q[0],q[2];
rx(0.36842216) q[0];
ry(0.50513204) q[2];
cx q[8],q[1];
rx(0.32596599) q[8];
ry(0.071781377) q[1];
cx q[3],q[6];
rx(0.83046961) q[3];
ry(0.41283343) q[6];
cx q[3],q[7];
rx(0.07486165) q[3];
ry(0.59611171) q[7];
cx q[2],q[5];
rx(0.71965289) q[2];
ry(0.65258346) q[5];
cx q[8],q[1];
rx(0.55428201) q[8];
ry(0.71378555) q[1];
cx q[0],q[6];
rx(0.097983472) q[0];
ry(0.6987648) q[6];
cx q[8],q[0];
rx(0.79620781) q[8];
ry(0.48502656) q[0];
cx q[4],q[9];
rx(0.62162442) q[4];
ry(0.35788756) q[9];
cx q[8],q[0];
rx(0.80358227) q[8];
ry(0.073346871) q[0];
cx q[7],q[3];
rx(0.52105292) q[7];
ry(0.15807021) q[3];
cx q[3],q[6];
rx(0.95929144) q[3];
ry(0.0035011966) q[6];
cx q[3],q[6];
rx(0.80697307) q[3];
ry(0.5727328) q[6];
cx q[9],q[1];
rx(0.95032253) q[9];
ry(0.28664539) q[1];
cx q[3],q[6];
rx(0.24039776) q[3];
ry(0.65920661) q[6];
cx q[3],q[7];
rx(0.5337946) q[3];
ry(0.26532124) q[7];
cx q[0],q[2];
rx(0.64805014) q[0];
ry(0.76687802) q[2];
cx q[1],q[8];
rx(0.92729897) q[1];
ry(0.68029133) q[8];
cx q[6],q[5];
rx(0.38805543) q[6];
ry(0.0060928739) q[5];
cx q[2],q[5];
rx(0.76261326) q[2];
ry(0.24954619) q[5];
cx q[3],q[4];
rx(0.63574175) q[3];
ry(0.99093608) q[4];
cx q[2],q[4];
rx(0.41275839) q[2];
ry(0.54196416) q[4];
cx q[7],q[9];
rx(0.97539204) q[7];
ry(0.013889476) q[9];
cx q[0],q[2];
rx(0.29142052) q[0];
ry(0.29398041) q[2];
cx q[3],q[4];
rx(0.99082741) q[3];
ry(0.40941359) q[4];
cx q[7],q[9];
rx(0.43666273) q[7];
ry(0.74438067) q[9];
cx q[3],q[6];
rx(0.046212189) q[3];
ry(0.73013384) q[6];
cx q[8],q[1];
rx(0.02212502) q[8];
ry(0.26940789) q[1];
cx q[5],q[6];
rx(0.36685399) q[5];
ry(0.31418691) q[6];
cx q[0],q[8];
rx(0.072348782) q[0];
ry(0.5656956) q[8];
cx q[3],q[4];
rx(0.51676642) q[3];
ry(0.71452986) q[4];
cx q[3],q[6];
rx(0.45749443) q[3];
ry(0.778343) q[6];
cx q[0],q[6];
rx(0.13552824) q[0];
ry(0.57593417) q[6];
cx q[5],q[7];
rx(0.58404295) q[5];
ry(0.10985169) q[7];
cx q[8],q[1];
rx(0.36689198) q[8];
ry(0.89310076) q[1];
cx q[1],q[4];
rx(0.42725118) q[1];
ry(0.96188976) q[4];
cx q[5],q[7];
rx(0.77471745) q[5];
ry(0.86306178) q[7];
cx q[3],q[6];
rx(0.63950208) q[3];
ry(0.29826205) q[6];
cx q[4],q[2];
rx(0.61416157) q[4];
ry(0.54794715) q[2];
cx q[0],q[2];
rx(0.1842922) q[0];
ry(0.91541939) q[2];
cx q[2],q[5];
rx(0.33543715) q[2];
ry(0.23547679) q[5];
cx q[3],q[6];
rx(0.78737941) q[3];
ry(0.73376494) q[6];
cx q[0],q[6];
rx(0.48077141) q[0];
ry(0.06570615) q[6];
cx q[8],q[4];
rx(0.96192158) q[8];
ry(0.0024189955) q[4];
cx q[9],q[4];
rx(0.31761011) q[9];
ry(0.26048384) q[4];
cx q[9],q[1];
rx(0.83849568) q[9];
ry(0.90120505) q[1];
cx q[3],q[7];
rx(0.4288539) q[3];
ry(0.12900675) q[7];
cx q[7],q[3];
rx(0.66779587) q[7];
ry(0.34423779) q[3];
cx q[5],q[7];
rx(0.053082501) q[5];
ry(0.64004662) q[7];
cx q[1],q[9];
rx(0.15140194) q[1];
ry(0.39172321) q[9];
cx q[1],q[4];
rx(0.42688726) q[1];
ry(0.042381448) q[4];
cx q[2],q[0];
rx(0.20738031) q[2];
ry(0.14280175) q[0];
cx q[5],q[7];
rx(0.38298822) q[5];
ry(0.079232856) q[7];
cx q[2],q[5];
rx(0.63350779) q[2];
ry(0.089943229) q[5];
cx q[1],q[9];
rx(0.40182817) q[1];
ry(0.18916636) q[9];
cx q[3],q[7];
rx(0.41144631) q[3];
ry(0.062524062) q[7];
cx q[1],q[8];
rx(0.55729163) q[1];
ry(0.60285707) q[8];
cx q[3],q[4];
rx(0.61928105) q[3];
ry(0.72146595) q[4];
cx q[7],q[9];
rx(0.68337136) q[7];
ry(0.4167135) q[9];
cx q[4],q[1];
rx(0.74905935) q[4];
ry(0.93477736) q[1];