OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[7],q[8];
rx(0.64078696) q[7];
ry(0.15653585) q[8];
cx q[6],q[1];
rx(0.14467843) q[6];
ry(0.45090694) q[1];
cx q[5],q[18];
rx(0.80277072) q[5];
ry(0.47488163) q[18];
cx q[5],q[14];
rx(0.13105537) q[5];
ry(0.59477867) q[14];
cx q[4],q[1];
rx(0.99267806) q[4];
ry(0.61469652) q[1];
cx q[10],q[14];
rx(0.53697959) q[10];
ry(0.65388487) q[14];
cx q[16],q[1];
rx(0.79426862) q[16];
ry(0.3964771) q[1];
cx q[12],q[15];
rx(0.22838907) q[12];
ry(0.2483751) q[15];
cx q[14],q[0];
rx(0.49558089) q[14];
ry(0.79383476) q[0];
cx q[17],q[0];
rx(0.058570785) q[17];
ry(0.80566324) q[0];
cx q[15],q[16];
rx(0.87184771) q[15];
ry(0.37892055) q[16];
cx q[12],q[13];
rx(0.15798883) q[12];
ry(0.57830111) q[13];
cx q[16],q[6];
rx(0.62483863) q[16];
ry(0.38861813) q[6];
cx q[11],q[17];
rx(0.33096696) q[11];
ry(0.081012206) q[17];
cx q[13],q[19];
rx(0.35498842) q[13];
ry(0.35441565) q[19];
cx q[16],q[7];
rx(0.031401387) q[16];
ry(0.70402443) q[7];
cx q[3],q[12];
rx(0.5749889) q[3];
ry(0.84608489) q[12];
cx q[9],q[17];
rx(0.93440383) q[9];
ry(0.082274182) q[17];
cx q[2],q[7];
rx(0.38371619) q[2];
ry(0.79575171) q[7];
cx q[13],q[14];
rx(0.46163762) q[13];
ry(0.46169256) q[14];
cx q[9],q[13];
rx(0.71944474) q[9];
ry(0.65677852) q[13];
cx q[11],q[18];
rx(1/(4*pi)) q[11];
ry(0.97649616) q[18];
cx q[9],q[19];
rx(0.84303848) q[9];
ry(0.24709846) q[19];
cx q[18],q[11];
rx(0.5282466) q[18];
ry(0.38019593) q[11];
cx q[8],q[5];
rx(0.91623675) q[8];
ry(0.49875584) q[5];
cx q[2],q[8];
rx(0.22038081) q[2];
ry(0.18668233) q[8];
cx q[0],q[6];
rx(0.20872888) q[0];
ry(0.41029693) q[6];
cx q[2],q[15];
rx(0.35032262) q[2];
ry(0.34791697) q[15];
cx q[9],q[12];
rx(0.74954833) q[9];
ry(0.53563317) q[12];
cx q[5],q[8];
rx(0.76502234) q[5];
ry(0.40219111) q[8];
cx q[16],q[18];
rx(0.85377098) q[16];
ry(0.37321615) q[18];
cx q[2],q[8];
rx(0.49377201) q[2];
ry(0.10627137) q[8];
cx q[11],q[14];
rx(0.016970179) q[11];
ry(0.010360933) q[14];
cx q[7],q[15];
rx(0.1799246) q[7];
ry(0.78426658) q[15];
cx q[0],q[17];
rx(0.60039517) q[0];
ry(0.15264041) q[17];
cx q[9],q[12];
rx(0.46589298) q[9];
ry(0.87782798) q[12];
cx q[1],q[16];
rx(0.57043586) q[1];
ry(0.2074534) q[16];
cx q[11],q[18];
rx(0.066716697) q[11];
ry(0.088032278) q[18];
cx q[0],q[17];
rx(0.49417169) q[0];
ry(0.2920843) q[17];
cx q[7],q[2];
rx(0.61583303) q[7];
ry(0.74360278) q[2];
cx q[8],q[10];
rx(0.27801869) q[8];
ry(0.63160558) q[10];
cx q[0],q[6];
rx(0.83830189) q[0];
ry(0.29631402) q[6];
cx q[12],q[3];
rx(0.50072811) q[12];
ry(0.10585377) q[3];
cx q[1],q[6];
rx(0.13181218) q[1];
ry(0.33133553) q[6];
cx q[7],q[15];
rx(0.46622982) q[7];
ry(0.31440493) q[15];
cx q[7],q[16];
rx(0.50444291) q[7];
ry(0.22011455) q[16];
cx q[11],q[14];
rx(0.10547011) q[11];
ry(0.52566608) q[14];
cx q[18],q[5];
rx(0.89914151) q[18];
ry(0.59972964) q[5];
cx q[6],q[1];
rx(0.066268354) q[6];
ry(0.84477278) q[1];
cx q[11],q[17];
rx(0.59252515) q[11];
ry(0.65495741) q[17];
cx q[2],q[8];
rx(0.94189134) q[2];
ry(0.99644551) q[8];
cx q[11],q[19];
rx(0.44884042) q[11];
ry(0.83079944) q[19];
cx q[1],q[16];
rx(0.22230496) q[1];
ry(0.44023234) q[16];
cx q[5],q[19];
rx(0.90865461) q[5];
ry(0.54458058) q[19];
cx q[19],q[5];
rx(0.37325398) q[19];
ry(0.95857776) q[5];
cx q[8],q[14];
rx(0.7857104) q[8];
ry(0.34093503) q[14];
cx q[12],q[15];
rx(0.12540671) q[12];
ry(0.71974617) q[15];
cx q[0],q[10];
rx(0.059171313) q[0];
ry(0.95227132) q[10];
cx q[14],q[0];
rx(0.42282669) q[14];
ry(0.15421855) q[0];
cx q[3],q[16];
rx(0.21164983) q[3];
ry(0.44004385) q[16];
cx q[6],q[19];
rx(0.5587858) q[6];
ry(0.57659517) q[19];
cx q[17],q[4];
rx(0.22728473) q[17];
ry(0.14174822) q[4];
cx q[10],q[19];
rx(0.70296118) q[10];
ry(0.62101077) q[19];
cx q[3],q[16];
rx(0.43000397) q[3];
ry(0.115406) q[16];
cx q[16],q[3];
rx(0.54595784) q[16];
ry(0.79890476) q[3];
cx q[15],q[2];
rx(0.36281262) q[15];
ry(0.51908139) q[2];
cx q[4],q[13];
rx(0.70280819) q[4];
ry(0.83734834) q[13];
cx q[3],q[13];
rx(0.34441002) q[3];
ry(0.75992432) q[13];
cx q[2],q[4];
rx(0.06365095) q[2];
ry(0.30215785) q[4];
cx q[3],q[16];
rx(0.39035423) q[3];
ry(0.81493095) q[16];
cx q[12],q[3];
rx(0.52395778) q[12];
ry(0.0031965569) q[3];
cx q[9],q[13];
rx(0.3635219) q[9];
ry(0.2481836) q[13];
cx q[2],q[4];
rx(0.80056143) q[2];
ry(0.055150772) q[4];
cx q[5],q[8];
rx(0.98810096) q[5];
ry(0.71821385) q[8];
cx q[3],q[12];
rx(0.46211188) q[3];
ry(0.61012578) q[12];
cx q[19],q[6];
rx(0.27712209) q[19];
ry(0.3003869) q[6];
cx q[5],q[14];
rx(0.85108538) q[5];
ry(0.0016576058) q[14];
cx q[1],q[6];
rx(0.31003266) q[1];
ry(0.53702221) q[6];
cx q[1],q[4];
rx(0.16073813) q[1];
ry(0.0059332938) q[4];
cx q[18],q[7];
rx(0.40014503) q[18];
ry(0.4485254) q[7];
cx q[9],q[17];
rx(0.79936655) q[9];
ry(0.86536892) q[17];
cx q[14],q[11];
rx(0.56936316) q[14];
ry(0.37876574) q[11];
cx q[19],q[9];
rx(0.48279389) q[19];
ry(0.27374356) q[9];
cx q[12],q[13];
rx(0.086841494) q[12];
ry(0.36193858) q[13];
cx q[14],q[0];
rx(0.79712641) q[14];
ry(0.31976579) q[0];
cx q[1],q[8];
rx(0.8040418) q[1];
ry(0.60187751) q[8];
cx q[1],q[16];
rx(0.51086889) q[1];
ry(0.26464377) q[16];
cx q[0],q[17];
rx(0.044284994) q[0];
ry(0.14798904) q[17];
cx q[4],q[17];
rx(0.75786121) q[4];
ry(0.17186616) q[17];
cx q[3],q[16];
rx(0.83691587) q[3];
ry(0.53752812) q[16];
cx q[17],q[4];
rx(0.94930319) q[17];
ry(0.16404824) q[4];
cx q[9],q[13];
rx(0.84042853) q[9];
ry(0.61659157) q[13];
cx q[2],q[7];
rx(0.8354472) q[2];
ry(0.57564405) q[7];
cx q[7],q[8];
rx(0.50979144) q[7];
ry(0.4618078) q[8];
cx q[13],q[9];
rx(0.14020023) q[13];
ry(0.48789872) q[9];
cx q[15],q[7];
rx(0.48246804) q[15];
ry(0.92883852) q[7];
cx q[3],q[8];
rx(0.98427408) q[3];
ry(0.45701223) q[8];
cx q[8],q[14];
rx(0.38485107) q[8];
ry(0.30171013) q[14];
cx q[19],q[6];
rx(0.25209957) q[19];
ry(0.84747308) q[6];
cx q[19],q[5];
rx(0.93502093) q[19];
ry(0.53899187) q[5];
