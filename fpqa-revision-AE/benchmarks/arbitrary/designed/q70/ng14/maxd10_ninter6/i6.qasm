OPENQASM 2.0;
include "qelib1.inc";
qreg q[70];
cx q[6],q[10];
rx(0.5338358) q[6];
ry(0.67528486) q[10];
cx q[59],q[50];
rx(0.90154826) q[59];
ry(0.52287789) q[50];
cx q[43],q[48];
rx(0.10535266) q[43];
ry(0.38242504) q[48];
cx q[56],q[62];
rx(0.58569877) q[56];
ry(0.80611831) q[62];
cx q[68],q[6];
rx(0.66686825) q[68];
ry(0.32506414) q[6];
cx q[50],q[51];
rx(0.16004284) q[50];
ry(0.93873605) q[51];
cx q[15],q[21];
rx(0.25315324) q[15];
ry(0.38178052) q[21];
cx q[53],q[62];
rx(0.94103201) q[53];
ry(0.32148736) q[62];
cx q[52],q[48];
rx(0.5642387) q[52];
ry(0.66698237) q[48];
cx q[28],q[32];
rx(0.97451598) q[28];
ry(0.94214741) q[32];
cx q[25],q[34];
rx(0.91236828) q[25];
ry(0.048145803) q[34];
cx q[18],q[17];
rx(0.84576632) q[18];
ry(0.93094085) q[17];
cx q[27],q[29];
rx(0.014683619) q[27];
ry(0.80137694) q[29];
cx q[68],q[4];
rx(0.26532549) q[68];
ry(0.70659389) q[4];
cx q[13],q[14];
rx(0.82587388) q[13];
ry(0.06037158) q[14];
cx q[40],q[39];
rx(0.72052627) q[40];
ry(0.10484) q[39];
cx q[50],q[43];
rx(0.90497946) q[50];
ry(0.12554779) q[43];
cx q[41],q[51];
rx(0.069872437) q[41];
ry(0.79929709) q[51];
cx q[17],q[14];
rx(0.1823452) q[17];
ry(0.97351355) q[14];
cx q[63],q[2];
rx(0.16832262) q[63];
ry(0.59001866) q[2];
cx q[67],q[7];
rx(0.44959649) q[67];
ry(0.53330844) q[7];
cx q[10],q[19];
rx(0.52967142) q[10];
ry(0.88561977) q[19];
cx q[25],q[27];
rx(0.10467706) q[25];
ry(0.037948901) q[27];
cx q[54],q[61];
rx(0.90170554) q[54];
ry(0.76676234) q[61];
cx q[0],q[9];
rx(0.02067097) q[0];
ry(0.61701998) q[9];
cx q[23],q[33];
rx(0.45877416) q[23];
ry(0.033135012) q[33];
cx q[62],q[53];
rx(0.2142654) q[62];
ry(0.94594498) q[53];
cx q[4],q[0];
rx(0.3777785) q[4];
ry(0.14308762) q[0];
cx q[69],q[9];
rx(0.72582513) q[69];
ry(0.4884883) q[9];
cx q[19],q[23];
rx(0.59271452) q[19];
ry(0.59771875) q[23];
cx q[39],q[40];
rx(0.35641179) q[39];
ry(0.067023044) q[40];
cx q[28],q[33];
rx(0.94862016) q[28];
ry(0.39887503) q[33];
cx q[59],q[61];
rx(0.41422523) q[59];
ry(0.64306322) q[61];
cx q[11],q[6];
rx(0.91060778) q[11];
ry(0.40914743) q[6];
cx q[26],q[34];
rx(0.81147542) q[26];
ry(0.28109847) q[34];
cx q[13],q[14];
rx(0.80695461) q[13];
ry(0.054480558) q[14];
cx q[21],q[24];
rx(0.01899661) q[21];
ry(0.15330206) q[24];
cx q[36],q[46];
rx(0.87965107) q[36];
ry(0.31694573) q[46];
cx q[1],q[4];
rx(0.50982171) q[1];
ry(0.71817046) q[4];
cx q[58],q[64];
rx(0.41098302) q[58];
ry(0.28697305) q[64];
cx q[43],q[50];
rx(0.33395194) q[43];
ry(0.75291963) q[50];
cx q[57],q[49];
rx(0.39604271) q[57];
ry(0.7439661) q[49];
cx q[52],q[55];
rx(0.43786033) q[52];
ry(0.053545761) q[55];
cx q[43],q[45];
rx(0.4306223) q[43];
ry(0.79533232) q[45];
cx q[14],q[5];
rx(0.21429751) q[14];
ry(0.24909061) q[5];
cx q[54],q[51];
rx(0.22020763) q[54];
ry(0.8264765) q[51];
cx q[59],q[60];
rx(0.24636511) q[59];
ry(0.76844232) q[60];
cx q[52],q[56];
rx(0.024472361) q[52];
ry(0.50339285) q[56];
cx q[47],q[55];
rx(0.91686701) q[47];
ry(0.60289857) q[55];
cx q[20],q[25];
rx(0.2050133) q[20];
ry(0.44245551) q[25];
cx q[47],q[55];
rx(0.0447198) q[47];
ry(0.46379359) q[55];
cx q[60],q[59];
rx(0.42301305) q[60];
ry(0.098822983) q[59];
cx q[68],q[1];
rx(0.55790532) q[68];
ry(0.53196154) q[1];
cx q[16],q[26];
rx(0.88949775) q[16];
ry(0.82244734) q[26];
cx q[17],q[24];
rx(0.58986756) q[17];
ry(0.49305752) q[24];
cx q[27],q[25];
rx(0.68005429) q[27];
ry(0.67681652) q[25];
cx q[42],q[48];
rx(0.53763958) q[42];
ry(0.86261455) q[48];
cx q[59],q[69];
rx(0.44516101) q[59];
ry(0.29956614) q[69];
cx q[64],q[3];
rx(0.16246074) q[64];
ry(0.11099546) q[3];
cx q[60],q[59];
rx(0.99537054) q[60];
ry(0.22112689) q[59];
cx q[41],q[45];
rx(0.44339735) q[41];
ry(0.92236645) q[45];
cx q[5],q[14];
rx(0.82899114) q[5];
ry(0.56795871) q[14];
cx q[26],q[16];
rx(0.40779356) q[26];
ry(0.4337656) q[16];
cx q[68],q[4];
rx(0.11959176) q[68];
ry(0.33716048) q[4];
cx q[46],q[45];
rx(0.36207561) q[46];
ry(0.81142743) q[45];
cx q[6],q[2];
rx(0.70418771) q[6];
ry(0.74622351) q[2];
cx q[15],q[16];
rx(0.33801259) q[15];
ry(0.3717771) q[16];
cx q[29],q[35];
rx(0.53659357) q[29];
ry(0.87132507) q[35];
cx q[0],q[69];
rx(0.66104311) q[0];
ry(0.082085789) q[69];
cx q[57],q[51];
rx(0.65775622) q[57];
ry(0.92705125) q[51];
cx q[36],q[33];
rx(0.94643773) q[36];
ry(0.82925735) q[33];
cx q[8],q[14];
rx(0.80178878) q[8];
ry(0.04580676) q[14];
cx q[7],q[9];
rx(0.2142345) q[7];
ry(0.97110326) q[9];
cx q[43],q[45];
rx(0.71484839) q[43];
ry(0.47294978) q[45];
cx q[38],q[46];
rx(0.83227327) q[38];
ry(0.79931728) q[46];
cx q[26],q[29];
rx(0.15032165) q[26];
ry(0.33936134) q[29];
cx q[45],q[46];
rx(0.67785358) q[45];
ry(0.23789602) q[46];
cx q[35],q[43];
rx(0.33090629) q[35];
ry(0.21397537) q[43];
cx q[46],q[53];
rx(0.21081626) q[46];
ry(0.68367602) q[53];
cx q[52],q[61];
rx(0.63567955) q[52];
ry(0.93808536) q[61];
cx q[30],q[40];
rx(0.68414107) q[30];
ry(0.96104991) q[40];
cx q[28],q[37];
rx(0.91706143) q[28];
ry(0.43488468) q[37];
cx q[55],q[52];
rx(0.30493681) q[55];
ry(0.63844639) q[52];
cx q[22],q[29];
rx(0.8514831) q[22];
ry(0.83327044) q[29];
cx q[37],q[38];
rx(0.9621612) q[37];
ry(0.28890151) q[38];
cx q[54],q[58];
rx(0.032913295) q[54];
ry(0.065149627) q[58];
cx q[56],q[65];
rx(0.026434147) q[56];
ry(0.64125195) q[65];
cx q[6],q[11];
rx(0.70535169) q[6];
ry(0.41399405) q[11];
cx q[49],q[59];
rx(0.32328571) q[49];
ry(0.88158648) q[59];
cx q[45],q[46];
rx(0.62998455) q[45];
ry(0.93313651) q[46];
cx q[29],q[35];
rx(0.58212457) q[29];
ry(0.31808143) q[35];
cx q[15],q[16];
rx(0.89428771) q[15];
ry(0.86161882) q[16];
cx q[23],q[33];
rx(0.85409743) q[23];
ry(0.09779889) q[33];
cx q[51],q[57];
rx(0.5641264) q[51];
ry(0.30290871) q[57];
cx q[24],q[33];
rx(0.84065387) q[24];
ry(0.22260844) q[33];
cx q[42],q[48];
rx(0.093788569) q[42];
ry(0.99298414) q[48];
cx q[50],q[53];
rx(0.0067310633) q[50];
ry(0.89060326) q[53];
cx q[10],q[15];
rx(0.4629555) q[10];
ry(0.38350232) q[15];
cx q[12],q[20];
rx(0.98629944) q[12];
ry(0.22236128) q[20];
cx q[7],q[67];
rx(0.92482843) q[7];
ry(0.5835399) q[67];
cx q[63],q[67];
rx(0.37655356) q[63];
ry(0.26209204) q[67];
cx q[61],q[62];
rx(0.42425009) q[61];
ry(0.59512459) q[62];
cx q[2],q[9];
rx(0.46572542) q[2];
ry(0.27064069) q[9];
cx q[27],q[34];
rx(0.2454983) q[27];
ry(0.92035799) q[34];
cx q[40],q[47];
rx(0.25634984) q[40];
ry(0.48998722) q[47];
cx q[9],q[7];
rx(0.7116403) q[9];
ry(0.95287029) q[7];
cx q[18],q[25];
rx(0.29416619) q[18];
ry(0.26755229) q[25];
cx q[36],q[45];
rx(0.4321013) q[36];
ry(0.62584213) q[45];
cx q[26],q[34];
rx(0.064094942) q[26];
ry(0.89573183) q[34];
cx q[54],q[58];
rx(0.64092898) q[54];
ry(0.3369245) q[58];
cx q[27],q[34];
rx(0.74011475) q[27];
ry(0.99186354) q[34];
cx q[18],q[22];
rx(0.048160901) q[18];
ry(0.98000628) q[22];
cx q[19],q[20];
rx(0.42935966) q[19];
ry(0.57746845) q[20];
cx q[60],q[57];
rx(0.6706476) q[60];
ry(0.76423715) q[57];
cx q[50],q[58];
rx(0.85504205) q[50];
ry(0.77189966) q[58];
cx q[20],q[25];
rx(0.38545017) q[20];
ry(0.63109252) q[25];
cx q[51],q[55];
rx(0.46509513) q[51];
ry(0.78693003) q[55];
cx q[69],q[9];
rx(0.90305364) q[69];
ry(0.2067468) q[9];
cx q[66],q[63];
rx(0.89143234) q[66];
ry(0.84877038) q[63];
cx q[59],q[62];
rx(0.5908558) q[59];
ry(0.25526094) q[62];
cx q[34],q[38];
rx(0.69367277) q[34];
ry(0.079719101) q[38];
cx q[57],q[60];
rx(0.56693914) q[57];
ry(0.63922934) q[60];
cx q[50],q[56];
rx(0.74359896) q[50];
ry(0.21086957) q[56];
cx q[8],q[2];
rx(0.32845435) q[8];
ry(0.55166495) q[2];
cx q[14],q[8];
rx(0.88000908) q[14];
ry(0.48725316) q[8];
cx q[53],q[62];
rx(0.27881508) q[53];
ry(0.13021508) q[62];
cx q[65],q[66];
rx(0.90235675) q[65];
ry(0.88248071) q[66];
cx q[50],q[51];
rx(0.29399683) q[50];
ry(0.055237513) q[51];
cx q[28],q[34];
rx(0.023276478) q[28];
ry(0.875972) q[34];
cx q[57],q[65];
rx(0.81597702) q[57];
ry(0.63848035) q[65];
cx q[5],q[9];
rx(0.6355092) q[5];
ry(0.29348504) q[9];
cx q[36],q[42];
rx(0.84709047) q[36];
ry(0.90543289) q[42];
cx q[5],q[8];
rx(0.037355575) q[5];
ry(0.95685222) q[8];
cx q[53],q[63];
rx(0.037925342) q[53];
ry(0.45752905) q[63];
cx q[23],q[19];
rx(0.35850455) q[23];
ry(0.70795307) q[19];
cx q[0],q[7];
rx(0.18801527) q[0];
ry(0.94357541) q[7];
cx q[52],q[55];
rx(0.87168901) q[52];
ry(0.0051127289) q[55];
cx q[23],q[33];
rx(0.64078601) q[23];
ry(0.25814375) q[33];
cx q[27],q[34];
rx(0.36342978) q[27];
ry(0.084722606) q[34];
cx q[18],q[25];
rx(0.53427648) q[18];
ry(0.83565652) q[25];
cx q[11],q[13];
rx(0.63097505) q[11];
ry(0.82008273) q[13];
cx q[47],q[48];
rx(0.67124395) q[47];
ry(0.10448856) q[48];
cx q[22],q[28];
rx(0.81401284) q[22];
ry(0.75785428) q[28];
cx q[10],q[19];
rx(0.091768694) q[10];
ry(0.31289188) q[19];
cx q[27],q[25];
rx(0.37406721) q[27];
ry(0.99218884) q[25];
cx q[33],q[31];
rx(0.65788577) q[33];
ry(0.23134813) q[31];
cx q[66],q[65];
rx(0.40761738) q[66];
ry(0.72639119) q[65];
cx q[15],q[10];
rx(0.92438702) q[15];
ry(0.27456365) q[10];
cx q[48],q[55];
rx(0.078487473) q[48];
ry(0.82667206) q[55];
cx q[67],q[4];
rx(0.49648207) q[67];
ry(0.62509918) q[4];
cx q[9],q[17];
rx(0.5075038) q[9];
ry(0.94504848) q[17];
cx q[38],q[45];
rx(0.26888655) q[38];
ry(0.75661288) q[45];
cx q[46],q[38];
rx(0.39892527) q[46];
ry(0.9466891) q[38];
cx q[29],q[33];
rx(0.11287307) q[29];
ry(0.40452142) q[33];
cx q[10],q[19];
rx(0.19587786) q[10];
ry(0.99345746) q[19];
cx q[37],q[30];
rx(0.83593972) q[37];
ry(0.90410764) q[30];
cx q[12],q[7];
rx(0.70916157) q[12];
ry(0.062702178) q[7];
cx q[69],q[0];
rx(0.92246187) q[69];
ry(0.9834366) q[0];
cx q[10],q[11];
rx(0.1362278) q[10];
ry(0.82927472) q[11];
cx q[10],q[15];
rx(0.72769164) q[10];
ry(0.41343097) q[15];
cx q[17],q[18];
rx(0.13151281) q[17];
ry(0.28419053) q[18];
cx q[23],q[25];
rx(0.91718265) q[23];
ry(0.80688764) q[25];
cx q[4],q[5];
rx(0.69767088) q[4];
ry(0.56889472) q[5];
cx q[46],q[52];
rx(0.83740809) q[46];
ry(0.87007222) q[52];
cx q[37],q[47];
rx(0.38852307) q[37];
ry(0.8335486) q[47];
cx q[60],q[62];
rx(0.48172139) q[60];
ry(0.65198799) q[62];
cx q[12],q[22];
rx(0.23086444) q[12];
ry(0.75191789) q[22];
cx q[9],q[18];
rx(0.25432463) q[9];
ry(0.35119226) q[18];
cx q[32],q[33];
rx(0.32115893) q[32];
ry(0.76754321) q[33];
cx q[0],q[65];
rx(0.95211194) q[0];
ry(0.0895374) q[65];
cx q[4],q[0];
rx(0.86683714) q[4];
ry(0.042777882) q[0];
cx q[18],q[25];
rx(0.28914213) q[18];
ry(0.10040976) q[25];
cx q[69],q[9];
rx(0.81950735) q[69];
ry(0.3620165) q[9];
cx q[66],q[5];
rx(0.698093) q[66];
ry(0.21386677) q[5];
cx q[14],q[20];
rx(0.10419337) q[14];
ry(0.091352236) q[20];
cx q[20],q[24];
rx(0.41424903) q[20];
ry(0.86845164) q[24];
cx q[65],q[0];
rx(0.14264758) q[65];
ry(0.68000798) q[0];
cx q[30],q[33];
rx(0.15127421) q[30];
ry(0.27567165) q[33];
cx q[39],q[40];
rx(0.87636256) q[39];
ry(0.50694431) q[40];
cx q[6],q[13];
rx(0.26582417) q[6];
ry(0.85455972) q[13];
cx q[5],q[9];
rx(0.68604114) q[5];
ry(0.90035765) q[9];
cx q[16],q[26];
rx(0.46589764) q[16];
ry(0.13330584) q[26];
cx q[13],q[17];
rx(0.17538687) q[13];
ry(0.25088987) q[17];
cx q[21],q[22];
rx(0.79829924) q[21];
ry(0.10626267) q[22];
cx q[35],q[32];
rx(0.25906486) q[35];
ry(0.2972425) q[32];
cx q[60],q[57];
rx(0.64106679) q[60];
ry(0.37838957) q[57];
cx q[18],q[17];
rx(0.660233) q[18];
ry(0.65256263) q[17];
cx q[42],q[48];
rx(0.46711539) q[42];
ry(0.54931334) q[48];
cx q[25],q[26];
rx(0.38346921) q[25];
ry(0.4267985) q[26];
cx q[46],q[53];
rx(0.67105616) q[46];
ry(0.80587702) q[53];
cx q[65],q[61];
rx(0.27082967) q[65];
ry(0.61164442) q[61];
cx q[22],q[29];
rx(0.93101388) q[22];
ry(0.88666342) q[29];
cx q[64],q[63];
rx(0.97368505) q[64];
ry(0.082241077) q[63];
cx q[33],q[36];
rx(0.63348942) q[33];
ry(0.75282415) q[36];
cx q[39],q[40];
rx(0.97545459) q[39];
ry(0.83760493) q[40];
cx q[7],q[68];
rx(0.59513698) q[7];
ry(0.14400116) q[68];
cx q[39],q[43];
rx(0.59542689) q[39];
ry(0.81779158) q[43];
cx q[36],q[40];
rx(0.15939768) q[36];
ry(0.74331737) q[40];
cx q[23],q[30];
rx(0.29476959) q[23];
ry(0.66270424) q[30];
cx q[4],q[11];
rx(0.71196223) q[4];
ry(0.36486281) q[11];
cx q[52],q[61];
rx(0.44747677) q[52];
ry(0.63751871) q[61];
cx q[49],q[53];
rx(0.64960728) q[49];
ry(0.61700478) q[53];
cx q[21],q[24];
rx(0.79624972) q[21];
ry(0.7160314) q[24];
cx q[13],q[15];
rx(0.55466266) q[13];
ry(0.76147873) q[15];
cx q[55],q[51];
rx(0.26791297) q[55];
ry(0.48212096) q[51];
cx q[50],q[59];
rx(0.94884614) q[50];
ry(0.079223213) q[59];
cx q[45],q[49];
rx(0.20160386) q[45];
ry(0.39473339) q[49];
cx q[50],q[51];
rx(0.43974495) q[50];
ry(0.40212678) q[51];
cx q[32],q[41];
rx(0.66124399) q[32];
ry(0.24197949) q[41];
cx q[41],q[48];
rx(0.49445427) q[41];
ry(0.48238646) q[48];
cx q[60],q[0];
rx(0.6631466) q[60];
ry(0.39770269) q[0];
cx q[42],q[47];
rx(0.7224913) q[42];
ry(0.37087294) q[47];
cx q[18],q[21];
rx(0.16182603) q[18];
ry(0.097230389) q[21];
cx q[7],q[10];
rx(0.39094321) q[7];
ry(0.83098777) q[10];
cx q[18],q[21];
rx(0.28969783) q[18];
ry(0.74723094) q[21];
cx q[30],q[37];
rx(0.053756903) q[30];
ry(0.89393876) q[37];
cx q[21],q[25];
rx(0.56767275) q[21];
ry(0.078737141) q[25];
cx q[28],q[32];
rx(0.73425426) q[28];
ry(0.084977368) q[32];
cx q[53],q[49];
rx(0.97299584) q[53];
ry(0.82814347) q[49];
cx q[53],q[58];
rx(0.70637541) q[53];
ry(0.97900161) q[58];
cx q[23],q[25];
rx(0.26273623) q[23];
ry(0.25653436) q[25];
cx q[59],q[62];
rx(0.86961814) q[59];
ry(0.16326252) q[62];
cx q[63],q[66];
rx(0.036267109) q[63];
ry(0.38006858) q[66];
cx q[14],q[20];
rx(0.51104417) q[14];
ry(0.035651597) q[20];
cx q[25],q[19];
rx(0.15412835) q[25];
ry(0.44782267) q[19];
cx q[15],q[12];
rx(0.76868483) q[15];
ry(0.24204119) q[12];
cx q[5],q[7];
rx(0.70791673) q[5];
ry(0.77813353) q[7];
cx q[5],q[7];
rx(0.29816213) q[5];
ry(0.44499036) q[7];
cx q[2],q[6];
rx(0.45809944) q[2];
ry(0.9074886) q[6];
cx q[12],q[16];
rx(0.39689676) q[12];
ry(0.72467513) q[16];
cx q[51],q[54];
rx(0.69304207) q[51];
ry(0.62998206) q[54];
cx q[62],q[68];
rx(0.60481748) q[62];
ry(0.37532537) q[68];
cx q[27],q[34];
rx(0.54285422) q[27];
ry(0.38493849) q[34];
cx q[61],q[62];
rx(0.4915213) q[61];
ry(0.72867343) q[62];
cx q[48],q[51];
rx(0.025596248) q[48];
ry(0.63757892) q[51];
cx q[54],q[61];
rx(0.05156633) q[54];
ry(0.88355439) q[61];
cx q[31],q[35];
rx(0.4575908) q[31];
ry(0.49899721) q[35];
cx q[43],q[39];
rx(0.54383429) q[43];
ry(0.058088093) q[39];
cx q[67],q[61];
rx(0.62091076) q[67];
ry(0.79582266) q[61];
cx q[16],q[21];
rx(0.56054731) q[16];
ry(0.10311199) q[21];
cx q[50],q[58];
rx(0.72547571) q[50];
ry(0.67949306) q[58];
cx q[11],q[19];
rx(0.88363177) q[11];
ry(0.39843728) q[19];
cx q[11],q[19];
rx(0.45329833) q[11];
ry(0.50282531) q[19];
cx q[37],q[28];
rx(0.48873247) q[37];
ry(0.63205589) q[28];
cx q[62],q[67];
rx(0.54434149) q[62];
ry(0.91759156) q[67];
cx q[37],q[47];
rx(0.56806502) q[37];
ry(0.90393384) q[47];
cx q[17],q[9];
rx(0.651974) q[17];
ry(0.44542894) q[9];
cx q[49],q[53];
rx(0.84290553) q[49];
ry(0.62169434) q[53];
cx q[20],q[24];
rx(0.22579616) q[20];
ry(0.049221541) q[24];
cx q[62],q[65];
rx(0.75439037) q[62];
ry(0.16323786) q[65];
cx q[13],q[17];
rx(0.11334824) q[13];
ry(0.36830699) q[17];
cx q[64],q[2];
rx(0.77896107) q[64];
ry(0.61350197) q[2];
cx q[27],q[37];
rx(0.99580578) q[27];
ry(0.62638517) q[37];
cx q[67],q[4];
rx(0.88438915) q[67];
ry(0.48490776) q[4];
cx q[68],q[6];
rx(0.32674679) q[68];
ry(0.79613004) q[6];
cx q[62],q[67];
rx(0.81656282) q[62];
ry(0.78429018) q[67];
cx q[17],q[20];
rx(0.54396095) q[17];
ry(0.49092546) q[20];
cx q[64],q[58];
rx(0.9921261) q[64];
ry(0.075573727) q[58];
cx q[39],q[44];
rx(0.94500218) q[39];
ry(0.71656399) q[44];
cx q[59],q[69];
rx(0.29588074) q[59];
ry(0.1446537) q[69];
cx q[20],q[19];
rx(0.83229306) q[20];
ry(0.3440033) q[19];
cx q[43],q[45];
rx(0.32983982) q[43];
ry(0.40978885) q[45];
cx q[60],q[57];
rx(0.5195942) q[60];
ry(0.0081875745) q[57];
cx q[40],q[48];
rx(0.25407144) q[40];
ry(0.28482248) q[48];
cx q[45],q[48];
rx(0.76804245) q[45];
ry(0.92890292) q[48];
cx q[29],q[26];
rx(0.0054212462) q[29];
ry(0.91602834) q[26];
cx q[32],q[41];
rx(0.61189643) q[32];
ry(0.12246547) q[41];
cx q[66],q[63];
rx(0.51560589) q[66];
ry(0.21665733) q[63];
cx q[41],q[45];
rx(0.63499508) q[41];
ry(0.33754716) q[45];
cx q[27],q[37];
rx(0.095045549) q[27];
ry(0.62146973) q[37];
cx q[12],q[16];
rx(0.42610391) q[12];
ry(0.0042171821) q[16];
cx q[39],q[44];
rx(0.39890236) q[39];
ry(0.78603605) q[44];
cx q[4],q[5];
rx(0.31301634) q[4];
ry(0.22420503) q[5];
cx q[2],q[6];
rx(0.044462222) q[2];
ry(0.20521017) q[6];
cx q[0],q[9];
rx(0.40593469) q[0];
ry(0.50032169) q[9];
cx q[58],q[63];
rx(0.2054224) q[58];
ry(0.85452394) q[63];
cx q[27],q[29];
rx(0.46333909) q[27];
ry(0.89427851) q[29];
cx q[14],q[16];
rx(0.4865934) q[14];
ry(0.076623821) q[16];
cx q[56],q[63];
rx(0.29404125) q[56];
ry(0.82010673) q[63];
cx q[49],q[54];
rx(0.10259404) q[49];
ry(0.11953418) q[54];
cx q[12],q[22];
rx(0.27653731) q[12];
ry(0.82741248) q[22];
cx q[44],q[54];
rx(0.026200584) q[44];
ry(0.47605642) q[54];
cx q[60],q[62];
rx(0.8617023) q[60];
ry(0.82156952) q[62];
cx q[12],q[15];
rx(0.74747375) q[12];
ry(0.53526211) q[15];
cx q[32],q[35];
rx(0.96239379) q[32];
ry(0.63503621) q[35];
cx q[56],q[58];
rx(0.17925884) q[56];
ry(0.81229446) q[58];
cx q[66],q[67];
rx(0.45208214) q[66];
ry(0.0084706985) q[67];
cx q[3],q[6];
rx(0.41217739) q[3];
ry(0.38498483) q[6];
cx q[19],q[25];
rx(0.17546668) q[19];
ry(0.92947824) q[25];
cx q[60],q[65];
rx(0.91495357) q[60];
ry(0.51109517) q[65];
cx q[61],q[66];
rx(0.11459886) q[61];
ry(0.69200558) q[66];
cx q[27],q[36];
rx(0.4822076) q[27];
ry(0.28816649) q[36];
cx q[26],q[28];
rx(0.2392959) q[26];
ry(0.67089951) q[28];
cx q[23],q[30];
rx(0.54096261) q[23];
ry(0.16295049) q[30];
cx q[23],q[24];
rx(0.49349176) q[23];
ry(0.63746263) q[24];
cx q[12],q[16];
rx(0.53945513) q[12];
ry(0.26101943) q[16];
cx q[58],q[64];
rx(0.36180505) q[58];
ry(0.28797492) q[64];
cx q[28],q[34];
rx(0.35091206) q[28];
ry(0.94292459) q[34];
cx q[26],q[34];
rx(0.023609869) q[26];
ry(0.18665758) q[34];
cx q[35],q[42];
rx(0.17659983) q[35];
ry(0.86613363) q[42];
cx q[52],q[56];
rx(0.83114711) q[52];
ry(0.50956397) q[56];
cx q[11],q[20];
rx(0.75886319) q[11];
ry(0.42413598) q[20];
cx q[57],q[63];
rx(0.027302845) q[57];
ry(0.70683348) q[63];
cx q[24],q[14];
rx(0.60174335) q[24];
ry(0.93519202) q[14];
cx q[8],q[5];
rx(0.17531762) q[8];
ry(0.71844151) q[5];
cx q[40],q[43];
rx(0.37370777) q[40];
ry(0.29674516) q[43];
cx q[38],q[42];
rx(0.61238982) q[38];
ry(0.21334328) q[42];
cx q[52],q[55];
rx(0.59553863) q[52];
ry(0.18884079) q[55];
cx q[58],q[53];
rx(0.93304763) q[58];
ry(0.62620639) q[53];
cx q[40],q[47];
rx(0.81701925) q[40];
ry(0.30784617) q[47];
cx q[62],q[65];
rx(0.63116639) q[62];
ry(0.45207344) q[65];
cx q[67],q[63];
rx(0.86141012) q[67];
ry(0.61650451) q[63];
cx q[66],q[3];
rx(0.93189188) q[66];
ry(0.3870376) q[3];
cx q[50],q[51];
rx(0.53025526) q[50];
ry(0.72209077) q[51];
cx q[47],q[54];
rx(0.7768912) q[47];
ry(0.74844583) q[54];
cx q[24],q[33];
rx(0.75205541) q[24];
ry(0.86584843) q[33];
cx q[21],q[16];
rx(0.5255482) q[21];
ry(0.38650253) q[16];
cx q[38],q[42];
rx(0.63097437) q[38];
ry(0.070069028) q[42];
cx q[46],q[52];
rx(0.43729206) q[46];
ry(0.10998458) q[52];
cx q[44],q[53];
rx(0.11506432) q[44];
ry(0.016379605) q[53];
cx q[42],q[44];
rx(0.51655724) q[42];
ry(0.7342631) q[44];
cx q[66],q[61];
rx(0.62551289) q[66];
ry(0.33800617) q[61];
cx q[47],q[48];
rx(0.052068358) q[47];
ry(0.36278318) q[48];
cx q[31],q[34];
rx(0.69219673) q[31];
ry(0.73990149) q[34];
cx q[44],q[45];
rx(0.78093594) q[44];
ry(0.69737133) q[45];
cx q[6],q[10];
rx(0.99534534) q[6];
ry(0.48927217) q[10];
cx q[5],q[8];
rx(0.21672301) q[5];
ry(0.17857001) q[8];
cx q[63],q[55];
rx(0.2281152) q[63];
ry(0.32383147) q[55];
cx q[61],q[65];
rx(0.13574986) q[61];
ry(0.88759989) q[65];
cx q[66],q[69];
rx(0.63861925) q[66];
ry(0.73131716) q[69];
cx q[8],q[15];
rx(0.47518324) q[8];
ry(0.16750717) q[15];
cx q[48],q[44];
rx(0.074886875) q[48];
ry(0.68566862) q[44];
cx q[55],q[52];
rx(0.10399149) q[55];
ry(0.8240922) q[52];
cx q[2],q[3];
rx(0.55343521) q[2];
ry(0.42712225) q[3];
cx q[56],q[58];
rx(0.76089207) q[56];
ry(0.035650376) q[58];
cx q[12],q[15];
rx(0.25373454) q[12];
ry(0.46086341) q[15];
cx q[59],q[64];
rx(0.76428999) q[59];
ry(0.18697716) q[64];
cx q[36],q[45];
rx(0.87173399) q[36];
ry(0.47938078) q[45];
cx q[64],q[68];
rx(0.67681754) q[64];
ry(0.71317053) q[68];
cx q[38],q[48];
rx(0.088305742) q[38];
ry(0.47947071) q[48];
cx q[30],q[37];
rx(0.62947676) q[30];
ry(0.59233362) q[37];
cx q[15],q[8];
rx(0.62654972) q[15];
ry(0.39359961) q[8];
cx q[21],q[16];
rx(0.40713977) q[21];
ry(0.33459046) q[16];
cx q[18],q[22];
rx(0.16933998) q[18];
ry(0.95099313) q[22];
cx q[14],q[8];
rx(0.037210308) q[14];
ry(0.49141058) q[8];
cx q[25],q[26];
rx(0.043941119) q[25];
ry(0.25999718) q[26];
cx q[25],q[26];
rx(0.83994227) q[25];
ry(0.46738308) q[26];
cx q[62],q[56];
rx(0.44915976) q[62];
ry(0.40494645) q[56];
cx q[4],q[8];
rx(0.78085144) q[4];
ry(0.65120892) q[8];
cx q[29],q[23];
rx(0.62366156) q[29];
ry(0.18355609) q[23];
cx q[26],q[36];
rx(0.13470086) q[26];
ry(0.39304359) q[36];
cx q[49],q[57];
rx(0.50544217) q[49];
ry(0.152013) q[57];
cx q[50],q[56];
rx(0.22107598) q[50];
ry(0.056081998) q[56];
cx q[46],q[49];
rx(0.9600841) q[46];
ry(0.094886784) q[49];
cx q[33],q[34];
rx(0.37807807) q[33];
ry(0.07537999) q[34];
cx q[7],q[67];
rx(0.014133787) q[7];
ry(0.7378726) q[67];
cx q[35],q[42];
rx(0.36317174) q[35];
ry(0.104567) q[42];
cx q[14],q[17];
rx(0.54764737) q[14];
ry(0.73634522) q[17];
cx q[19],q[24];
rx(0.62737526) q[19];
ry(0.68650582) q[24];
cx q[59],q[60];
rx(0.44456571) q[59];
ry(0.44217697) q[60];
cx q[42],q[38];
rx(0.39167184) q[42];
ry(0.41571382) q[38];
cx q[57],q[61];
rx(0.89964627) q[57];
ry(0.82851545) q[61];
cx q[23],q[29];
rx(0.33197957) q[23];
ry(0.72443821) q[29];
cx q[69],q[59];
rx(0.69018943) q[69];
ry(0.4588553) q[59];
cx q[39],q[43];
rx(0.91658433) q[39];
ry(0.86058688) q[43];
cx q[68],q[6];
rx(0.82408311) q[68];
ry(0.77823433) q[6];
cx q[29],q[33];
rx(0.36811356) q[29];
ry(0.43269943) q[33];
cx q[24],q[20];
rx(0.17952487) q[24];
ry(0.52059408) q[20];
cx q[12],q[19];
rx(0.74765707) q[12];
ry(0.67836447) q[19];
cx q[14],q[24];
rx(0.86932588) q[14];
ry(0.6460764) q[24];
cx q[58],q[64];
rx(0.5436459) q[58];
ry(0.67160144) q[64];
cx q[44],q[48];
rx(0.90491119) q[44];
ry(0.092274064) q[48];
cx q[32],q[33];
rx(0.69988871) q[32];
ry(0.96633261) q[33];
cx q[48],q[52];
rx(0.51578583) q[48];
ry(0.80840881) q[52];
cx q[68],q[64];
rx(0.33044071) q[68];
ry(0.25171065) q[64];
cx q[32],q[40];
rx(0.20633511) q[32];
ry(0.92960895) q[40];
cx q[69],q[2];
rx(0.0038791965) q[69];
ry(0.4578971) q[2];
cx q[22],q[28];
rx(0.61947851) q[22];
ry(0.78810975) q[28];
cx q[54],q[55];
rx(0.49526019) q[54];
ry(0.33649914) q[55];
cx q[55],q[63];
rx(0.34125385) q[55];
ry(0.75653072) q[63];
cx q[37],q[45];
rx(0.066945433) q[37];
ry(0.81039608) q[45];
cx q[43],q[45];
rx(0.15051076) q[43];
ry(0.91650737) q[45];
cx q[61],q[67];
rx(0.11717189) q[61];
ry(0.24119851) q[67];
cx q[11],q[20];
rx(0.68592894) q[11];
ry(0.46942016) q[20];
cx q[50],q[51];
rx(0.96966581) q[50];
ry(0.56101355) q[51];
cx q[19],q[24];
rx(0.51202242) q[19];
ry(0.23286025) q[24];
cx q[68],q[1];
rx(0.27632628) q[68];
ry(0.36423362) q[1];
cx q[15],q[8];
rx(0.21696754) q[15];
ry(0.98052629) q[8];
cx q[22],q[28];
rx(0.87104295) q[22];
ry(0.6110687) q[28];
cx q[66],q[67];
rx(0.10736668) q[66];
ry(0.57046625) q[67];
cx q[42],q[51];
rx(0.84025821) q[42];
ry(0.91902064) q[51];
cx q[54],q[61];
rx(0.90252652) q[54];
ry(0.10447581) q[61];
cx q[6],q[13];
rx(0.57242764) q[6];
ry(0.6501363) q[13];
cx q[25],q[34];
rx(0.86578079) q[25];
ry(0.34807572) q[34];
cx q[27],q[36];
rx(0.82624608) q[27];
ry(0.97229769) q[36];
cx q[55],q[51];
rx(0.58908357) q[55];
ry(0.090606012) q[51];
cx q[22],q[28];
rx(0.8182554) q[22];
ry(0.12295282) q[28];
cx q[2],q[3];
rx(0.39934479) q[2];
ry(0.72510048) q[3];
cx q[20],q[24];
rx(0.10328678) q[20];
ry(0.69256889) q[24];
cx q[57],q[63];
rx(0.47631466) q[57];
ry(0.86138014) q[63];
cx q[31],q[33];
rx(0.050797063) q[31];
ry(0.041916061) q[33];
cx q[24],q[30];
rx(0.043560427) q[24];
ry(0.14351155) q[30];
cx q[54],q[61];
rx(0.44785443) q[54];
ry(0.76158453) q[61];
cx q[34],q[31];
rx(0.40622021) q[34];
ry(0.47538808) q[31];
cx q[63],q[64];
rx(0.5244755) q[63];
ry(0.2754562) q[64];
cx q[29],q[37];
rx(0.2866373) q[29];
ry(0.55727163) q[37];
cx q[1],q[2];
rx(0.093400227) q[1];
ry(0.050197983) q[2];
cx q[42],q[44];
rx(0.26023551) q[42];
ry(0.87713763) q[44];
cx q[69],q[0];
rx(0.054637981) q[69];
ry(0.97712582) q[0];
cx q[56],q[58];
rx(0.7346847) q[56];
ry(0.56540251) q[58];
cx q[57],q[65];
rx(0.0034149737) q[57];
ry(0.4772489) q[65];
cx q[32],q[41];
rx(0.2893108) q[32];
ry(0.11398181) q[41];
cx q[60],q[61];
rx(0.22091042) q[60];
ry(0.70653087) q[61];
cx q[36],q[45];
rx(0.19603487) q[36];
ry(0.5051785) q[45];
cx q[18],q[8];
rx(0.69272808) q[18];
ry(0.49681576) q[8];
cx q[44],q[53];
rx(0.5691182) q[44];
ry(0.58138159) q[53];
cx q[65],q[57];
rx(0.1604242) q[65];
ry(0.62251394) q[57];
cx q[51],q[54];
rx(0.3093688) q[51];
ry(0.014016117) q[54];
cx q[40],q[48];
rx(0.027030849) q[40];
ry(0.023976533) q[48];
cx q[21],q[22];
rx(0.69804445) q[21];
ry(0.7838359) q[22];
cx q[19],q[20];
rx(0.72553588) q[19];
ry(0.96079822) q[20];
cx q[36],q[40];
rx(0.42008511) q[36];
ry(0.81174829) q[40];
cx q[68],q[7];
rx(0.064907696) q[68];
ry(0.57869605) q[7];
cx q[36],q[42];
rx(0.12096996) q[36];
ry(0.60546053) q[42];
cx q[29],q[35];
rx(0.51505732) q[29];
ry(0.84746759) q[35];
cx q[4],q[8];
rx(0.16247979) q[4];
ry(0.88984946) q[8];
cx q[10],q[16];
rx(0.019499174) q[10];
ry(0.60535262) q[16];
cx q[4],q[0];
rx(0.84429467) q[4];
ry(0.93943031) q[0];
cx q[33],q[29];
rx(0.80116977) q[33];
ry(0.075595594) q[29];
cx q[15],q[13];
rx(0.39179404) q[15];
ry(0.078431703) q[13];
cx q[63],q[66];
rx(0.28103054) q[63];
ry(0.018190708) q[66];
cx q[17],q[24];
rx(0.23737167) q[17];
ry(0.8473755) q[24];
cx q[9],q[17];
rx(0.32655591) q[9];
ry(0.28264083) q[17];
cx q[7],q[12];
rx(0.5496354) q[7];
ry(0.33746395) q[12];
cx q[69],q[61];
rx(0.038791521) q[69];
ry(0.023511373) q[61];
cx q[64],q[2];
rx(0.17808404) q[64];
ry(0.3486605) q[2];
cx q[31],q[39];
rx(0.78230311) q[31];
ry(0.13323789) q[39];
cx q[20],q[17];
rx(0.93769607) q[20];
ry(0.71365873) q[17];
cx q[8],q[18];
rx(0.6389993) q[8];
ry(0.45201653) q[18];
cx q[67],q[7];
rx(0.23153498) q[67];
ry(0.18460298) q[7];
cx q[30],q[34];
rx(0.53434417) q[30];
ry(0.31284978) q[34];
cx q[48],q[51];
rx(0.79150978) q[48];
ry(0.31542017) q[51];
cx q[32],q[39];
rx(0.18266596) q[32];
ry(0.72529469) q[39];
cx q[17],q[19];
rx(0.96817936) q[17];
ry(0.25085493) q[19];
cx q[46],q[38];
rx(0.7765363) q[46];
ry(0.86997211) q[38];
cx q[54],q[55];
rx(0.96064781) q[54];
ry(0.05161768) q[55];
cx q[37],q[38];
rx(0.82830802) q[37];
ry(0.4004889) q[38];
cx q[44],q[42];
rx(0.018520258) q[44];
ry(0.10494987) q[42];
cx q[58],q[62];
rx(0.80962911) q[58];
ry(0.3465587) q[62];
cx q[69],q[9];
rx(0.69420493) q[69];
ry(0.78708943) q[9];
cx q[61],q[67];
rx(0.27464221) q[61];
ry(0.1493569) q[67];
cx q[43],q[45];
rx(0.93651197) q[43];
ry(0.054140811) q[45];
cx q[2],q[8];
rx(0.36630736) q[2];
ry(0.29956179) q[8];
cx q[1],q[9];
rx(0.38977645) q[1];
ry(0.8267926) q[9];
cx q[68],q[64];
rx(0.086523792) q[68];
ry(0.34948231) q[64];
cx q[6],q[16];
rx(0.54238494) q[6];
ry(0.57812954) q[16];
cx q[66],q[69];
rx(0.1272198) q[66];
ry(0.45499558) q[69];
cx q[57],q[61];
rx(0.74637086) q[57];
ry(0.63093275) q[61];
cx q[5],q[7];
rx(0.26766037) q[5];
ry(0.90731039) q[7];
cx q[8],q[2];
rx(0.95625644) q[8];
ry(0.97744149) q[2];
cx q[65],q[0];
rx(0.82428974) q[65];
ry(0.61796952) q[0];
cx q[0],q[4];
rx(0.035767738) q[0];
ry(0.22004184) q[4];
cx q[4],q[5];
rx(0.69891166) q[4];
ry(0.95245694) q[5];
cx q[6],q[16];
rx(0.19299706) q[6];
ry(0.75104531) q[16];
cx q[58],q[50];
rx(0.40136884) q[58];
ry(0.84092189) q[50];
cx q[32],q[33];
rx(0.57664997) q[32];
ry(0.80372343) q[33];
cx q[38],q[46];
rx(0.34621004) q[38];
ry(0.44881791) q[46];
cx q[58],q[63];
rx(0.41244851) q[58];
ry(0.31296944) q[63];
cx q[3],q[6];
rx(0.19239475) q[3];
ry(0.33796013) q[6];
cx q[35],q[37];
rx(0.89991134) q[35];
ry(0.59488305) q[37];
cx q[2],q[3];
rx(0.15083938) q[2];
ry(0.04151604) q[3];
cx q[33],q[34];
rx(0.74549404) q[33];
ry(0.49594874) q[34];
cx q[27],q[31];
rx(0.57236011) q[27];
ry(0.19168252) q[31];
cx q[26],q[36];
rx(0.40630512) q[26];
ry(0.16309303) q[36];
cx q[52],q[60];
rx(0.15523514) q[52];
ry(0.97068706) q[60];
cx q[61],q[69];
rx(0.34494734) q[61];
ry(0.14512676) q[69];
cx q[18],q[21];
rx(0.027895031) q[18];
ry(0.66878188) q[21];
cx q[53],q[62];
rx(0.38349357) q[53];
ry(0.55454505) q[62];
cx q[39],q[49];
rx(0.63062685) q[39];
ry(0.32897008) q[49];
cx q[34],q[25];
rx(0.96946685) q[34];
ry(0.19978703) q[25];
cx q[1],q[5];
rx(0.28971898) q[1];
ry(0.88696753) q[5];
cx q[22],q[16];
rx(0.57973626) q[22];
ry(0.51510967) q[16];
cx q[16],q[22];
rx(0.87119842) q[16];
ry(0.59884254) q[22];
cx q[38],q[42];
rx(0.29150316) q[38];
ry(0.8584322) q[42];
cx q[21],q[22];
rx(0.79892831) q[21];
ry(0.11588104) q[22];
cx q[17],q[19];
rx(0.051521069) q[17];
ry(0.12235721) q[19];
cx q[40],q[32];
rx(0.16340287) q[40];
ry(0.34670592) q[32];
cx q[68],q[64];
rx(0.40847613) q[68];
ry(0.72504429) q[64];
cx q[10],q[7];
rx(0.23519594) q[10];
ry(0.76237327) q[7];
cx q[38],q[46];
rx(0.60588471) q[38];
ry(0.32763911) q[46];
