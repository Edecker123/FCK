OPENQASM 2.0;
include "qelib1.inc";
qreg q[70];
creg c0[70];
u3(pi/2,-pi,-pi) q[0];
u3(0,1.406583,-1.406583) q[1];
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
u3(0,1.406583,-1.406583) q[1];
cz q[0],q[1];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[1];
cz q[1],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[1];
cz q[0],q[1];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[2];
u3(0,1.406583,-1.406583) q[3];
u3(pi/2,0,-pi) q[4];
u3(pi/2,0,-pi) q[5];
u3(0,pi/2,-pi/2) q[6];
u3(0,pi/2,-pi/2) q[7];
u3(pi/2,0,-pi) q[8];
u3(0,pi/2,-pi/2) q[9];
u3(0,pi/2,-pi/2) q[10];
u3(0,1.406583,-1.406583) q[11];
cz q[2],q[11];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[2];
cz q[11],q[2];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[2];
cz q[2],q[11];
u3(pi/2,0,pi) q[11];
cz q[2],q[3];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[3];
cz q[3],q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[3];
cz q[2],q[3];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,-pi) q[12];
u3(pi/2,0,-pi) q[13];
u3(pi/2,0,-pi) q[14];
u3(pi/2,0,-pi) q[15];
u3(pi/2,0,-pi) q[16];
u3(0,pi/2,-pi/2) q[17];
u3(0,pi/2,-pi/2) q[18];
u3(pi/2,0,-pi) q[19];
u3(0,1.406583,-1.406583) q[20];
cz q[11],q[20];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[20];
cz q[20],q[11];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[20];
cz q[11],q[20];
cz q[11],q[12];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[12];
cz q[12],q[11];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[12];
cz q[11],q[12];
u3(0.43955587,0,-pi/2) q[12];
u3(pi/2,0,pi) q[20];
u3(pi/2,0,-pi) q[21];
cz q[13],q[21];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[21];
cz q[21],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[21];
cz q[13],q[21];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[21];
cz q[5],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[5];
cz q[13],q[5];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[5];
cz q[5],q[13];
u3(pi/2,0,pi) q[13];
u3(0,pi/2,-pi/2) q[22];
u3(pi/2,0,-pi) q[23];
u3(pi/2,0,-pi) q[24];
u3(0,pi/2,-pi/2) q[25];
u3(pi/2,0,-pi) q[26];
u3(0,1.406583,-1.406583) q[27];
cz q[19],q[27];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[27];
cz q[27],q[19];
u3(pi/2,0,pi) q[19];
u3(0,-1.3697623,1.3697623) q[27];
u3(pi/2,0,-pi) q[28];
u3(0,1.406583,-1.406583) q[29];
cz q[20],q[29];
u3(pi/2,0,pi) q[20];
u3(pi/2,0,pi) q[29];
cz q[29],q[20];
u3(pi/2,0,pi) q[20];
u3(pi/2,0,pi) q[29];
cz q[20],q[29];
u3(pi/2,0,pi) q[29];
u3(pi/2,0,-pi) q[30];
u3(pi/2,0,-pi) q[31];
u3(0,1.9492828,2.7631062) q[32];
u3(pi/2,0,-pi) q[33];
u3(pi/2,0,-pi) q[34];
cz q[26],q[34];
u3(pi/2,0,pi) q[26];
u3(pi/2,0,pi) q[34];
cz q[34],q[26];
u3(pi/2,0,pi) q[26];
u3(pi/2,0,pi) q[34];
cz q[26],q[34];
u3(pi/2,0,pi) q[34];
u3(pi/2,0,-pi) q[35];
u3(0,1.406583,-1.406583) q[36];
cz q[28],q[36];
u3(pi/2,0,pi) q[28];
u3(pi/2,0,pi) q[36];
cz q[36],q[28];
u3(pi/2,0,pi) q[28];
u3(pi/2,0,pi) q[36];
cz q[28],q[36];
u3(pi/2,0,pi) q[36];
u3(pi/2,0,-pi) q[37];
cz q[36],q[37];
u3(pi/2,0,pi) q[36];
u3(pi/2,0,pi) q[37];
cz q[37],q[36];
u3(pi/2,0,pi) q[36];
u3(pi/2,0,pi) q[37];
cz q[36],q[37];
u3(pi/2,0,pi) q[37];
u3(0,1.406583,-1.406583) q[38];
cz q[29],q[38];
u3(pi/2,0,pi) q[29];
u3(pi/2,0,pi) q[38];
cz q[38],q[29];
u3(pi/2,0,pi) q[29];
u3(pi/2,0,pi) q[38];
cz q[29],q[38];
u3(pi/2,-pi/2,2.0081162) q[38];
u3(0,pi/2,-pi/2) q[39];
u3(0,pi/2,-pi/2) q[40];
u3(0,1.9492828,2.7631062) q[41];
u3(0,0,-pi/2) q[42];
u3(pi/2,0,-pi) q[43];
u3(0,1.406583,-1.406583) q[44];
cz q[43],q[44];
u3(pi/2,0,pi) q[43];
u3(pi/2,0,pi) q[44];
cz q[44],q[43];
u3(pi/2,0,pi) q[43];
u3(pi/2,0,pi) q[44];
cz q[43],q[44];
u3(pi/2,0,pi) q[43];
cz q[42],q[43];
u3(pi/2,0,pi) q[42];
u3(pi/2,0,pi) q[43];
cz q[43],q[42];
u3(pi/2,0,pi) q[42];
u3(pi/2,0,pi) q[43];
cz q[42],q[43];
u3(pi/2,-pi/2,pi/2) q[43];
cz q[35],q[43];
u3(pi/2,0,pi) q[35];
u3(pi/2,0,pi) q[43];
cz q[43],q[35];
u3(pi/2,0,pi) q[35];
u3(pi/2,0,pi) q[43];
cz q[35],q[43];
u3(pi/2,0,pi) q[43];
u3(pi/2,0,pi) q[44];
u3(0,pi/2,-pi/2) q[45];
u3(0,1.406583,-1.406583) q[46];
u3(pi/2,0,-pi) q[47];
u3(pi/2,0,-pi) q[48];
u3(pi/2,0,-pi) q[49];
u3(pi/2,0,-pi) q[50];
u3(pi/2,pi/2,-pi) q[51];
u3(pi/2,pi/2,-pi) q[52];
u3(0,pi/2,-pi/2) q[53];
u3(0,pi/2,-pi/2) q[54];
u3(0,pi/2,-pi/2) q[55];
u3(0,pi/2,-pi/2) q[56];
u3(0,pi/2,-pi/2) q[57];
u3(pi/2,0,-pi) q[58];
u3(0,1.406583,-1.406583) q[59];
u3(0,pi/2,-pi/2) q[60];
u3(0,1.406583,-1.406583) q[61];
cz q[52],q[61];
u3(pi/2,0,pi) q[52];
u3(pi/2,0,pi) q[61];
cz q[61],q[52];
u3(pi/2,0,pi) q[52];
u3(pi/2,0,pi) q[61];
cz q[52],q[61];
u3(pi/2,0,pi) q[52];
cz q[51],q[52];
u3(pi/2,0,pi) q[51];
u3(pi/2,0,pi) q[52];
cz q[52],q[51];
u3(pi/2,0,pi) q[51];
u3(pi/2,0,pi) q[52];
cz q[51],q[52];
u3(pi/2,0,pi) q[51];
cz q[50],q[51];
u3(pi/2,0,pi) q[50];
u3(pi/2,0,pi) q[51];
cz q[51],q[50];
u3(pi/2,0,pi) q[50];
u3(pi/2,0,pi) q[51];
cz q[50],q[51];
u3(pi/2,pi/2,-1.3716219) q[50];
u3(pi/2,0,pi) q[51];
u3(pi/2,-pi/2,-pi) q[52];
cz q[44],q[52];
u3(pi/2,0,pi) q[44];
u3(pi/2,0,pi) q[52];
cz q[52],q[44];
u3(pi/2,0,pi) q[44];
u3(pi/2,0,pi) q[52];
cz q[44],q[52];
u3(pi/2,0,pi) q[52];
u3(pi/2,pi/2,-pi/2) q[61];
u3(0,pi/2,-pi/2) q[62];
u3(0,pi/2,-pi/2) q[63];
u3(pi/2,0,-pi) q[64];
u3(pi/2,0,-pi) q[65];
cz q[64],q[65];
u3(pi/2,0,pi) q[64];
u3(pi/2,0,pi) q[65];
cz q[65],q[64];
u3(pi/2,0,pi) q[64];
u3(pi/2,0,pi) q[65];
cz q[64],q[65];
u3(0,1.406583,-1.406583) q[65];
cz q[57],q[65];
u3(pi/2,0,pi) q[57];
u3(pi/2,0,pi) q[65];
cz q[65],q[57];
u3(pi/2,0,pi) q[57];
u3(pi/2,0,pi) q[65];
cz q[57],q[65];
u3(pi/2,0,pi) q[65];
u3(0,pi/2,-pi/2) q[66];
u3(pi/2,0,-pi) q[67];
u3(pi/2,0,-pi) q[68];
u3(0,1.406583,-1.406583) q[69];
cz q[68],q[69];
u3(pi/2,0,pi) q[68];
u3(pi/2,0,pi) q[69];
cz q[69],q[68];
u3(pi/2,0,pi) q[68];
u3(pi/2,0,pi) q[69];
cz q[68],q[69];
u3(pi/2,0,pi) q[68];
cz q[67],q[68];
u3(pi/2,0,pi) q[67];
u3(pi/2,0,pi) q[68];
cz q[68],q[67];
u3(pi/2,0,pi) q[67];
u3(pi/2,0,pi) q[68];
cz q[67],q[68];
u3(pi/2,0,pi) q[67];
cz q[58],q[67];
u3(pi/2,0,pi) q[58];
u3(pi/2,0,pi) q[67];
cz q[67],q[58];
u3(pi/2,0,pi) q[58];
u3(pi/2,0,pi) q[67];
cz q[58],q[67];
u3(pi/2,0,pi) q[58];
cz q[49],q[58];
u3(pi/2,0,pi) q[49];
u3(pi/2,0,pi) q[58];
cz q[58],q[49];
u3(pi/2,0,pi) q[49];
u3(pi/2,0,pi) q[58];
cz q[49],q[58];
u3(pi/2,0,pi) q[49];
cz q[48],q[49];
u3(pi/2,0,pi) q[48];
u3(pi/2,0,pi) q[49];
cz q[49],q[48];
u3(pi/2,0,pi) q[48];
u3(pi/2,0,pi) q[49];
cz q[48],q[49];
u3(pi/2,0,pi) q[48];
cz q[47],q[48];
u3(pi/2,0,pi) q[47];
u3(pi/2,0,pi) q[48];
cz q[48],q[47];
u3(pi/2,0,pi) q[47];
u3(pi/2,0,pi) q[48];
cz q[47],q[48];
u3(pi/2,pi/2,-0.43731989) q[47];
cz q[38],q[47];
u3(pi/2,0,-pi/2) q[38];
u3(pi/2,0,pi/2) q[47];
cz q[38],q[47];
u3(2.7042728,pi/2,-pi/2) q[38];
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
u3(0,1.406583,-1.406583) q[38];
u3(pi/2,0,pi) q[46];
u3(1.1334764,-pi/2,pi/2) q[47];
u3(pi/2,-pi/2,pi/2) q[48];
cz q[47],q[48];
u3(pi/2,0,pi) q[47];
u3(pi/2,0,pi) q[48];
cz q[48],q[47];
u3(pi/2,0,pi) q[47];
u3(pi/2,0,pi) q[48];
cz q[47],q[48];
u3(pi/2,0,pi/2) q[47];
u3(pi/2,0,pi) q[48];
u3(0,1.406583,-1.406583) q[49];
cz q[48],q[49];
u3(pi/2,0,pi) q[48];
u3(pi/2,0,pi) q[49];
cz q[49],q[48];
u3(pi/2,0,pi) q[48];
u3(pi/2,0,pi) q[49];
cz q[48],q[49];
u3(pi/2,-pi/2,0.46756028) q[49];
cz q[49],q[50];
u3(pi/2,0,-pi/2) q[49];
u3(pi/2,0,pi/2) q[50];
cz q[49],q[50];
u3(pi/2,-1.7699707,-pi) q[49];
u3(pi/2,2.6740324,-pi) q[50];
cz q[42],q[50];
u3(pi/2,0,-pi) q[42];
u3(pi/2,0,pi) q[50];
cz q[50],q[59];
u3(pi/2,0,pi) q[50];
u3(0,1.406583,-1.406583) q[58];
u3(pi/2,0,pi) q[59];
cz q[59],q[50];
u3(0,-1.406583,1.406583) q[50];
cz q[50],q[58];
u3(pi/2,0,pi) q[50];
u3(pi/2,0,pi) q[58];
cz q[58],q[50];
u3(pi/2,0,pi) q[50];
u3(pi/2,0,pi) q[58];
cz q[50],q[58];
u3(pi/2,0,pi) q[58];
u3(pi/2,0,-pi) q[59];
u3(0,pi/2,-pi/2) q[67];
u3(0,1.406583,-1.406583) q[68];
cz q[60],q[68];
u3(pi/2,0,pi) q[60];
u3(pi/2,0,pi) q[68];
cz q[68],q[60];
u3(pi/2,0,pi) q[60];
u3(pi/2,0,pi) q[68];
cz q[60],q[68];
cz q[60],q[59];
u3(0,1.406583,-1.406583) q[59];
cz q[51],q[59];
u3(pi/2,0,pi) q[51];
u3(pi/2,0,pi) q[59];
cz q[59],q[51];
u3(pi/2,0,pi) q[51];
u3(pi/2,0,pi) q[59];
cz q[51],q[59];
u3(pi/2,0,pi) q[51];
cz q[52],q[51];
u3(0,1.406583,-1.406583) q[51];
cz q[43],q[51];
u3(pi/2,0,-pi) q[43];
u3(0,1.406583,-1.406583) q[51];
u3(pi/2,0,-pi) q[52];
u3(pi/2,0,pi) q[59];
cz q[59],q[51];
u3(0,1.406583,-1.406583) q[51];
cz q[42],q[51];
u3(pi/2,0,pi) q[42];
u3(pi/2,0,pi) q[51];
cz q[51],q[42];
u3(pi/2,0,pi) q[42];
u3(pi/2,0,pi) q[51];
cz q[42],q[51];
u3(pi/2,0,pi) q[42];
cz q[34],q[42];
u3(pi/2,0,-pi) q[34];
u3(0,1.406583,-1.406583) q[42];
cz q[50],q[42];
u3(pi/2,-pi/2,-2.889125) q[42];
cz q[41],q[42];
u3(pi/2,0,-pi/2) q[41];
u3(pi/2,0,pi/2) q[42];
cz q[41],q[42];
u3(0.25246764,pi/2,pi/2) q[41];
cz q[41],q[49];
u3(pi/2,0,pi) q[41];
u3(pi,1.1071487,-2.0344439) q[42];
u3(pi/2,0,pi) q[49];
cz q[49],q[41];
u3(0,1.406583,-1.406583) q[41];
u3(pi/2,0,-pi) q[49];
u3(pi/2,0,-pi) q[50];
u3(pi/2,0,pi) q[51];
cz q[57],q[49];
u3(0,1.406583,-1.406583) q[49];
cz q[48],q[49];
u3(pi/2,0,-pi) q[48];
u3(pi/2,0,-pi) q[49];
cz q[49],q[41];
u3(pi/2,0,pi) q[41];
u3(pi/2,0,pi) q[49];
cz q[41],q[49];
u3(2.4405348,-pi,-pi/2) q[41];
cz q[32],q[41];
u3(pi/2,0,-pi/2) q[32];
u3(pi/2,0,pi/2) q[41];
cz q[32],q[41];
u3(pi/2,2.4405348,-pi) q[32];
cz q[24],q[32];
u3(pi/2,0,pi) q[24];
cz q[16],q[24];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[24];
cz q[24],q[16];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[24];
cz q[16],q[24];
u3(pi/2,0,-pi/2) q[16];
u3(0.437406,-pi,-pi/2) q[24];
u3(pi/2,0,pi) q[32];
cz q[32],q[33];
u3(pi/2,0,pi) q[32];
u3(pi/2,0,pi) q[33];
cz q[33],q[32];
u3(pi/2,0,pi) q[32];
u3(pi/2,0,pi) q[33];
cz q[32],q[33];
u3(pi/2,0,pi) q[32];
cz q[31],q[32];
u3(pi/2,0,pi) q[31];
u3(pi/2,0,pi) q[32];
cz q[32],q[31];
u3(pi/2,0,pi) q[31];
u3(pi/2,0,pi) q[32];
cz q[31],q[32];
u3(pi/2,0,pi) q[31];
u3(pi/2,0,pi) q[32];
u3(pi/2,pi/2,1.014817) q[33];
cz q[24],q[33];
u3(pi/2,0,-pi/2) q[24];
u3(pi/2,0,pi/2) q[33];
cz q[24],q[33];
u3(pi/2,-1.014817,-pi) q[24];
u3(0.437406,-pi/2,-pi/2) q[33];
u3(0,1.7681919,-1.7681919) q[41];
u3(pi/2,0,pi) q[49];
u3(pi/2,0,-pi) q[57];
u3(pi/2,0,-pi) q[59];
u3(pi/2,0,-pi) q[60];
u3(pi/2,0,pi) q[68];
u3(0,pi/2,-pi/2) q[69];
cz q[8],q[16];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[8];
cz q[16],q[8];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[8];
cz q[8],q[16];
u3(pi/2,0,pi) q[16];
cz q[16],q[24];
u3(pi/2,0,-pi) q[16];
u3(0,1.406583,-1.406583) q[24];
cz q[23],q[24];
u3(pi/2,0,pi) q[23];
u3(pi/2,0,pi) q[24];
cz q[24],q[23];
u3(pi/2,0,pi) q[23];
u3(pi/2,0,pi) q[24];
cz q[23],q[24];
u3(pi/2,0,pi) q[23];
u3(pi/2,0,pi) q[24];
cz q[32],q[23];
u3(0,1.406583,-1.406583) q[23];
cz q[24],q[23];
u3(0,1.406583,-1.406583) q[23];
cz q[15],q[23];
u3(pi/2,0,-pi) q[15];
u3(pi/2,0,pi) q[23];
cz q[23],q[31];
u3(pi/2,0,pi) q[23];
u3(pi/2,0,-pi) q[24];
u3(pi/2,0,pi) q[31];
cz q[31],q[23];
u3(pi/2,0,pi) q[23];
u3(pi/2,0,pi) q[31];
cz q[23],q[31];
u3(0,1.406583,-1.406583) q[31];
cz q[30],q[31];
u3(pi/2,0,pi) q[30];
cz q[29],q[30];
u3(pi/2,0,pi) q[29];
u3(pi/2,0,pi) q[30];
cz q[30],q[29];
u3(pi/2,0,pi) q[29];
u3(pi/2,0,pi) q[30];
cz q[29],q[30];
u3(0,0,pi/2) q[29];
cz q[29],q[38];
u3(pi/2,0,pi) q[29];
u3(0.17586863,0,-pi/2) q[30];
u3(0,1.406583,-1.406583) q[31];
cz q[22],q[31];
u3(pi/2,0,pi) q[22];
u3(pi/2,0,pi) q[31];
cz q[31],q[22];
u3(pi/2,0,pi) q[22];
u3(pi/2,0,pi) q[31];
cz q[22],q[31];
u3(2.3642782,0,-pi/2) q[22];
cz q[22],q[30];
u3(pi/2,0,-pi/2) q[22];
u3(pi/2,0,pi/2) q[30];
cz q[22],q[30];
u3(1.746665,-pi/2,-pi/2) q[22];
cz q[14],q[22];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[22];
cz q[22],q[14];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[22];
cz q[14],q[22];
u3(pi/2,0,pi/2) q[14];
u3(pi/2,-pi/2,pi/2) q[22];
u3(pi/2,-0.77731448,-pi) q[30];
u3(pi/2,0,pi) q[31];
u3(pi/2,0,-pi) q[32];
u3(pi/2,0,pi) q[38];
cz q[38],q[29];
u3(pi/2,0,pi) q[29];
u3(pi/2,0,pi) q[38];
cz q[29],q[38];
cz q[29],q[30];
u3(pi/2,0,-pi/2) q[29];
cz q[20],q[29];
u3(pi/2,0,pi) q[20];
u3(pi/2,0,pi) q[29];
cz q[29],q[20];
u3(pi/2,0,pi) q[20];
u3(pi/2,0,pi) q[29];
cz q[20],q[29];
u3(pi/2,0,pi/2) q[20];
u3(pi/2,0,pi) q[29];
u3(0,1.406583,-1.406583) q[30];
cz q[29],q[30];
u3(pi/2,pi/2,-pi/2) q[29];
cz q[28],q[29];
u3(pi/2,0,pi) q[28];
u3(pi/2,0,pi) q[29];
cz q[29],q[28];
u3(pi/2,0,pi) q[28];
u3(pi/2,0,pi) q[29];
cz q[28],q[29];
u3(0,0,pi/2) q[28];
u3(1.2958419,0,-pi/2) q[29];
u3(pi/2,0,-pi) q[30];
cz q[30],q[22];
u3(pi/2,0,pi) q[22];
u3(pi/2,0,pi) q[30];
cz q[22],q[30];
u3(pi/2,0,pi) q[22];
cz q[21],q[22];
u3(0,0,pi/2) q[21];
u3(0,1.406583,-1.406583) q[22];
cz q[14],q[22];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[22];
cz q[22],q[14];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[22];
cz q[14],q[22];
u3(pi/2,0,pi) q[14];
cz q[13],q[14];
u3(pi/2,0,-pi) q[13];
u3(pi/2,0,pi) q[14];
u3(0,1.406583,-1.406583) q[22];
cz q[14],q[22];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[22];
cz q[22],q[14];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[22];
cz q[14],q[22];
u3(0,1.406583,-1.406583) q[22];
cz q[21],q[22];
u3(pi/2,0,pi) q[21];
u3(pi/2,0,pi) q[22];
cz q[22],q[21];
u3(pi/2,0,pi) q[21];
u3(pi/2,0,pi) q[22];
cz q[21],q[22];
u3(3.1086847,-pi,pi/2) q[21];
cz q[21],q[29];
u3(pi/2,0,-pi/2) q[21];
u3(pi/2,pi/2,-pi/2) q[22];
u3(pi/2,0,pi/2) q[29];
cz q[21],q[29];
u3(1.2958419,-pi/2,-pi/2) q[21];
u3(pi/2,0.032907927,-pi) q[29];
u3(pi/2,pi/2,-pi/2) q[30];
cz q[37],q[29];
u3(0,1.406583,-1.406583) q[29];
cz q[20],q[29];
u3(pi/2,0,pi) q[20];
u3(pi/2,0,pi) q[29];
cz q[29],q[20];
u3(pi/2,0,pi) q[20];
u3(pi/2,0,pi) q[29];
cz q[20],q[29];
u3(2.2315481,0,-pi/2) q[20];
cz q[12],q[20];
u3(pi/2,0,-pi/2) q[12];
u3(pi/2,0,pi/2) q[20];
cz q[12],q[20];
u3(pi/2,2.2315481,0) q[12];
u3(1.1312405,pi/2,-pi/2) q[20];
u3(pi/2,0,pi) q[29];
u3(pi/2,0,-pi) q[37];
u3(pi/2,pi/2,-pi/2) q[38];
cz q[4],q[12];
u3(pi/2,0,pi) q[12];
cz q[12],q[20];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[20];
cz q[20],q[12];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[20];
cz q[12],q[20];
u3(pi/2,0,pi/2) q[12];
u3(0,1.406583,-1.406583) q[20];
cz q[19],q[20];
u3(pi/2,0,pi) q[19];
u3(0,1.406583,-1.406583) q[20];
cz q[27],q[19];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[27];
cz q[19],q[27];
cz q[19],q[20];
u3(pi/2,0,-pi) q[19];
u3(0,1.406583,-1.406583) q[20];
cz q[11],q[20];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[20];
cz q[20],q[11];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[20];
cz q[11],q[20];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[20];
u3(0,pi/2,-pi/2) q[27];
cz q[3],q[11];
u3(0,1.406583,-1.406583) q[11];
cz q[2],q[11];
u3(0,1.406583,-1.406583) q[11];
cz q[10],q[11];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[11];
cz q[11],q[10];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[11];
cz q[10],q[11];
u3(pi/2,0,pi) q[10];
cz q[1],q[10];
u3(pi/2,0,-pi) q[1];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,-pi) q[2];
u3(pi/2,0,-pi) q[3];
u3(pi/2,0,-pi) q[4];
u3(pi/2,0,pi/2) q[8];
