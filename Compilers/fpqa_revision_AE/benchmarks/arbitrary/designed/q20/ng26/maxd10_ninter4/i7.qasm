OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[7],q[9];
rx(0.64182092) q[7];
ry(0.001137471) q[9];
cx q[3],q[8];
rx(0.84577355) q[3];
ry(0.35014404) q[8];
cx q[12],q[3];
rx(0.44831709) q[12];
ry(0.048663105) q[3];
cx q[10],q[13];
rx(0.91648261) q[10];
ry(0.1668824) q[13];
cx q[12],q[3];
rx(0.96247451) q[12];
ry(0.12078514) q[3];
cx q[0],q[4];
rx(0.044860783) q[0];
ry(0.27407994) q[4];
cx q[8],q[13];
rx(0.33354702) q[8];
ry(0.86781702) q[13];
cx q[1],q[2];
rx(0.35709677) q[1];
ry(0.86036955) q[2];
cx q[0],q[9];
rx(0.88347924) q[0];
ry(0.61186814) q[9];
cx q[2],q[16];
rx(0.64053677) q[2];
ry(0.40433173) q[16];
cx q[3],q[14];
rx(0.9966216) q[3];
ry(0.10573894) q[14];
cx q[19],q[18];
rx(0.2912561) q[19];
ry(0.0051739987) q[18];
cx q[0],q[9];
rx(0.42979189) q[0];
ry(0.86339055) q[9];
cx q[9],q[7];
rx(0.80865522) q[9];
ry(0.18373488) q[7];
cx q[8],q[11];
rx(0.912137) q[8];
ry(0.31489283) q[11];
cx q[2],q[13];
rx(0.83587322) q[2];
ry(0.75151305) q[13];
cx q[10],q[19];
rx(0.2229537) q[10];
ry(0.56297837) q[19];
cx q[16],q[6];
rx(0.45462444) q[16];
ry(0.67741269) q[6];
cx q[3],q[11];
rx(0.21552943) q[3];
ry(0.71970083) q[11];
cx q[15],q[11];
rx(0.25894763) q[15];
ry(0.9784304) q[11];
cx q[16],q[18];
rx(0.29302206) q[16];
ry(0.18337153) q[18];
cx q[9],q[0];
rx(0.80034112) q[9];
ry(0.29555101) q[0];
cx q[7],q[9];
rx(0.30577519) q[7];
ry(0.5697311) q[9];
cx q[12],q[14];
rx(0.33344657) q[12];
ry(0.29032751) q[14];
cx q[8],q[3];
rx(0.16203974) q[8];
ry(0.42456334) q[3];
cx q[3],q[11];
rx(0.49658207) q[3];
ry(0.57304905) q[11];
cx q[3],q[14];
rx(0.42407966) q[3];
ry(0.62196959) q[14];
cx q[12],q[3];
rx(0.40898347) q[12];
ry(0.45449365) q[3];
cx q[7],q[6];
rx(0.086616045) q[7];
ry(0.033841454) q[6];
cx q[3],q[12];
rx(0.19766217) q[3];
ry(0.41501346) q[12];
cx q[15],q[4];
rx(0.17094665) q[15];
ry(0.090204546) q[4];
cx q[10],q[13];
rx(0.53049804) q[10];
ry(0.62690361) q[13];
cx q[2],q[6];
rx(0.298749) q[2];
ry(0.46438416) q[6];
cx q[16],q[2];
rx(0.60668138) q[16];
ry(0.83528269) q[2];
cx q[3],q[14];
rx(0.12303247) q[3];
ry(0.41642078) q[14];
cx q[2],q[6];
rx(0.61186813) q[2];
ry(0.082051763) q[6];
cx q[9],q[18];
rx(0.037550966) q[9];
ry(0.42355166) q[18];
cx q[15],q[11];
rx(0.41591013) q[15];
ry(0.62440683) q[11];
cx q[17],q[19];
rx(0.70423757) q[17];
ry(0.15675429) q[19];
cx q[0],q[6];
rx(0.41519317) q[0];
ry(0.10719386) q[6];
cx q[16],q[2];
rx(0.57684982) q[16];
ry(0.60063746) q[2];
cx q[5],q[13];
rx(0.65836077) q[5];
ry(0.03787064) q[13];
cx q[14],q[8];
rx(0.20868782) q[14];
ry(0.91147574) q[8];
cx q[8],q[13];
rx(0.99751281) q[8];
ry(0.048238534) q[13];
cx q[5],q[7];
rx(0.24215887) q[5];
ry(0.80252041) q[7];
cx q[11],q[16];
rx(0.57940862) q[11];
ry(0.96156515) q[16];
cx q[18],q[0];
rx(0.33936162) q[18];
ry(0.5381526) q[0];
cx q[11],q[16];
rx(0.73913056) q[11];
ry(0.81307626) q[16];
cx q[15],q[4];
rx(0.047108243) q[15];
ry(0.78785301) q[4];
cx q[9],q[7];
rx(0.88452541) q[9];
ry(0.9539691) q[7];
cx q[12],q[17];
rx(0.41718015) q[12];
ry(0.26491454) q[17];
cx q[13],q[4];
rx(0.20173651) q[13];
ry(0.046143875) q[4];
cx q[0],q[4];
rx(0.63543237) q[0];
ry(0.55808976) q[4];
cx q[13],q[10];
rx(0.13663128) q[13];
ry(0.55651887) q[10];
cx q[8],q[13];
rx(0.64690862) q[8];
ry(0.88876246) q[13];
cx q[17],q[19];
rx(0.45920134) q[17];
ry(0.47570954) q[19];
cx q[18],q[16];
rx(0.89784741) q[18];
ry(0.43175447) q[16];
cx q[7],q[4];
rx(0.63089699) q[7];
ry(0.76778068) q[4];
cx q[15],q[7];
rx(0.56115794) q[15];
ry(0.7684184) q[7];
cx q[18],q[0];
rx(0.90651372) q[18];
ry(0.82330905) q[0];
cx q[4],q[14];
rx(0.48203527) q[4];
ry(0.46434623) q[14];
cx q[12],q[14];
rx(0.34130523) q[12];
ry(0.15576787) q[14];
cx q[15],q[7];
rx(0.56742722) q[15];
ry(0.56446242) q[7];
cx q[16],q[18];
rx(0.71332367) q[16];
ry(0.71876593) q[18];
cx q[1],q[2];
rx(0.6678836) q[1];
ry(0.25037322) q[2];
cx q[0],q[4];
rx(0.76780921) q[0];
ry(0.047588885) q[4];
cx q[18],q[16];
rx(0.028889295) q[18];
ry(0.93997097) q[16];
cx q[18],q[19];
rx(0.59964797) q[18];
ry(0.11301447) q[19];
cx q[9],q[10];
rx(0.44476016) q[9];
ry(0.77995527) q[10];
cx q[16],q[2];
rx(0.38976645) q[16];
ry(0.14855872) q[2];
cx q[1],q[17];
rx(0.74224153) q[1];
ry(0.33216376) q[17];
cx q[15],q[11];
rx(0.46534216) q[15];
ry(0.64828362) q[11];
cx q[17],q[7];
rx(0.68454975) q[17];
ry(0.65072392) q[7];
cx q[2],q[13];
rx(0.80113873) q[2];
ry(0.74018795) q[13];
cx q[7],q[6];
rx(0.48010609) q[7];
ry(0.13624539) q[6];
cx q[2],q[6];
rx(0.069103668) q[2];
ry(0.058864856) q[6];
cx q[11],q[5];
rx(0.70338285) q[11];
ry(0.11065019) q[5];
cx q[0],q[14];
rx(0.69641728) q[0];
ry(0.63665963) q[14];
cx q[9],q[7];
rx(0.8937068) q[9];
ry(0.480172) q[7];
cx q[14],q[10];
rx(0.86079869) q[14];
ry(0.13935135) q[10];
cx q[16],q[2];
rx(0.98166128) q[16];
ry(0.16737662) q[2];
cx q[3],q[12];
rx(0.70095789) q[3];
ry(0.40480896) q[12];
cx q[14],q[0];
rx(0.58237811) q[14];
ry(0.60608597) q[0];
cx q[5],q[7];
rx(0.54734793) q[5];
ry(0.4156935) q[7];
cx q[12],q[17];
rx(0.57554027) q[12];
ry(0.79452097) q[17];
cx q[8],q[13];
rx(0.12278034) q[8];
ry(0.76856375) q[13];
cx q[4],q[0];
rx(0.54211395) q[4];
ry(0.94010073) q[0];
cx q[3],q[14];
rx(0.080133895) q[3];
ry(0.28338861) q[14];
cx q[16],q[6];
rx(0.63290412) q[16];
ry(0.3146051) q[6];
cx q[14],q[4];
rx(0.49326114) q[14];
ry(0.11709313) q[4];
cx q[15],q[4];
rx(0.64589703) q[15];
ry(0.79072524) q[4];
cx q[3],q[8];
rx(0.36394029) q[3];
ry(0.32162682) q[8];
cx q[13],q[5];
rx(0.45258798) q[13];
ry(0.39212097) q[5];
cx q[15],q[6];
rx(0.62087034) q[15];
ry(0.50184235) q[6];
cx q[10],q[1];
rx(0.14785818) q[10];
ry(0.68932044) q[1];
cx q[13],q[2];
rx(0.76707634) q[13];
ry(0.71727995) q[2];
cx q[16],q[11];
rx(0.19677782) q[16];
ry(0.25670902) q[11];
cx q[10],q[1];
rx(0.50499535) q[10];
ry(0.02751715) q[1];
cx q[9],q[18];
rx(0.074989532) q[9];
ry(0.010678662) q[18];
cx q[10],q[19];
rx(0.98372529) q[10];
ry(0.77089936) q[19];
cx q[12],q[1];
rx(0.18246119) q[12];
ry(0.90931046) q[1];
cx q[13],q[5];
rx(0.66447676) q[13];
ry(0.67647131) q[5];
cx q[7],q[17];
rx(0.61863997) q[7];
ry(0.16538437) q[17];
cx q[5],q[11];
rx(0.46690124) q[5];
ry(0.28610976) q[11];
cx q[9],q[18];
rx(0.94318019) q[9];
ry(0.52901629) q[18];
cx q[14],q[4];
rx(0.28429296) q[14];
ry(0.10467137) q[4];
cx q[7],q[15];
rx(0.64290142) q[7];
ry(0.67068516) q[15];
cx q[9],q[10];
rx(0.37911) q[9];
ry(0.30315267) q[10];
cx q[17],q[7];
rx(0.70911721) q[17];
ry(0.72619372) q[7];
cx q[17],q[7];
rx(0.35727392) q[17];
ry(0.18343192) q[7];
cx q[8],q[3];
rx(0.10725597) q[8];
ry(0.71794212) q[3];
cx q[15],q[4];
rx(0.24243333) q[15];
ry(0.55028457) q[4];
cx q[12],q[14];
rx(0.59189787) q[12];
ry(0.21353419) q[14];
cx q[12],q[1];
rx(0.14098028) q[12];
ry(0.73190231) q[1];
cx q[7],q[9];
rx(0.9142075) q[7];
ry(0.4353187) q[9];
cx q[19],q[10];
rx(0.97352823) q[19];
ry(0.19211709) q[10];
cx q[9],q[0];
rx(0.87660809) q[9];
ry(0.96575379) q[0];
cx q[5],q[19];
rx(0.62972052) q[5];
ry(0.26430199) q[19];
cx q[5],q[19];
rx(0.10775525) q[5];
ry(0.88024841) q[19];
cx q[19],q[5];
rx(0.36487112) q[19];
ry(0.055241652) q[5];
cx q[13],q[10];
rx(0.87853586) q[13];
ry(0.86636977) q[10];
cx q[18],q[9];
rx(0.43834278) q[18];
ry(0.41965218) q[9];
cx q[12],q[14];
rx(0.77237) q[12];
ry(0.35154041) q[14];
cx q[13],q[2];
rx(0.86035953) q[13];
ry(0.44851111) q[2];
cx q[15],q[4];
rx(0.55247975) q[15];
ry(0.93837639) q[4];
cx q[9],q[10];
rx(0.33904885) q[9];
ry(0.7593688) q[10];
cx q[16],q[6];
rx(0.13939519) q[16];
ry(0.46840186) q[6];
cx q[1],q[12];
rx(0.019907574) q[1];
ry(0.039297723) q[12];
cx q[6],q[15];
rx(0.39646112) q[6];
ry(0.77165941) q[15];
cx q[8],q[3];
rx(0.20529416) q[8];
ry(0.27029411) q[3];
cx q[7],q[6];
rx(0.63197714) q[7];
ry(0.93632318) q[6];
cx q[6],q[7];
rx(0.7531996) q[6];
ry(0.79759822) q[7];
cx q[11],q[15];
rx(0.036912797) q[11];
ry(0.10759408) q[15];
cx q[9],q[0];
rx(0.29930378) q[9];
ry(0.49947002) q[0];
cx q[6],q[2];
rx(0.1365563) q[6];
ry(0.42603217) q[2];
cx q[17],q[7];
rx(0.3572306) q[17];
ry(0.69495224) q[7];
cx q[4],q[0];
rx(0.60832228) q[4];
ry(0.9968484) q[0];
cx q[4],q[0];
rx(0.0036995224) q[4];
ry(0.34126944) q[0];
cx q[3],q[14];
rx(0.43515207) q[3];
ry(0.97841067) q[14];
cx q[9],q[18];
rx(0.68675598) q[9];
ry(0.21785008) q[18];
cx q[18],q[19];
rx(0.72855946) q[18];
ry(0.35482637) q[19];
cx q[8],q[14];
rx(0.98109472) q[8];
ry(0.55863872) q[14];
cx q[3],q[8];
rx(0.16588153) q[3];
ry(0.78546386) q[8];
cx q[16],q[18];
rx(0.48005589) q[16];
ry(0.061653714) q[18];
cx q[5],q[11];
rx(0.69336608) q[5];
ry(0.36660426) q[11];
cx q[13],q[10];
rx(0.49800795) q[13];
ry(0.78230516) q[10];
cx q[0],q[18];
rx(0.68566825) q[0];
ry(0.87802887) q[18];
cx q[17],q[1];
rx(0.36538337) q[17];
ry(0.41963627) q[1];
cx q[18],q[19];
rx(0.37167095) q[18];
ry(0.98224706) q[19];
cx q[2],q[6];
rx(0.13586638) q[2];
ry(0.42902743) q[6];
cx q[12],q[14];
rx(0.34672611) q[12];
ry(0.89062501) q[14];
cx q[12],q[17];
rx(0.28483544) q[12];
ry(0.82683882) q[17];
cx q[18],q[0];
rx(0.037044417) q[18];
ry(0.65990499) q[0];
cx q[1],q[10];
rx(0.44239872) q[1];
ry(0.62835786) q[10];
cx q[17],q[19];
rx(0.56729431) q[17];
ry(0.24166392) q[19];
cx q[0],q[9];
rx(0.39851149) q[0];
ry(0.4474927) q[9];
cx q[9],q[7];
rx(0.9604752) q[9];
ry(0.89453378) q[7];
cx q[19],q[5];
rx(0.13615905) q[19];
ry(0.098136495) q[5];
cx q[12],q[14];
rx(0.78619887) q[12];
ry(0.038254947) q[14];
cx q[16],q[6];
rx(0.18714462) q[16];
ry(0.57036401) q[6];
cx q[7],q[5];
rx(0.80511851) q[7];
ry(0.82975883) q[5];
cx q[5],q[13];
rx(0.98471859) q[5];
ry(0.053166831) q[13];
cx q[2],q[1];
rx(0.60542471) q[2];
ry(0.68381621) q[1];
cx q[5],q[13];
rx(0.14627463) q[5];
ry(0.27582695) q[13];
cx q[3],q[11];
rx(0.8587801) q[3];
ry(0.94998161) q[11];
cx q[3],q[12];
rx(0.60628451) q[3];
ry(0.50758338) q[12];
cx q[11],q[8];
rx(0.89035504) q[11];
ry(0.47468637) q[8];
cx q[18],q[0];
rx(0.41260431) q[18];
ry(0.67501592) q[0];
cx q[19],q[10];
rx(0.65290993) q[19];
ry(0.25779872) q[10];
cx q[12],q[3];
rx(0.6552858) q[12];
ry(0.16920606) q[3];
cx q[4],q[0];
rx(0.88852028) q[4];
ry(0.66157097) q[0];
cx q[10],q[1];
rx(0.23409288) q[10];
ry(0.23494314) q[1];
cx q[2],q[6];
rx(0.019941873) q[2];
ry(0.47010458) q[6];
cx q[9],q[10];
rx(0.4248975) q[9];
ry(0.21202408) q[10];
cx q[11],q[15];
rx(0.9223799) q[11];
ry(0.5629536) q[15];
cx q[4],q[13];
rx(0.28125478) q[4];
ry(0.17202848) q[13];
cx q[14],q[4];
rx(0.39571222) q[14];
ry(0.050350117) q[4];
cx q[2],q[13];
rx(0.27445009) q[2];
ry(0.43770619) q[13];
cx q[7],q[17];
rx(0.009090594) q[7];
ry(0.21707286) q[17];
cx q[14],q[3];
rx(0.34334801) q[14];
ry(0.16977353) q[3];
cx q[8],q[13];
rx(0.6126307) q[8];
ry(0.28258598) q[13];
cx q[8],q[11];
rx(0.15298701) q[8];
ry(0.26316734) q[11];
cx q[16],q[6];
rx(0.014172468) q[16];
ry(0.5007228) q[6];
cx q[0],q[6];
rx(0.97300744) q[0];
ry(0.25343596) q[6];
cx q[8],q[3];
rx(0.66846158) q[8];
ry(0.62871117) q[3];
cx q[9],q[0];
rx(0.60788146) q[9];
ry(0.50217033) q[0];
cx q[11],q[8];
rx(0.74591103) q[11];
ry(0.68860034) q[8];
cx q[6],q[16];
rx(0.69521424) q[6];
ry(0.12755821) q[16];
cx q[17],q[7];
rx(0.13905281) q[17];
ry(0.37600099) q[7];
cx q[10],q[1];
rx(0.16891009) q[10];
ry(0.1760245) q[1];
cx q[14],q[4];
rx(0.054238921) q[14];
ry(0.97961071) q[4];
cx q[18],q[9];
rx(0.95933599) q[18];
ry(0.75861576) q[9];
cx q[19],q[17];
rx(0.71939263) q[19];
ry(0.88142394) q[17];
cx q[13],q[10];
rx(0.6174686) q[13];
ry(0.98108363) q[10];
cx q[6],q[16];
rx(0.9792004) q[6];
ry(0.61231924) q[16];
cx q[15],q[6];
rx(0.30972714) q[15];
ry(0.25708509) q[6];
cx q[3],q[8];
rx(0.96646407) q[3];
ry(0.16666418) q[8];
cx q[15],q[11];
rx(0.97436025) q[15];
ry(0.19501233) q[11];
cx q[10],q[11];
rx(0.25716708) q[10];
ry(0.19365615) q[11];
cx q[15],q[7];
rx(0.31951074) q[15];
ry(0.76562876) q[7];
cx q[1],q[12];
rx(0.88343854) q[1];
ry(0.029898259) q[12];
cx q[18],q[19];
rx(0.23552658) q[18];
ry(0.015411705) q[19];
cx q[19],q[18];
rx(0.81484437) q[19];
ry(0.042908477) q[18];
cx q[1],q[12];
rx(0.53685459) q[1];
ry(0.92455278) q[12];
cx q[2],q[6];
rx(0.71626527) q[2];
ry(0.58170206) q[6];
cx q[16],q[11];
rx(0.61575617) q[16];
ry(0.35537138) q[11];
cx q[12],q[3];
rx(0.18608905) q[12];
ry(0.095573131) q[3];
cx q[14],q[3];
rx(0.20785096) q[14];
ry(0.57012864) q[3];
cx q[8],q[14];
rx(0.35148353) q[8];
ry(0.1701949) q[14];
cx q[1],q[2];
rx(0.12418218) q[1];
ry(0.072323915) q[2];
cx q[8],q[13];
rx(0.11943974) q[8];
ry(0.037731864) q[13];
cx q[6],q[15];
rx(0.8652856) q[6];
ry(0.28619331) q[15];
cx q[6],q[15];
rx(0.6252373) q[6];
ry(0.58241527) q[15];
cx q[19],q[10];
rx(0.96362457) q[19];
ry(0.12632055) q[10];
cx q[5],q[19];
rx(0.51040935) q[5];
ry(0.89183221) q[19];
cx q[13],q[5];
rx(0.36953187) q[13];
ry(0.75315975) q[5];
cx q[10],q[14];
rx(0.50418322) q[10];
ry(0.28523441) q[14];
cx q[5],q[11];
rx(0.10013292) q[5];
ry(0.54004228) q[11];
cx q[17],q[12];
rx(0.23372321) q[17];
ry(0.27678785) q[12];
cx q[18],q[0];
rx(0.92688225) q[18];
ry(0.58856584) q[0];
cx q[10],q[11];
rx(0.87474384) q[10];
ry(0.8813617) q[11];
cx q[15],q[4];
rx(0.55644447) q[15];
ry(0.079726911) q[4];
cx q[4],q[7];
rx(0.68579854) q[4];
ry(0.20152582) q[7];
cx q[8],q[11];
rx(0.53278122) q[8];
ry(0.974543) q[11];
cx q[18],q[0];
rx(0.35332857) q[18];
ry(0.019093049) q[0];
cx q[3],q[8];
rx(0.71000223) q[3];
ry(0.18949579) q[8];
cx q[0],q[6];
rx(0.51093259) q[0];
ry(0.66316955) q[6];
cx q[10],q[11];
rx(0.5472706) q[10];
ry(0.52425998) q[11];
cx q[8],q[11];
rx(0.41910391) q[8];
ry(0.63039446) q[11];
cx q[12],q[1];
rx(0.56174044) q[12];
ry(0.67368538) q[1];
cx q[4],q[7];
rx(0.28410808) q[4];
ry(0.0069924865) q[7];
cx q[0],q[9];
rx(0.77569103) q[0];
ry(0.15020526) q[9];
cx q[8],q[11];
rx(0.9131905) q[8];
ry(0.86101515) q[11];
cx q[13],q[2];
rx(0.086784233) q[13];
ry(0.38308117) q[2];
cx q[15],q[4];
rx(0.67911532) q[15];
ry(0.85334155) q[4];
cx q[13],q[10];
rx(0.43592209) q[13];
ry(0.85921262) q[10];
cx q[5],q[11];
rx(0.93269486) q[5];
ry(0.048062102) q[11];
cx q[17],q[12];
rx(0.97369927) q[17];
ry(0.37578153) q[12];
cx q[18],q[0];
rx(0.76885221) q[18];
ry(0.0018264149) q[0];
cx q[13],q[5];
rx(0.71419393) q[13];
ry(0.257135) q[5];
cx q[13],q[10];
rx(0.53603816) q[13];
ry(0.38624241) q[10];
cx q[2],q[1];
rx(0.60960571) q[2];
ry(0.42292415) q[1];
cx q[2],q[1];
rx(0.13778708) q[2];
ry(0.5309128) q[1];
cx q[6],q[16];
rx(0.89098802) q[6];
ry(0.66109737) q[16];
cx q[3],q[11];
rx(0.31391498) q[3];
ry(0.95789675) q[11];
cx q[3],q[12];
rx(0.31933549) q[3];
ry(0.15886494) q[12];
cx q[7],q[4];
rx(0.23825343) q[7];
ry(0.77408012) q[4];
cx q[14],q[0];
rx(0.32084637) q[14];
ry(0.3903147) q[0];
cx q[9],q[0];
rx(0.92812841) q[9];
ry(0.57791937) q[0];
cx q[15],q[6];
rx(0.72568185) q[15];
ry(0.2832683) q[6];
cx q[4],q[15];
rx(0.045822877) q[4];
ry(0.93031261) q[15];
cx q[14],q[12];
rx(0.04953043) q[14];
ry(0.80483916) q[12];
cx q[15],q[7];
rx(0.86555706) q[15];
ry(0.43986212) q[7];
cx q[14],q[10];
rx(0.58882072) q[14];
ry(0.46049067) q[10];
cx q[4],q[13];
rx(0.26401062) q[4];
ry(0.78197613) q[13];
cx q[8],q[13];
rx(0.78692531) q[8];
ry(0.56905606) q[13];
cx q[15],q[6];
rx(0.36845949) q[15];
ry(0.92197918) q[6];
cx q[6],q[15];
rx(0.20688984) q[6];
ry(0.29470732) q[15];
cx q[16],q[2];
rx(0.81673369) q[16];
ry(0.78855544) q[2];
cx q[16],q[18];
rx(0.22004907) q[16];
ry(0.38541514) q[18];
