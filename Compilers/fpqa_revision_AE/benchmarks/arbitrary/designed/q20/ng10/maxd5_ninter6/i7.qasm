OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[18],q[19];
rx(0.051610248) q[18];
ry(0.34281647) q[19];
cx q[6],q[11];
rx(0.71904158) q[6];
ry(0.23553856) q[11];
cx q[14],q[15];
rx(0.67934603) q[14];
ry(0.87803479) q[15];
cx q[6],q[10];
rx(0.350082) q[6];
ry(0.57547487) q[10];
cx q[7],q[10];
rx(0.44682668) q[7];
ry(0.82244164) q[10];
cx q[11],q[13];
rx(0.53011228) q[11];
ry(0.91542692) q[13];
cx q[10],q[12];
rx(0.15233713) q[10];
ry(0.64834504) q[12];
cx q[7],q[9];
rx(0.75598109) q[7];
ry(0.93814235) q[9];
cx q[4],q[5];
rx(0.70285568) q[4];
ry(0.51976079) q[5];
cx q[19],q[2];
rx(0.32510616) q[19];
ry(0.78497766) q[2];
cx q[10],q[12];
rx(0.67281048) q[10];
ry(0.93994325) q[12];
cx q[19],q[2];
rx(0.2472469) q[19];
ry(0.34638406) q[2];
cx q[0],q[3];
rx(0.99310757) q[0];
ry(0.57982676) q[3];
cx q[15],q[0];
rx(0.86428642) q[15];
ry(0.37162658) q[0];
cx q[7],q[11];
rx(0.30006248) q[7];
ry(0.78277417) q[11];
cx q[7],q[12];
rx(0.80177476) q[7];
ry(0.95890597) q[12];
cx q[13],q[15];
rx(0.36330275) q[13];
ry(0.80988562) q[15];
cx q[2],q[6];
rx(0.70497358) q[2];
ry(0.28065937) q[6];
cx q[4],q[9];
rx(0.84107651) q[4];
ry(0.92938142) q[9];
cx q[9],q[14];
rx(0.66211414) q[9];
ry(0.22640339) q[14];
cx q[1],q[3];
rx(0.93414424) q[1];
ry(0.53012696) q[3];
cx q[12],q[17];
rx(0.59196089) q[12];
ry(0.013593382) q[17];
cx q[3],q[6];
rx(0.085341488) q[3];
ry(0.89559885) q[6];
cx q[6],q[10];
rx(0.54295413) q[6];
ry(0.77193469) q[10];
cx q[19],q[2];
rx(0.002568004) q[19];
ry(0.20390295) q[2];
cx q[18],q[3];
rx(0.20297939) q[18];
ry(0.46281257) q[3];
cx q[1],q[3];
rx(0.20665425) q[1];
ry(0.42149141) q[3];
cx q[19],q[2];
rx(0.6834078) q[19];
ry(0.56997357) q[2];
cx q[13],q[15];
rx(0.24438385) q[13];
ry(0.77335878) q[15];
cx q[1],q[5];
rx(0.016220965) q[1];
ry(0.43136987) q[5];
cx q[18],q[17];
rx(0.50087849) q[18];
ry(0.82972334) q[17];
cx q[19],q[1];
rx(0.20804206) q[19];
ry(0.084540954) q[1];
cx q[17],q[18];
rx(0.55756974) q[17];
ry(0.59178241) q[18];
cx q[14],q[18];
rx(0.3603089) q[14];
ry(0.0068128621) q[18];
cx q[4],q[8];
rx(0.18286488) q[4];
ry(0.66637908) q[8];
cx q[7],q[11];
rx(0.86650763) q[7];
ry(0.91051512) q[11];
cx q[16],q[18];
rx(0.84950894) q[16];
ry(0.95874177) q[18];
cx q[19],q[4];
rx(0.58772251) q[19];
ry(0.47122551) q[4];
cx q[19],q[0];
rx(0.49622055) q[19];
ry(0.89691505) q[0];
cx q[8],q[13];
rx(0.34408901) q[8];
ry(0.85772574) q[13];
cx q[4],q[8];
rx(0.94012641) q[4];
ry(0.26564597) q[8];
cx q[1],q[3];
rx(0.24127201) q[1];
ry(0.77644688) q[3];
cx q[14],q[16];
rx(0.76786781) q[14];
ry(0.76899269) q[16];
cx q[13],q[18];
rx(0.6199544) q[13];
ry(0.86813884) q[18];
cx q[5],q[0];
rx(0.44656338) q[5];
ry(0.030473928) q[0];
cx q[15],q[17];
rx(0.69689809) q[15];
ry(0.3666259) q[17];
cx q[16],q[17];
rx(0.30027094) q[16];
ry(0.88631712) q[17];
cx q[16],q[1];
rx(0.57328293) q[16];
ry(0.25344235) q[1];
cx q[6],q[10];
rx(0.93398953) q[6];
ry(0.83427908) q[10];
cx q[8],q[11];
rx(0.32458033) q[8];
ry(0.5292443) q[11];
cx q[16],q[18];
rx(0.73585802) q[16];
ry(0.17747029) q[18];
cx q[6],q[8];
rx(0.024542466) q[6];
ry(0.27297323) q[8];
cx q[10],q[13];
rx(0.63114393) q[10];
ry(0.21778897) q[13];
cx q[19],q[4];
rx(0.1181024) q[19];
ry(0.19514064) q[4];
cx q[12],q[14];
rx(0.71367853) q[12];
ry(0.11425595) q[14];
cx q[12],q[17];
rx(0.23984222) q[12];
ry(0.46133998) q[17];
cx q[9],q[11];
rx(0.7094071) q[9];
ry(0.62836834) q[11];
cx q[11],q[13];
rx(0.23608475) q[11];
ry(0.015150902) q[13];
cx q[3],q[7];
rx(0.80244526) q[3];
ry(0.56826914) q[7];
cx q[14],q[16];
rx(0.70374438) q[14];
ry(0.34961455) q[16];
cx q[18],q[2];
rx(0.097161137) q[18];
ry(0.26818311) q[2];
cx q[6],q[8];
rx(0.9973052) q[6];
ry(0.96407206) q[8];
cx q[8],q[11];
rx(0.47019194) q[8];
ry(0.36130994) q[11];
cx q[15],q[17];
rx(0.48688864) q[15];
ry(0.93243943) q[17];
cx q[8],q[11];
rx(0.85050084) q[8];
ry(0.78620708) q[11];
cx q[14],q[16];
rx(0.22923466) q[14];
ry(0.75081678) q[16];
cx q[12],q[14];
rx(0.96622623) q[12];
ry(0.023548626) q[14];
cx q[17],q[18];
rx(0.0052300687) q[17];
ry(0.92318731) q[18];
cx q[10],q[14];
rx(0.61156356) q[10];
ry(0.29252165) q[14];
cx q[15],q[14];
rx(0.10100242) q[15];
ry(0.61554639) q[14];
cx q[13],q[17];
rx(0.10292338) q[13];
ry(0.025639058) q[17];
cx q[7],q[11];
rx(0.17136986) q[7];
ry(0.51161098) q[11];
cx q[0],q[4];
rx(0.89828965) q[0];
ry(0.01557283) q[4];
cx q[12],q[16];
rx(0.4882799) q[12];
ry(0.21928372) q[16];
cx q[0],q[3];
rx(0.55854063) q[0];
ry(0.99393188) q[3];
cx q[0],q[5];
rx(0.84468485) q[0];
ry(0.41356432) q[5];
cx q[4],q[9];
rx(0.25520885) q[4];
ry(0.0066327859) q[9];
cx q[0],q[4];
rx(0.28256262) q[0];
ry(0.019923998) q[4];
cx q[3],q[7];
rx(0.28610956) q[3];
ry(0.62026011) q[7];
cx q[9],q[12];
rx(0.13867469) q[9];
ry(0.56569526) q[12];
cx q[12],q[15];
rx(0.51469116) q[12];
ry(0.23947057) q[15];
cx q[15],q[16];
rx(0.024533556) q[15];
ry(0.50242547) q[16];
cx q[15],q[19];
rx(0.60529308) q[15];
ry(0.85209252) q[19];
cx q[12],q[17];
rx(0.59609267) q[12];
ry(0.67801878) q[17];
cx q[0],q[4];
rx(0.86895409) q[0];
ry(0.36221343) q[4];
cx q[1],q[5];
rx(0.16891902) q[1];
ry(0.81961322) q[5];
cx q[13],q[17];
rx(0.1926006) q[13];
ry(0.25112954) q[17];
cx q[14],q[16];
rx(0.79804955) q[14];
ry(0.40663519) q[16];
cx q[1],q[3];
rx(0.67318375) q[1];
ry(0.49055808) q[3];
cx q[5],q[8];
rx(0.89655779) q[5];
ry(0.93175247) q[8];
cx q[5],q[8];
rx(0.69425409) q[5];
ry(0.04080232) q[8];
cx q[6],q[7];
rx(0.57471847) q[6];
ry(0.82525423) q[7];
cx q[1],q[2];
rx(0.98773608) q[1];
ry(0.10062994) q[2];
cx q[0],q[3];
rx(0.70996458) q[0];
ry(0.33189848) q[3];
cx q[7],q[11];
rx(0.47140303) q[7];
ry(0.71516178) q[11];
cx q[5],q[6];
rx(0.48325482) q[5];
ry(0.78560908) q[6];
cx q[4],q[8];
rx(0.044639318) q[4];
ry(0.081642987) q[8];
cx q[2],q[6];
rx(0.093140733) q[2];
ry(0.81863502) q[6];
cx q[5],q[10];
rx(0.76667494) q[5];
ry(0.44171564) q[10];
cx q[14],q[18];
rx(0.79232677) q[14];
ry(0.78117365) q[18];