OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[6],q[12];
rx(0.28767368) q[6];
ry(0.063283256) q[12];
cx q[16],q[4];
rx(0.64422236) q[16];
ry(0.54076314) q[4];
cx q[19],q[7];
rx(0.6780407) q[19];
ry(0.26351723) q[7];
cx q[18],q[1];
rx(0.59200073) q[18];
ry(0.64128409) q[1];
cx q[7],q[11];
rx(0.22929374) q[7];
ry(0.52599902) q[11];
cx q[2],q[13];
rx(0.00026136702) q[2];
ry(0.2427569) q[13];
cx q[3],q[5];
rx(0.73894079) q[3];
ry(0.23670464) q[5];
cx q[11],q[12];
rx(0.1622092) q[11];
ry(0.30401723) q[12];
cx q[16],q[4];
rx(0.50740416) q[16];
ry(0.2226784) q[4];
cx q[0],q[4];
rx(0.03702768) q[0];
ry(0.74546307) q[4];
cx q[8],q[4];
rx(0.61171516) q[8];
ry(0.52763727) q[4];
cx q[11],q[3];
rx(0.98208529) q[11];
ry(0.94056079) q[3];
cx q[9],q[14];
rx(0.42034122) q[9];
ry(0.97775809) q[14];
cx q[10],q[3];
rx(0.45835893) q[10];
ry(0.76906509) q[3];
cx q[10],q[17];
rx(0.30152507) q[10];
ry(0.74793089) q[17];
cx q[15],q[5];
rx(0.99273481) q[15];
ry(0.12230376) q[5];
cx q[7],q[12];
rx(0.38682769) q[7];
ry(0.18375946) q[12];
cx q[15],q[18];
rx(0.64146297) q[15];
ry(0.37418318) q[18];
cx q[11],q[2];
rx(0.92162957) q[11];
ry(0.88561093) q[2];
cx q[16],q[5];
rx(0.55822912) q[16];
ry(0.79494391) q[5];
cx q[16],q[18];
rx(0.23181762) q[16];
ry(0.82731715) q[18];
cx q[18],q[1];
rx(0.056513453) q[18];
ry(0.44625816) q[1];
cx q[6],q[13];
rx(0.24505975) q[6];
ry(0.67600822) q[13];
cx q[13],q[2];
rx(0.067596161) q[13];
ry(0.35844345) q[2];
cx q[12],q[5];
rx(0.042200255) q[12];
ry(0.39122196) q[5];
cx q[6],q[4];
rx(0.028797146) q[6];
ry(0.59433139) q[4];
cx q[0],q[4];
rx(0.059086466) q[0];
ry(0.963719) q[4];
cx q[4],q[8];
rx(0.4316944) q[4];
ry(0.029329294) q[8];
cx q[18],q[19];
rx(0.55725495) q[18];
ry(0.51296514) q[19];
cx q[8],q[9];
rx(0.62003532) q[8];
ry(0.84982677) q[9];
cx q[9],q[8];
rx(0.081122083) q[9];
ry(0.12594414) q[8];
cx q[9],q[16];
rx(0.24776701) q[9];
ry(0.72221918) q[16];
cx q[13],q[2];
rx(0.83286248) q[13];
ry(0.99793319) q[2];
cx q[2],q[12];
rx(0.55669431) q[2];
ry(0.74923247) q[12];
cx q[11],q[12];
rx(0.99979453) q[11];
ry(0.14101449) q[12];
cx q[11],q[12];
rx(0.70563495) q[11];
ry(0.32938376) q[12];
cx q[3],q[15];
rx(0.58381364) q[3];
ry(0.14794328) q[15];
cx q[12],q[2];
rx(0.044813282) q[12];
ry(0.31979958) q[2];
cx q[9],q[8];
rx(0.70430601) q[9];
ry(0.62187641) q[8];
cx q[16],q[9];
rx(0.64686453) q[16];
ry(0.73027292) q[9];
cx q[12],q[13];
rx(0.7111925) q[12];
ry(0.61606805) q[13];
cx q[4],q[9];
rx(0.042864153) q[4];
ry(0.80613356) q[9];
cx q[0],q[19];
rx(0.90154897) q[0];
ry(0.84763996) q[19];
cx q[6],q[5];
rx(0.75642021) q[6];
ry(0.23943642) q[5];
cx q[15],q[3];
rx(0.80687143) q[15];
ry(0.51151627) q[3];
cx q[6],q[13];
rx(0.46803467) q[6];
ry(0.80125315) q[13];
cx q[14],q[9];
rx(0.23839896) q[14];
ry(0.88220211) q[9];
cx q[15],q[18];
rx(0.63510907) q[15];
ry(0.3594606) q[18];
cx q[18],q[1];
rx(0.40679078) q[18];
ry(0.11227995) q[1];
cx q[6],q[5];
rx(0.20445729) q[6];
ry(0.74112668) q[5];
cx q[15],q[3];
rx(0.31744107) q[15];
ry(0.5235754) q[3];
cx q[10],q[17];
rx(0.09198902) q[10];
ry(0.52342348) q[17];
cx q[1],q[0];
rx(0.51096404) q[1];
ry(0.77403915) q[0];
cx q[9],q[10];
rx(0.68135191) q[9];
ry(0.13298732) q[10];
cx q[14],q[17];
rx(0.74399329) q[14];
ry(0.92525273) q[17];
cx q[4],q[14];
rx(0.12276968) q[4];
ry(0.64357095) q[14];
cx q[12],q[13];
rx(0.1005466) q[12];
ry(0.59951712) q[13];
cx q[5],q[6];
rx(0.55029847) q[5];
ry(0.10922667) q[6];
cx q[4],q[6];
rx(0.77745474) q[4];
ry(0.26362306) q[6];
cx q[14],q[4];
rx(0.30007531) q[14];
ry(0.95841132) q[4];
cx q[15],q[5];
rx(0.088261784) q[15];
ry(0.71996602) q[5];
cx q[17],q[15];
rx(0.14215973) q[17];
ry(0.07782236) q[15];
cx q[14],q[2];
rx(0.087937618) q[14];
ry(0.13874221) q[2];
cx q[7],q[11];
rx(0.83707044) q[7];
ry(0.44175406) q[11];
cx q[18],q[5];
rx(0.55141013) q[18];
ry(0.82917841) q[5];
cx q[13],q[1];
rx(0.3866497) q[13];
ry(0.86839258) q[1];
cx q[14],q[17];
rx(0.20430289) q[14];
ry(0.59347317) q[17];
cx q[3],q[11];
rx(0.0057957188) q[3];
ry(0.036486875) q[11];
cx q[7],q[12];
rx(0.63542236) q[7];
ry(0.57487082) q[12];
cx q[15],q[17];
rx(0.82557712) q[15];
ry(0.23751349) q[17];
cx q[5],q[12];
rx(0.27127893) q[5];
ry(0.7707379) q[12];
cx q[3],q[5];
rx(0.22269565) q[3];
ry(0.89325097) q[5];
cx q[19],q[0];
rx(0.47454682) q[19];
ry(0.32181042) q[0];
cx q[13],q[2];
rx(0.81555123) q[13];
ry(0.17283474) q[2];
cx q[5],q[6];
rx(0.73874348) q[5];
ry(0.94842851) q[6];
cx q[6],q[4];
rx(0.083111921) q[6];
ry(0.12301216) q[4];
cx q[0],q[1];
rx(0.98419815) q[0];
ry(0.30679126) q[1];
cx q[3],q[5];
rx(0.17410022) q[3];
ry(0.92186839) q[5];
cx q[13],q[12];
rx(0.91195871) q[13];
ry(0.54205383) q[12];
cx q[9],q[10];
rx(0.26807812) q[9];
ry(0.85291107) q[10];
cx q[11],q[12];
rx(0.76582573) q[11];
ry(0.53917318) q[12];
cx q[4],q[9];
rx(0.87856193) q[4];
ry(0.61256339) q[9];
cx q[7],q[12];
rx(0.26256047) q[7];
ry(0.039700469) q[12];
cx q[18],q[19];
rx(0.67173021) q[18];
ry(0.12145406) q[19];
cx q[17],q[1];
rx(0.17107711) q[17];
ry(0.61902807) q[1];
cx q[13],q[12];
rx(0.9091293) q[13];
ry(0.60976973) q[12];
cx q[19],q[10];
rx(0.48532732) q[19];
ry(0.78863737) q[10];
cx q[3],q[10];
rx(0.61109929) q[3];
ry(0.66466946) q[10];
cx q[1],q[0];
rx(0.4932407) q[1];
ry(0.81010973) q[0];
cx q[14],q[9];
rx(0.68332353) q[14];
ry(0.71973465) q[9];
cx q[1],q[18];
rx(0.61472927) q[1];
ry(0.81413426) q[18];
cx q[19],q[0];
rx(0.65413903) q[19];
ry(0.70187523) q[0];
cx q[17],q[15];
rx(0.27695064) q[17];
ry(0.15847787) q[15];
cx q[16],q[4];
rx(0.25555753) q[16];
ry(0.22229962) q[4];
cx q[8],q[7];
rx(0.36096861) q[8];
ry(0.37587615) q[7];
cx q[0],q[8];
rx(0.84238239) q[0];
ry(0.30678126) q[8];
cx q[2],q[11];
rx(0.77782073) q[2];
ry(0.75163678) q[11];
cx q[5],q[6];
rx(0.077037164) q[5];
ry(0.23955433) q[6];
cx q[6],q[4];
rx(0.55540191) q[6];
ry(0.12127986) q[4];
cx q[17],q[14];
rx(0.28372797) q[17];
ry(0.4236052) q[14];
cx q[17],q[10];
rx(0.48923002) q[17];
ry(0.35944217) q[10];
cx q[9],q[16];
rx(0.19693627) q[9];
ry(0.52140199) q[16];
cx q[13],q[1];
rx(0.40013739) q[13];
ry(0.19657533) q[1];
cx q[10],q[17];
rx(0.14024599) q[10];
ry(0.3746045) q[17];
cx q[9],q[14];
rx(0.94690489) q[9];
ry(0.18767859) q[14];
cx q[18],q[5];
rx(0.92664993) q[18];
ry(0.27889668) q[5];
cx q[3],q[11];
rx(0.43643662) q[3];
ry(0.51016385) q[11];
cx q[2],q[8];
rx(0.22093362) q[2];
ry(0.15639008) q[8];
cx q[18],q[5];
rx(0.34037435) q[18];
ry(0.10634883) q[5];
cx q[0],q[19];
rx(0.86636601) q[0];
ry(0.97047944) q[19];
cx q[2],q[8];
rx(0.58274069) q[2];
ry(0.16674484) q[8];
cx q[16],q[4];
rx(0.98358975) q[16];
ry(0.30399878) q[4];
cx q[17],q[1];
rx(0.40859703) q[17];
ry(0.15169782) q[1];
cx q[3],q[10];
rx(0.75579158) q[3];
ry(0.73373733) q[10];
cx q[15],q[17];
rx(0.25050405) q[15];
ry(0.39490514) q[17];
cx q[18],q[1];
rx(0.80652119) q[18];
ry(0.89565042) q[1];
cx q[6],q[4];
rx(0.87955811) q[6];
ry(0.82166225) q[4];
cx q[16],q[18];
rx(0.71307087) q[16];
ry(0.36976222) q[18];
cx q[6],q[13];
rx(0.40283631) q[6];
ry(0.80968355) q[13];
cx q[10],q[19];
rx(0.50347024) q[10];
ry(0.11356722) q[19];
cx q[0],q[4];
rx(0.15788321) q[0];
ry(0.52948459) q[4];
cx q[17],q[1];
rx(0.92894612) q[17];
ry(0.29564171) q[1];
cx q[4],q[8];
rx(0.11078101) q[4];
ry(0.886888) q[8];
cx q[17],q[10];
rx(0.041923369) q[17];
ry(0.91179599) q[10];
cx q[1],q[2];
rx(0.0034684737) q[1];
ry(0.3037457) q[2];
cx q[19],q[5];
rx(0.42379225) q[19];
ry(0.66300334) q[5];
cx q[3],q[10];
rx(0.66884135) q[3];
ry(0.59502233) q[10];
cx q[8],q[2];
rx(0.91760483) q[8];
ry(0.56740336) q[2];
cx q[15],q[5];
rx(0.12591251) q[15];
ry(0.32810628) q[5];
cx q[12],q[2];
rx(0.51929944) q[12];
ry(0.88600059) q[2];
cx q[2],q[8];
rx(0.29102664) q[2];
ry(0.42156044) q[8];
cx q[0],q[8];
rx(0.4788698) q[0];
ry(0.34427109) q[8];
cx q[7],q[8];
rx(0.20694252) q[7];
ry(0.51141812) q[8];
cx q[15],q[3];
rx(0.056291293) q[15];
ry(0.90383519) q[3];
cx q[19],q[7];
rx(0.21293423) q[19];
ry(0.9816679) q[7];
cx q[16],q[5];
rx(0.05220778) q[16];
ry(0.4157513) q[5];
cx q[10],q[19];
rx(0.24137215) q[10];
ry(0.66137488) q[19];
cx q[2],q[1];
rx(0.47789351) q[2];
ry(0.86646098) q[1];
cx q[9],q[16];
rx(0.83835675) q[9];
ry(0.92307208) q[16];
cx q[11],q[3];
rx(0.48266863) q[11];
ry(0.53062937) q[3];
