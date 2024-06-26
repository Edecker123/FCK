OPENQASM 2.0;
include "qelib1.inc";
qreg q[100];
cx q[21],q[26];
rx(0.14062789) q[21];
ry(0.95258311) q[26];
cx q[97],q[87];
rx(0.8724407) q[97];
ry(0.17448665) q[87];
cx q[14],q[20];
rx(0.29466815) q[14];
ry(0.41700229) q[20];
cx q[12],q[14];
rx(0.7965075) q[12];
ry(0.1073139) q[14];
cx q[13],q[22];
rx(0.41211328) q[13];
ry(0.7191083) q[22];
cx q[93],q[92];
rx(0.48141744) q[93];
ry(0.98819339) q[92];
cx q[98],q[99];
rx(0.40316237) q[98];
ry(0.22917744) q[99];
cx q[97],q[7];
rx(0.75938003) q[97];
ry(0.10557512) q[7];
cx q[17],q[18];
rx(0.52411314) q[17];
ry(0.3501386) q[18];
cx q[77],q[83];
rx(0.60454645) q[77];
ry(0.60213335) q[83];
cx q[18],q[22];
rx(0.01297907) q[18];
ry(0.72393105) q[22];
cx q[21],q[31];
rx(0.90406066) q[21];
ry(0.89081067) q[31];
cx q[42],q[52];
rx(0.58282432) q[42];
ry(0.34871741) q[52];
cx q[33],q[35];
rx(0.18045284) q[33];
ry(0.028468599) q[35];
cx q[91],q[96];
rx(0.20695459) q[91];
ry(0.77757556) q[96];
cx q[39],q[47];
rx(0.31218013) q[39];
ry(0.16619015) q[47];
cx q[91],q[96];
rx(0.20211154) q[91];
ry(0.86897707) q[96];
cx q[34],q[29];
rx(0.26584521) q[34];
ry(0.40132014) q[29];
cx q[20],q[28];
rx(0.59506518) q[20];
ry(0.079195776) q[28];
cx q[50],q[60];
rx(0.362645) q[50];
ry(0.40153537) q[60];
cx q[55],q[56];
rx(0.85654611) q[55];
ry(0.96795704) q[56];
cx q[8],q[98];
rx(0.19668674) q[8];
ry(0.16504245) q[98];
cx q[95],q[3];
rx(0.84362706) q[95];
ry(0.72537994) q[3];
cx q[88],q[79];
rx(0.60149527) q[88];
ry(0.14788232) q[79];
cx q[39],q[47];
rx(0.29388696) q[39];
ry(0.56174968) q[47];
cx q[67],q[69];
rx(0.13593756) q[67];
ry(0.16957669) q[69];
cx q[62],q[60];
rx(0.057669545) q[62];
ry(0.56680271) q[60];
cx q[76],q[69];
rx(0.37552287) q[76];
ry(0.19782463) q[69];
cx q[82],q[85];
rx(0.28310644) q[82];
ry(0.24581808) q[85];
cx q[23],q[31];
rx(0.17831529) q[23];
ry(0.2867338) q[31];
cx q[69],q[73];
rx(0.84331429) q[69];
ry(0.97158742) q[73];
cx q[39],q[40];
rx(0.47467195) q[39];
ry(0.28233863) q[40];
cx q[27],q[25];
rx(0.22958611) q[27];
ry(0.1129565) q[25];
cx q[66],q[74];
rx(0.31101811) q[66];
ry(0.054663129) q[74];
cx q[67],q[58];
rx(0.96476701) q[67];
ry(0.71737975) q[58];
cx q[24],q[29];
rx(0.33048886) q[24];
ry(0.28888921) q[29];
cx q[71],q[79];
rx(0.42359296) q[71];
ry(0.31927824) q[79];
cx q[3],q[4];
rx(0.028266104) q[3];
ry(0.9090098) q[4];
cx q[92],q[93];
rx(0.45188111) q[92];
ry(0.88731332) q[93];
cx q[43],q[53];
rx(0.85558719) q[43];
ry(0.76830713) q[53];
cx q[32],q[42];
rx(0.06123577) q[32];
ry(0.23508662) q[42];
cx q[61],q[71];
rx(0.014879258) q[61];
ry(0.17698228) q[71];
cx q[21],q[26];
rx(0.17267579) q[21];
ry(0.87347969) q[26];
cx q[81],q[82];
rx(0.4788687) q[81];
ry(0.25644325) q[82];
cx q[95],q[97];
rx(0.3512934) q[95];
ry(0.35537593) q[97];
cx q[18],q[25];
rx(0.88597372) q[18];
ry(0.75898035) q[25];
cx q[69],q[73];
rx(0.75797297) q[69];
ry(0.63874739) q[73];
cx q[63],q[59];
rx(0.60933598) q[63];
ry(0.38102552) q[59];
cx q[31],q[41];
rx(0.91601457) q[31];
ry(0.9526359) q[41];
cx q[3],q[13];
rx(0.49274896) q[3];
ry(0.16024593) q[13];
cx q[17],q[22];
rx(0.81144222) q[17];
ry(0.52809249) q[22];
cx q[5],q[13];
rx(0.75210922) q[5];
ry(0.46687069) q[13];
cx q[4],q[12];
rx(0.26977938) q[4];
ry(0.84950411) q[12];
cx q[84],q[92];
rx(0.18912111) q[84];
ry(0.028878089) q[92];
cx q[11],q[5];
rx(0.20034871) q[11];
ry(0.82987863) q[5];
cx q[22],q[13];
rx(0.41196605) q[22];
ry(0.62170006) q[13];
cx q[0],q[2];
rx(0.036747562) q[0];
ry(0.47721701) q[2];
cx q[12],q[10];
rx(0.42255093) q[12];
ry(0.71810592) q[10];
cx q[17],q[18];
rx(0.34275663) q[17];
ry(0.33162436) q[18];
cx q[67],q[73];
rx(0.24626831) q[67];
ry(0.225136) q[73];
cx q[95],q[97];
rx(0.60648575) q[95];
ry(0.69692525) q[97];
cx q[52],q[58];
rx(0.2348771) q[52];
ry(0.075160572) q[58];
cx q[20],q[26];
rx(0.80441877) q[20];
ry(0.1169347) q[26];
cx q[49],q[58];
rx(0.64911049) q[49];
ry(0.10964778) q[58];
cx q[40],q[43];
rx(0.88154341) q[40];
ry(0.23123532) q[43];
cx q[40],q[48];
rx(0.19694633) q[40];
ry(0.90948742) q[48];
cx q[85],q[94];
rx(0.26429579) q[85];
ry(0.92024786) q[94];
cx q[53],q[60];
rx(0.047378078) q[53];
ry(0.45413928) q[60];
cx q[43],q[41];
rx(0.1689464) q[43];
ry(0.92795014) q[41];
cx q[48],q[50];
rx(0.49156684) q[48];
ry(0.49658029) q[50];
cx q[58],q[49];
rx(0.29876448) q[58];
ry(0.1885201) q[49];
cx q[71],q[72];
rx(0.59694229) q[71];
ry(0.12328111) q[72];
cx q[72],q[75];
rx(0.4972902) q[72];
ry(0.23687268) q[75];
cx q[39],q[40];
rx(0.46654832) q[39];
ry(0.70426454) q[40];
cx q[63],q[68];
rx(0.070432988) q[63];
ry(0.68015793) q[68];
cx q[27],q[34];
rx(0.2629594) q[27];
ry(0.29748943) q[34];
cx q[4],q[3];
rx(0.28642813) q[4];
ry(0.89791806) q[3];
cx q[10],q[13];
rx(0.44075139) q[10];
ry(0.12517227) q[13];
cx q[28],q[20];
rx(0.225912) q[28];
ry(0.58724703) q[20];
cx q[48],q[43];
rx(0.88725151) q[48];
ry(0.64404008) q[43];
cx q[24],q[30];
rx(0.35146893) q[24];
ry(0.12264422) q[30];
cx q[3],q[13];
rx(0.5686473) q[3];
ry(0.78304819) q[13];
cx q[76],q[83];
rx(0.49346339) q[76];
ry(0.012449225) q[83];
cx q[5],q[7];
rx(0.66266345) q[5];
ry(0.080652891) q[7];
cx q[80],q[87];
rx(0.26008334) q[80];
ry(0.49968668) q[87];
cx q[33],q[23];
rx(0.28978029) q[33];
ry(0.27299113) q[23];
cx q[80],q[90];
rx(0.44672603) q[80];
ry(0.59482689) q[90];
cx q[80],q[90];
rx(0.88389797) q[80];
ry(0.22499303) q[90];
cx q[51],q[57];
rx(0.3740793) q[51];
ry(0.17964865) q[57];
cx q[57],q[65];
rx(0.98298446) q[57];
ry(0.22552081) q[65];
cx q[90],q[80];
rx(0.095128612) q[90];
ry(0.68314144) q[80];
cx q[22],q[29];
rx(0.96513181) q[22];
ry(0.39516998) q[29];
cx q[95],q[1];
rx(0.1887394) q[95];
ry(0.37468969) q[1];
cx q[29],q[34];
rx(0.61212485) q[29];
ry(0.80338286) q[34];
cx q[77],q[85];
rx(0.8632874) q[77];
ry(0.53954064) q[85];
cx q[56],q[63];
rx(0.22424373) q[56];
ry(0.6888189) q[63];
cx q[80],q[90];
rx(0.25330723) q[80];
ry(0.15544346) q[90];
cx q[86],q[93];
rx(0.37527711) q[86];
ry(0.37708074) q[93];
cx q[0],q[7];
rx(0.069324541) q[0];
ry(0.64631796) q[7];
cx q[53],q[60];
rx(0.65893053) q[53];
ry(0.06265738) q[60];
cx q[9],q[99];
rx(0.71904638) q[9];
ry(0.2422327) q[99];
cx q[24],q[29];
rx(0.87930151) q[24];
ry(0.47967128) q[29];
cx q[10],q[11];
rx(0.62282443) q[10];
ry(0.062890915) q[11];
cx q[68],q[63];
rx(0.096204163) q[68];
ry(0.51451616) q[63];
cx q[65],q[71];
rx(0.69120755) q[65];
ry(0.96058251) q[71];
cx q[12],q[10];
rx(0.22152969) q[12];
ry(0.8952873) q[10];
cx q[81],q[90];
rx(0.96827914) q[81];
ry(0.81746157) q[90];
cx q[60],q[70];
rx(0.47419193) q[60];
ry(0.69924566) q[70];
cx q[70],q[78];
rx(0.27163694) q[70];
ry(0.37677222) q[78];
cx q[82],q[88];
rx(0.65158495) q[82];
ry(0.37264983) q[88];
cx q[16],q[25];
rx(0.65985154) q[16];
ry(0.98499278) q[25];
cx q[3],q[9];
rx(0.27501029) q[3];
ry(0.92276924) q[9];
cx q[42],q[52];
rx(0.96331143) q[42];
ry(0.88460794) q[52];
cx q[48],q[50];
rx(0.31178061) q[48];
ry(0.3156227) q[50];
cx q[64],q[57];
rx(0.55993081) q[64];
ry(0.38157318) q[57];
cx q[14],q[16];
rx(0.89230102) q[14];
ry(0.20946623) q[16];
cx q[3],q[13];
rx(0.13415639) q[3];
ry(0.19019116) q[13];
cx q[35],q[45];
rx(0.13987675) q[35];
ry(0.41625012) q[45];
cx q[89],q[92];
rx(0.64444026) q[89];
ry(0.25279804) q[92];
cx q[67],q[69];
rx(0.95531269) q[67];
ry(0.69737855) q[69];
cx q[64],q[57];
rx(0.45055107) q[64];
ry(0.54397782) q[57];
cx q[66],q[71];
rx(0.51505994) q[66];
ry(0.87924208) q[71];
cx q[21],q[31];
rx(0.41615615) q[21];
ry(0.81629037) q[31];
cx q[92],q[1];
rx(0.33591313) q[92];
ry(0.39086199) q[1];
cx q[44],q[51];
rx(0.48520216) q[44];
ry(0.53238294) q[51];
cx q[50],q[60];
rx(0.50381226) q[50];
ry(0.30967466) q[60];
cx q[30],q[36];
rx(0.22259246) q[30];
ry(0.19934749) q[36];
cx q[84],q[92];
rx(0.51986503) q[84];
ry(0.51496148) q[92];
cx q[37],q[29];
rx(0.96516936) q[37];
ry(0.73899314) q[29];
cx q[45],q[52];
rx(0.79941347) q[45];
ry(0.12244145) q[52];
cx q[91],q[87];
rx(0.329573) q[91];
ry(0.76113992) q[87];
cx q[7],q[5];
rx(0.94458066) q[7];
ry(0.18389522) q[5];
cx q[42],q[44];
rx(0.80218817) q[42];
ry(0.66310824) q[44];
cx q[24],q[29];
rx(0.11755309) q[24];
ry(0.49136797) q[29];
cx q[60],q[50];
rx(0.67549892) q[60];
ry(0.10315536) q[50];
cx q[9],q[3];
rx(0.56291301) q[9];
ry(0.15336549) q[3];
cx q[74],q[77];
rx(0.59346616) q[74];
ry(0.230832) q[77];
cx q[21],q[26];
rx(0.4669108) q[21];
ry(0.23343351) q[26];
cx q[19],q[27];
rx(0.89300168) q[19];
ry(0.31101531) q[27];
cx q[70],q[61];
rx(0.31913767) q[70];
ry(0.22978657) q[61];
cx q[93],q[96];
rx(0.05870321) q[93];
ry(0.080555143) q[96];
cx q[7],q[8];
rx(0.7519292) q[7];
ry(0.72659876) q[8];
cx q[86],q[89];
rx(0.2613959) q[86];
ry(0.25992288) q[89];
cx q[51],q[59];
rx(0.63240665) q[51];
ry(0.36200494) q[59];
cx q[27],q[34];
rx(0.91352123) q[27];
ry(0.019375863) q[34];
cx q[25],q[18];
rx(0.75375807) q[25];
ry(0.73736296) q[18];
cx q[14],q[20];
rx(0.19183734) q[14];
ry(0.089511408) q[20];
cx q[83],q[93];
rx(0.86969734) q[83];
ry(0.62522732) q[93];
cx q[39],q[48];
rx(0.31853169) q[39];
ry(0.71236736) q[48];
cx q[17],q[18];
rx(0.57665642) q[17];
ry(0.78874799) q[18];
cx q[45],q[52];
rx(0.57376814) q[45];
ry(0.068061479) q[52];
cx q[6],q[11];
rx(0.2492181) q[6];
ry(0.81573931) q[11];
cx q[98],q[8];
rx(0.19163517) q[98];
ry(0.42591105) q[8];
cx q[73],q[69];
rx(0.076791644) q[73];
ry(0.0072014388) q[69];
cx q[80],q[85];
rx(0.72398921) q[80];
ry(0.47273012) q[85];
cx q[58],q[67];
rx(0.28882606) q[58];
ry(0.5227789) q[67];
cx q[78],q[88];
rx(0.7578364) q[78];
ry(0.51022046) q[88];
cx q[6],q[11];
rx(0.37994968) q[6];
ry(0.96854325) q[11];
cx q[8],q[11];
rx(0.89261037) q[8];
ry(0.98737468) q[11];
cx q[88],q[89];
rx(0.90254875) q[88];
ry(0.19094572) q[89];
cx q[89],q[88];
rx(0.19896538) q[89];
ry(0.40815272) q[88];
cx q[62],q[72];
rx(0.98376224) q[62];
ry(0.67905325) q[72];
cx q[42],q[44];
rx(0.74232528) q[42];
ry(0.29484624) q[44];
cx q[47],q[54];
rx(0.34493856) q[47];
ry(0.72840373) q[54];
cx q[37],q[38];
rx(0.12044247) q[37];
ry(0.050653875) q[38];
cx q[30],q[36];
rx(0.96075785) q[30];
ry(0.20919547) q[36];
cx q[55],q[64];
rx(0.91716153) q[55];
ry(0.79804275) q[64];
cx q[42],q[52];
rx(0.74852305) q[42];
ry(0.20629107) q[52];
cx q[90],q[94];
rx(0.23970194) q[90];
ry(0.24712057) q[94];
cx q[56],q[55];
rx(0.73479295) q[56];
ry(0.94263321) q[55];
cx q[66],q[74];
rx(0.94946315) q[66];
ry(0.10945697) q[74];
cx q[10],q[12];
rx(0.77721459) q[10];
ry(0.4234855) q[12];
cx q[18],q[25];
rx(0.13738073) q[18];
ry(0.6405749) q[25];
cx q[46],q[49];
rx(0.78155862) q[46];
ry(0.74652618) q[49];
cx q[62],q[72];
rx(0.5273305) q[62];
ry(0.53831674) q[72];
cx q[1],q[4];
rx(0.75711302) q[1];
ry(0.8855408) q[4];
cx q[81],q[91];
rx(0.39917451) q[81];
ry(0.20531159) q[91];
cx q[71],q[72];
rx(0.49045028) q[71];
ry(0.37928958) q[72];
cx q[36],q[45];
rx(0.87029143) q[36];
ry(0.14429534) q[45];
cx q[35],q[45];
rx(0.99208295) q[35];
ry(0.2491846) q[45];
cx q[20],q[26];
rx(0.78517476) q[20];
ry(0.048510877) q[26];
cx q[16],q[9];
rx(0.34532609) q[16];
ry(0.76187673) q[9];
cx q[19],q[27];
rx(0.9449659) q[19];
ry(0.16203058) q[27];
cx q[78],q[70];
rx(0.45414651) q[78];
ry(0.10369482) q[70];
cx q[5],q[11];
rx(0.91740544) q[5];
ry(0.39464983) q[11];
cx q[93],q[96];
rx(0.051893269) q[93];
ry(0.96554175) q[96];
cx q[83],q[93];
rx(0.23099243) q[83];
ry(0.9780633) q[93];
cx q[56],q[49];
rx(0.7292042) q[56];
ry(0.70477984) q[49];
cx q[60],q[67];
rx(0.70216365) q[60];
ry(0.74337029) q[67];
cx q[84],q[94];
rx(0.67665582) q[84];
ry(0.029411828) q[94];
cx q[84],q[92];
rx(0.98455028) q[84];
ry(0.20662791) q[92];
cx q[10],q[12];
rx(0.81025511) q[10];
ry(0.19683756) q[12];
cx q[60],q[62];
rx(0.87332416) q[60];
ry(0.64887433) q[62];
cx q[49],q[56];
rx(0.042603997) q[49];
ry(0.053961897) q[56];
cx q[79],q[85];
rx(0.66405943) q[79];
ry(0.49788895) q[85];
cx q[28],q[33];
rx(0.53155115) q[28];
ry(0.35668544) q[33];
cx q[55],q[63];
rx(0.86269173) q[55];
ry(0.99079305) q[63];
cx q[12],q[14];
rx(0.66842498) q[12];
ry(0.74412801) q[14];
cx q[2],q[4];
rx(0.031054773) q[2];
ry(0.10506208) q[4];
cx q[57],q[65];
rx(0.74924369) q[57];
ry(0.85506746) q[65];
cx q[1],q[99];
rx(0.39957154) q[1];
ry(0.20509283) q[99];
cx q[1],q[2];
rx(0.89816969) q[1];
ry(0.057805154) q[2];
cx q[19],q[23];
rx(0.22184201) q[19];
ry(0.93360792) q[23];
cx q[54],q[64];
rx(0.34129094) q[54];
ry(0.90395683) q[64];
cx q[33],q[41];
rx(0.9647593) q[33];
ry(0.72464521) q[41];
cx q[19],q[27];
rx(0.74243246) q[19];
ry(0.77528347) q[27];
cx q[91],q[94];
rx(0.43803458) q[91];
ry(0.74264018) q[94];
cx q[73],q[77];
rx(0.010856217) q[73];
ry(0.29513748) q[77];
cx q[38],q[48];
rx(0.078839411) q[38];
ry(0.82141009) q[48];
cx q[65],q[74];
rx(0.49150267) q[65];
ry(0.82630087) q[74];
cx q[69],q[76];
rx(0.27442762) q[69];
ry(0.94076371) q[76];
cx q[69],q[76];
rx(0.44104076) q[69];
ry(0.37410841) q[76];
cx q[35],q[37];
rx(0.80464342) q[35];
ry(0.19145423) q[37];
cx q[35],q[45];
rx(0.4847073) q[35];
ry(0.68773998) q[45];
cx q[70],q[78];
rx(0.011308059) q[70];
ry(0.79686998) q[78];
cx q[59],q[49];
rx(0.6286675) q[59];
ry(0.12248962) q[49];
cx q[72],q[62];
rx(0.22407718) q[72];
ry(0.49350791) q[62];
cx q[47],q[56];
rx(0.15266241) q[47];
ry(0.7051567) q[56];
cx q[22],q[29];
rx(0.35392964) q[22];
ry(0.8802725) q[29];
cx q[29],q[37];
rx(0.38861719) q[29];
ry(0.22031424) q[37];
cx q[6],q[11];
rx(0.16971986) q[6];
ry(0.1446432) q[11];
cx q[46],q[54];
rx(0.93296234) q[46];
ry(0.79418399) q[54];
cx q[25],q[27];
rx(0.76364518) q[25];
ry(0.07761284) q[27];
cx q[30],q[36];
rx(0.15677983) q[30];
ry(0.11413174) q[36];
cx q[28],q[20];
rx(0.51081145) q[28];
ry(0.33732387) q[20];
cx q[17],q[18];
rx(0.53703073) q[17];
ry(0.071148068) q[18];
cx q[8],q[98];
rx(0.38417115) q[8];
ry(0.3508394) q[98];
cx q[31],q[41];
rx(0.036505241) q[31];
ry(0.73038866) q[41];
cx q[41],q[43];
rx(0.030824755) q[41];
ry(0.7300292) q[43];
cx q[36],q[44];
rx(0.29149576) q[36];
ry(0.75217128) q[44];
cx q[94],q[85];
rx(0.28596198) q[94];
ry(0.20920034) q[85];
cx q[24],q[28];
rx(0.51436835) q[24];
ry(0.39950791) q[28];
cx q[66],q[74];
rx(0.8902113) q[66];
ry(0.88749265) q[74];
cx q[6],q[8];
rx(0.46700171) q[6];
ry(0.090243707) q[8];
cx q[74],q[77];
rx(0.12691238) q[74];
ry(0.77715387) q[77];
cx q[46],q[51];
rx(0.32018531) q[46];
ry(0.91143797) q[51];
cx q[26],q[27];
rx(0.7457379) q[26];
ry(0.40112164) q[27];
cx q[3],q[9];
rx(0.88192974) q[3];
ry(0.74570774) q[9];
cx q[72],q[71];
rx(0.046010918) q[72];
ry(0.11648293) q[71];
cx q[97],q[6];
rx(0.78931934) q[97];
ry(0.57457326) q[6];
cx q[9],q[16];
rx(0.08907423) q[9];
ry(0.93632992) q[16];
cx q[36],q[37];
rx(0.46642418) q[36];
ry(0.97883909) q[37];
cx q[97],q[6];
rx(0.96051719) q[97];
ry(0.44732335) q[6];
cx q[19],q[25];
rx(0.16139965) q[19];
ry(0.72387982) q[25];
cx q[79],q[88];
rx(0.40843501) q[79];
ry(0.52746262) q[88];
cx q[75],q[76];
rx(0.010223344) q[75];
ry(0.86701597) q[76];
cx q[34],q[37];
rx(0.36049325) q[34];
ry(0.67408019) q[37];
cx q[43],q[41];
rx(0.61173819) q[43];
ry(0.33136398) q[41];
cx q[66],q[69];
rx(0.98094382) q[66];
ry(0.18550425) q[69];
cx q[11],q[5];
rx(0.66119508) q[11];
ry(0.7349289) q[5];
cx q[29],q[30];
rx(0.0782541) q[29];
ry(0.48262919) q[30];
cx q[65],q[74];
rx(0.49006489) q[65];
ry(0.37551594) q[74];
cx q[15],q[23];
rx(0.33048455) q[15];
ry(0.57992282) q[23];
cx q[61],q[70];
rx(0.6475661) q[61];
ry(0.038721693) q[70];
cx q[57],q[64];
rx(0.09298446) q[57];
ry(0.49763682) q[64];
cx q[5],q[13];
rx(0.25809434) q[5];
ry(0.88871631) q[13];
cx q[61],q[67];
rx(0.18605037) q[61];
ry(0.32734792) q[67];
cx q[20],q[14];
rx(0.28882447) q[20];
ry(0.15526382) q[14];
cx q[24],q[29];
rx(0.7977596) q[24];
ry(0.21520203) q[29];
cx q[99],q[9];
rx(0.94712654) q[99];
ry(0.61339346) q[9];
cx q[84],q[94];
rx(0.79018442) q[84];
ry(0.33466265) q[94];
cx q[70],q[61];
rx(0.41681032) q[70];
ry(0.80854923) q[61];
cx q[62],q[68];
rx(0.81856412) q[62];
ry(0.81062565) q[68];
cx q[87],q[97];
rx(0.78767099) q[87];
ry(0.48391288) q[97];
cx q[51],q[57];
rx(0.1033443) q[51];
ry(0.36299474) q[57];
cx q[77],q[83];
rx(0.1345552) q[77];
ry(0.95509379) q[83];
cx q[43],q[48];
rx(0.85635296) q[43];
ry(0.56030926) q[48];
cx q[64],q[54];
rx(0.60469154) q[64];
ry(0.61678036) q[54];
cx q[98],q[99];
rx(0.46646934) q[98];
ry(0.74138092) q[99];
cx q[33],q[35];
rx(0.56437493) q[33];
ry(0.61871706) q[35];
cx q[53],q[62];
rx(0.060928724) q[53];
ry(0.46144046) q[62];
cx q[99],q[1];
rx(0.064257585) q[99];
ry(0.13440523) q[1];
cx q[84],q[87];
rx(0.35071741) q[84];
ry(0.63634336) q[87];
cx q[51],q[57];
rx(0.5697634) q[51];
ry(0.075969958) q[57];
cx q[58],q[68];
rx(0.73901896) q[58];
ry(0.6087867) q[68];
cx q[79],q[85];
rx(0.57326767) q[79];
ry(0.19605619) q[85];
cx q[93],q[96];
rx(0.44196955) q[93];
ry(0.82694437) q[96];
cx q[17],q[18];
rx(0.31577679) q[17];
ry(0.66135631) q[18];
cx q[87],q[97];
rx(0.60479453) q[87];
ry(0.441189) q[97];
cx q[28],q[33];
rx(0.58657736) q[28];
ry(0.21090825) q[33];
cx q[83],q[76];
rx(0.45283416) q[83];
ry(0.30324926) q[76];
cx q[50],q[58];
rx(0.43478141) q[50];
ry(0.012626143) q[58];
cx q[21],q[30];
rx(0.15251372) q[21];
ry(0.570922) q[30];
cx q[75],q[78];
rx(0.62768166) q[75];
ry(0.69784879) q[78];
cx q[79],q[71];
rx(0.94730521) q[79];
ry(0.60221144) q[71];
cx q[23],q[33];
rx(0.036911254) q[23];
ry(0.34682348) q[33];
cx q[19],q[25];
rx(0.77041684) q[19];
ry(0.29693208) q[25];
cx q[41],q[43];
rx(0.30289745) q[41];
ry(0.49903225) q[43];
cx q[59],q[63];
rx(0.53056968) q[59];
ry(0.30503788) q[63];
cx q[23],q[31];
rx(0.87671771) q[23];
ry(0.042101924) q[31];
cx q[87],q[91];
rx(0.84986979) q[87];
ry(0.30727044) q[91];
cx q[98],q[0];
rx(0.37993371) q[98];
ry(0.7980615) q[0];
cx q[94],q[96];
rx(0.803485) q[94];
ry(0.075346309) q[96];
cx q[51],q[57];
rx(0.48589928) q[51];
ry(0.6472515) q[57];
cx q[31],q[41];
rx(0.48722004) q[31];
ry(0.17156328) q[41];
cx q[77],q[85];
rx(0.55782935) q[77];
ry(0.22347561) q[85];
cx q[34],q[27];
rx(0.99505547) q[34];
ry(0.29277941) q[27];
cx q[76],q[75];
rx(0.325364) q[76];
ry(0.6564185) q[75];
cx q[59],q[49];
rx(0.88832067) q[59];
ry(0.78553651) q[49];
cx q[49],q[59];
rx(0.55501267) q[49];
ry(0.65823057) q[59];
