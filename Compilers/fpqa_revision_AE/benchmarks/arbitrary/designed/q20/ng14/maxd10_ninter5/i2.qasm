OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[16],q[1];
rx(0.074179596) q[16];
ry(0.9049498) q[1];
cx q[6],q[13];
rx(0.91010347) q[6];
ry(0.12104083) q[13];
cx q[16],q[1];
rx(0.5918026) q[16];
ry(0.17331167) q[1];
cx q[5],q[9];
rx(0.43856203) q[5];
ry(0.33750585) q[9];
cx q[17],q[18];
rx(0.55344285) q[17];
ry(0.69606723) q[18];
cx q[12],q[0];
rx(0.65623486) q[12];
ry(0.41325175) q[0];
cx q[18],q[17];
rx(0.64011974) q[18];
ry(0.59976297) q[17];
cx q[13],q[6];
rx(0.96182558) q[13];
ry(0.20507307) q[6];
cx q[17],q[7];
rx(0.83478035) q[17];
ry(0.84687658) q[7];
cx q[4],q[6];
rx(0.64601286) q[4];
ry(0.39936804) q[6];
cx q[6],q[19];
rx(0.68009121) q[6];
ry(0.15769345) q[19];
cx q[3],q[5];
rx(0.20949101) q[3];
ry(0.84277134) q[5];
cx q[12],q[4];
rx(0.70379757) q[12];
ry(0.57779985) q[4];
cx q[12],q[15];
rx(0.48816162) q[12];
ry(0.67055007) q[15];
cx q[5],q[18];
rx(0.41284053) q[5];
ry(0.60140388) q[18];
cx q[0],q[15];
rx(0.10314343) q[0];
ry(0.48260661) q[15];
cx q[6],q[4];
rx(0.20429247) q[6];
ry(0.73201664) q[4];
cx q[17],q[0];
rx(0.78389722) q[17];
ry(0.60270847) q[0];
cx q[2],q[5];
rx(0.26004936) q[2];
ry(0.30963229) q[5];
cx q[16],q[4];
rx(0.67867904) q[16];
ry(0.9596474) q[4];
cx q[10],q[18];
rx(0.60093949) q[10];
ry(0.25364374) q[18];
cx q[1],q[10];
rx(0.37045911) q[1];
ry(0.070706106) q[10];
cx q[17],q[18];
rx(0.57861638) q[17];
ry(0.97997298) q[18];
cx q[7],q[14];
rx(0.74543821) q[7];
ry(0.28554592) q[14];
cx q[7],q[16];
rx(0.77611582) q[7];
ry(0.14396686) q[16];
cx q[19],q[7];
rx(0.51517635) q[19];
ry(0.78771564) q[7];
cx q[8],q[14];
rx(0.33399647) q[8];
ry(0.13180654) q[14];
cx q[16],q[19];
rx(0.85243067) q[16];
ry(0.56193338) q[19];
cx q[2],q[10];
rx(0.42263035) q[2];
ry(0.21812706) q[10];
cx q[18],q[5];
rx(0.8041336) q[18];
ry(0.73729071) q[5];
cx q[8],q[14];
rx(0.84953076) q[8];
ry(0.10216692) q[14];
cx q[9],q[11];
rx(0.19855432) q[9];
ry(0.98155995) q[11];
cx q[19],q[16];
rx(0.64220973) q[19];
ry(0.11713198) q[16];
cx q[3],q[11];
rx(0.73184128) q[3];
ry(0.47026273) q[11];
cx q[10],q[17];
rx(0.57638657) q[10];
ry(0.23606716) q[17];
cx q[12],q[4];
rx(0.78835858) q[12];
ry(0.67396768) q[4];
cx q[19],q[6];
rx(0.80634902) q[19];
ry(0.5303482) q[6];
cx q[5],q[9];
rx(0.63755924) q[5];
ry(0.45397908) q[9];
cx q[5],q[18];
rx(0.18525936) q[5];
ry(0.16884638) q[18];
cx q[11],q[15];
rx(0.98051061) q[11];
ry(0.34176242) q[15];
cx q[9],q[12];
rx(0.6825602) q[9];
ry(0.20374651) q[12];
cx q[7],q[18];
rx(0.73863166) q[7];
ry(0.63134175) q[18];
cx q[7],q[14];
rx(0.81086908) q[7];
ry(0.70470055) q[14];
cx q[18],q[7];
rx(0.4871811) q[18];
ry(0.91262331) q[7];
cx q[15],q[0];
rx(0.034453161) q[15];
ry(0.61365957) q[0];
cx q[14],q[4];
rx(0.5743771) q[14];
ry(0.36420017) q[4];
cx q[10],q[18];
rx(0.98928911) q[10];
ry(0.13625113) q[18];
cx q[1],q[0];
rx(0.40530706) q[1];
ry(0.46494129) q[0];
cx q[8],q[16];
rx(0.48789817) q[8];
ry(0.39016642) q[16];
cx q[17],q[12];
rx(0.67611372) q[17];
ry(0.11348327) q[12];
cx q[16],q[8];
rx(0.8221201) q[16];
ry(0.18814836) q[8];
cx q[4],q[6];
rx(0.8081238) q[4];
ry(0.23334361) q[6];
cx q[15],q[0];
rx(0.39598277) q[15];
ry(0.43020802) q[0];
cx q[15],q[18];
rx(0.81441728) q[15];
ry(0.22755565) q[18];
cx q[12],q[0];
rx(0.033274074) q[12];
ry(0.76936859) q[0];
cx q[15],q[5];
rx(0.14752757) q[15];
ry(0.085350602) q[5];
cx q[14],q[8];
rx(0.7697298) q[14];
ry(0.48498476) q[8];
cx q[19],q[7];
rx(0.38134847) q[19];
ry(0.4357334) q[7];
cx q[1],q[14];
rx(0.41898305) q[1];
ry(0.74053368) q[14];
cx q[11],q[9];
rx(0.31031221) q[11];
ry(0.52652048) q[9];
cx q[0],q[10];
rx(0.30996883) q[0];
ry(0.017588211) q[10];
cx q[19],q[6];
rx(0.397853) q[19];
ry(0.95971104) q[6];
cx q[13],q[0];
rx(0.10123133) q[13];
ry(0.13204018) q[0];
cx q[15],q[12];
rx(0.24765342) q[15];
ry(0.39327868) q[12];
cx q[15],q[4];
rx(0.079889828) q[15];
ry(0.37121914) q[4];
cx q[15],q[4];
rx(0.28659902) q[15];
ry(0.37176885) q[4];
cx q[7],q[18];
rx(0.32079882) q[7];
ry(0.34501486) q[18];
cx q[5],q[13];
rx(0.71542633) q[5];
ry(0.9593086) q[13];
cx q[1],q[11];
rx(0.48493124) q[1];
ry(0.36529356) q[11];
cx q[9],q[13];
rx(0.46794991) q[9];
ry(0.59590092) q[13];
cx q[19],q[7];
rx(0.033504109) q[19];
ry(0.56368798) q[7];
cx q[4],q[14];
rx(0.072022275) q[4];
ry(0.45685877) q[14];
cx q[0],q[1];
rx(0.39596792) q[0];
ry(0.51244471) q[1];
cx q[6],q[13];
rx(0.60635345) q[6];
ry(0.15655805) q[13];
cx q[1],q[6];
rx(0.19635919) q[1];
ry(0.22171391) q[6];
cx q[17],q[8];
rx(0.98786368) q[17];
ry(0.15263914) q[8];
cx q[10],q[1];
rx(0.8470041) q[10];
ry(0.47218417) q[1];
cx q[14],q[17];
rx(0.46851539) q[14];
ry(0.39825018) q[17];
cx q[11],q[12];
rx(0.02215486) q[11];
ry(0.42088969) q[12];
cx q[18],q[5];
rx(0.36125563) q[18];
ry(0.80861599) q[5];
cx q[2],q[4];
rx(0.98003229) q[2];
ry(0.061702515) q[4];
cx q[13],q[8];
rx(0.46070985) q[13];
ry(0.45347812) q[8];
cx q[14],q[3];
rx(0.53977695) q[14];
ry(0.92402067) q[3];
cx q[18],q[7];
rx(0.058415858) q[18];
ry(0.73025625) q[7];
cx q[6],q[19];
rx(0.9973249) q[6];
ry(0.10451196) q[19];
cx q[5],q[13];
rx(0.52632804) q[5];
ry(0.53398257) q[13];
cx q[8],q[13];
rx(0.89241292) q[8];
ry(0.17345419) q[13];
cx q[18],q[10];
rx(0.34728599) q[18];
ry(0.9749757) q[10];
cx q[18],q[10];
rx(0.97791818) q[18];
ry(0.22787557) q[10];
cx q[19],q[8];
rx(0.60976431) q[19];
ry(0.48072891) q[8];
cx q[19],q[3];
rx(0.4764984) q[19];
ry(0.76569901) q[3];
cx q[19],q[6];
rx(0.43638497) q[19];
ry(0.89436285) q[6];
cx q[14],q[1];
rx(0.036525034) q[14];
ry(0.61446905) q[1];
cx q[11],q[9];
rx(0.17613747) q[11];
ry(0.4972579) q[9];
cx q[5],q[18];
rx(0.79496362) q[5];
ry(0.30040395) q[18];
cx q[1],q[6];
rx(0.38610027) q[1];
ry(0.46633773) q[6];
cx q[10],q[17];
rx(0.48862062) q[10];
ry(0.68509005) q[17];
cx q[4],q[14];
rx(0.17638969) q[4];
ry(0.23847718) q[14];
cx q[12],q[9];
rx(0.11225193) q[12];
ry(0.91623193) q[9];
cx q[13],q[0];
rx(0.52318701) q[13];
ry(0.25288934) q[0];
cx q[16],q[7];
rx(0.77681869) q[16];
ry(0.26667941) q[7];
cx q[1],q[6];
rx(0.34336881) q[1];
ry(0.56049752) q[6];
cx q[12],q[17];
rx(0.24285697) q[12];
ry(0.38349083) q[17];
cx q[3],q[4];
rx(0.21450727) q[3];
ry(0.97780355) q[4];
cx q[4],q[12];
rx(0.88349958) q[4];
ry(0.83352594) q[12];
cx q[7],q[16];
rx(0.46161648) q[7];
ry(0.72130711) q[16];
cx q[12],q[11];
rx(0.024968661) q[12];
ry(0.23861079) q[11];
cx q[6],q[16];
rx(0.65220783) q[6];
ry(0.53704219) q[16];
cx q[0],q[2];
rx(0.90263405) q[0];
ry(0.88067911) q[2];
cx q[14],q[4];
rx(0.70699909) q[14];
ry(0.62428829) q[4];
cx q[14],q[16];
rx(0.49315469) q[14];
ry(0.99079977) q[16];
cx q[17],q[0];
rx(0.0069943003) q[17];
ry(0.51077001) q[0];
cx q[6],q[13];
rx(0.51080806) q[6];
ry(0.80286341) q[13];
cx q[16],q[6];
rx(0.47449371) q[16];
ry(0.16288131) q[6];
cx q[12],q[17];
rx(0.2086291) q[12];
ry(0.93603877) q[17];
cx q[1],q[6];
rx(0.89063635) q[1];
ry(0.99666298) q[6];
cx q[14],q[16];
rx(0.57288466) q[14];
ry(0.5317951) q[16];
cx q[4],q[14];
rx(0.12885512) q[4];
ry(0.019190761) q[14];
cx q[16],q[6];
rx(0.58098264) q[16];
ry(0.27768613) q[6];
cx q[8],q[16];
rx(0.39328527) q[8];
ry(0.073564683) q[16];
cx q[1],q[16];
rx(0.44837362) q[1];
ry(0.56737596) q[16];
cx q[0],q[2];
rx(0.31816046) q[0];
ry(0.26096065) q[2];
cx q[0],q[1];
rx(0.49965895) q[0];
ry(0.79485622) q[1];
cx q[5],q[10];
rx(0.98906461) q[5];
ry(0.56591768) q[10];
cx q[13],q[0];
rx(0.89190622) q[13];
ry(0.83295512) q[0];
cx q[11],q[12];
rx(0.18017475) q[11];
ry(0.25749981) q[12];
cx q[4],q[12];
rx(0.0084914434) q[4];
ry(0.43920871) q[12];
cx q[13],q[5];
rx(0.13479743) q[13];
ry(0.43284139) q[5];
cx q[5],q[15];
rx(0.7424281) q[5];
ry(0.9261228) q[15];
cx q[8],q[19];
rx(0.93172115) q[8];
ry(0.9960482) q[19];
cx q[15],q[0];
rx(0.29487152) q[15];
ry(0.213) q[0];
cx q[9],q[13];
rx(0.33072797) q[9];
ry(0.091414739) q[13];
cx q[9],q[11];
rx(0.32541294) q[9];
ry(0.086312264) q[11];
cx q[6],q[13];
rx(0.36575903) q[6];
ry(0.13369221) q[13];
cx q[11],q[9];
rx(0.45802794) q[11];
ry(0.11317327) q[9];
cx q[19],q[6];
rx(0.88227854) q[19];
ry(0.45296461) q[6];
cx q[3],q[11];
rx(0.91980903) q[3];
ry(0.73243642) q[11];
cx q[8],q[17];
rx(0.52067311) q[8];
ry(0.13146381) q[17];
cx q[0],q[2];
rx(0.87295379) q[0];
ry(0.22795246) q[2];
cx q[2],q[9];
rx(0.19600529) q[2];
ry(0.37948655) q[9];
