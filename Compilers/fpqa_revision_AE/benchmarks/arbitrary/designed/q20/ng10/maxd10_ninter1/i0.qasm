OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[14],q[0];
rx(0.64817909) q[14];
ry(0.51187441) q[0];
cx q[4],q[7];
rx(0.21099529) q[4];
ry(0.094580418) q[7];
cx q[8],q[7];
rx(0.56555411) q[8];
ry(0.67866241) q[7];
cx q[18],q[16];
rx(0.66534769) q[18];
ry(0.16608493) q[16];
cx q[5],q[6];
rx(0.29170607) q[5];
ry(0.22099738) q[6];
cx q[5],q[6];
rx(0.17108678) q[5];
ry(0.89695489) q[6];
cx q[3],q[12];
rx(0.68820745) q[3];
ry(0.58243786) q[12];
cx q[8],q[7];
rx(0.20495844) q[8];
ry(0.82445031) q[7];
cx q[17],q[7];
rx(0.24597234) q[17];
ry(0.76328408) q[7];
cx q[16],q[18];
rx(0.34567049) q[16];
ry(0.88650485) q[18];
cx q[15],q[9];
rx(0.30129605) q[15];
ry(0.82061835) q[9];
cx q[8],q[7];
rx(0.62331434) q[8];
ry(0.70574081) q[7];
cx q[13],q[10];
rx(0.03404927) q[13];
ry(0.73407302) q[10];
cx q[11],q[1];
rx(0.64561352) q[11];
ry(0.93176906) q[1];
cx q[4],q[7];
rx(0.67806426) q[4];
ry(0.48844956) q[7];
cx q[14],q[0];
rx(0.54013072) q[14];
ry(0.06006461) q[0];
cx q[19],q[6];
rx(0.11128517) q[19];
ry(0.6653762) q[6];
cx q[18],q[16];
rx(0.59432733) q[18];
ry(0.024517211) q[16];
cx q[11],q[1];
rx(0.11919318) q[11];
ry(0.57536224) q[1];
cx q[19],q[6];
rx(0.87079442) q[19];
ry(0.24178196) q[6];
cx q[12],q[3];
rx(0.21131603) q[12];
ry(0.52712829) q[3];
cx q[10],q[13];
rx(0.18564296) q[10];
ry(0.7215295) q[13];
cx q[16],q[18];
rx(0.84927114) q[16];
ry(0.20545882) q[18];
cx q[10],q[13];
rx(0.78157388) q[10];
ry(0.5331454) q[13];
cx q[16],q[18];
rx(0.30292616) q[16];
ry(0.4149161) q[18];
cx q[11],q[1];
rx(0.43483592) q[11];
ry(0.63020805) q[1];
cx q[3],q[12];
rx(0.7193449) q[3];
ry(0.15673452) q[12];
cx q[3],q[12];
rx(0.41620344) q[3];
ry(0.1918605) q[12];
cx q[5],q[6];
rx(0.5255238) q[5];
ry(0.42454759) q[6];
cx q[5],q[6];
rx(0.92079802) q[5];
ry(0.94811152) q[6];
cx q[4],q[7];
rx(0.43625619) q[4];
ry(0.64566133) q[7];
cx q[15],q[9];
rx(0.75572107) q[15];
ry(0.99620836) q[9];
cx q[7],q[8];
rx(0.72761207) q[7];
ry(0.2672511) q[8];
cx q[6],q[5];
rx(0.5731312) q[6];
ry(0.081526126) q[5];
cx q[11],q[1];
rx(0.9548952) q[11];
ry(0.88415437) q[1];
cx q[3],q[12];
rx(0.84655243) q[3];
ry(0.9634545) q[12];
cx q[16],q[18];
rx(0.87353253) q[16];
ry(0.60942232) q[18];
cx q[1],q[11];
rx(0.38122406) q[1];
ry(0.0084977047) q[11];
cx q[1],q[11];
rx(0.79864475) q[1];
ry(0.42274686) q[11];
cx q[1],q[11];
rx(0.72778787) q[1];
ry(0.3697793) q[11];
cx q[9],q[15];
rx(0.15258848) q[9];
ry(0.60112384) q[15];
cx q[2],q[9];
rx(0.13489615) q[2];
ry(0.11437881) q[9];
cx q[7],q[8];
rx(0.61981842) q[7];
ry(0.047459244) q[8];
cx q[17],q[7];
rx(0.59627708) q[17];
ry(0.33306294) q[7];
cx q[5],q[6];
rx(0.25273365) q[5];
ry(0.36542634) q[6];
cx q[14],q[0];
rx(0.48888845) q[14];
ry(0.33934914) q[0];
cx q[17],q[7];
rx(0.2558042) q[17];
ry(0.68072561) q[7];
cx q[12],q[3];
rx(0.37516002) q[12];
ry(0.60172163) q[3];
cx q[2],q[9];
rx(0.98310472) q[2];
ry(0.68735698) q[9];
cx q[19],q[6];
rx(0.069857298) q[19];
ry(0.58241878) q[6];
cx q[7],q[17];
rx(0.43355876) q[7];
ry(0.00035759666) q[17];
cx q[14],q[0];
rx(0.59223594) q[14];
ry(0.7854773) q[0];
cx q[3],q[12];
rx(0.41940374) q[3];
ry(0.4736155) q[12];
cx q[19],q[6];
rx(0.19326584) q[19];
ry(0.48269294) q[6];
cx q[3],q[12];
rx(0.36019439) q[3];
ry(0.69848807) q[12];
cx q[19],q[6];
rx(0.66521132) q[19];
ry(0.037613968) q[6];
cx q[14],q[0];
rx(0.72624055) q[14];
ry(0.53672647) q[0];
cx q[11],q[1];
rx(0.6048936) q[11];
ry(0.76243823) q[1];
cx q[5],q[6];
rx(0.85158091) q[5];
ry(0.40926967) q[6];
cx q[9],q[15];
rx(0.92792668) q[9];
ry(0.78863155) q[15];
cx q[14],q[0];
rx(0.92293982) q[14];
ry(0.03082334) q[0];
cx q[17],q[7];
rx(0.97422322) q[17];
ry(0.88765749) q[7];
cx q[9],q[2];
rx(0.55752692) q[9];
ry(0.3669532) q[2];
cx q[5],q[6];
rx(0.73264745) q[5];
ry(0.44710611) q[6];
cx q[13],q[10];
rx(0.087780561) q[13];
ry(0.28548386) q[10];
cx q[15],q[0];
rx(0.14213271) q[15];
ry(0.19707762) q[0];
cx q[13],q[10];
rx(0.2983313) q[13];
ry(0.44532163) q[10];
cx q[18],q[16];
rx(0.11109969) q[18];
ry(0.3600094) q[16];
cx q[15],q[0];
rx(0.48553594) q[15];
ry(0.43680139) q[0];
cx q[19],q[6];
rx(0.27779211) q[19];
ry(0.94510825) q[6];
cx q[17],q[7];
rx(0.19823848) q[17];
ry(0.74963777) q[7];
cx q[15],q[0];
rx(0.70850628) q[15];
ry(0.87221906) q[0];
cx q[3],q[12];
rx(0.19063119) q[3];
ry(0.07319881) q[12];
cx q[1],q[11];
rx(0.36121543) q[1];
ry(0.021980846) q[11];
cx q[5],q[6];
rx(0.67450863) q[5];
ry(0.95154374) q[6];
cx q[10],q[13];
rx(0.15541899) q[10];
ry(0.15045047) q[13];
cx q[9],q[2];
rx(0.83388855) q[9];
ry(0.63533241) q[2];
cx q[8],q[7];
rx(0.79826418) q[8];
ry(0.218334) q[7];
cx q[13],q[10];
rx(0.03008338) q[13];
ry(0.4642287) q[10];
cx q[8],q[7];
rx(0.32455085) q[8];
ry(0.9688894) q[7];
cx q[0],q[15];
rx(0.046157249) q[0];
ry(0.45381652) q[15];
cx q[10],q[13];
rx(0.67377788) q[10];
ry(0.10158399) q[13];
cx q[14],q[0];
rx(0.60080047) q[14];
ry(0.86905839) q[0];
cx q[6],q[5];
rx(0.21981479) q[6];
ry(0.69712353) q[5];
cx q[3],q[12];
rx(0.41654529) q[3];
ry(0.89302734) q[12];
cx q[14],q[0];
rx(0.35171822) q[14];
ry(0.91465349) q[0];
cx q[19],q[6];
rx(0.36914977) q[19];
ry(0.45950038) q[6];
cx q[10],q[13];
rx(0.75190635) q[10];
ry(0.87025552) q[13];
cx q[16],q[18];
rx(0.42788883) q[16];
ry(0.71274296) q[18];
cx q[6],q[19];
rx(0.81688732) q[6];
ry(0.91298062) q[19];
cx q[1],q[11];
rx(0.46493153) q[1];
ry(0.86790048) q[11];
cx q[14],q[0];
rx(0.15595035) q[14];
ry(0.052068517) q[0];
cx q[4],q[7];
rx(0.66879838) q[4];
ry(0.74091025) q[7];
cx q[14],q[0];
rx(0.087351568) q[14];
ry(0.48064371) q[0];
cx q[13],q[10];
rx(0.6184232) q[13];
ry(0.32860442) q[10];
cx q[16],q[18];
rx(0.45630231) q[16];
ry(0.78936727) q[18];
cx q[15],q[9];
rx(0.84669642) q[15];
ry(0.80791746) q[9];
cx q[15],q[0];
rx(0.11718289) q[15];
ry(0.63103286) q[0];
cx q[17],q[7];
rx(0.6839385) q[17];
ry(0.87347985) q[7];
cx q[18],q[16];
rx(0.14684715) q[18];
ry(0.23174264) q[16];
