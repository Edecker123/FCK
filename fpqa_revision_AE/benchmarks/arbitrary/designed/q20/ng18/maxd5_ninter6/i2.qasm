OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[4],q[9];
rx(0.57439901) q[4];
ry(0.072574283) q[9];
cx q[3],q[8];
rx(0.098888521) q[3];
ry(0.14844361) q[8];
cx q[13],q[16];
rx(0.42982512) q[13];
ry(0.24455002) q[16];
cx q[6],q[9];
rx(0.37267572) q[6];
ry(0.17943779) q[9];
cx q[3],q[6];
rx(0.98660436) q[3];
ry(0.094024448) q[6];
cx q[4],q[9];
rx(0.75531842) q[4];
ry(0.58828136) q[9];
cx q[12],q[15];
rx(0.4770191) q[12];
ry(0.20426604) q[15];
cx q[5],q[6];
rx(0.5020324) q[5];
ry(0.50513383) q[6];
cx q[6],q[9];
rx(0.77088737) q[6];
ry(0.88159714) q[9];
cx q[3],q[8];
rx(0.65353066) q[3];
ry(0.2889741) q[8];
cx q[12],q[13];
rx(0.95139837) q[12];
ry(0.20757573) q[13];
cx q[5],q[10];
rx(0.8545363) q[5];
ry(0.3298582) q[10];
cx q[5],q[7];
rx(0.39889482) q[5];
ry(0.12901114) q[7];
cx q[1],q[6];
rx(0.0071401406) q[1];
ry(0.84095883) q[6];
cx q[10],q[8];
rx(0.72774313) q[10];
ry(0.43833213) q[8];
cx q[1],q[17];
rx(0.026357148) q[1];
ry(0.49779183) q[17];
cx q[15],q[18];
rx(0.017478731) q[15];
ry(0.30030845) q[18];
cx q[10],q[11];
rx(0.29616665) q[10];
ry(0.22025469) q[11];
cx q[7],q[9];
rx(0.93782903) q[7];
ry(0.026648165) q[9];
cx q[14],q[15];
rx(0.93213173) q[14];
ry(0.43043382) q[15];
cx q[14],q[15];
rx(0.51094789) q[14];
ry(0.27420205) q[15];
cx q[9],q[7];
rx(0.084973324) q[9];
ry(0.22256278) q[7];
cx q[12],q[13];
rx(0.57670673) q[12];
ry(0.59257898) q[13];
cx q[17],q[13];
rx(0.87776563) q[17];
ry(0.2731991) q[13];
cx q[11],q[15];
rx(0.62709199) q[11];
ry(0.74931019) q[15];
cx q[7],q[9];
rx(0.013681846) q[7];
ry(0.088426041) q[9];
cx q[4],q[7];
rx(0.44937877) q[4];
ry(0.96991185) q[7];
cx q[0],q[17];
rx(0.90910045) q[0];
ry(0.79433172) q[17];
cx q[16],q[18];
rx(0.37514202) q[16];
ry(0.72288304) q[18];
cx q[8],q[11];
rx(0.51837488) q[8];
ry(0.59514546) q[11];
cx q[5],q[6];
rx(0.48363213) q[5];
ry(0.85600829) q[6];
cx q[12],q[13];
rx(0.050999814) q[12];
ry(0.21742941) q[13];
cx q[16],q[17];
rx(0.24062566) q[16];
ry(0.97513303) q[17];
cx q[12],q[14];
rx(0.47427543) q[12];
ry(0.48455524) q[14];
cx q[16],q[0];
rx(0.069596303) q[16];
ry(0.90446835) q[0];
cx q[16],q[0];
rx(0.27177753) q[16];
ry(0.43849752) q[0];
cx q[18],q[0];
rx(0.25679904) q[18];
ry(0.042706166) q[0];
cx q[3],q[6];
rx(0.50981765) q[3];
ry(0.89524219) q[6];
cx q[5],q[9];
rx(0.24068111) q[5];
ry(0.65142538) q[9];
cx q[5],q[10];
rx(0.50585297) q[5];
ry(0.79529209) q[10];
cx q[11],q[8];
rx(0.9824801) q[11];
ry(0.32067653) q[8];
cx q[13],q[16];
rx(0.52852328) q[13];
ry(0.18433135) q[16];
cx q[18],q[3];
rx(0.41778812) q[18];
ry(0.26197808) q[3];
cx q[17],q[13];
rx(0.12630345) q[17];
ry(0.3832842) q[13];
cx q[18],q[0];
rx(0.83673622) q[18];
ry(0.80612412) q[0];
cx q[17],q[13];
rx(0.23038051) q[17];
ry(0.34257071) q[13];
cx q[11],q[16];
rx(0.90272003) q[11];
ry(0.36341982) q[16];
cx q[6],q[1];
rx(0.20494871) q[6];
ry(0.012093163) q[1];
cx q[13],q[17];
rx(0.68729802) q[13];
ry(0.77562389) q[17];
cx q[3],q[6];
rx(0.55129002) q[3];
ry(0.055869917) q[6];
cx q[16],q[11];
rx(0.75598013) q[16];
ry(0.66521623) q[11];
cx q[2],q[3];
rx(0.43332372) q[2];
ry(0.23694363) q[3];
cx q[18],q[0];
rx(0.94910561) q[18];
ry(0.68613999) q[0];
cx q[18],q[3];
rx(0.1232297) q[18];
ry(0.20105975) q[3];
cx q[9],q[14];
rx(0.47452906) q[9];
ry(0.80623771) q[14];
cx q[0],q[2];
rx(0.61056262) q[0];
ry(0.13036643) q[2];
cx q[2],q[3];
rx(0.60029228) q[2];
ry(0.5613261) q[3];
cx q[1],q[3];
rx(0.94741415) q[1];
ry(0.23983673) q[3];
cx q[4],q[7];
rx(0.016950264) q[4];
ry(0.47012785) q[7];
cx q[1],q[16];
rx(0.59611412) q[1];
ry(0.34783156) q[16];
cx q[16],q[0];
rx(0.36919847) q[16];
ry(0.67966624) q[0];
cx q[16],q[19];
rx(0.56029982) q[16];
ry(0.36940909) q[19];
cx q[3],q[6];
rx(0.92184237) q[3];
ry(0.30866498) q[6];
cx q[17],q[16];
rx(0.49600042) q[17];
ry(0.99007822) q[16];
cx q[14],q[17];
rx(0.45025325) q[14];
ry(0.029896052) q[17];
cx q[2],q[5];
rx(0.21336095) q[2];
ry(0.90129579) q[5];
cx q[6],q[10];
rx(0.48798782) q[6];
ry(0.28199592) q[10];
cx q[11],q[12];
rx(0.9205418) q[11];
ry(0.32682052) q[12];
cx q[1],q[3];
rx(0.83730932) q[1];
ry(0.85220635) q[3];
cx q[5],q[7];
rx(0.048394395) q[5];
ry(0.39600309) q[7];
cx q[8],q[3];
rx(0.51434817) q[8];
ry(0.34431715) q[3];
cx q[17],q[16];
rx(0.96266007) q[17];
ry(0.6287417) q[16];
cx q[10],q[8];
rx(0.80523268) q[10];
ry(0.98742619) q[8];
cx q[0],q[16];
rx(0.52498258) q[0];
ry(0.87457056) q[16];
cx q[13],q[18];
rx(0.65321339) q[13];
ry(0.97742004) q[18];
cx q[0],q[4];
rx(0.33741937) q[0];
ry(0.62753186) q[4];
cx q[4],q[8];
rx(0.60181488) q[4];
ry(0.02198437) q[8];
cx q[11],q[16];
rx(0.84311187) q[11];
ry(0.86331072) q[16];
cx q[14],q[19];
rx(0.95490508) q[14];
ry(0.79710737) q[19];
cx q[19],q[3];
rx(0.4124925) q[19];
ry(0.85488978) q[3];
cx q[8],q[4];
rx(0.12235014) q[8];
ry(0.013626799) q[4];
cx q[3],q[1];
rx(0.17102324) q[3];
ry(0.29289487) q[1];
cx q[9],q[4];
rx(0.17685368) q[9];
ry(0.33008901) q[4];
cx q[4],q[1];
rx(0.72781048) q[4];
ry(0.85501962) q[1];
cx q[10],q[11];
rx(0.34652469) q[10];
ry(0.21523178) q[11];
cx q[11],q[10];
rx(0.91338935) q[11];
ry(0.47414782) q[10];
cx q[18],q[3];
rx(0.91606946) q[18];
ry(0.21275618) q[3];
cx q[15],q[19];
rx(0.49370677) q[15];
ry(0.48639644) q[19];
cx q[6],q[10];
rx(0.043613635) q[6];
ry(0.8059914) q[10];
cx q[19],q[4];
rx(0.51935739) q[19];
ry(0.0838155) q[4];
cx q[1],q[2];
rx(0.9711661) q[1];
ry(0.11719268) q[2];
cx q[18],q[0];
rx(0.55416799) q[18];
ry(0.7192276) q[0];
cx q[6],q[8];
rx(0.89869966) q[6];
ry(0.36621486) q[8];
cx q[2],q[5];
rx(0.83937358) q[2];
ry(0.9126475) q[5];
cx q[19],q[0];
rx(0.6190507) q[19];
ry(0.18164235) q[0];
cx q[6],q[9];
rx(0.34947735) q[6];
ry(0.60509283) q[9];
cx q[0],q[4];
rx(0.10122634) q[0];
ry(0.59762809) q[4];
cx q[8],q[11];
rx(0.74086568) q[8];
ry(0.30575542) q[11];
cx q[15],q[13];
rx(0.53183764) q[15];
ry(0.05651942) q[13];
cx q[17],q[0];
rx(0.56914978) q[17];
ry(0.9289175) q[0];
cx q[18],q[0];
rx(0.75372292) q[18];
ry(0.052093164) q[0];
cx q[13],q[16];
rx(0.6097711) q[13];
ry(0.93180714) q[16];
cx q[15],q[19];
rx(0.48150054) q[15];
ry(0.84574892) q[19];
cx q[8],q[9];
rx(0.028522266) q[8];
ry(0.17382817) q[9];
cx q[11],q[8];
rx(0.7108598) q[11];
ry(0.0271315) q[8];
cx q[7],q[5];
rx(0.60506335) q[7];
ry(0.81934817) q[5];
cx q[12],q[17];
rx(0.55930716) q[12];
ry(0.14771263) q[17];
cx q[13],q[17];
rx(0.50406371) q[13];
ry(0.19218026) q[17];
cx q[2],q[7];
rx(0.47292117) q[2];
ry(0.99173924) q[7];
cx q[1],q[2];
rx(0.36826433) q[1];
ry(0.074859259) q[2];
cx q[14],q[15];
rx(0.10452048) q[14];
ry(0.6735647) q[15];
cx q[13],q[12];
rx(0.2430718) q[13];
ry(0.79754903) q[12];
cx q[16],q[1];
rx(0.84368282) q[16];
ry(0.84401764) q[1];
cx q[9],q[12];
rx(0.99350607) q[9];
ry(0.34669731) q[12];
cx q[5],q[9];
rx(0.89336915) q[5];
ry(0.65610347) q[9];
cx q[7],q[12];
rx(0.11609867) q[7];
ry(0.76892766) q[12];
cx q[12],q[9];
rx(0.27095811) q[12];
ry(0.43571799) q[9];
cx q[1],q[2];
rx(0.2199603) q[1];
ry(0.85458217) q[2];
cx q[4],q[7];
rx(0.22720593) q[4];
ry(0.88215128) q[7];
cx q[8],q[9];
rx(0.11435604) q[8];
ry(0.89863789) q[9];
cx q[17],q[1];
rx(0.067794502) q[17];
ry(0.79666099) q[1];
cx q[4],q[1];
rx(0.89778075) q[4];
ry(0.13813837) q[1];
cx q[8],q[10];
rx(0.29704171) q[8];
ry(0.035448929) q[10];
cx q[16],q[17];
rx(0.18995572) q[16];
ry(0.31224145) q[17];
cx q[16],q[19];
rx(0.89479541) q[16];
ry(0.40271946) q[19];
cx q[14],q[13];
rx(0.1359979) q[14];
ry(0.36176106) q[13];
cx q[14],q[15];
rx(0.020361673) q[14];
ry(0.67314251) q[15];
cx q[3],q[7];
rx(0.782405) q[3];
ry(0.70875422) q[7];
cx q[16],q[19];
rx(0.3820208) q[16];
ry(0.7728346) q[19];
cx q[11],q[6];
rx(0.23696172) q[11];
ry(0.99511251) q[6];
cx q[18],q[19];
rx(0.85531733) q[18];
ry(0.878247) q[19];
cx q[11],q[16];
rx(0.37259541) q[11];
ry(0.28155235) q[16];
cx q[7],q[12];
rx(0.76472321) q[7];
ry(0.020254602) q[12];
cx q[1],q[4];
rx(0.28091545) q[1];
ry(0.88422289) q[4];
cx q[19],q[0];
rx(0.26550468) q[19];
ry(0.61533754) q[0];
cx q[3],q[7];
rx(0.64749203) q[3];
ry(0.63599712) q[7];
cx q[7],q[9];
rx(0.73000778) q[7];
ry(0.27386264) q[9];
cx q[11],q[8];
rx(0.94444476) q[11];
ry(0.30846845) q[8];
cx q[14],q[12];
rx(0.21415276) q[14];
ry(0.69763254) q[12];
cx q[10],q[14];
rx(0.39255162) q[10];
ry(0.78237922) q[14];
cx q[10],q[14];
rx(0.018309298) q[10];
ry(0.030501393) q[14];
cx q[14],q[12];
rx(0.55020161) q[14];
ry(0.80942404) q[12];
cx q[5],q[7];
rx(0.86171385) q[5];
ry(0.40291651) q[7];
cx q[12],q[13];
rx(0.19846805) q[12];
ry(0.46521837) q[13];
cx q[10],q[6];
rx(0.77604027) q[10];
ry(0.28093374) q[6];
cx q[10],q[14];
rx(0.8777079) q[10];
ry(0.73421428) q[14];
cx q[5],q[10];
rx(0.98631988) q[5];
ry(0.64548003) q[10];
cx q[13],q[14];
rx(0.48752297) q[13];
ry(0.15289084) q[14];
cx q[4],q[0];
rx(0.11004033) q[4];
ry(0.10185212) q[0];
cx q[10],q[12];
rx(0.53538729) q[10];
ry(0.036708793) q[12];
cx q[1],q[4];
rx(0.23721764) q[1];
ry(0.52800004) q[4];
cx q[0],q[17];
rx(0.15760093) q[0];
ry(0.94036359) q[17];
cx q[4],q[9];
rx(0.4949319) q[4];
ry(0.44779073) q[9];
cx q[4],q[0];
rx(0.68770615) q[4];
ry(0.70647512) q[0];
cx q[15],q[14];
rx(0.64196871) q[15];
ry(0.064000552) q[14];
cx q[2],q[7];
rx(0.69171135) q[2];
ry(0.020321348) q[7];
cx q[16],q[1];
rx(0.061977763) q[16];
ry(0.7978157) q[1];
cx q[2],q[5];
rx(0.78375918) q[2];
ry(0.90665474) q[5];
cx q[9],q[4];
rx(0.60421359) q[9];
ry(0.5863867) q[4];
cx q[5],q[9];
rx(0.13774953) q[5];
ry(0.41159301) q[9];
cx q[1],q[6];
rx(0.85692987) q[1];
ry(0.77327389) q[6];
cx q[2],q[3];
rx(0.54638263) q[2];
ry(0.9735484) q[3];
cx q[9],q[4];
rx(0.45848098) q[9];
ry(0.94945892) q[4];
cx q[17],q[0];
rx(0.99800584) q[17];
ry(0.79185739) q[0];
cx q[12],q[15];
rx(0.22942827) q[12];
ry(0.45368512) q[15];
cx q[13],q[15];
rx(0.97882205) q[13];
ry(0.28816673) q[15];
cx q[12],q[14];
rx(0.71332621) q[12];
ry(0.9480226) q[14];
cx q[14],q[17];
rx(0.0504726) q[14];
ry(0.55382601) q[17];
cx q[19],q[16];
rx(0.22749625) q[19];
ry(0.93541951) q[16];
cx q[19],q[3];
rx(0.43202232) q[19];
ry(0.53838801) q[3];
cx q[8],q[11];
rx(0.10780825) q[8];
ry(0.44171977) q[11];
cx q[15],q[18];
rx(0.75238636) q[15];
ry(0.44230099) q[18];
cx q[15],q[18];
rx(0.13221803) q[15];
ry(0.84108955) q[18];
cx q[6],q[11];
rx(0.52803326) q[6];
ry(0.96054756) q[11];
cx q[8],q[11];
rx(0.036819414) q[8];
ry(0.20361228) q[11];
cx q[7],q[9];
rx(0.19434984) q[7];
ry(0.18060082) q[9];
cx q[18],q[3];
rx(0.89490966) q[18];
ry(0.18800163) q[3];
cx q[10],q[8];
rx(0.25029811) q[10];
ry(0.44329461) q[8];
cx q[10],q[11];
rx(0.82382879) q[10];
ry(0.65252809) q[11];
cx q[15],q[14];
rx(0.62174045) q[15];
ry(0.79003388) q[14];