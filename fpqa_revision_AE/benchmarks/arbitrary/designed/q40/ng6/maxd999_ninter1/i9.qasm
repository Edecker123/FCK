OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[16],q[6];
rx(0.8389947) q[16];
ry(0.4431184) q[6];
cx q[22],q[34];
rx(0.28020983) q[22];
ry(0.96193423) q[34];
cx q[35],q[15];
rx(0.39166679) q[35];
ry(0.98814798) q[15];
cx q[2],q[25];
rx(0.58904742) q[2];
ry(0.40892376) q[25];
cx q[8],q[21];
rx(0.60200648) q[8];
ry(0.23757802) q[21];
cx q[18],q[30];
rx(0.7818092) q[18];
ry(0.42323194) q[30];
cx q[25],q[2];
rx(0.096054677) q[25];
ry(0.9480974) q[2];
cx q[35],q[15];
rx(0.28958202) q[35];
ry(0.95798942) q[15];
cx q[33],q[14];
rx(0.91415528) q[33];
ry(0.031461318) q[14];
cx q[38],q[39];
rx(0.1311127) q[38];
ry(0.70835986) q[39];
cx q[36],q[20];
rx(0.95761682) q[36];
ry(0.61196911) q[20];
cx q[26],q[21];
rx(0.38975311) q[26];
ry(0.13776592) q[21];
cx q[8],q[21];
rx(0.20024659) q[8];
ry(0.80407434) q[21];
cx q[20],q[36];
rx(0.87930501) q[20];
ry(0.19139258) q[36];
cx q[26],q[21];
rx(0.22355188) q[26];
ry(0.0066690813) q[21];
cx q[15],q[35];
rx(0.77450683) q[15];
ry(0.4650862) q[35];
cx q[17],q[34];
rx(0.78592333) q[17];
ry(0.46663865) q[34];
cx q[7],q[5];
rx(0.99766724) q[7];
ry(0.14956111) q[5];
cx q[32],q[37];
rx(0.4617906) q[32];
ry(0.80730364) q[37];
cx q[27],q[38];
rx(0.23284398) q[27];
ry(0.18439714) q[38];
cx q[11],q[5];
rx(0.57515285) q[11];
ry(0.90808509) q[5];
cx q[14],q[33];
rx(0.096858577) q[14];
ry(0.03736977) q[33];
cx q[31],q[1];
rx(0.20218366) q[31];
ry(0.78931095) q[1];
cx q[16],q[6];
rx(0.30524207) q[16];
ry(0.087516769) q[6];
cx q[9],q[4];
rx(0.8770914) q[9];
ry(0.92425037) q[4];
cx q[17],q[34];
rx(0.051723165) q[17];
ry(0.14224186) q[34];
cx q[12],q[21];
rx(0.081528168) q[12];
ry(0.51891965) q[21];
cx q[35],q[15];
rx(0.42457588) q[35];
ry(0.99594495) q[15];
cx q[27],q[38];
rx(0.65618436) q[27];
ry(0.19333066) q[38];
cx q[32],q[37];
rx(0.28898813) q[32];
ry(0.21382896) q[37];
cx q[29],q[23];
rx(0.12467429) q[29];
ry(0.61038926) q[23];
cx q[13],q[14];
rx(0.94729729) q[13];
ry(0.6391464) q[14];
cx q[37],q[28];
rx(0.62519691) q[37];
ry(0.76532041) q[28];
cx q[12],q[21];
rx(0.06215082) q[12];
ry(0.9268914) q[21];
cx q[22],q[34];
rx(0.053489925) q[22];
ry(0.60314504) q[34];
cx q[2],q[25];
rx(0.22790634) q[2];
ry(0.35401133) q[25];
cx q[11],q[5];
rx(0.45083347) q[11];
ry(0.85303185) q[5];
cx q[3],q[30];
rx(0.5297914) q[3];
ry(0.83816906) q[30];
cx q[6],q[16];
rx(0.68266255) q[6];
ry(0.55307294) q[16];
cx q[2],q[25];
rx(0.55712877) q[2];
ry(0.020756271) q[25];
cx q[0],q[14];
rx(0.61761996) q[0];
ry(0.75697908) q[14];
cx q[1],q[31];
rx(0.82227788) q[1];
ry(0.84579373) q[31];
cx q[18],q[30];
rx(0.80572788) q[18];
ry(0.44992815) q[30];
cx q[6],q[16];
rx(0.97278746) q[6];
ry(0.78559842) q[16];
cx q[32],q[37];
rx(0.72695771) q[32];
ry(0.59927157) q[37];
cx q[28],q[37];
rx(0.5160309) q[28];
ry(0.09091112) q[37];
cx q[32],q[37];
rx(0.72587657) q[32];
ry(0.030457036) q[37];
cx q[19],q[14];
rx(0.54108293) q[19];
ry(0.55505591) q[14];
cx q[10],q[14];
rx(0.69093924) q[10];
ry(0.81524915) q[14];
cx q[36],q[20];
rx(0.62126488) q[36];
ry(0.39241542) q[20];
cx q[23],q[29];
rx(0.18413121) q[23];
ry(0.50771282) q[29];
cx q[32],q[37];
rx(0.50353931) q[32];
ry(0.92516118) q[37];
cx q[3],q[30];
rx(0.33545267) q[3];
ry(0.14331379) q[30];
cx q[18],q[30];
rx(0.4779707) q[18];
ry(0.7234909) q[30];
cx q[31],q[1];
rx(0.71324378) q[31];
ry(0.52027694) q[1];
cx q[15],q[35];
rx(0.95867263) q[15];
ry(0.10445447) q[35];
cx q[34],q[17];
rx(0.54360486) q[34];
ry(0.65664934) q[17];
cx q[7],q[5];
rx(0.25951716) q[7];
ry(0.64966871) q[5];
cx q[3],q[29];
rx(0.99744159) q[3];
ry(0.78707755) q[29];
cx q[32],q[37];
rx(0.08978634) q[32];
ry(0.098117564) q[37];
cx q[1],q[31];
rx(0.028256582) q[1];
ry(0.94659983) q[31];
cx q[36],q[20];
rx(0.41728986) q[36];
ry(0.39641486) q[20];
cx q[10],q[14];
rx(0.70513507) q[10];
ry(0.91138894) q[14];
cx q[24],q[27];
rx(0.23809417) q[24];
ry(0.68643684) q[27];
cx q[0],q[14];
rx(0.93775957) q[0];
ry(0.30752039) q[14];
cx q[9],q[4];
rx(0.23484062) q[9];
ry(0.67139285) q[4];
cx q[19],q[14];
rx(0.13323263) q[19];
ry(0.26483587) q[14];
cx q[36],q[20];
rx(0.14220958) q[36];
ry(0.19223155) q[20];
cx q[11],q[5];
rx(0.2350393) q[11];
ry(0.3558172) q[5];
cx q[12],q[21];
rx(0.70991061) q[12];
ry(0.75438565) q[21];
cx q[39],q[38];
rx(0.83178745) q[39];
ry(0.88483314) q[38];
cx q[27],q[38];
rx(0.89293597) q[27];
ry(0.057740562) q[38];
cx q[9],q[4];
rx(0.43612315) q[9];
ry(0.78505883) q[4];
cx q[35],q[15];
rx(0.85011151) q[35];
ry(0.87753074) q[15];
cx q[27],q[38];
rx(0.52856307) q[27];
ry(0.062707462) q[38];
cx q[27],q[38];
rx(0.68081488) q[27];
ry(0.81406878) q[38];
cx q[0],q[14];
rx(0.13368262) q[0];
ry(0.49471095) q[14];
cx q[11],q[5];
rx(0.20161652) q[11];
ry(0.120574) q[5];
cx q[30],q[3];
rx(0.38157543) q[30];
ry(0.98480189) q[3];
cx q[17],q[34];
rx(0.1511731) q[17];
ry(0.95404069) q[34];
cx q[8],q[21];
rx(0.57728099) q[8];
ry(0.86432919) q[21];
cx q[33],q[14];
rx(0.12556086) q[33];
ry(0.91059504) q[14];
cx q[39],q[38];
rx(0.55172022) q[39];
ry(0.32606321) q[38];
cx q[10],q[14];
rx(0.10521972) q[10];
ry(0.97181885) q[14];
cx q[19],q[14];
rx(0.30829638) q[19];
ry(0.51566445) q[14];
cx q[13],q[14];
rx(0.31811738) q[13];
ry(0.34603572) q[14];
cx q[1],q[31];
rx(0.56588735) q[1];
ry(0.71056236) q[31];
cx q[8],q[21];
rx(0.73773337) q[8];
ry(0.24810982) q[21];
cx q[10],q[14];
rx(0.519773) q[10];
ry(0.10642804) q[14];
cx q[28],q[37];
rx(0.39738564) q[28];
ry(0.76353816) q[37];
cx q[19],q[14];
rx(0.4184332) q[19];
ry(0.91934109) q[14];
cx q[36],q[20];
rx(0.16625156) q[36];
ry(0.16760511) q[20];
cx q[16],q[6];
rx(0.64680738) q[16];
ry(0.47547991) q[6];
cx q[39],q[38];
rx(0.7433416) q[39];
ry(0.62074266) q[38];
cx q[19],q[14];
rx(0.71222432) q[19];
ry(0.11050889) q[14];
cx q[29],q[3];
rx(0.77777667) q[29];
ry(0.70888518) q[3];
cx q[0],q[14];
rx(0.30823895) q[0];
ry(0.84120661) q[14];
cx q[16],q[6];
rx(0.20597789) q[16];
ry(0.21905347) q[6];
cx q[5],q[11];
rx(0.69793963) q[5];
ry(0.13042138) q[11];
cx q[10],q[14];
rx(0.47874335) q[10];
ry(0.11438653) q[14];
cx q[25],q[2];
rx(0.42964105) q[25];
ry(0.28846061) q[2];
cx q[23],q[29];
rx(0.0835228) q[23];
ry(0.22311336) q[29];
cx q[9],q[4];
rx(0.53735364) q[9];
ry(0.82030374) q[4];
cx q[26],q[21];
rx(0.68008934) q[26];
ry(0.31037237) q[21];
cx q[12],q[21];
rx(0.59366853) q[12];
ry(0.038893003) q[21];
cx q[17],q[34];
rx(0.067712502) q[17];
ry(0.6180555) q[34];
cx q[1],q[31];
rx(0.27932337) q[1];
ry(0.5728894) q[31];
cx q[22],q[34];
rx(0.15862827) q[22];
ry(0.16452761) q[34];
cx q[28],q[37];
rx(0.13545788) q[28];
ry(0.88101952) q[37];
cx q[5],q[11];
rx(0.023368923) q[5];
ry(0.94394205) q[11];
cx q[17],q[34];
rx(0.30405194) q[17];
ry(0.97278761) q[34];
cx q[28],q[37];
rx(0.56674532) q[28];
ry(0.51103893) q[37];
cx q[14],q[0];
rx(0.17896183) q[14];
ry(0.3654628) q[0];
cx q[28],q[37];
rx(0.35125469) q[28];
ry(0.53539357) q[37];
cx q[18],q[30];
rx(0.75753564) q[18];
ry(0.75994754) q[30];
cx q[23],q[29];
rx(0.39731692) q[23];
ry(0.38450531) q[29];
cx q[2],q[25];
rx(0.70890495) q[2];
ry(0.055093992) q[25];
cx q[18],q[30];
rx(0.12338419) q[18];
ry(0.18624892) q[30];
cx q[7],q[5];
rx(0.47541999) q[7];
ry(0.40005481) q[5];
cx q[18],q[30];
rx(0.037559298) q[18];
ry(0.18348488) q[30];