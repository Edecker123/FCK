OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[22],q[18];
rx(0.11967269) q[22];
ry(0.10125285) q[18];
cx q[10],q[13];
rx(0.85078017) q[10];
ry(0.69872778) q[13];
cx q[20],q[25];
rx(0.011858966) q[20];
ry(0.87658973) q[25];
cx q[37],q[33];
rx(0.72191371) q[37];
ry(0.60520744) q[33];
cx q[35],q[31];
rx(0.27006301) q[35];
ry(0.92280515) q[31];
cx q[38],q[0];
rx(0.060829795) q[38];
ry(0.519329) q[0];
cx q[11],q[14];
rx(0.42134439) q[11];
ry(0.54603293) q[14];
cx q[29],q[33];
rx(0.86823317) q[29];
ry(0.92286801) q[33];
cx q[29],q[33];
rx(0.99552865) q[29];
ry(0.55353712) q[33];
cx q[35],q[31];
rx(0.51060969) q[35];
ry(0.90399109) q[31];
cx q[33],q[37];
rx(0.23649291) q[33];
ry(0.71942673) q[37];
cx q[39],q[34];
rx(0.90813327) q[39];
ry(0.86290092) q[34];
cx q[10],q[13];
rx(0.96883836) q[10];
ry(0.3237804) q[13];
cx q[7],q[5];
rx(0.86554001) q[7];
ry(0.80742471) q[5];
cx q[18],q[22];
rx(0.23146628) q[18];
ry(0.23069296) q[22];
cx q[12],q[16];
rx(0.89662123) q[12];
ry(0.93377793) q[16];
cx q[29],q[33];
rx(0.86816693) q[29];
ry(0.99305631) q[33];
cx q[15],q[19];
rx(0.47179131) q[15];
ry(0.48405622) q[19];
cx q[20],q[25];
rx(0.1925182) q[20];
ry(0.66358178) q[25];
cx q[25],q[23];
rx(0.43586111) q[25];
ry(0.42666582) q[23];
cx q[39],q[34];
rx(0.89351873) q[39];
ry(0.5562864) q[34];
cx q[37],q[33];
rx(0.82286695) q[37];
ry(0.91117228) q[33];
cx q[37],q[33];
rx(0.58959736) q[37];
ry(0.20354943) q[33];
cx q[9],q[11];
rx(0.93611899) q[9];
ry(0.82968984) q[11];
cx q[12],q[16];
rx(0.15570673) q[12];
ry(0.64840131) q[16];
cx q[15],q[19];
rx(0.43044925) q[15];
ry(0.88528596) q[19];
cx q[1],q[6];
rx(0.71279077) q[1];
ry(0.73066776) q[6];
cx q[31],q[35];
rx(0.68932325) q[31];
ry(0.86882169) q[35];
cx q[11],q[9];
rx(0.15937617) q[11];
ry(0.38447275) q[9];
cx q[30],q[31];
rx(0.53678042) q[30];
ry(0.83269802) q[31];
cx q[35],q[31];
rx(0.36724465) q[35];
ry(0.59727829) q[31];
cx q[38],q[0];
rx(0.21285678) q[38];
ry(0.2276583) q[0];
cx q[21],q[24];
rx(0.51958346) q[21];
ry(0.51536649) q[24];
cx q[19],q[15];
rx(0.52486344) q[19];
ry(0.18994912) q[15];
cx q[19],q[15];
rx(0.36985142) q[19];
ry(0.24083666) q[15];
cx q[32],q[27];
rx(0.94381278) q[32];
ry(0.81847493) q[27];
cx q[39],q[34];
rx(0.25830776) q[39];
ry(0.12365168) q[34];
cx q[27],q[32];
rx(0.46853523) q[27];
ry(0.015037701) q[32];
cx q[14],q[11];
rx(0.84297442) q[14];
ry(0.97746391) q[11];
cx q[27],q[32];
rx(0.2174597) q[27];
ry(0.33687061) q[32];
cx q[19],q[15];
rx(0.16733998) q[19];
ry(0.12041511) q[15];
cx q[13],q[10];
rx(0.066302948) q[13];
ry(0.48674277) q[10];
cx q[6],q[1];
rx(0.58871769) q[6];
ry(0.5235215) q[1];
cx q[24],q[21];
rx(0.11778168) q[24];
ry(0.037218269) q[21];
cx q[25],q[23];
rx(0.76929346) q[25];
ry(0.73210068) q[23];
cx q[5],q[7];
rx(0.8426274) q[5];
ry(0.80084996) q[7];
cx q[30],q[31];
rx(0.67436904) q[30];
ry(0.093311667) q[31];
cx q[6],q[1];
rx(0.29947521) q[6];
ry(0.53060049) q[1];
cx q[6],q[2];
rx(0.17315309) q[6];
ry(0.84776061) q[2];
cx q[28],q[33];
rx(0.30312622) q[28];
ry(0.97567157) q[33];
cx q[30],q[31];
rx(0.16983019) q[30];
ry(0.015344279) q[31];
cx q[30],q[31];
rx(0.2881138) q[30];
ry(0.1606965) q[31];
cx q[27],q[32];
rx(0.93173114) q[27];
ry(0.35474551) q[32];
cx q[38],q[0];
rx(0.35330663) q[38];
ry(0.73388029) q[0];
cx q[31],q[35];
rx(0.32644843) q[31];
ry(0.95479247) q[35];
cx q[22],q[26];
rx(0.46245159) q[22];
ry(0.53373191) q[26];
cx q[35],q[31];
rx(0.67056899) q[35];
ry(0.23508134) q[31];
cx q[19],q[15];
rx(0.25430641) q[19];
ry(0.70538529) q[15];
cx q[34],q[39];
rx(0.87133939) q[34];
ry(0.84618195) q[39];
cx q[35],q[31];
rx(0.35731185) q[35];
ry(0.12227817) q[31];
cx q[21],q[24];
rx(0.65158735) q[21];
ry(0.31516839) q[24];
cx q[5],q[7];
rx(0.5736342) q[5];
ry(0.47502304) q[7];
cx q[18],q[22];
rx(0.90640748) q[18];
ry(0.94017365) q[22];
cx q[29],q[33];
rx(0.72152667) q[29];
ry(0.94327404) q[33];
cx q[39],q[34];
rx(0.85434988) q[39];
ry(0.99938882) q[34];
cx q[28],q[33];
rx(0.77164052) q[28];
ry(0.48274083) q[33];
cx q[29],q[33];
rx(0.89634339) q[29];
ry(0.93865123) q[33];
cx q[10],q[13];
rx(0.20960875) q[10];
ry(0.93042768) q[13];
cx q[29],q[33];
rx(0.13579601) q[29];
ry(0.57844631) q[33];
cx q[20],q[25];
rx(0.87389536) q[20];
ry(0.91064288) q[25];
cx q[36],q[0];
rx(0.47944522) q[36];
ry(0.35636943) q[0];
cx q[10],q[13];
rx(0.39980681) q[10];
ry(0.72488629) q[13];
cx q[32],q[27];
rx(0.56345193) q[32];
ry(0.81403361) q[27];
cx q[29],q[33];
rx(0.6611995) q[29];
ry(0.74307105) q[33];
cx q[23],q[25];
rx(0.72917886) q[23];
ry(0.35459535) q[25];
cx q[16],q[12];
rx(0.1727298) q[16];
ry(0.59605582) q[12];
cx q[22],q[17];
rx(0.8642585) q[22];
ry(0.12591225) q[17];
cx q[7],q[3];
rx(0.41055284) q[7];
ry(0.39063956) q[3];
cx q[23],q[25];
rx(0.23292706) q[23];
ry(0.81050649) q[25];
cx q[18],q[22];
rx(0.58479135) q[18];
ry(0.074510796) q[22];
cx q[8],q[9];
rx(0.83073552) q[8];
ry(0.60271197) q[9];
cx q[39],q[34];
rx(0.31109077) q[39];
ry(0.89175857) q[34];
cx q[38],q[0];
rx(0.14643775) q[38];
ry(0.70226169) q[0];
cx q[39],q[34];
rx(0.26329312) q[39];
ry(0.85572085) q[34];
cx q[17],q[22];
rx(0.56707799) q[17];
ry(0.67819788) q[22];
cx q[14],q[11];
rx(0.403083) q[14];
ry(0.88000329) q[11];
cx q[30],q[31];
rx(0.064162648) q[30];
ry(0.40289222) q[31];
cx q[17],q[22];
rx(0.75124159) q[17];
ry(0.83671043) q[22];
cx q[5],q[7];
rx(0.083246206) q[5];
ry(0.093683337) q[7];
cx q[25],q[23];
rx(0.44448242) q[25];
ry(0.013922998) q[23];
cx q[36],q[0];
rx(0.19973308) q[36];
ry(0.78767238) q[0];
cx q[23],q[25];
rx(0.31870923) q[23];
ry(0.5105194) q[25];
cx q[34],q[39];
rx(0.21550847) q[34];
ry(0.24256556) q[39];
cx q[39],q[34];
rx(0.23984943) q[39];
ry(0.095439941) q[34];
cx q[35],q[31];
rx(0.06900062) q[35];
ry(0.93002158) q[31];
cx q[17],q[22];
rx(0.63070436) q[17];
ry(0.57721643) q[22];
cx q[37],q[33];
rx(0.26960935) q[37];
ry(0.68316901) q[33];
cx q[20],q[25];
rx(0.084127246) q[20];
ry(0.50598877) q[25];
cx q[4],q[5];
rx(0.28308352) q[4];
ry(0.50569713) q[5];
cx q[17],q[22];
rx(0.46363413) q[17];
ry(0.1018118) q[22];
cx q[4],q[5];
rx(0.61771927) q[4];
ry(0.12638542) q[5];
cx q[4],q[5];
rx(0.37571465) q[4];
ry(0.75739909) q[5];
cx q[33],q[28];
rx(0.25290335) q[33];
ry(0.18261207) q[28];
cx q[29],q[33];
rx(0.75655299) q[29];
ry(0.81135366) q[33];
cx q[17],q[22];
rx(0.70344572) q[17];
ry(0.66143677) q[22];
cx q[3],q[7];
rx(0.4257916) q[3];
ry(0.90865344) q[7];
cx q[9],q[11];
rx(0.24212907) q[9];
ry(0.56122458) q[11];
cx q[27],q[32];
rx(0.95155178) q[27];
ry(0.82392663) q[32];
cx q[26],q[22];
rx(0.8639485) q[26];
ry(0.075102769) q[22];
cx q[10],q[13];
rx(0.24531412) q[10];
ry(0.98451693) q[13];
cx q[26],q[22];
rx(0.5611369) q[26];
ry(0.18960398) q[22];
cx q[21],q[24];
rx(0.30893867) q[21];
ry(0.51936689) q[24];
cx q[29],q[33];
rx(0.13560408) q[29];
ry(0.69107884) q[33];
cx q[37],q[33];
rx(0.5885565) q[37];
ry(0.33501173) q[33];
cx q[24],q[26];
rx(0.51581046) q[24];
ry(0.3765652) q[26];
cx q[4],q[5];
rx(0.90646995) q[4];
ry(0.61577727) q[5];
cx q[16],q[12];
rx(0.70050859) q[16];
ry(0.26371649) q[12];
cx q[34],q[39];
rx(0.96904955) q[34];
ry(0.45095944) q[39];
cx q[30],q[31];
rx(0.94061102) q[30];
ry(0.73403669) q[31];
cx q[17],q[22];
rx(0.52835824) q[17];
ry(0.49373111) q[22];
cx q[37],q[33];
rx(0.59575694) q[37];
ry(0.78289214) q[33];
cx q[19],q[15];
rx(0.78560494) q[19];
ry(0.46963195) q[15];
cx q[9],q[8];
rx(0.8163859) q[9];
ry(0.34641401) q[8];
cx q[18],q[22];
rx(0.33123208) q[18];
ry(0.058165811) q[22];
cx q[25],q[20];
rx(0.93131935) q[25];
ry(0.1372159) q[20];
cx q[17],q[22];
rx(0.15509584) q[17];
ry(0.53351088) q[22];
cx q[10],q[13];
rx(0.62439195) q[10];
ry(0.39148767) q[13];
cx q[8],q[9];
rx(0.57027394) q[8];
ry(0.69203454) q[9];
cx q[9],q[11];
rx(0.95960734) q[9];
ry(0.25721415) q[11];
cx q[11],q[9];
rx(0.53328513) q[11];
ry(0.6714864) q[9];
cx q[27],q[32];
rx(0.019706221) q[27];
ry(0.62048792) q[32];
cx q[20],q[25];
rx(0.63384309) q[20];
ry(0.098831564) q[25];
cx q[27],q[32];
rx(0.09327471) q[27];
ry(0.82171171) q[32];
cx q[24],q[26];
rx(0.9329525) q[24];
ry(0.59764058) q[26];
cx q[13],q[10];
rx(0.93248556) q[13];
ry(0.6841939) q[10];
cx q[35],q[31];
rx(0.92485384) q[35];
ry(0.0042956812) q[31];
cx q[10],q[13];
rx(0.48817083) q[10];
ry(0.898603) q[13];
cx q[16],q[12];
rx(0.84163178) q[16];
ry(0.32630192) q[12];
cx q[33],q[29];
rx(0.13700484) q[33];
ry(0.29586941) q[29];
cx q[16],q[12];
rx(0.52503452) q[16];
ry(0.8964928) q[12];
cx q[11],q[14];
rx(0.96877214) q[11];
ry(0.64564997) q[14];
cx q[26],q[22];
rx(0.26342666) q[26];
ry(0.73278424) q[22];
cx q[4],q[5];
rx(0.66013934) q[4];
ry(0.67771642) q[5];
cx q[20],q[25];
rx(0.66981531) q[20];
ry(0.1651009) q[25];
cx q[19],q[15];
rx(0.76592036) q[19];
ry(0.42808938) q[15];
cx q[36],q[0];
rx(0.99583517) q[36];
ry(0.012735953) q[0];
cx q[35],q[31];
rx(0.91240687) q[35];
ry(0.19255768) q[31];
cx q[13],q[10];
rx(0.60609855) q[13];
ry(0.69088933) q[10];
cx q[39],q[34];
rx(0.021087313) q[39];
ry(0.93711851) q[34];
cx q[8],q[9];
rx(0.27112974) q[8];
ry(0.55935537) q[9];
cx q[30],q[31];
rx(0.73375055) q[30];
ry(0.13999145) q[31];
cx q[7],q[3];
rx(0.90669588) q[7];
ry(0.19578272) q[3];
cx q[2],q[6];
rx(0.20620186) q[2];
ry(0.11960243) q[6];
cx q[25],q[23];
rx(0.084950911) q[25];
ry(0.060337333) q[23];
cx q[20],q[25];
rx(0.39943582) q[20];
ry(0.073061936) q[25];
cx q[36],q[0];
rx(0.97114957) q[36];
ry(0.2476043) q[0];
cx q[20],q[25];
rx(0.44109187) q[20];
ry(0.19354944) q[25];
cx q[8],q[9];
rx(0.18038415) q[8];
ry(0.63987293) q[9];
cx q[6],q[2];
rx(0.17400837) q[6];
ry(0.30837965) q[2];
cx q[4],q[5];
rx(0.12463085) q[4];
ry(0.80761787) q[5];
cx q[0],q[36];
rx(0.11009857) q[0];
ry(0.056282156) q[36];
cx q[19],q[15];
rx(0.78761325) q[19];
ry(0.98601826) q[15];
cx q[4],q[5];
rx(0.83134118) q[4];
ry(0.74381272) q[5];
cx q[26],q[22];
rx(0.056651158) q[26];
ry(0.50103873) q[22];
cx q[26],q[22];
rx(0.15193869) q[26];
ry(0.82201868) q[22];
cx q[35],q[31];
rx(0.53612782) q[35];
ry(0.58721032) q[31];
cx q[6],q[2];
rx(0.27766047) q[6];
ry(0.23415462) q[2];
cx q[13],q[10];
rx(0.4116602) q[13];
ry(0.22178031) q[10];
cx q[29],q[33];
rx(0.28028215) q[29];
ry(0.65289597) q[33];
cx q[16],q[12];
rx(0.67063547) q[16];
ry(0.15137953) q[12];
cx q[0],q[38];
rx(0.94916506) q[0];
ry(0.36901345) q[38];
cx q[9],q[8];
rx(0.023540624) q[9];
ry(0.8912488) q[8];
cx q[21],q[24];
rx(0.62191843) q[21];
ry(0.88159315) q[24];
cx q[6],q[2];
rx(0.47951481) q[6];
ry(0.15821039) q[2];
cx q[23],q[25];
rx(0.36186616) q[23];
ry(0.10790493) q[25];
cx q[9],q[8];
rx(0.024867529) q[9];
ry(0.36211812) q[8];
cx q[16],q[12];
rx(0.75968421) q[16];
ry(0.57035388) q[12];
cx q[23],q[25];
rx(0.17822296) q[23];
ry(0.1197286) q[25];
cx q[37],q[33];
rx(0.69419729) q[37];
ry(0.99119879) q[33];
cx q[5],q[4];
rx(0.070084102) q[5];
ry(0.86147248) q[4];
cx q[20],q[25];
rx(0.69860268) q[20];
ry(0.29336495) q[25];
cx q[36],q[0];
rx(0.52322375) q[36];
ry(0.28221684) q[0];
cx q[19],q[15];
rx(0.49776091) q[19];
ry(0.27794222) q[15];
cx q[23],q[25];
rx(0.40818972) q[23];
ry(0.5575234) q[25];
cx q[16],q[12];
rx(0.98824059) q[16];
ry(0.66981057) q[12];
cx q[38],q[0];
rx(0.36877036) q[38];
ry(0.26660578) q[0];
cx q[29],q[33];
rx(0.83563048) q[29];
ry(0.68835103) q[33];
cx q[4],q[5];
rx(0.99032951) q[4];
ry(0.44947747) q[5];
cx q[8],q[9];
rx(0.0080950521) q[8];
ry(0.97906558) q[9];
cx q[22],q[26];
rx(0.20820174) q[22];
ry(0.1624267) q[26];
cx q[27],q[32];
rx(0.26449875) q[27];
ry(0.43751679) q[32];
cx q[6],q[1];
rx(0.36744822) q[6];
ry(0.31241053) q[1];
cx q[28],q[33];
rx(0.12501235) q[28];
ry(0.77839909) q[33];
cx q[7],q[3];
rx(0.53815485) q[7];
ry(0.42208604) q[3];
cx q[11],q[14];
rx(0.99334579) q[11];
ry(0.39898205) q[14];
cx q[24],q[26];
rx(0.80907751) q[24];
ry(0.42079282) q[26];
cx q[16],q[12];
rx(0.38935782) q[16];
ry(0.92359106) q[12];
cx q[17],q[22];
rx(0.23955302) q[17];
ry(0.79281533) q[22];
cx q[10],q[13];
rx(0.51941764) q[10];
ry(0.60883725) q[13];
cx q[11],q[14];
rx(0.12078418) q[11];
ry(0.31139193) q[14];
cx q[13],q[10];
rx(0.11686051) q[13];
ry(0.61768206) q[10];
cx q[24],q[21];
rx(0.57020256) q[24];
ry(0.8315311) q[21];
cx q[38],q[0];
rx(0.18398953) q[38];
ry(0.90637014) q[0];
cx q[12],q[16];
rx(0.91878454) q[12];
ry(0.20601957) q[16];
cx q[3],q[7];
rx(0.87065949) q[3];
ry(0.71659192) q[7];
cx q[32],q[27];
rx(0.57060641) q[32];
ry(0.48666423) q[27];
cx q[13],q[10];
rx(0.73678014) q[13];
ry(0.21879278) q[10];
cx q[36],q[0];
rx(0.76367054) q[36];
ry(0.16896548) q[0];
cx q[32],q[27];
rx(0.1144001) q[32];
ry(0.17992458) q[27];
cx q[27],q[32];
rx(0.91323736) q[27];
ry(0.46003338) q[32];
cx q[6],q[1];
rx(0.17891213) q[6];
ry(0.89683002) q[1];
cx q[7],q[3];
rx(0.72474259) q[7];
ry(0.88717364) q[3];
cx q[16],q[12];
rx(0.47457287) q[16];
ry(0.86758786) q[12];
cx q[4],q[5];
rx(0.40764835) q[4];
ry(0.0495923) q[5];
cx q[3],q[7];
rx(0.47641101) q[3];
ry(0.47332845) q[7];
cx q[29],q[33];
rx(0.24452929) q[29];
ry(0.098021379) q[33];
cx q[28],q[33];
rx(0.79378818) q[28];
ry(0.12215175) q[33];
cx q[29],q[33];
rx(0.74032569) q[29];
ry(0.39637297) q[33];
cx q[37],q[33];
rx(0.54117661) q[37];
ry(0.62818884) q[33];
cx q[9],q[11];
rx(0.71486252) q[9];
ry(0.10202077) q[11];
cx q[34],q[39];
rx(0.053810505) q[34];
ry(0.13248434) q[39];
cx q[24],q[21];
rx(0.90331603) q[24];
ry(0.085130201) q[21];
cx q[1],q[6];
rx(0.7175508) q[1];
ry(0.73861181) q[6];
cx q[36],q[0];
rx(0.70940696) q[36];
ry(0.4830325) q[0];
cx q[27],q[32];
rx(0.32908228) q[27];
ry(0.294691) q[32];
cx q[35],q[31];
rx(0.14807461) q[35];
ry(0.31779901) q[31];
cx q[1],q[6];
rx(0.92225542) q[1];
ry(0.099666739) q[6];
cx q[1],q[6];
rx(0.21177968) q[1];
ry(0.9749711) q[6];
cx q[4],q[5];
rx(0.4921959) q[4];
ry(0.29398318) q[5];
cx q[3],q[7];
rx(0.50704266) q[3];
ry(0.44431436) q[7];
cx q[24],q[21];
rx(0.87081261) q[24];
ry(0.9669682) q[21];
cx q[18],q[22];
rx(0.53701377) q[18];
ry(0.073362909) q[22];
cx q[20],q[25];
rx(0.67059549) q[20];
ry(0.41654068) q[25];
cx q[8],q[9];
rx(0.47437663) q[8];
ry(0.1497491) q[9];
cx q[6],q[1];
rx(0.71360993) q[6];
ry(0.3248675) q[1];
cx q[2],q[6];
rx(0.51615336) q[2];
ry(0.82845267) q[6];
cx q[4],q[5];
rx(0.14100917) q[4];
ry(0.40642526) q[5];
cx q[28],q[33];
rx(0.75955754) q[28];
ry(0.64828843) q[33];
cx q[24],q[26];
rx(0.99811669) q[24];
ry(0.64528649) q[26];
cx q[36],q[0];
rx(0.76271285) q[36];
ry(0.83255562) q[0];
cx q[15],q[19];
rx(0.65492166) q[15];
ry(0.23582435) q[19];
cx q[23],q[25];
rx(0.56370892) q[23];
ry(0.80237657) q[25];
cx q[38],q[0];
rx(0.70523137) q[38];
ry(0.2508643) q[0];
cx q[31],q[35];
rx(0.44156302) q[31];
ry(0.58871085) q[35];
cx q[0],q[36];
rx(0.66008309) q[0];
ry(0.92212584) q[36];
cx q[30],q[31];
rx(0.13942767) q[30];
ry(0.84986089) q[31];
cx q[3],q[7];
rx(0.78050808) q[3];
ry(0.20072179) q[7];
cx q[18],q[22];
rx(0.47685504) q[18];
ry(0.55238251) q[22];
cx q[36],q[0];
rx(0.64214427) q[36];
ry(0.90197544) q[0];
cx q[37],q[33];
rx(0.63169683) q[37];
ry(0.7067539) q[33];
cx q[23],q[25];
rx(0.79534148) q[23];
ry(0.24672703) q[25];
cx q[24],q[21];
rx(0.75879208) q[24];
ry(0.20313969) q[21];
cx q[16],q[12];
rx(0.7084702) q[16];
ry(0.95312498) q[12];
cx q[35],q[31];
rx(0.46352333) q[35];
ry(0.40833285) q[31];
cx q[30],q[31];
rx(0.27678355) q[30];
ry(0.45657266) q[31];
cx q[15],q[19];
rx(0.12952552) q[15];
ry(0.23326549) q[19];
cx q[4],q[5];
rx(0.61914832) q[4];
ry(0.45988695) q[5];
cx q[38],q[0];
rx(0.68829354) q[38];
ry(0.65724389) q[0];
cx q[5],q[4];
rx(0.9117377) q[5];
ry(0.47252655) q[4];
cx q[18],q[22];
rx(0.88775714) q[18];
ry(0.093580896) q[22];
cx q[10],q[13];
rx(0.68425665) q[10];
ry(0.35351301) q[13];
cx q[20],q[25];
rx(0.22876257) q[20];
ry(0.59978793) q[25];
cx q[21],q[24];
rx(0.23708434) q[21];
ry(0.64687886) q[24];
cx q[37],q[33];
rx(0.79309563) q[37];
ry(0.47234601) q[33];
cx q[38],q[0];
rx(0.0086401724) q[38];
ry(0.17956784) q[0];
cx q[38],q[0];
rx(0.30521114) q[38];
ry(0.58673997) q[0];
cx q[0],q[36];
rx(0.71875328) q[0];
ry(0.89757329) q[36];
cx q[5],q[7];
rx(0.17411346) q[5];
ry(0.97298278) q[7];
cx q[35],q[31];
rx(0.024604397) q[35];
ry(0.12313236) q[31];
cx q[31],q[30];
rx(0.4804414) q[31];
ry(0.27390538) q[30];
cx q[12],q[16];
rx(0.074586104) q[12];
ry(0.022382817) q[16];
cx q[30],q[31];
rx(0.8720766) q[30];
ry(0.56212046) q[31];
cx q[15],q[19];
rx(0.4508515) q[15];
ry(0.60926849) q[19];
cx q[21],q[24];
rx(0.89710433) q[21];
ry(0.43987817) q[24];
cx q[5],q[4];
rx(0.425705) q[5];
ry(0.09505965) q[4];
cx q[39],q[34];
rx(0.22895036) q[39];
ry(0.14335934) q[34];
cx q[13],q[10];
rx(0.01972214) q[13];
ry(0.99630335) q[10];
cx q[18],q[22];
rx(0.86305281) q[18];
ry(0.77631723) q[22];
cx q[8],q[9];
rx(0.17827751) q[8];
ry(0.93284729) q[9];
cx q[38],q[0];
rx(0.84361683) q[38];
ry(0.64406503) q[0];
cx q[20],q[25];
rx(0.85786399) q[20];
ry(0.45968133) q[25];
cx q[11],q[9];
rx(0.34428047) q[11];
ry(0.85303123) q[9];
cx q[26],q[24];
rx(0.82267849) q[26];
ry(0.45324715) q[24];
cx q[20],q[25];
rx(0.74400551) q[20];
ry(0.94706036) q[25];
cx q[23],q[25];
rx(0.34311693) q[23];
ry(0.51442136) q[25];
cx q[39],q[34];
rx(0.41558013) q[39];
ry(0.67632509) q[34];
cx q[17],q[22];
rx(0.94174762) q[17];
ry(0.49763215) q[22];
cx q[14],q[11];
rx(0.50160537) q[14];
ry(0.34941098) q[11];
cx q[23],q[25];
rx(0.042814614) q[23];
ry(0.13196993) q[25];
cx q[8],q[9];
rx(0.09620685) q[8];
ry(0.86549221) q[9];
cx q[27],q[32];
rx(0.052001267) q[27];
ry(0.71114036) q[32];
cx q[26],q[22];
rx(0.28732341) q[26];
ry(0.80573657) q[22];
cx q[27],q[32];
rx(0.49998978) q[27];
ry(0.25294669) q[32];
cx q[36],q[0];
rx(0.4788239) q[36];
ry(0.23871345) q[0];
cx q[30],q[31];
rx(0.77659352) q[30];
ry(0.0072983379) q[31];
cx q[34],q[39];
rx(0.51020941) q[34];
ry(0.88331041) q[39];
cx q[33],q[28];
rx(0.97440964) q[33];
ry(0.67617083) q[28];
cx q[27],q[32];
rx(0.00085654829) q[27];
ry(0.22594591) q[32];
cx q[15],q[19];
rx(0.020001063) q[15];
ry(0.3163522) q[19];
cx q[16],q[12];
rx(0.61402263) q[16];
ry(0.80585882) q[12];
cx q[17],q[22];
rx(0.33253322) q[17];
ry(0.15040163) q[22];
cx q[7],q[3];
rx(0.85983877) q[7];
ry(0.63869018) q[3];
cx q[1],q[6];
rx(0.32362082) q[1];
ry(0.99469806) q[6];
cx q[35],q[31];
rx(0.20899588) q[35];
ry(0.82481766) q[31];
cx q[3],q[7];
rx(0.6637003) q[3];
ry(0.78087743) q[7];
cx q[12],q[16];
rx(0.64344905) q[12];
ry(0.31381377) q[16];
cx q[2],q[6];
rx(0.83783155) q[2];
ry(0.59951972) q[6];
cx q[9],q[11];
rx(0.73066785) q[9];
ry(0.88427261) q[11];
cx q[21],q[24];
rx(0.45263148) q[21];
ry(0.50987081) q[24];
cx q[14],q[11];
rx(0.95750385) q[14];
ry(0.50179522) q[11];
cx q[19],q[15];
rx(0.60381456) q[19];
ry(0.44136654) q[15];
cx q[31],q[35];
rx(0.45525703) q[31];
ry(0.82063996) q[35];
cx q[2],q[6];
rx(0.9043945) q[2];
ry(0.091285713) q[6];
cx q[38],q[0];
rx(0.037328211) q[38];
ry(0.085773752) q[0];
cx q[20],q[25];
rx(0.020058023) q[20];
ry(0.90586525) q[25];
cx q[10],q[13];
rx(0.70599473) q[10];
ry(0.16501014) q[13];
cx q[38],q[0];
rx(0.77062079) q[38];
ry(0.11906676) q[0];
cx q[23],q[25];
rx(0.72223856) q[23];
ry(0.68648935) q[25];
cx q[11],q[14];
rx(0.68659971) q[11];
ry(0.33299302) q[14];
cx q[9],q[11];
rx(0.64932974) q[9];
ry(0.25731337) q[11];
cx q[19],q[15];
rx(0.82858677) q[19];
ry(0.70101007) q[15];
cx q[34],q[39];
rx(0.31079314) q[34];
ry(0.56549965) q[39];
cx q[1],q[6];
rx(0.90009993) q[1];
ry(0.15390582) q[6];
cx q[9],q[11];
rx(0.49993795) q[9];
ry(0.84712032) q[11];
cx q[26],q[22];
rx(0.028295487) q[26];
ry(0.315419) q[22];
cx q[23],q[25];
rx(0.54691009) q[23];
ry(0.67047092) q[25];
cx q[25],q[23];
rx(0.20985293) q[25];
ry(0.50530137) q[23];
cx q[1],q[6];
rx(0.28140263) q[1];
ry(0.24831398) q[6];
cx q[24],q[26];
rx(0.17704251) q[24];
ry(0.79253172) q[26];
cx q[10],q[13];
rx(0.58531583) q[10];
ry(0.7098477) q[13];
cx q[15],q[19];
rx(0.3578624) q[15];
ry(0.63478936) q[19];
cx q[3],q[7];
rx(0.046837261) q[3];
ry(0.67714659) q[7];
cx q[35],q[31];
rx(0.33880842) q[35];
ry(0.92231633) q[31];
cx q[20],q[25];
rx(0.78012243) q[20];
ry(0.11300641) q[25];
cx q[29],q[33];
rx(0.030687057) q[29];
ry(0.81460789) q[33];
cx q[14],q[11];
rx(0.83203953) q[14];
ry(0.085957521) q[11];
cx q[6],q[1];
rx(0.84490009) q[6];
ry(0.89519906) q[1];
cx q[17],q[22];
rx(0.11714554) q[17];
ry(0.84805715) q[22];
cx q[30],q[31];
rx(0.020398901) q[30];
ry(0.71137416) q[31];
cx q[32],q[27];
rx(0.97378025) q[32];
ry(0.44420462) q[27];
cx q[38],q[0];
rx(0.05610111) q[38];
ry(0.17739061) q[0];
cx q[12],q[16];
rx(0.76876606) q[12];
ry(0.34079173) q[16];
cx q[33],q[29];
rx(0.52426153) q[33];
ry(0.19411658) q[29];
cx q[6],q[2];
rx(0.91977483) q[6];
ry(0.075068138) q[2];
cx q[24],q[26];
rx(0.68764439) q[24];
ry(0.7934186) q[26];
cx q[17],q[22];
rx(0.1866574) q[17];
ry(0.43129689) q[22];
cx q[5],q[7];
rx(0.78508415) q[5];
ry(0.58347958) q[7];
cx q[21],q[24];
rx(0.52196329) q[21];
ry(0.7556066) q[24];
cx q[12],q[16];
rx(0.26781324) q[12];
ry(0.36573266) q[16];
cx q[3],q[7];
rx(0.0012622862) q[3];
ry(0.57554354) q[7];
cx q[32],q[27];
rx(0.20236919) q[32];
ry(0.11618005) q[27];
cx q[33],q[29];
rx(0.3454569) q[33];
ry(0.84509259) q[29];
cx q[36],q[0];
rx(0.43369647) q[36];
ry(0.41920232) q[0];
cx q[18],q[22];
rx(0.4943837) q[18];
ry(0.94489246) q[22];
cx q[39],q[34];
rx(0.35817871) q[39];
ry(0.66013908) q[34];
cx q[2],q[6];
rx(0.41020396) q[2];
ry(0.68193583) q[6];
cx q[25],q[20];
rx(0.18902989) q[25];
ry(0.96251207) q[20];
cx q[34],q[39];
rx(0.71708214) q[34];
ry(0.58432352) q[39];
cx q[0],q[36];
rx(0.53938953) q[0];
ry(0.81716403) q[36];
cx q[19],q[15];
rx(0.96501114) q[19];
ry(0.43982574) q[15];