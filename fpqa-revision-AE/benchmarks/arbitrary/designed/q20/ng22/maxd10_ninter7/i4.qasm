OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[14],q[0];
rx(0.65609449) q[14];
ry(0.81323928) q[0];
cx q[17],q[4];
rx(0.25096091) q[17];
ry(0.89563912) q[4];
cx q[8],q[19];
rx(0.8242976) q[8];
ry(0.46370104) q[19];
cx q[3],q[17];
rx(0.65192099) q[3];
ry(0.27367127) q[17];
cx q[19],q[6];
rx(0.14522165) q[19];
ry(0.6102002) q[6];
cx q[10],q[17];
rx(0.98721464) q[10];
ry(0.99322158) q[17];
cx q[14],q[1];
rx(0.31892061) q[14];
ry(0.20428246) q[1];
cx q[5],q[12];
rx(0.60071223) q[5];
ry(0.42422229) q[12];
cx q[17],q[4];
rx(0.13598732) q[17];
ry(0.21931595) q[4];
cx q[5],q[11];
rx(0.21757499) q[5];
ry(0.57958696) q[11];
cx q[10],q[15];
rx(0.024800297) q[10];
ry(0.51947188) q[15];
cx q[12],q[1];
rx(0.036436353) q[12];
ry(0.46202155) q[1];
cx q[6],q[9];
rx(0.69677438) q[6];
ry(0.15505784) q[9];
cx q[2],q[6];
rx(0.57547952) q[2];
ry(0.96890689) q[6];
cx q[17],q[2];
rx(0.74748805) q[17];
ry(0.99786317) q[2];
cx q[4],q[10];
rx(0.47969989) q[4];
ry(0.59873265) q[10];
cx q[6],q[14];
rx(0.42671213) q[6];
ry(0.61390545) q[14];
cx q[6],q[2];
rx(0.72679429) q[6];
ry(0.74750627) q[2];
cx q[7],q[15];
rx(0.93415586) q[7];
ry(0.56360535) q[15];
cx q[1],q[16];
rx(0.06669915) q[1];
ry(0.7206093) q[16];
cx q[7],q[14];
rx(0.27914416) q[7];
ry(0.85592428) q[14];
cx q[18],q[13];
rx(0.1810081) q[18];
ry(0.027841222) q[13];
cx q[17],q[3];
rx(0.19920884) q[17];
ry(0.48712969) q[3];
cx q[8],q[0];
rx(0.24235424) q[8];
ry(0.68896206) q[0];
cx q[3],q[9];
rx(0.59728728) q[3];
ry(0.05858409) q[9];
cx q[5],q[7];
rx(0.81017399) q[5];
ry(0.78140735) q[7];
cx q[2],q[1];
rx(0.63067468) q[2];
ry(0.23841554) q[1];
cx q[12],q[18];
rx(0.11377334) q[12];
ry(0.64147644) q[18];
cx q[10],q[15];
rx(0.35180203) q[10];
ry(0.51381988) q[15];
cx q[8],q[17];
rx(0.14946208) q[8];
ry(0.52987861) q[17];
cx q[12],q[18];
rx(0.34897365) q[12];
ry(0.60033473) q[18];
cx q[17],q[4];
rx(0.53881496) q[17];
ry(0.24809568) q[4];
cx q[4],q[11];
rx(0.83023586) q[4];
ry(0.90776875) q[11];
cx q[0],q[11];
rx(0.028557265) q[0];
ry(0.24755359) q[11];
cx q[12],q[18];
rx(0.97061895) q[12];
ry(0.4597495) q[18];
cx q[4],q[11];
rx(0.54399768) q[4];
ry(0.25211686) q[11];
cx q[5],q[7];
rx(0.14708725) q[5];
ry(0.15111235) q[7];
cx q[6],q[14];
rx(0.58928826) q[6];
ry(0.97895765) q[14];
cx q[3],q[5];
rx(0.38195132) q[3];
ry(0.27100176) q[5];
cx q[11],q[14];
rx(0.033472912) q[11];
ry(0.070842234) q[14];
cx q[18],q[0];
rx(0.62404351) q[18];
ry(0.91117215) q[0];
cx q[13],q[1];
rx(0.85908539) q[13];
ry(0.064540457) q[1];
cx q[19],q[3];
rx(0.49241534) q[19];
ry(0.97161737) q[3];
cx q[0],q[9];
rx(0.70269467) q[0];
ry(0.68689256) q[9];
cx q[8],q[16];
rx(0.24022713) q[8];
ry(0.93091105) q[16];
cx q[12],q[2];
rx(0.5475716) q[12];
ry(0.73380484) q[2];
cx q[8],q[17];
rx(0.52365114) q[8];
ry(0.11378573) q[17];
cx q[0],q[3];
rx(0.53271461) q[0];
ry(0.24901045) q[3];
cx q[19],q[3];
rx(0.007033356) q[19];
ry(0.95725096) q[3];
cx q[7],q[14];
rx(0.68615536) q[7];
ry(0.28552646) q[14];
cx q[8],q[10];
rx(0.093323874) q[8];
ry(0.59969194) q[10];
cx q[0],q[8];
rx(0.62850151) q[0];
ry(0.029802918) q[8];
cx q[10],q[0];
rx(0.81750524) q[10];
ry(0.80204028) q[0];
cx q[2],q[13];
rx(0.088319642) q[2];
ry(0.50722215) q[13];
cx q[19],q[8];
rx(0.9868769) q[19];
ry(0.47250896) q[8];
cx q[9],q[19];
rx(0.91900456) q[9];
ry(0.74752013) q[19];
cx q[9],q[16];
rx(0.039363912) q[9];
ry(0.81667231) q[16];
cx q[8],q[17];
rx(0.69637161) q[8];
ry(0.2003747) q[17];
cx q[7],q[13];
rx(0.68743076) q[7];
ry(0.84304545) q[13];
cx q[12],q[18];
rx(0.66500126) q[12];
ry(0.45123109) q[18];
cx q[16],q[4];
rx(0.41616432) q[16];
ry(0.41060046) q[4];
cx q[14],q[0];
rx(0.89408078) q[14];
ry(0.17207584) q[0];
cx q[16],q[18];
rx(0.40380039) q[16];
ry(0.48585439) q[18];
cx q[2],q[0];
rx(0.81525719) q[2];
ry(0.063654093) q[0];
cx q[13],q[3];
rx(0.20604516) q[13];
ry(0.20593158) q[3];
cx q[19],q[6];
rx(0.14790093) q[19];
ry(0.2383473) q[6];
cx q[14],q[4];
rx(0.75446746) q[14];
ry(0.17214618) q[4];
cx q[9],q[11];
rx(0.38762888) q[9];
ry(0.2101029) q[11];
cx q[2],q[15];
rx(0.98141908) q[2];
ry(0.98406213) q[15];
cx q[1],q[2];
rx(0.67361872) q[1];
ry(0.33141783) q[2];
cx q[2],q[8];
rx(0.78053088) q[2];
ry(0.97117186) q[8];
cx q[19],q[3];
rx(0.10781498) q[19];
ry(0.22264963) q[3];
cx q[3],q[15];
rx(0.0088989281) q[3];
ry(0.18954315) q[15];
cx q[18],q[1];
rx(0.26202016) q[18];
ry(0.93838282) q[1];
cx q[6],q[14];
rx(0.86064841) q[6];
ry(0.54400945) q[14];
cx q[3],q[19];
rx(0.98699564) q[3];
ry(0.64151499) q[19];
cx q[1],q[4];
rx(0.53611919) q[1];
ry(0.10572598) q[4];
cx q[15],q[10];
rx(0.18446719) q[15];
ry(0.68364305) q[10];
cx q[3],q[11];
rx(0.99265608) q[3];
ry(0.68243628) q[11];
cx q[16],q[1];
rx(0.86576311) q[16];
ry(0.8931425) q[1];
cx q[1],q[11];
rx(0.11689731) q[1];
ry(0.35612025) q[11];
cx q[0],q[9];
rx(0.12827577) q[0];
ry(0.56046246) q[9];
cx q[19],q[9];
rx(0.029058079) q[19];
ry(0.68665601) q[9];
cx q[5],q[7];
rx(0.61644769) q[5];
ry(0.78100406) q[7];
cx q[10],q[15];
rx(0.079174756) q[10];
ry(0.80122362) q[15];
cx q[0],q[10];
rx(0.5808009) q[0];
ry(0.69303128) q[10];
cx q[9],q[16];
rx(0.23219913) q[9];
ry(0.40166825) q[16];
cx q[8],q[17];
rx(0.2624031) q[8];
ry(0.83621494) q[17];
cx q[2],q[8];
rx(0.83087753) q[2];
ry(0.30919626) q[8];
cx q[0],q[9];
rx(0.80508765) q[0];
ry(0.54550147) q[9];
cx q[16],q[4];
rx(0.18076442) q[16];
ry(0.024215566) q[4];
cx q[4],q[14];
rx(0.98889368) q[4];
ry(0.31677916) q[14];
cx q[15],q[2];
rx(0.84219953) q[15];
ry(0.45707099) q[2];
cx q[4],q[6];
rx(0.62878026) q[4];
ry(0.33782746) q[6];
cx q[17],q[4];
rx(0.77775396) q[17];
ry(0.61349564) q[4];
cx q[5],q[3];
rx(0.313878) q[5];
ry(0.19293925) q[3];
cx q[0],q[8];
rx(0.63721891) q[0];
ry(0.41547533) q[8];
cx q[11],q[6];
rx(0.5631984) q[11];
ry(0.32744907) q[6];
cx q[6],q[14];
rx(0.14357161) q[6];
ry(0.94334853) q[14];
cx q[15],q[16];
rx(0.58971387) q[15];
ry(0.7129341) q[16];
cx q[18],q[12];
rx(0.026777619) q[18];
ry(0.81640336) q[12];
cx q[11],q[1];
rx(0.5735094) q[11];
ry(0.022327517) q[1];
cx q[5],q[1];
rx(0.64374815) q[5];
ry(0.44339912) q[1];
cx q[7],q[15];
rx(0.3894741) q[7];
ry(0.89287355) q[15];
cx q[14],q[4];
rx(0.53409546) q[14];
ry(0.52468455) q[4];
cx q[4],q[14];
rx(0.7972268) q[4];
ry(0.28275981) q[14];
cx q[10],q[4];
rx(0.78059393) q[10];
ry(0.5852293) q[4];
cx q[17],q[2];
rx(0.69045267) q[17];
ry(0.64855479) q[2];
cx q[3],q[11];
rx(0.51162708) q[3];
ry(0.98635896) q[11];
cx q[15],q[4];
rx(0.57776403) q[15];
ry(0.89574343) q[4];
cx q[8],q[9];
rx(0.52354407) q[8];
ry(0.5658098) q[9];
cx q[13],q[2];
rx(0.92116003) q[13];
ry(0.81597706) q[2];
cx q[8],q[16];
rx(0.99883604) q[8];
ry(0.77274375) q[16];
cx q[8],q[10];
rx(0.18913852) q[8];
ry(0.24260359) q[10];
cx q[15],q[16];
rx(0.49790612) q[15];
ry(0.80955274) q[16];
cx q[11],q[5];
rx(0.51496467) q[11];
ry(0.60518379) q[5];
cx q[10],q[17];
rx(0.55182873) q[10];
ry(0.49867334) q[17];
cx q[19],q[2];
rx(0.55639793) q[19];
ry(0.78955316) q[2];
cx q[8],q[18];
rx(0.67014107) q[8];
ry(0.12487284) q[18];
cx q[19],q[12];
rx(0.063695549) q[19];
ry(0.88769744) q[12];
cx q[0],q[14];
rx(0.020649231) q[0];
ry(0.66094284) q[14];
cx q[4],q[6];
rx(0.96384766) q[4];
ry(0.36591009) q[6];
cx q[14],q[1];
rx(0.45208009) q[14];
ry(0.34831428) q[1];
cx q[18],q[16];
rx(0.1575922) q[18];
ry(0.11704247) q[16];
cx q[13],q[17];
rx(0.74742274) q[13];
ry(0.0021904707) q[17];
cx q[0],q[9];
rx(0.61974783) q[0];
ry(0.84209552) q[9];
cx q[6],q[9];
rx(0.45555563) q[6];
ry(0.2536672) q[9];
cx q[16],q[6];
rx(0.50604703) q[16];
ry(0.94418796) q[6];
cx q[14],q[6];
rx(0.036506985) q[14];
ry(0.12830082) q[6];
cx q[4],q[6];
rx(0.13494223) q[4];
ry(0.70420641) q[6];
cx q[6],q[11];
rx(0.74828019) q[6];
ry(0.59119165) q[11];
cx q[15],q[2];
rx(0.33731807) q[15];
ry(0.33497225) q[2];
cx q[8],q[17];
rx(0.14834425) q[8];
ry(0.25269126) q[17];
cx q[7],q[12];
rx(0.32916226) q[7];
ry(0.7583072) q[12];
cx q[5],q[14];
rx(0.40280606) q[5];
ry(0.6738459) q[14];
cx q[11],q[0];
rx(0.66211901) q[11];
ry(0.35977648) q[0];
cx q[2],q[0];
rx(0.024650507) q[2];
ry(0.51255196) q[0];
cx q[18],q[5];
rx(0.90126852) q[18];
ry(0.83106742) q[5];
cx q[17],q[13];
rx(0.013202148) q[17];
ry(0.60988507) q[13];
cx q[19],q[1];
rx(0.23472397) q[19];
ry(0.025758654) q[1];
cx q[9],q[0];
rx(0.67917679) q[9];
ry(0.0098677414) q[0];
cx q[7],q[13];
rx(0.18531923) q[7];
ry(0.043578611) q[13];
cx q[12],q[19];
rx(0.78595637) q[12];
ry(0.6558828) q[19];
cx q[9],q[19];
rx(0.37731004) q[9];
ry(0.41391084) q[19];
cx q[18],q[1];
rx(0.78838673) q[18];
ry(0.27448909) q[1];
cx q[1],q[5];
rx(0.55958523) q[1];
ry(0.51361056) q[5];
cx q[0],q[10];
rx(0.32245512) q[0];
ry(0.0095868246) q[10];
cx q[12],q[15];
rx(0.88014669) q[12];
ry(0.25589781) q[15];
cx q[4],q[11];
rx(0.96424249) q[4];
ry(0.19523131) q[11];
cx q[11],q[5];
rx(0.8178776) q[11];
ry(0.87778557) q[5];
cx q[18],q[2];
rx(0.48850701) q[18];
ry(0.13484483) q[2];
cx q[12],q[2];
rx(0.6273087) q[12];
ry(0.74478371) q[2];
cx q[8],q[9];
rx(0.615266) q[8];
ry(0.19831381) q[9];
cx q[5],q[14];
rx(0.011875104) q[5];
ry(0.75870889) q[14];
cx q[9],q[0];
rx(0.44529145) q[9];
ry(0.1436658) q[0];
cx q[16],q[4];
rx(0.7839451) q[16];
ry(0.64700393) q[4];
cx q[3],q[19];
rx(0.66148225) q[3];
ry(0.71265025) q[19];
cx q[12],q[19];
rx(0.21712508) q[12];
ry(0.52597819) q[19];
cx q[13],q[18];
rx(0.83050298) q[13];
ry(0.22688963) q[18];
cx q[0],q[8];
rx(0.67518317) q[0];
ry(0.094019758) q[8];
cx q[11],q[14];
rx(0.98217873) q[11];
ry(0.3587208) q[14];
cx q[18],q[0];
rx(0.49427232) q[18];
ry(0.70377625) q[0];
cx q[13],q[15];
rx(0.37061482) q[13];
ry(0.041124047) q[15];
cx q[15],q[0];
rx(0.93362774) q[15];
ry(0.9411676) q[0];
cx q[11],q[0];
rx(0.47684917) q[11];
ry(0.60211291) q[0];
cx q[5],q[17];
rx(0.024289617) q[5];
ry(0.8247551) q[17];
cx q[14],q[0];
rx(0.99121059) q[14];
ry(0.71836682) q[0];
cx q[9],q[3];
rx(0.90265286) q[9];
ry(0.83094785) q[3];
cx q[15],q[0];
rx(0.76655865) q[15];
ry(0.62374981) q[0];
cx q[7],q[17];
rx(0.85515081) q[7];
ry(0.14338973) q[17];
cx q[14],q[4];
rx(0.65675786) q[14];
ry(0.5943681) q[4];
cx q[14],q[17];
rx(0.13399149) q[14];
ry(0.50390723) q[17];
cx q[19],q[8];
rx(0.13060314) q[19];
ry(0.5894933) q[8];
cx q[10],q[18];
rx(0.050577236) q[10];
ry(0.19147885) q[18];
cx q[15],q[3];
rx(0.17343169) q[15];
ry(0.32502436) q[3];
cx q[4],q[1];
rx(0.78427199) q[4];
ry(0.22042237) q[1];
cx q[12],q[1];
rx(0.2693434) q[12];
ry(0.89639067) q[1];
cx q[0],q[2];
rx(0.042942916) q[0];
ry(0.10406295) q[2];
cx q[6],q[19];
rx(0.39010866) q[6];
ry(0.25647192) q[19];
cx q[16],q[4];
rx(0.48783517) q[16];
ry(0.66861662) q[4];
cx q[6],q[16];
rx(0.67390192) q[6];
ry(0.084656745) q[16];
cx q[1],q[5];
rx(0.38898846) q[1];
ry(0.5173481) q[5];
cx q[17],q[5];
rx(0.74882152) q[17];
ry(0.045547408) q[5];
cx q[16],q[9];
rx(0.57154564) q[16];
ry(0.21688967) q[9];
cx q[19],q[3];
rx(0.35036074) q[19];
ry(0.58209523) q[3];
cx q[7],q[10];
rx(0.015477016) q[7];
ry(0.3596505) q[10];
cx q[15],q[16];
rx(0.63640511) q[15];
ry(0.41621958) q[16];
cx q[19],q[2];
rx(0.42534194) q[19];
ry(0.87685542) q[2];
cx q[5],q[7];
rx(0.0071750213) q[5];
ry(0.37633763) q[7];
cx q[6],q[9];
rx(0.77517328) q[6];
ry(0.36285373) q[9];
cx q[18],q[0];
rx(0.0059640392) q[18];
ry(0.0046210201) q[0];
cx q[17],q[5];
rx(0.2615246) q[17];
ry(0.97298479) q[5];
cx q[17],q[5];
rx(0.013754805) q[17];
ry(0.15811517) q[5];
cx q[12],q[2];
rx(0.32945658) q[12];
ry(0.57260429) q[2];
cx q[13],q[18];
rx(0.47974066) q[13];
ry(0.82452287) q[18];
cx q[15],q[12];
rx(0.025478135) q[15];
ry(0.13877345) q[12];
cx q[18],q[0];
rx(0.75349373) q[18];
ry(0.90947873) q[0];
cx q[11],q[1];
rx(0.93706006) q[11];
ry(0.97843095) q[1];
cx q[18],q[16];
rx(0.71816153) q[18];
ry(0.06623933) q[16];
cx q[4],q[14];
rx(0.38216079) q[4];
ry(0.078581865) q[14];
cx q[3],q[5];
rx(0.40460722) q[3];
ry(0.16743427) q[5];
cx q[5],q[7];
rx(0.77850058) q[5];
ry(0.64250075) q[7];
cx q[3],q[17];
rx(0.54791152) q[3];
ry(0.86554462) q[17];
cx q[5],q[12];
rx(0.13531103) q[5];
ry(0.27331176) q[12];
cx q[19],q[9];
rx(0.92012635) q[19];
ry(0.11043515) q[9];
cx q[2],q[12];
rx(0.23424638) q[2];
ry(0.17602905) q[12];
cx q[18],q[5];
rx(0.43056776) q[18];
ry(0.27829816) q[5];
cx q[16],q[6];
rx(0.09414742) q[16];
ry(0.92491791) q[6];
cx q[1],q[5];
rx(0.77651114) q[1];
ry(0.28676062) q[5];
cx q[10],q[11];
rx(0.5361757) q[10];
ry(0.80875354) q[11];
cx q[1],q[19];
rx(0.035317845) q[1];
ry(0.27458607) q[19];
cx q[17],q[4];
rx(0.17749448) q[17];
ry(0.58164274) q[4];
cx q[6],q[19];
rx(0.48032591) q[6];
ry(0.38185199) q[19];
cx q[15],q[16];
rx(0.31613548) q[15];
ry(0.58219253) q[16];
cx q[3],q[9];
rx(0.996247) q[3];
ry(0.093700563) q[9];
cx q[16],q[1];
rx(0.018521591) q[16];
ry(0.86397688) q[1];
cx q[9],q[11];
rx(0.74692569) q[9];
ry(0.5083945) q[11];
cx q[8],q[10];
rx(0.17103363) q[8];
ry(0.0065528921) q[10];
cx q[10],q[0];
rx(0.31869039) q[10];
ry(0.77923755) q[0];
cx q[3],q[0];
rx(0.22134303) q[3];
ry(0.072348336) q[0];
