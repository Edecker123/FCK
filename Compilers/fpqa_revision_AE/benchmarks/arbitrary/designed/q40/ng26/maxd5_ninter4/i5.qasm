OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[31],q[35];
rx(0.48133968) q[31];
ry(0.61837044) q[35];
cx q[9],q[11];
rx(0.37736237) q[9];
ry(0.31681947) q[11];
cx q[20],q[17];
rx(0.95986133) q[20];
ry(0.094953231) q[17];
cx q[19],q[18];
rx(0.45199263) q[19];
ry(0.36147374) q[18];
cx q[24],q[27];
rx(0.38811454) q[24];
ry(0.89308084) q[27];
cx q[1],q[36];
rx(0.99586943) q[1];
ry(0.86499305) q[36];
cx q[37],q[39];
rx(0.17273305) q[37];
ry(0.60143032) q[39];
cx q[38],q[0];
rx(0.05500195) q[38];
ry(0.35596567) q[0];
cx q[0],q[2];
rx(0.81293612) q[0];
ry(0.69543821) q[2];
cx q[35],q[36];
rx(0.30049942) q[35];
ry(0.048147589) q[36];
cx q[32],q[31];
rx(0.97764555) q[32];
ry(0.77052693) q[31];
cx q[15],q[16];
rx(0.74133174) q[15];
ry(0.014891271) q[16];
cx q[32],q[33];
rx(0.27326289) q[32];
ry(0.85002669) q[33];
cx q[35],q[36];
rx(0.7997565) q[35];
ry(0.44132571) q[36];
cx q[2],q[39];
rx(0.3724733) q[2];
ry(0.74241704) q[39];
cx q[24],q[23];
rx(0.66341526) q[24];
ry(0.49422352) q[23];
cx q[0],q[1];
rx(0.63768798) q[0];
ry(0.50071759) q[1];
cx q[27],q[28];
rx(0.92915292) q[27];
ry(0.70426042) q[28];
cx q[37],q[38];
rx(0.021561192) q[37];
ry(0.91349422) q[38];
cx q[4],q[6];
rx(0.5318808) q[4];
ry(0.30378644) q[6];
cx q[27],q[24];
rx(0.57273535) q[27];
ry(0.36455824) q[24];
cx q[0],q[2];
rx(0.59032546) q[0];
ry(0.30105525) q[2];
cx q[13],q[10];
rx(0.51355423) q[13];
ry(0.89842198) q[10];
cx q[21],q[22];
rx(0.33564083) q[21];
ry(0.90039232) q[22];
cx q[20],q[22];
rx(0.51629262) q[20];
ry(0.68683973) q[22];
cx q[23],q[25];
rx(0.4296153) q[23];
ry(0.79058176) q[25];
cx q[24],q[28];
rx(0.84643085) q[24];
ry(0.41842153) q[28];
cx q[27],q[28];
rx(0.94284028) q[27];
ry(0.26702176) q[28];
cx q[38],q[36];
rx(0.20258421) q[38];
ry(0.86988155) q[36];
cx q[12],q[14];
rx(0.51028793) q[12];
ry(0.22022388) q[14];
cx q[4],q[0];
rx(0.10499175) q[4];
ry(0.21620947) q[0];
cx q[4],q[0];
rx(0.98674964) q[4];
ry(0.87097016) q[0];
cx q[24],q[25];
rx(0.21211055) q[24];
ry(0.17348885) q[25];
cx q[12],q[11];
rx(0.44422471) q[12];
ry(0.4732851) q[11];
cx q[37],q[2];
rx(0.44939665) q[37];
ry(0.17930941) q[2];
cx q[10],q[13];
rx(0.18627106) q[10];
ry(0.7538785) q[13];
cx q[19],q[17];
rx(0.067656569) q[19];
ry(0.3947791) q[17];
cx q[3],q[0];
rx(0.72217989) q[3];
ry(0.099043521) q[0];
cx q[20],q[23];
rx(0.98321575) q[20];
ry(0.75955186) q[23];
cx q[13],q[17];
rx(0.65282084) q[13];
ry(0.71397172) q[17];
cx q[8],q[3];
rx(0.3856227) q[8];
ry(0.46584033) q[3];
cx q[26],q[22];
rx(0.080998558) q[26];
ry(0.4825922) q[22];
cx q[16],q[15];
rx(0.44659056) q[16];
ry(0.77294708) q[15];
cx q[30],q[25];
rx(0.15912877) q[30];
ry(0.87709759) q[25];
cx q[5],q[8];
rx(0.021958123) q[5];
ry(0.38492467) q[8];
cx q[2],q[1];
rx(0.68808665) q[2];
ry(0.36433128) q[1];
cx q[25],q[30];
rx(0.87408164) q[25];
ry(0.99420124) q[30];
cx q[29],q[30];
rx(0.63505988) q[29];
ry(0.71577854) q[30];
cx q[23],q[24];
rx(0.61636412) q[23];
ry(0.1140825) q[24];
cx q[38],q[39];
rx(0.047971436) q[38];
ry(0.56449031) q[39];
cx q[33],q[36];
rx(0.97506464) q[33];
ry(0.056535747) q[36];
cx q[19],q[18];
rx(0.5497027) q[19];
ry(0.66877296) q[18];
cx q[20],q[22];
rx(0.38574764) q[20];
ry(0.47382582) q[22];
cx q[14],q[16];
rx(0.34317444) q[14];
ry(0.72945198) q[16];
cx q[30],q[29];
rx(0.4441142) q[30];
ry(0.058417764) q[29];
cx q[26],q[25];
rx(0.9916586) q[26];
ry(0.75659541) q[25];
cx q[25],q[23];
rx(0.34880473) q[25];
ry(0.91833487) q[23];
cx q[1],q[0];
rx(0.094566415) q[1];
ry(0.90862475) q[0];
cx q[16],q[18];
rx(0.31550575) q[16];
ry(0.16835846) q[18];
cx q[25],q[24];
rx(0.12553484) q[25];
ry(0.62431978) q[24];
cx q[8],q[11];
rx(0.60137541) q[8];
ry(0.54778772) q[11];
cx q[2],q[39];
rx(0.30261114) q[2];
ry(0.14971306) q[39];
cx q[27],q[32];
rx(0.088077043) q[27];
ry(0.17796706) q[32];
cx q[20],q[17];
rx(0.25563325) q[20];
ry(0.62087139) q[17];
cx q[8],q[11];
rx(0.83131379) q[8];
ry(0.98962814) q[11];
cx q[28],q[31];
rx(0.072912864) q[28];
ry(0.56777248) q[31];
cx q[14],q[18];
rx(0.46349483) q[14];
ry(0.13116643) q[18];
cx q[20],q[22];
rx(0.69905401) q[20];
ry(0.37720557) q[22];
cx q[31],q[34];
rx(0.76916208) q[31];
ry(0.71640988) q[34];
cx q[12],q[14];
rx(0.023879092) q[12];
ry(0.019498673) q[14];
cx q[37],q[34];
rx(0.051200068) q[37];
ry(0.21057008) q[34];
cx q[6],q[8];
rx(0.55713405) q[6];
ry(0.7985614) q[8];
cx q[11],q[6];
rx(0.65190428) q[11];
ry(0.3039843) q[6];
cx q[5],q[7];
rx(0.67872639) q[5];
ry(0.44581418) q[7];
cx q[23],q[21];
rx(0.35967479) q[23];
ry(0.40306078) q[21];
cx q[18],q[19];
rx(0.51879794) q[18];
ry(0.54825996) q[19];
cx q[3],q[7];
rx(0.09092858) q[3];
ry(0.84727895) q[7];
cx q[17],q[19];
rx(0.68823421) q[17];
ry(0.0093631078) q[19];
cx q[11],q[8];
rx(0.25278962) q[11];
ry(0.17803255) q[8];
cx q[28],q[33];
rx(0.84086311) q[28];
ry(0.091906192) q[33];
cx q[38],q[0];
rx(0.7887451) q[38];
ry(0.9571911) q[0];
cx q[32],q[34];
rx(0.92814403) q[32];
ry(0.65439612) q[34];
cx q[20],q[16];
rx(0.7843262) q[20];
ry(0.75229293) q[16];
cx q[11],q[9];
rx(0.12735244) q[11];
ry(0.10180285) q[9];
cx q[10],q[15];
rx(0.92256524) q[10];
ry(0.38061778) q[15];
cx q[21],q[22];
rx(0.68487351) q[21];
ry(0.34531568) q[22];
cx q[12],q[11];
rx(0.79756015) q[12];
ry(0.5109633) q[11];
cx q[28],q[31];
rx(0.26532874) q[28];
ry(0.027073836) q[31];
cx q[30],q[31];
rx(0.75285796) q[30];
ry(0.91797619) q[31];
cx q[27],q[28];
rx(0.40586596) q[27];
ry(0.043137067) q[28];
cx q[10],q[5];
rx(0.38702413) q[10];
ry(0.64925139) q[5];
cx q[4],q[6];
rx(0.95457613) q[4];
ry(0.080862383) q[6];
cx q[36],q[35];
rx(0.24587746) q[36];
ry(0.25080351) q[35];
cx q[1],q[2];
rx(0.98833391) q[1];
ry(0.21120373) q[2];
cx q[21],q[22];
rx(0.58056086) q[21];
ry(0.041336844) q[22];
cx q[23],q[21];
rx(0.24770121) q[23];
ry(0.3662635) q[21];
cx q[35],q[37];
rx(0.66838151) q[35];
ry(0.46346399) q[37];
cx q[15],q[11];
rx(0.089799299) q[15];
ry(0.176413) q[11];
cx q[37],q[38];
rx(0.31829712) q[37];
ry(0.70015344) q[38];
cx q[21],q[23];
rx(0.89108411) q[21];
ry(0.47670936) q[23];
cx q[36],q[35];
rx(0.84918455) q[36];
ry(0.051678349) q[35];
cx q[22],q[26];
rx(0.13328244) q[22];
ry(0.58867394) q[26];
cx q[35],q[0];
rx(0.79336982) q[35];
ry(0.34322797) q[0];
cx q[39],q[1];
rx(0.81460548) q[39];
ry(0.96003702) q[1];
cx q[6],q[8];
rx(0.46903361) q[6];
ry(0.72351083) q[8];
cx q[5],q[7];
rx(0.18188918) q[5];
ry(0.041463621) q[7];
cx q[33],q[32];
rx(0.16599746) q[33];
ry(0.49113165) q[32];
cx q[28],q[33];
rx(0.89124896) q[28];
ry(0.69264581) q[33];
cx q[14],q[10];
rx(0.67894633) q[14];
ry(0.61937339) q[10];
cx q[11],q[8];
rx(0.26699373) q[11];
ry(0.1690151) q[8];
cx q[30],q[33];
rx(0.2039442) q[30];
ry(0.8542448) q[33];
cx q[27],q[32];
rx(0.89675723) q[27];
ry(0.16299695) q[32];
cx q[3],q[2];
rx(0.94895698) q[3];
ry(0.72124275) q[2];
cx q[28],q[33];
rx(0.30197509) q[28];
ry(0.70373417) q[33];
cx q[14],q[15];
rx(0.35802589) q[14];
ry(0.57338129) q[15];
cx q[6],q[4];
rx(0.36482336) q[6];
ry(0.38771576) q[4];
cx q[5],q[8];
rx(0.035810141) q[5];
ry(0.68414776) q[8];
cx q[2],q[37];
rx(0.18392895) q[2];
ry(0.31578663) q[37];
cx q[21],q[22];
rx(0.81990486) q[21];
ry(0.67758968) q[22];
cx q[29],q[30];
rx(0.14738621) q[29];
ry(0.43268425) q[30];
cx q[33],q[28];
rx(0.96439215) q[33];
ry(0.41082076) q[28];
cx q[28],q[31];
rx(0.086087877) q[28];
ry(0.4474209) q[31];
cx q[25],q[30];
rx(0.41420377) q[25];
ry(0.83491342) q[30];
cx q[9],q[12];
rx(0.39603554) q[9];
ry(0.52254663) q[12];
cx q[19],q[18];
rx(0.44198952) q[19];
ry(0.027048318) q[18];
cx q[0],q[4];
rx(0.60259375) q[0];
ry(0.27318007) q[4];
cx q[10],q[14];
rx(0.68219586) q[10];
ry(0.97031019) q[14];
cx q[24],q[25];
rx(0.69043265) q[24];
ry(0.28606635) q[25];
cx q[13],q[18];
rx(0.61232456) q[13];
ry(0.46598982) q[18];
cx q[36],q[35];
rx(0.29202513) q[36];
ry(0.23639063) q[35];
cx q[14],q[16];
rx(0.56286264) q[14];
ry(0.39939157) q[16];
cx q[5],q[10];
rx(0.3154321) q[5];
ry(0.87421277) q[10];
cx q[31],q[32];
rx(0.86076043) q[31];
ry(0.19368834) q[32];
cx q[32],q[33];
rx(0.28752454) q[32];
ry(0.69058662) q[33];
cx q[35],q[0];
rx(0.44357072) q[35];
ry(0.47971509) q[0];
cx q[36],q[35];
rx(0.98749759) q[36];
ry(0.63685966) q[35];
cx q[16],q[20];
rx(0.14860013) q[16];
ry(0.68388524) q[20];
cx q[24],q[25];
rx(0.61374686) q[24];
ry(0.28033528) q[25];
cx q[29],q[31];
rx(0.20765336) q[29];
ry(0.95657773) q[31];
cx q[28],q[33];
rx(0.29601331) q[28];
ry(0.62034838) q[33];
cx q[10],q[13];
rx(0.19393101) q[10];
ry(0.55262676) q[13];
cx q[3],q[7];
rx(0.023805564) q[3];
ry(0.83943611) q[7];
cx q[35],q[36];
rx(0.67508298) q[35];
ry(0.69965035) q[36];
cx q[17],q[19];
rx(0.044281649) q[17];
ry(0.51593516) q[19];
cx q[36],q[33];
rx(0.63362834) q[36];
ry(0.75212123) q[33];
cx q[10],q[5];
rx(0.7642922) q[10];
ry(0.24862836) q[5];
cx q[36],q[35];
rx(0.8803422) q[36];
ry(0.33907816) q[35];
cx q[39],q[37];
rx(0.24992225) q[39];
ry(0.73463567) q[37];
cx q[20],q[22];
rx(0.27629115) q[20];
ry(0.81897592) q[22];
cx q[7],q[3];
rx(0.21480838) q[7];
ry(0.28157596) q[3];
cx q[10],q[15];
rx(0.90791894) q[10];
ry(0.70170499) q[15];
cx q[26],q[29];
rx(0.81709475) q[26];
ry(0.20930397) q[29];
cx q[5],q[7];
rx(0.37787339) q[5];
ry(0.35039971) q[7];
cx q[7],q[8];
rx(0.60026189) q[7];
ry(0.94145394) q[8];
cx q[2],q[1];
rx(0.47743565) q[2];
ry(0.93579773) q[1];
cx q[22],q[20];
rx(0.38337832) q[22];
ry(0.85051806) q[20];
cx q[19],q[23];
rx(0.52389667) q[19];
ry(0.15670616) q[23];
cx q[26],q[31];
rx(0.23194859) q[26];
ry(0.93363821) q[31];
cx q[3],q[7];
rx(0.039402319) q[3];
ry(0.98100617) q[7];
cx q[7],q[11];
rx(0.015850008) q[7];
ry(0.34049901) q[11];
cx q[25],q[30];
rx(0.79185448) q[25];
ry(0.82029512) q[30];
cx q[16],q[18];
rx(0.36623943) q[16];
ry(0.21697384) q[18];
cx q[13],q[12];
rx(0.50384604) q[13];
ry(0.98981837) q[12];
cx q[4],q[6];
rx(0.24405919) q[4];
ry(0.14517281) q[6];
cx q[32],q[33];
rx(0.99219881) q[32];
ry(0.2640753) q[33];
cx q[10],q[14];
rx(0.98817863) q[10];
ry(0.9797899) q[14];
cx q[2],q[3];
rx(0.083757045) q[2];
ry(0.29241247) q[3];
cx q[1],q[39];
rx(0.12029254) q[1];
ry(0.65649492) q[39];
cx q[6],q[9];
rx(0.55537108) q[6];
ry(0.59859161) q[9];
cx q[27],q[31];
rx(0.38141222) q[27];
ry(0.17222405) q[31];
cx q[0],q[4];
rx(0.77763384) q[0];
ry(0.022256998) q[4];
cx q[20],q[23];
rx(0.66110077) q[20];
ry(0.42236699) q[23];
cx q[6],q[9];
rx(0.22512892) q[6];
ry(0.81918047) q[9];
cx q[25],q[24];
rx(0.70278169) q[25];
ry(0.6370808) q[24];
cx q[24],q[21];
rx(0.19474286) q[24];
ry(0.91461965) q[21];
cx q[28],q[31];
rx(0.061742903) q[28];
ry(0.62779458) q[31];
cx q[25],q[30];
rx(0.92928463) q[25];
ry(0.74001822) q[30];
cx q[11],q[15];
rx(0.90578397) q[11];
ry(0.2368995) q[15];
cx q[13],q[12];
rx(0.060743744) q[13];
ry(0.85752159) q[12];
cx q[22],q[26];
rx(0.91002953) q[22];
ry(0.023057223) q[26];
cx q[5],q[7];
rx(0.51485484) q[5];
ry(0.4869277) q[7];
cx q[4],q[6];
rx(0.062972935) q[4];
ry(0.54731044) q[6];
cx q[31],q[26];
rx(0.99929239) q[31];
ry(0.27004063) q[26];
cx q[20],q[16];
rx(0.46581006) q[20];
ry(0.61412402) q[16];
cx q[39],q[1];
rx(0.39257325) q[39];
ry(0.93786535) q[1];
cx q[39],q[37];
rx(0.59710175) q[39];
ry(0.45966304) q[37];
cx q[32],q[34];
rx(0.056662377) q[32];
ry(0.33907966) q[34];
cx q[9],q[6];
rx(0.22483411) q[9];
ry(0.45364465) q[6];
cx q[17],q[20];
rx(0.62262117) q[17];
ry(0.73120068) q[20];
cx q[4],q[0];
rx(0.77751635) q[4];
ry(0.55216713) q[0];
cx q[20],q[17];
rx(0.64103232) q[20];
ry(0.78778101) q[17];
cx q[33],q[36];
rx(0.40030362) q[33];
ry(0.59273243) q[36];
cx q[9],q[7];
rx(0.93292629) q[9];
ry(0.98857422) q[7];
cx q[20],q[18];
rx(0.54886109) q[20];
ry(0.28131941) q[18];
cx q[37],q[2];
rx(0.50555393) q[37];
ry(0.39897645) q[2];
cx q[1],q[2];
rx(0.96058061) q[1];
ry(0.52195995) q[2];
cx q[29],q[31];
rx(0.794185) q[29];
ry(0.99319349) q[31];
cx q[25],q[24];
rx(0.25306663) q[25];
ry(0.095068342) q[24];
cx q[27],q[32];
rx(0.18602911) q[27];
ry(0.86577661) q[32];
cx q[3],q[8];
rx(0.11473814) q[3];
ry(0.10290177) q[8];
cx q[5],q[10];
rx(0.2448) q[5];
ry(0.68850388) q[10];
cx q[24],q[23];
rx(0.47341753) q[24];
ry(0.061050369) q[23];
cx q[38],q[36];
rx(0.35834196) q[38];
ry(0.41206306) q[36];
cx q[17],q[19];
rx(0.34184499) q[17];
ry(0.97134026) q[19];
cx q[34],q[39];
rx(0.012716152) q[34];
ry(0.43048171) q[39];
cx q[38],q[39];
rx(0.95901347) q[38];
ry(0.43457275) q[39];
cx q[13],q[17];
rx(0.75845226) q[13];
ry(0.47890874) q[17];
cx q[3],q[7];
rx(0.79925617) q[3];
ry(0.46926169) q[7];
cx q[5],q[7];
rx(0.79187653) q[5];
ry(0.74113696) q[7];
cx q[16],q[18];
rx(0.15882317) q[16];
ry(0.93403667) q[18];
cx q[35],q[37];
rx(0.11883272) q[35];
ry(0.83381563) q[37];
cx q[24],q[28];
rx(0.15019852) q[24];
ry(0.61630561) q[28];
cx q[35],q[0];
rx(0.54694356) q[35];
ry(0.61066095) q[0];
cx q[25],q[23];
rx(0.20901019) q[25];
ry(0.78697408) q[23];
cx q[5],q[7];
rx(0.21838176) q[5];
ry(0.54466007) q[7];
cx q[5],q[8];
rx(0.88908317) q[5];
ry(0.22940795) q[8];
cx q[34],q[39];
rx(0.92484962) q[34];
ry(0.58935882) q[39];
cx q[10],q[5];
rx(0.19863541) q[10];
ry(0.28518164) q[5];
cx q[10],q[15];
rx(0.88680678) q[10];
ry(0.64714468) q[15];
cx q[38],q[0];
rx(0.84120745) q[38];
ry(0.77107856) q[0];
cx q[1],q[39];
rx(0.46297684) q[1];
ry(0.66153651) q[39];
cx q[39],q[38];
rx(0.80707393) q[39];
ry(0.61740071) q[38];
cx q[22],q[26];
rx(0.46412316) q[22];
ry(0.67293008) q[26];
cx q[6],q[9];
rx(0.12162281) q[6];
ry(0.38194727) q[9];
cx q[29],q[31];
rx(0.77238833) q[29];
ry(0.62816611) q[31];
cx q[21],q[24];
rx(0.048672254) q[21];
ry(0.38961025) q[24];
cx q[0],q[1];
rx(0.9325236) q[0];
ry(0.32964862) q[1];
cx q[31],q[35];
rx(0.36125681) q[31];
ry(0.53872397) q[35];
cx q[17],q[20];
rx(0.52666876) q[17];
ry(0.23439017) q[20];
cx q[6],q[8];
rx(0.69862409) q[6];
ry(0.26118805) q[8];
cx q[29],q[31];
rx(0.31581143) q[29];
ry(0.13730918) q[31];
cx q[1],q[39];
rx(0.8656246) q[1];
ry(0.76727669) q[39];
cx q[19],q[17];
rx(0.16613431) q[19];
ry(0.31642732) q[17];
cx q[7],q[9];
rx(0.10467534) q[7];
ry(0.32835769) q[9];
cx q[17],q[19];
rx(0.15895291) q[17];
ry(0.1700182) q[19];
cx q[23],q[19];
rx(0.49734014) q[23];
ry(0.68678465) q[19];
cx q[23],q[19];
rx(0.2922981) q[23];
ry(0.4791624) q[19];
cx q[27],q[31];
rx(0.63598035) q[27];
ry(0.79551928) q[31];
cx q[18],q[14];
rx(0.63564184) q[18];
ry(0.99079712) q[14];
cx q[37],q[2];
rx(0.57549025) q[37];
ry(0.90886733) q[2];
cx q[36],q[33];
rx(0.25008692) q[36];
ry(0.21303201) q[33];
cx q[5],q[6];
rx(0.61218757) q[5];
ry(0.98653447) q[6];
cx q[7],q[8];
rx(0.31539236) q[7];
ry(0.84756105) q[8];
cx q[19],q[17];
rx(0.11655967) q[19];
ry(0.79630343) q[17];
cx q[27],q[32];
rx(0.37849581) q[27];
ry(0.5543301) q[32];
cx q[5],q[7];
rx(0.85693861) q[5];
ry(0.9628375) q[7];
cx q[32],q[33];
rx(0.094592754) q[32];
ry(0.57238408) q[33];
cx q[6],q[9];
rx(0.22086006) q[6];
ry(0.91072226) q[9];
cx q[14],q[15];
rx(0.9058509) q[14];
ry(0.31702803) q[15];
cx q[19],q[22];
rx(0.83013275) q[19];
ry(0.45103736) q[22];
cx q[13],q[10];
rx(0.56663875) q[13];
ry(0.19835357) q[10];
cx q[36],q[1];
rx(0.59472309) q[36];
ry(0.93311688) q[1];
cx q[35],q[37];
rx(0.57286003) q[35];
ry(0.618942) q[37];
cx q[4],q[8];
rx(0.49864301) q[4];
ry(0.64457196) q[8];
cx q[21],q[22];
rx(0.79267657) q[21];
ry(0.60200453) q[22];
cx q[28],q[27];
rx(0.55398368) q[28];
ry(0.85053461) q[27];
cx q[14],q[15];
rx(0.18036236) q[14];
ry(0.50239357) q[15];
cx q[8],q[3];
rx(0.1418112) q[8];
ry(0.9556643) q[3];
cx q[3],q[0];
rx(0.35144195) q[3];
ry(0.16599672) q[0];
cx q[23],q[21];
rx(0.79164075) q[23];
ry(0.85382164) q[21];
cx q[13],q[17];
rx(0.70967281) q[13];
ry(0.10006439) q[17];
cx q[28],q[31];
rx(0.91344898) q[28];
ry(0.67772116) q[31];
cx q[25],q[26];
rx(0.73033642) q[25];
ry(0.18022004) q[26];
cx q[20],q[16];
rx(0.69117436) q[20];
ry(0.49754131) q[16];
cx q[4],q[6];
rx(0.43978767) q[4];
ry(0.36947892) q[6];
cx q[1],q[36];
rx(0.57307902) q[1];
ry(0.30890649) q[36];
cx q[15],q[13];
rx(0.67935582) q[15];
ry(0.94265982) q[13];
cx q[15],q[16];
rx(0.42084944) q[15];
ry(0.38828018) q[16];
cx q[1],q[36];
rx(0.88003131) q[1];
ry(0.0030780102) q[36];
cx q[37],q[39];
rx(0.36135352) q[37];
ry(0.84568363) q[39];
cx q[33],q[32];
rx(0.06232368) q[33];
ry(0.67979224) q[32];
cx q[29],q[33];
rx(0.68884413) q[29];
ry(0.92259285) q[33];
cx q[9],q[6];
rx(0.25163403) q[9];
ry(0.34738961) q[6];
cx q[39],q[1];
rx(0.21580208) q[39];
ry(0.4225949) q[1];
cx q[34],q[39];
rx(0.15782921) q[34];
ry(0.91206486) q[39];
cx q[21],q[22];
rx(0.54804606) q[21];
ry(0.28144763) q[22];
cx q[27],q[31];
rx(0.01490681) q[27];
ry(0.78564993) q[31];
cx q[6],q[11];
rx(0.29345724) q[6];
ry(0.67142454) q[11];
cx q[19],q[18];
rx(0.0052378872) q[19];
ry(0.20541496) q[18];
cx q[0],q[2];
rx(0.52258331) q[0];
ry(0.11857406) q[2];
cx q[30],q[33];
rx(0.11922965) q[30];
ry(0.015377402) q[33];
cx q[27],q[31];
rx(0.80172265) q[27];
ry(0.2489989) q[31];
cx q[7],q[3];
rx(0.27190261) q[7];
ry(0.37463041) q[3];
cx q[7],q[9];
rx(0.99491435) q[7];
ry(0.5622264) q[9];
cx q[24],q[25];
rx(0.44652437) q[24];
ry(0.38803876) q[25];
cx q[0],q[3];
rx(0.61639419) q[0];
ry(0.44975941) q[3];
cx q[32],q[34];
rx(0.44372368) q[32];
ry(0.18730528) q[34];
cx q[8],q[6];
rx(0.18898869) q[8];
ry(0.96059703) q[6];
cx q[29],q[30];
rx(0.29654713) q[29];
ry(0.8540578) q[30];
cx q[15],q[14];
rx(0.47629054) q[15];
ry(0.33386747) q[14];
cx q[16],q[15];
rx(0.52397196) q[16];
ry(0.95809782) q[15];
cx q[38],q[37];
rx(0.56424269) q[38];
ry(0.0088403113) q[37];
cx q[5],q[10];
rx(0.7070526) q[5];
ry(0.41971877) q[10];
cx q[6],q[9];
rx(0.97865426) q[6];
ry(0.32387803) q[9];
cx q[17],q[19];
rx(0.551033) q[17];
ry(0.70843373) q[19];
cx q[2],q[3];
rx(0.34688123) q[2];
ry(0.63405373) q[3];
cx q[18],q[19];
rx(0.92251158) q[18];
ry(0.28443476) q[19];
cx q[14],q[18];
rx(0.7265036) q[14];
ry(0.72453525) q[18];
cx q[19],q[18];
rx(0.37133499) q[19];
ry(0.882218) q[18];
cx q[6],q[4];
rx(0.45055007) q[6];
ry(0.10439453) q[4];
cx q[19],q[23];
rx(0.064219131) q[19];
ry(0.027583784) q[23];
cx q[35],q[0];
rx(0.28321495) q[35];
ry(0.84387337) q[0];
cx q[12],q[14];
rx(0.63664764) q[12];
ry(0.20888496) q[14];
cx q[10],q[15];
rx(0.83617474) q[10];
ry(0.06044208) q[15];
cx q[22],q[19];
rx(0.81011018) q[22];
ry(0.63995044) q[19];
cx q[25],q[24];
rx(0.3010158) q[25];
ry(0.43624283) q[24];
cx q[22],q[26];
rx(0.7709924) q[22];
ry(0.64474204) q[26];
cx q[0],q[4];
rx(0.47178151) q[0];
ry(0.33802416) q[4];
cx q[23],q[21];
rx(0.44976532) q[23];
ry(0.12445538) q[21];
cx q[39],q[1];
rx(0.71175251) q[39];
ry(0.1555714) q[1];
cx q[5],q[7];
rx(0.26451831) q[5];
ry(0.1041838) q[7];
cx q[28],q[32];
rx(0.18231076) q[28];
ry(0.11184094) q[32];
cx q[32],q[34];
rx(0.50031255) q[32];
ry(0.24965433) q[34];
cx q[30],q[31];
rx(0.52155638) q[30];
ry(0.53250561) q[31];
cx q[19],q[22];
rx(0.72492458) q[19];
ry(0.90642753) q[22];
cx q[18],q[20];
rx(0.4777613) q[18];
ry(0.31278689) q[20];
cx q[11],q[15];
rx(0.62214983) q[11];
ry(0.73591742) q[15];
cx q[8],q[4];
rx(0.50195088) q[8];
ry(0.27828762) q[4];
cx q[30],q[29];
rx(0.55356212) q[30];
ry(0.49263338) q[29];
cx q[21],q[22];
rx(0.44807062) q[21];
ry(0.19639139) q[22];
cx q[29],q[30];
rx(0.80726499) q[29];
ry(0.88188882) q[30];
cx q[14],q[12];
rx(0.59124613) q[14];
ry(0.98161848) q[12];
cx q[30],q[33];
rx(0.13389312) q[30];
ry(0.40962729) q[33];
cx q[5],q[8];
rx(0.30743121) q[5];
ry(0.86236761) q[8];
cx q[6],q[11];
rx(0.39489025) q[6];
ry(0.49316812) q[11];
cx q[13],q[10];
rx(0.51032404) q[13];
ry(0.39536445) q[10];
cx q[10],q[13];
rx(0.74371743) q[10];
ry(0.10908896) q[13];
cx q[15],q[13];
rx(0.41130836) q[15];
ry(0.94665253) q[13];
cx q[10],q[14];
rx(0.12219064) q[10];
ry(0.90991318) q[14];
cx q[26],q[29];
rx(0.51786112) q[26];
ry(0.25775676) q[29];
cx q[17],q[22];
rx(0.12740558) q[17];
ry(0.73097161) q[22];
cx q[1],q[2];
rx(0.42006458) q[1];
ry(0.00491522) q[2];
cx q[39],q[4];
rx(0.34546003) q[39];
ry(0.23313328) q[4];
cx q[31],q[32];
rx(0.029401804) q[31];
ry(0.56196725) q[32];
cx q[39],q[1];
rx(0.4657508) q[39];
ry(0.068544446) q[1];
cx q[12],q[11];
rx(0.064529758) q[12];
ry(0.52292003) q[11];
cx q[9],q[7];
rx(0.93157001) q[9];
ry(0.030954785) q[7];
cx q[17],q[20];
rx(0.81657808) q[17];
ry(0.88559044) q[20];
cx q[30],q[31];
rx(0.10466296) q[30];
ry(0.98348035) q[31];
cx q[24],q[28];
rx(0.64528192) q[24];
ry(0.58181207) q[28];
cx q[29],q[30];
rx(0.41688429) q[29];
ry(0.84155235) q[30];
cx q[15],q[14];
rx(0.012409951) q[15];
ry(0.18069954) q[14];
cx q[12],q[11];
rx(0.85381165) q[12];
ry(0.76233935) q[11];
cx q[31],q[29];
rx(0.22179581) q[31];
ry(0.45902528) q[29];
cx q[21],q[23];
rx(0.71941738) q[21];
ry(0.51659968) q[23];
cx q[28],q[27];
rx(0.85711533) q[28];
ry(0.099597012) q[27];
cx q[13],q[15];
rx(0.39631598) q[13];
ry(0.51617641) q[15];
cx q[29],q[31];
rx(0.89525999) q[29];
ry(0.64114677) q[31];
cx q[4],q[6];
rx(0.75112128) q[4];
ry(0.22617758) q[6];
cx q[28],q[33];
rx(0.63038888) q[28];
ry(0.38321409) q[33];
cx q[6],q[11];
rx(0.74808786) q[6];
ry(0.66915266) q[11];
cx q[1],q[39];
rx(0.31466153) q[1];
ry(0.061475554) q[39];
cx q[9],q[6];
rx(0.53595659) q[9];
ry(0.79604724) q[6];
cx q[25],q[26];
rx(0.32150108) q[25];
ry(0.56207587) q[26];
cx q[35],q[37];
rx(0.40594097) q[35];
ry(0.29951571) q[37];
cx q[26],q[29];
rx(0.048727692) q[26];
ry(0.035164707) q[29];
cx q[31],q[32];
rx(0.64005031) q[31];
ry(0.83382651) q[32];
cx q[0],q[2];
rx(0.081681048) q[0];
ry(0.88679891) q[2];
cx q[1],q[36];
rx(0.46909781) q[1];
ry(0.38150994) q[36];
cx q[13],q[17];
rx(0.31419636) q[13];
ry(0.088526782) q[17];
cx q[3],q[8];
rx(0.14804242) q[3];
ry(0.014624604) q[8];
cx q[31],q[26];
rx(0.60799808) q[31];
ry(0.38262318) q[26];
cx q[29],q[33];
rx(0.37203047) q[29];
ry(0.89802727) q[33];
cx q[26],q[31];
rx(0.46958334) q[26];
ry(0.57699403) q[31];
cx q[33],q[30];
rx(0.18266974) q[33];
ry(0.032176703) q[30];
cx q[10],q[15];
rx(0.17115123) q[10];
ry(0.25288792) q[15];
cx q[39],q[1];
rx(0.080227997) q[39];
ry(0.02599792) q[1];
cx q[14],q[12];
rx(0.92164203) q[14];
ry(0.95545204) q[12];
cx q[0],q[2];
rx(0.020431137) q[0];
ry(0.32085463) q[2];
cx q[17],q[22];
rx(0.013469586) q[17];
ry(0.071576069) q[22];
cx q[15],q[13];
rx(0.68915852) q[15];
ry(0.51060256) q[13];
cx q[15],q[11];
rx(0.84044491) q[15];
ry(0.10184813) q[11];
cx q[34],q[37];
rx(0.84700084) q[34];
ry(0.34163942) q[37];
cx q[30],q[31];
rx(0.8300277) q[30];
ry(0.10339683) q[31];
cx q[36],q[38];
rx(0.079422644) q[36];
ry(0.3030759) q[38];
cx q[25],q[23];
rx(0.27502246) q[25];
ry(0.22682327) q[23];
cx q[28],q[32];
rx(0.3818383) q[28];
ry(0.25232195) q[32];
cx q[8],q[4];
rx(0.1349558) q[8];
ry(0.13499975) q[4];
cx q[0],q[38];
rx(0.99177727) q[0];
ry(0.08986893) q[38];
cx q[4],q[8];
rx(0.00045846893) q[4];
ry(0.62160484) q[8];
cx q[34],q[31];
rx(0.42622572) q[34];
ry(0.69987941) q[31];
cx q[37],q[35];
rx(0.44679184) q[37];
ry(0.77548955) q[35];
cx q[28],q[32];
rx(0.94716954) q[28];
ry(0.19913042) q[32];
cx q[0],q[2];
rx(0.79826545) q[0];
ry(0.044966999) q[2];
cx q[0],q[2];
rx(0.2383696) q[0];
ry(0.72259617) q[2];
cx q[22],q[20];
rx(0.23267453) q[22];
ry(0.035608811) q[20];
cx q[12],q[9];
rx(0.56195868) q[12];
ry(0.73149507) q[9];
cx q[24],q[25];
rx(0.48595546) q[24];
ry(0.26449151) q[25];
cx q[32],q[34];
rx(0.37810879) q[32];
ry(0.76528517) q[34];
cx q[15],q[16];
rx(0.45848475) q[15];
ry(0.07153783) q[16];
cx q[19],q[23];
rx(0.22155562) q[19];
ry(0.60596583) q[23];
cx q[18],q[19];
rx(0.15372946) q[18];
ry(0.73949422) q[19];
cx q[23],q[24];
rx(0.60926654) q[23];
ry(0.60549813) q[24];
cx q[17],q[22];
rx(0.73119527) q[17];
ry(0.89501205) q[22];
cx q[26],q[22];
rx(0.53548403) q[26];
ry(0.73703682) q[22];
cx q[5],q[7];
rx(0.24945072) q[5];
ry(0.41936694) q[7];
cx q[37],q[35];
rx(0.62816143) q[37];
ry(0.12078396) q[35];
cx q[11],q[12];
rx(0.90162269) q[11];
ry(0.92234629) q[12];
cx q[9],q[12];
rx(0.83424262) q[9];
ry(0.3058625) q[12];
cx q[18],q[13];
rx(0.33519571) q[18];
ry(0.89282299) q[13];
cx q[37],q[38];
rx(0.16896248) q[37];
ry(0.94323839) q[38];
cx q[24],q[23];
rx(0.40449255) q[24];
ry(0.67213429) q[23];
cx q[20],q[23];
rx(0.12506024) q[20];
ry(0.52887351) q[23];
cx q[23],q[21];
rx(0.69312489) q[23];
ry(0.56668046) q[21];
cx q[26],q[22];
rx(0.77219459) q[26];
ry(0.04288639) q[22];
cx q[2],q[3];
rx(0.029576362) q[2];
ry(0.53220398) q[3];
cx q[35],q[37];
rx(0.63483066) q[35];
ry(0.08859954) q[37];
cx q[35],q[37];
rx(0.79370124) q[35];
ry(0.51798533) q[37];
cx q[25],q[30];
rx(0.37940059) q[25];
ry(0.62875133) q[30];
cx q[6],q[11];
rx(0.035002407) q[6];
ry(0.62674042) q[11];
cx q[12],q[13];
rx(0.95162593) q[12];
ry(0.62735332) q[13];
cx q[39],q[34];
rx(0.86137503) q[39];
ry(0.91174296) q[34];
cx q[34],q[32];
rx(0.30190721) q[34];
ry(0.022587974) q[32];
cx q[38],q[39];
rx(0.46153694) q[38];
ry(0.99974973) q[39];
cx q[36],q[1];
rx(0.22016542) q[36];
ry(0.27580855) q[1];
cx q[11],q[6];
rx(0.38937805) q[11];
ry(0.66882255) q[6];
cx q[37],q[2];
rx(0.57719487) q[37];
ry(0.95289687) q[2];
cx q[26],q[25];
rx(0.46497635) q[26];
ry(0.72451026) q[25];
cx q[4],q[0];
rx(0.78755828) q[4];
ry(0.2961907) q[0];
cx q[21],q[25];
rx(0.69732625) q[21];
ry(0.90760116) q[25];
cx q[19],q[22];
rx(0.87907884) q[19];
ry(0.11966509) q[22];
cx q[17],q[20];
rx(0.14539155) q[17];
ry(0.3746603) q[20];
cx q[39],q[2];
rx(0.65154373) q[39];
ry(0.47834748) q[2];
cx q[18],q[19];
rx(0.44054873) q[18];
ry(0.50543957) q[19];
cx q[22],q[20];
rx(0.83077983) q[22];
ry(0.68578418) q[20];
cx q[16],q[18];
rx(0.68738672) q[16];
ry(0.27978046) q[18];
cx q[4],q[0];
rx(0.42236791) q[4];
ry(0.80837935) q[0];
cx q[34],q[39];
rx(0.14250049) q[34];
ry(0.93485706) q[39];
cx q[18],q[13];
rx(0.91094483) q[18];
ry(0.27946055) q[13];
cx q[27],q[32];
rx(0.75678229) q[27];
ry(0.0033317623) q[32];
cx q[28],q[33];
rx(0.90110246) q[28];
ry(0.064642785) q[33];
cx q[11],q[8];
rx(0.6741904) q[11];
ry(0.85843155) q[8];
cx q[26],q[29];
rx(0.40038391) q[26];
ry(0.94861297) q[29];
cx q[1],q[39];
rx(0.36046161) q[1];
ry(0.40239341) q[39];
cx q[4],q[6];
rx(0.66825981) q[4];
ry(0.25594175) q[6];
cx q[27],q[24];
rx(0.47953553) q[27];
ry(0.22070424) q[24];
cx q[33],q[36];
rx(0.65759795) q[33];
ry(0.40819422) q[36];
cx q[11],q[8];
rx(0.33138964) q[11];
ry(0.59100649) q[8];
cx q[13],q[15];
rx(0.56461567) q[13];
ry(0.56815412) q[15];
cx q[0],q[4];
rx(0.30281427) q[0];
ry(0.24915996) q[4];
cx q[17],q[13];
rx(0.066075258) q[17];
ry(0.64039213) q[13];
cx q[34],q[32];
rx(0.78989921) q[34];
ry(0.21676665) q[32];
cx q[25],q[21];
rx(0.21803288) q[25];
ry(0.57163702) q[21];
cx q[37],q[2];
rx(0.27227552) q[37];
ry(0.49287801) q[2];
cx q[23],q[25];
rx(0.75161084) q[23];
ry(0.89634544) q[25];
cx q[38],q[0];
rx(0.84773119) q[38];
ry(0.47427292) q[0];
cx q[1],q[36];
rx(0.84992399) q[1];
ry(0.37827107) q[36];
cx q[18],q[14];
rx(0.042097771) q[18];
ry(0.99390621) q[14];
cx q[31],q[26];
rx(0.14206134) q[31];
ry(0.085990565) q[26];
cx q[30],q[31];
rx(0.15972871) q[30];
ry(0.34129111) q[31];
cx q[29],q[30];
rx(0.75919401) q[29];
ry(0.29725733) q[30];
cx q[3],q[7];
rx(0.42586026) q[3];
ry(0.59464285) q[7];
cx q[15],q[10];
rx(0.11921756) q[15];
ry(0.42013729) q[10];
cx q[18],q[20];
rx(0.1563273) q[18];
ry(0.50965985) q[20];
cx q[27],q[28];
rx(0.14250605) q[27];
ry(0.83120275) q[28];
cx q[32],q[33];
rx(0.87721247) q[32];
ry(0.99727525) q[33];
cx q[7],q[9];
rx(0.47649557) q[7];
ry(0.79064231) q[9];
cx q[4],q[8];
rx(0.33054635) q[4];
ry(0.25164842) q[8];
cx q[19],q[18];
rx(0.81443833) q[19];
ry(0.98073732) q[18];
cx q[15],q[11];
rx(0.91661538) q[15];
ry(0.97857788) q[11];
cx q[10],q[15];
rx(0.09761536) q[10];
ry(0.9636645) q[15];
cx q[35],q[37];
rx(0.97167096) q[35];
ry(0.83636386) q[37];
cx q[20],q[18];
rx(0.59508295) q[20];
ry(0.74412829) q[18];
cx q[27],q[31];
rx(0.52100131) q[27];
ry(0.036930988) q[31];
cx q[3],q[7];
rx(0.02956881) q[3];
ry(0.97018709) q[7];
cx q[17],q[20];
rx(0.67843238) q[17];
ry(0.79248271) q[20];
cx q[13],q[15];
rx(0.54724645) q[13];
ry(0.79444138) q[15];
cx q[31],q[32];
rx(0.54641354) q[31];
ry(0.73320881) q[32];
cx q[12],q[13];
rx(0.62156) q[12];
ry(0.46034803) q[13];
cx q[35],q[36];
rx(0.5956584) q[35];
ry(0.60270799) q[36];
cx q[8],q[4];
rx(0.72001517) q[8];
ry(0.51954076) q[4];
cx q[13],q[12];
rx(0.30739661) q[13];
ry(0.64866799) q[12];
cx q[27],q[28];
rx(0.89071551) q[27];
ry(0.86402761) q[28];
cx q[27],q[32];
rx(0.91817348) q[27];
ry(0.095025129) q[32];
cx q[11],q[7];
rx(0.75886475) q[11];
ry(0.95333081) q[7];
cx q[27],q[32];
rx(0.63203791) q[27];
ry(0.18378553) q[32];
cx q[27],q[28];
rx(0.83312017) q[27];
ry(0.45006251) q[28];
cx q[27],q[28];
rx(0.47606996) q[27];
ry(0.17045561) q[28];
cx q[8],q[3];
rx(0.84051732) q[8];
ry(0.80651065) q[3];
cx q[38],q[0];
rx(0.84940662) q[38];
ry(0.1756392) q[0];
cx q[30],q[33];
rx(0.32002713) q[30];
ry(0.67729135) q[33];
cx q[21],q[22];
rx(0.0088162956) q[21];
ry(0.53003454) q[22];
cx q[24],q[23];
rx(0.14670053) q[24];
ry(0.35536586) q[23];
cx q[28],q[31];
rx(0.35977639) q[28];
ry(0.31157382) q[31];
cx q[35],q[37];
rx(0.69852065) q[35];
ry(0.64673423) q[37];
cx q[15],q[16];
rx(0.42737975) q[15];
ry(0.94429971) q[16];
cx q[5],q[10];
rx(0.86814766) q[5];
ry(0.15723585) q[10];
cx q[36],q[33];
rx(0.579049) q[36];
ry(0.26575814) q[33];
cx q[9],q[7];
rx(0.046594177) q[9];
ry(0.66418349) q[7];
cx q[9],q[11];
rx(0.043087586) q[9];
ry(0.9074884) q[11];
cx q[23],q[19];
rx(0.69824183) q[23];
ry(0.90791575) q[19];
cx q[13],q[18];
rx(0.80660121) q[13];
ry(0.28919355) q[18];
cx q[1],q[2];
rx(0.010091977) q[1];
ry(0.12405309) q[2];
cx q[38],q[39];
rx(0.63891994) q[38];
ry(0.11834094) q[39];
cx q[21],q[23];
rx(0.67036183) q[21];
ry(0.78669875) q[23];
cx q[10],q[5];
rx(0.21910177) q[10];
ry(0.14111576) q[5];
cx q[21],q[24];
rx(0.99887278) q[21];
ry(0.46545583) q[24];
cx q[26],q[29];
rx(0.41240895) q[26];
ry(0.24772753) q[29];
cx q[11],q[8];
rx(0.57822653) q[11];
ry(0.18418811) q[8];
cx q[27],q[31];
rx(0.11935645) q[27];
ry(0.37571213) q[31];
cx q[24],q[21];
rx(0.66550301) q[24];
ry(0.53233638) q[21];
cx q[5],q[6];
rx(0.77284843) q[5];
ry(0.84016742) q[6];
cx q[31],q[35];
rx(0.10431379) q[31];
ry(0.77119348) q[35];
cx q[0],q[38];
rx(0.99873173) q[0];
ry(0.90029864) q[38];
cx q[13],q[17];
rx(0.88833365) q[13];
ry(0.1846523) q[17];
cx q[34],q[32];
rx(0.32739468) q[34];
ry(0.26618112) q[32];
cx q[35],q[37];
rx(0.99295042) q[35];
ry(0.016137065) q[37];
cx q[10],q[13];
rx(0.042586945) q[10];
ry(0.27053815) q[13];
cx q[0],q[1];
rx(0.23141846) q[0];
ry(0.55367064) q[1];
cx q[17],q[13];
rx(0.9029276) q[17];
ry(0.89048852) q[13];
cx q[34],q[32];
rx(0.15988271) q[34];
ry(0.28624913) q[32];
cx q[30],q[33];
rx(0.44922463) q[30];
ry(0.21653893) q[33];
cx q[37],q[38];
rx(0.10477383) q[37];
ry(0.98488552) q[38];
cx q[14],q[18];
rx(0.53927156) q[14];
ry(0.13407792) q[18];
cx q[23],q[21];
rx(0.73809775) q[23];
ry(0.92018881) q[21];
cx q[26],q[22];
rx(0.10077871) q[26];
ry(0.599454) q[22];
cx q[1],q[36];
rx(0.43888738) q[1];
ry(0.88874956) q[36];
cx q[32],q[33];
rx(0.69593034) q[32];
ry(0.13534657) q[33];
cx q[0],q[4];
rx(0.30928659) q[0];
ry(0.89934014) q[4];
cx q[28],q[27];
rx(0.45450662) q[28];
ry(0.53351657) q[27];