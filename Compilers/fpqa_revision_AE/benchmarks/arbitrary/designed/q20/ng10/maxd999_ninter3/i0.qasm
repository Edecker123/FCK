OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[18],q[1];
rx(0.34940659) q[18];
ry(0.42865649) q[1];
cx q[4],q[8];
rx(0.52959248) q[4];
ry(0.69920618) q[8];
cx q[14],q[19];
rx(0.25900144) q[14];
ry(0.42619493) q[19];
cx q[8],q[4];
rx(0.69664901) q[8];
ry(0.89071221) q[4];
cx q[8],q[17];
rx(0.063370738) q[8];
ry(0.71413742) q[17];
cx q[4],q[0];
rx(0.48718891) q[4];
ry(0.029166605) q[0];
cx q[11],q[19];
rx(0.94336399) q[11];
ry(0.33896334) q[19];
cx q[3],q[13];
rx(0.7797939) q[3];
ry(0.25591954) q[13];
cx q[6],q[10];
rx(0.72206538) q[6];
ry(0.023141654) q[10];
cx q[4],q[0];
rx(0.20693336) q[4];
ry(0.53760735) q[0];
cx q[16],q[15];
rx(0.76096015) q[16];
ry(0.23651541) q[15];
cx q[9],q[2];
rx(0.40733312) q[9];
ry(0.33190393) q[2];
cx q[16],q[15];
rx(0.075302056) q[16];
ry(0.27485334) q[15];
cx q[14],q[6];
rx(0.57523759) q[14];
ry(0.66703508) q[6];
cx q[0],q[12];
rx(0.58125255) q[0];
ry(0.035316868) q[12];
cx q[18],q[13];
rx(0.9432617) q[18];
ry(0.43360082) q[13];
cx q[11],q[19];
rx(0.84859108) q[11];
ry(0.97294571) q[19];
cx q[14],q[19];
rx(0.95348408) q[14];
ry(0.84779432) q[19];
cx q[19],q[17];
rx(0.98396684) q[19];
ry(0.61410884) q[17];
cx q[18],q[1];
rx(0.64903022) q[18];
ry(0.8727854) q[1];
cx q[2],q[16];
rx(0.50403587) q[2];
ry(0.1109419) q[16];
cx q[1],q[11];
rx(0.57579119) q[1];
ry(0.25015161) q[11];
cx q[15],q[2];
rx(0.64140568) q[15];
ry(0.458752) q[2];
cx q[5],q[0];
rx(0.56383507) q[5];
ry(0.92187244) q[0];
cx q[2],q[16];
rx(0.73685917) q[2];
ry(0.55567624) q[16];
cx q[3],q[9];
rx(0.18605371) q[3];
ry(0.2712425) q[9];
cx q[10],q[6];
rx(0.4927456) q[10];
ry(0.81459767) q[6];
cx q[1],q[4];
rx(0.20972685) q[1];
ry(0.1819111) q[4];
cx q[3],q[13];
rx(0.63647662) q[3];
ry(0.62479947) q[13];
cx q[3],q[13];
rx(0.70153358) q[3];
ry(0.89537365) q[13];
cx q[5],q[16];
rx(0.94757061) q[5];
ry(0.45138795) q[16];
cx q[6],q[14];
rx(0.19450286) q[6];
ry(0.39313981) q[14];
cx q[7],q[15];
rx(0.54911802) q[7];
ry(0.96859686) q[15];
cx q[11],q[1];
rx(0.048245247) q[11];
ry(0.21897499) q[1];
cx q[9],q[2];
rx(0.60996642) q[9];
ry(0.79046638) q[2];
cx q[13],q[18];
rx(0.91934531) q[13];
ry(0.33863874) q[18];
cx q[7],q[15];
rx(0.42999286) q[7];
ry(0.93759159) q[15];
cx q[17],q[19];
rx(0.39982622) q[17];
ry(0.9318929) q[19];
cx q[19],q[0];
rx(0.57301244) q[19];
ry(0.062929631) q[0];
cx q[10],q[9];
rx(0.9722912) q[10];
ry(0.043097889) q[9];
cx q[14],q[15];
rx(0.3511065) q[14];
ry(0.25127286) q[15];
cx q[3],q[1];
rx(0.45412983) q[3];
ry(0.35884037) q[1];
cx q[7],q[13];
rx(0.61822571) q[7];
ry(0.71499383) q[13];
cx q[10],q[12];
rx(0.96342085) q[10];
ry(0.032543839) q[12];
cx q[18],q[19];
rx(0.73737866) q[18];
ry(0.89247131) q[19];
cx q[12],q[10];
rx(0.14529576) q[12];
ry(0.48871163) q[10];
cx q[5],q[0];
rx(0.53976026) q[5];
ry(0.2444416) q[0];
cx q[11],q[1];
rx(0.62296089) q[11];
ry(0.74683817) q[1];
cx q[9],q[2];
rx(0.76721441) q[9];
ry(0.067688214) q[2];
cx q[17],q[19];
rx(0.025283184) q[17];
ry(0.9957346) q[19];
cx q[12],q[11];
rx(0.61638576) q[12];
ry(0.96708349) q[11];
cx q[3],q[1];
rx(0.60767638) q[3];
ry(0.99487053) q[1];
cx q[5],q[8];
rx(0.44378165) q[5];
ry(0.32839373) q[8];
cx q[16],q[15];
rx(0.12438449) q[16];
ry(0.24381454) q[15];
cx q[2],q[9];
rx(0.65814038) q[2];
ry(0.98114235) q[9];
cx q[7],q[14];
rx(0.86010067) q[7];
ry(0.69734041) q[14];
cx q[5],q[16];
rx(0.26902156) q[5];
ry(0.052452749) q[16];
cx q[10],q[9];
rx(0.39928437) q[10];
ry(0.13052634) q[9];
cx q[10],q[9];
rx(0.62125304) q[10];
ry(0.65771751) q[9];
cx q[16],q[2];
rx(0.087097845) q[16];
ry(0.4284132) q[2];
cx q[4],q[8];
rx(0.49416284) q[4];
ry(0.72176926) q[8];
cx q[5],q[16];
rx(0.47708778) q[5];
ry(0.41229846) q[16];
cx q[6],q[17];
rx(0.35024671) q[6];
ry(0.88507659) q[17];
cx q[6],q[14];
rx(0.43901725) q[6];
ry(0.1108479) q[14];
cx q[16],q[2];
rx(0.96530812) q[16];
ry(0.38182164) q[2];
cx q[5],q[16];
rx(0.17899796) q[5];
ry(0.3062154) q[16];
cx q[3],q[1];
rx(0.14028595) q[3];
ry(0.37602338) q[1];
cx q[17],q[8];
rx(0.18739171) q[17];
ry(0.44705916) q[8];
cx q[2],q[15];
rx(0.26414741) q[2];
ry(0.08564596) q[15];
cx q[6],q[14];
rx(0.5673634) q[6];
ry(0.35658891) q[14];
cx q[4],q[0];
rx(0.28188877) q[4];
ry(0.51307853) q[0];
cx q[18],q[19];
rx(0.50382858) q[18];
ry(0.41458379) q[19];
cx q[2],q[15];
rx(0.12290602) q[2];
ry(0.91787009) q[15];
cx q[1],q[18];
rx(0.78996225) q[1];
ry(0.11477129) q[18];
cx q[10],q[12];
rx(0.17597779) q[10];
ry(0.048066596) q[12];
cx q[18],q[1];
rx(0.46846415) q[18];
ry(0.21921558) q[1];
cx q[5],q[8];
rx(0.60232719) q[5];
ry(0.16525945) q[8];
cx q[1],q[4];
rx(0.68003651) q[1];
ry(0.54616466) q[4];
cx q[12],q[10];
rx(0.97711057) q[12];
ry(0.87527806) q[10];
cx q[12],q[0];
rx(0.42308559) q[12];
ry(0.55017824) q[0];
cx q[18],q[13];
rx(0.90255155) q[18];
ry(0.65787929) q[13];
cx q[15],q[2];
rx(0.77554532) q[15];
ry(0.28618476) q[2];
cx q[14],q[19];
rx(0.55441134) q[14];
ry(0.75483167) q[19];
cx q[6],q[14];
rx(0.8392254) q[6];
ry(0.27437016) q[14];
cx q[4],q[0];
rx(0.39480413) q[4];
ry(0.80331219) q[0];
cx q[12],q[11];
rx(0.4561962) q[12];
ry(0.046943137) q[11];
cx q[14],q[15];
rx(0.97485944) q[14];
ry(0.42650848) q[15];
cx q[4],q[8];
rx(0.60646373) q[4];
ry(0.96806852) q[8];
cx q[18],q[19];
rx(0.96509857) q[18];
ry(0.99720698) q[19];
cx q[13],q[7];
rx(0.56794062) q[13];
ry(0.53345518) q[7];
cx q[3],q[9];
rx(0.85896574) q[3];
ry(0.74772253) q[9];
cx q[7],q[14];
rx(0.50496369) q[7];
ry(0.027412978) q[14];
cx q[7],q[13];
rx(0.96136273) q[7];
ry(0.91417196) q[13];
cx q[12],q[10];
rx(0.94795544) q[12];
ry(0.28079353) q[10];
cx q[13],q[3];
rx(0.083960382) q[13];
ry(0.4667779) q[3];
cx q[8],q[5];
rx(0.83177342) q[8];
ry(0.87634398) q[5];
cx q[13],q[3];
rx(0.4228579) q[13];
ry(0.3450573) q[3];
cx q[0],q[5];
rx(0.1625878) q[0];
ry(0.37740159) q[5];
cx q[17],q[19];
rx(0.98208958) q[17];
ry(0.99788316) q[19];
cx q[2],q[9];
rx(0.070962638) q[2];
ry(0.65796474) q[9];
