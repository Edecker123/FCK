OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8],q[9];
rx(0.4420014) q[8];
ry(0.52918204) q[9];
cx q[3],q[1];
rx(0.60736601) q[3];
ry(0.75121472) q[1];
cx q[8],q[2];
rx(0.47058432) q[8];
ry(0.0070318681) q[2];
cx q[4],q[5];
rx(0.88816425) q[4];
ry(0.11625935) q[5];
cx q[6],q[1];
rx(0.17906679) q[6];
ry(0.86423034) q[1];
cx q[5],q[6];
rx(0.14523825) q[5];
ry(0.046661567) q[6];
cx q[7],q[6];
rx(0.021915346) q[7];
ry(0.98567188) q[6];
cx q[2],q[8];
rx(0.69338166) q[2];
ry(0.39951514) q[8];
cx q[0],q[5];
rx(0.44489057) q[0];
ry(0.82510421) q[5];
cx q[2],q[8];
rx(0.74804051) q[2];
ry(0.48712969) q[8];
cx q[7],q[6];
rx(0.73687181) q[7];
ry(0.94000881) q[6];
cx q[5],q[6];
rx(0.96365978) q[5];
ry(0.2615696) q[6];
cx q[4],q[5];
rx(0.44290836) q[4];
ry(0.8329504) q[5];
cx q[7],q[6];
rx(0.63306145) q[7];
ry(0.59446244) q[6];
cx q[3],q[4];
rx(0.37047157) q[3];
ry(0.29296874) q[4];
cx q[2],q[9];
rx(0.52241591) q[2];
ry(0.71385023) q[9];
cx q[8],q[9];
rx(0.020413119) q[8];
ry(0.19709407) q[9];
cx q[5],q[4];
rx(0.0070317358) q[5];
ry(0.1709075) q[4];
cx q[0],q[5];
rx(0.52167755) q[0];
ry(0.96488887) q[5];
cx q[9],q[7];
rx(0.3120048) q[9];
ry(0.73567087) q[7];
cx q[1],q[5];
rx(0.052152662) q[1];
ry(0.97936081) q[5];
cx q[4],q[5];
rx(0.37900224) q[4];
ry(0.54561669) q[5];
cx q[2],q[9];
rx(0.54909988) q[2];
ry(0.30899447) q[9];
cx q[6],q[1];
rx(0.10911171) q[6];
ry(0.34469125) q[1];
cx q[9],q[2];
rx(0.56236311) q[9];
ry(0.6166537) q[2];
cx q[1],q[6];
rx(0.9744259) q[1];
ry(0.49318243) q[6];
cx q[0],q[4];
rx(0.802159) q[0];
ry(0.62673444) q[4];
cx q[7],q[9];
rx(0.35786074) q[7];
ry(0.83885366) q[9];
cx q[0],q[4];
rx(0.36311871) q[0];
ry(0.8452526) q[4];
cx q[7],q[9];
rx(0.4987486) q[7];
ry(0.81052321) q[9];
