OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0],q[2];
rx(0.4428309) q[0];
ry(0.45953893) q[2];
cx q[5],q[1];
rx(0.68648685) q[5];
ry(0.3581721) q[1];
cx q[10],q[15];
rx(0.98703065) q[10];
ry(0.20590005) q[15];
cx q[18],q[9];
rx(0.59120489) q[18];
ry(0.29759489) q[9];
cx q[6],q[2];
rx(0.80301597) q[6];
ry(0.95172516) q[2];
cx q[4],q[5];
rx(0.030862401) q[4];
ry(0.76919159) q[5];
cx q[1],q[13];
rx(0.90648362) q[1];
ry(0.84070985) q[13];
cx q[9],q[0];
rx(0.57258115) q[9];
ry(0.80162544) q[0];
cx q[14],q[16];
rx(0.58968843) q[14];
ry(0.71537591) q[16];
cx q[14],q[6];
rx(0.086752774) q[14];
ry(0.69731059) q[6];
cx q[7],q[19];
rx(0.28672809) q[7];
ry(0.87030111) q[19];
cx q[7],q[6];
rx(0.5873591) q[7];
ry(0.55383472) q[6];
cx q[10],q[2];
rx(0.93660908) q[10];
ry(0.83275871) q[2];
cx q[3],q[15];
rx(0.2778127) q[3];
ry(0.11705573) q[15];
cx q[17],q[16];
rx(0.75980563) q[17];
ry(0.086265879) q[16];
cx q[8],q[15];
rx(0.51346931) q[8];
ry(0.40550407) q[15];
cx q[17],q[4];
rx(0.52658126) q[17];
ry(0.3371245) q[4];
cx q[19],q[0];
rx(0.013372686) q[19];
ry(0.65248972) q[0];
cx q[11],q[18];
rx(0.088628999) q[11];
ry(0.64654637) q[18];
cx q[12],q[7];
rx(0.23012848) q[12];
ry(0.90174695) q[7];