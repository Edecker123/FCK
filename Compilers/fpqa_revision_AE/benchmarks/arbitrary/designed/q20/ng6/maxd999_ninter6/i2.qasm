OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[17],q[7];
rx(0.86251414) q[17];
ry(0.14256995) q[7];
cx q[15],q[17];
rx(0.26810736) q[15];
ry(0.55589598) q[17];
cx q[16],q[15];
rx(0.53062623) q[16];
ry(0.58013027) q[15];
cx q[1],q[7];
rx(0.32760608) q[1];
ry(0.18026807) q[7];
cx q[6],q[16];
rx(0.097622509) q[6];
ry(0.51362231) q[16];
cx q[7],q[1];
rx(0.85659881) q[7];
ry(0.48165353) q[1];
cx q[10],q[19];
rx(0.43168224) q[10];
ry(0.61982653) q[19];
cx q[0],q[6];
rx(0.075961314) q[0];
ry(0.61851345) q[6];
cx q[5],q[11];
rx(0.12737582) q[5];
ry(0.89876039) q[11];
cx q[17],q[5];
rx(0.8218251) q[17];
ry(0.018810095) q[5];
cx q[12],q[4];
rx(0.64411521) q[12];
ry(0.48947171) q[4];
cx q[16],q[5];
rx(0.50235111) q[16];
ry(0.93603301) q[5];
cx q[9],q[14];
rx(0.60261148) q[9];
ry(0.72144945) q[14];
cx q[8],q[7];
rx(0.22884725) q[8];
ry(0.10837869) q[7];
cx q[5],q[6];
rx(0.7126967) q[5];
ry(0.34426438) q[6];
cx q[14],q[3];
rx(0.79693812) q[14];
ry(0.53812104) q[3];
cx q[17],q[5];
rx(0.98745585) q[17];
ry(0.7855807) q[5];
cx q[18],q[19];
rx(0.87957451) q[18];
ry(0.0029214878) q[19];
cx q[18],q[4];
rx(0.61731636) q[18];
ry(0.34421021) q[4];
cx q[9],q[2];
rx(0.63192655) q[9];
ry(0.37141013) q[2];
cx q[12],q[15];
rx(0.76107131) q[12];
ry(0.35699214) q[15];
cx q[14],q[15];
rx(0.68251027) q[14];
ry(0.92433383) q[15];
cx q[6],q[3];
rx(0.58048137) q[6];
ry(0.27982547) q[3];
cx q[2],q[14];
rx(0.51022977) q[2];
ry(0.83175097) q[14];
cx q[0],q[6];
rx(0.88644138) q[0];
ry(0.47096865) q[6];
cx q[12],q[11];
rx(0.99774972) q[12];
ry(0.72237823) q[11];
cx q[9],q[2];
rx(0.032816874) q[9];
ry(0.50699581) q[2];
cx q[13],q[1];
rx(0.85649645) q[13];
ry(0.40080519) q[1];
cx q[19],q[14];
rx(0.7859062) q[19];
ry(0.68815457) q[14];
cx q[1],q[18];
rx(0.42661102) q[1];
ry(0.20648344) q[18];
cx q[18],q[9];
rx(0.58000834) q[18];
ry(0.060488182) q[9];
cx q[13],q[15];
rx(0.6096676) q[13];
ry(0.55203419) q[15];
cx q[3],q[2];
rx(0.59002429) q[3];
ry(0.7501684) q[2];
cx q[3],q[2];
rx(0.4027945) q[3];
ry(0.094835034) q[2];
cx q[13],q[19];
rx(0.66520209) q[13];
ry(0.22565189) q[19];
cx q[15],q[0];
rx(0.48106873) q[15];
ry(0.16974485) q[0];
cx q[13],q[19];
rx(0.23465259) q[13];
ry(0.39833963) q[19];
cx q[11],q[13];
rx(0.21947028) q[11];
ry(0.16468391) q[13];
cx q[12],q[4];
rx(0.25012991) q[12];
ry(0.15234671) q[4];
cx q[19],q[12];
rx(0.37911749) q[19];
ry(0.39684896) q[12];
cx q[10],q[9];
rx(0.89334953) q[10];
ry(0.55752326) q[9];
cx q[11],q[7];
rx(0.91525745) q[11];
ry(0.80823219) q[7];
cx q[0],q[17];
rx(0.90235508) q[0];
ry(0.56243126) q[17];
cx q[18],q[7];
rx(0.73435558) q[18];
ry(0.40251744) q[7];
cx q[14],q[7];
rx(0.58788429) q[14];
ry(0.60345479) q[7];
cx q[0],q[7];
rx(0.45103973) q[0];
ry(0.21649541) q[7];
cx q[6],q[16];
rx(0.7079915) q[6];
ry(0.43019618) q[16];
cx q[14],q[5];
rx(0.36121167) q[14];
ry(0.090623395) q[5];
cx q[2],q[10];
rx(0.56228499) q[2];
ry(0.84104907) q[10];
cx q[3],q[16];
rx(0.76949582) q[3];
ry(0.54103122) q[16];
cx q[12],q[13];
rx(0.080510439) q[12];
ry(0.31182327) q[13];
cx q[16],q[6];
rx(0.53415234) q[16];
ry(0.83204462) q[6];
cx q[19],q[10];
rx(0.78992822) q[19];
ry(0.29208848) q[10];
cx q[0],q[8];
rx(0.52612384) q[0];
ry(0.31199373) q[8];
cx q[3],q[6];
rx(0.86471825) q[3];
ry(0.18258508) q[6];
cx q[11],q[17];
rx(0.1627202) q[11];
ry(0.028110154) q[17];
cx q[18],q[17];
rx(0.39450201) q[18];
ry(0.72689558) q[17];
cx q[4],q[11];
rx(0.22351354) q[4];
ry(0.17589731) q[11];
cx q[10],q[13];
rx(0.53350282) q[10];
ry(0.66931348) q[13];
cx q[11],q[19];
rx(0.16781329) q[11];
ry(0.89169277) q[19];
