OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[7],q[14];
rx(0.10093052) q[7];
ry(0.64417181) q[14];
cx q[8],q[3];
rx(0.72285748) q[8];
ry(0.034129242) q[3];
cx q[7],q[14];
rx(0.82066291) q[7];
ry(0.43951326) q[14];
cx q[12],q[15];
rx(0.80681412) q[12];
ry(0.28610698) q[15];
cx q[18],q[1];
rx(0.22668858) q[18];
ry(0.25209404) q[1];
cx q[2],q[9];
rx(0.79151301) q[2];
ry(0.45708859) q[9];
cx q[2],q[11];
rx(0.74410351) q[2];
ry(0.47631914) q[11];
cx q[14],q[15];
rx(0.36317603) q[14];
ry(0.99128541) q[15];
cx q[12],q[16];
rx(0.39936498) q[12];
ry(0.59512596) q[16];
cx q[17],q[4];
rx(0.19208699) q[17];
ry(0.20055032) q[4];
cx q[0],q[8];
rx(0.89965596) q[0];
ry(0.74053077) q[8];
cx q[11],q[7];
rx(0.89319408) q[11];
ry(0.81663591) q[7];
cx q[11],q[1];
rx(0.089314245) q[11];
ry(0.2140339) q[1];
cx q[13],q[18];
rx(0.97602022) q[13];
ry(0.70916837) q[18];
cx q[5],q[14];
rx(0.042100103) q[5];
ry(0.43085676) q[14];
cx q[16],q[18];
rx(0.62830853) q[16];
ry(0.62070328) q[18];
cx q[14],q[15];
rx(0.58615283) q[14];
ry(0.58285632) q[15];
cx q[1],q[18];
rx(0.79635743) q[1];
ry(0.64909344) q[18];
cx q[4],q[11];
rx(0.26156036) q[4];
ry(0.65779835) q[11];
cx q[7],q[12];
rx(0.84883177) q[7];
ry(0.027572618) q[12];
cx q[12],q[3];
rx(0.47609812) q[12];
ry(0.89146341) q[3];
cx q[13],q[2];
rx(0.28688224) q[13];
ry(0.069080193) q[2];
cx q[8],q[5];
rx(0.38912031) q[8];
ry(0.3230262) q[5];
cx q[10],q[17];
rx(0.48386709) q[10];
ry(0.81266868) q[17];
cx q[6],q[11];
rx(0.88744382) q[6];
ry(0.23759715) q[11];
cx q[4],q[13];
rx(0.56067848) q[4];
ry(0.81218338) q[13];
cx q[14],q[13];
rx(0.86161293) q[14];
ry(0.83758047) q[13];
cx q[15],q[18];
rx(0.86325014) q[15];
ry(0.061765591) q[18];
cx q[15],q[14];
rx(0.20293745) q[15];
ry(0.19661341) q[14];
cx q[17],q[8];
rx(0.26324664) q[17];
ry(0.69140008) q[8];
cx q[8],q[17];
rx(0.23368591) q[8];
ry(0.43845062) q[17];
cx q[0],q[6];
rx(0.1443302) q[0];
ry(0.13783224) q[6];
cx q[10],q[19];
rx(0.40608565) q[10];
ry(0.63101682) q[19];
cx q[12],q[2];
rx(0.85466282) q[12];
ry(0.24935632) q[2];
cx q[4],q[17];
rx(0.69652462) q[4];
ry(0.072871721) q[17];
cx q[9],q[1];
rx(0.97957173) q[9];
ry(0.46797715) q[1];
cx q[15],q[16];
rx(0.59373473) q[15];
ry(0.97348658) q[16];
cx q[5],q[15];
rx(0.94306268) q[5];
ry(0.0071229039) q[15];
cx q[13],q[16];
rx(0.93010716) q[13];
ry(0.29022655) q[16];
cx q[17],q[2];
rx(0.0012119446) q[17];
ry(0.67958229) q[2];
cx q[1],q[6];
rx(0.40653054) q[1];
ry(0.37596857) q[6];
cx q[12],q[16];
rx(0.62804822) q[12];
ry(0.10996287) q[16];
cx q[3],q[12];
rx(0.79804535) q[3];
ry(0.52519767) q[12];
cx q[14],q[15];
rx(0.11171531) q[14];
ry(0.30147381) q[15];
cx q[0],q[13];
rx(0.51997774) q[0];
ry(0.41943349) q[13];
cx q[2],q[15];
rx(0.63846534) q[2];
ry(0.63528454) q[15];
cx q[18],q[5];
rx(0.40091808) q[18];
ry(0.99045591) q[5];
cx q[4],q[15];
rx(0.85471715) q[4];
ry(0.58793453) q[15];
cx q[12],q[3];
rx(0.86441526) q[12];
ry(0.31807756) q[3];
cx q[2],q[11];
rx(0.087704441) q[2];
ry(0.1744295) q[11];
cx q[2],q[6];
rx(0.22984847) q[2];
ry(0.98392402) q[6];
cx q[5],q[18];
rx(0.67690089) q[5];
ry(0.92900838) q[18];
cx q[4],q[19];
rx(0.70295851) q[4];
ry(0.89347966) q[19];
cx q[5],q[0];
rx(0.013441716) q[5];
ry(0.15026831) q[0];
cx q[16],q[14];
rx(0.33070872) q[16];
ry(0.37085803) q[14];
cx q[0],q[5];
rx(0.90026571) q[0];
ry(0.065763837) q[5];
cx q[15],q[4];
rx(0.12613752) q[15];
ry(0.61794554) q[4];
cx q[0],q[9];
rx(0.21573781) q[0];
ry(0.68336027) q[9];
cx q[17],q[10];
rx(0.71086565) q[17];
ry(0.64729987) q[10];
cx q[6],q[0];
rx(0.17130844) q[6];
ry(0.78401953) q[0];
cx q[16],q[19];
rx(0.85559604) q[16];
ry(0.58729206) q[19];
cx q[15],q[18];
rx(0.88075102) q[15];
ry(0.55573284) q[18];
cx q[15],q[2];
rx(0.12114538) q[15];
ry(0.37080543) q[2];
cx q[3],q[5];
rx(0.82826813) q[3];
ry(0.0059414806) q[5];
cx q[6],q[2];
rx(0.95797706) q[6];
ry(0.60580299) q[2];
cx q[3],q[7];
rx(0.37579597) q[3];
ry(0.36866205) q[7];
cx q[16],q[12];
rx(0.18228264) q[16];
ry(0.56859844) q[12];
cx q[18],q[9];
rx(0.66238892) q[18];
ry(0.16790872) q[9];
cx q[19],q[4];
rx(0.50282481) q[19];
ry(0.60266328) q[4];
cx q[9],q[2];
rx(0.44872726) q[9];
ry(0.4970831) q[2];
cx q[4],q[15];
rx(0.37507383) q[4];
ry(0.39523557) q[15];
cx q[0],q[5];
rx(0.093370043) q[0];
ry(0.86969917) q[5];
cx q[16],q[19];
rx(0.4935699) q[16];
ry(0.46440539) q[19];
cx q[12],q[2];
rx(0.73214134) q[12];
ry(0.97906433) q[2];
cx q[13],q[0];
rx(0.36702454) q[13];
ry(0.32061684) q[0];
cx q[6],q[11];
rx(0.29964639) q[6];
ry(0.51795961) q[11];
cx q[1],q[10];
rx(0.41009558) q[1];
ry(0.19856229) q[10];
cx q[2],q[9];
rx(0.43973394) q[2];
ry(0.07176007) q[9];
cx q[0],q[9];
rx(0.31870178) q[0];
ry(0.23487961) q[9];
cx q[6],q[11];
rx(0.88231059) q[6];
ry(0.14115513) q[11];
cx q[14],q[16];
rx(0.39997815) q[14];
ry(0.33764622) q[16];
cx q[7],q[3];
rx(0.87422133) q[7];
ry(0.80115295) q[3];
cx q[11],q[6];
rx(0.77371472) q[11];
ry(0.12328774) q[6];
cx q[13],q[14];
rx(0.082976175) q[13];
ry(0.98638078) q[14];
cx q[6],q[18];
rx(0.94273319) q[6];
ry(0.40811913) q[18];
cx q[5],q[8];
rx(0.63853888) q[5];
ry(0.048469433) q[8];
cx q[8],q[17];
rx(0.17322962) q[8];
ry(0.21179903) q[17];
cx q[7],q[9];
rx(0.57575051) q[7];
ry(0.95063382) q[9];
cx q[9],q[18];
rx(0.94294202) q[9];
ry(0.089020956) q[18];
cx q[8],q[3];
rx(0.24853306) q[8];
ry(0.46368343) q[3];
cx q[4],q[13];
rx(0.12249463) q[4];
ry(0.16777534) q[13];
cx q[0],q[6];
rx(0.52521184) q[0];
ry(0.64237358) q[6];
cx q[16],q[19];
rx(0.32046736) q[16];
ry(0.040694765) q[19];
cx q[7],q[9];
rx(0.25994876) q[7];
ry(0.76459046) q[9];
cx q[11],q[2];
rx(0.85257776) q[11];
ry(0.52095061) q[2];
cx q[16],q[15];
rx(0.18639732) q[16];
ry(0.70836362) q[15];
cx q[19],q[7];
rx(0.54900004) q[19];
ry(0.15427132) q[7];
cx q[1],q[9];
rx(0.72945498) q[1];
ry(0.46635112) q[9];
cx q[8],q[13];
rx(0.48916239) q[8];
ry(0.14835116) q[13];
cx q[11],q[1];
rx(0.67549159) q[11];
ry(0.59844698) q[1];
cx q[11],q[18];
rx(0.39584393) q[11];
ry(0.51315353) q[18];
cx q[9],q[19];
rx(0.97298846) q[9];
ry(0.47635883) q[19];
cx q[13],q[18];
rx(0.45883532) q[13];
ry(0.99668879) q[18];
cx q[5],q[14];
rx(0.96460551) q[5];
ry(0.51649782) q[14];
cx q[18],q[1];
rx(0.3145352) q[18];
ry(0.90095918) q[1];
cx q[3],q[8];
rx(0.14783522) q[3];
ry(0.44451873) q[8];
cx q[5],q[18];
rx(0.1765013) q[5];
ry(0.56175135) q[18];
cx q[19],q[0];
rx(0.93781947) q[19];
ry(0.73870077) q[0];
cx q[4],q[15];
rx(0.059522598) q[4];
ry(0.020961832) q[15];
cx q[6],q[0];
rx(0.773317) q[6];
ry(0.77046098) q[0];
cx q[3],q[10];
rx(0.39791666) q[3];
ry(0.15535685) q[10];
cx q[18],q[15];
rx(0.50873038) q[18];
ry(0.33268174) q[15];
cx q[11],q[18];
rx(0.45808071) q[11];
ry(0.66270078) q[18];
cx q[8],q[13];
rx(0.58361173) q[8];
ry(0.61148753) q[13];
cx q[17],q[2];
rx(0.51329742) q[17];
ry(0.93196954) q[2];
cx q[10],q[3];
rx(0.35038736) q[10];
ry(0.070039089) q[3];
cx q[17],q[0];
rx(0.33839193) q[17];
ry(0.12224707) q[0];
cx q[7],q[12];
rx(0.15172407) q[7];
ry(0.46233416) q[12];
cx q[5],q[3];
rx(0.74124096) q[5];
ry(0.97963469) q[3];
cx q[3],q[7];
rx(0.36098664) q[3];
ry(0.96285548) q[7];
cx q[18],q[6];
rx(0.71772225) q[18];
ry(0.7613772) q[6];
cx q[13],q[2];
rx(0.061696078) q[13];
ry(0.076516767) q[2];
cx q[4],q[13];
rx(0.62543829) q[4];
ry(0.83168989) q[13];
cx q[8],q[3];
rx(0.96928773) q[8];
ry(0.68557887) q[3];
cx q[9],q[18];
rx(0.94035101) q[9];
ry(0.58151607) q[18];
cx q[5],q[8];
rx(0.66291973) q[5];
ry(0.85909613) q[8];
cx q[17],q[4];
rx(0.87806384) q[17];
ry(0.70527016) q[4];
cx q[16],q[13];
rx(0.57435722) q[16];
ry(0.61363095) q[13];
cx q[15],q[2];
rx(0.90067291) q[15];
ry(0.55088558) q[2];
cx q[3],q[10];
rx(0.095336948) q[3];
ry(0.71529126) q[10];
cx q[10],q[11];
rx(0.88997463) q[10];
ry(0.44284332) q[11];
cx q[19],q[4];
rx(0.75762365) q[19];
ry(0.85117321) q[4];
cx q[7],q[11];
rx(0.38389127) q[7];
ry(0.1237347) q[11];
cx q[12],q[2];
rx(0.74839915) q[12];
ry(0.50996819) q[2];
cx q[16],q[13];
rx(0.3658459) q[16];
ry(0.83968354) q[13];
cx q[9],q[7];
rx(0.080642817) q[9];
ry(0.6791032) q[7];
cx q[17],q[2];
rx(0.14171887) q[17];
ry(0.86854601) q[2];
cx q[15],q[18];
rx(0.83664857) q[15];
ry(0.67139838) q[18];
cx q[8],q[13];
rx(0.65614196) q[8];
ry(0.74816881) q[13];
cx q[7],q[3];
rx(0.0032827302) q[7];
ry(0.28367837) q[3];
