OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[38],q[0];
rx(0.7679601) q[38];
ry(0.99423131) q[0];
cx q[22],q[25];
rx(0.22637865) q[22];
ry(0.27508623) q[25];
cx q[30],q[35];
rx(0.23178101) q[30];
ry(0.93923661) q[35];
cx q[19],q[22];
rx(0.7838905) q[19];
ry(0.25385697) q[22];
cx q[9],q[10];
rx(0.3345185) q[9];
ry(0.92227594) q[10];
cx q[25],q[28];
rx(0.85103179) q[25];
ry(0.83712722) q[28];
cx q[31],q[32];
rx(0.78536931) q[31];
ry(0.68527334) q[32];
cx q[7],q[9];
rx(0.63763137) q[7];
ry(0.1724416) q[9];
cx q[7],q[11];
rx(0.54344151) q[7];
ry(0.76526783) q[11];
cx q[31],q[32];
rx(0.73038565) q[31];
ry(0.0063234921) q[32];
cx q[1],q[2];
rx(0.94875953) q[1];
ry(0.64653398) q[2];
cx q[24],q[27];
rx(0.29502006) q[24];
ry(0.2448443) q[27];
cx q[19],q[23];
rx(0.8743438) q[19];
ry(0.066683289) q[23];
cx q[9],q[10];
rx(0.60579415) q[9];
ry(0.54917374) q[10];
cx q[34],q[37];
rx(0.018460409) q[34];
ry(0.73165453) q[37];
cx q[25],q[28];
rx(0.22000287) q[25];
ry(0.99474244) q[28];
cx q[32],q[36];
rx(0.4922982) q[32];
ry(0.36246082) q[36];
cx q[35],q[36];
rx(0.11026425) q[35];
ry(0.83330377) q[36];
cx q[23],q[19];
rx(0.17166547) q[23];
ry(0.8309235) q[19];
cx q[23],q[25];
rx(0.93466039) q[23];
ry(0.75558356) q[25];
cx q[18],q[21];
rx(0.48985588) q[18];
ry(0.3710791) q[21];
cx q[39],q[4];
rx(0.18932853) q[39];
ry(0.52208588) q[4];
cx q[7],q[11];
rx(0.047644748) q[7];
ry(0.88705535) q[11];
cx q[33],q[34];
rx(0.52514423) q[33];
ry(0.7791687) q[34];
cx q[21],q[24];
rx(0.0093656814) q[21];
ry(0.037644734) q[24];
cx q[13],q[17];
rx(0.42575389) q[13];
ry(0.86158562) q[17];
cx q[14],q[17];
rx(0.44037893) q[14];
ry(0.52616252) q[17];
cx q[12],q[14];
rx(0.98188828) q[12];
ry(0.80569815) q[14];
cx q[32],q[35];
rx(0.70919619) q[32];
ry(0.62287023) q[35];
cx q[35],q[39];
rx(0.60078136) q[35];
ry(0.43307952) q[39];
cx q[10],q[13];
rx(0.5125864) q[10];
ry(0.49747648) q[13];
cx q[39],q[2];
rx(0.65304006) q[39];
ry(0.46582653) q[2];
cx q[4],q[8];
rx(0.23946253) q[4];
ry(0.0095391293) q[8];
cx q[38],q[0];
rx(0.83990862) q[38];
ry(0.70722894) q[0];
cx q[11],q[16];
rx(0.78047443) q[11];
ry(0.230937) q[16];
cx q[4],q[5];
rx(0.42638124) q[4];
ry(0.15613713) q[5];
cx q[22],q[24];
rx(0.52333395) q[22];
ry(0.27017089) q[24];
cx q[34],q[35];
rx(0.33724928) q[34];
ry(0.64499059) q[35];
cx q[9],q[12];
rx(0.77555706) q[9];
ry(0.15323875) q[12];
cx q[18],q[22];
rx(0.56158353) q[18];
ry(0.3297938) q[22];
cx q[22],q[27];
rx(0.085809177) q[22];
ry(0.14365775) q[27];
cx q[11],q[12];
rx(0.15790263) q[11];
ry(0.84237537) q[12];
cx q[21],q[24];
rx(0.62961596) q[21];
ry(0.60750336) q[24];
cx q[2],q[3];
rx(0.22037531) q[2];
ry(0.61363398) q[3];
cx q[4],q[8];
rx(0.046668863) q[4];
ry(0.60631743) q[8];
cx q[31],q[34];
rx(0.25282356) q[31];
ry(0.020476752) q[34];
cx q[26],q[29];
rx(0.90627294) q[26];
ry(0.65416342) q[29];
cx q[22],q[27];
rx(0.51776792) q[22];
ry(0.67343725) q[27];
cx q[6],q[10];
rx(0.94023618) q[6];
ry(0.98231071) q[10];
cx q[23],q[27];
rx(0.15486861) q[23];
ry(0.86872185) q[27];
cx q[8],q[9];
rx(0.36306781) q[8];
ry(0.38720804) q[9];
cx q[9],q[10];
rx(0.054895787) q[9];
ry(0.022092772) q[10];
cx q[2],q[7];
rx(0.42978755) q[2];
ry(0.53749808) q[7];
cx q[10],q[12];
rx(0.06151625) q[10];
ry(0.19243691) q[12];
cx q[5],q[6];
rx(0.73755968) q[5];
ry(0.33386464) q[6];
cx q[7],q[8];
rx(0.57354396) q[7];
ry(0.14897658) q[8];
cx q[29],q[30];
rx(0.604502) q[29];
ry(0.59836755) q[30];
cx q[5],q[7];
rx(0.62810452) q[5];
ry(0.68731373) q[7];
cx q[32],q[37];
rx(0.23643907) q[32];
ry(0.39221199) q[37];
cx q[31],q[33];
rx(0.36698071) q[31];
ry(0.41161114) q[33];
cx q[34],q[37];
rx(0.34814578) q[34];
ry(0.36701776) q[37];
cx q[36],q[39];
rx(0.61387808) q[36];
ry(0.3493478) q[39];
cx q[28],q[29];
rx(0.310045) q[28];
ry(0.96758452) q[29];
cx q[36],q[0];
rx(0.45173755) q[36];
ry(0.65058329) q[0];
cx q[21],q[26];
rx(0.76975804) q[21];
ry(0.64963657) q[26];
cx q[30],q[32];
rx(0.49693836) q[30];
ry(0.81376592) q[32];
cx q[8],q[11];
rx(0.61389461) q[8];
ry(0.79048657) q[11];
cx q[28],q[30];
rx(0.2688438) q[28];
ry(0.33004436) q[30];
cx q[28],q[31];
rx(0.95271729) q[28];
ry(0.023655575) q[31];
cx q[34],q[39];
rx(0.55571651) q[34];
ry(0.3317651) q[39];
cx q[14],q[17];
rx(0.40260007) q[14];
ry(0.83592241) q[17];
cx q[12],q[16];
rx(0.39661524) q[12];
ry(0.82159953) q[16];
cx q[20],q[21];
rx(0.4305211) q[20];
ry(0.83624421) q[21];
cx q[24],q[27];
rx(0.36970515) q[24];
ry(0.78674075) q[27];
cx q[2],q[3];
rx(0.83020507) q[2];
ry(0.48082472) q[3];
cx q[9],q[10];
rx(0.61525446) q[9];
ry(0.38948506) q[10];
cx q[3],q[4];
rx(0.37230393) q[3];
ry(0.78843684) q[4];
cx q[9],q[14];
rx(0.17570995) q[9];
ry(0.12954006) q[14];
cx q[38],q[3];
rx(0.81155796) q[38];
ry(0.5088933) q[3];
cx q[20],q[23];
rx(0.61550712) q[20];
ry(0.077039771) q[23];
cx q[25],q[29];
rx(0.47852448) q[25];
ry(0.40088689) q[29];
cx q[22],q[24];
rx(0.64360404) q[22];
ry(0.63272736) q[24];
cx q[18],q[20];
rx(0.70789434) q[18];
ry(0.8922365) q[20];
cx q[25],q[30];
rx(0.10359141) q[25];
ry(0.91041518) q[30];
cx q[39],q[4];
rx(0.72435258) q[39];
ry(0.35430952) q[4];
cx q[18],q[20];
rx(0.3049707) q[18];
ry(0.51710312) q[20];
cx q[37],q[2];
rx(0.21738642) q[37];
ry(0.29228541) q[2];
cx q[31],q[34];
rx(0.70690465) q[31];
ry(0.86882908) q[34];
cx q[37],q[39];
rx(0.97219882) q[37];
ry(0.17949369) q[39];
cx q[37],q[2];
rx(0.64961675) q[37];
ry(0.44720616) q[2];
cx q[38],q[39];
rx(0.36532223) q[38];
ry(0.36620956) q[39];
cx q[27],q[30];
rx(0.21002426) q[27];
ry(0.53842196) q[30];
cx q[12],q[16];
rx(0.16480505) q[12];
ry(0.89753575) q[16];
cx q[15],q[16];
rx(0.97002513) q[15];
ry(0.022417878) q[16];
cx q[15],q[20];
rx(0.13404925) q[15];
ry(0.3006585) q[20];
cx q[3],q[5];
rx(0.45374032) q[3];
ry(0.15778324) q[5];
cx q[24],q[27];
rx(0.86535195) q[24];
ry(0.2039143) q[27];
cx q[0],q[2];
rx(0.89422678) q[0];
ry(0.99025928) q[2];
cx q[0],q[38];
rx(0.39717944) q[0];
ry(0.57132337) q[38];
cx q[33],q[34];
rx(0.070206439) q[33];
ry(0.33824304) q[34];
cx q[33],q[38];
rx(0.4856433) q[33];
ry(0.025184882) q[38];
cx q[4],q[7];
rx(0.072271326) q[4];
ry(0.61039571) q[7];
cx q[19],q[21];
rx(0.3567214) q[19];
ry(0.95573412) q[21];
cx q[8],q[11];
rx(0.92976134) q[8];
ry(0.566318) q[11];
cx q[15],q[16];
rx(0.51030307) q[15];
ry(0.21723891) q[16];
cx q[1],q[3];
rx(0.88618356) q[1];
ry(0.23671927) q[3];
cx q[37],q[2];
rx(0.31122877) q[37];
ry(0.94055819) q[2];
cx q[36],q[38];
rx(0.094505255) q[36];
ry(0.89771752) q[38];
cx q[33],q[34];
rx(0.77052202) q[33];
ry(0.54792021) q[34];
cx q[6],q[3];
rx(0.99795658) q[6];
ry(0.29390324) q[3];
cx q[22],q[24];
rx(0.90035717) q[22];
ry(0.64749321) q[24];
cx q[39],q[2];
rx(0.84735384) q[39];
ry(0.90328697) q[2];
cx q[24],q[27];
rx(0.047608427) q[24];
ry(0.86026285) q[27];
cx q[20],q[24];
rx(0.42268506) q[20];
ry(0.89929399) q[24];
cx q[19],q[24];
rx(0.36038164) q[19];
ry(0.005762766) q[24];
cx q[31],q[34];
rx(0.79070077) q[31];
ry(0.34804174) q[34];
cx q[29],q[30];
rx(0.42426463) q[29];
ry(0.61398386) q[30];
cx q[8],q[11];
rx(0.72820788) q[8];
ry(0.78872327) q[11];
cx q[33],q[34];
rx(0.72179956) q[33];
ry(0.49784905) q[34];
cx q[20],q[22];
rx(0.011305806) q[20];
ry(0.910991) q[22];
cx q[19],q[23];
rx(0.89837041) q[19];
ry(0.4823749) q[23];
cx q[29],q[30];
rx(0.21480086) q[29];
ry(0.69012717) q[30];
cx q[17],q[20];
rx(0.73938236) q[17];
ry(0.63250543) q[20];
cx q[13],q[16];
rx(0.34581133) q[13];
ry(0.79658097) q[16];
cx q[8],q[10];
rx(0.82677998) q[8];
ry(0.77563246) q[10];
cx q[33],q[34];
rx(0.191944) q[33];
ry(0.85427972) q[34];
cx q[0],q[3];
rx(0.54470674) q[0];
ry(0.32765728) q[3];
cx q[38],q[2];
rx(0.73278236) q[38];
ry(0.14428502) q[2];
cx q[4],q[5];
rx(0.19465692) q[4];
ry(0.26657994) q[5];
cx q[4],q[5];
rx(0.33153572) q[4];
ry(0.45336888) q[5];
cx q[1],q[3];
rx(0.34309683) q[1];
ry(0.99466885) q[3];
cx q[36],q[38];
rx(0.35262549) q[36];
ry(0.26834406) q[38];
cx q[26],q[27];
rx(0.5326139) q[26];
ry(0.25670386) q[27];
cx q[5],q[3];
rx(0.58350636) q[5];
ry(0.134511) q[3];
cx q[9],q[10];
rx(0.84103055) q[9];
ry(0.29161825) q[10];
cx q[13],q[15];
rx(0.66370535) q[13];
ry(0.39386846) q[15];
cx q[35],q[36];
rx(0.75690643) q[35];
ry(0.21076766) q[36];
cx q[30],q[31];
rx(0.070828933) q[30];
ry(0.84034456) q[31];
cx q[26],q[29];
rx(0.018418054) q[26];
ry(0.81918469) q[29];
cx q[28],q[30];
rx(0.3878954) q[28];
ry(0.94002585) q[30];
cx q[25],q[26];
rx(0.055499312) q[25];
ry(0.21314302) q[26];
cx q[35],q[38];
rx(0.49860448) q[35];
ry(0.19778422) q[38];
cx q[3],q[6];
rx(0.52051493) q[3];
ry(0.66571827) q[6];
cx q[35],q[38];
rx(0.31646137) q[35];
ry(0.85351001) q[38];
cx q[6],q[11];
rx(0.66478301) q[6];
ry(0.16557923) q[11];
cx q[27],q[29];
rx(0.89101981) q[27];
ry(0.72536802) q[29];
cx q[24],q[28];
rx(0.89688627) q[24];
ry(0.70434358) q[28];
cx q[0],q[39];
rx(0.78130331) q[0];
ry(0.0018707307) q[39];
cx q[6],q[8];
rx(0.085789514) q[6];
ry(0.92893333) q[8];
cx q[28],q[29];
rx(0.21465193) q[28];
ry(0.040758914) q[29];
cx q[35],q[38];
rx(0.50723742) q[35];
ry(0.14573329) q[38];
cx q[17],q[21];
rx(0.093437439) q[17];
ry(0.021960683) q[21];
cx q[22],q[25];
rx(0.60744213) q[22];
ry(0.96319741) q[25];
cx q[14],q[18];
rx(0.97678636) q[14];
ry(0.31122586) q[18];
cx q[32],q[28];
rx(0.11832292) q[32];
ry(0.7819702) q[28];
cx q[28],q[32];
rx(0.074434318) q[28];
ry(0.09978296) q[32];
cx q[20],q[23];
rx(0.82918953) q[20];
ry(0.48186479) q[23];
cx q[1],q[6];
rx(0.90560535) q[1];
ry(0.65914348) q[6];
cx q[35],q[30];
rx(0.19648612) q[35];
ry(0.53932145) q[30];
cx q[15],q[20];
rx(0.1692078) q[15];
ry(0.63007977) q[20];
cx q[10],q[15];
rx(0.80321022) q[10];
ry(0.12027185) q[15];
cx q[24],q[28];
rx(0.51286934) q[24];
ry(0.077387531) q[28];
cx q[21],q[23];
rx(0.82418285) q[21];
ry(0.036998682) q[23];
cx q[4],q[7];
rx(0.53029096) q[4];
ry(0.95874451) q[7];
cx q[38],q[39];
rx(0.93612473) q[38];
ry(0.71122725) q[39];
cx q[30],q[25];
rx(0.95369903) q[30];
ry(0.8162151) q[25];
cx q[5],q[9];
rx(0.30114003) q[5];
ry(0.62419897) q[9];
cx q[22],q[27];
rx(0.42205356) q[22];
ry(0.69007826) q[27];
cx q[16],q[18];
rx(0.21424741) q[16];
ry(0.59335189) q[18];
cx q[23],q[24];
rx(0.60797208) q[23];
ry(0.61768426) q[24];
cx q[3],q[4];
rx(0.78973816) q[3];
ry(0.7763914) q[4];
cx q[31],q[32];
rx(0.81287952) q[31];
ry(0.43155928) q[32];
cx q[7],q[11];
rx(0.00078084246) q[7];
ry(0.089003005) q[11];
cx q[6],q[11];
rx(0.8205655) q[6];
ry(0.56816781) q[11];
cx q[17],q[19];
rx(0.70602968) q[17];
ry(0.69570979) q[19];
cx q[16],q[21];
rx(0.35775899) q[16];
ry(0.29174327) q[21];
cx q[0],q[5];
rx(0.23695378) q[0];
ry(0.84111922) q[5];
cx q[16],q[21];
rx(0.63171333) q[16];
ry(0.023473108) q[21];
cx q[12],q[14];
rx(0.84711761) q[12];
ry(0.25543827) q[14];
cx q[22],q[26];
rx(0.96699287) q[22];
ry(0.65419952) q[26];
cx q[39],q[0];
rx(0.8515286) q[39];
ry(0.83097362) q[0];
cx q[16],q[18];
rx(0.22574127) q[16];
ry(0.23194958) q[18];
cx q[0],q[3];
rx(0.12553841) q[0];
ry(0.38293485) q[3];
cx q[2],q[7];
rx(0.017288917) q[2];
ry(0.48523782) q[7];
cx q[14],q[17];
rx(0.41624053) q[14];
ry(0.012517226) q[17];
cx q[31],q[33];
rx(0.60520909) q[31];
ry(0.92404074) q[33];
cx q[34],q[36];
rx(0.18238279) q[34];
ry(0.85450793) q[36];
cx q[23],q[27];
rx(0.88624395) q[23];
ry(0.34003122) q[27];
cx q[25],q[29];
rx(0.44303901) q[25];
ry(0.78875145) q[29];
cx q[21],q[18];
rx(0.96579134) q[21];
ry(0.68266696) q[18];
cx q[37],q[1];
rx(0.26391161) q[37];
ry(0.1261874) q[1];
cx q[15],q[17];
rx(0.045069589) q[15];
ry(0.048753924) q[17];
cx q[18],q[20];
rx(0.85894844) q[18];
ry(0.90938526) q[20];
cx q[16],q[11];
rx(0.14593705) q[16];
ry(0.84122883) q[11];
cx q[2],q[7];
rx(0.096744033) q[2];
ry(0.68065154) q[7];
cx q[10],q[13];
rx(0.10622733) q[10];
ry(0.1693868) q[13];
cx q[5],q[6];
rx(0.49229194) q[5];
ry(0.43438913) q[6];
cx q[32],q[30];
rx(0.94674679) q[32];
ry(0.63772932) q[30];
cx q[6],q[10];
rx(0.4149241) q[6];
ry(0.66313202) q[10];
cx q[8],q[11];
rx(0.53776287) q[8];
ry(0.50969352) q[11];
