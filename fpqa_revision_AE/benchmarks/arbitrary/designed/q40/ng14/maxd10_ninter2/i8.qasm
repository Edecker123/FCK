OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[19],q[28];
rx(0.022431477) q[19];
ry(0.94966501) q[28];
cx q[6],q[11];
rx(0.21925622) q[6];
ry(0.83509956) q[11];
cx q[28],q[30];
rx(0.4469915) q[28];
ry(0.0045915825) q[30];
cx q[35],q[32];
rx(0.25689922) q[35];
ry(0.87929377) q[32];
cx q[16],q[13];
rx(0.72106812) q[16];
ry(0.11101798) q[13];
cx q[20],q[27];
rx(0.56135451) q[20];
ry(0.92967729) q[27];
cx q[28],q[19];
rx(0.34232822) q[28];
ry(0.37286911) q[19];
cx q[32],q[35];
rx(0.57826724) q[32];
ry(0.96353119) q[35];
cx q[24],q[25];
rx(0.635084) q[24];
ry(0.40608427) q[25];
cx q[34],q[4];
rx(0.51861956) q[34];
ry(0.95367633) q[4];
cx q[37],q[36];
rx(0.29107548) q[37];
ry(0.25055992) q[36];
cx q[14],q[12];
rx(0.50908441) q[14];
ry(0.89333377) q[12];
cx q[10],q[18];
rx(0.36866505) q[10];
ry(0.057342911) q[18];
cx q[20],q[25];
rx(0.97506489) q[20];
ry(0.7909723) q[25];
cx q[39],q[2];
rx(0.49788655) q[39];
ry(0.44487579) q[2];
cx q[29],q[22];
rx(0.60962741) q[29];
ry(0.87443863) q[22];
cx q[36],q[1];
rx(0.001486212) q[36];
ry(0.62763951) q[1];
cx q[20],q[27];
rx(0.4733379) q[20];
ry(0.42611383) q[27];
cx q[0],q[8];
rx(0.354374) q[0];
ry(0.48967127) q[8];
cx q[10],q[18];
rx(0.24606765) q[10];
ry(0.98894492) q[18];
cx q[24],q[17];
rx(0.45926656) q[24];
ry(0.41758276) q[17];
cx q[20],q[25];
rx(0.96107539) q[20];
ry(0.15437969) q[25];
cx q[7],q[1];
rx(0.75024134) q[7];
ry(0.86755993) q[1];
cx q[37],q[2];
rx(0.22322917) q[37];
ry(0.73213743) q[2];
cx q[0],q[8];
rx(0.33043789) q[0];
ry(0.78589634) q[8];
cx q[16],q[23];
rx(0.62146864) q[16];
ry(0.27007956) q[23];
cx q[30],q[31];
rx(0.34951672) q[30];
ry(0.80700203) q[31];
cx q[0],q[8];
rx(0.49455268) q[0];
ry(0.11768916) q[8];
cx q[8],q[13];
rx(0.23966507) q[8];
ry(0.080217136) q[13];
cx q[6],q[9];
rx(0.53666424) q[6];
ry(0.93337679) q[9];
cx q[12],q[15];
rx(0.025702634) q[12];
ry(0.094998393) q[15];
cx q[13],q[16];
rx(0.90209787) q[13];
ry(0.023681717) q[16];
cx q[36],q[1];
rx(0.8423844) q[36];
ry(0.26093692) q[1];
cx q[27],q[32];
rx(0.91774442) q[27];
ry(0.92321941) q[32];
cx q[17],q[26];
rx(0.36859575) q[17];
ry(0.40102729) q[26];
cx q[8],q[13];
rx(0.8397231) q[8];
ry(0.48668559) q[13];
cx q[31],q[30];
rx(0.92716539) q[31];
ry(0.99493651) q[30];
cx q[37],q[2];
rx(0.69310241) q[37];
ry(0.76753662) q[2];
cx q[29],q[22];
rx(0.70234686) q[29];
ry(0.84768912) q[22];
cx q[1],q[7];
rx(0.96379997) q[1];
ry(0.64345204) q[7];
cx q[31],q[35];
rx(0.17952014) q[31];
ry(0.76378108) q[35];
cx q[21],q[11];
rx(0.87932873) q[21];
ry(0.58209005) q[11];
cx q[30],q[28];
rx(0.15630313) q[30];
ry(0.18608451) q[28];
cx q[38],q[2];
rx(0.15583851) q[38];
ry(0.6685171) q[2];
cx q[22],q[29];
rx(0.88037516) q[22];
ry(0.15357387) q[29];
cx q[32],q[35];
rx(0.84614503) q[32];
ry(0.14319349) q[35];
cx q[33],q[39];
rx(0.08251713) q[33];
ry(0.84674062) q[39];
cx q[30],q[31];
rx(0.93894382) q[30];
ry(0.95093234) q[31];
cx q[0],q[8];
rx(0.51829444) q[0];
ry(0.85931064) q[8];
cx q[0],q[2];
rx(0.44031191) q[0];
ry(0.40717668) q[2];
cx q[11],q[21];
rx(0.53232301) q[11];
ry(0.70786013) q[21];
cx q[2],q[3];
rx(0.62107648) q[2];
ry(0.45144609) q[3];
cx q[32],q[35];
rx(0.1543885) q[32];
ry(0.029573058) q[35];
cx q[3],q[2];
rx(0.22554881) q[3];
ry(0.017555778) q[2];
cx q[25],q[35];
rx(0.10575906) q[25];
ry(0.92756102) q[35];
cx q[24],q[17];
rx(0.75249187) q[24];
ry(0.18723623) q[17];
cx q[5],q[39];
rx(0.049881495) q[5];
ry(0.43486143) q[39];
cx q[12],q[14];
rx(0.2309873) q[12];
ry(0.24241277) q[14];
cx q[29],q[25];
rx(0.37767789) q[29];
ry(0.93448115) q[25];
cx q[32],q[35];
rx(0.97351353) q[32];
ry(0.26872337) q[35];
cx q[9],q[6];
rx(0.81914808) q[9];
ry(0.20681749) q[6];
cx q[5],q[11];
rx(0.71814874) q[5];
ry(0.96806628) q[11];
cx q[31],q[35];
rx(0.77800915) q[31];
ry(0.74085394) q[35];
cx q[29],q[25];
rx(0.45011176) q[29];
ry(0.63461114) q[25];
cx q[27],q[35];
rx(0.71930998) q[27];
ry(0.13084801) q[35];
cx q[37],q[2];
rx(0.63347845) q[37];
ry(0.37912527) q[2];
cx q[22],q[23];
rx(0.26215651) q[22];
ry(0.54370644) q[23];
cx q[22],q[23];
rx(0.52348161) q[22];
ry(0.06931798) q[23];
cx q[15],q[18];
rx(0.28389312) q[15];
ry(0.68253044) q[18];
cx q[7],q[1];
rx(0.19240931) q[7];
ry(0.15529949) q[1];
cx q[34],q[4];
rx(0.13779724) q[34];
ry(0.52372209) q[4];
cx q[36],q[37];
rx(0.63453068) q[36];
ry(0.72286341) q[37];
cx q[26],q[19];
rx(0.5367973) q[26];
ry(0.8401837) q[19];
cx q[39],q[5];
rx(0.80109516) q[39];
ry(0.90422464) q[5];
cx q[5],q[11];
rx(0.741271) q[5];
ry(0.93011001) q[11];
cx q[7],q[1];
rx(0.25231429) q[7];
ry(0.32564813) q[1];
cx q[11],q[21];
rx(0.25653237) q[11];
ry(0.091832936) q[21];
cx q[32],q[27];
rx(0.3341673) q[32];
ry(0.34710928) q[27];
cx q[32],q[35];
rx(0.96158317) q[32];
ry(0.60622067) q[35];
cx q[39],q[5];
rx(0.85946409) q[39];
ry(0.6867963) q[5];
cx q[1],q[4];
rx(0.74979235) q[1];
ry(0.57486105) q[4];
cx q[11],q[21];
rx(0.43199757) q[11];
ry(0.68799767) q[21];
cx q[0],q[33];
rx(0.35115017) q[0];
ry(0.21613987) q[33];
cx q[31],q[30];
rx(0.49295293) q[31];
ry(0.60894966) q[30];
cx q[9],q[19];
rx(0.39859821) q[9];
ry(0.59257255) q[19];
cx q[36],q[1];
rx(0.7031262) q[36];
ry(0.28156051) q[1];
cx q[6],q[11];
rx(0.81584722) q[6];
ry(0.39788853) q[11];
cx q[25],q[35];
rx(0.76640137) q[25];
ry(0.93198767) q[35];
cx q[8],q[13];
rx(0.97237984) q[8];
ry(0.23101784) q[13];
cx q[27],q[32];
rx(0.96704669) q[27];
ry(0.95342235) q[32];
cx q[2],q[3];
rx(0.062866406) q[2];
ry(0.86576942) q[3];
cx q[7],q[14];
rx(0.06557356) q[7];
ry(0.56631115) q[14];
cx q[8],q[0];
rx(0.040100508) q[8];
ry(0.98115132) q[0];
cx q[34],q[1];
rx(0.73543337) q[34];
ry(0.79857908) q[1];
cx q[2],q[37];
rx(0.9173778) q[2];
ry(0.47796093) q[37];
cx q[21],q[28];
rx(0.47436363) q[21];
ry(0.84092944) q[28];
cx q[4],q[1];
rx(0.39702403) q[4];
ry(0.4872768) q[1];
cx q[2],q[3];
rx(0.96623282) q[2];
ry(0.08492091) q[3];
cx q[28],q[19];
rx(0.9325847) q[28];
ry(0.55879227) q[19];
cx q[21],q[28];
rx(0.35508736) q[21];
ry(0.52047566) q[28];
cx q[14],q[7];
rx(0.073132802) q[14];
ry(0.26415794) q[7];
cx q[31],q[35];
rx(0.22561169) q[31];
ry(0.31558733) q[35];
cx q[15],q[12];
rx(0.18540775) q[15];
ry(0.1306542) q[12];
cx q[27],q[35];
rx(0.34414578) q[27];
ry(0.66084981) q[35];
cx q[33],q[0];
rx(0.70550201) q[33];
ry(0.83835543) q[0];
cx q[10],q[19];
rx(0.5458054) q[10];
ry(0.68372379) q[19];
cx q[3],q[9];
rx(0.71407585) q[3];
ry(0.42129349) q[9];
cx q[16],q[13];
rx(0.065517426) q[16];
ry(0.80857508) q[13];
cx q[7],q[1];
rx(0.55870442) q[7];
ry(0.84797775) q[1];
cx q[23],q[25];
rx(0.60986973) q[23];
ry(0.45540781) q[25];
cx q[38],q[2];
rx(0.59199151) q[38];
ry(0.28193883) q[2];
cx q[4],q[5];
rx(0.57017271) q[4];
ry(0.73431626) q[5];
cx q[21],q[28];
rx(0.53511038) q[21];
ry(0.27248774) q[28];
cx q[6],q[11];
rx(0.65146033) q[6];
ry(0.50549098) q[11];
cx q[33],q[39];
rx(0.71627944) q[33];
ry(0.74899676) q[39];
cx q[18],q[15];
rx(0.39781277) q[18];
ry(0.39048027) q[15];
cx q[1],q[4];
rx(0.68835759) q[1];
ry(0.13679542) q[4];
cx q[12],q[15];
rx(0.28658353) q[12];
ry(0.91378617) q[15];
cx q[22],q[29];
rx(0.58806905) q[22];
ry(0.35004014) q[29];
cx q[13],q[8];
rx(0.17659838) q[13];
ry(0.17239666) q[8];
cx q[16],q[13];
rx(0.61996103) q[16];
ry(0.83789615) q[13];
cx q[23],q[25];
rx(0.1941312) q[23];
ry(0.34516008) q[25];
cx q[38],q[2];
rx(0.69850648) q[38];
ry(0.57530697) q[2];
cx q[3],q[2];
rx(0.40680372) q[3];
ry(0.045823279) q[2];
cx q[22],q[29];
rx(0.94175665) q[22];
ry(0.76120885) q[29];
cx q[24],q[25];
rx(0.069963376) q[24];
ry(0.85954051) q[25];
cx q[15],q[12];
rx(0.085215718) q[15];
ry(0.12775102) q[12];
cx q[30],q[31];
rx(0.63852432) q[30];
ry(0.25492493) q[31];
cx q[2],q[37];
rx(0.88908556) q[2];
ry(0.77863567) q[37];
cx q[34],q[1];
rx(0.13874893) q[34];
ry(0.47860965) q[1];
cx q[15],q[18];
rx(0.43481246) q[15];
ry(0.2941877) q[18];
cx q[26],q[19];
rx(0.21023271) q[26];
ry(0.47541308) q[19];
cx q[39],q[33];
rx(0.97601541) q[39];
ry(0.9739729) q[33];
cx q[36],q[1];
rx(0.18560623) q[36];
ry(0.68056427) q[1];
cx q[1],q[36];
rx(0.49115908) q[1];
ry(0.39887174) q[36];
cx q[19],q[28];
rx(0.23851813) q[19];
ry(0.81524752) q[28];
cx q[21],q[28];
rx(0.2686132) q[21];
ry(0.32476747) q[28];
cx q[31],q[30];
rx(0.50102564) q[31];
ry(0.75114706) q[30];
cx q[5],q[39];
rx(0.2892282) q[5];
ry(0.015249323) q[39];
cx q[26],q[17];
rx(0.84944759) q[26];
ry(0.031084281) q[17];
cx q[5],q[11];
rx(0.9020671) q[5];
ry(0.072183762) q[11];
cx q[38],q[8];
rx(0.088219226) q[38];
ry(0.6610861) q[8];
cx q[18],q[15];
rx(0.067605545) q[18];
ry(0.93175064) q[15];
cx q[5],q[11];
rx(0.63671592) q[5];
ry(0.5547368) q[11];
cx q[7],q[1];
rx(0.35388351) q[7];
ry(0.60314143) q[1];
cx q[10],q[18];
rx(0.70332864) q[10];
ry(0.31348406) q[18];
cx q[4],q[1];
rx(0.94390004) q[4];
ry(0.79395527) q[1];
cx q[30],q[31];
rx(0.037546362) q[30];
ry(0.2193087) q[31];
cx q[26],q[17];
rx(0.72053023) q[26];
ry(0.62356372) q[17];
cx q[15],q[18];
rx(0.79513019) q[15];
ry(0.56430597) q[18];
cx q[5],q[11];
rx(0.45894756) q[5];
ry(0.64310387) q[11];
cx q[13],q[16];
rx(0.92846958) q[13];
ry(0.37085955) q[16];
cx q[36],q[1];
rx(0.0098903006) q[36];
ry(0.086986008) q[1];
cx q[18],q[19];
rx(0.96729597) q[18];
ry(0.046749507) q[19];
cx q[16],q[23];
rx(0.2983837) q[16];
ry(0.92910037) q[23];
cx q[13],q[16];
rx(0.026086499) q[13];
ry(0.81517388) q[16];
cx q[33],q[0];
rx(0.49667068) q[33];
ry(0.82250508) q[0];
cx q[37],q[36];
rx(0.43206269) q[37];
ry(0.69263967) q[36];
cx q[14],q[12];
rx(0.50803986) q[14];
ry(0.95381664) q[12];
cx q[32],q[35];
rx(0.47070467) q[32];
ry(0.27800222) q[35];
cx q[12],q[15];
rx(0.40452322) q[12];
ry(0.86479055) q[15];
cx q[20],q[27];
rx(0.0027456239) q[20];
ry(0.55565143) q[27];
cx q[36],q[37];
rx(0.24365433) q[36];
ry(0.91831231) q[37];
cx q[7],q[1];
rx(0.93987164) q[7];
ry(0.59472925) q[1];
cx q[18],q[15];
rx(0.90567168) q[18];
ry(0.96381943) q[15];
cx q[10],q[19];
rx(0.78097955) q[10];
ry(0.66253193) q[19];
cx q[0],q[33];
rx(0.34611293) q[0];
ry(0.9180446) q[33];
cx q[18],q[15];
rx(0.56810078) q[18];
ry(0.15815156) q[15];
cx q[36],q[1];
rx(0.46892636) q[36];
ry(0.17924573) q[1];
cx q[32],q[27];
rx(0.040863622) q[32];
ry(0.78132772) q[27];
cx q[1],q[36];
rx(0.0012163919) q[1];
ry(0.90123354) q[36];
cx q[35],q[27];
rx(0.6033482) q[35];
ry(0.19096185) q[27];
cx q[17],q[26];
rx(0.29868349) q[17];
ry(0.035642017) q[26];
cx q[3],q[2];
rx(0.65784347) q[3];
ry(0.97907203) q[2];
cx q[26],q[19];
rx(0.46189819) q[26];
ry(0.78212586) q[19];
cx q[21],q[28];
rx(0.99934017) q[21];
ry(0.92295894) q[28];
cx q[19],q[10];
rx(0.023821914) q[19];
ry(0.28069531) q[10];
cx q[30],q[28];
rx(0.52823004) q[30];
ry(0.38936328) q[28];
cx q[37],q[36];
rx(0.1108573) q[37];
ry(0.16386936) q[36];
cx q[24],q[17];
rx(0.95397632) q[24];
ry(0.82328537) q[17];
cx q[23],q[22];
rx(0.20207523) q[23];
ry(0.95425174) q[22];
cx q[4],q[1];
rx(0.18297478) q[4];
ry(0.8455405) q[1];
cx q[24],q[17];
rx(0.28561885) q[24];
ry(0.076976549) q[17];
cx q[15],q[18];
rx(0.51405648) q[15];
ry(0.15395529) q[18];
cx q[3],q[2];
rx(0.87480393) q[3];
ry(0.60437907) q[2];
cx q[26],q[17];
rx(0.33833867) q[26];
ry(0.58393944) q[17];
cx q[17],q[26];
rx(0.48833956) q[17];
ry(0.4799071) q[26];
cx q[14],q[12];
rx(0.16822786) q[14];
ry(0.32396924) q[12];
cx q[12],q[14];
rx(0.65442443) q[12];
ry(0.51187047) q[14];
cx q[23],q[16];
rx(0.74430903) q[23];
ry(0.14438944) q[16];
cx q[16],q[23];
rx(0.71651801) q[16];
ry(0.7110864) q[23];
cx q[39],q[33];
rx(0.91662614) q[39];
ry(0.6047388) q[33];
cx q[16],q[23];
rx(0.13592543) q[16];
ry(0.32900244) q[23];
cx q[18],q[19];
rx(0.80169722) q[18];
ry(0.75944497) q[19];
cx q[3],q[2];
rx(0.085653316) q[3];
ry(0.87834314) q[2];
cx q[31],q[30];
rx(0.35258242) q[31];
ry(0.3968644) q[30];
cx q[37],q[36];
rx(0.966876) q[37];
ry(0.49839308) q[36];
cx q[13],q[8];
rx(0.060099845) q[13];
ry(0.022181824) q[8];
cx q[21],q[28];
rx(0.50509995) q[21];
ry(0.31185236) q[28];
cx q[18],q[10];
rx(0.01338841) q[18];
ry(0.67031895) q[10];
cx q[11],q[6];
rx(0.5289519) q[11];
ry(0.20500874) q[6];
cx q[1],q[4];
rx(0.11011306) q[1];
ry(0.83075543) q[4];
cx q[3],q[2];
rx(0.90363574) q[3];
ry(0.28808846) q[2];
cx q[32],q[35];
rx(0.041934582) q[32];
ry(0.60433151) q[35];
cx q[20],q[27];
rx(0.26080729) q[20];
ry(0.94045199) q[27];
cx q[5],q[11];
rx(0.063314816) q[5];
ry(0.55645362) q[11];
cx q[13],q[8];
rx(0.48478485) q[13];
ry(0.61885187) q[8];
cx q[28],q[30];
rx(0.70475769) q[28];
ry(0.26630355) q[30];
cx q[17],q[26];
rx(0.72956623) q[17];
ry(0.44584966) q[26];
cx q[23],q[22];
rx(0.89980914) q[23];
ry(0.12775101) q[22];
cx q[22],q[23];
rx(0.53512605) q[22];
ry(0.3014469) q[23];
cx q[21],q[11];
rx(0.72407376) q[21];
ry(0.813163) q[11];
cx q[14],q[7];
rx(0.77690584) q[14];
ry(0.16509091) q[7];
cx q[29],q[22];
rx(0.29175981) q[29];
ry(0.9780942) q[22];
cx q[33],q[0];
rx(0.6525023) q[33];
ry(0.88401743) q[0];
cx q[0],q[2];
rx(0.41821281) q[0];
ry(0.77447615) q[2];
cx q[7],q[14];
rx(0.90919143) q[7];
ry(0.90191774) q[14];
cx q[38],q[8];
rx(0.30891399) q[38];
ry(0.67851652) q[8];
cx q[37],q[36];
rx(0.17341252) q[37];
ry(0.30425783) q[36];
cx q[9],q[19];
rx(0.36370395) q[9];
ry(0.29024839) q[19];
cx q[32],q[27];
rx(0.09141798) q[32];
ry(0.86163008) q[27];
cx q[29],q[25];
rx(0.26764774) q[29];
ry(0.96380153) q[25];
cx q[19],q[26];
rx(0.126171) q[19];
ry(0.12206754) q[26];
cx q[34],q[4];
rx(0.088173299) q[34];
ry(0.15842538) q[4];
cx q[4],q[5];
rx(0.76127793) q[4];
ry(0.91850964) q[5];
cx q[28],q[30];
rx(0.52106177) q[28];
ry(0.7023552) q[30];
cx q[16],q[23];
rx(0.63140768) q[16];
ry(0.44570268) q[23];
cx q[34],q[1];
rx(0.50010703) q[34];
ry(0.70495123) q[1];
cx q[12],q[14];
rx(0.51970311) q[12];
ry(0.38852179) q[14];
cx q[32],q[35];
rx(0.33073416) q[32];
ry(0.4313341) q[35];
cx q[24],q[17];
rx(0.80820729) q[24];
ry(0.43502445) q[17];
cx q[4],q[1];
rx(0.67102102) q[4];
ry(0.59700298) q[1];
cx q[22],q[23];
rx(0.89245632) q[22];
ry(0.54286711) q[23];
cx q[7],q[14];
rx(0.11957965) q[7];
ry(0.99707475) q[14];
cx q[25],q[29];
rx(0.95748821) q[25];
ry(0.85652972) q[29];
cx q[13],q[16];
rx(0.69728979) q[13];
ry(0.53437852) q[16];
cx q[4],q[34];
rx(0.15557392) q[4];
ry(0.08077237) q[34];
cx q[14],q[12];
rx(0.78775615) q[14];
ry(0.153873) q[12];
cx q[4],q[34];
rx(0.86504693) q[4];
ry(0.7558315) q[34];
cx q[17],q[24];
rx(0.62836724) q[17];
ry(0.51909734) q[24];
cx q[6],q[11];
rx(0.26570528) q[6];
ry(0.78622705) q[11];
cx q[19],q[28];
rx(0.69479973) q[19];
ry(0.35660362) q[28];
cx q[18],q[19];
rx(0.84048653) q[18];
ry(0.025738254) q[19];
cx q[19],q[9];
rx(0.99223157) q[19];
ry(0.71612605) q[9];
cx q[10],q[18];
rx(0.12858815) q[10];
ry(0.56053871) q[18];
cx q[24],q[17];
rx(0.75346532) q[24];
ry(0.61691321) q[17];
cx q[9],q[6];
rx(0.00056972351) q[9];
ry(0.16677413) q[6];
cx q[9],q[19];
rx(0.72804302) q[9];
ry(0.11249546) q[19];
cx q[12],q[14];
rx(0.42234466) q[12];
ry(0.052618237) q[14];
cx q[23],q[22];
rx(0.073076958) q[23];
ry(0.80040713) q[22];
cx q[22],q[29];
rx(0.22230866) q[22];
ry(0.40231794) q[29];
cx q[8],q[12];
rx(0.5704114) q[8];
ry(0.021937127) q[12];
cx q[9],q[6];
rx(0.74270465) q[9];
ry(0.91022398) q[6];
cx q[21],q[11];
rx(0.70878944) q[21];
ry(0.51561965) q[11];
cx q[31],q[35];
rx(0.51070828) q[31];
ry(0.29955431) q[35];
cx q[24],q[17];
rx(0.36909686) q[24];
ry(0.89131879) q[17];
cx q[36],q[37];
rx(0.22720904) q[36];
ry(0.4270642) q[37];
cx q[8],q[13];
rx(0.0033568347) q[8];
ry(0.93043099) q[13];
cx q[9],q[6];
rx(0.41257695) q[9];
ry(0.055667372) q[6];
cx q[20],q[25];
rx(0.85356572) q[20];
ry(0.26725418) q[25];
cx q[8],q[12];
rx(0.84326456) q[8];
ry(0.9660457) q[12];
cx q[14],q[12];
rx(0.62973459) q[14];
ry(0.56973004) q[12];
cx q[21],q[11];
rx(0.36840831) q[21];
ry(0.50252276) q[11];
cx q[10],q[18];
rx(0.88479801) q[10];
ry(0.75247734) q[18];
cx q[27],q[35];
rx(0.76033229) q[27];
ry(0.75682728) q[35];
cx q[17],q[26];
rx(0.16016162) q[17];
ry(0.22841856) q[26];
cx q[24],q[25];
rx(0.56493619) q[24];
ry(0.20272369) q[25];
cx q[0],q[2];
rx(0.24429526) q[0];
ry(0.13446705) q[2];
cx q[20],q[27];
rx(0.54055149) q[20];
ry(0.81537143) q[27];
cx q[34],q[1];
rx(0.2311401) q[34];
ry(0.80851036) q[1];
cx q[18],q[19];
rx(0.73562836) q[18];
ry(0.24523391) q[19];
cx q[24],q[17];
rx(0.15811497) q[24];
ry(0.86365848) q[17];
cx q[25],q[24];
rx(0.51185287) q[25];
ry(0.050167174) q[24];
cx q[20],q[27];
rx(0.033848158) q[20];
ry(0.22080953) q[27];
cx q[28],q[30];
rx(0.1270145) q[28];
ry(0.35484989) q[30];
cx q[20],q[27];
rx(0.39794147) q[20];
ry(0.66803149) q[27];
cx q[17],q[26];
rx(0.064432074) q[17];
ry(0.53196548) q[26];
cx q[23],q[16];
rx(0.58339337) q[23];
ry(0.78756871) q[16];
cx q[0],q[33];
rx(0.024233151) q[0];
ry(0.90151283) q[33];
cx q[31],q[30];
rx(0.97053821) q[31];
ry(0.19492753) q[30];