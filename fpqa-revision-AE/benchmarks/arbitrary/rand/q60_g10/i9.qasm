OPENQASM 2.0;
include "qelib1.inc";
qreg q[60];
u3(pi/4,-pi/2,-pi) q[0];
u3(pi,-3.0878136,pi/2) q[1];
u3(pi/2,0,-pi) q[2];
u3(pi/2,0,pi/2) q[4];
u3(pi/2,0,0.09655785) q[6];
u3(pi/2,-pi,0.24395466) q[7];
u3(pi/4,-pi/2,-pi) q[8];
u3(pi/2,0,pi) q[9];
u3(0,0,pi/4) q[10];
cz q[10],q[0];
u3(pi/4,0,-pi/2) q[0];
u3(pi,0,pi) q[10];
cz q[10],q[7];
u3(2.1133051,-pi/2,pi/2) q[7];
cz q[10],q[7];
u3(pi/2,0,3*pi/4) q[10];
u3(1.3595331,-pi/2,pi/2) q[7];
u3(pi/4,-pi/2,-pi) q[11];
u3(0,0,pi) q[12];
u3(1.5313238,pi/2,-0.30688834) q[13];
u3(pi/2,0,-pi) q[14];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[17];
cz q[18],q[15];
u3(pi/2,0,-2.3618845) q[18];
u3(0,0,1.51557457418152) q[19];
cz q[19],q[2];
u3(0.21557567,pi/2,-pi/2) q[2];
cz q[19],q[2];
u3(pi/4,pi/2,-pi) q[2];
u3(pi/2,0,pi) q[21];
cz q[20],q[21];
u3(0,0,0.184247355405802) q[20];
u3(pi/2,2.6132191,-pi) q[21];
cz q[22],q[9];
u3(pi/2,0,pi) q[22];
u3(pi/2,0,pi) q[9];
cz q[9],q[22];
u3(pi/2,0,pi) q[22];
u3(pi/2,0,pi) q[9];
cz q[22],q[9];
u3(pi/2,0,-pi/2) q[22];
u3(pi/2,-pi/4,-pi) q[9];
u3(pi/2,0,-0.2702727) q[23];
cz q[25],q[17];
u3(pi/2,0,pi) q[17];
u3(pi/2,0,pi) q[25];
cz q[17],q[25];
u3(pi/2,0,pi) q[17];
u3(pi/2,0,pi) q[25];
cz q[25],q[17];
u3(pi/2,1.1240217,-pi) q[17];
u3(pi/2,0,2.676506) q[25];
u3(pi/2,0,pi/2) q[26];
u3(0,1.406583,1.7350097) q[27];
u3(pi/4,-pi/2,-pi) q[28];
cz q[3],q[28];
u3(pi/4,0,-pi/2) q[28];
u3(pi/2,0,pi) q[3];
cz q[12],q[3];
u3(pi/2,0,pi/2) q[12];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi/2) q[29];
u3(3.14602365557818,-pi/2,pi/2) q[30];
u3(pi/2,2.5054834,0.4172667) q[31];
u3(1.9270866,pi/2,0.40883264) q[33];
u3(1.3988819,pi/2,-1.9981683) q[34];
u3(pi/4,pi/2,0) q[35];
cz q[9],q[35];
u3(pi/4,-0.73666682,-pi/2) q[35];
u3(pi/2,0,-pi) q[36];
cz q[1],q[36];
u3(1.6245754,pi/2,-pi/2) q[36];
cz q[1],q[36];
u3(1.9698428,1.2235577,0.52438713) q[1];
u3(1.6088147,-3.1035468,2.3569179) q[36];
u3(0,0,-pi/4) q[37];
cz q[38],q[8];
u3(pi/2,1.5457147,-3*pi/4) q[38];
u3(pi/4,0,-pi/2) q[8];
cz q[8],q[26];
u3(pi/2,-pi,-pi) q[26];
u3(0,pi/4,pi/4) q[8];
cz q[39],q[11];
u3(0,1.3812321,-1.3812321) q[11];
u3(pi/2,0,pi) q[39];
cz q[40],q[16];
u3(2.4711266,pi/2,-pi/2) q[16];
cz q[40],q[16];
u3(pi/2,0,pi) q[16];
cz q[16],q[11];
u3(2.1796587,0.46315686,-1.2646945) q[11];
u3(0,0.27786055,0.27786055) q[16];
cz q[16],q[34];
u3(1.3411193,pi/2,-pi/2) q[34];
cz q[16],q[34];
u3(2.4281937,-pi/2,0.99941305) q[16];
u3(pi/2,1.3411193,-pi) q[34];
u3(pi/4,-pi/2,-pi) q[40];
u3(1.5080141,-2.0004838,-2.5830604) q[41];
cz q[41],q[18];
u3(1.8876151,-1.8455687,0.8353061) q[18];
cz q[41],q[18];
u3(2.3701835,2.7251313,-0.55281545) q[18];
cz q[3],q[18];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[3];
cz q[18],q[3];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[3];
cz q[3],q[18];
u3(2.0772179,-0.62933494,0.60865507) q[18];
u3(pi/2,0,pi) q[3];
u3(2.3453083,pi/2,-pi/2) q[41];
u3(pi/2,0,1.5166671) q[42];
cz q[21],q[42];
u3(0.93049322,2.4617674,0.4499171) q[42];
cz q[21],q[42];
cz q[21],q[4];
u3(4.50522870318392,0.0,0.0) q[21];
u3(2.0584409,3.0514839,-1.7612958) q[4];
u3(1.4245303,2.3889785,1.416406) q[42];
cz q[43],q[23];
u3(2.87132,pi/2,-pi/2) q[23];
cz q[43],q[23];
u3(0,-1.2676862,-1.406583) q[23];
u3(3*pi/4,pi/2,-pi) q[43];
u3(pi/2,0,pi) q[44];
u3(pi/2,0,0.22523143) q[45];
u3(pi,0,pi) q[46];
cz q[46],q[40];
u3(pi/4,0,-pi/2) q[40];
cz q[40],q[46];
u3(pi/2,0,-1.9246005) q[40];
u3(pi/2,0,pi) q[47];
cz q[48],q[5];
u3(pi/2,0,pi) q[48];
cz q[15],q[48];
cz q[15],q[40];
u3(1.2169921,pi/2,-pi/2) q[40];
cz q[15],q[40];
u3(1.6404556,-pi/2,pi/2) q[40];
u3(pi/2,0,pi) q[48];
cz q[48],q[2];
u3(0.3769578,2.2966081,0.6262384) q[2];
u3(0,-pi/2,-pi/2) q[48];
u3(pi/2,0,-0.80941937) q[49];
cz q[5],q[49];
u3(3.1175714,pi/2,-pi/2) q[49];
cz q[5],q[49];
u3(pi/2,-2.2665806,-pi) q[49];
u3(1.5950603,3.0987824,0.95459919) q[5];
cz q[50],q[24];
cz q[24],q[14];
u3(2.9428539,pi/2,-pi/2) q[14];
cz q[24],q[14];
u3(pi/2,2.9298504,0) q[14];
cz q[14],q[3];
u3(pi/2,0,pi) q[24];
u3(2.9298504,pi/2,-pi/2) q[3];
cz q[14],q[3];
u3(pi/2,0,pi/2) q[14];
cz q[21],q[14];
u3(pi/2,pi/2,-pi) q[14];
u3(0,0,pi) q[21];
u3(pi/2,-3.0705098,-pi) q[3];
u3(0,0,2.7995983555945) q[50];
cz q[50],q[25];
u3(0.36109972,1.8908089,1.230341) q[25];
cz q[50],q[25];
u3(1.6321837,0.15914549,0.39654278) q[25];
u3(pi/2,-pi,-pi) q[50];
cz q[23],q[50];
u3(0.46732353,pi/2,-pi/2) q[50];
cz q[23],q[50];
u3(pi/2,0,pi) q[23];
cz q[3],q[23];
u3(0.28282511,pi/2,-pi/2) q[23];
cz q[3],q[23];
u3(pi/2,0.28282511,-pi) q[23];
cz q[23],q[2];
u3(3.0032274,pi/2,-pi/2) q[2];
cz q[23],q[2];
u3(pi/2,0.96317197,-pi) q[2];
u3(1.2088621,2.7532957,2.428116) q[50];
u3(pi/2,0,0) q[51];
cz q[17],q[51];
u3(1.1240217,pi/2,-pi/2) q[51];
cz q[17],q[51];
u3(1.1240217,-pi/2,pi/2) q[51];
cz q[19],q[51];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[51];
cz q[51],q[19];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[51];
cz q[19],q[51];
cz q[25],q[19];
u3(0,-0.60269797,-0.60269797) q[19];
u3(pi/2,0,-3*pi/4) q[25];
u3(0,-1.802942,-1.406583) q[51];
u3(0,1.406583,-1.406583) q[52];
cz q[20],q[52];
u3(0.18424736,pi/2,-pi/2) q[52];
cz q[20],q[52];
u3(0,0,-pi/4) q[20];
u3(2.0278829,1.8486223,-3.0498068) q[52];
u3(pi,pi/2,-0.65751914) q[54];
cz q[55],q[29];
u3(pi/2,2.1316744,-pi) q[29];
cz q[29],q[39];
u3(0.56087803,pi/2,-pi/2) q[39];
cz q[29],q[39];
u3(pi/2,0.56087803,-pi) q[39];
cz q[39],q[43];
u3(pi/4,-pi/2,-pi) q[39];
u3(0,1.3812321,-1.3812321) q[43];
u3(pi/2,0,-2.5345763) q[55];
cz q[56],q[44];
u3(2.3440645,pi/2,-pi/2) q[44];
cz q[56],q[44];
u3(pi/2,2.2612662,-pi) q[44];
cz q[44],q[6];
u3(0,0,0.834882297342586) q[56];
cz q[56],q[45];
u3(0.8348823,pi/2,-pi/2) q[45];
cz q[56],q[45];
u3(pi/2,0.8348823,-pi) q[45];
cz q[45],q[42];
u3(pi,-1.7350097,-1.7350097) q[42];
u3(0,0,pi/2) q[45];
u3(pi/2,0,pi) q[56];
cz q[29],q[56];
u3(pi/2,-pi,-2.7441453) q[29];
u3(pi/2,0,pi) q[56];
u3(2.2612662,pi/2,-pi/2) q[6];
cz q[44],q[6];
u3(0,0,3.20068735922603) q[44];
u3(2.0379603,-2.612902,2.4848198) q[6];
cz q[17],q[6];
u3(pi/2,0,pi) q[17];
cz q[20],q[17];
u3(0.52184942,-0.1951613,-1.3466014) q[17];
u3(pi/2,0,pi) q[20];
u3(pi/2,0.97049595,0) q[6];
cz q[34],q[6];
u3(0,-0.55969227,-0.55969227) q[34];
u3(pi/2,-pi/2,pi/2) q[6];
u3(pi/2,0,pi) q[57];
cz q[53],q[57];
u3(pi/2,0,pi) q[53];
u3(pi/2,0,pi) q[57];
cz q[57],q[53];
u3(pi/2,0,pi) q[53];
u3(pi/2,0,pi) q[57];
cz q[53],q[57];
u3(pi/2,0,pi/2) q[53];
cz q[28],q[53];
u3(pi/2,0,pi) q[28];
u3(pi/2,-2.8273069,-pi) q[53];
cz q[53],q[55];
cz q[54],q[28];
u3(pi/2,0,pi) q[28];
u3(pi/2,0,pi) q[54];
cz q[28],q[54];
u3(pi/2,0,pi) q[28];
u3(pi/2,0,pi) q[54];
cz q[54],q[28];
u3(0,1.406583,-1.406583) q[28];
cz q[26],q[28];
u3(0,0,3.48967450436933) q[26];
cz q[26],q[7];
u3(0,1.406583,-1.406583) q[28];
cz q[54],q[38];
u3(pi/2,1.1238602,-pi) q[38];
u3(pi/2,0,pi) q[54];
u3(1.8347765,1.7433839,-0.9818076) q[55];
cz q[53],q[55];
u3(pi/2,1.87892475801992,0.960722218641213) q[53];
cz q[53],q[54];
u3(pi/2,0,pi) q[53];
u3(pi/2,0,pi) q[54];
cz q[54],q[53];
u3(pi/2,0,pi) q[53];
u3(pi/2,0,pi) q[54];
cz q[53],q[54];
u3(0,0,pi/2) q[53];
u3(pi/2,0,pi) q[54];
u3(2.5508067,-2.8678681,0.32601176) q[55];
u3(0,1.406583,-1.406583) q[57];
cz q[32],q[57];
cz q[32],q[0];
u3(0,-0.60470048,-0.60470048) q[0];
cz q[0],q[41];
u3(pi/2,0,0.079433928) q[32];
u3(1.1590674,-1.024536,0.58214964) q[41];
cz q[0],q[41];
u3(pi/2,0,-0.078779684) q[0];
u3(1.493729,2.4461298,-1.6627892) q[41];
cz q[48],q[0];
u3(3.062813,pi/2,-pi/2) q[0];
cz q[48],q[0];
u3(pi/2,0,pi) q[0];
cz q[0],q[23];
u3(pi/2,0,pi) q[57];
cz q[57],q[33];
u3(0.28483342,pi/2,-pi/2) q[33];
cz q[57],q[33];
u3(pi/2,2.996664,-pi) q[33];
cz q[33],q[22];
u3(2.996664,pi/2,-pi/2) q[22];
cz q[33],q[22];
u3(pi/2,1.4258677,-pi) q[22];
cz q[33],q[12];
u3(3.0302364,pi/2,-pi/2) q[12];
cz q[33],q[12];
u3(pi/2,0,pi) q[12];
cz q[12],q[6];
u3(0,0,pi/2) q[12];
u3(1.0826636,-2.8089818,-0.65952906) q[33];
u3(pi/2,0,-1.6348641) q[57];
cz q[52],q[57];
u3(1.586464,1.6412935,-0.21833168) q[57];
cz q[52],q[57];
cz q[52],q[20];
u3(pi/4,pi/2,-pi) q[20];
u3(pi/4,-pi/2,-pi) q[52];
cz q[22],q[52];
u3(0,0,0.459109606145071) q[22];
u3(3*pi/4,0.61929091,pi/2) q[52];
u3(2.9227085,-2.7189023,-pi) q[57];
cz q[57],q[32];
u3(2.78521,-2.1978778,0.91258633) q[32];
cz q[57],q[32];
u3(2.6754719,2.0656034,-1.1216394) q[32];
u3(pi/2,0,pi/2) q[57];
cz q[2],q[57];
u3(0.96317197,pi/2,-pi/2) q[57];
cz q[2],q[57];
u3(0,1.5383006,1.5383006) q[2];
u3(pi/2,0.96317197,-pi) q[57];
u3(0,1.406583,-1.406583) q[6];
u3(1.6092176,-2.7932428,0.013948734) q[7];
cz q[26],q[7];
u3(pi/2,0,pi/2) q[26];
u3(2.2817221,1.4233556,3.0044059) q[7];
cz q[7],q[10];
u3(2.4112777,pi/2,-pi/2) q[10];
cz q[7],q[10];
u3(0.3571443,pi/2,-pi/2) q[10];
u3(0,pi/2,pi/2) q[7];
cz q[8],q[32];
u3(pi/2,0,pi) q[32];
u3(pi/2,0,pi) q[8];
cz q[32],q[8];
u3(pi/2,0,pi) q[32];
u3(pi/2,0,pi) q[8];
cz q[8],q[32];
u3(pi/4,pi/2,-pi) q[32];
cz q[9],q[55];
u3(0,1.406583,-1.406583) q[55];
cz q[15],q[55];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,pi) q[55];
cz q[55],q[15];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,pi) q[55];
cz q[15],q[55];
cz q[15],q[16];
u3(2.9075278,pi/2,-pi/2) q[16];
cz q[15],q[16];
u3(0,1.406583,-1.406583) q[16];
u3(pi/2,0,pi) q[55];
cz q[55],q[40];
u3(2.5810741,pi/2,-pi/2) q[40];
cz q[55],q[40];
u3(pi/2,pi/2,-pi/2) q[40];
u3(0,0,3.64797645452832) q[9];
cz q[9],q[4];
u3(2.0810903,-2.5522312,0.31566219) q[4];
cz q[9],q[4];
u3(2.5489842,-1.2324813,-pi) q[4];
cz q[4],q[50];
u3(pi/4,-pi/2,-pi) q[4];
u3(1.6047353,-0.78482179,-3.1076341) q[50];
cz q[9],q[26];
u3(0.43787472,pi/2,pi/2) q[26];
u3(pi/4,-pi/2,-pi) q[9];
cz q[48],q[9];
u3(pi/2,0,pi) q[48];
u3(pi/4,0,-pi/2) q[9];
u3(3*pi/4,pi/2,-pi) q[58];
cz q[37],q[58];
u3(pi/2,0,-2.586979) q[37];
cz q[44],q[37];
u3(1.0463008,-3.0733073,-0.034235576) q[37];
cz q[44],q[37];
u3(1.372165,2.6517779,1.2163139) q[37];
cz q[44],q[46];
u3(0,0,5.84830215301112) q[44];
cz q[44],q[29];
u3(2.5335469,-0.82935282,-0.73075999) q[29];
cz q[44],q[29];
u3(2.0050938,-3.0630667,0.27268771) q[29];
u3(1.8958717,0.089106372,-2.6987716) q[44];
cz q[0],q[44];
u3(pi/2,-pi,0) q[44];
u3(0,0,4.19342894969359) q[46];
cz q[46],q[11];
u3(2.079751,-1.6769861,1.3554355) q[11];
cz q[46],q[11];
u3(1.3830815,-1.5512757,0) q[11];
cz q[11],q[32];
cz q[11],q[5];
cz q[14],q[46];
u3(pi/4,0,-pi/2) q[32];
u3(1.750928,pi/2,-pi/2) q[5];
cz q[11],q[5];
u3(pi/2,0,-1.8478388) q[11];
cz q[2],q[11];
u3(1.6509644,-1.4176688,-0.47863991) q[11];
cz q[2],q[11];
u3(1.879113,2.761302,2.2201041) q[11];
u3(0,0,2.81629446219354) q[2];
cz q[2],q[11];
u3(0.90779232,2.72407,0.26653649) q[11];
cz q[2],q[11];
u3(2.0724521,-2.620271,-2.2678725) q[11];
u3(0,0,-pi/4) q[2];
u3(1.2242796,-1.2234826,1.691864) q[5];
cz q[54],q[37];
u3(pi/2,0,pi) q[37];
cz q[37],q[53];
u3(1.639361,-1.8434614,-pi/2) q[37];
cz q[37],q[57];
u3(pi/2,0,pi/2) q[53];
u3(pi/2,-pi,0) q[54];
u3(2.8689276,pi/2,-pi/2) q[57];
cz q[37],q[57];
u3(0.39709664,-0.98640016,-1.6027585) q[57];
u3(pi/4,0,-pi/2) q[58];
cz q[58],q[36];
u3(pi/4,0,-pi/2) q[36];
cz q[36],q[39];
u3(0,0,1.29046594287276) q[36];
cz q[3],q[36];
u3(pi/2,0,-0.43551973) q[3];
cz q[21],q[3];
u3(2.7060729,pi/2,-pi/2) q[3];
cz q[21],q[3];
u3(0,0,3.14132420856807) q[21];
cz q[21],q[10];
u3(0.39426274,3.1408938,0.00064522817) q[10];
cz q[21],q[10];
u3(0.65662815,-2.2513886,-1.0005752) q[10];
u3(pi/2,0,-pi) q[3];
u3(1.1853971,-2.7238624,-2.4388615) q[36];
u3(pi/4,pi/2,-pi/2) q[39];
cz q[39],q[20];
u3(pi/4,0,pi/2) q[20];
u3(pi,0,pi) q[39];
cz q[58],q[43];
u3(2.4311925,2.0726387,-1.8518058) q[43];
cz q[43],q[25];
u3(pi/2,pi/2,-pi/2) q[25];
cz q[15],q[25];
u3(pi/2,0,-2.7538458) q[15];
cz q[21],q[15];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,pi) q[21];
cz q[15],q[21];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,pi) q[21];
cz q[21],q[15];
u3(pi/2,0,pi) q[15];
u3(pi/2,-pi/2,-pi/2) q[25];
u3(pi/2,0,pi) q[43];
u3(pi/2,0,pi) q[58];
cz q[8],q[20];
u3(pi/2,0,pi) q[20];
u3(pi/2,0,pi) q[8];
cz q[20],q[8];
u3(pi/2,0,pi) q[20];
u3(pi/2,0,pi) q[8];
cz q[8],q[20];
u3(1.239263,0.15107677,-0.049511536) q[20];
u3(0,0,2.2720639798183) q[8];
cz q[8],q[26];
u3(2.0277437,2.1229959,-0.62144545) q[26];
cz q[8],q[26];
u3(2.3885667,1.1391424,-pi) q[26];
u3(pi/2,0,pi/2) q[8];
cz q[9],q[54];
u3(pi/2,0,pi) q[54];
u3(pi/2,0,pi) q[9];
cz q[54],q[9];
u3(pi/2,0,pi) q[54];
u3(pi/2,0,pi) q[9];
cz q[9],q[54];
u3(pi/2,0,pi) q[54];
u3(0,0,1.51950860964011) q[9];
cz q[59],q[47];
u3(2.500889,pi/2,-pi/2) q[47];
cz q[59],q[47];
u3(pi/2,pi/2,-pi/2) q[47];
cz q[30],q[47];
cz q[30],q[24];
u3(pi/2,0,pi) q[24];
u3(pi/2,0,pi) q[30];
cz q[24],q[30];
u3(pi/2,0,pi) q[24];
u3(pi/2,0,pi) q[30];
cz q[30],q[24];
u3(pi/2,0,pi) q[24];
u3(pi/2,0,1.1366871) q[30];
cz q[13],q[30];
u3(1.1366871,pi/2,-pi/2) q[30];
cz q[13],q[30];
u3(pi,0,pi) q[13];
cz q[13],q[18];
u3(pi/4,0,-pi/2) q[18];
cz q[18],q[33];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[30];
cz q[30],q[42];
u3(pi/2,0,pi) q[30];
u3(pi/2,pi/2,-pi) q[33];
u3(pi/2,0,pi) q[42];
cz q[42],q[30];
u3(pi/2,0,pi) q[30];
u3(pi/2,0,pi) q[42];
cz q[30],q[42];
cz q[30],q[6];
u3(pi/2,0,pi) q[42];
cz q[42],q[43];
u3(0.16182424,-pi/2,pi/2) q[43];
cz q[42],q[43];
cz q[23],q[42];
u3(pi/4,-pi/2,-pi) q[23];
u3(3.5860985069953,0.0,0.0) q[42];
u3(0,1.406583,-1.406583) q[43];
cz q[32],q[43];
u3(pi/2,0,pi) q[32];
u3(pi/2,0,pi) q[43];
cz q[43],q[32];
u3(pi/2,0,pi) q[32];
u3(pi/2,0,pi) q[43];
cz q[32],q[43];
u3(pi/2,0,pi/2) q[32];
u3(0.46529447,pi/2,-pi/2) q[43];
u3(2.2653283,-pi/2,pi/2) q[47];
cz q[31],q[47];
u3(0.69453197,pi/2,-pi/2) q[47];
cz q[31],q[47];
u3(pi/2,0,pi/2) q[31];
u3(pi/2,0,pi) q[47];
cz q[47],q[24];
u3(pi/2,0,pi) q[24];
cz q[47],q[28];
u3(1.4338216,-pi/2,pi/2) q[28];
cz q[47],q[28];
u3(0,1.406583,-1.406583) q[28];
u3(0.8134274,-0.018849559,pi/2) q[47];
cz q[47],q[53];
u3(1.6832461,2.437751,0.13142785) q[47];
cz q[49],q[24];
u3(0.87501207,pi/2,-pi/2) q[24];
cz q[49],q[24];
u3(pi/2,0.87501207,-pi) q[24];
u3(pi/2,0,pi) q[49];
cz q[24],q[49];
u3(pi/2,0,pi) q[24];
u3(pi/2,0,pi) q[49];
cz q[49],q[24];
u3(pi/2,0,pi) q[24];
u3(pi/2,0,pi) q[49];
cz q[24],q[49];
u3(2.8585588,1.997798,2.8122248) q[24];
cz q[24],q[29];
u3(1.0137047,1.6904897,1.3471315) q[29];
cz q[24],q[29];
u3(1.7601936,-1.540727,0) q[29];
u3(1.842512,-pi/2,pi/2) q[49];
cz q[12],q[49];
u3(0.27171565,pi/2,-pi/2) q[49];
cz q[12],q[49];
cz q[12],q[26];
u3(pi/2,-pi/4,0.023724508) q[12];
u3(pi/4,-pi/2,-pi) q[26];
u3(1.3364352,2.5839421,1.0252972) q[49];
cz q[49],q[32];
u3(1.8637843,pi/2,-pi/2) q[32];
cz q[49],q[32];
u3(0,1.406583,-1.406583) q[32];
u3(0,1.406583,-1.406583) q[53];
cz q[29],q[53];
u3(pi/2,0,1.6554677) q[29];
u3(pi/2,pi/2,-pi) q[53];
cz q[56],q[31];
cz q[1],q[56];
u3(0,1.406583,-1.406583) q[31];
cz q[45],q[31];
u3(1.1416257,-pi/2,pi/2) q[31];
cz q[22],q[31];
u3(0.45910961,pi/2,-pi/2) q[31];
cz q[22],q[31];
u3(0,0,2.87387137252655) q[22];
cz q[22],q[8];
u3(0,2.2911966,2.2911966) q[22];
u3(1.5789038,1.5729109,-0.0040079474) q[31];
cz q[45],q[17];
u3(pi/2,0,pi) q[17];
u3(pi/2,0,pi) q[45];
cz q[17],q[45];
u3(pi/2,0,pi) q[17];
u3(pi/2,0,pi) q[45];
cz q[45],q[17];
u3(pi/2,pi/2,-pi/2) q[17];
cz q[14],q[17];
u3(pi/2,0,-pi) q[14];
u3(pi/2,-pi/2,pi/2) q[17];
cz q[3],q[14];
u3(pi/2,0,pi) q[14];
u3(0,0,-pi/2) q[3];
cz q[3],q[11];
u3(pi/2,0,pi) q[11];
cz q[39],q[17];
u3(pi/2,0,pi) q[17];
cz q[17],q[36];
u3(0,0,5.62690942849214) q[17];
cz q[17],q[52];
u3(0,0,2.10192295052248) q[17];
u3(pi/4,0,-pi/2) q[36];
u3(pi/2,0,-2.6128741) q[39];
cz q[31],q[39];
u3(2.0000143,-1.3964143,-1.1703442) q[39];
cz q[31],q[39];
u3(2.3509216,-1.4258209,1.9154055) q[31];
u3(1.9331472,1.5033182,0) q[39];
cz q[39],q[5];
cz q[42],q[14];
u3(pi/2,-1.2920727,-2.464127) q[14];
u3(pi/2,0,pi) q[42];
cz q[20],q[42];
u3(2.4543024,pi/2,-pi/2) q[42];
cz q[20],q[42];
u3(pi/2,0,pi) q[20];
cz q[3],q[20];
u3(1.8489373,pi/2,-pi/2) q[20];
cz q[3],q[20];
u3(pi/2,0,pi) q[20];
u3(pi/2,0,pi) q[42];
cz q[45],q[4];
u3(pi/4,0,-pi/2) q[4];
cz q[4],q[50];
u3(pi/2,0,pi) q[45];
cz q[34],q[45];
u3(0.45141178,pi/2,-pi/2) q[45];
cz q[34],q[45];
u3(1.8911345,-pi/2,pi/2) q[45];
cz q[34],q[45];
u3(1.4397227,pi/2,-pi/2) q[45];
cz q[34],q[45];
u3(pi/4,-pi/2,-pi) q[34];
u3(pi/2,0,pi) q[45];
u3(2.3965307,pi/2,-pi/2) q[5];
cz q[39],q[5];
u3(0,1.1423434,1.1423434) q[39];
u3(1.4367372,-pi,0) q[5];
u3(2.96801,pi/2,-pi/2) q[50];
cz q[4],q[50];
u3(0,0,-pi/4) q[4];
u3(2.0441173,-1.6147606,pi/2) q[50];
u3(pi/2,0,pi) q[52];
cz q[42],q[52];
u3(pi/2,0,pi) q[42];
u3(pi/2,0,pi) q[52];
cz q[52],q[42];
u3(pi/2,0,pi) q[42];
u3(pi/2,0,pi) q[52];
cz q[42],q[52];
u3(pi,pi/2,-3*pi/4) q[42];
u3(pi/4,pi/2,-pi) q[52];
cz q[56],q[28];
u3(1.1333596,pi/2,-pi/2) q[28];
cz q[56],q[28];
u3(pi/2,2.9877379,pi/2) q[28];
cz q[0],q[28];
cz q[0],q[10];
u3(0,0,pi/2) q[0];
u3(pi/2,0,pi) q[10];
u3(pi/2,pi/2,-pi) q[28];
u3(0,1.406583,-1.406583) q[56];
u3(0,2.7416945,2.7416945) q[59];
cz q[59],q[27];
u3(2.3417964,pi/2,-pi/2) q[27];
cz q[59],q[27];
u3(pi/2,2.3417964,-pi) q[27];
cz q[27],q[58];
u3(1.3993443,-pi/2,pi/2) q[58];
cz q[27],q[58];
u3(0.071191319,1.1792854,2.9943435) q[27];
cz q[27],q[41];
u3(1.3538317,1.7283452,0.93502299) q[41];
cz q[27],q[41];
u3(2.1893759,2.378591,0) q[41];
cz q[41],q[26];
u3(1.6796843,-0.77942255,-3.0320534) q[26];
u3(0,0,-pi/2) q[41];
cz q[2],q[41];
u3(0,0,0.647244788477148) q[2];
u3(0.57454975,-pi/2,pi/2) q[58];
cz q[38],q[58];
u3(2.5307806,-1.3874801,-1.3482256) q[58];
cz q[38],q[58];
u3(pi/4,-pi/2,-pi) q[38];
cz q[55],q[38];
u3(pi/3,0.61547971,0.61547971) q[38];
cz q[50],q[38];
u3(pi/2,2.02008269226776,5.483359269204) q[50];
u3(1.0623411,2.6022537,-1.7833501) q[55];
cz q[55],q[34];
u3(pi/4,0,-pi/2) q[34];
u3(1.6977373,1.9679142,0) q[58];
cz q[58],q[16];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[58];
cz q[16],q[58];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[58];
cz q[58],q[16];
u3(pi,0,-pi) q[16];
cz q[58],q[13];
cz q[13],q[23];
u3(pi/2,0,pi/2) q[13];
u3(pi/2,pi/4,0) q[23];
cz q[22],q[23];
u3(2.8854261,pi/2,-pi/2) q[23];
cz q[22],q[23];
u3(pi/2,0,pi) q[22];
u3(2.8854261,-pi/2,pi/2) q[23];
u3(0,0,2.86596073201524) q[58];
u3(pi/2,0,pi) q[59];
cz q[51],q[59];
u3(3.0736603,pi/2,-pi/2) q[59];
cz q[51],q[59];
u3(pi/2,0,pi) q[51];
cz q[1],q[51];
u3(pi,3.0728317,pi/2) q[1];
cz q[1],q[56];
u3(pi/2,0,pi) q[51];
cz q[46],q[51];
cz q[19],q[51];
u3(pi/2,0,pi) q[19];
u3(pi/2,-pi,-pi) q[46];
cz q[33],q[46];
u3(1.231087,pi/2,-pi/2) q[46];
cz q[33],q[46];
u3(pi/2,0,pi) q[33];
u3(0.30008166,-pi/2,pi/2) q[46];
u3(pi/4,-pi/2,-pi) q[51];
cz q[53],q[33];
u3(1.9330605,-pi/2,pi/2) q[33];
cz q[54],q[51];
u3(2.8813133,-2.7656843,0.63687265) q[51];
u3(pi/2,0,-0.96616158) q[54];
cz q[15],q[54];
u3(2.1754311,pi/2,-pi/2) q[54];
cz q[15],q[54];
cz q[15],q[53];
cz q[5],q[15];
u3(pi/2,0,-2.0498733) q[15];
u3(0,0,pi/2) q[5];
u3(pi/2,0,-2.6505085) q[53];
u3(0,1.406583,-1.406583) q[54];
cz q[49],q[54];
u3(pi/2,0,pi) q[49];
u3(pi/2,0,pi) q[54];
cz q[54],q[49];
u3(pi/2,0,pi) q[49];
u3(pi/2,0,pi) q[54];
cz q[49],q[54];
u3(pi/2,0,pi) q[49];
u3(2.5143599,pi/2,-pi/2) q[54];
cz q[41],q[54];
u3(0,0,4.39187924664109) q[41];
u3(pi/2,2.8370317,-pi) q[54];
u3(1.5020354,pi/2,-pi/2) q[56];
cz q[1],q[56];
u3(pi/2,0,-1.2333951) q[1];
u3(0.7166372,-pi/2,pi/2) q[56];
cz q[58],q[1];
u3(2.6640025,2.507925,-0.5781537) q[1];
cz q[58],q[1];
u3(2.1305956,-1.0992366,-1.3063568) q[1];
u3(1.985333,0.52685474,2.6928692) q[58];
u3(2.3538906,-1.6667199,3.0738165) q[59];
cz q[35],q[59];
cz q[35],q[40];
cz q[27],q[35];
u3(pi/2,0,-1.9165194) q[27];
cz q[28],q[27];
u3(pi/2,pi/2,-pi) q[27];
cz q[27],q[32];
u3(0,0,1.78263843510627) q[27];
u3(pi/2,0,pi) q[28];
u3(pi/2,0,pi) q[32];
cz q[35],q[16];
u3(pi/2,pi/2,-pi) q[16];
cz q[16],q[37];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[35];
cz q[37],q[28];
u3(pi/2,pi/2,-pi/2) q[28];
u3(pi/2,0,pi) q[37];
u3(pi/2,3*pi/4,-pi) q[40];
cz q[40],q[19];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[40];
cz q[19],q[40];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[40];
cz q[40],q[19];
u3(0,-2.9741671,0.18790363) q[19];
u3(0.91492705,-2.1846644,-pi/2) q[40];
cz q[45],q[35];
u3(2.858269,pi/2,-pi/2) q[35];
cz q[45],q[35];
u3(pi/4,-pi/2,pi/2) q[35];
u3(0.88012497,-pi/2,-0.0024658077) q[45];
cz q[50],q[28];
u3(pi/2,-pi/2,pi/2) q[28];
cz q[39],q[28];
u3(0.71389055,pi/2,-pi/2) q[28];
cz q[39],q[28];
u3(0.71389055,-pi/2,pi/2) q[28];
cz q[2],q[28];
u3(0.737337,-pi/2,pi/2) q[28];
u3(0.748759115316051,-pi/2,pi/2) q[39];
u3(pi/2,0,pi) q[50];
u3(pi/4,-pi/4,-pi/2) q[59];
cz q[59],q[18];
u3(pi/2,-1.666128,-pi) q[18];
cz q[18],q[29];
u3(1.6514349,-1.6216998,1.006832) q[29];
cz q[18],q[29];
u3(pi/4,-pi/2,-pi) q[18];
u3(2.1327067,-2.8021418,-pi) q[29];
u3(2.9203712,-pi/2,-0.82425054) q[59];
cz q[57],q[59];
u3(0.78884363,2.0686065,3.7894125) q[57];
cz q[57],q[19];
u3(0.80811992,-pi/2,pi/2) q[19];
cz q[57],q[19];
u3(pi,-1.7350097,-1.7350097) q[19];
u3(pi/2,0,pi/2) q[57];
u3(pi/4,0,pi/2) q[59];
u3(3.1361392,pi/2,-pi/2) q[6];
cz q[30],q[6];
u3(0,0,1.61500709562583) q[30];
cz q[30],q[48];
u3(1.6150071,pi/2,-pi/2) q[48];
cz q[30],q[48];
u3(pi/2,0,pi/2) q[30];
cz q[24],q[30];
u3(pi/4,-pi/2,-pi/2) q[24];
u3(pi/2,pi/2,-pi) q[30];
cz q[30],q[13];
u3(2.6230216,pi/2,-pi/2) q[13];
cz q[10],q[13];
u3(2.0893674,pi/2,-pi/2) q[13];
cz q[10],q[13];
u3(0,0,3.12965351344754) q[10];
cz q[10],q[47];
u3(pi/2,0,pi) q[13];
cz q[13],q[49];
u3(0,0,0.25408707477722) q[30];
cz q[34],q[24];
u3(1.5686936,-pi,-pi/2) q[24];
u3(pi/2,0,pi) q[34];
cz q[46],q[34];
u3(pi/2,0,pi) q[34];
u3(pi/2,0,pi) q[46];
cz q[34],q[46];
u3(pi/2,0,pi) q[34];
u3(pi/2,0,pi) q[46];
cz q[46],q[34];
u3(0,1.406583,-1.406583) q[34];
u3(pi/2,-pi,pi/2) q[46];
u3(1.634584,3.1296292,-0.00076264096) q[47];
cz q[10],q[47];
u3(3.0778004,-0.30274647,-pi) q[47];
cz q[47],q[22];
u3(0.321833,pi/2,-pi/2) q[22];
cz q[47],q[22];
u3(0.321833,-pi/2,pi/2) q[22];
u3(pi/2,0,2.6509991) q[47];
u3(pi/2,1.6150071,-pi) q[48];
cz q[48],q[25];
u3(3.0756873,pi/2,-pi/2) q[25];
cz q[48],q[25];
u3(0,1.406583,-1.406583) q[25];
cz q[4],q[25];
u3(pi/2,0,pi) q[25];
u3(pi/2,0,pi) q[4];
cz q[25],q[4];
u3(pi/2,0,pi) q[25];
u3(pi/2,0,pi) q[4];
cz q[4],q[25];
u3(0,1.406583,-1.406583) q[25];
cz q[25],q[33];
u3(1.1476623,pi/2,-pi/2) q[33];
cz q[25],q[33];
cz q[25],q[24];
u3(pi/2,0,pi) q[24];
u3(pi/2,0,pi) q[25];
cz q[24],q[25];
u3(pi/2,0,pi) q[24];
u3(pi/2,0,pi) q[25];
cz q[25],q[24];
u3(pi/2,0,pi) q[24];
u3(pi/2,pi/4,-pi) q[33];
u3(pi/4,-pi/2,-pi) q[48];
cz q[36],q[48];
u3(pi/4,-pi/2,-pi) q[36];
u3(0.88044626,0.41004748,-2.1697521) q[48];
cz q[40],q[48];
u3(2.6919012,pi/2,-pi/2) q[48];
cz q[40],q[48];
u3(pi/2,0,-2.3314401) q[40];
u3(pi/2,0,pi) q[48];
cz q[48],q[22];
u3(pi/2,0,pi) q[22];
u3(pi/2,0,pi) q[48];
cz q[22],q[48];
u3(pi/2,0,pi) q[22];
u3(pi/2,0,pi) q[48];
cz q[48],q[22];
u3(pi/2,0,pi) q[22];
u3(1.8953642,pi/2,-pi/2) q[49];
cz q[13],q[49];
u3(0,0,1.45243211279346) q[13];
cz q[13],q[50];
u3(2.1847774,1.2573768,2.4236327) q[49];
cz q[25],q[49];
u3(pi/2,0,pi/2) q[25];
u3(pi/4,0.071426271,-pi/2) q[49];
u3(1.4524321,pi/2,-pi/2) q[50];
cz q[13],q[50];
u3(0,0,1.73460082680542) q[13];
cz q[13],q[40];
u3(1.412227,1.6120515,1.3151052) q[40];
cz q[13],q[40];
u3(pi/4,-pi/2,pi/2) q[13];
u3(1.8500952,3.0726677,-0.75615519) q[40];
u3(1.8524312,pi/2,-pi/2) q[50];
cz q[33],q[50];
u3(2.978322,pi/2,-pi/2) q[50];
cz q[33],q[50];
cz q[33],q[46];
u3(3.0993074,pi/2,-pi/2) q[46];
cz q[33],q[46];
u3(pi/2,0,pi) q[46];
u3(pi/2,0,pi) q[50];
cz q[50],q[22];
u3(pi/2,0,pi) q[22];
cz q[55],q[36];
u3(3*pi/4,0,pi/2) q[36];
u3(pi/2,0,pi) q[55];
cz q[17],q[55];
u3(2.101923,pi/2,-pi/2) q[55];
cz q[17],q[55];
u3(pi/2,0,pi/2) q[17];
cz q[36],q[17];
u3(pi/2,pi/2,-pi) q[17];
u3(0,0,-pi/4) q[36];
cz q[36],q[57];
u3(pi/2,0,pi) q[36];
cz q[42],q[36];
u3(2.2316373,pi/2,-pi/2) q[36];
cz q[42],q[36];
u3(pi/2,0,pi) q[36];
u3(pi/2,0.70874624,-pi/2) q[42];
u3(1.9370854,-2.7479012,2.4300372) q[55];
cz q[29],q[55];
u3(0,0,pi/4) q[29];
u3(2.2350265,3.0272258,-0.89932219) q[55];
u3(pi/2,-pi,3*pi/4) q[57];
cz q[33],q[57];
u3(pi/2,0,1.616706) q[33];
u3(pi/4,0,pi/2) q[57];
u3(0.85154871,0.98618962,-2.5120554) q[6];
cz q[6],q[18];
u3(pi/4,0,pi/2) q[18];
cz q[0],q[18];
u3(2.0720348,-pi/2,pi/2) q[18];
cz q[0],q[18];
cz q[0],q[58];
u3(pi/2,0.330747580353717,4.22017151888388) q[0];
cz q[0],q[39];
u3(pi/2,-3*pi/4,-1.987079) q[18];
u3(pi/4,pi/2,-pi) q[39];
u3(0.87947074,-0.40818739,2.1668328) q[58];
cz q[7],q[56];
u3(pi/2,0,pi) q[56];
u3(pi/2,0,pi) q[7];
cz q[56],q[7];
u3(pi/2,0,pi) q[56];
u3(pi/2,0,pi) q[7];
cz q[7],q[56];
u3(pi/2,0,pi) q[56];
cz q[56],q[4];
u3(pi/2,0,pi) q[56];
cz q[27],q[56];
u3(1.7826384,pi/2,-pi/2) q[56];
cz q[27],q[56];
u3(pi/4,-pi/2,-pi) q[27];
u3(pi/2,-3.1065451,-pi) q[56];
cz q[56],q[34];
u3(1.3940018,pi/2,-pi/2) q[34];
cz q[56],q[34];
u3(pi/2,1.3940018,-pi) q[34];
u3(pi/2,0,pi) q[56];
u3(pi/2,0,-0.034565363) q[7];
cz q[1],q[7];
cz q[1],q[15];
u3(1.0917193,pi/2,-pi/2) q[15];
cz q[1],q[15];
u3(0,0,-pi/4) q[1];
u3(0.24744749,-pi/2,pi/2) q[15];
u3(pi/2,0.031758856,-pi) q[7];
cz q[7],q[51];
u3(0.031758856,pi/2,-pi/2) q[51];
cz q[7],q[51];
u3(1.3849033,-pi/2,-pi/2) q[51];
cz q[7],q[56];
u3(2.0693861,-pi/2,pi/2) q[56];
cz q[7],q[56];
u3(pi/2,-2.3963364,-pi) q[56];
u3(pi/2,0,pi/2) q[7];
u3(0,1.406583,-1.406583) q[8];
cz q[21],q[8];
cz q[21],q[16];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[21];
cz q[16],q[21];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[21];
cz q[21],q[16];
u3(0.050266386,pi/2,pi/2) q[16];
u3(pi/2,0,pi/2) q[21];
cz q[32],q[21];
u3(pi/2,pi/2,-pi) q[21];
cz q[21],q[59];
cz q[21],q[27];
u3(0,0,-pi/2) q[21];
u3(1.0650098,-0.5689819,0.58696903) q[27];
cz q[27],q[13];
u3(pi/4,pi/4,-pi/2) q[13];
u3(pi/2,0,pi) q[32];
cz q[41],q[16];
u3(1.8859325,-1.630239,1.3810948) q[16];
cz q[41],q[16];
u3(2.0768021,-1.7772235,1.4696443) q[16];
cz q[41],q[7];
u3(0.74940257,0.040547063,-2.288406) q[41];
u3(0,1.406583,-1.406583) q[59];
cz q[12],q[59];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[59];
cz q[59],q[12];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[59];
cz q[12],q[59];
u3(pi/2,0,-2.7724994) q[12];
u3(0,1.406583,-1.406583) q[59];
u3(pi/2,-pi/2,pi/2) q[7];
cz q[18],q[7];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[7];
cz q[7],q[18];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[7];
cz q[18],q[7];
u3(pi/2,0,pi) q[7];
cz q[7],q[39];
u3(pi/4,0,pi/2) q[39];
u3(pi/2,0,pi) q[7];
u3(pi/2,-pi/2,pi/2) q[8];
cz q[30],q[8];
u3(0.25408707,pi/2,-pi/2) q[8];
cz q[30],q[8];
u3(pi/2,0,3*pi/4) q[30];
cz q[10],q[30];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[30];
cz q[30],q[10];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[30];
cz q[10],q[30];
u3(0.19481098,pi/2,-0.17986225) q[10];
u3(2.1148935,1.8132355,2.2498061) q[30];
cz q[48],q[30];
u3(pi/4,0,pi/2) q[30];
u3(0,0,2.4415086920359) q[48];
cz q[48],q[22];
u3(2.4415087,pi/2,-pi/2) q[22];
cz q[48],q[22];
u3(0.70008396,pi/2,-pi/2) q[22];
u3(pi/2,0,pi) q[48];
u3(pi/2,-2.2633312,-pi) q[8];
cz q[8],q[53];
u3(0.9785264,-2.3600084,-0.50591188) q[53];
cz q[8],q[53];
u3(0.82046624,-1.5796748,-0.18242397) q[53];
cz q[8],q[31];
u3(0.051817144,-0.023239793,-1.5487913) q[31];
cz q[0],q[31];
cz q[0],q[7];
u3(0,1.406583,-1.406583) q[31];
u3(3.0250986,pi/2,-pi/2) q[7];
cz q[0],q[7];
u3(1.89455046234765,-pi/2,pi/2) q[0];
u3(0,1.406583,-1.406583) q[7];
u3(pi/2,0,pi/2) q[8];
cz q[24],q[8];
u3(pi/4,-pi/2,-pi) q[24];
cz q[1],q[24];
u3(0,0,3.02352883460776) q[1];
u3(pi/4,0,pi/2) q[24];
u3(pi/2,-2.4722015,-pi) q[8];
cz q[8],q[28];
u3(1.7558158,2.2179283,-0.23879606) q[28];
cz q[8],q[28];
u3(2.8405925,1.5028504,-pi) q[28];
u3(pi/4,-pi/2,-pi) q[8];
cz q[9],q[43];
u3(1.5207921,1.5593894,-1.3464156) q[43];
cz q[9],q[43];
u3(1.7948918,1.9848031,-pi) q[43];
cz q[43],q[44];
u3(1.1378436,-pi/2,pi/2) q[44];
cz q[43],q[44];
cz q[38],q[43];
cz q[38],q[6];
u3(0,0,3.45234431340771) q[38];
u3(pi/2,0,-2.8539549) q[43];
cz q[11],q[43];
u3(0.28763777,pi/2,-pi/2) q[43];
cz q[11],q[43];
u3(pi/2,0,-1.4194159) q[11];
cz q[38],q[11];
u3(2.822049,-1.8020041,1.3277289) q[11];
cz q[38],q[11];
u3(1.6464745,1.7301676,-pi) q[11];
cz q[34],q[11];
u3(0,0.75144438,0.75144438) q[11];
cz q[11],q[39];
u3(pi/2,0,pi) q[11];
u3(0,0.96090722,0.96090722) q[34];
cz q[34],q[19];
u3(0.11189313,pi/2,-pi/2) q[19];
cz q[34],q[19];
u3(2.3565501,-pi/2,pi/2) q[19];
u3(pi/2,0,pi) q[34];
u3(0.31908422,-2.7268383,-2.0049859) q[38];
u3(pi/2,0,pi) q[39];
cz q[39],q[11];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[39];
cz q[11],q[39];
u3(1.5854609,0,-pi/2) q[11];
u3(pi/2,0,pi) q[39];
cz q[41],q[39];
u3(0,-1.5495627,-1.5495627) q[39];
u3(0,1.406583,-1.406583) q[43];
cz q[20],q[43];
u3(0,0,3.62762768110535) q[20];
cz q[20],q[15];
u3(1.0846443,-2.5849502,-0.28294643) q[15];
cz q[20],q[15];
u3(2.5848509,0.23858754,0) q[15];
cz q[2],q[15];
u3(0.28955644,2.7193641,pi/2) q[2];
u3(pi/4,-pi/2,pi/2) q[20];
u3(0.55452075,pi/2,-pi/2) q[43];
u3(0.2279235,-pi,0) q[44];
cz q[44],q[35];
u3(0.42210763,pi/2,-pi/2) q[35];
cz q[44],q[35];
u3(pi/2,0,pi) q[35];
cz q[35],q[32];
u3(1.5066575,pi/2,-pi/2) q[32];
cz q[35],q[32];
u3(1.5265951,pi/2,-pi/2) q[32];
u3(0,0,5.12882158639602) q[35];
cz q[35],q[47];
u3(pi/2,0,pi/2) q[44];
cz q[3],q[44];
u3(pi/2,0,pi) q[3];
u3(pi/2,pi/2,-pi) q[44];
cz q[44],q[45];
u3(1.9838149,-2.7641201,-pi/2) q[44];
cz q[44],q[8];
u3(pi,pi/2,pi/2) q[44];
u3(0,1.406583,-1.406583) q[45];
u3(1.5131521,-1.1581414,0.13084574) q[47];
cz q[35],q[47];
u3(0,0,4.68400070030479) q[35];
cz q[35],q[12];
u3(1.5802015,-1.5975817,0.33760119) q[12];
cz q[35],q[12];
u3(1.5328781,2.8059198,-1.6790327) q[12];
cz q[21],q[12];
u3(0.51214315,pi/2,-pi/2) q[12];
cz q[21],q[12];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[35];
u3(2.5912282,-0.34363977,0.76931965) q[47];
cz q[54],q[43];
u3(2.7065949,2.3498192,-0.74294722) q[43];
cz q[54],q[43];
u3(2.7416331,2.4931985,-0.68836769) q[43];
cz q[29],q[43];
u3(pi/2,0,pi) q[29];
u3(pi/2,0,pi) q[43];
cz q[43],q[29];
u3(pi/2,0,pi) q[29];
u3(pi/2,0,pi) q[43];
cz q[29],q[43];
cz q[29],q[20];
u3(pi/4,0,-pi/2) q[20];
cz q[20],q[48];
u3(0,0,1.37275167651775) q[29];
cz q[29],q[57];
u3(pi/2,0,pi) q[43];
cz q[43],q[35];
u3(pi/2,0,-pi) q[35];
u3(2.5239678,pi/2,-pi/2) q[48];
cz q[20],q[48];
u3(pi/4,-pi/2,-pi) q[20];
u3(pi/2,0,pi) q[48];
cz q[54],q[32];
u3(1.6149976,pi/2,-pi/2) q[32];
cz q[54],q[32];
u3(0,1.406583,-1.406583) q[32];
cz q[28],q[32];
u3(pi/2,0,-2.5420448) q[28];
u3(0.7394786,-pi/2,pi/2) q[32];
cz q[53],q[28];
u3(1.7424432,2.3436097,-0.17340028) q[28];
cz q[53],q[28];
u3(1.8141737,-3.1404514,0.0047359472) q[28];
u3(pi/2,0,pi) q[53];
u3(0,0,pi/2) q[54];
cz q[54],q[31];
u3(pi/2,pi/2,0) q[31];
u3(pi/2,0,pi) q[54];
cz q[55],q[45];
u3(pi/2,0,pi) q[45];
u3(pi/2,0,pi) q[55];
cz q[45],q[55];
u3(pi/2,0,pi) q[45];
u3(pi/2,0,pi) q[55];
cz q[55],q[45];
u3(pi/2,pi/2,-pi) q[45];
cz q[45],q[20];
u3(pi/4,0,-pi/2) q[20];
u3(pi/2,0,pi/2) q[45];
u3(0,0,2.32125366153967) q[55];
cz q[55],q[40];
u3(2.0607982,2.1644297,-0.60897943) q[40];
cz q[55],q[40];
u3(2.3799699,-1.0700655,-pi) q[40];
cz q[40],q[7];
u3(1.3727517,pi/2,-pi/2) q[57];
cz q[29],q[57];
u3(pi/4,-pi/2,-pi) q[29];
u3(1.3727517,-pi/2,pi/2) q[57];
u3(pi/2,0,pi) q[6];
cz q[14],q[6];
u3(pi/4,-pi/2,-pi) q[14];
cz q[5],q[14];
u3(pi/4,0,-pi/2) q[14];
cz q[5],q[59];
u3(0,0,0.859914441490306) q[5];
cz q[5],q[30];
u3(0.85991444,pi/2,-pi/2) q[30];
cz q[5],q[30];
u3(pi/2,-2.1479064,-pi) q[30];
u3(0.91594028,0.14214477,1.9552295) q[59];
cz q[18],q[59];
cz q[18],q[57];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[57];
cz q[57],q[18];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[57];
cz q[18],q[57];
u3(pi/2,0,0) q[57];
u3(pi/2,2.452305,-pi) q[59];
cz q[59],q[33];
u3(2.0536921,2.3405251,-0.44681322) q[33];
cz q[59],q[33];
u3(0.64565109,-0.57204879,0) q[33];
u3(pi/4,-pi/2,-pi) q[59];
u3(0,1.406583,-1.406583) q[6];
cz q[17],q[6];
u3(0,0,-pi/4) q[17];
cz q[17],q[24];
u3(1.4376055,-pi/2,pi/2) q[24];
cz q[17],q[24];
cz q[17],q[32];
u3(pi/2,0,pi) q[24];
cz q[24],q[19];
u3(2.244657,pi/2,-pi/2) q[19];
cz q[24],q[19];
u3(0,2.7675544,-1.406583) q[19];
cz q[19],q[28];
u3(pi/2,0,pi) q[24];
u3(1.683298,1.393305,0.55921098) q[28];
cz q[19],q[28];
u3(2.5723609,0.21038691,0) q[28];
u3(0.7394786,pi/2,-pi/2) q[32];
cz q[17],q[32];
cz q[17],q[54];
u3(0,0,1.19873138147368) q[17];
u3(0,1.406583,-1.406583) q[32];
cz q[35],q[24];
u3(0.81618319,pi/2,-pi/2) q[24];
cz q[35],q[24];
u3(pi/2,0.34041922,-pi) q[24];
u3(pi/4,-pi/2,-pi) q[35];
u3(pi/2,0,0.62132199) q[54];
u3(2.8172666,-3.070493,2.5279785) q[6];
cz q[6],q[29];
u3(pi/4,-pi,pi/2) q[29];
u3(2.8352602,pi/2,-pi/2) q[7];
cz q[40],q[7];
u3(0,0,1.12595692370254) q[40];
u3(pi/2,-0.30633247,-pi) q[7];
u3(pi/4,0,-pi/2) q[8];
cz q[8],q[22];
u3(pi/2,0,pi) q[22];
cz q[22],q[59];
u3(pi/4,-pi/2,-pi) q[22];
u3(pi/4,0,-pi/2) q[59];
u3(pi/2,0,pi) q[8];
u3(pi,pi/2,pi/2) q[9];
cz q[9],q[26];
u3(1.7250945,pi/2,-pi/2) q[26];
cz q[9],q[26];
u3(pi/2,0,pi) q[26];
cz q[26],q[37];
u3(pi/2,0,pi) q[26];
u3(pi/2,0,pi) q[37];
cz q[37],q[26];
u3(pi/2,0,pi) q[26];
u3(pi/2,0,pi) q[37];
cz q[26],q[37];
cz q[26],q[23];
u3(1.809662,pi/2,-pi/2) q[23];
cz q[26],q[23];
u3(pi/2,0.74089183,-pi) q[23];
cz q[23],q[3];
u3(pi/2,-pi,-pi) q[26];
cz q[14],q[26];
u3(1.2872088,-pi/2,pi/2) q[26];
cz q[14],q[26];
u3(pi/2,0,-1.4867913) q[14];
u3(pi/2,pi/2,-pi/2) q[26];
u3(0.74089183,pi/2,-pi/2) q[3];
cz q[23],q[3];
u3(3.0100262,-pi/2,pi/2) q[3];
u3(pi/2,0,pi) q[37];
cz q[37],q[52];
u3(pi/2,2.8748887,-1.6611544) q[37];
cz q[37],q[47];
u3(pi/2,0,3*pi/4) q[37];
cz q[37],q[42];
u3(pi/2,0,pi) q[37];
u3(2.8794876,pi/2,-pi/2) q[42];
u3(0,1.406583,-1.406583) q[47];
cz q[47],q[32];
u3(2.595773,-pi/2,pi/2) q[32];
cz q[47],q[32];
u3(pi/2,pi/2,-pi/2) q[32];
cz q[18],q[32];
u3(pi/2,0,pi) q[18];
u3(pi/2,-pi/2,pi/2) q[32];
cz q[0],q[32];
u3(pi/2,0,-1.2880105) q[0];
u3(pi/2,0,pi) q[32];
cz q[33],q[18];
u3(0.20511107,pi/2,-pi/2) q[18];
cz q[33],q[18];
u3(0.66265227,-pi/2,pi/2) q[18];
u3(0,0,-pi/4) q[47];
cz q[49],q[3];
u3(3.0545326,pi/2,-pi/2) q[3];
cz q[49],q[3];
u3(1.9058193,0.52250495,-pi/2) q[3];
cz q[50],q[26];
u3(pi/2,pi/2,-pi) q[26];
cz q[21],q[26];
cz q[13],q[26];
cz q[13],q[10];
u3(pi/2,-pi,0) q[10];
u3(0,0,2.65478855819216) q[13];
u3(pi/2,0,-1.2124433) q[21];
cz q[31],q[21];
u3(1.1437512,pi/2,-pi/2) q[21];
cz q[31],q[21];
u3(pi/2,0,pi) q[21];
cz q[19],q[21];
u3(pi/2,0,-0.29246095) q[21];
u3(pi/2,0,-0.048632695) q[31];
u3(pi/2,0,pi/2) q[50];
cz q[43],q[50];
u3(0,1.406583,-1.406583) q[50];
u3(pi/3,-0.61547971,-0.61547971) q[52];
cz q[23],q[52];
u3(2.7625206,0.89718016,-1.1862102) q[23];
u3(pi/4,1.8515496,-pi/2) q[52];
cz q[52],q[14];
u3(1.4730617,1.8344112,0.34692113) q[14];
cz q[52],q[14];
u3(1.8926255,2.9776355,2.6596746) q[14];
cz q[36],q[14];
u3(0.2584984,pi/2,-pi/2) q[14];
cz q[36],q[14];
u3(pi/2,0,0) q[14];
u3(pi/2,0,pi) q[36];
cz q[3],q[36];
u3(1.0725488,-pi/2,pi/2) q[36];
cz q[3],q[36];
u3(0,0,-pi/2) q[3];
u3(pi/2,0,pi) q[36];
u3(pi/2,0,pi/2) q[52];
u3(pi/2,0,-2.4638994) q[9];
cz q[4],q[9];
u3(0.67769324,pi/2,-pi/2) q[9];
cz q[4],q[9];
cz q[4],q[58];
u3(0.44723914,pi/2,-pi/2) q[58];
cz q[4],q[58];
cz q[4],q[25];
u3(pi/2,3.0065251,-pi) q[25];
cz q[25],q[51];
cz q[4],q[38];
u3(1.2602162,pi/2,-pi/2) q[38];
cz q[4],q[38];
u3(0,1.406583,-1.406583) q[38];
cz q[27],q[38];
u3(pi/2,0,-3*pi/4) q[27];
cz q[14],q[27];
u3(pi/2,0.59535619,pi/2) q[14];
cz q[13],q[14];
u3(pi/2,0,-2.6110311) q[13];
u3(pi/2,-2.328003,-pi) q[14];
u3(pi/2,0,pi) q[27];
cz q[27],q[57];
u3(pi/2,0,pi) q[27];
cz q[33],q[27];
u3(1.5776234,-pi/2,pi/2) q[27];
u3(0,0,3.10641528051521) q[33];
u3(pi/2,0,pi) q[38];
cz q[4],q[52];
cz q[4],q[50];
u3(1.1460678,0.32250126,-2.0041708) q[4];
u3(pi/2,1.6491579,-pi) q[50];
cz q[50],q[8];
u3(1.4357288,pi/2,-pi/2) q[51];
cz q[25],q[51];
u3(0,0.17400019,0.17400019) q[25];
u3(0.92046571,-pi/2,-pi/2) q[51];
cz q[26],q[51];
u3(1.734831,-2.8326801,0.025625936) q[26];
u3(pi/2,0,pi) q[51];
cz q[51],q[31];
u3(3.09296,pi/2,-pi/2) q[31];
cz q[51],q[31];
u3(0.20427604,-pi/2,pi/2) q[31];
u3(2.890556,-pi/2,pi/2) q[51];
u3(2.1339778,-0.26187596,-2.0360785) q[52];
cz q[20],q[52];
u3(pi/2,0,pi) q[20];
cz q[40],q[20];
u3(1.1259569,pi/2,-pi/2) q[20];
cz q[40],q[20];
u3(1.2616168,2.816472,2.407299) q[20];
u3(0,1.406583,-1.406583) q[40];
cz q[33],q[40];
u3(3.1064153,pi/2,-pi/2) q[40];
cz q[33],q[40];
u3(0,0,0.327981348255261) q[33];
u3(3.1064153,-pi/2,pi/2) q[40];
u3(pi/2,pi/2,-pi) q[52];
cz q[3],q[52];
u3(pi/2,0,-2.0894962) q[3];
u3(pi/2,0,pi) q[52];
cz q[39],q[52];
u3(0.042467327,pi/2,-pi/2) q[52];
cz q[39],q[52];
u3(0,0,1.9164366946178) q[39];
u3(pi/2,1.1079413,-pi) q[52];
u3(0,0,1.22873796717708) q[57];
u3(pi,-1.7350097,-1.7350097) q[58];
cz q[15],q[58];
u3(1.4157845,pi/2,-pi/2) q[58];
cz q[15],q[58];
u3(1.2918514,-2.2103964,1.3498383) q[15];
u3(pi/2,-pi/4,-2.4294509) q[58];
cz q[58],q[36];
cz q[36],q[22];
u3(pi/4,0,-pi/2) q[22];
cz q[36],q[15];
u3(pi/2,0,pi) q[15];
u3(pi/2,-pi,-2.1322209) q[58];
cz q[57],q[58];
u3(1.2295009,1.5475035,-1.5013044) q[58];
cz q[57],q[58];
u3(1.5053185,0.90348293,0) q[58];
u3(0.07836157,pi/2,-pi/2) q[8];
cz q[50],q[8];
u3(pi/2,-pi,0) q[50];
cz q[32],q[50];
u3(2.32737,pi/2,-pi/2) q[50];
cz q[32],q[50];
u3(pi/2,0,pi) q[50];
cz q[50],q[18];
u3(pi/2,-pi/2,pi/2) q[18];
u3(pi/2,0,pi/2) q[50];
u3(2.3531305,1.6813906,-3.0634706) q[8];
u3(2.4922749,-pi/2,-pi/2) q[9];
cz q[56],q[9];
u3(1.9759037,-2.3116622,0.40684121) q[9];
cz q[56],q[9];
u3(pi/2,0,pi) q[56];
cz q[1],q[56];
u3(3.0235288,pi/2,-pi/2) q[56];
cz q[1],q[56];
cz q[1],q[34];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[34];
cz q[34],q[1];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[34];
cz q[1],q[34];
cz q[1],q[23];
u3(1.7863253,-pi/2,pi/2) q[23];
cz q[1],q[23];
u3(0,0.073141498,0.073141498) q[1];
