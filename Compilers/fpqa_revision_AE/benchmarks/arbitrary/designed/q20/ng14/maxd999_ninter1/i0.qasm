OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[13],q[2];
rx(0.84224611) q[13];
ry(0.85412117) q[2];
cx q[3],q[5];
rx(0.85508122) q[3];
ry(0.15242147) q[5];
cx q[10],q[0];
rx(0.43695179) q[10];
ry(0.78364584) q[0];
cx q[6],q[1];
rx(0.7795139) q[6];
ry(0.77731052) q[1];
cx q[9],q[4];
rx(0.65713084) q[9];
ry(0.97018172) q[4];
cx q[0],q[10];
rx(0.83413456) q[0];
ry(0.33205688) q[10];
cx q[9],q[4];
rx(0.39008321) q[9];
ry(0.68613165) q[4];
cx q[7],q[11];
rx(0.36286995) q[7];
ry(0.80160043) q[11];
cx q[0],q[10];
rx(0.93014474) q[0];
ry(0.84234085) q[10];
cx q[18],q[4];
rx(0.49684713) q[18];
ry(0.060628473) q[4];
cx q[7],q[11];
rx(0.6218922) q[7];
ry(0.18071312) q[11];
cx q[0],q[10];
rx(0.28706657) q[0];
ry(0.01571863) q[10];
cx q[7],q[11];
rx(0.63246287) q[7];
ry(0.17781972) q[11];
cx q[19],q[14];
rx(0.88511469) q[19];
ry(0.51840272) q[14];
cx q[0],q[10];
rx(0.2232477) q[0];
ry(0.55465343) q[10];
cx q[15],q[17];
rx(0.83453876) q[15];
ry(0.35566888) q[17];
cx q[0],q[10];
rx(0.21971197) q[0];
ry(0.10508933) q[10];
cx q[1],q[16];
rx(0.66803735) q[1];
ry(0.93888238) q[16];
cx q[3],q[5];
rx(0.18003109) q[3];
ry(0.10012996) q[5];
cx q[6],q[1];
rx(0.019092005) q[6];
ry(0.26230998) q[1];
cx q[9],q[4];
rx(0.66470825) q[9];
ry(0.61783813) q[4];
cx q[6],q[1];
rx(0.96432421) q[6];
ry(0.053575759) q[1];
cx q[17],q[15];
rx(0.051790386) q[17];
ry(0.38140322) q[15];
cx q[14],q[19];
rx(0.39368963) q[14];
ry(0.88015427) q[19];
cx q[12],q[8];
rx(0.88345864) q[12];
ry(0.5422635) q[8];
cx q[2],q[13];
rx(0.91225951) q[2];
ry(0.66018894) q[13];
cx q[12],q[8];
rx(0.11352847) q[12];
ry(0.085170007) q[8];
cx q[5],q[3];
rx(0.86085771) q[5];
ry(0.38983304) q[3];
cx q[3],q[5];
rx(0.25208425) q[3];
ry(0.11543557) q[5];
cx q[19],q[14];
rx(0.55087575) q[19];
ry(0.28550069) q[14];
cx q[6],q[1];
rx(0.7707639) q[6];
ry(0.60119187) q[1];
cx q[18],q[4];
rx(0.97176213) q[18];
ry(0.15517757) q[4];
cx q[5],q[3];
rx(0.95127986) q[5];
ry(0.44966957) q[3];
cx q[18],q[4];
rx(0.1699303) q[18];
ry(0.47111752) q[4];
cx q[16],q[1];
rx(0.58984517) q[16];
ry(0.59068307) q[1];
cx q[3],q[5];
rx(0.97418622) q[3];
ry(0.14218114) q[5];
cx q[15],q[17];
rx(0.57680258) q[15];
ry(0.0043436921) q[17];
cx q[2],q[13];
rx(0.77613874) q[2];
ry(0.24355312) q[13];
cx q[19],q[14];
rx(0.54411958) q[19];
ry(0.66518927) q[14];
cx q[16],q[1];
rx(0.93374876) q[16];
ry(0.65962178) q[1];
cx q[16],q[1];
rx(0.23693076) q[16];
ry(0.022803174) q[1];
cx q[10],q[0];
rx(0.24627019) q[10];
ry(0.92106449) q[0];
cx q[7],q[11];
rx(0.57491712) q[7];
ry(0.81778812) q[11];
cx q[18],q[4];
rx(0.13353198) q[18];
ry(0.3382977) q[4];
cx q[8],q[11];
rx(0.20021647) q[8];
ry(0.058952856) q[11];
cx q[9],q[4];
rx(0.46233016) q[9];
ry(0.88303592) q[4];
cx q[4],q[9];
rx(0.75155832) q[4];
ry(0.38065851) q[9];
cx q[11],q[8];
rx(0.52685913) q[11];
ry(0.38645163) q[8];
cx q[17],q[15];
rx(0.72403376) q[17];
ry(0.30019233) q[15];
cx q[17],q[15];
rx(0.85056804) q[17];
ry(0.64067842) q[15];
cx q[17],q[15];
rx(0.777103) q[17];
ry(0.2759698) q[15];
cx q[5],q[3];
rx(0.18378131) q[5];
ry(0.040882668) q[3];
cx q[7],q[11];
rx(0.95393548) q[7];
ry(0.36294963) q[11];
cx q[13],q[2];
rx(0.57477857) q[13];
ry(0.97313346) q[2];
cx q[14],q[19];
rx(0.44971899) q[14];
ry(0.30147686) q[19];
cx q[10],q[0];
rx(0.0078901935) q[10];
ry(0.35504987) q[0];
cx q[17],q[15];
rx(0.34550327) q[17];
ry(0.98066024) q[15];
cx q[5],q[3];
rx(0.99223628) q[5];
ry(0.81526111) q[3];
cx q[11],q[8];
rx(0.56960486) q[11];
ry(0.26906696) q[8];
cx q[17],q[15];
rx(0.86174251) q[17];
ry(0.2020627) q[15];
cx q[17],q[15];
rx(0.065484524) q[17];
ry(0.065481634) q[15];
cx q[19],q[14];
rx(0.69394706) q[19];
ry(0.11830898) q[14];
cx q[4],q[18];
rx(0.95935089) q[4];
ry(0.72494237) q[18];
cx q[1],q[6];
rx(0.78754634) q[1];
ry(0.40295535) q[6];
cx q[9],q[4];
rx(0.21995071) q[9];
ry(0.62944058) q[4];
cx q[8],q[11];
rx(0.99180487) q[8];
ry(0.99621387) q[11];
cx q[10],q[0];
rx(0.89395535) q[10];
ry(0.94478264) q[0];
cx q[6],q[1];
rx(0.34784217) q[6];
ry(0.74121338) q[1];
cx q[2],q[13];
rx(0.52523958) q[2];
ry(0.59593824) q[13];
cx q[11],q[8];
rx(0.85429074) q[11];
ry(0.35951202) q[8];
cx q[13],q[2];
rx(0.88016837) q[13];
ry(0.56156895) q[2];
cx q[8],q[12];
rx(0.58975977) q[8];
ry(0.79039995) q[12];
cx q[16],q[1];
rx(0.076754171) q[16];
ry(0.40962014) q[1];
cx q[12],q[8];
rx(0.20933217) q[12];
ry(0.26570382) q[8];
cx q[14],q[19];
rx(0.36485906) q[14];
ry(0.95461469) q[19];
cx q[4],q[9];
rx(0.41325469) q[4];
ry(0.2324306) q[9];
cx q[16],q[1];
rx(0.30084535) q[16];
ry(0.75217175) q[1];
cx q[4],q[18];
rx(0.63858423) q[4];
ry(0.1336906) q[18];
cx q[13],q[2];
rx(0.45569426) q[13];
ry(0.35157105) q[2];
cx q[5],q[3];
rx(0.49322484) q[5];
ry(0.72718018) q[3];
cx q[15],q[17];
rx(0.73969229) q[15];
ry(0.27448278) q[17];
cx q[1],q[6];
rx(0.067221989) q[1];
ry(0.59528694) q[6];
cx q[16],q[1];
rx(0.84661929) q[16];
ry(0.35134828) q[1];
cx q[14],q[19];
rx(0.32286911) q[14];
ry(0.50668326) q[19];
cx q[16],q[1];
rx(0.80508989) q[16];
ry(0.058596415) q[1];
cx q[13],q[2];
rx(0.53307968) q[13];
ry(0.37025186) q[2];
cx q[18],q[4];
rx(0.55392466) q[18];
ry(0.89625379) q[4];
cx q[11],q[8];
rx(0.69568908) q[11];
ry(0.80835249) q[8];
cx q[12],q[8];
rx(0.0051370892) q[12];
ry(0.04171306) q[8];
cx q[18],q[4];
rx(0.29868343) q[18];
ry(0.41496928) q[4];
cx q[0],q[10];
rx(0.9253206) q[0];
ry(0.028829322) q[10];
cx q[4],q[18];
rx(0.72085813) q[4];
ry(0.31155244) q[18];
cx q[12],q[8];
rx(0.98604738) q[12];
ry(0.83376577) q[8];
cx q[19],q[14];
rx(0.14923531) q[19];
ry(0.56186805) q[14];
cx q[17],q[15];
rx(0.028018544) q[17];
ry(0.921137) q[15];
cx q[0],q[10];
rx(0.71981738) q[0];
ry(0.92170298) q[10];
cx q[12],q[8];
rx(0.99215089) q[12];
ry(0.7565491) q[8];
cx q[13],q[2];
rx(0.55835472) q[13];
ry(0.99355452) q[2];
cx q[9],q[4];
rx(0.8308353) q[9];
ry(0.077550681) q[4];
cx q[17],q[15];
rx(0.82802694) q[17];
ry(0.16074531) q[15];
cx q[10],q[0];
rx(0.56868312) q[10];
ry(0.10269667) q[0];
cx q[16],q[1];
rx(0.24289591) q[16];
ry(0.93977624) q[1];
cx q[6],q[1];
rx(0.47162433) q[6];
ry(0.5994908) q[1];
cx q[12],q[8];
rx(0.66516231) q[12];
ry(0.35889229) q[8];
cx q[6],q[1];
rx(0.3118599) q[6];
ry(0.24674267) q[1];
cx q[6],q[1];
rx(0.34469803) q[6];
ry(0.75619208) q[1];
cx q[5],q[3];
rx(0.80884042) q[5];
ry(0.49939191) q[3];
cx q[12],q[8];
rx(0.34584791) q[12];
ry(0.18219713) q[8];
cx q[2],q[13];
rx(0.2624976) q[2];
ry(0.056428335) q[13];
cx q[19],q[14];
rx(0.69709806) q[19];
ry(0.054361701) q[14];
cx q[7],q[11];
rx(0.67792452) q[7];
ry(0.074074093) q[11];
cx q[7],q[11];
rx(0.89014359) q[7];
ry(0.32069281) q[11];
cx q[19],q[14];
rx(0.9509441) q[19];
ry(0.52332456) q[14];
cx q[3],q[5];
rx(0.84550305) q[3];
ry(0.84019992) q[5];
cx q[5],q[3];
rx(0.86035955) q[5];
ry(0.45607986) q[3];
cx q[12],q[8];
rx(0.53763231) q[12];
ry(0.62883719) q[8];
cx q[16],q[1];
rx(0.64906369) q[16];
ry(0.0098165563) q[1];
cx q[14],q[19];
rx(0.10927308) q[14];
ry(0.50795905) q[19];
cx q[8],q[12];
rx(0.85376393) q[8];
ry(0.15136743) q[12];
cx q[9],q[4];
rx(0.31730681) q[9];
ry(0.025417953) q[4];
cx q[1],q[6];
rx(0.11140587) q[1];
ry(0.068636108) q[6];
cx q[15],q[17];
rx(0.15653964) q[15];
ry(0.17271954) q[17];
cx q[15],q[17];
rx(0.12765857) q[15];
ry(0.34073876) q[17];
cx q[13],q[2];
rx(0.51704821) q[13];
ry(0.52923332) q[2];
cx q[13],q[2];
rx(0.41534341) q[13];
ry(0.79897892) q[2];
cx q[10],q[0];
rx(0.2976618) q[10];
ry(0.88011267) q[0];
cx q[18],q[4];
rx(0.7096301) q[18];
ry(0.50496799) q[4];
cx q[11],q[8];
rx(0.69695109) q[11];
ry(0.82118572) q[8];
cx q[10],q[0];
rx(0.10339616) q[10];
ry(0.50763427) q[0];
cx q[16],q[1];
rx(0.61720267) q[16];
ry(0.66269307) q[1];
cx q[12],q[8];
rx(0.78710722) q[12];
ry(0.80098588) q[8];
cx q[13],q[2];
rx(0.67688778) q[13];
ry(0.13051942) q[2];
cx q[11],q[8];
rx(0.14210575) q[11];
ry(0.68988854) q[8];
cx q[8],q[12];
rx(0.96290192) q[8];
ry(0.81088084) q[12];
cx q[13],q[2];
rx(0.71027445) q[13];
ry(0.89259946) q[2];
cx q[12],q[8];
rx(0.35377059) q[12];
ry(0.94109317) q[8];
cx q[4],q[18];
rx(0.96462971) q[4];
ry(0.31751525) q[18];
cx q[4],q[18];
rx(0.77641855) q[4];
ry(0.98196825) q[18];
cx q[9],q[4];
rx(0.74747633) q[9];
ry(0.076150826) q[4];
cx q[1],q[6];
rx(0.79531196) q[1];
ry(0.45117227) q[6];