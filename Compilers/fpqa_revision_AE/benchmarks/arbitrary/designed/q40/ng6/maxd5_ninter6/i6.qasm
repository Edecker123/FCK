OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[26],q[27];
rx(0.15872902) q[26];
ry(0.43435181) q[27];
cx q[22],q[23];
rx(0.68120136) q[22];
ry(0.81409733) q[23];
cx q[30],q[31];
rx(0.33112769) q[30];
ry(0.95663725) q[31];
cx q[38],q[0];
rx(0.06487182) q[38];
ry(0.68212549) q[0];
cx q[37],q[1];
rx(0.080037859) q[37];
ry(0.77688916) q[1];
cx q[22],q[23];
rx(0.87046794) q[22];
ry(0.83903784) q[23];
cx q[25],q[28];
rx(0.52476785) q[25];
ry(0.58913591) q[28];
cx q[30],q[32];
rx(0.25817139) q[30];
ry(0.23063805) q[32];
cx q[7],q[9];
rx(0.57691294) q[7];
ry(0.25992026) q[9];
cx q[12],q[16];
rx(0.50686601) q[12];
ry(0.7639591) q[16];
cx q[17],q[20];
rx(0.74235983) q[17];
ry(0.0011338875) q[20];
cx q[13],q[15];
rx(0.22867597) q[13];
ry(0.46885807) q[15];
cx q[27],q[28];
rx(0.099129658) q[27];
ry(0.53803765) q[28];
cx q[31],q[36];
rx(0.96932134) q[31];
ry(0.89785111) q[36];
cx q[7],q[11];
rx(0.70276452) q[7];
ry(0.73445312) q[11];
cx q[31],q[36];
rx(0.35759699) q[31];
ry(0.39426747) q[36];
cx q[12],q[17];
rx(0.37513998) q[12];
ry(0.99481806) q[17];
cx q[19],q[23];
rx(0.45670467) q[19];
ry(0.11134382) q[23];
cx q[9],q[12];
rx(0.029738896) q[9];
ry(0.85143154) q[12];
cx q[27],q[32];
rx(0.12041269) q[27];
ry(0.6663169) q[32];
cx q[23],q[25];
rx(0.96816946) q[23];
ry(0.52223581) q[25];
cx q[29],q[31];
rx(0.9762801) q[29];
ry(0.11159687) q[31];
cx q[7],q[11];
rx(0.0033599057) q[7];
ry(0.17144555) q[11];
cx q[23],q[24];
rx(0.64241325) q[23];
ry(0.65111013) q[24];
cx q[8],q[11];
rx(0.95425201) q[8];
ry(0.81116972) q[11];
cx q[4],q[6];
rx(0.41355472) q[4];
ry(0.18436268) q[6];
cx q[28],q[32];
rx(0.51765608) q[28];
ry(0.47536257) q[32];
cx q[15],q[17];
rx(0.57412559) q[15];
ry(0.98654831) q[17];
cx q[38],q[3];
rx(0.33326619) q[38];
ry(0.81391748) q[3];
cx q[13],q[16];
rx(0.29356514) q[13];
ry(0.55095953) q[16];
cx q[24],q[27];
rx(0.93887996) q[24];
ry(0.82264094) q[27];
cx q[12],q[16];
rx(0.79907601) q[12];
ry(0.8517166) q[16];
cx q[6],q[8];
rx(0.39193744) q[6];
ry(0.03285611) q[8];
cx q[34],q[39];
rx(0.34131058) q[34];
ry(0.72137171) q[39];
cx q[6],q[11];
rx(0.25900449) q[6];
ry(0.46631475) q[11];
cx q[2],q[6];
rx(0.9771612) q[2];
ry(0.2390236) q[6];
cx q[10],q[11];
rx(0.70225692) q[10];
ry(0.19381924) q[11];
cx q[33],q[36];
rx(0.54813135) q[33];
ry(0.73365517) q[36];
cx q[10],q[14];
rx(0.050708689) q[10];
ry(0.025635016) q[14];
cx q[35],q[39];
rx(0.47262719) q[35];
ry(0.036306709) q[39];
cx q[25],q[29];
rx(0.76504383) q[25];
ry(0.74743157) q[29];
cx q[6],q[11];
rx(0.013276211) q[6];
ry(0.4879743) q[11];
cx q[39],q[3];
rx(0.99971899) q[39];
ry(0.095271897) q[3];
cx q[16],q[19];
rx(0.57132502) q[16];
ry(0.80360536) q[19];
cx q[19],q[21];
rx(0.3085966) q[19];
ry(0.50179177) q[21];
cx q[19],q[20];
rx(0.4735453) q[19];
ry(0.070311135) q[20];
cx q[0],q[5];
rx(0.73608144) q[0];
ry(0.37627837) q[5];
cx q[8],q[12];
rx(0.87739823) q[8];
ry(0.61038392) q[12];
cx q[33],q[37];
rx(0.30353795) q[33];
ry(0.28194432) q[37];
cx q[31],q[35];
rx(0.26753242) q[31];
ry(0.79085816) q[35];
cx q[1],q[3];
rx(0.81380101) q[1];
ry(0.52586928) q[3];
cx q[30],q[32];
rx(0.52320617) q[30];
ry(0.80816782) q[32];
cx q[29],q[34];
rx(0.20100606) q[29];
ry(0.5273782) q[34];
cx q[34],q[39];
rx(0.88734893) q[34];
ry(0.43488529) q[39];
cx q[4],q[9];
rx(0.28634743) q[4];
ry(0.7859885) q[9];
cx q[23],q[28];
rx(0.33348211) q[23];
ry(0.48027479) q[28];
cx q[29],q[30];
rx(0.95318276) q[29];
ry(0.31617843) q[30];
cx q[0],q[3];
rx(0.56665242) q[0];
ry(0.88306785) q[3];
cx q[2],q[6];
rx(0.27228644) q[2];
ry(0.38112085) q[6];
cx q[30],q[35];
rx(0.39145382) q[30];
ry(0.58388724) q[35];
cx q[35],q[39];
rx(0.74144422) q[35];
ry(0.2861915) q[39];
cx q[18],q[23];
rx(0.74627194) q[18];
ry(0.55713101) q[23];
cx q[39],q[2];
rx(0.61962555) q[39];
ry(0.50488888) q[2];
cx q[20],q[24];
rx(0.65823693) q[20];
ry(0.26995662) q[24];
cx q[21],q[23];
rx(0.021729536) q[21];
ry(0.88596636) q[23];
cx q[35],q[36];
rx(0.28314899) q[35];
ry(0.17283878) q[36];
cx q[4],q[8];
rx(0.96930345) q[4];
ry(0.72854583) q[8];
cx q[22],q[23];
rx(0.19208431) q[22];
ry(0.49610333) q[23];
cx q[13],q[17];
rx(0.65513755) q[13];
ry(0.97420451) q[17];
cx q[24],q[28];
rx(0.37358945) q[24];
ry(0.76583075) q[28];
cx q[5],q[6];
rx(0.71655179) q[5];
ry(0.82754829) q[6];
cx q[37],q[2];
rx(0.24192958) q[37];
ry(0.1538521) q[2];
cx q[35],q[39];
rx(0.24919316) q[35];
ry(0.60316367) q[39];
cx q[29],q[32];
rx(0.36868794) q[29];
ry(0.092333679) q[32];
cx q[5],q[10];
rx(0.61948236) q[5];
ry(0.59983896) q[10];
cx q[9],q[11];
rx(0.48118865) q[9];
ry(0.47944193) q[11];
cx q[3],q[8];
rx(0.195707) q[3];
ry(0.45712711) q[8];
cx q[10],q[13];
rx(0.86585116) q[10];
ry(0.47971747) q[13];
cx q[4],q[9];
rx(0.23440851) q[4];
ry(0.64168777) q[9];
cx q[22],q[23];
rx(0.44146123) q[22];
ry(0.021375344) q[23];
cx q[21],q[24];
rx(0.93552213) q[21];
ry(0.25481364) q[24];
cx q[14],q[17];
rx(0.13074722) q[14];
ry(0.23868246) q[17];
cx q[33],q[37];
rx(0.84772423) q[33];
ry(0.55315451) q[37];
cx q[11],q[15];
rx(0.94265901) q[11];
ry(0.13916518) q[15];
cx q[31],q[34];
rx(0.89223131) q[31];
ry(0.21151343) q[34];
cx q[0],q[1];
rx(0.55512934) q[0];
ry(0.17006451) q[1];
cx q[15],q[17];
rx(0.67473087) q[15];
ry(0.81676974) q[17];
cx q[20],q[22];
rx(0.63307219) q[20];
ry(0.065405996) q[22];
cx q[30],q[31];
rx(0.56939802) q[30];
ry(0.15214549) q[31];
cx q[12],q[17];
rx(0.84799797) q[12];
ry(0.79769028) q[17];
cx q[4],q[5];
rx(0.65781109) q[4];
ry(0.84441982) q[5];
cx q[14],q[16];
rx(0.27411317) q[14];
ry(0.33977145) q[16];
cx q[14],q[18];
rx(0.39036372) q[14];
ry(0.88555189) q[18];
cx q[20],q[21];
rx(0.5270663) q[20];
ry(0.47987852) q[21];
cx q[24],q[26];
rx(0.51382976) q[24];
ry(0.30155529) q[26];
cx q[23],q[26];
rx(0.57998548) q[23];
ry(0.68995687) q[26];
cx q[33],q[34];
rx(0.66836618) q[33];
ry(0.88225306) q[34];
cx q[19],q[23];
rx(0.64388593) q[19];
ry(0.85238772) q[23];
cx q[16],q[19];
rx(0.17096134) q[16];
ry(0.65488788) q[19];
cx q[33],q[34];
rx(0.73592806) q[33];
ry(0.43450423) q[34];
cx q[5],q[6];
rx(0.19499275) q[5];
ry(0.58365099) q[6];
cx q[34],q[36];
rx(0.53437335) q[34];
ry(0.11914375) q[36];
cx q[7],q[8];
rx(0.046464173) q[7];
ry(0.35461624) q[8];
cx q[35],q[39];
rx(0.19929131) q[35];
ry(0.41170662) q[39];
cx q[28],q[32];
rx(0.94269888) q[28];
ry(0.1716769) q[32];
cx q[25],q[28];
rx(0.80239766) q[25];
ry(0.39517037) q[28];
cx q[37],q[2];
rx(0.083537347) q[37];
ry(0.68728986) q[2];
cx q[27],q[32];
rx(0.22136789) q[27];
ry(0.4583892) q[32];
cx q[33],q[34];
rx(0.96616865) q[33];
ry(0.66105146) q[34];
cx q[5],q[8];
rx(0.32533668) q[5];
ry(0.12507301) q[8];
cx q[8],q[9];
rx(0.12182744) q[8];
ry(0.24597654) q[9];
cx q[15],q[16];
rx(0.22516614) q[15];
ry(0.97288932) q[16];
cx q[27],q[32];
rx(0.62301893) q[27];
ry(0.81076668) q[32];
cx q[14],q[15];
rx(0.19989246) q[14];
ry(0.77456603) q[15];
cx q[7],q[12];
rx(0.90916578) q[7];
ry(0.20960163) q[12];
cx q[31],q[36];
rx(0.85673164) q[31];
ry(0.71809967) q[36];
cx q[9],q[10];
rx(0.27754048) q[9];
ry(0.36949534) q[10];
cx q[36],q[1];
rx(0.3930897) q[36];
ry(0.11091785) q[1];
cx q[4],q[7];
rx(0.11471876) q[4];
ry(0.32345602) q[7];
cx q[14],q[16];
rx(0.89728753) q[14];
ry(0.20537392) q[16];
