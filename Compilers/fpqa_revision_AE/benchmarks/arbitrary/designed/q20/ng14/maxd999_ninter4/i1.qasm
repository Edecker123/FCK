OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[2],q[18];
rx(0.67581527) q[2];
ry(0.20474985) q[18];
cx q[0],q[12];
rx(0.48790045) q[0];
ry(0.63071695) q[12];
cx q[3],q[10];
rx(0.95430706) q[3];
ry(0.62233337) q[10];
cx q[15],q[3];
rx(0.86041866) q[15];
ry(0.72442509) q[3];
cx q[8],q[19];
rx(0.033299123) q[8];
ry(0.17995823) q[19];
cx q[17],q[9];
rx(0.8117321) q[17];
ry(0.69602633) q[9];
cx q[15],q[11];
rx(0.13359079) q[15];
ry(0.89786543) q[11];
cx q[14],q[0];
rx(0.41740467) q[14];
ry(0.83833151) q[0];
cx q[7],q[1];
rx(0.61629446) q[7];
ry(0.87929619) q[1];
cx q[19],q[8];
rx(0.2497823) q[19];
ry(0.63068534) q[8];
cx q[12],q[14];
rx(0.40577243) q[12];
ry(0.24744584) q[14];
cx q[3],q[4];
rx(0.49181035) q[3];
ry(0.11279993) q[4];
cx q[2],q[0];
rx(0.36225687) q[2];
ry(0.036080931) q[0];
cx q[16],q[3];
rx(0.82202041) q[16];
ry(0.7454031) q[3];
cx q[11],q[0];
rx(0.42919106) q[11];
ry(0.90267923) q[0];
cx q[4],q[18];
rx(0.18069279) q[4];
ry(0.63287784) q[18];
cx q[4],q[5];
rx(0.039946766) q[4];
ry(0.68704058) q[5];
cx q[5],q[9];
rx(0.46945357) q[5];
ry(0.86214135) q[9];
cx q[16],q[3];
rx(0.52472556) q[16];
ry(0.37528717) q[3];
cx q[6],q[9];
rx(0.23239846) q[6];
ry(0.76067735) q[9];
cx q[9],q[5];
rx(0.36287563) q[9];
ry(0.042225291) q[5];
cx q[2],q[9];
rx(0.27967903) q[2];
ry(0.65526636) q[9];
cx q[13],q[8];
rx(0.31644698) q[13];
ry(0.42422437) q[8];
cx q[12],q[0];
rx(0.073312914) q[12];
ry(0.72769066) q[0];
cx q[12],q[10];
rx(0.36333649) q[12];
ry(0.68866547) q[10];
cx q[19],q[9];
rx(0.53946074) q[19];
ry(0.8939368) q[9];
cx q[5],q[4];
rx(0.63238871) q[5];
ry(0.42845113) q[4];
cx q[7],q[15];
rx(0.69019956) q[7];
ry(0.38422117) q[15];
cx q[11],q[15];
rx(0.048167291) q[11];
ry(0.3815021) q[15];
cx q[16],q[19];
rx(0.90322338) q[16];
ry(0.34219097) q[19];
cx q[0],q[13];
rx(0.29177994) q[0];
ry(0.88724287) q[13];
cx q[2],q[0];
rx(0.59106405) q[2];
ry(0.23889056) q[0];
cx q[4],q[8];
rx(0.75540755) q[4];
ry(0.34074988) q[8];
cx q[1],q[7];
rx(0.036576894) q[1];
ry(0.62196762) q[7];
cx q[2],q[18];
rx(0.75884098) q[2];
ry(0.53605816) q[18];
cx q[14],q[2];
rx(0.67274117) q[14];
ry(0.7815794) q[2];
cx q[13],q[5];
rx(0.54182577) q[13];
ry(0.076130528) q[5];
cx q[1],q[16];
rx(0.49544568) q[1];
ry(0.81512091) q[16];
cx q[1],q[17];
rx(0.88547912) q[1];
ry(0.31758299) q[17];
cx q[11],q[15];
rx(0.87745159) q[11];
ry(0.79637758) q[15];
cx q[17],q[18];
rx(0.68938123) q[17];
ry(0.84334625) q[18];
cx q[4],q[8];
rx(0.78696694) q[4];
ry(0.29567961) q[8];
cx q[17],q[18];
rx(0.22455129) q[17];
ry(0.25064911) q[18];
cx q[19],q[13];
rx(0.11679153) q[19];
ry(0.84640066) q[13];
cx q[16],q[19];
rx(0.88081857) q[16];
ry(0.72934005) q[19];
cx q[12],q[10];
rx(0.31108036) q[12];
ry(0.23521078) q[10];
cx q[2],q[9];
rx(0.16528301) q[2];
ry(0.20982424) q[9];
cx q[13],q[19];
rx(0.60813599) q[13];
ry(0.89635209) q[19];
cx q[15],q[12];
rx(0.80197354) q[15];
ry(0.72817233) q[12];
cx q[10],q[3];
rx(0.73137224) q[10];
ry(0.66173432) q[3];
cx q[8],q[4];
rx(0.93754322) q[8];
ry(0.68348865) q[4];
cx q[7],q[15];
rx(0.69435311) q[7];
ry(0.91723614) q[15];
cx q[14],q[2];
rx(0.27690923) q[14];
ry(0.63454884) q[2];
cx q[3],q[4];
rx(0.81428053) q[3];
ry(0.39161021) q[4];
cx q[6],q[10];
rx(0.79724098) q[6];
ry(0.64294568) q[10];
cx q[7],q[1];
rx(0.713853) q[7];
ry(0.74499623) q[1];
cx q[7],q[10];
rx(0.17357733) q[7];
ry(0.34444085) q[10];
cx q[19],q[18];
rx(0.92478322) q[19];
ry(0.53065923) q[18];
cx q[16],q[18];
rx(0.70945074) q[16];
ry(0.34797672) q[18];
cx q[9],q[19];
rx(0.19923309) q[9];
ry(0.16620938) q[19];
cx q[11],q[18];
rx(0.92212055) q[11];
ry(0.65671642) q[18];
cx q[7],q[4];
rx(0.11394179) q[7];
ry(0.92472556) q[4];
cx q[15],q[11];
rx(0.4955666) q[15];
ry(0.79085602) q[11];
cx q[5],q[0];
rx(0.59184859) q[5];
ry(0.79416581) q[0];
cx q[1],q[16];
rx(0.45466117) q[1];
ry(0.44130268) q[16];
cx q[12],q[10];
rx(0.72838008) q[12];
ry(0.15137834) q[10];
cx q[15],q[12];
rx(0.0062006131) q[15];
ry(0.06860181) q[12];
cx q[11],q[0];
rx(0.097915613) q[11];
ry(0.0975644) q[0];
cx q[5],q[9];
rx(0.14121152) q[5];
ry(0.1688507) q[9];
cx q[7],q[1];
rx(0.45200991) q[7];
ry(0.35903067) q[1];
cx q[2],q[14];
rx(0.71509346) q[2];
ry(0.21506352) q[14];
cx q[14],q[0];
rx(0.76331026) q[14];
ry(0.11968929) q[0];
cx q[11],q[18];
rx(0.12510174) q[11];
ry(0.047099444) q[18];
cx q[4],q[7];
rx(0.55254717) q[4];
ry(0.58176635) q[7];
cx q[16],q[3];
rx(0.38955184) q[16];
ry(0.76912186) q[3];
cx q[14],q[0];
rx(0.91781101) q[14];
ry(0.95171412) q[0];
cx q[8],q[13];
rx(0.43980814) q[8];
ry(0.45996688) q[13];
cx q[18],q[2];
rx(0.76726266) q[18];
ry(0.13858464) q[2];
cx q[0],q[12];
rx(0.50275543) q[0];
ry(0.38611274) q[12];
cx q[14],q[8];
rx(0.54239057) q[14];
ry(0.78135922) q[8];
cx q[0],q[10];
rx(0.0756786) q[0];
ry(0.39264186) q[10];
cx q[9],q[5];
rx(0.22862153) q[9];
ry(0.054620677) q[5];
cx q[9],q[5];
rx(0.19904359) q[9];
ry(0.97125116) q[5];
cx q[8],q[19];
rx(0.034275481) q[8];
ry(0.85735997) q[19];
cx q[15],q[0];
rx(0.53134104) q[15];
ry(0.67127288) q[0];
cx q[11],q[18];
rx(0.33924916) q[11];
ry(0.53652105) q[18];
cx q[2],q[18];
rx(0.79886166) q[2];
ry(0.14935717) q[18];
cx q[3],q[4];
rx(0.83305649) q[3];
ry(0.34808318) q[4];
cx q[1],q[19];
rx(0.9780223) q[1];
ry(0.4786422) q[19];
cx q[16],q[1];
rx(0.56817632) q[16];
ry(0.53779066) q[1];
cx q[8],q[13];
rx(0.094375098) q[8];
ry(0.46984094) q[13];
cx q[10],q[0];
rx(0.091784503) q[10];
ry(0.75160432) q[0];
cx q[18],q[4];
rx(0.32087441) q[18];
ry(0.14824996) q[4];
cx q[15],q[3];
rx(0.86597614) q[15];
ry(0.27679175) q[3];
cx q[14],q[12];
rx(0.46945968) q[14];
ry(0.1409225) q[12];
cx q[13],q[19];
rx(0.65883946) q[13];
ry(0.18479333) q[19];
cx q[1],q[7];
rx(0.30988329) q[1];
ry(0.26470586) q[7];
cx q[13],q[19];
rx(0.25939395) q[13];
ry(0.20398586) q[19];
cx q[14],q[0];
rx(0.25283262) q[14];
ry(0.55425271) q[0];
cx q[16],q[18];
rx(0.016385448) q[16];
ry(0.58368821) q[18];
cx q[3],q[15];
rx(0.10331246) q[3];
ry(0.86047197) q[15];
cx q[4],q[5];
rx(0.82622231) q[4];
ry(0.4005783) q[5];
cx q[5],q[9];
rx(0.22815909) q[5];
ry(0.01127692) q[9];
cx q[2],q[18];
rx(0.62230699) q[2];
ry(0.90102606) q[18];
cx q[10],q[6];
rx(0.13726566) q[10];
ry(0.35418284) q[6];
cx q[9],q[19];
rx(0.0051222518) q[9];
ry(0.58171572) q[19];
cx q[10],q[6];
rx(0.17026336) q[10];
ry(0.45623515) q[6];
cx q[11],q[15];
rx(0.49317812) q[11];
ry(0.74961967) q[15];
cx q[5],q[0];
rx(0.11789462) q[5];
ry(0.90913577) q[0];
cx q[8],q[14];
rx(0.21667878) q[8];
ry(0.12411708) q[14];
cx q[17],q[18];
rx(0.79292026) q[17];
ry(0.11482026) q[18];
cx q[2],q[18];
rx(0.61971928) q[2];
ry(0.15374516) q[18];
cx q[19],q[1];
rx(0.0048280487) q[19];
ry(0.11084406) q[1];
cx q[10],q[7];
rx(0.19967452) q[10];
ry(0.51034035) q[7];
cx q[3],q[16];
rx(0.08148996) q[3];
ry(0.34690107) q[16];
cx q[12],q[0];
rx(0.48993394) q[12];
ry(0.92357138) q[0];
cx q[12],q[15];
rx(0.56163215) q[12];
ry(0.5349553) q[15];
cx q[6],q[10];
rx(0.15441449) q[6];
ry(0.86623883) q[10];
cx q[16],q[3];
rx(0.90165533) q[16];
ry(0.68289755) q[3];
cx q[2],q[14];
rx(0.6941411) q[2];
ry(0.10170821) q[14];
cx q[5],q[0];
rx(0.5398745) q[5];
ry(0.097469068) q[0];
cx q[0],q[2];
rx(0.70737935) q[0];
ry(0.26745611) q[2];
cx q[12],q[0];
rx(0.4829826) q[12];
ry(0.93948433) q[0];
cx q[5],q[13];
rx(0.25673988) q[5];
ry(0.10554139) q[13];
cx q[16],q[19];
rx(0.84546655) q[16];
ry(0.020655038) q[19];
cx q[1],q[7];
rx(0.8386573) q[1];
ry(0.74425548) q[7];
cx q[10],q[3];
rx(0.55624453) q[10];
ry(0.050983126) q[3];
cx q[17],q[15];
rx(0.74780899) q[17];
ry(0.78495309) q[15];
cx q[17],q[15];
rx(0.44630952) q[17];
ry(0.57048421) q[15];
cx q[4],q[8];
rx(0.22435297) q[4];
ry(0.1546407) q[8];
cx q[0],q[2];
rx(0.83001042) q[0];
ry(0.45665064) q[2];
cx q[12],q[10];
rx(0.92791274) q[12];
ry(0.69083554) q[10];
cx q[6],q[1];
rx(0.17698145) q[6];
ry(0.59391792) q[1];
cx q[5],q[4];
rx(0.59535273) q[5];
ry(0.24615293) q[4];
cx q[17],q[1];
rx(0.51183182) q[17];
ry(0.61377848) q[1];
cx q[8],q[13];
rx(0.035053488) q[8];
ry(0.067093209) q[13];
cx q[3],q[10];
rx(0.89212144) q[3];
ry(0.21477119) q[10];
cx q[19],q[16];
rx(0.77846166) q[19];
ry(0.45046414) q[16];
cx q[9],q[11];
rx(0.23749306) q[9];
ry(0.95941787) q[11];
cx q[9],q[11];
rx(0.73876732) q[9];
ry(0.37186531) q[11];
