OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10],q[2];
rx(0.037487896) q[10];
ry(0.14482536) q[2];
cx q[4],q[6];
rx(0.13516836) q[4];
ry(0.43858498) q[6];
cx q[19],q[17];
rx(0.26425438) q[19];
ry(0.079967665) q[17];
cx q[10],q[0];
rx(0.98552469) q[10];
ry(0.21353357) q[0];
cx q[12],q[11];
rx(0.002872679) q[12];
ry(0.96052537) q[11];
cx q[3],q[8];
rx(0.76161446) q[3];
ry(0.45468323) q[8];
cx q[3],q[4];
rx(0.39482381) q[3];
ry(0.96756635) q[4];
cx q[0],q[19];
rx(0.26771644) q[0];
ry(0.82180341) q[19];
cx q[18],q[17];
rx(0.27711374) q[18];
ry(0.54029672) q[17];
cx q[12],q[15];
rx(0.38703752) q[12];
ry(0.047020466) q[15];
cx q[3],q[16];
rx(0.28594605) q[3];
ry(0.52082745) q[16];
cx q[12],q[19];
rx(0.38125531) q[12];
ry(0.44257488) q[19];
cx q[19],q[0];
rx(0.34942459) q[19];
ry(0.61124871) q[0];
cx q[3],q[1];
rx(0.17982485) q[3];
ry(0.90855002) q[1];
cx q[9],q[14];
rx(0.47564539) q[9];
ry(0.44969721) q[14];
cx q[15],q[6];
rx(0.49927461) q[15];
ry(0.35415921) q[6];
cx q[4],q[15];
rx(0.47236735) q[4];
ry(0.98549838) q[15];
cx q[13],q[1];
rx(0.12208256) q[13];
ry(0.73829819) q[1];
cx q[10],q[15];
rx(0.49370085) q[10];
ry(0.73361918) q[15];
cx q[5],q[14];
rx(0.92019627) q[5];
ry(0.75727587) q[14];
cx q[3],q[16];
rx(0.97314857) q[3];
ry(0.91450198) q[16];
cx q[6],q[13];
rx(0.17004964) q[6];
ry(0.59439157) q[13];
cx q[19],q[8];
rx(0.47423126) q[19];
ry(0.28880291) q[8];
cx q[11],q[10];
rx(0.79079579) q[11];
ry(0.24631319) q[10];
cx q[12],q[16];
rx(0.74501516) q[12];
ry(0.50610627) q[16];
cx q[5],q[6];
rx(0.24215185) q[5];
ry(0.36516602) q[6];
cx q[17],q[7];
rx(0.45756243) q[17];
ry(0.15332788) q[7];
cx q[13],q[1];
rx(0.14092813) q[13];
ry(0.87114731) q[1];
cx q[5],q[14];
rx(0.68321656) q[5];
ry(0.52189675) q[14];
cx q[6],q[15];
rx(0.78370439) q[6];
ry(0.040990319) q[15];
cx q[9],q[5];
rx(0.60641128) q[9];
ry(0.70421653) q[5];
cx q[12],q[16];
rx(0.48119352) q[12];
ry(0.45201078) q[16];
cx q[14],q[9];
rx(0.47150144) q[14];
ry(0.10312826) q[9];
cx q[0],q[4];
rx(0.55020403) q[0];
ry(0.3683116) q[4];
cx q[2],q[17];
rx(0.17633026) q[2];
ry(0.25634629) q[17];
cx q[9],q[14];
rx(0.55977779) q[9];
ry(0.07417152) q[14];
cx q[19],q[9];
rx(0.10448345) q[19];
ry(0.2527592) q[9];
cx q[19],q[17];
rx(0.76542958) q[19];
ry(0.30517809) q[17];
cx q[6],q[4];
rx(0.59143984) q[6];
ry(0.92583922) q[4];
cx q[0],q[13];
rx(0.1597996) q[0];
ry(0.8084057) q[13];
cx q[6],q[15];
rx(0.13668172) q[6];
ry(0.09230022) q[15];
cx q[9],q[8];
rx(0.4156787) q[9];
ry(0.42154849) q[8];
cx q[1],q[16];
rx(0.09929552) q[1];
ry(0.010099848) q[16];
cx q[11],q[12];
rx(0.10915842) q[11];
ry(0.68308686) q[12];
cx q[7],q[8];
rx(0.88274414) q[7];
ry(0.092051908) q[8];
cx q[1],q[17];
rx(0.17523269) q[1];
ry(0.55798743) q[17];
cx q[1],q[17];
rx(0.75320002) q[1];
ry(0.27977192) q[17];
cx q[0],q[10];
rx(0.09234931) q[0];
ry(0.86897416) q[10];
cx q[9],q[16];
rx(0.49289705) q[9];
ry(0.78806592) q[16];
cx q[11],q[10];
rx(0.85183409) q[11];
ry(0.51800621) q[10];
cx q[0],q[4];
rx(0.058794397) q[0];
ry(0.71633512) q[4];
cx q[5],q[14];
rx(0.89188762) q[5];
ry(0.64718314) q[14];
cx q[11],q[16];
rx(0.29324115) q[11];
ry(0.0045870219) q[16];
cx q[8],q[2];
rx(0.25466706) q[8];
ry(0.17513703) q[2];
cx q[3],q[16];
rx(0.34324618) q[3];
ry(0.018100676) q[16];
cx q[5],q[1];
rx(0.30045252) q[5];
ry(0.54936161) q[1];
cx q[11],q[15];
rx(0.77492162) q[11];
ry(0.81676774) q[15];
cx q[8],q[9];
rx(0.84617341) q[8];
ry(0.80737383) q[9];
cx q[16],q[13];
rx(0.23631615) q[16];
ry(0.59036093) q[13];
cx q[18],q[6];
rx(0.46584641) q[18];
ry(0.19482543) q[6];
