OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10],q[11];
rx(0.42913134) q[10];
ry(0.052176356) q[11];
cx q[11],q[8];
rx(0.33952269) q[11];
ry(0.02337762) q[8];
cx q[3],q[6];
rx(0.60862392) q[3];
ry(0.66425235) q[6];
cx q[5],q[3];
rx(0.16159307) q[5];
ry(0.93195642) q[3];
cx q[17],q[0];
rx(0.20742246) q[17];
ry(0.74684737) q[0];
cx q[13],q[16];
rx(0.61224905) q[13];
ry(0.2510583) q[16];
cx q[0],q[17];
rx(0.42531261) q[0];
ry(0.71805069) q[17];
cx q[19],q[0];
rx(0.018612794) q[19];
ry(0.20268732) q[0];
cx q[19],q[17];
rx(0.47861817) q[19];
ry(0.86297637) q[17];
cx q[14],q[17];
rx(0.77410984) q[14];
ry(0.4237373) q[17];
cx q[7],q[9];
rx(0.56187432) q[7];
ry(0.2627267) q[9];
cx q[3],q[6];
rx(0.16065933) q[3];
ry(0.17171126) q[6];
cx q[11],q[10];
rx(0.73334358) q[11];
ry(0.12030002) q[10];
cx q[5],q[7];
rx(0.43570946) q[5];
ry(0.45971074) q[7];
cx q[14],q[16];
rx(0.25250912) q[14];
ry(0.3502832) q[16];
cx q[11],q[12];
rx(0.45954841) q[11];
ry(0.79072427) q[12];
cx q[8],q[11];
rx(0.34822479) q[8];
ry(0.080488513) q[11];
cx q[19],q[16];
rx(0.47757308) q[19];
ry(0.75809922) q[16];
cx q[13],q[9];
rx(0.88544552) q[13];
ry(0.93409089) q[9];
cx q[18],q[1];
rx(0.13082453) q[18];
ry(0.1186498) q[1];
cx q[9],q[11];
rx(0.2349978) q[9];
ry(0.87489672) q[11];
cx q[3],q[5];
rx(0.77683751) q[3];
ry(0.85779884) q[5];
cx q[6],q[2];
rx(0.61381624) q[6];
ry(0.29051404) q[2];
cx q[3],q[8];
rx(0.0080655297) q[3];
ry(0.14203817) q[8];
cx q[3],q[5];
rx(0.31515943) q[3];
ry(0.65153761) q[5];
cx q[2],q[5];
rx(0.086772922) q[2];
ry(0.65816889) q[5];
cx q[5],q[4];
rx(0.21511141) q[5];
ry(0.019342245) q[4];
cx q[10],q[11];
rx(0.20901137) q[10];
ry(0.31630697) q[11];
cx q[4],q[0];
rx(0.13385499) q[4];
ry(0.95029815) q[0];
cx q[18],q[1];
rx(0.59553001) q[18];
ry(0.83292425) q[1];
cx q[3],q[6];
rx(0.71351197) q[3];
ry(0.42230527) q[6];
cx q[1],q[0];
rx(0.50143443) q[1];
ry(0.33193053) q[0];
cx q[13],q[16];
rx(0.61044223) q[13];
ry(0.069146628) q[16];
cx q[7],q[10];
rx(0.3342035) q[7];
ry(0.8289341) q[10];
cx q[9],q[13];
rx(0.72817828) q[9];
ry(0.183147) q[13];
cx q[5],q[4];
rx(0.9396084) q[5];
ry(0.6675907) q[4];
cx q[17],q[0];
rx(0.24124682) q[17];
ry(0.13611644) q[0];
cx q[8],q[10];
rx(0.26196219) q[8];
ry(0.15850172) q[10];
cx q[15],q[0];
rx(0.85439296) q[15];
ry(0.36853909) q[0];
cx q[1],q[4];
rx(0.70776464) q[1];
ry(0.13153214) q[4];
cx q[4],q[5];
rx(0.88993497) q[4];
ry(0.024143133) q[5];
cx q[7],q[9];
rx(0.13082158) q[7];
ry(0.33177013) q[9];
cx q[4],q[5];
rx(0.85477602) q[4];
ry(0.84768423) q[5];
cx q[19],q[16];
rx(0.37306379) q[19];
ry(0.65612662) q[16];
cx q[16],q[19];
rx(0.60687869) q[16];
ry(0.14021597) q[19];
cx q[18],q[1];
rx(0.55260709) q[18];
ry(0.47768332) q[1];
cx q[8],q[12];
rx(0.59800334) q[8];
ry(0.92317465) q[12];
cx q[12],q[11];
rx(0.6874043) q[12];
ry(0.083016376) q[11];
cx q[13],q[16];
rx(0.59790113) q[13];
ry(0.3540208) q[16];
cx q[12],q[15];
rx(0.51196273) q[12];
ry(0.45289759) q[15];
cx q[15],q[0];
rx(0.52085091) q[15];
ry(0.32673423) q[0];
cx q[14],q[17];
rx(0.1451467) q[14];
ry(0.45088897) q[17];
cx q[6],q[3];
rx(0.95342685) q[6];
ry(0.62367748) q[3];
cx q[16],q[19];
rx(0.08095641) q[16];
ry(0.031137194) q[19];
cx q[10],q[15];
rx(0.20186367) q[10];
ry(0.41279074) q[15];
cx q[18],q[2];
rx(0.94981908) q[18];
ry(0.90307487) q[2];
cx q[13],q[16];
rx(0.43229397) q[13];
ry(0.27486787) q[16];
cx q[10],q[15];
rx(0.014320822) q[10];
ry(0.38020196) q[15];
cx q[16],q[11];
rx(0.6358368) q[16];
ry(0.16768694) q[11];
cx q[2],q[6];
rx(0.082023976) q[2];
ry(0.77888182) q[6];
cx q[0],q[4];
rx(0.72006325) q[0];
ry(0.92737745) q[4];
cx q[17],q[0];
rx(0.97247411) q[17];
ry(0.073310391) q[0];
cx q[12],q[15];
rx(0.71185557) q[12];
ry(0.91287028) q[15];
cx q[11],q[16];
rx(0.8146822) q[11];
ry(0.88417159) q[16];
cx q[13],q[9];
rx(0.56843623) q[13];
ry(0.15288532) q[9];
cx q[15],q[12];
rx(0.62357505) q[15];
ry(0.19164009) q[12];
cx q[13],q[17];
rx(0.93179613) q[13];
ry(0.022291742) q[17];
cx q[7],q[9];
rx(0.79673808) q[7];
ry(0.55562346) q[9];
cx q[9],q[11];
rx(0.37606508) q[9];
ry(0.94735088) q[11];
cx q[16],q[19];
rx(0.85068239) q[16];
ry(0.36500579) q[19];
cx q[17],q[19];
rx(0.5834311) q[17];
ry(0.95378406) q[19];
cx q[18],q[0];
rx(0.94006109) q[18];
ry(0.78684677) q[0];
cx q[12],q[11];
rx(0.37470678) q[12];
ry(0.51239505) q[11];
cx q[8],q[12];
rx(0.10180611) q[8];
ry(0.76728987) q[12];
cx q[17],q[19];
rx(0.00536976) q[17];
ry(0.73573613) q[19];
cx q[19],q[0];
rx(0.089535734) q[19];
ry(0.88162774) q[0];
cx q[11],q[9];
rx(0.82861992) q[11];
ry(0.2677117) q[9];
cx q[10],q[11];
rx(0.58407128) q[10];
ry(0.072353634) q[11];
cx q[2],q[5];
rx(0.23024745) q[2];
ry(0.96716911) q[5];
cx q[4],q[1];
rx(0.8418781) q[4];
ry(0.32524247) q[1];
cx q[5],q[3];
rx(0.80479661) q[5];
ry(0.54317142) q[3];
cx q[17],q[13];
rx(0.97869721) q[17];
ry(0.88629201) q[13];
cx q[5],q[3];
rx(0.34521208) q[5];
ry(0.48510298) q[3];
cx q[18],q[1];
rx(0.35115903) q[18];
ry(0.22608639) q[1];
cx q[15],q[0];
rx(0.9592857) q[15];
ry(0.63857811) q[0];
cx q[4],q[5];
rx(0.55532862) q[4];
ry(0.54161953) q[5];
cx q[5],q[3];
rx(0.4957702) q[5];
ry(0.30035783) q[3];
cx q[3],q[8];
rx(0.72143603) q[3];
ry(0.92000989) q[8];
cx q[19],q[16];
rx(0.34307626) q[19];
ry(0.75184705) q[16];
cx q[3],q[6];
rx(0.25713839) q[3];
ry(0.68669499) q[6];
cx q[3],q[5];
rx(0.15702543) q[3];
ry(0.44333312) q[5];
cx q[1],q[4];
rx(0.24176096) q[1];
ry(0.70105005) q[4];
cx q[6],q[3];
rx(0.37972211) q[6];
ry(0.21261747) q[3];
cx q[18],q[2];
rx(0.95969728) q[18];
ry(0.35372944) q[2];
cx q[9],q[13];
rx(0.27570979) q[9];
ry(0.99030023) q[13];
cx q[15],q[0];
rx(0.38043999) q[15];
ry(0.8229077) q[0];
cx q[7],q[9];
rx(0.12204619) q[7];
ry(0.56492884) q[9];
cx q[3],q[5];
rx(0.12048803) q[3];
ry(0.29238031) q[5];
cx q[10],q[8];
rx(0.50326264) q[10];
ry(0.41694742) q[8];
cx q[2],q[18];
rx(0.39042976) q[2];
ry(0.16712184) q[18];
cx q[15],q[10];
rx(0.50449423) q[15];
ry(0.20759221) q[10];
cx q[15],q[12];
rx(0.36773909) q[15];
ry(0.37255804) q[12];
cx q[19],q[16];
rx(0.93592412) q[19];
ry(0.64616582) q[16];
cx q[19],q[0];
rx(0.47268189) q[19];
ry(0.091812772) q[0];
cx q[19],q[17];
rx(0.93200927) q[19];
ry(0.98442458) q[17];
cx q[12],q[15];
rx(0.7639093) q[12];
ry(0.096489777) q[15];
cx q[2],q[18];
rx(0.012278958) q[2];
ry(0.46306867) q[18];
cx q[3],q[6];
rx(0.44177328) q[3];
ry(0.87733898) q[6];
cx q[7],q[9];
rx(0.073764362) q[7];
ry(0.55545973) q[9];
cx q[6],q[11];
rx(0.070586697) q[6];
ry(0.0045926958) q[11];
cx q[0],q[4];
rx(0.88123387) q[0];
ry(0.73713949) q[4];
cx q[7],q[9];
rx(0.25354278) q[7];
ry(0.33047382) q[9];
cx q[15],q[12];
rx(0.079353211) q[15];
ry(0.57692055) q[12];
cx q[7],q[9];
rx(0.020741378) q[7];
ry(0.033789956) q[9];
cx q[18],q[2];
rx(0.42940927) q[18];
ry(0.12354029) q[2];
cx q[18],q[1];
rx(0.37559464) q[18];
ry(0.94331852) q[1];
cx q[14],q[16];
rx(0.10062649) q[14];
ry(0.71213493) q[16];
cx q[1],q[18];
rx(0.58061462) q[1];
ry(0.46792696) q[18];
cx q[8],q[12];
rx(0.55895271) q[8];
ry(0.29383752) q[12];
cx q[9],q[11];
rx(0.082630488) q[9];
ry(0.56660912) q[11];
cx q[7],q[5];
rx(0.9254014) q[7];
ry(0.068425757) q[5];
cx q[7],q[10];
rx(0.39061955) q[7];
ry(0.45135794) q[10];
cx q[1],q[4];
rx(0.83844167) q[1];
ry(0.28007929) q[4];
cx q[13],q[9];
rx(0.62461331) q[13];
ry(0.89972986) q[9];
cx q[9],q[13];
rx(0.060392069) q[9];
ry(0.19090875) q[13];
cx q[4],q[5];
rx(0.27427281) q[4];
ry(0.032801488) q[5];
cx q[2],q[5];
rx(0.22967503) q[2];
ry(0.051993518) q[5];
cx q[15],q[10];
rx(0.097004473) q[15];
ry(0.37255414) q[10];
cx q[11],q[12];
rx(0.81041178) q[11];
ry(0.35540152) q[12];
cx q[19],q[0];
rx(0.96537901) q[19];
ry(0.81485863) q[0];
cx q[11],q[12];
rx(0.2851782) q[11];
ry(0.24480537) q[12];
cx q[13],q[17];
rx(0.49175144) q[13];
ry(0.98040126) q[17];
cx q[18],q[1];
rx(0.2196776) q[18];
ry(0.2602835) q[1];
cx q[15],q[12];
rx(0.42176658) q[15];
ry(0.33597419) q[12];
cx q[15],q[0];
rx(0.49702384) q[15];
ry(0.10453371) q[0];
cx q[18],q[0];
rx(0.15217761) q[18];
ry(0.35400502) q[0];
cx q[2],q[5];
rx(0.32359182) q[2];
ry(0.94171296) q[5];
cx q[19],q[0];
rx(0.75156318) q[19];
ry(0.63386952) q[0];
cx q[9],q[11];
rx(0.45019381) q[9];
ry(0.54700853) q[11];
cx q[16],q[11];
rx(0.31986221) q[16];
ry(0.55300565) q[11];
cx q[14],q[16];
rx(0.91667739) q[14];
ry(0.57131653) q[16];
cx q[18],q[0];
rx(0.73444634) q[18];
ry(0.67413935) q[0];
cx q[17],q[0];
rx(0.33956859) q[17];
ry(0.19940728) q[0];
cx q[1],q[4];
rx(0.93397078) q[1];
ry(0.31797297) q[4];
cx q[17],q[19];
rx(0.77988663) q[17];
ry(0.88818517) q[19];
cx q[11],q[8];
rx(0.454154) q[11];
ry(0.70221969) q[8];
cx q[8],q[10];
rx(0.3420093) q[8];
ry(0.22822159) q[10];
cx q[2],q[5];
rx(0.45927223) q[2];
ry(0.46189088) q[5];
cx q[13],q[17];
rx(0.29176128) q[13];
ry(0.14162398) q[17];
cx q[7],q[9];
rx(0.82969207) q[7];
ry(0.30755457) q[9];
cx q[10],q[15];
rx(0.98753801) q[10];
ry(0.99193926) q[15];
cx q[14],q[17];
rx(0.51431815) q[14];
ry(0.0059027965) q[17];
cx q[14],q[16];
rx(0.25249273) q[14];
ry(0.74879351) q[16];
cx q[4],q[5];
rx(0.72662385) q[4];
ry(0.61592843) q[5];
cx q[13],q[17];
rx(0.26426125) q[13];
ry(0.16729279) q[17];
cx q[2],q[6];
rx(0.53527095) q[2];
ry(0.48201666) q[6];
cx q[13],q[17];
rx(0.81150163) q[13];
ry(0.83917678) q[17];
cx q[17],q[14];
rx(0.032145019) q[17];
ry(0.13421647) q[14];
cx q[10],q[8];
rx(0.74213257) q[10];
ry(0.42561513) q[8];
cx q[8],q[11];
rx(0.49693666) q[8];
ry(0.29022388) q[11];
cx q[10],q[8];
rx(0.99625574) q[10];
ry(0.87022679) q[8];
cx q[17],q[0];
rx(0.38972929) q[17];
ry(0.82562991) q[0];
cx q[12],q[15];
rx(0.85536498) q[12];
ry(0.36290065) q[15];
cx q[3],q[8];
rx(0.43343333) q[3];
ry(0.84063839) q[8];
cx q[6],q[11];
rx(0.52999723) q[6];
ry(0.17239497) q[11];
cx q[18],q[2];
rx(0.40543013) q[18];
ry(0.043675918) q[2];
cx q[19],q[0];
rx(0.44902398) q[19];
ry(0.28214838) q[0];
cx q[13],q[17];
rx(0.11116047) q[13];
ry(0.40851329) q[17];
cx q[8],q[12];
rx(0.37643888) q[8];
ry(0.37823736) q[12];
cx q[14],q[18];
rx(0.63087536) q[14];
ry(0.83177489) q[18];
cx q[3],q[6];
rx(0.84911544) q[3];
ry(0.16961444) q[6];
cx q[8],q[10];
rx(0.90021797) q[8];
ry(0.10999204) q[10];
cx q[0],q[1];
rx(0.10632796) q[0];
ry(0.47205584) q[1];
cx q[7],q[10];
rx(0.029990988) q[7];
ry(0.54390436) q[10];
cx q[13],q[17];
rx(0.91541743) q[13];
ry(0.43958467) q[17];
cx q[4],q[0];
rx(0.89102781) q[4];
ry(0.44229614) q[0];
cx q[8],q[12];
rx(0.85178631) q[8];
ry(0.42329375) q[12];
cx q[5],q[4];
rx(0.48542221) q[5];
ry(0.72489611) q[4];
cx q[4],q[0];
rx(0.19984018) q[4];
ry(0.093609759) q[0];
cx q[16],q[14];
rx(0.98344178) q[16];
ry(0.80715392) q[14];
