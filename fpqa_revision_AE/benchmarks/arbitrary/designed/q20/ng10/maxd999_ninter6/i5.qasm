OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[3],q[13];
rx(0.54379822) q[3];
ry(0.14392575) q[13];
cx q[15],q[13];
rx(0.83974955) q[15];
ry(0.82463254) q[13];
cx q[0],q[7];
rx(0.10672375) q[0];
ry(0.83132654) q[7];
cx q[11],q[6];
rx(0.97237027) q[11];
ry(0.95133658) q[6];
cx q[7],q[6];
rx(0.90375876) q[7];
ry(0.78118816) q[6];
cx q[10],q[3];
rx(0.40995121) q[10];
ry(0.29742538) q[3];
cx q[14],q[15];
rx(0.58095816) q[14];
ry(0.58005556) q[15];
cx q[18],q[7];
rx(0.18571633) q[18];
ry(0.3018788) q[7];
cx q[1],q[19];
rx(0.083837353) q[1];
ry(0.38876297) q[19];
cx q[18],q[8];
rx(0.035268085) q[18];
ry(0.96756802) q[8];
cx q[3],q[10];
rx(0.81515572) q[3];
ry(0.03527084) q[10];
cx q[18],q[9];
rx(0.53536021) q[18];
ry(0.85038274) q[9];
cx q[17],q[14];
rx(0.89369831) q[17];
ry(0.70710854) q[14];
cx q[2],q[3];
rx(0.06837138) q[2];
ry(0.54542991) q[3];
cx q[16],q[1];
rx(0.12099703) q[16];
ry(0.9423756) q[1];
cx q[19],q[5];
rx(0.2615911) q[19];
ry(0.5646835) q[5];
cx q[5],q[4];
rx(0.77280904) q[5];
ry(0.47128111) q[4];
cx q[3],q[1];
rx(0.96166558) q[3];
ry(0.25096437) q[1];
cx q[10],q[17];
rx(0.74794207) q[10];
ry(0.6044563) q[17];
cx q[3],q[16];
rx(0.25286308) q[3];
ry(0.4516196) q[16];
cx q[3],q[13];
rx(0.95178845) q[3];
ry(0.9780788) q[13];
cx q[4],q[1];
rx(0.6738218) q[4];
ry(0.048235674) q[1];
cx q[5],q[6];
rx(0.35879507) q[5];
ry(0.80248382) q[6];
cx q[4],q[9];
rx(0.021020867) q[4];
ry(0.70455017) q[9];
cx q[4],q[12];
rx(0.74605627) q[4];
ry(0.5975013) q[12];
cx q[18],q[11];
rx(0.58365738) q[18];
ry(0.55731716) q[11];
cx q[11],q[3];
rx(0.47298594) q[11];
ry(0.30942895) q[3];
cx q[2],q[3];
rx(0.51667996) q[2];
ry(0.77046095) q[3];
cx q[16],q[6];
rx(0.024328132) q[16];
ry(0.68273808) q[6];
cx q[10],q[17];
rx(0.94341195) q[10];
ry(0.30292) q[17];
cx q[2],q[14];
rx(0.80961444) q[2];
ry(0.30016923) q[14];
cx q[11],q[19];
rx(0.61637821) q[11];
ry(0.1830059) q[19];
cx q[9],q[17];
rx(0.76247807) q[9];
ry(0.10662951) q[17];
cx q[2],q[17];
rx(0.080382473) q[2];
ry(0.75479889) q[17];
cx q[8],q[9];
rx(0.28060384) q[8];
ry(0.07902777) q[9];
cx q[5],q[1];
rx(0.70756371) q[5];
ry(0.90883754) q[1];
cx q[2],q[3];
rx(0.25174097) q[2];
ry(0.99335062) q[3];
cx q[12],q[2];
rx(0.84675499) q[12];
ry(0.061350483) q[2];
cx q[12],q[16];
rx(0.44554274) q[12];
ry(0.051259512) q[16];
cx q[18],q[8];
rx(0.26450381) q[18];
ry(0.54629972) q[8];
cx q[7],q[18];
rx(0.47881022) q[7];
ry(0.14293657) q[18];
cx q[14],q[13];
rx(0.91916643) q[14];
ry(0.3549834) q[13];
cx q[9],q[18];
rx(0.16109381) q[9];
ry(0.43369225) q[18];
cx q[4],q[19];
rx(0.59693601) q[4];
ry(0.72937014) q[19];
cx q[17],q[0];
rx(0.34853423) q[17];
ry(0.95858934) q[0];
cx q[16],q[14];
rx(0.54160005) q[16];
ry(0.3278186) q[14];
cx q[9],q[7];
rx(0.75699189) q[9];
ry(0.94997883) q[7];
cx q[12],q[4];
rx(0.1831311) q[12];
ry(0.8449247) q[4];
cx q[8],q[10];
rx(0.82709219) q[8];
ry(0.37401685) q[10];
cx q[18],q[8];
rx(0.82551625) q[18];
ry(0.054880291) q[8];
cx q[0],q[1];
rx(0.89507325) q[0];
ry(0.54624259) q[1];
cx q[14],q[17];
rx(0.63156189) q[14];
ry(0.26661935) q[17];
cx q[11],q[1];
rx(0.19353766) q[11];
ry(0.31016606) q[1];
cx q[12],q[0];
rx(0.35173964) q[12];
ry(0.92990285) q[0];
cx q[9],q[1];
rx(0.44281354) q[9];
ry(0.62024386) q[1];
cx q[5],q[4];
rx(0.74525317) q[5];
ry(0.76664315) q[4];
cx q[10],q[11];
rx(0.6535983) q[10];
ry(0.60754506) q[11];
cx q[5],q[8];
rx(0.7014941) q[5];
ry(0.5399501) q[8];
cx q[3],q[2];
rx(0.23563009) q[3];
ry(0.063512637) q[2];
cx q[6],q[3];
rx(0.52100798) q[6];
ry(0.89735407) q[3];
cx q[9],q[4];
rx(0.6333617) q[9];
ry(0.97249168) q[4];
cx q[6],q[11];
rx(0.13487978) q[6];
ry(0.21270172) q[11];
cx q[13],q[14];
rx(0.14366556) q[13];
ry(0.76330961) q[14];
cx q[16],q[14];
rx(0.77710302) q[16];
ry(0.46940709) q[14];
cx q[5],q[10];
rx(0.65234003) q[5];
ry(0.41680935) q[10];
cx q[13],q[8];
rx(0.1664002) q[13];
ry(0.75678399) q[8];
cx q[5],q[8];
rx(0.20661333) q[5];
ry(0.82978574) q[8];
cx q[1],q[0];
rx(0.79484964) q[1];
ry(0.86366134) q[0];
cx q[19],q[5];
rx(0.63617526) q[19];
ry(0.95000038) q[5];
cx q[3],q[16];
rx(0.55718008) q[3];
ry(0.74531718) q[16];
cx q[16],q[1];
rx(0.96902599) q[16];
ry(0.70477547) q[1];
cx q[14],q[0];
rx(0.54152519) q[14];
ry(0.60281071) q[0];
cx q[6],q[2];
rx(0.47368125) q[6];
ry(0.86011312) q[2];
cx q[12],q[5];
rx(0.40422883) q[12];
ry(0.57430105) q[5];
cx q[7],q[19];
rx(0.10548911) q[7];
ry(0.81682305) q[19];
cx q[1],q[19];
rx(0.55867284) q[1];
ry(0.27020054) q[19];
cx q[0],q[7];
rx(0.77858755) q[0];
ry(0.089112246) q[7];
cx q[19],q[1];
rx(0.24131095) q[19];
ry(0.48140403) q[1];
cx q[7],q[19];
rx(0.85696727) q[7];
ry(0.9442135) q[19];
cx q[4],q[19];
rx(0.89186553) q[4];
ry(0.86556653) q[19];
cx q[1],q[13];
rx(0.44423123) q[1];
ry(0.30213102) q[13];
cx q[17],q[10];
rx(0.30518287) q[17];
ry(0.085732629) q[10];
cx q[0],q[19];
rx(0.68145337) q[0];
ry(0.71702036) q[19];
cx q[11],q[2];
rx(0.35946627) q[11];
ry(0.73832371) q[2];
cx q[6],q[16];
rx(0.96731198) q[6];
ry(0.41275652) q[16];
cx q[4],q[1];
rx(0.20931836) q[4];
ry(0.86062105) q[1];
cx q[0],q[19];
rx(0.19313606) q[0];
ry(0.40475258) q[19];
cx q[6],q[2];
rx(0.71785298) q[6];
ry(0.09359556) q[2];
cx q[14],q[16];
rx(0.75169548) q[14];
ry(0.16744432) q[16];
cx q[15],q[17];
rx(0.17817821) q[15];
ry(0.015376139) q[17];
cx q[12],q[7];
rx(0.96989438) q[12];
ry(0.05722618) q[7];
cx q[13],q[4];
rx(0.32490791) q[13];
ry(0.40416637) q[4];
cx q[18],q[17];
rx(0.89313044) q[18];
ry(0.15402256) q[17];
cx q[13],q[17];
rx(0.72479084) q[13];
ry(0.42783266) q[17];
cx q[16],q[10];
rx(0.78546999) q[16];
ry(0.93950071) q[10];
cx q[0],q[17];
rx(0.59546383) q[0];
ry(0.79234723) q[17];
cx q[13],q[8];
rx(0.59825716) q[13];
ry(0.91166612) q[8];
cx q[7],q[8];
rx(0.4382802) q[7];
ry(0.050410106) q[8];
cx q[3],q[10];
rx(0.7800721) q[3];
ry(0.22326554) q[10];
cx q[2],q[14];
rx(0.6249599) q[2];
ry(0.9787548) q[14];