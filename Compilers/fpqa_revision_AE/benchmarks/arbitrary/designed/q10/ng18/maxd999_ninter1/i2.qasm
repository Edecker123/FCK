OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[6];
rx(0.480592) q[1];
ry(0.67827994) q[6];
cx q[1],q[6];
rx(0.38794153) q[1];
ry(0.0085146444) q[6];
cx q[0],q[9];
rx(0.19076461) q[0];
ry(0.99898543) q[9];
cx q[8],q[3];
rx(0.61174263) q[8];
ry(0.028868645) q[3];
cx q[3],q[8];
rx(0.45671655) q[3];
ry(0.56943192) q[8];
cx q[6],q[1];
rx(0.055915603) q[6];
ry(0.68665483) q[1];
cx q[1],q[6];
rx(0.59148282) q[1];
ry(0.55581074) q[6];
cx q[1],q[6];
rx(0.6348493) q[1];
ry(0.98042006) q[6];
cx q[7],q[9];
rx(0.041906554) q[7];
ry(0.40102282) q[9];
cx q[5],q[3];
rx(0.48299537) q[5];
ry(0.076530959) q[3];
cx q[3],q[5];
rx(0.18588438) q[3];
ry(0.52962331) q[5];
cx q[3],q[8];
rx(0.30274628) q[3];
ry(0.80041598) q[8];
cx q[6],q[1];
rx(0.40996479) q[6];
ry(0.15574227) q[1];
cx q[5],q[3];
rx(0.31000143) q[5];
ry(0.3634223) q[3];
cx q[0],q[9];
rx(0.84696908) q[0];
ry(0.11458796) q[9];
cx q[2],q[4];
rx(0.41484616) q[2];
ry(0.718334) q[4];
cx q[6],q[1];
rx(0.96272867) q[6];
ry(0.26388114) q[1];
cx q[8],q[3];
rx(0.11070079) q[8];
ry(0.37983716) q[3];
cx q[4],q[2];
rx(0.63521207) q[4];
ry(0.41235124) q[2];
cx q[2],q[4];
rx(0.63959639) q[2];
ry(0.56497117) q[4];
cx q[1],q[6];
rx(0.64470615) q[1];
ry(0.69416346) q[6];
cx q[0],q[9];
rx(0.47645291) q[0];
ry(0.57640326) q[9];
cx q[7],q[9];
rx(0.037415978) q[7];
ry(0.0178346) q[9];
cx q[8],q[3];
rx(0.90284363) q[8];
ry(0.1193598) q[3];
cx q[5],q[3];
rx(0.14685604) q[5];
ry(0.025920163) q[3];
cx q[9],q[0];
rx(0.77452546) q[9];
ry(0.99426363) q[0];
cx q[8],q[3];
rx(0.73707776) q[8];
ry(0.22456183) q[3];
cx q[7],q[9];
rx(0.33940296) q[7];
ry(0.46381594) q[9];
cx q[0],q[9];
rx(0.56301888) q[0];
ry(0.71992954) q[9];
cx q[5],q[3];
rx(0.89266824) q[5];
ry(0.3519301) q[3];
cx q[8],q[3];
rx(0.51023655) q[8];
ry(0.46856897) q[3];
cx q[6],q[1];
rx(0.14730469) q[6];
ry(0.05319927) q[1];
cx q[6],q[1];
rx(0.1788077) q[6];
ry(0.96084378) q[1];
cx q[6],q[1];
rx(0.96469669) q[6];
ry(0.99700861) q[1];
cx q[3],q[8];
rx(0.055917806) q[3];
ry(0.88802657) q[8];
cx q[5],q[3];
rx(0.65561965) q[5];
ry(0.63949873) q[3];
cx q[6],q[1];
rx(0.15065616) q[6];
ry(0.3103052) q[1];
cx q[5],q[3];
rx(0.057390901) q[5];
ry(0.21716084) q[3];
cx q[4],q[2];
rx(0.011250565) q[4];
ry(0.29133993) q[2];
cx q[2],q[4];
rx(0.64266048) q[2];
ry(0.52210102) q[4];
cx q[2],q[4];
rx(0.33670337) q[2];
ry(0.59541695) q[4];
cx q[9],q[0];
rx(0.89106298) q[9];
ry(0.40086541) q[0];
cx q[7],q[9];
rx(0.61282106) q[7];
ry(0.64487398) q[9];
cx q[3],q[8];
rx(0.99766508) q[3];
ry(0.58112347) q[8];
cx q[2],q[4];
rx(0.90081914) q[2];
ry(0.034635573) q[4];
cx q[2],q[4];
rx(0.31161741) q[2];
ry(0.16169303) q[4];
cx q[9],q[0];
rx(0.2402251) q[9];
ry(0.31564085) q[0];
cx q[6],q[1];
rx(0.37002522) q[6];
ry(0.063239071) q[1];
cx q[9],q[0];
rx(0.64938866) q[9];
ry(0.78074753) q[0];
cx q[2],q[4];
rx(0.75979351) q[2];
ry(0.78349414) q[4];
cx q[3],q[8];
rx(0.9512657) q[3];
ry(0.74745548) q[8];
cx q[1],q[6];
rx(0.98001312) q[1];
ry(0.46156365) q[6];
cx q[4],q[2];
rx(0.015379308) q[4];
ry(0.8996072) q[2];
cx q[8],q[3];
rx(0.87287801) q[8];
ry(0.72211073) q[3];
cx q[1],q[6];
rx(0.90990272) q[1];
ry(0.59660036) q[6];
cx q[0],q[9];
rx(0.67969551) q[0];
ry(0.32705027) q[9];
cx q[7],q[9];
rx(0.15193551) q[7];
ry(0.149035) q[9];
cx q[9],q[0];
rx(0.73707028) q[9];
ry(0.37544318) q[0];
cx q[4],q[2];
rx(0.027600588) q[4];
ry(0.12201823) q[2];
cx q[8],q[3];
rx(0.52701035) q[8];
ry(0.40668814) q[3];
cx q[4],q[2];
rx(0.7558912) q[4];
ry(0.3001019) q[2];
cx q[7],q[9];
rx(0.6017635) q[7];
ry(0.6714436) q[9];
cx q[9],q[7];
rx(0.27744415) q[9];
ry(0.96959746) q[7];
cx q[8],q[3];
rx(0.87712419) q[8];
ry(0.92426296) q[3];
cx q[7],q[9];
rx(0.62622701) q[7];
ry(0.65878065) q[9];
cx q[1],q[6];
rx(0.80638784) q[1];
ry(0.39424388) q[6];
cx q[7],q[9];
rx(0.98084318) q[7];
ry(0.50716465) q[9];
cx q[7],q[9];
rx(0.86027451) q[7];
ry(0.11078138) q[9];
cx q[8],q[3];
rx(0.41651019) q[8];
ry(0.10021115) q[3];
cx q[2],q[4];
rx(0.94451531) q[2];
ry(0.6193251) q[4];
cx q[3],q[8];
rx(0.41431626) q[3];
ry(0.56976547) q[8];
cx q[0],q[9];
rx(0.31623427) q[0];
ry(0.90811312) q[9];
cx q[6],q[1];
rx(0.60262243) q[6];
ry(0.23066904) q[1];
cx q[1],q[6];
rx(0.45924917) q[1];
ry(0.50635487) q[6];
cx q[4],q[2];
rx(0.57025042) q[4];
ry(0.82082899) q[2];
cx q[5],q[3];
rx(0.35606899) q[5];
ry(0.73808871) q[3];
cx q[4],q[2];
rx(0.20373533) q[4];
ry(0.89956383) q[2];
cx q[4],q[2];
rx(0.89572278) q[4];
ry(0.86253726) q[2];
cx q[8],q[3];
rx(0.41217858) q[8];
ry(0.67270689) q[3];
cx q[8],q[3];
rx(0.8243313) q[8];
ry(0.56669753) q[3];
cx q[0],q[9];
rx(0.10337241) q[0];
ry(0.17672189) q[9];
cx q[2],q[4];
rx(0.25478356) q[2];
ry(0.83322871) q[4];
cx q[4],q[2];
rx(0.14830235) q[4];
ry(0.40201888) q[2];
cx q[5],q[3];
rx(0.93182647) q[5];
ry(0.61693869) q[3];
cx q[9],q[7];
rx(0.29588671) q[9];
ry(0.94983873) q[7];
cx q[8],q[3];
rx(0.08532642) q[8];
ry(0.1596719) q[3];
cx q[5],q[3];
rx(0.099792646) q[5];
ry(0.40503014) q[3];
cx q[5],q[3];
rx(0.085448363) q[5];
ry(0.055926442) q[3];
cx q[9],q[0];
rx(0.80939251) q[9];
ry(0.62419203) q[0];
cx q[0],q[9];
rx(0.42526855) q[0];
ry(0.18613473) q[9];
