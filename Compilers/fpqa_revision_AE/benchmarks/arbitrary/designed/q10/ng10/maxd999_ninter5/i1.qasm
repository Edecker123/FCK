OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[4];
rx(0.79302778) q[5];
ry(0.55826045) q[4];
cx q[0],q[5];
rx(0.7645951) q[0];
ry(0.72778746) q[5];
cx q[5],q[2];
rx(0.19174956) q[5];
ry(0.62152906) q[2];
cx q[0],q[3];
rx(0.33194576) q[0];
ry(0.94630288) q[3];
cx q[7],q[8];
rx(0.056858128) q[7];
ry(0.66786202) q[8];
cx q[6],q[3];
rx(0.027148105) q[6];
ry(0.43261378) q[3];
cx q[4],q[3];
rx(0.53999952) q[4];
ry(0.17783016) q[3];
cx q[3],q[0];
rx(0.48595776) q[3];
ry(0.45676547) q[0];
cx q[1],q[9];
rx(0.51119257) q[1];
ry(0.35313036) q[9];
cx q[1],q[3];
rx(0.63380396) q[1];
ry(0.25228209) q[3];
cx q[5],q[9];
rx(0.88627611) q[5];
ry(0.67732456) q[9];
cx q[2],q[0];
rx(0.58302084) q[2];
ry(0.6364959) q[0];
cx q[7],q[1];
rx(0.53535468) q[7];
ry(0.30625219) q[1];
cx q[7],q[2];
rx(0.97461205) q[7];
ry(0.12737803) q[2];
cx q[0],q[9];
rx(0.7752429) q[0];
ry(0.66200345) q[9];
cx q[7],q[5];
rx(0.73645316) q[7];
ry(0.47653543) q[5];
cx q[9],q[4];
rx(0.77261377) q[9];
ry(0.66255533) q[4];
cx q[3],q[4];
rx(0.48769448) q[3];
ry(0.23660747) q[4];
cx q[2],q[3];
rx(0.27646892) q[2];
ry(0.24372065) q[3];
cx q[2],q[0];
rx(0.1140297) q[2];
ry(0.20745279) q[0];
cx q[4],q[2];
rx(0.71053174) q[4];
ry(0.80476925) q[2];
cx q[8],q[3];
rx(0.45747871) q[8];
ry(0.81000252) q[3];
cx q[8],q[3];
rx(0.81040515) q[8];
ry(0.47580903) q[3];
cx q[0],q[2];
rx(0.046010826) q[0];
ry(0.55572899) q[2];
cx q[1],q[2];
rx(0.43577926) q[1];
ry(0.058675104) q[2];
cx q[4],q[6];
rx(0.08387412) q[4];
ry(0.81321427) q[6];
cx q[2],q[9];
rx(0.036259882) q[2];
ry(0.41010043) q[9];
cx q[7],q[8];
rx(0.94715388) q[7];
ry(0.49637329) q[8];
cx q[8],q[4];
rx(0.26337239) q[8];
ry(0.54676838) q[4];
cx q[9],q[0];
rx(0.266574) q[9];
ry(0.18135249) q[0];
cx q[2],q[9];
rx(0.27920558) q[2];
ry(0.53206458) q[9];
cx q[5],q[2];
rx(0.95629343) q[5];
ry(0.78211892) q[2];
cx q[0],q[9];
rx(0.28168722) q[0];
ry(0.29245081) q[9];
cx q[9],q[2];
rx(0.088203905) q[9];
ry(0.59733118) q[2];
cx q[3],q[4];
rx(0.92760275) q[3];
ry(0.6804054) q[4];
cx q[2],q[6];
rx(0.71257386) q[2];
ry(0.11122094) q[6];
cx q[6],q[4];
rx(0.38613465) q[6];
ry(0.090173683) q[4];
cx q[1],q[2];
rx(0.42360873) q[1];
ry(0.26248819) q[2];
cx q[9],q[4];
rx(0.13765655) q[9];
ry(0.088505831) q[4];
cx q[6],q[2];
rx(0.91877923) q[6];
ry(0.23726664) q[2];
cx q[6],q[1];
rx(0.57130035) q[6];
ry(0.64575188) q[1];
cx q[9],q[8];
rx(0.0081264674) q[9];
ry(0.61328813) q[8];
cx q[6],q[1];
rx(0.66884146) q[6];
ry(0.37578156) q[1];
cx q[0],q[8];
rx(0.51029) q[0];
ry(0.04748533) q[8];
cx q[5],q[7];
rx(0.085027468) q[5];
ry(0.70319415) q[7];
cx q[5],q[4];
rx(0.45732699) q[5];
ry(0.89928296) q[4];
cx q[3],q[6];
rx(0.11776348) q[3];
ry(0.86441854) q[6];
cx q[3],q[2];
rx(0.74483875) q[3];
ry(0.53779636) q[2];
cx q[4],q[8];
rx(0.36475264) q[4];
ry(0.24703572) q[8];
cx q[6],q[7];
rx(0.18755546) q[6];
ry(0.43419531) q[7];
