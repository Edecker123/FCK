OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[3];
rx(0.23393497) q[5];
ry(0.91675972) q[3];
cx q[2],q[7];
rx(0.15921527) q[2];
ry(0.34812572) q[7];
cx q[8],q[5];
rx(0.66316002) q[8];
ry(0.77417456) q[5];
cx q[3],q[5];
rx(0.23888842) q[3];
ry(0.56311611) q[5];
cx q[4],q[7];
rx(0.97545064) q[4];
ry(0.61026469) q[7];
cx q[2],q[7];
rx(0.052493545) q[2];
ry(0.64617314) q[7];
cx q[3],q[5];
rx(0.68693183) q[3];
ry(0.3179385) q[5];
cx q[1],q[9];
rx(0.1049359) q[1];
ry(0.4962167) q[9];
cx q[1],q[8];
rx(0.72567963) q[1];
ry(0.92246114) q[8];
cx q[1],q[8];
rx(0.86982636) q[1];
ry(0.1230316) q[8];
cx q[6],q[9];
rx(0.13687985) q[6];
ry(0.33408949) q[9];
cx q[0],q[7];
rx(0.54344032) q[0];
ry(0.72558814) q[7];
cx q[4],q[7];
rx(0.16517091) q[4];
ry(0.43507127) q[7];
cx q[6],q[9];
rx(0.20838135) q[6];
ry(0.38546894) q[9];
cx q[7],q[0];
rx(0.028324512) q[7];
ry(0.72917828) q[0];
cx q[8],q[1];
rx(0.025717482) q[8];
ry(0.51465078) q[1];
cx q[9],q[1];
rx(0.5604031) q[9];
ry(0.95861662) q[1];
cx q[9],q[1];
rx(0.95444107) q[9];
ry(0.98669992) q[1];
cx q[4],q[7];
rx(0.33184812) q[4];
ry(0.10858207) q[7];
cx q[5],q[8];
rx(0.14555488) q[5];
ry(0.25589244) q[8];
cx q[2],q[7];
rx(0.95865251) q[2];
ry(0.27718998) q[7];
cx q[0],q[7];
rx(0.30703535) q[0];
ry(0.11386871) q[7];
cx q[4],q[7];
rx(0.27965005) q[4];
ry(0.7247465) q[7];
cx q[6],q[9];
rx(0.76791911) q[6];
ry(0.71122692) q[9];
cx q[7],q[0];
rx(0.97363453) q[7];
ry(0.8895602) q[0];
cx q[6],q[9];
rx(0.77313069) q[6];
ry(0.37198889) q[9];
cx q[2],q[7];
rx(0.12391748) q[2];
ry(0.14658288) q[7];
cx q[6],q[9];
rx(0.71863437) q[6];
ry(0.037778925) q[9];
cx q[3],q[5];
rx(0.67571255) q[3];
ry(0.59169414) q[5];
cx q[9],q[1];
rx(0.92742788) q[9];
ry(0.6190575) q[1];
cx q[2],q[7];
rx(0.94374726) q[2];
ry(0.35404418) q[7];
cx q[3],q[5];
rx(0.54649489) q[3];
ry(0.72273554) q[5];
cx q[4],q[7];
rx(0.11127175) q[4];
ry(0.42629696) q[7];
cx q[9],q[1];
rx(0.12061596) q[9];
ry(0.30479977) q[1];
cx q[2],q[7];
rx(0.9079762) q[2];
ry(0.72197579) q[7];
cx q[4],q[7];
rx(0.98634521) q[4];
ry(0.033599727) q[7];
cx q[4],q[7];
rx(0.81791172) q[4];
ry(0.015621192) q[7];
cx q[5],q[3];
rx(0.18084076) q[5];
ry(0.56736293) q[3];
cx q[9],q[1];
rx(0.23013849) q[9];
ry(0.69480786) q[1];
cx q[1],q[9];
rx(0.95967103) q[1];
ry(0.14940647) q[9];
cx q[3],q[5];
rx(0.96766506) q[3];
ry(0.69622622) q[5];
cx q[0],q[7];
rx(0.97644296) q[0];
ry(0.63648747) q[7];
cx q[6],q[9];
rx(0.97320083) q[6];
ry(0.56891586) q[9];
cx q[4],q[7];
rx(0.91905283) q[4];
ry(0.91217714) q[7];
cx q[6],q[9];
rx(0.86821181) q[6];
ry(0.32875151) q[9];
cx q[0],q[7];
rx(0.24481532) q[0];
ry(0.049496953) q[7];
cx q[9],q[1];
rx(0.80975953) q[9];
ry(0.99880132) q[1];
cx q[3],q[5];
rx(0.80121826) q[3];
ry(0.45554229) q[5];
cx q[3],q[5];
rx(0.19321869) q[3];
ry(0.22895836) q[5];
cx q[4],q[7];
rx(0.90106173) q[4];
ry(0.38272134) q[7];
cx q[4],q[7];
rx(0.50444281) q[4];
ry(0.84685531) q[7];
cx q[4],q[7];
rx(0.15245685) q[4];
ry(0.028821068) q[7];
cx q[6],q[9];
rx(0.19779362) q[6];
ry(0.17189719) q[9];
cx q[4],q[7];
rx(0.12970496) q[4];
ry(0.13881192) q[7];
cx q[3],q[5];
rx(0.05874526) q[3];
ry(0.042447963) q[5];
cx q[5],q[8];
rx(0.075703896) q[5];
ry(0.93840519) q[8];
cx q[9],q[1];
rx(0.69611927) q[9];
ry(0.67215866) q[1];
cx q[7],q[0];
rx(0.40192187) q[7];
ry(0.33161895) q[0];
cx q[2],q[7];
rx(0.64459896) q[2];
ry(0.6624509) q[7];
cx q[4],q[7];
rx(0.31899502) q[4];
ry(0.13915319) q[7];
cx q[6],q[9];
rx(0.32818513) q[6];
ry(0.81501972) q[9];
cx q[5],q[3];
rx(0.18249879) q[5];
ry(0.31403093) q[3];
cx q[2],q[7];
rx(0.72752935) q[2];
ry(0.68341133) q[7];
cx q[5],q[8];
rx(0.3505233) q[5];
ry(0.009993795) q[8];
cx q[2],q[7];
rx(0.86761349) q[2];
ry(0.68979986) q[7];
cx q[8],q[5];
rx(0.53986104) q[8];
ry(0.85292147) q[5];
cx q[7],q[2];
rx(0.19244877) q[7];
ry(0.53040066) q[2];
cx q[8],q[1];
rx(0.74235252) q[8];
ry(0.1487142) q[1];
cx q[7],q[0];
rx(0.72734818) q[7];
ry(0.38478942) q[0];
cx q[2],q[7];
rx(0.71877073) q[2];
ry(0.84867653) q[7];
cx q[8],q[1];
rx(0.69365142) q[8];
ry(0.65817337) q[1];
cx q[4],q[7];
rx(0.85783289) q[4];
ry(0.05060133) q[7];
cx q[8],q[5];
rx(0.061110218) q[8];
ry(0.084518646) q[5];
cx q[5],q[3];
rx(0.64760779) q[5];
ry(0.6493868) q[3];
cx q[4],q[7];
rx(0.44841642) q[4];
ry(0.11416632) q[7];
cx q[2],q[7];
rx(0.5241089) q[2];
ry(0.081980927) q[7];
cx q[3],q[5];
rx(0.38170003) q[3];
ry(0.43524245) q[5];
cx q[9],q[6];
rx(0.47932709) q[9];
ry(0.2285117) q[6];
cx q[3],q[5];
rx(0.98484538) q[3];
ry(0.42640479) q[5];
cx q[0],q[7];
rx(0.98579185) q[0];
ry(0.04156621) q[7];
cx q[8],q[5];
rx(0.73965034) q[8];
ry(0.79569373) q[5];
cx q[2],q[7];
rx(0.377862) q[2];
ry(0.87803377) q[7];
cx q[7],q[2];
rx(0.978302) q[7];
ry(0.68974971) q[2];
cx q[8],q[1];
rx(0.83603367) q[8];
ry(0.47875398) q[1];
cx q[2],q[7];
rx(0.88731622) q[2];
ry(0.12109337) q[7];
cx q[2],q[7];
rx(0.62643832) q[2];
ry(0.69258615) q[7];
cx q[8],q[5];
rx(0.35687037) q[8];
ry(0.54873236) q[5];
cx q[5],q[8];
rx(0.85479331) q[5];
ry(0.95278974) q[8];
cx q[2],q[7];
rx(0.94228218) q[2];
ry(0.35199769) q[7];
cx q[6],q[9];
rx(0.69317583) q[6];
ry(0.31960578) q[9];
cx q[5],q[8];
rx(0.89977692) q[5];
ry(0.9014566) q[8];
cx q[9],q[1];
rx(0.85735089) q[9];
ry(0.77924311) q[1];
cx q[6],q[9];
rx(0.38326259) q[6];
ry(0.63344882) q[9];
cx q[7],q[0];
rx(0.16991136) q[7];
ry(0.051400296) q[0];
cx q[1],q[9];
rx(0.51077086) q[1];
ry(0.0061199818) q[9];
cx q[7],q[0];
rx(0.44015876) q[7];
ry(0.40706694) q[0];
cx q[5],q[3];
rx(0.41132929) q[5];
ry(0.090833248) q[3];
cx q[8],q[1];
rx(0.59639839) q[8];
ry(0.2900623) q[1];
cx q[9],q[6];
rx(0.26661553) q[9];
ry(0.25410388) q[6];
cx q[1],q[8];
rx(0.011722108) q[1];
ry(0.75653734) q[8];
cx q[0],q[7];
rx(0.74863442) q[0];
ry(0.32034009) q[7];
cx q[8],q[1];
rx(0.72904529) q[8];
ry(0.91296509) q[1];
cx q[8],q[1];
rx(0.099325331) q[8];
ry(0.4936199) q[1];
cx q[2],q[7];
rx(0.65590291) q[2];
ry(0.35182471) q[7];
cx q[7],q[2];
rx(0.64064544) q[7];
ry(0.20182905) q[2];
cx q[9],q[6];
rx(0.65069115) q[9];
ry(0.96243833) q[6];
cx q[9],q[1];
rx(0.97855871) q[9];
ry(0.93476872) q[1];
cx q[6],q[9];
rx(0.82114519) q[6];
ry(0.15702505) q[9];
cx q[8],q[5];
rx(0.63462823) q[8];
ry(0.65678578) q[5];
cx q[2],q[7];
rx(0.14544) q[2];
ry(0.42783587) q[7];
