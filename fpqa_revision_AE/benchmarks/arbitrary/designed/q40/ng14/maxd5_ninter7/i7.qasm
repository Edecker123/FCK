OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[1],q[6];
rx(0.97704833) q[1];
ry(0.84065006) q[6];
cx q[26],q[30];
rx(0.30163794) q[26];
ry(0.3727037) q[30];
cx q[5],q[7];
rx(0.8083238) q[5];
ry(0.83109252) q[7];
cx q[28],q[33];
rx(0.04833988) q[28];
ry(0.19716937) q[33];
cx q[36],q[1];
rx(0.45922601) q[36];
ry(0.58920554) q[1];
cx q[5],q[9];
rx(0.15387461) q[5];
ry(0.5766734) q[9];
cx q[10],q[7];
rx(0.44014493) q[10];
ry(0.46632472) q[7];
cx q[24],q[27];
rx(0.88648211) q[24];
ry(0.16892895) q[27];
cx q[35],q[30];
rx(0.25143568) q[35];
ry(0.74593426) q[30];
cx q[31],q[30];
rx(0.90066836) q[31];
ry(0.72610738) q[30];
cx q[3],q[2];
rx(0.37493703) q[3];
ry(0.30564688) q[2];
cx q[7],q[5];
rx(0.2863222) q[7];
ry(0.50357253) q[5];
cx q[28],q[32];
rx(0.74770638) q[28];
ry(0.72973361) q[32];
cx q[8],q[12];
rx(0.78814216) q[8];
ry(0.48203736) q[12];
cx q[0],q[1];
rx(0.58596568) q[0];
ry(0.11114179) q[1];
cx q[5],q[3];
rx(0.098338577) q[5];
ry(0.71191464) q[3];
cx q[25],q[26];
rx(0.88322156) q[25];
ry(0.27302793) q[26];
cx q[9],q[14];
rx(0.59861896) q[9];
ry(0.38448227) q[14];
cx q[25],q[30];
rx(0.93336896) q[25];
ry(0.4769964) q[30];
cx q[26],q[27];
rx(0.038404643) q[26];
ry(0.85962505) q[27];
cx q[27],q[32];
rx(0.14813275) q[27];
ry(0.38768375) q[32];
cx q[37],q[1];
rx(0.17735237) q[37];
ry(0.91460374) q[1];
cx q[25],q[26];
rx(0.92605442) q[25];
ry(0.89384088) q[26];
cx q[20],q[17];
rx(0.68274877) q[20];
ry(0.86205355) q[17];
cx q[18],q[16];
rx(0.21343065) q[18];
ry(0.60834668) q[16];
cx q[21],q[24];
rx(0.22044607) q[21];
ry(0.50319037) q[24];
cx q[32],q[34];
rx(0.020116337) q[32];
ry(0.77245495) q[34];
cx q[16],q[18];
rx(0.85424509) q[16];
ry(0.2120256) q[18];
cx q[31],q[34];
rx(0.49633298) q[31];
ry(0.12505685) q[34];
cx q[19],q[23];
rx(0.42704179) q[19];
ry(0.63375435) q[23];
cx q[22],q[27];
rx(0.71466789) q[22];
ry(0.61821609) q[27];
cx q[17],q[18];
rx(0.72286547) q[17];
ry(0.6470016) q[18];
cx q[16],q[20];
rx(0.41677686) q[16];
ry(0.30321926) q[20];
cx q[13],q[15];
rx(0.19260351) q[13];
ry(0.66130461) q[15];
cx q[20],q[23];
rx(0.99900305) q[20];
ry(0.91535344) q[23];
cx q[30],q[35];
rx(0.98933846) q[30];
ry(0.97625009) q[35];
cx q[31],q[36];
rx(0.46768276) q[31];
ry(0.86854889) q[36];
cx q[23],q[25];
rx(0.071040878) q[23];
ry(0.15177172) q[25];
cx q[14],q[19];
rx(0.37551337) q[14];
ry(0.81299427) q[19];
cx q[39],q[34];
rx(0.34845735) q[39];
ry(0.16325519) q[34];
cx q[12],q[7];
rx(0.76929121) q[12];
ry(0.73343795) q[7];
cx q[38],q[34];
rx(0.40986681) q[38];
ry(0.86244845) q[34];
cx q[39],q[1];
rx(0.010284291) q[39];
ry(0.31819323) q[1];
cx q[18],q[23];
rx(0.45854874) q[18];
ry(0.32022475) q[23];
cx q[1],q[6];
rx(0.35951562) q[1];
ry(0.14045997) q[6];
cx q[2],q[6];
rx(0.84397551) q[2];
ry(0.49547692) q[6];
cx q[17],q[21];
rx(0.89488995) q[17];
ry(0.16730372) q[21];
cx q[7],q[12];
rx(0.67535062) q[7];
ry(0.34036527) q[12];
cx q[20],q[25];
rx(0.64070393) q[20];
ry(0.85103587) q[25];
cx q[36],q[1];
rx(0.41134838) q[36];
ry(0.80924542) q[1];
cx q[4],q[9];
rx(0.51567483) q[4];
ry(0.44673917) q[9];
cx q[22],q[24];
rx(0.99047158) q[22];
ry(0.80584017) q[24];
cx q[12],q[15];
rx(0.11472647) q[12];
ry(0.69833907) q[15];
cx q[38],q[0];
rx(0.30813985) q[38];
ry(0.47654465) q[0];
cx q[10],q[14];
rx(0.0060651174) q[10];
ry(0.2581244) q[14];
cx q[5],q[1];
rx(0.77350743) q[5];
ry(0.66233209) q[1];
cx q[12],q[13];
rx(0.18015937) q[12];
ry(0.0057976085) q[13];
cx q[30],q[34];
rx(0.5215375) q[30];
ry(0.74427322) q[34];
cx q[19],q[22];
rx(0.90279581) q[19];
ry(0.45935779) q[22];
cx q[3],q[7];
rx(0.33669051) q[3];
ry(0.22376659) q[7];
cx q[10],q[13];
rx(0.24043771) q[10];
ry(0.1304821) q[13];
cx q[16],q[19];
rx(0.34247) q[16];
ry(0.47737884) q[19];
cx q[8],q[9];
rx(0.82292183) q[8];
ry(0.92190233) q[9];
cx q[5],q[7];
rx(0.45926515) q[5];
ry(0.62041519) q[7];
cx q[20],q[17];
rx(0.2061666) q[20];
ry(0.548817) q[17];
cx q[31],q[32];
rx(0.70504755) q[31];
ry(0.96362075) q[32];
cx q[26],q[28];
rx(0.062977347) q[26];
ry(0.77912128) q[28];
cx q[39],q[2];
rx(0.88051233) q[39];
ry(0.057590434) q[2];
cx q[26],q[29];
rx(0.83234731) q[26];
ry(0.37276394) q[29];
cx q[33],q[34];
rx(0.3216491) q[33];
ry(0.1174056) q[34];
cx q[5],q[0];
rx(0.022923999) q[5];
ry(0.011968438) q[0];
cx q[12],q[13];
rx(0.61027876) q[12];
ry(0.27592073) q[13];
cx q[14],q[19];
rx(0.35221161) q[14];
ry(0.68232468) q[19];
cx q[28],q[32];
rx(0.10235731) q[28];
ry(0.68413385) q[32];
cx q[0],q[38];
rx(0.037655459) q[0];
ry(0.22420704) q[38];
cx q[20],q[21];
rx(0.69844606) q[20];
ry(0.73529898) q[21];
cx q[12],q[16];
rx(0.097687993) q[12];
ry(0.55578395) q[16];
cx q[27],q[24];
rx(0.77574171) q[27];
ry(0.9209274) q[24];
cx q[1],q[5];
rx(0.26812197) q[1];
ry(0.64629315) q[5];
cx q[24],q[28];
rx(0.24511393) q[24];
ry(0.53494631) q[28];
cx q[36],q[39];
rx(0.40041557) q[36];
ry(0.13374209) q[39];
cx q[29],q[25];
rx(0.84329938) q[29];
ry(0.46083102) q[25];
cx q[38],q[35];
rx(0.54570997) q[38];
ry(0.82996342) q[35];
cx q[26],q[29];
rx(0.051807728) q[26];
ry(0.6012175) q[29];
cx q[11],q[15];
rx(0.86435953) q[11];
ry(0.75625063) q[15];
cx q[36],q[1];
rx(0.2752536) q[36];
ry(0.69921011) q[1];
cx q[24],q[27];
rx(0.52516522) q[24];
ry(0.051984887) q[27];
cx q[4],q[7];
rx(0.42224067) q[4];
ry(0.47348839) q[7];
cx q[22],q[26];
rx(0.805033) q[22];
ry(0.67874658) q[26];
cx q[19],q[20];
rx(0.48217808) q[19];
ry(0.25314834) q[20];
cx q[11],q[12];
rx(0.42602428) q[11];
ry(0.069350009) q[12];
cx q[32],q[37];
rx(0.72695858) q[32];
ry(0.68568351) q[37];
cx q[39],q[3];
rx(0.22185919) q[39];
ry(0.59891973) q[3];
cx q[16],q[17];
rx(0.84403613) q[16];
ry(0.88598775) q[17];
cx q[19],q[21];
rx(0.9918288) q[19];
ry(0.74929008) q[21];
cx q[18],q[22];
rx(0.47557883) q[18];
ry(0.10989619) q[22];
cx q[9],q[14];
rx(0.68512342) q[9];
ry(0.51341129) q[14];
cx q[2],q[3];
rx(0.14527743) q[2];
ry(0.65949587) q[3];
cx q[18],q[22];
rx(0.27635058) q[18];
ry(0.87314565) q[22];
cx q[12],q[16];
rx(0.45218588) q[12];
ry(0.061114179) q[16];
cx q[0],q[39];
rx(0.35513641) q[0];
ry(0.14668745) q[39];
cx q[0],q[5];
rx(0.021991663) q[0];
ry(0.74941053) q[5];
cx q[14],q[10];
rx(0.64418587) q[14];
ry(0.38519004) q[10];
cx q[7],q[11];
rx(0.39132377) q[7];
ry(0.93545559) q[11];
cx q[10],q[14];
rx(0.35042748) q[10];
ry(0.56730463) q[14];
cx q[13],q[14];
rx(0.14724061) q[13];
ry(0.85365914) q[14];
cx q[9],q[10];
rx(0.65668076) q[9];
ry(0.73307934) q[10];
cx q[16],q[21];
rx(0.97243226) q[16];
ry(0.75237088) q[21];
cx q[10],q[11];
rx(0.69430889) q[10];
ry(0.020233299) q[11];
cx q[39],q[36];
rx(0.31434048) q[39];
ry(0.31806321) q[36];
cx q[36],q[39];
rx(0.053193539) q[36];
ry(0.010167078) q[39];
cx q[14],q[15];
rx(0.32620039) q[14];
ry(0.76779951) q[15];
cx q[19],q[24];
rx(0.87957775) q[19];
ry(0.43814064) q[24];
cx q[11],q[14];
rx(0.10364798) q[11];
ry(0.35812835) q[14];
cx q[25],q[26];
rx(0.70926018) q[25];
ry(0.011751421) q[26];
cx q[34],q[39];
rx(0.75141491) q[34];
ry(0.61245415) q[39];
cx q[20],q[23];
rx(0.71927875) q[20];
ry(0.5383356) q[23];
cx q[24],q[28];
rx(0.59735372) q[24];
ry(0.39263694) q[28];
cx q[14],q[16];
rx(0.67913175) q[14];
ry(0.29471181) q[16];
cx q[26],q[31];
rx(0.18067124) q[26];
ry(0.97790591) q[31];
cx q[18],q[22];
rx(0.062916512) q[18];
ry(0.67016288) q[22];
cx q[0],q[35];
rx(0.95506788) q[0];
ry(0.66897845) q[35];
cx q[6],q[10];
rx(0.80171634) q[6];
ry(0.32074758) q[10];
cx q[38],q[2];
rx(0.22876455) q[38];
ry(0.66222133) q[2];
cx q[32],q[35];
rx(0.81946567) q[32];
ry(0.81828178) q[35];
cx q[21],q[24];
rx(0.75211719) q[21];
ry(0.42497609) q[24];
cx q[30],q[31];
rx(0.2706931) q[30];
ry(0.877513) q[31];
cx q[29],q[32];
rx(0.35078254) q[29];
ry(0.14342428) q[32];
cx q[33],q[28];
rx(0.34178368) q[33];
ry(0.049585645) q[28];
cx q[8],q[10];
rx(0.67941762) q[8];
ry(0.32303286) q[10];
cx q[23],q[20];
rx(0.17318008) q[23];
ry(0.49735325) q[20];
cx q[23],q[28];
rx(0.75839793) q[23];
ry(0.59954521) q[28];
cx q[37],q[2];
rx(0.38112526) q[37];
ry(0.82486997) q[2];
cx q[23],q[22];
rx(0.81855704) q[23];
ry(0.12806529) q[22];
cx q[1],q[5];
rx(0.055274732) q[1];
ry(0.75413597) q[5];
cx q[17],q[20];
rx(0.96273591) q[17];
ry(0.7789361) q[20];
cx q[5],q[6];
rx(0.97848744) q[5];
ry(0.6107047) q[6];
cx q[38],q[3];
rx(0.90633891) q[38];
ry(0.33712648) q[3];
cx q[32],q[34];
rx(0.20494801) q[32];
ry(0.68244258) q[34];
cx q[15],q[11];
rx(0.38363242) q[15];
ry(0.94931606) q[11];
cx q[14],q[17];
rx(0.11529319) q[14];
ry(0.5783282) q[17];
cx q[35],q[0];
rx(0.34928318) q[35];
ry(0.29375327) q[0];
cx q[29],q[34];
rx(0.72209163) q[29];
ry(0.65764401) q[34];
cx q[3],q[6];
rx(0.32952787) q[3];
ry(0.39457895) q[6];
cx q[34],q[36];
rx(0.374298) q[34];
ry(0.40243301) q[36];
cx q[39],q[1];
rx(0.96904841) q[39];
ry(0.61216649) q[1];
cx q[36],q[0];
rx(0.57078489) q[36];
ry(0.28983745) q[0];
cx q[27],q[32];
rx(0.011731927) q[27];
ry(0.056160819) q[32];
cx q[4],q[6];
rx(0.82257405) q[4];
ry(0.5096914) q[6];
cx q[8],q[11];
rx(0.18129918) q[8];
ry(0.29119393) q[11];
cx q[37],q[36];
rx(0.84998008) q[37];
ry(0.29100245) q[36];
cx q[22],q[21];
rx(0.99861433) q[22];
ry(0.14381114) q[21];
cx q[21],q[22];
rx(0.68084061) q[21];
ry(0.061891511) q[22];
cx q[3],q[5];
rx(0.10516668) q[3];
ry(0.035336198) q[5];
cx q[10],q[12];
rx(0.10202703) q[10];
ry(0.35629731) q[12];
cx q[10],q[11];
rx(0.44607093) q[10];
ry(0.5148975) q[11];
cx q[9],q[10];
rx(0.21827135) q[9];
ry(0.91784132) q[10];
cx q[27],q[31];
rx(0.30779068) q[27];
ry(0.44030603) q[31];
cx q[15],q[17];
rx(0.87924325) q[15];
ry(0.15467131) q[17];
cx q[4],q[8];
rx(0.10454587) q[4];
ry(0.91321894) q[8];
cx q[35],q[38];
rx(0.39540211) q[35];
ry(0.85514615) q[38];
cx q[16],q[17];
rx(0.6906274) q[16];
ry(0.99801394) q[17];
cx q[5],q[6];
rx(0.0078100825) q[5];
ry(0.69371458) q[6];
cx q[33],q[38];
rx(0.51640841) q[33];
ry(0.76967696) q[38];
cx q[35],q[38];
rx(0.38456703) q[35];
ry(0.73322849) q[38];
cx q[31],q[35];
rx(0.15853522) q[31];
ry(0.84074977) q[35];
cx q[37],q[0];
rx(0.20994479) q[37];
ry(0.64558911) q[0];
cx q[9],q[10];
rx(0.35541441) q[9];
ry(0.16598558) q[10];
cx q[23],q[24];
rx(0.73230198) q[23];
ry(0.88057581) q[24];
cx q[27],q[28];
rx(0.45737316) q[27];
ry(0.5357042) q[28];
cx q[25],q[28];
rx(0.41686878) q[25];
ry(0.85027089) q[28];
cx q[33],q[35];
rx(0.95274916) q[33];
ry(0.21187472) q[35];
cx q[4],q[5];
rx(0.72991217) q[4];
ry(0.26012763) q[5];
cx q[14],q[10];
rx(0.36955151) q[14];
ry(0.76216062) q[10];
cx q[22],q[26];
rx(0.66165974) q[22];
ry(0.75493933) q[26];
cx q[12],q[13];
rx(0.39483846) q[12];
ry(0.62546413) q[13];
cx q[20],q[23];
rx(0.21925289) q[20];
ry(0.58300692) q[23];
cx q[13],q[14];
rx(0.12176236) q[13];
ry(0.77221868) q[14];
cx q[13],q[10];
rx(0.11310344) q[13];
ry(0.14549214) q[10];
cx q[35],q[0];
rx(0.6991768) q[35];
ry(0.25257649) q[0];
cx q[9],q[13];
rx(0.58140041) q[9];
ry(0.12827633) q[13];
cx q[8],q[11];
rx(0.7035551) q[8];
ry(0.7848155) q[11];
cx q[21],q[25];
rx(0.81477364) q[21];
ry(0.40739731) q[25];
cx q[37],q[2];
rx(0.96733294) q[37];
ry(0.38906469) q[2];
cx q[23],q[24];
rx(0.67010214) q[23];
ry(0.79816575) q[24];
cx q[15],q[16];
rx(0.25635842) q[15];
ry(0.49572664) q[16];
cx q[24],q[26];
rx(0.67689278) q[24];
ry(0.29896563) q[26];
cx q[20],q[17];
rx(0.067055789) q[20];
ry(0.28140412) q[17];
cx q[37],q[2];
rx(0.085657765) q[37];
ry(0.30311451) q[2];
cx q[6],q[1];
rx(0.75685859) q[6];
ry(0.9852454) q[1];
cx q[29],q[31];
rx(0.2505299) q[29];
ry(0.50549769) q[31];
cx q[23],q[28];
rx(0.2849356) q[23];
ry(0.34573368) q[28];
cx q[19],q[24];
rx(0.91351276) q[19];
ry(0.67782774) q[24];
cx q[25],q[29];
rx(0.20363177) q[25];
ry(0.1980872) q[29];
cx q[3],q[6];
rx(0.44253889) q[3];
ry(0.59829047) q[6];
cx q[22],q[26];
rx(0.64002835) q[22];
ry(0.41337352) q[26];
cx q[37],q[2];
rx(0.19337674) q[37];
ry(0.84031037) q[2];
cx q[10],q[7];
rx(0.59230903) q[10];
ry(0.54553845) q[7];
cx q[32],q[31];
rx(0.17259084) q[32];
ry(0.17499479) q[31];
cx q[9],q[14];
rx(0.10756138) q[9];
ry(0.37702216) q[14];
cx q[27],q[28];
rx(0.34012247) q[27];
ry(0.9368401) q[28];
cx q[26],q[27];
rx(0.20272639) q[26];
ry(0.66633264) q[27];
cx q[7],q[10];
rx(0.010398367) q[7];
ry(0.63872509) q[10];
cx q[29],q[31];
rx(0.17825298) q[29];
ry(0.59944417) q[31];
cx q[8],q[10];
rx(0.38273083) q[8];
ry(0.48013178) q[10];
cx q[38],q[34];
rx(0.25107912) q[38];
ry(0.80929159) q[34];
cx q[22],q[26];
rx(0.50342132) q[22];
ry(0.78947722) q[26];
cx q[15],q[13];
rx(0.56453832) q[15];
ry(0.65320194) q[13];
cx q[18],q[20];
rx(0.96370286) q[18];
ry(0.88766039) q[20];
cx q[36],q[1];
rx(0.055096183) q[36];
ry(0.85054931) q[1];
cx q[22],q[23];
rx(0.86220361) q[22];
ry(0.3758549) q[23];
cx q[18],q[21];
rx(0.39142072) q[18];
ry(0.74285616) q[21];
cx q[38],q[1];
rx(0.6721902) q[38];
ry(0.7905926) q[1];
cx q[34],q[31];
rx(0.45392114) q[34];
ry(0.62963303) q[31];
cx q[21],q[17];
rx(0.78636192) q[21];
ry(0.070254993) q[17];
cx q[31],q[32];
rx(0.48375883) q[31];
ry(0.94642594) q[32];
cx q[12],q[15];
rx(0.93026447) q[12];
ry(0.088635133) q[15];
cx q[37],q[2];
rx(0.82253417) q[37];
ry(0.89747035) q[2];
cx q[18],q[19];
rx(0.77604864) q[18];
ry(0.59965304) q[19];
cx q[29],q[33];
rx(0.087295176) q[29];
ry(0.79040789) q[33];
cx q[36],q[37];
rx(0.65394734) q[36];
ry(0.95371876) q[37];
cx q[25],q[30];
rx(0.22127424) q[25];
ry(0.9611411) q[30];
cx q[33],q[34];
rx(0.17843269) q[33];
ry(0.28088199) q[34];
cx q[8],q[12];
rx(0.10969647) q[8];
ry(0.10179509) q[12];
cx q[6],q[10];
rx(0.0081068303) q[6];
ry(0.67196953) q[10];
cx q[39],q[2];
rx(0.66804576) q[39];
ry(0.89524411) q[2];
cx q[27],q[29];
rx(0.86113752) q[27];
ry(0.60373492) q[29];
cx q[32],q[34];
rx(0.30477898) q[32];
ry(0.44780181) q[34];
cx q[33],q[38];
rx(0.10750111) q[33];
ry(0.050208732) q[38];
cx q[17],q[20];
rx(0.41543957) q[17];
ry(0.7708168) q[20];
cx q[29],q[32];
rx(0.90313493) q[29];
ry(0.98067021) q[32];
cx q[33],q[29];
rx(0.18327154) q[33];
ry(0.76466568) q[29];
cx q[37],q[39];
rx(0.79120371) q[37];
ry(0.049655243) q[39];
cx q[23],q[28];
rx(0.65221615) q[23];
ry(0.57343471) q[28];
cx q[39],q[3];
rx(0.93076363) q[39];
ry(0.035699213) q[3];
cx q[11],q[13];
rx(0.92391138) q[11];
ry(0.36720072) q[13];
cx q[34],q[38];
rx(0.76039162) q[34];
ry(0.49584396) q[38];
cx q[21],q[24];
rx(0.39821062) q[21];
ry(0.55230264) q[24];
cx q[26],q[29];
rx(0.27584972) q[26];
ry(0.1389178) q[29];
cx q[6],q[7];
rx(0.073982802) q[6];
ry(0.096902202) q[7];
cx q[33],q[36];
rx(0.45139447) q[33];
ry(0.98970237) q[36];
cx q[31],q[26];
rx(0.17281214) q[31];
ry(0.05342002) q[26];
cx q[12],q[16];
rx(0.48178072) q[12];
ry(0.88115967) q[16];
cx q[35],q[37];
rx(0.017878258) q[35];
ry(0.4475834) q[37];
cx q[27],q[32];
rx(0.68542328) q[27];
ry(0.58205701) q[32];
cx q[32],q[33];
rx(0.44018232) q[32];
ry(0.38837284) q[33];
cx q[16],q[17];
rx(0.7398803) q[16];
ry(0.10463631) q[17];
cx q[2],q[7];
rx(0.90240897) q[2];
ry(0.13396872) q[7];
cx q[30],q[34];
rx(0.95920347) q[30];
ry(0.059759629) q[34];
cx q[15],q[20];
rx(0.80103179) q[15];
ry(0.17991148) q[20];
cx q[9],q[13];
rx(0.61510474) q[9];
ry(0.3368172) q[13];
cx q[33],q[28];
rx(0.026377769) q[33];
ry(0.65349382) q[28];
cx q[3],q[7];
rx(0.99851325) q[3];
ry(0.10847036) q[7];
cx q[27],q[32];
rx(0.79781114) q[27];
ry(0.32043119) q[32];
cx q[12],q[15];
rx(0.53886004) q[12];
ry(0.19071084) q[15];
cx q[31],q[36];
rx(0.29422246) q[31];
ry(0.73776107) q[36];
cx q[3],q[38];
rx(0.96597136) q[3];
ry(0.53814822) q[38];
cx q[39],q[3];
rx(0.38711376) q[39];
ry(0.22020304) q[3];
cx q[19],q[21];
rx(0.29537297) q[19];
ry(0.50463185) q[21];
cx q[11],q[13];
rx(0.93102085) q[11];
ry(0.53546022) q[13];
cx q[7],q[4];
rx(0.29192817) q[7];
ry(0.94420477) q[4];
cx q[6],q[9];
rx(0.25000824) q[6];
ry(0.94198823) q[9];
cx q[39],q[0];
rx(0.74795561) q[39];
ry(0.8753715) q[0];
cx q[28],q[32];
rx(0.13353074) q[28];
ry(0.74387537) q[32];
cx q[19],q[22];
rx(0.65824542) q[19];
ry(0.43194358) q[22];
cx q[33],q[34];
rx(0.88240678) q[33];
ry(0.44621966) q[34];
cx q[8],q[9];
rx(0.74809913) q[8];
ry(0.53143413) q[9];
cx q[13],q[16];
rx(0.36805832) q[13];
ry(0.84387855) q[16];
cx q[4],q[9];
rx(0.80464225) q[4];
ry(0.4349369) q[9];
cx q[29],q[34];
rx(0.74233214) q[29];
ry(0.67123853) q[34];
cx q[3],q[4];
rx(0.9830588) q[3];
ry(0.53410706) q[4];
cx q[9],q[14];
rx(0.25885676) q[9];
ry(0.96279092) q[14];
cx q[36],q[0];
rx(0.18879324) q[36];
ry(0.20847599) q[0];
cx q[16],q[21];
rx(0.30455081) q[16];
ry(0.15328066) q[21];
cx q[6],q[5];
rx(0.71274971) q[6];
ry(0.2109283) q[5];
cx q[9],q[13];
rx(0.28472695) q[9];
ry(0.65068166) q[13];
cx q[37],q[2];
rx(0.45115509) q[37];
ry(0.53609399) q[2];
cx q[12],q[17];
rx(0.76954602) q[12];
ry(0.87091143) q[17];
cx q[34],q[33];
rx(0.41766125) q[34];
ry(0.1622204) q[33];
cx q[37],q[2];
rx(0.30392895) q[37];
ry(0.3266803) q[2];