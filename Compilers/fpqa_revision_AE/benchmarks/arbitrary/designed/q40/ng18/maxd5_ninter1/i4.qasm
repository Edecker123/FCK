OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[17],q[22];
rx(0.33617445) q[17];
ry(0.08749214) q[22];
cx q[26],q[29];
rx(0.09022057) q[26];
ry(0.67626867) q[29];
cx q[4],q[6];
rx(0.51413901) q[4];
ry(0.41615392) q[6];
cx q[20],q[24];
rx(0.99406681) q[20];
ry(0.5575224) q[24];
cx q[8],q[9];
rx(0.90817371) q[8];
ry(0.86893063) q[9];
cx q[36],q[39];
rx(0.093516519) q[36];
ry(0.15494743) q[39];
cx q[12],q[11];
rx(0.22227337) q[12];
ry(0.84278857) q[11];
cx q[18],q[15];
rx(0.18609487) q[18];
ry(0.30001611) q[15];
cx q[3],q[38];
rx(0.16209706) q[3];
ry(0.53204435) q[38];
cx q[13],q[15];
rx(0.10062831) q[13];
ry(0.25795185) q[15];
cx q[37],q[39];
rx(0.84038683) q[37];
ry(0.14944134) q[39];
cx q[2],q[4];
rx(0.8740616) q[2];
ry(0.07801791) q[4];
cx q[5],q[6];
rx(0.19314805) q[5];
ry(0.42487552) q[6];
cx q[38],q[3];
rx(0.21763945) q[38];
ry(0.15498432) q[3];
cx q[2],q[4];
rx(0.73546599) q[2];
ry(0.9468108) q[4];
cx q[30],q[27];
rx(0.11026075) q[30];
ry(0.93679046) q[27];
cx q[14],q[16];
rx(0.056330387) q[14];
ry(0.42270061) q[16];
cx q[27],q[30];
rx(0.92731149) q[27];
ry(0.35892885) q[30];
cx q[16],q[14];
rx(0.86414068) q[16];
ry(0.65801536) q[14];
cx q[0],q[1];
rx(0.56011368) q[0];
ry(0.21338482) q[1];
cx q[18],q[15];
rx(0.74001845) q[18];
ry(0.33052659) q[15];
cx q[29],q[26];
rx(0.11121783) q[29];
ry(0.13507849) q[26];
cx q[18],q[15];
rx(0.65976144) q[18];
ry(0.11612428) q[15];
cx q[17],q[22];
rx(0.79581236) q[17];
ry(0.62768783) q[22];
cx q[30],q[34];
rx(0.71968094) q[30];
ry(0.39273737) q[34];
cx q[24],q[23];
rx(0.72459376) q[24];
ry(0.20939023) q[23];
cx q[17],q[22];
rx(0.50902919) q[17];
ry(0.64565606) q[22];
cx q[30],q[34];
rx(0.52282895) q[30];
ry(0.8841989) q[34];
cx q[30],q[27];
rx(0.55624711) q[30];
ry(0.75595304) q[27];
cx q[22],q[26];
rx(0.1108319) q[22];
ry(0.88657577) q[26];
cx q[21],q[19];
rx(0.61381164) q[21];
ry(0.82759663) q[19];
cx q[37],q[39];
rx(0.01897736) q[37];
ry(0.22686802) q[39];
cx q[8],q[9];
rx(0.83358863) q[8];
ry(0.084802361) q[9];
cx q[39],q[36];
rx(0.19526207) q[39];
ry(0.83547159) q[36];
cx q[11],q[12];
rx(0.64574521) q[11];
ry(0.7171616) q[12];
cx q[35],q[34];
rx(0.61851946) q[35];
ry(0.43764914) q[34];
cx q[0],q[1];
rx(0.45050144) q[0];
ry(0.1697711) q[1];
cx q[22],q[17];
rx(0.53027402) q[22];
ry(0.1848753) q[17];
cx q[37],q[39];
rx(0.76518381) q[37];
ry(0.67280889) q[39];
cx q[6],q[7];
rx(0.97044799) q[6];
ry(0.84810711) q[7];
cx q[26],q[22];
rx(0.87944272) q[26];
ry(0.68092953) q[22];
cx q[13],q[15];
rx(0.81001994) q[13];
ry(0.88133088) q[15];
cx q[29],q[26];
rx(0.037809669) q[29];
ry(0.997422) q[26];
cx q[0],q[1];
rx(0.05063883) q[0];
ry(0.47325803) q[1];
cx q[25],q[28];
rx(0.79428987) q[25];
ry(0.16909296) q[28];
cx q[2],q[4];
rx(0.89618197) q[2];
ry(0.39414614) q[4];
cx q[25],q[28];
rx(0.97646266) q[25];
ry(0.17931614) q[28];
cx q[21],q[19];
rx(0.62594701) q[21];
ry(0.85344259) q[19];
cx q[5],q[6];
rx(0.12854431) q[5];
ry(0.12788292) q[6];
cx q[37],q[39];
rx(0.28933015) q[37];
ry(0.94599964) q[39];
cx q[38],q[3];
rx(0.47096188) q[38];
ry(0.52554149) q[3];
cx q[34],q[35];
rx(0.13160912) q[34];
ry(0.18834933) q[35];
cx q[16],q[14];
rx(0.70154661) q[16];
ry(0.25709264) q[14];
cx q[28],q[31];
rx(0.67659701) q[28];
ry(0.9793731) q[31];
cx q[29],q[26];
rx(0.5672873) q[29];
ry(0.07469819) q[26];
cx q[36],q[39];
rx(0.65819881) q[36];
ry(0.17198016) q[39];
cx q[9],q[10];
rx(0.41298215) q[9];
ry(0.62750052) q[10];
cx q[34],q[35];
rx(0.90662115) q[34];
ry(0.3192946) q[35];
cx q[37],q[39];
rx(0.20313869) q[37];
ry(0.60492696) q[39];
cx q[36],q[39];
rx(0.47500825) q[36];
ry(0.59365336) q[39];
cx q[7],q[6];
rx(0.1113486) q[7];
ry(0.0050651909) q[6];
cx q[17],q[22];
rx(0.91420744) q[17];
ry(0.28519286) q[22];
cx q[13],q[15];
rx(0.77457798) q[13];
ry(0.51784352) q[15];
cx q[31],q[28];
rx(0.10279602) q[31];
ry(0.54340045) q[28];
cx q[9],q[10];
rx(0.63789832) q[9];
ry(0.78127297) q[10];
cx q[8],q[9];
rx(0.49614046) q[8];
ry(0.7223838) q[9];
cx q[3],q[38];
rx(0.34602956) q[3];
ry(0.58872976) q[38];
cx q[19],q[21];
rx(0.32707843) q[19];
ry(0.56301656) q[21];
cx q[15],q[13];
rx(0.071069066) q[15];
ry(0.16675739) q[13];
cx q[1],q[0];
rx(0.138501) q[1];
ry(0.90642055) q[0];
cx q[39],q[36];
rx(0.36324813) q[39];
ry(0.40698816) q[36];
cx q[10],q[9];
rx(0.60162113) q[10];
ry(0.66653992) q[9];
cx q[24],q[23];
rx(0.6749354) q[24];
ry(0.98386882) q[23];
cx q[21],q[19];
rx(0.94630709) q[21];
ry(0.8893227) q[19];
cx q[29],q[26];
rx(0.5929387) q[29];
ry(0.61767054) q[26];
cx q[23],q[24];
rx(0.83831665) q[23];
ry(0.28345368) q[24];
cx q[4],q[6];
rx(0.16052938) q[4];
ry(0.11513877) q[6];
cx q[5],q[6];
rx(0.38190778) q[5];
ry(0.91738717) q[6];
cx q[32],q[33];
rx(0.66234639) q[32];
ry(0.56367991) q[33];
cx q[15],q[13];
rx(0.88378094) q[15];
ry(0.23020327) q[13];
cx q[16],q[14];
rx(0.92412475) q[16];
ry(0.50088416) q[14];
cx q[26],q[29];
rx(0.93033635) q[26];
ry(0.97918198) q[29];
cx q[39],q[37];
rx(0.0025999243) q[39];
ry(0.2127683) q[37];
cx q[25],q[28];
rx(0.28229071) q[25];
ry(0.46153221) q[28];
cx q[31],q[28];
rx(0.20901378) q[31];
ry(0.63875932) q[28];
cx q[12],q[11];
rx(0.48579292) q[12];
ry(0.29453714) q[11];
cx q[29],q[26];
rx(0.21314996) q[29];
ry(0.19272338) q[26];
cx q[24],q[20];
rx(0.69978477) q[24];
ry(0.17492008) q[20];
cx q[34],q[35];
rx(0.73100763) q[34];
ry(0.47386381) q[35];
cx q[11],q[12];
rx(0.75486277) q[11];
ry(0.94907686) q[12];
cx q[16],q[14];
rx(0.98379797) q[16];
ry(0.86559881) q[14];
cx q[2],q[4];
rx(0.85766089) q[2];
ry(0.86341159) q[4];
cx q[31],q[28];
rx(0.69745591) q[31];
ry(0.8234751) q[28];
cx q[35],q[34];
rx(0.53225075) q[35];
ry(0.76342618) q[34];
cx q[11],q[12];
rx(0.6054361) q[11];
ry(0.42997986) q[12];
cx q[0],q[1];
rx(0.96285705) q[0];
ry(0.36179581) q[1];
cx q[14],q[16];
rx(0.24196826) q[14];
ry(0.31629182) q[16];
cx q[27],q[30];
rx(0.75933192) q[27];
ry(0.86136501) q[30];
cx q[15],q[18];
rx(0.26477755) q[15];
ry(0.03428213) q[18];
cx q[23],q[24];
rx(0.94656067) q[23];
ry(0.47136552) q[24];
cx q[1],q[0];
rx(0.55158802) q[1];
ry(0.29998243) q[0];
cx q[36],q[39];
rx(0.13688015) q[36];
ry(0.2558777) q[39];
cx q[39],q[36];
rx(0.13763577) q[39];
ry(0.19177034) q[36];
cx q[15],q[13];
rx(0.69152556) q[15];
ry(0.6376092) q[13];
cx q[17],q[22];
rx(0.51196733) q[17];
ry(0.75027974) q[22];
cx q[21],q[19];
rx(0.34210115) q[21];
ry(0.40391495) q[19];
cx q[35],q[34];
rx(0.15501278) q[35];
ry(0.1315175) q[34];
cx q[32],q[33];
rx(0.66878448) q[32];
ry(0.60842754) q[33];
cx q[26],q[22];
rx(0.32160636) q[26];
ry(0.68257182) q[22];
cx q[9],q[10];
rx(0.092038845) q[9];
ry(0.87698119) q[10];
cx q[2],q[4];
rx(0.028131654) q[2];
ry(0.55301602) q[4];
cx q[23],q[24];
rx(0.29142873) q[23];
ry(0.78268011) q[24];
cx q[31],q[28];
rx(0.57754921) q[31];
ry(0.32254597) q[28];
cx q[13],q[15];
rx(0.88172075) q[13];
ry(0.16687793) q[15];
cx q[4],q[6];
rx(0.0185776) q[4];
ry(0.10654807) q[6];
cx q[23],q[24];
rx(0.52604636) q[23];
ry(0.73441209) q[24];
cx q[6],q[7];
rx(0.36624021) q[6];
ry(0.27310733) q[7];
cx q[28],q[25];
rx(0.65761609) q[28];
ry(0.92144196) q[25];
cx q[6],q[4];
rx(0.65658283) q[6];
ry(0.19596242) q[4];
cx q[22],q[26];
rx(0.22960912) q[22];
ry(0.22385335) q[26];
cx q[3],q[38];
rx(0.22159284) q[3];
ry(0.094394998) q[38];
cx q[6],q[7];
rx(0.12449983) q[6];
ry(0.87320202) q[7];
cx q[39],q[37];
rx(0.63270192) q[39];
ry(0.60383558) q[37];
cx q[15],q[13];
rx(0.67741971) q[15];
ry(0.79289046) q[13];
cx q[32],q[33];
rx(0.848937) q[32];
ry(0.62813621) q[33];
cx q[23],q[24];
rx(0.075274633) q[23];
ry(0.72774157) q[24];
cx q[14],q[16];
rx(0.13754135) q[14];
ry(0.25196709) q[16];
cx q[24],q[20];
rx(0.12562177) q[24];
ry(0.28156548) q[20];
cx q[29],q[26];
rx(0.75060858) q[29];
ry(0.038322823) q[26];
cx q[27],q[30];
rx(0.27599029) q[27];
ry(0.84459353) q[30];
cx q[9],q[10];
rx(0.63901705) q[9];
ry(0.50041794) q[10];
cx q[14],q[16];
rx(0.051579828) q[14];
ry(0.12254725) q[16];
cx q[24],q[23];
rx(0.36020232) q[24];
ry(0.10160581) q[23];
cx q[3],q[38];
rx(0.74731263) q[3];
ry(0.71594683) q[38];
cx q[5],q[6];
rx(0.82034112) q[5];
ry(0.51986968) q[6];
cx q[20],q[24];
rx(0.15806909) q[20];
ry(0.63074642) q[24];
cx q[17],q[22];
rx(0.38661729) q[17];
ry(0.90840346) q[22];
cx q[0],q[1];
rx(0.79615739) q[0];
ry(0.56340926) q[1];
cx q[34],q[35];
rx(0.67880257) q[34];
ry(0.15396251) q[35];
cx q[21],q[19];
rx(0.38034691) q[21];
ry(0.79327531) q[19];
cx q[29],q[26];
rx(0.8382574) q[29];
ry(0.32432748) q[26];
cx q[1],q[0];
rx(0.51351445) q[1];
ry(0.65103939) q[0];
cx q[35],q[34];
rx(0.7721899) q[35];
ry(0.98945541) q[34];
cx q[16],q[14];
rx(0.55836341) q[16];
ry(0.30280886) q[14];
cx q[19],q[21];
rx(0.17991097) q[19];
ry(0.48928938) q[21];
cx q[36],q[39];
rx(0.70848608) q[36];
ry(0.11137281) q[39];
cx q[35],q[34];
rx(0.57665938) q[35];
ry(0.98827014) q[34];
cx q[37],q[39];
rx(0.80191661) q[37];
ry(0.089784) q[39];
cx q[22],q[17];
rx(0.31240841) q[22];
ry(0.098998447) q[17];
cx q[17],q[22];
rx(0.56201432) q[17];
ry(0.39945402) q[22];
cx q[23],q[24];
rx(0.88697812) q[23];
ry(0.75664981) q[24];
cx q[34],q[30];
rx(0.96024307) q[34];
ry(0.13106113) q[30];
cx q[1],q[0];
rx(0.56811054) q[1];
ry(0.78132262) q[0];
cx q[31],q[28];
rx(0.86883982) q[31];
ry(0.82026445) q[28];
cx q[8],q[9];
rx(0.047642481) q[8];
ry(0.076763453) q[9];
cx q[5],q[6];
rx(0.26010277) q[5];
ry(0.12795281) q[6];
cx q[6],q[4];
rx(0.066987705) q[6];
ry(0.17080227) q[4];
cx q[20],q[24];
rx(0.92966366) q[20];
ry(0.74332102) q[24];
cx q[20],q[24];
rx(0.77924253) q[20];
ry(0.92723115) q[24];
cx q[35],q[34];
rx(0.43677304) q[35];
ry(0.27337301) q[34];
cx q[9],q[8];
rx(0.11890224) q[9];
ry(0.35787629) q[8];
cx q[37],q[39];
rx(0.86151153) q[37];
ry(0.10089292) q[39];
cx q[33],q[32];
rx(0.74369361) q[33];
ry(0.028735248) q[32];
cx q[11],q[12];
rx(0.42640373) q[11];
ry(0.74572041) q[12];
cx q[10],q[9];
rx(0.38570151) q[10];
ry(0.74872361) q[9];
cx q[20],q[24];
rx(0.15703807) q[20];
ry(0.56184234) q[24];
cx q[4],q[6];
rx(0.41334773) q[4];
ry(0.1717553) q[6];
cx q[31],q[28];
rx(0.39279411) q[31];
ry(0.61484374) q[28];
cx q[22],q[17];
rx(0.41845529) q[22];
ry(0.49810403) q[17];
cx q[2],q[4];
rx(0.44019753) q[2];
ry(0.048676689) q[4];
cx q[9],q[10];
rx(0.2397173) q[9];
ry(0.22295536) q[10];
cx q[33],q[32];
rx(0.77698306) q[33];
ry(0.47613806) q[32];
cx q[16],q[14];
rx(0.12480135) q[16];
ry(0.580745) q[14];
cx q[13],q[15];
rx(0.0302071) q[13];
ry(0.58513009) q[15];
cx q[39],q[1];
rx(0.74838024) q[39];
ry(0.49616567) q[1];
cx q[14],q[16];
rx(0.27213327) q[14];
ry(0.97547361) q[16];
cx q[33],q[32];
rx(0.34270418) q[33];
ry(0.87783103) q[32];
cx q[28],q[25];
rx(0.85446628) q[28];
ry(0.77668859) q[25];
cx q[3],q[38];
rx(0.34741114) q[3];
ry(0.53953796) q[38];
cx q[8],q[9];
rx(0.12205209) q[8];
ry(0.13104498) q[9];
cx q[10],q[9];
rx(0.13497642) q[10];
ry(0.47294137) q[9];
cx q[21],q[19];
rx(0.6563224) q[21];
ry(0.35965029) q[19];
cx q[17],q[22];
rx(0.96678803) q[17];
ry(0.95403481) q[22];
cx q[14],q[16];
rx(0.28483539) q[14];
ry(0.66866981) q[16];
cx q[29],q[26];
rx(0.69501868) q[29];
ry(0.078571679) q[26];
cx q[12],q[11];
rx(0.85615561) q[12];
ry(0.318108) q[11];
cx q[33],q[32];
rx(0.25045638) q[33];
ry(0.6319942) q[32];
cx q[1],q[39];
rx(0.92923669) q[1];
ry(0.88589904) q[39];
cx q[5],q[6];
rx(0.96923518) q[5];
ry(0.76654464) q[6];
cx q[7],q[6];
rx(0.16201785) q[7];
ry(0.63487544) q[6];
cx q[13],q[15];
rx(0.57027513) q[13];
ry(0.92217059) q[15];
cx q[39],q[1];
rx(0.86619826) q[39];
ry(0.72940364) q[1];
cx q[37],q[39];
rx(0.99728473) q[37];
ry(0.047204215) q[39];
cx q[10],q[9];
rx(0.25494283) q[10];
ry(0.98022838) q[9];
cx q[28],q[31];
rx(0.76304378) q[28];
ry(0.3271974) q[31];
cx q[33],q[32];
rx(0.23134689) q[33];
ry(0.11048105) q[32];
cx q[13],q[15];
rx(0.75836483) q[13];
ry(0.44288102) q[15];
cx q[16],q[14];
rx(0.25277001) q[16];
ry(0.47600961) q[14];
cx q[34],q[35];
rx(0.63197078) q[34];
ry(0.81050037) q[35];
cx q[18],q[15];
rx(0.80685304) q[18];
ry(0.14424521) q[15];
cx q[11],q[12];
rx(0.96982406) q[11];
ry(0.67322289) q[12];
cx q[19],q[21];
rx(0.19830409) q[19];
ry(0.076642883) q[21];
cx q[25],q[28];
rx(0.34470097) q[25];
ry(0.83183111) q[28];
cx q[31],q[28];
rx(0.25173243) q[31];
ry(0.63249386) q[28];
cx q[33],q[32];
rx(0.70842435) q[33];
ry(0.13993514) q[32];
cx q[31],q[28];
rx(0.8070253) q[31];
ry(0.69584897) q[28];
cx q[2],q[4];
rx(0.3929698) q[2];
ry(0.37698923) q[4];
cx q[30],q[34];
rx(0.50553946) q[30];
ry(0.069080482) q[34];
cx q[36],q[39];
rx(0.61445006) q[36];
ry(0.67279087) q[39];
cx q[2],q[4];
rx(0.039796696) q[2];
ry(0.77743971) q[4];
cx q[1],q[39];
rx(0.1735335) q[1];
ry(0.29492395) q[39];
cx q[19],q[21];
rx(0.59453497) q[19];
ry(0.51301643) q[21];
cx q[39],q[1];
rx(0.25947724) q[39];
ry(0.17229276) q[1];
cx q[2],q[4];
rx(0.15738465) q[2];
ry(0.37732935) q[4];
cx q[21],q[19];
rx(0.39134225) q[21];
ry(0.87798023) q[19];
cx q[12],q[11];
rx(0.6818084) q[12];
ry(0.27599793) q[11];
cx q[13],q[15];
rx(0.67845719) q[13];
ry(0.54372111) q[15];
cx q[12],q[11];
rx(0.63433415) q[12];
ry(0.25625895) q[11];
cx q[10],q[9];
rx(0.24328183) q[10];
ry(0.93683167) q[9];
cx q[23],q[24];
rx(0.82987803) q[23];
ry(0.98963446) q[24];
cx q[20],q[24];
rx(0.89345135) q[20];
ry(0.82854969) q[24];
cx q[31],q[28];
rx(0.23576121) q[31];
ry(0.92054997) q[28];
cx q[37],q[39];
rx(0.58216002) q[37];
ry(0.81194774) q[39];
cx q[17],q[22];
rx(0.37873073) q[17];
ry(0.52362671) q[22];
cx q[16],q[14];
rx(0.69191274) q[16];
ry(0.70202887) q[14];
cx q[8],q[9];
rx(0.39054516) q[8];
ry(0.93449685) q[9];
cx q[3],q[38];
rx(0.62431581) q[3];
ry(0.54480878) q[38];
cx q[33],q[32];
rx(0.93902506) q[33];
ry(0.2496792) q[32];
cx q[34],q[35];
rx(0.63893352) q[34];
ry(0.1818854) q[35];
cx q[21],q[19];
rx(0.60414019) q[21];
ry(0.025833412) q[19];
cx q[20],q[24];
rx(0.83129033) q[20];
ry(0.81721178) q[24];
cx q[27],q[30];
rx(0.19835393) q[27];
ry(0.62586051) q[30];
cx q[27],q[30];
rx(0.11487611) q[27];
ry(0.7288475) q[30];
cx q[20],q[24];
rx(0.41207345) q[20];
ry(0.26197237) q[24];
cx q[24],q[23];
rx(12/(5*pi)) q[24];
ry(0.12521039) q[23];
cx q[20],q[24];
rx(0.34279787) q[20];
ry(0.60602465) q[24];
cx q[27],q[30];
rx(0.88445487) q[27];
ry(0.58795841) q[30];
cx q[13],q[15];
rx(0.99637948) q[13];
ry(0.19312526) q[15];
cx q[12],q[11];
rx(0.73346094) q[12];
ry(0.19784232) q[11];
cx q[10],q[9];
rx(0.28468927) q[10];
ry(0.040464862) q[9];
cx q[33],q[32];
rx(0.45120619) q[33];
ry(0.45872171) q[32];
cx q[8],q[9];
rx(0.18103301) q[8];
ry(0.35144425) q[9];
cx q[19],q[21];
rx(0.14131694) q[19];
ry(0.38536302) q[21];
cx q[21],q[19];
rx(0.16583381) q[21];
ry(0.2687211) q[19];
cx q[27],q[30];
rx(0.77459015) q[27];
ry(0.78485888) q[30];
cx q[8],q[9];
rx(0.93102315) q[8];
ry(0.73580064) q[9];
cx q[5],q[6];
rx(0.007273776) q[5];
ry(0.43425114) q[6];
cx q[17],q[22];
rx(0.72215587) q[17];
ry(0.31549354) q[22];
cx q[14],q[16];
rx(0.1386519) q[14];
ry(0.48344417) q[16];
cx q[8],q[9];
rx(0.76377249) q[8];
ry(0.4080204) q[9];
cx q[35],q[34];
rx(0.14438475) q[35];
ry(0.84462662) q[34];
cx q[27],q[30];
rx(0.65707852) q[27];
ry(0.82450572) q[30];
cx q[20],q[24];
rx(0.073583242) q[20];
ry(0.88843022) q[24];
cx q[13],q[15];
rx(0.72046777) q[13];
ry(0.35803806) q[15];
cx q[4],q[6];
rx(0.7539366) q[4];
ry(0.050149648) q[6];
cx q[10],q[9];
rx(0.90461711) q[10];
ry(0.66264866) q[9];
cx q[39],q[1];
rx(0.93362556) q[39];
ry(0.30812117) q[1];
cx q[22],q[17];
rx(0.91769724) q[22];
ry(0.49797556) q[17];
cx q[21],q[19];
rx(0.92824863) q[21];
ry(0.42213859) q[19];
cx q[3],q[38];
rx(0.8285882) q[3];
ry(0.029982815) q[38];
cx q[33],q[32];
rx(0.95852401) q[33];
ry(0.18840057) q[32];
cx q[21],q[19];
rx(0.69195875) q[21];
ry(0.88293034) q[19];
cx q[2],q[4];
rx(0.767547) q[2];
ry(0.25865005) q[4];
cx q[27],q[30];
rx(0.90462298) q[27];
ry(0.31591819) q[30];
cx q[37],q[39];
rx(0.23462805) q[37];
ry(0.6070444) q[39];
cx q[5],q[6];
rx(0.73972348) q[5];
ry(0.41582316) q[6];
cx q[27],q[30];
rx(0.76654315) q[27];
ry(0.85962315) q[30];
cx q[2],q[4];
rx(0.99023887) q[2];
ry(0.74279104) q[4];
cx q[12],q[11];
rx(0.9868221) q[12];
ry(0.30589431) q[11];
cx q[25],q[28];
rx(0.69026972) q[25];
ry(0.29716089) q[28];
cx q[0],q[1];
rx(0.99326814) q[0];
ry(0.077059946) q[1];
cx q[20],q[24];
rx(0.53703105) q[20];
ry(0.086540883) q[24];
cx q[34],q[35];
rx(0.74663413) q[34];
ry(0.18593584) q[35];
cx q[12],q[11];
rx(0.53187736) q[12];
ry(0.27452572) q[11];
cx q[10],q[9];
rx(0.15472687) q[10];
ry(0.072256427) q[9];
cx q[26],q[29];
rx(0.25438556) q[26];
ry(0.086411253) q[29];
cx q[12],q[11];
rx(0.24858401) q[12];
ry(0.52180585) q[11];
cx q[23],q[24];
rx(0.267324) q[23];
ry(0.80367488) q[24];
cx q[37],q[39];
rx(0.44829935) q[37];
ry(0.003652789) q[39];
cx q[32],q[33];
rx(0.55697432) q[32];
ry(0.77681118) q[33];
cx q[7],q[6];
rx(0.38274354) q[7];
ry(0.7062278) q[6];
cx q[13],q[15];
rx(0.51980655) q[13];
ry(0.439577) q[15];
cx q[3],q[38];
rx(0.51819285) q[3];
ry(0.97686686) q[38];
cx q[3],q[38];
rx(0.47299048) q[3];
ry(0.92675882) q[38];
cx q[35],q[34];
rx(0.81047526) q[35];
ry(0.17281825) q[34];
cx q[15],q[18];
rx(0.56167013) q[15];
ry(0.62057626) q[18];
cx q[0],q[1];
rx(0.98645757) q[0];
ry(0.56380097) q[1];
cx q[30],q[27];
rx(0.068878356) q[30];
ry(0.98072221) q[27];
cx q[27],q[30];
rx(0.27418611) q[27];
ry(0.11567198) q[30];
cx q[38],q[3];
rx(0.0076407325) q[38];
ry(0.94316289) q[3];
cx q[28],q[25];
rx(0.61457814) q[28];
ry(0.13586412) q[25];
cx q[38],q[3];
rx(0.35454664) q[38];
ry(0.63815944) q[3];
cx q[29],q[26];
rx(0.82013709) q[29];
ry(0.067656924) q[26];
cx q[16],q[14];
rx(0.61857858) q[16];
ry(0.71208927) q[14];
cx q[37],q[39];
rx(0.86958365) q[37];
ry(0.31698815) q[39];
cx q[23],q[24];
rx(0.36066697) q[23];
ry(0.73640401) q[24];
cx q[38],q[3];
rx(0.34572259) q[38];
ry(0.46643837) q[3];
cx q[3],q[38];
rx(0.10699659) q[3];
ry(0.52587789) q[38];
cx q[2],q[4];
rx(0.58244227) q[2];
ry(0.39657149) q[4];
cx q[13],q[15];
rx(0.94536352) q[13];
ry(0.1139902) q[15];
cx q[32],q[33];
rx(0.0598017) q[32];
ry(0.40462547) q[33];
cx q[12],q[11];
rx(0.46599243) q[12];
ry(0.061664164) q[11];
cx q[32],q[33];
rx(0.71990984) q[32];
ry(0.79659625) q[33];
cx q[26],q[22];
rx(0.35403977) q[26];
ry(0.94296883) q[22];
cx q[17],q[22];
rx(0.92163288) q[17];
ry(0.66740192) q[22];
cx q[36],q[39];
rx(0.34493355) q[36];
ry(0.74623241) q[39];
cx q[31],q[28];
rx(0.0098371428) q[31];
ry(0.082652656) q[28];
cx q[38],q[3];
rx(0.99515949) q[38];
ry(0.89170015) q[3];
cx q[12],q[11];
rx(0.94585493) q[12];
ry(0.8603255) q[11];
cx q[8],q[9];
rx(0.29545278) q[8];
ry(0.22897132) q[9];
cx q[29],q[26];
rx(0.12299824) q[29];
ry(0.68471606) q[26];
cx q[10],q[9];
rx(0.63709463) q[10];
ry(0.53741658) q[9];
cx q[38],q[3];
rx(0.65440821) q[38];
ry(0.26072188) q[3];
cx q[20],q[24];
rx(0.65505379) q[20];
ry(0.50828668) q[24];
cx q[17],q[22];
rx(0.06883897) q[17];
ry(0.74178682) q[22];
cx q[35],q[34];
rx(0.17598328) q[35];
ry(0.2182511) q[34];
cx q[27],q[30];
rx(0.34493648) q[27];
ry(0.73360083) q[30];
cx q[36],q[39];
rx(0.90569185) q[36];
ry(0.92230487) q[39];
cx q[14],q[16];
rx(0.0051536083) q[14];
ry(0.022865234) q[16];
cx q[31],q[28];
rx(0.53544698) q[31];
ry(0.58314293) q[28];
cx q[23],q[24];
rx(0.32346048) q[23];
ry(0.89962215) q[24];
cx q[20],q[24];
rx(0.20774885) q[20];
ry(0.066346328) q[24];
cx q[37],q[39];
rx(0.48549667) q[37];
ry(0.42375438) q[39];
cx q[21],q[19];
rx(0.18583844) q[21];
ry(0.8065073) q[19];
cx q[7],q[6];
rx(0.54861284) q[7];
ry(0.35804498) q[6];
cx q[30],q[34];
rx(0.7159045) q[30];
ry(0.30443327) q[34];
cx q[17],q[22];
rx(0.62726363) q[17];
ry(0.65426119) q[22];
cx q[5],q[6];
rx(0.74802093) q[5];
ry(0.6964091) q[6];
cx q[35],q[34];
rx(0.52922979) q[35];
ry(0.72588585) q[34];
cx q[1],q[39];
rx(0.47070215) q[1];
ry(0.35507154) q[39];
cx q[15],q[13];
rx(0.53063508) q[15];
ry(0.017710045) q[13];
cx q[27],q[30];
rx(0.56359636) q[27];
ry(0.70366661) q[30];
cx q[22],q[26];
rx(0.77854799) q[22];
ry(0.25135693) q[26];
cx q[16],q[14];
rx(0.054892693) q[16];
ry(0.90799662) q[14];
cx q[11],q[12];
rx(0.18824974) q[11];
ry(0.9139278) q[12];
cx q[17],q[22];
rx(0.66939446) q[17];
ry(0.45444637) q[22];
cx q[31],q[28];
rx(0.41723082) q[31];
ry(0.55839764) q[28];
cx q[33],q[32];
rx(0.21137052) q[33];
ry(0.21200753) q[32];
cx q[7],q[6];
rx(0.97151678) q[7];
ry(0.70014049) q[6];
cx q[36],q[39];
rx(0.13800346) q[36];
ry(0.79441738) q[39];
cx q[26],q[22];
rx(0.143722) q[26];
ry(0.62091265) q[22];
cx q[33],q[32];
rx(0.44257866) q[33];
ry(0.62370716) q[32];
cx q[27],q[30];
rx(0.6347885) q[27];
ry(0.83585078) q[30];
cx q[37],q[39];
rx(0.25296183) q[37];
ry(0.039421154) q[39];
cx q[29],q[26];
rx(0.62173821) q[29];
ry(0.07112082) q[26];
cx q[27],q[30];
rx(0.44703046) q[27];
ry(0.41779923) q[30];
cx q[32],q[33];
rx(0.86532721) q[32];
ry(0.45958681) q[33];
cx q[29],q[26];
rx(0.93044287) q[29];
ry(0.7641991) q[26];
cx q[9],q[10];
rx(0.57364585) q[9];
ry(0.83156815) q[10];
cx q[25],q[28];
rx(0.37382321) q[25];
ry(0.64763907) q[28];
cx q[29],q[26];
rx(0.81882783) q[29];
ry(0.44320856) q[26];
cx q[0],q[1];
rx(0.66861233) q[0];
ry(0.65583584) q[1];
cx q[38],q[3];
rx(0.5878054) q[38];
ry(0.68408967) q[3];
cx q[13],q[15];
rx(0.34493049) q[13];
ry(0.38884106) q[15];
cx q[34],q[35];
rx(0.65167217) q[34];
ry(0.12402076) q[35];
cx q[21],q[19];
rx(0.15524852) q[21];
ry(0.30260326) q[19];
cx q[8],q[9];
rx(0.44809139) q[8];
ry(0.68511825) q[9];
cx q[11],q[12];
rx(0.28726305) q[11];
ry(0.18375593) q[12];
cx q[25],q[28];
rx(0.22487417) q[25];
ry(0.35304869) q[28];
cx q[8],q[9];
rx(0.23236994) q[8];
ry(0.34137698) q[9];
