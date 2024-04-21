OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
u3(pi/4,-pi/2,-pi) q[0];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,-1.6266052) q[3];
u3(pi/2,0,pi) q[4];
u3(pi/2,0,pi/2) q[5];
cz q[1],q[5];
u3(1.6136214,-1.5185471,0.96556003) q[1];
u3(pi/4,-pi/2,pi/2) q[5];
u3(pi/2,0,-1.1027347) q[7];
u3(0,0,2.83207247405616) q[8];
u3(0.19522642,6.1483129,0.058704829) q[9];
u3(0,0,2.16554630832242) q[10];
cz q[10],q[4];
u3(2.1655463,pi/2,-pi/2) q[4];
cz q[10],q[4];
u3(0,0,2.06441021630731) q[10];
cz q[10],q[3];
u3(1.105518,1.7420325,1.2029165) q[3];
cz q[10],q[3];
u3(0.86604283,3.0560297,-1.7848953) q[10];
u3(1.8980115,-2.5921699,0) q[3];
cz q[3],q[5];
u3(pi/2,0,pi/2) q[3];
u3(pi/2,-2.99636,-pi) q[4];
u3(pi/2,-pi/2,1.2881213) q[5];
u3(pi/2,0,pi) q[11];
cz q[6],q[11];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[6];
cz q[11],q[6];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[6];
cz q[6],q[11];
u3(pi/2,0,pi) q[11];
u3(pi/2,-pi,-pi) q[6];
u3(pi/2,0,pi) q[12];
cz q[8],q[12];
u3(2.8320725,pi/2,-pi/2) q[12];
cz q[8],q[12];
u3(pi/2,2.8320725,-pi) q[12];
u3(pi/4,-pi/2,-pi) q[8];
cz q[11],q[8];
cz q[11],q[6];
u3(pi/4,-pi/2,-pi) q[11];
u3(pi/2,-pi/2,-1.1417911) q[6];
u3(0.80208859,2.960898,1.8277677) q[8];
u3(pi/2,0,-0.26830892) q[13];
u3(0,0,2.82797484159786) q[14];
cz q[14],q[7];
u3(1.0542211,2.7788952,0.18528022) q[7];
cz q[14],q[7];
u3(pi/2,0,pi) q[14];
u3(0.38811711,-0.55579732,-2.5289825) q[7];
cz q[7],q[3];
u3(pi/2,pi/2,0) q[3];
u3(pi/2,0,pi) q[7];
cz q[9],q[14];
u3(pi/2,1.326577,-pi) q[14];
u3(2.2740655,0.98773955,-2.8505248) q[9];
u3(pi/2,0,pi/2) q[15];
cz q[16],q[0];
u3(3*pi/4,0,-pi/2) q[0];
u3(0,0,3.90611900192456) q[16];
cz q[17],q[15];
u3(pi/2,pi/2,-pi) q[15];
cz q[12],q[15];
u3(pi/2,0,0.47098363) q[12];
u3(0,0,2.21651711317603) q[15];
u3(pi/2,0,-1.5263293) q[17];
cz q[16],q[17];
u3(2.2599496,-2.0289377,0.91116609) q[17];
cz q[16],q[17];
u3(pi/2,0,1.1243765) q[16];
cz q[15],q[16];
u3(2.2157706,1.6043204,-1.5150692) q[16];
cz q[15],q[16];
u3(1.5787563,-0.93955,-2.480363) q[15];
u3(1.6153204,-2.049452,-pi) q[16];
u3(2.0634535,-2.5996471,-pi) q[17];
cz q[17],q[11];
u3(pi/4,0,-pi/2) q[11];
u3(1.4435881,1.8896373,-2.7877263) q[17];
cz q[4],q[12];
u3(1.2972087,-2.7921939,-0.098125874) q[12];
cz q[4],q[12];
u3(2.8513561,-1.7058992,0) q[12];
cz q[12],q[11];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[12];
cz q[11],q[12];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[12];
cz q[12],q[11];
u3(0,1.406583,-1.406583) q[11];
u3(0,0,2.64447872069089) q[12];
u3(0.91329106,1.8326899,1.3694158) q[4];
cz q[4],q[11];
u3(0.42391691,pi/2,-pi/2) q[11];
cz q[4],q[11];
u3(pi/2,0.42391691,-pi) q[11];
u3(pi/2,0,pi) q[4];
cz q[9],q[15];
u3(1.206636,pi/2,-pi/2) q[15];
cz q[9],q[15];
u3(pi/2,pi/2,-pi/2) q[15];
cz q[3],q[15];
u3(pi/2,pi/2,-pi) q[15];
u3(pi/2,0,pi) q[3];
u3(0.9020249,-1.6016509,-2.4794961) q[9];
u3(pi,pi/2,pi/2) q[18];
cz q[18],q[13];
u3(2.0878856,pi/2,-pi/2) q[13];
cz q[18],q[13];
u3(0,1.406583,-1.406583) q[13];
cz q[14],q[13];
u3(1.326577,pi/2,-pi/2) q[13];
cz q[14],q[13];
u3(pi/2,1.326577,-pi) q[13];
cz q[13],q[8];
u3(0.95936308,-pi,0) q[14];
u3(0,0,5.14195794478413) q[18];
cz q[18],q[16];
cz q[16],q[14];
u3(0.66047658,-pi/2,pi/2) q[14];
cz q[16],q[14];
u3(pi/2,0,pi) q[14];
cz q[14],q[10];
u3(pi/2,0,pi) q[10];
u3(0,0.70020929,0.70020929) q[16];
u3(2.9578736,pi/2,-pi/2) q[8];
cz q[13],q[8];
u3(pi/2,0,3.1037837) q[13];
cz q[5],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[5];
cz q[13],q[5];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[5];
cz q[5],q[13];
u3(pi/2,0,pi) q[13];
cz q[13],q[10];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[13];
cz q[10],q[13];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[13];
cz q[13],q[10];
u3(pi/2,0,pi) q[10];
cz q[10],q[4];
u3(pi/4,-pi/2,-pi) q[13];
u3(3.0090269,-pi/2,pi/2) q[4];
cz q[10],q[4];
u3(pi/2,0,pi) q[10];
u3(1.0407369,-pi/2,pi/2) q[4];
u3(0,0,2.86553205169515) q[5];
u3(2.0218781,-1.9017295,-pi/2) q[8];
cz q[8],q[3];
u3(2.8106595,pi/2,-pi/2) q[3];
cz q[8],q[3];
u3(pi/2,2.8106595,-pi) q[3];
u3(0.42007244,0,0) q[8];
cz q[19],q[2];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[2];
cz q[2],q[19];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[2];
cz q[19],q[2];
u3(pi/2,-pi,-0.42155513) q[19];
cz q[1],q[19];
u3(pi/2,0,pi) q[1];
cz q[18],q[1];
u3(0.52477165,pi/2,-pi/2) q[1];
cz q[18],q[1];
u3(pi/2,0,-pi) q[1];
u3(pi/2,0,2.2189323) q[18];
u3(pi/2,3.0240148,-pi) q[19];
cz q[19],q[7];
u3(1.4404878,-0.14839074,2.9061904) q[2];
cz q[2],q[0];
u3(pi/2,-pi,-pi) q[0];
u3(1.3385943,1.5722617,2.336238) q[2];
cz q[2],q[18];
u3(1.3163832,-1.4489426,1.1179446) q[18];
cz q[2],q[18];
u3(0.5628881,2.4873714,-2.4050398) q[18];
cz q[15],q[18];
u3(2.9339398,-pi/2,pi/2) q[18];
cz q[15],q[18];
u3(pi,-2.7010369,pi/2) q[15];
cz q[15],q[10];
u3(2.0113521,pi/2,-pi/2) q[10];
cz q[15],q[10];
u3(2.0113521,-pi/2,pi/2) q[10];
u3(1.13087761936625,-pi/2,pi/2) q[15];
u3(pi/2,0,pi) q[18];
cz q[18],q[9];
u3(pi/2,0,0.96506729) q[2];
cz q[12],q[2];
u3(0.72817897,2.3427091,0.65416328) q[2];
cz q[12],q[2];
u3(pi/2,-1.7540785,-0.73169168) q[12];
u3(1.6629781,-2.1298373,-1.6283214) q[2];
u3(3.0240148,pi/2,-pi/2) q[7];
cz q[19],q[7];
cz q[0],q[19];
u3(pi/2,0,pi/2) q[0];
cz q[14],q[0];
u3(0.11950477,-0.64784073,pi/2) q[0];
cz q[14],q[13];
u3(pi/4,0.1946912,-pi/2) q[13];
u3(pi,pi/2,pi/2) q[14];
u3(pi/2,0,pi) q[19];
cz q[5],q[19];
u3(2.8655321,pi/2,-pi/2) q[19];
cz q[5],q[19];
u3(pi/2,2.8655321,-pi) q[19];
cz q[19],q[11];
u3(pi/2,0,-3.038476) q[11];
cz q[15],q[11];
u3(pi/2,0,pi) q[11];
u3(pi/2,4.19190084098663,3.51182238724273) q[15];
u3(0,0,2.7305727088369) q[19];
cz q[19],q[4];
u3(2.266086,2.5943558,-0.37214132) q[4];
cz q[19],q[4];
u3(0.77373117,1.4517569,0) q[4];
u3(pi/2,0,-1.4031869) q[5];
cz q[16],q[5];
u3(1.467452,-1.4575574,0.73672458) q[5];
cz q[16],q[5];
u3(pi/2,-1.7138851,2.5227616) q[16];
u3(0.73711426,-1.7668888,0.11675321) q[5];
u3(3.0240148,-pi/2,pi/2) q[7];
cz q[6],q[7];
u3(pi/2,-2.8784014,-2.2186515) q[6];
cz q[19],q[6];
u3(3*pi/4,pi/2,-pi) q[19];
cz q[11],q[19];
u3(pi/4,0,pi/2) q[19];
cz q[15],q[19];
u3(1.8571955,pi/2,-pi/2) q[19];
cz q[15],q[19];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,-0.25010884) q[6];
cz q[4],q[6];
u3(2.8914838,pi/2,-pi/2) q[6];
cz q[4],q[6];
u3(pi/2,2.882665,-pi) q[6];
u3(pi/2,2.376062,-pi) q[7];
cz q[7],q[1];
u3(2.376062,pi/2,-pi/2) q[1];
cz q[7],q[1];
u3(pi/2,2.376062,-pi) q[1];
cz q[1],q[2];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[2];
cz q[2],q[1];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[2];
cz q[1],q[2];
cz q[1],q[3];
u3(0,-0.60203553,-0.60203553) q[1];
u3(1.7828157,pi/2,pi/2) q[2];
cz q[17],q[2];
u3(1.5167041,1.5425437,-1.0891552) q[2];
cz q[17],q[2];
u3(0.56959174,-pi,pi/4) q[17];
cz q[11],q[17];
u3(1.1437632,-pi/2,-2.4796402) q[11];
u3(pi/2,0.9509834,-pi) q[17];
u3(2.0516731,-1.4197967,-pi) q[2];
u3(0.94443083,-pi/2,pi/2) q[3];
cz q[5],q[3];
u3(2.5152272,pi/2,-pi/2) q[3];
cz q[5],q[3];
u3(pi/2,pi/2,-pi/2) q[3];
cz q[16],q[3];
u3(pi/2,pi/2,-pi) q[3];
u3(pi/2,0,-1.5691961) q[5];
cz q[2],q[5];
u3(1.5723965,pi/2,-pi/2) q[5];
cz q[2],q[5];
cz q[2],q[3];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[5];
u3(2.7464167,pi/2,-2.928199) q[7];
cz q[10],q[7];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[7];
cz q[7],q[10];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[7];
cz q[10],q[7];
u3(0,0,-pi/2) q[10];
u3(pi/2,0,pi) q[7];
u3(1.2209966,pi/2,-pi/2) q[9];
cz q[18],q[9];
u3(2.327109,1.2567135,1.4993683) q[18];
cz q[8],q[18];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[8];
cz q[18],q[8];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[8];
cz q[8],q[18];
u3(0.75274471,-pi/2,pi/2) q[18];
cz q[0],q[18];
u3(0.75274471,pi/2,-pi/2) q[18];
cz q[0],q[18];
u3(pi/2,0,0.39592137) q[0];
cz q[10],q[0];
u3(0.76962643,pi/2,-pi/2) q[0];
cz q[10],q[0];
u3(0.90352948,-1.7510269,-pi/2) q[0];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[18];
u3(0,1.406583,-1.406583) q[8];
cz q[4],q[8];
u3(1.2978517,-pi/2,pi/2) q[8];
cz q[4],q[8];
u3(0.51233333,-0.87870834,3.0061793) q[4];
u3(pi/2,0,pi) q[8];
cz q[8],q[1];
u3(0.98304378,1.9523403,-0.42500374) q[1];
u3(pi/2,0,pi) q[8];
cz q[15],q[8];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,pi) q[8];
cz q[8],q[15];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,pi) q[8];
cz q[15],q[8];
u3(0,0,-pi/2) q[15];
u3(0,1.406583,-1.406583) q[8];
cz q[4],q[8];
u3(1.3973644,pi/2,-pi/2) q[8];
cz q[4],q[8];
u3(pi/2,0,pi) q[4];
cz q[17],q[4];
u3(pi/2,0,pi) q[17];
u3(pi/2,0,pi) q[4];
cz q[4],q[17];
u3(pi/2,0,pi) q[17];
u3(pi/2,0,pi) q[4];
cz q[17],q[4];
u3(0,0,-pi/2) q[17];
u3(0.16065518,-pi/2,pi/2) q[4];
u3(0.1762084,0.95559154,1.3487451) q[8];
u3(0,1.406583,-1.406583) q[9];
cz q[13],q[9];
u3(0.1946912,pi/2,-pi/2) q[9];
cz q[13],q[9];
u3(pi/2,0,pi) q[13];
cz q[14],q[13];
u3(0.21117761,-pi/2,pi/2) q[13];
cz q[14],q[13];
u3(1.4615998,0.83645736,-3.0435256) q[13];
u3(pi/2,-pi,-pi) q[14];
cz q[18],q[14];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[18];
cz q[14],q[18];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[18];
cz q[18],q[14];
u3(2.1761581,-pi/2,pi/2) q[14];
cz q[16],q[14];
u3(2.1761581,pi/2,-pi/2) q[14];
cz q[16],q[14];
u3(0,1.406583,-1.406583) q[14];
u3(0,0,-pi/2) q[16];
u3(pi/2,-1.5313311,0) q[18];
cz q[3],q[14];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[3];
cz q[14],q[3];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[3];
cz q[3],q[14];
u3(pi/2,0,pi/2) q[14];
u3(pi/2,0,-0.81384484) q[3];
cz q[0],q[3];
u3(2.3277478,pi/2,-pi/2) q[3];
cz q[0],q[3];
u3(pi,0,pi) q[0];
u3(pi/2,0,pi) q[3];
cz q[7],q[13];
u3(pi/2,pi/2,-pi) q[13];
u3(pi/2,0,pi) q[7];
cz q[13],q[7];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[7];
cz q[7],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[7];
cz q[13],q[7];
cz q[13],q[2];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[2];
cz q[2],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[2];
cz q[13],q[2];
u3(0.89497314,2.3238197,1.8950961) q[2];
u3(pi/2,0,pi) q[7];
cz q[7],q[10];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[7];
cz q[10],q[7];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[7];
cz q[7],q[10];
u3(pi/2,pi/2,-pi/2) q[10];
cz q[16],q[10];
u3(pi/2,pi/2,-pi) q[10];
cz q[10],q[14];
u3(pi/2,pi/2,-pi) q[14];
cz q[14],q[4];
u3(pi/2,0,pi) q[16];
u3(0.16065518,pi/2,-pi/2) q[4];
cz q[14],q[4];
u3(pi/2,0,-0.75691057) q[4];
u3(0,0,2.61025097594455) q[7];
u3(pi/2,0.1946912,-pi) q[9];
cz q[9],q[12];
u3(0.994256,pi/2,-pi/2) q[12];
cz q[9],q[12];
u3(1.7427902,-pi/2,pi/2) q[12];
cz q[6],q[12];
u3(1.378922,2.8777101,0.051478178) q[12];
cz q[6],q[12];
u3(2.1730106,1.4706348,0.36657021) q[12];
cz q[5],q[12];
u3(0,0.8046674,-0.8046674) q[12];
u3(pi/4,-pi/2,-pi) q[5];
cz q[19],q[5];
u3(pi/2,0,1.427132) q[19];
u3(pi/4,0,-pi/2) q[5];
cz q[5],q[11];
u3(0.4145021,pi/2,-pi/2) q[11];
cz q[5],q[11];
u3(pi/4,pi/2,-pi) q[11];
cz q[3],q[11];
u3(pi/2,pi/4,0) q[11];
u3(pi/2,0,-1.8297524) q[3];
u3(pi/2,0,-1.0056179) q[5];
cz q[1],q[5];
u3(1.1567498,-1.9755426,-0.75401144) q[5];
cz q[1],q[5];
u3(0,0,2.87730768465863) q[1];
u3(2.3014448,-1.1358655,0) q[5];
cz q[5],q[11];
u3(0,1.406583,-1.406583) q[11];
u3(pi/2,0,pi) q[5];
u3(pi,pi/2,pi/2) q[6];
cz q[6],q[12];
u3(pi/4,0,-pi/2) q[12];
cz q[12],q[18];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[18];
cz q[18],q[12];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[18];
cz q[12],q[18];
cz q[12],q[13];
u3(pi/2,0,-3*pi/4) q[12];
u3(1.3119636,1.1603351,3.0022244) q[13];
cz q[17],q[12];
u3(pi/2,0,pi) q[12];
cz q[12],q[11];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[12];
cz q[11],q[12];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[12];
cz q[12],q[11];
u3(0,1.406583,-1.406583) q[11];
u3(0.98600785,pi/2,-pi/2) q[12];
cz q[17],q[2];
u3(pi/2,0,pi) q[17];
u3(pi/4,pi/2,-pi) q[18];
cz q[15],q[18];
u3(pi/2,0,1.7311453) q[15];
cz q[1],q[15];
u3(2.7153558,2.4577097,-0.63847419) q[15];
cz q[1],q[15];
cz q[1],q[5];
u3(pi/2,0,pi) q[1];
u3(1.9699286,1.93941,-1.4217973) q[15];
u3(pi/4,0,pi/2) q[18];
cz q[10],q[18];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[18];
cz q[18],q[10];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[18];
cz q[10],q[18];
u3(pi/2,-0.15422374,0) q[10];
u3(pi/2,0,pi) q[18];
cz q[18],q[14];
u3(pi/2,0,-0.090483377) q[14];
u3(pi/2,0,pi) q[2];
cz q[2],q[17];
u3(pi/2,0,pi) q[17];
u3(pi/2,0,pi) q[2];
cz q[17],q[2];
u3(pi/2,0,pi) q[17];
cz q[10],q[17];
u3(2.9873689,pi/2,-pi/2) q[17];
cz q[10],q[17];
u3(pi/2,0,pi) q[10];
u3(2.9873689,-pi/2,pi/2) q[17];
u3(2.1258711,0,-pi) q[2];
cz q[4],q[14];
u3(3.0511093,pi/2,-pi/2) q[14];
cz q[4],q[14];
u3(pi/2,0,pi) q[14];
cz q[14],q[11];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[14];
cz q[11],q[14];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[14];
cz q[14],q[11];
u3(pi/2,-pi/2,pi/2) q[11];
cz q[14],q[10];
u3(pi/2,-pi,-pi) q[10];
u3(2.6661067,-pi/2,0.58778193) q[14];
u3(pi/2,0,pi) q[4];
u3(pi/2,0,pi) q[5];
cz q[5],q[1];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[5];
cz q[1],q[5];
u3(2.3054708,0.22262447,0) q[1];
u3(0,1.406583,-1.406583) q[5];
cz q[18],q[5];
u3(pi/2,0,pi) q[18];
u3(pi/2,-pi/2,pi/2) q[5];
cz q[2],q[5];
u3(2.9920573,pi/2,-pi/2) q[5];
cz q[2],q[5];
u3(1.7707464,1.1622941,-0.17115204) q[2];
u3(pi/2,0,pi) q[5];
u3(1.5187644,-1.0345965,-1.6419609) q[6];
cz q[7],q[19];
u3(2.3685987,2.3296504,-0.64661107) q[19];
cz q[7],q[19];
u3(2.248428,-1.7342057,-2.7664261) q[19];
cz q[19],q[3];
u3(1.3118403,pi/2,-pi/2) q[3];
cz q[19],q[3];
u3(2.2266502,-pi/2,pi/2) q[19];
u3(pi/2,-pi,0) q[3];
u3(2.248397,-1.9822884,-pi) q[7];
u3(1.6462829,-pi,pi/2) q[9];
cz q[9],q[16];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[9];
cz q[16],q[9];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[9];
cz q[9],q[16];
u3(pi/2,0,pi) q[16];
cz q[0],q[16];
u3(pi/2,-pi,2.8243269) q[0];
cz q[16],q[15];
u3(1.3401668,pi/2,-pi/2) q[15];
cz q[16],q[15];
u3(pi/2,pi/4,-pi) q[15];
cz q[15],q[4];
u3(pi/4,-pi/2,-pi) q[16];
cz q[3],q[0];
u3(0.31726575,pi/2,-pi/2) q[0];
cz q[3],q[0];
u3(3.1055853,-pi,0) q[0];
cz q[3],q[18];
u3(0.78060417,pi/2,-pi/2) q[18];
cz q[3],q[18];
u3(0,1.406583,-1.406583) q[18];
cz q[3],q[17];
u3(pi/2,0,pi) q[17];
u3(pi/2,0,pi) q[3];
cz q[17],q[3];
u3(pi/2,0,pi) q[17];
u3(pi/2,0,pi) q[3];
cz q[3],q[17];
u3(pi/2,0,pi) q[17];
cz q[17],q[11];
u3(pi/2,0.72939988,0) q[11];
u3(pi,-1.0440647,3*pi/4) q[17];
u3(pi/4,-pi/2,-pi) q[3];
u3(2.2298789,-pi/2,pi/2) q[4];
cz q[15],q[4];
u3(1.3411492,-1.3990251,0.91959347) q[4];
u3(pi/2,0,pi) q[9];
cz q[6],q[9];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[9];
cz q[9],q[6];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[9];
cz q[6],q[9];
u3(1.6446702,pi/2,2.3724125) q[6];
cz q[8],q[6];
u3(0.72106147,-2.1049101,-0.90375602) q[6];
cz q[8],q[6];
u3(2.66459,-2.6672596,-2.6175503) q[6];
cz q[6],q[18];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[6];
cz q[18],q[6];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[6];
cz q[6],q[18];
u3(pi/4,pi/2,-pi/2) q[18];
u3(pi/2,0,-pi/2) q[6];
cz q[8],q[19];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[8];
cz q[19],q[8];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[8];
cz q[8],q[19];
u3(pi/2,0,pi) q[19];
cz q[19],q[0];
u3(pi/2,0,pi/2) q[0];
cz q[10],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[10];
cz q[0],q[10];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[10];
cz q[10],q[0];
u3(1.8279323,-pi/2,pi/2) q[0];
u3(2.4253278,pi/2,-0.39265102) q[10];
cz q[19],q[3];
u3(0.470012476941465,-pi/2,pi/2) q[19];
u3(pi/4,0,-pi/2) q[3];
cz q[3],q[6];
u3(0,0,2.67955826793201) q[3];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,1.431336) q[8];
cz q[1],q[8];
u3(2.705648,-2.5913799,0.50745928) q[8];
cz q[1],q[8];
u3(pi/2,0,-1.8921976) q[1];
u3(1.9487869,2.9502926,-pi) q[8];
cz q[8],q[1];
u3(1.7484396,-2.0977306,0.29487288) q[1];
cz q[8],q[1];
u3(2.7986855,2.9096091,-pi) q[1];
u3(pi/2,-pi/2,pi/2) q[9];
cz q[7],q[9];
u3(pi/2,0,pi) q[7];
u3(pi/2,0,pi) q[9];
cz q[9],q[7];
u3(pi/2,0,pi) q[7];
u3(pi/2,0,pi) q[9];
cz q[7],q[9];
u3(2.100378,-pi/2,pi/2) q[7];
cz q[13],q[7];
cz q[13],q[18];
u3(2.0900268,pi/2,-pi/2) q[18];
cz q[13],q[18];
u3(pi/2,0,pi) q[13];
u3(0,1.406583,-1.406583) q[18];
cz q[4],q[13];
u3(1.1901876,-pi/2,pi/2) q[13];
u3(pi/2,-pi,-pi) q[4];
cz q[6],q[18];
u3(2.4790887,-pi/2,pi/2) q[18];
cz q[6],q[18];
u3(0,1.406583,-1.406583) q[18];
cz q[11],q[18];
u3(0.41365468,pi/2,-pi/2) q[18];
cz q[11],q[18];
u3(pi,pi/2,pi/2) q[11];
u3(0.41365468,-pi/2,pi/2) q[18];
u3(pi/2,0,pi) q[7];
u3(pi/2,0,pi) q[9];
cz q[9],q[16];
u3(pi/2,-pi/4,-pi) q[16];
cz q[5],q[16];
u3(pi/2,pi/2,-pi) q[16];
cz q[16],q[7];
u3(pi/2,0,-pi/2) q[5];
u3(1.9049214,pi/2,-pi/2) q[7];
cz q[16],q[7];
u3(2.8836459,-pi,-pi/2) q[16];
cz q[6],q[16];
u3(2.3486688,pi/2,-pi/2) q[16];
cz q[6],q[4];
u3(1.4434161,0,0) q[4];
u3(pi/2,0,-0.97368489) q[7];
u3(pi/2,0,-1.7718227) q[9];
cz q[15],q[9];
u3(1.3697699,pi/2,-pi/2) q[9];
cz q[15],q[9];
cz q[15],q[12];
u3(2.1555848,pi/2,-pi/2) q[12];
cz q[15],q[12];
u3(0,1.406583,-1.406583) q[12];
cz q[15],q[1];
u3(0.19576884,-2.1246515,-1.2254763) q[1];
cz q[1],q[10];
u3(2.3158018,-1.9544925,1.0337246) q[10];
cz q[1],q[10];
u3(pi/2,0,pi) q[1];
u3(1.9563642,0.45957998,-pi) q[10];
cz q[10],q[1];
u3(0.61215484,pi/2,-pi/2) q[1];
cz q[10],q[1];
u3(pi/2,0.61215484,-pi) q[1];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,-0.59916369) q[15];
cz q[3],q[15];
u3(2.5236523,2.2636579,-0.77622956) q[15];
cz q[3],q[15];
u3(1.9969884,1.6826885,-pi) q[15];
u3(pi/2,0,-3*pi/4) q[3];
cz q[6],q[10];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[6];
cz q[10],q[6];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[6];
cz q[6],q[10];
u3(0,1.406583,-1.406583) q[10];
cz q[8],q[12];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[8];
cz q[12],q[8];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[8];
cz q[8],q[12];
u3(0,1.406583,-1.406583) q[12];
cz q[2],q[12];
u3(1.1622941,pi/2,-pi/2) q[12];
cz q[2],q[12];
u3(pi/2,1.1622941,-pi) q[12];
u3(0,0,4.67014920828721) q[2];
cz q[2],q[13];
u3(1.5867783,-1.6098976,0.38781803) q[13];
cz q[2],q[13];
u3(2.7534621,-2.8032237,-pi) q[13];
cz q[13],q[16];
u3(2.3637201,pi/2,-pi/2) q[16];
cz q[13],q[16];
u3(pi/2,0,pi) q[13];
cz q[11],q[13];
u3(0.3556506,pi/2,-pi/2) q[13];
cz q[11],q[13];
u3(0,1.406583,-1.406583) q[13];
u3(pi/2,0,pi) q[16];
u3(0,0,1.78552257118966) q[2];
cz q[6],q[11];
u3(pi/4,-pi/2,-pi) q[11];
u3(0,-0.48858341,-0.48858341) q[6];
u3(pi/4,-pi/2,-pi) q[8];
cz q[19],q[8];
cz q[12],q[19];
cz q[12],q[5];
u3(pi/2,0,pi) q[12];
cz q[19],q[18];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[19];
cz q[18],q[19];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[19];
cz q[19],q[18];
u3(0.42890559,pi/2,-pi/2) q[18];
u3(pi/2,0,pi) q[5];
cz q[5],q[12];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[5];
cz q[12],q[5];
u3(3.0977371,-pi,0) q[12];
u3(pi/4,pi/2,-pi) q[5];
cz q[16],q[5];
cz q[16],q[10];
u3(pi/2,1.7576475,-pi) q[10];
u3(0,0,pi) q[16];
u3(pi/4,2.4286981,-pi/2) q[5];
u3(pi/2,pi/4,0) q[8];
cz q[17],q[8];
u3(0.52673159,pi/2,-pi/2) q[8];
cz q[17],q[8];
u3(pi/2,0,pi/2) q[17];
cz q[19],q[17];
u3(pi/2,1.8377906,pi/2) q[17];
u3(pi/2,0,-0.88772304) q[19];
u3(2.0488504,-0.54467479,-2.4920962) q[8];
u3(pi/2,pi/4,-pi) q[9];
cz q[9],q[0];
u3(1.8279323,pi/2,-pi/2) q[0];
cz q[9],q[0];
u3(0,1.406583,-1.406583) q[0];
cz q[15],q[0];
u3(1.5455592,pi/2,-pi/2) q[0];
cz q[15],q[0];
u3(pi/2,1.5455592,-pi) q[0];
cz q[0],q[3];
u3(0,0,4.61111068584438) q[15];
cz q[15],q[14];
u3(1.6693784,-1.5940474,1.338772) q[14];
cz q[15],q[14];
u3(1.4012702,1.8050937,-1.6110437) q[14];
u3(0,0,0.937352962458158) q[15];
u3(0.26863199,-pi/2,pi/2) q[3];
cz q[0],q[3];
u3(pi/2,1.169872180916,0.0943120354835729) q[0];
cz q[0],q[4];
u3(pi/2,0,pi) q[0];
cz q[10],q[0];
u3(1.7576475,pi/2,-pi/2) q[0];
cz q[10],q[0];
u3(pi/2,1.7576475,-pi) q[0];
u3(2.052827,1.0707236,2.2325417) q[10];
u3(0.23340134,pi/2,-pi/2) q[3];
cz q[15],q[3];
u3(2.1190462,1.2357909,0.98191191) q[3];
cz q[15],q[3];
u3(pi/2,-1.6840606,0.93056107) q[15];
u3(2.0646563,-1.9708384,0) q[3];
cz q[3],q[19];
u3(2.2538696,pi/2,-pi/2) q[19];
cz q[3],q[19];
u3(0,-2.4891365,-1.406583) q[19];
u3(0,1.406583,-1.406583) q[4];
cz q[3],q[4];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[4];
cz q[4],q[3];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[4];
cz q[3],q[4];
u3(pi/2,0,-1.9137315) q[3];
u3(0,1.406583,-1.406583) q[4];
cz q[19],q[4];
u3(2.3874658,pi/2,-pi/2) q[4];
cz q[19],q[4];
u3(pi/2,0,pi/2) q[19];
u3(2.3874658,-pi/2,pi/2) q[4];
cz q[5],q[19];
u3(pi/2,pi/2,-pi) q[19];
cz q[5],q[10];
u3(pi/4,-2.0362076,-pi/2) q[10];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,-1.4167815) q[9];
cz q[7],q[9];
u3(1.7248112,pi/2,-pi/2) q[9];
cz q[7],q[9];
u3(0,-1.3557271,-1.3557271) q[7];
cz q[7],q[18];
u3(1.8025207,-2.698818,0.10846972) q[18];
cz q[7],q[18];
u3(1.7365909,2.9463665,-0.8753162) q[18];
cz q[7],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[7];
cz q[13],q[7];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[7];
cz q[7],q[13];
u3(pi/2,0,pi) q[13];
cz q[13],q[11];
u3(2.3337847,-0.20859196,-1.8680119) q[11];
u3(0,1.406583,-1.406583) q[9];
cz q[2],q[9];
u3(1.7855226,pi/2,-pi/2) q[9];
cz q[2],q[9];
cz q[2],q[14];
u3(pi/2,0.46400921,-pi) q[14];
cz q[14],q[18];
u3(0.46400921,pi/2,-pi/2) q[18];
cz q[14],q[18];
u3(pi/2,0,-2.0000679) q[14];
u3(2.3672098,-pi/2,pi/2) q[18];
cz q[2],q[12];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[2];
cz q[12],q[2];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[2];
cz q[2],q[12];
u3(1.3625225,-pi/2,pi/2) q[12];
cz q[2],q[17];
u3(pi/2,0,0.46665945) q[17];
cz q[19],q[17];
u3(pi/4,0,pi/2) q[17];
u3(0,0,2.04030091561842) q[19];
cz q[2],q[15];
u3(2.0988682,pi/2,-pi/2) q[15];
cz q[2],q[15];
u3(pi/2,0,pi) q[15];
u3(0,0,pi/2) q[2];
cz q[6],q[18];
u3(1.1739698,2.024668,0.6700011) q[18];
cz q[6],q[18];
u3(1.3913902,2.6864998,1.3798909) q[18];
cz q[7],q[12];
u3(1.3625225,pi/2,-pi/2) q[12];
cz q[7],q[12];
u3(0,1.406583,-1.406583) q[12];
cz q[13],q[12];
u3(pi/2,0,pi) q[12];
cz q[12],q[11];
u3(pi/2,3*pi/4,-pi) q[11];
cz q[11],q[17];
u3(pi/2,0,pi) q[11];
u3(pi/2,-pi,3*pi/4) q[12];
cz q[13],q[4];
u3(pi/2,0,-0.50941937) q[13];
u3(pi/2,0,pi) q[17];
cz q[17],q[11];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[17];
cz q[11],q[17];
u3(pi/2,0,pi) q[17];
cz q[19],q[12];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[19];
cz q[12],q[19];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[19];
cz q[19],q[12];
u3(pi/2,1.8166148,-pi) q[12];
u3(pi/2,0,pi) q[19];
u3(0,1.406583,-1.406583) q[4];
cz q[7],q[3];
u3(1.2278611,pi/2,-pi/2) q[3];
cz q[7],q[3];
u3(1.5080282,2.0923873,1.5347643) q[3];
cz q[10],q[3];
u3(1.3316173,-1.9739666,-0.50699296) q[3];
cz q[10],q[3];
u3(pi/2,-pi,2.1203867) q[10];
u3(2.5854964,0.1145657,0) q[3];
u3(pi/2,0,-0.60342463) q[7];
u3(pi/2,1.7855226,-pi) q[9];
cz q[1],q[9];
cz q[1],q[8];
u3(pi/2,0,3*pi/4) q[1];
cz q[0],q[1];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[1];
cz q[1],q[15];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[15];
cz q[2],q[1];
u3(1.30465,0.72727716,1.2230494) q[1];
cz q[2],q[5];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[5];
cz q[5],q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[5];
cz q[2],q[5];
u3(pi,pi/2,0.56100162) q[2];
u3(1.3276589,-pi/2,pi/2) q[5];
cz q[6],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[6];
cz q[0],q[6];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[6];
cz q[6],q[0];
u3(pi,-1.7350097,-1.7350097) q[0];
u3(pi/2,0,-pi/2) q[6];
u3(0,0.8046674,-0.8046674) q[8];
cz q[16],q[8];
cz q[16],q[7];
u3(2.538168,pi/2,-pi/2) q[7];
cz q[16],q[7];
cz q[16],q[15];
u3(1.2239639,-pi/2,pi/2) q[15];
cz q[16],q[15];
u3(1.1773473,1.542374,-1.2072228) q[15];
u3(pi/2,pi/2,-pi/2) q[7];
cz q[14],q[7];
cz q[14],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[14];
cz q[11],q[14];
u3(0.54404491,-pi/2,pi/2) q[14];
cz q[11],q[14];
u3(pi/4,-pi/2,-pi) q[11];
cz q[1],q[11];
u3(0,0,1.11026770523388) q[1];
u3(pi/4,0,-pi/2) q[11];
u3(pi/2,0,pi) q[14];
cz q[17],q[0];
u3(pi/2,0,-1.8086999) q[0];
u3(0,0,1.64390840601042) q[17];
cz q[17],q[15];
u3(1.6125992,1.6307962,-0.60781891) q[15];
cz q[17],q[15];
u3(1.9300076,-2.6385001,1.0023498) q[15];
u3(pi/2,0,pi) q[17];
u3(pi/2,0.12860979,0) q[7];
cz q[7],q[5];
u3(1.6806931,1.6377384,-1.0221259) q[5];
cz q[7],q[5];
u3(0.6489425,-2.6017719,2.4967727) q[5];
cz q[7],q[14];
u3(pi/4,-2.2030022,-pi/2) q[8];
u3(1.0049413,-0.58566807,2.9901679) q[9];
cz q[8],q[9];
u3(0.93926334,-1.6021793,-1.5176718) q[9];
cz q[8],q[9];
cz q[8],q[4];
u3(pi/2,0,pi) q[4];
u3(pi/2,0,pi) q[8];
cz q[4],q[8];
u3(pi/2,0,pi) q[4];
u3(pi/2,0,pi) q[8];
cz q[8],q[4];
u3(pi/2,0,-pi) q[4];
cz q[4],q[0];
u3(1.3328928,pi/2,-pi/2) q[0];
cz q[4],q[0];
u3(pi/2,0,pi) q[0];
cz q[0],q[15];
u3(0.11319101,pi/2,-pi/2) q[15];
cz q[0],q[15];
u3(pi/2,-3.0736357,-pi) q[15];
u3(pi/2,0,pi) q[4];
cz q[1],q[4];
u3(1.1102677,pi/2,-pi/2) q[4];
cz q[1],q[4];
u3(0,pi/2,pi/2) q[1];
u3(2.7712393,-1.4478248,-0.90039222) q[4];
u3(0.1099681,-pi/2,0.23340044) q[8];
cz q[12],q[8];
u3(1.8166148,pi/2,-pi/2) q[8];
cz q[12],q[8];
u3(0,0,0.09033618474849) q[12];
cz q[12],q[17];
u3(0.090336185,pi/2,-pi/2) q[17];
cz q[12],q[17];
u3(pi/2,-pi,-pi/2) q[12];
u3(0.054264092,-pi/2,pi/2) q[17];
cz q[15],q[17];
u3(0.91462628,-3.0557854,-0.05243061) q[17];
