OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0],q[4];
rx(0.34243891) q[0];
ry(0.53055645) q[4];
cx q[5],q[0];
rx(0.46078439) q[5];
ry(0.85865852) q[0];
cx q[8],q[9];
rx(0.52823321) q[8];
ry(0.0064868772) q[9];
cx q[7],q[8];
rx(0.31739899) q[7];
ry(0.69583012) q[8];
cx q[9],q[8];
rx(0.4586683) q[9];
ry(0.11262321) q[8];
cx q[5],q[0];
rx(0.1049928) q[5];
ry(0.91990022) q[0];
cx q[2],q[4];
rx(0.82417399) q[2];
ry(0.5920127) q[4];
cx q[5],q[1];
rx(0.54446947) q[5];
ry(0.28173685) q[1];
cx q[6],q[0];
rx(0.00017839129) q[6];
ry(0.34730553) q[0];
cx q[0],q[4];
rx(0.067180344) q[0];
ry(0.59751907) q[4];
cx q[6],q[0];
rx(0.57477512) q[6];
ry(0.22226647) q[0];
cx q[6],q[1];
rx(0.93985343) q[6];
ry(0.39507427) q[1];
cx q[6],q[1];
rx(0.73249481) q[6];
ry(0.47204089) q[1];
cx q[0],q[4];
rx(0.59247773) q[0];
ry(0.14764069) q[4];
cx q[1],q[6];
rx(0.73451372) q[1];
ry(0.064932096) q[6];
cx q[5],q[1];
rx(0.48055763) q[5];
ry(0.62713681) q[1];
cx q[4],q[0];
rx(0.96206856) q[4];
ry(0.42781222) q[0];
cx q[5],q[0];
rx(0.60474245) q[5];
ry(0.064183236) q[0];
cx q[7],q[0];
rx(0.64486088) q[7];
ry(0.14588857) q[0];
cx q[7],q[8];
rx(0.78740579) q[7];
ry(0.85001229) q[8];
cx q[5],q[0];
rx(0.93495455) q[5];
ry(0.97410021) q[0];
cx q[9],q[4];
rx(0.73574565) q[9];
ry(0.66249324) q[4];
cx q[6],q[0];
rx(0.065901907) q[6];
ry(0.67434786) q[0];
cx q[9],q[8];
rx(0.061323326) q[9];
ry(0.87096931) q[8];
cx q[4],q[0];
rx(0.078746998) q[4];
ry(0.48981337) q[0];
cx q[8],q[7];
rx(0.64849715) q[8];
ry(0.61931845) q[7];
cx q[6],q[0];
rx(0.65498525) q[6];
ry(0.57100308) q[0];
cx q[9],q[4];
rx(0.9029702) q[9];
ry(0.64685816) q[4];
cx q[0],q[4];
rx(0.80325436) q[0];
ry(0.63146821) q[4];
cx q[2],q[4];
rx(0.71284382) q[2];
ry(0.29848758) q[4];
cx q[3],q[8];
rx(0.42566258) q[3];
ry(0.55215877) q[8];
cx q[8],q[9];
rx(0.25565094) q[8];
ry(0.22447911) q[9];
cx q[5],q[0];
rx(0.74697678) q[5];
ry(0.73592047) q[0];
cx q[7],q[0];
rx(0.081858636) q[7];
ry(0.15548663) q[0];
cx q[5],q[0];
rx(0.5368357) q[5];
ry(0.92140167) q[0];
cx q[2],q[4];
rx(0.69938986) q[2];
ry(0.74346884) q[4];
cx q[3],q[8];
rx(0.14063739) q[3];
ry(0.051635538) q[8];
cx q[9],q[4];
rx(0.91357101) q[9];
ry(0.12335532) q[4];
cx q[6],q[1];
rx(0.56421078) q[6];
ry(0.11052622) q[1];
cx q[8],q[9];
rx(0.10064775) q[8];
ry(0.041109287) q[9];
cx q[6],q[0];
rx(0.57130488) q[6];
ry(0.50160246) q[0];
cx q[4],q[9];
rx(0.92972162) q[4];
ry(0.83250058) q[9];
cx q[4],q[0];
rx(0.10203161) q[4];
ry(0.40543086) q[0];
cx q[5],q[1];
rx(0.04023614) q[5];
ry(0.79376788) q[1];
cx q[2],q[3];
rx(0.23744951) q[2];
ry(0.44468294) q[3];
cx q[8],q[7];
rx(0.77544019) q[8];
ry(0.98427652) q[7];
cx q[2],q[4];
rx(0.030697578) q[2];
ry(0.89375003) q[4];
cx q[1],q[5];
rx(0.074803396) q[1];
ry(0.012605436) q[5];
cx q[2],q[4];
rx(0.84815507) q[2];
ry(0.58616496) q[4];
cx q[1],q[5];
rx(0.69424665) q[1];
ry(0.080916647) q[5];
cx q[1],q[5];
rx(0.87240264) q[1];
ry(0.885307) q[5];
cx q[9],q[8];
rx(0.47250885) q[9];
ry(0.96213712) q[8];
cx q[6],q[0];
rx(0.18847426) q[6];
ry(0.58342723) q[0];
cx q[8],q[3];
rx(0.0082050072) q[8];
ry(0.98201608) q[3];
cx q[2],q[4];
rx(0.11668409) q[2];
ry(0.2512926) q[4];
cx q[3],q[8];
rx(0.99045404) q[3];
ry(0.7652338) q[8];
cx q[7],q[0];
rx(0.36326177) q[7];
ry(0.99128522) q[0];
cx q[6],q[0];
rx(0.46070453) q[6];
ry(0.5453349) q[0];
cx q[8],q[9];
rx(0.76328184) q[8];
ry(0.039062903) q[9];
cx q[7],q[8];
rx(0.3216446) q[7];
ry(0.36003834) q[8];
cx q[1],q[6];
rx(0.34650696) q[1];
ry(0.52684635) q[6];
cx q[1],q[6];
rx(0.16718626) q[1];
ry(0.018740024) q[6];
cx q[3],q[8];
rx(0.039833692) q[3];
ry(0.14074824) q[8];
cx q[5],q[1];
rx(0.57597833) q[5];
ry(0.19026454) q[1];
cx q[5],q[0];
rx(0.079862726) q[5];
ry(0.78749033) q[0];
cx q[9],q[8];
rx(0.77817803) q[9];
ry(0.88550733) q[8];
cx q[9],q[8];
rx(0.74683643) q[9];
ry(0.16601331) q[8];
cx q[2],q[3];
rx(0.43401905) q[2];
ry(0.094303791) q[3];
cx q[9],q[8];
rx(0.020718739) q[9];
ry(0.14210722) q[8];
cx q[2],q[3];
rx(0.54623588) q[2];
ry(0.5992464) q[3];
