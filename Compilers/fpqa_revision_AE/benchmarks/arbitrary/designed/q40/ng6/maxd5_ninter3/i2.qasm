OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[37],q[0];
rx(0.094491592) q[37];
ry(0.63557169) q[0];
cx q[17],q[19];
rx(0.92705609) q[17];
ry(0.85836753) q[19];
cx q[27],q[24];
rx(0.3904328) q[27];
ry(0.26794666) q[24];
cx q[10],q[14];
rx(0.58869176) q[10];
ry(0.77129908) q[14];
cx q[24],q[27];
rx(0.62310959) q[24];
ry(0.66477352) q[27];
cx q[8],q[11];
rx(0.98052367) q[8];
ry(0.1538142) q[11];
cx q[28],q[29];
rx(0.041057994) q[28];
ry(0.91300793) q[29];
cx q[26],q[28];
rx(0.78957032) q[26];
ry(0.70121325) q[28];
cx q[15],q[18];
rx(0.95039782) q[15];
ry(0.36601312) q[18];
cx q[15],q[18];
rx(0.51906987) q[15];
ry(0.73683415) q[18];
cx q[36],q[0];
rx(0.59959023) q[36];
ry(0.22870017) q[0];
cx q[5],q[6];
rx(0.5137361) q[5];
ry(0.13958855) q[6];
cx q[11],q[12];
rx(0.76385236) q[11];
ry(0.019076744) q[12];
cx q[16],q[19];
rx(0.55698599) q[16];
ry(0.81362806) q[19];
cx q[1],q[0];
rx(0.76563158) q[1];
ry(0.075202047) q[0];
cx q[2],q[3];
rx(0.41258845) q[2];
ry(0.39483577) q[3];
cx q[16],q[19];
rx(0.79889263) q[16];
ry(0.20774549) q[19];
cx q[15],q[14];
rx(0.69983845) q[15];
ry(0.93953154) q[14];
cx q[24],q[20];
rx(0.59507664) q[24];
ry(0.0018828111) q[20];
cx q[9],q[14];
rx(0.33268111) q[9];
ry(0.17174807) q[14];
cx q[12],q[14];
rx(0.93064606) q[12];
ry(0.26758505) q[14];
cx q[34],q[39];
rx(0.10436023) q[34];
ry(0.86235201) q[39];
cx q[21],q[18];
rx(0.1826363) q[21];
ry(0.40221821) q[18];
cx q[25],q[21];
rx(0.46619612) q[25];
ry(0.79827186) q[21];
cx q[26],q[28];
rx(0.41295291) q[26];
ry(0.90818753) q[28];
cx q[20],q[23];
rx(0.6234895) q[20];
ry(0.85078736) q[23];
cx q[6],q[8];
rx(0.93336739) q[6];
ry(0.74037797) q[8];
cx q[17],q[20];
rx(0.85794046) q[17];
ry(0.21784001) q[20];
cx q[30],q[31];
rx(0.93870782) q[30];
ry(0.96586372) q[31];
cx q[19],q[21];
rx(0.98080336) q[19];
ry(0.90803385) q[21];
cx q[14],q[12];
rx(0.90446673) q[14];
ry(0.74758512) q[12];
cx q[20],q[24];
rx(0.74412456) q[20];
ry(0.26788333) q[24];
cx q[32],q[33];
rx(0.51824303) q[32];
ry(0.72115502) q[33];
cx q[37],q[2];
rx(0.24879594) q[37];
ry(0.72460642) q[2];
cx q[7],q[8];
rx(0.098299883) q[7];
ry(0.94567668) q[8];
cx q[1],q[6];
rx(0.6716648) q[1];
ry(0.41088077) q[6];
cx q[2],q[6];
rx(0.65871861) q[2];
ry(0.67716617) q[6];
cx q[39],q[1];
rx(0.75494909) q[39];
ry(0.9719652) q[1];
cx q[34],q[36];
rx(0.17920261) q[34];
ry(0.54392688) q[36];
cx q[23],q[27];
rx(0.60590753) q[23];
ry(0.47311543) q[27];
cx q[31],q[34];
rx(0.39566946) q[31];
ry(0.24025194) q[34];
cx q[14],q[15];
rx(0.49844719) q[14];
ry(0.82584137) q[15];
cx q[30],q[31];
rx(0.99591777) q[30];
ry(0.094039875) q[31];
cx q[6],q[7];
rx(0.50032414) q[6];
ry(0.32185657) q[7];
cx q[11],q[16];
rx(0.33751553) q[11];
ry(0.4043655) q[16];
cx q[36],q[37];
rx(0.44284198) q[36];
ry(0.5193527) q[37];
cx q[3],q[5];
rx(0.57747081) q[3];
ry(0.51249294) q[5];
cx q[25],q[22];
rx(0.44595762) q[25];
ry(0.3884038) q[22];
cx q[25],q[27];
rx(0.9576998) q[25];
ry(0.1602219) q[27];
cx q[17],q[19];
rx(0.66939659) q[17];
ry(0.1184452) q[19];
cx q[18],q[15];
rx(0.29515823) q[18];
ry(0.14859885) q[15];
cx q[27],q[24];
rx(0.36295031) q[27];
ry(0.065643618) q[24];
cx q[23],q[27];
rx(0.95822741) q[23];
ry(0.39163088) q[27];
cx q[13],q[15];
rx(0.69601635) q[13];
ry(0.24175097) q[15];
cx q[34],q[39];
rx(0.76961919) q[34];
ry(0.42354652) q[39];
cx q[22],q[25];
rx(0.47822118) q[22];
ry(0.094414852) q[25];
cx q[31],q[30];
rx(0.82212633) q[31];
ry(0.29643368) q[30];
cx q[19],q[20];
rx(0.63928092) q[19];
ry(0.83373489) q[20];
cx q[28],q[29];
rx(0.77575526) q[28];
ry(0.62496584) q[29];
cx q[31],q[34];
rx(0.39011778) q[31];
ry(0.3995597) q[34];
cx q[13],q[14];
rx(0.64087915) q[13];
ry(0.10593274) q[14];
cx q[32],q[36];
rx(0.20943003) q[32];
ry(0.98999967) q[36];
cx q[35],q[0];
rx(0.8184489) q[35];
ry(0.40224086) q[0];
cx q[39],q[38];
rx(0.16172627) q[39];
ry(0.14319249) q[38];
cx q[16],q[18];
rx(0.93664542) q[16];
ry(0.87407544) q[18];
cx q[35],q[38];
rx(0.6642594) q[35];
ry(0.28448292) q[38];
cx q[39],q[1];
rx(0.94438312) q[39];
ry(0.031040144) q[1];
cx q[17],q[19];
rx(0.56230455) q[17];
ry(0.71912238) q[19];
cx q[35],q[38];
rx(0.89088735) q[35];
ry(0.32515412) q[38];
cx q[4],q[8];
rx(0.64305815) q[4];
ry(0.43607596) q[8];
cx q[33],q[36];
rx(0.54629591) q[33];
ry(0.12680913) q[36];
cx q[23],q[20];
rx(0.1235661) q[23];
ry(0.90551649) q[20];
cx q[28],q[33];
rx(0.060842434) q[28];
ry(0.30771046) q[33];
cx q[0],q[1];
rx(0.77164544) q[0];
ry(0.73109838) q[1];
cx q[29],q[33];
rx(0.45495978) q[29];
ry(0.10823728) q[33];
cx q[30],q[32];
rx(0.32997453) q[30];
ry(0.22238446) q[32];
cx q[12],q[13];
rx(0.045512794) q[12];
ry(0.56171102) q[13];
cx q[37],q[36];
rx(0.82573927) q[37];
ry(0.43295207) q[36];
cx q[5],q[10];
rx(0.93278948) q[5];
ry(0.71854889) q[10];
cx q[7],q[12];
rx(0.60232067) q[7];
ry(0.514207) q[12];
cx q[38],q[39];
rx(0.82009166) q[38];
ry(0.052959269) q[39];
cx q[8],q[6];
rx(0.44902258) q[8];
ry(0.52812715) q[6];
cx q[13],q[15];
rx(0.52424498) q[13];
ry(0.55801526) q[15];
cx q[23],q[20];
rx(0.51013973) q[23];
ry(0.51374893) q[20];
cx q[26],q[31];
rx(0.3102246) q[26];
ry(0.90408018) q[31];
cx q[36],q[0];
rx(0.43485007) q[36];
ry(0.39247668) q[0];
cx q[6],q[7];
rx(0.77225658) q[6];
ry(0.63178154) q[7];
cx q[17],q[20];
rx(0.078680458) q[17];
ry(0.48831018) q[20];
cx q[37],q[36];
rx(0.97064055) q[37];
ry(0.61217737) q[36];
cx q[11],q[16];
rx(0.86618591) q[11];
ry(0.75711964) q[16];
cx q[12],q[13];
rx(0.30786369) q[12];
ry(0.57043247) q[13];
cx q[1],q[6];
rx(0.079438328) q[1];
ry(0.77978143) q[6];
cx q[5],q[10];
rx(0.81630584) q[5];
ry(0.53749473) q[10];
cx q[5],q[8];
rx(0.39444379) q[5];
ry(0.76365824) q[8];
cx q[32],q[30];
rx(0.58875788) q[32];
ry(0.57454797) q[30];
cx q[38],q[39];
rx(0.72657307) q[38];
ry(0.6315382) q[39];
cx q[26],q[28];
rx(0.1783632) q[26];
ry(0.1622836) q[28];
cx q[21],q[25];
rx(0.70044963) q[21];
ry(0.7545912) q[25];
cx q[12],q[14];
rx(0.49244245) q[12];
ry(0.025974912) q[14];
cx q[18],q[21];
rx(0.5798967) q[18];
ry(0.94035255) q[21];
cx q[30],q[35];
rx(0.9239147) q[30];
ry(0.30022551) q[35];
cx q[4],q[6];
rx(0.18794366) q[4];
ry(0.17188224) q[6];
cx q[23],q[24];
rx(0.76867795) q[23];
ry(0.11915913) q[24];
cx q[37],q[0];
rx(0.095703998) q[37];
ry(0.43971668) q[0];
cx q[2],q[37];
rx(0.20350683) q[2];
ry(0.075173344) q[37];
cx q[21],q[26];
rx(0.018703146) q[21];
ry(0.8197535) q[26];
cx q[2],q[6];
rx(0.079538951) q[2];
ry(0.26333975) q[6];
cx q[17],q[18];
rx(0.94529669) q[17];
ry(0.37665833) q[18];
cx q[29],q[34];
rx(0.5947569) q[29];
ry(0.040099228) q[34];
cx q[32],q[30];
rx(0.91869906) q[32];
ry(0.58482833) q[30];
cx q[8],q[5];
rx(0.11421065) q[8];
ry(0.55654708) q[5];
cx q[29],q[33];
rx(0.23740803) q[29];
ry(0.27020094) q[33];
cx q[28],q[29];
rx(0.13840437) q[28];
ry(0.93318325) q[29];
cx q[19],q[21];
rx(0.95875305) q[19];
ry(0.60469243) q[21];
cx q[9],q[10];
rx(0.034236872) q[9];
ry(0.92337138) q[10];
cx q[30],q[32];
rx(0.84874867) q[30];
ry(0.34242215) q[32];
cx q[5],q[6];
rx(0.92060146) q[5];
ry(0.21900848) q[6];
cx q[33],q[28];
rx(0.47942428) q[33];
ry(0.95080069) q[28];
cx q[39],q[1];
rx(0.060211197) q[39];
ry(0.47526066) q[1];
cx q[3],q[4];
rx(0.077955245) q[3];
ry(0.35436275) q[4];
