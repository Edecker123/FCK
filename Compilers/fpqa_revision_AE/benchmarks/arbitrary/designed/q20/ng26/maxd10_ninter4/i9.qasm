OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10],q[7];
rx(0.62322361) q[10];
ry(0.97068235) q[7];
cx q[16],q[5];
rx(0.49636612) q[16];
ry(0.31187726) q[5];
cx q[0],q[9];
rx(0.67785981) q[0];
ry(0.44010177) q[9];
cx q[14],q[6];
rx(0.022077943) q[14];
ry(0.32944968) q[6];
cx q[11],q[1];
rx(0.66598997) q[11];
ry(0.59188105) q[1];
cx q[6],q[11];
rx(0.70039209) q[6];
ry(0.78583215) q[11];
cx q[14],q[6];
rx(0.61864368) q[14];
ry(0.8479848) q[6];
cx q[4],q[16];
rx(0.70135177) q[4];
ry(0.44173269) q[16];
cx q[15],q[2];
rx(0.30868833) q[15];
ry(0.20671126) q[2];
cx q[19],q[4];
rx(0.83416534) q[19];
ry(0.34929329) q[4];
cx q[13],q[4];
rx(0.754603) q[13];
ry(0.4231957) q[4];
cx q[19],q[10];
rx(0.44901468) q[19];
ry(0.99090956) q[10];
cx q[0],q[14];
rx(0.4458914) q[0];
ry(0.69570664) q[14];
cx q[12],q[15];
rx(0.87084467) q[12];
ry(0.20784312) q[15];
cx q[3],q[5];
rx(0.32473747) q[3];
ry(0.18720582) q[5];
cx q[18],q[8];
rx(0.44889294) q[18];
ry(0.55315679) q[8];
cx q[1],q[0];
rx(0.53724229) q[1];
ry(0.77410304) q[0];
cx q[2],q[4];
rx(0.95738172) q[2];
ry(0.013373327) q[4];
cx q[9],q[3];
rx(0.053276919) q[9];
ry(0.87232387) q[3];
cx q[16],q[4];
rx(0.13066307) q[16];
ry(0.067668863) q[4];
cx q[17],q[18];
rx(0.83252785) q[17];
ry(0.12158737) q[18];
cx q[4],q[8];
rx(0.97656853) q[4];
ry(0.64977065) q[8];
cx q[4],q[12];
rx(0.70007569) q[4];
ry(0.1157301) q[12];
cx q[1],q[13];
rx(0.65028449) q[1];
ry(0.13179244) q[13];
cx q[18],q[8];
rx(0.071225946) q[18];
ry(0.41486289) q[8];
cx q[17],q[18];
rx(0.79962577) q[17];
ry(0.081718215) q[18];
cx q[16],q[0];
rx(0.19363285) q[16];
ry(0.12706656) q[0];
cx q[2],q[4];
rx(0.59696739) q[2];
ry(0.43050367) q[4];
cx q[15],q[8];
rx(0.20902237) q[15];
ry(0.51932619) q[8];
cx q[17],q[5];
rx(0.58575349) q[17];
ry(0.76406282) q[5];
cx q[3],q[13];
rx(0.30886373) q[3];
ry(0.2814865) q[13];
cx q[8],q[18];
rx(0.24862005) q[8];
ry(0.82787581) q[18];
cx q[15],q[2];
rx(0.82007705) q[15];
ry(0.60173635) q[2];
cx q[11],q[6];
rx(0.47967774) q[11];
ry(0.015312674) q[6];
cx q[19],q[10];
rx(0.030602196) q[19];
ry(0.79007788) q[10];
cx q[6],q[14];
rx(0.28074856) q[6];
ry(0.087209685) q[14];
cx q[16],q[9];
rx(0.81738908) q[16];
ry(0.40752654) q[9];
cx q[4],q[12];
rx(0.64302457) q[4];
ry(0.56442512) q[12];
cx q[7],q[18];
rx(0.48473518) q[7];
ry(0.054035384) q[18];
cx q[8],q[4];
rx(0.20037679) q[8];
ry(0.30600877) q[4];
cx q[15],q[3];
rx(0.14850369) q[15];
ry(0.45697873) q[3];
cx q[17],q[5];
rx(0.14417533) q[17];
ry(0.46671298) q[5];
cx q[3],q[13];
rx(0.29406766) q[3];
ry(0.84793922) q[13];
cx q[2],q[15];
rx(0.80465336) q[2];
ry(0.34586128) q[15];
cx q[1],q[13];
rx(0.026621693) q[1];
ry(0.56484885) q[13];
cx q[1],q[0];
rx(0.73464313) q[1];
ry(0.7422724) q[0];
cx q[8],q[13];
rx(0.85144414) q[8];
ry(0.31433657) q[13];
cx q[0],q[7];
rx(0.57505442) q[0];
ry(0.84019393) q[7];
cx q[11],q[10];
rx(0.19740142) q[11];
ry(0.41932501) q[10];
cx q[2],q[12];
rx(0.36800759) q[2];
ry(0.12017812) q[12];
cx q[11],q[6];
rx(0.40238523) q[11];
ry(0.21981234) q[6];
cx q[6],q[19];
rx(0.23584792) q[6];
ry(0.78706555) q[19];
cx q[19],q[10];
rx(0.63901479) q[19];
ry(0.63751318) q[10];
cx q[19],q[4];
rx(0.063123427) q[19];
ry(0.47129162) q[4];
cx q[12],q[15];
rx(0.28170962) q[12];
ry(0.02112125) q[15];
cx q[12],q[4];
rx(0.83648365) q[12];
ry(0.28463947) q[4];
cx q[6],q[11];
rx(0.86991728) q[6];
ry(0.60608971) q[11];
cx q[2],q[18];
rx(0.35527399) q[2];
ry(0.75187902) q[18];
cx q[10],q[11];
rx(0.30469112) q[10];
ry(0.34399624) q[11];
cx q[13],q[4];
rx(0.55066451) q[13];
ry(0.56979321) q[4];
cx q[13],q[1];
rx(0.85523367) q[13];
ry(0.91111217) q[1];
cx q[12],q[4];
rx(0.63720308) q[12];
ry(0.60174534) q[4];
cx q[16],q[5];
rx(0.40141658) q[16];
ry(0.1132017) q[5];
cx q[7],q[6];
rx(0.70718949) q[7];
ry(0.4592667) q[6];
cx q[11],q[6];
rx(0.38947071) q[11];
ry(0.90211233) q[6];
cx q[8],q[15];
rx(0.12395429) q[8];
ry(0.10387437) q[15];
cx q[11],q[1];
rx(0.21230477) q[11];
ry(0.75635324) q[1];
cx q[10],q[19];
rx(0.46583931) q[10];
ry(0.83249807) q[19];
cx q[8],q[15];
rx(0.8088678) q[8];
ry(0.65185964) q[15];
cx q[4],q[19];
rx(0.65395355) q[4];
ry(0.66648551) q[19];
cx q[1],q[6];
rx(0.70824167) q[1];
ry(0.50108248) q[6];
cx q[9],q[3];
rx(0.25658504) q[9];
ry(0.58626027) q[3];
cx q[11],q[6];
rx(0.094048448) q[11];
ry(0.075138022) q[6];
cx q[3],q[15];
rx(0.31677641) q[3];
ry(0.19840074) q[15];
cx q[5],q[3];
rx(0.28317048) q[5];
ry(0.31024461) q[3];
cx q[9],q[3];
rx(0.72060935) q[9];
ry(0.6885834) q[3];
cx q[1],q[7];
rx(0.82149629) q[1];
ry(0.85224894) q[7];
cx q[19],q[6];
rx(0.18072548) q[19];
ry(0.71102744) q[6];
cx q[7],q[1];
rx(0.66550752) q[7];
ry(0.099448909) q[1];
cx q[16],q[5];
rx(0.074076874) q[16];
ry(0.16747337) q[5];
cx q[10],q[19];
rx(0.44067078) q[10];
ry(0.45001911) q[19];
cx q[5],q[15];
rx(0.51434465) q[5];
ry(0.30265022) q[15];
cx q[6],q[7];
rx(0.64363012) q[6];
ry(0.025426384) q[7];
cx q[8],q[13];
rx(0.45934833) q[8];
ry(0.047184318) q[13];
cx q[14],q[17];
rx(0.38146613) q[14];
ry(0.79280523) q[17];
cx q[14],q[15];
rx(0.77451326) q[14];
ry(0.75947044) q[15];
cx q[14],q[17];
rx(0.43719828) q[14];
ry(0.67462282) q[17];
cx q[7],q[18];
rx(0.60454047) q[7];
ry(0.12734464) q[18];
cx q[18],q[8];
rx(0.37826686) q[18];
ry(0.18917801) q[8];
cx q[18],q[5];
rx(0.4242008) q[18];
ry(0.47789129) q[5];
cx q[6],q[11];
rx(0.18536549) q[6];
ry(0.39804141) q[11];
cx q[0],q[7];
rx(0.98194808) q[0];
ry(0.64400131) q[7];
cx q[10],q[7];
rx(0.41004146) q[10];
ry(0.50434222) q[7];
cx q[0],q[11];
rx(0.48862753) q[0];
ry(0.88315877) q[11];
cx q[9],q[16];
rx(0.19114634) q[9];
ry(0.18817663) q[16];
cx q[19],q[2];
rx(0.48799469) q[19];
ry(0.91358632) q[2];
cx q[1],q[13];
rx(0.15323688) q[1];
ry(0.89072975) q[13];
cx q[19],q[6];
rx(0.83790508) q[19];
ry(0.02845413) q[6];
cx q[19],q[10];
rx(0.32172602) q[19];
ry(0.3247377) q[10];
cx q[8],q[15];
rx(0.74810337) q[8];
ry(0.85630386) q[15];
cx q[7],q[9];
rx(0.46248819) q[7];
ry(0.99874404) q[9];
cx q[9],q[16];
rx(0.41672626) q[9];
ry(0.44131987) q[16];
cx q[15],q[5];
rx(0.5974787) q[15];
ry(0.33636794) q[5];
cx q[16],q[4];
rx(0.15919686) q[16];
ry(0.15114814) q[4];
cx q[9],q[3];
rx(0.25021131) q[9];
ry(0.13079623) q[3];
cx q[12],q[4];
rx(0.73861545) q[12];
ry(0.66677119) q[4];
cx q[11],q[0];
rx(0.62194869) q[11];
ry(0.34062693) q[0];
cx q[2],q[18];
rx(0.99014222) q[2];
ry(0.28691874) q[18];
cx q[15],q[12];
rx(0.62671408) q[15];
ry(0.27185865) q[12];
cx q[12],q[4];
rx(0.31991039) q[12];
ry(0.38544743) q[4];
cx q[13],q[4];
rx(0.031399841) q[13];
ry(0.36874062) q[4];
cx q[8],q[4];
rx(0.14777747) q[8];
ry(0.06549337) q[4];
cx q[2],q[12];
rx(0.18752939) q[2];
ry(0.23710268) q[12];
cx q[13],q[3];
rx(0.081927726) q[13];
ry(0.66397836) q[3];
cx q[9],q[3];
rx(0.65636633) q[9];
ry(0.32659873) q[3];
cx q[9],q[16];
rx(0.87955893) q[9];
ry(0.38453299) q[16];
cx q[12],q[13];
rx(0.17457636) q[12];
ry(0.88165298) q[13];
cx q[11],q[0];
rx(0.23310715) q[11];
ry(0.68464326) q[0];
cx q[15],q[3];
rx(0.83816365) q[15];
ry(0.97915662) q[3];
cx q[3],q[9];
rx(0.026376228) q[3];
ry(0.73947823) q[9];
cx q[3],q[5];
rx(0.74744613) q[3];
ry(0.065116934) q[5];
cx q[18],q[17];
rx(0.97865992) q[18];
ry(0.33802436) q[17];
cx q[6],q[14];
rx(0.19695892) q[6];
ry(0.90011575) q[14];
cx q[17],q[18];
rx(0.22064327) q[17];
ry(0.38632657) q[18];
cx q[17],q[2];
rx(0.83636102) q[17];
ry(0.89728248) q[2];
cx q[7],q[9];
rx(0.23758786) q[7];
ry(0.071113709) q[9];
cx q[18],q[2];
rx(0.1350442) q[18];
ry(0.19274781) q[2];
cx q[6],q[14];
rx(0.05057983) q[6];
ry(0.40104905) q[14];
cx q[19],q[5];
rx(0.8535067) q[19];
ry(0.013539657) q[5];
cx q[10],q[11];
rx(0.26828405) q[10];
ry(0.08110417) q[11];
cx q[17],q[1];
rx(0.15510796) q[17];
ry(0.77797427) q[1];
cx q[18],q[8];
rx(0.99610037) q[18];
ry(0.56109873) q[8];
cx q[5],q[16];
rx(0.98575711) q[5];
ry(0.64995557) q[16];
cx q[15],q[5];
rx(16/(15*pi)) q[15];
ry(0.97434942) q[5];
cx q[19],q[4];
rx(0.69401481) q[19];
ry(0.89740314) q[4];
cx q[3],q[5];
rx(0.13964112) q[3];
ry(0.32144028) q[5];
cx q[2],q[4];
rx(0.44690426) q[2];
ry(0.37306369) q[4];
cx q[12],q[13];
rx(0.80130468) q[12];
ry(0.64611613) q[13];
cx q[0],q[1];
rx(0.1068955) q[0];
ry(0.078739001) q[1];
cx q[5],q[19];
rx(0.6992585) q[5];
ry(0.58470061) q[19];
cx q[7],q[9];
rx(0.9319864) q[7];
ry(0.23814199) q[9];
cx q[8],q[4];
rx(0.63776595) q[8];
ry(0.23091129) q[4];
cx q[18],q[7];
rx(0.33386171) q[18];
ry(0.087454308) q[7];
cx q[19],q[2];
rx(0.88083076) q[19];
ry(0.94299017) q[2];
cx q[10],q[7];
rx(0.59185546) q[10];
ry(0.97054287) q[7];
cx q[12],q[4];
rx(0.75289009) q[12];
ry(0.017993671) q[4];
cx q[0],q[9];
rx(0.63264751) q[0];
ry(0.55116686) q[9];
cx q[1],q[7];
rx(0.6782379) q[1];
ry(0.53511917) q[7];
cx q[18],q[5];
rx(0.32660977) q[18];
ry(0.71093844) q[5];
cx q[14],q[6];
rx(0.3824061) q[14];
ry(0.55441989) q[6];
cx q[2],q[4];
rx(0.70103872) q[2];
ry(0.55971187) q[4];
cx q[1],q[17];
rx(0.34096635) q[1];
ry(0.24948492) q[17];
cx q[17],q[1];
rx(0.15901845) q[17];
ry(0.42922921) q[1];
cx q[0],q[7];
rx(0.37787296) q[0];
ry(0.16093255) q[7];
cx q[8],q[18];
rx(0.30921309) q[8];
ry(0.78785031) q[18];
cx q[4],q[13];
rx(0.080367722) q[4];
ry(0.57528014) q[13];
cx q[17],q[18];
rx(0.79755618) q[17];
ry(0.9757593) q[18];
cx q[13],q[1];
rx(0.69824188) q[13];
ry(0.02097292) q[1];
cx q[2],q[17];
rx(0.73601773) q[2];
ry(0.13308791) q[17];
cx q[9],q[3];
rx(0.42776816) q[9];
ry(0.70700542) q[3];
cx q[9],q[16];
rx(0.27653736) q[9];
ry(0.72076527) q[16];
cx q[19],q[5];
rx(0.33355532) q[19];
ry(0.10813269) q[5];
cx q[7],q[1];
rx(0.88447426) q[7];
ry(0.7784121) q[1];
cx q[17],q[18];
rx(0.232928) q[17];
ry(0.90871094) q[18];
cx q[16],q[0];
rx(0.51894839) q[16];
ry(0.80816769) q[0];
cx q[13],q[4];
rx(0.40172188) q[13];
ry(0.62362059) q[4];
cx q[10],q[11];
rx(0.8202844) q[10];
ry(0.34753934) q[11];
cx q[12],q[2];
rx(0.57389352) q[12];
ry(0.74270258) q[2];
cx q[8],q[4];
rx(0.63015285) q[8];
ry(0.18792236) q[4];
cx q[4],q[12];
rx(0.45403529) q[4];
ry(0.42616982) q[12];
cx q[19],q[6];
rx(0.65784831) q[19];
ry(0.79423429) q[6];
cx q[10],q[11];
rx(0.59728914) q[10];
ry(0.32895679) q[11];
cx q[14],q[0];
rx(0.16410313) q[14];
ry(0.96712691) q[0];
cx q[8],q[13];
rx(0.71198476) q[8];
ry(0.16874531) q[13];
cx q[15],q[2];
rx(0.71717673) q[15];
ry(0.78824713) q[2];
cx q[19],q[10];
rx(0.3004308) q[19];
ry(0.7633424) q[10];
cx q[9],q[0];
rx(0.59465153) q[9];
ry(0.94622718) q[0];
cx q[3],q[9];
rx(0.45519206) q[3];
ry(0.65583425) q[9];
cx q[12],q[2];
rx(0.5915952) q[12];
ry(0.27837375) q[2];
cx q[7],q[0];
rx(0.82551849) q[7];
ry(0.61966537) q[0];
cx q[7],q[6];
rx(0.92712292) q[7];
ry(0.85651288) q[6];
cx q[14],q[6];
rx(0.22613526) q[14];
ry(0.76907062) q[6];
cx q[16],q[9];
rx(0.14412783) q[16];
ry(0.59269361) q[9];
cx q[6],q[1];
rx(0.13887851) q[6];
ry(0.46866041) q[1];
cx q[11],q[10];
rx(0.045759494) q[11];
ry(0.19669591) q[10];
cx q[18],q[7];
rx(0.17423243) q[18];
ry(0.77192526) q[7];
cx q[13],q[8];
rx(0.46738979) q[13];
ry(0.3721875) q[8];
cx q[13],q[12];
rx(0.57139591) q[13];
ry(0.91883301) q[12];
cx q[5],q[3];
rx(0.86652217) q[5];
ry(0.50847146) q[3];
cx q[12],q[4];
rx(0.65976608) q[12];
ry(0.20358504) q[4];
cx q[13],q[10];
rx(0.63154538) q[13];
ry(0.28437146) q[10];
cx q[16],q[5];
rx(0.38370515) q[16];
ry(0.64958453) q[5];
cx q[4],q[8];
rx(0.29054567) q[4];
ry(0.62447423) q[8];
cx q[17],q[1];
rx(0.64248042) q[17];
ry(0.73014201) q[1];
cx q[6],q[14];
rx(0.72864365) q[6];
ry(0.1185037) q[14];
cx q[16],q[4];
rx(0.024131307) q[16];
ry(0.5996405) q[4];
cx q[19],q[5];
rx(0.22996918) q[19];
ry(0.48444101) q[5];
cx q[9],q[16];
rx(0.86520054) q[9];
ry(0.74133701) q[16];
cx q[19],q[5];
rx(0.26514203) q[19];
ry(0.98183572) q[5];
cx q[2],q[12];
rx(0.14694044) q[2];
ry(0.25055195) q[12];
cx q[8],q[4];
rx(0.7043866) q[8];
ry(0.85578262) q[4];
cx q[12],q[4];
rx(0.29800783) q[12];
ry(0.14040027) q[4];
cx q[9],q[3];
rx(0.73283486) q[9];
ry(0.57164971) q[3];
cx q[9],q[3];
rx(0.47675707) q[9];
ry(0.92555229) q[3];
cx q[10],q[13];
rx(0.94434103) q[10];
ry(0.62580556) q[13];
cx q[11],q[0];
rx(0.9383905) q[11];
ry(0.4509723) q[0];
cx q[11],q[10];
rx(0.43488425) q[11];
ry(0.44579527) q[10];
cx q[18],q[2];
rx(0.16793584) q[18];
ry(0.10393531) q[2];
cx q[9],q[3];
rx(0.016473569) q[9];
ry(0.91840092) q[3];
cx q[6],q[14];
rx(0.7997001) q[6];
ry(0.5394285) q[14];
cx q[0],q[1];
rx(0.71374404) q[0];
ry(0.72997066) q[1];
cx q[18],q[8];
rx(0.47623097) q[18];
ry(0.59631322) q[8];
cx q[3],q[15];
rx(0.26861452) q[3];
ry(0.96400775) q[15];
cx q[18],q[5];
rx(0.62479947) q[18];
ry(0.044308569) q[5];
cx q[3],q[9];
rx(0.41033449) q[3];
ry(0.04903058) q[9];
cx q[13],q[1];
rx(0.50286814) q[13];
ry(0.31598316) q[1];
cx q[16],q[0];
rx(0.65623576) q[16];
ry(0.0297927) q[0];
cx q[2],q[15];
rx(0.67202398) q[2];
ry(0.2029627) q[15];
cx q[12],q[15];
rx(0.98928399) q[12];
ry(0.89172185) q[15];
cx q[17],q[14];
rx(0.31756404) q[17];
ry(0.12629722) q[14];
cx q[2],q[17];
rx(0.71562974) q[2];
ry(0.71806525) q[17];
cx q[3],q[15];
rx(0.16274344) q[3];
ry(0.76771601) q[15];
cx q[16],q[9];
rx(0.71648419) q[16];
ry(0.063936073) q[9];
cx q[16],q[0];
rx(0.22341516) q[16];
ry(0.95987646) q[0];
cx q[7],q[10];
rx(0.23749058) q[7];
ry(0.13036912) q[10];
cx q[11],q[6];
rx(0.84646574) q[11];
ry(0.71707142) q[6];
cx q[10],q[11];
rx(0.41542918) q[10];
ry(0.066098026) q[11];
cx q[1],q[7];
rx(0.39855053) q[1];
ry(0.29377018) q[7];
cx q[1],q[6];
rx(0.69595718) q[1];
ry(0.91764205) q[6];
cx q[2],q[4];
rx(0.6397734) q[2];
ry(0.62340773) q[4];
cx q[8],q[4];
rx(0.25251705) q[8];
ry(0.55735211) q[4];
cx q[5],q[16];
rx(0.62382754) q[5];
ry(0.699511) q[16];
cx q[1],q[0];
rx(0.29444842) q[1];
ry(0.59610626) q[0];
cx q[8],q[15];
rx(0.78476733) q[8];
ry(0.65842232) q[15];
cx q[15],q[12];
rx(0.42414014) q[15];
ry(0.3125807) q[12];
cx q[18],q[7];
rx(0.2139697) q[18];
ry(0.61752406) q[7];
cx q[4],q[13];
rx(0.34058484) q[4];
ry(0.34428521) q[13];
cx q[12],q[2];
rx(0.67745201) q[12];
ry(0.91560442) q[2];
cx q[3],q[5];
rx(0.5085377) q[3];
ry(0.77899471) q[5];
cx q[15],q[12];
rx(0.47562579) q[15];
ry(0.019158985) q[12];
cx q[13],q[10];
rx(0.25146643) q[13];
ry(0.87415756) q[10];
cx q[7],q[10];
rx(0.26274531) q[7];
ry(0.18000536) q[10];
cx q[11],q[10];
rx(0.97214035) q[11];
ry(0.0011727343) q[10];
cx q[8],q[18];
rx(0.55902863) q[8];
ry(0.011130058) q[18];
cx q[14],q[15];
rx(0.40062963) q[14];
ry(0.40111242) q[15];
cx q[8],q[13];
rx(0.72143395) q[8];
ry(0.044855306) q[13];
cx q[0],q[16];
rx(0.75779782) q[0];
ry(0.90082032) q[16];
cx q[13],q[10];
rx(0.42613675) q[13];
ry(0.69138608) q[10];
cx q[1],q[6];
rx(0.87144303) q[1];
ry(0.65283492) q[6];
cx q[11],q[0];
rx(0.11139111) q[11];
ry(0.10577209) q[0];
cx q[12],q[2];
rx(0.98784838) q[12];
ry(0.73753368) q[2];
cx q[6],q[11];
rx(0.39821488) q[6];
ry(0.98444797) q[11];
cx q[19],q[5];
rx(0.15098324) q[19];
ry(0.94231037) q[5];
cx q[1],q[13];
rx(0.69180749) q[1];
ry(0.10644667) q[13];
cx q[3],q[5];
rx(0.42028514) q[3];
ry(0.13873722) q[5];
cx q[6],q[19];
rx(0.66989475) q[6];
ry(0.62540993) q[19];
cx q[2],q[18];
rx(0.80094127) q[2];
ry(0.74569835) q[18];
cx q[3],q[15];
rx(0.50299755) q[3];
ry(0.16829731) q[15];
cx q[12],q[15];
rx(0.9264772) q[12];
ry(0.11945327) q[15];
cx q[19],q[5];
rx(0.97992108) q[19];
ry(0.12552934) q[5];
