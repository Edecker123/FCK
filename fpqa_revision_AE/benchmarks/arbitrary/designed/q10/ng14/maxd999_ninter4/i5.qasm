OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4],q[0];
rx(0.28624612) q[4];
ry(0.62105294) q[0];
cx q[2],q[4];
rx(0.83688212) q[2];
ry(0.93171417) q[4];
cx q[3],q[7];
rx(0.7327031) q[3];
ry(0.85142688) q[7];
cx q[1],q[8];
rx(0.95125151) q[1];
ry(0.058205355) q[8];
cx q[1],q[2];
rx(0.17087231) q[1];
ry(0.06792156) q[2];
cx q[0],q[9];
rx(0.15650153) q[0];
ry(0.8371313) q[9];
cx q[9],q[6];
rx(0.46551807) q[9];
ry(0.87271627) q[6];
cx q[4],q[3];
rx(0.88857421) q[4];
ry(0.89392435) q[3];
cx q[8],q[0];
rx(0.35114736) q[8];
ry(0.5099608) q[0];
cx q[4],q[3];
rx(0.98727855) q[4];
ry(0.39023204) q[3];
cx q[0],q[4];
rx(0.24889654) q[0];
ry(0.27794069) q[4];
cx q[1],q[9];
rx(0.78694755) q[1];
ry(0.45452775) q[9];
cx q[4],q[5];
rx(0.10317085) q[4];
ry(0.54931818) q[5];
cx q[6],q[7];
rx(0.72489491) q[6];
ry(0.90468511) q[7];
cx q[9],q[6];
rx(0.73199273) q[9];
ry(0.45742766) q[6];
cx q[2],q[3];
rx(0.28081247) q[2];
ry(0.81533937) q[3];
cx q[9],q[8];
rx(0.74298938) q[9];
ry(0.72592735) q[8];
cx q[6],q[9];
rx(0.37659117) q[6];
ry(0.64573019) q[9];
cx q[1],q[2];
rx(0.38068352) q[1];
ry(0.019304896) q[2];
cx q[0],q[8];
rx(0.87930754) q[0];
ry(0.21209516) q[8];
cx q[6],q[7];
rx(0.063181791) q[6];
ry(0.45004329) q[7];
cx q[0],q[9];
rx(0.85089133) q[0];
ry(0.97540442) q[9];
cx q[6],q[7];
rx(0.44541169) q[6];
ry(0.33435284) q[7];
cx q[8],q[9];
rx(0.21781131) q[8];
ry(0.42554141) q[9];
cx q[2],q[4];
rx(0.069079859) q[2];
ry(0.39211439) q[4];
cx q[4],q[2];
rx(0.46723971) q[4];
ry(0.65887986) q[2];
cx q[6],q[0];
rx(0.40704722) q[6];
ry(0.50696055) q[0];
cx q[1],q[5];
rx(0.96082204) q[1];
ry(0.0049409435) q[5];
cx q[9],q[1];
rx(0.75405651) q[9];
ry(0.725484) q[1];
cx q[4],q[3];
rx(0.29754674) q[4];
ry(0.3708777) q[3];
cx q[4],q[5];
rx(0.49702364) q[4];
ry(0.12503784) q[5];
cx q[2],q[4];
rx(0.49951509) q[2];
ry(0.11784018) q[4];
cx q[0],q[8];
rx(0.49225547) q[0];
ry(0.50840636) q[8];
cx q[6],q[5];
rx(0.74320233) q[6];
ry(0.88649478) q[5];
cx q[7],q[9];
rx(0.61656661) q[7];
ry(0.15498923) q[9];
cx q[2],q[1];
rx(0.20873501) q[2];
ry(0.16466904) q[1];
cx q[1],q[8];
rx(0.0065595319) q[1];
ry(0.84916281) q[8];
cx q[5],q[9];
rx(0.97446856) q[5];
ry(0.8271121) q[9];
cx q[5],q[6];
rx(0.60508391) q[5];
ry(0.53680808) q[6];
cx q[1],q[9];
rx(0.43168918) q[1];
ry(0.055147637) q[9];
cx q[9],q[0];
rx(0.69855446) q[9];
ry(0.65463935) q[0];
cx q[2],q[9];
rx(0.78361226) q[2];
ry(0.20348633) q[9];
cx q[2],q[1];
rx(0.53052956) q[2];
ry(0.81791692) q[1];
cx q[5],q[8];
rx(0.61588121) q[5];
ry(0.94364179) q[8];
cx q[0],q[6];
rx(0.26326162) q[0];
ry(0.28551562) q[6];
cx q[1],q[9];
rx(0.34600466) q[1];
ry(0.75537384) q[9];
cx q[9],q[5];
rx(0.41555606) q[9];
ry(0.23068083) q[5];
cx q[8],q[0];
rx(0.18869095) q[8];
ry(0.9109272) q[0];
cx q[7],q[3];
rx(0.80105664) q[7];
ry(0.31038848) q[3];
cx q[9],q[2];
rx(0.064742233) q[9];
ry(0.092012799) q[2];
cx q[6],q[7];
rx(0.47447891) q[6];
ry(0.53508054) q[7];
cx q[1],q[8];
rx(0.37722942) q[1];
ry(0.31222322) q[8];
cx q[5],q[4];
rx(0.50263677) q[5];
ry(0.87116061) q[4];
cx q[8],q[9];
rx(0.88119307) q[8];
ry(0.25395353) q[9];
cx q[5],q[4];
rx(0.83632785) q[5];
ry(0.38723467) q[4];
cx q[3],q[4];
rx(0.61901042) q[3];
ry(0.61025712) q[4];
cx q[2],q[9];
rx(0.95610463) q[2];
ry(0.73340015) q[9];
cx q[4],q[5];
rx(0.089666759) q[4];
ry(0.72526079) q[5];
cx q[4],q[5];
rx(0.14003683) q[4];
ry(0.83872699) q[5];
cx q[3],q[4];
rx(0.7767148) q[3];
ry(0.7673942) q[4];
cx q[0],q[8];
rx(0.24422018) q[0];
ry(0.88854967) q[8];
cx q[1],q[8];
rx(0.16327141) q[1];
ry(0.98178571) q[8];
cx q[5],q[6];
rx(0.36948593) q[5];
ry(0.34162545) q[6];
cx q[2],q[3];
rx(0.010126872) q[2];
ry(0.15714316) q[3];
cx q[5],q[6];
rx(0.7487014) q[5];
ry(0.78012282) q[6];
cx q[6],q[9];
rx(0.24748874) q[6];
ry(0.89626794) q[9];
cx q[0],q[4];
rx(0.91021033) q[0];
ry(0.78690181) q[4];
cx q[1],q[9];
rx(0.45774166) q[1];
ry(0.29781679) q[9];
cx q[0],q[8];
rx(0.94898142) q[0];
ry(0.32139261) q[8];
cx q[9],q[6];
rx(0.4202474) q[9];
ry(0.97945518) q[6];