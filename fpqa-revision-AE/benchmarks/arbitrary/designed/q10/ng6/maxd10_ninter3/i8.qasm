OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9],q[0];
rx(0.85932759) q[9];
ry(0.41675978) q[0];
cx q[4],q[5];
rx(0.44788648) q[4];
ry(0.31711189) q[5];
cx q[1],q[0];
rx(0.070394591) q[1];
ry(0.16823252) q[0];
cx q[8],q[0];
rx(0.51504488) q[8];
ry(0.70333772) q[0];
cx q[2],q[8];
rx(0.50963175) q[2];
ry(0.38242029) q[8];
cx q[5],q[3];
rx(0.15936806) q[5];
ry(0.34321552) q[3];
cx q[7],q[1];
rx(0.097638587) q[7];
ry(0.083293177) q[1];
cx q[7],q[6];
rx(0.69478449) q[7];
ry(0.49845825) q[6];
cx q[5],q[8];
rx(0.0067172058) q[5];
ry(0.0076694552) q[8];
cx q[9],q[6];
rx(0.91833166) q[9];
ry(0.0034591523) q[6];
cx q[9],q[1];
rx(0.72862317) q[9];
ry(0.43706382) q[1];
cx q[3],q[5];
rx(0.073283301) q[3];
ry(0.82917061) q[5];
cx q[3],q[1];
rx(0.60787161) q[3];
ry(0.15027848) q[1];
cx q[2],q[8];
rx(0.47362368) q[2];
ry(0.98439016) q[8];
cx q[7],q[6];
rx(0.9139569) q[7];
ry(0.1560464) q[6];
cx q[0],q[9];
rx(0.20467901) q[0];
ry(0.23079425) q[9];
cx q[0],q[5];
rx(0.37572231) q[0];
ry(0.85887502) q[5];
cx q[4],q[6];
rx(0.63845295) q[4];
ry(0.94166257) q[6];
cx q[9],q[1];
rx(0.53100372) q[9];
ry(0.89524351) q[1];
cx q[6],q[0];
rx(0.095316128) q[6];
ry(0.22260288) q[0];
cx q[2],q[1];
rx(0.82032252) q[2];
ry(0.56099657) q[1];
cx q[4],q[5];
rx(0.43964835) q[4];
ry(0.9610786) q[5];
cx q[6],q[0];
rx(0.031487698) q[6];
ry(0.93993758) q[0];
cx q[1],q[2];
rx(0.064608423) q[1];
ry(0.11508643) q[2];
cx q[9],q[6];
rx(0.68788561) q[9];
ry(0.95494288) q[6];
cx q[7],q[2];
rx(0.6461548) q[7];
ry(0.8525287) q[2];
cx q[1],q[2];
rx(0.59877095) q[1];
ry(0.75901916) q[2];
cx q[4],q[0];
rx(0.79410611) q[4];
ry(0.14917709) q[0];
cx q[0],q[1];
rx(0.75873266) q[0];
ry(0.91951997) q[1];
cx q[7],q[2];
rx(0.75449648) q[7];
ry(0.76272565) q[2];
