OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[9],q[7];
rx(0.32582512) q[9];
ry(0.73387421) q[7];
cx q[14],q[5];
rx(0.56230653) q[14];
ry(0.38763023) q[5];
cx q[1],q[35];
rx(0.066544208) q[1];
ry(0.091270646) q[35];
cx q[19],q[23];
rx(0.69895689) q[19];
ry(0.77252943) q[23];
cx q[17],q[25];
rx(0.57285661) q[17];
ry(0.96529316) q[25];
cx q[6],q[7];
rx(0.26360644) q[6];
ry(0.0076082494) q[7];
cx q[39],q[9];
rx(0.037729902) q[39];
ry(0.038980119) q[9];
cx q[18],q[23];
rx(0.71960502) q[18];
ry(0.90230464) q[23];
cx q[34],q[35];
rx(0.77390151) q[34];
ry(0.61670876) q[35];
cx q[11],q[14];
rx(0.85606845) q[11];
ry(0.7956139) q[14];
cx q[21],q[27];
rx(0.63469578) q[21];
ry(0.10279814) q[27];
cx q[20],q[28];
rx(0.38919284) q[20];
ry(0.29596272) q[28];
cx q[16],q[17];
rx(0.15449116) q[16];
ry(0.29741486) q[17];
cx q[36],q[31];
rx(0.73246589) q[36];
ry(0.6959483) q[31];
cx q[8],q[15];
rx(0.58143356) q[8];
ry(0.76336822) q[15];
cx q[16],q[17];
rx(0.67661219) q[16];
ry(0.95102945) q[17];
cx q[15],q[14];
rx(0.73327357) q[15];
ry(0.22332122) q[14];
cx q[36],q[31];
rx(0.065122388) q[36];
ry(0.054002931) q[31];
cx q[34],q[35];
rx(0.5983177) q[34];
ry(0.066203407) q[35];
cx q[15],q[14];
rx(0.76606734) q[15];
ry(0.29619917) q[14];
cx q[16],q[17];
rx(0.19001323) q[16];
ry(0.16342099) q[17];
cx q[8],q[15];
rx(0.13064728) q[8];
ry(0.67168154) q[15];
cx q[34],q[35];
rx(0.88502876) q[34];
ry(0.26525121) q[35];
cx q[36],q[31];
rx(0.78076203) q[36];
ry(0.66502156) q[31];
cx q[37],q[3];
rx(0.35228432) q[37];
ry(0.69764705) q[3];
cx q[6],q[7];
rx(0.96900522) q[6];
ry(0.55179412) q[7];
cx q[19],q[23];
rx(0.29549869) q[19];
ry(0.39796462) q[23];
cx q[19],q[23];
rx(0.16219448) q[19];
ry(0.73298936) q[23];
cx q[33],q[25];
rx(0.86584387) q[33];
ry(0.31043961) q[25];
cx q[16],q[17];
rx(0.48535099) q[16];
ry(0.60764259) q[17];
cx q[26],q[29];
rx(0.83144334) q[26];
ry(0.17162222) q[29];
cx q[30],q[29];
rx(0.63911978) q[30];
ry(0.24613737) q[29];
cx q[33],q[25];
rx(0.17761495) q[33];
ry(0.12935444) q[25];
cx q[18],q[23];
rx(0.53242033) q[18];
ry(0.93224188) q[23];
cx q[37],q[3];
rx(0.63618599) q[37];
ry(0.078315023) q[3];
cx q[37],q[3];
rx(0.69497559) q[37];
ry(0.10177215) q[3];
cx q[11],q[14];
rx(0.31780322) q[11];
ry(0.48960835) q[14];
cx q[13],q[10];
rx(0.50457611) q[13];
ry(0.18889209) q[10];
cx q[33],q[25];
rx(0.034499104) q[33];
ry(0.87468952) q[25];
cx q[35],q[34];
rx(0.82597457) q[35];
ry(0.081396761) q[34];
cx q[25],q[33];
rx(0.24322185) q[25];
ry(0.71737738) q[33];
cx q[20],q[28];
rx(0.15029932) q[20];
ry(0.54135196) q[28];
cx q[13],q[10];
rx(0.4423233) q[13];
ry(0.89051837) q[10];
cx q[35],q[1];
rx(0.8362118) q[35];
ry(0.3126467) q[1];
cx q[7],q[6];
rx(0.36150356) q[7];
ry(0.99845765) q[6];
cx q[2],q[4];
rx(0.81490803) q[2];
ry(0.65946684) q[4];
cx q[28],q[20];
rx(0.12175411) q[28];
ry(0.72823308) q[20];
cx q[10],q[13];
rx(0.44790662) q[10];
ry(0.2442468) q[13];
cx q[13],q[10];
rx(0.084385566) q[13];
ry(0.76350782) q[10];
cx q[10],q[13];
rx(0.12981905) q[10];
ry(0.46428895) q[13];
cx q[3],q[38];
rx(0.33992043) q[3];
ry(0.48994189) q[38];
cx q[7],q[6];
rx(0.013588895) q[7];
ry(0.34540069) q[6];
cx q[12],q[22];
rx(0.74392759) q[12];
ry(0.23658124) q[22];
cx q[37],q[3];
rx(0.1723208) q[37];
ry(0.92191112) q[3];
cx q[7],q[6];
rx(0.88845111) q[7];
ry(0.1776885) q[6];
cx q[28],q[20];
rx(0.21040867) q[28];
ry(0.91297066) q[20];
cx q[15],q[14];
rx(0.81946883) q[15];
ry(0.81740607) q[14];
cx q[8],q[15];
rx(0.24060784) q[8];
ry(0.15099211) q[15];
cx q[28],q[20];
rx(0.86979612) q[28];
ry(0.93288739) q[20];
cx q[12],q[22];
rx(0.44244581) q[12];
ry(0.13058547) q[22];
cx q[7],q[6];
rx(0.23847198) q[7];
ry(0.26256165) q[6];
cx q[22],q[12];
rx(0.57399847) q[22];
ry(0.74843239) q[12];
cx q[24],q[22];
rx(0.048807335) q[24];
ry(0.78031052) q[22];
cx q[14],q[11];
rx(0.6447006) q[14];
ry(0.46034418) q[11];
cx q[21],q[27];
rx(0.71082175) q[21];
ry(0.27347534) q[27];
cx q[36],q[31];
rx(0.52882053) q[36];
ry(0.19143443) q[31];
cx q[35],q[1];
rx(0.46048652) q[35];
ry(0.17339969) q[1];
cx q[33],q[25];
rx(0.23717322) q[33];
ry(0.28953794) q[25];
cx q[38],q[3];
rx(0.38772823) q[38];
ry(0.48981097) q[3];
cx q[3],q[37];
rx(0.99216421) q[3];
ry(0.33927077) q[37];
cx q[20],q[28];
rx(0.20833192) q[20];
ry(0.3813758) q[28];
cx q[1],q[35];
rx(0.45068219) q[1];
ry(0.11359724) q[35];
cx q[0],q[30];
rx(0.63991508) q[0];
ry(0.5129233) q[30];
cx q[24],q[22];
rx(0.63543811) q[24];
ry(0.28568677) q[22];
cx q[28],q[20];
rx(0.64933536) q[28];
ry(0.31197838) q[20];
cx q[22],q[24];
rx(0.45151336) q[22];
ry(0.62457436) q[24];
cx q[18],q[23];
rx(0.6003659) q[18];
ry(0.077717626) q[23];
cx q[6],q[7];
rx(0.46096986) q[6];
ry(0.20116561) q[7];
cx q[0],q[30];
rx(0.65663713) q[0];
ry(0.62758064) q[30];
cx q[34],q[35];
rx(0.35210027) q[34];
ry(0.85430146) q[35];
cx q[4],q[2];
rx(0.64361495) q[4];
ry(0.84315941) q[2];
cx q[3],q[37];
rx(0.54208892) q[3];
ry(0.10251216) q[37];
cx q[32],q[27];
rx(0.9200997) q[32];
ry(0.67381412) q[27];
cx q[32],q[27];
rx(0.97424596) q[32];
ry(0.67091627) q[27];
cx q[0],q[30];
rx(0.85907718) q[0];
ry(0.97737202) q[30];
cx q[38],q[3];
rx(0.64799223) q[38];
ry(0.32460461) q[3];
cx q[16],q[17];
rx(0.25385556) q[16];
ry(0.75798184) q[17];
cx q[39],q[9];
rx(0.64813641) q[39];
ry(0.73578648) q[9];
cx q[12],q[22];
rx(0.503231) q[12];
ry(0.59824771) q[22];
cx q[8],q[15];
rx(0.20066202) q[8];
ry(0.6492494) q[15];
cx q[17],q[16];
rx(0.85396699) q[17];
ry(0.77553531) q[16];
cx q[29],q[26];
rx(0.071471357) q[29];
ry(0.65244175) q[26];
cx q[33],q[25];
rx(0.50875785) q[33];
ry(0.52420111) q[25];
cx q[28],q[20];
rx(0.04057494) q[28];
ry(0.75423442) q[20];
cx q[4],q[2];
rx(0.28791261) q[4];
ry(0.27720993) q[2];
cx q[38],q[3];
rx(0.31387415) q[38];
ry(0.026005827) q[3];
cx q[31],q[36];
rx(0.94997554) q[31];
ry(0.55604179) q[36];
cx q[33],q[25];
rx(0.90897171) q[33];
ry(0.62165457) q[25];
cx q[8],q[15];
rx(0.77208746) q[8];
ry(0.20977437) q[15];
cx q[39],q[9];
rx(0.60254285) q[39];
ry(0.40922799) q[9];
cx q[39],q[9];
rx(0.95317454) q[39];
ry(0.3606331) q[9];
cx q[12],q[22];
rx(0.25324366) q[12];
ry(0.50951687) q[22];
cx q[32],q[27];
rx(0.30824385) q[32];
ry(0.54691445) q[27];
cx q[26],q[29];
rx(0.34909135) q[26];
ry(0.93012657) q[29];
cx q[31],q[36];
rx(0.016580792) q[31];
ry(0.78713544) q[36];
cx q[34],q[35];
rx(0.21355121) q[34];
ry(0.91862298) q[35];
cx q[11],q[14];
rx(0.52698639) q[11];
ry(0.37011233) q[14];
cx q[34],q[35];
rx(0.25948317) q[34];
ry(0.45161316) q[35];
cx q[24],q[22];
rx(0.62470184) q[24];
ry(0.55383994) q[22];
cx q[28],q[20];
rx(0.29927583) q[28];
ry(0.4822596) q[20];
cx q[7],q[9];
rx(0.79854469) q[7];
ry(0.32334023) q[9];
cx q[19],q[23];
rx(0.19359073) q[19];
ry(0.46694452) q[23];
cx q[34],q[35];
rx(0.22810675) q[34];
ry(0.29806022) q[35];
cx q[17],q[25];
rx(0.54759753) q[17];
ry(0.5276335) q[25];
cx q[29],q[26];
rx(0.0652769) q[29];
ry(0.34388391) q[26];
cx q[8],q[15];
rx(0.65878953) q[8];
ry(0.34676361) q[15];
cx q[32],q[27];
rx(0.75333882) q[32];
ry(0.55153989) q[27];
cx q[30],q[29];
rx(0.43267402) q[30];
ry(0.71648102) q[29];
cx q[19],q[23];
rx(0.34062951) q[19];
ry(0.84033525) q[23];
cx q[30],q[0];
rx(0.51114539) q[30];
ry(0.47071495) q[0];
cx q[12],q[22];
rx(0.88279156) q[12];
ry(0.75037867) q[22];
cx q[5],q[14];
rx(0.32073739) q[5];
ry(0.031688359) q[14];
cx q[37],q[3];
rx(0.016271149) q[37];
ry(0.63329394) q[3];
cx q[34],q[35];
rx(0.68313667) q[34];
ry(0.55075917) q[35];
cx q[38],q[3];
rx(0.80984019) q[38];
ry(0.26415) q[3];
cx q[1],q[35];
rx(0.038297446) q[1];
ry(0.48303962) q[35];
cx q[37],q[3];
rx(0.44858706) q[37];
ry(0.22260221) q[3];
cx q[34],q[35];
rx(0.6810235) q[34];
ry(0.023885232) q[35];
cx q[7],q[6];
rx(0.098109216) q[7];
ry(0.42892963) q[6];
cx q[2],q[4];
rx(0.85927328) q[2];
ry(0.78425983) q[4];
cx q[39],q[9];
rx(0.55358778) q[39];
ry(0.36698539) q[9];
cx q[33],q[25];
rx(0.75900571) q[33];
ry(0.051812717) q[25];
cx q[16],q[17];
rx(0.12682884) q[16];
ry(0.8150948) q[17];
cx q[39],q[9];
rx(0.67962512) q[39];
ry(0.44454099) q[9];
cx q[23],q[18];
rx(0.96784521) q[23];
ry(0.047288974) q[18];
cx q[18],q[23];
rx(0.34028803) q[18];
ry(0.24374111) q[23];
cx q[2],q[4];
rx(0.59022896) q[2];
ry(0.75117381) q[4];
cx q[32],q[27];
rx(0.72812679) q[32];
ry(0.14116714) q[27];
cx q[34],q[35];
rx(0.93828872) q[34];
ry(0.71956678) q[35];
cx q[24],q[22];
rx(0.13974897) q[24];
ry(0.35433385) q[22];
cx q[13],q[10];
rx(0.0012762983) q[13];
ry(0.85943485) q[10];
cx q[16],q[17];
rx(0.6434166) q[16];
ry(0.99074587) q[17];
cx q[25],q[17];
rx(0.78605527) q[25];
ry(0.062092683) q[17];
cx q[5],q[14];
rx(0.58046248) q[5];
ry(0.68053229) q[14];
cx q[6],q[7];
rx(0.13539274) q[6];
ry(0.79780148) q[7];
cx q[20],q[28];
rx(0.57969374) q[20];
ry(0.41835695) q[28];
cx q[24],q[22];
rx(0.98427575) q[24];
ry(0.6505707) q[22];
cx q[3],q[37];
rx(0.80784381) q[3];
ry(0.73644467) q[37];
cx q[10],q[13];
rx(0.81009574) q[10];
ry(0.63676645) q[13];
cx q[26],q[29];
rx(0.86890055) q[26];
ry(0.0059770448) q[29];
cx q[19],q[23];
rx(0.82593781) q[19];
ry(0.86208654) q[23];
cx q[2],q[4];
rx(0.75730686) q[2];
ry(0.092851343) q[4];
cx q[13],q[10];
rx(0.72489577) q[13];
ry(0.13684552) q[10];
cx q[9],q[39];
rx(0.18416341) q[9];
ry(0.70464319) q[39];
cx q[1],q[35];
rx(0.12600477) q[1];
ry(0.83518054) q[35];
cx q[16],q[17];
rx(0.14521617) q[16];
ry(0.48381318) q[17];
cx q[2],q[4];
rx(0.63705539) q[2];
ry(0.82139113) q[4];
cx q[2],q[4];
rx(0.41379448) q[2];
ry(0.42963794) q[4];
cx q[28],q[20];
rx(0.74431304) q[28];
ry(0.048608442) q[20];
cx q[26],q[29];
rx(0.41139517) q[26];
ry(0.91843555) q[29];
cx q[29],q[30];
rx(0.16944215) q[29];
ry(0.21249214) q[30];
cx q[10],q[13];
rx(0.37416881) q[10];
ry(0.33713476) q[13];
cx q[1],q[35];
rx(0.55622628) q[1];
ry(0.15570999) q[35];
cx q[32],q[27];
rx(0.091031752) q[32];
ry(0.96616663) q[27];
cx q[35],q[34];
rx(0.68632394) q[35];
ry(0.15877327) q[34];
cx q[19],q[23];
rx(0.43831956) q[19];
ry(0.19413217) q[23];
cx q[0],q[30];
rx(0.92326571) q[0];
ry(0.78020677) q[30];
cx q[21],q[27];
rx(0.1236634) q[21];
ry(0.33659147) q[27];
cx q[26],q[29];
rx(0.83139211) q[26];
ry(0.13244652) q[29];
cx q[13],q[10];
rx(0.82561979) q[13];
ry(0.12077795) q[10];
cx q[19],q[23];
rx(0.076360846) q[19];
ry(0.88312643) q[23];
cx q[36],q[31];
rx(0.02689631) q[36];
ry(0.60191936) q[31];
cx q[18],q[23];
rx(0.34326199) q[18];
ry(0.35902689) q[23];
cx q[21],q[27];
rx(0.11683878) q[21];
ry(0.40826342) q[27];
cx q[35],q[1];
rx(0.13814791) q[35];
ry(0.16318192) q[1];
cx q[35],q[1];
rx(0.5986868) q[35];
ry(0.81576708) q[1];
cx q[26],q[29];
rx(0.95236969) q[26];
ry(0.19467042) q[29];
cx q[14],q[15];
rx(0.46666406) q[14];
ry(0.094664485) q[15];
cx q[28],q[20];
rx(0.001277523) q[28];
ry(0.27909175) q[20];
cx q[24],q[22];
rx(0.56527408) q[24];
ry(0.69262428) q[22];
cx q[19],q[23];
rx(0.27042524) q[19];
ry(0.93260861) q[23];
cx q[6],q[7];
rx(0.33299501) q[6];
ry(0.091360839) q[7];
cx q[22],q[24];
rx(0.25392909) q[22];
ry(0.068370537) q[24];
cx q[1],q[35];
rx(0.20324726) q[1];
ry(0.63311549) q[35];
cx q[8],q[15];
rx(0.51531268) q[8];
ry(0.1049673) q[15];
cx q[10],q[13];
rx(0.074990772) q[10];
ry(0.29288981) q[13];
cx q[15],q[8];
rx(0.17741071) q[15];
ry(0.81212303) q[8];
cx q[19],q[23];
rx(0.65353242) q[19];
ry(0.30977407) q[23];
cx q[18],q[23];
rx(0.88844236) q[18];
ry(0.84722865) q[23];
cx q[28],q[20];
rx(0.44059834) q[28];
ry(0.2202749) q[20];
cx q[20],q[28];
rx(0.3976245) q[20];
ry(0.93404419) q[28];
cx q[6],q[7];
rx(0.47810113) q[6];
ry(0.79448265) q[7];
cx q[39],q[9];
rx(0.32157803) q[39];
ry(0.058520894) q[9];
cx q[36],q[31];
rx(0.81588497) q[36];
ry(0.27268445) q[31];
cx q[0],q[30];
rx(0.33416301) q[0];
ry(0.68383257) q[30];
cx q[34],q[35];
rx(0.57385389) q[34];
ry(0.46582222) q[35];
cx q[12],q[22];
rx(0.8924164) q[12];
ry(0.46492084) q[22];
cx q[2],q[4];
rx(0.72063246) q[2];
ry(0.77616323) q[4];
cx q[1],q[35];
rx(0.52021349) q[1];
ry(0.34465022) q[35];
cx q[39],q[9];
rx(0.10945507) q[39];
ry(0.3670829) q[9];
cx q[16],q[17];
rx(0.56884666) q[16];
ry(0.3978071) q[17];
cx q[33],q[25];
rx(0.356864) q[33];
ry(0.17686862) q[25];
cx q[7],q[9];
rx(0.42249721) q[7];
ry(0.58040011) q[9];
cx q[2],q[4];
rx(0.98256164) q[2];
ry(0.068836349) q[4];
cx q[1],q[35];
rx(0.89279508) q[1];
ry(0.89106207) q[35];
cx q[34],q[35];
rx(0.15810598) q[34];
ry(0.54981978) q[35];
cx q[16],q[17];
rx(0.68630713) q[16];
ry(0.10970559) q[17];
cx q[14],q[15];
rx(0.32891134) q[14];
ry(0.89305101) q[15];
cx q[25],q[33];
rx(0.16982121) q[25];
ry(0.53164965) q[33];
cx q[38],q[3];
rx(0.87193943) q[38];
ry(0.1835085) q[3];
cx q[38],q[3];
rx(0.032604865) q[38];
ry(0.30010991) q[3];
cx q[7],q[6];
rx(0.10370666) q[7];
ry(0.64147651) q[6];
cx q[13],q[10];
rx(0.45436566) q[13];
ry(0.078714446) q[10];
cx q[24],q[22];
rx(0.1867449) q[24];
ry(0.97016826) q[22];
cx q[21],q[27];
rx(0.84971412) q[21];
ry(0.82438598) q[27];
cx q[24],q[22];
rx(0.93819661) q[24];
ry(0.28382664) q[22];
cx q[10],q[13];
rx(0.50905351) q[10];
ry(0.55708478) q[13];
cx q[1],q[35];
rx(0.96859295) q[1];
ry(0.80424413) q[35];
cx q[6],q[7];
rx(0.62860694) q[6];
ry(0.3024182) q[7];
cx q[36],q[31];
rx(0.28530907) q[36];
ry(0.20768325) q[31];
cx q[30],q[0];
rx(0.88994679) q[30];
ry(0.24889502) q[0];
cx q[0],q[30];
rx(0.52090474) q[0];
ry(0.34411458) q[30];
cx q[5],q[14];
rx(0.48301965) q[5];
ry(0.86609995) q[14];
cx q[1],q[35];
rx(0.76729914) q[1];
ry(0.53316451) q[35];
cx q[17],q[25];
rx(0.53922606) q[17];
ry(0.39874594) q[25];
cx q[6],q[7];
rx(0.23954775) q[6];
ry(0.92795527) q[7];
cx q[25],q[17];
rx(0.5235528) q[25];
ry(0.67258059) q[17];
cx q[33],q[25];
rx(0.66496833) q[33];
ry(0.24524118) q[25];
cx q[28],q[20];
rx(0.48763179) q[28];
ry(0.64638147) q[20];
cx q[30],q[29];
rx(0.12066599) q[30];
ry(0.29965017) q[29];
cx q[8],q[15];
rx(0.32845282) q[8];
ry(0.96410719) q[15];
cx q[25],q[33];
rx(0.094593168) q[25];
ry(0.8230399) q[33];
cx q[24],q[22];
rx(0.99739404) q[24];
ry(0.44125806) q[22];
cx q[4],q[2];
rx(0.34518958) q[4];
ry(0.67772191) q[2];
cx q[22],q[24];
rx(0.19734513) q[22];
ry(0.042195237) q[24];
cx q[10],q[13];
rx(0.26267551) q[10];
ry(0.89971224) q[13];
cx q[30],q[29];
rx(0.19321162) q[30];
ry(0.62319223) q[29];
cx q[36],q[31];
rx(0.12416233) q[36];
ry(0.9346261) q[31];
cx q[33],q[25];
rx(0.023349621) q[33];
ry(0.96679893) q[25];
cx q[0],q[30];
rx(0.70915784) q[0];
ry(0.67548956) q[30];
cx q[5],q[14];
rx(0.48567774) q[5];
ry(0.54903702) q[14];
cx q[38],q[3];
rx(0.60974402) q[38];
ry(0.29319045) q[3];
cx q[6],q[7];
rx(0.85285988) q[6];
ry(0.67486501) q[7];
cx q[25],q[33];
rx(0.92830546) q[25];
ry(0.4001265) q[33];
cx q[4],q[2];
rx(0.44381311) q[4];
ry(0.9545749) q[2];
cx q[39],q[9];
rx(0.26375119) q[39];
ry(0.76834627) q[9];
cx q[6],q[7];
rx(0.44476858) q[6];
ry(0.36119115) q[7];
cx q[10],q[13];
rx(0.62378778) q[10];
ry(0.53030757) q[13];
cx q[30],q[0];
rx(0.099213452) q[30];
ry(0.49922785) q[0];
cx q[9],q[7];
rx(0.31033796) q[9];
ry(0.88743402) q[7];
cx q[8],q[15];
rx(0.4308196) q[8];
ry(0.0051573431) q[15];
cx q[4],q[2];
rx(0.47374089) q[4];
ry(0.14741627) q[2];
cx q[0],q[30];
rx(0.73143572) q[0];
ry(0.40462896) q[30];
cx q[8],q[15];
rx(0.54273104) q[8];
ry(0.71074227) q[15];
cx q[3],q[38];
rx(0.72291553) q[3];
ry(0.027095717) q[38];
cx q[21],q[27];
rx(0.13915594) q[21];
ry(0.97259518) q[27];
cx q[39],q[9];
rx(0.87071932) q[39];
ry(0.86853135) q[9];
cx q[24],q[22];
rx(0.62087944) q[24];
ry(0.089516637) q[22];
cx q[11],q[14];
rx(0.0090640465) q[11];
ry(0.50218185) q[14];
cx q[13],q[10];
rx(0.58211853) q[13];
ry(0.16986325) q[10];
cx q[13],q[10];
rx(0.6096408) q[13];
ry(0.41152252) q[10];
cx q[18],q[23];
rx(0.58601345) q[18];
ry(0.49116441) q[23];
cx q[16],q[17];
rx(0.024763098) q[16];
ry(0.75323678) q[17];
cx q[38],q[3];
rx(0.14377999) q[38];
ry(0.032016696) q[3];
cx q[22],q[12];
rx(0.43645759) q[22];
ry(0.15345081) q[12];
cx q[18],q[23];
rx(0.24875305) q[18];
ry(0.75617411) q[23];
cx q[26],q[29];
rx(0.8881981) q[26];
ry(0.68729214) q[29];
cx q[11],q[14];
rx(0.18401913) q[11];
ry(0.37003733) q[14];
cx q[24],q[22];
rx(0.8503797) q[24];
ry(0.23341489) q[22];
cx q[32],q[27];
rx(0.27026787) q[32];
ry(0.58638548) q[27];
cx q[4],q[2];
rx(0.054506096) q[4];
ry(0.42853906) q[2];
cx q[15],q[14];
rx(0.35705114) q[15];
ry(0.57430991) q[14];
cx q[20],q[28];
rx(0.62237015) q[20];
ry(0.075961804) q[28];
cx q[34],q[35];
rx(0.47180087) q[34];
ry(0.81560972) q[35];
cx q[9],q[7];
rx(0.015765731) q[9];
ry(0.56898564) q[7];
cx q[6],q[7];
rx(0.74422648) q[6];
ry(0.76090083) q[7];
cx q[11],q[14];
rx(0.17957842) q[11];
ry(0.13639061) q[14];
cx q[33],q[25];
rx(0.74520733) q[33];
ry(0.7101883) q[25];
cx q[18],q[23];
rx(0.057183223) q[18];
ry(0.30116656) q[23];
cx q[39],q[9];
rx(0.13749519) q[39];
ry(0.96529634) q[9];
cx q[24],q[22];
rx(0.72301412) q[24];
ry(0.18135569) q[22];
cx q[15],q[8];
rx(0.52969809) q[15];
ry(0.99379009) q[8];
cx q[8],q[15];
rx(0.35948573) q[8];
ry(0.75743098) q[15];
cx q[36],q[31];
rx(0.12603202) q[36];
ry(0.00092501511) q[31];
cx q[21],q[27];
rx(0.017142182) q[21];
ry(0.026053457) q[27];
cx q[22],q[12];
rx(0.96630039) q[22];
ry(0.087887258) q[12];
cx q[6],q[7];
rx(0.93209856) q[6];
ry(0.32745451) q[7];
cx q[18],q[23];
rx(0.27631948) q[18];
ry(0.27348254) q[23];
cx q[35],q[1];
rx(0.92081962) q[35];
ry(0.70637531) q[1];
cx q[24],q[22];
rx(0.65152132) q[24];
ry(0.015217142) q[22];
cx q[34],q[35];
rx(0.98962028) q[34];
ry(0.32967291) q[35];
cx q[1],q[35];
rx(0.97131963) q[1];
ry(0.38522296) q[35];
cx q[19],q[23];
rx(0.95374451) q[19];
ry(0.65297294) q[23];
cx q[16],q[17];
rx(0.92907927) q[16];
ry(0.94324953) q[17];
cx q[15],q[8];
rx(0.62788974) q[15];
ry(0.98287701) q[8];
cx q[12],q[22];
rx(0.40332966) q[12];
ry(0.79750003) q[22];
cx q[21],q[27];
rx(0.49133875) q[21];
ry(0.18742202) q[27];
cx q[16],q[17];
rx(0.74423665) q[16];
ry(0.73659645) q[17];
cx q[3],q[37];
rx(0.9465559) q[3];
ry(0.0074351655) q[37];
cx q[36],q[31];
rx(0.57169223) q[36];
ry(0.92816031) q[31];
cx q[7],q[6];
rx(0.52583345) q[7];
ry(0.9725161) q[6];
cx q[20],q[28];
rx(0.98811693) q[20];
ry(0.6058091) q[28];
cx q[25],q[17];
rx(0.75369107) q[25];
ry(0.24054145) q[17];
cx q[20],q[28];
rx(0.48570787) q[20];
ry(0.60937576) q[28];
cx q[32],q[27];
rx(0.31458194) q[32];
ry(0.6551708) q[27];
cx q[12],q[22];
rx(0.16752999) q[12];
ry(0.22495287) q[22];
cx q[21],q[27];
rx(0.36381535) q[21];
ry(0.61803805) q[27];
cx q[17],q[16];
rx(0.45646087) q[17];
ry(0.97229909) q[16];
cx q[23],q[18];
rx(0.17506844) q[23];
ry(0.53769103) q[18];
cx q[21],q[27];
rx(0.73830076) q[21];
ry(0.43370996) q[27];
cx q[29],q[30];
rx(0.51384664) q[29];
ry(0.72967774) q[30];
cx q[10],q[13];
rx(0.31705829) q[10];
ry(0.19437501) q[13];
cx q[27],q[32];
rx(0.10902749) q[27];
ry(0.40621814) q[32];
cx q[1],q[35];
rx(0.89583149) q[1];
ry(0.027101481) q[35];
cx q[8],q[15];
rx(0.46478724) q[8];
ry(0.74387291) q[15];
cx q[0],q[30];
rx(0.25090476) q[0];
ry(0.56055203) q[30];
cx q[10],q[13];
rx(0.067530076) q[10];
ry(0.13999915) q[13];
cx q[19],q[23];
rx(0.19287064) q[19];
ry(0.45567594) q[23];
cx q[18],q[23];
rx(0.18567894) q[18];
ry(0.2117305) q[23];
cx q[1],q[35];
rx(0.18768036) q[1];
ry(0.17414316) q[35];
cx q[18],q[23];
rx(0.48970077) q[18];
ry(0.99778746) q[23];
cx q[16],q[17];
rx(0.45786741) q[16];
ry(0.26903437) q[17];
cx q[1],q[35];
rx(0.41577876) q[1];
ry(0.022869222) q[35];
cx q[16],q[17];
rx(0.42459349) q[16];
ry(0.28762378) q[17];
cx q[31],q[36];
rx(0.75497363) q[31];
ry(0.024467267) q[36];
cx q[21],q[27];
rx(0.76325565) q[21];
ry(0.44370118) q[27];
cx q[18],q[23];
rx(0.50884031) q[18];
ry(0.85831711) q[23];
cx q[30],q[29];
rx(0.21855927) q[30];
ry(0.78263838) q[29];
cx q[16],q[17];
rx(0.16176877) q[16];
ry(0.689695) q[17];
cx q[0],q[30];
rx(0.59017886) q[0];
ry(0.81385612) q[30];
cx q[15],q[8];
rx(0.69878273) q[15];
ry(0.064403462) q[8];
cx q[2],q[4];
rx(0.41271837) q[2];
ry(0.011152808) q[4];
cx q[38],q[3];
rx(0.86504778) q[38];
ry(0.28699612) q[3];
cx q[0],q[30];
rx(0.96219033) q[0];
ry(0.088964822) q[30];
cx q[32],q[27];
rx(0.13921306) q[32];
ry(0.00081146659) q[27];
cx q[4],q[2];
rx(0.42844857) q[4];
ry(0.8546145) q[2];
cx q[16],q[17];
rx(0.16958908) q[16];
ry(0.66848008) q[17];
cx q[15],q[14];
rx(0.3656741) q[15];
ry(0.86818066) q[14];
cx q[24],q[22];
rx(0.2856058) q[24];
ry(0.20936446) q[22];
cx q[2],q[4];
rx(0.19738069) q[2];
ry(0.77506067) q[4];
cx q[28],q[20];
rx(0.88714991) q[28];
ry(0.1583677) q[20];
cx q[29],q[26];
rx(0.68274338) q[29];
ry(0.079187885) q[26];
cx q[28],q[20];
rx(0.19352207) q[28];
ry(0.39518684) q[20];
cx q[21],q[27];
rx(0.91136255) q[21];
ry(0.64165245) q[27];
cx q[5],q[14];
rx(0.95301637) q[5];
ry(0.18104473) q[14];
cx q[39],q[9];
rx(0.57819959) q[39];
ry(0.28014004) q[9];
cx q[13],q[10];
rx(0.87116118) q[13];
ry(0.019374837) q[10];
cx q[24],q[22];
rx(0.36556158) q[24];
ry(0.34001336) q[22];
cx q[33],q[25];
rx(0.45570226) q[33];
ry(0.54834736) q[25];
cx q[4],q[2];
rx(0.92017861) q[4];
ry(0.45590029) q[2];
cx q[36],q[31];
rx(0.8147608) q[36];
ry(0.93843765) q[31];
cx q[21],q[27];
rx(0.58038678) q[21];
ry(0.97896879) q[27];
cx q[13],q[10];
rx(0.63608398) q[13];
ry(0.040201853) q[10];
cx q[12],q[22];
rx(0.61334839) q[12];
ry(0.60515748) q[22];
cx q[5],q[14];
rx(0.086090152) q[5];
ry(0.50207261) q[14];
cx q[19],q[23];
rx(0.14381273) q[19];
ry(0.39850075) q[23];
cx q[11],q[14];
rx(0.58123888) q[11];
ry(0.39053213) q[14];
cx q[12],q[22];
rx(0.98353504) q[12];
ry(0.10659678) q[22];
cx q[16],q[17];
rx(0.99102961) q[16];
ry(0.34485605) q[17];
cx q[39],q[9];
rx(0.11665791) q[39];
ry(0.50625057) q[9];
cx q[21],q[27];
rx(0.070832529) q[21];
ry(0.7512348) q[27];
cx q[3],q[37];
rx(0.31783131) q[3];
ry(0.060783593) q[37];
cx q[29],q[26];
rx(0.37289481) q[29];
ry(0.50206547) q[26];
cx q[33],q[25];
rx(0.87284732) q[33];
ry(0.43486365) q[25];
cx q[17],q[16];
rx(0.44457654) q[17];
ry(0.067521791) q[16];
cx q[39],q[9];
rx(0.68288667) q[39];
ry(0.70631712) q[9];
cx q[33],q[25];
rx(0.099924925) q[33];
ry(0.94379011) q[25];
cx q[9],q[7];
rx(0.49591464) q[9];
ry(0.11260938) q[7];
cx q[14],q[11];
rx(0.43739435) q[14];
ry(0.338892) q[11];
cx q[2],q[4];
rx(0.053334933) q[2];
ry(0.4986898) q[4];
cx q[35],q[34];
rx(0.98542681) q[35];
ry(0.28111362) q[34];
cx q[16],q[17];
rx(0.73015057) q[16];
ry(0.72947274) q[17];
cx q[14],q[11];
rx(0.068872266) q[14];
ry(0.17212179) q[11];
cx q[31],q[36];
rx(0.04856013) q[31];
ry(0.018614193) q[36];
cx q[4],q[2];
rx(0.38483115) q[4];
ry(0.50573968) q[2];
cx q[5],q[14];
rx(0.075186484) q[5];
ry(0.99056487) q[14];
cx q[25],q[17];
rx(0.12687688) q[25];
ry(0.89077105) q[17];
cx q[9],q[7];
rx(0.77826251) q[9];
ry(0.015120346) q[7];
cx q[11],q[14];
rx(0.87967484) q[11];
ry(0.44551555) q[14];
cx q[37],q[3];
rx(0.41953755) q[37];
ry(0.36963761) q[3];
cx q[29],q[30];
rx(0.10743405) q[29];
ry(0.20737791) q[30];
cx q[5],q[14];
rx(0.10199377) q[5];
ry(0.054283936) q[14];
cx q[21],q[27];
rx(0.15197709) q[21];
ry(0.578827) q[27];
cx q[12],q[22];
rx(0.11632925) q[12];
ry(0.29315718) q[22];
cx q[26],q[29];
rx(0.45169848) q[26];
ry(0.057547817) q[29];
cx q[2],q[4];
rx(0.27698464) q[2];
ry(0.99730436) q[4];
cx q[0],q[30];
rx(0.62226745) q[0];
ry(0.83496967) q[30];
cx q[35],q[1];
rx(0.61961101) q[35];
ry(0.64798589) q[1];
cx q[29],q[26];
rx(0.067106325) q[29];
ry(0.1731231) q[26];
cx q[31],q[36];
rx(0.18721289) q[31];
ry(0.20929119) q[36];
cx q[8],q[15];
rx(0.36545532) q[8];
ry(0.35272735) q[15];
cx q[37],q[3];
rx(0.34000635) q[37];
ry(0.90706341) q[3];
cx q[1],q[35];
rx(0.44209471) q[1];
ry(0.47531038) q[35];
cx q[26],q[29];
rx(0.6995959) q[26];
ry(0.85358908) q[29];
cx q[30],q[0];
rx(0.59057534) q[30];
ry(0.47486404) q[0];
cx q[8],q[15];
rx(0.31548576) q[8];
ry(0.33491701) q[15];
cx q[20],q[28];
rx(0.873241) q[20];
ry(0.58821865) q[28];
cx q[30],q[0];
rx(0.90523074) q[30];
ry(0.26244465) q[0];
cx q[4],q[2];
rx(0.065058396) q[4];
ry(0.74702673) q[2];
cx q[36],q[31];
rx(0.11861684) q[36];
ry(0.95325061) q[31];
cx q[7],q[6];
rx(0.93986543) q[7];
ry(0.39502209) q[6];
cx q[0],q[30];
rx(0.24564724) q[0];
ry(0.75444245) q[30];
cx q[8],q[15];
rx(0.097793276) q[8];
ry(0.5539837) q[15];
cx q[29],q[30];
rx(0.20192354) q[29];
ry(0.86113615) q[30];
cx q[16],q[17];
rx(0.75103477) q[16];
ry(0.42735355) q[17];
cx q[21],q[27];
rx(0.38963099) q[21];
ry(0.27025244) q[27];
cx q[4],q[2];
rx(0.23627906) q[4];
ry(0.072415884) q[2];
cx q[36],q[31];
rx(0.59114217) q[36];
ry(0.70323334) q[31];
cx q[11],q[14];
rx(0.056534766) q[11];
ry(0.59579019) q[14];
cx q[31],q[36];
rx(0.91473559) q[31];
ry(0.030056317) q[36];
cx q[18],q[23];
rx(0.83676497) q[18];
ry(0.48158572) q[23];
cx q[12],q[22];
rx(0.25781115) q[12];
ry(0.33170716) q[22];
cx q[0],q[30];
rx(0.88684717) q[0];
ry(0.81731415) q[30];
cx q[24],q[22];
rx(0.31759999) q[24];
ry(0.78587817) q[22];
cx q[2],q[4];
rx(0.095536376) q[2];
ry(0.19094224) q[4];
cx q[12],q[22];
rx(0.54467335) q[12];
ry(0.49967782) q[22];
cx q[2],q[4];
rx(0.39079898) q[2];
ry(0.94136293) q[4];
cx q[0],q[30];
rx(0.24402297) q[0];
ry(0.64170285) q[30];
cx q[20],q[28];
rx(0.54412277) q[20];
ry(0.93035248) q[28];
cx q[12],q[22];
rx(0.33733981) q[12];
ry(0.3658769) q[22];
cx q[35],q[1];
rx(0.58161793) q[35];
ry(0.7916517) q[1];
cx q[0],q[30];
rx(0.88626987) q[0];
ry(0.039376526) q[30];
cx q[19],q[23];
rx(0.10221738) q[19];
ry(0.489025) q[23];
cx q[20],q[28];
rx(0.1427607) q[20];
ry(0.30095011) q[28];
cx q[1],q[35];
rx(0.80144513) q[1];
ry(0.2594968) q[35];
cx q[30],q[0];
rx(0.31372002) q[30];
ry(0.20553348) q[0];
cx q[33],q[25];
rx(0.46383379) q[33];
ry(0.26867304) q[25];
cx q[16],q[17];
rx(0.80686018) q[16];
ry(0.42248044) q[17];
cx q[21],q[27];
rx(0.34427879) q[21];
ry(0.47834673) q[27];
cx q[13],q[10];
rx(0.77156519) q[13];
ry(0.031664807) q[10];
cx q[3],q[37];
rx(0.20096421) q[3];
ry(0.81208163) q[37];
cx q[14],q[15];
rx(0.56785903) q[14];
ry(0.70609645) q[15];
cx q[37],q[3];
rx(0.62533413) q[37];
ry(0.1721712) q[3];
cx q[12],q[22];
rx(0.89894422) q[12];
ry(0.37758777) q[22];
cx q[15],q[8];
rx(0.85097543) q[15];
ry(0.93725927) q[8];
cx q[36],q[31];
rx(0.62020858) q[36];
ry(0.49153213) q[31];
cx q[25],q[33];
rx(0.8393325) q[25];
ry(0.29145142) q[33];
cx q[20],q[28];
rx(0.2047347) q[20];
ry(0.77914116) q[28];
cx q[10],q[13];
rx(0.25911256) q[10];
ry(0.058688668) q[13];
cx q[35],q[34];
rx(0.90697486) q[35];
ry(0.79085889) q[34];
cx q[34],q[35];
rx(0.73734485) q[34];
ry(0.030215487) q[35];
cx q[26],q[29];
rx(0.41872136) q[26];
ry(0.25708574) q[29];
cx q[24],q[22];
rx(0.94826432) q[24];
ry(0.30764788) q[22];
cx q[11],q[14];
rx(0.9365262) q[11];
ry(0.58884219) q[14];
cx q[9],q[39];
rx(0.37257702) q[9];
ry(0.30302496) q[39];
cx q[37],q[3];
rx(0.40095441) q[37];
ry(0.046596814) q[3];
cx q[0],q[30];
rx(0.21488683) q[0];
ry(0.85177405) q[30];
cx q[32],q[27];
rx(0.69703191) q[32];
ry(0.081596226) q[27];
cx q[5],q[14];
rx(0.26550716) q[5];
ry(0.23333646) q[14];
cx q[20],q[28];
rx(0.31800176) q[20];
ry(0.2326967) q[28];
cx q[24],q[22];
rx(0.74167833) q[24];
ry(0.028151757) q[22];
cx q[11],q[14];
rx(0.093616747) q[11];
ry(0.018646413) q[14];
cx q[27],q[21];
rx(0.59430275) q[27];
ry(0.26104639) q[21];
cx q[39],q[9];
rx(0.18843755) q[39];
ry(0.58781676) q[9];
cx q[18],q[23];
rx(0.56833461) q[18];
ry(0.53633602) q[23];
cx q[11],q[14];
rx(0.19477302) q[11];
ry(0.56210083) q[14];
cx q[19],q[23];
rx(0.032162507) q[19];
ry(0.92970475) q[23];
cx q[29],q[26];
rx(0.47027167) q[29];
ry(0.90796859) q[26];
cx q[32],q[27];
rx(0.5681367) q[32];
ry(0.17312053) q[27];
cx q[36],q[31];
rx(0.17673448) q[36];
ry(0.59064297) q[31];
cx q[33],q[25];
rx(0.39215446) q[33];
ry(0.97442284) q[25];
cx q[37],q[3];
rx(0.66240471) q[37];
ry(0.62449075) q[3];
cx q[1],q[35];
rx(0.21579347) q[1];
ry(0.1510094) q[35];
cx q[0],q[30];
rx(0.86964201) q[0];
ry(0.80693587) q[30];
cx q[34],q[35];
rx(0.48911683) q[34];
ry(0.67953437) q[35];
cx q[14],q[11];
rx(0.980181) q[14];
ry(0.097090294) q[11];
cx q[17],q[16];
rx(0.051352682) q[17];
ry(0.99944801) q[16];
cx q[11],q[14];
rx(0.4261651) q[11];
ry(0.80379331) q[14];
cx q[19],q[23];
rx(0.51957267) q[19];
ry(0.53155961) q[23];
cx q[25],q[33];
rx(0.97139328) q[25];
ry(0.61877884) q[33];
cx q[8],q[15];
rx(0.69237783) q[8];
ry(0.070354486) q[15];
cx q[24],q[22];
rx(0.65499362) q[24];
ry(0.49577753) q[22];
cx q[31],q[36];
rx(0.61519135) q[31];
ry(0.31404782) q[36];
cx q[15],q[14];
rx(0.2142922) q[15];
ry(0.18241756) q[14];
cx q[11],q[14];
rx(0.52008562) q[11];
ry(0.86723306) q[14];
cx q[3],q[37];
rx(0.04036214) q[3];
ry(0.75526485) q[37];
cx q[33],q[25];
rx(0.94458167) q[33];
ry(0.53669094) q[25];
cx q[36],q[31];
rx(0.19416979) q[36];
ry(0.039639543) q[31];
cx q[24],q[22];
rx(0.81145214) q[24];
ry(0.84986807) q[22];
cx q[7],q[9];
rx(0.91802996) q[7];
ry(0.55054981) q[9];
cx q[6],q[7];
rx(0.86030442) q[6];
ry(0.2327254) q[7];
cx q[14],q[11];
rx(0.86123817) q[14];
ry(0.070862693) q[11];
cx q[18],q[23];
rx(0.76363184) q[18];
ry(0.55231543) q[23];
cx q[34],q[35];
rx(0.36246428) q[34];
ry(0.35400845) q[35];
cx q[39],q[9];
rx(0.51024864) q[39];
ry(0.89735762) q[9];
cx q[18],q[23];
rx(0.011716853) q[18];
ry(0.87870977) q[23];
cx q[36],q[31];
rx(0.64841518) q[36];
ry(0.1927989) q[31];
cx q[0],q[30];
rx(0.039462518) q[0];
ry(0.8693783) q[30];
cx q[36],q[31];
rx(0.85735425) q[36];
ry(0.60379078) q[31];
cx q[24],q[22];
rx(0.75154678) q[24];
ry(0.56677707) q[22];
cx q[39],q[9];
rx(0.14086598) q[39];
ry(0.83424816) q[9];
cx q[8],q[15];
rx(0.03027842) q[8];
ry(0.89157413) q[15];
cx q[26],q[29];
rx(0.22630471) q[26];
ry(0.61338619) q[29];
cx q[5],q[14];
rx(0.02634223) q[5];
ry(0.99415856) q[14];
cx q[19],q[23];
rx(0.3948214) q[19];
ry(0.28727349) q[23];
cx q[37],q[3];
rx(0.17118268) q[37];
ry(0.36174396) q[3];
cx q[37],q[3];
rx(0.30981693) q[37];
ry(0.73797232) q[3];
cx q[32],q[27];
rx(0.6507578) q[32];
ry(0.59366399) q[27];
cx q[28],q[20];
rx(0.37288916) q[28];
ry(0.38456058) q[20];
cx q[10],q[13];
rx(0.9195604) q[10];
ry(0.51618754) q[13];
cx q[34],q[35];
rx(0.54391754) q[34];
ry(0.59822091) q[35];
cx q[33],q[25];
rx(0.94471406) q[33];
ry(0.95941417) q[25];
cx q[13],q[10];
rx(0.28429264) q[13];
ry(0.12381007) q[10];
cx q[2],q[4];
rx(0.45044015) q[2];
ry(0.88277246) q[4];
cx q[5],q[14];
rx(0.88912904) q[5];
ry(0.5874615) q[14];
cx q[22],q[12];
rx(0.61360162) q[22];
ry(0.25748022) q[12];
cx q[17],q[16];
rx(0.82386735) q[17];
ry(0.79209128) q[16];
cx q[37],q[3];
rx(0.29588583) q[37];
ry(0.61330775) q[3];
cx q[36],q[31];
rx(0.80227445) q[36];
ry(0.79210066) q[31];
cx q[22],q[24];
rx(0.89350526) q[22];
ry(0.35617441) q[24];
cx q[13],q[10];
rx(0.15276263) q[13];
ry(0.75132307) q[10];
cx q[27],q[32];
rx(0.18768021) q[27];
ry(0.27396138) q[32];
cx q[24],q[22];
rx(0.64088151) q[24];
ry(0.30612905) q[22];
cx q[18],q[23];
rx(0.41276713) q[18];
ry(0.23864066) q[23];
cx q[6],q[7];
rx(0.35927828) q[6];
ry(0.41747861) q[7];
cx q[38],q[3];
rx(0.53835946) q[38];
ry(0.88967189) q[3];
cx q[0],q[30];
rx(0.12260252) q[0];
ry(0.38535161) q[30];
cx q[38],q[3];
rx(0.82489816) q[38];
ry(0.093807349) q[3];
cx q[5],q[14];
rx(0.21138352) q[5];
ry(0.77771542) q[14];
cx q[1],q[35];
rx(0.033385553) q[1];
ry(0.62774209) q[35];
