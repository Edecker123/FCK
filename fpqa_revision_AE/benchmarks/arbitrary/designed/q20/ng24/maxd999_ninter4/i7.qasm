OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[16],q[2];
rx(0.93492182) q[16];
ry(0.53394258) q[2];
cx q[13],q[18];
rx(0.090744506) q[13];
ry(0.7930343) q[18];
cx q[12],q[9];
rx(0.42409827) q[12];
ry(0.40802373) q[9];
cx q[0],q[14];
rx(0.085966412) q[0];
ry(0.16024297) q[14];
cx q[19],q[9];
rx(0.90479131) q[19];
ry(0.55410051) q[9];
cx q[11],q[16];
rx(0.15336987) q[11];
ry(0.307334) q[16];
cx q[14],q[7];
rx(0.48621039) q[14];
ry(0.89426264) q[7];
cx q[17],q[6];
rx(0.9202038) q[17];
ry(0.3771771) q[6];
cx q[16],q[17];
rx(0.20532521) q[16];
ry(0.099323869) q[17];
cx q[17],q[0];
rx(0.16513961) q[17];
ry(0.056239427) q[0];
cx q[8],q[14];
rx(0.21122808) q[8];
ry(0.89872731) q[14];
cx q[4],q[5];
rx(0.88364853) q[4];
ry(0.061112276) q[5];
cx q[17],q[14];
rx(0.38451263) q[17];
ry(0.67522499) q[14];
cx q[6],q[16];
rx(0.1413351) q[6];
ry(0.55388499) q[16];
cx q[16],q[11];
rx(0.071791414) q[16];
ry(0.69365397) q[11];
cx q[9],q[8];
rx(0.058330569) q[9];
ry(0.52011442) q[8];
cx q[15],q[18];
rx(0.98304479) q[15];
ry(0.215718) q[18];
cx q[3],q[4];
rx(0.86817488) q[3];
ry(0.99360204) q[4];
cx q[2],q[16];
rx(0.13271606) q[2];
ry(0.052643895) q[16];
cx q[13],q[7];
rx(0.57530723) q[13];
ry(0.78278662) q[7];
cx q[18],q[13];
rx(0.36676464) q[18];
ry(0.45498417) q[13];
cx q[8],q[14];
rx(0.89690662) q[8];
ry(0.95680473) q[14];
cx q[7],q[3];
rx(0.52052909) q[7];
ry(0.84636331) q[3];
cx q[18],q[13];
rx(0.22151134) q[18];
ry(0.98290359) q[13];
cx q[15],q[11];
rx(0.39190161) q[15];
ry(0.5689308) q[11];
cx q[14],q[7];
rx(0.72451404) q[14];
ry(0.96368516) q[7];
cx q[11],q[8];
rx(0.87378235) q[11];
ry(0.41296128) q[8];
cx q[19],q[6];
rx(0.31518348) q[19];
ry(0.79796487) q[6];
cx q[3],q[4];
rx(0.38888672) q[3];
ry(0.62733601) q[4];
cx q[11],q[5];
rx(0.46992217) q[11];
ry(0.24534783) q[5];
cx q[8],q[14];
rx(0.0010202881) q[8];
ry(0.60450731) q[14];
cx q[6],q[4];
rx(0.94576257) q[6];
ry(0.16465261) q[4];
cx q[6],q[4];
rx(0.17036464) q[6];
ry(0.36768003) q[4];
cx q[1],q[0];
rx(0.049936212) q[1];
ry(0.21156164) q[0];
cx q[4],q[18];
rx(0.49053239) q[4];
ry(0.938281) q[18];
cx q[11],q[5];
rx(0.68450456) q[11];
ry(0.23364097) q[5];
cx q[0],q[5];
rx(0.84172694) q[0];
ry(0.96254243) q[5];
cx q[7],q[14];
rx(0.81386829) q[7];
ry(0.95466711) q[14];
cx q[13],q[7];
rx(0.54678694) q[13];
ry(0.78888691) q[7];
cx q[18],q[12];
rx(0.15691203) q[18];
ry(0.9242714) q[12];
cx q[14],q[0];
rx(0.82478699) q[14];
ry(0.49890009) q[0];
cx q[18],q[12];
rx(0.62282005) q[18];
ry(0.52989984) q[12];
cx q[12],q[16];
rx(0.5612021) q[12];
ry(0.43572965) q[16];
cx q[6],q[19];
rx(0.10891789) q[6];
ry(0.02552709) q[19];
cx q[12],q[16];
rx(0.1238412) q[12];
ry(0.84344338) q[16];
cx q[17],q[6];
rx(0.64527073) q[17];
ry(0.54896155) q[6];
cx q[7],q[3];
rx(0.22960055) q[7];
ry(0.88792803) q[3];
cx q[7],q[5];
rx(0.96933275) q[7];
ry(0.43575835) q[5];
cx q[5],q[4];
rx(0.047554382) q[5];
ry(0.57584609) q[4];
cx q[8],q[6];
rx(0.79479285) q[8];
ry(0.13644987) q[6];
cx q[9],q[8];
rx(0.17366504) q[9];
ry(0.68818553) q[8];
cx q[7],q[5];
rx(0.40190236) q[7];
ry(0.54560181) q[5];
cx q[16],q[17];
rx(0.76402425) q[16];
ry(0.71412418) q[17];
cx q[7],q[13];
rx(0.40087777) q[7];
ry(0.83994338) q[13];
cx q[12],q[18];
rx(0.24205393) q[12];
ry(0.907753) q[18];
cx q[4],q[3];
rx(0.37670675) q[4];
ry(0.015601065) q[3];
cx q[10],q[13];
rx(0.80489912) q[10];
ry(0.91552191) q[13];
cx q[2],q[13];
rx(0.49137188) q[2];
ry(0.49440273) q[13];
cx q[13],q[2];
rx(0.15192526) q[13];
ry(0.80414408) q[2];
cx q[9],q[19];
rx(0.45125669) q[9];
ry(0.11315628) q[19];
cx q[16],q[6];
rx(0.74447529) q[16];
ry(0.46192095) q[6];
cx q[0],q[5];
rx(0.79654686) q[0];
ry(0.36798589) q[5];
cx q[8],q[11];
rx(0.49986809) q[8];
ry(0.27294089) q[11];
cx q[8],q[6];
rx(0.79744165) q[8];
ry(0.36069319) q[6];
cx q[1],q[13];
rx(0.88092334) q[1];
ry(0.0032115372) q[13];
cx q[7],q[5];
rx(0.89855659) q[7];
ry(0.42810082) q[5];
cx q[18],q[15];
rx(0.30244512) q[18];
ry(0.84767395) q[15];
cx q[4],q[5];
rx(0.94168292) q[4];
ry(0.86013434) q[5];
cx q[11],q[8];
rx(0.83270154) q[11];
ry(0.25876862) q[8];
cx q[2],q[16];
rx(0.41325684) q[2];
ry(0.04822096) q[16];
cx q[0],q[14];
rx(0.52373377) q[0];
ry(0.93861855) q[14];
cx q[5],q[11];
rx(0.099440146) q[5];
ry(0.21586589) q[11];
cx q[7],q[5];
rx(0.134107) q[7];
ry(0.46872513) q[5];
cx q[11],q[15];
rx(0.50457516) q[11];
ry(0.87746837) q[15];
cx q[10],q[1];
rx(0.74764516) q[10];
ry(0.050875687) q[1];
cx q[9],q[14];
rx(0.0038424581) q[9];
ry(0.21984047) q[14];
cx q[16],q[11];
rx(0.66048074) q[16];
ry(0.10155612) q[11];
cx q[15],q[13];
rx(0.79644216) q[15];
ry(0.031183335) q[13];
cx q[2],q[13];
rx(0.59429604) q[2];
ry(0.040955553) q[13];
cx q[10],q[19];
rx(0.45005096) q[10];
ry(0.42884264) q[19];
cx q[8],q[14];
rx(0.96301454) q[8];
ry(0.16333642) q[14];
cx q[13],q[19];
rx(0.69541983) q[13];
ry(0.73951291) q[19];
cx q[14],q[17];
rx(0.60724803) q[14];
ry(0.86303056) q[17];
cx q[15],q[13];
rx(0.23970182) q[15];
ry(0.074361081) q[13];
cx q[7],q[14];
rx(0.55915314) q[7];
ry(0.61787779) q[14];
cx q[17],q[14];
rx(0.55233562) q[17];
ry(0.29002414) q[14];
cx q[9],q[16];
rx(0.067542547) q[9];
ry(0.26974896) q[16];
cx q[3],q[15];
rx(0.74250516) q[3];
ry(0.86266533) q[15];
cx q[19],q[6];
rx(0.55448496) q[19];
ry(0.66237162) q[6];
cx q[5],q[11];
rx(0.83193403) q[5];
ry(0.089779276) q[11];
cx q[18],q[12];
rx(0.55036151) q[18];
ry(0.48025224) q[12];
cx q[19],q[13];
rx(0.78117574) q[19];
ry(0.74950601) q[13];
cx q[5],q[4];
rx(0.82865886) q[5];
ry(0.2545898) q[4];
cx q[19],q[10];
rx(0.50920654) q[19];
ry(0.5265843) q[10];
cx q[4],q[3];
rx(0.79627672) q[4];
ry(0.55634834) q[3];
cx q[15],q[18];
rx(0.19744805) q[15];
ry(0.46890941) q[18];
cx q[17],q[0];
rx(0.51589272) q[17];
ry(0.65085803) q[0];
cx q[15],q[18];
rx(0.08280373) q[15];
ry(0.33568142) q[18];
cx q[17],q[3];
rx(0.59779408) q[17];
ry(0.97206604) q[3];
cx q[0],q[14];
rx(0.095087955) q[0];
ry(0.82627644) q[14];
cx q[2],q[4];
rx(0.12613946) q[2];
ry(0.22062875) q[4];
cx q[10],q[19];
rx(0.24016309) q[10];
ry(0.7463855) q[19];
cx q[6],q[19];
rx(0.60274178) q[6];
ry(0.8620256) q[19];
cx q[14],q[8];
rx(0.930617) q[14];
ry(0.17783145) q[8];
cx q[6],q[16];
rx(0.43324559) q[6];
ry(0.27818518) q[16];
cx q[1],q[13];
rx(0.99692976) q[1];
ry(0.96114934) q[13];
cx q[2],q[16];
rx(0.52021181) q[2];
ry(0.92686405) q[16];
cx q[5],q[4];
rx(0.61481707) q[5];
ry(0.60818505) q[4];
cx q[6],q[19];
rx(0.76155027) q[6];
ry(0.14394987) q[19];
cx q[5],q[11];
rx(0.31070393) q[5];
ry(0.23053437) q[11];
cx q[19],q[6];
rx(0.58624364) q[19];
ry(0.98430527) q[6];
cx q[4],q[3];
rx(0.63552702) q[4];
ry(0.90592792) q[3];
cx q[9],q[14];
rx(0.65708498) q[9];
ry(0.85150604) q[14];
cx q[2],q[4];
rx(0.59329254) q[2];
ry(0.12641311) q[4];
cx q[6],q[16];
rx(0.39409033) q[6];
ry(0.97176052) q[16];
cx q[10],q[13];
rx(0.76259188) q[10];
ry(0.026482067) q[13];
cx q[1],q[13];
rx(0.87029703) q[1];
ry(0.50510046) q[13];
cx q[5],q[7];
rx(0.24900573) q[5];
ry(0.65447114) q[7];
cx q[17],q[6];
rx(0.11645386) q[17];
ry(0.97736299) q[6];
cx q[19],q[13];
rx(0.24815067) q[19];
ry(0.20958185) q[13];
cx q[1],q[10];
rx(0.64600501) q[1];
ry(0.94326107) q[10];
cx q[15],q[3];
rx(0.59976625) q[15];
ry(0.39353651) q[3];
cx q[3],q[10];
rx(0.27357806) q[3];
ry(0.68485115) q[10];
cx q[17],q[3];
rx(0.50427693) q[17];
ry(0.81997325) q[3];
cx q[13],q[15];
rx(0.68102379) q[13];
ry(0.30457267) q[15];
cx q[19],q[9];
rx(0.56424124) q[19];
ry(0.32432799) q[9];
cx q[4],q[2];
rx(0.38387771) q[4];
ry(0.84381193) q[2];
cx q[10],q[3];
rx(0.82657003) q[10];
ry(0.96914984) q[3];
cx q[13],q[10];
rx(0.18276551) q[13];
ry(0.027577572) q[10];
cx q[13],q[15];
rx(0.7435229) q[13];
ry(0.81937225) q[15];
cx q[18],q[13];
rx(0.4395757) q[18];
ry(0.63751384) q[13];
cx q[13],q[7];
rx(0.74857433) q[13];
ry(0.80051579) q[7];
cx q[4],q[6];
rx(0.61914907) q[4];
ry(0.91036165) q[6];
cx q[16],q[9];
rx(0.7148757) q[16];
ry(0.79833898) q[9];
cx q[19],q[9];
rx(0.05953751) q[19];
ry(0.64841864) q[9];
cx q[9],q[2];
rx(0.62036974) q[9];
ry(0.67699542) q[2];
cx q[15],q[11];
rx(0.87112554) q[15];
ry(0.6146123) q[11];
cx q[17],q[3];
rx(0.062541241) q[17];
ry(0.71563754) q[3];
cx q[17],q[6];
rx(0.65319265) q[17];
ry(0.87370467) q[6];
cx q[16],q[17];
rx(0.90104573) q[16];
ry(0.61799325) q[17];
cx q[0],q[14];
rx(0.48400043) q[0];
ry(0.88147305) q[14];
cx q[8],q[9];
rx(0.38558346) q[8];
ry(0.61701927) q[9];
cx q[1],q[0];
rx(0.86903966) q[1];
ry(0.078165382) q[0];
cx q[10],q[3];
rx(0.99442621) q[10];
ry(0.34015408) q[3];
cx q[5],q[0];
rx(0.10800752) q[5];
ry(0.16720355) q[0];
cx q[12],q[1];
rx(0.7401631) q[12];
ry(0.28836079) q[1];
cx q[3],q[10];
rx(0.97955673) q[3];
ry(0.63119655) q[10];
cx q[16],q[6];
rx(0.28024583) q[16];
ry(0.59937059) q[6];
cx q[15],q[18];
rx(0.27133269) q[15];
ry(0.70577049) q[18];
cx q[10],q[1];
rx(0.36765947) q[10];
ry(0.083629648) q[1];
cx q[4],q[18];
rx(0.91741916) q[4];
ry(0.90612422) q[18];
cx q[2],q[13];
rx(0.052604006) q[2];
ry(0.98007879) q[13];
cx q[15],q[18];
rx(0.69688204) q[15];
ry(0.83482804) q[18];
cx q[3],q[10];
rx(0.041284995) q[3];
ry(0.096980617) q[10];
cx q[6],q[19];
rx(0.032227293) q[6];
ry(0.32051201) q[19];
cx q[4],q[18];
rx(0.59056382) q[4];
ry(0.79183091) q[18];
cx q[8],q[14];
rx(0.67070015) q[8];
ry(0.89147259) q[14];
cx q[12],q[1];
rx(0.46981236) q[12];
ry(0.55481734) q[1];
cx q[4],q[6];
rx(0.34926302) q[4];
ry(0.064763059) q[6];
cx q[8],q[14];
rx(0.59867143) q[8];
ry(0.78390462) q[14];
cx q[13],q[18];
rx(0.27096172) q[13];
ry(0.65346502) q[18];
cx q[5],q[0];
rx(0.87479981) q[5];
ry(0.87519143) q[0];
cx q[15],q[3];
rx(0.21139416) q[15];
ry(0.39422487) q[3];
cx q[7],q[14];
rx(0.75754513) q[7];
ry(0.084282834) q[14];
cx q[14],q[8];
rx(0.24849259) q[14];
ry(0.13028026) q[8];
cx q[14],q[7];
rx(0.10376545) q[14];
ry(0.97011691) q[7];
cx q[3],q[7];
rx(0.48398878) q[3];
ry(0.85337405) q[7];
cx q[6],q[16];
rx(0.78802591) q[6];
ry(0.42653818) q[16];
cx q[2],q[4];
rx(0.93720988) q[2];
ry(0.79621004) q[4];
cx q[12],q[9];
rx(0.60994152) q[12];
ry(0.62696229) q[9];
cx q[18],q[15];
rx(0.97239494) q[18];
ry(0.73712222) q[15];
cx q[3],q[4];
rx(0.28620884) q[3];
ry(0.93890532) q[4];
cx q[1],q[10];
rx(0.027934652) q[1];
ry(0.79386263) q[10];
cx q[0],q[17];
rx(0.89750142) q[0];
ry(0.18641668) q[17];
cx q[10],q[1];
rx(0.11419282) q[10];
ry(0.65267505) q[1];
cx q[1],q[10];
rx(0.92891492) q[1];
ry(0.57280762) q[10];
cx q[7],q[14];
rx(0.12279649) q[7];
ry(0.91391251) q[14];
cx q[1],q[10];
rx(0.01265453) q[1];
ry(0.97635211) q[10];
cx q[10],q[13];
rx(0.58722701) q[10];
ry(0.10496659) q[13];
cx q[15],q[18];
rx(0.38466166) q[15];
ry(0.80453406) q[18];
cx q[11],q[15];
rx(0.64506294) q[11];
ry(0.090665728) q[15];
cx q[7],q[13];
rx(0.68969069) q[7];
ry(0.68012178) q[13];
cx q[17],q[3];
rx(0.68337566) q[17];
ry(0.49480436) q[3];
cx q[19],q[13];
rx(0.40596496) q[19];
ry(0.71529906) q[13];
cx q[4],q[6];
rx(0.46771426) q[4];
ry(0.2121644) q[6];
cx q[7],q[3];
rx(0.86306977) q[7];
ry(0.17846474) q[3];
cx q[18],q[4];
rx(0.33485461) q[18];
ry(0.38766628) q[4];
cx q[16],q[9];
rx(0.29625784) q[16];
ry(0.054968856) q[9];
cx q[19],q[13];
rx(0.76868275) q[19];
ry(0.65717244) q[13];
cx q[0],q[3];
rx(0.627214) q[0];
ry(0.53689515) q[3];
cx q[10],q[3];
rx(0.88575629) q[10];
ry(0.092158618) q[3];
cx q[7],q[5];
rx(0.76763579) q[7];
ry(0.49789973) q[5];
cx q[9],q[16];
rx(0.67674396) q[9];
ry(0.096731313) q[16];
cx q[0],q[1];
rx(0.36836223) q[0];
ry(0.19921073) q[1];
cx q[10],q[3];
rx(0.96547484) q[10];
ry(0.37506324) q[3];
cx q[15],q[11];
rx(0.36113937) q[15];
ry(0.0029586471) q[11];
cx q[9],q[8];
rx(0.99364986) q[9];
ry(0.28458931) q[8];
cx q[0],q[17];
rx(0.58115173) q[0];
ry(0.78861751) q[17];
cx q[12],q[9];
rx(0.50631399) q[12];
ry(0.21885335) q[9];
cx q[1],q[0];
rx(0.50593601) q[1];
ry(0.50670278) q[0];
cx q[18],q[15];
rx(0.64204723) q[18];
ry(0.67881109) q[15];
cx q[8],q[9];
rx(0.38398244) q[8];
ry(0.38640003) q[9];
cx q[7],q[5];
rx(0.15386882) q[7];
ry(0.87223094) q[5];
cx q[8],q[9];
rx(0.1053633) q[8];
ry(0.1991988) q[9];
cx q[0],q[17];
rx(0.41546705) q[0];
ry(0.044124433) q[17];
cx q[8],q[6];
rx(0.74337342) q[8];
ry(0.33563457) q[6];
cx q[6],q[8];
rx(0.60001834) q[6];
ry(0.24977317) q[8];
cx q[11],q[15];
rx(0.98000003) q[11];
ry(0.14496504) q[15];
cx q[7],q[14];
rx(0.9273641) q[7];
ry(0.13281658) q[14];
cx q[17],q[3];
rx(0.029480695) q[17];
ry(0.66999991) q[3];
cx q[1],q[0];
rx(0.86338368) q[1];
ry(0.4829072) q[0];
cx q[3],q[17];
rx(0.22734398) q[3];
ry(0.24525272) q[17];
cx q[13],q[10];
rx(0.29355894) q[13];
ry(0.70281925) q[10];
cx q[3],q[17];
rx(0.75894587) q[3];
ry(0.18042531) q[17];
cx q[9],q[16];
rx(0.44717414) q[9];
ry(0.42993001) q[16];
cx q[14],q[17];
rx(0.076728476) q[14];
ry(0.35967297) q[17];
cx q[12],q[9];
rx(0.44795044) q[12];
ry(0.25986393) q[9];
cx q[0],q[3];
rx(0.91257077) q[0];
ry(0.88922616) q[3];
cx q[19],q[9];
rx(0.6775096) q[19];
ry(0.69605734) q[9];
cx q[4],q[3];
rx(0.49780052) q[4];
ry(0.934749) q[3];
cx q[17],q[14];
rx(0.29244241) q[17];
ry(0.039557359) q[14];
cx q[2],q[16];
rx(0.45974194) q[2];
ry(0.16419186) q[16];
cx q[0],q[5];
rx(0.06895962) q[0];
ry(0.7342182) q[5];
cx q[15],q[13];
rx(0.21543809) q[15];
ry(0.088479202) q[13];
cx q[9],q[14];
rx(0.7839413) q[9];
ry(0.66543972) q[14];
cx q[8],q[11];
rx(0.51112452) q[8];
ry(0.86282491) q[11];
cx q[0],q[14];
rx(0.65219399) q[0];
ry(0.25701692) q[14];
cx q[13],q[1];
rx(0.13126512) q[13];
ry(0.055645544) q[1];
cx q[12],q[18];
rx(0.70633134) q[12];
ry(0.5058913) q[18];
cx q[19],q[10];
rx(0.54057077) q[19];
ry(0.83589137) q[10];
cx q[9],q[8];
rx(0.34579911) q[9];
ry(0.2683322) q[8];
cx q[0],q[17];
rx(0.14907422) q[0];
ry(0.73590258) q[17];
cx q[18],q[4];
rx(0.65191283) q[18];
ry(0.30638209) q[4];
cx q[14],q[17];
rx(0.37655826) q[14];
ry(0.60175797) q[17];
cx q[15],q[13];
rx(0.71956994) q[15];
ry(0.95879741) q[13];
cx q[10],q[3];
rx(0.13188106) q[10];
ry(0.1776959) q[3];
cx q[1],q[10];
rx(0.74809026) q[1];
ry(0.58671916) q[10];
cx q[10],q[19];
rx(0.81018268) q[10];
ry(0.90649133) q[19];
cx q[6],q[16];
rx(0.37484761) q[6];
ry(0.83675861) q[16];
cx q[19],q[6];
rx(0.42831322) q[19];
ry(0.48372338) q[6];