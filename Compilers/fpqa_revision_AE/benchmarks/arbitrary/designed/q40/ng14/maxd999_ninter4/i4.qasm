OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[19],q[23];
rx(0.81059192) q[19];
ry(0.021592421) q[23];
cx q[9],q[22];
rx(0.80481899) q[9];
ry(0.35784485) q[22];
cx q[36],q[14];
rx(0.7928871) q[36];
ry(0.9862133) q[14];
cx q[14],q[36];
rx(0.24819268) q[14];
ry(0.43614863) q[36];
cx q[5],q[38];
rx(0.82934002) q[5];
ry(0.75120652) q[38];
cx q[38],q[18];
rx(0.29545061) q[38];
ry(0.046648022) q[18];
cx q[6],q[33];
rx(0.9309043) q[6];
ry(0.37389396) q[33];
cx q[38],q[5];
rx(0.56265431) q[38];
ry(0.83301147) q[5];
cx q[37],q[23];
rx(0.44355976) q[37];
ry(0.096777315) q[23];
cx q[28],q[8];
rx(0.95067722) q[28];
ry(0.53440628) q[8];
cx q[6],q[32];
rx(0.24889576) q[6];
ry(0.4423709) q[32];
cx q[0],q[9];
rx(0.90805187) q[0];
ry(0.11689639) q[9];
cx q[22],q[27];
rx(0.36857477) q[22];
ry(0.19650456) q[27];
cx q[11],q[15];
rx(0.62159721) q[11];
ry(0.12513778) q[15];
cx q[14],q[15];
rx(0.31315904) q[14];
ry(0.81561275) q[15];
cx q[28],q[2];
rx(0.63166537) q[28];
ry(0.029694534) q[2];
cx q[20],q[39];
rx(0.87804983) q[20];
ry(0.17186431) q[39];
cx q[20],q[39];
rx(0.72912049) q[20];
ry(0.93815966) q[39];
cx q[8],q[35];
rx(0.28921732) q[8];
ry(0.12931032) q[35];
cx q[2],q[19];
rx(0.42749197) q[2];
ry(0.044756744) q[19];
cx q[31],q[17];
rx(0.14916655) q[31];
ry(0.33723444) q[17];
cx q[24],q[28];
rx(0.62862016) q[24];
ry(0.29794436) q[28];
cx q[23],q[26];
rx(0.21136902) q[23];
ry(0.50158604) q[26];
cx q[11],q[9];
rx(0.2857284) q[11];
ry(0.56962262) q[9];
cx q[35],q[14];
rx(0.74940108) q[35];
ry(0.1641187) q[14];
cx q[29],q[31];
rx(0.62608212) q[29];
ry(0.07253601) q[31];
cx q[25],q[8];
rx(0.30568581) q[25];
ry(0.59598554) q[8];
cx q[36],q[30];
rx(0.70796445) q[36];
ry(0.28616017) q[30];
cx q[25],q[18];
rx(0.48738233) q[25];
ry(0.89452818) q[18];
cx q[25],q[1];
rx(0.40824911) q[25];
ry(0.27731408) q[1];
cx q[26],q[13];
rx(0.70468192) q[26];
ry(0.064700918) q[13];
cx q[16],q[31];
rx(0.39781203) q[16];
ry(0.27408056) q[31];
cx q[28],q[15];
rx(0.66694533) q[28];
ry(0.64743867) q[15];
cx q[5],q[20];
rx(0.69461607) q[5];
ry(0.055292888) q[20];
cx q[17],q[31];
rx(0.57188509) q[17];
ry(0.5276855) q[31];
cx q[10],q[3];
rx(0.82259065) q[10];
ry(0.61591347) q[3];
cx q[0],q[5];
rx(0.63875893) q[0];
ry(0.17334128) q[5];
cx q[22],q[27];
rx(0.8240828) q[22];
ry(0.66554872) q[27];
cx q[2],q[35];
rx(0.64317844) q[2];
ry(0.3122917) q[35];
cx q[5],q[38];
rx(0.70965321) q[5];
ry(0.61517008) q[38];
cx q[12],q[38];
rx(0.23853194) q[12];
ry(0.870924) q[38];
cx q[18],q[38];
rx(0.010434252) q[18];
ry(0.67045817) q[38];
cx q[28],q[15];
rx(0.69682075) q[28];
ry(0.49687875) q[15];
cx q[17],q[18];
rx(0.17171933) q[17];
ry(0.86199552) q[18];
cx q[11],q[9];
rx(0.14583317) q[11];
ry(0.43525911) q[9];
cx q[3],q[32];
rx(0.16907094) q[3];
ry(0.95628055) q[32];
cx q[1],q[7];
rx(0.61886175) q[1];
ry(0.62820589) q[7];
cx q[31],q[29];
rx(0.63846455) q[31];
ry(0.46997837) q[29];
cx q[1],q[10];
rx(0.5621848) q[1];
ry(0.60594527) q[10];
cx q[26],q[29];
rx(0.10316826) q[26];
ry(0.66404608) q[29];
cx q[28],q[24];
rx(0.48267948) q[28];
ry(0.76349932) q[24];
cx q[19],q[18];
rx(0.61601519) q[19];
ry(0.66294187) q[18];
cx q[3],q[32];
rx(0.38895601) q[3];
ry(0.32856259) q[32];
cx q[35],q[2];
rx(0.12081074) q[35];
ry(0.85229176) q[2];
cx q[24],q[1];
rx(0.28248784) q[24];
ry(0.96382093) q[1];
cx q[25],q[1];
rx(0.95331811) q[25];
ry(0.98276128) q[1];
cx q[37],q[2];
rx(0.69831533) q[37];
ry(0.81927441) q[2];
cx q[11],q[9];
rx(0.43193149) q[11];
ry(0.79404424) q[9];
cx q[32],q[27];
rx(0.70472408) q[32];
ry(0.60055483) q[27];
cx q[23],q[34];
rx(0.043228339) q[23];
ry(0.95394383) q[34];
cx q[6],q[32];
rx(0.28825406) q[6];
ry(0.0067327238) q[32];
cx q[34],q[31];
rx(0.70680167) q[34];
ry(0.50306802) q[31];
cx q[25],q[38];
rx(0.078775926) q[25];
ry(0.30497154) q[38];
cx q[23],q[37];
rx(0.3139464) q[23];
ry(0.5353675) q[37];
cx q[26],q[16];
rx(0.014617204) q[26];
ry(0.93437323) q[16];
cx q[33],q[27];
rx(0.211011) q[33];
ry(0.051307368) q[27];
cx q[26],q[13];
rx(0.31195213) q[26];
ry(0.5446707) q[13];
cx q[7],q[15];
rx(0.73174297) q[7];
ry(0.21574656) q[15];
cx q[1],q[7];
rx(0.85901282) q[1];
ry(0.70676797) q[7];
cx q[31],q[34];
rx(0.9124881) q[31];
ry(0.99748979) q[34];
cx q[37],q[4];
rx(0.019624903) q[37];
ry(0.88265753) q[4];
cx q[4],q[32];
rx(0.77230734) q[4];
ry(0.30412843) q[32];
cx q[6],q[32];
rx(0.98387492) q[6];
ry(0.74746622) q[32];
cx q[2],q[19];
rx(0.76930605) q[2];
ry(0.24661136) q[19];
cx q[8],q[0];
rx(0.29056575) q[8];
ry(0.35901536) q[0];
cx q[3],q[32];
rx(0.44901762) q[3];
ry(0.91840331) q[32];
cx q[12],q[9];
rx(0.093031914) q[12];
ry(0.61273004) q[9];
cx q[33],q[27];
rx(0.071268639) q[33];
ry(0.091915796) q[27];
cx q[21],q[30];
rx(0.09192546) q[21];
ry(0.027384799) q[30];
cx q[26],q[16];
rx(0.663856) q[26];
ry(0.4009061) q[16];
cx q[4],q[32];
rx(0.89026108) q[4];
ry(0.73574999) q[32];
cx q[23],q[34];
rx(0.46352449) q[23];
ry(0.72823412) q[34];
cx q[22],q[7];
rx(0.88281168) q[22];
ry(0.68829388) q[7];
cx q[39],q[24];
rx(0.25225676) q[39];
ry(0.41751047) q[24];
cx q[17],q[9];
rx(0.31673836) q[17];
ry(0.25660337) q[9];
cx q[34],q[23];
rx(0.62026809) q[34];
ry(0.14395523) q[23];
cx q[14],q[15];
rx(0.88649972) q[14];
ry(0.82833) q[15];
cx q[22],q[13];
rx(0.073538434) q[22];
ry(0.91519866) q[13];
cx q[34],q[30];
rx(0.75337816) q[34];
ry(0.1673897) q[30];
cx q[19],q[18];
rx(0.95083492) q[19];
ry(0.24004691) q[18];
cx q[12],q[9];
rx(0.81894548) q[12];
ry(0.36734176) q[9];
cx q[12],q[9];
rx(0.86391742) q[12];
ry(0.20835716) q[9];
cx q[19],q[20];
rx(0.29746776) q[19];
ry(0.023540211) q[20];
cx q[3],q[0];
rx(0.99975364) q[3];
ry(0.055118379) q[0];
cx q[2],q[28];
rx(0.10326685) q[2];
ry(0.84810189) q[28];
cx q[0],q[8];
rx(0.68578767) q[0];
ry(0.04831485) q[8];
cx q[32],q[2];
rx(0.90741041) q[32];
ry(0.56587963) q[2];
cx q[2],q[19];
rx(0.32539161) q[2];
ry(0.87769768) q[19];
cx q[33],q[21];
rx(0.014658888) q[33];
ry(0.89777956) q[21];
cx q[25],q[18];
rx(0.5463645) q[25];
ry(0.25046833) q[18];
cx q[27],q[10];
rx(0.055783202) q[27];
ry(0.010403914) q[10];
cx q[9],q[16];
rx(0.90947383) q[9];
ry(0.98923872) q[16];
cx q[12],q[31];
rx(0.66105739) q[12];
ry(0.48227716) q[31];
cx q[4],q[19];
rx(0.90658913) q[4];
ry(0.79657776) q[19];
cx q[39],q[20];
rx(0.81905647) q[39];
ry(0.0035637049) q[20];
cx q[9],q[22];
rx(0.89787061) q[9];
ry(0.082547208) q[22];
cx q[21],q[30];
rx(0.10484818) q[21];
ry(0.22294409) q[30];
cx q[3],q[0];
rx(0.21200284) q[3];
ry(0.94998066) q[0];
cx q[27],q[16];
rx(0.4317689) q[27];
ry(0.027840835) q[16];
cx q[28],q[15];
rx(0.51432552) q[28];
ry(0.61162726) q[15];
cx q[19],q[4];
rx(0.81232531) q[19];
ry(0.1908849) q[4];
cx q[6],q[30];
rx(0.44289184) q[6];
ry(0.61044907) q[30];
cx q[34],q[31];
rx(0.75085063) q[34];
ry(0.83148861) q[31];
cx q[29],q[3];
rx(0.84207791) q[29];
ry(0.52561622) q[3];
cx q[27],q[16];
rx(0.7981254) q[27];
ry(0.64458065) q[16];
cx q[11],q[15];
rx(0.10825946) q[11];
ry(0.48009515) q[15];
cx q[30],q[6];
rx(0.59360251) q[30];
ry(0.45280971) q[6];
cx q[8],q[7];
rx(0.45275862) q[8];
ry(0.058447944) q[7];
cx q[25],q[8];
rx(0.617446) q[25];
ry(0.57985547) q[8];
cx q[0],q[5];
rx(0.55831166) q[0];
ry(0.9781496) q[5];
cx q[14],q[11];
rx(0.89637629) q[14];
ry(0.35891169) q[11];
cx q[26],q[29];
rx(0.73572406) q[26];
ry(0.1096594) q[29];
cx q[28],q[24];
rx(0.085187109) q[28];
ry(0.60773457) q[24];
cx q[28],q[8];
rx(0.71404932) q[28];
ry(0.37468098) q[8];
cx q[36],q[20];
rx(0.61318025) q[36];
ry(0.064817035) q[20];
cx q[9],q[30];
rx(0.90452015) q[9];
ry(0.42339265) q[30];
cx q[35],q[24];
rx(0.79118858) q[35];
ry(0.093620078) q[24];
cx q[6],q[7];
rx(0.18274396) q[6];
ry(0.17631423) q[7];
cx q[20],q[5];
rx(0.59373597) q[20];
ry(0.28467494) q[5];
cx q[24],q[8];
rx(0.25179668) q[24];
ry(0.93481911) q[8];
cx q[5],q[20];
rx(0.65332937) q[5];
ry(0.13165732) q[20];
cx q[36],q[39];
rx(0.28697893) q[36];
ry(0.7459889) q[39];
cx q[18],q[25];
rx(0.96420449) q[18];
ry(0.66964343) q[25];
cx q[12],q[20];
rx(0.65584048) q[12];
ry(0.35721856) q[20];
cx q[29],q[26];
rx(0.82091414) q[29];
ry(0.99021072) q[26];
cx q[39],q[11];
rx(0.38705542) q[39];
ry(0.72443439) q[11];
cx q[22],q[9];
rx(0.1868245) q[22];
ry(0.46884778) q[9];
cx q[35],q[15];
rx(0.55058974) q[35];
ry(0.34938578) q[15];
cx q[16],q[26];
rx(0.34708558) q[16];
ry(0.97270914) q[26];
cx q[28],q[8];
rx(0.082959894) q[28];
ry(0.63369599) q[8];
cx q[3],q[10];
rx(0.39431282) q[3];
ry(0.0081078986) q[10];
cx q[26],q[13];
rx(0.41558586) q[26];
ry(0.1989912) q[13];
cx q[0],q[5];
rx(0.54396274) q[0];
ry(0.065470863) q[5];
cx q[38],q[18];
rx(0.54560865) q[38];
ry(0.58818085) q[18];
cx q[16],q[27];
rx(0.13790654) q[16];
ry(0.49739902) q[27];
cx q[16],q[31];
rx(0.92239212) q[16];
ry(0.15574815) q[31];
cx q[2],q[32];
rx(0.71893746) q[2];
ry(0.69669342) q[32];
cx q[20],q[19];
rx(0.76162401) q[20];
ry(0.33530764) q[19];
cx q[17],q[9];
rx(0.83464173) q[17];
ry(0.35452424) q[9];
cx q[6],q[32];
rx(0.78485516) q[6];
ry(0.54877386) q[32];
cx q[38],q[18];
rx(0.16400268) q[38];
ry(0.58827104) q[18];
cx q[27],q[22];
rx(0.60059805) q[27];
ry(0.97976325) q[22];
cx q[19],q[2];
rx(0.2662868) q[19];
ry(0.6041836) q[2];
cx q[30],q[36];
rx(0.19996255) q[30];
ry(0.45565073) q[36];
cx q[35],q[15];
rx(0.20895737) q[35];
ry(0.52964851) q[15];
cx q[0],q[5];
rx(0.81569458) q[0];
ry(0.77091394) q[5];
cx q[18],q[19];
rx(0.74807171) q[18];
ry(0.53089308) q[19];
cx q[6],q[32];
rx(0.90849098) q[6];
ry(0.03420141) q[32];
cx q[6],q[30];
rx(0.68023744) q[6];
ry(0.98982712) q[30];
cx q[2],q[35];
rx(0.21303763) q[2];
ry(0.021636258) q[35];
cx q[23],q[26];
rx(0.42939424) q[23];
ry(0.86647206) q[26];
cx q[0],q[9];
rx(0.050304393) q[0];
ry(0.85800101) q[9];
cx q[15],q[7];
rx(0.43969149) q[15];
ry(0.32777725) q[7];
cx q[15],q[35];
rx(0.61668944) q[15];
ry(0.504953) q[35];
cx q[8],q[25];
rx(0.40919339) q[8];
ry(0.29775344) q[25];
cx q[16],q[9];
rx(0.89772123) q[16];
ry(0.86450287) q[9];
cx q[8],q[35];
rx(0.77154927) q[8];
ry(0.94957917) q[35];
cx q[25],q[1];
rx(0.0067241519) q[25];
ry(0.82426014) q[1];
cx q[25],q[1];
rx(0.26243177) q[25];
ry(0.28463393) q[1];
cx q[24],q[39];
rx(0.52414395) q[24];
ry(0.83674161) q[39];
cx q[14],q[15];
rx(0.65353575) q[14];
ry(0.43688275) q[15];
cx q[5],q[0];
rx(0.20763197) q[5];
ry(0.080379294) q[0];
cx q[15],q[11];
rx(0.43381764) q[15];
ry(0.38595231) q[11];
cx q[36],q[39];
rx(0.91280217) q[36];
ry(0.29353159) q[39];
cx q[0],q[8];
rx(0.67701332) q[0];
ry(0.85196092) q[8];
cx q[27],q[10];
rx(0.9288401) q[27];
ry(0.22876685) q[10];
cx q[34],q[23];
rx(0.73075169) q[34];
ry(0.066050345) q[23];
cx q[5],q[38];
rx(0.38076803) q[5];
ry(0.0083237183) q[38];
cx q[14],q[36];
rx(0.94907119) q[14];
ry(0.80699892) q[36];
cx q[32],q[2];
rx(0.90000438) q[32];
ry(0.4977139) q[2];
cx q[6],q[33];
rx(0.50712794) q[6];
ry(0.79081848) q[33];
cx q[36],q[39];
rx(0.94993321) q[36];
ry(0.0078736349) q[39];
cx q[34],q[16];
rx(0.72253396) q[34];
ry(0.97379893) q[16];
cx q[30],q[9];
rx(0.0087459188) q[30];
ry(0.58755727) q[9];
cx q[36],q[14];
rx(0.39995718) q[36];
ry(0.30735668) q[14];
cx q[21],q[30];
rx(0.27926786) q[21];
ry(0.029640995) q[30];
cx q[29],q[4];
rx(0.13462008) q[29];
ry(0.59429934) q[4];
cx q[1],q[7];
rx(0.54812955) q[1];
ry(0.44694266) q[7];
cx q[6],q[7];
rx(0.9596063) q[6];
ry(0.28544612) q[7];
cx q[13],q[22];
rx(0.064985551) q[13];
ry(0.50024853) q[22];
cx q[3],q[29];
rx(0.83264172) q[3];
ry(0.42937677) q[29];
cx q[1],q[24];
rx(0.17897128) q[1];
ry(0.27258597) q[24];
cx q[13],q[35];
rx(0.43784903) q[13];
ry(0.29044835) q[35];
cx q[13],q[35];
rx(0.78515979) q[13];
ry(0.84033511) q[35];
cx q[39],q[11];
rx(0.540991) q[39];
ry(0.770399) q[11];
cx q[26],q[16];
rx(0.7151873) q[26];
ry(0.050337335) q[16];
cx q[27],q[22];
rx(0.031348266) q[27];
ry(0.01118449) q[22];
cx q[23],q[34];
rx(0.69426348) q[23];
ry(0.79554812) q[34];
cx q[1],q[10];
rx(0.87481366) q[1];
ry(0.27045149) q[10];
cx q[1],q[10];
rx(0.91121394) q[1];
ry(0.49175998) q[10];
cx q[39],q[24];
rx(0.6421227) q[39];
ry(0.93585251) q[24];
cx q[11],q[9];
rx(0.17712182) q[11];
ry(0.38095146) q[9];
cx q[22],q[27];
rx(0.015205157) q[22];
ry(0.30638946) q[27];
cx q[37],q[4];
rx(0.66802623) q[37];
ry(0.58108165) q[4];
cx q[18],q[25];
rx(0.29212349) q[18];
ry(0.72986486) q[25];
cx q[27],q[10];
rx(0.50315232) q[27];
ry(0.13651298) q[10];
cx q[30],q[6];
rx(0.77953486) q[30];
ry(0.69919863) q[6];
cx q[35],q[14];
rx(0.18564546) q[35];
ry(0.34068929) q[14];
cx q[39],q[20];
rx(0.74593281) q[39];
ry(0.59407165) q[20];
cx q[28],q[15];
rx(0.28781833) q[28];
ry(0.9097763) q[15];
cx q[32],q[6];
rx(0.26022582) q[32];
ry(0.3376924) q[6];
cx q[4],q[29];
rx(0.28893713) q[4];
ry(0.51554346) q[29];
cx q[10],q[1];
rx(0.10712433) q[10];
ry(0.34353874) q[1];
cx q[12],q[38];
rx(0.87593422) q[12];
ry(0.96026558) q[38];
cx q[21],q[31];
rx(0.19190465) q[21];
ry(0.2014656) q[31];
cx q[2],q[35];
rx(0.08727258) q[2];
ry(0.66846616) q[35];
cx q[37],q[23];
rx(0.24539985) q[37];
ry(0.81592467) q[23];
cx q[19],q[18];
rx(0.46516575) q[19];
ry(0.2209967) q[18];
cx q[30],q[21];
rx(0.63846014) q[30];
ry(0.48746413) q[21];
cx q[26],q[29];
rx(0.31656134) q[26];
ry(0.06138102) q[29];
cx q[22],q[9];
rx(0.23388413) q[22];
ry(0.56224383) q[9];
cx q[33],q[18];
rx(0.63176376) q[33];
ry(0.21601082) q[18];
cx q[39],q[24];
rx(0.98684109) q[39];
ry(0.21314982) q[24];
cx q[7],q[22];
rx(0.94492799) q[7];
ry(0.55801139) q[22];
cx q[34],q[23];
rx(0.35954774) q[34];
ry(0.68133575) q[23];
cx q[8],q[24];
rx(0.5299724) q[8];
ry(0.215463) q[24];
cx q[14],q[35];
rx(0.65003446) q[14];
ry(0.19803982) q[35];
cx q[25],q[8];
rx(0.61768668) q[25];
ry(0.76979712) q[8];
cx q[8],q[28];
rx(0.89601756) q[8];
ry(0.43071178) q[28];
cx q[24],q[35];
rx(0.34820605) q[24];
ry(0.50651487) q[35];
cx q[14],q[35];
rx(0.8899004) q[14];
ry(0.046775516) q[35];
cx q[36],q[30];
rx(0.65231294) q[36];
ry(0.39341395) q[30];
cx q[12],q[20];
rx(0.48290666) q[12];
ry(0.52110239) q[20];
cx q[12],q[9];
rx(0.68416501) q[12];
ry(0.6026265) q[9];
cx q[7],q[15];
rx(0.81830106) q[7];
ry(0.41997667) q[15];
cx q[35],q[14];
rx(0.82627701) q[35];
ry(0.28791175) q[14];
cx q[9],q[12];
rx(0.44817556) q[9];
ry(0.28931428) q[12];
cx q[37],q[4];
rx(0.77138691) q[37];
ry(0.095186921) q[4];
cx q[26],q[16];
rx(0.011589215) q[26];
ry(0.46743251) q[16];
cx q[22],q[7];
rx(0.33844649) q[22];
ry(0.87507252) q[7];
cx q[7],q[8];
rx(0.56596432) q[7];
ry(0.05913513) q[8];
cx q[16],q[31];
rx(0.28205475) q[16];
ry(0.47101153) q[31];
cx q[10],q[16];
rx(0.70100366) q[10];
ry(0.98157112) q[16];
cx q[5],q[33];
rx(0.88955411) q[5];
ry(0.27484082) q[33];
cx q[37],q[2];
rx(0.0082345421) q[37];
ry(0.49966817) q[2];
cx q[12],q[31];
rx(0.40152742) q[12];
ry(0.6432898) q[31];
cx q[12],q[38];
rx(0.56125717) q[12];
ry(0.11732584) q[38];
cx q[21],q[39];
rx(0.13001238) q[21];
ry(0.80435753) q[39];
cx q[24],q[35];
rx(0.53047404) q[24];
ry(0.53026584) q[35];
cx q[3],q[29];
rx(0.034729982) q[3];
ry(0.18761674) q[29];
cx q[37],q[4];
rx(0.08566074) q[37];
ry(0.42375442) q[4];
cx q[9],q[11];
rx(0.84117862) q[9];
ry(0.92375638) q[11];
cx q[3],q[29];
rx(0.71490688) q[3];
ry(0.52838835) q[29];
cx q[38],q[27];
rx(0.17854718) q[38];
ry(0.97536075) q[27];
cx q[38],q[23];
rx(0.62245134) q[38];
ry(0.9547164) q[23];
cx q[23],q[38];
rx(0.75846438) q[23];
ry(0.2079085) q[38];
cx q[28],q[2];
rx(0.049419342) q[28];
ry(0.26627443) q[2];
cx q[34],q[16];
rx(0.35869826) q[34];
ry(0.32406919) q[16];
cx q[3],q[32];
rx(0.20664489) q[3];
ry(0.4727782) q[32];
cx q[39],q[20];
rx(0.51631261) q[39];
ry(0.65097206) q[20];
cx q[17],q[7];
rx(0.086186643) q[17];
ry(0.73134338) q[7];
cx q[5],q[0];
rx(0.89962411) q[5];
ry(0.89807292) q[0];
cx q[12],q[31];
rx(0.48081937) q[12];
ry(0.9759764) q[31];
cx q[4],q[29];
rx(0.7734751) q[4];
ry(0.33168693) q[29];
cx q[16],q[31];
rx(0.085052238) q[16];
ry(0.45404473) q[31];
cx q[17],q[7];
rx(0.39852909) q[17];
ry(0.44310235) q[7];
cx q[13],q[35];
rx(0.52571335) q[13];
ry(0.34158783) q[35];
cx q[37],q[38];
rx(0.96677085) q[37];
ry(0.59987615) q[38];
cx q[13],q[29];
rx(0.92812982) q[13];
ry(0.61556602) q[29];
cx q[3],q[0];
rx(0.6243244) q[3];
ry(0.13122282) q[0];
cx q[11],q[15];
rx(0.26318912) q[11];
ry(0.89776767) q[15];
cx q[34],q[16];
rx(0.67719615) q[34];
ry(0.67543942) q[16];
cx q[1],q[24];
rx(0.39014386) q[1];
ry(0.061105189) q[24];
cx q[11],q[39];
rx(0.44294906) q[11];
ry(0.81149634) q[39];
cx q[24],q[39];
rx(0.54219066) q[24];
ry(0.7450927) q[39];
cx q[1],q[25];
rx(0.41227319) q[1];
ry(0.038169182) q[25];
cx q[38],q[27];
rx(0.64891023) q[38];
ry(0.70801289) q[27];
cx q[7],q[15];
rx(0.9564232) q[7];
ry(0.23745005) q[15];
cx q[32],q[4];
rx(0.56440554) q[32];
ry(0.45622522) q[4];
cx q[15],q[11];
rx(0.6266372) q[15];
ry(0.53293943) q[11];