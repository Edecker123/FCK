OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[3],q[2];
rx(0.30290876) q[3];
ry(0.22616657) q[2];
cx q[13],q[6];
rx(0.54553288) q[13];
ry(0.41628298) q[6];
cx q[32],q[39];
rx(0.68188217) q[32];
ry(0.89852056) q[39];
cx q[31],q[23];
rx(0.58256529) q[31];
ry(0.4116123) q[23];
cx q[32],q[39];
rx(0.65059812) q[32];
ry(0.18177382) q[39];
cx q[14],q[18];
rx(0.024932844) q[14];
ry(0.75106769) q[18];
cx q[4],q[36];
rx(0.70426039) q[4];
ry(0.71428344) q[36];
cx q[23],q[31];
rx(0.21113695) q[23];
ry(0.42538477) q[31];
cx q[8],q[18];
rx(0.84387157) q[8];
ry(0.60402484) q[18];
cx q[36],q[1];
rx(0.50873726) q[36];
ry(0.83850494) q[1];
cx q[17],q[26];
rx(0.09438218) q[17];
ry(0.43248069) q[26];
cx q[21],q[15];
rx(0.3388622) q[21];
ry(0.11741278) q[15];
cx q[16],q[22];
rx(0.83133731) q[16];
ry(0.78462968) q[22];
cx q[37],q[7];
rx(0.96044776) q[37];
ry(0.46565927) q[7];
cx q[28],q[38];
rx(0.82984614) q[28];
ry(0.53445959) q[38];
cx q[18],q[8];
rx(0.1293533) q[18];
ry(0.28372982) q[8];
cx q[39],q[37];
rx(0.75676949) q[39];
ry(0.22525024) q[37];
cx q[10],q[12];
rx(0.77819869) q[10];
ry(0.68411753) q[12];
cx q[6],q[36];
rx(0.24796123) q[6];
ry(0.94211761) q[36];
cx q[22],q[16];
rx(0.25550618) q[22];
ry(0.2171735) q[16];
cx q[23],q[30];
rx(0.84050482) q[23];
ry(0.83817147) q[30];
cx q[6],q[14];
rx(0.46805093) q[6];
ry(0.85125125) q[14];
cx q[10],q[7];
rx(0.75076193) q[10];
ry(0.74872474) q[7];
cx q[23],q[30];
rx(0.7440565) q[23];
ry(0.82961375) q[30];
cx q[28],q[34];
rx(0.21683484) q[28];
ry(0.077645377) q[34];
cx q[5],q[37];
rx(0.021002556) q[5];
ry(0.33832276) q[37];
cx q[22],q[28];
rx(0.72801984) q[22];
ry(0.74862811) q[28];
cx q[5],q[37];
rx(0.88892273) q[5];
ry(0.77220418) q[37];
cx q[23],q[17];
rx(0.96685466) q[23];
ry(0.87067837) q[17];
cx q[23],q[19];
rx(0.25124779) q[23];
ry(0.29663936) q[19];
cx q[33],q[24];
rx(0.81800071) q[33];
ry(0.82320983) q[24];
cx q[10],q[7];
rx(0.47918354) q[10];
ry(0.41384682) q[7];
cx q[12],q[10];
rx(0.97121605) q[12];
ry(0.034101687) q[10];
cx q[16],q[11];
rx(0.2610739) q[16];
ry(0.38799837) q[11];
cx q[9],q[12];
rx(0.40122385) q[9];
ry(0.73129371) q[12];
cx q[16],q[25];
rx(0.15526316) q[16];
ry(0.6392062) q[25];
cx q[19],q[23];
rx(0.56335673) q[19];
ry(0.76808753) q[23];
cx q[38],q[36];
rx(0.083397467) q[38];
ry(0.27603634) q[36];
cx q[18],q[14];
rx(0.99274425) q[18];
ry(0.003594458) q[14];
cx q[7],q[3];
rx(0.12233906) q[7];
ry(0.11501781) q[3];
cx q[33],q[29];
rx(0.29993941) q[33];
ry(0.81714472) q[29];
cx q[31],q[32];
rx(0.053986597) q[31];
ry(0.24012243) q[32];
cx q[33],q[28];
rx(0.93284499) q[33];
ry(0.45690346) q[28];
cx q[13],q[21];
rx(0.31524794) q[13];
ry(0.92482867) q[21];
cx q[4],q[0];
rx(0.032503286) q[4];
ry(0.58261007) q[0];
cx q[28],q[22];
rx(0.69978598) q[28];
ry(0.026134923) q[22];
cx q[7],q[3];
rx(0.66382739) q[7];
ry(0.31122394) q[3];
cx q[16],q[25];
rx(0.31747295) q[16];
ry(0.46656666) q[25];
cx q[1],q[8];
rx(0.61301755) q[1];
ry(0.5739069) q[8];
cx q[24],q[33];
rx(0.25868126) q[24];
ry(0.16621837) q[33];
cx q[37],q[7];
rx(0.23030593) q[37];
ry(0.4661021) q[7];
cx q[6],q[10];
rx(0.833583) q[6];
ry(0.83823293) q[10];
cx q[37],q[5];
rx(0.87557178) q[37];
ry(0.75432726) q[5];
cx q[25],q[27];
rx(0.38876394) q[25];
ry(0.82430374) q[27];
cx q[21],q[13];
rx(0.99320327) q[21];
ry(0.74282172) q[13];
cx q[1],q[36];
rx(0.42260522) q[1];
ry(0.034794953) q[36];
cx q[19],q[10];
rx(0.13706332) q[19];
ry(0.73504789) q[10];
cx q[21],q[15];
rx(0.39211088) q[21];
ry(0.29357474) q[15];
cx q[12],q[22];
rx(0.90486131) q[12];
ry(0.94442119) q[22];
cx q[34],q[29];
rx(0.23558077) q[34];
ry(0.095997058) q[29];
cx q[6],q[14];
rx(0.9700168) q[6];
ry(0.87142941) q[14];
cx q[28],q[22];
rx(0.045741501) q[28];
ry(0.25949246) q[22];
cx q[16],q[24];
rx(0.79602328) q[16];
ry(0.069266231) q[24];
cx q[23],q[30];
rx(0.24189547) q[23];
ry(0.91868768) q[30];
cx q[8],q[18];
rx(0.30970506) q[8];
ry(0.47863131) q[18];
cx q[9],q[5];
rx(0.24811266) q[9];
ry(0.34250473) q[5];
cx q[38],q[7];
rx(0.54945377) q[38];
ry(0.097755526) q[7];
cx q[36],q[38];
rx(0.51189179) q[36];
ry(0.16579638) q[38];
cx q[27],q[25];
rx(0.24162611) q[27];
ry(0.25305438) q[25];
cx q[11],q[20];
rx(0.93225981) q[11];
ry(0.32786507) q[20];
cx q[22],q[28];
rx(0.17034167) q[22];
ry(0.58640823) q[28];
cx q[15],q[20];
rx(0.59946364) q[15];
ry(0.067234432) q[20];
cx q[38],q[28];
rx(0.63105641) q[38];
ry(0.60171701) q[28];
cx q[10],q[19];
rx(0.37783154) q[10];
ry(0.075012649) q[19];
cx q[32],q[35];
rx(0.18913336) q[32];
ry(0.88798321) q[35];
cx q[1],q[31];
rx(0.67135044) q[1];
ry(0.39658495) q[31];
cx q[31],q[1];
rx(0.67180159) q[31];
ry(0.55579003) q[1];
cx q[30],q[37];
rx(0.53995624) q[30];
ry(0.062033241) q[37];
cx q[4],q[14];
rx(0.95765334) q[4];
ry(0.85928815) q[14];
cx q[8],q[5];
rx(0.19228654) q[8];
ry(0.14168998) q[5];
cx q[9],q[0];
rx(0.5951063) q[9];
ry(0.037135323) q[0];
cx q[13],q[14];
rx(0.43587836) q[13];
ry(0.31772048) q[14];
cx q[14],q[13];
rx(0.046921426) q[14];
ry(0.7461162) q[13];
cx q[14],q[13];
rx(0.65278733) q[14];
ry(0.92283567) q[13];
cx q[37],q[30];
rx(0.44304517) q[37];
ry(0.67567792) q[30];
cx q[32],q[39];
rx(0.34534519) q[32];
ry(0.28115102) q[39];
cx q[38],q[8];
rx(0.52665893) q[38];
ry(0.22276808) q[8];
cx q[2],q[39];
rx(0.74918461) q[2];
ry(0.1514319) q[39];
cx q[17],q[26];
rx(0.24728944) q[17];
ry(0.60854384) q[26];
cx q[33],q[0];
rx(0.26380154) q[33];
ry(0.098074008) q[0];
cx q[17],q[27];
rx(0.45096352) q[17];
ry(0.83891666) q[27];
cx q[21],q[15];
rx(0.6516786) q[21];
ry(0.30322149) q[15];
cx q[19],q[23];
rx(0.46049977) q[19];
ry(0.030377687) q[23];
cx q[12],q[22];
rx(0.26407968) q[12];
ry(0.10923028) q[22];
cx q[4],q[35];
rx(0.28029082) q[4];
ry(0.99749005) q[35];
cx q[27],q[17];
rx(0.87829058) q[27];
ry(0.096865199) q[17];
cx q[19],q[22];
rx(0.6888481) q[19];
ry(0.45701048) q[22];
cx q[5],q[9];
rx(0.16846806) q[5];
ry(0.52980505) q[9];
cx q[32],q[39];
rx(0.89092343) q[32];
ry(0.31907142) q[39];
cx q[4],q[14];
rx(0.71833961) q[4];
ry(0.87703851) q[14];
cx q[37],q[39];
rx(0.99193808) q[37];
ry(0.59826109) q[39];
cx q[32],q[38];
rx(0.24847403) q[32];
ry(0.95951763) q[38];
cx q[7],q[3];
rx(0.42408096) q[7];
ry(0.39689518) q[3];
cx q[39],q[2];
rx(0.39827481) q[39];
ry(0.5314777) q[2];
cx q[10],q[12];
rx(0.98552326) q[10];
ry(0.7817127) q[12];
cx q[36],q[1];
rx(0.6658467) q[36];
ry(0.54293179) q[1];
cx q[22],q[30];
rx(0.82701379) q[22];
ry(0.50877491) q[30];
cx q[10],q[19];
rx(0.13531847) q[10];
ry(0.48074591) q[19];
cx q[29],q[34];
rx(0.6023666) q[29];
ry(0.083182729) q[34];
cx q[11],q[3];
rx(0.87299555) q[11];
ry(0.7743643) q[3];
cx q[34],q[24];
rx(0.025901172) q[34];
ry(0.2537348) q[24];
cx q[38],q[36];
rx(0.83064289) q[38];
ry(0.23319953) q[36];
cx q[26],q[17];
rx(0.60791267) q[26];
ry(0.47821349) q[17];
cx q[25],q[16];
rx(0.94516015) q[25];
ry(0.28594477) q[16];
cx q[2],q[3];
rx(0.22537368) q[2];
ry(0.75184716) q[3];
cx q[30],q[37];
rx(0.35663721) q[30];
ry(0.094395912) q[37];
cx q[32],q[27];
rx(0.893419) q[32];
ry(0.68140623) q[27];
cx q[21],q[27];
rx(0.18919824) q[21];
ry(0.44880739) q[27];
cx q[6],q[13];
rx(0.78044575) q[6];
ry(0.60788973) q[13];
cx q[34],q[2];
rx(0.56722668) q[34];
ry(0.80562871) q[2];
cx q[12],q[15];
rx(0.06088759) q[12];
ry(0.56930668) q[15];
cx q[23],q[31];
rx(0.58935175) q[23];
ry(0.65934973) q[31];
cx q[35],q[39];
rx(0.021593846) q[35];
ry(0.85225221) q[39];
cx q[22],q[19];
rx(0.50965815) q[22];
ry(0.33298079) q[19];
cx q[19],q[23];
rx(0.21539786) q[19];
ry(0.98408104) q[23];
cx q[12],q[10];
rx(0.89956345) q[12];
ry(0.025765359) q[10];
cx q[13],q[21];
rx(0.048906793) q[13];
ry(0.060410582) q[21];
cx q[39],q[35];
rx(0.77150353) q[39];
ry(0.39522921) q[35];
cx q[3],q[2];
rx(0.22292494) q[3];
ry(0.31887068) q[2];
cx q[17],q[26];
rx(0.81202376) q[17];
ry(0.20083671) q[26];
cx q[15],q[12];
rx(0.84596934) q[15];
ry(0.38528898) q[12];
cx q[6],q[36];
rx(0.67131687) q[6];
ry(0.80506321) q[36];
cx q[39],q[32];
rx(0.37278566) q[39];
ry(0.43548953) q[32];
cx q[35],q[32];
rx(0.34881545) q[35];
ry(0.62735046) q[32];
cx q[22],q[30];
rx(0.89419197) q[22];
ry(0.66589524) q[30];
cx q[9],q[12];
rx(0.7123284) q[9];
ry(0.057993205) q[12];
cx q[37],q[30];
rx(0.10413214) q[37];
ry(0.98440507) q[30];
cx q[14],q[4];
rx(0.7773943) q[14];
ry(0.39668378) q[4];
cx q[15],q[12];
rx(0.44187028) q[15];
ry(0.063611588) q[12];
cx q[17],q[27];
rx(0.48199498) q[17];
ry(0.44837934) q[27];
cx q[15],q[21];
rx(0.84032798) q[15];
ry(0.53406856) q[21];
cx q[14],q[21];
rx(0.68050154) q[14];
ry(0.20434945) q[21];
cx q[6],q[10];
rx(0.62538621) q[6];
ry(0.56550819) q[10];
cx q[12],q[15];
rx(0.37493453) q[12];
ry(0.46498127) q[15];
cx q[37],q[30];
rx(0.59925661) q[37];
ry(0.4068644) q[30];
cx q[2],q[3];
rx(0.36474691) q[2];
ry(0.14882239) q[3];
cx q[0],q[9];
rx(0.61714499) q[0];
ry(0.87541656) q[9];
cx q[20],q[29];
rx(0.041256602) q[20];
ry(0.35192787) q[29];
cx q[5],q[9];
rx(0.75452164) q[5];
ry(0.14889714) q[9];
cx q[15],q[21];
rx(0.96399912) q[15];
ry(0.040212125) q[21];
cx q[29],q[33];
rx(0.21449959) q[29];
ry(0.70753122) q[33];
cx q[1],q[11];
rx(0.62344176) q[1];
ry(0.050783135) q[11];
cx q[22],q[19];
rx(0.7647352) q[22];
ry(0.51825955) q[19];
cx q[1],q[2];
rx(0.39449592) q[1];
ry(0.4321978) q[2];
cx q[14],q[21];
rx(0.21260526) q[14];
ry(0.040143491) q[21];
cx q[4],q[35];
rx(0.55043142) q[4];
ry(0.4026439) q[35];
cx q[35],q[33];
rx(0.2569022) q[35];
ry(0.75423889) q[33];
cx q[2],q[9];
rx(0.12263534) q[2];
ry(0.63842487) q[9];
cx q[28],q[30];
rx(0.84157747) q[28];
ry(0.44245964) q[30];
cx q[3],q[11];
rx(0.058984923) q[3];
ry(0.91455496) q[11];
cx q[19],q[22];
rx(0.35979962) q[19];
ry(0.37313264) q[22];
cx q[17],q[23];
rx(0.19243592) q[17];
ry(0.91507387) q[23];
cx q[16],q[25];
rx(0.019859875) q[16];
ry(0.94490313) q[25];
cx q[30],q[23];
rx(0.0063218007) q[30];
ry(0.85213463) q[23];
cx q[33],q[0];
rx(0.25664648) q[33];
ry(0.29212203) q[0];
cx q[31],q[1];
rx(0.68258356) q[31];
ry(0.30396781) q[1];
cx q[3],q[11];
rx(0.76812609) q[3];
ry(0.1044907) q[11];
cx q[19],q[23];
rx(0.08364978) q[19];
ry(0.60884491) q[23];
cx q[32],q[35];
rx(0.89022021) q[32];
ry(0.75722917) q[35];
cx q[6],q[10];
rx(0.61028742) q[6];
ry(0.16739227) q[10];
cx q[6],q[36];
rx(0.93288436) q[6];
ry(0.94246944) q[36];
cx q[4],q[14];
rx(0.35915718) q[4];
ry(0.2012056) q[14];
cx q[30],q[22];
rx(0.14661949) q[30];
ry(0.45096244) q[22];
cx q[35],q[4];
rx(0.32078689) q[35];
ry(0.81578637) q[4];
cx q[34],q[2];
rx(0.40941088) q[34];
ry(0.35874123) q[2];
cx q[27],q[17];
rx(0.32939098) q[27];
ry(0.37271446) q[17];
cx q[23],q[24];
rx(0.21399559) q[23];
ry(0.057761238) q[24];
cx q[34],q[2];
rx(0.36892051) q[34];
ry(0.32108997) q[2];
cx q[11],q[16];
rx(0.021917712) q[11];
ry(0.80538406) q[16];
cx q[33],q[24];
rx(0.44977049) q[33];
ry(0.049426832) q[24];
cx q[0],q[9];
rx(0.70032108) q[0];
ry(0.65415883) q[9];
cx q[26],q[35];
rx(0.31691776) q[26];
ry(0.66282839) q[35];
cx q[1],q[8];
rx(0.81200606) q[1];
ry(0.91953688) q[8];
cx q[18],q[26];
rx(0.82899987) q[18];
ry(0.4177708) q[26];
cx q[1],q[8];
rx(0.21056696) q[1];
ry(0.018941113) q[8];
cx q[25],q[30];
rx(0.23785521) q[25];
ry(0.14917072) q[30];
cx q[15],q[12];
rx(0.79173165) q[15];
ry(0.45441345) q[12];
cx q[25],q[27];
rx(0.66487601) q[25];
ry(0.74419253) q[27];
cx q[21],q[13];
rx(0.65680788) q[21];
ry(0.30856109) q[13];
cx q[34],q[24];
rx(0.84600973) q[34];
ry(0.012966898) q[24];
cx q[20],q[29];
rx(0.23671254) q[20];
ry(0.8537147) q[29];
cx q[11],q[16];
rx(0.98583898) q[11];
ry(0.58660569) q[16];
cx q[30],q[37];
rx(0.23954433) q[30];
ry(0.72773278) q[37];
cx q[32],q[27];
rx(0.080642135) q[32];
ry(0.80890637) q[27];
cx q[38],q[7];
rx(0.42079818) q[38];
ry(0.8278663) q[7];
cx q[18],q[8];
rx(0.65515433) q[18];
ry(0.72220082) q[8];
cx q[24],q[23];
rx(0.24113134) q[24];
ry(0.54147044) q[23];
cx q[4],q[35];
rx(0.89335567) q[4];
ry(0.36501922) q[35];
cx q[36],q[4];
rx(0.68749977) q[36];
ry(0.83095183) q[4];
cx q[18],q[8];
rx(0.028512686) q[18];
ry(0.67984832) q[8];
cx q[20],q[27];
rx(0.30237727) q[20];
ry(0.99712605) q[27];
cx q[3],q[11];
rx(0.48454714) q[3];
ry(0.095287831) q[11];
cx q[18],q[26];
rx(0.27195761) q[18];
ry(0.038864483) q[26];
cx q[30],q[37];
rx(0.31905911) q[30];
ry(0.19766615) q[37];
cx q[15],q[9];
rx(0.45195005) q[15];
ry(0.82765078) q[9];
cx q[4],q[0];
rx(0.37564677) q[4];
ry(0.67814549) q[0];
cx q[26],q[35];
rx(0.48491859) q[26];
ry(0.6319572) q[35];
cx q[9],q[15];
rx(0.075473984) q[9];
ry(0.46052445) q[15];
cx q[17],q[26];
rx(0.90528267) q[17];
ry(0.25155427) q[26];
cx q[1],q[8];
rx(0.025646514) q[1];
ry(0.68679774) q[8];
cx q[3],q[2];
rx(0.59555477) q[3];
ry(0.2742457) q[2];
cx q[31],q[32];
rx(0.75953243) q[31];
ry(0.81110394) q[32];
cx q[5],q[11];
rx(0.52583784) q[5];
ry(0.042061156) q[11];
cx q[16],q[24];
rx(0.9932749) q[16];
ry(0.94163709) q[24];
cx q[35],q[39];
rx(0.45984524) q[35];
ry(0.39571391) q[39];
cx q[34],q[2];
rx(0.77756293) q[34];
ry(0.77345521) q[2];
cx q[22],q[16];
rx(0.61524922) q[22];
ry(0.046171546) q[16];
cx q[24],q[33];
rx(0.52125524) q[24];
ry(0.35454828) q[33];
cx q[30],q[37];
rx(0.1629152) q[30];
ry(0.4018461) q[37];
cx q[20],q[27];
rx(0.71900672) q[20];
ry(0.2309835) q[27];
cx q[37],q[5];
rx(0.60566989) q[37];
ry(0.27662371) q[5];
cx q[7],q[37];
rx(0.62236622) q[7];
ry(0.52482716) q[37];
cx q[3],q[11];
rx(0.68964929) q[3];
ry(0.3887327) q[11];
cx q[0],q[4];
rx(0.40492375) q[0];
ry(0.15789067) q[4];
cx q[34],q[24];
rx(0.18081333) q[34];
ry(0.89899419) q[24];
cx q[13],q[14];
rx(0.97344604) q[13];
ry(0.028786471) q[14];
cx q[14],q[13];
rx(0.44698937) q[14];
ry(0.30815619) q[13];
cx q[5],q[8];
rx(0.14582616) q[5];
ry(0.68228388) q[8];
cx q[36],q[6];
rx(0.78740494) q[36];
ry(0.42574167) q[6];
cx q[20],q[27];
rx(0.64161617) q[20];
ry(0.57561885) q[27];
cx q[24],q[33];
rx(0.52314493) q[24];
ry(0.45560335) q[33];
cx q[1],q[36];
rx(0.2496093) q[1];
ry(0.023313077) q[36];
cx q[17],q[27];
rx(0.58286075) q[17];
ry(0.04902251) q[27];
cx q[12],q[9];
rx(0.56830875) q[12];
ry(0.9094148) q[9];
cx q[39],q[37];
rx(0.39943458) q[39];
ry(0.33332264) q[37];
cx q[0],q[9];
rx(0.078250519) q[0];
ry(0.9868796) q[9];
cx q[2],q[39];
rx(0.31652855) q[2];
ry(0.88589529) q[39];
cx q[36],q[6];
rx(0.88918084) q[36];
ry(0.39908039) q[6];
cx q[33],q[24];
rx(0.8459301) q[33];
ry(0.54828366) q[24];
cx q[19],q[10];
rx(0.52133182) q[19];
ry(0.45948254) q[10];
cx q[4],q[0];
rx(0.94454996) q[4];
ry(0.28374468) q[0];
cx q[3],q[8];
rx(0.22736649) q[3];
ry(0.016089017) q[8];
cx q[6],q[14];
rx(0.93593838) q[6];
ry(0.34485748) q[14];
cx q[3],q[2];
rx(0.35148352) q[3];
ry(0.98585084) q[2];
cx q[15],q[21];
rx(0.39837623) q[15];
ry(0.10128766) q[21];
cx q[10],q[7];
rx(0.36530755) q[10];
ry(0.64338767) q[7];
cx q[34],q[29];
rx(0.78371247) q[34];
ry(0.34139643) q[29];
cx q[13],q[17];
rx(0.93643214) q[13];
ry(0.91091579) q[17];
cx q[34],q[28];
rx(0.83954098) q[34];
ry(0.89844594) q[28];
cx q[18],q[14];
rx(0.53512257) q[18];
ry(0.55546135) q[14];
cx q[31],q[1];
rx(0.92494949) q[31];
ry(0.77500755) q[1];
cx q[26],q[18];
rx(0.66345343) q[26];
ry(0.42456466) q[18];
cx q[29],q[33];
rx(0.49999155) q[29];
ry(0.69096845) q[33];
cx q[14],q[18];
rx(0.9888208) q[14];
ry(0.48479386) q[18];
cx q[6],q[10];
rx(0.18833936) q[6];
ry(0.7384361) q[10];
cx q[27],q[32];
rx(0.12976666) q[27];
ry(0.59894761) q[32];
cx q[33],q[35];
rx(0.30161394) q[33];
ry(0.024904717) q[35];
cx q[26],q[17];
rx(0.59021073) q[26];
ry(0.7232173) q[17];
cx q[25],q[27];
rx(0.21532356) q[25];
ry(0.2639852) q[27];
cx q[16],q[25];
rx(0.57333894) q[16];
ry(0.90925276) q[25];
cx q[20],q[15];
rx(0.27760002) q[20];
ry(0.22722501) q[15];
cx q[32],q[38];
rx(0.56571521) q[32];
ry(0.64302299) q[38];
cx q[37],q[39];
rx(0.91908733) q[37];
ry(0.62565024) q[39];
cx q[34],q[24];
rx(0.5430187) q[34];
ry(0.12820947) q[24];
cx q[6],q[13];
rx(0.37054882) q[6];
ry(0.44508728) q[13];
cx q[26],q[27];
rx(0.43998737) q[26];
ry(0.78115296) q[27];
cx q[28],q[33];
rx(0.19657772) q[28];
ry(0.59144307) q[33];
cx q[7],q[10];
rx(0.60384592) q[7];
ry(0.5146261) q[10];
cx q[21],q[27];
rx(0.75767321) q[21];
ry(0.11350645) q[27];
cx q[32],q[35];
rx(0.72957974) q[32];
ry(0.19177396) q[35];
cx q[2],q[1];
rx(0.0030550954) q[2];
ry(0.71468087) q[1];
cx q[12],q[22];
rx(0.3404) q[12];
ry(0.6108592) q[22];
cx q[18],q[14];
rx(0.50646223) q[18];
ry(0.23835531) q[14];
cx q[5],q[8];
rx(0.85278297) q[5];
ry(0.62297253) q[8];
cx q[18],q[8];
rx(0.79249653) q[18];
ry(0.1877261) q[8];
cx q[3],q[7];
rx(0.22069306) q[3];
ry(0.26572998) q[7];
cx q[28],q[34];
rx(0.031612278) q[28];
ry(0.5380918) q[34];
cx q[32],q[39];
rx(0.64808672) q[32];
ry(0.59873471) q[39];
cx q[13],q[14];
rx(0.78608733) q[13];
ry(0.24563248) q[14];
cx q[33],q[0];
rx(0.41663668) q[33];
ry(0.94686987) q[0];
cx q[7],q[10];
rx(0.20340473) q[7];
ry(0.2936134) q[10];
cx q[24],q[33];
rx(0.28276428) q[24];
ry(0.80241311) q[33];
cx q[34],q[24];
rx(0.67150971) q[34];
ry(0.64911675) q[24];
cx q[19],q[10];
rx(0.92336097) q[19];
ry(0.13050887) q[10];
cx q[10],q[6];
rx(0.38586536) q[10];
ry(0.17983299) q[6];
cx q[23],q[30];
rx(0.81901595) q[23];
ry(0.50630204) q[30];
cx q[35],q[4];
rx(0.076095233) q[35];
ry(0.89282485) q[4];
cx q[2],q[9];
rx(0.26021468) q[2];
ry(0.030267964) q[9];
cx q[39],q[2];
rx(0.60680479) q[39];
ry(0.51398097) q[2];
cx q[16],q[24];
rx(0.367356) q[16];
ry(0.69513211) q[24];
cx q[19],q[23];
rx(0.6230693) q[19];
ry(0.91852781) q[23];
cx q[5],q[8];
rx(0.99043745) q[5];
ry(0.36189531) q[8];
cx q[2],q[0];
rx(0.0211177) q[2];
ry(0.12129775) q[0];
cx q[27],q[32];
rx(0.44843428) q[27];
ry(0.41748271) q[32];
cx q[29],q[34];
rx(0.43513801) q[29];
ry(0.030755899) q[34];
cx q[25],q[27];
rx(0.28611033) q[25];
ry(0.21658186) q[27];
cx q[14],q[18];
rx(0.60259293) q[14];
ry(0.018372989) q[18];
cx q[28],q[30];
rx(0.57004052) q[28];
ry(0.2210738) q[30];
cx q[9],q[12];
rx(0.066867568) q[9];
ry(0.52285486) q[12];
cx q[38],q[36];
rx(0.48161752) q[38];
ry(0.33241686) q[36];
cx q[15],q[12];
rx(0.49558594) q[15];
ry(0.70187384) q[12];
cx q[21],q[13];
rx(0.51079203) q[21];
ry(0.22633622) q[13];
cx q[20],q[15];
rx(0.99991025) q[20];
ry(0.24054458) q[15];
cx q[0],q[2];
rx(0.75605614) q[0];
ry(0.80310571) q[2];
cx q[7],q[38];
rx(0.46506362) q[7];
ry(0.86671355) q[38];
cx q[11],q[20];
rx(0.724643) q[11];
ry(0.19823497) q[20];
cx q[28],q[34];
rx(0.18088385) q[28];
ry(0.84500629) q[34];
cx q[11],q[5];
rx(0.50330773) q[11];
ry(0.042251351) q[5];
cx q[32],q[38];
rx(0.8530352) q[32];
ry(0.31814236) q[38];
cx q[31],q[1];
rx(0.95225119) q[31];
ry(0.39088414) q[1];
cx q[29],q[22];
rx(0.62878807) q[29];
ry(0.53346075) q[22];
cx q[31],q[36];
rx(0.19278597) q[31];
ry(0.0060551071) q[36];
cx q[10],q[12];
rx(0.33851065) q[10];
ry(0.58119479) q[12];
cx q[0],q[2];
rx(0.73658972) q[0];
ry(0.48429402) q[2];
cx q[14],q[4];
rx(0.78949551) q[14];
ry(0.023425578) q[4];
cx q[12],q[15];
rx(0.42320682) q[12];
ry(0.76866997) q[15];
cx q[8],q[1];
rx(0.55248826) q[8];
ry(0.57477349) q[1];
cx q[0],q[4];
rx(0.20156993) q[0];
ry(0.93198452) q[4];
cx q[37],q[30];
rx(0.85710747) q[37];
ry(0.92160533) q[30];
cx q[35],q[4];
rx(0.37061046) q[35];
ry(0.63655622) q[4];
cx q[28],q[38];
rx(0.79342935) q[28];
ry(0.64256829) q[38];
cx q[24],q[23];
rx(0.5221756) q[24];
ry(0.61946971) q[23];
cx q[9],q[12];
rx(0.95347923) q[9];
ry(0.94577562) q[12];
cx q[17],q[13];
rx(0.6359461) q[17];
ry(0.58449392) q[13];
cx q[1],q[2];
rx(0.089129549) q[1];
ry(0.011787232) q[2];
cx q[5],q[11];
rx(0.33891588) q[5];
ry(0.89626602) q[11];
cx q[37],q[5];
rx(0.94673141) q[37];
ry(0.6876884) q[5];
cx q[20],q[11];
rx(0.069948686) q[20];
ry(0.92939592) q[11];
cx q[37],q[5];
rx(0.70013097) q[37];
ry(0.92994783) q[5];
cx q[25],q[30];
rx(0.33683954) q[25];
ry(0.91597285) q[30];
cx q[12],q[15];
rx(0.4336218) q[12];
ry(0.70301161) q[15];
cx q[9],q[5];
rx(0.10926205) q[9];
ry(0.32032429) q[5];
cx q[24],q[34];
rx(0.89095766) q[24];
ry(0.35742942) q[34];
cx q[2],q[39];
rx(0.10254007) q[2];
ry(0.031805423) q[39];
cx q[18],q[26];
rx(0.96215278) q[18];
ry(0.29313467) q[26];
cx q[18],q[8];
rx(0.83435272) q[18];
ry(0.6379447) q[8];
cx q[13],q[14];
rx(0.21156831) q[13];
ry(0.99267441) q[14];
cx q[16],q[25];
rx(0.59130307) q[16];
ry(0.82575793) q[25];
cx q[6],q[14];
rx(0.55473666) q[6];
ry(0.55420309) q[14];
cx q[3],q[8];
rx(0.5722112) q[3];
ry(0.58101224) q[8];
cx q[24],q[18];
rx(0.1095691) q[24];
ry(0.43366063) q[18];
cx q[23],q[31];
rx(0.28467881) q[23];
ry(0.77837913) q[31];
cx q[22],q[30];
rx(0.77950981) q[22];
ry(0.91858405) q[30];
cx q[20],q[29];
rx(0.39506686) q[20];
ry(0.45400296) q[29];
cx q[21],q[27];
rx(0.39746928) q[21];
ry(0.40221541) q[27];
cx q[7],q[37];
rx(0.95425055) q[7];
ry(0.84664742) q[37];
cx q[20],q[27];
rx(0.72933695) q[20];
ry(0.1895808) q[27];
cx q[22],q[28];
rx(0.63337687) q[22];
ry(0.59423818) q[28];
cx q[10],q[7];
rx(0.11720146) q[10];
ry(0.69441219) q[7];
cx q[6],q[10];
rx(0.19171568) q[6];
ry(0.49809285) q[10];
cx q[4],q[36];
rx(0.76465075) q[4];
ry(0.31302288) q[36];
cx q[14],q[21];
rx(0.97063651) q[14];
ry(0.2156059) q[21];
cx q[36],q[4];
rx(0.85149045) q[36];
ry(0.89385252) q[4];
cx q[38],q[28];
rx(0.82660928) q[38];
ry(0.21880036) q[28];
cx q[8],q[1];
rx(0.057389784) q[8];
ry(0.58460244) q[1];
cx q[28],q[22];
rx(0.40242408) q[28];
ry(0.5594273) q[22];
cx q[16],q[22];
rx(0.041614338) q[16];
ry(0.29590626) q[22];
cx q[39],q[2];
rx(0.09216613) q[39];
ry(0.54685955) q[2];
cx q[11],q[20];
rx(0.089759185) q[11];
ry(0.43797524) q[20];
cx q[12],q[9];
rx(0.48469981) q[12];
ry(0.058299018) q[9];
cx q[34],q[28];
rx(0.19679206) q[34];
ry(0.45870619) q[28];
cx q[29],q[34];
rx(0.68619718) q[29];
ry(0.43888252) q[34];
cx q[37],q[30];
rx(0.66504402) q[37];
ry(0.073281945) q[30];
cx q[4],q[35];
rx(0.4744776) q[4];
ry(0.63827383) q[35];
cx q[18],q[26];
rx(0.81448088) q[18];
ry(0.39331634) q[26];
cx q[23],q[30];
rx(0.59762671) q[23];
ry(0.029648377) q[30];
cx q[31],q[36];
rx(0.92353251) q[31];
ry(0.18304065) q[36];
cx q[6],q[10];
rx(0.97635372) q[6];
ry(0.79131713) q[10];
cx q[29],q[34];
rx(0.449453) q[29];
ry(0.30454858) q[34];
cx q[11],q[3];
rx(0.50365593) q[11];
ry(0.94420002) q[3];
cx q[6],q[10];
rx(0.4622579) q[6];
ry(0.29277685) q[10];
cx q[24],q[23];
rx(0.023897896) q[24];
ry(0.30006734) q[23];
cx q[18],q[24];
rx(0.42055056) q[18];
ry(0.58015009) q[24];
cx q[1],q[36];
rx(0.29942896) q[1];
ry(0.61732034) q[36];
cx q[28],q[34];
rx(0.87063395) q[28];
ry(0.68403318) q[34];
cx q[17],q[27];
rx(0.46007617) q[17];
ry(0.43983844) q[27];
cx q[0],q[2];
rx(0.49581958) q[0];
ry(0.9410749) q[2];
cx q[25],q[19];
rx(0.23294997) q[25];
ry(0.94440003) q[19];
cx q[29],q[34];
rx(0.38017355) q[29];
ry(0.08853639) q[34];
cx q[31],q[32];
rx(0.35972407) q[31];
ry(0.59607467) q[32];
cx q[36],q[38];
rx(0.73525253) q[36];
ry(0.47273197) q[38];
cx q[33],q[0];
rx(0.5134536) q[33];
ry(0.83936975) q[0];
cx q[38],q[36];
rx(0.38363612) q[38];
ry(0.02385893) q[36];
cx q[11],q[16];
rx(0.36966757) q[11];
ry(0.2959444) q[16];
cx q[17],q[23];
rx(0.72367924) q[17];
ry(0.40122347) q[23];
cx q[35],q[32];
rx(0.34923528) q[35];
ry(0.79560882) q[32];
cx q[39],q[37];
rx(0.28603665) q[39];
ry(0.72116115) q[37];
cx q[16],q[25];
rx(0.90616653) q[16];
ry(0.96828504) q[25];
cx q[13],q[17];
rx(0.92711901) q[13];
ry(0.41401943) q[17];
cx q[0],q[33];
rx(0.28493449) q[0];
ry(0.88503958) q[33];
cx q[32],q[35];
rx(0.37642847) q[32];
ry(0.41027139) q[35];
cx q[38],q[32];
rx(0.4290921) q[38];
ry(0.88447817) q[32];
cx q[7],q[3];
rx(0.96127785) q[7];
ry(0.13011196) q[3];
cx q[0],q[9];
rx(0.3647111) q[0];
ry(0.16958293) q[9];
cx q[28],q[38];
rx(0.44395292) q[28];
ry(0.34552346) q[38];
cx q[0],q[33];
rx(0.020114049) q[0];
ry(0.51720185) q[33];
cx q[17],q[26];
rx(0.34375276) q[17];
ry(0.66625672) q[26];
cx q[3],q[7];
rx(0.28269135) q[3];
ry(0.033039394) q[7];
cx q[1],q[2];
rx(0.0069970772) q[1];
ry(0.54319222) q[2];
cx q[33],q[35];
rx(0.067885013) q[33];
ry(0.79824973) q[35];
cx q[28],q[38];
rx(0.80437649) q[28];
ry(0.64480744) q[38];
cx q[17],q[27];
rx(0.5578593) q[17];
ry(0.50568011) q[27];
cx q[5],q[37];
rx(0.2074237) q[5];
ry(0.77737293) q[37];
cx q[7],q[37];
rx(0.70587223) q[7];
ry(0.69438071) q[37];
cx q[7],q[10];
rx(0.18839526) q[7];
ry(0.10218088) q[10];
cx q[4],q[0];
rx(0.21891512) q[4];
ry(0.33988086) q[0];
cx q[1],q[11];
rx(0.23620543) q[1];
ry(0.4471358) q[11];
cx q[13],q[17];
rx(0.039783153) q[13];
ry(0.65445032) q[17];
cx q[26],q[18];
rx(0.36017455) q[26];
ry(0.67260386) q[18];
cx q[0],q[4];
rx(0.90464571) q[0];
ry(0.054452371) q[4];
cx q[0],q[9];
rx(0.058177424) q[0];
ry(0.085399813) q[9];
cx q[37],q[5];
rx(0.37918422) q[37];
ry(0.65535277) q[5];
cx q[23],q[31];
rx(0.66412313) q[23];
ry(0.91642814) q[31];
cx q[21],q[13];
rx(0.40092795) q[21];
ry(0.83528885) q[13];
cx q[31],q[36];
rx(0.11633372) q[31];
ry(0.72277843) q[36];
cx q[26],q[17];
rx(0.431611) q[26];
ry(0.79173807) q[17];
cx q[31],q[36];
rx(0.85493683) q[31];
ry(0.47922405) q[36];
cx q[13],q[17];
rx(0.31494318) q[13];
ry(0.20675884) q[17];
cx q[29],q[34];
rx(0.87305435) q[29];
ry(0.73670164) q[34];
cx q[3],q[8];
rx(0.87095504) q[3];
ry(0.72809217) q[8];
cx q[23],q[19];
rx(0.8428516) q[23];
ry(0.26198378) q[19];
cx q[31],q[36];
rx(0.37053093) q[31];
ry(0.81338186) q[36];
cx q[23],q[31];
rx(0.8009468) q[23];
ry(0.78499157) q[31];
cx q[11],q[5];
rx(0.71685784) q[11];
ry(0.12160052) q[5];
cx q[12],q[9];
rx(0.9836306) q[12];
ry(0.30945029) q[9];
cx q[8],q[18];
rx(0.6643754) q[8];
ry(0.84737075) q[18];
cx q[39],q[35];
rx(0.70320733) q[39];
ry(0.1545063) q[35];
cx q[9],q[15];
rx(0.82961352) q[9];
ry(0.28631264) q[15];
cx q[35],q[33];
rx(0.36405575) q[35];
ry(0.93230378) q[33];
cx q[28],q[33];
rx(0.51934453) q[28];
ry(0.66802019) q[33];
cx q[19],q[25];
rx(0.20625106) q[19];
ry(0.46220313) q[25];
cx q[22],q[29];
rx(0.88008078) q[22];
ry(0.34312106) q[29];
cx q[12],q[15];
rx(0.051393945) q[12];
ry(0.9384386) q[15];
cx q[3],q[2];
rx(0.40537479) q[3];
ry(0.7225941) q[2];
cx q[10],q[6];
rx(0.5823265) q[10];
ry(0.74444854) q[6];
cx q[27],q[32];
rx(0.81548802) q[27];
ry(0.37810317) q[32];
cx q[39],q[2];
rx(0.16159567) q[39];
ry(0.25339593) q[2];
cx q[21],q[15];
rx(0.24114957) q[21];
ry(0.9082721) q[15];
cx q[3],q[7];
rx(0.59894659) q[3];
ry(0.196361) q[7];
cx q[9],q[15];
rx(0.87244805) q[9];
ry(0.82183897) q[15];
