OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[1],q[19];
rx(0.28878933) q[1];
ry(0.81893757) q[19];
cx q[5],q[8];
rx(0.079628267) q[5];
ry(0.96091789) q[8];
cx q[18],q[16];
rx(0.070513345) q[18];
ry(0.51225299) q[16];
cx q[5],q[8];
rx(0.752347) q[5];
ry(0.91241287) q[8];
cx q[5],q[6];
rx(0.25413304) q[5];
ry(0.50917839) q[6];
cx q[4],q[6];
rx(0.87890468) q[4];
ry(0.37269959) q[6];
cx q[7],q[4];
rx(0.36370257) q[7];
ry(0.2912498) q[4];
cx q[14],q[10];
rx(0.75447488) q[14];
ry(0.4460206) q[10];
cx q[13],q[18];
rx(0.69738152) q[13];
ry(0.18261058) q[18];
cx q[0],q[2];
rx(0.61226844) q[0];
ry(0.93689721) q[2];
cx q[4],q[7];
rx(0.72689646) q[4];
ry(0.79472325) q[7];
cx q[5],q[2];
rx(0.088751558) q[5];
ry(0.14486654) q[2];
cx q[13],q[11];
rx(0.33083119) q[13];
ry(0.9160208) q[11];
cx q[17],q[19];
rx(0.73686143) q[17];
ry(0.76360554) q[19];
cx q[3],q[4];
rx(0.57590711) q[3];
ry(0.18150885) q[4];
cx q[17],q[19];
rx(0.63948025) q[17];
ry(0.62742051) q[19];
cx q[2],q[5];
rx(0.90828173) q[2];
ry(0.97971414) q[5];
cx q[3],q[8];
rx(0.84743838) q[3];
ry(0.02875997) q[8];
cx q[6],q[8];
rx(0.59331655) q[6];
ry(0.46112659) q[8];
cx q[10],q[14];
rx(0.79279715) q[10];
ry(0.73737893) q[14];
cx q[2],q[1];
rx(0.14264092) q[2];
ry(0.025485003) q[1];
cx q[3],q[4];
rx(0.20328783) q[3];
ry(0.077325865) q[4];
cx q[3],q[8];
rx(0.65343432) q[3];
ry(0.1643214) q[8];
cx q[6],q[8];
rx(0.78066879) q[6];
ry(0.34016971) q[8];
cx q[1],q[2];
rx(0.26119945) q[1];
ry(0.64118581) q[2];
cx q[2],q[0];
rx(0.50325497) q[2];
ry(0.40953858) q[0];
cx q[3],q[4];
rx(0.33160821) q[3];
ry(0.65933059) q[4];
cx q[0],q[2];
rx(0.036273449) q[0];
ry(0.15441305) q[2];
cx q[10],q[14];
rx(0.60081378) q[10];
ry(0.145237) q[14];
cx q[9],q[10];
rx(0.70016081) q[9];
ry(0.86153875) q[10];
cx q[11],q[15];
rx(0.89360878) q[11];
ry(0.93121134) q[15];
cx q[10],q[14];
rx(0.63412027) q[10];
ry(0.63973242) q[14];
cx q[15],q[17];
rx(0.72020075) q[15];
ry(0.61490056) q[17];
cx q[4],q[6];
rx(0.49337782) q[4];
ry(0.51052852) q[6];
cx q[0],q[2];
rx(0.88119281) q[0];
ry(0.34109224) q[2];
cx q[3],q[4];
rx(0.58385076) q[3];
ry(0.83568551) q[4];
cx q[11],q[15];
rx(0.72924149) q[11];
ry(0.24815486) q[15];
cx q[15],q[11];
rx(0.62844905) q[15];
ry(0.60056051) q[11];
cx q[6],q[8];
rx(0.88956128) q[6];
ry(0.23312049) q[8];
cx q[14],q[10];
rx(0.55589459) q[14];
ry(0.18976281) q[10];
cx q[10],q[9];
rx(0.31545297) q[10];
ry(0.48486621) q[9];
cx q[12],q[8];
rx(0.30280596) q[12];
ry(0.13824946) q[8];
cx q[7],q[4];
rx(0.31037756) q[7];
ry(0.71663649) q[4];
cx q[19],q[17];
rx(0.56830076) q[19];
ry(0.044502641) q[17];
cx q[1],q[2];
rx(0.20495001) q[1];
ry(0.96998691) q[2];
cx q[5],q[8];
rx(0.72938122) q[5];
ry(0.96441195) q[8];
cx q[15],q[11];
rx(0.55270181) q[15];
ry(0.78311397) q[11];
cx q[16],q[18];
rx(0.16735282) q[16];
ry(0.9487677) q[18];
cx q[1],q[19];
rx(0.73833446) q[1];
ry(0.21165263) q[19];
cx q[11],q[13];
rx(0.16860711) q[11];
ry(0.72209376) q[13];
cx q[18],q[2];
rx(0.48459012) q[18];
ry(0.65892779) q[2];
cx q[13],q[16];
rx(0.94329662) q[13];
ry(0.9578273) q[16];
cx q[4],q[3];
rx(0.77754721) q[4];
ry(0.17397055) q[3];
cx q[16],q[13];
rx(0.4462526) q[16];
ry(0.9249336) q[13];
cx q[14],q[9];
rx(0.76365805) q[14];
ry(0.6875697) q[9];
cx q[8],q[6];
rx(0.18905569) q[8];
ry(0.053893545) q[6];
cx q[5],q[8];
rx(0.63261926) q[5];
ry(0.74527666) q[8];
cx q[5],q[8];
rx(0.80540116) q[5];
ry(0.077602275) q[8];
cx q[19],q[1];
rx(0.91391644) q[19];
ry(0.41820658) q[1];
cx q[17],q[19];
rx(0.53891956) q[17];
ry(0.23039426) q[19];
cx q[9],q[14];
rx(0.36326833) q[9];
ry(0.35526246) q[14];
cx q[18],q[13];
rx(0.86107765) q[18];
ry(0.21268234) q[13];
cx q[17],q[19];
rx(0.17658255) q[17];
ry(0.21049478) q[19];
cx q[4],q[7];
rx(0.58281837) q[4];
ry(0.37086961) q[7];
cx q[15],q[11];
rx(0.15749921) q[15];
ry(0.013110111) q[11];
cx q[15],q[11];
rx(0.81078326) q[15];
ry(0.14445764) q[11];
cx q[4],q[6];
rx(0.92173342) q[4];
ry(0.14911867) q[6];
cx q[1],q[19];
rx(0.45184449) q[1];
ry(0.18861912) q[19];
cx q[3],q[4];
rx(0.78383479) q[3];
ry(0.49020525) q[4];
cx q[17],q[19];
rx(0.47105889) q[17];
ry(0.48531207) q[19];
cx q[0],q[1];
rx(0.092084712) q[0];
ry(0.52672909) q[1];
cx q[15],q[17];
rx(0.3461284) q[15];
ry(0.73803306) q[17];
cx q[6],q[8];
rx(0.061314265) q[6];
ry(0.083257373) q[8];
cx q[7],q[9];
rx(0.89433097) q[7];
ry(0.67906987) q[9];
cx q[19],q[17];
rx(0.086755138) q[19];
ry(0.72782612) q[17];
cx q[5],q[8];
rx(0.30124961) q[5];
ry(0.15864014) q[8];
cx q[11],q[13];
rx(0.50677338) q[11];
ry(0.02651102) q[13];
cx q[4],q[6];
rx(0.11973031) q[4];
ry(0.6475584) q[6];
cx q[13],q[11];
rx(0.0021958989) q[13];
ry(0.094843195) q[11];
cx q[3],q[8];
rx(0.41331266) q[3];
ry(0.99357681) q[8];
cx q[1],q[2];
rx(0.34323456) q[1];
ry(0.065004665) q[2];
cx q[14],q[10];
rx(0.84949104) q[14];
ry(0.80957438) q[10];
cx q[10],q[9];
rx(0.27052573) q[10];
ry(0.12211372) q[9];
cx q[12],q[17];
rx(0.38305983) q[12];
ry(0.66324789) q[17];
cx q[9],q[14];
rx(0.039863925) q[9];
ry(0.22998689) q[14];
cx q[16],q[18];
rx(0.84570082) q[16];
ry(0.46496302) q[18];
cx q[9],q[14];
rx(0.67670648) q[9];
ry(0.53586533) q[14];
cx q[13],q[16];
rx(0.89437393) q[13];
ry(0.090110783) q[16];
cx q[18],q[2];
rx(0.063743029) q[18];
ry(0.85878348) q[2];
cx q[1],q[19];
rx(0.43736182) q[1];
ry(0.1692401) q[19];
cx q[15],q[11];
rx(0.91906435) q[15];
ry(0.11742888) q[11];
cx q[8],q[5];
rx(0.39511797) q[8];
ry(0.2511165) q[5];
cx q[6],q[8];
rx(0.56765424) q[6];
ry(0.095875593) q[8];
cx q[9],q[14];
rx(0.53612034) q[9];
ry(0.89295143) q[14];
cx q[9],q[14];
rx(0.020916063) q[9];
ry(0.24274161) q[14];
cx q[17],q[19];
rx(0.78214091) q[17];
ry(0.95241322) q[19];
cx q[7],q[4];
rx(0.57468956) q[7];
ry(0.74006617) q[4];
cx q[9],q[14];
rx(0.43054556) q[9];
ry(0.11467228) q[14];
cx q[0],q[1];
rx(0.57449305) q[0];
ry(0.44623321) q[1];
cx q[12],q[17];
rx(0.060544011) q[12];
ry(0.68589228) q[17];
cx q[11],q[13];
rx(0.47258378) q[11];
ry(0.34069672) q[13];
cx q[15],q[17];
rx(0.83734429) q[15];
ry(0.017844888) q[17];
cx q[13],q[16];
rx(0.15524527) q[13];
ry(0.45021359) q[16];
cx q[15],q[11];
rx(0.97160405) q[15];
ry(0.035383566) q[11];
cx q[12],q[17];
rx(0.042547593) q[12];
ry(0.061925784) q[17];
cx q[12],q[8];
rx(0.81843582) q[12];
ry(0.8804641) q[8];
cx q[3],q[4];
rx(0.15562831) q[3];
ry(0.022491391) q[4];
cx q[8],q[6];
rx(0.6171756) q[8];
ry(0.5989934) q[6];
cx q[15],q[17];
rx(0.26928039) q[15];
ry(0.53129134) q[17];
cx q[3],q[8];
rx(0.22834055) q[3];
ry(0.16619345) q[8];
cx q[19],q[1];
rx(0.54554192) q[19];
ry(0.82362851) q[1];
cx q[13],q[16];
rx(0.037349132) q[13];
ry(0.46160462) q[16];
cx q[16],q[18];
rx(0.97892909) q[16];
ry(0.95893267) q[18];
cx q[11],q[15];
rx(0.22957884) q[11];
ry(0.40099214) q[15];
cx q[6],q[5];
rx(0.85949759) q[6];
ry(0.93667409) q[5];
cx q[8],q[12];
rx(0.50791254) q[8];
ry(0.26992789) q[12];
cx q[15],q[17];
rx(0.77551587) q[15];
ry(0.94529589) q[17];
cx q[13],q[18];
rx(0.36766352) q[13];
ry(0.087069178) q[18];
cx q[18],q[16];
rx(0.53251217) q[18];
ry(0.12336187) q[16];
cx q[18],q[2];
rx(0.53813979) q[18];
ry(0.46435809) q[2];
cx q[16],q[18];
rx(0.11249721) q[16];
ry(0.66317581) q[18];
cx q[3],q[4];
rx(0.57254813) q[3];
ry(0.4025618) q[4];
cx q[10],q[14];
rx(0.88777488) q[10];
ry(0.050406228) q[14];
cx q[12],q[17];
rx(0.40476687) q[12];
ry(0.61214346) q[17];
cx q[11],q[13];
rx(0.43272669) q[11];
ry(0.71502487) q[13];
cx q[2],q[18];
rx(0.83688303) q[2];
ry(0.37934762) q[18];
cx q[0],q[2];
rx(0.14993757) q[0];
ry(0.37595337) q[2];
cx q[2],q[18];
rx(0.071653652) q[2];
ry(0.50011883) q[18];
cx q[11],q[15];
rx(0.53674708) q[11];
ry(0.87097917) q[15];
cx q[5],q[8];
rx(0.42778082) q[5];
ry(0.29303709) q[8];
cx q[3],q[4];
rx(0.5674731) q[3];
ry(0.48459088) q[4];
cx q[7],q[9];
rx(0.50639615) q[7];
ry(0.61997952) q[9];
cx q[18],q[13];
rx(0.95792163) q[18];
ry(0.88848581) q[13];
cx q[19],q[1];
rx(0.58845662) q[19];
ry(0.034606692) q[1];
cx q[10],q[9];
rx(0.46056132) q[10];
ry(0.72554209) q[9];
cx q[19],q[17];
rx(0.54118125) q[19];
ry(0.19381922) q[17];
cx q[15],q[17];
rx(3.2987548e-05) q[15];
ry(0.0035795235) q[17];
cx q[0],q[1];
rx(0.95926257) q[0];
ry(0.15899401) q[1];
cx q[10],q[14];
rx(0.60187432) q[10];
ry(0.021667957) q[14];
cx q[1],q[19];
rx(0.81938818) q[1];
ry(0.67268262) q[19];
cx q[10],q[14];
rx(0.34576208) q[10];
ry(0.23320729) q[14];
cx q[10],q[9];
rx(0.69055761) q[10];
ry(0.069339869) q[9];
cx q[2],q[1];
rx(0.3771993) q[2];
ry(0.53629748) q[1];
cx q[3],q[8];
rx(0.081487426) q[3];
ry(0.11680277) q[8];
cx q[3],q[4];
rx(0.90087819) q[3];
ry(0.21947962) q[4];
cx q[2],q[5];
rx(0.96608059) q[2];
ry(0.75531063) q[5];
cx q[5],q[6];
rx(0.38984133) q[5];
ry(0.80895798) q[6];
cx q[8],q[5];
rx(0.23677575) q[8];
ry(0.43361692) q[5];
cx q[9],q[10];
rx(0.81464355) q[9];
ry(0.34765752) q[10];
cx q[15],q[11];
rx(0.22797344) q[15];
ry(0.36191016) q[11];
cx q[16],q[18];
rx(0.87103889) q[16];
ry(0.45008573) q[18];
cx q[13],q[11];
rx(0.38724028) q[13];
ry(0.14122362) q[11];
cx q[18],q[16];
rx(0.42516368) q[18];
ry(0.023962116) q[16];
cx q[19],q[1];
rx(0.63274868) q[19];
ry(0.67980561) q[1];
cx q[6],q[5];
rx(0.24687542) q[6];
ry(0.8445126) q[5];
cx q[4],q[3];
rx(0.77884767) q[4];
ry(0.11904696) q[3];
cx q[14],q[9];
rx(0.49100512) q[14];
ry(0.75215276) q[9];
cx q[10],q[14];
rx(0.088315169) q[10];
ry(0.60188716) q[14];
cx q[10],q[14];
rx(0.74189889) q[10];
ry(0.29577327) q[14];
cx q[18],q[2];
rx(0.079343897) q[18];
ry(0.48016038) q[2];
cx q[16],q[13];
rx(0.80351827) q[16];
ry(0.84283251) q[13];
cx q[15],q[17];
rx(0.17358836) q[15];
ry(0.74556491) q[17];
cx q[13],q[16];
rx(0.24838306) q[13];
ry(0.96543621) q[16];
cx q[12],q[17];
rx(0.55070401) q[12];
ry(0.97065767) q[17];
cx q[18],q[2];
rx(0.50492449) q[18];
ry(0.46836098) q[2];
cx q[10],q[9];
rx(0.54290897) q[10];
ry(0.12684682) q[9];
cx q[5],q[2];
rx(0.50688998) q[5];
ry(0.93256072) q[2];
cx q[12],q[8];
rx(0.48516907) q[12];
ry(0.86589337) q[8];
cx q[16],q[18];
rx(0.33180391) q[16];
ry(0.87737792) q[18];
cx q[6],q[8];
rx(0.7521837) q[6];
ry(0.87474478) q[8];
cx q[17],q[19];
rx(0.84582854) q[17];
ry(0.7245011) q[19];
cx q[1],q[2];
rx(0.36449066) q[1];
ry(0.44904689) q[2];
cx q[18],q[13];
rx(0.17330362) q[18];
ry(0.4609541) q[13];
cx q[9],q[14];
rx(0.82646013) q[9];
ry(0.42233647) q[14];
cx q[6],q[4];
rx(0.53042908) q[6];
ry(0.82738248) q[4];
cx q[3],q[8];
rx(0.3113156) q[3];
ry(0.028993098) q[8];
cx q[5],q[6];
rx(0.40900525) q[5];
ry(0.63043613) q[6];
cx q[8],q[12];
rx(0.28370945) q[8];
ry(0.29204505) q[12];
cx q[11],q[13];
rx(0.25508053) q[11];
ry(0.7175803) q[13];
cx q[0],q[2];
rx(0.95806671) q[0];
ry(0.73156722) q[2];
