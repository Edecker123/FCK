OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[18],q[19];
rx(0.88814973) q[18];
ry(0.11527501) q[19];
cx q[24],q[26];
rx(0.63148319) q[24];
ry(0.41324109) q[26];
cx q[25],q[22];
rx(0.85302884) q[25];
ry(0.089959914) q[22];
cx q[37],q[0];
rx(0.49371446) q[37];
ry(0.64876005) q[0];
cx q[38],q[2];
rx(0.71539564) q[38];
ry(0.2963611) q[2];
cx q[13],q[10];
rx(0.10706709) q[13];
ry(0.21090535) q[10];
cx q[30],q[25];
rx(0.30016431) q[30];
ry(0.039166067) q[25];
cx q[10],q[13];
rx(0.7034938) q[10];
ry(0.6219542) q[13];
cx q[15],q[16];
rx(0.12176854) q[15];
ry(0.40278765) q[16];
cx q[13],q[15];
rx(0.65638874) q[13];
ry(0.45693719) q[15];
cx q[7],q[12];
rx(0.3444601) q[7];
ry(0.83298631) q[12];
cx q[19],q[15];
rx(0.1761618) q[19];
ry(0.76818707) q[15];
cx q[0],q[39];
rx(0.90241543) q[0];
ry(0.55154394) q[39];
cx q[15],q[16];
rx(0.89680445) q[15];
ry(0.23468768) q[16];
cx q[18],q[23];
rx(0.94047708) q[18];
ry(0.11334794) q[23];
cx q[28],q[29];
rx(0.49485135) q[28];
ry(0.63227544) q[29];
cx q[17],q[22];
rx(0.6204774) q[17];
ry(0.96655359) q[22];
cx q[32],q[35];
rx(0.89008571) q[32];
ry(0.847409) q[35];
cx q[39],q[3];
rx(0.14875623) q[39];
ry(0.64200595) q[3];
cx q[29],q[27];
rx(0.10007008) q[29];
ry(0.031799878) q[27];
cx q[12],q[16];
rx(0.064489336) q[12];
ry(0.49158504) q[16];
cx q[33],q[36];
rx(0.73443216) q[33];
ry(0.79694983) q[36];
cx q[31],q[29];
rx(0.68732976) q[31];
ry(0.54035631) q[29];
cx q[12],q[7];
rx(0.67185692) q[12];
ry(0.69075035) q[7];
cx q[21],q[26];
rx(0.0085583409) q[21];
ry(0.68245047) q[26];
cx q[10],q[6];
rx(0.62977125) q[10];
ry(0.086705749) q[6];
cx q[26],q[31];
rx(0.14216021) q[26];
ry(0.55704468) q[31];
cx q[37],q[0];
rx(0.10464403) q[37];
ry(0.078392792) q[0];
cx q[14],q[12];
rx(0.80314434) q[14];
ry(0.38656606) q[12];
cx q[25],q[30];
rx(0.57192385) q[25];
ry(0.22119686) q[30];
cx q[8],q[11];
rx(0.023452271) q[8];
ry(0.30524201) q[11];
cx q[0],q[35];
rx(0.52542625) q[0];
ry(0.67138582) q[35];
cx q[11],q[8];
rx(0.14278698) q[11];
ry(0.2470283) q[8];
cx q[23],q[18];
rx(0.0054554518) q[23];
ry(0.59351086) q[18];
cx q[30],q[35];
rx(0.63535231) q[30];
ry(0.22891623) q[35];
cx q[34],q[37];
rx(0.76131393) q[34];
ry(0.22745268) q[37];
cx q[14],q[15];
rx(0.56583513) q[14];
ry(0.66104074) q[15];
cx q[11],q[8];
rx(0.15302823) q[11];
ry(0.46615197) q[8];
cx q[23],q[24];
rx(0.85926855) q[23];
ry(0.81659477) q[24];
cx q[12],q[16];
rx(0.4064331) q[12];
ry(0.56590189) q[16];
cx q[3],q[39];
rx(0.22790429) q[3];
ry(0.24114114) q[39];
cx q[36],q[35];
rx(0.21196122) q[36];
ry(0.55617442) q[35];
cx q[25],q[26];
rx(0.60542249) q[25];
ry(0.75974755) q[26];
cx q[9],q[10];
rx(0.062759192) q[9];
ry(0.98506161) q[10];
cx q[28],q[30];
rx(0.57053717) q[28];
ry(0.045519417) q[30];
cx q[19],q[22];
rx(0.46809678) q[19];
ry(0.73125216) q[22];
cx q[28],q[30];
rx(0.55305803) q[28];
ry(0.81376844) q[30];
cx q[34],q[37];
rx(0.55032312) q[34];
ry(0.10445528) q[37];
cx q[27],q[29];
rx(0.73871543) q[27];
ry(0.42448624) q[29];
cx q[23],q[24];
rx(0.71256714) q[23];
ry(0.18870367) q[24];
cx q[22],q[26];
rx(0.13711804) q[22];
ry(0.8764349) q[26];
cx q[24],q[29];
rx(0.58673822) q[24];
ry(0.65817643) q[29];
cx q[3],q[39];
rx(0.33011655) q[3];
ry(0.11547354) q[39];
cx q[26],q[31];
rx(0.92498024) q[26];
ry(0.21182444) q[31];
cx q[24],q[26];
rx(0.071188654) q[24];
ry(0.044117907) q[26];
cx q[1],q[4];
rx(0.47457197) q[1];
ry(0.53057794) q[4];
cx q[31],q[29];
rx(0.53110037) q[31];
ry(0.069294335) q[29];
cx q[1],q[4];
rx(0.79076321) q[1];
ry(0.84066544) q[4];
cx q[23],q[27];
rx(0.18608611) q[23];
ry(0.50837906) q[27];
cx q[38],q[2];
rx(0.39855388) q[38];
ry(0.13564522) q[2];
cx q[14],q[19];
rx(0.4956648) q[14];
ry(0.93333349) q[19];
cx q[2],q[7];
rx(0.27292741) q[2];
ry(0.082887702) q[7];
cx q[12],q[16];
rx(0.43445248) q[12];
ry(0.87090704) q[16];
cx q[8],q[13];
rx(0.31327276) q[8];
ry(0.045636969) q[13];
cx q[17],q[16];
rx(0.97536074) q[17];
ry(0.48067141) q[16];
cx q[11],q[13];
rx(0.7038608) q[11];
ry(0.45803402) q[13];
cx q[20],q[24];
rx(0.4471918) q[20];
ry(0.01008945) q[24];
cx q[18],q[23];
rx(0.15981627) q[18];
ry(0.96774618) q[23];
cx q[30],q[28];
rx(0.82891274) q[30];
ry(0.95241743) q[28];
cx q[33],q[37];
rx(0.88897678) q[33];
ry(0.15114159) q[37];
cx q[2],q[5];
rx(0.33978619) q[2];
ry(0.30519318) q[5];
cx q[27],q[29];
rx(0.5702907) q[27];
ry(0.23139353) q[29];
cx q[32],q[34];
rx(0.40413687) q[32];
ry(0.87946586) q[34];
cx q[3],q[39];
rx(0.2650282) q[3];
ry(0.086566252) q[39];
cx q[36],q[38];
rx(0.34701572) q[36];
ry(0.024596598) q[38];
cx q[21],q[18];
rx(0.67368067) q[21];
ry(0.19899793) q[18];
cx q[16],q[12];
rx(0.42849004) q[16];
ry(0.16744674) q[12];
cx q[35],q[0];
rx(0.48324366) q[35];
ry(0.21075138) q[0];
cx q[24],q[20];
rx(0.036407407) q[24];
ry(0.557469) q[20];
cx q[20],q[25];
rx(0.34024476) q[20];
ry(0.010288667) q[25];
cx q[5],q[10];
rx(0.018047431) q[5];
ry(0.067729827) q[10];
cx q[17],q[22];
rx(0.065993439) q[17];
ry(0.067636862) q[22];
cx q[21],q[22];
rx(0.57822698) q[21];
ry(0.41119489) q[22];
cx q[6],q[7];
rx(0.94535968) q[6];
ry(0.50560947) q[7];
cx q[12],q[7];
rx(0.046781754) q[12];
ry(0.39440437) q[7];
cx q[39],q[3];
rx(0.99285009) q[39];
ry(0.71643896) q[3];
cx q[1],q[3];
rx(0.53005634) q[1];
ry(0.48519204) q[3];
cx q[29],q[24];
rx(0.31703173) q[29];
ry(0.41222993) q[24];
cx q[24],q[29];
rx(0.96864779) q[24];
ry(0.1151462) q[29];
cx q[2],q[38];
rx(0.53703354) q[2];
ry(0.031586393) q[38];
cx q[30],q[25];
rx(0.41486911) q[30];
ry(0.26155735) q[25];
cx q[30],q[35];
rx(0.73484344) q[30];
ry(0.43784195) q[35];
cx q[39],q[0];
rx(0.32923614) q[39];
ry(0.90616155) q[0];
cx q[10],q[5];
rx(0.96920648) q[10];
ry(0.018380876) q[5];
cx q[31],q[26];
rx(0.16096746) q[31];
ry(0.51404602) q[26];
cx q[28],q[29];
rx(0.5832181) q[28];
ry(0.16163985) q[29];
cx q[6],q[4];
rx(0.5257972) q[6];
ry(0.6511307) q[4];
cx q[17],q[22];
rx(0.93884832) q[17];
ry(0.66760702) q[22];
cx q[25],q[30];
rx(0.52479624) q[25];
ry(0.28066762) q[30];
cx q[33],q[37];
rx(0.037539342) q[33];
ry(0.39172786) q[37];
cx q[26],q[21];
rx(0.52509502) q[26];
ry(0.97440183) q[21];
cx q[15],q[13];
rx(0.65255712) q[15];
ry(0.032764632) q[13];
cx q[38],q[2];
rx(0.68001451) q[38];
ry(0.79306073) q[2];
cx q[34],q[32];
rx(0.28749498) q[34];
ry(0.95034166) q[32];
cx q[11],q[8];
rx(0.77898879) q[11];
ry(0.96704537) q[8];
cx q[30],q[28];
rx(0.43839574) q[30];
ry(0.27991096) q[28];
cx q[28],q[29];
rx(0.56184379) q[28];
ry(0.63067835) q[29];
cx q[4],q[1];
rx(0.53491846) q[4];
ry(0.47166087) q[1];
cx q[38],q[36];
rx(0.90546311) q[38];
ry(0.16432578) q[36];
cx q[16],q[17];
rx(0.16469297) q[16];
ry(0.68216296) q[17];
cx q[18],q[19];
rx(0.61570048) q[18];
ry(0.0007841942) q[19];
cx q[13],q[11];
rx(0.67240451) q[13];
ry(0.28064456) q[11];
cx q[33],q[38];
rx(0.52456103) q[33];
ry(0.37538585) q[38];
cx q[26],q[31];
rx(0.62564264) q[26];
ry(0.3677308) q[31];
cx q[3],q[1];
rx(0.81564022) q[3];
ry(0.4688125) q[1];
cx q[22],q[21];
rx(0.13909215) q[22];
ry(0.55317073) q[21];
cx q[33],q[38];
rx(0.71837137) q[33];
ry(0.76300072) q[38];
cx q[28],q[29];
rx(0.43505238) q[28];
ry(0.38212582) q[29];
cx q[20],q[22];
rx(0.79080528) q[20];
ry(0.11679749) q[22];
cx q[12],q[14];
rx(0.29766692) q[12];
ry(0.33403447) q[14];
cx q[12],q[14];
rx(0.81426834) q[12];
ry(0.95019382) q[14];
cx q[1],q[3];
rx(0.90408269) q[1];
ry(0.41629125) q[3];
cx q[19],q[23];
rx(0.37983272) q[19];
ry(0.10693283) q[23];
cx q[17],q[22];
rx(0.97567889) q[17];
ry(0.89481463) q[22];
cx q[3],q[39];
rx(0.72779844) q[3];
ry(0.7276501) q[39];
cx q[7],q[12];
rx(0.44279366) q[7];
ry(0.32239949) q[12];
cx q[26],q[25];
rx(0.98516989) q[26];
ry(0.67686094) q[25];
cx q[20],q[24];
rx(0.61865832) q[20];
ry(0.004390988) q[24];
cx q[35],q[36];
rx(0.83423028) q[35];
ry(0.27708831) q[36];
cx q[27],q[29];
rx(0.077284734) q[27];
ry(0.027091283) q[29];
cx q[9],q[7];
rx(0.79767408) q[9];
ry(0.88395634) q[7];
cx q[17],q[18];
rx(0.72995611) q[17];
ry(0.70646335) q[18];
cx q[9],q[10];
rx(0.19399802) q[9];
ry(0.53458234) q[10];
cx q[28],q[30];
rx(0.25079803) q[28];
ry(0.68928973) q[30];
cx q[4],q[6];
rx(0.77801721) q[4];
ry(0.3779212) q[6];
cx q[27],q[23];
rx(0.64015399) q[27];
ry(0.083359857) q[23];
cx q[24],q[26];
rx(0.34484277) q[24];
ry(0.83460205) q[26];
cx q[10],q[13];
rx(0.54896209) q[10];
ry(0.91103257) q[13];
cx q[17],q[18];
rx(0.49073493) q[17];
ry(0.49911074) q[18];
cx q[2],q[5];
rx(0.44923767) q[2];
ry(0.66993376) q[5];
cx q[2],q[5];
rx(0.37091341) q[2];
ry(0.85696474) q[5];
cx q[19],q[22];
rx(0.15665041) q[19];
ry(0.65204038) q[22];
cx q[15],q[19];
rx(0.16625301) q[15];
ry(0.78172881) q[19];
cx q[17],q[22];
rx(0.06273501) q[17];
ry(0.36329551) q[22];
cx q[33],q[36];
rx(0.16922541) q[33];
ry(0.8014453) q[36];
cx q[30],q[25];
rx(0.43636897) q[30];
ry(0.99819512) q[25];
cx q[15],q[16];
rx(0.33673646) q[15];
ry(0.12376729) q[16];
cx q[16],q[11];
rx(0.44791324) q[16];
ry(0.55328187) q[11];
cx q[3],q[4];
rx(0.68474585) q[3];
ry(0.28749253) q[4];
cx q[4],q[9];
rx(0.044106959) q[4];
ry(0.65240145) q[9];
cx q[22],q[19];
rx(0.69435783) q[22];
ry(0.5127072) q[19];
cx q[23],q[19];
rx(0.8776291) q[23];
ry(0.36417559) q[19];
cx q[2],q[7];
rx(0.65308198) q[2];
ry(0.65054236) q[7];
cx q[2],q[38];
rx(0.059025072) q[2];
ry(0.59671603) q[38];
cx q[1],q[4];
rx(0.070905203) q[1];
ry(0.50526381) q[4];
cx q[5],q[2];
rx(0.58494912) q[5];
ry(0.68981524) q[2];
cx q[20],q[25];
rx(0.9869344) q[20];
ry(0.49006094) q[25];
cx q[27],q[31];
rx(0.53851126) q[27];
ry(0.18143573) q[31];
cx q[32],q[34];
rx(0.12190778) q[32];
ry(0.34194905) q[34];
cx q[11],q[8];
rx(0.34416364) q[11];
ry(0.53675587) q[8];
cx q[37],q[33];
rx(0.42553385) q[37];
ry(0.44752614) q[33];
cx q[28],q[31];
rx(0.87397659) q[28];
ry(0.81096784) q[31];
cx q[11],q[16];
rx(0.67851169) q[11];
ry(0.042138488) q[16];
cx q[10],q[13];
rx(0.086694585) q[10];
ry(0.66825135) q[13];
cx q[24],q[26];
rx(0.09138443) q[24];
ry(0.048361702) q[26];
cx q[16],q[17];
rx(0.82233933) q[16];
ry(0.15305502) q[17];
cx q[27],q[29];
rx(0.87176013) q[27];
ry(0.99240303) q[29];
cx q[17],q[22];
rx(0.31878921) q[17];
ry(0.57019587) q[22];
cx q[27],q[31];
rx(0.16077074) q[27];
ry(0.49109242) q[31];
cx q[38],q[36];
rx(0.041455708) q[38];
ry(0.28181749) q[36];
cx q[18],q[21];
rx(0.67696792) q[18];
ry(0.16465662) q[21];
cx q[20],q[24];
rx(0.1130239) q[20];
ry(0.63736683) q[24];
cx q[7],q[2];
rx(0.13962741) q[7];
ry(0.4352471) q[2];
cx q[19],q[22];
rx(0.2723113) q[19];
ry(0.894802) q[22];
cx q[0],q[35];
rx(0.68976232) q[0];
ry(0.46128562) q[35];
cx q[30],q[25];
rx(0.22654876) q[30];
ry(0.81663875) q[25];
cx q[4],q[9];
rx(0.96437505) q[4];
ry(0.9081823) q[9];
cx q[18],q[23];
rx(0.59010417) q[18];
ry(0.28473943) q[23];
cx q[14],q[12];
rx(0.44544288) q[14];
ry(0.3139385) q[12];
cx q[5],q[8];
rx(0.58379002) q[5];
ry(0.44432147) q[8];
cx q[21],q[26];
rx(0.59047806) q[21];
ry(0.57078314) q[26];
cx q[14],q[19];
rx(0.11526459) q[14];
ry(0.90809798) q[19];
cx q[32],q[34];
rx(0.15886629) q[32];
ry(0.61254793) q[34];
cx q[1],q[2];
rx(0.91208635) q[1];
ry(0.84746844) q[2];
cx q[37],q[38];
rx(0.99171462) q[37];
ry(0.36887584) q[38];
cx q[0],q[35];
rx(0.72616701) q[0];
ry(0.5719556) q[35];
cx q[15],q[13];
rx(0.67540053) q[15];
ry(0.061735991) q[13];
cx q[6],q[10];
rx(0.81567586) q[6];
ry(0.8424333) q[10];
cx q[31],q[29];
rx(0.8914493) q[31];
ry(0.81400048) q[29];
cx q[1],q[2];
rx(0.32102758) q[1];
ry(0.78912066) q[2];
cx q[14],q[15];
rx(0.86948317) q[14];
ry(0.45137009) q[15];
cx q[32],q[35];
rx(0.96579916) q[32];
ry(0.82007644) q[35];
cx q[3],q[8];
rx(0.65233425) q[3];
ry(0.6337192) q[8];
cx q[35],q[36];
rx(0.64630684) q[35];
ry(0.68480727) q[36];
cx q[36],q[35];
rx(0.46174435) q[36];
ry(0.41640429) q[35];
cx q[7],q[9];
rx(0.70187979) q[7];
ry(0.43953264) q[9];
cx q[6],q[4];
rx(0.84066446) q[6];
ry(0.096165234) q[4];
cx q[0],q[36];
rx(0.18829354) q[0];
ry(0.079106479) q[36];
cx q[20],q[24];
rx(0.87503344) q[20];
ry(0.92253805) q[24];
cx q[18],q[17];
rx(0.15576506) q[18];
ry(0.9663321) q[17];
cx q[29],q[31];
rx(0.013178053) q[29];
ry(0.55993581) q[31];
cx q[5],q[10];
rx(0.43110083) q[5];
ry(0.98115984) q[10];
cx q[15],q[16];
rx(0.74426796) q[15];
ry(0.41636208) q[16];
cx q[32],q[36];
rx(0.058176952) q[32];
ry(0.57281592) q[36];
cx q[22],q[25];
rx(0.98233502) q[22];
ry(0.6220889) q[25];
cx q[34],q[39];
rx(0.58917691) q[34];
ry(0.41387587) q[39];
cx q[0],q[37];
rx(0.71878792) q[0];
ry(0.31628797) q[37];
cx q[33],q[37];
rx(0.086788994) q[33];
ry(0.25504677) q[37];
cx q[29],q[31];
rx(0.56462502) q[29];
ry(0.9992272) q[31];
cx q[34],q[36];
rx(0.46423673) q[34];
ry(0.16542249) q[36];
cx q[6],q[10];
rx(0.19388364) q[6];
ry(0.91006782) q[10];
cx q[9],q[4];
rx(0.2557796) q[9];
ry(0.52369045) q[4];
cx q[12],q[16];
rx(0.04158222) q[12];
ry(0.72456058) q[16];
cx q[18],q[19];
rx(0.091947822) q[18];
ry(0.17089705) q[19];
cx q[33],q[37];
rx(0.51035649) q[33];
ry(0.35750869) q[37];
cx q[18],q[23];
rx(0.32933024) q[18];
ry(0.24247703) q[23];
cx q[5],q[8];
rx(0.38610838) q[5];
ry(0.42818261) q[8];
cx q[27],q[29];
rx(0.028245266) q[27];
ry(0.9593) q[29];
cx q[25],q[20];
rx(0.54776133) q[25];
ry(0.12312886) q[20];
cx q[20],q[22];
rx(0.23530503) q[20];
ry(0.51101384) q[22];
cx q[34],q[39];
rx(0.64684919) q[34];
ry(0.5267009) q[39];
cx q[15],q[19];
rx(0.25891805) q[15];
ry(0.44899996) q[19];
cx q[17],q[18];
rx(0.19490712) q[17];
ry(0.19800136) q[18];
cx q[39],q[3];
rx(0.16895733) q[39];
ry(0.1277957) q[3];
cx q[4],q[3];
rx(0.95789383) q[4];
ry(0.35679065) q[3];
cx q[19],q[23];
rx(0.039826567) q[19];
ry(0.99529994) q[23];
cx q[10],q[9];
rx(0.25084987) q[10];
ry(0.97730318) q[9];
cx q[33],q[37];
rx(0.026774147) q[33];
ry(0.83567175) q[37];
cx q[30],q[35];
rx(0.4530706) q[30];
ry(0.69406708) q[35];
cx q[20],q[22];
rx(0.87004307) q[20];
ry(0.27712251) q[22];
cx q[16],q[15];
rx(0.18422882) q[16];
ry(0.49362039) q[15];
cx q[38],q[37];
rx(0.22147437) q[38];
ry(0.75025287) q[37];
cx q[34],q[36];
rx(0.88823547) q[34];
ry(0.89048304) q[36];
cx q[4],q[9];
rx(0.6178486) q[4];
ry(0.45347729) q[9];
cx q[27],q[29];
rx(0.054142957) q[27];
ry(0.30664807) q[29];
cx q[23],q[24];
rx(0.23068442) q[23];
ry(0.64564153) q[24];
cx q[0],q[37];
rx(0.94012467) q[0];
ry(0.82493824) q[37];
cx q[39],q[0];
rx(0.60752125) q[39];
ry(0.60547553) q[0];
cx q[36],q[0];
rx(0.26029045) q[36];
ry(0.70013578) q[0];
cx q[4],q[9];
rx(0.71431431) q[4];
ry(0.82136773) q[9];
cx q[31],q[26];
rx(0.029652225) q[31];
ry(0.85784347) q[26];
cx q[5],q[2];
rx(0.79525296) q[5];
ry(0.73600667) q[2];
cx q[39],q[0];
rx(0.63509206) q[39];
ry(0.54498371) q[0];
cx q[12],q[14];
rx(0.32198008) q[12];
ry(0.58179657) q[14];
cx q[7],q[9];
rx(0.12266757) q[7];
ry(0.056191295) q[9];
cx q[13],q[8];
rx(0.65968126) q[13];
ry(0.0051919449) q[8];
cx q[3],q[8];
rx(0.39283653) q[3];
ry(0.095193532) q[8];
cx q[28],q[31];
rx(0.80588362) q[28];
ry(0.67042646) q[31];
cx q[35],q[0];
rx(0.73412363) q[35];
ry(0.95413081) q[0];
cx q[20],q[25];
rx(0.73633462) q[20];
ry(0.38636839) q[25];
cx q[30],q[35];
rx(0.26514839) q[30];
ry(0.39483882) q[35];
cx q[34],q[37];
rx(0.0064291543) q[34];
ry(0.33023987) q[37];
cx q[32],q[35];
rx(0.34683877) q[32];
ry(0.46976007) q[35];
cx q[23],q[27];
rx(0.92528225) q[23];
ry(0.094111218) q[27];
cx q[10],q[13];
rx(0.28670119) q[10];
ry(0.21270327) q[13];
cx q[32],q[34];
rx(0.15055136) q[32];
ry(0.92133066) q[34];
cx q[38],q[36];
rx(0.81791654) q[38];
ry(0.012594566) q[36];
cx q[36],q[0];
rx(0.96483344) q[36];
ry(0.28980168) q[0];
cx q[33],q[37];
rx(0.84166534) q[33];
ry(0.043389197) q[37];
cx q[24],q[29];
rx(0.98068669) q[24];
ry(0.38041113) q[29];
cx q[21],q[26];
rx(0.56274632) q[21];
ry(0.6474116) q[26];
cx q[36],q[33];
rx(0.13682396) q[36];
ry(0.33540617) q[33];
cx q[19],q[15];
rx(0.59587435) q[19];
ry(0.91379373) q[15];
cx q[9],q[10];
rx(0.66608234) q[9];
ry(0.60535024) q[10];
cx q[31],q[26];
rx(0.5886262) q[31];
ry(0.90030622) q[26];
cx q[8],q[11];
rx(0.80861892) q[8];
ry(0.31911831) q[11];
cx q[31],q[27];
rx(0.88501803) q[31];
ry(0.59730256) q[27];
cx q[13],q[11];
rx(0.86838793) q[13];
ry(0.68471385) q[11];
cx q[21],q[22];
rx(0.11163928) q[21];
ry(0.38852909) q[22];
cx q[0],q[39];
rx(0.59722706) q[0];
ry(0.30064414) q[39];
cx q[13],q[8];
rx(0.73788023) q[13];
ry(0.65329442) q[8];
cx q[26],q[22];
rx(0.4603807) q[26];
ry(0.89237208) q[22];
cx q[9],q[4];
rx(0.27701864) q[9];
ry(0.32048993) q[4];
cx q[21],q[18];
rx(0.45062012) q[21];
ry(0.29958409) q[18];
cx q[38],q[37];
rx(0.060235059) q[38];
ry(0.025322618) q[37];
cx q[22],q[25];
rx(0.039838813) q[22];
ry(0.37621715) q[25];
cx q[18],q[19];
rx(0.33312098) q[18];
ry(0.25078293) q[19];
cx q[8],q[11];
rx(0.33358278) q[8];
ry(0.36650797) q[11];
cx q[5],q[10];
rx(0.06990424) q[5];
ry(0.59538669) q[10];
cx q[13],q[11];
rx(0.71480097) q[13];
ry(0.67280638) q[11];
