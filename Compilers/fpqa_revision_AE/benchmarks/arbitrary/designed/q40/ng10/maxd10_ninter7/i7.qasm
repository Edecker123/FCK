OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[28],q[38];
rx(0.9173055) q[28];
ry(0.13657461) q[38];
cx q[36],q[37];
rx(0.54383959) q[36];
ry(0.41883429) q[37];
cx q[11],q[13];
rx(0.0080587953) q[11];
ry(0.31336964) q[13];
cx q[15],q[24];
rx(0.23045589) q[15];
ry(0.82007348) q[24];
cx q[30],q[0];
rx(0.83288855) q[30];
ry(0.93440296) q[0];
cx q[29],q[30];
rx(0.88144363) q[29];
ry(0.49345804) q[30];
cx q[6],q[13];
rx(0.54891689) q[6];
ry(0.80928887) q[13];
cx q[8],q[12];
rx(0.31521677) q[8];
ry(0.064240559) q[12];
cx q[6],q[16];
rx(0.82997566) q[6];
ry(0.61058418) q[16];
cx q[33],q[1];
rx(0.87554201) q[33];
ry(0.12690705) q[1];
cx q[20],q[28];
rx(0.077637781) q[20];
ry(0.68937903) q[28];
cx q[6],q[11];
rx(0.91840947) q[6];
ry(0.33649364) q[11];
cx q[35],q[2];
rx(0.058633955) q[35];
ry(0.93668842) q[2];
cx q[23],q[31];
rx(0.88425448) q[23];
ry(0.21788596) q[31];
cx q[4],q[8];
rx(0.83908644) q[4];
ry(0.96519702) q[8];
cx q[11],q[13];
rx(0.10766068) q[11];
ry(0.66905923) q[13];
cx q[23],q[28];
rx(0.45064527) q[23];
ry(0.62146191) q[28];
cx q[39],q[8];
rx(0.76539554) q[39];
ry(0.50871989) q[8];
cx q[31],q[32];
rx(0.98973314) q[31];
ry(0.024481658) q[32];
cx q[14],q[16];
rx(0.17166777) q[14];
ry(0.37363584) q[16];
cx q[35],q[1];
rx(0.1412096) q[35];
ry(0.93599329) q[1];
cx q[39],q[5];
rx(0.8528114) q[39];
ry(0.51069693) q[5];
cx q[21],q[25];
rx(0.50306565) q[21];
ry(0.63759077) q[25];
cx q[24],q[31];
rx(0.82825698) q[24];
ry(0.19581043) q[31];
cx q[14],q[22];
rx(0.25095582) q[14];
ry(0.44813076) q[22];
cx q[33],q[37];
rx(0.83045704) q[33];
ry(0.17951035) q[37];
cx q[29],q[36];
rx(0.5817629) q[29];
ry(0.99321346) q[36];
cx q[19],q[27];
rx(0.78698486) q[19];
ry(0.8392972) q[27];
cx q[7],q[16];
rx(0.53575375) q[7];
ry(0.49016434) q[16];
cx q[3],q[12];
rx(0.36850342) q[3];
ry(0.08228139) q[12];
cx q[9],q[16];
rx(0.75674593) q[9];
ry(0.72718388) q[16];
cx q[39],q[4];
rx(0.3708627) q[39];
ry(0.3292902) q[4];
cx q[31],q[32];
rx(0.71646006) q[31];
ry(0.42842379) q[32];
cx q[9],q[10];
rx(0.1087835) q[9];
ry(0.12457994) q[10];
cx q[1],q[7];
rx(0.36379414) q[1];
ry(0.38374864) q[7];
cx q[3],q[12];
rx(0.47113019) q[3];
ry(0.068462814) q[12];
cx q[17],q[23];
rx(0.48316577) q[17];
ry(0.60142963) q[23];
cx q[29],q[38];
rx(0.59164162) q[29];
ry(0.36390505) q[38];
cx q[14],q[20];
rx(0.91496508) q[14];
ry(0.7296484) q[20];
cx q[15],q[19];
rx(0.46733026) q[15];
ry(0.49288427) q[19];
cx q[29],q[36];
rx(0.97520236) q[29];
ry(0.97303599) q[36];
cx q[19],q[20];
rx(0.39053147) q[19];
ry(0.93678084) q[20];
cx q[12],q[19];
rx(0.90825733) q[12];
ry(0.40538946) q[19];
cx q[33],q[37];
rx(0.17223363) q[33];
ry(0.38060262) q[37];
cx q[1],q[9];
rx(0.41878047) q[1];
ry(0.95497086) q[9];
cx q[7],q[10];
rx(0.98996684) q[7];
ry(0.52508724) q[10];
cx q[8],q[13];
rx(0.40247038) q[8];
ry(0.1698219) q[13];
cx q[14],q[22];
rx(0.93902149) q[14];
ry(0.57317053) q[22];
cx q[2],q[4];
rx(0.31575172) q[2];
ry(0.19662568) q[4];
cx q[7],q[12];
rx(0.78641182) q[7];
ry(0.097303473) q[12];
cx q[31],q[38];
rx(0.1089745) q[31];
ry(0.21816651) q[38];
cx q[0],q[10];
rx(0.22404157) q[0];
ry(0.40026961) q[10];
cx q[39],q[9];
rx(0.027496178) q[39];
ry(0.93064498) q[9];
cx q[17],q[20];
rx(0.31136551) q[17];
ry(0.096024475) q[20];
cx q[4],q[11];
rx(0.15934756) q[4];
ry(0.95353759) q[11];
cx q[19],q[26];
rx(0.21203672) q[19];
ry(0.83982134) q[26];
cx q[16],q[18];
rx(0.44828155) q[16];
ry(0.50446218) q[18];
cx q[35],q[2];
rx(0.68971128) q[35];
ry(0.00037522964) q[2];
cx q[39],q[4];
rx(0.58080028) q[39];
ry(0.40652386) q[4];
cx q[27],q[33];
rx(0.58686541) q[27];
ry(0.73455482) q[33];
cx q[16],q[21];
rx(0.36399915) q[16];
ry(0.42885339) q[21];
cx q[7],q[10];
rx(0.045891486) q[7];
ry(0.81351957) q[10];
cx q[30],q[32];
rx(0.063587698) q[30];
ry(0.49226111) q[32];
cx q[18],q[17];
rx(0.10087365) q[18];
ry(0.41794484) q[17];
cx q[33],q[37];
rx(0.28405928) q[33];
ry(0.76973737) q[37];
cx q[17],q[18];
rx(0.91068252) q[17];
ry(0.33636752) q[18];
cx q[2],q[6];
rx(0.86786031) q[2];
ry(0.63566921) q[6];
cx q[39],q[0];
rx(0.17324546) q[39];
ry(0.78406846) q[0];
cx q[12],q[15];
rx(0.29708602) q[12];
ry(0.76868447) q[15];
cx q[15],q[16];
rx(0.15704911) q[15];
ry(0.79223302) q[16];
cx q[28],q[32];
rx(0.59068352) q[28];
ry(0.65603475) q[32];
cx q[20],q[22];
rx(0.86865243) q[20];
ry(0.39316042) q[22];
cx q[18],q[25];
rx(0.082588539) q[18];
ry(0.85087819) q[25];
cx q[20],q[22];
rx(0.49247903) q[20];
ry(0.19390995) q[22];
cx q[38],q[7];
rx(0.084830356) q[38];
ry(0.63369646) q[7];
cx q[35],q[38];
rx(0.50455637) q[35];
ry(0.14156763) q[38];
cx q[17],q[25];
rx(0.55258303) q[17];
ry(0.82604445) q[25];
cx q[5],q[9];
rx(0.65998819) q[5];
ry(0.22586572) q[9];
cx q[2],q[1];
rx(0.0035574282) q[2];
ry(0.56597291) q[1];
cx q[36],q[31];
rx(0.42835926) q[36];
ry(0.8340417) q[31];
cx q[26],q[30];
rx(0.34528155) q[26];
ry(0.70367281) q[30];
cx q[15],q[21];
rx(0.32789863) q[15];
ry(0.67988747) q[21];
cx q[9],q[6];
rx(0.95110727) q[9];
ry(0.81030163) q[6];
cx q[27],q[29];
rx(0.82265803) q[27];
ry(0.23626757) q[29];
cx q[9],q[12];
rx(0.67618055) q[9];
ry(0.82489818) q[12];
cx q[32],q[0];
rx(0.15560869) q[32];
ry(0.7647832) q[0];
cx q[39],q[0];
rx(0.88292505) q[39];
ry(0.47351338) q[0];
cx q[7],q[12];
rx(0.70976851) q[7];
ry(0.81592335) q[12];
cx q[34],q[2];
rx(0.6464539) q[34];
ry(0.054569025) q[2];
cx q[20],q[27];
rx(0.10554019) q[20];
ry(0.38242677) q[27];
cx q[16],q[21];
rx(0.59451085) q[16];
ry(0.46134687) q[21];
cx q[6],q[11];
rx(0.1987842) q[6];
ry(0.99920806) q[11];
cx q[22],q[30];
rx(0.84718478) q[22];
ry(0.075204409) q[30];
cx q[3],q[7];
rx(0.82633403) q[3];
ry(0.46661828) q[7];
cx q[19],q[25];
rx(0.35952115) q[19];
ry(0.88720786) q[25];
cx q[31],q[32];
rx(0.24349273) q[31];
ry(0.30775649) q[32];
cx q[37],q[3];
rx(0.76476485) q[37];
ry(0.050984023) q[3];
cx q[29],q[31];
rx(0.099705288) q[29];
ry(0.83092645) q[31];
cx q[22],q[26];
rx(0.596144) q[22];
ry(0.35431059) q[26];
cx q[18],q[24];
rx(0.53386767) q[18];
ry(0.63310319) q[24];
cx q[23],q[31];
rx(0.26471192) q[23];
ry(0.87990883) q[31];
cx q[33],q[34];
rx(0.46338574) q[33];
ry(0.60007148) q[34];
cx q[3],q[5];
rx(0.7686327) q[3];
ry(0.78463021) q[5];
cx q[35],q[4];
rx(0.61090501) q[35];
ry(0.13943215) q[4];
cx q[35],q[4];
rx(0.065678208) q[35];
ry(0.74092248) q[4];
cx q[36],q[38];
rx(0.67085636) q[36];
ry(0.60385633) q[38];
cx q[36],q[4];
rx(0.44880543) q[36];
ry(0.81294061) q[4];
cx q[24],q[30];
rx(0.93539794) q[24];
ry(0.72967372) q[30];
cx q[31],q[26];
rx(0.35903573) q[31];
ry(0.93373763) q[26];
cx q[8],q[16];
rx(0.82494595) q[8];
ry(0.24158496) q[16];
cx q[19],q[28];
rx(0.267969) q[19];
ry(0.37449398) q[28];
cx q[22],q[25];
rx(0.82572672) q[22];
ry(0.2597197) q[25];
cx q[37],q[0];
rx(0.14041762) q[37];
ry(0.029109037) q[0];
cx q[27],q[33];
rx(0.50380535) q[27];
ry(0.36826145) q[33];
cx q[0],q[3];
rx(0.43696391) q[0];
ry(0.76949911) q[3];
cx q[23],q[31];
rx(0.50699714) q[23];
ry(0.44958719) q[31];
cx q[10],q[20];
rx(0.97088998) q[10];
ry(0.47091294) q[20];
cx q[23],q[27];
rx(0.43472769) q[23];
ry(0.5500509) q[27];
cx q[21],q[29];
rx(0.87876855) q[21];
ry(0.29291897) q[29];
cx q[23],q[28];
rx(0.73418905) q[23];
ry(0.45087868) q[28];
cx q[19],q[28];
rx(0.93298607) q[19];
ry(0.55111251) q[28];
cx q[6],q[9];
rx(0.94775047) q[6];
ry(0.78165694) q[9];
cx q[0],q[2];
rx(0.48544292) q[0];
ry(0.34688424) q[2];
cx q[27],q[31];
rx(0.87697275) q[27];
ry(0.33643457) q[31];
cx q[26],q[31];
rx(0.2975877) q[26];
ry(0.91248137) q[31];
cx q[26],q[31];
rx(0.068299027) q[26];
ry(0.72942188) q[31];
cx q[1],q[32];
rx(0.84555094) q[1];
ry(0.72638388) q[32];
cx q[35],q[36];
rx(0.36113954) q[35];
ry(0.79315412) q[36];
cx q[14],q[22];
rx(0.18587066) q[14];
ry(0.46209156) q[22];
cx q[12],q[8];
rx(0.49088649) q[12];
ry(0.80179807) q[8];
cx q[8],q[18];
rx(0.73522893) q[8];
ry(0.76084712) q[18];
cx q[30],q[32];
rx(0.62859667) q[30];
ry(0.67570967) q[32];
cx q[4],q[10];
rx(0.28700327) q[4];
ry(0.85781326) q[10];
cx q[38],q[0];
rx(0.37161185) q[38];
ry(0.69786188) q[0];
cx q[13],q[18];
rx(0.91080834) q[13];
ry(0.16440429) q[18];
cx q[9],q[13];
rx(0.89816698) q[9];
ry(0.11984134) q[13];
cx q[1],q[2];
rx(0.5700722) q[1];
ry(0.23887947) q[2];
cx q[35],q[37];
rx(0.71778308) q[35];
ry(0.22847206) q[37];
cx q[5],q[10];
rx(0.5486044) q[5];
ry(0.33160777) q[10];
cx q[33],q[39];
rx(0.42599228) q[33];
ry(0.52240022) q[39];
cx q[17],q[21];
rx(0.81221677) q[17];
ry(0.3955519) q[21];
cx q[12],q[14];
rx(0.42952706) q[12];
ry(0.46708335) q[14];
cx q[5],q[6];
rx(0.27537498) q[5];
ry(0.89701245) q[6];
cx q[14],q[24];
rx(0.11582382) q[14];
ry(0.15992075) q[24];
cx q[20],q[28];
rx(0.44136021) q[20];
ry(0.52751609) q[28];
cx q[14],q[18];
rx(0.84951758) q[14];
ry(0.15425017) q[18];
cx q[10],q[0];
rx(0.28748388) q[10];
ry(0.22042563) q[0];
cx q[36],q[4];
rx(0.33264608) q[36];
ry(0.048072648) q[4];
cx q[15],q[16];
rx(0.70132963) q[15];
ry(0.32356838) q[16];
cx q[31],q[36];
rx(0.0069617621) q[31];
ry(0.39698396) q[36];
cx q[13],q[16];
rx(0.87349562) q[13];
ry(0.13860772) q[16];
cx q[3],q[5];
rx(0.53540695) q[3];
ry(0.20074444) q[5];
cx q[9],q[13];
rx(0.012746706) q[9];
ry(0.978615) q[13];
cx q[24],q[26];
rx(0.13744285) q[24];
ry(0.97989082) q[26];
cx q[39],q[9];
rx(0.96303816) q[39];
ry(0.26750095) q[9];
cx q[2],q[34];
rx(0.015223311) q[2];
ry(0.21104337) q[34];
cx q[8],q[10];
rx(0.6987091) q[8];
ry(0.54072161) q[10];
cx q[13],q[21];
rx(0.58442694) q[13];
ry(0.94124871) q[21];
cx q[29],q[38];
rx(0.66364076) q[29];
ry(0.57671035) q[38];
cx q[36],q[1];
rx(0.081883592) q[36];
ry(0.91378867) q[1];
cx q[32],q[1];
rx(0.63390366) q[32];
ry(0.70717187) q[1];
cx q[8],q[18];
rx(0.92961948) q[8];
ry(0.55528987) q[18];
cx q[13],q[21];
rx(0.049262813) q[13];
ry(0.65362972) q[21];
cx q[18],q[25];
rx(0.0073941033) q[18];
ry(0.52715808) q[25];
cx q[1],q[10];
rx(0.1400154) q[1];
ry(0.059314507) q[10];
cx q[7],q[10];
rx(0.4190714) q[7];
ry(0.043585562) q[10];
cx q[17],q[22];
rx(0.94324984) q[17];
ry(0.098959658) q[22];
cx q[0],q[7];
rx(0.41859642) q[0];
ry(0.6666192) q[7];
cx q[17],q[20];
rx(0.52427064) q[17];
ry(0.27074274) q[20];
cx q[18],q[28];
rx(0.82085986) q[18];
ry(0.82320554) q[28];
cx q[12],q[8];
rx(0.037317784) q[12];
ry(0.17367534) q[8];
cx q[5],q[11];
rx(0.99832083) q[5];
ry(0.55560767) q[11];
cx q[11],q[16];
rx(0.78485287) q[11];
ry(0.19088003) q[16];
cx q[31],q[34];
rx(0.18745798) q[31];
ry(0.68643882) q[34];
cx q[11],q[13];
rx(0.064242708) q[11];
ry(0.10609706) q[13];
cx q[33],q[3];
rx(0.51286005) q[33];
ry(0.85110505) q[3];
cx q[20],q[30];
rx(0.9633538) q[20];
ry(0.21057982) q[30];
cx q[21],q[24];
rx(0.4695997) q[21];
ry(0.0070446948) q[24];
cx q[23],q[32];
rx(0.8491263) q[23];
ry(0.51846326) q[32];
cx q[13],q[15];
rx(0.070131128) q[13];
ry(0.95664253) q[15];
cx q[19],q[25];
rx(0.024656982) q[19];
ry(0.55780057) q[25];
cx q[23],q[26];
rx(0.26777708) q[23];
ry(0.015148094) q[26];
cx q[2],q[11];
rx(0.064404749) q[2];
ry(0.0066742532) q[11];
cx q[22],q[23];
rx(0.59923957) q[22];
ry(0.73272819) q[23];
cx q[21],q[25];
rx(0.18595765) q[21];
ry(0.82892941) q[25];
cx q[14],q[24];
rx(0.97405569) q[14];
ry(0.7604857) q[24];
cx q[6],q[12];
rx(0.93521597) q[6];
ry(0.7679917) q[12];
cx q[33],q[0];
rx(0.90855152) q[33];
ry(0.2363995) q[0];
cx q[30],q[0];
rx(0.15710304) q[30];
ry(0.2039443) q[0];
cx q[6],q[12];
rx(0.23095243) q[6];
ry(0.33324141) q[12];
cx q[25],q[30];
rx(0.98013664) q[25];
ry(0.75031624) q[30];
cx q[25],q[30];
rx(0.30836331) q[25];
ry(0.79349434) q[30];
cx q[29],q[30];
rx(0.30174144) q[29];
ry(0.34741803) q[30];
cx q[1],q[8];
rx(0.29039885) q[1];
ry(0.14516283) q[8];
cx q[15],q[24];
rx(0.36636245) q[15];
ry(0.16149077) q[24];
cx q[30],q[35];
rx(0.085161117) q[30];
ry(0.77098585) q[35];
cx q[3],q[11];
rx(0.1044086) q[3];
ry(0.31729126) q[11];
cx q[20],q[25];
rx(0.034869938) q[20];
ry(0.90169635) q[25];
cx q[26],q[31];
rx(0.85977445) q[26];
ry(0.80934202) q[31];
cx q[27],q[28];
rx(0.47942079) q[27];
ry(0.35291854) q[28];
