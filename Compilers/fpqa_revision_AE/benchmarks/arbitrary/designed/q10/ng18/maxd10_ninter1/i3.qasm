OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[0];
rx(0.88221218) q[1];
ry(0.30213088) q[0];
cx q[4],q[7];
rx(0.81087229) q[4];
ry(0.21827902) q[7];
cx q[5],q[6];
rx(0.58468399) q[5];
ry(0.12708722) q[6];
cx q[9],q[7];
rx(0.5211387) q[9];
ry(0.5624201) q[7];
cx q[3],q[0];
rx(0.89301808) q[3];
ry(0.655494) q[0];
cx q[9],q[7];
rx(0.43179087) q[9];
ry(0.36451943) q[7];
cx q[0],q[1];
rx(0.47228419) q[0];
ry(0.73523576) q[1];
cx q[1],q[0];
rx(0.78629495) q[1];
ry(0.46339446) q[0];
cx q[7],q[4];
rx(0.53967791) q[7];
ry(0.74020901) q[4];
cx q[3],q[0];
rx(0.86163705) q[3];
ry(0.11598157) q[0];
cx q[5],q[2];
rx(0.49361158) q[5];
ry(0.095069663) q[2];
cx q[4],q[7];
rx(0.084660476) q[4];
ry(0.31558757) q[7];
cx q[6],q[5];
rx(0.28375058) q[6];
ry(0.047130038) q[5];
cx q[2],q[5];
rx(0.46453205) q[2];
ry(0.63921845) q[5];
cx q[8],q[2];
rx(0.14191111) q[8];
ry(0.55182619) q[2];
cx q[9],q[7];
rx(0.90714869) q[9];
ry(0.18941961) q[7];
cx q[5],q[6];
rx(0.75567872) q[5];
ry(0.77505217) q[6];
cx q[3],q[0];
rx(0.94840394) q[3];
ry(0.49127402) q[0];
cx q[7],q[4];
rx(0.12656995) q[7];
ry(0.34250762) q[4];
cx q[4],q[7];
rx(0.55946744) q[4];
ry(0.50570566) q[7];
cx q[8],q[2];
rx(0.67086122) q[8];
ry(0.74510799) q[2];
cx q[7],q[4];
rx(0.82887491) q[7];
ry(0.57289863) q[4];
cx q[5],q[2];
rx(0.6457622) q[5];
ry(0.82855271) q[2];
cx q[3],q[0];
rx(0.092017428) q[3];
ry(0.022162725) q[0];
cx q[0],q[8];
rx(0.76392054) q[0];
ry(0.83384901) q[8];
cx q[8],q[0];
rx(0.17984529) q[8];
ry(0.8243024) q[0];
cx q[0],q[8];
rx(0.86344286) q[0];
ry(0.10444515) q[8];
cx q[9],q[7];
rx(0.80820434) q[9];
ry(0.93369018) q[7];
cx q[3],q[0];
rx(0.78879839) q[3];
ry(0.11727786) q[0];
cx q[6],q[5];
rx(0.4414485) q[6];
ry(0.015626843) q[5];
cx q[3],q[0];
rx(0.00052270038) q[3];
ry(0.64190663) q[0];
cx q[6],q[5];
rx(0.45672187) q[6];
ry(0.30791361) q[5];
cx q[8],q[2];
rx(0.0010058029) q[8];
ry(0.41189331) q[2];
cx q[3],q[0];
rx(0.13058421) q[3];
ry(0.12446929) q[0];
cx q[2],q[8];
rx(0.73517534) q[2];
ry(0.69699059) q[8];
cx q[1],q[0];
rx(0.12445952) q[1];
ry(0.17266457) q[0];
cx q[4],q[7];
rx(0.82541395) q[4];
ry(0.27088991) q[7];
cx q[4],q[7];
rx(0.81476865) q[4];
ry(0.20233428) q[7];
cx q[5],q[6];
rx(0.8407583) q[5];
ry(0.52763238) q[6];
cx q[7],q[4];
rx(0.98798644) q[7];
ry(0.83258461) q[4];
cx q[3],q[0];
rx(0.69033145) q[3];
ry(0.67012259) q[0];
cx q[8],q[2];
rx(0.15497327) q[8];
ry(0.91228276) q[2];
cx q[9],q[7];
rx(0.10781309) q[9];
ry(0.26324344) q[7];
cx q[5],q[6];
rx(0.44573514) q[5];
ry(0.58928663) q[6];
cx q[6],q[5];
rx(0.85186595) q[6];
ry(0.44800515) q[5];
cx q[5],q[6];
rx(0.44445655) q[5];
ry(0.30730836) q[6];
cx q[2],q[5];
rx(0.49504952) q[2];
ry(0.13236012) q[5];
cx q[4],q[7];
rx(0.83905308) q[4];
ry(0.095002021) q[7];
cx q[4],q[7];
rx(0.95055253) q[4];
ry(0.69835696) q[7];
cx q[2],q[8];
rx(0.60472556) q[2];
ry(0.38441455) q[8];
cx q[6],q[5];
rx(0.984013) q[6];
ry(0.7094967) q[5];
cx q[4],q[7];
rx(0.52402942) q[4];
ry(0.94338034) q[7];
cx q[1],q[0];
rx(0.67635902) q[1];
ry(0.33141607) q[0];
cx q[6],q[5];
rx(0.498627) q[6];
ry(0.27061523) q[5];
cx q[4],q[7];
rx(0.12679901) q[4];
ry(0.071276109) q[7];
cx q[6],q[5];
rx(0.42311237) q[6];
ry(0.62879446) q[5];
cx q[3],q[0];
rx(0.46557652) q[3];
ry(0.25548935) q[0];
cx q[2],q[8];
rx(0.50808031) q[2];
ry(0.55267566) q[8];
cx q[3],q[0];
rx(0.24671148) q[3];
ry(0.65860346) q[0];
cx q[6],q[5];
rx(0.7615807) q[6];
ry(0.74272539) q[5];
cx q[1],q[0];
rx(0.10822396) q[1];
ry(0.80443364) q[0];
cx q[7],q[4];
rx(0.6130332) q[7];
ry(0.83170329) q[4];
cx q[9],q[7];
rx(0.51548252) q[9];
ry(0.36574298) q[7];
cx q[7],q[9];
rx(0.41301809) q[7];
ry(0.4980379) q[9];
cx q[3],q[0];
rx(0.43602363) q[3];
ry(0.69888001) q[0];
cx q[0],q[8];
rx(0.5529777) q[0];
ry(0.13436313) q[8];
cx q[8],q[2];
rx(0.85770411) q[8];
ry(0.81882628) q[2];
cx q[1],q[0];
rx(0.87479546) q[1];
ry(0.56067) q[0];
cx q[7],q[9];
rx(0.62571061) q[7];
ry(0.30488742) q[9];
cx q[8],q[0];
rx(0.70139032) q[8];
ry(0.16129846) q[0];
cx q[9],q[7];
rx(0.0056100395) q[9];
ry(0.39144592) q[7];
cx q[1],q[0];
rx(0.62787151) q[1];
ry(0.025974364) q[0];
cx q[2],q[5];
rx(0.21910185) q[2];
ry(0.62961272) q[5];
cx q[4],q[7];
rx(0.59890047) q[4];
ry(0.67605595) q[7];
cx q[8],q[2];
rx(0.90738888) q[8];
ry(0.34493006) q[2];
cx q[9],q[7];
rx(0.56400839) q[9];
ry(0.566078) q[7];
cx q[5],q[6];
rx(0.63961312) q[5];
ry(0.8572863) q[6];
cx q[9],q[7];
rx(0.71679371) q[9];
ry(0.76705642) q[7];
cx q[8],q[0];
rx(0.35106573) q[8];
ry(0.17615213) q[0];
cx q[9],q[7];
rx(0.22981893) q[9];
ry(0.59380286) q[7];
cx q[6],q[5];
rx(0.74936884) q[6];
ry(0.88341336) q[5];
cx q[6],q[5];
rx(0.14605234) q[6];
ry(0.95735333) q[5];
cx q[4],q[7];
rx(0.97340006) q[4];
ry(0.12472105) q[7];
cx q[8],q[0];
rx(0.08329149) q[8];
ry(0.0049572002) q[0];
cx q[9],q[7];
rx(0.41920719) q[9];
ry(0.050538666) q[7];
cx q[3],q[0];
rx(0.11182615) q[3];
ry(0.92609429) q[0];
cx q[4],q[7];
rx(0.66743326) q[4];
ry(0.25609269) q[7];
cx q[0],q[8];
rx(0.28559093) q[0];
ry(0.87402574) q[8];
cx q[1],q[0];
rx(0.30680257) q[1];
ry(0.026918862) q[0];
cx q[8],q[2];
rx(0.017118835) q[8];
ry(0.54234977) q[2];