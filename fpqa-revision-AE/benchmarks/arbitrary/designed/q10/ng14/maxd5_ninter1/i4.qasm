OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0],q[2];
rx(0.62986815) q[0];
ry(0.67017699) q[2];
cx q[2],q[0];
rx(0.88368311) q[2];
ry(0.88749132) q[0];
cx q[5],q[1];
rx(0.031357594) q[5];
ry(0.94278769) q[1];
cx q[6],q[8];
rx(0.52845088) q[6];
ry(0.56693082) q[8];
cx q[9],q[7];
rx(0.39026348) q[9];
ry(0.73644969) q[7];
cx q[4],q[9];
rx(0.98882419) q[4];
ry(0.40516503) q[9];
cx q[8],q[6];
rx(0.17356118) q[8];
ry(0.73029105) q[6];
cx q[4],q[9];
rx(0.45358732) q[4];
ry(0.94219836) q[9];
cx q[1],q[5];
rx(0.88479802) q[1];
ry(0.48930066) q[5];
cx q[2],q[0];
rx(0.80125489) q[2];
ry(0.5421838) q[0];
cx q[8],q[6];
rx(0.11661074) q[8];
ry(0.68761369) q[6];
cx q[4],q[9];
rx(0.049752202) q[4];
ry(0.55265666) q[9];
cx q[3],q[6];
rx(0.68309708) q[3];
ry(0.40462923) q[6];
cx q[7],q[9];
rx(0.75026442) q[7];
ry(0.57014287) q[9];
cx q[2],q[0];
rx(0.056443923) q[2];
ry(0.81157822) q[0];
cx q[8],q[6];
rx(0.49169117) q[8];
ry(0.84980684) q[6];
cx q[8],q[6];
rx(0.8344037) q[8];
ry(0.22742385) q[6];
cx q[4],q[9];
rx(0.62915258) q[4];
ry(0.76461427) q[9];
cx q[8],q[6];
rx(0.93709008) q[8];
ry(0.42356056) q[6];
cx q[6],q[8];
rx(0.1592534) q[6];
ry(0.1079746) q[8];
cx q[9],q[4];
rx(0.56077204) q[9];
ry(0.83367712) q[4];
cx q[0],q[2];
rx(0.21556609) q[0];
ry(0.36036905) q[2];
cx q[5],q[1];
rx(0.74958127) q[5];
ry(0.50664336) q[1];
cx q[2],q[0];
rx(0.82188416) q[2];
ry(0.27257814) q[0];
cx q[7],q[9];
rx(0.29653347) q[7];
ry(0.7939818) q[9];
cx q[1],q[5];
rx(0.11059482) q[1];
ry(0.86708839) q[5];
cx q[2],q[0];
rx(0.77367599) q[2];
ry(0.80518234) q[0];
cx q[3],q[6];
rx(0.65334766) q[3];
ry(0.95472858) q[6];
cx q[4],q[9];
rx(0.2368053) q[4];
ry(0.3646845) q[9];
cx q[0],q[2];
rx(0.13984041) q[0];
ry(0.46412909) q[2];
cx q[4],q[9];
rx(0.088302007) q[4];
ry(0.25405051) q[9];
cx q[0],q[2];
rx(0.31242127) q[0];
ry(0.4477741) q[2];
cx q[5],q[1];
rx(0.99543413) q[5];
ry(0.70640579) q[1];
cx q[2],q[0];
rx(0.41453917) q[2];
ry(0.85019342) q[0];
cx q[4],q[9];
rx(0.75731845) q[4];
ry(0.95589172) q[9];
cx q[7],q[9];
rx(0.39487392) q[7];
ry(0.46134443) q[9];
cx q[1],q[5];
rx(0.6862793) q[1];
ry(0.10563863) q[5];
cx q[9],q[7];
rx(0.0030484496) q[9];
ry(0.14370998) q[7];
cx q[4],q[9];
rx(0.11770723) q[4];
ry(0.9833708) q[9];
cx q[1],q[5];
rx(0.50140985) q[1];
ry(0.2682922) q[5];
cx q[8],q[6];
rx(0.40815468) q[8];
ry(0.76476583) q[6];
cx q[3],q[6];
rx(0.12247117) q[3];
ry(0.10636933) q[6];
cx q[7],q[9];
rx(0.016822093) q[7];
ry(0.53828778) q[9];
cx q[6],q[8];
rx(0.26362511) q[6];
ry(0.80034338) q[8];
cx q[4],q[9];
rx(0.51045971) q[4];
ry(0.94255913) q[9];
cx q[1],q[5];
rx(0.52912556) q[1];
ry(0.45464479) q[5];
cx q[5],q[1];
rx(0.034060064) q[5];
ry(0.21436137) q[1];
cx q[0],q[2];
rx(0.7489746) q[0];
ry(0.61864977) q[2];
cx q[8],q[6];
rx(0.25347512) q[8];
ry(0.704017) q[6];
cx q[7],q[9];
rx(0.77186019) q[7];
ry(0.14215837) q[9];
cx q[4],q[9];
rx(0.34484659) q[4];
ry(0.6385778) q[9];
cx q[3],q[6];
rx(0.89716673) q[3];
ry(0.79777387) q[6];
cx q[5],q[1];
rx(0.43091002) q[5];
ry(0.23133342) q[1];
cx q[6],q[3];
rx(0.68807334) q[6];
ry(0.10265237) q[3];
cx q[6],q[3];
rx(0.22382838) q[6];
ry(0.38668138) q[3];
cx q[1],q[5];
rx(0.21348316) q[1];
ry(0.91857974) q[5];
cx q[8],q[6];
rx(0.34331045) q[8];
ry(0.22821024) q[6];
cx q[4],q[9];
rx(0.19077292) q[4];
ry(0.87544517) q[9];
cx q[2],q[0];
rx(0.63768191) q[2];
ry(0.82069151) q[0];
cx q[1],q[5];
rx(0.086027659) q[1];
ry(0.62690247) q[5];
cx q[8],q[6];
rx(0.63184264) q[8];
ry(0.95965856) q[6];
cx q[1],q[5];
rx(0.88466028) q[1];
ry(0.30696781) q[5];
cx q[2],q[0];
rx(0.43349077) q[2];
ry(0.028350445) q[0];
cx q[5],q[1];
rx(0.41228661) q[5];
ry(0.93908891) q[1];
cx q[9],q[7];
rx(0.47326092) q[9];
ry(0.98723581) q[7];
cx q[7],q[9];
rx(0.3166925) q[7];
ry(0.16140945) q[9];
cx q[4],q[9];
rx(0.51218025) q[4];
ry(0.18566589) q[9];
cx q[4],q[9];
rx(0.77985207) q[4];
ry(0.57484358) q[9];
cx q[8],q[6];
rx(0.28336186) q[8];
ry(0.43316624) q[6];
cx q[2],q[0];
rx(0.43739582) q[2];
ry(0.19308569) q[0];
