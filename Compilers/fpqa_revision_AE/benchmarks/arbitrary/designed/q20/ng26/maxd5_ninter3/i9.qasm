OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[2],q[17];
rx(0.82834569) q[2];
ry(0.87877894) q[17];
cx q[2],q[3];
rx(0.48990405) q[2];
ry(0.03576903) q[3];
cx q[8],q[12];
rx(0.68001336) q[8];
ry(0.47292942) q[12];
cx q[16],q[14];
rx(0.73872861) q[16];
ry(0.845696) q[14];
cx q[2],q[17];
rx(0.31630077) q[2];
ry(0.37313624) q[17];
cx q[16],q[18];
rx(0.59011727) q[16];
ry(0.55665375) q[18];
cx q[12],q[15];
rx(0.94238193) q[12];
ry(0.86949659) q[15];
cx q[9],q[4];
rx(0.29574021) q[9];
ry(0.73021481) q[4];
cx q[18],q[0];
rx(0.56083149) q[18];
ry(0.96924801) q[0];
cx q[11],q[13];
rx(0.96901629) q[11];
ry(0.60422871) q[13];
cx q[19],q[4];
rx(0.57302187) q[19];
ry(0.91545282) q[4];
cx q[10],q[14];
rx(0.71458864) q[10];
ry(0.31771652) q[14];
cx q[4],q[19];
rx(0.51592205) q[4];
ry(0.00083132123) q[19];
cx q[9],q[4];
rx(0.62416284) q[9];
ry(0.27508179) q[4];
cx q[18],q[16];
rx(0.48287053) q[18];
ry(0.35548889) q[16];
cx q[15],q[12];
rx(0.50961062) q[15];
ry(0.91661958) q[12];
cx q[6],q[7];
rx(0.21337201) q[6];
ry(0.67124915) q[7];
cx q[11],q[15];
rx(0.37937715) q[11];
ry(0.9943806) q[15];
cx q[18],q[0];
rx(0.63615384) q[18];
ry(0.42164385) q[0];
cx q[19],q[2];
rx(0.064532057) q[19];
ry(0.53926581) q[2];
cx q[15],q[11];
rx(0.72033667) q[15];
ry(0.8400302) q[11];
cx q[8],q[13];
rx(0.26661951) q[8];
ry(0.55745743) q[13];
cx q[16],q[15];
rx(0.96364197) q[16];
ry(0.44281632) q[15];
cx q[1],q[17];
rx(0.29400118) q[1];
ry(0.27703514) q[17];
cx q[0],q[19];
rx(0.20132931) q[0];
ry(0.30260142) q[19];
cx q[19],q[2];
rx(0.29752895) q[19];
ry(0.84232256) q[2];
cx q[14],q[11];
rx(0.54138095) q[14];
ry(0.66317666) q[11];
cx q[8],q[9];
rx(0.022089039) q[8];
ry(0.51034173) q[9];
cx q[0],q[15];
rx(0.012042604) q[0];
ry(0.26049184) q[15];
cx q[17],q[1];
rx(0.71516641) q[17];
ry(0.51729067) q[1];
cx q[15],q[0];
rx(0.24049037) q[15];
ry(0.20692816) q[0];
cx q[12],q[10];
rx(0.90901507) q[12];
ry(0.23932932) q[10];
cx q[11],q[14];
rx(0.93033318) q[11];
ry(0.077109151) q[14];
cx q[8],q[9];
rx(0.8133251) q[8];
ry(0.82958046) q[9];
cx q[11],q[14];
rx(0.83912119) q[11];
ry(0.12914671) q[14];
cx q[13],q[14];
rx(0.97997951) q[13];
ry(0.56059908) q[14];
cx q[18],q[16];
rx(0.99426591) q[18];
ry(0.71526829) q[16];
cx q[17],q[2];
rx(0.61816506) q[17];
ry(0.025438892) q[2];
cx q[7],q[4];
rx(0.92815791) q[7];
ry(0.01063161) q[4];
cx q[9],q[10];
rx(0.58517037) q[9];
ry(0.55800911) q[10];
cx q[17],q[2];
rx(0.41941328) q[17];
ry(0.65781086) q[2];
cx q[14],q[10];
rx(0.027684016) q[14];
ry(0.26576344) q[10];
cx q[13],q[9];
rx(0.71982887) q[13];
ry(0.15202136) q[9];
cx q[17],q[1];
rx(0.96803793) q[17];
ry(0.45787775) q[1];
cx q[5],q[9];
rx(0.24134931) q[5];
ry(0.86218644) q[9];
cx q[2],q[3];
rx(0.022691189) q[2];
ry(0.59704488) q[3];
cx q[19],q[0];
rx(0.79086966) q[19];
ry(0.7898693) q[0];
cx q[15],q[16];
rx(0.41078552) q[15];
ry(0.49286786) q[16];
cx q[17],q[1];
rx(0.33074698) q[17];
ry(0.3886944) q[1];
cx q[17],q[2];
rx(0.74450084) q[17];
ry(0.2035882) q[2];
cx q[7],q[5];
rx(0.5442787) q[7];
ry(0.87417798) q[5];
cx q[8],q[13];
rx(0.064312644) q[8];
ry(0.38828851) q[13];
cx q[4],q[19];
rx(0.26286606) q[4];
ry(0.65593782) q[19];
cx q[18],q[16];
rx(0.60899503) q[18];
ry(0.74361561) q[16];
cx q[10],q[7];
rx(0.98522934) q[10];
ry(0.54375141) q[7];
cx q[3],q[2];
rx(0.031595347) q[3];
ry(0.46372087) q[2];
cx q[11],q[13];
rx(0.72599395) q[11];
ry(0.023422586) q[13];
cx q[14],q[13];
rx(0.29207852) q[14];
ry(0.99827889) q[13];
cx q[19],q[0];
rx(0.71465126) q[19];
ry(0.23784482) q[0];
cx q[3],q[5];
rx(0.82005784) q[3];
ry(0.14619375) q[5];
cx q[17],q[1];
rx(0.5229227) q[17];
ry(0.24733482) q[1];
cx q[13],q[9];
rx(0.068901591) q[13];
ry(0.4953034) q[9];
cx q[14],q[13];
rx(0.87598568) q[14];
ry(0.90982575) q[13];
cx q[18],q[1];
rx(0.085155374) q[18];
ry(0.55509517) q[1];
cx q[0],q[18];
rx(0.4258734) q[0];
ry(0.41560605) q[18];
cx q[0],q[18];
rx(0.022095691) q[0];
ry(0.96215009) q[18];
cx q[4],q[19];
rx(0.15174898) q[4];
ry(0.88678752) q[19];
cx q[17],q[2];
rx(0.98099413) q[17];
ry(0.48505389) q[2];
cx q[19],q[4];
rx(0.36115188) q[19];
ry(0.8078089) q[4];
cx q[17],q[1];
rx(0.58245861) q[17];
ry(0.060917383) q[1];
cx q[12],q[9];
rx(0.72535146) q[12];
ry(0.18860336) q[9];
cx q[4],q[9];
rx(0.058332798) q[4];
ry(0.40172137) q[9];
cx q[14],q[13];
rx(0.11548564) q[14];
ry(0.25539315) q[13];
cx q[2],q[3];
rx(0.64358887) q[2];
ry(0.67047721) q[3];
cx q[10],q[14];
rx(0.33982423) q[10];
ry(0.28709477) q[14];
cx q[11],q[14];
rx(0.64321336) q[11];
ry(0.13431078) q[14];
cx q[15],q[12];
rx(0.31991206) q[15];
ry(0.44978628) q[12];
cx q[19],q[4];
rx(0.83848933) q[19];
ry(0.99949144) q[4];
cx q[0],q[15];
rx(0.76646204) q[0];
ry(0.54254187) q[15];
cx q[10],q[7];
rx(0.22601258) q[10];
ry(0.60042968) q[7];
cx q[16],q[14];
rx(0.96190083) q[16];
ry(0.72452108) q[14];
cx q[15],q[0];
rx(0.10692418) q[15];
ry(0.80805343) q[0];
cx q[17],q[2];
rx(0.17345205) q[17];
ry(0.48474979) q[2];
cx q[0],q[15];
rx(0.75377096) q[0];
ry(0.74345421) q[15];
cx q[19],q[4];
rx(0.32335735) q[19];
ry(0.66796155) q[4];
cx q[4],q[1];
rx(0.98597619) q[4];
ry(0.2086716) q[1];
cx q[14],q[16];
rx(0.54025289) q[14];
ry(0.42628231) q[16];
cx q[12],q[13];
rx(0.37109606) q[12];
ry(0.21961298) q[13];
cx q[6],q[10];
rx(0.69657956) q[6];
ry(0.29063029) q[10];
cx q[3],q[2];
rx(0.89777262) q[3];
ry(0.70484001) q[2];
cx q[8],q[12];
rx(0.63483424) q[8];
ry(0.25254638) q[12];
cx q[8],q[12];
rx(0.40286109) q[8];
ry(0.2966057) q[12];
cx q[1],q[18];
rx(0.31916738) q[1];
ry(0.37936542) q[18];
cx q[10],q[12];
rx(0.36901845) q[10];
ry(0.87389175) q[12];
cx q[16],q[15];
rx(0.18002697) q[16];
ry(0.82155551) q[15];
cx q[7],q[4];
rx(0.32773805) q[7];
ry(0.37070792) q[4];
cx q[14],q[10];
rx(0.14770216) q[14];
ry(0.93815977) q[10];
cx q[18],q[16];
rx(0.53669244) q[18];
ry(0.2504026) q[16];
cx q[2],q[3];
rx(0.40982962) q[2];
ry(0.17414937) q[3];
cx q[1],q[18];
rx(0.23246379) q[1];
ry(0.35564375) q[18];
cx q[8],q[13];
rx(0.62326981) q[8];
ry(0.83118225) q[13];
cx q[14],q[13];
rx(0.015541632) q[14];
ry(0.76225992) q[13];
cx q[3],q[2];
rx(0.26882856) q[3];
ry(0.49340747) q[2];
cx q[8],q[9];
rx(0.52960386) q[8];
ry(0.81046163) q[9];
cx q[18],q[0];
rx(0.21220497) q[18];
ry(0.37846236) q[0];
cx q[4],q[19];
rx(0.29433716) q[4];
ry(0.8092869) q[19];
cx q[18],q[17];
rx(0.050719488) q[18];
ry(0.387339) q[17];
cx q[4],q[7];
rx(0.9968078) q[4];
ry(0.19889926) q[7];
cx q[9],q[13];
rx(0.25644733) q[9];
ry(0.19332352) q[13];
cx q[19],q[0];
rx(0.46286613) q[19];
ry(0.25767069) q[0];
cx q[14],q[16];
rx(0.29757275) q[14];
ry(0.93285926) q[16];
cx q[1],q[4];
rx(0.19102251) q[1];
ry(0.0080747824) q[4];
cx q[2],q[19];
rx(0.32469364) q[2];
ry(0.039221904) q[19];
cx q[0],q[18];
rx(0.27656416) q[0];
ry(0.033792838) q[18];
cx q[6],q[7];
rx(0.43684796) q[6];
ry(0.54325859) q[7];
cx q[0],q[18];
rx(0.32145015) q[0];
ry(0.16006238) q[18];
cx q[6],q[9];
rx(0.47265176) q[6];
ry(0.11176906) q[9];
cx q[16],q[15];
rx(0.17805951) q[16];
ry(0.52561554) q[15];
cx q[12],q[13];
rx(0.86258473) q[12];
ry(0.098387593) q[13];
cx q[11],q[13];
rx(0.0363834) q[11];
ry(0.38271825) q[13];
cx q[7],q[10];
rx(0.78321846) q[7];
ry(0.77058016) q[10];
cx q[4],q[9];
rx(0.50482802) q[4];
ry(0.74809175) q[9];
cx q[5],q[9];
rx(0.95121977) q[5];
ry(0.89252029) q[9];
cx q[11],q[13];
rx(0.2059937) q[11];
ry(0.3737647) q[13];
cx q[11],q[13];
rx(0.059064081) q[11];
ry(0.324138) q[13];
cx q[9],q[10];
rx(0.91408626) q[9];
ry(0.20981694) q[10];
cx q[12],q[9];
rx(0.29282323) q[12];
ry(0.018032426) q[9];
cx q[1],q[17];
rx(0.99921655) q[1];
ry(0.9821828) q[17];
cx q[10],q[12];
rx(0.25177644) q[10];
ry(0.71675357) q[12];
cx q[13],q[12];
rx(0.68484844) q[13];
ry(0.78635823) q[12];
cx q[1],q[18];
rx(0.24504274) q[1];
ry(0.70881926) q[18];
cx q[5],q[9];
rx(0.68398782) q[5];
ry(0.33701377) q[9];
cx q[8],q[13];
rx(0.79814577) q[8];
ry(0.98924794) q[13];
cx q[10],q[12];
rx(0.46403198) q[10];
ry(0.49189635) q[12];
cx q[13],q[11];
rx(0.93351453) q[13];
ry(0.92032158) q[11];
cx q[11],q[14];
rx(0.46526968) q[11];
ry(0.30778676) q[14];
cx q[10],q[12];
rx(0.66031913) q[10];
ry(0.99563454) q[12];
cx q[5],q[7];
rx(0.046952524) q[5];
ry(0.39965912) q[7];
cx q[12],q[10];
rx(0.67979692) q[12];
ry(0.11180198) q[10];
cx q[17],q[1];
rx(0.19790437) q[17];
ry(0.95792633) q[1];
cx q[9],q[10];
rx(0.69644026) q[9];
ry(0.53850572) q[10];
cx q[12],q[8];
rx(0.50389224) q[12];
ry(0.72379999) q[8];
cx q[16],q[14];
rx(0.59307551) q[16];
ry(0.23233269) q[14];
cx q[9],q[12];
rx(0.81857101) q[9];
ry(0.10929029) q[12];
cx q[3],q[5];
rx(0.66521261) q[3];
ry(0.072207431) q[5];
cx q[18],q[1];
rx(0.92174945) q[18];
ry(0.19019997) q[1];
cx q[17],q[1];
rx(0.7878494) q[17];
ry(0.47738882) q[1];
cx q[19],q[2];
rx(0.96208625) q[19];
ry(0.56854771) q[2];
cx q[11],q[13];
rx(0.27909635) q[11];
ry(0.88594177) q[13];
cx q[3],q[5];
rx(0.68815603) q[3];
ry(0.95999685) q[5];
cx q[19],q[2];
rx(0.92793638) q[19];
ry(0.54374177) q[2];
cx q[5],q[7];
rx(0.9304506) q[5];
ry(0.98861456) q[7];
cx q[3],q[2];
rx(0.38142595) q[3];
ry(0.50397377) q[2];
cx q[2],q[3];
rx(0.073888368) q[2];
ry(0.63901082) q[3];
cx q[5],q[3];
rx(0.38148542) q[5];
ry(0.13237846) q[3];
cx q[4],q[7];
rx(0.98217174) q[4];
ry(0.66464684) q[7];
cx q[19],q[0];
rx(0.67267672) q[19];
ry(0.67439818) q[0];
cx q[18],q[1];
rx(0.2084298) q[18];
ry(0.49348199) q[1];
cx q[10],q[7];
rx(0.61200954) q[10];
ry(0.52498481) q[7];
cx q[4],q[7];
rx(0.12623999) q[4];
ry(0.53991981) q[7];
cx q[10],q[9];
rx(0.12408217) q[10];
ry(0.31781193) q[9];
cx q[11],q[13];
rx(0.88771672) q[11];
ry(0.61922607) q[13];
cx q[19],q[4];
rx(0.44937347) q[19];
ry(0.6260726) q[4];
cx q[12],q[15];
rx(0.20201234) q[12];
ry(0.98394577) q[15];
cx q[2],q[3];
rx(0.82932916) q[2];
ry(0.64817143) q[3];
cx q[19],q[4];
rx(0.67769308) q[19];
ry(0.072026306) q[4];
cx q[2],q[17];
rx(0.60429925) q[2];
ry(0.33297674) q[17];
cx q[19],q[2];
rx(0.12438615) q[19];
ry(0.5297012) q[2];
cx q[14],q[13];
rx(0.44844898) q[14];
ry(0.70059847) q[13];
cx q[9],q[12];
rx(0.73983719) q[9];
ry(0.56259226) q[12];
cx q[6],q[7];
rx(0.63041941) q[6];
ry(0.27491733) q[7];
cx q[8],q[9];
rx(0.025392784) q[8];
ry(0.30013478) q[9];
cx q[18],q[0];
rx(0.62190316) q[18];
ry(0.74153753) q[0];
cx q[14],q[13];
rx(0.30473732) q[14];
ry(0.18333386) q[13];
cx q[1],q[18];
rx(0.45434031) q[1];
ry(0.060438107) q[18];
cx q[14],q[10];
rx(0.023451943) q[14];
ry(0.49979015) q[10];
cx q[18],q[16];
rx(0.080537217) q[18];
ry(0.99337261) q[16];
cx q[19],q[0];
rx(0.44481542) q[19];
ry(0.64268939) q[0];
cx q[8],q[12];
rx(0.021416253) q[8];
ry(0.73512191) q[12];
cx q[19],q[4];
rx(0.19622478) q[19];
ry(0.85481919) q[4];
cx q[5],q[3];
rx(0.05799647) q[5];
ry(0.89656666) q[3];
cx q[3],q[2];
rx(0.79565811) q[3];
ry(0.63695737) q[2];
cx q[10],q[9];
rx(0.18292643) q[10];
ry(0.59663584) q[9];
cx q[1],q[17];
rx(0.010866683) q[1];
ry(0.57250907) q[17];
cx q[6],q[7];
rx(0.32280873) q[6];
ry(0.44983887) q[7];
cx q[1],q[4];
rx(0.043879337) q[1];
ry(0.46136201) q[4];
cx q[3],q[5];
rx(0.66934207) q[3];
ry(0.18391991) q[5];
cx q[11],q[14];
rx(0.48045758) q[11];
ry(0.69414959) q[14];
cx q[5],q[9];
rx(0.15749097) q[5];
ry(0.42271303) q[9];
cx q[8],q[9];
rx(0.50387951) q[8];
ry(0.89684365) q[9];
cx q[13],q[9];
rx(0.93938737) q[13];
ry(0.90725249) q[9];
cx q[13],q[14];
rx(0.65755412) q[13];
ry(0.53730274) q[14];
cx q[16],q[18];
rx(0.26856026) q[16];
ry(0.63731228) q[18];
cx q[9],q[5];
rx(0.62116185) q[9];
ry(0.0012264346) q[5];
cx q[16],q[14];
rx(0.16551772) q[16];
ry(0.58291403) q[14];
cx q[7],q[6];
rx(0.66475982) q[7];
ry(0.42420303) q[6];
cx q[17],q[18];
rx(0.62194387) q[17];
ry(0.31523229) q[18];
cx q[16],q[15];
rx(0.82362149) q[16];
ry(0.39297812) q[15];
cx q[16],q[18];
rx(0.1085315) q[16];
ry(0.34211575) q[18];
cx q[17],q[1];
rx(0.0035450101) q[17];
ry(0.72198694) q[1];
cx q[5],q[7];
rx(0.049645381) q[5];
ry(0.53828171) q[7];
cx q[8],q[13];
rx(0.50995444) q[8];
ry(0.22838675) q[13];
cx q[15],q[0];
rx(0.8112859) q[15];
ry(0.75283366) q[0];
cx q[7],q[10];
rx(0.66952111) q[7];
ry(0.11533622) q[10];
cx q[11],q[15];
rx(0.76440946) q[11];
ry(0.31255668) q[15];
cx q[9],q[10];
rx(0.32602765) q[9];
ry(0.61469481) q[10];
cx q[9],q[13];
rx(0.51993761) q[9];
ry(0.54392637) q[13];
cx q[11],q[14];
rx(0.74779137) q[11];
ry(0.70576434) q[14];
cx q[12],q[10];
rx(0.89204675) q[12];
ry(0.44088925) q[10];
cx q[0],q[15];
rx(0.49806783) q[0];
ry(0.69619853) q[15];
cx q[11],q[14];
rx(0.87283903) q[11];
ry(0.64976091) q[14];
cx q[9],q[12];
rx(0.8195476) q[9];
ry(0.16080854) q[12];
cx q[3],q[7];
rx(0.79678371) q[3];
ry(0.40128341) q[7];
cx q[8],q[13];
rx(0.79969626) q[8];
ry(0.95547276) q[13];
cx q[11],q[13];
rx(0.45323508) q[11];
ry(0.89788795) q[13];
cx q[16],q[18];
rx(0.79166549) q[16];
ry(0.69495399) q[18];
cx q[0],q[18];
rx(0.32015983) q[0];
ry(0.62134205) q[18];
cx q[9],q[13];
rx(0.70256288) q[9];
ry(0.57299131) q[13];
cx q[17],q[18];
rx(0.64722112) q[17];
ry(0.54377118) q[18];
cx q[1],q[18];
rx(0.10036003) q[1];
ry(0.83535517) q[18];
cx q[16],q[18];
rx(0.10808562) q[16];
ry(0.19996594) q[18];
cx q[2],q[3];
rx(0.20745347) q[2];
ry(0.12398468) q[3];
cx q[15],q[16];
rx(0.53517911) q[15];
ry(0.93145662) q[16];
cx q[14],q[11];
rx(0.97743357) q[14];
ry(0.42174046) q[11];
cx q[13],q[12];
rx(0.091571502) q[13];
ry(0.38123963) q[12];
cx q[17],q[1];
rx(0.8578976) q[17];
ry(0.89677408) q[1];
cx q[10],q[6];
rx(0.26939253) q[10];
ry(0.21050481) q[6];
cx q[1],q[17];
rx(0.2473048) q[1];
ry(0.056348429) q[17];
cx q[13],q[12];
rx(0.98153767) q[13];
ry(0.73616816) q[12];
cx q[3],q[5];
rx(0.97170904) q[3];
ry(0.21788209) q[5];
cx q[1],q[18];
rx(0.12034088) q[1];
ry(0.50776418) q[18];
cx q[14],q[16];
rx(0.85032031) q[14];
ry(0.61695568) q[16];
cx q[6],q[10];
rx(0.23637163) q[6];
ry(0.5342354) q[10];
cx q[18],q[16];
rx(0.73410214) q[18];
ry(0.60545352) q[16];
cx q[12],q[15];
rx(0.72504828) q[12];
ry(0.33339773) q[15];
cx q[19],q[0];
rx(0.77306771) q[19];
ry(0.77500896) q[0];
cx q[7],q[4];
rx(0.28163035) q[7];
ry(0.1699615) q[4];
cx q[5],q[7];
rx(0.70341677) q[5];
ry(0.57833018) q[7];
cx q[3],q[7];
rx(0.87241892) q[3];
ry(0.74437965) q[7];
cx q[7],q[10];
rx(0.52994181) q[7];
ry(0.90044831) q[10];
cx q[13],q[9];
rx(0.42887251) q[13];
ry(0.36268542) q[9];
cx q[16],q[15];
rx(0.68524392) q[16];
ry(0.6536382) q[15];
cx q[6],q[7];
rx(0.51943149) q[6];
ry(0.89763433) q[7];
cx q[9],q[4];
rx(0.94747341) q[9];
ry(0.33449029) q[4];
cx q[13],q[11];
rx(0.011615135) q[13];
ry(0.72682308) q[11];
cx q[6],q[7];
rx(0.31664452) q[6];
ry(0.92239373) q[7];
cx q[15],q[11];
rx(0.1709476) q[15];
ry(0.72630378) q[11];
cx q[8],q[12];
rx(0.97404395) q[8];
ry(0.13349573) q[12];
cx q[8],q[9];
rx(0.78865296) q[8];
ry(0.6859517) q[9];
cx q[5],q[7];
rx(0.11864919) q[5];
ry(0.21302837) q[7];
cx q[4],q[7];
rx(0.026244102) q[4];
ry(0.032548658) q[7];
cx q[8],q[12];
rx(0.94537161) q[8];
ry(0.13879869) q[12];
cx q[6],q[9];
rx(0.84624981) q[6];
ry(0.41124917) q[9];
cx q[3],q[7];
rx(0.69568316) q[3];
ry(0.69591162) q[7];
cx q[1],q[18];
rx(0.11860659) q[1];
ry(0.2533067) q[18];
cx q[2],q[3];
rx(0.046581639) q[2];
ry(0.047673876) q[3];
cx q[7],q[6];
rx(0.79152224) q[7];
ry(0.58901589) q[6];
cx q[8],q[9];
rx(0.90188847) q[8];
ry(0.23135906) q[9];
cx q[8],q[9];
rx(0.93306659) q[8];
ry(0.22311325) q[9];
cx q[6],q[7];
rx(0.1125605) q[6];
ry(0.72066178) q[7];
