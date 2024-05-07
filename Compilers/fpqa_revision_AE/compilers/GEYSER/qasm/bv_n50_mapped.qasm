OPENQASM 2.0;
include "qelib1.inc";
qreg q[50];
creg c0[50];
u3(pi/2,-pi,-pi) q[0];
u3(pi/2,0,-pi) q[1];
cz q[0],q[1];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[1];
cz q[1],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[1];
cz q[0],q[1];
u3(pi/2,0,pi) q[1];
u3(0,1.406583,-1.406583) q[2];
cz q[1],q[2];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[2];
cz q[2],q[1];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[2];
cz q[1],q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[3];
u3(0,1.9492828,-0.37848648) q[4];
u3(0,1.406583,-1.406583) q[5];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[7];
u3(pi/2,0,pi) q[8];
u3(pi/2,0,pi) q[9];
u3(pi/2,0,-pi) q[10];
cz q[2],q[10];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[2];
cz q[10],q[2];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[2];
cz q[2],q[10];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,-pi) q[11];
u3(0,2.9716742,-1.4008779) q[12];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,-pi) q[14];
cz q[7],q[14];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[7];
cz q[14],q[7];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[7];
cz q[7],q[14];
u3(pi/2,0,pi) q[14];
u3(0,1.406583,-1.406583) q[15];
u3(0,1.406583,-1.406583) q[16];
cz q[9],q[16];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[9];
cz q[16],q[9];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[9];
cz q[9],q[16];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,-pi) q[17];
cz q[9],q[17];
u3(pi/2,0,pi) q[17];
u3(pi/2,0,pi) q[9];
cz q[17],q[9];
u3(pi/2,0,pi) q[17];
u3(pi/2,0,pi) q[9];
cz q[9],q[17];
u3(1.3253218,0,pi/2) q[17];
u3(pi/2,0,pi) q[9];
cz q[1],q[9];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[9];
cz q[9],q[1];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[9];
cz q[1],q[9];
u3(0.15735176,-pi,-pi/2) q[9];
u3(0,1.406583,-1.406583) q[18];
cz q[10],q[18];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[18];
cz q[18],q[10];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[18];
cz q[10],q[18];
cz q[10],q[11];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[11];
cz q[11],q[10];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[11];
cz q[10],q[11];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[19];
u3(0,1.406583,-1.406583) q[20];
u3(pi/2,0,-pi) q[21];
cz q[14],q[21];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[21];
cz q[21],q[14];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[21];
cz q[14],q[21];
u3(pi/2,0,pi) q[21];
u3(pi/2,0,pi) q[22];
u3(0,1.406583,-1.406583) q[23];
u3(0,1.406583,-1.406583) q[24];
u3(0,1.406583,-1.406583) q[25];
u3(pi/2,0,-pi) q[26];
cz q[18],q[26];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[26];
cz q[26],q[18];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[26];
cz q[18],q[26];
u3(pi/2,pi/2,1.2941742) q[26];
u3(pi/2,0,pi) q[27];
u3(pi/2,0,-pi) q[28];
u3(pi/2,0,-pi) q[29];
u3(0,1.406583,-1.406583) q[30];
u3(0,1.406583,-1.406583) q[31];
u3(0,1.406583,-1.406583) q[32];
u3(0,1.406583,-1.406583) q[33];
u3(pi/2,0,pi) q[34];
u3(0,1.406583,-1.406583) q[35];
u3(pi/2,0,pi) q[36];
u3(0,1.406583,-1.406583) q[37];
u3(0,1.406583,-1.406583) q[38];
u3(0,1.406583,-1.406583) q[39];
u3(0,1.406583,-1.406583) q[40];
u3(0,1.406583,-1.406583) q[41];
cz q[34],q[41];
u3(pi/2,0,pi) q[34];
u3(pi/2,0,pi) q[41];
cz q[41],q[34];
u3(pi/2,0,pi) q[34];
u3(0,-1.3697623,1.3697623) q[41];
u3(0,1.406583,-1.406583) q[42];
u3(pi/2,0,pi) q[43];
u3(0,1.406583,-1.406583) q[44];
u3(pi/2,0,pi) q[45];
u3(0,1.406583,-1.406583) q[46];
cz q[45],q[46];
u3(pi/2,0,pi) q[45];
u3(pi/2,0,pi) q[46];
cz q[46],q[45];
u3(pi/2,0,pi) q[45];
u3(pi/2,0,pi) q[46];
cz q[45],q[46];
u3(pi/2,0,pi) q[45];
cz q[37],q[45];
u3(pi/2,0,pi) q[37];
u3(pi/2,0,pi) q[45];
cz q[45],q[37];
u3(pi/2,0,pi) q[37];
u3(pi/2,0,pi) q[45];
cz q[37],q[45];
u3(pi/2,0,pi) q[37];
cz q[36],q[37];
u3(pi/2,0,pi) q[36];
u3(pi/2,0,pi) q[37];
cz q[37],q[36];
u3(pi/2,0,pi) q[36];
u3(pi/2,0,pi) q[37];
cz q[36],q[37];
u3(pi/2,0,pi) q[36];
cz q[35],q[36];
u3(pi/2,0,pi) q[35];
u3(pi/2,0,pi) q[36];
cz q[36],q[35];
u3(pi/2,0,pi) q[35];
u3(pi/2,0,pi) q[36];
cz q[35],q[36];
u3(pi/2,0,pi) q[35];
cz q[27],q[35];
u3(pi/2,0,pi) q[27];
u3(pi/2,0,pi) q[35];
cz q[35],q[27];
u3(pi/2,0,pi) q[27];
u3(pi/2,0,pi) q[35];
cz q[27],q[35];
u3(pi/2,-pi/2,2.4037319) q[27];
cz q[26],q[27];
u3(pi/2,0,-pi/2) q[26];
u3(pi/2,0,pi/2) q[27];
cz q[26],q[27];
u3(2.4037319,pi/2,pi/2) q[26];
u3(1.2941742,pi/2,pi/2) q[27];
cz q[27],q[28];
u3(pi/2,0,pi) q[27];
u3(pi/2,0,pi) q[28];
cz q[28],q[27];
u3(pi/2,0,pi) q[27];
u3(pi/2,0,pi) q[28];
cz q[27],q[28];
u3(pi/2,0,pi) q[28];
cz q[28],q[29];
u3(pi/2,0,pi) q[28];
u3(pi/2,0,pi) q[29];
cz q[29],q[28];
u3(pi/2,0,pi) q[28];
u3(pi/2,0,pi) q[29];
cz q[28],q[29];
u3(0,1.406583,-1.406583) q[29];
u3(pi/2,0,pi) q[35];
u3(0,1.406583,-1.406583) q[36];
u3(pi/2,0,pi) q[37];
cz q[37],q[44];
u3(pi/2,0,pi) q[37];
u3(pi/2,0,pi) q[44];
cz q[44],q[37];
u3(pi/2,0,pi) q[37];
u3(pi/2,0,pi) q[44];
cz q[37],q[44];
u3(0,1.406583,-1.406583) q[44];
cz q[43],q[44];
u3(pi/2,0,pi) q[43];
u3(pi/2,0,pi) q[44];
cz q[44],q[43];
u3(pi/2,0,pi) q[43];
u3(pi/2,0,pi) q[44];
cz q[43],q[44];
u3(pi/2,0,pi) q[44];
u3(pi/2,0,pi) q[45];
u3(0,1.406583,-1.406583) q[46];
cz q[38],q[46];
u3(pi/2,0,pi) q[38];
u3(pi/2,0,pi) q[46];
cz q[46],q[38];
u3(pi/2,0,pi) q[38];
u3(pi/2,0,pi) q[46];
cz q[38],q[46];
u3(pi/2,0,pi) q[38];
cz q[30],q[38];
u3(pi/2,0,pi) q[30];
u3(pi/2,0,pi) q[38];
cz q[38],q[30];
u3(pi/2,0,pi) q[30];
u3(pi/2,0,pi) q[38];
cz q[30],q[38];
u3(pi/2,0,pi) q[30];
cz q[22],q[30];
u3(pi/2,0,pi) q[22];
u3(pi/2,0,pi) q[30];
cz q[30],q[22];
u3(pi/2,0,pi) q[22];
u3(pi/2,0,pi) q[30];
cz q[22],q[30];
cz q[22],q[29];
u3(pi/2,0,pi) q[22];
u3(0,1.406583,-1.406583) q[29];
u3(0,1.406583,-1.406583) q[30];
cz q[37],q[29];
u3(pi/2,0,pi) q[29];
cz q[29],q[36];
u3(pi/2,0,pi) q[29];
u3(pi/2,0,pi) q[36];
cz q[36],q[29];
u3(pi/2,0,pi) q[29];
u3(pi/2,0,pi) q[36];
cz q[29],q[36];
cz q[29],q[30];
u3(pi/2,0,pi) q[29];
u3(pi/2,0,pi) q[30];
cz q[30],q[29];
u3(pi/2,0,pi) q[29];
u3(pi/2,0,pi) q[30];
cz q[29],q[30];
u3(pi/2,0,pi) q[30];
u3(0,1.406583,-1.406583) q[36];
u3(pi/2,0,pi) q[37];
u3(pi/2,0,pi) q[38];
cz q[44],q[36];
u3(0,1.406583,-1.406583) q[36];
cz q[43],q[36];
u3(0,1.406583,-1.406583) q[36];
cz q[29],q[36];
u3(pi/2,0,pi) q[29];
u3(pi/2,0,pi) q[36];
u3(0,1.406583,-1.406583) q[43];
cz q[36],q[43];
u3(pi/2,0,pi) q[36];
u3(pi/2,0,pi) q[43];
cz q[43],q[36];
u3(pi/2,0,pi) q[36];
u3(pi/2,0,pi) q[43];
cz q[36],q[43];
u3(0,1.406583,-1.406583) q[43];
u3(pi/2,0,pi) q[44];
u3(pi/2,0,pi) q[46];
u3(0,1.406583,-1.406583) q[47];
u3(0,1.406583,-1.406583) q[48];
u3(0,1.406583,-1.406583) q[49];
cz q[42],q[49];
u3(pi/2,0,pi) q[42];
u3(pi/2,0,pi) q[49];
cz q[49],q[42];
u3(pi/2,0,pi) q[42];
u3(pi/2,0,pi) q[49];
cz q[42],q[49];
cz q[42],q[43];
u3(0,1.406583,-1.406583) q[42];
u3(0,1.406583,-1.406583) q[43];
cz q[35],q[43];
u3(pi/2,0,pi) q[35];
u3(pi/2,0,pi) q[43];
cz q[43],q[35];
u3(pi/2,0,pi) q[35];
u3(pi/2,0,pi) q[43];
cz q[35],q[43];
u3(pi/2,0,pi) q[35];
cz q[28],q[35];
u3(pi/2,0,pi) q[28];
u3(pi/2,0,pi) q[35];
cz q[35],q[28];
u3(pi/2,0,pi) q[28];
u3(pi/2,0,pi) q[35];
cz q[28],q[35];
u3(pi/2,0,pi) q[28];
cz q[21],q[28];
u3(0,1.406583,-1.406583) q[21];
cz q[13],q[21];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[21];
cz q[21],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[21];
cz q[13],q[21];
u3(pi/2,0,pi) q[13];
u3(0.15735176,-pi,-pi/2) q[21];
u3(pi/2,0,pi) q[28];
u3(0,1.406583,-1.406583) q[35];
cz q[28],q[35];
u3(pi/2,0,pi) q[28];
u3(pi/2,0,pi) q[35];
cz q[35],q[28];
u3(pi/2,0,pi) q[28];
u3(pi/2,0,pi) q[35];
cz q[28],q[35];
u3(0,1.406583,-1.406583) q[35];
cz q[34],q[35];
u3(pi/2,0,pi) q[34];
u3(pi/2,0,pi) q[35];
cz q[35],q[42];
u3(pi/2,0,pi) q[35];
cz q[41],q[34];
u3(pi/2,0,pi) q[34];
u3(pi/2,0,pi) q[41];
cz q[34],q[41];
u3(0,1.406583,-1.406583) q[41];
u3(pi/2,0,pi) q[42];
cz q[42],q[35];
u3(0,1.406583,-1.406583) q[35];
u3(pi/2,0,-pi) q[42];
cz q[34],q[42];
u3(pi/2,0,pi) q[34];
u3(0,1.406583,-1.406583) q[42];
u3(pi/2,0,pi) q[43];
cz q[43],q[42];
u3(pi/2,0,-pi) q[42];
cz q[42],q[35];
u3(pi/2,0,pi) q[35];
u3(pi/2,0,pi) q[42];
cz q[35],q[42];
u3(pi/2,0,pi) q[35];
cz q[28],q[35];
u3(pi/2,0,pi) q[28];
u3(pi/2,0,pi) q[35];
cz q[35],q[28];
u3(pi/2,0,pi) q[28];
u3(pi/2,0,pi) q[35];
cz q[28],q[35];
u3(2.569615,-pi,-pi/2) q[28];
cz q[21],q[28];
u3(pi/2,0,-pi/2) q[21];
u3(pi/2,0,pi/2) q[28];
cz q[21],q[28];
u3(pi/2,-0.5719776,-pi) q[21];
u3(0.15735176,-pi/2,-pi/2) q[28];
u3(pi/2,0,pi) q[35];
u3(pi/2,0,pi) q[42];
u3(pi/2,0,pi) q[43];
u3(pi/2,0,pi) q[49];
cz q[6],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[6];
cz q[13],q[6];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[6];
cz q[6],q[13];
u3(pi/2,0,pi) q[13];
cz q[13],q[21];
u3(pi/2,0,pi) q[13];
u3(0,1.406583,-1.406583) q[21];
cz q[20],q[21];
u3(pi/2,0,pi) q[20];
u3(pi/2,0,pi) q[21];
cz q[21],q[20];
u3(pi/2,0,pi) q[20];
u3(pi/2,0,pi) q[21];
cz q[20],q[21];
u3(pi/2,0,pi) q[20];
cz q[19],q[20];
u3(pi/2,0,pi) q[19];
u3(pi/2,-pi/2,2.9882438) q[20];
cz q[12],q[20];
u3(pi/2,0,-pi/2) q[12];
u3(pi/2,0,pi/2) q[20];
cz q[12],q[20];
u3(pi/2,-2.9882438,0) q[12];
cz q[11],q[12];
u3(0,1.406583,-1.406583) q[11];
u3(pi/2,-pi/2,2.6514453) q[12];
u3(pi,-2.0344439,-2.0344439) q[20];
u3(pi/2,0,pi) q[21];
cz q[4],q[12];
u3(pi/2,0,pi/2) q[12];
u3(pi/2,0,-pi/2) q[4];
cz q[4],q[12];
u3(pi,-pi,-pi) q[12];
u3(pi/2,-2.6514453,0) q[4];
cz q[3],q[4];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[4];
cz q[4],q[11];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[4];
cz q[11],q[4];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[4];
cz q[4],q[11];
u3(0,1.406583,-1.406583) q[11];
cz q[10],q[11];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[11];
cz q[11],q[10];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[11];
cz q[10],q[11];
u3(2.1902824,-pi,-pi/2) q[10];
cz q[10],q[17];
u3(pi/2,0,-pi/2) q[10];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi/2) q[17];
cz q[10],q[17];
u3(1.8162708,-pi/2,pi/2) q[10];
u3(pi/2,2.1902824,0) q[17];
cz q[16],q[17];
u3(pi/2,0,pi) q[16];
u3(pi/2,pi/2,0.5719776) q[17];
cz q[9],q[17];
u3(pi/2,0,pi/2) q[17];
u3(pi/2,0,-pi/2) q[9];
cz q[9],q[17];
u3(0.15735176,-pi/2,-pi/2) q[17];
u3(pi/2,-0.5719776,-pi) q[9];
cz q[8],q[9];
u3(pi/2,0,pi) q[8];
u3(pi/2,0,pi) q[9];
barrier q[9],q[0],q[17],q[3],q[12],q[5],q[13],q[6],q[8],q[16],q[2],q[11],q[20],q[28],q[7],q[15],q[10],q[1],q[4],q[19],q[21],q[14],q[29],q[23],q[24],q[25],q[18],q[43],q[27],q[35],q[38],q[31],q[32],q[33],q[34],q[30],q[36],q[45],q[46],q[39],q[40],q[41],q[49],q[44],q[37],q[22],q[26],q[47],q[48],q[42];
measure q[47] -> c0[0];
measure q[26] -> c0[1];
measure q[39] -> c0[2];
measure q[22] -> c0[3];
measure q[46] -> c0[4];
measure q[31] -> c0[5];
measure q[37] -> c0[6];
measure q[45] -> c0[7];
measure q[38] -> c0[8];
measure q[23] -> c0[9];
measure q[44] -> c0[10];
measure q[36] -> c0[11];
measure q[35] -> c0[12];
measure q[29] -> c0[13];
measure q[15] -> c0[14];
measure q[42] -> c0[15];
measure q[49] -> c0[16];
measure q[30] -> c0[17];
measure q[27] -> c0[18];
measure q[14] -> c0[19];
measure q[7] -> c0[20];
measure q[6] -> c0[21];
measure q[48] -> c0[22];
measure q[41] -> c0[23];
measure q[34] -> c0[24];
measure q[43] -> c0[25];
measure q[21] -> c0[26];
measure q[28] -> c0[27];
measure q[13] -> c0[28];
measure q[40] -> c0[29];
measure q[33] -> c0[30];
measure q[18] -> c0[31];
measure q[19] -> c0[32];
measure q[20] -> c0[33];
measure q[5] -> c0[34];
measure q[32] -> c0[35];
measure q[25] -> c0[36];
measure q[4] -> c0[37];
measure q[11] -> c0[38];
measure q[12] -> c0[39];
measure q[24] -> c0[40];
measure q[1] -> c0[41];
measure q[2] -> c0[42];
measure q[3] -> c0[43];
measure q[10] -> c0[44];
measure q[16] -> c0[45];
measure q[17] -> c0[46];
measure q[8] -> c0[47];
measure q[0] -> c0[48];