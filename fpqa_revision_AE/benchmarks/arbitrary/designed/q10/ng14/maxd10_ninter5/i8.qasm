OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2],q[5];
rx(0.72662596) q[2];
ry(0.39132871) q[5];
cx q[7],q[4];
rx(0.091381404) q[7];
ry(0.48332507) q[4];
cx q[0],q[8];
rx(0.37995446) q[0];
ry(0.30915869) q[8];
cx q[3],q[0];
rx(0.53047153) q[3];
ry(0.30168475) q[0];
cx q[7],q[1];
rx(0.39299698) q[7];
ry(0.8750446) q[1];
cx q[6],q[8];
rx(0.93122783) q[6];
ry(0.25755778) q[8];
cx q[3],q[7];
rx(0.43203166) q[3];
ry(0.75038188) q[7];
cx q[3],q[0];
rx(0.40612038) q[3];
ry(0.59493769) q[0];
cx q[9],q[4];
rx(0.90599355) q[9];
ry(0.32849926) q[4];
cx q[4],q[5];
rx(0.53700406) q[4];
ry(0.89715699) q[5];
cx q[2],q[6];
rx(0.53932671) q[2];
ry(0.54122786) q[6];
cx q[6],q[7];
rx(0.5606723) q[6];
ry(0.89580197) q[7];
cx q[3],q[6];
rx(0.62540565) q[3];
ry(0.9894441) q[6];
cx q[2],q[9];
rx(0.73517611) q[2];
ry(0.41518221) q[9];
cx q[9],q[4];
rx(0.056256297) q[9];
ry(0.30271796) q[4];
cx q[6],q[1];
rx(0.07221788) q[6];
ry(0.74613471) q[1];
cx q[2],q[7];
rx(0.16477731) q[2];
ry(0.3835255) q[7];
cx q[9],q[5];
rx(0.30111544) q[9];
ry(0.61454059) q[5];
cx q[7],q[1];
rx(0.97262935) q[7];
ry(0.095976927) q[1];
cx q[5],q[1];
rx(0.6986582) q[5];
ry(0.81728083) q[1];
cx q[4],q[5];
rx(0.72293276) q[4];
ry(0.85116211) q[5];
cx q[8],q[0];
rx(0.15575586) q[8];
ry(0.22228067) q[0];
cx q[6],q[8];
rx(0.92741536) q[6];
ry(0.049917339) q[8];
cx q[5],q[6];
rx(0.26091115) q[5];
ry(0.55700004) q[6];
cx q[2],q[0];
rx(0.81828239) q[2];
ry(0.97644136) q[0];
cx q[8],q[4];
rx(0.19043346) q[8];
ry(0.28131768) q[4];
cx q[0],q[9];
rx(0.50907584) q[0];
ry(0.3225599) q[9];
cx q[9],q[7];
rx(0.65606382) q[9];
ry(0.50626018) q[7];
cx q[3],q[9];
rx(0.3441589) q[3];
ry(0.80604263) q[9];
cx q[8],q[4];
rx(0.3662935) q[8];
ry(0.69750937) q[4];
cx q[0],q[8];
rx(0.68912079) q[0];
ry(0.36856507) q[8];
cx q[9],q[7];
rx(0.77573933) q[9];
ry(0.11457935) q[7];
cx q[0],q[8];
rx(0.54732826) q[0];
ry(0.1198916) q[8];
cx q[8],q[5];
rx(0.43762793) q[8];
ry(0.17512562) q[5];
cx q[6],q[2];
rx(0.8686891) q[6];
ry(0.83267327) q[2];
cx q[8],q[1];
rx(0.7094885) q[8];
ry(0.63850194) q[1];
cx q[6],q[0];
rx(0.56941334) q[6];
ry(0.38577106) q[0];
cx q[4],q[5];
rx(0.48654964) q[4];
ry(0.76994766) q[5];
cx q[2],q[5];
rx(0.16850156) q[2];
ry(0.037452654) q[5];
cx q[0],q[1];
rx(0.36131446) q[0];
ry(0.51399987) q[1];
cx q[0],q[9];
rx(0.22695851) q[0];
ry(0.80479878) q[9];
cx q[8],q[4];
rx(0.047862538) q[8];
ry(0.83373834) q[4];
cx q[6],q[2];
rx(0.049212298) q[6];
ry(0.24924448) q[2];
cx q[8],q[5];
rx(0.5769699) q[8];
ry(0.55924973) q[5];
cx q[7],q[9];
rx(0.21458982) q[7];
ry(0.36350229) q[9];
cx q[4],q[5];
rx(0.10255822) q[4];
ry(0.80435546) q[5];
cx q[4],q[3];
rx(0.1507948) q[4];
ry(0.78812598) q[3];
cx q[4],q[8];
rx(0.32518768) q[4];
ry(0.9371724) q[8];
cx q[5],q[1];
rx(0.43236557) q[5];
ry(0.36071679) q[1];
cx q[4],q[9];
rx(0.086044181) q[4];
ry(0.99305292) q[9];
cx q[9],q[7];
rx(0.86284012) q[9];
ry(0.44993337) q[7];
cx q[6],q[0];
rx(0.16754175) q[6];
ry(0.61635412) q[0];
cx q[9],q[7];
rx(0.62950792) q[9];
ry(0.69595621) q[7];
cx q[6],q[1];
rx(0.32271743) q[6];
ry(0.9568899) q[1];
cx q[0],q[8];
rx(0.1854183) q[0];
ry(0.36395331) q[8];
cx q[1],q[7];
rx(0.063026272) q[1];
ry(0.78242524) q[7];
cx q[6],q[7];
rx(0.23601345) q[6];
ry(0.063601908) q[7];
cx q[1],q[0];
rx(0.70256824) q[1];
ry(0.98685754) q[0];
cx q[6],q[5];
rx(0.60692581) q[6];
ry(0.13817076) q[5];
cx q[1],q[0];
rx(0.16927299) q[1];
ry(0.68377026) q[0];
cx q[2],q[7];
rx(0.031678703) q[2];
ry(0.83356546) q[7];
cx q[1],q[9];
rx(0.24109158) q[1];
ry(0.42935983) q[9];
cx q[3],q[4];
rx(0.92357007) q[3];
ry(0.79052591) q[4];
cx q[2],q[6];
rx(0.80317492) q[2];
ry(0.72172859) q[6];
cx q[9],q[0];
rx(0.42425409) q[9];
ry(0.59861098) q[0];
cx q[1],q[0];
rx(0.52209325) q[1];
ry(0.66425016) q[0];
cx q[7],q[4];
rx(0.45738254) q[7];
ry(0.060151392) q[4];
cx q[2],q[5];
rx(0.75127057) q[2];
ry(0.21696182) q[5];
cx q[7],q[1];
rx(0.080720701) q[7];
ry(0.12929217) q[1];
cx q[6],q[5];
rx(0.40212891) q[6];
ry(0.94194681) q[5];