OPENQASM 2.0;
include "qelib1.inc";
qreg q[100];
cx q[90],q[78];
rx(0.52666302) q[90];
ry(0.69969287) q[78];
cx q[25],q[63];
rx(0.12290335) q[25];
ry(0.84258551) q[63];
cx q[6],q[60];
rx(0.57135348) q[6];
ry(0.72034289) q[60];
cx q[83],q[53];
rx(0.34572304) q[83];
ry(0.86774893) q[53];
cx q[75],q[36];
rx(0.42865002) q[75];
ry(0.15274246) q[36];
cx q[19],q[41];
rx(0.96590465) q[19];
ry(0.48649903) q[41];
cx q[62],q[12];
rx(0.75247459) q[62];
ry(0.89751137) q[12];
cx q[49],q[23];
rx(0.82195679) q[49];
ry(0.75994418) q[23];
cx q[92],q[12];
rx(0.083996425) q[92];
ry(0.24409687) q[12];
cx q[50],q[91];
rx(0.54575456) q[50];
ry(0.55784602) q[91];
cx q[79],q[13];
rx(0.99978783) q[79];
ry(0.97650658) q[13];
cx q[37],q[85];
rx(0.53053696) q[37];
ry(0.70234093) q[85];
cx q[41],q[24];
rx(0.52699572) q[41];
ry(0.7348434) q[24];
cx q[98],q[17];
rx(0.60023265) q[98];
ry(0.19058552) q[17];
cx q[31],q[32];
rx(0.19381226) q[31];
ry(0.46031619) q[32];
cx q[68],q[73];
rx(0.22783075) q[68];
ry(0.12325684) q[73];
cx q[48],q[72];
rx(0.13533977) q[48];
ry(0.83833061) q[72];
cx q[8],q[37];
rx(0.8355255) q[8];
ry(0.044804445) q[37];
cx q[36],q[38];
rx(0.91425307) q[36];
ry(0.98728059) q[38];
cx q[23],q[93];
rx(0.88229073) q[23];
ry(0.29004941) q[93];
cx q[59],q[41];
rx(0.40015552) q[59];
ry(0.31495593) q[41];
cx q[52],q[28];
rx(0.54745167) q[52];
ry(0.56381674) q[28];
cx q[73],q[81];
rx(0.51848021) q[73];
ry(0.39281028) q[81];
cx q[49],q[38];
rx(0.59837048) q[49];
ry(0.18282548) q[38];
cx q[4],q[57];
rx(0.25312463) q[4];
ry(0.17444203) q[57];
cx q[3],q[96];
rx(0.50595347) q[3];
ry(0.65438406) q[96];
cx q[81],q[86];
rx(0.91614366) q[81];
ry(0.87245946) q[86];
cx q[70],q[37];
rx(0.84358742) q[70];
ry(0.3371106) q[37];
cx q[9],q[40];
rx(0.42430075) q[9];
ry(0.50599333) q[40];
cx q[90],q[57];
rx(0.12442571) q[90];
ry(0.88940051) q[57];
cx q[49],q[1];
rx(0.7174224) q[49];
ry(0.59305531) q[1];
cx q[9],q[17];
rx(0.36608764) q[9];
ry(0.61865301) q[17];
cx q[88],q[66];
rx(0.81301961) q[88];
ry(0.27634105) q[66];
cx q[16],q[76];
rx(0.91553012) q[16];
ry(0.14860479) q[76];
cx q[56],q[72];
rx(0.97801878) q[56];
ry(0.074646942) q[72];
cx q[10],q[2];
rx(0.53993124) q[10];
ry(0.52038272) q[2];
cx q[35],q[1];
rx(0.022400915) q[35];
ry(0.41380588) q[1];
cx q[95],q[36];
rx(0.24214502) q[95];
ry(0.42829921) q[36];
cx q[85],q[35];
rx(0.43673081) q[85];
ry(0.33755584) q[35];
cx q[93],q[19];
rx(0.79808046) q[93];
ry(0.96624101) q[19];
cx q[79],q[57];
rx(0.99984769) q[79];
ry(0.3405667) q[57];
cx q[0],q[13];
rx(0.64507206) q[0];
ry(0.16217699) q[13];
cx q[58],q[92];
rx(0.64027345) q[58];
ry(0.45975241) q[92];
cx q[50],q[11];
rx(0.58819274) q[50];
ry(0.21456813) q[11];
cx q[24],q[89];
rx(0.79575121) q[24];
ry(0.70991621) q[89];
cx q[12],q[64];
rx(0.23041193) q[12];
ry(0.037693685) q[64];
cx q[46],q[58];
rx(0.47653653) q[46];
ry(0.24821752) q[58];
cx q[17],q[30];
rx(0.93604591) q[17];
ry(0.6202653) q[30];
cx q[68],q[73];
rx(0.85757954) q[68];
ry(0.39939613) q[73];
cx q[1],q[30];
rx(0.23774951) q[1];
ry(0.76376545) q[30];
cx q[82],q[80];
rx(0.9042169) q[82];
ry(0.44851489) q[80];
cx q[32],q[55];
rx(0.3495379) q[32];
ry(0.98247492) q[55];
cx q[46],q[47];
rx(0.4763363) q[46];
ry(0.56985181) q[47];
cx q[64],q[30];
rx(0.81512134) q[64];
ry(0.025636333) q[30];
cx q[11],q[58];
rx(0.52227981) q[11];
ry(0.24394051) q[58];
cx q[43],q[61];
rx(0.41478217) q[43];
ry(0.17939839) q[61];
cx q[10],q[96];
rx(0.89987219) q[10];
ry(0.66234719) q[96];
cx q[13],q[79];
rx(0.96035689) q[13];
ry(0.19319461) q[79];
cx q[55],q[98];
rx(0.34251362) q[55];
ry(0.51593387) q[98];
cx q[15],q[58];
rx(0.95218349) q[15];
ry(0.96924868) q[58];
cx q[30],q[48];
rx(0.34942292) q[30];
ry(0.46419697) q[48];
cx q[34],q[32];
rx(0.77863374) q[34];
ry(0.22326334) q[32];
cx q[68],q[70];
rx(0.9873709) q[68];
ry(0.47081107) q[70];
cx q[68],q[86];
rx(0.47159968) q[68];
ry(0.61260605) q[86];
cx q[53],q[27];
rx(0.38622561) q[53];
ry(0.58466) q[27];
cx q[29],q[98];
rx(0.21049903) q[29];
ry(0.032663294) q[98];
cx q[20],q[45];
rx(0.11095104) q[20];
ry(0.52242029) q[45];
cx q[79],q[72];
rx(0.49432197) q[79];
ry(0.35592304) q[72];
cx q[87],q[50];
rx(0.091935189) q[87];
ry(0.86027054) q[50];
cx q[78],q[10];
rx(0.95209024) q[78];
ry(0.58369903) q[10];
cx q[52],q[28];
rx(0.12918142) q[52];
ry(0.98331383) q[28];
cx q[77],q[92];
rx(0.84698302) q[77];
ry(0.92084337) q[92];
cx q[34],q[37];
rx(0.43108929) q[34];
ry(0.38911651) q[37];
cx q[80],q[82];
rx(0.38761481) q[80];
ry(0.76952548) q[82];
cx q[60],q[88];
rx(0.48160174) q[60];
ry(0.2159331) q[88];
cx q[95],q[26];
rx(0.75277162) q[95];
ry(0.41193495) q[26];
cx q[34],q[80];
rx(0.84694994) q[34];
ry(0.82597675) q[80];
cx q[31],q[44];
rx(0.0012607947) q[31];
ry(0.23397056) q[44];
cx q[2],q[69];
rx(0.22788789) q[2];
ry(0.004721137) q[69];
cx q[97],q[44];
rx(0.11516097) q[97];
ry(0.47845337) q[44];
cx q[52],q[35];
rx(0.36190527) q[52];
ry(0.89424076) q[35];
cx q[97],q[73];
rx(0.68238348) q[97];
ry(0.13519851) q[73];
cx q[22],q[74];
rx(0.24088053) q[22];
ry(0.39968147) q[74];
cx q[88],q[29];
rx(0.53414098) q[88];
ry(0.28049932) q[29];
cx q[38],q[65];
rx(0.86912499) q[38];
ry(0.63417972) q[65];
cx q[45],q[7];
rx(0.24894322) q[45];
ry(0.85823799) q[7];
cx q[43],q[0];
rx(0.13098476) q[43];
ry(0.59335353) q[0];
cx q[85],q[21];
rx(0.76162124) q[85];
ry(0.66463635) q[21];
cx q[69],q[66];
rx(0.025270506) q[69];
ry(0.99129564) q[66];
cx q[14],q[0];
rx(0.83158576) q[14];
ry(0.3539898) q[0];
cx q[18],q[86];
rx(0.1086434) q[18];
ry(0.56904753) q[86];
cx q[41],q[19];
rx(0.54625447) q[41];
ry(0.34331429) q[19];
cx q[70],q[0];
rx(0.2407239) q[70];
ry(0.035170781) q[0];
cx q[74],q[23];
rx(0.047977032) q[74];
ry(0.74582086) q[23];
cx q[57],q[8];
rx(0.36907462) q[57];
ry(0.00074778047) q[8];
cx q[63],q[77];
rx(0.11155175) q[63];
ry(0.40234346) q[77];
cx q[95],q[36];
rx(0.75102001) q[95];
ry(0.94841838) q[36];
cx q[24],q[47];
rx(0.87067056) q[24];
ry(0.69880497) q[47];
cx q[88],q[42];
rx(0.76300803) q[88];
ry(0.69287452) q[42];
cx q[15],q[7];
rx(0.80927757) q[15];
ry(0.97986703) q[7];
cx q[35],q[51];
rx(0.96366915) q[35];
ry(0.77216253) q[51];
cx q[56],q[99];
rx(0.032729469) q[56];
ry(0.98367784) q[99];
cx q[47],q[20];
rx(0.78319934) q[47];
ry(0.26162691) q[20];
cx q[6],q[90];
rx(0.98860086) q[6];
ry(0.52877281) q[90];
cx q[24],q[62];
rx(0.37952809) q[24];
ry(0.31962962) q[62];
cx q[1],q[52];
rx(0.068087375) q[1];
ry(0.99242154) q[52];
cx q[18],q[72];
rx(0.94302917) q[18];
ry(0.83025611) q[72];
cx q[72],q[37];
rx(0.31571535) q[72];
ry(0.43261526) q[37];
cx q[19],q[74];
rx(0.61706275) q[19];
ry(0.95322679) q[74];
cx q[81],q[17];
rx(0.13655954) q[81];
ry(0.096554997) q[17];
cx q[51],q[90];
rx(0.37977063) q[51];
ry(0.90034095) q[90];
cx q[30],q[95];
rx(0.34777192) q[30];
ry(0.2535255) q[95];
cx q[89],q[14];
rx(0.74164244) q[89];
ry(0.60560428) q[14];
cx q[3],q[51];
rx(0.43893301) q[3];
ry(0.42258712) q[51];
cx q[26],q[96];
rx(0.092438831) q[26];
ry(0.51558434) q[96];
cx q[67],q[58];
rx(0.6929341) q[67];
ry(0.79335105) q[58];
cx q[22],q[84];
rx(0.42768823) q[22];
ry(0.30245936) q[84];
cx q[42],q[59];
rx(0.53129346) q[42];
ry(0.57209853) q[59];
cx q[91],q[92];
rx(0.93961677) q[91];
ry(0.68164735) q[92];
cx q[51],q[35];
rx(0.98858617) q[51];
ry(0.76282712) q[35];
cx q[50],q[23];
rx(0.092087043) q[50];
ry(0.6283377) q[23];
cx q[84],q[22];
rx(0.75019842) q[84];
ry(0.76573748) q[22];
cx q[99],q[56];
rx(0.34908917) q[99];
ry(0.64608401) q[56];
cx q[97],q[57];
rx(0.84902315) q[97];
ry(0.99839329) q[57];
cx q[80],q[34];
rx(0.801342) q[80];
ry(0.85018315) q[34];
cx q[62],q[22];
rx(0.39766405) q[62];
ry(0.28570341) q[22];
cx q[20],q[32];
rx(0.47941958) q[20];
ry(0.98430267) q[32];
cx q[10],q[78];
rx(0.83791877) q[10];
ry(0.16666087) q[78];
cx q[67],q[45];
rx(0.57776509) q[67];
ry(0.75961166) q[45];
cx q[21],q[19];
rx(0.78663541) q[21];
ry(0.39372422) q[19];
cx q[24],q[47];
rx(0.87103009) q[24];
ry(0.056412392) q[47];
cx q[56],q[37];
rx(0.88830299) q[56];
ry(0.055011596) q[37];
cx q[83],q[96];
rx(0.75101395) q[83];
ry(0.13071413) q[96];
cx q[78],q[5];
rx(0.033563507) q[78];
ry(0.53677291) q[5];
cx q[83],q[10];
rx(0.33008268) q[83];
ry(0.50778578) q[10];
cx q[80],q[67];
rx(0.30724997) q[80];
ry(0.9584174) q[67];
cx q[74],q[77];
rx(0.39859607) q[74];
ry(0.83971768) q[77];
cx q[61],q[67];
rx(0.82499565) q[61];
ry(0.2277883) q[67];
cx q[60],q[6];
rx(0.12599245) q[60];
ry(0.032529488) q[6];
cx q[24],q[34];
rx(0.79844993) q[24];
ry(0.43844822) q[34];
cx q[44],q[54];
rx(0.9204119) q[44];
ry(0.50615117) q[54];
cx q[31],q[45];
rx(0.83327082) q[31];
ry(0.1165886) q[45];
cx q[46],q[47];
rx(0.79783961) q[46];
ry(0.80166237) q[47];
cx q[96],q[42];
rx(0.78952651) q[96];
ry(0.39923431) q[42];
cx q[36],q[45];
rx(0.8271134) q[36];
ry(0.36598102) q[45];
cx q[50],q[47];
rx(0.4935342) q[50];
ry(0.68349025) q[47];
cx q[59],q[37];
rx(0.87770651) q[59];
ry(0.07266265) q[37];
cx q[32],q[55];
rx(0.73933598) q[32];
ry(0.010524021) q[55];
cx q[59],q[42];
rx(0.67007938) q[59];
ry(0.42039605) q[42];
cx q[13],q[23];
rx(0.22829996) q[13];
ry(0.59694469) q[23];
cx q[61],q[43];
rx(0.49177712) q[61];
ry(0.62983848) q[43];
cx q[99],q[84];
rx(0.026382931) q[99];
ry(0.46251765) q[84];
cx q[54],q[44];
rx(0.11813034) q[54];
ry(0.056969063) q[44];
cx q[46],q[94];
rx(0.14904894) q[46];
ry(0.42575421) q[94];
cx q[61],q[43];
rx(0.23938249) q[61];
ry(0.55151268) q[43];
cx q[79],q[85];
rx(0.79039846) q[79];
ry(0.50894051) q[85];
cx q[84],q[33];
rx(0.48118672) q[84];
ry(0.048318791) q[33];
cx q[87],q[15];
rx(0.040954921) q[87];
ry(0.6342108) q[15];
cx q[40],q[78];
rx(0.65013087) q[40];
ry(0.23612436) q[78];
cx q[86],q[51];
rx(0.26329605) q[86];
ry(0.073642879) q[51];
cx q[54],q[63];
rx(0.09945105) q[54];
ry(0.74852178) q[63];
cx q[5],q[72];
rx(0.25605037) q[5];
ry(0.71115337) q[72];
cx q[5],q[33];
rx(0.54999021) q[5];
ry(0.4420662) q[33];
cx q[82],q[31];
rx(0.4363182) q[82];
ry(0.53897066) q[31];
cx q[36],q[73];
rx(0.23588105) q[36];
ry(0.96181648) q[73];
cx q[13],q[44];
rx(0.62351112) q[13];
ry(0.20708542) q[44];
cx q[51],q[7];
rx(0.59761434) q[51];
ry(0.033561216) q[7];
cx q[47],q[76];
rx(0.21980271) q[47];
ry(0.022096896) q[76];
cx q[41],q[24];
rx(0.0020744228) q[41];
ry(0.97057692) q[24];
cx q[97],q[73];
rx(0.080184552) q[97];
ry(0.82563564) q[73];
cx q[87],q[65];
rx(0.20588135) q[87];
ry(0.81186745) q[65];
cx q[7],q[15];
rx(0.86534349) q[7];
ry(0.3735143) q[15];
cx q[32],q[16];
rx(0.61935113) q[32];
ry(0.54929488) q[16];
cx q[55],q[77];
rx(0.64800266) q[55];
ry(0.39851191) q[77];
cx q[59],q[15];
rx(0.030801242) q[59];
ry(0.4250415) q[15];
cx q[67],q[45];
rx(0.3810222) q[67];
ry(0.42073396) q[45];
cx q[33],q[29];
rx(0.30927489) q[33];
ry(0.21935665) q[29];
cx q[20],q[47];
rx(0.9846343) q[20];
ry(0.91619911) q[47];
cx q[46],q[50];
rx(0.93346901) q[46];
ry(0.41374081) q[50];
cx q[7],q[29];
rx(0.41546707) q[7];
ry(0.68687784) q[29];
cx q[95],q[26];
rx(0.16807951) q[95];
ry(0.60028059) q[26];
cx q[4],q[42];
rx(0.14703732) q[4];
ry(0.49271464) q[42];
cx q[71],q[66];
rx(0.12352884) q[71];
ry(0.22784718) q[66];
cx q[80],q[82];
rx(0.039729878) q[80];
ry(0.84862364) q[82];
cx q[60],q[72];
rx(0.33777617) q[60];
ry(0.42798188) q[72];
cx q[6],q[64];
rx(0.83324455) q[6];
ry(0.097990548) q[64];
cx q[84],q[99];
rx(0.41092094) q[84];
ry(0.44750662) q[99];
cx q[24],q[34];
rx(0.74982938) q[24];
ry(0.60654427) q[34];
cx q[2],q[82];
rx(0.24331305) q[2];
ry(0.92529198) q[82];
cx q[9],q[20];
rx(0.0049363582) q[9];
ry(0.97683666) q[20];
cx q[91],q[66];
rx(0.63591172) q[91];
ry(0.93328455) q[66];
cx q[86],q[81];
rx(0.22335227) q[86];
ry(0.93853368) q[81];
cx q[55],q[82];
rx(0.71772295) q[55];
ry(0.58585024) q[82];
cx q[11],q[16];
rx(0.37682799) q[11];
ry(0.3478399) q[16];
cx q[57],q[90];
rx(0.28318552) q[57];
ry(0.61573116) q[90];
cx q[51],q[53];
rx(0.3906026) q[51];
ry(0.86094968) q[53];
cx q[6],q[43];
rx(0.7500801) q[6];
ry(0.2227605) q[43];
cx q[38],q[49];
rx(0.14690935) q[38];
ry(0.91020776) q[49];
cx q[8],q[50];
rx(0.49955073) q[8];
ry(0.83675739) q[50];
cx q[91],q[66];
rx(0.57990142) q[91];
ry(0.9069488) q[66];
cx q[30],q[45];
rx(0.56267711) q[30];
ry(0.71258616) q[45];
cx q[20],q[47];
rx(0.075660809) q[20];
ry(0.15649729) q[47];
cx q[78],q[40];
rx(0.052054615) q[78];
ry(0.69916656) q[40];
cx q[42],q[88];
rx(0.4538657) q[42];
ry(0.58219875) q[88];
cx q[45],q[30];
rx(0.50141486) q[45];
ry(0.20557603) q[30];
cx q[94],q[93];
rx(0.732601) q[94];
ry(0.83137628) q[93];
cx q[31],q[82];
rx(0.041339139) q[31];
ry(0.30053785) q[82];
cx q[66],q[65];
rx(0.38849646) q[66];
ry(0.10453127) q[65];
cx q[25],q[24];
rx(0.015762544) q[25];
ry(0.074192409) q[24];
cx q[56],q[5];
rx(0.67472753) q[56];
ry(0.87243015) q[5];
cx q[65],q[66];
rx(0.68770448) q[65];
ry(0.53994645) q[66];
cx q[88],q[12];
rx(0.036298807) q[88];
ry(0.86542803) q[12];
cx q[27],q[72];
rx(0.73584121) q[27];
ry(0.84000362) q[72];
cx q[40],q[78];
rx(0.3731829) q[40];
ry(0.71465165) q[78];
cx q[7],q[99];
rx(0.74835408) q[7];
ry(0.15884091) q[99];
cx q[1],q[38];
rx(0.19609305) q[1];
ry(0.38448357) q[38];
cx q[11],q[16];
rx(0.64112191) q[11];
ry(0.8440307) q[16];
cx q[29],q[75];
rx(0.35467686) q[29];
ry(0.58814675) q[75];
cx q[97],q[98];
rx(0.35212692) q[97];
ry(0.50656018) q[98];
cx q[84],q[3];
rx(0.6806825) q[84];
ry(0.46424945) q[3];
cx q[67],q[61];
rx(0.43914975) q[67];
ry(0.078679444) q[61];
cx q[43],q[16];
rx(0.41632636) q[43];
ry(0.30045616) q[16];
cx q[44],q[54];
rx(0.94424195) q[44];
ry(0.13110201) q[54];
cx q[22],q[84];
rx(0.47550718) q[22];
ry(0.84294731) q[84];
cx q[73],q[81];
rx(0.9257544) q[73];
ry(0.080544731) q[81];
cx q[49],q[89];
rx(0.98389262) q[49];
ry(0.086303511) q[89];
cx q[75],q[58];
rx(0.78073588) q[75];
ry(0.78430984) q[58];
cx q[80],q[28];
rx(0.30259409) q[80];
ry(0.95493784) q[28];
cx q[70],q[17];
rx(0.060712636) q[70];
ry(0.34027779) q[17];
cx q[12],q[11];
rx(0.89735979) q[12];
ry(0.16168512) q[11];
cx q[14],q[72];
rx(0.66787297) q[14];
ry(0.74170322) q[72];
cx q[12],q[76];
rx(0.25451913) q[12];
ry(0.6625598) q[76];
cx q[57],q[97];
rx(0.42096869) q[57];
ry(0.51139973) q[97];
cx q[76],q[12];
rx(0.50905202) q[76];
ry(0.18588041) q[12];
cx q[42],q[96];
rx(0.68065255) q[42];
ry(0.12960606) q[96];
cx q[76],q[28];
rx(0.65553992) q[76];
ry(0.92432925) q[28];
cx q[61],q[86];
rx(0.18645433) q[61];
ry(0.72126682) q[86];
cx q[75],q[58];
rx(0.46758571) q[75];
ry(0.69207661) q[58];
cx q[14],q[68];
rx(0.45974663) q[14];
ry(0.77421618) q[68];
cx q[21],q[85];
rx(0.89680389) q[21];
ry(0.95991126) q[85];
cx q[93],q[72];
rx(0.31374572) q[93];
ry(0.80084041) q[72];
cx q[83],q[69];
rx(0.75637851) q[83];
ry(0.13547934) q[69];
cx q[19],q[74];
rx(0.67425644) q[19];
ry(0.31595133) q[74];
cx q[13],q[23];
rx(0.75517214) q[13];
ry(0.32953204) q[23];
cx q[36],q[73];
rx(0.7258401) q[36];
ry(0.59034099) q[73];
cx q[74],q[76];
rx(0.88415391) q[74];
ry(0.78431794) q[76];
cx q[64],q[2];
rx(0.54791614) q[64];
ry(0.3948724) q[2];
cx q[21],q[19];
rx(0.18972402) q[21];
ry(0.74945617) q[19];
cx q[64],q[12];
rx(0.80106738) q[64];
ry(0.26258771) q[12];
cx q[21],q[53];
rx(0.89823122) q[21];
ry(0.18866212) q[53];
cx q[77],q[74];
rx(0.6048294) q[77];
ry(0.48849246) q[74];
cx q[38],q[36];
rx(0.45270848) q[38];
ry(0.20686658) q[36];
cx q[25],q[54];
rx(0.57649652) q[25];
ry(0.86275665) q[54];
cx q[65],q[53];
rx(0.12043903) q[65];
ry(0.21887109) q[53];
cx q[54],q[28];
rx(0.39375127) q[54];
ry(0.6024145) q[28];
cx q[27],q[63];
rx(0.23230046) q[27];
ry(0.8100578) q[63];
cx q[37],q[85];
rx(0.15300385) q[37];
ry(0.89611954) q[85];
cx q[15],q[58];
rx(0.92936787) q[15];
ry(0.75309121) q[58];
cx q[68],q[64];
rx(0.72352649) q[68];
ry(0.81090525) q[64];
cx q[98],q[28];
rx(0.80788598) q[98];
ry(0.058918457) q[28];
cx q[30],q[45];
rx(0.10356897) q[30];
ry(0.83008676) q[45];
cx q[49],q[38];
rx(0.32632007) q[49];
ry(0.22412497) q[38];
cx q[32],q[55];
rx(0.036849816) q[32];
ry(0.34393505) q[55];
cx q[98],q[17];
rx(0.93653958) q[98];
ry(0.74590093) q[17];
cx q[40],q[94];
rx(0.20920775) q[40];
ry(0.1699306) q[94];
cx q[12],q[11];
rx(0.62637557) q[12];
ry(0.013986011) q[11];
cx q[70],q[0];
rx(0.09203598) q[70];
ry(0.26677484) q[0];
cx q[22],q[9];
rx(0.60787771) q[22];
ry(0.28263598) q[9];
cx q[28],q[72];
rx(0.047171115) q[28];
ry(0.68112957) q[72];
cx q[99],q[40];
rx(0.14202753) q[99];
ry(0.21091181) q[40];
cx q[92],q[91];
rx(0.18682746) q[92];
ry(0.023146809) q[91];
cx q[91],q[71];
rx(0.33754461) q[91];
ry(0.55578631) q[71];
cx q[31],q[45];
rx(0.85936061) q[31];
ry(0.32678649) q[45];
cx q[10],q[81];
rx(0.33083203) q[10];
ry(0.42516018) q[81];
cx q[29],q[77];
rx(0.98334096) q[29];
ry(0.090856191) q[77];
cx q[13],q[0];
rx(0.44508891) q[13];
ry(0.06223058) q[0];
cx q[56],q[5];
rx(0.29394331) q[56];
ry(0.21635777) q[5];
cx q[46],q[94];
rx(0.28246368) q[46];
ry(0.42243344) q[94];
cx q[83],q[53];
rx(0.70530326) q[83];
ry(0.34112506) q[53];
cx q[67],q[87];
rx(0.5679605) q[67];
ry(0.091044488) q[87];
cx q[59],q[15];
rx(0.04696889) q[59];
ry(0.5694688) q[15];
cx q[52],q[23];
rx(0.050008192) q[52];
ry(0.066459487) q[23];
cx q[53],q[41];
rx(0.7696205) q[53];
ry(0.81030911) q[41];
cx q[19],q[0];
rx(0.31763585) q[19];
ry(0.25286779) q[0];
cx q[91],q[92];
rx(0.11098099) q[91];
ry(0.38187776) q[92];
cx q[98],q[95];
rx(0.63299327) q[98];
ry(0.68066056) q[95];
cx q[14],q[68];
rx(0.4581819) q[14];
ry(0.47980653) q[68];
cx q[18],q[61];
rx(0.48884462) q[18];
ry(0.43277411) q[61];
cx q[16],q[65];
rx(0.63536237) q[16];
ry(0.34595377) q[65];
cx q[1],q[35];
rx(0.15126267) q[1];
ry(0.47516012) q[35];
cx q[10],q[2];
rx(0.57787583) q[10];
ry(0.58397651) q[2];
cx q[48],q[39];
rx(0.31447877) q[48];
ry(0.55703897) q[39];
cx q[75],q[29];
rx(0.29871634) q[75];
ry(0.15317715) q[29];
cx q[75],q[5];
rx(0.46004589) q[75];
ry(0.63627716) q[5];
cx q[94],q[56];
rx(0.091046664) q[94];
ry(0.93489077) q[56];
cx q[90],q[6];
rx(0.36764665) q[90];
ry(0.38322506) q[6];
cx q[21],q[52];
rx(0.3845305) q[21];
ry(0.24240315) q[52];
cx q[65],q[53];
rx(0.36972809) q[65];
ry(0.04937611) q[53];
cx q[64],q[2];
rx(0.69440478) q[64];
ry(0.15034136) q[2];
cx q[53],q[27];
rx(0.70994741) q[53];
ry(0.7099306) q[27];
