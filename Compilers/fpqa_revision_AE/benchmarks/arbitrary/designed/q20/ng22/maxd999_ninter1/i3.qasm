OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[19],q[16];
rx(0.6662715) q[19];
ry(0.64758621) q[16];
cx q[4],q[3];
rx(0.79486148) q[4];
ry(0.46136562) q[3];
cx q[2],q[15];
rx(0.16706104) q[2];
ry(0.79936576) q[15];
cx q[0],q[3];
rx(0.88353837) q[0];
ry(0.57328472) q[3];
cx q[19],q[16];
rx(0.50248247) q[19];
ry(0.69403085) q[16];
cx q[10],q[18];
rx(0.3254195) q[10];
ry(0.82046286) q[18];
cx q[16],q[19];
rx(0.41560327) q[16];
ry(0.83485194) q[19];
cx q[5],q[13];
rx(0.57106698) q[5];
ry(0.31029629) q[13];
cx q[12],q[0];
rx(0.327923) q[12];
ry(0.73743689) q[0];
cx q[15],q[2];
rx(0.34912006) q[15];
ry(0.52648725) q[2];
cx q[8],q[9];
rx(0.84286593) q[8];
ry(0.38063492) q[9];
cx q[11],q[17];
rx(0.61844155) q[11];
ry(0.56870025) q[17];
cx q[9],q[8];
rx(0.17778843) q[9];
ry(0.30392334) q[8];
cx q[9],q[8];
rx(0.84585222) q[9];
ry(0.43529953) q[8];
cx q[9],q[8];
rx(0.33136678) q[9];
ry(0.82341246) q[8];
cx q[2],q[15];
rx(0.5849421) q[2];
ry(0.48520516) q[15];
cx q[10],q[18];
rx(0.2889477) q[10];
ry(0.091722034) q[18];
cx q[10],q[18];
rx(0.32409943) q[10];
ry(0.33123493) q[18];
cx q[5],q[13];
rx(0.78109945) q[5];
ry(0.047873521) q[13];
cx q[4],q[3];
rx(0.74144904) q[4];
ry(0.93041714) q[3];
cx q[14],q[18];
rx(0.48220104) q[14];
ry(0.69413746) q[18];
cx q[14],q[18];
rx(0.96318081) q[14];
ry(0.46668078) q[18];
cx q[14],q[18];
rx(0.55144134) q[14];
ry(0.40986045) q[18];
cx q[13],q[5];
rx(0.57918261) q[13];
ry(0.10097514) q[5];
cx q[10],q[18];
rx(0.53639248) q[10];
ry(0.17794085) q[18];
cx q[2],q[15];
rx(0.015662093) q[2];
ry(0.97541372) q[15];
cx q[9],q[8];
rx(0.31400388) q[9];
ry(0.94925627) q[8];
cx q[14],q[18];
rx(0.69512907) q[14];
ry(0.41278758) q[18];
cx q[11],q[17];
rx(0.31349618) q[11];
ry(0.013689504) q[17];
cx q[8],q[9];
rx(0.26368865) q[8];
ry(0.12080486) q[9];
cx q[0],q[6];
rx(0.21877348) q[0];
ry(0.62944275) q[6];
cx q[2],q[15];
rx(0.1528576) q[2];
ry(0.140593) q[15];
cx q[17],q[11];
rx(0.089582777) q[17];
ry(0.63229538) q[11];
cx q[13],q[5];
rx(0.27839066) q[13];
ry(0.63779034) q[5];
cx q[2],q[15];
rx(0.4014918) q[2];
ry(0.025428483) q[15];
cx q[12],q[0];
rx(0.9830363) q[12];
ry(0.25699053) q[0];
cx q[16],q[19];
rx(0.049679704) q[16];
ry(0.69373727) q[19];
cx q[11],q[17];
rx(0.36779534) q[11];
ry(0.95697371) q[17];
cx q[11],q[17];
rx(0.30214632) q[11];
ry(0.16176629) q[17];
cx q[15],q[0];
rx(0.9340933) q[15];
ry(0.66114387) q[0];
cx q[1],q[6];
rx(0.79370434) q[1];
ry(0.67992394) q[6];
cx q[4],q[3];
rx(0.30844261) q[4];
ry(0.65627383) q[3];
cx q[17],q[11];
rx(0.85774034) q[17];
ry(0.93842192) q[11];
cx q[12],q[0];
rx(0.74483142) q[12];
ry(0.84647721) q[0];
cx q[13],q[5];
rx(0.86987873) q[13];
ry(0.16560186) q[5];
cx q[1],q[6];
rx(0.87465313) q[1];
ry(0.76271474) q[6];
cx q[7],q[3];
rx(0.93884479) q[7];
ry(0.37138222) q[3];
cx q[12],q[0];
rx(0.29011685) q[12];
ry(0.1878492) q[0];
cx q[13],q[5];
rx(0.4666337) q[13];
ry(0.3224716) q[5];
cx q[5],q[13];
rx(0.81423407) q[5];
ry(0.93874448) q[13];
cx q[4],q[3];
rx(0.51346644) q[4];
ry(0.74848406) q[3];
cx q[16],q[19];
rx(0.0097431972) q[16];
ry(0.66845856) q[19];
cx q[5],q[13];
rx(0.92832796) q[5];
ry(0.63329706) q[13];
cx q[18],q[14];
rx(0.16872899) q[18];
ry(0.97614235) q[14];
cx q[14],q[18];
rx(0.83514184) q[14];
ry(0.30872945) q[18];
cx q[19],q[16];
rx(0.6195497) q[19];
ry(0.059490027) q[16];
cx q[3],q[7];
rx(0.81641808) q[3];
ry(0.66878286) q[7];
cx q[11],q[17];
rx(0.88277452) q[11];
ry(0.79983695) q[17];
cx q[5],q[13];
rx(0.49188202) q[5];
ry(0.90360163) q[13];
cx q[9],q[8];
rx(0.89360159) q[9];
ry(0.020973336) q[8];
cx q[19],q[16];
rx(0.68565458) q[19];
ry(0.65031507) q[16];
cx q[4],q[3];
rx(0.088109442) q[4];
ry(0.61711081) q[3];
cx q[15],q[0];
rx(0.99423407) q[15];
ry(0.25505137) q[0];
cx q[1],q[6];
rx(0.92948583) q[1];
ry(0.37013676) q[6];
cx q[10],q[18];
rx(0.49352844) q[10];
ry(0.83027183) q[18];
cx q[12],q[0];
rx(0.99616355) q[12];
ry(0.10651878) q[0];
cx q[1],q[6];
rx(0.17276473) q[1];
ry(0.31924265) q[6];
cx q[6],q[1];
rx(3/(4*pi)) q[6];
ry(0.35988813) q[1];
cx q[7],q[3];
rx(0.81193632) q[7];
ry(0.97740581) q[3];
cx q[19],q[16];
rx(0.68241592) q[19];
ry(0.76042619) q[16];
cx q[10],q[18];
rx(0.51341564) q[10];
ry(0.60115759) q[18];
cx q[15],q[0];
rx(0.34784509) q[15];
ry(0.083058616) q[0];
cx q[1],q[6];
rx(0.91790045) q[1];
ry(0.1339444) q[6];
cx q[9],q[8];
rx(0.28227678) q[9];
ry(0.25753686) q[8];
cx q[19],q[16];
rx(0.60966374) q[19];
ry(0.19356375) q[16];
cx q[4],q[3];
rx(0.88873362) q[4];
ry(0.77363761) q[3];
cx q[19],q[16];
rx(0.93137664) q[19];
ry(0.10626354) q[16];
cx q[7],q[3];
rx(0.96090313) q[7];
ry(0.20973376) q[3];
cx q[13],q[5];
rx(0.94959866) q[13];
ry(0.8536454) q[5];
cx q[11],q[17];
rx(0.45404515) q[11];
ry(0.11677652) q[17];
cx q[1],q[6];
rx(0.76966616) q[1];
ry(0.12519621) q[6];
cx q[8],q[9];
rx(0.1640013) q[8];
ry(0.86814611) q[9];
cx q[0],q[15];
rx(0.97984976) q[0];
ry(0.68794596) q[15];
cx q[2],q[15];
rx(0.70456346) q[2];
ry(0.20583368) q[15];
cx q[2],q[15];
rx(0.54463537) q[2];
ry(0.55490322) q[15];
cx q[13],q[5];
rx(0.52867913) q[13];
ry(0.32730363) q[5];
cx q[9],q[8];
rx(0.90479502) q[9];
ry(0.95230945) q[8];
cx q[12],q[0];
rx(0.56840733) q[12];
ry(0.23987546) q[0];
cx q[11],q[17];
rx(0.18231372) q[11];
ry(0.80259613) q[17];
cx q[9],q[8];
rx(0.21299202) q[9];
ry(0.13454388) q[8];
cx q[10],q[18];
rx(0.26634459) q[10];
ry(0.87823158) q[18];
cx q[17],q[11];
rx(0.56037601) q[17];
ry(0.81371376) q[11];
cx q[7],q[3];
rx(0.23555583) q[7];
ry(0.024521842) q[3];
cx q[3],q[0];
rx(0.90093361) q[3];
ry(0.55212144) q[0];
cx q[1],q[6];
rx(0.33350239) q[1];
ry(0.87054601) q[6];
cx q[6],q[1];
rx(0.50760079) q[6];
ry(0.11880671) q[1];
cx q[0],q[15];
rx(0.45745446) q[0];
ry(0.034474744) q[15];
cx q[10],q[18];
rx(0.70579678) q[10];
ry(0.071583553) q[18];
cx q[0],q[3];
rx(0.3680286) q[0];
ry(0.16912204) q[3];
cx q[9],q[8];
rx(0.82683305) q[9];
ry(0.17300166) q[8];
cx q[11],q[17];
rx(0.85964767) q[11];
ry(0.59103142) q[17];
cx q[15],q[2];
rx(0.16866332) q[15];
ry(0.42328723) q[2];
cx q[7],q[3];
rx(0.57745335) q[7];
ry(0.037737798) q[3];
cx q[1],q[6];
rx(0.76477475) q[1];
ry(0.32183806) q[6];
cx q[9],q[8];
rx(0.38938892) q[9];
ry(0.63262818) q[8];
cx q[16],q[19];
rx(0.82634898) q[16];
ry(0.48428587) q[19];
cx q[1],q[6];
rx(0.68863821) q[1];
ry(0.6684891) q[6];
cx q[12],q[0];
rx(0.16188807) q[12];
ry(0.60221762) q[0];
cx q[13],q[5];
rx(0.86874742) q[13];
ry(0.74802991) q[5];
cx q[19],q[16];
rx(0.76945057) q[19];
ry(0.40744321) q[16];
cx q[18],q[14];
rx(0.74669681) q[18];
ry(0.035569115) q[14];
cx q[10],q[18];
rx(0.54522285) q[10];
ry(0.58703189) q[18];
cx q[7],q[3];
rx(0.29686301) q[7];
ry(0.0062920749) q[3];
cx q[4],q[3];
rx(0.15476906) q[4];
ry(0.97026474) q[3];
cx q[12],q[0];
rx(0.29664898) q[12];
ry(0.80788636) q[0];
cx q[4],q[3];
rx(0.52730558) q[4];
ry(0.9142108) q[3];
cx q[15],q[0];
rx(0.19121127) q[15];
ry(0.33060649) q[0];
cx q[8],q[9];
rx(0.091747366) q[8];
ry(0.75990608) q[9];
cx q[5],q[13];
rx(0.45750377) q[5];
ry(0.23090538) q[13];
cx q[10],q[18];
rx(0.7583885) q[10];
ry(0.82093546) q[18];
cx q[10],q[18];
rx(0.72625246) q[10];
ry(0.021491136) q[18];
cx q[1],q[6];
rx(0.25413425) q[1];
ry(0.92284142) q[6];
cx q[3],q[0];
rx(0.86850143) q[3];
ry(0.65986628) q[0];
cx q[0],q[3];
rx(0.47870071) q[0];
ry(0.36801227) q[3];
cx q[10],q[18];
rx(0.43502565) q[10];
ry(0.16648535) q[18];
cx q[6],q[1];
rx(0.50318462) q[6];
ry(0.8421896) q[1];
cx q[11],q[17];
rx(0.89594196) q[11];
ry(0.59264204) q[17];
cx q[0],q[6];
rx(0.67633192) q[0];
ry(0.15373552) q[6];
cx q[10],q[18];
rx(0.40606753) q[10];
ry(0.68702291) q[18];
cx q[14],q[18];
rx(0.22632044) q[14];
ry(0.11201155) q[18];
cx q[2],q[15];
rx(0.95948123) q[2];
ry(0.037480585) q[15];
cx q[14],q[18];
rx(0.56512982) q[14];
ry(0.68191436) q[18];
cx q[19],q[16];
rx(0.55038095) q[19];
ry(0.71498256) q[16];
cx q[2],q[15];
rx(0.93340544) q[2];
ry(0.61207497) q[15];
cx q[8],q[9];
rx(0.40339068) q[8];
ry(0.55598507) q[9];
cx q[13],q[5];
rx(0.9886375) q[13];
ry(0.3538613) q[5];
cx q[4],q[3];
rx(0.39258986) q[4];
ry(0.54607309) q[3];
cx q[14],q[18];
rx(0.84537747) q[14];
ry(0.52784386) q[18];
cx q[12],q[0];
rx(0.54410008) q[12];
ry(0.32664719) q[0];
cx q[1],q[6];
rx(0.93140007) q[1];
ry(0.0025558154) q[6];
cx q[19],q[16];
rx(0.029449789) q[19];
ry(0.81050958) q[16];
cx q[6],q[0];
rx(0.25511573) q[6];
ry(0.096154958) q[0];
cx q[2],q[15];
rx(0.42523625) q[2];
ry(0.43315777) q[15];
cx q[17],q[11];
rx(0.44308873) q[17];
ry(0.24565272) q[11];
cx q[8],q[9];
rx(0.6067189) q[8];
ry(0.97233932) q[9];
cx q[17],q[11];
rx(0.95635996) q[17];
ry(0.21677092) q[11];
cx q[13],q[5];
rx(0.6216819) q[13];
ry(0.64949613) q[5];
cx q[5],q[13];
rx(0.8347059) q[5];
ry(0.16153821) q[13];
cx q[19],q[16];
rx(0.94935847) q[19];
ry(0.81602949) q[16];
cx q[1],q[6];
rx(0.0078911174) q[1];
ry(0.25210168) q[6];
cx q[12],q[0];
rx(0.5410757) q[12];
ry(0.30775659) q[0];
cx q[6],q[0];
rx(0.47865481) q[6];
ry(0.83305821) q[0];
cx q[9],q[8];
rx(0.96296632) q[9];
ry(0.35776998) q[8];
cx q[6],q[1];
rx(0.10823075) q[6];
ry(0.36736786) q[1];
cx q[9],q[8];
rx(0.2349696) q[9];
ry(0.94527519) q[8];
cx q[17],q[11];
rx(0.99249445) q[17];
ry(0.68923172) q[11];
cx q[17],q[11];
rx(0.93006776) q[17];
ry(0.95869091) q[11];
cx q[14],q[18];
rx(0.061216278) q[14];
ry(0.49974195) q[18];
cx q[10],q[18];
rx(0.44867575) q[10];
ry(0.5685608) q[18];
cx q[17],q[11];
rx(0.72984114) q[17];
ry(0.61574979) q[11];
cx q[5],q[13];
rx(0.27568263) q[5];
ry(0.41761509) q[13];
cx q[4],q[3];
rx(0.79875811) q[4];
ry(0.77409535) q[3];
cx q[2],q[15];
rx(0.61672479) q[2];
ry(0.71047559) q[15];
cx q[15],q[0];
rx(0.80410363) q[15];
ry(0.21881289) q[0];
cx q[2],q[15];
rx(0.50064357) q[2];
ry(0.95818035) q[15];
cx q[4],q[3];
rx(0.87131381) q[4];
ry(0.98856959) q[3];
cx q[3],q[4];
rx(0.64592229) q[3];
ry(0.91812814) q[4];
cx q[7],q[3];
rx(0.52098739) q[7];
ry(0.26029003) q[3];
cx q[17],q[11];
rx(0.59598301) q[17];
ry(0.61213425) q[11];
cx q[14],q[18];
rx(0.049076293) q[14];
ry(0.71096192) q[18];
cx q[10],q[18];
rx(0.6385061) q[10];
ry(0.86983691) q[18];
cx q[5],q[13];
rx(0.73960701) q[5];
ry(0.012197645) q[13];
cx q[5],q[13];
rx(0.57168787) q[5];
ry(0.98014455) q[13];
cx q[17],q[11];
rx(0.087134683) q[17];
ry(0.51538865) q[11];
cx q[19],q[16];
rx(0.61778195) q[19];
ry(0.37363768) q[16];
cx q[10],q[18];
rx(0.42532951) q[10];
ry(0.49931237) q[18];
cx q[7],q[3];
rx(0.80035348) q[7];
ry(0.99774333) q[3];
cx q[1],q[6];
rx(0.3005429) q[1];
ry(0.15560786) q[6];
cx q[14],q[18];
rx(0.43188492) q[14];
ry(0.029378578) q[18];
cx q[7],q[3];
rx(0.72579046) q[7];
ry(0.31601537) q[3];
cx q[6],q[0];
rx(0.27355989) q[6];
ry(0.19467177) q[0];
cx q[19],q[16];
rx(0.64245412) q[19];
ry(0.59083705) q[16];
cx q[8],q[9];
rx(0.16900125) q[8];
ry(0.61269637) q[9];
cx q[15],q[0];
rx(0.38786433) q[15];
ry(0.65290924) q[0];
cx q[16],q[19];
rx(0.059684424) q[16];
ry(0.25775215) q[19];
cx q[19],q[16];
rx(0.93285899) q[19];
ry(0.81519568) q[16];
cx q[10],q[18];
rx(0.089972665) q[10];
ry(0.01110277) q[18];
cx q[7],q[3];
rx(0.29374761) q[7];
ry(0.74052229) q[3];
cx q[11],q[17];
rx(0.73856995) q[11];
ry(0.7385941) q[17];
cx q[4],q[3];
rx(0.71937685) q[4];
ry(0.78223222) q[3];
cx q[14],q[18];
rx(0.52637596) q[14];
ry(0.70943249) q[18];
cx q[6],q[0];
rx(0.47243874) q[6];
ry(0.32135439) q[0];
cx q[16],q[19];
rx(0.25154645) q[16];
ry(0.15200472) q[19];
cx q[19],q[16];
rx(0.83702582) q[19];
ry(0.68789345) q[16];
cx q[12],q[0];
rx(0.29605624) q[12];
ry(0.28135499) q[0];
cx q[13],q[5];
rx(0.44395833) q[13];
ry(0.92313454) q[5];
cx q[0],q[15];
rx(0.28058029) q[0];
ry(0.34477681) q[15];
cx q[9],q[8];
rx(0.38586139) q[9];
ry(0.49471276) q[8];
cx q[7],q[3];
rx(0.95804132) q[7];
ry(0.32417398) q[3];
cx q[10],q[18];
rx(0.88977652) q[10];
ry(0.8049234) q[18];
cx q[18],q[14];
rx(0.29615622) q[18];
ry(0.97827245) q[14];
cx q[12],q[0];
rx(0.81548596) q[12];
ry(0.36340855) q[0];
cx q[10],q[18];
rx(0.69024793) q[10];
ry(0.7297182) q[18];
cx q[4],q[3];
rx(0.27702712) q[4];
ry(0.32579954) q[3];
cx q[15],q[0];
rx(0.36479046) q[15];
ry(0.17629816) q[0];
cx q[4],q[3];
rx(0.88790792) q[4];
ry(0.74586107) q[3];
cx q[17],q[11];
rx(0.97890077) q[17];
ry(0.81239308) q[11];
cx q[9],q[8];
rx(0.46555755) q[9];
ry(0.27564123) q[8];
cx q[10],q[18];
rx(0.56637531) q[10];
ry(0.2640208) q[18];
cx q[1],q[6];
rx(0.67031036) q[1];
ry(0.11005011) q[6];
cx q[2],q[15];
rx(0.4694757) q[2];
ry(0.93772059) q[15];
cx q[13],q[5];
rx(0.35293414) q[13];
ry(0.66125155) q[5];
cx q[18],q[10];
rx(0.78806097) q[18];
ry(0.46419953) q[10];
cx q[10],q[18];
rx(0.51150874) q[10];
ry(0.64500136) q[18];
cx q[1],q[6];
rx(0.032962362) q[1];
ry(0.089122101) q[6];
cx q[4],q[3];
rx(0.11929426) q[4];
ry(0.40513535) q[3];
cx q[13],q[5];
rx(0.43684189) q[13];
ry(0.33076108) q[5];
cx q[4],q[3];
rx(0.5062597) q[4];
ry(0.21003329) q[3];
cx q[16],q[19];
rx(0.69910091) q[16];
ry(0.5168186) q[19];
cx q[14],q[18];
rx(0.58224245) q[14];
ry(0.87026322) q[18];
