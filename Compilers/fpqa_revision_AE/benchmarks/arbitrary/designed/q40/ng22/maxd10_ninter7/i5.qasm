OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[11],q[4];
rx(0.41947267) q[11];
ry(0.20592778) q[4];
cx q[29],q[27];
rx(0.019078738) q[29];
ry(0.58288866) q[27];
cx q[4],q[5];
rx(0.23314287) q[4];
ry(0.18505566) q[5];
cx q[4],q[5];
rx(0.73927631) q[4];
ry(0.78979487) q[5];
cx q[26],q[30];
rx(0.93650909) q[26];
ry(0.85181495) q[30];
cx q[24],q[28];
rx(0.73329634) q[24];
ry(0.24023738) q[28];
cx q[36],q[30];
rx(0.052995697) q[36];
ry(0.12727198) q[30];
cx q[3],q[13];
rx(0.97338949) q[3];
ry(0.093661562) q[13];
cx q[13],q[22];
rx(0.74852356) q[13];
ry(0.40686348) q[22];
cx q[35],q[3];
rx(0.3441204) q[35];
ry(0.68788991) q[3];
cx q[21],q[22];
rx(0.84808371) q[21];
ry(0.18886371) q[22];
cx q[33],q[37];
rx(0.40280884) q[33];
ry(0.87460569) q[37];
cx q[17],q[19];
rx(0.3693846) q[17];
ry(0.7005151) q[19];
cx q[23],q[15];
rx(0.88923654) q[23];
ry(0.84321387) q[15];
cx q[33],q[0];
rx(0.44008016) q[33];
ry(0.83203193) q[0];
cx q[30],q[31];
rx(0.25937002) q[30];
ry(0.93419367) q[31];
cx q[5],q[7];
rx(0.053392823) q[5];
ry(0.77187526) q[7];
cx q[16],q[8];
rx(0.88792873) q[16];
ry(0.77936736) q[8];
cx q[29],q[35];
rx(0.094988441) q[29];
ry(0.85566791) q[35];
cx q[9],q[2];
rx(0.11533944) q[9];
ry(0.59215054) q[2];
cx q[11],q[21];
rx(0.31849586) q[11];
ry(0.087860983) q[21];
cx q[13],q[14];
rx(0.59623854) q[13];
ry(0.47672571) q[14];
cx q[39],q[2];
rx(0.2243612) q[39];
ry(0.40318159) q[2];
cx q[10],q[8];
rx(0.10172533) q[10];
ry(0.58119418) q[8];
cx q[0],q[36];
rx(0.56231051) q[0];
ry(0.74711147) q[36];
cx q[2],q[12];
rx(0.17281124) q[2];
ry(0.77408706) q[12];
cx q[39],q[2];
rx(0.45328189) q[39];
ry(0.48791468) q[2];
cx q[1],q[5];
rx(0.16774438) q[1];
ry(0.47568915) q[5];
cx q[13],q[22];
rx(0.20590295) q[13];
ry(0.28920714) q[22];
cx q[21],q[13];
rx(0.026252148) q[21];
ry(0.55342601) q[13];
cx q[5],q[4];
rx(0.1729921) q[5];
ry(0.066631848) q[4];
cx q[1],q[36];
rx(0.41269472) q[1];
ry(0.26085988) q[36];
cx q[7],q[38];
rx(0.79511954) q[7];
ry(0.55935871) q[38];
cx q[32],q[31];
rx(0.24687992) q[32];
ry(0.6202121) q[31];
cx q[7],q[8];
rx(0.16694397) q[7];
ry(0.42379962) q[8];
cx q[14],q[9];
rx(0.1785835) q[14];
ry(0.34459752) q[9];
cx q[1],q[32];
rx(0.21194788) q[1];
ry(0.52518114) q[32];
cx q[1],q[2];
rx(0.47689095) q[1];
ry(0.84268343) q[2];
cx q[26],q[35];
rx(0.6471534) q[26];
ry(0.1511854) q[35];
cx q[0],q[6];
rx(0.54825942) q[0];
ry(0.49795832) q[6];
cx q[11],q[14];
rx(0.82761302) q[11];
ry(0.29636529) q[14];
cx q[34],q[27];
rx(0.67696939) q[34];
ry(0.66024566) q[27];
cx q[3],q[13];
rx(0.58125439) q[3];
ry(0.48586485) q[13];
cx q[30],q[34];
rx(0.62739471) q[30];
ry(0.60673311) q[34];
cx q[17],q[20];
rx(0.24597169) q[17];
ry(0.36800361) q[20];
cx q[27],q[30];
rx(0.80238801) q[27];
ry(0.60722279) q[30];
cx q[32],q[2];
rx(0.8714166) q[32];
ry(0.20157737) q[2];
cx q[16],q[25];
rx(0.33667025) q[16];
ry(0.59058124) q[25];
cx q[1],q[2];
rx(0.087337038) q[1];
ry(0.39701483) q[2];
cx q[11],q[21];
rx(0.44542089) q[11];
ry(0.80694008) q[21];
cx q[7],q[38];
rx(0.069671754) q[7];
ry(0.76713327) q[38];
cx q[17],q[22];
rx(0.23860674) q[17];
ry(0.63555023) q[22];
cx q[13],q[20];
rx(0.38216159) q[13];
ry(0.53853597) q[20];
cx q[25],q[16];
rx(0.69028418) q[25];
ry(0.82993723) q[16];
cx q[29],q[35];
rx(0.88495287) q[29];
ry(0.14707101) q[35];
cx q[39],q[9];
rx(0.51112515) q[39];
ry(0.97122979) q[9];
cx q[6],q[8];
rx(0.67436594) q[6];
ry(0.40189421) q[8];
cx q[34],q[0];
rx(0.11788633) q[34];
ry(0.54181848) q[0];
cx q[31],q[26];
rx(0.21965214) q[31];
ry(0.10819175) q[26];
cx q[20],q[30];
rx(0.72254492) q[20];
ry(0.13480035) q[30];
cx q[25],q[32];
rx(0.16249524) q[25];
ry(0.25052115) q[32];
cx q[19],q[20];
rx(0.46660395) q[19];
ry(0.94305273) q[20];
cx q[27],q[26];
rx(0.69431328) q[27];
ry(0.52240984) q[26];
cx q[20],q[22];
rx(0.93956141) q[20];
ry(0.11228173) q[22];
cx q[20],q[19];
rx(0.40364835) q[20];
ry(0.31910897) q[19];
cx q[17],q[24];
rx(0.9428058) q[17];
ry(0.17002368) q[24];
cx q[13],q[20];
rx(0.92369663) q[13];
ry(0.77560115) q[20];
cx q[18],q[23];
rx(0.040590163) q[18];
ry(0.10914365) q[23];
cx q[8],q[10];
rx(0.58317068) q[8];
ry(0.27690123) q[10];
cx q[0],q[33];
rx(0.98970868) q[0];
ry(0.1671435) q[33];
cx q[0],q[6];
rx(0.43330916) q[0];
ry(0.87254852) q[6];
cx q[14],q[22];
rx(0.68405781) q[14];
ry(0.88171717) q[22];
cx q[3],q[13];
rx(0.13869517) q[3];
ry(0.30148605) q[13];
cx q[12],q[9];
rx(0.40942179) q[12];
ry(0.66909023) q[9];
cx q[31],q[1];
rx(0.90446509) q[31];
ry(0.64753571) q[1];
cx q[5],q[3];
rx(0.7378026) q[5];
ry(0.33954164) q[3];
cx q[31],q[38];
rx(0.58052355) q[31];
ry(0.36300522) q[38];
cx q[18],q[23];
rx(0.95536791) q[18];
ry(0.6993433) q[23];
cx q[30],q[27];
rx(0.85030223) q[30];
ry(0.85218514) q[27];
cx q[19],q[17];
rx(0.24863732) q[19];
ry(0.42736025) q[17];
cx q[1],q[35];
rx(0.49899066) q[1];
ry(0.83435932) q[35];
cx q[11],q[15];
rx(0.78669526) q[11];
ry(0.92126778) q[15];
cx q[7],q[11];
rx(0.56234936) q[7];
ry(0.0427984) q[11];
cx q[20],q[18];
rx(0.97892335) q[20];
ry(0.9028843) q[18];
cx q[32],q[36];
rx(0.64143301) q[32];
ry(0.94560574) q[36];
cx q[24],q[30];
rx(0.49578987) q[24];
ry(0.029129213) q[30];
cx q[24],q[17];
rx(0.35014673) q[24];
ry(0.24994984) q[17];
cx q[18],q[24];
rx(0.29670604) q[18];
ry(0.95402381) q[24];
cx q[3],q[13];
rx(0.36695979) q[3];
ry(0.24480898) q[13];
cx q[7],q[10];
rx(0.46204107) q[7];
ry(0.55457426) q[10];
cx q[21],q[22];
rx(0.67955165) q[21];
ry(0.28212415) q[22];
cx q[17],q[23];
rx(0.056219811) q[17];
ry(0.69572828) q[23];
cx q[25],q[28];
rx(0.62440747) q[25];
ry(0.7156506) q[28];
cx q[12],q[20];
rx(0.55063648) q[12];
ry(0.31430532) q[20];
cx q[28],q[36];
rx(0.35536596) q[28];
ry(0.90677165) q[36];
cx q[17],q[21];
rx(0.2627132) q[17];
ry(0.14138232) q[21];
cx q[9],q[6];
rx(0.27178358) q[9];
ry(0.72565133) q[6];
cx q[30],q[24];
rx(0.32982802) q[30];
ry(0.86726645) q[24];
cx q[16],q[9];
rx(0.022250228) q[16];
ry(0.45461677) q[9];
cx q[27],q[18];
rx(0.68597593) q[27];
ry(0.77146937) q[18];
cx q[19],q[20];
rx(0.58154726) q[19];
ry(0.98589105) q[20];
cx q[9],q[2];
rx(0.26196709) q[9];
ry(0.78901597) q[2];
cx q[27],q[32];
rx(0.0068525449) q[27];
ry(0.08443845) q[32];
cx q[22],q[25];
rx(0.98279383) q[22];
ry(0.23967877) q[25];
cx q[10],q[19];
rx(0.10863514) q[10];
ry(0.095695525) q[19];
cx q[37],q[5];
rx(0.8570375) q[37];
ry(0.25282172) q[5];
cx q[15],q[21];
rx(0.68534381) q[15];
ry(0.74234763) q[21];
cx q[37],q[38];
rx(0.60739359) q[37];
ry(0.8511151) q[38];
cx q[35],q[2];
rx(0.72788873) q[35];
ry(0.23686943) q[2];
cx q[16],q[26];
rx(0.99527765) q[16];
ry(0.036764928) q[26];
cx q[36],q[1];
rx(0.35035194) q[36];
ry(0.14373738) q[1];
cx q[7],q[0];
rx(0.1272492) q[7];
ry(0.15318192) q[0];
cx q[9],q[14];
rx(0.58769377) q[9];
ry(0.68150723) q[14];
cx q[15],q[23];
rx(0.58219849) q[15];
ry(0.80900352) q[23];
cx q[30],q[36];
rx(0.88424688) q[30];
ry(0.31187394) q[36];
cx q[32],q[27];
rx(0.96116994) q[32];
ry(0.78614321) q[27];
cx q[24],q[26];
rx(0.083160803) q[24];
ry(0.2232025) q[26];
cx q[34],q[33];
rx(0.22290054) q[34];
ry(0.84246201) q[33];
cx q[10],q[14];
rx(0.7063406) q[10];
ry(0.010011223) q[14];
cx q[2],q[9];
rx(0.35686372) q[2];
ry(0.82122751) q[9];
cx q[16],q[24];
rx(0.13896645) q[16];
ry(0.61189288) q[24];
cx q[21],q[24];
rx(0.41082249) q[21];
ry(0.51311166) q[24];
cx q[29],q[37];
rx(0.06908528) q[29];
ry(0.45345532) q[37];
cx q[34],q[0];
rx(0.42297436) q[34];
ry(0.98610635) q[0];
cx q[18],q[20];
rx(0.79714327) q[18];
ry(0.78341658) q[20];
cx q[7],q[8];
rx(0.045518853) q[7];
ry(0.28530777) q[8];
cx q[1],q[8];
rx(0.058892437) q[1];
ry(0.057803017) q[8];
cx q[29],q[39];
rx(0.69890176) q[29];
ry(0.84917548) q[39];
cx q[9],q[16];
rx(0.77050631) q[9];
ry(0.65154807) q[16];
cx q[0],q[7];
rx(0.53513693) q[0];
ry(0.60727762) q[7];
cx q[22],q[14];
rx(0.89265055) q[22];
ry(0.93543173) q[14];
cx q[36],q[0];
rx(0.48751874) q[36];
ry(0.9063609) q[0];
cx q[5],q[7];
rx(0.71442837) q[5];
ry(0.26642006) q[7];
cx q[38],q[4];
rx(0.77172292) q[38];
ry(0.29102881) q[4];
cx q[21],q[15];
rx(0.10954715) q[21];
ry(0.18437178) q[15];
cx q[3],q[8];
rx(0.98861766) q[3];
ry(0.79484827) q[8];
cx q[17],q[24];
rx(0.46767971) q[17];
ry(0.67123877) q[24];
cx q[7],q[14];
rx(0.20156848) q[7];
ry(0.47954074) q[14];
cx q[1],q[5];
rx(0.49461428) q[1];
ry(0.069875271) q[5];
cx q[5],q[4];
rx(0.35570366) q[5];
ry(0.41572293) q[4];
cx q[0],q[2];
rx(0.28771787) q[0];
ry(0.10536728) q[2];
cx q[2],q[38];
rx(0.8640422) q[2];
ry(0.53410536) q[38];
cx q[32],q[39];
rx(0.86250169) q[32];
ry(0.64802049) q[39];
cx q[39],q[1];
rx(0.11166316) q[39];
ry(0.21260433) q[1];
cx q[25],q[33];
rx(0.057828443) q[25];
ry(0.83390444) q[33];
cx q[27],q[29];
rx(0.86855438) q[27];
ry(0.34966653) q[29];
cx q[24],q[28];
rx(0.27285555) q[24];
ry(0.010905405) q[28];
cx q[31],q[38];
rx(0.010194665) q[31];
ry(0.63250885) q[38];
cx q[3],q[8];
rx(0.96053989) q[3];
ry(0.21685716) q[8];
cx q[32],q[36];
rx(0.71315476) q[32];
ry(0.99964253) q[36];
cx q[9],q[12];
rx(0.10743915) q[9];
ry(0.0022233238) q[12];
cx q[19],q[28];
rx(0.45823661) q[19];
ry(0.66128367) q[28];
cx q[13],q[21];
rx(0.20926184) q[13];
ry(0.73801853) q[21];
cx q[5],q[11];
rx(0.083977266) q[5];
ry(0.86611129) q[11];
cx q[35],q[3];
rx(0.042918345) q[35];
ry(0.79053746) q[3];
cx q[10],q[13];
rx(0.32385546) q[10];
ry(0.48419275) q[13];
cx q[36],q[3];
rx(0.12974392) q[36];
ry(0.73428817) q[3];
cx q[19],q[17];
rx(0.50699503) q[19];
ry(0.5039564) q[17];
cx q[28],q[25];
rx(0.6649702) q[28];
ry(0.61047299) q[25];
cx q[12],q[5];
rx(0.84598965) q[12];
ry(0.83883375) q[5];
cx q[4],q[11];
rx(0.9798202) q[4];
ry(0.73608669) q[11];
cx q[23],q[30];
rx(0.92221716) q[23];
ry(0.062784813) q[30];
cx q[25],q[30];
rx(0.85248828) q[25];
ry(0.29121265) q[30];
cx q[25],q[33];
rx(0.73616086) q[25];
ry(0.60037021) q[33];
cx q[21],q[13];
rx(0.96690655) q[21];
ry(0.94654565) q[13];
cx q[3],q[5];
rx(0.47867859) q[3];
ry(0.42574576) q[5];
cx q[16],q[25];
rx(0.70688663) q[16];
ry(0.1330396) q[25];
cx q[13],q[22];
rx(0.059603645) q[13];
ry(0.20599205) q[22];
cx q[12],q[18];
rx(0.61122793) q[12];
ry(0.6461161) q[18];
cx q[31],q[0];
rx(0.46586579) q[31];
ry(0.076519784) q[0];
cx q[25],q[22];
rx(0.45083509) q[25];
ry(0.074736331) q[22];
cx q[33],q[2];
rx(0.55765687) q[33];
ry(0.54713222) q[2];
cx q[19],q[10];
rx(0.27936042) q[19];
ry(0.78282526) q[10];
cx q[27],q[18];
rx(0.63782639) q[27];
ry(0.13429146) q[18];
cx q[33],q[34];
rx(0.68453887) q[33];
ry(0.96449299) q[34];
cx q[15],q[16];
rx(0.57581325) q[15];
ry(0.19053524) q[16];
cx q[26],q[31];
rx(0.34476034) q[26];
ry(0.098434983) q[31];
cx q[26],q[35];
rx(0.39355257) q[26];
ry(0.14815571) q[35];
cx q[25],q[26];
rx(0.065380368) q[25];
ry(0.92329231) q[26];
cx q[34],q[0];
rx(0.82060219) q[34];
ry(0.25781383) q[0];
cx q[0],q[7];
rx(0.38359385) q[0];
ry(0.7402572) q[7];
cx q[15],q[23];
rx(0.50290938) q[15];
ry(0.99368152) q[23];
cx q[30],q[25];
rx(0.86861135) q[30];
ry(0.67885717) q[25];
cx q[14],q[11];
rx(0.052241897) q[14];
ry(0.97369763) q[11];
cx q[18],q[23];
rx(0.84344488) q[18];
ry(0.10956167) q[23];
cx q[20],q[28];
rx(0.90319403) q[20];
ry(0.2344681) q[28];
cx q[7],q[8];
rx(0.78428696) q[7];
ry(0.84011642) q[8];
cx q[0],q[7];
rx(0.28915292) q[0];
ry(0.61502579) q[7];
cx q[15],q[16];
rx(0.32930411) q[15];
ry(0.17718083) q[16];
cx q[6],q[9];
rx(0.97638645) q[6];
ry(0.17290373) q[9];
cx q[10],q[8];
rx(0.81098631) q[10];
ry(0.13239542) q[8];
cx q[15],q[6];
rx(0.57120715) q[15];
ry(0.6054723) q[6];
cx q[5],q[1];
rx(0.89719087) q[5];
ry(0.29250687) q[1];
cx q[0],q[37];
rx(0.45954234) q[0];
ry(0.8278062) q[37];
cx q[34],q[27];
rx(0.31778682) q[34];
ry(0.92479173) q[27];
cx q[37],q[0];
rx(0.17151028) q[37];
ry(0.06090816) q[0];
cx q[0],q[10];
rx(0.011787583) q[0];
ry(0.57781878) q[10];
cx q[10],q[19];
rx(0.60701087) q[10];
ry(0.33311736) q[19];
cx q[29],q[32];
rx(0.20665856) q[29];
ry(0.8728694) q[32];
cx q[1],q[39];
rx(0.73989186) q[1];
ry(0.77515062) q[39];
cx q[35],q[39];
rx(0.79528419) q[35];
ry(0.24925579) q[39];
cx q[38],q[39];
rx(0.93432673) q[38];
ry(0.6585308) q[39];
cx q[29],q[39];
rx(0.11295176) q[29];
ry(0.46136461) q[39];
cx q[38],q[34];
rx(0.99666673) q[38];
ry(0.17001993) q[34];
cx q[9],q[13];
rx(0.61490871) q[9];
ry(0.23279256) q[13];
cx q[3],q[5];
rx(0.41164972) q[3];
ry(0.14427657) q[5];
cx q[9],q[14];
rx(0.80913952) q[9];
ry(0.37698423) q[14];
cx q[7],q[11];
rx(0.10145046) q[7];
ry(0.22176345) q[11];
cx q[15],q[16];
rx(0.91157602) q[15];
ry(0.98846214) q[16];
cx q[31],q[0];
rx(0.71411508) q[31];
ry(0.54010909) q[0];
cx q[30],q[31];
rx(0.45044992) q[30];
ry(0.029459498) q[31];
cx q[20],q[19];
rx(0.64648048) q[20];
ry(0.68280068) q[19];
cx q[35],q[1];
rx(0.74082179) q[35];
ry(0.17969957) q[1];
cx q[25],q[30];
rx(0.50302046) q[25];
ry(0.029387025) q[30];
cx q[22],q[13];
rx(0.66408726) q[22];
ry(0.38112346) q[13];
cx q[18],q[27];
rx(0.2080385) q[18];
ry(0.53109237) q[27];
cx q[16],q[24];
rx(0.7155986) q[16];
ry(0.043110798) q[24];
cx q[1],q[32];
rx(0.87727742) q[1];
ry(0.8035003) q[32];
cx q[6],q[12];
rx(0.64321024) q[6];
ry(0.23170837) q[12];
cx q[12],q[9];
rx(0.46636339) q[12];
ry(0.094088307) q[9];
cx q[3],q[13];
rx(0.21308536) q[3];
ry(0.61875775) q[13];
cx q[34],q[39];
rx(0.31678504) q[34];
ry(0.25591267) q[39];
cx q[8],q[13];
rx(0.27240055) q[8];
ry(0.66396015) q[13];
cx q[8],q[6];
rx(0.21088438) q[8];
ry(0.88006102) q[6];
cx q[21],q[22];
rx(0.63146211) q[21];
ry(0.04611379) q[22];
cx q[30],q[31];
rx(0.8286616) q[30];
ry(0.58917132) q[31];
cx q[28],q[24];
rx(0.58821385) q[28];
ry(0.30443474) q[24];
cx q[8],q[13];
rx(0.32742776) q[8];
ry(0.96061923) q[13];
cx q[33],q[37];
rx(0.09534883) q[33];
ry(0.092404959) q[37];
cx q[34],q[39];
rx(0.2313607) q[34];
ry(0.25850583) q[39];
cx q[35],q[39];
rx(0.33147568) q[35];
ry(0.11631877) q[39];
cx q[38],q[7];
rx(0.65788733) q[38];
ry(0.37404653) q[7];
cx q[30],q[24];
rx(0.66872603) q[30];
ry(0.485458) q[24];
cx q[24],q[30];
rx(0.37804856) q[24];
ry(0.39044055) q[30];
cx q[27],q[36];
rx(0.19710851) q[27];
ry(0.080860168) q[36];
cx q[11],q[12];
rx(0.97860113) q[11];
ry(0.92775527) q[12];
cx q[25],q[33];
rx(0.68959322) q[25];
ry(0.95493883) q[33];
cx q[10],q[17];
rx(0.1875409) q[10];
ry(0.2329854) q[17];
cx q[23],q[30];
rx(0.5691469) q[23];
ry(0.90160768) q[30];
cx q[17],q[20];
rx(0.42634859) q[17];
ry(0.43218774) q[20];
cx q[19],q[22];
rx(0.23011004) q[19];
ry(0.67862489) q[22];
cx q[1],q[5];
rx(0.16064751) q[1];
ry(0.69632479) q[5];
cx q[35],q[2];
rx(0.70413434) q[35];
ry(0.91738472) q[2];
cx q[10],q[8];
rx(0.080350344) q[10];
ry(0.71827153) q[8];
cx q[12],q[20];
rx(0.7839377) q[12];
ry(0.019731099) q[20];
cx q[23],q[28];
rx(0.06368087) q[23];
ry(0.34590022) q[28];
cx q[33],q[2];
rx(0.59220204) q[33];
ry(0.32320484) q[2];
cx q[23],q[18];
rx(0.91256291) q[23];
ry(0.39495492) q[18];
cx q[27],q[30];
rx(0.18860711) q[27];
ry(0.051019469) q[30];
cx q[23],q[33];
rx(0.53540385) q[23];
ry(0.82609574) q[33];
cx q[38],q[39];
rx(0.00065940534) q[38];
ry(0.17426395) q[39];
cx q[36],q[0];
rx(0.61585776) q[36];
ry(0.35099224) q[0];
cx q[18],q[24];
rx(0.56255949) q[18];
ry(0.04775845) q[24];
cx q[33],q[37];
rx(0.17991916) q[33];
ry(7/(15*pi)) q[37];
cx q[11],q[21];
rx(0.36229243) q[11];
ry(0.94182705) q[21];
cx q[2],q[4];
rx(0.92379627) q[2];
ry(0.63948186) q[4];
cx q[10],q[7];
rx(0.7903166) q[10];
ry(0.084565008) q[7];
cx q[26],q[31];
rx(0.88192722) q[26];
ry(0.79483468) q[31];
cx q[4],q[3];
rx(0.21771306) q[4];
ry(0.34411016) q[3];
cx q[9],q[12];
rx(0.41991289) q[9];
ry(0.43252716) q[12];
cx q[29],q[37];
rx(0.60217496) q[29];
ry(0.247001) q[37];
cx q[14],q[22];
rx(0.59252238) q[14];
ry(0.21218601) q[22];
cx q[37],q[38];
rx(0.83740052) q[37];
ry(0.8446801) q[38];
cx q[28],q[36];
rx(0.41900002) q[28];
ry(0.49586178) q[36];
cx q[20],q[28];
rx(0.49732391) q[20];
ry(0.14677) q[28];
cx q[28],q[37];
rx(0.16031059) q[28];
ry(0.265793) q[37];
cx q[17],q[23];
rx(0.14740408) q[17];
ry(0.3346097) q[23];
cx q[24],q[33];
rx(0.0097094472) q[24];
ry(0.31683906) q[33];
cx q[38],q[2];
rx(0.0033119617) q[38];
ry(0.78973591) q[2];
cx q[33],q[34];
rx(0.1827867) q[33];
ry(0.017499899) q[34];
cx q[34],q[36];
rx(0.2064503) q[34];
ry(0.88250006) q[36];
cx q[37],q[38];
rx(0.24532884) q[37];
ry(0.43257245) q[38];
cx q[29],q[32];
rx(0.10566546) q[29];
ry(0.23066541) q[32];
cx q[10],q[19];
rx(0.5958223) q[10];
ry(0.20599634) q[19];
cx q[3],q[7];
rx(0.13244621) q[3];
ry(0.53716709) q[7];
cx q[15],q[16];
rx(0.31221792) q[15];
ry(0.6758201) q[16];
cx q[4],q[3];
rx(0.10537062) q[4];
ry(0.65875568) q[3];
cx q[35],q[0];
rx(0.71143847) q[35];
ry(0.23211826) q[0];
cx q[33],q[37];
rx(0.34554384) q[33];
ry(0.44235628) q[37];
cx q[38],q[32];
rx(0.91892784) q[38];
ry(0.11521542) q[32];
cx q[39],q[2];
rx(0.29245991) q[39];
ry(0.83912283) q[2];
cx q[17],q[24];
rx(0.98208914) q[17];
ry(0.025906294) q[24];
cx q[37],q[38];
rx(0.66539225) q[37];
ry(0.78340242) q[38];
cx q[33],q[24];
rx(0.97873892) q[33];
ry(0.69582973) q[24];
cx q[15],q[16];
rx(0.46901489) q[15];
ry(0.31842141) q[16];
cx q[39],q[9];
rx(0.17657869) q[39];
ry(0.98486718) q[9];
cx q[34],q[38];
rx(0.080183225) q[34];
ry(0.64608623) q[38];
cx q[20],q[28];
rx(0.69208767) q[20];
ry(0.73904084) q[28];
cx q[25],q[16];
rx(0.50663205) q[25];
ry(0.94179635) q[16];
cx q[8],q[10];
rx(0.10064442) q[8];
ry(0.67008272) q[10];
cx q[28],q[24];
rx(0.35760912) q[28];
ry(0.52222838) q[24];
cx q[11],q[15];
rx(0.29891714) q[11];
ry(0.78169166) q[15];
cx q[1],q[5];
rx(0.54270475) q[1];
ry(0.92936451) q[5];
cx q[32],q[36];
rx(0.34456815) q[32];
ry(0.92795212) q[36];
cx q[23],q[30];
rx(0.44184928) q[23];
ry(0.85953524) q[30];
cx q[23],q[28];
rx(0.063264416) q[23];
ry(0.044502514) q[28];
cx q[31],q[32];
rx(0.76346628) q[31];
ry(0.6352765) q[32];
cx q[11],q[12];
rx(0.25332482) q[11];
ry(0.49852766) q[12];
cx q[31],q[26];
rx(0.72602296) q[31];
ry(0.39381542) q[26];
cx q[31],q[30];
rx(0.77109009) q[31];
ry(0.1415952) q[30];
cx q[29],q[31];
rx(0.80792683) q[29];
ry(0.95416597) q[31];
cx q[32],q[38];
rx(0.10004359) q[32];
ry(0.083220443) q[38];
cx q[30],q[36];
rx(0.25673696) q[30];
ry(0.33219456) q[36];
cx q[24],q[29];
rx(0.024305123) q[24];
ry(0.39263639) q[29];
cx q[37],q[0];
rx(0.68568306) q[37];
ry(0.35015512) q[0];
cx q[37],q[38];
rx(0.089734398) q[37];
ry(0.38955258) q[38];
cx q[18],q[20];
rx(0.37594621) q[18];
ry(0.8249911) q[20];
cx q[12],q[18];
rx(0.005595011) q[12];
ry(0.75167786) q[18];
cx q[38],q[39];
rx(0.88272887) q[38];
ry(0.38409323) q[39];
cx q[29],q[37];
rx(0.24908216) q[29];
ry(0.4798064) q[37];
cx q[11],q[7];
rx(0.87736349) q[11];
ry(0.47826855) q[7];
cx q[31],q[39];
rx(0.33675999) q[31];
ry(0.11136109) q[39];
cx q[9],q[6];
rx(0.30041948) q[9];
ry(0.93569195) q[6];
cx q[21],q[23];
rx(0.51792968) q[21];
ry(0.48604745) q[23];
cx q[14],q[7];
rx(0.3710563) q[14];
ry(0.23998222) q[7];
cx q[32],q[2];
rx(0.033949757) q[32];
ry(0.76532414) q[2];
cx q[21],q[23];
rx(0.95978001) q[21];
ry(0.12816173) q[23];
cx q[36],q[1];
rx(0.37478547) q[36];
ry(0.48641358) q[1];
cx q[3],q[4];
rx(0.3038739) q[3];
ry(0.82042434) q[4];
cx q[27],q[32];
rx(0.40383647) q[27];
ry(0.99509123) q[32];
cx q[21],q[23];
rx(0.92831318) q[21];
ry(0.83841858) q[23];
cx q[12],q[11];
rx(0.50707895) q[12];
ry(0.24705358) q[11];
cx q[14],q[22];
rx(0.55698883) q[14];
ry(0.59453097) q[22];
cx q[4],q[13];
rx(0.068194331) q[4];
ry(0.57319074) q[13];
cx q[2],q[12];
rx(0.28334183) q[2];
ry(0.98530175) q[12];
cx q[25],q[28];
rx(0.34581537) q[25];
ry(0.53758912) q[28];
cx q[4],q[5];
rx(0.99469251) q[4];
ry(0.64857385) q[5];
cx q[17],q[21];
rx(0.67198709) q[17];
ry(0.85707653) q[21];
cx q[26],q[27];
rx(0.34816719) q[26];
ry(0.035737156) q[27];
cx q[36],q[4];
rx(0.73780603) q[36];
ry(0.3895459) q[4];
cx q[29],q[37];
rx(0.62883287) q[29];
ry(0.86985289) q[37];
cx q[1],q[8];
rx(0.39066075) q[1];
ry(0.17328159) q[8];
cx q[5],q[11];
rx(0.61844792) q[5];
ry(0.67468922) q[11];
cx q[18],q[12];
rx(0.64821053) q[18];
ry(0.64431066) q[12];
cx q[39],q[2];
rx(0.74353858) q[39];
ry(0.34358941) q[2];
cx q[18],q[22];
rx(0.33813037) q[18];
ry(0.72130971) q[22];
cx q[19],q[20];
rx(0.56827427) q[19];
ry(0.90060331) q[20];
cx q[16],q[19];
rx(0.11959734) q[16];
ry(0.55085547) q[19];
cx q[32],q[25];
rx(0.46058851) q[32];
ry(0.81422252) q[25];
cx q[20],q[12];
rx(0.22537096) q[20];
ry(0.77607283) q[12];
cx q[3],q[36];
rx(0.99810558) q[3];
ry(0.73215862) q[36];
cx q[13],q[3];
rx(0.95611891) q[13];
ry(0.69923608) q[3];
cx q[24],q[30];
rx(0.20759148) q[24];
ry(0.9417052) q[30];
cx q[20],q[16];
rx(0.84250253) q[20];
ry(0.085322885) q[16];
cx q[4],q[2];
rx(0.98750168) q[4];
ry(0.29333132) q[2];
cx q[15],q[21];
rx(0.77419946) q[15];
ry(0.12527822) q[21];
cx q[10],q[14];
rx(0.0041222854) q[10];
ry(0.85657658) q[14];
cx q[2],q[4];
rx(0.96619725) q[2];
ry(0.103389) q[4];
cx q[28],q[19];
rx(0.2880899) q[28];
ry(0.45227457) q[19];
cx q[31],q[39];
rx(0.91803836) q[31];
ry(0.19953145) q[39];
cx q[10],q[13];
rx(0.086569038) q[10];
ry(0.53948075) q[13];
cx q[14],q[9];
rx(0.54784807) q[14];
ry(0.29897578) q[9];
cx q[36],q[37];
rx(0.12962389) q[36];
ry(0.072808549) q[37];
cx q[29],q[24];
rx(0.048338363) q[29];
ry(0.13069125) q[24];
cx q[19],q[22];
rx(0.40415354) q[19];
ry(0.083009689) q[22];
cx q[12],q[20];
rx(0.85106501) q[12];
ry(0.22230714) q[20];
cx q[11],q[12];
rx(0.2775159) q[11];
ry(0.58619949) q[12];
cx q[18],q[28];
rx(0.022642627) q[18];
ry(0.54965126) q[28];
cx q[25],q[28];
rx(0.44570743) q[25];
ry(0.026388169) q[28];
cx q[23],q[18];
rx(0.65886713) q[23];
ry(0.7912045) q[18];
cx q[4],q[3];
rx(0.74203572) q[4];
ry(0.083923801) q[3];
cx q[0],q[36];
rx(0.42252567) q[0];
ry(0.18059588) q[36];
cx q[37],q[28];
rx(0.97169896) q[37];
ry(0.86387075) q[28];
cx q[17],q[21];
rx(0.20471486) q[17];
ry(0.57607044) q[21];
cx q[34],q[0];
rx(0.80544548) q[34];
ry(0.30956461) q[0];
cx q[13],q[22];
rx(0.7780185) q[13];
ry(0.30185015) q[22];
cx q[8],q[13];
rx(0.60510312) q[8];
ry(0.19567748) q[13];
cx q[37],q[38];
rx(0.4830329) q[37];
ry(0.90465166) q[38];
cx q[4],q[11];
rx(0.52792573) q[4];
ry(0.65591106) q[11];
cx q[5],q[15];
rx(0.17774712) q[5];
ry(0.53442298) q[15];
cx q[5],q[12];
rx(0.28296455) q[5];
ry(0.2546609) q[12];
cx q[23],q[29];
rx(0.072688032) q[23];
ry(0.1736996) q[29];
cx q[4],q[5];
rx(0.23582599) q[4];
ry(0.41553428) q[5];
cx q[37],q[0];
rx(0.73054128) q[37];
ry(0.075327233) q[0];
cx q[21],q[22];
rx(0.38049325) q[21];
ry(0.20045776) q[22];
cx q[13],q[10];
rx(0.37374963) q[13];
ry(0.51808061) q[10];
cx q[4],q[14];
rx(0.23077551) q[4];
ry(0.47975148) q[14];
cx q[14],q[4];
rx(0.61723433) q[14];
ry(0.9694365) q[4];
cx q[10],q[8];
rx(0.92600528) q[10];
ry(0.16036738) q[8];
cx q[1],q[36];
rx(0.67373739) q[1];
ry(0.67440223) q[36];
cx q[36],q[3];
rx(0.047360817) q[36];
ry(0.91336131) q[3];
cx q[29],q[35];
rx(0.67360429) q[29];
ry(0.80809291) q[35];
cx q[38],q[33];
rx(0.72072466) q[38];
ry(0.24102039) q[33];
cx q[25],q[33];
rx(0.47753167) q[25];
ry(0.75849144) q[33];
cx q[6],q[15];
rx(0.18144452) q[6];
ry(0.6868289) q[15];
cx q[19],q[10];
rx(0.32948418) q[19];
ry(0.70810025) q[10];
cx q[17],q[21];
rx(0.81838592) q[17];
ry(0.78215692) q[21];
cx q[6],q[9];
rx(0.36477513) q[6];
ry(0.17035648) q[9];
cx q[16],q[25];
rx(0.043652784) q[16];
ry(0.72163912) q[25];
cx q[8],q[16];
rx(0.5674723) q[8];
ry(0.73714731) q[16];
cx q[39],q[2];
rx(0.4889514) q[39];
ry(0.52290241) q[2];
cx q[24],q[26];
rx(0.42563721) q[24];
ry(0.39011981) q[26];
cx q[24],q[21];
rx(0.50031059) q[24];
ry(0.6425958) q[21];
cx q[33],q[38];
rx(0.13616346) q[33];
ry(0.6362309) q[38];
cx q[29],q[37];
rx(0.44563704) q[29];
ry(0.057536526) q[37];
cx q[39],q[31];
rx(0.41900042) q[39];
ry(0.87742009) q[31];
cx q[7],q[5];
rx(0.73756821) q[7];
ry(0.86212029) q[5];
cx q[21],q[22];
rx(0.3127307) q[21];
ry(0.70425289) q[22];
cx q[33],q[23];
rx(0.16086932) q[33];
ry(0.90664044) q[23];
cx q[34],q[38];
rx(0.37557259) q[34];
ry(0.54281679) q[38];
cx q[15],q[21];
rx(0.52811165) q[15];
ry(0.58050459) q[21];
cx q[2],q[9];
rx(0.99939275) q[2];
ry(0.44696616) q[9];
cx q[16],q[20];
rx(0.78109404) q[16];
ry(0.96187479) q[20];
cx q[23],q[28];
rx(0.79195169) q[23];
ry(0.46021809) q[28];
cx q[17],q[22];
rx(0.040932364) q[17];
ry(0.23153568) q[22];
cx q[35],q[29];
rx(0.95088517) q[35];
ry(0.62208371) q[29];
cx q[13],q[14];
rx(0.57882312) q[13];
ry(0.9684213) q[14];
cx q[12],q[22];
rx(0.8814999) q[12];
ry(0.079971233) q[22];
cx q[26],q[27];
rx(0.12344612) q[26];
ry(0.18028231) q[27];
cx q[16],q[25];
rx(0.17297099) q[16];
ry(0.6957757) q[25];
cx q[26],q[35];
rx(0.81879449) q[26];
ry(0.50449382) q[35];
cx q[22],q[12];
rx(0.8288458) q[22];
ry(0.79589723) q[12];
cx q[21],q[13];
rx(0.96410276) q[21];
ry(0.82153144) q[13];
cx q[22],q[13];
rx(0.78832656) q[22];
ry(0.64574068) q[13];
cx q[32],q[38];
rx(0.7622836) q[32];
ry(0.15602074) q[38];
cx q[8],q[1];
rx(0.38610469) q[8];
ry(0.67188353) q[1];
cx q[27],q[34];
rx(0.33945882) q[27];
ry(0.08336865) q[34];
cx q[29],q[31];
rx(0.99542724) q[29];
ry(0.19945046) q[31];
cx q[38],q[4];
rx(0.7628396) q[38];
ry(0.010567207) q[4];
cx q[9],q[14];
rx(0.87414858) q[9];
ry(0.3656487) q[14];
cx q[17],q[20];
rx(0.64312534) q[17];
ry(0.16762594) q[20];
cx q[7],q[10];
rx(0.25347683) q[7];
ry(0.93704068) q[10];
cx q[30],q[36];
rx(0.90195708) q[30];
ry(0.79145718) q[36];
cx q[11],q[14];
rx(0.26169915) q[11];
ry(0.26398633) q[14];
cx q[22],q[28];
rx(0.26384373) q[22];
ry(0.69189306) q[28];
cx q[12],q[15];
rx(0.15776612) q[12];
ry(0.37383674) q[15];
cx q[14],q[11];
rx(0.31625512) q[14];
ry(0.39845256) q[11];
cx q[4],q[3];
rx(0.42627609) q[4];
ry(0.4601072) q[3];
cx q[16],q[24];
rx(0.95905962) q[16];
ry(0.3526071) q[24];
cx q[26],q[27];
rx(0.75413035) q[26];
ry(0.81267965) q[27];
cx q[19],q[22];
rx(0.39422556) q[19];
ry(0.088949624) q[22];
cx q[8],q[16];
rx(0.50926345) q[8];
ry(0.2695948) q[16];
cx q[31],q[39];
rx(0.61410611) q[31];
ry(0.58239521) q[39];
cx q[24],q[29];
rx(0.71403173) q[24];
ry(0.12790647) q[29];
cx q[14],q[19];
rx(0.33287905) q[14];
ry(0.96924805) q[19];
cx q[32],q[1];
rx(0.95971733) q[32];
ry(0.78462219) q[1];
cx q[29],q[35];
rx(0.48226539) q[29];
ry(0.093623163) q[35];
cx q[25],q[32];
rx(0.66819423) q[25];
ry(0.43576755) q[32];
cx q[10],q[17];
rx(0.26389839) q[10];
ry(0.4764188) q[17];
cx q[18],q[22];
rx(0.73910529) q[18];
ry(0.50371191) q[22];
