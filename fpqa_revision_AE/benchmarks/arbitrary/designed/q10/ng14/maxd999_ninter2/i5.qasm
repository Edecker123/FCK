OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[9];
rx(0.83141836) q[1];
ry(0.45839592) q[9];
cx q[3],q[6];
rx(0.80251178) q[3];
ry(0.21628786) q[6];
cx q[1],q[9];
rx(0.68674061) q[1];
ry(0.09066351) q[9];
cx q[5],q[3];
rx(0.54619942) q[5];
ry(0.56089354) q[3];
cx q[6],q[5];
rx(0.074866757) q[6];
ry(0.61465048) q[5];
cx q[0],q[9];
rx(0.40421559) q[0];
ry(0.36844984) q[9];
cx q[5],q[6];
rx(0.0049764481) q[5];
ry(0.64456218) q[6];
cx q[7],q[8];
rx(0.23437656) q[7];
ry(0.98734915) q[8];
cx q[0],q[6];
rx(0.070146791) q[0];
ry(0.5328256) q[6];
cx q[4],q[7];
rx(0.77349034) q[4];
ry(0.26535154) q[7];
cx q[5],q[3];
rx(0.37863303) q[5];
ry(0.84445636) q[3];
cx q[4],q[8];
rx(0.19022135) q[4];
ry(0.88769194) q[8];
cx q[4],q[7];
rx(0.83938543) q[4];
ry(0.82351418) q[7];
cx q[9],q[1];
rx(0.0029955712) q[9];
ry(0.062087365) q[1];
cx q[1],q[6];
rx(0.85776892) q[1];
ry(0.60791209) q[6];
cx q[4],q[8];
rx(0.83646104) q[4];
ry(0.18744308) q[8];
cx q[7],q[8];
rx(0.16021451) q[7];
ry(0.33596692) q[8];
cx q[5],q[3];
rx(0.42137068) q[5];
ry(0.68162497) q[3];
cx q[9],q[0];
rx(0.82167837) q[9];
ry(0.026092016) q[0];
cx q[2],q[8];
rx(0.57994736) q[2];
ry(0.73886282) q[8];
cx q[8],q[2];
rx(0.07700283) q[8];
ry(0.75688585) q[2];
cx q[9],q[0];
rx(0.35457659) q[9];
ry(0.82732899) q[0];
cx q[0],q[6];
rx(0.25846312) q[0];
ry(0.25417391) q[6];
cx q[5],q[6];
rx(0.17622965) q[5];
ry(0.31940213) q[6];
cx q[2],q[7];
rx(0.39124837) q[2];
ry(0.56326743) q[7];
cx q[2],q[7];
rx(0.74017414) q[2];
ry(0.41329934) q[7];
cx q[1],q[6];
rx(0.37251916) q[1];
ry(0.90378202) q[6];
cx q[0],q[9];
rx(0.13393971) q[0];
ry(0.97577516) q[9];
cx q[3],q[6];
rx(0.17840303) q[3];
ry(0.42154668) q[6];
cx q[6],q[0];
rx(0.24044821) q[6];
ry(0.65458221) q[0];
cx q[5],q[6];
rx(0.75707393) q[5];
ry(0.34297071) q[6];
cx q[9],q[0];
rx(0.35525518) q[9];
ry(0.57464267) q[0];
cx q[7],q[8];
rx(0.86781797) q[7];
ry(0.83571499) q[8];
cx q[8],q[4];
rx(0.059723191) q[8];
ry(0.85061791) q[4];
cx q[3],q[5];
rx(0.29766005) q[3];
ry(0.78803891) q[5];
cx q[0],q[9];
rx(0.83848523) q[0];
ry(0.9119883) q[9];
cx q[2],q[8];
rx(0.12891876) q[2];
ry(0.96329801) q[8];
cx q[1],q[6];
rx(0.46338436) q[1];
ry(0.053067885) q[6];
cx q[3],q[6];
rx(0.21967864) q[3];
ry(0.39252928) q[6];
cx q[4],q[8];
rx(0.23666253) q[4];
ry(0.85076342) q[8];
cx q[0],q[9];
rx(0.31658044) q[0];
ry(0.66837616) q[9];
cx q[1],q[9];
rx(0.29435008) q[1];
ry(0.51367022) q[9];
cx q[5],q[6];
rx(0.46000289) q[5];
ry(0.25937524) q[6];
cx q[9],q[1];
rx(0.98758321) q[9];
ry(0.6416647) q[1];
cx q[5],q[3];
rx(0.87944852) q[5];
ry(0.79899286) q[3];
cx q[8],q[7];
rx(0.0016216647) q[8];
ry(0.74223197) q[7];
cx q[8],q[7];
rx(0.80284034) q[8];
ry(0.089928212) q[7];
cx q[1],q[6];
rx(0.81472107) q[1];
ry(0.5552625) q[6];
cx q[1],q[6];
rx(0.38794322) q[1];
ry(0.94829436) q[6];
cx q[0],q[9];
rx(0.43689753) q[0];
ry(0.39803421) q[9];
cx q[6],q[0];
rx(0.25825965) q[6];
ry(0.66843559) q[0];
cx q[1],q[9];
rx(0.16066622) q[1];
ry(0.74168997) q[9];
cx q[4],q[7];
rx(0.97137292) q[4];
ry(0.23688486) q[7];
cx q[9],q[1];
rx(0.29251695) q[9];
ry(0.95366985) q[1];
cx q[5],q[3];
rx(0.92781531) q[5];
ry(0.71466926) q[3];
cx q[7],q[4];
rx(0.48634168) q[7];
ry(0.72548612) q[4];
cx q[9],q[0];
rx(0.11252257) q[9];
ry(0.17241283) q[0];
cx q[9],q[1];
rx(0.058686808) q[9];
ry(0.13849733) q[1];
cx q[3],q[5];
rx(0.46019394) q[3];
ry(0.85365537) q[5];
cx q[6],q[1];
rx(0.49312447) q[6];
ry(0.43683968) q[1];
cx q[3],q[5];
rx(0.35472469) q[3];
ry(0.86834085) q[5];
cx q[8],q[4];
rx(0.16951918) q[8];
ry(0.49612678) q[4];
cx q[5],q[3];
rx(0.38903988) q[5];
ry(0.75171286) q[3];
cx q[6],q[3];
rx(0.56717272) q[6];
ry(0.33312538) q[3];
cx q[4],q[7];
rx(0.97275107) q[4];
ry(0.33042641) q[7];
cx q[2],q[7];
rx(0.63048899) q[2];
ry(0.046889087) q[7];
cx q[7],q[2];
rx(0.57170774) q[7];
ry(0.49633657) q[2];
cx q[0],q[9];
rx(0.93430053) q[0];
ry(0.39775627) q[9];
cx q[7],q[8];
rx(0.6572369) q[7];
ry(0.88225588) q[8];
cx q[2],q[8];
rx(0.57759397) q[2];
ry(0.94158631) q[8];