OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6],q[5];
rx(0.17882323) q[6];
ry(0.49920095) q[5];
cx q[9],q[2];
rx(0.52598479) q[9];
ry(0.36585498) q[2];
cx q[4],q[8];
rx(0.61947316) q[4];
ry(0.45217787) q[8];
cx q[0],q[5];
rx(0.11661856) q[0];
ry(0.59489839) q[5];
cx q[5],q[7];
rx(0.82996341) q[5];
ry(0.60004647) q[7];
cx q[0],q[2];
rx(0.25364461) q[0];
ry(0.36717065) q[2];
cx q[7],q[5];
rx(0.038638018) q[7];
ry(0.51069498) q[5];
cx q[0],q[4];
rx(0.060536636) q[0];
ry(0.57320236) q[4];
cx q[7],q[8];
rx(0.1136253) q[7];
ry(0.74559495) q[8];
cx q[5],q[9];
rx(0.43090514) q[5];
ry(0.93142237) q[9];
cx q[0],q[2];
rx(0.356723) q[0];
ry(0.78781706) q[2];
cx q[8],q[6];
rx(0.79943624) q[8];
ry(0.9859976) q[6];
cx q[9],q[2];
rx(0.21585894) q[9];
ry(0.30374794) q[2];
cx q[9],q[2];
rx(0.43374044) q[9];
ry(0.71135291) q[2];
cx q[0],q[3];
rx(0.43541273) q[0];
ry(0.019069791) q[3];
cx q[8],q[3];
rx(0.087126382) q[8];
ry(0.55160769) q[3];
cx q[9],q[3];
rx(0.57275922) q[9];
ry(0.21397709) q[3];
cx q[6],q[9];
rx(0.90104069) q[6];
ry(0.70171419) q[9];
cx q[8],q[1];
rx(0.43802371) q[8];
ry(0.41029386) q[1];
cx q[4],q[3];
rx(0.057207163) q[4];
ry(0.10280019) q[3];
cx q[1],q[3];
rx(0.84068975) q[1];
ry(0.22334596) q[3];
cx q[1],q[0];
rx(0.9536195) q[1];
ry(0.42118207) q[0];
cx q[3],q[0];
rx(0.49288268) q[3];
ry(0.36332628) q[0];
cx q[9],q[5];
rx(0.28395993) q[9];
ry(0.61747111) q[5];
cx q[6],q[7];
rx(0.76952965) q[6];
ry(0.99015609) q[7];
cx q[8],q[1];
rx(0.60722944) q[8];
ry(0.52170516) q[1];
cx q[6],q[8];
rx(0.68600133) q[6];
ry(0.59733827) q[8];
cx q[3],q[9];
rx(0.05513982) q[3];
ry(0.97082666) q[9];
cx q[7],q[6];
rx(0.63089374) q[7];
ry(0.55094567) q[6];
cx q[2],q[8];
rx(0.46983101) q[2];
ry(0.69376074) q[8];
cx q[6],q[0];
rx(0.96485876) q[6];
ry(0.39082115) q[0];
cx q[2],q[9];
rx(0.30150938) q[2];
ry(0.51842965) q[9];
cx q[4],q[0];
rx(0.74647723) q[4];
ry(0.53392394) q[0];
cx q[7],q[5];
rx(0.88563142) q[7];
ry(0.47303538) q[5];
cx q[3],q[6];
rx(0.21560335) q[3];
ry(0.59129118) q[6];
cx q[6],q[5];
rx(0.67540968) q[6];
ry(0.370564) q[5];
cx q[3],q[2];
rx(0.35508828) q[3];
ry(0.8537488) q[2];
cx q[7],q[2];
rx(0.97633061) q[7];
ry(0.55620213) q[2];
cx q[9],q[1];
rx(0.96342) q[9];
ry(0.46355155) q[1];
cx q[3],q[0];
rx(0.51047148) q[3];
ry(0.95153336) q[0];
cx q[8],q[5];
rx(0.28516793) q[8];
ry(0.81806732) q[5];
cx q[3],q[6];
rx(0.94131706) q[3];
ry(0.29176028) q[6];
cx q[4],q[2];
rx(0.97263042) q[4];
ry(0.97268438) q[2];
cx q[7],q[3];
rx(0.066644561) q[7];
ry(0.59549733) q[3];
cx q[7],q[3];
rx(0.42951812) q[7];
ry(0.19205205) q[3];
cx q[9],q[2];
rx(0.24126678) q[9];
ry(0.47446879) q[2];
cx q[0],q[4];
rx(0.51201238) q[0];
ry(0.024573354) q[4];
cx q[6],q[7];
rx(0.44933015) q[6];
ry(0.66078852) q[7];
cx q[3],q[2];
rx(0.6513338) q[3];
ry(0.50539697) q[2];
cx q[8],q[9];
rx(0.55328314) q[8];
ry(0.46138078) q[9];
cx q[6],q[3];
rx(0.9080007) q[6];
ry(0.4805925) q[3];
cx q[5],q[8];
rx(0.39672616) q[5];
ry(0.58752407) q[8];
cx q[4],q[3];
rx(0.45398724) q[4];
ry(0.8641568) q[3];
cx q[8],q[2];
rx(0.76856714) q[8];
ry(0.68014085) q[2];
cx q[1],q[4];
rx(0.21528129) q[1];
ry(0.7270627) q[4];
cx q[0],q[2];
rx(0.17620277) q[0];
ry(0.95615002) q[2];
cx q[5],q[6];
rx(0.44543773) q[5];
ry(0.023172003) q[6];
cx q[7],q[9];
rx(0.50400326) q[7];
ry(0.45595645) q[9];
cx q[8],q[5];
rx(0.7023518) q[8];
ry(0.054632421) q[5];
cx q[1],q[2];
rx(0.5340793) q[1];
ry(0.83785538) q[2];
cx q[7],q[2];
rx(0.57248626) q[7];
ry(0.9523482) q[2];
cx q[1],q[4];
rx(0.16736077) q[1];
ry(0.096886695) q[4];
cx q[8],q[5];
rx(0.19688289) q[8];
ry(0.67649965) q[5];
cx q[9],q[2];
rx(0.92489984) q[9];
ry(0.70214627) q[2];
cx q[4],q[3];
rx(0.57411474) q[4];
ry(0.3323056) q[3];
cx q[3],q[2];
rx(0.99194662) q[3];
ry(0.39809868) q[2];
cx q[5],q[0];
rx(0.29779786) q[5];
ry(0.75589144) q[0];
cx q[5],q[2];
rx(0.060506924) q[5];
ry(0.99174614) q[2];
cx q[3],q[6];
rx(0.03716946) q[3];
ry(0.28848716) q[6];
cx q[0],q[5];
rx(0.44939138) q[0];
ry(0.4649459) q[5];
