OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[16],q[18];
rx(0.063256181) q[16];
ry(0.42593063) q[18];
cx q[10],q[16];
rx(0.42032874) q[10];
ry(0.38279885) q[16];
cx q[5],q[11];
rx(0.84310375) q[5];
ry(0.18586491) q[11];
cx q[18],q[6];
rx(0.093786122) q[18];
ry(0.18720574) q[6];
cx q[10],q[17];
rx(0.44815191) q[10];
ry(0.14935098) q[17];
cx q[16],q[4];
rx(0.74740644) q[16];
ry(0.63334095) q[4];
cx q[5],q[15];
rx(0.74360639) q[5];
ry(0.46383701) q[15];
cx q[3],q[10];
rx(0.6570483) q[3];
ry(0.021764547) q[10];
cx q[2],q[4];
rx(0.82497109) q[2];
ry(0.72589531) q[4];
cx q[3],q[8];
rx(0.2465248) q[3];
ry(0.65936391) q[8];
cx q[14],q[15];
rx(0.79970785) q[14];
ry(0.18740984) q[15];
cx q[2],q[6];
rx(0.50882533) q[2];
ry(0.23070839) q[6];
cx q[0],q[8];
rx(0.43714928) q[0];
ry(0.47242287) q[8];
cx q[14],q[1];
rx(0.30860805) q[14];
ry(0.08590832) q[1];
cx q[19],q[8];
rx(0.64248319) q[19];
ry(0.33790394) q[8];
cx q[0],q[4];
rx(0.96155599) q[0];
ry(0.70612652) q[4];
cx q[12],q[1];
rx(0.23235922) q[12];
ry(0.30966831) q[1];
cx q[12],q[19];
rx(0.31420736) q[12];
ry(0.57809623) q[19];
cx q[6],q[15];
rx(0.46822987) q[6];
ry(0.54430709) q[15];
cx q[19],q[2];
rx(0.60891965) q[19];
ry(0.10025958) q[2];