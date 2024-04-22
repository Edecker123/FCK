OPENQASM 2.0;
include "qelib1.inc";
qreg q[60];
u3(pi/2,0,pi) q[0];
u3(1.6834841,-3.1057472,-1.2620855) q[1];
u3(pi/2,0,-3*pi/4) q[2];
u3(0,0,3.60618450293775) q[3];
u3(0,0,pi) q[4];
u3(pi/2,0,pi/2) q[5];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,-1.5445309) q[7];
u3(pi/2,0,0) q[8];
u3(pi/4,-pi/2,-pi) q[9];
u3(pi/2,0,-1.5370989) q[10];
u3(pi/2,0,-0.70947475) q[11];
cz q[3],q[11];
u3(2.1159762,-2.5900244,0.30884922) q[11];
cz q[3],q[11];
u3(1.3447403,-2.5604626,1.8996656) q[11];
u3(2.692576848457,0.0,0.0) q[12];
cz q[12],q[8];
u3(0.90029151,pi/2,-pi/2) q[8];
cz q[12],q[8];
u3(pi/2,0,3*pi/4) q[8];
u3(pi,0,pi) q[13];
u3(pi,pi/2,pi/2) q[14];
u3(pi,3.0983304,-pi) q[15];
u3(pi/2,0,pi/2) q[16];
u3(0,0,0.0454953268387619) q[17];
u3(pi/2,0,pi) q[19];
cz q[20],q[10];
u3(1.6044938,pi/2,-pi/2) q[10];
cz q[20],q[10];
u3(0,1.406583,-1.406583) q[10];
cz q[15],q[10];
u3(3.0983304,pi/2,-pi/2) q[10];
cz q[15],q[10];
u3(1.6140586,pi/2,-pi/2) q[10];
u3(0,0,0.446919254909745) q[20];
u3(pi/2,0,-2.6249415) q[22];
u3(0,0,pi/2) q[23];
u3(pi/2,0,pi) q[24];
u3(pi/2,0,2.1460184) q[25];
cz q[14],q[25];
u3(0.57522204,pi/2,-pi/2) q[25];
cz q[14],q[25];
u3(0,1.406583,-1.406583) q[25];
u3(pi/2,0,pi/2) q[27];
u3(pi/4,-pi/2,3*pi/4) q[28];
cz q[29],q[24];
u3(1.3236912,pi/2,-pi/2) q[24];
cz q[29],q[24];
u3(0.79635252,pi/2,-pi/2) q[24];
u3(pi,pi/4,-pi/2) q[29];
cz q[31],q[9];
u3(1.7322446,pi/2,2.0017754) q[31];
u3(1.3313876,1.9733685,-3.0825595) q[9];
cz q[9],q[8];
u3(pi/2,pi/2,0) q[8];
u3(pi/2,0,2.6627697) q[9];
u3(1.8776804,-pi/2,1.1225229) q[32];
cz q[33],q[5];
u3(pi/2,0,pi/2) q[33];
u3(0.17411018,pi/2,-pi/2) q[5];
cz q[34],q[27];
u3(pi/2,pi/2,-pi) q[27];
cz q[27],q[25];
u3(1.2551445,-pi/2,pi/2) q[25];
cz q[27],q[25];
u3(pi/2,-2.4472701,-pi) q[25];
cz q[34],q[4];
u3(2.4900842,-1.5150911,-0.78053707) q[34];
cz q[35],q[19];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[35];
cz q[19],q[35];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[35];
cz q[35],q[19];
u3(pi/2,0,-pi) q[19];
u3(1.2356001,0.35580087,0.12848493) q[35];
cz q[15],q[35];
u3(0,0,pi/2) q[15];
u3(pi/4,0,-pi/2) q[35];
u3(pi/2,0,-0.18757296) q[36];
cz q[30],q[36];
u3(2.9540197,pi/2,-pi/2) q[36];
cz q[30],q[36];
u3(3*pi/4,pi/2,0) q[30];
cz q[12],q[30];
u3(pi/2,0,pi/2) q[12];
u3(pi/4,0,-pi/2) q[30];
u3(0,1.406583,-1.406583) q[36];
cz q[13],q[36];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[36];
cz q[36],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[36];
cz q[13],q[36];
u3(1.259179,-pi/2,pi/2) q[36];
u3(0,0,1.29113422766465) q[38];
cz q[38],q[28];
u3(pi/4,-pi/2,-pi/2) q[28];
cz q[38],q[19];
u3(1.0676487,pi/2,-pi/2) q[19];
cz q[38],q[19];
u3(0.24843462,0.18995262,-pi/2) q[19];
cz q[38],q[12];
u3(1.7295785,pi/2,-pi/2) q[12];
u3(0.88227768,pi/2,-2.5171952) q[38];
cz q[39],q[16];
u3(pi/2,-pi/2,pi/2) q[16];
u3(0,0,0.684913199153176) q[39];
u3(pi/2,0,pi) q[40];
u3(pi/4,-pi/2,-pi) q[41];
u3(1.6296616,pi/2,1.5885338) q[42];
u3(0,0,2.96195502541495) q[43];
cz q[43],q[40];
u3(2.961955,pi/2,-pi/2) q[40];
cz q[43],q[40];
u3(2.961955,-pi/2,pi/2) q[40];
cz q[23],q[40];
u3(3.0463277,-pi/2,pi/2) q[40];
u3(0,0,-pi/4) q[43];
cz q[44],q[6];
u3(pi/2,0,pi) q[44];
u3(1.8385593,2.4539499,-2.2395719) q[6];
cz q[46],q[41];
u3(pi/2,pi/4,0) q[41];
cz q[39],q[41];
u3(pi/2,0,pi) q[39];
u3(pi/2,0,pi) q[41];
cz q[41],q[39];
u3(pi/2,0,pi) q[39];
u3(pi/2,0,pi) q[41];
cz q[39],q[41];
u3(pi,pi/2,-pi) q[39];
u3(1.2345811,0.93259119,0) q[41];
cz q[46],q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[46];
cz q[2],q[46];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[46];
cz q[46],q[2];
u3(2.9880431,-pi/2,0.7055075) q[2];
u3(0,0,2.87228780528593) q[46];
cz q[46],q[36];
u3(0.82915601,2.7724361,0.25562814) q[36];
cz q[46],q[36];
u3(2.3651355,-0.5931484,0) q[36];
u3(3.99450204970349,-pi/2,pi/2) q[46];
u3(pi/2,0.50896821,-pi) q[47];
cz q[47],q[11];
u3(0.50896821,pi/2,-pi/2) q[11];
cz q[47],q[11];
u3(0.80631436,0.37969271,-1.9380011) q[11];
u3(pi/2,0,-2.4276314) q[48];
cz q[18],q[48];
u3(0.71396123,pi/2,-pi/2) q[48];
cz q[18],q[48];
u3(pi/2,0,3*pi/4) q[18];
cz q[4],q[18];
u3(0.53650265,-0.19767381,-1.3418524) q[18];
u3(pi/2,0,pi) q[4];
u3(pi/4,pi/2,-pi) q[48];
cz q[49],q[33];
u3(pi/2,pi/2,-pi) q[33];
cz q[33],q[1];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[33];
cz q[1],q[33];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[33];
cz q[33],q[1];
u3(pi/4,pi/2,-pi) q[1];
u3(pi/2,0,pi) q[33];
u3(0,1.406583,1.5536792) q[50];
cz q[23],q[50];
u3(pi/2,-2.8959749,-pi) q[50];
cz q[51],q[22];
u3(0.51665119,pi/2,-pi/2) q[22];
cz q[51],q[22];
u3(1.6024036,0.22036738,pi/2) q[22];
u3(pi/2,0,0.90930776) q[51];
u3(pi/2,0,3.1193328) q[52];
cz q[17],q[52];
u3(0.90363528,0.057925345,-0.035866539) q[52];
cz q[17],q[52];
u3(0,0,4.69643803516371) q[17];
cz q[17],q[24];
u3(1.5850406,-1.5779752,1.1039471) q[24];
cz q[17],q[24];
u3(pi/2,0,pi/2) q[17];
u3(1.4444085,0.87668082,-2.6104345) q[24];
cz q[47],q[17];
u3(1.8495768,0.45111481,pi/2) q[17];
cz q[17],q[2];
u3(pi/2,-pi/2,pi/2) q[2];
cz q[47],q[4];
u3(1.8656415,pi/2,-pi/2) q[4];
cz q[47],q[4];
u3(pi/2,0,pi) q[4];
cz q[49],q[24];
u3(1.1824485,2.2863687,0.38300738) q[24];
u3(pi/2,0,-pi) q[49];
cz q[50],q[49];
u3(pi/2,0,-pi) q[49];
u3(pi/2,-pi,0.62234451) q[50];
u3(2.4736155,0.067755133,-pi) q[52];
cz q[52],q[44];
u3(pi/2,0,pi) q[44];
cz q[44],q[42];
u3(3.0611438,-pi/2,pi/2) q[42];
cz q[30],q[42];
u3(3.0611438,pi/2,-pi/2) q[42];
cz q[30],q[42];
cz q[30],q[15];
u3(pi/2,0,2.9344042) q[15];
u3(pi/2,-pi,0) q[30];
u3(pi/2,0,0) q[42];
cz q[42],q[18];
u3(1.3710582,pi/2,-pi/2) q[18];
cz q[42],q[18];
u3(0,1.406583,-1.406583) q[18];
u3(2.8430191,-0.90515368,2.3696235) q[44];
u3(1.3484008,-pi/2,-0.54268954) q[52];
u3(0,-1.009443,-1.009443) q[53];
cz q[53],q[5];
u3(1.0127099,-2.7408035,-0.22073261) q[5];
cz q[53],q[5];
u3(1.7071057,0.51664527,-2.0895981) q[5];
cz q[5],q[32];
u3(pi/2,0,pi) q[32];
u3(pi/2,0,pi) q[5];
cz q[32],q[5];
u3(pi/2,0,pi) q[32];
u3(pi/2,0,pi) q[5];
cz q[5],q[32];
u3(0.8505195,2.6659881,2.233745) q[32];
u3(1.0466217,-1.7197172,-2.2473163) q[5];
u3(pi/2,0,pi/2) q[53];
u3(pi/4,-pi/2,-pi) q[54];
cz q[45],q[54];
u3(pi/2,0.33597614,1.8912543) q[45];
cz q[28],q[45];
u3(0.78560382,1.6983674,-0.42158221) q[28];
u3(pi/4,1.3821261,-pi/2) q[54];
cz q[54],q[16];
u3(1.3821261,pi/2,-pi/2) q[16];
cz q[54],q[16];
u3(pi/2,1.3821261,-pi) q[16];
cz q[16],q[53];
u3(pi/2,-pi,3*pi/4) q[53];
cz q[27],q[53];
u3(0,0,1.94024345642181) q[27];
u3(2.4126119,1.308012,pi/2) q[53];
cz q[53],q[9];
cz q[54],q[14];
u3(0.64393654,1.6504687,6.0687263) q[14];
cz q[14],q[10];
u3(pi/2,-pi/2,pi/2) q[10];
u3(pi,2.9642331,-3.0079117) q[14];
u3(pi/2,0,pi/2) q[54];
u3(1.7182702,-1.7890946,0.58503545) q[9];
cz q[53],q[9];
u3(pi/2,-0.32426523,-pi) q[53];
u3(2.5403673,-1.3547577,-pi) q[9];
u3(0,0,0.492045799945828) q[55];
cz q[55],q[0];
u3(0.4920458,pi/2,-pi/2) q[0];
cz q[55],q[0];
u3(1.2301902,0.36229263,-2.4191672) q[0];
u3(0,0,-pi/2) q[55];
cz q[55],q[0];
u3(pi/4,0,-pi/2) q[0];
cz q[0],q[1];
u3(2.7146781,-pi,-pi/2) q[0];
u3(pi/4,0,pi/2) q[1];
cz q[45],q[1];
u3(0.40623373,pi/2,-pi/2) q[1];
cz q[45],q[1];
u3(pi/2,1.8936199,-pi) q[1];
u3(pi/2,0,-0.094741306) q[45];
cz q[27],q[45];
u3(3.0468513,pi/2,-pi/2) q[45];
cz q[27],q[45];
cz q[27],q[12];
u3(3*pi/4,pi/2,-pi/2) q[12];
u3(pi/2,1.2085055,-pi) q[45];
u3(1.6611565,-pi/2,pi/2) q[55];
u3(pi/2,0,pi/2) q[56];
cz q[26],q[56];
u3(pi/2,0,pi) q[26];
cz q[20],q[26];
u3(0.44691925,pi/2,-pi/2) q[26];
cz q[20],q[26];
u3(pi/2,0,pi/2) q[20];
u3(0.44691925,-pi/2,pi/2) q[26];
cz q[13],q[26];
u3(pi/2,pi/2,-pi/2) q[26];
cz q[22],q[26];
u3(pi/2,0,pi) q[22];
u3(pi/2,-pi/2,pi/2) q[26];
cz q[44],q[22];
u3(2.0273413,pi/2,-pi/2) q[22];
cz q[44],q[22];
u3(2.2200081,-2.1572868,-0.38198828) q[22];
cz q[44],q[5];
u3(2.5517608,0.44647693,-1.2098916) q[44];
cz q[47],q[26];
u3(0,1.406583,-1.406583) q[26];
u3(pi/2,0,-0.73105254) q[47];
u3(pi/4,2.1943205,pi/2) q[5];
u3(pi/2,pi/2,-pi) q[56];
cz q[56],q[3];
cz q[3],q[40];
u3(3.0463277,pi/2,-pi/2) q[40];
cz q[3],q[40];
u3(0,1.406583,-1.406583) q[40];
u3(2.292854,1.8549947,-2.3532917) q[56];
cz q[3],q[56];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[56];
cz q[56],q[3];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[56];
cz q[3],q[56];
u3(pi/2,0,-1.9979347) q[3];
cz q[11],q[3];
u3(1.143658,pi/2,-pi/2) q[3];
cz q[11],q[3];
u3(pi/2,0,-0.18582055) q[11];
cz q[17],q[11];
u3(2.9557721,pi/2,-pi/2) q[11];
cz q[17],q[11];
u3(1.0175826,-pi/2,pi/2) q[11];
u3(pi/2,4.7138293705535,3.59819718745526) q[17];
u3(pi/2,-pi/2,pi/2) q[3];
cz q[22],q[3];
u3(pi/2,0,pi) q[22];
u3(pi/2,0,pi) q[3];
cz q[3],q[22];
u3(pi/2,0,pi) q[22];
u3(pi/2,0,pi) q[3];
cz q[22],q[3];
u3(pi/2,0,pi) q[22];
u3(1.3282641,pi/2,-pi/2) q[3];
u3(pi/2,0,pi) q[56];
cz q[9],q[11];
u3(1.0175826,pi/2,-pi/2) q[11];
cz q[9],q[11];
u3(1.6593909,0.56788021,-0.28308695) q[11];
u3(pi/2,0,pi) q[57];
cz q[37],q[57];
cz q[37],q[48];
u3(pi/2,0,-1.2874088) q[37];
cz q[25],q[37];
u3(0.69432255,pi/2,-pi/2) q[37];
cz q[25],q[37];
u3(1.5460451,3.1232433,-2.7282035) q[25];
u3(1.6727014,-2.5769583,-1.8115457) q[37];
u3(pi/4,0,pi/2) q[48];
cz q[48],q[54];
u3(pi/2,pi/2,-pi) q[54];
cz q[54],q[31];
u3(pi/2,pi/4,-pi) q[31];
cz q[31],q[32];
u3(pi/2,-pi/2,pi/2) q[32];
u3(0.97329679,-0.70115682,-0.45705057) q[57];
cz q[23],q[57];
u3(0.51648797,pi/2,-pi/2) q[57];
cz q[23],q[57];
u3(pi/2,0,pi) q[23];
u3(pi/2,0,pi) q[57];
cz q[57],q[23];
u3(pi/2,0,pi) q[23];
u3(pi/2,0,pi) q[57];
cz q[23],q[57];
u3(pi/2,0,pi) q[23];
u3(pi/2,0,pi) q[57];
cz q[57],q[23];
u3(pi/2,0,pi) q[23];
cz q[57],q[2];
u3(1.770006,pi/2,-pi/2) q[2];
cz q[57],q[2];
u3(pi/2,0,pi) q[2];
cz q[2],q[25];
u3(0.5841449,pi/2,-pi/2) q[25];
cz q[2],q[25];
u3(pi/4,-pi/2,-pi) q[2];
u3(pi/2,0,pi) q[25];
u3(0,0,pi/4) q[57];
cz q[57],q[53];
u3(pi/2,0,pi) q[53];
u3(pi/2,0,pi/2) q[58];
cz q[21],q[58];
u3(0,0,3.74322279636506) q[21];
cz q[21],q[51];
u3(2.3657948,-2.2004645,0.7751771) q[51];
cz q[21],q[51];
cz q[21],q[20];
u3(pi/2,-pi/2,pi/2) q[20];
cz q[16],q[20];
u3(1.1226213,pi/2,1.092145) q[16];
u3(0.9157951,-pi/2,pi/2) q[20];
u3(pi/2,0,pi) q[21];
cz q[13],q[21];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[21];
cz q[21],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[21];
cz q[13],q[21];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[21];
cz q[21],q[46];
u3(0,0,4.0603261970255) q[21];
cz q[21],q[18];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[21];
cz q[18],q[21];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[21];
cz q[21],q[18];
u3(pi/2,-pi/2,-pi) q[18];
u3(2.8866616,-0.29898594,1.9048546) q[21];
cz q[4],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[4];
cz q[13],q[4];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[4];
cz q[4],q[13];
u3(pi/2,0,pi) q[13];
cz q[13],q[41];
u3(pi/2,0,pi/2) q[13];
cz q[4],q[23];
cz q[23],q[47];
u3(0,0.41719184,0.41719184) q[4];
cz q[4],q[32];
u3(0.83438367,pi/2,-pi/2) q[32];
cz q[4],q[32];
u3(pi/2,-1.0478324,-pi) q[32];
u3(pi/4,-pi/2,-pi) q[4];
cz q[46],q[24];
u3(pi/2,3*pi/4,-pi) q[24];
cz q[31],q[24];
u3(pi,0,pi) q[24];
u3(pi/2,0,pi) q[31];
u3(pi/2,0,pi/2) q[46];
cz q[42],q[46];
cz q[42],q[2];
u3(pi/4,-pi/4,-pi/2) q[2];
u3(3*pi/4,pi/2,-pi) q[42];
u3(pi/2,pi/2,-pi) q[46];
u3(2.2756516,-pi/2,pi/2) q[47];
cz q[23],q[47];
u3(pi/4,-pi/2,-pi) q[23];
u3(pi/2,2.8891374,-pi) q[47];
u3(2.0946401,2.4388878,-pi) q[51];
cz q[51],q[55];
cz q[53],q[31];
u3(1.9652976,pi/2,-pi/2) q[31];
cz q[53],q[31];
u3(pi/2,pi/2,-pi/2) q[31];
u3(2.4476176,-0.20399891,1.8783038) q[53];
u3(1.3797842,-1.9187167,-0.48225558) q[55];
cz q[51],q[55];
u3(0,0,4.07754025888584) q[51];
cz q[51],q[30];
u3(0.13900248,-pi/2,pi/2) q[30];
cz q[51],q[30];
u3(0,1.406583,-1.406583) q[30];
cz q[51],q[25];
u3(0.23582781,-3.1073814,0.28550509) q[25];
u3(pi/4,-pi/2,-pi) q[51];
u3(2.62567,-0.48538739,0) q[55];
cz q[55],q[10];
u3(0.73318184,-pi/2,pi/2) q[10];
cz q[55],q[10];
u3(pi/2,0,pi) q[10];
u3(pi/2,-2.9137147,-pi) q[55];
u3(pi/2,-1.3215598,-pi) q[58];
cz q[58],q[7];
u3(1.1112592,-2.8627787,-0.12629477) q[7];
cz q[58],q[7];
cz q[43],q[58];
cz q[35],q[43];
u3(0,-pi/8,-pi/8) q[35];
u3(1.2219374,2.9391635,0.54073099) q[43];
cz q[1],q[43];
u3(1.4432784,1.8681798,0.3933335) q[43];
cz q[1],q[43];
u3(pi/2,0,pi) q[1];
cz q[1],q[23];
u3(pi/2,0,-0.52847556) q[1];
u3(0.82658141,-1.3660896,-1.5586973) q[23];
u3(2.729132,-0.74303239,0) q[43];
cz q[43],q[38];
u3(pi/2,0,pi) q[38];
u3(pi/2,0,pi) q[43];
cz q[38],q[43];
u3(pi/2,0,pi) q[38];
u3(pi/2,0,pi) q[43];
cz q[43],q[38];
u3(0,1.406583,-1.406583) q[38];
cz q[17],q[38];
u3(0,0,6.05487209216999) q[17];
u3(pi/2,0,pi) q[38];
u3(pi/2,0,2.9307075) q[43];
cz q[47],q[43];
u3(1.8532781,2.8784768,-0.074940958) q[43];
cz q[47],q[43];
u3(1.6149834,2.8528645,-1.423163) q[43];
u3(pi/2,0,pi/2) q[47];
cz q[57],q[47];
u3(pi/2,pi/2,-pi) q[47];
u3(pi/2,0,pi) q[57];
u3(pi/2,-pi,-3*pi/4) q[58];
cz q[49],q[58];
cz q[49],q[30];
u3(2.7647218,-pi/2,pi/2) q[30];
cz q[49],q[30];
u3(pi/2,-2.4285597,-pi/2) q[30];
u3(pi/2,0,-2.2519294) q[49];
u3(pi/4,0,-pi/2) q[58];
u3(1.9768794,1.3164504,2.559513) q[7];
cz q[56],q[7];
u3(pi/2,0,-3.085143) q[56];
cz q[54],q[56];
u3(0.056449695,pi/2,-pi/2) q[56];
cz q[54],q[56];
u3(pi/2,0,pi) q[54];
u3(0.082905157,pi/2,-pi/2) q[56];
cz q[45],q[56];
u3(1.2224913,1.4690076,-1.2800112) q[56];
cz q[45],q[56];
cz q[45],q[22];
u3(1.0397742,pi/2,-pi/2) q[22];
cz q[45],q[22];
u3(pi/2,0,pi) q[22];
cz q[22],q[4];
u3(pi/2,0,pi) q[22];
u3(pi/4,0,-pi/2) q[4];
u3(pi/2,0,pi) q[45];
u3(1.8436582,1.2914107,-pi) q[56];
u3(pi/2,2.3286763,-pi) q[7];
cz q[7],q[15];
u3(2.345147,1.2925658,1.18299) q[15];
cz q[7],q[15];
u3(1.8445386,-2.1765242,0) q[15];
cz q[15],q[54];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,pi) q[54];
cz q[54],q[15];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,pi) q[54];
cz q[15],q[54];
u3(pi/4,pi/2,-pi) q[54];
cz q[58],q[54];
u3(pi/4,-3.1021735,-pi/2) q[54];
cz q[54],q[25];
u3(3.0539634,-2.6744915,0.46555722) q[25];
cz q[54],q[25];
u3(1.6490791,2.509658,-pi) q[25];
u3(0,0,2.56044514953996) q[54];
u3(5.54311226014269,-pi/2,pi/2) q[58];
cz q[58],q[31];
u3(1.6905944,-0.778343,-0.54607891) q[31];
u3(2.52428603788679,-pi/2,pi/2) q[58];
u3(pi/4,-pi/2,-pi) q[7];
cz q[41],q[7];
u3(pi/2,0,pi/2) q[41];
u3(pi/4,0,pi/2) q[7];
cz q[19],q[7];
cz q[19],q[45];
u3(0,0,0.987838739414315) q[19];
u3(pi/2,0,pi) q[45];
u3(pi/2,0,pi) q[7];
cz q[8],q[10];
u3(0,0,5.09356732572796) q[10];
u3(pi/4,-pi/2,-pi) q[8];
cz q[27],q[8];
u3(0.70145402,5.5977491,3.3007111) q[27];
cz q[27],q[42];
u3(pi/4,0,-pi/2) q[42];
u3(1.9035343,-3.0743701,-0.70329567) q[8];
cz q[8],q[53];
u3(1.054951,pi/2,-pi/2) q[53];
cz q[8],q[53];
u3(2.9777579,pi/2,-pi/2) q[53];
u3(pi/4,-pi/2,-pi) q[8];
cz q[9],q[55];
u3(1.2394605,-pi/2,pi/2) q[55];
cz q[9],q[55];
u3(0.44467501,1.2176635,0.7124358) q[55];
u3(0.62693919,3*pi/4,-pi) q[59];
cz q[59],q[6];
u3(pi/2,0,pi) q[59];
cz q[36],q[59];
u3(0.93533549,pi/2,-pi/2) q[59];
cz q[36],q[59];
cz q[52],q[36];
u3(pi/4,-pi/2,-pi) q[36];
cz q[39],q[36];
u3(pi/4,-1.8697185,-pi/2) q[36];
cz q[39],q[48];
u3(pi/2,0,2.0714849) q[39];
cz q[10],q[39];
u3(1.9306512,-1.44226,-1.2190224) q[39];
cz q[10],q[39];
u3(pi/2,0,-1.2261808) q[10];
u3(1.899159,3.0220824,0) q[39];
cz q[39],q[34];
u3(2.8810542,pi/2,-pi/2) q[34];
cz q[39],q[34];
u3(3*pi/4,pi/2,-pi/2) q[34];
u3(pi/2,0,pi) q[39];
cz q[17],q[39];
u3(pi/2,0,pi) q[17];
u3(pi/2,0,pi) q[39];
cz q[39],q[17];
u3(pi/2,0,pi) q[17];
u3(pi/2,0,pi) q[39];
cz q[17],q[39];
u3(pi/2,0,pi) q[39];
cz q[39],q[23];
u3(3.1288022,pi/2,-pi/2) q[23];
cz q[39],q[23];
u3(1.4767901,-pi/2,pi/2) q[23];
cz q[48],q[41];
u3(pi/2,pi/2,pi/2) q[41];
cz q[48],q[5];
u3(pi/2,pi/2,-pi) q[5];
cz q[5],q[37];
u3(pi/4,0,-pi/2) q[37];
cz q[42],q[5];
cz q[42],q[34];
u3(pi/2,pi/2,-pi) q[34];
u3(pi/2,0,pi/2) q[5];
u3(pi/2,0,-1.1966949) q[52];
cz q[29],q[52];
u3(1.9448978,pi/2,-pi/2) q[52];
cz q[29],q[52];
u3(0.52555264,4.8568438,1.1303587) q[29];
u3(pi/2,0.36769621,-pi) q[52];
cz q[52],q[0];
u3(0.36769621,pi/2,-pi/2) q[0];
cz q[52],q[0];
u3(2.2914052,-1.0719723,-2.7965094) q[0];
u3(pi/2,-0.8000193,-pi) q[59];
cz q[59],q[26];
u3(pi/2,0,pi) q[26];
u3(pi/2,0,pi) q[59];
cz q[26],q[59];
u3(pi/2,0,pi) q[26];
u3(pi/2,0,pi) q[59];
cz q[59],q[26];
u3(0.34403023,-pi/2,pi/2) q[26];
cz q[36],q[26];
u3(1.62429,-1.8650342,0.17464535) q[26];
cz q[36],q[26];
u3(2.9590182,-2.2137487,-pi) q[26];
cz q[26],q[44];
u3(pi/4,-pi/2,-pi) q[26];
cz q[36],q[50];
u3(pi/2,0,1.466195) q[36];
u3(pi/2,pi/4,0) q[44];
cz q[18],q[44];
u3(pi/2,pi/2,-pi) q[44];
cz q[44],q[30];
u3(pi/2,-pi/2,pi/2) q[30];
u3(0,0,2.10523274330048) q[44];
cz q[44],q[30];
u3(2.1052327,pi/2,-pi/2) q[30];
cz q[44],q[30];
u3(2.1052327,-0.19307581,pi/2) q[30];
u3(pi,2.2025195,3*pi/4) q[44];
u3(pi/2,0.91216927,-pi) q[50];
cz q[50],q[49];
u3(0.99410976,1.2327571,-0.99814306) q[49];
cz q[50],q[49];
u3(0.47200461,-3.0974839,3.0920772) q[49];
u3(pi/4,-pi/2,0) q[59];
cz q[46],q[59];
cz q[46],q[28];
u3(pi/4,-0.91809156,-pi/2) q[28];
cz q[28],q[1];
u3(1.2625415,-0.98585212,0.42958918) q[1];
cz q[28],q[1];
u3(1.578147,0.85164229,1.5580488) q[1];
u3(pi/2,-pi,-pi) q[28];
cz q[45],q[46];
u3(pi/2,0,-0.83489103) q[45];
cz q[27],q[45];
u3(2.3067016,pi/2,-pi/2) q[45];
cz q[27],q[45];
u3(pi/2,0,3*pi/4) q[27];
u3(0,1.406583,-1.406583) q[45];
cz q[31],q[45];
u3(1.1230696,-pi/2,pi/2) q[45];
cz q[31],q[45];
u3(pi/2,0,pi) q[31];
cz q[37],q[31];
u3(pi/2,0,pi) q[31];
u3(pi/2,0,pi) q[37];
cz q[31],q[37];
u3(pi/2,0,pi) q[31];
u3(pi/2,0,pi) q[37];
cz q[37],q[31];
u3(2.7518164,-pi/2,-pi) q[31];
u3(pi/4,-pi/2,-pi) q[37];
u3(pi/2,0,pi) q[45];
cz q[46],q[3];
u3(1.8133286,pi/2,-pi/2) q[3];
cz q[46],q[3];
u3(pi/2,0,pi) q[3];
cz q[3],q[53];
u3(0,0,-pi/4) q[46];
u3(2.2504765,pi/2,-pi/2) q[53];
cz q[3],q[53];
u3(2.1839809,0.99030506,0.78711966) q[3];
u3(1.1808783,-0.30019086,-1.6592985) q[53];
u3(pi/4,0,pi/2) q[59];
u3(pi/2,pi/2,-pi) q[6];
cz q[6],q[33];
u3(pi/2,0,pi) q[33];
u3(pi/2,0,pi) q[6];
cz q[33],q[6];
u3(pi/2,0,pi) q[33];
u3(pi/2,0,pi) q[6];
cz q[6],q[33];
u3(pi/2,0,pi) q[33];
cz q[33],q[40];
cz q[33],q[16];
u3(pi/2,-2.0752892,-pi) q[16];
cz q[33],q[13];
u3(2.0129036,0.13300673,pi/2) q[13];
cz q[13],q[59];
u3(pi/2,0,pi) q[33];
cz q[14],q[33];
u3(1.3934367,pi/2,-pi/2) q[33];
cz q[14],q[33];
u3(pi/2,0,pi) q[14];
u3(2.7084249,1.1369913,2.7435818) q[33];
cz q[33],q[22];
u3(0.98579214,-pi/2,pi/2) q[22];
cz q[33],q[22];
u3(0,1.406583,-1.406583) q[22];
cz q[38],q[14];
u3(pi/2,pi/4,2.883244) q[14];
u3(pi/2,0,-1.8573687) q[38];
cz q[11],q[38];
u3(2.0696221,pi/2,-pi/2) q[38];
cz q[11],q[38];
u3(0,1.406583,-1.406583) q[38];
cz q[11],q[38];
u3(2.3599276,pi/2,-pi/2) q[38];
cz q[11],q[38];
u3(pi,0,pi) q[11];
u3(2.320455,-1.1727342,-pi/2) q[38];
u3(pi/4,-pi/2,3*pi/4) q[40];
cz q[15],q[40];
u3(pi,0,pi) q[15];
cz q[15],q[57];
u3(pi/2,0,1.9157262) q[15];
u3(1.3036333,0.74790547,0.27724436) q[40];
cz q[19],q[40];
u3(0.98783874,pi/2,-pi/2) q[40];
cz q[19],q[40];
u3(pi/2,0,pi) q[19];
u3(0.64616095,-1.2535921,2.8852523) q[40];
cz q[54],q[19];
u3(2.5604451,pi/2,-pi/2) q[19];
cz q[54],q[19];
u3(1.5346906,pi/2,pi/2) q[19];
u3(pi/4,-pi/2,-pi) q[54];
u3(pi/2,-pi/2,-pi) q[57];
cz q[57],q[23];
u3(1.4767901,pi/2,-pi/2) q[23];
cz q[57],q[23];
u3(0,-2.7785395,1.2108642) q[23];
u3(1.6352945,-0.00726348,3.1411245) q[57];
u3(0.96953221,pi/2,-pi/2) q[59];
cz q[13],q[59];
u3(0,0,2.53636406263703) q[13];
cz q[13],q[49];
u3(2.5363641,pi/2,-pi/2) q[49];
cz q[13],q[49];
u3(3.39974087705596,-pi/2,pi/2) q[13];
cz q[13],q[55];
u3(pi/2,0,-1.9982727) q[13];
cz q[42],q[13];
u3(1.1433199,pi/2,-pi/2) q[13];
cz q[42],q[13];
u3(pi/2,0,pi) q[13];
cz q[13],q[37];
u3(1.3682769,-2.6059059,0.83648732) q[37];
u3(pi/2,0.96556774,-pi) q[49];
cz q[14],q[49];
u3(pi,0,3*pi/4) q[14];
u3(1.1953326,-pi/2,pi/2) q[59];
cz q[18],q[59];
u3(0.2258004,pi/2,-pi/2) q[59];
cz q[18],q[59];
u3(pi/2,0,pi) q[59];
cz q[6],q[20];
u3(0.9157951,pi/2,-pi/2) q[20];
cz q[6],q[20];
u3(pi/4,-pi/2,pi/2) q[20];
cz q[16],q[20];
u3(2.6370998,pi/2,-pi/2) q[20];
cz q[16],q[20];
u3(0,0,pi/4) q[16];
cz q[16],q[0];
u3(0,1.3812321,-1.3812321) q[0];
cz q[16],q[36];
u3(pi/4,-pi/2,-pi) q[16];
u3(2.5910918,1.9631501,2.0228106) q[20];
cz q[20],q[43];
u3(pi/2,-pi,3*pi/4) q[36];
cz q[17],q[36];
u3(pi/2,0,pi) q[17];
u3(pi/4,0,-pi/2) q[36];
u3(1.4583083,pi/2,-pi/2) q[43];
cz q[20],q[43];
u3(pi/2,0,-1.4635465) q[20];
cz q[2],q[20];
u3(1.6780462,pi/2,-pi/2) q[20];
cz q[2],q[20];
u3(pi/2,0,pi/4) q[2];
u3(pi/2,0,pi) q[20];
cz q[20],q[25];
cz q[20],q[28];
u3(pi/2,0,pi) q[20];
u3(1.5856109,-3.0596663,0.74731434) q[25];
u3(pi/2,0,pi) q[28];
cz q[28],q[20];
u3(pi/2,0,pi) q[20];
u3(pi/2,0,pi) q[28];
cz q[20],q[28];
u3(1.1066486,1.5364385,-pi) q[20];
u3(0.77206815,pi/2,-pi/2) q[28];
cz q[34],q[25];
u3(2.0213023,2.5275812,-2.5882598) q[25];
u3(pi/2,0,pi/4) q[34];
u3(2.4747494,-pi/2,pi/2) q[43];
cz q[46],q[2];
u3(0,1.406583,-1.406583) q[2];
u3(pi/2,0,pi) q[46];
cz q[52],q[0];
u3(pi/4,-2.5914593,-pi/2) q[0];
cz q[0],q[43];
u3(0.58188661,-1.8843707,-1.2005448) q[43];
cz q[0],q[43];
u3(0,0,pi/4) q[0];
cz q[0],q[40];
u3(0.49101521,-pi/2,pi/2) q[40];
cz q[0],q[40];
u3(0,0,2.80080417340979) q[0];
u3(pi/2,pi/2,-pi) q[40];
u3(0.40445082,2.1006157,1.0768861) q[43];
cz q[39],q[43];
u3(pi/2,0,pi) q[39];
u3(pi/2,0,pi) q[43];
cz q[43],q[39];
u3(pi/2,0,pi) q[39];
u3(pi/2,0,pi) q[43];
cz q[39],q[43];
u3(pi/2,0,pi) q[43];
u3(1.3985196,-0.17489174,-0.77025758) q[52];
cz q[0],q[52];
u3(2.8008042,pi/2,-pi/2) q[52];
cz q[0],q[52];
u3(pi/2,2.8008042,-pi) q[52];
cz q[55],q[39];
u3(0,0,2.66615724860272) q[39];
cz q[39],q[53];
u3(0.64147297,2.2706349,0.76057572) q[53];
cz q[39],q[53];
u3(2.0191553,0.33862044,0) q[53];
u3(2.7551563,-pi,pi/2) q[55];
cz q[58],q[17];
u3(pi/2,-2.4696557,-pi) q[17];
cz q[17],q[46];
u3(2.2427333,pi/2,-pi/2) q[46];
cz q[17],q[46];
u3(pi/2,2.75337811326161,1.23775761846541) q[17];
cz q[17],q[3];
u3(pi/2,-pi/2,pi/2) q[3];
u3(1.0670177,pi/2,-pi/2) q[46];
u3(0,0,-pi/2) q[58];
u3(0.26216008,pi/2,-1.2925456) q[6];
cz q[35],q[6];
u3(pi/2,0,pi/2) q[35];
cz q[29],q[35];
u3(1.0382492,-pi/2,pi/2) q[35];
cz q[32],q[35];
u3(1.3313557,-1.7718636,-0.86085394) q[35];
cz q[32],q[35];
u3(pi/2,0,pi) q[32];
u3(1.7413819,-2.2685799,-1.7121909) q[35];
cz q[24],q[35];
u3(pi/2,0,pi) q[24];
u3(pi/2,0,pi) q[35];
cz q[35],q[24];
u3(pi/2,0,pi) q[24];
u3(pi/2,0,pi) q[35];
cz q[24],q[35];
u3(pi/2,0,-2.8266328) q[24];
u3(2.5492468,-1.6755089,-pi/2) q[35];
cz q[47],q[32];
u3(2.0263097,-pi/2,pi/2) q[32];
cz q[47],q[32];
u3(0,1.406583,-1.406583) q[32];
u3(3.7360105091711,0.0,0.0) q[47];
cz q[47],q[8];
u3(pi/2,pi/2,-pi) q[6];
cz q[56],q[6];
cz q[56],q[51];
u3(pi/4,-1.8265418,pi/2) q[51];
cz q[51],q[15];
u3(1.3230196,-1.6348015,-1.3151763) q[15];
cz q[51],q[15];
u3(1.8184433,2.5409173,0) q[15];
cz q[51],q[36];
u3(pi/2,0,2.6734298) q[51];
u3(pi/2,0,3.1271127) q[56];
cz q[21],q[56];
u3(2.5609377,2.1913258,-0.86351717) q[56];
cz q[21],q[56];
u3(pi/2,-pi,pi/2) q[21];
u3(1.9352558,2.6934441,-pi) q[56];
cz q[56],q[32];
u3(pi/2,0,pi) q[32];
u3(pi/2,0,pi) q[56];
cz q[32],q[56];
u3(pi/2,0,pi) q[32];
u3(pi/2,0,pi) q[56];
cz q[56],q[32];
u3(0,1.406583,-1.406583) q[32];
cz q[15],q[32];
u3(2.3733567,pi/2,-pi/2) q[32];
cz q[15],q[32];
u3(0,0,6.17747312746975) q[15];
cz q[15],q[23];
u3(5.89590708005912,-pi/2,pi/2) q[15];
u3(pi/2,0,pi) q[23];
u3(0,-pi,0) q[32];
u3(pi/2,0,pi/2) q[56];
u3(pi/2,0,pi) q[6];
cz q[29],q[6];
cz q[29],q[12];
u3(pi/2,pi/2,2.5111402) q[12];
u3(0,0,4.54873957760834) q[29];
cz q[29],q[24];
u3(1.734139,-1.5808554,1.5090154) q[24];
cz q[29],q[24];
u3(1.9477896,-0.30812225,-2.4005477) q[24];
cz q[1],q[24];
u3(pi/4,-pi/2,-pi) q[1];
u3(pi/4,0,-pi/2) q[24];
cz q[24],q[47];
u3(pi/2,0,pi/2) q[24];
cz q[23],q[24];
u3(pi/2,0,pi) q[23];
u3(pi/2,0,pi) q[24];
cz q[24],q[23];
u3(pi/2,0,pi) q[23];
u3(pi/2,0,pi) q[24];
cz q[23],q[24];
u3(0.67720026,-pi/2,pi/2) q[24];
cz q[36],q[1];
u3(1.7172178,0.77452258,-0.14801685) q[1];
u3(0,0,2.83101861215863) q[36];
cz q[44],q[1];
u3(1.6223226,2.2007011,-0.070535337) q[1];
cz q[44],q[1];
u3(3.0542669,-2.3020445,-pi) q[1];
u3(pi/2,0,2.6954019) q[47];
cz q[53],q[47];
u3(2.5114845,pi/2,-pi/2) q[47];
cz q[53],q[47];
u3(pi/2,1.5225352,-pi) q[47];
u3(pi/2,0,-1.8978213) q[53];
u3(pi/2,0,pi) q[6];
cz q[6],q[4];
cz q[4],q[41];
u3(pi/2,0,pi) q[4];
u3(pi/2,0,pi) q[41];
cz q[41],q[4];
u3(pi/2,0,pi) q[4];
u3(pi/2,0,pi) q[41];
cz q[4],q[41];
u3(pi/2,pi/2,-pi/2) q[41];
cz q[4],q[41];
u3(pi/2,5.81152189050999,3.81003234689678) q[4];
u3(pi/2,pi/2,-pi) q[41];
cz q[41],q[27];
u3(pi/2,0,pi) q[27];
u3(pi/2,0,pi) q[41];
cz q[27],q[41];
u3(pi/2,0,pi) q[27];
u3(pi/2,0,pi) q[41];
cz q[41],q[27];
u3(0.86643305,-pi/2,-pi/2) q[27];
u3(pi/2,0,pi) q[6];
cz q[18],q[6];
cz q[18],q[21];
u3(pi/2,pi/2,-pi) q[21];
u3(0,1.406583,-1.406583) q[6];
cz q[7],q[10];
u3(1.9154119,pi/2,-pi/2) q[10];
cz q[7],q[10];
u3(pi/2,0,pi) q[10];
cz q[50],q[10];
u3(pi/2,0,pi) q[10];
cz q[50],q[16];
u3(pi/4,0,-pi/2) q[16];
cz q[16],q[56];
u3(pi/4,-pi/2,-pi) q[16];
u3(pi/2,0,pi/2) q[50];
cz q[35],q[50];
cz q[35],q[16];
u3(2.2548055,-1.7299444,-0.65166746) q[16];
u3(pi/2,0,pi) q[35];
cz q[36],q[35];
u3(2.8310186,pi/2,-pi/2) q[35];
cz q[36],q[35];
u3(pi/2,2.8310186,-pi) q[35];
u3(pi/4,-pi/2,-pi) q[36];
u3(pi/2,-0.72278782,-pi) q[50];
cz q[50],q[51];
u3(0.84995355,-1.6292978,-1.4822908) q[51];
cz q[50],q[51];
u3(pi/2,0,pi) q[50];
u3(1.6372482,1.3161714,0) q[51];
u3(pi,1.1520794,1.9023653) q[56];
cz q[0],q[56];
u3(0,0,pi) q[0];
u3(pi/2,pi/2,-pi) q[56];
cz q[31],q[56];
u3(pi/2,0,3.1068547) q[31];
cz q[59],q[10];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[59];
cz q[10],q[59];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[59];
cz q[59],q[10];
u3(0,1.406583,-1.406583) q[10];
cz q[29],q[10];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[29];
cz q[10],q[29];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[29];
cz q[29],q[10];
u3(pi/3,0.61547971,0.61547971) q[10];
u3(pi/4,-pi/2,-pi) q[29];
cz q[43],q[29];
u3(pi/4,pi/2,-pi/2) q[29];
u3(pi/2,-pi,pi/2) q[43];
cz q[40],q[43];
u3(2.7158712,-pi/2,-0.87395823) q[40];
u3(1.4837959,2.5694912,1.9680281) q[43];
u3(0,0,pi) q[59];
u3(2.1881006,0.52135402,-0.78928118) q[8];
cz q[42],q[8];
u3(0.57075543,pi/2,pi/2) q[8];
cz q[9],q[26];
u3(pi/4,0,-pi/2) q[26];
cz q[48],q[26];
u3(pi/2,0.76860929,1.3444535) q[26];
cz q[26],q[2];
u3(1.679839,-pi/2,pi/2) q[2];
cz q[26],q[2];
u3(pi,-0.59902704,2.5425656) q[2];
u3(1.33584141875238,0.0,0.0) q[48];
cz q[48],q[54];
u3(pi/2,0,pi) q[48];
u3(pi/4,0,pi/2) q[54];
cz q[45],q[54];
cz q[45],q[50];
u3(pi/2,0,-3.1271499) q[45];
cz q[1],q[45];
u3(0.014442745,pi/2,-pi/2) q[45];
cz q[1],q[45];
cz q[1],q[46];
u3(pi/2,0,-2.2457508) q[45];
u3(2.9734344,pi/2,-pi/2) q[46];
cz q[1],q[46];
u3(pi/4,pi/2,-pi) q[46];
u3(0.34037724,-0.35909958,1.9497687) q[50];
u3(pi/2,0,pi) q[54];
cz q[54],q[32];
u3(pi/2,0,pi) q[32];
u3(pi/2,0,pi) q[54];
cz q[32],q[54];
u3(pi/2,0,pi) q[32];
u3(pi/2,0,pi) q[54];
cz q[54],q[32];
u3(pi/4,pi/2,-pi) q[32];
cz q[42],q[32];
u3(2.241188,-0.4454725,-2.2260526) q[32];
u3(pi/4,-pi/2,-pi) q[54];
cz q[13],q[54];
cz q[13],q[34];
u3(pi/2,pi/4,-pi) q[34];
u3(1.4153115,0.77311164,0.15739917) q[54];
cz q[47],q[54];
u3(1.5999134,1.5323028,0.64728924) q[54];
cz q[47],q[54];
u3(pi/2,0,pi) q[47];
u3(0.94990315,2.9430654,0.33293433) q[54];
cz q[13],q[54];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[54];
cz q[54],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[54];
cz q[13],q[54];
u3(0,0,3.73123545611948) q[13];
u3(0,1.406583,-1.406583) q[54];
cz q[56],q[46];
u3(pi/3,-0.61547971,2.5261129) q[46];
cz q[59],q[48];
u3(pi/4,pi/2,-pi) q[48];
cz q[4],q[48];
u3(pi/2,0,pi) q[4];
cz q[35],q[4];
u3(0,0,5.3675729272591) q[35];
cz q[35],q[24];
u3(1.1720773,-1.0361104,0.58026983) q[24];
cz q[35],q[24];
u3(2.4507564,-1.5928126,-pi) q[24];
u3(pi,pi/2,pi/2) q[35];
u3(pi/2,-pi/2,0) q[4];
u3(pi/4,0,-pi/2) q[48];
cz q[29],q[48];
u3(0,1.1022926,1.1022926) q[29];
u3(3.5771127,1.735376,1.2832282) q[48];
cz q[48],q[47];
u3(pi/2,0,pi) q[47];
u3(pi/2,0,pi) q[48];
cz q[47],q[48];
u3(pi/2,0,pi) q[47];
u3(pi/2,0,pi) q[48];
cz q[48],q[47];
u3(1.0853177,-pi/2,pi/2) q[47];
u3(0,0,3.95539566289988) q[48];
u3(pi/2,0,pi) q[59];
cz q[38],q[59];
u3(2.4546363,-pi/2,pi/2) q[59];
cz q[38],q[59];
cz q[38],q[44];
u3(0,0,3.53513400113321) q[38];
u3(pi/2,0,pi) q[44];
u3(2.2970782,-pi/2,2.9031985) q[59];
cz q[20],q[59];
u3(1.3431021,2.293007,0.25082991) q[59];
cz q[20],q[59];
u3(0,-0.76390665,-0.76390665) q[20];
u3(0.33714194,2.7570127,-pi) q[59];
cz q[59],q[47];
u3(2.7681974,1.8351469,-1.2878771) q[47];
cz q[59],q[47];
u3(0.89453831,1.7313414,3.0277206) q[47];
u3(0.57924078,-2.0554117,1.6886028) q[59];
u3(pi/2,0,-0.35261153) q[9];
cz q[7],q[9];
u3(2.7889811,pi/2,-pi/2) q[9];
cz q[7],q[9];
u3(pi/2,0,pi/2) q[7];
cz q[33],q[7];
u3(0,0,1.77768605784621) q[33];
cz q[33],q[6];
u3(1.7776861,pi/2,-pi/2) q[6];
cz q[33],q[6];
u3(2.8015693,-1.3463882,2.0698432) q[33];
cz q[33],q[30];
u3(1.2649941,pi/2,-pi/2) q[30];
cz q[33],q[30];
u3(pi/2,1.2649941,-pi) q[30];
u3(pi/4,-pi/2,-pi) q[33];
cz q[30],q[33];
cz q[30],q[25];
u3(pi/2,0,pi) q[25];
u3(pi/2,0,pi) q[30];
cz q[25],q[30];
u3(pi/2,0,pi) q[25];
u3(pi/2,0,pi) q[30];
cz q[30],q[25];
u3(2.7491654,-pi/2,pi/2) q[25];
u3(pi/4,pi/2,-pi) q[30];
u3(pi/4,0,-pi/2) q[33];
u3(2.0233732,pi/2,-pi/2) q[6];
cz q[18],q[6];
u3(2.482126,pi/2,-pi/2) q[6];
cz q[18],q[6];
u3(2.707154,1.3129538,0.83026832) q[18];
cz q[55],q[18];
u3(0.59108603,pi/2,-pi/2) q[18];
cz q[55],q[18];
u3(0,1.406583,-1.406583) q[18];
u3(pi/2,0,pi) q[55];
cz q[42],q[55];
u3(2.2584143,pi/2,-0.79105068) q[42];
cz q[13],q[42];
u3(4.49713631686089,-pi/2,pi/2) q[13];
u3(2.6755577,-pi/2,pi/2) q[42];
u3(0.97019919,-pi/2,pi/2) q[55];
u3(pi/2,0,pi) q[6];
cz q[41],q[6];
u3(1.8362737,-pi/2,pi/2) q[41];
u3(0,-0.81120842,-0.81120842) q[6];
cz q[6],q[8];
u3(2*pi/3,-2.5261129,2.5261129) q[7];
cz q[49],q[7];
u3(pi/2,0,pi/2) q[49];
cz q[58],q[49];
u3(pi/2,0,-pi) q[49];
cz q[49],q[32];
u3(2.6438045,pi/2,-pi/2) q[32];
cz q[49],q[32];
u3(2.3311704,-pi/2,pi/2) q[32];
cz q[37],q[49];
u3(pi/2,0,pi) q[49];
cz q[29],q[49];
u3(pi/2,0,pi) q[29];
u3(pi/2,0,pi) q[49];
cz q[49],q[29];
u3(pi/2,0,pi) q[29];
u3(pi/2,0,pi) q[49];
cz q[29],q[49];
u3(pi/2,0,pi) q[29];
u3(pi/2,0,pi) q[49];
cz q[49],q[29];
u3(0,1.406583,-1.406583) q[29];
u3(0,0,1.47431352283244) q[49];
u3(pi/2,0,pi) q[58];
cz q[39],q[58];
u3(pi/4,-pi/2,-pi) q[39];
cz q[23],q[39];
u3(pi,-0.64896439,1.1122376) q[23];
u3(pi/4,-0.048000169,-pi/2) q[39];
cz q[39],q[31];
u3(1.722965,-0.04856175,-0.0073667506) q[31];
cz q[39],q[31];
u3(2.9892471,3.1283305,0) q[31];
u3(pi/2,0,-0.38785188) q[39];
u3(pi/2,-pi/2,-pi) q[58];
cz q[58],q[43];
u3(2.4602034,pi/2,-pi/2) q[43];
cz q[58],q[43];
u3(pi/2,0,pi) q[43];
cz q[43],q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[43];
cz q[2],q[43];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[43];
cz q[43],q[2];
u3(pi/2,-2.0705738,-pi/2) q[2];
u3(pi/2,0,pi/2) q[43];
cz q[35],q[43];
u3(1.6869595,6.2593243,4.975113) q[35];
u3(pi/2,-pi/2,pi/2) q[43];
u3(pi/2,0,2.6191655) q[58];
cz q[48],q[58];
u3(1.7179986,-2.3161452,0.15759849) q[58];
cz q[48],q[58];
u3(1.2170605,2.9773372,2.8023784) q[58];
u3(pi/4,1.8430946,-pi/2) q[7];
cz q[7],q[27];
u3(0.72547162,2.3087489,0.68847647) q[27];
cz q[7],q[27];
u3(2.1087219,-1.3795329,0) q[27];
cz q[15],q[27];
u3(0,0,3.48199178426942) q[15];
cz q[15],q[50];
cz q[27],q[32];
u3(2.3311704,pi/2,-pi/2) q[32];
cz q[27],q[32];
cz q[27],q[25];
u3(0.90974785,pi/2,-pi/2) q[25];
cz q[27],q[25];
u3(0,1.406583,-1.406583) q[25];
u3(pi/2,0,pi) q[27];
u3(pi/4,pi/2,-pi/2) q[32];
u3(0.45672675,-2.2828251,-0.80495669) q[50];
cz q[15],q[50];
u3(1.7848796,2.9146622,-0.80902578) q[50];
cz q[56],q[50];
u3(pi/4,0,-pi/2) q[50];
cz q[50],q[46];
u3(pi/2,0,pi) q[46];
u3(pi/2,0,pi) q[50];
cz q[46],q[50];
u3(pi/2,0,pi) q[46];
u3(pi/2,0,pi) q[50];
cz q[50],q[46];
u3(2.0875872,-2.5757588,-pi/2) q[46];
u3(2.5424182,1.8986219,-2.8677934) q[50];
u3(1.3080249,-1.7033104,-1.0966828) q[8];
cz q[6],q[8];
u3(pi/2,0,pi) q[6];
cz q[1],q[6];
u3(0,0,pi/4) q[1];
u3(1.532938,-pi/2,pi/2) q[6];
cz q[41],q[6];
u3(1.532938,pi/2,-pi/2) q[6];
cz q[41],q[6];
u3(pi/2,0,pi) q[6];
cz q[6],q[20];
u3(pi/2,0,pi) q[20];
u3(0,0,3.05962393683134) q[6];
u3(1.1187622,-2.0830056,-1.3299685) q[8];
u3(pi/2,0,pi) q[9];
cz q[9],q[22];
u3(0.01977491,-pi/2,pi/2) q[22];
cz q[9],q[22];
u3(pi/2,0,pi) q[22];
cz q[22],q[12];
u3(pi/2,-pi,3*pi/4) q[12];
cz q[21],q[12];
u3(pi/4,0,pi/2) q[12];
cz q[11],q[12];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[12];
cz q[12],q[11];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[12];
cz q[11],q[12];
u3(pi/2,0,-2.7670461) q[11];
u3(pi/2,0,-pi) q[12];
u3(pi/2,2.27869678494717,3.31184130889833) q[21];
cz q[14],q[21];
u3(pi/2,0,-1.9441152) q[14];
cz q[21],q[53];
u3(pi/2,-pi,-1.2170145) q[22];
cz q[26],q[11];
u3(0.37454658,pi/2,-pi/2) q[11];
cz q[26],q[11];
u3(pi/2,0.84271129,-pi) q[11];
cz q[11],q[44];
u3(0,0,2.74407772255421) q[26];
cz q[26],q[12];
u3(2.7440777,pi/2,-pi/2) q[12];
cz q[26],q[12];
u3(pi/2,2.7440777,-pi) q[12];
u3(pi/2,0,pi) q[26];
cz q[38],q[22];
u3(0.40342228,-1.7866115,-1.3367982) q[22];
cz q[38],q[22];
u3(0.827313,1.6947685,1.4866516) q[22];
cz q[24],q[22];
u3(pi/2,-pi/2,pi/2) q[22];
u3(pi/2,0,pi) q[24];
cz q[31],q[22];
u3(pi/2,0,pi) q[22];
u3(pi/2,0,pi) q[31];
cz q[22],q[31];
u3(pi/2,0,pi) q[22];
u3(pi/2,0,pi) q[31];
cz q[31],q[22];
u3(pi/2,0,pi) q[22];
cz q[31],q[27];
u3(1.0248957,pi/2,-pi/2) q[27];
cz q[31],q[27];
u3(1.6612553,-pi/2,pi/2) q[27];
u3(2.3914883,1.7774885,0.50170089) q[31];
cz q[34],q[24];
u3(pi/2,0,pi) q[24];
u3(pi/2,0,pi) q[34];
u3(0.98167284,0.6776088,2.2284262) q[38];
u3(0.84271129,pi/2,-pi/2) q[44];
cz q[11],q[44];
u3(0.65830092,-3.0571058,-2.653495) q[11];
u3(2.669813,-pi/2,-pi/2) q[44];
cz q[1],q[44];
u3(pi/4,-pi/2,-1.1118553) q[1];
u3(pi/2,pi/2,-pi) q[44];
cz q[4],q[44];
u3(pi/2,0,-1.6958489) q[4];
u3(pi/4,-pi/2,-pi) q[44];
u3(1.2437713,pi/2,-pi/2) q[53];
cz q[21],q[53];
u3(pi/2,0,pi/2) q[21];
cz q[12],q[21];
u3(pi/2,-pi/2,pi/2) q[21];
cz q[15],q[21];
cz q[15],q[25];
u3(pi/2,0,pi) q[21];
u3(2.393997,-pi/2,pi/2) q[25];
cz q[15],q[25];
u3(0,0,2.02782197247826) q[15];
u3(pi/2,0,pi) q[25];
u3(pi/2,pi/4,-pi) q[53];
cz q[53],q[30];
u3(pi/4,-pi,-pi/2) q[30];
cz q[30],q[8];
u3(pi/2,0,pi/2) q[30];
cz q[53],q[32];
u3(pi/2,0,pi) q[32];
u3(pi/2,0,pi) q[53];
cz q[32],q[53];
u3(pi/2,0,pi) q[32];
u3(pi/2,0,pi) q[53];
cz q[53],q[32];
u3(pi/2,0,pi) q[32];
cz q[53],q[20];
u3(pi/2,0,pi) q[20];
u3(0,0,2.5515765299893) q[53];
cz q[53],q[4];
u3(0.75878331,2.1997596,0.78412212) q[4];
cz q[53],q[4];
u3(2.2412666,0.086334828,0.93847216) q[4];
cz q[6],q[44];
u3(pi/4,0,pi/2) q[44];
u3(2.7874447,-pi/2,pi/2) q[8];
cz q[9],q[5];
u3(pi/2,-2.2770736,-pi) q[5];
cz q[5],q[19];
u3(0.82313832,2.0549511,0.91244018) q[19];
cz q[5],q[19];
u3(2.0360342,-0.067125313,0) q[19];
cz q[5],q[51];
cz q[5],q[10];
u3(pi/4,0,-pi/2) q[10];
cz q[5],q[17];
u3(2.6096867,1.4056786,-0.795586) q[17];
cz q[17],q[34];
u3(2.8176883,pi/2,-pi/2) q[34];
cz q[17],q[34];
u3(0,0,pi/4) q[17];
u3(2.8176883,-pi/2,pi/2) q[34];
cz q[25],q[34];
u3(0.016664538,-pi/2,pi/2) q[34];
cz q[25],q[34];
u3(pi/2,0,pi) q[25];
u3(pi/2,0,pi) q[34];
u3(0,0,pi) q[5];
cz q[5],q[41];
u3(0,pi/4,pi/4) q[41];
u3(1.6007332,pi/2,-0.88294631) q[5];
cz q[51],q[36];
u3(0,1.3812321,-1.3812321) q[36];
cz q[51],q[36];
u3(pi/4,0,-pi/2) q[36];
cz q[36],q[26];
u3(2.8179578,pi/2,-pi/2) q[26];
cz q[36],q[26];
u3(pi/2,0,pi) q[26];
cz q[36],q[54];
cz q[51],q[3];
u3(0.63640113,pi/2,-pi/2) q[3];
cz q[51],q[3];
u3(0,1.406583,-1.406583) q[3];
u3(1.4932679,-1.7742398,-1.1445479) q[51];
u3(1.9678106,-pi/2,pi/2) q[54];
cz q[36],q[54];
cz q[36],q[11];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[36];
cz q[11],q[36];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[36];
cz q[36],q[11];
u3(pi/2,1.3852953,2.0205642) q[11];
u3(pi/2,0,-0.50053327) q[36];
u3(0,1.406583,-1.406583) q[54];
cz q[56],q[54];
u3(0.38021182,pi/2,-pi/2) q[54];
cz q[56],q[54];
u3(0,1.406583,-1.406583) q[54];
cz q[15],q[54];
u3(2.027822,pi/2,-pi/2) q[54];
cz q[15],q[54];
u3(0,0,1.14711119486349) q[15];
u3(2.3428892,-2.2343562,-0.49932728) q[54];
cz q[54],q[51];
u3(0,0,3.12945197055825) q[51];
u3(pi/2,0,pi) q[54];
u3(0,0,1.60318372801305) q[56];
cz q[56],q[43];
u3(1.6031837,pi/2,-pi/2) q[43];
cz q[56],q[43];
u3(0.032387401,-pi/2,pi/2) q[43];
cz q[17],q[43];
u3(2.073335,0.22657619,pi/2) q[43];
u3(1.8881138,-0.47575458,1.3306785) q[9];
cz q[19],q[9];
u3(1.6649064,pi/2,-pi/2) q[9];
cz q[19],q[9];
u3(pi/2,0,pi) q[19];
cz q[52],q[19];
u3(pi/2,0,pi) q[19];
cz q[52],q[28];
u3(pi/2,0,pi) q[28];
cz q[28],q[18];
u3(pi/2,3*pi/4,-pi) q[18];
cz q[18],q[36];
u3(pi/2,0,pi) q[28];
u3(2.6410594,pi/2,-pi/2) q[36];
cz q[18],q[36];
u3(pi/4,-pi/2,-pi) q[18];
u3(0,1.406583,-1.406583) q[36];
cz q[20],q[36];
u3(pi/2,0,pi) q[20];
u3(pi/2,0,pi) q[36];
cz q[36],q[20];
u3(pi/2,0,pi) q[20];
u3(pi/2,0,pi) q[36];
cz q[20],q[36];
u3(pi/2,0,pi) q[36];
cz q[37],q[28];
u3(1.5797611,pi/2,-pi/2) q[28];
cz q[37],q[28];
u3(2.6964399,-1.9059826,-3.010995) q[28];
cz q[28],q[30];
u3(0.64042033,pi/2,pi/2) q[30];
u3(pi/2,5.65633513589671,2.46415895466009) q[37];
u3(2.7878046,-pi,0) q[52];
cz q[7],q[19];
cz q[10],q[7];
u3(pi/4,-pi/2,-pi) q[10];
cz q[19],q[40];
u3(pi/2,0,pi/2) q[19];
cz q[16],q[19];
u3(pi/2,0.81622013,-pi) q[19];
cz q[19],q[42];
cz q[22],q[10];
u3(pi/4,0,-pi/2) q[10];
cz q[10],q[27];
u3(pi/2,0,-2.9012262) q[22];
u3(1.6612553,pi/2,-pi/2) q[27];
cz q[10],q[27];
u3(pi/2,0,2.1398013) q[10];
u3(0,1.406583,-1.406583) q[27];
u3(pi/2,pi/4,-pi) q[40];
cz q[40],q[39];
u3(1.1829444,pi/2,-pi/2) q[39];
cz q[40],q[39];
u3(pi/2,0.15605594,-pi) q[39];
cz q[39],q[59];
u3(0,0,1.46005969189238) q[39];