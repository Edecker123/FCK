OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0],q[8];
rx(0.63399835) q[0];
ry(0.44215852) q[8];
cx q[7],q[3];
rx(0.20144987) q[7];
ry(0.74487311) q[3];
cx q[0],q[8];
rx(0.033735584) q[0];
ry(0.32556921) q[8];
cx q[4],q[7];
rx(0.75256905) q[4];
ry(0.90584767) q[7];
cx q[2],q[5];
rx(0.7961051) q[2];
ry(0.54621944) q[5];
cx q[9],q[8];
rx(0.44623073) q[9];
ry(0.95002903) q[8];
cx q[4],q[2];
rx(0.46892178) q[4];
ry(0.69988437) q[2];
cx q[7],q[3];
rx(0.1463679) q[7];
ry(0.8169682) q[3];
cx q[3],q[7];
rx(0.31945881) q[3];
ry(0.86968977) q[7];
cx q[8],q[0];
rx(0.3861133) q[8];
ry(0.67960675) q[0];
cx q[4],q[2];
rx(0.55048491) q[4];
ry(0.32603201) q[2];
cx q[5],q[2];
rx(0.13598719) q[5];
ry(0.99569618) q[2];
cx q[1],q[6];
rx(0.34329369) q[1];
ry(0.32641838) q[6];
cx q[0],q[3];
rx(0.99544492) q[0];
ry(0.92310102) q[3];
cx q[9],q[1];
rx(0.73363097) q[9];
ry(0.23379117) q[1];
cx q[4],q[2];
rx(0.93792482) q[4];
ry(0.39925416) q[2];
cx q[7],q[4];
rx(0.2067746) q[7];
ry(0.36713377) q[4];
cx q[8],q[9];
rx(0.31303225) q[8];
ry(0.94434926) q[9];
cx q[2],q[4];
rx(0.59498497) q[2];
ry(0.52559801) q[4];
cx q[6],q[5];
rx(0.21098237) q[6];
ry(0.83390358) q[5];
cx q[9],q[1];
rx(0.022850662) q[9];
ry(0.888811) q[1];
cx q[3],q[7];
rx(0.46239178) q[3];
ry(0.55089557) q[7];
cx q[5],q[6];
rx(0.99763798) q[5];
ry(0.10299673) q[6];
cx q[5],q[2];
rx(0.085027895) q[5];
ry(0.60933609) q[2];
cx q[0],q[8];
rx(0.25273655) q[0];
ry(0.19229435) q[8];
cx q[2],q[5];
rx(0.21222029) q[2];
ry(0.59723453) q[5];
cx q[6],q[5];
rx(0.58895174) q[6];
ry(0.27460365) q[5];
cx q[3],q[4];
rx(0.10406823) q[3];
ry(0.22534232) q[4];
cx q[5],q[2];
rx(0.1867223) q[5];
ry(0.82850756) q[2];
cx q[7],q[8];
rx(0.19013533) q[7];
ry(0.85184408) q[8];
cx q[7],q[4];
rx(0.064866195) q[7];
ry(0.77933187) q[4];
cx q[2],q[4];
rx(0.72521804) q[2];
ry(0.62487199) q[4];
cx q[7],q[4];
rx(0.90331696) q[7];
ry(0.36107769) q[4];
cx q[2],q[1];
rx(0.18823451) q[2];
ry(0.71728847) q[1];
cx q[8],q[7];
rx(0.78041608) q[8];
ry(0.95426697) q[7];
cx q[4],q[3];
rx(0.62922317) q[4];
ry(0.93907814) q[3];
cx q[9],q[1];
rx(0.94986465) q[9];
ry(0.67189395) q[1];
cx q[9],q[8];
rx(0.5515719) q[9];
ry(0.74520043) q[8];
cx q[1],q[2];
rx(0.76294063) q[1];
ry(0.78872843) q[2];
cx q[3],q[7];
rx(0.67135048) q[3];
ry(0.03877672) q[7];
cx q[5],q[9];
rx(0.40193313) q[5];
ry(0.10714437) q[9];
cx q[0],q[6];
rx(0.42127097) q[0];
ry(0.20572304) q[6];
cx q[6],q[0];
rx(0.78637881) q[6];
ry(0.77844726) q[0];
cx q[2],q[4];
rx(0.11076899) q[2];
ry(0.161099) q[4];
cx q[6],q[0];
rx(0.67166795) q[6];
ry(0.71912728) q[0];
cx q[9],q[1];
rx(0.84611454) q[9];
ry(0.8398877) q[1];
cx q[9],q[5];
rx(0.08490748) q[9];
ry(0.2496632) q[5];
cx q[1],q[2];
rx(0.77127282) q[1];
ry(0.042187359) q[2];
cx q[4],q[7];
rx(0.71549607) q[4];
ry(0.32284026) q[7];
cx q[9],q[6];
rx(0.66427149) q[9];
ry(0.84196557) q[6];
cx q[2],q[5];
rx(0.10289732) q[2];
ry(0.0094144147) q[5];
cx q[3],q[7];
rx(0.78430957) q[3];
ry(0.89792499) q[7];
cx q[1],q[2];
rx(0.21958742) q[1];
ry(0.38941025) q[2];
cx q[3],q[7];
rx(0.44278532) q[3];
ry(0.0064229587) q[7];
cx q[9],q[8];
rx(0.017845943) q[9];
ry(0.63502008) q[8];
cx q[5],q[6];
rx(0.23380844) q[5];
ry(0.99858573) q[6];
cx q[5],q[6];
rx(0.47934053) q[5];
ry(0.49606228) q[6];
cx q[3],q[0];
rx(0.9749383) q[3];
ry(0.2763667) q[0];
cx q[0],q[8];
rx(0.7693867) q[0];
ry(0.10644799) q[8];
cx q[3],q[4];
rx(0.75537599) q[3];
ry(0.22322529) q[4];
cx q[2],q[5];
rx(0.20988946) q[2];
ry(0.095713523) q[5];
cx q[3],q[4];
rx(0.62611878) q[3];
ry(0.54587628) q[4];
cx q[8],q[9];
rx(0.0041240311) q[8];
ry(0.82930975) q[9];
cx q[1],q[6];
rx(0.29984824) q[1];
ry(0.81853649) q[6];
cx q[7],q[3];
rx(0.81162833) q[7];
ry(0.23540058) q[3];
cx q[4],q[3];
rx(0.87101371) q[4];
ry(0.7746759) q[3];
cx q[8],q[0];
rx(0.55780427) q[8];
ry(0.017711238) q[0];
cx q[2],q[4];
rx(0.44972473) q[2];
ry(0.16951349) q[4];
cx q[2],q[1];
rx(0.27741737) q[2];
ry(0.52541642) q[1];
cx q[7],q[3];
rx(0.37205633) q[7];
ry(0.8284693) q[3];
cx q[8],q[0];
rx(0.99521916) q[8];
ry(0.28058631) q[0];
cx q[3],q[0];
rx(0.9731463) q[3];
ry(0.78613702) q[0];
cx q[8],q[7];
rx(0.33488874) q[8];
ry(0.18443121) q[7];
cx q[3],q[0];
rx(0.82595202) q[3];
ry(0.29097002) q[0];
cx q[2],q[5];
rx(0.15438776) q[2];
ry(0.43020727) q[5];
cx q[4],q[2];
rx(0.85608594) q[4];
ry(0.56232284) q[2];
cx q[1],q[9];
rx(0.82736205) q[1];
ry(0.86885975) q[9];
cx q[8],q[9];
rx(0.79383567) q[8];
ry(0.62848894) q[9];
cx q[1],q[9];
rx(0.59194696) q[1];
ry(0.95473667) q[9];
cx q[5],q[6];
rx(0.30014386) q[5];
ry(0.6413164) q[6];
cx q[1],q[0];
rx(0.53922217) q[1];
ry(0.49990517) q[0];
cx q[9],q[1];
rx(0.7696206) q[9];
ry(0.47076788) q[1];
cx q[9],q[6];
rx(0.86588066) q[9];
ry(0.72279381) q[6];
cx q[9],q[6];
rx(0.32172746) q[9];
ry(0.23728177) q[6];
cx q[1],q[6];
rx(0.55214674) q[1];
ry(0.25314122) q[6];
cx q[4],q[2];
rx(0.84399202) q[4];
ry(0.97314594) q[2];
cx q[8],q[9];
rx(0.21081211) q[8];
ry(0.68612814) q[9];
cx q[4],q[2];
rx(0.82281873) q[4];
ry(0.075035598) q[2];
cx q[1],q[6];
rx(0.60503184) q[1];
ry(0.028549157) q[6];
cx q[0],q[3];
rx(0.099854129) q[0];
ry(0.6229138) q[3];
cx q[5],q[6];
rx(0.69382831) q[5];
ry(0.4099597) q[6];
cx q[4],q[2];
rx(0.78366972) q[4];
ry(0.19673353) q[2];
cx q[2],q[5];
rx(0.016178101) q[2];
ry(0.25952782) q[5];
cx q[9],q[5];
rx(0.428816) q[9];
ry(0.69078956) q[5];
cx q[8],q[0];
rx(0.039453733) q[8];
ry(0.44465688) q[0];
cx q[6],q[0];
rx(0.75608805) q[6];
ry(0.43059052) q[0];
cx q[1],q[2];
rx(0.057656725) q[1];
ry(0.28098536) q[2];
cx q[7],q[4];
rx(0.62932858) q[7];
ry(0.95061343) q[4];
cx q[0],q[1];
rx(0.094211761) q[0];
ry(0.62352819) q[1];
cx q[6],q[5];
rx(0.93348732) q[6];
ry(0.0098143056) q[5];
cx q[0],q[3];
rx(0.28509089) q[0];
ry(0.46426471) q[3];
cx q[3],q[7];
rx(0.8218226) q[3];
ry(0.45359685) q[7];
cx q[1],q[6];
rx(0.45359594) q[1];
ry(0.32221714) q[6];
cx q[9],q[1];
rx(0.092514162) q[9];
ry(0.3345712) q[1];
cx q[7],q[3];
rx(0.2292247) q[7];
ry(0.85909605) q[3];
cx q[4],q[2];
rx(0.3139811) q[4];
ry(0.56576784) q[2];
cx q[6],q[5];
rx(0.69798101) q[6];
ry(0.77873021) q[5];
cx q[9],q[1];
rx(0.59992664) q[9];
ry(0.12540347) q[1];
cx q[7],q[3];
rx(0.047064458) q[7];
ry(0.70920878) q[3];
cx q[1],q[9];
rx(0.8942829) q[1];
ry(0.097473055) q[9];
cx q[3],q[7];
rx(0.33277712) q[3];
ry(0.84151287) q[7];
cx q[2],q[1];
rx(0.21987786) q[2];
ry(0.92998998) q[1];
cx q[7],q[4];
rx(0.75980496) q[7];
ry(0.21302279) q[4];
cx q[9],q[6];
rx(0.79745194) q[9];
ry(0.8136684) q[6];
cx q[0],q[3];
rx(0.18283014) q[0];
ry(0.77334372) q[3];
cx q[5],q[9];
rx(0.43794957) q[5];
ry(0.21683651) q[9];
cx q[6],q[0];
rx(0.21759132) q[6];
ry(0.91325293) q[0];
cx q[6],q[1];
rx(0.75887897) q[6];
ry(0.10615843) q[1];
cx q[4],q[7];
rx(0.91264594) q[4];
ry(0.40074466) q[7];
cx q[3],q[0];
rx(0.31800601) q[3];
ry(0.85902555) q[0];
cx q[4],q[7];
rx(0.04641733) q[4];
ry(0.4448475) q[7];
cx q[2],q[1];
rx(0.40378813) q[2];
ry(0.30532737) q[1];
cx q[0],q[3];
rx(0.16867756) q[0];
ry(0.19046494) q[3];
cx q[0],q[1];
rx(0.50717124) q[0];
ry(0.097007111) q[1];
cx q[8],q[9];
rx(0.55915745) q[8];
ry(0.72064184) q[9];
cx q[8],q[0];
rx(0.22285301) q[8];
ry(0.051857721) q[0];
cx q[8],q[7];
rx(0.22438611) q[8];
ry(0.35698418) q[7];
cx q[0],q[1];
rx(0.74867705) q[0];
ry(0.43402528) q[1];
cx q[0],q[6];
rx(0.00078272601) q[0];
ry(0.25816552) q[6];
cx q[9],q[1];
rx(0.89337783) q[9];
ry(0.74981407) q[1];
