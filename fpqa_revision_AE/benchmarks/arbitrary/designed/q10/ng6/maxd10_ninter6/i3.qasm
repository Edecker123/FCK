OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2],q[6];
rx(0.77836441) q[2];
ry(0.49131609) q[6];
cx q[4],q[6];
rx(0.31638041) q[4];
ry(0.76188287) q[6];
cx q[2],q[0];
rx(0.45223121) q[2];
ry(0.60930366) q[0];
cx q[1],q[5];
rx(0.89593012) q[1];
ry(0.28851246) q[5];
cx q[4],q[2];
rx(0.9288854) q[4];
ry(0.25854429) q[2];
cx q[5],q[3];
rx(0.070476273) q[5];
ry(0.83097212) q[3];
cx q[3],q[7];
rx(0.37799851) q[3];
ry(0.023059133) q[7];
cx q[0],q[1];
rx(0.20625068) q[0];
ry(0.85933296) q[1];
cx q[1],q[7];
rx(0.46948235) q[1];
ry(0.13232055) q[7];
cx q[1],q[5];
rx(0.56871159) q[1];
ry(0.20584892) q[5];
cx q[7],q[8];
rx(0.80436527) q[7];
ry(0.053816716) q[8];
cx q[1],q[3];
rx(0.9604721) q[1];
ry(0.10220205) q[3];
cx q[5],q[6];
rx(0.25318897) q[5];
ry(0.064283209) q[6];
cx q[5],q[9];
rx(0.69983705) q[5];
ry(0.53547299) q[9];
cx q[8],q[2];
rx(0.40146315) q[8];
ry(0.079575721) q[2];
cx q[2],q[6];
rx(0.21435609) q[2];
ry(0.12229845) q[6];
cx q[3],q[2];
rx(0.90019746) q[3];
ry(0.30746287) q[2];
cx q[6],q[0];
rx(0.18330042) q[6];
ry(0.89256991) q[0];
cx q[3],q[4];
rx(0.30116484) q[3];
ry(0.69135404) q[4];
cx q[2],q[5];
rx(0.38410551) q[2];
ry(0.073555362) q[5];
cx q[0],q[2];
rx(0.53387124) q[0];
ry(0.59845177) q[2];
cx q[6],q[7];
rx(0.72216936) q[6];
ry(0.69875463) q[7];
cx q[4],q[0];
rx(0.41241395) q[4];
ry(0.23428074) q[0];
cx q[8],q[0];
rx(0.21902606) q[8];
ry(0.78847947) q[0];
cx q[3],q[6];
rx(0.39846109) q[3];
ry(0.47293418) q[6];
cx q[4],q[5];
rx(0.50034945) q[4];
ry(0.95080929) q[5];
cx q[0],q[3];
rx(0.13166162) q[0];
ry(0.098684695) q[3];
cx q[2],q[0];
rx(0.37964333) q[2];
ry(0.46438831) q[0];
cx q[6],q[8];
rx(0.98039973) q[6];
ry(0.040010418) q[8];
cx q[5],q[7];
rx(0.79161886) q[5];
ry(0.87597142) q[7];