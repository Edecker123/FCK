OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0],q[2];
rx(0.11652211) q[0];
ry(0.34651391) q[2];
cx q[15],q[17];
rx(0.24456985) q[15];
ry(0.59266009) q[17];
cx q[15],q[18];
rx(0.50737493) q[15];
ry(0.18964052) q[18];
cx q[1],q[4];
rx(0.85664143) q[1];
ry(0.19747228) q[4];
cx q[16],q[12];
rx(0.70240083) q[16];
ry(0.74645264) q[12];
cx q[2],q[5];
rx(0.31042388) q[2];
ry(0.32237063) q[5];
cx q[4],q[5];
rx(0.69286263) q[4];
ry(0.74524959) q[5];
cx q[7],q[10];
rx(0.95134629) q[7];
ry(0.070548191) q[10];
cx q[19],q[2];
rx(0.73210223) q[19];
ry(0.82047666) q[2];
cx q[5],q[10];
rx(0.46064915) q[5];
ry(0.27166789) q[10];
cx q[10],q[11];
rx(0.89714425) q[10];
ry(0.91925279) q[11];
cx q[6],q[4];
rx(0.86915938) q[6];
ry(0.89213923) q[4];
cx q[12],q[10];
rx(0.54412443) q[12];
ry(0.55399115) q[10];
cx q[11],q[10];
rx(0.73926233) q[11];
ry(0.014711097) q[10];
cx q[14],q[10];
rx(0.13213187) q[14];
ry(0.7324982) q[10];
cx q[7],q[8];
rx(0.31910131) q[7];
ry(0.27800063) q[8];
cx q[3],q[4];
rx(0.071468398) q[3];
ry(0.37889205) q[4];
cx q[0],q[4];
rx(0.78669019) q[0];
ry(0.14636623) q[4];
cx q[16],q[13];
rx(0.7082714) q[16];
ry(0.54583522) q[13];
cx q[16],q[0];
rx(0.86460554) q[16];
ry(0.87778938) q[0];
cx q[8],q[13];
rx(0.45124095) q[8];
ry(0.69582699) q[13];
cx q[11],q[10];
rx(0.14241884) q[11];
ry(0.92700242) q[10];
cx q[17],q[1];
rx(0.40533528) q[17];
ry(0.47079592) q[1];
cx q[18],q[15];
rx(0.98809092) q[18];
ry(0.081355879) q[15];
cx q[5],q[10];
rx(0.13355055) q[5];
ry(0.83636374) q[10];
cx q[14],q[18];
rx(0.41450336) q[14];
ry(0.42924661) q[18];
cx q[10],q[12];
rx(0.58628815) q[10];
ry(0.30420418) q[12];
cx q[7],q[8];
rx(0.037335655) q[7];
ry(0.94882773) q[8];
cx q[8],q[13];
rx(0.17516294) q[8];
ry(0.78751132) q[13];
cx q[18],q[1];
rx(0.93113025) q[18];
ry(0.53699824) q[1];
cx q[4],q[6];
rx(0.21863242) q[4];
ry(0.11783307) q[6];
cx q[12],q[17];
rx(0.35278193) q[12];
ry(0.77427727) q[17];
cx q[15],q[0];
rx(0.50896624) q[15];
ry(0.71055468) q[0];
cx q[7],q[10];
rx(0.040997334) q[7];
ry(0.19516999) q[10];
cx q[2],q[5];
rx(0.75814245) q[2];
ry(0.70126195) q[5];
cx q[11],q[14];
rx(0.49832456) q[11];
ry(0.37253333) q[14];
cx q[11],q[10];
rx(0.82088588) q[11];
ry(0.21420746) q[10];
cx q[4],q[6];
rx(0.98995399) q[4];
ry(0.45083662) q[6];
cx q[5],q[10];
rx(0.23943242) q[5];
ry(0.73467266) q[10];
cx q[18],q[1];
rx(0.041564442) q[18];
ry(0.96783487) q[1];
cx q[10],q[14];
rx(0.33724013) q[10];
ry(0.48544245) q[14];
cx q[18],q[19];
rx(0.75808524) q[18];
ry(0.54265287) q[19];
cx q[17],q[15];
rx(0.6660474) q[17];
ry(0.26533385) q[15];
cx q[12],q[16];
rx(0.013712013) q[12];
ry(0.43791041) q[16];
cx q[8],q[6];
rx(0.72463663) q[8];
ry(0.29687774) q[6];
cx q[1],q[6];
rx(0.40414457) q[1];
ry(0.71398898) q[6];
cx q[8],q[3];
rx(0.71413125) q[8];
ry(0.42912045) q[3];
cx q[13],q[16];
rx(0.32999581) q[13];
ry(0.86797749) q[16];
cx q[8],q[11];
rx(0.70393842) q[8];
ry(0.69910433) q[11];
cx q[6],q[7];
rx(0.6659087) q[6];
ry(0.61583339) q[7];
cx q[1],q[4];
rx(0.55139993) q[1];
ry(0.93858738) q[4];
cx q[9],q[5];
rx(0.54764126) q[9];
ry(0.7426763) q[5];
cx q[1],q[6];
rx(0.77797967) q[1];
ry(0.5482834) q[6];
cx q[0],q[4];
rx(0.096316065) q[0];
ry(0.51327089) q[4];
cx q[6],q[8];
rx(0.58243317) q[6];
ry(0.33514888) q[8];
cx q[2],q[6];
rx(0.40759156) q[2];
ry(0.40380554) q[6];
cx q[12],q[10];
rx(0.41455699) q[12];
ry(0.58470548) q[10];
cx q[14],q[17];
rx(0.3489965) q[14];
ry(0.24727035) q[17];
cx q[13],q[17];
rx(0.53281888) q[13];
ry(0.23752467) q[17];
cx q[12],q[17];
rx(0.72076596) q[12];
ry(0.7753516) q[17];
cx q[14],q[17];
rx(0.21227091) q[14];
ry(0.92236313) q[17];
cx q[11],q[16];
rx(0.18243121) q[11];
ry(0.27669729) q[16];
cx q[17],q[1];
rx(0.46335075) q[17];
ry(0.26528026) q[1];
cx q[19],q[2];
rx(0.53661764) q[19];
ry(0.92028315) q[2];
cx q[18],q[19];
rx(0.27932362) q[18];
ry(0.48583585) q[19];
cx q[8],q[7];
rx(0.89323334) q[8];
ry(0.051997112) q[7];
cx q[9],q[12];
rx(0.18762649) q[9];
ry(0.2891904) q[12];
cx q[12],q[16];
rx(0.78364145) q[12];
ry(0.77361305) q[16];
cx q[15],q[0];
rx(0.066338817) q[15];
ry(0.12066987) q[0];
cx q[1],q[6];
rx(0.82134593) q[1];
ry(0.47358951) q[6];
cx q[11],q[8];
rx(0.43584741) q[11];
ry(0.18250714) q[8];
cx q[19],q[2];
rx(0.42234404) q[19];
ry(0.34490987) q[2];
cx q[15],q[18];
rx(0.97299881) q[15];
ry(0.8022058) q[18];
cx q[7],q[10];
rx(0.063845725) q[7];
ry(0.79736122) q[10];
cx q[14],q[17];
rx(0.72462294) q[14];
ry(0.50624679) q[17];
cx q[4],q[5];
rx(0.013130152) q[4];
ry(0.59161408) q[5];
cx q[5],q[9];
rx(0.47528084) q[5];
ry(0.079112535) q[9];
cx q[2],q[0];
rx(0.061055798) q[2];
ry(0.2520903) q[0];
cx q[1],q[6];
rx(0.025664948) q[1];
ry(0.31746087) q[6];
cx q[5],q[2];
rx(0.71060999) q[5];
ry(0.29702166) q[2];
cx q[15],q[0];
rx(0.99383769) q[15];
ry(0.82512301) q[0];
cx q[7],q[9];
rx(0.79671888) q[7];
ry(0.22995236) q[9];
cx q[13],q[8];
rx(0.46533377) q[13];
ry(0.19345299) q[8];
cx q[19],q[3];
rx(0.93005201) q[19];
ry(0.82553239) q[3];
cx q[3],q[8];
rx(0.089776969) q[3];
ry(0.28254947) q[8];
cx q[18],q[19];
rx(0.051877261) q[18];
ry(0.81530657) q[19];
cx q[10],q[14];
rx(0.36661609) q[10];
ry(0.44930548) q[14];
cx q[0],q[2];
rx(0.97821121) q[0];
ry(0.092395812) q[2];
cx q[0],q[2];
rx(0.15244336) q[0];
ry(0.67034488) q[2];
cx q[3],q[8];
rx(0.00099464901) q[3];
ry(0.8262589) q[8];
cx q[16],q[12];
rx(0.59682707) q[16];
ry(0.39444925) q[12];
cx q[13],q[18];
rx(0.61664175) q[13];
ry(0.99198138) q[18];
cx q[13],q[17];
rx(0.19712165) q[13];
ry(0.18197695) q[17];
cx q[10],q[14];
rx(0.97463193) q[10];
ry(0.67879878) q[14];
cx q[9],q[14];
rx(0.42129393) q[9];
ry(0.077586304) q[14];
cx q[13],q[16];
rx(0.48914547) q[13];
ry(0.049046093) q[16];
cx q[9],q[14];
rx(0.34317693) q[9];
ry(0.29330614) q[14];
cx q[15],q[16];
rx(0.75784575) q[15];
ry(0.16664988) q[16];
cx q[15],q[17];
rx(0.37274545) q[15];
ry(0.16602919) q[17];
cx q[1],q[3];
rx(0.27417403) q[1];
ry(0.13363523) q[3];
