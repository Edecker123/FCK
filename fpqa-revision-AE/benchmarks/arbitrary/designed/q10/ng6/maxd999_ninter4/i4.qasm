OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9],q[1];
rx(0.64232806) q[9];
ry(0.58177474) q[1];
cx q[1],q[4];
rx(0.33881464) q[1];
ry(0.16512952) q[4];
cx q[8],q[4];
rx(0.16765795) q[8];
ry(0.36149826) q[4];
cx q[7],q[8];
rx(0.077887377) q[7];
ry(0.31265671) q[8];
cx q[2],q[9];
rx(0.048473315) q[2];
ry(0.14050885) q[9];
cx q[7],q[8];
rx(0.98735787) q[7];
ry(0.4069117) q[8];
cx q[2],q[9];
rx(0.28722774) q[2];
ry(0.18399329) q[9];
cx q[6],q[5];
rx(0.23078648) q[6];
ry(0.5129406) q[5];
cx q[4],q[5];
rx(0.96032981) q[4];
ry(0.75644673) q[5];
cx q[5],q[6];
rx(0.82916799) q[5];
ry(0.41625899) q[6];
cx q[0],q[1];
rx(0.24413691) q[0];
ry(0.22802226) q[1];
cx q[2],q[3];
rx(0.7404591) q[2];
ry(0.69965417) q[3];
cx q[8],q[4];
rx(0.041068318) q[8];
ry(0.70412295) q[4];
cx q[8],q[3];
rx(0.08500993) q[8];
ry(0.87911324) q[3];
cx q[6],q[4];
rx(0.55252899) q[6];
ry(0.94063274) q[4];
cx q[5],q[6];
rx(0.50924891) q[5];
ry(0.086156909) q[6];
cx q[1],q[2];
rx(0.0049187994) q[1];
ry(0.057454639) q[2];
cx q[4],q[8];
rx(0.80654714) q[4];
ry(0.38883292) q[8];
cx q[5],q[3];
rx(0.37447296) q[5];
ry(0.10467271) q[3];
cx q[4],q[9];
rx(0.81863711) q[4];
ry(0.67853993) q[9];
cx q[0],q[4];
rx(0.43755457) q[0];
ry(0.12884398) q[4];
cx q[7],q[0];
rx(0.069612415) q[7];
ry(0.77309356) q[0];
cx q[7],q[3];
rx(0.13842907) q[7];
ry(0.5563974) q[3];
cx q[2],q[4];
rx(0.94354902) q[2];
ry(0.93453816) q[4];
cx q[0],q[5];
rx(0.58884729) q[0];
ry(0.51450771) q[5];
cx q[2],q[1];
rx(0.33153483) q[2];
ry(0.0019303161) q[1];
cx q[1],q[4];
rx(0.30562607) q[1];
ry(0.38491241) q[4];
cx q[9],q[2];
rx(0.92217879) q[9];
ry(0.30262335) q[2];
cx q[8],q[7];
rx(0.32942168) q[8];
ry(0.67797664) q[7];
cx q[3],q[9];
rx(0.61105451) q[3];
ry(0.54174325) q[9];
