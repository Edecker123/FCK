OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[5],q[6];
rx(0.85586574) q[5];
ry(0.07083726) q[6];
cx q[9],q[10];
rx(0.036113471) q[9];
ry(0.32538196) q[10];
cx q[5],q[6];
rx(0.92183625) q[5];
ry(0.15034471) q[6];
cx q[4],q[19];
rx(0.22772932) q[4];
ry(0.92543619) q[19];
cx q[8],q[18];
rx(0.6710875) q[8];
ry(0.35380816) q[18];
cx q[15],q[5];
rx(0.45193195) q[15];
ry(0.75043825) q[5];
cx q[1],q[17];
rx(0.45342966) q[1];
ry(0.12828753) q[17];
cx q[17],q[1];
rx(0.68500324) q[17];
ry(0.6705832) q[1];
cx q[6],q[5];
rx(0.6999391) q[6];
ry(0.32003496) q[5];
cx q[8],q[18];
rx(0.30159045) q[8];
ry(0.72171272) q[18];
cx q[17],q[1];
rx(0.64195958) q[17];
ry(0.094805578) q[1];
cx q[5],q[6];
rx(0.18026691) q[5];
ry(0.30543024) q[6];
cx q[14],q[5];
rx(0.52728803) q[14];
ry(0.34906367) q[5];
cx q[15],q[5];
rx(0.31362743) q[15];
ry(0.6401183) q[5];
cx q[10],q[11];
rx(0.62984387) q[10];
ry(0.20052365) q[11];
cx q[8],q[18];
rx(0.50030176) q[8];
ry(0.44996451) q[18];
cx q[14],q[5];
rx(0.97062436) q[14];
ry(0.78085734) q[5];
cx q[10],q[11];
rx(0.19943355) q[10];
ry(0.44025166) q[11];
cx q[6],q[5];
rx(0.46964688) q[6];
ry(0.065736938) q[5];
cx q[16],q[11];
rx(0.76931218) q[16];
ry(0.057216993) q[11];
cx q[11],q[10];
rx(0.68297005) q[11];
ry(0.12379203) q[10];
cx q[18],q[8];
rx(0.30393864) q[18];
ry(0.76902495) q[8];
cx q[0],q[3];
rx(0.93497381) q[0];
ry(0.19533659) q[3];
cx q[1],q[17];
rx(0.20770098) q[1];
ry(0.68617034) q[17];
cx q[19],q[4];
rx(0.80000408) q[19];
ry(0.76004919) q[4];
cx q[15],q[5];
rx(0.43457134) q[15];
ry(0.033290865) q[5];
cx q[9],q[10];
rx(0.8375864) q[9];
ry(0.43911615) q[10];
cx q[16],q[11];
rx(0.13614984) q[16];
ry(0.49653073) q[11];
cx q[3],q[2];
rx(0.082474875) q[3];
ry(0.82191648) q[2];
cx q[0],q[3];
rx(0.28536336) q[0];
ry(0.4987044) q[3];
cx q[14],q[5];
rx(0.041567177) q[14];
ry(0.99378621) q[5];
cx q[15],q[5];
rx(0.79530067) q[15];
ry(0.23603373) q[5];
cx q[0],q[3];
rx(0.87816592) q[0];
ry(0.20510114) q[3];
cx q[14],q[5];
rx(0.74476135) q[14];
ry(0.33896282) q[5];
cx q[3],q[2];
rx(0.73521983) q[3];
ry(0.033287208) q[2];
cx q[6],q[5];
rx(0.15485447) q[6];
ry(0.92030859) q[5];
cx q[7],q[13];
rx(0.74330922) q[7];
ry(0.12265729) q[13];
cx q[7],q[13];
rx(0.24367905) q[7];
ry(0.4493299) q[13];
cx q[7],q[13];
rx(0.41800875) q[7];
ry(0.076384144) q[13];
cx q[0],q[3];
rx(0.024311922) q[0];
ry(0.24617342) q[3];
cx q[19],q[4];
rx(0.93923012) q[19];
ry(0.72743764) q[4];
cx q[13],q[7];
rx(0.80612688) q[13];
ry(0.27716805) q[7];
cx q[14],q[5];
rx(0.11664235) q[14];
ry(0.24657395) q[5];
cx q[11],q[10];
rx(0.78662089) q[11];
ry(0.59073556) q[10];
cx q[4],q[3];
rx(0.85869986) q[4];
ry(0.0035161169) q[3];
cx q[1],q[17];
rx(0.79134239) q[1];
ry(0.56746845) q[17];
cx q[0],q[3];
rx(0.69605342) q[0];
ry(0.97512329) q[3];
cx q[12],q[13];
rx(0.72920217) q[12];
ry(0.41215786) q[13];
cx q[4],q[3];
rx(0.50264128) q[4];
ry(0.80238599) q[3];
cx q[18],q[8];
rx(0.074233109) q[18];
ry(0.31745766) q[8];
cx q[18],q[8];
rx(0.80136821) q[18];
ry(0.79332065) q[8];
cx q[9],q[10];
rx(0.29033382) q[9];
ry(0.070388401) q[10];
cx q[13],q[7];
rx(0.54631555) q[13];
ry(0.1790937) q[7];
cx q[14],q[5];
rx(0.64247002) q[14];
ry(0.67051386) q[5];
cx q[10],q[11];
rx(0.68345742) q[10];
ry(0.4300154) q[11];
cx q[9],q[10];
rx(0.67604929) q[9];
ry(0.683009) q[10];
cx q[13],q[7];
rx(0.56581701) q[13];
ry(0.57674145) q[7];
cx q[0],q[3];
rx(0.62692438) q[0];
ry(0.33908082) q[3];
cx q[4],q[19];
rx(0.63610535) q[4];
ry(0.055721829) q[19];
cx q[1],q[17];
rx(0.23240821) q[1];
ry(0.77607474) q[17];