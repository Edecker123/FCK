OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[15],q[0];
rx(0.99028037) q[15];
ry(0.28874509) q[0];
cx q[18],q[10];
rx(0.44571908) q[18];
ry(0.33736944) q[10];
cx q[8],q[16];
rx(0.44113503) q[8];
ry(0.14560581) q[16];
cx q[12],q[19];
rx(0.37197426) q[12];
ry(0.3696028) q[19];
cx q[6],q[0];
rx(0.097714944) q[6];
ry(0.89387286) q[0];
cx q[6],q[2];
rx(0.84629706) q[6];
ry(0.023301168) q[2];
cx q[4],q[16];
rx(0.99620723) q[4];
ry(0.55589478) q[16];
cx q[4],q[16];
rx(0.46471104) q[4];
ry(0.90869581) q[16];
cx q[8],q[17];
rx(0.019367441) q[8];
ry(0.17791045) q[17];
cx q[12],q[17];
rx(0.28333341) q[12];
ry(0.62115686) q[17];
cx q[16],q[4];
rx(0.15162072) q[16];
ry(0.69641081) q[4];
cx q[9],q[7];
rx(0.56828715) q[9];
ry(0.42708813) q[7];
cx q[4],q[16];
rx(0.17565296) q[4];
ry(0.60456459) q[16];
cx q[15],q[5];
rx(0.31424873) q[15];
ry(0.21779306) q[5];
cx q[8],q[16];
rx(0.059089274) q[8];
ry(0.16975491) q[16];
cx q[1],q[0];
rx(0.98035117) q[1];
ry(0.24644271) q[0];
cx q[15],q[0];
rx(0.34396907) q[15];
ry(0.32987305) q[0];
cx q[18],q[10];
rx(0.66534412) q[18];
ry(0.28076496) q[10];
cx q[0],q[15];
rx(0.7978939) q[0];
ry(0.70581604) q[15];
cx q[3],q[13];
rx(0.54559542) q[3];
ry(0.78705054) q[13];
cx q[4],q[9];
rx(0.24229873) q[4];
ry(0.231482) q[9];
cx q[0],q[1];
rx(0.92425538) q[0];
ry(0.73118832) q[1];
cx q[9],q[7];
rx(0.52279202) q[9];
ry(0.58016573) q[7];
cx q[4],q[9];
rx(0.6060963) q[4];
ry(0.98400778) q[9];
cx q[7],q[9];
rx(0.45509665) q[7];
ry(0.84661528) q[9];
cx q[0],q[15];
rx(0.9676735) q[0];
ry(0.97658156) q[15];
cx q[2],q[14];
rx(0.78684496) q[2];
ry(0.40540878) q[14];
cx q[13],q[17];
rx(0.5782248) q[13];
ry(0.13127725) q[17];
cx q[5],q[14];
rx(0.015775194) q[5];
ry(0.22241309) q[14];
cx q[11],q[19];
rx(0.25276546) q[11];
ry(0.68719338) q[19];
cx q[17],q[13];
rx(0.65029188) q[17];
ry(0.016142627) q[13];
cx q[2],q[16];
rx(0.34062925) q[2];
ry(0.37468363) q[16];
cx q[12],q[17];
rx(0.20473872) q[12];
ry(0.75051069) q[17];
cx q[17],q[13];
rx(0.55009954) q[17];
ry(0.065773803) q[13];
cx q[0],q[15];
rx(0.76123089) q[0];
ry(0.0077573751) q[15];
cx q[3],q[19];
rx(0.93792109) q[3];
ry(0.30122295) q[19];
cx q[3],q[13];
rx(0.94100416) q[3];
ry(0.21506345) q[13];
cx q[16],q[2];
rx(0.45724325) q[16];
ry(0.033646973) q[2];
cx q[2],q[16];
rx(0.74958025) q[2];
ry(0.51093048) q[16];
cx q[14],q[5];
rx(0.31681407) q[14];
ry(0.63458444) q[5];
cx q[8],q[16];
rx(0.40579427) q[8];
ry(0.55717475) q[16];
cx q[15],q[5];
rx(0.16614472) q[15];
ry(0.061596094) q[5];
cx q[11],q[10];
rx(0.55124498) q[11];
ry(0.24223776) q[10];
cx q[12],q[19];
rx(0.23655896) q[12];
ry(0.80005761) q[19];
cx q[15],q[5];
rx(0.68846746) q[15];
ry(0.63339658) q[5];
cx q[5],q[14];
rx(0.33156865) q[5];
ry(0.54501836) q[14];
cx q[13],q[3];
rx(0.62948654) q[13];
ry(0.52283155) q[3];
cx q[19],q[3];
rx(0.27855445) q[19];
ry(0.058941978) q[3];
cx q[11],q[14];
rx(0.61810053) q[11];
ry(0.98102271) q[14];
cx q[12],q[17];
rx(0.55395455) q[12];
ry(0.85557188) q[17];
cx q[8],q[17];
rx(0.54125522) q[8];
ry(0.19913437) q[17];
cx q[16],q[2];
rx(0.83447538) q[16];
ry(0.033278005) q[2];
cx q[18],q[10];
rx(0.70579919) q[18];
ry(0.44148935) q[10];
cx q[18],q[19];
rx(0.69769079) q[18];
ry(0.73758915) q[19];
cx q[10],q[11];
rx(0.26363013) q[10];
ry(0.19626067) q[11];
cx q[17],q[8];
rx(0.40172864) q[17];
ry(0.18679543) q[8];
cx q[1],q[15];
rx(0.59447492) q[1];
ry(0.91430311) q[15];
cx q[14],q[11];
rx(0.23610098) q[14];
ry(0.99801635) q[11];
cx q[2],q[16];
rx(0.041794189) q[2];
ry(0.55412189) q[16];
cx q[7],q[16];
rx(0.41121857) q[7];
ry(0.54601095) q[16];
