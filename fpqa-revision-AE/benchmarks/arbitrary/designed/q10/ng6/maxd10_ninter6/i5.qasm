OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3],q[2];
rx(0.52553537) q[3];
ry(0.25837184) q[2];
cx q[6],q[7];
rx(0.046209445) q[6];
ry(0.04491409) q[7];
cx q[9],q[7];
rx(0.59636938) q[9];
ry(0.5449937) q[7];
cx q[9],q[8];
rx(0.95226078) q[9];
ry(0.5039609) q[8];
cx q[5],q[2];
rx(0.08403822) q[5];
ry(0.30557644) q[2];
cx q[5],q[0];
rx(0.060628083) q[5];
ry(0.2722665) q[0];
cx q[7],q[8];
rx(0.28290362) q[7];
ry(0.49037797) q[8];
cx q[7],q[8];
rx(0.5819013) q[7];
ry(0.22292548) q[8];
cx q[6],q[5];
rx(0.0034634258) q[6];
ry(0.83344117) q[5];
cx q[9],q[3];
rx(0.76025931) q[9];
ry(0.34409438) q[3];
cx q[1],q[7];
rx(0.50537137) q[1];
ry(0.025269003) q[7];
cx q[2],q[5];
rx(0.054718257) q[2];
ry(0.4874662) q[5];
cx q[3],q[8];
rx(0.47582902) q[3];
ry(0.76833717) q[8];
cx q[8],q[7];
rx(0.85060271) q[8];
ry(0.23970251) q[7];
cx q[1],q[7];
rx(0.55130658) q[1];
ry(0.81393324) q[7];
cx q[8],q[4];
rx(0.88911647) q[8];
ry(0.11214406) q[4];
cx q[9],q[0];
rx(0.64790318) q[9];
ry(0.85140525) q[0];
cx q[4],q[3];
rx(0.26877278) q[4];
ry(0.29889172) q[3];
cx q[2],q[0];
rx(0.54317946) q[2];
ry(0.36831796) q[0];
cx q[0],q[9];
rx(0.23617249) q[0];
ry(0.98588916) q[9];
cx q[0],q[1];
rx(0.020718755) q[0];
ry(0.42295789) q[1];
cx q[0],q[6];
rx(0.77691309) q[0];
ry(0.94660561) q[6];
cx q[6],q[2];
rx(0.88100865) q[6];
ry(0.73043173) q[2];
cx q[2],q[8];
rx(0.8824987) q[2];
ry(0.15051946) q[8];
cx q[8],q[7];
rx(0.045732737) q[8];
ry(0.29717644) q[7];
cx q[4],q[8];
rx(0.3322584) q[4];
ry(0.33825506) q[8];
cx q[3],q[4];
rx(0.71894978) q[3];
ry(0.52620978) q[4];
cx q[1],q[7];
rx(0.20216757) q[1];
ry(0.055069619) q[7];
cx q[8],q[9];
rx(0.18895186) q[8];
ry(0.23185167) q[9];
cx q[6],q[3];
rx(0.68094925) q[6];
ry(0.97914957) q[3];
