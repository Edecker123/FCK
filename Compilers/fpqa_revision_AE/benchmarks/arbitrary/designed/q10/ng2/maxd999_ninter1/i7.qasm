OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9],q[0];
rx(0.095619178) q[9];
ry(0.59501334) q[0];
cx q[4],q[6];
rx(0.19995054) q[4];
ry(0.1951198) q[6];
cx q[1],q[6];
rx(0.81486182) q[1];
ry(0.71622703) q[6];
cx q[3],q[5];
rx(0.071576302) q[3];
ry(0.99540779) q[5];
cx q[3],q[5];
rx(0.52658445) q[3];
ry(0.84165985) q[5];
cx q[4],q[6];
rx(0.17393792) q[4];
ry(0.64238927) q[6];
cx q[7],q[2];
rx(0.25926143) q[7];
ry(0.53009493) q[2];
cx q[7],q[2];
rx(0.35301465) q[7];
ry(0.20060133) q[2];
cx q[9],q[0];
rx(0.30811922) q[9];
ry(0.79415577) q[0];
cx q[1],q[6];
rx(0.55029524) q[1];
ry(0.30607895) q[6];