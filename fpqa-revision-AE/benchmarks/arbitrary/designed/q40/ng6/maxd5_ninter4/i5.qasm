OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[14],q[18];
rx(0.80601847) q[14];
ry(0.88703657) q[18];
cx q[35],q[0];
rx(0.012209565) q[35];
ry(0.50567002) q[0];
cx q[5],q[6];
rx(0.82418371) q[5];
ry(0.76853137) q[6];
cx q[5],q[10];
rx(0.027047132) q[5];
ry(0.41089076) q[10];
cx q[15],q[19];
rx(0.40977656) q[15];
ry(0.0083215722) q[19];
cx q[15],q[20];
rx(0.91702901) q[15];
ry(0.21435064) q[20];
cx q[7],q[9];
rx(0.79373578) q[7];
ry(0.89120343) q[9];
cx q[4],q[9];
rx(0.30181969) q[4];
ry(0.46225238) q[9];
cx q[36],q[0];
rx(0.33604988) q[36];
ry(0.85740324) q[0];
cx q[12],q[14];
rx(0.1757642) q[12];
ry(0.44190202) q[14];
cx q[8],q[10];
rx(0.022306526) q[8];
ry(0.037969718) q[10];
cx q[11],q[16];
rx(0.40960083) q[11];
ry(0.092635595) q[16];
cx q[3],q[7];
rx(0.18941271) q[3];
ry(0.10676402) q[7];
cx q[12],q[13];
rx(0.068800259) q[12];
ry(0.70170726) q[13];
cx q[19],q[21];
rx(0.2528983) q[19];
ry(0.19970937) q[21];
cx q[39],q[3];
rx(0.40142274) q[39];
ry(0.05394796) q[3];
cx q[33],q[36];
rx(0.35158908) q[33];
ry(0.065102413) q[36];
cx q[9],q[5];
rx(0.34006712) q[9];
ry(0.97679069) q[5];
cx q[7],q[9];
rx(0.63341362) q[7];
ry(0.079345217) q[9];
cx q[17],q[19];
rx(0.21982209) q[17];
ry(0.4310147) q[19];
cx q[12],q[17];
rx(0.94002522) q[12];
ry(0.26736683) q[17];
cx q[34],q[35];
rx(0.76645684) q[34];
ry(0.39756576) q[35];
cx q[11],q[13];
rx(0.30838917) q[11];
ry(0.63907843) q[13];
cx q[1],q[3];
rx(0.61551001) q[1];
ry(0.24088796) q[3];
cx q[15],q[20];
rx(0.51893418) q[15];
ry(0.73075896) q[20];
cx q[21],q[25];
rx(0.39648963) q[21];
ry(0.44886886) q[25];
cx q[27],q[23];
rx(0.53935851) q[27];
ry(0.54871971) q[23];
cx q[8],q[11];
rx(0.60905098) q[8];
ry(0.4363707) q[11];
cx q[10],q[15];
rx(0.87369777) q[10];
ry(0.36457437) q[15];
cx q[36],q[38];
rx(0.82487428) q[36];
ry(0.41666038) q[38];
cx q[10],q[5];
rx(0.1765255) q[10];
ry(0.13424027) q[5];
cx q[14],q[16];
rx(0.54283347) q[14];
ry(0.054625334) q[16];
cx q[35],q[37];
rx(0.1435501) q[35];
ry(0.15833397) q[37];
cx q[26],q[23];
rx(0.6128973) q[26];
ry(0.46808953) q[23];
cx q[11],q[10];
rx(0.90990553) q[11];
ry(0.15546075) q[10];
cx q[6],q[7];
rx(0.78736587) q[6];
ry(0.0011009882) q[7];
cx q[24],q[29];
rx(0.52943558) q[24];
ry(0.36593849) q[29];
cx q[36],q[39];
rx(0.062575136) q[36];
ry(0.10835923) q[39];
cx q[23],q[28];
rx(0.28090748) q[23];
ry(0.25132146) q[28];
cx q[24],q[28];
rx(0.16344012) q[24];
ry(0.78594513) q[28];
cx q[26],q[29];
rx(0.42124191) q[26];
ry(0.89525497) q[29];
cx q[15],q[19];
rx(0.8125125) q[15];
ry(0.32165984) q[19];
cx q[39],q[4];
rx(0.42185331) q[39];
ry(0.23121462) q[4];
cx q[20],q[21];
rx(0.58972937) q[20];
ry(0.29032694) q[21];
cx q[1],q[4];
rx(0.79702901) q[1];
ry(0.62405443) q[4];
cx q[16],q[17];
rx(0.57122572) q[16];
ry(0.63387348) q[17];
cx q[36],q[33];
rx(0.70757885) q[36];
ry(0.8116084) q[33];
cx q[38],q[2];
rx(0.92021263) q[38];
ry(0.27760789) q[2];
cx q[0],q[4];
rx(0.16741249) q[0];
ry(0.76692153) q[4];
cx q[1],q[5];
rx(0.83166142) q[1];
ry(0.96905951) q[5];
cx q[23],q[26];
rx(0.083020132) q[23];
ry(0.35313165) q[26];
cx q[38],q[3];
rx(0.98973453) q[38];
ry(0.36475905) q[3];
cx q[17],q[18];
rx(0.56100461) q[17];
ry(0.5097112) q[18];
cx q[39],q[4];
rx(0.43040523) q[39];
ry(0.44210688) q[4];
cx q[34],q[39];
rx(0.1327447) q[34];
ry(0.8474105) q[39];
cx q[10],q[11];
rx(0.90880934) q[10];
ry(0.77112086) q[11];
cx q[23],q[27];
rx(0.28517922) q[23];
ry(0.47312316) q[27];
cx q[20],q[15];
rx(0.88792995) q[20];
ry(0.81506034) q[15];
cx q[37],q[0];
rx(0.63759978) q[37];
ry(0.83665806) q[0];
cx q[30],q[35];
rx(0.49328726) q[30];
ry(0.12041296) q[35];
cx q[1],q[3];
rx(0.32725128) q[1];
ry(0.75340968) q[3];
cx q[38],q[2];
rx(0.6972896) q[38];
ry(0.62484215) q[2];
cx q[21],q[25];
rx(0.12111007) q[21];
ry(0.64898036) q[25];
cx q[13],q[14];
rx(0.8629736) q[13];
ry(0.69117272) q[14];
cx q[24],q[29];
rx(0.70048009) q[24];
ry(0.25277649) q[29];
cx q[5],q[6];
rx(0.31221831) q[5];
ry(0.5971582) q[6];
cx q[26],q[30];
rx(0.15163097) q[26];
ry(0.8073057) q[30];
cx q[20],q[23];
rx(0.98331936) q[20];
ry(0.59063415) q[23];
cx q[5],q[9];
rx(0.24199249) q[5];
ry(0.69389263) q[9];
cx q[24],q[29];
rx(0.72562424) q[24];
ry(0.88911881) q[29];
cx q[6],q[7];
rx(0.26170323) q[6];
ry(0.77808554) q[7];
cx q[2],q[7];
rx(0.41040862) q[2];
ry(0.38740351) q[7];
cx q[14],q[18];
rx(0.51565407) q[14];
ry(0.6428327) q[18];
cx q[32],q[34];
rx(0.61816919) q[32];
ry(0.96246656) q[34];
cx q[11],q[13];
rx(0.11048855) q[11];
ry(0.46698424) q[13];
cx q[33],q[37];
rx(0.7108486) q[33];
ry(0.77276362) q[37];
cx q[2],q[4];
rx(0.98775024) q[2];
ry(0.34750099) q[4];
cx q[32],q[34];
rx(0.95311552) q[32];
ry(0.98141402) q[34];
cx q[10],q[15];
rx(0.59057679) q[10];
ry(0.0039075148) q[15];
cx q[29],q[30];
rx(0.98875342) q[29];
ry(0.51367469) q[30];
cx q[31],q[33];
rx(0.36553855) q[31];
ry(0.57200772) q[33];
cx q[2],q[3];
rx(0.77179111) q[2];
ry(0.27232102) q[3];
cx q[32],q[37];
rx(0.17165124) q[32];
ry(0.47401366) q[37];
cx q[19],q[24];
rx(0.72489349) q[19];
ry(0.86914305) q[24];
cx q[0],q[4];
rx(0.16414252) q[0];
ry(0.61831769) q[4];
cx q[26],q[27];
rx(0.12298729) q[26];
ry(0.50171184) q[27];
cx q[24],q[29];
rx(0.46328229) q[24];
ry(0.21886696) q[29];
cx q[28],q[32];
rx(0.80490982) q[28];
ry(0.73766652) q[32];
cx q[35],q[37];
rx(0.21053034) q[35];
ry(0.89037514) q[37];
cx q[32],q[37];
rx(0.72719357) q[32];
ry(0.18713953) q[37];
cx q[30],q[34];
rx(0.17671658) q[30];
ry(0.40686489) q[34];
cx q[38],q[35];
rx(0.55208459) q[38];
ry(0.21035182) q[35];
cx q[6],q[9];
rx(0.57514166) q[6];
ry(0.76919578) q[9];
cx q[28],q[30];
rx(0.066535782) q[28];
ry(0.083813268) q[30];
cx q[31],q[34];
rx(0.63672512) q[31];
ry(0.28287771) q[34];
cx q[13],q[14];
rx(0.42858315) q[13];
ry(0.28775669) q[14];
cx q[1],q[2];
rx(0.35864735) q[1];
ry(0.65765243) q[2];
cx q[18],q[22];
rx(0.67203818) q[18];
ry(0.65899925) q[22];
cx q[16],q[21];
rx(0.55384605) q[16];
ry(0.063803102) q[21];
cx q[0],q[4];
rx(0.56633065) q[0];
ry(0.77259309) q[4];
cx q[6],q[7];
rx(0.11916539) q[6];
ry(0.7490246) q[7];
cx q[14],q[16];
rx(0.38641911) q[14];
ry(0.73447511) q[16];
cx q[32],q[37];
rx(0.43148387) q[32];
ry(0.56534339) q[37];
cx q[24],q[29];
rx(0.27180128) q[24];
ry(0.86670013) q[29];
cx q[3],q[7];
rx(0.97519399) q[3];
ry(0.73161762) q[7];
cx q[30],q[31];
rx(0.91172713) q[30];
ry(0.088400578) q[31];
cx q[16],q[17];
rx(0.60125577) q[16];
ry(0.52276499) q[17];
cx q[9],q[13];
rx(0.25232675) q[9];
ry(0.25705624) q[13];
cx q[25],q[27];
rx(0.820159) q[25];
ry(0.53633533) q[27];
cx q[25],q[28];
rx(0.045540669) q[25];
ry(0.47570808) q[28];
cx q[17],q[19];
rx(0.74422946) q[17];
ry(0.44371215) q[19];
cx q[20],q[25];
rx(0.70213181) q[20];
ry(0.46006261) q[25];
cx q[36],q[39];
rx(0.43380137) q[36];
ry(0.82444854) q[39];
cx q[21],q[25];
rx(0.25929916) q[21];
ry(0.63256054) q[25];
cx q[27],q[30];
rx(0.3746321) q[27];
ry(0.49796945) q[30];
cx q[21],q[22];
rx(0.99701967) q[21];
ry(0.032297142) q[22];
cx q[35],q[38];
rx(0.43694079) q[35];
ry(0.071630425) q[38];
cx q[8],q[13];
rx(0.62934727) q[8];
ry(0.99078412) q[13];
cx q[22],q[27];
rx(0.20312598) q[22];
ry(0.13846103) q[27];
cx q[8],q[10];
rx(0.66893413) q[8];
ry(0.6447961) q[10];
