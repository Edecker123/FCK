OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[14],q[18];
rx(0.068046033) q[14];
ry(0.88467617) q[18];
cx q[11],q[16];
rx(0.26540353) q[11];
ry(0.50496869) q[16];
cx q[19],q[1];
rx(0.26524061) q[19];
ry(0.8494113) q[1];
cx q[13],q[17];
rx(0.293383) q[13];
ry(0.28523228) q[17];
cx q[15],q[17];
rx(0.77111014) q[15];
ry(0.14036747) q[17];
cx q[15],q[17];
rx(0.69040321) q[15];
ry(0.18600566) q[17];
cx q[8],q[10];
rx(0.54379106) q[8];
ry(0.35686146) q[10];
cx q[4],q[8];
rx(0.66133999) q[4];
ry(0.40998551) q[8];
cx q[6],q[9];
rx(0.97711109) q[6];
ry(0.54562744) q[9];
cx q[16],q[18];
rx(0.24957699) q[16];
ry(0.11389566) q[18];
cx q[9],q[6];
rx(0.010246991) q[9];
ry(0.93777512) q[6];
cx q[11],q[16];
rx(0.14008018) q[11];
ry(0.27759788) q[16];
cx q[8],q[4];
rx(0.47032518) q[8];
ry(0.80346944) q[4];
cx q[3],q[5];
rx(0.24628379) q[3];
ry(0.72818198) q[5];
cx q[12],q[7];
rx(0.40116345) q[12];
ry(0.12043626) q[7];
cx q[3],q[5];
rx(0.63390124) q[3];
ry(0.15312093) q[5];
cx q[14],q[18];
rx(0.77001245) q[14];
ry(0.44398206) q[18];
cx q[15],q[17];
rx(0.98488024) q[15];
ry(0.0079878627) q[17];
cx q[13],q[17];
rx(0.68709953) q[13];
ry(0.3530656) q[17];
cx q[19],q[1];
rx(0.1554915) q[19];
ry(0.90639651) q[1];
cx q[2],q[7];
rx(0.40984853) q[2];
ry(0.74290065) q[7];
cx q[7],q[12];
rx(0.64923022) q[7];
ry(0.24126021) q[12];
cx q[14],q[18];
rx(0.94851449) q[14];
ry(0.29759272) q[18];
cx q[19],q[1];
rx(0.31594933) q[19];
ry(0.80260831) q[1];
cx q[12],q[7];
rx(0.73078648) q[12];
ry(0.2050733) q[7];
cx q[13],q[17];
rx(0.87403813) q[13];
ry(0.32607672) q[17];
cx q[4],q[8];
rx(0.61205598) q[4];
ry(0.93571751) q[8];
cx q[4],q[8];
rx(0.50298918) q[4];
ry(0.077664802) q[8];
cx q[17],q[13];
rx(0.92596626) q[17];
ry(0.11205266) q[13];
cx q[13],q[17];
rx(0.91877976) q[13];
ry(0.95455873) q[17];
cx q[8],q[10];
rx(0.7441159) q[8];
ry(0.6546851) q[10];
cx q[0],q[18];
rx(0.82293305) q[0];
ry(0.71605893) q[18];
cx q[2],q[7];
rx(0.18360711) q[2];
ry(0.060230084) q[7];
cx q[4],q[8];
rx(0.68879348) q[4];
ry(0.13790547) q[8];
cx q[5],q[10];
rx(0.28838716) q[5];
ry(0.31150964) q[10];
cx q[3],q[5];
rx(0.10082941) q[3];
ry(0.17144463) q[5];
cx q[17],q[13];
rx(0.96108326) q[17];
ry(0.75572142) q[13];
cx q[17],q[15];
rx(0.54788838) q[17];
ry(0.48893078) q[15];
cx q[10],q[8];
rx(0.88244666) q[10];
ry(0.24946084) q[8];
cx q[15],q[17];
rx(0.11226297) q[15];
ry(0.96589988) q[17];
cx q[19],q[1];
rx(0.11652724) q[19];
ry(0.050977015) q[1];
cx q[4],q[8];
rx(0.36907868) q[4];
ry(0.72701733) q[8];
cx q[9],q[6];
rx(0.80336196) q[9];
ry(0.93609404) q[6];
cx q[2],q[7];
rx(0.68811011) q[2];
ry(0.079839562) q[7];
cx q[11],q[16];
rx(0.21260817) q[11];
ry(0.24557964) q[16];
cx q[6],q[9];
rx(0.23067178) q[6];
ry(0.90198282) q[9];
cx q[2],q[7];
rx(0.14990049) q[2];
ry(0.39301823) q[7];
cx q[18],q[14];
rx(0.063630401) q[18];
ry(0.56047185) q[14];
cx q[8],q[10];
rx(0.47344418) q[8];
ry(0.47564941) q[10];
cx q[4],q[8];
rx(0.13453335) q[4];
ry(0.91861069) q[8];
cx q[10],q[5];
rx(0.18444797) q[10];
ry(0.4385105) q[5];
cx q[0],q[18];
rx(0.80876796) q[0];
ry(0.22231168) q[18];
cx q[15],q[17];
rx(0.3389245) q[15];
ry(0.18978117) q[17];
cx q[7],q[12];
rx(0.52001655) q[7];
ry(0.70229443) q[12];
cx q[11],q[16];
rx(0.66399774) q[11];
ry(0.89022863) q[16];
cx q[15],q[17];
rx(0.41697829) q[15];
ry(0.011428471) q[17];
cx q[4],q[8];
rx(0.1369073) q[4];
ry(0.8079557) q[8];
cx q[1],q[17];
rx(0.012162609) q[1];
ry(0.17907661) q[17];
cx q[10],q[8];
rx(0.17298786) q[10];
ry(0.9823041) q[8];
cx q[0],q[18];
rx(0.4335396) q[0];
ry(0.79918167) q[18];
cx q[10],q[5];
rx(0.1212953) q[10];
ry(0.06571477) q[5];
cx q[4],q[8];
rx(0.20348161) q[4];
ry(0.46711034) q[8];
cx q[3],q[5];
rx(0.76188233) q[3];
ry(0.44373634) q[5];
cx q[6],q[9];
rx(0.87803739) q[6];
ry(0.7220535) q[9];
cx q[12],q[7];
rx(0.65967784) q[12];
ry(0.13001903) q[7];
cx q[16],q[11];
rx(0.65515221) q[16];
ry(0.76577746) q[11];
cx q[12],q[7];
rx(0.82656228) q[12];
ry(0.21248407) q[7];
cx q[6],q[9];
rx(0.35051223) q[6];
ry(0.19537023) q[9];
cx q[18],q[0];
rx(0.024867093) q[18];
ry(0.99578732) q[0];
cx q[3],q[5];
rx(0.27407519) q[3];
ry(0.85412228) q[5];
cx q[15],q[17];
rx(0.8904303) q[15];
ry(0.29984751) q[17];
cx q[8],q[10];
rx(0.34293343) q[8];
ry(0.95073631) q[10];
cx q[7],q[12];
rx(0.94523373) q[7];
ry(0.39047479) q[12];
cx q[12],q[7];
rx(0.95883891) q[12];
ry(0.92262859) q[7];
cx q[12],q[7];
rx(0.2634311) q[12];
ry(0.78731808) q[7];
cx q[4],q[8];
rx(0.98782708) q[4];
ry(0.5714301) q[8];
cx q[0],q[18];
rx(0.50833791) q[0];
ry(0.36368186) q[18];
cx q[4],q[8];
rx(0.0044903837) q[4];
ry(0.94189439) q[8];
cx q[19],q[1];
rx(0.92239015) q[19];
ry(0.63454059) q[1];
cx q[12],q[7];
rx(0.06593088) q[12];
ry(0.13369908) q[7];
cx q[1],q[19];
rx(0.084702046) q[1];
ry(0.50742717) q[19];
cx q[3],q[5];
rx(0.65627666) q[3];
ry(0.38825853) q[5];
cx q[4],q[8];
rx(0.29003554) q[4];
ry(0.44237948) q[8];
cx q[8],q[4];
rx(0.048242336) q[8];
ry(0.66386762) q[4];
cx q[6],q[9];
rx(0.77841951) q[6];
ry(0.039581012) q[9];
cx q[3],q[5];
rx(0.30225503) q[3];
ry(0.58302571) q[5];
cx q[12],q[7];
rx(0.5614494) q[12];
ry(0.74561435) q[7];
cx q[7],q[12];
rx(0.83968512) q[7];
ry(0.5431036) q[12];
cx q[6],q[9];
rx(0.72191809) q[6];
ry(0.49139857) q[9];
cx q[14],q[18];
rx(0.7124176) q[14];
ry(0.095836014) q[18];
cx q[11],q[16];
rx(0.55576058) q[11];
ry(0.51195586) q[16];
cx q[2],q[7];
rx(0.51019825) q[2];
ry(0.12522976) q[7];
cx q[14],q[18];
rx(0.22392587) q[14];
ry(0.74051324) q[18];
cx q[5],q[10];
rx(0.026463757) q[5];
ry(0.95152267) q[10];
cx q[0],q[18];
rx(0.30861601) q[0];
ry(0.54334431) q[18];
cx q[3],q[5];
rx(0.068179462) q[3];
ry(0.064630364) q[5];
cx q[8],q[4];
rx(0.069508843) q[8];
ry(0.90169245) q[4];
cx q[11],q[16];
rx(0.67061532) q[11];
ry(0.42581827) q[16];
cx q[2],q[7];
rx(0.92934915) q[2];
ry(0.34138111) q[7];
cx q[14],q[18];
rx(0.25388131) q[14];
ry(0.85287702) q[18];
cx q[17],q[1];
rx(0.68915548) q[17];
ry(0.49463849) q[1];
cx q[5],q[3];
rx(0.8884222) q[5];
ry(0.36806876) q[3];
cx q[19],q[1];
rx(0.97041504) q[19];
ry(0.74730412) q[1];
cx q[6],q[9];
rx(0.16582477) q[6];
ry(0.5070415) q[9];
cx q[10],q[5];
rx(0.9770764) q[10];
ry(0.31466026) q[5];
cx q[6],q[9];
rx(0.54108568) q[6];
ry(0.67107749) q[9];
cx q[8],q[4];
rx(0.74313574) q[8];
ry(0.54047728) q[4];
cx q[11],q[16];
rx(0.76313524) q[11];
ry(0.15064453) q[16];
cx q[9],q[6];
rx(0.1925745) q[9];
ry(0.78063948) q[6];
cx q[12],q[7];
rx(0.60774362) q[12];
ry(0.9738507) q[7];
cx q[18],q[16];
rx(0.2695691) q[18];
ry(0.14825067) q[16];
cx q[5],q[10];
rx(0.35169361) q[5];
ry(0.76392433) q[10];
cx q[9],q[6];
rx(0.91347133) q[9];
ry(0.90375865) q[6];
cx q[4],q[8];
rx(0.57799059) q[4];
ry(0.61164047) q[8];
cx q[16],q[11];
rx(0.57230457) q[16];
ry(0.84909159) q[11];
cx q[14],q[18];
rx(0.29467377) q[14];
ry(0.18201961) q[18];
cx q[16],q[11];
rx(0.92202683) q[16];
ry(0.73677411) q[11];
cx q[18],q[14];
rx(0.44212686) q[18];
ry(0.6795631) q[14];
cx q[17],q[13];
rx(0.50694794) q[17];
ry(0.18530751) q[13];
cx q[19],q[1];
rx(0.31252626) q[19];
ry(0.97838852) q[1];
cx q[0],q[18];
rx(0.92146439) q[0];
ry(0.50101617) q[18];
cx q[1],q[19];
rx(0.32907587) q[1];
ry(0.96491177) q[19];
cx q[11],q[16];
rx(0.83436716) q[11];
ry(0.061890949) q[16];
cx q[11],q[16];
rx(0.76292442) q[11];
ry(0.46075982) q[16];
cx q[13],q[17];
rx(0.94113774) q[13];
ry(0.93391836) q[17];
cx q[0],q[18];
rx(0.95412482) q[0];
ry(0.85166732) q[18];
cx q[16],q[18];
rx(0.079044423) q[16];
ry(0.56758643) q[18];
cx q[1],q[19];
rx(0.36069805) q[1];
ry(0.15961072) q[19];
cx q[4],q[8];
rx(0.22620692) q[4];
ry(0.39077466) q[8];
cx q[2],q[7];
rx(0.97759031) q[2];
ry(0.90527817) q[7];
cx q[10],q[8];
rx(0.61204859) q[10];
ry(0.64157615) q[8];
cx q[2],q[7];
rx(0.091058112) q[2];
ry(0.49814643) q[7];
cx q[17],q[1];
rx(0.37404642) q[17];
ry(0.77250738) q[1];
cx q[0],q[18];
rx(0.010544959) q[0];
ry(0.12180443) q[18];
cx q[2],q[7];
rx(0.22812892) q[2];
ry(0.77411679) q[7];
cx q[13],q[17];
rx(0.086909144) q[13];
ry(0.99092954) q[17];
cx q[10],q[5];
rx(0.49405026) q[10];
ry(0.012062426) q[5];
cx q[15],q[17];
rx(0.91741445) q[15];
ry(0.70885632) q[17];
cx q[12],q[7];
rx(0.67186403) q[12];
ry(0.7235252) q[7];
cx q[1],q[17];
rx(0.37712309) q[1];
ry(0.73712993) q[17];
cx q[16],q[11];
rx(0.63021335) q[16];
ry(0.091192114) q[11];
cx q[13],q[17];
rx(0.45927978) q[13];
ry(0.70206774) q[17];
cx q[5],q[10];
rx(0.20818087) q[5];
ry(0.37056363) q[10];
cx q[9],q[6];
rx(0.90668919) q[9];
ry(0.87518042) q[6];
cx q[16],q[18];
rx(0.85798826) q[16];
ry(0.32711806) q[18];
cx q[14],q[18];
rx(0.35985346) q[14];
ry(0.78948931) q[18];
cx q[18],q[16];
rx(0.57630723) q[18];
ry(0.38232733) q[16];
cx q[9],q[6];
rx(0.041016779) q[9];
ry(0.95944444) q[6];
cx q[5],q[10];
rx(0.07603426) q[5];
ry(0.15958005) q[10];
cx q[0],q[18];
rx(0.09316441) q[0];
ry(0.65972289) q[18];
cx q[15],q[17];
rx(0.80049564) q[15];
ry(0.95425819) q[17];
cx q[8],q[10];
rx(0.22590295) q[8];
ry(0.48133615) q[10];
cx q[15],q[17];
rx(0.34407218) q[15];
ry(0.88626739) q[17];
cx q[18],q[14];
rx(0.54046574) q[18];
ry(0.10848881) q[14];
cx q[1],q[19];
rx(0.51574256) q[1];
ry(0.87202424) q[19];
cx q[2],q[7];
rx(0.85169193) q[2];
ry(0.6688487) q[7];
cx q[4],q[8];
rx(0.45255637) q[4];
ry(0.71680015) q[8];
cx q[0],q[18];
rx(0.021344658) q[0];
ry(0.98707696) q[18];
cx q[14],q[18];
rx(0.49830534) q[14];
ry(0.24641123) q[18];
cx q[10],q[8];
rx(0.42912952) q[10];
ry(0.62839519) q[8];
cx q[16],q[18];
rx(0.080033366) q[16];
ry(0.017649133) q[18];
cx q[15],q[17];
rx(0.54352873) q[15];
ry(0.82257356) q[17];
cx q[9],q[6];
rx(0.81866958) q[9];
ry(0.42769851) q[6];
cx q[15],q[17];
rx(0.71508996) q[15];
ry(0.87962201) q[17];
cx q[10],q[8];
rx(0.56848701) q[10];
ry(0.22257962) q[8];
cx q[14],q[18];
rx(0.26918779) q[14];
ry(0.54196891) q[18];
cx q[12],q[7];
rx(0.24250762) q[12];
ry(0.67739602) q[7];
cx q[9],q[6];
rx(0.29541272) q[9];
ry(0.2013159) q[6];
cx q[9],q[6];
rx(0.60088541) q[9];
ry(0.89523658) q[6];
cx q[13],q[17];
rx(0.98203373) q[13];
ry(0.45953773) q[17];
cx q[11],q[16];
rx(0.32969395) q[11];
ry(0.051209672) q[16];
cx q[16],q[11];
rx(0.41748297) q[16];
ry(0.44345262) q[11];
cx q[5],q[3];
rx(0.56958472) q[5];
ry(0.11984442) q[3];
cx q[18],q[16];
rx(0.67768477) q[18];
ry(0.76725184) q[16];
cx q[7],q[12];
rx(0.28948144) q[7];
ry(0.876283) q[12];
cx q[1],q[17];
rx(0.37063122) q[1];
ry(0.36749409) q[17];
cx q[19],q[1];
rx(0.92948891) q[19];
ry(0.19858331) q[1];
cx q[1],q[19];
rx(0.30876165) q[1];
ry(0.50657466) q[19];
cx q[6],q[9];
rx(0.8933484) q[6];
ry(0.17654113) q[9];
cx q[12],q[7];
rx(0.97798765) q[12];
ry(0.12180555) q[7];
