OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[8],q[17];
rx(0.62153404) q[8];
ry(0.32114805) q[17];
cx q[18],q[12];
rx(0.66826009) q[18];
ry(0.44593706) q[12];
cx q[5],q[13];
rx(0.47794931) q[5];
ry(0.87984673) q[13];
cx q[12],q[1];
rx(0.79389195) q[12];
ry(0.20635106) q[1];
cx q[11],q[14];
rx(0.80821894) q[11];
ry(0.041535268) q[14];
cx q[9],q[14];
rx(0.16747948) q[9];
ry(0.69354026) q[14];
cx q[19],q[4];
rx(0.238364) q[19];
ry(0.50231922) q[4];
cx q[4],q[8];
rx(0.76944784) q[4];
ry(0.88262256) q[8];
cx q[1],q[15];
rx(0.83791178) q[1];
ry(0.84792934) q[15];
cx q[4],q[17];
rx(0.26305671) q[4];
ry(0.40490687) q[17];
cx q[15],q[1];
rx(0.78409898) q[15];
ry(0.0078853559) q[1];
cx q[17],q[1];
rx(0.024440191) q[17];
ry(0.77653176) q[1];
cx q[15],q[5];
rx(0.10152972) q[15];
ry(0.80454531) q[5];
cx q[12],q[18];
rx(0.84189394) q[12];
ry(0.28040327) q[18];
cx q[2],q[4];
rx(0.99655441) q[2];
ry(0.58511559) q[4];
cx q[2],q[11];
rx(0.64160887) q[2];
ry(0.07412908) q[11];
cx q[6],q[15];
rx(0.91082419) q[6];
ry(0.96340322) q[15];
cx q[16],q[0];
rx(0.27305377) q[16];
ry(0.9143035) q[0];
cx q[13],q[12];
rx(0.76100968) q[13];
ry(0.96803909) q[12];
cx q[14],q[9];
rx(0.15897843) q[14];
ry(0.11868972) q[9];
cx q[2],q[18];
rx(0.14691048) q[2];
ry(0.34567572) q[18];
cx q[17],q[8];
rx(0.037320312) q[17];
ry(0.060966374) q[8];
cx q[8],q[18];
rx(0.17690291) q[8];
ry(0.92878532) q[18];
cx q[5],q[6];
rx(0.41439348) q[5];
ry(0.013398981) q[6];
cx q[5],q[6];
rx(0.87305142) q[5];
ry(0.96470613) q[6];
cx q[4],q[2];
rx(0.34008695) q[4];
ry(0.37233587) q[2];
cx q[12],q[13];
rx(0.33406759) q[12];
ry(0.996497) q[13];
cx q[9],q[16];
rx(0.85303817) q[9];
ry(0.97517854) q[16];
cx q[17],q[1];
rx(0.18763309) q[17];
ry(0.24960232) q[1];
cx q[14],q[5];
rx(0.25355607) q[14];
ry(0.17442475) q[5];
cx q[19],q[10];
rx(0.83561029) q[19];
ry(0.58414677) q[10];
cx q[6],q[12];
rx(0.82699458) q[6];
ry(0.48259041) q[12];
cx q[12],q[18];
rx(0.39786005) q[12];
ry(0.35616686) q[18];
cx q[19],q[12];
rx(0.40700628) q[19];
ry(0.19777474) q[12];
cx q[3],q[13];
rx(0.5525142) q[3];
ry(0.89829096) q[13];
cx q[15],q[6];
rx(0.64724901) q[15];
ry(0.48058561) q[6];
cx q[1],q[15];
rx(0.057739067) q[1];
ry(0.90600235) q[15];
cx q[14],q[4];
rx(0.43293086) q[14];
ry(0.36910201) q[4];
cx q[17],q[1];
rx(0.49954438) q[17];
ry(0.44553808) q[1];
cx q[19],q[5];
rx(0.71319604) q[19];
ry(0.59065246) q[5];
cx q[0],q[10];
rx(0.13198495) q[0];
ry(0.70240434) q[10];
cx q[18],q[2];
rx(0.17420139) q[18];
ry(0.17259907) q[2];
cx q[1],q[17];
rx(0.55822338) q[1];
ry(0.6197254) q[17];
cx q[9],q[19];
rx(0.3295754) q[9];
ry(0.21859099) q[19];
cx q[17],q[0];
rx(0.35005098) q[17];
ry(0.53900466) q[0];
cx q[11],q[16];
rx(0.3961555) q[11];
ry(0.092609113) q[16];
cx q[9],q[8];
rx(0.45445192) q[9];
ry(0.18434222) q[8];
cx q[0],q[10];
rx(0.84195868) q[0];
ry(0.86609743) q[10];
cx q[0],q[17];
rx(0.85042617) q[0];
ry(0.55344126) q[17];
cx q[2],q[12];
rx(0.41494729) q[2];
ry(0.56720785) q[12];
cx q[12],q[18];
rx(0.61557744) q[12];
ry(0.68503737) q[18];
cx q[4],q[13];
rx(0.16981043) q[4];
ry(0.4108509) q[13];
cx q[5],q[14];
rx(0.67300369) q[5];
ry(0.27380819) q[14];
cx q[16],q[0];
rx(0.41320846) q[16];
ry(0.46492707) q[0];
cx q[9],q[13];
rx(0.57814476) q[9];
ry(0.050726212) q[13];
cx q[9],q[16];
rx(0.69082032) q[9];
ry(0.78664997) q[16];
cx q[6],q[15];
rx(0.70697983) q[6];
ry(0.29929139) q[15];
cx q[5],q[13];
rx(0.79889121) q[5];
ry(0.68513921) q[13];
cx q[12],q[19];
rx(0.095274653) q[12];
ry(0.74359258) q[19];
cx q[18],q[12];
rx(0.54086609) q[18];
ry(0.45942022) q[12];
cx q[12],q[13];
rx(0.24372435) q[12];
ry(0.52366704) q[13];
cx q[9],q[13];
rx(0.41898499) q[9];
ry(0.80258678) q[13];
cx q[5],q[19];
rx(0.67393436) q[5];
ry(0.3990018) q[19];
cx q[9],q[1];
rx(0.63995962) q[9];
ry(0.021483874) q[1];
cx q[15],q[1];
rx(0.38193098) q[15];
ry(0.83179088) q[1];
cx q[4],q[2];
rx(0.30448962) q[4];
ry(0.24634604) q[2];
cx q[14],q[5];
rx(0.35394971) q[14];
ry(0.68826348) q[5];
cx q[3],q[4];
rx(0.71958335) q[3];
ry(0.31873484) q[4];
cx q[10],q[0];
rx(0.41745921) q[10];
ry(0.85222131) q[0];
cx q[17],q[1];
rx(0.047165781) q[17];
ry(0.23849074) q[1];
cx q[3],q[12];
rx(0.51299005) q[3];
ry(0.49724914) q[12];
cx q[5],q[6];
rx(0.35532088) q[5];
ry(0.21365077) q[6];
cx q[3],q[13];
rx(0.091748556) q[3];
ry(0.48172749) q[13];
cx q[8],q[18];
rx(0.10016436) q[8];
ry(0.84755111) q[18];
cx q[7],q[11];
rx(0.61489421) q[7];
ry(0.63736449) q[11];
cx q[1],q[9];
rx(0.018203775) q[1];
ry(0.92108085) q[9];
cx q[6],q[13];
rx(0.943781) q[6];
ry(0.616186) q[13];
cx q[6],q[19];
rx(0.69562832) q[6];
ry(0.94862831) q[19];
cx q[13],q[0];
rx(0.075684572) q[13];
ry(0.33858411) q[0];
cx q[11],q[15];
rx(0.5515654) q[11];
ry(0.68074541) q[15];
cx q[18],q[0];
rx(0.60152829) q[18];
ry(0.24350024) q[0];
cx q[8],q[14];
rx(0.41639021) q[8];
ry(0.0057240773) q[14];
cx q[7],q[11];
rx(0.204637) q[7];
ry(0.24891686) q[11];
cx q[15],q[10];
rx(0.68127738) q[15];
ry(0.098230718) q[10];
cx q[11],q[2];
rx(0.23456407) q[11];
ry(0.6146648) q[2];
cx q[9],q[19];
rx(0.51002303) q[9];
ry(0.57550587) q[19];
cx q[11],q[15];
rx(0.14847456) q[11];
ry(0.4071584) q[15];
cx q[10],q[15];
rx(0.80821947) q[10];
ry(0.20530766) q[15];
cx q[5],q[19];
rx(0.50895747) q[5];
ry(0.3622144) q[19];
cx q[2],q[10];
rx(0.61388655) q[2];
ry(0.34951589) q[10];
cx q[3],q[12];
rx(0.72087134) q[3];
ry(0.96182624) q[12];
cx q[5],q[14];
rx(0.53658888) q[5];
ry(0.57606556) q[14];
cx q[15],q[5];
rx(0.19755388) q[15];
ry(0.37830581) q[5];
cx q[17],q[15];
rx(0.47774722) q[17];
ry(0.81308445) q[15];
cx q[2],q[18];
rx(0.063044365) q[2];
ry(0.33581867) q[18];
cx q[19],q[8];
rx(0.53830708) q[19];
ry(0.17467359) q[8];
cx q[4],q[14];
rx(0.5205717) q[4];
ry(0.9146832) q[14];
cx q[7],q[0];
rx(0.25756896) q[7];
ry(0.86258514) q[0];
cx q[12],q[1];
rx(0.76565989) q[12];
ry(0.47752132) q[1];
cx q[16],q[0];
rx(0.26836441) q[16];
ry(0.6111604) q[0];
cx q[5],q[19];
rx(0.70599771) q[5];
ry(0.022730905) q[19];
cx q[8],q[18];
rx(0.83848209) q[8];
ry(0.07422922) q[18];
cx q[17],q[8];
rx(0.67445619) q[17];
ry(0.18105993) q[8];
cx q[0],q[7];
rx(0.22785269) q[0];
ry(0.60404751) q[7];
cx q[19],q[5];
rx(0.68404584) q[19];
ry(0.62976502) q[5];
cx q[18],q[1];
rx(0.69940481) q[18];
ry(0.32083261) q[1];
cx q[11],q[0];
rx(0.235583) q[11];
ry(0.22806171) q[0];
cx q[13],q[17];
rx(0.12417756) q[13];
ry(0.21333936) q[17];
cx q[19],q[6];
rx(0.99179953) q[19];
ry(0.9402416) q[6];
cx q[5],q[8];
rx(0.87741117) q[5];
ry(0.67023844) q[8];
cx q[9],q[13];
rx(0.69178102) q[9];
ry(0.19437012) q[13];
cx q[17],q[8];
rx(0.98653443) q[17];
ry(0.097431764) q[8];
cx q[4],q[17];
rx(0.6527555) q[4];
ry(0.82935171) q[17];
cx q[4],q[8];
rx(0.88860364) q[4];
ry(0.019481015) q[8];
cx q[18],q[16];
rx(0.87957675) q[18];
ry(0.1917272) q[16];
cx q[12],q[13];
rx(0.26950039) q[12];
ry(0.68056573) q[13];
cx q[1],q[18];
rx(0.38208459) q[1];
ry(0.85957061) q[18];
cx q[5],q[19];
rx(0.75236642) q[5];
ry(0.78534223) q[19];
cx q[15],q[17];
rx(0.89881242) q[15];
ry(0.86223066) q[17];
cx q[7],q[8];
rx(0.8439015) q[7];
ry(0.29541328) q[8];
cx q[0],q[14];
rx(0.3639534) q[0];
ry(0.3801071) q[14];
cx q[13],q[6];
rx(0.88695916) q[13];
ry(0.97023411) q[6];
cx q[10],q[15];
rx(0.52513727) q[10];
ry(0.86732535) q[15];
cx q[2],q[10];
rx(0.57246079) q[2];
ry(0.67292792) q[10];
cx q[5],q[6];
rx(0.65248744) q[5];
ry(0.48783809) q[6];
cx q[3],q[4];
rx(0.26513452) q[3];
ry(0.9077369) q[4];
cx q[18],q[8];
rx(0.0077375241) q[18];
ry(0.11798475) q[8];
cx q[7],q[10];
rx(0.27663064) q[7];
ry(0.21810343) q[10];
cx q[18],q[16];
rx(0.46201919) q[18];
ry(0.33135333) q[16];
cx q[6],q[16];
rx(0.20171133) q[6];
ry(0.73211926) q[16];
cx q[2],q[12];
rx(0.99751394) q[2];
ry(0.19083813) q[12];
cx q[9],q[19];
rx(0.12487294) q[9];
ry(0.031507777) q[19];
cx q[7],q[10];
rx(0.36310324) q[7];
ry(0.42779509) q[10];
cx q[1],q[18];
rx(0.97510829) q[1];
ry(0.55421488) q[18];
cx q[11],q[0];
rx(0.46401832) q[11];
ry(0.75875502) q[0];
cx q[17],q[1];
rx(0.43521049) q[17];
ry(0.043206303) q[1];
cx q[4],q[3];
rx(0.75233175) q[4];
ry(0.52431984) q[3];
cx q[7],q[8];
rx(0.7485418) q[7];
ry(0.70409766) q[8];
cx q[3],q[5];
rx(0.1686369) q[3];
ry(0.91944249) q[5];
cx q[14],q[0];
rx(0.082472689) q[14];
ry(0.93497326) q[0];
cx q[1],q[15];
rx(0.056579588) q[1];
ry(0.89665481) q[15];
cx q[8],q[18];
rx(0.61690719) q[8];
ry(0.13061308) q[18];
cx q[15],q[1];
rx(0.016355838) q[15];
ry(0.34558676) q[1];
cx q[16],q[2];
rx(0.0077732218) q[16];
ry(0.38113872) q[2];
cx q[0],q[11];
rx(0.41457308) q[0];
ry(0.13114163) q[11];
cx q[15],q[7];
rx(0.51506122) q[15];
ry(0.38798701) q[7];
cx q[14],q[5];
rx(0.14980461) q[14];
ry(0.48607381) q[5];
cx q[19],q[9];
rx(0.53426229) q[19];
ry(0.93604977) q[9];
cx q[5],q[8];
rx(0.017788267) q[5];
ry(0.82600947) q[8];
cx q[4],q[2];
rx(0.66324748) q[4];
ry(0.91977102) q[2];
cx q[8],q[17];
rx(0.29136415) q[8];
ry(0.11219651) q[17];
cx q[2],q[7];
rx(0.91988218) q[2];
ry(0.46615623) q[7];
cx q[9],q[1];
rx(0.079328591) q[9];
ry(0.96968849) q[1];
cx q[6],q[15];
rx(0.23725017) q[6];
ry(0.03959265) q[15];
cx q[10],q[19];
rx(0.60038379) q[10];
ry(0.43216841) q[19];
cx q[10],q[14];
rx(0.44926477) q[10];
ry(0.94589657) q[14];
cx q[19],q[4];
rx(0.2773142) q[19];
ry(0.17533237) q[4];
cx q[12],q[19];
rx(0.21857143) q[12];
ry(0.064752284) q[19];
cx q[11],q[0];
rx(0.00073020901) q[11];
ry(0.45960939) q[0];
cx q[2],q[10];
rx(0.78805681) q[2];
ry(0.53621416) q[10];
cx q[6],q[8];
rx(0.78193063) q[6];
ry(0.47587954) q[8];
cx q[11],q[15];
rx(0.60498769) q[11];
ry(0.61423556) q[15];
cx q[16],q[18];
rx(0.98039473) q[16];
ry(0.92029343) q[18];
cx q[10],q[15];
rx(0.30943425) q[10];
ry(0.23133432) q[15];
cx q[4],q[14];
rx(0.25481091) q[4];
ry(0.063423076) q[14];
cx q[6],q[13];
rx(0.80594816) q[6];
ry(0.25653589) q[13];
cx q[14],q[9];
rx(0.49581467) q[14];
ry(0.99539482) q[9];
cx q[2],q[11];
rx(0.95637828) q[2];
ry(0.40487359) q[11];
cx q[9],q[19];
rx(0.40601906) q[9];
ry(0.47673616) q[19];
cx q[0],q[7];
rx(0.52565871) q[0];
ry(0.087734538) q[7];
cx q[2],q[4];
rx(0.7320168) q[2];
ry(0.69365287) q[4];
cx q[11],q[0];
rx(0.64696476) q[11];
ry(0.23559496) q[0];
cx q[17],q[1];
rx(0.27173408) q[17];
ry(0.5840306) q[1];
cx q[14],q[9];
rx(0.34903792) q[14];
ry(0.59924346) q[9];
cx q[18],q[1];
rx(0.60571938) q[18];
ry(0.55361119) q[1];
cx q[6],q[13];
rx(0.12087919) q[6];
ry(0.20119041) q[13];
cx q[8],q[9];
rx(0.87470406) q[8];
ry(0.45956228) q[9];
cx q[7],q[8];
rx(0.97173921) q[7];
ry(0.86922661) q[8];
cx q[3],q[6];
rx(0.78332823) q[3];
ry(0.72995438) q[6];
cx q[19],q[8];
rx(0.19944346) q[19];
ry(0.40440697) q[8];
cx q[4],q[14];
rx(0.31741942) q[4];
ry(0.92844407) q[14];
cx q[19],q[6];
rx(0.26336689) q[19];
ry(0.8364895) q[6];
cx q[14],q[11];
rx(0.58083046) q[14];
ry(0.38054958) q[11];
cx q[10],q[19];
rx(0.32146315) q[10];
ry(0.081119833) q[19];
cx q[14],q[0];
rx(0.29539011) q[14];
ry(0.6820092) q[0];
cx q[11],q[14];
rx(0.40863302) q[11];
ry(0.89061221) q[14];
cx q[11],q[16];
rx(0.42894524) q[11];
ry(0.95437429) q[16];
cx q[0],q[14];
rx(0.83142293) q[0];
ry(0.14686635) q[14];
cx q[0],q[7];
rx(0.78007814) q[0];
ry(0.65533356) q[7];
cx q[14],q[0];
rx(0.94060173) q[14];
ry(0.55403401) q[0];
cx q[8],q[14];
rx(0.099463225) q[8];
ry(0.94583063) q[14];
cx q[16],q[6];
rx(0.39817067) q[16];
ry(0.79070779) q[6];
cx q[0],q[10];
rx(0.31922857) q[0];
ry(0.26473774) q[10];
cx q[3],q[6];
rx(0.018859171) q[3];
ry(0.19274921) q[6];
cx q[5],q[6];
rx(0.23455635) q[5];
ry(0.17272462) q[6];
cx q[2],q[7];
rx(0.85477137) q[2];
ry(0.38515771) q[7];
cx q[10],q[19];
rx(0.27441126) q[10];
ry(0.35769808) q[19];
cx q[15],q[11];
rx(0.015053205) q[15];
ry(0.80706207) q[11];
cx q[11],q[14];
rx(0.13264688) q[11];
ry(0.10819441) q[14];
cx q[18],q[1];
rx(0.48124835) q[18];
ry(0.20465539) q[1];
cx q[17],q[4];
rx(0.92951882) q[17];
ry(0.41383409) q[4];
cx q[6],q[15];
rx(0.3912936) q[6];
ry(0.57392744) q[15];
cx q[1],q[17];
rx(0.95797174) q[1];
ry(0.73286299) q[17];
cx q[13],q[17];
rx(0.16384805) q[13];
ry(0.2581198) q[17];
cx q[8],q[4];
rx(0.25353769) q[8];
ry(0.0021507568) q[4];
cx q[12],q[2];
rx(0.20247587) q[12];
ry(0.98567216) q[2];
cx q[9],q[13];
rx(0.19663641) q[9];
ry(0.68302236) q[13];
cx q[16],q[6];
rx(0.052464013) q[16];
ry(0.51129752) q[6];
cx q[7],q[10];
rx(0.08309606) q[7];
ry(0.60346505) q[10];
cx q[6],q[16];
rx(0.18901506) q[6];
ry(0.87188796) q[16];
cx q[17],q[1];
rx(0.69624906) q[17];
ry(0.69562396) q[1];
cx q[10],q[7];
rx(0.5579333) q[10];
ry(0.75440108) q[7];
cx q[2],q[10];
rx(0.85044042) q[2];
ry(0.79263655) q[10];
cx q[11],q[15];
rx(0.70451826) q[11];
ry(0.83759717) q[15];
cx q[3],q[4];
rx(0.085946411) q[3];
ry(0.98567814) q[4];
cx q[8],q[18];
rx(0.49265935) q[8];
ry(0.97656157) q[18];
cx q[9],q[16];
rx(0.81883949) q[9];
ry(0.77590901) q[16];
cx q[5],q[6];
rx(0.53951917) q[5];
ry(0.68265786) q[6];
cx q[10],q[14];
rx(0.948159) q[10];
ry(0.9167881) q[14];
cx q[15],q[17];
rx(0.66347885) q[15];
ry(0.9518931) q[17];
cx q[11],q[1];
rx(0.3605859) q[11];
ry(0.060773219) q[1];
cx q[13],q[3];
rx(0.34338331) q[13];
ry(0.80046486) q[3];
cx q[3],q[6];
rx(0.34590107) q[3];
ry(0.94357481) q[6];
cx q[8],q[14];
rx(0.75208182) q[8];
ry(0.31701299) q[14];
cx q[10],q[7];
rx(0.44607812) q[10];
ry(0.52325953) q[7];
cx q[8],q[9];
rx(0.89724324) q[8];
ry(0.61964493) q[9];
cx q[5],q[3];
rx(0.27244299) q[5];
ry(0.062845726) q[3];
cx q[18],q[2];
rx(0.86689303) q[18];
ry(0.77427162) q[2];
cx q[7],q[11];
rx(0.94863018) q[7];
ry(0.99499455) q[11];
cx q[11],q[0];
rx(0.91546255) q[11];
ry(0.19542845) q[0];
cx q[17],q[4];
rx(0.78019403) q[17];
ry(0.27434826) q[4];
cx q[1],q[15];
rx(0.32153587) q[1];
ry(0.65780697) q[15];
cx q[0],q[11];
rx(0.56433145) q[0];
ry(0.55923765) q[11];
cx q[12],q[1];
rx(0.92927783) q[12];
ry(0.1541091) q[1];
cx q[2],q[10];
rx(0.89559482) q[2];
ry(0.22597088) q[10];
cx q[7],q[2];
rx(0.6762234) q[7];
ry(0.53548274) q[2];
cx q[10],q[0];
rx(0.77002276) q[10];
ry(0.70901171) q[0];
cx q[16],q[18];
rx(0.24328805) q[16];
ry(0.34066268) q[18];
cx q[9],q[19];
rx(0.10055181) q[9];
ry(0.24166807) q[19];
cx q[10],q[2];
rx(0.46988512) q[10];
ry(0.85313501) q[2];
cx q[12],q[2];
rx(0.54483555) q[12];
ry(0.47197203) q[2];
cx q[15],q[5];
rx(0.93720957) q[15];
ry(0.87264532) q[5];
cx q[18],q[1];
rx(0.75575093) q[18];
ry(0.14702193) q[1];
cx q[13],q[12];
rx(0.62212845) q[13];
ry(0.23127592) q[12];
cx q[10],q[14];
rx(0.33894823) q[10];
ry(0.82453518) q[14];
cx q[4],q[3];
rx(0.085113128) q[4];
ry(0.72256679) q[3];
cx q[4],q[19];
rx(0.68171931) q[4];
ry(0.79437583) q[19];
cx q[11],q[0];
rx(0.56501071) q[11];
ry(0.86352075) q[0];
cx q[2],q[12];
rx(0.69581827) q[2];
ry(0.9422993) q[12];
cx q[1],q[9];
rx(0.93959299) q[1];
ry(0.98945261) q[9];
cx q[13],q[4];
rx(0.87675451) q[13];
ry(0.19790411) q[4];
cx q[11],q[1];
rx(0.44074728) q[11];
ry(0.83526772) q[1];
cx q[18],q[12];
rx(0.40519426) q[18];
ry(0.3824005) q[12];
cx q[9],q[13];
rx(0.065760562) q[9];
ry(0.068869882) q[13];
cx q[7],q[15];
rx(0.35792193) q[7];
ry(0.047085984) q[15];
cx q[7],q[15];
rx(0.60356362) q[7];
ry(0.28127886) q[15];
cx q[13],q[12];
rx(0.4952672) q[13];
ry(0.44829176) q[12];
cx q[5],q[13];
rx(0.38088896) q[5];
ry(0.63039311) q[13];
cx q[7],q[15];
rx(0.53788926) q[7];
ry(0.079595446) q[15];
cx q[11],q[1];
rx(0.93598516) q[11];
ry(0.93934532) q[1];
