OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0],q[5];
rx(0.94432522) q[0];
ry(0.35200538) q[5];
cx q[5],q[7];
rx(0.23000616) q[5];
ry(0.62796002) q[7];
cx q[10],q[15];
rx(0.86181236) q[10];
ry(0.70169307) q[15];
cx q[3],q[5];
rx(0.8219126) q[3];
ry(0.11186183) q[5];
cx q[11],q[14];
rx(0.61281071) q[11];
ry(0.50305089) q[14];
cx q[16],q[17];
rx(0.96219151) q[16];
ry(0.8455628) q[17];
cx q[6],q[8];
rx(0.93989841) q[6];
ry(0.72803148) q[8];
cx q[19],q[4];
rx(0.77478331) q[19];
ry(0.12162583) q[4];
cx q[5],q[10];
rx(0.61479501) q[5];
ry(0.46913665) q[10];
cx q[18],q[0];
rx(0.9562474) q[18];
ry(0.12219183) q[0];
cx q[16],q[17];
rx(0.39329612) q[16];
ry(0.93905721) q[17];
cx q[19],q[2];
rx(0.54316479) q[19];
ry(0.3204145) q[2];
cx q[14],q[18];
rx(0.1851421) q[14];
ry(0.65043296) q[18];
cx q[9],q[14];
rx(0.4685016) q[9];
ry(0.093695861) q[14];
cx q[8],q[12];
rx(0.98289645) q[8];
ry(0.57477957) q[12];
cx q[15],q[18];
rx(0.82841248) q[15];
ry(0.65940459) q[18];
cx q[7],q[8];
rx(0.1745052) q[7];
ry(0.60817719) q[8];
cx q[11],q[13];
rx(0.44971378) q[11];
ry(0.70676716) q[13];
cx q[1],q[6];
rx(0.6272217) q[1];
ry(0.51616808) q[6];
cx q[2],q[4];
rx(0.63919037) q[2];
ry(0.4860589) q[4];
