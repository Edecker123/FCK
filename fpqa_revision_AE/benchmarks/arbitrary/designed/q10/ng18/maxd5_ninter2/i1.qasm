OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[9];
rx(0.59441948) q[5];
ry(0.70693236) q[9];
cx q[1],q[9];
rx(0.81647491) q[1];
ry(0.74900508) q[9];
cx q[4],q[8];
rx(0.78699049) q[4];
ry(0.50452136) q[8];
cx q[7],q[8];
rx(0.27976833) q[7];
ry(0.31550497) q[8];
cx q[4],q[9];
rx(0.16025358) q[4];
ry(0.31416659) q[9];
cx q[6],q[0];
rx(0.44994752) q[6];
ry(0.22262609) q[0];
cx q[8],q[9];
rx(0.19794622) q[8];
ry(0.61110942) q[9];
cx q[5],q[9];
rx(0.78805626) q[5];
ry(0.40804247) q[9];
cx q[1],q[6];
rx(0.67984632) q[1];
ry(0.95814483) q[6];
cx q[7],q[8];
rx(0.5994538) q[7];
ry(0.63158175) q[8];
cx q[2],q[7];
rx(0.5918345) q[2];
ry(0.099762574) q[7];
cx q[8],q[7];
rx(0.26399441) q[8];
ry(0.83923781) q[7];
cx q[1],q[9];
rx(0.87594844) q[1];
ry(0.055365307) q[9];
cx q[5],q[9];
rx(0.74445608) q[5];
ry(0.39029698) q[9];
cx q[9],q[1];
rx(0.043850875) q[9];
ry(0.17222278) q[1];
cx q[2],q[3];
rx(0.44007113) q[2];
ry(0.77471244) q[3];
cx q[0],q[3];
rx(0.31046594) q[0];
ry(0.64561791) q[3];
cx q[5],q[3];
rx(0.0086396487) q[5];
ry(0.053384005) q[3];
cx q[3],q[0];
rx(0.83815767) q[3];
ry(0.24320759) q[0];
cx q[6],q[1];
rx(0.29211248) q[6];
ry(0.12155283) q[1];
cx q[3],q[5];
rx(0.29199258) q[3];
ry(0.95296946) q[5];
cx q[3],q[5];
rx(0.64393886) q[3];
ry(0.18327782) q[5];
cx q[8],q[9];
rx(0.0076537659) q[8];
ry(0.060113937) q[9];
cx q[8],q[9];
rx(0.41816058) q[8];
ry(0.46398143) q[9];
cx q[0],q[3];
rx(0.24286058) q[0];
ry(0.28047911) q[3];
cx q[4],q[9];
rx(0.57489203) q[4];
ry(0.46325546) q[9];
cx q[3],q[5];
rx(0.46684642) q[3];
ry(0.2571534) q[5];
cx q[8],q[4];
rx(0.97573784) q[8];
ry(0.23533753) q[4];
cx q[1],q[6];
rx(0.92301397) q[1];
ry(0.64131542) q[6];
cx q[6],q[1];
rx(0.53744742) q[6];
ry(0.2326828) q[1];
cx q[0],q[6];
rx(0.048364823) q[0];
ry(0.96687215) q[6];
cx q[7],q[2];
rx(0.82828764) q[7];
ry(0.87168428) q[2];
cx q[1],q[9];
rx(0.23955998) q[1];
ry(0.73744045) q[9];
cx q[4],q[9];
rx(0.44158684) q[4];
ry(0.085793375) q[9];
cx q[0],q[3];
rx(0.31869212) q[0];
ry(0.67315198) q[3];
cx q[7],q[8];
rx(0.73564033) q[7];
ry(0.48155744) q[8];
cx q[4],q[8];
rx(0.97603651) q[4];
ry(0.26598032) q[8];
cx q[8],q[4];
rx(0.3337289) q[8];
ry(0.77038331) q[4];
cx q[2],q[7];
rx(0.83911765) q[2];
ry(0.66458963) q[7];
cx q[9],q[5];
rx(0.61618054) q[9];
ry(0.87540563) q[5];
cx q[1],q[9];
rx(0.66185518) q[1];
ry(0.58112434) q[9];
cx q[1],q[6];
rx(0.83892447) q[1];
ry(0.99179875) q[6];
cx q[6],q[1];
rx(0.22072845) q[6];
ry(0.43118289) q[1];
cx q[3],q[0];
rx(0.4424802) q[3];
ry(0.75579915) q[0];
cx q[9],q[4];
rx(0.84791913) q[9];
ry(0.68782796) q[4];
cx q[3],q[5];
rx(0.55673492) q[3];
ry(0.75272504) q[5];
cx q[9],q[4];
rx(0.27728236) q[9];
ry(0.56984765) q[4];
cx q[0],q[6];
rx(0.80053181) q[0];
ry(0.13147816) q[6];
cx q[1],q[9];
rx(0.80106187) q[1];
ry(0.67716942) q[9];
cx q[6],q[0];
rx(0.5760256) q[6];
ry(0.034483374) q[0];
cx q[0],q[3];
rx(0.38006529) q[0];
ry(0.40363417) q[3];
cx q[4],q[8];
rx(0.3986286) q[4];
ry(0.59459554) q[8];
cx q[4],q[9];
rx(0.93825531) q[4];
ry(0.55129419) q[9];
cx q[7],q[2];
rx(0.70943006) q[7];
ry(0.43161868) q[2];
cx q[5],q[3];
rx(0.5188567) q[5];
ry(0.71271847) q[3];
cx q[8],q[4];
rx(0.40821374) q[8];
ry(0.71219855) q[4];
cx q[6],q[1];
rx(0.46281695) q[6];
ry(0.69312179) q[1];
cx q[4],q[8];
rx(0.075466801) q[4];
ry(0.14664898) q[8];
cx q[3],q[5];
rx(0.62725244) q[3];
ry(0.19035972) q[5];
cx q[0],q[3];
rx(0.50163674) q[0];
ry(0.46689642) q[3];
cx q[1],q[9];
rx(0.22839442) q[1];
ry(0.088890825) q[9];
cx q[2],q[3];
rx(0.025916204) q[2];
ry(0.53178197) q[3];
cx q[9],q[1];
rx(0.54678926) q[9];
ry(0.27991811) q[1];
cx q[2],q[3];
rx(0.93066761) q[2];
ry(0.44058358) q[3];
cx q[7],q[2];
rx(0.66511096) q[7];
ry(0.17836854) q[2];
cx q[0],q[3];
rx(0.36331384) q[0];
ry(0.4215024) q[3];
cx q[5],q[3];
rx(0.8507878) q[5];
ry(0.1648686) q[3];
cx q[7],q[8];
rx(0.87302795) q[7];
ry(0.08574396) q[8];
cx q[4],q[8];
rx(0.37165702) q[4];
ry(0.029525667) q[8];
cx q[5],q[3];
rx(0.59433064) q[5];
ry(0.47582875) q[3];
cx q[7],q[2];
rx(0.99506398) q[7];
ry(0.19282119) q[2];
cx q[3],q[2];
rx(0.27103921) q[3];
ry(0.058032799) q[2];
cx q[4],q[8];
rx(0.13846774) q[4];
ry(0.21794585) q[8];
cx q[5],q[3];
rx(0.20525569) q[5];
ry(0.99581302) q[3];
cx q[3],q[2];
rx(0.88770722) q[3];
ry(0.56525741) q[2];
cx q[6],q[1];
rx(0.21941467) q[6];
ry(0.45235173) q[1];
cx q[5],q[3];
rx(0.68774339) q[5];
ry(0.58640827) q[3];
cx q[0],q[3];
rx(0.38933699) q[0];
ry(0.79886079) q[3];
cx q[7],q[8];
rx(0.57189108) q[7];
ry(0.1087253) q[8];
cx q[8],q[9];
rx(0.9017659) q[8];
ry(0.6683598) q[9];
cx q[6],q[1];
rx(0.22758248) q[6];
ry(0.74424308) q[1];
cx q[1],q[6];
rx(0.11697916) q[1];
ry(0.20623204) q[6];
cx q[5],q[9];
rx(0.86738408) q[5];
ry(0.57614453) q[9];
cx q[9],q[5];
rx(0.75045091) q[9];
ry(0.92757412) q[5];
cx q[6],q[1];
rx(0.75266833) q[6];
ry(0.31426369) q[1];
cx q[7],q[2];
rx(0.20304726) q[7];
ry(0.97804398) q[2];
cx q[5],q[9];
rx(0.9556151) q[5];
ry(0.68973255) q[9];
cx q[7],q[8];
rx(0.0015013703) q[7];
ry(0.68246911) q[8];
cx q[3],q[0];
rx(0.41254883) q[3];
ry(0.99408534) q[0];
cx q[2],q[7];
rx(0.64621084) q[2];
ry(0.37386631) q[7];