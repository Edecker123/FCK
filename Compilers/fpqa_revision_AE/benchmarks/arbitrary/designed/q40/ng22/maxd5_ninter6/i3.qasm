OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[35],q[39];
rx(0.14331267) q[35];
ry(0.97125576) q[39];
cx q[3],q[6];
rx(0.25529756) q[3];
ry(0.42146886) q[6];
cx q[37],q[35];
rx(0.46276936) q[37];
ry(0.87299591) q[35];
cx q[38],q[0];
rx(0.038874579) q[38];
ry(0.91343795) q[0];
cx q[18],q[20];
rx(0.64316877) q[18];
ry(0.44760819) q[20];
cx q[34],q[31];
rx(0.05314713) q[34];
ry(0.38308797) q[31];
cx q[38],q[0];
rx(0.036853272) q[38];
ry(0.90207889) q[0];
cx q[34],q[30];
rx(0.76020596) q[34];
ry(0.47335421) q[30];
cx q[12],q[16];
rx(0.9111041) q[12];
ry(0.098678834) q[16];
cx q[11],q[14];
rx(0.27929148) q[11];
ry(0.32713892) q[14];
cx q[35],q[32];
rx(0.56265126) q[35];
ry(0.024491602) q[32];
cx q[24],q[25];
rx(0.099253641) q[24];
ry(0.17345482) q[25];
cx q[5],q[9];
rx(0.84549309) q[5];
ry(0.58678306) q[9];
cx q[36],q[0];
rx(0.20983425) q[36];
ry(0.89305173) q[0];
cx q[1],q[3];
rx(0.90975143) q[1];
ry(0.66443405) q[3];
cx q[32],q[35];
rx(0.19061931) q[32];
ry(0.84654828) q[35];
cx q[27],q[32];
rx(0.14767098) q[27];
ry(0.79874202) q[32];
cx q[33],q[28];
rx(0.79494527) q[33];
ry(0.15841703) q[28];
cx q[39],q[4];
rx(0.80226844) q[39];
ry(0.47511514) q[4];
cx q[9],q[13];
rx(0.12814909) q[9];
ry(0.871715) q[13];
cx q[5],q[0];
rx(0.9783407) q[5];
ry(0.017741093) q[0];
cx q[12],q[17];
rx(0.7998733) q[12];
ry(0.55035955) q[17];
cx q[5],q[4];
rx(0.21280155) q[5];
ry(0.060282377) q[4];
cx q[3],q[2];
rx(0.38827004) q[3];
ry(0.42620072) q[2];
cx q[19],q[17];
rx(0.58649804) q[19];
ry(0.69361707) q[17];
cx q[3],q[4];
rx(0.057936616) q[3];
ry(0.19734802) q[4];
cx q[13],q[9];
rx(0.12217176) q[13];
ry(0.80278588) q[9];
cx q[18],q[20];
rx(0.0068327174) q[18];
ry(0.91614766) q[20];
cx q[24],q[29];
rx(0.54656882) q[24];
ry(0.20602793) q[29];
cx q[31],q[36];
rx(0.62166073) q[31];
ry(0.59145601) q[36];
cx q[36],q[39];
rx(0.75779275) q[36];
ry(0.95680618) q[39];
cx q[10],q[12];
rx(0.12885418) q[10];
ry(0.71089903) q[12];
cx q[25],q[20];
rx(0.48943406) q[25];
ry(0.074055946) q[20];
cx q[39],q[34];
rx(0.38628719) q[39];
ry(0.39294212) q[34];
cx q[28],q[29];
rx(0.78989436) q[28];
ry(0.16547531) q[29];
cx q[32],q[34];
rx(0.69623889) q[32];
ry(0.79438054) q[34];
cx q[20],q[21];
rx(0.37790003) q[20];
ry(0.42710612) q[21];
cx q[7],q[8];
rx(0.86909356) q[7];
ry(0.38325515) q[8];
cx q[2],q[1];
rx(0.47934714) q[2];
ry(0.38164728) q[1];
cx q[1],q[3];
rx(0.92904468) q[1];
ry(0.095924073) q[3];
cx q[17],q[18];
rx(0.20318403) q[17];
ry(0.39044667) q[18];
cx q[18],q[23];
rx(0.034479709) q[18];
ry(0.69356124) q[23];
cx q[37],q[33];
rx(0.051901972) q[37];
ry(0.67125439) q[33];
cx q[7],q[12];
rx(0.42987035) q[7];
ry(0.26016849) q[12];
cx q[37],q[0];
rx(0.6304261) q[37];
ry(0.78791799) q[0];
cx q[16],q[15];
rx(0.56788264) q[16];
ry(0.8914712) q[15];
cx q[23],q[25];
rx(0.24100683) q[23];
ry(0.31973826) q[25];
cx q[12],q[17];
rx(0.31356009) q[12];
ry(0.25378506) q[17];
cx q[13],q[9];
rx(0.33084668) q[13];
ry(0.12060946) q[9];
cx q[26],q[27];
rx(0.016204058) q[26];
ry(0.47248594) q[27];
cx q[16],q[17];
rx(0.60665892) q[16];
ry(0.82922122) q[17];
cx q[10],q[13];
rx(0.34447422) q[10];
ry(0.69889992) q[13];
cx q[33],q[35];
rx(0.44370779) q[33];
ry(0.89278216) q[35];
cx q[3],q[6];
rx(0.36274882) q[3];
ry(0.27705109) q[6];
cx q[35],q[37];
rx(0.64457839) q[35];
ry(0.14538477) q[37];
cx q[0],q[38];
rx(0.53574578) q[0];
ry(0.11005263) q[38];
cx q[15],q[14];
rx(0.81078261) q[15];
ry(0.068567293) q[14];
cx q[8],q[5];
rx(0.1710707) q[8];
ry(0.31213784) q[5];
cx q[4],q[7];
rx(0.72341046) q[4];
ry(0.77902024) q[7];
cx q[5],q[10];
rx(0.60855606) q[5];
ry(0.82764068) q[10];
cx q[26],q[27];
rx(0.40637707) q[26];
ry(0.87488444) q[27];
cx q[9],q[10];
rx(0.872399) q[9];
ry(0.13828215) q[10];
cx q[36],q[39];
rx(0.57028618) q[36];
ry(0.90670889) q[39];
cx q[23],q[25];
rx(0.81194455) q[23];
ry(0.29016639) q[25];
cx q[19],q[20];
rx(0.79455917) q[19];
ry(0.6232176) q[20];
cx q[28],q[30];
rx(0.067492206) q[28];
ry(0.04374827) q[30];
cx q[1],q[36];
rx(0.92747247) q[1];
ry(0.24182824) q[36];
cx q[5],q[10];
rx(0.60230867) q[5];
ry(0.81987644) q[10];
cx q[33],q[37];
rx(0.7464941) q[33];
ry(0.7842225) q[37];
cx q[25],q[24];
rx(0.10076779) q[25];
ry(0.15041805) q[24];
cx q[36],q[1];
rx(0.51298728) q[36];
ry(0.56285317) q[1];
cx q[5],q[4];
rx(0.2341473) q[5];
ry(0.43986407) q[4];
cx q[35],q[34];
rx(0.20401548) q[35];
ry(0.39933521) q[34];
cx q[28],q[29];
rx(0.21408935) q[28];
ry(0.1617993) q[29];
cx q[19],q[21];
rx(0.36151174) q[19];
ry(0.75495353) q[21];
cx q[15],q[11];
rx(0.16888594) q[15];
ry(0.8630561) q[11];
cx q[0],q[35];
rx(0.74093784) q[0];
ry(0.81528592) q[35];
cx q[2],q[3];
rx(0.36505749) q[2];
ry(0.99230343) q[3];
cx q[38],q[2];
rx(0.072211089) q[38];
ry(0.70768063) q[2];
cx q[11],q[10];
rx(0.48285455) q[11];
ry(0.72877295) q[10];
cx q[24],q[27];
rx(0.40314399) q[24];
ry(0.90844679) q[27];
cx q[10],q[9];
rx(0.97168187) q[10];
ry(0.4979242) q[9];
cx q[5],q[3];
rx(0.11794655) q[5];
ry(0.96448578) q[3];
cx q[36],q[37];
rx(0.90687685) q[36];
ry(0.20582557) q[37];
cx q[38],q[1];
rx(0.16501028) q[38];
ry(0.81470003) q[1];
cx q[32],q[31];
rx(0.11127254) q[32];
ry(0.38179976) q[31];
cx q[21],q[22];
rx(0.2799273) q[21];
ry(0.017230426) q[22];
cx q[38],q[2];
rx(0.90959291) q[38];
ry(0.72434087) q[2];
cx q[28],q[29];
rx(0.64053732) q[28];
ry(0.18944044) q[29];
cx q[4],q[5];
rx(0.060839236) q[4];
ry(0.80841901) q[5];
cx q[0],q[2];
rx(0.67244681) q[0];
ry(0.3571758) q[2];
cx q[23],q[24];
rx(0.92766211) q[23];
ry(0.44493801) q[24];
cx q[26],q[22];
rx(0.72899243) q[26];
ry(0.74403121) q[22];
cx q[0],q[37];
rx(0.84031073) q[0];
ry(0.20444863) q[37];
cx q[29],q[30];
rx(0.91250241) q[29];
ry(0.86350749) q[30];
cx q[29],q[30];
rx(0.43483889) q[29];
ry(0.69330698) q[30];
cx q[39],q[2];
rx(0.53065752) q[39];
ry(0.39732284) q[2];
cx q[23],q[24];
rx(0.5821405) q[23];
ry(0.19279221) q[24];
cx q[14],q[18];
rx(0.50413768) q[14];
ry(0.63984927) q[18];
cx q[22],q[18];
rx(0.21112672) q[22];
ry(0.17925806) q[18];
cx q[37],q[39];
rx(0.092983505) q[37];
ry(0.021278047) q[39];
cx q[9],q[10];
rx(0.38681328) q[9];
ry(0.38002239) q[10];
cx q[3],q[5];
rx(0.81373928) q[3];
ry(0.16411966) q[5];
cx q[6],q[11];
rx(0.31005815) q[6];
ry(0.12949567) q[11];
cx q[8],q[4];
rx(0.45182978) q[8];
ry(0.89039696) q[4];
cx q[33],q[34];
rx(0.81633231) q[33];
ry(0.36249699) q[34];
cx q[38],q[36];
rx(0.89779412) q[38];
ry(0.90218911) q[36];
cx q[0],q[5];
rx(0.33272941) q[0];
ry(0.91223098) q[5];
cx q[22],q[25];
rx(0.41356401) q[22];
ry(0.61707645) q[25];
cx q[9],q[12];
rx(0.030910077) q[9];
ry(0.24633279) q[12];
cx q[3],q[4];
rx(0.092538454) q[3];
ry(0.84919857) q[4];
cx q[26],q[21];
rx(0.19349453) q[26];
ry(0.45007129) q[21];
cx q[19],q[16];
rx(0.41155045) q[19];
ry(0.65785358) q[16];
cx q[29],q[30];
rx(0.77649517) q[29];
ry(0.25046072) q[30];
cx q[17],q[19];
rx(0.46920984) q[17];
ry(0.088961858) q[19];
cx q[4],q[39];
rx(0.54881512) q[4];
ry(0.6204003) q[39];
cx q[35],q[39];
rx(0.66494747) q[35];
ry(0.87838147) q[39];
cx q[13],q[18];
rx(0.501805) q[13];
ry(0.27797678) q[18];
cx q[37],q[36];
rx(0.7503104) q[37];
ry(0.27989634) q[36];
cx q[33],q[31];
rx(0.32101219) q[33];
ry(0.91616308) q[31];
cx q[20],q[25];
rx(0.45506472) q[20];
ry(0.653362) q[25];
cx q[18],q[23];
rx(0.9011807) q[18];
ry(0.82543933) q[23];
cx q[14],q[17];
rx(0.6040456) q[14];
ry(0.16886564) q[17];
cx q[0],q[5];
rx(0.32954903) q[0];
ry(0.14098221) q[5];
cx q[38],q[3];
rx(0.55518517) q[38];
ry(0.78443736) q[3];
cx q[11],q[13];
rx(0.77535865) q[11];
ry(0.14340524) q[13];
cx q[22],q[27];
rx(0.24695527) q[22];
ry(0.56743291) q[27];
cx q[23],q[27];
rx(0.24380515) q[23];
ry(0.73733775) q[27];
cx q[5],q[8];
rx(0.79904021) q[5];
ry(0.83131127) q[8];
cx q[9],q[10];
rx(0.053598333) q[9];
ry(0.20650192) q[10];
cx q[29],q[24];
rx(0.59025307) q[29];
ry(0.880841) q[24];
cx q[13],q[18];
rx(0.91769557) q[13];
ry(0.26955953) q[18];
cx q[6],q[11];
rx(0.83930271) q[6];
ry(0.08750352) q[11];
cx q[13],q[17];
rx(0.11677946) q[13];
ry(0.019178812) q[17];
cx q[30],q[34];
rx(0.70830596) q[30];
ry(0.86967359) q[34];
cx q[15],q[16];
rx(0.014410569) q[15];
ry(0.83696953) q[16];
cx q[5],q[10];
rx(0.36419456) q[5];
ry(0.10147849) q[10];
cx q[29],q[34];
rx(0.44495129) q[29];
ry(0.84936572) q[34];
cx q[16],q[21];
rx(0.25526872) q[16];
ry(0.92079603) q[21];
cx q[21],q[24];
rx(0.4527377) q[21];
ry(0.1741243) q[24];
cx q[27],q[29];
rx(0.62188077) q[27];
ry(0.12911332) q[29];
cx q[26],q[30];
rx(0.81772754) q[26];
ry(0.82967951) q[30];
cx q[33],q[31];
rx(0.32162092) q[33];
ry(0.45826632) q[31];
cx q[36],q[38];
rx(0.38423249) q[36];
ry(0.36034353) q[38];
cx q[23],q[18];
rx(0.59220724) q[23];
ry(0.73109479) q[18];
cx q[3],q[8];
rx(0.61521654) q[3];
ry(0.19175644) q[8];
cx q[27],q[29];
rx(0.06571455) q[27];
ry(0.82337503) q[29];
cx q[21],q[24];
rx(0.738726) q[21];
ry(0.32628812) q[24];
cx q[24],q[27];
rx(0.97026159) q[24];
ry(0.66521359) q[27];
cx q[15],q[20];
rx(0.2762656) q[15];
ry(0.36806129) q[20];
cx q[5],q[4];
rx(0.93538339) q[5];
ry(0.99860023) q[4];
cx q[25],q[28];
rx(0.81984258) q[25];
ry(0.53944123) q[28];
cx q[1],q[5];
rx(0.58142973) q[1];
ry(0.84906213) q[5];
cx q[25],q[26];
rx(0.77263594) q[25];
ry(0.18084614) q[26];
cx q[26],q[31];
rx(0.18036652) q[26];
ry(0.71639714) q[31];
cx q[25],q[20];
rx(0.57458966) q[25];
ry(0.72429361) q[20];
cx q[35],q[34];
rx(0.76513382) q[35];
ry(0.88660516) q[34];
cx q[29],q[33];
rx(0.55313357) q[29];
ry(0.62441286) q[33];
cx q[31],q[33];
rx(0.79331288) q[31];
ry(0.2648419) q[33];
cx q[27],q[32];
rx(0.7546553) q[27];
ry(0.94543038) q[32];
cx q[21],q[26];
rx(0.48613198) q[21];
ry(0.63957215) q[26];
cx q[13],q[16];
rx(0.30574967) q[13];
ry(0.073043741) q[16];
cx q[27],q[24];
rx(0.18493655) q[27];
ry(0.16995022) q[24];
cx q[3],q[7];
rx(0.26325404) q[3];
ry(0.17944394) q[7];
cx q[27],q[32];
rx(0.3557021) q[27];
ry(0.072036265) q[32];
cx q[8],q[4];
rx(0.37035995) q[8];
ry(0.2535055) q[4];
cx q[18],q[23];
rx(0.20225873) q[18];
ry(0.36164561) q[23];
cx q[2],q[0];
rx(0.77938083) q[2];
ry(0.91047069) q[0];
cx q[15],q[16];
rx(0.48409707) q[15];
ry(0.63471416) q[16];
cx q[4],q[3];
rx(0.63429768) q[4];
ry(0.430582) q[3];
cx q[20],q[22];
rx(0.29686516) q[20];
ry(0.039940659) q[22];
cx q[6],q[8];
rx(0.33587491) q[6];
ry(0.82007494) q[8];
cx q[19],q[20];
rx(0.25203059) q[19];
ry(0.15863249) q[20];
cx q[19],q[23];
rx(0.054728462) q[19];
ry(0.35242593) q[23];
cx q[1],q[2];
rx(0.13113094) q[1];
ry(0.53876698) q[2];
cx q[33],q[37];
rx(0.54963115) q[33];
ry(0.25876884) q[37];
cx q[8],q[4];
rx(0.49765512) q[8];
ry(0.73712061) q[4];
cx q[9],q[12];
rx(0.43511539) q[9];
ry(0.57894856) q[12];
cx q[27],q[24];
rx(0.26605632) q[27];
ry(0.72435548) q[24];
cx q[34],q[35];
rx(0.98501153) q[34];
ry(0.93402608) q[35];
cx q[7],q[3];
rx(0.43743401) q[7];
ry(0.026274911) q[3];
cx q[6],q[7];
rx(0.44452182) q[6];
ry(0.21271382) q[7];
cx q[22],q[26];
rx(0.38258334) q[22];
ry(0.74257238) q[26];
cx q[28],q[33];
rx(0.3289209) q[28];
ry(0.24724918) q[33];
cx q[12],q[11];
rx(0.90967538) q[12];
ry(0.12008866) q[11];
cx q[17],q[13];
rx(0.39118571) q[17];
ry(0.91347621) q[13];
cx q[5],q[0];
rx(0.85736692) q[5];
ry(0.68487381) q[0];
cx q[38],q[0];
rx(0.96505098) q[38];
ry(0.34413227) q[0];
cx q[11],q[14];
rx(0.19501444) q[11];
ry(0.069235735) q[14];
cx q[33],q[32];
rx(0.9079654) q[33];
ry(0.91372899) q[32];
cx q[32],q[34];
rx(0.60029435) q[32];
ry(0.83088247) q[34];
cx q[20],q[25];
rx(0.90235831) q[20];
ry(0.62001185) q[25];
cx q[34],q[35];
rx(0.91024496) q[34];
ry(0.61717975) q[35];
cx q[23],q[18];
rx(0.20031846) q[23];
ry(0.14044573) q[18];
cx q[11],q[14];
rx(0.025735683) q[11];
ry(0.17209455) q[14];
cx q[16],q[21];
rx(0.80036881) q[16];
ry(0.39661637) q[21];
cx q[27],q[30];
rx(0.36561181) q[27];
ry(0.65929861) q[30];
cx q[31],q[33];
rx(0.92420814) q[31];
ry(0.52055624) q[33];
cx q[2],q[0];
rx(0.60556993) q[2];
ry(0.669397) q[0];
cx q[7],q[8];
rx(0.045536848) q[7];
ry(0.12276866) q[8];
cx q[24],q[28];
rx(0.16425679) q[24];
ry(0.081009308) q[28];
cx q[35],q[32];
rx(0.40574941) q[35];
ry(0.92519594) q[32];
cx q[11],q[15];
rx(0.42391753) q[11];
ry(0.29327096) q[15];
cx q[14],q[13];
rx(0.31790353) q[14];
ry(0.43542441) q[13];
cx q[6],q[11];
rx(0.9831827) q[6];
ry(0.3459) q[11];
cx q[12],q[15];
rx(0.79150006) q[12];
ry(0.29619167) q[15];
cx q[23],q[19];
rx(0.80804495) q[23];
ry(0.43963846) q[19];
cx q[32],q[36];
rx(0.3764155) q[32];
ry(0.35226479) q[36];
cx q[4],q[2];
rx(0.66043699) q[4];
ry(0.51805063) q[2];
cx q[13],q[17];
rx(0.82411771) q[13];
ry(0.41083022) q[17];
cx q[0],q[35];
rx(0.90309161) q[0];
ry(0.40057858) q[35];
cx q[6],q[7];
rx(0.597996) q[6];
ry(0.031783515) q[7];
cx q[33],q[32];
rx(0.84110784) q[33];
ry(0.21386487) q[32];
cx q[31],q[34];
rx(0.035502305) q[31];
ry(0.55685175) q[34];
cx q[30],q[26];
rx(0.19487947) q[30];
ry(0.19833961) q[26];
cx q[18],q[22];
rx(0.021729695) q[18];
ry(0.3895654) q[22];
cx q[27],q[32];
rx(0.85232258) q[27];
ry(0.94929947) q[32];
cx q[18],q[23];
rx(0.74752689) q[18];
ry(0.59343236) q[23];
cx q[2],q[1];
rx(0.40380151) q[2];
ry(0.65023799) q[1];
cx q[23],q[27];
rx(0.030946278) q[23];
ry(0.75540883) q[27];
cx q[26],q[27];
rx(0.25913393) q[26];
ry(0.263149) q[27];
cx q[0],q[2];
rx(0.74350248) q[0];
ry(0.90092137) q[2];
cx q[27],q[30];
rx(0.33970476) q[27];
ry(0.58751) q[30];
cx q[12],q[17];
rx(0.75806381) q[12];
ry(0.40331925) q[17];
cx q[3],q[5];
rx(0.12532114) q[3];
ry(0.57389118) q[5];
cx q[31],q[34];
rx(0.45126465) q[31];
ry(0.81483547) q[34];
cx q[28],q[29];
rx(0.23460907) q[28];
ry(0.66951489) q[29];
cx q[2],q[4];
rx(0.98859757) q[2];
ry(0.022112714) q[4];
cx q[23],q[27];
rx(0.37490713) q[23];
ry(0.36487024) q[27];
cx q[14],q[11];
rx(0.37369368) q[14];
ry(0.74260475) q[11];
cx q[35],q[39];
rx(0.68216188) q[35];
ry(0.29538721) q[39];
cx q[27],q[30];
rx(0.43533378) q[27];
ry(0.38062366) q[30];
cx q[37],q[1];
rx(0.99144104) q[37];
ry(0.56153841) q[1];
cx q[21],q[24];
rx(0.49445669) q[21];
ry(0.49489721) q[24];
cx q[15],q[12];
rx(0.21119718) q[15];
ry(0.26837159) q[12];
cx q[35],q[33];
rx(0.48010826) q[35];
ry(0.94311541) q[33];
cx q[34],q[37];
rx(0.99057976) q[34];
ry(0.6456214) q[37];
cx q[11],q[12];
rx(0.69516948) q[11];
ry(0.26285877) q[12];
cx q[20],q[16];
rx(0.16467343) q[20];
ry(0.4825605) q[16];
cx q[3],q[7];
rx(0.17559165) q[3];
ry(0.39388135) q[7];
cx q[39],q[0];
rx(0.85084382) q[39];
ry(0.077745521) q[0];
cx q[6],q[7];
rx(0.72008322) q[6];
ry(0.4829327) q[7];
cx q[23],q[18];
rx(0.30738794) q[23];
ry(0.94140543) q[18];
cx q[14],q[17];
rx(0.68525207) q[14];
ry(0.3963279) q[17];
cx q[32],q[30];
rx(0.061003899) q[32];
ry(0.3302957) q[30];
cx q[21],q[19];
rx(0.52105699) q[21];
ry(0.4264291) q[19];
cx q[34],q[39];
rx(0.45462848) q[34];
ry(0.058116254) q[39];
cx q[20],q[25];
rx(0.22792148) q[20];
ry(0.35084589) q[25];
cx q[5],q[8];
rx(0.94992399) q[5];
ry(0.37908534) q[8];
cx q[34],q[39];
rx(0.54634689) q[34];
ry(0.59787637) q[39];
cx q[35],q[39];
rx(0.10757997) q[35];
ry(0.35345333) q[39];
cx q[30],q[32];
rx(0.37700378) q[30];
ry(0.34619291) q[32];
cx q[4],q[7];
rx(0.11685671) q[4];
ry(0.73874249) q[7];
cx q[31],q[32];
rx(0.84487777) q[31];
ry(0.43390417) q[32];
cx q[33],q[37];
rx(0.57737402) q[33];
ry(0.51402632) q[37];
cx q[9],q[11];
rx(0.95913706) q[9];
ry(0.94652597) q[11];
cx q[14],q[19];
rx(0.8844017) q[14];
ry(0.80047936) q[19];
cx q[20],q[22];
rx(0.073833231) q[20];
ry(0.7101849) q[22];
cx q[25],q[28];
rx(0.12746655) q[25];
ry(0.49948796) q[28];
cx q[22],q[25];
rx(0.98742468) q[22];
ry(0.99440456) q[25];
cx q[12],q[9];
rx(0.20082844) q[12];
ry(0.40557125) q[9];
cx q[9],q[11];
rx(0.54960289) q[9];
ry(0.44165916) q[11];
cx q[35],q[33];
rx(0.0015739293) q[35];
ry(0.36524765) q[33];
cx q[32],q[30];
rx(0.84223807) q[32];
ry(0.64351717) q[30];
cx q[17],q[15];
rx(0.45487273) q[17];
ry(0.89654718) q[15];
cx q[16],q[19];
rx(0.27846593) q[16];
ry(0.56599829) q[19];
cx q[18],q[22];
rx(0.91161156) q[18];
ry(0.51384703) q[22];
cx q[6],q[8];
rx(0.6158115) q[6];
ry(0.0020878541) q[8];
cx q[33],q[34];
rx(0.92950056) q[33];
ry(0.16107475) q[34];
cx q[23],q[25];
rx(0.36887419) q[23];
ry(0.85107127) q[25];
cx q[32],q[35];
rx(0.63469987) q[32];
ry(0.1958299) q[35];
cx q[14],q[19];
rx(0.11914796) q[14];
ry(0.79097838) q[19];
cx q[12],q[16];
rx(0.75264051) q[12];
ry(0.72590398) q[16];
cx q[31],q[30];
rx(0.30973818) q[31];
ry(0.78647809) q[30];
cx q[15],q[20];
rx(0.34600407) q[15];
ry(0.91841095) q[20];
cx q[20],q[16];
rx(0.90547118) q[20];
ry(0.081178318) q[16];
cx q[11],q[15];
rx(0.11817121) q[11];
ry(0.77476845) q[15];
cx q[7],q[10];
rx(0.87365747) q[7];
ry(0.42378827) q[10];
cx q[24],q[29];
rx(0.7723675) q[24];
ry(0.063364279) q[29];
cx q[30],q[32];
rx(0.87943909) q[30];
ry(0.52082294) q[32];
cx q[37],q[0];
rx(0.091968194) q[37];
ry(0.42931435) q[0];
cx q[10],q[13];
rx(0.34820283) q[10];
ry(0.69421482) q[13];
cx q[29],q[30];
rx(0.018518685) q[29];
ry(0.19160824) q[30];
cx q[37],q[39];
rx(0.1643869) q[37];
ry(0.10888821) q[39];
cx q[18],q[13];
rx(0.16411406) q[18];
ry(0.6679418) q[13];
cx q[6],q[11];
rx(0.38766881) q[6];
ry(0.42868188) q[11];
cx q[23],q[25];
rx(0.66382696) q[23];
ry(0.93417114) q[25];
cx q[9],q[11];
rx(0.62946502) q[9];
ry(0.75330893) q[11];
cx q[16],q[13];
rx(0.37054129) q[16];
ry(0.58819835) q[13];
cx q[3],q[6];
rx(0.049475489) q[3];
ry(0.89236783) q[6];
cx q[3],q[7];
rx(0.64274268) q[3];
ry(0.21970051) q[7];
cx q[7],q[6];
rx(0.088667546) q[7];
ry(0.96618189) q[6];
cx q[38],q[39];
rx(0.66898494) q[38];
ry(0.4485165) q[39];
cx q[26],q[30];
rx(0.96493604) q[26];
ry(0.23687182) q[30];
cx q[4],q[5];
rx(0.42769938) q[4];
ry(0.75393925) q[5];
cx q[11],q[9];
rx(0.24376583) q[11];
ry(0.95807113) q[9];
cx q[35],q[37];
rx(0.86472708) q[35];
ry(0.36344352) q[37];
cx q[24],q[25];
rx(0.7003326) q[24];
ry(0.3850631) q[25];
cx q[26],q[30];
rx(0.068653891) q[26];
ry(0.45861761) q[30];
cx q[31],q[34];
rx(0.71087997) q[31];
ry(0.21646813) q[34];
cx q[6],q[10];
rx(0.1406682) q[6];
ry(0.23744712) q[10];
cx q[39],q[37];
rx(0.095687777) q[39];
ry(0.51253453) q[37];
cx q[2],q[38];
rx(0.55949884) q[2];
ry(0.59070636) q[38];
cx q[13],q[18];
rx(0.37902426) q[13];
ry(0.67323505) q[18];
cx q[32],q[30];
rx(0.053339026) q[32];
ry(0.34037372) q[30];
cx q[24],q[21];
rx(0.085543188) q[24];
ry(0.85215773) q[21];
cx q[32],q[33];
rx(0.83108724) q[32];
ry(0.31791833) q[33];
cx q[38],q[1];
rx(0.33445633) q[38];
ry(0.62282952) q[1];
cx q[24],q[29];
rx(0.47659522) q[24];
ry(0.65762038) q[29];
cx q[8],q[7];
rx(0.31239797) q[8];
ry(0.39614204) q[7];
cx q[30],q[31];
rx(0.36550222) q[30];
ry(0.20609261) q[31];
cx q[5],q[0];
rx(0.080993999) q[5];
ry(0.21489428) q[0];
cx q[22],q[26];
rx(0.15373893) q[22];
ry(0.68516014) q[26];
cx q[3],q[6];
rx(0.83413608) q[3];
ry(0.48952361) q[6];
cx q[13],q[16];
rx(0.20252597) q[13];
ry(0.85600591) q[16];
cx q[1],q[2];
rx(0.20589976) q[1];
ry(0.98433749) q[2];
cx q[34],q[39];
rx(0.470823) q[34];
ry(0.22048761) q[39];
cx q[38],q[2];
rx(0.10254611) q[38];
ry(0.37753616) q[2];
cx q[22],q[20];
rx(0.044410768) q[22];
ry(0.83986022) q[20];
cx q[1],q[2];
rx(0.101205) q[1];
ry(0.34325635) q[2];
cx q[15],q[17];
rx(0.39414529) q[15];
ry(0.4215877) q[17];
cx q[38],q[3];
rx(0.68830682) q[38];
ry(0.38101425) q[3];
cx q[29],q[34];
rx(0.26452728) q[29];
ry(0.19465163) q[34];
cx q[0],q[37];
rx(0.37517726) q[0];
ry(0.12625874) q[37];
cx q[13],q[8];
rx(0.11420093) q[13];
ry(0.97463211) q[8];
cx q[14],q[17];
rx(0.80650385) q[14];
ry(0.81232154) q[17];
cx q[21],q[24];
rx(0.95962879) q[21];
ry(0.54805511) q[24];
cx q[9],q[14];
rx(0.14242533) q[9];
ry(0.59966836) q[14];
cx q[15],q[16];
rx(0.33209539) q[15];
ry(0.96432511) q[16];
cx q[39],q[37];
rx(0.82963911) q[39];
ry(0.97060514) q[37];
cx q[33],q[37];
rx(0.82160586) q[33];
ry(0.6526972) q[37];
cx q[24],q[27];
rx(0.50395257) q[24];
ry(0.26874374) q[27];
cx q[31],q[36];
rx(0.053251948) q[31];
ry(0.65849117) q[36];
cx q[16],q[21];
rx(0.39751964) q[16];
ry(0.12442135) q[21];
cx q[33],q[29];
rx(0.72708481) q[33];
ry(0.16022743) q[29];
cx q[3],q[8];
rx(0.83835405) q[3];
ry(0.88258952) q[8];
cx q[38],q[2];
rx(0.16267879) q[38];
ry(0.40063773) q[2];
cx q[36],q[31];
rx(0.035589429) q[36];
ry(0.12646414) q[31];
cx q[24],q[28];
rx(0.75751218) q[24];
ry(0.17896132) q[28];
cx q[6],q[9];
rx(0.94986694) q[6];
ry(0.83490422) q[9];
cx q[38],q[36];
rx(0.79570066) q[38];
ry(0.73776989) q[36];
cx q[4],q[5];
rx(0.056996897) q[4];
ry(0.32186538) q[5];
cx q[12],q[10];
rx(0.78699977) q[12];
ry(0.40452375) q[10];
cx q[29],q[34];
rx(0.93512808) q[29];
ry(0.83372987) q[34];
cx q[7],q[6];
rx(0.68156982) q[7];
ry(0.06868606) q[6];
cx q[39],q[36];
rx(0.61110397) q[39];
ry(0.045582351) q[36];
cx q[24],q[28];
rx(0.5005274) q[24];
ry(0.80428161) q[28];
cx q[13],q[9];
rx(0.2395972) q[13];
ry(0.69442332) q[9];
cx q[24],q[28];
rx(0.34151671) q[24];
ry(0.084371934) q[28];
cx q[23],q[27];
rx(0.39907427) q[23];
ry(0.20651734) q[27];
cx q[19],q[21];
rx(0.69568019) q[19];
ry(0.8709997) q[21];
cx q[32],q[33];
rx(0.90253531) q[32];
ry(0.75839648) q[33];
cx q[16],q[19];
rx(0.94288856) q[16];
ry(0.49016901) q[19];
cx q[21],q[22];
rx(0.67181502) q[21];
ry(0.085092527) q[22];
cx q[11],q[14];
rx(0.052931659) q[11];
ry(0.82614878) q[14];
cx q[6],q[8];
rx(0.22904401) q[6];
ry(0.57654381) q[8];
cx q[39],q[2];
rx(0.6071561) q[39];
ry(0.29362438) q[2];
cx q[20],q[25];
rx(0.90150199) q[20];
ry(0.31215701) q[25];
cx q[25],q[22];
rx(0.65144614) q[25];
ry(0.46111808) q[22];
cx q[38],q[0];
rx(0.69219257) q[38];
ry(0.010441066) q[0];
cx q[14],q[15];
rx(0.7601243) q[14];
ry(0.55468097) q[15];
cx q[10],q[12];
rx(0.14539942) q[10];
ry(0.38935005) q[12];
cx q[31],q[34];
rx(0.77248335) q[31];
ry(0.61619176) q[34];
cx q[19],q[23];
rx(0.42674664) q[19];
ry(0.68995089) q[23];
cx q[34],q[30];
rx(0.79785689) q[34];
ry(0.78315176) q[30];
cx q[5],q[9];
rx(0.64094664) q[5];
ry(0.82381024) q[9];
cx q[32],q[31];
rx(0.56977501) q[32];
ry(0.51294494) q[31];
cx q[17],q[18];
rx(0.66493088) q[17];
ry(0.6310815) q[18];
cx q[13],q[16];
rx(0.90034581) q[13];
ry(0.69130793) q[16];
cx q[12],q[15];
rx(0.59946116) q[12];
ry(0.75374099) q[15];
cx q[15],q[14];
rx(0.56963369) q[15];
ry(0.50643722) q[14];
cx q[26],q[30];
rx(0.41431098) q[26];
ry(0.1562222) q[30];
cx q[38],q[0];
rx(0.76716789) q[38];
ry(0.54841933) q[0];
cx q[24],q[29];
rx(0.43561828) q[24];
ry(0.39323674) q[29];
cx q[38],q[0];
rx(0.32130052) q[38];
ry(0.025949069) q[0];
cx q[16],q[20];
rx(0.90618121) q[16];
ry(0.75302658) q[20];
cx q[6],q[9];
rx(0.033443618) q[6];
ry(0.55873817) q[9];
cx q[24],q[25];
rx(0.58733127) q[24];
ry(0.50686286) q[25];
cx q[37],q[0];
rx(0.5677572) q[37];
ry(0.57676839) q[0];
cx q[31],q[30];
rx(0.095061272) q[31];
ry(0.06157034) q[30];
cx q[26],q[31];
rx(0.15292322) q[26];
ry(0.76121498) q[31];
cx q[20],q[18];
rx(0.8158729) q[20];
ry(0.18101584) q[18];
cx q[4],q[2];
rx(0.77295112) q[4];
ry(0.11956581) q[2];
cx q[26],q[27];
rx(0.057733299) q[26];
ry(0.10192518) q[27];
cx q[15],q[14];
rx(0.83239715) q[15];
ry(0.67560396) q[14];
cx q[38],q[3];
rx(0.12273824) q[38];
ry(0.92852143) q[3];
cx q[21],q[26];
rx(0.33419086) q[21];
ry(0.9247891) q[26];
cx q[23],q[27];
rx(0.75995904) q[23];
ry(0.59112211) q[27];
cx q[20],q[22];
rx(0.86473123) q[20];
ry(0.7910061) q[22];
cx q[2],q[4];
rx(0.17051536) q[2];
ry(0.050451816) q[4];
cx q[4],q[8];
rx(0.59469322) q[4];
ry(0.061805344) q[8];
cx q[12],q[15];
rx(0.48986965) q[12];
ry(0.8720588) q[15];
cx q[16],q[20];
rx(0.32580735) q[16];
ry(0.6686386) q[20];
cx q[23],q[26];
rx(0.0029662331) q[23];
ry(0.57588093) q[26];
cx q[1],q[37];
rx(0.37895956) q[1];
ry(0.19202126) q[37];
cx q[36],q[38];
rx(0.71790612) q[36];
ry(0.17116896) q[38];
cx q[22],q[27];
rx(0.83959202) q[22];
ry(0.47116986) q[27];
cx q[15],q[14];
rx(0.70230202) q[15];
ry(0.98308975) q[14];
cx q[4],q[8];
rx(0.89128416) q[4];
ry(0.068521081) q[8];
cx q[1],q[2];
rx(0.23107575) q[1];
ry(0.13082349) q[2];
cx q[10],q[7];
rx(0.094522525) q[10];
ry(0.47401004) q[7];
cx q[18],q[13];
rx(0.0038432885) q[18];
ry(0.70536035) q[13];
cx q[29],q[30];
rx(0.87078131) q[29];
ry(0.30650216) q[30];
cx q[14],q[17];
rx(0.45521597) q[14];
ry(0.62741979) q[17];
cx q[10],q[12];
rx(0.79658921) q[10];
ry(0.49628922) q[12];
cx q[8],q[13];
rx(0.029478814) q[8];
ry(0.40706406) q[13];
cx q[36],q[0];
rx(0.48800823) q[36];
ry(0.7075107) q[0];
cx q[15],q[12];
rx(0.97067898) q[15];
ry(0.34051108) q[12];
cx q[10],q[13];
rx(0.75243187) q[10];
ry(0.25960836) q[13];
cx q[26],q[27];
rx(0.93471663) q[26];
ry(0.21065477) q[27];
cx q[25],q[28];
rx(0.16792546) q[25];
ry(0.084878574) q[28];
cx q[34],q[39];
rx(0.9822216) q[34];
ry(0.89681402) q[39];
cx q[3],q[4];
rx(0.31453253) q[3];
ry(0.63340728) q[4];
cx q[26],q[30];
rx(0.77044411) q[26];
ry(0.21961015) q[30];
cx q[1],q[36];
rx(0.38696221) q[1];
ry(0.87043729) q[36];
cx q[36],q[37];
rx(0.46117748) q[36];
ry(0.28147067) q[37];
cx q[16],q[12];
rx(0.86325962) q[16];
ry(0.46360743) q[12];
cx q[11],q[14];
rx(0.61024864) q[11];
ry(0.19829638) q[14];
cx q[10],q[11];
rx(0.14143178) q[10];
ry(0.56514198) q[11];
cx q[36],q[1];
rx(0.10448215) q[36];
ry(0.8658166) q[1];
cx q[9],q[14];
rx(0.63096769) q[9];
ry(0.83045014) q[14];
cx q[13],q[14];
rx(0.76207647) q[13];
ry(0.34969443) q[14];
cx q[25],q[22];
rx(0.69017106) q[25];
ry(0.30000941) q[22];
cx q[19],q[16];
rx(0.46472399) q[19];
ry(0.87422476) q[16];
cx q[14],q[18];
rx(0.16716319) q[14];
ry(0.70794873) q[18];
cx q[6],q[10];
rx(0.094513788) q[6];
ry(0.96305605) q[10];
cx q[12],q[17];
rx(0.18507056) q[12];
ry(0.079118262) q[17];
cx q[17],q[12];
rx(0.16731034) q[17];
ry(0.94780553) q[12];
cx q[17],q[16];
rx(0.062000068) q[17];
ry(0.58774065) q[16];
cx q[12],q[17];
rx(0.35539582) q[12];
ry(0.037110409) q[17];
cx q[3],q[2];
rx(0.20665308) q[3];
ry(0.39731289) q[2];
cx q[25],q[26];
rx(0.66559949) q[25];
ry(0.73586919) q[26];
cx q[17],q[15];
rx(0.046560055) q[17];
ry(0.70863443) q[15];
cx q[0],q[2];
rx(0.05720301) q[0];
ry(0.99251441) q[2];
cx q[30],q[32];
rx(0.46046565) q[30];
ry(0.91663729) q[32];
cx q[39],q[37];
rx(0.58980715) q[39];
ry(0.29005713) q[37];
cx q[34],q[39];
rx(0.90016552) q[34];
ry(0.45609873) q[39];
cx q[1],q[5];
rx(0.51033802) q[1];
ry(0.33092936) q[5];
cx q[13],q[14];
rx(0.21929294) q[13];
ry(0.15882407) q[14];
cx q[35],q[0];
rx(0.747095) q[35];
ry(0.34203174) q[0];
