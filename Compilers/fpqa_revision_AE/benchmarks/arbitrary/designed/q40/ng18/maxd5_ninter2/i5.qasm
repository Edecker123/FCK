OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[6],q[10];
rx(0.61561051) q[6];
ry(0.70372426) q[10];
cx q[6],q[7];
rx(0.80883735) q[6];
ry(0.96775053) q[7];
cx q[9],q[14];
rx(0.8585775) q[9];
ry(0.73913238) q[14];
cx q[19],q[21];
rx(0.66167296) q[19];
ry(0.15938893) q[21];
cx q[17],q[20];
rx(0.67625291) q[17];
ry(0.16975938) q[20];
cx q[11],q[16];
rx(0.84802721) q[11];
ry(0.93841639) q[16];
cx q[37],q[0];
rx(0.042226423) q[37];
ry(0.89686468) q[0];
cx q[32],q[33];
rx(0.57411431) q[32];
ry(0.80224913) q[33];
cx q[32],q[31];
rx(0.61489728) q[32];
ry(0.19433382) q[31];
cx q[25],q[24];
rx(0.09771555) q[25];
ry(0.35016017) q[24];
cx q[33],q[32];
rx(0.057208838) q[33];
ry(0.65934835) q[32];
cx q[10],q[12];
rx(0.040332408) q[10];
ry(0.68882252) q[12];
cx q[10],q[12];
rx(0.62158221) q[10];
ry(0.34152417) q[12];
cx q[12],q[10];
rx(0.77897153) q[12];
ry(0.20201499) q[10];
cx q[19],q[23];
rx(0.35190151) q[19];
ry(0.40767837) q[23];
cx q[32],q[31];
rx(0.53734328) q[32];
ry(0.50842585) q[31];
cx q[38],q[3];
rx(0.077890086) q[38];
ry(0.13892885) q[3];
cx q[2],q[5];
rx(0.80766042) q[2];
ry(0.041642691) q[5];
cx q[8],q[3];
rx(0.5328404) q[8];
ry(0.18603343) q[3];
cx q[34],q[35];
rx(0.89700418) q[34];
ry(0.71242104) q[35];
cx q[39],q[3];
rx(0.53729973) q[39];
ry(0.63689449) q[3];
cx q[33],q[32];
rx(0.99893029) q[33];
ry(0.12516336) q[32];
cx q[15],q[17];
rx(0.085298949) q[15];
ry(0.88235287) q[17];
cx q[9],q[10];
rx(0.7201705) q[9];
ry(0.46763673) q[10];
cx q[30],q[31];
rx(0.70622238) q[30];
ry(0.82032707) q[31];
cx q[39],q[0];
rx(0.14910662) q[39];
ry(0.52579774) q[0];
cx q[31],q[32];
rx(0.87580186) q[31];
ry(0.43447826) q[32];
cx q[28],q[23];
rx(0.31732112) q[28];
ry(0.79314405) q[23];
cx q[11],q[16];
rx(0.76519326) q[11];
ry(0.33005718) q[16];
cx q[29],q[24];
rx(0.8097019) q[29];
ry(0.47477757) q[24];
cx q[18],q[21];
rx(0.81916662) q[18];
ry(0.74596514) q[21];
cx q[37],q[0];
rx(0.65483707) q[37];
ry(0.62261428) q[0];
cx q[12],q[7];
rx(0.12723024) q[12];
ry(0.072441164) q[7];
cx q[1],q[3];
rx(0.33938921) q[1];
ry(0.72478188) q[3];
cx q[19],q[23];
rx(0.96693663) q[19];
ry(0.40814146) q[23];
cx q[20],q[21];
rx(0.057812517) q[20];
ry(0.58898799) q[21];
cx q[33],q[32];
rx(0.42184608) q[33];
ry(0.32776488) q[32];
cx q[12],q[10];
rx(0.51431548) q[12];
ry(0.12876156) q[10];
cx q[23],q[20];
rx(0.24319681) q[23];
ry(0.12758996) q[20];
cx q[34],q[39];
rx(0.88840756) q[34];
ry(0.93682549) q[39];
cx q[28],q[29];
rx(0.2500017) q[28];
ry(0.40282367) q[29];
cx q[31],q[32];
rx(0.71746602) q[31];
ry(0.462614) q[32];
cx q[32],q[31];
rx(0.98369448) q[32];
ry(0.042985987) q[31];
cx q[32],q[31];
rx(0.49891699) q[32];
ry(0.044842435) q[31];
cx q[35],q[34];
rx(0.13508101) q[35];
ry(0.1819863) q[34];
cx q[10],q[15];
rx(0.27207183) q[10];
ry(0.73676098) q[15];
cx q[34],q[39];
rx(0.7949295) q[34];
ry(0.094421655) q[39];
cx q[8],q[4];
rx(0.33295733) q[8];
ry(0.18504771) q[4];
cx q[16],q[20];
rx(0.40605871) q[16];
ry(0.73886447) q[20];
cx q[11],q[16];
rx(0.44722931) q[11];
ry(0.70436315) q[16];
cx q[38],q[0];
rx(0.16736604) q[38];
ry(0.19886123) q[0];
cx q[24],q[29];
rx(0.38760531) q[24];
ry(0.86158298) q[29];
cx q[38],q[3];
rx(0.77560929) q[38];
ry(0.45429908) q[3];
cx q[35],q[34];
rx(0.52918792) q[35];
ry(0.13886847) q[34];
cx q[21],q[18];
rx(0.94196169) q[21];
ry(0.50025339) q[18];
cx q[8],q[3];
rx(0.1319497) q[8];
ry(0.3765726) q[3];
cx q[12],q[10];
rx(0.018151714) q[12];
ry(0.052129299) q[10];
cx q[28],q[29];
rx(0.86431043) q[28];
ry(0.97606024) q[29];
cx q[30],q[27];
rx(0.87430919) q[30];
ry(0.13990137) q[27];
cx q[39],q[37];
rx(0.11426085) q[39];
ry(0.76054115) q[37];
cx q[24],q[25];
rx(0.52208826) q[24];
ry(0.33862127) q[25];
cx q[39],q[3];
rx(0.28580801) q[39];
ry(0.035605354) q[3];
cx q[11],q[14];
rx(0.71228407) q[11];
ry(0.23151861) q[14];
cx q[19],q[21];
rx(0.55627459) q[19];
ry(0.10001374) q[21];
cx q[34],q[35];
rx(0.37611726) q[34];
ry(0.37411388) q[35];
cx q[20],q[16];
rx(0.46157437) q[20];
ry(0.69737632) q[16];
cx q[25],q[29];
rx(0.20514415) q[25];
ry(0.72106199) q[29];
cx q[9],q[10];
rx(0.0052658458) q[9];
ry(0.25329061) q[10];
cx q[14],q[9];
rx(0.30937629) q[14];
ry(0.04903077) q[9];
cx q[25],q[24];
rx(0.25324832) q[25];
ry(0.93531368) q[24];
cx q[22],q[27];
rx(0.29185468) q[22];
ry(0.3424977) q[27];
cx q[10],q[12];
rx(0.12656359) q[10];
ry(0.8642373) q[12];
cx q[4],q[8];
rx(0.49701947) q[4];
ry(0.44071662) q[8];
cx q[15],q[17];
rx(0.21398719) q[15];
ry(0.50976073) q[17];
cx q[27],q[26];
rx(0.61083031) q[27];
ry(0.025240974) q[26];
cx q[2],q[3];
rx(0.11546978) q[2];
ry(0.57653882) q[3];
cx q[27],q[30];
rx(0.71049697) q[27];
ry(0.32128623) q[30];
cx q[18],q[13];
rx(0.91111892) q[18];
ry(0.613387) q[13];
cx q[29],q[25];
rx(0.61864761) q[29];
ry(0.35542506) q[25];
cx q[11],q[16];
rx(0.73192146) q[11];
ry(0.16851556) q[16];
cx q[33],q[32];
rx(0.53203222) q[33];
ry(0.66551783) q[32];
cx q[9],q[14];
rx(0.69436852) q[9];
ry(0.97485822) q[14];
cx q[12],q[7];
rx(0.27997501) q[12];
ry(0.89429657) q[7];
cx q[19],q[23];
rx(0.32924395) q[19];
ry(0.64181253) q[23];
cx q[17],q[20];
rx(0.48119065) q[17];
ry(0.037691249) q[20];
cx q[8],q[4];
rx(0.33279626) q[8];
ry(0.042387886) q[4];
cx q[18],q[13];
rx(0.97558789) q[18];
ry(0.36956822) q[13];
cx q[37],q[0];
rx(0.27417104) q[37];
ry(0.0019820866) q[0];
cx q[34],q[35];
rx(0.75934841) q[34];
ry(0.92937036) q[35];
cx q[36],q[38];
rx(0.70028433) q[36];
ry(0.49928696) q[38];
cx q[22],q[27];
rx(0.24006695) q[22];
ry(0.79233872) q[27];
cx q[24],q[29];
rx(0.41040472) q[24];
ry(0.31047016) q[29];
cx q[7],q[12];
rx(0.32872085) q[7];
ry(0.19691108) q[12];
cx q[6],q[7];
rx(0.31535904) q[6];
ry(0.97608956) q[7];
cx q[10],q[12];
rx(0.72527596) q[10];
ry(0.65095672) q[12];
cx q[28],q[29];
rx(0.28113938) q[28];
ry(0.67433711) q[29];
cx q[9],q[10];
rx(0.98441769) q[9];
ry(0.78899358) q[10];
cx q[2],q[3];
rx(0.93890215) q[2];
ry(0.63123533) q[3];
cx q[3],q[38];
rx(0.87948731) q[3];
ry(0.29751524) q[38];
cx q[31],q[33];
rx(0.66160276) q[31];
ry(0.3936894) q[33];
cx q[15],q[17];
rx(0.013381357) q[15];
ry(0.75393098) q[17];
cx q[8],q[4];
rx(0.64980608) q[8];
ry(0.47028637) q[4];
cx q[24],q[25];
rx(0.11477387) q[24];
ry(0.86417374) q[25];
cx q[33],q[32];
rx(0.72026931) q[33];
ry(0.93033834) q[32];
cx q[29],q[25];
rx(0.090377055) q[29];
ry(0.33679813) q[25];
cx q[13],q[18];
rx(0.95173354) q[13];
ry(0.86868313) q[18];
cx q[27],q[30];
rx(0.23014391) q[27];
ry(0.18510269) q[30];
cx q[24],q[25];
rx(0.11802674) q[24];
ry(0.6466372) q[25];
cx q[10],q[15];
rx(0.36360986) q[10];
ry(0.75015256) q[15];
cx q[17],q[15];
rx(0.099016745) q[17];
ry(0.76278658) q[15];
cx q[8],q[4];
rx(0.27855591) q[8];
ry(0.23551203) q[4];
cx q[8],q[4];
rx(0.69184243) q[8];
ry(0.43570719) q[4];
cx q[15],q[17];
rx(0.34132991) q[15];
ry(0.61116596) q[17];
cx q[15],q[10];
rx(0.7293241) q[15];
ry(0.53374243) q[10];
cx q[35],q[34];
rx(0.75051623) q[35];
ry(0.036171763) q[34];
cx q[1],q[3];
rx(0.50078553) q[1];
ry(0.69964748) q[3];
cx q[39],q[3];
rx(0.9912411) q[39];
ry(0.18492098) q[3];
cx q[36],q[38];
rx(0.31899533) q[36];
ry(0.013291503) q[38];
cx q[19],q[21];
rx(0.40011758) q[19];
ry(0.79596323) q[21];
cx q[7],q[12];
rx(0.43637901) q[7];
ry(0.97615451) q[12];
cx q[17],q[15];
rx(0.30485474) q[17];
ry(0.043344134) q[15];
cx q[18],q[21];
rx(0.22147437) q[18];
ry(0.81351611) q[21];
cx q[27],q[22];
rx(0.66058262) q[27];
ry(0.49147763) q[22];
cx q[28],q[29];
rx(0.96125806) q[28];
ry(0.97004116) q[29];
cx q[7],q[5];
rx(0.69943344) q[7];
ry(0.781907) q[5];
cx q[6],q[7];
rx(0.049023615) q[6];
ry(0.79939145) q[7];
cx q[19],q[21];
rx(0.16761225) q[19];
ry(0.61736653) q[21];
cx q[37],q[39];
rx(0.030810207) q[37];
ry(0.061384781) q[39];
cx q[36],q[1];
rx(0.96628782) q[36];
ry(0.69731912) q[1];
cx q[23],q[28];
rx(0.020326037) q[23];
ry(0.86221426) q[28];
cx q[33],q[31];
rx(0.33913178) q[33];
ry(0.79860822) q[31];
cx q[11],q[16];
rx(0.89032726) q[11];
ry(0.41622558) q[16];
cx q[6],q[10];
rx(0.42005705) q[6];
ry(0.12304244) q[10];
cx q[1],q[4];
rx(0.5187786) q[1];
ry(0.40425592) q[4];
cx q[38],q[3];
rx(0.49220673) q[38];
ry(0.31719044) q[3];
cx q[37],q[0];
rx(0.34811521) q[37];
ry(0.84945859) q[0];
cx q[25],q[29];
rx(0.046756236) q[25];
ry(0.40318276) q[29];
cx q[14],q[13];
rx(0.90461506) q[14];
ry(0.66654574) q[13];
cx q[34],q[39];
rx(0.1768962) q[34];
ry(0.92149454) q[39];
cx q[35],q[0];
rx(0.27344667) q[35];
ry(0.95504977) q[0];
cx q[7],q[5];
rx(0.58361399) q[7];
ry(0.73975175) q[5];
cx q[13],q[14];
rx(0.58254547) q[13];
ry(0.034586962) q[14];
cx q[5],q[2];
rx(0.61865739) q[5];
ry(0.14754515) q[2];
cx q[35],q[0];
rx(0.040062036) q[35];
ry(0.50404899) q[0];
cx q[36],q[1];
rx(0.37425836) q[36];
ry(0.99361129) q[1];
cx q[2],q[3];
rx(0.77803724) q[2];
ry(0.20762068) q[3];
cx q[34],q[35];
rx(0.27204724) q[34];
ry(0.8640727) q[35];
cx q[11],q[14];
rx(0.99685644) q[11];
ry(0.48984926) q[14];
cx q[18],q[13];
rx(0.41144548) q[18];
ry(0.92908448) q[13];
cx q[15],q[17];
rx(0.23900996) q[15];
ry(0.93450163) q[17];
cx q[34],q[39];
rx(0.65116968) q[34];
ry(0.02485181) q[39];
cx q[32],q[33];
rx(0.97895846) q[32];
ry(0.22630061) q[33];
cx q[19],q[21];
rx(0.29964439) q[19];
ry(0.61555276) q[21];
cx q[32],q[31];
rx(0.1134794) q[32];
ry(0.81579118) q[31];
cx q[7],q[12];
rx(0.68057752) q[7];
ry(0.88953563) q[12];
cx q[19],q[23];
rx(0.21031591) q[19];
ry(0.97229054) q[23];
cx q[30],q[27];
rx(0.49477247) q[30];
ry(0.2378234) q[27];
cx q[14],q[9];
rx(0.76535065) q[14];
ry(0.54609956) q[9];
cx q[36],q[38];
rx(0.01462658) q[36];
ry(0.60682067) q[38];
cx q[24],q[25];
rx(0.10863635) q[24];
ry(0.63100695) q[25];
cx q[27],q[22];
rx(0.37942182) q[27];
ry(0.54306849) q[22];
cx q[25],q[29];
rx(0.76573936) q[25];
ry(0.64265817) q[29];
cx q[20],q[21];
rx(0.028527378) q[20];
ry(0.87174253) q[21];
cx q[11],q[14];
rx(0.21735396) q[11];
ry(0.090773232) q[14];
cx q[34],q[35];
rx(0.23068294) q[34];
ry(0.41764598) q[35];
cx q[15],q[17];
rx(0.52220246) q[15];
ry(0.69337448) q[17];
cx q[23],q[28];
rx(0.86586329) q[23];
ry(0.23835324) q[28];
cx q[16],q[11];
rx(0.20374489) q[16];
ry(0.93823523) q[11];
cx q[20],q[21];
rx(0.99414342) q[20];
ry(0.23156206) q[21];
cx q[6],q[7];
rx(0.9081289) q[6];
ry(0.67393649) q[7];
cx q[26],q[27];
rx(0.069244786) q[26];
ry(0.98537375) q[27];
cx q[2],q[5];
rx(0.63320499) q[2];
ry(0.25581467) q[5];
cx q[34],q[39];
rx(0.6710502) q[34];
ry(0.57512958) q[39];
cx q[33],q[31];
rx(0.2384405) q[33];
ry(0.15139498) q[31];
cx q[37],q[0];
rx(0.35572606) q[37];
ry(0.24034575) q[0];
cx q[9],q[10];
rx(0.15812718) q[9];
ry(0.36935797) q[10];
cx q[2],q[3];
rx(0.81964035) q[2];
ry(0.34220012) q[3];
cx q[14],q[11];
rx(0.53218687) q[14];
ry(0.82187679) q[11];
cx q[5],q[2];
rx(0.14761677) q[5];
ry(0.3107177) q[2];
cx q[1],q[4];
rx(0.7603055) q[1];
ry(0.62972295) q[4];
cx q[23],q[20];
rx(0.99222915) q[23];
ry(0.85726269) q[20];
cx q[14],q[9];
rx(0.0080432367) q[14];
ry(0.26805092) q[9];
cx q[9],q[10];
rx(0.17986492) q[9];
ry(0.31272549) q[10];
cx q[37],q[0];
rx(0.26072776) q[37];
ry(0.3854444) q[0];
cx q[28],q[29];
rx(0.38228451) q[28];
ry(0.78128741) q[29];
cx q[37],q[39];
rx(0.3456369) q[37];
ry(0.023534869) q[39];
cx q[38],q[3];
rx(0.19659049) q[38];
ry(0.65369515) q[3];
cx q[7],q[12];
rx(0.24150989) q[7];
ry(0.92077922) q[12];
cx q[30],q[27];
rx(0.70061642) q[30];
ry(0.43304078) q[27];
cx q[23],q[19];
rx(0.71679777) q[23];
ry(0.23055388) q[19];
cx q[38],q[0];
rx(0.022688193) q[38];
ry(0.38164158) q[0];
cx q[11],q[14];
rx(0.32564875) q[11];
ry(0.75003671) q[14];
cx q[34],q[35];
rx(0.53670564) q[34];
ry(0.54182113) q[35];
cx q[9],q[10];
rx(0.9420178) q[9];
ry(0.88871781) q[10];
cx q[2],q[3];
rx(0.65163472) q[2];
ry(0.14083579) q[3];
cx q[26],q[27];
rx(0.54271925) q[26];
ry(0.3184813) q[27];
cx q[30],q[31];
rx(0.259815) q[30];
ry(0.52078398) q[31];
cx q[6],q[7];
rx(0.42432219) q[6];
ry(0.76224255) q[7];
cx q[28],q[23];
rx(0.91556317) q[28];
ry(0.55941466) q[23];
cx q[3],q[8];
rx(0.67279975) q[3];
ry(0.55741188) q[8];
cx q[11],q[16];
rx(0.53072474) q[11];
ry(0.84080445) q[16];
cx q[9],q[10];
rx(0.00065919088) q[9];
ry(0.5520024) q[10];
cx q[22],q[27];
rx(0.82879875) q[22];
ry(0.49457564) q[27];
cx q[24],q[29];
rx(0.96586757) q[24];
ry(0.26769133) q[29];
cx q[34],q[35];
rx(0.61265361) q[34];
ry(0.61893504) q[35];
cx q[11],q[16];
rx(0.69851684) q[11];
ry(0.03277894) q[16];
cx q[30],q[31];
rx(0.7720023) q[30];
ry(0.65537535) q[31];
cx q[5],q[2];
rx(0.96667634) q[5];
ry(0.30070252) q[2];
cx q[22],q[26];
rx(0.57438314) q[22];
ry(0.085415142) q[26];
cx q[7],q[5];
rx(0.28602315) q[7];
ry(0.025867358) q[5];
cx q[4],q[0];
rx(0.78426018) q[4];
ry(0.39716706) q[0];
cx q[36],q[38];
rx(0.19229596) q[36];
ry(0.62740472) q[38];
cx q[15],q[17];
rx(0.67795479) q[15];
ry(0.31506721) q[17];
cx q[16],q[11];
rx(0.20803546) q[16];
ry(0.36234691) q[11];
cx q[15],q[10];
rx(0.87373205) q[15];
ry(0.97818992) q[10];
cx q[26],q[27];
rx(0.92534656) q[26];
ry(0.75723197) q[27];
cx q[17],q[15];
rx(0.28261659) q[17];
ry(0.98037199) q[15];
cx q[37],q[0];
rx(0.7677363) q[37];
ry(0.38868813) q[0];
cx q[18],q[21];
rx(0.8920407) q[18];
ry(0.1743751) q[21];
cx q[17],q[15];
rx(0.43958841) q[17];
ry(0.93839608) q[15];
cx q[7],q[6];
rx(0.13494141) q[7];
ry(0.3914533) q[6];
cx q[35],q[0];
rx(0.43657483) q[35];
ry(0.35325076) q[0];
cx q[23],q[20];
rx(0.60141504) q[23];
ry(0.13568893) q[20];
cx q[34],q[35];
rx(0.64784534) q[34];
ry(0.86344988) q[35];
cx q[5],q[2];
rx(0.37625459) q[5];
ry(0.36196896) q[2];
cx q[23],q[28];
rx(0.1921018) q[23];
ry(0.63697286) q[28];
cx q[39],q[3];
rx(0.95490458) q[39];
ry(0.080565474) q[3];
cx q[18],q[13];
rx(0.53876443) q[18];
ry(0.90867009) q[13];
cx q[26],q[22];
rx(0.76557991) q[26];
ry(0.096449813) q[22];
cx q[7],q[5];
rx(0.64003665) q[7];
ry(0.55236301) q[5];
cx q[1],q[4];
rx(0.92470208) q[1];
ry(0.64447905) q[4];
cx q[13],q[18];
rx(0.17196219) q[13];
ry(0.7695139) q[18];
cx q[16],q[11];
rx(0.98023227) q[16];
ry(0.94010518) q[11];
cx q[25],q[29];
rx(0.75299816) q[25];
ry(0.02698315) q[29];
cx q[14],q[9];
rx(0.74991469) q[14];
ry(0.6751566) q[9];
cx q[21],q[18];
rx(0.75128858) q[21];
ry(0.81136549) q[18];
cx q[3],q[38];
rx(0.38074548) q[3];
ry(0.24386918) q[38];
cx q[4],q[8];
rx(0.21381078) q[4];
ry(0.754479) q[8];
cx q[37],q[39];
rx(0.76759889) q[37];
ry(0.10296963) q[39];
cx q[38],q[3];
rx(0.47574947) q[38];
ry(0.71484025) q[3];
cx q[10],q[9];
rx(0.04899322) q[10];
ry(0.76210047) q[9];
cx q[31],q[33];
rx(0.68400182) q[31];
ry(0.90787097) q[33];
cx q[25],q[29];
rx(0.69359935) q[25];
ry(0.14943397) q[29];
cx q[29],q[24];
rx(0.93865763) q[29];
ry(0.083964088) q[24];
cx q[28],q[29];
rx(0.096746346) q[28];
ry(0.50981069) q[29];
cx q[16],q[20];
rx(0.79140854) q[16];
ry(0.82204162) q[20];
cx q[29],q[24];
rx(0.67893848) q[29];
ry(0.46767717) q[24];
cx q[6],q[10];
rx(0.30551509) q[6];
ry(0.94937517) q[10];
cx q[30],q[31];
rx(0.93681716) q[30];
ry(0.30154567) q[31];
cx q[2],q[5];
rx(0.16224732) q[2];
ry(0.82763263) q[5];
cx q[20],q[16];
rx(0.32796441) q[20];
ry(0.82521738) q[16];
cx q[24],q[25];
rx(0.19631627) q[24];
ry(0.98945019) q[25];
cx q[22],q[26];
rx(0.23303467) q[22];
ry(0.86351701) q[26];
cx q[29],q[24];
rx(0.43826533) q[29];
ry(0.40548099) q[24];
cx q[10],q[6];
rx(0.00087336307) q[10];
ry(0.67094732) q[6];
cx q[36],q[1];
rx(0.035852822) q[36];
ry(0.36035641) q[1];
cx q[24],q[29];
rx(0.83968732) q[24];
ry(0.36016068) q[29];
cx q[34],q[35];
rx(0.99544746) q[34];
ry(0.41017902) q[35];
cx q[15],q[17];
rx(0.64499777) q[15];
ry(0.41859067) q[17];
cx q[2],q[3];
rx(0.50385221) q[2];
ry(0.18961997) q[3];
cx q[8],q[4];
rx(0.68372041) q[8];
ry(0.15238468) q[4];
cx q[35],q[0];
rx(0.88276331) q[35];
ry(0.58378964) q[0];
cx q[22],q[26];
rx(0.85777663) q[22];
ry(0.69156926) q[26];
cx q[36],q[38];
rx(0.070318103) q[36];
ry(0.0096321269) q[38];
cx q[31],q[33];
rx(0.031291053) q[31];
ry(0.13004717) q[33];
cx q[25],q[24];
rx(0.78845855) q[25];
ry(0.80032173) q[24];
cx q[26],q[22];
rx(0.69249025) q[26];
ry(0.60511462) q[22];
cx q[39],q[37];
rx(0.96581188) q[39];
ry(0.49866127) q[37];
cx q[16],q[20];
rx(0.80710466) q[16];
ry(0.33374023) q[20];
cx q[37],q[0];
rx(0.037467977) q[37];
ry(0.67052786) q[0];
cx q[5],q[7];
rx(0.18330294) q[5];
ry(0.76790916) q[7];
cx q[20],q[23];
rx(0.0037639221) q[20];
ry(0.61392286) q[23];
cx q[12],q[10];
rx(0.41788428) q[12];
ry(0.066843286) q[10];
cx q[33],q[32];
rx(0.91871625) q[33];
ry(0.2336314) q[32];
cx q[27],q[26];
rx(0.16274431) q[27];
ry(0.83740021) q[26];
cx q[21],q[19];
rx(0.91494732) q[21];
ry(0.72666176) q[19];
cx q[26],q[27];
rx(0.0013042545) q[26];
ry(0.43582047) q[27];
cx q[33],q[31];
rx(0.68162436) q[33];
ry(0.96968881) q[31];
cx q[2],q[3];
rx(0.52553476) q[2];
ry(0.89020642) q[3];
cx q[6],q[10];
rx(0.58140909) q[6];
ry(0.078663878) q[10];
cx q[5],q[7];
rx(0.51320211) q[5];
ry(0.079492899) q[7];
cx q[34],q[35];
rx(0.94620105) q[34];
ry(0.46567879) q[35];
cx q[39],q[3];
rx(0.74369546) q[39];
ry(0.3782433) q[3];
cx q[11],q[14];
rx(0.70939315) q[11];
ry(0.21469591) q[14];
cx q[16],q[20];
rx(0.86601723) q[16];
ry(0.53231791) q[20];
cx q[18],q[21];
rx(0.7820062) q[18];
ry(0.85248955) q[21];
cx q[39],q[3];
rx(0.033029275) q[39];
ry(0.13079912) q[3];
cx q[11],q[16];
rx(0.39570726) q[11];
ry(0.85495495) q[16];
cx q[5],q[2];
rx(0.29528198) q[5];
ry(0.1164611) q[2];
cx q[28],q[29];
rx(0.64307374) q[28];
ry(0.38147791) q[29];
cx q[37],q[0];
rx(0.70006014) q[37];
ry(0.3529818) q[0];
cx q[30],q[31];
rx(0.1476674) q[30];
ry(0.88416287) q[31];
cx q[7],q[5];
rx(0.82835907) q[7];
ry(0.64238976) q[5];
cx q[20],q[23];
rx(0.70568705) q[20];
ry(0.77997651) q[23];
cx q[14],q[9];
rx(0.94114716) q[14];
ry(0.37882689) q[9];
cx q[1],q[3];
rx(0.31441089) q[1];
ry(0.51376252) q[3];
cx q[39],q[3];
rx(0.23915136) q[39];
ry(0.39354182) q[3];
cx q[21],q[19];
rx(0.38646683) q[21];
ry(0.47991979) q[19];
cx q[0],q[37];
rx(0.38031049) q[0];
ry(0.95491936) q[37];
cx q[7],q[12];
rx(0.32716989) q[7];
ry(0.27695899) q[12];
cx q[22],q[26];
rx(0.29193524) q[22];
ry(0.56570054) q[26];
cx q[16],q[20];
rx(0.11638058) q[16];
ry(0.62302679) q[20];
cx q[23],q[20];
rx(0.4920455) q[23];
ry(0.060909165) q[20];
cx q[31],q[30];
rx(0.610936) q[31];
ry(0.67569605) q[30];
cx q[24],q[29];
rx(0.7437506) q[24];
ry(0.55777711) q[29];
cx q[22],q[27];
rx(0.078763575) q[22];
ry(0.95459385) q[27];
cx q[39],q[3];
rx(0.12232487) q[39];
ry(0.49491953) q[3];
cx q[26],q[27];
rx(0.6308564) q[26];
ry(0.13398199) q[27];
cx q[7],q[6];
rx(0.86503791) q[7];
ry(0.7691959) q[6];
cx q[27],q[26];
rx(0.67757677) q[27];
ry(0.043267614) q[26];
cx q[29],q[28];
rx(0.91392702) q[29];
ry(0.29615986) q[28];
cx q[39],q[0];
rx(0.14008088) q[39];
ry(0.70158709) q[0];
cx q[29],q[28];
rx(0.20338703) q[29];
ry(0.39069885) q[28];
cx q[10],q[9];
rx(0.86888127) q[10];
ry(0.33431653) q[9];
cx q[30],q[27];
rx(0.90139404) q[30];
ry(0.84390272) q[27];
cx q[33],q[31];
rx(0.38558636) q[33];
ry(0.92696003) q[31];
cx q[21],q[19];
rx(0.418172) q[21];
ry(0.39324887) q[19];
cx q[28],q[29];
rx(0.3928678) q[28];
ry(0.19789706) q[29];
cx q[35],q[0];
rx(0.30976549) q[35];
ry(0.51211148) q[0];
cx q[14],q[9];
rx(0.67064304) q[14];
ry(0.7613947) q[9];
cx q[20],q[23];
rx(0.073108377) q[20];
ry(0.91363143) q[23];
cx q[12],q[10];
rx(0.47165038) q[12];
ry(0.80444752) q[10];
cx q[13],q[14];
rx(0.38140135) q[13];
ry(0.81136197) q[14];
cx q[6],q[7];
rx(0.82869256) q[6];
ry(0.75084849) q[7];
cx q[2],q[5];
rx(0.32479398) q[2];
ry(0.900189) q[5];
cx q[22],q[27];
rx(0.85976944) q[22];
ry(0.20106568) q[27];
cx q[32],q[33];
rx(0.32495937) q[32];
ry(0.10008694) q[33];
cx q[0],q[38];
rx(0.56066342) q[0];
ry(0.18268466) q[38];
cx q[37],q[0];
rx(0.047160461) q[37];
ry(0.0028809994) q[0];
cx q[5],q[2];
rx(0.97764576) q[5];
ry(0.01029991) q[2];
cx q[12],q[7];
rx(0.15422418) q[12];
ry(0.08005484) q[7];
cx q[19],q[23];
rx(0.89882166) q[19];
ry(0.54353055) q[23];
cx q[0],q[4];
rx(0.47296362) q[0];
ry(0.62646277) q[4];
cx q[8],q[4];
rx(0.24740092) q[8];
ry(0.6406469) q[4];
cx q[6],q[7];
rx(0.25992559) q[6];
ry(0.70578688) q[7];
cx q[16],q[11];
rx(0.9635814) q[16];
ry(0.72138522) q[11];
cx q[19],q[23];
rx(0.81729652) q[19];
ry(0.87860181) q[23];
cx q[10],q[15];
rx(0.22483453) q[10];
ry(0.88335682) q[15];
cx q[21],q[19];
rx(0.18094341) q[21];
ry(0.25463848) q[19];
cx q[13],q[14];
rx(0.65778618) q[13];
ry(0.83619722) q[14];
cx q[5],q[7];
rx(0.52961541) q[5];
ry(0.9878285) q[7];
cx q[32],q[31];
rx(0.022307499) q[32];
ry(0.74533364) q[31];
cx q[37],q[0];
rx(0.37637497) q[37];
ry(0.96496901) q[0];
cx q[38],q[0];
rx(0.06671337) q[38];
ry(0.26460499) q[0];
cx q[1],q[4];
rx(0.11528541) q[1];
ry(0.9894149) q[4];
cx q[3],q[8];
rx(0.0065329063) q[3];
ry(0.59378119) q[8];
cx q[36],q[38];
rx(0.7663696) q[36];
ry(0.4905918) q[38];
cx q[2],q[5];
rx(0.89376463) q[2];
ry(0.25423834) q[5];
cx q[23],q[19];
rx(0.30409134) q[23];
ry(0.48302559) q[19];
cx q[22],q[26];
rx(0.17885194) q[22];
ry(0.68101363) q[26];
cx q[25],q[24];
rx(0.78601762) q[25];
ry(0.84945086) q[24];
cx q[21],q[19];
rx(0.078401121) q[21];
ry(0.47067122) q[19];
cx q[9],q[14];
rx(0.64159021) q[9];
ry(0.57729712) q[14];
cx q[22],q[27];
rx(0.1305903) q[22];
ry(0.82473372) q[27];
cx q[28],q[29];
rx(0.3664424) q[28];
ry(0.97859887) q[29];
cx q[25],q[29];
rx(0.70304968) q[25];
ry(0.2407759) q[29];
cx q[20],q[16];
rx(0.73837737) q[20];
ry(0.72110836) q[16];
cx q[7],q[12];
rx(0.63347711) q[7];
ry(0.91700272) q[12];
cx q[35],q[0];
rx(0.99341958) q[35];
ry(0.69985556) q[0];
cx q[25],q[29];
rx(0.37569638) q[25];
ry(0.50256995) q[29];