OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0],q[5];
rx(0.069533608) q[0];
ry(0.67067989) q[5];
cx q[1],q[2];
rx(0.39604018) q[1];
ry(0.90993247) q[2];
cx q[2],q[4];
rx(0.59081581) q[2];
ry(0.24692991) q[4];
cx q[8],q[0];
rx(0.8854903) q[8];
ry(0.95283647) q[0];
cx q[5],q[7];
rx(0.85423062) q[5];
ry(0.99109343) q[7];
cx q[3],q[5];
rx(0.32969734) q[3];
ry(0.46773868) q[5];
cx q[5],q[3];
rx(0.14274597) q[5];
ry(0.081822789) q[3];
cx q[8],q[0];
rx(0.35268691) q[8];
ry(0.66755367) q[0];
cx q[7],q[5];
rx(0.30909049) q[7];
ry(0.5444076) q[5];
cx q[0],q[5];
rx(0.7811628) q[0];
ry(0.35312164) q[5];
cx q[1],q[2];
rx(0.38173994) q[1];
ry(0.45526709) q[2];
cx q[3],q[5];
rx(0.22989948) q[3];
ry(0.27622046) q[5];
cx q[3],q[5];
rx(0.31875399) q[3];
ry(0.66275612) q[5];
cx q[1],q[2];
rx(0.91298474) q[1];
ry(0.98487501) q[2];
cx q[1],q[2];
rx(0.40788902) q[1];
ry(0.3099023) q[2];
cx q[3],q[5];
rx(0.23241004) q[3];
ry(0.14622425) q[5];
cx q[7],q[4];
rx(0.84288185) q[7];
ry(0.003289957) q[4];
cx q[1],q[2];
rx(0.79001751) q[1];
ry(0.4387118) q[2];
cx q[9],q[2];
rx(0.12663855) q[9];
ry(0.84565818) q[2];
cx q[8],q[0];
rx(0.30973551) q[8];
ry(0.6563727) q[0];
cx q[3],q[5];
rx(0.34015008) q[3];
ry(0.10394222) q[5];
cx q[6],q[8];
rx(0.12020623) q[6];
ry(0.15153277) q[8];
cx q[1],q[2];
rx(0.17199371) q[1];
ry(0.94450858) q[2];
cx q[7],q[4];
rx(0.45498669) q[7];
ry(0.46784945) q[4];
cx q[2],q[4];
rx(0.090599123) q[2];
ry(0.75763561) q[4];
cx q[6],q[8];
rx(0.97740219) q[6];
ry(0.44532129) q[8];
cx q[8],q[6];
rx(0.41414828) q[8];
ry(0.12954069) q[6];
cx q[6],q[8];
rx(0.56091861) q[6];
ry(0.84409499) q[8];
cx q[7],q[4];
rx(0.4081829) q[7];
ry(0.66386649) q[4];
cx q[4],q[7];
rx(0.94700482) q[4];
ry(0.32344295) q[7];