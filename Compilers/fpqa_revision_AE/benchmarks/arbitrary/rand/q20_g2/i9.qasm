OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
u3(0.9290112705505501,1.2294726944186412,-0.26518747991962455) q[0];
u3(pi/2,0,pi) q[1];
u3(0,-pi/4,-pi/4) q[4];
u3(3.1374069132443,-pi/2,pi/2) q[6];
u3(0,-1.1238947647726079,-1.1238947647726079) q[8];
u3(pi/2,0,-1.4631304790718187) q[9];
u3(pi/4,-pi/2,-pi) q[10];
u3(1.62464875202544,0.0,0.0) q[12];
cz q[13],q[1];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[13];
cz q[1],q[13];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[13];
cz q[13],q[1];
u3(1.9638693870844677,0.6990008160974348,1.7378821459015343) q[1];
u3(pi/2,0,pi) q[14];
cz q[11],q[14];
u3(0.7886810840319722,pi/2,-pi/2) q[14];
cz q[11],q[14];
u3(pi/2,0,-0.17724693545693748) q[11];
u3(pi/2,0,pi) q[14];
cz q[14],q[12];
u3(pi/4,-pi/2,-pi) q[14];
cz q[6],q[11];
u3(2.964345718132856,pi/2,-pi/2) q[11];
cz q[6],q[11];
u3(1.8073391467575064,-2.83331121455348,0.8306563464470935) q[11];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[15];
cz q[7],q[15];
u3(0.17140592984593245,-pi/2,pi/2) q[15];
cz q[7],q[15];
u3(0,1.4065829705916304,-1.4065829705916302) q[15];
u3(0.42513298324726073,-pi,0) q[7];
cz q[12],q[7];
u3(0.8806314435116109,pi/2,-pi/2) q[7];
cz q[12],q[7];
u3(pi/2,0,pi) q[7];
cz q[3],q[16];
u3(pi/2,0,pi/2) q[16];
cz q[3],q[16];
u3(pi/2,-pi/2,pi/2) q[16];
cz q[0],q[16];
u3(1.7811245511481444,pi/2,-pi/2) q[16];
cz q[0],q[16];
u3(pi/2,0,pi) q[0];
u3(1.8230257207746317,2.1258451540121026,pi/2) q[16];
u3(pi/2,0,pi/2) q[3];
cz q[8],q[3];
u3(pi/2,-pi/2,pi/2) q[3];
cz q[12],q[3];
u3(pi/2,0,pi) q[3];
u3(pi/2,3.46309216823416,5.83305474805953) q[8];
cz q[17],q[5];
u3(2.1117711519848426,4.091693842736159,0.6150708839447347) q[17];
u3(pi/2,0,pi/2) q[5];
cz q[13],q[5];
u3(0,-1.4277609099507074,-1.4277609099507074) q[13];
cz q[13],q[0];
u3(2.8835132650132476,pi/2,-pi/2) q[0];
cz q[13],q[0];
u3(pi/2,2.8835132650132476,-pi) q[0];
u3(pi/2,1.982626378625806,-pi) q[5];
cz q[2],q[18];
cz q[18],q[15];
u3(1.106503786891818,pi/2,-pi/2) q[15];
cz q[18],q[15];
u3(0,1.4065829705916304,-1.4065829705916302) q[15];
u3(pi/2,0,pi) q[18];
cz q[17],q[18];
u3(pi/2,0,pi) q[17];
u3(pi/2,0,pi) q[18];
cz q[18],q[17];
u3(pi/2,0,pi) q[17];
u3(pi/2,0,pi) q[18];
cz q[17],q[18];
cz q[17],q[11];
u3(pi/4,0,-pi/2) q[11];
u3(0,1.4065829705916304,-1.4065829705916302) q[18];
u3(pi,pi/2,pi/2) q[2];
cz q[2],q[14];
u3(pi/4,0.350055591305404,-pi/2) q[14];
cz q[14],q[18];
u3(0.3500555913054039,pi/2,-pi/2) q[18];
cz q[14],q[18];
u3(pi/2,0.350055591305404,-pi) q[18];
u3(0,0,pi/2) q[2];
cz q[5],q[15];
u3(0.41183005183090915,pi/2,-pi/2) q[15];
cz q[5],q[15];
u3(0.24587090901198516,1.4339402738666118,pi/2) q[15];
u3(pi/2,0,pi) q[5];
cz q[7],q[5];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[7];
cz q[5],q[7];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[7];
cz q[7],q[5];
u3(pi/2,0,pi) q[5];
cz q[19],q[10];
u3(pi/4,0,-pi/2) q[10];
cz q[10],q[9];
u3(5.28295694462107,0.0,0.0) q[19];
cz q[19],q[6];
u3(1.9587367309370987,pi/2,-pi/2) q[6];
