OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[16],q[4];
rx(0.53332489) q[16];
ry(0.31254454) q[4];
cx q[9],q[10];
rx(0.21669616) q[9];
ry(0.43176941) q[10];
cx q[3],q[1];
rx(0.19118726) q[3];
ry(0.48720756) q[1];
cx q[6],q[2];
rx(0.057070283) q[6];
ry(0.030669874) q[2];
cx q[5],q[16];
rx(0.51813096) q[5];
ry(0.86764262) q[16];
cx q[7],q[6];
rx(0.48459671) q[7];
ry(0.21627426) q[6];
cx q[11],q[4];
rx(0.66231186) q[11];
ry(0.050481263) q[4];
cx q[8],q[19];
rx(0.83591992) q[8];
ry(0.019647284) q[19];
cx q[4],q[14];
rx(0.10311807) q[4];
ry(0.90436267) q[14];
cx q[5],q[18];
rx(4/(11*pi)) q[5];
ry(0.55191162) q[18];
cx q[2],q[12];
rx(0.45948767) q[2];
ry(0.56076716) q[12];
cx q[11],q[1];
rx(0.97471) q[11];
ry(0.72606322) q[1];
cx q[17],q[3];
rx(0.51007689) q[17];
ry(0.83262118) q[3];
cx q[14],q[17];
rx(0.8849668) q[14];
ry(0.60934224) q[17];
cx q[13],q[17];
rx(0.11894301) q[13];
ry(0.30686512) q[17];
cx q[6],q[0];
rx(0.005637332) q[6];
ry(0.305796) q[0];
cx q[0],q[12];
rx(0.55001539) q[0];
ry(0.96216395) q[12];
cx q[18],q[11];
rx(0.59529284) q[18];
ry(0.068288345) q[11];
cx q[8],q[12];
rx(0.54285354) q[8];
ry(0.80886927) q[12];
cx q[3],q[7];
rx(0.047402407) q[3];
ry(0.91884122) q[7];
