OPENQASM 2.0;
include "qelib1.inc";
qreg q[100];
cx q[84],q[91];
rx(0.6615857) q[84];
ry(0.33661947) q[91];
cx q[33],q[70];
rx(0.39633745) q[33];
ry(0.51012191) q[70];
cx q[92],q[3];
rx(0.63928086) q[92];
ry(0.13058356) q[3];
cx q[72],q[9];
rx(0.37198505) q[72];
ry(0.53747702) q[9];
cx q[83],q[11];
rx(0.95662421) q[83];
ry(0.44593371) q[11];
cx q[68],q[87];
rx(0.48558568) q[68];
ry(0.53997462) q[87];
cx q[78],q[64];
rx(0.73585491) q[78];
ry(0.62764872) q[64];
cx q[20],q[41];
rx(0.32678407) q[20];
ry(0.41758224) q[41];
cx q[87],q[47];
rx(0.51161413) q[87];
ry(0.14790471) q[47];
cx q[19],q[61];
rx(0.88488228) q[19];
ry(0.82040063) q[61];
cx q[8],q[89];
rx(0.63119208) q[8];
ry(0.47678212) q[89];
cx q[50],q[66];
rx(0.93279897) q[50];
ry(0.12947443) q[66];
cx q[14],q[62];
rx(0.28756436) q[14];
ry(0.42953958) q[62];
cx q[0],q[33];
rx(0.42233863) q[0];
ry(0.16939546) q[33];
cx q[14],q[62];
rx(0.14242627) q[14];
ry(0.10751601) q[62];
cx q[59],q[86];
rx(0.59159352) q[59];
ry(0.075411206) q[86];
cx q[78],q[64];
rx(0.86832411) q[78];
ry(0.64570636) q[64];
cx q[30],q[3];
rx(0.49956288) q[30];
ry(0.45984424) q[3];
cx q[48],q[95];
rx(0.86438084) q[48];
ry(0.7332878) q[95];
cx q[32],q[35];
rx(0.94103368) q[32];
ry(0.16567258) q[35];
cx q[0],q[3];
rx(0.53252942) q[0];
ry(0.11912363) q[3];
cx q[39],q[12];
rx(0.60526463) q[39];
ry(0.89584547) q[12];
cx q[65],q[19];
rx(0.073367743) q[65];
ry(0.69863152) q[19];
cx q[48],q[95];
rx(0.11594644) q[48];
ry(0.47316517) q[95];
cx q[35],q[80];
rx(0.76522046) q[35];
ry(0.35971303) q[80];
cx q[42],q[33];
rx(0.13757429) q[42];
ry(0.022709553) q[33];
cx q[27],q[25];
rx(0.12394126) q[27];
ry(0.83973635) q[25];
cx q[41],q[44];
rx(0.18489571) q[41];
ry(0.98796053) q[44];
cx q[89],q[8];
rx(0.59531835) q[89];
ry(0.17992884) q[8];
cx q[99],q[76];
rx(0.59972467) q[99];
ry(0.71872713) q[76];
cx q[83],q[11];
rx(0.84608923) q[83];
ry(0.97402193) q[11];
cx q[19],q[65];
rx(0.38858041) q[19];
ry(0.31210742) q[65];
cx q[35],q[32];
rx(0.28776575) q[35];
ry(0.77533645) q[32];
cx q[29],q[89];
rx(0.97324861) q[29];
ry(0.76028462) q[89];
cx q[27],q[25];
rx(0.26947827) q[27];
ry(0.55196916) q[25];
cx q[1],q[59];
rx(0.076257675) q[1];
ry(0.47027801) q[59];
cx q[74],q[12];
rx(0.72665141) q[74];
ry(0.63595895) q[12];
cx q[92],q[44];
rx(0.39518859) q[92];
ry(0.82703246) q[44];
cx q[24],q[68];
rx(0.50315893) q[24];
ry(0.58801851) q[68];
cx q[63],q[26];
rx(0.27528622) q[63];
ry(0.025922861) q[26];
cx q[12],q[74];
rx(0.51649044) q[12];
ry(0.83680752) q[74];
cx q[58],q[37];
rx(0.3870335) q[58];
ry(0.80545681) q[37];
cx q[22],q[7];
rx(0.74887915) q[22];
ry(0.46146767) q[7];
cx q[34],q[94];
rx(0.67500512) q[34];
ry(0.24134813) q[94];
cx q[67],q[26];
rx(0.51013515) q[67];
ry(0.62743674) q[26];
cx q[5],q[75];
rx(0.4145253) q[5];
ry(0.55927409) q[75];
cx q[28],q[32];
rx(0.41694815) q[28];
ry(0.50502831) q[32];
cx q[72],q[9];
rx(0.0214092) q[72];
ry(0.59862738) q[9];
cx q[57],q[11];
rx(0.52690621) q[57];
ry(0.24849216) q[11];
cx q[97],q[42];
rx(0.40309406) q[97];
ry(0.71652065) q[42];
cx q[28],q[32];
rx(0.18947572) q[28];
ry(0.22366114) q[32];
cx q[23],q[66];
rx(0.8998601) q[23];
ry(0.56543222) q[66];
cx q[42],q[97];
rx(0.23655601) q[42];
ry(0.17955179) q[97];
cx q[47],q[10];
rx(0.54358342) q[47];
ry(0.86156765) q[10];
cx q[9],q[72];
rx(0.1980334) q[9];
ry(0.32762113) q[72];
cx q[99],q[90];
rx(0.60478773) q[99];
ry(0.17217189) q[90];
cx q[27],q[75];
rx(0.93899363) q[27];
ry(0.50556519) q[75];
cx q[72],q[9];
rx(0.17060695) q[72];
ry(0.72981379) q[9];
cx q[22],q[2];
rx(0.5136188) q[22];
ry(0.074425782) q[2];
cx q[28],q[32];
rx(0.856754) q[28];
ry(0.064908417) q[32];
cx q[47],q[10];
rx(0.40440651) q[47];
ry(0.59647555) q[10];
cx q[78],q[49];
rx(0.55953292) q[78];
ry(0.065746239) q[49];
cx q[29],q[82];
rx(0.77136489) q[29];
ry(0.62055552) q[82];
cx q[56],q[85];
rx(0.21481649) q[56];
ry(0.30676231) q[85];
cx q[52],q[64];
rx(0.75853612) q[52];
ry(0.74448048) q[64];
cx q[77],q[56];
rx(0.38613559) q[77];
ry(0.73650899) q[56];
cx q[20],q[70];
rx(0.9834221) q[20];
ry(0.45395073) q[70];
cx q[65],q[19];
rx(0.98369295) q[65];
ry(0.53356903) q[19];
cx q[87],q[47];
rx(0.21871336) q[87];
ry(0.96032677) q[47];
cx q[25],q[80];
rx(0.01893515) q[25];
ry(0.4384272) q[80];
cx q[28],q[62];
rx(0.31863359) q[28];
ry(0.28695879) q[62];
cx q[33],q[70];
rx(0.90917515) q[33];
ry(0.80332268) q[70];
cx q[10],q[47];
rx(0.51546209) q[10];
ry(0.74164643) q[47];
cx q[4],q[84];
rx(0.68698115) q[4];
ry(0.59575322) q[84];
cx q[27],q[25];
rx(0.54653803) q[27];
ry(0.31666086) q[25];
cx q[93],q[42];
rx(0.91852133) q[93];
ry(0.092519517) q[42];
cx q[6],q[66];
rx(0.95219995) q[6];
ry(0.99158859) q[66];
cx q[48],q[94];
rx(0.56185813) q[48];
ry(0.59489863) q[94];
cx q[70],q[20];
rx(0.22585291) q[70];
ry(0.13676285) q[20];
cx q[91],q[84];
rx(0.46204237) q[91];
ry(0.8931694) q[84];
cx q[96],q[73];
rx(0.71570526) q[96];
ry(0.23449452) q[73];
cx q[37],q[85];
rx(0.032231212) q[37];
ry(0.24557405) q[85];
cx q[98],q[40];
rx(0.60232) q[98];
ry(0.83720978) q[40];
cx q[89],q[8];
rx(0.67649039) q[89];
ry(0.74137421) q[8];
cx q[45],q[16];
rx(0.41333809) q[45];
ry(0.3632296) q[16];
cx q[55],q[17];
rx(0.6857026) q[55];
ry(0.31283568) q[17];
cx q[58],q[14];
rx(0.2866053) q[58];
ry(0.62896867) q[14];
cx q[4],q[21];
rx(0.60939954) q[4];
ry(0.58408837) q[21];
cx q[34],q[94];
rx(0.011408661) q[34];
ry(0.37512222) q[94];
cx q[54],q[63];
rx(0.27774596) q[54];
ry(0.84874225) q[63];
cx q[40],q[98];
rx(0.72488638) q[40];
ry(0.42204429) q[98];
cx q[71],q[79];
rx(0.6348507) q[71];
ry(0.76827204) q[79];
cx q[38],q[14];
rx(0.16166046) q[38];
ry(0.19512811) q[14];
cx q[10],q[47];
rx(0.41098123) q[10];
ry(0.96027743) q[47];
cx q[43],q[86];
rx(0.41549164) q[43];
ry(0.62126617) q[86];
cx q[71],q[79];
rx(0.92004881) q[71];
ry(0.36137714) q[79];
cx q[20],q[84];
rx(0.30807672) q[20];
ry(0.17144518) q[84];
cx q[88],q[30];
rx(0.55498796) q[88];
ry(0.20399335) q[30];
cx q[41],q[44];
rx(0.80025241) q[41];
ry(0.5044445) q[44];
cx q[2],q[94];
rx(0.0091125628) q[2];
ry(0.89549121) q[94];
cx q[37],q[85];
rx(0.96329037) q[37];
ry(0.92514306) q[85];
cx q[44],q[41];
rx(0.76176673) q[44];
ry(0.74780672) q[41];
cx q[19],q[65];
rx(0.34827059) q[19];
ry(0.084732443) q[65];
cx q[13],q[82];
rx(0.58496913) q[13];
ry(0.88086981) q[82];
cx q[97],q[42];
rx(0.53762823) q[97];
ry(0.7053053) q[42];
cx q[7],q[74];
rx(0.43595927) q[7];
ry(0.52199329) q[74];
cx q[55],q[17];
rx(0.18114792) q[55];
ry(0.13694459) q[17];
cx q[36],q[91];
rx(0.35377735) q[36];
ry(0.20165806) q[91];
cx q[75],q[5];
rx(0.66249863) q[75];
ry(0.46186581) q[5];
cx q[31],q[16];
rx(0.48597519) q[31];
ry(0.043441481) q[16];
cx q[81],q[84];
rx(0.48541054) q[81];
ry(0.00044724599) q[84];
cx q[85],q[23];
rx(0.35407632) q[85];
ry(0.84769096) q[23];
cx q[28],q[62];
rx(0.76341576) q[28];
ry(0.16887626) q[62];
cx q[71],q[79];
rx(0.0046411957) q[71];
ry(0.99817138) q[79];
cx q[16],q[57];
rx(0.88829392) q[16];
ry(0.82579635) q[57];
cx q[86],q[17];
rx(0.58250634) q[86];
ry(0.35407526) q[17];
cx q[22],q[7];
rx(0.7654429) q[22];
ry(0.4761477) q[7];
cx q[94],q[14];
rx(0.66251106) q[94];
ry(0.61753788) q[14];
cx q[18],q[73];
rx(0.47100848) q[18];
ry(0.69488807) q[73];
cx q[63],q[26];
rx(0.42413387) q[63];
ry(0.84766367) q[26];
cx q[18],q[73];
rx(0.85780774) q[18];
ry(0.9329223) q[73];
cx q[98],q[69];
rx(0.74288843) q[98];
ry(0.39848813) q[69];
cx q[46],q[82];
rx(0.55441197) q[46];
ry(0.31069677) q[82];
cx q[73],q[83];
rx(0.85182831) q[73];
ry(0.2690513) q[83];
cx q[63],q[26];
rx(0.65796373) q[63];
ry(0.42290633) q[26];
cx q[17],q[55];
rx(0.73721096) q[17];
ry(0.93290287) q[55];
cx q[8],q[89];
rx(0.98417152) q[8];
ry(0.4537482) q[89];
cx q[55],q[17];
rx(0.71838301) q[55];
ry(0.088919446) q[17];
cx q[35],q[32];
rx(0.66029978) q[35];
ry(0.64730365) q[32];
cx q[5],q[17];
rx(0.94802273) q[5];
ry(0.10945577) q[17];
cx q[65],q[15];
rx(0.10019268) q[65];
ry(0.55384919) q[15];
cx q[1],q[59];
rx(0.42205924) q[1];
ry(0.94627792) q[59];
cx q[40],q[13];
rx(0.58465173) q[40];
ry(0.77768211) q[13];
cx q[83],q[73];
rx(0.44421045) q[83];
ry(0.87126853) q[73];
cx q[42],q[97];
rx(0.272718) q[42];
ry(0.84877211) q[97];
cx q[45],q[16];
rx(0.026685959) q[45];
ry(0.69406775) q[16];
cx q[35],q[80];
rx(0.99718736) q[35];
ry(0.30897633) q[80];
cx q[81],q[93];
rx(0.49056355) q[81];
ry(0.99532585) q[93];
cx q[52],q[64];
rx(0.010377755) q[52];
ry(0.69607905) q[64];
cx q[92],q[3];
rx(0.97132672) q[92];
ry(0.23664413) q[3];
cx q[76],q[87];
rx(0.27399423) q[76];
ry(0.66556396) q[87];
cx q[54],q[65];
rx(0.8736604) q[54];
ry(0.39355503) q[65];
cx q[58],q[37];
rx(0.11544047) q[58];
ry(0.27488861) q[37];
cx q[85],q[37];
rx(0.86336223) q[85];
ry(0.20892665) q[37];
cx q[38],q[14];
rx(0.9389885) q[38];
ry(0.0166928) q[14];
cx q[57],q[11];
rx(0.3988629) q[57];
ry(0.78822548) q[11];
cx q[80],q[25];
rx(0.16007892) q[80];
ry(0.40341464) q[25];
cx q[8],q[89];
rx(0.39055272) q[8];
ry(0.14418607) q[89];
cx q[5],q[17];
rx(0.07737197) q[5];
ry(0.48412132) q[17];
cx q[31],q[75];
rx(0.68619532) q[31];
ry(0.068254502) q[75];
cx q[1],q[74];
rx(0.30794801) q[1];
ry(0.81817436) q[74];
cx q[12],q[39];
rx(0.64089551) q[12];
ry(0.057050077) q[39];
cx q[11],q[12];
rx(0.63359683) q[11];
ry(0.95416124) q[12];
cx q[46],q[17];
rx(0.26683051) q[46];
ry(0.093436253) q[17];
cx q[82],q[88];
rx(0.9945583) q[82];
ry(0.78724009) q[88];
cx q[21],q[4];
rx(0.45390781) q[21];
ry(0.23545191) q[4];
cx q[93],q[80];
rx(0.61798252) q[93];
ry(0.51050932) q[80];
cx q[59],q[90];
rx(0.21485869) q[59];
ry(0.11849624) q[90];
cx q[9],q[62];
rx(0.62285554) q[9];
ry(0.34553082) q[62];
cx q[87],q[47];
rx(0.23347182) q[87];
ry(0.42294999) q[47];
cx q[69],q[61];
rx(0.048452344) q[69];
ry(0.0078092876) q[61];
cx q[63],q[26];
rx(0.50354698) q[63];
ry(0.22040988) q[26];
cx q[52],q[64];
rx(0.32630971) q[52];
ry(0.19631192) q[64];
cx q[31],q[75];
rx(0.16335888) q[31];
ry(0.69467631) q[75];
cx q[21],q[58];
rx(0.91929423) q[21];
ry(0.55989275) q[58];
cx q[28],q[32];
rx(0.35434888) q[28];
ry(0.66392534) q[32];
cx q[6],q[37];
rx(0.93477965) q[6];
ry(0.69591618) q[37];
cx q[4],q[84];
rx(0.42532917) q[4];
ry(0.2599642) q[84];
cx q[95],q[59];
rx(0.066797039) q[95];
ry(0.51723026) q[59];
cx q[71],q[15];
rx(0.33992619) q[71];
ry(0.90243267) q[15];
cx q[12],q[11];
rx(0.78468892) q[12];
ry(0.91588388) q[11];
cx q[92],q[3];
rx(0.12814246) q[92];
ry(0.54579072) q[3];
cx q[57],q[11];
rx(0.36683587) q[57];
ry(0.042671698) q[11];
cx q[75],q[5];
rx(0.16716319) q[75];
ry(0.36542525) q[5];
cx q[62],q[14];
rx(0.34846816) q[62];
ry(0.19565705) q[14];
cx q[88],q[30];
rx(0.28975574) q[88];
ry(0.63170808) q[30];
cx q[53],q[50];
rx(0.30989118) q[53];
ry(0.37593529) q[50];
cx q[52],q[88];
rx(0.13974003) q[52];
ry(0.22802185) q[88];
cx q[27],q[25];
rx(0.98305271) q[27];
ry(0.27560257) q[25];
cx q[92],q[44];
rx(0.47777613) q[92];
ry(0.70230557) q[44];
cx q[61],q[19];
rx(0.86431016) q[61];
ry(0.33297504) q[19];
cx q[31],q[75];
rx(0.2636509) q[31];
ry(0.083983623) q[75];
cx q[21],q[58];
rx(0.83872024) q[21];
ry(0.42535369) q[58];
cx q[4],q[21];
rx(0.036898329) q[4];
ry(0.061694176) q[21];
cx q[93],q[80];
rx(0.79393372) q[93];
ry(0.050165676) q[80];
cx q[54],q[63];
rx(0.2685292) q[54];
ry(0.73565276) q[63];
cx q[89],q[29];
rx(0.36129366) q[89];
ry(0.21796527) q[29];
cx q[26],q[96];
rx(0.29970789) q[26];
ry(0.95541311) q[96];
cx q[18],q[77];
rx(0.055316575) q[18];
ry(0.25921546) q[77];
cx q[0],q[3];
rx(0.096927128) q[0];
ry(0.15502809) q[3];
cx q[64],q[78];
rx(0.71575111) q[64];
ry(0.23997455) q[78];
cx q[53],q[50];
rx(0.99841691) q[53];
ry(0.80364863) q[50];
cx q[49],q[37];
rx(0.73265518) q[49];
ry(0.79507387) q[37];
cx q[23],q[60];
rx(0.92177951) q[23];
ry(0.4293168) q[60];
cx q[56],q[85];
rx(0.034458658) q[56];
ry(0.32344212) q[85];
cx q[82],q[88];
rx(0.84474639) q[82];
ry(0.93352202) q[88];
cx q[55],q[63];
rx(0.8479972) q[55];
ry(0.4507479) q[63];
cx q[88],q[30];
rx(0.026471617) q[88];
ry(0.92710407) q[30];
cx q[55],q[63];
rx(0.35636667) q[55];
ry(0.89632098) q[63];
cx q[67],q[78];
rx(0.014074644) q[67];
ry(0.15143266) q[78];
cx q[39],q[17];
rx(0.94788907) q[39];
ry(0.020055609) q[17];
cx q[98],q[69];
rx(0.28562445) q[98];
ry(0.80903021) q[69];
cx q[44],q[41];
rx(0.76891366) q[44];
ry(0.97490496) q[41];
cx q[31],q[16];
rx(0.98098716) q[31];
ry(0.42347163) q[16];
cx q[40],q[13];
rx(0.91405649) q[40];
ry(0.14771905) q[13];
cx q[80],q[25];
rx(0.18516576) q[80];
ry(0.098041194) q[25];
cx q[71],q[15];
rx(0.77908154) q[71];
ry(0.067208747) q[15];
cx q[77],q[56];
rx(0.049687084) q[77];
ry(0.80648952) q[56];
cx q[72],q[9];
rx(0.25047949) q[72];
ry(0.062550477) q[9];
cx q[46],q[82];
rx(0.81471234) q[46];
ry(0.73214045) q[82];
cx q[29],q[89];
rx(0.053853265) q[29];
ry(0.60102631) q[89];
cx q[87],q[76];
rx(0.17258414) q[87];
ry(0.52934886) q[76];
cx q[94],q[34];
rx(0.36830105) q[94];
ry(0.78354746) q[34];
cx q[18],q[73];
rx(0.4858451) q[18];
ry(0.8585352) q[73];
cx q[97],q[42];
rx(0.16239647) q[97];
ry(0.97298397) q[42];
cx q[18],q[77];
rx(0.81883185) q[18];
ry(0.28438624) q[77];
cx q[93],q[42];
rx(0.58747678) q[93];
ry(0.84170156) q[42];
cx q[30],q[88];
rx(0.64918156) q[30];
ry(0.42087057) q[88];
cx q[40],q[13];
rx(0.55695565) q[40];
ry(0.35422024) q[13];
cx q[20],q[41];
rx(0.12423318) q[20];
ry(0.32445334) q[41];
cx q[38],q[14];
rx(0.52989824) q[38];
ry(0.85456066) q[14];
cx q[83],q[11];
rx(0.94047011) q[83];
ry(0.59854761) q[11];
cx q[59],q[1];
rx(0.16836435) q[59];
ry(0.35698738) q[1];
cx q[99],q[90];
rx(0.96119601) q[99];
ry(0.19070796) q[90];
cx q[99],q[90];
rx(0.7472565) q[99];
ry(0.25809584) q[90];
cx q[60],q[23];
rx(0.99082186) q[60];
ry(0.72012411) q[23];
cx q[83],q[73];
rx(0.90000857) q[83];
ry(0.076466501) q[73];
cx q[49],q[78];
rx(0.76811206) q[49];
ry(0.5319364) q[78];
cx q[4],q[21];
rx(0.95548765) q[4];
ry(0.32718681) q[21];
cx q[38],q[97];
rx(0.32341672) q[38];
ry(0.38892954) q[97];
cx q[30],q[88];
rx(0.69290904) q[30];
ry(0.81810128) q[88];
cx q[14],q[62];
rx(0.43418173) q[14];
ry(0.54746336) q[62];
cx q[79],q[71];
rx(0.62791248) q[79];
ry(0.54804967) q[71];
cx q[82],q[29];
rx(0.5776285) q[82];
ry(0.15301221) q[29];
cx q[24],q[62];
rx(0.42872192) q[24];
ry(0.46893145) q[62];
cx q[62],q[14];
rx(0.6025761) q[62];
ry(0.65332342) q[14];
cx q[43],q[58];
rx(0.74855089) q[43];
ry(0.81010918) q[58];
cx q[49],q[37];
rx(0.72260147) q[49];
ry(0.34071466) q[37];
cx q[98],q[40];
rx(0.52713152) q[98];
ry(0.78739816) q[40];
cx q[86],q[17];
rx(0.78796214) q[86];
ry(0.99730374) q[17];
cx q[34],q[57];
rx(0.56283105) q[34];
ry(0.47662537) q[57];
cx q[22],q[2];
rx(0.49949818) q[22];
ry(0.87356566) q[2];
cx q[79],q[86];
rx(0.28764481) q[79];
ry(0.80877325) q[86];
cx q[47],q[10];
rx(0.21438412) q[47];
ry(0.775751) q[10];
cx q[44],q[92];
rx(0.51655556) q[44];
ry(0.98179738) q[92];
cx q[31],q[75];
rx(0.74186684) q[31];
ry(0.45593936) q[75];
cx q[8],q[88];
rx(0.24616279) q[8];
ry(0.75260001) q[88];
cx q[36],q[91];
rx(0.041622323) q[36];
ry(0.21135847) q[91];
cx q[49],q[37];
rx(0.76095786) q[49];
ry(0.021576921) q[37];
cx q[68],q[87];
rx(0.78212282) q[68];
ry(0.93881469) q[87];
cx q[58],q[14];
rx(0.16524118) q[58];
ry(0.47579314) q[14];
cx q[94],q[34];
rx(0.14199713) q[94];
ry(0.53462813) q[34];
cx q[33],q[0];
rx(0.81502886) q[33];
ry(0.021434088) q[0];
cx q[16],q[9];
rx(0.42335048) q[16];
ry(0.74745874) q[9];
cx q[72],q[62];
rx(0.61411295) q[72];
ry(0.082583729) q[62];
cx q[96],q[26];
rx(0.8544646) q[96];
ry(0.78765031) q[26];
cx q[64],q[52];
rx(0.77214892) q[64];
ry(0.93763303) q[52];
cx q[93],q[42];
rx(0.0086492707) q[93];
ry(0.71722885) q[42];
cx q[68],q[87];
rx(0.22229097) q[68];
ry(0.79676548) q[87];
cx q[10],q[61];
rx(0.89224073) q[10];
ry(0.80267264) q[61];
cx q[79],q[86];
rx(0.40637155) q[79];
ry(0.83742751) q[86];
cx q[56],q[85];
rx(0.69027488) q[56];
ry(0.50761373) q[85];
cx q[82],q[29];
rx(0.41583467) q[82];
ry(0.50723413) q[29];
cx q[13],q[82];
rx(0.11962198) q[13];
ry(0.47218127) q[82];
cx q[51],q[76];
rx(0.078754819) q[51];
ry(0.73124413) q[76];
cx q[66],q[50];
rx(0.14435232) q[66];
ry(0.27358871) q[50];
cx q[23],q[66];
rx(0.49931474) q[23];
ry(0.59151406) q[66];
cx q[37],q[49];
rx(0.50936272) q[37];
ry(0.43725974) q[49];
cx q[14],q[94];
rx(0.03653107) q[14];
ry(0.58979056) q[94];
cx q[46],q[82];
rx(0.93443416) q[46];
ry(0.34024648) q[82];
cx q[46],q[82];
rx(0.80978038) q[46];
ry(0.78155458) q[82];
cx q[40],q[13];
rx(0.45507095) q[40];
ry(0.38276313) q[13];
cx q[61],q[10];
rx(0.47737715) q[61];
ry(0.85731669) q[10];
cx q[65],q[15];
rx(0.51707923) q[65];
ry(0.23685605) q[15];
cx q[2],q[22];
rx(0.4817598) q[2];
ry(0.1231117) q[22];
cx q[15],q[16];
rx(0.66370293) q[15];
ry(0.37936125) q[16];
cx q[0],q[33];
rx(0.1093731) q[0];
ry(0.65722464) q[33];
cx q[57],q[16];
rx(0.39550619) q[57];
ry(0.86032308) q[16];
cx q[45],q[70];
rx(0.17769748) q[45];
ry(0.62334465) q[70];
cx q[53],q[3];
rx(0.72585574) q[53];
ry(0.16098718) q[3];
cx q[90],q[59];
rx(0.83216382) q[90];
ry(0.092613233) q[59];
cx q[53],q[50];
rx(0.82349502) q[53];
ry(0.97584648) q[50];
cx q[36],q[94];
rx(0.67957825) q[36];
ry(0.22095093) q[94];
cx q[74],q[12];
rx(0.11176596) q[74];
ry(0.90653744) q[12];
cx q[20],q[84];
rx(0.70693637) q[20];
ry(0.095934571) q[84];
cx q[18],q[73];
rx(0.92806557) q[18];
ry(0.088171097) q[73];
cx q[77],q[56];
rx(0.0041223074) q[77];
ry(0.75662724) q[56];
cx q[99],q[76];
rx(0.30409926) q[99];
ry(0.933573) q[76];
cx q[33],q[70];
rx(0.72057986) q[33];
ry(0.99957991) q[70];
cx q[34],q[94];
rx(0.41658518) q[34];
ry(0.22074881) q[94];
cx q[0],q[3];
rx(0.3111196) q[0];
ry(0.85484243) q[3];
cx q[32],q[35];
rx(0.72539977) q[32];
ry(0.017206721) q[35];
cx q[15],q[65];
rx(0.32614508) q[15];
ry(0.98426735) q[65];
cx q[7],q[22];
rx(0.87257824) q[7];
ry(0.72518487) q[22];
cx q[90],q[99];
rx(0.19213767) q[90];
ry(0.48539136) q[99];
cx q[50],q[53];
rx(0.087256463) q[50];
ry(0.088877898) q[53];
cx q[23],q[66];
rx(0.69226819) q[23];
ry(0.85455444) q[66];
cx q[52],q[64];
rx(0.80885996) q[52];
ry(0.51745857) q[64];
cx q[69],q[61];
rx(0.70060265) q[69];
ry(0.056081846) q[61];
cx q[75],q[27];
rx(0.40805871) q[75];
ry(0.81304323) q[27];
