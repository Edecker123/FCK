OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[6],q[15];
rx(0.001534563) q[6];
ry(0.67313849) q[15];
cx q[6],q[12];
rx(0.63985031) q[6];
ry(0.89863792) q[12];
cx q[9],q[13];
rx(0.31309769) q[9];
ry(0.0049225466) q[13];
cx q[38],q[12];
rx(0.8291949) q[38];
ry(0.54584477) q[12];
cx q[8],q[18];
rx(0.067452462) q[8];
ry(0.15851113) q[18];
cx q[28],q[36];
rx(0.15801907) q[28];
ry(0.10475482) q[36];
cx q[21],q[37];
rx(0.78053862) q[21];
ry(0.89959301) q[37];
cx q[12],q[38];
rx(0.48483282) q[12];
ry(0.55731146) q[38];
cx q[14],q[25];
rx(0.81269294) q[14];
ry(0.74285173) q[25];
cx q[14],q[25];
rx(0.25421759) q[14];
ry(0.018970616) q[25];
cx q[4],q[39];
rx(0.93119635) q[4];
ry(0.46822276) q[39];
cx q[36],q[28];
rx(0.71222727) q[36];
ry(0.4329293) q[28];
cx q[4],q[39];
rx(0.72886658) q[4];
ry(0.61382149) q[39];
cx q[7],q[2];
rx(0.80984162) q[7];
ry(0.22074555) q[2];
cx q[39],q[26];
rx(0.072740541) q[39];
ry(0.83250539) q[26];
cx q[27],q[16];
rx(0.13369205) q[27];
ry(0.015534699) q[16];
cx q[3],q[10];
rx(0.73404582) q[3];
ry(0.56770507) q[10];
cx q[20],q[10];
rx(0.39777539) q[20];
ry(0.054302409) q[10];
cx q[23],q[30];
rx(0.22125913) q[23];
ry(0.8862691) q[30];
cx q[31],q[25];
rx(0.80090739) q[31];
ry(0.70010694) q[25];
cx q[4],q[39];
rx(0.44227887) q[4];
ry(0.12679607) q[39];
cx q[37],q[5];
rx(0.16217076) q[37];
ry(0.96870694) q[5];
cx q[16],q[27];
rx(0.74946951) q[16];
ry(0.64325253) q[27];
cx q[35],q[32];
rx(0.93458517) q[35];
ry(0.75034583) q[32];
cx q[27],q[16];
rx(0.025088434) q[27];
ry(0.52792) q[16];
cx q[29],q[11];
rx(0.1559537) q[29];
ry(0.070531864) q[11];
cx q[29],q[11];
rx(0.62829942) q[29];
ry(0.27523819) q[11];
cx q[19],q[22];
rx(0.85556477) q[19];
ry(0.59540866) q[22];
cx q[0],q[9];
rx(0.084952156) q[0];
ry(0.079412327) q[9];
cx q[34],q[31];
rx(0.64045947) q[34];
ry(0.39171859) q[31];
cx q[3],q[10];
rx(0.06544478) q[3];
ry(0.46311615) q[10];
cx q[30],q[25];
rx(0.82346821) q[30];
ry(0.89638356) q[25];
cx q[21],q[37];
rx(0.90737203) q[21];
ry(0.10948674) q[37];
cx q[34],q[31];
rx(0.25682754) q[34];
ry(0.11547636) q[31];
cx q[2],q[7];
rx(0.89354639) q[2];
ry(0.80837025) q[7];
cx q[39],q[26];
rx(0.66135157) q[39];
ry(0.11549106) q[26];
cx q[29],q[11];
rx(0.11954914) q[29];
ry(0.6556593) q[11];
cx q[32],q[35];
rx(0.77444329) q[32];
ry(0.8848041) q[35];
cx q[26],q[39];
rx(0.54394974) q[26];
ry(0.98488432) q[39];
cx q[38],q[12];
rx(0.52473353) q[38];
ry(0.21546562) q[12];
cx q[17],q[24];
rx(0.57851155) q[17];
ry(0.021748191) q[24];
cx q[29],q[11];
rx(0.83152344) q[29];
ry(0.96558028) q[11];
cx q[11],q[13];
rx(0.39268311) q[11];
ry(0.40402368) q[13];
cx q[24],q[17];
rx(0.35967948) q[24];
ry(0.55085446) q[17];
cx q[36],q[28];
rx(0.93975079) q[36];
ry(0.66883301) q[28];
cx q[14],q[25];
rx(0.31423182) q[14];
ry(0.69755979) q[25];
cx q[16],q[27];
rx(0.77957225) q[16];
ry(0.21982357) q[27];
cx q[0],q[9];
rx(0.28469158) q[0];
ry(0.46294091) q[9];
cx q[12],q[6];
rx(0.45820882) q[12];
ry(0.98036308) q[6];
cx q[35],q[32];
rx(0.32506052) q[35];
ry(0.027091223) q[32];
cx q[4],q[39];
rx(0.35435714) q[4];
ry(0.14598319) q[39];
cx q[9],q[13];
rx(0.7550341) q[9];
ry(0.54615804) q[13];
cx q[16],q[27];
rx(0.59104593) q[16];
ry(0.51086112) q[27];
cx q[0],q[9];
rx(0.48535678) q[0];
ry(0.56403568) q[9];
cx q[17],q[24];
rx(0.40903413) q[17];
ry(0.10980006) q[24];
cx q[30],q[25];
rx(0.68309147) q[30];
ry(0.80174814) q[25];
cx q[31],q[25];
rx(0.36199195) q[31];
ry(0.35312572) q[25];
cx q[26],q[39];
rx(0.59894847) q[26];
ry(0.26205594) q[39];
cx q[1],q[5];
rx(0.68974458) q[1];
ry(0.74614526) q[5];
cx q[22],q[19];
rx(0.396301) q[22];
ry(0.034219381) q[19];
cx q[2],q[7];
rx(0.45735731) q[2];
ry(0.10412662) q[7];
cx q[23],q[30];
rx(0.82195745) q[23];
ry(0.55460739) q[30];
cx q[32],q[35];
rx(0.78461718) q[32];
ry(0.19967101) q[35];
cx q[10],q[20];
rx(0.78713303) q[10];
ry(0.74865893) q[20];
cx q[39],q[4];
rx(0.71277552) q[39];
ry(0.62263483) q[4];
cx q[33],q[38];
rx(0.95098425) q[33];
ry(0.11440938) q[38];
cx q[5],q[37];
rx(0.19186764) q[5];
ry(0.18819087) q[37];
cx q[14],q[25];
rx(0.60311115) q[14];
ry(0.43553228) q[25];
cx q[31],q[25];
rx(0.86330071) q[31];
ry(0.80133174) q[25];
cx q[15],q[6];
rx(0.13574341) q[15];
ry(0.9300922) q[6];
cx q[9],q[0];
rx(0.13337847) q[9];
ry(0.63881225) q[0];
cx q[22],q[19];
rx(0.48470636) q[22];
ry(0.76988955) q[19];
cx q[0],q[9];
rx(0.3004008) q[0];
ry(0.28820189) q[9];
cx q[18],q[8];
rx(0.1064889) q[18];
ry(0.16030391) q[8];
cx q[34],q[31];
rx(0.52053387) q[34];
ry(0.65302046) q[31];
cx q[14],q[25];
rx(0.26209346) q[14];
ry(0.00023959071) q[25];
cx q[23],q[30];
rx(0.03027384) q[23];
ry(0.55501193) q[30];
cx q[38],q[33];
rx(0.97448196) q[38];
ry(0.9916977) q[33];
cx q[7],q[2];
rx(0.42696934) q[7];
ry(0.69692201) q[2];
cx q[34],q[31];
rx(0.25242232) q[34];
ry(0.91417799) q[31];
cx q[0],q[9];
rx(0.30576277) q[0];
ry(0.027794404) q[9];
cx q[24],q[17];
rx(0.80289553) q[24];
ry(0.73267692) q[17];
cx q[26],q[39];
rx(0.15528235) q[26];
ry(0.55267215) q[39];
cx q[20],q[10];
rx(0.42859661) q[20];
ry(0.32015341) q[10];
cx q[2],q[7];
rx(0.97759292) q[2];
ry(0.81624039) q[7];
cx q[20],q[10];
rx(0.90782068) q[20];
ry(0.12653242) q[10];
cx q[8],q[18];
rx(0.65042687) q[8];
ry(0.89602317) q[18];
cx q[19],q[22];
rx(0.0087576629) q[19];
ry(0.45954618) q[22];
cx q[4],q[39];
rx(0.48845793) q[4];
ry(0.39589015) q[39];
cx q[24],q[17];
rx(0.74400463) q[24];
ry(0.87978725) q[17];
cx q[6],q[12];
rx(0.42628346) q[6];
ry(0.92627257) q[12];
cx q[28],q[36];
rx(0.18719535) q[28];
ry(0.96320137) q[36];
cx q[7],q[2];
rx(0.63919214) q[7];
ry(0.8692224) q[2];
cx q[3],q[10];
rx(0.45536931) q[3];
ry(0.8525521) q[10];
cx q[15],q[6];
rx(0.063377774) q[15];
ry(0.66082965) q[6];
cx q[18],q[8];
rx(0.64709577) q[18];
ry(0.62701189) q[8];
cx q[21],q[37];
rx(0.78123042) q[21];
ry(0.49543917) q[37];
cx q[5],q[37];
rx(0.99603646) q[5];
ry(0.64749204) q[37];
cx q[24],q[17];
rx(0.93502236) q[24];
ry(0.0095406916) q[17];
cx q[30],q[25];
rx(0.12192307) q[30];
ry(0.52564606) q[25];
cx q[28],q[36];
rx(0.17179283) q[28];
ry(0.0048075923) q[36];
cx q[8],q[18];
rx(0.48646616) q[8];
ry(0.30567803) q[18];
cx q[32],q[35];
rx(0.30787495) q[32];
ry(0.036088588) q[35];
cx q[25],q[31];
rx(0.53600794) q[25];
ry(0.32558287) q[31];
cx q[27],q[16];
rx(0.82969667) q[27];
ry(0.016980187) q[16];
cx q[38],q[12];
rx(0.13288654) q[38];
ry(0.14278508) q[12];
cx q[18],q[8];
rx(0.54249407) q[18];
ry(0.24408998) q[8];
cx q[13],q[11];
rx(0.12797944) q[13];
ry(0.65765752) q[11];
cx q[35],q[32];
rx(0.83371854) q[35];
ry(0.84177164) q[32];
cx q[11],q[13];
rx(0.81899136) q[11];
ry(0.72971129) q[13];
cx q[3],q[10];
rx(0.39664312) q[3];
ry(0.97016663) q[10];
cx q[18],q[13];
rx(0.09160272) q[18];
ry(0.21216138) q[13];
cx q[22],q[19];
rx(0.67913746) q[22];
ry(0.39213549) q[19];
cx q[3],q[10];
rx(0.18161022) q[3];
ry(0.29051772) q[10];
cx q[28],q[36];
rx(0.70473293) q[28];
ry(0.80074201) q[36];
cx q[37],q[21];
rx(0.60149355) q[37];
ry(0.23223248) q[21];
cx q[1],q[5];
rx(0.99623061) q[1];
ry(0.76508198) q[5];
cx q[14],q[25];
rx(0.74255247) q[14];
ry(0.40266159) q[25];
cx q[34],q[31];
rx(0.98060914) q[34];
ry(0.73895926) q[31];
cx q[22],q[19];
rx(0.37200822) q[22];
ry(0.55832164) q[19];
