OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[7],q[6];
rx(0.27474775) q[7];
ry(0.61695027) q[6];
cx q[16],q[12];
rx(0.86482159) q[16];
ry(0.28545512) q[12];
cx q[11],q[7];
rx(0.45908701) q[11];
ry(0.56102504) q[7];
cx q[16],q[12];
rx(0.022050165) q[16];
ry(0.47981344) q[12];
cx q[15],q[16];
rx(0.54794391) q[15];
ry(0.48425481) q[16];
cx q[11],q[12];
rx(0.25812146) q[11];
ry(0.71021576) q[12];
cx q[17],q[15];
rx(0.21268708) q[17];
ry(0.71784276) q[15];
cx q[1],q[17];
rx(0.095272448) q[1];
ry(0.53264057) q[17];
cx q[6],q[8];
rx(0.19332367) q[6];
ry(0.25784146) q[8];
cx q[15],q[16];
rx(0.88975077) q[15];
ry(0.53353204) q[16];
cx q[7],q[5];
rx(0.25827863) q[7];
ry(0.10241185) q[5];
cx q[9],q[14];
rx(0.47417056) q[9];
ry(0.73767504) q[14];
cx q[4],q[19];
rx(0.17307684) q[4];
ry(0.72761043) q[19];
cx q[15],q[17];
rx(0.42480296) q[15];
ry(0.94076397) q[17];
cx q[10],q[13];
rx(0.3573576) q[10];
ry(0.14334071) q[13];
cx q[3],q[18];
rx(0.080905989) q[3];
ry(0.99610697) q[18];
cx q[11],q[12];
rx(0.20267189) q[11];
ry(0.042361642) q[12];
cx q[0],q[2];
rx(0.19890682) q[0];
ry(0.35896004) q[2];
cx q[13],q[8];
rx(0.066135869) q[13];
ry(0.78997506) q[8];
cx q[5],q[7];
rx(0.2252994) q[5];
ry(0.23380854) q[7];
cx q[10],q[13];
rx(0.34351298) q[10];
ry(0.61799629) q[13];
cx q[19],q[3];
rx(0.65343796) q[19];
ry(0.31734962) q[3];
cx q[1],q[17];
rx(0.34970211) q[1];
ry(0.72160845) q[17];
cx q[13],q[18];
rx(0.3199046) q[13];
ry(0.3973119) q[18];
cx q[7],q[6];
rx(0.69229885) q[7];
ry(0.90682486) q[6];
cx q[6],q[7];
rx(0.21369727) q[6];
ry(0.14949975) q[7];
cx q[15],q[16];
rx(0.51037798) q[15];
ry(0.86190428) q[16];
cx q[0],q[2];
rx(0.53433038) q[0];
ry(0.20670967) q[2];
cx q[18],q[3];
rx(0.5709447) q[18];
ry(0.77868366) q[3];
cx q[2],q[5];
rx(0.13586545) q[2];
ry(0.98552347) q[5];
cx q[11],q[7];
rx(0.19310522) q[11];
ry(0.21484402) q[7];
cx q[10],q[13];
rx(0.84495436) q[10];
ry(0.0098253914) q[13];
cx q[1],q[0];
rx(0.510183) q[1];
ry(0.51703957) q[0];
cx q[14],q[10];
rx(0.31487096) q[14];
ry(0.37930644) q[10];
cx q[4],q[19];
rx(0.39266458) q[4];
ry(0.37578107) q[19];
cx q[16],q[15];
rx(0.085179932) q[16];
ry(0.20310909) q[15];
cx q[3],q[18];
rx(0.29833602) q[3];
ry(0.63574727) q[18];
cx q[9],q[14];
rx(0.86891987) q[9];
ry(0.81858834) q[14];
cx q[17],q[1];
rx(0.62203863) q[17];
ry(0.29768843) q[1];
cx q[0],q[1];
rx(0.73528817) q[0];
ry(0.93226225) q[1];
cx q[18],q[16];
rx(0.47435466) q[18];
ry(0.17528226) q[16];
cx q[8],q[13];
rx(0.94247239) q[8];
ry(0.36998259) q[13];
cx q[17],q[1];
rx(0.98646068) q[17];
ry(0.47500899) q[1];
cx q[13],q[18];
rx(0.6540633) q[13];
ry(0.35989078) q[18];
cx q[8],q[6];
rx(0.52902859) q[8];
ry(0.46822461) q[6];
cx q[19],q[3];
rx(0.29063909) q[19];
ry(0.87405616) q[3];
cx q[13],q[8];
rx(0.26986667) q[13];
ry(0.46390215) q[8];
cx q[11],q[7];
rx(0.3352757) q[11];
ry(0.5354889) q[7];
cx q[2],q[5];
rx(0.44453482) q[2];
ry(0.8188412) q[5];
cx q[5],q[2];
rx(0.97495375) q[5];
ry(0.41885985) q[2];
cx q[1],q[17];
rx(0.53060367) q[1];
ry(0.086192412) q[17];
cx q[12],q[11];
rx(0.56496854) q[12];
ry(0.67612451) q[11];
cx q[14],q[18];
rx(0.88056652) q[14];
ry(0.67425403) q[18];
cx q[8],q[12];
rx(0.95614985) q[8];
ry(0.58013938) q[12];
cx q[14],q[18];
rx(0.44838554) q[14];
ry(0.25678167) q[18];
cx q[3],q[19];
rx(0.22198884) q[3];
ry(0.95555988) q[19];
cx q[7],q[5];
rx(0.26788006) q[7];
ry(0.40507579) q[5];
cx q[1],q[17];
rx(0.10745052) q[1];
ry(0.040217272) q[17];
cx q[9],q[13];
rx(0.79080579) q[9];
ry(0.22927112) q[13];
cx q[9],q[14];
rx(0.1958087) q[9];
ry(0.33610478) q[14];
cx q[9],q[14];
rx(0.64696544) q[9];
ry(0.29083066) q[14];
cx q[17],q[15];
rx(0.82903326) q[17];
ry(0.27743935) q[15];
cx q[4],q[5];
rx(0.90223169) q[4];
ry(0.59278984) q[5];
cx q[9],q[13];
rx(0.60538006) q[9];
ry(0.019787374) q[13];
cx q[1],q[0];
rx(0.052962567) q[1];
ry(0.32083911) q[0];
cx q[9],q[13];
rx(0.0034871089) q[9];
ry(0.082613626) q[13];
cx q[1],q[17];
rx(0.68435847) q[1];
ry(0.74393496) q[17];
cx q[19],q[3];
rx(0.80113343) q[19];
ry(0.50157135) q[3];
cx q[18],q[3];
rx(0.99619066) q[18];
ry(0.37327388) q[3];
cx q[18],q[14];
rx(0.084314924) q[18];
ry(0.34188841) q[14];
cx q[11],q[12];
rx(0.3404235) q[11];
ry(0.74216525) q[12];
cx q[19],q[4];
rx(0.47439351) q[19];
ry(0.84172982) q[4];
cx q[1],q[17];
rx(0.32223368) q[1];
ry(0.17480336) q[17];
cx q[2],q[3];
rx(0.5841489) q[2];
ry(0.49295751) q[3];
cx q[2],q[5];
rx(0.54475352) q[2];
ry(0.81704159) q[5];
cx q[16],q[18];
rx(0.18516622) q[16];
ry(0.83564475) q[18];
cx q[8],q[12];
rx(0.86768658) q[8];
ry(0.21130291) q[12];
cx q[4],q[5];
rx(0.52912433) q[4];
ry(0.10098025) q[5];
cx q[19],q[4];
rx(0.64762204) q[19];
ry(0.30348062) q[4];
cx q[19],q[4];
rx(0.27753963) q[19];
ry(0.96348917) q[4];
cx q[0],q[2];
rx(0.10596373) q[0];
ry(0.19086789) q[2];
cx q[19],q[3];
rx(0.74914596) q[19];
ry(0.79770911) q[3];
cx q[15],q[16];
rx(0.87528473) q[15];
ry(0.68822772) q[16];
cx q[4],q[19];
rx(0.43876528) q[4];
ry(0.3807421) q[19];
cx q[0],q[1];
rx(0.40420742) q[0];
ry(0.92191617) q[1];
cx q[9],q[13];
rx(0.24522488) q[9];
ry(0.65987862) q[13];
cx q[15],q[17];
rx(0.87469595) q[15];
ry(0.68897564) q[17];
cx q[11],q[7];
rx(0.23956903) q[11];
ry(0.71958053) q[7];
cx q[4],q[19];
rx(0.65380127) q[4];
ry(0.83256669) q[19];
cx q[10],q[14];
rx(0.99588144) q[10];
ry(0.58399426) q[14];
cx q[9],q[13];
rx(0.82050497) q[9];
ry(0.2651788) q[13];
cx q[4],q[19];
rx(0.094408595) q[4];
ry(0.38835074) q[19];
cx q[14],q[9];
rx(0.87803006) q[14];
ry(0.24572965) q[9];
cx q[12],q[16];
rx(0.92504181) q[12];
ry(0.37682993) q[16];
cx q[11],q[12];
rx(0.037143434) q[11];
ry(0.46510009) q[12];
cx q[3],q[2];
rx(0.47516963) q[3];
ry(0.47908615) q[2];
cx q[6],q[8];
rx(0.93991678) q[6];
ry(0.83472968) q[8];
cx q[9],q[13];
rx(0.018820754) q[9];
ry(0.4770299) q[13];
cx q[6],q[7];
rx(0.42256854) q[6];
ry(0.37654282) q[7];
cx q[6],q[7];
rx(0.93550717) q[6];
ry(0.16825415) q[7];
cx q[15],q[17];
rx(0.17626108) q[15];
ry(0.13123873) q[17];
cx q[14],q[18];
rx(0.39662506) q[14];
ry(0.32719638) q[18];
cx q[0],q[1];
rx(0.75047144) q[0];
ry(0.50286241) q[1];
cx q[9],q[14];
rx(0.0070509057) q[9];
ry(0.63080888) q[14];
cx q[17],q[1];
rx(0.85248235) q[17];
ry(0.34437914) q[1];
cx q[6],q[7];
rx(0.0066218745) q[6];
ry(0.20854239) q[7];
cx q[2],q[3];
rx(0.63186169) q[2];
ry(0.32920975) q[3];
cx q[3],q[18];
rx(0.77977755) q[3];
ry(0.68969225) q[18];
cx q[10],q[13];
rx(0.56198355) q[10];
ry(0.38712058) q[13];
cx q[11],q[12];
rx(0.60531011) q[11];
ry(0.39538846) q[12];
cx q[13],q[18];
rx(0.96158754) q[13];
ry(0.71594548) q[18];
cx q[2],q[5];
rx(0.95236757) q[2];
ry(0.37146535) q[5];
cx q[7],q[5];
rx(0.4793529) q[7];
ry(0.9313566) q[5];
cx q[10],q[14];
rx(0.031185154) q[10];
ry(0.58561777) q[14];
cx q[0],q[2];
rx(0.50405045) q[0];
ry(0.49897031) q[2];
cx q[19],q[4];
rx(0.13684923) q[19];
ry(0.033023675) q[4];
cx q[5],q[4];
rx(0.67072997) q[5];
ry(0.44726037) q[4];
cx q[2],q[0];
rx(0.5867131) q[2];
ry(0.96890769) q[0];
cx q[12],q[16];
rx(0.19735845) q[12];
ry(0.35279273) q[16];
cx q[16],q[18];
rx(0.93905704) q[16];
ry(0.78170957) q[18];
cx q[13],q[10];
rx(0.83564385) q[13];
ry(0.74140754) q[10];
cx q[1],q[0];
rx(0.86547938) q[1];
ry(0.6273817) q[0];
cx q[11],q[7];
rx(0.62140687) q[11];
ry(0.46512423) q[7];
cx q[4],q[5];
rx(0.82042439) q[4];
ry(0.40725297) q[5];
cx q[15],q[16];
rx(0.35610717) q[15];
ry(0.1771395) q[16];
cx q[2],q[5];
rx(0.22360355) q[2];
ry(0.28336135) q[5];
cx q[14],q[18];
rx(0.74297556) q[14];
ry(0.9657711) q[18];
cx q[17],q[15];
rx(0.16442531) q[17];
ry(0.13468435) q[15];
cx q[9],q[13];
rx(0.95852748) q[9];
ry(0.73187723) q[13];
cx q[16],q[15];
rx(0.045082245) q[16];
ry(0.51577578) q[15];
cx q[7],q[11];
rx(0.78262756) q[7];
ry(0.62750877) q[11];
cx q[15],q[17];
rx(0.11518731) q[15];
ry(0.060996896) q[17];
cx q[12],q[16];
rx(0.71887914) q[12];
ry(0.40013191) q[16];
cx q[2],q[0];
rx(0.44065023) q[2];
ry(0.61107975) q[0];
cx q[5],q[7];
rx(0.05189529) q[5];
ry(0.89473766) q[7];
cx q[19],q[3];
rx(0.79184782) q[19];
ry(0.59747178) q[3];
cx q[7],q[11];
rx(0.83750068) q[7];
ry(0.036128822) q[11];
cx q[12],q[16];
rx(0.8296257) q[12];
ry(0.035767681) q[16];
cx q[11],q[12];
rx(0.91256546) q[11];
ry(0.52432292) q[12];
cx q[9],q[13];
rx(0.25847994) q[9];
ry(0.74665899) q[13];
