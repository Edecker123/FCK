OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4],q[6];
rx(0.9651405) q[4];
ry(0.25848582) q[6];
cx q[7],q[3];
rx(0.25468426) q[7];
ry(0.11500274) q[3];
cx q[6],q[7];
rx(0.88848806) q[6];
ry(0.63619985) q[7];
cx q[4],q[3];
rx(0.75979143) q[4];
ry(0.55689674) q[3];
cx q[3],q[7];
rx(0.080714475) q[3];
ry(0.087688169) q[7];
cx q[3],q[8];
rx(0.45799033) q[3];
ry(0.25483563) q[8];
cx q[0],q[9];
rx(0.17761367) q[0];
ry(0.52988916) q[9];
cx q[2],q[0];
rx(0.11707892) q[2];
ry(0.051532109) q[0];
cx q[2],q[9];
rx(0.32705676) q[2];
ry(0.84634987) q[9];
cx q[9],q[0];
rx(0.83349621) q[9];
ry(0.54686718) q[0];
cx q[3],q[7];
rx(0.87418381) q[3];
ry(0.76585195) q[7];
cx q[7],q[5];
rx(0.51749221) q[7];
ry(0.13938955) q[5];
cx q[6],q[2];
rx(0.71390916) q[6];
ry(0.32166903) q[2];
cx q[6],q[1];
rx(0.69478943) q[6];
ry(0.29991923) q[1];
cx q[7],q[3];
rx(0.62186941) q[7];
ry(0.36356867) q[3];
cx q[7],q[6];
rx(0.3679967) q[7];
ry(0.078977971) q[6];
cx q[5],q[6];
rx(0.26697016) q[5];
ry(0.2858375) q[6];
cx q[4],q[9];
rx(0.97462087) q[4];
ry(0.6658021) q[9];
cx q[8],q[9];
rx(0.33904297) q[8];
ry(0.73232367) q[9];
cx q[1],q[0];
rx(0.2649698) q[1];
ry(0.32170956) q[0];
cx q[7],q[8];
rx(0.95715531) q[7];
ry(0.72561247) q[8];
cx q[3],q[8];
rx(0.32829493) q[3];
ry(0.24935169) q[8];
cx q[3],q[4];
rx(0.89337168) q[3];
ry(0.34053161) q[4];
cx q[7],q[8];
rx(0.140329) q[7];
ry(0.23623192) q[8];
cx q[5],q[7];
rx(0.70168528) q[5];
ry(0.18793386) q[7];
cx q[9],q[2];
rx(0.52576308) q[9];
ry(0.039052423) q[2];
cx q[4],q[6];
rx(0.68865502) q[4];
ry(0.61844127) q[6];
cx q[0],q[1];
rx(0.73394667) q[0];
ry(0.63951546) q[1];
cx q[9],q[0];
rx(0.31123487) q[9];
ry(0.86608128) q[0];
cx q[1],q[0];
rx(0.0054403051) q[1];
ry(0.41548873) q[0];
cx q[5],q[6];
rx(0.82193292) q[5];
ry(0.35459703) q[6];
cx q[8],q[9];
rx(0.86850566) q[8];
ry(0.27889904) q[9];
cx q[8],q[4];
rx(0.25701733) q[8];
ry(0.60033655) q[4];
cx q[9],q[0];
rx(0.8170414) q[9];
ry(0.0915955) q[0];
cx q[8],q[4];
rx(0.74075135) q[8];
ry(0.080083952) q[4];
cx q[7],q[5];
rx(0.080805526) q[7];
ry(0.026746043) q[5];
cx q[2],q[0];
rx(0.45187292) q[2];
ry(0.088170855) q[0];
cx q[3],q[5];
rx(0.24060329) q[3];
ry(0.1636583) q[5];
cx q[4],q[6];
rx(0.63412088) q[4];
ry(0.25638695) q[6];
cx q[1],q[0];
rx(0.61950197) q[1];
ry(0.72376083) q[0];
cx q[3],q[7];
rx(0.70920042) q[3];
ry(0.026589777) q[7];
cx q[3],q[1];
rx(0.9486448) q[3];
ry(0.54916856) q[1];
cx q[0],q[2];
rx(0.099201464) q[0];
ry(0.033463244) q[2];
cx q[6],q[4];
rx(0.48372506) q[6];
ry(0.031977043) q[4];
cx q[8],q[7];
rx(0.11016535) q[8];
ry(0.23378467) q[7];
cx q[4],q[2];
rx(0.35285764) q[4];
ry(0.63079325) q[2];
cx q[3],q[1];
rx(0.81440893) q[3];
ry(0.51883225) q[1];
cx q[6],q[2];
rx(0.93255669) q[6];
ry(0.20823202) q[2];
cx q[0],q[8];
rx(0.85971598) q[0];
ry(0.89614068) q[8];
cx q[3],q[1];
rx(0.37179255) q[3];
ry(0.87827235) q[1];
cx q[3],q[4];
rx(0.18829638) q[3];
ry(0.82612973) q[4];
cx q[6],q[7];
rx(0.33512719) q[6];
ry(0.62632421) q[7];
cx q[9],q[4];
rx(0.1635448) q[9];
ry(0.72016178) q[4];
cx q[0],q[1];
rx(0.83057289) q[0];
ry(0.9994764) q[1];
cx q[8],q[0];
rx(0.54896226) q[8];
ry(0.087160787) q[0];
cx q[2],q[1];
rx(0.46422282) q[2];
ry(0.19258093) q[1];
cx q[2],q[1];
rx(0.96687744) q[2];
ry(0.45265991) q[1];
cx q[3],q[2];
rx(0.67941406) q[3];
ry(0.35445201) q[2];
cx q[5],q[2];
rx(0.40594113) q[5];
ry(0.65412592) q[2];
cx q[3],q[8];
rx(0.63590624) q[3];
ry(0.12905258) q[8];
cx q[0],q[1];
rx(0.034912728) q[0];
ry(0.98723059) q[1];
cx q[9],q[2];
rx(0.19130238) q[9];
ry(0.04256486) q[2];
cx q[7],q[5];
rx(0.8590786) q[7];
ry(0.49341521) q[5];
cx q[7],q[5];
rx(0.17241547) q[7];
ry(0.60642974) q[5];
cx q[4],q[6];
rx(0.19621952) q[4];
ry(0.60044576) q[6];
cx q[5],q[7];
rx(0.91252226) q[5];
ry(0.19667219) q[7];
cx q[0],q[1];
rx(0.66396864) q[0];
ry(0.27872509) q[1];
cx q[7],q[6];
rx(0.13561448) q[7];
ry(0.96634512) q[6];
cx q[9],q[8];
rx(0.96678799) q[9];
ry(0.69506489) q[8];
cx q[8],q[9];
rx(0.99798569) q[8];
ry(0.036059576) q[9];
cx q[5],q[7];
rx(0.42544196) q[5];
ry(0.84954121) q[7];
cx q[0],q[2];
rx(0.37983549) q[0];
ry(0.51395876) q[2];
cx q[7],q[8];
rx(0.31432746) q[7];
ry(0.035174641) q[8];
cx q[4],q[3];
rx(0.1386098) q[4];
ry(0.84548158) q[3];
cx q[7],q[8];
rx(0.8465467) q[7];
ry(0.8333287) q[8];
cx q[5],q[2];
rx(0.92675329) q[5];
ry(0.17735386) q[2];
cx q[9],q[0];
rx(0.74972735) q[9];
ry(0.0996125) q[0];
cx q[9],q[0];
rx(0.43710385) q[9];
ry(0.90497109) q[0];
cx q[2],q[6];
rx(0.32413628) q[2];
ry(0.71915184) q[6];
cx q[4],q[2];
rx(0.32136626) q[4];
ry(0.39835505) q[2];
cx q[0],q[9];
rx(0.85508337) q[0];
ry(0.76382031) q[9];
cx q[8],q[3];
rx(0.26874046) q[8];
ry(0.41633208) q[3];
cx q[7],q[6];
rx(0.29940416) q[7];
ry(0.68012556) q[6];
cx q[5],q[3];
rx(0.43015115) q[5];
ry(0.68776762) q[3];
cx q[0],q[1];
rx(0.3612927) q[0];
ry(0.13665937) q[1];
cx q[4],q[8];
rx(0.035751121) q[4];
ry(0.071759092) q[8];
cx q[9],q[8];
rx(0.76077231) q[9];
ry(0.74533265) q[8];
cx q[9],q[2];
rx(0.052635) q[9];
ry(0.89226405) q[2];
cx q[3],q[2];
rx(0.11501565) q[3];
ry(0.16020137) q[2];
cx q[8],q[9];
rx(0.76722982) q[8];
ry(0.09850515) q[9];
cx q[2],q[9];
rx(0.22022782) q[2];
ry(0.39171771) q[9];
cx q[5],q[2];
rx(0.2083778) q[5];
ry(0.25345682) q[2];
cx q[9],q[0];
rx(0.45800367) q[9];
ry(0.49811015) q[0];
cx q[1],q[3];
rx(0.89286297) q[1];
ry(0.60690594) q[3];
cx q[6],q[4];
rx(0.39917166) q[6];
ry(0.80291796) q[4];
cx q[1],q[2];
rx(0.75352) q[1];
ry(0.017679409) q[2];
cx q[1],q[3];
rx(0.28318294) q[1];
ry(0.24716605) q[3];
cx q[2],q[5];
rx(0.40492431) q[2];
ry(0.18995665) q[5];
cx q[8],q[0];
rx(0.180008) q[8];
ry(0.76386832) q[0];
cx q[6],q[5];
rx(0.95251236) q[6];
ry(0.57406756) q[5];
cx q[4],q[2];
rx(0.57963733) q[4];
ry(0.85554252) q[2];
cx q[8],q[4];
rx(0.29298835) q[8];
ry(0.10909091) q[4];
cx q[6],q[4];
rx(0.21101497) q[6];
ry(0.82712959) q[4];
cx q[2],q[0];
rx(0.046498848) q[2];
ry(0.32744515) q[0];
cx q[8],q[7];
rx(0.36653736) q[8];
ry(0.48551274) q[7];
cx q[6],q[2];
rx(0.29254975) q[6];
ry(0.79480716) q[2];
cx q[8],q[7];
rx(0.065157478) q[8];
ry(0.53920012) q[7];
cx q[2],q[1];
rx(0.21291919) q[2];
ry(0.82363105) q[1];
cx q[7],q[6];
rx(0.85117596) q[7];
ry(0.75926345) q[6];
cx q[0],q[9];
rx(0.2122035) q[0];
ry(0.52536188) q[9];
cx q[6],q[5];
rx(0.67292532) q[6];
ry(0.15941496) q[5];
cx q[1],q[3];
rx(0.4096731) q[1];
ry(0.14371609) q[3];
cx q[6],q[1];
rx(0.53189075) q[6];
ry(0.64154478) q[1];
cx q[8],q[9];
rx(0.62395935) q[8];
ry(0.81210246) q[9];
cx q[1],q[6];
rx(0.14022509) q[1];
ry(0.86671752) q[6];
cx q[6],q[1];
rx(0.87121419) q[6];
ry(0.83624945) q[1];
cx q[0],q[8];
rx(0.12073285) q[0];
ry(0.8887067) q[8];
cx q[1],q[6];
rx(0.58014672) q[1];
ry(0.88889925) q[6];
cx q[0],q[1];
rx(0.046447197) q[0];
ry(0.12720345) q[1];
cx q[5],q[2];
rx(0.12245701) q[5];
ry(0.63794228) q[2];
cx q[9],q[4];
rx(0.58529539) q[9];
ry(0.31364863) q[4];
cx q[6],q[2];
rx(0.91663671) q[6];
ry(0.88529181) q[2];
cx q[8],q[3];
rx(0.75072622) q[8];
ry(0.6590242) q[3];
cx q[2],q[3];
rx(0.0050889225) q[2];
ry(0.78231929) q[3];
cx q[1],q[0];
rx(0.15971008) q[1];
ry(0.44079692) q[0];
cx q[7],q[6];
rx(0.26083243) q[7];
ry(0.26086037) q[6];
cx q[5],q[2];
rx(0.28053397) q[5];
ry(0.27723642) q[2];
cx q[8],q[4];
rx(0.86815341) q[8];
ry(0.94562894) q[4];
cx q[1],q[0];
rx(0.52100587) q[1];
ry(0.49836967) q[0];
cx q[4],q[2];
rx(0.99148528) q[4];
ry(0.69533435) q[2];
