OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[0],q[37];
rx(0.15969552) q[0];
ry(0.70252673) q[37];
cx q[32],q[12];
rx(0.34310688) q[32];
ry(0.35582802) q[12];
cx q[29],q[23];
rx(0.69709935) q[29];
ry(0.96759246) q[23];
cx q[32],q[24];
rx(0.98246453) q[32];
ry(0.91939687) q[24];
cx q[18],q[4];
rx(0.88269798) q[18];
ry(0.4841872) q[4];
cx q[17],q[15];
rx(0.44332699) q[17];
ry(0.038724652) q[15];
cx q[34],q[39];
rx(0.77461177) q[34];
ry(0.182395) q[39];
cx q[4],q[7];
rx(0.40570085) q[4];
ry(0.88499336) q[7];
cx q[27],q[17];
rx(0.52321168) q[27];
ry(0.51537895) q[17];
cx q[20],q[0];
rx(0.74156292) q[20];
ry(0.67831215) q[0];
cx q[25],q[22];
rx(0.71283598) q[25];
ry(0.34033155) q[22];
cx q[17],q[32];
rx(0.24206181) q[17];
ry(0.93564096) q[32];
cx q[1],q[39];
rx(0.53348405) q[1];
ry(0.68592337) q[39];
cx q[25],q[10];
rx(0.20898131) q[25];
ry(0.39678918) q[10];
cx q[23],q[12];
rx(0.25342204) q[23];
ry(0.50412668) q[12];
cx q[1],q[34];
rx(0.16094714) q[1];
ry(0.36967855) q[34];
cx q[35],q[34];
rx(0.54549618) q[35];
ry(0.25747935) q[34];
cx q[7],q[22];
rx(0.44466584) q[7];
ry(0.31125837) q[22];
cx q[13],q[1];
rx(0.64684203) q[13];
ry(0.24499526) q[1];
cx q[27],q[32];
rx(0.58317163) q[27];
ry(0.45522112) q[32];
cx q[31],q[5];
rx(0.78214228) q[31];
ry(0.41196635) q[5];
cx q[6],q[8];
rx(0.57414805) q[6];
ry(0.96112002) q[8];
cx q[38],q[35];
rx(0.68330677) q[38];
ry(0.66884455) q[35];
cx q[2],q[11];
rx(0.05688417) q[2];
ry(0.3506425) q[11];
cx q[7],q[16];
rx(0.74210739) q[7];
ry(0.90962027) q[16];
cx q[15],q[31];
rx(0.60609255) q[15];
ry(0.30252233) q[31];
cx q[29],q[24];
rx(0.058989317) q[29];
ry(0.53433147) q[24];
cx q[24],q[29];
rx(0.48845933) q[24];
ry(0.88001069) q[29];
cx q[27],q[22];
rx(0.65982757) q[27];
ry(0.99862837) q[22];
cx q[35],q[39];
rx(0.12218687) q[35];
ry(0.77585537) q[39];
cx q[32],q[19];
rx(0.37497548) q[32];
ry(0.17776505) q[19];
cx q[29],q[36];
rx(0.93722616) q[29];
ry(0.59577143) q[36];
cx q[9],q[5];
rx(0.10128989) q[9];
ry(0.98595189) q[5];
cx q[10],q[18];
rx(0.53033611) q[10];
ry(0.0086300799) q[18];
cx q[7],q[12];
rx(0.28808503) q[7];
ry(0.088053272) q[12];
cx q[25],q[22];
rx(0.40744593) q[25];
ry(0.03757248) q[22];
cx q[7],q[12];
rx(0.53066606) q[7];
ry(0.6719839) q[12];
cx q[33],q[14];
rx(0.017241949) q[33];
ry(0.93822986) q[14];
cx q[12],q[1];
rx(0.69896293) q[12];
ry(0.54351512) q[1];
cx q[11],q[4];
rx(0.49286022) q[11];
ry(0.53385557) q[4];
cx q[13],q[17];
rx(0.10648034) q[13];
ry(0.72573681) q[17];
cx q[13],q[10];
rx(0.36559828) q[13];
ry(0.95239468) q[10];
cx q[36],q[24];
rx(0.20022737) q[36];
ry(0.80410106) q[24];
cx q[10],q[13];
rx(0.77488149) q[10];
ry(0.32246983) q[13];
cx q[7],q[4];
rx(0.76937154) q[7];
ry(0.13401646) q[4];
cx q[38],q[37];
rx(0.66623999) q[38];
ry(0.88676875) q[37];
cx q[18],q[19];
rx(0.17836317) q[18];
ry(0.5071503) q[19];
cx q[37],q[28];
rx(0.23194515) q[37];
ry(0.021992719) q[28];
cx q[16],q[7];
rx(0.60544136) q[16];
ry(0.64790731) q[7];
cx q[2],q[21];
rx(0.6438455) q[2];
ry(0.60136847) q[21];
cx q[38],q[21];
rx(0.75141407) q[38];
ry(0.089654007) q[21];
cx q[34],q[26];
rx(0.75137111) q[34];
ry(0.41522962) q[26];
cx q[21],q[3];
rx(0.042283913) q[21];
ry(0.0043088325) q[3];
cx q[14],q[8];
rx(0.43140829) q[14];
ry(0.65846888) q[8];
cx q[20],q[17];
rx(0.7104419) q[20];
ry(0.32067927) q[17];
cx q[11],q[24];
rx(0.98816689) q[11];
ry(0.55993951) q[24];
cx q[32],q[17];
rx(0.12195253) q[32];
ry(0.27634156) q[17];
cx q[28],q[15];
rx(0.80798152) q[28];
ry(0.41268463) q[15];
cx q[9],q[30];
rx(0.45845626) q[9];
ry(0.75397981) q[30];
cx q[19],q[32];
rx(0.32831481) q[19];
ry(0.43220037) q[32];
cx q[1],q[13];
rx(0.47905034) q[1];
ry(0.68008962) q[13];
cx q[19],q[14];
rx(0.65625086) q[19];
ry(0.69750834) q[14];
cx q[15],q[1];
rx(0.12873687) q[15];
ry(0.79751976) q[1];
cx q[35],q[37];
rx(0.59938299) q[35];
ry(0.20386822) q[37];
cx q[25],q[33];
rx(0.54493223) q[25];
ry(0.75820817) q[33];
cx q[2],q[18];
rx(0.83887828) q[2];
ry(0.057767068) q[18];
cx q[11],q[4];
rx(0.45262948) q[11];
ry(0.15371068) q[4];
cx q[16],q[7];
rx(0.13793153) q[16];
ry(0.11526343) q[7];
cx q[9],q[39];
rx(0.0075057831) q[9];
ry(0.2401672) q[39];
cx q[20],q[26];
rx(0.22669064) q[20];
ry(0.11833737) q[26];
cx q[16],q[39];
rx(0.74628248) q[16];
ry(0.32962797) q[39];
cx q[24],q[36];
rx(0.52996006) q[24];
ry(0.49029115) q[36];
cx q[27],q[21];
rx(0.35450297) q[27];
ry(0.30365013) q[21];
cx q[6],q[10];
rx(0.038823249) q[6];
ry(0.68398267) q[10];
cx q[16],q[8];
rx(0.98232334) q[16];
ry(0.97429979) q[8];
cx q[6],q[11];
rx(0.79842969) q[6];
ry(0.082038146) q[11];
cx q[10],q[6];
rx(0.29462962) q[10];
ry(0.2133506) q[6];
cx q[26],q[35];
rx(0.90596873) q[26];
ry(0.70267397) q[35];
cx q[2],q[21];
rx(0.050992702) q[2];
ry(0.67717973) q[21];
cx q[13],q[11];
rx(0.96014663) q[13];
ry(0.33948861) q[11];
cx q[25],q[33];
rx(0.8426253) q[25];
ry(0.3550305) q[33];
cx q[33],q[15];
rx(0.7598736) q[33];
ry(0.87930392) q[15];
cx q[3],q[4];
rx(0.50525224) q[3];
ry(0.34863705) q[4];
cx q[8],q[3];
rx(0.33986184) q[8];
ry(0.15078636) q[3];
cx q[9],q[8];
rx(0.59261445) q[9];
ry(0.021971085) q[8];
cx q[29],q[23];
rx(0.098257243) q[29];
ry(0.16335632) q[23];
cx q[24],q[25];
rx(0.88272379) q[24];
ry(0.046423323) q[25];
cx q[35],q[19];
rx(0.15612758) q[35];
ry(0.91820973) q[19];
cx q[21],q[38];
rx(0.5362077) q[21];
ry(0.29549086) q[38];
cx q[33],q[28];
rx(0.31780855) q[33];
ry(0.75988579) q[28];
cx q[21],q[5];
rx(0.33094432) q[21];
ry(0.2683147) q[5];
cx q[30],q[3];
rx(0.14162403) q[30];
ry(0.51988874) q[3];
cx q[0],q[20];
rx(0.6516016) q[0];
ry(0.69590677) q[20];
cx q[30],q[39];
rx(0.35079759) q[30];
ry(0.7449308) q[39];
cx q[15],q[17];
rx(0.13147236) q[15];
ry(0.16500073) q[17];
cx q[36],q[5];
rx(0.29175227) q[36];
ry(0.78195788) q[5];
cx q[30],q[36];
rx(0.083317577) q[30];
ry(0.42492553) q[36];
cx q[20],q[26];
rx(0.017203548) q[20];
ry(0.37019387) q[26];
cx q[37],q[38];
rx(0.0039396297) q[37];
ry(0.61173463) q[38];
cx q[31],q[32];
rx(0.64113979) q[31];
ry(0.79173237) q[32];
cx q[28],q[21];
rx(0.37954116) q[28];
ry(0.6417161) q[21];
cx q[39],q[34];
rx(0.48619573) q[39];
ry(0.44928776) q[34];
cx q[4],q[18];
rx(0.45607334) q[4];
ry(0.098991739) q[18];
cx q[19],q[18];
rx(0.016125491) q[19];
ry(0.37474029) q[18];
cx q[1],q[15];
rx(0.35233599) q[1];
ry(0.38635357) q[15];
cx q[22],q[26];
rx(0.997049) q[22];
ry(0.4628555) q[26];
cx q[8],q[9];
rx(0.6396265) q[8];
ry(0.91856675) q[9];
cx q[16],q[31];
rx(0.77590415) q[16];
ry(0.078867249) q[31];
cx q[17],q[0];
rx(0.46705173) q[17];
ry(0.02468744) q[0];
cx q[33],q[25];
rx(0.64999414) q[33];
ry(0.56243512) q[25];
cx q[5],q[36];
rx(0.036587345) q[5];
ry(0.54300558) q[36];
cx q[20],q[14];
rx(0.057019132) q[20];
ry(0.65232284) q[14];
cx q[5],q[0];
rx(0.59479953) q[5];
ry(0.20480898) q[0];
cx q[38],q[5];
rx(0.21909719) q[38];
ry(0.88906624) q[5];
cx q[8],q[29];
rx(0.79171448) q[8];
ry(0.052798844) q[29];
cx q[26],q[23];
rx(0.99394008) q[26];
ry(0.64039817) q[23];
cx q[12],q[2];
rx(0.10330327) q[12];
ry(0.15128081) q[2];
cx q[23],q[18];
rx(0.59982163) q[23];
ry(0.77897897) q[18];
cx q[31],q[32];
rx(0.1835807) q[31];
ry(0.3898904) q[32];
cx q[34],q[39];
rx(0.21097115) q[34];
ry(0.88940172) q[39];