OPENQASM 2.0;
include "qelib1.inc";
qreg q[70];
cx q[64],q[68];
rx(0.050794943) q[64];
ry(0.14670549) q[68];
cx q[6],q[12];
rx(0.43699705) q[6];
ry(0.47486915) q[12];
cx q[42],q[43];
rx(0.72502072) q[42];
ry(0.97447216) q[43];
cx q[34],q[44];
rx(0.79994941) q[34];
ry(0.45580554) q[44];
cx q[63],q[64];
rx(0.96855658) q[63];
ry(0.63107875) q[64];
cx q[3],q[12];
rx(0.65824952) q[3];
ry(0.88458793) q[12];
cx q[39],q[45];
rx(0.53888366) q[39];
ry(0.93398421) q[45];
cx q[29],q[32];
rx(0.019038922) q[29];
ry(0.025555665) q[32];
cx q[55],q[56];
rx(0.57838492) q[55];
ry(0.1605217) q[56];
cx q[30],q[31];
rx(0.46677824) q[30];
ry(0.48989958) q[31];
cx q[21],q[27];
rx(0.12655595) q[21];
ry(0.11349459) q[27];
cx q[10],q[20];
rx(0.46886638) q[10];
ry(0.62773632) q[20];
cx q[18],q[19];
rx(0.14523393) q[18];
ry(0.98448892) q[19];
cx q[12],q[15];
rx(0.81075438) q[12];
ry(0.94606934) q[15];
cx q[18],q[22];
rx(0.67752063) q[18];
ry(0.77915643) q[22];
cx q[46],q[50];
rx(0.23915943) q[46];
ry(0.45820055) q[50];
cx q[62],q[69];
rx(0.32364561) q[62];
ry(0.12404314) q[69];
cx q[67],q[1];
rx(0.23438864) q[67];
ry(0.29874261) q[1];
cx q[52],q[55];
rx(0.98479284) q[52];
ry(0.32726195) q[55];
cx q[54],q[64];
rx(0.59529829) q[54];
ry(0.47929591) q[64];
cx q[23],q[29];
rx(0.35391741) q[23];
ry(0.5539072) q[29];
cx q[60],q[65];
rx(0.50681852) q[60];
ry(0.82346772) q[65];
cx q[9],q[16];
rx(0.79507627) q[9];
ry(0.3157529) q[16];
cx q[50],q[54];
rx(0.46334124) q[50];
ry(0.2306496) q[54];
cx q[47],q[54];
rx(0.23503266) q[47];
ry(0.098784276) q[54];
cx q[26],q[27];
rx(0.11323544) q[26];
ry(0.48104472) q[27];
cx q[53],q[61];
rx(0.48186316) q[53];
ry(0.61272738) q[61];
cx q[55],q[61];
rx(0.47742118) q[55];
ry(0.48693782) q[61];
cx q[18],q[28];
rx(0.94068025) q[18];
ry(0.24429804) q[28];
cx q[59],q[62];
rx(0.60904512) q[59];
ry(0.87182686) q[62];
cx q[17],q[24];
rx(0.50517337) q[17];
ry(0.55097217) q[24];
cx q[48],q[54];
rx(0.84595574) q[48];
ry(0.42714424) q[54];
cx q[66],q[2];
rx(0.59626207) q[66];
ry(0.54186132) q[2];
cx q[3],q[8];
rx(0.0063580988) q[3];
ry(0.066006227) q[8];
cx q[41],q[50];
rx(0.15083476) q[41];
ry(0.85691002) q[50];
cx q[67],q[68];
rx(0.43090555) q[67];
ry(0.88321564) q[68];
cx q[35],q[41];
rx(0.16029805) q[35];
ry(0.14124198) q[41];
cx q[13],q[14];
rx(0.16257946) q[13];
ry(0.99504771) q[14];
cx q[48],q[56];
rx(0.091000648) q[48];
ry(0.33501635) q[56];
cx q[21],q[26];
rx(0.80555396) q[21];
ry(0.14832982) q[26];
cx q[2],q[11];
rx(0.12847584) q[2];
ry(0.23013965) q[11];
cx q[63],q[65];
rx(0.44704083) q[63];
ry(0.5350523) q[65];
cx q[0],q[8];
rx(0.25600108) q[0];
ry(0.48153746) q[8];
cx q[19],q[24];
rx(0.77623087) q[19];
ry(0.20313536) q[24];
cx q[59],q[63];
rx(0.98834437) q[59];
ry(0.35440896) q[63];
cx q[1],q[4];
rx(0.61599096) q[1];
ry(0.31594291) q[4];
cx q[67],q[7];
rx(0.19606737) q[67];
ry(0.60200422) q[7];
cx q[8],q[9];
rx(0.37712167) q[8];
ry(0.44026075) q[9];
cx q[34],q[43];
rx(0.71416046) q[34];
ry(0.30981409) q[43];
cx q[2],q[11];
rx(0.38873778) q[2];
ry(0.15440655) q[11];
cx q[65],q[5];
rx(0.43422115) q[65];
ry(0.43586944) q[5];
cx q[40],q[43];
rx(0.068040492) q[40];
ry(0.41548968) q[43];
cx q[60],q[69];
rx(0.11391418) q[60];
ry(0.15112393) q[69];
cx q[12],q[17];
rx(0.94260203) q[12];
ry(0.31523386) q[17];
cx q[34],q[38];
rx(0.88020479) q[34];
ry(0.88437338) q[38];
cx q[18],q[21];
rx(0.85051495) q[18];
ry(0.04618266) q[21];
cx q[7],q[14];
rx(0.39834925) q[7];
ry(0.54202069) q[14];
cx q[22],q[26];
rx(0.66320137) q[22];
ry(0.55974327) q[26];
cx q[51],q[58];
rx(0.25778443) q[51];
ry(0.17871373) q[58];
cx q[42],q[51];
rx(0.48851506) q[42];
ry(0.06415224) q[51];
cx q[46],q[51];
rx(0.39409685) q[46];
ry(0.16358785) q[51];
cx q[45],q[53];
rx(0.52075927) q[45];
ry(0.014847228) q[53];
cx q[52],q[60];
rx(0.54849565) q[52];
ry(0.92708258) q[60];
cx q[55],q[60];
rx(0.14104962) q[55];
ry(0.60320872) q[60];
cx q[23],q[30];
rx(0.66870358) q[23];
ry(0.65305456) q[30];
cx q[44],q[51];
rx(0.33960621) q[44];
ry(0.5026858) q[51];
cx q[3],q[10];
rx(0.86545731) q[3];
ry(0.089129044) q[10];
cx q[5],q[10];
rx(0.39417341) q[5];
ry(0.93534149) q[10];
cx q[20],q[21];
rx(0.042100573) q[20];
ry(0.075811054) q[21];
cx q[50],q[52];
rx(0.0036016168) q[50];
ry(0.017714586) q[52];
cx q[34],q[43];
rx(0.53846065) q[34];
ry(0.5833597) q[43];
cx q[64],q[69];
rx(0.88804875) q[64];
ry(0.43365991) q[69];
cx q[55],q[56];
rx(0.57472962) q[55];
ry(0.88831345) q[56];
cx q[14],q[21];
rx(0.60687345) q[14];
ry(0.80820947) q[21];
cx q[22],q[24];
rx(0.11960519) q[22];
ry(0.56482105) q[24];
cx q[27],q[35];
rx(0.45237106) q[27];
ry(0.96899923) q[35];
cx q[40],q[43];
rx(0.7082052) q[40];
ry(0.011109276) q[43];
cx q[33],q[34];
rx(0.18562638) q[33];
ry(0.46506353) q[34];
cx q[50],q[52];
rx(0.6208394) q[50];
ry(0.81993386) q[52];
cx q[36],q[39];
rx(0.70407399) q[36];
ry(0.16599495) q[39];
cx q[25],q[33];
rx(0.57649621) q[25];
ry(0.476029) q[33];
cx q[23],q[26];
rx(0.54290866) q[23];
ry(0.041509726) q[26];
cx q[62],q[64];
rx(0.66065064) q[62];
ry(0.37096704) q[64];
cx q[5],q[11];
rx(0.94301623) q[5];
ry(0.20991487) q[11];
cx q[8],q[15];
rx(0.16395395) q[8];
ry(0.63432539) q[15];
cx q[23],q[31];
rx(0.30752604) q[23];
ry(0.5806506) q[31];
cx q[16],q[17];
rx(0.99213838) q[16];
ry(0.16710272) q[17];
cx q[13],q[15];
rx(0.060609813) q[13];
ry(0.79406874) q[15];
cx q[57],q[60];
rx(0.2426101) q[57];
ry(0.95654017) q[60];
cx q[38],q[48];
rx(0.9092027) q[38];
ry(0.61156233) q[48];
cx q[15],q[20];
rx(0.56218723) q[15];
ry(0.95438672) q[20];
cx q[47],q[52];
rx(0.97956035) q[47];
ry(0.25886587) q[52];
cx q[21],q[29];
rx(0.55024649) q[21];
ry(0.89145029) q[29];
cx q[48],q[51];
rx(0.92222125) q[48];
ry(0.65580104) q[51];
cx q[9],q[17];
rx(0.12822552) q[9];
ry(0.67330195) q[17];
cx q[68],q[2];
rx(0.29387467) q[68];
ry(0.55658841) q[2];
cx q[47],q[49];
rx(0.3663441) q[47];
ry(0.82414491) q[49];
cx q[68],q[4];
rx(0.44078985) q[68];
ry(0.43105425) q[4];
cx q[28],q[34];
rx(0.7070004) q[28];
ry(0.49638166) q[34];
cx q[36],q[37];
rx(0.51373369) q[36];
ry(0.90826139) q[37];
cx q[35],q[42];
rx(0.90398308) q[35];
ry(0.50747362) q[42];
cx q[24],q[33];
rx(0.62132533) q[24];
ry(0.80147847) q[33];
cx q[18],q[21];
rx(0.56093221) q[18];
ry(0.13549698) q[21];
cx q[39],q[47];
rx(0.58690272) q[39];
ry(0.088720044) q[47];
cx q[22],q[30];
rx(0.12261225) q[22];
ry(0.08306492) q[30];
cx q[53],q[56];
rx(0.78394309) q[53];
ry(0.85985369) q[56];
cx q[8],q[9];
rx(0.70589257) q[8];
ry(0.74829329) q[9];
cx q[32],q[39];
rx(0.84180052) q[32];
ry(0.29962786) q[39];
cx q[13],q[14];
rx(0.74092205) q[13];
ry(0.93728148) q[14];
cx q[11],q[16];
rx(0.83289673) q[11];
ry(0.91905375) q[16];
cx q[32],q[37];
rx(0.99658952) q[32];
ry(0.21625223) q[37];
cx q[49],q[50];
rx(0.59072029) q[49];
ry(0.70676264) q[50];
cx q[40],q[43];
rx(0.60029697) q[40];
ry(0.43845636) q[43];
cx q[7],q[8];
rx(0.7680737) q[7];
ry(0.38196782) q[8];
cx q[48],q[50];
rx(0.68987291) q[48];
ry(0.12621943) q[50];
cx q[52],q[61];
rx(0.96042521) q[52];
ry(0.51340304) q[61];
cx q[27],q[35];
rx(0.11905727) q[27];
ry(0.23363496) q[35];
cx q[33],q[39];
rx(0.99174662) q[33];
ry(0.74495801) q[39];
cx q[69],q[0];
rx(0.27638505) q[69];
ry(0.38151918) q[0];
cx q[63],q[68];
rx(0.084667353) q[63];
ry(0.73690836) q[68];
cx q[21],q[27];
rx(0.59923175) q[21];
ry(0.50117701) q[27];
cx q[62],q[2];
rx(0.81553875) q[62];
ry(0.45941957) q[2];
cx q[54],q[63];
rx(0.76827639) q[54];
ry(0.064290624) q[63];
cx q[37],q[38];
rx(0.45813944) q[37];
ry(0.484298) q[38];
cx q[0],q[9];
rx(0.15713614) q[0];
ry(0.00058741794) q[9];
cx q[11],q[16];
rx(0.99739046) q[11];
ry(0.57012144) q[16];
cx q[4],q[10];
rx(0.74718719) q[4];
ry(0.075669531) q[10];
cx q[46],q[50];
rx(0.91452474) q[46];
ry(0.30178153) q[50];
cx q[49],q[51];
rx(0.87110878) q[49];
ry(0.78767745) q[51];
cx q[44],q[51];
rx(0.48830837) q[44];
ry(0.51960292) q[51];
cx q[8],q[13];
rx(0.61932828) q[8];
ry(0.37593728) q[13];
cx q[1],q[5];
rx(0.68921067) q[1];
ry(0.91747951) q[5];
cx q[68],q[4];
rx(0.88776145) q[68];
ry(0.95064794) q[4];
cx q[3],q[11];
rx(0.42337284) q[3];
ry(0.73427647) q[11];
cx q[29],q[31];
rx(0.54823793) q[29];
ry(0.57774746) q[31];
cx q[60],q[0];
rx(0.41813717) q[60];
ry(0.2576764) q[0];
cx q[2],q[6];
rx(0.5620505) q[2];
ry(0.67277684) q[6];
cx q[65],q[2];
rx(0.00047813384) q[65];
ry(0.27000422) q[2];
cx q[53],q[61];
rx(0.40618438) q[53];
ry(0.58750991) q[61];
cx q[40],q[46];
rx(0.85129717) q[40];
ry(0.32631984) q[46];
cx q[46],q[51];
rx(0.11275651) q[46];
ry(0.57786727) q[51];
cx q[12],q[16];
rx(0.90218599) q[12];
ry(0.058809987) q[16];
cx q[31],q[34];
rx(0.47616119) q[31];
ry(0.60628101) q[34];
cx q[22],q[26];
rx(0.91081439) q[22];
ry(0.29977847) q[26];
cx q[48],q[52];
rx(0.079850023) q[48];
ry(0.76832761) q[52];
cx q[39],q[46];
rx(0.00059076314) q[39];
ry(0.55629585) q[46];
cx q[15],q[25];
rx(0.25176434) q[15];
ry(0.023792744) q[25];
cx q[6],q[10];
rx(0.99597545) q[6];
ry(0.1843458) q[10];
cx q[0],q[3];
rx(0.23891805) q[0];
ry(0.5854311) q[3];
cx q[69],q[2];
rx(0.4518914) q[69];
ry(0.50291273) q[2];
cx q[28],q[38];
rx(0.37284471) q[28];
ry(0.96803472) q[38];
cx q[62],q[68];
rx(0.018961473) q[62];
ry(0.90106693) q[68];
cx q[64],q[4];
rx(0.93029035) q[64];
ry(0.14275684) q[4];
cx q[5],q[14];
rx(0.37106594) q[5];
ry(0.26596763) q[14];
cx q[18],q[27];
rx(0.73180145) q[18];
ry(0.81646591) q[27];
cx q[16],q[23];
rx(0.24904554) q[16];
ry(0.16644808) q[23];
cx q[28],q[37];
rx(0.78320804) q[28];
ry(0.18773623) q[37];
cx q[37],q[38];
rx(0.43203061) q[37];
ry(0.16697384) q[38];
cx q[58],q[61];
rx(0.66657823) q[58];
ry(0.29388755) q[61];
cx q[25],q[29];
rx(0.5149079) q[25];
ry(0.89654618) q[29];
cx q[53],q[63];
rx(0.54322818) q[53];
ry(0.11921773) q[63];
cx q[44],q[49];
rx(0.50327887) q[44];
ry(0.36460043) q[49];
cx q[37],q[40];
rx(0.34375855) q[37];
ry(0.43572354) q[40];
cx q[16],q[25];
rx(0.27444525) q[16];
ry(0.23019959) q[25];
cx q[58],q[67];
rx(0.34064035) q[58];
ry(0.16234389) q[67];
cx q[4],q[10];
rx(0.021429036) q[4];
ry(0.87729259) q[10];
cx q[33],q[39];
rx(0.8135984) q[33];
ry(0.32825405) q[39];
cx q[56],q[61];
rx(0.36640229) q[56];
ry(0.23908127) q[61];
cx q[44],q[53];
rx(0.13388139) q[44];
ry(0.72029395) q[53];
cx q[25],q[28];
rx(0.99789806) q[25];
ry(0.12857891) q[28];
cx q[35],q[41];
rx(0.29467968) q[35];
ry(0.72321969) q[41];
cx q[30],q[38];
rx(0.13629237) q[30];
ry(0.34785456) q[38];
cx q[12],q[22];
rx(0.47321915) q[12];
ry(0.12407424) q[22];
cx q[36],q[42];
rx(0.72308081) q[36];
ry(0.63586611) q[42];
cx q[40],q[47];
rx(0.1226632) q[40];
ry(0.47991681) q[47];
cx q[14],q[15];
rx(0.72013943) q[14];
ry(0.29843039) q[15];
cx q[41],q[43];
rx(0.64158299) q[41];
ry(0.47487871) q[43];
cx q[55],q[56];
rx(0.43420287) q[55];
ry(0.039194067) q[56];
cx q[59],q[67];
rx(0.75373444) q[59];
ry(0.054386254) q[67];
cx q[49],q[54];
rx(0.9536452) q[49];
ry(0.21371565) q[54];
cx q[10],q[20];
rx(0.62197443) q[10];
ry(0.83917162) q[20];
cx q[52],q[60];
rx(0.9094238) q[52];
ry(0.79573514) q[60];
cx q[43],q[49];
rx(0.41136765) q[43];
ry(0.70227972) q[49];
cx q[59],q[67];
rx(0.98539275) q[59];
ry(0.6422407) q[67];
cx q[23],q[25];
rx(0.65639274) q[23];
ry(0.53471712) q[25];
cx q[43],q[51];
rx(0.16501866) q[43];
ry(0.91675905) q[51];
cx q[61],q[0];
rx(0.7670372) q[61];
ry(0.45359517) q[0];
cx q[29],q[35];
rx(0.38195475) q[29];
ry(0.021214825) q[35];
cx q[30],q[34];
rx(0.7198792) q[30];
ry(0.93044418) q[34];
cx q[38],q[47];
rx(0.0090586333) q[38];
ry(0.26770473) q[47];
cx q[59],q[62];
rx(0.19185294) q[59];
ry(0.99655242) q[62];
cx q[39],q[44];
rx(0.67313424) q[39];
ry(0.66154646) q[44];
cx q[24],q[26];
rx(0.74832295) q[24];
ry(0.631343) q[26];
cx q[45],q[54];
rx(0.28052635) q[45];
ry(0.55571464) q[54];
cx q[3],q[10];
rx(0.40071078) q[3];
ry(0.032168314) q[10];
cx q[36],q[43];
rx(0.16132454) q[36];
ry(0.25590233) q[43];
cx q[26],q[33];
rx(0.25212704) q[26];
ry(0.89822426) q[33];
cx q[32],q[36];
rx(0.59250791) q[32];
ry(0.31481018) q[36];
cx q[5],q[9];
rx(0.12455479) q[5];
ry(0.91402428) q[9];
cx q[57],q[60];
rx(0.84529652) q[57];
ry(0.30851404) q[60];
cx q[56],q[59];
rx(0.34473436) q[56];
ry(0.082295324) q[59];
cx q[13],q[21];
rx(0.52390171) q[13];
ry(0.77103667) q[21];
cx q[24],q[31];
rx(0.62577829) q[24];
ry(0.61832966) q[31];
cx q[28],q[31];
rx(0.85407325) q[28];
ry(0.33834096) q[31];
cx q[49],q[58];
rx(0.34421653) q[49];
ry(0.40184454) q[58];
cx q[10],q[17];
rx(0.59393383) q[10];
ry(0.38051333) q[17];
cx q[54],q[58];
rx(0.90714484) q[54];
ry(0.35166643) q[58];
cx q[13],q[19];
rx(0.35588956) q[13];
ry(0.49106061) q[19];
cx q[41],q[48];
rx(0.47813603) q[41];
ry(0.89088027) q[48];
cx q[65],q[1];
rx(0.10827191) q[65];
ry(0.34563006) q[1];
