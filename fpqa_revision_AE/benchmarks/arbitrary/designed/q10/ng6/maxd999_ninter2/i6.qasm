OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3],q[4];
rx(0.7062193) q[3];
ry(0.93571417) q[4];
cx q[1],q[2];
rx(0.9919681) q[1];
ry(0.094916917) q[2];
cx q[3],q[4];
rx(0.20213534) q[3];
ry(0.19700249) q[4];
cx q[4],q[6];
rx(0.32776707) q[4];
ry(0.3100676) q[6];
cx q[3],q[0];
rx(0.6110815) q[3];
ry(0.41567414) q[0];
cx q[3],q[4];
rx(0.21207647) q[3];
ry(0.73529023) q[4];
cx q[6],q[0];
rx(0.87078789) q[6];
ry(0.51698616) q[0];
cx q[8],q[7];
rx(0.012466049) q[8];
ry(0.3688049) q[7];
cx q[0],q[2];
rx(0.13057533) q[0];
ry(0.0038459267) q[2];
cx q[6],q[4];
rx(0.52251135) q[6];
ry(0.16923746) q[4];
cx q[9],q[0];
rx(0.65858506) q[9];
ry(0.88211828) q[0];
cx q[8],q[9];
rx(0.90462327) q[8];
ry(0.38403958) q[9];
cx q[5],q[9];
rx(0.081168265) q[5];
ry(0.2042668) q[9];
cx q[1],q[7];
rx(0.27087557) q[1];
ry(0.28536182) q[7];
cx q[7],q[5];
rx(0.30212256) q[7];
ry(0.52197201) q[5];
cx q[8],q[9];
rx(0.2592644) q[8];
ry(0.14791926) q[9];
cx q[7],q[1];
rx(0.29338922) q[7];
ry(0.98957364) q[1];
cx q[5],q[7];
rx(0.16516386) q[5];
ry(0.25151699) q[7];
cx q[5],q[9];
rx(0.33717739) q[5];
ry(0.23234537) q[9];
cx q[9],q[8];
rx(0.1522912) q[9];
ry(0.15280828) q[8];
cx q[6],q[4];
rx(0.48901092) q[6];
ry(0.42171047) q[4];
cx q[8],q[9];
rx(0.28729923) q[8];
ry(0.7562341) q[9];
cx q[5],q[9];
rx(0.7093051) q[5];
ry(0.59802097) q[9];
cx q[3],q[0];
rx(0.87482354) q[3];
ry(0.54058406) q[0];
cx q[1],q[2];
rx(0.48439232) q[1];
ry(0.61300814) q[2];
cx q[8],q[9];
rx(0.24286142) q[8];
ry(0.95499596) q[9];
cx q[7],q[1];
rx(0.33689058) q[7];
ry(0.29463629) q[1];
cx q[3],q[4];
rx(0.27262512) q[3];
ry(0.58218563) q[4];
cx q[2],q[0];
rx(0.77526116) q[2];
ry(0.70077056) q[0];
cx q[4],q[6];
rx(0.49687664) q[4];
ry(0.051466103) q[6];