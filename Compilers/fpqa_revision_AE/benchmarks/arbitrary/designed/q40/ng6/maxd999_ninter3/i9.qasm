OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[16],q[5];
rx(0.40752679) q[16];
ry(0.025006941) q[5];
cx q[21],q[19];
rx(0.6964807) q[21];
ry(0.0098875934) q[19];
cx q[11],q[15];
rx(0.51528094) q[11];
ry(0.73013411) q[15];
cx q[3],q[5];
rx(0.062529444) q[3];
ry(0.7218929) q[5];
cx q[19],q[2];
rx(0.60817666) q[19];
ry(0.47872293) q[2];
cx q[25],q[8];
rx(0.88688586) q[25];
ry(0.21161262) q[8];
cx q[13],q[14];
rx(0.15011792) q[13];
ry(0.71654648) q[14];
cx q[8],q[1];
rx(0.21049516) q[8];
ry(0.98133681) q[1];
cx q[12],q[8];
rx(0.2427056) q[12];
ry(0.30583072) q[8];
cx q[21],q[19];
rx(0.53570562) q[21];
ry(0.32806766) q[19];
cx q[35],q[18];
rx(0.23506775) q[35];
ry(0.5566976) q[18];
cx q[24],q[28];
rx(0.92306775) q[24];
ry(0.65526035) q[28];
cx q[25],q[13];
rx(0.21386723) q[25];
ry(0.14444247) q[13];
cx q[34],q[20];
rx(0.13476997) q[34];
ry(0.038579049) q[20];
cx q[26],q[33];
rx(0.26451141) q[26];
ry(0.93834256) q[33];
cx q[3],q[28];
rx(0.68644892) q[3];
ry(0.54441534) q[28];
cx q[32],q[34];
rx(0.13067557) q[32];
ry(0.82045224) q[34];
cx q[15],q[20];
rx(0.041512789) q[15];
ry(0.062931273) q[20];
cx q[21],q[7];
rx(0.17681545) q[21];
ry(0.39639867) q[7];
cx q[20],q[1];
rx(0.46566867) q[20];
ry(0.67577418) q[1];
cx q[23],q[19];
rx(0.26834518) q[23];
ry(0.39890365) q[19];
cx q[8],q[12];
rx(0.73699403) q[8];
ry(0.7925003) q[12];
cx q[23],q[28];
rx(0.18967808) q[23];
ry(0.17537093) q[28];
cx q[2],q[3];
rx(0.26104064) q[2];
ry(0.84955016) q[3];
cx q[0],q[36];
rx(0.16722293) q[0];
ry(0.68162895) q[36];
cx q[9],q[7];
rx(0.61232376) q[9];
ry(0.68265445) q[7];
cx q[9],q[36];
rx(0.61426815) q[9];
ry(0.94319102) q[36];
cx q[11],q[30];
rx(0.29165579) q[11];
ry(0.87151765) q[30];
cx q[33],q[35];
rx(0.28921992) q[33];
ry(0.68964167) q[35];
cx q[39],q[3];
rx(0.19371961) q[39];
ry(0.60189717) q[3];
cx q[31],q[30];
rx(0.33659067) q[31];
ry(0.86554408) q[30];
cx q[25],q[8];
rx(0.87291752) q[25];
ry(0.31682028) q[8];
cx q[22],q[6];
rx(0.99077383) q[22];
ry(0.40814205) q[6];
cx q[39],q[3];
rx(0.29796173) q[39];
ry(0.79160898) q[3];
cx q[6],q[10];
rx(0.60313443) q[6];
ry(0.82147165) q[10];
cx q[1],q[8];
rx(0.42747233) q[1];
ry(0.88741752) q[8];
cx q[1],q[35];
rx(0.7351476) q[1];
ry(0.1198686) q[35];
cx q[8],q[1];
rx(0.010358748) q[8];
ry(0.77733147) q[1];
cx q[21],q[0];
rx(0.43631841) q[21];
ry(0.39406458) q[0];
cx q[4],q[27];
rx(0.79229889) q[4];
ry(0.11749718) q[27];
cx q[18],q[27];
rx(0.92299056) q[18];
ry(0.32151743) q[27];
cx q[3],q[5];
rx(0.46073809) q[3];
ry(0.65157007) q[5];
cx q[31],q[37];
rx(0.0018413885) q[31];
ry(0.0058235685) q[37];
cx q[11],q[22];
rx(0.94646115) q[11];
ry(0.090251435) q[22];
cx q[37],q[1];
rx(0.44863497) q[37];
ry(0.78988813) q[1];
cx q[17],q[7];
rx(0.18856953) q[17];
ry(0.24202584) q[7];
cx q[11],q[30];
rx(0.38551936) q[11];
ry(0.13763863) q[30];
cx q[26],q[33];
rx(0.51867022) q[26];
ry(0.77217611) q[33];
cx q[30],q[26];
rx(0.17684972) q[30];
ry(0.5516343) q[26];
cx q[23],q[7];
rx(0.99224964) q[23];
ry(0.34838586) q[7];
cx q[17],q[13];
rx(0.85696199) q[17];
ry(0.010330948) q[13];
cx q[18],q[27];
rx(0.22357231) q[18];
ry(0.41659536) q[27];
cx q[30],q[1];
rx(0.96169515) q[30];
ry(0.87833043) q[1];
cx q[20],q[34];
rx(0.15356391) q[20];
ry(0.4889077) q[34];
cx q[37],q[0];
rx(0.80539562) q[37];
ry(0.13267389) q[0];
cx q[4],q[27];
rx(0.68449095) q[4];
ry(0.96672799) q[27];
cx q[7],q[6];
rx(0.20425961) q[7];
ry(0.93377188) q[6];
cx q[22],q[6];
rx(0.087417403) q[22];
ry(0.36377307) q[6];
cx q[28],q[6];
rx(0.039419232) q[28];
ry(0.030750399) q[6];
cx q[38],q[33];
rx(0.61823816) q[38];
ry(0.63899488) q[33];
cx q[37],q[19];
rx(0.55935979) q[37];
ry(0.67742513) q[19];
cx q[4],q[5];
rx(0.042599189) q[4];
ry(0.16807249) q[5];
cx q[13],q[25];
rx(0.85128687) q[13];
ry(0.67868484) q[25];
cx q[28],q[3];
rx(0.64564881) q[28];
ry(0.49841374) q[3];
cx q[15],q[39];
rx(0.7148709) q[15];
ry(0.29904171) q[39];
cx q[4],q[12];
rx(0.012239826) q[4];
ry(0.63317647) q[12];
cx q[12],q[39];
rx(0.31503402) q[12];
ry(0.80577743) q[39];
cx q[24],q[3];
rx(0.34786974) q[24];
ry(0.40015648) q[3];
cx q[35],q[18];
rx(0.95686227) q[35];
ry(0.54392684) q[18];
cx q[18],q[14];
rx(0.21177224) q[18];
ry(0.8717838) q[14];
cx q[10],q[12];
rx(0.32928776) q[10];
ry(0.21218607) q[12];
cx q[20],q[15];
rx(0.65957623) q[20];
ry(0.42537374) q[15];
cx q[26],q[28];
rx(0.22979794) q[26];
ry(0.15227098) q[28];
cx q[6],q[28];
rx(0.41442399) q[6];
ry(0.18932635) q[28];
cx q[12],q[8];
rx(0.95698072) q[12];
ry(0.70772689) q[8];
cx q[29],q[24];
rx(0.83497767) q[29];
ry(0.24512378) q[24];
cx q[2],q[34];
rx(0.052648339) q[2];
ry(0.2927261) q[34];
cx q[32],q[25];
rx(0.9567275) q[32];
ry(0.16449245) q[25];
cx q[35],q[33];
rx(0.60186894) q[35];
ry(0.070504483) q[33];
cx q[21],q[0];
rx(0.48714427) q[21];
ry(0.9420119) q[0];
cx q[36],q[31];
rx(0.73009151) q[36];
ry(0.93436375) q[31];
cx q[13],q[17];
rx(0.12827538) q[13];
ry(0.01998662) q[17];
cx q[14],q[18];
rx(0.95798565) q[14];
ry(0.98017339) q[18];
cx q[11],q[22];
rx(0.59828273) q[11];
ry(0.24294012) q[22];
cx q[26],q[33];
rx(0.19668003) q[26];
ry(0.85138062) q[33];
cx q[18],q[27];
rx(0.76225602) q[18];
ry(0.61718973) q[27];
cx q[9],q[10];
rx(0.035747233) q[9];
ry(0.8053182) q[10];
cx q[4],q[5];
rx(0.9403663) q[4];
ry(0.05230469) q[5];
cx q[9],q[10];
rx(0.52397915) q[9];
ry(0.71516571) q[10];
cx q[10],q[12];
rx(0.43625084) q[10];
ry(0.8069107) q[12];
cx q[39],q[3];
rx(0.222347) q[39];
ry(0.0012626477) q[3];
cx q[12],q[10];
rx(0.84415817) q[12];
ry(0.49994477) q[10];
cx q[25],q[32];
rx(0.35010177) q[25];
ry(0.095089929) q[32];
cx q[5],q[7];
rx(0.45058732) q[5];
ry(0.94946998) q[7];
cx q[11],q[15];
rx(0.51736453) q[11];
ry(0.71748704) q[15];
cx q[30],q[26];
rx(0.19568171) q[30];
ry(0.1414245) q[26];
cx q[15],q[39];
rx(0.013115687) q[15];
ry(0.098916147) q[39];
cx q[16],q[32];
rx(0.24384479) q[16];
ry(0.036365157) q[32];
cx q[31],q[37];
rx(0.99265802) q[31];
ry(0.15651424) q[37];
cx q[14],q[22];
rx(0.27843162) q[14];
ry(0.50925013) q[22];
cx q[16],q[5];
rx(0.7254241) q[16];
ry(0.12813381) q[5];
cx q[18],q[14];
rx(0.90350181) q[18];
ry(0.080308819) q[14];
cx q[2],q[34];
rx(0.6685699) q[2];
ry(0.89983572) q[34];
cx q[20],q[1];
rx(0.13217151) q[20];
ry(0.77965059) q[1];
cx q[8],q[30];
rx(0.087279856) q[8];
ry(0.70517067) q[30];
cx q[31],q[37];
rx(0.16654804) q[31];
ry(0.56393849) q[37];
cx q[16],q[27];
rx(0.6485307) q[16];
ry(0.069292343) q[27];
cx q[23],q[7];
rx(0.35387232) q[23];
ry(0.34979666) q[7];
cx q[37],q[19];
rx(0.45073447) q[37];
ry(0.61765793) q[19];
cx q[37],q[19];
rx(0.8985714) q[37];
ry(0.949037) q[19];
cx q[31],q[30];
rx(0.84957454) q[31];
ry(0.64081601) q[30];
cx q[16],q[5];
rx(0.10940208) q[16];
ry(0.30758001) q[5];
cx q[21],q[0];
rx(0.73338331) q[21];
ry(0.670136) q[0];
cx q[6],q[28];
rx(0.12770284) q[6];
ry(0.25947601) q[28];
cx q[22],q[14];
rx(0.26657899) q[22];
ry(0.2326665) q[14];
cx q[17],q[30];
rx(0.88535164) q[17];
ry(0.87512777) q[30];
cx q[34],q[2];
rx(0.94716528) q[34];
ry(0.082229957) q[2];
cx q[38],q[29];
rx(0.4204471) q[38];
ry(0.083440341) q[29];
cx q[5],q[16];
rx(0.85395156) q[5];
ry(0.2445717) q[16];
cx q[18],q[35];
rx(0.30866956) q[18];
ry(0.89074922) q[35];