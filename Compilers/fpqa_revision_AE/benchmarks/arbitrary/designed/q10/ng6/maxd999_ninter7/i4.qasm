OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4],q[9];
rx(0.98892142) q[4];
ry(0.93596925) q[9];
cx q[0],q[7];
rx(0.098546119) q[0];
ry(0.91731106) q[7];
cx q[8],q[6];
rx(0.5738579) q[8];
ry(0.4096679) q[6];
cx q[6],q[9];
rx(0.85969947) q[6];
ry(0.19290414) q[9];
cx q[3],q[0];
rx(0.51189411) q[3];
ry(0.69041459) q[0];
cx q[5],q[1];
rx(0.65194383) q[5];
ry(0.65338026) q[1];
cx q[2],q[7];
rx(0.088088339) q[2];
ry(0.80661903) q[7];
cx q[8],q[4];
rx(0.77264551) q[8];
ry(0.13916329) q[4];
cx q[2],q[0];
rx(0.64069106) q[2];
ry(0.51512659) q[0];
cx q[4],q[5];
rx(0.013714471) q[4];
ry(0.43514712) q[5];
cx q[3],q[1];
rx(0.57708632) q[3];
ry(0.88216158) q[1];
cx q[7],q[9];
rx(0.93880596) q[7];
ry(0.24854685) q[9];
cx q[5],q[6];
rx(0.61183825) q[5];
ry(0.73534018) q[6];
cx q[5],q[1];
rx(0.69655467) q[5];
ry(0.23594575) q[1];
cx q[9],q[0];
rx(0.64161116) q[9];
ry(0.77257769) q[0];
cx q[7],q[8];
rx(0.47222921) q[7];
ry(0.74036158) q[8];
cx q[1],q[6];
rx(0.77897037) q[1];
ry(0.29617573) q[6];
cx q[2],q[9];
rx(0.4580479) q[2];
ry(0.21415142) q[9];
cx q[0],q[1];
rx(0.25987124) q[0];
ry(0.91333386) q[1];
cx q[1],q[3];
rx(0.7357821) q[1];
ry(0.98311203) q[3];
cx q[0],q[2];
rx(0.2932709) q[0];
ry(0.84674079) q[2];
cx q[2],q[6];
rx(0.030022715) q[2];
ry(0.28246872) q[6];
cx q[4],q[9];
rx(0.78146713) q[4];
ry(0.84621875) q[9];
cx q[8],q[3];
rx(0.3617123) q[8];
ry(0.54159046) q[3];
cx q[8],q[6];
rx(0.54744355) q[8];
ry(0.7412363) q[6];
cx q[1],q[9];
rx(0.087328457) q[1];
ry(0.62884491) q[9];
cx q[6],q[4];
rx(0.60435817) q[6];
ry(0.75126285) q[4];
cx q[4],q[9];
rx(0.3873439) q[4];
ry(0.81876446) q[9];
cx q[6],q[4];
rx(0.74738197) q[6];
ry(0.11301494) q[4];
cx q[8],q[1];
rx(0.40504398) q[8];
ry(0.52040538) q[1];
