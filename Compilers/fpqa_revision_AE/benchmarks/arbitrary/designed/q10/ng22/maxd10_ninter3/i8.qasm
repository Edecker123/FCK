OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[8];
rx(0.17300965) q[1];
ry(0.26303464) q[8];
cx q[6],q[1];
rx(0.43761681) q[6];
ry(0.18415926) q[1];
cx q[2],q[5];
rx(0.97480262) q[2];
ry(0.7691569) q[5];
cx q[1],q[9];
rx(0.087215944) q[1];
ry(0.59911778) q[9];
cx q[0],q[9];
rx(0.18797794) q[0];
ry(0.10325488) q[9];
cx q[0],q[7];
rx(0.498671) q[0];
ry(0.85337285) q[7];
cx q[9],q[8];
rx(0.55230894) q[9];
ry(0.5608479) q[8];
cx q[8],q[1];
rx(0.039575319) q[8];
ry(0.51737882) q[1];
cx q[0],q[7];
rx(0.55116963) q[0];
ry(0.98308996) q[7];
cx q[1],q[9];
rx(0.30015433) q[1];
ry(0.53127895) q[9];
cx q[7],q[0];
rx(0.39828828) q[7];
ry(0.3337038) q[0];
cx q[0],q[9];
rx(0.76072737) q[0];
ry(0.79991315) q[9];
cx q[9],q[1];
rx(0.60923188) q[9];
ry(0.71469171) q[1];
cx q[6],q[9];
rx(0.24697961) q[6];
ry(0.54166497) q[9];
cx q[0],q[3];
rx(0.5822269) q[0];
ry(0.67835065) q[3];
cx q[2],q[7];
rx(0.094102069) q[2];
ry(0.57495232) q[7];
cx q[3],q[5];
rx(0.59306287) q[3];
ry(0.091210659) q[5];
cx q[7],q[9];
rx(0.81516948) q[7];
ry(0.72217097) q[9];
cx q[4],q[5];
rx(0.74487081) q[4];
ry(0.55974509) q[5];
cx q[8],q[1];
rx(0.56319265) q[8];
ry(0.17354473) q[1];
cx q[4],q[5];
rx(0.16407344) q[4];
ry(0.1929087) q[5];
cx q[0],q[3];
rx(0.75304709) q[0];
ry(0.92271141) q[3];
cx q[7],q[5];
rx(0.60528938) q[7];
ry(0.039683721) q[5];
cx q[6],q[1];
rx(0.076369191) q[6];
ry(0.22644297) q[1];
cx q[2],q[3];
rx(0.77736302) q[2];
ry(0.7646398) q[3];
cx q[4],q[6];
rx(0.70844019) q[4];
ry(0.096062518) q[6];
cx q[6],q[4];
rx(0.67534721) q[6];
ry(0.92356298) q[4];
cx q[9],q[1];
rx(0.19018977) q[9];
ry(0.23993132) q[1];
cx q[9],q[8];
rx(0.47493001) q[9];
ry(0.043204725) q[8];
cx q[9],q[7];
rx(0.702418) q[9];
ry(0.52184576) q[7];
cx q[3],q[2];
rx(0.83822981) q[3];
ry(0.74677036) q[2];
cx q[2],q[3];
rx(0.135602) q[2];
ry(0.13135613) q[3];
cx q[8],q[1];
rx(0.29354201) q[8];
ry(0.85800241) q[1];
cx q[1],q[8];
rx(0.27023884) q[1];
ry(0.43942908) q[8];
cx q[1],q[6];
rx(0.28278577) q[1];
ry(0.67112077) q[6];
cx q[0],q[9];
rx(0.43527401) q[0];
ry(0.67386282) q[9];
cx q[0],q[3];
rx(0.71271719) q[0];
ry(0.8309514) q[3];
cx q[5],q[7];
rx(0.25991904) q[5];
ry(0.84386702) q[7];
cx q[6],q[4];
rx(0.0053443305) q[6];
ry(0.75484251) q[4];
cx q[3],q[5];
rx(0.81795937) q[3];
ry(0.080536911) q[5];
cx q[2],q[5];
rx(0.060109361) q[2];
ry(0.23905481) q[5];
cx q[2],q[3];
rx(0.55526673) q[2];
ry(0.071733728) q[3];
cx q[4],q[8];
rx(0.28876814) q[4];
ry(0.03074385) q[8];
cx q[9],q[7];
rx(0.99768651) q[9];
ry(0.094785294) q[7];
cx q[0],q[7];
rx(0.90073669) q[0];
ry(0.85919891) q[7];
cx q[3],q[2];
rx(0.42874918) q[3];
ry(0.8545766) q[2];
cx q[5],q[7];
rx(0.73819354) q[5];
ry(0.12581531) q[7];
cx q[8],q[4];
rx(0.41816723) q[8];
ry(0.97808264) q[4];
cx q[2],q[7];
rx(0.66962635) q[2];
ry(0.57729315) q[7];
cx q[0],q[9];
rx(0.30086827) q[0];
ry(0.51716269) q[9];
cx q[9],q[0];
rx(0.11043523) q[9];
ry(0.47824138) q[0];
cx q[2],q[7];
rx(0.52952758) q[2];
ry(0.35645138) q[7];
cx q[2],q[7];
rx(0.9993064) q[2];
ry(0.84196524) q[7];
cx q[3],q[0];
rx(0.44128495) q[3];
ry(0.84350226) q[0];
cx q[4],q[5];
rx(0.86528924) q[4];
ry(0.54698921) q[5];
cx q[4],q[6];
rx(0.87819688) q[4];
ry(0.59270678) q[6];
cx q[1],q[9];
rx(0.53416452) q[1];
ry(0.249125) q[9];
cx q[6],q[1];
rx(0.94802805) q[6];
ry(0.18363929) q[1];
cx q[3],q[2];
rx(0.8284726) q[3];
ry(0.78761127) q[2];
cx q[9],q[6];
rx(0.58048047) q[9];
ry(0.44336363) q[6];
cx q[9],q[7];
rx(0.49039983) q[9];
ry(0.10149082) q[7];
cx q[4],q[8];
rx(0.27832565) q[4];
ry(0.63009984) q[8];
cx q[4],q[5];
rx(0.5094613) q[4];
ry(0.77136453) q[5];
cx q[0],q[7];
rx(0.20080776) q[0];
ry(0.57030513) q[7];
cx q[3],q[5];
rx(0.8659668) q[3];
ry(0.4778372) q[5];
cx q[1],q[8];
rx(0.33861536) q[1];
ry(0.91185851) q[8];
cx q[7],q[9];
rx(0.064535575) q[7];
ry(0.15989697) q[9];
cx q[0],q[9];
rx(0.61991805) q[0];
ry(0.038507027) q[9];
cx q[5],q[4];
rx(0.32977844) q[5];
ry(0.62709311) q[4];
cx q[5],q[7];
rx(0.56464427) q[5];
ry(0.82833297) q[7];
cx q[8],q[4];
rx(0.59592659) q[8];
ry(0.85739252) q[4];
cx q[7],q[0];
rx(0.16463032) q[7];
ry(0.4504689) q[0];
cx q[6],q[4];
rx(0.89061997) q[6];
ry(0.97985787) q[4];
cx q[7],q[9];
rx(0.93263729) q[7];
ry(0.033146431) q[9];
cx q[3],q[5];
rx(0.18198611) q[3];
ry(0.090308614) q[5];
cx q[6],q[1];
rx(0.36165386) q[6];
ry(0.46214753) q[1];
cx q[3],q[0];
rx(0.84993275) q[3];
ry(0.26053681) q[0];
cx q[9],q[8];
rx(0.48125758) q[9];
ry(0.026595475) q[8];
cx q[9],q[6];
rx(0.30147821) q[9];
ry(0.4173959) q[6];
cx q[5],q[4];
rx(0.66493344) q[5];
ry(0.88678714) q[4];
cx q[2],q[7];
rx(0.54041157) q[2];
ry(0.099239241) q[7];
cx q[5],q[7];
rx(0.58806484) q[5];
ry(0.94254238) q[7];
cx q[0],q[3];
rx(0.96898828) q[0];
ry(0.64712157) q[3];
cx q[6],q[9];
rx(0.0003426038) q[6];
ry(0.4922136) q[9];
cx q[3],q[5];
rx(0.011583081) q[3];
ry(0.74945537) q[5];
cx q[8],q[9];
rx(0.68424788) q[8];
ry(0.96229339) q[9];
cx q[2],q[5];
rx(0.68527882) q[2];
ry(0.45018836) q[5];
cx q[3],q[5];
rx(0.10866704) q[3];
ry(0.17586002) q[5];
cx q[7],q[2];
rx(0.73603031) q[7];
ry(0.38965325) q[2];
cx q[2],q[7];
rx(0.93488438) q[2];
ry(0.13305407) q[7];
cx q[3],q[2];
rx(0.569682) q[3];
ry(0.39428614) q[2];
cx q[8],q[9];
rx(0.10633822) q[8];
ry(0.40817274) q[9];
cx q[1],q[6];
rx(0.80966483) q[1];
ry(0.29760505) q[6];
cx q[3],q[5];
rx(0.98840307) q[3];
ry(0.28339572) q[5];
cx q[6],q[4];
rx(0.51518822) q[6];
ry(0.86273499) q[4];
cx q[6],q[1];
rx(0.026478678) q[6];
ry(0.42362793) q[1];
cx q[2],q[3];
rx(0.66258628) q[2];
ry(0.70992764) q[3];
cx q[4],q[8];
rx(0.66813075) q[4];
ry(0.36198328) q[8];
cx q[7],q[2];
rx(0.20905756) q[7];
ry(0.99994109) q[2];
cx q[1],q[6];
rx(0.093277007) q[1];
ry(0.37168491) q[6];
cx q[4],q[5];
rx(0.4928922) q[4];
ry(0.28606926) q[5];
cx q[8],q[9];
rx(0.31778005) q[8];
ry(0.53696989) q[9];
cx q[3],q[0];
rx(0.15843311) q[3];
ry(0.52542164) q[0];
cx q[4],q[6];
rx(0.65728802) q[4];
ry(0.24926868) q[6];
cx q[3],q[2];
rx(0.48939612) q[3];
ry(0.5692034) q[2];
cx q[5],q[2];
rx(0.38806378) q[5];
ry(0.72173466) q[2];
cx q[8],q[1];
rx(0.39998921) q[8];
ry(0.22981086) q[1];
cx q[2],q[7];
rx(0.80641429) q[2];
ry(0.93609195) q[7];
cx q[7],q[5];
rx(0.19034067) q[7];
ry(0.20204777) q[5];
cx q[4],q[8];
rx(0.99590638) q[4];
ry(0.86161201) q[8];
