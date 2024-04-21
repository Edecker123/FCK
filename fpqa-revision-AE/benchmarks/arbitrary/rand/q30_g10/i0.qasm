OPENQASM 2.0;
include "qelib1.inc";
qreg q[30];
u3(0,0.45906298,0.45906298) q[1];
u3(pi/2,0,-2.405714) q[2];
u3(pi/2,0,pi) q[3];
cz q[4],q[2];
u3(0.73587865,pi/2,-pi/2) q[2];
cz q[4],q[2];
u3(pi/2,0,pi) q[2];
u3(0,0,0.806815483380109) q[6];
u3(pi/2,0,-0.94453046) q[7];
cz q[5],q[7];
u3(2.1970622,pi/2,-pi/2) q[7];
cz q[5],q[7];
u3(pi/2,-pi,pi/2) q[5];
u3(pi/2,0,pi) q[7];
u3(0,0,1.26854215653605) q[8];
u3(pi/2,0,pi/4) q[9];
u3(0,0,0.717939170773843) q[10];
u3(pi/2,0,-1.1168712) q[11];
cz q[0],q[11];
u3(2.0247215,pi/2,-pi/2) q[11];
cz q[0],q[11];
u3(0,1.0468184,1.0468184) q[0];
u3(pi/2,0,pi) q[11];
u3(0,0.4927007,0.4927007) q[12];
u3(pi/2,0,pi) q[14];
cz q[10],q[14];
u3(0.71793917,pi/2,-pi/2) q[14];
cz q[10],q[14];
u3(pi/2,3.80327736495247,4.24267701078819) q[10];
u3(pi/2,0.71793917,-pi) q[14];
u3(pi/2,0,2.4326995) q[15];
u3(pi/2,0,pi) q[16];
cz q[6],q[16];
u3(0.80681548,pi/2,-pi/2) q[16];
cz q[6],q[16];
u3(0.80681548,-pi/2,pi/2) q[16];
cz q[11],q[16];
u3(0.4383582,pi/2,-pi/2) q[16];
cz q[11],q[16];
u3(pi/2,0,-2.877709) q[11];
u3(pi/2,0,-pi) q[16];
cz q[6],q[14];
u3(0,0,pi/4) q[14];
u3(pi/2,0,2.2635026) q[6];
cz q[0],q[6];
u3(2.5345517,-1.7818757,1.3156041) q[6];
cz q[0],q[6];
u3(pi/2,0,pi) q[0];
u3(1.7152955,-1.6717953,-pi) q[6];
u3(pi/2,0,pi) q[17];
cz q[18],q[3];
u3(2.5585303,1.4327321,1.1689813) q[18];
cz q[18],q[0];
u3(2.9684837,pi/2,-pi/2) q[0];
cz q[18],q[0];
u3(pi/2,2.9684837,-pi) q[0];
u3(pi/2,0,pi/2) q[18];
u3(0,1.406583,-1.406583) q[3];
cz q[2],q[3];
u3(2.6935273,pi/2,-pi/2) q[3];
cz q[2],q[3];
cz q[2],q[11];
u3(0.26388363,pi/2,-pi/2) q[11];
cz q[2],q[11];
u3(0.78347611,-pi/2,pi/2) q[11];
u3(0,1.1728128,1.1728128) q[2];
u3(pi/2,0,pi) q[3];
cz q[6],q[11];
u3(0.78347611,pi/2,-pi/2) q[11];
cz q[6],q[11];
u3(pi/4,pi/2,-pi) q[11];
u3(pi/2,0,-3*pi/4) q[6];
u3(pi/2,0,-2.9772366) q[19];
u3(pi/2,0,3*pi/4) q[20];
u3(pi/2,-1.6167756,-pi) q[21];
cz q[22],q[17];
u3(0.4513589,pi/2,-pi/2) q[17];
cz q[22],q[17];
u3(pi/4,pi/2,-pi) q[17];
cz q[22],q[9];
u3(pi/2,pi/2,-pi) q[9];
u3(0,0,4.37021152220622) q[23];
cz q[23],q[19];
u3(1.8769635,-1.7260582,1.0918247) q[19];
cz q[23],q[19];
u3(2.0217199,2.0808639,-1.3316562) q[19];
u3(pi/2,0,pi) q[23];
cz q[8],q[23];
u3(pi/2,0,pi) q[23];
u3(pi/2,0,pi) q[8];
cz q[23],q[8];
u3(pi/2,0,pi) q[23];
u3(pi/2,0,pi) q[8];
cz q[8],q[23];
u3(0,1.406583,-1.406583) q[23];
cz q[10],q[23];
u3(2.472378,-pi/2,pi/2) q[23];
cz q[10],q[23];
u3(pi/4,-pi/2,-pi) q[10];
u3(pi/2,0,pi) q[23];
cz q[23],q[14];
u3(1.6556891,-pi/2,pi/2) q[23];
u3(pi,pi/2,pi/2) q[8];
cz q[8],q[16];
u3(pi/2,0,pi) q[16];
u3(pi/2,-1.065517,-pi/2) q[8];
u3(0,1.406583,-1.406583) q[25];
cz q[4],q[25];
u3(pi/2,0,pi) q[25];
u3(pi/2,0,pi) q[4];
cz q[25],q[4];
u3(pi/2,0,pi) q[25];
u3(pi/2,0,pi) q[4];
cz q[4],q[25];
u3(pi/2,-pi,-pi) q[25];
cz q[25],q[5];
u3(pi/2,0,-1.7016329) q[4];
cz q[22],q[4];
u3(1.4399597,pi/2,-pi/2) q[4];
cz q[22],q[4];
u3(pi/4,-pi/2,-pi) q[22];
u3(0,1.406583,-1.406583) q[4];
u3(0.21126732,pi/2,-pi/2) q[5];
cz q[25],q[5];
u3(pi/2,0,pi) q[25];
u3(pi/2,2.2141944,-pi) q[5];
cz q[26],q[19];
u3(1.2050189,pi/2,-pi/2) q[19];
cz q[26],q[19];
u3(pi,-0.59902704,2.5425656) q[19];
u3(0,0,4.82664899743999) q[27];
cz q[27],q[15];
u3(1.595888,-1.4593137,-0.22047253) q[15];
cz q[27],q[15];
u3(1.7328712,-2.9893996,-2.3815654) q[15];
cz q[12],q[15];
u3(2.5561977,pi/2,-pi/2) q[15];
cz q[12],q[15];
u3(0,-0.42237889,-0.42237889) q[12];
cz q[12],q[25];
u3(2.5561977,-pi/2,pi/2) q[15];
u3(2.4860355,-pi/2,pi/2) q[25];
cz q[12],q[25];
u3(0,1.406583,-1.406583) q[25];
u3(pi/2,0,2.8638805) q[27];
cz q[21],q[27];
u3(1.6123409,-1.5905033,1.1277107) q[27];
cz q[21],q[27];
cz q[26],q[21];
u3(pi/4,-pi/2,-1.7825412) q[26];
u3(2.0134725,-1.3390635,-pi) q[27];
cz q[4],q[26];
u3(pi/4,0,pi/2) q[26];
cz q[12],q[26];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[26];
cz q[26],q[12];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[26];
cz q[12],q[26];
u3(pi/2,-2.5950845,-pi) q[26];
u3(pi/2,0,pi/2) q[4];
cz q[9],q[15];
u3(0.35867966,-pi/2,pi/2) q[15];
cz q[9],q[15];
u3(2.1356451,-pi/2,pi/2) q[15];
u3(0,0,2.9497036191621) q[9];
cz q[9],q[15];
u3(2.7678481,2.5919833,-0.51828004) q[15];
cz q[9],q[15];
u3(0.32306165,-3.0970079,3.0945791) q[15];
u3(pi/2,0,-2.0783686) q[9];
cz q[0],q[9];
u3(1.063224,pi/2,-pi/2) q[9];
cz q[0],q[9];
u3(0,0,0.857480388443129) q[0];
cz q[0],q[25];
u3(0.85748039,pi/2,-pi/2) q[25];
cz q[0],q[25];
u3(pi/2,0.85748039,-pi) q[25];
cz q[25],q[6];
u3(pi/2,0,pi) q[25];
u3(pi/2,0,pi) q[6];
cz q[6],q[25];
u3(pi/2,0,pi) q[25];
u3(pi/2,0,pi) q[6];
cz q[25],q[6];
u3(0,0.68175923,0.68175923) q[25];
u3(pi/2,0,pi) q[6];
u3(0,1.406583,-1.406583) q[9];
u3(pi/2,0,pi) q[28];
cz q[13],q[28];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[28];
cz q[28],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[28];
cz q[13],q[28];
u3(0,1.406583,-1.406583) q[28];
cz q[1],q[28];
u3(0.91812596,pi/2,-pi/2) q[28];
cz q[1],q[28];
u3(pi/2,0,-2.4803491) q[1];
u3(pi/2,0.13272779,-pi) q[28];
cz q[28],q[10];
u3(pi/4,0,pi/2) q[10];
cz q[28],q[11];
u3(pi/4,0,-pi/2) q[11];
u3(0,-3*pi/4,-pi) q[28];
cz q[7],q[13];
u3(pi/2,0,pi) q[13];
cz q[3],q[13];
u3(0.80912889,-pi/2,pi/2) q[13];
cz q[3],q[13];
u3(0,1.406583,-1.406583) q[13];
cz q[3],q[22];
u3(2.1723807,0.94025614,-2.3849758) q[22];
cz q[3],q[16];
cz q[16],q[4];
u3(pi/2,0,-0.94351581) q[16];
cz q[2],q[16];
u3(2.1980768,pi/2,-pi/2) q[16];
cz q[2],q[16];
u3(2.7201549,-pi/2,pi/2) q[16];
u3(3.1276339,-pi/2,-pi/2) q[2];
u3(pi/2,pi/2,-pi) q[4];
cz q[4],q[9];
u3(pi/2,0,pi/2) q[7];
cz q[27],q[7];
cz q[27],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,-2.4063786) q[27];
cz q[13],q[27];
u3(0.7352141,pi/2,-pi/2) q[27];
cz q[13],q[27];
u3(0,1.406583,-1.406583) q[27];
cz q[13],q[27];
u3(3.0816091,-pi/2,pi/2) q[27];
cz q[13],q[27];
u3(pi,pi/2,pi/2) q[13];
u3(pi/2,1.4601633,-pi) q[27];
u3(pi/2,0,-pi) q[7];
u3(2.5797047,-pi/2,pi/2) q[9];
cz q[4],q[9];
cz q[4],q[16];
u3(2.7201549,pi/2,-pi/2) q[16];
cz q[4],q[16];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[4];
u3(0,1.406583,-1.406583) q[9];
u3(pi/2,0,pi) q[29];
cz q[24],q[29];
u3(1.7507718,pi/2,-pi/2) q[29];
cz q[24],q[29];
cz q[24],q[17];
u3(pi/4,0,pi/2) q[17];
cz q[21],q[17];
u3(0,0,4.99794240763857) q[17];
cz q[17],q[15];
u3(1.3384705,-1.4032454,0.93722061) q[15];
cz q[17],q[15];
u3(2.2178773,-2.3776281,1.0091301) q[15];
u3(3*pi/4,pi/2,-pi) q[17];
u3(pi/2,0,pi) q[21];
cz q[22],q[17];
u3(pi/4,0,-pi/2) q[17];
u3(pi/2,0,pi) q[22];
u3(0,0,pi/2) q[24];
cz q[24],q[19];
u3(2.3723326,pi/2,-pi/2) q[19];
cz q[24],q[19];
u3(pi/2,0,pi) q[19];
cz q[19],q[10];
u3(1.0495374,pi/2,-pi/2) q[10];
cz q[19],q[10];
u3(0,1.406583,-1.406583) q[10];
u3(pi/2,0,pi/2) q[19];
cz q[11],q[19];
u3(2.0024233,pi/2,2.6546137) q[11];
u3(pi/2,-pi,-pi/4) q[19];
cz q[13],q[19];
u3(2.3389187,1.1835595,1.580774) q[19];
u3(0,0,pi/4) q[24];
cz q[25],q[11];
u3(2.9343148,pi/2,-pi/2) q[11];
cz q[25],q[11];
u3(0.51225038,pi/2,-pi/2) q[11];
cz q[25],q[11];
u3(2.8366201,pi/2,-pi/2) q[11];
cz q[25],q[11];
u3(pi/2,pi/2,-pi) q[11];
u3(0,0,pi) q[25];
cz q[27],q[22];
u3(pi/2,pi/2,-pi/2) q[22];
cz q[13],q[22];
u3(0.74417427,1.4020073,5.1737552) q[13];
u3(0,1.406583,-1.406583) q[22];
u3(pi/2,0,pi) q[27];
u3(pi/2,0,pi) q[29];
cz q[29],q[20];
u3(pi/2,pi/2,-pi) q[20];
cz q[20],q[1];
u3(0.66124353,pi/2,-pi/2) q[1];
cz q[20],q[1];
u3(0.84766883,-2.1247407,-3.0455732) q[1];
cz q[1],q[7];
u3(0,-1.2618472,-1.2618472) q[20];
u3(pi/2,0,-pi/2) q[29];
cz q[14],q[29];
u3(0.77181695,-pi/2,pi/2) q[29];
cz q[14],q[29];
u3(pi/2,0,-0.25086264) q[14];
cz q[1],q[14];
u3(2.89073,pi/2,-pi/2) q[14];
cz q[1],q[14];
cz q[1],q[12];
u3(1.2494558,-pi/2,3.0699027) q[1];
u3(pi/2,0,pi/2) q[12];
u3(2.6207476,-pi/2,pi/2) q[14];
cz q[17],q[14];
u3(pi/2,pi/2,-pi) q[14];
cz q[17],q[19];
u3(0.84825528,-pi/2,pi/2) q[19];
cz q[17],q[19];
u3(1.0548056,-pi/2,pi/2) q[19];
u3(pi/2,0,pi) q[29];
cz q[29],q[23];
u3(1.6556891,pi/2,-pi/2) q[23];
cz q[29],q[23];
u3(pi/2,2.3673482,-pi) q[23];
cz q[23],q[8];
u3(pi/2,0,pi) q[29];
cz q[3],q[10];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[3];
cz q[10],q[3];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[3];
cz q[3],q[10];
u3(0.74444032,pi/2,-pi/2) q[10];
cz q[26],q[10];
u3(2.3132658,-2.3586674,0.59221874) q[10];
cz q[26],q[10];
u3(2.2285327,0.1423413,-pi) q[10];
cz q[10],q[1];
u3(0.18238766,pi/2,-pi/2) q[1];
cz q[10],q[1];
u3(0,1.406583,-1.406583) q[1];
u3(2.1153789,-2.2203203,1.195955) q[10];
u3(pi/4,-pi/2,-pi) q[26];
cz q[5],q[21];
u3(2.2141944,pi/2,-pi/2) q[21];
cz q[5],q[21];
u3(pi/2,2.2141944,-pi) q[21];
cz q[21],q[18];
u3(0,1.406583,-1.406583) q[18];
u3(pi/2,0,pi) q[21];
cz q[0],q[21];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[21];
cz q[21],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[21];
cz q[0],q[21];
u3(pi,0,-pi) q[0];
u3(pi/2,-3.0175259,-1.9707846) q[21];
cz q[21],q[10];
u3(1.8472089,-0.97584528,-0.38331339) q[10];
cz q[21],q[10];
u3(2.6730467,3.140294,0) q[10];
cz q[3],q[18];
u3(1.6425101,-pi/2,pi/2) q[18];
cz q[3],q[18];
u3(pi/2,0,pi) q[18];
cz q[18],q[9];
cz q[18],q[22];
u3(pi/2,pi/2,-pi) q[22];
u3(0.10021519,pi/2,pi/2) q[3];
u3(pi/2,0,pi) q[5];
cz q[24],q[5];
u3(pi/2,0,pi) q[24];
cz q[24],q[26];
u3(pi/2,-pi,1.2798076) q[24];
u3(pi/4,0,-pi/2) q[26];
u3(pi/2,0,pi) q[5];
cz q[5],q[29];
u3(pi/2,0,pi) q[29];
u3(pi/2,0,pi) q[5];
cz q[29],q[5];
u3(pi/2,0,pi) q[29];
u3(pi/2,0,pi) q[5];
cz q[5],q[29];
u3(1.7183833,-1.4554746,2.4384476) q[29];
cz q[26],q[29];
u3(pi/2,1.3987772,-pi) q[26];
cz q[26],q[19];
u3(1.4286797,1.473548,-0.96764923) q[19];
cz q[26],q[19];
u3(0.67773708,-2.6803907,2.5737464) q[19];
cz q[25],q[19];
u3(1.2036492,0.84683648,-2.7981832) q[19];
u3(pi/2,0,pi) q[25];
u3(0,0,4.12525636239657) q[26];
u3(pi/2,0,pi) q[5];
cz q[20],q[5];
u3(1.4032964,pi/2,-pi/2) q[5];
cz q[20],q[5];
u3(0,0,2.50340481508448) q[20];
cz q[20],q[27];
u3(2.5034048,pi/2,-pi/2) q[27];
cz q[20],q[27];
u3(2.1747871,-2.3800878,2.6043107) q[27];
cz q[29],q[27];
u3(pi/4,1.1529462,-pi/2) q[27];
u3(0,0,5.85480664382299) q[29];
u3(pi/2,1.4032964,-pi) q[5];
cz q[6],q[12];
u3(pi/2,pi/2,-pi) q[12];
cz q[12],q[4];
u3(2.5625011,-pi,-pi/2) q[12];
cz q[17],q[12];
u3(pi/2,-pi/2,0) q[12];
u3(0.84448192,5.4183238,1.9236819) q[17];
cz q[17],q[10];
u3(pi/4,-pi/2,-pi) q[17];
u3(2.0823362,-pi/2,pi/2) q[4];
cz q[28],q[4];
u3(2.0823362,pi/2,-pi/2) q[4];
cz q[28],q[4];
u3(pi/2,-2.1015535,-pi) q[4];
u3(pi/4,-pi/2,-pi) q[6];
cz q[7],q[15];
u3(2.886363,pi/2,-pi/2) q[15];
cz q[7],q[15];
u3(pi/2,-pi/4,-pi) q[15];
u3(pi/2,0,-1.4180482) q[7];
cz q[5],q[7];
u3(2.5089426,pi/2,-pi/2) q[7];
cz q[5],q[7];
u3(pi/2,-pi,-pi) q[5];
cz q[28],q[5];
u3(0.20876085,-pi/2,pi/2) q[5];
cz q[28],q[5];
u3(pi/2,0,pi) q[5];
cz q[28],q[5];
u3(pi/2,0,pi) q[28];
u3(2.1675306,0,0) q[7];
cz q[27],q[7];
u3(1.1529462,pi/2,-pi/2) q[7];
cz q[27],q[7];
u3(pi/2,0,pi) q[27];
u3(pi/2,1.1529462,-pi) q[7];
cz q[7],q[29];
u3(pi/2,0,pi/2) q[29];
u3(2.3673482,pi/2,-pi/2) q[8];
cz q[23],q[8];
cz q[15],q[23];
u3(pi/2,0,pi/2) q[15];
cz q[16],q[15];
u3(0,1.406583,-1.406583) q[15];
cz q[0],q[15];
cz q[0],q[18];
u3(pi/2,0,-1.50403) q[0];
u3(pi/2,2.5834885,-pi) q[15];
cz q[15],q[27];
u3(pi/2,2.3167358,-pi) q[16];
cz q[23],q[6];
u3(0,0,2.46778866463549) q[23];
cz q[23],q[1];
u3(2.4677887,pi/2,-pi/2) q[1];
cz q[23],q[1];
u3(0.93951442,pi/2,-pi/2) q[1];
cz q[13],q[1];
u3(2.8758822,pi/2,-pi/2) q[1];
cz q[13],q[1];
u3(0,1.406583,-1.406583) q[1];
u3(pi/2,0,pi) q[13];
u3(1.7980903,pi/2,-pi/2) q[27];
cz q[15],q[27];
cz q[15],q[26];
cz q[15],q[19];
u3(pi/4,2.8676414,-pi/2) q[19];
u3(0,0,2.33697764086882) q[26];
u3(1.7980903,-pi/2,pi/2) q[27];
cz q[3],q[1];
u3(1.0526114,pi/2,-pi/2) q[1];
cz q[3],q[1];
u3(pi/2,0,pi) q[1];
cz q[4],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[4];
cz q[13],q[4];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[4];
cz q[4],q[13];
u3(0,1.406583,-1.406583) q[13];
u3(pi/2,0,pi) q[4];
cz q[1],q[4];
u3(pi/2,pi/2,-pi/2) q[4];
cz q[5],q[27];
u3(0,1.406583,-1.406583) q[27];
cz q[26],q[27];
u3(2.3369776,pi/2,-pi/2) q[27];
cz q[26],q[27];
u3(pi/2,0,0.7742911) q[26];
cz q[19],q[26];
u3(0.96488392,2.8062128,0.19595458) q[26];
cz q[19],q[26];
u3(1.3224971,1.1201312,-0.11702491) q[19];
u3(2.4636744,2.5276082,-1.3558584) q[26];
u3(pi/2,2.3369776,-pi) q[27];
u3(0,1.3812321,1.7603606) q[6];
u3(0.79751889,-3.0981297,1.5086128) q[8];
cz q[20],q[8];
u3(pi/2,0,pi) q[20];
cz q[23],q[20];
u3(pi/2,0,pi) q[20];
u3(pi/2,0,pi) q[23];
cz q[20],q[23];
u3(pi/2,0,pi) q[20];
u3(pi/2,0,pi) q[23];
cz q[23],q[20];
u3(0,1.406583,-1.406583) q[20];
cz q[23],q[20];
u3(1.3356007,pi/2,-pi/2) q[20];
cz q[23],q[20];
u3(pi/2,0,pi) q[20];
cz q[20],q[7];
u3(pi/2,0,-2.817541) q[23];
cz q[3],q[23];
u3(0.32405167,pi/2,-pi/2) q[23];
cz q[3],q[23];
u3(pi/2,0,pi) q[23];
cz q[23],q[4];
u3(pi/2,0,pi) q[23];
u3(pi/2,0,pi/2) q[3];
u3(pi/4,-pi/2,pi/2) q[4];
u3(pi/2,0,pi) q[8];
cz q[8],q[6];
cz q[18],q[8];
u3(0.66763249,-pi/2,-3.1072024) q[18];
u3(pi/4,0,-pi/2) q[6];
cz q[11],q[6];
u3(pi/4,-pi/2,-pi) q[11];
cz q[21],q[11];
u3(pi/4,-2.0729161,-pi/2) q[11];
cz q[21],q[7];
u3(pi/2,0,0.12650362) q[21];
u3(pi/2,0,pi) q[6];
cz q[12],q[6];
cz q[12],q[17];
u3(2.361168,-pi,-2.4095358) q[12];
u3(pi/4,0,-pi/2) q[17];
cz q[17],q[18];
u3(2.8419767,pi/2,-pi/2) q[18];
cz q[17],q[18];
u3(pi/4,-pi/2,0) q[17];
u3(pi/2,pi/2,-pi/2) q[18];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,1.058679) q[7];
u3(pi/2,0,pi/2) q[8];
cz q[2],q[8];
u3(1.9202221,-0.36639989,-1.9217694) q[2];
u3(pi/2,-pi/2,pi/2) q[8];
cz q[6],q[8];
u3(pi/2,0,2.0109904) q[6];
u3(2.1857678,-pi/2,pi/2) q[8];
cz q[27],q[8];
u3(2.1857678,pi/2,-pi/2) q[8];
cz q[27],q[8];
u3(0,0,6.14635849837112) q[27];
cz q[27],q[17];
u3(pi/4,0,pi/2) q[17];
u3(pi,0,pi) q[27];
u3(pi/2,0,pi) q[8];
u3(1.8896602,-pi/2,pi/2) q[9];
cz q[14],q[9];
u3(1.8896602,pi/2,-pi/2) q[9];
cz q[14],q[9];
u3(pi/2,0,0) q[14];
cz q[22],q[14];
u3(1.7564357,pi/2,-pi/2) q[14];
cz q[22],q[14];
u3(pi/2,pi/2,-pi) q[14];
u3(0,0,pi/4) q[22];
cz q[22],q[29];
u3(pi/2,0,pi/2) q[22];
u3(pi/2,pi/2,-pi) q[29];
cz q[29],q[1];
cz q[1],q[26];
u3(pi/2,0,pi/2) q[1];
u3(pi/4,0,-pi/2) q[26];
cz q[26],q[18];
u3(1.8579096,pi/2,-pi/2) q[18];
u3(pi/2,0,-3*pi/4) q[26];
u3(pi/2,-2.0674946,-pi) q[9];
cz q[9],q[24];
u3(1.3155794,-2.0016937,-0.50220198) q[24];
cz q[9],q[24];
u3(1.7802154,2.0938086,-1.9106109) q[24];
cz q[16],q[24];
u3(1.565832,1.531651,-0.12607901) q[24];
cz q[16],q[24];
cz q[16],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[16];
cz q[13],q[16];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[16];
cz q[16],q[13];
u3(pi/2,0,pi) q[13];
cz q[13],q[3];
u3(0,0,3.91772724525614) q[13];
cz q[16],q[10];
u3(pi/2,0,pi) q[16];
u3(3.0154165,2.5628343,-pi) q[24];
cz q[24],q[28];
u3(pi/2,0,-pi) q[24];
u3(2.6630922,3.1127196,0.85486126) q[28];
cz q[13],q[28];
u3(1.799958,-2.3387531,0.23102678) q[28];
cz q[13],q[28];
u3(pi/2,0,pi) q[13];
cz q[11],q[13];
u3(1.8540747,pi/2,-pi/2) q[13];
cz q[11],q[13];
u3(1.396847,1.3460735,-0.64806487) q[13];
cz q[13],q[17];
u3(pi/2,0,pi) q[13];
u3(pi/2,-pi/2,-pi) q[17];
u3(1.3750251,2.8818053,-2.2025845) q[28];
u3(pi/2,-pi/2,pi/2) q[3];
cz q[15],q[3];
u3(2.0943135,1.9003696,-0.53435378) q[15];
cz q[15],q[19];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,pi) q[19];
cz q[19],q[15];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,pi) q[19];
cz q[15],q[19];
u3(0,0,2.1303366769883) q[15];
u3(pi/2,-2.0197116,-pi) q[19];
u3(pi/2,0,pi) q[3];
cz q[3],q[28];
u3(pi/2,0,pi) q[28];
u3(pi/2,0,pi) q[3];
cz q[28],q[3];
u3(pi/2,0,pi) q[28];
u3(pi/2,0,pi) q[3];
cz q[3],q[28];
u3(1.6428606,pi/2,-pi/2) q[28];
cz q[3],q[11];
cz q[5],q[24];
u3(1.5823455,pi/2,-pi/2) q[24];
cz q[5],q[24];
u3(pi/2,-pi,0) q[24];
cz q[24],q[4];
u3(pi/4,-pi/2,-pi) q[24];
cz q[3],q[24];
u3(pi/4,0,pi/2) q[24];
cz q[27],q[24];
u3(1.5755642,pi/2,-pi/2) q[24];
cz q[27],q[24];
u3(1.7683573,0.04555541,1.7990069) q[24];
u3(pi/2,0,pi) q[27];
u3(pi/2,0,-2.8358526) q[3];
u3(pi/2,pi/2,-pi/2) q[4];
u3(0,0,3.38589561468543) q[5];
cz q[5],q[7];
u3(1.4777755,-2.8962071,-0.023257657) q[7];
cz q[5],q[7];
u3(4.9884751,5.1495118,4.8885142) q[5];
cz q[5],q[28];
u3(2.674817,pi/2,-pi/2) q[28];
cz q[5],q[28];
u3(0.34619917,-pi/2,pi/2) q[28];
u3(pi/2,0,0) q[5];
cz q[17],q[5];
u3(pi/2,-1.4110562,-pi) q[5];
u3(1.5050478,3.0717614,0.81667347) q[7];
cz q[9],q[0];
u3(1.6375626,pi/2,-pi/2) q[0];
cz q[9],q[0];
u3(0,1.406583,-1.406583) q[0];
cz q[14],q[0];
u3(pi/4,-pi/2,pi/2) q[0];
cz q[10],q[0];
u3(2.5028687,-pi/2,pi/2) q[0];
cz q[10],q[0];
u3(pi/2,0,pi) q[0];
cz q[0],q[21];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi/2) q[14];
cz q[20],q[14];
u3(pi/2,pi/2,-pi) q[14];
u3(0,0,1.59159131924138) q[20];
cz q[20],q[6];
u3(1.6972999,pi/2,-pi/2) q[21];
cz q[0],q[21];
u3(pi/2,0,pi) q[0];
u3(2.3754454,2.8305882,-3.0685833) q[21];
cz q[19],q[21];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[21];
cz q[21],q[19];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[21];
cz q[19],q[21];
u3(0,1.406583,-1.406583) q[21];
u3(1.5895239,1.5798361,-1.1210522) q[6];
cz q[20],q[6];
u3(0,2.9890814,-0.13819909) q[20];
u3(2.0204558,2.7221935,-pi) q[6];
cz q[9],q[25];
u3(pi/2,0,pi) q[25];
u3(pi/2,0,pi) q[9];
cz q[25],q[9];
u3(pi/2,0,pi) q[25];
u3(pi/2,0,pi) q[9];
cz q[9],q[25];
u3(pi/2,-0.086174595,-pi) q[25];
cz q[25],q[10];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[25];
cz q[10],q[25];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[25];
cz q[25],q[10];
u3(0.95111921,-0.51840399,-0.79436914) q[10];
u3(pi/2,0,-0.17795675) q[25];
cz q[9],q[22];
u3(pi/2,pi/2,-pi) q[22];
cz q[22],q[23];
u3(pi/2,0,pi) q[22];
u3(pi/2,0,pi) q[23];
cz q[23],q[22];
u3(pi/2,0,pi) q[22];
u3(pi/2,0,pi) q[23];
cz q[22],q[23];
u3(pi/2,0,pi/2) q[22];
u3(0,1.406583,-1.406583) q[23];
cz q[6],q[22];
u3(pi/2,pi/4,-pi) q[22];
cz q[22],q[4];
cz q[22],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[22];
cz q[13],q[22];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[22];
cz q[22],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,-1.6912491,-pi) q[4];
cz q[4],q[28];
u3(3.0118832,1.9499071,-1.1887763) q[28];
cz q[4],q[28];
u3(2.6726369,-0.071191048,1.4753678) q[28];
u3(0,0,2.61151878568893) q[6];
cz q[8],q[23];
u3(2.660266,pi/2,-pi/2) q[23];
cz q[8],q[23];
u3(0,1.406583,-1.406583) q[23];
