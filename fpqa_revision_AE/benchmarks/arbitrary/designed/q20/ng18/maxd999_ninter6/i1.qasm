OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[4],q[17];
rx(0.83992698) q[4];
ry(0.5642286) q[17];
cx q[8],q[0];
rx(0.5910762) q[8];
ry(0.16896696) q[0];
cx q[0],q[7];
rx(0.67379824) q[0];
ry(0.05294982) q[7];
cx q[18],q[13];
rx(0.33462172) q[18];
ry(0.44642468) q[13];
cx q[12],q[14];
rx(0.64441312) q[12];
ry(0.488989) q[14];
cx q[5],q[10];
rx(0.75770174) q[5];
ry(0.11236397) q[10];
cx q[17],q[10];
rx(0.41971183) q[17];
ry(0.19875378) q[10];
cx q[19],q[4];
rx(0.30446033) q[19];
ry(0.77038821) q[4];
cx q[7],q[8];
rx(0.048242577) q[7];
ry(0.43545031) q[8];
cx q[1],q[13];
rx(0.99487071) q[1];
ry(0.82313469) q[13];
cx q[2],q[0];
rx(0.49988799) q[2];
ry(0.40540916) q[0];
cx q[3],q[8];
rx(0.41991937) q[3];
ry(0.764725) q[8];
cx q[4],q[8];
rx(0.67546823) q[4];
ry(0.039026271) q[8];
cx q[9],q[12];
rx(0.45713637) q[9];
ry(0.17906959) q[12];
cx q[12],q[9];
rx(0.13408073) q[12];
ry(0.21948324) q[9];
cx q[6],q[7];
rx(0.40664773) q[6];
ry(0.65280696) q[7];
cx q[15],q[2];
rx(0.9604971) q[15];
ry(0.42312786) q[2];
cx q[14],q[8];
rx(0.52709668) q[14];
ry(0.88829155) q[8];
cx q[10],q[12];
rx(0.3090105) q[10];
ry(0.69621977) q[12];
cx q[4],q[8];
rx(0.70773526) q[4];
ry(0.46792405) q[8];
cx q[16],q[19];
rx(0.83496415) q[16];
ry(0.41322414) q[19];
cx q[10],q[3];
rx(0.81317351) q[10];
ry(0.53279726) q[3];
cx q[0],q[19];
rx(0.7527096) q[0];
ry(0.64203748) q[19];
cx q[14],q[0];
rx(0.99777292) q[14];
ry(0.67317929) q[0];
cx q[12],q[0];
rx(0.4978881) q[12];
ry(0.89190089) q[0];
cx q[8],q[3];
rx(0.76849144) q[8];
ry(0.42460854) q[3];
cx q[5],q[10];
rx(0.33474853) q[5];
ry(0.70498169) q[10];
cx q[18],q[4];
rx(0.9276337) q[18];
ry(0.62410156) q[4];
cx q[1],q[11];
rx(0.606886) q[1];
ry(0.48661521) q[11];
cx q[14],q[15];
rx(0.57508467) q[14];
ry(0.95280032) q[15];
cx q[15],q[16];
rx(0.49772658) q[15];
ry(0.52973036) q[16];
cx q[12],q[14];
rx(0.32643554) q[12];
ry(0.31686944) q[14];
cx q[17],q[10];
rx(0.92592081) q[17];
ry(0.95317482) q[10];
cx q[9],q[4];
rx(0.70421926) q[9];
ry(0.36249932) q[4];
cx q[7],q[6];
rx(0.89953074) q[7];
ry(0.49157335) q[6];
cx q[6],q[18];
rx(0.77604724) q[6];
ry(0.42630688) q[18];
cx q[18],q[0];
rx(0.75094775) q[18];
ry(0.68955044) q[0];
cx q[16],q[0];
rx(0.60655374) q[16];
ry(0.54326583) q[0];
cx q[6],q[15];
rx(0.15512091) q[6];
ry(0.74702874) q[15];
cx q[13],q[2];
rx(0.15907598) q[13];
ry(0.36588131) q[2];
cx q[0],q[16];
rx(0.56970356) q[0];
ry(0.33598261) q[16];
cx q[10],q[13];
rx(0.7055077) q[10];
ry(0.91954787) q[13];
cx q[11],q[10];
rx(0.55283697) q[11];
ry(0.95848881) q[10];
cx q[7],q[8];
rx(0.58713535) q[7];
ry(0.27848957) q[8];
cx q[5],q[16];
rx(0.51246494) q[5];
ry(0.92525138) q[16];
cx q[5],q[16];
rx(0.0097911487) q[5];
ry(0.068130364) q[16];
cx q[16],q[11];
rx(0.86061606) q[16];
ry(0.74921334) q[11];
cx q[14],q[13];
rx(0.10483291) q[14];
ry(0.44256642) q[13];
cx q[18],q[3];
rx(0.1282228) q[18];
ry(0.35230085) q[3];
cx q[5],q[3];
rx(0.39447441) q[5];
ry(0.6137166) q[3];
cx q[10],q[3];
rx(0.75637308) q[10];
ry(0.95413913) q[3];
cx q[9],q[4];
rx(0.48342715) q[9];
ry(0.61655383) q[4];
cx q[18],q[11];
rx(0.27020865) q[18];
ry(0.90011614) q[11];
cx q[13],q[5];
rx(0.80177983) q[13];
ry(0.66388027) q[5];
cx q[2],q[0];
rx(0.27695963) q[2];
ry(0.57161343) q[0];
cx q[4],q[14];
rx(0.12100139) q[4];
ry(0.18567147) q[14];
cx q[13],q[11];
rx(0.8541745) q[13];
ry(0.079024588) q[11];
cx q[3],q[10];
rx(0.9008589) q[3];
ry(0.46959037) q[10];
cx q[11],q[15];
rx(0.86351479) q[11];
ry(0.27222181) q[15];
cx q[13],q[5];
rx(0.48653773) q[13];
ry(0.60748455) q[5];
cx q[10],q[5];
rx(0.34756573) q[10];
ry(0.96667318) q[5];
cx q[18],q[4];
rx(0.54187763) q[18];
ry(0.85003848) q[4];
cx q[3],q[2];
rx(0.61544382) q[3];
ry(0.695795) q[2];
cx q[16],q[19];
rx(0.32733224) q[16];
ry(0.31754903) q[19];
cx q[14],q[8];
rx(0.28198438) q[14];
ry(0.42135589) q[8];
cx q[4],q[19];
rx(0.51259262) q[4];
ry(0.19638804) q[19];
cx q[13],q[16];
rx(0.78369385) q[13];
ry(0.93383585) q[16];
cx q[17],q[10];
rx(0.6308656) q[17];
ry(0.44906344) q[10];
cx q[17],q[9];
rx(0.74304016) q[17];
ry(0.31352158) q[9];
cx q[3],q[19];
rx(0.19258208) q[3];
ry(0.83228742) q[19];
cx q[0],q[8];
rx(0.35274813) q[0];
ry(0.10452072) q[8];
cx q[0],q[8];
rx(0.85297099) q[0];
ry(0.82297122) q[8];
cx q[15],q[14];
rx(0.48378922) q[15];
ry(0.47176597) q[14];
cx q[1],q[4];
rx(0.65001177) q[1];
ry(0.25552284) q[4];
cx q[19],q[3];
rx(0.31151115) q[19];
ry(0.060762484) q[3];
cx q[8],q[17];
rx(0.15942795) q[8];
ry(0.27410055) q[17];
cx q[19],q[4];
rx(0.0081859764) q[19];
ry(0.47884457) q[4];
cx q[4],q[9];
rx(0.4024097) q[4];
ry(0.18626877) q[9];
cx q[3],q[0];
rx(0.27795584) q[3];
ry(0.39138204) q[0];
cx q[16],q[19];
rx(0.90741554) q[16];
ry(0.76111653) q[19];
cx q[19],q[4];
rx(0.045052823) q[19];
ry(0.17067884) q[4];
cx q[15],q[1];
rx(0.51406104) q[15];
ry(0.70571921) q[1];
cx q[5],q[3];
rx(0.63568233) q[5];
ry(0.9950428) q[3];
cx q[9],q[4];
rx(0.3846851) q[9];
ry(0.4100565) q[4];
cx q[16],q[13];
rx(0.35798909) q[16];
ry(0.91644589) q[13];
cx q[8],q[5];
rx(0.34672487) q[8];
ry(0.73298546) q[5];
cx q[7],q[19];
rx(0.40551819) q[7];
ry(0.68251854) q[19];
cx q[16],q[15];
rx(0.74639075) q[16];
ry(0.96113062) q[15];
cx q[14],q[0];
rx(0.86695846) q[14];
ry(0.99226744) q[0];
cx q[6],q[18];
rx(0.43988235) q[6];
ry(0.80253807) q[18];
cx q[9],q[17];
rx(0.35892937) q[9];
ry(0.66974702) q[17];
cx q[15],q[11];
rx(0.80863198) q[15];
ry(0.65242515) q[11];
cx q[14],q[4];
rx(0.27449029) q[14];
ry(0.35258733) q[4];
cx q[11],q[15];
rx(0.87282445) q[11];
ry(0.49328686) q[15];
cx q[9],q[6];
rx(0.70537838) q[9];
ry(0.10616846) q[6];
cx q[9],q[11];
rx(0.11957079) q[9];
ry(0.90558902) q[11];
cx q[19],q[14];
rx(0.098053556) q[19];
ry(0.36474799) q[14];
cx q[11],q[9];
rx(0.07711953) q[11];
ry(0.23059117) q[9];
cx q[11],q[9];
rx(0.58387054) q[11];
ry(0.86017327) q[9];
cx q[18],q[11];
rx(0.19356529) q[18];
ry(0.26354301) q[11];
cx q[5],q[16];
rx(0.48795248) q[5];
ry(0.59481628) q[16];
cx q[3],q[10];
rx(0.66176769) q[3];
ry(0.7201887) q[10];
cx q[19],q[7];
rx(0.65503592) q[19];
ry(0.74067831) q[7];
cx q[10],q[11];
rx(0.43987481) q[10];
ry(0.95617213) q[11];
cx q[18],q[6];
rx(0.70516909) q[18];
ry(0.93467152) q[6];
cx q[16],q[5];
rx(0.6114189) q[16];
ry(0.71843117) q[5];
cx q[9],q[6];
rx(0.53308545) q[9];
ry(0.26325519) q[6];
cx q[3],q[19];
rx(0.77283792) q[3];
ry(0.64263831) q[19];
cx q[1],q[16];
rx(0.77426665) q[1];
ry(0.082286544) q[16];
cx q[7],q[0];
rx(0.59244799) q[7];
ry(0.96698706) q[0];
cx q[5],q[8];
rx(0.22549422) q[5];
ry(0.17897347) q[8];
cx q[19],q[16];
rx(0.47729715) q[19];
ry(0.55747456) q[16];
cx q[13],q[18];
rx(0.79976889) q[13];
ry(0.91601636) q[18];
cx q[5],q[7];
rx(0.78420761) q[5];
ry(0.17394766) q[7];
cx q[11],q[15];
rx(0.57292076) q[11];
ry(0.20364804) q[15];
cx q[15],q[2];
rx(0.27226645) q[15];
ry(0.23612134) q[2];
cx q[0],q[12];
rx(0.3685715) q[0];
ry(0.66602471) q[12];
cx q[18],q[0];
rx(0.3555492) q[18];
ry(0.254147) q[0];
cx q[5],q[13];
rx(0.20965144) q[5];
ry(0.79563214) q[13];
cx q[9],q[12];
rx(0.72926989) q[9];
ry(0.1075988) q[12];
cx q[5],q[3];
rx(0.67764894) q[5];
ry(0.48144125) q[3];
cx q[18],q[4];
rx(0.42255604) q[18];
ry(0.6183753) q[4];
cx q[17],q[8];
rx(0.75612668) q[17];
ry(0.78457155) q[8];
cx q[9],q[2];
rx(0.97355248) q[9];
ry(0.58738406) q[2];
cx q[15],q[14];
rx(0.89629845) q[15];
ry(0.58099419) q[14];
cx q[17],q[8];
rx(0.44119862) q[17];
ry(0.54602224) q[8];
cx q[1],q[4];
rx(0.33913479) q[1];
ry(0.14583062) q[4];
cx q[7],q[8];
rx(0.78621283) q[7];
ry(0.64184339) q[8];
cx q[18],q[0];
rx(0.77511408) q[18];
ry(0.6843269) q[0];
cx q[4],q[11];
rx(0.72849197) q[4];
ry(0.93242805) q[11];
cx q[2],q[3];
rx(0.43181685) q[2];
ry(0.97521683) q[3];
cx q[16],q[19];
rx(0.46372877) q[16];
ry(0.53480287) q[19];
cx q[15],q[14];
rx(0.85672591) q[15];
ry(0.27534282) q[14];
cx q[15],q[1];
rx(0.3191433) q[15];
ry(0.11792715) q[1];
cx q[2],q[15];
rx(0.86257948) q[2];
ry(0.54327566) q[15];
cx q[14],q[12];
rx(0.26654861) q[14];
ry(0.057038096) q[12];
cx q[15],q[2];
rx(0.23857055) q[15];
ry(0.80978507) q[2];
cx q[7],q[3];
rx(0.86854542) q[7];
ry(0.40374523) q[3];
cx q[2],q[17];
rx(0.33553786) q[2];
ry(0.97957149) q[17];
cx q[12],q[2];
rx(0.73826672) q[12];
ry(0.29408984) q[2];
cx q[7],q[8];
rx(0.11979566) q[7];
ry(0.077960076) q[8];
cx q[17],q[4];
rx(0.40888775) q[17];
ry(0.76573543) q[4];
cx q[17],q[16];
rx(0.78626458) q[17];
ry(0.82271823) q[16];
cx q[7],q[11];
rx(0.64981317) q[7];
ry(0.33180405) q[11];
cx q[7],q[19];
rx(0.55645063) q[7];
ry(0.85391418) q[19];
cx q[9],q[17];
rx(0.75834838) q[9];
ry(0.038435974) q[17];
cx q[12],q[4];
rx(0.40154832) q[12];
ry(0.2769591) q[4];
cx q[4],q[8];
rx(0.46873065) q[4];
ry(0.32751941) q[8];
cx q[14],q[13];
rx(0.45803114) q[14];
ry(0.032457171) q[13];
cx q[4],q[9];
rx(0.47184454) q[4];
ry(0.10976681) q[9];
cx q[3],q[2];
rx(0.055423297) q[3];
ry(0.44667273) q[2];
cx q[14],q[13];
rx(0.80881994) q[14];
ry(0.89269348) q[13];
cx q[15],q[6];
rx(0.37056031) q[15];
ry(0.47418333) q[6];
cx q[9],q[17];
rx(0.2122144) q[9];
ry(0.82500587) q[17];
cx q[14],q[4];
rx(0.30217599) q[14];
ry(0.41823574) q[4];
cx q[5],q[8];
rx(0.35966648) q[5];
ry(0.60995367) q[8];
cx q[1],q[19];
rx(0.93827103) q[1];
ry(0.81145387) q[19];
cx q[12],q[2];
rx(0.19114311) q[12];
ry(0.35847504) q[2];
cx q[6],q[7];
rx(0.5084907) q[6];
ry(0.91136235) q[7];
cx q[7],q[0];
rx(0.49303282) q[7];
ry(0.2968387) q[0];
cx q[8],q[7];
rx(0.10145561) q[8];
ry(0.75741417) q[7];
cx q[6],q[9];
rx(0.64243174) q[6];
ry(0.31513671) q[9];
cx q[3],q[7];
rx(0.77704366) q[3];
ry(0.059182422) q[7];
cx q[12],q[4];
rx(0.46799408) q[12];
ry(0.047314083) q[4];
cx q[6],q[3];
rx(0.75655325) q[6];
ry(0.27208894) q[3];
cx q[13],q[6];
rx(0.44436079) q[13];
ry(0.62891952) q[6];
cx q[11],q[7];
rx(0.59519868) q[11];
ry(0.33357552) q[7];
cx q[15],q[16];
rx(0.54957234) q[15];
ry(0.55200962) q[16];
cx q[3],q[0];
rx(0.99175925) q[3];
ry(0.46242707) q[0];
cx q[13],q[11];
rx(0.7271034) q[13];
ry(0.11066735) q[11];
cx q[3],q[10];
rx(0.72161829) q[3];
ry(0.70220587) q[10];
cx q[2],q[12];
rx(0.5125822) q[2];
ry(0.58511124) q[12];
cx q[5],q[7];
rx(0.027270747) q[5];
ry(0.12271038) q[7];
cx q[17],q[10];
rx(0.94027262) q[17];
ry(0.94199115) q[10];
cx q[2],q[13];
rx(0.2247469) q[2];
ry(0.91003709) q[13];
cx q[19],q[3];
rx(0.2494925) q[19];
ry(0.3061304) q[3];
cx q[11],q[10];
rx(0.9873548) q[11];
ry(0.21579916) q[10];
cx q[2],q[13];
rx(0.34266543) q[2];
ry(0.30675902) q[13];
cx q[0],q[8];
rx(0.97504604) q[0];
ry(0.3305813) q[8];
cx q[8],q[14];
rx(0.42660537) q[8];
ry(0.44568061) q[14];