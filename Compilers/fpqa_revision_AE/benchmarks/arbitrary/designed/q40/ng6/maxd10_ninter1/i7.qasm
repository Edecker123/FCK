OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[0],q[38];
rx(0.89693349) q[0];
ry(0.8188714) q[38];
cx q[1],q[2];
rx(0.90425671) q[1];
ry(0.26620904) q[2];
cx q[23],q[17];
rx(0.11415573) q[23];
ry(0.6854012) q[17];
cx q[33],q[36];
rx(0.76153166) q[33];
ry(0.87189728) q[36];
cx q[29],q[36];
rx(0.3588466) q[29];
ry(0.25715484) q[36];
cx q[4],q[10];
rx(0.726198) q[4];
ry(0.17036908) q[10];
cx q[38],q[0];
rx(0.74753257) q[38];
ry(0.060339635) q[0];
cx q[27],q[36];
rx(0.86925965) q[27];
ry(0.86346587) q[36];
cx q[17],q[23];
rx(0.85917856) q[17];
ry(0.19430815) q[23];
cx q[33],q[36];
rx(0.32441997) q[33];
ry(0.91827537) q[36];
cx q[25],q[30];
rx(0.83048058) q[25];
ry(0.72097417) q[30];
cx q[13],q[10];
rx(0.45218035) q[13];
ry(0.02504434) q[10];
cx q[3],q[7];
rx(0.8850377) q[3];
ry(0.30842922) q[7];
cx q[23],q[17];
rx(0.085415588) q[23];
ry(0.040303201) q[17];
cx q[27],q[36];
rx(0.25719803) q[27];
ry(0.61545378) q[36];
cx q[19],q[22];
rx(0.53526223) q[19];
ry(0.84859412) q[22];
cx q[24],q[28];
rx(0.47827931) q[24];
ry(0.27277523) q[28];
cx q[21],q[22];
rx(0.75097173) q[21];
ry(0.97345378) q[22];
cx q[32],q[1];
rx(0.04739403) q[32];
ry(0.53702799) q[1];
cx q[14],q[11];
rx(0.44529831) q[14];
ry(0.96834891) q[11];
cx q[13],q[10];
rx(0.56556525) q[13];
ry(0.27453074) q[10];
cx q[6],q[7];
rx(0.38041753) q[6];
ry(0.38637188) q[7];
cx q[28],q[24];
rx(0.54368024) q[28];
ry(0.37278662) q[24];
cx q[14],q[11];
rx(0.55513077) q[14];
ry(0.67110395) q[11];
cx q[25],q[30];
rx(0.64246342) q[25];
ry(0.94407936) q[30];
cx q[35],q[1];
rx(0.38625571) q[35];
ry(0.03897042) q[1];
cx q[11],q[14];
rx(0.2701321) q[11];
ry(0.086564886) q[14];
cx q[5],q[8];
rx(0.044279865) q[5];
ry(0.40524249) q[8];
cx q[2],q[1];
rx(0.35753188) q[2];
ry(0.34283836) q[1];
cx q[39],q[9];
rx(0.45841194) q[39];
ry(0.55789097) q[9];
cx q[19],q[22];
rx(0.11439045) q[19];
ry(0.94903705) q[22];
cx q[19],q[22];
rx(0.34401542) q[19];
ry(0.49902974) q[22];
cx q[6],q[7];
rx(0.43643266) q[6];
ry(0.33555622) q[7];
cx q[38],q[0];
rx(0.22358512) q[38];
ry(0.47955044) q[0];
cx q[9],q[39];
rx(0.40665336) q[9];
ry(0.58402434) q[39];
cx q[2],q[1];
rx(0.97696115) q[2];
ry(0.49704883) q[1];
cx q[24],q[28];
rx(0.20121592) q[24];
ry(0.51977758) q[28];
cx q[37],q[1];
rx(0.52531097) q[37];
ry(0.48417288) q[1];
cx q[27],q[26];
rx(0.56011989) q[27];
ry(0.023115484) q[26];
cx q[12],q[16];
rx(0.31300385) q[12];
ry(0.7296716) q[16];
cx q[12],q[16];
rx(0.73863647) q[12];
ry(0.63544936) q[16];
cx q[5],q[8];
rx(0.611393) q[5];
ry(0.12835006) q[8];
cx q[32],q[1];
rx(0.59917778) q[32];
ry(0.71731722) q[1];
cx q[30],q[25];
rx(0.62056134) q[30];
ry(0.84602183) q[25];
cx q[13],q[10];
rx(0.0080811226) q[13];
ry(0.38480846) q[10];
cx q[29],q[36];
rx(0.087888326) q[29];
ry(0.097272005) q[36];
cx q[26],q[27];
rx(0.58991244) q[26];
ry(0.78875496) q[27];
cx q[21],q[22];
rx(0.6588596) q[21];
ry(0.30767978) q[22];
cx q[20],q[30];
rx(0.33258909) q[20];
ry(0.9557112) q[30];
cx q[39],q[9];
rx(0.12567759) q[39];
ry(0.67105183) q[9];
cx q[35],q[1];
rx(0.028990113) q[35];
ry(0.30341501) q[1];
cx q[7],q[3];
rx(0.99190508) q[7];
ry(0.41212318) q[3];
cx q[3],q[7];
rx(0.62543626) q[3];
ry(0.16514354) q[7];
cx q[8],q[17];
rx(0.090267059) q[8];
ry(0.45245451) q[17];
cx q[19],q[22];
rx(0.91835805) q[19];
ry(0.53038754) q[22];
cx q[26],q[27];
rx(0.51946636) q[26];
ry(0.31935856) q[27];
cx q[23],q[17];
rx(0.25075799) q[23];
ry(0.92849034) q[17];
cx q[29],q[36];
rx(0.56791731) q[29];
ry(0.28034974) q[36];
cx q[20],q[30];
rx(0.24251519) q[20];
ry(0.88722153) q[30];
cx q[38],q[0];
rx(0.56874812) q[38];
ry(0.5751905) q[0];
cx q[37],q[1];
rx(0.16240369) q[37];
ry(0.88239647) q[1];
cx q[21],q[22];
rx(0.35713525) q[21];
ry(0.96552416) q[22];
cx q[14],q[11];
rx(0.19140208) q[14];
ry(0.64044954) q[11];
cx q[23],q[17];
rx(0.23801012) q[23];
ry(0.46046336) q[17];
cx q[29],q[36];
rx(0.33442732) q[29];
ry(0.65207031) q[36];
cx q[5],q[8];
rx(0.37970695) q[5];
ry(0.047266841) q[8];
cx q[36],q[33];
rx(0.21947607) q[36];
ry(0.27994152) q[33];
cx q[31],q[34];
rx(0.17614359) q[31];
ry(0.72401686) q[34];
cx q[24],q[28];
rx(0.86286386) q[24];
ry(0.43619827) q[28];
cx q[33],q[36];
rx(0.22112589) q[33];
ry(0.80097558) q[36];
cx q[4],q[10];
rx(0.33291851) q[4];
ry(0.6832156) q[10];
cx q[17],q[23];
rx(0.45347573) q[17];
ry(0.56681791) q[23];
cx q[15],q[16];
rx(0.96477529) q[15];
ry(0.725863) q[16];
cx q[31],q[34];
rx(0.53975255) q[31];
ry(0.40900196) q[34];
cx q[5],q[8];
rx(0.067170783) q[5];
ry(0.42236714) q[8];
cx q[19],q[22];
rx(0.43217343) q[19];
ry(0.66441691) q[22];
cx q[35],q[1];
rx(0.21151022) q[35];
ry(0.69052746) q[1];
cx q[20],q[30];
rx(0.2703804) q[20];
ry(0.18808438) q[30];
cx q[30],q[25];
rx(0.72186725) q[30];
ry(0.19877832) q[25];
cx q[31],q[34];
rx(0.86076925) q[31];
ry(0.57592229) q[34];
cx q[13],q[10];
rx(0.9430001) q[13];
ry(0.80475252) q[10];
cx q[29],q[36];
rx(0.24926796) q[29];
ry(0.80752402) q[36];
cx q[4],q[10];
rx(0.83643839) q[4];
ry(0.63251786) q[10];
cx q[29],q[36];
rx(0.54696539) q[29];
ry(0.10651444) q[36];
cx q[18],q[24];
rx(0.88431142) q[18];
ry(0.10259147) q[24];
cx q[10],q[13];
rx(0.11164305) q[10];
ry(0.90114539) q[13];
cx q[25],q[30];
rx(0.18446174) q[25];
ry(0.43184204) q[30];
cx q[27],q[36];
rx(0.21208537) q[27];
ry(0.62874155) q[36];
cx q[24],q[28];
rx(0.3943077) q[24];
ry(0.75349443) q[28];
cx q[6],q[7];
rx(0.92151357) q[6];
ry(0.71100382) q[7];
cx q[5],q[8];
rx(0.30727057) q[5];
ry(0.74498623) q[8];
cx q[14],q[11];
rx(0.0040217767) q[14];
ry(0.16196528) q[11];
cx q[8],q[17];
rx(0.98018116) q[8];
ry(0.42755793) q[17];
cx q[38],q[0];
rx(0.074246168) q[38];
ry(0.28467988) q[0];
cx q[31],q[34];
rx(0.63419099) q[31];
ry(0.60758334) q[34];
cx q[33],q[36];
rx(0.018249927) q[33];
ry(0.84993665) q[36];
cx q[37],q[1];
rx(0.09758686) q[37];
ry(0.56328298) q[1];
cx q[25],q[30];
rx(0.56304036) q[25];
ry(0.032557215) q[30];
cx q[3],q[7];
rx(0.052575974) q[3];
ry(0.82981521) q[7];
cx q[27],q[26];
rx(0.070083308) q[27];
ry(0.36215119) q[26];
cx q[1],q[2];
rx(0.21035678) q[1];
ry(0.78014949) q[2];
cx q[32],q[1];
rx(0.059162782) q[32];
ry(0.7279767) q[1];
cx q[3],q[7];
rx(0.93079942) q[3];
ry(0.88889558) q[7];
cx q[3],q[7];
rx(0.99522196) q[3];
ry(0.96675335) q[7];
cx q[12],q[16];
rx(0.29147594) q[12];
ry(0.3365151) q[16];
cx q[39],q[9];
rx(0.20698224) q[39];
ry(0.86552944) q[9];
cx q[32],q[1];
rx(0.41172355) q[32];
ry(0.28943759) q[1];
cx q[20],q[30];
rx(0.23392091) q[20];
ry(0.65991691) q[30];
cx q[37],q[1];
rx(0.54682154) q[37];
ry(0.87156663) q[1];
cx q[15],q[16];
rx(0.65096605) q[15];
ry(0.92479962) q[16];
cx q[12],q[16];
rx(0.91850401) q[12];
ry(0.80414696) q[16];
cx q[24],q[28];
rx(0.73708067) q[24];
ry(0.93267986) q[28];
cx q[39],q[9];
rx(0.92420609) q[39];
ry(0.51871089) q[9];
cx q[39],q[9];
rx(0.29665843) q[39];
ry(0.89477982) q[9];
cx q[8],q[17];
rx(0.24615995) q[8];
ry(0.2777961) q[17];
cx q[20],q[30];
rx(0.6898085) q[20];
ry(0.78235892) q[30];
cx q[2],q[1];
rx(0.007122027) q[2];
ry(0.74658348) q[1];
cx q[5],q[8];
rx(0.014077472) q[5];
ry(0.28887248) q[8];
cx q[0],q[38];
rx(0.43053349) q[0];
ry(0.95004226) q[38];
cx q[14],q[11];
rx(0.0027000104) q[14];
ry(0.44244107) q[11];
