OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[39],q[8];
rx(0.90850352) q[39];
ry(0.26420378) q[8];
cx q[37],q[5];
rx(0.93488266) q[37];
ry(0.8191991) q[5];
cx q[20],q[11];
rx(0.61974912) q[20];
ry(0.31408672) q[11];
cx q[8],q[1];
rx(0.32768583) q[8];
ry(0.80853927) q[1];
cx q[35],q[0];
rx(0.74161804) q[35];
ry(0.11635817) q[0];
cx q[1],q[8];
rx(0.063129091) q[1];
ry(0.19331132) q[8];
cx q[18],q[28];
rx(0.41496515) q[18];
ry(0.33285033) q[28];
cx q[36],q[4];
rx(0.66507232) q[36];
ry(0.86169173) q[4];
cx q[9],q[4];
rx(0.4745894) q[9];
ry(0.16157017) q[4];
cx q[35],q[3];
rx(0.60852049) q[35];
ry(0.43719691) q[3];
cx q[36],q[37];
rx(0.47197063) q[36];
ry(0.52245391) q[37];
cx q[5],q[8];
rx(0.095021026) q[5];
ry(0.11955312) q[8];
cx q[36],q[1];
rx(0.096506692) q[36];
ry(0.1339577) q[1];
cx q[31],q[32];
rx(0.31030681) q[31];
ry(0.64520469) q[32];
cx q[5],q[8];
rx(0.86887785) q[5];
ry(0.6440797) q[8];
cx q[10],q[12];
rx(0.42880507) q[10];
ry(0.7653698) q[12];
cx q[33],q[2];
rx(0.88585704) q[33];
ry(0.43644087) q[2];
cx q[3],q[11];
rx(0.96270469) q[3];
ry(0.66772134) q[11];
cx q[6],q[13];
rx(0.073220987) q[6];
ry(0.038295896) q[13];
cx q[6],q[10];
rx(0.18180971) q[6];
ry(0.0058182566) q[10];
cx q[23],q[30];
rx(0.66829883) q[23];
ry(0.040688297) q[30];
cx q[33],q[1];
rx(0.58075487) q[33];
ry(0.60483209) q[1];
cx q[16],q[17];
rx(0.79129863) q[16];
ry(0.32634019) q[17];
cx q[31],q[38];
rx(0.50089778) q[31];
ry(0.61356084) q[38];
cx q[6],q[10];
rx(0.6786531) q[6];
ry(0.28205847) q[10];
cx q[32],q[37];
rx(0.1614661) q[32];
ry(0.7186198) q[37];
cx q[17],q[20];
rx(0.22903571) q[17];
ry(0.79805584) q[20];
cx q[14],q[20];
rx(0.78901365) q[14];
ry(0.22571016) q[20];
cx q[8],q[13];
rx(0.33819038) q[8];
ry(0.023372758) q[13];
cx q[9],q[18];
rx(0.49197627) q[9];
ry(0.31419172) q[18];
cx q[31],q[38];
rx(0.44576133) q[31];
ry(0.899234) q[38];
cx q[22],q[28];
rx(0.65722886) q[22];
ry(0.5375097) q[28];
cx q[36],q[37];
rx(0.81161318) q[36];
ry(0.76897897) q[37];
cx q[24],q[27];
rx(0.38465473) q[24];
ry(0.53341217) q[27];
cx q[10],q[12];
rx(0.061990373) q[10];
ry(0.9439097) q[12];
cx q[3],q[11];
rx(0.21867947) q[3];
ry(0.25223504) q[11];
cx q[10],q[19];
rx(0.20372484) q[10];
ry(0.95443805) q[19];
cx q[21],q[30];
rx(0.074824327) q[21];
ry(0.88842502) q[30];
cx q[27],q[35];
rx(0.59455199) q[27];
ry(0.68944068) q[35];
cx q[21],q[26];
rx(0.30559714) q[21];
ry(0.97699757) q[26];
cx q[26],q[28];
rx(0.62063706) q[26];
ry(0.29738141) q[28];
cx q[21],q[30];
rx(0.17482787) q[21];
ry(0.16707785) q[30];
cx q[7],q[4];
rx(0.11657213) q[7];
ry(0.57480283) q[4];
cx q[16],q[24];
rx(0.85840889) q[16];
ry(0.80156276) q[24];
cx q[21],q[26];
rx(0.18939373) q[21];
ry(0.46363415) q[26];
cx q[11],q[19];
rx(0.96887894) q[11];
ry(0.88350811) q[19];
cx q[22],q[28];
rx(0.83785874) q[22];
ry(0.27875656) q[28];
cx q[5],q[15];
rx(0.20893548) q[5];
ry(0.6503143) q[15];
cx q[3],q[4];
rx(0.080208022) q[3];
ry(0.082369177) q[4];
cx q[1],q[8];
rx(0.69365229) q[1];
ry(0.19874352) q[8];
cx q[15],q[16];
rx(0.46323969) q[15];
ry(0.68712355) q[16];
cx q[16],q[18];
rx(0.33973679) q[16];
ry(0.96162927) q[18];
cx q[16],q[19];
rx(0.80955612) q[16];
ry(0.06240538) q[19];
cx q[22],q[23];
rx(0.57681101) q[22];
ry(0.099325068) q[23];
cx q[33],q[2];
rx(0.45154839) q[33];
ry(0.88518574) q[2];
cx q[28],q[34];
rx(0.43630648) q[28];
ry(0.45705736) q[34];
cx q[29],q[39];
rx(0.78473824) q[29];
ry(0.93700858) q[39];
cx q[9],q[39];
rx(0.10571532) q[9];
ry(0.97028078) q[39];
cx q[16],q[24];
rx(0.78877279) q[16];
ry(0.97783079) q[24];
cx q[27],q[29];
rx(0.94856831) q[27];
ry(0.61279907) q[29];
cx q[36],q[37];
rx(0.30095721) q[36];
ry(0.39265359) q[37];
cx q[14],q[22];
rx(0.80562569) q[14];
ry(0.15832798) q[22];
cx q[15],q[17];
rx(0.11605671) q[15];
ry(0.209558) q[17];
cx q[4],q[9];
rx(0.40940932) q[4];
ry(0.022946334) q[9];
cx q[17],q[24];
rx(0.40977981) q[17];
ry(0.72690731) q[24];
cx q[0],q[7];
rx(0.90088345) q[0];
ry(0.33958841) q[7];
cx q[18],q[28];
rx(0.94014809) q[18];
ry(0.68226317) q[28];
cx q[14],q[20];
rx(0.94150278) q[14];
ry(0.5320009) q[20];
cx q[11],q[21];
rx(0.39314301) q[11];
ry(0.62158305) q[21];
cx q[38],q[39];
rx(0.93511387) q[38];
ry(0.88319169) q[39];
cx q[29],q[32];
rx(0.28095552) q[29];
ry(0.45049872) q[32];
cx q[17],q[24];
rx(0.91366321) q[17];
ry(0.87991426) q[24];
cx q[36],q[6];
rx(0.61852992) q[36];
ry(0.70455386) q[6];
cx q[2],q[10];
rx(0.28100001) q[2];
ry(0.78400038) q[10];
cx q[34],q[28];
rx(0.36264839) q[34];
ry(0.32044128) q[28];
cx q[19],q[23];
rx(0.29673834) q[19];
ry(0.94727279) q[23];
cx q[6],q[7];
rx(0.53463677) q[6];
ry(0.8529301) q[7];
cx q[21],q[25];
rx(0.33233132) q[21];
ry(0.88932849) q[25];
cx q[18],q[9];
rx(0.27121805) q[18];
ry(0.65318778) q[9];
cx q[39],q[29];
rx(0.45454632) q[39];
ry(0.50338804) q[29];
cx q[33],q[0];
rx(0.26731315) q[33];
ry(0.60937062) q[0];
cx q[18],q[23];
rx(0.42142741) q[18];
ry(0.079589751) q[23];
cx q[15],q[25];
rx(0.28435506) q[15];
ry(0.47929184) q[25];
cx q[20],q[27];
rx(0.27954787) q[20];
ry(0.18119599) q[27];
cx q[11],q[20];
rx(0.31145953) q[11];
ry(0.24242492) q[20];
cx q[35],q[0];
rx(0.36343987) q[35];
ry(0.7732301) q[0];
cx q[38],q[3];
rx(0.14326253) q[38];
ry(0.44382963) q[3];
cx q[27],q[33];
rx(0.047913925) q[27];
ry(0.65575072) q[33];
cx q[26],q[27];
rx(0.47843885) q[26];
ry(0.12892776) q[27];
cx q[3],q[4];
rx(0.89452805) q[3];
ry(0.62963648) q[4];
cx q[5],q[9];
rx(0.33543219) q[5];
ry(0.88421096) q[9];
cx q[34],q[1];
rx(0.98757969) q[34];
ry(0.62903823) q[1];
cx q[13],q[17];
rx(0.098035694) q[13];
ry(0.78906888) q[17];
cx q[34],q[4];
rx(0.17777746) q[34];
ry(0.73619623) q[4];
cx q[7],q[13];
rx(0.97820151) q[7];
ry(0.29860544) q[13];
cx q[38],q[31];
rx(0.44735139) q[38];
ry(0.69001272) q[31];
cx q[32],q[29];
rx(0.15273182) q[32];
ry(0.33732397) q[29];
cx q[13],q[6];
rx(0.67448677) q[13];
ry(0.3411598) q[6];
cx q[31],q[38];
rx(0.96866613) q[31];
ry(0.73453022) q[38];
cx q[24],q[25];
rx(0.30238002) q[24];
ry(0.7995366) q[25];
cx q[9],q[14];
rx(0.19045879) q[9];
ry(0.26836427) q[14];
cx q[33],q[2];
rx(0.091748093) q[33];
ry(0.73322506) q[2];
cx q[23],q[30];
rx(0.76601219) q[23];
ry(0.48615439) q[30];
cx q[8],q[39];
rx(0.97172365) q[8];
ry(0.28958174) q[39];
cx q[17],q[16];
rx(0.70529522) q[17];
ry(0.29131009) q[16];
cx q[25],q[32];
rx(0.39318938) q[25];
ry(0.084059407) q[32];
cx q[28],q[38];
rx(0.55622972) q[28];
ry(0.48234662) q[38];
cx q[4],q[7];
rx(0.58580309) q[4];
ry(0.3834801) q[7];
cx q[10],q[14];
rx(0.30448987) q[10];
ry(0.29332402) q[14];
cx q[29],q[31];
rx(0.59888443) q[29];
ry(0.79549406) q[31];
cx q[27],q[29];
rx(0.24147536) q[27];
ry(0.67436047) q[29];
cx q[22],q[25];
rx(0.24461633) q[22];
ry(0.29174578) q[25];
cx q[35],q[0];
rx(0.46218033) q[35];
ry(0.40636369) q[0];
cx q[28],q[34];
rx(0.44952006) q[28];
ry(0.41366455) q[34];
cx q[3],q[13];
rx(0.099312697) q[3];
ry(0.31184629) q[13];
cx q[34],q[38];
rx(0.47356157) q[34];
ry(0.43256567) q[38];
cx q[7],q[6];
rx(0.40676002) q[7];
ry(0.59764148) q[6];
cx q[39],q[9];
rx(0.9825342) q[39];
ry(0.42449341) q[9];
cx q[25],q[32];
rx(0.067943226) q[25];
ry(0.85614682) q[32];
cx q[30],q[35];
rx(0.18130202) q[30];
ry(0.34487209) q[35];
