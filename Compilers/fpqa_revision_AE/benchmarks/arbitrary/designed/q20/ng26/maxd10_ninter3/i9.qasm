OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[8],q[5];
rx(0.26728797) q[8];
ry(0.73174097) q[5];
cx q[5],q[7];
rx(0.51543566) q[5];
ry(0.065023626) q[7];
cx q[6],q[14];
rx(0.12547909) q[6];
ry(0.30184723) q[14];
cx q[8],q[9];
rx(0.81242756) q[8];
ry(0.9562704) q[9];
cx q[4],q[0];
rx(0.62373796) q[4];
ry(0.73402121) q[0];
cx q[17],q[1];
rx(0.46379369) q[17];
ry(0.031046062) q[1];
cx q[4],q[11];
rx(0.44543763) q[4];
ry(0.95549702) q[11];
cx q[12],q[11];
rx(0.26224992) q[12];
ry(0.35046441) q[11];
cx q[13],q[6];
rx(0.097307109) q[13];
ry(0.65664935) q[6];
cx q[6],q[14];
rx(0.91341273) q[6];
ry(0.030542728) q[14];
cx q[1],q[17];
rx(0.5249346) q[1];
ry(0.85917319) q[17];
cx q[3],q[8];
rx(0.17321653) q[3];
ry(0.60970414) q[8];
cx q[6],q[13];
rx(0.65973078) q[6];
ry(0.30016383) q[13];
cx q[7],q[6];
rx(0.60082897) q[7];
ry(0.95856411) q[6];
cx q[17],q[10];
rx(0.99503476) q[17];
ry(0.99339691) q[10];
cx q[14],q[8];
rx(0.8498284) q[14];
ry(0.7644454) q[8];
cx q[17],q[16];
rx(0.69333276) q[17];
ry(0.37121434) q[16];
cx q[1],q[0];
rx(0.4319371) q[1];
ry(0.79305831) q[0];
cx q[9],q[12];
rx(0.93293435) q[9];
ry(0.34824065) q[12];
cx q[16],q[17];
rx(0.02969409) q[16];
ry(0.41205615) q[17];
cx q[6],q[13];
rx(0.22468113) q[6];
ry(0.14300427) q[13];
cx q[13],q[3];
rx(0.36430688) q[13];
ry(0.47862823) q[3];
cx q[16],q[19];
rx(0.11510466) q[16];
ry(0.19270709) q[19];
cx q[14],q[8];
rx(0.063687561) q[14];
ry(0.27912273) q[8];
cx q[15],q[4];
rx(0.64194417) q[15];
ry(0.67654908) q[4];
cx q[6],q[7];
rx(0.095513083) q[6];
ry(0.41302468) q[7];
cx q[1],q[17];
rx(0.51718707) q[1];
ry(0.41678766) q[17];
cx q[10],q[17];
rx(0.49989829) q[10];
ry(0.63148614) q[17];
cx q[17],q[10];
rx(0.67800099) q[17];
ry(0.48320346) q[10];
cx q[12],q[9];
rx(0.40213063) q[12];
ry(0.82153796) q[9];
cx q[6],q[14];
rx(0.70778979) q[6];
ry(0.92333523) q[14];
cx q[8],q[3];
rx(0.073511274) q[8];
ry(0.52421119) q[3];
cx q[0],q[4];
rx(0.98377683) q[0];
ry(0.73949798) q[4];
cx q[7],q[2];
rx(0.59205948) q[7];
ry(0.73347073) q[2];
cx q[18],q[9];
rx(0.3020651) q[18];
ry(0.98716004) q[9];
cx q[2],q[7];
rx(0.99030429) q[2];
ry(0.057115908) q[7];
cx q[2],q[15];
rx(0.69744161) q[2];
ry(0.2181111) q[15];
cx q[12],q[9];
rx(0.5333547) q[12];
ry(0.76831781) q[9];
cx q[0],q[10];
rx(0.045409821) q[0];
ry(0.58034699) q[10];
cx q[3],q[4];
rx(0.065905329) q[3];
ry(0.29773839) q[4];
cx q[19],q[15];
rx(0.80393421) q[19];
ry(0.09326351) q[15];
cx q[3],q[18];
rx(0.80207865) q[3];
ry(0.23014942) q[18];
cx q[2],q[7];
rx(0.80151775) q[2];
ry(0.85564476) q[7];
cx q[9],q[12];
rx(0.65384588) q[9];
ry(0.15335192) q[12];
cx q[13],q[11];
rx(0.89696607) q[13];
ry(0.87545914) q[11];
cx q[19],q[2];
rx(0.10153867) q[19];
ry(0.5878336) q[2];
cx q[3],q[4];
rx(0.37656383) q[3];
ry(0.39839423) q[4];
cx q[10],q[0];
rx(0.4592814) q[10];
ry(0.4829753) q[0];
cx q[8],q[9];
rx(0.10419937) q[8];
ry(0.90249722) q[9];
cx q[11],q[12];
rx(0.093207096) q[11];
ry(0.8314449) q[12];
cx q[1],q[12];
rx(0.58144029) q[1];
ry(0.45864511) q[12];
cx q[1],q[17];
rx(0.42116696) q[1];
ry(0.90997943) q[17];
cx q[2],q[5];
rx(0.25655244) q[2];
ry(0.15362965) q[5];
cx q[2],q[15];
rx(0.77639379) q[2];
ry(0.62139047) q[15];
cx q[5],q[7];
rx(0.98801328) q[5];
ry(0.32623058) q[7];
cx q[7],q[5];
rx(0.27610671) q[7];
ry(0.97427815) q[5];
cx q[5],q[11];
rx(0.8864243) q[5];
ry(0.74634035) q[11];
cx q[1],q[17];
rx(0.061036084) q[1];
ry(0.029019533) q[17];
cx q[12],q[11];
rx(0.52920072) q[12];
ry(0.24302095) q[11];
cx q[14],q[12];
rx(0.9128968) q[14];
ry(0.038213899) q[12];
cx q[2],q[15];
rx(0.520244) q[2];
ry(0.5376772) q[15];
cx q[1],q[12];
rx(0.7068173) q[1];
ry(0.093943154) q[12];
cx q[18],q[3];
rx(0.12129585) q[18];
ry(0.54177511) q[3];
cx q[10],q[0];
rx(0.0016040744) q[10];
ry(0.5241522) q[0];
cx q[6],q[14];
rx(0.38312091) q[6];
ry(0.71922411) q[14];
cx q[0],q[10];
rx(0.43949002) q[0];
ry(0.90375455) q[10];
cx q[6],q[13];
rx(0.7048446) q[6];
ry(0.59058114) q[13];
cx q[8],q[14];
rx(0.94181732) q[8];
ry(0.42596265) q[14];
cx q[2],q[5];
rx(0.68284486) q[2];
ry(0.47774855) q[5];
cx q[1],q[0];
rx(0.62082071) q[1];
ry(0.65935279) q[0];
cx q[8],q[3];
rx(0.9558403) q[8];
ry(0.85072333) q[3];
cx q[14],q[6];
rx(0.31021599) q[14];
ry(0.79739555) q[6];
cx q[11],q[13];
rx(0.66462059) q[11];
ry(0.47976269) q[13];
cx q[17],q[1];
rx(0.39723918) q[17];
ry(0.77791252) q[1];
cx q[18],q[19];
rx(0.41881224) q[18];
ry(0.61238469) q[19];
cx q[15],q[4];
rx(0.0081191314) q[15];
ry(0.68239485) q[4];
cx q[18],q[9];
rx(0.82994481) q[18];
ry(0.29221548) q[9];
cx q[10],q[12];
rx(0.34024122) q[10];
ry(0.78693279) q[12];
cx q[17],q[1];
rx(0.719268) q[17];
ry(0.50133949) q[1];
cx q[1],q[17];
rx(0.60865267) q[1];
ry(0.97979648) q[17];
cx q[18],q[3];
rx(0.85023809) q[18];
ry(0.18596542) q[3];
cx q[19],q[2];
rx(0.23227323) q[19];
ry(0.33067225) q[2];
cx q[0],q[4];
rx(0.48147565) q[0];
ry(0.82040256) q[4];
cx q[14],q[12];
rx(0.84390841) q[14];
ry(0.33899378) q[12];
cx q[0],q[1];
rx(0.85967923) q[0];
ry(0.46053089) q[1];
cx q[10],q[0];
rx(0.51058427) q[10];
ry(0.54584946) q[0];
cx q[15],q[19];
rx(0.84227392) q[15];
ry(0.33457216) q[19];
cx q[15],q[2];
rx(0.56518404) q[15];
ry(0.6421081) q[2];
cx q[16],q[7];
rx(0.79940449) q[16];
ry(0.55023529) q[7];
cx q[6],q[7];
rx(0.71042215) q[6];
ry(0.82299712) q[7];
cx q[18],q[9];
rx(0.1417976) q[18];
ry(0.53894532) q[9];
cx q[15],q[19];
rx(0.077985378) q[15];
ry(0.41688363) q[19];
cx q[5],q[8];
rx(0.63860614) q[5];
ry(0.19319149) q[8];
cx q[8],q[14];
rx(0.79431708) q[8];
ry(0.11462821) q[14];
cx q[10],q[17];
rx(0.13588492) q[10];
ry(0.79384642) q[17];
cx q[12],q[9];
rx(0.64391599) q[12];
ry(0.35661497) q[9];
cx q[11],q[5];
rx(0.55328854) q[11];
ry(0.30027685) q[5];
cx q[15],q[4];
rx(0.39449198) q[15];
ry(0.37073668) q[4];
cx q[18],q[3];
rx(0.83691268) q[18];
ry(0.54656666) q[3];
cx q[4],q[11];
rx(0.11838844) q[4];
ry(0.18158433) q[11];
cx q[8],q[14];
rx(0.40032203) q[8];
ry(0.1208303) q[14];
cx q[4],q[0];
rx(0.8418467) q[4];
ry(0.17319238) q[0];
cx q[19],q[18];
rx(0.4429354) q[19];
ry(0.42594223) q[18];
cx q[12],q[1];
rx(0.56262474) q[12];
ry(0.052497154) q[1];
cx q[5],q[11];
rx(0.02464341) q[5];
ry(0.12460727) q[11];
cx q[11],q[4];
rx(0.94623821) q[11];
ry(0.51210601) q[4];
cx q[6],q[7];
rx(0.83144231) q[6];
ry(0.36166441) q[7];
cx q[10],q[17];
rx(0.41754646) q[10];
ry(0.10874697) q[17];
cx q[5],q[2];
rx(0.27373681) q[5];
ry(0.87362022) q[2];
cx q[3],q[18];
rx(0.46413454) q[3];
ry(0.35211835) q[18];
cx q[1],q[0];
rx(0.022485149) q[1];
ry(0.74547141) q[0];
cx q[2],q[7];
rx(0.86829545) q[2];
ry(0.7488395) q[7];
cx q[2],q[15];
rx(0.056185754) q[2];
ry(0.055655348) q[15];
cx q[12],q[9];
rx(0.10487245) q[12];
ry(0.67373697) q[9];
cx q[9],q[8];
rx(0.25377006) q[9];
ry(0.64658327) q[8];
cx q[11],q[13];
rx(0.65506342) q[11];
ry(0.069099365) q[13];
cx q[10],q[12];
rx(0.88070678) q[10];
ry(0.018856645) q[12];
cx q[7],q[16];
rx(0.50641131) q[7];
ry(0.084585973) q[16];
cx q[12],q[14];
rx(0.049005056) q[12];
ry(0.32794815) q[14];
cx q[12],q[11];
rx(0.76794982) q[12];
ry(0.38373498) q[11];
cx q[2],q[7];
rx(0.57425005) q[2];
ry(0.46333382) q[7];
cx q[0],q[10];
rx(0.44147013) q[0];
ry(0.74875799) q[10];
cx q[2],q[7];
rx(0.87010774) q[2];
ry(0.024577403) q[7];
cx q[15],q[2];
rx(0.96815789) q[15];
ry(0.26941976) q[2];
cx q[0],q[4];
rx(0.96267381) q[0];
ry(0.19883838) q[4];
cx q[17],q[1];
rx(0.80581444) q[17];
ry(0.20279083) q[1];
cx q[0],q[4];
rx(0.77694377) q[0];
ry(0.69741101) q[4];
cx q[5],q[11];
rx(0.60130061) q[5];
ry(0.069470047) q[11];
cx q[9],q[18];
rx(0.35832554) q[9];
ry(0.77384818) q[18];
cx q[15],q[2];
rx(0.44911725) q[15];
ry(0.47429929) q[2];
cx q[1],q[0];
rx(0.66270804) q[1];
ry(0.54480986) q[0];
cx q[2],q[15];
rx(0.70768467) q[2];
ry(0.71974813) q[15];
cx q[3],q[13];
rx(0.0021621883) q[3];
ry(0.21821853) q[13];
cx q[2],q[5];
rx(0.64365335) q[2];
ry(0.3532443) q[5];
cx q[3],q[4];
rx(0.62195204) q[3];
ry(0.84268548) q[4];
cx q[10],q[12];
rx(0.65908489) q[10];
ry(0.16252277) q[12];
cx q[11],q[5];
rx(0.060020097) q[11];
ry(0.92549639) q[5];
cx q[13],q[6];
rx(0.61367737) q[13];
ry(0.45728142) q[6];
cx q[15],q[19];
rx(0.031575502) q[15];
ry(0.92887106) q[19];
cx q[18],q[9];
rx(0.96080521) q[18];
ry(0.44429162) q[9];
cx q[6],q[13];
rx(0.069394599) q[6];
ry(0.051356449) q[13];
cx q[15],q[2];
rx(0.024245592) q[15];
ry(0.022176748) q[2];
cx q[11],q[12];
rx(0.95126462) q[11];
ry(0.1993442) q[12];
cx q[15],q[4];
rx(0.884847) q[15];
ry(0.50553492) q[4];
cx q[17],q[1];
rx(0.41488805) q[17];
ry(0.21523867) q[1];
cx q[1],q[0];
rx(0.021845172) q[1];
ry(0.51744393) q[0];
cx q[8],q[3];
rx(0.84750384) q[8];
ry(0.56387212) q[3];
cx q[10],q[17];
rx(0.42631954) q[10];
ry(0.4906343) q[17];
cx q[13],q[4];
rx(0.60436934) q[13];
ry(0.9000983) q[4];
cx q[8],q[5];
rx(0.29248129) q[8];
ry(0.43457626) q[5];
cx q[11],q[13];
rx(0.44837489) q[11];
ry(0.65597015) q[13];
cx q[12],q[14];
rx(0.070683765) q[12];
ry(0.44798154) q[14];
cx q[4],q[13];
rx(0.15484942) q[4];
ry(0.55379966) q[13];
cx q[14],q[8];
rx(0.67614468) q[14];
ry(0.042494047) q[8];
cx q[8],q[5];
rx(0.66479159) q[8];
ry(0.072111722) q[5];
cx q[14],q[8];
rx(0.75056999) q[14];
ry(0.25275897) q[8];
cx q[19],q[18];
rx(0.43835796) q[19];
ry(0.67852153) q[18];
cx q[0],q[10];
rx(0.47179066) q[0];
ry(0.50277573) q[10];
cx q[14],q[8];
rx(0.64540456) q[14];
ry(0.39086471) q[8];
cx q[15],q[19];
rx(0.62701752) q[15];
ry(0.65621056) q[19];
cx q[14],q[12];
rx(0.4906106) q[14];
ry(0.67697) q[12];
cx q[12],q[9];
rx(0.79407204) q[12];
ry(0.57970198) q[9];
cx q[6],q[13];
rx(0.0051708151) q[6];
ry(0.35535853) q[13];
cx q[3],q[13];
rx(0.5538048) q[3];
ry(0.70555783) q[13];
cx q[13],q[11];
rx(0.40201842) q[13];
ry(0.53957027) q[11];
cx q[9],q[8];
rx(0.086591974) q[9];
ry(0.28086832) q[8];
cx q[19],q[2];
rx(0.16021027) q[19];
ry(0.93851678) q[2];
cx q[16],q[19];
rx(0.1713643) q[16];
ry(0.95356105) q[19];
cx q[11],q[12];
rx(0.52561901) q[11];
ry(0.70015384) q[12];
cx q[16],q[19];
rx(0.036229882) q[16];
ry(0.053673109) q[19];
cx q[4],q[11];
rx(0.29957684) q[4];
ry(0.0075309476) q[11];
cx q[13],q[3];
rx(0.40370586) q[13];
ry(0.65035645) q[3];
cx q[18],q[19];
rx(0.28603188) q[18];
ry(0.18547709) q[19];
cx q[18],q[19];
rx(0.58957297) q[18];
ry(0.88007646) q[19];
cx q[10],q[17];
rx(0.26962299) q[10];
ry(0.014738258) q[17];
cx q[16],q[19];
rx(0.39902387) q[16];
ry(0.6610111) q[19];
cx q[9],q[18];
rx(0.98368508) q[9];
ry(0.61115507) q[18];
cx q[5],q[8];
rx(0.0044284717) q[5];
ry(0.90563161) q[8];
cx q[7],q[16];
rx(0.7777813) q[7];
ry(0.89292789) q[16];
cx q[6],q[7];
rx(0.93968395) q[6];
ry(0.21665338) q[7];
cx q[12],q[14];
rx(0.85443342) q[12];
ry(0.40631812) q[14];
cx q[0],q[1];
rx(0.22129097) q[0];
ry(0.50546652) q[1];
cx q[9],q[8];
rx(0.60290141) q[9];
ry(0.13652158) q[8];
cx q[4],q[13];
rx(0.023044438) q[4];
ry(0.58154417) q[13];
cx q[3],q[4];
rx(0.65352558) q[3];
ry(0.43714536) q[4];
cx q[3],q[13];
rx(0.3789007) q[3];
ry(0.75386624) q[13];
cx q[0],q[1];
rx(0.32271382) q[0];
ry(0.53838868) q[1];
cx q[10],q[12];
rx(0.28414194) q[10];
ry(0.41460971) q[12];
cx q[16],q[17];
rx(0.45980857) q[16];
ry(0.86862208) q[17];
cx q[12],q[14];
rx(0.30851541) q[12];
ry(0.28563255) q[14];
cx q[11],q[13];
rx(0.60863915) q[11];
ry(0.56505272) q[13];
cx q[3],q[13];
rx(0.76493949) q[3];
ry(0.71383635) q[13];
cx q[10],q[0];
rx(0.11257313) q[10];
ry(0.45472193) q[0];
cx q[5],q[11];
rx(0.94153324) q[5];
ry(0.9548221) q[11];
cx q[2],q[19];
rx(0.72198865) q[2];
ry(0.73945047) q[19];
cx q[12],q[11];
rx(0.064072704) q[12];
ry(0.44908514) q[11];
cx q[9],q[12];
rx(0.83152221) q[9];
ry(0.25500284) q[12];
cx q[1],q[17];
rx(0.075697014) q[1];
ry(0.23382524) q[17];
cx q[18],q[9];
rx(0.87747232) q[18];
ry(0.37105932) q[9];
cx q[16],q[7];
rx(0.57104302) q[16];
ry(0.84065514) q[7];
cx q[14],q[8];
rx(0.67213453) q[14];
ry(0.99755585) q[8];
cx q[7],q[16];
rx(0.44572768) q[7];
ry(0.88160093) q[16];
cx q[3],q[13];
rx(0.46006835) q[3];
ry(0.34477744) q[13];
cx q[18],q[9];
rx(0.097294658) q[18];
ry(0.27800284) q[9];
cx q[6],q[14];
rx(0.64013628) q[6];
ry(0.25798822) q[14];
cx q[10],q[0];
rx(0.89333587) q[10];
ry(0.60891623) q[0];
cx q[6],q[14];
rx(0.33805227) q[6];
ry(0.69143759) q[14];
cx q[0],q[10];
rx(0.051983931) q[0];
ry(0.54250153) q[10];
cx q[12],q[1];
rx(0.22992841) q[12];
ry(0.88977758) q[1];
cx q[11],q[12];
rx(0.32829686) q[11];
ry(0.93114196) q[12];
cx q[3],q[4];
rx(0.92900816) q[3];
ry(0.41197366) q[4];
cx q[15],q[4];
rx(0.38698699) q[15];
ry(0.96180193) q[4];
cx q[8],q[5];
rx(0.12987589) q[8];
ry(0.34124418) q[5];
cx q[6],q[13];
rx(0.48267457) q[6];
ry(0.89553534) q[13];
cx q[2],q[15];
rx(0.98456261) q[2];
ry(0.028135227) q[15];
cx q[9],q[18];
rx(0.55918023) q[9];
ry(0.77518921) q[18];
cx q[14],q[8];
rx(0.23464916) q[14];
ry(0.49485467) q[8];
cx q[17],q[10];
rx(0.6508558) q[17];
ry(0.76305343) q[10];
cx q[18],q[9];
rx(0.11007089) q[18];
ry(0.05363788) q[9];
cx q[8],q[9];
rx(0.41136199) q[8];
ry(0.15864045) q[9];
cx q[15],q[19];
rx(0.12062647) q[15];
ry(0.62124591) q[19];
cx q[3],q[8];
rx(0.044221128) q[3];
ry(0.96497568) q[8];
cx q[5],q[7];
rx(0.18251243) q[5];
ry(0.17533409) q[7];
cx q[15],q[4];
rx(0.90930411) q[15];
ry(0.12089975) q[4];
cx q[0],q[4];
rx(0.1865697) q[0];
ry(0.63908474) q[4];
cx q[16],q[17];
rx(0.67273226) q[16];
ry(0.35787634) q[17];
cx q[7],q[5];
rx(0.25360725) q[7];
ry(0.22781553) q[5];
cx q[14],q[8];
rx(0.20115281) q[14];
ry(0.9196311) q[8];
cx q[3],q[4];
rx(0.19622371) q[3];
ry(0.82762975) q[4];
cx q[17],q[1];
rx(0.54677076) q[17];
ry(0.27205001) q[1];
cx q[13],q[4];
rx(0.75356528) q[13];
ry(0.66545113) q[4];
cx q[6],q[14];
rx(0.19579112) q[6];
ry(0.59106529) q[14];
cx q[7],q[5];
rx(0.82522941) q[7];
ry(0.21851763) q[5];
cx q[15],q[4];
rx(0.46413842) q[15];
ry(0.54321765) q[4];
cx q[1],q[17];
rx(0.89999228) q[1];
ry(0.43179899) q[17];
cx q[16],q[7];
rx(0.70598607) q[16];
ry(0.73045926) q[7];
cx q[6],q[7];
rx(0.48069298) q[6];
ry(0.5843827) q[7];
cx q[2],q[19];
rx(0.79317473) q[2];
ry(0.84163365) q[19];
cx q[2],q[5];
rx(0.88159965) q[2];
ry(0.43758612) q[5];
cx q[10],q[12];
rx(0.2219281) q[10];
ry(0.85123577) q[12];
cx q[0],q[1];
rx(0.32738506) q[0];
ry(0.18833002) q[1];
cx q[2],q[19];
rx(0.29106649) q[2];
ry(0.77719687) q[19];
cx q[15],q[4];
rx(0.2359172) q[15];
ry(0.42666923) q[4];
cx q[11],q[12];
rx(0.78201123) q[11];
ry(0.47720221) q[12];
cx q[17],q[1];
rx(0.19557696) q[17];
ry(0.068048019) q[1];
cx q[16],q[19];
rx(0.95478801) q[16];
ry(0.35069367) q[19];
cx q[19],q[15];
rx(0.89351973) q[19];
ry(0.21854745) q[15];
cx q[8],q[3];
rx(0.042905821) q[8];
ry(0.70267486) q[3];
cx q[5],q[7];
rx(0.28622728) q[5];
ry(0.21733671) q[7];
cx q[18],q[3];
rx(0.86821184) q[18];
ry(0.61134435) q[3];
cx q[18],q[9];
rx(0.74059349) q[18];
ry(0.70960089) q[9];
cx q[4],q[11];
rx(0.99047479) q[4];
ry(0.071663674) q[11];
cx q[10],q[17];
rx(0.41519525) q[10];
ry(0.33037096) q[17];
cx q[9],q[18];
rx(0.42344759) q[9];
ry(0.42653134) q[18];
cx q[11],q[12];
rx(0.58492278) q[11];
ry(0.36208921) q[12];
cx q[0],q[10];
rx(0.34241412) q[0];
ry(0.45480062) q[10];
cx q[9],q[18];
rx(0.91295434) q[9];
ry(0.52734223) q[18];
cx q[0],q[4];
rx(0.17442204) q[0];
ry(0.82424616) q[4];
cx q[7],q[5];
rx(0.14490681) q[7];
ry(0.2695387) q[5];
cx q[8],q[3];
rx(0.80198914) q[8];
ry(0.39861833) q[3];
