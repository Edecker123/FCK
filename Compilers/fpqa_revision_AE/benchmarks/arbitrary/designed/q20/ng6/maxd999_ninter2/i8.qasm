OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[3],q[14];
rx(0.58685064) q[3];
ry(0.88314647) q[14];
cx q[14],q[5];
rx(0.23698199) q[14];
ry(0.857007) q[5];
cx q[11],q[15];
rx(0.19739784) q[11];
ry(0.20727901) q[15];
cx q[1],q[18];
rx(0.60085515) q[1];
ry(0.16423774) q[18];
cx q[5],q[9];
rx(0.65529406) q[5];
ry(0.51129465) q[9];
cx q[4],q[14];
rx(0.22726778) q[4];
ry(0.78102401) q[14];
cx q[18],q[1];
rx(0.57787832) q[18];
ry(0.75597933) q[1];
cx q[15],q[16];
rx(0.31429523) q[15];
ry(0.68730546) q[16];
cx q[8],q[11];
rx(0.4922718) q[8];
ry(0.72165606) q[11];
cx q[16],q[0];
rx(0.77885313) q[16];
ry(0.33115419) q[0];
cx q[13],q[5];
rx(0.36142871) q[13];
ry(0.041063618) q[5];
cx q[16],q[15];
rx(0.5027227) q[16];
ry(0.1310009) q[15];
cx q[19],q[2];
rx(0.30924869) q[19];
ry(0.94623582) q[2];
cx q[7],q[2];
rx(0.72996775) q[7];
ry(0.7632365) q[2];
cx q[10],q[7];
rx(0.88111709) q[10];
ry(0.20567113) q[7];
cx q[9],q[5];
rx(0.18174158) q[9];
ry(0.2706171) q[5];
cx q[17],q[8];
rx(0.58620127) q[17];
ry(0.7511363) q[8];
cx q[14],q[4];
rx(0.29754437) q[14];
ry(0.85527314) q[4];
cx q[6],q[5];
rx(0.25455624) q[6];
ry(0.56214443) q[5];
cx q[18],q[1];
rx(0.055885036) q[18];
ry(0.49480964) q[1];
cx q[16],q[0];
rx(0.96316743) q[16];
ry(0.20731504) q[0];
cx q[5],q[6];
rx(0.96268209) q[5];
ry(0.26321817) q[6];
cx q[10],q[9];
rx(0.37371881) q[10];
ry(0.51176107) q[9];
cx q[3],q[11];
rx(0.60651857) q[3];
ry(0.49749249) q[11];
cx q[6],q[9];
rx(0.53708371) q[6];
ry(0.45296027) q[9];
cx q[0],q[7];
rx(0.11995058) q[0];
ry(0.89300096) q[7];
cx q[11],q[15];
rx(0.0099370743) q[11];
ry(0.76128989) q[15];
cx q[2],q[19];
rx(0.41321907) q[2];
ry(0.7258958) q[19];
cx q[4],q[14];
rx(0.63564994) q[4];
ry(0.9230644) q[14];
cx q[1],q[18];
rx(0.98192071) q[1];
ry(0.79100638) q[18];
cx q[0],q[7];
rx(0.93875136) q[0];
ry(0.10398212) q[7];
cx q[1],q[4];
rx(0.71991756) q[1];
ry(0.80967645) q[4];
cx q[18],q[8];
rx(0.90421063) q[18];
ry(0.20560443) q[8];
cx q[17],q[1];
rx(0.71119304) q[17];
ry(0.51565166) q[1];
cx q[1],q[4];
rx(0.54592656) q[1];
ry(0.44563878) q[4];
cx q[10],q[13];
rx(0.65415421) q[10];
ry(0.78174314) q[13];
cx q[19],q[11];
rx(0.77594109) q[19];
ry(0.5396332) q[11];
cx q[13],q[5];
rx(0.18947486) q[13];
ry(0.85003243) q[5];
cx q[2],q[7];
rx(0.59877969) q[2];
ry(0.10705671) q[7];
cx q[0],q[16];
rx(0.76363681) q[0];
ry(0.95646754) q[16];
cx q[3],q[14];
rx(0.55226579) q[3];
ry(0.23994593) q[14];
cx q[13],q[10];
rx(0.020301372) q[13];
ry(0.30623533) q[10];
cx q[9],q[6];
rx(0.19380445) q[9];
ry(0.072041625) q[6];
cx q[7],q[11];
rx(0.93767331) q[7];
ry(0.013108063) q[11];
cx q[9],q[5];
rx(0.098141637) q[9];
ry(0.20241991) q[5];
cx q[13],q[5];
rx(0.70354736) q[13];
ry(0.12628068) q[5];
cx q[10],q[9];
rx(0.64574824) q[10];
ry(0.36368048) q[9];
cx q[12],q[8];
rx(0.80977868) q[12];
ry(0.38655797) q[8];
cx q[0],q[7];
rx(0.99385642) q[0];
ry(0.32191551) q[7];
cx q[15],q[11];
rx(0.046168783) q[15];
ry(0.44943051) q[11];
cx q[9],q[6];
rx(0.45617129) q[9];
ry(0.3682458) q[6];
cx q[4],q[14];
rx(0.71947329) q[4];
ry(0.66842504) q[14];
cx q[8],q[11];
rx(0.17577269) q[8];
ry(0.50153459) q[11];
cx q[2],q[7];
rx(0.33496309) q[2];
ry(0.83870036) q[7];
cx q[2],q[19];
rx(0.42968949) q[2];
ry(0.6412854) q[19];
cx q[11],q[7];
rx(0.19841556) q[11];
ry(0.017398806) q[7];
cx q[3],q[11];
rx(0.086340823) q[3];
ry(0.78987068) q[11];
cx q[12],q[18];
rx(0.35468043) q[12];
ry(0.26805523) q[18];
cx q[8],q[18];
rx(0.27169695) q[8];
ry(0.18230511) q[18];
cx q[0],q[7];
rx(0.066022842) q[0];
ry(0.23755818) q[7];
