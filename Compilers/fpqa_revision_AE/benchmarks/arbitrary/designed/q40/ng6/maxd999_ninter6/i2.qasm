OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[15],q[29];
rx(0.16273778) q[15];
ry(0.683311) q[29];
cx q[20],q[2];
rx(0.46995838) q[20];
ry(0.32836061) q[2];
cx q[28],q[24];
rx(0.66285003) q[28];
ry(0.20691023) q[24];
cx q[0],q[16];
rx(0.67363241) q[0];
ry(0.35745183) q[16];
cx q[34],q[7];
rx(0.045866917) q[34];
ry(0.43285958) q[7];
cx q[14],q[35];
rx(0.84764824) q[14];
ry(0.1583927) q[35];
cx q[8],q[21];
rx(0.37357675) q[8];
ry(0.13895427) q[21];
cx q[30],q[24];
rx(0.64196858) q[30];
ry(0.27362622) q[24];
cx q[19],q[22];
rx(0.28715307) q[19];
ry(0.5170612) q[22];
cx q[20],q[6];
rx(0.83631687) q[20];
ry(0.79462386) q[6];
cx q[38],q[17];
rx(0.91062218) q[38];
ry(0.31458968) q[17];
cx q[15],q[30];
rx(0.14903809) q[15];
ry(0.22876471) q[30];
cx q[7],q[9];
rx(0.065484557) q[7];
ry(0.93609951) q[9];
cx q[21],q[3];
rx(0.27567736) q[21];
ry(0.98215247) q[3];
cx q[6],q[28];
rx(0.58217721) q[6];
ry(0.35328528) q[28];
cx q[3],q[28];
rx(0.041202632) q[3];
ry(0.83883233) q[28];
cx q[26],q[22];
rx(0.63070837) q[26];
ry(0.65120751) q[22];
cx q[24],q[21];
rx(0.72791404) q[24];
ry(0.426239) q[21];
cx q[22],q[8];
rx(0.84828408) q[22];
ry(0.62308122) q[8];
cx q[6],q[24];
rx(0.93491884) q[6];
ry(0.62867227) q[24];
cx q[3],q[36];
rx(0.2168759) q[3];
ry(0.22941712) q[36];
cx q[11],q[29];
rx(0.31328989) q[11];
ry(0.23356864) q[29];
cx q[20],q[21];
rx(0.37226728) q[20];
ry(0.32266347) q[21];
cx q[32],q[24];
rx(0.52877445) q[32];
ry(0.96793961) q[24];
cx q[25],q[32];
rx(0.90706354) q[25];
ry(0.14758789) q[32];
cx q[5],q[6];
rx(0.76521251) q[5];
ry(0.61435552) q[6];
cx q[17],q[7];
rx(0.41226379) q[17];
ry(0.57329131) q[7];
cx q[15],q[19];
rx(0.40638389) q[15];
ry(0.350998) q[19];
cx q[17],q[21];
rx(0.19342952) q[17];
ry(0.77242915) q[21];
cx q[0],q[19];
rx(0.32864412) q[0];
ry(0.75218029) q[19];
cx q[3],q[22];
rx(0.80837483) q[3];
ry(0.85080305) q[22];
cx q[13],q[22];
rx(0.95663832) q[13];
ry(0.54209951) q[22];
cx q[12],q[36];
rx(0.22605646) q[12];
ry(0.70524411) q[36];
cx q[31],q[30];
rx(0.39842373) q[31];
ry(0.43155396) q[30];
cx q[28],q[29];
rx(0.24818623) q[28];
ry(0.90032574) q[29];
cx q[9],q[3];
rx(0.69867099) q[9];
ry(0.29112557) q[3];
cx q[16],q[17];
rx(0.79534503) q[16];
ry(0.30031951) q[17];
cx q[23],q[26];
rx(0.85975004) q[23];
ry(0.86128134) q[26];
cx q[0],q[26];
rx(0.89763062) q[0];
ry(0.019808291) q[26];
cx q[9],q[23];
rx(0.36325525) q[9];
ry(0.27726715) q[23];
cx q[2],q[35];
rx(0.76609992) q[2];
ry(0.96888319) q[35];
cx q[18],q[25];
rx(0.82574063) q[18];
ry(0.059564075) q[25];
cx q[3],q[0];
rx(0.29279123) q[3];
ry(0.63530767) q[0];
cx q[16],q[18];
rx(0.78336122) q[16];
ry(0.54860337) q[18];
cx q[9],q[30];
rx(0.6554741) q[9];
ry(0.24738522) q[30];
cx q[33],q[14];
rx(0.44397237) q[33];
ry(0.61591437) q[14];
cx q[13],q[11];
rx(0.17312843) q[13];
ry(0.14990978) q[11];
cx q[5],q[38];
rx(0.2877356) q[5];
ry(0.067468257) q[38];
cx q[2],q[6];
rx(0.79864429) q[2];
ry(0.11056528) q[6];
cx q[27],q[12];
rx(0.64759614) q[27];
ry(0.54796557) q[12];
cx q[10],q[18];
rx(0.87193115) q[10];
ry(0.47628665) q[18];
cx q[33],q[24];
rx(0.17906637) q[33];
ry(0.53672274) q[24];
cx q[19],q[14];
rx(0.33197666) q[19];
ry(0.85690815) q[14];
cx q[27],q[39];
rx(0.44918888) q[27];
ry(0.8143735) q[39];
cx q[30],q[18];
rx(0.13607364) q[30];
ry(0.44494996) q[18];
cx q[1],q[8];
rx(0.19781739) q[1];
ry(0.88279858) q[8];
cx q[23],q[31];
rx(0.47849521) q[23];
ry(0.097603284) q[31];
cx q[30],q[13];
rx(0.61105581) q[30];
ry(0.83420071) q[13];
cx q[30],q[4];
rx(0.69305448) q[30];
ry(0.43121692) q[4];
cx q[23],q[0];
rx(0.31024622) q[23];
ry(0.48450591) q[0];
cx q[29],q[33];
rx(0.33269784) q[29];
ry(0.6984904) q[33];
cx q[16],q[7];
rx(0.74816297) q[16];
ry(0.40921523) q[7];
cx q[17],q[10];
rx(0.4608298) q[17];
ry(0.81430517) q[10];
cx q[5],q[38];
rx(0.77667396) q[5];
ry(0.32873134) q[38];
cx q[1],q[13];
rx(0.93882875) q[1];
ry(0.88186594) q[13];
cx q[9],q[2];
rx(0.99335844) q[9];
ry(0.97798316) q[2];
cx q[1],q[33];
rx(0.084321172) q[1];
ry(0.52051458) q[33];
cx q[15],q[6];
rx(0.56637614) q[15];
ry(0.00010215964) q[6];
cx q[37],q[29];
rx(0.68259466) q[37];
ry(0.058638758) q[29];
cx q[10],q[25];
rx(0.18607524) q[10];
ry(0.40682079) q[25];
cx q[8],q[11];
rx(0.86122729) q[8];
ry(0.57754266) q[11];
cx q[39],q[37];
rx(0.28120196) q[39];
ry(0.0075411044) q[37];
cx q[16],q[32];
rx(0.20968849) q[16];
ry(0.43631967) q[32];
cx q[33],q[34];
rx(0.23227324) q[33];
ry(0.52923099) q[34];
cx q[25],q[15];
rx(0.15816109) q[25];
ry(0.34312229) q[15];
cx q[4],q[5];
rx(0.42499057) q[4];
ry(0.71333273) q[5];
cx q[11],q[37];
rx(0.35859424) q[11];
ry(0.028692566) q[37];
cx q[3],q[10];
rx(0.91896811) q[3];
ry(0.83419031) q[10];
cx q[35],q[20];
rx(0.42846707) q[35];
ry(0.69613033) q[20];
cx q[34],q[27];
rx(0.5181391) q[34];
ry(0.3187096) q[27];
cx q[31],q[10];
rx(0.28180996) q[31];
ry(0.44828155) q[10];
cx q[38],q[12];
rx(0.12752204) q[38];
ry(0.2565904) q[12];
cx q[11],q[32];
rx(0.56227433) q[11];
ry(0.14532376) q[32];
cx q[12],q[14];
rx(0.92651341) q[12];
ry(0.64527604) q[14];
cx q[21],q[14];
rx(0.28173233) q[21];
ry(0.11826138) q[14];
cx q[18],q[32];
rx(0.67900527) q[18];
ry(0.14001912) q[32];
cx q[18],q[8];
rx(0.15749504) q[18];
ry(0.041503114) q[8];
cx q[2],q[6];
rx(0.77769521) q[2];
ry(0.36583362) q[6];
cx q[29],q[38];
rx(0.34714819) q[29];
ry(0.6837409) q[38];
cx q[35],q[28];
rx(0.4838609) q[35];
ry(0.04535849) q[28];
cx q[17],q[36];
rx(0.096632487) q[17];
ry(0.58311075) q[36];
cx q[16],q[32];
rx(0.48426678) q[16];
ry(0.082226264) q[32];
cx q[22],q[6];
rx(0.68688578) q[22];
ry(0.60995812) q[6];
cx q[34],q[1];
rx(0.53800441) q[34];
ry(0.43702535) q[1];
cx q[39],q[8];
rx(0.94973) q[39];
ry(0.40990519) q[8];
cx q[5],q[12];
rx(0.29726193) q[5];
ry(0.63791581) q[12];
cx q[31],q[17];
rx(0.22881914) q[31];
ry(0.39323292) q[17];
cx q[14],q[33];
rx(0.42182817) q[14];
ry(0.58571783) q[33];
cx q[37],q[7];
rx(0.98109282) q[37];
ry(0.2994241) q[7];
cx q[27],q[2];
rx(0.0044216901) q[27];
ry(0.36454089) q[2];
cx q[39],q[17];
rx(0.60743723) q[39];
ry(0.36703412) q[17];
cx q[13],q[5];
rx(0.29670788) q[13];
ry(0.77876083) q[5];
cx q[14],q[20];
rx(0.29137248) q[14];
ry(0.33192967) q[20];
cx q[8],q[15];
rx(0.3435655) q[8];
ry(0.99289702) q[15];
cx q[13],q[34];
rx(0.26896177) q[13];
ry(0.79172336) q[34];
cx q[34],q[28];
rx(0.15996376) q[34];
ry(0.503739) q[28];
cx q[37],q[35];
rx(0.626934) q[37];
ry(0.14873181) q[35];
cx q[27],q[9];
rx(0.55922009) q[27];
ry(0.62908094) q[9];
cx q[19],q[0];
rx(0.30872101) q[19];
ry(0.97894738) q[0];
cx q[22],q[2];
rx(0.35627505) q[22];
ry(0.4268578) q[2];
cx q[23],q[25];
rx(0.14132632) q[23];
ry(0.25937584) q[25];
cx q[23],q[37];
rx(0.41793108) q[23];
ry(0.35738236) q[37];
cx q[1],q[8];
rx(0.013744759) q[1];
ry(0.77564092) q[8];
cx q[7],q[21];
rx(0.75871323) q[7];
ry(0.12783712) q[21];
cx q[26],q[24];
rx(0.16511072) q[26];
ry(0.66081675) q[24];
cx q[11],q[1];
rx(0.23225127) q[11];
ry(0.19348164) q[1];
cx q[26],q[20];
rx(0.55718186) q[26];
ry(0.39298966) q[20];
cx q[27],q[36];
rx(0.60135428) q[27];
ry(0.095589869) q[36];
cx q[32],q[28];
rx(0.84175272) q[32];
ry(0.49609368) q[28];
cx q[11],q[17];
rx(0.31276983) q[11];
ry(0.35042175) q[17];
