OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[1],q[16];
rx(0.59278039) q[1];
ry(0.14468294) q[16];
cx q[18],q[0];
rx(0.32409377) q[18];
ry(0.83370665) q[0];
cx q[16],q[1];
rx(0.51200794) q[16];
ry(0.98817394) q[1];
cx q[10],q[8];
rx(0.16590146) q[10];
ry(0.32637676) q[8];
cx q[12],q[7];
rx(0.28594531) q[12];
ry(0.31185862) q[7];
cx q[2],q[19];
rx(0.92653134) q[2];
ry(0.014772852) q[19];
cx q[17],q[1];
rx(0.37693385) q[17];
ry(0.70975818) q[1];
cx q[11],q[12];
rx(0.57768542) q[11];
ry(0.22033786) q[12];
cx q[4],q[1];
rx(0.90585088) q[4];
ry(0.72982805) q[1];
cx q[4],q[9];
rx(0.026073253) q[4];
ry(0.54059047) q[9];
cx q[10],q[14];
rx(0.12651265) q[10];
ry(0.7831988) q[14];
cx q[7],q[8];
rx(0.0096398456) q[7];
ry(0.67147347) q[8];
cx q[7],q[12];
rx(0.56271545) q[7];
ry(0.16422841) q[12];
cx q[13],q[14];
rx(0.48174547) q[13];
ry(0.75065851) q[14];
cx q[12],q[15];
rx(0.10298677) q[12];
ry(0.39421215) q[15];
cx q[18],q[0];
rx(0.3549811) q[18];
ry(0.943668) q[0];
cx q[7],q[8];
rx(0.50335663) q[7];
ry(0.12180066) q[8];
cx q[12],q[15];
rx(0.83372776) q[12];
ry(0.89993658) q[15];
cx q[11],q[12];
rx(0.88117404) q[11];
ry(0.65269568) q[12];
cx q[5],q[8];
rx(0.20721462) q[5];
ry(0.73844363) q[8];
cx q[15],q[12];
rx(0.33685561) q[15];
ry(0.063500834) q[12];
cx q[8],q[11];
rx(0.74464747) q[8];
ry(0.79286161) q[11];
cx q[19],q[2];
rx(0.64071193) q[19];
ry(0.47157677) q[2];
cx q[3],q[8];
rx(0.43246355) q[3];
ry(0.40703282) q[8];
cx q[9],q[14];
rx(0.65638066) q[9];
ry(0.29663693) q[14];
cx q[19],q[2];
rx(0.29079919) q[19];
ry(0.68866076) q[2];
cx q[0],q[19];
rx(0.20730443) q[0];
ry(0.75025493) q[19];
cx q[3],q[6];
rx(0.48040097) q[3];
ry(0.21080019) q[6];
cx q[6],q[3];
rx(0.021882068) q[6];
ry(0.68425245) q[3];
cx q[7],q[8];
rx(0.54258704) q[7];
ry(0.036639153) q[8];
cx q[17],q[2];
rx(0.23228902) q[17];
ry(0.35081232) q[2];
cx q[3],q[8];
rx(0.74114923) q[3];
ry(0.34260217) q[8];
cx q[18],q[0];
rx(0.93948033) q[18];
ry(0.87550712) q[0];
cx q[5],q[6];
rx(0.055354318) q[5];
ry(0.93332539) q[6];
cx q[14],q[10];
rx(0.81882853) q[14];
ry(0.065007698) q[10];
cx q[18],q[3];
rx(0.98526492) q[18];
ry(0.79026669) q[3];
cx q[1],q[16];
rx(0.52826243) q[1];
ry(0.078947737) q[16];
cx q[5],q[6];
rx(0.54127664) q[5];
ry(0.90104083) q[6];
cx q[16],q[1];
rx(0.19954533) q[16];
ry(0.97425842) q[1];
cx q[8],q[10];
rx(0.46744245) q[8];
ry(0.62736303) q[10];
cx q[1],q[4];
rx(0.30444769) q[1];
ry(0.91769048) q[4];
cx q[10],q[8];
rx(0.14076054) q[10];
ry(0.82836378) q[8];
cx q[6],q[3];
rx(0.24894065) q[6];
ry(0.45217525) q[3];
cx q[16],q[13];
rx(0.24402797) q[16];
ry(0.89352905) q[13];
cx q[13],q[14];
rx(0.089009884) q[13];
ry(0.61020512) q[14];
cx q[14],q[13];
rx(0.44011837) q[14];
ry(0.72384244) q[13];
cx q[10],q[14];
rx(0.86311586) q[10];
ry(0.87346521) q[14];
cx q[8],q[11];
rx(0.052212672) q[8];
ry(0.023556532) q[11];
cx q[2],q[17];
rx(0.23573595) q[2];
ry(0.22428705) q[17];
cx q[2],q[3];
rx(0.87417112) q[2];
ry(0.7280531) q[3];
cx q[15],q[0];
rx(0.20391017) q[15];
ry(0.62282604) q[0];
cx q[7],q[8];
rx(0.493087) q[7];
ry(0.22109416) q[8];
cx q[13],q[14];
rx(0.45021815) q[13];
ry(0.062455111) q[14];
cx q[6],q[3];
rx(0.71372347) q[6];
ry(0.13709537) q[3];
cx q[19],q[0];
rx(0.10037427) q[19];
ry(0.94241266) q[0];
cx q[17],q[1];
rx(0.6997205) q[17];
ry(0.77722104) q[1];
cx q[13],q[16];
rx(0.29297107) q[13];
ry(0.55047668) q[16];
cx q[17],q[1];
rx(0.53392793) q[17];
ry(0.84505292) q[1];
cx q[15],q[0];
rx(0.70922433) q[15];
ry(0.10855222) q[0];
cx q[0],q[19];
rx(0.22369407) q[0];
ry(0.90399792) q[19];
