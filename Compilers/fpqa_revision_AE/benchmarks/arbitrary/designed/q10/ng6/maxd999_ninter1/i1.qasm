OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[7];
rx(0.79958738) q[1];
ry(0.043235067) q[7];
cx q[9],q[0];
rx(0.45511982) q[9];
ry(0.58035219) q[0];
cx q[6],q[0];
rx(0.91466963) q[6];
ry(0.99269064) q[0];
cx q[3],q[7];
rx(0.5609188) q[3];
ry(0.69471201) q[7];
cx q[8],q[3];
rx(0.21324792) q[8];
ry(0.85750332) q[3];
cx q[4],q[5];
rx(0.17679575) q[4];
ry(0.28451219) q[5];
cx q[4],q[5];
rx(0.33941664) q[4];
ry(0.43318975) q[5];
cx q[7],q[3];
rx(0.71334776) q[7];
ry(0.030620449) q[3];
cx q[8],q[3];
rx(0.11734599) q[8];
ry(0.73612632) q[3];
cx q[6],q[0];
rx(0.88871618) q[6];
ry(0.79142122) q[0];
cx q[2],q[0];
rx(0.23325192) q[2];
ry(0.74402781) q[0];
cx q[9],q[0];
rx(0.18003224) q[9];
ry(0.80509825) q[0];
cx q[8],q[3];
rx(0.037089996) q[8];
ry(0.49468742) q[3];
cx q[5],q[4];
rx(0.071438723) q[5];
ry(0.073148013) q[4];
cx q[8],q[3];
rx(0.28502169) q[8];
ry(0.50025445) q[3];
cx q[1],q[7];
rx(0.7512174) q[1];
ry(0.23812725) q[7];
cx q[9],q[0];
rx(0.3723435) q[9];
ry(0.88590163) q[0];
cx q[5],q[4];
rx(0.39415958) q[5];
ry(0.82902809) q[4];
cx q[1],q[7];
rx(0.93914884) q[1];
ry(0.019723648) q[7];
cx q[1],q[7];
rx(0.18339449) q[1];
ry(0.15135564) q[7];
cx q[1],q[7];
rx(0.13045058) q[1];
ry(0.46826412) q[7];
cx q[2],q[0];
rx(0.60359477) q[2];
ry(0.58526714) q[0];
cx q[1],q[7];
rx(0.19312199) q[1];
ry(0.77598099) q[7];
cx q[9],q[0];
rx(0.97789353) q[9];
ry(0.66591893) q[0];
cx q[0],q[9];
rx(0.53836596) q[0];
ry(0.76561658) q[9];
cx q[8],q[3];
rx(0.34773577) q[8];
ry(0.37407096) q[3];
cx q[9],q[0];
rx(0.27096933) q[9];
ry(0.87690884) q[0];
cx q[4],q[5];
rx(0.42806184) q[4];
ry(0.41220301) q[5];
cx q[3],q[7];
rx(0.69319615) q[3];
ry(0.19431469) q[7];
cx q[5],q[4];
rx(0.54183188) q[5];
ry(0.033180199) q[4];
