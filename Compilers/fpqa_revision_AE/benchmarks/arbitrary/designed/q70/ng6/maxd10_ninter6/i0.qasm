OPENQASM 2.0;
include "qelib1.inc";
qreg q[70];
cx q[1],q[3];
rx(0.48096584) q[1];
ry(0.74009647) q[3];
cx q[61],q[62];
rx(0.58081015) q[61];
ry(0.76423359) q[62];
cx q[50],q[53];
rx(0.14296717) q[50];
ry(0.75858509) q[53];
cx q[68],q[4];
rx(0.41273345) q[68];
ry(0.466604) q[4];
cx q[50],q[54];
rx(0.9892723) q[50];
ry(0.54272922) q[54];
cx q[11],q[20];
rx(0.91378698) q[11];
ry(0.96638726) q[20];
cx q[9],q[11];
rx(0.011679196) q[9];
ry(0.42153) q[11];
cx q[34],q[36];
rx(0.93379051) q[34];
ry(0.52318216) q[36];
cx q[30],q[35];
rx(0.98482839) q[30];
ry(0.98097769) q[35];
cx q[45],q[46];
rx(0.66546756) q[45];
ry(0.22639733) q[46];
cx q[52],q[59];
rx(0.13167648) q[52];
ry(0.040946906) q[59];
cx q[9],q[14];
rx(0.76578627) q[9];
ry(0.37651175) q[14];
cx q[20],q[28];
rx(0.53905986) q[20];
ry(0.45459425) q[28];
cx q[51],q[52];
rx(0.77926285) q[51];
ry(0.56271743) q[52];
cx q[18],q[25];
rx(0.041296932) q[18];
ry(0.89247983) q[25];
cx q[52],q[54];
rx(0.83703574) q[52];
ry(0.85840747) q[54];
cx q[43],q[50];
rx(0.44122078) q[43];
ry(0.79478042) q[50];
cx q[24],q[27];
rx(0.42736925) q[24];
ry(0.44867491) q[27];
cx q[8],q[12];
rx(0.033743257) q[8];
ry(0.70454611) q[12];
cx q[10],q[13];
rx(0.81867543) q[10];
ry(0.91859862) q[13];
cx q[18],q[19];
rx(0.85081398) q[18];
ry(0.84764301) q[19];
cx q[58],q[66];
rx(0.59251103) q[58];
ry(0.43450047) q[66];
cx q[28],q[36];
rx(0.82117428) q[28];
ry(0.84707516) q[36];
cx q[42],q[52];
rx(0.070725045) q[42];
ry(0.074224824) q[52];
cx q[66],q[4];
rx(0.7173497) q[66];
ry(0.23820481) q[4];
cx q[59],q[62];
rx(0.4583428) q[59];
ry(0.060386766) q[62];
cx q[32],q[37];
rx(0.3855335) q[32];
ry(0.41809386) q[37];
cx q[53],q[54];
rx(0.45306001) q[53];
ry(0.2070987) q[54];
cx q[30],q[32];
rx(0.13647835) q[30];
ry(0.12467368) q[32];
cx q[65],q[2];
rx(0.53840675) q[65];
ry(0.078765029) q[2];
cx q[17],q[26];
rx(0.29933339) q[17];
ry(0.36800769) q[26];
cx q[41],q[45];
rx(0.26519201) q[41];
ry(0.3254653) q[45];
cx q[54],q[56];
rx(0.95907966) q[54];
ry(0.12060449) q[56];
cx q[8],q[18];
rx(0.95173748) q[8];
ry(0.9814143) q[18];
cx q[19],q[28];
rx(0.96361272) q[19];
ry(0.89704058) q[28];
cx q[30],q[31];
rx(0.93482182) q[30];
ry(0.78149939) q[31];
cx q[43],q[52];
rx(0.81313411) q[43];
ry(0.35263796) q[52];
cx q[57],q[62];
rx(0.34401338) q[57];
ry(0.72809351) q[62];
cx q[51],q[58];
rx(0.14377989) q[51];
ry(0.35540576) q[58];
cx q[41],q[49];
rx(0.21643221) q[41];
ry(0.26547057) q[49];
cx q[21],q[23];
rx(0.63147387) q[21];
ry(0.22924373) q[23];
cx q[64],q[0];
rx(0.65430699) q[64];
ry(0.43273904) q[0];
cx q[27],q[31];
rx(0.69938624) q[27];
ry(0.31382847) q[31];
cx q[17],q[26];
rx(0.95482555) q[17];
ry(0.32945666) q[26];
cx q[1],q[4];
rx(0.72084155) q[1];
ry(0.6452083) q[4];
cx q[35],q[39];
rx(0.78422096) q[35];
ry(0.0087418565) q[39];
cx q[16],q[20];
rx(0.35158249) q[16];
ry(0.32453789) q[20];
cx q[24],q[27];
rx(0.17943951) q[24];
ry(0.90981756) q[27];
cx q[55],q[63];
rx(0.70620796) q[55];
ry(0.037445248) q[63];
cx q[64],q[4];
rx(0.76208617) q[64];
ry(0.011500102) q[4];
cx q[63],q[64];
rx(0.74553763) q[63];
ry(0.68513369) q[64];
cx q[27],q[28];
rx(0.70018027) q[27];
ry(0.31805393) q[28];
cx q[10],q[18];
rx(0.86076896) q[10];
ry(0.46760346) q[18];
cx q[0],q[10];
rx(0.42519571) q[0];
ry(0.60061582) q[10];
cx q[21],q[29];
rx(0.75013957) q[21];
ry(0.026641375) q[29];
cx q[47],q[53];
rx(0.1693082) q[47];
ry(0.6744789) q[53];
cx q[2],q[3];
rx(0.92037123) q[2];
ry(0.30306878) q[3];
cx q[29],q[34];
rx(0.36432407) q[29];
ry(0.27098632) q[34];
cx q[8],q[15];
rx(0.5804426) q[8];
ry(0.14305913) q[15];
cx q[40],q[50];
rx(0.35854857) q[40];
ry(0.61855736) q[50];
cx q[9],q[13];
rx(0.0083607871) q[9];
ry(0.77859695) q[13];
cx q[16],q[17];
rx(0.62741087) q[16];
ry(0.37339622) q[17];
cx q[51],q[60];
rx(0.76223518) q[51];
ry(0.16429186) q[60];
cx q[37],q[41];
rx(0.77099309) q[37];
ry(0.57030421) q[41];
cx q[57],q[60];
rx(0.31126623) q[57];
ry(0.78717455) q[60];
cx q[35],q[38];
rx(0.47291244) q[35];
ry(0.20722506) q[38];
cx q[24],q[28];
rx(0.928789) q[24];
ry(0.59444156) q[28];
cx q[19],q[29];
rx(0.93159556) q[19];
ry(0.020215046) q[29];
cx q[5],q[14];
rx(0.37864717) q[5];
ry(0.88344461) q[14];
cx q[55],q[60];
rx(0.93065217) q[55];
ry(0.51569868) q[60];
cx q[16],q[24];
rx(0.95885676) q[16];
ry(0.73126845) q[24];
cx q[54],q[59];
rx(0.62881268) q[54];
ry(0.89987439) q[59];
cx q[46],q[51];
rx(0.24628154) q[46];
ry(0.96103151) q[51];
cx q[17],q[27];
rx(0.62482064) q[17];
ry(0.053235373) q[27];
cx q[59],q[61];
rx(0.54100823) q[59];
ry(0.38879304) q[61];
cx q[39],q[44];
rx(0.046672304) q[39];
ry(0.71243573) q[44];
cx q[33],q[40];
rx(0.21088993) q[33];
ry(0.48300397) q[40];
cx q[67],q[4];
rx(0.7155518) q[67];
ry(0.50782008) q[4];
cx q[18],q[22];
rx(0.34429425) q[18];
ry(0.55881125) q[22];
cx q[38],q[48];
rx(0.2336022) q[38];
ry(0.41335581) q[48];
cx q[52],q[61];
rx(0.32666762) q[52];
ry(0.68178483) q[61];
cx q[60],q[68];
rx(0.076776473) q[60];
ry(0.18448422) q[68];
cx q[46],q[47];
rx(0.11690598) q[46];
ry(0.23122144) q[47];
cx q[34],q[42];
rx(0.37874459) q[34];
ry(0.33153733) q[42];
cx q[46],q[48];
rx(0.022781623) q[46];
ry(0.054358482) q[48];
cx q[7],q[8];
rx(0.26357594) q[7];
ry(0.16174476) q[8];
cx q[55],q[62];
rx(0.39596631) q[55];
ry(0.46903297) q[62];
cx q[12],q[15];
rx(0.56335108) q[12];
ry(0.96726493) q[15];
cx q[15],q[17];
rx(0.95869506) q[15];
ry(0.92669327) q[17];
cx q[67],q[3];
rx(0.39179133) q[67];
ry(0.69759996) q[3];
cx q[45],q[47];
rx(0.25503072) q[45];
ry(0.2495851) q[47];
cx q[67],q[1];
rx(0.97387643) q[67];
ry(0.077365468) q[1];
cx q[13],q[15];
rx(0.44695506) q[13];
ry(0.79829671) q[15];
cx q[69],q[8];
rx(0.74860068) q[69];
ry(0.24256101) q[8];
cx q[43],q[45];
rx(0.91243852) q[43];
ry(0.44900071) q[45];
cx q[55],q[56];
rx(0.17171324) q[55];
ry(0.37988873) q[56];
cx q[12],q[18];
rx(0.92179025) q[12];
ry(0.47671424) q[18];
cx q[7],q[11];
rx(0.79044919) q[7];
ry(0.093749256) q[11];
cx q[56],q[62];
rx(0.65179518) q[56];
ry(0.62185818) q[62];
cx q[12],q[17];
rx(0.52116445) q[12];
ry(0.064082321) q[17];
cx q[20],q[22];
rx(0.39672105) q[20];
ry(0.42778757) q[22];
cx q[10],q[20];
rx(0.63348159) q[10];
ry(0.71594008) q[20];
cx q[9],q[18];
rx(0.036513843) q[9];
ry(0.46053646) q[18];
cx q[68],q[0];
rx(0.69141713) q[68];
ry(0.48592836) q[0];
cx q[48],q[53];
rx(0.86349121) q[48];
ry(0.5664955) q[53];
cx q[46],q[51];
rx(0.56910744) q[46];
ry(0.21125732) q[51];
cx q[27],q[37];
rx(0.19349077) q[27];
ry(0.54630079) q[37];
cx q[35],q[43];
rx(0.60762249) q[35];
ry(0.82473365) q[43];
cx q[47],q[52];
rx(0.4420603) q[47];
ry(0.37608747) q[52];
cx q[2],q[5];
rx(0.19112497) q[2];
ry(0.056099136) q[5];
cx q[39],q[43];
rx(0.40433735) q[39];
ry(0.86431092) q[43];
cx q[61],q[68];
rx(0.25687017) q[61];
ry(0.38485714) q[68];
cx q[60],q[62];
rx(0.24202626) q[60];
ry(0.25396413) q[62];
cx q[20],q[26];
rx(0.65723434) q[20];
ry(0.82324285) q[26];
cx q[25],q[35];
rx(0.79704002) q[25];
ry(0.28652427) q[35];
cx q[13],q[15];
rx(0.26594323) q[13];
ry(0.91897782) q[15];
cx q[26],q[34];
rx(0.46294665) q[26];
ry(0.40429105) q[34];
cx q[38],q[41];
rx(0.4858366) q[38];
ry(0.21958965) q[41];
cx q[30],q[33];
rx(0.99767322) q[30];
ry(0.6406186) q[33];
cx q[55],q[61];
rx(0.94272994) q[55];
ry(0.91520248) q[61];
cx q[60],q[63];
rx(0.22953357) q[60];
ry(0.045689539) q[63];
cx q[63],q[68];
rx(0.073685197) q[63];
ry(0.94886335) q[68];
cx q[33],q[34];
rx(0.79467182) q[33];
ry(0.15663785) q[34];
cx q[65],q[69];
rx(0.78089522) q[65];
ry(0.095775092) q[69];
cx q[25],q[27];
rx(0.20058135) q[25];
ry(0.85958725) q[27];
cx q[44],q[45];
rx(0.44630185) q[44];
ry(0.57484338) q[45];
cx q[34],q[39];
rx(0.4373239) q[34];
ry(0.65079316) q[39];
cx q[9],q[15];
rx(0.39746516) q[9];
ry(0.31795536) q[15];
cx q[52],q[62];
rx(0.43587716) q[52];
ry(0.59399736) q[62];
cx q[0],q[6];
rx(0.30388471) q[0];
ry(0.7516207) q[6];
cx q[14],q[23];
rx(0.23002032) q[14];
ry(0.1559158) q[23];
cx q[37],q[45];
rx(0.12496768) q[37];
ry(0.21778261) q[45];
cx q[68],q[8];
rx(0.85197182) q[68];
ry(0.88842688) q[8];
cx q[41],q[44];
rx(0.03113293) q[41];
ry(0.41671529) q[44];
cx q[57],q[65];
rx(0.25438104) q[57];
ry(0.9664341) q[65];
cx q[39],q[49];
rx(0.38801983) q[39];
ry(0.77752427) q[49];
cx q[56],q[57];
rx(0.43193819) q[56];
ry(0.15355469) q[57];
cx q[33],q[37];
rx(0.52677605) q[33];
ry(0.15561539) q[37];
cx q[64],q[65];
rx(0.95834896) q[64];
ry(0.42257558) q[65];
cx q[35],q[44];
rx(0.59235149) q[35];
ry(0.60249125) q[44];
cx q[22],q[31];
rx(0.79271812) q[22];
ry(0.14741371) q[31];
cx q[1],q[5];
rx(0.4964249) q[1];
ry(0.49536639) q[5];
cx q[64],q[69];
rx(0.41145764) q[64];
ry(0.6444289) q[69];
cx q[16],q[20];
rx(0.49658575) q[16];
ry(0.88752612) q[20];
cx q[32],q[36];
rx(0.46682855) q[32];
ry(0.49690819) q[36];
cx q[60],q[62];
rx(0.63672334) q[60];
ry(0.51902066) q[62];
cx q[15],q[22];
rx(0.38393436) q[15];
ry(0.95850691) q[22];
cx q[64],q[2];
rx(0.041465741) q[64];
ry(0.19246461) q[2];
cx q[21],q[27];
rx(0.086549926) q[21];
ry(0.17214967) q[27];
cx q[23],q[24];
rx(0.01362359) q[23];
ry(0.82987978) q[24];
cx q[43],q[48];
rx(0.51866749) q[43];
ry(0.91761598) q[48];
cx q[11],q[19];
rx(0.057353455) q[11];
ry(0.99002295) q[19];
cx q[2],q[11];
rx(0.13194808) q[2];
ry(0.54964268) q[11];
cx q[42],q[52];
rx(0.55509825) q[42];
ry(0.54604747) q[52];
cx q[26],q[35];
rx(0.25303656) q[26];
ry(0.75850188) q[35];
cx q[16],q[23];
rx(0.08475688) q[16];
ry(0.50347033) q[23];
cx q[30],q[36];
rx(0.42187904) q[30];
ry(0.78361706) q[36];
cx q[33],q[38];
rx(0.048847171) q[33];
ry(0.037138685) q[38];
cx q[3],q[4];
rx(0.078711085) q[3];
ry(0.19675645) q[4];
cx q[34],q[37];
rx(0.3068625) q[34];
ry(0.57528985) q[37];
cx q[13],q[20];
rx(0.63631578) q[13];
ry(0.23370831) q[20];
cx q[49],q[57];
rx(0.56734085) q[49];
ry(0.2170502) q[57];
cx q[57],q[61];
rx(0.72428284) q[57];
ry(0.90405917) q[61];
cx q[44],q[50];
rx(0.82364278) q[44];
ry(0.63736288) q[50];
cx q[5],q[8];
rx(0.075850928) q[5];
ry(0.80732999) q[8];
cx q[33],q[42];
rx(0.16468374) q[33];
ry(0.87643157) q[42];
cx q[41],q[45];
rx(0.91242933) q[41];
ry(0.097975039) q[45];
cx q[25],q[31];
rx(0.70286332) q[25];
ry(0.46544729) q[31];
cx q[51],q[52];
rx(0.4167974) q[51];
ry(0.84761808) q[52];
cx q[4],q[9];
rx(0.77542896) q[4];
ry(0.029447156) q[9];
cx q[14],q[20];
rx(0.10671818) q[14];
ry(0.83221322) q[20];
cx q[56],q[59];
rx(0.0846113) q[56];
ry(0.2924508) q[59];
cx q[19],q[23];
rx(0.30204298) q[19];
ry(0.63323566) q[23];
cx q[6],q[13];
rx(0.90456966) q[6];
ry(0.34685718) q[13];
cx q[40],q[49];
rx(0.026465391) q[40];
ry(0.0099048898) q[49];
cx q[4],q[6];
rx(0.88376139) q[4];
ry(0.79510194) q[6];
cx q[5],q[8];
rx(0.52548444) q[5];
ry(0.50007913) q[8];
cx q[14],q[22];
rx(0.72897899) q[14];
ry(0.79754806) q[22];
cx q[46],q[50];
rx(0.14627451) q[46];
ry(0.51292276) q[50];
cx q[67],q[1];
rx(0.80794801) q[67];
ry(0.74499289) q[1];
cx q[0],q[4];
rx(0.37254309) q[0];
ry(0.00014549435) q[4];
cx q[39],q[41];
rx(0.59579252) q[39];
ry(0.41463824) q[41];
cx q[33],q[42];
rx(0.5046182) q[33];
ry(0.95196341) q[42];
cx q[11],q[12];
rx(0.29049852) q[11];
ry(0.027409664) q[12];
cx q[26],q[36];
rx(0.95506462) q[26];
ry(0.47886732) q[36];
cx q[36],q[45];
rx(0.57517562) q[36];
ry(0.47848938) q[45];
cx q[29],q[31];
rx(0.44313201) q[29];
ry(0.55233672) q[31];
cx q[23],q[31];
rx(0.15452924) q[23];
ry(0.095222038) q[31];
cx q[67],q[2];
rx(0.26118684) q[67];
ry(0.40224236) q[2];
cx q[0],q[2];
rx(0.1349873) q[0];
ry(0.89187114) q[2];
cx q[5],q[7];
rx(0.65831531) q[5];
ry(0.98371906) q[7];
cx q[16],q[25];
rx(0.35681442) q[16];
ry(0.47341319) q[25];
cx q[3],q[7];
rx(0.14359112) q[3];
ry(0.49965316) q[7];
cx q[43],q[53];
rx(0.59598783) q[43];
ry(0.30060444) q[53];
cx q[67],q[5];
rx(0.8554987) q[67];
ry(0.70722175) q[5];
cx q[38],q[41];
rx(0.16708282) q[38];
ry(0.66844971) q[41];
cx q[48],q[50];
rx(0.39150945) q[48];
ry(0.67449584) q[50];
cx q[12],q[14];
rx(0.29485667) q[12];
ry(0.23344806) q[14];
cx q[7],q[17];
rx(0.071403857) q[7];
ry(0.42624139) q[17];
cx q[22],q[32];
rx(0.3223083) q[22];
ry(0.7877416) q[32];
cx q[54],q[58];
rx(0.80169869) q[54];
ry(0.7884242) q[58];
cx q[66],q[1];
rx(0.50898137) q[66];
ry(0.21307376) q[1];
cx q[55],q[61];
rx(0.73656179) q[55];
ry(0.33240482) q[61];
cx q[31],q[36];
rx(0.1534753) q[31];
ry(0.99270946) q[36];
cx q[42],q[48];
rx(0.86797323) q[42];
ry(0.81781781) q[48];
cx q[49],q[59];
rx(0.9629577) q[49];
ry(0.49117956) q[59];
cx q[28],q[31];
rx(0.73580924) q[28];
ry(0.91156023) q[31];
cx q[68],q[5];
rx(0.26060524) q[68];
ry(0.67179118) q[5];
cx q[7],q[13];
rx(0.49554384) q[7];
ry(0.69798743) q[13];
cx q[25],q[28];
rx(0.44704853) q[25];
ry(0.35301952) q[28];