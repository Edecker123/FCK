OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8],q[3];
rx(0.01296998) q[8];
ry(0.19860397) q[3];
cx q[1],q[2];
rx(0.96838241) q[1];
ry(0.84325947) q[2];
cx q[5],q[7];
rx(0.17181419) q[5];
ry(0.19519699) q[7];
cx q[4],q[9];
rx(0.90001525) q[4];
ry(0.96949614) q[9];
cx q[6],q[2];
rx(0.042097963) q[6];
ry(0.70983725) q[2];
cx q[3],q[6];
rx(0.59984815) q[3];
ry(0.14673482) q[6];
cx q[8],q[1];
rx(0.12201148) q[8];
ry(0.79718397) q[1];
cx q[3],q[9];
rx(0.013689798) q[3];
ry(0.52178191) q[9];
cx q[1],q[2];
rx(0.25414766) q[1];
ry(0.93962583) q[2];
cx q[7],q[2];
rx(0.69321345) q[7];
ry(0.94559099) q[2];
cx q[1],q[5];
rx(0.74975896) q[1];
ry(0.011212803) q[5];
cx q[6],q[3];
rx(0.61207498) q[6];
ry(0.91001144) q[3];
cx q[5],q[9];
rx(0.29134763) q[5];
ry(0.91398368) q[9];
cx q[6],q[9];
rx(0.21900422) q[6];
ry(0.066544267) q[9];
cx q[0],q[3];
rx(0.63957031) q[0];
ry(0.022206034) q[3];
cx q[6],q[2];
rx(0.39835266) q[6];
ry(0.66192373) q[2];
cx q[0],q[7];
rx(0.20503804) q[0];
ry(0.020471466) q[7];
cx q[7],q[0];
rx(0.66033103) q[7];
ry(0.8847762) q[0];
cx q[2],q[6];
rx(0.98782472) q[2];
ry(0.36459987) q[6];
cx q[5],q[9];
rx(0.69269899) q[5];
ry(0.17912608) q[9];
cx q[9],q[3];
rx(0.97684437) q[9];
ry(0.055923814) q[3];
cx q[8],q[0];
rx(0.77103282) q[8];
ry(0.12038477) q[0];
cx q[8],q[0];
rx(0.63290696) q[8];
ry(0.01472096) q[0];
cx q[7],q[2];
rx(0.12199756) q[7];
ry(0.94945864) q[2];
cx q[1],q[2];
rx(0.7493741) q[1];
ry(0.27359341) q[2];
cx q[5],q[7];
rx(0.59171447) q[5];
ry(0.55077898) q[7];
cx q[0],q[3];
rx(0.64677756) q[0];
ry(0.37492774) q[3];
cx q[7],q[1];
rx(0.59380569) q[7];
ry(0.24575146) q[1];
cx q[7],q[1];
rx(0.47328912) q[7];
ry(0.52301873) q[1];
cx q[2],q[7];
rx(0.57311594) q[2];
ry(0.98791197) q[7];
