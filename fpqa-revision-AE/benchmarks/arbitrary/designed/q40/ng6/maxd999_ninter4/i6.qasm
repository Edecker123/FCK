OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[10],q[38];
rx(0.66058454) q[10];
ry(0.34135662) q[38];
cx q[2],q[3];
rx(0.84913592) q[2];
ry(0.51636017) q[3];
cx q[32],q[22];
rx(0.93079811) q[32];
ry(0.27884707) q[22];
cx q[8],q[23];
rx(0.68668491) q[8];
ry(0.42462679) q[23];
cx q[15],q[24];
rx(0.63137513) q[15];
ry(0.059796872) q[24];
cx q[35],q[5];
rx(0.017677593) q[35];
ry(0.59560537) q[5];
cx q[4],q[5];
rx(0.072030105) q[4];
ry(0.083893778) q[5];
cx q[30],q[34];
rx(0.31596977) q[30];
ry(0.10923578) q[34];
cx q[25],q[10];
rx(0.73877923) q[25];
ry(0.87822178) q[10];
cx q[35],q[12];
rx(0.78848004) q[35];
ry(0.33200878) q[12];
cx q[11],q[14];
rx(0.78252169) q[11];
ry(0.21801298) q[14];
cx q[15],q[37];
rx(0.795399) q[15];
ry(0.18706314) q[37];
cx q[30],q[35];
rx(0.47588029) q[30];
ry(0.7265482) q[35];
cx q[23],q[3];
rx(0.63828799) q[23];
ry(0.85317354) q[3];
cx q[16],q[4];
rx(0.21150576) q[16];
ry(0.11681602) q[4];
cx q[20],q[34];
rx(0.58155013) q[20];
ry(0.86282001) q[34];
cx q[4],q[28];
rx(0.79333569) q[4];
ry(0.1659042) q[28];
cx q[19],q[10];
rx(0.6667429) q[19];
ry(0.099400911) q[10];
cx q[8],q[15];
rx(0.31661973) q[8];
ry(0.51781923) q[15];
cx q[10],q[18];
rx(0.3001351) q[10];
ry(0.59446126) q[18];
cx q[12],q[0];
rx(0.76679751) q[12];
ry(0.47779759) q[0];
cx q[14],q[17];
rx(0.62925434) q[14];
ry(0.86773344) q[17];
cx q[35],q[21];
rx(0.31879564) q[35];
ry(0.79338956) q[21];
cx q[13],q[16];
rx(0.097034614) q[13];
ry(0.50657072) q[16];
cx q[28],q[12];
rx(0.42618003) q[28];
ry(0.95292364) q[12];
cx q[0],q[2];
rx(0.69049774) q[0];
ry(0.023883939) q[2];
cx q[22],q[25];
rx(0.052976115) q[22];
ry(0.78958304) q[25];
cx q[18],q[36];
rx(0.41298149) q[18];
ry(0.35704074) q[36];
cx q[36],q[14];
rx(0.26507491) q[36];
ry(0.31278441) q[14];
cx q[21],q[37];
rx(0.11373533) q[21];
ry(0.3574689) q[37];
cx q[36],q[9];
rx(0.32269121) q[36];
ry(0.338512) q[9];
cx q[36],q[7];
rx(0.40182091) q[36];
ry(0.14301096) q[7];
cx q[2],q[3];
rx(0.72470317) q[2];
ry(0.54485598) q[3];
cx q[25],q[34];
rx(0.26357907) q[25];
ry(0.5227125) q[34];
cx q[2],q[4];
rx(0.67962978) q[2];
ry(0.70487715) q[4];
cx q[16],q[11];
rx(0.27860649) q[16];
ry(0.42847384) q[11];
cx q[22],q[34];
rx(0.03316217) q[22];
ry(0.7728377) q[34];
cx q[3],q[15];
rx(0.033634584) q[3];
ry(0.11698717) q[15];
cx q[32],q[1];
rx(0.014624082) q[32];
ry(0.58717751) q[1];
cx q[33],q[30];
rx(0.28852383) q[33];
ry(0.60290245) q[30];
cx q[39],q[1];
rx(0.83253549) q[39];
ry(0.66602955) q[1];
cx q[26],q[13];
rx(0.47971312) q[26];
ry(0.68249661) q[13];
cx q[28],q[22];
rx(0.68453137) q[28];
ry(0.50027825) q[22];
cx q[36],q[8];
rx(0.58534241) q[36];
ry(0.42439107) q[8];
cx q[27],q[34];
rx(0.56343874) q[27];
ry(0.14967818) q[34];
cx q[6],q[3];
rx(0.27552915) q[6];
ry(0.73224383) q[3];
cx q[19],q[10];
rx(0.86057983) q[19];
ry(0.90403603) q[10];
cx q[21],q[34];
rx(0.9693956) q[21];
ry(0.7735047) q[34];
cx q[7],q[28];
rx(0.93534727) q[7];
ry(0.36299347) q[28];
cx q[12],q[20];
rx(0.71768105) q[12];
ry(0.19863355) q[20];
cx q[24],q[15];
rx(0.077700003) q[24];
ry(0.76867548) q[15];
cx q[8],q[15];
rx(0.47695191) q[8];
ry(0.97970285) q[15];
cx q[31],q[9];
rx(0.069323223) q[31];
ry(0.67544373) q[9];
cx q[5],q[9];
rx(0.41680109) q[5];
ry(0.80982051) q[9];
cx q[19],q[23];
rx(0.65788231) q[19];
ry(0.18491167) q[23];
cx q[9],q[36];
rx(0.63284907) q[9];
ry(0.46494126) q[36];
cx q[13],q[23];
rx(0.12322107) q[13];
ry(0.73945167) q[23];
cx q[19],q[17];
rx(0.76668004) q[19];
ry(0.38609568) q[17];
cx q[8],q[29];
rx(0.59533974) q[8];
ry(0.32064853) q[29];
cx q[25],q[34];
rx(0.99393862) q[25];
ry(0.96462382) q[34];
cx q[7],q[26];
rx(0.34288348) q[7];
ry(0.031513792) q[26];
cx q[12],q[1];
rx(0.079384121) q[12];
ry(0.66568635) q[1];
cx q[24],q[1];
rx(0.73430312) q[24];
ry(0.85734982) q[1];
cx q[0],q[2];
rx(0.760072) q[0];
ry(0.10132518) q[2];
cx q[5],q[22];
rx(0.6270237) q[5];
ry(0.64692083) q[22];
cx q[33],q[30];
rx(0.16406883) q[33];
ry(0.89662974) q[30];
cx q[32],q[22];
rx(0.25085324) q[32];
ry(0.10741896) q[22];
cx q[23],q[3];
rx(0.85358482) q[23];
ry(0.036085279) q[3];
cx q[29],q[2];
rx(0.27250206) q[29];
ry(0.27498155) q[2];
cx q[24],q[15];
rx(0.50417453) q[24];
ry(0.64790548) q[15];
cx q[24],q[32];
rx(0.68474666) q[24];
ry(0.41066223) q[32];
cx q[20],q[10];
rx(0.68343139) q[20];
ry(0.0070076189) q[10];
cx q[26],q[11];
rx(0.82351802) q[26];
ry(0.74840451) q[11];
cx q[37],q[15];
rx(0.19743158) q[37];
ry(0.01819004) q[15];
cx q[15],q[4];
rx(0.72834981) q[15];
ry(0.99719741) q[4];
cx q[6],q[19];
rx(0.87195431) q[6];
ry(0.50633031) q[19];
cx q[16],q[24];
rx(0.88877471) q[16];
ry(0.55978307) q[24];
cx q[32],q[26];
rx(0.54627685) q[32];
ry(0.39577457) q[26];
cx q[35],q[21];
rx(0.036437808) q[35];
ry(0.53407468) q[21];
cx q[30],q[1];
rx(0.89044356) q[30];
ry(0.52534483) q[1];
cx q[21],q[37];
rx(0.93467356) q[21];
ry(0.097612507) q[37];
cx q[12],q[1];
rx(0.20357954) q[12];
ry(0.67323911) q[1];
cx q[7],q[28];
rx(0.14715405) q[7];
ry(0.90483679) q[28];
cx q[31],q[26];
rx(0.75550016) q[31];
ry(0.25408823) q[26];
cx q[22],q[25];
rx(0.57434497) q[22];
ry(0.39099684) q[25];
cx q[17],q[34];
rx(0.2893233) q[17];
ry(0.69129226) q[34];
cx q[16],q[31];
rx(0.77550693) q[16];
ry(0.61178487) q[31];
cx q[7],q[14];
rx(0.78448851) q[7];
ry(0.024653641) q[14];
cx q[32],q[1];
rx(0.14725971) q[32];
ry(0.714098) q[1];
cx q[0],q[16];
rx(0.7453037) q[0];
ry(0.12929418) q[16];
cx q[36],q[14];
rx(0.70140423) q[36];
ry(0.33362946) q[14];
cx q[38],q[18];
rx(0.96346814) q[38];
ry(0.81941247) q[18];
cx q[17],q[31];
rx(0.32204332) q[17];
ry(0.70335341) q[31];
cx q[10],q[18];
rx(0.57493432) q[10];
ry(0.27003917) q[18];
cx q[14],q[17];
rx(0.12944351) q[14];
ry(0.027884176) q[17];
cx q[25],q[0];
rx(0.042520628) q[25];
ry(0.045499628) q[0];
cx q[29],q[2];
rx(0.24879439) q[29];
ry(0.84867651) q[2];
cx q[27],q[4];
rx(0.50714807) q[27];
ry(0.82502983) q[4];
cx q[29],q[39];
rx(0.67149962) q[29];
ry(0.095205438) q[39];
cx q[31],q[16];
rx(0.85723131) q[31];
ry(0.42011606) q[16];
cx q[3],q[6];
rx(0.27248366) q[3];
ry(0.34594985) q[6];
cx q[8],q[15];
rx(0.91080481) q[8];
ry(0.50683286) q[15];
cx q[33],q[22];
rx(0.77364681) q[33];
ry(0.49034407) q[22];
cx q[29],q[2];
rx(0.087153235) q[29];
ry(0.076935992) q[2];
cx q[20],q[39];
rx(0.18946931) q[20];
ry(0.060980825) q[39];
cx q[35],q[30];
rx(0.58699172) q[35];
ry(0.36507283) q[30];
cx q[4],q[5];
rx(0.45155194) q[4];
ry(0.60814132) q[5];
cx q[21],q[13];
rx(0.32643978) q[21];
ry(0.28304191) q[13];
cx q[29],q[38];
rx(0.76304793) q[29];
ry(0.86113631) q[38];
cx q[34],q[17];
rx(0.1761059) q[34];
ry(0.98084501) q[17];
cx q[38],q[28];
rx(0.59065185) q[38];
ry(0.15648666) q[28];
cx q[11],q[1];
rx(0.092925819) q[11];
ry(0.63090402) q[1];
cx q[1],q[39];
rx(0.13163758) q[1];
ry(0.5812303) q[39];
cx q[38],q[28];
rx(0.16741621) q[38];
ry(0.82721734) q[28];
cx q[16],q[11];
rx(0.90648591) q[16];
ry(0.60166383) q[11];
cx q[39],q[16];
rx(0.66830736) q[39];
ry(0.6752984) q[16];
cx q[31],q[26];
rx(0.67033556) q[31];
ry(0.058869025) q[26];
cx q[21],q[34];
rx(0.22824316) q[21];
ry(0.73579142) q[34];
cx q[38],q[10];
rx(0.29459975) q[38];
ry(0.96331266) q[10];
cx q[9],q[11];
rx(0.1273941) q[9];
ry(0.56286514) q[11];
