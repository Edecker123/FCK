OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[15],q[12];
rx(0.74482854) q[15];
ry(0.33358884) q[12];
cx q[17],q[10];
rx(0.28008356) q[17];
ry(0.033131329) q[10];
cx q[11],q[15];
rx(0.81874178) q[11];
ry(0.8376121) q[15];
cx q[4],q[16];
rx(0.19531572) q[4];
ry(0.78622233) q[16];
cx q[3],q[11];
rx(0.51758882) q[3];
ry(0.6493959) q[11];
cx q[6],q[17];
rx(0.41747365) q[6];
ry(0.31037129) q[17];
cx q[18],q[5];
rx(0.15080606) q[18];
ry(0.41164958) q[5];
cx q[7],q[18];
rx(0.75582858) q[7];
ry(0.2241362) q[18];
cx q[3],q[12];
rx(0.044244471) q[3];
ry(0.32615708) q[12];
cx q[8],q[0];
rx(0.99258838) q[8];
ry(0.16789238) q[0];
cx q[9],q[16];
rx(0.21254538) q[9];
ry(0.85573229) q[16];
cx q[11],q[2];
rx(0.34163603) q[11];
ry(0.47851613) q[2];
cx q[0],q[5];
rx(0.9739473) q[0];
ry(0.18698707) q[5];
cx q[10],q[12];
rx(0.29030113) q[10];
ry(0.19974337) q[12];
cx q[16],q[6];
rx(0.84290447) q[16];
ry(0.20550753) q[6];
cx q[14],q[2];
rx(0.21951385) q[14];
ry(0.061185119) q[2];
cx q[9],q[10];
rx(0.21252151) q[9];
ry(0.86324489) q[10];
cx q[8],q[13];
rx(0.75281404) q[8];
ry(0.36415929) q[13];
cx q[19],q[0];
rx(0.38923534) q[19];
ry(0.043184563) q[0];
cx q[4],q[13];
rx(0.95137055) q[4];
ry(0.14457394) q[13];
