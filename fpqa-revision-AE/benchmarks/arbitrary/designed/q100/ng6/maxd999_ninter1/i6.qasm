OPENQASM 2.0;
include "qelib1.inc";
qreg q[100];
cx q[4],q[5];
rx(0.55438371) q[4];
ry(0.96733585) q[5];
cx q[0],q[99];
rx(0.083813647) q[0];
ry(0.74002299) q[99];
cx q[24],q[17];
rx(0.25414291) q[24];
ry(0.30872883) q[17];
cx q[71],q[35];
rx(0.72661344) q[71];
ry(0.74078501) q[35];
cx q[52],q[19];
rx(0.427428) q[52];
ry(0.40991381) q[19];
cx q[67],q[22];
rx(0.55056373) q[67];
ry(0.84912379) q[22];
cx q[7],q[53];
rx(0.80650215) q[7];
ry(0.67161238) q[53];
cx q[14],q[11];
rx(0.058699357) q[14];
ry(0.017129706) q[11];
cx q[35],q[10];
rx(0.82604395) q[35];
ry(0.8145486) q[10];
cx q[64],q[6];
rx(0.35011925) q[64];
ry(0.38880964) q[6];
cx q[20],q[84];
rx(0.26610455) q[20];
ry(0.8554399) q[84];
cx q[10],q[35];
rx(0.27799513) q[10];
ry(0.51302391) q[35];
cx q[54],q[47];
rx(0.93788104) q[54];
ry(0.080416466) q[47];
cx q[93],q[30];
rx(0.6919732) q[93];
ry(0.15199685) q[30];
cx q[78],q[81];
rx(0.64314733) q[78];
ry(0.65238468) q[81];
cx q[72],q[51];
rx(0.5471528) q[72];
ry(0.95435083) q[51];
cx q[35],q[10];
rx(0.27927023) q[35];
ry(0.86427403) q[10];
cx q[13],q[19];
rx(0.26903625) q[13];
ry(0.80432279) q[19];
cx q[73],q[48];
rx(0.70692691) q[73];
ry(0.39430793) q[48];
cx q[16],q[62];
rx(0.64508544) q[16];
ry(0.99791383) q[62];
cx q[52],q[19];
rx(0.60761959) q[52];
ry(0.82343317) q[19];
cx q[73],q[48];
rx(0.36158467) q[73];
ry(0.86398795) q[48];
cx q[78],q[81];
rx(0.99787247) q[78];
ry(0.97331284) q[81];
cx q[49],q[97];
rx(0.17156654) q[49];
ry(0.52257745) q[97];
cx q[66],q[84];
rx(0.65794011) q[66];
ry(0.5255066) q[84];
cx q[55],q[87];
rx(0.64749024) q[55];
ry(0.51434295) q[87];
cx q[42],q[23];
rx(0.16473751) q[42];
ry(0.10548148) q[23];
cx q[24],q[17];
rx(0.72353084) q[24];
ry(0.96297027) q[17];
cx q[38],q[9];
rx(0.029000494) q[38];
ry(0.25190972) q[9];
cx q[78],q[81];
rx(0.12942722) q[78];
ry(0.12250191) q[81];
cx q[68],q[83];
rx(0.58909509) q[68];
ry(0.90927589) q[83];
cx q[3],q[36];
rx(0.3882042) q[3];
ry(0.94929532) q[36];
cx q[46],q[69];
rx(0.65723071) q[46];
ry(0.47677175) q[69];
cx q[77],q[89];
rx(0.95944073) q[77];
ry(0.55475111) q[89];
cx q[42],q[23];
rx(0.85914088) q[42];
ry(0.84107143) q[23];
cx q[33],q[69];
rx(0.52897419) q[33];
ry(0.23623783) q[69];
cx q[31],q[74];
rx(0.92667538) q[31];
ry(0.94245889) q[74];
cx q[63],q[94];
rx(0.15861261) q[63];
ry(0.20159532) q[94];
cx q[57],q[15];
rx(0.86725248) q[57];
ry(0.34348506) q[15];
cx q[86],q[28];
rx(0.033778329) q[86];
ry(0.73161219) q[28];
cx q[12],q[77];
rx(0.38946814) q[12];
ry(0.30754669) q[77];
cx q[31],q[74];
rx(0.29967409) q[31];
ry(0.15289751) q[74];
cx q[8],q[95];
rx(0.80328151) q[8];
ry(0.24817426) q[95];
cx q[63],q[94];
rx(0.81389026) q[63];
ry(0.021198299) q[94];
cx q[47],q[54];
rx(0.62607903) q[47];
ry(0.73147993) q[54];
cx q[76],q[40];
rx(0.53140538) q[76];
ry(0.073576135) q[40];
cx q[3],q[36];
rx(0.27003593) q[3];
ry(0.84764515) q[36];
cx q[98],q[92];
rx(0.2879132) q[98];
ry(0.38724287) q[92];
cx q[33],q[69];
rx(0.57833882) q[33];
ry(0.38394901) q[69];
cx q[9],q[38];
rx(0.08835798) q[9];
ry(0.21699191) q[38];
cx q[59],q[28];
rx(0.28543228) q[59];
ry(0.43490762) q[28];
cx q[91],q[32];
rx(0.82560135) q[91];
ry(0.084770042) q[32];
cx q[46],q[69];
rx(0.42103167) q[46];
ry(0.80993755) q[69];
cx q[18],q[80];
rx(0.7988277) q[18];
ry(0.48446687) q[80];
cx q[20],q[84];
rx(0.19485708) q[20];
ry(0.49633648) q[84];
cx q[44],q[88];
rx(0.24676621) q[44];
ry(0.69842662) q[88];
cx q[73],q[48];
rx(0.64711831) q[73];
ry(0.13646437) q[48];
cx q[45],q[32];
rx(0.097515772) q[45];
ry(0.3177388) q[32];
cx q[65],q[61];
rx(0.89201225) q[65];
ry(0.49405755) q[61];
cx q[26],q[5];
rx(0.66607893) q[26];
ry(0.59777865) q[5];
cx q[70],q[40];
rx(0.17314802) q[70];
ry(0.28714385) q[40];
cx q[20],q[84];
rx(0.21403043) q[20];
ry(0.90651108) q[84];
cx q[30],q[93];
rx(0.37474662) q[30];
ry(0.98596954) q[93];
cx q[90],q[75];
rx(0.8947593) q[90];
ry(0.28047557) q[75];
cx q[88],q[46];
rx(0.78171922) q[88];
ry(0.43601919) q[46];
cx q[98],q[92];
rx(0.0066672581) q[98];
ry(0.64262449) q[92];
cx q[10],q[35];
rx(0.57524714) q[10];
ry(0.4479635) q[35];
cx q[4],q[5];
rx(0.73953744) q[4];
ry(0.24116343) q[5];
cx q[29],q[34];
rx(0.33415419) q[29];
ry(0.74755089) q[34];
cx q[43],q[85];
rx(0.44125267) q[43];
ry(0.24932125) q[85];
cx q[43],q[85];
rx(0.7369278) q[43];
ry(0.073119494) q[85];
cx q[24],q[17];
rx(0.46551101) q[24];
ry(0.36140623) q[17];
cx q[59],q[28];
rx(0.30012328) q[59];
ry(0.43914216) q[28];
cx q[36],q[3];
rx(0.32457733) q[36];
ry(0.21849031) q[3];
cx q[31],q[74];
rx(0.87364665) q[31];
ry(0.90780679) q[74];
cx q[37],q[34];
rx(0.10022154) q[37];
ry(0.66001982) q[34];
cx q[56],q[82];
rx(0.29798773) q[56];
ry(0.3837977) q[82];
cx q[87],q[55];
rx(0.26968143) q[87];
ry(0.19513446) q[55];
cx q[86],q[28];
rx(0.31044587) q[86];
ry(0.53105821) q[28];
cx q[11],q[14];
rx(0.6322229) q[11];
ry(0.63206779) q[14];
cx q[98],q[92];
rx(0.27260385) q[98];
ry(0.18130454) q[92];
cx q[78],q[81];
rx(0.8668068) q[78];
ry(0.5026692) q[81];
cx q[47],q[54];
rx(0.53507533) q[47];
ry(0.46505785) q[54];
cx q[80],q[18];
rx(0.54845564) q[80];
ry(0.2141842) q[18];
cx q[62],q[16];
rx(0.91962145) q[62];
ry(0.93678452) q[16];
cx q[37],q[34];
rx(0.71737736) q[37];
ry(0.73368047) q[34];
cx q[22],q[67];
rx(0.47734467) q[22];
ry(0.11512836) q[67];
cx q[72],q[51];
rx(0.38436092) q[72];
ry(0.18905661) q[51];
cx q[95],q[8];
rx(0.63514299) q[95];
ry(0.23086224) q[8];
cx q[0],q[99];
rx(0.63230805) q[0];
ry(0.83783796) q[99];
cx q[62],q[16];
rx(0.90387669) q[62];
ry(0.97590209) q[16];
cx q[70],q[40];
rx(0.88461742) q[70];
ry(0.45231708) q[40];
cx q[28],q[59];
rx(0.84949988) q[28];
ry(0.31962081) q[59];
cx q[67],q[22];
rx(0.1513529) q[67];
ry(0.052431589) q[22];
cx q[4],q[5];
rx(0.29724576) q[4];
ry(0.27464233) q[5];
cx q[19],q[52];
rx(0.48190438) q[19];
ry(0.40511072) q[52];
cx q[26],q[5];
rx(0.10932504) q[26];
ry(0.55582594) q[5];
cx q[33],q[69];
rx(0.35578752) q[33];
ry(0.90279547) q[69];
cx q[28],q[59];
rx(0.93350137) q[28];
ry(0.99433107) q[59];
cx q[63],q[94];
rx(0.16427074) q[63];
ry(0.47749994) q[94];
cx q[24],q[17];
rx(0.32182803) q[24];
ry(0.33052915) q[17];
cx q[18],q[80];
rx(0.96324005) q[18];
ry(0.97675865) q[80];
cx q[29],q[34];
rx(0.26352981) q[29];
ry(0.41779912) q[34];
cx q[92],q[51];
rx(0.43197472) q[92];
ry(0.3968214) q[51];
cx q[92],q[51];
rx(0.41321832) q[92];
ry(0.89562823) q[51];
cx q[24],q[17];
rx(0.72932111) q[24];
ry(0.79258748) q[17];
cx q[44],q[88];
rx(0.78894885) q[44];
ry(0.38294759) q[88];
cx q[7],q[53];
rx(0.35538269) q[7];
ry(0.79884545) q[53];
cx q[12],q[77];
rx(0.13742776) q[12];
ry(0.89162288) q[77];
cx q[2],q[90];
rx(0.81163434) q[2];
ry(0.53605749) q[90];
cx q[25],q[37];
rx(0.091237825) q[25];
ry(0.86135531) q[37];
cx q[67],q[22];
rx(0.87931735) q[67];
ry(0.53337711) q[22];
cx q[21],q[58];
rx(0.22273954) q[21];
ry(0.11307105) q[58];
cx q[70],q[40];
rx(0.86021657) q[70];
ry(0.098570601) q[40];
cx q[65],q[61];
rx(0.54861765) q[65];
ry(0.63743527) q[61];
cx q[2],q[90];
rx(0.38977116) q[2];
ry(0.5752346) q[90];
cx q[28],q[59];
rx(0.62128656) q[28];
ry(0.91547082) q[59];
cx q[38],q[9];
rx(0.14285105) q[38];
ry(0.71413244) q[9];
cx q[27],q[80];
rx(0.12815605) q[27];
ry(0.30201608) q[80];
cx q[15],q[57];
rx(0.33648677) q[15];
ry(0.34090163) q[57];
cx q[82],q[56];
rx(0.42215789) q[82];
ry(0.64310754) q[56];
cx q[17],q[24];
rx(0.71748443) q[17];
ry(0.52375616) q[24];
cx q[55],q[87];
rx(0.81788606) q[55];
ry(0.74759077) q[87];
cx q[94],q[63];
rx(0.083510885) q[94];
ry(0.57359134) q[63];
cx q[33],q[69];
rx(0.59447578) q[33];
ry(0.086574593) q[69];
cx q[84],q[39];
rx(0.019735405) q[84];
ry(0.90748324) q[39];
cx q[64],q[6];
rx(0.39467417) q[64];
ry(0.92312664) q[6];
cx q[18],q[80];
rx(0.31311151) q[18];
ry(0.0031407869) q[80];
cx q[32],q[91];
rx(0.15697752) q[32];
ry(0.56708155) q[91];
cx q[70],q[40];
rx(0.50735332) q[70];
ry(0.73380598) q[40];
cx q[95],q[8];
rx(0.30946753) q[95];
ry(0.013840584) q[8];
cx q[40],q[79];
rx(0.69889759) q[40];
ry(0.92696167) q[79];
cx q[98],q[92];
rx(0.31620757) q[98];
ry(0.59581414) q[92];
cx q[13],q[19];
rx(0.37808987) q[13];
ry(0.48300377) q[19];
cx q[45],q[32];
rx(0.17767882) q[45];
ry(0.78354139) q[32];
cx q[42],q[23];
rx(0.05321787) q[42];
ry(0.60153036) q[23];
cx q[97],q[94];
rx(0.96429604) q[97];
ry(0.4481634) q[94];
cx q[99],q[0];
rx(0.25643159) q[99];
ry(0.78881086) q[0];
cx q[20],q[84];
rx(0.84236228) q[20];
ry(0.92557525) q[84];
cx q[90],q[2];
rx(0.27116085) q[90];
ry(0.2507652) q[2];
cx q[29],q[34];
rx(0.48338506) q[29];
ry(0.48365662) q[34];
cx q[42],q[23];
rx(0.78172662) q[42];
ry(0.99578578) q[23];
cx q[83],q[17];
rx(0.33410632) q[83];
ry(0.18616305) q[17];
cx q[66],q[84];
rx(0.36058459) q[66];
ry(0.34654566) q[84];
cx q[26],q[5];
rx(0.037082603) q[26];
ry(0.76937223) q[5];
cx q[89],q[77];
rx(0.89522596) q[89];
ry(0.67420221) q[77];
cx q[81],q[78];
rx(0.39321054) q[81];
ry(0.042676301) q[78];
cx q[84],q[39];
rx(0.18258253) q[84];
ry(0.060934974) q[39];
cx q[55],q[87];
rx(0.59004136) q[55];
ry(0.78829971) q[87];
cx q[45],q[32];
rx(0.18875585) q[45];
ry(0.99070511) q[32];
cx q[52],q[19];
rx(0.84865128) q[52];
ry(0.88515913) q[19];
cx q[3],q[39];
rx(0.94650739) q[3];
ry(0.28041866) q[39];
cx q[67],q[22];
rx(0.75886446) q[67];
ry(0.48147236) q[22];
cx q[25],q[37];
rx(0.16645897) q[25];
ry(0.335837) q[37];
cx q[65],q[61];
rx(0.6516634) q[65];
ry(0.75041346) q[61];
cx q[78],q[81];
rx(0.47604141) q[78];
ry(0.38444861) q[81];
cx q[43],q[85];
rx(0.25902605) q[43];
ry(0.41496319) q[85];
cx q[58],q[21];
rx(0.31732607) q[58];
ry(0.18507032) q[21];
cx q[14],q[11];
rx(0.50558461) q[14];
ry(0.76420633) q[11];
cx q[86],q[28];
rx(0.73561987) q[86];
ry(0.60030343) q[28];
cx q[76],q[40];
rx(0.53854753) q[76];
ry(0.75952636) q[40];
cx q[5],q[26];
rx(0.69882764) q[5];
ry(0.46486073) q[26];
cx q[48],q[73];
rx(0.52979477) q[48];
ry(0.35164968) q[73];
cx q[29],q[34];
rx(0.64761459) q[29];
ry(0.95267788) q[34];
cx q[58],q[21];
rx(0.98319696) q[58];
ry(0.21465484) q[21];
cx q[32],q[91];
rx(0.11884323) q[32];
ry(0.21087414) q[91];
cx q[15],q[57];
rx(0.5024608) q[15];
ry(0.23500054) q[57];
cx q[33],q[69];
rx(0.26388696) q[33];
ry(0.56271672) q[69];
cx q[48],q[73];
rx(0.84306856) q[48];
ry(0.22974574) q[73];
cx q[20],q[84];
rx(0.06851442) q[20];
ry(0.52217096) q[84];
cx q[43],q[85];
rx(0.95472718) q[43];
ry(0.42713299) q[85];
cx q[16],q[62];
rx(0.093466999) q[16];
ry(0.13932914) q[62];
cx q[75],q[90];
rx(0.64375567) q[75];
ry(0.96057556) q[90];
cx q[77],q[89];
rx(0.41986029) q[77];
ry(0.22968497) q[89];
cx q[38],q[9];
rx(0.33109962) q[38];
ry(0.29144339) q[9];
cx q[25],q[37];
rx(0.2626157) q[25];
ry(0.19481557) q[37];
cx q[13],q[19];
rx(0.49756684) q[13];
ry(0.20420139) q[19];
cx q[49],q[97];
rx(0.0763607) q[49];
ry(0.2152155) q[97];
cx q[45],q[32];
rx(0.48088111) q[45];
ry(0.19266981) q[32];
cx q[54],q[47];
rx(0.29813791) q[54];
ry(0.93638986) q[47];
cx q[64],q[6];
rx(0.3042613) q[64];
ry(0.17392975) q[6];
cx q[47],q[54];
rx(0.049089482) q[47];
ry(0.22532653) q[54];
cx q[13],q[19];
rx(0.82508428) q[13];
ry(0.18458092) q[19];
cx q[45],q[32];
rx(0.38945942) q[45];
ry(0.17956902) q[32];
cx q[13],q[19];
rx(0.04509525) q[13];
ry(0.82536855) q[19];
cx q[48],q[73];
rx(0.56725455) q[48];
ry(0.14869122) q[73];
cx q[22],q[67];
rx(0.66038486) q[22];
ry(0.56002637) q[67];
cx q[60],q[97];
rx(0.98782824) q[60];
ry(0.22013255) q[97];
cx q[41],q[60];
rx(0.90052046) q[41];
ry(0.40565535) q[60];
cx q[21],q[54];
rx(0.39508027) q[21];
ry(0.11049221) q[54];
cx q[33],q[69];
rx(0.075903387) q[33];
ry(0.65694756) q[69];
cx q[5],q[26];
rx(0.08394758) q[5];
ry(0.14970065) q[26];
cx q[60],q[97];
rx(0.30359721) q[60];
ry(0.96331223) q[97];
cx q[95],q[8];
rx(0.53461926) q[95];
ry(0.43591142) q[8];
cx q[98],q[92];
rx(0.53619688) q[98];
ry(0.36398831) q[92];
cx q[51],q[92];
rx(0.40170909) q[51];
ry(0.51860761) q[92];
cx q[14],q[11];
rx(0.7703621) q[14];
ry(0.90654912) q[11];
cx q[46],q[88];
rx(0.52939467) q[46];
ry(0.7570837) q[88];
cx q[10],q[35];
rx(0.78434517) q[10];
ry(0.73427124) q[35];
cx q[68],q[83];
rx(0.68524393) q[68];
ry(0.44764354) q[83];
cx q[75],q[90];
rx(0.94562724) q[75];
ry(0.19697031) q[90];
cx q[94],q[63];
rx(0.13200829) q[94];
ry(0.99505223) q[63];
cx q[51],q[92];
rx(0.19826994) q[51];
ry(0.3077052) q[92];
cx q[88],q[46];
rx(0.30920646) q[88];
ry(0.38759605) q[46];
cx q[94],q[63];
rx(0.97501528) q[94];
ry(0.64458334) q[63];
cx q[79],q[40];
rx(0.21873897) q[79];
ry(0.0043243059) q[40];
cx q[82],q[56];
rx(0.9266394) q[82];
ry(0.58924846) q[56];
cx q[61],q[65];
rx(0.90720908) q[61];
ry(0.54843069) q[65];
cx q[47],q[54];
rx(0.12190618) q[47];
ry(0.74142625) q[54];
cx q[74],q[31];
rx(0.54428899) q[74];
ry(0.37937417) q[31];
cx q[77],q[89];
rx(0.81110222) q[77];
ry(0.10089016) q[89];
cx q[53],q[7];
rx(0.99758553) q[53];
ry(0.034555653) q[7];
cx q[4],q[5];
rx(0.081228205) q[4];
ry(0.23949452) q[5];
cx q[79],q[40];
rx(0.7685131) q[79];
ry(0.011112007) q[40];
cx q[76],q[40];
rx(0.064168604) q[76];
ry(0.18929135) q[40];
cx q[19],q[52];
rx(0.98033213) q[19];
ry(0.097638292) q[52];
cx q[75],q[90];
rx(0.74521398) q[75];
ry(0.36279291) q[90];
cx q[91],q[32];
rx(0.36684813) q[91];
ry(0.33956516) q[32];
cx q[56],q[82];
rx(0.16985572) q[56];
ry(0.62406826) q[82];
cx q[79],q[40];
rx(0.075797975) q[79];
ry(0.37711488) q[40];
cx q[89],q[77];
rx(0.38794993) q[89];
ry(0.70025554) q[77];
cx q[95],q[8];
rx(0.94020948) q[95];
ry(0.59776173) q[8];
cx q[38],q[9];
rx(0.32980664) q[38];
ry(0.80704617) q[9];
cx q[83],q[17];
rx(0.47922237) q[83];
ry(0.71652384) q[17];
cx q[76],q[40];
rx(0.51940057) q[76];
ry(0.70545207) q[40];
cx q[39],q[84];
rx(0.58956016) q[39];
ry(0.24204568) q[84];
cx q[61],q[65];
rx(0.72710926) q[61];
ry(0.49321443) q[65];
cx q[97],q[60];
rx(0.51706337) q[97];
ry(0.21306865) q[60];
cx q[70],q[40];
rx(0.59720618) q[70];
ry(0.041963768) q[40];
cx q[71],q[35];
rx(0.83236808) q[71];
ry(0.2161166) q[35];
cx q[74],q[31];
rx(0.12943522) q[74];
ry(0.18812242) q[31];
cx q[0],q[99];
rx(0.99128127) q[0];
ry(0.086881715) q[99];
cx q[1],q[87];
rx(0.87629264) q[1];
ry(0.54846244) q[87];
cx q[34],q[29];
rx(0.12672687) q[34];
ry(0.58968231) q[29];
cx q[93],q[30];
rx(0.34440388) q[93];
ry(0.9930871) q[30];
cx q[2],q[90];
rx(0.68317326) q[2];
ry(0.95384585) q[90];
cx q[53],q[7];
rx(0.27462629) q[53];
ry(0.280897) q[7];
cx q[6],q[85];
rx(0.032028774) q[6];
ry(0.56132192) q[85];
cx q[83],q[68];
rx(0.18769378) q[83];
ry(0.31712498) q[68];
cx q[99],q[0];
rx(0.66485001) q[99];
ry(0.76955026) q[0];
cx q[72],q[51];
rx(0.036844421) q[72];
ry(0.83869153) q[51];
cx q[61],q[65];
rx(0.0098256779) q[61];
ry(0.078656089) q[65];
cx q[15],q[57];
rx(0.68870732) q[15];
ry(0.8900688) q[57];
cx q[32],q[91];
rx(0.49971431) q[32];
ry(0.30486794) q[91];
cx q[43],q[85];
rx(0.17361292) q[43];
ry(0.21960884) q[85];
cx q[60],q[97];
rx(0.62062171) q[60];
ry(0.8242289) q[97];
cx q[37],q[34];
rx(0.14610335) q[37];
ry(0.29949336) q[34];
cx q[14],q[11];
rx(0.64978359) q[14];
ry(0.32127352) q[11];
cx q[36],q[3];
rx(0.29003295) q[36];
ry(0.83562783) q[3];
cx q[93],q[30];
rx(0.47392145) q[93];
ry(0.73264006) q[30];
cx q[46],q[88];
rx(0.50667851) q[46];
ry(0.87745347) q[88];
cx q[10],q[35];
rx(0.17960908) q[10];
ry(0.47357719) q[35];
cx q[20],q[84];
rx(0.93729006) q[20];
ry(0.78694618) q[84];
cx q[82],q[56];
rx(0.073914072) q[82];
ry(0.97439969) q[56];
cx q[6],q[85];
rx(0.76226442) q[6];
ry(0.5106849) q[85];
cx q[98],q[92];
rx(0.82055943) q[98];
ry(0.77526163) q[92];
cx q[8],q[95];
rx(0.31993081) q[8];
ry(0.91715395) q[95];
cx q[39],q[84];
rx(0.43988211) q[39];
ry(0.64752214) q[84];
cx q[57],q[15];
rx(0.38735299) q[57];
ry(0.022561226) q[15];
cx q[93],q[30];
rx(0.10800351) q[93];
ry(0.49799509) q[30];
cx q[7],q[53];
rx(0.95782428) q[7];
ry(0.33971967) q[53];
cx q[62],q[16];
rx(0.71530371) q[62];
ry(0.48278656) q[16];
cx q[75],q[90];
rx(0.3333524) q[75];
ry(0.48327484) q[90];
cx q[4],q[5];
rx(0.62593342) q[4];
ry(0.90397866) q[5];
cx q[3],q[39];
rx(0.061530322) q[3];
ry(0.52104054) q[39];
cx q[70],q[40];
rx(0.71149397) q[70];
ry(0.28940841) q[40];
cx q[58],q[21];
rx(0.82643433) q[58];
ry(0.4955955) q[21];
cx q[76],q[40];
rx(0.49098284) q[76];
ry(0.72492874) q[40];
cx q[4],q[5];
rx(0.46398417) q[4];
ry(0.62862705) q[5];
cx q[3],q[39];
rx(0.35088315) q[3];
ry(0.4753537) q[39];
cx q[74],q[31];
rx(0.80716196) q[74];
ry(0.86882821) q[31];
cx q[44],q[88];
rx(0.87812768) q[44];
ry(0.058442355) q[88];
cx q[59],q[28];
rx(0.027469421) q[59];
ry(0.65898983) q[28];
cx q[44],q[88];
rx(0.98047384) q[44];
ry(0.98623837) q[88];
cx q[21],q[54];
rx(0.7368266) q[21];
ry(0.90987577) q[54];
cx q[36],q[3];
rx(0.34431921) q[36];
ry(0.41832814) q[3];
cx q[82],q[56];
rx(0.91237734) q[82];
ry(0.48967012) q[56];
cx q[41],q[60];
rx(0.33262134) q[41];
ry(0.46477754) q[60];
cx q[57],q[15];
rx(0.47045201) q[57];
ry(0.73636028) q[15];
cx q[92],q[51];
rx(0.96202738) q[92];
ry(0.33395407) q[51];
cx q[1],q[87];
rx(0.37683697) q[1];
ry(0.82401046) q[87];
cx q[43],q[85];
rx(0.36239506) q[43];
ry(0.7513612) q[85];
cx q[38],q[9];
rx(0.35567636) q[38];
ry(0.76126588) q[9];
cx q[53],q[7];
rx(0.042928296) q[53];
ry(0.44731321) q[7];
cx q[75],q[90];
rx(0.60281644) q[75];
ry(0.98371611) q[90];
cx q[39],q[84];
rx(0.13799255) q[39];
ry(0.70871993) q[84];
cx q[30],q[93];
rx(0.12507037) q[30];
ry(0.87138139) q[93];
cx q[91],q[32];
rx(0.90409685) q[91];
ry(0.320684) q[32];
cx q[62],q[16];
rx(0.71903984) q[62];
ry(0.82939545) q[16];
cx q[23],q[42];
rx(0.64690443) q[23];
ry(0.66961334) q[42];
cx q[29],q[34];
rx(0.85263058) q[29];
ry(0.21579622) q[34];
cx q[23],q[42];
rx(0.15649253) q[23];
ry(0.70548235) q[42];
cx q[26],q[5];
rx(0.74531142) q[26];
ry(0.82254145) q[5];
cx q[45],q[32];
rx(0.64351892) q[45];
ry(0.89633969) q[32];
cx q[37],q[34];
rx(0.036218404) q[37];
ry(0.17425092) q[34];
cx q[44],q[88];
rx(0.26557572) q[44];
ry(0.54987266) q[88];
cx q[77],q[89];
rx(0.4043834) q[77];
ry(0.76045258) q[89];
cx q[19],q[52];
rx(0.42470923) q[19];
ry(0.54065219) q[52];
cx q[0],q[99];
rx(0.6432558) q[0];
ry(0.97971574) q[99];
cx q[60],q[97];
rx(0.028639926) q[60];
ry(0.95325984) q[97];
