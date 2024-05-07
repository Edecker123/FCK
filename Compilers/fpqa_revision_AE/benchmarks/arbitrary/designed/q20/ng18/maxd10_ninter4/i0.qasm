OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[13],q[18];
rx(0.67641663) q[13];
ry(0.72825094) q[18];
cx q[18],q[13];
rx(0.64206912) q[18];
ry(0.70795255) q[13];
cx q[5],q[7];
rx(0.21379856) q[5];
ry(0.2281739) q[7];
cx q[16],q[17];
rx(0.96734229) q[16];
ry(0.75511122) q[17];
cx q[8],q[15];
rx(0.053981444) q[8];
ry(0.36232314) q[15];
cx q[0],q[13];
rx(0.80388423) q[0];
ry(0.47708839) q[13];
cx q[12],q[13];
rx(0.42794896) q[12];
ry(0.80879346) q[13];
cx q[4],q[14];
rx(0.82842401) q[4];
ry(0.5432811) q[14];
cx q[4],q[15];
rx(0.0092455915) q[4];
ry(0.64427735) q[15];
cx q[5],q[15];
rx(0.59993529) q[5];
ry(0.16635789) q[15];
cx q[10],q[12];
rx(0.11219835) q[10];
ry(0.51022933) q[12];
cx q[19],q[3];
rx(0.54344684) q[19];
ry(0.78225162) q[3];
cx q[16],q[2];
rx(0.86090561) q[16];
ry(0.81981543) q[2];
cx q[8],q[3];
rx(0.093436235) q[8];
ry(0.033828764) q[3];
cx q[11],q[16];
rx(0.12188728) q[11];
ry(0.30499723) q[16];
cx q[4],q[17];
rx(0.82985147) q[4];
ry(0.71971701) q[17];
cx q[12],q[13];
rx(0.13434378) q[12];
ry(0.4111751) q[13];
cx q[14],q[5];
rx(0.80173439) q[14];
ry(0.22043965) q[5];
cx q[10],q[7];
rx(0.3410592) q[10];
ry(0.26559507) q[7];
cx q[2],q[6];
rx(0.83345104) q[2];
ry(0.58471089) q[6];
cx q[5],q[7];
rx(0.54764047) q[5];
ry(0.73846138) q[7];
cx q[0],q[6];
rx(0.11168841) q[0];
ry(0.19271325) q[6];
cx q[10],q[12];
rx(0.92726312) q[10];
ry(0.082804324) q[12];
cx q[19],q[1];
rx(0.63928369) q[19];
ry(0.44649753) q[1];
cx q[0],q[10];
rx(0.33155688) q[0];
ry(0.38779734) q[10];
cx q[18],q[13];
rx(0.80410235) q[18];
ry(0.93132557) q[13];
cx q[3],q[11];
rx(0.70056448) q[3];
ry(0.48290987) q[11];
cx q[1],q[10];
rx(0.4533333) q[1];
ry(0.7576275) q[10];
cx q[2],q[12];
rx(0.14447146) q[2];
ry(0.20588388) q[12];
cx q[16],q[17];
rx(0.334965) q[16];
ry(0.017320045) q[17];
cx q[4],q[17];
rx(0.32104463) q[4];
ry(0.55388071) q[17];
cx q[4],q[9];
rx(0.95449746) q[4];
ry(0.64755006) q[9];
cx q[15],q[4];
rx(0.2650995) q[15];
ry(0.41620847) q[4];
cx q[15],q[4];
rx(0.23312001) q[15];
ry(0.26508412) q[4];
cx q[1],q[9];
rx(0.70734767) q[1];
ry(0.59862304) q[9];
cx q[17],q[7];
rx(0.71948636) q[17];
ry(0.25569614) q[7];
cx q[4],q[17];
rx(0.61224528) q[4];
ry(0.053274178) q[17];
cx q[0],q[10];
rx(0.10004555) q[0];
ry(0.63882061) q[10];
cx q[7],q[10];
rx(0.1842729) q[7];
ry(0.17810335) q[10];
cx q[1],q[9];
rx(0.16778857) q[1];
ry(0.81574475) q[9];
cx q[3],q[9];
rx(0.4254889) q[3];
ry(0.30037393) q[9];
cx q[7],q[17];
rx(0.19236711) q[7];
ry(0.97905037) q[17];
cx q[12],q[13];
rx(0.22229602) q[12];
ry(0.7426702) q[13];
cx q[7],q[10];
rx(0.999418) q[7];
ry(0.89004836) q[10];
cx q[1],q[9];
rx(0.50834784) q[1];
ry(0.47950813) q[9];
cx q[17],q[16];
rx(0.67242092) q[17];
ry(0.97699511) q[16];
cx q[18],q[19];
rx(0.81467516) q[18];
ry(0.41760171) q[19];
cx q[3],q[11];
rx(0.95324099) q[3];
ry(0.60465355) q[11];
cx q[16],q[17];
rx(0.39887261) q[16];
ry(0.10930417) q[17];
cx q[1],q[9];
rx(0.67514286) q[1];
ry(0.1562179) q[9];
cx q[5],q[15];
rx(0.97564335) q[5];
ry(0.9628553) q[15];
cx q[6],q[16];
rx(0.37194689) q[6];
ry(0.61589462) q[16];
cx q[12],q[19];
rx(0.20709654) q[12];
ry(0.96061897) q[19];
cx q[14],q[15];
rx(0.69874556) q[14];
ry(0.90118063) q[15];
cx q[2],q[16];
rx(0.83634587) q[2];
ry(0.32773562) q[16];
cx q[5],q[2];
rx(0.72409219) q[5];
ry(0.82759715) q[2];
cx q[5],q[7];
rx(0.69035986) q[5];
ry(0.82207079) q[7];
cx q[0],q[3];
rx(0.043714574) q[0];
ry(0.17296578) q[3];
cx q[12],q[2];
rx(0.88501093) q[12];
ry(0.24136867) q[2];
cx q[7],q[10];
rx(0.46721241) q[7];
ry(0.090128101) q[10];
cx q[14],q[5];
rx(0.10239609) q[14];
ry(0.47849714) q[5];
cx q[13],q[12];
rx(0.24874693) q[13];
ry(0.53494345) q[12];
cx q[17],q[4];
rx(0.80234083) q[17];
ry(0.78843489) q[4];
cx q[5],q[2];
rx(0.012456768) q[5];
ry(0.045889829) q[2];
cx q[8],q[15];
rx(0.59623237) q[8];
ry(0.74189756) q[15];
cx q[17],q[6];
rx(0.40375003) q[17];
ry(0.726061) q[6];
cx q[0],q[3];
rx(0.43081605) q[0];
ry(0.086174186) q[3];
cx q[16],q[11];
rx(0.15426968) q[16];
ry(0.93614662) q[11];
cx q[10],q[0];
rx(0.37081642) q[10];
ry(0.35624736) q[0];
cx q[13],q[18];
rx(0.25577799) q[13];
ry(0.15701427) q[18];
cx q[6],q[11];
rx(0.51641819) q[6];
ry(0.14024127) q[11];
cx q[2],q[5];
rx(0.45808431) q[2];
ry(0.4980043) q[5];
cx q[1],q[11];
rx(0.96935828) q[1];
ry(0.6806887) q[11];
cx q[11],q[8];
rx(0.72109632) q[11];
ry(0.50055313) q[8];
cx q[12],q[13];
rx(0.1211058) q[12];
ry(0.76812183) q[13];
cx q[5],q[15];
rx(0.20688559) q[5];
ry(0.15129822) q[15];
cx q[16],q[6];
rx(0.036663492) q[16];
ry(0.64525031) q[6];
cx q[8],q[3];
rx(0.80549182) q[8];
ry(0.99987753) q[3];
cx q[1],q[11];
rx(0.73532167) q[1];
ry(0.54694426) q[11];
cx q[19],q[3];
rx(0.26628151) q[19];
ry(0.16254936) q[3];
cx q[15],q[14];
rx(0.15482067) q[15];
ry(0.71994796) q[14];
cx q[13],q[18];
rx(0.74364865) q[13];
ry(0.32174703) q[18];
cx q[12],q[10];
rx(0.18674119) q[12];
ry(0.4759475) q[10];
cx q[1],q[9];
rx(0.50889825) q[1];
ry(0.81343499) q[9];
cx q[7],q[9];
rx(0.83763938) q[7];
ry(0.4817853) q[9];
cx q[7],q[9];
rx(0.083495995) q[7];
ry(0.80263274) q[9];
cx q[10],q[12];
rx(0.84650053) q[10];
ry(0.26702607) q[12];
cx q[17],q[6];
rx(0.20768533) q[17];
ry(0.83977645) q[6];
cx q[18],q[19];
rx(0.47842696) q[18];
ry(0.90789926) q[19];
cx q[8],q[11];
rx(0.96306204) q[8];
ry(0.19175907) q[11];
cx q[14],q[9];
rx(0.17700503) q[14];
ry(0.10078123) q[9];
cx q[2],q[5];
rx(0.69065646) q[2];
ry(0.3770035) q[5];
cx q[17],q[4];
rx(0.56253103) q[17];
ry(0.34235796) q[4];
cx q[17],q[7];
rx(0.052737156) q[17];
ry(0.42745692) q[7];
cx q[7],q[9];
rx(0.12489046) q[7];
ry(0.41339811) q[9];
cx q[10],q[1];
rx(0.52133293) q[10];
ry(0.40815737) q[1];
cx q[3],q[11];
rx(0.47702883) q[3];
ry(0.45924767) q[11];
cx q[19],q[18];
rx(0.45388473) q[19];
ry(0.40996803) q[18];
cx q[16],q[2];
rx(0.23143132) q[16];
ry(0.57495597) q[2];
cx q[6],q[2];
rx(0.51440228) q[6];
ry(0.019192707) q[2];
cx q[15],q[14];
rx(0.82713754) q[15];
ry(0.7464423) q[14];
cx q[12],q[13];
rx(0.42392359) q[12];
ry(0.20210848) q[13];
cx q[10],q[12];
rx(0.27512036) q[10];
ry(0.63351999) q[12];
cx q[11],q[16];
rx(0.49060756) q[11];
ry(0.81820202) q[16];
cx q[14],q[15];
rx(0.28872291) q[14];
ry(0.3446958) q[15];
cx q[19],q[18];
rx(0.040120141) q[19];
ry(0.7947023) q[18];
cx q[2],q[12];
rx(0.83084052) q[2];
ry(0.79658788) q[12];
cx q[18],q[13];
rx(0.90867197) q[18];
ry(0.57206526) q[13];
cx q[13],q[18];
rx(0.076346283) q[13];
ry(0.96729372) q[18];
cx q[10],q[18];
rx(0.072690309) q[10];
ry(0.59171437) q[18];
cx q[11],q[16];
rx(0.055509109) q[11];
ry(0.20331002) q[16];
cx q[2],q[5];
rx(0.77899061) q[2];
ry(0.88759629) q[5];
cx q[4],q[9];
rx(0.76625699) q[4];
ry(0.26580337) q[9];
cx q[3],q[0];
rx(0.49091877) q[3];
ry(0.16448974) q[0];
cx q[13],q[6];
rx(0.72841871) q[13];
ry(0.22165954) q[6];
cx q[4],q[14];
rx(0.74589634) q[4];
ry(0.19701589) q[14];
cx q[1],q[9];
rx(0.18709819) q[1];
ry(0.97201887) q[9];
cx q[10],q[0];
rx(0.13320408) q[10];
ry(0.66628957) q[0];
cx q[19],q[1];
rx(0.35050144) q[19];
ry(0.75810795) q[1];
cx q[7],q[13];
rx(0.20962359) q[7];
ry(0.6902756) q[13];
cx q[0],q[13];
rx(0.91337743) q[0];
ry(0.72053616) q[13];
cx q[18],q[8];
rx(0.81316911) q[18];
ry(0.74060307) q[8];
cx q[12],q[2];
rx(0.053283313) q[12];
ry(0.30601632) q[2];
cx q[1],q[11];
rx(0.33103835) q[1];
ry(0.079010457) q[11];
cx q[7],q[9];
rx(0.15544595) q[7];
ry(0.18747088) q[9];
cx q[7],q[9];
rx(0.72956885) q[7];
ry(0.60433616) q[9];
cx q[1],q[9];
rx(0.11506712) q[1];
ry(0.45711476) q[9];
cx q[5],q[2];
rx(0.26276107) q[5];
ry(0.59104309) q[2];
cx q[16],q[2];
rx(0.93701986) q[16];
ry(0.448633) q[2];
cx q[15],q[4];
rx(0.50722642) q[15];
ry(0.78788508) q[4];
cx q[15],q[8];
rx(0.26815055) q[15];
ry(0.23465542) q[8];
cx q[1],q[10];
rx(0.31917316) q[1];
ry(0.83440634) q[10];
cx q[18],q[8];
rx(0.738794) q[18];
ry(0.65547919) q[8];
cx q[15],q[8];
rx(0.59969515) q[15];
ry(0.45033385) q[8];
cx q[1],q[9];
rx(0.56068678) q[1];
ry(0.47763644) q[9];
cx q[18],q[10];
rx(0.67633771) q[18];
ry(0.22296812) q[10];
cx q[4],q[9];
rx(0.33736522) q[4];
ry(0.89713572) q[9];
cx q[3],q[8];
rx(0.53591907) q[3];
ry(0.19464119) q[8];
cx q[9],q[14];
rx(0.8177156) q[9];
ry(0.28601695) q[14];
cx q[7],q[9];
rx(0.29873846) q[7];
ry(0.59831285) q[9];
cx q[4],q[14];
rx(0.37405892) q[4];
ry(0.60041039) q[14];
cx q[8],q[11];
rx(0.93176775) q[8];
ry(0.082293874) q[11];
cx q[11],q[3];
rx(0.93879603) q[11];
ry(0.62421135) q[3];
cx q[3],q[14];
rx(0.62510456) q[3];
ry(0.185729) q[14];
cx q[13],q[0];
rx(0.64386687) q[13];
ry(0.99367678) q[0];
cx q[6],q[13];
rx(0.31893373) q[6];
ry(0.93811881) q[13];
cx q[14],q[5];
rx(0.83263436) q[14];
ry(0.83657632) q[5];
cx q[6],q[0];
rx(0.34624897) q[6];
ry(0.21871781) q[0];
cx q[16],q[17];
rx(0.77577016) q[16];
ry(0.37760832) q[17];
cx q[8],q[15];
rx(0.90218688) q[8];
ry(0.01710424) q[15];
cx q[14],q[3];
rx(0.34586193) q[14];
ry(0.21351155) q[3];
cx q[19],q[12];
rx(0.61791851) q[19];
ry(0.6584953) q[12];
cx q[9],q[14];
rx(0.81907013) q[9];
ry(0.5721541) q[14];
cx q[5],q[14];
rx(0.61117447) q[5];
ry(0.53660863) q[14];
cx q[5],q[15];
rx(0.97261667) q[5];
ry(0.78037889) q[15];
cx q[19],q[18];
rx(0.63351067) q[19];
ry(0.30451573) q[18];
cx q[17],q[7];
rx(0.35078663) q[17];
ry(0.015575184) q[7];
cx q[3],q[8];
rx(0.17931076) q[3];
ry(0.76823153) q[8];
cx q[18],q[8];
rx(0.40241385) q[18];
ry(0.73870868) q[8];
cx q[16],q[6];
rx(0.70954629) q[16];
ry(0.48109187) q[6];
cx q[18],q[19];
rx(0.80780438) q[18];
ry(0.65072259) q[19];
cx q[2],q[5];
rx(0.69518858) q[2];
ry(0.92824866) q[5];
cx q[3],q[11];
rx(0.70550954) q[3];
ry(0.88574651) q[11];
cx q[17],q[6];
rx(0.35614381) q[17];
ry(0.94394116) q[6];
cx q[19],q[1];
rx(0.064307731) q[19];
ry(0.11905544) q[1];
cx q[11],q[8];
rx(0.26258898) q[11];
ry(0.97079711) q[8];
cx q[3],q[8];
rx(0.10557845) q[3];
ry(0.87133822) q[8];
cx q[8],q[18];
rx(0.55615705) q[8];
ry(0.8623468) q[18];
cx q[4],q[17];
rx(0.49369682) q[4];
ry(0.6396357) q[17];
cx q[12],q[2];
rx(0.49792642) q[12];
ry(0.4221248) q[2];
cx q[8],q[15];
rx(0.48832637) q[8];
ry(0.38227874) q[15];
cx q[6],q[13];
rx(0.19432519) q[6];
ry(0.7324233) q[13];
cx q[17],q[4];
rx(0.3365847) q[17];
ry(0.63767416) q[4];
cx q[17],q[6];
rx(0.31626582) q[17];
ry(0.85078941) q[6];
cx q[3],q[9];
rx(0.99348748) q[3];
ry(0.85968519) q[9];
cx q[11],q[16];
rx(0.17639871) q[11];
ry(0.50207795) q[16];
cx q[6],q[16];
rx(0.068892658) q[6];
ry(0.8541392) q[16];
cx q[1],q[9];
rx(0.08335669) q[1];
ry(0.66834024) q[9];
cx q[13],q[0];
rx(0.62966537) q[13];
ry(0.13917661) q[0];
cx q[6],q[11];
rx(0.7931025) q[6];
ry(0.28785395) q[11];