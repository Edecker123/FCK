OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
u3(0,0,1.40186452414413) q[1];
u3(pi/2,0,2.8793365) q[2];
u3(0,0,0.887307663444475) q[3];
cz q[3],q[2];
u3(1.2149041,0.97412525,-0.47395381) q[2];
cz q[3],q[2];
u3(2.5571398,1.1495638,-pi) q[2];
u3(pi/2,0,pi) q[3];
cz q[0],q[4];
u3(1.288191,-0.35527232,1.7732103) q[0];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,-2.8687588) q[7];
cz q[1],q[7];
u3(1.4863152,1.4243312,-0.51956874) q[7];
cz q[1],q[7];
u3(0,0,pi) q[1];
u3(2.6158224,1.1290307,-pi) q[7];
u3(0,-0.76103879,-0.76103879) q[8];
u3(0,0,pi) q[9];
u3(pi/2,0,pi) q[10];
cz q[11],q[6];
u3(3.0952878,pi/2,-pi/2) q[6];
cz q[11],q[6];
u3(pi/2,0,1.0472968) q[11];
u3(0,1.406583,-1.406583) q[6];
cz q[8],q[11];
u3(2.3329354,-2.9925749,0.10329183) q[11];
cz q[8],q[11];
u3(0.97554929,-2.6238876,2.348404) q[11];
u3(0,1.406583,-1.406583) q[8];
u3(pi/2,0,-1.5796176) q[12];
cz q[13],q[10];
u3(1.7140116,-pi/2,pi/2) q[10];
u3(pi/2,0,-2.5035477) q[13];
u3(pi/2,0,pi) q[15];
u3(2.9272231,-1.0717131,3.0061196) q[16];
u3(pi/2,0,pi) q[19];
cz q[17],q[19];
u3(pi/2,0,pi) q[17];
u3(pi/2,0,pi) q[19];
cz q[19],q[17];
u3(pi/2,0,pi) q[17];
u3(pi/2,0,pi) q[19];
cz q[17],q[19];
u3(pi/2,0,pi/2) q[17];
u3(pi/2,0,pi) q[19];
cz q[2],q[17];
u3(pi/2,-pi/2,pi/2) q[17];
cz q[1],q[17];
u3(0.91233422,-pi/2,pi/2) q[17];
cz q[1],q[17];
u3(0,1.406583,-1.406583) q[17];
u3(pi/2,0,-2.1704488) q[2];
u3(1.7303268,0.93572124,-2.9720414) q[20];
u3(0,0,1.85383192230943) q[21];
u3(0,0,pi/4) q[22];
u3(pi/4,pi/2,-pi) q[24];
u3(pi/2,0,pi) q[25];
cz q[23],q[25];
u3(0,0,0.86646968297046) q[23];
u3(pi/2,0,pi) q[25];
u3(pi/2,0,pi) q[26];
cz q[27],q[12];
u3(1.561975,pi/2,-pi/2) q[12];
cz q[27],q[12];
u3(pi/2,0,pi) q[12];
cz q[27],q[20];
u3(pi/2,0,pi) q[20];
u3(pi/2,0,pi) q[27];
cz q[20],q[27];
u3(pi/2,0,pi) q[20];
u3(pi/2,0,pi) q[27];
cz q[27],q[20];
u3(0.41392489,-2.4829712,-1.5611872) q[20];
u3(pi/2,0,0) q[27];
u3(pi/2,0,pi) q[29];
cz q[14],q[29];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[29];
cz q[29],q[14];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[29];
cz q[14],q[29];
cz q[12],q[14];
u3(pi/2,5.18013981175124,1.94185374532426) q[12];
cz q[12],q[11];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[12];
cz q[11],q[12];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[12];
cz q[12],q[11];
u3(0.30315006,-pi/2,pi/2) q[11];
u3(0,0,3.02493646313174) q[12];
u3(pi/2,0,pi) q[14];
u3(0,1.406583,-1.406583) q[29];
cz q[23],q[29];
u3(0.86646968,pi/2,-pi/2) q[29];
cz q[23],q[29];
u3(pi/2,0.86646968,-pi) q[29];
cz q[29],q[14];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[29];
cz q[14],q[29];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[29];
cz q[29],q[14];
u3(pi/2,0,pi) q[14];
u3(0,0,1.16015891810632) q[29];
cz q[29],q[27];
u3(1.1601589,pi/2,-pi/2) q[27];
cz q[29],q[27];
u3(1.1601589,-pi/2,pi/2) q[27];
cz q[30],q[26];
u3(pi/2,0,pi) q[26];
u3(pi/2,0,pi) q[30];
cz q[26],q[30];
u3(pi/2,0,pi) q[26];
u3(pi/2,0,pi) q[30];
cz q[30],q[26];
u3(0,1.406583,-1.406583) q[26];
cz q[4],q[26];
u3(pi/2,0,pi) q[26];
u3(pi/2,0,pi) q[4];
cz q[26],q[4];
u3(pi/2,0,pi) q[26];
u3(pi/2,0,pi) q[4];
cz q[4],q[26];
u3(pi/2,0,pi) q[26];
cz q[4],q[26];
u3(pi/2,0,pi) q[26];
u3(pi/2,0,0.10485001) q[4];
cz q[31],q[15];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,pi) q[31];
cz q[15],q[31];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,pi) q[31];
cz q[31],q[15];
u3(pi/2,0.62512819,-pi) q[15];
u3(pi/2,-2.6509923,-0.34009931) q[31];
u3(1.8277907,2.8756636,-2.3907554) q[33];
cz q[30],q[33];
u3(pi/4,0,-pi/2) q[33];
cz q[33],q[10];
u3(0.69631596,pi/2,-pi/2) q[10];
cz q[33],q[10];
u3(0,1.406583,-1.406583) q[10];
u3(pi/2,0,1.5277598) q[33];
cz q[34],q[5];
u3(pi/2,0,-2.1433006) q[34];
cz q[25],q[34];
u3(0.99829206,pi/2,-pi/2) q[34];
cz q[25],q[34];
u3(pi/2,0,pi/2) q[25];
u3(0.68968747,-0.24321556,1.214201) q[34];
u3(pi/2,0,pi) q[5];
cz q[5],q[24];
u3(pi/4,1.5605018,-pi/2) q[24];
cz q[24],q[26];
u3(2.7069707,pi/2,-pi/2) q[26];
cz q[24],q[26];
u3(pi/2,0,1.7947682) q[24];
cz q[12],q[24];
u3(2.4956791,2.9470021,-0.15610141) q[24];
cz q[12],q[24];
u3(pi/2,0,pi/2) q[12];
u3(1.8427404,2.2360956,-1.3630806) q[24];
u3(pi/2,-1.3315172,-pi) q[26];
u3(0,0,1.59283247386625) q[5];
cz q[5],q[2];
u3(1.548918,1.573429,1.4510299) q[2];
cz q[5],q[2];
u3(1.6905339,-2.519904,0) q[2];
u3(5.65953798848803,0.0,0.0) q[5];
cz q[5],q[0];
u3(0.26673035,pi/2,-pi/2) q[0];
cz q[5],q[0];
u3(pi/2,0,pi) q[0];
u3(1.5836969,1.5557679,-2.1462756) q[5];
u3(pi/4,-pi/2,-pi) q[35];
cz q[18],q[35];
u3(0,0,2.29028499755812) q[18];
u3(pi/4,0,pi/2) q[35];
cz q[22],q[35];
u3(pi,pi/2,pi/2) q[22];
u3(pi/2,0,pi) q[35];
cz q[35],q[23];
u3(0,0,-pi/4) q[35];
cz q[31],q[35];
u3(pi/2,0,pi) q[31];
u3(0,0,pi) q[35];
u3(pi/2,0,-1.5586359) q[36];
cz q[28],q[36];
u3(1.5829568,pi/2,-pi/2) q[36];
cz q[28],q[36];
u3(pi/2,0,pi) q[28];
u3(pi/2,2.9241917,-pi) q[36];
cz q[36],q[6];
u3(2.9241917,pi/2,-pi/2) q[6];
cz q[36],q[6];
cz q[1],q[36];
cz q[1],q[27];
u3(2.1645871,-pi/2,pi/2) q[27];
cz q[1],q[27];
u3(0,0,pi) q[1];
cz q[1],q[12];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[12];
cz q[12],q[1];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[12];
cz q[1],q[12];
u3(0,1.406583,-1.406583) q[12];
u3(1.8608693,-1.2167922,0.2347971) q[27];
cz q[27],q[12];
u3(1.0744338,pi/2,-pi/2) q[12];
u3(pi/2,0,-2.7110262) q[27];
u3(2.5527999,pi/2,-pi/2) q[6];
cz q[15],q[6];
u3(2.2015579,-2.3310853,0.55510124) q[6];
cz q[15],q[6];
u3(pi/2,0,-1.5670709) q[15];
cz q[16],q[15];
u3(1.5745218,pi/2,-pi/2) q[15];
cz q[16],q[15];
u3(pi/2,0,pi) q[15];
u3(pi/4,-pi/2,-pi) q[16];
cz q[29],q[16];
u3(3*pi/4,-3.1365592,pi/2) q[16];
u3(0.55681561,pi/2,-0.71970123) q[29];
u3(2.5083296,-1.5582654,0.26318194) q[6];
cz q[7],q[28];
u3(1.4682179,-pi/2,pi/2) q[28];
cz q[7],q[28];
u3(0,1.406583,-1.406583) q[28];
cz q[7],q[25];
u3(pi/2,1.5936043,-pi) q[25];
cz q[25],q[10];
u3(0.022807983,pi/2,-pi/2) q[10];
cz q[25],q[10];
u3(pi/2,0.022807983,-pi) q[10];
u3(0,0,4.6761372332578) q[25];
cz q[25],q[11];
u3(1.538008,-1.5862625,-1.1299452) q[11];
cz q[25],q[11];
u3(2.3739081,-0.96025701,-0.49366432) q[11];
u3(0,0,1.89185324083174) q[25];
cz q[25],q[33];
u3(1.2876219,1.7241682,1.0654476) q[33];
cz q[25],q[33];
u3(pi/2,0,1.0422283) q[25];
u3(2.0542412,0.3640934,0) q[33];
u3(2.29316667545521,0.0,0.0) q[7];
u3(0.60433871,-pi/2,2.6361219) q[37];
u3(pi/2,0,pi/2) q[38];
cz q[32],q[38];
cz q[19],q[32];
u3(0,0,3.79417283107003) q[32];
cz q[32],q[13];
u3(1.0098351,-2.3418954,-0.50087288) q[13];
cz q[32],q[13];
u3(2.4079395,-1.3695748,0) q[13];
cz q[2],q[13];
u3(pi/2,0,pi) q[13];
cz q[15],q[13];
u3(2.0672129,pi/2,-pi/2) q[13];
cz q[15],q[13];
u3(pi/2,1.589709,-pi) q[13];
u3(0,0,2.01297665300729) q[2];
cz q[2],q[37];
u3(2.8627616,-2.3479034,2.5340291) q[32];
u3(2.0129767,pi/2,-pi/2) q[37];
cz q[2],q[37];
u3(0.19839336,-1.5507862,-3.0964891) q[2];
u3(pi/2,-0.98407441,-pi) q[37];
u3(pi/2,-pi/2,pi/2) q[38];
cz q[18],q[38];
u3(2.290285,pi/2,-pi/2) q[38];
cz q[18],q[38];
cz q[18],q[28];
u3(1.8469308,pi/2,-pi/2) q[28];
cz q[18],q[28];
u3(0,0,3.78039983077523) q[18];
cz q[18],q[36];
u3(pi/2,-0.21448084,-pi) q[28];
cz q[28],q[34];
u3(1.4621671,1.5905771,1.3903051) q[34];
cz q[28],q[34];
u3(0,0,2.62062860264278) q[28];
u3(1.2094105,1.7627504,1.5021887) q[34];
u3(pi/2,0,pi) q[36];
cz q[15],q[36];
u3(0,1.5093689,1.5093689) q[15];
u3(0,1.406583,-1.406583) q[36];
u3(0.85130766,pi/2,-pi/2) q[38];
cz q[22],q[38];
u3(2.1333447,pi/2,-pi/2) q[38];
cz q[22],q[38];
u3(2.0804955,0.10366922,2.5875087) q[22];
cz q[1],q[22];
u3(pi/4,0,-pi/2) q[22];
u3(pi/2,-0.29067852,0) q[38];
u3(pi/2,0,pi) q[39];
cz q[21],q[39];
u3(1.8538319,pi/2,-pi/2) q[39];
cz q[21],q[39];
cz q[21],q[3];
u3(pi/2,0,3*pi/4) q[21];
cz q[14],q[21];
u3(1.2907535,-pi/2,pi/2) q[21];
cz q[14],q[21];
u3(0.718657806743707,0.0,0.0) q[14];
u3(pi/2,0,pi) q[21];
cz q[10],q[21];
u3(pi/2,0,pi) q[10];
cz q[21],q[31];
u3(pi/2,0,-1.6153901) q[21];
u3(pi/2,0,pi) q[3];
cz q[3],q[19];
cz q[19],q[8];
u3(pi/2,0,0) q[3];
u3(0,1.406583,-1.406583) q[31];
cz q[32],q[10];
u3(pi/2,0,pi) q[10];
cz q[10],q[37];
u3(pi/2,0,-1.210612) q[10];
u3(pi/4,-pi/2,-pi) q[32];
cz q[35],q[31];
u3(0.2514733,-pi/2,pi/2) q[31];
cz q[35],q[31];
u3(pi/2,0,pi) q[31];
u3(0,0,-pi/2) q[35];
cz q[35],q[27];
u3(0.43056641,pi/2,-pi/2) q[27];
cz q[35],q[27];
u3(pi/2,0,-0.8614044) q[27];
u3(pi/4,-pi/2,-pi) q[35];
u3(pi/2,0,pi) q[37];
cz q[2],q[37];
u3(pi/2,pi/4,-pi) q[37];
u3(0.2830356,-pi/2,pi/2) q[39];
cz q[7],q[3];
u3(0,1.406583,-1.406583) q[3];
cz q[38],q[3];
u3(2.8509141,pi/2,-pi/2) q[3];
cz q[38],q[3];
u3(2.0570085,-1.5947274,-1.602395) q[3];
cz q[38],q[32];
u3(1.7180905,-0.77439063,-2.9926741) q[32];
u3(1.5704817,pi/2,pi/2) q[38];
u3(0,pi/8,pi/8) q[7];
u3(2.5198267,-pi/2,pi/2) q[8];
cz q[19],q[8];
u3(pi/2,0,pi) q[19];
cz q[26],q[19];
u3(2.2446974,pi/2,-pi/2) q[19];
cz q[26],q[19];
u3(0.72135951,0.84309093,-pi/2) q[19];
u3(pi/2,0,-0.8488376) q[26];
cz q[14],q[26];
u3(2.2927551,pi/2,-pi/2) q[26];
cz q[14],q[26];
u3(0,0,3.46738057422844) q[14];
cz q[14],q[25];
u3(0.48287383,-2.3810845,-0.70020441) q[25];
cz q[14],q[25];
u3(1.9337909,2.4251523,0) q[25];
u3(2.6498948,-0.32304905,2.7786495) q[26];
u3(1.9689428,pi/2,-pi/2) q[8];
cz q[28],q[8];
u3(2.6206286,pi/2,-pi/2) q[8];
cz q[28],q[8];
u3(0,0,-pi/4) q[28];
cz q[28],q[10];
u3(1.9309806,pi/2,-pi/2) q[10];
cz q[28],q[10];
u3(pi/2,2.2692066,-pi) q[10];
u3(0,-3*pi/4,-pi/4) q[28];
u3(0.83346366,-2.4042143,-0.54822099) q[8];
cz q[9],q[39];
u3(pi/2,pi/2,-pi) q[39];
cz q[30],q[39];
u3(0,0,0.0819326262854329) q[30];
cz q[30],q[17];
u3(0.081932626,pi/2,-pi/2) q[17];
cz q[30],q[17];
u3(pi/2,1.4888637,0) q[17];
cz q[17],q[5];
u3(2.2713884,0.21426483,-2.8160566) q[30];
cz q[0],q[30];
u3(0.24699088,pi/2,-pi/2) q[30];
cz q[0],q[30];
u3(0,0.58193775,0.58193775) q[0];
cz q[0],q[21];
u3(1.7364268,1.5519167,1.4567703) q[21];
cz q[0],q[21];
u3(0,0,1.67673709071298) q[0];
cz q[0],q[3];
u3(1.6832552,-0.36124802,0) q[21];
u3(1.476071,1.6183075,1.104994) q[3];
cz q[0],q[3];
u3(2.6679231,-2.7315786,-pi/2) q[0];
u3(1.7016015,-2.0386581,-1.6366059) q[3];
u3(pi/2,2.302361,-pi) q[30];
cz q[30],q[29];
u3(2.302361,pi/2,-pi/2) q[29];
cz q[30],q[29];
u3(2.302361,-pi/2,pi/2) q[29];
cz q[14],q[29];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[29];
cz q[29],q[14];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[29];
cz q[14],q[29];
u3(0.33900966,pi/2,-pi/2) q[29];
u3(pi/2,0.94038908,-pi) q[39];
cz q[20],q[39];
u3(pi/2,0,-1.6546278) q[20];
cz q[15],q[20];
u3(3.0187378,pi/2,-pi/2) q[20];
cz q[15],q[20];
u3(pi/2,0,-3*pi/4) q[15];
cz q[10],q[15];
u3(1.4838084,pi/2,-pi/2) q[15];
cz q[10],q[15];
u3(0,0,pi) q[10];
u3(pi/2,1.4838084,-pi) q[15];
u3(pi/2,3.0187378,-pi) q[20];
cz q[20],q[13];
u3(pi/2,0,pi/2) q[13];
cz q[38],q[13];
u3(pi/2,-pi/2,pi/2) q[13];
cz q[0],q[13];
u3(1.9808104,pi/2,-pi/2) q[13];
cz q[0],q[13];
u3(0,0,1.2802138547896) q[0];
u3(1.9808104,-pi/2,pi/2) q[13];
u3(0,1.406583,-1.406583) q[39];
cz q[18],q[39];
u3(pi/2,0,pi) q[18];
cz q[33],q[18];
u3(3.1234295,pi/2,-pi/2) q[18];
cz q[33],q[18];
u3(pi/2,-2.6427418,-pi) q[18];
cz q[18],q[32];
u3(2.6397336,-1.6755976,1.4513856) q[32];
cz q[18],q[32];
u3(pi/2,0,-pi/4) q[18];
u3(3.0715489,-2.5301629,0.61258425) q[32];
u3(pi/2,1.6368889,-2.290979) q[33];
cz q[33],q[29];
u3(1.2317867,pi/2,-pi/2) q[29];
cz q[33],q[29];
u3(0.69854731,-pi/2,pi/2) q[29];
u3(0,0,2.0472423969983) q[33];
u3(pi/2,0,pi) q[39];
cz q[39],q[4];
u3(pi/2,0,pi) q[39];
cz q[31],q[39];
u3(pi/2,0,pi) q[31];
u3(pi/2,0,pi) q[39];
cz q[39],q[31];
u3(pi/2,0,pi) q[31];
u3(pi/2,0,pi) q[39];
cz q[31],q[39];
u3(pi/2,0,pi) q[31];
cz q[22],q[31];
u3(pi/2,0,pi/2) q[22];
u3(0.42719918,-1.5097618,pi/2) q[31];
cz q[37],q[22];
u3(pi/2,pi/2,-pi) q[22];
cz q[37],q[12];
u3(2.8381584,pi/2,-pi/2) q[12];
cz q[37],q[12];
u3(pi,0,-pi) q[12];
u3(0,1.406583,-1.406583) q[39];
u3(0,1.406583,-1.406583) q[4];
cz q[30],q[4];
u3(1.1506061,pi/2,-pi/2) q[4];
cz q[30],q[4];
cz q[30],q[39];
u3(pi/2,0,pi) q[30];
u3(pi/2,0,pi) q[39];
cz q[39],q[30];
u3(pi/2,0,pi) q[30];
u3(pi/2,0,pi) q[39];
cz q[30],q[39];
u3(pi/2,0,pi) q[39];
u3(pi/4,pi/2,-pi) q[4];
cz q[16],q[4];
u3(pi/2,0,pi) q[16];
u3(pi/4,-pi/4,-pi/2) q[4];
cz q[15],q[4];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,-0.23829828) q[4];
u3(0.74436817,pi/2,-pi/2) q[5];
cz q[17],q[5];
u3(pi/2,2.3636683,-pi) q[5];
cz q[5],q[32];
u3(1.0317567,2.1840864,0.63013091) q[32];
cz q[5],q[32];
u3(2.336972,-2.0186907,0) q[32];
cz q[5],q[16];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[5];
cz q[16],q[5];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[5];
cz q[5],q[16];
u3(pi/2,0,pi) q[16];
cz q[5],q[32];
u3(0.087330734,pi/2,-pi/2) q[32];
cz q[5],q[32];
u3(pi/2,0,pi) q[32];
cz q[5],q[3];
u3(2.0797705,pi/2,-pi/2) q[3];
cz q[5],q[3];
u3(0.63286282,-pi/2,pi/2) q[3];
u3(pi/2,0,pi) q[5];
u3(1.3920461,pi/2,-0.25966641) q[9];
cz q[23],q[9];
u3(0,0,1.8913557309053) q[23];
cz q[23],q[6];
u3(1.5435549,1.8902359,0.082162702) q[6];
cz q[23],q[6];
cz q[23],q[24];
u3(1.2135832,-pi/2,pi/2) q[24];
cz q[23],q[24];
cz q[23],q[36];
u3(pi/2,0,-1.4351138) q[23];
u3(pi/2,0,pi) q[24];
u3(pi/2,0,pi) q[36];
cz q[36],q[26];
u3(2.9731811,pi/2,-pi/2) q[26];
cz q[36],q[26];
u3(pi/2,0,pi) q[26];
cz q[17],q[26];
u3(pi/4,-pi/2,-pi) q[17];
u3(pi/2,0,pi) q[26];
u3(pi/4,-pi/2,-pi) q[36];
cz q[14],q[36];
u3(pi/2,-pi,-pi/2) q[14];
u3(pi/2,pi/4,0) q[36];
cz q[30],q[36];
cz q[27],q[30];
u3(pi/2,-pi/2,pi/2) q[36];
cz q[38],q[14];
u3(pi/2,-pi/2,pi/2) q[14];
u3(1.2908655,-pi/2,-2.2265002) q[38];
u3(1.5314701,-3.0644717,-1.100144) q[6];
cz q[24],q[6];
u3(1.9772321,-pi/2,pi/2) q[6];
cz q[24],q[6];
u3(pi/2,0,pi/2) q[24];
u3(pi/2,0.43748613,-pi) q[6];
cz q[6],q[34];
u3(0.43748613,pi/2,-pi/2) q[34];
cz q[6],q[34];
u3(pi/2,0.22660204,-pi) q[34];
cz q[34],q[23];
u3(0.52462615,-0.43113867,0.37889767) q[23];
cz q[34],q[23];
u3(1.8761696,-1.0610711,-1.40429) q[23];
cz q[22],q[23];
u3(0,1.406583,-1.406583) q[23];
u3(pi/2,0,pi) q[34];
cz q[2],q[34];
u3(1.3324805,-pi/2,pi/2) q[34];
cz q[2],q[34];
u3(pi/2,0,pi) q[34];
cz q[34],q[29];
u3(0.69854731,pi/2,-pi/2) q[29];
cz q[34],q[29];
u3(1.4843491,-pi/2,pi/2) q[29];
cz q[27],q[29];
u3(1.4843491,pi/2,-pi/2) q[29];
cz q[27],q[29];
u3(1.2598007,0,0) q[27];
u3(pi/2,0,pi) q[29];
cz q[29],q[38];
u3(pi/2,0,1.9070941) q[29];
u3(0,3*pi/8,3*pi/8) q[34];
cz q[34],q[3];
u3(0.47267481,1.0117056,0.50826246) q[3];
u3(pi/4,pi/2,0) q[38];
u3(pi/2,0,pi) q[6];
cz q[7],q[24];
u3(pi/2,-pi/2,pi/2) q[24];
cz q[1],q[24];
u3(0.4477393,-pi/2,pi/2) q[24];
cz q[1],q[24];
cz q[1],q[17];
u3(0,0,5.96283329618044) q[1];
cz q[1],q[14];
u3(0,0,0.702092132643439) q[1];
u3(0,-pi,0) q[14];
u3(3*pi/4,0,pi/2) q[17];
cz q[17],q[15];
u3(2.3653236,pi/2,-pi/2) q[15];
cz q[17],q[15];
u3(pi/2,pi/2,-pi/2) q[15];
u3(pi/2,0,pi) q[17];
u3(pi/2,0,pi) q[24];
cz q[24],q[35];
u3(0.17465816,-pi,-pi) q[24];
u3(pi/4,0,-pi/2) q[35];
cz q[35],q[36];
u3(2.59582,-pi/2,pi/2) q[36];
cz q[35],q[36];
u3(pi/4,-pi/2,-pi/2) q[35];
cz q[24],q[35];
u3(0.0014098128,1.6042122,4.1504048) q[24];
u3(1.0695065,-0.99217829,-2.561647) q[35];
u3(0,1.406583,-1.406583) q[36];
cz q[31],q[36];
u3(pi/2,0,pi) q[31];
u3(pi/2,0,pi) q[36];
cz q[36],q[31];
u3(pi/2,0,pi) q[31];
u3(pi/2,0,pi) q[36];
cz q[31],q[36];
u3(pi/2,0,pi) q[31];
u3(pi/2,0,pi) q[36];
cz q[36],q[12];
u3(pi/2,pi/2,-pi) q[12];
u3(pi/2,0,-2.2129367) q[36];
u3(2.014292,pi/2,-1.3001379) q[7];
u3(1.5768236,-0.90220332,1.5755576) q[9];
cz q[19],q[9];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[9];
cz q[9],q[19];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[9];
cz q[19],q[9];
u3(pi/2,-0.60911934,0.89030243) q[19];
cz q[19],q[6];
u3(1.0337417,pi/2,-pi/2) q[6];
cz q[19],q[6];
u3(pi/2,0,-1.4991792) q[19];
cz q[39],q[19];
u3(1.6424135,pi/2,-pi/2) q[19];
cz q[39],q[19];
u3(pi/2,0,-pi) q[19];
cz q[19],q[15];
u3(pi/2,0.59220635,-pi) q[15];
cz q[19],q[36];
u3(0.92865593,pi/2,-pi/2) q[36];
cz q[19],q[36];
cz q[19],q[27];
u3(1.8530626,pi/2,-pi/2) q[27];
cz q[19],q[27];
u3(pi,0,pi) q[19];
u3(0.16411393,pi/2,-pi/2) q[27];
u3(0,1.406583,-1.406583) q[36];
u3(0,0,pi/4) q[39];
cz q[39],q[23];
u3(pi/2,-pi,3*pi/4) q[23];
u3(0,0,1.50212335538004) q[39];
u3(pi/2,1.0337417,-pi) q[6];
cz q[6],q[26];
u3(2.296799,pi/2,-pi/2) q[26];
cz q[6],q[26];
u3(pi/4,pi/2,-pi) q[26];
cz q[2],q[26];
u3(pi/2,0,-2.896387) q[2];
u3(3*pi/4,-pi,pi/2) q[26];
cz q[32],q[2];
u3(0.24520564,pi/2,-pi/2) q[2];
cz q[32],q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[32];
cz q[1],q[32];
u3(0.70209213,pi/2,-pi/2) q[32];
cz q[1],q[32];
u3(0.70209213,-pi/2,pi/2) q[32];
u3(pi/2,0,pi) q[6];
cz q[33],q[6];
u3(2.0472424,pi/2,-pi/2) q[6];
cz q[33],q[6];
u3(pi/2,0,0.042995778) q[33];
cz q[11],q[33];
u3(0.49360032,-3.0820704,-0.05243113) q[33];
cz q[11],q[33];
u3(2.3992837,0,-0.57779239) q[11];
u3(2.6485275,-3.1140305,-3.1103058) q[33];
u3(2.0472424,-pi/2,pi/2) q[6];
cz q[37],q[6];
u3(1.178543,pi/2,-pi/2) q[6];
cz q[37],q[6];
u3(pi/2,0,pi/2) q[37];
u3(pi/2,0,pi) q[6];
cz q[6],q[23];
u3(pi/4,0,pi/2) q[23];
cz q[6],q[36];
u3(0.69383841,-pi/2,pi/2) q[36];
cz q[6],q[36];
u3(pi/2,0,pi) q[36];
u3(pi/4,-pi/2,-pi) q[6];
u3(pi/2,0,pi) q[9];
cz q[9],q[8];
cz q[25],q[9];
u3(0,0,pi/4) q[25];
cz q[25],q[16];
u3(pi/2,0,pi/2) q[16];
u3(pi/2,0,pi) q[25];
cz q[10],q[25];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[25];
cz q[25],q[10];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[25];
cz q[10],q[25];
u3(0,1.406583,-1.406583) q[10];
cz q[10],q[34];
u3(1.4762343,3.0814648,2.9576902) q[10];
u3(pi/2,0,pi) q[25];
cz q[25],q[31];
u3(pi/2,0,pi) q[25];
u3(pi/2,0,pi) q[31];
cz q[31],q[25];
u3(pi/2,0,pi) q[25];
u3(pi/2,0,pi) q[31];
cz q[25],q[31];
u3(3.22205412211928,0.0,0.0) q[25];
u3(0,1.406583,-1.406583) q[31];
u3(pi/2,0,0.91312504) q[34];
cz q[35],q[34];
u3(1.2012017,-2.3434663,-0.35486565) q[34];
cz q[35],q[34];
u3(2.6349413,2.9595789,0) q[34];
cz q[34],q[10];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[34];
u3(0,0,1.59852593033452) q[35];
cz q[4],q[31];
u3(pi/2,0,pi) q[31];
u3(pi/2,0,pi) q[4];
cz q[31],q[4];
u3(pi/2,0,pi) q[31];
u3(pi/2,0,pi) q[4];
cz q[4],q[31];
u3(pi/2,1.9755051,-pi) q[31];
u3(1.8607492,pi/2,2.9209748) q[4];
u3(2.9017353,-pi/2,pi/2) q[8];
cz q[21],q[8];
u3(1.445946,-1.7753019,-0.54071424) q[8];
cz q[21],q[8];
u3(pi/2,0,pi/2) q[21];
cz q[28],q[21];
u3(pi/2,-pi/2,-pi) q[21];
cz q[21],q[33];
u3(pi/2,0,pi) q[21];
u3(1.5006685,0.17192887,1.7682062) q[28];
u3(pi/2,0,pi) q[33];
cz q[33],q[21];
u3(pi/2,0,pi) q[21];
u3(pi/2,0,pi) q[33];
cz q[21],q[33];
u3(0,1.406583,-1.406583) q[33];
cz q[12],q[33];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[33];
cz q[33],q[12];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[33];
cz q[12],q[33];
u3(0.864359521959719,0.0,0.0) q[12];
u3(pi/2,pi/2,-pi/2) q[33];
cz q[24],q[33];
u3(pi/2,0,pi) q[24];
u3(pi/2,pi/2,-pi) q[33];
cz q[33],q[6];
u3(pi/4,1.7160567,-pi/2) q[6];
u3(2.5880509,0.34095775,0) q[8];
cz q[8],q[18];
u3(3.0859159,pi/2,-pi/2) q[18];
cz q[8],q[18];
u3(pi/2,0,pi) q[18];
cz q[18],q[16];
u3(pi/2,-pi/2,pi/2) q[16];
u3(pi/2,0,-1.9596699) q[18];
cz q[2],q[18];
u3(1.1819227,pi/2,-pi/2) q[18];
cz q[2],q[18];
u3(pi/2,0,pi) q[18];
u3(pi/4,-pi/2,-pi) q[2];
cz q[39],q[16];
u3(1.5021234,pi/2,-pi/2) q[16];
cz q[39],q[16];
u3(0.65446489,0.97252877,pi/2) q[16];
u3(pi/2,1.1111798,0.63053572) q[39];
u3(pi/2,0,pi) q[8];
cz q[0],q[8];
u3(1.2802139,pi/2,-pi/2) q[8];
cz q[0],q[8];
u3(0,pi/2,-pi/2) q[0];
cz q[0],q[16];
u3(0,0,2.6814675859646) q[0];
cz q[0],q[3];
u3(pi/2,0,-0.77512209) q[16];
u3(2.6814676,pi/2,-pi/2) q[3];
cz q[0],q[3];
u3(1.4143093,-pi/2,pi/2) q[3];
cz q[35],q[3];
u3(1.5504981,1.5896898,0.82113267) q[3];
cz q[35],q[3];
u3(2.3202682,-1.8467047,0) q[3];
u3(1.4391304,1.2776018,-3.1019788) q[8];
cz q[8],q[23];
u3(pi/2,0,pi) q[23];
u3(pi/2,0,pi) q[8];
cz q[23],q[8];
u3(pi/2,0,pi) q[23];
u3(pi/2,0,pi) q[8];
cz q[8],q[23];
u3(0,1.406583,-1.406583) q[23];
cz q[25],q[23];
u3(0,1.406583,-1.406583) q[23];
u3(pi/2,0,-1.1334205) q[25];
u3(0,pi/4,pi/4) q[8];
cz q[9],q[7];
u3(pi/2,0,pi) q[7];
u3(pi/2,0,pi) q[9];
cz q[7],q[9];
u3(pi/2,0,pi) q[7];
u3(pi/2,0,pi) q[9];
cz q[9],q[7];
u3(pi/4,pi/2,-0.47319315) q[7];
cz q[30],q[7];
cz q[30],q[17];
u3(pi/2,0,pi) q[17];
u3(pi/2,0,pi) q[30];
cz q[17],q[30];
u3(pi/2,0,pi) q[17];
u3(pi/2,0,pi) q[30];
cz q[30],q[17];
u3(pi/2,0,pi) q[17];
cz q[17],q[2];
u3(3.5513641,2.9906695,3.0183644) q[17];
u3(pi/4,0,pi/2) q[2];
cz q[11],q[2];
u3(1.2257186,pi/2,-pi/2) q[2];
cz q[11],q[2];
u3(pi/2,2.6753343,-2.4904141) q[11];
u3(0,1.406583,-1.406583) q[2];
u3(0.35815372,-0.60576651,0.44887951) q[30];
cz q[30],q[14];
u3(pi/2,0,pi) q[14];
cz q[14],q[4];
u3(pi/2,0,pi) q[14];
u3(1.2623738,-2.4171059,-2.1023189) q[30];
cz q[36],q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[36];
cz q[2],q[36];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[36];
cz q[36],q[2];
u3(0.60985397,-pi/2,pi/2) q[2];
cz q[0],q[2];
u3(0.60985397,pi/2,-pi/2) q[2];
cz q[0],q[2];
u3(pi/2,0,pi) q[0];
u3(1.4206626,-0.90767733,-0.11630438) q[2];
u3(0,0,1.4261165838158) q[36];
u3(pi/2,0,pi) q[4];
cz q[4],q[14];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[4];
cz q[14],q[4];
u3(0,0,-pi/4) q[14];
u3(0,1.406583,-1.406583) q[4];
cz q[35],q[4];
u3(pi/2,0,pi) q[35];
u3(pi/2,0,pi) q[4];
cz q[4],q[35];
u3(pi/2,0,pi) q[35];
u3(pi/2,0,pi) q[4];
cz q[35],q[4];
u3(pi/2,0,pi) q[4];
u3(pi/4,-0.16311426,-pi/2) q[7];
cz q[7],q[29];
u3(1.5361121,2.9783793,0.0057105291) q[29];
cz q[7],q[29];
u3(3.1064416,1.0713843,0) q[29];
u3(0,-0.99809882,-0.99809882) q[7];
cz q[7],q[16];
u3(0.24172737,-pi/2,pi/2) q[16];
cz q[7],q[16];
u3(pi/2,1.8947136,-pi) q[16];
cz q[16],q[0];
u3(1.8947136,pi/2,-pi/2) q[0];
cz q[16],q[0];
u3(1.8947136,-pi/2,pi/2) q[0];
u3(pi/2,-1.0543644,3*pi/4) q[16];
u3(pi/4,-pi/2,-pi) q[7];
u3(pi/2,0,pi/2) q[9];
cz q[20],q[9];
cz q[20],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[20];
cz q[13],q[20];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[20];
cz q[20],q[13];
u3(pi/2,0,pi) q[13];
cz q[13],q[37];
u3(pi/2,0,pi/2) q[13];
u3(pi/4,-pi/2,-pi) q[20];
cz q[21],q[13];
u3(1.9626181,-pi/2,pi/2) q[13];
u3(3*pi/4,pi/2,-3*pi/4) q[21];
cz q[26],q[20];
u3(pi/4,0,-pi/2) q[20];
cz q[1],q[20];
u3(0,0,-pi/4) q[20];
cz q[20],q[23];
u3(pi/2,0,pi) q[20];
u3(pi/2,0,pi) q[23];
cz q[23],q[20];
u3(pi/2,0,pi) q[20];
u3(pi/2,0,pi) q[23];
cz q[20],q[23];
u3(pi/2,0,pi) q[23];
u3(1.0401101,1.1115658,5.7426007) q[26];
cz q[26],q[28];
u3(pi/2,1.85610710717769,2.90554016007344) q[26];
u3(pi/2,0,pi) q[28];
cz q[31],q[13];
u3(1.8592215,1.8587635,-0.76515196) q[13];
cz q[31],q[13];
u3(1.5801057,0.80721445,1.5618849) q[13];
u3(pi/2,0,-0.98304392) q[31];
u3(pi/2,pi/2,-pi) q[37];
cz q[37],q[32];
u3(0.38305089,-pi/2,pi/2) q[32];
cz q[37],q[32];
u3(0,1.406583,-1.406583) q[32];
cz q[15],q[32];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,pi) q[32];
cz q[32],q[15];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,pi) q[32];
cz q[15],q[32];
u3(pi/2,0,2.9359088) q[15];
u3(pi/2,2.9200821,-pi) q[32];
cz q[32],q[25];
u3(2.2365012,2.8584758,-0.17778641) q[25];
cz q[32],q[25];
u3(1.9118459,-2.5346465,1.1219047) q[25];
cz q[20],q[25];
u3(1.2155192,pi/2,-pi/2) q[25];
cz q[20],q[25];
u3(pi/2,0,pi) q[20];
u3(pi/2,0,pi) q[25];
cz q[32],q[27];
u3(2.7450141,pi/2,-pi/2) q[27];
cz q[32],q[27];
u3(pi/2,pi/4,0) q[27];
u3(0.59517015,-0.26172453,-2.4778895) q[32];
u3(1.8148879,-0.06708569,-0.27115649) q[37];
cz q[26],q[37];
u3(1.3078713,pi/2,-pi/2) q[37];
cz q[26],q[37];
cz q[26],q[10];
u3(0,0,5.56160162963079) q[10];
u3(2.6001903,-pi/4,pi/2) q[26];
u3(pi/2,0,pi) q[37];
cz q[37],q[20];
u3(pi/2,0,pi) q[20];
u3(pi/2,0,pi) q[37];
cz q[20],q[37];
u3(pi/2,0,pi) q[20];
u3(pi/2,0,pi) q[37];
cz q[37],q[20];
u3(pi/2,1.2862049,-pi) q[20];
u3(pi/2,0,pi) q[37];
cz q[20],q[37];
u3(1.2862049,pi/2,-pi/2) q[37];
cz q[20],q[37];
u3(0.16461391,-pi/2,1.9339541) q[20];
u3(1.2862049,-pi/2,pi/2) q[37];
cz q[30],q[37];
u3(2.9797599,pi/2,-pi/2) q[37];
cz q[30],q[37];
u3(0,1.406583,-1.406583) q[37];
cz q[39],q[13];
u3(pi/2,1.05043,-pi) q[13];
cz q[13],q[34];
u3(1.05043,pi/2,-pi/2) q[34];
cz q[13],q[34];
u3(pi/4,-pi/2,-pi) q[13];
u3(1.05043,-pi/2,pi/2) q[34];
u3(pi/2,0,-2.3617629) q[39];
u3(pi/2,pi/2,-pi) q[9];
cz q[9],q[22];
u3(pi/2,0,-1.0824738) q[22];
cz q[29],q[22];
u3(0.32174741,-pi/2,pi/2) q[22];
cz q[29],q[22];
u3(pi/2,1.9257512,-pi) q[22];
cz q[22],q[15];
u3(1.8544372,1.7871448,-0.90503926) q[15];
cz q[22],q[15];
u3(2.2055448,-2.580954,-pi) q[15];
u3(pi/2,0,pi) q[22];
cz q[19],q[22];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[22];
cz q[22],q[19];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[22];
cz q[19],q[22];
u3(0,0,4.79214269452697) q[19];
cz q[19],q[39];
u3(0.62252795,pi/2,-0.42306779) q[22];
cz q[10],q[22];
u3(2.4079295,-1.4064686,-1.3511363) q[22];
cz q[10],q[22];
u3(1.7172223,3.0425369,0) q[22];
u3(pi/2,0,pi) q[29];
cz q[17],q[29];
u3(pi/2,0,pi) q[17];
u3(pi/2,0,pi) q[29];
cz q[29],q[17];
u3(pi/2,0,pi) q[17];
u3(pi/2,0,pi) q[29];
cz q[17],q[29];
cz q[17],q[21];
u3(pi/2,0,pi) q[17];
u3(pi/4,0,-pi/2) q[21];
u3(pi/2,2.5111905,-pi) q[29];
cz q[29],q[31];
u3(1.147101,2.4384095,0.3353688) q[31];
cz q[29],q[31];
u3(pi/2,0,1.6191727) q[29];
u3(2.6076183,-2.7074987,0) q[31];
cz q[31],q[29];
u3(2.1703721,1.9650558,-0.9354842) q[29];
cz q[31],q[29];
u3(2.0827943,3.0118509,-pi) q[29];
u3(pi/2,0,pi) q[31];
u3(1.529311,-1.502662,0.54610498) q[39];
