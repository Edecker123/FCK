OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[18],q[21];
rx(0.6300328) q[18];
ry(0.37972096) q[21];
cx q[3],q[2];
rx(0.80296084) q[3];
ry(0.54961547) q[2];
cx q[17],q[14];
rx(0.55847824) q[17];
ry(0.14803748) q[14];
cx q[12],q[16];
rx(0.61353219) q[12];
ry(0.73004156) q[16];
cx q[20],q[21];
rx(0.99721875) q[20];
ry(0.83995202) q[21];
cx q[13],q[16];
rx(0.62158403) q[13];
ry(0.97790271) q[16];
cx q[31],q[27];
rx(0.64237938) q[31];
ry(0.71961966) q[27];
cx q[18],q[21];
rx(0.67921449) q[18];
ry(0.056890901) q[21];
cx q[38],q[3];
rx(0.21235027) q[38];
ry(0.48015433) q[3];
cx q[27],q[31];
rx(0.92673333) q[27];
ry(0.60136531) q[31];
cx q[12],q[16];
rx(0.48323987) q[12];
ry(0.2023491) q[16];
cx q[15],q[16];
rx(0.27369045) q[15];
ry(0.6054385) q[16];
cx q[10],q[13];
rx(0.69326379) q[10];
ry(0.8670058) q[13];
cx q[14],q[17];
rx(0.45763877) q[14];
ry(0.20811758) q[17];
cx q[1],q[39];
rx(0.034544952) q[1];
ry(0.35237003) q[39];
cx q[9],q[11];
rx(0.81092332) q[9];
ry(0.12500156) q[11];
cx q[15],q[16];
rx(0.65021532) q[15];
ry(0.85762426) q[16];
cx q[39],q[1];
rx(0.26323492) q[39];
ry(0.12400099) q[1];
cx q[29],q[30];
rx(0.27249688) q[29];
ry(0.30754654) q[30];
cx q[19],q[24];
rx(0.28315589) q[19];
ry(0.552512) q[24];
cx q[1],q[39];
rx(0.41330826) q[1];
ry(0.28407367) q[39];
cx q[31],q[27];
rx(0.27602945) q[31];
ry(0.3981598) q[27];
cx q[11],q[9];
rx(0.48705439) q[11];
ry(0.68941793) q[9];
cx q[32],q[34];
rx(0.44952227) q[32];
ry(0.60278463) q[34];
cx q[34],q[36];
rx(0.87011364) q[34];
ry(0.59534279) q[36];
cx q[11],q[9];
rx(0.98884096) q[11];
ry(0.70015302) q[9];
cx q[17],q[14];
rx(0.39427839) q[17];
ry(0.56115705) q[14];
cx q[28],q[25];
rx(0.27642493) q[28];
ry(0.72762719) q[25];
cx q[5],q[8];
rx(0.11011525) q[5];
ry(0.036017902) q[8];
cx q[20],q[21];
rx(0.10512491) q[20];
ry(0.7121683) q[21];
cx q[38],q[3];
rx(0.090109229) q[38];
ry(0.13564258) q[3];
cx q[5],q[8];
rx(0.91334756) q[5];
ry(0.011753706) q[8];
cx q[19],q[24];
rx(0.9897685) q[19];
ry(0.80788561) q[24];
cx q[29],q[26];
rx(0.34568483) q[29];
ry(0.80961258) q[26];
cx q[34],q[32];
rx(0.11273461) q[34];
ry(0.19491282) q[32];
cx q[0],q[37];
rx(0.65325512) q[0];
ry(0.45515411) q[37];
cx q[2],q[3];
rx(0.95734586) q[2];
ry(0.89306539) q[3];
cx q[24],q[28];
rx(0.5744946) q[24];
ry(0.60962378) q[28];
cx q[2],q[3];
rx(0.000573832) q[2];
ry(0.25901129) q[3];
cx q[5],q[8];
rx(0.35230804) q[5];
ry(0.91311723) q[8];
cx q[8],q[6];
rx(0.096278659) q[8];
ry(0.90485435) q[6];
cx q[4],q[0];
rx(0.81058758) q[4];
ry(0.65289062) q[0];
cx q[9],q[11];
rx(0.6402086) q[9];
ry(0.77679896) q[11];
cx q[38],q[3];
rx(0.92822991) q[38];
ry(0.81736595) q[3];
cx q[38],q[3];
rx(0.35051235) q[38];
ry(0.18251187) q[3];
cx q[20],q[21];
rx(0.0093370333) q[20];
ry(0.17819096) q[21];
cx q[9],q[11];
rx(0.37005456) q[9];
ry(0.28675663) q[11];
cx q[37],q[0];
rx(0.7429854) q[37];
ry(0.66371031) q[0];
cx q[30],q[29];
rx(0.11755212) q[30];
ry(0.4875942) q[29];
cx q[24],q[19];
rx(0.23528104) q[24];
ry(0.86621906) q[19];
cx q[6],q[8];
rx(0.62522081) q[6];
ry(0.24993923) q[8];
cx q[38],q[3];
rx(0.023672937) q[38];
ry(0.85343823) q[3];
cx q[17],q[14];
rx(0.081202322) q[17];
ry(0.56510619) q[14];
cx q[6],q[8];
rx(0.44251785) q[6];
ry(0.61200049) q[8];
cx q[9],q[11];
rx(0.029972706) q[9];
ry(0.83465244) q[11];
cx q[18],q[21];
rx(0.73239348) q[18];
ry(0.62103096) q[21];
cx q[29],q[26];
rx(0.089789863) q[29];
ry(0.44580418) q[26];
cx q[36],q[33];
rx(0.60308122) q[36];
ry(0.83357488) q[33];
cx q[36],q[33];
rx(0.94887379) q[36];
ry(0.49492192) q[33];
cx q[11],q[7];
rx(0.37594769) q[11];
ry(0.40728896) q[7];
cx q[6],q[8];
rx(0.40757759) q[6];
ry(0.19318011) q[8];
cx q[33],q[36];
rx(0.2145863) q[33];
ry(0.84051561) q[36];
cx q[23],q[27];
rx(0.60258868) q[23];
ry(0.9874832) q[27];
cx q[29],q[30];
rx(0.33245029) q[29];
ry(0.34666266) q[30];
cx q[11],q[7];
rx(0.14298408) q[11];
ry(0.45965179) q[7];
cx q[31],q[27];
rx(0.4743962) q[31];
ry(0.20196497) q[27];
cx q[8],q[6];
rx(0.65081492) q[8];
ry(0.35791198) q[6];
cx q[10],q[13];
rx(0.52645381) q[10];
ry(0.53151793) q[13];
cx q[26],q[29];
rx(0.97252175) q[26];
ry(0.98191842) q[29];
cx q[10],q[13];
rx(0.2293301) q[10];
ry(0.20346314) q[13];
cx q[22],q[26];
rx(0.65214866) q[22];
ry(0.90876486) q[26];
cx q[7],q[11];
rx(0.94085806) q[7];
ry(0.4016911) q[11];
cx q[10],q[13];
rx(0.050486771) q[10];
ry(0.93618861) q[13];
cx q[21],q[18];
rx(0.32918032) q[21];
ry(0.9701498) q[18];
cx q[14],q[17];
rx(0.079292536) q[14];
ry(0.74928617) q[17];
cx q[39],q[1];
rx(0.3556667) q[39];
ry(0.45452252) q[1];
cx q[4],q[0];
rx(0.8454739) q[4];
ry(0.86215433) q[0];
cx q[0],q[37];
rx(0.086721057) q[0];
ry(0.39168194) q[37];
cx q[12],q[16];
rx(0.013580303) q[12];
ry(0.51953766) q[16];
cx q[24],q[28];
rx(0.3071495) q[24];
ry(0.39431799) q[28];
cx q[7],q[11];
rx(0.32850542) q[7];
ry(0.98666702) q[11];
cx q[6],q[8];
rx(0.91976972) q[6];
ry(0.076128349) q[8];
cx q[7],q[11];
rx(0.37046597) q[7];
ry(0.72989794) q[11];
cx q[37],q[0];
rx(0.24599838) q[37];
ry(0.38597376) q[0];
cx q[6],q[8];
rx(0.64282052) q[6];
ry(0.93396487) q[8];
cx q[23],q[27];
rx(0.66804828) q[23];
ry(0.41217985) q[27];
cx q[3],q[38];
rx(0.002621428) q[3];
ry(0.97045196) q[38];
cx q[36],q[33];
rx(0.57072678) q[36];
ry(0.94797823) q[33];
cx q[37],q[0];
rx(0.077627582) q[37];
ry(0.19287913) q[0];
cx q[28],q[24];
rx(0.53732047) q[28];
ry(0.77136276) q[24];
cx q[9],q[11];
rx(0.47473246) q[9];
ry(0.91431995) q[11];
cx q[37],q[0];
rx(0.27102376) q[37];
ry(0.51413994) q[0];
cx q[14],q[17];
rx(0.78963651) q[14];
ry(0.73067845) q[17];
cx q[39],q[1];
rx(0.5189635) q[39];
ry(0.79986101) q[1];
cx q[5],q[8];
rx(0.68680212) q[5];
ry(0.41149064) q[8];
cx q[35],q[36];
rx(0.83351114) q[35];
ry(0.17568754) q[36];
cx q[7],q[11];
rx(0.13448687) q[7];
ry(0.10023733) q[11];
cx q[9],q[11];
rx(0.30773362) q[9];
ry(0.88039975) q[11];
cx q[23],q[27];
rx(0.27315162) q[23];
ry(0.20452903) q[27];
cx q[20],q[21];
rx(0.076828122) q[20];
ry(0.60892215) q[21];
cx q[23],q[27];
rx(0.34744243) q[23];
ry(0.29675903) q[27];
cx q[5],q[8];
rx(0.19663821) q[5];
ry(0.34495512) q[8];
cx q[37],q[0];
rx(0.028406859) q[37];
ry(0.20103558) q[0];
cx q[16],q[12];
rx(0.32059539) q[16];
ry(0.68086756) q[12];
cx q[24],q[19];
rx(0.6173561) q[24];
ry(0.22410279) q[19];
cx q[17],q[14];
rx(0.68075444) q[17];
ry(0.17983769) q[14];
cx q[19],q[24];
rx(0.14417771) q[19];
ry(0.9585248) q[24];
cx q[33],q[36];
rx(0.89392641) q[33];
ry(0.90180861) q[36];
cx q[18],q[21];
rx(0.85926857) q[18];
ry(0.24362283) q[21];
cx q[14],q[17];
rx(0.51028632) q[14];
ry(0.77546832) q[17];
cx q[15],q[16];
rx(0.23280134) q[15];
ry(0.63660946) q[16];
cx q[18],q[21];
rx(0.7870042) q[18];
ry(0.16446132) q[21];
cx q[9],q[11];
rx(0.78458732) q[9];
ry(0.25403761) q[11];
cx q[18],q[21];
rx(0.9034397) q[18];
ry(0.98515874) q[21];
cx q[7],q[11];
rx(5.1622694e-05) q[7];
ry(0.23879389) q[11];
cx q[6],q[8];
rx(0.016553411) q[6];
ry(0.61154099) q[8];
cx q[12],q[16];
rx(0.034460122) q[12];
ry(0.42195601) q[16];
cx q[12],q[16];
rx(0.94142103) q[12];
ry(0.01751113) q[16];
cx q[3],q[2];
rx(0.18376751) q[3];
ry(0.19792103) q[2];
cx q[7],q[11];
rx(0.044447567) q[7];
ry(0.51145432) q[11];
cx q[28],q[24];
rx(0.20333178) q[28];
ry(0.65425907) q[24];
cx q[37],q[0];
rx(0.21076847) q[37];
ry(0.017232088) q[0];
cx q[4],q[0];
rx(0.58097816) q[4];
ry(0.77403041) q[0];
cx q[18],q[21];
rx(0.31337548) q[18];
ry(0.96606384) q[21];
cx q[27],q[31];
rx(0.74000173) q[27];
ry(0.58874816) q[31];
cx q[24],q[19];
rx(0.1142071) q[24];
ry(0.83832435) q[19];
cx q[13],q[16];
rx(0.95794907) q[13];
ry(0.16827787) q[16];
cx q[13],q[10];
rx(0.91236556) q[13];
ry(0.61375472) q[10];
cx q[14],q[17];
rx(0.3451425) q[14];
ry(0.42843298) q[17];
cx q[25],q[28];
rx(0.036348151) q[25];
ry(0.53162552) q[28];
cx q[6],q[8];
rx(0.33609565) q[6];
ry(0.8926714) q[8];
cx q[2],q[3];
rx(0.027831097) q[2];
ry(0.504208) q[3];
cx q[10],q[13];
rx(0.35208286) q[10];
ry(0.093430418) q[13];
cx q[25],q[28];
rx(0.45730001) q[25];
ry(0.99238114) q[28];
cx q[34],q[36];
rx(0.566603) q[34];
ry(0.30619547) q[36];
cx q[39],q[1];
rx(0.26481078) q[39];
ry(0.23669199) q[1];
cx q[7],q[11];
rx(0.34197633) q[7];
ry(7.1919657e-05) q[11];
cx q[39],q[1];
rx(0.42517343) q[39];
ry(0.83925622) q[1];
cx q[32],q[34];
rx(0.88402793) q[32];
ry(0.23722522) q[34];
cx q[37],q[0];
rx(0.94990681) q[37];
ry(0.84871913) q[0];
cx q[9],q[11];
rx(0.84253501) q[9];
ry(0.8737881) q[11];
cx q[17],q[14];
rx(0.36782423) q[17];
ry(0.69141433) q[14];
cx q[12],q[16];
rx(0.97505333) q[12];
ry(0.75742547) q[16];
cx q[22],q[26];
rx(0.74292319) q[22];
ry(0.62509922) q[26];
cx q[25],q[28];
rx(0.66906966) q[25];
ry(0.065874616) q[28];
cx q[37],q[0];
rx(0.72331767) q[37];
ry(0.28070872) q[0];
cx q[10],q[13];
rx(0.74285582) q[10];
ry(0.20177394) q[13];
cx q[34],q[36];
rx(0.28791127) q[34];
ry(0.3434479) q[36];
cx q[2],q[3];
rx(0.21374549) q[2];
ry(0.028167135) q[3];
cx q[16],q[13];
rx(0.52607293) q[16];
ry(0.47819397) q[13];
cx q[29],q[30];
rx(0.90916736) q[29];
ry(0.50224245) q[30];
cx q[5],q[8];
rx(0.73958833) q[5];
ry(0.4550853) q[8];
cx q[15],q[16];
rx(0.93992652) q[15];
ry(0.23366351) q[16];
cx q[18],q[21];
rx(0.22552189) q[18];
ry(0.025662599) q[21];
cx q[6],q[8];
rx(0.11176519) q[6];
ry(0.7739501) q[8];
cx q[37],q[0];
rx(0.14201296) q[37];
ry(0.93259135) q[0];
cx q[14],q[17];
rx(0.35685383) q[14];
ry(0.92386545) q[17];
cx q[6],q[8];
rx(0.073386315) q[6];
ry(0.6970675) q[8];
cx q[29],q[26];
rx(0.10039318) q[29];
ry(0.76418679) q[26];
cx q[22],q[26];
rx(0.21621264) q[22];
ry(0.55576752) q[26];
cx q[32],q[34];
rx(0.23405562) q[32];
ry(0.78571786) q[34];
cx q[15],q[16];
rx(0.32667682) q[15];
ry(0.67564524) q[16];
cx q[27],q[23];
rx(0.26347129) q[27];
ry(0.59446468) q[23];
cx q[29],q[26];
rx(0.010868551) q[29];
ry(0.35567874) q[26];
cx q[38],q[3];
rx(0.27524421) q[38];
ry(0.16345154) q[3];
cx q[29],q[30];
rx(0.61081708) q[29];
ry(0.9236575) q[30];
cx q[33],q[36];
rx(0.94483031) q[33];
ry(0.6427476) q[36];
cx q[16],q[12];
rx(0.13832682) q[16];
ry(0.93691894) q[12];
cx q[25],q[28];
rx(0.11478039) q[25];
ry(0.27793368) q[28];
cx q[10],q[13];
rx(0.2091067) q[10];
ry(0.75276656) q[13];
cx q[36],q[34];
rx(0.65442672) q[36];
ry(0.89539938) q[34];
cx q[34],q[32];
rx(0.79382782) q[34];
ry(0.63395008) q[32];
cx q[32],q[34];
rx(0.266671) q[32];
ry(0.73550904) q[34];
cx q[27],q[31];
rx(0.057010589) q[27];
ry(0.79676997) q[31];
cx q[9],q[11];
rx(0.26968584) q[9];
ry(0.85945468) q[11];
cx q[27],q[23];
rx(0.035183562) q[27];
ry(0.60743949) q[23];
cx q[32],q[34];
rx(0.48914359) q[32];
ry(0.90273069) q[34];
cx q[0],q[4];
rx(0.31398299) q[0];
ry(0.96689165) q[4];
cx q[22],q[26];
rx(0.0060959643) q[22];
ry(0.60177963) q[26];
cx q[18],q[21];
rx(0.91673324) q[18];
ry(0.71418123) q[21];
cx q[23],q[27];
rx(0.45750234) q[23];
ry(0.68719693) q[27];
cx q[6],q[8];
rx(0.078707463) q[6];
ry(0.37546537) q[8];
cx q[6],q[8];
rx(0.28050442) q[6];
ry(0.26383875) q[8];
cx q[4],q[0];
rx(0.0062080622) q[4];
ry(0.087178528) q[0];
cx q[34],q[32];
rx(0.81148296) q[34];
ry(0.71326711) q[32];
cx q[7],q[11];
rx(0.73411006) q[7];
ry(0.18402699) q[11];
cx q[11],q[9];
rx(0.44571131) q[11];
ry(0.26828988) q[9];
cx q[25],q[28];
rx(0.69524107) q[25];
ry(0.54275056) q[28];
cx q[22],q[26];
rx(0.82397205) q[22];
ry(0.9964187) q[26];
cx q[35],q[36];
rx(0.29806369) q[35];
ry(0.62278317) q[36];
cx q[35],q[36];
rx(0.90672366) q[35];
ry(0.21973351) q[36];
cx q[5],q[8];
rx(0.51705018) q[5];
ry(0.76039667) q[8];
cx q[23],q[27];
rx(0.91697523) q[23];
ry(0.68505571) q[27];
cx q[33],q[36];
rx(0.02025414) q[33];
ry(0.73898849) q[36];
cx q[22],q[26];
rx(0.84589898) q[22];
ry(0.77676506) q[26];
cx q[22],q[26];
rx(0.86613738) q[22];
ry(0.81498234) q[26];
cx q[33],q[36];
rx(0.61967813) q[33];
ry(0.54069248) q[36];
cx q[15],q[16];
rx(0.34595568) q[15];
ry(0.97264715) q[16];
cx q[4],q[0];
rx(0.62538564) q[4];
ry(0.84423284) q[0];
cx q[8],q[5];
rx(0.54579565) q[8];
ry(0.068756139) q[5];
cx q[15],q[16];
rx(0.51750357) q[15];
ry(0.98454782) q[16];
cx q[21],q[20];
rx(0.87818336) q[21];
ry(0.12003421) q[20];
cx q[33],q[36];
rx(0.29243801) q[33];
ry(0.70065832) q[36];
cx q[4],q[0];
rx(0.31141088) q[4];
ry(0.40127758) q[0];
cx q[4],q[0];
rx(0.16491466) q[4];
ry(0.42723419) q[0];
cx q[39],q[1];
rx(0.096918336) q[39];
ry(0.43928565) q[1];
cx q[37],q[0];
rx(0.1627283) q[37];
ry(0.16039569) q[0];
cx q[2],q[3];
rx(0.89969817) q[2];
ry(0.15183833) q[3];
cx q[7],q[11];
rx(0.99960987) q[7];
ry(0.97067511) q[11];
cx q[37],q[0];
rx(0.2361354) q[37];
ry(0.64509273) q[0];
cx q[38],q[3];
rx(0.67006331) q[38];
ry(0.3463625) q[3];
cx q[29],q[26];
rx(0.74338883) q[29];
ry(0.80000248) q[26];
cx q[22],q[26];
rx(0.76225869) q[22];
ry(0.79675368) q[26];
cx q[35],q[36];
rx(0.93920076) q[35];
ry(0.31374022) q[36];
cx q[3],q[2];
rx(0.68130381) q[3];
ry(0.58685426) q[2];
cx q[16],q[12];
rx(0.16490183) q[16];
ry(0.41615047) q[12];
cx q[1],q[39];
rx(0.50080628) q[1];
ry(0.21004638) q[39];
cx q[7],q[11];
rx(0.3675265) q[7];
ry(0.00096349379) q[11];
cx q[20],q[21];
rx(0.95778138) q[20];
ry(0.67075572) q[21];
cx q[18],q[21];
rx(0.65403244) q[18];
ry(0.13095481) q[21];
cx q[33],q[36];
rx(0.98656175) q[33];
ry(0.9211041) q[36];
cx q[20],q[21];
rx(0.15139032) q[20];
ry(0.97553508) q[21];
cx q[39],q[1];
rx(0.7939953) q[39];
ry(0.53086972) q[1];
cx q[29],q[26];
rx(0.067660863) q[29];
ry(0.64377616) q[26];
cx q[20],q[21];
rx(0.35572242) q[20];
ry(0.18681554) q[21];
cx q[29],q[30];
rx(0.41918254) q[29];
ry(0.85137605) q[30];
cx q[34],q[36];
rx(0.35861529) q[34];
ry(0.13554966) q[36];
cx q[25],q[28];
rx(0.076509165) q[25];
ry(0.77082776) q[28];
cx q[26],q[22];
rx(0.050293199) q[26];
ry(0.090229571) q[22];
cx q[18],q[21];
rx(0.27075615) q[18];
ry(0.54934736) q[21];
cx q[20],q[21];
rx(0.76687592) q[20];
ry(0.74552986) q[21];
cx q[25],q[28];
rx(0.80868366) q[25];
ry(0.61119322) q[28];
cx q[12],q[16];
rx(0.90325276) q[12];
ry(0.55768269) q[16];
cx q[5],q[8];
rx(0.67713276) q[5];
ry(0.70032662) q[8];
cx q[20],q[21];
rx(0.33126034) q[20];
ry(0.044013452) q[21];
cx q[22],q[26];
rx(0.89370972) q[22];
ry(0.45831764) q[26];
cx q[39],q[1];
rx(0.69568336) q[39];
ry(0.27574122) q[1];
cx q[16],q[15];
rx(0.044207106) q[16];
ry(0.478116) q[15];
cx q[27],q[31];
rx(0.71116121) q[27];
ry(0.9622365) q[31];
cx q[21],q[18];
rx(0.069405039) q[21];
ry(0.42537303) q[18];
cx q[18],q[21];
rx(0.45232297) q[18];
ry(0.79398127) q[21];
cx q[3],q[2];
rx(0.19457409) q[3];
ry(0.91277358) q[2];
cx q[38],q[3];
rx(0.48455447) q[38];
ry(0.21392156) q[3];
cx q[20],q[21];
rx(0.93461844) q[20];
ry(0.37353227) q[21];
cx q[3],q[38];
rx(0.19082125) q[3];
ry(0.062173278) q[38];
cx q[38],q[3];
rx(0.042407418) q[38];
ry(0.5225243) q[3];
cx q[24],q[19];
rx(0.46772628) q[24];
ry(0.67255124) q[19];
cx q[34],q[36];
rx(0.44446473) q[34];
ry(0.90017567) q[36];
cx q[10],q[13];
rx(0.14398035) q[10];
ry(0.45062633) q[13];
cx q[11],q[9];
rx(0.29440345) q[11];
ry(0.11420518) q[9];
cx q[27],q[23];
rx(0.37439873) q[27];
ry(0.06838994) q[23];
cx q[38],q[3];
rx(0.91777452) q[38];
ry(0.31688749) q[3];
cx q[23],q[27];
rx(0.69966443) q[23];
ry(0.25443114) q[27];
cx q[18],q[21];
rx(0.34504036) q[18];
ry(0.20410267) q[21];
cx q[25],q[28];
rx(0.85890777) q[25];
ry(0.93338056) q[28];
cx q[18],q[21];
rx(0.48645096) q[18];
ry(0.23336983) q[21];
cx q[6],q[8];
rx(0.78443121) q[6];
ry(0.41870697) q[8];
cx q[33],q[36];
rx(0.67284384) q[33];
ry(0.55002144) q[36];
cx q[12],q[16];
rx(0.87714804) q[12];
ry(0.24760094) q[16];
cx q[1],q[39];
rx(0.094076156) q[1];
ry(0.22769225) q[39];
cx q[3],q[38];
rx(0.016838233) q[3];
ry(0.09214632) q[38];
cx q[17],q[14];
rx(0.36286349) q[17];
ry(0.9724336) q[14];
cx q[15],q[16];
rx(0.84952305) q[15];
ry(0.60411447) q[16];
cx q[17],q[14];
rx(0.72546903) q[17];
ry(0.023352656) q[14];
cx q[1],q[39];
rx(0.64621371) q[1];
ry(0.26193122) q[39];
cx q[7],q[11];
rx(0.21364501) q[7];
ry(0.70842126) q[11];
cx q[15],q[16];
rx(0.040087617) q[15];
ry(0.04007007) q[16];
cx q[6],q[8];
rx(0.7820808) q[6];
ry(0.51779569) q[8];
cx q[13],q[16];
rx(0.18490836) q[13];
ry(0.046646112) q[16];
cx q[35],q[36];
rx(0.99415443) q[35];
ry(0.62031845) q[36];
cx q[23],q[27];
rx(0.38672816) q[23];
ry(0.95583575) q[27];
cx q[9],q[11];
rx(0.90280037) q[9];
ry(0.13052185) q[11];
cx q[15],q[16];
rx(0.5962025) q[15];
ry(0.7519381) q[16];
cx q[6],q[8];
rx(0.20790747) q[6];
ry(0.7901444) q[8];
cx q[1],q[39];
rx(0.79261141) q[1];
ry(0.29474749) q[39];
cx q[31],q[27];
rx(0.4011894) q[31];
ry(0.18464345) q[27];
cx q[13],q[10];
rx(0.73770157) q[13];
ry(0.8825371) q[10];
cx q[19],q[24];
rx(0.70695328) q[19];
ry(0.80418882) q[24];
cx q[26],q[29];
rx(0.55527959) q[26];
ry(0.037109416) q[29];
cx q[2],q[3];
rx(0.23887737) q[2];
ry(0.34860467) q[3];
cx q[29],q[30];
rx(0.036096359) q[29];
ry(0.33577929) q[30];
cx q[33],q[36];
rx(0.62495322) q[33];
ry(0.99922949) q[36];
cx q[2],q[3];
rx(0.23667409) q[2];
ry(0.24583781) q[3];
cx q[9],q[11];
rx(0.83241078) q[9];
ry(0.61264201) q[11];
cx q[23],q[27];
rx(0.49204456) q[23];
ry(0.98110651) q[27];
cx q[19],q[24];
rx(0.53503159) q[19];
ry(0.64124866) q[24];
cx q[18],q[21];
rx(0.33131617) q[18];
ry(0.8245052) q[21];
cx q[17],q[14];
rx(0.89467064) q[17];
ry(0.88817759) q[14];
cx q[33],q[36];
rx(0.14590332) q[33];
ry(0.65522936) q[36];
cx q[15],q[16];
rx(0.99367791) q[15];
ry(0.36517469) q[16];
cx q[19],q[24];
rx(0.3148522) q[19];
ry(0.88076382) q[24];
cx q[39],q[1];
rx(0.8802826) q[39];
ry(0.55541626) q[1];
cx q[36],q[35];
rx(0.14655179) q[36];
ry(0.43959253) q[35];
cx q[36],q[34];
rx(0.54308834) q[36];
ry(0.38997441) q[34];
cx q[23],q[27];
rx(0.2999135) q[23];
ry(0.18024262) q[27];
cx q[28],q[25];
rx(0.55031503) q[28];
ry(0.73293995) q[25];
cx q[15],q[16];
rx(0.32094974) q[15];
ry(0.18804921) q[16];
cx q[6],q[8];
rx(0.60133614) q[6];
ry(0.36420903) q[8];
cx q[22],q[26];
rx(0.76197448) q[22];
ry(0.28184121) q[26];
cx q[37],q[0];
rx(0.05612698) q[37];
ry(0.15990185) q[0];
cx q[2],q[3];
rx(0.014794468) q[2];
ry(0.69497526) q[3];
cx q[24],q[19];
rx(0.52480106) q[24];
ry(0.066071366) q[19];
cx q[37],q[0];
rx(0.71275443) q[37];
ry(0.79860263) q[0];
cx q[37],q[0];
rx(0.49881883) q[37];
ry(0.58438625) q[0];
cx q[14],q[17];
rx(0.37932108) q[14];
ry(0.15789247) q[17];
cx q[27],q[31];
rx(0.27370885) q[27];
ry(0.17613618) q[31];
cx q[14],q[17];
rx(0.053337809) q[14];
ry(0.42838035) q[17];
cx q[1],q[39];
rx(0.78920812) q[1];
ry(0.6430913) q[39];
cx q[5],q[8];
rx(0.075407747) q[5];
ry(0.62933593) q[8];
cx q[19],q[24];
rx(0.96154021) q[19];
ry(0.85680402) q[24];
cx q[9],q[11];
rx(0.72773222) q[9];
ry(0.90063291) q[11];
cx q[32],q[34];
rx(0.68014169) q[32];
ry(0.42184253) q[34];
cx q[4],q[0];
rx(0.80821223) q[4];
ry(0.7229913) q[0];
cx q[22],q[26];
rx(0.42050166) q[22];
ry(0.25778574) q[26];
cx q[34],q[36];
rx(0.88100795) q[34];
ry(0.30535068) q[36];
cx q[18],q[21];
rx(0.40892798) q[18];
ry(0.54511571) q[21];
cx q[16],q[12];
rx(0.74761645) q[16];
ry(0.42869697) q[12];
cx q[30],q[29];
rx(0.22358336) q[30];
ry(0.6813905) q[29];
cx q[5],q[8];
rx(0.81432299) q[5];
ry(0.49742366) q[8];
cx q[9],q[11];
rx(0.28906816) q[9];
ry(0.61549492) q[11];
cx q[5],q[8];
rx(0.95557162) q[5];
ry(0.10827533) q[8];
cx q[28],q[24];
rx(0.09871939) q[28];
ry(0.41049183) q[24];
cx q[24],q[28];
rx(0.46472291) q[24];
ry(0.76629779) q[28];
cx q[25],q[28];
rx(0.19296989) q[25];
ry(0.89908056) q[28];
cx q[10],q[13];
rx(0.34920347) q[10];
ry(0.20666339) q[13];
cx q[4],q[0];
rx(0.37193351) q[4];
ry(0.94054199) q[0];
cx q[25],q[28];
rx(0.73570063) q[25];
ry(0.39559486) q[28];
cx q[19],q[24];
rx(0.21902234) q[19];
ry(0.077354242) q[24];
cx q[10],q[13];
rx(0.33818707) q[10];
ry(0.32933819) q[13];
cx q[38],q[3];
rx(0.60117148) q[38];
ry(0.4250029) q[3];
cx q[22],q[26];
rx(0.6442823) q[22];
ry(0.97492489) q[26];
cx q[20],q[21];
rx(0.07754365) q[20];
ry(0.49930487) q[21];
cx q[15],q[16];
rx(0.62555207) q[15];
ry(0.83791143) q[16];
cx q[4],q[0];
rx(0.40887297) q[4];
ry(0.0070550771) q[0];
cx q[26],q[29];
rx(0.87522678) q[26];
ry(0.47665599) q[29];
cx q[38],q[3];
rx(0.89751248) q[38];
ry(0.86587772) q[3];
cx q[20],q[21];
rx(0.60328406) q[20];
ry(0.567527) q[21];
cx q[0],q[4];
rx(0.89937726) q[0];
ry(0.55033849) q[4];
cx q[4],q[0];
rx(0.52349786) q[4];
ry(0.36591567) q[0];
cx q[39],q[1];
rx(0.063411727) q[39];
ry(0.07850752) q[1];
cx q[29],q[30];
rx(0.23928393) q[29];
ry(0.45586183) q[30];
cx q[2],q[3];
rx(0.11907535) q[2];
ry(0.049035405) q[3];
cx q[2],q[3];
rx(0.035493106) q[2];
ry(0.83060306) q[3];
cx q[3],q[38];
rx(0.75336254) q[3];
ry(0.99734878) q[38];
cx q[22],q[26];
rx(0.055447914) q[22];
ry(0.29855181) q[26];
cx q[28],q[24];
rx(0.85279264) q[28];
ry(0.024863833) q[24];
cx q[10],q[13];
rx(0.56034665) q[10];
ry(0.18607409) q[13];
cx q[34],q[32];
rx(0.8251248) q[34];
ry(0.29646047) q[32];
cx q[13],q[16];
rx(0.5349142) q[13];
ry(0.83450163) q[16];
cx q[29],q[26];
rx(0.02634091) q[29];
ry(0.9263144) q[26];
cx q[26],q[22];
rx(0.53103944) q[26];
ry(0.11114226) q[22];
cx q[28],q[25];
rx(0.29618609) q[28];
ry(0.69880396) q[25];
cx q[22],q[26];
rx(0.10732545) q[22];
ry(0.42269062) q[26];
cx q[1],q[39];
rx(0.47360397) q[1];
ry(0.51158058) q[39];
cx q[21],q[20];
rx(0.89819408) q[21];
ry(0.16225067) q[20];
cx q[27],q[23];
rx(0.2446345) q[27];
ry(0.84374144) q[23];
cx q[5],q[8];
rx(0.11043216) q[5];
ry(0.6878222) q[8];
cx q[12],q[16];
rx(0.77563916) q[12];
ry(0.94767679) q[16];
cx q[9],q[11];
rx(0.025232709) q[9];
ry(0.40689289) q[11];
cx q[20],q[21];
rx(0.7838218) q[20];
ry(0.18332093) q[21];
