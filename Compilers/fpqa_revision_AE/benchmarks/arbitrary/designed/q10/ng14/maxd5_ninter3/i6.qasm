OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2],q[5];
rx(0.40534707) q[2];
ry(0.18576895) q[5];
cx q[9],q[4];
rx(0.3072776) q[9];
ry(0.01557692) q[4];
cx q[0],q[8];
rx(0.99518681) q[0];
ry(0.18498988) q[8];
cx q[0],q[1];
rx(0.0017208749) q[0];
ry(0.010977334) q[1];
cx q[2],q[4];
rx(0.83535796) q[2];
ry(0.48493235) q[4];
cx q[5],q[2];
rx(0.58581514) q[5];
ry(0.5659367) q[2];
cx q[7],q[2];
rx(0.63962297) q[7];
ry(0.48195442) q[2];
cx q[6],q[7];
rx(0.75965924) q[6];
ry(0.48134316) q[7];
cx q[6],q[1];
rx(0.51318611) q[6];
ry(0.12124403) q[1];
cx q[0],q[3];
rx(0.89089441) q[0];
ry(0.78815036) q[3];
cx q[0],q[8];
rx(0.44318158) q[0];
ry(0.4093642) q[8];
cx q[2],q[4];
rx(0.24279941) q[2];
ry(0.75891868) q[4];
cx q[4],q[9];
rx(0.76450971) q[4];
ry(0.00089770198) q[9];
cx q[6],q[9];
rx(0.48439423) q[6];
ry(0.45378154) q[9];
cx q[9],q[4];
rx(0.1337488) q[9];
ry(0.94159606) q[4];
cx q[9],q[6];
rx(0.72587049) q[9];
ry(0.41138752) q[6];
cx q[6],q[1];
rx(0.51405847) q[6];
ry(0.31784767) q[1];
cx q[6],q[1];
rx(0.5254463) q[6];
ry(0.23749722) q[1];
cx q[1],q[5];
rx(0.77377446) q[1];
ry(0.38164925) q[5];
cx q[1],q[0];
rx(0.31757476) q[1];
ry(0.36900669) q[0];
cx q[1],q[7];
rx(0.38374321) q[1];
ry(0.6181228) q[7];
cx q[5],q[7];
rx(0.63337019) q[5];
ry(0.41740239) q[7];
cx q[7],q[5];
rx(0.9341023) q[7];
ry(0.93027224) q[5];
cx q[2],q[7];
rx(0.32508086) q[2];
ry(0.49386686) q[7];
cx q[5],q[9];
rx(0.7322154) q[5];
ry(0.71527423) q[9];
cx q[5],q[2];
rx(0.057480389) q[5];
ry(0.91405493) q[2];
cx q[2],q[5];
rx(0.66901444) q[2];
ry(0.50781983) q[5];
cx q[6],q[9];
rx(0.43385159) q[6];
ry(0.073645149) q[9];
cx q[1],q[0];
rx(0.44795871) q[1];
ry(0.41918214) q[0];
cx q[7],q[1];
rx(0.36035011) q[7];
ry(0.93567909) q[1];
cx q[8],q[4];
rx(0.41471542) q[8];
ry(0.79641149) q[4];
cx q[4],q[8];
rx(0.31988507) q[4];
ry(0.036531008) q[8];
cx q[7],q[6];
rx(0.042616142) q[7];
ry(0.88482235) q[6];
cx q[2],q[4];
rx(0.9347678) q[2];
ry(0.22114484) q[4];
cx q[0],q[3];
rx(0.41081406) q[0];
ry(0.05123044) q[3];
cx q[2],q[7];
rx(0.63325797) q[2];
ry(0.69499054) q[7];
cx q[0],q[8];
rx(0.90890293) q[0];
ry(0.54849042) q[8];
cx q[0],q[8];
rx(0.0060655806) q[0];
ry(0.31870126) q[8];
cx q[4],q[9];
rx(0.86055524) q[4];
ry(0.96866862) q[9];
cx q[4],q[8];
rx(0.19016096) q[4];
ry(0.77570394) q[8];
cx q[5],q[9];
rx(0.34596972) q[5];
ry(0.45161322) q[9];
cx q[7],q[1];
rx(0.53207727) q[7];
ry(0.97730325) q[1];
cx q[5],q[1];
rx(0.57305869) q[5];
ry(0.1330957) q[1];
cx q[5],q[2];
rx(0.54570627) q[5];
ry(0.10355523) q[2];
cx q[7],q[1];
rx(0.62995882) q[7];
ry(0.2466424) q[1];
cx q[4],q[2];
rx(0.25509207) q[4];
ry(0.22913683) q[2];
cx q[1],q[5];
rx(0.82136178) q[1];
ry(0.99518992) q[5];
cx q[3],q[8];
rx(0.28163065) q[3];
ry(0.1107433) q[8];
cx q[6],q[1];
rx(0.70828555) q[6];
ry(0.047100727) q[1];
cx q[8],q[4];
rx(0.66639522) q[8];
ry(0.8809288) q[4];
cx q[0],q[3];
rx(0.49109712) q[0];
ry(0.71919521) q[3];
cx q[3],q[6];
rx(0.073425524) q[3];
ry(0.70285621) q[6];
cx q[2],q[4];
rx(0.3143889) q[2];
ry(0.79684391) q[4];
cx q[0],q[8];
rx(0.76756853) q[0];
ry(0.010444319) q[8];
cx q[0],q[8];
rx(0.30992019) q[0];
ry(0.45249793) q[8];
cx q[9],q[4];
rx(0.74047647) q[9];
ry(0.99851517) q[4];
cx q[8],q[0];
rx(0.53610426) q[8];
ry(0.48675952) q[0];
cx q[9],q[4];
rx(0.32582367) q[9];
ry(0.98985151) q[4];
cx q[6],q[1];
rx(0.98620255) q[6];
ry(0.62544769) q[1];
cx q[6],q[7];
rx(0.97089555) q[6];
ry(0.15866443) q[7];
cx q[3],q[8];
rx(0.035805904) q[3];
ry(0.4372938) q[8];
cx q[1],q[5];
rx(0.369012) q[1];
ry(0.17123536) q[5];
cx q[6],q[1];
rx(0.91212076) q[6];
ry(0.70442242) q[1];
cx q[8],q[4];
rx(0.35680754) q[8];
ry(0.24169786) q[4];
cx q[3],q[8];
rx(0.36513574) q[3];
ry(0.031363817) q[8];
cx q[2],q[7];
rx(0.60878329) q[2];
ry(0.15784182) q[7];
cx q[7],q[1];
rx(0.72002024) q[7];
ry(0.35118443) q[1];
cx q[5],q[9];
rx(0.71524406) q[5];
ry(0.77482737) q[9];
cx q[0],q[8];
rx(0.74420748) q[0];
ry(0.82726915) q[8];
cx q[4],q[8];
rx(0.49789657) q[4];
ry(0.25781192) q[8];
