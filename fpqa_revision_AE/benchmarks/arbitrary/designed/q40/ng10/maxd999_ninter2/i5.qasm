OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[17],q[28];
rx(0.77898998) q[17];
ry(0.63727678) q[28];
cx q[30],q[7];
rx(0.095119588) q[30];
ry(0.12493977) q[7];
cx q[10],q[6];
rx(0.1247034) q[10];
ry(0.96144076) q[6];
cx q[23],q[37];
rx(0.57441795) q[23];
ry(0.65692419) q[37];
cx q[12],q[35];
rx(0.10615606) q[12];
ry(0.50023769) q[35];
cx q[3],q[2];
rx(0.90495356) q[3];
ry(0.74287021) q[2];
cx q[21],q[7];
rx(0.57266382) q[21];
ry(0.69023169) q[7];
cx q[39],q[14];
rx(0.29672091) q[39];
ry(0.28517174) q[14];
cx q[22],q[17];
rx(0.034976786) q[22];
ry(0.83230453) q[17];
cx q[38],q[3];
rx(0.93788635) q[38];
ry(0.38667451) q[3];
cx q[5],q[12];
rx(0.72177588) q[5];
ry(0.12567151) q[12];
cx q[38],q[3];
rx(0.95358872) q[38];
ry(0.75061746) q[3];
cx q[5],q[12];
rx(0.97548643) q[5];
ry(0.74452241) q[12];
cx q[15],q[3];
rx(0.84629108) q[15];
ry(0.26762953) q[3];
cx q[28],q[31];
rx(0.69621789) q[28];
ry(0.41820885) q[31];
cx q[10],q[6];
rx(0.26495174) q[10];
ry(0.80284165) q[6];
cx q[1],q[36];
rx(0.74385819) q[1];
ry(0.92282471) q[36];
cx q[1],q[36];
rx(0.28988268) q[1];
ry(0.17836116) q[36];
cx q[3],q[28];
rx(0.6843916) q[3];
ry(0.56631314) q[28];
cx q[34],q[0];
rx(0.24921023) q[34];
ry(0.74147635) q[0];
cx q[0],q[34];
rx(0.89996935) q[0];
ry(0.92766144) q[34];
cx q[32],q[28];
rx(0.91097745) q[32];
ry(0.6194467) q[28];
cx q[33],q[32];
rx(0.1398853) q[33];
ry(0.55619118) q[32];
cx q[8],q[30];
rx(0.66967116) q[8];
ry(0.21911097) q[30];
cx q[20],q[37];
rx(0.93860184) q[20];
ry(0.76525905) q[37];
cx q[9],q[32];
rx(0.83678434) q[9];
ry(0.41896659) q[32];
cx q[7],q[37];
rx(0.20949163) q[7];
ry(0.37350151) q[37];
cx q[5],q[33];
rx(0.7641075) q[5];
ry(0.84582201) q[33];
cx q[8],q[6];
rx(0.76755171) q[8];
ry(0.31458456) q[6];
cx q[31],q[24];
rx(0.34388259) q[31];
ry(0.91623048) q[24];
cx q[4],q[19];
rx(0.21495373) q[4];
ry(0.98028214) q[19];
cx q[25],q[22];
rx(0.508461) q[25];
ry(0.71495628) q[22];
cx q[13],q[39];
rx(0.79091906) q[13];
ry(0.90923378) q[39];
cx q[31],q[28];
rx(0.5392764) q[31];
ry(0.95035832) q[28];
cx q[8],q[6];
rx(0.34858426) q[8];
ry(0.90708857) q[6];
cx q[16],q[1];
rx(0.11814282) q[16];
ry(0.88775288) q[1];
cx q[4],q[22];
rx(0.35150519) q[4];
ry(0.86221111) q[22];
cx q[3],q[28];
rx(0.049036841) q[3];
ry(0.070537026) q[28];
cx q[8],q[30];
rx(0.82328568) q[8];
ry(0.63115873) q[30];
cx q[39],q[26];
rx(0.27564128) q[39];
ry(0.062967834) q[26];
cx q[26],q[25];
rx(0.83941153) q[26];
ry(0.5924063) q[25];
cx q[38],q[19];
rx(0.88842032) q[38];
ry(0.88432943) q[19];
cx q[32],q[33];
rx(0.80042141) q[32];
ry(0.98402594) q[33];
cx q[18],q[14];
rx(0.71581997) q[18];
ry(0.64344956) q[14];
cx q[4],q[19];
rx(0.35551662) q[4];
ry(0.50506786) q[19];
cx q[30],q[25];
rx(0.68783721) q[30];
ry(0.034207355) q[25];
cx q[0],q[29];
rx(0.31235623) q[0];
ry(0.8414615) q[29];
cx q[18],q[9];
rx(0.033822623) q[18];
ry(0.50220411) q[9];
cx q[27],q[12];
rx(0.65463728) q[27];
ry(12/(13*pi)) q[12];
cx q[34],q[22];
rx(0.18310274) q[34];
ry(0.39698461) q[22];
cx q[1],q[16];
rx(0.22871407) q[1];
ry(0.27013565) q[16];
cx q[33],q[5];
rx(0.37278812) q[33];
ry(0.88110661) q[5];
cx q[11],q[24];
rx(0.61452185) q[11];
ry(0.54186205) q[24];
cx q[2],q[22];
rx(0.94562064) q[2];
ry(0.39497732) q[22];
cx q[32],q[33];
rx(0.019901105) q[32];
ry(0.62811718) q[33];
cx q[12],q[35];
rx(0.01682852) q[12];
ry(0.67792169) q[35];
cx q[19],q[4];
rx(0.44806203) q[19];
ry(0.83616448) q[4];
cx q[0],q[29];
rx(0.041301137) q[0];
ry(0.18765176) q[29];
cx q[17],q[24];
rx(0.22909878) q[17];
ry(0.38152681) q[24];
cx q[14],q[39];
rx(0.015725559) q[14];
ry(0.20351421) q[39];
cx q[20],q[37];
rx(0.10876926) q[20];
ry(0.96954398) q[37];
cx q[19],q[4];
rx(0.50431488) q[19];
ry(0.61499673) q[4];
cx q[15],q[3];
rx(0.16073872) q[15];
ry(0.13235974) q[3];
cx q[27],q[12];
rx(0.45090788) q[27];
ry(0.18420229) q[12];
cx q[6],q[28];
rx(0.72215923) q[6];
ry(0.81275134) q[28];
cx q[5],q[12];
rx(0.46951921) q[5];
ry(0.80555127) q[12];
cx q[26],q[39];
rx(0.29295131) q[26];
ry(0.8587957) q[39];
cx q[33],q[32];
rx(0.77330734) q[33];
ry(0.66222418) q[32];
cx q[6],q[37];
rx(0.37222765) q[6];
ry(0.058350326) q[37];
cx q[30],q[8];
rx(0.48977296) q[30];
ry(0.66955173) q[8];
cx q[15],q[36];
rx(0.063670888) q[15];
ry(0.20959837) q[36];
cx q[3],q[2];
rx(0.22168333) q[3];
ry(0.0022221701) q[2];
cx q[4],q[19];
rx(0.50642121) q[4];
ry(0.53229132) q[19];
cx q[29],q[2];
rx(0.24548396) q[29];
ry(0.016433152) q[2];
cx q[27],q[31];
rx(0.85516598) q[27];
ry(0.094254905) q[31];
cx q[27],q[31];
rx(0.48201746) q[27];
ry(0.15631938) q[31];
cx q[0],q[34];
rx(0.27034799) q[0];
ry(0.73285531) q[34];
cx q[38],q[19];
rx(0.2027351) q[38];
ry(0.90509617) q[19];
cx q[31],q[24];
rx(0.40886446) q[31];
ry(0.96952765) q[24];
cx q[26],q[25];
rx(0.92838178) q[26];
ry(0.77738056) q[25];
cx q[14],q[11];
rx(0.55528975) q[14];
ry(0.74090091) q[11];
cx q[14],q[11];
rx(0.538213) q[14];
ry(0.96862404) q[11];
cx q[4],q[22];
rx(0.53904527) q[4];
ry(0.56859022) q[22];
cx q[34],q[22];
rx(0.95598095) q[34];
ry(0.63824163) q[22];
cx q[21],q[7];
rx(0.35660592) q[21];
ry(0.72311058) q[7];
cx q[17],q[28];
rx(0.41764646) q[17];
ry(0.97247499) q[28];
cx q[1],q[16];
rx(0.11245594) q[1];
ry(0.57771193) q[16];
cx q[6],q[37];
rx(0.93599507) q[6];
ry(0.98360703) q[37];
cx q[5],q[12];
rx(0.98495285) q[5];
ry(0.99382983) q[12];
cx q[27],q[12];
rx(0.19512522) q[27];
ry(0.7587923) q[12];
cx q[16],q[12];
rx(0.52129863) q[16];
ry(0.24947313) q[12];
cx q[8],q[6];
rx(0.17910503) q[8];
ry(0.44696016) q[6];
cx q[35],q[29];
rx(0.68133112) q[35];
ry(0.81531866) q[29];
cx q[15],q[36];
rx(0.1262422) q[15];
ry(0.93682424) q[36];
cx q[33],q[32];
rx(0.61231768) q[33];
ry(0.10036574) q[32];
cx q[19],q[4];
rx(0.85825249) q[19];
ry(0.30891279) q[4];
cx q[25],q[30];
rx(0.65064908) q[25];
ry(0.84458241) q[30];
cx q[0],q[29];
rx(0.5443104) q[0];
ry(0.29102156) q[29];
cx q[0],q[29];
rx(0.856131) q[0];
ry(0.54996601) q[29];
cx q[27],q[31];
rx(0.7596014) q[27];
ry(0.62814061) q[31];
cx q[10],q[13];
rx(0.39606073) q[10];
ry(0.1155993) q[13];
cx q[20],q[19];
rx(0.67112101) q[20];
ry(0.092804893) q[19];
cx q[35],q[29];
rx(0.021326044) q[35];
ry(0.67815431) q[29];
cx q[36],q[1];
rx(0.39040713) q[36];
ry(0.76782002) q[1];
cx q[28],q[17];
rx(0.68513658) q[28];
ry(0.91490587) q[17];
cx q[26],q[39];
rx(0.76283312) q[26];
ry(0.040737469) q[39];
cx q[24],q[17];
rx(0.61591935) q[24];
ry(0.87645346) q[17];
cx q[20],q[19];
rx(0.39295631) q[20];
ry(0.64991264) q[19];
cx q[11],q[24];
rx(0.028310645) q[11];
ry(0.58306414) q[24];
cx q[5],q[12];
rx(0.29477731) q[5];
ry(0.87267233) q[12];
cx q[6],q[8];
rx(0.29115343) q[6];
ry(0.93075499) q[8];
cx q[27],q[31];
rx(0.86221435) q[27];
ry(0.592357) q[31];
cx q[10],q[13];
rx(0.36335259) q[10];
ry(0.87499531) q[13];
cx q[13],q[39];
rx(0.4051115) q[13];
ry(0.66835242) q[39];
cx q[29],q[0];
rx(0.96773147) q[29];
ry(0.028922178) q[0];
cx q[34],q[22];
rx(0.92161494) q[34];
ry(0.79606107) q[22];
cx q[19],q[38];
rx(0.49179636) q[19];
ry(0.1165834) q[38];
cx q[6],q[37];
rx(0.75835409) q[6];
ry(0.41830347) q[37];
cx q[14],q[39];
rx(0.96764253) q[14];
ry(0.96989749) q[39];
cx q[7],q[30];
rx(0.7258389) q[7];
ry(0.83088718) q[30];
cx q[39],q[14];
rx(0.12884224) q[39];
ry(0.38344964) q[14];
cx q[32],q[33];
rx(0.17074357) q[32];
ry(0.93202623) q[33];
cx q[16],q[12];
rx(0.12808027) q[16];
ry(0.12336572) q[12];
cx q[35],q[12];
rx(0.20133083) q[35];
ry(0.019839738) q[12];
cx q[30],q[25];
rx(0.71997399) q[30];
ry(0.56971592) q[25];
cx q[2],q[22];
rx(0.54722394) q[2];
ry(0.3849634) q[22];
cx q[7],q[37];
rx(0.29083615) q[7];
ry(0.79593948) q[37];
cx q[28],q[6];
rx(0.54236687) q[28];
ry(0.89412409) q[6];
cx q[8],q[30];
rx(0.97865916) q[8];
ry(0.28085279) q[30];
cx q[27],q[12];
rx(0.46077274) q[27];
ry(0.97597602) q[12];
cx q[9],q[32];
rx(0.16898314) q[9];
ry(0.37821095) q[32];
cx q[35],q[29];
rx(0.057282385) q[35];
ry(0.40751254) q[29];
cx q[30],q[25];
rx(0.75417877) q[30];
ry(0.34314043) q[25];
cx q[37],q[7];
rx(0.47540414) q[37];
ry(0.3015114) q[7];
cx q[1],q[36];
rx(0.92474131) q[1];
ry(0.010393124) q[36];
cx q[24],q[31];
rx(0.36342155) q[24];
ry(0.78014558) q[31];
cx q[37],q[7];
rx(0.29574292) q[37];
ry(0.077654817) q[7];
cx q[30],q[25];
rx(0.96689337) q[30];
ry(0.41615218) q[25];
cx q[24],q[17];
rx(0.41915901) q[24];
ry(0.097604773) q[17];
cx q[28],q[32];
rx(0.41099425) q[28];
ry(0.14707301) q[32];
cx q[2],q[3];
rx(0.73609671) q[2];
ry(0.6364789) q[3];
cx q[11],q[14];
rx(0.52685007) q[11];
ry(0.93486028) q[14];
cx q[5],q[33];
rx(0.34382233) q[5];
ry(0.82885287) q[33];
cx q[4],q[19];
rx(0.42278475) q[4];
ry(0.64253813) q[19];
cx q[35],q[29];
rx(0.98185932) q[35];
ry(0.38971236) q[29];
cx q[22],q[17];
rx(0.91754133) q[22];
ry(0.08614566) q[17];
cx q[26],q[25];
rx(0.54670943) q[26];
ry(0.47007548) q[25];
cx q[39],q[14];
rx(0.036919434) q[39];
ry(0.97621064) q[14];
cx q[2],q[22];
rx(0.30720075) q[2];
ry(0.69299101) q[22];
cx q[12],q[5];
rx(0.82253435) q[12];
ry(0.14039303) q[5];
cx q[11],q[24];
rx(0.88198174) q[11];
ry(0.46399804) q[24];
cx q[21],q[36];
rx(0.36831402) q[21];
ry(0.60059777) q[36];
cx q[17],q[28];
rx(0.35857919) q[17];
ry(0.43102103) q[28];
cx q[1],q[16];
rx(0.15181611) q[1];
ry(0.1450606) q[16];
cx q[16],q[1];
rx(0.82909919) q[16];
ry(0.6815186) q[1];
cx q[20],q[19];
rx(0.7565162) q[20];
ry(0.7880225) q[19];
cx q[21],q[36];
rx(0.7727597) q[21];
ry(0.76388796) q[36];
cx q[21],q[7];
rx(0.20873779) q[21];
ry(0.11636434) q[7];
cx q[29],q[35];
rx(0.642698) q[29];
ry(0.19303814) q[35];
cx q[16],q[1];
rx(0.25817525) q[16];
ry(0.50955086) q[1];
cx q[26],q[25];
rx(0.48857855) q[26];
ry(0.45155281) q[25];
cx q[9],q[32];
rx(0.50136125) q[9];
ry(0.32182618) q[32];
cx q[0],q[29];
rx(0.68127758) q[0];
ry(0.4835932) q[29];
cx q[8],q[30];
rx(0.20668283) q[8];
ry(0.35811043) q[30];
cx q[33],q[5];
rx(0.37213637) q[33];
ry(0.98161309) q[5];
cx q[29],q[35];
rx(0.13641319) q[29];
ry(0.30901346) q[35];
cx q[16],q[12];
rx(0.0092005224) q[16];
ry(0.062974846) q[12];
cx q[22],q[25];
rx(0.27768828) q[22];
ry(0.85768326) q[25];
cx q[18],q[14];
rx(0.72022167) q[18];
ry(0.59908626) q[14];
cx q[17],q[28];
rx(0.80123909) q[17];
ry(0.97989239) q[28];
cx q[15],q[3];
rx(0.3997703) q[15];
ry(0.042342984) q[3];
cx q[2],q[29];
rx(0.80436286) q[2];
ry(0.43244261) q[29];
cx q[16],q[12];
rx(0.59932302) q[16];
ry(0.30668649) q[12];
cx q[6],q[8];
rx(0.65239127) q[6];
ry(0.27665246) q[8];
cx q[28],q[3];
rx(0.12456399) q[28];
ry(0.12376438) q[3];
cx q[30],q[7];
rx(0.38593709) q[30];
ry(0.73391622) q[7];
cx q[26],q[25];
rx(0.96293298) q[26];
ry(0.83935233) q[25];
cx q[20],q[19];
rx(0.4066566) q[20];
ry(0.41263096) q[19];
cx q[31],q[28];
rx(0.47205191) q[31];
ry(0.79920508) q[28];
cx q[15],q[36];
rx(0.58902952) q[15];
ry(0.27667121) q[36];
cx q[23],q[0];
rx(0.89048855) q[23];
ry(0.028313218) q[0];
cx q[25],q[30];
rx(0.40664011) q[25];
ry(0.6943607) q[30];
cx q[19],q[38];
rx(0.1880422) q[19];
ry(0.16623314) q[38];
cx q[4],q[22];
rx(0.57295337) q[4];
ry(0.31726871) q[22];
cx q[2],q[22];
rx(0.16670476) q[2];
ry(0.57915835) q[22];
cx q[36],q[15];
rx(0.10634309) q[36];
ry(0.022361521) q[15];
cx q[14],q[11];
rx(0.35822264) q[14];
ry(0.047995067) q[11];
cx q[21],q[36];
rx(0.85975498) q[21];
ry(0.64162306) q[36];
cx q[21],q[7];
rx(0.8285918) q[21];
ry(0.67832015) q[7];
cx q[34],q[0];
rx(0.50488143) q[34];
ry(0.55928797) q[0];
cx q[34],q[22];
rx(0.3395121) q[34];
ry(0.5883611) q[22];
cx q[37],q[7];
rx(0.48784134) q[37];
ry(0.92809285) q[7];
cx q[23],q[37];
rx(0.80876771) q[23];
ry(0.33756341) q[37];
cx q[35],q[12];
rx(0.26290524) q[35];
ry(0.94195917) q[12];
cx q[24],q[11];
rx(0.40055658) q[24];
ry(0.64819368) q[11];
cx q[20],q[19];
rx(0.24013879) q[20];
ry(0.38499968) q[19];
cx q[37],q[20];
rx(0.16934088) q[37];
ry(0.1218593) q[20];
cx q[2],q[3];
rx(0.046599358) q[2];
ry(0.45741309) q[3];
cx q[32],q[33];
rx(0.16286911) q[32];
ry(0.84144593) q[33];
cx q[37],q[6];
rx(0.8363396) q[37];
ry(0.4489068) q[6];