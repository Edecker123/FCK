OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8],q[0];
rx(0.72938241) q[8];
ry(0.611935) q[0];
cx q[3],q[8];
rx(0.53655415) q[3];
ry(0.1055419) q[8];
cx q[1],q[9];
rx(0.87195326) q[1];
ry(0.78381377) q[9];
cx q[4],q[6];
rx(0.45154162) q[4];
ry(0.091494447) q[6];
cx q[9],q[0];
rx(0.048717844) q[9];
ry(0.1888332) q[0];
cx q[3],q[5];
rx(0.22869747) q[3];
ry(0.27701675) q[5];
cx q[6],q[5];
rx(0.0060391876) q[6];
ry(0.48481196) q[5];
cx q[9],q[0];
rx(0.96197034) q[9];
ry(0.24847011) q[0];
cx q[9],q[7];
rx(0.30998191) q[9];
ry(0.054122078) q[7];
cx q[8],q[1];
rx(0.51879346) q[8];
ry(0.1981683) q[1];
cx q[4],q[6];
rx(0.66761334) q[4];
ry(0.26386967) q[6];
cx q[0],q[8];
rx(0.20413227) q[0];
ry(0.88417021) q[8];
cx q[7],q[4];
rx(0.5955889) q[7];
ry(0.45065686) q[4];
cx q[5],q[4];
rx(0.34208779) q[5];
ry(0.56124125) q[4];
cx q[1],q[6];
rx(0.071262505) q[1];
ry(0.74149788) q[6];
cx q[5],q[4];
rx(0.44046748) q[5];
ry(0.72696065) q[4];
cx q[8],q[2];
rx(0.085130245) q[8];
ry(0.28096012) q[2];
cx q[3],q[0];
rx(0.72213196) q[3];
ry(0.87799396) q[0];
cx q[1],q[6];
rx(0.37454495) q[1];
ry(0.67884462) q[6];
cx q[4],q[5];
rx(0.47155679) q[4];
ry(0.65462743) q[5];
cx q[3],q[4];
rx(0.8547656) q[3];
ry(0.67605475) q[4];
cx q[2],q[5];
rx(0.48643907) q[2];
ry(0.86918722) q[5];
cx q[3],q[5];
rx(0.94819523) q[3];
ry(0.60880426) q[5];
cx q[1],q[2];
rx(0.53707041) q[1];
ry(0.52977696) q[2];
cx q[0],q[9];
rx(0.43160384) q[0];
ry(0.43617365) q[9];
cx q[0],q[5];
rx(0.35497048) q[0];
ry(0.45232441) q[5];
cx q[3],q[8];
rx(0.087571071) q[3];
ry(0.81469728) q[8];
cx q[1],q[0];
rx(0.92981835) q[1];
ry(0.022494188) q[0];
cx q[9],q[2];
rx(0.91651984) q[9];
ry(0.54314308) q[2];
cx q[1],q[9];
rx(0.40416076) q[1];
ry(0.23491981) q[9];
