OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[32],q[29];
rx(0.23259979) q[32];
ry(0.30731637) q[29];
cx q[38],q[2];
rx(0.43274905) q[38];
ry(0.27385067) q[2];
cx q[21],q[7];
rx(0.37268043) q[21];
ry(0.41698783) q[7];
cx q[1],q[9];
rx(0.51391538) q[1];
ry(0.17714552) q[9];
cx q[30],q[3];
rx(0.63758277) q[30];
ry(0.60756567) q[3];
cx q[3],q[20];
rx(0.41943396) q[3];
ry(0.2911844) q[20];
cx q[19],q[12];
rx(0.60257162) q[19];
ry(0.097055562) q[12];
cx q[18],q[25];
rx(0.39863941) q[18];
ry(0.28815866) q[25];
cx q[24],q[10];
rx(0.6858005) q[24];
ry(0.2833749) q[10];
cx q[31],q[13];
rx(0.10722455) q[31];
ry(0.15717064) q[13];
cx q[35],q[11];
rx(0.86146666) q[35];
ry(0.051734242) q[11];
cx q[12],q[26];
rx(0.66270259) q[12];
ry(0.99911354) q[26];
cx q[3],q[27];
rx(0.16223776) q[3];
ry(0.356328) q[27];
cx q[27],q[3];
rx(0.50054131) q[27];
ry(0.78353364) q[3];
cx q[2],q[30];
rx(0.51048518) q[2];
ry(0.80072145) q[30];
cx q[25],q[22];
rx(0.96531512) q[25];
ry(0.84695145) q[22];
cx q[30],q[8];
rx(0.46745969) q[30];
ry(0.3473267) q[8];
cx q[0],q[2];
rx(0.81861757) q[0];
ry(0.3314978) q[2];
cx q[34],q[26];
rx(0.19144876) q[34];
ry(0.18216588) q[26];
cx q[0],q[18];
rx(0.41827494) q[0];
ry(0.6639937) q[18];
cx q[33],q[23];
rx(0.86754894) q[33];
ry(0.90285524) q[23];
cx q[20],q[5];
rx(0.40354962) q[20];
ry(0.74329556) q[5];
cx q[14],q[24];
rx(0.68145844) q[14];
ry(0.47566591) q[24];
cx q[39],q[35];
rx(0.98196569) q[39];
ry(0.41291924) q[35];
cx q[6],q[22];
rx(0.56446486) q[6];
ry(0.76974007) q[22];
cx q[30],q[22];
rx(0.62165386) q[30];
ry(0.26257269) q[22];
cx q[0],q[37];
rx(0.23361277) q[0];
ry(0.31343714) q[37];
cx q[39],q[35];
rx(0.16405538) q[39];
ry(0.92278232) q[35];
cx q[39],q[12];
rx(0.93941844) q[39];
ry(0.6418301) q[12];
cx q[24],q[14];
rx(0.55923462) q[24];
ry(0.12680376) q[14];
cx q[3],q[27];
rx(0.12838942) q[3];
ry(0.89491355) q[27];
cx q[35],q[2];
rx(0.22574569) q[35];
ry(0.89319459) q[2];
cx q[27],q[20];
rx(0.68399558) q[27];
ry(0.0018708982) q[20];
cx q[16],q[8];
rx(0.26687132) q[16];
ry(0.12019542) q[8];
cx q[27],q[17];
rx(0.75688487) q[27];
ry(0.58730676) q[17];
cx q[24],q[10];
rx(0.082982821) q[24];
ry(0.65609789) q[10];
cx q[10],q[4];
rx(0.84221349) q[10];
ry(0.91696494) q[4];
cx q[33],q[31];
rx(0.091941822) q[33];
ry(0.26153427) q[31];
cx q[32],q[8];
rx(0.49674189) q[32];
ry(0.54062735) q[8];
cx q[35],q[39];
rx(0.69040269) q[35];
ry(0.73118053) q[39];
cx q[31],q[33];
rx(0.67601993) q[31];
ry(0.85098238) q[33];
cx q[23],q[3];
rx(0.46445555) q[23];
ry(0.24732419) q[3];
cx q[23],q[33];
rx(0.64473333) q[23];
ry(0.29443807) q[33];
cx q[19],q[26];
rx(0.16818686) q[19];
ry(0.87665051) q[26];
cx q[9],q[1];
rx(0.034796271) q[9];
ry(0.43540161) q[1];
cx q[19],q[15];
rx(0.78637822) q[19];
ry(0.6893668) q[15];
cx q[8],q[36];
rx(0.87418562) q[8];
ry(0.21070607) q[36];
cx q[33],q[23];
rx(0.15854651) q[33];
ry(0.88429707) q[23];
cx q[12],q[29];
rx(0.33609736) q[12];
ry(0.17486342) q[29];
cx q[32],q[29];
rx(0.98604619) q[32];
ry(0.98071232) q[29];
cx q[26],q[4];
rx(0.20434993) q[26];
ry(0.18410467) q[4];
cx q[6],q[1];
rx(0.9577756) q[6];
ry(0.63562593) q[1];
cx q[11],q[35];
rx(0.88391069) q[11];
ry(0.17720025) q[35];
cx q[21],q[17];
rx(0.37835423) q[21];
ry(0.28912659) q[17];
cx q[24],q[33];
rx(0.50871259) q[24];
ry(0.25363831) q[33];
cx q[37],q[26];
rx(0.24492836) q[37];
ry(0.23383356) q[26];
cx q[8],q[32];
rx(0.75753067) q[8];
ry(0.37629167) q[32];
cx q[0],q[37];
rx(0.61346851) q[0];
ry(0.012891461) q[37];
cx q[19],q[26];
rx(0.15466146) q[19];
ry(0.2626609) q[26];
cx q[22],q[6];
rx(0.16532872) q[22];
ry(0.39375214) q[6];
cx q[36],q[4];
rx(0.49287484) q[36];
ry(0.47514533) q[4];
cx q[3],q[20];
rx(0.5596178) q[3];
ry(0.66571943) q[20];
cx q[10],q[5];
rx(0.64010266) q[10];
ry(0.83650903) q[5];
cx q[28],q[34];
rx(0.57146479) q[28];
ry(0.48799723) q[34];
cx q[1],q[15];
rx(0.17587511) q[1];
ry(0.42618398) q[15];
cx q[35],q[11];
rx(0.081925228) q[35];
ry(0.70576198) q[11];
cx q[30],q[3];
rx(0.28255589) q[30];
ry(0.96021772) q[3];
cx q[34],q[26];
rx(0.13252072) q[34];
ry(0.15880785) q[26];
cx q[27],q[3];
rx(0.4937112) q[27];
ry(0.72117215) q[3];
cx q[16],q[5];
rx(0.88445168) q[16];
ry(0.12040749) q[5];
cx q[18],q[0];
rx(0.88914271) q[18];
ry(0.92060622) q[0];
cx q[23],q[3];
rx(0.10230415) q[23];
ry(0.95980209) q[3];
cx q[0],q[2];
rx(0.80427373) q[0];
ry(0.71304323) q[2];
cx q[10],q[24];
rx(0.87159329) q[10];
ry(0.11099474) q[24];
cx q[6],q[36];
rx(0.011344732) q[6];
ry(0.14497442) q[36];
cx q[32],q[0];
rx(0.4734873) q[32];
ry(0.94329566) q[0];
cx q[9],q[28];
rx(0.025099201) q[9];
ry(0.51027138) q[28];
cx q[7],q[21];
rx(0.82992467) q[7];
ry(0.19567629) q[21];
cx q[5],q[16];
rx(0.1832682) q[5];
ry(0.45515176) q[16];
cx q[2],q[30];
rx(0.73509173) q[2];
ry(0.099590217) q[30];
cx q[24],q[14];
rx(0.35423143) q[24];
ry(0.0044312791) q[14];
cx q[39],q[28];
rx(0.73357318) q[39];
ry(0.99226895) q[28];
cx q[32],q[0];
rx(0.66055671) q[32];
ry(0.46399942) q[0];
cx q[10],q[5];
rx(0.71173315) q[10];
ry(0.73665899) q[5];
cx q[28],q[4];
rx(0.14887967) q[28];
ry(0.51680833) q[4];
cx q[29],q[17];
rx(0.88661048) q[29];
ry(0.39216072) q[17];
cx q[31],q[33];
rx(0.77829511) q[31];
ry(0.20736271) q[33];
cx q[6],q[36];
rx(0.12534293) q[6];
ry(0.2826031) q[36];
cx q[27],q[20];
rx(0.35723253) q[27];
ry(0.955076) q[20];
cx q[17],q[27];
rx(0.013974832) q[17];
ry(0.68869781) q[27];
cx q[27],q[31];
rx(0.48798251) q[27];
ry(0.32022136) q[31];
cx q[28],q[34];
rx(0.18691357) q[28];
ry(0.66023534) q[34];
cx q[39],q[35];
rx(0.54462168) q[39];
ry(0.1560176) q[35];
cx q[13],q[31];
rx(0.40781278) q[13];
ry(0.47237773) q[31];
cx q[4],q[28];
rx(0.52513457) q[4];
ry(0.7618913) q[28];
cx q[36],q[20];
rx(0.82242357) q[36];
ry(0.060185695) q[20];
cx q[35],q[0];
rx(0.60609917) q[35];
ry(0.23808417) q[0];
cx q[8],q[30];
rx(0.11484799) q[8];
ry(0.66876026) q[30];
cx q[20],q[21];
rx(0.71534912) q[20];
ry(0.66098513) q[21];
cx q[25],q[14];
rx(0.73222055) q[25];
ry(0.80056427) q[14];
cx q[34],q[9];
rx(0.82166362) q[34];
ry(0.32585383) q[9];
cx q[38],q[31];
rx(0.65733748) q[38];
ry(0.44846987) q[31];
cx q[14],q[16];
rx(0.58681722) q[14];
ry(0.85568295) q[16];
cx q[5],q[10];
rx(0.65348172) q[5];
ry(0.88388111) q[10];
cx q[4],q[33];
rx(0.32321059) q[4];
ry(0.54006495) q[33];
cx q[37],q[26];
rx(0.59913185) q[37];
ry(0.87236322) q[26];
cx q[36],q[4];
rx(0.11610644) q[36];
ry(0.80790681) q[4];
cx q[12],q[19];
rx(0.24434943) q[12];
ry(0.26927281) q[19];
cx q[27],q[20];
rx(0.35203668) q[27];
ry(0.77329122) q[20];
cx q[33],q[23];
rx(0.61968998) q[33];
ry(0.39859155) q[23];
cx q[39],q[35];
rx(0.20621976) q[39];
ry(0.85723334) q[35];
cx q[14],q[24];
rx(0.94050124) q[14];
ry(0.51464797) q[24];
cx q[25],q[18];
rx(0.97469276) q[25];
ry(0.75023074) q[18];
cx q[22],q[25];
rx(0.12662759) q[22];
ry(0.24279269) q[25];
cx q[25],q[4];
rx(0.53824053) q[25];
ry(0.46393883) q[4];
cx q[36],q[6];
rx(0.6114439) q[36];
ry(0.51950647) q[6];
cx q[23],q[29];
rx(0.081553074) q[23];
ry(0.63304418) q[29];
cx q[6],q[22];
rx(0.64805607) q[6];
ry(0.71180455) q[22];
cx q[0],q[2];
rx(0.86481387) q[0];
ry(0.71388586) q[2];
cx q[19],q[1];
rx(0.82114242) q[19];
ry(0.63098882) q[1];
cx q[39],q[29];
rx(0.40393615) q[39];
ry(0.15192757) q[29];
cx q[12],q[19];
rx(0.9542621) q[12];
ry(0.66505441) q[19];
cx q[29],q[14];
rx(0.20972341) q[29];
ry(0.91701189) q[14];
cx q[18],q[7];
rx(0.15006475) q[18];
ry(0.46815287) q[7];
cx q[12],q[39];
rx(0.082744471) q[12];
ry(0.31911933) q[39];
cx q[13],q[6];
rx(0.81530368) q[13];
ry(0.83796421) q[6];
cx q[28],q[34];
rx(0.94875522) q[28];
ry(0.16947919) q[34];
cx q[26],q[34];
rx(0.16719496) q[26];
ry(0.28593396) q[34];
cx q[28],q[36];
rx(0.29412595) q[28];
ry(0.35983677) q[36];
cx q[30],q[22];
rx(0.87874094) q[30];
ry(0.065926195) q[22];
cx q[30],q[8];
rx(0.26197104) q[30];
ry(0.22011433) q[8];
cx q[12],q[26];
rx(0.75971958) q[12];
ry(0.5327652) q[26];
cx q[15],q[1];
rx(0.035727898) q[15];
ry(0.25608883) q[1];
cx q[21],q[17];
rx(0.4935385) q[21];
ry(0.26455093) q[17];
cx q[12],q[26];
rx(0.77531413) q[12];
ry(0.058613323) q[26];
cx q[36],q[11];
rx(0.79244897) q[36];
ry(0.3503165) q[11];
cx q[38],q[31];
rx(0.29386819) q[38];
ry(0.69669064) q[31];
cx q[15],q[19];
rx(0.68668533) q[15];
ry(0.64960658) q[19];
cx q[25],q[22];
rx(0.28928716) q[25];
ry(0.81789941) q[22];
cx q[8],q[38];
rx(0.30725513) q[8];
ry(0.42684373) q[38];
cx q[21],q[17];
rx(0.54858077) q[21];
ry(0.29836311) q[17];
cx q[21],q[22];
rx(0.86177406) q[21];
ry(0.45615844) q[22];
cx q[18],q[5];
rx(0.36737186) q[18];
ry(0.34141209) q[5];
cx q[28],q[4];
rx(0.52596553) q[28];
ry(0.99763905) q[4];
cx q[0],q[32];
rx(0.65830614) q[0];
ry(0.21363287) q[32];
cx q[34],q[26];
rx(0.09037396) q[34];
ry(0.81634769) q[26];
cx q[24],q[33];
rx(0.89327752) q[24];
ry(0.14345605) q[33];
cx q[38],q[8];
rx(0.95563279) q[38];
ry(0.087934458) q[8];
cx q[21],q[20];
rx(0.89450831) q[21];
ry(0.66085398) q[20];
cx q[31],q[37];
rx(0.88836671) q[31];
ry(0.78235809) q[37];
cx q[17],q[2];
rx(0.12135358) q[17];
ry(0.058624099) q[2];
cx q[34],q[9];
rx(0.88884984) q[34];
ry(0.95574324) q[9];
cx q[19],q[15];
rx(0.97618929) q[19];
ry(0.18075238) q[15];
cx q[1],q[9];
rx(0.46043844) q[1];
ry(0.65017478) q[9];
cx q[12],q[29];
rx(0.57800407) q[12];
ry(0.28298503) q[29];
cx q[0],q[35];
rx(0.25582951) q[0];
ry(0.72844936) q[35];
cx q[14],q[15];
rx(0.8711727) q[14];
ry(0.33935641) q[15];
cx q[27],q[17];
rx(0.94225295) q[27];
ry(0.29114459) q[17];
cx q[1],q[6];
rx(0.73607259) q[1];
ry(0.46842666) q[6];
cx q[15],q[1];
rx(0.66199261) q[15];
ry(0.59793162) q[1];
cx q[2],q[17];
rx(0.80113819) q[2];
ry(0.45123508) q[17];
cx q[27],q[31];
rx(0.26149682) q[27];
ry(0.75340567) q[31];
cx q[13],q[6];
rx(0.5128246) q[13];
ry(0.54497837) q[6];
cx q[31],q[13];
rx(0.19477465) q[31];
ry(0.47698596) q[13];
cx q[17],q[29];
rx(0.97083994) q[17];
ry(0.98704008) q[29];
cx q[12],q[26];
rx(0.58653127) q[12];
ry(0.84691398) q[26];
cx q[22],q[30];
rx(0.16289308) q[22];
ry(0.98981873) q[30];
cx q[31],q[13];
rx(0.039699771) q[31];
ry(0.71554372) q[13];
cx q[21],q[20];
rx(0.040082984) q[21];
ry(0.69771621) q[20];
cx q[39],q[12];
rx(0.031606117) q[39];
ry(0.66734875) q[12];
cx q[30],q[2];
rx(0.97217269) q[30];
ry(0.91036747) q[2];
cx q[1],q[9];
rx(0.087058297) q[1];
ry(0.63602267) q[9];
cx q[39],q[28];
rx(0.51270588) q[39];
ry(0.5458668) q[28];
cx q[26],q[37];
rx(0.11150771) q[26];
ry(0.18800299) q[37];
cx q[25],q[14];
rx(0.09970624) q[25];
ry(0.64904714) q[14];
cx q[17],q[29];
rx(0.483604) q[17];
ry(0.092979548) q[29];
cx q[16],q[8];
rx(0.50757988) q[16];
ry(0.64925963) q[8];
cx q[10],q[4];
rx(0.075265121) q[10];
ry(0.90361638) q[4];
cx q[31],q[37];
rx(0.75249452) q[31];
ry(0.16261387) q[37];
cx q[7],q[18];
rx(0.67548975) q[7];
ry(0.13255604) q[18];
cx q[31],q[37];
rx(0.11512508) q[31];
ry(0.3807372) q[37];
cx q[25],q[22];
rx(0.64824363) q[25];
ry(0.27012423) q[22];
cx q[25],q[22];
rx(0.20387523) q[25];
ry(0.86533306) q[22];
cx q[17],q[2];
rx(0.879775) q[17];
ry(0.71269442) q[2];
cx q[4],q[33];
rx(0.1978347) q[4];
ry(0.29631908) q[33];
cx q[33],q[24];
rx(0.60728883) q[33];
ry(0.6804117) q[24];
cx q[9],q[11];
rx(0.17287587) q[9];
ry(0.22477986) q[11];
cx q[7],q[37];
rx(0.78595972) q[7];
ry(0.31077383) q[37];
cx q[28],q[39];
rx(0.23118639) q[28];
ry(0.070746367) q[39];
cx q[25],q[4];
rx(0.072961334) q[25];
ry(0.46447648) q[4];
cx q[22],q[21];
rx(0.19333059) q[22];
ry(0.94002764) q[21];
cx q[32],q[8];
rx(0.16837806) q[32];
ry(0.37286914) q[8];
cx q[36],q[20];
rx(0.8391505) q[36];
ry(0.25616159) q[20];
cx q[12],q[26];
rx(0.013039875) q[12];
ry(0.97874917) q[26];
cx q[6],q[22];
rx(0.089321169) q[6];
ry(0.030695045) q[22];
cx q[20],q[27];
rx(0.45059319) q[20];
ry(0.99723116) q[27];
cx q[7],q[18];
rx(0.13043909) q[7];
ry(0.82935407) q[18];
cx q[32],q[8];
rx(0.78362713) q[32];
ry(0.45309385) q[8];
cx q[30],q[22];
rx(0.093908931) q[30];
ry(0.73800701) q[22];
cx q[25],q[4];
rx(0.46139386) q[25];
ry(0.48927878) q[4];
cx q[19],q[15];
rx(0.64584313) q[19];
ry(0.06990544) q[15];
cx q[22],q[6];
rx(0.6710661) q[22];
ry(0.17345346) q[6];
cx q[14],q[25];
rx(0.78146292) q[14];
ry(0.51637664) q[25];
cx q[3],q[23];
rx(0.89568595) q[3];
ry(0.67057719) q[23];
cx q[9],q[1];
rx(0.020119146) q[9];
ry(0.23654001) q[1];
cx q[21],q[22];
rx(0.75983339) q[21];
ry(0.045704784) q[22];
cx q[7],q[18];
rx(0.29637929) q[7];
ry(0.45101243) q[18];
cx q[8],q[32];
rx(0.8965661) q[8];
ry(0.4707085) q[32];
cx q[27],q[17];
rx(0.56725225) q[27];
ry(0.83196609) q[17];
cx q[26],q[34];
rx(0.16482687) q[26];
ry(0.18424443) q[34];
cx q[11],q[35];
rx(0.60034486) q[11];
ry(0.38777596) q[35];
cx q[30],q[2];
rx(0.46785929) q[30];
ry(0.48244417) q[2];
cx q[30],q[2];
rx(0.066834137) q[30];
ry(0.87442615) q[2];
cx q[6],q[22];
rx(0.33649045) q[6];
ry(0.86998029) q[22];
cx q[11],q[33];
rx(0.82800601) q[11];
ry(0.35377133) q[33];
cx q[17],q[27];
rx(0.081001066) q[17];
ry(0.43642403) q[27];
cx q[28],q[9];
rx(0.9793659) q[28];
ry(0.057960865) q[9];
cx q[23],q[29];
rx(0.56483472) q[23];
ry(0.41590479) q[29];
cx q[10],q[16];
rx(0.25894652) q[10];
ry(0.037155707) q[16];
cx q[26],q[12];
rx(0.3384012) q[26];
ry(0.71675693) q[12];
cx q[0],q[2];
rx(0.48935269) q[0];
ry(0.48971341) q[2];
cx q[39],q[24];
rx(0.7180268) q[39];
ry(0.72484974) q[24];
cx q[28],q[34];
rx(0.98452698) q[28];
ry(0.099068465) q[34];
cx q[26],q[34];
rx(0.90829356) q[26];
ry(0.90238269) q[34];
cx q[21],q[7];
rx(0.037885959) q[21];
ry(0.50102605) q[7];
cx q[34],q[9];
rx(0.73382245) q[34];
ry(0.74554079) q[9];
cx q[19],q[26];
rx(0.16426492) q[19];
ry(0.90318066) q[26];
cx q[19],q[15];
rx(0.061402426) q[19];
ry(0.13310697) q[15];
cx q[27],q[20];
rx(0.29663622) q[27];
ry(0.59389428) q[20];
cx q[15],q[19];
rx(0.25023883) q[15];
ry(0.49361201) q[19];
cx q[3],q[30];
rx(0.52025452) q[3];
ry(0.14789145) q[30];
cx q[9],q[11];
rx(0.55249277) q[9];
ry(0.92001612) q[11];
cx q[37],q[7];
rx(0.37242556) q[37];
ry(0.039879606) q[7];
cx q[35],q[2];
rx(0.95309159) q[35];
ry(0.40315708) q[2];
cx q[8],q[30];
rx(0.59186595) q[8];
ry(0.29021805) q[30];
cx q[36],q[4];
rx(0.14780291) q[36];
ry(0.87692606) q[4];
cx q[39],q[29];
rx(0.57401849) q[39];
ry(0.9872249) q[29];
cx q[25],q[22];
rx(0.56371693) q[25];
ry(0.91047797) q[22];
cx q[34],q[22];
rx(0.023960774) q[34];
ry(0.32817995) q[22];
cx q[18],q[7];
rx(0.71523058) q[18];
ry(0.75174572) q[7];
cx q[6],q[13];
rx(0.50475936) q[6];
ry(0.88373878) q[13];
cx q[20],q[5];
rx(0.28321294) q[20];
ry(0.50306921) q[5];
cx q[15],q[1];
rx(0.79402835) q[15];
ry(0.16930638) q[1];
cx q[9],q[1];
rx(0.13634036) q[9];
ry(0.295371) q[1];
cx q[2],q[13];
rx(0.29115958) q[2];
ry(0.27878695) q[13];
cx q[17],q[27];
rx(0.5336521) q[17];
ry(0.33286543) q[27];
cx q[8],q[38];
rx(0.50306041) q[8];
ry(0.52736214) q[38];
cx q[34],q[26];
rx(0.98024556) q[34];
ry(0.25226052) q[26];
cx q[38],q[8];
rx(0.75030176) q[38];
ry(0.86953828) q[8];
cx q[29],q[17];
rx(0.59517843) q[29];
ry(0.10975489) q[17];
cx q[15],q[1];
rx(0.80545526) q[15];
ry(0.46449342) q[1];
cx q[27],q[3];
rx(0.72137927) q[27];
ry(0.074813253) q[3];
cx q[22],q[34];
rx(0.054602756) q[22];
ry(0.99350445) q[34];
cx q[32],q[29];
rx(0.32321177) q[32];
ry(0.98560933) q[29];
cx q[37],q[5];
rx(0.84833298) q[37];
ry(0.48210391) q[5];
cx q[10],q[24];
rx(0.58577242) q[10];
ry(0.64936325) q[24];
cx q[6],q[13];
rx(0.62001688) q[6];
ry(0.86350975) q[13];
cx q[23],q[33];
rx(0.84514327) q[23];
ry(0.40336183) q[33];
cx q[33],q[24];
rx(0.41560447) q[33];
ry(0.28398716) q[24];
cx q[10],q[16];
rx(0.77251332) q[10];
ry(0.46588305) q[16];
cx q[19],q[15];
rx(0.86663105) q[19];
ry(0.56353001) q[15];
cx q[19],q[15];
rx(0.85580543) q[19];
ry(0.32995248) q[15];
cx q[10],q[24];
rx(0.58548351) q[10];
ry(0.98054292) q[24];
cx q[34],q[28];
rx(0.02733899) q[34];
ry(0.89764588) q[28];
cx q[8],q[38];
rx(0.20467313) q[8];
ry(0.71399353) q[38];
cx q[21],q[17];
rx(0.91180302) q[21];
ry(0.1818623) q[17];
cx q[29],q[12];
rx(0.93965098) q[29];
ry(0.27181372) q[12];
cx q[23],q[29];
rx(0.21975402) q[23];
ry(0.60104241) q[29];
cx q[11],q[35];
rx(0.54285082) q[11];
ry(0.66237889) q[35];
cx q[21],q[7];
rx(0.62503672) q[21];
ry(0.12854955) q[7];
cx q[9],q[34];
rx(0.22110583) q[9];
ry(0.50770231) q[34];
cx q[24],q[39];
rx(0.31789837) q[24];
ry(0.76580793) q[39];
cx q[32],q[26];
rx(0.68677965) q[32];
ry(0.22990748) q[26];
cx q[37],q[7];
rx(0.63719607) q[37];
ry(0.37224928) q[7];
cx q[35],q[11];
rx(0.67156301) q[35];
ry(0.43525378) q[11];
cx q[35],q[39];
rx(0.00067772336) q[35];
ry(0.81166912) q[39];
cx q[7],q[13];
rx(0.61779971) q[7];
ry(0.78795883) q[13];
cx q[12],q[19];
rx(0.39303741) q[12];
ry(0.76585082) q[19];
cx q[23],q[3];
rx(0.44277783) q[23];
ry(0.48979282) q[3];
cx q[27],q[3];
rx(0.7578784) q[27];
ry(0.27725915) q[3];
cx q[12],q[26];
rx(0.85009112) q[12];
ry(0.45320916) q[26];
cx q[10],q[4];
rx(0.67069837) q[10];
ry(0.89113238) q[4];
cx q[31],q[15];
rx(0.30850748) q[31];
ry(0.76183928) q[15];
cx q[11],q[36];
rx(0.84438244) q[11];
ry(0.77771322) q[36];
cx q[23],q[8];
rx(0.76824791) q[23];
ry(0.076029023) q[8];
cx q[6],q[22];
rx(0.41305261) q[6];
ry(0.84720372) q[22];
cx q[38],q[2];
rx(0.064324052) q[38];
ry(0.84419767) q[2];
cx q[15],q[1];
rx(0.36241524) q[15];
ry(0.70018187) q[1];
cx q[1],q[9];
rx(0.71771846) q[1];
ry(0.048826568) q[9];
cx q[24],q[39];
rx(0.57620137) q[24];
ry(0.45208428) q[39];
cx q[1],q[6];
rx(0.78534246) q[1];
ry(0.59118994) q[6];
cx q[21],q[20];
rx(0.4668998) q[21];
ry(0.50846508) q[20];
cx q[38],q[7];
rx(0.054931573) q[38];
ry(0.53709356) q[7];
cx q[11],q[36];
rx(0.13970794) q[11];
ry(0.96587082) q[36];
cx q[9],q[34];
rx(0.18293957) q[9];
ry(0.69212211) q[34];
cx q[10],q[16];
rx(0.75594877) q[10];
ry(0.13184812) q[16];
cx q[12],q[39];
rx(0.24528555) q[12];
ry(0.16038239) q[39];
cx q[21],q[20];
rx(0.46904261) q[21];
ry(0.80366289) q[20];
cx q[30],q[8];
rx(0.16665438) q[30];
ry(0.91837345) q[8];
cx q[36],q[4];
rx(0.34080974) q[36];
ry(0.28890236) q[4];
cx q[38],q[7];
rx(0.45946495) q[38];
ry(0.24140613) q[7];
cx q[7],q[38];
rx(0.72756112) q[7];
ry(0.49005499) q[38];
cx q[23],q[29];
rx(0.4928697) q[23];
ry(0.38448221) q[29];
cx q[10],q[5];
rx(0.16204214) q[10];
ry(0.17478415) q[5];
cx q[25],q[14];
rx(0.54017346) q[25];
ry(0.8948694) q[14];
cx q[14],q[15];
rx(0.83708009) q[14];
ry(0.062671333) q[15];
cx q[7],q[18];
rx(0.033063273) q[7];
ry(0.79521382) q[18];
cx q[20],q[36];
rx(0.52105554) q[20];
ry(0.40564305) q[36];
cx q[32],q[29];
rx(0.85974788) q[32];
ry(0.097618043) q[29];
cx q[38],q[8];
rx(0.079253066) q[38];
ry(0.81860378) q[8];
cx q[35],q[2];
rx(0.45225684) q[35];
ry(0.85477882) q[2];
cx q[9],q[1];
rx(0.99895697) q[9];
ry(0.038856988) q[1];
cx q[14],q[29];
rx(0.59358229) q[14];
ry(0.99146112) q[29];
cx q[14],q[29];
rx(0.05675662) q[14];
ry(0.46822295) q[29];
cx q[30],q[2];
rx(0.57315529) q[30];
ry(0.20154901) q[2];
cx q[26],q[12];
rx(0.70824941) q[26];
ry(0.77881772) q[12];
cx q[33],q[4];
rx(0.5053081) q[33];
ry(0.75567521) q[4];
cx q[12],q[29];
rx(0.010533443) q[12];
ry(0.52701024) q[29];
cx q[11],q[35];
rx(0.31527428) q[11];
ry(0.91118235) q[35];
cx q[33],q[4];
rx(0.5428861) q[33];
ry(0.80535216) q[4];
cx q[33],q[23];
rx(0.90780098) q[33];
ry(0.83205908) q[23];
cx q[0],q[18];
rx(0.92561202) q[0];
ry(0.63946815) q[18];
cx q[16],q[8];
rx(0.92547911) q[16];
ry(0.90835351) q[8];
cx q[21],q[20];
rx(0.59711686) q[21];
ry(0.72677574) q[20];
cx q[15],q[1];
rx(0.90303799) q[15];
ry(0.66533675) q[1];
cx q[28],q[34];
rx(0.39584495) q[28];
ry(0.90774038) q[34];
cx q[1],q[6];
rx(0.30709516) q[1];
ry(0.50614539) q[6];
cx q[13],q[7];
rx(0.28881951) q[13];
ry(0.36261167) q[7];
cx q[33],q[11];
rx(0.02554365) q[33];
ry(0.50762895) q[11];
cx q[37],q[5];
rx(0.065576804) q[37];
ry(0.71373384) q[5];
cx q[19],q[1];
rx(0.090248943) q[19];
ry(0.78222367) q[1];
cx q[28],q[9];
rx(0.013033978) q[28];
ry(0.88338641) q[9];
cx q[35],q[0];
rx(0.92815814) q[35];
ry(0.20357129) q[0];
cx q[36],q[4];
rx(0.76094846) q[36];
ry(0.43866329) q[4];
cx q[11],q[9];
rx(0.2610363) q[11];
ry(0.75446463) q[9];
cx q[23],q[29];
rx(0.62653397) q[23];
ry(0.061595896) q[29];
cx q[10],q[16];
rx(0.14958054) q[10];
ry(0.82695197) q[16];
cx q[38],q[7];
rx(0.27002128) q[38];
ry(0.33055093) q[7];
cx q[9],q[11];
rx(0.4775371) q[9];
ry(0.20194738) q[11];
cx q[10],q[4];
rx(0.30341535) q[10];
ry(0.90710943) q[4];
cx q[5],q[4];
rx(0.10037785) q[5];
ry(0.082649494) q[4];
cx q[38],q[7];
rx(0.49400481) q[38];
ry(0.40698005) q[7];
cx q[9],q[11];
rx(0.3200206) q[9];
ry(0.46565941) q[11];
cx q[20],q[27];
rx(0.055184092) q[20];
ry(0.40891282) q[27];
cx q[0],q[32];
rx(0.6037252) q[0];
ry(0.95609371) q[32];
cx q[13],q[6];
rx(0.0051806946) q[13];
ry(0.12511448) q[6];
cx q[0],q[18];
rx(0.53512622) q[0];
ry(0.82547799) q[18];
cx q[39],q[29];
rx(0.71848914) q[39];
ry(0.20609576) q[29];
cx q[1],q[19];
rx(0.47258193) q[1];
ry(0.06393019) q[19];
cx q[26],q[4];
rx(0.50713444) q[26];
ry(0.96748672) q[4];
cx q[10],q[5];
rx(0.80449941) q[10];
ry(0.37109689) q[5];
cx q[4],q[28];
rx(0.011037247) q[4];
ry(0.96524579) q[28];
cx q[3],q[20];
rx(0.9725304) q[3];
ry(0.70418078) q[20];
cx q[37],q[7];
rx(0.63987863) q[37];
ry(0.097039436) q[7];
cx q[22],q[25];
rx(0.99268971) q[22];
ry(0.62439894) q[25];
cx q[6],q[13];
rx(0.76062378) q[6];
ry(0.1011523) q[13];
cx q[36],q[4];
rx(0.3192478) q[36];
ry(0.92082333) q[4];
cx q[10],q[24];
rx(0.56384074) q[10];
ry(0.018535828) q[24];
cx q[16],q[14];
rx(0.72799397) q[16];
ry(0.43037387) q[14];
cx q[34],q[28];
rx(0.62196407) q[34];
ry(0.20317299) q[28];
cx q[18],q[0];
rx(0.47852582) q[18];
ry(0.43623502) q[0];
cx q[1],q[6];
rx(0.11180573) q[1];
ry(0.74737659) q[6];
cx q[34],q[22];
rx(0.081470238) q[34];
ry(0.13317615) q[22];
cx q[29],q[17];
rx(0.66162996) q[29];
ry(0.041188356) q[17];
cx q[4],q[5];
rx(0.99764333) q[4];
ry(0.88450497) q[5];
cx q[14],q[25];
rx(0.48565903) q[14];
ry(0.64180952) q[25];
cx q[4],q[5];
rx(0.22698582) q[4];
ry(0.23858106) q[5];
cx q[36],q[8];
rx(0.95694376) q[36];
ry(0.48982267) q[8];
cx q[15],q[14];
rx(0.5660171) q[15];
ry(0.22817398) q[14];
cx q[20],q[3];
rx(0.9967504) q[20];
ry(0.2727109) q[3];
cx q[28],q[9];
rx(0.51880334) q[28];
ry(0.15456029) q[9];
cx q[13],q[2];
rx(0.79260167) q[13];
ry(0.56352941) q[2];
cx q[18],q[5];
rx(0.12319508) q[18];
ry(0.74704576) q[5];
cx q[12],q[29];
rx(0.75191143) q[12];
ry(0.76951191) q[29];
cx q[17],q[21];
rx(0.18341737) q[17];
ry(0.69310328) q[21];
cx q[17],q[2];
rx(0.95663821) q[17];
ry(0.030678911) q[2];
cx q[16],q[5];
rx(0.86852379) q[16];
ry(0.28055477) q[5];
cx q[17],q[29];
rx(0.075955119) q[17];
ry(0.80349218) q[29];
cx q[22],q[25];
rx(0.33153576) q[22];
ry(0.2292545) q[25];
cx q[28],q[34];
rx(0.84695874) q[28];
ry(0.87113312) q[34];
cx q[32],q[0];
rx(0.73386783) q[32];
ry(0.42556457) q[0];
cx q[7],q[18];
rx(0.72537429) q[7];
ry(0.78320634) q[18];
cx q[5],q[20];
rx(0.92987076) q[5];
ry(0.4602008) q[20];
cx q[5],q[37];
rx(0.23780811) q[5];
ry(0.337617) q[37];
cx q[24],q[33];
rx(0.11761322) q[24];
ry(0.26132527) q[33];
cx q[5],q[10];
rx(0.45036324) q[5];
ry(0.91697738) q[10];
cx q[37],q[5];
rx(0.66466931) q[37];
ry(0.20215172) q[5];
cx q[20],q[21];
rx(0.2885288) q[20];
ry(0.8987145) q[21];
cx q[18],q[0];
rx(0.76265288) q[18];
ry(0.94149705) q[0];
cx q[30],q[2];
rx(0.40765101) q[30];
ry(0.99497564) q[2];
cx q[27],q[17];
rx(0.45983392) q[27];
ry(0.64016518) q[17];
cx q[11],q[36];
rx(0.20316116) q[11];
ry(0.50683102) q[36];
cx q[39],q[28];
rx(0.9166207) q[39];
ry(0.50380459) q[28];
cx q[38],q[2];
rx(0.15802333) q[38];
ry(0.13310235) q[2];
cx q[32],q[26];
rx(0.61241282) q[32];
ry(0.95450156) q[26];
cx q[32],q[8];
rx(0.66910027) q[32];
ry(0.54845136) q[8];
cx q[5],q[37];
rx(0.013805296) q[5];
ry(0.35773458) q[37];
cx q[28],q[34];
rx(0.095648047) q[28];
ry(0.47784111) q[34];
cx q[24],q[33];
rx(0.79292185) q[24];
ry(0.074978518) q[33];
cx q[0],q[35];
rx(0.75486211) q[0];
ry(0.75228543) q[35];
cx q[34],q[28];
rx(0.93138078) q[34];
ry(0.12525197) q[28];
cx q[38],q[7];
rx(0.42067554) q[38];
ry(0.99151087) q[7];
cx q[25],q[4];
rx(0.32814235) q[25];
ry(0.0052525213) q[4];
cx q[28],q[39];
rx(0.70421937) q[28];
ry(0.17590892) q[39];
cx q[4],q[28];
rx(0.12392662) q[4];
ry(0.4607717) q[28];
cx q[29],q[32];
rx(0.25372341) q[29];
ry(0.75421322) q[32];
cx q[18],q[0];
rx(0.72243111) q[18];
ry(0.67849458) q[0];
cx q[10],q[16];
rx(0.62047275) q[10];
ry(0.836934) q[16];
cx q[15],q[14];
rx(0.59225725) q[15];
ry(0.08741167) q[14];
cx q[24],q[33];
rx(0.86820749) q[24];
ry(0.012844742) q[33];
cx q[36],q[20];
rx(0.73272311) q[36];
ry(0.2285968) q[20];
cx q[15],q[31];
rx(0.22395344) q[15];
ry(0.074469777) q[31];
cx q[28],q[36];
rx(0.12296622) q[28];
ry(0.34422426) q[36];
cx q[18],q[25];
rx(0.052409025) q[18];
ry(0.18179418) q[25];
cx q[5],q[37];
rx(0.14478007) q[5];
ry(0.90701095) q[37];
cx q[16],q[5];
rx(0.7292074) q[16];
ry(0.76151524) q[5];
cx q[25],q[18];
rx(0.95513801) q[25];
ry(0.446013) q[18];
cx q[19],q[1];
rx(0.57725557) q[19];
ry(0.63749008) q[1];
cx q[39],q[28];
rx(0.57456314) q[39];
ry(0.79368224) q[28];
cx q[35],q[0];
rx(0.46734563) q[35];
ry(0.64804062) q[0];
cx q[27],q[17];
rx(0.95269276) q[27];
ry(0.51182889) q[17];
cx q[30],q[2];
rx(0.36267061) q[30];
ry(0.046390075) q[2];
cx q[14],q[15];
rx(0.43501389) q[14];
ry(0.23388782) q[15];
cx q[27],q[31];
rx(0.11868824) q[27];
ry(0.063355127) q[31];
cx q[31],q[37];
rx(0.75002389) q[31];
ry(0.55727495) q[37];
cx q[33],q[24];
rx(0.63266403) q[33];
ry(0.18888387) q[24];
cx q[30],q[2];
rx(0.32255799) q[30];
ry(0.47083951) q[2];
cx q[7],q[13];
rx(0.22186602) q[7];
ry(0.57304757) q[13];
cx q[29],q[12];
rx(0.60585816) q[29];
ry(0.72514147) q[12];
cx q[17],q[29];
rx(0.049519413) q[17];
ry(0.35618424) q[29];
cx q[17],q[21];
rx(0.28044159) q[17];
ry(0.60268345) q[21];
cx q[20],q[21];
rx(0.97329289) q[20];
ry(0.40303813) q[21];
cx q[13],q[2];
rx(0.21347336) q[13];
ry(0.4331322) q[2];
cx q[24],q[10];
rx(0.44007362) q[24];
ry(0.69437642) q[10];
cx q[21],q[17];
rx(0.92925724) q[21];
ry(0.32161677) q[17];
cx q[37],q[31];
rx(0.19205668) q[37];
ry(0.69372668) q[31];
cx q[5],q[37];
rx(0.096742446) q[5];
ry(0.16242833) q[37];
cx q[22],q[25];
rx(0.99614811) q[22];
ry(0.43608358) q[25];
cx q[25],q[4];
rx(0.13810033) q[25];
ry(0.7200423) q[4];
cx q[31],q[37];
rx(0.68777103) q[31];
ry(0.98138069) q[37];
cx q[22],q[30];
rx(0.29349278) q[22];
ry(0.40121258) q[30];
cx q[32],q[29];
rx(0.31412506) q[32];
ry(0.4804489) q[29];
cx q[16],q[5];
rx(0.25852625) q[16];
ry(0.51281225) q[5];
cx q[23],q[29];
rx(0.18791544) q[23];
ry(0.15504136) q[29];
cx q[2],q[35];
rx(0.43056756) q[2];
ry(0.77164331) q[35];
cx q[0],q[37];
rx(0.85154649) q[0];
ry(0.55468331) q[37];
cx q[38],q[8];
rx(0.081827771) q[38];
ry(0.27351827) q[8];
cx q[10],q[4];
rx(0.68142335) q[10];
ry(0.41509941) q[4];
cx q[2],q[38];
rx(0.51639315) q[2];
ry(0.52043857) q[38];
cx q[29],q[14];
rx(0.14264757) q[29];
ry(0.64910837) q[14];
cx q[38],q[31];
rx(0.81965119) q[38];
ry(0.27357918) q[31];
cx q[19],q[15];
rx(0.94649706) q[19];
ry(0.8287323) q[15];
cx q[30],q[22];
rx(0.047899278) q[30];
ry(0.44557382) q[22];
cx q[27],q[20];
rx(0.76658915) q[27];
ry(0.77493165) q[20];
cx q[30],q[8];
rx(0.0049126847) q[30];
ry(0.41061706) q[8];
cx q[8],q[23];
rx(0.2435732) q[8];
ry(0.14335196) q[23];
cx q[20],q[5];
rx(0.44836533) q[20];
ry(0.051790806) q[5];
cx q[2],q[13];
rx(0.8571688) q[2];
ry(0.56358068) q[13];
cx q[6],q[13];
rx(0.23344215) q[6];
ry(0.50698699) q[13];
cx q[25],q[4];
rx(0.82432594) q[25];
ry(0.81929411) q[4];
cx q[13],q[7];
rx(0.57377467) q[13];
ry(0.56287283) q[7];
cx q[13],q[7];
rx(0.83756986) q[13];
ry(0.70676857) q[7];
cx q[39],q[35];
rx(0.7098155) q[39];
ry(0.42236072) q[35];
cx q[20],q[36];
rx(0.96174667) q[20];
ry(0.57113014) q[36];
cx q[6],q[36];
rx(0.59143265) q[6];
ry(0.85580258) q[36];
cx q[32],q[26];
rx(0.18632296) q[32];
ry(0.49391823) q[26];
cx q[9],q[1];
rx(0.92710952) q[9];
ry(0.69005296) q[1];
cx q[19],q[26];
rx(0.74512239) q[19];
ry(0.49039211) q[26];
cx q[26],q[4];
rx(0.28610221) q[26];
ry(0.96263059) q[4];
cx q[7],q[13];
rx(0.18824926) q[7];
ry(0.41432504) q[13];
cx q[28],q[34];
rx(0.29854602) q[28];
ry(0.74687747) q[34];
cx q[11],q[33];
rx(0.90118396) q[11];
ry(0.39665839) q[33];
cx q[37],q[5];
rx(0.54421705) q[37];
ry(0.55600133) q[5];
cx q[23],q[8];
rx(0.11415061) q[23];
ry(0.54107812) q[8];
cx q[7],q[13];
rx(0.34381024) q[7];
ry(0.12629678) q[13];
cx q[16],q[14];
rx(0.91234195) q[16];
ry(0.37892172) q[14];
cx q[5],q[20];
rx(0.10543349) q[5];
ry(0.13760103) q[20];
cx q[8],q[16];
rx(0.087285555) q[8];
ry(0.11071296) q[16];
cx q[6],q[36];
rx(0.61205392) q[6];
ry(0.123513) q[36];
cx q[19],q[26];
rx(0.13848358) q[19];
ry(0.85780959) q[26];
cx q[3],q[27];
rx(0.23840353) q[3];
ry(0.52416999) q[27];
cx q[25],q[14];
rx(0.14767971) q[25];
ry(0.015598637) q[14];
cx q[21],q[7];
rx(0.088473864) q[21];
ry(0.57446367) q[7];
cx q[31],q[13];
rx(0.095545477) q[31];
ry(0.98254388) q[13];
cx q[19],q[26];
rx(0.021265767) q[19];
ry(0.04259099) q[26];
cx q[13],q[6];
rx(0.98243746) q[13];
ry(0.77530058) q[6];
cx q[10],q[5];
rx(0.39971769) q[10];
ry(0.65478938) q[5];
cx q[23],q[8];
rx(0.57792438) q[23];
ry(0.44301774) q[8];
cx q[33],q[31];
rx(0.13849229) q[33];
ry(0.93954992) q[31];
cx q[37],q[31];
rx(0.15290995) q[37];
ry(0.18454359) q[31];
cx q[14],q[16];
rx(0.13500442) q[14];
ry(0.96055386) q[16];
cx q[19],q[12];
rx(0.29736502) q[19];
ry(0.138561) q[12];
cx q[15],q[1];
rx(0.11247423) q[15];
ry(0.33282083) q[1];
cx q[0],q[37];
rx(0.73838329) q[0];
ry(0.16364607) q[37];
cx q[21],q[22];
rx(0.38332783) q[21];
ry(0.094782582) q[22];
cx q[24],q[39];
rx(0.29960013) q[24];
ry(0.56799482) q[39];
cx q[30],q[3];
rx(0.44482569) q[30];
ry(0.016108662) q[3];
cx q[14],q[24];
rx(0.10650027) q[14];
ry(0.89790579) q[24];
cx q[35],q[39];
rx(0.98601629) q[35];
ry(0.78406952) q[39];
cx q[16],q[10];
rx(0.72504624) q[16];
ry(0.56647223) q[10];
cx q[36],q[11];
rx(0.53450167) q[36];
ry(0.37295407) q[11];
cx q[12],q[26];
rx(0.79474747) q[12];
ry(0.7917662) q[26];
cx q[18],q[5];
rx(0.2704106) q[18];
ry(0.94612626) q[5];
cx q[5],q[10];
rx(0.23338342) q[5];
ry(0.86394313) q[10];
cx q[21],q[17];
rx(0.56253033) q[21];
ry(0.80542933) q[17];
cx q[27],q[31];
rx(0.13543097) q[27];
ry(0.68793885) q[31];
cx q[27],q[31];
rx(0.13999643) q[27];
ry(0.2236657) q[31];
cx q[21],q[22];
rx(0.42039182) q[21];
ry(0.95758495) q[22];
cx q[7],q[13];
rx(0.66748119) q[7];
ry(0.88657047) q[13];
cx q[0],q[37];
rx(0.77651834) q[0];
ry(0.76960504) q[37];
cx q[26],q[32];
rx(0.66754567) q[26];
ry(0.4147454) q[32];
cx q[33],q[4];
rx(0.63124021) q[33];
ry(0.91851985) q[4];
cx q[14],q[24];
rx(0.48828944) q[14];
ry(0.59850762) q[24];
cx q[12],q[39];
rx(0.17510916) q[12];
ry(0.40685185) q[39];
cx q[33],q[11];
rx(0.92922808) q[33];
ry(0.96134941) q[11];
cx q[30],q[2];
rx(0.3972958) q[30];
ry(0.12136866) q[2];
cx q[20],q[36];
rx(0.30468021) q[20];
ry(0.79227032) q[36];
cx q[14],q[25];
rx(0.87373963) q[14];
ry(0.48228092) q[25];
cx q[27],q[17];
rx(0.15944328) q[27];
ry(0.65907508) q[17];
cx q[31],q[13];
rx(0.1644963) q[31];
ry(0.86655409) q[13];
