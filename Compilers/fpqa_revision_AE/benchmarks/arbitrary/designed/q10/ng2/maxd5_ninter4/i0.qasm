OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3],q[7];
rx(0.7338666) q[3];
ry(0.50493754) q[7];
cx q[0],q[4];
rx(0.54554754) q[0];
ry(0.25380749) q[4];
cx q[6],q[1];
rx(0.023962683) q[6];
ry(0.18685149) q[1];
cx q[9],q[1];
rx(0.7830304) q[9];
ry(0.71020057) q[1];
cx q[3],q[8];
rx(0.95951207) q[3];
ry(0.18036109) q[8];
cx q[6],q[8];
rx(0.79238549) q[6];
ry(0.56026567) q[8];
cx q[9],q[2];
rx(0.78602032) q[9];
ry(0.4835033) q[2];
cx q[0],q[1];
rx(0.39542316) q[0];
ry(0.64526207) q[1];
cx q[2],q[7];
rx(0.020952605) q[2];
ry(0.71657983) q[7];
cx q[7],q[8];
rx(0.66641756) q[7];
ry(0.18912262) q[8];