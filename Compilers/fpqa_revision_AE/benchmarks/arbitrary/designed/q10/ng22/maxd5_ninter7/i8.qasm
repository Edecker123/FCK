OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2],q[6];
rx(0.23470925) q[2];
ry(0.78154851) q[6];
cx q[9],q[6];
rx(0.75496692) q[9];
ry(0.097487675) q[6];
cx q[7],q[9];
rx(0.017842134) q[7];
ry(0.08638489) q[9];
cx q[1],q[2];
rx(0.75042672) q[1];
ry(0.26791223) q[2];
cx q[1],q[3];
rx(0.45762489) q[1];
ry(0.33180204) q[3];
cx q[5],q[4];
rx(0.83905294) q[5];
ry(0.47645216) q[4];
cx q[6],q[9];
rx(0.51441551) q[6];
ry(0.20367325) q[9];
cx q[4],q[0];
rx(0.34853776) q[4];
ry(0.52535889) q[0];
cx q[2],q[5];
rx(0.5959445) q[2];
ry(0.31630303) q[5];
cx q[0],q[4];
rx(0.61082269) q[0];
ry(0.18669359) q[4];
cx q[8],q[0];
rx(0.90419016) q[8];
ry(0.75633338) q[0];
cx q[4],q[7];
rx(0.71175042) q[4];
ry(0.57274946) q[7];
cx q[9],q[3];
rx(0.036127969) q[9];
ry(0.40707457) q[3];
cx q[7],q[4];
rx(0.48105708) q[7];
ry(0.91315875) q[4];
cx q[7],q[6];
rx(0.47038914) q[7];
ry(0.083090787) q[6];
cx q[3],q[0];
rx(0.7687317) q[3];
ry(0.88432159) q[0];
cx q[7],q[9];
rx(0.89588547) q[7];
ry(0.8197762) q[9];
cx q[2],q[6];
rx(0.074786781) q[2];
ry(0.25265786) q[6];
cx q[8],q[9];
rx(0.82401556) q[8];
ry(0.14339979) q[9];
cx q[8],q[6];
rx(0.23680959) q[8];
ry(0.34432448) q[6];
cx q[2],q[4];
rx(0.22119349) q[2];
ry(0.89589677) q[4];
cx q[6],q[9];
rx(0.60992085) q[6];
ry(0.95481683) q[9];
cx q[6],q[8];
rx(0.31186646) q[6];
ry(0.78489863) q[8];
cx q[2],q[7];
rx(0.82746024) q[2];
ry(0.36470074) q[7];
cx q[0],q[1];
rx(0.96297062) q[0];
ry(0.76534741) q[1];
cx q[1],q[6];
rx(0.30358963) q[1];
ry(0.85369886) q[6];
cx q[2],q[4];
rx(0.13586902) q[2];
ry(0.57831821) q[4];
cx q[5],q[0];
rx(0.65216265) q[5];
ry(0.58274432) q[0];
cx q[6],q[9];
rx(0.031621336) q[6];
ry(0.76343227) q[9];
cx q[2],q[6];
rx(0.017505982) q[2];
ry(0.21390082) q[6];
cx q[9],q[4];
rx(0.48928364) q[9];
ry(0.51051551) q[4];
cx q[3],q[5];
rx(0.47395385) q[3];
ry(0.053995292) q[5];
cx q[0],q[3];
rx(0.13760357) q[0];
ry(0.8751727) q[3];
cx q[2],q[6];
rx(0.65177107) q[2];
ry(0.28149163) q[6];
cx q[7],q[1];
rx(0.62523343) q[7];
ry(0.81547448) q[1];
cx q[8],q[5];
rx(0.55483834) q[8];
ry(0.21157072) q[5];
cx q[0],q[9];
rx(0.92117091) q[0];
ry(0.50191743) q[9];
cx q[5],q[6];
rx(0.71758509) q[5];
ry(0.77378962) q[6];
cx q[1],q[4];
rx(0.30110492) q[1];
ry(0.22665809) q[4];
cx q[2],q[7];
rx(0.99987245) q[2];
ry(0.11238068) q[7];
cx q[6],q[3];
rx(0.24327248) q[6];
ry(0.05815052) q[3];
cx q[7],q[9];
rx(0.74679906) q[7];
ry(0.55546276) q[9];
cx q[3],q[9];
rx(0.80816795) q[3];
ry(0.68279132) q[9];
cx q[9],q[3];
rx(0.3831768) q[9];
ry(0.17642739) q[3];
cx q[0],q[1];
rx(0.60895149) q[0];
ry(0.12649837) q[1];
cx q[0],q[5];
rx(0.91687541) q[0];
ry(0.5137212) q[5];
cx q[8],q[0];
rx(0.11105598) q[8];
ry(0.76665957) q[0];
cx q[7],q[4];
rx(0.29251358) q[7];
ry(0.50419498) q[4];
cx q[5],q[2];
rx(0.46841953) q[5];
ry(0.72059537) q[2];
cx q[1],q[2];
rx(0.59895431) q[1];
ry(0.73080731) q[2];
cx q[8],q[3];
rx(0.73343618) q[8];
ry(0.21612281) q[3];
cx q[9],q[4];
rx(0.41821015) q[9];
ry(0.45990059) q[4];
cx q[3],q[0];
rx(0.87048172) q[3];
ry(0.63383968) q[0];
cx q[3],q[8];
rx(0.47952331) q[3];
ry(0.67688784) q[8];
cx q[8],q[5];
rx(0.94871999) q[8];
ry(0.42912878) q[5];
cx q[7],q[8];
rx(0.98478852) q[7];
ry(0.83245093) q[8];
cx q[8],q[9];
rx(0.38409541) q[8];
ry(0.96692104) q[9];
cx q[3],q[7];
rx(0.98794498) q[3];
ry(0.32978913) q[7];
cx q[6],q[1];
rx(0.29898463) q[6];
ry(0.76892588) q[1];
cx q[7],q[8];
rx(0.76476133) q[7];
ry(0.97269372) q[8];
cx q[7],q[8];
rx(0.55690417) q[7];
ry(0.90784154) q[8];
cx q[1],q[2];
rx(0.47864185) q[1];
ry(0.46686079) q[2];
cx q[5],q[8];
rx(0.079618829) q[5];
ry(0.35768154) q[8];
cx q[6],q[1];
rx(0.459028) q[6];
ry(0.41241371) q[1];
cx q[4],q[5];
rx(0.7172559) q[4];
ry(0.17856901) q[5];
cx q[1],q[0];
rx(0.83896531) q[1];
ry(0.81206242) q[0];
cx q[9],q[0];
rx(0.54918691) q[9];
ry(0.20668039) q[0];
cx q[0],q[5];
rx(0.08944367) q[0];
ry(0.97017) q[5];
cx q[4],q[9];
rx(0.81313436) q[4];
ry(0.37493501) q[9];
cx q[8],q[3];
rx(0.13363643) q[8];
ry(0.44567812) q[3];
cx q[7],q[6];
rx(0.43508322) q[7];
ry(0.26179521) q[6];
cx q[5],q[9];
rx(0.90964634) q[5];
ry(0.28773736) q[9];
cx q[5],q[9];
rx(0.65456928) q[5];
ry(0.73177927) q[9];
cx q[6],q[1];
rx(0.98846434) q[6];
ry(0.67862877) q[1];
cx q[9],q[1];
rx(0.44616) q[9];
ry(0.09518362) q[1];
cx q[7],q[4];
rx(0.43971285) q[7];
ry(0.3565634) q[4];
cx q[8],q[1];
rx(0.3737539) q[8];
ry(0.89233054) q[1];
cx q[3],q[6];
rx(0.46848214) q[3];
ry(0.40479722) q[6];
cx q[9],q[1];
rx(0.52434508) q[9];
ry(0.19127775) q[1];
cx q[0],q[5];
rx(0.30417134) q[0];
ry(0.44146712) q[5];
cx q[3],q[7];
rx(0.1459286) q[3];
ry(0.76220205) q[7];
cx q[3],q[4];
rx(0.61835646) q[3];
ry(0.78488345) q[4];
cx q[5],q[6];
rx(0.64721984) q[5];
ry(0.92530583) q[6];
cx q[5],q[4];
rx(0.82795275) q[5];
ry(0.22771267) q[4];
cx q[4],q[5];
rx(0.0395674) q[4];
ry(0.12209517) q[5];
cx q[4],q[9];
rx(0.90225054) q[4];
ry(0.77253839) q[9];
cx q[1],q[6];
rx(0.5662353) q[1];
ry(0.47996857) q[6];
cx q[6],q[0];
rx(0.019525634) q[6];
ry(0.65121248) q[0];
cx q[8],q[9];
rx(0.64600983) q[8];
ry(0.84635031) q[9];
cx q[6],q[0];
rx(0.31911211) q[6];
ry(0.83032838) q[0];
cx q[3],q[4];
rx(0.48158617) q[3];
ry(0.61019406) q[4];
cx q[1],q[3];
rx(0.72481107) q[1];
ry(0.97029777) q[3];
cx q[0],q[9];
rx(0.61159015) q[0];
ry(0.54470644) q[9];
cx q[2],q[5];
rx(0.58301718) q[2];
ry(0.67483124) q[5];
cx q[0],q[5];
rx(0.76774664) q[0];
ry(0.76501217) q[5];
cx q[5],q[9];
rx(0.98048874) q[5];
ry(0.12471696) q[9];
cx q[8],q[0];
rx(0.83547485) q[8];
ry(0.68186864) q[0];
cx q[2],q[7];
rx(0.72724366) q[2];
ry(0.52231709) q[7];
cx q[3],q[7];
rx(0.011688563) q[3];
ry(0.19429264) q[7];
cx q[7],q[8];
rx(0.91070093) q[7];
ry(0.97647795) q[8];
cx q[4],q[9];
rx(0.47040477) q[4];
ry(0.089064038) q[9];
cx q[7],q[1];
rx(0.045741479) q[7];
ry(0.74616363) q[1];
cx q[8],q[0];
rx(0.91483071) q[8];
ry(0.063670562) q[0];
cx q[1],q[2];
rx(0.0031228651) q[1];
ry(0.79660112) q[2];
cx q[6],q[7];
rx(0.97457305) q[6];
ry(0.094620672) q[7];
cx q[3],q[6];
rx(0.97082563) q[3];
ry(0.69094977) q[6];
cx q[3],q[1];
rx(0.97394711) q[3];
ry(0.37711049) q[1];
cx q[3],q[5];
rx(0.79376601) q[3];
ry(0.71094958) q[5];
cx q[1],q[4];
rx(0.26413007) q[1];
ry(0.010659944) q[4];
cx q[0],q[3];
rx(0.37310359) q[0];
ry(0.31507379) q[3];