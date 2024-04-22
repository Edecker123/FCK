OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[21],q[28];
rx(0.30367068) q[21];
ry(0.14793892) q[28];
cx q[8],q[10];
rx(0.80933112) q[8];
ry(0.20271944) q[10];
cx q[4],q[12];
rx(0.18710295) q[4];
ry(0.42970129) q[12];
cx q[24],q[32];
rx(0.97161821) q[24];
ry(0.24554674) q[32];
cx q[16],q[20];
rx(0.15731606) q[16];
ry(0.76414058) q[20];
cx q[14],q[17];
rx(0.59251426) q[14];
ry(0.45051738) q[17];
cx q[15],q[19];
rx(0.86883809) q[15];
ry(0.83965241) q[19];
cx q[27],q[36];
rx(0.6948094) q[27];
ry(0.93019641) q[36];
cx q[27],q[35];
rx(0.93199651) q[27];
ry(0.98659579) q[35];
cx q[26],q[30];
rx(0.39926706) q[26];
ry(0.1905756) q[30];
cx q[21],q[24];
rx(0.14945069) q[21];
ry(0.83449127) q[24];
cx q[4],q[8];
rx(0.86471815) q[4];
ry(0.92022209) q[8];
cx q[13],q[22];
rx(0.85222681) q[13];
ry(0.65845934) q[22];
cx q[0],q[5];
rx(0.46099297) q[0];
ry(0.75536698) q[5];
cx q[23],q[33];
rx(0.73778169) q[23];
ry(0.02735174) q[33];
cx q[38],q[5];
rx(0.47151764) q[38];
ry(0.62943898) q[5];
cx q[4],q[13];
rx(0.51533335) q[4];
ry(0.18993357) q[13];
cx q[21],q[28];
rx(0.59933822) q[21];
ry(0.96796867) q[28];
cx q[18],q[23];
rx(0.87386627) q[18];
ry(0.016844415) q[23];
cx q[33],q[36];
rx(0.15250752) q[33];
ry(0.73249289) q[36];
cx q[3],q[7];
rx(0.99093734) q[3];
ry(0.37596561) q[7];
cx q[35],q[39];
rx(0.68433761) q[35];
ry(0.52953149) q[39];
cx q[11],q[18];
rx(0.38957359) q[11];
ry(0.60204016) q[18];
cx q[7],q[12];
rx(0.025200467) q[7];
ry(0.4580758) q[12];
cx q[20],q[23];
rx(0.38412148) q[20];
ry(0.21056399) q[23];
cx q[33],q[36];
rx(0.68092278) q[33];
ry(0.14848385) q[36];
cx q[2],q[7];
rx(0.65408727) q[2];
ry(0.93347975) q[7];
cx q[11],q[20];
rx(0.43878465) q[11];
ry(0.099668606) q[20];
cx q[16],q[22];
rx(0.035056688) q[16];
ry(0.40214013) q[22];
cx q[38],q[2];
rx(0.091340465) q[38];
ry(0.37903799) q[2];
cx q[21],q[30];
rx(0.20090741) q[21];
ry(0.0073800974) q[30];
cx q[14],q[19];
rx(0.97987487) q[14];
ry(0.13077645) q[19];
cx q[26],q[31];
rx(0.058328601) q[26];
ry(0.89857927) q[31];
cx q[17],q[18];
rx(0.34717986) q[17];
ry(0.98502472) q[18];
cx q[33],q[36];
rx(0.85776997) q[33];
ry(0.14680956) q[36];
cx q[5],q[8];
rx(0.17640819) q[5];
ry(0.65289873) q[8];
cx q[0],q[6];
rx(0.39166862) q[0];
ry(0.28395674) q[6];
cx q[19],q[25];
rx(0.088608528) q[19];
ry(0.47901048) q[25];
cx q[3],q[10];
rx(0.50725887) q[3];
ry(0.29436557) q[10];
cx q[15],q[18];
rx(0.36531556) q[15];
ry(0.47847267) q[18];
cx q[24],q[31];
rx(0.5950959) q[24];
ry(0.91128183) q[31];
cx q[24],q[32];
rx(0.40113262) q[24];
ry(0.81502748) q[32];
cx q[13],q[20];
rx(0.6286626) q[13];
ry(0.23107927) q[20];
cx q[9],q[14];
rx(0.77993373) q[9];
ry(0.37597636) q[14];
cx q[25],q[27];
rx(0.83478238) q[25];
ry(0.099668677) q[27];
cx q[0],q[6];
rx(0.94637502) q[0];
ry(0.21254491) q[6];
cx q[9],q[14];
rx(0.16210979) q[9];
ry(0.46903464) q[14];
cx q[5],q[8];
rx(0.71740511) q[5];
ry(0.89500685) q[8];
cx q[22],q[28];
rx(0.89822219) q[22];
ry(0.72556536) q[28];
cx q[36],q[6];
rx(0.4159699) q[36];
ry(0.25217731) q[6];
cx q[30],q[0];
rx(0.50559091) q[30];
ry(0.13672091) q[0];
cx q[11],q[12];
rx(0.059776784) q[11];
ry(0.081928652) q[12];
cx q[35],q[1];
rx(0.65995945) q[35];
ry(0.32047312) q[1];
cx q[39],q[3];
rx(0.61896457) q[39];
ry(0.47532867) q[3];
cx q[37],q[4];
rx(0.17779085) q[37];
ry(0.24666367) q[4];
cx q[4],q[7];
rx(0.57446408) q[4];
ry(0.04516329) q[7];
cx q[18],q[23];
rx(0.078235357) q[18];
ry(0.65430758) q[23];
cx q[0],q[3];
rx(0.94719143) q[0];
ry(0.15056302) q[3];
cx q[9],q[18];
rx(0.26864867) q[9];
ry(0.66094268) q[18];
cx q[20],q[27];
rx(0.23043023) q[20];
ry(0.79791649) q[27];
cx q[24],q[34];
rx(0.096443229) q[24];
ry(0.42725751) q[34];
cx q[26],q[35];
rx(0.78261492) q[26];
ry(0.086556227) q[35];
cx q[4],q[5];
rx(0.52527388) q[4];
ry(0.19794122) q[5];
cx q[22],q[23];
rx(0.88760582) q[22];
ry(0.66743832) q[23];
cx q[7],q[15];
rx(0.43814669) q[7];
ry(0.89873298) q[15];
cx q[26],q[32];
rx(0.89921968) q[26];
ry(0.4794005) q[32];
cx q[7],q[10];
rx(0.34435679) q[7];
ry(0.49945295) q[10];
cx q[17],q[24];
rx(0.0034188912) q[17];
ry(0.00039998911) q[24];
cx q[20],q[22];
rx(0.69764083) q[20];
ry(0.72240616) q[22];
cx q[9],q[19];
rx(0.53580782) q[9];
ry(0.85658045) q[19];
cx q[28],q[33];
rx(0.17925517) q[28];
ry(0.62627292) q[33];
cx q[10],q[12];
rx(0.35874135) q[10];
ry(0.10428253) q[12];
cx q[28],q[38];
rx(0.090665412) q[28];
ry(0.22276669) q[38];
cx q[15],q[19];
rx(0.72181979) q[15];
ry(0.15774381) q[19];
cx q[34],q[2];
rx(0.36868893) q[34];
ry(0.98104466) q[2];
cx q[12],q[22];
rx(0.083032985) q[12];
ry(0.14151053) q[22];
cx q[19],q[27];
rx(0.92676339) q[19];
ry(0.33211153) q[27];
cx q[8],q[10];
rx(0.090034457) q[8];
ry(0.27613392) q[10];
cx q[19],q[21];
rx(0.40162465) q[19];
ry(0.53293131) q[21];
cx q[21],q[23];
rx(0.37628843) q[21];
ry(0.21910528) q[23];
cx q[15],q[25];
rx(0.21510098) q[15];
ry(0.72417363) q[25];
cx q[39],q[6];
rx(0.3061004) q[39];
ry(0.076312805) q[6];
cx q[31],q[33];
rx(0.042615988) q[31];
ry(0.95067492) q[33];
cx q[21],q[28];
rx(0.27548324) q[21];
ry(0.49604673) q[28];
cx q[2],q[8];
rx(0.19598812) q[2];
ry(0.76411436) q[8];
cx q[29],q[35];
rx(0.63890826) q[29];
ry(0.75460464) q[35];
cx q[22],q[23];
rx(0.036841412) q[22];
ry(0.074756189) q[23];
cx q[15],q[16];
rx(0.22032363) q[15];
ry(0.31929811) q[16];
cx q[5],q[14];
rx(0.37421249) q[5];
ry(0.82435739) q[14];
cx q[19],q[21];
rx(0.17363877) q[19];
ry(0.035979794) q[21];
cx q[17],q[20];
rx(0.70892384) q[17];
ry(0.19174212) q[20];
cx q[9],q[16];
rx(0.26806497) q[9];
ry(0.63490291) q[16];
cx q[26],q[36];
rx(0.64932081) q[26];
ry(0.72108751) q[36];
cx q[27],q[36];
rx(0.17308151) q[27];
ry(0.10882724) q[36];
cx q[13],q[16];
rx(0.50727569) q[13];
ry(0.55760663) q[16];
cx q[6],q[12];
rx(0.58554588) q[6];
ry(0.44605071) q[12];
cx q[34],q[1];
rx(0.4998634) q[34];
ry(0.77342979) q[1];
cx q[11],q[17];
rx(0.074570447) q[11];
ry(0.79066713) q[17];
cx q[13],q[23];
rx(0.83306388) q[13];
ry(0.63067958) q[23];
cx q[18],q[27];
rx(0.99931617) q[18];
ry(0.61923598) q[27];
cx q[32],q[1];
rx(0.77720736) q[32];
ry(0.78873316) q[1];
cx q[32],q[39];
rx(0.66273074) q[32];
ry(0.28211346) q[39];
cx q[26],q[34];
rx(0.26171901) q[26];
ry(0.12678733) q[34];
cx q[32],q[37];
rx(0.75430431) q[32];
ry(0.91686319) q[37];
cx q[30],q[39];
rx(0.90633378) q[30];
ry(0.56346947) q[39];
cx q[16],q[22];
rx(0.19278345) q[16];
ry(0.6587134) q[22];
cx q[37],q[38];
rx(0.0061653347) q[37];
ry(0.48977633) q[38];
cx q[36],q[6];
rx(0.51714515) q[36];
ry(0.061706746) q[6];
cx q[2],q[6];
rx(0.40336878) q[2];
ry(0.53002331) q[6];
cx q[11],q[19];
rx(0.53607068) q[11];
ry(0.41798535) q[19];
cx q[17],q[27];
rx(0.34586816) q[17];
ry(0.53460992) q[27];
cx q[7],q[9];
rx(0.44572503) q[7];
ry(0.14549034) q[9];
cx q[0],q[5];
rx(0.6881096) q[0];
ry(0.93033372) q[5];
cx q[38],q[7];
rx(0.48008839) q[38];
ry(0.6951886) q[7];
cx q[6],q[12];
rx(0.9884494) q[6];
ry(0.77495817) q[12];
cx q[4],q[7];
rx(0.86710771) q[4];
ry(0.47273618) q[7];
cx q[31],q[36];
rx(0.59211843) q[31];
ry(0.25406306) q[36];
cx q[16],q[23];
rx(0.237773) q[16];
ry(0.565053) q[23];
cx q[13],q[20];
rx(0.088568426) q[13];
ry(0.15627742) q[20];
cx q[10],q[18];
rx(0.13618474) q[10];
ry(0.89045431) q[18];