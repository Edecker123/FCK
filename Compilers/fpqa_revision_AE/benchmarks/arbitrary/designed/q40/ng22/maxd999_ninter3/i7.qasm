OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[26],q[31];
rx(0.080838437) q[26];
ry(0.1300052) q[31];
cx q[7],q[31];
rx(0.58051047) q[7];
ry(0.31764589) q[31];
cx q[23],q[18];
rx(0.75520405) q[23];
ry(0.83378667) q[18];
cx q[29],q[6];
rx(0.43723695) q[29];
ry(0.8723996) q[6];
cx q[16],q[0];
rx(0.67255057) q[16];
ry(0.91880343) q[0];
cx q[19],q[5];
rx(0.1362613) q[19];
ry(0.94996757) q[5];
cx q[31],q[7];
rx(0.24758414) q[31];
ry(0.44020256) q[7];
cx q[7],q[31];
rx(0.37297204) q[7];
ry(0.54896252) q[31];
cx q[29],q[17];
rx(0.42545977) q[29];
ry(0.75166302) q[17];
cx q[30],q[34];
rx(0.40467833) q[30];
ry(0.63556702) q[34];
cx q[36],q[2];
rx(0.40499511) q[36];
ry(0.90008715) q[2];
cx q[28],q[29];
rx(0.42618274) q[28];
ry(0.67791425) q[29];
cx q[12],q[21];
rx(0.26239705) q[12];
ry(0.78502461) q[21];
cx q[18],q[0];
rx(0.6735438) q[18];
ry(0.72662797) q[0];
cx q[22],q[7];
rx(0.014881535) q[22];
ry(0.23194269) q[7];
cx q[27],q[3];
rx(0.65152615) q[27];
ry(0.64707536) q[3];
cx q[23],q[24];
rx(0.11664541) q[23];
ry(0.85347556) q[24];
cx q[19],q[23];
rx(0.072893389) q[19];
ry(0.63345053) q[23];
cx q[25],q[15];
rx(0.69817169) q[25];
ry(0.36321606) q[15];
cx q[8],q[17];
rx(0.73721095) q[8];
ry(0.75692019) q[17];
cx q[39],q[20];
rx(0.71587032) q[39];
ry(0.32115554) q[20];
cx q[5],q[19];
rx(0.48121709) q[5];
ry(0.54726622) q[19];
cx q[12],q[4];
rx(0.075766642) q[12];
ry(0.32248789) q[4];
cx q[38],q[9];
rx(0.7650106) q[38];
ry(0.84610056) q[9];
cx q[5],q[28];
rx(0.21325829) q[5];
ry(0.14005409) q[28];
cx q[23],q[18];
rx(0.74291767) q[23];
ry(0.85763314) q[18];
cx q[2],q[20];
rx(0.82468755) q[2];
ry(0.63066426) q[20];
cx q[33],q[13];
rx(0.65296709) q[33];
ry(0.43578158) q[13];
cx q[12],q[20];
rx(0.21760454) q[12];
ry(0.1375355) q[20];
cx q[29],q[17];
rx(0.21573837) q[29];
ry(0.60313978) q[17];
cx q[25],q[15];
rx(0.23609457) q[25];
ry(0.065452797) q[15];
cx q[11],q[1];
rx(0.51389327) q[11];
ry(0.10593835) q[1];
cx q[33],q[36];
rx(0.34862485) q[33];
ry(0.64457463) q[36];
cx q[4],q[15];
rx(0.99371929) q[4];
ry(0.45811397) q[15];
cx q[39],q[6];
rx(0.49124249) q[39];
ry(0.62220674) q[6];
cx q[26],q[20];
rx(0.75105284) q[26];
ry(0.19138146) q[20];
cx q[23],q[19];
rx(0.12113735) q[23];
ry(0.16270856) q[19];
cx q[34],q[10];
rx(0.36939202) q[34];
ry(0.5336604) q[10];
cx q[10],q[21];
rx(0.69506637) q[10];
ry(0.39388954) q[21];
cx q[35],q[19];
rx(0.88012265) q[35];
ry(0.37761211) q[19];
cx q[33],q[36];
rx(0.27646536) q[33];
ry(0.35085327) q[36];
cx q[22],q[20];
rx(0.78430433) q[22];
ry(0.49851442) q[20];
cx q[29],q[6];
rx(0.11452841) q[29];
ry(0.19306482) q[6];
cx q[29],q[28];
rx(0.46030828) q[29];
ry(0.068703541) q[28];
cx q[30],q[34];
rx(0.64415309) q[30];
ry(0.04011103) q[34];
cx q[30],q[34];
rx(0.91284884) q[30];
ry(0.10790895) q[34];
cx q[37],q[16];
rx(0.72501236) q[37];
ry(0.10111864) q[16];
cx q[35],q[15];
rx(0.4518168) q[35];
ry(0.70789545) q[15];
cx q[0],q[33];
rx(0.507303) q[0];
ry(0.1464723) q[33];
cx q[17],q[35];
rx(0.68994675) q[17];
ry(0.4754391) q[35];
cx q[3],q[13];
rx(0.64779751) q[3];
ry(0.23135535) q[13];
cx q[12],q[4];
rx(0.21344358) q[12];
ry(0.73366109) q[4];
cx q[5],q[34];
rx(0.90306469) q[5];
ry(0.88251507) q[34];
cx q[24],q[23];
rx(0.17757199) q[24];
ry(0.83101952) q[23];
cx q[1],q[11];
rx(0.66006123) q[1];
ry(0.9555038) q[11];
cx q[18],q[0];
rx(0.85046455) q[18];
ry(0.57086637) q[0];
cx q[27],q[3];
rx(0.09878411) q[27];
ry(0.89919781) q[3];
cx q[14],q[16];
rx(0.38844468) q[14];
ry(0.32304413) q[16];
cx q[39],q[6];
rx(0.9307515) q[39];
ry(0.94749039) q[6];
cx q[34],q[0];
rx(0.6935553) q[34];
ry(0.99312882) q[0];
cx q[14],q[13];
rx(0.22111415) q[14];
ry(0.59263718) q[13];
cx q[21],q[10];
rx(0.49903482) q[21];
ry(0.041664615) q[10];
cx q[23],q[18];
rx(0.10853354) q[23];
ry(0.80519343) q[18];
cx q[11],q[21];
rx(0.23949227) q[11];
ry(0.55234807) q[21];
cx q[9],q[38];
rx(0.51124649) q[9];
ry(0.52196922) q[38];
cx q[30],q[34];
rx(0.68177624) q[30];
ry(0.49683986) q[34];
cx q[27],q[25];
rx(0.78369128) q[27];
ry(0.24223071) q[25];
cx q[18],q[23];
rx(0.31409911) q[18];
ry(0.71434812) q[23];
cx q[11],q[1];
rx(0.39510916) q[11];
ry(0.57821763) q[1];
cx q[20],q[7];
rx(0.17785464) q[20];
ry(0.50455689) q[7];
cx q[4],q[12];
rx(0.34722284) q[4];
ry(0.66186821) q[12];
cx q[30],q[16];
rx(0.97897687) q[30];
ry(0.63101962) q[16];
cx q[27],q[11];
rx(0.8650217) q[27];
ry(0.66951938) q[11];
cx q[31],q[10];
rx(0.26974494) q[31];
ry(0.72305752) q[10];
cx q[7],q[17];
rx(0.60559983) q[7];
ry(0.0073396297) q[17];
cx q[2],q[20];
rx(0.096075403) q[2];
ry(0.12638967) q[20];
cx q[31],q[7];
rx(0.62277813) q[31];
ry(0.31651436) q[7];
cx q[1],q[19];
rx(0.45852861) q[1];
ry(0.31063008) q[19];
cx q[17],q[8];
rx(0.54126674) q[17];
ry(0.63146423) q[8];
cx q[4],q[15];
rx(0.4971871) q[4];
ry(0.62828347) q[15];
cx q[5],q[20];
rx(0.096550074) q[5];
ry(0.39637341) q[20];
cx q[36],q[2];
rx(0.20288862) q[36];
ry(0.9624607) q[2];
cx q[29],q[6];
rx(0.57998242) q[29];
ry(0.98843858) q[6];
cx q[28],q[29];
rx(0.97711146) q[28];
ry(0.22231438) q[29];
cx q[11],q[1];
rx(0.64583722) q[11];
ry(0.7258403) q[1];
cx q[15],q[13];
rx(0.41434037) q[15];
ry(0.51732226) q[13];
cx q[2],q[8];
rx(0.58362833) q[2];
ry(0.83989872) q[8];
cx q[30],q[0];
rx(0.3961104) q[30];
ry(0.15819172) q[0];
cx q[3],q[0];
rx(0.46111048) q[3];
ry(0.10386572) q[0];
cx q[2],q[37];
rx(0.91247858) q[2];
ry(0.68171022) q[37];
cx q[13],q[32];
rx(0.22842643) q[13];
ry(0.29363463) q[32];
cx q[3],q[13];
rx(0.77944987) q[3];
ry(0.34951897) q[13];
cx q[35],q[19];
rx(0.5950817) q[35];
ry(0.5847625) q[19];
cx q[8],q[19];
rx(0.16862712) q[8];
ry(0.83514627) q[19];
cx q[35],q[19];
rx(0.47479665) q[35];
ry(0.085441752) q[19];
cx q[21],q[12];
rx(0.36560302) q[21];
ry(0.98759488) q[12];
cx q[29],q[6];
rx(0.9583646) q[29];
ry(0.13523043) q[6];
cx q[38],q[36];
rx(0.51379258) q[38];
ry(0.81343192) q[36];
cx q[30],q[0];
rx(0.94695078) q[30];
ry(0.64686371) q[0];
cx q[33],q[0];
rx(0.20207009) q[33];
ry(0.34806277) q[0];
cx q[28],q[29];
rx(0.10144818) q[28];
ry(0.646903) q[29];
cx q[38],q[9];
rx(0.39267942) q[38];
ry(0.2855696) q[9];
cx q[9],q[10];
rx(0.84923245) q[9];
ry(0.10907188) q[10];
cx q[29],q[28];
rx(0.28537109) q[29];
ry(0.90366558) q[28];
cx q[21],q[10];
rx(0.69483093) q[21];
ry(0.63763092) q[10];
cx q[22],q[7];
rx(0.68423674) q[22];
ry(0.45824974) q[7];
cx q[29],q[17];
rx(0.12750254) q[29];
ry(0.95958181) q[17];
cx q[31],q[26];
rx(0.43511285) q[31];
ry(0.95962451) q[26];
cx q[17],q[8];
rx(0.78614438) q[17];
ry(0.94625608) q[8];
cx q[23],q[24];
rx(0.62223901) q[23];
ry(0.66956921) q[24];
cx q[24],q[15];
rx(0.053893734) q[24];
ry(0.069640968) q[15];
cx q[9],q[6];
rx(0.16293036) q[9];
ry(0.68424453) q[6];
cx q[18],q[37];
rx(0.36217516) q[18];
ry(0.65809063) q[37];
cx q[35],q[19];
rx(0.2672412) q[35];
ry(0.089313941) q[19];
cx q[37],q[2];
rx(0.56582084) q[37];
ry(0.61915868) q[2];
cx q[32],q[13];
rx(0.25311014) q[32];
ry(0.74810032) q[13];
cx q[13],q[3];
rx(0.73488775) q[13];
ry(0.92506477) q[3];
cx q[34],q[30];
rx(0.27514202) q[34];
ry(0.8098596) q[30];
cx q[31],q[26];
rx(0.80458621) q[31];
ry(0.27097771) q[26];
cx q[21],q[12];
rx(0.31882764) q[21];
ry(0.82402114) q[12];
cx q[30],q[16];
rx(0.096369177) q[30];
ry(0.43306299) q[16];
cx q[26],q[20];
rx(0.46732372) q[26];
ry(0.29072288) q[20];
cx q[7],q[20];
rx(0.60636839) q[7];
ry(0.58619853) q[20];
cx q[25],q[15];
rx(0.43508183) q[25];
ry(0.82315513) q[15];
cx q[39],q[19];
rx(0.90254713) q[39];
ry(0.023313117) q[19];
cx q[35],q[17];
rx(0.073001837) q[35];
ry(0.22091263) q[17];
cx q[7],q[17];
rx(0.39436518) q[7];
ry(0.87852679) q[17];
cx q[27],q[11];
rx(0.88451524) q[27];
ry(0.77776348) q[11];
cx q[32],q[13];
rx(0.48677895) q[32];
ry(0.221706) q[13];
cx q[28],q[2];
rx(0.63293614) q[28];
ry(0.4300963) q[2];
cx q[1],q[11];
rx(0.85361395) q[1];
ry(0.49860414) q[11];
cx q[9],q[10];
rx(0.44107011) q[9];
ry(0.28533619) q[10];
cx q[27],q[3];
rx(0.91174119) q[27];
ry(0.71222757) q[3];
cx q[25],q[27];
rx(0.29688935) q[25];
ry(0.28345226) q[27];
cx q[8],q[2];
rx(0.90036519) q[8];
ry(0.7459683) q[2];
cx q[25],q[27];
rx(0.98792411) q[25];
ry(0.46057289) q[27];
cx q[31],q[10];
rx(0.43649589) q[31];
ry(0.363719) q[10];
cx q[23],q[18];
rx(0.96995433) q[23];
ry(0.2877827) q[18];
cx q[39],q[6];
rx(0.99184426) q[39];
ry(0.14374353) q[6];
cx q[32],q[6];
rx(0.68253688) q[32];
ry(0.0075554076) q[6];
cx q[3],q[0];
rx(0.52233974) q[3];
ry(0.24528957) q[0];
cx q[16],q[30];
rx(0.16103973) q[16];
ry(0.69840371) q[30];
cx q[36],q[2];
rx(0.41594373) q[36];
ry(0.12385846) q[2];
cx q[7],q[17];
rx(0.74382268) q[7];
ry(0.53842273) q[17];
cx q[32],q[6];
rx(0.063687463) q[32];
ry(0.9298414) q[6];
cx q[4],q[12];
rx(0.93464154) q[4];
ry(0.13395441) q[12];
cx q[39],q[6];
rx(0.081995314) q[39];
ry(0.17105024) q[6];
cx q[12],q[21];
rx(0.74907807) q[12];
ry(0.14422374) q[21];
cx q[7],q[31];
rx(0.70418738) q[7];
ry(0.26211417) q[31];
cx q[14],q[33];
rx(0.74362124) q[14];
ry(0.59884447) q[33];
cx q[31],q[7];
rx(0.77645514) q[31];
ry(0.25157773) q[7];
cx q[29],q[28];
rx(0.25658038) q[29];
ry(0.78477129) q[28];
cx q[36],q[25];
rx(0.26755907) q[36];
ry(0.73008383) q[25];
cx q[2],q[20];
rx(0.009213031) q[2];
ry(0.94633072) q[20];
cx q[22],q[20];
rx(0.13193047) q[22];
ry(0.26218428) q[20];
cx q[0],q[3];
rx(0.33050328) q[0];
ry(0.89125241) q[3];
cx q[26],q[31];
rx(0.90591126) q[26];
ry(0.56917308) q[31];
cx q[16],q[37];
rx(0.27529837) q[16];
ry(0.50233409) q[37];
cx q[14],q[13];
rx(0.83925165) q[14];
ry(0.27802224) q[13];
cx q[5],q[34];
rx(0.017681789) q[5];
ry(0.57574742) q[34];
cx q[16],q[14];
rx(0.79877321) q[16];
ry(0.48299351) q[14];
cx q[16],q[37];
rx(0.81698463) q[16];
ry(0.27524142) q[37];
cx q[36],q[24];
rx(0.61056657) q[36];
ry(0.4564999) q[24];
cx q[37],q[18];
rx(0.88248656) q[37];
ry(0.71949719) q[18];
cx q[16],q[37];
rx(0.66039344) q[16];
ry(0.028605917) q[37];
cx q[35],q[19];
rx(0.49025872) q[35];
ry(0.85119085) q[19];
cx q[25],q[15];
rx(0.70358936) q[25];
ry(0.3902694) q[15];
cx q[30],q[34];
rx(0.13042158) q[30];
ry(0.043562386) q[34];
cx q[17],q[29];
rx(0.87006072) q[17];
ry(0.0069951146) q[29];
cx q[33],q[36];
rx(0.34265676) q[33];
ry(0.58807384) q[36];
cx q[15],q[13];
rx(0.64837918) q[15];
ry(0.25140578) q[13];
cx q[36],q[33];
rx(0.48020892) q[36];
ry(0.44453084) q[33];
cx q[7],q[31];
rx(0.036361653) q[7];
ry(0.85551416) q[31];
cx q[14],q[16];
rx(0.64342713) q[14];
ry(0.82146802) q[16];
cx q[16],q[14];
rx(0.213687) q[16];
ry(0.40725986) q[14];
cx q[16],q[37];
rx(0.82928179) q[16];
ry(0.46184941) q[37];
cx q[4],q[15];
rx(0.20541993) q[4];
ry(0.82663166) q[15];
cx q[1],q[6];
rx(0.80800316) q[1];
ry(0.90704383) q[6];
cx q[28],q[5];
rx(0.86932349) q[28];
ry(0.11766591) q[5];
cx q[7],q[20];
rx(0.090479156) q[7];
ry(0.8163172) q[20];
cx q[14],q[33];
rx(0.51166513) q[14];
ry(0.70059455) q[33];
cx q[27],q[11];
rx(0.3327445) q[27];
ry(0.32676662) q[11];
cx q[36],q[33];
rx(0.73142079) q[36];
ry(0.96469943) q[33];
cx q[38],q[9];
rx(0.84009678) q[38];
ry(0.92588651) q[9];
cx q[24],q[36];
rx(0.26330755) q[24];
ry(0.055474479) q[36];
cx q[20],q[26];
rx(0.51266481) q[20];
ry(0.68858846) q[26];
cx q[36],q[24];
rx(0.3721614) q[36];
ry(0.7219331) q[24];
cx q[35],q[17];
rx(0.97599911) q[35];
ry(0.17121938) q[17];
cx q[26],q[31];
rx(0.53398044) q[26];
ry(0.040421179) q[31];
cx q[11],q[1];
rx(0.116011) q[11];
ry(0.35762253) q[1];
cx q[17],q[35];
rx(0.20132541) q[17];
ry(0.77308417) q[35];
cx q[17],q[35];
rx(0.99989741) q[17];
ry(0.77050871) q[35];
cx q[5],q[34];
rx(0.25550711) q[5];
ry(0.35216261) q[34];
cx q[9],q[38];
rx(0.046499297) q[9];
ry(0.36771926) q[38];
cx q[39],q[19];
rx(0.82751065) q[39];
ry(0.91398251) q[19];
cx q[8],q[2];
rx(0.62050787) q[8];
ry(0.87188652) q[2];
cx q[21],q[22];
rx(0.70223659) q[21];
ry(0.52862014) q[22];
cx q[37],q[16];
rx(0.69690588) q[37];
ry(0.54423865) q[16];
cx q[24],q[23];
rx(0.21476165) q[24];
ry(0.22273696) q[23];
cx q[10],q[34];
rx(0.59253325) q[10];
ry(0.61697704) q[34];
cx q[5],q[28];
rx(0.23099869) q[5];
ry(0.87931436) q[28];
cx q[24],q[23];
rx(0.11226248) q[24];
ry(0.77191708) q[23];
cx q[25],q[27];
rx(0.22750419) q[25];
ry(0.82301462) q[27];
cx q[22],q[21];
rx(0.84000402) q[22];
ry(0.73657194) q[21];
cx q[5],q[28];
rx(0.52254626) q[5];
ry(0.38046419) q[28];
cx q[31],q[10];
rx(0.8353184) q[31];
ry(0.70489654) q[10];
cx q[7],q[20];
rx(0.52050885) q[7];
ry(0.29928582) q[20];
cx q[21],q[22];
rx(0.83798989) q[21];
ry(0.24787793) q[22];
cx q[28],q[2];
rx(0.80764319) q[28];
ry(0.53534456) q[2];
cx q[21],q[11];
rx(0.83421384) q[21];
ry(0.49139204) q[11];
cx q[28],q[2];
rx(0.75937857) q[28];
ry(0.3853853) q[2];
cx q[7],q[20];
rx(0.61583098) q[7];
ry(0.29940091) q[20];
cx q[32],q[6];
rx(0.085256001) q[32];
ry(0.93592728) q[6];
cx q[32],q[13];
rx(0.1201702) q[32];
ry(0.15358605) q[13];
cx q[16],q[30];
rx(0.062580871) q[16];
ry(0.43516987) q[30];
cx q[33],q[36];
rx(0.0026132527) q[33];
ry(0.26827248) q[36];
cx q[23],q[19];
rx(0.38455256) q[23];
ry(0.44000043) q[19];
cx q[31],q[26];
rx(0.88715446) q[31];
ry(0.75763013) q[26];
cx q[6],q[9];
rx(0.084162545) q[6];
ry(0.65270802) q[9];
cx q[38],q[1];
rx(0.17706921) q[38];
ry(0.92088476) q[1];
cx q[35],q[15];
rx(0.33160672) q[35];
ry(0.19878625) q[15];
cx q[34],q[0];
rx(0.94102087) q[34];
ry(0.77101557) q[0];
cx q[39],q[20];
rx(0.54568116) q[39];
ry(0.71364254) q[20];
cx q[32],q[19];
rx(0.54701111) q[32];
ry(0.38172839) q[19];
cx q[27],q[25];
rx(0.14926718) q[27];
ry(0.032809009) q[25];
cx q[23],q[24];
rx(0.75352868) q[23];
ry(0.75085167) q[24];
cx q[34],q[5];
rx(0.97535174) q[34];
ry(0.44294407) q[5];
cx q[6],q[32];
rx(0.051884893) q[6];
ry(0.043073026) q[32];
cx q[29],q[28];
rx(0.86031076) q[29];
ry(0.64231178) q[28];
cx q[8],q[2];
rx(0.080427007) q[8];
ry(0.67216814) q[2];
cx q[26],q[31];
rx(0.11362736) q[26];
ry(0.61961776) q[31];
cx q[39],q[6];
rx(0.2135228) q[39];
ry(0.39389219) q[6];
cx q[11],q[21];
rx(0.96461102) q[11];
ry(0.038009366) q[21];
cx q[35],q[17];
rx(0.89432012) q[35];
ry(0.29403235) q[17];
cx q[34],q[5];
rx(0.47405988) q[34];
ry(0.96371373) q[5];
cx q[14],q[16];
rx(0.37720089) q[14];
ry(0.24354054) q[16];
cx q[15],q[35];
rx(0.67440751) q[15];
ry(0.20095652) q[35];
cx q[33],q[0];
rx(0.96542756) q[33];
ry(0.72430666) q[0];
cx q[8],q[17];
rx(0.64776936) q[8];
ry(0.077292336) q[17];
cx q[13],q[3];
rx(0.77569187) q[13];
ry(0.29086982) q[3];
cx q[25],q[15];
rx(0.39724506) q[25];
ry(0.51079368) q[15];
cx q[12],q[20];
rx(0.65837056) q[12];
ry(0.45516223) q[20];
cx q[14],q[33];
rx(0.69432539) q[14];
ry(0.44526809) q[33];
cx q[5],q[34];
rx(0.37570397) q[5];
ry(0.54796536) q[34];
cx q[9],q[10];
rx(0.53417757) q[9];
ry(0.72927065) q[10];
cx q[3],q[13];
rx(0.64231047) q[3];
ry(0.047641437) q[13];
cx q[15],q[25];
rx(0.15989138) q[15];
ry(0.87548571) q[25];
cx q[23],q[24];
rx(0.23114227) q[23];
ry(0.29014289) q[24];
cx q[3],q[27];
rx(0.674212) q[3];
ry(0.24206836) q[27];
cx q[22],q[20];
rx(0.58570164) q[22];
ry(0.19702983) q[20];
cx q[27],q[25];
rx(0.60752875) q[27];
ry(0.45303263) q[25];
cx q[18],q[23];
rx(0.64721606) q[18];
ry(0.7909377) q[23];
cx q[21],q[12];
rx(0.30247467) q[21];
ry(0.13161997) q[12];
cx q[4],q[12];
rx(0.50310665) q[4];
ry(0.55569423) q[12];
cx q[15],q[25];
rx(0.75612306) q[15];
ry(0.50511384) q[25];
cx q[35],q[15];
rx(0.85921708) q[35];
ry(0.41804809) q[15];
cx q[14],q[33];
rx(0.61593089) q[14];
ry(0.49954891) q[33];
cx q[22],q[7];
rx(0.53206233) q[22];
ry(0.14995611) q[7];
cx q[5],q[34];
rx(0.15072807) q[5];
ry(0.023533505) q[34];
cx q[3],q[0];
rx(0.23176294) q[3];
ry(0.83811524) q[0];
cx q[18],q[0];
rx(0.46644543) q[18];
ry(0.41186964) q[0];
cx q[30],q[34];
rx(0.21987168) q[30];
ry(0.36685126) q[34];
cx q[31],q[26];
rx(0.18169255) q[31];
ry(0.093970791) q[26];
cx q[26],q[20];
rx(0.40633769) q[26];
ry(0.35114001) q[20];
cx q[4],q[26];
rx(0.051227216) q[4];
ry(0.5270138) q[26];
cx q[24],q[36];
rx(0.61576251) q[24];
ry(0.35917991) q[36];
cx q[25],q[27];
rx(0.82247677) q[25];
ry(0.94231812) q[27];
cx q[26],q[4];
rx(0.8651972) q[26];
ry(0.66175736) q[4];
cx q[38],q[1];
rx(0.19590592) q[38];
ry(0.52928353) q[1];
cx q[5],q[28];
rx(0.4844874) q[5];
ry(0.43400121) q[28];
cx q[5],q[34];
rx(0.18426112) q[5];
ry(0.059309113) q[34];
cx q[26],q[20];
rx(0.8142689) q[26];
ry(0.52132334) q[20];
cx q[4],q[12];
rx(0.51380309) q[4];
ry(0.12357588) q[12];
cx q[8],q[19];
rx(0.48401829) q[8];
ry(0.26294084) q[19];
cx q[2],q[28];
rx(0.42054887) q[2];
ry(0.98028752) q[28];
cx q[0],q[16];
rx(0.47505463) q[0];
ry(0.3920749) q[16];
cx q[27],q[11];
rx(0.81021899) q[27];
ry(0.745402) q[11];
cx q[14],q[13];
rx(0.93680659) q[14];
ry(0.82709595) q[13];
cx q[26],q[20];
rx(0.13374211) q[26];
ry(0.086953986) q[20];
cx q[33],q[36];
rx(0.4209856) q[33];
ry(0.8049348) q[36];
cx q[37],q[18];
rx(0.56500936) q[37];
ry(0.90886254) q[18];
cx q[8],q[2];
rx(0.99984309) q[8];
ry(0.98032598) q[2];
cx q[16],q[37];
rx(0.21263436) q[16];
ry(0.40748446) q[37];
cx q[12],q[21];
rx(0.72609823) q[12];
ry(0.66249909) q[21];
cx q[10],q[21];
rx(0.052187168) q[10];
ry(0.68699712) q[21];
cx q[38],q[1];
rx(0.8029194) q[38];
ry(0.71945034) q[1];
cx q[38],q[36];
rx(0.74717047) q[38];
ry(0.75635782) q[36];
cx q[30],q[16];
rx(0.099567445) q[30];
ry(0.52795952) q[16];
cx q[13],q[3];
rx(0.98837918) q[13];
ry(0.48371226) q[3];
cx q[1],q[6];
rx(0.51538995) q[1];
ry(0.065429146) q[6];
cx q[24],q[15];
rx(0.89810661) q[24];
ry(0.7706453) q[15];
cx q[4],q[26];
rx(0.58822839) q[4];
ry(0.76802452) q[26];
cx q[38],q[9];
rx(0.23639007) q[38];
ry(0.080511054) q[9];
cx q[10],q[34];
rx(0.75888125) q[10];
ry(0.094375681) q[34];
cx q[1],q[19];
rx(0.98383944) q[1];
ry(0.36607813) q[19];
cx q[21],q[11];
rx(0.33050968) q[21];
ry(0.14485561) q[11];
cx q[34],q[0];
rx(0.068754415) q[34];
ry(0.27085696) q[0];
cx q[26],q[20];
rx(0.99801234) q[26];
ry(0.82824211) q[20];
cx q[32],q[6];
rx(0.89876043) q[32];
ry(0.65166835) q[6];
cx q[15],q[4];
rx(0.007142781) q[15];
ry(0.66357855) q[4];
cx q[11],q[21];
rx(0.53154105) q[11];
ry(0.95185409) q[21];
cx q[30],q[0];
rx(0.0616522) q[30];
ry(0.15901578) q[0];
cx q[3],q[27];
rx(0.48431049) q[3];
ry(0.53037656) q[27];
cx q[5],q[20];
rx(0.99830769) q[5];
ry(0.21665964) q[20];
cx q[29],q[6];
rx(0.94604491) q[29];
ry(0.40010385) q[6];
cx q[11],q[21];
rx(0.38188054) q[11];
ry(0.84101245) q[21];
cx q[0],q[16];
rx(0.88307202) q[0];
ry(0.49932922) q[16];
cx q[18],q[37];
rx(0.42400086) q[18];
ry(0.15697712) q[37];
cx q[32],q[19];
rx(0.2605561) q[32];
ry(0.27191139) q[19];
cx q[4],q[15];
rx(0.6169147) q[4];
ry(0.28124832) q[15];
cx q[22],q[20];
rx(0.84921971) q[22];
ry(0.16781559) q[20];
cx q[9],q[38];
rx(0.93227252) q[9];
ry(0.75820689) q[38];
cx q[10],q[9];
rx(0.80271079) q[10];
ry(0.95143992) q[9];
cx q[35],q[17];
rx(0.004945093) q[35];
ry(0.43237255) q[17];
cx q[10],q[21];
rx(0.85305784) q[10];
ry(0.74718074) q[21];
cx q[21],q[22];
rx(0.26071346) q[21];
ry(0.39189875) q[22];
cx q[27],q[3];
rx(0.7905189) q[27];
ry(0.77241961) q[3];
cx q[8],q[2];
rx(0.39079022) q[8];
ry(0.029672391) q[2];
cx q[28],q[5];
rx(0.89385507) q[28];
ry(0.7097385) q[5];
cx q[26],q[4];
rx(0.58087524) q[26];
ry(0.22031872) q[4];
cx q[32],q[13];
rx(0.45275197) q[32];
ry(0.57711773) q[13];
cx q[25],q[36];
rx(0.086387764) q[25];
ry(0.21000579) q[36];
cx q[33],q[13];
rx(0.45171683) q[33];
ry(0.50325451) q[13];
cx q[9],q[6];
rx(0.1179642) q[9];
ry(0.51916115) q[6];
cx q[35],q[17];
rx(0.24391226) q[35];
ry(0.087520534) q[17];
cx q[17],q[35];
rx(0.18756115) q[17];
ry(0.090253056) q[35];
cx q[27],q[11];
rx(0.36343999) q[27];
ry(0.14623897) q[11];
cx q[19],q[35];
rx(0.92021412) q[19];
ry(0.78600913) q[35];
cx q[4],q[15];
rx(0.98979005) q[4];
ry(0.48669891) q[15];
cx q[30],q[0];
rx(0.19127623) q[30];
ry(0.370935) q[0];
cx q[24],q[36];
rx(0.63966119) q[24];
ry(0.79322773) q[36];
cx q[18],q[0];
rx(0.89090606) q[18];
ry(0.14198277) q[0];
cx q[33],q[0];
rx(0.8963946) q[33];
ry(0.91128332) q[0];
cx q[29],q[28];
rx(0.17470973) q[29];
ry(0.1255406) q[28];
cx q[0],q[34];
rx(0.7269667) q[0];
ry(0.76230738) q[34];
cx q[29],q[28];
rx(0.23512206) q[29];
ry(0.71377742) q[28];
cx q[30],q[0];
rx(0.49897798) q[30];
ry(0.93808408) q[0];
cx q[4],q[15];
rx(0.4675453) q[4];
ry(0.85016779) q[15];
cx q[37],q[16];
rx(0.40481838) q[37];
ry(0.38660064) q[16];
cx q[27],q[25];
rx(0.93737066) q[27];
ry(0.2965537) q[25];
cx q[13],q[15];
rx(0.16711801) q[13];
ry(0.50540654) q[15];
cx q[18],q[0];
rx(0.45249324) q[18];
ry(0.018883712) q[0];
cx q[10],q[34];
rx(0.81653534) q[10];
ry(0.64876681) q[34];
cx q[19],q[5];
rx(0.40187032) q[19];
ry(0.92230335) q[5];
cx q[7],q[20];
rx(0.7912396) q[7];
ry(0.96314667) q[20];
cx q[9],q[38];
rx(0.85337862) q[9];
ry(0.42082346) q[38];
cx q[7],q[22];
rx(0.8596296) q[7];
ry(0.56776836) q[22];
cx q[10],q[9];
rx(0.34763961) q[10];
ry(0.26271476) q[9];
cx q[5],q[19];
rx(0.25009296) q[5];
ry(0.62121326) q[19];
cx q[30],q[16];
rx(0.63486331) q[30];
ry(0.62507815) q[16];
cx q[7],q[22];
rx(0.34053943) q[7];
ry(0.33199875) q[22];
cx q[21],q[11];
rx(0.42467947) q[21];
ry(0.88914773) q[11];
cx q[13],q[33];
rx(0.6411238) q[13];
ry(0.90076281) q[33];
cx q[12],q[20];
rx(0.79541775) q[12];
ry(0.43722869) q[20];
cx q[9],q[6];
rx(0.16065337) q[9];
ry(0.14755823) q[6];
cx q[27],q[25];
rx(0.67558694) q[27];
ry(0.48384795) q[25];
cx q[35],q[15];
rx(0.28777272) q[35];
ry(0.57663119) q[15];
cx q[11],q[1];
rx(0.38746087) q[11];
ry(0.027212323) q[1];
cx q[4],q[26];
rx(0.24315575) q[4];
ry(0.25374625) q[26];
cx q[13],q[15];
rx(0.6691809) q[13];
ry(0.51788595) q[15];
cx q[39],q[19];
rx(0.90189895) q[39];
ry(0.63152775) q[19];
cx q[12],q[4];
rx(0.52941488) q[12];
ry(0.73891314) q[4];
cx q[37],q[18];
rx(0.83298196) q[37];
ry(0.3642191) q[18];
cx q[28],q[2];
rx(0.15435143) q[28];
ry(0.33362797) q[2];
cx q[9],q[38];
rx(0.12232017) q[9];
ry(0.79689771) q[38];
cx q[5],q[34];
rx(0.30454615) q[5];
ry(0.56500892) q[34];
cx q[3],q[27];
rx(0.2820302) q[3];
ry(0.4429503) q[27];
cx q[1],q[11];
rx(0.48693187) q[1];
ry(0.0067153406) q[11];
cx q[36],q[33];
rx(0.062858014) q[36];
ry(0.85213329) q[33];
cx q[23],q[19];
rx(0.31373044) q[23];
ry(0.049121183) q[19];
cx q[6],q[9];
rx(0.36596808) q[6];
ry(0.93117616) q[9];
cx q[11],q[1];
rx(0.24864791) q[11];
ry(0.91236118) q[1];
cx q[4],q[26];
rx(0.039433711) q[4];
ry(0.84717332) q[26];
cx q[24],q[23];
rx(0.59423546) q[24];
ry(0.40551476) q[23];
cx q[25],q[27];
rx(0.11130566) q[25];
ry(0.037091137) q[27];
cx q[38],q[9];
rx(0.52337528) q[38];
ry(0.7001696) q[9];
cx q[17],q[35];
rx(0.93226619) q[17];
ry(0.69111141) q[35];
cx q[3],q[0];
rx(0.45421814) q[3];
ry(0.64128695) q[0];
cx q[15],q[35];
rx(0.32651464) q[15];
ry(0.88798485) q[35];
cx q[9],q[10];
rx(0.45258724) q[9];
ry(0.78246211) q[10];
cx q[25],q[36];
rx(0.87417339) q[25];
ry(0.51604374) q[36];
cx q[1],q[6];
rx(0.62217469) q[1];
ry(0.89573917) q[6];
cx q[15],q[24];
rx(0.47938557) q[15];
ry(0.1339917) q[24];
cx q[14],q[16];
rx(0.055688724) q[14];
ry(0.89099967) q[16];
cx q[1],q[11];
rx(0.87483864) q[1];
ry(0.0036829996) q[11];
cx q[1],q[19];
rx(0.9645749) q[1];
ry(0.28755376) q[19];
cx q[33],q[36];
rx(0.33233581) q[33];
ry(0.67305737) q[36];
cx q[36],q[24];
rx(0.67575701) q[36];
ry(0.21727178) q[24];
cx q[19],q[5];
rx(0.32781932) q[19];
ry(0.35862349) q[5];
cx q[28],q[29];
rx(0.10059109) q[28];
ry(0.98782429) q[29];
cx q[23],q[19];
rx(0.3192466) q[23];
ry(0.11832914) q[19];
cx q[24],q[15];
rx(0.58204448) q[24];
ry(0.19915875) q[15];
cx q[1],q[19];
rx(0.021304249) q[1];
ry(0.60390324) q[19];
cx q[0],q[16];
rx(0.6503081) q[0];
ry(0.49602761) q[16];
cx q[6],q[9];
rx(0.1442193) q[6];
ry(0.4814669) q[9];
cx q[29],q[17];
rx(0.48559526) q[29];
ry(0.40082562) q[17];
cx q[3],q[27];
rx(0.81830515) q[3];
ry(0.66631381) q[27];
cx q[9],q[10];
rx(0.10202673) q[9];
ry(0.5541531) q[10];
cx q[2],q[37];
rx(0.17612589) q[2];
ry(0.45962269) q[37];
cx q[1],q[11];
rx(0.67078002) q[1];
ry(0.37565194) q[11];
cx q[24],q[36];
rx(0.31304462) q[24];
ry(0.55969927) q[36];
cx q[25],q[15];
rx(0.66282866) q[25];
ry(0.21830796) q[15];
cx q[30],q[0];
rx(0.58744489) q[30];
ry(0.84161773) q[0];
cx q[24],q[15];
rx(0.28027236) q[24];
ry(0.69844884) q[15];
cx q[37],q[16];
rx(0.12662129) q[37];
ry(0.053047954) q[16];
cx q[2],q[37];
rx(0.84225536) q[2];
ry(0.055138831) q[37];
cx q[33],q[0];
rx(0.72228646) q[33];
ry(0.0055117629) q[0];
cx q[9],q[6];
rx(0.25365848) q[9];
ry(0.88211709) q[6];
cx q[33],q[36];
rx(0.3173806) q[33];
ry(0.59214809) q[36];
cx q[36],q[25];
rx(0.47278662) q[36];
ry(0.19388837) q[25];
cx q[32],q[19];
rx(0.10533641) q[32];
ry(0.60657676) q[19];
cx q[6],q[29];
rx(0.93695602) q[6];
ry(0.41712113) q[29];
cx q[26],q[31];
rx(0.88921272) q[26];
ry(0.88574982) q[31];
cx q[3],q[27];
rx(0.9302954) q[3];
ry(0.036497336) q[27];
cx q[13],q[14];
rx(0.14423868) q[13];
ry(0.3438477) q[14];
cx q[39],q[19];
rx(0.64097697) q[39];
ry(0.88817153) q[19];
cx q[2],q[8];
rx(0.053807875) q[2];
ry(0.31912069) q[8];
cx q[33],q[13];
rx(0.31609325) q[33];
ry(0.80424339) q[13];
cx q[2],q[20];
rx(0.93284291) q[2];
ry(0.0051998667) q[20];
cx q[38],q[36];
rx(0.72627169) q[38];
ry(0.80420571) q[36];
cx q[31],q[26];
rx(0.82998803) q[31];
ry(0.37743091) q[26];
cx q[1],q[19];
rx(0.2352274) q[1];
ry(0.33521977) q[19];
cx q[3],q[27];
rx(0.90692129) q[3];
ry(0.038571107) q[27];
cx q[24],q[36];
rx(0.85528441) q[24];
ry(0.080977947) q[36];
cx q[2],q[20];
rx(0.70062114) q[2];
ry(0.10998379) q[20];
cx q[17],q[29];
rx(0.70651386) q[17];
ry(0.90093398) q[29];
cx q[3],q[13];
rx(0.079836519) q[3];
ry(0.57145401) q[13];
cx q[39],q[20];
rx(0.33120071) q[39];
ry(0.56903464) q[20];
cx q[4],q[12];
rx(0.086605257) q[4];
ry(0.75927478) q[12];
cx q[9],q[10];
rx(0.14440559) q[9];
ry(0.51727941) q[10];
cx q[29],q[17];
rx(0.93081939) q[29];
ry(0.55353688) q[17];
cx q[18],q[23];
rx(0.53630744) q[18];
ry(0.8444636) q[23];
cx q[27],q[11];
rx(0.34508548) q[27];
ry(0.37249741) q[11];
cx q[4],q[26];
rx(0.66362454) q[4];
ry(0.022563071) q[26];
cx q[2],q[37];
rx(0.36338441) q[2];
ry(0.45366658) q[37];
cx q[28],q[5];
rx(0.69349451) q[28];
ry(0.21368777) q[5];
cx q[18],q[0];
rx(0.19030548) q[18];
ry(0.50946965) q[0];
cx q[1],q[11];
rx(0.24143138) q[1];
ry(0.44118269) q[11];
cx q[13],q[15];
rx(0.45391736) q[13];
ry(0.9106601) q[15];
cx q[31],q[7];
rx(0.33573804) q[31];
ry(0.92896921) q[7];
