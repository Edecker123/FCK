OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[3];
rx(0.28118313) q[1];
ry(0.2356675) q[3];
cx q[2],q[3];
rx(0.10406279) q[2];
ry(0.82176485) q[3];
cx q[4],q[6];
rx(0.31427434) q[4];
ry(0.48490734) q[6];
cx q[1],q[7];
rx(0.69151002) q[1];
ry(0.20589129) q[7];
cx q[7],q[2];
rx(0.95756014) q[7];
ry(0.63487268) q[2];
cx q[0],q[8];
rx(0.1518963) q[0];
ry(0.22083141) q[8];
cx q[9],q[3];
rx(0.23789048) q[9];
ry(0.58444836) q[3];
cx q[2],q[3];
rx(0.55243292) q[2];
ry(0.27781779) q[3];
cx q[6],q[2];
rx(0.076285081) q[6];
ry(0.31122507) q[2];
cx q[4],q[6];
rx(0.54400066) q[4];
ry(0.77631977) q[6];
cx q[1],q[2];
rx(0.77994579) q[1];
ry(0.47670864) q[2];
cx q[6],q[8];
rx(0.57010116) q[6];
ry(0.9899473) q[8];
cx q[8],q[7];
rx(0.11761581) q[8];
ry(0.55342274) q[7];
cx q[8],q[0];
rx(0.064503075) q[8];
ry(0.65410798) q[0];
cx q[1],q[9];
rx(0.50954848) q[1];
ry(0.6968369) q[9];
cx q[8],q[5];
rx(0.51494402) q[8];
ry(0.6620383) q[5];
cx q[9],q[3];
rx(0.87953537) q[9];
ry(0.36894297) q[3];
cx q[5],q[4];
rx(0.20434552) q[5];
ry(0.052531837) q[4];
cx q[3],q[8];
rx(0.88144325) q[3];
ry(0.734776) q[8];
cx q[6],q[7];
rx(0.31908285) q[6];
ry(0.66659041) q[7];
cx q[5],q[1];
rx(0.82432246) q[5];
ry(0.9515829) q[1];
cx q[1],q[9];
rx(0.18735913) q[1];
ry(0.75758246) q[9];
cx q[4],q[5];
rx(0.3537514) q[4];
ry(0.8407458) q[5];
cx q[0],q[8];
rx(0.7907132) q[0];
ry(0.37537568) q[8];
cx q[7],q[6];
rx(0.85339792) q[7];
ry(0.80409995) q[6];
cx q[6],q[4];
rx(0.93054345) q[6];
ry(0.80162887) q[4];
cx q[4],q[5];
rx(0.53971863) q[4];
ry(0.14101508) q[5];
cx q[0],q[2];
rx(0.55213644) q[0];
ry(0.49538041) q[2];
cx q[2],q[6];
rx(0.12599511) q[2];
ry(0.86148329) q[6];
cx q[5],q[6];
rx(0.59424325) q[5];
ry(0.320088) q[6];