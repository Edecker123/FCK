OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[11],q[9];
rx(0.70740731) q[11];
ry(0.42089623) q[9];
cx q[4],q[11];
rx(0.7333122) q[4];
ry(0.18981588) q[11];
cx q[14],q[16];
rx(0.58838549) q[14];
ry(0.41878647) q[16];
cx q[3],q[0];
rx(0.10169746) q[3];
ry(0.40735244) q[0];
cx q[0],q[7];
rx(0.50128624) q[0];
ry(0.4119475) q[7];
cx q[9],q[18];
rx(0.60983678) q[9];
ry(0.49424554) q[18];
cx q[17],q[18];
rx(0.032241502) q[17];
ry(0.82275854) q[18];
cx q[8],q[19];
rx(0.029988366) q[8];
ry(0.045089382) q[19];
cx q[1],q[2];
rx(0.044825309) q[1];
ry(0.019384771) q[2];
cx q[12],q[15];
rx(0.72466365) q[12];
ry(0.62422729) q[15];
cx q[4],q[17];
rx(0.12827885) q[4];
ry(0.69355217) q[17];
cx q[12],q[19];
rx(0.20936471) q[12];
ry(0.22475572) q[19];
cx q[1],q[2];
rx(0.87905539) q[1];
ry(0.079617381) q[2];
cx q[2],q[4];
rx(0.68923928) q[2];
ry(0.44588189) q[4];
cx q[19],q[12];
rx(0.45970241) q[19];
ry(0.23910813) q[12];
cx q[16],q[2];
rx(0.51570355) q[16];
ry(0.39360882) q[2];
cx q[8],q[17];
rx(0.20133466) q[8];
ry(0.84315407) q[17];
cx q[16],q[14];
rx(0.35631755) q[16];
ry(0.14843872) q[14];
cx q[17],q[18];
rx(0.95277604) q[17];
ry(0.20207186) q[18];
cx q[8],q[17];
rx(0.3545524) q[8];
ry(0.37909016) q[17];
cx q[17],q[18];
rx(0.047470451) q[17];
ry(0.34724186) q[18];
cx q[16],q[2];
rx(0.070277757) q[16];
ry(0.077615818) q[2];
cx q[19],q[5];
rx(0.010628798) q[19];
ry(0.58155225) q[5];
cx q[6],q[3];
rx(0.82009227) q[6];
ry(0.50194107) q[3];
cx q[9],q[15];
rx(0.068578959) q[9];
ry(0.78193765) q[15];
cx q[5],q[18];
rx(0.88273997) q[5];
ry(0.51121362) q[18];
cx q[1],q[2];
rx(0.37173782) q[1];
ry(0.024615804) q[2];
cx q[0],q[3];
rx(0.91570841) q[0];
ry(0.81662055) q[3];
cx q[15],q[18];
rx(0.66411837) q[15];
ry(0.8659208) q[18];
cx q[10],q[16];
rx(0.19058248) q[10];
ry(0.87891592) q[16];
cx q[5],q[6];
rx(0.3143944) q[5];
ry(0.24549876) q[6];
cx q[13],q[6];
rx(0.023034522) q[13];
ry(0.13763297) q[6];
cx q[9],q[11];
rx(0.19770281) q[9];
ry(0.21930014) q[11];
cx q[5],q[12];
rx(0.88332293) q[5];
ry(0.62126349) q[12];
cx q[1],q[16];
rx(0.69919987) q[1];
ry(0.063722775) q[16];
cx q[5],q[7];
rx(0.46786719) q[5];
ry(0.51929504) q[7];
cx q[8],q[19];
rx(0.57439527) q[8];
ry(0.94409282) q[19];
cx q[4],q[17];
rx(0.97205216) q[4];
ry(0.39475385) q[17];
cx q[12],q[15];
rx(0.73463772) q[12];
ry(0.47313039) q[15];
cx q[0],q[1];
rx(0.22369604) q[0];
ry(0.65569047) q[1];
cx q[11],q[9];
rx(0.12093605) q[11];
ry(0.76600423) q[9];
cx q[4],q[2];
rx(0.44219637) q[4];
ry(0.09813692) q[2];
cx q[13],q[17];
rx(0.22006773) q[13];
ry(0.075259269) q[17];
cx q[1],q[8];
rx(0.80023542) q[1];
ry(0.051032738) q[8];
cx q[17],q[9];
rx(0.72068569) q[17];
ry(0.098935446) q[9];
cx q[9],q[15];
rx(0.27469111) q[9];
ry(0.80866771) q[15];
cx q[18],q[17];
rx(0.85058973) q[18];
ry(0.90895897) q[17];
cx q[5],q[19];
rx(0.3274673) q[5];
ry(0.25172559) q[19];
cx q[0],q[7];
rx(0.34052685) q[0];
ry(0.054664244) q[7];
cx q[9],q[15];
rx(0.5807621) q[9];
ry(0.35976742) q[15];
cx q[0],q[3];
rx(0.46316977) q[0];
ry(0.45624971) q[3];
cx q[14],q[16];
rx(0.39610549) q[14];
ry(0.56145862) q[16];
cx q[9],q[15];
rx(0.77405407) q[9];
ry(0.53152943) q[15];
cx q[16],q[10];
rx(0.49205963) q[16];
ry(0.62274746) q[10];
cx q[3],q[12];
rx(0.63042935) q[3];
ry(0.84524564) q[12];
cx q[14],q[3];
rx(0.34220529) q[14];
ry(0.25787093) q[3];
cx q[19],q[5];
rx(0.2774131) q[19];
ry(0.37178024) q[5];
cx q[6],q[4];
rx(0.46311999) q[6];
ry(0.84481201) q[4];
cx q[0],q[7];
rx(0.028371813) q[0];
ry(0.85304213) q[7];
cx q[7],q[0];
rx(0.54523256) q[7];
ry(0.94934631) q[0];
cx q[12],q[3];
rx(0.25026499) q[12];
ry(0.79895466) q[3];
cx q[5],q[7];
rx(0.58785438) q[5];
ry(0.10250922) q[7];
cx q[8],q[13];
rx(0.41021458) q[8];
ry(0.91285532) q[13];
cx q[7],q[2];
rx(0.60476584) q[7];
ry(0.50482844) q[2];
cx q[11],q[9];
rx(0.14527739) q[11];
ry(0.39216614) q[9];
cx q[14],q[3];
rx(0.77848824) q[14];
ry(0.87080651) q[3];
cx q[8],q[19];
rx(0.81973463) q[8];
ry(0.63974015) q[19];
cx q[4],q[11];
rx(0.032125352) q[4];
ry(0.35038908) q[11];
cx q[12],q[3];
rx(0.83588816) q[12];
ry(0.45873671) q[3];
cx q[16],q[2];
rx(0.10596546) q[16];
ry(0.15115806) q[2];
cx q[7],q[18];
rx(0.13666714) q[7];
ry(0.048893199) q[18];
cx q[6],q[10];
rx(0.26500441) q[6];
ry(0.060199443) q[10];
cx q[14],q[11];
rx(0.95124569) q[14];
ry(0.90778771) q[11];
cx q[15],q[9];
rx(0.1416479) q[15];
ry(0.3060051) q[9];
cx q[1],q[3];
rx(0.70683348) q[1];
ry(0.98446813) q[3];
cx q[18],q[7];
rx(0.47028118) q[18];
ry(0.24223119) q[7];
cx q[4],q[2];
rx(0.066360374) q[4];
ry(0.45200882) q[2];
cx q[17],q[18];
rx(0.60138834) q[17];
ry(0.023783971) q[18];
cx q[14],q[19];
rx(0.521533) q[14];
ry(0.54618462) q[19];
cx q[5],q[12];
rx(0.977754) q[5];
ry(0.29630285) q[12];
cx q[12],q[15];
rx(0.0096371297) q[12];
ry(0.22927481) q[15];
cx q[13],q[8];
rx(0.61206114) q[13];
ry(0.1342045) q[8];
cx q[2],q[4];
rx(0.2685557) q[2];
ry(0.87210589) q[4];
cx q[6],q[13];
rx(0.24870365) q[6];
ry(0.65643929) q[13];
cx q[15],q[12];
rx(0.51619618) q[15];
ry(0.48731759) q[12];
cx q[1],q[3];
rx(0.9570149) q[1];
ry(0.38932647) q[3];
cx q[2],q[7];
rx(0.74889631) q[2];
ry(0.36580424) q[7];
cx q[9],q[17];
rx(0.13586295) q[9];
ry(0.94741643) q[17];
cx q[6],q[10];
rx(0.77143652) q[6];
ry(0.14283917) q[10];
cx q[0],q[7];
rx(0.50805532) q[0];
ry(0.1653053) q[7];
cx q[7],q[0];
rx(0.67850599) q[7];
ry(0.41986869) q[0];
cx q[1],q[3];
rx(0.46444775) q[1];
ry(0.38846236) q[3];
cx q[1],q[16];
rx(0.61534386) q[1];
ry(0.47631418) q[16];
cx q[15],q[3];
rx(0.46525328) q[15];
ry(0.12734619) q[3];
cx q[10],q[11];
rx(0.851787) q[10];
ry(0.80558956) q[11];
cx q[10],q[11];
rx(0.066113363) q[10];
ry(0.16660816) q[11];
cx q[19],q[8];
rx(0.064300661) q[19];
ry(0.057473175) q[8];
cx q[13],q[7];
rx(0.40093176) q[13];
ry(0.37708015) q[7];
cx q[14],q[3];
rx(0.27944166) q[14];
ry(0.067442123) q[3];
cx q[14],q[19];
rx(0.86569493) q[14];
ry(0.96632238) q[19];
cx q[6],q[3];
rx(0.35761774) q[6];
ry(0.33073128) q[3];
cx q[6],q[5];
rx(0.25009329) q[6];
ry(0.29207271) q[5];
cx q[5],q[7];
rx(0.6894925) q[5];
ry(0.029386004) q[7];
cx q[13],q[8];
rx(0.22697749) q[13];
ry(0.0090262889) q[8];
cx q[11],q[14];
rx(0.38659797) q[11];
ry(0.91307779) q[14];
cx q[15],q[18];
rx(0.40556587) q[15];
ry(0.099763773) q[18];
cx q[8],q[19];
rx(0.40339991) q[8];
ry(0.039195626) q[19];
cx q[16],q[1];
rx(0.93778886) q[16];
ry(0.43509903) q[1];
cx q[15],q[18];
rx(0.13437949) q[15];
ry(0.30530217) q[18];
cx q[12],q[19];
rx(0.68698425) q[12];
ry(0.17368493) q[19];
cx q[7],q[13];
rx(0.48860849) q[7];
ry(0.81202038) q[13];
cx q[4],q[2];
rx(0.35545933) q[4];
ry(0.84264367) q[2];
cx q[0],q[4];
rx(0.96666618) q[0];
ry(0.34677615) q[4];
cx q[1],q[8];
rx(0.3496405) q[1];
ry(0.3688806) q[8];
cx q[17],q[8];
rx(0.60298265) q[17];
ry(0.38463446) q[8];
cx q[2],q[4];
rx(0.71934185) q[2];
ry(0.84676348) q[4];
cx q[1],q[8];
rx(0.1383419) q[1];
ry(0.05179109) q[8];
cx q[1],q[16];
rx(0.5835845) q[1];
ry(0.0065239795) q[16];
cx q[10],q[16];
rx(0.67592068) q[10];
ry(0.68362557) q[16];
cx q[2],q[10];
rx(0.4018784) q[2];
ry(0.98904632) q[10];
cx q[18],q[5];
rx(0.79566136) q[18];
ry(0.9460924) q[5];
cx q[15],q[18];
rx(0.32994139) q[15];
ry(0.42243714) q[18];
cx q[4],q[11];
rx(0.94766968) q[4];
ry(0.23031336) q[11];
cx q[13],q[6];
rx(0.021530056) q[13];
ry(0.05376196) q[6];
cx q[5],q[7];
rx(0.30592021) q[5];
ry(0.53994171) q[7];
cx q[17],q[4];
rx(0.71534472) q[17];
ry(0.056284606) q[4];
cx q[9],q[15];
rx(0.27910086) q[9];
ry(0.77808946) q[15];
cx q[13],q[6];
rx(0.057181653) q[13];
ry(0.52535901) q[6];
cx q[9],q[11];
rx(0.98129028) q[9];
ry(0.82023952) q[11];
cx q[12],q[2];
rx(0.85449326) q[12];
ry(0.52251353) q[2];
cx q[15],q[12];
rx(0.43082964) q[15];
ry(0.63417761) q[12];
cx q[5],q[6];
rx(0.76213472) q[5];
ry(0.080610581) q[6];
cx q[7],q[0];
rx(0.75985448) q[7];
ry(0.78159434) q[0];
cx q[16],q[14];
rx(0.012292604) q[16];
ry(0.87003262) q[14];
cx q[4],q[6];
rx(0.54515233) q[4];
ry(0.1289171) q[6];
cx q[4],q[6];
rx(0.10230417) q[4];
ry(0.37222907) q[6];
cx q[8],q[19];
rx(0.78532958) q[8];
ry(0.044081251) q[19];
cx q[2],q[12];
rx(0.54861898) q[2];
ry(0.51925007) q[12];
cx q[3],q[6];
rx(0.35714234) q[3];
ry(0.49560633) q[6];
cx q[9],q[11];
rx(0.015937091) q[9];
ry(0.36770324) q[11];
