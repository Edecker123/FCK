OPENQASM 2.0;
include "qelib1.inc";
qreg q[70];
cx q[0],q[10];
rx(0.45553058) q[0];
ry(0.94970877) q[10];
cx q[33],q[29];
rx(0.96434325) q[33];
ry(0.68456412) q[29];
cx q[10],q[2];
rx(0.141007) q[10];
ry(0.39191526) q[2];
cx q[32],q[41];
rx(0.82617271) q[32];
ry(0.50517157) q[41];
cx q[24],q[28];
rx(0.89080371) q[24];
ry(0.61390825) q[28];
cx q[67],q[5];
rx(0.87593169) q[67];
ry(0.21767022) q[5];
cx q[19],q[26];
rx(0.27260329) q[19];
ry(0.45294836) q[26];
cx q[52],q[53];
rx(0.35637568) q[52];
ry(0.7295678) q[53];
cx q[5],q[15];
rx(0.69049082) q[5];
ry(0.15892779) q[15];
cx q[61],q[59];
rx(0.97583251) q[61];
ry(0.34389029) q[59];
cx q[7],q[11];
rx(0.11965954) q[7];
ry(0.28432991) q[11];
cx q[14],q[13];
rx(0.89052932) q[14];
ry(0.40986295) q[13];
cx q[50],q[54];
rx(0.82707232) q[50];
ry(0.94035419) q[54];
cx q[1],q[62];
rx(0.0052900682) q[1];
ry(0.23912705) q[62];
cx q[68],q[3];
rx(0.30437405) q[68];
ry(0.54536455) q[3];
cx q[27],q[36];
rx(0.31777625) q[27];
ry(0.17858134) q[36];
cx q[14],q[12];
rx(0.96417796) q[14];
ry(0.97551791) q[12];
cx q[3],q[13];
rx(0.011562137) q[3];
ry(0.95903004) q[13];
cx q[54],q[50];
rx(0.23322838) q[54];
ry(0.27897765) q[50];
cx q[46],q[50];
rx(0.038341162) q[46];
ry(0.85795325) q[50];
cx q[27],q[31];
rx(0.66146125) q[27];
ry(0.62647713) q[31];
cx q[40],q[48];
rx(0.97774577) q[40];
ry(0.64556308) q[48];
cx q[55],q[58];
rx(0.12729163) q[55];
ry(0.14609523) q[58];
cx q[22],q[12];
rx(0.55998161) q[22];
ry(0.60336775) q[12];
cx q[8],q[13];
rx(0.5106613) q[8];
ry(0.1310103) q[13];
cx q[24],q[31];
rx(0.67955984) q[24];
ry(0.54926664) q[31];
cx q[60],q[53];
rx(0.91374943) q[60];
ry(0.11860879) q[53];
cx q[6],q[14];
rx(0.36400698) q[6];
ry(0.82274841) q[14];
cx q[32],q[39];
rx(0.36096167) q[32];
ry(0.4878405) q[39];
cx q[54],q[55];
rx(0.69344366) q[54];
ry(0.56753691) q[55];
cx q[1],q[62];
rx(0.48896835) q[1];
ry(0.60143048) q[62];
cx q[32],q[39];
rx(0.97423371) q[32];
ry(0.42891207) q[39];
cx q[25],q[31];
rx(0.20163205) q[25];
ry(0.53129843) q[31];
cx q[59],q[61];
rx(0.09967373) q[59];
ry(0.67000988) q[61];
cx q[26],q[31];
rx(0.50820343) q[26];
ry(0.11734592) q[31];
cx q[5],q[68];
rx(0.72500319) q[5];
ry(0.41060917) q[68];
cx q[57],q[67];
rx(0.19826033) q[57];
ry(0.43388719) q[67];
cx q[37],q[39];
rx(0.49532143) q[37];
ry(0.17635966) q[39];
cx q[10],q[18];
rx(0.56899249) q[10];
ry(0.16669008) q[18];
cx q[66],q[6];
rx(0.65944439) q[66];
ry(0.026601585) q[6];
cx q[32],q[33];
rx(0.86343253) q[32];
ry(0.66465857) q[33];
cx q[44],q[47];
rx(0.097279885) q[44];
ry(0.39625314) q[47];
cx q[26],q[31];
rx(0.44941482) q[26];
ry(0.62234374) q[31];
cx q[16],q[12];
rx(0.62325339) q[16];
ry(0.18733272) q[12];
cx q[32],q[39];
rx(0.33115315) q[32];
ry(0.80375185) q[39];
cx q[66],q[69];
rx(0.34102063) q[66];
ry(0.023232755) q[69];
cx q[48],q[52];
rx(0.30343279) q[48];
ry(0.072211822) q[52];
cx q[19],q[24];
rx(0.33938763) q[19];
ry(0.53660116) q[24];
cx q[24],q[30];
rx(0.84276831) q[24];
ry(0.44846838) q[30];
cx q[25],q[27];
rx(0.56065901) q[25];
ry(0.49559003) q[27];
cx q[60],q[66];
rx(0.099654687) q[60];
ry(0.32535661) q[66];
cx q[60],q[67];
rx(0.62294537) q[60];
ry(0.41167015) q[67];
cx q[58],q[66];
rx(0.10240807) q[58];
ry(0.021662746) q[66];
cx q[18],q[28];
rx(0.049154203) q[18];
ry(0.7606264) q[28];
cx q[44],q[47];
rx(0.7790199) q[44];
ry(0.56239477) q[47];
cx q[40],q[48];
rx(0.84734942) q[40];
ry(0.86040545) q[48];
cx q[38],q[42];
rx(0.28688079) q[38];
ry(0.8504712) q[42];
cx q[18],q[25];
rx(0.019767852) q[18];
ry(0.44374012) q[25];
cx q[41],q[32];
rx(0.55497011) q[41];
ry(0.060471869) q[32];
cx q[66],q[58];
rx(0.3024074) q[66];
ry(0.93696793) q[58];
cx q[35],q[37];
rx(0.33665249) q[35];
ry(0.47546169) q[37];
cx q[64],q[68];
rx(0.46709008) q[64];
ry(0.67624771) q[68];
cx q[49],q[39];
rx(0.15478905) q[49];
ry(0.049864059) q[39];
cx q[0],q[3];
rx(0.099464258) q[0];
ry(0.93784308) q[3];
cx q[25],q[27];
rx(0.74411555) q[25];
ry(0.17265487) q[27];
cx q[61],q[59];
rx(0.43574409) q[61];
ry(0.00021500047) q[59];
cx q[27],q[31];
rx(0.15293424) q[27];
ry(0.37943164) q[31];
cx q[65],q[69];
rx(0.59949707) q[65];
ry(0.041326323) q[69];
cx q[51],q[44];
rx(0.027525303) q[51];
ry(0.38732839) q[44];
cx q[44],q[46];
rx(0.81301777) q[44];
ry(0.12973446) q[46];
cx q[20],q[23];
rx(0.94169744) q[20];
ry(0.54108247) q[23];
cx q[61],q[59];
rx(0.74328704) q[61];
ry(0.57936229) q[59];
cx q[57],q[61];
rx(0.059520589) q[57];
ry(0.71077196) q[61];
cx q[59],q[69];
rx(0.85571818) q[59];
ry(0.13618937) q[69];
cx q[27],q[36];
rx(0.20480729) q[27];
ry(0.049862615) q[36];
cx q[48],q[50];
rx(0.40505147) q[48];
ry(0.93160804) q[50];
cx q[6],q[14];
rx(0.19742564) q[6];
ry(0.77504533) q[14];
cx q[11],q[15];
rx(0.81713478) q[11];
ry(0.053219588) q[15];
cx q[7],q[10];
rx(0.060118827) q[7];
ry(0.78878679) q[10];
cx q[35],q[36];
rx(0.0098420586) q[35];
ry(0.96752099) q[36];
cx q[19],q[26];
rx(0.45066067) q[19];
ry(0.92290562) q[26];
cx q[21],q[19];
rx(0.13924927) q[21];
ry(0.0062710931) q[19];
cx q[15],q[25];
rx(0.24651316) q[15];
ry(0.12400659) q[25];
cx q[41],q[49];
rx(0.25703796) q[41];
ry(0.64932199) q[49];
cx q[17],q[26];
rx(0.85851682) q[17];
ry(0.7267001) q[26];
cx q[57],q[63];
rx(0.62073195) q[57];
ry(0.76750843) q[63];
cx q[12],q[2];
rx(0.56024716) q[12];
ry(0.069702659) q[2];
cx q[57],q[63];
rx(0.28341093) q[57];
ry(0.32330122) q[63];
cx q[16],q[25];
rx(0.48429446) q[16];
ry(0.04860339) q[25];
cx q[32],q[41];
rx(0.27552168) q[32];
ry(0.23923402) q[41];
cx q[59],q[61];
rx(0.66222155) q[59];
ry(0.49415774) q[61];
cx q[63],q[2];
rx(0.53150063) q[63];
ry(0.83943005) q[2];
cx q[54],q[62];
rx(0.46098127) q[54];
ry(0.013773435) q[62];
cx q[21],q[13];
rx(0.8253954) q[21];
ry(0.30008196) q[13];
cx q[23],q[24];
rx(0.97544707) q[23];
ry(0.076089922) q[24];
cx q[35],q[37];
rx(0.73270685) q[35];
ry(0.17674486) q[37];
cx q[6],q[12];
rx(0.33316002) q[6];
ry(0.89803309) q[12];
cx q[52],q[55];
rx(0.73655946) q[52];
ry(0.47695156) q[55];
cx q[66],q[6];
rx(0.41062929) q[66];
ry(0.54056732) q[6];
cx q[52],q[62];
rx(0.35595925) q[52];
ry(0.68366311) q[62];
cx q[15],q[6];
rx(0.91840744) q[15];
ry(0.42894499) q[6];
cx q[35],q[36];
rx(0.78651101) q[35];
ry(0.15419301) q[36];
cx q[11],q[17];
rx(0.64548936) q[11];
ry(0.35826186) q[17];
cx q[3],q[8];
rx(0.52381099) q[3];
ry(0.6254939) q[8];
cx q[18],q[10];
rx(0.79645017) q[18];
ry(0.31231924) q[10];
cx q[29],q[30];
rx(0.073507295) q[29];
ry(0.32394481) q[30];
cx q[28],q[37];
rx(0.45808109) q[28];
ry(0.027450398) q[37];
cx q[28],q[35];
rx(0.5632255) q[28];
ry(0.91457836) q[35];
cx q[64],q[1];
rx(0.61432051) q[64];
ry(0.99213523) q[1];
cx q[33],q[30];
rx(0.82425202) q[33];
ry(0.43158344) q[30];
cx q[64],q[0];
rx(0.71545316) q[64];
ry(0.73353617) q[0];
cx q[7],q[11];
rx(0.95225739) q[7];
ry(0.96535035) q[11];
cx q[52],q[53];
rx(0.38822323) q[52];
ry(0.077813321) q[53];
cx q[2],q[8];
rx(0.97584083) q[2];
ry(0.81188676) q[8];
cx q[47],q[57];
rx(0.93661578) q[47];
ry(0.33842401) q[57];
cx q[34],q[37];
rx(0.28398212) q[34];
ry(0.56937894) q[37];
cx q[64],q[68];
rx(0.09172952) q[64];
ry(0.9696036) q[68];
cx q[22],q[29];
rx(0.74189062) q[22];
ry(0.64247204) q[29];
cx q[19],q[26];
rx(0.44535295) q[19];
ry(0.93187712) q[26];
cx q[38],q[42];
rx(0.040958238) q[38];
ry(0.56140049) q[42];
cx q[25],q[27];
rx(0.14989281) q[25];
ry(0.067768364) q[27];
cx q[40],q[47];
rx(0.41447923) q[40];
ry(0.32009274) q[47];
cx q[12],q[16];
rx(0.36646427) q[12];
ry(0.6977276) q[16];
cx q[51],q[44];
rx(0.84299236) q[51];
ry(0.91125705) q[44];
cx q[59],q[61];
rx(0.56535152) q[59];
ry(0.51706157) q[61];
cx q[6],q[14];
rx(0.28411537) q[6];
ry(0.13857883) q[14];
cx q[39],q[34];
rx(0.46062535) q[39];
ry(0.80773446) q[34];
cx q[18],q[26];
rx(0.983943) q[18];
ry(0.10960446) q[26];
cx q[22],q[20];
rx(0.60758262) q[22];
ry(0.14675063) q[20];
cx q[30],q[29];
rx(0.19141866) q[30];
ry(0.0092526711) q[29];
cx q[43],q[44];
rx(0.15584875) q[43];
ry(0.066037317) q[44];
cx q[13],q[14];
rx(0.5082889) q[13];
ry(0.64010431) q[14];
cx q[56],q[46];
rx(0.89361901) q[56];
ry(0.65792952) q[46];
cx q[34],q[41];
rx(0.03776452) q[34];
ry(0.24903345) q[41];
cx q[45],q[48];
rx(0.24234717) q[45];
ry(0.20246553) q[48];
cx q[62],q[1];
rx(0.3125515) q[62];
ry(0.12180379) q[1];
cx q[64],q[0];
rx(0.69551491) q[64];
ry(0.82102715) q[0];
cx q[53],q[60];
rx(0.19073653) q[53];
ry(0.64439094) q[60];
cx q[15],q[25];
rx(0.27811354) q[15];
ry(0.029325571) q[25];
cx q[48],q[52];
rx(0.59063175) q[48];
ry(0.25824182) q[52];
cx q[19],q[21];
rx(0.026863585) q[19];
ry(0.68767067) q[21];
cx q[37],q[39];
rx(0.47043778) q[37];
ry(0.7845806) q[39];
cx q[30],q[33];
rx(0.40171426) q[30];
ry(0.97686787) q[33];
cx q[20],q[22];
rx(0.60880377) q[20];
ry(0.78306609) q[22];
cx q[22],q[20];
rx(0.2500719) q[22];
ry(0.69581455) q[20];
cx q[8],q[9];
rx(0.63977801) q[8];
ry(0.79558508) q[9];
cx q[35],q[28];
rx(0.11028001) q[35];
ry(0.52486285) q[28];
cx q[17],q[7];
rx(0.97215143) q[17];
ry(0.64247038) q[7];
cx q[62],q[59];
rx(0.39340713) q[62];
ry(0.55258855) q[59];
cx q[17],q[11];
rx(0.72164181) q[17];
ry(0.67695633) q[11];
cx q[28],q[24];
rx(0.228339) q[28];
ry(0.66524828) q[24];
cx q[64],q[68];
rx(0.12463681) q[64];
ry(0.40924287) q[68];
cx q[12],q[22];
rx(0.24305532) q[12];
ry(0.97679791) q[22];
cx q[11],q[20];
rx(0.99577292) q[11];
ry(0.062971826) q[20];
cx q[65],q[69];
rx(0.34750491) q[65];
ry(0.11719454) q[69];
cx q[56],q[61];
rx(0.064656043) q[56];
ry(0.18678442) q[61];
cx q[42],q[38];
rx(0.88836659) q[42];
ry(0.72842712) q[38];
cx q[29],q[33];
rx(0.26109816) q[29];
ry(0.72167114) q[33];
cx q[21],q[31];
rx(0.71247202) q[21];
ry(0.017118423) q[31];
cx q[31],q[37];
rx(0.26433445) q[31];
ry(0.35701336) q[37];
cx q[46],q[56];
rx(0.96756573) q[46];
ry(0.25756993) q[56];
cx q[29],q[22];
rx(0.51292048) q[29];
ry(0.020064454) q[22];
cx q[36],q[38];
rx(0.053987165) q[36];
ry(0.54971155) q[38];
cx q[5],q[65];
rx(0.33280437) q[5];
ry(0.25806401) q[65];
cx q[3],q[8];
rx(0.56430619) q[3];
ry(0.33270737) q[8];
cx q[36],q[38];
rx(0.61493255) q[36];
ry(0.42816908) q[38];
cx q[14],q[13];
rx(0.66558609) q[14];
ry(0.096605195) q[13];
cx q[8],q[9];
rx(0.70579229) q[8];
ry(0.095078751) q[9];
cx q[66],q[6];
rx(0.95394142) q[66];
ry(0.16540922) q[6];
cx q[41],q[32];
rx(0.28108649) q[41];
ry(0.64984564) q[32];
cx q[37],q[39];
rx(0.56266039) q[37];
ry(0.30510483) q[39];
cx q[68],q[3];
rx(0.6870505) q[68];
ry(0.88237331) q[3];
cx q[47],q[57];
rx(0.52921083) q[47];
ry(0.11194897) q[57];
cx q[37],q[39];
rx(0.86791955) q[37];
ry(0.32079394) q[39];
cx q[20],q[30];
rx(0.96381389) q[20];
ry(0.33518819) q[30];
cx q[1],q[10];
rx(0.44716916) q[1];
ry(0.37993133) q[10];
cx q[8],q[3];
rx(0.45340044) q[8];
ry(0.13208973) q[3];
cx q[50],q[54];
rx(0.66741248) q[50];
ry(0.71084591) q[54];
cx q[27],q[17];
rx(0.70987417) q[27];
ry(0.34462709) q[17];
cx q[2],q[12];
rx(0.88878487) q[2];
ry(0.56269374) q[12];
cx q[11],q[15];
rx(0.94314591) q[11];
ry(0.082925828) q[15];
cx q[67],q[65];
rx(0.25265518) q[67];
ry(0.92457737) q[65];
cx q[55],q[47];
rx(0.95616523) q[55];
ry(0.9471584) q[47];
cx q[14],q[12];
rx(0.014093868) q[14];
ry(0.89973204) q[12];
cx q[49],q[53];
rx(0.59808833) q[49];
ry(0.5151058) q[53];
cx q[39],q[49];
rx(0.95344113) q[39];
ry(0.20251295) q[49];
cx q[68],q[5];
rx(0.74198344) q[68];
ry(0.63353015) q[5];
cx q[36],q[39];
rx(0.56922866) q[36];
ry(0.94126752) q[39];
cx q[9],q[19];
rx(0.31196514) q[9];
ry(0.15887157) q[19];
cx q[0],q[3];
rx(0.75073921) q[0];
ry(0.98289727) q[3];
cx q[48],q[52];
rx(0.97238886) q[48];
ry(0.75783593) q[52];
cx q[20],q[22];
rx(0.91022717) q[20];
ry(0.93972988) q[22];
cx q[45],q[47];
rx(0.060690371) q[45];
ry(0.86700637) q[47];
cx q[34],q[39];
rx(0.60902408) q[34];
ry(0.40798148) q[39];
cx q[29],q[39];
rx(0.41685474) q[29];
ry(0.7150343) q[39];
cx q[50],q[48];
rx(0.021586617) q[50];
ry(0.18558152) q[48];
cx q[37],q[33];
rx(0.68196667) q[37];
ry(0.25307559) q[33];
cx q[58],q[68];
rx(0.9011724) q[58];
ry(0.31578257) q[68];
cx q[65],q[5];
rx(0.36876663) q[65];
ry(0.43231752) q[5];
cx q[61],q[59];
rx(0.3730915) q[61];
ry(0.10670357) q[59];
cx q[48],q[50];
rx(0.47830103) q[48];
ry(0.66955674) q[50];
cx q[28],q[35];
rx(0.63517523) q[28];
ry(0.13436317) q[35];
cx q[58],q[66];
rx(0.42488887) q[58];
ry(0.35452691) q[66];
cx q[0],q[64];
rx(0.97763647) q[0];
ry(0.42590015) q[64];
cx q[24],q[31];
rx(0.095373363) q[24];
ry(0.87281815) q[31];
cx q[9],q[4];
rx(0.3461125) q[9];
ry(0.021822288) q[4];
cx q[33],q[32];
rx(0.85017591) q[33];
ry(0.8160879) q[32];
cx q[30],q[29];
rx(0.2140192) q[30];
ry(0.078611768) q[29];
cx q[58],q[68];
rx(0.8795706) q[58];
ry(0.35280041) q[68];
cx q[2],q[10];
rx(0.2167015) q[2];
ry(0.39132888) q[10];
cx q[18],q[28];
rx(0.041633191) q[18];
ry(0.8984202) q[28];
cx q[50],q[54];
rx(0.79546211) q[50];
ry(0.859149) q[54];
cx q[56],q[61];
rx(0.084036438) q[56];
ry(0.82786362) q[61];
cx q[58],q[55];
rx(0.53729874) q[58];
ry(0.88522584) q[55];
cx q[66],q[6];
rx(0.22279929) q[66];
ry(0.86844146) q[6];
cx q[52],q[55];
rx(0.068361113) q[52];
ry(0.2894628) q[55];
cx q[35],q[36];
rx(0.19304788) q[35];
ry(0.23582988) q[36];
cx q[46],q[56];
rx(0.10549172) q[46];
ry(0.25345915) q[56];
cx q[63],q[67];
rx(0.85562425) q[63];
ry(0.17267931) q[67];
cx q[57],q[47];
rx(0.047725812) q[57];
ry(0.19515193) q[47];
cx q[64],q[63];
rx(0.69962402) q[64];
ry(0.45306967) q[63];
cx q[65],q[67];
rx(0.33731083) q[65];
ry(0.24238131) q[67];
cx q[59],q[69];
rx(0.22222521) q[59];
ry(0.60542222) q[69];
cx q[21],q[13];
rx(0.62387818) q[21];
ry(0.49498782) q[13];
cx q[46],q[50];
rx(0.88698679) q[46];
ry(0.71047267) q[50];
cx q[22],q[20];
rx(0.32167503) q[22];
ry(0.76948701) q[20];
cx q[36],q[39];
rx(0.30930962) q[36];
ry(0.052405037) q[39];
cx q[20],q[21];
rx(0.5644137) q[20];
ry(0.056623216) q[21];
cx q[57],q[61];
rx(0.60325421) q[57];
ry(0.97660017) q[61];
cx q[26],q[17];
rx(0.3262287) q[26];
ry(0.51716006) q[17];
cx q[17],q[16];
rx(0.85714983) q[17];
ry(0.94619048) q[16];
cx q[63],q[60];
rx(0.50283149) q[63];
ry(0.72599916) q[60];
cx q[62],q[54];
rx(0.41752532) q[62];
ry(0.41245836) q[54];
cx q[29],q[33];
rx(0.97544436) q[29];
ry(0.53456088) q[33];
cx q[19],q[21];
rx(0.53948858) q[19];
ry(0.34873784) q[21];
cx q[11],q[20];
rx(0.31144809) q[11];
ry(0.27193269) q[20];
cx q[65],q[62];
rx(0.20423586) q[65];
ry(0.75562655) q[62];
cx q[28],q[18];
rx(0.69521937) q[28];
ry(0.69276787) q[18];
cx q[18],q[25];
rx(0.027684959) q[18];
ry(0.96433344) q[25];
cx q[33],q[37];
rx(0.47099807) q[33];
ry(0.25998792) q[37];
cx q[18],q[28];
rx(0.40735834) q[18];
ry(0.39652566) q[28];
cx q[44],q[51];
rx(0.87238374) q[44];
ry(0.50850441) q[51];
cx q[4],q[5];
rx(0.59221917) q[4];
ry(0.35837983) q[5];
cx q[27],q[35];
rx(0.73676632) q[27];
ry(0.053415971) q[35];
cx q[34],q[39];
rx(0.88663622) q[34];
ry(0.28518459) q[39];
cx q[58],q[66];
rx(0.026768132) q[58];
ry(0.026006572) q[66];
cx q[32],q[41];
rx(0.33722707) q[32];
ry(0.82337628) q[41];
cx q[33],q[30];
rx(0.061358663) q[33];
ry(0.39742929) q[30];
cx q[25],q[31];
rx(0.23301624) q[25];
ry(0.67725078) q[31];
cx q[55],q[51];
rx(0.14871054) q[55];
ry(0.68584495) q[51];
cx q[14],q[13];
rx(0.31441357) q[14];
ry(0.63321498) q[13];
cx q[43],q[44];
rx(0.65270675) q[43];
ry(0.14217943) q[44];
cx q[57],q[61];
rx(0.82595926) q[57];
ry(0.42986803) q[61];
cx q[52],q[53];
rx(0.80078727) q[52];
ry(0.31301037) q[53];
cx q[59],q[69];
rx(0.56427035) q[59];
ry(0.30694046) q[69];
cx q[47],q[45];
rx(0.1843754) q[47];
ry(0.90265703) q[45];
cx q[9],q[4];
rx(0.25857991) q[9];
ry(0.62652129) q[4];
cx q[55],q[47];
rx(0.668842) q[55];
ry(0.35778636) q[47];
cx q[0],q[10];
rx(0.26613161) q[0];
ry(0.67108236) q[10];
cx q[51],q[52];
rx(0.28992003) q[51];
ry(0.051280959) q[52];
cx q[43],q[51];
rx(0.69571964) q[43];
ry(0.79135034) q[51];
cx q[63],q[67];
rx(0.66533406) q[63];
ry(0.48634798) q[67];
cx q[33],q[29];
rx(0.67202301) q[33];
ry(0.035859677) q[29];
cx q[67],q[57];
rx(0.094726464) q[67];
ry(0.31038765) q[57];
cx q[0],q[61];
rx(0.72027485) q[0];
ry(0.23106238) q[61];
cx q[1],q[10];
rx(0.28252367) q[1];
ry(0.8154476) q[10];
cx q[46],q[50];
rx(0.33620173) q[46];
ry(0.044792121) q[50];
cx q[0],q[10];
rx(0.50140714) q[0];
ry(0.3186957) q[10];
cx q[16],q[25];
rx(0.77861952) q[16];
ry(0.59867195) q[25];
cx q[40],q[30];
rx(0.055981011) q[40];
ry(0.22466651) q[30];
cx q[24],q[30];
rx(0.88332629) q[24];
ry(0.038316526) q[30];
cx q[5],q[15];
rx(0.90180896) q[5];
ry(0.084032722) q[15];
cx q[3],q[0];
rx(0.36098181) q[3];
ry(0.50736852) q[0];
cx q[29],q[30];
rx(0.56875304) q[29];
ry(0.69044758) q[30];
cx q[0],q[61];
rx(0.091717233) q[0];
ry(0.41920614) q[61];
cx q[24],q[19];
rx(0.51124654) q[24];
ry(0.6882118) q[19];
cx q[58],q[68];
rx(0.84646219) q[58];
ry(0.67846284) q[68];
cx q[10],q[18];
rx(0.65007467) q[10];
ry(0.66623518) q[18];
cx q[16],q[22];
rx(0.086219316) q[16];
ry(0.14351671) q[22];
cx q[24],q[19];
rx(0.54939657) q[24];
ry(0.33789439) q[19];
cx q[41],q[49];
rx(0.97241529) q[41];
ry(0.17304933) q[49];
cx q[62],q[65];
rx(0.4686558) q[62];
ry(0.67131916) q[65];
cx q[43],q[53];
rx(0.42627546) q[43];
ry(0.46180602) q[53];
cx q[26],q[18];
rx(0.65535514) q[26];
ry(0.34709149) q[18];
cx q[45],q[46];
rx(0.349602) q[45];
ry(0.17135581) q[46];
cx q[6],q[15];
rx(0.71105291) q[6];
ry(0.67390907) q[15];
cx q[60],q[63];
rx(0.65602466) q[60];
ry(0.34389614) q[63];
cx q[53],q[60];
rx(0.376126) q[53];
ry(0.19931621) q[60];
cx q[30],q[24];
rx(0.22833083) q[30];
ry(0.73729457) q[24];
cx q[56],q[58];
rx(0.33153398) q[56];
ry(0.45174417) q[58];
cx q[10],q[12];
rx(0.97709939) q[10];
ry(0.6798256) q[12];
cx q[1],q[62];
rx(0.31854951) q[1];
ry(0.74456026) q[62];
cx q[39],q[41];
rx(0.97327965) q[39];
ry(0.26036385) q[41];
cx q[1],q[3];
rx(0.098252375) q[1];
ry(0.30605351) q[3];
cx q[15],q[6];
rx(0.36512368) q[15];
ry(0.85962083) q[6];
cx q[53],q[50];
rx(0.45522576) q[53];
ry(0.13545288) q[50];
cx q[10],q[12];
rx(0.73434995) q[10];
ry(0.72651805) q[12];
cx q[31],q[38];
rx(0.20125562) q[31];
ry(0.85466568) q[38];
cx q[5],q[15];
rx(0.5942696) q[5];
ry(0.94865624) q[15];
cx q[68],q[5];
rx(0.41639971) q[68];
ry(0.077750946) q[5];
cx q[68],q[58];
rx(0.51400991) q[68];
ry(0.33486363) q[58];
cx q[9],q[19];
rx(0.90701541) q[9];
ry(0.28211904) q[19];
cx q[51],q[44];
rx(0.22102785) q[51];
ry(0.72390376) q[44];
cx q[52],q[51];
rx(0.86683049) q[52];
ry(0.47222172) q[51];
cx q[46],q[54];
rx(0.98265367) q[46];
ry(0.87960899) q[54];
cx q[59],q[62];
rx(0.46653851) q[59];
ry(0.87555161) q[62];
cx q[6],q[14];
rx(0.32016672) q[6];
ry(0.0082913158) q[14];
cx q[64],q[1];
rx(0.28616679) q[64];
ry(0.7349369) q[1];
cx q[11],q[17];
rx(0.73178633) q[11];
ry(0.95022811) q[17];
cx q[47],q[44];
rx(0.79802) q[47];
ry(0.79096079) q[44];
cx q[39],q[36];
rx(0.38720292) q[39];
ry(0.63136138) q[36];
cx q[67],q[65];
rx(0.50360637) q[67];
ry(0.095658889) q[65];
cx q[16],q[17];
rx(0.16983214) q[16];
ry(0.53646858) q[17];
cx q[24],q[31];
rx(0.39434543) q[24];
ry(0.66066522) q[31];
cx q[12],q[14];
rx(0.58263992) q[12];
ry(0.20987917) q[14];
cx q[46],q[54];
rx(0.83071615) q[46];
ry(0.41433628) q[54];
cx q[34],q[44];
rx(0.85031382) q[34];
ry(0.83366773) q[44];
cx q[55],q[51];
rx(0.93772777) q[55];
ry(0.25774743) q[51];
cx q[1],q[10];
rx(0.30868434) q[1];
ry(0.88592825) q[10];
cx q[56],q[49];
rx(0.52903289) q[56];
ry(0.69288543) q[49];
cx q[40],q[42];
rx(0.83966299) q[40];
ry(0.7306334) q[42];
cx q[24],q[30];
rx(0.73155252) q[24];
ry(0.42869787) q[30];
cx q[7],q[14];
rx(0.52269214) q[7];
ry(0.77106303) q[14];
cx q[4],q[9];
rx(0.025219844) q[4];
ry(0.20057234) q[9];
cx q[22],q[29];
rx(0.23377836) q[22];
ry(0.63997818) q[29];
cx q[5],q[65];
rx(0.47120408) q[5];
ry(0.74450458) q[65];
cx q[11],q[15];
rx(0.264712) q[11];
ry(0.41507698) q[15];
cx q[58],q[56];
rx(0.88777607) q[58];
ry(0.37332186) q[56];
cx q[45],q[48];
rx(0.44081486) q[45];
ry(0.42755321) q[48];
cx q[40],q[47];
rx(0.77927313) q[40];
ry(0.013456402) q[47];
cx q[12],q[14];
rx(0.384851) q[12];
ry(0.29614226) q[14];
cx q[6],q[15];
rx(0.58843462) q[6];
ry(0.193065) q[15];
cx q[37],q[33];
rx(0.13945169) q[37];
ry(0.76023658) q[33];
cx q[46],q[54];
rx(0.50162715) q[46];
ry(0.23876411) q[54];
cx q[25],q[27];
rx(0.6999274) q[25];
ry(0.28830714) q[27];
cx q[50],q[54];
rx(0.78132638) q[50];
ry(0.62304771) q[54];
cx q[69],q[8];
rx(0.21767624) q[69];
ry(0.306773) q[8];
cx q[38],q[47];
rx(0.75743868) q[38];
ry(0.34560658) q[47];
cx q[65],q[5];
rx(0.83454918) q[65];
ry(0.65031851) q[5];
cx q[9],q[14];
rx(0.031083493) q[9];
ry(0.94663872) q[14];
cx q[9],q[19];
rx(0.45857062) q[9];
ry(0.22497848) q[19];
cx q[48],q[45];
rx(0.2821813) q[48];
ry(0.32086407) q[45];
cx q[17],q[11];
rx(0.59358595) q[17];
ry(0.80766485) q[11];
cx q[31],q[27];
rx(0.53587876) q[31];
ry(0.69874902) q[27];
cx q[16],q[25];
rx(0.55677818) q[16];
ry(0.81153612) q[25];
cx q[38],q[42];
rx(0.71135228) q[38];
ry(0.90419693) q[42];
cx q[23],q[33];
rx(0.58449501) q[23];
ry(0.27049965) q[33];
cx q[55],q[51];
rx(0.80384999) q[55];
ry(0.55245854) q[51];
cx q[51],q[52];
rx(0.16104061) q[51];
ry(0.026647063) q[52];
cx q[20],q[11];
rx(0.68153737) q[20];
ry(0.73816636) q[11];
cx q[57],q[63];
rx(0.22253964) q[57];
ry(0.93191486) q[63];
cx q[30],q[40];
rx(0.26057457) q[30];
ry(0.56382836) q[40];
cx q[8],q[9];
rx(0.54340459) q[8];
ry(0.73131105) q[9];
cx q[21],q[31];
rx(0.11056402) q[21];
ry(0.80936319) q[31];
cx q[3],q[8];
rx(0.91788013) q[3];
ry(0.54814419) q[8];
cx q[6],q[14];
rx(0.14482484) q[6];
ry(0.9128187) q[14];
cx q[47],q[55];
rx(0.43600288) q[47];
ry(0.19194413) q[55];
cx q[55],q[58];
rx(0.60609678) q[55];
ry(0.41476963) q[58];
cx q[13],q[14];
rx(0.52190367) q[13];
ry(0.70538564) q[14];
cx q[48],q[50];
rx(0.60048016) q[48];
ry(0.49918713) q[50];
cx q[33],q[29];
rx(0.61387634) q[33];
ry(0.45430243) q[29];
cx q[20],q[21];
rx(0.2195527) q[20];
ry(0.97511895) q[21];
cx q[68],q[64];
rx(0.17696904) q[68];
ry(0.40321601) q[64];
cx q[6],q[12];
rx(0.95876434) q[6];
ry(0.77423254) q[12];
cx q[32],q[31];
rx(0.8674131) q[32];
ry(0.54611281) q[31];
cx q[54],q[55];
rx(0.50454656) q[54];
ry(0.78682154) q[55];
cx q[1],q[3];
rx(0.66995539) q[1];
ry(0.78719736) q[3];
cx q[60],q[67];
rx(0.83504395) q[60];
ry(0.27387574) q[67];
cx q[62],q[65];
rx(0.35877528) q[62];
ry(0.050289411) q[65];
cx q[32],q[31];
rx(0.3815349) q[32];
ry(0.75523465) q[31];
cx q[42],q[50];
rx(0.78308811) q[42];
ry(0.68388829) q[50];
cx q[35],q[36];
rx(0.34225688) q[35];
ry(0.77306943) q[36];
cx q[36],q[39];
rx(0.61375032) q[36];
ry(0.42246552) q[39];
cx q[65],q[62];
rx(0.34987062) q[65];
ry(0.52999031) q[62];
cx q[63],q[64];
rx(0.94456491) q[63];
ry(0.78307004) q[64];
cx q[16],q[22];
rx(0.74697012) q[16];
ry(0.14504364) q[22];
cx q[52],q[62];
rx(0.58520327) q[52];
ry(0.19800253) q[62];
cx q[21],q[13];
rx(0.26869588) q[21];
ry(0.58265041) q[13];
cx q[63],q[64];
rx(0.56662929) q[63];
ry(0.79922677) q[64];
cx q[35],q[37];
rx(0.0059331281) q[35];
ry(0.48837556) q[37];
cx q[32],q[39];
rx(0.20290827) q[32];
ry(0.42636061) q[39];
cx q[50],q[53];
rx(0.94695157) q[50];
ry(0.40817461) q[53];
cx q[37],q[35];
rx(0.78535087) q[37];
ry(0.52271934) q[35];
cx q[66],q[58];
rx(0.77974796) q[66];
ry(0.17219122) q[58];
cx q[16],q[25];
rx(0.65289633) q[16];
ry(0.71630087) q[25];
cx q[45],q[52];
rx(0.11587072) q[45];
ry(0.92866004) q[52];
cx q[45],q[47];
rx(0.47309336) q[45];
ry(0.25543866) q[47];
cx q[2],q[12];
rx(0.23996299) q[2];
ry(0.69352187) q[12];
cx q[16],q[17];
rx(0.51468206) q[16];
ry(0.54235346) q[17];
cx q[36],q[38];
rx(0.55154821) q[36];
ry(0.16345523) q[38];
cx q[4],q[12];
rx(0.28671496) q[4];
ry(0.6475337) q[12];
cx q[50],q[54];
rx(0.21788111) q[50];
ry(0.21916125) q[54];
cx q[46],q[50];
rx(0.74983646) q[46];
ry(0.63695399) q[50];
cx q[44],q[46];
rx(0.61845247) q[44];
ry(0.21373829) q[46];
cx q[13],q[21];
rx(0.87540654) q[13];
ry(0.56769873) q[21];
cx q[15],q[6];
rx(0.7582237) q[15];
ry(0.99710286) q[6];
cx q[16],q[25];
rx(0.081686051) q[16];
ry(0.64369585) q[25];
cx q[60],q[63];
rx(0.35679119) q[60];
ry(0.46143442) q[63];
cx q[54],q[62];
rx(0.72438239) q[54];
ry(0.60529641) q[62];
cx q[34],q[39];
rx(0.48646608) q[34];
ry(0.20073975) q[39];
cx q[36],q[27];
rx(0.4918257) q[36];
ry(0.99852904) q[27];
cx q[7],q[11];
rx(0.7261892) q[7];
ry(0.50573846) q[11];
cx q[1],q[62];
rx(0.51895659) q[1];
ry(0.098681149) q[62];
cx q[53],q[49];
rx(0.61696632) q[53];
ry(0.31597105) q[49];
cx q[56],q[58];
rx(0.2341058) q[56];
ry(0.3420326) q[58];
cx q[60],q[63];
rx(0.0025362967) q[60];
ry(0.77110255) q[63];
cx q[50],q[53];
rx(0.39652391) q[50];
ry(0.78847292) q[53];
cx q[34],q[41];
rx(0.74817966) q[34];
ry(0.90094612) q[41];
cx q[26],q[17];
rx(0.015059427) q[26];
ry(0.41815064) q[17];
cx q[41],q[43];
rx(0.012685305) q[41];
ry(0.47607994) q[43];
cx q[43],q[41];
rx(0.75894526) q[43];
ry(0.48564874) q[41];
cx q[40],q[42];
rx(0.62706632) q[40];
ry(0.7505285) q[42];
cx q[63],q[2];
rx(0.66151046) q[63];
ry(0.038524763) q[2];
cx q[3],q[8];
rx(0.97121146) q[3];
ry(0.7845357) q[8];
cx q[69],q[59];
rx(0.5582004) q[69];
ry(0.84153608) q[59];
cx q[67],q[63];
rx(0.64243046) q[67];
ry(0.21732722) q[63];
cx q[25],q[27];
rx(0.65091129) q[25];
ry(0.69579061) q[27];
cx q[8],q[9];
rx(0.47270213) q[8];
ry(0.50354908) q[9];
cx q[19],q[9];
rx(0.47489638) q[19];
ry(0.27123465) q[9];
cx q[61],q[0];
rx(0.063475368) q[61];
ry(0.19853188) q[0];
cx q[2],q[12];
rx(0.82621613) q[2];
ry(0.54298171) q[12];
cx q[45],q[48];
rx(0.77643663) q[45];
ry(0.76744446) q[48];
cx q[21],q[31];
rx(0.87023076) q[21];
ry(0.48561066) q[31];
cx q[19],q[9];
rx(0.26803007) q[19];
ry(0.094189838) q[9];
cx q[59],q[63];
rx(0.050776226) q[59];
ry(0.058606086) q[63];
cx q[69],q[8];
rx(0.071448019) q[69];
ry(0.39452511) q[8];
cx q[29],q[33];
rx(0.17460309) q[29];
ry(0.18220202) q[33];
cx q[57],q[67];
rx(0.20745233) q[57];
ry(0.55696115) q[67];
cx q[66],q[69];
rx(0.032010777) q[66];
ry(0.84166916) q[69];
cx q[42],q[52];
rx(0.47607637) q[42];
ry(0.42023683) q[52];
cx q[17],q[27];
rx(0.51789042) q[17];
ry(0.10628218) q[27];
cx q[21],q[20];
rx(0.57169638) q[21];
ry(0.71454718) q[20];
cx q[46],q[47];
rx(0.29731862) q[46];
ry(0.1645707) q[47];
cx q[65],q[62];
rx(0.50309044) q[65];
ry(0.4957874) q[62];
cx q[19],q[26];
rx(0.22885889) q[19];
ry(0.98884218) q[26];
cx q[31],q[32];
rx(0.37073407) q[31];
ry(0.43814837) q[32];
cx q[0],q[61];
rx(0.48770912) q[0];
ry(0.97765915) q[61];
cx q[26],q[29];
rx(0.47926777) q[26];
ry(0.30813641) q[29];
cx q[13],q[8];
rx(0.16917893) q[13];
ry(0.63975305) q[8];
cx q[34],q[39];
rx(0.56040195) q[34];
ry(0.0015232083) q[39];
cx q[52],q[48];
rx(0.78507289) q[52];
ry(0.75564915) q[48];
cx q[44],q[51];
rx(0.48577642) q[44];
ry(0.95070493) q[51];
cx q[61],q[0];
rx(0.99657036) q[61];
ry(0.10465375) q[0];
cx q[60],q[63];
rx(0.16047291) q[60];
ry(0.28120533) q[63];
cx q[22],q[20];
rx(0.5447703) q[22];
ry(0.71308281) q[20];
cx q[17],q[11];
rx(0.58961768) q[17];
ry(0.59990555) q[11];
cx q[38],q[42];
rx(0.93999075) q[38];
ry(0.53787521) q[42];
cx q[17],q[16];
rx(0.40908097) q[17];
ry(0.81819767) q[16];
cx q[64],q[68];
rx(0.86536757) q[64];
ry(0.40486465) q[68];
cx q[12],q[10];
rx(0.056553248) q[12];
ry(0.94027811) q[10];
cx q[8],q[13];
rx(0.9697904) q[8];
ry(0.89014313) q[13];
cx q[27],q[36];
rx(0.58399368) q[27];
ry(0.35687718) q[36];
cx q[16],q[17];
rx(0.99536563) q[16];
ry(0.49995402) q[17];
cx q[43],q[53];
rx(0.25222535) q[43];
ry(0.6569048) q[53];
cx q[30],q[24];
rx(0.36144235) q[30];
ry(0.78465302) q[24];
cx q[2],q[10];
rx(0.72879092) q[2];
ry(0.65982912) q[10];
cx q[47],q[55];
rx(0.94242746) q[47];
ry(0.55152207) q[55];
cx q[18],q[28];
rx(0.81559219) q[18];
ry(0.13313866) q[28];
cx q[13],q[3];
rx(0.050783973) q[13];
ry(0.65197175) q[3];
cx q[49],q[39];
rx(0.017635144) q[49];
ry(0.045983805) q[39];
cx q[40],q[47];
rx(0.44561982) q[40];
ry(0.94586892) q[47];
cx q[26],q[17];
rx(0.41149622) q[26];
ry(0.57318623) q[17];
cx q[57],q[67];
rx(0.77992389) q[57];
ry(0.62813846) q[67];
cx q[68],q[64];
rx(0.37722902) q[68];
ry(0.35452232) q[64];
cx q[52],q[48];
rx(0.8411057) q[52];
ry(0.75942026) q[48];
cx q[20],q[22];
rx(0.35604507) q[20];
ry(0.56992361) q[22];
cx q[34],q[41];
rx(0.99444449) q[34];
ry(0.78729678) q[41];
cx q[26],q[17];
rx(0.19510801) q[26];
ry(0.77924825) q[17];
cx q[49],q[56];
rx(0.44037754) q[49];
ry(0.25825824) q[56];
cx q[53],q[60];
rx(0.38829213) q[53];
ry(0.17499977) q[60];
cx q[52],q[53];
rx(0.19784522) q[52];
ry(0.031814828) q[53];
cx q[55],q[52];
rx(0.78006699) q[55];
ry(0.26372948) q[52];
cx q[41],q[49];
rx(0.24965318) q[41];
ry(0.54146544) q[49];
cx q[18],q[25];
rx(0.65128576) q[18];
ry(0.45341648) q[25];
cx q[40],q[47];
rx(0.69301528) q[40];
ry(0.13399794) q[47];
cx q[38],q[47];
rx(0.23068327) q[38];
ry(0.80713531) q[47];
cx q[51],q[55];
rx(0.2843778) q[51];
ry(0.4351415) q[55];
cx q[32],q[31];
rx(0.31753078) q[32];
ry(0.74061101) q[31];
cx q[49],q[56];
rx(0.75765357) q[49];
ry(0.60420256) q[56];
cx q[4],q[14];
rx(0.80046451) q[4];
ry(0.13156877) q[14];
cx q[7],q[17];
rx(0.49787462) q[7];
ry(0.57963769) q[17];
cx q[60],q[67];
rx(0.2076224) q[60];
ry(0.11470598) q[67];
cx q[33],q[29];
rx(0.096455628) q[33];
ry(0.57608149) q[29];
cx q[60],q[67];
rx(0.60961923) q[60];
ry(0.98388516) q[67];
cx q[42],q[52];
rx(0.23718813) q[42];
ry(0.58049382) q[52];
cx q[51],q[44];
rx(0.64610354) q[51];
ry(0.97316533) q[44];
cx q[38],q[36];
rx(0.92875242) q[38];
ry(0.94419599) q[36];
cx q[11],q[17];
rx(0.19267069) q[11];
ry(0.29113267) q[17];
cx q[9],q[14];
rx(0.34067206) q[9];
ry(0.2596876) q[14];
cx q[10],q[1];
rx(0.65454259) q[10];
ry(0.37402811) q[1];