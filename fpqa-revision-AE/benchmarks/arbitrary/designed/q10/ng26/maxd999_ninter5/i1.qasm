OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3],q[6];
rx(0.93191333) q[3];
ry(0.017434549) q[6];
cx q[7],q[0];
rx(0.55458558) q[7];
ry(0.75469269) q[0];
cx q[7],q[8];
rx(0.091240823) q[7];
ry(0.37529022) q[8];
cx q[7],q[0];
rx(0.62769174) q[7];
ry(0.48975007) q[0];
cx q[6],q[0];
rx(0.056829071) q[6];
ry(0.20109598) q[0];
cx q[4],q[3];
rx(0.34071733) q[4];
ry(0.66692948) q[3];
cx q[2],q[0];
rx(0.32282359) q[2];
ry(0.28791146) q[0];
cx q[5],q[4];
rx(0.84782688) q[5];
ry(0.99849205) q[4];
cx q[7],q[1];
rx(0.10560272) q[7];
ry(0.6788316) q[1];
cx q[3],q[0];
rx(0.65331778) q[3];
ry(0.25853113) q[0];
cx q[7],q[1];
rx(0.6656867) q[7];
ry(0.090912683) q[1];
cx q[0],q[6];
rx(0.29146835) q[0];
ry(0.034899963) q[6];
cx q[8],q[5];
rx(0.098039488) q[8];
ry(0.40696272) q[5];
cx q[5],q[2];
rx(0.88063328) q[5];
ry(0.81891604) q[2];
cx q[0],q[8];
rx(0.14050882) q[0];
ry(0.094451454) q[8];
cx q[9],q[1];
rx(0.075375324) q[9];
ry(0.050388497) q[1];
cx q[4],q[3];
rx(0.91878283) q[4];
ry(0.31710706) q[3];
cx q[4],q[5];
rx(0.72577944) q[4];
ry(0.39236219) q[5];
cx q[4],q[2];
rx(0.90005765) q[4];
ry(0.091697588) q[2];
cx q[5],q[8];
rx(0.0057425319) q[5];
ry(0.37952149) q[8];
cx q[9],q[2];
rx(0.45327898) q[9];
ry(0.36394995) q[2];
cx q[5],q[2];
rx(0.55068798) q[5];
ry(0.26188755) q[2];
cx q[1],q[8];
rx(0.83951197) q[1];
ry(0.17956179) q[8];
cx q[1],q[9];
rx(0.92446646) q[1];
ry(0.88969149) q[9];
cx q[1],q[4];
rx(0.16039767) q[1];
ry(0.33636194) q[4];
cx q[7],q[0];
rx(0.54300104) q[7];
ry(0.37374702) q[0];
cx q[6],q[4];
rx(0.52916773) q[6];
ry(0.62979866) q[4];
cx q[0],q[3];
rx(0.67453969) q[0];
ry(0.3135425) q[3];
cx q[1],q[7];
rx(0.24599504) q[1];
ry(0.59910961) q[7];
cx q[1],q[9];
rx(0.2588129) q[1];
ry(0.026549012) q[9];
cx q[9],q[8];
rx(0.096846699) q[9];
ry(0.59847959) q[8];
cx q[1],q[6];
rx(0.83044233) q[1];
ry(0.76209632) q[6];
cx q[0],q[2];
rx(0.97350458) q[0];
ry(0.033574509) q[2];
cx q[7],q[1];
rx(0.18694284) q[7];
ry(0.74788812) q[1];
cx q[1],q[6];
rx(0.4609312) q[1];
ry(0.82990144) q[6];
cx q[7],q[0];
rx(0.76811342) q[7];
ry(0.86491124) q[0];
cx q[7],q[1];
rx(0.093254384) q[7];
ry(0.21780231) q[1];
cx q[2],q[5];
rx(0.1534308) q[2];
ry(0.30668244) q[5];
cx q[3],q[5];
rx(0.3848967) q[3];
ry(0.37885786) q[5];
cx q[6],q[2];
rx(0.71455505) q[6];
ry(0.45522077) q[2];
cx q[0],q[7];
rx(0.90231259) q[0];
ry(0.24656096) q[7];
cx q[9],q[2];
rx(0.96953068) q[9];
ry(0.34060216) q[2];
cx q[4],q[2];
rx(0.85354322) q[4];
ry(0.0094556571) q[2];
cx q[3],q[5];
rx(0.39409417) q[3];
ry(0.12098441) q[5];
cx q[4],q[5];
rx(0.87469908) q[4];
ry(0.8181951) q[5];
cx q[1],q[6];
rx(0.63791072) q[1];
ry(0.34652199) q[6];
cx q[6],q[0];
rx(0.90911364) q[6];
ry(0.0076694843) q[0];
cx q[7],q[8];
rx(0.8234417) q[7];
ry(0.21043226) q[8];
cx q[7],q[5];
rx(0.55515564) q[7];
ry(0.91443826) q[5];
cx q[6],q[2];
rx(0.64374804) q[6];
ry(0.46698621) q[2];
cx q[5],q[8];
rx(0.88950015) q[5];
ry(0.94959885) q[8];
cx q[0],q[6];
rx(0.79634799) q[0];
ry(0.99445252) q[6];
cx q[5],q[2];
rx(0.37428567) q[5];
ry(0.14799722) q[2];
cx q[3],q[4];
rx(0.42922805) q[3];
ry(0.20069326) q[4];
cx q[9],q[0];
rx(0.24599995) q[9];
ry(0.013089317) q[0];
cx q[9],q[1];
rx(0.52246644) q[9];
ry(0.79647081) q[1];
cx q[8],q[5];
rx(0.47545225) q[8];
ry(0.52260442) q[5];
cx q[8],q[1];
rx(0.70930113) q[8];
ry(0.59264515) q[1];
cx q[4],q[2];
rx(0.9885461) q[4];
ry(0.49677246) q[2];
cx q[1],q[4];
rx(0.10968877) q[1];
ry(0.38061074) q[4];
cx q[3],q[0];
rx(0.062969573) q[3];
ry(0.53483955) q[0];
cx q[2],q[5];
rx(0.070843136) q[2];
ry(0.98180077) q[5];
cx q[9],q[2];
rx(0.67846269) q[9];
ry(0.56093793) q[2];
cx q[8],q[5];
rx(0.57977802) q[8];
ry(0.868208) q[5];
cx q[3],q[4];
rx(0.69846298) q[3];
ry(0.94925874) q[4];
cx q[1],q[8];
rx(0.37504388) q[1];
ry(0.93066659) q[8];
cx q[0],q[8];
rx(0.88651221) q[0];
ry(0.044444538) q[8];
cx q[6],q[1];
rx(0.14079485) q[6];
ry(0.13450972) q[1];
cx q[8],q[5];
rx(0.62788501) q[8];
ry(0.17002597) q[5];
cx q[4],q[1];
rx(0.30148819) q[4];
ry(0.41956697) q[1];
cx q[2],q[3];
rx(0.58519923) q[2];
ry(0.19191472) q[3];
cx q[6],q[2];
rx(0.92318804) q[6];
ry(0.98627998) q[2];
cx q[2],q[3];
rx(0.66321215) q[2];
ry(0.63586913) q[3];
cx q[9],q[2];
rx(0.98978912) q[9];
ry(0.24322654) q[2];
cx q[1],q[7];
rx(0.28711432) q[1];
ry(0.83926523) q[7];
cx q[9],q[8];
rx(0.26366275) q[9];
ry(0.20438527) q[8];
cx q[7],q[4];
rx(0.89497626) q[7];
ry(0.9483257) q[4];
cx q[4],q[5];
rx(0.36144732) q[4];
ry(0.37934182) q[5];
cx q[6],q[3];
rx(0.25383759) q[6];
ry(0.49916842) q[3];
cx q[3],q[5];
rx(0.85387651) q[3];
ry(0.22786677) q[5];
cx q[2],q[6];
rx(0.77362454) q[2];
ry(0.38828744) q[6];
cx q[9],q[4];
rx(0.30234641) q[9];
ry(0.27470357) q[4];
cx q[3],q[6];
rx(0.94607838) q[3];
ry(0.34135052) q[6];
cx q[7],q[5];
rx(0.55477793) q[7];
ry(0.89691565) q[5];
cx q[1],q[4];
rx(0.47102271) q[1];
ry(0.9246294) q[4];
cx q[4],q[1];
rx(0.5430837) q[4];
ry(0.69871346) q[1];
cx q[3],q[2];
rx(0.21565189) q[3];
ry(0.0037266004) q[2];
cx q[8],q[7];
rx(0.61611179) q[8];
ry(0.38740671) q[7];
cx q[7],q[0];
rx(0.18484338) q[7];
ry(0.075515231) q[0];
cx q[3],q[5];
rx(0.18655379) q[3];
ry(0.43980871) q[5];
cx q[7],q[0];
rx(0.45789037) q[7];
ry(0.32825069) q[0];
cx q[7],q[8];
rx(0.2120672) q[7];
ry(0.27736594) q[8];
cx q[4],q[6];
rx(0.31784159) q[4];
ry(0.09955864) q[6];
cx q[7],q[5];
rx(0.10318329) q[7];
ry(0.59693511) q[5];
cx q[1],q[4];
rx(0.14854131) q[1];
ry(0.42991486) q[4];
cx q[3],q[0];
rx(0.31227775) q[3];
ry(0.1846157) q[0];
cx q[6],q[2];
rx(0.32888418) q[6];
ry(0.31666498) q[2];
cx q[9],q[1];
rx(0.57843634) q[9];
ry(0.32285692) q[1];
cx q[4],q[9];
rx(0.79895331) q[4];
ry(0.31364115) q[9];
cx q[5],q[3];
rx(0.63390593) q[5];
ry(0.55074392) q[3];
cx q[8],q[5];
rx(0.64861042) q[8];
ry(0.31189415) q[5];
cx q[8],q[5];
rx(0.92451692) q[8];
ry(0.019542319) q[5];
cx q[4],q[5];
rx(0.71707596) q[4];
ry(0.012399725) q[5];
cx q[1],q[6];
rx(0.26659992) q[1];
ry(0.21411449) q[6];
cx q[4],q[2];
rx(0.84541697) q[4];
ry(0.88301048) q[2];
cx q[7],q[4];
rx(0.24779152) q[7];
ry(0.67865908) q[4];
cx q[0],q[8];
rx(0.82798393) q[0];
ry(0.0044590912) q[8];
cx q[1],q[7];
rx(0.24775241) q[1];
ry(0.48842448) q[7];
cx q[3],q[2];
rx(0.19519113) q[3];
ry(0.22253458) q[2];
cx q[0],q[9];
rx(0.43074702) q[0];
ry(0.6944069) q[9];
cx q[5],q[3];
rx(0.57373352) q[5];
ry(0.013815919) q[3];
cx q[0],q[9];
rx(0.83419028) q[0];
ry(0.8654867) q[9];
cx q[3],q[6];
rx(0.15808387) q[3];
ry(0.72217971) q[6];
cx q[6],q[1];
rx(0.74379714) q[6];
ry(0.23738344) q[1];
cx q[6],q[2];
rx(0.02185744) q[6];
ry(0.1173444) q[2];
cx q[6],q[4];
rx(0.54600765) q[6];
ry(0.22869035) q[4];
cx q[2],q[0];
rx(0.0092756332) q[2];
ry(0.89275682) q[0];
cx q[2],q[3];
rx(0.90423203) q[2];
ry(0.79060207) q[3];
cx q[6],q[0];
rx(0.16717421) q[6];
ry(0.21161937) q[0];
cx q[3],q[2];
rx(0.90345275) q[3];
ry(0.71852988) q[2];
cx q[0],q[6];
rx(0.92085429) q[0];
ry(0.64019076) q[6];
cx q[2],q[0];
rx(0.34113785) q[2];
ry(0.41994398) q[0];
cx q[3],q[6];
rx(0.98183934) q[3];
ry(0.1771928) q[6];
cx q[8],q[0];
rx(0.17666756) q[8];
ry(0.19911521) q[0];
cx q[5],q[8];
rx(0.1867355) q[5];
ry(0.10667061) q[8];
cx q[9],q[0];
rx(0.93397429) q[9];
ry(0.040376905) q[0];
cx q[9],q[2];
rx(0.75761355) q[9];
ry(0.85317775) q[2];
cx q[3],q[2];
rx(0.071974847) q[3];
ry(0.81651592) q[2];
cx q[5],q[4];
rx(0.66508291) q[5];
ry(0.64544658) q[4];
cx q[2],q[5];
rx(0.74112041) q[2];
ry(0.022013872) q[5];
