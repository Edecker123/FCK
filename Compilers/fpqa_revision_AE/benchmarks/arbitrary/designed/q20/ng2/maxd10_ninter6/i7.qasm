OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10],q[19];
rx(0.80900034) q[10];
ry(0.92296635) q[19];
cx q[8],q[17];
rx(0.38488628) q[8];
ry(0.83129063) q[17];
cx q[14],q[19];
rx(0.52051906) q[14];
ry(0.91949776) q[19];
cx q[12],q[13];
rx(0.61414982) q[12];
ry(0.92304116) q[13];
cx q[18],q[4];
rx(0.74936781) q[18];
ry(0.98615382) q[4];
cx q[4],q[5];
rx(0.83822478) q[4];
ry(0.70218006) q[5];
cx q[13],q[15];
rx(0.30181781) q[13];
ry(0.78433179) q[15];
cx q[17],q[3];
rx(0.76091294) q[17];
ry(0.25651261) q[3];
cx q[5],q[10];
rx(0.72869695) q[5];
ry(0.18290491) q[10];
cx q[12],q[16];
rx(0.79334184) q[12];
ry(0.8884486) q[16];
cx q[18],q[1];
rx(0.68061173) q[18];
ry(0.34513759) q[1];
cx q[5],q[11];
rx(0.47799504) q[5];
ry(0.32602382) q[11];
cx q[6],q[15];
rx(0.091906121) q[6];
ry(0.30588411) q[15];
cx q[13],q[1];
rx(0.23434707) q[13];
ry(0.08244038) q[1];
cx q[7],q[11];
rx(0.85533722) q[7];
ry(0.50262678) q[11];
cx q[11],q[15];
rx(0.78270617) q[11];
ry(0.18006656) q[15];
cx q[2],q[8];
rx(0.16931188) q[2];
ry(0.96995502) q[8];
cx q[14],q[15];
rx(0.4622456) q[14];
ry(0.66041872) q[15];
cx q[1],q[6];
rx(0.95446713) q[1];
ry(0.40585157) q[6];
cx q[2],q[3];
rx(0.47220964) q[2];
ry(0.91456084) q[3];
