OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[20],q[12];
rx(0.55483083) q[20];
ry(0.63379443) q[12];
cx q[4],q[34];
rx(0.022591382) q[4];
ry(0.88515177) q[34];
cx q[13],q[15];
rx(0.53024848) q[13];
ry(0.6959922) q[15];
cx q[39],q[4];
rx(0.11609554) q[39];
ry(0.95606277) q[4];
cx q[7],q[8];
rx(0.61399979) q[7];
ry(0.98876738) q[8];
cx q[1],q[35];
rx(0.42007075) q[1];
ry(0.19150707) q[35];
cx q[25],q[23];
rx(0.73789652) q[25];
ry(0.56102144) q[23];
cx q[19],q[25];
rx(0.86432933) q[19];
ry(0.17663271) q[25];
cx q[33],q[23];
rx(0.0049356003) q[33];
ry(0.13457547) q[23];
cx q[24],q[21];
rx(0.98699081) q[24];
ry(0.12549171) q[21];
cx q[38],q[1];
rx(0.50774463) q[38];
ry(0.2698564) q[1];
cx q[22],q[23];
rx(0.10266155) q[22];
ry(0.42427783) q[23];
cx q[3],q[37];
rx(0.015168772) q[3];
ry(0.6625113) q[37];
cx q[4],q[13];
rx(0.7854864) q[4];
ry(0.06096374) q[13];
cx q[34],q[28];
rx(0.64149839) q[34];
ry(0.48915204) q[28];
cx q[8],q[5];
rx(0.026686576) q[8];
ry(0.38445142) q[5];
cx q[35],q[29];
rx(0.45685401) q[35];
ry(0.56538122) q[29];
cx q[30],q[21];
rx(0.19508733) q[30];
ry(0.33300215) q[21];
cx q[4],q[34];
rx(0.16615333) q[4];
ry(0.84662324) q[34];
cx q[11],q[15];
rx(0.84988053) q[11];
ry(0.91727892) q[15];
cx q[2],q[11];
rx(0.60848888) q[2];
ry(0.8382223) q[11];
cx q[3],q[4];
rx(0.4073016) q[3];
ry(0.53998797) q[4];
cx q[12],q[13];
rx(0.059475515) q[12];
ry(0.021235452) q[13];
cx q[14],q[23];
rx(0.046832148) q[14];
ry(0.00090402134) q[23];
cx q[5],q[6];
rx(0.95144216) q[5];
ry(0.63171294) q[6];
cx q[9],q[11];
rx(0.36002522) q[9];
ry(0.77260208) q[11];
cx q[18],q[14];
rx(0.79414748) q[18];
ry(0.76824198) q[14];
cx q[37],q[7];
rx(0.70877862) q[37];
ry(0.64710179) q[7];
cx q[19],q[13];
rx(0.18842142) q[19];
ry(0.76858584) q[13];
cx q[29],q[38];
rx(0.93263094) q[29];
ry(0.62524175) q[38];
cx q[11],q[17];
rx(0.80813932) q[11];
ry(0.7419407) q[17];
cx q[26],q[18];
rx(0.35386488) q[26];
ry(0.68271929) q[18];
cx q[31],q[38];
rx(0.99587096) q[31];
ry(0.40938413) q[38];
cx q[32],q[36];
rx(0.99835018) q[32];
ry(0.10178046) q[36];
cx q[36],q[39];
rx(0.36727715) q[36];
ry(0.79898946) q[39];
cx q[12],q[22];
rx(0.11532841) q[12];
ry(0.13120478) q[22];
cx q[6],q[3];
rx(0.078184797) q[6];
ry(0.042961378) q[3];
cx q[28],q[34];
rx(0.52351083) q[28];
ry(0.01780524) q[34];
cx q[33],q[35];
rx(0.76931148) q[33];
ry(0.53094653) q[35];
cx q[34],q[4];
rx(0.88253188) q[34];
ry(0.76671119) q[4];
cx q[12],q[22];
rx(0.14763371) q[12];
ry(0.37700322) q[22];
cx q[29],q[32];
rx(0.075778029) q[29];
ry(0.98112895) q[32];
cx q[34],q[3];
rx(0.51595636) q[34];
ry(0.23322594) q[3];
cx q[6],q[9];
rx(0.17563828) q[6];
ry(0.37821004) q[9];
cx q[32],q[29];
rx(0.15667177) q[32];
ry(0.030748339) q[29];
cx q[32],q[1];
rx(0.027381789) q[32];
ry(0.038862496) q[1];
cx q[24],q[34];
rx(0.62710422) q[24];
ry(0.8232295) q[34];
cx q[38],q[3];
rx(0.90368915) q[38];
ry(0.87844279) q[3];
cx q[3],q[10];
rx(0.028742496) q[3];
ry(0.1399916) q[10];
cx q[37],q[38];
rx(0.9170637) q[37];
ry(0.11713011) q[38];
cx q[4],q[39];
rx(0.2840315) q[4];
ry(0.84124512) q[39];
cx q[15],q[20];
rx(0.41409877) q[15];
ry(0.77491585) q[20];
cx q[6],q[16];
rx(0.090411331) q[6];
ry(0.16468043) q[16];
cx q[18],q[26];
rx(0.34796196) q[18];
ry(0.37364719) q[26];
cx q[0],q[7];
rx(0.55622571) q[0];
ry(0.087324232) q[7];
cx q[27],q[30];
rx(0.049553193) q[27];
ry(0.56637734) q[30];
cx q[32],q[33];
rx(0.37807255) q[32];
ry(0.024371862) q[33];
cx q[16],q[21];
rx(0.63715493) q[16];
ry(0.49565452) q[21];
cx q[36],q[1];
rx(0.21230496) q[36];
ry(0.32407557) q[1];
cx q[9],q[16];
rx(0.13732301) q[9];
ry(0.00041761874) q[16];
cx q[12],q[20];
rx(0.67065173) q[12];
ry(0.27569459) q[20];
cx q[24],q[21];
rx(0.75535306) q[24];
ry(0.95647073) q[21];
cx q[34],q[28];
rx(0.89375175) q[34];
ry(0.82070825) q[28];
cx q[17],q[18];
rx(0.019836099) q[17];
ry(0.40428082) q[18];
cx q[10],q[14];
rx(0.60770374) q[10];
ry(0.94990778) q[14];
cx q[29],q[32];
rx(0.17162738) q[29];
ry(0.9426814) q[32];
cx q[10],q[7];
rx(0.44068324) q[10];
ry(0.21434907) q[7];
cx q[27],q[33];
rx(0.27039795) q[27];
ry(0.13858224) q[33];
cx q[14],q[18];
rx(0.62198787) q[14];
ry(0.66601999) q[18];
cx q[16],q[17];
rx(0.53971306) q[16];
ry(0.70745049) q[17];
cx q[16],q[12];
rx(0.75334533) q[16];
ry(0.47785907) q[12];
cx q[20],q[15];
rx(0.75448918) q[20];
ry(0.61333256) q[15];
cx q[25],q[23];
rx(0.82893231) q[25];
ry(0.037980696) q[23];
cx q[0],q[7];
rx(0.0045750548) q[0];
ry(0.10791483) q[7];
cx q[23],q[15];
rx(0.67293315) q[23];
ry(0.59170076) q[15];
cx q[24],q[27];
rx(0.13954791) q[24];
ry(0.070674685) q[27];
cx q[12],q[16];
rx(0.42916018) q[12];
ry(0.15725767) q[16];
cx q[7],q[0];
rx(0.15218709) q[7];
ry(0.85007332) q[0];
cx q[24],q[34];
rx(0.80371991) q[24];
ry(0.90637657) q[34];
cx q[19],q[22];
rx(0.60156507) q[19];
ry(0.50782837) q[22];
cx q[10],q[7];
rx(0.72625199) q[10];
ry(0.022704462) q[7];
cx q[26],q[36];
rx(0.24609825) q[26];
ry(0.30552676) q[36];
cx q[36],q[1];
rx(0.20124508) q[36];
ry(0.81323742) q[1];
cx q[18],q[17];
rx(0.42575542) q[18];
ry(0.15884021) q[17];
cx q[10],q[14];
rx(0.38472507) q[10];
ry(0.53064784) q[14];
cx q[6],q[5];
rx(0.28575684) q[6];
ry(0.36413235) q[5];
cx q[20],q[22];
rx(0.076372853) q[20];
ry(0.83553089) q[22];
cx q[3],q[10];
rx(0.80977098) q[3];
ry(0.65361901) q[10];
cx q[29],q[32];
rx(0.8611943) q[29];
ry(0.068398902) q[32];
cx q[14],q[16];
rx(0.41239958) q[14];
ry(0.26527276) q[16];
cx q[23],q[33];
rx(0.099235724) q[23];
ry(0.99403013) q[33];
cx q[34],q[0];
rx(0.31126391) q[34];
ry(0.35523945) q[0];
cx q[2],q[3];
rx(0.59469903) q[2];
ry(0.75575505) q[3];
cx q[21],q[28];
rx(0.8230035) q[21];
ry(0.51898706) q[28];
cx q[2],q[11];
rx(0.50617869) q[2];
ry(0.30369969) q[11];
cx q[33],q[35];
rx(0.13879524) q[33];
ry(0.11337421) q[35];
cx q[30],q[23];
rx(0.11485344) q[30];
ry(0.57168369) q[23];
cx q[13],q[19];
rx(0.73277574) q[13];
ry(0.92271651) q[19];
cx q[14],q[18];
rx(0.018756142) q[14];
ry(0.39000691) q[18];
cx q[19],q[13];
rx(0.74023818) q[19];
ry(0.44705613) q[13];
cx q[31],q[38];
rx(0.055528919) q[31];
ry(0.99285807) q[38];
cx q[1],q[36];
rx(0.51403329) q[1];
ry(0.50594471) q[36];
cx q[28],q[18];
rx(0.13372909) q[28];
ry(0.39042057) q[18];
cx q[21],q[24];
rx(0.57809923) q[21];
ry(0.6854704) q[24];
cx q[6],q[9];
rx(0.88240319) q[6];
ry(0.73554706) q[9];
cx q[15],q[20];
rx(0.24170821) q[15];
ry(0.25912268) q[20];
cx q[38],q[37];
rx(0.92931474) q[38];
ry(0.69334171) q[37];
cx q[29],q[35];
rx(0.58532841) q[29];
ry(0.75862115) q[35];
cx q[11],q[2];
rx(0.35593598) q[11];
ry(0.83287955) q[2];
cx q[3],q[6];
rx(0.31932951) q[3];
ry(0.29999996) q[6];
cx q[11],q[2];
rx(0.60604161) q[11];
ry(0.90383311) q[2];
cx q[13],q[12];
rx(0.060914736) q[13];
ry(0.23932725) q[12];
cx q[8],q[7];
rx(0.085728647) q[8];
ry(0.28701905) q[7];
cx q[20],q[26];
rx(0.33645578) q[20];
ry(0.2196868) q[26];
cx q[23],q[30];
rx(0.54085299) q[23];
ry(0.73930383) q[30];
cx q[24],q[27];
rx(0.0069635459) q[24];
ry(0.57548258) q[27];
cx q[31],q[1];
rx(0.96853369) q[31];
ry(0.65035532) q[1];
cx q[8],q[7];
rx(0.097265214) q[8];
ry(0.86347969) q[7];
cx q[7],q[10];
rx(0.40270044) q[7];
ry(0.14036472) q[10];
cx q[21],q[30];
rx(0.80702485) q[21];
ry(0.54116708) q[30];
cx q[14],q[23];
rx(0.56332273) q[14];
ry(0.23306584) q[23];
cx q[2],q[7];
rx(0.36319514) q[2];
ry(0.12009048) q[7];
cx q[22],q[23];
rx(0.29553602) q[22];
ry(0.23399115) q[23];
cx q[33],q[35];
rx(0.045892864) q[33];
ry(0.47790206) q[35];
cx q[25],q[19];
rx(0.65300097) q[25];
ry(0.44402042) q[19];
cx q[31],q[1];
rx(0.88625414) q[31];
ry(0.74968184) q[1];
cx q[7],q[0];
rx(0.76852181) q[7];
ry(0.38151036) q[0];
cx q[24],q[19];
rx(0.90997443) q[24];
ry(0.011663784) q[19];
cx q[34],q[28];
rx(0.56946189) q[34];
ry(0.49156312) q[28];
cx q[31],q[39];
rx(0.81094398) q[31];
ry(0.031510781) q[39];
cx q[1],q[36];
rx(0.88996239) q[1];
ry(0.93587704) q[36];
cx q[26],q[18];
rx(0.8007471) q[26];
ry(0.23140662) q[18];
cx q[20],q[15];
rx(0.62251731) q[20];
ry(0.27822393) q[15];
cx q[21],q[16];
rx(0.040975722) q[21];
ry(0.83187407) q[16];
cx q[35],q[1];
rx(0.48852877) q[35];
ry(0.46676285) q[1];
cx q[26],q[32];
rx(0.19743957) q[26];
ry(0.67027987) q[32];
cx q[25],q[19];
rx(0.79433262) q[25];
ry(0.41260575) q[19];
cx q[5],q[8];
rx(0.955738) q[5];
ry(0.98098426) q[8];
cx q[30],q[36];
rx(0.41493875) q[30];
ry(0.17953131) q[36];
cx q[25],q[29];
rx(0.13673471) q[25];
ry(0.36903041) q[29];
cx q[11],q[2];
rx(0.22909376) q[11];
ry(0.23983751) q[2];
cx q[18],q[28];
rx(0.46459825) q[18];
ry(0.54764995) q[28];
cx q[34],q[3];
rx(0.038564616) q[34];
ry(0.85496588) q[3];
cx q[8],q[9];
rx(0.5750455) q[8];
ry(0.29480206) q[9];
cx q[16],q[17];
rx(0.46564964) q[16];
ry(0.16965771) q[17];
cx q[26],q[32];
rx(0.11211481) q[26];
ry(0.059302302) q[32];
cx q[4],q[34];
rx(0.36084847) q[4];
ry(0.91227267) q[34];
cx q[11],q[15];
rx(0.71334779) q[11];
ry(0.66493361) q[15];
cx q[6],q[9];
rx(0.98430594) q[6];
ry(0.2143) q[9];
cx q[24],q[27];
rx(0.81282385) q[24];
ry(0.047862872) q[27];
cx q[4],q[34];
rx(0.59519169) q[4];
ry(0.7206375) q[34];
cx q[4],q[13];
rx(0.46569126) q[4];
ry(0.27053854) q[13];
cx q[37],q[0];
rx(0.30723917) q[37];
ry(0.54971459) q[0];
cx q[35],q[29];
rx(0.13327173) q[35];
ry(0.36062978) q[29];
cx q[33],q[2];
rx(0.26784895) q[33];
ry(0.50728825) q[2];
cx q[39],q[36];
rx(0.10176757) q[39];
ry(0.052782325) q[36];
cx q[37],q[3];
rx(0.50483402) q[37];
ry(0.22371329) q[3];
cx q[27],q[34];
rx(0.41448646) q[27];
ry(0.84542757) q[34];
cx q[25],q[35];
rx(0.82293265) q[25];
ry(0.88980993) q[35];
cx q[7],q[0];
rx(0.49165524) q[7];
ry(0.27827207) q[0];
cx q[6],q[3];
rx(0.95837841) q[6];
ry(0.90202148) q[3];
cx q[39],q[0];
rx(0.031938948) q[39];
ry(0.91803269) q[0];
cx q[5],q[6];
rx(0.34488768) q[5];
ry(0.13419333) q[6];
cx q[0],q[7];
rx(0.46259768) q[0];
ry(0.77555063) q[7];
cx q[13],q[19];
rx(0.58525152) q[13];
ry(0.5380805) q[19];
cx q[38],q[28];
rx(0.46152334) q[38];
ry(0.48140263) q[28];
cx q[11],q[15];
rx(0.490746) q[11];
ry(0.94227497) q[15];
cx q[0],q[7];
rx(0.12378218) q[0];
ry(0.037307721) q[7];
cx q[2],q[3];
rx(0.15479885) q[2];
ry(0.39004842) q[3];
cx q[23],q[25];
rx(0.69512601) q[23];
ry(0.79959595) q[25];
cx q[15],q[20];
rx(0.18438418) q[15];
ry(0.21429358) q[20];
cx q[21],q[16];
rx(0.77951762) q[21];
ry(0.66381056) q[16];
cx q[33],q[2];
rx(0.57057588) q[33];
ry(0.58111353) q[2];
cx q[19],q[24];
rx(0.60870481) q[19];
ry(0.30513068) q[24];
cx q[32],q[1];
rx(0.026048316) q[32];
ry(0.21225379) q[1];
cx q[12],q[13];
rx(0.14699664) q[12];
ry(0.98164307) q[13];
cx q[26],q[36];
rx(0.29347923) q[26];
ry(0.76772565) q[36];
cx q[18],q[14];
rx(0.15410186) q[18];
ry(0.08340863) q[14];
cx q[31],q[0];
rx(0.26981643) q[31];
ry(0.74047879) q[0];
cx q[25],q[19];
rx(0.46571602) q[25];
ry(0.21361664) q[19];
cx q[28],q[38];
rx(0.85264483) q[28];
ry(0.28958033) q[38];
cx q[5],q[7];
rx(0.80543454) q[5];
ry(0.20982026) q[7];
cx q[31],q[0];
rx(0.6689612) q[31];
ry(0.034999155) q[0];
cx q[26],q[36];
rx(0.9385092) q[26];
ry(0.12658689) q[36];
cx q[1],q[10];
rx(0.71476892) q[1];
ry(0.79337076) q[10];
cx q[8],q[10];
rx(0.8747552) q[8];
ry(0.88840124) q[10];
cx q[25],q[35];
rx(0.26584528) q[25];
ry(0.63352908) q[35];
cx q[21],q[28];
rx(0.74968603) q[21];
ry(0.18161139) q[28];
cx q[37],q[0];
rx(0.64153787) q[37];
ry(0.8443308) q[0];
cx q[15],q[23];
rx(0.44128155) q[15];
ry(0.91110393) q[23];
cx q[10],q[14];
rx(0.50935425) q[10];
ry(0.77201164) q[14];
cx q[1],q[10];
rx(0.54429176) q[1];
ry(0.91351802) q[10];
cx q[36],q[1];
rx(0.18577048) q[36];
ry(0.797067) q[1];
cx q[29],q[35];
rx(0.26906876) q[29];
ry(0.21400047) q[35];
cx q[20],q[12];
rx(0.92405756) q[20];
ry(0.0010392929) q[12];
cx q[13],q[19];
rx(0.89093834) q[13];
ry(0.2381004) q[19];
cx q[36],q[30];
rx(0.75062196) q[36];
ry(0.18036018) q[30];
cx q[18],q[26];
rx(0.98327797) q[18];
ry(0.083577919) q[26];
cx q[9],q[11];
rx(0.16732454) q[9];
ry(0.79983029) q[11];
cx q[27],q[30];
rx(0.51018921) q[27];
ry(0.69255392) q[30];