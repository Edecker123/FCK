OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9],q[6];
rx(0.14700173) q[9];
ry(0.59367399) q[6];
cx q[5],q[1];
rx(0.49520197) q[5];
ry(0.94275042) q[1];
cx q[4],q[3];
rx(0.029035159) q[4];
ry(0.19344993) q[3];
cx q[5],q[1];
rx(0.23548652) q[5];
ry(0.80571399) q[1];
cx q[2],q[6];
rx(0.68347636) q[2];
ry(0.14178472) q[6];
cx q[5],q[1];
rx(0.11186677) q[5];
ry(0.66576423) q[1];
cx q[3],q[4];
rx(0.77262544) q[3];
ry(0.36148244) q[4];
cx q[1],q[5];
rx(0.20209156) q[1];
ry(0.32624495) q[5];
cx q[0],q[7];
rx(0.19929453) q[0];
ry(0.13325121) q[7];
cx q[0],q[7];
rx(0.37586342) q[0];
ry(0.54405237) q[7];
cx q[2],q[6];
rx(0.61181006) q[2];
ry(0.89354987) q[6];
cx q[2],q[6];
rx(9/(11*pi)) q[2];
ry(0.45604474) q[6];
cx q[2],q[6];
rx(0.90148282) q[2];
ry(0.35215447) q[6];
cx q[2],q[6];
rx(0.57571332) q[2];
ry(0.93109915) q[6];
cx q[8],q[6];
rx(0.019916548) q[8];
ry(0.030683622) q[6];
cx q[0],q[7];
rx(0.91525944) q[0];
ry(0.96706808) q[7];
cx q[9],q[6];
rx(0.42664783) q[9];
ry(0.20298357) q[6];
cx q[8],q[3];
rx(0.79904523) q[8];
ry(0.60976188) q[3];
cx q[4],q[3];
rx(0.88349146) q[4];
ry(0.16407772) q[3];
cx q[3],q[8];
rx(0.77042699) q[3];
ry(0.79343557) q[8];
cx q[5],q[1];
rx(0.99164431) q[5];
ry(0.66217143) q[1];
cx q[8],q[6];
rx(0.76758373) q[8];
ry(0.44299546) q[6];
cx q[7],q[0];
rx(0.059633797) q[7];
ry(0.15547333) q[0];
cx q[3],q[4];
rx(0.33099187) q[3];
ry(0.15490237) q[4];
cx q[9],q[6];
rx(0.7708385) q[9];
ry(0.14556904) q[6];
cx q[5],q[1];
rx(0.26618136) q[5];
ry(0.47851875) q[1];
cx q[3],q[8];
rx(0.71447525) q[3];
ry(0.33626025) q[8];
cx q[0],q[7];
rx(0.5572354) q[0];
ry(0.40622353) q[7];
cx q[3],q[8];
rx(0.78144444) q[3];
ry(0.78947163) q[8];
cx q[7],q[0];
rx(0.62964139) q[7];
ry(0.49520586) q[0];
