OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[37],q[1];
rx(0.41288774) q[37];
ry(0.86952196) q[1];
cx q[28],q[24];
rx(0.91990273) q[28];
ry(0.28397614) q[24];
cx q[27],q[29];
rx(0.00049803163) q[27];
ry(0.74176544) q[29];
cx q[28],q[36];
rx(0.16322381) q[28];
ry(0.54716958) q[36];
cx q[11],q[18];
rx(0.45730167) q[11];
ry(0.34048659) q[18];
cx q[18],q[28];
rx(0.25173506) q[18];
ry(0.58943627) q[28];
cx q[31],q[28];
rx(0.97924517) q[31];
ry(0.21644528) q[28];
cx q[29],q[35];
rx(0.51227279) q[29];
ry(0.053701178) q[35];
cx q[35],q[29];
rx(0.38774818) q[35];
ry(0.820599) q[29];
cx q[0],q[6];
rx(0.7038372) q[0];
ry(0.12659976) q[6];
cx q[7],q[13];
rx(0.9439061) q[7];
ry(0.88643817) q[13];
cx q[13],q[21];
rx(0.45732154) q[13];
ry(0.8736933) q[21];
cx q[36],q[1];
rx(0.36401978) q[36];
ry(0.96692092) q[1];
cx q[29],q[38];
rx(0.73529045) q[29];
ry(0.063687296) q[38];
cx q[2],q[32];
rx(0.31077456) q[2];
ry(0.26797323) q[32];
cx q[35],q[39];
rx(0.73022367) q[35];
ry(0.34285935) q[39];
cx q[19],q[22];
rx(0.26974984) q[19];
ry(0.35756327) q[22];
cx q[39],q[5];
rx(0.32162211) q[39];
ry(0.28252763) q[5];
cx q[31],q[0];
rx(0.10855906) q[31];
ry(0.24165803) q[0];
cx q[11],q[18];
rx(0.27546156) q[11];
ry(0.30506284) q[18];
cx q[17],q[22];
rx(0.030130138) q[17];
ry(0.57375301) q[22];
cx q[21],q[30];
rx(0.44663529) q[21];
ry(0.26784802) q[30];
cx q[23],q[29];
rx(0.42906269) q[23];
ry(0.84121345) q[29];
cx q[22],q[27];
rx(0.085457698) q[22];
ry(0.14629209) q[27];
cx q[8],q[12];
rx(0.82355957) q[8];
ry(0.60426524) q[12];
cx q[20],q[24];
rx(0.59601517) q[20];
ry(0.50079057) q[24];
cx q[21],q[13];
rx(0.54895925) q[21];
ry(0.86104336) q[13];
cx q[29],q[38];
rx(0.32223587) q[29];
ry(0.053935221) q[38];
cx q[20],q[11];
rx(0.12958786) q[20];
ry(0.080115406) q[11];
cx q[21],q[24];
rx(0.91473392) q[21];
ry(0.85294635) q[24];
cx q[1],q[5];
rx(0.61738081) q[1];
ry(0.60586219) q[5];
cx q[13],q[19];
rx(0.11197708) q[13];
ry(0.0059653985) q[19];
cx q[19],q[28];
rx(0.58883206) q[19];
ry(0.5208399) q[28];
cx q[37],q[5];
rx(0.37264933) q[37];
ry(0.67565085) q[5];
cx q[26],q[17];
rx(0.55125911) q[26];
ry(0.40963205) q[17];
cx q[25],q[33];
rx(0.11034301) q[25];
ry(0.43291341) q[33];
cx q[28],q[31];
rx(0.33142793) q[28];
ry(0.14064323) q[31];
cx q[4],q[8];
rx(0.89524506) q[4];
ry(0.89356178) q[8];
cx q[30],q[26];
rx(0.56990727) q[30];
ry(0.15147126) q[26];
cx q[10],q[18];
rx(0.10335656) q[10];
ry(0.50263547) q[18];
cx q[11],q[14];
rx(0.6555191) q[11];
ry(0.055500892) q[14];
cx q[11],q[20];
rx(0.99965822) q[11];
ry(0.19916604) q[20];
cx q[2],q[32];
rx(0.26319418) q[2];
ry(0.31059981) q[32];
cx q[17],q[22];
rx(0.064257835) q[17];
ry(0.80038265) q[22];
cx q[0],q[4];
rx(0.11673547) q[0];
ry(0.66650575) q[4];
cx q[16],q[18];
rx(0.62550053) q[16];
ry(0.88360773) q[18];
cx q[33],q[1];
rx(0.22506156) q[33];
ry(0.46136147) q[1];
cx q[35],q[39];
rx(0.9491693) q[35];
ry(0.33402266) q[39];
cx q[8],q[9];
rx(0.096044221) q[8];
ry(0.93373839) q[9];
cx q[22],q[27];
rx(0.47320955) q[22];
ry(0.059080099) q[27];
cx q[35],q[32];
rx(0.51823405) q[35];
ry(0.36776106) q[32];
cx q[34],q[30];
rx(0.18829454) q[34];
ry(0.88454006) q[30];
cx q[38],q[0];
rx(0.38181974) q[38];
ry(0.64049458) q[0];
cx q[7],q[5];
rx(0.34580061) q[7];
ry(0.21365742) q[5];
cx q[8],q[5];
rx(0.28879077) q[8];
ry(0.22287703) q[5];
cx q[38],q[1];
rx(0.63124758) q[38];
ry(0.73429445) q[1];
cx q[2],q[6];
rx(0.72572579) q[2];
ry(0.99028608) q[6];
cx q[31],q[39];
rx(0.011234653) q[31];
ry(0.51252949) q[39];
cx q[7],q[4];
rx(0.48761097) q[7];
ry(0.1400742) q[4];
cx q[38],q[1];
rx(0.04147332) q[38];
ry(0.25298533) q[1];
cx q[23],q[29];
rx(0.97192246) q[23];
ry(0.11379884) q[29];
cx q[4],q[11];
rx(0.1802838) q[4];
ry(0.82576742) q[11];
cx q[36],q[1];
rx(0.89529091) q[36];
ry(0.77786749) q[1];
cx q[9],q[18];
rx(0.095658646) q[9];
ry(0.33576927) q[18];
cx q[37],q[32];
rx(0.49700087) q[37];
ry(0.045995032) q[32];
cx q[8],q[10];
rx(0.47609037) q[8];
ry(0.78213011) q[10];
cx q[32],q[37];
rx(0.90273103) q[32];
ry(0.8146971) q[37];
cx q[15],q[16];
rx(0.4609185) q[15];
ry(0.32323737) q[16];
cx q[25],q[29];
rx(0.5905135) q[25];
ry(0.41222269) q[29];
cx q[39],q[3];
rx(0.0042140386) q[39];
ry(0.74819761) q[3];
cx q[10],q[6];
rx(0.39454984) q[10];
ry(0.88574012) q[6];
cx q[14],q[6];
rx(0.69812912) q[14];
ry(0.53777495) q[6];
cx q[16],q[22];
rx(0.12424126) q[16];
ry(0.2847623) q[22];
cx q[5],q[7];
rx(0.96404685) q[5];
ry(0.69966579) q[7];
cx q[0],q[5];
rx(0.67164033) q[0];
ry(0.1312877) q[5];
cx q[27],q[31];
rx(0.068998669) q[27];
ry(0.177695) q[31];
cx q[4],q[8];
rx(0.11173937) q[4];
ry(0.29135818) q[8];
cx q[32],q[2];
rx(0.99135949) q[32];
ry(0.44348216) q[2];
cx q[2],q[12];
rx(0.40652066) q[2];
ry(0.92191871) q[12];
cx q[21],q[15];
rx(0.99471232) q[21];
ry(0.51191274) q[15];
cx q[34],q[37];
rx(0.28868894) q[34];
ry(0.48814373) q[37];
cx q[20],q[10];
rx(0.86117572) q[20];
ry(0.49024377) q[10];
cx q[29],q[34];
rx(0.058539821) q[29];
ry(0.42684701) q[34];
cx q[17],q[19];
rx(0.11498035) q[17];
ry(0.3244304) q[19];
cx q[23],q[24];
rx(0.50340249) q[23];
ry(0.95817744) q[24];
cx q[8],q[12];
rx(0.49597607) q[8];
ry(0.14441775) q[12];
cx q[0],q[4];
rx(0.17535824) q[0];
ry(0.60470421) q[4];
cx q[37],q[34];
rx(0.92306149) q[37];
ry(0.043175436) q[34];
cx q[6],q[10];
rx(0.80265336) q[6];
ry(0.058090299) q[10];
cx q[36],q[30];
rx(0.52649873) q[36];
ry(0.59721996) q[30];
cx q[33],q[39];
rx(0.55332044) q[33];
ry(0.60239482) q[39];
cx q[16],q[22];
rx(0.36522475) q[16];
ry(0.92119907) q[22];
cx q[19],q[17];
rx(0.97423076) q[19];
ry(0.81160523) q[17];
cx q[33],q[0];
rx(0.95545209) q[33];
ry(0.39905843) q[0];
cx q[15],q[24];
rx(0.6413841) q[15];
ry(0.59433758) q[24];
cx q[24],q[15];
rx(0.15156543) q[24];
ry(0.8727521) q[15];
cx q[29],q[25];
rx(0.87433992) q[29];
ry(0.25917557) q[25];
cx q[11],q[20];
rx(0.83697705) q[11];
ry(0.00075291348) q[20];
cx q[25],q[27];
rx(0.42288919) q[25];
ry(0.85928002) q[27];
cx q[18],q[21];
rx(0.6693387) q[18];
ry(0.084208628) q[21];
cx q[2],q[9];
rx(0.074846773) q[2];
ry(0.95335955) q[9];
cx q[26],q[32];
rx(0.20823538) q[26];
ry(0.78509461) q[32];
cx q[19],q[24];
rx(0.04940069) q[19];
ry(0.23944203) q[24];
cx q[25],q[27];
rx(0.80751621) q[25];
ry(0.80904384) q[27];
cx q[34],q[1];
rx(0.37585138) q[34];
ry(0.96788577) q[1];
cx q[38],q[1];
rx(0.60335588) q[38];
ry(0.25104493) q[1];
cx q[1],q[7];
rx(0.47099145) q[1];
ry(0.8821901) q[7];
cx q[25],q[15];
rx(0.83682646) q[25];
ry(0.73123988) q[15];
cx q[9],q[11];
rx(0.30431845) q[9];
ry(0.35107413) q[11];
cx q[6],q[3];
rx(0.047983277) q[6];
ry(0.77086141) q[3];
cx q[4],q[7];
rx(0.21244891) q[4];
ry(0.33968678) q[7];
cx q[18],q[24];
rx(0.9345599) q[18];
ry(0.54092655) q[24];
cx q[25],q[32];
rx(0.49616785) q[25];
ry(0.66446277) q[32];
cx q[35],q[36];
rx(0.63949164) q[35];
ry(0.51552444) q[36];
cx q[22],q[27];
rx(0.44187479) q[22];
ry(0.16795962) q[27];
cx q[35],q[4];
rx(0.68202398) q[35];
ry(0.5536725) q[4];
cx q[24],q[34];
rx(0.68344121) q[24];
ry(0.72517393) q[34];
cx q[23],q[29];
rx(0.73451769) q[23];
ry(0.64877798) q[29];
cx q[13],q[12];
rx(0.59597314) q[13];
ry(0.58434295) q[12];
cx q[0],q[4];
rx(0.59693876) q[0];
ry(0.99322263) q[4];
cx q[21],q[30];
rx(0.79510329) q[21];
ry(0.06493633) q[30];
cx q[10],q[6];
rx(0.71093572) q[10];
ry(0.54157163) q[6];
cx q[6],q[0];
rx(0.088844751) q[6];
ry(0.14146905) q[0];
cx q[37],q[4];
rx(0.09756441) q[37];
ry(0.66512481) q[4];
cx q[4],q[14];
rx(0.61786653) q[4];
ry(0.26883245) q[14];
cx q[15],q[16];
rx(0.18409886) q[15];
ry(0.010407328) q[16];
cx q[1],q[32];
rx(0.43403893) q[1];
ry(0.63834446) q[32];
cx q[33],q[39];
rx(0.081321771) q[33];
ry(0.52005403) q[39];
cx q[6],q[3];
rx(0.01136396) q[6];
ry(0.1760421) q[3];
cx q[8],q[5];
rx(0.27969425) q[8];
ry(0.44289627) q[5];
cx q[24],q[34];
rx(0.66297147) q[24];
ry(0.7148838) q[34];
cx q[15],q[16];
rx(0.58141235) q[15];
ry(0.046099268) q[16];
cx q[13],q[22];
rx(0.52272181) q[13];
ry(0.35525521) q[22];
cx q[30],q[38];
rx(0.97909264) q[30];
ry(0.34085919) q[38];
cx q[23],q[30];
rx(0.60644465) q[23];
ry(0.76850705) q[30];
cx q[12],q[14];
rx(0.49996635) q[12];
ry(0.27835058) q[14];
cx q[33],q[39];
rx(0.73361885) q[33];
ry(0.5748281) q[39];
cx q[12],q[14];
rx(0.44797647) q[12];
ry(0.97823324) q[14];
cx q[28],q[35];
rx(0.74359482) q[28];
ry(0.66773752) q[35];
cx q[31],q[27];
rx(0.85490887) q[31];
ry(0.79907249) q[27];
cx q[39],q[33];
rx(0.9984783) q[39];
ry(0.0021134899) q[33];
cx q[27],q[29];
rx(0.69871944) q[27];
ry(0.3496637) q[29];
cx q[22],q[26];
rx(0.44716379) q[22];
ry(0.91284883) q[26];
cx q[12],q[8];
rx(0.14289967) q[12];
ry(0.99053038) q[8];
cx q[3],q[4];
rx(0.93407321) q[3];
ry(0.26296084) q[4];
cx q[24],q[23];
rx(0.029857366) q[24];
ry(0.1893006) q[23];
cx q[24],q[28];
rx(0.0035299658) q[24];
ry(0.91778274) q[28];
cx q[10],q[6];
rx(0.85892123) q[10];
ry(0.37401877) q[6];
cx q[26],q[27];
rx(0.1627739) q[26];
ry(0.21717736) q[27];
cx q[38],q[4];
rx(0.25510969) q[38];
ry(0.71828564) q[4];
cx q[15],q[14];
rx(0.30349187) q[15];
ry(0.25228992) q[14];
cx q[7],q[13];
rx(0.79482431) q[7];
ry(0.50485077) q[13];
cx q[32],q[35];
rx(0.0042286532) q[32];
ry(0.75068381) q[35];
cx q[29],q[23];
rx(0.89100103) q[29];
ry(0.24625969) q[23];
cx q[14],q[9];
rx(0.23880567) q[14];
ry(13/(15*pi)) q[9];
cx q[8],q[12];
rx(0.63001866) q[8];
ry(0.88394467) q[12];
cx q[25],q[27];
rx(0.54252074) q[25];
ry(0.35666502) q[27];
cx q[18],q[22];
rx(0.61388813) q[18];
ry(0.7897975) q[22];
cx q[29],q[34];
rx(0.42180073) q[29];
ry(0.70866119) q[34];
cx q[35],q[39];
rx(0.82609797) q[35];
ry(0.83588295) q[39];
cx q[9],q[8];
rx(0.67055176) q[9];
ry(0.36920292) q[8];
cx q[35],q[39];
rx(0.15707586) q[35];
ry(0.62817413) q[39];
cx q[7],q[10];
rx(0.52777192) q[7];
ry(0.85121706) q[10];
cx q[23],q[30];
rx(0.89783265) q[23];
ry(0.7662518) q[30];
cx q[13],q[14];
rx(0.14923535) q[13];
ry(0.28551407) q[14];
cx q[4],q[11];
rx(0.50918445) q[4];
ry(0.43521456) q[11];
cx q[36],q[3];
rx(0.40134204) q[36];
ry(0.51820592) q[3];
cx q[35],q[32];
rx(0.70212641) q[35];
ry(0.35874743) q[32];
cx q[34],q[29];
rx(0.053273735) q[34];
ry(0.091108635) q[29];
cx q[6],q[14];
rx(0.48959824) q[6];
ry(0.7829531) q[14];
cx q[32],q[1];
rx(0.68560381) q[32];
ry(0.89321315) q[1];
cx q[2],q[7];
rx(0.15405352) q[2];
ry(0.70223513) q[7];
cx q[5],q[8];
rx(0.48703543) q[5];
ry(0.77563413) q[8];
cx q[11],q[18];
rx(0.64373971) q[11];
ry(0.92976684) q[18];
cx q[1],q[2];
rx(0.65692056) q[1];
ry(0.37623995) q[2];
cx q[11],q[17];
rx(0.82073039) q[11];
ry(0.29801228) q[17];
cx q[21],q[30];
rx(0.074536721) q[21];
ry(0.20316437) q[30];
cx q[37],q[5];
rx(0.095419009) q[37];
ry(0.49602876) q[5];
cx q[26],q[36];
rx(0.75323132) q[26];
ry(0.029654377) q[36];
cx q[36],q[6];
rx(0.98647579) q[36];
ry(0.81419571) q[6];
cx q[34],q[24];
rx(0.94257986) q[34];
ry(0.50514283) q[24];
cx q[19],q[17];
rx(0.10154908) q[19];
ry(0.5561459) q[17];
cx q[10],q[20];
rx(0.49725218) q[10];
ry(0.6628302) q[20];
cx q[19],q[22];
rx(0.3036523) q[19];
ry(0.071967689) q[22];
cx q[23],q[30];
rx(0.32479463) q[23];
ry(0.49856499) q[30];
cx q[8],q[10];
rx(0.85430509) q[8];
ry(0.93229137) q[10];
cx q[36],q[3];
rx(0.89794011) q[36];
ry(0.56361072) q[3];
cx q[9],q[14];
rx(0.47680075) q[9];
ry(0.86716843) q[14];
cx q[20],q[29];
rx(0.27227745) q[20];
ry(0.41008778) q[29];
cx q[21],q[26];
rx(0.48185952) q[21];
ry(0.15049474) q[26];
cx q[29],q[30];
rx(0.88189387) q[29];
ry(0.59892769) q[30];
cx q[23],q[22];
rx(0.86281538) q[23];
ry(0.72744377) q[22];
cx q[33],q[2];
rx(0.281791) q[33];
ry(0.80249423) q[2];
cx q[14],q[6];
rx(0.58521235) q[14];
ry(0.064263756) q[6];
cx q[19],q[10];
rx(0.088889928) q[19];
ry(0.042068663) q[10];
cx q[18],q[24];
rx(0.88449227) q[18];
ry(0.27883895) q[24];
cx q[17],q[15];
rx(0.25890397) q[17];
ry(0.81674484) q[15];
cx q[13],q[19];
rx(0.12765833) q[13];
ry(0.25267326) q[19];
cx q[5],q[12];
rx(0.47353203) q[5];
ry(0.83569108) q[12];
cx q[1],q[33];
rx(0.61013571) q[1];
ry(0.68688784) q[33];
cx q[14],q[15];
rx(0.4947914) q[14];
ry(0.9684885) q[15];
cx q[22],q[26];
rx(0.2527918) q[22];
ry(0.1047493) q[26];
cx q[37],q[32];
rx(0.71582818) q[37];
ry(0.99206523) q[32];
cx q[16],q[18];
rx(0.05119552) q[16];
ry(0.93339491) q[18];
cx q[12],q[15];
rx(0.75039829) q[12];
ry(0.47199661) q[15];
cx q[27],q[28];
rx(0.63613241) q[27];
ry(0.23600818) q[28];
cx q[32],q[37];
rx(0.78459605) q[32];
ry(0.67974872) q[37];
cx q[11],q[18];
rx(0.017990252) q[11];
ry(0.27820255) q[18];
cx q[17],q[26];
rx(0.64235479) q[17];
ry(0.5875632) q[26];
cx q[6],q[2];
rx(0.69972714) q[6];
ry(0.74499386) q[2];
cx q[15],q[25];
rx(0.98460177) q[15];
ry(0.79315565) q[25];
cx q[21],q[27];
rx(0.77798884) q[21];
ry(0.22665237) q[27];
cx q[33],q[37];
rx(0.97104876) q[33];
ry(0.26964567) q[37];
cx q[30],q[34];
rx(0.45487381) q[30];
ry(0.32767315) q[34];
cx q[37],q[5];
rx(0.32463838) q[37];
ry(0.41356333) q[5];
cx q[24],q[20];
rx(0.48301426) q[24];
ry(0.98960597) q[20];
cx q[3],q[13];
rx(0.30030527) q[3];
ry(0.63241) q[13];
cx q[38],q[31];
rx(0.20593604) q[38];
ry(0.38745897) q[31];
cx q[8],q[4];
rx(0.84978648) q[8];
ry(0.69517829) q[4];
cx q[22],q[16];
rx(0.8277942) q[22];
ry(0.69580243) q[16];
cx q[26],q[30];
rx(0.98693862) q[26];
ry(0.83070735) q[30];
cx q[39],q[9];
rx(0.92391437) q[39];
ry(0.79845043) q[9];
cx q[19],q[28];
rx(0.69033881) q[19];
ry(0.44695716) q[28];
cx q[3],q[8];
rx(0.87864858) q[3];
ry(0.98629389) q[8];
cx q[30],q[36];
rx(0.8441436) q[30];
ry(0.91844612) q[36];
cx q[3],q[8];
rx(0.86959494) q[3];
ry(0.37908436) q[8];
cx q[34],q[36];
rx(0.59806404) q[34];
ry(0.37643897) q[36];
cx q[20],q[25];
rx(0.018814411) q[20];
ry(0.56256614) q[25];
cx q[3],q[6];
rx(0.072722777) q[3];
ry(0.74150342) q[6];
cx q[14],q[9];
rx(0.72849564) q[14];
ry(0.75512112) q[9];
cx q[22],q[23];
rx(0.74444014) q[22];
ry(0.35441121) q[23];
cx q[6],q[0];
rx(0.042703299) q[6];
ry(0.24759382) q[0];
cx q[32],q[35];
rx(0.080795456) q[32];
ry(0.11496739) q[35];
cx q[20],q[23];
rx(0.90705501) q[20];
ry(0.9044617) q[23];
cx q[19],q[24];
rx(0.22009757) q[19];
ry(0.93255391) q[24];
cx q[12],q[13];
rx(0.90714242) q[12];
ry(0.30746967) q[13];
cx q[33],q[37];
rx(0.45481052) q[33];
ry(0.96760078) q[37];
cx q[25],q[31];
rx(0.8321228) q[25];
ry(0.19321601) q[31];
cx q[34],q[29];
rx(0.19690829) q[34];
ry(0.32978053) q[29];
cx q[1],q[36];
rx(0.83771187) q[1];
ry(0.46994214) q[36];
cx q[33],q[39];
rx(0.3773787) q[33];
ry(0.50328781) q[39];
cx q[33],q[1];
rx(0.61847069) q[33];
ry(0.86766495) q[1];
cx q[10],q[6];
rx(0.53427247) q[10];
ry(0.87188134) q[6];
cx q[15],q[25];
rx(0.79231656) q[15];
ry(0.13477745) q[25];
cx q[1],q[5];
rx(0.9809734) q[1];
ry(0.078078972) q[5];
cx q[4],q[7];
rx(0.96242016) q[4];
ry(0.9604151) q[7];
cx q[21],q[26];
rx(0.28417519) q[21];
ry(0.89371945) q[26];
cx q[31],q[39];
rx(0.6705898) q[31];
ry(0.71666084) q[39];
cx q[27],q[29];
rx(0.38401445) q[27];
ry(0.44134447) q[29];
cx q[26],q[22];
rx(0.11053046) q[26];
ry(0.37163509) q[22];
cx q[2],q[32];
rx(0.72332732) q[2];
ry(0.45315888) q[32];
cx q[9],q[11];
rx(0.57903255) q[9];
ry(0.32943322) q[11];
cx q[33],q[2];
rx(0.41721151) q[33];
ry(0.48270518) q[2];
cx q[15],q[16];
rx(0.29354077) q[15];
ry(0.063312649) q[16];
cx q[33],q[0];
rx(0.62541482) q[33];
ry(0.026563581) q[0];
cx q[2],q[1];
rx(0.41003579) q[2];
ry(0.44394618) q[1];
cx q[15],q[17];
rx(0.46052803) q[15];
ry(0.78485189) q[17];
cx q[39],q[33];
rx(0.81273917) q[39];
ry(0.047714136) q[33];
cx q[17],q[22];
rx(0.10503107) q[17];
ry(0.16765907) q[22];
cx q[8],q[4];
rx(0.50223203) q[8];
ry(0.135651) q[4];
cx q[19],q[28];
rx(0.91258304) q[19];
ry(0.16540113) q[28];
cx q[36],q[1];
rx(0.39728017) q[36];
ry(0.68952693) q[1];
cx q[4],q[0];
rx(0.097438063) q[4];
ry(0.38602221) q[0];
cx q[36],q[28];
rx(0.87195127) q[36];
ry(0.95179381) q[28];
cx q[16],q[17];
rx(0.71749428) q[16];
ry(0.19401712) q[17];
cx q[7],q[10];
rx(0.32119397) q[7];
ry(0.91178783) q[10];
cx q[25],q[27];
rx(0.26769814) q[25];
ry(0.42972651) q[27];
cx q[0],q[4];
rx(0.56748757) q[0];
ry(0.042729726) q[4];
cx q[10],q[19];
rx(0.6400399) q[10];
ry(0.72792378) q[19];
cx q[17],q[26];
rx(0.79474053) q[17];
ry(0.42529018) q[26];
cx q[9],q[14];
rx(0.75551407) q[9];
ry(0.8245891) q[14];
cx q[15],q[21];
rx(0.41430297) q[15];
ry(0.041965042) q[21];
cx q[31],q[38];
rx(0.67991265) q[31];
ry(0.65404168) q[38];
cx q[21],q[26];
rx(0.1126384) q[21];
ry(0.32539394) q[26];
cx q[20],q[25];
rx(0.2486405) q[20];
ry(0.22496398) q[25];
cx q[2],q[9];
rx(0.67418414) q[2];
ry(0.99520112) q[9];
cx q[0],q[2];
rx(0.12434914) q[0];
ry(0.68585636) q[2];
cx q[35],q[4];
rx(0.79351177) q[35];
ry(0.23979082) q[4];
cx q[23],q[24];
rx(0.1164177) q[23];
ry(0.63125506) q[24];
cx q[23],q[32];
rx(0.45641165) q[23];
ry(0.63960993) q[32];
