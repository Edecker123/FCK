OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[13],q[14];
rx(0.12767808) q[13];
ry(0.1362212) q[14];
cx q[3],q[8];
rx(0.21346354) q[3];
ry(0.48386042) q[8];
cx q[11],q[15];
rx(0.26223485) q[11];
ry(0.15083094) q[15];
cx q[15],q[16];
rx(0.41339798) q[15];
ry(0.91408946) q[16];
cx q[5],q[7];
rx(0.7732725) q[5];
ry(0.98727717) q[7];
cx q[5],q[10];
rx(0.43296269) q[5];
ry(0.20373743) q[10];
cx q[15],q[16];
rx(0.3079005) q[15];
ry(0.38419562) q[16];
cx q[7],q[6];
rx(0.93569255) q[7];
ry(0.73639006) q[6];
cx q[14],q[19];
rx(0.99901645) q[14];
ry(0.66659286) q[19];
cx q[6],q[3];
rx(0.014687938) q[6];
ry(0.56330656) q[3];
cx q[2],q[3];
rx(0.68906982) q[2];
ry(0.037765193) q[3];
cx q[19],q[14];
rx(0.099184128) q[19];
ry(0.35352291) q[14];
cx q[19],q[14];
rx(0.34119705) q[19];
ry(0.74336336) q[14];
cx q[16],q[18];
rx(0.22553106) q[16];
ry(0.74995599) q[18];
cx q[14],q[13];
rx(0.2706011) q[14];
ry(0.72408165) q[13];
cx q[5],q[10];
rx(0.93252325) q[5];
ry(0.42743598) q[10];
cx q[0],q[2];
rx(0.0087038065) q[0];
ry(0.073062948) q[2];
cx q[15],q[11];
rx(0.59673843) q[15];
ry(0.022454206) q[11];
cx q[12],q[16];
rx(0.64804236) q[12];
ry(0.94867222) q[16];
cx q[5],q[10];
rx(0.38547344) q[5];
ry(0.95055515) q[10];
cx q[10],q[9];
rx(0.16898394) q[10];
ry(0.6163339) q[9];
cx q[0],q[17];
rx(0.52423292) q[0];
ry(0.2160777) q[17];
cx q[12],q[16];
rx(0.23617295) q[12];
ry(0.77636762) q[16];
cx q[14],q[13];
rx(0.98728812) q[14];
ry(0.1123114) q[13];
cx q[9],q[13];
rx(0.12889341) q[9];
ry(0.066964715) q[13];
cx q[13],q[14];
rx(0.76093772) q[13];
ry(0.31197537) q[14];
cx q[4],q[8];
rx(0.28041988) q[4];
ry(0.21140471) q[8];
cx q[16],q[18];
rx(0.84152498) q[16];
ry(0.64928727) q[18];
cx q[9],q[13];
rx(0.9404605) q[9];
ry(0.71849843) q[13];
cx q[4],q[6];
rx(0.40190199) q[4];
ry(0.10537449) q[6];
cx q[5],q[10];
rx(0.49487363) q[5];
ry(0.67838102) q[10];
cx q[18],q[0];
rx(0.41744669) q[18];
ry(0.19479894) q[0];
cx q[11],q[8];
rx(0.36979137) q[11];
ry(0.84133818) q[8];
cx q[10],q[5];
rx(0.077587336) q[10];
ry(0.16125795) q[5];
cx q[8],q[3];
rx(0.22075751) q[8];
ry(0.5704235) q[3];
cx q[5],q[10];
rx(0.88224382) q[5];
ry(0.37997852) q[10];
cx q[8],q[4];
rx(0.91309799) q[8];
ry(0.21080358) q[4];
cx q[14],q[19];
rx(0.27228862) q[14];
ry(0.66923748) q[19];
cx q[12],q[17];
rx(0.049790185) q[12];
ry(0.56451099) q[17];
cx q[16],q[19];
rx(0.10233823) q[16];
ry(0.54850532) q[19];
cx q[16],q[18];
rx(0.070224951) q[16];
ry(0.87749608) q[18];
cx q[12],q[16];
rx(0.50560478) q[12];
ry(0.28013518) q[16];
cx q[1],q[4];
rx(0.27482101) q[1];
ry(0.83106385) q[4];
cx q[11],q[15];
rx(0.25906255) q[11];
ry(0.95968309) q[15];
cx q[6],q[7];
rx(0.3287006) q[6];
ry(0.79354347) q[7];
cx q[9],q[10];
rx(0.18826794) q[9];
ry(0.52996845) q[10];
cx q[3],q[2];
rx(0.26161463) q[3];
ry(0.33283657) q[2];
cx q[15],q[16];
rx(0.50046439) q[15];
ry(0.56470286) q[16];
cx q[18],q[0];
rx(0.2963889) q[18];
ry(0.99423923) q[0];
cx q[12],q[17];
rx(0.48212815) q[12];
ry(0.14239912) q[17];
cx q[2],q[3];
rx(0.25412928) q[2];
ry(0.75657379) q[3];
cx q[7],q[5];
rx(0.050336633) q[7];
ry(0.58095696) q[5];
cx q[16],q[15];
rx(0.52514421) q[16];
ry(0.28071315) q[15];
cx q[5],q[7];
rx(0.36608365) q[5];
ry(0.27579886) q[7];
cx q[9],q[13];
rx(0.17020501) q[9];
ry(0.18237567) q[13];
cx q[18],q[16];
rx(0.32398154) q[18];
ry(0.22592677) q[16];
cx q[13],q[9];
rx(0.50881821) q[13];
ry(0.012228782) q[9];
cx q[15],q[16];
rx(0.51392969) q[15];
ry(0.7745417) q[16];
cx q[1],q[6];
rx(0.36697837) q[1];
ry(0.4957784) q[6];
cx q[10],q[5];
rx(0.19473644) q[10];
ry(0.56747762) q[5];
cx q[3],q[2];
rx(0.30026581) q[3];
ry(0.091127355) q[2];
cx q[10],q[9];
rx(0.77512106) q[10];
ry(0.73667633) q[9];
cx q[18],q[0];
rx(0.86506825) q[18];
ry(0.1387694) q[0];
cx q[7],q[5];
rx(0.27234429) q[7];
ry(0.72138501) q[5];
cx q[2],q[3];
rx(0.53979383) q[2];
ry(0.50983349) q[3];
cx q[6],q[3];
rx(0.9661358) q[6];
ry(0.42607162) q[3];
cx q[11],q[15];
rx(0.77145974) q[11];
ry(0.43961355) q[15];
cx q[18],q[0];
rx(0.739923) q[18];
ry(0.76936717) q[0];
cx q[2],q[0];
rx(0.36738032) q[2];
ry(0.87808369) q[0];
cx q[7],q[6];
rx(0.30620798) q[7];
ry(0.81390871) q[6];
cx q[2],q[0];
rx(0.86434513) q[2];
ry(0.8899642) q[0];
cx q[10],q[9];
rx(0.61176254) q[10];
ry(0.61161349) q[9];
cx q[12],q[16];
rx(0.65689175) q[12];
ry(0.63116669) q[16];
cx q[11],q[15];
rx(0.74837142) q[11];
ry(0.9397628) q[15];
cx q[19],q[14];
rx(0.74503784) q[19];
ry(0.59891752) q[14];
cx q[8],q[4];
rx(0.87493744) q[8];
ry(0.91422471) q[4];
cx q[15],q[11];
rx(0.82150396) q[15];
ry(0.88908321) q[11];
cx q[8],q[11];
rx(0.16771665) q[8];
ry(0.62495201) q[11];
cx q[16],q[18];
rx(0.61643658) q[16];
ry(0.080572417) q[18];
cx q[17],q[0];
rx(0.06136733) q[17];
ry(0.76536668) q[0];
cx q[3],q[6];
rx(0.41805351) q[3];
ry(0.88855893) q[6];
cx q[15],q[11];
rx(0.33348456) q[15];
ry(0.80174755) q[11];
cx q[17],q[0];
rx(0.17085105) q[17];
ry(0.72622951) q[0];
cx q[3],q[8];
rx(0.58236495) q[3];
ry(0.99979982) q[8];
cx q[14],q[19];
rx(0.3907662) q[14];
ry(0.15838551) q[19];
cx q[6],q[7];
rx(0.23018966) q[6];
ry(0.068455174) q[7];
cx q[1],q[6];
rx(0.59661716) q[1];
ry(0.72791743) q[6];
cx q[0],q[17];
rx(0.79029661) q[0];
ry(0.71241188) q[17];
cx q[0],q[2];
rx(0.34428768) q[0];
ry(0.97685697) q[2];
cx q[3],q[6];
rx(0.31025099) q[3];
ry(0.99742266) q[6];
cx q[17],q[0];
rx(0.80249987) q[17];
ry(0.51233981) q[0];
cx q[3],q[6];
rx(0.94481165) q[3];
ry(0.64643894) q[6];
cx q[12],q[16];
rx(0.13679155) q[12];
ry(0.23697125) q[16];
cx q[11],q[8];
rx(0.70684528) q[11];
ry(0.59581903) q[8];
cx q[1],q[6];
rx(0.83620234) q[1];
ry(0.20497683) q[6];
cx q[13],q[14];
rx(0.29277892) q[13];
ry(0.19616863) q[14];
cx q[7],q[6];
rx(0.14996556) q[7];
ry(0.1336748) q[6];
cx q[1],q[6];
rx(0.026676201) q[1];
ry(0.17182517) q[6];
cx q[11],q[15];
rx(0.50892342) q[11];
ry(0.5356223) q[15];
cx q[9],q[13];
rx(0.68595509) q[9];
ry(0.3082705) q[13];
cx q[14],q[19];
rx(0.0091448477) q[14];
ry(0.07467515) q[19];
cx q[6],q[7];
rx(0.87238617) q[6];
ry(0.96030842) q[7];
cx q[12],q[17];
rx(0.31368177) q[12];
ry(0.80426802) q[17];
cx q[14],q[13];
rx(0.72529188) q[14];
ry(0.21849467) q[13];
cx q[1],q[6];
rx(0.30986415) q[1];
ry(0.20782395) q[6];
cx q[17],q[0];
rx(0.73197233) q[17];
ry(0.0071397176) q[0];
cx q[13],q[14];
rx(0.43939486) q[13];
ry(0.1173035) q[14];
cx q[1],q[6];
rx(0.2932407) q[1];
ry(0.34382734) q[6];
cx q[2],q[3];
rx(0.1763045) q[2];
ry(0.92541433) q[3];
cx q[5],q[10];
rx(0.18799567) q[5];
ry(0.86716149) q[10];
cx q[17],q[12];
rx(0.64817553) q[17];
ry(0.74703993) q[12];
cx q[11],q[8];
rx(0.79877325) q[11];
ry(0.0567238) q[8];
cx q[2],q[0];
rx(0.12533228) q[2];
ry(0.231576) q[0];
cx q[12],q[16];
rx(0.74152398) q[12];
ry(0.38227282) q[16];
cx q[4],q[8];
rx(0.01252066) q[4];
ry(0.084654772) q[8];
cx q[0],q[17];
rx(0.95951731) q[0];
ry(0.59547884) q[17];
cx q[8],q[3];
rx(0.74667649) q[8];
ry(0.93217261) q[3];
cx q[17],q[12];
rx(0.030656129) q[17];
ry(0.71227125) q[12];
cx q[9],q[10];
rx(0.77064313) q[9];
ry(0.26249502) q[10];
cx q[17],q[12];
rx(12/(13*pi)) q[17];
ry(0.25972505) q[12];
cx q[10],q[9];
rx(0.81151316) q[10];
ry(0.93159247) q[9];
cx q[14],q[13];
rx(0.45468539) q[14];
ry(0.99410653) q[13];
cx q[4],q[8];
rx(0.87252732) q[4];
ry(0.11844125) q[8];
cx q[6],q[7];
rx(0.34561368) q[6];
ry(0.74754772) q[7];
cx q[10],q[9];
rx(0.10794568) q[10];
ry(0.078345222) q[9];
cx q[6],q[7];
rx(0.066799087) q[6];
ry(0.9756749) q[7];
cx q[12],q[17];
rx(0.35031466) q[12];
ry(0.1999571) q[17];
cx q[13],q[9];
rx(0.57291552) q[13];
ry(0.24176171) q[9];
cx q[11],q[15];
rx(0.37858515) q[11];
ry(0.23879736) q[15];
cx q[5],q[10];
rx(0.2280055) q[5];
ry(0.12081863) q[10];
cx q[3],q[8];
rx(0.67020436) q[3];
ry(0.30338264) q[8];
cx q[18],q[0];
rx(0.53634523) q[18];
ry(0.1068802) q[0];
cx q[7],q[5];
rx(0.56699679) q[7];
ry(0.66473872) q[5];
cx q[6],q[3];
rx(0.40642985) q[6];
ry(0.014554473) q[3];
cx q[3],q[8];
rx(0.050675487) q[3];
ry(0.80349046) q[8];
cx q[9],q[13];
rx(0.088136423) q[9];
ry(0.57714125) q[13];
cx q[7],q[6];
rx(0.14902936) q[7];
ry(0.62264401) q[6];
cx q[12],q[16];
rx(0.16563683) q[12];
ry(0.88217011) q[16];
cx q[11],q[15];
rx(0.78789114) q[11];
ry(0.62728464) q[15];
cx q[1],q[4];
rx(0.3594433) q[1];
ry(0.95268655) q[4];