OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[3];
rx(0.32489234) q[5];
ry(0.5536977) q[3];
cx q[4],q[3];
rx(0.25255694) q[4];
ry(0.23959898) q[3];
cx q[6],q[5];
rx(0.6922148) q[6];
ry(0.64424572) q[5];
cx q[1],q[7];
rx(0.19313389) q[1];
ry(0.24464078) q[7];
cx q[0],q[2];
rx(0.60998843) q[0];
ry(0.8451547) q[2];
cx q[6],q[5];
rx(0.0059749523) q[6];
ry(0.5477555) q[5];
cx q[5],q[6];
rx(0.57821193) q[5];
ry(0.60414368) q[6];
cx q[5],q[6];
rx(0.69178868) q[5];
ry(0.78651768) q[6];
cx q[9],q[0];
rx(0.37573987) q[9];
ry(0.52204599) q[0];
cx q[4],q[3];
rx(0.41233685) q[4];
ry(0.64429607) q[3];
cx q[4],q[3];
rx(0.76394884) q[4];
ry(0.30533679) q[3];
cx q[5],q[3];
rx(0.64492625) q[5];
ry(0.4371243) q[3];
cx q[7],q[1];
rx(0.34967833) q[7];
ry(0.47572172) q[1];
cx q[7],q[1];
rx(0.55764382) q[7];
ry(0.21852955) q[1];
cx q[6],q[5];
rx(0.7438748) q[6];
ry(0.52319431) q[5];
cx q[8],q[9];
rx(0.57299782) q[8];
ry(0.71751482) q[9];
cx q[5],q[3];
rx(0.6451587) q[5];
ry(0.9349299) q[3];
cx q[9],q[0];
rx(0.084293881) q[9];
ry(0.53110304) q[0];
cx q[9],q[0];
rx(0.062628971) q[9];
ry(0.35753721) q[0];
cx q[7],q[1];
rx(0.89485446) q[7];
ry(0.29662817) q[1];
cx q[9],q[0];
rx(0.74896512) q[9];
ry(0.20016053) q[0];
cx q[2],q[0];
rx(0.54431871) q[2];
ry(0.75068738) q[0];
cx q[7],q[1];
rx(0.0071421766) q[7];
ry(0.36719098) q[1];
cx q[0],q[2];
rx(0.61452212) q[0];
ry(0.24295852) q[2];
cx q[4],q[3];
rx(0.044137862) q[4];
ry(0.21532541) q[3];
cx q[4],q[3];
rx(0.9848841) q[4];
ry(0.52161747) q[3];
cx q[2],q[0];
rx(0.1825444) q[2];
ry(0.48093798) q[0];
cx q[7],q[1];
rx(0.44253785) q[7];
ry(0.77928168) q[1];
cx q[8],q[9];
rx(0.68802955) q[8];
ry(0.2802022) q[9];
cx q[4],q[3];
rx(0.63720373) q[4];
ry(0.43727164) q[3];
