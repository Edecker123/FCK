OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[9],q[14];
rx(0.68983379) q[9];
ry(0.9825805) q[14];
cx q[4],q[8];
rx(0.97035063) q[4];
ry(0.049691121) q[8];
cx q[14],q[15];
rx(0.0034960044) q[14];
ry(0.70784303) q[15];
cx q[5],q[9];
rx(0.19303556) q[5];
ry(0.92778925) q[9];
cx q[15],q[19];
rx(0.84880881) q[15];
ry(0.8725892) q[19];
cx q[8],q[15];
rx(0.027279593) q[8];
ry(0.022255695) q[15];
cx q[14],q[3];
rx(0.39259263) q[14];
ry(0.6430431) q[3];
cx q[11],q[14];
rx(0.62917781) q[11];
ry(0.93057843) q[14];
cx q[0],q[6];
rx(0.54167616) q[0];
ry(0.45460566) q[6];
cx q[5],q[7];
rx(0.35831742) q[5];
ry(0.17225368) q[7];
cx q[17],q[2];
rx(0.26059547) q[17];
ry(0.25701583) q[2];
cx q[17],q[7];
rx(0.2268117) q[17];
ry(0.34482891) q[7];
cx q[12],q[13];
rx(0.74823488) q[12];
ry(0.29441104) q[13];
cx q[16],q[18];
rx(0.52131279) q[16];
ry(0.68064924) q[18];
cx q[16],q[3];
rx(0.37699548) q[16];
ry(0.0096649618) q[3];
cx q[18],q[19];
rx(0.51617394) q[18];
ry(0.49282437) q[19];
cx q[4],q[9];
rx(0.18252602) q[4];
ry(0.012125392) q[9];
cx q[1],q[3];
rx(0.87893906) q[1];
ry(0.34205678) q[3];
cx q[0],q[1];
rx(0.11196017) q[0];
ry(0.10282004) q[1];
cx q[7],q[12];
rx(0.37997487) q[7];
ry(0.97441752) q[12];
