OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[31],q[0];
rx(0.9783031) q[31];
ry(0.56200568) q[0];
cx q[28],q[38];
rx(0.8698255) q[28];
ry(0.12185733) q[38];
cx q[24],q[15];
rx(0.53242895) q[24];
ry(0.58109441) q[15];
cx q[26],q[36];
rx(0.27192124) q[26];
ry(0.30854444) q[36];
cx q[38],q[28];
rx(0.49509253) q[38];
ry(0.7373548) q[28];
cx q[37],q[29];
rx(0.5387144) q[37];
ry(0.36400094) q[29];
cx q[31],q[0];
rx(0.1658998) q[31];
ry(0.55119791) q[0];
cx q[22],q[27];
rx(0.61658533) q[22];
ry(0.097347013) q[27];
cx q[6],q[14];
rx(0.81469679) q[6];
ry(0.26120307) q[14];
cx q[27],q[35];
rx(0.80549992) q[27];
ry(0.72934195) q[35];
cx q[24],q[15];
rx(0.11939385) q[24];
ry(0.96650698) q[15];
cx q[34],q[0];
rx(0.44348779) q[34];
ry(0.4445593) q[0];
cx q[18],q[23];
rx(0.049029923) q[18];
ry(0.89861303) q[23];
cx q[12],q[13];
rx(0.40989319) q[12];
ry(0.10865731) q[13];
cx q[25],q[34];
rx(0.97111971) q[25];
ry(0.67130855) q[34];
cx q[15],q[24];
rx(0.85070745) q[15];
ry(0.10415167) q[24];
cx q[0],q[31];
rx(0.28989115) q[0];
ry(0.85874604) q[31];
cx q[14],q[6];
rx(0.07697532) q[14];
ry(0.49598842) q[6];
cx q[1],q[33];
rx(0.75330128) q[1];
ry(0.89921839) q[33];
cx q[19],q[20];
rx(0.97447024) q[19];
ry(0.56523568) q[20];
cx q[30],q[34];
rx(0.45321897) q[30];
ry(0.88999788) q[34];
cx q[5],q[7];
rx(0.55042391) q[5];
ry(0.0830897) q[7];
cx q[38],q[28];
rx(0.44081415) q[38];
ry(0.43474323) q[28];
cx q[20],q[23];
rx(0.23876755) q[20];
ry(0.96406151) q[23];
cx q[12],q[13];
rx(0.72338283) q[12];
ry(0.97741823) q[13];
cx q[3],q[5];
rx(0.28534231) q[3];
ry(0.82320522) q[5];
cx q[7],q[5];
rx(0.22954932) q[7];
ry(0.90529579) q[5];
cx q[19],q[20];
rx(0.62196943) q[19];
ry(0.88416597) q[20];
cx q[32],q[36];
rx(0.21159589) q[32];
ry(0.18186525) q[36];
cx q[3],q[5];
rx(0.8089652) q[3];
ry(0.71104661) q[5];
cx q[16],q[23];
rx(0.51611557) q[16];
ry(0.74721276) q[23];
cx q[16],q[23];
rx(0.92823674) q[16];
ry(0.63633314) q[23];
cx q[31],q[0];
rx(0.92020158) q[31];
ry(0.23874979) q[0];
cx q[32],q[36];
rx(0.75144456) q[32];
ry(0.81072) q[36];
cx q[33],q[1];
rx(0.38000881) q[33];
ry(0.03733096) q[1];
cx q[27],q[22];
rx(0.38904431) q[27];
ry(0.71620838) q[22];
cx q[18],q[17];
rx(0.58668544) q[18];
ry(0.52533894) q[17];
cx q[16],q[23];
rx(0.80737331) q[16];
ry(0.89276878) q[23];
cx q[7],q[5];
rx(0.63180607) q[7];
ry(0.87079114) q[5];
cx q[4],q[11];
rx(0.202281) q[4];
ry(0.67307592) q[11];
cx q[33],q[1];
rx(0.096366941) q[33];
ry(0.19692462) q[1];
cx q[9],q[2];
rx(0.44015172) q[9];
ry(0.24153458) q[2];
cx q[12],q[13];
rx(0.5029625) q[12];
ry(0.11162889) q[13];
cx q[11],q[13];
rx(0.63824045) q[11];
ry(0.67583205) q[13];
cx q[16],q[23];
rx(0.017706991) q[16];
ry(0.33793457) q[23];
cx q[37],q[29];
rx(0.029342468) q[37];
ry(0.96220513) q[29];
cx q[15],q[24];
rx(0.44208705) q[15];
ry(0.95688896) q[24];
cx q[9],q[2];
rx(0.90245255) q[9];
ry(0.64284513) q[2];
cx q[8],q[39];
rx(0.72167315) q[8];
ry(0.56337754) q[39];
cx q[34],q[0];
rx(0.98299027) q[34];
ry(0.82383733) q[0];
cx q[30],q[34];
rx(0.77189163) q[30];
ry(0.41703725) q[34];
cx q[13],q[21];
rx(0.93773436) q[13];
ry(0.8587393) q[21];
cx q[10],q[14];
rx(0.50500307) q[10];
ry(0.075213241) q[14];
cx q[5],q[7];
rx(0.64718534) q[5];
ry(0.35136105) q[7];
cx q[33],q[1];
rx(0.023318959) q[33];
ry(0.93874862) q[1];
cx q[10],q[14];
rx(0.41256593) q[10];
ry(0.17927646) q[14];
cx q[2],q[9];
rx(0.53524786) q[2];
ry(0.32582539) q[9];
cx q[22],q[27];
rx(0.11154277) q[22];
ry(0.6629358) q[27];
cx q[25],q[34];
rx(0.79066585) q[25];
ry(0.074662185) q[34];
cx q[17],q[18];
rx(0.49138908) q[17];
ry(0.12430145) q[18];
cx q[4],q[11];
rx(0.81914561) q[4];
ry(0.29586148) q[11];
cx q[8],q[39];
rx(0.077755906) q[8];
ry(0.92174987) q[39];
cx q[0],q[34];
rx(0.81183062) q[0];
ry(0.58578693) q[34];
cx q[22],q[27];
rx(0.33666179) q[22];
ry(0.24319076) q[27];
cx q[20],q[19];
rx(0.9703049) q[20];
ry(0.13569555) q[19];
cx q[13],q[21];
rx(0.94359548) q[13];
ry(0.36935809) q[21];
cx q[10],q[14];
rx(0.8439251) q[10];
ry(0.32139851) q[14];
cx q[31],q[0];
rx(0.12178869) q[31];
ry(0.22519179) q[0];
cx q[37],q[29];
rx(0.80124923) q[37];
ry(0.54936393) q[29];
cx q[37],q[29];
rx(0.2357751) q[37];
ry(0.35560496) q[29];
cx q[13],q[12];
rx(0.28626548) q[13];
ry(0.65178308) q[12];
cx q[30],q[34];
rx(0.22511782) q[30];
ry(0.4737886) q[34];
cx q[26],q[36];
rx(0.21005719) q[26];
ry(0.86577136) q[36];
cx q[19],q[20];
rx(0.060816312) q[19];
ry(0.9375657) q[20];
cx q[36],q[39];
rx(0.4669526) q[36];
ry(0.29108427) q[39];
cx q[39],q[8];
rx(0.34670921) q[39];
ry(0.54213664) q[8];
cx q[22],q[27];
rx(0.84126861) q[22];
ry(0.46768566) q[27];
cx q[29],q[37];
rx(0.6802319) q[29];
ry(0.58759618) q[37];
cx q[28],q[38];
rx(0.73982027) q[28];
ry(0.47588782) q[38];
cx q[11],q[13];
rx(0.81823737) q[11];
ry(0.99161038) q[13];
cx q[5],q[7];
rx(0.75012202) q[5];
ry(0.54466562) q[7];
cx q[10],q[14];
rx(0.38334858) q[10];
ry(0.91003218) q[14];
cx q[20],q[23];
rx(0.23764922) q[20];
ry(0.46905606) q[23];
cx q[9],q[2];
rx(0.15913357) q[9];
ry(0.2271206) q[2];
cx q[22],q[27];
rx(0.096746474) q[22];
ry(0.016581873) q[27];
cx q[25],q[34];
rx(0.46409429) q[25];
ry(0.34202379) q[34];
cx q[8],q[39];
rx(0.88933901) q[8];
ry(0.59739596) q[39];
cx q[15],q[24];
rx(0.77825339) q[15];
ry(0.29494032) q[24];
cx q[12],q[13];
rx(0.29098467) q[12];
ry(0.37864726) q[13];
cx q[2],q[9];
rx(0.18354646) q[2];
ry(0.78052813) q[9];
cx q[39],q[8];
rx(0.34224792) q[39];
ry(0.96946688) q[8];
cx q[20],q[23];
rx(0.14703059) q[20];
ry(0.98687508) q[23];
cx q[35],q[27];
rx(0.30185178) q[35];
ry(0.89584467) q[27];
cx q[7],q[5];
rx(0.49978307) q[7];
ry(0.31006749) q[5];
cx q[39],q[36];
rx(0.74907284) q[39];
ry(0.11698781) q[36];
cx q[21],q[13];
rx(0.072373155) q[21];
ry(0.26066087) q[13];
cx q[20],q[23];
rx(0.2042625) q[20];
ry(0.88842137) q[23];
cx q[37],q[29];
rx(0.25720758) q[37];
ry(0.56763496) q[29];
cx q[3],q[5];
rx(0.3378303) q[3];
ry(0.67294393) q[5];
cx q[7],q[5];
rx(0.75509674) q[7];
ry(0.92214171) q[5];
cx q[33],q[1];
rx(0.65568288) q[33];
ry(0.5604639) q[1];
cx q[4],q[11];
rx(0.7481523) q[4];
ry(0.75056296) q[11];
cx q[25],q[34];
rx(0.72868838) q[25];
ry(0.79902875) q[34];
cx q[6],q[14];
rx(0.35876245) q[6];
ry(0.097255477) q[14];
cx q[38],q[28];
rx(0.91485633) q[38];
ry(0.38277349) q[28];
cx q[14],q[10];
rx(0.74203915) q[14];
ry(0.82385953) q[10];
cx q[36],q[32];
rx(0.59627661) q[36];
ry(0.73471862) q[32];
cx q[35],q[27];
rx(0.45321378) q[35];
ry(0.14770235) q[27];
cx q[16],q[23];
rx(0.11406896) q[16];
ry(0.82360934) q[23];
cx q[21],q[13];
rx(0.19359831) q[21];
ry(0.92444956) q[13];
cx q[8],q[39];
rx(0.4964986) q[8];
ry(0.81628065) q[39];
cx q[28],q[38];
rx(0.71588457) q[28];
ry(0.071707189) q[38];
cx q[38],q[28];
rx(0.38644042) q[38];
ry(0.27723333) q[28];
cx q[21],q[13];
rx(0.47626913) q[21];
ry(0.88429045) q[13];
cx q[4],q[11];
rx(0.13110691) q[4];
ry(0.78721077) q[11];
cx q[5],q[3];
rx(0.83363167) q[5];
ry(0.028226638) q[3];
cx q[28],q[38];
rx(0.33255235) q[28];
ry(0.49360881) q[38];
cx q[27],q[35];
rx(0.57018883) q[27];
ry(0.05644485) q[35];
cx q[26],q[36];
rx(0.43053295) q[26];
ry(0.1899478) q[36];
cx q[0],q[34];
rx(0.24330031) q[0];
ry(0.076567168) q[34];
cx q[30],q[34];
rx(0.65112654) q[30];
ry(0.61376544) q[34];
cx q[6],q[14];
rx(0.63805223) q[6];
ry(0.93337955) q[14];
cx q[37],q[29];
rx(0.93443695) q[37];
ry(0.45389203) q[29];
cx q[0],q[31];
rx(0.76919758) q[0];
ry(0.23259171) q[31];
cx q[35],q[27];
rx(0.041848339) q[35];
ry(0.1160482) q[27];
cx q[29],q[37];
rx(0.79637028) q[29];
ry(0.1335182) q[37];
cx q[14],q[10];
rx(0.72974571) q[14];
ry(0.36449796) q[10];
cx q[11],q[13];
rx(0.75596907) q[11];
ry(0.79465457) q[13];
cx q[32],q[36];
rx(0.2609086) q[32];
ry(0.45128784) q[36];
cx q[16],q[23];
rx(0.47521644) q[16];
ry(0.0043520575) q[23];
cx q[27],q[35];
rx(0.76722277) q[27];
ry(0.059256941) q[35];
cx q[12],q[13];
rx(0.38972837) q[12];
ry(0.97692481) q[13];
cx q[19],q[20];
rx(0.9378953) q[19];
ry(0.50512464) q[20];
cx q[4],q[11];
rx(0.075478705) q[4];
ry(0.83091925) q[11];
cx q[15],q[24];
rx(0.24835372) q[15];
ry(0.20355751) q[24];
cx q[30],q[34];
rx(0.73043956) q[30];
ry(0.39038223) q[34];
cx q[1],q[33];
rx(0.97019174) q[1];
ry(0.77414904) q[33];
cx q[35],q[27];
rx(0.81111023) q[35];
ry(0.871038) q[27];
cx q[17],q[18];
rx(0.67584239) q[17];
ry(0.12154403) q[18];
cx q[26],q[36];
rx(0.46338522) q[26];
ry(0.40986524) q[36];
cx q[5],q[3];
rx(0.094414489) q[5];
ry(0.82109633) q[3];
cx q[30],q[34];
rx(0.70380636) q[30];
ry(0.35297687) q[34];
cx q[32],q[36];
rx(0.24569033) q[32];
ry(0.82616449) q[36];
cx q[28],q[38];
rx(0.98808553) q[28];
ry(0.3887533) q[38];
cx q[33],q[1];
rx(0.25325668) q[33];
ry(0.46048985) q[1];
cx q[6],q[14];
rx(0.859993) q[6];
ry(0.022034377) q[14];
cx q[4],q[11];
rx(0.024298004) q[4];
ry(0.61454696) q[11];
cx q[23],q[20];
rx(0.25871461) q[23];
ry(0.96747662) q[20];
cx q[30],q[34];
rx(0.16650876) q[30];
ry(0.68266853) q[34];
cx q[24],q[15];
rx(0.20128523) q[24];
ry(0.62110854) q[15];
cx q[21],q[13];
rx(0.58269903) q[21];
ry(0.64606458) q[13];
cx q[0],q[31];
rx(0.98570573) q[0];
ry(0.80104121) q[31];
cx q[12],q[13];
rx(0.19494672) q[12];
ry(0.51626833) q[13];
cx q[0],q[31];
rx(0.74325126) q[0];
ry(0.01073817) q[31];
cx q[15],q[24];
rx(0.79655996) q[15];
ry(0.54967839) q[24];
cx q[17],q[18];
rx(0.86530418) q[17];
ry(0.91258005) q[18];
cx q[27],q[35];
rx(0.41121485) q[27];
ry(0.059055434) q[35];
cx q[10],q[14];
rx(0.19692765) q[10];
ry(0.61457798) q[14];
cx q[32],q[36];
rx(0.90694913) q[32];
ry(0.97715418) q[36];
cx q[23],q[20];
rx(0.52346964) q[23];
ry(0.66448411) q[20];
cx q[4],q[11];
rx(0.37227983) q[4];
ry(0.886463) q[11];
cx q[1],q[33];
rx(0.51807813) q[1];
ry(0.013050019) q[33];
cx q[35],q[27];
rx(0.29351855) q[35];
ry(0.97060934) q[27];
cx q[37],q[29];
rx(0.21762542) q[37];
ry(0.78771162) q[29];
cx q[6],q[14];
rx(0.12036709) q[6];
ry(0.1341084) q[14];
cx q[25],q[34];
rx(0.86026474) q[25];
ry(0.82140162) q[34];
cx q[8],q[39];
rx(0.13017282) q[8];
ry(0.32877388) q[39];
cx q[4],q[11];
rx(0.13005998) q[4];
ry(0.059507734) q[11];
cx q[19],q[20];
rx(0.60096395) q[19];
ry(0.29967291) q[20];
cx q[3],q[5];
rx(0.88383311) q[3];
ry(0.476461) q[5];
cx q[35],q[27];
rx(0.45900091) q[35];
ry(0.96371135) q[27];
cx q[2],q[9];
rx(0.95524141) q[2];
ry(0.75918867) q[9];
cx q[28],q[38];
rx(0.81630794) q[28];
ry(0.15180352) q[38];
cx q[33],q[1];
rx(0.46438505) q[33];
ry(0.92107841) q[1];
cx q[25],q[34];
rx(0.8421646) q[25];
ry(0.65452044) q[34];
cx q[37],q[29];
rx(0.12917709) q[37];
ry(0.70673124) q[29];
cx q[35],q[27];
rx(0.35670515) q[35];
ry(0.053721204) q[27];
cx q[29],q[37];
rx(0.80391797) q[29];
ry(0.59938615) q[37];
cx q[3],q[5];
rx(0.37776249) q[3];
ry(0.41483057) q[5];
cx q[30],q[34];
rx(0.93618407) q[30];
ry(0.81582715) q[34];
cx q[5],q[3];
rx(0.29109615) q[5];
ry(0.94267733) q[3];
cx q[2],q[9];
rx(0.46228109) q[2];
ry(0.23038986) q[9];
cx q[26],q[36];
rx(0.53244653) q[26];
ry(0.15011379) q[36];
cx q[28],q[38];
rx(0.6689868) q[28];
ry(0.50735293) q[38];
cx q[37],q[29];
rx(0.15625685) q[37];
ry(0.0026811696) q[29];
cx q[6],q[14];
rx(0.31807767) q[6];
ry(0.34784475) q[14];
cx q[29],q[37];
rx(0.92180017) q[29];
ry(0.15239557) q[37];
cx q[4],q[11];
rx(0.17179754) q[4];
ry(0.58901315) q[11];
cx q[22],q[27];
rx(0.19690668) q[22];
ry(0.86269305) q[27];
cx q[21],q[13];
rx(0.44831007) q[21];
ry(0.67065352) q[13];
cx q[20],q[23];
rx(0.22958059) q[20];
ry(0.6681411) q[23];
cx q[33],q[1];
rx(0.90423418) q[33];
ry(0.96625576) q[1];
cx q[17],q[18];
rx(0.77488398) q[17];
ry(0.41251569) q[18];
cx q[2],q[9];
rx(0.44135941) q[2];
ry(0.42843198) q[9];
cx q[7],q[5];
rx(0.51595976) q[7];
ry(0.82068967) q[5];
cx q[34],q[30];
rx(0.10009721) q[34];
ry(0.36106172) q[30];
cx q[3],q[5];
rx(0.41001218) q[3];
ry(0.47137633) q[5];
cx q[2],q[9];
rx(0.61104449) q[2];
ry(0.94168717) q[9];
cx q[7],q[5];
rx(0.76850439) q[7];
ry(0.0035904039) q[5];
cx q[16],q[23];
rx(0.43697665) q[16];
ry(0.013363952) q[23];
cx q[32],q[36];
rx(0.58430404) q[32];
ry(0.99266103) q[36];
cx q[39],q[36];
rx(0.78014632) q[39];
ry(0.042518395) q[36];
cx q[22],q[27];
rx(0.36260894) q[22];
ry(0.85610533) q[27];
cx q[25],q[34];
rx(0.59591096) q[25];
ry(0.77409241) q[34];
cx q[30],q[34];
rx(0.70848611) q[30];
ry(0.45926589) q[34];
cx q[12],q[13];
rx(0.23932015) q[12];
ry(0.39356325) q[13];
cx q[7],q[5];
rx(0.40372475) q[7];
ry(0.31176917) q[5];
cx q[17],q[18];
rx(0.64738646) q[17];
ry(0.87334297) q[18];
cx q[3],q[5];
rx(0.80354723) q[3];
ry(0.89782824) q[5];
cx q[15],q[24];
rx(0.88295001) q[15];
ry(0.30946804) q[24];
cx q[0],q[34];
rx(0.56359981) q[0];
ry(0.32329839) q[34];
cx q[24],q[15];
rx(0.72898713) q[24];
ry(0.90305966) q[15];
cx q[2],q[9];
rx(0.38509458) q[2];
ry(0.92149564) q[9];
cx q[7],q[5];
rx(0.45621837) q[7];
ry(0.12877754) q[5];
cx q[25],q[34];
rx(0.66115566) q[25];
ry(0.10624387) q[34];
cx q[12],q[13];
rx(0.75714183) q[12];
ry(0.72320047) q[13];
cx q[25],q[34];
rx(0.19483856) q[25];
ry(0.77223637) q[34];
cx q[8],q[39];
rx(0.65577579) q[8];
ry(0.0080702809) q[39];
cx q[23],q[20];
rx(0.27959415) q[23];
ry(0.44426939) q[20];
cx q[31],q[0];
rx(0.015052448) q[31];
ry(0.30614339) q[0];
cx q[32],q[36];
rx(0.99692696) q[32];
ry(0.48749073) q[36];
cx q[28],q[38];
rx(0.77852289) q[28];
ry(0.41769834) q[38];
cx q[36],q[26];
rx(0.26809126) q[36];
ry(0.047477236) q[26];
cx q[39],q[36];
rx(0.73407961) q[39];
ry(0.47277781) q[36];
cx q[38],q[28];
rx(0.93427611) q[38];
ry(0.012476074) q[28];
cx q[17],q[18];
rx(0.55994959) q[17];
ry(0.73094815) q[18];
cx q[0],q[34];
rx(0.24173071) q[0];
ry(0.96752979) q[34];
cx q[21],q[13];
rx(0.38726602) q[21];
ry(0.37493019) q[13];
cx q[24],q[15];
rx(0.29972537) q[24];
ry(0.74135382) q[15];
cx q[17],q[18];
rx(0.044317445) q[17];
ry(0.27796249) q[18];
cx q[4],q[11];
rx(0.63710858) q[4];
ry(0.45090182) q[11];
cx q[2],q[9];
rx(0.23285783) q[2];
ry(0.33179771) q[9];
cx q[5],q[3];
rx(0.81028278) q[5];
ry(0.34131431) q[3];
cx q[1],q[33];
rx(0.46328241) q[1];
ry(0.005220292) q[33];
cx q[35],q[27];
rx(0.84364737) q[35];
ry(0.063357796) q[27];
cx q[10],q[14];
rx(0.12433444) q[10];
ry(0.23587835) q[14];
cx q[16],q[23];
rx(0.84718789) q[16];
ry(0.57426053) q[23];
cx q[4],q[11];
rx(0.8475923) q[4];
ry(0.29350335) q[11];
cx q[6],q[14];
rx(0.062699032) q[6];
ry(0.23029711) q[14];
cx q[10],q[14];
rx(0.84458948) q[10];
ry(0.38632377) q[14];
cx q[18],q[23];
rx(0.14775551) q[18];
ry(0.072509525) q[23];
cx q[35],q[27];
rx(0.91935748) q[35];
ry(0.21457441) q[27];
cx q[33],q[1];
rx(0.56552058) q[33];
ry(0.50937328) q[1];
cx q[1],q[33];
rx(0.0061690557) q[1];
ry(0.12235026) q[33];
cx q[26],q[36];
rx(0.43904982) q[26];
ry(0.22853034) q[36];
cx q[8],q[39];
rx(0.96277036) q[8];
ry(0.4528735) q[39];
cx q[32],q[36];
rx(0.30357642) q[32];
ry(0.49026691) q[36];
cx q[18],q[17];
rx(0.83743375) q[18];
ry(0.95554998) q[17];
cx q[25],q[34];
rx(0.22735026) q[25];
ry(0.5686724) q[34];
cx q[7],q[5];
rx(0.76581524) q[7];
ry(0.86371092) q[5];
cx q[21],q[13];
rx(0.73820453) q[21];
ry(0.43584152) q[13];
cx q[21],q[13];
rx(0.099047431) q[21];
ry(0.060860935) q[13];
cx q[33],q[1];
rx(0.85821693) q[33];
ry(0.55988079) q[1];
cx q[39],q[8];
rx(0.12390728) q[39];
ry(0.17452432) q[8];
cx q[10],q[14];
rx(0.2431704) q[10];
ry(0.41252276) q[14];
cx q[17],q[18];
rx(0.29023967) q[17];
ry(0.45669601) q[18];
cx q[39],q[36];
rx(0.53819784) q[39];
ry(0.61369968) q[36];
cx q[24],q[15];
rx(0.47254812) q[24];
ry(0.82307589) q[15];
cx q[31],q[0];
rx(0.86297091) q[31];
ry(0.93338368) q[0];
cx q[21],q[13];
rx(0.4426059) q[21];
ry(0.00052027948) q[13];
cx q[8],q[39];
rx(0.47408087) q[8];
ry(0.6802163) q[39];
cx q[15],q[24];
rx(0.6624764) q[15];
ry(0.41011322) q[24];
cx q[22],q[27];
rx(0.0157014) q[22];
ry(0.2754345) q[27];
cx q[17],q[18];
rx(0.64731137) q[17];
ry(0.062084725) q[18];
cx q[30],q[34];
rx(0.98531144) q[30];
ry(0.73033767) q[34];
cx q[39],q[8];
rx(0.77647744) q[39];
ry(0.61474951) q[8];
cx q[9],q[2];
rx(0.30325584) q[9];
ry(0.80653017) q[2];
cx q[39],q[8];
rx(0.97959615) q[39];
ry(0.05332275) q[8];
cx q[2],q[9];
rx(0.34243494) q[2];
ry(0.64048125) q[9];
cx q[23],q[18];
rx(0.12955777) q[23];
ry(0.11921019) q[18];
cx q[21],q[13];
rx(0.88700197) q[21];
ry(0.457045) q[13];
cx q[4],q[11];
rx(0.68927234) q[4];
ry(0.90967583) q[11];
cx q[0],q[34];
rx(0.87469176) q[0];
ry(0.60684503) q[34];
cx q[39],q[36];
rx(0.53782996) q[39];
ry(0.24180442) q[36];
cx q[24],q[15];
rx(0.32982828) q[24];
ry(0.19940323) q[15];
cx q[2],q[9];
rx(0.043693786) q[2];
ry(0.88993054) q[9];
cx q[32],q[36];
rx(0.48402637) q[32];
ry(0.65730115) q[36];
cx q[35],q[27];
rx(0.63404678) q[35];
ry(0.30811986) q[27];
cx q[17],q[18];
rx(0.52835908) q[17];
ry(0.58427824) q[18];
cx q[14],q[6];
rx(0.63795678) q[14];
ry(0.21524045) q[6];
