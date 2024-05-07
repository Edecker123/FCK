OPENQASM 2.0;
include "qelib1.inc";
qreg q[100];
cx q[0],q[6];
rx(0.42114864) q[0];
ry(0.14109663) q[6];
cx q[78],q[84];
rx(0.26888231) q[78];
ry(0.67044291) q[84];
cx q[59],q[53];
rx(0.085876722) q[59];
ry(0.38975285) q[53];
cx q[26],q[30];
rx(0.60140713) q[26];
ry(5/(14*pi)) q[30];
cx q[90],q[99];
rx(0.30928584) q[90];
ry(0.25386863) q[99];
cx q[55],q[60];
rx(0.34080604) q[55];
ry(0.50882742) q[60];
cx q[54],q[49];
rx(0.45103095) q[54];
ry(0.11221066) q[49];
cx q[10],q[18];
rx(0.42806556) q[10];
ry(0.50815571) q[18];
cx q[6],q[0];
rx(0.5059408) q[6];
ry(0.92286659) q[0];
cx q[56],q[64];
rx(0.97129351) q[56];
ry(0.46036997) q[64];
cx q[14],q[22];
rx(0.061356489) q[14];
ry(0.40485891) q[22];
cx q[62],q[58];
rx(0.079732221) q[62];
ry(0.38769946) q[58];
cx q[64],q[73];
rx(0.5822285) q[64];
ry(0.845684) q[73];
cx q[89],q[96];
rx(0.15103604) q[89];
ry(0.95775207) q[96];
cx q[73],q[82];
rx(0.97606943) q[73];
ry(0.57820623) q[82];
cx q[87],q[94];
rx(0.19409111) q[87];
ry(0.054719583) q[94];
cx q[7],q[9];
rx(0.77047196) q[7];
ry(0.59272079) q[9];
cx q[41],q[46];
rx(0.58969976) q[41];
ry(0.90304067) q[46];
cx q[53],q[56];
rx(0.49361747) q[53];
ry(0.49491004) q[56];
cx q[28],q[33];
rx(0.3879473) q[28];
ry(0.40506405) q[33];
cx q[24],q[20];
rx(0.52052069) q[24];
ry(0.82587374) q[20];
cx q[76],q[84];
rx(0.91571427) q[76];
ry(0.68666276) q[84];
cx q[76],q[84];
rx(0.75867582) q[76];
ry(0.39741235) q[84];
cx q[6],q[9];
rx(0.38542636) q[6];
ry(0.24646139) q[9];
cx q[44],q[45];
rx(0.20070122) q[44];
ry(0.17336247) q[45];
cx q[71],q[79];
rx(0.28923727) q[71];
ry(0.026590272) q[79];
cx q[20],q[21];
rx(0.71656247) q[20];
ry(0.38642644) q[21];
cx q[72],q[80];
rx(0.47361763) q[72];
ry(0.81243349) q[80];
cx q[30],q[38];
rx(0.30846522) q[30];
ry(0.90883517) q[38];
cx q[47],q[52];
rx(0.59059115) q[47];
ry(0.34443079) q[52];
cx q[16],q[19];
rx(0.95535455) q[16];
ry(0.24263355) q[19];
cx q[28],q[35];
rx(0.66812323) q[28];
ry(0.10197058) q[35];
cx q[94],q[3];
rx(0.61112557) q[94];
ry(0.083681515) q[3];
cx q[16],q[17];
rx(0.29434213) q[16];
ry(0.73455205) q[17];
cx q[11],q[9];
rx(0.92354268) q[11];
ry(0.95051428) q[9];
cx q[84],q[92];
rx(0.76035952) q[84];
ry(0.35892473) q[92];
cx q[35],q[25];
rx(0.84002516) q[35];
ry(0.77592593) q[25];
cx q[49],q[54];
rx(0.34612751) q[49];
ry(0.075930801) q[54];
cx q[47],q[48];
rx(0.34436461) q[47];
ry(0.95667649) q[48];
cx q[37],q[44];
rx(0.60395826) q[37];
ry(0.92987451) q[44];
cx q[62],q[68];
rx(0.0075592219) q[62];
ry(0.23312381) q[68];
cx q[33],q[43];
rx(0.63469238) q[33];
ry(0.0035063804) q[43];
cx q[12],q[15];
rx(0.7035173) q[12];
ry(0.21886935) q[15];
cx q[56],q[64];
rx(0.44823993) q[56];
ry(0.15620017) q[64];
cx q[74],q[83];
rx(0.40707912) q[74];
ry(0.88262923) q[83];
cx q[68],q[77];
rx(0.68825636) q[68];
ry(0.90979074) q[77];
cx q[8],q[7];
rx(0.44849476) q[8];
ry(0.39601867) q[7];
cx q[11],q[20];
rx(0.73979838) q[11];
ry(0.41811473) q[20];
cx q[34],q[44];
rx(0.84960279) q[34];
ry(0.75928673) q[44];
cx q[16],q[21];
rx(0.99936969) q[16];
ry(0.3861681) q[21];
cx q[18],q[27];
rx(0.14348623) q[18];
ry(0.67721628) q[27];
cx q[39],q[45];
rx(0.63869291) q[39];
ry(0.039183085) q[45];
cx q[23],q[30];
rx(0.0023328681) q[23];
ry(0.54131162) q[30];
cx q[96],q[97];
rx(0.56780265) q[96];
ry(0.50934072) q[97];
cx q[17],q[15];
rx(0.40284419) q[17];
ry(0.30451232) q[15];
cx q[27],q[24];
rx(0.34465576) q[27];
ry(0.45185558) q[24];
cx q[19],q[15];
rx(0.013457142) q[19];
ry(0.63607043) q[15];
cx q[18],q[27];
rx(0.69761459) q[18];
ry(0.75890532) q[27];
cx q[80],q[71];
rx(0.16639817) q[80];
ry(0.22569139) q[71];
cx q[90],q[97];
rx(0.52473834) q[90];
ry(0.83096997) q[97];
cx q[9],q[19];
rx(0.52132066) q[9];
ry(0.9720146) q[19];
cx q[66],q[74];
rx(0.94018285) q[66];
ry(0.86911623) q[74];
cx q[33],q[27];
rx(0.78231994) q[33];
ry(0.72384659) q[27];
cx q[19],q[16];
rx(0.72997995) q[19];
ry(0.16426924) q[16];
cx q[51],q[41];
rx(0.27931714) q[51];
ry(0.43459046) q[41];
cx q[69],q[75];
rx(0.56126132) q[69];
ry(0.26210251) q[75];
cx q[91],q[0];
rx(0.20897692) q[91];
ry(0.4188857) q[0];
cx q[89],q[98];
rx(0.6876078) q[89];
ry(0.036899824) q[98];
cx q[28],q[21];
rx(0.15579268) q[28];
ry(0.69223803) q[21];
cx q[30],q[33];
rx(0.51987284) q[30];
ry(0.88544632) q[33];
cx q[72],q[73];
rx(0.70971381) q[72];
ry(0.8217392) q[73];
cx q[91],q[92];
rx(0.46408595) q[91];
ry(0.15185668) q[92];
cx q[82],q[84];
rx(0.36862371) q[82];
ry(0.068224701) q[84];
cx q[27],q[34];
rx(0.16996834) q[27];
ry(0.40008894) q[34];
cx q[63],q[53];
rx(0.7942695) q[63];
ry(0.097905696) q[53];
cx q[42],q[51];
rx(0.18955165) q[42];
ry(0.93608598) q[51];
cx q[39],q[43];
rx(7.0838568e-05) q[39];
ry(0.017578893) q[43];
cx q[52],q[60];
rx(0.3137935) q[52];
ry(0.9838054) q[60];
cx q[62],q[71];
rx(0.23076585) q[62];
ry(0.51541939) q[71];
cx q[28],q[23];
rx(0.48868848) q[28];
ry(0.31481245) q[23];
cx q[59],q[52];
rx(0.53000359) q[59];
ry(0.15154692) q[52];
cx q[95],q[4];
rx(0.80339268) q[95];
ry(0.63005352) q[4];
cx q[58],q[68];
rx(0.60548876) q[58];
ry(0.71685269) q[68];
cx q[65],q[68];
rx(0.33200711) q[65];
ry(0.31938566) q[68];
cx q[99],q[8];
rx(0.12796985) q[99];
ry(0.7979521) q[8];
cx q[16],q[24];
rx(0.47527906) q[16];
ry(0.11775794) q[24];
cx q[98],q[0];
rx(0.44218527) q[98];
ry(0.64073481) q[0];
cx q[74],q[67];
rx(0.30923288) q[74];
ry(0.40308731) q[67];
cx q[91],q[1];
rx(0.79837297) q[91];
ry(0.5066922) q[1];
cx q[58],q[61];
rx(0.07831428) q[58];
ry(0.17482785) q[61];
cx q[26],q[29];
rx(0.090478061) q[26];
ry(0.88076143) q[29];
cx q[8],q[99];
rx(0.16717791) q[8];
ry(0.4281202) q[99];
cx q[67],q[74];
rx(0.97042459) q[67];
ry(0.26098922) q[74];
cx q[83],q[74];
rx(0.47265927) q[83];
ry(0.20185546) q[74];
cx q[32],q[28];
rx(0.27824123) q[32];
ry(0.10364208) q[28];
cx q[20],q[22];
rx(0.53221467) q[20];
ry(0.13451426) q[22];
cx q[43],q[33];
rx(0.067201447) q[43];
ry(0.10854869) q[33];
cx q[90],q[97];
rx(0.028058577) q[90];
ry(0.14883679) q[97];
cx q[69],q[60];
rx(0.82629622) q[69];
ry(0.68507714) q[60];
cx q[74],q[84];
rx(0.045436032) q[74];
ry(0.15179768) q[84];
cx q[27],q[33];
rx(0.75315631) q[27];
ry(0.076508216) q[33];
cx q[49],q[54];
rx(0.078418657) q[49];
ry(0.5768612) q[54];
cx q[46],q[50];
rx(0.85580631) q[46];
ry(0.63697877) q[50];
cx q[41],q[46];
rx(0.20531581) q[41];
ry(0.79751716) q[46];
cx q[17],q[19];
rx(0.79019157) q[17];
ry(0.22929447) q[19];
cx q[74],q[80];
rx(0.89114442) q[74];
ry(0.79649282) q[80];
cx q[88],q[95];
rx(0.84121082) q[88];
ry(0.68694873) q[95];
cx q[82],q[84];
rx(0.32583482) q[82];
ry(0.16459901) q[84];
cx q[9],q[11];
rx(0.28438412) q[9];
ry(0.3790529) q[11];
cx q[80],q[71];
rx(0.13037498) q[80];
ry(0.39778716) q[71];
cx q[30],q[31];
rx(0.75232906) q[30];
ry(0.73866598) q[31];
cx q[24],q[30];
rx(0.35643497) q[24];
ry(0.92498221) q[30];
cx q[25],q[34];
rx(0.35886996) q[25];
ry(0.29072234) q[34];
cx q[70],q[72];
rx(0.87103035) q[70];
ry(0.16707794) q[72];
cx q[89],q[90];
rx(0.81018768) q[89];
ry(0.015001688) q[90];
cx q[69],q[79];
rx(0.07997711) q[69];
ry(0.17547389) q[79];
cx q[81],q[83];
rx(0.37809755) q[81];
ry(0.22383008) q[83];
cx q[92],q[85];
rx(0.77922051) q[92];
ry(0.38683776) q[85];
cx q[4],q[6];
rx(0.56952936) q[4];
ry(0.66882673) q[6];
cx q[10],q[18];
rx(0.45201561) q[10];
ry(0.074385972) q[18];
cx q[35],q[31];
rx(0.3930735) q[35];
ry(0.61721771) q[31];
cx q[78],q[85];
rx(0.43441508) q[78];
ry(0.77498632) q[85];
cx q[83],q[89];
rx(0.53788477) q[83];
ry(0.074521256) q[89];
cx q[19],q[15];
rx(0.73514423) q[19];
ry(0.68936669) q[15];
cx q[45],q[44];
rx(0.87967749) q[45];
ry(0.43258008) q[44];
cx q[18],q[12];
rx(0.94099728) q[18];
ry(0.025616587) q[12];
cx q[42],q[48];
rx(0.94164557) q[42];
ry(0.75982556) q[48];
cx q[87],q[95];
rx(0.42331712) q[87];
ry(0.073622236) q[95];
cx q[1],q[10];
rx(0.86169382) q[1];
ry(0.78132437) q[10];
cx q[32],q[34];
rx(0.31588954) q[32];
ry(0.012978427) q[34];
cx q[32],q[34];
rx(0.87746867) q[32];
ry(0.39084505) q[34];
cx q[48],q[56];
rx(0.61882984) q[48];
ry(0.4870318) q[56];
cx q[81],q[86];
rx(0.27506048) q[81];
ry(0.45941902) q[86];
cx q[81],q[82];
rx(0.1563298) q[81];
ry(0.86166719) q[82];
cx q[8],q[10];
rx(0.4824069) q[8];
ry(0.25655954) q[10];
cx q[17],q[21];
rx(0.1971217) q[17];
ry(0.78083095) q[21];
cx q[61],q[62];
rx(0.92496842) q[61];
ry(0.77819625) q[62];
cx q[12],q[14];
rx(0.30415972) q[12];
ry(0.39371369) q[14];
cx q[1],q[10];
rx(0.16054666) q[1];
ry(0.17459538) q[10];
cx q[37],q[44];
rx(0.9447934) q[37];
ry(0.72915966) q[44];
cx q[89],q[98];
rx(0.091439828) q[89];
ry(0.024204657) q[98];
cx q[29],q[32];
rx(0.8136546) q[29];
ry(0.2936022) q[32];
cx q[37],q[44];
rx(0.017147081) q[37];
ry(0.039945033) q[44];
cx q[93],q[85];
rx(0.77074881) q[93];
ry(0.20677487) q[85];
cx q[3],q[94];
rx(0.72362279) q[3];
ry(0.5604016) q[94];
cx q[40],q[47];
rx(0.91890007) q[40];
ry(0.76782927) q[47];
cx q[68],q[78];
rx(0.95883649) q[68];
ry(0.40347362) q[78];
cx q[20],q[21];
rx(0.2849296) q[20];
ry(0.42719769) q[21];
cx q[1],q[9];
rx(0.38086956) q[1];
ry(0.061251728) q[9];
cx q[52],q[60];
rx(0.18777844) q[52];
ry(0.69794664) q[60];
cx q[49],q[54];
rx(0.70607461) q[49];
ry(0.93374493) q[54];
cx q[92],q[99];
rx(0.68097329) q[92];
ry(0.25269145) q[99];
cx q[5],q[14];
rx(0.45466095) q[5];
ry(0.34263773) q[14];
cx q[24],q[29];
rx(0.13780053) q[24];
ry(0.99898261) q[29];
cx q[2],q[10];
rx(0.37537606) q[2];
ry(0.77260683) q[10];
cx q[31],q[35];
rx(0.69031468) q[31];
ry(0.12378213) q[35];
cx q[41],q[51];
rx(0.22592929) q[41];
ry(0.50104722) q[51];
cx q[37],q[41];
rx(0.80293403) q[37];
ry(0.5587255) q[41];
cx q[43],q[48];
rx(0.58548094) q[43];
ry(0.35977603) q[48];
cx q[19],q[22];
rx(0.3954476) q[19];
ry(0.40711251) q[22];
cx q[50],q[55];
rx(0.80280098) q[50];
ry(0.14495974) q[55];
cx q[3],q[94];
rx(0.032958427) q[3];
ry(0.71217117) q[94];
cx q[98],q[89];
rx(0.7396276) q[98];
ry(0.085841258) q[89];
cx q[97],q[95];
rx(0.28839536) q[97];
ry(0.35612842) q[95];
cx q[49],q[56];
rx(0.65666179) q[49];
ry(0.90455695) q[56];
cx q[51],q[59];
rx(0.86259943) q[51];
ry(0.59877397) q[59];
cx q[42],q[48];
rx(0.35732709) q[42];
ry(0.2506991) q[48];
cx q[76],q[77];
rx(0.90553621) q[76];
ry(0.34748595) q[77];
cx q[50],q[55];
rx(0.10768811) q[50];
ry(0.77024725) q[55];
cx q[60],q[69];
rx(0.23097713) q[60];
ry(0.29872226) q[69];
cx q[44],q[35];
rx(0.8303091) q[44];
ry(0.74852746) q[35];
cx q[48],q[55];
rx(0.69481842) q[48];
ry(0.049339712) q[55];
cx q[76],q[84];
rx(0.17751746) q[76];
ry(0.43118306) q[84];
cx q[4],q[1];
rx(0.126632) q[4];
ry(0.22151941) q[1];
cx q[70],q[72];
rx(0.031194861) q[70];
ry(0.02099333) q[72];
cx q[13],q[3];
rx(0.01942634) q[13];
ry(0.94123908) q[3];
cx q[85],q[92];
rx(0.61149652) q[85];
ry(0.87939872) q[92];
cx q[26],q[33];
rx(0.53521006) q[26];
ry(0.84249421) q[33];
cx q[52],q[60];
rx(0.89538992) q[52];
ry(0.74437009) q[60];
cx q[36],q[37];
rx(0.89297266) q[36];
ry(0.090782986) q[37];
cx q[49],q[53];
rx(0.85865891) q[49];
ry(0.65046587) q[53];
cx q[81],q[83];
rx(0.028603333) q[81];
ry(0.10332937) q[83];
cx q[91],q[92];
rx(0.41885886) q[91];
ry(11/(10*pi)) q[92];
cx q[25],q[31];
rx(0.93583829) q[25];
ry(0.025914573) q[31];
cx q[94],q[87];
rx(0.45394721) q[94];
ry(0.19594715) q[87];
cx q[4],q[3];
rx(0.33347369) q[4];
ry(0.92241789) q[3];
cx q[90],q[99];
rx(0.32018678) q[90];
ry(0.69123269) q[99];
cx q[53],q[59];
rx(0.27249019) q[53];
ry(0.27474736) q[59];
cx q[87],q[96];
rx(0.77768382) q[87];
ry(0.51902916) q[96];
cx q[78],q[84];
rx(0.68789644) q[78];
ry(0.7386965) q[84];
cx q[89],q[93];
rx(0.63350576) q[89];
ry(0.073838997) q[93];
cx q[32],q[34];
rx(0.91124635) q[32];
ry(0.54199711) q[34];
cx q[11],q[9];
rx(0.30802632) q[11];
ry(0.74534684) q[9];
cx q[48],q[54];
rx(0.9613438) q[48];
ry(0.33452878) q[54];
cx q[24],q[30];
rx(0.32926247) q[24];
ry(0.63966484) q[30];
cx q[29],q[37];
rx(0.89276044) q[29];
ry(0.32484023) q[37];
cx q[14],q[15];
rx(0.85420563) q[14];
ry(0.017497438) q[15];
cx q[98],q[92];
rx(0.81578838) q[98];
ry(0.99423497) q[92];
cx q[58],q[61];
rx(0.99898474) q[58];
ry(0.27670494) q[61];
cx q[45],q[36];
rx(0.19959723) q[45];
ry(0.7282591) q[36];
cx q[95],q[97];
rx(0.57223645) q[95];
ry(0.20995047) q[97];
cx q[66],q[69];
rx(0.80603086) q[66];
ry(0.20403393) q[69];
cx q[17],q[19];
rx(0.99532052) q[17];
ry(0.9598971) q[19];
cx q[1],q[9];
rx(0.88888075) q[1];
ry(0.35694614) q[9];
cx q[64],q[66];
rx(0.27502063) q[64];
ry(0.3528662) q[66];
cx q[24],q[29];
rx(0.2889957) q[24];
ry(0.43028442) q[29];
cx q[15],q[20];
rx(0.8023099) q[15];
ry(0.11884252) q[20];
cx q[46],q[36];
rx(0.51049753) q[46];
ry(0.38042316) q[36];
cx q[64],q[66];
rx(0.0067541635) q[64];
ry(0.26713833) q[66];
cx q[42],q[50];
rx(0.43247508) q[42];
ry(0.65718708) q[50];
cx q[11],q[9];
rx(0.5066619) q[11];
ry(0.29651878) q[9];
cx q[82],q[85];
rx(0.89058474) q[82];
ry(0.10330179) q[85];
cx q[66],q[69];
rx(0.17261446) q[66];
ry(0.080563786) q[69];
cx q[33],q[30];
rx(0.51103415) q[33];
ry(0.62947969) q[30];
cx q[96],q[89];
rx(0.86620178) q[96];
ry(0.22306646) q[89];
cx q[1],q[4];
rx(0.28966717) q[1];
ry(0.44727468) q[4];
cx q[23],q[24];
rx(0.61243588) q[23];
ry(0.33788333) q[24];
cx q[50],q[42];
rx(0.17973339) q[50];
ry(0.47282398) q[42];
cx q[91],q[92];
rx(0.51081499) q[91];
ry(0.2095977) q[92];
cx q[87],q[94];
rx(0.025547216) q[87];
ry(0.11225498) q[94];
cx q[70],q[77];
rx(0.069886278) q[70];
ry(0.69027482) q[77];
cx q[38],q[45];
rx(0.13019985) q[38];
ry(0.65573901) q[45];
cx q[2],q[5];
rx(0.74129985) q[2];
ry(0.10146388) q[5];
cx q[98],q[92];
rx(0.6219355) q[98];
ry(0.45166312) q[92];
cx q[61],q[58];
rx(0.4570913) q[61];
ry(0.4663129) q[58];
cx q[95],q[0];
rx(0.94619664) q[95];
ry(0.74460675) q[0];
cx q[46],q[50];
rx(0.10472785) q[46];
ry(0.81363752) q[50];
cx q[10],q[8];
rx(0.31938956) q[10];
ry(0.9688263) q[8];
cx q[73],q[64];
rx(0.7416998) q[73];
ry(0.12125925) q[64];
cx q[62],q[58];
rx(0.061675838) q[62];
ry(0.69150994) q[58];
cx q[80],q[74];
rx(0.56942475) q[80];
ry(0.87720338) q[74];
cx q[3],q[7];
rx(0.40984992) q[3];
ry(0.24906653) q[7];
cx q[64],q[72];
rx(0.91847256) q[64];
ry(0.78483896) q[72];
cx q[6],q[9];
rx(0.77551142) q[6];
ry(0.14775091) q[9];
cx q[18],q[10];
rx(0.22092556) q[18];
ry(0.31938321) q[10];
cx q[20],q[21];
rx(0.97031365) q[20];
ry(0.84885315) q[21];
cx q[7],q[12];
rx(0.97593455) q[7];
ry(0.39467413) q[12];
cx q[51],q[61];
rx(0.84604978) q[51];
ry(0.59579417) q[61];
cx q[95],q[2];
rx(0.18283961) q[95];
ry(0.27269668) q[2];
cx q[6],q[9];
rx(0.030853944) q[6];
ry(0.44172098) q[9];
cx q[99],q[90];
rx(0.14430027) q[99];
ry(0.63920913) q[90];
cx q[85],q[76];
rx(0.36884207) q[85];
ry(0.22927834) q[76];
cx q[45],q[49];
rx(0.59906963) q[45];
ry(0.57126398) q[49];
cx q[11],q[20];
rx(0.75936847) q[11];
ry(0.94023036) q[20];
cx q[15],q[19];
rx(0.3372857) q[15];
ry(0.70698207) q[19];
cx q[29],q[37];
rx(0.36954709) q[29];
ry(0.19472241) q[37];
cx q[74],q[83];
rx(0.82363971) q[74];
ry(0.1309287) q[83];
cx q[5],q[13];
rx(0.076666416) q[5];
ry(0.69476935) q[13];
cx q[38],q[41];
rx(0.79732161) q[38];
ry(0.3753844) q[41];
cx q[75],q[83];
rx(0.93712256) q[75];
ry(0.28248482) q[83];
cx q[28],q[21];
rx(0.77158224) q[28];
ry(0.94299263) q[21];
cx q[50],q[60];
rx(0.89435891) q[50];
ry(0.96694654) q[60];
cx q[81],q[86];
rx(0.43340734) q[81];
ry(0.72810792) q[86];
cx q[36],q[46];
rx(0.34059666) q[36];
ry(0.41626222) q[46];
cx q[32],q[39];
rx(0.28924746) q[32];
ry(0.80802369) q[39];
cx q[97],q[1];
rx(0.31617392) q[97];
ry(0.026691668) q[1];
cx q[69],q[77];
rx(0.63887813) q[69];
ry(0.1354189) q[77];
cx q[65],q[72];
rx(0.73874046) q[65];
ry(0.54666872) q[72];
cx q[94],q[99];
rx(0.34400628) q[94];
ry(0.49733764) q[99];
cx q[21],q[28];
rx(0.25989442) q[21];
ry(0.75758441) q[28];
cx q[42],q[50];
rx(0.055480237) q[42];
ry(0.83935485) q[50];
cx q[25],q[30];
rx(0.087576578) q[25];
ry(0.73413265) q[30];
cx q[46],q[40];
rx(0.82029588) q[46];
ry(0.15779075) q[40];
cx q[7],q[9];
rx(0.14544618) q[7];
ry(0.24510274) q[9];
cx q[74],q[66];
rx(0.16571605) q[74];
ry(0.33121639) q[66];
cx q[73],q[82];
rx(0.22283653) q[73];
ry(0.25843907) q[82];
cx q[86],q[95];
rx(0.051865356) q[86];
ry(0.18324367) q[95];
cx q[96],q[93];
rx(0.30813288) q[96];
ry(0.037374602) q[93];
cx q[75],q[77];
rx(0.014632734) q[75];
ry(0.057989871) q[77];
cx q[91],q[97];
rx(0.92330924) q[91];
ry(0.91755348) q[97];
cx q[60],q[63];
rx(0.060612074) q[60];
ry(0.6589097) q[63];
cx q[75],q[83];
rx(0.31951548) q[75];
ry(0.4993652) q[83];
cx q[18],q[20];
rx(0.085315016) q[18];
ry(0.22716165) q[20];
cx q[18],q[20];
rx(0.8867918) q[18];
ry(0.9582386) q[20];
cx q[76],q[67];
rx(0.84201346) q[76];
ry(0.37597363) q[67];
cx q[25],q[35];
rx(0.98028712) q[25];
ry(0.15962158) q[35];
cx q[83],q[81];
rx(0.74334393) q[83];
ry(0.8004011) q[81];
cx q[30],q[26];
rx(0.5077007) q[30];
ry(0.79191425) q[26];
cx q[0],q[98];
rx(0.36889301) q[0];
ry(0.7703068) q[98];
cx q[30],q[26];
rx(0.85303793) q[30];
ry(0.22741131) q[26];
cx q[8],q[7];
rx(0.56927624) q[8];
ry(0.70124525) q[7];
cx q[35],q[44];
rx(0.85989591) q[35];
ry(0.30722177) q[44];
cx q[49],q[53];
rx(0.58113434) q[49];
ry(0.54318735) q[53];
cx q[3],q[13];
rx(0.65933025) q[3];
ry(0.18714604) q[13];
cx q[65],q[72];
rx(0.11674267) q[65];
ry(0.59828892) q[72];
cx q[17],q[19];
rx(0.082233348) q[17];
ry(0.048108898) q[19];
cx q[38],q[41];
rx(0.093669757) q[38];
ry(0.5376891) q[41];
cx q[8],q[99];
rx(0.9841315) q[8];
ry(0.62740358) q[99];
cx q[0],q[98];
rx(0.07886011) q[0];
ry(0.8876444) q[98];
cx q[31],q[38];
rx(0.32857787) q[31];
ry(0.67183529) q[38];
cx q[72],q[65];
rx(0.26618991) q[72];
ry(0.85378679) q[65];
cx q[54],q[57];
rx(0.13236855) q[54];
ry(0.65998206) q[57];
cx q[54],q[57];
rx(0.62329963) q[54];
ry(0.41221424) q[57];
cx q[43],q[42];
rx(0.094348064) q[43];
ry(0.29386684) q[42];
cx q[28],q[32];
rx(0.8528446) q[28];
ry(0.35092885) q[32];
cx q[87],q[96];
rx(0.67978978) q[87];
ry(0.22896713) q[96];
cx q[22],q[19];
rx(0.68053056) q[22];
ry(0.3241176) q[19];
cx q[90],q[97];
rx(0.26316476) q[90];
ry(0.80007077) q[97];
cx q[0],q[95];
rx(0.41995144) q[0];
ry(0.23511842) q[95];
cx q[55],q[56];
rx(0.36125839) q[55];
ry(0.11246096) q[56];
cx q[0],q[6];
rx(0.31336081) q[0];
ry(0.17632311) q[6];
cx q[51],q[42];
rx(0.72245654) q[51];
ry(0.54658821) q[42];
cx q[21],q[26];
rx(0.81044932) q[21];
ry(0.72118047) q[26];
cx q[25],q[34];
rx(0.66119125) q[25];
ry(0.6907218) q[34];
cx q[16],q[21];
rx(0.76800251) q[16];
ry(0.2919173) q[21];
cx q[29],q[38];
rx(0.35768815) q[29];
ry(0.93692738) q[38];
cx q[64],q[73];
rx(0.27594445) q[64];
ry(0.60634225) q[73];
cx q[47],q[53];
rx(0.96536033) q[47];
ry(0.24958476) q[53];
cx q[51],q[59];
rx(0.13538962) q[51];
ry(0.82721347) q[59];
cx q[26],q[29];
rx(0.22491616) q[26];
ry(0.54292073) q[29];
cx q[77],q[79];
rx(0.74269344) q[77];
ry(0.27389217) q[79];
cx q[61],q[63];
rx(0.15145452) q[61];
ry(0.9540442) q[63];
cx q[76],q[82];
rx(0.24541922) q[76];
ry(0.6052194) q[82];
cx q[41],q[46];
rx(0.13738649) q[41];
ry(0.73445551) q[46];
cx q[7],q[12];
rx(0.54587325) q[7];
ry(0.94837402) q[12];
cx q[9],q[1];
rx(0.84673688) q[9];
ry(0.13177822) q[1];
cx q[12],q[7];
rx(0.65602699) q[12];
ry(0.1215606) q[7];
cx q[7],q[12];
rx(0.97919141) q[7];
ry(0.080836901) q[12];
cx q[69],q[59];
rx(0.31457949) q[69];
ry(0.85466792) q[59];
cx q[73],q[82];
rx(0.49819201) q[73];
ry(0.47125421) q[82];
cx q[24],q[23];
rx(0.19983301) q[24];
ry(0.92488616) q[23];
cx q[41],q[51];
rx(0.49046065) q[41];
ry(0.88758527) q[51];
cx q[13],q[23];
rx(0.58347959) q[13];
ry(0.022189451) q[23];
cx q[85],q[92];
rx(0.34324022) q[85];
ry(0.31589936) q[92];
cx q[5],q[14];
rx(0.073681926) q[5];
ry(0.5264938) q[14];
cx q[2],q[5];
rx(0.90421074) q[2];
ry(0.50178722) q[5];
cx q[47],q[52];
rx(0.30386541) q[47];
ry(0.2401808) q[52];
cx q[27],q[34];
rx(0.60822343) q[27];
ry(0.793938) q[34];
cx q[60],q[68];
rx(0.70899946) q[60];
ry(0.89989712) q[68];
cx q[93],q[97];
rx(0.36585557) q[93];
ry(0.034046922) q[97];
cx q[21],q[26];
rx(0.31448122) q[21];
ry(0.88829821) q[26];
cx q[56],q[64];
rx(0.71922011) q[56];
ry(0.70531423) q[64];
cx q[38],q[41];
rx(0.87899481) q[38];
ry(0.98846634) q[41];
cx q[22],q[31];
rx(0.52729183) q[22];
ry(0.77002104) q[31];
cx q[41],q[51];
rx(0.96779845) q[41];
ry(0.44348707) q[51];
cx q[63],q[73];
rx(0.91344618) q[63];
ry(0.21690647) q[73];
cx q[19],q[9];
rx(0.30346011) q[19];
ry(0.36946997) q[9];
cx q[76],q[85];
rx(0.8185072) q[76];
ry(0.69419782) q[85];
cx q[47],q[48];
rx(0.33781724) q[47];
ry(0.10687012) q[48];
cx q[70],q[73];
rx(0.14618083) q[70];
ry(0.88552793) q[73];
cx q[71],q[78];
rx(0.021242331) q[71];
ry(0.93597178) q[78];
cx q[87],q[96];
rx(0.50859811) q[87];
ry(0.2554312) q[96];
cx q[11],q[13];
rx(0.57181501) q[11];
ry(0.70805401) q[13];
cx q[13],q[5];
rx(0.60787174) q[13];
ry(0.12432883) q[5];
cx q[93],q[96];
rx(0.70483734) q[93];
ry(0.59077979) q[96];
cx q[2],q[98];
rx(0.30950433) q[2];
ry(0.59848213) q[98];
cx q[37],q[29];
rx(0.46165776) q[37];
ry(0.85099488) q[29];
cx q[44],q[35];
rx(0.6026454) q[44];
ry(0.94466477) q[35];
cx q[55],q[48];
rx(0.60692868) q[55];
ry(0.045938758) q[48];
cx q[93],q[96];
rx(0.68618971) q[93];
ry(0.0031202626) q[96];
cx q[84],q[78];
rx(0.35848205) q[84];
ry(0.60732469) q[78];
cx q[79],q[77];
rx(0.83121761) q[79];
ry(0.35456985) q[77];
cx q[54],q[48];
rx(0.37742563) q[54];
ry(0.86397905) q[48];
cx q[32],q[39];
rx(0.3373845) q[32];
ry(0.5757265) q[39];
cx q[39],q[44];
rx(0.5149402) q[39];
ry(0.44887936) q[44];
cx q[88],q[94];
rx(0.6396481) q[88];
ry(0.74859182) q[94];
cx q[17],q[21];
rx(0.9439683) q[17];
ry(0.25338649) q[21];
cx q[53],q[63];
rx(0.20664638) q[53];
ry(0.47450533) q[63];
cx q[22],q[31];
rx(0.48728836) q[22];
ry(0.22128537) q[31];
cx q[28],q[35];
rx(0.52697408) q[28];
ry(0.72572948) q[35];
cx q[46],q[40];
rx(0.95866903) q[46];
ry(0.31812797) q[40];
cx q[92],q[98];
rx(0.9488111) q[92];
ry(0.81618403) q[98];
cx q[63],q[53];
rx(0.92328406) q[63];
ry(0.29925107) q[53];
cx q[60],q[69];
rx(0.49017848) q[60];
ry(0.90867305) q[69];
cx q[85],q[93];
rx(0.7159192) q[85];
ry(0.1395406) q[93];
cx q[58],q[68];
rx(0.22487175) q[58];
ry(0.13896129) q[68];
cx q[71],q[78];
rx(0.76362073) q[71];
ry(0.72418899) q[78];
cx q[44],q[53];
rx(0.32503615) q[44];
ry(0.92873094) q[53];
cx q[0],q[95];
rx(0.81827621) q[0];
ry(0.10234748) q[95];
cx q[64],q[73];
rx(0.88892436) q[64];
ry(0.15683646) q[73];
cx q[47],q[48];
rx(0.32938652) q[47];
ry(0.8897947) q[48];
cx q[89],q[90];
rx(0.71060795) q[89];
ry(0.44978859) q[90];
cx q[4],q[6];
rx(0.014472124) q[4];
ry(0.17199359) q[6];
cx q[5],q[11];
rx(0.15732403) q[5];
ry(0.36180047) q[11];
cx q[66],q[74];
rx(0.36374851) q[66];
ry(0.56969707) q[74];
cx q[42],q[50];
rx(0.99370774) q[42];
ry(0.54201722) q[50];
cx q[57],q[65];
rx(0.24556235) q[57];
ry(0.86889205) q[65];
cx q[24],q[27];
rx(0.77055722) q[24];
ry(0.74696059) q[27];
cx q[78],q[71];
rx(0.38801348) q[78];
ry(0.2760939) q[71];
cx q[47],q[53];
rx(0.93201747) q[47];
ry(0.54242537) q[53];
cx q[86],q[92];
rx(0.40151183) q[86];
ry(0.69376974) q[92];
cx q[81],q[89];
rx(0.59919243) q[81];
ry(0.23465753) q[89];
cx q[71],q[80];
rx(0.62658764) q[71];
ry(0.91556378) q[80];
cx q[18],q[12];
rx(0.402366) q[18];
ry(0.57114371) q[12];
cx q[48],q[55];
rx(0.31165311) q[48];
ry(0.99321677) q[55];
cx q[79],q[80];
rx(0.88267314) q[79];
ry(0.29105709) q[80];
cx q[36],q[46];
rx(0.58338824) q[36];
ry(0.70976342) q[46];
cx q[66],q[74];
rx(0.17097333) q[66];
ry(0.98768641) q[74];
cx q[54],q[57];
rx(0.038743424) q[54];
ry(0.49748007) q[57];
cx q[87],q[97];
rx(0.3410736) q[87];
ry(0.088102807) q[97];
cx q[66],q[64];
rx(0.44370696) q[66];
ry(0.4044404) q[64];
cx q[59],q[69];
rx(0.72101635) q[59];
ry(0.003884815) q[69];
cx q[38],q[29];
rx(0.4615837) q[38];
ry(0.26930672) q[29];
cx q[14],q[22];
rx(0.21993139) q[14];
ry(0.73697377) q[22];
cx q[14],q[15];
rx(0.23938384) q[14];
ry(0.087807997) q[15];
cx q[36],q[45];
rx(0.63502327) q[36];
ry(0.16363756) q[45];
cx q[13],q[22];
rx(0.14922745) q[13];
ry(0.43253809) q[22];
cx q[83],q[89];
rx(0.31077208) q[83];
ry(0.7289228) q[89];
cx q[61],q[62];
rx(0.39122104) q[61];
ry(0.47302715) q[62];
cx q[88],q[98];
rx(2/(3*pi)) q[88];
ry(0.52328284) q[98];
cx q[7],q[8];
rx(0.066797286) q[7];
ry(0.78260531) q[8];
cx q[93],q[85];
rx(0.37991109) q[93];
ry(0.9810371) q[85];
cx q[23],q[30];
rx(0.79869955) q[23];
ry(0.59189746) q[30];
cx q[25],q[31];
rx(0.0087639289) q[25];
ry(0.57908416) q[31];
cx q[54],q[57];
rx(0.38584423) q[54];
ry(0.576931) q[57];
cx q[72],q[70];
rx(0.75472857) q[72];
ry(0.56178592) q[70];
cx q[75],q[77];
rx(0.55768528) q[75];
ry(0.44477356) q[77];
cx q[89],q[90];
rx(0.87227422) q[89];
ry(0.78444839) q[90];
cx q[27],q[33];
rx(0.17959781) q[27];
ry(0.20445904) q[33];
cx q[38],q[45];
rx(0.2733193) q[38];
ry(0.22410525) q[45];
cx q[43],q[48];
rx(0.65238862) q[43];
ry(0.55180899) q[48];
cx q[12],q[18];
rx(0.58576423) q[12];
ry(0.80139485) q[18];
cx q[80],q[72];
rx(0.44401403) q[80];
ry(0.49154115) q[72];
cx q[16],q[17];
rx(0.29954834) q[16];
ry(0.15574526) q[17];
cx q[87],q[94];
rx(0.45465199) q[87];
ry(0.15425851) q[94];
cx q[15],q[17];
rx(0.55976405) q[15];
ry(0.61755247) q[17];
cx q[61],q[62];
rx(0.9805841) q[61];
ry(0.87185404) q[62];
cx q[42],q[48];
rx(0.86347208) q[42];
ry(0.58233253) q[48];
cx q[52],q[59];
rx(0.2363659) q[52];
ry(0.83415573) q[59];
cx q[5],q[13];
rx(0.86399301) q[5];
ry(0.4208347) q[13];
cx q[15],q[19];
rx(0.034682614) q[15];
ry(0.78124405) q[19];
cx q[13],q[22];
rx(0.9910987) q[13];
ry(0.7293159) q[22];
cx q[94],q[99];
rx(0.84724869) q[94];
ry(0.052236504) q[99];
cx q[84],q[92];
rx(0.94763115) q[84];
ry(0.61495699) q[92];
cx q[28],q[32];
rx(0.98682927) q[28];
ry(0.72355564) q[32];
cx q[7],q[3];
rx(0.84055062) q[7];
ry(0.61748341) q[3];
cx q[61],q[58];
rx(0.62110042) q[61];
ry(0.42429406) q[58];
cx q[67],q[75];
rx(0.73026907) q[67];
ry(0.70496033) q[75];
cx q[77],q[79];
rx(0.40572655) q[77];
ry(0.98603172) q[79];
cx q[66],q[70];
rx(0.6721785) q[66];
ry(0.86734036) q[70];
cx q[54],q[56];
rx(0.29899018) q[54];
ry(0.10284331) q[56];
cx q[99],q[96];
rx(0.93568324) q[99];
ry(0.59387942) q[96];
cx q[22],q[31];
rx(0.38909579) q[22];
ry(0.9252067) q[31];
cx q[27],q[34];
rx(0.64647714) q[27];
ry(0.85733216) q[34];
cx q[98],q[2];
rx(0.49176466) q[98];
ry(0.26194938) q[2];
cx q[4],q[95];
rx(0.3479572) q[4];
ry(0.79034876) q[95];
cx q[11],q[13];
rx(0.67991167) q[11];
ry(0.89458734) q[13];
cx q[49],q[54];
rx(0.61239039) q[49];
ry(0.56145917) q[54];
cx q[31],q[35];
rx(0.36553976) q[31];
ry(0.47930164) q[35];
cx q[14],q[5];
rx(0.65322165) q[14];
ry(0.72091405) q[5];
cx q[22],q[31];
rx(0.50894807) q[22];
ry(0.38988687) q[31];
cx q[87],q[95];
rx(0.87812701) q[87];
ry(0.71938331) q[95];
cx q[47],q[52];
rx(0.83594482) q[47];
ry(0.97327345) q[52];
cx q[90],q[96];
rx(0.29156538) q[90];
ry(0.89799797) q[96];
cx q[95],q[97];
rx(0.77673142) q[95];
ry(0.99330206) q[97];
cx q[31],q[38];
rx(0.71210367) q[31];
ry(0.79555642) q[38];
cx q[95],q[97];
rx(0.37682159) q[95];
ry(0.17230349) q[97];
cx q[43],q[48];
rx(0.94252355) q[43];
ry(0.10890477) q[48];
cx q[20],q[24];
rx(0.9689953) q[20];
ry(0.50062227) q[24];
cx q[71],q[78];
rx(0.62466204) q[71];
ry(0.5531007) q[78];
cx q[75],q[77];
rx(0.57311902) q[75];
ry(0.20391788) q[77];
cx q[12],q[14];
rx(0.71354619) q[12];
ry(0.18937833) q[14];
cx q[5],q[14];
rx(0.82241399) q[5];
ry(0.10871351) q[14];
cx q[1],q[10];
rx(0.56731128) q[1];
ry(0.15871961) q[10];
cx q[34],q[32];
rx(0.40749763) q[34];
ry(0.95544482) q[32];
cx q[4],q[6];
rx(0.28831092) q[4];
ry(0.48844706) q[6];
cx q[25],q[34];
rx(0.91292224) q[25];
ry(0.020973462) q[34];
cx q[40],q[46];
rx(0.27367069) q[40];
ry(0.3752408) q[46];
cx q[86],q[92];
rx(0.50209122) q[86];
ry(0.74451628) q[92];
cx q[3],q[4];
rx(0.08298951) q[3];
ry(0.99039347) q[4];
cx q[15],q[17];
rx(0.86375898) q[15];
ry(0.92968594) q[17];
cx q[68],q[62];
rx(0.30264051) q[68];
ry(0.73402015) q[62];
cx q[77],q[79];
rx(0.27934771) q[77];
ry(0.56188441) q[79];
cx q[72],q[65];
rx(0.94697988) q[72];
ry(0.38980115) q[65];
cx q[68],q[78];
rx(0.78979702) q[68];
ry(0.46891241) q[78];
cx q[36],q[37];
rx(0.88096188) q[36];
ry(0.88247574) q[37];
cx q[74],q[84];
rx(0.40984683) q[74];
ry(0.074943841) q[84];
cx q[6],q[8];
rx(0.18678527) q[6];
ry(0.96068124) q[8];
cx q[99],q[96];
rx(0.052634294) q[99];
ry(0.40967947) q[96];
cx q[75],q[84];
rx(0.29006194) q[75];
ry(0.1110934) q[84];
cx q[95],q[4];
rx(0.60271072) q[95];
ry(0.72182748) q[4];
cx q[75],q[69];
rx(0.61247891) q[75];
ry(0.94895636) q[69];
cx q[1],q[10];
rx(0.31848341) q[1];
ry(0.67169952) q[10];
cx q[58],q[62];
rx(0.95480036) q[58];
ry(0.25429146) q[62];
cx q[58],q[67];
rx(0.52189656) q[58];
ry(0.58057502) q[67];
cx q[16],q[19];
rx(0.4767165) q[16];
ry(0.13816118) q[19];
cx q[67],q[76];
rx(0.45936015) q[67];
ry(0.16392901) q[76];
cx q[50],q[55];
rx(0.76090282) q[50];
ry(0.66833942) q[55];
cx q[88],q[92];
rx(0.079353573) q[88];
ry(0.5698064) q[92];
cx q[45],q[44];
rx(0.78537663) q[45];
ry(0.53615802) q[44];
cx q[49],q[56];
rx(0.49480778) q[49];
ry(0.6265217) q[56];
cx q[60],q[63];
rx(0.50970114) q[60];
ry(0.45652348) q[63];
cx q[52],q[57];
rx(0.46369776) q[52];
ry(0.92621076) q[57];
cx q[76],q[82];
rx(0.94118019) q[76];
ry(0.11269077) q[82];
cx q[56],q[65];
rx(0.40072488) q[56];
ry(0.39639552) q[65];
cx q[96],q[99];
rx(0.74044391) q[96];
ry(0.67308588) q[99];
cx q[56],q[64];
rx(0.73065649) q[56];
ry(0.76757528) q[64];
cx q[18],q[12];
rx(0.29655831) q[18];
ry(0.45372505) q[12];
cx q[63],q[53];
rx(0.047329969) q[63];
ry(0.018538361) q[53];
cx q[42],q[43];
rx(0.96667509) q[42];
ry(0.94465406) q[43];
cx q[92],q[88];
rx(0.016312217) q[92];
ry(0.24917948) q[88];
cx q[67],q[58];
rx(0.40848308) q[67];
ry(0.22039465) q[58];
cx q[23],q[28];
rx(0.049869225) q[23];
ry(0.44601251) q[28];
cx q[22],q[31];
rx(0.81593007) q[22];
ry(0.6661531) q[31];
cx q[62],q[61];
rx(0.82805743) q[62];
ry(0.97547903) q[61];
cx q[84],q[92];
rx(0.04679622) q[84];
ry(0.0014431684) q[92];
cx q[26],q[33];
rx(0.97502225) q[26];
ry(0.85086674) q[33];
cx q[24],q[27];
rx(0.44789111) q[24];
ry(0.63468169) q[27];
cx q[87],q[97];
rx(0.22353581) q[87];
ry(0.51743141) q[97];
cx q[69],q[59];
rx(0.39247606) q[69];
ry(0.083890847) q[59];