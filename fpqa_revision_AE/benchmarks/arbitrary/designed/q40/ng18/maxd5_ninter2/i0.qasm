OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[25],q[26];
rx(0.37189287) q[25];
ry(0.095040416) q[26];
cx q[2],q[0];
rx(0.25351477) q[2];
ry(0.76446102) q[0];
cx q[35],q[36];
rx(0.039794841) q[35];
ry(0.40415579) q[36];
cx q[3],q[2];
rx(0.90662729) q[3];
ry(0.40957727) q[2];
cx q[7],q[12];
rx(0.86417753) q[7];
ry(0.7101211) q[12];
cx q[14],q[17];
rx(0.14558312) q[14];
ry(0.21070878) q[17];
cx q[23],q[28];
rx(0.81485655) q[23];
ry(0.98013308) q[28];
cx q[0],q[2];
rx(0.33606966) q[0];
ry(0.59827581) q[2];
cx q[34],q[36];
rx(0.12221005) q[34];
ry(0.007126489) q[36];
cx q[28],q[23];
rx(0.41309489) q[28];
ry(0.14891298) q[23];
cx q[32],q[28];
rx(0.22415433) q[32];
ry(0.31445017) q[28];
cx q[12],q[16];
rx(0.33258136) q[12];
ry(0.88895547) q[16];
cx q[6],q[9];
rx(0.78920895) q[6];
ry(0.87636206) q[9];
cx q[9],q[6];
rx(0.37804873) q[9];
ry(0.19170007) q[6];
cx q[26],q[25];
rx(0.87790685) q[26];
ry(0.34183261) q[25];
cx q[20],q[21];
rx(0.38334455) q[20];
ry(0.48061612) q[21];
cx q[1],q[38];
rx(0.3531578) q[1];
ry(0.16142464) q[38];
cx q[28],q[32];
rx(0.53996679) q[28];
ry(0.057931333) q[32];
cx q[39],q[2];
rx(0.19583303) q[39];
ry(0.054834714) q[2];
cx q[21],q[20];
rx(0.55411922) q[21];
ry(0.58458384) q[20];
cx q[6],q[3];
rx(0.55114127) q[6];
ry(0.35384336) q[3];
cx q[20],q[21];
rx(0.057292194) q[20];
ry(0.39835727) q[21];
cx q[27],q[31];
rx(0.26430919) q[27];
ry(0.0027731139) q[31];
cx q[22],q[25];
rx(0.62681645) q[22];
ry(0.85590832) q[25];
cx q[26],q[25];
rx(0.77030295) q[26];
ry(0.92458618) q[25];
cx q[20],q[24];
rx(0.87633996) q[20];
ry(0.32537011) q[24];
cx q[36],q[39];
rx(0.45878792) q[36];
ry(0.36128966) q[39];
cx q[10],q[11];
rx(0.48255416) q[10];
ry(0.58518939) q[11];
cx q[23],q[22];
rx(0.35882695) q[23];
ry(0.41052288) q[22];
cx q[24],q[20];
rx(0.43028776) q[24];
ry(0.79017956) q[20];
cx q[19],q[15];
rx(0.017690984) q[19];
ry(0.56162692) q[15];
cx q[27],q[31];
rx(0.80016482) q[27];
ry(0.044480336) q[31];
cx q[23],q[28];
rx(0.27986137) q[23];
ry(0.38832876) q[28];
cx q[7],q[12];
rx(0.45008951) q[7];
ry(0.42386456) q[12];
cx q[24],q[20];
rx(0.016999969) q[24];
ry(0.061152993) q[20];
cx q[38],q[37];
rx(0.41426776) q[38];
ry(0.57513545) q[37];
cx q[15],q[19];
rx(0.81109772) q[15];
ry(0.10699964) q[19];
cx q[2],q[3];
rx(0.38875258) q[2];
ry(0.2777126) q[3];
cx q[31],q[30];
rx(0.48842039) q[31];
ry(0.70823214) q[30];
cx q[22],q[23];
rx(0.82713458) q[22];
ry(0.41481513) q[23];
cx q[31],q[27];
rx(0.22395683) q[31];
ry(0.71955691) q[27];
cx q[0],q[2];
rx(0.28578519) q[0];
ry(0.65174835) q[2];
cx q[2],q[3];
rx(0.74690834) q[2];
ry(0.19128975) q[3];
cx q[35],q[36];
rx(0.86300728) q[35];
ry(0.45660815) q[36];
cx q[11],q[10];
rx(0.53944725) q[11];
ry(0.32728407) q[10];
cx q[34],q[36];
rx(0.19793113) q[34];
ry(0.28805005) q[36];
cx q[7],q[12];
rx(0.56736012) q[7];
ry(0.51652735) q[12];
cx q[21],q[20];
rx(0.11701324) q[21];
ry(0.47235288) q[20];
cx q[1],q[38];
rx(0.58965943) q[1];
ry(0.34133293) q[38];
cx q[22],q[23];
rx(0.22014629) q[22];
ry(0.50747165) q[23];
cx q[26],q[29];
rx(0.19598028) q[26];
ry(0.55269815) q[29];
cx q[34],q[38];
rx(0.62416592) q[34];
ry(0.75645288) q[38];
cx q[31],q[27];
rx(0.7386615) q[31];
ry(0.17159528) q[27];
cx q[37],q[38];
rx(0.97892344) q[37];
ry(0.84393518) q[38];
cx q[16],q[12];
rx(0.12358752) q[16];
ry(0.27439533) q[12];
cx q[38],q[1];
rx(0.15687619) q[38];
ry(0.37425742) q[1];
cx q[1],q[4];
rx(0.69689429) q[1];
ry(0.24329246) q[4];
cx q[16],q[11];
rx(0.90004309) q[16];
ry(0.67991058) q[11];
cx q[25],q[26];
rx(0.48104362) q[25];
ry(0.76833091) q[26];
cx q[24],q[20];
rx(0.75366222) q[24];
ry(0.070787647) q[20];
cx q[6],q[9];
rx(0.70850703) q[6];
ry(0.045095724) q[9];
cx q[38],q[37];
rx(0.88889396) q[38];
ry(0.75658197) q[37];
cx q[28],q[23];
rx(0.96746958) q[28];
ry(0.30048432) q[23];
cx q[18],q[19];
rx(0.55945565) q[18];
ry(0.60991636) q[19];
cx q[15],q[19];
rx(0.29249296) q[15];
ry(0.60758138) q[19];
cx q[2],q[3];
rx(0.72107632) q[2];
ry(0.46260025) q[3];
cx q[33],q[37];
rx(0.34076711) q[33];
ry(0.47413022) q[37];
cx q[24],q[19];
rx(0.52708969) q[24];
ry(0.12990041) q[19];
cx q[21],q[20];
rx(0.68510127) q[21];
ry(0.12296642) q[20];
cx q[1],q[4];
rx(0.18450164) q[1];
ry(0.37817539) q[4];
cx q[34],q[36];
rx(0.37212963) q[34];
ry(0.20854486) q[36];
cx q[33],q[37];
rx(0.33097796) q[33];
ry(0.23863091) q[37];
cx q[30],q[32];
rx(0.11762941) q[30];
ry(0.0012151446) q[32];
cx q[39],q[2];
rx(0.81703059) q[39];
ry(0.080149068) q[2];
cx q[15],q[19];
rx(0.63660871) q[15];
ry(0.32990372) q[19];
cx q[6],q[5];
rx(0.26990952) q[6];
ry(0.022083528) q[5];
cx q[11],q[16];
rx(0.94663822) q[11];
ry(0.29650286) q[16];
cx q[20],q[21];
rx(0.37404656) q[20];
ry(0.2185189) q[21];
cx q[24],q[20];
rx(0.13783197) q[24];
ry(0.71750285) q[20];
cx q[24],q[20];
rx(0.31967141) q[24];
ry(0.70059729) q[20];
cx q[5],q[6];
rx(0.98658741) q[5];
ry(0.74542466) q[6];
cx q[19],q[17];
rx(0.70879613) q[19];
ry(0.45395413) q[17];
cx q[10],q[5];
rx(0.42461461) q[10];
ry(0.30555253) q[5];
cx q[12],q[16];
rx(0.57034869) q[12];
ry(0.80477149) q[16];
cx q[13],q[14];
rx(0.3329641) q[13];
ry(0.79798666) q[14];
cx q[37],q[38];
rx(0.47707862) q[37];
ry(0.74779922) q[38];
cx q[31],q[27];
rx(0.22672129) q[31];
ry(0.58231357) q[27];
cx q[26],q[25];
rx(0.80980337) q[26];
ry(0.36740105) q[25];
cx q[20],q[21];
rx(0.52708839) q[20];
ry(0.52931339) q[21];
cx q[27],q[29];
rx(0.14723519) q[27];
ry(0.55687614) q[29];
cx q[33],q[29];
rx(0.34142812) q[33];
ry(0.85488722) q[29];
cx q[12],q[16];
rx(0.0774941) q[12];
ry(0.66596612) q[16];
cx q[39],q[36];
rx(0.33046407) q[39];
ry(0.014060077) q[36];
cx q[4],q[1];
rx(0.93854067) q[4];
ry(0.20994416) q[1];
cx q[9],q[6];
rx(0.26825112) q[9];
ry(0.42189543) q[6];
cx q[37],q[38];
rx(0.59514516) q[37];
ry(0.66651039) q[38];
cx q[7],q[8];
rx(0.30246519) q[7];
ry(0.61949333) q[8];
cx q[20],q[24];
rx(0.1390637) q[20];
ry(0.18499729) q[24];
cx q[39],q[2];
rx(0.62644675) q[39];
ry(0.84540666) q[2];
cx q[23],q[22];
rx(0.24180312) q[23];
ry(0.29368326) q[22];
cx q[23],q[28];
rx(0.59497131) q[23];
ry(0.31327854) q[28];
cx q[22],q[25];
rx(0.78862307) q[22];
ry(0.19372425) q[25];
cx q[32],q[36];
rx(0.029233573) q[32];
ry(0.0073912916) q[36];
cx q[10],q[11];
rx(0.91034888) q[10];
ry(0.52949643) q[11];
cx q[9],q[6];
rx(0.60553465) q[9];
ry(0.63780203) q[6];
cx q[18],q[19];
rx(0.82979622) q[18];
ry(0.25265109) q[19];
cx q[3],q[6];
rx(0.26083248) q[3];
ry(0.50301241) q[6];
cx q[19],q[24];
rx(0.88103274) q[19];
ry(0.26661861) q[24];
cx q[9],q[4];
rx(0.67941452) q[9];
ry(0.074498891) q[4];
cx q[2],q[0];
rx(0.41396207) q[2];
ry(0.66636085) q[0];
cx q[2],q[0];
rx(0.41434545) q[2];
ry(0.58301449) q[0];
cx q[22],q[23];
rx(0.7866316) q[22];
ry(0.86125555) q[23];
cx q[10],q[11];
rx(0.051490112) q[10];
ry(0.099284522) q[11];
cx q[17],q[21];
rx(0.3491879) q[17];
ry(0.51322123) q[21];
cx q[29],q[26];
rx(0.11403733) q[29];
ry(0.6887101) q[26];
cx q[11],q[10];
rx(0.93839875) q[11];
ry(0.83985006) q[10];
cx q[35],q[0];
rx(0.61266539) q[35];
ry(0.52340349) q[0];
cx q[37],q[33];
rx(0.94974003) q[37];
ry(0.30541818) q[33];
cx q[29],q[26];
rx(0.037370817) q[29];
ry(0.26595769) q[26];
cx q[32],q[30];
rx(0.95582897) q[32];
ry(0.78269964) q[30];
cx q[11],q[8];
rx(0.35403289) q[11];
ry(0.11578983) q[8];
cx q[24],q[20];
rx(0.97028875) q[24];
ry(0.25526408) q[20];
cx q[7],q[12];
rx(0.99514188) q[7];
ry(0.25786433) q[12];
cx q[37],q[33];
rx(0.19238339) q[37];
ry(0.68314623) q[33];
cx q[25],q[22];
rx(0.93330513) q[25];
ry(0.3267214) q[22];
cx q[4],q[9];
rx(0.53260735) q[4];
ry(0.094537545) q[9];
cx q[20],q[24];
rx(0.45289752) q[20];
ry(0.45279974) q[24];
cx q[38],q[34];
rx(0.84238263) q[38];
ry(0.54482267) q[34];
cx q[14],q[17];
rx(0.6368713) q[14];
ry(0.70937103) q[17];
cx q[32],q[28];
rx(0.16116327) q[32];
ry(0.7547732) q[28];
cx q[31],q[30];
rx(0.266956) q[31];
ry(0.30191498) q[30];
cx q[32],q[28];
rx(0.083387229) q[32];
ry(0.29156426) q[28];
cx q[32],q[28];
rx(0.1326521) q[32];
ry(0.25243559) q[28];
cx q[35],q[36];
rx(0.52894402) q[35];
ry(0.1294717) q[36];
cx q[21],q[20];
rx(0.42400323) q[21];
ry(0.70811143) q[20];
cx q[18],q[19];
rx(0.78049806) q[18];
ry(0.38663544) q[19];
cx q[11],q[16];
rx(0.51849188) q[11];
ry(0.039690036) q[16];
cx q[30],q[31];
rx(0.020697616) q[30];
ry(0.54168845) q[31];
cx q[15],q[19];
rx(0.24604918) q[15];
ry(0.06489316) q[19];
cx q[5],q[6];
rx(0.14255988) q[5];
ry(0.6461997) q[6];
cx q[0],q[35];
rx(0.44051503) q[0];
ry(0.15616717) q[35];
cx q[4],q[9];
rx(0.74746808) q[4];
ry(0.60202142) q[9];
cx q[16],q[12];
rx(0.63858887) q[16];
ry(0.27766501) q[12];
cx q[33],q[37];
rx(0.18457931) q[33];
ry(0.98479197) q[37];
cx q[26],q[29];
rx(0.63407847) q[26];
ry(0.018062685) q[29];
cx q[33],q[29];
rx(0.71759854) q[33];
ry(0.42719736) q[29];
cx q[27],q[29];
rx(0.055858728) q[27];
ry(0.34378023) q[29];
cx q[7],q[8];
rx(0.067292264) q[7];
ry(0.7886813) q[8];
cx q[3],q[2];
rx(0.77099483) q[3];
ry(0.85315634) q[2];
cx q[26],q[29];
rx(0.36713424) q[26];
ry(0.44337101) q[29];
cx q[20],q[24];
rx(0.58463087) q[20];
ry(0.28065917) q[24];
cx q[22],q[23];
rx(0.54328859) q[22];
ry(0.95026725) q[23];
cx q[36],q[32];
rx(0.52193808) q[36];
ry(0.30416714) q[32];
cx q[16],q[11];
rx(0.14900029) q[16];
ry(0.50296857) q[11];
cx q[5],q[6];
rx(0.77641085) q[5];
ry(0.57801345) q[6];
cx q[7],q[8];
rx(0.92681233) q[7];
ry(0.53842942) q[8];
cx q[34],q[36];
rx(0.80097227) q[34];
ry(0.36021128) q[36];
cx q[34],q[36];
rx(0.90913347) q[34];
ry(0.14658851) q[36];
cx q[24],q[19];
rx(0.069796796) q[24];
ry(0.34770198) q[19];
cx q[35],q[36];
rx(0.081449556) q[35];
ry(0.19794562) q[36];
cx q[7],q[8];
rx(0.050977501) q[7];
ry(0.49751252) q[8];
cx q[21],q[17];
rx(0.78729413) q[21];
ry(0.80775523) q[17];
cx q[18],q[19];
rx(0.32205171) q[18];
ry(0.33650019) q[19];
cx q[39],q[36];
rx(0.71468678) q[39];
ry(0.03658106) q[36];
cx q[39],q[2];
rx(0.90922017) q[39];
ry(0.1553518) q[2];
cx q[12],q[9];
rx(0.43744773) q[12];
ry(0.58619081) q[9];
cx q[22],q[23];
rx(0.45036034) q[22];
ry(0.43996542) q[23];
cx q[4],q[9];
rx(0.60091918) q[4];
ry(0.37060123) q[9];
cx q[29],q[33];
rx(0.71335049) q[29];
ry(0.36407754) q[33];
cx q[14],q[17];
rx(0.29576554) q[14];
ry(0.22428574) q[17];
cx q[12],q[16];
rx(0.9494903) q[12];
ry(0.45756257) q[16];
cx q[31],q[27];
rx(0.6593928) q[31];
ry(0.70833678) q[27];
cx q[28],q[32];
rx(0.23023719) q[28];
ry(0.24108195) q[32];
cx q[33],q[29];
rx(0.86990913) q[33];
ry(0.17801665) q[29];
cx q[25],q[22];
rx(0.37608762) q[25];
ry(0.38066164) q[22];
cx q[22],q[25];
rx(0.169202) q[22];
ry(0.39848375) q[25];
cx q[39],q[36];
rx(0.53676387) q[39];
ry(0.9339138) q[36];
cx q[1],q[38];
rx(0.58712386) q[1];
ry(8/(13*pi)) q[38];
cx q[5],q[6];
rx(0.49983928) q[5];
ry(0.017442958) q[6];
cx q[14],q[11];
rx(0.0069199153) q[14];
ry(0.88633782) q[11];
cx q[28],q[23];
rx(0.11733749) q[28];
ry(0.42944722) q[23];
cx q[33],q[29];
rx(0.29465079) q[33];
ry(0.60104789) q[29];
cx q[38],q[1];
rx(0.86031293) q[38];
ry(0.40460166) q[1];
cx q[10],q[11];
rx(0.1014083) q[10];
ry(0.6440488) q[11];
cx q[1],q[4];
rx(0.24065492) q[1];
ry(0.27917999) q[4];
cx q[33],q[29];
rx(0.3096288) q[33];
ry(0.9505169) q[29];
cx q[2],q[0];
rx(0.089354648) q[2];
ry(0.90376416) q[0];
cx q[19],q[15];
rx(0.35988434) q[19];
ry(0.49228219) q[15];
cx q[29],q[27];
rx(0.37046093) q[29];
ry(0.70778134) q[27];
cx q[0],q[2];
rx(0.93649603) q[0];
ry(0.93354897) q[2];
cx q[27],q[31];
rx(0.60346941) q[27];
ry(0.3495673) q[31];
cx q[23],q[22];
rx(0.24987305) q[23];
ry(0.73737939) q[22];
cx q[15],q[19];
rx(0.47280696) q[15];
ry(0.95663844) q[19];
cx q[13],q[17];
rx(0.044133135) q[13];
ry(0.30717978) q[17];
cx q[31],q[27];
rx(0.66244608) q[31];
ry(0.35486025) q[27];
cx q[24],q[20];
rx(0.36822955) q[24];
ry(0.094565955) q[20];
cx q[29],q[26];
rx(0.74991898) q[29];
ry(0.1792287) q[26];
cx q[30],q[32];
rx(0.4271159) q[30];
ry(0.0066574877) q[32];
cx q[32],q[36];
rx(0.61812122) q[32];
ry(0.35301319) q[36];
cx q[8],q[11];
rx(0.2690683) q[8];
ry(0.2604299) q[11];
cx q[3],q[2];
rx(0.6747604) q[3];
ry(0.047767345) q[2];
cx q[16],q[11];
rx(0.71178851) q[16];
ry(0.87821425) q[11];
cx q[35],q[36];
rx(0.34082929) q[35];
ry(0.47621091) q[36];
cx q[5],q[10];
rx(0.48082348) q[5];
ry(0.6239717) q[10];
cx q[5],q[10];
rx(0.81379526) q[5];
ry(0.52954509) q[10];
cx q[37],q[33];
rx(0.5713157) q[37];
ry(0.63305892) q[33];
cx q[20],q[21];
rx(0.67143898) q[20];
ry(0.90495233) q[21];
cx q[11],q[14];
rx(0.98482868) q[11];
ry(0.25509511) q[14];
cx q[8],q[11];
rx(0.50003732) q[8];
ry(0.34178284) q[11];
cx q[3],q[6];
rx(0.44394743) q[3];
ry(0.36289983) q[6];
cx q[1],q[38];
rx(0.41593388) q[1];
ry(0.097584299) q[38];
cx q[18],q[15];
rx(0.86559025) q[18];
ry(0.03018525) q[15];
cx q[8],q[7];
rx(0.9620705) q[8];
ry(0.15520927) q[7];
cx q[16],q[11];
rx(0.33274116) q[16];
ry(0.73092126) q[11];
cx q[37],q[33];
rx(0.084320687) q[37];
ry(0.64260056) q[33];
cx q[19],q[15];
rx(0.44799041) q[19];
ry(0.5628163) q[15];
cx q[33],q[29];
rx(0.48200613) q[33];
ry(0.5975911) q[29];
cx q[6],q[9];
rx(0.99618122) q[6];
ry(0.77358817) q[9];
cx q[35],q[36];
rx(0.4110829) q[35];
ry(0.12363516) q[36];
cx q[27],q[29];
rx(0.89832038) q[27];
ry(0.051875476) q[29];
cx q[9],q[4];
rx(0.47538197) q[9];
ry(0.7923681) q[4];
cx q[14],q[17];
rx(0.073586677) q[14];
ry(0.35280798) q[17];
cx q[0],q[35];
rx(0.97342347) q[0];
ry(0.69717681) q[35];
cx q[30],q[31];
rx(0.14708713) q[30];
ry(0.93199683) q[31];
cx q[18],q[15];
rx(0.41502796) q[18];
ry(0.46855743) q[15];
cx q[30],q[31];
rx(0.3599615) q[30];
ry(0.94565702) q[31];
cx q[13],q[14];
rx(0.036319838) q[13];
ry(0.85302838) q[14];
cx q[14],q[11];
rx(0.94624396) q[14];
ry(0.98567818) q[11];
cx q[34],q[38];
rx(0.07748712) q[34];
ry(0.28149349) q[38];
cx q[30],q[32];
rx(0.70262397) q[30];
ry(0.97630031) q[32];
cx q[16],q[11];
rx(0.45574797) q[16];
ry(0.11151602) q[11];
cx q[8],q[7];
rx(0.49833348) q[8];
ry(0.8505864) q[7];
cx q[36],q[39];
rx(0.29780215) q[36];
ry(0.075357789) q[39];
cx q[12],q[9];
rx(0.3200945) q[12];
ry(0.13646903) q[9];
cx q[22],q[23];
rx(0.17759824) q[22];
ry(0.69284018) q[23];
cx q[25],q[26];
rx(0.5700156) q[25];
ry(0.053785124) q[26];
cx q[27],q[31];
rx(0.42601837) q[27];
ry(0.39900116) q[31];
cx q[6],q[9];
rx(0.06636055) q[6];
ry(0.26304226) q[9];
cx q[35],q[36];
rx(0.71132168) q[35];
ry(0.040815268) q[36];
cx q[13],q[14];
rx(0.41650087) q[13];
ry(0.034431651) q[14];
cx q[4],q[9];
rx(0.37720948) q[4];
ry(0.51518313) q[9];
cx q[30],q[32];
rx(0.57304098) q[30];
ry(0.4905059) q[32];
cx q[6],q[9];
rx(0.023809968) q[6];
ry(0.92781988) q[9];
cx q[12],q[16];
rx(0.14873216) q[12];
ry(0.37021288) q[16];
cx q[21],q[20];
rx(0.091699677) q[21];
ry(0.79324143) q[20];
cx q[14],q[13];
rx(0.011305455) q[14];
ry(0.081513045) q[13];
cx q[11],q[14];
rx(0.58930996) q[11];
ry(0.4457308) q[14];
cx q[6],q[5];
rx(0.66322423) q[6];
ry(0.18392519) q[5];
cx q[9],q[12];
rx(0.59366576) q[9];
ry(0.70022302) q[12];
cx q[10],q[5];
rx(0.25579872) q[10];
ry(0.96045976) q[5];
cx q[0],q[35];
rx(0.6044641) q[0];
ry(0.45752206) q[35];
cx q[7],q[12];
rx(0.073391464) q[7];
ry(0.34509573) q[12];
cx q[26],q[25];
rx(0.24029084) q[26];
ry(0.91373518) q[25];
cx q[0],q[35];
rx(0.13121075) q[0];
ry(0.75466311) q[35];
cx q[17],q[21];
rx(0.97271802) q[17];
ry(0.14784716) q[21];
cx q[18],q[15];
rx(0.31062176) q[18];
ry(0.66278265) q[15];
cx q[31],q[27];
rx(0.66078993) q[31];
ry(0.55495801) q[27];
cx q[8],q[7];
rx(0.29476021) q[8];
ry(0.71297016) q[7];
cx q[14],q[11];
rx(0.14348272) q[14];
ry(0.21235309) q[11];
cx q[26],q[29];
rx(0.18915036) q[26];
ry(0.54051206) q[29];
cx q[16],q[12];
rx(0.58167448) q[16];
ry(0.59334809) q[12];
cx q[29],q[33];
rx(0.92041517) q[29];
ry(0.44261569) q[33];
cx q[4],q[9];
rx(0.65811472) q[4];
ry(0.16271217) q[9];
cx q[24],q[19];
rx(0.93847929) q[24];
ry(0.50400258) q[19];
cx q[35],q[0];
rx(0.59008984) q[35];
ry(0.63649424) q[0];
cx q[25],q[26];
rx(0.9338842) q[25];
ry(0.64272992) q[26];
cx q[15],q[18];
rx(0.87472412) q[15];
ry(0.36159967) q[18];
cx q[34],q[36];
rx(0.3993817) q[34];
ry(0.052854856) q[36];
cx q[23],q[28];
rx(0.88158382) q[23];
ry(0.58542016) q[28];
cx q[18],q[19];
rx(0.40638544) q[18];
ry(0.85693643) q[19];
cx q[16],q[12];
rx(0.91238518) q[16];
ry(0.67575056) q[12];
cx q[27],q[31];
rx(0.60697107) q[27];
ry(0.43134286) q[31];
cx q[34],q[36];
rx(0.92412765) q[34];
ry(0.023159689) q[36];
cx q[31],q[27];
rx(0.39089997) q[31];
ry(0.77923596) q[27];
cx q[14],q[13];
rx(0.25457021) q[14];
ry(0.03694787) q[13];
cx q[3],q[6];
rx(0.73092335) q[3];
ry(0.71126553) q[6];
cx q[26],q[29];
rx(0.76994559) q[26];
ry(0.88588412) q[29];
cx q[15],q[19];
rx(0.33183746) q[15];
ry(0.81738443) q[19];
cx q[38],q[1];
rx(0.48088715) q[38];
ry(0.098755123) q[1];
cx q[35],q[0];
rx(0.66121929) q[35];
ry(0.073107492) q[0];
cx q[6],q[9];
rx(0.96308363) q[6];
ry(0.040202366) q[9];
cx q[6],q[9];
rx(0.93525501) q[6];
ry(0.94870465) q[9];
cx q[5],q[10];
rx(0.2241891) q[5];
ry(0.045569361) q[10];
cx q[24],q[20];
rx(0.6326286) q[24];
ry(0.060305357) q[20];
cx q[21],q[20];
rx(0.0062384398) q[21];
ry(0.87036291) q[20];
cx q[30],q[31];
rx(0.047711459) q[30];
ry(0.245527) q[31];
cx q[10],q[5];
rx(0.88309293) q[10];
ry(0.91450925) q[5];
cx q[19],q[15];
rx(0.64819066) q[19];
ry(0.77067904) q[15];
cx q[39],q[36];
rx(0.6142851) q[39];
ry(0.90004897) q[36];
cx q[16],q[12];
rx(0.40893133) q[16];
ry(0.17679572) q[12];
cx q[27],q[29];
rx(0.7950157) q[27];
ry(0.80080868) q[29];
cx q[20],q[21];
rx(0.51884823) q[20];
ry(0.89959603) q[21];
cx q[12],q[9];
rx(0.4985395) q[12];
ry(0.52923936) q[9];
cx q[27],q[29];
rx(0.0023570732) q[27];
ry(0.078544515) q[29];
cx q[33],q[37];
rx(0.58211359) q[33];
ry(0.1138877) q[37];
cx q[20],q[21];
rx(0.84619256) q[20];
ry(0.90300432) q[21];
cx q[39],q[36];
rx(0.12825098) q[39];
ry(0.61960091) q[36];
cx q[17],q[13];
rx(0.71785975) q[17];
ry(0.44145326) q[13];
cx q[39],q[36];
rx(0.9310374) q[39];
ry(0.32051196) q[36];
cx q[17],q[13];
rx(0.20133207) q[17];
ry(0.56838577) q[13];
cx q[37],q[33];
rx(0.59700382) q[37];
ry(0.21168976) q[33];
cx q[34],q[36];
rx(0.75667) q[34];
ry(0.20248417) q[36];
cx q[1],q[38];
rx(0.91059191) q[1];
ry(0.93072417) q[38];
cx q[21],q[17];
rx(0.63582955) q[21];
ry(0.30348371) q[17];
cx q[4],q[1];
rx(0.36019088) q[4];
ry(0.16173658) q[1];
cx q[23],q[22];
rx(0.090630509) q[23];
ry(0.96164674) q[22];
cx q[21],q[17];
rx(0.8393688) q[21];
ry(0.07410482) q[17];
cx q[10],q[11];
rx(0.48462982) q[10];
ry(0.76044728) q[11];
cx q[39],q[2];
rx(0.10106115) q[39];
ry(0.05922737) q[2];
cx q[7],q[8];
rx(0.4477705) q[7];
ry(0.80288141) q[8];
cx q[37],q[38];
rx(0.44047298) q[37];
ry(0.06662323) q[38];
cx q[34],q[38];
rx(0.39150584) q[34];
ry(0.86312711) q[38];
cx q[25],q[22];
rx(0.60524406) q[25];
ry(0.067504327) q[22];
cx q[18],q[19];
rx(0.64175134) q[18];
ry(0.75560684) q[19];
cx q[0],q[35];
rx(0.09431644) q[0];
ry(0.49020147) q[35];
cx q[38],q[34];
rx(0.76625318) q[38];
ry(0.69846036) q[34];
cx q[15],q[19];
rx(0.40995004) q[15];
ry(0.67969821) q[19];
cx q[14],q[13];
rx(0.943684) q[14];
ry(0.57566791) q[13];
cx q[0],q[2];
rx(0.80411921) q[0];
ry(0.39171571) q[2];
cx q[14],q[13];
rx(0.83526752) q[14];
ry(0.0081902131) q[13];
cx q[18],q[15];
rx(0.31693047) q[18];
ry(0.58234869) q[15];
cx q[26],q[29];
rx(0.027731594) q[26];
ry(0.85227469) q[29];
cx q[36],q[32];
rx(0.23946336) q[36];
ry(0.76678433) q[32];
cx q[17],q[19];
rx(0.057086879) q[17];
ry(0.18433431) q[19];
cx q[13],q[17];
rx(0.072613556) q[13];
ry(0.51396166) q[17];
cx q[0],q[2];
rx(0.40354536) q[0];
ry(0.62414135) q[2];
cx q[5],q[10];
rx(0.64060403) q[5];
ry(0.93379342) q[10];
cx q[33],q[37];
rx(0.45493666) q[33];
ry(0.62926612) q[37];
cx q[18],q[15];
rx(0.97725202) q[18];
ry(0.80697729) q[15];
cx q[13],q[17];
rx(0.87158208) q[13];
ry(0.082115797) q[17];
cx q[34],q[38];
rx(0.95364035) q[34];
ry(0.37175619) q[38];
cx q[11],q[14];
rx(0.4678484) q[11];
ry(0.57590083) q[14];
cx q[2],q[0];
rx(0.28379943) q[2];
ry(0.96992374) q[0];
cx q[25],q[26];
rx(0.074948951) q[25];
ry(0.25704204) q[26];
cx q[3],q[2];
rx(0.99201598) q[3];
ry(0.59842269) q[2];
cx q[5],q[10];
rx(0.50359885) q[5];
ry(0.76182005) q[10];
cx q[22],q[25];
rx(0.97884522) q[22];
ry(0.16462539) q[25];
cx q[16],q[12];
rx(0.16189049) q[16];
ry(0.46517946) q[12];
cx q[13],q[17];
rx(0.052786534) q[13];
ry(0.35446948) q[17];
cx q[15],q[19];
rx(0.96927919) q[15];
ry(0.88570716) q[19];
cx q[14],q[17];
rx(0.088014843) q[14];
ry(0.88303487) q[17];
cx q[28],q[32];
rx(0.60536422) q[28];
ry(0.36152915) q[32];
cx q[14],q[11];
rx(0.24289373) q[14];
ry(0.51055653) q[11];
cx q[10],q[11];
rx(0.23393618) q[10];
ry(0.53945815) q[11];
cx q[28],q[32];
rx(0.19542559) q[28];
ry(0.2572763) q[32];
cx q[28],q[32];
rx(0.80268168) q[28];
ry(0.78846267) q[32];
cx q[39],q[36];
rx(0.13053921) q[39];
ry(0.76674307) q[36];
cx q[23],q[28];
rx(0.062574568) q[23];
ry(0.045853328) q[28];
cx q[6],q[3];
rx(0.42893305) q[6];
ry(0.6871722) q[3];
cx q[10],q[5];
rx(0.99075655) q[10];
ry(0.7253524) q[5];
cx q[7],q[8];
rx(0.49282951) q[7];
ry(0.043458263) q[8];
cx q[19],q[17];
rx(0.26631119) q[19];
ry(0.7017195) q[17];
cx q[10],q[11];
rx(0.43423747) q[10];
ry(0.74899284) q[11];
cx q[31],q[30];
rx(0.0053120816) q[31];
ry(0.5969793) q[30];
cx q[10],q[5];
rx(0.52293817) q[10];
ry(0.16656869) q[5];
cx q[24],q[19];
rx(0.13847146) q[24];
ry(0.1429282) q[19];
cx q[23],q[28];
rx(0.79791152) q[23];
ry(0.44691084) q[28];
cx q[23],q[22];
rx(0.28174927) q[23];
ry(0.45483467) q[22];
cx q[17],q[19];
rx(0.31658522) q[17];
ry(0.015716664) q[19];
cx q[18],q[19];
rx(0.4454122) q[18];
ry(0.98596516) q[19];