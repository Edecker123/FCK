OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[8];
rx(0.8151715) q[5];
ry(0.97823723) q[8];
cx q[1],q[0];
rx(0.26859314) q[1];
ry(0.73397295) q[0];
cx q[9],q[4];
rx(0.64154103) q[9];
ry(0.41185824) q[4];
cx q[2],q[7];
rx(0.045289148) q[2];
ry(0.057691585) q[7];
cx q[2],q[7];
rx(0.91293068) q[2];
ry(0.70812222) q[7];
cx q[3],q[4];
rx(0.98053614) q[3];
ry(0.8996591) q[4];
cx q[7],q[2];
rx(0.88358498) q[7];
ry(0.0080620043) q[2];
cx q[8],q[5];
rx(0.8968632) q[8];
ry(0.92507516) q[5];
cx q[3],q[4];
rx(0.98368137) q[3];
ry(0.40445927) q[4];
cx q[5],q[8];
rx(0.95788577) q[5];
ry(0.89773748) q[8];
cx q[4],q[9];
rx(0.73930423) q[4];
ry(0.40439637) q[9];
cx q[1],q[0];
rx(0.38362728) q[1];
ry(0.84713644) q[0];
cx q[1],q[0];
rx(0.17014993) q[1];
ry(0.27408348) q[0];
cx q[5],q[8];
rx(0.59345353) q[5];
ry(0.077063785) q[8];
cx q[9],q[4];
rx(0.048577976) q[9];
ry(0.79103301) q[4];
cx q[5],q[8];
rx(0.73386303) q[5];
ry(0.91670844) q[8];
cx q[3],q[4];
rx(0.86554291) q[3];
ry(0.30575046) q[4];
cx q[1],q[0];
rx(0.20142181) q[1];
ry(0.05801685) q[0];
cx q[7],q[2];
rx(0.53115021) q[7];
ry(0.26810511) q[2];
cx q[2],q[7];
rx(0.22206687) q[2];
ry(0.27675504) q[7];
cx q[2],q[7];
rx(0.72333384) q[2];
ry(0.94761512) q[7];
cx q[9],q[4];
rx(0.96805128) q[9];
ry(0.7237221) q[4];
cx q[9],q[4];
rx(0.10956349) q[9];
ry(0.74790741) q[4];
cx q[6],q[0];
rx(0.90660028) q[6];
ry(0.39924625) q[0];
cx q[6],q[0];
rx(0.95318338) q[6];
ry(0.015797477) q[0];
cx q[4],q[3];
rx(0.77296585) q[4];
ry(0.57291811) q[3];
cx q[1],q[0];
rx(0.45721503) q[1];
ry(0.73179816) q[0];
cx q[0],q[1];
rx(0.25649007) q[0];
ry(0.47815786) q[1];
cx q[4],q[9];
rx(0.19898962) q[4];
ry(0.85193285) q[9];
cx q[8],q[5];
rx(0.75802215) q[8];
ry(0.52767347) q[5];