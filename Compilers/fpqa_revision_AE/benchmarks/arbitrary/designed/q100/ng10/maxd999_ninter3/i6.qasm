OPENQASM 2.0;
include "qelib1.inc";
qreg q[100];
cx q[31],q[47];
rx(0.23666595) q[31];
ry(0.83789592) q[47];
cx q[1],q[0];
rx(0.62971462) q[1];
ry(0.27136802) q[0];
cx q[28],q[18];
rx(0.64069024) q[28];
ry(0.4770562) q[18];
cx q[96],q[77];
rx(0.65738612) q[96];
ry(0.78772928) q[77];
cx q[19],q[51];
rx(0.49037856) q[19];
ry(0.19793358) q[51];
cx q[23],q[69];
rx(0.20737911) q[23];
ry(0.74288009) q[69];
cx q[61],q[8];
rx(0.21782675) q[61];
ry(0.5061619) q[8];
cx q[88],q[85];
rx(0.51647097) q[88];
ry(0.88978939) q[85];
cx q[72],q[44];
rx(0.93008325) q[72];
ry(0.21229278) q[44];
cx q[35],q[82];
rx(0.055873972) q[35];
ry(0.22584198) q[82];
cx q[36],q[1];
rx(0.66606765) q[36];
ry(0.6369285) q[1];
cx q[65],q[30];
rx(0.65748287) q[65];
ry(0.19743652) q[30];
cx q[5],q[88];
rx(0.82490672) q[5];
ry(0.67279293) q[88];
cx q[54],q[16];
rx(0.96303405) q[54];
ry(0.17814416) q[16];
cx q[42],q[87];
rx(0.85616696) q[42];
ry(0.062130343) q[87];
cx q[50],q[98];
rx(0.47647226) q[50];
ry(0.59522027) q[98];
cx q[46],q[41];
rx(0.97229795) q[46];
ry(0.99291392) q[41];
cx q[70],q[69];
rx(0.65973848) q[70];
ry(0.089043576) q[69];
cx q[40],q[52];
rx(0.15648236) q[40];
ry(0.64852926) q[52];
cx q[14],q[78];
rx(0.25016673) q[14];
ry(0.91881409) q[78];
cx q[45],q[4];
rx(0.64014563) q[45];
ry(0.24094517) q[4];
cx q[32],q[54];
rx(0.12347358) q[32];
ry(0.79522148) q[54];
cx q[34],q[98];
rx(0.7252067) q[34];
ry(0.57584303) q[98];
cx q[65],q[30];
rx(0.85246376) q[65];
ry(0.11145733) q[30];
cx q[93],q[45];
rx(0.80696855) q[93];
ry(0.070804657) q[45];
cx q[24],q[73];
rx(0.5845956) q[24];
ry(0.84663171) q[73];
cx q[57],q[27];
rx(0.0097477182) q[57];
ry(0.75618822) q[27];
cx q[69],q[23];
rx(0.13777094) q[69];
ry(0.23189253) q[23];
cx q[81],q[59];
rx(0.86776401) q[81];
ry(0.13718028) q[59];
cx q[19],q[51];
rx(0.21193266) q[19];
ry(0.34448969) q[51];
cx q[29],q[23];
rx(0.56469116) q[29];
ry(0.26790874) q[23];
cx q[36],q[71];
rx(0.42363142) q[36];
ry(0.59070772) q[71];
cx q[28],q[68];
rx(0.84251104) q[28];
ry(0.81157816) q[68];
cx q[21],q[69];
rx(0.22159171) q[21];
ry(0.41468712) q[69];
cx q[31],q[24];
rx(0.29670271) q[31];
ry(0.47568689) q[24];
cx q[41],q[16];
rx(0.20337141) q[41];
ry(0.92952079) q[16];
cx q[35],q[70];
rx(0.034596058) q[35];
ry(0.57884502) q[70];
cx q[5],q[88];
rx(0.35350153) q[5];
ry(0.55517555) q[88];
cx q[0],q[76];
rx(0.63121222) q[0];
ry(0.37156892) q[76];
cx q[84],q[87];
rx(0.5638855) q[84];
ry(0.95728581) q[87];
cx q[48],q[26];
rx(0.51769056) q[48];
ry(0.15874861) q[26];
cx q[41],q[80];
rx(0.041564721) q[41];
ry(0.54919129) q[80];
cx q[47],q[69];
rx(0.90670847) q[47];
ry(0.52707509) q[69];
cx q[4],q[45];
rx(0.30835845) q[4];
ry(0.49244274) q[45];
cx q[54],q[70];
rx(0.34288415) q[54];
ry(0.42189058) q[70];
cx q[74],q[71];
rx(0.10363337) q[74];
ry(0.0088350007) q[71];
cx q[47],q[31];
rx(0.46789682) q[47];
ry(0.69445118) q[31];
cx q[66],q[18];
rx(0.55662846) q[66];
ry(0.49299862) q[18];
cx q[64],q[53];
rx(0.51438657) q[64];
ry(0.66451228) q[53];
cx q[31],q[29];
rx(0.81228552) q[31];
ry(0.32964029) q[29];
cx q[59],q[81];
rx(0.43917839) q[59];
ry(0.53846489) q[81];
cx q[99],q[83];
rx(0.54814313) q[99];
ry(0.72554764) q[83];
cx q[64],q[57];
rx(0.66680752) q[64];
ry(0.15640696) q[57];
cx q[25],q[53];
rx(0.15918637) q[25];
ry(0.56900217) q[53];
cx q[64],q[53];
rx(0.7473785) q[64];
ry(0.9498725) q[53];
cx q[26],q[48];
rx(0.3160784) q[26];
ry(0.52967566) q[48];
cx q[41],q[1];
rx(0.1887155) q[41];
ry(0.47876207) q[1];
cx q[74],q[88];
rx(0.026742479) q[74];
ry(0.83606939) q[88];
cx q[10],q[60];
rx(0.32209345) q[10];
ry(0.42939745) q[60];
cx q[33],q[67];
rx(0.62565545) q[33];
ry(0.73767472) q[67];
cx q[59],q[81];
rx(0.06296829) q[59];
ry(0.12035205) q[81];
cx q[1],q[36];
rx(0.83518149) q[1];
ry(0.95240902) q[36];
cx q[5],q[71];
rx(0.75384656) q[5];
ry(0.053798541) q[71];
cx q[79],q[26];
rx(0.53390846) q[79];
ry(0.42648621) q[26];
cx q[66],q[15];
rx(0.83137217) q[66];
ry(0.34422158) q[15];
cx q[93],q[33];
rx(0.70898685) q[93];
ry(0.30795197) q[33];
cx q[80],q[41];
rx(0.45585456) q[80];
ry(0.93383099) q[41];
cx q[3],q[58];
rx(0.22499485) q[3];
ry(0.66882829) q[58];
cx q[48],q[61];
rx(0.23110539) q[48];
ry(0.48839598) q[61];
cx q[34],q[60];
rx(0.14445456) q[34];
ry(0.27508161) q[60];
cx q[32],q[96];
rx(0.33153944) q[32];
ry(0.41532902) q[96];
cx q[39],q[44];
rx(0.44968011) q[39];
ry(0.53560474) q[44];
cx q[81],q[17];
rx(0.88339106) q[81];
ry(0.97959792) q[17];
cx q[25],q[44];
rx(0.25687418) q[25];
ry(0.3627807) q[44];
cx q[34],q[87];
rx(0.881986) q[34];
ry(0.31759346) q[87];
cx q[87],q[99];
rx(0.93831033) q[87];
ry(0.6925507) q[99];
cx q[36],q[71];
rx(0.22714461) q[36];
ry(0.50343051) q[71];
cx q[86],q[94];
rx(0.60644891) q[86];
ry(0.11507951) q[94];
cx q[96],q[77];
rx(0.0086900616) q[96];
ry(0.58807196) q[77];
cx q[58],q[3];
rx(0.67023777) q[58];
ry(0.5807126) q[3];
cx q[66],q[15];
rx(0.058036477) q[66];
ry(0.33130304) q[15];
cx q[8],q[97];
rx(0.65188675) q[8];
ry(0.32149752) q[97];
cx q[27],q[52];
rx(0.76542025) q[27];
ry(0.35034327) q[52];
cx q[89],q[38];
rx(0.15913601) q[89];
ry(0.20253209) q[38];
cx q[70],q[35];
rx(0.85727385) q[70];
ry(0.90304521) q[35];
cx q[89],q[46];
rx(0.35465582) q[89];
ry(0.039735246) q[46];
cx q[69],q[47];
rx(0.69260386) q[69];
ry(0.85218678) q[47];
cx q[25],q[44];
rx(0.527442) q[25];
ry(0.58991349) q[44];
cx q[37],q[91];
rx(0.61551639) q[37];
ry(0.85178931) q[91];
cx q[47],q[58];
rx(0.77996745) q[47];
ry(0.16392831) q[58];
cx q[12],q[70];
rx(0.35462493) q[12];
ry(0.22628739) q[70];
cx q[66],q[80];
rx(0.99734949) q[66];
ry(0.76395165) q[80];
cx q[89],q[38];
rx(0.5721388) q[89];
ry(0.40678195) q[38];
cx q[98],q[35];
rx(0.44743954) q[98];
ry(0.083835999) q[35];
cx q[89],q[46];
rx(0.13138066) q[89];
ry(0.26669161) q[46];
cx q[89],q[94];
rx(0.25879442) q[89];
ry(0.68718825) q[94];
cx q[63],q[82];
rx(0.11697757) q[63];
ry(0.31916625) q[82];
cx q[30],q[27];
rx(0.049881961) q[30];
ry(0.95159722) q[27];
cx q[44],q[39];
rx(0.52091864) q[44];
ry(0.37474385) q[39];
cx q[10],q[23];
rx(0.84448428) q[10];
ry(0.53003016) q[23];
cx q[9],q[79];
rx(0.73167106) q[9];
ry(0.85756459) q[79];
cx q[84],q[87];
rx(0.050871357) q[84];
ry(0.88397008) q[87];
cx q[2],q[50];
rx(0.044603521) q[2];
ry(0.079558266) q[50];
cx q[78],q[20];
rx(0.25075997) q[78];
ry(0.079769026) q[20];
cx q[83],q[60];
rx(0.042082477) q[83];
ry(0.8441953) q[60];
cx q[90],q[9];
rx(0.91866688) q[90];
ry(0.9612101) q[9];
cx q[47],q[31];
rx(0.4142002) q[47];
ry(0.51004015) q[31];
cx q[67],q[33];
rx(0.97792763) q[67];
ry(0.016939263) q[33];
cx q[69],q[90];
rx(0.93237754) q[69];
ry(0.41774356) q[90];
cx q[56],q[35];
rx(0.23283734) q[56];
ry(0.51021438) q[35];
cx q[60],q[34];
rx(0.171442) q[60];
ry(0.66500536) q[34];
cx q[49],q[51];
rx(0.034099622) q[49];
ry(0.74993029) q[51];
cx q[83],q[60];
rx(0.56435608) q[83];
ry(0.928146) q[60];
cx q[78],q[12];
rx(0.23548288) q[78];
ry(0.63005004) q[12];
cx q[72],q[17];
rx(0.67037333) q[72];
ry(0.020124994) q[17];
cx q[27],q[62];
rx(0.88409605) q[27];
ry(0.88111122) q[62];
cx q[30],q[65];
rx(0.7339302) q[30];
ry(0.42747814) q[65];
cx q[10],q[60];
rx(0.42218882) q[10];
ry(0.5962169) q[60];
cx q[9],q[18];
rx(0.120565) q[9];
ry(0.4498205) q[18];
cx q[20],q[78];
rx(0.068880375) q[20];
ry(0.27255065) q[78];
cx q[13],q[29];
rx(0.71913955) q[13];
ry(0.87270545) q[29];
cx q[24],q[62];
rx(0.21272735) q[24];
ry(0.45823109) q[62];
cx q[20],q[7];
rx(0.73478324) q[20];
ry(0.55480447) q[7];
cx q[57],q[65];
rx(0.019340552) q[57];
ry(0.68204396) q[65];
cx q[22],q[63];
rx(0.98662489) q[22];
ry(0.9085297) q[63];
cx q[47],q[58];
rx(0.087405857) q[47];
ry(0.54202168) q[58];
cx q[44],q[25];
rx(0.81928502) q[44];
ry(0.90447788) q[25];
cx q[93],q[45];
rx(0.18411363) q[93];
ry(0.42555946) q[45];
cx q[22],q[63];
rx(0.30328876) q[22];
ry(0.42406561) q[63];
cx q[0],q[1];
rx(0.12631879) q[0];
ry(0.33890838) q[1];
cx q[29],q[31];
rx(0.58711606) q[29];
ry(0.94783921) q[31];
cx q[19],q[51];
rx(0.61050771) q[19];
ry(0.87285599) q[51];
cx q[91],q[8];
rx(0.54801761) q[91];
ry(0.77146615) q[8];
cx q[95],q[39];
rx(0.86766157) q[95];
ry(0.73833887) q[39];
cx q[82],q[98];
rx(0.98538361) q[82];
ry(0.0070943122) q[98];
cx q[62],q[45];
rx(0.95341246) q[62];
ry(0.85489245) q[45];
cx q[64],q[57];
rx(0.43794514) q[64];
ry(0.60595125) q[57];
cx q[33],q[67];
rx(0.61901607) q[33];
ry(0.80635413) q[67];
cx q[84],q[60];
rx(0.055834224) q[84];
ry(0.11412942) q[60];
cx q[21],q[8];
rx(0.92081189) q[21];
ry(0.33199378) q[8];
cx q[30],q[68];
rx(0.38208282) q[30];
ry(0.98553373) q[68];
cx q[92],q[46];
rx(0.62477751) q[92];
ry(0.11492399) q[46];
cx q[86],q[94];
rx(0.98349847) q[86];
ry(0.88066505) q[94];
cx q[6],q[68];
rx(0.92808379) q[6];
ry(0.96752957) q[68];
cx q[26],q[79];
rx(0.58313211) q[26];
ry(0.61730667) q[79];
cx q[19],q[51];
rx(0.81379518) q[19];
ry(0.97442519) q[51];
cx q[11],q[49];
rx(0.11709764) q[11];
ry(0.26403115) q[49];
cx q[41],q[16];
rx(0.94137595) q[41];
ry(0.54991422) q[16];
cx q[32],q[54];
rx(0.9413249) q[32];
ry(0.29148339) q[54];
cx q[37],q[91];
rx(0.75012544) q[37];
ry(0.34344226) q[91];
cx q[49],q[99];
rx(0.18555471) q[49];
ry(0.64177904) q[99];
cx q[67],q[80];
rx(0.1391413) q[67];
ry(0.34998545) q[80];
cx q[92],q[48];
rx(0.25167356) q[92];
ry(0.54435025) q[48];
cx q[73],q[81];
rx(0.75232793) q[73];
ry(0.070421297) q[81];
cx q[54],q[32];
rx(0.18414212) q[54];
ry(0.11952553) q[32];
cx q[38],q[61];
rx(0.96477907) q[38];
ry(0.61319619) q[61];
cx q[82],q[98];
rx(0.44395465) q[82];
ry(0.82347467) q[98];
cx q[65],q[57];
rx(0.43533315) q[65];
ry(0.21052514) q[57];
cx q[50],q[76];
rx(0.72938811) q[50];
ry(0.50365258) q[76];
cx q[12],q[70];
rx(0.8227952) q[12];
ry(0.45549786) q[70];
cx q[53],q[11];
rx(0.47492054) q[53];
ry(0.015280878) q[11];
cx q[55],q[97];
rx(0.7815811) q[55];
ry(0.75241983) q[97];
cx q[8],q[97];
rx(0.7960973) q[8];
ry(0.36480799) q[97];
cx q[92],q[46];
rx(0.37066773) q[92];
ry(0.24021432) q[46];
cx q[74],q[82];
rx(0.98036167) q[74];
ry(0.46265189) q[82];
cx q[55],q[91];
rx(0.93593245) q[55];
ry(0.28850903) q[91];
cx q[58],q[12];
rx(0.1230603) q[58];
ry(0.57170057) q[12];
cx q[81],q[93];
rx(0.14544285) q[81];
ry(0.11503949) q[93];
cx q[7],q[27];
rx(0.52309468) q[7];
ry(0.65749512) q[27];
cx q[48],q[26];
rx(0.86371842) q[48];
ry(0.39811317) q[26];
cx q[86],q[2];
rx(0.95805445) q[86];
ry(0.40031349) q[2];
cx q[14],q[22];
rx(0.19426034) q[14];
ry(0.44558866) q[22];
cx q[8],q[21];
rx(0.89037464) q[8];
ry(0.56841269) q[21];
cx q[55],q[91];
rx(0.8120579) q[55];
ry(0.21574479) q[91];
cx q[95],q[75];
rx(0.24544839) q[95];
ry(0.9144503) q[75];
cx q[3],q[58];
rx(0.48270889) q[3];
ry(0.33900686) q[58];
cx q[9],q[90];
rx(0.67323175) q[9];
ry(0.31343619) q[90];
cx q[24],q[73];
rx(0.54441325) q[24];
ry(0.11846184) q[73];
cx q[7],q[20];
rx(0.11624087) q[7];
ry(0.5637311) q[20];
cx q[48],q[60];
rx(0.31791271) q[48];
ry(0.55873764) q[60];
cx q[21],q[69];
rx(0.72889351) q[21];
ry(0.6423445) q[69];
cx q[94],q[86];
rx(0.34283888) q[94];
ry(0.55106762) q[86];
cx q[60],q[83];
rx(0.21642517) q[60];
ry(0.765743) q[83];
cx q[40],q[51];
rx(0.022555977) q[40];
ry(0.38837417) q[51];
cx q[4],q[62];
rx(0.012576437) q[4];
ry(0.56798551) q[62];
cx q[87],q[17];
rx(0.017550099) q[87];
ry(0.62592794) q[17];
cx q[15],q[88];
rx(0.1284872) q[15];
ry(0.97449452) q[88];
cx q[40],q[51];
rx(0.31817369) q[40];
ry(0.17134204) q[51];
cx q[56],q[26];
rx(0.56220458) q[56];
ry(0.51010741) q[26];
cx q[17],q[81];
rx(0.82925195) q[17];
ry(0.056008391) q[81];
cx q[80],q[25];
rx(0.22694681) q[80];
ry(0.028204948) q[25];
cx q[84],q[46];
rx(0.86482818) q[84];
ry(0.7019236) q[46];
cx q[56],q[26];
rx(0.69766959) q[56];
ry(0.62967843) q[26];
cx q[30],q[65];
rx(0.46273853) q[30];
ry(0.33930074) q[65];
cx q[62],q[99];
rx(0.80788216) q[62];
ry(0.279756) q[99];
cx q[31],q[24];
rx(0.97654233) q[31];
ry(0.89041577) q[24];
cx q[30],q[65];
rx(0.48176598) q[30];
ry(0.54121078) q[65];
cx q[92],q[46];
rx(0.6470291) q[92];
ry(0.34236904) q[46];
cx q[41],q[16];
rx(0.19502014) q[41];
ry(0.001246955) q[16];
cx q[32],q[96];
rx(0.10819149) q[32];
ry(0.25240778) q[96];
cx q[3],q[58];
rx(0.24963606) q[3];
ry(0.14663876) q[58];
cx q[35],q[82];
rx(0.28423117) q[35];
ry(0.67125363) q[82];
cx q[59],q[32];
rx(0.030240272) q[59];
ry(0.19996228) q[32];
cx q[52],q[38];
rx(0.25973623) q[52];
ry(0.25575855) q[38];
cx q[89],q[38];
rx(0.41244209) q[89];
ry(0.5490227) q[38];
cx q[85],q[48];
rx(0.069870012) q[85];
ry(0.6139895) q[48];
cx q[64],q[53];
rx(0.11494143) q[64];
ry(0.62910068) q[53];
cx q[75],q[37];
rx(0.72403951) q[75];
ry(0.1498494) q[37];
cx q[93],q[33];
rx(0.86150309) q[93];
ry(0.82000208) q[33];
cx q[30],q[10];
rx(0.37244379) q[30];
ry(0.89907854) q[10];
cx q[22],q[14];
rx(0.84866203) q[22];
ry(0.097797521) q[14];
cx q[17],q[6];
rx(0.50516217) q[17];
ry(0.85481571) q[6];
cx q[84],q[87];
rx(0.010306875) q[84];
ry(0.64757133) q[87];
cx q[45],q[93];
rx(0.4921135) q[45];
ry(0.53966637) q[93];
cx q[59],q[75];
rx(0.84998237) q[59];
ry(0.83343126) q[75];
cx q[99],q[83];
rx(0.96079007) q[99];
ry(0.92904057) q[83];
cx q[83],q[60];
rx(0.923144) q[83];
ry(0.33615818) q[60];
cx q[28],q[18];
rx(0.16985751) q[28];
ry(0.27474549) q[18];
cx q[68],q[30];
rx(0.57924523) q[68];
ry(0.7527565) q[30];
cx q[38],q[61];
rx(0.63335793) q[38];
ry(0.59565454) q[61];
cx q[40],q[52];
rx(0.63576668) q[40];
ry(0.55247045) q[52];
cx q[55],q[91];
rx(0.87761136) q[55];
ry(0.72155416) q[91];
cx q[26],q[2];
rx(0.46455258) q[26];
ry(0.36967098) q[2];
cx q[87],q[99];
rx(0.15584803) q[87];
ry(0.46336488) q[99];
cx q[74],q[71];
rx(0.71812319) q[74];
ry(0.74702434) q[71];
cx q[95],q[69];
rx(0.094402101) q[95];
ry(0.86572211) q[69];
cx q[67],q[33];
rx(0.79897629) q[67];
ry(0.13800824) q[33];
cx q[98],q[34];
rx(0.52355505) q[98];
ry(0.40465173) q[34];
cx q[24],q[31];
rx(0.15786319) q[24];
ry(0.049099906) q[31];
cx q[91],q[55];
rx(0.76935007) q[91];
ry(0.46683553) q[55];
cx q[18],q[28];
rx(0.69674325) q[18];
ry(0.8245243) q[28];
cx q[91],q[8];
rx(0.69663238) q[91];
ry(3/(16*pi)) q[8];
cx q[82],q[74];
rx(0.84838219) q[82];
ry(0.74948642) q[74];
cx q[54],q[16];
rx(0.44352057) q[54];
ry(0.95362171) q[16];
cx q[15],q[88];
rx(0.695303) q[15];
ry(0.69355035) q[88];
cx q[85],q[88];
rx(0.69420061) q[85];
ry(0.64117641) q[88];
cx q[41],q[1];
rx(0.13436314) q[41];
ry(0.046652169) q[1];
cx q[21],q[69];
rx(0.14741713) q[21];
ry(0.39540411) q[69];
cx q[96],q[77];
rx(0.59732316) q[96];
ry(0.98304447) q[77];
cx q[10],q[23];
rx(0.26392522) q[10];
ry(0.62080608) q[23];
cx q[20],q[77];
rx(0.71909634) q[20];
ry(0.80487538) q[77];
cx q[28],q[68];
rx(0.011182782) q[28];
ry(0.10050897) q[68];
cx q[64],q[53];
rx(0.4185801) q[64];
ry(0.56035032) q[53];
cx q[39],q[95];
rx(0.67048562) q[39];
ry(0.38833727) q[95];
cx q[33],q[79];
rx(0.034999578) q[33];
ry(0.27561015) q[79];
cx q[64],q[58];
rx(0.38392339) q[64];
ry(0.1120141) q[58];
cx q[52],q[38];
rx(0.99387056) q[52];
ry(0.51207679) q[38];
cx q[32],q[59];
rx(0.88997144) q[32];
ry(0.032560364) q[59];
cx q[46],q[84];
rx(0.5730672) q[46];
ry(0.98704937) q[84];
cx q[19],q[80];
rx(0.98496331) q[19];
ry(0.18572656) q[80];
cx q[26],q[48];
rx(0.5023409) q[26];
ry(0.22296495) q[48];
cx q[65],q[27];
rx(0.80596642) q[65];
ry(0.96976408) q[27];
cx q[7],q[71];
rx(0.52889058) q[7];
ry(0.82893045) q[71];
cx q[90],q[69];
rx(0.76081192) q[90];
ry(0.46087449) q[69];
cx q[12],q[78];
rx(0.50552667) q[12];
ry(0.37004366) q[78];
cx q[78],q[12];
rx(0.086718647) q[78];
ry(0.52220411) q[12];
cx q[11],q[46];
rx(0.30934005) q[11];
ry(0.85396161) q[46];
cx q[15],q[94];
rx(0.84353527) q[15];
ry(0.73723947) q[94];
cx q[15],q[66];
rx(0.87699387) q[15];
ry(0.46387446) q[66];
cx q[75],q[97];
rx(0.28724688) q[75];
ry(0.64753859) q[97];
cx q[18],q[76];
rx(0.74467004) q[18];
ry(0.42015073) q[76];
cx q[73],q[81];
rx(0.57660948) q[73];
ry(0.28151969) q[81];
cx q[25],q[80];
rx(0.76665901) q[25];
ry(0.91765627) q[80];
cx q[95],q[69];
rx(0.17985743) q[95];
ry(0.26505631) q[69];
cx q[19],q[51];
rx(0.079621003) q[19];
ry(0.92239273) q[51];
cx q[75],q[97];
rx(0.7387214) q[75];
ry(0.56505367) q[97];
cx q[26],q[56];
rx(0.73176655) q[26];
ry(0.80579851) q[56];
cx q[93],q[33];
rx(0.98550678) q[93];
ry(0.62092249) q[33];
cx q[96],q[13];
rx(0.047390424) q[96];
ry(0.89501336) q[13];
cx q[0],q[76];
rx(0.9843889) q[0];
ry(0.30189671) q[76];
cx q[51],q[49];
rx(0.30593389) q[51];
ry(0.73134297) q[49];
cx q[84],q[87];
rx(0.39346075) q[84];
ry(0.72509245) q[87];
cx q[62],q[45];
rx(0.34458208) q[62];
ry(0.57471811) q[45];
cx q[60],q[52];
rx(0.27019137) q[60];
ry(0.18132689) q[52];
cx q[94],q[15];
rx(0.822709) q[94];
ry(0.3511005) q[15];
cx q[4],q[62];
rx(0.44154512) q[4];
ry(0.4067148) q[62];
cx q[92],q[73];
rx(0.33860107) q[92];
ry(0.17576938) q[73];
cx q[74],q[82];
rx(0.20148873) q[74];
ry(0.28448293) q[82];
cx q[1],q[36];
rx(0.12361945) q[1];
ry(0.78424295) q[36];
cx q[54],q[70];
rx(0.73304495) q[54];
ry(0.50500519) q[70];
cx q[66],q[18];
rx(0.28546519) q[66];
ry(0.72889983) q[18];
cx q[24],q[62];
rx(0.42710395) q[24];
ry(0.43621883) q[62];
cx q[27],q[57];
rx(0.36055587) q[27];
ry(0.32371202) q[57];
cx q[6],q[68];
rx(0.32500868) q[6];
ry(0.45513464) q[68];
cx q[22],q[13];
rx(0.32626655) q[22];
ry(0.59020952) q[13];
cx q[3],q[58];
rx(0.73339086) q[3];
ry(0.086128793) q[58];
cx q[43],q[5];
rx(0.70070408) q[43];
ry(0.79273943) q[5];
cx q[92],q[48];
rx(0.6854774) q[92];
ry(0.80475144) q[48];
cx q[72],q[60];
rx(0.82676175) q[72];
ry(0.36626859) q[60];
cx q[28],q[76];
rx(0.78332076) q[28];
ry(0.86873363) q[76];
cx q[29],q[13];
rx(0.21368536) q[29];
ry(0.59754126) q[13];
cx q[63],q[82];
rx(0.76618907) q[63];
ry(0.58778671) q[82];
cx q[3],q[82];
rx(0.82498314) q[3];
ry(0.32311788) q[82];
cx q[36],q[71];
rx(0.72784816) q[36];
ry(0.86026577) q[71];
cx q[67],q[86];
rx(0.019443767) q[67];
ry(0.72052596) q[86];
cx q[4],q[45];
rx(0.31843476) q[4];
ry(0.92016896) q[45];
cx q[0],q[40];
rx(0.68964247) q[0];
ry(0.68155721) q[40];
cx q[50],q[76];
rx(0.27114613) q[50];
ry(0.12658337) q[76];
cx q[58],q[3];
rx(0.55274901) q[58];
ry(0.77692836) q[3];
cx q[34],q[98];
rx(0.13479278) q[34];
ry(0.63314909) q[98];
cx q[71],q[53];
rx(0.41832139) q[71];
ry(0.35719371) q[53];
cx q[85],q[88];
rx(0.5698851) q[85];
ry(0.48147255) q[88];
cx q[54],q[16];
rx(0.32189634) q[54];
ry(0.26035033) q[16];
cx q[56],q[35];
rx(0.35922201) q[56];
ry(0.73873758) q[35];
cx q[25],q[53];
rx(0.83810607) q[25];
ry(0.17487018) q[53];
cx q[23],q[29];
rx(0.72903521) q[23];
ry(0.084191169) q[29];
cx q[32],q[59];
rx(0.41304905) q[32];
ry(0.51227751) q[59];
cx q[74],q[88];
rx(0.72688893) q[74];
ry(0.16381977) q[88];
cx q[78],q[20];
rx(0.18907905) q[78];
ry(0.9319757) q[20];
cx q[84],q[60];
rx(0.5380355) q[84];
ry(0.56399595) q[60];
cx q[46],q[11];
rx(0.97316086) q[46];
ry(0.71721801) q[11];
cx q[53],q[11];
rx(0.0009948178) q[53];
ry(0.97661946) q[11];
cx q[40],q[0];
rx(0.29123926) q[40];
ry(0.6050404) q[0];
cx q[8],q[97];
rx(0.58927439) q[8];
ry(0.46907767) q[97];
cx q[47],q[31];
rx(0.39684738) q[47];
ry(0.39907618) q[31];
cx q[39],q[95];
rx(0.48662267) q[39];
ry(0.33599569) q[95];
cx q[78],q[14];
rx(0.086068832) q[78];
ry(0.28643228) q[14];
cx q[63],q[91];
rx(0.43687814) q[63];
ry(0.22671196) q[91];
cx q[22],q[35];
rx(0.1469551) q[22];
ry(0.80983695) q[35];
cx q[97],q[70];
rx(0.4700513) q[97];
ry(0.29100236) q[70];
cx q[65],q[57];
rx(0.92725876) q[65];
ry(0.65437388) q[57];
cx q[12],q[70];
rx(0.74984796) q[12];
ry(0.60005008) q[70];
cx q[79],q[33];
rx(0.91661574) q[79];
ry(0.80518722) q[33];
cx q[83],q[99];
rx(0.26301046) q[83];
ry(0.25487934) q[99];
cx q[29],q[13];
rx(0.35487929) q[29];
ry(0.33256043) q[13];
cx q[94],q[89];
rx(0.42725368) q[94];
ry(0.034653075) q[89];
cx q[57],q[64];
rx(0.92316166) q[57];
ry(0.99911938) q[64];
cx q[8],q[61];
rx(0.9452367) q[8];
ry(0.026323947) q[61];
cx q[22],q[35];
rx(0.67666438) q[22];
ry(0.10196705) q[35];
cx q[85],q[16];
rx(0.15655576) q[85];
ry(0.52527217) q[16];
cx q[10],q[60];
rx(0.74226796) q[10];
ry(0.75504075) q[60];
cx q[73],q[76];
rx(0.8765957) q[73];
ry(0.28815748) q[76];
cx q[35],q[82];
rx(0.18910517) q[35];
ry(0.17849617) q[82];
cx q[77],q[96];
rx(0.51719969) q[77];
ry(0.049468263) q[96];
cx q[5],q[55];
rx(0.35320301) q[5];
ry(0.56550168) q[55];
cx q[9],q[90];
rx(0.39018959) q[9];
ry(0.19688287) q[90];
cx q[74],q[88];
rx(0.76406794) q[74];
ry(0.33352524) q[88];
cx q[86],q[71];
rx(0.40922905) q[86];
ry(0.651708) q[71];
cx q[68],q[30];
rx(0.98615795) q[68];
ry(0.58696249) q[30];
cx q[37],q[43];
rx(0.3933574) q[37];
ry(0.78471027) q[43];
cx q[15],q[88];
rx(0.93155932) q[15];
ry(0.3920416) q[88];
cx q[18],q[9];
rx(0.41509266) q[18];
ry(0.18938878) q[9];
cx q[96],q[82];
rx(0.24151043) q[96];
ry(0.72438669) q[82];
cx q[47],q[69];
rx(0.57148809) q[47];
ry(0.2610644) q[69];
cx q[61],q[38];
rx(0.80590276) q[61];
ry(0.073472719) q[38];
cx q[79],q[9];
rx(0.47509496) q[79];
ry(0.98937485) q[9];
cx q[60],q[10];
rx(0.1704998) q[60];
ry(0.038601634) q[10];
cx q[14],q[68];
rx(0.69038519) q[14];
ry(0.93278431) q[68];
cx q[0],q[76];
rx(0.13384492) q[0];
ry(0.14061076) q[76];
cx q[71],q[5];
rx(0.17604342) q[71];
ry(0.2448631) q[5];
cx q[23],q[10];
rx(0.53094157) q[23];
ry(0.32647892) q[10];
cx q[33],q[79];
rx(0.44700699) q[33];
ry(0.34726141) q[79];
cx q[16],q[83];
rx(0.55260309) q[16];
ry(0.55389543) q[83];
cx q[8],q[91];
rx(0.7746627) q[8];
ry(0.40429494) q[91];
cx q[55],q[97];
rx(0.6371171) q[55];
ry(0.7580917) q[97];
cx q[64],q[57];
rx(0.035865912) q[64];
ry(0.68569466) q[57];
cx q[93],q[33];
rx(0.057799156) q[93];
ry(0.81816633) q[33];
cx q[72],q[60];
rx(0.44292992) q[72];
ry(0.57403287) q[60];
cx q[17],q[81];
rx(0.075994311) q[17];
ry(0.29035339) q[81];
cx q[32],q[59];
rx(0.72453406) q[32];
ry(0.60851549) q[59];
cx q[42],q[81];
rx(0.22498332) q[42];
ry(0.12676089) q[81];
cx q[61],q[38];
rx(0.98184765) q[61];
ry(0.35936124) q[38];
cx q[79],q[26];
rx(0.19804563) q[79];
ry(0.34432906) q[26];
cx q[49],q[99];
rx(0.02751545) q[49];
ry(0.23631222) q[99];
cx q[29],q[23];
rx(0.63748249) q[29];
ry(0.26506256) q[23];
cx q[63],q[22];
rx(0.67501411) q[63];
ry(0.50243458) q[22];
cx q[53],q[11];
rx(0.55944358) q[53];
ry(0.64861179) q[11];
cx q[24],q[31];
rx(0.39596081) q[24];
ry(0.90226056) q[31];
cx q[88],q[85];
rx(0.79891691) q[88];
ry(0.017857093) q[85];
cx q[19],q[77];
rx(0.42114471) q[19];
ry(0.26147156) q[77];
cx q[94],q[15];
rx(0.74623239) q[94];
ry(0.97556338) q[15];
cx q[74],q[71];
rx(0.15066976) q[74];
ry(0.64068621) q[71];
cx q[55],q[97];
rx(0.93305263) q[55];
ry(0.58442161) q[97];
cx q[27],q[52];
rx(0.052913402) q[27];
ry(0.69433043) q[52];
cx q[25],q[53];
rx(0.076068922) q[25];
ry(0.014135064) q[53];
cx q[43],q[5];
rx(0.82112669) q[43];
ry(0.067978255) q[5];
cx q[85],q[88];
rx(0.15630894) q[85];
ry(0.7519583) q[88];
cx q[56],q[7];
rx(0.33379089) q[56];
ry(0.11888442) q[7];
cx q[34],q[87];
rx(0.72688386) q[34];
ry(0.19287021) q[87];
cx q[75],q[37];
rx(0.38862505) q[75];
ry(0.74178649) q[37];
cx q[80],q[19];
rx(0.48566102) q[80];
ry(0.64161359) q[19];
cx q[96],q[32];
rx(0.92523807) q[96];
ry(0.69226562) q[32];
cx q[20],q[7];
rx(0.69339865) q[20];
ry(0.43482249) q[7];
cx q[48],q[60];
rx(0.089615488) q[48];
ry(0.14888148) q[60];
cx q[95],q[69];
rx(0.15261588) q[95];
ry(0.27094848) q[69];
cx q[80],q[19];
rx(0.49502971) q[80];
ry(0.83188673) q[19];
cx q[83],q[52];
rx(0.87843496) q[83];
ry(0.068692358) q[52];
cx q[93],q[45];
rx(0.59567424) q[93];
ry(0.16594261) q[45];
cx q[27],q[57];
rx(0.56057582) q[27];
ry(0.2822132) q[57];
cx q[3],q[58];
rx(0.50880364) q[3];
ry(0.23812032) q[58];
cx q[3],q[86];
rx(0.91681231) q[3];
ry(0.19063104) q[86];
cx q[62],q[27];
rx(0.039351339) q[62];
ry(0.57699404) q[27];
cx q[21],q[59];
rx(0.016525988) q[21];
ry(0.0074409141) q[59];
cx q[78],q[14];
rx(0.29132549) q[78];
ry(0.58857177) q[14];
cx q[82],q[98];
rx(0.42616398) q[82];
ry(0.73253801) q[98];
cx q[95],q[75];
rx(0.48816327) q[95];
ry(0.64243865) q[75];
cx q[60],q[52];
rx(0.83312318) q[60];
ry(0.04270835) q[52];
cx q[65],q[27];
rx(0.69535068) q[65];
ry(0.24668714) q[27];
cx q[71],q[53];
rx(0.61885991) q[71];
ry(0.84400703) q[53];
cx q[99],q[87];
rx(0.98031412) q[99];
ry(0.34603781) q[87];
cx q[94],q[86];
rx(0.79289715) q[94];
ry(0.63595211) q[86];
cx q[39],q[81];
rx(0.031530079) q[39];
ry(0.15805271) q[81];
cx q[34],q[60];
rx(0.85867471) q[34];
ry(0.13938325) q[60];
cx q[42],q[29];
rx(0.28380103) q[42];
ry(0.5232624) q[29];
cx q[96],q[13];
rx(0.73392188) q[96];
ry(0.84537452) q[13];
cx q[49],q[11];
rx(0.10560366) q[49];
ry(0.19875213) q[11];
cx q[74],q[71];
rx(0.11443663) q[74];
ry(0.036513435) q[71];
cx q[44],q[72];
rx(0.74965041) q[44];
ry(0.43675639) q[72];
cx q[91],q[63];
rx(0.75105366) q[91];
ry(0.14456796) q[63];
cx q[94],q[89];
rx(0.72580074) q[94];
ry(0.34085816) q[89];
cx q[54],q[16];
rx(0.79524695) q[54];
ry(0.85621197) q[16];
cx q[61],q[38];
rx(0.67172894) q[61];
ry(0.97241629) q[38];
cx q[16],q[54];
rx(0.034129103) q[16];
ry(0.97654011) q[54];
cx q[75],q[95];
rx(0.36467406) q[75];
ry(0.23046626) q[95];
cx q[14],q[78];
rx(0.71060267) q[14];
ry(0.55311356) q[78];
cx q[73],q[76];
rx(0.59304226) q[73];
ry(0.4710868) q[76];
cx q[44],q[89];
rx(0.22943594) q[44];
ry(0.29415652) q[89];
cx q[84],q[87];
rx(0.87077767) q[84];
ry(0.25715486) q[87];
cx q[19],q[77];
rx(0.60813638) q[19];
ry(0.78742678) q[77];
cx q[39],q[81];
rx(0.17718293) q[39];
ry(0.96374717) q[81];
cx q[29],q[23];
rx(0.9475485) q[29];
ry(0.80636861) q[23];
cx q[82],q[35];
rx(0.62811144) q[82];
ry(0.5411601) q[35];
cx q[80],q[25];
rx(0.45156766) q[80];
ry(0.0064541419) q[25];
cx q[85],q[48];
rx(0.72565961) q[85];
ry(0.52325788) q[48];
cx q[83],q[16];
rx(0.13874959) q[83];
ry(0.29710497) q[16];
cx q[55],q[91];
rx(0.41356508) q[55];
ry(0.31466455) q[91];
cx q[17],q[81];
rx(0.32993624) q[17];
ry(0.96399183) q[81];
cx q[47],q[69];
rx(0.1636933) q[47];
ry(0.35428445) q[69];
cx q[44],q[25];
rx(0.44265112) q[44];
ry(0.035345733) q[25];
cx q[97],q[70];
rx(0.32231513) q[97];
ry(0.34939311) q[70];
cx q[1],q[55];
rx(0.74484724) q[1];
ry(0.46696717) q[55];
cx q[29],q[23];
rx(0.21894273) q[29];
ry(0.85396353) q[23];
cx q[56],q[26];
rx(0.72888968) q[56];
ry(0.54402384) q[26];
cx q[62],q[4];
rx(0.60958794) q[62];
ry(0.063622096) q[4];
cx q[18],q[9];
rx(0.57773459) q[18];
ry(0.57635808) q[9];
cx q[29],q[23];
rx(0.94130243) q[29];
ry(0.24930873) q[23];
cx q[85],q[16];
rx(0.56250684) q[85];
ry(0.11872858) q[16];
cx q[40],q[0];
rx(0.93701727) q[40];
ry(0.95558236) q[0];
cx q[45],q[62];
rx(0.72510097) q[45];
ry(0.97782695) q[62];
cx q[17],q[87];
rx(0.29015752) q[17];
ry(0.55210967) q[87];
cx q[36],q[99];
rx(0.5427381) q[36];
ry(0.83112421) q[99];
cx q[50],q[98];
rx(0.71775005) q[50];
ry(0.41774771) q[98];
cx q[27],q[57];
rx(0.72707371) q[27];
ry(0.46066411) q[57];
cx q[9],q[18];
rx(0.24972305) q[9];
ry(0.40690774) q[18];
cx q[28],q[68];
rx(0.25100778) q[28];
ry(0.70459873) q[68];
cx q[98],q[35];
rx(0.42024998) q[98];
ry(0.58441723) q[35];
cx q[97],q[75];
rx(0.32969711) q[97];
ry(0.94911667) q[75];
cx q[61],q[8];
rx(0.90086406) q[61];
ry(0.7536269) q[8];
cx q[26],q[56];
rx(0.48382459) q[26];
ry(0.39854158) q[56];
cx q[92],q[73];
rx(0.50161163) q[92];
ry(0.63768637) q[73];
cx q[7],q[27];
rx(0.17612562) q[7];
ry(0.085139884) q[27];
cx q[8],q[61];
rx(0.35023239) q[8];
ry(0.77684425) q[61];
cx q[90],q[16];
rx(0.51603086) q[90];
ry(0.58528361) q[16];
cx q[73],q[76];
rx(0.18409101) q[73];
ry(0.56920647) q[76];
cx q[4],q[62];
rx(0.95664793) q[4];
ry(0.36453139) q[62];
cx q[17],q[6];
rx(0.3200499) q[17];
ry(0.69144443) q[6];
cx q[11],q[53];
rx(0.78044513) q[11];
ry(0.13088276) q[53];
cx q[20],q[7];
rx(0.36813681) q[20];
ry(0.88558886) q[7];
cx q[39],q[95];
rx(0.82823307) q[39];
ry(0.74031402) q[95];
cx q[99],q[62];
rx(0.0566724) q[99];
ry(0.21539548) q[62];
cx q[65],q[30];
rx(0.052286601) q[65];
ry(0.87367027) q[30];
cx q[12],q[70];
rx(0.75285762) q[12];
ry(0.92593194) q[70];
cx q[31],q[24];
rx(0.47747407) q[31];
ry(0.80139781) q[24];
cx q[4],q[46];
rx(0.78484893) q[4];
ry(0.71699833) q[46];
cx q[58],q[12];
rx(0.35567751) q[58];
ry(0.63042139) q[12];
cx q[40],q[0];
rx(0.76660072) q[40];
ry(0.066676268) q[0];
cx q[3],q[82];
rx(0.47023751) q[3];
ry(0.24634209) q[82];
cx q[78],q[12];
rx(0.025342341) q[78];
ry(0.492507) q[12];
cx q[10],q[60];
rx(0.23791862) q[10];
ry(0.81095155) q[60];
cx q[89],q[38];
rx(0.8508301) q[89];
ry(0.84853838) q[38];
cx q[4],q[46];
rx(0.033384664) q[4];
ry(0.019659457) q[46];
cx q[46],q[11];
rx(0.10767517) q[46];
ry(0.24408834) q[11];
cx q[34],q[87];
rx(0.46117471) q[34];
ry(0.91831116) q[87];
cx q[15],q[88];
rx(0.43426056) q[15];
ry(0.14599645) q[88];
cx q[15],q[66];
rx(0.20779278) q[15];
ry(0.86905832) q[66];
cx q[40],q[52];
rx(0.79298495) q[40];
ry(0.25654439) q[52];
cx q[84],q[60];
rx(0.48024276) q[84];
ry(0.0037619403) q[60];
cx q[52],q[38];
rx(0.99893526) q[52];
ry(0.41261087) q[38];
cx q[1],q[0];
rx(0.29315583) q[1];
ry(0.61315297) q[0];
cx q[1],q[41];
rx(0.36108302) q[1];
ry(0.21346171) q[41];
cx q[93],q[45];
rx(0.062087085) q[93];
ry(0.97527602) q[45];
cx q[50],q[2];
rx(0.040329239) q[50];
ry(0.45178218) q[2];
cx q[81],q[73];
rx(0.24164065) q[81];
ry(0.91319056) q[73];
cx q[7],q[27];
rx(0.72777414) q[7];
ry(0.72975394) q[27];
cx q[79],q[26];
rx(0.94987135) q[79];
ry(0.63849945) q[26];
cx q[14],q[22];
rx(0.85222673) q[14];
ry(0.97859529) q[22];
cx q[78],q[20];
rx(0.63243482) q[78];
ry(0.21302547) q[20];
cx q[70],q[69];
rx(0.94082878) q[70];
ry(0.84093117) q[69];
cx q[18],q[9];
rx(0.22626532) q[18];
ry(0.43627672) q[9];
cx q[5],q[88];
rx(0.90814605) q[5];
ry(0.94957063) q[88];
cx q[86],q[2];
rx(0.0059787187) q[86];
ry(0.2800853) q[2];
cx q[22],q[35];
rx(0.38110548) q[22];
ry(0.98691798) q[35];
cx q[6],q[43];
rx(0.53659766) q[6];
ry(0.53908933) q[43];
cx q[95],q[69];
rx(0.47370075) q[95];
ry(0.84204931) q[69];
cx q[75],q[59];
rx(0.79909014) q[75];
ry(0.87514353) q[59];
cx q[2],q[86];
rx(0.15394412) q[2];
ry(0.61450345) q[86];
cx q[41],q[80];
rx(0.97945688) q[41];
ry(0.082379836) q[80];
cx q[34],q[98];
rx(0.34939018) q[34];
ry(0.58616422) q[98];
cx q[97],q[55];
rx(0.37704297) q[97];
ry(0.59601676) q[55];
cx q[18],q[76];
rx(0.21798272) q[18];
ry(0.44002673) q[76];
