OPENQASM 2.0;
include "qelib1.inc";
gate c0b11 q0,q1,q2 { u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; u3(pi/2,0,-pi) q2; cz q1,q2; u3(pi/2,0,pi) q1; u3(pi/2,0,pi) q2; cz q2,q1; u3(pi/2,0,pi) q1; u3(pi/2,0,pi) q2; cz q1,q2; u3(pi/2,0,pi) q2; }
gate c0b5 q0,q1,q2 { u3(pi/2,0,pi) q0; u3(0,1.9492828,-0.37848648) q1; u3(pi/2,0,-pi) q2; }
gate c0b16 q0,q1,q2 { u3(pi/2,0,pi) q0; u3(pi/2,0,-pi) q2; u3(0,1.406583,-1.406583) q1; cz q0,q1; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q1,q0; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q0,q1; cz q0,q2; u3(pi/2,0,pi) q1; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q2; cz q2,q0; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q2; cz q0,q2; u3(pi/2,0,pi) q0; u3(1.3253218,0,pi/2) q2; }
gate c0b57 q0,q1,q2 { u3(0,1.406583,-1.406583) q0; u3(pi/2,0,pi) q1; u3(0,1.406583,-1.406583) q2; cz q1,q2; u3(pi/2,0,pi) q1; u3(pi/2,0,pi) q2; cz q2,q1; u3(pi/2,0,pi) q1; u3(0,-1.3697623,1.3697623) q2; }
gate c0b49 q0,q1,q2 { u3(pi/2,0,-pi) q0; u3(pi/2,0,-pi) q1; u3(pi/2,0,pi) q2; }
gate c0b68 q0,q1,q2 { u3(0,1.406583,-1.406583) q0; u3(0,1.406583,-1.406583) q2; u3(pi/2,0,pi) q1; cz q1,q2; u3(pi/2,0,pi) q2; u3(pi/2,0,pi) q1; cz q2,q1; u3(pi/2,0,pi) q2; u3(pi/2,0,pi) q1; cz q1,q2; u3(0,1.406583,-1.406583) q2; u3(pi/2,0,pi) q1; cz q0,q2; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q2; cz q2,q0; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q2; cz q0,q2; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q2; }
gate c1b7 q0,q1 { u3(0,1.406583,-1.406583) q0; u3(0,2.9716742,-1.4008779) q1; }
gate c1b26 q0,q1,q2 { u3(pi/2,0,pi) q2; u3(pi/2,0,-pi) q1; cz q0,q1; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q1,q0; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q0,q1; u3(pi/2,0,pi) q1; }
gate c1b66 q0,q1,q2 { u3(0,1.406583,-1.406583) q0; u3(0,1.406583,-1.406583) q1; cz q0,q2; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q2; cz q2,q0; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q2; cz q0,q2; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q2; }
gate c1b71 q0,q1 { u3(0,1.406583,-1.406583) q0; u3(0,1.406583,-1.406583) q1; cz q0,q1; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q1,q0; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q0,q1; u3(pi/2,0,pi) q1; }
gate c1b42 q0,q1,q2 { u3(0,1.406583,-1.406583) q0; u3(0,1.406583,-1.406583) q1; u3(0,1.406583,-1.406583) q2; }
gate c1b0 q0,q1,q2 { u3(pi/2,-pi,-pi) q0; u3(pi/2,0,-pi) q1; u3(pi/2,0,pi) q2; cz q0,q1; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q1,q0; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q0,q1; u3(pi/2,0,pi) q1; }
gate c2b1 q0,q1,q2 { u3(0,1.406583,-1.406583) q1; cz q0,q1; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q1,q0; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q0,q1; cz q0,q2; u3(pi/2,0,pi) q1; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q2; cz q2,q0; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q2; cz q0,q2; u3(0.15735176,-pi,-pi/2) q2; }
gate c2b32 q0,q1 { u3(0,1.406583,-1.406583) q0; u3(pi/2,0,-pi) q1; }
gate c2b21 q0,q1 { u3(pi/2,0,pi) q0; u3(0,1.406583,-1.406583) q1; }
gate c2b27 q0,q1 { u3(0,1.406583,-1.406583) q0; u3(0,1.406583,-1.406583) q1; }
gate c2b69 q0,q1 { u3(0,1.406583,-1.406583) q0; u3(0,1.406583,-1.406583) q1; }
gate c2b63 q0,q1,q2 { cz q0,q1; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q1,q0; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q0,q1; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q1,q2; u3(pi/2,0,pi) q1; u3(pi/2,0,pi) q2; cz q2,q1; u3(pi/2,0,pi) q1; u3(pi/2,0,pi) q2; cz q1,q2; u3(0,1.406583,-1.406583) q2; }
gate c3b3 q0,q1 { u3(pi/2,0,-pi) q1; cz q0,q1; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q1,q0; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q0,q1; u3(pi/2,0,pi) q1; }
gate c3b22 q0 { u3(pi/2,0,pi) q0; }
gate c3b53 q0,q1,q2 { u3(0,1.406583,-1.406583) q0; u3(0,1.406583,-1.406583) q1; cz q0,q2; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q2; cz q2,q0; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q2; cz q0,q2; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q2; }
gate c3b61 q0,q1,q2 { u3(0,1.406583,-1.406583) q0; u3(pi/2,0,pi) q2; cz q0,q1; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q1,q0; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q0,q1; u3(pi/2,0,pi) q0; u3(0,1.406583,-1.406583) q1; }
gate c3b70 q0,q1 { u3(0,1.406583,-1.406583) q0; u3(0,1.406583,-1.406583) q1; }
gate c4b17 q0,q1,q2 { cz q0,q2; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q2; cz q2,q0; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q2; cz q0,q2; cz q0,q1; u3(pi/2,0,pi) q2; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q1,q0; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q0,q1; u3(pi/2,0,pi) q1; }
gate c4b47 q0,q1 { u3(pi/2,0,pi) q0; cz q0,q1; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q1,q0; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q0,q1; u3(pi/2,-pi/2,2.4037319) q0; u3(pi/2,0,pi) q1; }
gate c4b39 q0,q1 { cz q0,q1; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q1,q0; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q0,q1; u3(0,1.406583,-1.406583) q1; }
gate c5b32 q0,q1 { cz q0,q1; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q1,q0; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q0,q1; u3(pi/2,pi/2,1.2941742) q1; }
gate c5b64 q0,q1 { cz q0,q1; u3(pi/2,0,pi) q1; u3(pi/2,0,pi) q0; cz q1,q0; u3(pi/2,0,pi) q1; u3(pi/2,0,pi) q0; cz q0,q1; u3(pi/2,0,pi) q1; }
gate c6b45 q0,q1 { cz q0,q1; u3(pi/2,0,-pi/2) q0; u3(pi/2,0,pi/2) q1; cz q0,q1; u3(2.4037319,pi/2,pi/2) q0; u3(1.2941742,pi/2,pi/2) q1; }
gate c7b36 q0,q1 { cz q0,q1; u3(pi/2,0,pi) q1; u3(pi/2,0,pi) q0; cz q1,q0; u3(pi/2,0,pi) q1; u3(pi/2,0,pi) q0; cz q0,q1; u3(pi/2,0,pi) q1; }
gate c8b49 q0,q1 { cz q0,q1; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q1,q0; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q0,q1; u3(0,1.406583,-1.406583) q1; }
gate c9b37 q0,q1 { cz q0,q1; u3(pi/2,0,pi) q0; u3(0,1.406583,-1.406583) q1; }
gate c10b52 q0,q1,q2 { cz q2,q0; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q2; cz q0,q1; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q1,q0; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q0,q1; u3(0,1.406583,-1.406583) q1; }
gate c11b51 q0,q1 { cz q0,q1; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q1,q0; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q0,q1; u3(pi/2,0,pi) q1; }
gate c12b64 q0,q1,q2 { cz q2,q0; u3(0,1.406583,-1.406583) q0; u3(pi/2,0,pi) q2; cz q1,q0; u3(0,1.406583,-1.406583) q0; u3(0,1.406583,-1.406583) q1; }
gate c13b49 q0,q1 { cz q0,q1; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; }
gate c14b64 q0,q1 { cz q0,q1; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q1,q0; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q0,q1; u3(0,1.406583,-1.406583) q1; }
gate c15b62 q0,q1,q2 { cz q1,q2; u3(0,1.406583,-1.406583) q2; u3(0,1.406583,-1.406583) q1; cz q0,q2; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q2; cz q2,q0; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q2; cz q0,q2; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q2; }
gate c16b47 q0,q1 { cz q0,q1; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q1,q0; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q0,q1; u3(pi/2,0,pi) q0; u3(0,1.406583,-1.406583) q1; }
gate c17b35 q0,q1 { cz q0,q1; u3(0,1.406583,-1.406583) q0; u3(pi/2,0,pi) q1; }
gate c18b23 q0,q1 { cz q0,q1; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q1,q0; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q0,q1; u3(pi/2,0,pi) q0; u3(0.15735176,-pi,-pi/2) q1; }
gate c19b12 q0,q1 { cz q0,q1; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q1,q0; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q0,q1; u3(pi/2,0,pi) q1; }
gate c19b47 q0,q1 { cz q0,q1; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q1,q0; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q0,q1; u3(0,1.406583,-1.406583) q1; }
gate c20b59 q0,q1,q2 { cz q0,q1; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q1,q2; u3(pi/2,0,pi) q1; u3(pi/2,0,pi) q2; cz q2,q1; u3(0,1.406583,-1.406583) q1; u3(pi/2,0,-pi) q2; }
gate c21b60 q0,q1,q2 { cz q1,q0; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q0,q1; u3(0,1.406583,-1.406583) q1; cz q0,q2; u3(pi/2,0,pi) q0; u3(0,1.406583,-1.406583) q2; }
gate c22b62 q0,q1,q2 { cz q2,q1; u3(pi/2,0,pi) q2; u3(pi/2,0,-pi) q1; cz q1,q0; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q0,q1; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; }
gate c23b47 q0,q1 { cz q0,q1; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q1,q0; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q0,q1; u3(2.569615,-pi,-pi/2) q0; u3(pi/2,0,pi) q1; }
gate c24b35 q0,q1 { cz q0,q1; u3(pi/2,0,-pi/2) q0; u3(pi/2,0,pi/2) q1; cz q0,q1; u3(pi/2,-0.5719776,-pi) q0; u3(0.15735176,-pi/2,-pi/2) q1; }
gate c25b24 q0,q1,q2 { cz q0,q2; u3(pi/2,0,pi) q0; u3(0,1.406583,-1.406583) q2; cz q1,q2; u3(pi/2,0,pi) q2; u3(pi/2,0,pi) q1; cz q2,q1; u3(pi/2,0,pi) q2; u3(pi/2,0,pi) q1; cz q1,q2; u3(pi/2,0,pi) q2; u3(pi/2,0,pi) q1; }
gate c26b22 q0,q1,q2 { cz q1,q2; u3(pi/2,-pi/2,2.9882438) q2; u3(pi/2,0,pi) q1; cz q0,q2; u3(pi/2,0,-pi/2) q0; u3(pi/2,0,pi/2) q2; cz q0,q2; u3(pi/2,-2.9882438,0) q0; u3(pi,-2.0344439,-2.0344439) q2; }
gate c27b8 q0,q1,q2 { cz q1,q2; u3(pi/2,-pi/2,2.6514453) q2; u3(0,1.406583,-1.406583) q1; cz q0,q2; u3(pi/2,0,-pi/2) q0; u3(pi/2,0,pi/2) q2; cz q0,q2; u3(pi/2,-2.6514453,0) q0; u3(pi,-pi,-pi) q2; }
gate c28b5 q0,q1,q2 { cz q0,q1; u3(pi/2,0,pi) q0; u3(pi/2,0,pi) q1; cz q1,q2; u3(pi/2,0,pi) q1; u3(pi/2,0,pi) q2; cz q2,q1; u3(pi/2,0,pi) q1; u3(pi/2,0,pi) q2; cz q1,q2; u3(0,1.406583,-1.406583) q2; }
gate c29b6 q0,q1 { cz q0,q1; u3(pi/2,0,pi) q1; u3(pi/2,0,pi) q0; cz q1,q0; u3(pi/2,0,pi) q1; u3(pi/2,0,pi) q0; cz q0,q1; u3(pi/2,0,pi) q1; u3(2.1902824,-pi,-pi/2) q0; }
gate c30b18 q0,q1 { cz q0,q1; u3(pi/2,0,-pi/2) q0; u3(pi/2,0,pi/2) q1; cz q0,q1; u3(1.8162708,-pi/2,pi/2) q0; u3(pi/2,2.1902824,0) q1; }
gate c31b16 q0,q1,q2 { cz q1,q2; u3(pi/2,pi/2,0.5719776) q2; u3(pi/2,0,pi) q1; cz q0,q2; u3(pi/2,0,-pi/2) q0; u3(pi/2,0,pi/2) q2; cz q0,q2; u3(pi/2,-0.5719776,-pi) q0; u3(0.15735176,-pi/2,-pi/2) q2; }
gate c32b2 q0,q1 { cz q0,q1; u3(pi/2,0,pi) q1; u3(pi/2,0,pi) q0; }
qreg q[50];
c0b11 q[6],q[7],q[14];
c0b5 q[3],q[4],q[11];
c0b16 q[9],q[16],q[17];
c0b57 q[33],q[34],q[41];
c0b49 q[28],q[29],q[36];
c0b68 q[38],q[45],q[46];
c1b7 q[5],q[12];
c1b26 q[14],q[21],q[22];
c1b66 q[37],q[44],q[45];
c1b71 q[42],q[49];
c1b42 q[24],q[25],q[32];
c1b0 q[0],q[1],q[8];
c2b1 q[1],q[2],q[9];
c2b32 q[18],q[26];
c2b21 q[13],q[20];
c2b27 q[15],q[23];
c2b69 q[39],q[47];
c2b63 q[36],q[37],q[44];
c3b3 q[2],q[10];
c3b22 q[19];
c3b53 q[30],q[31],q[38];
c3b61 q[35],q[36],q[43];
c3b70 q[40],q[48];
c4b17 q[10],q[11],q[18];
c4b47 q[27],q[35];
c4b39 q[22],q[30];
c5b32 q[18],q[26];
c5b64 q[43],q[44];
c6b45 q[26],q[27];
c7b36 q[27],q[28];
c8b49 q[28],q[29];
c9b37 q[22],q[29];
c10b52 q[29],q[36],q[37];
c11b51 q[29],q[30];
c12b64 q[36],q[43],q[44];
c13b49 q[29],q[36];
c14b64 q[36],q[43];
c15b62 q[35],q[42],q[43];
c16b47 q[28],q[35];
c17b35 q[21],q[28];
c18b23 q[13],q[21];
c19b12 q[6],q[13];
c19b47 q[28],q[35];
c20b59 q[34],q[35],q[42];
c21b60 q[34],q[41],q[42];
c22b62 q[35],q[42],q[43];
c23b47 q[28],q[35];
c24b35 q[21],q[28];
c25b24 q[13],q[20],q[21];
c26b22 q[12],q[19],q[20];
c27b8 q[4],q[11],q[12];
c28b5 q[3],q[4],q[11];
c29b6 q[10],q[11];
c30b18 q[10],q[17];
c31b16 q[9],q[16],q[17];
c32b2 q[8],q[9];
