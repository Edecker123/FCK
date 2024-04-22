OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
u3(pi/2,0,-2.6561066) q[0];
u3(0,0,2.03220537022092) q[1];
u3(pi/2,0,-0.13957984) q[3];
u3(pi/2,0,0) q[4];
u3(0,0,1.36938580654454) q[6];
u3(1.7737962,pi/2,-0.7643735) q[10];
u3(pi/2,0,pi/2) q[11];
u3(pi/2,0,pi) q[12];
cz q[13],q[11];
u3(pi/2,0.36670443,-pi) q[11];
u3(0,0,-pi/4) q[14];
cz q[14],q[2];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[2];
u3(0,0,0.979548598222873) q[15];
cz q[15],q[12];
u3(0.9795486,pi/2,-pi/2) q[12];
cz q[15],q[12];
u3(0.59124773,pi/2,-pi/2) q[12];
u3(pi/2,0,-0.80966702) q[15];
cz q[6],q[15];
u3(2.3319256,pi/2,-pi/2) q[15];
cz q[6],q[15];
u3(pi/4,-pi/2,-pi) q[15];
u3(1.84506056564207,-pi/2,pi/2) q[6];
u3(pi/2,0,-0.5938908) q[17];
u3(pi/4,-pi/2,-pi) q[18];
cz q[7],q[18];
u3(pi/4,-pi/4,-pi/2) q[18];
u3(pi/2,0,-2.3694493) q[7];
cz q[19],q[3];
u3(3.0020128,pi/2,-pi/2) q[3];
cz q[19],q[3];
u3(1.224902,1.832943,0.56555314) q[19];
u3(2.017427,-0.036880512,3.0563753) q[3];
cz q[20],q[17];
u3(2.5477019,pi/2,-pi/2) q[17];
cz q[20],q[17];
u3(3.1051456,0.12821426,pi/2) q[17];
u3(pi/2,-pi,0) q[20];
u3(pi/2,0,pi/2) q[21];
cz q[5],q[21];
u3(pi/2,pi/2,-pi) q[21];
u3(0,0,5.24679259504037) q[5];
cz q[5],q[7];
u3(1.4182515,-1.0565898,0.26277516) q[7];
cz q[5],q[7];
u3(2.8386375,-1.8085361,-pi) q[7];
u3(pi/2,0,pi/2) q[22];
u3(0,0,1.4702447983889) q[23];
cz q[23],q[0];
u3(1.6625145,1.5295269,1.1472388) q[0];
cz q[23],q[0];
u3(1.9924596,-2.156834,0) q[0];
cz q[24],q[12];
u3(pi/2,-pi/2,pi/2) q[12];
u3(pi/2,0,pi) q[24];
cz q[7],q[24];
u3(pi/2,0,pi) q[24];
u3(pi/2,0,pi) q[7];
cz q[24],q[7];
u3(pi/2,0,pi) q[24];
u3(pi/2,0,pi) q[7];
cz q[7],q[24];
u3(pi/2,0,pi) q[24];
u3(pi/4,-pi/2,-pi) q[25];
cz q[16],q[25];
cz q[16],q[21];
u3(pi/2,-pi,-pi) q[21];
u3(1.3785909,-0.76645753,2.9457351) q[25];
u3(pi/2,-pi,0) q[26];
cz q[13],q[26];
u3(pi/2,0,pi) q[26];
cz q[26],q[2];
u3(0,1.406583,-1.406583) q[2];
u3(0,0,2.45870634601997) q[26];
u3(pi/2,0,pi) q[27];
cz q[8],q[27];
u3(0.36115579,-pi/2,pi/2) q[27];
cz q[8],q[27];
u3(pi/4,pi/2,-pi) q[27];
u3(pi/2,-pi,1.2381457) q[8];
u3(pi,-2.8675056,pi/2) q[28];
u3(0,-0.24826306,-0.24826306) q[29];
u3(pi/2,2.59570689374263,3.01744832673863) q[30];
u3(pi/2,0,-1.7273631) q[31];
cz q[1],q[31];
u3(1.5770739,2.0321657,-0.012626303) q[31];
cz q[1],q[31];
cz q[1],q[25];
u3(1.2972486,pi/2,-pi/2) q[25];
cz q[1],q[25];
cz q[1],q[3];
u3(pi/2,-3.0186519,-pi) q[25];
u3(3.0647518,pi/2,-pi/2) q[3];
cz q[1],q[3];
u3(1.962826,pi/2,1.6845363) q[1];
u3(1.8817352,-pi/2,pi/2) q[3];
u3(0.014100703,2.5236168,0) q[31];
cz q[18],q[31];
u3(1.077857,2.5745148,2.5025511) q[18];
u3(pi/2,0,pi) q[31];
cz q[7],q[3];
u3(1.8817352,pi/2,-pi/2) q[3];
cz q[7],q[3];
u3(1.361976,-pi/2,pi/2) q[3];
u3(pi/2,0,pi/2) q[32];
cz q[9],q[32];
u3(2.1258544,pi/2,-pi/2) q[32];
cz q[23],q[32];
u3(2.5865346,pi/2,-pi/2) q[32];
cz q[23],q[32];
u3(pi/2,0,pi/2) q[23];
cz q[10],q[23];
u3(1.6856106,-pi/2,pi/2) q[23];
cz q[10],q[23];
u3(pi/2,0,-2.1872987) q[10];
u3(pi/2,0,pi) q[23];
u3(2.1531584,0.017166298,1.6020008) q[32];
cz q[9],q[27];
u3(pi/4,0,pi/2) q[27];
cz q[13],q[27];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[27];
cz q[27],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[27];
cz q[13],q[27];
u3(0,0,1.27747627286053) q[13];
cz q[13],q[31];
u3(pi/2,0,pi) q[27];
cz q[27],q[15];
u3(0.85145448,-0.34815974,2.0742861) q[15];
u3(pi/2,0,-3*pi/4) q[27];
u3(1.2774763,pi/2,-pi/2) q[31];
cz q[13],q[31];
u3(pi/2,0,pi) q[13];
u3(1.2774763,-pi/2,pi/2) q[31];
cz q[7],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[7];
cz q[13],q[7];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[7];
cz q[7],q[13];
u3(pi/4,pi/2,-pi) q[13];
u3(0.84450015,2.8108027,2.048029) q[7];
u3(pi/2,0,-0.93412301) q[9];
cz q[16],q[9];
u3(2.2074696,pi/2,-pi/2) q[9];
cz q[16],q[9];
u3(pi/2,0,pi) q[16];
u3(pi/2,pi/4,-pi) q[9];
u3(pi/2,0,pi) q[33];
cz q[34],q[22];
u3(pi/2,pi/2,-pi) q[22];
cz q[30],q[22];
u3(pi/2,0,pi/2) q[22];
cz q[29],q[22];
u3(pi/2,pi/2,-pi) q[22];
cz q[22],q[2];
u3(1.4052522,-pi/2,pi/2) q[2];
cz q[22],q[2];
u3(pi/2,-2.3008916,0) q[2];
u3(0,0.67858422,0.67858422) q[22];
u3(pi/2,0,pi/2) q[29];
cz q[24],q[29];
u3(pi/2,0,0.68418605) q[24];
u3(pi/2,pi/2,-pi) q[29];
cz q[29],q[1];
u3(pi/2,0,pi) q[1];
cz q[1],q[13];
u3(pi/2,0,pi) q[1];
u3(3*pi/4,-pi,pi/2) q[13];
u3(pi/2,0,pi/2) q[30];
u3(pi/2,0,-0.079184584) q[34];
cz q[0],q[34];
u3(3.0624081,pi/2,-pi/2) q[34];
cz q[0],q[34];
u3(pi/2,0,pi) q[0];
u3(0.9092712,-pi/2,pi/2) q[34];
cz q[25],q[34];
u3(2.7525618,-2.8123606,0.30619454) q[34];
cz q[25],q[34];
u3(2.7703827,-3.0639363,0.083306869) q[34];
cz q[5],q[30];
u3(pi/2,-pi/2,-pi/2) q[30];
cz q[6],q[34];
u3(0.75614182,pi/2,-pi/2) q[34];
cz q[6],q[34];
u3(pi/2,1.0223905,0) q[34];
cz q[34],q[24];
u3(pi/2,-2.6926677,-pi) q[24];
u3(pi/2,0,pi) q[34];
cz q[6],q[32];
u3(pi/2,-pi,3*pi/4) q[32];
u3(0,0,1.61661645185328) q[6];
cz q[9],q[30];
u3(pi/2,0,pi) q[30];
cz q[30],q[3];
u3(2.9327723,pi/2,-pi/2) q[3];
cz q[30],q[3];
u3(1.4914875,pi/2,-pi/2) q[3];
u3(0,0,pi/2) q[9];
cz q[35],q[33];
u3(2.9103492,-pi/2,pi/2) q[33];
cz q[35],q[33];
u3(pi/2,-pi/4,-pi) q[33];
cz q[17],q[33];
u3(2.4504311,2.9525324,2.6669358) q[17];
u3(pi/2,0,-1.4549372) q[33];
u3(0,0,2.74012515196091) q[35];
u3(5.4379498217974,-pi/2,pi/2) q[36];
cz q[36],q[4];
u3(0,0,1.15832354164799) q[36];
cz q[36],q[0];
u3(1.1583235,pi/2,-pi/2) q[0];
cz q[36],q[0];
u3(1.1583235,-pi/2,pi/2) q[0];
cz q[26],q[0];
u3(2.4587063,pi/2,-pi/2) q[0];
cz q[26],q[0];
u3(pi/2,2.4587063,-pi) q[0];
u3(pi/2,-pi,-pi) q[36];
cz q[0],q[36];
u3(0.86168329,-pi/2,pi/2) q[36];
cz q[0],q[36];
u3(2.905769,1.0231654,-1.310813) q[0];
u3(0,1.406583,-1.406583) q[36];
u3(pi/2,-2.4794209,-pi) q[4];
cz q[4],q[8];
cz q[6],q[36];
u3(1.6166165,pi/2,-pi/2) q[36];
cz q[6],q[36];
u3(pi/2,1.6166165,-pi) q[36];
u3(2.4590757,2.8237533,1.7753811) q[6];
u3(1.0211232,-2.3362844,-0.49794437) q[8];
cz q[4],q[8];
u3(pi/2,-0.2032797,-pi) q[4];
cz q[23],q[4];
u3(1.5688549,-pi/2,-pi/2) q[4];
u3(2.4175732,-2.8201226,0) q[8];
cz q[8],q[21];
u3(1.5627454,pi/2,-pi/2) q[21];
cz q[8],q[21];
u3(1.8958912,2.1508925,-pi/2) q[21];
u3(pi/2,0,2.6795908) q[8];
u3(pi/2,0,2.6933861) q[37];
cz q[28],q[37];
u3(1.4655249,1.8243319,0.38526314) q[37];
cz q[28],q[37];
u3(0,0,3.80200784614135) q[28];
u3(2.7429003,-0.063104569,0) q[37];
cz q[37],q[14];
u3(1.920871,pi/2,-pi/2) q[14];
cz q[37],q[14];
u3(pi/2,0.76672591,-pi) q[14];
cz q[14],q[16];
u3(0.76672591,pi/2,-pi/2) q[16];
cz q[14],q[16];
cz q[14],q[31];
u3(0.11743232,-pi/2,pi/2) q[16];
u3(0.39832215,pi/2,-pi/2) q[31];
cz q[14],q[31];
u3(pi/2,0,pi) q[31];
u3(0,0,-pi/2) q[37];
cz q[37],q[15];
u3(0.37142585,pi/2,-pi/2) q[15];
cz q[37],q[15];
u3(pi/2,pi/2,-pi) q[15];
u3(pi/2,1.34603404618422,1.28622522296187) q[37];
u3(pi/2,0,pi) q[38];
cz q[39],q[38];
u3(pi/2,0,pi) q[38];
u3(pi/2,0,pi) q[39];
cz q[38],q[39];
u3(pi/2,0,pi) q[38];
u3(pi/2,0,pi) q[39];
cz q[39],q[38];
u3(0,1.406583,-1.406583) q[38];
cz q[35],q[38];
u3(2.7401252,pi/2,-pi/2) q[38];
cz q[35],q[38];
u3(0,0,0.952141188213011) q[35];
cz q[35],q[20];
u3(0.95214119,pi/2,-pi/2) q[20];
cz q[35],q[20];
u3(pi/2,3.0719668,-pi) q[20];
cz q[20],q[33];
u3(1.3221066,2.0655045,0.42805405) q[33];
cz q[20],q[33];
u3(0.49397753,pi/2,0) q[20];
cz q[31],q[20];
u3(0.78853647,0.079059728,1.4588719) q[20];
cz q[2],q[20];
u3(1.9704257,2.3320279,-0.38768545) q[20];
cz q[2],q[20];
u3(1.999228,-2.7863995,0.72884409) q[20];
u3(2.6504334,2.7766091,0) q[33];
cz q[33],q[16];
u3(1.095913,-0.93595032,0.55555002) q[16];
cz q[33],q[16];
u3(0.86611421,3.0137217,-2.9456609) q[16];
cz q[14],q[16];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[16];
cz q[16],q[14];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[16];
cz q[14],q[16];
u3(pi/2,0,-1.1117769) q[14];
u3(3.1273336,-1.0897765,pi/2) q[16];
u3(pi,pi/2,pi/2) q[33];
u3(pi/2,0,pi) q[35];
cz q[11],q[35];
u3(1.765884,0.01199141,2.4150738) q[11];
u3(pi/2,0,pi) q[35];
u3(2.7530484,pi/2,-pi/2) q[38];
cz q[28],q[38];
u3(1.030059,-2.3442103,-0.48521445) q[38];
cz q[28],q[38];
u3(0,0,6.06439594210549) q[28];
cz q[28],q[26];
cz q[26],q[23];
u3(4.83935242743694,-pi/2,pi/2) q[23];
cz q[23],q[34];
u3(pi/2,0,pi) q[23];
u3(pi/2,0,pi) q[26];
cz q[15],q[26];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,pi) q[26];
cz q[26],q[15];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,pi) q[26];
cz q[15],q[26];
u3(pi/2,2.4237981,-pi) q[26];
cz q[26],q[14];
u3(2.4237981,pi/2,-pi/2) q[14];
cz q[26],q[14];
u3(2.4237981,-pi/2,pi/2) q[14];
u3(pi/2,0,pi) q[26];
cz q[24],q[26];
u3(2.2637892,-pi/2,pi/2) q[26];
cz q[24],q[26];
u3(2.2110228,-pi,0) q[24];
u3(pi/2,-pi/4,1.7631091) q[26];
cz q[28],q[10];
u3(pi/2,3.0624973,-pi) q[10];
cz q[10],q[3];
cz q[28],q[9];
u3(0,-0.91223399,-0.91223399) q[28];
u3(2.3764633,3.0272671,-0.082634725) q[3];
cz q[10],q[3];
u3(pi/2,0,pi) q[10];
u3(1.685181,2.3389482,-1.460975) q[3];
u3(pi/2,0,pi) q[34];
cz q[34],q[23];
u3(pi/2,0,pi) q[23];
u3(pi/2,0,pi) q[34];
cz q[23],q[34];
u3(2.991395,2.9240677,2.7386004) q[23];
u3(1.6642794,pi/2,-pi/2) q[34];
u3(0.89149386,-2.916428,-0.34960568) q[38];
cz q[25],q[38];
u3(0.39934613,pi/2,-pi/2) q[38];
cz q[25],q[38];
u3(pi/2,0,-pi/2) q[25];
cz q[29],q[25];
u3(1.2045871,-pi/2,pi/2) q[25];
cz q[29],q[25];
u3(pi/2,0,pi) q[25];
cz q[25],q[1];
u3(2.1755789,pi/2,-pi/2) q[1];
cz q[25],q[1];
u3(pi/2,1.3326766,-pi) q[1];
cz q[1],q[17];
u3(2.1180747,pi/2,-pi/2) q[17];
cz q[1],q[17];
u3(pi/2,0,pi) q[1];
u3(pi/2,2.1180747,-pi) q[17];
cz q[25],q[11];
u3(0,1.406583,-1.406583) q[11];
u3(0,0,2.71211981368059) q[25];
cz q[25],q[20];
u3(pi/2,-pi,-2.0015575) q[20];
u3(pi/4,-pi/2,-pi) q[25];
u3(0,0,0.590157190133601) q[29];
u3(pi/2,0.68598137,-pi) q[38];
cz q[38],q[8];
u3(5.71505930673497,0.0,0.0) q[39];
cz q[39],q[12];
u3(0.63017614,pi/2,-pi/2) q[12];
cz q[39],q[12];
u3(0,1.406583,-1.406583) q[12];
cz q[12],q[19];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[19];
cz q[19],q[32];
u3(0,0,5.67536064825101) q[19];
u3(3*pi/4,-pi,pi/2) q[32];
cz q[32],q[16];
u3(pi/2,0,pi) q[16];
u3(pi/2,-pi,3*pi/4) q[32];
cz q[39],q[5];
u3(0.197668858604523,-pi/2,pi/2) q[39];
cz q[39],q[12];
u3(0.5469856,-pi/2,pi/2) q[12];
cz q[39],q[12];
u3(1.2306612,-pi/2,pi/2) q[12];
cz q[31],q[12];
u3(1.2306612,pi/2,-pi/2) q[12];
cz q[31],q[12];
u3(pi/2,0,pi) q[12];
cz q[12],q[10];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[12];
cz q[10],q[12];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[12];
cz q[12],q[10];
u3(pi/2,0,pi) q[10];
cz q[10],q[16];
u3(0,-3*pi/8,-3*pi/8) q[10];
u3(0,0.46305161,0.46305161) q[12];
u3(0,1.406583,-1.406583) q[16];
u3(pi/4,-pi/2,-pi) q[31];
cz q[13],q[31];
u3(pi/4,-pi/2,-pi) q[13];
u3(pi/4,0,-pi/2) q[31];
u3(pi/2,0,pi) q[39];
cz q[33],q[39];
u3(2.1794321,pi/2,-pi/2) q[39];
cz q[33],q[39];
u3(pi/2,0,-2.3481679) q[33];
cz q[15],q[33];
u3(0.79342477,pi/2,-pi/2) q[33];
cz q[15],q[33];
u3(pi/2,0,-2.3541088) q[15];
u3(pi/2,0,0) q[33];
u3(pi/2,1.1597645,-pi) q[39];
cz q[39],q[4];
u3(1.7749663,1.2115251,0.49502202) q[4];
cz q[39],q[4];
u3(2.6093697,-1.9798867,0) q[4];
u3(pi/2,0,pi/2) q[5];
cz q[35],q[5];
cz q[35],q[27];
u3(2.5739787,pi/2,-pi/2) q[27];
cz q[35],q[27];
u3(0,1.406583,-1.406583) q[27];
cz q[35],q[36];
u3(pi/2,0,pi/2) q[35];
cz q[2],q[35];
u3(0,0,0.73987882028668) q[2];
u3(pi/2,pi/2,-pi) q[35];
cz q[35],q[13];
u3(pi/4,0,-pi/2) q[13];
u3(pi/4,-pi/2,3*pi/4) q[35];
u3(pi/2,0,pi) q[36];
cz q[37],q[27];
u3(2.5923484,-pi/2,pi/2) q[27];
cz q[37],q[27];
u3(pi/4,pi/2,-pi) q[27];
u3(pi/2,0,pi/2) q[37];
u3(pi/2,-pi/2,pi/2) q[5];
cz q[22],q[5];
u3(2.1425666,pi/2,-pi/2) q[5];
cz q[22],q[5];
u3(pi/2,0,pi) q[22];
cz q[30],q[22];
u3(0.4142749,-pi/2,pi/2) q[22];
cz q[30],q[22];
u3(3.0789144,-pi/2,pi/2) q[22];
u3(1.7656746,1.1736038,-0.41071853) q[30];
cz q[39],q[22];
u3(pi/2,pi/2,-pi) q[22];
u3(pi/2,0,-2.2440774) q[39];
cz q[22],q[39];
u3(0.89751524,pi/2,-pi/2) q[39];
cz q[22],q[39];
u3(1.8395714,-0.30635828,2.0709717) q[22];
u3(pi/2,0,pi) q[39];
u3(2.1425666,-pi/2,pi/2) q[5];
cz q[29],q[5];
u3(0.59015719,pi/2,-pi/2) q[5];
cz q[29],q[5];
cz q[29],q[27];
u3(1.5041465,-0.78317046,-0.066798333) q[27];
cz q[29],q[14];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[29];
cz q[14],q[29];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[29];
cz q[29],q[14];
u3(1.8534153,-pi/2,pi/2) q[14];
cz q[27],q[14];
u3(1.8534153,pi/2,-pi/2) q[14];
cz q[27],q[14];
u3(pi/2,0.46835421,-pi) q[14];
u3(pi/2,0,pi) q[27];
cz q[14],q[27];
u3(0.46835421,pi/2,-pi/2) q[27];
cz q[14],q[27];
u3(0.46835421,-pi/2,pi/2) q[27];
u3(pi/2,2.78014582844338,0.739636818784974) q[29];
cz q[29],q[25];
u3(pi/2,-3*pi/4,0) q[25];
u3(0,0,pi) q[29];
u3(0.59015719,-pi/2,pi/2) q[5];
cz q[21],q[5];
u3(1.0901229,-pi/2,pi/2) q[5];
cz q[21],q[5];
u3(pi/2,0,-2.3707461) q[21];
cz q[28],q[21];
u3(2.0996208,-1.5124788,-1.4555871) q[21];
cz q[28],q[21];
u3(1.4713808,-1.3316763,-pi) q[21];
cz q[14],q[21];
u3(pi/2,0,pi) q[5];
cz q[5],q[15];
u3(0.78748389,pi/2,-pi/2) q[15];
cz q[5],q[15];
u3(pi/2,0,pi) q[15];
u3(0,0,1.74999111362795) q[5];
cz q[6],q[34];
u3(1.2127604,2.0941823,0.54574817) q[34];
cz q[6],q[34];
u3(1.1655064,2.6282495,0.96048007) q[34];
cz q[33],q[34];
u3(pi/2,pi/2,-pi) q[34];
cz q[34],q[35];
u3(0,1.406583,-1.406583) q[34];
u3(pi/4,0,pi/2) q[35];
u3(0,0,pi/2) q[6];
cz q[7],q[13];
u3(pi/2,0,pi) q[13];
u3(1.3374394,-2.8503735,2.8944628) q[7];
u3(1.3897894,0.699654,-0.15037855) q[8];
cz q[38],q[8];
u3(2.2397992,1.8446646,2.1766166) q[8];
cz q[38],q[8];
u3(pi/2,0,-2.866165) q[38];
cz q[19],q[38];
u3(2.0569777,-0.70224262,-0.37649706) q[38];
cz q[19],q[38];
u3(2.8429151,pi/2,-0.08097201) q[19];
cz q[31],q[19];
u3(0.74938861,pi/2,-pi/2) q[19];
cz q[31],q[19];
u3(pi,-0.59902704,2.5425656) q[19];
u3(0.81555471,1.4293685,0.20139229) q[31];
u3(2.5360582,2.2583404,0) q[38];
cz q[38],q[37];
u3(pi/2,pi/2,-pi) q[37];
cz q[37],q[11];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[37];
cz q[11],q[37];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[37];
cz q[37],q[11];
u3(0,1.406583,-1.406583) q[11];
cz q[17],q[11];
u3(pi/2,0,pi) q[11];
cz q[11],q[13];
u3(1.8862246,pi/2,-pi/2) q[13];
cz q[11],q[13];
u3(1.6205366,pi/2,1.9215941) q[11];
u3(0.77182312,-pi/2,pi/2) q[13];
u3(pi/2,0,-pi/2) q[17];
cz q[22],q[11];
u3(1.6362889,-2.5032143,0.048524314) q[11];
cz q[22],q[11];
u3(3.0601033,1.3120625,-pi) q[11];
u3(pi,2.6052493,-pi/2) q[22];
cz q[31],q[17];
u3(3.1005563,pi/2,-pi/2) q[17];
cz q[31],q[17];
u3(0.57592438,-pi/2,pi/2) q[17];
cz q[21],q[31];
u3(0,0,1.49684366902476) q[21];
cz q[21],q[17];
u3(1.4968437,pi/2,-pi/2) q[17];
cz q[21],q[17];
u3(pi/2,1.4968437,-pi) q[17];
u3(0,0,-pi/2) q[21];
u3(0,0,-pi/2) q[31];
u3(pi/2,0,pi) q[37];
cz q[0],q[37];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[37];
cz q[37],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[37];
cz q[0],q[37];
u3(0,1.406583,-1.406583) q[37];
u3(pi/2,0,pi) q[38];
cz q[2],q[38];
u3(0.73987882,pi/2,-pi/2) q[38];
cz q[2],q[38];
cz q[2],q[1];
u3(1.2077537,-pi/2,pi/2) q[1];
cz q[2],q[1];
u3(pi/2,0,pi) q[1];
cz q[1],q[32];
u3(pi/2,0,pi) q[1];
cz q[2],q[12];
cz q[12],q[27];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[27];
cz q[27],q[12];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[27];
cz q[12],q[27];
u3(0,0,-pi/4) q[12];
u3(pi/2,0.2691975,-pi) q[27];
u3(pi/2,0,pi) q[32];
cz q[32],q[1];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[32];
cz q[1],q[32];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[32];
u3(2.4017138,pi/2,-pi/2) q[38];
cz q[39],q[19];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[39];
cz q[19],q[39];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[39];
cz q[39],q[19];
u3(1.2296112,-pi/2,pi/2) q[19];
cz q[10],q[19];
u3(1.2296112,pi/2,-pi/2) q[19];
cz q[10],q[19];
u3(pi/2,0,pi) q[10];
u3(0,1.406583,-1.406583) q[19];
cz q[14],q[19];
u3(0,0,pi/4) q[14];
u3(pi/2,0,pi) q[19];
cz q[27],q[10];
u3(0.2691975,pi/2,-pi/2) q[10];
cz q[27],q[10];
u3(2.7427465,-2.9609938,2.5635888) q[10];
u3(pi,0,pi) q[39];
cz q[39],q[34];
u3(pi/2,0,pi) q[34];
u3(pi/2,0,pi) q[39];
cz q[34],q[39];
u3(pi/2,0,pi) q[34];
u3(pi/2,0,pi) q[39];
cz q[39],q[34];
u3(0,1.406583,-1.406583) q[34];
u3(0,0,pi) q[39];
cz q[6],q[37];
u3(2.6389206,pi/2,-pi/2) q[37];
cz q[6],q[37];
u3(0,-2.7081174,0.066925032) q[37];
u3(pi/2,0,pi) q[6];
cz q[32],q[6];
u3(2.3797299,pi/2,-pi/2) q[6];
cz q[32],q[6];
u3(pi/2,0,pi) q[32];
cz q[23],q[32];
u3(pi/2,0,pi) q[23];
u3(pi/2,0,pi) q[32];
u3(1.1253966,-pi/2,pi/2) q[6];
u3(pi/4,-pi/4,-pi/2) q[8];
cz q[8],q[36];
u3(pi/2,0,pi) q[36];
u3(pi/2,0,pi) q[8];
cz q[36],q[8];
u3(pi/2,0,pi) q[36];
u3(pi/2,0,pi) q[8];
cz q[8],q[36];
u3(pi/2,-pi,0) q[36];
cz q[36],q[16];
u3(0,1.406583,-1.406583) q[16];
cz q[5],q[16];
u3(pi/2,pi/2,-pi/2) q[16];
cz q[24],q[16];
u3(pi/2,pi/2,-pi) q[16];
u3(pi,0,0) q[24];
u3(pi/2,0,0) q[5];
cz q[8],q[18];
u3(pi/2,-pi/2,pi/2) q[18];
cz q[28],q[18];
u3(2.6441081,-pi/2,pi/2) q[18];
cz q[28],q[18];
u3(pi/2,pi/2,-pi/2) q[18];
cz q[0],q[18];
cz q[0],q[1];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[1];
cz q[1],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[1];
cz q[0],q[1];
u3(pi/2,0,-0.30351882) q[0];
u3(pi/2,-3.0402188,-pi) q[1];
u3(pi/2,-pi/4,0) q[18];
cz q[19],q[18];
u3(pi/2,0,-2.7811069) q[18];
u3(0,0,0.723615954567014) q[19];
u3(pi/2,-pi,-1.1825988) q[28];
cz q[31],q[18];
u3(0.36048571,pi/2,-pi/2) q[18];
cz q[31],q[18];
u3(pi/2,0,pi) q[18];
cz q[18],q[0];
u3(1.5364907,pi/2,-pi/2) q[0];
cz q[18],q[0];
u3(1.5737983,-pi/2,pi/2) q[0];
u3(pi,-1.8563186,pi/2) q[18];
u3(0,0,1.64070075958553) q[31];
u3(0,0,-pi/2) q[8];
cz q[8],q[33];
u3(pi/2,0,-pi) q[33];
u3(pi/2,0,-2.8274006) q[8];
u3(0,0,2.87181907875921) q[9];
cz q[9],q[3];
u3(2.8718191,pi/2,-pi/2) q[3];
cz q[9],q[3];
u3(1.3010228,-pi/2,pi/2) q[3];
cz q[4],q[3];
u3(pi/2,-pi/2,pi/2) q[3];
cz q[15],q[3];
u3(pi/2,0,-2.8266777) q[15];
u3(pi/2,3*pi/4,0) q[3];
cz q[3],q[37];
cz q[36],q[15];
u3(0.31491492,pi/2,-pi/2) q[15];
cz q[36],q[15];
u3(pi/2,-0.25360913,-pi) q[15];
cz q[15],q[20];
u3(1.3623272,2.8822433,0.054857207) q[20];
cz q[15],q[20];
cz q[15],q[5];
u3(pi/2,0,pi) q[15];
u3(0.21546452,-1.4946598,-pi) q[20];
u3(0,0,0.996758274810633) q[36];
cz q[36],q[8];
u3(1.8072061,-pi/2,pi/2) q[37];
cz q[3],q[37];
u3(0,1.406583,-1.406583) q[37];
cz q[27],q[37];
u3(0,0,2.68290824925089) q[27];
cz q[27],q[7];
u3(0.91027217,-pi/2,pi/2) q[37];
cz q[24],q[37];
u3(0.91027217,pi/2,-pi/2) q[37];
cz q[24],q[37];
u3(pi/2,0,2.9260257) q[24];
u3(pi/2,-pi,-pi) q[37];
u3(1.0507739,-0.61604946,2.5296104) q[4];
cz q[4],q[23];
u3(1.3555156,-pi/2,pi/2) q[23];
cz q[4],q[23];
u3(0,1.406583,-1.406583) q[23];
cz q[19],q[23];
u3(0.72361595,pi/2,-pi/2) q[23];
cz q[19],q[23];
u3(pi/2,0,pi/2) q[19];
u3(1.5090141,-pi/2,pi/2) q[23];
u3(pi/2,5.24886065184416,0.777582418183171) q[4];
u3(pi/2,0,pi) q[5];
cz q[5],q[15];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,pi) q[5];
cz q[15],q[5];
cz q[15],q[34];
u3(0,0,1.4520183911766) q[15];
u3(pi,-2.1492214,-pi) q[34];
cz q[34],q[0];
u3(1.032147,-1.7928577,-1.1561671) q[0];
cz q[34],q[0];
u3(0.66951495,2.1618188,1.0864281) q[0];
u3(pi/3,0.61547971,-2.5261129) q[5];
cz q[11],q[5];
u3(pi/2,0,pi) q[11];
u3(pi/4,0,-pi/2) q[5];
u3(1.0733555,2.613566,0.27145322) q[7];
cz q[27],q[7];
u3(3.5998251,5.6144084,2.4726343) q[27];
u3(1.4477097,2.5926578,1.3726967) q[7];
u3(2.0940075,1.3227853,1.1017324) q[8];
cz q[36],q[8];
cz q[36],q[33];
u3(pi/2,0,pi) q[33];
u3(pi/2,0,pi) q[36];
cz q[33],q[36];
u3(pi/2,0,pi) q[33];
u3(pi/2,0,pi) q[36];
cz q[36],q[33];
u3(pi/2,0,pi) q[33];
cz q[33],q[13];
u3(3.1280176,pi/2,-pi/2) q[13];
cz q[33],q[13];
u3(1.173968,-pi/2,pi/2) q[13];
cz q[33],q[14];
cz q[14],q[7];
u3(pi/2,0,pi) q[33];
cz q[21],q[33];
u3(pi/2,0,pi) q[21];
u3(pi/2,0,pi) q[33];
cz q[33],q[21];
u3(pi/2,0,pi) q[21];
u3(pi/2,0,pi) q[33];
cz q[21],q[33];
u3(0,0,0.216818403722631) q[21];
u3(pi/2,0,pi) q[33];
u3(pi/2,0,pi) q[36];
cz q[3],q[36];
u3(2.2117971,-pi/2,pi/2) q[36];
cz q[3],q[36];
cz q[3],q[10];
u3(2.8970662,pi/2,-pi/2) q[10];
cz q[3],q[10];
u3(pi/2,0,pi) q[10];
u3(pi/4,-pi/2,-pi) q[3];
u3(pi/2,2.5827052,-pi) q[36];
cz q[36],q[13];
u3(0.61267048,1.9681838,1.0967797) q[13];
cz q[36],q[13];
u3(1.7271251,1.8397593,1.6136855) q[13];
cz q[15],q[13];
u3(1.4520184,pi/2,-pi/2) q[13];
cz q[15],q[13];
u3(pi/2,1.4520184,-pi) q[13];
u3(0,0,2.16583172178485) q[15];
cz q[15],q[11];
u3(2.1658317,pi/2,-pi/2) q[11];
cz q[15],q[11];
u3(1.3989255,-1.3614072,1.3923654) q[11];
cz q[15],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi/2) q[15];
u3(pi/2,0,-0.23197314) q[36];
cz q[37],q[33];
u3(pi/2,0,pi) q[37];
cz q[22],q[37];
u3(2.6052493,pi/2,-pi/2) q[37];
cz q[22],q[37];
u3(2.5676715,-1.5594017,0.13852699) q[22];
u3(1.0344529,-pi/2,pi/2) q[37];
cz q[4],q[36];
u3(2.9096195,pi/2,-pi/2) q[36];
cz q[4],q[36];
u3(0.66670269,-pi/2,pi/2) q[36];
cz q[4],q[23];
u3(0,-2.1124922,0.30120109) q[23];
cz q[0],q[23];
u3(2.4680834,pi/2,-pi/2) q[23];
cz q[0],q[23];
u3(pi/2,0,pi) q[0];
u3(0,1.406583,-1.406583) q[23];
u3(0.81569377,1.5118342,-2.4999087) q[4];
u3(2.9213778,-pi/2,pi/2) q[7];
cz q[14],q[7];
u3(1.4957286,1.4617627,1.1349574) q[14];
u3(pi/2,0,pi) q[7];
u3(0.47804052,2.5890201,0.60702911) q[8];
u3(0,0,4.24714193460294) q[9];
cz q[9],q[30];
u3(pi/2,0,pi) q[30];
u3(pi/2,0,pi) q[9];
cz q[30],q[9];
u3(pi/2,0,pi) q[30];
u3(pi/2,0,pi) q[9];
cz q[9],q[30];
u3(pi/2,2.5490446,-pi) q[30];
cz q[30],q[28];
u3(2.443007,-2.8389917,0.23465511) q[28];
cz q[30],q[28];
u3(2.2465813,1.4141891,-pi) q[28];
cz q[28],q[8];
cz q[30],q[16];
u3(pi/2,0,-1.2352466) q[16];
u3(0,-1.1016995,-1.1016995) q[30];
u3(1.3586496,2.3828936,0.19701605) q[8];
cz q[28],q[8];
u3(pi/2,0,pi) q[28];
cz q[12],q[28];
u3(0,0,4.61412925278455) q[12];
u3(pi/2,pi/2,-pi/2) q[28];
u3(1.8527616,3.0796756,2.922361) q[8];
cz q[32],q[8];
cz q[32],q[3];
u3(pi/4,pi/2,-pi/2) q[3];
u3(2.6350709,-2.8917847,-1.5291097) q[32];
u3(1.4799211,-pi/2,pi/2) q[8];
cz q[12],q[8];
u3(1.4739633,-1.587506,-1.3996399) q[8];
cz q[12],q[8];
cz q[12],q[19];
u3(1.8888776,-0.39847551,-2.5026729) q[12];
cz q[18],q[12];
u3(0.51860568,2.537229,0.54024359) q[12];
cz q[18],q[12];
u3(2.0098445,-0.98919227,0) q[12];
u3(2.3817255,-2.8226848,-0.84650676) q[18];
u3(pi/2,-pi/2,pi/2) q[19];
cz q[21],q[19];
u3(0.2168184,pi/2,-pi/2) q[19];
cz q[21],q[19];
u3(1.7876147,-pi/2,pi/2) q[19];
u3(0,0,4.32300220243616) q[21];
u3(0.80694603,1.8077474,1.4052857) q[8];
cz q[27],q[8];
u3(0.36521309,-pi/2,pi/2) q[8];
cz q[27],q[8];
cz q[27],q[36];
cz q[27],q[21];
u3(0,0,2.35597859473801) q[21];
u3(pi/2,0,1.9893744) q[27];
u3(1.9286206,-2.5002534,-2.1235603) q[36];
u3(0,1.406583,-1.406583) q[8];
u3(0,0,2.68521556630551) q[9];
cz q[9],q[38];
u3(2.6852156,pi/2,-pi/2) q[38];
cz q[9],q[38];
u3(pi/2,2.6852156,-pi) q[38];
cz q[2],q[38];
u3(0,0,4.93342411582562) q[2];
cz q[2],q[6];
u3(1.5756242,-2.7803847,2.1827453) q[38];
cz q[31],q[38];
u3(1.6407008,pi/2,-pi/2) q[38];
cz q[31],q[38];
u3(1.5904149,3.0090049,-0.014221866) q[38];
cz q[38],q[27];
u3(1.957839,2.5163975,-0.26598223) q[27];
cz q[38],q[27];
u3(1.5163494,-1.0320627,1.679429) q[27];
cz q[27],q[18];
u3(0.46052137,-pi/2,pi/2) q[18];
cz q[27],q[18];
u3(pi/2,pi/2,-pi/2) q[18];
cz q[27],q[18];
u3(pi/2,pi/2,-pi) q[18];
u3(pi/2,0,pi) q[38];
u3(1.3545539,-1.524655,1.3588267) q[6];
cz q[2],q[6];
u3(pi/2,0,pi/2) q[2];
cz q[39],q[2];
u3(pi/2,pi/2,-pi) q[2];
u3(2.2412215,-1.8361468,1.403525) q[6];
u3(0,0,1.83765078643461) q[9];
cz q[9],q[35];
u3(1.8376508,pi/2,-pi/2) q[35];
cz q[9],q[35];
u3(pi/2,1.8376508,-pi) q[35];
cz q[35],q[29];
u3(pi/2,0,-pi) q[29];
cz q[17],q[29];
cz q[17],q[28];
u3(0.67101652,-pi/2,pi/2) q[28];
cz q[17],q[28];
u3(pi/2,0,-0.99825996) q[17];
u3(pi/2,-pi/4,0) q[28];
cz q[28],q[37];
u3(0,0,-pi/4) q[28];
u3(pi/2,0.41467667,-pi) q[29];
cz q[29],q[24];
u3(1.6223095,0.41526145,0.022698277) q[24];
cz q[29],q[24];
u3(0.056288238,2.511349,-pi) q[24];
u3(pi/2,4.81581073400996,5.87604741475957) q[29];
u3(0,1.406583,2.7682543) q[35];
cz q[10],q[35];
u3(pi/2,0,pi) q[10];
cz q[31],q[10];
u3(0.16751797,pi/2,-pi/2) q[10];
cz q[31],q[10];
u3(pi/2,0,pi) q[10];
cz q[10],q[17];
u3(2.9287309,pi/2,-pi/2) q[17];
cz q[10],q[17];
u3(pi/2,0,-pi/2) q[10];
u3(pi/2,0,pi) q[17];
cz q[17],q[15];
u3(pi/2,pi/2,-pi) q[15];
cz q[15],q[10];
u3(0,1.406583,-1.406583) q[10];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,-2.236813) q[17];
cz q[34],q[31];
u3(2.337323,-1.2977422,0.30517888) q[31];
u3(pi/4,pi/2,-pi) q[35];
u3(pi/2,pi/2,-pi) q[37];
cz q[5],q[35];
u3(pi/3,0.61547971,0.61547971) q[35];
cz q[32],q[35];
u3(3.1046098,pi/2,-pi/2) q[35];
cz q[32],q[35];
u3(0.35666028,-2.0591792,1.2001254) q[32];
u3(2.4449268,-2.9647983,1.5077994) q[35];
u3(pi/2,0,pi) q[9];
cz q[26],q[9];
u3(pi/2,0,pi) q[26];
u3(pi/2,0,pi) q[9];
cz q[9],q[26];
u3(pi/2,0,pi) q[26];
u3(pi/2,0,pi) q[9];
cz q[26],q[9];
u3(pi/2,0,-1.3331796) q[26];
cz q[1],q[26];
u3(0.83255509,2.1173087,0.83582836) q[26];
cz q[1],q[26];
cz q[1],q[16];
cz q[1],q[2];
cz q[1],q[7];
u3(pi/4,-pi/2,-pi) q[1];
cz q[13],q[2];
cz q[13],q[8];
u3(0.28690557,-pi/2,-pi/2) q[16];
u3(pi/2,0,pi) q[2];
u3(2.0897645,-2.4924374,0) q[26];
cz q[26],q[25];
u3(0,1.406583,-1.406583) q[25];
u3(pi/2,0,1.6300566) q[26];
cz q[3],q[2];
u3(0.4106159,-pi/2,pi/2) q[2];
cz q[3],q[2];
u3(0,1.406583,-1.406583) q[2];