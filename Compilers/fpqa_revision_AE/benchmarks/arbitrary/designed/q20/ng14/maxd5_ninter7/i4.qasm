OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[3],q[5];
rx(0.78203183) q[3];
ry(0.91398039) q[5];
cx q[6],q[11];
rx(0.68995169) q[6];
ry(0.60644304) q[11];
cx q[0],q[2];
rx(0.56953553) q[0];
ry(0.97540972) q[2];
cx q[18],q[2];
rx(0.18766519) q[18];
ry(0.11317878) q[2];
cx q[6],q[1];
rx(0.81870757) q[6];
ry(0.15003809) q[1];
cx q[16],q[0];
rx(0.14075521) q[16];
ry(0.23280193) q[0];
cx q[17],q[19];
rx(0.45007216) q[17];
ry(0.6937787) q[19];
cx q[3],q[5];
rx(0.069088536) q[3];
ry(0.62725687) q[5];
cx q[7],q[10];
rx(0.33075438) q[7];
ry(0.1665305) q[10];
cx q[18],q[0];
rx(0.91829237) q[18];
ry(0.023732907) q[0];
cx q[12],q[13];
rx(0.15913697) q[12];
ry(0.19510652) q[13];
cx q[6],q[3];
rx(0.52243149) q[6];
ry(0.83049727) q[3];
cx q[12],q[14];
rx(0.18415686) q[12];
ry(0.32077407) q[14];
cx q[17],q[0];
rx(0.55805311) q[17];
ry(0.16143709) q[0];
cx q[3],q[7];
rx(0.39551944) q[3];
ry(0.44743681) q[7];
cx q[4],q[9];
rx(0.99070718) q[4];
ry(0.579026) q[9];
cx q[5],q[10];
rx(0.90556166) q[5];
ry(0.071599792) q[10];
cx q[8],q[12];
rx(0.011553417) q[8];
ry(0.59520186) q[12];
cx q[5],q[10];
rx(0.29103407) q[5];
ry(0.77251081) q[10];
cx q[18],q[14];
rx(0.88049816) q[18];
ry(0.53459002) q[14];
cx q[2],q[3];
rx(0.73988638) q[2];
ry(0.071872506) q[3];
cx q[1],q[6];
rx(0.80976119) q[1];
ry(0.0162493) q[6];
cx q[14],q[17];
rx(0.11191649) q[14];
ry(0.75057481) q[17];
cx q[6],q[9];
rx(0.80997508) q[6];
ry(0.93303124) q[9];
cx q[11],q[14];
rx(0.73696038) q[11];
ry(0.25777019) q[14];
cx q[12],q[11];
rx(0.90562516) q[12];
ry(0.25601612) q[11];
cx q[4],q[6];
rx(0.51747174) q[4];
ry(0.97433771) q[6];
cx q[7],q[11];
rx(0.54269061) q[7];
ry(0.018964956) q[11];
cx q[1],q[2];
rx(0.48525474) q[1];
ry(0.78921524) q[2];
cx q[4],q[9];
rx(0.24196516) q[4];
ry(0.45363867) q[9];
cx q[2],q[5];
rx(0.4150533) q[2];
ry(0.27714838) q[5];
cx q[1],q[4];
rx(0.86661091) q[1];
ry(0.37631289) q[4];
cx q[15],q[17];
rx(0.65633595) q[15];
ry(0.68318027) q[17];
cx q[16],q[0];
rx(0.94584612) q[16];
ry(0.82711778) q[0];
cx q[10],q[15];
rx(0.87857407) q[10];
ry(0.072712771) q[15];
cx q[17],q[19];
rx(0.039568681) q[17];
ry(0.47850818) q[19];
cx q[7],q[11];
rx(0.91807131) q[7];
ry(0.68886464) q[11];
cx q[13],q[15];
rx(0.86463853) q[13];
ry(0.25756139) q[15];
cx q[1],q[4];
rx(0.40858002) q[1];
ry(0.56329397) q[4];
cx q[14],q[18];
rx(0.18217815) q[14];
ry(0.071734527) q[18];
cx q[12],q[13];
rx(0.97269861) q[12];
ry(0.39935416) q[13];
cx q[19],q[3];
rx(0.25222158) q[19];
ry(0.70344089) q[3];
cx q[3],q[6];
rx(0.34365152) q[3];
ry(0.42527691) q[6];
cx q[18],q[3];
rx(0.92459849) q[18];
ry(0.067266196) q[3];
cx q[8],q[9];
rx(0.43934418) q[8];
ry(0.48586598) q[9];
cx q[12],q[17];
rx(0.36205197) q[12];
ry(0.89755897) q[17];
cx q[13],q[17];
rx(0.013137109) q[13];
ry(0.61573454) q[17];
cx q[13],q[15];
rx(0.35510621) q[13];
ry(0.019794454) q[15];
cx q[8],q[11];
rx(0.33687071) q[8];
ry(0.80647742) q[11];
cx q[5],q[9];
rx(0.40783643) q[5];
ry(0.37471466) q[9];
cx q[12],q[17];
rx(0.69611025) q[12];
ry(0.32949879) q[17];
cx q[3],q[7];
rx(0.82803342) q[3];
ry(0.42858213) q[7];
cx q[10],q[14];
rx(0.53737977) q[10];
ry(0.59289953) q[14];
cx q[8],q[12];
rx(0.036551509) q[8];
ry(0.45880429) q[12];
cx q[13],q[18];
rx(0.095901189) q[13];
ry(0.22667166) q[18];
cx q[0],q[4];
rx(0.12310447) q[0];
ry(0.34658692) q[4];
cx q[14],q[15];
rx(0.32159467) q[14];
ry(0.62403011) q[15];
cx q[2],q[5];
rx(0.97650313) q[2];
ry(0.2019626) q[5];
cx q[2],q[6];
rx(0.87930413) q[2];
ry(0.73691187) q[6];
cx q[3],q[5];
rx(0.68170556) q[3];
ry(0.14845337) q[5];
cx q[0],q[2];
rx(0.74057085) q[0];
ry(0.81667507) q[2];
cx q[13],q[16];
rx(0.089113125) q[13];
ry(0.10081318) q[16];
cx q[12],q[11];
rx(0.87281874) q[12];
ry(0.89251035) q[11];
cx q[1],q[4];
rx(0.5787377) q[1];
ry(0.69822697) q[4];
cx q[19],q[4];
rx(0.99760627) q[19];
ry(0.94937992) q[4];
cx q[9],q[8];
rx(0.20303017) q[9];
ry(0.36372123) q[8];
cx q[13],q[14];
rx(0.45195716) q[13];
ry(0.429703) q[14];
cx q[0],q[1];
rx(0.72307629) q[0];
ry(0.31718783) q[1];
cx q[12],q[8];
rx(0.4718857) q[12];
ry(0.53155054) q[8];
cx q[17],q[18];
rx(0.67365307) q[17];
ry(0.36787885) q[18];
cx q[7],q[10];
rx(0.9115482) q[7];
ry(0.58564804) q[10];
cx q[2],q[7];
rx(0.47355701) q[2];
ry(0.27359568) q[7];
cx q[18],q[3];
rx(0.54544892) q[18];
ry(0.80234407) q[3];
cx q[17],q[18];
rx(0.63614565) q[17];
ry(0.64690968) q[18];
cx q[1],q[5];
rx(0.93261639) q[1];
ry(0.89242152) q[5];
cx q[15],q[17];
rx(0.12614718) q[15];
ry(0.91519008) q[17];
cx q[14],q[19];
rx(0.60904268) q[14];
ry(0.3048088) q[19];
cx q[3],q[4];
rx(0.008239754) q[3];
ry(0.38847321) q[4];
cx q[7],q[12];
rx(0.68975267) q[7];
ry(0.57031001) q[12];
cx q[7],q[9];
rx(0.065708963) q[7];
ry(0.4835671) q[9];
cx q[18],q[1];
rx(0.57375095) q[18];
ry(0.3450392) q[1];
cx q[3],q[8];
rx(0.45982983) q[3];
ry(0.62464888) q[8];
cx q[19],q[4];
rx(0.92933784) q[19];
ry(0.87381553) q[4];
cx q[19],q[4];
rx(0.20763181) q[19];
ry(0.29497351) q[4];
cx q[11],q[14];
rx(0.42545602) q[11];
ry(0.40680599) q[14];
cx q[9],q[11];
rx(0.76761358) q[9];
ry(0.64978212) q[11];
cx q[0],q[2];
rx(0.66836024) q[0];
ry(0.5875348) q[2];
cx q[5],q[8];
rx(0.4103497) q[5];
ry(0.40539111) q[8];
cx q[6],q[9];
rx(0.20698083) q[6];
ry(0.17415816) q[9];
cx q[0],q[15];
rx(0.4588777) q[0];
ry(0.83445255) q[15];
cx q[13],q[16];
rx(0.28781355) q[13];
ry(0.66556006) q[16];
cx q[5],q[6];
rx(0.84256382) q[5];
ry(0.14340577) q[6];
cx q[18],q[17];
rx(0.8486693) q[18];
ry(0.76467781) q[17];
cx q[4],q[6];
rx(0.95040446) q[4];
ry(0.44845585) q[6];
cx q[17],q[0];
rx(0.19350523) q[17];
ry(0.55344824) q[0];
cx q[11],q[12];
rx(0.74674941) q[11];
ry(0.23569063) q[12];
cx q[1],q[5];
rx(0.53252938) q[1];
ry(0.66727437) q[5];
cx q[8],q[13];
rx(0.072653801) q[8];
ry(0.67816703) q[13];
cx q[14],q[15];
rx(0.73796075) q[14];
ry(0.45618156) q[15];
cx q[7],q[10];
rx(0.48061768) q[7];
ry(0.83587652) q[10];
cx q[0],q[4];
rx(0.83836097) q[0];
ry(0.72874577) q[4];
cx q[14],q[15];
rx(0.18534304) q[14];
ry(0.42653224) q[15];
cx q[9],q[10];
rx(0.69619128) q[9];
ry(0.2365639) q[10];
cx q[10],q[11];
rx(0.37773457) q[10];
ry(0.59422773) q[11];
cx q[6],q[10];
rx(0.33002901) q[6];
ry(0.27339226) q[10];
cx q[2],q[1];
rx(0.55182061) q[2];
ry(0.28184063) q[1];
cx q[19],q[3];
rx(0.40005874) q[19];
ry(0.80149013) q[3];
cx q[18],q[14];
rx(0.97736344) q[18];
ry(0.14929886) q[14];
cx q[15],q[0];
rx(0.54931423) q[15];
ry(0.26965152) q[0];
cx q[4],q[5];
rx(0.48403281) q[4];
ry(0.25153383) q[5];
cx q[9],q[11];
rx(0.037543317) q[9];
ry(0.69591384) q[11];
cx q[15],q[17];
rx(0.46127786) q[15];
ry(0.041827771) q[17];
cx q[7],q[9];
rx(0.23573086) q[7];
ry(0.37659294) q[9];
cx q[12],q[15];
rx(0.90773151) q[12];
ry(0.6089849) q[15];
cx q[1],q[6];
rx(0.84021497) q[1];
ry(0.30059629) q[6];
cx q[14],q[18];
rx(0.2885501) q[14];
ry(0.29223772) q[18];
cx q[9],q[4];
rx(0.70375707) q[9];
ry(0.20119273) q[4];
cx q[19],q[0];
rx(0.61427596) q[19];
ry(0.84599771) q[0];
cx q[12],q[17];
rx(0.49454852) q[12];
ry(0.54570941) q[17];
cx q[1],q[3];
rx(0.51555405) q[1];
ry(0.6906674) q[3];
cx q[11],q[16];
rx(0.15301267) q[11];
ry(0.7105363) q[16];
cx q[4],q[6];
rx(0.54098129) q[4];
ry(0.1048447) q[6];
cx q[2],q[3];
rx(0.27627083) q[2];
ry(0.14164427) q[3];
cx q[15],q[16];
rx(0.98210306) q[15];
ry(0.11617391) q[16];
cx q[7],q[10];
rx(0.35405468) q[7];
ry(0.061155277) q[10];
cx q[4],q[6];
rx(0.91391874) q[4];
ry(0.92082569) q[6];
cx q[3],q[8];
rx(0.39312023) q[3];
ry(0.62650712) q[8];
cx q[4],q[1];
rx(0.58438208) q[4];
ry(0.71860632) q[1];
cx q[19],q[0];
rx(0.81255749) q[19];
ry(0.56307322) q[0];
cx q[15],q[17];
rx(0.73235218) q[15];
ry(0.50602427) q[17];
cx q[10],q[14];
rx(0.51442815) q[10];
ry(0.63430466) q[14];
cx q[7],q[11];
rx(0.7035532) q[7];
ry(0.63246923) q[11];
cx q[19],q[4];
rx(0.062047186) q[19];
ry(0.32973578) q[4];
cx q[5],q[9];
rx(0.11705731) q[5];
ry(0.4437115) q[9];
cx q[11],q[14];
rx(0.26875111) q[11];
ry(0.77059941) q[14];
cx q[2],q[5];
rx(0.25755609) q[2];
ry(0.79949754) q[5];
cx q[8],q[11];
rx(0.17538195) q[8];
ry(0.97375942) q[11];
cx q[2],q[5];
rx(0.688599) q[2];
ry(0.30823238) q[5];
cx q[6],q[8];
rx(0.28875436) q[6];
ry(0.032697866) q[8];
cx q[18],q[1];
rx(0.92427528) q[18];
ry(0.53815446) q[1];
