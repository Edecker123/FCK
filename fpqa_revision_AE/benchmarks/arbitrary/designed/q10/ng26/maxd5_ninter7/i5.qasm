OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[4];
rx(0.15763044) q[7];
ry(0.45556628) q[4];
cx q[5],q[8];
rx(0.16060341) q[5];
ry(0.35649644) q[8];
cx q[5],q[8];
rx(0.12974669) q[5];
ry(0.38704616) q[8];
cx q[8],q[3];
rx(0.64904238) q[8];
ry(0.45329572) q[3];
cx q[2],q[6];
rx(0.19269986) q[2];
ry(0.4001506) q[6];
cx q[1],q[5];
rx(0.83957609) q[1];
ry(0.79471922) q[5];
cx q[5],q[6];
rx(0.17374536) q[5];
ry(0.6208706) q[6];
cx q[3],q[4];
rx(0.70370175) q[3];
ry(0.079117482) q[4];
cx q[8],q[0];
rx(0.36065336) q[8];
ry(0.4606579) q[0];
cx q[9],q[2];
rx(0.61198347) q[9];
ry(0.56354045) q[2];
cx q[7],q[4];
rx(0.9609303) q[7];
ry(0.96753266) q[4];
cx q[1],q[4];
rx(0.44411636) q[1];
ry(0.21766958) q[4];
cx q[7],q[9];
rx(0.29643145) q[7];
ry(0.30549669) q[9];
cx q[5],q[1];
rx(0.44024329) q[5];
ry(0.96048407) q[1];
cx q[9],q[2];
rx(0.43717165) q[9];
ry(0.018835062) q[2];
cx q[7],q[3];
rx(0.7502236) q[7];
ry(0.70172946) q[3];
cx q[0],q[3];
rx(0.61371327) q[0];
ry(0.24562394) q[3];
cx q[3],q[8];
rx(0.88148203) q[3];
ry(0.98379334) q[8];
cx q[2],q[5];
rx(0.24661135) q[2];
ry(0.89720569) q[5];
cx q[1],q[4];
rx(0.082664931) q[1];
ry(0.34403021) q[4];
cx q[1],q[4];
rx(0.83594725) q[1];
ry(0.28338537) q[4];
cx q[9],q[2];
rx(0.81715243) q[9];
ry(0.26397641) q[2];
cx q[8],q[0];
rx(0.90346622) q[8];
ry(0.94139948) q[0];
cx q[3],q[6];
rx(0.18676319) q[3];
ry(0.39097879) q[6];
cx q[1],q[6];
rx(0.43176538) q[1];
ry(0.13004749) q[6];
cx q[8],q[1];
rx(0.77768104) q[8];
ry(0.61447175) q[1];
cx q[4],q[0];
rx(0.68183831) q[4];
ry(0.79034498) q[0];
cx q[1],q[4];
rx(0.85533471) q[1];
ry(0.9283644) q[4];
cx q[8],q[1];
rx(0.047909723) q[8];
ry(0.81410667) q[1];
cx q[8],q[3];
rx(0.57659043) q[8];
ry(0.29196875) q[3];
cx q[0],q[3];
rx(0.55357801) q[0];
ry(0.4195164) q[3];
cx q[7],q[1];
rx(0.37070882) q[7];
ry(0.64389738) q[1];
cx q[6],q[2];
rx(0.19687215) q[6];
ry(0.93540844) q[2];
cx q[7],q[0];
rx(0.76273947) q[7];
ry(0.50496142) q[0];
cx q[6],q[0];
rx(0.35912189) q[6];
ry(0.57609665) q[0];
cx q[7],q[2];
rx(0.9601749) q[7];
ry(0.70500364) q[2];
cx q[3],q[7];
rx(0.90506061) q[3];
ry(0.9678563) q[7];
cx q[7],q[0];
rx(0.0710876) q[7];
ry(0.17668547) q[0];
cx q[0],q[5];
rx(0.097703768) q[0];
ry(0.73418828) q[5];
cx q[9],q[8];
rx(0.79396602) q[9];
ry(0.89705793) q[8];
cx q[8],q[0];
rx(0.64334168) q[8];
ry(0.25134103) q[0];
cx q[5],q[2];
rx(0.36660167) q[5];
ry(0.022503752) q[2];
cx q[7],q[8];
rx(0.20796735) q[7];
ry(0.10425692) q[8];
cx q[9],q[0];
rx(0.5842126) q[9];
ry(0.79879049) q[0];
cx q[4],q[9];
rx(0.25078825) q[4];
ry(0.86512691) q[9];
cx q[0],q[4];
rx(0.66257083) q[0];
ry(0.19351277) q[4];
cx q[6],q[0];
rx(0.85572157) q[6];
ry(0.9102829) q[0];
cx q[5],q[9];
rx(0.2125124) q[5];
ry(0.36289249) q[9];
cx q[4],q[5];
rx(0.26984359) q[4];
ry(0.33405197) q[5];
cx q[3],q[6];
rx(0.55737577) q[3];
ry(0.25440891) q[6];
cx q[3],q[7];
rx(0.318674) q[3];
ry(0.66549118) q[7];
cx q[3],q[7];
rx(0.97571495) q[3];
ry(0.40033414) q[7];
cx q[1],q[2];
rx(0.52654361) q[1];
ry(0.42657015) q[2];
cx q[3],q[4];
rx(0.072473392) q[3];
ry(0.19957686) q[4];
cx q[1],q[4];
rx(0.64980665) q[1];
ry(0.66965073) q[4];
cx q[1],q[6];
rx(0.22456808) q[1];
ry(0.84034711) q[6];
cx q[4],q[7];
rx(0.70740016) q[4];
ry(0.58357935) q[7];
cx q[8],q[0];
rx(0.7743902) q[8];
ry(0.23083307) q[0];
cx q[6],q[9];
rx(0.32854964) q[6];
ry(0.010829934) q[9];
cx q[6],q[4];
rx(0.32566149) q[6];
ry(0.92577452) q[4];
cx q[1],q[2];
rx(0.65026616) q[1];
ry(0.69225185) q[2];
cx q[5],q[0];
rx(0.81278982) q[5];
ry(0.9575919) q[0];
cx q[7],q[2];
rx(0.030959274) q[7];
ry(0.3966791) q[2];
cx q[0],q[5];
rx(0.93520562) q[0];
ry(0.7064627) q[5];
cx q[3],q[7];
rx(0.39952289) q[3];
ry(0.96191706) q[7];
cx q[3],q[6];
rx(0.20386701) q[3];
ry(0.71727804) q[6];
cx q[1],q[6];
rx(0.11583184) q[1];
ry(0.79011733) q[6];
cx q[4],q[5];
rx(0.74315567) q[4];
ry(0.25133933) q[5];
cx q[5],q[9];
rx(0.54686459) q[5];
ry(0.74282895) q[9];
cx q[0],q[4];
rx(0.94894936) q[0];
ry(0.35234017) q[4];
cx q[8],q[1];
rx(0.96405166) q[8];
ry(0.051012707) q[1];
cx q[8],q[3];
rx(0.72241597) q[8];
ry(0.40872574) q[3];
cx q[7],q[2];
rx(0.86425806) q[7];
ry(0.028555824) q[2];
cx q[2],q[7];
rx(0.10807823) q[2];
ry(0.60428869) q[7];
cx q[6],q[9];
rx(0.45095269) q[6];
ry(0.94552987) q[9];
cx q[4],q[0];
rx(0.44043644) q[4];
ry(0.85022365) q[0];
cx q[3],q[4];
rx(0.6342708) q[3];
ry(0.56946673) q[4];
cx q[8],q[0];
rx(0.60926579) q[8];
ry(0.013750403) q[0];
cx q[7],q[2];
rx(0.36409804) q[7];
ry(0.078249156) q[2];
cx q[4],q[1];
rx(0.86492651) q[4];
ry(0.75575912) q[1];
cx q[4],q[8];
rx(0.76123748) q[4];
ry(0.27896831) q[8];
cx q[9],q[4];
rx(0.47873482) q[9];
ry(0.41602008) q[4];
cx q[2],q[5];
rx(0.76595113) q[2];
ry(0.63648843) q[5];
cx q[8],q[3];
rx(0.66085216) q[8];
ry(0.58258076) q[3];
cx q[7],q[3];
rx(0.55503133) q[7];
ry(0.118446) q[3];
cx q[2],q[4];
rx(0.042251165) q[2];
ry(0.55487803) q[4];
cx q[0],q[4];
rx(0.59799507) q[0];
ry(0.99799596) q[4];
cx q[2],q[6];
rx(0.13274694) q[2];
ry(0.60983247) q[6];
cx q[6],q[0];
rx(0.6119361) q[6];
ry(0.057763183) q[0];
cx q[4],q[3];
rx(0.84744644) q[4];
ry(0.93760937) q[3];
cx q[8],q[9];
rx(0.10126542) q[8];
ry(0.028597871) q[9];
cx q[0],q[6];
rx(0.29615275) q[0];
ry(0.053904723) q[6];
cx q[9],q[2];
rx(0.11249785) q[9];
ry(0.35738346) q[2];
cx q[8],q[3];
rx(0.063943697) q[8];
ry(0.00027875305) q[3];
cx q[9],q[0];
rx(0.91041786) q[9];
ry(0.18865257) q[0];
cx q[3],q[8];
rx(0.41007261) q[3];
ry(0.53744703) q[8];
cx q[0],q[7];
rx(0.96932349) q[0];
ry(0.15979316) q[7];
cx q[2],q[6];
rx(0.22816425) q[2];
ry(0.29134452) q[6];
cx q[6],q[5];
rx(0.9204548) q[6];
ry(0.94094524) q[5];
cx q[3],q[8];
rx(0.16665661) q[3];
ry(0.86455019) q[8];
cx q[8],q[2];
rx(0.79507359) q[8];
ry(0.54855945) q[2];
cx q[8],q[2];
rx(0.55730242) q[8];
ry(0.055338727) q[2];
cx q[9],q[2];
rx(0.27734003) q[9];
ry(0.67900321) q[2];
cx q[0],q[3];
rx(0.56710897) q[0];
ry(0.61291997) q[3];
cx q[7],q[2];
rx(0.9139077) q[7];
ry(0.66282148) q[2];
cx q[5],q[2];
rx(0.64598531) q[5];
ry(0.2358608) q[2];
cx q[7],q[0];
rx(0.67360691) q[7];
ry(0.15333212) q[0];
cx q[4],q[6];
rx(0.65093306) q[4];
ry(0.25868557) q[6];
cx q[8],q[2];
rx(0.41150745) q[8];
ry(0.68249101) q[2];
cx q[7],q[9];
rx(0.71881289) q[7];
ry(0.86953394) q[9];
cx q[8],q[7];
rx(0.28846267) q[8];
ry(0.019320863) q[7];
cx q[1],q[2];
rx(0.25048741) q[1];
ry(0.94454478) q[2];
cx q[2],q[6];
rx(0.5289852) q[2];
ry(0.06175651) q[6];
cx q[4],q[9];
rx(0.61082602) q[4];
ry(0.58017457) q[9];
cx q[2],q[6];
rx(0.60466456) q[2];
ry(0.53002743) q[6];
cx q[6],q[0];
rx(0.91720671) q[6];
ry(0.42224647) q[0];
cx q[2],q[4];
rx(0.71109854) q[2];
ry(0.23384809) q[4];
cx q[0],q[5];
rx(0.8486784) q[0];
ry(0.92088424) q[5];
cx q[6],q[1];
rx(0.20448433) q[6];
ry(0.096588319) q[1];
cx q[6],q[5];
rx(0.17540871) q[6];
ry(0.30275601) q[5];
cx q[5],q[8];
rx(0.84526086) q[5];
ry(0.39418812) q[8];
cx q[7],q[0];
rx(0.21364958) q[7];
ry(0.98893433) q[0];
cx q[7],q[2];
rx(0.44874113) q[7];
ry(0.28670918) q[2];
cx q[4],q[8];
rx(0.41868006) q[4];
ry(0.99398204) q[8];
cx q[1],q[6];
rx(0.38894747) q[1];
ry(0.17936076) q[6];
cx q[9],q[2];
rx(0.66092191) q[9];
ry(0.47921776) q[2];
cx q[0],q[3];
rx(0.76003978) q[0];
ry(0.65026368) q[3];
cx q[8],q[1];
rx(0.82237874) q[8];
ry(0.87345121) q[1];
cx q[5],q[8];
rx(0.60749353) q[5];
ry(0.36417542) q[8];
cx q[5],q[9];
rx(0.11917041) q[5];
ry(0.38937475) q[9];