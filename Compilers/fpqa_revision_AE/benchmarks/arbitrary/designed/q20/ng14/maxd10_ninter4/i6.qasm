OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[18],q[12];
rx(0.88812281) q[18];
ry(0.81571379) q[12];
cx q[0],q[15];
rx(0.71608532) q[0];
ry(0.3993281) q[15];
cx q[10],q[9];
rx(0.44273138) q[10];
ry(0.28466275) q[9];
cx q[18],q[0];
rx(0.78236885) q[18];
ry(0.8851714) q[0];
cx q[7],q[16];
rx(0.75877296) q[7];
ry(0.15883744) q[16];
cx q[11],q[12];
rx(0.16446571) q[11];
ry(0.32008243) q[12];
cx q[2],q[5];
rx(0.97463519) q[2];
ry(0.77488406) q[5];
cx q[14],q[4];
rx(0.52675977) q[14];
ry(0.36550229) q[4];
cx q[17],q[5];
rx(0.96667079) q[17];
ry(0.74739686) q[5];
cx q[13],q[18];
rx(0.53314148) q[13];
ry(0.39149112) q[18];
cx q[14],q[18];
rx(0.33927548) q[14];
ry(0.32010521) q[18];
cx q[1],q[7];
rx(0.99767194) q[1];
ry(0.76572267) q[7];
cx q[7],q[8];
rx(0.087562569) q[7];
ry(0.013787409) q[8];
cx q[14],q[3];
rx(0.59467857) q[14];
ry(0.34225145) q[3];
cx q[11],q[19];
rx(0.1469806) q[11];
ry(0.18966608) q[19];
cx q[6],q[7];
rx(0.59879776) q[6];
ry(0.10025841) q[7];
cx q[3],q[9];
rx(0.012690891) q[3];
ry(0.34570216) q[9];
cx q[18],q[12];
rx(0.66360338) q[18];
ry(0.3672337) q[12];
cx q[11],q[5];
rx(0.94861871) q[11];
ry(0.14234521) q[5];
cx q[12],q[11];
rx(0.74828394) q[12];
ry(0.74771372) q[11];
cx q[15],q[0];
rx(0.40110357) q[15];
ry(0.2164829) q[0];
cx q[13],q[18];
rx(0.91484439) q[13];
ry(0.31299062) q[18];
cx q[11],q[19];
rx(0.073647582) q[11];
ry(0.079635242) q[19];
cx q[10],q[2];
rx(0.20531964) q[10];
ry(0.082653741) q[2];
cx q[15],q[12];
rx(0.096012847) q[15];
ry(0.57526237) q[12];
cx q[18],q[12];
rx(0.90569878) q[18];
ry(0.50145762) q[12];
cx q[3],q[9];
rx(0.96923235) q[3];
ry(0.94779836) q[9];
cx q[2],q[6];
rx(0.87277434) q[2];
ry(0.60519355) q[6];
cx q[1],q[8];
rx(0.55883252) q[1];
ry(0.26492531) q[8];
cx q[16],q[7];
rx(0.51178212) q[16];
ry(0.45401846) q[7];
cx q[0],q[5];
rx(0.52387698) q[0];
ry(0.56564103) q[5];
cx q[4],q[10];
rx(0.48427834) q[4];
ry(0.57356531) q[10];
cx q[15],q[0];
rx(0.042900978) q[15];
ry(0.44924465) q[0];
cx q[9],q[16];
rx(0.94459978) q[9];
ry(0.95171047) q[16];
cx q[12],q[17];
rx(0.63907589) q[12];
ry(0.7124303) q[17];
cx q[16],q[19];
rx(0.82284836) q[16];
ry(0.93071398) q[19];
cx q[2],q[10];
rx(0.1270532) q[2];
ry(0.99086202) q[10];
cx q[0],q[18];
rx(0.50456136) q[0];
ry(0.50378863) q[18];
cx q[18],q[13];
rx(0.69052237) q[18];
ry(0.91182992) q[13];
cx q[12],q[17];
rx(0.32452469) q[12];
ry(0.63312124) q[17];
cx q[14],q[2];
rx(0.57339393) q[14];
ry(0.90957829) q[2];
cx q[12],q[11];
rx(0.56011508) q[12];
ry(0.057691101) q[11];
cx q[12],q[15];
rx(0.21379208) q[12];
ry(0.96017601) q[15];
cx q[0],q[15];
rx(0.9344332) q[0];
ry(0.60800628) q[15];
cx q[19],q[17];
rx(0.46293722) q[19];
ry(0.38831464) q[17];
cx q[8],q[1];
rx(0.25266248) q[8];
ry(0.62868534) q[1];
cx q[9],q[18];
rx(0.78545833) q[9];
ry(0.53108149) q[18];
cx q[6],q[2];
rx(0.69896737) q[6];
ry(0.25620421) q[2];
cx q[0],q[15];
rx(0.89874666) q[0];
ry(0.0098375516) q[15];
cx q[5],q[11];
rx(0.5237831) q[5];
ry(0.19494115) q[11];
cx q[4],q[10];
rx(0.86202121) q[4];
ry(0.87394396) q[10];
cx q[17],q[13];
rx(0.18603477) q[17];
ry(0.00040367801) q[13];
cx q[3],q[8];
rx(0.45597394) q[3];
ry(0.60565014) q[8];
cx q[3],q[8];
rx(0.16757407) q[3];
ry(0.3650646) q[8];
cx q[1],q[11];
rx(0.50180727) q[1];
ry(0.7628684) q[11];
cx q[8],q[7];
rx(0.17236717) q[8];
ry(0.56057908) q[7];
cx q[6],q[15];
rx(0.13806895) q[6];
ry(0.62194977) q[15];
cx q[10],q[4];
rx(0.14488486) q[10];
ry(0.50332599) q[4];
cx q[19],q[0];
rx(0.06443987) q[19];
ry(0.24211202) q[0];
cx q[7],q[1];
rx(0.12946043) q[7];
ry(0.95888165) q[1];
cx q[6],q[7];
rx(0.38004667) q[6];
ry(0.20428907) q[7];
cx q[4],q[5];
rx(0.69966076) q[4];
ry(0.88697915) q[5];
cx q[19],q[13];
rx(0.018292998) q[19];
ry(0.5046767) q[13];
cx q[5],q[15];
rx(0.12658923) q[5];
ry(0.50720747) q[15];
cx q[4],q[8];
rx(0.18999005) q[4];
ry(0.53505779) q[8];
cx q[6],q[7];
rx(0.49155576) q[6];
ry(0.61133256) q[7];
cx q[7],q[16];
rx(0.19242707) q[7];
ry(0.041128731) q[16];
cx q[12],q[15];
rx(0.50174369) q[12];
ry(0.44554521) q[15];
cx q[5],q[0];
rx(0.084339147) q[5];
ry(0.17464064) q[0];
cx q[4],q[14];
rx(0.35086392) q[4];
ry(0.55481159) q[14];
cx q[6],q[14];
rx(0.5294804) q[6];
ry(0.60235369) q[14];
cx q[14],q[18];
rx(0.70508919) q[14];
ry(0.80062863) q[18];
cx q[14],q[6];
rx(0.040833828) q[14];
ry(0.2277154) q[6];
cx q[9],q[10];
rx(0.86195208) q[9];
ry(0.93340418) q[10];
cx q[0],q[5];
rx(0.75497119) q[0];
ry(0.35295706) q[5];
cx q[4],q[10];
rx(0.2009387) q[4];
ry(0.44857121) q[10];
cx q[12],q[18];
rx(0.093717717) q[12];
ry(0.58269154) q[18];
cx q[5],q[11];
rx(0.70627785) q[5];
ry(0.52031665) q[11];
cx q[16],q[19];
rx(0.15915278) q[16];
ry(0.86170355) q[19];
cx q[1],q[7];
rx(0.09301278) q[1];
ry(0.67028843) q[7];
cx q[8],q[7];
rx(0.49407477) q[8];
ry(0.56444767) q[7];
cx q[11],q[3];
rx(0.75630703) q[11];
ry(0.15195882) q[3];
cx q[2],q[14];
rx(0.90306928) q[2];
ry(0.12317697) q[14];
cx q[2],q[10];
rx(0.16703709) q[2];
ry(0.37912296) q[10];
cx q[14],q[3];
rx(0.93229921) q[14];
ry(0.16075485) q[3];
cx q[16],q[7];
rx(0.24891801) q[16];
ry(0.86915432) q[7];
cx q[7],q[8];
rx(0.98604752) q[7];
ry(0.70534431) q[8];
cx q[3],q[11];
rx(0.23043928) q[3];
ry(0.79944098) q[11];
cx q[3],q[11];
rx(0.50066467) q[3];
ry(0.84924368) q[11];
cx q[14],q[3];
rx(0.097332475) q[14];
ry(0.038363563) q[3];
cx q[15],q[5];
rx(0.39133734) q[15];
ry(0.36163644) q[5];
cx q[9],q[10];
rx(0.52212306) q[9];
ry(0.17159502) q[10];
cx q[6],q[15];
rx(0.1935123) q[6];
ry(0.957732) q[15];
cx q[1],q[4];
rx(0.28786523) q[1];
ry(0.72252212) q[4];
cx q[11],q[1];
rx(0.98507893) q[11];
ry(0.60742577) q[1];
cx q[8],q[4];
rx(0.51369552) q[8];
ry(0.19317405) q[4];
cx q[14],q[3];
rx(0.0052069835) q[14];
ry(0.53746819) q[3];
cx q[16],q[9];
rx(0.63830921) q[16];
ry(0.37235158) q[9];
cx q[3],q[9];
rx(0.56149303) q[3];
ry(0.34531015) q[9];
cx q[14],q[4];
rx(0.80653634) q[14];
ry(0.12078078) q[4];
cx q[7],q[1];
rx(0.10714087) q[7];
ry(0.77790988) q[1];
cx q[15],q[5];
rx(0.2622156) q[15];
ry(0.72768169) q[5];
cx q[13],q[19];
rx(0.72616204) q[13];
ry(0.82769164) q[19];
cx q[10],q[13];
rx(0.65396873) q[10];
ry(0.339897) q[13];
cx q[19],q[0];
rx(0.22572597) q[19];
ry(0.78961124) q[0];
cx q[18],q[0];
rx(0.57637411) q[18];
ry(0.68786017) q[0];
cx q[8],q[16];
rx(0.41970382) q[8];
ry(0.43289066) q[16];
cx q[17],q[5];
rx(0.96180809) q[17];
ry(0.48487445) q[5];
cx q[9],q[3];
rx(0.22838246) q[9];
ry(0.35998537) q[3];
cx q[5],q[17];
rx(0.77547621) q[5];
ry(0.0008696764) q[17];
cx q[18],q[8];
rx(0.28990467) q[18];
ry(0.36889594) q[8];
cx q[13],q[18];
rx(0.11025152) q[13];
ry(0.51822374) q[18];
cx q[17],q[5];
rx(0.35952402) q[17];
ry(0.35964733) q[5];
cx q[2],q[5];
rx(0.074607204) q[2];
ry(0.99830422) q[5];
cx q[15],q[12];
rx(0.16245629) q[15];
ry(0.10682927) q[12];
cx q[15],q[5];
rx(0.67253858) q[15];
ry(0.30504635) q[5];
cx q[3],q[11];
rx(0.59511855) q[3];
ry(0.31517286) q[11];
cx q[17],q[12];
rx(0.6229719) q[17];
ry(0.9297321) q[12];
cx q[16],q[8];
rx(0.019355635) q[16];
ry(0.93168356) q[8];
cx q[10],q[4];
rx(0.58186526) q[10];
ry(0.58494902) q[4];
cx q[19],q[0];
rx(0.53258978) q[19];
ry(0.064147147) q[0];
cx q[18],q[8];
rx(0.57975076) q[18];
ry(0.79462922) q[8];
cx q[8],q[18];
rx(0.25164716) q[8];
ry(0.12989847) q[18];
cx q[1],q[8];
rx(0.74022448) q[1];
ry(0.72878552) q[8];
cx q[4],q[14];
rx(0.65144424) q[4];
ry(0.3178296) q[14];
cx q[17],q[19];
rx(0.30412981) q[17];
ry(0.59725076) q[19];
cx q[17],q[19];
rx(0.441592) q[17];
ry(0.72410573) q[19];
cx q[17],q[19];
rx(0.90069092) q[17];
ry(0.022883167) q[19];
cx q[2],q[10];
rx(0.84868297) q[2];
ry(0.55606085) q[10];
cx q[9],q[3];
rx(0.7497021) q[9];
ry(0.28281802) q[3];
cx q[4],q[7];
rx(0.073343461) q[4];
ry(0.51849305) q[7];
cx q[5],q[4];
rx(0.96205419) q[5];
ry(0.27163007) q[4];
cx q[11],q[19];
rx(0.36809851) q[11];
ry(0.43866639) q[19];
cx q[4],q[8];
rx(0.076391075) q[4];
ry(0.073820303) q[8];
cx q[10],q[2];
rx(0.6261776) q[10];
ry(0.78070241) q[2];
cx q[0],q[18];
rx(0.14608517) q[0];
ry(0.37598657) q[18];
cx q[15],q[0];
rx(0.48124876) q[15];
ry(0.096020873) q[0];
cx q[13],q[17];
rx(0.93881812) q[13];
ry(0.11059094) q[17];
cx q[9],q[16];
rx(0.48658598) q[9];
ry(0.16149923) q[16];
cx q[11],q[12];
rx(0.2879101) q[11];
ry(0.28267276) q[12];
