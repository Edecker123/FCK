OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6],q[1];
rx(0.28917826) q[6];
ry(0.31542776) q[1];
cx q[1],q[6];
rx(0.52355613) q[1];
ry(0.61652968) q[6];
cx q[5],q[0];
rx(0.064771694) q[5];
ry(0.10428775) q[0];
cx q[8],q[9];
rx(0.17091902) q[8];
ry(0.46854301) q[9];
cx q[5],q[7];
rx(0.73904219) q[5];
ry(0.49496221) q[7];
cx q[7],q[1];
rx(0.66230611) q[7];
ry(0.55575206) q[1];
cx q[1],q[6];
rx(0.53361765) q[1];
ry(0.4707416) q[6];
cx q[5],q[9];
rx(0.92987362) q[5];
ry(0.67099467) q[9];
cx q[3],q[7];
rx(0.46541859) q[3];
ry(0.30685341) q[7];
cx q[9],q[0];
rx(0.69295736) q[9];
ry(0.36909318) q[0];
cx q[2],q[7];
rx(0.043204183) q[2];
ry(0.69790427) q[7];
cx q[1],q[4];
rx(0.56815879) q[1];
ry(0.65775907) q[4];
cx q[9],q[3];
rx(0.090646379) q[9];
ry(0.43003787) q[3];
cx q[6],q[7];
rx(0.22962674) q[6];
ry(0.44859905) q[7];
cx q[5],q[7];
rx(0.14104169) q[5];
ry(0.078846309) q[7];
cx q[8],q[9];
rx(0.019570511) q[8];
ry(0.91046689) q[9];
cx q[7],q[8];
rx(0.14323001) q[7];
ry(0.15072667) q[8];
cx q[1],q[3];
rx(0.11090215) q[1];
ry(0.31695885) q[3];
cx q[5],q[6];
rx(0.75041663) q[5];
ry(0.66252662) q[6];
cx q[1],q[4];
rx(0.63634101) q[1];
ry(0.074605802) q[4];
cx q[4],q[6];
rx(0.47225655) q[4];
ry(0.48897099) q[6];
cx q[0],q[1];
rx(0.23395385) q[0];
ry(0.75285595) q[1];
cx q[7],q[2];
rx(0.31864806) q[7];
ry(0.16496391) q[2];
cx q[9],q[4];
rx(0.34583718) q[9];
ry(0.8956902) q[4];
cx q[0],q[1];
rx(0.49900785) q[0];
ry(0.7540212) q[1];
cx q[2],q[6];
rx(0.88336488) q[2];
ry(0.70756952) q[6];
cx q[8],q[9];
rx(0.29515769) q[8];
ry(0.037852065) q[9];
cx q[3],q[7];
rx(0.029306868) q[3];
ry(0.6457561) q[7];
cx q[1],q[9];
rx(0.62863044) q[1];
ry(0.56458009) q[9];
cx q[2],q[3];
rx(0.91480231) q[2];
ry(0.9723511) q[3];
cx q[3],q[5];
rx(0.18150742) q[3];
ry(0.15919487) q[5];
cx q[8],q[3];
rx(0.23881348) q[8];
ry(0.41907172) q[3];
cx q[2],q[4];
rx(0.75029067) q[2];
ry(0.79490593) q[4];
cx q[6],q[0];
rx(0.012061432) q[6];
ry(0.40695281) q[0];
cx q[2],q[3];
rx(0.84812446) q[2];
ry(0.73717641) q[3];
cx q[5],q[9];
rx(0.12884455) q[5];
ry(0.70879139) q[9];
cx q[7],q[4];
rx(0.49933959) q[7];
ry(0.93861912) q[4];
cx q[8],q[3];
rx(0.67281889) q[8];
ry(0.015142883) q[3];
cx q[5],q[7];
rx(0.94849605) q[5];
ry(0.23685074) q[7];
cx q[6],q[3];
rx(0.56558374) q[6];
ry(0.038644916) q[3];
cx q[5],q[6];
rx(0.070829992) q[5];
ry(0.22510002) q[6];
cx q[6],q[8];
rx(0.2357516) q[6];
ry(0.66026827) q[8];
cx q[9],q[1];
rx(0.7831538) q[9];
ry(0.80708015) q[1];
cx q[0],q[3];
rx(0.37898017) q[0];
ry(0.94684723) q[3];
cx q[0],q[4];
rx(0.4663792) q[0];
ry(0.41864579) q[4];
cx q[3],q[8];
rx(0.16657984) q[3];
ry(0.76683489) q[8];
cx q[8],q[0];
rx(0.4139272) q[8];
ry(0.70081217) q[0];
cx q[3],q[7];
rx(0.74833002) q[3];
ry(0.72271828) q[7];
cx q[1],q[0];
rx(0.69882245) q[1];
ry(0.65798899) q[0];
cx q[5],q[3];
rx(0.53117282) q[5];
ry(0.45661759) q[3];
cx q[6],q[2];
rx(0.19384355) q[6];
ry(0.4446822) q[2];
cx q[1],q[4];
rx(0.47670196) q[1];
ry(0.83303833) q[4];
cx q[1],q[3];
rx(0.88535277) q[1];
ry(0.38625985) q[3];
cx q[9],q[1];
rx(0.99965308) q[9];
ry(0.25870311) q[1];
cx q[0],q[2];
rx(0.19225852) q[0];
ry(0.91858155) q[2];
cx q[4],q[8];
rx(0.80189945) q[4];
ry(0.59930612) q[8];
cx q[7],q[6];
rx(0.21501453) q[7];
ry(0.68362508) q[6];
cx q[9],q[1];
rx(0.50182501) q[9];
ry(0.43812312) q[1];
cx q[5],q[1];
rx(0.77786856) q[5];
ry(0.49272054) q[1];
cx q[0],q[3];
rx(0.86499032) q[0];
ry(0.095414244) q[3];
cx q[6],q[1];
rx(0.89239682) q[6];
ry(0.073186856) q[1];
cx q[1],q[5];
rx(0.86830099) q[1];
ry(0.74653216) q[5];
cx q[6],q[0];
rx(0.54940802) q[6];
ry(0.29026921) q[0];
cx q[5],q[0];
rx(0.067517514) q[5];
ry(0.4391466) q[0];
cx q[4],q[6];
rx(0.76364434) q[4];
ry(0.96897974) q[6];
cx q[2],q[7];
rx(0.018908015) q[2];
ry(0.60263888) q[7];
cx q[3],q[8];
rx(0.33520677) q[3];
ry(0.13972495) q[8];
cx q[3],q[6];
rx(0.61821843) q[3];
ry(0.3439969) q[6];
cx q[4],q[0];
rx(0.34549209) q[4];
ry(0.40358206) q[0];
cx q[5],q[9];
rx(0.99278374) q[5];
ry(0.94991731) q[9];
cx q[7],q[5];
rx(0.67777452) q[7];
ry(0.14501832) q[5];
cx q[4],q[7];
rx(0.18085085) q[4];
ry(0.33432707) q[7];
cx q[7],q[8];
rx(0.26546933) q[7];
ry(0.03913671) q[8];
cx q[9],q[5];
rx(0.74474616) q[9];
ry(0.012458689) q[5];
cx q[0],q[4];
rx(0.21650684) q[0];
ry(0.91184176) q[4];
cx q[2],q[6];
rx(0.0081669719) q[2];
ry(0.76874884) q[6];
cx q[9],q[4];
rx(0.30532626) q[9];
ry(0.34129067) q[4];
cx q[2],q[6];
rx(0.073607471) q[2];
ry(0.9272279) q[6];
cx q[9],q[2];
rx(0.90756374) q[9];
ry(0.74034268) q[2];
cx q[4],q[7];
rx(0.7861762) q[4];
ry(0.61723914) q[7];
cx q[1],q[0];
rx(0.69800766) q[1];
ry(0.78479019) q[0];
cx q[6],q[4];
rx(0.82382671) q[6];
ry(0.84935784) q[4];
cx q[2],q[3];
rx(0.36343178) q[2];
ry(0.50029584) q[3];
cx q[8],q[9];
rx(0.14364708) q[8];
ry(0.46314886) q[9];
cx q[6],q[0];
rx(0.42520572) q[6];
ry(0.83644477) q[0];
cx q[4],q[7];
rx(0.64801515) q[4];
ry(0.79357754) q[7];
cx q[5],q[4];
rx(0.3481617) q[5];
ry(0.96346166) q[4];
cx q[8],q[3];
rx(0.47110332) q[8];
ry(0.69978091) q[3];
cx q[2],q[6];
rx(0.65095655) q[2];
ry(0.026578679) q[6];
cx q[4],q[5];
rx(0.5807502) q[4];
ry(0.9626176) q[5];