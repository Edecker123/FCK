OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[32],q[30];
rx(0.69048873) q[32];
ry(0.51728933) q[30];
cx q[26],q[21];
rx(0.24247681) q[26];
ry(0.87320584) q[21];
cx q[21],q[26];
rx(0.11447024) q[21];
ry(0.18249253) q[26];
cx q[12],q[20];
rx(0.7890454) q[12];
ry(0.76339028) q[20];
cx q[21],q[26];
rx(0.2243219) q[21];
ry(0.15250554) q[26];
cx q[4],q[0];
rx(0.53566599) q[4];
ry(0.019288026) q[0];
cx q[0],q[31];
rx(0.8504868) q[0];
ry(0.57616482) q[31];
cx q[28],q[34];
rx(0.44020648) q[28];
ry(0.32054142) q[34];
cx q[11],q[20];
rx(0.20756406) q[11];
ry(0.56851756) q[20];
cx q[35],q[39];
rx(0.045634179) q[35];
ry(0.73423422) q[39];
cx q[2],q[35];
rx(0.17927226) q[2];
ry(0.21983366) q[35];
cx q[7],q[4];
rx(0.9814658) q[7];
ry(0.22169778) q[4];
cx q[8],q[39];
rx(0.72127586) q[8];
ry(0.96564118) q[39];
cx q[16],q[17];
rx(0.58112232) q[16];
ry(0.84195012) q[17];
cx q[15],q[19];
rx(0.77649189) q[15];
ry(0.016961609) q[19];
cx q[8],q[6];
rx(0.66401235) q[8];
ry(0.9926038) q[6];
cx q[38],q[7];
rx(0.44178561) q[38];
ry(0.58153062) q[7];
cx q[39],q[8];
rx(0.48690425) q[39];
ry(0.39576954) q[8];
cx q[30],q[29];
rx(0.37813849) q[30];
ry(0.69652393) q[29];
cx q[11],q[20];
rx(0.27608009) q[11];
ry(0.70694666) q[20];
cx q[35],q[2];
rx(0.79799719) q[35];
ry(0.2077129) q[2];
cx q[24],q[31];
rx(0.8373323) q[24];
ry(0.49469989) q[31];
cx q[1],q[33];
rx(0.44233711) q[1];
ry(0.76025138) q[33];
cx q[2],q[35];
rx(0.22369476) q[2];
ry(0.10232827) q[35];
cx q[28],q[33];
rx(0.95374209) q[28];
ry(0.78314166) q[33];
cx q[39],q[8];
rx(0.49041984) q[39];
ry(0.54163181) q[8];
cx q[17],q[19];
rx(0.67669885) q[17];
ry(0.86198064) q[19];
cx q[2],q[35];
rx(0.17513471) q[2];
ry(0.26498047) q[35];
cx q[4],q[7];
rx(0.17565861) q[4];
ry(0.56561366) q[7];
cx q[14],q[18];
rx(0.98735003) q[14];
ry(0.20670483) q[18];
cx q[19],q[15];
rx(0.2563114) q[19];
ry(0.98132079) q[15];
cx q[7],q[38];
rx(0.54949312) q[7];
ry(0.41279492) q[38];
cx q[3],q[13];
rx(0.20493397) q[3];
ry(0.90621386) q[13];
cx q[26],q[32];
rx(0.63506977) q[26];
ry(0.46310705) q[32];
cx q[12],q[21];
rx(0.20368077) q[12];
ry(0.92832583) q[21];
cx q[37],q[4];
rx(0.42503671) q[37];
ry(0.3283664) q[4];
cx q[29],q[33];
rx(0.21943356) q[29];
ry(0.99120953) q[33];
cx q[9],q[5];
rx(0.14767097) q[9];
ry(0.35342711) q[5];
cx q[34],q[4];
rx(0.19177301) q[34];
ry(0.22818084) q[4];
cx q[13],q[11];
rx(0.64438543) q[13];
ry(0.78799631) q[11];
cx q[6],q[1];
rx(0.27466622) q[6];
ry(0.86223781) q[1];
cx q[21],q[26];
rx(0.36581811) q[21];
ry(0.28546254) q[26];
cx q[3],q[9];
rx(0.79227316) q[3];
ry(0.63521744) q[9];
cx q[37],q[4];
rx(0.19114799) q[37];
ry(0.91481375) q[4];
cx q[31],q[24];
rx(0.38587881) q[31];
ry(0.27214197) q[24];
cx q[16],q[17];
rx(0.43808111) q[16];
ry(0.74952384) q[17];
cx q[9],q[5];
rx(0.69910937) q[9];
ry(0.75260348) q[5];
cx q[22],q[30];
rx(0.75657891) q[22];
ry(0.81925915) q[30];
cx q[21],q[26];
rx(0.25506096) q[21];
ry(0.37133359) q[26];
cx q[23],q[15];
rx(0.48939917) q[23];
ry(0.35445304) q[15];
cx q[4],q[37];
rx(0.18113953) q[4];
ry(0.085580168) q[37];
cx q[8],q[6];
rx(0.87222874) q[8];
ry(0.87996438) q[6];
cx q[15],q[19];
rx(0.09435871) q[15];
ry(0.13578771) q[19];
cx q[12],q[21];
rx(0.56666969) q[12];
ry(0.52290119) q[21];
cx q[1],q[6];
rx(0.75718434) q[1];
ry(0.74322668) q[6];
cx q[17],q[16];
rx(0.4576752) q[17];
ry(0.21709755) q[16];
cx q[10],q[5];
rx(0.6489061) q[10];
ry(0.49490267) q[5];
cx q[3],q[13];
rx(0.36792945) q[3];
ry(0.92357091) q[13];
cx q[2],q[10];
rx(0.58095513) q[2];
ry(0.19473562) q[10];
cx q[14],q[24];
rx(0.35197865) q[14];
ry(0.12231195) q[24];
cx q[18],q[14];
rx(0.77219835) q[18];
ry(0.0018957207) q[14];
cx q[11],q[20];
rx(0.67268477) q[11];
ry(0.53722326) q[20];
cx q[0],q[34];
rx(0.55680328) q[0];
ry(0.85491795) q[34];
cx q[12],q[20];
rx(0.98056003) q[12];
ry(0.34714713) q[20];
cx q[35],q[39];
rx(0.52497192) q[35];
ry(0.20003888) q[39];
cx q[27],q[20];
rx(0.80921156) q[27];
ry(0.96406183) q[20];
cx q[35],q[2];
rx(0.76101403) q[35];
ry(0.8302964) q[2];
cx q[11],q[20];
rx(0.63553071) q[11];
ry(0.67791612) q[20];
cx q[2],q[10];
rx(0.51746436) q[2];
ry(0.96722816) q[10];
cx q[22],q[30];
rx(0.03872506) q[22];
ry(0.34509886) q[30];
cx q[3],q[13];
rx(0.3446458) q[3];
ry(0.86468538) q[13];
cx q[11],q[13];
rx(0.36403792) q[11];
ry(0.71439235) q[13];
cx q[34],q[28];
rx(0.85598015) q[34];
ry(0.20411111) q[28];
cx q[25],q[32];
rx(0.99626007) q[25];
ry(0.49640532) q[32];
cx q[2],q[35];
rx(0.78485242) q[2];
ry(0.002341303) q[35];
cx q[15],q[23];
rx(0.47170665) q[15];
ry(0.3239497) q[23];
cx q[8],q[39];
rx(0.36580084) q[8];
ry(0.061040632) q[39];
cx q[15],q[23];
rx(0.15044808) q[15];
ry(0.090304697) q[23];
cx q[14],q[24];
rx(0.12587767) q[14];
ry(0.59605711) q[24];
cx q[0],q[31];
rx(0.2919355) q[0];
ry(0.52854176) q[31];
cx q[35],q[2];
rx(0.90313343) q[35];
ry(0.37259377) q[2];
cx q[23],q[29];
rx(0.26477082) q[23];
ry(0.68961915) q[29];
cx q[38],q[36];
rx(0.82314229) q[38];
ry(0.33404481) q[36];
cx q[23],q[27];
rx(0.75089657) q[23];
ry(0.62616214) q[27];
cx q[38],q[30];
rx(0.91301891) q[38];
ry(0.16629536) q[30];
cx q[5],q[10];
rx(0.69968188) q[5];
ry(0.55283998) q[10];
cx q[27],q[37];
rx(0.27042839) q[27];
ry(0.84389022) q[37];
cx q[26],q[32];
rx(0.280869) q[26];
ry(0.51896873) q[32];
cx q[39],q[35];
rx(0.99662894) q[39];
ry(0.24430269) q[35];
cx q[38],q[30];
rx(0.16424816) q[38];
ry(0.92441762) q[30];
cx q[36],q[38];
rx(0.049398585) q[36];
ry(0.59961381) q[38];
cx q[17],q[16];
rx(0.89851867) q[17];
ry(0.52366739) q[16];
cx q[22],q[24];
rx(0.53286747) q[22];
ry(0.88110776) q[24];
cx q[18],q[19];
rx(0.31821927) q[18];
ry(0.026075794) q[19];
cx q[1],q[33];
rx(0.34374943) q[1];
ry(0.97157796) q[33];
cx q[9],q[3];
rx(0.086059725) q[9];
ry(0.43643023) q[3];
cx q[10],q[5];
rx(0.65106845) q[10];
ry(0.766717) q[5];
cx q[20],q[27];
rx(0.31342573) q[20];
ry(0.83510782) q[27];
cx q[8],q[39];
rx(0.8123967) q[8];
ry(0.052788397) q[39];
cx q[0],q[31];
rx(0.95844184) q[0];
ry(0.21764139) q[31];
cx q[18],q[19];
rx(0.73416366) q[18];
ry(0.29099778) q[19];
cx q[22],q[30];
rx(0.83037812) q[22];
ry(0.26510513) q[30];
cx q[21],q[12];
rx(0.097193675) q[21];
ry(0.87129328) q[12];
cx q[23],q[27];
rx(0.18667231) q[23];
ry(0.3431126) q[27];
cx q[34],q[0];
rx(0.52161299) q[34];
ry(0.44722077) q[0];
cx q[28],q[33];
rx(0.96359058) q[28];
ry(0.98569635) q[33];
cx q[36],q[31];
rx(0.95143489) q[36];
ry(0.061726529) q[31];
cx q[13],q[19];
rx(0.22060219) q[13];
ry(0.9381336) q[19];
cx q[28],q[34];
rx(0.85793415) q[28];
ry(0.26631202) q[34];
cx q[34],q[0];
rx(0.1149639) q[34];
ry(0.081837816) q[0];
cx q[31],q[36];
rx(0.22593565) q[31];
ry(0.4295779) q[36];
cx q[37],q[4];
rx(0.96876607) q[37];
ry(0.88114751) q[4];
cx q[0],q[31];
rx(0.036911799) q[0];
ry(0.62638476) q[31];
cx q[36],q[38];
rx(0.1036345) q[36];
ry(0.74697213) q[38];
cx q[31],q[0];
rx(0.91614574) q[31];
ry(0.61156413) q[0];
cx q[16],q[20];
rx(0.83081078) q[16];
ry(0.11312238) q[20];
cx q[31],q[36];
rx(0.59663478) q[31];
ry(0.29136042) q[36];
cx q[21],q[26];
rx(0.36838263) q[21];
ry(0.14562253) q[26];
cx q[31],q[36];
rx(0.27358454) q[31];
ry(0.91513694) q[36];
cx q[17],q[19];
rx(0.44252585) q[17];
ry(0.18783727) q[19];
cx q[27],q[33];
rx(0.62528963) q[27];
ry(0.89329267) q[33];
cx q[16],q[17];
rx(0.65384217) q[16];
ry(0.90672746) q[17];
cx q[7],q[38];
rx(0.85439069) q[7];
ry(0.83725682) q[38];
cx q[25],q[32];
rx(0.67680976) q[25];
ry(0.041007272) q[32];
cx q[28],q[33];
rx(0.30576433) q[28];
ry(0.20353465) q[33];
cx q[9],q[3];
rx(0.48562009) q[9];
ry(0.61708574) q[3];
cx q[35],q[2];
rx(0.086390411) q[35];
ry(0.42227926) q[2];
cx q[13],q[19];
rx(0.55241445) q[13];
ry(0.22401949) q[19];
cx q[11],q[13];
rx(0.45199534) q[11];
ry(0.32176429) q[13];
cx q[17],q[19];
rx(0.21991407) q[17];
ry(0.41003743) q[19];
cx q[18],q[14];
rx(0.7490267) q[18];
ry(0.59276707) q[14];
cx q[38],q[30];
rx(0.78359411) q[38];
ry(0.83077665) q[30];
cx q[35],q[39];
rx(0.84206176) q[35];
ry(0.18331164) q[39];
cx q[18],q[19];
rx(0.056271516) q[18];
ry(0.10581618) q[19];
cx q[21],q[26];
rx(0.99030692) q[21];
ry(0.017799072) q[26];
cx q[36],q[38];
rx(0.98553631) q[36];
ry(0.052110488) q[38];
cx q[25],q[30];
rx(0.83099618) q[25];
ry(0.09212118) q[30];
cx q[6],q[8];
rx(0.22874996) q[6];
ry(0.53616521) q[8];
cx q[21],q[26];
rx(0.36035969) q[21];
ry(0.38813944) q[26];
cx q[0],q[4];
rx(0.22089443) q[0];
ry(0.91565252) q[4];
cx q[10],q[2];
rx(0.95580358) q[10];
ry(0.45389035) q[2];
cx q[28],q[33];
rx(0.38418471) q[28];
ry(0.23696159) q[33];
cx q[6],q[1];
rx(0.62501705) q[6];
ry(0.29907299) q[1];
cx q[0],q[34];
rx(0.39091866) q[0];
ry(0.37430324) q[34];
cx q[25],q[30];
rx(0.79997952) q[25];
ry(0.77947875) q[30];
cx q[3],q[9];
rx(0.82761441) q[3];
ry(0.13069366) q[9];
cx q[9],q[3];
rx(0.60877097) q[9];
ry(0.55541808) q[3];
cx q[1],q[33];
rx(0.65976128) q[1];
ry(0.72606936) q[33];
cx q[15],q[23];
rx(0.78080744) q[15];
ry(0.51704178) q[23];
cx q[16],q[17];
rx(0.38645995) q[16];
ry(0.37605711) q[17];
cx q[13],q[11];
rx(0.36753111) q[13];
ry(0.84875227) q[11];
cx q[11],q[20];
rx(0.4003734) q[11];
ry(0.83605855) q[20];
cx q[28],q[33];
rx(0.52997021) q[28];
ry(0.72167147) q[33];
cx q[23],q[29];
rx(0.0420562) q[23];
ry(0.7559336) q[29];
cx q[24],q[22];
rx(0.53096924) q[24];
ry(0.44111152) q[22];
cx q[0],q[34];
rx(0.57261938) q[0];
ry(0.81739851) q[34];
cx q[31],q[24];
rx(0.94620039) q[31];
ry(0.35031905) q[24];
cx q[37],q[4];
rx(0.44867513) q[37];
ry(0.46397104) q[4];
cx q[16],q[20];
rx(0.96776893) q[16];
ry(0.1101312) q[20];
cx q[25],q[32];
rx(0.12079463) q[25];
ry(0.73346523) q[32];
cx q[30],q[38];
rx(0.99394578) q[30];
ry(0.59117336) q[38];
cx q[32],q[30];
rx(0.56648232) q[32];
ry(0.32386512) q[30];
cx q[22],q[30];
rx(0.34446584) q[22];
ry(0.30658346) q[30];
cx q[17],q[19];
rx(0.014716827) q[17];
ry(0.79033629) q[19];
cx q[8],q[6];
rx(0.27505462) q[8];
ry(0.76614827) q[6];
cx q[27],q[33];
rx(0.80254762) q[27];
ry(0.055746744) q[33];
cx q[8],q[39];
rx(0.33873193) q[8];
ry(0.023879508) q[39];
cx q[24],q[22];
rx(0.80546889) q[24];
ry(0.99944941) q[22];
cx q[7],q[4];
rx(0.96151706) q[7];
ry(0.49110746) q[4];
cx q[24],q[31];
rx(0.48506013) q[24];
ry(0.2149036) q[31];
cx q[3],q[9];
rx(0.029790851) q[3];
ry(0.08685512) q[9];
cx q[1],q[33];
rx(0.91071593) q[1];
ry(0.88727423) q[33];
cx q[37],q[27];
rx(0.71845338) q[37];
ry(0.6572981) q[27];
cx q[37],q[4];
rx(0.63678728) q[37];
ry(0.39500473) q[4];
cx q[22],q[30];
rx(0.95066475) q[22];
ry(0.53657622) q[30];
cx q[3],q[9];
rx(0.84287032) q[3];
ry(0.65146304) q[9];
cx q[4],q[37];
rx(0.47542948) q[4];
ry(0.04060004) q[37];
cx q[17],q[16];
rx(0.11740649) q[17];
ry(0.73245731) q[16];
cx q[37],q[4];
rx(0.91295837) q[37];
ry(0.93208491) q[4];
cx q[30],q[38];
rx(0.084432417) q[30];
ry(0.72209252) q[38];
cx q[36],q[31];
rx(0.45124362) q[36];
ry(0.38496398) q[31];
cx q[26],q[32];
rx(0.055029164) q[26];
ry(0.59244799) q[32];
cx q[35],q[39];
rx(0.21509634) q[35];
ry(0.67698727) q[39];
cx q[4],q[7];
rx(0.28906976) q[4];
ry(0.98396197) q[7];
cx q[6],q[8];
rx(0.68539187) q[6];
ry(0.34100057) q[8];
cx q[26],q[21];
rx(0.085549535) q[26];
ry(0.61130212) q[21];
cx q[14],q[18];
rx(0.21140917) q[14];
ry(0.94306785) q[18];
cx q[16],q[17];
rx(0.77627215) q[16];
ry(0.17241484) q[17];
cx q[38],q[36];
rx(0.017737614) q[38];
ry(0.8222399) q[36];
cx q[35],q[2];
rx(0.95865342) q[35];
ry(0.021425783) q[2];
cx q[15],q[19];
rx(0.53659623) q[15];
ry(0.016756487) q[19];
cx q[23],q[29];
rx(0.36884004) q[23];
ry(0.41179047) q[29];
cx q[18],q[14];
rx(0.83244181) q[18];
ry(0.78928292) q[14];
cx q[32],q[30];
rx(0.666775) q[32];
ry(0.27720197) q[30];
cx q[30],q[32];
rx(0.86356202) q[30];
ry(0.48413238) q[32];
cx q[7],q[4];
rx(0.32013405) q[7];
ry(0.11817483) q[4];
cx q[18],q[14];
rx(0.8149225) q[18];
ry(0.40282534) q[14];
cx q[38],q[7];
rx(0.47537813) q[38];
ry(0.52870167) q[7];
cx q[13],q[19];
rx(0.80540652) q[13];
ry(0.36303467) q[19];
cx q[24],q[31];
rx(0.16477785) q[24];
ry(0.66821626) q[31];
cx q[10],q[5];
rx(0.69881251) q[10];
ry(0.37850224) q[5];
cx q[37],q[4];
rx(0.22620493) q[37];
ry(0.23987134) q[4];
cx q[22],q[30];
rx(0.29799531) q[22];
ry(0.046922505) q[30];
cx q[33],q[29];
rx(0.24622478) q[33];
ry(0.55019471) q[29];
cx q[18],q[19];
rx(0.26786665) q[18];
ry(0.88282812) q[19];
cx q[6],q[8];
rx(0.78118435) q[6];
ry(0.69145796) q[8];
cx q[34],q[4];
rx(0.032334839) q[34];
ry(0.54137737) q[4];
cx q[21],q[12];
rx(0.72604617) q[21];
ry(0.84567321) q[12];
cx q[36],q[31];
rx(0.53009778) q[36];
ry(0.22487815) q[31];
cx q[10],q[5];
rx(0.62745487) q[10];
ry(0.67653753) q[5];
cx q[13],q[3];
rx(0.63990213) q[13];
ry(0.069394415) q[3];
cx q[33],q[28];
rx(0.98864054) q[33];
ry(0.562683) q[28];
cx q[28],q[34];
rx(0.15069975) q[28];
ry(0.12639115) q[34];
cx q[13],q[11];
rx(0.055168476) q[13];
ry(0.9546105) q[11];
cx q[18],q[19];
rx(0.13524732) q[18];
ry(0.99208037) q[19];
cx q[5],q[10];
rx(0.26705999) q[5];
ry(0.99962106) q[10];
cx q[3],q[13];
rx(0.013309591) q[3];
ry(0.022891667) q[13];
cx q[22],q[30];
rx(0.89131172) q[22];
ry(0.74806129) q[30];
cx q[16],q[17];
rx(0.37181278) q[16];
ry(0.60646504) q[17];
cx q[29],q[33];
rx(0.31591613) q[29];
ry(0.42226719) q[33];
cx q[27],q[33];
rx(0.28069674) q[27];
ry(0.83400159) q[33];
cx q[22],q[30];
rx(0.97933938) q[22];
ry(0.67657982) q[30];
cx q[18],q[20];
rx(0.11005783) q[18];
ry(0.28992184) q[20];
cx q[8],q[6];
rx(0.62330791) q[8];
ry(0.60157164) q[6];
cx q[12],q[20];
rx(0.7910144) q[12];
ry(0.58638385) q[20];
cx q[16],q[17];
rx(0.5648713) q[16];
ry(0.60936062) q[17];
cx q[28],q[34];
rx(0.78311827) q[28];
ry(0.21014817) q[34];
cx q[14],q[24];
rx(0.84841492) q[14];
ry(0.6983269) q[24];
cx q[20],q[27];
rx(0.021918224) q[20];
ry(0.42378911) q[27];
cx q[6],q[1];
rx(0.16813293) q[6];
ry(0.54343901) q[1];
cx q[13],q[11];
rx(0.99252123) q[13];
ry(0.69779071) q[11];
cx q[4],q[34];
rx(0.58518641) q[4];
ry(0.98203029) q[34];
cx q[6],q[8];
rx(0.72230727) q[6];
ry(0.60007194) q[8];
cx q[7],q[4];
rx(0.44565828) q[7];
ry(0.024515954) q[4];
cx q[23],q[27];
rx(0.41732852) q[23];
ry(0.20362679) q[27];
cx q[20],q[16];
rx(0.81713548) q[20];
ry(0.64121036) q[16];
cx q[37],q[27];
rx(0.3313314) q[37];
ry(0.93402547) q[27];
cx q[29],q[30];
rx(0.019209615) q[29];
ry(0.56808291) q[30];
cx q[38],q[7];
rx(0.15092266) q[38];
ry(0.64575154) q[7];
cx q[19],q[17];
rx(0.9791461) q[19];
ry(0.94411857) q[17];
cx q[17],q[16];
rx(0.50267988) q[17];
ry(0.6987384) q[16];
cx q[38],q[7];
rx(0.9659334) q[38];
ry(0.38809507) q[7];
cx q[22],q[30];
rx(0.75115576) q[22];
ry(0.84915489) q[30];
cx q[22],q[24];
rx(0.98834257) q[22];
ry(0.17331973) q[24];
cx q[9],q[5];
rx(0.86865513) q[9];
ry(0.10135861) q[5];
cx q[32],q[30];
rx(0.64634772) q[32];
ry(0.72033863) q[30];
cx q[39],q[8];
rx(0.30366827) q[39];
ry(0.7632746) q[8];
cx q[33],q[1];
rx(0.24678609) q[33];
ry(0.81645243) q[1];
cx q[25],q[32];
rx(0.34988184) q[25];
ry(0.74118418) q[32];
cx q[22],q[30];
rx(0.64132419) q[22];
ry(0.31605289) q[30];
cx q[20],q[16];
rx(0.82779055) q[20];
ry(0.86986227) q[16];
cx q[24],q[22];
rx(0.05481249) q[24];
ry(0.48451725) q[22];
cx q[17],q[19];
rx(0.14320115) q[17];
ry(0.75149297) q[19];
cx q[0],q[31];
rx(0.41515139) q[0];
ry(0.92435926) q[31];
cx q[13],q[19];
rx(0.25288999) q[13];
ry(0.50197573) q[19];
cx q[39],q[8];
rx(0.66493881) q[39];
ry(0.77363186) q[8];
cx q[7],q[38];
rx(0.64656544) q[7];
ry(0.75031349) q[38];
cx q[28],q[34];
rx(0.28876167) q[28];
ry(0.080049541) q[34];
cx q[25],q[32];
rx(0.40036586) q[25];
ry(0.86022028) q[32];
cx q[26],q[32];
rx(0.1792428) q[26];
ry(0.657179) q[32];
cx q[20],q[18];
rx(0.52476549) q[20];
ry(0.78661135) q[18];
cx q[30],q[32];
rx(0.32223981) q[30];
ry(0.10870319) q[32];
cx q[2],q[35];
rx(0.40455952) q[2];
ry(0.70102821) q[35];
cx q[20],q[27];
rx(0.61662734) q[20];
ry(0.12448799) q[27];
cx q[14],q[24];
rx(0.61698334) q[14];
ry(0.50468469) q[24];
cx q[37],q[4];
rx(0.370589) q[37];
ry(0.62332559) q[4];
cx q[18],q[14];
rx(0.9517925) q[18];
ry(0.36844735) q[14];
cx q[23],q[27];
rx(0.61463645) q[23];
ry(0.58444864) q[27];
cx q[34],q[0];
rx(0.9490727) q[34];
ry(0.99954466) q[0];
cx q[9],q[5];
rx(0.82010447) q[9];
ry(0.75249454) q[5];
cx q[39],q[35];
rx(0.50262125) q[39];
ry(0.61922342) q[35];
cx q[32],q[30];
rx(0.83662044) q[32];
ry(0.28159874) q[30];
cx q[27],q[37];
rx(0.67924634) q[27];
ry(0.79619243) q[37];
cx q[0],q[31];
rx(0.31444379) q[0];
ry(0.68583704) q[31];
cx q[39],q[8];
rx(0.63043736) q[39];
ry(0.21887706) q[8];
cx q[25],q[32];
rx(0.58365835) q[25];
ry(0.35943344) q[32];
cx q[2],q[35];
rx(0.71038042) q[2];
ry(0.29867329) q[35];
cx q[10],q[5];
rx(0.39336597) q[10];
ry(0.27266183) q[5];
cx q[2],q[10];
rx(0.85364057) q[2];
ry(0.056296233) q[10];
cx q[32],q[25];
rx(0.034161307) q[32];
ry(0.27678174) q[25];
cx q[20],q[27];
rx(0.0080826593) q[20];
ry(0.5647563) q[27];
cx q[35],q[2];
rx(0.9507149) q[35];
ry(0.45096363) q[2];
cx q[28],q[34];
rx(0.77634966) q[28];
ry(0.89254633) q[34];
cx q[36],q[31];
rx(0.58634689) q[36];
ry(0.044379587) q[31];
cx q[23],q[27];
rx(0.38939132) q[23];
ry(0.89555929) q[27];
cx q[13],q[3];
rx(0.89312225) q[13];
ry(0.54048364) q[3];
cx q[3],q[9];
rx(0.58759155) q[3];
ry(0.77127302) q[9];
cx q[24],q[14];
rx(0.57046657) q[24];
ry(0.10927829) q[14];
cx q[34],q[4];
rx(0.40581963) q[34];
ry(0.78105837) q[4];
cx q[14],q[24];
rx(0.63035925) q[14];
ry(0.017211729) q[24];
cx q[38],q[36];
rx(0.79505835) q[38];
ry(0.2232012) q[36];
cx q[20],q[11];
rx(0.85296163) q[20];
ry(0.99143596) q[11];
cx q[22],q[24];
rx(0.032372684) q[22];
ry(0.46039706) q[24];
cx q[27],q[37];
rx(0.31277871) q[27];
ry(0.76793009) q[37];
cx q[32],q[30];
rx(0.42766728) q[32];
ry(0.49136509) q[30];
cx q[39],q[35];
rx(0.15158103) q[39];
ry(0.097945586) q[35];
cx q[22],q[30];
rx(0.13324078) q[22];
ry(0.085445988) q[30];
cx q[5],q[10];
rx(0.25126429) q[5];
ry(0.79108995) q[10];
cx q[26],q[32];
rx(0.72000713) q[26];
ry(0.25851972) q[32];
cx q[27],q[20];
rx(0.68104061) q[27];
ry(0.14720744) q[20];
cx q[10],q[2];
rx(0.32459444) q[10];
ry(0.43364294) q[2];
cx q[28],q[34];
rx(0.9132834) q[28];
ry(0.83271024) q[34];
cx q[3],q[9];
rx(0.95164431) q[3];
ry(0.1659489) q[9];
cx q[28],q[34];
rx(0.41245095) q[28];
ry(0.25605627) q[34];
cx q[2],q[10];
rx(0.46048988) q[2];
ry(0.96574108) q[10];
cx q[5],q[10];
rx(0.15471581) q[5];
ry(0.8464358) q[10];
cx q[33],q[1];
rx(0.21954894) q[33];
ry(0.090304988) q[1];
cx q[11],q[20];
rx(0.83472457) q[11];
ry(0.92277177) q[20];
cx q[9],q[5];
rx(0.50389737) q[9];
ry(0.28516803) q[5];
cx q[19],q[17];
rx(0.36307815) q[19];
ry(0.65556547) q[17];
cx q[28],q[33];
rx(0.12127245) q[28];
ry(0.65010913) q[33];
cx q[5],q[9];
rx(0.81413152) q[5];
ry(0.13916563) q[9];
cx q[31],q[0];
rx(0.67349081) q[31];
ry(0.15846729) q[0];
cx q[10],q[5];
rx(0.97064423) q[10];
ry(0.60839252) q[5];
cx q[9],q[3];
rx(0.025350819) q[9];
ry(0.68512851) q[3];
cx q[32],q[25];
rx(0.86779714) q[32];
ry(0.15581869) q[25];
cx q[25],q[30];
rx(0.79909624) q[25];
ry(0.86529759) q[30];
cx q[16],q[17];
rx(0.21390875) q[16];
ry(0.25878191) q[17];
cx q[19],q[15];
rx(0.83615429) q[19];
ry(0.90432347) q[15];
cx q[26],q[32];
rx(0.020100261) q[26];
ry(0.31807987) q[32];
cx q[28],q[34];
rx(0.47117255) q[28];
ry(0.92370996) q[34];
cx q[16],q[17];
rx(0.56968119) q[16];
ry(0.97997709) q[17];
cx q[16],q[17];
rx(0.051422576) q[16];
ry(0.64888215) q[17];
cx q[27],q[33];
rx(0.11009955) q[27];
ry(0.24847) q[33];
cx q[31],q[0];
rx(0.7704073) q[31];
ry(0.3479606) q[0];
cx q[12],q[21];
rx(0.51523025) q[12];
ry(0.94960692) q[21];
cx q[11],q[20];
rx(0.76217586) q[11];
ry(0.36146512) q[20];
cx q[36],q[31];
rx(0.93839677) q[36];
ry(0.49440973) q[31];
cx q[39],q[8];
rx(0.36998456) q[39];
ry(0.44829095) q[8];
cx q[12],q[21];
rx(0.42766735) q[12];
ry(0.88844382) q[21];
cx q[15],q[23];
rx(0.40662627) q[15];
ry(0.6969917) q[23];
cx q[11],q[20];
rx(0.9325141) q[11];
ry(0.18621659) q[20];
cx q[9],q[3];
rx(0.92277021) q[9];
ry(0.37931718) q[3];
cx q[0],q[4];
rx(0.35070065) q[0];
ry(0.82292655) q[4];
cx q[14],q[18];
rx(0.55103315) q[14];
ry(0.34123232) q[18];
cx q[23],q[29];
rx(0.5294152) q[23];
ry(0.38184098) q[29];
cx q[13],q[3];
rx(0.31704203) q[13];
ry(0.14988278) q[3];
cx q[3],q[9];
rx(0.53065257) q[3];
ry(0.50533959) q[9];
cx q[22],q[24];
rx(0.10846439) q[22];
ry(0.53445153) q[24];
cx q[18],q[14];
rx(0.63109471) q[18];
ry(0.61581055) q[14];
cx q[5],q[10];
rx(0.29920258) q[5];
ry(0.093080573) q[10];
cx q[26],q[32];
rx(0.7265959) q[26];
ry(0.16418243) q[32];
cx q[21],q[26];
rx(0.4819336) q[21];
ry(0.67092521) q[26];
cx q[28],q[34];
rx(0.00044707806) q[28];
ry(0.98105168) q[34];
cx q[7],q[4];
rx(0.72813196) q[7];
ry(0.22859761) q[4];
cx q[36],q[31];
rx(0.4797589) q[36];
ry(0.85203878) q[31];
cx q[21],q[26];
rx(0.61637308) q[21];
ry(0.67949033) q[26];
cx q[38],q[36];
rx(0.67118739) q[38];
ry(0.43778596) q[36];
cx q[24],q[31];
rx(0.86628223) q[24];
ry(0.36333085) q[31];
cx q[15],q[23];
rx(0.50154901) q[15];
ry(0.3146467) q[23];
cx q[29],q[33];
rx(0.56058688) q[29];
ry(0.50079074) q[33];
cx q[19],q[18];
rx(0.039967322) q[19];
ry(0.97118469) q[18];
cx q[1],q[6];
rx(0.89262937) q[1];
ry(0.52779091) q[6];
cx q[38],q[36];
rx(0.7989553) q[38];
ry(0.27795896) q[36];
cx q[1],q[33];
rx(0.43429239) q[1];
ry(0.40924881) q[33];
cx q[21],q[26];
rx(0.064673905) q[21];
ry(0.49137794) q[26];
cx q[13],q[11];
rx(0.23346106) q[13];
ry(0.19300399) q[11];
cx q[5],q[10];
rx(0.86689373) q[5];
ry(0.029345543) q[10];
cx q[38],q[30];
rx(0.4764338) q[38];
ry(0.23656344) q[30];
cx q[3],q[13];
rx(0.2150929) q[3];
ry(0.82334773) q[13];