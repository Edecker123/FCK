OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[30],q[32];
rx(0.26649143) q[30];
ry(0.64580296) q[32];
cx q[31],q[33];
rx(0.42434015) q[31];
ry(0.90509123) q[33];
cx q[35],q[3];
rx(0.61964605) q[35];
ry(0.15704559) q[3];
cx q[27],q[36];
rx(0.93124956) q[27];
ry(0.029687811) q[36];
cx q[23],q[33];
rx(0.15878831) q[23];
ry(0.54420933) q[33];
cx q[14],q[22];
rx(0.29465105) q[14];
ry(0.24089777) q[22];
cx q[32],q[0];
rx(0.4376246) q[32];
ry(0.83870155) q[0];
cx q[21],q[29];
rx(0.36045389) q[21];
ry(0.24700538) q[29];
cx q[3],q[9];
rx(0.06522213) q[3];
ry(0.24902566) q[9];
cx q[39],q[4];
rx(0.11407015) q[39];
ry(0.43406888) q[4];
cx q[34],q[1];
rx(0.27862145) q[34];
ry(0.96566086) q[1];
cx q[0],q[3];
rx(0.36489088) q[0];
ry(0.083631718) q[3];
cx q[31],q[35];
rx(0.32545001) q[31];
ry(0.83172089) q[35];
cx q[32],q[33];
rx(0.88426136) q[32];
ry(0.029973153) q[33];
cx q[23],q[30];
rx(0.22558509) q[23];
ry(0.062429659) q[30];
cx q[13],q[14];
rx(0.52786019) q[13];
ry(0.48289797) q[14];
cx q[9],q[0];
rx(0.10820424) q[9];
ry(0.54243635) q[0];
cx q[27],q[31];
rx(0.083803579) q[27];
ry(0.6087596) q[31];
cx q[15],q[25];
rx(0.056849266) q[15];
ry(0.61461953) q[25];
cx q[18],q[27];
rx(0.028431988) q[18];
ry(0.379903) q[27];
cx q[5],q[8];
rx(0.27444449) q[5];
ry(0.81033151) q[8];
cx q[34],q[0];
rx(0.54927115) q[34];
ry(0.17964318) q[0];
cx q[13],q[19];
rx(0.84795897) q[13];
ry(0.36030932) q[19];
cx q[19],q[10];
rx(0.23150106) q[19];
ry(0.94878668) q[10];
cx q[10],q[15];
rx(0.60369236) q[10];
ry(0.17606838) q[15];
cx q[5],q[8];
rx(0.60605601) q[5];
ry(0.46024632) q[8];
cx q[25],q[28];
rx(0.16545796) q[25];
ry(0.16040547) q[28];
cx q[37],q[38];
rx(0.51522201) q[37];
ry(0.46096569) q[38];
cx q[17],q[25];
rx(0.2492827) q[17];
ry(0.16639593) q[25];
cx q[23],q[27];
rx(0.076551132) q[23];
ry(0.95940735) q[27];
cx q[28],q[33];
rx(0.69603407) q[28];
ry(0.74284488) q[33];
cx q[5],q[8];
rx(0.55317488) q[5];
ry(0.18059481) q[8];
cx q[3],q[8];
rx(0.70353494) q[3];
ry(0.10479428) q[8];
cx q[37],q[38];
rx(0.31511924) q[37];
ry(0.61844807) q[38];
cx q[3],q[9];
rx(0.29300876) q[3];
ry(0.76434694) q[9];
cx q[12],q[22];
rx(0.75016257) q[12];
ry(0.73910973) q[22];
cx q[32],q[2];
rx(0.63600163) q[32];
ry(0.48165708) q[2];
cx q[34],q[38];
rx(0.1093186) q[34];
ry(0.073924527) q[38];
cx q[14],q[21];
rx(0.36381931) q[14];
ry(0.21335502) q[21];
cx q[18],q[19];
rx(0.72891308) q[18];
ry(0.27142282) q[19];
cx q[23],q[22];
rx(0.55517365) q[23];
ry(0.73209143) q[22];
cx q[3],q[0];
rx(0.96000289) q[3];
ry(0.019188445) q[0];
cx q[10],q[13];
rx(0.58311827) q[10];
ry(0.06399523) q[13];
cx q[1],q[7];
rx(0.28900216) q[1];
ry(0.3854764) q[7];
cx q[18],q[24];
rx(0.66130893) q[18];
ry(0.37286604) q[24];
cx q[36],q[39];
rx(0.5077224) q[36];
ry(0.074014204) q[39];
cx q[29],q[38];
rx(0.022292343) q[29];
ry(0.16098465) q[38];
cx q[21],q[24];
rx(0.72370004) q[21];
ry(0.59805592) q[24];
cx q[14],q[19];
rx(0.65998157) q[14];
ry(0.50370533) q[19];
cx q[6],q[14];
rx(0.44270603) q[6];
ry(0.35037615) q[14];
cx q[0],q[4];
rx(0.52203905) q[0];
ry(0.11094247) q[4];
cx q[32],q[1];
rx(0.75709528) q[32];
ry(0.24736943) q[1];
cx q[22],q[23];
rx(0.80696325) q[22];
ry(0.90673927) q[23];
cx q[16],q[20];
rx(0.27444436) q[16];
ry(0.67277906) q[20];
cx q[28],q[20];
rx(0.65588896) q[28];
ry(0.38412413) q[20];
cx q[27],q[34];
rx(0.41514784) q[27];
ry(0.64189685) q[34];
cx q[12],q[15];
rx(0.90823284) q[12];
ry(0.29162822) q[15];
cx q[17],q[21];
rx(0.2331736) q[17];
ry(0.67943656) q[21];
cx q[4],q[7];
rx(0.81726181) q[4];
ry(0.87885579) q[7];
cx q[17],q[21];
rx(0.081606663) q[17];
ry(0.12147944) q[21];
cx q[6],q[11];
rx(0.33030987) q[6];
ry(0.04862456) q[11];
cx q[11],q[15];
rx(0.31080176) q[11];
ry(0.97789183) q[15];
cx q[9],q[19];
rx(0.2873566) q[9];
ry(0.20577503) q[19];
cx q[12],q[18];
rx(0.66382213) q[12];
ry(0.72494135) q[18];
cx q[24],q[31];
rx(0.35710228) q[24];
ry(0.59936204) q[31];
cx q[22],q[29];
rx(0.95009349) q[22];
ry(0.22823811) q[29];
cx q[13],q[14];
rx(0.12501953) q[13];
ry(0.1827111) q[14];
cx q[17],q[8];
rx(0.10692868) q[17];
ry(0.38529358) q[8];
cx q[17],q[13];
rx(0.66063714) q[17];
ry(0.58884311) q[13];
cx q[33],q[23];
rx(0.27128592) q[33];
ry(0.53680722) q[23];
cx q[15],q[17];
rx(0.45169401) q[15];
ry(0.41049562) q[17];
cx q[0],q[9];
rx(0.24601583) q[0];
ry(0.59405687) q[9];
cx q[29],q[33];
rx(0.1822757) q[29];
ry(0.12017937) q[33];
cx q[28],q[32];
rx(0.17097214) q[28];
ry(0.69910106) q[32];
cx q[38],q[5];
rx(0.088145664) q[38];
ry(0.56710309) q[5];
cx q[8],q[17];
rx(0.99803214) q[8];
ry(0.9132365) q[17];
cx q[37],q[4];
rx(0.65864138) q[37];
ry(0.0092650795) q[4];
cx q[11],q[20];
rx(0.46269872) q[11];
ry(0.41866089) q[20];
cx q[13],q[22];
rx(0.24837914) q[13];
ry(0.3905733) q[22];
cx q[8],q[11];
rx(0.77529186) q[8];
ry(0.78757979) q[11];
cx q[29],q[19];
rx(0.51448387) q[29];
ry(0.54302215) q[19];
cx q[22],q[23];
rx(0.56989927) q[22];
ry(0.038066831) q[23];
cx q[28],q[33];
rx(0.59014447) q[28];
ry(0.62426099) q[33];
cx q[6],q[10];
rx(0.88223396) q[6];
ry(0.33250447) q[10];
cx q[30],q[0];
rx(0.077449804) q[30];
ry(0.15107471) q[0];
cx q[39],q[9];
rx(0.96907207) q[39];
ry(0.41245334) q[9];
cx q[9],q[19];
rx(0.54555912) q[9];
ry(0.35729107) q[19];
cx q[25],q[30];
rx(0.29916248) q[25];
ry(0.82037984) q[30];
cx q[0],q[8];
rx(0.73661921) q[0];
ry(0.87049141) q[8];
cx q[37],q[0];
rx(0.20104886) q[37];
ry(0.50199689) q[0];
cx q[28],q[21];
rx(0.16004117) q[28];
ry(0.073780272) q[21];
cx q[32],q[1];
rx(0.25430384) q[32];
ry(0.78458457) q[1];
cx q[21],q[25];
rx(0.66807175) q[21];
ry(0.59162099) q[25];
cx q[3],q[10];
rx(0.49768594) q[3];
ry(0.76784085) q[10];
cx q[25],q[30];
rx(0.43403898) q[25];
ry(0.35840377) q[30];
cx q[7],q[1];
rx(0.20507424) q[7];
ry(0.3910771) q[1];
cx q[30],q[0];
rx(0.58490587) q[30];
ry(0.35249758) q[0];
cx q[25],q[15];
rx(0.76529773) q[25];
ry(0.67977664) q[15];
cx q[9],q[16];
rx(0.7880959) q[9];
ry(0.17730808) q[16];
cx q[24],q[21];
rx(0.99986996) q[24];
ry(0.30572656) q[21];
cx q[26],q[32];
rx(0.11126909) q[26];
ry(0.86502863) q[32];
cx q[11],q[8];
rx(0.0029480988) q[11];
ry(0.51147425) q[8];
cx q[18],q[27];
rx(0.38621288) q[18];
ry(0.66242889) q[27];
cx q[18],q[19];
rx(0.55808293) q[18];
ry(0.28466039) q[19];
cx q[22],q[18];
rx(0.022115233) q[22];
ry(0.68028593) q[18];
cx q[23],q[29];
rx(0.91736636) q[23];
ry(0.12394298) q[29];
cx q[23],q[22];
rx(0.58837887) q[23];
ry(0.29561496) q[22];
cx q[38],q[5];
rx(0.20683265) q[38];
ry(0.92321047) q[5];
cx q[3],q[10];
rx(0.50217704) q[3];
ry(0.56327985) q[10];
cx q[39],q[0];
rx(0.65352563) q[39];
ry(0.57804657) q[0];
cx q[3],q[8];
rx(0.33962127) q[3];
ry(0.31830715) q[8];
cx q[37],q[2];
rx(0.95393987) q[37];
ry(0.33811294) q[2];
cx q[27],q[31];
rx(0.9926131) q[27];
ry(0.69455853) q[31];
cx q[15],q[25];
rx(0.43992301) q[15];
ry(0.4249347) q[25];
cx q[33],q[34];
rx(0.50172038) q[33];
ry(0.1778929) q[34];
cx q[11],q[17];
rx(0.47295266) q[11];
ry(0.15442079) q[17];
cx q[24],q[26];
rx(0.14279606) q[24];
ry(0.70506888) q[26];
cx q[32],q[38];
rx(0.35201304) q[32];
ry(0.20679554) q[38];
cx q[11],q[20];
rx(0.98962998) q[11];
ry(0.77003489) q[20];
cx q[15],q[25];
rx(0.71081964) q[15];
ry(0.94473688) q[25];
cx q[13],q[19];
rx(0.69339367) q[13];
ry(0.12460197) q[19];
cx q[20],q[28];
rx(0.29326471) q[20];
ry(0.43734456) q[28];
cx q[20],q[30];
rx(0.50006425) q[20];
ry(0.95014622) q[30];
cx q[32],q[38];
rx(0.047785288) q[32];
ry(0.78211799) q[38];
cx q[11],q[7];
rx(0.060227442) q[11];
ry(0.20537199) q[7];
cx q[22],q[26];
rx(0.830855) q[22];
ry(0.029965387) q[26];
cx q[3],q[38];
rx(0.39282186) q[3];
ry(0.93623601) q[38];
cx q[35],q[5];
rx(0.3182911) q[35];
ry(0.72130995) q[5];
cx q[35],q[39];
rx(0.80676262) q[35];
ry(0.80022651) q[39];
cx q[38],q[37];
rx(0.7807794) q[38];
ry(0.60696896) q[37];
cx q[28],q[34];
rx(0.29168991) q[28];
ry(0.30886804) q[34];
cx q[1],q[7];
rx(0.70694979) q[1];
ry(0.90052733) q[7];
cx q[12],q[17];
rx(0.2292991) q[12];
ry(0.29581318) q[17];
cx q[12],q[19];
rx(0.030402411) q[12];
ry(0.29889452) q[19];
cx q[25],q[30];
rx(0.26659357) q[25];
ry(0.42563326) q[30];
cx q[36],q[0];
rx(0.92086022) q[36];
ry(0.46270695) q[0];
cx q[2],q[3];
rx(0.39785582) q[2];
ry(0.88703823) q[3];
cx q[1],q[4];
rx(0.55143439) q[1];
ry(0.53460613) q[4];
cx q[36],q[0];
rx(0.98318338) q[36];
ry(0.74065733) q[0];
cx q[8],q[5];
rx(0.096683571) q[8];
ry(0.464752) q[5];
cx q[36],q[34];
rx(0.039539508) q[36];
ry(0.37993357) q[34];
cx q[24],q[19];
rx(0.39020173) q[24];
ry(0.11912206) q[19];
cx q[21],q[17];
rx(0.33333639) q[21];
ry(0.14963842) q[17];
cx q[18],q[22];
rx(0.55717677) q[18];
ry(0.71893586) q[22];
cx q[1],q[5];
rx(0.038580437) q[1];
ry(0.33323134) q[5];
cx q[12],q[21];
rx(0.35883608) q[12];
ry(0.74744734) q[21];
cx q[28],q[38];
rx(0.72679876) q[28];
ry(0.14303031) q[38];
cx q[23],q[25];
rx(0.34251145) q[23];
ry(0.12442889) q[25];
cx q[4],q[9];
rx(0.9265398) q[4];
ry(0.32943188) q[9];
cx q[12],q[19];
rx(0.034370302) q[12];
ry(0.27169372) q[19];
cx q[29],q[33];
rx(0.71045849) q[29];
ry(0.8931341) q[33];
cx q[7],q[11];
rx(0.79931061) q[7];
ry(0.7575672) q[11];
cx q[33],q[24];
rx(0.77446969) q[33];
ry(0.55383539) q[24];
cx q[20],q[24];
rx(0.25391223) q[20];
ry(0.83520924) q[24];
cx q[34],q[36];
rx(0.10102671) q[34];
ry(0.74675237) q[36];
cx q[29],q[21];
rx(0.98794815) q[29];
ry(0.74807122) q[21];
cx q[33],q[34];
rx(0.07055895) q[33];
ry(0.87944726) q[34];
cx q[9],q[39];
rx(0.39405582) q[9];
ry(0.40145363) q[39];
cx q[31],q[30];
rx(0.30856283) q[31];
ry(0.9421667) q[30];
cx q[29],q[38];
rx(0.37224319) q[29];
ry(0.2136824) q[38];
cx q[34],q[2];
rx(0.52093656) q[34];
ry(0.26871593) q[2];
cx q[26],q[22];
rx(0.62980068) q[26];
ry(0.25044996) q[22];
cx q[14],q[21];
rx(0.10113119) q[14];
ry(0.31361653) q[21];
cx q[35],q[0];
rx(0.42091656) q[35];
ry(0.098217863) q[0];
cx q[6],q[14];
rx(0.56004298) q[6];
ry(0.082540677) q[14];
cx q[4],q[5];
rx(0.55199289) q[4];
ry(0.65451289) q[5];
cx q[33],q[31];
rx(0.42238779) q[33];
ry(0.58954278) q[31];
cx q[18],q[21];
rx(0.88837601) q[18];
ry(0.42994128) q[21];
cx q[37],q[36];
rx(0.90954321) q[37];
ry(0.67257002) q[36];
cx q[10],q[14];
rx(0.63313558) q[10];
ry(0.92179292) q[14];
cx q[9],q[16];
rx(0.2893858) q[9];
ry(0.38312717) q[16];
cx q[26],q[29];
rx(0.47529793) q[26];
ry(0.25824049) q[29];
cx q[13],q[10];
rx(0.16023918) q[13];
ry(0.63663995) q[10];
cx q[25],q[29];
rx(0.33747933) q[25];
ry(0.22933169) q[29];
cx q[7],q[15];
rx(0.52013398) q[7];
ry(0.42660664) q[15];
cx q[26],q[32];
rx(0.091914261) q[26];
ry(0.74193273) q[32];
cx q[33],q[28];
rx(0.64663648) q[33];
ry(0.83037633) q[28];
cx q[6],q[10];
rx(0.88969632) q[6];
ry(0.083357342) q[10];
cx q[36],q[39];
rx(0.99859421) q[36];
ry(0.10081954) q[39];
cx q[29],q[24];
rx(0.4108741) q[29];
ry(0.63562991) q[24];
cx q[31],q[35];
rx(0.99628454) q[31];
ry(0.099133845) q[35];
cx q[6],q[9];
rx(0.38162107) q[6];
ry(0.05160481) q[9];
cx q[34],q[33];
rx(0.52033137) q[34];
ry(0.45434474) q[33];
cx q[13],q[22];
rx(0.97941131) q[13];
ry(0.19462103) q[22];
cx q[13],q[19];
rx(0.51979836) q[13];
ry(0.26932945) q[19];
cx q[24],q[20];
rx(0.20562094) q[24];
ry(0.92180832) q[20];
cx q[3],q[5];
rx(0.2092817) q[3];
ry(0.60361373) q[5];
cx q[20],q[24];
rx(0.12017014) q[20];
ry(0.4482289) q[24];
cx q[26],q[18];
rx(0.84210502) q[26];
ry(0.51927858) q[18];
cx q[8],q[5];
rx(0.050733663) q[8];
ry(0.53000126) q[5];
cx q[2],q[32];
rx(0.41669749) q[2];
ry(0.89962129) q[32];
cx q[15],q[12];
rx(0.1973436) q[15];
ry(0.91395951) q[12];
cx q[1],q[4];
rx(0.061961599) q[1];
ry(0.74349649) q[4];
cx q[18],q[21];
rx(0.34893157) q[18];
ry(0.70225903) q[21];
cx q[6],q[8];
rx(0.69052957) q[6];
ry(0.097373201) q[8];
cx q[35],q[39];
rx(0.87570502) q[35];
ry(0.11162252) q[39];
cx q[20],q[22];
rx(0.4454621) q[20];
ry(0.29576214) q[22];
cx q[27],q[37];
rx(0.89338592) q[27];
ry(0.59349582) q[37];
cx q[4],q[13];
rx(0.53312237) q[4];
ry(0.26671777) q[13];
cx q[0],q[35];
rx(0.32731737) q[0];
ry(0.44167907) q[35];
cx q[39],q[8];
rx(0.71151027) q[39];
ry(0.938303) q[8];
cx q[25],q[15];
rx(0.69013512) q[25];
ry(0.25402104) q[15];
cx q[7],q[13];
rx(0.3207378) q[7];
ry(0.52854568) q[13];
cx q[34],q[0];
rx(0.02135265) q[34];
ry(0.05302247) q[0];
cx q[38],q[2];
rx(0.72801398) q[38];
ry(0.52998593) q[2];
cx q[30],q[31];
rx(0.98712641) q[30];
ry(0.67662651) q[31];
cx q[27],q[32];
rx(0.87733506) q[27];
ry(0.22788368) q[32];
cx q[31],q[35];
rx(0.44143185) q[31];
ry(0.9300867) q[35];
cx q[14],q[19];
rx(0.46411811) q[14];
ry(0.98344625) q[19];
cx q[23],q[26];
rx(0.078941221) q[23];
ry(0.19430299) q[26];
cx q[22],q[13];
rx(0.89384056) q[22];
ry(0.28286172) q[13];
cx q[11],q[7];
rx(0.45675569) q[11];
ry(0.63132844) q[7];
cx q[6],q[14];
rx(0.99290188) q[6];
ry(0.44352377) q[14];
cx q[25],q[15];
rx(0.42245426) q[25];
ry(0.077625258) q[15];
cx q[39],q[4];
rx(0.92206621) q[39];
ry(0.34602507) q[4];
cx q[17],q[15];
rx(0.17342218) q[17];
ry(0.90532409) q[15];
cx q[18],q[26];
rx(0.05702439) q[18];
ry(0.11607248) q[26];
cx q[6],q[16];
rx(0.030838832) q[6];
ry(0.35237337) q[16];
cx q[25],q[26];
rx(0.67164913) q[25];
ry(0.2270248) q[26];
cx q[36],q[27];
rx(0.53382858) q[36];
ry(1*pi/9) q[27];
cx q[28],q[33];
rx(0.077996854) q[28];
ry(0.25456678) q[33];
cx q[9],q[3];
rx(0.33741784) q[9];
ry(0.17732842) q[3];
cx q[8],q[13];
rx(0.75529346) q[8];
ry(0.67879554) q[13];
cx q[39],q[8];
rx(0.14383337) q[39];
ry(0.76339289) q[8];
cx q[31],q[35];
rx(0.94015102) q[31];
ry(0.23734821) q[35];
cx q[11],q[7];
rx(0.82664838) q[11];
ry(0.68885648) q[7];
cx q[30],q[0];
rx(0.8425999) q[30];
ry(0.53583149) q[0];
cx q[31],q[37];
rx(0.80068753) q[31];
ry(0.12792884) q[37];
cx q[35],q[3];
rx(0.69636059) q[35];
ry(0.13026717) q[3];
cx q[12],q[21];
rx(0.94490581) q[12];
ry(0.053570773) q[21];
cx q[2],q[5];
rx(0.2324651) q[2];
ry(0.66756001) q[5];
cx q[23],q[25];
rx(0.86481029) q[23];
ry(0.48446271) q[25];
cx q[18],q[22];
rx(0.51238759) q[18];
ry(0.66445646) q[22];
cx q[20],q[28];
rx(0.88465573) q[20];
ry(0.93878871) q[28];
cx q[33],q[1];
rx(0.36849701) q[33];
ry(0.34924176) q[1];
cx q[10],q[19];
rx(0.23928894) q[10];
ry(0.77278247) q[19];
cx q[0],q[34];
rx(0.99671237) q[0];
ry(0.75883503) q[34];
cx q[23],q[22];
rx(0.50539609) q[23];
ry(0.61614478) q[22];
cx q[26],q[32];
rx(0.32150063) q[26];
ry(0.15704021) q[32];
cx q[19],q[24];
rx(0.083220416) q[19];
ry(0.39259972) q[24];
cx q[36],q[39];
rx(0.67593171) q[36];
ry(0.32099399) q[39];
cx q[32],q[1];
rx(0.014653832) q[32];
ry(0.70228353) q[1];
cx q[24],q[33];
rx(0.2670295) q[24];
ry(0.32094766) q[33];
cx q[21],q[26];
rx(0.78249571) q[21];
ry(0.93017742) q[26];
cx q[5],q[11];
rx(0.091381719) q[5];
ry(0.81458004) q[11];
cx q[5],q[4];
rx(0.77716883) q[5];
ry(0.5829347) q[4];
cx q[7],q[13];
rx(0.5749044) q[7];
ry(0.87854528) q[13];
cx q[35],q[0];
rx(0.72423665) q[35];
ry(0.52446917) q[0];
cx q[11],q[15];
rx(0.018317716) q[11];
ry(0.77811823) q[15];
cx q[31],q[1];
rx(0.74821177) q[31];
ry(0.68957583) q[1];
cx q[29],q[33];
rx(0.82773696) q[29];
ry(0.34480175) q[33];
cx q[29],q[33];
rx(0.093752555) q[29];
ry(0.40140183) q[33];
cx q[33],q[34];
rx(0.77389858) q[33];
ry(0.82581911) q[34];
cx q[3],q[0];
rx(0.60228523) q[3];
ry(0.75837394) q[0];
cx q[13],q[8];
rx(0.55287128) q[13];
ry(0.43487241) q[8];
cx q[36],q[4];
rx(0.98678181) q[36];
ry(0.86936926) q[4];
cx q[15],q[25];
rx(0.27813569) q[15];
ry(0.7606863) q[25];
cx q[27],q[37];
rx(0.57562487) q[27];
ry(0.77110845) q[37];
cx q[16],q[17];
rx(0.11772482) q[16];
ry(0.85491617) q[17];
cx q[30],q[23];
rx(0.11243685) q[30];
ry(0.52572099) q[23];
cx q[16],q[19];
rx(0.88370573) q[16];
ry(0.50832236) q[19];
cx q[36],q[27];
rx(0.87980356) q[36];
ry(0.73831547) q[27];
cx q[30],q[35];
rx(0.48046883) q[30];
ry(0.42760969) q[35];
cx q[1],q[34];
rx(0.95653155) q[1];
ry(0.99288988) q[34];
cx q[36],q[37];
rx(0.30718194) q[36];
ry(0.48355071) q[37];
cx q[11],q[12];
rx(0.11454332) q[11];
ry(0.48124407) q[12];
cx q[19],q[9];
rx(0.07265508) q[19];
ry(0.67683419) q[9];
cx q[36],q[2];
rx(0.30553155) q[36];
ry(0.60566736) q[2];
cx q[26],q[18];
rx(0.47571408) q[26];
ry(0.50982019) q[18];
cx q[7],q[17];
rx(0.042955536) q[7];
ry(0.1629541) q[17];
cx q[14],q[10];
rx(0.71605217) q[14];
ry(0.33713138) q[10];
cx q[12],q[22];
rx(0.61436588) q[12];
ry(0.55361194) q[22];
cx q[2],q[3];
rx(0.4219946) q[2];
ry(0.86187013) q[3];
cx q[25],q[15];
rx(0.4747922) q[25];
ry(0.28582005) q[15];
cx q[24],q[20];
rx(0.046206872) q[24];
ry(0.21024504) q[20];
cx q[8],q[5];
rx(0.34963545) q[8];
ry(0.80089456) q[5];
cx q[9],q[0];
rx(0.96017362) q[9];
ry(0.035557258) q[0];
cx q[1],q[7];
rx(0.7636747) q[1];
ry(0.14796477) q[7];
cx q[21],q[28];
rx(0.9166974) q[21];
ry(0.78128966) q[28];
cx q[4],q[5];
rx(0.78134247) q[4];
ry(0.10975954) q[5];
cx q[14],q[13];
rx(0.53493868) q[14];
ry(0.29391946) q[13];
cx q[10],q[13];
rx(0.92093568) q[10];
ry(0.26668474) q[13];
cx q[15],q[20];
rx(0.94086937) q[15];
ry(0.53323993) q[20];
cx q[21],q[29];
rx(0.84112323) q[21];
ry(0.81740525) q[29];
cx q[6],q[11];
rx(0.27068299) q[6];
ry(0.20108176) q[11];
cx q[19],q[24];
rx(0.8516189) q[19];
ry(0.75359011) q[24];
cx q[24],q[29];
rx(0.70661453) q[24];
ry(0.71624502) q[29];
cx q[31],q[33];
rx(0.46793317) q[31];
ry(0.24257613) q[33];
cx q[31],q[37];
rx(0.08379191) q[31];
ry(0.9584658) q[37];
cx q[17],q[7];
rx(0.7156837) q[17];
ry(0.94368208) q[7];
cx q[6],q[10];
rx(0.61566981) q[6];
ry(0.74951294) q[10];
cx q[39],q[9];
rx(0.048436363) q[39];
ry(0.45951743) q[9];
cx q[16],q[25];
rx(0.76226961) q[16];
ry(0.70835295) q[25];
cx q[7],q[14];
rx(0.1063203) q[7];
ry(0.34915466) q[14];
cx q[25],q[15];
rx(0.10173757) q[25];
ry(0.31944325) q[15];
cx q[8],q[11];
rx(0.86536055) q[8];
ry(0.58338756) q[11];
cx q[31],q[27];
rx(0.50660965) q[31];
ry(0.46919677) q[27];
cx q[9],q[16];
rx(0.56479506) q[9];
ry(0.58998334) q[16];
cx q[28],q[34];
rx(0.48661998) q[28];
ry(0.089708662) q[34];
cx q[39],q[0];
rx(0.6405347) q[39];
ry(0.61793132) q[0];
cx q[4],q[6];
rx(0.48739174) q[4];
ry(0.93821119) q[6];
cx q[21],q[28];
rx(0.4133745) q[21];
ry(0.16501602) q[28];
cx q[14],q[7];
rx(0.7880573) q[14];
ry(0.036321936) q[7];
cx q[25],q[28];
rx(0.65264349) q[25];
ry(0.83233638) q[28];
cx q[11],q[17];
rx(0.71411903) q[11];
ry(0.40513346) q[17];
cx q[19],q[29];
rx(0.021753004) q[19];
ry(0.70531594) q[29];
cx q[21],q[26];
rx(0.26964415) q[21];
ry(0.26577022) q[26];
cx q[12],q[19];
rx(0.69757848) q[12];
ry(0.4217645) q[19];
cx q[12],q[21];
rx(0.009347112) q[12];
ry(0.73295286) q[21];
cx q[4],q[7];
rx(0.65886423) q[4];
ry(0.4945675) q[7];
cx q[7],q[14];
rx(0.89264891) q[7];
ry(0.18711026) q[14];
cx q[17],q[7];
rx(0.77734858) q[17];
ry(0.75408204) q[7];
cx q[2],q[36];
rx(0.43986902) q[2];
ry(0.23750623) q[36];
cx q[26],q[29];
rx(0.69637708) q[26];
ry(0.49352621) q[29];
cx q[26],q[32];
rx(0.994499) q[26];
ry(0.1951121) q[32];
cx q[20],q[28];
rx(0.41013314) q[20];
ry(0.45471739) q[28];
cx q[35],q[36];
rx(0.7869034) q[35];
ry(0.83979394) q[36];
cx q[36],q[4];
rx(0.85508448) q[36];
ry(0.86683304) q[4];
cx q[0],q[8];
rx(0.53592574) q[0];
ry(0.04146233) q[8];
cx q[9],q[11];
rx(0.26800411) q[9];
ry(0.41994472) q[11];
cx q[38],q[3];
rx(0.0028049655) q[38];
ry(0.28319638) q[3];
cx q[33],q[1];
rx(0.64783816) q[33];
ry(0.98064695) q[1];
cx q[3],q[35];
rx(0.50313673) q[3];
ry(0.93940461) q[35];
cx q[27],q[29];
rx(0.33774389) q[27];
ry(0.82417833) q[29];
cx q[23],q[33];
rx(0.45829497) q[23];
ry(0.14885084) q[33];
cx q[32],q[38];
rx(0.090115706) q[32];
ry(0.45622786) q[38];
cx q[19],q[24];
rx(0.047673735) q[19];
ry(0.4963341) q[24];
cx q[15],q[19];
rx(0.84698919) q[15];
ry(0.19573475) q[19];
cx q[5],q[4];
rx(0.79623778) q[5];
ry(0.74286383) q[4];
cx q[10],q[14];
rx(0.20270578) q[10];
ry(0.29233283) q[14];
cx q[11],q[20];
rx(0.014816393) q[11];
ry(0.81037428) q[20];
cx q[23],q[26];
rx(0.49077522) q[23];
ry(0.24541407) q[26];
cx q[38],q[34];
rx(0.85046847) q[38];
ry(0.75660301) q[34];
cx q[20],q[25];
rx(0.93785354) q[20];
ry(0.12791641) q[25];
cx q[18],q[21];
rx(0.31226062) q[18];
ry(0.72528217) q[21];
cx q[27],q[31];
rx(0.37499338) q[27];
ry(0.86723473) q[31];
cx q[16],q[25];
rx(0.44407374) q[16];
ry(0.61683971) q[25];
cx q[29],q[38];
rx(0.61534932) q[29];
ry(0.22723795) q[38];
cx q[6],q[10];
rx(0.7671272) q[6];
ry(0.74229137) q[10];
cx q[37],q[27];
rx(0.30119961) q[37];
ry(0.19848469) q[27];
cx q[38],q[5];
rx(0.21341857) q[38];
ry(0.56739313) q[5];
cx q[24],q[33];
rx(0.95562232) q[24];
ry(0.68881968) q[33];
cx q[28],q[38];
rx(0.6510715) q[28];
ry(0.39462425) q[38];
cx q[32],q[2];
rx(0.73779502) q[32];
ry(0.33650582) q[2];
cx q[4],q[5];
rx(0.55772526) q[4];
ry(0.92012412) q[5];
cx q[2],q[5];
rx(0.45981716) q[2];
ry(0.61206305) q[5];
cx q[7],q[14];
rx(0.85230006) q[7];
ry(0.46514981) q[14];
cx q[36],q[2];
rx(0.68211252) q[36];
ry(0.40974138) q[2];
cx q[37],q[0];
rx(0.85572758) q[37];
ry(0.063370315) q[0];
cx q[38],q[2];
rx(0.72415497) q[38];
ry(0.29700395) q[2];
cx q[26],q[29];
rx(0.45985355) q[26];
ry(0.20788753) q[29];
cx q[4],q[6];
rx(0.46211101) q[4];
ry(0.3522984) q[6];
cx q[20],q[30];
rx(0.10069798) q[20];
ry(0.21624049) q[30];
cx q[34],q[28];
rx(0.21061494) q[34];
ry(0.74285571) q[28];
cx q[27],q[37];
rx(0.034554361) q[27];
ry(0.091335364) q[37];
cx q[1],q[33];
rx(0.16756607) q[1];
ry(0.22846962) q[33];
cx q[38],q[3];
rx(0.34192545) q[38];
ry(0.28260041) q[3];
cx q[11],q[12];
rx(0.65988088) q[11];
ry(0.057993258) q[12];
cx q[34],q[1];
rx(0.71876302) q[34];
ry(0.52933294) q[1];
cx q[13],q[17];
rx(0.37787765) q[13];
ry(0.27716737) q[17];