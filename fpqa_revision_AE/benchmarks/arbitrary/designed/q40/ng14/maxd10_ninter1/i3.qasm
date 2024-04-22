OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[6],q[16];
rx(0.63303743) q[6];
ry(0.24513745) q[16];
cx q[36],q[31];
rx(0.48022483) q[36];
ry(0.88052619) q[31];
cx q[20],q[11];
rx(0.40497051) q[20];
ry(0.2278872) q[11];
cx q[16],q[6];
rx(0.57941345) q[16];
ry(0.90110853) q[6];
cx q[30],q[37];
rx(0.99711231) q[30];
ry(0.12605849) q[37];
cx q[1],q[9];
rx(0.61355427) q[1];
ry(0.18648713) q[9];
cx q[26],q[29];
rx(0.69322463) q[26];
ry(0.17354499) q[29];
cx q[38],q[32];
rx(0.30715625) q[38];
ry(0.95954211) q[32];
cx q[1],q[9];
rx(0.50370967) q[1];
ry(0.90774966) q[9];
cx q[36],q[31];
rx(0.31983305) q[36];
ry(0.48191273) q[31];
cx q[38],q[32];
rx(0.68094845) q[38];
ry(0.59488375) q[32];
cx q[1],q[9];
rx(0.80796343) q[1];
ry(0.47597346) q[9];
cx q[18],q[9];
rx(0.79556882) q[18];
ry(0.11536065) q[9];
cx q[16],q[6];
rx(0.10141956) q[16];
ry(0.87150628) q[6];
cx q[2],q[9];
rx(0.12056808) q[2];
ry(0.30827683) q[9];
cx q[14],q[13];
rx(0.41179859) q[14];
ry(0.33288115) q[13];
cx q[17],q[19];
rx(0.79384987) q[17];
ry(0.97333634) q[19];
cx q[31],q[36];
rx(0.52849132) q[31];
ry(0.26762517) q[36];
cx q[2],q[34];
rx(0.0514925) q[2];
ry(0.78959071) q[34];
cx q[18],q[9];
rx(0.80184702) q[18];
ry(0.23974206) q[9];
cx q[29],q[26];
rx(0.75288994) q[29];
ry(0.42434405) q[26];
cx q[36],q[31];
rx(0.86101076) q[36];
ry(0.50981806) q[31];
cx q[29],q[27];
rx(0.94600893) q[29];
ry(0.81411705) q[27];
cx q[21],q[23];
rx(0.83199169) q[21];
ry(0.27432072) q[23];
cx q[12],q[20];
rx(0.8317597) q[12];
ry(0.91658727) q[20];
cx q[3],q[35];
rx(0.3657154) q[3];
ry(0.060174761) q[35];
cx q[34],q[2];
rx(0.40814748) q[34];
ry(0.32827546) q[2];
cx q[24],q[22];
rx(0.19879578) q[24];
ry(0.16296841) q[22];
cx q[39],q[33];
rx(0.34572086) q[39];
ry(0.79789698) q[33];
cx q[29],q[31];
rx(0.91438732) q[29];
ry(0.13635466) q[31];
cx q[4],q[8];
rx(0.3624245) q[4];
ry(0.64429242) q[8];
cx q[36],q[31];
rx(0.40726619) q[36];
ry(0.55838246) q[31];
cx q[18],q[10];
rx(0.7220811) q[18];
ry(0.21446209) q[10];
cx q[10],q[18];
rx(0.77087559) q[10];
ry(0.39232852) q[18];
cx q[27],q[29];
rx(0.49451752) q[27];
ry(0.19749016) q[29];
cx q[25],q[15];
rx(0.37475997) q[25];
ry(0.74127992) q[15];
cx q[8],q[14];
rx(0.30958637) q[8];
ry(0.60617482) q[14];
cx q[20],q[12];
rx(0.6586469) q[20];
ry(0.78444966) q[12];
cx q[23],q[21];
rx(0.48223826) q[23];
ry(0.4310023) q[21];
cx q[33],q[39];
rx(0.99283315) q[33];
ry(0.23068025) q[39];
cx q[22],q[24];
rx(0.48236303) q[22];
ry(0.70856379) q[24];
cx q[29],q[31];
rx(0.34134006) q[29];
ry(0.63015797) q[31];
cx q[28],q[29];
rx(0.46769941) q[28];
ry(0.83139889) q[29];
cx q[36],q[31];
rx(0.45924044) q[36];
ry(0.17605992) q[31];
cx q[1],q[9];
rx(0.84545255) q[1];
ry(0.10710255) q[9];
cx q[33],q[39];
rx(0.74952545) q[33];
ry(0.95861391) q[39];
cx q[10],q[18];
rx(0.23943725) q[10];
ry(0.59151012) q[18];
cx q[2],q[34];
rx(0.19419118) q[2];
ry(0.59132701) q[34];
cx q[34],q[2];
rx(0.63653709) q[34];
ry(0.11057986) q[2];
cx q[1],q[9];
rx(0.64176385) q[1];
ry(0.38919739) q[9];
cx q[17],q[19];
rx(0.19634006) q[17];
ry(0.74313032) q[19];
cx q[30],q[37];
rx(0.7222494) q[30];
ry(0.64920385) q[37];
cx q[30],q[37];
rx(0.83662301) q[30];
ry(0.48325914) q[37];
cx q[3],q[35];
rx(0.58468869) q[3];
ry(0.34850749) q[35];
cx q[7],q[9];
rx(0.33552897) q[7];
ry(0.016137337) q[9];
cx q[3],q[35];
rx(0.54538268) q[3];
ry(0.23987434) q[35];
cx q[1],q[9];
rx(0.28138404) q[1];
ry(0.58765052) q[9];
cx q[11],q[20];
rx(0.023757431) q[11];
ry(0.55172457) q[20];
cx q[30],q[37];
rx(0.17894606) q[30];
ry(0.75045919) q[37];
cx q[14],q[13];
rx(0.32332457) q[14];
ry(0.17324681) q[13];
cx q[8],q[4];
rx(0.19077978) q[8];
ry(0.4622255) q[4];
cx q[14],q[13];
rx(0.89450225) q[14];
ry(0.28862229) q[13];
cx q[11],q[20];
rx(0.86588227) q[11];
ry(0.16079717) q[20];
cx q[33],q[23];
rx(0.61015246) q[33];
ry(0.32214299) q[23];
cx q[24],q[22];
rx(0.82178562) q[24];
ry(0.84947844) q[22];
cx q[7],q[9];
rx(0.72788622) q[7];
ry(0.061447315) q[9];
cx q[25],q[19];
rx(0.28125125) q[25];
ry(0.27495915) q[19];
cx q[5],q[9];
rx(0.060920859) q[5];
ry(0.66773451) q[9];
cx q[34],q[2];
rx(0.32507672) q[34];
ry(0.44627409) q[2];
cx q[36],q[31];
rx(0.36719152) q[36];
ry(0.36365769) q[31];
cx q[37],q[30];
rx(0.64905066) q[37];
ry(0.01105853) q[30];
cx q[19],q[25];
rx(0.099854288) q[19];
ry(0.30356479) q[25];
cx q[1],q[9];
rx(0.5812223) q[1];
ry(0.90799212) q[9];
cx q[18],q[9];
rx(0.76386824) q[18];
ry(0.28469308) q[9];
cx q[6],q[16];
rx(0.060871436) q[6];
ry(0.80474511) q[16];
cx q[23],q[33];
rx(0.32701362) q[23];
ry(0.60048257) q[33];
cx q[20],q[11];
rx(0.76993666) q[20];
ry(0.30268295) q[11];
cx q[22],q[24];
rx(0.0013726576) q[22];
ry(0.019389883) q[24];
cx q[32],q[38];
rx(0.52793406) q[32];
ry(0.093523081) q[38];
cx q[30],q[37];
rx(0.46365552) q[30];
ry(0.97068928) q[37];
cx q[35],q[3];
rx(0.60536714) q[35];
ry(0.25942371) q[3];
cx q[27],q[29];
rx(0.49463052) q[27];
ry(0.6417062) q[29];
cx q[1],q[9];
rx(0.70241189) q[1];
ry(0.22228734) q[9];
cx q[11],q[20];
rx(0.25103575) q[11];
ry(0.65556319) q[20];
cx q[16],q[6];
rx(0.56087872) q[16];
ry(0.79476502) q[6];
cx q[38],q[32];
rx(0.16045753) q[38];
ry(0.73183139) q[32];
cx q[7],q[9];
rx(0.81738836) q[7];
ry(0.91516433) q[9];
cx q[10],q[18];
rx(0.91779843) q[10];
ry(0.60913572) q[18];
cx q[36],q[31];
rx(0.28217465) q[36];
ry(0.19869193) q[31];
cx q[0],q[7];
rx(0.92055784) q[0];
ry(0.40757723) q[7];
cx q[19],q[25];
rx(0.46104163) q[19];
ry(0.86235895) q[25];
cx q[35],q[3];
rx(0.58709418) q[35];
ry(0.37131913) q[3];
cx q[30],q[37];
rx(0.74342985) q[30];
ry(0.78216201) q[37];
cx q[11],q[20];
rx(0.21298858) q[11];
ry(0.62583606) q[20];
cx q[26],q[29];
rx(0.34917695) q[26];
ry(0.7568842) q[29];
cx q[4],q[8];
rx(0.97259635) q[4];
ry(0.12699427) q[8];
cx q[15],q[25];
rx(0.90757776) q[15];
ry(0.71398378) q[25];
cx q[12],q[20];
rx(0.23870002) q[12];
ry(0.50613222) q[20];
cx q[24],q[22];
rx(0.18351168) q[24];
ry(0.24615616) q[22];
cx q[11],q[20];
rx(0.089195379) q[11];
ry(0.25984663) q[20];
cx q[21],q[23];
rx(0.86294306) q[21];
ry(0.01239919) q[23];
cx q[20],q[11];
rx(0.62253262) q[20];
ry(0.17243826) q[11];
cx q[10],q[18];
rx(0.62806297) q[10];
ry(0.15790937) q[18];
cx q[26],q[29];
rx(0.67188248) q[26];
ry(0.11375299) q[29];
cx q[25],q[19];
rx(0.82826083) q[25];
ry(0.7777032) q[19];
cx q[36],q[31];
rx(0.55018274) q[36];
ry(0.023481085) q[31];
cx q[1],q[9];
rx(0.60333345) q[1];
ry(0.30929036) q[9];
cx q[15],q[25];
rx(0.43679853) q[15];
ry(0.46590316) q[25];
cx q[39],q[33];
rx(0.027215358) q[39];
ry(0.91467264) q[33];
cx q[24],q[22];
rx(0.3651163) q[24];
ry(0.65083105) q[22];
cx q[8],q[4];
rx(0.27386515) q[8];
ry(0.18140559) q[4];
cx q[6],q[16];
rx(0.10191251) q[6];
ry(0.39689859) q[16];
cx q[39],q[9];
rx(0.38132734) q[39];
ry(0.10994019) q[9];
cx q[39],q[9];
rx(0.3381626) q[39];
ry(0.41839033) q[9];
cx q[8],q[14];
rx(0.78024585) q[8];
ry(0.33993108) q[14];
cx q[33],q[23];
rx(0.50990111) q[33];
ry(0.60055882) q[23];
cx q[0],q[7];
rx(0.27314904) q[0];
ry(0.10804081) q[7];
cx q[10],q[18];
rx(0.87904914) q[10];
ry(0.91651297) q[18];
cx q[3],q[35];
rx(0.002916833) q[3];
ry(0.33086155) q[35];
cx q[29],q[27];
rx(0.6333802) q[29];
ry(0.70968968) q[27];
cx q[32],q[38];
rx(0.87288673) q[32];
ry(0.48837328) q[38];
cx q[4],q[8];
rx(0.36782841) q[4];
ry(0.144254) q[8];
cx q[2],q[34];
rx(0.51857318) q[2];
ry(0.37230427) q[34];
cx q[16],q[6];
rx(0.5097454) q[16];
ry(0.81293015) q[6];
cx q[13],q[14];
rx(0.85255058) q[13];
ry(0.78187096) q[14];
cx q[17],q[19];
rx(0.086305899) q[17];
ry(0.47520682) q[19];
cx q[38],q[32];
rx(0.4594911) q[38];
ry(0.0092344509) q[32];
cx q[15],q[25];
rx(0.76918837) q[15];
ry(0.50079657) q[25];
cx q[37],q[30];
rx(0.54954841) q[37];
ry(0.11840275) q[30];
cx q[15],q[25];
rx(0.015826766) q[15];
ry(0.96011183) q[25];
cx q[11],q[20];
rx(0.27131017) q[11];
ry(0.38091651) q[20];
cx q[27],q[29];
rx(0.81269623) q[27];
ry(0.55825106) q[29];
cx q[2],q[9];
rx(0.48277095) q[2];
ry(0.94248698) q[9];
cx q[13],q[14];
rx(0.75400865) q[13];
ry(0.10829241) q[14];
cx q[37],q[30];
rx(0.3829146) q[37];
ry(0.38582612) q[30];
cx q[12],q[20];
rx(0.60914007) q[12];
ry(0.47095107) q[20];
cx q[22],q[24];
rx(0.49019157) q[22];
ry(0.90503168) q[24];
cx q[27],q[29];
rx(0.58310529) q[27];
ry(0.83199951) q[29];
cx q[5],q[9];
rx(0.01355731) q[5];
ry(0.89531234) q[9];
cx q[8],q[4];
rx(0.83735738) q[8];
ry(0.23652804) q[4];
cx q[14],q[8];
rx(0.37142267) q[14];
ry(0.94792692) q[8];
cx q[29],q[27];
rx(0.77198699) q[29];
ry(0.17219701) q[27];
cx q[10],q[18];
rx(0.081155829) q[10];
ry(0.92703412) q[18];
cx q[0],q[7];
rx(0.8946953) q[0];
ry(0.30953737) q[7];
cx q[32],q[38];
rx(0.35150183) q[32];
ry(0.33227605) q[38];
cx q[34],q[2];
rx(0.86302681) q[34];
ry(0.47936726) q[2];
cx q[25],q[19];
rx(0.75380299) q[25];
ry(0.020455183) q[19];
cx q[32],q[38];
rx(0.14463921) q[32];
ry(0.15379781) q[38];
cx q[12],q[20];
rx(0.60596479) q[12];
ry(0.089557634) q[20];
cx q[4],q[8];
rx(0.64075417) q[4];
ry(0.69983366) q[8];
cx q[23],q[21];
rx(0.15518821) q[23];
ry(0.67924044) q[21];
cx q[13],q[14];
rx(0.49787908) q[13];
ry(0.040535566) q[14];
cx q[7],q[9];
rx(0.31827674) q[7];
ry(0.21828268) q[9];
cx q[22],q[24];
rx(0.55707638) q[22];
ry(0.89414869) q[24];
cx q[0],q[7];
rx(0.73318942) q[0];
ry(0.36727363) q[7];
cx q[23],q[21];
rx(0.26581733) q[23];
ry(0.52041787) q[21];
cx q[27],q[29];
rx(0.54951654) q[27];
ry(0.62040757) q[29];
cx q[33],q[39];
rx(0.14467836) q[33];
ry(0.14674989) q[39];
cx q[21],q[23];
rx(0.88509392) q[21];
ry(0.3786721) q[23];
cx q[33],q[39];
rx(0.038096661) q[33];
ry(0.91593523) q[39];
cx q[13],q[14];
rx(0.28334626) q[13];
ry(0.34472831) q[14];
cx q[22],q[24];
rx(0.52706279) q[22];
ry(0.13559111) q[24];
cx q[9],q[1];
rx(0.0086488783) q[9];
ry(0.7926327) q[1];
cx q[25],q[15];
rx(0.70583731) q[25];
ry(0.99269611) q[15];
cx q[17],q[19];
rx(0.28124536) q[17];
ry(0.53138519) q[19];
cx q[30],q[37];
rx(0.12445491) q[30];
ry(0.82485686) q[37];
cx q[18],q[10];
rx(0.87101352) q[18];
ry(0.33026093) q[10];
cx q[27],q[29];
rx(0.64717115) q[27];
ry(0.81208309) q[29];
cx q[33],q[23];
rx(0.34855669) q[33];
ry(0.16919229) q[23];
cx q[36],q[31];
rx(0.69120336) q[36];
ry(0.47683773) q[31];
cx q[33],q[39];
rx(0.6435919) q[33];
ry(0.68343352) q[39];
cx q[8],q[14];
rx(0.76862925) q[8];
ry(0.75273875) q[14];
cx q[35],q[3];
rx(0.52843187) q[35];
ry(0.67284616) q[3];
cx q[2],q[34];
rx(0.37601283) q[2];
ry(0.22234288) q[34];
cx q[24],q[22];
rx(0.08380472) q[24];
ry(0.79573635) q[22];
cx q[36],q[31];
rx(0.51085036) q[36];
ry(0.8514718) q[31];
cx q[23],q[21];
rx(0.97401338) q[23];
ry(0.94358865) q[21];
cx q[2],q[9];
rx(0.41251428) q[2];
ry(0.26401345) q[9];
cx q[34],q[2];
rx(0.94291077) q[34];
ry(0.43868652) q[2];
cx q[11],q[20];
rx(0.56843171) q[11];
ry(0.91047344) q[20];
cx q[27],q[29];
rx(0.080949643) q[27];
ry(0.29536131) q[29];
cx q[18],q[10];
rx(0.56398086) q[18];
ry(0.85465158) q[10];
cx q[35],q[3];
rx(0.33016932) q[35];
ry(0.50849256) q[3];
cx q[16],q[6];
rx(0.70660651) q[16];
ry(0.10193872) q[6];
cx q[0],q[7];
rx(0.33077347) q[0];
ry(0.80412075) q[7];
cx q[28],q[29];
rx(0.95641261) q[28];
ry(0.96356071) q[29];
cx q[15],q[25];
rx(0.24920856) q[15];
ry(0.36617569) q[25];
cx q[17],q[19];
rx(0.10427522) q[17];
ry(0.33133528) q[19];
cx q[1],q[9];
rx(0.34406298) q[1];
ry(0.528187) q[9];
cx q[23],q[33];
rx(0.41350367) q[23];
ry(0.58164347) q[33];
cx q[22],q[24];
rx(0.35594316) q[22];
ry(0.76217559) q[24];
cx q[21],q[23];
rx(0.68117922) q[21];
ry(0.11668566) q[23];
cx q[33],q[39];
rx(0.60548124) q[33];
ry(0.3911829) q[39];
cx q[10],q[18];
rx(0.55070963) q[10];
ry(0.55535482) q[18];
cx q[5],q[9];
rx(0.011902478) q[5];
ry(0.65212382) q[9];
cx q[26],q[29];
rx(0.78243108) q[26];
ry(0.43472749) q[29];
cx q[15],q[25];
rx(0.69455239) q[15];
ry(0.0053100949) q[25];
cx q[1],q[9];
rx(0.77147022) q[1];
ry(0.45172856) q[9];
cx q[31],q[29];
rx(0.66070276) q[31];
ry(0.9543848) q[29];
cx q[3],q[35];
rx(0.44796063) q[3];
ry(0.58356087) q[35];
cx q[19],q[25];
rx(0.65841957) q[19];
ry(0.95799176) q[25];
cx q[32],q[38];
rx(0.21779793) q[32];
ry(0.16525443) q[38];
cx q[13],q[14];
rx(0.35930611) q[13];
ry(0.65646489) q[14];
cx q[31],q[29];
rx(0.015840875) q[31];
ry(0.426773) q[29];
cx q[2],q[9];
rx(0.3185772) q[2];
ry(0.51635698) q[9];
cx q[25],q[19];
rx(0.55380773) q[25];
ry(0.60693105) q[19];
cx q[24],q[22];
rx(0.34255197) q[24];
ry(0.28033917) q[22];
cx q[18],q[9];
rx(0.72919469) q[18];
ry(0.65116367) q[9];
cx q[5],q[9];
rx(0.54004188) q[5];
ry(0.4171953) q[9];
cx q[32],q[38];
rx(0.39541988) q[32];
ry(0.2556508) q[38];
cx q[37],q[30];
rx(0.20324403) q[37];
ry(0.53003016) q[30];
cx q[5],q[9];
rx(0.2681188) q[5];
ry(0.19656081) q[9];
cx q[5],q[9];
rx(0.17792309) q[5];
ry(0.22443558) q[9];
cx q[11],q[20];
rx(0.88047298) q[11];
ry(0.65187955) q[20];
cx q[39],q[9];
rx(0.11053347) q[39];
ry(0.79929224) q[9];
cx q[19],q[25];
rx(0.62108971) q[19];
ry(0.31221166) q[25];
cx q[8],q[14];
rx(0.35017433) q[8];
ry(0.004855839) q[14];
cx q[23],q[33];
rx(0.60160049) q[23];
ry(0.22016337) q[33];
cx q[12],q[20];
rx(0.97285295) q[12];
ry(0.57597081) q[20];
cx q[6],q[16];
rx(0.88307926) q[6];
ry(0.7700038) q[16];
cx q[19],q[17];
rx(0.64996422) q[19];
ry(0.89941403) q[17];
cx q[38],q[32];
rx(0.12803368) q[38];
ry(0.81648237) q[32];
cx q[3],q[35];
rx(0.65399512) q[3];
ry(0.86258548) q[35];
cx q[37],q[30];
rx(0.070971899) q[37];
ry(0.64972201) q[30];
cx q[28],q[29];
rx(0.13803622) q[28];
ry(0.11605474) q[29];
cx q[35],q[3];
rx(0.97638313) q[35];
ry(0.91424178) q[3];
cx q[26],q[29];
rx(0.025391196) q[26];
ry(0.098872513) q[29];
cx q[4],q[8];
rx(0.62764897) q[4];
ry(0.54245256) q[8];
cx q[19],q[17];
rx(0.87224342) q[19];
ry(0.42040789) q[17];
cx q[2],q[9];
rx(0.52904499) q[2];
ry(0.30989898) q[9];
cx q[13],q[14];
rx(0.14038447) q[13];
ry(0.65108953) q[14];
cx q[8],q[14];
rx(0.44541233) q[8];
ry(0.18918326) q[14];
cx q[36],q[31];
rx(0.73554089) q[36];
ry(0.17405634) q[31];
cx q[14],q[13];
rx(0.0031113272) q[14];
ry(0.86766835) q[13];
cx q[1],q[9];
rx(0.04965158) q[1];
ry(0.74977928) q[9];
cx q[11],q[20];
rx(0.51880766) q[11];
ry(0.46336833) q[20];
cx q[28],q[29];
rx(0.62121149) q[28];
ry(0.038741505) q[29];
cx q[13],q[14];
rx(0.75908742) q[13];
ry(0.94832966) q[14];
cx q[17],q[19];
rx(0.90665132) q[17];
ry(0.27676616) q[19];
cx q[7],q[0];
rx(0.67185064) q[7];
ry(0.99935676) q[0];
cx q[2],q[9];
rx(0.31491851) q[2];
ry(0.47684177) q[9];
cx q[5],q[9];
rx(0.92269363) q[5];
ry(0.98788865) q[9];
cx q[16],q[6];
rx(0.61449084) q[16];
ry(0.3754066) q[6];
cx q[22],q[24];
rx(0.96379935) q[22];
ry(0.48785516) q[24];
cx q[16],q[6];
rx(0.51080338) q[16];
ry(0.90792221) q[6];
cx q[15],q[25];
rx(0.22020719) q[15];
ry(0.49047976) q[25];
cx q[28],q[29];
rx(0.7679715) q[28];
ry(0.8420164) q[29];
cx q[14],q[13];
rx(0.025917009) q[14];
ry(0.97509316) q[13];
cx q[30],q[37];
rx(0.22294276) q[30];
ry(0.16170811) q[37];
cx q[32],q[38];
rx(0.83380114) q[32];
ry(0.83074653) q[38];
cx q[19],q[25];
rx(0.56254776) q[19];
ry(0.84035127) q[25];
cx q[17],q[19];
rx(0.9794637) q[17];
ry(0.90693976) q[19];
cx q[20],q[12];
rx(0.38354095) q[20];
ry(0.71187625) q[12];
cx q[26],q[29];
rx(0.78093629) q[26];
ry(0.43247406) q[29];
cx q[12],q[20];
rx(0.78857641) q[12];
ry(0.95720289) q[20];
cx q[35],q[3];
rx(0.27832096) q[35];
ry(0.11021752) q[3];
cx q[18],q[9];
rx(0.79102044) q[18];
ry(0.14907462) q[9];
cx q[7],q[0];
rx(0.097850314) q[7];
ry(0.48880511) q[0];
cx q[24],q[22];
rx(0.71338223) q[24];
ry(0.88937506) q[22];
cx q[39],q[9];
rx(0.90757253) q[39];
ry(0.59600197) q[9];
cx q[10],q[18];
rx(0.89903429) q[10];
ry(0.63342145) q[18];
cx q[27],q[29];
rx(0.15303393) q[27];
ry(0.78481333) q[29];
cx q[9],q[18];
rx(0.27611751) q[9];
ry(0.0063610367) q[18];
cx q[16],q[6];
rx(0.95453145) q[16];
ry(0.30710809) q[6];
cx q[32],q[38];
rx(0.73454957) q[32];
ry(0.61288946) q[38];
cx q[3],q[35];
rx(0.54881957) q[3];
ry(0.85236897) q[35];
cx q[38],q[32];
rx(0.73115683) q[38];
ry(0.51527353) q[32];
cx q[9],q[39];
rx(0.0094950924) q[9];
ry(0.6241549) q[39];
cx q[6],q[16];
rx(0.1037504) q[6];
ry(0.85124967) q[16];
cx q[26],q[29];
rx(0.84463133) q[26];
ry(0.32924754) q[29];
cx q[8],q[14];
rx(0.61982889) q[8];
ry(0.57160436) q[14];
cx q[35],q[3];
rx(0.52146025) q[35];
ry(0.26974468) q[3];
cx q[30],q[37];
rx(0.32344591) q[30];
ry(0.58558128) q[37];
cx q[11],q[20];
rx(0.51259107) q[11];
ry(0.38908867) q[20];
cx q[34],q[2];
rx(0.18180251) q[34];
ry(0.90440021) q[2];
cx q[39],q[33];
rx(0.11448986) q[39];
ry(0.76216325) q[33];
cx q[6],q[16];
rx(0.73323254) q[6];
ry(0.70113945) q[16];
cx q[19],q[17];
rx(0.53962553) q[19];
ry(0.75036682) q[17];
cx q[11],q[20];
rx(0.72643734) q[11];
ry(0.98040397) q[20];
cx q[31],q[36];
rx(0.55950911) q[31];
ry(0.14800828) q[36];