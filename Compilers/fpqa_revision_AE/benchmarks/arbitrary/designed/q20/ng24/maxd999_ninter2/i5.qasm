OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[2],q[8];
rx(0.10176991) q[2];
ry(0.99014207) q[8];
cx q[16],q[5];
rx(0.65715679) q[16];
ry(0.28951481) q[5];
cx q[5],q[0];
rx(0.57166137) q[5];
ry(0.98325938) q[0];
cx q[18],q[10];
rx(0.73675406) q[18];
ry(0.52470589) q[10];
cx q[8],q[2];
rx(0.6030179) q[8];
ry(0.84352405) q[2];
cx q[9],q[13];
rx(0.43501829) q[9];
ry(0.22418954) q[13];
cx q[7],q[6];
rx(0.3591658) q[7];
ry(0.12885406) q[6];
cx q[19],q[14];
rx(0.64770242) q[19];
ry(0.32651637) q[14];
cx q[0],q[11];
rx(0.64661614) q[0];
ry(0.5150624) q[11];
cx q[6],q[7];
rx(0.82899232) q[6];
ry(0.70042532) q[7];
cx q[6],q[14];
rx(0.53013365) q[6];
ry(0.44050173) q[14];
cx q[18],q[10];
rx(0.87446343) q[18];
ry(0.66571579) q[10];
cx q[2],q[8];
rx(0.55848861) q[2];
ry(0.85171711) q[8];
cx q[7],q[6];
rx(0.18900151) q[7];
ry(0.76339211) q[6];
cx q[5],q[0];
rx(0.072446779) q[5];
ry(0.27490634) q[0];
cx q[0],q[5];
rx(0.14421263) q[0];
ry(0.13594511) q[5];
cx q[12],q[13];
rx(0.61597979) q[12];
ry(0.42205806) q[13];
cx q[17],q[18];
rx(0.23908598) q[17];
ry(0.39323476) q[18];
cx q[11],q[12];
rx(0.020189847) q[11];
ry(0.087459516) q[12];
cx q[4],q[10];
rx(0.62596974) q[4];
ry(0.68383597) q[10];
cx q[1],q[16];
rx(0.2551267) q[1];
ry(0.28787922) q[16];
cx q[0],q[5];
rx(0.3656748) q[0];
ry(0.30366979) q[5];
cx q[12],q[9];
rx(0.79932178) q[12];
ry(0.99161426) q[9];
cx q[13],q[9];
rx(0.62822096) q[13];
ry(0.73389093) q[9];
cx q[1],q[2];
rx(0.65796208) q[1];
ry(0.23432703) q[2];
cx q[17],q[14];
rx(0.75302908) q[17];
ry(0.61566571) q[14];
cx q[15],q[10];
rx(0.019231934) q[15];
ry(0.87632186) q[10];
cx q[12],q[9];
rx(0.75249446) q[12];
ry(0.55504669) q[9];
cx q[10],q[4];
rx(0.23586287) q[10];
ry(0.20787735) q[4];
cx q[9],q[19];
rx(0.023078502) q[9];
ry(0.81076697) q[19];
cx q[11],q[12];
rx(0.90884484) q[11];
ry(0.23424425) q[12];
cx q[1],q[16];
rx(0.14160028) q[1];
ry(0.89571801) q[16];
cx q[12],q[11];
rx(0.40429907) q[12];
ry(0.037384841) q[11];
cx q[19],q[14];
rx(0.093928594) q[19];
ry(0.43791754) q[14];
cx q[16],q[5];
rx(0.47049771) q[16];
ry(0.6587482) q[5];
cx q[3],q[19];
rx(0.28218584) q[3];
ry(0.65683305) q[19];
cx q[17],q[14];
rx(0.90571259) q[17];
ry(0.87912959) q[14];
cx q[9],q[13];
rx(0.61499434) q[9];
ry(0.2546157) q[13];
cx q[2],q[8];
rx(0.89212184) q[2];
ry(0.71471945) q[8];
cx q[2],q[8];
rx(0.63621112) q[2];
ry(0.99567754) q[8];
cx q[18],q[10];
rx(0.94384214) q[18];
ry(0.062034504) q[10];
cx q[15],q[10];
rx(0.82040668) q[15];
ry(0.29551047) q[10];
cx q[6],q[7];
rx(0.98441702) q[6];
ry(0.54061548) q[7];
cx q[4],q[10];
rx(0.80850294) q[4];
ry(0.24857211) q[10];
cx q[0],q[5];
rx(0.44299245) q[0];
ry(0.90741281) q[5];
cx q[13],q[9];
rx(0.28871013) q[13];
ry(0.29698204) q[9];
cx q[4],q[10];
rx(0.37761277) q[4];
ry(0.50918394) q[10];
cx q[14],q[17];
rx(0.5079865) q[14];
ry(0.78899964) q[17];
cx q[16],q[5];
rx(0.064654985) q[16];
ry(0.96993007) q[5];
cx q[1],q[16];
rx(0.13284305) q[1];
ry(0.49851555) q[16];
cx q[4],q[7];
rx(0.34832899) q[4];
ry(0.77574487) q[7];
cx q[8],q[2];
rx(0.36044673) q[8];
ry(0.19310072) q[2];
cx q[11],q[3];
rx(0.71306234) q[11];
ry(0.023111434) q[3];
cx q[5],q[15];
rx(0.65974012) q[5];
ry(0.76055367) q[15];
cx q[14],q[17];
rx(0.95453107) q[14];
ry(0.26979817) q[17];
cx q[6],q[7];
rx(0.053832407) q[6];
ry(0.090709141) q[7];
cx q[6],q[7];
rx(0.4537753) q[6];
ry(0.85251382) q[7];
cx q[0],q[5];
rx(0.11445208) q[0];
ry(0.89291473) q[5];
cx q[14],q[17];
rx(0.82874819) q[14];
ry(0.40789131) q[17];
cx q[15],q[10];
rx(0.29446826) q[15];
ry(0.71013497) q[10];
cx q[2],q[8];
rx(0.99532778) q[2];
ry(0.011807445) q[8];
cx q[17],q[14];
rx(0.4931834) q[17];
ry(0.24047558) q[14];
cx q[4],q[7];
rx(0.58688302) q[4];
ry(0.64058984) q[7];
cx q[16],q[5];
rx(0.20625031) q[16];
ry(0.29721329) q[5];
cx q[11],q[0];
rx(0.15621742) q[11];
ry(0.15564395) q[0];
cx q[0],q[5];
rx(0.081272383) q[0];
ry(0.51638092) q[5];
cx q[13],q[12];
rx(0.12576933) q[13];
ry(0.42048348) q[12];
cx q[18],q[17];
rx(0.6239793) q[18];
ry(0.34183004) q[17];
cx q[12],q[9];
rx(0.58882646) q[12];
ry(0.32880252) q[9];
cx q[17],q[18];
rx(0.99461267) q[17];
ry(0.70875132) q[18];
cx q[11],q[3];
rx(0.85330337) q[11];
ry(0.80508109) q[3];
cx q[1],q[16];
rx(0.78556584) q[1];
ry(0.62819645) q[16];
cx q[16],q[5];
rx(0.65405898) q[16];
ry(0.60573592) q[5];
cx q[4],q[10];
rx(0.61597421) q[4];
ry(0.16938936) q[10];
cx q[7],q[4];
rx(0.39094516) q[7];
ry(0.50699021) q[4];
cx q[9],q[19];
rx(0.31772217) q[9];
ry(0.64246653) q[19];
cx q[4],q[7];
rx(0.25220038) q[4];
ry(0.40321992) q[7];
cx q[10],q[15];
rx(0.85311785) q[10];
ry(0.23756225) q[15];
cx q[15],q[5];
rx(0.55200808) q[15];
ry(0.10750073) q[5];
cx q[0],q[11];
rx(0.79883387) q[0];
ry(0.30765929) q[11];
cx q[6],q[14];
rx(0.71569399) q[6];
ry(0.28756971) q[14];
cx q[15],q[10];
rx(0.48145213) q[15];
ry(0.24374703) q[10];
cx q[19],q[3];
rx(0.30087275) q[19];
ry(0.85501404) q[3];
cx q[12],q[13];
rx(0.64297129) q[12];
ry(0.98918897) q[13];
cx q[3],q[11];
rx(0.11735519) q[3];
ry(0.63376329) q[11];
cx q[18],q[17];
rx(0.68857277) q[18];
ry(0.30992075) q[17];
cx q[8],q[2];
rx(0.68213746) q[8];
ry(0.84779645) q[2];
cx q[7],q[6];
rx(0.21001144) q[7];
ry(0.75626684) q[6];
cx q[14],q[6];
rx(0.53167012) q[14];
ry(0.097852919) q[6];
cx q[19],q[3];
rx(0.92712167) q[19];
ry(0.92045615) q[3];
cx q[19],q[3];
rx(0.18133522) q[19];
ry(0.1239965) q[3];
cx q[13],q[12];
rx(0.57041939) q[13];
ry(0.83189868) q[12];
cx q[1],q[16];
rx(0.87588579) q[1];
ry(0.62005047) q[16];
cx q[12],q[13];
rx(0.15794673) q[12];
ry(0.84428376) q[13];
cx q[8],q[2];
rx(0.3970351) q[8];
ry(0.45353557) q[2];
cx q[5],q[0];
rx(0.052074701) q[5];
ry(0.18816691) q[0];
cx q[14],q[17];
rx(0.86680345) q[14];
ry(0.6726987) q[17];
cx q[18],q[10];
rx(0.75935188) q[18];
ry(0.58586316) q[10];
cx q[11],q[0];
rx(0.7580184) q[11];
ry(0.77980101) q[0];
cx q[8],q[10];
rx(0.044943139) q[8];
ry(0.188524) q[10];
cx q[10],q[15];
rx(0.48580844) q[10];
ry(0.66560985) q[15];
cx q[19],q[9];
rx(0.64479592) q[19];
ry(0.60588678) q[9];
cx q[7],q[4];
rx(0.28114476) q[7];
ry(0.84055181) q[4];
cx q[8],q[10];
rx(0.46344914) q[8];
ry(0.40679612) q[10];
cx q[7],q[6];
rx(0.97659875) q[7];
ry(0.93161661) q[6];
cx q[14],q[19];
rx(0.020712568) q[14];
ry(0.31288941) q[19];
cx q[1],q[2];
rx(0.27934742) q[1];
ry(0.64762133) q[2];
cx q[0],q[11];
rx(0.25010754) q[0];
ry(0.66905436) q[11];
cx q[15],q[10];
rx(0.99248254) q[15];
ry(0.67846245) q[10];
cx q[18],q[17];
rx(0.37566694) q[18];
ry(0.71878854) q[17];
cx q[5],q[15];
rx(0.45369449) q[5];
ry(0.79096653) q[15];
cx q[6],q[14];
rx(0.40900673) q[6];
ry(0.59678252) q[14];
cx q[3],q[11];
rx(0.16726262) q[3];
ry(0.21089861) q[11];
cx q[11],q[0];
rx(0.61608566) q[11];
ry(0.87676568) q[0];
cx q[16],q[1];
rx(0.48591298) q[16];
ry(0.37063849) q[1];
cx q[14],q[17];
rx(0.55280385) q[14];
ry(0.077734891) q[17];
cx q[3],q[19];
rx(0.60320323) q[3];
ry(0.36975245) q[19];
cx q[10],q[8];
rx(0.2679613) q[10];
ry(0.73124369) q[8];
cx q[15],q[10];
rx(0.080957232) q[15];
ry(0.97021837) q[10];
cx q[13],q[9];
rx(0.42355656) q[13];
ry(0.051353125) q[9];
cx q[9],q[19];
rx(0.67558362) q[9];
ry(0.86701203) q[19];
cx q[8],q[10];
rx(0.79469573) q[8];
ry(0.11626926) q[10];
cx q[15],q[10];
rx(0.53786275) q[15];
ry(0.09683395) q[10];
cx q[9],q[19];
rx(0.11995611) q[9];
ry(0.24088496) q[19];
cx q[2],q[8];
rx(0.83554436) q[2];
ry(0.88507447) q[8];
cx q[18],q[10];
rx(0.53817607) q[18];
ry(0.901639) q[10];
cx q[17],q[18];
rx(0.092460162) q[17];
ry(0.015092814) q[18];
cx q[4],q[10];
rx(0.0023946381) q[4];
ry(0.90193798) q[10];
cx q[3],q[11];
rx(0.65329209) q[3];
ry(0.98213829) q[11];
cx q[3],q[11];
rx(0.86493851) q[3];
ry(0.7060169) q[11];
cx q[6],q[7];
rx(0.30884875) q[6];
ry(0.66941115) q[7];
cx q[19],q[3];
rx(0.64464791) q[19];
ry(0.67154372) q[3];
cx q[9],q[12];
rx(0.083929184) q[9];
ry(0.9366381) q[12];
cx q[11],q[12];
rx(0.79175788) q[11];
ry(0.90132408) q[12];
cx q[12],q[11];
rx(0.60683042) q[12];
ry(0.89760518) q[11];
cx q[2],q[8];
rx(0.89707321) q[2];
ry(0.8471382) q[8];
cx q[16],q[1];
rx(0.7833453) q[16];
ry(0.20306683) q[1];
cx q[15],q[10];
rx(0.079848074) q[15];
ry(0.54380407) q[10];
cx q[13],q[12];
rx(0.53376557) q[13];
ry(0.52557323) q[12];
cx q[5],q[16];
rx(0.92046752) q[5];
ry(0.52437793) q[16];
cx q[10],q[4];
rx(0.13650282) q[10];
ry(0.36922561) q[4];
cx q[8],q[10];
rx(0.73865083) q[8];
ry(0.20637223) q[10];
cx q[3],q[11];
rx(0.91158332) q[3];
ry(0.13150541) q[11];
cx q[7],q[4];
rx(0.643387) q[7];
ry(0.65018343) q[4];
cx q[8],q[10];
rx(0.51048512) q[8];
ry(0.12970479) q[10];
cx q[3],q[11];
rx(0.97366271) q[3];
ry(0.38947547) q[11];
cx q[13],q[12];
rx(0.32564884) q[13];
ry(0.88572009) q[12];
cx q[16],q[5];
rx(0.73153894) q[16];
ry(0.76832642) q[5];
cx q[1],q[2];
rx(0.52915845) q[1];
ry(0.086481554) q[2];
cx q[13],q[9];
rx(0.063881615) q[13];
ry(0.25551377) q[9];
cx q[17],q[14];
rx(0.95540097) q[17];
ry(0.43978961) q[14];
cx q[17],q[14];
rx(0.062042848) q[17];
ry(0.65988226) q[14];
cx q[17],q[18];
rx(0.84373806) q[17];
ry(0.22947335) q[18];
cx q[19],q[14];
rx(0.86069652) q[19];
ry(0.28575865) q[14];
cx q[7],q[6];
rx(0.85455639) q[7];
ry(0.5983836) q[6];
cx q[12],q[13];
rx(0.47898503) q[12];
ry(0.041924239) q[13];
cx q[1],q[2];
rx(0.20659818) q[1];
ry(0.6349165) q[2];
cx q[0],q[5];
rx(0.21036464) q[0];
ry(0.087866036) q[5];
cx q[6],q[7];
rx(0.035242816) q[6];
ry(0.62381398) q[7];
cx q[3],q[11];
rx(0.72962751) q[3];
ry(0.87101755) q[11];
cx q[18],q[10];
rx(0.58048247) q[18];
ry(0.32893111) q[10];
cx q[5],q[15];
rx(0.52557773) q[5];
ry(0.013707193) q[15];
cx q[14],q[6];
rx(0.2161453) q[14];
ry(0.062698129) q[6];
cx q[2],q[1];
rx(0.30895979) q[2];
ry(0.019924977) q[1];
cx q[18],q[10];
rx(0.80109803) q[18];
ry(0.98441755) q[10];
cx q[15],q[5];
rx(0.14119215) q[15];
ry(0.4398637) q[5];
cx q[16],q[1];
rx(0.073552035) q[16];
ry(0.71764252) q[1];
cx q[9],q[12];
rx(0.25936271) q[9];
ry(0.48629885) q[12];
cx q[13],q[12];
rx(0.1601256) q[13];
ry(0.83124174) q[12];
cx q[13],q[9];
rx(0.92819429) q[13];
ry(0.41853197) q[9];
cx q[15],q[5];
rx(0.93825987) q[15];
ry(0.092500046) q[5];
cx q[1],q[2];
rx(0.22543655) q[1];
ry(0.28085186) q[2];
cx q[5],q[16];
rx(0.68310004) q[5];
ry(0.56950325) q[16];
cx q[13],q[12];
rx(0.92279616) q[13];
ry(0.17636401) q[12];
cx q[11],q[0];
rx(0.55186388) q[11];
ry(0.031077676) q[0];
cx q[16],q[1];
rx(0.86309902) q[16];
ry(0.35093122) q[1];
cx q[8],q[10];
rx(0.22829432) q[8];
ry(0.53962654) q[10];
cx q[1],q[16];
rx(0.7453924) q[1];
ry(0.27753672) q[16];
cx q[9],q[13];
rx(0.4875094) q[9];
ry(0.32596401) q[13];
cx q[2],q[1];
rx(0.22041758) q[2];
ry(0.28315138) q[1];
cx q[0],q[11];
rx(0.9715203) q[0];
ry(0.25192499) q[11];
cx q[9],q[12];
rx(0.54884465) q[9];
ry(0.33902559) q[12];
cx q[11],q[3];
rx(0.42615466) q[11];
ry(0.48235845) q[3];
cx q[7],q[6];
rx(0.83861728) q[7];
ry(0.87520282) q[6];
cx q[19],q[3];
rx(0.71920077) q[19];
ry(0.94894897) q[3];
cx q[3],q[19];
rx(0.60383849) q[3];
ry(0.57122199) q[19];
cx q[8],q[10];
rx(0.88594153) q[8];
ry(0.80191898) q[10];
cx q[14],q[19];
rx(0.13134815) q[14];
ry(0.83892169) q[19];
cx q[3],q[11];
rx(0.37581851) q[3];
ry(0.83896392) q[11];
cx q[13],q[9];
rx(0.21916716) q[13];
ry(0.5008645) q[9];
cx q[7],q[6];
rx(0.27586212) q[7];
ry(0.76851693) q[6];
cx q[0],q[11];
rx(0.8600454) q[0];
ry(0.15303762) q[11];
cx q[18],q[10];
rx(0.23784519) q[18];
ry(0.11520238) q[10];
cx q[9],q[12];
rx(0.41534531) q[9];
ry(0.48552371) q[12];
cx q[3],q[19];
rx(0.96699071) q[3];
ry(0.86686741) q[19];
cx q[3],q[19];
rx(0.48595348) q[3];
ry(0.17092547) q[19];
cx q[1],q[16];
rx(0.80959805) q[1];
ry(0.7024125) q[16];
cx q[1],q[2];
rx(0.51643327) q[1];
ry(0.55206635) q[2];
cx q[2],q[1];
rx(0.35627594) q[2];
ry(0.52261178) q[1];
cx q[17],q[18];
rx(0.96701156) q[17];
ry(0.28287018) q[18];
cx q[5],q[0];
rx(0.84507669) q[5];
ry(0.087981775) q[0];
cx q[7],q[6];
rx(0.51307879) q[7];
ry(0.08526844) q[6];
cx q[5],q[16];
rx(0.67735962) q[5];
ry(0.40579417) q[16];
cx q[19],q[3];
rx(0.3423127) q[19];
ry(0.5924329) q[3];
cx q[14],q[17];
rx(0.66211507) q[14];
ry(0.60496644) q[17];
cx q[0],q[5];
rx(0.48615676) q[0];
ry(0.48728703) q[5];
cx q[17],q[18];
rx(0.61429118) q[17];
ry(0.50323649) q[18];
cx q[11],q[12];
rx(0.46603699) q[11];
ry(0.14386434) q[12];
cx q[13],q[9];
rx(0.28077934) q[13];
ry(0.76225731) q[9];
cx q[4],q[7];
rx(0.38209563) q[4];
ry(0.51833438) q[7];
cx q[11],q[12];
rx(0.6271092) q[11];
ry(0.46633619) q[12];
cx q[6],q[14];
rx(0.042206394) q[6];
ry(0.030643276) q[14];
cx q[3],q[11];
rx(0.87674994) q[3];
ry(0.13838268) q[11];
cx q[1],q[2];
rx(0.22966322) q[1];
ry(0.40484939) q[2];
cx q[3],q[11];
rx(0.12435756) q[3];
ry(0.79543403) q[11];
cx q[17],q[14];
rx(0.40989125) q[17];
ry(0.5733492) q[14];
cx q[7],q[6];
rx(0.2544566) q[7];
ry(0.10412511) q[6];
cx q[19],q[14];
rx(0.53493882) q[19];
ry(0.94218277) q[14];
cx q[18],q[17];
rx(0.056648429) q[18];
ry(0.38923724) q[17];
cx q[1],q[2];
rx(0.66423737) q[1];
ry(0.98497111) q[2];
cx q[10],q[8];
rx(0.24593506) q[10];
ry(0.75714671) q[8];
cx q[1],q[16];
rx(0.51560807) q[1];
ry(0.15843273) q[16];
cx q[6],q[14];
rx(0.43115575) q[6];
ry(0.26704367) q[14];
cx q[1],q[2];
rx(0.11375978) q[1];
ry(0.87598198) q[2];
cx q[19],q[3];
rx(0.097793901) q[19];
ry(0.39687678) q[3];
cx q[5],q[0];
rx(0.35687226) q[5];
ry(0.55285879) q[0];
cx q[16],q[1];
rx(0.97950496) q[16];
ry(0.86206121) q[1];
cx q[18],q[10];
rx(0.19440145) q[18];
ry(0.32956277) q[10];
cx q[9],q[19];
rx(0.4237874) q[9];
ry(0.76894818) q[19];
cx q[12],q[13];
rx(0.45298704) q[12];
ry(0.36182985) q[13];
cx q[13],q[12];
rx(0.52960436) q[13];
ry(0.90704798) q[12];
cx q[12],q[13];
rx(0.80074192) q[12];
ry(0.097177768) q[13];
cx q[18],q[17];
rx(0.41557447) q[18];
ry(0.93398822) q[17];
cx q[15],q[5];
rx(0.51190097) q[15];
ry(0.26515971) q[5];
cx q[2],q[1];
rx(0.58673689) q[2];
ry(0.89654007) q[1];
cx q[9],q[13];
rx(0.43060726) q[9];
ry(0.22069145) q[13];
cx q[1],q[16];
rx(0.91788022) q[1];
ry(0.83004844) q[16];
cx q[16],q[5];
rx(0.54218674) q[16];
ry(0.38865744) q[5];
cx q[15],q[10];
rx(0.75505017) q[15];
ry(0.12980292) q[10];
cx q[2],q[8];
rx(0.11657692) q[2];
ry(0.25042847) q[8];
