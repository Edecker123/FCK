OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3],q[0];
rx(0.63347703) q[3];
ry(0.096425539) q[0];
cx q[0],q[2];
rx(0.76896209) q[0];
ry(0.40348207) q[2];
cx q[4],q[1];
rx(0.78040241) q[4];
ry(0.29043744) q[1];
cx q[0],q[1];
rx(0.97803975) q[0];
ry(0.36963112) q[1];
cx q[2],q[5];
rx(0.4325818) q[2];
ry(0.96880804) q[5];
cx q[3],q[5];
rx(0.59534523) q[3];
ry(0.014703834) q[5];
cx q[8],q[7];
rx(0.73166551) q[8];
ry(0.10506526) q[7];
cx q[1],q[4];
rx(0.080188391) q[1];
ry(0.61718999) q[4];
cx q[5],q[9];
rx(0.3630813) q[5];
ry(0.51788143) q[9];
cx q[6],q[1];
rx(0.96530846) q[6];
ry(0.11384434) q[1];
cx q[1],q[6];
rx(0.36155137) q[1];
ry(0.49116159) q[6];
cx q[4],q[7];
rx(0.33686059) q[4];
ry(0.061638369) q[7];
cx q[4],q[8];
rx(0.5487359) q[4];
ry(0.52408305) q[8];
cx q[6],q[1];
rx(0.73631755) q[6];
ry(0.2527128) q[1];
cx q[5],q[9];
rx(0.88977614) q[5];
ry(0.47659451) q[9];
cx q[5],q[3];
rx(0.048932928) q[5];
ry(0.82620993) q[3];
cx q[5],q[9];
rx(0.85946994) q[5];
ry(0.23147598) q[9];
cx q[2],q[0];
rx(0.24256833) q[2];
ry(0.22046535) q[0];
cx q[3],q[4];
rx(0.52313474) q[3];
ry(0.50719299) q[4];
cx q[1],q[3];
rx(0.72232922) q[1];
ry(0.14879042) q[3];
cx q[8],q[2];
rx(0.37251138) q[8];
ry(0.76783137) q[2];
cx q[6],q[9];
rx(0.43840155) q[6];
ry(0.65992466) q[9];
cx q[8],q[7];
rx(0.24243237) q[8];
ry(0.79730869) q[7];
cx q[6],q[5];
rx(0.15361213) q[6];
ry(0.97704683) q[5];
cx q[8],q[3];
rx(0.038445489) q[8];
ry(0.41011414) q[3];
cx q[0],q[5];
rx(0.80677435) q[0];
ry(0.09983895) q[5];
cx q[3],q[7];
rx(0.65989821) q[3];
ry(0.79102342) q[7];
cx q[8],q[3];
rx(0.59175221) q[8];
ry(0.044051433) q[3];
cx q[6],q[8];
rx(0.36233721) q[6];
ry(0.11368005) q[8];
cx q[1],q[9];
rx(0.25980859) q[1];
ry(0.32463932) q[9];
cx q[6],q[5];
rx(0.030448486) q[6];
ry(0.50376305) q[5];
cx q[7],q[9];
rx(0.16556651) q[7];
ry(0.9313213) q[9];
cx q[9],q[1];
rx(0.20608554) q[9];
ry(0.70275538) q[1];
cx q[6],q[9];
rx(0.33294223) q[6];
ry(0.50526897) q[9];
cx q[5],q[7];
rx(0.86767762) q[5];
ry(0.82142961) q[7];
cx q[5],q[6];
rx(0.083298076) q[5];
ry(0.12936026) q[6];
cx q[4],q[9];
rx(0.29061827) q[4];
ry(0.33019987) q[9];
cx q[5],q[9];
rx(0.62779019) q[5];
ry(0.53105678) q[9];
cx q[2],q[7];
rx(0.41719298) q[2];
ry(0.17621699) q[7];
cx q[3],q[7];
rx(0.47585145) q[3];
ry(0.82505877) q[7];
cx q[6],q[8];
rx(0.12701727) q[6];
ry(0.20012943) q[8];
cx q[7],q[8];
rx(0.49082584) q[7];
ry(0.34655655) q[8];
cx q[8],q[3];
rx(0.2368719) q[8];
ry(0.72252286) q[3];
cx q[7],q[0];
rx(0.43560312) q[7];
ry(0.37579147) q[0];
cx q[9],q[2];
rx(0.86173599) q[9];
ry(0.65218751) q[2];
cx q[8],q[2];
rx(0.75207198) q[8];
ry(0.16539141) q[2];
cx q[9],q[2];
rx(0.93328137) q[9];
ry(0.77229699) q[2];
cx q[1],q[4];
rx(0.48025615) q[1];
ry(0.2534236) q[4];
cx q[3],q[7];
rx(0.69400353) q[3];
ry(0.62631551) q[7];
cx q[9],q[1];
rx(0.61366748) q[9];
ry(0.48351476) q[1];
cx q[6],q[7];
rx(0.94388766) q[6];
ry(0.60939758) q[7];
cx q[2],q[8];
rx(0.95420798) q[2];
ry(0.53370928) q[8];
cx q[4],q[9];
rx(0.44534209) q[4];
ry(0.26883822) q[9];
cx q[3],q[7];
rx(0.34703988) q[3];
ry(0.54636002) q[7];
cx q[0],q[3];
rx(0.50111747) q[0];
ry(0.49413684) q[3];
cx q[8],q[4];
rx(0.006513051) q[8];
ry(0.5658075) q[4];
cx q[2],q[5];
rx(0.40457839) q[2];
ry(0.55636361) q[5];
cx q[2],q[7];
rx(0.043421861) q[2];
ry(0.70911407) q[7];
cx q[4],q[1];
rx(0.24540719) q[4];
ry(0.89474881) q[1];
cx q[0],q[3];
rx(0.29253416) q[0];
ry(0.43036144) q[3];
cx q[4],q[7];
rx(0.9332947) q[4];
ry(0.53385947) q[7];
cx q[4],q[1];
rx(0.10231439) q[4];
ry(0.33279583) q[1];
cx q[0],q[2];
rx(0.3328093) q[0];
ry(0.28235181) q[2];
cx q[6],q[9];
rx(0.19565659) q[6];
ry(0.44856979) q[9];
cx q[4],q[3];
rx(0.63332404) q[4];
ry(0.37856255) q[3];
cx q[3],q[7];
rx(0.71877636) q[3];
ry(0.57512323) q[7];
cx q[4],q[8];
rx(0.35618754) q[4];
ry(0.75834488) q[8];
cx q[2],q[0];
rx(0.51920331) q[2];
ry(0.6563457) q[0];
cx q[7],q[3];
rx(0.93202567) q[7];
ry(0.35370647) q[3];
cx q[0],q[1];
rx(0.7435399) q[0];
ry(0.22233889) q[1];
