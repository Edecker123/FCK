OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[0],q[6];
rx(0.81607023) q[0];
ry(0.73250585) q[6];
cx q[16],q[13];
rx(0.23236723) q[16];
ry(0.85360221) q[13];
cx q[6],q[7];
rx(0.34590326) q[6];
ry(0.9337472) q[7];
cx q[12],q[14];
rx(0.45674082) q[12];
ry(0.062944114) q[14];
cx q[34],q[4];
rx(0.035365649) q[34];
ry(0.092116589) q[4];
cx q[36],q[39];
rx(0.58002981) q[36];
ry(0.099766398) q[39];
cx q[25],q[33];
rx(0.9513664) q[25];
ry(0.66316857) q[33];
cx q[12],q[15];
rx(0.16262089) q[12];
ry(0.36442409) q[15];
cx q[28],q[18];
rx(0.71372486) q[28];
ry(0.41289139) q[18];
cx q[15],q[19];
rx(0.083173838) q[15];
ry(0.64498981) q[19];
cx q[29],q[23];
rx(0.99903559) q[29];
ry(0.5262491) q[23];
cx q[8],q[4];
rx(0.87242687) q[8];
ry(0.52672238) q[4];
cx q[14],q[12];
rx(0.45752304) q[14];
ry(0.87256127) q[12];
cx q[24],q[26];
rx(0.51798717) q[24];
ry(0.62319247) q[26];
cx q[15],q[12];
rx(0.42121713) q[15];
ry(0.17578911) q[12];
cx q[12],q[14];
rx(0.7297501) q[12];
ry(0.16720659) q[14];
cx q[8],q[2];
rx(0.28697738) q[8];
ry(0.10575738) q[2];
cx q[12],q[21];
rx(0.58922718) q[12];
ry(0.17109256) q[21];
cx q[21],q[31];
rx(0.41187665) q[21];
ry(0.44939048) q[31];
cx q[38],q[30];
rx(0.67691897) q[38];
ry(0.066285888) q[30];
cx q[20],q[17];
rx(0.47233829) q[20];
ry(0.34432539) q[17];
cx q[31],q[23];
rx(0.86759113) q[31];
ry(0.52591508) q[23];
cx q[21],q[14];
rx(0.48317468) q[21];
ry(0.199805) q[14];
cx q[32],q[2];
rx(0.037577576) q[32];
ry(0.27686395) q[2];
cx q[26],q[32];
rx(0.75611888) q[26];
ry(0.92903634) q[32];
cx q[7],q[1];
rx(0.096101121) q[7];
ry(0.30424669) q[1];
cx q[29],q[35];
rx(0.43302946) q[29];
ry(0.95540429) q[35];
cx q[5],q[35];
rx(0.65713699) q[5];
ry(0.34224098) q[35];
cx q[8],q[7];
rx(0.23016507) q[8];
ry(0.65245304) q[7];
cx q[24],q[34];
rx(0.85904714) q[24];
ry(0.51244262) q[34];
cx q[10],q[9];
rx(0.69472521) q[10];
ry(0.65007997) q[9];
cx q[4],q[8];
rx(0.84501722) q[4];
ry(0.66582604) q[8];
cx q[8],q[2];
rx(0.15880464) q[8];
ry(0.30618436) q[2];
cx q[35],q[39];
rx(0.38539099) q[35];
ry(0.60639481) q[39];
cx q[30],q[21];
rx(0.64711227) q[30];
ry(0.61099925) q[21];
cx q[23],q[30];
rx(0.7149519) q[23];
ry(0.49092257) q[30];
cx q[29],q[23];
rx(0.98993118) q[29];
ry(0.65491112) q[23];
cx q[35],q[29];
rx(0.65227401) q[35];
ry(0.04211801) q[29];
cx q[9],q[18];
rx(0.028059214) q[9];
ry(0.25814282) q[18];
cx q[0],q[36];
rx(0.03437972) q[0];
ry(0.27248361) q[36];
cx q[39],q[35];
rx(0.51634067) q[39];
ry(0.80555755) q[35];
cx q[37],q[39];
rx(0.08638171) q[37];
ry(0.82821642) q[39];
cx q[0],q[6];
rx(0.67570014) q[0];
ry(0.29801407) q[6];
cx q[17],q[20];
rx(0.24559082) q[17];
ry(0.22552086) q[20];
cx q[31],q[25];
rx(0.63209558) q[31];
ry(0.14735159) q[25];
cx q[27],q[28];
rx(0.533024) q[27];
ry(0.2196911) q[28];
cx q[6],q[11];
rx(0.66397487) q[6];
ry(0.40544821) q[11];
cx q[15],q[19];
rx(0.053057469) q[15];
ry(0.37716313) q[19];
cx q[24],q[28];
rx(0.30551443) q[24];
ry(0.76386759) q[28];
cx q[14],q[20];
rx(0.44425721) q[14];
ry(0.46100147) q[20];
cx q[6],q[37];
rx(0.69325983) q[6];
ry(0.86659125) q[37];
cx q[29],q[35];
rx(0.97003924) q[29];
ry(0.22076651) q[35];
cx q[7],q[8];
rx(0.37910582) q[7];
ry(0.34584885) q[8];
cx q[4],q[10];
rx(0.31207442) q[4];
ry(0.51719092) q[10];
cx q[37],q[1];
rx(0.10818235) q[37];
ry(0.8003429) q[1];
cx q[22],q[21];
rx(0.81753001) q[22];
ry(0.31217631) q[21];
cx q[17],q[20];
rx(0.37201059) q[17];
ry(0.63323101) q[20];
cx q[24],q[26];
rx(0.61697634) q[24];
ry(0.53939319) q[26];
cx q[37],q[1];
rx(0.90435388) q[37];
ry(0.84938295) q[1];
cx q[23],q[31];
rx(0.46773416) q[23];
ry(0.57399647) q[31];
cx q[27],q[19];
rx(0.81976129) q[27];
ry(0.07254692) q[19];
cx q[1],q[37];
rx(0.057143117) q[1];
ry(0.3839516) q[37];
cx q[27],q[19];
rx(0.4053109) q[27];
ry(0.30864563) q[19];
cx q[15],q[19];
rx(0.63688287) q[15];
ry(0.5785535) q[19];
cx q[25],q[16];
rx(0.13865999) q[25];
ry(0.73153447) q[16];
cx q[22],q[21];
rx(0.021485829) q[22];
ry(0.11087086) q[21];
cx q[37],q[6];
rx(0.67841495) q[37];
ry(0.85658413) q[6];
cx q[24],q[34];
rx(0.53622188) q[24];
ry(0.33027013) q[34];
cx q[38],q[29];
rx(0.68995391) q[38];
ry(0.44423998) q[29];
cx q[6],q[0];
rx(0.64715429) q[6];
ry(0.11543674) q[0];
cx q[32],q[2];
rx(0.89445301) q[32];
ry(0.57688156) q[2];
cx q[28],q[18];
rx(0.56932588) q[28];
ry(0.054086625) q[18];
cx q[3],q[39];
rx(0.78764427) q[3];
ry(0.14943734) q[39];
cx q[9],q[6];
rx(0.43647171) q[9];
ry(0.89452919) q[6];
cx q[21],q[30];
rx(0.60613765) q[21];
ry(0.95562965) q[30];
cx q[29],q[38];
rx(0.27814963) q[29];
ry(0.20227774) q[38];
cx q[11],q[18];
rx(0.89603141) q[11];
ry(0.79263776) q[18];
cx q[23],q[31];
rx(0.18046286) q[23];
ry(0.38949731) q[31];
cx q[34],q[1];
rx(0.49611907) q[34];
ry(0.88258478) q[1];
cx q[21],q[31];
rx(0.79798802) q[21];
ry(0.046289114) q[31];
cx q[21],q[22];
rx(0.93584554) q[21];
ry(0.92329464) q[22];
cx q[26],q[24];
rx(0.19209811) q[26];
ry(0.58690922) q[24];
cx q[7],q[14];
rx(0.020569506) q[7];
ry(0.3262461) q[14];
cx q[11],q[18];
rx(0.12269136) q[11];
ry(0.87143662) q[18];
cx q[13],q[16];
rx(0.77545811) q[13];
ry(0.14296413) q[16];
cx q[36],q[39];
rx(0.30830523) q[36];
ry(0.76429223) q[39];
cx q[14],q[21];
rx(0.6668829) q[14];
ry(0.080323012) q[21];
cx q[33],q[25];
rx(0.037816787) q[33];
ry(0.63014931) q[25];
cx q[34],q[1];
rx(0.22181946) q[34];
ry(0.7121267) q[1];
cx q[24],q[33];
rx(0.18467359) q[24];
ry(0.79212188) q[33];
cx q[7],q[1];
rx(0.082511608) q[7];
ry(0.57214356) q[1];
cx q[9],q[15];
rx(0.076165601) q[9];
ry(0.96782701) q[15];
cx q[19],q[10];
rx(0.81582769) q[19];
ry(0.030744738) q[10];
cx q[27],q[19];
rx(0.040575721) q[27];
ry(0.27834576) q[19];
cx q[8],q[4];
rx(0.87370164) q[8];
ry(0.26955568) q[4];
cx q[14],q[7];
rx(0.83307839) q[14];
ry(0.80889005) q[7];
cx q[3],q[13];
rx(0.90323821) q[3];
ry(0.53032433) q[13];
cx q[17],q[27];
rx(0.98349467) q[17];
ry(0.86428252) q[27];
cx q[27],q[19];
rx(0.14518707) q[27];
ry(0.61153434) q[19];
cx q[3],q[4];
rx(0.20035207) q[3];
ry(0.011437323) q[4];
cx q[14],q[12];
rx(0.82106424) q[14];
ry(0.56548884) q[12];
cx q[28],q[24];
rx(0.13756879) q[28];
ry(0.46221117) q[24];
cx q[27],q[28];
rx(0.54979176) q[27];
ry(0.04375142) q[28];
cx q[7],q[8];
rx(0.57974554) q[7];
ry(0.25209641) q[8];
cx q[19],q[25];
rx(0.66354954) q[19];
ry(0.69804436) q[25];
cx q[1],q[11];
rx(0.37577578) q[1];
ry(0.42926114) q[11];
cx q[10],q[9];
rx(0.33798343) q[10];
ry(0.97704494) q[9];
cx q[13],q[22];
rx(0.011864915) q[13];
ry(0.98814664) q[22];
cx q[39],q[3];
rx(0.53424819) q[39];
ry(0.89543703) q[3];
cx q[9],q[18];
rx(0.089730029) q[9];
ry(0.23013861) q[18];
cx q[16],q[25];
rx(0.39895689) q[16];
ry(0.90327218) q[25];
cx q[0],q[5];
rx(0.16057855) q[0];
ry(0.95869028) q[5];
cx q[30],q[23];
rx(0.13551749) q[30];
ry(0.60770362) q[23];
cx q[35],q[39];
rx(0.38017569) q[35];
ry(0.028790306) q[39];
cx q[7],q[6];
rx(0.34265325) q[7];
ry(0.82157757) q[6];
cx q[29],q[33];
rx(0.1607634) q[29];
ry(0.77497035) q[33];
cx q[38],q[31];
rx(0.016736531) q[38];
ry(0.41574566) q[31];
cx q[33],q[36];
rx(0.47828028) q[33];
ry(0.87398954) q[36];
cx q[10],q[4];
rx(0.88008369) q[10];
ry(0.48792858) q[4];
cx q[10],q[19];
rx(0.86763759) q[10];
ry(0.5972838) q[19];
cx q[18],q[28];
rx(0.74597036) q[18];
ry(0.76299786) q[28];
cx q[34],q[4];
rx(0.75885083) q[34];
ry(0.20926036) q[4];
cx q[14],q[12];
rx(0.062603688) q[14];
ry(0.054069547) q[12];
cx q[33],q[2];
rx(0.31154029) q[33];
ry(0.48368988) q[2];
cx q[23],q[25];
rx(0.8206959) q[23];
ry(0.66901809) q[25];
cx q[22],q[25];
rx(0.10652509) q[22];
ry(0.32445816) q[25];
cx q[12],q[14];
rx(0.71500419) q[12];
ry(0.16609894) q[14];
cx q[33],q[24];
rx(0.17134005) q[33];
ry(0.74193189) q[24];
cx q[22],q[29];
rx(0.7489379) q[22];
ry(0.14148677) q[29];
cx q[8],q[2];
rx(0.44011672) q[8];
ry(0.52725794) q[2];
cx q[34],q[24];
rx(0.71444729) q[34];
ry(0.18362123) q[24];
cx q[34],q[24];
rx(0.22557783) q[34];
ry(0.45598496) q[24];
cx q[8],q[4];
rx(0.43663482) q[8];
ry(0.29866363) q[4];
cx q[2],q[5];
rx(0.56832144) q[2];
ry(0.0084799439) q[5];
cx q[15],q[12];
rx(0.78986038) q[15];
ry(0.59379971) q[12];
cx q[34],q[1];
rx(0.0099244346) q[34];
ry(0.97655676) q[1];
cx q[35],q[1];
rx(0.34578409) q[35];
ry(0.52783483) q[1];
cx q[27],q[36];
rx(0.91178173) q[27];
ry(0.99878898) q[36];
cx q[25],q[33];
rx(0.55742723) q[25];
ry(0.16126855) q[33];
cx q[38],q[30];
rx(0.91382659) q[38];
ry(0.35706084) q[30];
cx q[36],q[0];
rx(0.84521447) q[36];
ry(0.58705085) q[0];
cx q[27],q[19];
rx(0.14200762) q[27];
ry(0.97842178) q[19];
cx q[32],q[36];
rx(0.40500218) q[32];
ry(0.18494715) q[36];
cx q[14],q[20];
rx(0.05980235) q[14];
ry(0.36603305) q[20];
cx q[36],q[32];
rx(0.52209041) q[36];
ry(0.53762156) q[32];
cx q[1],q[7];
rx(0.26480786) q[1];
ry(0.48777795) q[7];
cx q[4],q[39];
rx(0.059221529) q[4];
ry(0.97353465) q[39];
cx q[5],q[2];
rx(0.35303059) q[5];
ry(0.11707993) q[2];
cx q[23],q[25];
rx(0.86949627) q[23];
ry(0.96116547) q[25];
cx q[23],q[29];
rx(0.41996694) q[23];
ry(0.49211422) q[29];
cx q[39],q[35];
rx(0.23869686) q[39];
ry(0.84865985) q[35];
cx q[29],q[35];
rx(0.69570719) q[29];
ry(0.88192914) q[35];
cx q[9],q[10];
rx(0.068723982) q[9];
ry(0.75386591) q[10];
cx q[21],q[30];
rx(0.65235454) q[21];
ry(0.38204647) q[30];
cx q[8],q[13];
rx(0.54624244) q[8];
ry(0.2275652) q[13];
cx q[2],q[8];
rx(0.11226844) q[2];
ry(0.51356059) q[8];
cx q[25],q[23];
rx(0.58741625) q[25];
ry(0.17106059) q[23];
cx q[13],q[3];
rx(0.55278356) q[13];
ry(0.70287352) q[3];
cx q[7],q[6];
rx(0.4650833) q[7];
ry(0.11689769) q[6];
cx q[25],q[17];
rx(0.75103113) q[25];
ry(0.72358627) q[17];
cx q[39],q[36];
rx(0.75239101) q[39];
ry(0.87314866) q[36];
cx q[30],q[32];
rx(0.48843529) q[30];
ry(0.50632999) q[32];
cx q[23],q[29];
rx(0.60551558) q[23];
ry(0.87280941) q[29];
cx q[37],q[39];
rx(0.81714978) q[37];
ry(0.85145901) q[39];
cx q[27],q[28];
rx(0.89135831) q[27];
ry(0.26737469) q[28];
cx q[15],q[5];
rx(0.7444135) q[15];
ry(0.91372571) q[5];
cx q[28],q[24];
rx(0.53745198) q[28];
ry(0.14090332) q[24];
cx q[35],q[5];
rx(0.98418418) q[35];
ry(0.71788123) q[5];
cx q[25],q[22];
rx(0.53600138) q[25];
ry(0.094207294) q[22];
cx q[11],q[20];
rx(0.73763538) q[11];
ry(0.46393759) q[20];
cx q[26],q[32];
rx(0.81046355) q[26];
ry(0.051492689) q[32];
cx q[17],q[25];
rx(0.73608423) q[17];
ry(0.18273639) q[25];
cx q[1],q[4];
rx(0.48582864) q[1];
ry(0.97221161) q[4];
cx q[18],q[26];
rx(0.58428579) q[18];
ry(0.90274714) q[26];
cx q[3],q[13];
rx(0.2417002) q[3];
ry(0.96970421) q[13];
cx q[7],q[6];
rx(0.9489124) q[7];
ry(0.5685097) q[6];
cx q[26],q[18];
rx(0.17866953) q[26];
ry(0.50372946) q[18];
cx q[39],q[4];
rx(0.49572137) q[39];
ry(0.45646586) q[4];
cx q[9],q[18];
rx(0.15523338) q[9];
ry(0.0164754) q[18];
cx q[6],q[37];
rx(0.55743652) q[6];
ry(0.25787199) q[37];
cx q[31],q[23];
rx(0.9429995) q[31];
ry(0.08268222) q[23];
cx q[8],q[13];
rx(0.56181256) q[8];
ry(0.54638028) q[13];
cx q[24],q[28];
rx(0.14503975) q[24];
ry(0.095961317) q[28];
cx q[5],q[3];
rx(0.34784825) q[5];
ry(0.36304561) q[3];
cx q[23],q[30];
rx(0.85593322) q[23];
ry(0.23798443) q[30];
cx q[18],q[11];
rx(0.58165752) q[18];
ry(0.044116936) q[11];
cx q[18],q[22];
rx(0.96850776) q[18];
ry(0.55357954) q[22];
cx q[33],q[29];
rx(0.55697854) q[33];
ry(0.78516713) q[29];
cx q[37],q[39];
rx(0.26798387) q[37];
ry(0.87951558) q[39];
cx q[34],q[30];
rx(0.078386398) q[34];
ry(0.84706497) q[30];
cx q[0],q[6];
rx(0.2679179) q[0];
ry(0.88939987) q[6];
cx q[17],q[20];
rx(0.73336199) q[17];
ry(0.75171457) q[20];
cx q[20],q[10];
rx(0.60745283) q[20];
ry(0.68144657) q[10];
cx q[36],q[5];
rx(0.76417717) q[36];
ry(0.98143633) q[5];
cx q[30],q[26];
rx(0.6128966) q[30];
ry(0.22363826) q[26];
cx q[23],q[25];
rx(0.44831689) q[23];
ry(0.063326758) q[25];
cx q[9],q[10];
rx(0.26961274) q[9];
ry(0.25127781) q[10];
cx q[38],q[29];
rx(0.49706) q[38];
ry(0.90709005) q[29];
cx q[18],q[11];
rx(0.91502489) q[18];
ry(0.67698885) q[11];
cx q[19],q[15];
rx(0.63586031) q[19];
ry(0.98365348) q[15];
cx q[30],q[32];
rx(0.18225959) q[30];
ry(0.31002119) q[32];
cx q[6],q[9];
rx(0.44815475) q[6];
ry(0.70571883) q[9];
cx q[18],q[22];
rx(0.29408831) q[18];
ry(0.64406855) q[22];
cx q[5],q[15];
rx(0.079443955) q[5];
ry(0.59895621) q[15];
cx q[23],q[29];
rx(0.1328822) q[23];
ry(0.83118643) q[29];
cx q[16],q[13];
rx(0.82708339) q[16];
ry(0.45370424) q[13];
cx q[28],q[24];
rx(0.44731533) q[28];
ry(0.65539191) q[24];
cx q[20],q[17];
rx(0.37415773) q[20];
ry(0.63757203) q[17];
cx q[5],q[15];
rx(0.40486326) q[5];
ry(0.39473735) q[15];
cx q[23],q[29];
rx(0.43061843) q[23];
ry(0.14368645) q[29];
cx q[27],q[36];
rx(0.024597206) q[27];
ry(0.68748376) q[36];
cx q[38],q[5];
rx(0.48091903) q[38];
ry(0.62176669) q[5];
cx q[24],q[33];
rx(0.66112553) q[24];
ry(0.94804625) q[33];
cx q[35],q[39];
rx(0.16531831) q[35];
ry(0.29480073) q[39];
cx q[10],q[9];
rx(0.863268) q[10];
ry(0.57635648) q[9];
cx q[20],q[17];
rx(0.17694222) q[20];
ry(0.81208804) q[17];
cx q[5],q[36];
rx(0.56173069) q[5];
ry(0.11319388) q[36];
cx q[15],q[19];
rx(0.41989546) q[15];
ry(0.21387405) q[19];
cx q[9],q[18];
rx(0.06926838) q[9];
ry(0.35980185) q[18];
cx q[13],q[3];
rx(0.39035263) q[13];
ry(0.41444156) q[3];
cx q[35],q[5];
rx(0.18114866) q[35];
ry(0.421952) q[5];
cx q[34],q[24];
rx(0.36880257) q[34];
ry(0.023754472) q[24];
cx q[0],q[6];
rx(0.73859994) q[0];
ry(0.088431817) q[6];
cx q[0],q[36];
rx(0.84162263) q[0];
ry(0.59121842) q[36];
cx q[37],q[6];
rx(0.13451782) q[37];
ry(0.64063533) q[6];
cx q[27],q[28];
rx(0.47877702) q[27];
ry(0.58586463) q[28];
cx q[27],q[17];
rx(0.45546634) q[27];
ry(0.35269353) q[17];
cx q[36],q[39];
rx(0.057147098) q[36];
ry(0.90663397) q[39];
cx q[25],q[31];
rx(0.93527454) q[25];
ry(0.55239015) q[31];
cx q[36],q[32];
rx(0.62122177) q[36];
ry(0.89968805) q[32];
cx q[5],q[2];
rx(0.29982569) q[5];
ry(0.92008729) q[2];
cx q[39],q[35];
rx(0.93618813) q[39];
ry(0.52713092) q[35];
cx q[1],q[4];
rx(0.53046692) q[1];
ry(0.087133813) q[4];
cx q[31],q[38];
rx(0.72923517) q[31];
ry(0.95563033) q[38];
cx q[11],q[4];
rx(0.9417822) q[11];
ry(0.36243932) q[4];
cx q[12],q[21];
rx(0.1755725) q[12];
ry(0.57545525) q[21];
cx q[14],q[7];
rx(0.17660743) q[14];
ry(0.16029849) q[7];
cx q[38],q[5];
rx(0.41191711) q[38];
ry(0.54528824) q[5];
cx q[33],q[24];
rx(0.77494198) q[33];
ry(0.87193548) q[24];
cx q[32],q[36];
rx(0.13843918) q[32];
ry(0.36769018) q[36];
cx q[21],q[22];
rx(0.39997455) q[21];
ry(0.18768657) q[22];
cx q[18],q[28];
rx(0.037839332) q[18];
ry(0.87366631) q[28];
cx q[13],q[22];
rx(0.69353395) q[13];
ry(0.34359777) q[22];
cx q[3],q[5];
rx(0.78409076) q[3];
ry(0.57526776) q[5];
cx q[8],q[7];
rx(0.38072497) q[8];
ry(0.62375668) q[7];
cx q[15],q[12];
rx(0.5413913) q[15];
ry(0.35013221) q[12];
cx q[20],q[11];
rx(0.30002445) q[20];
ry(0.4236673) q[11];
cx q[6],q[11];
rx(0.39897262) q[6];
ry(0.79247136) q[11];
cx q[34],q[1];
rx(0.34376019) q[34];
ry(0.74303227) q[1];
cx q[8],q[7];
rx(0.87098834) q[8];
ry(0.79563477) q[7];
cx q[36],q[0];
rx(0.057705537) q[36];
ry(0.31362647) q[0];
cx q[33],q[2];
rx(0.32273969) q[33];
ry(0.79828611) q[2];
cx q[4],q[0];
rx(0.23635183) q[4];
ry(0.28419208) q[0];
cx q[12],q[15];
rx(0.034965293) q[12];
ry(0.45738131) q[15];
cx q[5],q[2];
rx(0.78941108) q[5];
ry(0.1003111) q[2];
cx q[0],q[5];
rx(0.12528105) q[0];
ry(0.91706248) q[5];
cx q[14],q[20];
rx(0.42290814) q[14];
ry(0.94262127) q[20];
cx q[26],q[30];
rx(0.13555926) q[26];
ry(0.96315521) q[30];
cx q[26],q[24];
rx(0.32002094) q[26];
ry(0.35804117) q[24];
cx q[12],q[14];
rx(0.82326783) q[12];
ry(0.25051538) q[14];
cx q[15],q[16];
rx(0.84223147) q[15];
ry(0.70610158) q[16];
cx q[10],q[19];
rx(0.80331825) q[10];
ry(0.12639681) q[19];
cx q[22],q[17];
rx(0.74742375) q[22];
ry(0.56335214) q[17];
cx q[28],q[27];
rx(0.15630628) q[28];
ry(0.88775088) q[27];
cx q[33],q[24];
rx(0.70817491) q[33];
ry(0.17756909) q[24];
cx q[10],q[9];
rx(0.032353817) q[10];
ry(0.16752753) q[9];
cx q[13],q[16];
rx(0.34490795) q[13];
ry(0.80239378) q[16];
cx q[1],q[11];
rx(0.26031394) q[1];
ry(0.48976941) q[11];
cx q[13],q[22];
rx(0.9943043) q[13];
ry(0.94360523) q[22];
cx q[19],q[10];
rx(0.54933214) q[19];
ry(0.9709113) q[10];
cx q[3],q[5];
rx(0.030158594) q[3];
ry(0.30624599) q[5];
cx q[11],q[20];
rx(0.64511661) q[11];
ry(0.028997976) q[20];
cx q[12],q[14];
rx(0.85123903) q[12];
ry(0.77619476) q[14];
cx q[15],q[12];
rx(0.87098104) q[15];
ry(0.84281239) q[12];
cx q[2],q[5];
rx(0.97659908) q[2];
ry(0.27111008) q[5];
cx q[1],q[11];
rx(0.2643321) q[1];
ry(0.23236246) q[11];
cx q[39],q[4];
rx(0.74051705) q[39];
ry(0.74677764) q[4];
cx q[36],q[5];
rx(0.073853873) q[36];
ry(0.028715078) q[5];
cx q[37],q[39];
rx(0.49136589) q[37];
ry(0.96805364) q[39];
cx q[5],q[15];
rx(0.31175996) q[5];
ry(0.091822685) q[15];
cx q[10],q[19];
rx(0.52518999) q[10];
ry(0.29787899) q[19];
cx q[22],q[13];
rx(0.057345448) q[22];
ry(0.20306262) q[13];
cx q[33],q[36];
rx(0.78920305) q[33];
ry(0.22377135) q[36];
cx q[12],q[16];
rx(0.71271016) q[12];
ry(0.93861287) q[16];
cx q[16],q[15];
rx(0.33830119) q[16];
ry(0.50271128) q[15];
cx q[31],q[21];
rx(0.65733279) q[31];
ry(0.0064129952) q[21];
cx q[12],q[21];
rx(0.30804371) q[12];
ry(0.17839035) q[21];
cx q[26],q[24];
rx(0.65000685) q[26];
ry(0.6573779) q[24];
cx q[24],q[34];
rx(0.23596327) q[24];
ry(0.51924175) q[34];
cx q[33],q[29];
rx(0.097642379) q[33];
ry(0.32126674) q[29];
cx q[26],q[18];
rx(0.48848616) q[26];
ry(0.22261965) q[18];
cx q[21],q[12];
rx(0.31894266) q[21];
ry(0.39550986) q[12];
cx q[33],q[2];
rx(0.093322136) q[33];
ry(0.33252418) q[2];
cx q[30],q[34];
rx(0.58169409) q[30];
ry(0.50796144) q[34];
cx q[35],q[5];
rx(0.14746778) q[35];
ry(0.14176964) q[5];
cx q[2],q[8];
rx(0.89606669) q[2];
ry(0.94034291) q[8];
cx q[22],q[21];
rx(0.56351869) q[22];
ry(0.47985405) q[21];
cx q[6],q[11];
rx(0.25971825) q[6];
ry(0.17594979) q[11];
cx q[37],q[7];
rx(0.3915342) q[37];
ry(0.98271382) q[7];
cx q[38],q[30];
rx(0.081845344) q[38];
ry(0.48492873) q[30];
cx q[30],q[26];
rx(0.36042575) q[30];
ry(0.65626646) q[26];
cx q[1],q[35];
rx(0.16479549) q[1];
ry(0.34163064) q[35];
cx q[29],q[35];
rx(0.016867293) q[29];
ry(0.064702642) q[35];
cx q[34],q[30];
rx(0.8151109) q[34];
ry(0.5246299) q[30];
cx q[17],q[25];
rx(0.99790803) q[17];
ry(0.80265736) q[25];
cx q[35],q[1];
rx(0.35852511) q[35];
ry(0.71800867) q[1];
cx q[34],q[1];
rx(0.58872438) q[34];
ry(0.53533971) q[1];
cx q[24],q[28];
rx(0.5992855) q[24];
ry(0.21938667) q[28];
cx q[34],q[4];
rx(0.12272879) q[34];
ry(0.13257639) q[4];
cx q[18],q[28];
rx(0.34498431) q[18];
ry(0.11441926) q[28];
cx q[2],q[8];
rx(0.096101059) q[2];
ry(0.17857972) q[8];
cx q[18],q[22];
rx(0.91980411) q[18];
ry(0.55416052) q[22];
cx q[16],q[25];
rx(0.40545637) q[16];
ry(0.0046745828) q[25];
cx q[34],q[30];
rx(0.45125813) q[34];
ry(0.4447064) q[30];
cx q[13],q[22];
rx(0.077447511) q[13];
ry(0.22410928) q[22];
cx q[29],q[38];
rx(0.64812763) q[29];
ry(0.031818089) q[38];
cx q[6],q[11];
rx(0.65490012) q[6];
ry(0.081369114) q[11];
cx q[0],q[5];
rx(0.1693549) q[0];
ry(0.062849541) q[5];
cx q[15],q[9];
rx(0.34540735) q[15];
ry(0.49445548) q[9];
cx q[30],q[32];
rx(0.42769007) q[30];
ry(0.37316893) q[32];
cx q[10],q[20];
rx(0.29302496) q[10];
ry(0.34877987) q[20];
cx q[18],q[28];
rx(0.4140255) q[18];
ry(0.45439384) q[28];
cx q[31],q[38];
rx(0.099011496) q[31];
ry(0.29186745) q[38];
cx q[37],q[39];
rx(0.78542829) q[37];
ry(0.22369451) q[39];
cx q[27],q[17];
rx(0.25293467) q[27];
ry(0.0025329434) q[17];
cx q[38],q[30];
rx(0.28474601) q[38];
ry(0.65024129) q[30];
cx q[35],q[5];
rx(0.49448243) q[35];
ry(0.41120488) q[5];
cx q[28],q[24];
rx(0.88276892) q[28];
ry(0.48717281) q[24];
cx q[21],q[22];
rx(0.9419436) q[21];
ry(0.98640975) q[22];
cx q[7],q[8];
rx(0.82096697) q[7];
ry(0.60581789) q[8];
cx q[4],q[1];
rx(0.61486359) q[4];
ry(0.95600958) q[1];
cx q[10],q[19];
rx(0.47886918) q[10];
ry(0.18106196) q[19];
cx q[16],q[12];
rx(0.71065744) q[16];
ry(0.038511478) q[12];
cx q[11],q[20];
rx(0.17040778) q[11];
ry(0.70004207) q[20];
cx q[4],q[8];
rx(0.17136457) q[4];
ry(0.081031139) q[8];
cx q[15],q[12];
rx(0.98788184) q[15];
ry(0.11402242) q[12];
cx q[7],q[1];
rx(0.46873795) q[7];
ry(0.21677639) q[1];
cx q[22],q[18];
rx(0.5164385) q[22];
ry(0.42541656) q[18];
cx q[18],q[28];
rx(0.607539) q[18];
ry(0.49182445) q[28];
cx q[0],q[36];
rx(0.27621975) q[0];
ry(0.9793596) q[36];
cx q[38],q[31];
rx(0.053678402) q[38];
ry(0.67892732) q[31];
cx q[26],q[18];
rx(0.48186634) q[26];
ry(0.23144413) q[18];
cx q[6],q[11];
rx(0.14171035) q[6];
ry(0.76253094) q[11];
cx q[14],q[12];
rx(0.4174038) q[14];
ry(0.55835394) q[12];
cx q[8],q[2];
rx(0.52766566) q[8];
ry(0.97509716) q[2];
cx q[18],q[26];
rx(0.34207191) q[18];
ry(0.55470224) q[26];
cx q[33],q[36];
rx(0.089881802) q[33];
ry(0.1904723) q[36];
cx q[10],q[19];
rx(0.96119186) q[10];
ry(0.47536519) q[19];
cx q[36],q[5];
rx(0.32632874) q[36];
ry(0.99874432) q[5];
cx q[35],q[29];
rx(0.070639184) q[35];
ry(0.080132232) q[29];
cx q[38],q[29];
rx(0.75436117) q[38];
ry(0.68498335) q[29];
cx q[13],q[22];
rx(0.28896709) q[13];
ry(0.17220857) q[22];
cx q[20],q[17];
rx(0.62798252) q[20];
ry(0.041548234) q[17];
cx q[1],q[34];
rx(0.57547665) q[1];
ry(0.88502839) q[34];
cx q[2],q[8];
rx(0.31660095) q[2];
ry(0.87481194) q[8];
cx q[19],q[25];
rx(0.90901085) q[19];
ry(0.89892465) q[25];
cx q[4],q[34];
rx(0.27351189) q[4];
ry(0.30154552) q[34];
cx q[20],q[17];
rx(0.27520181) q[20];
ry(0.32144788) q[17];
cx q[15],q[16];
rx(0.7604685) q[15];
ry(0.11258312) q[16];
cx q[6],q[7];
rx(0.31186513) q[6];
ry(0.53052569) q[7];
cx q[37],q[1];
rx(0.95136484) q[37];
ry(0.95050871) q[1];
cx q[14],q[20];
rx(0.26798015) q[14];
ry(0.52359068) q[20];
cx q[38],q[5];
rx(0.64462861) q[38];
ry(0.53769095) q[5];
cx q[32],q[36];
rx(0.51959189) q[32];
ry(0.70231998) q[36];
cx q[12],q[15];
rx(0.93494942) q[12];
ry(0.10418786) q[15];
cx q[17],q[25];
rx(0.13351638) q[17];
ry(0.63657109) q[25];
cx q[21],q[12];
rx(0.29550239) q[21];
ry(0.47505758) q[12];
cx q[1],q[34];
rx(0.52629444) q[1];
ry(0.4980305) q[34];
cx q[20],q[11];
rx(0.24214089) q[20];
ry(0.76112169) q[11];
cx q[16],q[12];
rx(0.19611065) q[16];
ry(0.58953456) q[12];
cx q[15],q[16];
rx(0.73614788) q[15];
ry(0.018075319) q[16];
cx q[17],q[27];
rx(0.16132643) q[17];
ry(0.060471052) q[27];
cx q[19],q[10];
rx(0.46029852) q[19];
ry(0.71734241) q[10];
cx q[4],q[10];
rx(0.5188943) q[4];
ry(0.84506176) q[10];
cx q[3],q[5];
rx(0.62711893) q[3];
ry(0.75690053) q[5];
cx q[5],q[2];
rx(0.1487468) q[5];
ry(0.26102194) q[2];
cx q[31],q[23];
rx(0.53896278) q[31];
ry(0.1612047) q[23];
cx q[8],q[13];
rx(0.47539151) q[8];
ry(0.91699277) q[13];
cx q[15],q[19];
rx(0.5429198) q[15];
ry(0.034824291) q[19];
cx q[3],q[4];
rx(0.52138633) q[3];
ry(0.19593115) q[4];
cx q[16],q[25];
rx(0.65704775) q[16];
ry(0.16819943) q[25];
cx q[21],q[31];
rx(0.93088408) q[21];
ry(0.40852344) q[31];
cx q[24],q[28];
rx(0.88409032) q[24];
ry(0.45393619) q[28];
cx q[21],q[30];
rx(0.32743057) q[21];
ry(0.85015252) q[30];
cx q[32],q[34];
rx(0.20376641) q[32];
ry(0.89300089) q[34];
cx q[28],q[24];
rx(0.066258699) q[28];
ry(0.40623893) q[24];
cx q[27],q[28];
rx(0.064053416) q[27];
ry(0.97787012) q[28];
cx q[34],q[1];
rx(0.5066992) q[34];
ry(0.12861431) q[1];
cx q[31],q[21];
rx(0.53945682) q[31];
ry(0.27528256) q[21];
cx q[22],q[25];
rx(0.16674524) q[22];
ry(0.3472766) q[25];
cx q[38],q[5];
rx(0.71496279) q[38];
ry(0.73858392) q[5];
cx q[17],q[20];
rx(0.63802058) q[17];
ry(0.55710969) q[20];
cx q[18],q[28];
rx(0.93600156) q[18];
ry(0.24311545) q[28];
cx q[11],q[6];
rx(0.45948134) q[11];
ry(0.45648058) q[6];
cx q[4],q[0];
rx(0.11965033) q[4];
ry(0.88607265) q[0];
cx q[20],q[10];
rx(0.8924486) q[20];
ry(0.46856069) q[10];
cx q[3],q[39];
rx(0.17625522) q[3];
ry(0.56717906) q[39];
cx q[2],q[8];
rx(0.68191963) q[2];
ry(0.41057345) q[8];
cx q[10],q[9];
rx(0.70941431) q[10];
ry(0.87307206) q[9];
cx q[1],q[7];
rx(0.53484607) q[1];
ry(0.92356608) q[7];
cx q[35],q[5];
rx(0.75933428) q[35];
ry(0.74232839) q[5];
cx q[7],q[14];
rx(0.65921294) q[7];
ry(0.50731582) q[14];
cx q[24],q[26];
rx(0.48876189) q[24];
ry(0.5109494) q[26];
cx q[17],q[20];
rx(0.53738046) q[17];
ry(0.26302971) q[20];
cx q[34],q[32];
rx(0.75215578) q[34];
ry(0.44455666) q[32];
cx q[1],q[11];
rx(0.72001618) q[1];
ry(0.59292539) q[11];
cx q[17],q[27];
rx(0.84611211) q[17];
ry(0.82183248) q[27];
cx q[37],q[1];
rx(0.001512721) q[37];
ry(0.5022277) q[1];
cx q[37],q[1];
rx(0.72557643) q[37];
ry(0.71924433) q[1];
cx q[27],q[36];
rx(0.70644599) q[27];
ry(0.064271694) q[36];
cx q[30],q[28];
rx(0.31550351) q[30];
ry(0.28847717) q[28];
cx q[37],q[1];
rx(0.034907967) q[37];
ry(0.47966089) q[1];
cx q[30],q[32];
rx(0.40799681) q[30];
ry(0.90749436) q[32];
cx q[0],q[6];
rx(0.39668039) q[0];
ry(0.71314909) q[6];
cx q[39],q[35];
rx(0.79492241) q[39];
ry(0.94734912) q[35];
cx q[31],q[25];
rx(0.93426048) q[31];
ry(0.29864426) q[25];
cx q[7],q[37];
rx(0.81084299) q[7];
ry(0.81298811) q[37];
cx q[17],q[27];
rx(0.8836016) q[17];
ry(0.1854335) q[27];
cx q[3],q[4];
rx(0.33593352) q[3];
ry(0.26457495) q[4];
cx q[33],q[2];
rx(0.60501842) q[33];
ry(0.59883755) q[2];
cx q[26],q[32];
rx(0.99110884) q[26];
ry(0.8047243) q[32];
cx q[30],q[21];
rx(0.45190033) q[30];
ry(0.13740059) q[21];
cx q[18],q[28];
rx(0.8730027) q[18];
ry(0.46570302) q[28];
cx q[4],q[11];
rx(0.41985939) q[4];
ry(0.059780144) q[11];
cx q[19],q[25];
rx(0.097448653) q[19];
ry(0.23116507) q[25];
cx q[1],q[11];
rx(0.0070220226) q[1];
ry(0.2299483) q[11];
cx q[27],q[17];
rx(0.51559149) q[27];
ry(0.17297138) q[17];
cx q[25],q[22];
rx(0.099683224) q[25];
ry(0.75096979) q[22];
cx q[38],q[31];
rx(0.43332117) q[38];
ry(0.90163169) q[31];
cx q[39],q[36];
rx(0.41853782) q[39];
ry(0.32226441) q[36];
cx q[35],q[39];
rx(0.47064831) q[35];
ry(0.21796948) q[39];
cx q[10],q[16];
rx(0.20692207) q[10];
ry(0.23462581) q[16];
cx q[21],q[14];
rx(0.99832044) q[21];
ry(0.77559583) q[14];
cx q[26],q[32];
rx(0.29239132) q[26];
ry(0.89871099) q[32];
cx q[6],q[7];
rx(0.87423211) q[6];
ry(0.051179768) q[7];
cx q[6],q[9];
rx(0.63237864) q[6];
ry(0.51376601) q[9];
cx q[28],q[30];
rx(0.47282789) q[28];
ry(0.9905679) q[30];
cx q[3],q[13];
rx(0.85956202) q[3];
ry(0.77916076) q[13];
cx q[22],q[13];
rx(0.70944371) q[22];
ry(0.80756517) q[13];
cx q[33],q[36];
rx(0.51229761) q[33];
ry(0.78621752) q[36];
cx q[17],q[27];
rx(0.034598413) q[17];
ry(0.026425541) q[27];
cx q[3],q[39];
rx(0.88057281) q[3];
ry(0.27527273) q[39];
cx q[22],q[17];
rx(0.43532252) q[22];
ry(0.32205985) q[17];
cx q[17],q[20];
rx(0.87840625) q[17];
ry(0.81494857) q[20];
cx q[9],q[15];
rx(0.73892323) q[9];
ry(0.027016692) q[15];
cx q[23],q[30];
rx(0.33162974) q[23];
ry(0.28400082) q[30];
cx q[9],q[10];
rx(0.91246932) q[9];
ry(0.70075059) q[10];
cx q[32],q[30];
rx(0.39572509) q[32];
ry(0.58693138) q[30];
cx q[28],q[24];
rx(0.89933954) q[28];
ry(0.55738789) q[24];
cx q[31],q[38];
rx(0.45884208) q[31];
ry(0.51891983) q[38];
cx q[3],q[13];
rx(0.81610779) q[3];
ry(0.95657688) q[13];
cx q[2],q[5];
rx(0.28728571) q[2];
ry(0.33590131) q[5];
cx q[18],q[22];
rx(0.060284804) q[18];
ry(0.51714477) q[22];
cx q[36],q[27];
rx(0.79513746) q[36];
ry(0.55345422) q[27];
cx q[9],q[15];
rx(0.88196622) q[9];
ry(0.37190806) q[15];
cx q[0],q[6];
rx(0.90999248) q[0];
ry(0.96785576) q[6];
cx q[36],q[0];
rx(0.6797044) q[36];
ry(0.02850925) q[0];
cx q[11],q[1];
rx(0.76696466) q[11];
ry(0.63801285) q[1];
cx q[26],q[24];
rx(0.97773814) q[26];
ry(0.13118091) q[24];
cx q[17],q[22];
rx(0.47627466) q[17];
ry(0.34793073) q[22];
cx q[21],q[30];
rx(0.96773702) q[21];
ry(0.13087838) q[30];
cx q[2],q[32];
rx(0.50280981) q[2];
ry(0.39880034) q[32];
cx q[22],q[25];
rx(0.82708112) q[22];
ry(0.63691613) q[25];
cx q[33],q[2];
rx(0.67840902) q[33];
ry(0.4284338) q[2];
cx q[25],q[23];
rx(0.68443483) q[25];
ry(0.52577444) q[23];
cx q[13],q[8];
rx(0.52723786) q[13];
ry(0.18456557) q[8];
cx q[34],q[1];
rx(0.59851018) q[34];
ry(0.017375853) q[1];
cx q[0],q[4];
rx(0.74777008) q[0];
ry(0.38059087) q[4];
cx q[35],q[5];
rx(0.79563998) q[35];
ry(0.12952511) q[5];
cx q[5],q[15];
rx(0.22243483) q[5];
ry(0.51657044) q[15];
cx q[33],q[29];
rx(0.10634997) q[33];
ry(0.38275278) q[29];
cx q[12],q[16];
rx(0.14593587) q[12];
ry(0.34660432) q[16];
cx q[35],q[5];
rx(0.18740211) q[35];
ry(0.99370363) q[5];
cx q[11],q[20];
rx(0.22075797) q[11];
ry(0.5171918) q[20];
cx q[1],q[11];
rx(0.18282178) q[1];
ry(0.27587867) q[11];
cx q[33],q[2];
rx(0.032698132) q[33];
ry(0.72521954) q[2];
cx q[10],q[16];
rx(0.85746988) q[10];
ry(0.066771855) q[16];
cx q[29],q[33];
rx(0.89003477) q[29];
ry(0.116526) q[33];
cx q[0],q[6];
rx(0.18044432) q[0];
ry(0.15558503) q[6];
cx q[20],q[17];
rx(0.38626046) q[20];
ry(0.095719931) q[17];
cx q[18],q[22];
rx(0.17270603) q[18];
ry(0.29975358) q[22];
cx q[37],q[7];
rx(0.40311156) q[37];
ry(0.95034375) q[7];
cx q[19],q[27];
rx(0.50927345) q[19];
ry(0.4906427) q[27];
cx q[14],q[7];
rx(0.66422731) q[14];
ry(0.011619679) q[7];
cx q[14],q[21];
rx(0.2157895) q[14];
ry(0.16261853) q[21];
cx q[38],q[5];
rx(0.41668506) q[38];
ry(0.82098635) q[5];
cx q[28],q[27];
rx(0.93523238) q[28];
ry(0.36314554) q[27];
cx q[27],q[36];
rx(0.01821512) q[27];
ry(0.26209834) q[36];
cx q[30],q[38];
rx(0.64995448) q[30];
ry(0.78269229) q[38];
cx q[5],q[15];
rx(0.4983438) q[5];
ry(0.28434943) q[15];
cx q[35],q[39];
rx(0.48003848) q[35];
ry(0.72460859) q[39];
cx q[21],q[12];
rx(0.84627423) q[21];
ry(0.73355155) q[12];
cx q[33],q[36];
rx(0.3491593) q[33];
ry(0.97518895) q[36];
cx q[10],q[19];
rx(0.29029418) q[10];
ry(0.62887611) q[19];
cx q[8],q[2];
rx(0.34261148) q[8];
ry(0.34983044) q[2];
cx q[6],q[9];
rx(0.95081626) q[6];
ry(0.78815765) q[9];
cx q[25],q[33];
rx(0.27687876) q[25];
ry(0.19968505) q[33];
cx q[16],q[25];
rx(0.8128487) q[16];
ry(0.69813513) q[25];
cx q[37],q[39];
rx(0.11572285) q[37];
ry(0.96808968) q[39];
cx q[26],q[18];
rx(0.44871792) q[26];
ry(0.025545668) q[18];
cx q[19],q[25];
rx(0.10472723) q[19];
ry(0.95731417) q[25];
cx q[7],q[8];
rx(0.92186172) q[7];
ry(0.085043205) q[8];
cx q[22],q[17];
rx(0.56448606) q[22];
ry(0.31903016) q[17];
cx q[8],q[7];
rx(0.36885621) q[8];
ry(0.096667608) q[7];
cx q[8],q[4];
rx(0.017337534) q[8];
ry(0.40842671) q[4];
cx q[38],q[5];
rx(0.061192683) q[38];
ry(0.90256323) q[5];
cx q[34],q[4];
rx(0.57553435) q[34];
ry(0.4738496) q[4];
cx q[14],q[20];
rx(0.2566777) q[14];
ry(0.93170982) q[20];
cx q[39],q[36];
rx(0.67383251) q[39];
ry(0.78408198) q[36];
cx q[29],q[38];
rx(0.90952219) q[29];
ry(0.76309888) q[38];
cx q[10],q[4];
rx(0.75784941) q[10];
ry(0.49906558) q[4];
cx q[19],q[15];
rx(0.6095249) q[19];
ry(0.988252) q[15];
cx q[37],q[6];
rx(0.055285275) q[37];
ry(0.97397184) q[6];
cx q[37],q[39];
rx(0.00055495182) q[37];
ry(0.24490377) q[39];
cx q[10],q[4];
rx(0.12605925) q[10];
ry(0.032452941) q[4];
cx q[16],q[12];
rx(0.55917322) q[16];
ry(0.65021469) q[12];
cx q[11],q[20];
rx(0.45516743) q[11];
ry(0.12570976) q[20];
cx q[39],q[3];
rx(0.37995994) q[39];
ry(0.5962415) q[3];
cx q[2],q[33];
rx(0.70496589) q[2];
ry(0.945505) q[33];
cx q[6],q[9];
rx(0.013472392) q[6];
ry(0.58960013) q[9];
