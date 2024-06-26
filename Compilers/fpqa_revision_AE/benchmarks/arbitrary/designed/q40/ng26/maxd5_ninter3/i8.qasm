OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[25],q[30];
rx(0.0094818913) q[25];
ry(0.70461964) q[30];
cx q[16],q[13];
rx(0.87815006) q[16];
ry(0.8110264) q[13];
cx q[23],q[26];
rx(0.55072052) q[23];
ry(0.33338124) q[26];
cx q[11],q[9];
rx(0.70702308) q[11];
ry(0.17408961) q[9];
cx q[15],q[18];
rx(0.9124283) q[15];
ry(0.7405281) q[18];
cx q[14],q[16];
rx(0.71275615) q[14];
ry(0.47523236) q[16];
cx q[21],q[16];
rx(0.34437567) q[21];
ry(0.91833058) q[16];
cx q[36],q[1];
rx(0.92721503) q[36];
ry(0.28215243) q[1];
cx q[35],q[31];
rx(0.4362545) q[35];
ry(0.82527254) q[31];
cx q[24],q[25];
rx(0.83607036) q[24];
ry(0.98641827) q[25];
cx q[38],q[34];
rx(0.94663069) q[38];
ry(0.25424948) q[34];
cx q[22],q[23];
rx(0.51235326) q[22];
ry(0.11169375) q[23];
cx q[10],q[9];
rx(0.50371883) q[10];
ry(0.42033078) q[9];
cx q[32],q[35];
rx(0.58909431) q[32];
ry(0.64748365) q[35];
cx q[21],q[26];
rx(0.62102768) q[21];
ry(0.47912735) q[26];
cx q[38],q[33];
rx(0.47431333) q[38];
ry(0.84730384) q[33];
cx q[26],q[21];
rx(0.20299684) q[26];
ry(0.20977352) q[21];
cx q[31],q[34];
rx(0.21854154) q[31];
ry(0.8053689) q[34];
cx q[14],q[17];
rx(0.90538175) q[14];
ry(0.26908425) q[17];
cx q[1],q[0];
rx(0.46849663) q[1];
ry(0.10754705) q[0];
cx q[2],q[37];
rx(0.50440607) q[2];
ry(0.53476151) q[37];
cx q[3],q[6];
rx(0.24488309) q[3];
ry(0.014257088) q[6];
cx q[21],q[16];
rx(0.071886652) q[21];
ry(0.68940694) q[16];
cx q[3],q[4];
rx(0.61848251) q[3];
ry(0.097588824) q[4];
cx q[33],q[29];
rx(0.40379952) q[33];
ry(0.90530751) q[29];
cx q[13],q[10];
rx(0.069931213) q[13];
ry(0.52268459) q[10];
cx q[20],q[17];
rx(0.50224157) q[20];
ry(0.36114076) q[17];
cx q[17],q[18];
rx(0.89347942) q[17];
ry(0.70487498) q[18];
cx q[16],q[20];
rx(0.059427525) q[16];
ry(0.75566191) q[20];
cx q[2],q[37];
rx(0.23490993) q[2];
ry(0.60157566) q[37];
cx q[36],q[0];
rx(0.74762569) q[36];
ry(0.014707959) q[0];
cx q[21],q[26];
rx(0.65828461) q[21];
ry(0.047015354) q[26];
cx q[30],q[33];
rx(0.43035842) q[30];
ry(0.75820544) q[33];
cx q[1],q[4];
rx(0.32105991) q[1];
ry(0.47654292) q[4];
cx q[14],q[16];
rx(0.54374672) q[14];
ry(0.18255805) q[16];
cx q[11],q[12];
rx(0.029835561) q[11];
ry(0.67356668) q[12];
cx q[17],q[18];
rx(0.41564637) q[17];
ry(0.60323082) q[18];
cx q[6],q[7];
rx(0.89347565) q[6];
ry(0.69134538) q[7];
cx q[39],q[0];
rx(0.024732329) q[39];
ry(0.31739004) q[0];
cx q[9],q[14];
rx(0.035308791) q[9];
ry(0.43381168) q[14];
cx q[12],q[8];
rx(0.66826175) q[12];
ry(0.79058806) q[8];
cx q[28],q[29];
rx(0.72098979) q[28];
ry(0.42039888) q[29];
cx q[27],q[24];
rx(0.74474713) q[27];
ry(0.7798372) q[24];
cx q[19],q[23];
rx(0.41000035) q[19];
ry(0.98028104) q[23];
cx q[18],q[23];
rx(0.54765042) q[18];
ry(0.87821043) q[23];
cx q[25],q[30];
rx(0.92611878) q[25];
ry(0.70165745) q[30];
cx q[1],q[3];
rx(0.54557798) q[1];
ry(0.82278813) q[3];
cx q[3],q[6];
rx(0.87245346) q[3];
ry(0.26593363) q[6];
cx q[31],q[35];
rx(0.7298574) q[31];
ry(0.15450309) q[35];
cx q[26],q[30];
rx(0.24019466) q[26];
ry(0.22031744) q[30];
cx q[32],q[27];
rx(0.82077739) q[32];
ry(0.49033231) q[27];
cx q[18],q[17];
rx(0.1049232) q[18];
ry(0.71943495) q[17];
cx q[28],q[29];
rx(0.15962135) q[28];
ry(0.97168456) q[29];
cx q[24],q[28];
rx(0.85039604) q[24];
ry(0.44784405) q[28];
cx q[5],q[8];
rx(0.39135094) q[5];
ry(0.84272361) q[8];
cx q[14],q[17];
rx(0.6569394) q[14];
ry(0.31827258) q[17];
cx q[29],q[33];
rx(0.67753339) q[29];
ry(0.046320462) q[33];
cx q[38],q[34];
rx(0.051690818) q[38];
ry(0.37801608) q[34];
cx q[27],q[32];
rx(0.87949804) q[27];
ry(0.54624296) q[32];
cx q[13],q[10];
rx(0.88475045) q[13];
ry(0.59180562) q[10];
cx q[22],q[23];
rx(0.82055312) q[22];
ry(0.6566186) q[23];
cx q[15],q[19];
rx(0.19641017) q[15];
ry(0.17524354) q[19];
cx q[13],q[16];
rx(0.33895957) q[13];
ry(0.68126917) q[16];
cx q[39],q[0];
rx(0.25420825) q[39];
ry(0.32383811) q[0];
cx q[13],q[16];
rx(0.78574249) q[13];
ry(0.47842118) q[16];
cx q[16],q[13];
rx(0.31200107) q[16];
ry(0.047775831) q[13];
cx q[12],q[8];
rx(0.94469889) q[12];
ry(0.88962994) q[8];
cx q[31],q[27];
rx(0.56952061) q[31];
ry(0.2410928) q[27];
cx q[7],q[4];
rx(0.60098062) q[7];
ry(0.78648123) q[4];
cx q[35],q[31];
rx(0.38554281) q[35];
ry(0.069783028) q[31];
cx q[16],q[20];
rx(0.39005599) q[16];
ry(0.21693915) q[20];
cx q[22],q[19];
rx(0.92809397) q[22];
ry(0.68972295) q[19];
cx q[2],q[7];
rx(0.71647432) q[2];
ry(0.72345274) q[7];
cx q[11],q[9];
rx(0.72701334) q[11];
ry(0.25488948) q[9];
cx q[37],q[2];
rx(0.50191606) q[37];
ry(0.35643073) q[2];
cx q[8],q[12];
rx(0.26067645) q[8];
ry(0.43458892) q[12];
cx q[31],q[34];
rx(0.46971929) q[31];
ry(0.11477131) q[34];
cx q[25],q[26];
rx(0.022154571) q[25];
ry(0.97467458) q[26];
cx q[6],q[2];
rx(0.79504472) q[6];
ry(0.52800026) q[2];
cx q[13],q[10];
rx(0.67025613) q[13];
ry(0.36421905) q[10];
cx q[3],q[6];
rx(0.73432317) q[3];
ry(0.59070226) q[6];
cx q[33],q[38];
rx(0.35984322) q[33];
ry(0.12536595) q[38];
cx q[33],q[29];
rx(0.69691148) q[33];
ry(0.48239864) q[29];
cx q[36],q[0];
rx(0.19970525) q[36];
ry(0.13257172) q[0];
cx q[4],q[39];
rx(0.51170716) q[4];
ry(0.2184068) q[39];
cx q[27],q[31];
rx(0.85937962) q[27];
ry(0.74404224) q[31];
cx q[18],q[15];
rx(0.45542282) q[18];
ry(0.555177) q[15];
cx q[21],q[20];
rx(0.074514044) q[21];
ry(0.11784282) q[20];
cx q[24],q[28];
rx(0.38860305) q[24];
ry(0.97304228) q[28];
cx q[27],q[24];
rx(0.32605487) q[27];
ry(0.013273169) q[24];
cx q[19],q[23];
rx(0.3028252) q[19];
ry(0.60174976) q[23];
cx q[18],q[23];
rx(0.87477717) q[18];
ry(0.25545774) q[23];
cx q[35],q[31];
rx(0.64228307) q[35];
ry(0.69321236) q[31];
cx q[9],q[14];
rx(0.72131204) q[9];
ry(0.65561505) q[14];
cx q[33],q[38];
rx(0.032151694) q[33];
ry(0.61865495) q[38];
cx q[14],q[17];
rx(0.40949668) q[14];
ry(0.15939666) q[17];
cx q[9],q[11];
rx(0.40257225) q[9];
ry(0.67906386) q[11];
cx q[25],q[30];
rx(0.64816769) q[25];
ry(0.41381856) q[30];
cx q[25],q[26];
rx(0.97129568) q[25];
ry(0.08705772) q[26];
cx q[20],q[16];
rx(0.33941445) q[20];
ry(0.9736805) q[16];
cx q[8],q[5];
rx(0.45506136) q[8];
ry(0.89533956) q[5];
cx q[35],q[32];
rx(0.087220526) q[35];
ry(0.63585561) q[32];
cx q[33],q[35];
rx(0.11152417) q[33];
ry(0.17974853) q[35];
cx q[21],q[20];
rx(0.68573626) q[21];
ry(0.66632712) q[20];
cx q[30],q[29];
rx(0.91693904) q[30];
ry(0.11353135) q[29];
cx q[11],q[13];
rx(0.10994546) q[11];
ry(0.6307419) q[13];
cx q[26],q[25];
rx(0.0053080706) q[26];
ry(0.13157165) q[25];
cx q[2],q[7];
rx(0.12500278) q[2];
ry(0.81801461) q[7];
cx q[0],q[39];
rx(0.0098021037) q[0];
ry(0.83328501) q[39];
cx q[31],q[35];
rx(0.8650963) q[31];
ry(0.152473) q[35];
cx q[38],q[36];
rx(0.052442091) q[38];
ry(0.54664252) q[36];
cx q[5],q[8];
rx(0.11751733) q[5];
ry(0.74380882) q[8];
cx q[39],q[0];
rx(0.47053036) q[39];
ry(0.45606099) q[0];
cx q[34],q[29];
rx(0.36562551) q[34];
ry(0.55739036) q[29];
cx q[29],q[28];
rx(0.75142928) q[29];
ry(0.88648818) q[28];
cx q[11],q[13];
rx(0.83860429) q[11];
ry(0.75867008) q[13];
cx q[10],q[6];
rx(0.54343359) q[10];
ry(0.79359183) q[6];
cx q[30],q[33];
rx(0.049000915) q[30];
ry(0.058260629) q[33];
cx q[38],q[34];
rx(0.82394052) q[38];
ry(0.49352037) q[34];
cx q[20],q[21];
rx(0.98550201) q[20];
ry(0.22520352) q[21];
cx q[5],q[7];
rx(0.9845315) q[5];
ry(0.57075788) q[7];
cx q[7],q[4];
rx(0.33259467) q[7];
ry(0.43926184) q[4];
cx q[31],q[34];
rx(0.050772261) q[31];
ry(0.53439085) q[34];
cx q[39],q[0];
rx(0.028551378) q[39];
ry(0.088297708) q[0];
cx q[38],q[36];
rx(0.89843856) q[38];
ry(0.040265313) q[36];
cx q[38],q[34];
rx(0.81181037) q[38];
ry(0.29824184) q[34];
cx q[30],q[25];
rx(0.17237208) q[30];
ry(0.11022825) q[25];
cx q[22],q[20];
rx(0.32191132) q[22];
ry(0.84339926) q[20];
cx q[15],q[19];
rx(0.38288478) q[15];
ry(0.85430593) q[19];
cx q[13],q[16];
rx(0.85619988) q[13];
ry(0.043016787) q[16];
cx q[14],q[16];
rx(0.26007883) q[14];
ry(0.90331127) q[16];
cx q[34],q[29];
rx(0.75717952) q[34];
ry(0.4700567) q[29];
cx q[33],q[29];
rx(0.86698109) q[33];
ry(0.65617547) q[29];
cx q[22],q[19];
rx(0.22206167) q[22];
ry(0.34184126) q[19];
cx q[31],q[27];
rx(0.24943844) q[31];
ry(0.91389501) q[27];
cx q[4],q[39];
rx(0.92522374) q[4];
ry(0.9753411) q[39];
cx q[6],q[7];
rx(0.88286165) q[6];
ry(0.038056767) q[7];
cx q[26],q[23];
rx(0.031657432) q[26];
ry(0.19916877) q[23];
cx q[34],q[38];
rx(0.3886853) q[34];
ry(0.24394582) q[38];
cx q[37],q[1];
rx(0.92601246) q[37];
ry(0.70414439) q[1];
cx q[31],q[27];
rx(0.7420629) q[31];
ry(0.37667646) q[27];
cx q[39],q[4];
rx(0.029714028) q[39];
ry(0.63686708) q[4];
cx q[15],q[18];
rx(0.64079528) q[15];
ry(0.21377343) q[18];
cx q[32],q[28];
rx(0.98658689) q[32];
ry(0.19136184) q[28];
cx q[0],q[35];
rx(0.034487253) q[0];
ry(0.17919513) q[35];
cx q[12],q[11];
rx(0.41474281) q[12];
ry(0.63567927) q[11];
cx q[17],q[18];
rx(0.27359644) q[17];
ry(0.68691711) q[18];
cx q[38],q[33];
rx(0.26291706) q[38];
ry(0.35089689) q[33];
cx q[28],q[32];
rx(0.077776639) q[28];
ry(0.32309448) q[32];
cx q[5],q[8];
rx(0.93012466) q[5];
ry(0.06392377) q[8];
cx q[1],q[36];
rx(0.86031421) q[1];
ry(0.6130292) q[36];
cx q[2],q[7];
rx(0.99028367) q[2];
ry(0.55691451) q[7];
cx q[36],q[38];
rx(0.42839914) q[36];
ry(0.38899618) q[38];
cx q[16],q[13];
rx(0.3218638) q[16];
ry(0.046594721) q[13];
cx q[22],q[19];
rx(0.35150688) q[22];
ry(0.21412742) q[19];
cx q[4],q[7];
rx(0.47957957) q[4];
ry(0.5745682) q[7];
cx q[29],q[34];
rx(0.61862957) q[29];
ry(0.29873561) q[34];
cx q[27],q[22];
rx(0.32852429) q[27];
ry(0.54976174) q[22];
cx q[36],q[0];
rx(0.72941668) q[36];
ry(0.9253714) q[0];
cx q[35],q[32];
rx(0.23010378) q[35];
ry(0.15696119) q[32];
cx q[15],q[19];
rx(0.30993991) q[15];
ry(0.76805226) q[19];
cx q[29],q[33];
rx(0.34908268) q[29];
ry(0.67159648) q[33];
cx q[29],q[28];
rx(0.76387011) q[29];
ry(0.61466215) q[28];
cx q[17],q[20];
rx(0.88138147) q[17];
ry(0.73201204) q[20];
cx q[8],q[5];
rx(0.28282409) q[8];
ry(0.074740121) q[5];
cx q[9],q[10];
rx(0.69756095) q[9];
ry(0.10613266) q[10];
cx q[33],q[38];
rx(0.93953602) q[33];
ry(0.36323436) q[38];
cx q[0],q[35];
rx(0.19266968) q[0];
ry(0.95285671) q[35];
cx q[0],q[1];
rx(0.93911878) q[0];
ry(0.44287892) q[1];
cx q[13],q[11];
rx(0.86644397) q[13];
ry(0.42596941) q[11];
cx q[14],q[9];
rx(0.94517096) q[14];
ry(0.26468562) q[9];
cx q[37],q[2];
rx(0.61094094) q[37];
ry(0.24957125) q[2];
cx q[9],q[14];
rx(0.8738736) q[9];
ry(0.45454626) q[14];
cx q[17],q[20];
rx(0.014993337) q[17];
ry(0.0061004424) q[20];
cx q[26],q[25];
rx(0.76750619) q[26];
ry(0.65511688) q[25];
cx q[28],q[32];
rx(0.68956689) q[28];
ry(0.07518541) q[32];
cx q[21],q[20];
rx(0.48896681) q[21];
ry(0.33312175) q[20];
cx q[0],q[37];
rx(0.47828188) q[0];
ry(0.20217809) q[37];
cx q[12],q[8];
rx(0.21601244) q[12];
ry(0.91733139) q[8];
cx q[35],q[33];
rx(0.12284342) q[35];
ry(0.50787695) q[33];
cx q[4],q[7];
rx(0.29880882) q[4];
ry(0.52090478) q[7];
cx q[35],q[33];
rx(0.910332) q[35];
ry(0.18441152) q[33];
cx q[4],q[39];
rx(0.99762419) q[4];
ry(0.62084241) q[39];
cx q[18],q[15];
rx(0.42141628) q[18];
ry(0.84961333) q[15];
cx q[21],q[26];
rx(0.18049142) q[21];
ry(0.54213011) q[26];
cx q[18],q[15];
rx(0.21435195) q[18];
ry(0.69450115) q[15];
cx q[14],q[9];
rx(0.79864664) q[14];
ry(0.0082590679) q[9];
cx q[1],q[39];
rx(0.46373892) q[1];
ry(0.16137251) q[39];
cx q[7],q[4];
rx(0.41417886) q[7];
ry(0.61623737) q[4];
cx q[12],q[15];
rx(0.95121656) q[12];
ry(0.64713121) q[15];
cx q[34],q[31];
rx(0.67898838) q[34];
ry(0.27424393) q[31];
cx q[31],q[35];
rx(0.12080051) q[31];
ry(0.81227396) q[35];
cx q[33],q[29];
rx(0.8448688) q[33];
ry(0.39837587) q[29];
cx q[5],q[6];
rx(0.23029519) q[5];
ry(0.54190231) q[6];
cx q[22],q[27];
rx(0.99934243) q[22];
ry(0.51629148) q[27];
cx q[32],q[28];
rx(0.68710802) q[32];
ry(0.14946995) q[28];
cx q[12],q[8];
rx(0.83001889) q[12];
ry(0.70196921) q[8];
cx q[10],q[6];
rx(0.63125284) q[10];
ry(0.17118511) q[6];
cx q[32],q[28];
rx(0.73116125) q[32];
ry(0.66110073) q[28];
cx q[31],q[35];
rx(0.90971516) q[31];
ry(0.44034757) q[35];
cx q[6],q[3];
rx(0.94363138) q[6];
ry(0.11215462) q[3];
cx q[39],q[1];
rx(0.33424985) q[39];
ry(0.61949456) q[1];
cx q[25],q[30];
rx(0.40928201) q[25];
ry(0.65609965) q[30];
cx q[12],q[11];
rx(0.59177153) q[12];
ry(0.13050062) q[11];
cx q[12],q[15];
rx(0.11543134) q[12];
ry(0.88234909) q[15];
cx q[24],q[25];
rx(0.3240921) q[24];
ry(0.86760374) q[25];
cx q[31],q[35];
rx(0.52734785) q[31];
ry(0.84376663) q[35];
cx q[17],q[14];
rx(0.067955353) q[17];
ry(0.97895563) q[14];
cx q[39],q[4];
rx(0.28740996) q[39];
ry(0.55865559) q[4];
cx q[8],q[10];
rx(0.47015903) q[8];
ry(0.84376611) q[10];
cx q[28],q[32];
rx(0.62768967) q[28];
ry(0.51368299) q[32];
cx q[32],q[28];
rx(0.86870486) q[32];
ry(0.26628452) q[28];
cx q[2],q[6];
rx(0.33481754) q[2];
ry(0.42851429) q[6];
cx q[34],q[35];
rx(0.73368563) q[34];
ry(0.61201694) q[35];
cx q[25],q[26];
rx(0.93832809) q[25];
ry(0.44911787) q[26];
cx q[15],q[19];
rx(0.024375567) q[15];
ry(0.67939299) q[19];
cx q[2],q[37];
rx(0.31728177) q[2];
ry(0.18786183) q[37];
cx q[15],q[12];
rx(0.77325636) q[15];
ry(0.35935728) q[12];
cx q[5],q[6];
rx(0.72500973) q[5];
ry(0.58014805) q[6];
cx q[25],q[30];
rx(0.57376927) q[25];
ry(0.86120743) q[30];
cx q[0],q[36];
rx(0.39529035) q[0];
ry(0.68953858) q[36];
cx q[3],q[6];
rx(0.071535285) q[3];
ry(0.59997183) q[6];
cx q[33],q[35];
rx(0.59390456) q[33];
ry(0.94959191) q[35];
cx q[15],q[19];
rx(0.99340677) q[15];
ry(0.75416079) q[19];
cx q[11],q[12];
rx(0.68888024) q[11];
ry(0.8237208) q[12];
cx q[25],q[30];
rx(0.025361569) q[25];
ry(0.82469557) q[30];
cx q[14],q[16];
rx(0.71198684) q[14];
ry(0.35085262) q[16];
cx q[1],q[0];
rx(0.36980501) q[1];
ry(0.43232063) q[0];
cx q[24],q[25];
rx(0.52719841) q[24];
ry(0.16733891) q[25];
cx q[17],q[20];
rx(0.72745397) q[17];
ry(0.56634805) q[20];
cx q[31],q[27];
rx(0.2648172) q[31];
ry(0.2227556) q[27];
cx q[29],q[34];
rx(0.6065399) q[29];
ry(0.36647956) q[34];
cx q[18],q[23];
rx(0.31646202) q[18];
ry(0.099026023) q[23];
cx q[5],q[8];
rx(0.29972072) q[5];
ry(0.68038952) q[8];
cx q[5],q[6];
rx(0.52437496) q[5];
ry(0.76076291) q[6];
cx q[1],q[0];
rx(0.10407012) q[1];
ry(0.70573642) q[0];
cx q[24],q[27];
rx(0.53400946) q[24];
ry(0.41556757) q[27];
cx q[12],q[8];
rx(0.2904973) q[12];
ry(0.3688694) q[8];
cx q[39],q[4];
rx(0.81291167) q[39];
ry(0.74250711) q[4];
cx q[32],q[35];
rx(0.113364) q[32];
ry(0.19110105) q[35];
cx q[33],q[29];
rx(0.30026122) q[33];
ry(0.34998985) q[29];
cx q[10],q[6];
rx(0.93662139) q[10];
ry(0.21537012) q[6];
cx q[19],q[23];
rx(0.50882748) q[19];
ry(0.62643921) q[23];
cx q[17],q[20];
rx(0.82640544) q[17];
ry(0.28283682) q[20];
cx q[39],q[1];
rx(0.075423734) q[39];
ry(0.53902446) q[1];
cx q[30],q[29];
rx(0.9080796) q[30];
ry(0.9590693) q[29];
cx q[26],q[25];
rx(0.56937343) q[26];
ry(0.2298168) q[25];
cx q[39],q[1];
rx(0.16561095) q[39];
ry(0.15025098) q[1];
cx q[23],q[26];
rx(0.62010042) q[23];
ry(0.53768716) q[26];
cx q[27],q[22];
rx(0.48884196) q[27];
ry(0.15628962) q[22];
cx q[27],q[31];
rx(0.018196576) q[27];
ry(0.55010277) q[31];
cx q[6],q[10];
rx(0.78548458) q[6];
ry(0.87198345) q[10];
cx q[13],q[16];
rx(0.30956494) q[13];
ry(0.352582) q[16];
cx q[4],q[1];
rx(0.65868836) q[4];
ry(0.87626281) q[1];
cx q[21],q[16];
rx(0.92116296) q[21];
ry(0.3771667) q[16];
cx q[17],q[18];
rx(0.82751596) q[17];
ry(0.40615181) q[18];
cx q[11],q[9];
rx(0.76551027) q[11];
ry(0.17065904) q[9];
cx q[1],q[3];
rx(0.38190107) q[1];
ry(0.13943775) q[3];
cx q[33],q[35];
rx(0.78041023) q[33];
ry(0.90346392) q[35];
cx q[29],q[34];
rx(0.01930907) q[29];
ry(0.44168128) q[34];
cx q[22],q[27];
rx(0.63015199) q[22];
ry(0.59090673) q[27];
cx q[11],q[12];
rx(0.12580748) q[11];
ry(0.64540568) q[12];
cx q[15],q[19];
rx(0.61656236) q[15];
ry(0.52016775) q[19];
cx q[7],q[4];
rx(0.80091112) q[7];
ry(0.12453475) q[4];
cx q[25],q[30];
rx(0.75494711) q[25];
ry(0.66845143) q[30];
cx q[34],q[38];
rx(0.16593812) q[34];
ry(0.39069059) q[38];
cx q[26],q[23];
rx(0.54188635) q[26];
ry(0.62397903) q[23];
cx q[11],q[13];
rx(0.73260963) q[11];
ry(0.97771104) q[13];
cx q[36],q[1];
rx(0.30254844) q[36];
ry(0.51404913) q[1];
cx q[37],q[2];
rx(0.18676703) q[37];
ry(0.73760708) q[2];
cx q[27],q[30];
rx(0.35055556) q[27];
ry(0.98163733) q[30];
cx q[8],q[5];
rx(0.85973837) q[8];
ry(0.79794642) q[5];
cx q[12],q[8];
rx(0.15802085) q[12];
ry(0.29861413) q[8];
cx q[10],q[13];
rx(0.86128459) q[10];
ry(0.79093981) q[13];
cx q[39],q[0];
rx(0.88694912) q[39];
ry(0.25152801) q[0];
cx q[1],q[4];
rx(0.99242407) q[1];
ry(0.45343007) q[4];
cx q[28],q[29];
rx(0.99405066) q[28];
ry(0.039704916) q[29];
cx q[5],q[6];
rx(0.38908798) q[5];
ry(0.35459026) q[6];
cx q[27],q[31];
rx(0.87777347) q[27];
ry(0.64160223) q[31];
cx q[26],q[23];
rx(0.47424854) q[26];
ry(0.58898215) q[23];
cx q[38],q[33];
rx(0.04380466) q[38];
ry(0.11480032) q[33];
cx q[35],q[0];
rx(0.23107865) q[35];
ry(0.058394201) q[0];
cx q[21],q[16];
rx(0.42101492) q[21];
ry(0.15785757) q[16];
cx q[3],q[6];
rx(0.15158873) q[3];
ry(0.64497615) q[6];
cx q[25],q[30];
rx(0.95537937) q[25];
ry(0.92138532) q[30];
cx q[5],q[8];
rx(0.79934062) q[5];
ry(0.17859423) q[8];
cx q[1],q[4];
rx(0.49581671) q[1];
ry(0.41567546) q[4];
cx q[25],q[26];
rx(0.99023015) q[25];
ry(0.72678682) q[26];
cx q[29],q[30];
rx(0.72892859) q[29];
ry(0.44181863) q[30];
cx q[23],q[26];
rx(0.80404084) q[23];
ry(0.085994269) q[26];
cx q[10],q[9];
rx(0.11190259) q[10];
ry(0.10086332) q[9];
cx q[29],q[30];
rx(0.95719883) q[29];
ry(0.13082706) q[30];
cx q[31],q[35];
rx(0.90526092) q[31];
ry(0.50387188) q[35];
cx q[32],q[35];
rx(0.56128409) q[32];
ry(0.53540235) q[35];
cx q[26],q[30];
rx(0.84931356) q[26];
ry(0.078096775) q[30];
cx q[37],q[1];
rx(0.029885273) q[37];
ry(0.57378296) q[1];
cx q[17],q[18];
rx(0.39346946) q[17];
ry(0.15771261) q[18];
cx q[4],q[3];
rx(0.7797038) q[4];
ry(0.81791857) q[3];
cx q[2],q[6];
rx(0.40400049) q[2];
ry(0.87180489) q[6];
cx q[33],q[38];
rx(0.10652479) q[33];
ry(0.47868141) q[38];
cx q[36],q[0];
rx(0.59726386) q[36];
ry(0.23300203) q[0];
cx q[17],q[20];
rx(0.7550442) q[17];
ry(0.021294776) q[20];
cx q[4],q[7];
rx(0.0033664219) q[4];
ry(0.56472996) q[7];
cx q[34],q[38];
rx(0.80983292) q[34];
ry(0.11232159) q[38];
cx q[14],q[16];
rx(0.2700219) q[14];
ry(0.034453717) q[16];
cx q[32],q[35];
rx(0.089930967) q[32];
ry(0.60487726) q[35];
cx q[20],q[16];
rx(0.27659528) q[20];
ry(0.34452091) q[16];
cx q[17],q[20];
rx(0.74515891) q[17];
ry(0.62982368) q[20];
cx q[13],q[16];
rx(0.25174967) q[13];
ry(0.1345033) q[16];
cx q[22],q[27];
rx(0.57405456) q[22];
ry(0.41083285) q[27];
cx q[18],q[15];
rx(0.23428852) q[18];
ry(0.85944958) q[15];
cx q[24],q[27];
rx(0.99687322) q[24];
ry(0.98998255) q[27];
cx q[28],q[32];
rx(0.30583189) q[28];
ry(0.90480521) q[32];
cx q[11],q[9];
rx(0.63361997) q[11];
ry(0.32565284) q[9];
cx q[2],q[7];
rx(0.0099437878) q[2];
ry(0.11995136) q[7];
cx q[11],q[9];
rx(0.39722544) q[11];
ry(0.34995773) q[9];
cx q[21],q[16];
rx(0.65664189) q[21];
ry(0.58461841) q[16];
cx q[3],q[6];
rx(0.63866705) q[3];
ry(0.47384218) q[6];
cx q[35],q[34];
rx(0.23359118) q[35];
ry(0.2898372) q[34];
cx q[23],q[26];
rx(0.18062156) q[23];
ry(0.46321703) q[26];
cx q[30],q[25];
rx(0.4151746) q[30];
ry(0.50830962) q[25];
cx q[37],q[0];
rx(0.43556648) q[37];
ry(0.043181201) q[0];
cx q[29],q[34];
rx(0.45886906) q[29];
ry(0.79475931) q[34];
cx q[34],q[35];
rx(0.94624226) q[34];
ry(0.83819945) q[35];
cx q[33],q[30];
rx(0.45004962) q[33];
ry(0.43186897) q[30];
cx q[21],q[26];
rx(0.96418133) q[21];
ry(0.51305789) q[26];
cx q[8],q[5];
rx(0.4707306) q[8];
ry(0.32710824) q[5];
cx q[31],q[35];
rx(0.74381791) q[31];
ry(0.73468627) q[35];
cx q[2],q[37];
rx(0.18859146) q[2];
ry(0.74832243) q[37];
cx q[16],q[14];
rx(0.43929225) q[16];
ry(0.22198744) q[14];
cx q[29],q[34];
rx(0.040735133) q[29];
ry(0.95232368) q[34];
cx q[12],q[8];
rx(0.99803153) q[12];
ry(0.93864894) q[8];
cx q[21],q[26];
rx(0.39410235) q[21];
ry(0.20546757) q[26];
cx q[4],q[39];
rx(0.8700035) q[4];
ry(0.39058883) q[39];
cx q[39],q[1];
rx(0.92875601) q[39];
ry(0.47861655) q[1];
cx q[39],q[1];
rx(0.76236334) q[39];
ry(0.44450053) q[1];
cx q[2],q[37];
rx(0.072884341) q[2];
ry(0.038780969) q[37];
cx q[17],q[20];
rx(0.23551866) q[17];
ry(0.60116205) q[20];
cx q[22],q[27];
rx(0.84539379) q[22];
ry(0.19692671) q[27];
cx q[37],q[2];
rx(0.32179944) q[37];
ry(0.85297281) q[2];
cx q[18],q[23];
rx(0.83807493) q[18];
ry(0.54728534) q[23];
cx q[33],q[35];
rx(0.276126) q[33];
ry(0.5064876) q[35];
cx q[9],q[14];
rx(0.84790301) q[9];
ry(0.83396453) q[14];
cx q[13],q[11];
rx(0.43377334) q[13];
ry(0.064349815) q[11];
cx q[20],q[21];
rx(0.40633226) q[20];
ry(0.35747079) q[21];
cx q[11],q[12];
rx(0.031031343) q[11];
ry(0.17370353) q[12];
cx q[17],q[18];
rx(0.47726133) q[17];
ry(0.89965494) q[18];
cx q[25],q[30];
rx(0.44295953) q[25];
ry(0.74697271) q[30];
cx q[33],q[30];
rx(0.73811341) q[33];
ry(0.94983829) q[30];
cx q[26],q[25];
rx(0.33543788) q[26];
ry(0.55010802) q[25];
cx q[22],q[19];
rx(0.60942557) q[22];
ry(0.92280621) q[19];
cx q[21],q[20];
rx(0.11276245) q[21];
ry(0.53804692) q[20];
cx q[27],q[22];
rx(0.41501047) q[27];
ry(0.22780288) q[22];
cx q[12],q[8];
rx(0.39885625) q[12];
ry(0.012455312) q[8];
cx q[24],q[28];
rx(0.81137958) q[24];
ry(0.73027142) q[28];
cx q[27],q[32];
rx(0.59427837) q[27];
ry(0.34242376) q[32];
cx q[10],q[9];
rx(0.40386138) q[10];
ry(0.3023066) q[9];
cx q[10],q[9];
rx(0.60971405) q[10];
ry(0.75740256) q[9];
cx q[4],q[39];
rx(0.97984748) q[4];
ry(0.41239291) q[39];
cx q[20],q[22];
rx(0.080161511) q[20];
ry(0.42238962) q[22];
cx q[7],q[2];
rx(0.55183966) q[7];
ry(0.50801516) q[2];
cx q[8],q[10];
rx(0.35541388) q[8];
ry(0.11697841) q[10];
cx q[32],q[28];
rx(0.36458415) q[32];
ry(0.2252598) q[28];
cx q[33],q[35];
rx(0.58061705) q[33];
ry(0.51440517) q[35];
cx q[11],q[13];
rx(0.71857489) q[11];
ry(0.15544538) q[13];
cx q[30],q[29];
rx(0.55961223) q[30];
ry(0.73744099) q[29];
cx q[22],q[23];
rx(0.42254241) q[22];
ry(0.2801621) q[23];
cx q[31],q[34];
rx(0.59437745) q[31];
ry(0.93622453) q[34];
cx q[19],q[15];
rx(0.8524317) q[19];
ry(0.82062438) q[15];
cx q[14],q[9];
rx(0.77788235) q[14];
ry(0.89895709) q[9];
cx q[34],q[29];
rx(0.32829926) q[34];
ry(0.29356155) q[29];
cx q[10],q[6];
rx(0.40834061) q[10];
ry(0.77849692) q[6];
cx q[14],q[16];
rx(0.56638686) q[14];
ry(0.60232898) q[16];
cx q[7],q[6];
rx(0.30020106) q[7];
ry(0.5731198) q[6];
cx q[39],q[4];
rx(0.74137506) q[39];
ry(0.29350454) q[4];
cx q[10],q[8];
rx(0.097692896) q[10];
ry(0.57766069) q[8];
cx q[13],q[16];
rx(0.08392571) q[13];
ry(0.69673347) q[16];
cx q[23],q[26];
rx(0.52326071) q[23];
ry(0.39983713) q[26];
cx q[30],q[29];
rx(0.75143096) q[30];
ry(0.83846687) q[29];
cx q[8],q[10];
rx(0.40982097) q[8];
ry(0.12139564) q[10];
cx q[2],q[37];
rx(0.43732135) q[2];
ry(0.14456259) q[37];
cx q[21],q[20];
rx(0.96123887) q[21];
ry(0.95440459) q[20];
cx q[19],q[15];
rx(0.32872862) q[19];
ry(0.96346973) q[15];
cx q[2],q[37];
rx(0.97711902) q[2];
ry(0.33293001) q[37];
cx q[33],q[38];
rx(0.64769842) q[33];
ry(0.16602045) q[38];
cx q[2],q[6];
rx(0.42890704) q[2];
ry(0.92413361) q[6];
cx q[36],q[1];
rx(0.87109078) q[36];
ry(0.17907571) q[1];
cx q[34],q[35];
rx(0.49613468) q[34];
ry(0.59164398) q[35];
cx q[16],q[20];
rx(0.885458) q[16];
ry(0.29447312) q[20];
cx q[39],q[0];
rx(0.023460166) q[39];
ry(0.62659477) q[0];
cx q[26],q[30];
rx(0.30147294) q[26];
ry(0.00056795794) q[30];
cx q[1],q[4];
rx(0.52423489) q[1];
ry(0.9670103) q[4];
cx q[37],q[1];
rx(0.56952355) q[37];
ry(0.89880934) q[1];
cx q[39],q[4];
rx(0.42057066) q[39];
ry(0.64441753) q[4];
cx q[6],q[7];
rx(0.73426682) q[6];
ry(0.83898061) q[7];
cx q[26],q[21];
rx(0.76496536) q[26];
ry(0.62073225) q[21];
cx q[22],q[23];
rx(0.70076049) q[22];
ry(0.77345212) q[23];
cx q[27],q[22];
rx(0.61010837) q[27];
ry(0.78934919) q[22];
cx q[32],q[27];
rx(0.31004357) q[32];
ry(0.23790652) q[27];
cx q[19],q[22];
rx(0.97497219) q[19];
ry(0.80986992) q[22];
cx q[28],q[32];
rx(0.35250841) q[28];
ry(0.49995518) q[32];
cx q[28],q[24];
rx(0.78122864) q[28];
ry(0.76629527) q[24];
cx q[4],q[7];
rx(0.90359325) q[4];
ry(0.97927922) q[7];
cx q[0],q[37];
rx(0.01096839) q[0];
ry(0.75448153) q[37];
cx q[0],q[35];
rx(0.88419854) q[0];
ry(0.028304422) q[35];
cx q[33],q[35];
rx(0.87995649) q[33];
ry(0.72720714) q[35];
cx q[24],q[28];
rx(0.33492447) q[24];
ry(0.11966091) q[28];
cx q[26],q[23];
rx(0.63063349) q[26];
ry(0.20422784) q[23];
cx q[3],q[6];
rx(0.15392558) q[3];
ry(0.21125965) q[6];
cx q[17],q[14];
rx(0.13710024) q[17];
ry(0.81079303) q[14];
cx q[20],q[21];
rx(0.77652244) q[20];
ry(0.2339819) q[21];
cx q[34],q[35];
rx(0.11054218) q[34];
ry(0.88706368) q[35];
cx q[31],q[35];
rx(0.3066308) q[31];
ry(0.58182212) q[35];
cx q[12],q[8];
rx(0.93800568) q[12];
ry(0.88257866) q[8];
cx q[16],q[20];
rx(0.49943912) q[16];
ry(0.95205388) q[20];
cx q[36],q[0];
rx(0.55399657) q[36];
ry(0.55854835) q[0];
cx q[32],q[28];
rx(0.74091625) q[32];
ry(0.43679163) q[28];
cx q[7],q[5];
rx(0.29481245) q[7];
ry(0.1781673) q[5];
cx q[9],q[11];
rx(0.14501269) q[9];
ry(0.46375635) q[11];
cx q[27],q[30];
rx(0.1029173) q[27];
ry(0.35488821) q[30];
cx q[19],q[22];
rx(0.87702531) q[19];
ry(0.49268579) q[22];
cx q[10],q[9];
rx(0.45379151) q[10];
ry(0.18363617) q[9];
cx q[5],q[8];
rx(0.7544418) q[5];
ry(0.40067898) q[8];
cx q[37],q[0];
rx(0.86459633) q[37];
ry(0.90417994) q[0];
cx q[39],q[0];
rx(0.33210027) q[39];
ry(0.73431706) q[0];
cx q[11],q[12];
rx(0.55874947) q[11];
ry(0.82951355) q[12];
cx q[26],q[30];
rx(0.98402721) q[26];
ry(0.10760077) q[30];
cx q[25],q[30];
rx(0.43360897) q[25];
ry(0.2789108) q[30];
cx q[37],q[0];
rx(0.89356087) q[37];
ry(0.4152417) q[0];
cx q[9],q[10];
rx(0.060536014) q[9];
ry(0.1151336) q[10];
cx q[21],q[20];
rx(0.89094166) q[21];
ry(0.18211329) q[20];
cx q[6],q[5];
rx(0.91112467) q[6];
ry(0.58656084) q[5];
cx q[15],q[19];
rx(0.86813604) q[15];
ry(0.19794591) q[19];
cx q[25],q[26];
rx(0.69745649) q[25];
ry(0.67209796) q[26];
cx q[16],q[20];
rx(0.24654066) q[16];
ry(0.051827398) q[20];
cx q[16],q[21];
rx(0.71285608) q[16];
ry(0.58910836) q[21];
cx q[28],q[29];
rx(0.99644784) q[28];
ry(0.93325125) q[29];
cx q[28],q[24];
rx(0.95058899) q[28];
ry(0.35431736) q[24];
cx q[18],q[23];
rx(0.38073508) q[18];
ry(0.95796132) q[23];
cx q[4],q[3];
rx(0.06671509) q[4];
ry(0.31756863) q[3];
cx q[18],q[17];
rx(0.87540581) q[18];
ry(0.44513361) q[17];
cx q[27],q[22];
rx(0.5447002) q[27];
ry(0.25786438) q[22];
cx q[15],q[12];
rx(0.22326095) q[15];
ry(0.69021067) q[12];
cx q[9],q[10];
rx(0.8077233) q[9];
ry(0.75030809) q[10];
cx q[37],q[2];
rx(0.51933218) q[37];
ry(0.89053303) q[2];
cx q[0],q[35];
rx(0.91485187) q[0];
ry(0.2702748) q[35];
cx q[11],q[12];
rx(0.46437543) q[11];
ry(0.75955213) q[12];
cx q[32],q[35];
rx(0.88976658) q[32];
ry(0.68009445) q[35];
cx q[5],q[6];
rx(0.64973018) q[5];
ry(0.32002605) q[6];
cx q[36],q[0];
rx(0.95391148) q[36];
ry(0.28479683) q[0];
cx q[24],q[28];
rx(0.075851961) q[24];
ry(0.72652819) q[28];
cx q[11],q[13];
rx(0.58267788) q[11];
ry(0.39943914) q[13];
cx q[35],q[34];
rx(0.54891603) q[35];
ry(0.79589158) q[34];
cx q[1],q[4];
rx(0.013671656) q[1];
ry(0.77434221) q[4];
cx q[1],q[39];
rx(0.30923043) q[1];
ry(0.6086686) q[39];
cx q[36],q[38];
rx(0.22822193) q[36];
ry(0.60191334) q[38];
cx q[39],q[0];
rx(0.042310971) q[39];
ry(0.41538863) q[0];
cx q[31],q[27];
rx(0.34293) q[31];
ry(0.66278521) q[27];
cx q[36],q[38];
rx(0.7953293) q[36];
ry(0.63475269) q[38];
cx q[17],q[18];
rx(0.82673987) q[17];
ry(0.50233348) q[18];
cx q[5],q[8];
rx(0.18096156) q[5];
ry(0.12453418) q[8];
cx q[15],q[19];
rx(0.029051513) q[15];
ry(0.024971877) q[19];
cx q[6],q[10];
rx(0.28699312) q[6];
ry(0.74120598) q[10];
cx q[8],q[10];
rx(0.61452918) q[8];
ry(0.87196173) q[10];
cx q[30],q[27];
rx(0.9913308) q[30];
ry(0.20470967) q[27];
cx q[20],q[22];
rx(0.07296595) q[20];
ry(0.20915532) q[22];
cx q[12],q[11];
rx(0.32154509) q[12];
ry(0.61080785) q[11];
cx q[16],q[21];
rx(0.45395917) q[16];
ry(0.21586788) q[21];
cx q[36],q[0];
rx(0.89067737) q[36];
ry(0.28431011) q[0];
cx q[37],q[1];
rx(0.29293163) q[37];
ry(0.34787223) q[1];
cx q[12],q[15];
rx(0.38919793) q[12];
ry(0.30478016) q[15];
cx q[25],q[30];
rx(0.89928944) q[25];
ry(0.96484904) q[30];
cx q[13],q[10];
rx(0.66286054) q[13];
ry(0.91929275) q[10];
cx q[32],q[28];
rx(0.92760386) q[32];
ry(0.21521888) q[28];
cx q[3],q[6];
rx(0.50830876) q[3];
ry(0.74077672) q[6];
cx q[21],q[20];
rx(0.78662432) q[21];
ry(0.54335786) q[20];
cx q[20],q[16];
rx(0.47914064) q[20];
ry(0.81282905) q[16];
cx q[9],q[10];
rx(0.56866325) q[9];
ry(0.28559694) q[10];
cx q[17],q[14];
rx(0.016765496) q[17];
ry(0.8283212) q[14];
cx q[34],q[31];
rx(0.51243799) q[34];
ry(0.92120127) q[31];
cx q[32],q[28];
rx(0.91396271) q[32];
ry(0.87724417) q[28];
cx q[19],q[15];
rx(0.54920781) q[19];
ry(0.36628609) q[15];
cx q[39],q[4];
rx(0.16516592) q[39];
ry(0.4275339) q[4];
cx q[3],q[6];
rx(0.20740907) q[3];
ry(0.17380388) q[6];
cx q[32],q[28];
rx(0.85789856) q[32];
ry(0.33244925) q[28];
cx q[33],q[29];
rx(0.39019872) q[33];
ry(0.067181131) q[29];
cx q[3],q[6];
rx(0.86625805) q[3];
ry(0.03068785) q[6];
cx q[13],q[16];
rx(0.1292321) q[13];
ry(0.89231729) q[16];
cx q[3],q[4];
rx(0.74577534) q[3];
ry(0.44498879) q[4];
cx q[20],q[22];
rx(0.079872319) q[20];
ry(0.21408106) q[22];
cx q[32],q[27];
rx(0.42957678) q[32];
ry(0.20058021) q[27];
cx q[18],q[23];
rx(0.86829814) q[18];
ry(0.59496508) q[23];
cx q[8],q[10];
rx(0.53788786) q[8];
ry(0.56712113) q[10];
cx q[12],q[8];
rx(0.97427756) q[12];
ry(0.67351908) q[8];
cx q[8],q[12];
rx(0.027991743) q[8];
ry(0.42165067) q[12];
cx q[19],q[15];
rx(0.054427133) q[19];
ry(0.21329029) q[15];
cx q[10],q[6];
rx(0.62140156) q[10];
ry(0.29429877) q[6];
cx q[30],q[29];
rx(0.41284318) q[30];
ry(0.13985333) q[29];
cx q[6],q[7];
rx(0.62263839) q[6];
ry(0.68813851) q[7];
cx q[4],q[1];
rx(0.81629804) q[4];
ry(0.0085731849) q[1];
cx q[5],q[6];
rx(0.91775756) q[5];
ry(0.5500517) q[6];
cx q[9],q[11];
rx(0.8710553) q[9];
ry(0.66428623) q[11];
cx q[36],q[0];
rx(0.83878459) q[36];
ry(0.69153042) q[0];
cx q[3],q[6];
rx(0.21782951) q[3];
ry(0.96575134) q[6];
cx q[12],q[8];
rx(0.50859024) q[12];
ry(0.061005241) q[8];
cx q[4],q[3];
rx(0.83504814) q[4];
ry(0.98060469) q[3];
cx q[17],q[20];
rx(0.37678973) q[17];
ry(0.88526459) q[20];
cx q[18],q[15];
rx(0.8355389) q[18];
ry(0.057384672) q[15];
cx q[23],q[18];
rx(0.070767013) q[23];
ry(0.24148721) q[18];
cx q[17],q[14];
rx(0.66971877) q[17];
ry(0.18609545) q[14];
cx q[16],q[14];
rx(0.8895162) q[16];
ry(0.27963552) q[14];
cx q[36],q[38];
rx(0.91960093) q[36];
ry(0.57068639) q[38];
cx q[13],q[11];
rx(0.23993272) q[13];
ry(0.55452015) q[11];
cx q[24],q[25];
rx(0.23269798) q[24];
ry(0.25175913) q[25];
cx q[20],q[21];
rx(0.92192792) q[20];
ry(0.23537419) q[21];
cx q[26],q[30];
rx(0.56328563) q[26];
ry(0.11279672) q[30];
cx q[16],q[21];
rx(0.7684507) q[16];
ry(0.12333603) q[21];
cx q[31],q[34];
rx(0.25999993) q[31];
ry(0.17490676) q[34];
cx q[19],q[23];
rx(0.73847317) q[19];
ry(0.87999656) q[23];
cx q[10],q[13];
rx(0.091364715) q[10];
ry(0.17922463) q[13];
