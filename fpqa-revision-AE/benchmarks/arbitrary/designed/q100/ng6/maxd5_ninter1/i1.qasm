OPENQASM 2.0;
include "qelib1.inc";
qreg q[100];
cx q[41],q[43];
rx(0.014867802) q[41];
ry(0.070858206) q[43];
cx q[5],q[0];
rx(0.09491552) q[5];
ry(0.51152033) q[0];
cx q[71],q[72];
rx(0.65309098) q[71];
ry(0.6758611) q[72];
cx q[23],q[25];
rx(0.77378351) q[23];
ry(0.55795268) q[25];
cx q[22],q[23];
rx(0.44122446) q[22];
ry(0.97708204) q[23];
cx q[70],q[73];
rx(0.29491942) q[70];
ry(0.36631965) q[73];
cx q[60],q[61];
rx(0.23656974) q[60];
ry(0.44601958) q[61];
cx q[85],q[88];
rx(0.3246241) q[85];
ry(0.35786067) q[88];
cx q[60],q[61];
rx(0.80804578) q[60];
ry(0.46929746) q[61];
cx q[54],q[55];
rx(0.76181771) q[54];
ry(0.02537397) q[55];
cx q[38],q[40];
rx(0.80852164) q[38];
ry(0.23966783) q[40];
cx q[60],q[61];
rx(0.89028866) q[60];
ry(0.10756198) q[61];
cx q[39],q[43];
rx(0.2435774) q[39];
ry(0.023905515) q[43];
cx q[79],q[82];
rx(0.43395276) q[79];
ry(0.53001077) q[82];
cx q[59],q[57];
rx(0.48254283) q[59];
ry(0.45915529) q[57];
cx q[41],q[43];
rx(0.78307183) q[41];
ry(0.17637244) q[43];
cx q[11],q[15];
rx(0.74631351) q[11];
ry(0.72398954) q[15];
cx q[19],q[18];
rx(0.52392837) q[19];
ry(0.21743618) q[18];
cx q[16],q[17];
rx(0.63968787) q[16];
ry(0.55200477) q[17];
cx q[48],q[44];
rx(0.89874594) q[48];
ry(0.48351937) q[44];
cx q[70],q[73];
rx(0.56978567) q[70];
ry(0.12780768) q[73];
cx q[12],q[10];
rx(0.84672393) q[12];
ry(0.52007941) q[10];
cx q[21],q[25];
rx(0.75363533) q[21];
ry(0.6718243) q[25];
cx q[70],q[73];
rx(0.53313739) q[70];
ry(0.90358601) q[73];
cx q[62],q[67];
rx(0.22006906) q[62];
ry(0.65973154) q[67];
cx q[74],q[69];
rx(0.92970975) q[74];
ry(0.71361609) q[69];
cx q[54],q[55];
rx(0.43066802) q[54];
ry(0.98659953) q[55];
cx q[31],q[35];
rx(0.43950203) q[31];
ry(0.11064311) q[35];
cx q[15],q[14];
rx(0.58785728) q[15];
ry(0.52382775) q[14];
cx q[3],q[98];
rx(0.80204172) q[3];
ry(0.098886781) q[98];
cx q[61],q[64];
rx(0.092658485) q[61];
ry(0.30343496) q[64];
cx q[68],q[63];
rx(0.88694753) q[68];
ry(0.39337596) q[63];
cx q[49],q[52];
rx(0.26875151) q[49];
ry(0.64528807) q[52];
cx q[34],q[35];
rx(0.50202457) q[34];
ry(0.48700532) q[35];
cx q[42],q[45];
rx(0.95357733) q[42];
ry(0.23382836) q[45];
cx q[38],q[40];
rx(0.21583455) q[38];
ry(0.83997889) q[40];
cx q[71],q[72];
rx(0.75528607) q[71];
ry(0.40661887) q[72];
cx q[49],q[52];
rx(0.22988834) q[49];
ry(0.14729428) q[52];
cx q[62],q[67];
rx(0.090776023) q[62];
ry(0.82802271) q[67];
cx q[79],q[82];
rx(0.034019012) q[79];
ry(0.91509911) q[82];
cx q[46],q[48];
rx(0.91246143) q[46];
ry(0.69968615) q[48];
cx q[75],q[80];
rx(0.81211087) q[75];
ry(0.55888611) q[80];
cx q[87],q[88];
rx(0.50653556) q[87];
ry(0.32710511) q[88];
cx q[60],q[61];
rx(0.16152132) q[60];
ry(0.24808186) q[61];
cx q[77],q[72];
rx(0.50537602) q[77];
ry(0.72379168) q[72];
cx q[49],q[52];
rx(0.13932284) q[49];
ry(0.63484347) q[52];
cx q[84],q[81];
rx(0.72346252) q[84];
ry(0.0027326732) q[81];
cx q[22],q[23];
rx(0.40810164) q[22];
ry(0.30868785) q[23];
cx q[8],q[4];
rx(0.36712373) q[8];
ry(0.60530775) q[4];
cx q[46],q[48];
rx(0.46307998) q[46];
ry(0.5436072) q[48];
cx q[47],q[51];
rx(0.89306373) q[47];
ry(0.076935575) q[51];
cx q[24],q[29];
rx(0.93492985) q[24];
ry(0.75261465) q[29];
cx q[62],q[67];
rx(0.35696724) q[62];
ry(0.13837395) q[67];
cx q[79],q[82];
rx(0.93896047) q[79];
ry(0.1369991) q[82];
cx q[7],q[9];
rx(0.057113903) q[7];
ry(0.48417971) q[9];
cx q[82],q[79];
rx(0.47333068) q[82];
ry(0.80176896) q[79];
cx q[55],q[54];
rx(0.16813651) q[55];
ry(0.32810841) q[54];
cx q[83],q[88];
rx(0.85677425) q[83];
ry(0.68182034) q[88];
cx q[36],q[37];
rx(0.75618144) q[36];
ry(0.64801214) q[37];
cx q[66],q[69];
rx(0.6369206) q[66];
ry(0.011822172) q[69];
cx q[40],q[38];
rx(0.52326838) q[40];
ry(0.79495207) q[38];
cx q[81],q[84];
rx(0.5251822) q[81];
ry(0.36278266) q[84];
cx q[72],q[71];
rx(0.90729408) q[72];
ry(0.36418244) q[71];
cx q[19],q[20];
rx(0.746128) q[19];
ry(0.88586399) q[20];
cx q[18],q[19];
rx(0.77840499) q[18];
ry(0.11692506) q[19];
cx q[56],q[51];
rx(0.80148485) q[56];
ry(0.88286082) q[51];
cx q[90],q[95];
rx(0.14868455) q[90];
ry(0.57618627) q[95];
cx q[2],q[6];
rx(0.6615003) q[2];
ry(0.74942465) q[6];
cx q[69],q[74];
rx(0.92173909) q[69];
ry(0.50376249) q[74];
cx q[8],q[4];
rx(0.45696239) q[8];
ry(0.23377573) q[4];
cx q[17],q[16];
rx(0.14149774) q[17];
ry(0.91420021) q[16];
cx q[6],q[2];
rx(0.071591351) q[6];
ry(0.92113867) q[2];
cx q[60],q[61];
rx(0.75846422) q[60];
ry(0.81594008) q[61];
cx q[38],q[40];
rx(0.80198709) q[38];
ry(0.83651656) q[40];
cx q[87],q[88];
rx(0.27553008) q[87];
ry(0.92289111) q[88];
cx q[92],q[97];
rx(0.85879726) q[92];
ry(0.52110227) q[97];
cx q[62],q[67];
rx(0.7924268) q[62];
ry(0.9808244) q[67];
cx q[90],q[95];
rx(0.50696144) q[90];
ry(0.46157345) q[95];
cx q[4],q[8];
rx(0.74879631) q[4];
ry(0.76578332) q[8];
cx q[80],q[76];
rx(0.57045993) q[80];
ry(0.5870742) q[76];
cx q[34],q[35];
rx(0.11716272) q[34];
ry(0.41569228) q[35];
cx q[7],q[9];
rx(0.79133952) q[7];
ry(0.33249797) q[9];
cx q[65],q[67];
rx(0.28820795) q[65];
ry(0.68999461) q[67];
cx q[33],q[37];
rx(0.96280666) q[33];
ry(0.18403658) q[37];
cx q[86],q[88];
rx(0.45551023) q[86];
ry(0.17766746) q[88];
cx q[21],q[25];
rx(0.052749978) q[21];
ry(0.66852252) q[25];
cx q[59],q[57];
rx(0.55261138) q[59];
ry(0.39860174) q[57];
cx q[71],q[72];
rx(0.58516348) q[71];
ry(0.80828874) q[72];
cx q[77],q[72];
rx(0.7952933) q[77];
ry(0.40298632) q[72];
cx q[75],q[80];
rx(0.39209319) q[75];
ry(0.97617357) q[80];
cx q[91],q[94];
rx(0.85909356) q[91];
ry(0.66542218) q[94];
cx q[17],q[19];
rx(0.53949967) q[17];
ry(0.60898119) q[19];
cx q[44],q[48];
rx(0.61812009) q[44];
ry(0.0030222465) q[48];
cx q[84],q[81];
rx(0.58947368) q[84];
ry(0.21849029) q[81];
cx q[20],q[19];
rx(0.9610967) q[20];
ry(0.30833865) q[19];
cx q[72],q[77];
rx(0.97387916) q[72];
ry(0.34016553) q[77];
cx q[42],q[45];
rx(0.34995831) q[42];
ry(0.66161853) q[45];
cx q[27],q[29];
rx(0.45433184) q[27];
ry(0.034575029) q[29];
cx q[41],q[43];
rx(0.93724653) q[41];
ry(0.87599173) q[43];
cx q[9],q[7];
rx(0.76877977) q[9];
ry(0.56799309) q[7];
cx q[57],q[59];
rx(0.33134443) q[57];
ry(0.37969417) q[59];
cx q[78],q[82];
rx(0.35558293) q[78];
ry(0.86156793) q[82];
cx q[50],q[52];
rx(0.088946322) q[50];
ry(0.57942198) q[52];
cx q[95],q[90];
rx(0.2178125) q[95];
ry(0.38632025) q[90];
cx q[75],q[80];
rx(0.46929954) q[75];
ry(0.20177497) q[80];
cx q[72],q[71];
rx(0.6159579) q[72];
ry(0.070770635) q[71];
cx q[62],q[67];
rx(0.547524) q[62];
ry(0.64138182) q[67];
cx q[89],q[91];
rx(0.33576762) q[89];
ry(0.0090037804) q[91];
cx q[15],q[11];
rx(0.10625462) q[15];
ry(0.80339674) q[11];
cx q[27],q[29];
rx(0.45399864) q[27];
ry(0.080983775) q[29];
cx q[57],q[59];
rx(0.22511539) q[57];
ry(0.42990672) q[59];
cx q[9],q[7];
rx(0.52563073) q[9];
ry(0.58828411) q[7];
cx q[42],q[45];
rx(0.85823648) q[42];
ry(0.74398681) q[45];
cx q[98],q[3];
rx(0.59225413) q[98];
ry(0.87555114) q[3];
cx q[27],q[29];
rx(0.81519086) q[27];
ry(0.87498158) q[29];
cx q[27],q[29];
rx(0.55439374) q[27];
ry(0.28965986) q[29];
cx q[89],q[91];
rx(0.94516041) q[89];
ry(0.34470956) q[91];
cx q[26],q[31];
rx(0.4916194) q[26];
ry(0.60260395) q[31];
cx q[21],q[25];
rx(0.28266683) q[21];
ry(0.012949768) q[25];
cx q[35],q[30];
rx(0.22976854) q[35];
ry(0.55281624) q[30];
cx q[93],q[96];
rx(0.44288548) q[93];
ry(0.91524625) q[96];
cx q[24],q[29];
rx(0.517178) q[24];
ry(0.81014554) q[29];
cx q[75],q[80];
rx(0.42785848) q[75];
ry(0.041375) q[80];
cx q[93],q[96];
rx(0.42035725) q[93];
ry(0.51989661) q[96];
cx q[97],q[92];
rx(0.28374077) q[97];
ry(0.97963913) q[92];
cx q[55],q[54];
rx(0.4762271) q[55];
ry(0.35009631) q[54];
cx q[31],q[35];
rx(0.98709255) q[31];
ry(0.10810107) q[35];
cx q[68],q[63];
rx(0.86505686) q[68];
ry(0.41292232) q[63];
cx q[44],q[48];
rx(0.7840646) q[44];
ry(0.4844655) q[48];
cx q[57],q[59];
rx(0.5264409) q[57];
ry(0.32542702) q[59];
cx q[24],q[29];
rx(0.47532016) q[24];
ry(0.008653383) q[29];
cx q[28],q[32];
rx(0.65080425) q[28];
ry(0.42138242) q[32];
cx q[25],q[28];
rx(0.67588895) q[25];
ry(0.095478074) q[28];
cx q[12],q[10];
rx(0.20698926) q[12];
ry(0.202447) q[10];
cx q[81],q[84];
rx(0.56739147) q[81];
ry(0.74455899) q[84];
cx q[66],q[69];
rx(0.79579351) q[66];
ry(0.46550481) q[69];
cx q[11],q[15];
rx(0.85087872) q[11];
ry(0.77307753) q[15];
cx q[92],q[97];
rx(0.34710363) q[92];
ry(0.47886694) q[97];
cx q[11],q[15];
rx(0.49001781) q[11];
ry(0.28704854) q[15];
cx q[11],q[15];
rx(0.26007302) q[11];
ry(0.37115329) q[15];
cx q[76],q[80];
rx(0.18229995) q[76];
ry(0.12525713) q[80];
cx q[0],q[5];
rx(0.027353021) q[0];
ry(0.36276123) q[5];
cx q[23],q[22];
rx(0.5433879) q[23];
ry(0.3685485) q[22];
cx q[86],q[88];
rx(0.31226428) q[86];
ry(0.14351132) q[88];
cx q[58],q[61];
rx(0.42225206) q[58];
ry(0.20603099) q[61];
cx q[97],q[92];
rx(0.86386452) q[97];
ry(0.2757512) q[92];
cx q[70],q[73];
rx(0.80766991) q[70];
ry(0.6833694) q[73];
cx q[66],q[69];
rx(0.7671803) q[66];
ry(0.27266877) q[69];
cx q[50],q[52];
rx(0.084612588) q[50];
ry(0.39018276) q[52];
cx q[33],q[37];
rx(0.57462606) q[33];
ry(0.77916199) q[37];
cx q[8],q[4];
rx(0.15469687) q[8];
ry(0.047516364) q[4];
cx q[38],q[40];
rx(0.50016726) q[38];
ry(0.74820381) q[40];
cx q[95],q[90];
rx(0.41243336) q[95];
ry(0.16826624) q[90];
cx q[68],q[63];
rx(0.25056258) q[68];
ry(0.94919524) q[63];
cx q[36],q[37];
rx(0.79889727) q[36];
ry(0.49722522) q[37];
cx q[90],q[95];
rx(0.8718173) q[90];
ry(0.74972074) q[95];
cx q[83],q[88];
rx(0.53448606) q[83];
ry(0.10600665) q[88];
cx q[33],q[37];
rx(0.71020416) q[33];
ry(0.50819116) q[37];
cx q[7],q[9];
rx(0.91879179) q[7];
ry(0.065849706) q[9];
cx q[63],q[68];
rx(0.49288878) q[63];
ry(0.89036765) q[68];
cx q[94],q[96];
rx(0.18392894) q[94];
ry(0.44538271) q[96];
cx q[50],q[52];
rx(0.11972697) q[50];
ry(0.73398857) q[52];
cx q[73],q[70];
rx(0.8565947) q[73];
ry(0.41691093) q[70];
cx q[38],q[40];
rx(0.80318474) q[38];
ry(0.4136954) q[40];
cx q[79],q[82];
rx(0.048383445) q[79];
ry(0.63841405) q[82];
cx q[92],q[97];
rx(0.66293762) q[92];
ry(0.1099151) q[97];
cx q[37],q[36];
rx(0.58025464) q[37];
ry(0.23493416) q[36];
cx q[33],q[37];
rx(0.80239167) q[33];
ry(0.3661482) q[37];
cx q[18],q[19];
rx(0.46841327) q[18];
ry(0.72649861) q[19];
cx q[96],q[93];
rx(0.18723923) q[96];
ry(0.50554385) q[93];
cx q[30],q[35];
rx(0.9800701) q[30];
ry(0.21674332) q[35];
cx q[79],q[82];
rx(0.1141756) q[79];
ry(0.35461563) q[82];
cx q[87],q[88];
rx(0.15885262) q[87];
ry(0.58579319) q[88];
cx q[44],q[48];
rx(0.92299408) q[44];
ry(0.68349189) q[48];
cx q[14],q[15];
rx(0.74347455) q[14];
ry(0.11367079) q[15];
cx q[76],q[80];
rx(0.88521631) q[76];
ry(0.27039563) q[80];
cx q[99],q[3];
rx(0.84370841) q[99];
ry(0.20536805) q[3];
cx q[80],q[76];
rx(0.97964844) q[80];
ry(0.082214397) q[76];
cx q[30],q[35];
rx(0.32097406) q[30];
ry(0.924074) q[35];
cx q[47],q[51];
rx(0.45437182) q[47];
ry(0.09356104) q[51];
cx q[30],q[35];
rx(0.87533379) q[30];
ry(0.8707152) q[35];
cx q[67],q[65];
rx(0.95409814) q[67];
ry(0.87580713) q[65];
cx q[74],q[69];
rx(0.65942723) q[74];
ry(0.30056012) q[69];
cx q[54],q[55];
rx(0.16321466) q[54];
ry(0.086370996) q[55];
cx q[28],q[32];
rx(0.57948277) q[28];
ry(0.23569004) q[32];
cx q[0],q[5];
rx(0.45384673) q[0];
ry(0.67063282) q[5];
cx q[42],q[45];
rx(0.64079203) q[42];
ry(0.97636689) q[45];
cx q[32],q[28];
rx(0.50729551) q[32];
ry(0.22914745) q[28];
cx q[47],q[51];
rx(0.13000934) q[47];
ry(0.88520256) q[51];
cx q[5],q[0];
rx(0.8573231) q[5];
ry(0.47532784) q[0];
cx q[6],q[2];
rx(0.17200341) q[6];
ry(0.71819446) q[2];
cx q[24],q[29];
rx(0.74469566) q[24];
ry(0.78766209) q[29];
cx q[1],q[3];
rx(0.61201938) q[1];
ry(0.38356341) q[3];
cx q[42],q[45];
rx(0.014445569) q[42];
ry(0.81620592) q[45];
cx q[41],q[43];
rx(0.086433929) q[41];
ry(0.97262326) q[43];
cx q[61],q[64];
rx(0.93599838) q[61];
ry(0.90326331) q[64];
cx q[6],q[2];
rx(0.43336459) q[6];
ry(0.7309532) q[2];
cx q[32],q[28];
rx(0.2374614) q[32];
ry(0.39920404) q[28];
cx q[27],q[29];
rx(0.76771369) q[27];
ry(0.92779605) q[29];
cx q[94],q[96];
rx(0.3416513) q[94];
ry(0.86634413) q[96];
cx q[87],q[88];
rx(0.4890411) q[87];
ry(0.28532714) q[88];
cx q[12],q[10];
rx(0.82917518) q[12];
ry(0.82319836) q[10];
cx q[64],q[61];
rx(6.5822749e-05) q[64];
ry(0.95066343) q[61];
cx q[7],q[9];
rx(0.46814533) q[7];
ry(0.19934143) q[9];
cx q[62],q[67];
rx(0.6700712) q[62];
ry(0.79465904) q[67];
cx q[99],q[3];
rx(0.53011349) q[99];
ry(0.63391318) q[3];
cx q[98],q[3];
rx(0.65055438) q[98];
ry(0.19385462) q[3];
cx q[49],q[52];
rx(0.44101412) q[49];
ry(0.032036433) q[52];
cx q[53],q[55];
rx(0.11291748) q[53];
ry(0.94314497) q[55];
cx q[71],q[72];
rx(0.088344955) q[71];
ry(0.66329857) q[72];
cx q[65],q[67];
rx(0.64797776) q[65];
ry(0.28404257) q[67];
cx q[10],q[12];
rx(0.53536902) q[10];
ry(0.93117192) q[12];
cx q[3],q[98];
rx(0.022482595) q[3];
ry(0.18193614) q[98];
cx q[36],q[37];
rx(0.72322468) q[36];
ry(0.71173872) q[37];
cx q[75],q[80];
rx(0.46171633) q[75];
ry(0.12204061) q[80];
cx q[99],q[3];
rx(0.99512935) q[99];
ry(0.49315761) q[3];
cx q[87],q[88];
rx(0.71065941) q[87];
ry(0.35293914) q[88];
cx q[13],q[14];
rx(0.47146026) q[13];
ry(0.25825311) q[14];
cx q[63],q[68];
rx(0.9370881) q[63];
ry(0.41196889) q[68];
cx q[89],q[91];
rx(0.97000414) q[89];
ry(0.045186118) q[91];
cx q[95],q[90];
rx(0.63741665) q[95];
ry(0.36807377) q[90];
cx q[81],q[84];
rx(0.78763034) q[81];
ry(0.86292944) q[84];
cx q[5],q[0];
rx(0.21254075) q[5];
ry(0.16128266) q[0];
cx q[14],q[13];
rx(0.59386321) q[14];
ry(0.036036677) q[13];
cx q[26],q[31];
rx(0.80836368) q[26];
ry(0.044733281) q[31];
cx q[27],q[29];
rx(0.062380654) q[27];
ry(0.17753866) q[29];
cx q[65],q[67];
rx(0.31962443) q[65];
ry(0.62551258) q[67];
cx q[39],q[43];
rx(0.16798775) q[39];
ry(0.46538844) q[43];
cx q[24],q[29];
rx(0.95647736) q[24];
ry(0.27015593) q[29];
cx q[63],q[68];
rx(0.58339614) q[63];
ry(0.56767723) q[68];
cx q[24],q[29];
rx(0.033412106) q[24];
ry(0.74050994) q[29];
cx q[66],q[69];
rx(0.97763296) q[66];
ry(0.6657927) q[69];
cx q[55],q[54];
rx(0.38077032) q[55];
ry(0.58930971) q[54];
cx q[6],q[2];
rx(0.66786298) q[6];
ry(0.92916628) q[2];
cx q[3],q[98];
rx(0.16538273) q[3];
ry(0.84103811) q[98];
cx q[76],q[80];
rx(0.56500847) q[76];
ry(0.84790543) q[80];
cx q[98],q[3];
rx(0.98633316) q[98];
ry(0.63968404) q[3];
cx q[76],q[80];
rx(0.018253812) q[76];
ry(0.68311285) q[80];
cx q[34],q[35];
rx(0.27800857) q[34];
ry(0.89130653) q[35];
cx q[99],q[3];
rx(0.1882527) q[99];
ry(0.70063361) q[3];
cx q[10],q[12];
rx(0.90998741) q[10];
ry(0.75309517) q[12];
cx q[56],q[51];
rx(0.40284333) q[56];
ry(0.45669982) q[51];
cx q[93],q[96];
rx(0.55646705) q[93];
ry(0.3174718) q[96];
cx q[23],q[25];
rx(0.085660866) q[23];
ry(0.90088064) q[25];
cx q[42],q[45];
rx(0.61976572) q[42];
ry(0.64086646) q[45];
cx q[11],q[15];
rx(0.89401762) q[11];
ry(0.18210878) q[15];
cx q[69],q[66];
rx(0.25317156) q[69];
ry(0.78505142) q[66];
cx q[39],q[43];
rx(0.67709046) q[39];
ry(0.82753493) q[43];
cx q[14],q[15];
rx(0.03210523) q[14];
ry(0.54979326) q[15];
cx q[93],q[96];
rx(0.78020025) q[93];
ry(0.28343731) q[96];
cx q[32],q[28];
rx(0.96638668) q[32];
ry(0.73787157) q[28];
cx q[73],q[70];
rx(0.38971025) q[73];
ry(0.03557199) q[70];
cx q[61],q[64];
rx(0.72602494) q[61];
ry(0.16774548) q[64];
cx q[75],q[80];
rx(0.57178545) q[75];
ry(0.035894342) q[80];
cx q[89],q[91];
rx(0.17250183) q[89];
ry(0.74679289) q[91];
cx q[37],q[36];
rx(0.67173203) q[37];
ry(0.64930665) q[36];
cx q[89],q[91];
rx(0.63340408) q[89];
ry(0.41566231) q[91];
cx q[74],q[69];
rx(0.61869267) q[74];
ry(0.95596847) q[69];
cx q[4],q[8];
rx(0.68465375) q[4];
ry(0.46751868) q[8];
cx q[47],q[51];
rx(0.29222349) q[47];
ry(0.93801364) q[51];
cx q[22],q[23];
rx(0.72905144) q[22];
ry(0.6940377) q[23];
cx q[41],q[43];
rx(0.34851507) q[41];
ry(0.99091568) q[43];
cx q[30],q[35];
rx(0.1554631) q[30];
ry(0.13102233) q[35];
cx q[66],q[69];
rx(0.42104818) q[66];
ry(0.69449051) q[69];
cx q[37],q[36];
rx(0.53597033) q[37];
ry(0.83788383) q[36];
cx q[81],q[84];
rx(0.031597977) q[81];
ry(0.59230723) q[84];
cx q[83],q[88];
rx(0.54528103) q[83];
ry(0.45088357) q[88];
cx q[13],q[14];
rx(0.20704126) q[13];
ry(0.54504629) q[14];
cx q[89],q[91];
rx(0.36767352) q[89];
ry(0.34764457) q[91];
cx q[96],q[94];
rx(0.30230904) q[96];
ry(0.35364971) q[94];
cx q[30],q[35];
rx(0.96610541) q[30];
ry(0.18191882) q[35];
cx q[56],q[51];
rx(0.52749605) q[56];
ry(0.90775726) q[51];
cx q[41],q[43];
rx(0.2364087) q[41];
ry(0.2507256) q[43];
cx q[21],q[25];
rx(0.76097371) q[21];
ry(0.9171779) q[25];
cx q[51],q[56];
rx(0.3836232) q[51];
ry(0.68637054) q[56];
cx q[94],q[96];
rx(0.096296321) q[94];
ry(0.17300378) q[96];
cx q[69],q[74];
rx(0.96582829) q[69];
ry(0.61378917) q[74];
cx q[93],q[96];
rx(0.45332559) q[93];
ry(0.081854016) q[96];
cx q[12],q[10];
rx(0.84779792) q[12];
ry(0.70056105) q[10];
cx q[44],q[48];
rx(0.58091559) q[44];
ry(0.51486823) q[48];
cx q[91],q[94];
rx(0.53966772) q[91];
ry(0.85874802) q[94];
cx q[59],q[57];
rx(0.5312088) q[59];
ry(0.79944338) q[57];
cx q[26],q[31];
rx(0.40699134) q[26];
ry(0.43108088) q[31];
cx q[25],q[28];
rx(0.1335659) q[25];
ry(0.30332226) q[28];
cx q[32],q[28];
rx(0.96909445) q[32];
ry(0.50036959) q[28];
cx q[60],q[61];
rx(0.3585854) q[60];
ry(0.67975364) q[61];
cx q[0],q[5];
rx(0.51383132) q[0];
ry(0.51395969) q[5];
cx q[8],q[4];
rx(0.48716528) q[8];
ry(0.27470311) q[4];
cx q[20],q[19];
rx(0.8526544) q[20];
ry(0.7498671) q[19];
cx q[69],q[74];
rx(0.47494946) q[69];
ry(0.78887248) q[74];
cx q[33],q[37];
rx(0.42949326) q[33];
ry(0.53314795) q[37];
cx q[46],q[48];
rx(0.71347575) q[46];
ry(0.90435699) q[48];
cx q[50],q[52];
rx(0.37458862) q[50];
ry(0.71126552) q[52];
cx q[50],q[52];
rx(0.36036971) q[50];
ry(0.25604649) q[52];
cx q[92],q[97];
rx(0.68101945) q[92];
ry(0.21185901) q[97];
cx q[50],q[52];
rx(0.52037849) q[50];
ry(0.71330644) q[52];
cx q[83],q[88];
rx(0.72265763) q[83];
ry(0.73661876) q[88];
cx q[51],q[56];
rx(0.88333513) q[51];
ry(0.84003093) q[56];
cx q[83],q[88];
rx(0.58850195) q[83];
ry(0.35486778) q[88];
cx q[31],q[26];
rx(0.43949249) q[31];
ry(0.31720268) q[26];
