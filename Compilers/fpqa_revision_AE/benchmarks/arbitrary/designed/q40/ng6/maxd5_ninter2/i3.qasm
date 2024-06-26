OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[18],q[16];
rx(0.62826175) q[18];
ry(0.79627148) q[16];
cx q[26],q[29];
rx(0.019813299) q[26];
ry(0.18233749) q[29];
cx q[8],q[11];
rx(0.51997186) q[8];
ry(0.42376981) q[11];
cx q[1],q[38];
rx(0.71528631) q[1];
ry(0.69499659) q[38];
cx q[20],q[18];
rx(0.67766539) q[20];
ry(0.41252428) q[18];
cx q[12],q[13];
rx(0.027463846) q[12];
ry(0.44674682) q[13];
cx q[16],q[18];
rx(0.058304099) q[16];
ry(0.054365058) q[18];
cx q[20],q[22];
rx(0.49927868) q[20];
ry(0.39727975) q[22];
cx q[22],q[24];
rx(0.24682928) q[22];
ry(0.10400017) q[24];
cx q[29],q[28];
rx(0.96257264) q[29];
ry(0.061105608) q[28];
cx q[23],q[25];
rx(0.21157051) q[23];
ry(0.076483516) q[25];
cx q[21],q[24];
rx(0.82429586) q[21];
ry(0.1189808) q[24];
cx q[6],q[7];
rx(0.8172111) q[6];
ry(0.22648111) q[7];
cx q[6],q[7];
rx(0.04693066) q[6];
ry(0.57939424) q[7];
cx q[26],q[30];
rx(0.72878887) q[26];
ry(0.97642936) q[30];
cx q[19],q[20];
rx(0.94477702) q[19];
ry(0.30160799) q[20];
cx q[5],q[10];
rx(0.6692232) q[5];
ry(0.026976033) q[10];
cx q[3],q[7];
rx(0.069986265) q[3];
ry(0.58049413) q[7];
cx q[4],q[7];
rx(0.65457947) q[4];
ry(0.68934685) q[7];
cx q[1],q[38];
rx(0.71203584) q[1];
ry(0.43225796) q[38];
cx q[25],q[30];
rx(0.66229031) q[25];
ry(0.11377164) q[30];
cx q[2],q[6];
rx(0.69924055) q[2];
ry(0.29402748) q[6];
cx q[12],q[13];
rx(0.37140708) q[12];
ry(0.052856699) q[13];
cx q[6],q[11];
rx(0.54319836) q[6];
ry(0.027051842) q[11];
cx q[18],q[20];
rx(0.94279622) q[18];
ry(0.87482206) q[20];
cx q[20],q[22];
rx(0.91168712) q[20];
ry(0.63781223) q[22];
cx q[25],q[30];
rx(0.35689242) q[25];
ry(0.097272401) q[30];
cx q[33],q[32];
rx(0.18568958) q[33];
ry(0.61549326) q[32];
cx q[19],q[22];
rx(0.61648671) q[19];
ry(0.44183956) q[22];
cx q[5],q[3];
rx(0.65284621) q[5];
ry(0.0051552436) q[3];
cx q[9],q[11];
rx(0.17115382) q[9];
ry(0.32670324) q[11];
cx q[29],q[31];
rx(0.025199751) q[29];
ry(0.77278262) q[31];
cx q[30],q[28];
rx(0.50856191) q[30];
ry(0.99858392) q[28];
cx q[15],q[13];
rx(0.54650221) q[15];
ry(0.54443146) q[13];
cx q[35],q[37];
rx(0.48072022) q[35];
ry(0.52439671) q[37];
cx q[11],q[6];
rx(0.1977478) q[11];
ry(0.65217553) q[6];
cx q[34],q[36];
rx(0.44101152) q[34];
ry(0.1813823) q[36];
cx q[5],q[10];
rx(0.71240711) q[5];
ry(0.55022629) q[10];
cx q[39],q[0];
rx(0.40100657) q[39];
ry(0.32553448) q[0];
cx q[26],q[30];
rx(0.4206925) q[26];
ry(0.085361286) q[30];
cx q[14],q[17];
rx(0.7599446) q[14];
ry(0.69337142) q[17];
cx q[17],q[22];
rx(0.24599268) q[17];
ry(0.11744029) q[22];
cx q[28],q[30];
rx(0.21114737) q[28];
ry(0.13331964) q[30];
cx q[31],q[36];
rx(0.035820457) q[31];
ry(0.95254906) q[36];
cx q[3],q[5];
rx(0.4468643) q[3];
ry(0.31601481) q[5];
cx q[24],q[22];
rx(0.87143696) q[24];
ry(0.4788572) q[22];
cx q[38],q[0];
rx(0.75441894) q[38];
ry(0.37902032) q[0];
cx q[39],q[0];
rx(0.54757948) q[39];
ry(0.71286616) q[0];
cx q[13],q[14];
rx(0.95174021) q[13];
ry(0.54983147) q[14];
cx q[0],q[39];
rx(0.42063922) q[0];
ry(0.46529281) q[39];
cx q[12],q[15];
rx(0.46334827) q[12];
ry(0.10612766) q[15];
cx q[4],q[9];
rx(0.24336736) q[4];
ry(0.066651549) q[9];
cx q[12],q[13];
rx(0.60639757) q[12];
ry(0.09070674) q[13];
cx q[15],q[13];
rx(0.57144525) q[15];
ry(0.8762277) q[13];
cx q[13],q[14];
rx(0.56263022) q[13];
ry(0.75486735) q[14];
cx q[18],q[16];
rx(0.62790071) q[18];
ry(0.72533009) q[16];
cx q[9],q[11];
rx(0.3788824) q[9];
ry(0.87674315) q[11];
cx q[6],q[11];
rx(0.63568612) q[6];
ry(0.41187745) q[11];
cx q[38],q[0];
rx(0.99936433) q[38];
ry(0.95482226) q[0];
cx q[34],q[36];
rx(0.33423783) q[34];
ry(0.30729563) q[36];
cx q[35],q[37];
rx(0.24772197) q[35];
ry(0.91177161) q[37];
cx q[15],q[12];
rx(0.077929586) q[15];
ry(0.53268562) q[12];
cx q[25],q[30];
rx(0.46603268) q[25];
ry(0.22674554) q[30];
cx q[32],q[33];
rx(0.97605781) q[32];
ry(0.16171186) q[33];
cx q[32],q[33];
rx(0.68718985) q[32];
ry(0.22741441) q[33];
cx q[32],q[33];
rx(0.22864032) q[32];
ry(0.15507365) q[33];
cx q[5],q[3];
rx(0.30836076) q[5];
ry(0.99280504) q[3];
cx q[10],q[14];
rx(0.68701763) q[10];
ry(0.79611594) q[14];
cx q[0],q[1];
rx(0.56176924) q[0];
ry(0.11955002) q[1];
cx q[29],q[31];
rx(0.30858588) q[29];
ry(0.59282589) q[31];
cx q[2],q[6];
rx(0.35587273) q[2];
ry(0.1215965) q[6];
cx q[21],q[24];
rx(0.26026217) q[21];
ry(0.75097839) q[24];
cx q[2],q[6];
rx(0.59817698) q[2];
ry(0.43685488) q[6];
cx q[33],q[37];
rx(0.50715793) q[33];
ry(0.18491802) q[37];
cx q[39],q[3];
rx(0.93239554) q[39];
ry(0.46379685) q[3];
cx q[27],q[28];
rx(0.44139764) q[27];
ry(0.63093321) q[28];
cx q[36],q[34];
rx(0.7966691) q[36];
ry(0.9183572) q[34];
cx q[31],q[29];
rx(0.76267623) q[31];
ry(0.40619659) q[29];
cx q[6],q[7];
rx(0.61858173) q[6];
ry(0.16550716) q[7];
cx q[23],q[25];
rx(0.0011800471) q[23];
ry(0.37578011) q[25];
cx q[13],q[15];
rx(0.85599587) q[13];
ry(0.0776359) q[15];
cx q[7],q[3];
rx(0.45650242) q[7];
ry(0.51020135) q[3];
cx q[28],q[29];
rx(0.27342798) q[28];
ry(0.23757155) q[29];
cx q[1],q[3];
rx(0.0073248141) q[1];
ry(0.88896534) q[3];
cx q[4],q[9];
rx(0.96188308) q[4];
ry(0.16943408) q[9];
cx q[33],q[37];
rx(0.77948964) q[33];
ry(0.19033613) q[37];
cx q[16],q[21];
rx(0.2639622) q[16];
ry(0.14012726) q[21];
cx q[28],q[30];
rx(0.074435764) q[28];
ry(0.95470022) q[30];
cx q[25],q[29];
rx(0.076946712) q[25];
ry(0.49939572) q[29];
cx q[33],q[37];
rx(0.69476861) q[33];
ry(0.56326001) q[37];
cx q[23],q[27];
rx(0.77443901) q[23];
ry(0.35587396) q[27];
cx q[8],q[12];
rx(0.72795675) q[8];
ry(0.54780209) q[12];
cx q[35],q[38];
rx(0.46910212) q[35];
ry(0.61744748) q[38];
cx q[2],q[4];
rx(0.50174207) q[2];
ry(0.86164425) q[4];
cx q[31],q[29];
rx(0.82799432) q[31];
ry(0.078974253) q[29];
cx q[4],q[2];
rx(0.87857614) q[4];
ry(0.26947182) q[2];
cx q[30],q[25];
rx(0.70776886) q[30];
ry(0.41020575) q[25];
cx q[35],q[37];
rx(0.77248855) q[35];
ry(0.64127081) q[37];
cx q[32],q[34];
rx(0.74062802) q[32];
ry(0.94169437) q[34];
cx q[22],q[24];
rx(0.49753369) q[22];
ry(0.14895267) q[24];
cx q[28],q[29];
rx(0.96623326) q[28];
ry(0.79758498) q[29];
cx q[10],q[14];
rx(0.1064499) q[10];
ry(0.43102555) q[14];
cx q[1],q[38];
rx(0.73350766) q[1];
ry(0.082128302) q[38];
cx q[31],q[36];
rx(0.5473503) q[31];
ry(0.24233363) q[36];
cx q[25],q[29];
rx(0.47822794) q[25];
ry(0.015184095) q[29];
cx q[6],q[7];
rx(0.99185492) q[6];
ry(0.33721029) q[7];
cx q[14],q[13];
rx(0.26139894) q[14];
ry(0.9073435) q[13];
cx q[5],q[10];
rx(0.41482263) q[5];
ry(0.95761676) q[10];
cx q[0],q[39];
rx(0.81224342) q[0];
ry(0.85426519) q[39];
cx q[20],q[18];
rx(0.68896028) q[20];
ry(0.38555254) q[18];
cx q[38],q[1];
rx(0.91505887) q[38];
ry(0.58732701) q[1];
cx q[32],q[34];
rx(0.37259219) q[32];
ry(0.13807068) q[34];
cx q[37],q[35];
rx(0.97848937) q[37];
ry(0.9032538) q[35];
cx q[24],q[21];
rx(0.56066554) q[24];
ry(0.45291053) q[21];
cx q[17],q[14];
rx(0.48035248) q[17];
ry(0.43586003) q[14];
cx q[39],q[0];
rx(0.1258756) q[39];
ry(0.75175869) q[0];
cx q[15],q[12];
rx(0.60921773) q[15];
ry(0.18134539) q[12];
cx q[10],q[14];
rx(0.18938221) q[10];
ry(0.58999011) q[14];
cx q[12],q[13];
rx(0.44713175) q[12];
ry(0.99532553) q[13];
cx q[34],q[36];
rx(0.052499044) q[34];
ry(0.009227105) q[36];
