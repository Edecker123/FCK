OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[2],q[27];
rx(0.40160639) q[2];
ry(0.013614124) q[27];
cx q[13],q[0];
rx(0.049652649) q[13];
ry(0.89506594) q[0];
cx q[5],q[1];
rx(0.37499332) q[5];
ry(0.61854674) q[1];
cx q[11],q[14];
rx(0.47109686) q[11];
ry(0.5070108) q[14];
cx q[12],q[13];
rx(0.21322425) q[12];
ry(0.40100709) q[13];
cx q[32],q[25];
rx(0.49521799) q[32];
ry(0.70638645) q[25];
cx q[21],q[8];
rx(0.2128758) q[21];
ry(0.30370156) q[8];
cx q[37],q[28];
rx(0.9737908) q[37];
ry(0.33802821) q[28];
cx q[2],q[16];
rx(0.73048285) q[2];
ry(0.27485246) q[16];
cx q[39],q[22];
rx(0.67213443) q[39];
ry(0.16963539) q[22];
cx q[11],q[14];
rx(0.8018552) q[11];
ry(0.31746484) q[14];
cx q[38],q[20];
rx(0.82668235) q[38];
ry(0.66187878) q[20];
cx q[5],q[1];
rx(0.51209491) q[5];
ry(0.40614958) q[1];
cx q[13],q[0];
rx(0.52856097) q[13];
ry(0.7716136) q[0];
cx q[9],q[6];
rx(0.43599432) q[9];
ry(0.95727944) q[6];
cx q[39],q[22];
rx(0.17208168) q[39];
ry(0.79765787) q[22];
cx q[8],q[37];
rx(0.90997008) q[8];
ry(0.71357055) q[37];
cx q[35],q[30];
rx(0.73523173) q[35];
ry(0.49560491) q[30];
cx q[21],q[32];
rx(0.35647079) q[21];
ry(0.23054041) q[32];
cx q[1],q[5];
rx(0.58739143) q[1];
ry(0.15989034) q[5];
cx q[8],q[37];
rx(0.2464002) q[8];
ry(0.65084882) q[37];
cx q[37],q[28];
rx(0.53503802) q[37];
ry(0.23476716) q[28];
cx q[10],q[0];
rx(0.34854955) q[10];
ry(0.017570515) q[0];
cx q[22],q[24];
rx(0.2384487) q[22];
ry(0.21927936) q[24];
cx q[4],q[5];
rx(0.65299324) q[4];
ry(0.3418841) q[5];
cx q[1],q[28];
rx(0.98450476) q[1];
ry(0.086346323) q[28];
cx q[6],q[10];
rx(0.30412409) q[6];
ry(0.90819549) q[10];
cx q[3],q[36];
rx(0.61147212) q[3];
ry(0.18770387) q[36];
cx q[26],q[3];
rx(0.88458104) q[26];
ry(0.039940045) q[3];
cx q[17],q[36];
rx(0.63944726) q[17];
ry(0.85998595) q[36];
cx q[26],q[30];
rx(0.34678089) q[26];
ry(0.71755903) q[30];
cx q[10],q[6];
rx(0.67730206) q[10];
ry(0.70268688) q[6];
cx q[2],q[16];
rx(0.055375429) q[2];
ry(0.95585082) q[16];
cx q[33],q[21];
rx(0.99484582) q[33];
ry(0.9039538) q[21];
cx q[29],q[16];
rx(0.16137065) q[29];
ry(0.62305594) q[16];
cx q[5],q[1];
rx(0.92305751) q[5];
ry(0.64645251) q[1];
cx q[13],q[12];
rx(0.75121381) q[13];
ry(0.89298665) q[12];
cx q[24],q[14];
rx(0.045564917) q[24];
ry(0.79711045) q[14];
cx q[17],q[34];
rx(0.69194001) q[17];
ry(0.59984089) q[34];
cx q[19],q[36];
rx(0.48294889) q[19];
ry(0.072347627) q[36];
cx q[31],q[13];
rx(0.65983897) q[31];
ry(0.6792913) q[13];
cx q[17],q[36];
rx(0.67118099) q[17];
ry(0.99797769) q[36];
cx q[32],q[21];
rx(0.18018197) q[32];
ry(0.12849173) q[21];
cx q[29],q[16];
rx(0.5502357) q[29];
ry(0.49867875) q[16];
cx q[38],q[21];
rx(0.075917492) q[38];
ry(0.052978842) q[21];
cx q[20],q[38];
rx(0.22417413) q[20];
ry(0.25774454) q[38];
cx q[32],q[25];
rx(0.079473932) q[32];
ry(0.062790146) q[25];
cx q[9],q[14];
rx(0.69205729) q[9];
ry(0.32088164) q[14];
cx q[5],q[1];
rx(0.71554923) q[5];
ry(0.78868616) q[1];
cx q[25],q[7];
rx(0.61755794) q[25];
ry(0.67529304) q[7];
cx q[4],q[15];
rx(0.044359425) q[4];
ry(0.69035521) q[15];
cx q[30],q[26];
rx(0.60878689) q[30];
ry(0.89245896) q[26];
cx q[34],q[36];
rx(0.291467) q[34];
ry(0.71880131) q[36];
cx q[4],q[5];
rx(0.61373378) q[4];
ry(0.27356246) q[5];
cx q[27],q[2];
rx(0.48433425) q[27];
ry(0.81829287) q[2];
cx q[37],q[28];
rx(0.31287379) q[37];
ry(0.29306522) q[28];
cx q[11],q[14];
rx(0.058434627) q[11];
ry(0.46525196) q[14];
cx q[39],q[22];
rx(0.9467299) q[39];
ry(0.38096747) q[22];
cx q[22],q[39];
rx(0.8477212) q[22];
ry(0.79778149) q[39];
cx q[4],q[15];
rx(0.92649208) q[4];
ry(0.50780452) q[15];
cx q[20],q[35];
rx(0.10053512) q[20];
ry(0.36596198) q[35];
cx q[24],q[14];
rx(0.3219004) q[24];
ry(0.91126048) q[14];
cx q[6],q[9];
rx(0.78931576) q[6];
ry(0.44085969) q[9];
cx q[6],q[10];
rx(0.035997348) q[6];
ry(0.1953774) q[10];
cx q[37],q[8];
rx(0.38691564) q[37];
ry(0.30787303) q[8];
cx q[4],q[5];
rx(0.33560176) q[4];
ry(0.11106499) q[5];
cx q[10],q[0];
rx(0.50611667) q[10];
ry(0.83318949) q[0];
cx q[22],q[39];
rx(0.34173361) q[22];
ry(6.8757704e-05) q[39];
cx q[15],q[4];
rx(0.1809822) q[15];
ry(0.68781658) q[4];
cx q[6],q[9];
rx(0.74676254) q[6];
ry(0.29182146) q[9];
cx q[26],q[3];
rx(0.0049202391) q[26];
ry(0.3097668) q[3];
cx q[26],q[3];
rx(0.32498961) q[26];
ry(0.34621711) q[3];
cx q[34],q[36];
rx(0.11904802) q[34];
ry(0.2525654) q[36];
cx q[2],q[27];
rx(0.26884214) q[2];
ry(0.091924599) q[27];
cx q[19],q[36];
rx(0.025496925) q[19];
ry(0.34559569) q[36];
cx q[19],q[36];
rx(0.49533744) q[19];
ry(0.69175037) q[36];
cx q[25],q[32];
rx(0.0098897579) q[25];
ry(0.87692417) q[32];
cx q[17],q[36];
rx(0.62935593) q[17];
ry(0.8324154) q[36];
cx q[0],q[33];
rx(0.26651585) q[0];
ry(0.57196667) q[33];
cx q[34],q[23];
rx(0.55643781) q[34];
ry(0.45691379) q[23];
cx q[29],q[31];
rx(0.14289407) q[29];
ry(0.46596458) q[31];
cx q[2],q[27];
rx(0.5085884) q[2];
ry(0.29761626) q[27];
cx q[17],q[34];
rx(0.35465797) q[17];
ry(0.16664988) q[34];
cx q[1],q[27];
rx(0.66029357) q[1];
ry(0.50112616) q[27];
cx q[8],q[21];
rx(0.097887658) q[8];
ry(0.96555951) q[21];
cx q[33],q[21];
rx(0.97333476) q[33];
ry(0.5591541) q[21];
cx q[21],q[38];
rx(0.86738983) q[21];
ry(0.033412111) q[38];
cx q[17],q[36];
rx(0.57372013) q[17];
ry(0.84953145) q[36];
cx q[12],q[13];
rx(0.67161695) q[12];
ry(0.43185465) q[13];
cx q[21],q[39];
rx(0.19150773) q[21];
ry(0.97747981) q[39];
cx q[23],q[34];
rx(0.2344791) q[23];
ry(0.65296454) q[34];
cx q[0],q[33];
rx(0.35239217) q[0];
ry(0.92060304) q[33];
cx q[34],q[23];
rx(0.29455044) q[34];
ry(0.9725225) q[23];
cx q[17],q[34];
rx(0.97635633) q[17];
ry(0.92259544) q[34];
cx q[4],q[15];
rx(0.20505683) q[4];
ry(0.44974006) q[15];
cx q[14],q[24];
rx(0.5506121) q[14];
ry(0.12142141) q[24];
cx q[23],q[12];
rx(0.069404261) q[23];
ry(0.16451027) q[12];
cx q[38],q[20];
rx(0.97635611) q[38];
ry(0.5958564) q[20];
cx q[0],q[10];
rx(0.3849025) q[0];
ry(0.85902979) q[10];
cx q[12],q[13];
rx(0.7070247) q[12];
ry(0.52340468) q[13];
cx q[12],q[13];
rx(0.90977863) q[12];
ry(0.54757507) q[13];
cx q[2],q[27];
rx(0.0092563435) q[2];
ry(0.053224473) q[27];
cx q[23],q[12];
rx(0.59808011) q[23];
ry(0.15288334) q[12];
cx q[33],q[19];
rx(0.84986539) q[33];
ry(0.37754267) q[19];
cx q[39],q[21];
rx(0.020904006) q[39];
ry(0.31565602) q[21];
cx q[8],q[11];
rx(0.077282697) q[8];
ry(0.60792608) q[11];
cx q[37],q[8];
rx(0.52864191) q[37];
ry(0.12733848) q[8];
cx q[15],q[6];
rx(0.3597894) q[15];
ry(0.47143034) q[6];
cx q[25],q[7];
rx(0.741798) q[25];
ry(0.43240757) q[7];
cx q[0],q[13];
rx(0.74640459) q[0];
ry(0.51914831) q[13];
cx q[2],q[16];
rx(0.11745449) q[2];
ry(0.7168848) q[16];
cx q[32],q[25];
rx(0.55439315) q[32];
ry(0.44826001) q[25];
cx q[1],q[27];
rx(0.90558114) q[1];
ry(0.054176462) q[27];
cx q[35],q[36];
rx(0.71636102) q[35];
ry(0.89772017) q[36];
cx q[24],q[14];
rx(0.35357643) q[24];
ry(0.46589465) q[14];
cx q[10],q[0];
rx(0.18788176) q[10];
ry(0.058887627) q[0];
cx q[36],q[19];
rx(0.81279424) q[36];
ry(0.10194555) q[19];
cx q[10],q[0];
rx(0.3212321) q[10];
ry(0.20572869) q[0];
cx q[24],q[22];
rx(0.2166993) q[24];
ry(0.25595561) q[22];
cx q[4],q[5];
rx(0.37558341) q[4];
ry(0.47369426) q[5];
cx q[13],q[31];
rx(0.406978) q[13];
ry(0.69763733) q[31];
cx q[35],q[36];
rx(0.93598905) q[35];
ry(0.086618556) q[36];
cx q[31],q[13];
rx(0.20668859) q[31];
ry(0.32549285) q[13];
cx q[28],q[34];
rx(0.0032652332) q[28];
ry(0.26371085) q[34];
cx q[11],q[14];
rx(0.4801924) q[11];
ry(0.066428804) q[14];
cx q[27],q[1];
rx(0.38823431) q[27];
ry(0.43194184) q[1];
cx q[0],q[10];
rx(0.28571733) q[0];
ry(0.20720012) q[10];
cx q[29],q[31];
rx(0.53918042) q[29];
ry(0.96082439) q[31];
cx q[9],q[14];
rx(0.65889384) q[9];
ry(0.75078677) q[14];
cx q[13],q[31];
rx(0.97346823) q[13];
ry(0.81285107) q[31];
cx q[20],q[35];
rx(0.79797322) q[20];
ry(0.44994413) q[35];
cx q[20],q[35];
rx(0.92332526) q[20];
ry(0.22522637) q[35];
cx q[19],q[36];
rx(0.50899044) q[19];
ry(0.79583642) q[36];
cx q[34],q[23];
rx(0.64077904) q[34];
ry(0.90554364) q[23];
cx q[1],q[27];
rx(0.8999591) q[1];
ry(0.56750798) q[27];
cx q[33],q[0];
rx(0.93475516) q[33];
ry(0.1153033) q[0];
cx q[31],q[29];
rx(0.95805132) q[31];
ry(0.20246486) q[29];
cx q[30],q[35];
rx(0.14096317) q[30];
ry(0.58760162) q[35];
cx q[24],q[22];
rx(0.93240415) q[24];
ry(0.1121517) q[22];
cx q[25],q[7];
rx(0.22385371) q[25];
ry(0.098982574) q[7];
cx q[32],q[21];
rx(0.77623567) q[32];
ry(0.91712913) q[21];
cx q[3],q[36];
rx(0.33441775) q[3];
ry(0.84333806) q[36];
cx q[15],q[4];
rx(0.69957636) q[15];
ry(0.34079953) q[4];
cx q[19],q[36];
rx(0.7339104) q[19];
ry(0.73465973) q[36];
cx q[26],q[30];
rx(0.067761012) q[26];
ry(0.99608975) q[30];
cx q[30],q[26];
rx(0.53668004) q[30];
ry(0.39648981) q[26];
cx q[9],q[6];
rx(0.35534965) q[9];
ry(0.089367029) q[6];
cx q[31],q[13];
rx(0.091096093) q[31];
ry(0.71382117) q[13];
cx q[9],q[14];
rx(0.57280798) q[9];
ry(0.29784483) q[14];
cx q[26],q[3];
rx(0.84508143) q[26];
ry(0.21495305) q[3];
cx q[29],q[16];
rx(0.48998462) q[29];
ry(0.95073274) q[16];
cx q[38],q[21];
rx(0.92888936) q[38];
ry(0.98181091) q[21];
cx q[27],q[2];
rx(0.11590396) q[27];
ry(0.36680831) q[2];
cx q[33],q[0];
rx(0.9859633) q[33];
ry(0.402113) q[0];
cx q[14],q[9];
rx(0.81370734) q[14];
ry(0.16359976) q[9];
cx q[10],q[6];
rx(0.90179105) q[10];
ry(0.56479105) q[6];
cx q[39],q[21];
rx(0.68449267) q[39];
ry(0.68413301) q[21];
cx q[35],q[30];
rx(0.81712937) q[35];
ry(0.90961007) q[30];
cx q[5],q[4];
rx(0.52544957) q[5];
ry(0.31981625) q[4];
cx q[12],q[23];
rx(0.1917586) q[12];
ry(0.14370984) q[23];
cx q[31],q[13];
rx(0.02478901) q[31];
ry(0.67288052) q[13];
cx q[39],q[21];
rx(0.99062214) q[39];
ry(0.5497244) q[21];
cx q[14],q[9];
rx(0.70002536) q[14];
ry(0.62057125) q[9];
cx q[38],q[20];
rx(0.18079437) q[38];
ry(0.34796848) q[20];
cx q[38],q[20];
rx(0.01337387) q[38];
ry(0.39766207) q[20];
cx q[22],q[39];
rx(0.91549887) q[22];
ry(0.91850283) q[39];
cx q[28],q[1];
rx(0.62237158) q[28];
ry(0.051385589) q[1];
cx q[35],q[30];
rx(0.56895774) q[35];
ry(0.77745554) q[30];
cx q[31],q[13];
rx(0.17468237) q[31];
ry(0.48638522) q[13];
cx q[33],q[0];
rx(0.87962437) q[33];
ry(0.10460231) q[0];
cx q[8],q[21];
rx(0.67740778) q[8];
ry(0.85724798) q[21];
cx q[22],q[24];
rx(0.99482218) q[22];
ry(0.5611955) q[24];
cx q[28],q[1];
rx(0.43590108) q[28];
ry(0.67673712) q[1];
cx q[38],q[20];
rx(0.59461093) q[38];
ry(0.65183055) q[20];
cx q[16],q[29];
rx(0.49908192) q[16];
ry(0.43054168) q[29];
cx q[11],q[14];
rx(0.46120377) q[11];
ry(0.3731298) q[14];
cx q[31],q[29];
rx(0.82279581) q[31];
ry(0.023366932) q[29];
cx q[38],q[20];
rx(0.92795827) q[38];
ry(0.53288736) q[20];
cx q[19],q[36];
rx(0.61462348) q[19];
ry(0.23867869) q[36];
cx q[23],q[34];
rx(0.76923918) q[23];
ry(0.051657222) q[34];
cx q[38],q[21];
rx(0.11032849) q[38];
ry(0.75837443) q[21];
cx q[22],q[24];
rx(0.098814572) q[22];
ry(0.056512827) q[24];
cx q[30],q[35];
rx(0.78237072) q[30];
ry(0.37684504) q[35];
cx q[1],q[28];
rx(0.76908482) q[1];
ry(0.82514196) q[28];
cx q[32],q[25];
rx(0.90634191) q[32];
ry(0.28598067) q[25];
cx q[23],q[12];
rx(0.40610223) q[23];
ry(0.3874079) q[12];
cx q[11],q[14];
rx(0.25413511) q[11];
ry(0.62059173) q[14];
cx q[30],q[26];
rx(0.3493681) q[30];
ry(0.39310403) q[26];
cx q[23],q[12];
rx(0.41714712) q[23];
ry(0.4100965) q[12];
cx q[6],q[9];
rx(0.83230131) q[6];
ry(0.79173531) q[9];
cx q[28],q[34];
rx(0.30199998) q[28];
ry(0.15345791) q[34];
cx q[15],q[6];
rx(0.59253977) q[15];
ry(0.73191608) q[6];
cx q[17],q[34];
rx(0.12874525) q[17];
ry(0.53503483) q[34];
cx q[3],q[26];
rx(0.091332233) q[3];
ry(0.75821115) q[26];
cx q[24],q[14];
rx(0.83503121) q[24];
ry(0.60780443) q[14];
cx q[19],q[33];
rx(0.63790156) q[19];
ry(0.79409194) q[33];
cx q[35],q[36];
rx(13/(7*pi)) q[35];
ry(0.83597399) q[36];
cx q[37],q[28];
rx(0.88846974) q[37];
ry(0.01890396) q[28];
cx q[19],q[33];
rx(0.9007355) q[19];
ry(0.87818442) q[33];
cx q[27],q[1];
rx(0.71493136) q[27];
ry(0.17112619) q[1];