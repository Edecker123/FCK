OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[16],q[8];
rx(0.42543287) q[16];
ry(0.57002358) q[8];
cx q[5],q[15];
rx(0.32129335) q[5];
ry(0.96756744) q[15];
cx q[3],q[18];
rx(0.29834499) q[3];
ry(0.2184915) q[18];
cx q[13],q[2];
rx(0.2949523) q[13];
ry(0.98460004) q[2];
cx q[9],q[11];
rx(0.1861789) q[9];
ry(0.18476136) q[11];
cx q[15],q[7];
rx(0.91388899) q[15];
ry(0.31888669) q[7];
cx q[10],q[12];
rx(0.89308741) q[10];
ry(0.31587799) q[12];
cx q[6],q[3];
rx(0.39018105) q[6];
ry(0.62765036) q[3];
cx q[14],q[19];
rx(0.89292151) q[14];
ry(0.74072296) q[19];
cx q[18],q[2];
rx(0.34805956) q[18];
ry(0.78650638) q[2];
cx q[3],q[18];
rx(0.15253157) q[3];
ry(0.34292526) q[18];
cx q[2],q[4];
rx(0.090504745) q[2];
ry(0.63676286) q[4];
cx q[0],q[6];
rx(0.43089648) q[0];
ry(0.21979566) q[6];
cx q[14],q[4];
rx(0.27275265) q[14];
ry(0.793045) q[4];
cx q[16],q[8];
rx(0.43545309) q[16];
ry(0.64334971) q[8];
cx q[16],q[18];
rx(0.49041473) q[16];
ry(0.98536345) q[18];
cx q[12],q[10];
rx(0.76751999) q[12];
ry(0.16609174) q[10];
cx q[5],q[15];
rx(0.40995551) q[5];
ry(0.98596695) q[15];
cx q[17],q[2];
rx(0.87599988) q[17];
ry(0.2665694) q[2];
cx q[13],q[2];
rx(0.48750578) q[13];
ry(0.77300319) q[2];
cx q[14],q[19];
rx(0.64366658) q[14];
ry(0.29668866) q[19];
cx q[19],q[8];
rx(0.092658799) q[19];
ry(0.58623842) q[8];
cx q[6],q[3];
rx(0.68479169) q[6];
ry(0.086792321) q[3];
cx q[0],q[6];
rx(0.83164316) q[0];
ry(0.41031611) q[6];
cx q[8],q[19];
rx(0.83911415) q[8];
ry(0.12919121) q[19];
cx q[12],q[18];
rx(0.88073999) q[12];
ry(0.6291636) q[18];
cx q[12],q[10];
rx(0.68962344) q[12];
ry(0.91848117) q[10];
cx q[17],q[2];
rx(0.085688054) q[17];
ry(0.88056471) q[2];
cx q[2],q[4];
rx(0.67812536) q[2];
ry(0.34276672) q[4];
cx q[11],q[9];
rx(0.32506707) q[11];
ry(0.28513598) q[9];
cx q[14],q[4];
rx(0.39414067) q[14];
ry(0.138583) q[4];
cx q[13],q[9];
rx(0.57313423) q[13];
ry(0.41150617) q[9];
cx q[9],q[11];
rx(0.036174321) q[9];
ry(0.70044785) q[11];
cx q[3],q[6];
rx(0.19035067) q[3];
ry(0.60436819) q[6];
cx q[15],q[5];
rx(0.27084104) q[15];
ry(0.84941079) q[5];
cx q[17],q[2];
rx(0.41708393) q[17];
ry(0.8917211) q[2];
cx q[16],q[18];
rx(0.55879192) q[16];
ry(0.85234069) q[18];
cx q[0],q[2];
rx(0.40152136) q[0];
ry(0.71652792) q[2];
cx q[3],q[18];
rx(0.50751979) q[3];
ry(0.10060327) q[18];
cx q[7],q[10];
rx(0.50100636) q[7];
ry(0.22266877) q[10];
cx q[6],q[0];
rx(0.48511383) q[6];
ry(0.60358732) q[0];
cx q[15],q[1];
rx(0.54256535) q[15];
ry(0.65912627) q[1];
cx q[1],q[10];
rx(0.74030472) q[1];
ry(0.20644857) q[10];
cx q[12],q[18];
rx(0.19980863) q[12];
ry(0.21565035) q[18];
cx q[6],q[3];
rx(0.79193267) q[6];
ry(0.99485531) q[3];
cx q[10],q[1];
rx(0.47774598) q[10];
ry(0.13968709) q[1];
cx q[18],q[3];
rx(0.86334736) q[18];
ry(0.7935408) q[3];
cx q[7],q[15];
rx(0.86866945) q[7];
ry(0.59182089) q[15];
cx q[19],q[8];
rx(0.94848679) q[19];
ry(0.92577094) q[8];
cx q[16],q[17];
rx(0.029707547) q[16];
ry(0.083697255) q[17];
cx q[1],q[10];
rx(0.68853567) q[1];
ry(0.13151122) q[10];
cx q[1],q[10];
rx(0.84868403) q[1];
ry(0.059326831) q[10];
cx q[10],q[1];
rx(0.75463639) q[10];
ry(0.49337906) q[1];
cx q[16],q[17];
rx(0.91793375) q[16];
ry(0.40456473) q[17];
cx q[0],q[6];
rx(0.18966021) q[0];
ry(0.45343208) q[6];
cx q[0],q[2];
rx(0.74984751) q[0];
ry(0.055453042) q[2];
cx q[2],q[18];
rx(0.33347067) q[2];
ry(0.59050122) q[18];
cx q[18],q[16];
rx(0.16688757) q[18];
ry(0.26856689) q[16];
cx q[13],q[9];
rx(0.5541332) q[13];
ry(0.67941344) q[9];
cx q[5],q[11];
rx(0.68805454) q[5];
ry(0.8750656) q[11];
cx q[0],q[2];
rx(0.57081671) q[0];
ry(0.62884712) q[2];
cx q[19],q[14];
rx(0.71780833) q[19];
ry(0.070887384) q[14];
cx q[5],q[11];
rx(0.49902318) q[5];
ry(0.24733825) q[11];
cx q[1],q[15];
rx(0.18494248) q[1];
ry(0.82163435) q[15];
cx q[19],q[14];
rx(0.44386046) q[19];
ry(0.59269523) q[14];
cx q[16],q[18];
rx(0.53739259) q[16];
ry(0.47869657) q[18];
cx q[6],q[3];
rx(0.54246788) q[6];
ry(0.53372647) q[3];
cx q[9],q[13];
rx(0.10831868) q[9];
ry(0.18501105) q[13];
cx q[6],q[15];
rx(0.12612348) q[6];
ry(0.15346274) q[15];
cx q[2],q[4];
rx(0.13909533) q[2];
ry(0.30286547) q[4];
cx q[10],q[12];
rx(0.33059204) q[10];
ry(0.61396133) q[12];
cx q[19],q[8];
rx(0.81642338) q[19];
ry(0.29414563) q[8];
cx q[13],q[2];
rx(0.40528098) q[13];
ry(0.12740722) q[2];
cx q[8],q[19];
rx(0.33107678) q[8];
ry(0.0051320957) q[19];
cx q[0],q[6];
rx(0.19448642) q[0];
ry(0.12927496) q[6];
cx q[8],q[16];
rx(0.40477702) q[8];
ry(0.31905929) q[16];
cx q[5],q[15];
rx(0.78855032) q[5];
ry(0.11628877) q[15];
cx q[0],q[6];
rx(0.32611511) q[0];
ry(0.60119106) q[6];
cx q[5],q[15];
rx(0.50925334) q[5];
ry(0.65993922) q[15];
cx q[17],q[2];
rx(0.79520808) q[17];
ry(0.46527534) q[2];
cx q[3],q[18];
rx(0.99233112) q[3];
ry(0.22407127) q[18];
cx q[11],q[9];
rx(0.39850821) q[11];
ry(0.19011343) q[9];
cx q[19],q[14];
rx(0.79667732) q[19];
ry(0.85049376) q[14];
cx q[11],q[9];
rx(0.26208795) q[11];
ry(0.4027433) q[9];
cx q[18],q[3];
rx(0.21515351) q[18];
ry(0.55560507) q[3];
cx q[1],q[15];
rx(0.44328713) q[1];
ry(0.009722641) q[15];
cx q[13],q[2];
rx(0.88432451) q[13];
ry(0.10204318) q[2];
cx q[13],q[9];
rx(0.50733267) q[13];
ry(0.56137582) q[9];
cx q[0],q[2];
rx(0.49585949) q[0];
ry(0.10406142) q[2];
cx q[13],q[9];
rx(0.69457112) q[13];
ry(0.16886832) q[9];
cx q[17],q[2];
rx(0.67221169) q[17];
ry(0.50396422) q[2];
cx q[4],q[2];
rx(0.24661387) q[4];
ry(0.0081296565) q[2];
cx q[17],q[2];
rx(0.82282733) q[17];
ry(0.96237095) q[2];
cx q[14],q[19];
rx(0.0081086474) q[14];
ry(0.64861114) q[19];
cx q[5],q[11];
rx(0.52355029) q[5];
ry(0.45988299) q[11];
cx q[0],q[2];
rx(0.091077503) q[0];
ry(0.89359621) q[2];
cx q[16],q[18];
rx(0.023129894) q[16];
ry(0.083736655) q[18];
cx q[12],q[10];
rx(0.86498474) q[12];
ry(0.28202133) q[10];
cx q[14],q[19];
rx(0.1440991) q[14];
ry(0.96614129) q[19];
cx q[13],q[2];
rx(0.36685434) q[13];
ry(0.12152478) q[2];
cx q[17],q[4];
rx(0.096202298) q[17];
ry(0.21337778) q[4];
cx q[7],q[10];
rx(0.67585891) q[7];
ry(0.25701409) q[10];
cx q[18],q[12];
rx(0.93418193) q[18];
ry(0.52458046) q[12];
cx q[1],q[10];
rx(0.043024138) q[1];
ry(0.75499632) q[10];
cx q[11],q[5];
rx(0.97135809) q[11];
ry(0.48205024) q[5];
cx q[1],q[10];
rx(0.33541255) q[1];
ry(0.40495762) q[10];
cx q[15],q[7];
rx(0.73797656) q[15];
ry(0.20813954) q[7];
cx q[11],q[5];
rx(0.31918904) q[11];
ry(0.90661102) q[5];
cx q[8],q[16];
rx(0.10422789) q[8];
ry(0.90401513) q[16];
cx q[18],q[12];
rx(0.072305454) q[18];
ry(0.84008889) q[12];
cx q[15],q[6];
rx(0.29024982) q[15];
ry(0.25521628) q[6];
cx q[4],q[14];
rx(0.8773939) q[4];
ry(0.94376915) q[14];
cx q[9],q[13];
rx(0.37878135) q[9];
ry(0.46128208) q[13];
cx q[16],q[18];
rx(0.57908323) q[16];
ry(0.50190708) q[18];
cx q[7],q[10];
rx(0.70493934) q[7];
ry(0.9289102) q[10];
cx q[9],q[13];
rx(0.37787595) q[9];
ry(0.56263507) q[13];
cx q[0],q[2];
rx(0.75452983) q[0];
ry(0.45637109) q[2];
cx q[11],q[9];
rx(0.79005284) q[11];
ry(0.7543452) q[9];
cx q[7],q[10];
rx(0.021815189) q[7];
ry(0.11928261) q[10];
cx q[11],q[5];
rx(0.41437263) q[11];
ry(0.95549723) q[5];
cx q[4],q[2];
rx(0.62181159) q[4];
ry(0.1017471) q[2];
cx q[6],q[0];
rx(0.76779946) q[6];
ry(0.44911637) q[0];
cx q[13],q[9];
rx(0.46632735) q[13];
ry(0.46884787) q[9];
cx q[11],q[9];
rx(0.033395579) q[11];
ry(0.86184732) q[9];
cx q[19],q[14];
rx(0.43804826) q[19];
ry(0.58237644) q[14];
cx q[13],q[9];
rx(0.38551691) q[13];
ry(0.85706962) q[9];
cx q[5],q[11];
rx(0.32131935) q[5];
ry(0.7343083) q[11];
cx q[8],q[19];
rx(0.51977735) q[8];
ry(0.42854222) q[19];
cx q[14],q[4];
rx(0.69232471) q[14];
ry(0.22811132) q[4];
cx q[0],q[2];
rx(0.93619637) q[0];
ry(0.096960596) q[2];
cx q[17],q[16];
rx(0.2915416) q[17];
ry(0.032654652) q[16];
cx q[9],q[11];
rx(0.34811852) q[9];
ry(0.79672892) q[11];
cx q[3],q[6];
rx(0.63647217) q[3];
ry(0.56001214) q[6];
cx q[7],q[15];
rx(0.30902265) q[7];
ry(0.22877305) q[15];
cx q[2],q[18];
rx(0.13749135) q[2];
ry(0.70124772) q[18];
cx q[6],q[15];
rx(0.83582925) q[6];
ry(0.4728706) q[15];
cx q[8],q[16];
rx(0.85701784) q[8];
ry(0.59630153) q[16];
cx q[12],q[18];
rx(0.76493123) q[12];
ry(0.45142772) q[18];
cx q[3],q[18];
rx(0.0059829743) q[3];
ry(0.43629056) q[18];
cx q[15],q[1];
rx(0.028387381) q[15];
ry(0.82646584) q[1];