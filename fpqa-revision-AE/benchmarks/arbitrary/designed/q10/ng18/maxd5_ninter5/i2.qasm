OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[5];
rx(0.76312759) q[1];
ry(0.045827052) q[5];
cx q[4],q[6];
rx(0.96082124) q[4];
ry(0.69113958) q[6];
cx q[3],q[7];
rx(0.46090837) q[3];
ry(0.059712411) q[7];
cx q[8],q[0];
rx(0.66614289) q[8];
ry(0.017814597) q[0];
cx q[8],q[3];
rx(0.78891943) q[8];
ry(0.12501982) q[3];
cx q[4],q[7];
rx(0.63805384) q[4];
ry(0.40945329) q[7];
cx q[2],q[3];
rx(0.1548671) q[2];
ry(0.43045583) q[3];
cx q[5],q[0];
rx(0.052650083) q[5];
ry(0.17288179) q[0];
cx q[6],q[3];
rx(0.073845701) q[6];
ry(0.96673123) q[3];
cx q[0],q[4];
rx(0.74668218) q[0];
ry(0.80095481) q[4];
cx q[0],q[5];
rx(0.8888876) q[0];
ry(0.36797964) q[5];
cx q[9],q[5];
rx(0.12122231) q[9];
ry(0.71888692) q[5];
cx q[8],q[9];
rx(0.0021916129) q[8];
ry(0.39078265) q[9];
cx q[7],q[3];
rx(0.97754278) q[7];
ry(0.30808811) q[3];
cx q[8],q[2];
rx(0.20163849) q[8];
ry(0.82358683) q[2];
cx q[3],q[6];
rx(0.25720139) q[3];
ry(0.12904351) q[6];
cx q[6],q[1];
rx(0.66682598) q[6];
ry(0.69051461) q[1];
cx q[6],q[4];
rx(0.58313427) q[6];
ry(0.68564988) q[4];
cx q[5],q[0];
rx(0.65495909) q[5];
ry(0.55697097) q[0];
cx q[1],q[5];
rx(0.91585556) q[1];
ry(0.99081355) q[5];
cx q[4],q[8];
rx(0.30418142) q[4];
ry(0.46585101) q[8];
cx q[3],q[8];
rx(0.61258311) q[3];
ry(0.82776902) q[8];
cx q[8],q[9];
rx(0.20982261) q[8];
ry(0.60359788) q[9];
cx q[0],q[4];
rx(0.93647644) q[0];
ry(0.023363977) q[4];
cx q[2],q[5];
rx(0.41377843) q[2];
ry(0.81334132) q[5];
cx q[9],q[1];
rx(0.64089891) q[9];
ry(0.90710835) q[1];
cx q[2],q[1];
rx(0.35944157) q[2];
ry(0.078322575) q[1];
cx q[5],q[7];
rx(0.90827431) q[5];
ry(0.057460418) q[7];
cx q[4],q[6];
rx(0.76996642) q[4];
ry(0.86271242) q[6];
cx q[8],q[9];
rx(0.04786645) q[8];
ry(0.96973478) q[9];
cx q[4],q[7];
rx(0.57186849) q[4];
ry(0.76474078) q[7];
cx q[1],q[2];
rx(0.41696348) q[1];
ry(0.82579901) q[2];
cx q[2],q[7];
rx(0.20318079) q[2];
ry(0.56805044) q[7];
cx q[7],q[4];
rx(0.31945205) q[7];
ry(0.12091561) q[4];
cx q[4],q[7];
rx(0.39460238) q[4];
ry(0.56999951) q[7];
cx q[8],q[0];
rx(0.11445402) q[8];
ry(0.96607593) q[0];
cx q[9],q[8];
rx(0.86413884) q[9];
ry(0.42967698) q[8];
cx q[1],q[5];
rx(0.65179961) q[1];
ry(0.050206607) q[5];
cx q[2],q[7];
rx(0.060188485) q[2];
ry(0.085511718) q[7];
cx q[4],q[9];
rx(0.17440267) q[4];
ry(0.071062805) q[9];
cx q[3],q[7];
rx(0.41743513) q[3];
ry(0.078565925) q[7];
cx q[8],q[4];
rx(0.72262158) q[8];
ry(0.71521844) q[4];
cx q[2],q[7];
rx(0.54060311) q[2];
ry(0.32213057) q[7];
cx q[8],q[0];
rx(0.54311105) q[8];
ry(0.68167562) q[0];
cx q[4],q[0];
rx(0.92580023) q[4];
ry(0.79298076) q[0];
cx q[8],q[9];
rx(0.38442694) q[8];
ry(0.6663242) q[9];
cx q[5],q[2];
rx(0.25055063) q[5];
ry(0.8630581) q[2];
cx q[5],q[7];
rx(0.12871298) q[5];
ry(0.45691148) q[7];
cx q[4],q[9];
rx(0.18573093) q[4];
ry(0.016474062) q[9];
cx q[9],q[5];
rx(0.15859562) q[9];
ry(0.33820568) q[5];
cx q[6],q[1];
rx(0.41228194) q[6];
ry(0.27847659) q[1];
cx q[0],q[3];
rx(0.46240074) q[0];
ry(0.53543419) q[3];
cx q[6],q[4];
rx(0.79651457) q[6];
ry(0.76965056) q[4];
cx q[6],q[7];
rx(0.031501297) q[6];
ry(0.89123956) q[7];
cx q[9],q[0];
rx(0.404423) q[9];
ry(0.74814854) q[0];
cx q[6],q[2];
rx(0.95421433) q[6];
ry(0.55286959) q[2];
cx q[1],q[6];
rx(0.0092954964) q[1];
ry(0.80282519) q[6];
cx q[4],q[9];
rx(0.38457367) q[4];
ry(0.20388409) q[9];
cx q[5],q[9];
rx(0.8696581) q[5];
ry(0.31188426) q[9];
cx q[3],q[6];
rx(0.46469093) q[3];
ry(0.43945543) q[6];
cx q[2],q[3];
rx(0.128376) q[2];
ry(0.16204897) q[3];
cx q[9],q[1];
rx(0.35677477) q[9];
ry(0.39683025) q[1];
cx q[2],q[6];
rx(0.22164126) q[2];
ry(0.16720424) q[6];
cx q[1],q[5];
rx(0.56465953) q[1];
ry(0.93654287) q[5];
cx q[5],q[7];
rx(0.51216175) q[5];
ry(0.74235628) q[7];
cx q[2],q[5];
rx(0.67431395) q[2];
ry(0.54563663) q[5];
cx q[2],q[3];
rx(0.61439135) q[2];
ry(0.11658535) q[3];
cx q[1],q[3];
rx(0.88520813) q[1];
ry(0.3541478) q[3];
cx q[7],q[9];
rx(0.58741067) q[7];
ry(0.29638023) q[9];
cx q[8],q[3];
rx(0.10250256) q[8];
ry(0.42477412) q[3];
cx q[0],q[5];
rx(0.90559214) q[0];
ry(0.17326983) q[5];
cx q[9],q[5];
rx(0.33614402) q[9];
ry(0.11604192) q[5];
cx q[3],q[0];
rx(0.48976383) q[3];
ry(0.31235455) q[0];
cx q[5],q[9];
rx(0.30475859) q[5];
ry(0.29245047) q[9];
cx q[6],q[4];
rx(0.80206783) q[6];
ry(0.93714977) q[4];
cx q[0],q[5];
rx(0.67793992) q[0];
ry(0.43891616) q[5];
cx q[9],q[8];
rx(0.38790866) q[9];
ry(0.78377048) q[8];
cx q[0],q[8];
rx(0.29274444) q[0];
ry(0.11584517) q[8];
cx q[6],q[7];
rx(0.25212349) q[6];
ry(0.40016751) q[7];
cx q[2],q[3];
rx(0.28113623) q[2];
ry(0.96231936) q[3];
cx q[2],q[1];
rx(0.19861677) q[2];
ry(0.13314664) q[1];
cx q[6],q[7];
rx(0.70202724) q[6];
ry(0.15069198) q[7];
cx q[7],q[9];
rx(0.046441195) q[7];
ry(0.10951709) q[9];
cx q[2],q[8];
rx(0.15293496) q[2];
ry(0.43299181) q[8];
cx q[7],q[6];
rx(0.90662229) q[7];
ry(0.33134667) q[6];
cx q[1],q[6];
rx(0.63196007) q[1];
ry(0.17486922) q[6];
cx q[3],q[8];
rx(0.77325079) q[3];
ry(0.25088618) q[8];
cx q[3],q[7];
rx(0.23314867) q[3];
ry(0.89080078) q[7];
cx q[7],q[8];
rx(0.99797732) q[7];
ry(0.61977359) q[8];
cx q[1],q[6];
rx(0.054040399) q[1];
ry(0.48300886) q[6];
