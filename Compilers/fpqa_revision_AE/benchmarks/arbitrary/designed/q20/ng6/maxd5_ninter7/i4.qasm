OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[6],q[8];
rx(0.21170614) q[6];
ry(0.44228037) q[8];
cx q[19],q[1];
rx(0.6780928) q[19];
ry(0.82947444) q[1];
cx q[15],q[17];
rx(0.21555362) q[15];
ry(0.1731251) q[17];
cx q[11],q[14];
rx(0.73792079) q[11];
ry(0.41659988) q[14];
cx q[10],q[12];
rx(0.6963706) q[10];
ry(0.72634731) q[12];
cx q[3],q[4];
rx(0.12487873) q[3];
ry(0.10149565) q[4];
cx q[2],q[6];
rx(0.88174075) q[2];
ry(0.73307993) q[6];
cx q[12],q[14];
rx(0.51831078) q[12];
ry(0.77213959) q[14];
cx q[14],q[17];
rx(0.22124891) q[14];
ry(0.9081891) q[17];
cx q[10],q[11];
rx(0.2780974) q[10];
ry(0.59285343) q[11];
cx q[18],q[0];
rx(0.41066385) q[18];
ry(0.020651112) q[0];
cx q[0],q[3];
rx(0.42279492) q[0];
ry(0.024304905) q[3];
cx q[12],q[16];
rx(0.50157798) q[12];
ry(0.44996316) q[16];
cx q[15],q[0];
rx(0.52478993) q[15];
ry(0.9471849) q[0];
cx q[19],q[4];
rx(0.43825719) q[19];
ry(0.31360309) q[4];
cx q[14],q[15];
rx(0.98227164) q[14];
ry(0.72321788) q[15];
cx q[7],q[10];
rx(0.31172951) q[7];
ry(0.92647888) q[10];
cx q[8],q[9];
rx(0.83526802) q[8];
ry(0.85908453) q[9];
cx q[17],q[1];
rx(0.8640869) q[17];
ry(0.40716877) q[1];
cx q[19],q[1];
rx(0.055591509) q[19];
ry(0.92351231) q[1];
cx q[11],q[13];
rx(0.56671819) q[11];
ry(0.49566367) q[13];
cx q[13],q[16];
rx(0.44172608) q[13];
ry(0.029175318) q[16];
cx q[10],q[14];
rx(0.6897548) q[10];
ry(0.44650391) q[14];
cx q[7],q[10];
rx(0.67140047) q[7];
ry(0.61034524) q[10];
cx q[13],q[16];
rx(0.48383583) q[13];
ry(0.079519183) q[16];
cx q[12],q[13];
rx(0.26540367) q[12];
ry(0.94970979) q[13];
cx q[4],q[8];
rx(0.40955451) q[4];
ry(0.3841871) q[8];
cx q[5],q[10];
rx(0.13231862) q[5];
ry(0.49666858) q[10];
cx q[5],q[8];
rx(0.16843232) q[5];
ry(0.47321338) q[8];
cx q[17],q[18];
rx(0.80498251) q[17];
ry(0.049169135) q[18];
cx q[14],q[15];
rx(0.37563627) q[14];
ry(0.90807765) q[15];
cx q[4],q[6];
rx(0.074376351) q[4];
ry(0.59917093) q[6];
cx q[6],q[11];
rx(0.80474814) q[6];
ry(0.066297008) q[11];
cx q[7],q[8];
rx(0.66410953) q[7];
ry(0.5759587) q[8];
cx q[6],q[9];
rx(0.16327826) q[6];
ry(0.95420968) q[9];
cx q[18],q[1];
rx(0.66127297) q[18];
ry(0.76357158) q[1];
cx q[7],q[10];
rx(0.27542196) q[7];
ry(0.13808111) q[10];
cx q[1],q[6];
rx(0.081172554) q[1];
ry(0.95194253) q[6];
cx q[17],q[19];
rx(0.89828927) q[17];
ry(0.54882655) q[19];
cx q[0],q[2];
rx(0.64334668) q[0];
ry(0.99979575) q[2];
cx q[2],q[6];
rx(0.21362586) q[2];
ry(0.0020833953) q[6];
cx q[0],q[3];
rx(0.54825716) q[0];
ry(0.68448761) q[3];
cx q[17],q[1];
rx(0.57080488) q[17];
ry(0.99808543) q[1];
cx q[13],q[15];
rx(0.37784048) q[13];
ry(0.062971422) q[15];
cx q[12],q[16];
rx(0.60598565) q[12];
ry(0.6376934) q[16];
cx q[3],q[6];
rx(0.7195713) q[3];
ry(0.37969533) q[6];
cx q[7],q[9];
rx(0.50333102) q[7];
ry(0.010026505) q[9];
cx q[19],q[0];
rx(0.69774975) q[19];
ry(0.93307426) q[0];
cx q[5],q[7];
rx(0.69860834) q[5];
ry(0.71551376) q[7];
cx q[11],q[12];
rx(0.96389713) q[11];
ry(0.80318034) q[12];
cx q[16],q[1];
rx(0.92642269) q[16];
ry(0.11205128) q[1];
cx q[0],q[1];
rx(0.79115333) q[0];
ry(0.82729664) q[1];
cx q[13],q[18];
rx(0.49105111) q[13];
ry(0.27895577) q[18];
cx q[11],q[16];
rx(0.36852578) q[11];
ry(0.29747363) q[16];
cx q[2],q[3];
rx(0.80772914) q[2];
ry(0.082418909) q[3];
cx q[16],q[19];
rx(0.7361416) q[16];
ry(0.61689389) q[19];
cx q[18],q[3];
rx(0.71160642) q[18];
ry(0.63685979) q[3];
cx q[2],q[5];
rx(0.89134803) q[2];
ry(0.50142869) q[5];
cx q[8],q[11];
rx(0.3199682) q[8];
ry(0.7768426) q[11];
cx q[2],q[4];
rx(0.16452067) q[2];
ry(0.88082112) q[4];
