OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[15],q[13];
rx(0.33686933) q[15];
ry(0.94136135) q[13];
cx q[13],q[7];
rx(0.57576122) q[13];
ry(0.61971008) q[7];
cx q[18],q[0];
rx(0.067551274) q[18];
ry(0.42882781) q[0];
cx q[0],q[7];
rx(0.053416392) q[0];
ry(0.22220682) q[7];
cx q[7],q[2];
rx(0.68697363) q[7];
ry(0.75116065) q[2];
cx q[19],q[4];
rx(0.395285) q[19];
ry(0.36266429) q[4];
cx q[16],q[1];
rx(0.80168377) q[16];
ry(0.4902287) q[1];
cx q[14],q[3];
rx(0.99741758) q[14];
ry(0.57598713) q[3];
cx q[16],q[1];
rx(0.60494521) q[16];
ry(0.072607968) q[1];
cx q[5],q[7];
rx(0.330372) q[5];
ry(0.21466477) q[7];
cx q[2],q[7];
rx(0.49425456) q[2];
ry(0.79211361) q[7];
cx q[18],q[7];
rx(0.25462051) q[18];
ry(0.6933063) q[7];
cx q[12],q[14];
rx(0.37317164) q[12];
ry(0.56515187) q[14];
cx q[9],q[14];
rx(0.46764029) q[9];
ry(0.96928821) q[14];
cx q[1],q[5];
rx(0.78995388) q[1];
ry(0.52895312) q[5];
cx q[17],q[7];
rx(0.062475817) q[17];
ry(0.10200712) q[7];
cx q[0],q[14];
rx(0.68258051) q[0];
ry(0.35148468) q[14];
cx q[14],q[10];
rx(0.64870171) q[14];
ry(0.94665047) q[10];
cx q[0],q[8];
rx(0.37553594) q[0];
ry(0.64234456) q[8];
cx q[17],q[5];
rx(0.63695471) q[17];
ry(0.53448205) q[5];
cx q[13],q[7];
rx(0.64346562) q[13];
ry(0.94770999) q[7];
cx q[8],q[16];
rx(0.32638621) q[8];
ry(0.39105584) q[16];
cx q[15],q[12];
rx(0.70606429) q[15];
ry(0.81406478) q[12];
cx q[17],q[5];
rx(0.56955279) q[17];
ry(0.93999503) q[5];
cx q[14],q[0];
rx(0.05815682) q[14];
ry(0.46123342) q[0];
cx q[6],q[16];
rx(0.69810485) q[6];
ry(0.11073435) q[16];
cx q[10],q[13];
rx(0.89726947) q[10];
ry(0.7232798) q[13];
cx q[16],q[6];
rx(0.68395481) q[16];
ry(0.78877468) q[6];
cx q[1],q[16];
rx(0.96754223) q[1];
ry(0.34297664) q[16];
cx q[8],q[11];
rx(0.13398721) q[8];
ry(0.96798442) q[11];
cx q[19],q[2];
rx(0.52756961) q[19];
ry(0.26781193) q[2];
cx q[18],q[7];
rx(0.28187665) q[18];
ry(0.45629927) q[7];
cx q[2],q[13];
rx(0.015732204) q[2];
ry(0.21757124) q[13];
cx q[9],q[14];
rx(0.28166537) q[9];
ry(0.11100329) q[14];
cx q[17],q[11];
rx(0.97580934) q[17];
ry(0.4191894) q[11];
cx q[16],q[1];
rx(0.52480154) q[16];
ry(0.26985342) q[1];
cx q[11],q[12];
rx(0.15049726) q[11];
ry(0.42802101) q[12];
cx q[1],q[2];
rx(0.27197356) q[1];
ry(0.93703035) q[2];
cx q[17],q[11];
rx(0.6465452) q[17];
ry(0.69376861) q[11];
cx q[13],q[15];
rx(0.51253105) q[13];
ry(0.82118735) q[15];
cx q[3],q[19];
rx(0.25047069) q[3];
ry(0.206161) q[19];
cx q[17],q[7];
rx(0.99041718) q[17];
ry(0.44903322) q[7];
cx q[15],q[13];
rx(0.6684593) q[15];
ry(0.9212755) q[13];
cx q[15],q[17];
rx(0.44050052) q[15];
ry(0.50058088) q[17];
cx q[2],q[12];
rx(0.012301028) q[2];
ry(0.1233112) q[12];
cx q[0],q[14];
rx(0.30545059) q[0];
ry(0.24837404) q[14];
cx q[4],q[7];
rx(0.98830376) q[4];
ry(0.66175373) q[7];
cx q[11],q[8];
rx(0.99830829) q[11];
ry(0.16358105) q[8];
cx q[11],q[8];
rx(0.96934726) q[11];
ry(0.12853117) q[8];
cx q[15],q[12];
rx(0.24466596) q[15];
ry(0.76101036) q[12];
cx q[5],q[7];
rx(0.71508699) q[5];
ry(0.29768904) q[7];
cx q[5],q[10];
rx(0.88543084) q[5];
ry(0.97916382) q[10];
cx q[2],q[13];
rx(0.50304392) q[2];
ry(0.96316182) q[13];
cx q[9],q[12];
rx(0.44623248) q[9];
ry(0.97587136) q[12];
cx q[6],q[12];
rx(0.073323979) q[6];
ry(0.95735253) q[12];
cx q[14],q[3];
rx(0.47758317) q[14];
ry(0.047752658) q[3];
cx q[19],q[7];
rx(0.33502875) q[19];
ry(0.53091965) q[7];
cx q[8],q[16];
rx(0.89909478) q[8];
ry(0.95335919) q[16];
cx q[7],q[9];
rx(0.43136607) q[7];
ry(0.57234684) q[9];
cx q[12],q[2];
rx(0.49763691) q[12];
ry(0.80131759) q[2];
cx q[9],q[12];
rx(0.78657728) q[9];
ry(0.045003049) q[12];
cx q[13],q[5];
rx(0.30204705) q[13];
ry(0.73751366) q[5];
cx q[13],q[2];
rx(0.23528136) q[13];
ry(0.94527562) q[2];
cx q[15],q[12];
rx(0.049299747) q[15];
ry(0.71775778) q[12];
cx q[8],q[16];
rx(0.69413612) q[8];
ry(0.49586911) q[16];
cx q[17],q[11];
rx(0.92129375) q[17];
ry(0.21303044) q[11];
cx q[10],q[13];
rx(0.73517607) q[10];
ry(0.42557958) q[13];
cx q[16],q[6];
rx(0.43578076) q[16];
ry(0.60396799) q[6];
cx q[11],q[8];
rx(0.76075254) q[11];
ry(0.7565564) q[8];
cx q[3],q[11];
rx(0.4876626) q[3];
ry(0.8937997) q[11];
cx q[1],q[2];
rx(0.35584049) q[1];
ry(0.064131271) q[2];
cx q[13],q[10];
rx(0.71853467) q[13];
ry(0.30034394) q[10];
cx q[11],q[10];
rx(0.72889974) q[11];
ry(0.7312973) q[10];
cx q[4],q[6];
rx(0.81701567) q[4];
ry(0.042502654) q[6];
cx q[17],q[15];
rx(0.1831962) q[17];
ry(0.071206827) q[15];
cx q[11],q[12];
rx(0.82948757) q[11];
ry(0.94594593) q[12];
cx q[9],q[12];
rx(0.97048798) q[9];
ry(0.79191756) q[12];
cx q[2],q[19];
rx(0.67132709) q[2];
ry(0.78599431) q[19];
cx q[4],q[6];
rx(0.56545848) q[4];
ry(0.85106002) q[6];
cx q[5],q[10];
rx(0.85850812) q[5];
ry(0.45154317) q[10];
cx q[10],q[11];
rx(0.57127538) q[10];
ry(0.58690276) q[11];
cx q[17],q[15];
rx(0.0043197994) q[17];
ry(0.96982929) q[15];
cx q[5],q[10];
rx(0.093784111) q[5];
ry(0.82123625) q[10];
cx q[1],q[5];
rx(0.44368487) q[1];
ry(0.65743929) q[5];
cx q[2],q[12];
rx(0.024661837) q[2];
ry(0.75610834) q[12];
cx q[1],q[8];
rx(0.93369043) q[1];
ry(0.61651079) q[8];
cx q[3],q[14];
rx(0.55562198) q[3];
ry(0.71776108) q[14];
cx q[6],q[16];
rx(0.77114079) q[6];
ry(0.53050937) q[16];
cx q[11],q[8];
rx(0.44278503) q[11];
ry(0.40862597) q[8];
cx q[18],q[0];
rx(0.26326665) q[18];
ry(0.68600546) q[0];
cx q[13],q[7];
rx(0.82192185) q[13];
ry(0.74272881) q[7];
cx q[0],q[14];
rx(0.84737382) q[0];
ry(0.58754905) q[14];
cx q[16],q[8];
rx(0.039593792) q[16];
ry(0.29365339) q[8];
cx q[16],q[4];
rx(0.050401921) q[16];
ry(0.83457204) q[4];
cx q[16],q[1];
rx(0.30265159) q[16];
ry(0.63221405) q[1];
cx q[16],q[6];
rx(0.75818575) q[16];
ry(0.5684118) q[6];
cx q[6],q[4];
rx(0.7302586) q[6];
ry(0.93885717) q[4];
cx q[14],q[0];
rx(0.081696583) q[14];
ry(0.12710402) q[0];
cx q[6],q[7];
rx(0.34924826) q[6];
ry(0.64360565) q[7];
cx q[14],q[10];
rx(0.79145384) q[14];
ry(0.27017365) q[10];
cx q[15],q[12];
rx(0.47827201) q[15];
ry(0.32476666) q[12];
cx q[10],q[5];
rx(0.65818372) q[10];
ry(0.86252767) q[5];
cx q[0],q[9];
rx(0.31822986) q[0];
ry(0.74559104) q[9];
cx q[17],q[5];
rx(0.11805492) q[17];
ry(0.24276213) q[5];
cx q[0],q[7];
rx(0.52653181) q[0];
ry(0.72382944) q[7];
cx q[1],q[2];
rx(0.83139045) q[1];
ry(0.38134411) q[2];
cx q[18],q[3];
rx(0.3854758) q[18];
ry(0.58618169) q[3];
cx q[16],q[6];
rx(0.77882214) q[16];
ry(0.76823233) q[6];
cx q[19],q[7];
rx(0.5189614) q[19];
ry(0.18667799) q[7];
cx q[5],q[7];
rx(0.75499418) q[5];
ry(0.43659003) q[7];
cx q[9],q[14];
rx(0.18578609) q[9];
ry(0.48097864) q[14];
cx q[18],q[3];
rx(0.36926431) q[18];
ry(0.67555328) q[3];
cx q[13],q[5];
rx(0.82838224) q[13];
ry(0.052407118) q[5];
cx q[12],q[15];
rx(0.59284187) q[12];
ry(0.65203608) q[15];
cx q[17],q[5];
rx(0.79104264) q[17];
ry(0.22189846) q[5];
cx q[17],q[15];
rx(0.087574717) q[17];
ry(0.67803641) q[15];
cx q[19],q[3];
rx(0.39703914) q[19];
ry(0.85239471) q[3];
cx q[1],q[5];
rx(0.62708545) q[1];
ry(0.20298001) q[5];
cx q[18],q[7];
rx(0.76225373) q[18];
ry(0.94419774) q[7];
cx q[17],q[5];
rx(0.21260087) q[17];
ry(0.76281326) q[5];
cx q[4],q[19];
rx(0.25094736) q[4];
ry(0.16766136) q[19];
cx q[16],q[4];
rx(0.51940612) q[16];
ry(0.91297783) q[4];
cx q[4],q[19];
rx(0.38693818) q[4];
ry(0.11523647) q[19];
cx q[14],q[0];
rx(0.91530119) q[14];
ry(0.27710306) q[0];
cx q[1],q[5];
rx(0.34577695) q[1];
ry(0.30442244) q[5];
cx q[15],q[12];
rx(0.69074256) q[15];
ry(0.44214912) q[12];
cx q[18],q[3];
rx(0.34290263) q[18];
ry(0.29758666) q[3];
cx q[14],q[0];
rx(0.65233798) q[14];
ry(0.5443525) q[0];
cx q[2],q[12];
rx(0.47261533) q[2];
ry(0.73236595) q[12];
cx q[1],q[5];
rx(0.8013246) q[1];
ry(0.46918644) q[5];
cx q[10],q[14];
rx(0.74808453) q[10];
ry(0.2043503) q[14];
cx q[18],q[7];
rx(0.29834069) q[18];
ry(0.38386066) q[7];
cx q[4],q[16];
rx(0.4560352) q[4];
ry(0.77809603) q[16];
cx q[17],q[7];
rx(0.61790536) q[17];
ry(0.77375866) q[7];
cx q[15],q[12];
rx(0.70606941) q[15];
ry(0.52415378) q[12];
cx q[8],q[18];
rx(0.50852993) q[8];
ry(0.99629251) q[18];
cx q[15],q[3];
rx(0.0374284) q[15];
ry(0.97873734) q[3];
cx q[10],q[11];
rx(0.28440949) q[10];
ry(0.8501074) q[11];
cx q[9],q[12];
rx(0.80649405) q[9];
ry(0.096607575) q[12];
cx q[8],q[11];
rx(0.8670919) q[8];
ry(0.015858957) q[11];
cx q[1],q[2];
rx(0.71520289) q[1];
ry(0.97078319) q[2];
cx q[7],q[4];
rx(0.29771935) q[7];
ry(0.87927824) q[4];
cx q[7],q[5];
rx(0.43239928) q[7];
ry(0.46379937) q[5];
cx q[10],q[13];
rx(0.89102435) q[10];
ry(0.83431193) q[13];
cx q[19],q[3];
rx(0.84769265) q[19];
ry(0.69778753) q[3];
cx q[14],q[3];
rx(0.32419405) q[14];
ry(0.33264229) q[3];
cx q[12],q[15];
rx(0.64064844) q[12];
ry(0.58293535) q[15];
cx q[4],q[6];
rx(0.61394673) q[4];
ry(0.89166682) q[6];
cx q[1],q[16];
rx(0.89879923) q[1];
ry(0.74220723) q[16];
cx q[5],q[10];
rx(0.86243201) q[5];
ry(0.88649919) q[10];
cx q[19],q[4];
rx(0.1654517) q[19];
ry(0.65591112) q[4];
cx q[1],q[2];
rx(0.067961895) q[1];
ry(0.30387547) q[2];
cx q[4],q[16];
rx(0.059313196) q[4];
ry(0.57398999) q[16];
cx q[12],q[11];
rx(0.35733804) q[12];
ry(0.44673094) q[11];
cx q[0],q[9];
rx(0.49416129) q[0];
ry(0.39157821) q[9];
cx q[11],q[8];
rx(0.62807052) q[11];
ry(0.19970501) q[8];
cx q[0],q[18];
rx(0.34304495) q[0];
ry(0.34794457) q[18];
cx q[12],q[15];
rx(0.8289513) q[12];
ry(0.24507474) q[15];
cx q[16],q[6];
rx(0.11778473) q[16];
ry(0.86417525) q[6];
cx q[18],q[0];
rx(0.74979483) q[18];
ry(0.6660411) q[0];
cx q[5],q[13];
rx(0.49010216) q[5];
ry(0.81828316) q[13];
cx q[11],q[17];
rx(0.73561714) q[11];
ry(0.77795234) q[17];
cx q[7],q[0];
rx(0.8253483) q[7];
ry(0.15361605) q[0];
cx q[17],q[11];
rx(0.20947369) q[17];
ry(0.23942391) q[11];
cx q[10],q[11];
rx(0.46735262) q[10];
ry(0.70164576) q[11];
cx q[19],q[4];
rx(0.83379342) q[19];
ry(0.9293599) q[4];
cx q[9],q[12];
rx(0.94949801) q[9];
ry(0.3711093) q[12];
cx q[4],q[16];
rx(0.68288519) q[4];
ry(0.043359922) q[16];
cx q[13],q[2];
rx(0.87132164) q[13];
ry(0.17820638) q[2];
cx q[8],q[18];
rx(0.35332738) q[8];
ry(0.18425778) q[18];
cx q[3],q[19];
rx(0.97769856) q[3];
ry(0.27464667) q[19];
cx q[2],q[1];
rx(0.55381713) q[2];
ry(0.8682905) q[1];
cx q[18],q[8];
rx(0.41029918) q[18];
ry(0.11716968) q[8];
cx q[15],q[17];
rx(0.46132481) q[15];
ry(0.098346547) q[17];
cx q[10],q[14];
rx(0.67072586) q[10];
ry(0.28672437) q[14];
cx q[11],q[10];
rx(0.56865197) q[11];
ry(0.62481753) q[10];
cx q[9],q[0];
rx(0.55523923) q[9];
ry(0.38556326) q[0];
cx q[0],q[8];
rx(0.70787268) q[0];
ry(0.37028438) q[8];
cx q[7],q[13];
rx(0.78047642) q[7];
ry(0.24418049) q[13];
cx q[12],q[2];
rx(0.7765211) q[12];
ry(0.88469188) q[2];
