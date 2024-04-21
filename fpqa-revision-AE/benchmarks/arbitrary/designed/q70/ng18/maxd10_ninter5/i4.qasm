OPENQASM 2.0;
include "qelib1.inc";
qreg q[70];
cx q[15],q[8];
rx(0.05907451) q[15];
ry(0.98391838) q[8];
cx q[20],q[26];
rx(0.74681722) q[20];
ry(0.31894648) q[26];
cx q[54],q[58];
rx(0.54593014) q[54];
ry(0.9254032) q[58];
cx q[65],q[0];
rx(0.95772666) q[65];
ry(0.25977862) q[0];
cx q[12],q[18];
rx(0.71217973) q[12];
ry(0.56016869) q[18];
cx q[43],q[48];
rx(0.65874615) q[43];
ry(0.92820019) q[48];
cx q[2],q[66];
rx(0.61460031) q[2];
ry(0.63705683) q[66];
cx q[33],q[40];
rx(0.47140742) q[33];
ry(0.72150799) q[40];
cx q[64],q[3];
rx(0.084976948) q[64];
ry(0.38128729) q[3];
cx q[24],q[30];
rx(0.89249027) q[24];
ry(0.77838018) q[30];
cx q[36],q[37];
rx(0.42786406) q[36];
ry(0.83894911) q[37];
cx q[32],q[38];
rx(0.83070919) q[32];
ry(0.89694556) q[38];
cx q[29],q[31];
rx(0.30411931) q[29];
ry(0.21234564) q[31];
cx q[64],q[56];
rx(0.24536599) q[64];
ry(0.73700564) q[56];
cx q[43],q[48];
rx(0.50364143) q[43];
ry(0.1497524) q[48];
cx q[19],q[27];
rx(0.44750821) q[19];
ry(0.49483955) q[27];
cx q[13],q[20];
rx(0.067678536) q[13];
ry(0.018892586) q[20];
cx q[34],q[37];
rx(0.37384097) q[34];
ry(0.9388523) q[37];
cx q[27],q[36];
rx(0.46587462) q[27];
ry(0.096254869) q[36];
cx q[36],q[31];
rx(0.34488943) q[36];
ry(0.20762262) q[31];
cx q[68],q[59];
rx(0.42628309) q[68];
ry(0.32017408) q[59];
cx q[10],q[20];
rx(0.96280068) q[10];
ry(0.40559012) q[20];
cx q[58],q[60];
rx(0.20254853) q[58];
ry(0.9175604) q[60];
cx q[20],q[26];
rx(0.43033223) q[20];
ry(0.4953434) q[26];
cx q[11],q[21];
rx(0.66663286) q[11];
ry(0.91485257) q[21];
cx q[20],q[26];
rx(0.99301162) q[20];
ry(0.40960026) q[26];
cx q[5],q[14];
rx(0.29403803) q[5];
ry(0.86704147) q[14];
cx q[14],q[22];
rx(0.81686353) q[14];
ry(0.58061018) q[22];
cx q[53],q[45];
rx(0.77959682) q[53];
ry(0.94921848) q[45];
cx q[34],q[24];
rx(0.82050089) q[34];
ry(0.64251939) q[24];
cx q[48],q[51];
rx(0.48488156) q[48];
ry(0.63415095) q[51];
cx q[5],q[6];
rx(0.018991477) q[5];
ry(0.060428031) q[6];
cx q[69],q[5];
rx(0.79145267) q[69];
ry(0.79947792) q[5];
cx q[67],q[68];
rx(0.12540042) q[67];
ry(0.69873758) q[68];
cx q[7],q[17];
rx(0.64999201) q[7];
ry(0.056990828) q[17];
cx q[42],q[34];
rx(0.93858761) q[42];
ry(0.27455318) q[34];
cx q[39],q[35];
rx(0.079397393) q[39];
ry(0.51020625) q[35];
cx q[4],q[12];
rx(0.48401012) q[4];
ry(0.63947269) q[12];
cx q[25],q[33];
rx(0.63761827) q[25];
ry(0.48361337) q[33];
cx q[65],q[68];
rx(0.17258495) q[65];
ry(0.8001421) q[68];
cx q[44],q[41];
rx(0.2104534) q[44];
ry(0.12501257) q[41];
cx q[28],q[19];
rx(0.14467743) q[28];
ry(0.18091874) q[19];
cx q[59],q[68];
rx(0.94364208) q[59];
ry(0.37341303) q[68];
cx q[65],q[5];
rx(0.14432511) q[65];
ry(0.48131162) q[5];
cx q[5],q[9];
rx(0.39591176) q[5];
ry(0.60287314) q[9];
cx q[0],q[61];
rx(0.61839038) q[0];
ry(0.95916028) q[61];
cx q[4],q[12];
rx(0.32776765) q[4];
ry(0.7761089) q[12];
cx q[55],q[65];
rx(0.22549713) q[55];
ry(0.73380533) q[65];
cx q[37],q[40];
rx(0.11857108) q[37];
ry(0.66663204) q[40];
cx q[22],q[26];
rx(0.40334729) q[22];
ry(0.31957306) q[26];
cx q[69],q[3];
rx(0.75766497) q[69];
ry(0.9453563) q[3];
cx q[3],q[7];
rx(0.25029882) q[3];
ry(0.10126672) q[7];
cx q[21],q[13];
rx(0.12379193) q[21];
ry(0.68223342) q[13];
cx q[7],q[67];
rx(0.79845802) q[7];
ry(0.30712252) q[67];
cx q[29],q[23];
rx(0.51985362) q[29];
ry(0.61611377) q[23];
cx q[10],q[15];
rx(0.31953011) q[10];
ry(0.94199396) q[15];
cx q[30],q[24];
rx(0.088966492) q[30];
ry(0.81540724) q[24];
cx q[40],q[37];
rx(0.37983615) q[40];
ry(0.075953779) q[37];
cx q[45],q[48];
rx(0.32413088) q[45];
ry(0.3519357) q[48];
cx q[43],q[51];
rx(0.43344311) q[43];
ry(0.34098039) q[51];
cx q[29],q[23];
rx(0.74888847) q[29];
ry(0.26304882) q[23];
cx q[6],q[13];
rx(0.92739916) q[6];
ry(0.84581046) q[13];
cx q[5],q[65];
rx(0.55552418) q[5];
ry(0.59660155) q[65];
cx q[47],q[53];
rx(0.19785756) q[47];
ry(0.42261146) q[53];
cx q[4],q[66];
rx(0.40041047) q[4];
ry(0.27280011) q[66];
cx q[13],q[20];
rx(0.72341183) q[13];
ry(0.092281419) q[20];
cx q[24],q[30];
rx(0.46155554) q[24];
ry(0.6012821) q[30];
cx q[8],q[9];
rx(0.72331325) q[8];
ry(0.43263498) q[9];
cx q[51],q[52];
rx(0.2423389) q[51];
ry(0.82971656) q[52];
cx q[68],q[64];
rx(0.7066786) q[68];
ry(0.29894562) q[64];
cx q[39],q[36];
rx(0.84019555) q[39];
ry(0.82001688) q[36];
cx q[12],q[11];
rx(0.56876366) q[12];
ry(0.85260879) q[11];
cx q[30],q[31];
rx(0.43190214) q[30];
ry(0.29072108) q[31];
cx q[32],q[30];
rx(0.098108513) q[32];
ry(0.38357798) q[30];
cx q[54],q[58];
rx(0.7999446) q[54];
ry(0.51887054) q[58];
cx q[16],q[18];
rx(0.04354115) q[16];
ry(0.61834606) q[18];
cx q[22],q[32];
rx(0.88157781) q[22];
ry(0.1351324) q[32];
cx q[3],q[4];
rx(0.61080767) q[3];
ry(0.10239713) q[4];
cx q[53],q[62];
rx(0.085998082) q[53];
ry(0.68280634) q[62];
cx q[54],q[63];
rx(0.36640019) q[54];
ry(0.30744099) q[63];
cx q[47],q[45];
rx(0.0032694584) q[47];
ry(0.10350225) q[45];
cx q[11],q[21];
rx(0.29659917) q[11];
ry(0.22396784) q[21];
cx q[3],q[7];
rx(0.8337081) q[3];
ry(0.67416488) q[7];
cx q[46],q[47];
rx(0.67493546) q[46];
ry(0.19382867) q[47];
cx q[50],q[58];
rx(0.98173171) q[50];
ry(0.56640234) q[58];
cx q[41],q[44];
rx(0.89997609) q[41];
ry(0.85007517) q[44];
cx q[50],q[46];
rx(0.44819794) q[50];
ry(0.88722319) q[46];
cx q[50],q[53];
rx(0.5870289) q[50];
ry(0.10698199) q[53];
cx q[30],q[32];
rx(0.57640296) q[30];
ry(0.71725978) q[32];
cx q[59],q[68];
rx(0.30234934) q[59];
ry(0.15353445) q[68];
cx q[31],q[26];
rx(0.6079713) q[31];
ry(0.99412335) q[26];
cx q[28],q[36];
rx(0.65708189) q[28];
ry(0.17438997) q[36];
cx q[43],q[46];
rx(0.40953699) q[43];
ry(0.47675757) q[46];
cx q[25],q[24];
rx(0.10243554) q[25];
ry(0.39695822) q[24];
cx q[66],q[1];
rx(0.77867974) q[66];
ry(0.99383) q[1];
cx q[4],q[3];
rx(0.91205317) q[4];
ry(0.15024153) q[3];
cx q[17],q[7];
rx(0.60623825) q[17];
ry(0.94205614) q[7];
cx q[9],q[18];
rx(0.45297229) q[9];
ry(0.60000813) q[18];
cx q[0],q[9];
rx(0.35405068) q[0];
ry(0.64991019) q[9];
cx q[28],q[29];
rx(0.27248813) q[28];
ry(0.71822923) q[29];
cx q[21],q[16];
rx(0.10680272) q[21];
ry(0.062509928) q[16];
cx q[29],q[23];
rx(0.23707982) q[29];
ry(0.65906671) q[23];
cx q[27],q[34];
rx(0.63394473) q[27];
ry(0.39570908) q[34];
cx q[16],q[21];
rx(0.34317182) q[16];
ry(0.15623252) q[21];
cx q[41],q[50];
rx(0.069683542) q[41];
ry(0.083542372) q[50];
cx q[24],q[19];
rx(0.4819082) q[24];
ry(0.88887764) q[19];
cx q[43],q[45];
rx(0.58540261) q[43];
ry(0.90957348) q[45];
cx q[60],q[67];
rx(0.094486506) q[60];
ry(0.59985496) q[67];
cx q[16],q[11];
rx(0.56887731) q[16];
ry(0.2871462) q[11];
cx q[59],q[58];
rx(0.60044676) q[59];
ry(0.86662973) q[58];
cx q[51],q[49];
rx(0.35734275) q[51];
ry(0.49973693) q[49];
cx q[43],q[45];
rx(0.4146022) q[43];
ry(0.89491594) q[45];
cx q[8],q[3];
rx(0.89541496) q[8];
ry(0.53778325) q[3];
cx q[15],q[13];
rx(0.85368476) q[15];
ry(0.61701868) q[13];
cx q[9],q[5];
rx(0.08369079) q[9];
ry(0.98384228) q[5];
cx q[1],q[5];
rx(0.06569447) q[1];
ry(0.16293947) q[5];
cx q[60],q[67];
rx(0.26331123) q[60];
ry(0.13822928) q[67];
cx q[46],q[50];
rx(0.32537874) q[46];
ry(0.1001653) q[50];
cx q[14],q[20];
rx(0.8957075) q[14];
ry(0.17226212) q[20];
cx q[39],q[35];
rx(0.69602335) q[39];
ry(0.0528321) q[35];
cx q[17],q[22];
rx(0.79163711) q[17];
ry(0.11034315) q[22];
cx q[65],q[62];
rx(0.57605805) q[65];
ry(0.53680636) q[62];
cx q[2],q[5];
rx(0.67218115) q[2];
ry(0.20260769) q[5];
cx q[6],q[5];
rx(0.85252422) q[6];
ry(0.23951784) q[5];
cx q[52],q[57];
rx(0.49579878) q[52];
ry(0.85488633) q[57];
cx q[46],q[40];
rx(0.12360628) q[46];
ry(0.46303788) q[40];
cx q[44],q[41];
rx(0.78504778) q[44];
ry(0.91380511) q[41];
cx q[48],q[51];
rx(0.8979341) q[48];
ry(0.82936189) q[51];
cx q[33],q[26];
rx(0.60801739) q[33];
ry(0.92168163) q[26];
cx q[18],q[25];
rx(0.1658669) q[18];
ry(0.81200345) q[25];
cx q[55],q[60];
rx(0.25797651) q[55];
ry(0.54293536) q[60];
cx q[11],q[16];
rx(0.78945785) q[11];
ry(0.49113788) q[16];
cx q[54],q[63];
rx(0.55404301) q[54];
ry(0.78256488) q[63];
cx q[7],q[67];
rx(0.47216655) q[7];
ry(0.25012776) q[67];
cx q[49],q[51];
rx(0.25107441) q[49];
ry(0.55422127) q[51];
cx q[5],q[6];
rx(0.42579084) q[5];
ry(0.66125289) q[6];
cx q[54],q[63];
rx(0.96211395) q[54];
ry(0.29235642) q[63];
cx q[58],q[52];
rx(0.91328707) q[58];
ry(0.55081189) q[52];
cx q[26],q[33];
rx(0.73487304) q[26];
ry(0.11380687) q[33];
cx q[14],q[15];
rx(0.16368087) q[14];
ry(0.67801983) q[15];
cx q[11],q[17];
rx(0.011569713) q[11];
ry(0.83861073) q[17];
cx q[47],q[41];
rx(0.086498707) q[47];
ry(0.22092836) q[41];
cx q[18],q[12];
rx(0.19588873) q[18];
ry(0.95763766) q[12];
cx q[40],q[35];
rx(0.55744745) q[40];
ry(0.96892197) q[35];
cx q[4],q[66];
rx(0.075020659) q[4];
ry(0.017180218) q[66];
cx q[16],q[21];
rx(0.36173662) q[16];
ry(0.51359332) q[21];
cx q[7],q[9];
rx(0.8191454) q[7];
ry(0.70861501) q[9];
cx q[24],q[34];
rx(0.30826203) q[24];
ry(0.89850655) q[34];
cx q[45],q[47];
rx(0.2608372) q[45];
ry(0.16941532) q[47];
cx q[42],q[34];
rx(0.433363) q[42];
ry(0.57749586) q[34];
cx q[52],q[58];
rx(0.011210379) q[52];
ry(0.69000433) q[58];
cx q[44],q[41];
rx(0.83445947) q[44];
ry(0.47938139) q[41];
cx q[67],q[68];
rx(0.59962858) q[67];
ry(0.3575562) q[68];
cx q[26],q[20];
rx(0.98321673) q[26];
ry(0.049738498) q[20];
cx q[19],q[28];
rx(0.19418455) q[19];
ry(0.71921139) q[28];
cx q[41],q[50];
rx(0.34435213) q[41];
ry(0.17895574) q[50];
cx q[65],q[66];
rx(0.23005355) q[65];
ry(0.096588713) q[66];
cx q[32],q[31];
rx(0.5555609) q[32];
ry(0.21180393) q[31];
cx q[56],q[64];
rx(0.090894047) q[56];
ry(0.76908141) q[64];
cx q[49],q[42];
rx(0.17643857) q[49];
ry(0.45910584) q[42];
cx q[4],q[12];
rx(0.80158175) q[4];
ry(0.88995555) q[12];
cx q[49],q[58];
rx(0.8724666) q[49];
ry(0.00050675396) q[58];
cx q[69],q[5];
rx(0.10805708) q[69];
ry(0.63211183) q[5];
cx q[22],q[26];
rx(0.18879036) q[22];
ry(0.34712086) q[26];
cx q[54],q[63];
rx(0.094662305) q[54];
ry(0.40147541) q[63];
cx q[6],q[13];
rx(0.50587526) q[6];
ry(0.65060504) q[13];
cx q[41],q[51];
rx(0.20764407) q[41];
ry(0.9648826) q[51];
cx q[7],q[4];
rx(0.89577604) q[7];
ry(0.16724563) q[4];
cx q[12],q[11];
rx(0.80998134) q[12];
ry(0.75381198) q[11];
cx q[58],q[49];
rx(0.41244815) q[58];
ry(0.10295485) q[49];
cx q[49],q[50];
rx(0.80395592) q[49];
ry(0.42556495) q[50];
cx q[60],q[61];
rx(0.93522646) q[60];
ry(0.28131262) q[61];
cx q[15],q[8];
rx(0.97563852) q[15];
ry(0.24781) q[8];
cx q[57],q[58];
rx(0.27191381) q[57];
ry(0.20972495) q[58];
cx q[35],q[45];
rx(0.8339872) q[35];
ry(0.23147084) q[45];
cx q[35],q[39];
rx(0.6163763) q[35];
ry(0.095379567) q[39];
cx q[63],q[59];
rx(0.7866341) q[63];
ry(0.46797266) q[59];
cx q[17],q[24];
rx(0.95947918) q[17];
ry(0.53967072) q[24];
cx q[7],q[9];
rx(0.38267125) q[7];
ry(0.59365503) q[9];
cx q[47],q[53];
rx(0.49909942) q[47];
ry(0.23132834) q[53];
cx q[29],q[23];
rx(0.35154066) q[29];
ry(0.77669024) q[23];
cx q[36],q[27];
rx(0.56274159) q[36];
ry(0.38183495) q[27];
cx q[16],q[26];
rx(0.69448597) q[16];
ry(0.40294654) q[26];
cx q[35],q[39];
rx(0.22015168) q[35];
ry(0.62394128) q[39];
cx q[30],q[24];
rx(0.038189239) q[30];
ry(0.37807416) q[24];
cx q[67],q[7];
rx(0.076493808) q[67];
ry(0.40929876) q[7];
cx q[54],q[63];
rx(0.17517758) q[54];
ry(0.63317997) q[63];
cx q[69],q[2];
rx(0.024700209) q[69];
ry(0.51995485) q[2];
cx q[16],q[21];
rx(0.21628436) q[16];
ry(0.1628537) q[21];
cx q[14],q[22];
rx(0.45665087) q[14];
ry(0.10743238) q[22];
cx q[57],q[58];
rx(0.40078375) q[57];
ry(0.93593046) q[58];
cx q[6],q[13];
rx(0.061472504) q[6];
ry(0.67280201) q[13];
cx q[37],q[46];
rx(0.54864513) q[37];
ry(0.043339859) q[46];
cx q[36],q[28];
rx(0.65851748) q[36];
ry(0.79595713) q[28];
cx q[38],q[29];
rx(0.41923295) q[38];
ry(0.10668938) q[29];
cx q[61],q[63];
rx(0.34885675) q[61];
ry(0.16482447) q[63];
cx q[29],q[38];
rx(0.87741483) q[29];
ry(0.92564132) q[38];
cx q[31],q[32];
rx(0.4194041) q[31];
ry(0.014695331) q[32];
cx q[56],q[55];
rx(0.040623264) q[56];
ry(0.33507357) q[55];
cx q[54],q[63];
rx(0.43522434) q[54];
ry(0.79125966) q[63];
cx q[60],q[69];
rx(0.78746293) q[60];
ry(0.15980399) q[69];
cx q[10],q[18];
rx(0.10968564) q[10];
ry(0.028558062) q[18];
cx q[50],q[52];
rx(0.62396978) q[50];
ry(0.48420737) q[52];
cx q[56],q[64];
rx(0.79047084) q[56];
ry(0.95344943) q[64];
cx q[27],q[36];
rx(0.43135887) q[27];
ry(0.7261004) q[36];
cx q[24],q[27];
rx(0.32687714) q[24];
ry(0.27846602) q[27];
cx q[1],q[11];
rx(0.46127031) q[1];
ry(0.76465576) q[11];
cx q[0],q[9];
rx(0.80816812) q[0];
ry(0.85561369) q[9];
cx q[60],q[61];
rx(0.55135266) q[60];
ry(0.71821723) q[61];
cx q[40],q[35];
rx(0.39096469) q[40];
ry(0.42217718) q[35];
cx q[8],q[12];
rx(0.36549986) q[8];
ry(0.99604403) q[12];
cx q[35],q[44];
rx(0.88491126) q[35];
ry(0.072886026) q[44];
cx q[55],q[63];
rx(0.11299161) q[55];
ry(0.8426807) q[63];
cx q[6],q[13];
rx(0.54557934) q[6];
ry(0.56577785) q[13];
cx q[24],q[34];
rx(0.16096061) q[24];
ry(0.088779547) q[34];
cx q[62],q[65];
rx(0.62444279) q[62];
ry(0.27887715) q[65];
cx q[61],q[64];
rx(0.37398397) q[61];
ry(0.67711537) q[64];
cx q[48],q[45];
rx(0.047633649) q[48];
ry(0.5422215) q[45];
cx q[64],q[68];
rx(0.24508608) q[64];
ry(0.41818835) q[68];
cx q[1],q[66];
rx(0.040682119) q[1];
ry(0.15033339) q[66];
cx q[33],q[39];
rx(0.74049187) q[33];
ry(0.76032827) q[39];
cx q[32],q[31];
rx(0.74592178) q[32];
ry(0.019487611) q[31];
cx q[42],q[38];
rx(0.69681088) q[42];
ry(0.25983725) q[38];
cx q[69],q[9];
rx(0.96990736) q[69];
ry(0.80434099) q[9];
cx q[32],q[38];
rx(0.45861844) q[32];
ry(0.012777666) q[38];
cx q[48],q[43];
rx(0.15620224) q[48];
ry(0.84261689) q[43];
cx q[47],q[45];
rx(0.70550644) q[47];
ry(0.73466459) q[45];
cx q[11],q[21];
rx(0.98953583) q[11];
ry(0.45363871) q[21];
cx q[69],q[60];
rx(0.55041165) q[69];
ry(0.079630418) q[60];
cx q[13],q[16];
rx(0.65281385) q[13];
ry(0.26368981) q[16];
cx q[18],q[25];
rx(0.40073094) q[18];
ry(0.74802926) q[25];
cx q[51],q[49];
rx(0.41442546) q[51];
ry(0.99412177) q[49];
cx q[48],q[38];
rx(0.3463751) q[48];
ry(0.60486859) q[38];
cx q[11],q[1];
rx(0.89959484) q[11];
ry(0.45366198) q[1];
cx q[68],q[65];
rx(0.017418343) q[68];
ry(0.55321407) q[65];
cx q[23],q[31];
rx(0.88533351) q[23];
ry(0.2533486) q[31];
cx q[6],q[12];
rx(0.50148995) q[6];
ry(0.17886339) q[12];
cx q[58],q[54];
rx(0.45107231) q[58];
ry(0.39902843) q[54];
cx q[38],q[32];
rx(0.16447246) q[38];
ry(0.6194819) q[32];
cx q[37],q[36];
rx(0.29828414) q[37];
ry(0.40304395) q[36];
cx q[33],q[25];
rx(0.023750774) q[33];
ry(0.13388433) q[25];
cx q[3],q[64];
rx(0.32333316) q[3];
ry(0.68023107) q[64];
cx q[19],q[21];
rx(0.63989313) q[19];
ry(0.64378472) q[21];
cx q[55],q[56];
rx(0.24328758) q[55];
ry(0.93042867) q[56];
cx q[8],q[15];
rx(0.5185209) q[8];
ry(0.61618435) q[15];
cx q[56],q[64];
rx(0.77247691) q[56];
ry(0.61425849) q[64];
cx q[6],q[5];
rx(0.90421728) q[6];
ry(0.085568971) q[5];
cx q[69],q[5];
rx(0.57177202) q[69];
ry(0.53764318) q[5];
cx q[1],q[5];
rx(0.24760963) q[1];
ry(0.48327376) q[5];
cx q[52],q[55];
rx(0.29049534) q[52];
ry(0.63848974) q[55];
cx q[23],q[28];
rx(0.97717671) q[23];
ry(0.89390827) q[28];
cx q[0],q[60];
rx(0.81491536) q[0];
ry(0.64154643) q[60];
cx q[1],q[8];
rx(0.62766728) q[1];
ry(0.65028543) q[8];
cx q[29],q[38];
rx(0.046895146) q[29];
ry(0.4416695) q[38];
cx q[24],q[19];
rx(0.0038587299) q[24];
ry(0.38646908) q[19];
cx q[46],q[45];
rx(0.58235685) q[46];
ry(0.015369343) q[45];
cx q[69],q[5];
rx(0.30140462) q[69];
ry(0.14471551) q[5];
cx q[40],q[39];
rx(0.81196541) q[40];
ry(0.066852147) q[39];
cx q[60],q[61];
rx(0.69542655) q[60];
ry(0.36384531) q[61];
cx q[15],q[14];
rx(0.92848036) q[15];
ry(0.61133512) q[14];
cx q[20],q[23];
rx(0.052234602) q[20];
ry(0.10739572) q[23];
cx q[14],q[22];
rx(0.56704488) q[14];
ry(0.11211903) q[22];
cx q[9],q[10];
rx(0.7339008) q[9];
ry(0.53186476) q[10];
cx q[46],q[45];
rx(0.77473993) q[46];
ry(0.64615706) q[45];
cx q[8],q[9];
rx(0.34595565) q[8];
ry(0.76814667) q[9];
cx q[6],q[3];
rx(0.7681934) q[6];
ry(0.25266263) q[3];
cx q[57],q[67];
rx(0.20867088) q[57];
ry(0.0050238614) q[67];
cx q[11],q[17];
rx(0.45803162) q[11];
ry(0.10040776) q[17];
cx q[6],q[12];
rx(0.67792715) q[6];
ry(0.94611382) q[12];
cx q[1],q[66];
rx(0.65264968) q[1];
ry(0.55626447) q[66];
cx q[29],q[28];
rx(0.61405026) q[29];
ry(0.059112153) q[28];
cx q[66],q[65];
rx(0.97550949) q[66];
ry(0.34810632) q[65];
cx q[8],q[2];
rx(0.12395643) q[8];
ry(0.35431866) q[2];
cx q[11],q[1];
rx(0.18195354) q[11];
ry(0.35915007) q[1];
cx q[10],q[19];
rx(0.13296587) q[10];
ry(0.56567832) q[19];
cx q[38],q[42];
rx(0.6478057) q[38];
ry(0.084995276) q[42];
cx q[20],q[10];
rx(0.44673344) q[20];
ry(0.37499306) q[10];
cx q[62],q[66];
rx(0.90422058) q[62];
ry(0.92180903) q[66];
cx q[51],q[43];
rx(0.1144731) q[51];
ry(0.11364115) q[43];
cx q[31],q[36];
rx(0.035034664) q[31];
ry(0.7697379) q[36];
cx q[61],q[0];
rx(0.87413279) q[61];
ry(0.31681184) q[0];
cx q[9],q[5];
rx(0.26266133) q[9];
ry(0.49142849) q[5];
cx q[62],q[53];
rx(0.10879671) q[62];
ry(0.87443776) q[53];
cx q[4],q[3];
rx(0.082122735) q[4];
ry(0.77266994) q[3];
cx q[2],q[5];
rx(0.99775992) q[2];
ry(0.91935789) q[5];
cx q[69],q[3];
rx(0.54960365) q[69];
ry(0.054855694) q[3];
cx q[67],q[57];
rx(0.27827497) q[67];
ry(0.5561945) q[57];
cx q[3],q[6];
rx(0.27818669) q[3];
ry(0.31283561) q[6];
cx q[61],q[0];
rx(0.69015547) q[61];
ry(0.40759835) q[0];
cx q[44],q[41];
rx(0.08420983) q[44];
ry(0.30012123) q[41];
cx q[0],q[65];
rx(0.15637549) q[0];
ry(0.12259035) q[65];
cx q[59],q[63];
rx(0.46061974) q[59];
ry(0.010765487) q[63];
cx q[62],q[66];
rx(0.47545758) q[62];
ry(0.51401682) q[66];
cx q[23],q[31];
rx(0.85505243) q[23];
ry(0.75456985) q[31];
cx q[37],q[30];
rx(0.51153408) q[37];
ry(0.38625176) q[30];
cx q[21],q[22];
rx(0.24338035) q[21];
ry(0.81670212) q[22];
cx q[39],q[36];
rx(0.7620853) q[39];
ry(0.54554102) q[36];
cx q[55],q[52];
rx(0.18985565) q[55];
ry(0.57355824) q[52];
cx q[34],q[24];
rx(0.96234285) q[34];
ry(0.077271588) q[24];
cx q[47],q[49];
rx(0.10098538) q[47];
ry(0.45369643) q[49];
cx q[69],q[5];
rx(0.23508766) q[69];
ry(0.0020590837) q[5];
cx q[48],q[38];
rx(0.59508495) q[48];
ry(0.62207707) q[38];
cx q[13],q[20];
rx(0.42193801) q[13];
ry(0.35535107) q[20];
cx q[62],q[65];
rx(0.10466215) q[62];
ry(0.47288964) q[65];
cx q[42],q[44];
rx(0.16959982) q[42];
ry(0.44125235) q[44];
cx q[23],q[28];
rx(0.15797042) q[23];
ry(0.92010348) q[28];
cx q[15],q[14];
rx(0.83963118) q[15];
ry(0.47643729) q[14];
cx q[37],q[38];
rx(0.5426742) q[37];
ry(0.53226653) q[38];
cx q[35],q[45];
rx(0.0059545466) q[35];
ry(0.18094229) q[45];
cx q[40],q[46];
rx(0.25509489) q[40];
ry(0.60140495) q[46];
cx q[12],q[4];
rx(0.36619785) q[12];
ry(0.013419855) q[4];
cx q[46],q[40];
rx(0.24096408) q[46];
ry(0.35258477) q[40];
cx q[30],q[33];
rx(0.91562837) q[30];
ry(0.77069692) q[33];
cx q[27],q[36];
rx(0.32403341) q[27];
ry(0.64852513) q[36];
cx q[16],q[26];
rx(0.68208414) q[16];
ry(0.90971515) q[26];
cx q[43],q[48];
rx(0.87390234) q[43];
ry(0.56726757) q[48];
cx q[10],q[18];
rx(0.38727659) q[10];
ry(0.2423903) q[18];
cx q[63],q[54];
rx(0.21781256) q[63];
ry(0.036236768) q[54];
cx q[8],q[2];
rx(0.7715972) q[8];
ry(0.84378172) q[2];
cx q[51],q[52];
rx(0.021243439) q[51];
ry(0.57695708) q[52];
cx q[43],q[46];
rx(0.78108899) q[43];
ry(0.29193767) q[46];
cx q[37],q[46];
rx(0.66426979) q[37];
ry(0.18063132) q[46];
cx q[2],q[12];
rx(0.1002228) q[2];
ry(0.50223366) q[12];
cx q[46],q[40];
rx(0.61151117) q[46];
ry(0.85623389) q[40];
cx q[59],q[58];
rx(0.65696924) q[59];
ry(0.70827643) q[58];
cx q[1],q[7];
rx(0.669065) q[1];
ry(0.2438922) q[7];
cx q[42],q[52];
rx(0.45167559) q[42];
ry(0.76136211) q[52];
cx q[13],q[21];
rx(0.32001266) q[13];
ry(0.077753076) q[21];
cx q[57],q[66];
rx(0.31637355) q[57];
ry(0.43871041) q[66];
cx q[67],q[66];
rx(0.28066657) q[67];
ry(0.94673384) q[66];
cx q[30],q[31];
rx(0.7846481) q[30];
ry(0.10143308) q[31];
cx q[48],q[38];
rx(0.17477145) q[48];
ry(0.28052306) q[38];
cx q[52],q[50];
rx(0.84064439) q[52];
ry(0.047816637) q[50];
cx q[7],q[17];
rx(0.11178622) q[7];
ry(0.71924626) q[17];
cx q[41],q[44];
rx(0.9853984) q[41];
ry(0.9336803) q[44];
cx q[60],q[61];
rx(0.35641283) q[60];
ry(0.026353698) q[61];
cx q[50],q[60];
rx(0.9490391) q[50];
ry(0.15000099) q[60];
cx q[47],q[53];
rx(0.46904941) q[47];
ry(0.94636) q[53];
cx q[31],q[26];
rx(0.97882155) q[31];
ry(0.77825946) q[26];
cx q[29],q[25];
rx(0.59976384) q[29];
ry(0.76640689) q[25];
cx q[56],q[61];
rx(0.70214144) q[56];
ry(0.17653749) q[61];
cx q[30],q[33];
rx(0.66851088) q[30];
ry(0.83408878) q[33];
cx q[2],q[12];
rx(0.25172515) q[2];
ry(0.48637108) q[12];
cx q[22],q[26];
rx(0.4626339) q[22];
ry(0.85659198) q[26];
cx q[51],q[54];
rx(0.37896755) q[51];
ry(0.13356414) q[54];
cx q[1],q[5];
rx(0.17485311) q[1];
ry(0.68245801) q[5];
cx q[31],q[28];
rx(0.052085842) q[31];
ry(0.49334671) q[28];
cx q[39],q[40];
rx(0.041824057) q[39];
ry(0.44264364) q[40];
cx q[40],q[39];
rx(0.11560007) q[40];
ry(0.65778345) q[39];
cx q[58],q[59];
rx(0.23714752) q[58];
ry(0.59825295) q[59];
cx q[50],q[53];
rx(0.85934986) q[50];
ry(0.9556982) q[53];
cx q[25],q[29];
rx(0.84100368) q[25];
ry(0.31106654) q[29];
cx q[28],q[36];
rx(0.55524396) q[28];
ry(0.22722888) q[36];
cx q[15],q[8];
rx(0.27867548) q[15];
ry(0.036120487) q[8];
cx q[66],q[2];
rx(0.02110679) q[66];
ry(0.090678164) q[2];
cx q[27],q[34];
rx(0.33408583) q[27];
ry(0.56952858) q[34];
cx q[31],q[28];
rx(0.72010023) q[31];
ry(0.67306539) q[28];
cx q[8],q[2];
rx(0.67839013) q[8];
ry(0.61148347) q[2];
cx q[41],q[45];
rx(0.55018309) q[41];
ry(0.014068597) q[45];
cx q[59],q[63];
rx(0.63883832) q[59];
ry(0.20928578) q[63];
cx q[16],q[13];
rx(0.9820052) q[16];
ry(0.27785851) q[13];
cx q[51],q[52];
rx(0.68526082) q[51];
ry(0.51452081) q[52];
cx q[50],q[58];
rx(0.090327162) q[50];
ry(0.60056164) q[58];
cx q[68],q[69];
rx(0.95454362) q[68];
ry(0.49318455) q[69];
cx q[23],q[20];
rx(0.73769428) q[23];
ry(0.015392619) q[20];
cx q[26],q[31];
rx(0.51648427) q[26];
ry(0.12192364) q[31];
cx q[31],q[23];
rx(0.30540481) q[31];
ry(0.34223146) q[23];
cx q[5],q[65];
rx(0.4890702) q[5];
ry(0.30674162) q[65];
cx q[58],q[60];
rx(0.38045573) q[58];
ry(0.078323545) q[60];
cx q[52],q[58];
rx(0.219015) q[52];
ry(0.96177279) q[58];
cx q[37],q[36];
rx(0.032498963) q[37];
ry(0.72656472) q[36];
cx q[38],q[46];
rx(0.03243099) q[38];
ry(0.062210913) q[46];
cx q[57],q[67];
rx(0.73927811) q[57];
ry(0.56674051) q[67];
cx q[56],q[66];
rx(0.053353381) q[56];
ry(0.20578891) q[66];
cx q[42],q[52];
rx(0.45715611) q[42];
ry(0.24024587) q[52];
cx q[20],q[23];
rx(0.94963766) q[20];
ry(0.86260163) q[23];
cx q[8],q[3];
rx(0.2993377) q[8];
ry(0.57037719) q[3];
cx q[53],q[62];
rx(0.29049865) q[53];
ry(0.71935704) q[62];
cx q[7],q[9];
rx(0.9275613) q[7];
ry(0.86098958) q[9];
cx q[37],q[38];
rx(0.16274483) q[37];
ry(0.83631782) q[38];
cx q[9],q[10];
rx(0.040965032) q[9];
ry(0.39039887) q[10];
cx q[45],q[53];
rx(0.33177934) q[45];
ry(0.11041385) q[53];
cx q[37],q[40];
rx(0.33578501) q[37];
ry(0.59865262) q[40];
cx q[14],q[22];
rx(0.94528894) q[14];
ry(0.097691548) q[22];
cx q[2],q[5];
rx(0.53773408) q[2];
ry(0.56711287) q[5];
cx q[6],q[12];
rx(0.88468596) q[6];
ry(0.20379389) q[12];
cx q[28],q[29];
rx(0.56600079) q[28];
ry(0.89519171) q[29];
cx q[23],q[26];
rx(0.42706677) q[23];
ry(0.12727799) q[26];
cx q[58],q[52];
rx(0.75015708) q[58];
ry(0.78174087) q[52];
cx q[68],q[69];
rx(0.98238535) q[68];
ry(0.27000765) q[69];
cx q[68],q[69];
rx(0.37775129) q[68];
ry(0.55245034) q[69];
cx q[56],q[66];
rx(0.79534139) q[56];
ry(0.13502311) q[66];
cx q[13],q[21];
rx(0.60774837) q[13];
ry(0.1034996) q[21];
cx q[15],q[24];
rx(0.015015163) q[15];
ry(0.20745391) q[24];
cx q[14],q[5];
rx(0.14818217) q[14];
ry(0.57101551) q[5];
cx q[60],q[69];
rx(0.15479266) q[60];
ry(0.47775252) q[69];
cx q[38],q[42];
rx(0.06234694) q[38];
ry(0.14985444) q[42];
cx q[47],q[53];
rx(0.65392801) q[47];
ry(0.63139337) q[53];
cx q[52],q[50];
rx(0.16418788) q[52];
ry(0.76668085) q[50];
cx q[6],q[12];
rx(0.18090557) q[6];
ry(0.59160151) q[12];
cx q[54],q[61];
rx(0.96655027) q[54];
ry(0.98596934) q[61];
cx q[66],q[67];
rx(0.74791434) q[66];
ry(0.092447547) q[67];
cx q[64],q[3];
rx(0.43872792) q[64];
ry(0.77243811) q[3];
cx q[64],q[61];
rx(0.15739863) q[64];
ry(0.76681318) q[61];
cx q[44],q[48];
rx(0.79142927) q[44];
ry(0.44536107) q[48];
cx q[45],q[47];
rx(0.64841008) q[45];
ry(0.55943339) q[47];
cx q[6],q[14];
rx(0.063584871) q[6];
ry(0.37203349) q[14];
cx q[29],q[23];
rx(0.53573496) q[29];
ry(0.057305668) q[23];
cx q[30],q[32];
rx(0.12117504) q[30];
ry(0.2790278) q[32];
cx q[9],q[0];
rx(0.75094441) q[9];
ry(0.73295352) q[0];
cx q[4],q[3];
rx(0.64076993) q[4];
ry(0.34837032) q[3];
cx q[30],q[31];
rx(0.24740484) q[30];
ry(0.1748996) q[31];
cx q[6],q[14];
rx(0.29148381) q[6];
ry(0.52127095) q[14];
cx q[38],q[46];
rx(0.33521778) q[38];
ry(0.92379943) q[46];
cx q[65],q[62];
rx(0.90983356) q[65];
ry(0.58601608) q[62];
cx q[25],q[17];
rx(0.78794932) q[25];
ry(0.14241877) q[17];
cx q[9],q[18];
rx(0.38637584) q[9];
ry(0.52951561) q[18];
cx q[62],q[67];
rx(0.38433188) q[62];
ry(0.34112315) q[67];
cx q[22],q[14];
rx(0.65809083) q[22];
ry(0.10246227) q[14];
cx q[44],q[54];
rx(0.8566588) q[44];
ry(0.94364521) q[54];
cx q[27],q[34];
rx(0.40095236) q[27];
ry(0.15459698) q[34];
cx q[59],q[58];
rx(0.69281151) q[59];
ry(0.4784334) q[58];
cx q[65],q[0];
rx(0.74721512) q[65];
ry(0.24723361) q[0];
cx q[64],q[68];
rx(0.19615965) q[64];
ry(0.13661286) q[68];
cx q[18],q[12];
rx(0.28307974) q[18];
ry(0.30974234) q[12];
cx q[4],q[7];
rx(0.37180791) q[4];
ry(0.76348095) q[7];
cx q[18],q[16];
rx(0.45106982) q[18];
ry(0.19855264) q[16];
cx q[11],q[1];
rx(0.2980243) q[11];
ry(0.80936967) q[1];
cx q[1],q[8];
rx(0.16688251) q[1];
ry(0.6209468) q[8];
cx q[16],q[21];
rx(0.45441483) q[16];
ry(0.60109599) q[21];
cx q[59],q[68];
rx(0.042824314) q[59];
ry(0.13697027) q[68];
cx q[34],q[42];
rx(0.91017524) q[34];
ry(0.46696774) q[42];
cx q[35],q[40];
rx(0.97710505) q[35];
ry(0.44955606) q[40];
cx q[27],q[22];
rx(0.48933931) q[27];
ry(0.87617307) q[22];
cx q[14],q[22];
rx(0.84819933) q[14];
ry(0.99478987) q[22];
cx q[8],q[9];
rx(0.034672089) q[8];
ry(0.13922566) q[9];
cx q[25],q[29];
rx(0.24191187) q[25];
ry(0.95068112) q[29];
cx q[37],q[38];
rx(0.28577615) q[37];
ry(0.70895075) q[38];
cx q[43],q[51];
rx(0.082084294) q[43];
ry(0.61206974) q[51];
cx q[31],q[25];
rx(0.67498118) q[31];
ry(0.34558651) q[25];
cx q[14],q[15];
rx(0.78812691) q[14];
ry(0.92111075) q[15];
cx q[47],q[41];
rx(0.45026317) q[47];
ry(0.72815368) q[41];
cx q[56],q[66];
rx(0.46653739) q[56];
ry(0.51153227) q[66];
cx q[12],q[2];
rx(0.16732028) q[12];
ry(0.25734622) q[2];
cx q[26],q[31];
rx(0.10881127) q[26];
ry(0.99136354) q[31];
cx q[39],q[33];
rx(0.16571143) q[39];
ry(0.2999129) q[33];
cx q[27],q[34];
rx(0.51926183) q[27];
ry(0.81474441) q[34];
cx q[61],q[56];
rx(0.64996186) q[61];
ry(0.28803573) q[56];
cx q[3],q[4];
rx(0.15828661) q[3];
ry(0.47622028) q[4];
cx q[25],q[31];
rx(0.41458132) q[25];
ry(0.3957274) q[31];
cx q[35],q[44];
rx(0.7072458) q[35];
ry(0.33531944) q[44];
cx q[53],q[47];
rx(0.35604356) q[53];
ry(0.95921341) q[47];
cx q[10],q[18];
rx(0.20396301) q[10];
ry(0.24285576) q[18];
cx q[55],q[63];
rx(0.9716309) q[55];
ry(0.89765742) q[63];
cx q[4],q[3];
rx(0.96228487) q[4];
ry(0.90734362) q[3];
cx q[41],q[45];
rx(0.6182609) q[41];
ry(0.13312083) q[45];
cx q[21],q[22];
rx(0.68225198) q[21];
ry(0.84551599) q[22];
cx q[41],q[47];
rx(0.16079369) q[41];
ry(0.65335095) q[47];
cx q[8],q[1];
rx(0.95132152) q[8];
ry(0.59172148) q[1];
cx q[10],q[4];
rx(0.53335764) q[10];
ry(0.79821965) q[4];
cx q[52],q[42];
rx(0.78904641) q[52];
ry(0.078476772) q[42];
cx q[50],q[49];
rx(0.98100736) q[50];
ry(0.46505162) q[49];
cx q[56],q[59];
rx(0.20071046) q[56];
ry(0.40398746) q[59];
cx q[4],q[7];
rx(0.84707597) q[4];
ry(0.41112033) q[7];
cx q[13],q[16];
rx(0.037856923) q[13];
ry(0.3511715) q[16];
cx q[19],q[24];
rx(0.84621559) q[19];
ry(0.082619477) q[24];
cx q[11],q[21];
rx(0.51768563) q[11];
ry(0.17153268) q[21];
cx q[45],q[46];
rx(0.73879289) q[45];
ry(0.7093549) q[46];
cx q[55],q[65];
rx(0.5008144) q[55];
ry(0.59595931) q[65];
cx q[60],q[0];
rx(0.96127597) q[60];
ry(0.78198337) q[0];
cx q[17],q[25];
rx(0.71167225) q[17];
ry(0.30321943) q[25];
cx q[51],q[54];
rx(0.46098673) q[51];
ry(0.28802373) q[54];
cx q[36],q[28];
rx(0.63008932) q[36];
ry(0.37814701) q[28];
cx q[13],q[16];
rx(0.82551009) q[13];
ry(0.52179761) q[16];
cx q[54],q[61];
rx(0.025152953) q[54];
ry(0.30808742) q[61];
cx q[12],q[8];
rx(0.59978235) q[12];
ry(0.60796585) q[8];
cx q[30],q[31];
rx(0.2777798) q[30];
ry(0.273289) q[31];
cx q[53],q[43];
rx(0.42114654) q[53];
ry(0.54259892) q[43];
cx q[7],q[16];
rx(0.70850868) q[7];
ry(0.78787598) q[16];
cx q[63],q[56];
rx(0.9461884) q[63];
ry(0.52434567) q[56];
cx q[25],q[17];
rx(0.78184882) q[25];
ry(0.82564306) q[17];
cx q[57],q[52];
rx(0.67893598) q[57];
ry(0.89859289) q[52];
cx q[28],q[36];
rx(0.1284141) q[28];
ry(0.82407294) q[36];
cx q[62],q[0];
rx(0.9529978) q[62];
ry(0.20789014) q[0];
cx q[23],q[20];
rx(0.74636416) q[23];
ry(0.30379371) q[20];
cx q[17],q[24];
rx(0.36029394) q[17];
ry(0.74194056) q[24];
cx q[19],q[10];
rx(0.43494654) q[19];
ry(0.92239001) q[10];
cx q[53],q[62];
rx(0.30158178) q[53];
ry(0.25315564) q[62];
cx q[56],q[61];
rx(0.49400333) q[56];
ry(0.76869019) q[61];
cx q[42],q[49];
rx(0.5959525) q[42];
ry(0.14762121) q[49];
cx q[37],q[44];
rx(0.804536) q[37];
ry(0.94759939) q[44];
cx q[29],q[31];
rx(0.75296788) q[29];
ry(0.57325511) q[31];
cx q[34],q[39];
rx(0.33925913) q[34];
ry(0.46187364) q[39];
cx q[36],q[39];
rx(0.17081793) q[36];
ry(0.86915429) q[39];
cx q[35],q[40];
rx(0.40343923) q[35];
ry(0.38034102) q[40];
cx q[2],q[5];
rx(0.63419123) q[2];
ry(0.95405289) q[5];
cx q[66],q[4];
rx(0.89460476) q[66];
ry(0.85646015) q[4];
cx q[68],q[69];
rx(0.070909802) q[68];
ry(0.57787698) q[69];
cx q[15],q[24];
rx(0.35034179) q[15];
ry(0.44661359) q[24];
cx q[53],q[45];
rx(0.73383843) q[53];
ry(0.89487676) q[45];
cx q[9],q[18];
rx(0.31021911) q[9];
ry(0.22482224) q[18];
cx q[30],q[33];
rx(0.41661002) q[30];
ry(0.02042771) q[33];
cx q[22],q[27];
rx(0.89279161) q[22];
ry(0.46343298) q[27];
cx q[57],q[59];
rx(0.6029544) q[57];
ry(0.022911503) q[59];
cx q[6],q[13];
rx(0.27336912) q[6];
ry(0.62034259) q[13];
cx q[19],q[21];
rx(0.22282991) q[19];
ry(0.56977625) q[21];
cx q[61],q[0];
rx(0.89065478) q[61];
ry(0.76105271) q[0];
cx q[43],q[46];
rx(0.27786793) q[43];
ry(0.41619177) q[46];
cx q[61],q[64];
rx(0.91065811) q[61];
ry(0.70890559) q[64];
cx q[24],q[25];
rx(0.99194097) q[24];
ry(0.35132834) q[25];
cx q[14],q[20];
rx(0.34591732) q[14];
ry(0.95699211) q[20];
cx q[34],q[39];
rx(0.36962371) q[34];
ry(0.090652243) q[39];
cx q[33],q[35];
rx(0.24134415) q[33];
ry(0.23694699) q[35];
cx q[44],q[35];
rx(0.62824006) q[44];
ry(0.52799268) q[35];
cx q[23],q[29];
rx(0.54725879) q[23];
ry(0.8292024) q[29];
cx q[66],q[2];
rx(0.40676862) q[66];
ry(0.51434284) q[2];
cx q[58],q[54];
rx(0.42222378) q[58];
ry(0.23062943) q[54];
cx q[57],q[66];
rx(0.35131881) q[57];
ry(0.35854003) q[66];
cx q[22],q[26];
rx(0.85867392) q[22];
ry(0.40620921) q[26];
cx q[18],q[16];
rx(0.34084976) q[18];
ry(0.94490395) q[16];
cx q[60],q[58];
rx(0.55336276) q[60];
ry(0.79913941) q[58];
cx q[24],q[25];
rx(0.31271559) q[24];
ry(0.54369979) q[25];
cx q[65],q[66];
rx(0.95243945) q[65];
ry(0.98379236) q[66];
cx q[22],q[26];
rx(0.13159696) q[22];
ry(0.47061719) q[26];
cx q[8],q[2];
rx(0.32713527) q[8];
ry(0.35918744) q[2];
cx q[41],q[51];
rx(0.71222512) q[41];
ry(0.51801528) q[51];
cx q[34],q[42];
rx(0.15734364) q[34];
ry(0.82318778) q[42];
cx q[56],q[55];
rx(0.053652103) q[56];
ry(0.92885375) q[55];
cx q[15],q[13];
rx(0.91906979) q[15];
ry(0.087509614) q[13];
cx q[33],q[39];
rx(0.88556191) q[33];
ry(0.20200277) q[39];
cx q[62],q[67];
rx(0.16950875) q[62];
ry(0.69696772) q[67];
cx q[67],q[7];
rx(0.55998923) q[67];
ry(0.46331018) q[7];
cx q[4],q[10];
rx(0.36894777) q[4];
ry(0.96014435) q[10];
cx q[37],q[44];
rx(0.11085154) q[37];
ry(0.40016317) q[44];
cx q[47],q[41];
rx(0.13558729) q[47];
ry(0.99160242) q[41];
cx q[63],q[55];
rx(0.36953904) q[63];
ry(0.19931049) q[55];
cx q[15],q[14];
rx(0.48702178) q[15];
ry(0.60719384) q[14];
cx q[33],q[40];
rx(0.17090055) q[33];
ry(0.76786534) q[40];
cx q[0],q[64];
rx(0.56503403) q[0];
ry(0.7478132) q[64];
cx q[18],q[25];
rx(0.17724451) q[18];
ry(0.7792748) q[25];
cx q[56],q[63];
rx(0.57172019) q[56];
ry(0.37896285) q[63];
cx q[52],q[55];
rx(0.57959506) q[52];
ry(0.50623615) q[55];
cx q[18],q[10];
rx(0.78388932) q[18];
ry(0.6430873) q[10];
cx q[21],q[11];
rx(0.38331941) q[21];
ry(0.81089318) q[11];
cx q[57],q[67];
rx(0.71563943) q[57];
ry(0.39459988) q[67];
cx q[35],q[40];
rx(0.67053297) q[35];
ry(0.12367405) q[40];
cx q[10],q[18];
rx(0.56021767) q[10];
ry(0.72849573) q[18];
cx q[30],q[37];
rx(0.68060992) q[30];
ry(0.93330267) q[37];
cx q[64],q[0];
rx(0.045238613) q[64];
ry(0.21909511) q[0];
cx q[0],q[60];
rx(0.65785297) q[0];
ry(0.1833849) q[60];
cx q[33],q[39];
rx(0.9889658) q[33];
ry(0.33377407) q[39];
cx q[43],q[48];
rx(0.81357081) q[43];
ry(0.025974594) q[48];
cx q[16],q[13];
rx(0.80864029) q[16];
ry(0.97567367) q[13];
cx q[19],q[10];
rx(0.9040986) q[19];
ry(0.27741269) q[10];
cx q[68],q[64];
rx(0.37441304) q[68];
ry(0.1758992) q[64];
cx q[41],q[45];
rx(0.40287414) q[41];
ry(0.69393099) q[45];
cx q[38],q[48];
rx(0.64199448) q[38];
ry(0.2914517) q[48];
cx q[27],q[31];
rx(0.81707056) q[27];
ry(0.088815948) q[31];
cx q[26],q[33];
rx(0.18026061) q[26];
ry(0.44121168) q[33];
cx q[44],q[48];
rx(0.41182178) q[44];
ry(0.62980455) q[48];
cx q[55],q[63];
rx(0.85394969) q[55];
ry(0.4289879) q[63];
cx q[48],q[44];
rx(0.09531364) q[48];
ry(0.92867427) q[44];
cx q[34],q[27];
rx(0.54577925) q[34];
ry(0.11343918) q[27];
cx q[39],q[33];
rx(0.042624809) q[39];
ry(0.021419759) q[33];
cx q[33],q[40];
rx(0.74351603) q[33];
ry(0.16721668) q[40];
cx q[64],q[3];
rx(0.23798667) q[64];
ry(0.92404844) q[3];
cx q[58],q[59];
rx(0.30160851) q[58];
ry(0.14994652) q[59];
cx q[61],q[63];
rx(0.73875009) q[61];
ry(0.85504742) q[63];
cx q[52],q[42];
rx(0.85591446) q[52];
ry(0.46859422) q[42];
cx q[64],q[3];
rx(0.047526386) q[64];
ry(0.50586705) q[3];
cx q[7],q[17];
rx(0.37480763) q[7];
ry(0.41844121) q[17];
cx q[28],q[19];
rx(0.19287794) q[28];
ry(0.38159105) q[19];
cx q[6],q[5];
rx(0.10024565) q[6];
ry(0.76257481) q[5];
cx q[28],q[31];
rx(0.80367966) q[28];
ry(0.52866084) q[31];
cx q[53],q[50];
rx(0.80668982) q[53];
ry(0.072627603) q[50];
cx q[47],q[45];
rx(0.99823464) q[47];
ry(0.94244771) q[45];
cx q[30],q[31];
rx(0.24750806) q[30];
ry(0.63050687) q[31];
cx q[11],q[12];
rx(0.70461656) q[11];
ry(0.28117599) q[12];
cx q[69],q[5];
rx(0.18527595) q[69];
ry(0.49203119) q[5];
cx q[42],q[49];
rx(0.58808413) q[42];
ry(0.6221341) q[49];
cx q[13],q[15];
rx(0.9542815) q[13];
ry(0.88292457) q[15];
cx q[52],q[58];
rx(0.53777782) q[52];
ry(0.96707336) q[58];
cx q[42],q[38];
rx(0.86016773) q[42];
ry(0.11841037) q[38];
cx q[11],q[17];
rx(0.054647919) q[11];
ry(0.090681641) q[17];
cx q[16],q[18];
rx(0.38973828) q[16];
ry(0.10614402) q[18];
cx q[32],q[34];
rx(0.53510344) q[32];
ry(0.91846931) q[34];
cx q[5],q[14];
rx(0.43049613) q[5];
ry(0.87814335) q[14];
cx q[23],q[26];
rx(0.84304932) q[23];
ry(0.410991) q[26];
cx q[21],q[16];
rx(0.90661679) q[21];
ry(0.48122816) q[16];
cx q[2],q[5];
rx(0.57192385) q[2];
ry(0.23302492) q[5];
cx q[10],q[9];
rx(0.89794654) q[10];
ry(0.17913228) q[9];
cx q[37],q[36];
rx(0.43515469) q[37];
ry(0.70609667) q[36];
cx q[37],q[46];
rx(0.97540695) q[37];
ry(0.85714431) q[46];
cx q[28],q[29];
rx(0.53655343) q[28];
ry(0.48291039) q[29];
cx q[39],q[34];
rx(0.46188627) q[39];
ry(0.89253305) q[34];
cx q[17],q[24];
rx(0.57004972) q[17];
ry(0.55119481) q[24];
cx q[60],q[69];
rx(0.96291235) q[60];
ry(0.80372692) q[69];
cx q[25],q[24];
rx(0.32254134) q[25];
ry(0.88236479) q[24];
cx q[22],q[32];
rx(0.50078452) q[22];
ry(0.82139659) q[32];
cx q[63],q[61];
rx(0.42830766) q[63];
ry(0.61537999) q[61];
cx q[65],q[5];
rx(0.00067063384) q[65];
ry(0.32827532) q[5];
cx q[9],q[0];
rx(0.37094769) q[9];
ry(0.12966539) q[0];
cx q[22],q[27];
rx(0.75657949) q[22];
ry(0.005790524) q[27];
cx q[2],q[8];
rx(0.96731337) q[2];
ry(0.97522339) q[8];
cx q[33],q[26];
rx(0.82064706) q[33];
ry(0.64912609) q[26];
cx q[23],q[31];
rx(0.050261977) q[23];
ry(0.83932794) q[31];
cx q[45],q[41];
rx(0.57004458) q[45];
ry(0.60023165) q[41];
cx q[39],q[40];
rx(0.8137771) q[39];
ry(0.87750087) q[40];
cx q[40],q[35];
rx(0.35862575) q[40];
ry(0.53503909) q[35];
cx q[25],q[29];
rx(0.89200941) q[25];
ry(0.20205248) q[29];
cx q[8],q[15];
rx(0.68517117) q[8];
ry(0.71700457) q[15];
cx q[69],q[2];
rx(0.45146221) q[69];
ry(0.87250063) q[2];
cx q[0],q[65];
rx(0.3127463) q[0];
ry(0.01855678) q[65];
cx q[61],q[64];
rx(0.98440373) q[61];
ry(0.81809892) q[64];
cx q[43],q[53];
rx(0.64724513) q[43];
ry(0.99562959) q[53];
cx q[27],q[31];
rx(0.73719671) q[27];
ry(0.96330283) q[31];
cx q[45],q[46];
rx(0.23742895) q[45];
ry(0.95261132) q[46];
cx q[63],q[56];
rx(0.24702307) q[63];
ry(0.57852063) q[56];
cx q[53],q[43];
rx(0.38201145) q[53];
ry(0.25526567) q[43];
cx q[17],q[24];
rx(0.88459697) q[17];
ry(0.11659004) q[24];
cx q[66],q[1];
rx(0.52393528) q[66];
ry(0.070921925) q[1];
cx q[10],q[4];
rx(0.6841127) q[10];
ry(0.10031187) q[4];
cx q[3],q[8];
rx(0.29896434) q[3];
ry(0.099041876) q[8];
cx q[5],q[9];
rx(0.78503695) q[5];
ry(0.35489853) q[9];
cx q[67],q[60];
rx(0.42977213) q[67];
ry(0.38146295) q[60];
cx q[17],q[22];
rx(0.90653103) q[17];
ry(0.33353687) q[22];
cx q[38],q[48];
rx(0.85156174) q[38];
ry(0.024843299) q[48];
cx q[56],q[59];
rx(0.42962512) q[56];
ry(0.48879602) q[59];
cx q[28],q[19];
rx(0.63508733) q[28];
ry(0.81241453) q[19];
cx q[1],q[11];
rx(0.34852958) q[1];
ry(0.83549319) q[11];
