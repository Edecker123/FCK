OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8],q[7];
rx(0.66471189) q[8];
ry(0.62589832) q[7];
cx q[2],q[3];
rx(0.81880816) q[2];
ry(0.45330639) q[3];
cx q[9],q[8];
rx(0.26126664) q[9];
ry(0.98773063) q[8];
cx q[9],q[1];
rx(0.93359509) q[9];
ry(0.77582117) q[1];
cx q[5],q[9];
rx(0.075458548) q[5];
ry(0.22145265) q[9];
cx q[1],q[0];
rx(0.64652753) q[1];
ry(0.93628341) q[0];
cx q[9],q[4];
rx(0.70523759) q[9];
ry(0.66559303) q[4];
cx q[5],q[6];
rx(0.16132382) q[5];
ry(0.92317367) q[6];
cx q[6],q[8];
rx(0.915031) q[6];
ry(0.23471999) q[8];
cx q[2],q[7];
rx(0.30828131) q[2];
ry(0.42747132) q[7];
cx q[7],q[8];
rx(0.69992012) q[7];
ry(0.53394844) q[8];
cx q[7],q[8];
rx(0.87595198) q[7];
ry(0.35864773) q[8];
cx q[5],q[8];
rx(0.98445561) q[5];
ry(0.16408634) q[8];
cx q[6],q[0];
rx(0.66377899) q[6];
ry(0.36198974) q[0];
cx q[6],q[3];
rx(0.45175509) q[6];
ry(0.065640996) q[3];
cx q[6],q[3];
rx(0.91257513) q[6];
ry(0.43837029) q[3];
cx q[0],q[6];
rx(0.19988399) q[0];
ry(0.815549) q[6];
cx q[3],q[7];
rx(0.33721079) q[3];
ry(0.50697164) q[7];
cx q[9],q[6];
rx(0.74560638) q[9];
ry(0.37569738) q[6];
cx q[0],q[1];
rx(0.95585839) q[0];
ry(0.11721347) q[1];
cx q[4],q[1];
rx(0.8791365) q[4];
ry(0.46499268) q[1];
cx q[2],q[3];
rx(0.18757065) q[2];
ry(0.68085992) q[3];
cx q[8],q[1];
rx(0.15869826) q[8];
ry(0.23432599) q[1];
cx q[0],q[7];
rx(0.081011144) q[0];
ry(0.29325546) q[7];
cx q[4],q[1];
rx(0.72256814) q[4];
ry(0.96473375) q[1];
cx q[4],q[6];
rx(0.92889172) q[4];
ry(0.073125283) q[6];
cx q[3],q[4];
rx(0.17254168) q[3];
ry(0.63844203) q[4];
cx q[2],q[7];
rx(0.44732811) q[2];
ry(0.18828897) q[7];
cx q[6],q[4];
rx(0.090492033) q[6];
ry(0.24238778) q[4];
cx q[0],q[3];
rx(0.05982344) q[0];
ry(0.063058062) q[3];