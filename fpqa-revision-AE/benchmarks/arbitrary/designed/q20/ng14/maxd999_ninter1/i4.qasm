OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[12],q[15];
rx(0.081932928) q[12];
ry(0.92214052) q[15];
cx q[1],q[11];
rx(0.66653556) q[1];
ry(0.97112941) q[11];
cx q[4],q[3];
rx(0.87690011) q[4];
ry(0.041486367) q[3];
cx q[2],q[6];
rx(0.28660497) q[2];
ry(0.022187694) q[6];
cx q[5],q[17];
rx(0.047930705) q[5];
ry(0.42648923) q[17];
cx q[8],q[0];
rx(0.62981924) q[8];
ry(0.092427784) q[0];
cx q[16],q[17];
rx(0.82962884) q[16];
ry(0.82020855) q[17];
cx q[15],q[12];
rx(0.35372516) q[15];
ry(0.65276843) q[12];
cx q[7],q[12];
rx(0.033619348) q[7];
ry(0.69822908) q[12];
cx q[14],q[8];
rx(0.85923555) q[14];
ry(0.30963717) q[8];
cx q[19],q[9];
rx(0.72468574) q[19];
ry(0.43268111) q[9];
cx q[1],q[12];
rx(0.76609999) q[1];
ry(0.95731712) q[12];
cx q[6],q[2];
rx(0.88195372) q[6];
ry(0.67783164) q[2];
cx q[15],q[12];
rx(0.35902554) q[15];
ry(0.34392219) q[12];
cx q[6],q[2];
rx(0.15562312) q[6];
ry(0.72083485) q[2];
cx q[13],q[18];
rx(0.9647126) q[13];
ry(0.80021535) q[18];
cx q[6],q[2];
rx(0.13856464) q[6];
ry(0.079596398) q[2];
cx q[6],q[2];
rx(0.36113276) q[6];
ry(0.052038814) q[2];
cx q[9],q[19];
rx(0.2477028) q[9];
ry(0.58141533) q[19];
cx q[9],q[19];
rx(0.72212285) q[9];
ry(0.13178963) q[19];
cx q[1],q[12];
rx(0.62070668) q[1];
ry(0.67449611) q[12];
cx q[6],q[2];
rx(0.4904485) q[6];
ry(0.98744338) q[2];
cx q[8],q[14];
rx(0.99360458) q[8];
ry(0.68934263) q[14];
cx q[5],q[17];
rx(0.21115988) q[5];
ry(0.34110298) q[17];
cx q[9],q[19];
rx(0.1222946) q[9];
ry(0.67446572) q[19];
cx q[3],q[4];
rx(0.88791994) q[3];
ry(0.089918534) q[4];
cx q[5],q[17];
rx(0.64218365) q[5];
ry(0.4529824) q[17];
cx q[19],q[2];
rx(0.55614483) q[19];
ry(0.048718718) q[2];
cx q[14],q[8];
rx(0.67652913) q[14];
ry(0.18637461) q[8];
cx q[0],q[8];
rx(0.33924749) q[0];
ry(0.098336872) q[8];
cx q[2],q[6];
rx(0.73026972) q[2];
ry(0.15073732) q[6];
cx q[13],q[18];
rx(0.51356686) q[13];
ry(0.90563429) q[18];
cx q[4],q[3];
rx(0.15178452) q[4];
ry(0.16899691) q[3];
cx q[4],q[3];
rx(0.33719096) q[4];
ry(0.81559202) q[3];
cx q[11],q[1];
rx(0.83281633) q[11];
ry(0.81524024) q[1];
cx q[10],q[5];
rx(0.97979398) q[10];
ry(0.44920698) q[5];
cx q[16],q[17];
rx(0.28773106) q[16];
ry(0.18212834) q[17];
cx q[11],q[1];
rx(0.55279216) q[11];
ry(0.46269845) q[1];
cx q[8],q[0];
rx(0.48004777) q[8];
ry(0.84620551) q[0];
cx q[17],q[16];
rx(0.52058574) q[17];
ry(0.34486449) q[16];
cx q[0],q[8];
rx(0.80041678) q[0];
ry(0.8830584) q[8];
cx q[0],q[8];
rx(0.19678363) q[0];
ry(0.12626759) q[8];
cx q[1],q[12];
rx(0.81636856) q[1];
ry(0.0038851219) q[12];
cx q[1],q[11];
rx(0.041666835) q[1];
ry(0.84176472) q[11];
cx q[0],q[8];
rx(0.57625184) q[0];
ry(0.0075743887) q[8];
cx q[5],q[10];
rx(0.13193938) q[5];
ry(0.41828613) q[10];
cx q[15],q[12];
rx(0.22492921) q[15];
ry(0.43397095) q[12];
cx q[11],q[1];
rx(0.15445457) q[11];
ry(0.14459987) q[1];
cx q[15],q[12];
rx(0.4087752) q[15];
ry(0.33528954) q[12];
cx q[13],q[18];
rx(0.73541492) q[13];
ry(0.026290704) q[18];
cx q[10],q[5];
rx(0.91691293) q[10];
ry(0.20830225) q[5];
cx q[12],q[7];
rx(0.29337747) q[12];
ry(0.15882068) q[7];
cx q[16],q[17];
rx(0.78012014) q[16];
ry(0.43577431) q[17];
cx q[3],q[4];
rx(0.80524349) q[3];
ry(0.90186493) q[4];
cx q[1],q[11];
rx(0.80493442) q[1];
ry(0.63211807) q[11];
cx q[11],q[1];
rx(0.74328241) q[11];
ry(0.12138967) q[1];
cx q[6],q[2];
rx(0.61429158) q[6];
ry(0.23688407) q[2];
cx q[4],q[3];
rx(0.18653632) q[4];
ry(0.94072194) q[3];
cx q[9],q[19];
rx(0.77871102) q[9];
ry(0.36185618) q[19];
cx q[13],q[18];
rx(0.97830427) q[13];
ry(0.74745634) q[18];
cx q[15],q[12];
rx(0.86991802) q[15];
ry(0.40582499) q[12];
cx q[4],q[3];
rx(0.084677327) q[4];
ry(0.403858) q[3];
cx q[2],q[6];
rx(0.86394429) q[2];
ry(0.40907396) q[6];
cx q[4],q[3];
rx(0.35018958) q[4];
ry(0.26823286) q[3];
cx q[0],q[8];
rx(0.22295551) q[0];
ry(0.28206923) q[8];
cx q[7],q[12];
rx(0.77709557) q[7];
ry(0.071973878) q[12];
cx q[19],q[9];
rx(0.24507932) q[19];
ry(0.28274557) q[9];
cx q[10],q[5];
rx(0.18701048) q[10];
ry(0.57613998) q[5];
cx q[3],q[4];
rx(0.39484387) q[3];
ry(0.36558198) q[4];
cx q[16],q[17];
rx(0.45266772) q[16];
ry(0.087299865) q[17];
cx q[11],q[1];
rx(0.98104356) q[11];
ry(0.7206055) q[1];
cx q[17],q[5];
rx(0.82673676) q[17];
ry(0.61981003) q[5];
cx q[5],q[17];
rx(0.48575456) q[5];
ry(0.16953266) q[17];
cx q[9],q[19];
rx(0.31946318) q[9];
ry(0.18396223) q[19];
cx q[16],q[17];
rx(0.079766252) q[16];
ry(0.41977925) q[17];
cx q[5],q[17];
rx(0.48240517) q[5];
ry(0.6717609) q[17];
cx q[16],q[17];
rx(0.27280737) q[16];
ry(0.84192891) q[17];
cx q[0],q[8];
rx(0.75685786) q[0];
ry(0.6043367) q[8];
cx q[2],q[19];
rx(0.10688517) q[2];
ry(0.38783021) q[19];
cx q[17],q[16];
rx(0.90078139) q[17];
ry(0.53062897) q[16];
cx q[9],q[19];
rx(0.27099746) q[9];
ry(0.10293449) q[19];
cx q[18],q[13];
rx(0.90517841) q[18];
ry(0.70198529) q[13];
cx q[8],q[14];
rx(0.17909751) q[8];
ry(0.42949653) q[14];
cx q[13],q[18];
rx(0.31340503) q[13];
ry(0.47886924) q[18];
cx q[11],q[1];
rx(0.88480828) q[11];
ry(0.94397711) q[1];
cx q[13],q[18];
rx(0.46319202) q[13];
ry(0.2959037) q[18];
cx q[17],q[5];
rx(0.71661872) q[17];
ry(0.48213376) q[5];
cx q[3],q[4];
rx(0.16595953) q[3];
ry(0.91535347) q[4];
cx q[9],q[19];
rx(0.50255814) q[9];
ry(0.68079215) q[19];
cx q[6],q[2];
rx(0.33208457) q[6];
ry(0.40655297) q[2];
cx q[2],q[19];
rx(0.64321999) q[2];
ry(0.42264627) q[19];
cx q[5],q[17];
rx(0.66629834) q[5];
ry(5.648755e-05) q[17];
cx q[1],q[11];
rx(0.27033842) q[1];
ry(0.44770647) q[11];
cx q[15],q[12];
rx(0.97068939) q[15];
ry(0.76510705) q[12];
cx q[12],q[7];
rx(0.15245425) q[12];
ry(0.734339) q[7];
cx q[19],q[2];
rx(0.88057512) q[19];
ry(0.35219046) q[2];
cx q[1],q[11];
rx(0.67678793) q[1];
ry(0.54118105) q[11];
cx q[16],q[17];
rx(0.7064341) q[16];
ry(0.60643241) q[17];
cx q[8],q[14];
rx(0.38675445) q[8];
ry(0.11551031) q[14];
cx q[16],q[17];
rx(0.37426635) q[16];
ry(0.34641306) q[17];
cx q[16],q[17];
rx(0.71216631) q[16];
ry(0.99169183) q[17];
cx q[2],q[19];
rx(0.097108463) q[2];
ry(0.0077260435) q[19];
cx q[14],q[8];
rx(0.98529959) q[14];
ry(0.16821361) q[8];
cx q[14],q[8];
rx(0.36409958) q[14];
ry(0.76401826) q[8];
cx q[9],q[19];
rx(0.16566548) q[9];
ry(0.87845377) q[19];
cx q[11],q[1];
rx(0.93142174) q[11];
ry(0.68495947) q[1];
cx q[9],q[19];
rx(0.30662908) q[9];
ry(0.49904134) q[19];
cx q[17],q[16];
rx(0.57538713) q[17];
ry(0.81304615) q[16];
cx q[9],q[19];
rx(0.37910411) q[9];
ry(0.43077376) q[19];
cx q[6],q[2];
rx(0.44540643) q[6];
ry(0.48507588) q[2];
cx q[2],q[19];
rx(0.49228982) q[2];
ry(0.085995148) q[19];
cx q[14],q[8];
rx(0.26914725) q[14];
ry(0.81136984) q[8];
cx q[6],q[2];
rx(0.042132173) q[6];
ry(0.060116581) q[2];
cx q[12],q[7];
rx(0.73463691) q[12];
ry(0.24599218) q[7];
cx q[7],q[12];
rx(0.41606292) q[7];
ry(0.16870442) q[12];
cx q[9],q[19];
rx(0.093846566) q[9];
ry(0.48389459) q[19];
cx q[10],q[5];
rx(0.83162448) q[10];
ry(0.072975508) q[5];
cx q[11],q[1];
rx(0.66450658) q[11];
ry(0.040934153) q[1];
cx q[7],q[12];
rx(0.12566647) q[7];
ry(0.10715045) q[12];
cx q[18],q[13];
rx(0.89961575) q[18];
ry(0.80849062) q[13];
cx q[16],q[17];
rx(0.13161514) q[16];
ry(0.40488697) q[17];
cx q[15],q[12];
rx(0.052623102) q[15];
ry(0.58911311) q[12];
cx q[3],q[4];
rx(0.80782718) q[3];
ry(0.61005082) q[4];
cx q[14],q[8];
rx(0.55025819) q[14];
ry(0.62554204) q[8];
cx q[3],q[4];
rx(0.79713381) q[3];
ry(0.99770724) q[4];
cx q[18],q[13];
rx(0.69331723) q[18];
ry(0.45604346) q[13];
cx q[1],q[12];
rx(0.39409593) q[1];
ry(0.13821128) q[12];
cx q[8],q[14];
rx(0.39187724) q[8];
ry(0.39419531) q[14];
cx q[11],q[1];
rx(0.3471463) q[11];
ry(0.080539328) q[1];
cx q[15],q[12];
rx(0.97556475) q[15];
ry(0.26081201) q[12];
cx q[6],q[2];
rx(0.49369548) q[6];
ry(0.57048215) q[2];
cx q[17],q[5];
rx(0.15488493) q[17];
ry(0.19426039) q[5];
cx q[6],q[2];
rx(0.85304945) q[6];
ry(0.040727079) q[2];
cx q[9],q[19];
rx(0.5824393) q[9];
ry(0.014152579) q[19];
cx q[5],q[17];
rx(0.34429132) q[5];
ry(0.1686561) q[17];
cx q[19],q[2];
rx(0.60333219) q[19];
ry(0.038016576) q[2];
cx q[14],q[8];
rx(0.55873939) q[14];
ry(0.12009892) q[8];
cx q[14],q[8];
rx(0.58077254) q[14];
ry(0.78954768) q[8];
cx q[4],q[3];
rx(0.49840752) q[4];
ry(0.31002646) q[3];
cx q[12],q[7];
rx(0.050986018) q[12];
ry(0.42923205) q[7];
