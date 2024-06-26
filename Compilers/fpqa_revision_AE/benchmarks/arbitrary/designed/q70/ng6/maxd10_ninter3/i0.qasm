OPENQASM 2.0;
include "qelib1.inc";
qreg q[70];
cx q[32],q[35];
rx(0.60028788) q[32];
ry(0.11335096) q[35];
cx q[41],q[51];
rx(0.40965713) q[41];
ry(0.4500464) q[51];
cx q[6],q[67];
rx(0.42814935) q[6];
ry(0.24203373) q[67];
cx q[69],q[1];
rx(0.24216221) q[69];
ry(0.1771414) q[1];
cx q[66],q[68];
rx(0.65453417) q[66];
ry(0.89187123) q[68];
cx q[28],q[29];
rx(0.8246185) q[28];
ry(0.19390079) q[29];
cx q[35],q[33];
rx(0.23575016) q[35];
ry(0.50789904) q[33];
cx q[37],q[42];
rx(0.32536509) q[37];
ry(0.10849661) q[42];
cx q[7],q[9];
rx(0.5491649) q[7];
ry(0.48423968) q[9];
cx q[49],q[40];
rx(0.4290771) q[49];
ry(0.87315979) q[40];
cx q[0],q[3];
rx(0.9466434) q[0];
ry(0.86319509) q[3];
cx q[32],q[33];
rx(0.80530889) q[32];
ry(0.32838394) q[33];
cx q[12],q[17];
rx(0.91012578) q[12];
ry(0.59879063) q[17];
cx q[22],q[25];
rx(0.81178533) q[22];
ry(5/(14*pi)) q[25];
cx q[36],q[30];
rx(0.03421681) q[36];
ry(0.22645003) q[30];
cx q[22],q[24];
rx(0.47566355) q[22];
ry(0.12460734) q[24];
cx q[51],q[46];
rx(0.25719002) q[51];
ry(0.86162983) q[46];
cx q[54],q[60];
rx(0.73447661) q[54];
ry(0.49421357) q[60];
cx q[35],q[30];
rx(0.79585287) q[35];
ry(0.84778879) q[30];
cx q[31],q[33];
rx(0.84050935) q[31];
ry(0.59562129) q[33];
cx q[8],q[18];
rx(0.74222597) q[8];
ry(0.44144844) q[18];
cx q[67],q[2];
rx(0.15214368) q[67];
ry(0.99130707) q[2];
cx q[61],q[0];
rx(0.082048329) q[61];
ry(0.19965733) q[0];
cx q[23],q[14];
rx(0.19004859) q[23];
ry(0.95684349) q[14];
cx q[47],q[56];
rx(0.99140405) q[47];
ry(0.38103282) q[56];
cx q[61],q[0];
rx(0.53784546) q[61];
ry(0.33670692) q[0];
cx q[16],q[19];
rx(0.63931617) q[16];
ry(0.27701455) q[19];
cx q[12],q[14];
rx(0.89430183) q[12];
ry(0.56495922) q[14];
cx q[65],q[56];
rx(0.30914514) q[65];
ry(0.81683614) q[56];
cx q[49],q[59];
rx(0.94169349) q[49];
ry(0.93264706) q[59];
cx q[68],q[4];
rx(0.38469965) q[68];
ry(0.91913352) q[4];
cx q[45],q[52];
rx(0.76239209) q[45];
ry(0.53739488) q[52];
cx q[45],q[53];
rx(0.617263) q[45];
ry(0.55744739) q[53];
cx q[52],q[60];
rx(0.32736974) q[52];
ry(0.54032963) q[60];
cx q[51],q[59];
rx(0.22530205) q[51];
ry(0.22574133) q[59];
cx q[66],q[58];
rx(0.58915123) q[66];
ry(0.15312404) q[58];
cx q[1],q[11];
rx(0.94809214) q[1];
ry(0.21909653) q[11];
cx q[37],q[40];
rx(0.49471033) q[37];
ry(0.61523449) q[40];
cx q[58],q[63];
rx(0.69973692) q[58];
ry(0.76358488) q[63];
cx q[55],q[57];
rx(0.99326916) q[55];
ry(0.29766917) q[57];
cx q[5],q[68];
rx(0.13667899) q[5];
ry(0.12336159) q[68];
cx q[14],q[16];
rx(0.27845163) q[14];
ry(0.97641436) q[16];
cx q[9],q[18];
rx(0.55372476) q[9];
ry(0.84472079) q[18];
cx q[69],q[1];
rx(0.88275684) q[69];
ry(0.15749224) q[1];
cx q[5],q[68];
rx(0.62591856) q[5];
ry(0.85050256) q[68];
cx q[56],q[60];
rx(0.24596887) q[56];
ry(0.38063636) q[60];
cx q[15],q[18];
rx(0.79434514) q[15];
ry(0.42066156) q[18];
cx q[16],q[26];
rx(0.93841927) q[16];
ry(0.60475687) q[26];
cx q[60],q[0];
rx(0.54324025) q[60];
ry(0.59396133) q[0];
cx q[22],q[24];
rx(0.79551308) q[22];
ry(0.80077395) q[24];
cx q[6],q[10];
rx(0.14060675) q[6];
ry(0.65741927) q[10];
cx q[9],q[15];
rx(0.76880099) q[9];
ry(0.43761522) q[15];
cx q[43],q[50];
rx(0.28896773) q[43];
ry(0.68065942) q[50];
cx q[30],q[35];
rx(0.13230107) q[30];
ry(0.24369717) q[35];
cx q[35],q[39];
rx(0.27756044) q[35];
ry(0.88021434) q[39];
cx q[50],q[59];
rx(0.016495787) q[50];
ry(0.26074081) q[59];
cx q[17],q[25];
rx(0.47898527) q[17];
ry(0.35683932) q[25];
cx q[63],q[2];
rx(0.50597336) q[63];
ry(0.088360501) q[2];
cx q[12],q[21];
rx(0.97338122) q[12];
ry(0.76457103) q[21];
cx q[68],q[5];
rx(0.39193734) q[68];
ry(0.29701053) q[5];
cx q[8],q[18];
rx(0.37778599) q[8];
ry(0.77511295) q[18];
cx q[3],q[11];
rx(0.24634913) q[3];
ry(0.49126588) q[11];
cx q[53],q[59];
rx(0.6792486) q[53];
ry(0.10665952) q[59];
cx q[47],q[56];
rx(0.63735955) q[47];
ry(0.51263554) q[56];
cx q[33],q[24];
rx(0.87120757) q[33];
ry(0.30127566) q[24];
cx q[48],q[50];
rx(0.88510337) q[48];
ry(0.15750008) q[50];
cx q[18],q[24];
rx(0.87805263) q[18];
ry(0.16372211) q[24];
cx q[37],q[40];
rx(0.18841894) q[37];
ry(0.18159909) q[40];
cx q[63],q[67];
rx(0.094779407) q[63];
ry(0.41228927) q[67];
cx q[14],q[23];
rx(0.82166704) q[14];
ry(0.29431639) q[23];
cx q[40],q[49];
rx(0.74308471) q[40];
ry(0.22225364) q[49];
cx q[11],q[3];
rx(0.69142308) q[11];
ry(0.76224809) q[3];
cx q[12],q[17];
rx(0.079566012) q[12];
ry(0.90739719) q[17];
cx q[27],q[36];
rx(0.67076588) q[27];
ry(0.2200783) q[36];
cx q[33],q[26];
rx(0.82305456) q[33];
ry(0.49390079) q[26];
cx q[31],q[41];
rx(0.59426531) q[31];
ry(0.81010355) q[41];
cx q[67],q[2];
rx(0.034796683) q[67];
ry(0.79856936) q[2];
cx q[25],q[17];
rx(0.76991882) q[25];
ry(0.097425981) q[17];
cx q[37],q[43];
rx(0.061754177) q[37];
ry(0.69062642) q[43];
cx q[13],q[17];
rx(0.96608613) q[13];
ry(0.24677036) q[17];
cx q[30],q[35];
rx(0.71088155) q[30];
ry(0.62563266) q[35];
cx q[67],q[6];
rx(0.77584566) q[67];
ry(0.68478675) q[6];
cx q[4],q[5];
rx(0.30220415) q[4];
ry(0.20833408) q[5];
cx q[61],q[68];
rx(0.94211688) q[61];
ry(0.10881755) q[68];
cx q[50],q[57];
rx(0.91846667) q[50];
ry(0.49116664) q[57];
cx q[3],q[11];
rx(0.19688325) q[3];
ry(0.97719253) q[11];
cx q[29],q[28];
rx(0.80809837) q[29];
ry(0.0028975572) q[28];
cx q[53],q[45];
rx(0.76116118) q[53];
ry(0.97144405) q[45];
cx q[66],q[4];
rx(0.089057104) q[66];
ry(0.073448349) q[4];
cx q[44],q[54];
rx(0.65610551) q[44];
ry(0.23034051) q[54];
cx q[64],q[4];
rx(0.34004333) q[64];
ry(0.9029563) q[4];
cx q[60],q[65];
rx(0.3892797) q[60];
ry(0.3431076) q[65];
cx q[31],q[33];
rx(0.59433928) q[31];
ry(0.66581055) q[33];
cx q[42],q[48];
rx(0.49289606) q[42];
ry(0.97651915) q[48];
cx q[55],q[57];
rx(0.15396619) q[55];
ry(0.26717773) q[57];
cx q[9],q[18];
rx(0.43567048) q[9];
ry(0.7069153) q[18];
cx q[48],q[46];
rx(0.97868848) q[48];
ry(0.55152083) q[46];
cx q[38],q[44];
rx(0.0031940156) q[38];
ry(0.63147806) q[44];
cx q[38],q[44];
rx(0.83129965) q[38];
ry(0.22851872) q[44];
cx q[7],q[17];
rx(0.19949175) q[7];
ry(0.54873785) q[17];
cx q[23],q[24];
rx(0.010444911) q[23];
ry(0.4431603) q[24];
cx q[44],q[38];
rx(0.087670001) q[44];
ry(0.82255471) q[38];
cx q[39],q[49];
rx(0.36455067) q[39];
ry(0.36184889) q[49];
cx q[39],q[49];
rx(0.64083911) q[39];
ry(0.43552648) q[49];
cx q[46],q[51];
rx(0.6381249) q[46];
ry(0.47258513) q[51];
cx q[42],q[47];
rx(0.19784035) q[42];
ry(0.09736203) q[47];
cx q[15],q[20];
rx(0.43355079) q[15];
ry(0.18436067) q[20];
cx q[13],q[21];
rx(0.23943428) q[13];
ry(0.15926793) q[21];
cx q[42],q[37];
rx(0.94780334) q[42];
ry(0.5647999) q[37];
cx q[57],q[60];
rx(0.2429596) q[57];
ry(0.44472862) q[60];
cx q[21],q[28];
rx(0.51321807) q[21];
ry(0.43313104) q[28];
cx q[26],q[33];
rx(0.5697161) q[26];
ry(0.017739113) q[33];
cx q[32],q[34];
rx(0.45903963) q[32];
ry(0.026758173) q[34];
cx q[27],q[19];
rx(0.60756297) q[27];
ry(0.73273632) q[19];
cx q[6],q[10];
rx(0.29327415) q[6];
ry(0.28868702) q[10];
cx q[56],q[47];
rx(0.74811741) q[56];
ry(0.11140168) q[47];
cx q[64],q[1];
rx(0.54117826) q[64];
ry(0.27480093) q[1];
cx q[43],q[46];
rx(0.71313384) q[43];
ry(0.014384316) q[46];
cx q[51],q[59];
rx(0.71446984) q[51];
ry(0.16029366) q[59];
cx q[0],q[3];
rx(0.66630274) q[0];
ry(0.73922024) q[3];
cx q[55],q[63];
rx(0.14319717) q[55];
ry(0.36619122) q[63];
cx q[50],q[59];
rx(0.53623255) q[50];
ry(0.91833365) q[59];
cx q[13],q[15];
rx(0.40363339) q[13];
ry(0.60044535) q[15];
cx q[1],q[65];
rx(0.76185339) q[1];
ry(0.45351014) q[65];
cx q[67],q[63];
rx(0.32934509) q[67];
ry(0.90445403) q[63];
cx q[56],q[65];
rx(0.10173638) q[56];
ry(0.52180379) q[65];
cx q[34],q[39];
rx(0.13677865) q[34];
ry(0.43003908) q[39];
cx q[37],q[43];
rx(0.060217756) q[37];
ry(0.85205896) q[43];
cx q[33],q[35];
rx(0.20189929) q[33];
ry(0.88810792) q[35];
cx q[55],q[59];
rx(0.92890703) q[55];
ry(0.16704262) q[59];
cx q[45],q[52];
rx(0.84959249) q[45];
ry(0.33513658) q[52];
cx q[2],q[12];
rx(0.83249918) q[2];
ry(0.94045804) q[12];
cx q[68],q[5];
rx(0.51544393) q[68];
ry(0.64039362) q[5];
cx q[62],q[1];
rx(0.39148138) q[62];
ry(0.57425599) q[1];
cx q[8],q[11];
rx(0.90962767) q[8];
ry(0.66649472) q[11];
cx q[24],q[33];
rx(0.48871959) q[24];
ry(0.98695243) q[33];
cx q[20],q[26];
rx(0.46382642) q[20];
ry(0.62674534) q[26];
cx q[23],q[14];
rx(0.88051345) q[23];
ry(0.8398479) q[14];
cx q[64],q[1];
rx(0.70113082) q[64];
ry(0.75649263) q[1];
cx q[27],q[36];
rx(0.94315163) q[27];
ry(0.72490928) q[36];
cx q[28],q[29];
rx(0.025407221) q[28];
ry(0.51370454) q[29];
cx q[28],q[29];
rx(0.60066087) q[28];
ry(0.77187747) q[29];
cx q[15],q[9];
rx(0.32528343) q[15];
ry(0.055423624) q[9];
cx q[12],q[14];
rx(0.39200212) q[12];
ry(0.23809673) q[14];
cx q[63],q[2];
rx(0.410533) q[63];
ry(0.94295301) q[2];
cx q[65],q[1];
rx(0.60214649) q[65];
ry(0.85233694) q[1];
cx q[45],q[53];
rx(0.033380646) q[45];
ry(0.84067028) q[53];
cx q[4],q[8];
rx(0.29817985) q[4];
ry(0.060096756) q[8];
cx q[10],q[18];
rx(0.27688911) q[10];
ry(0.34910831) q[18];
cx q[2],q[10];
rx(0.91501901) q[2];
ry(0.33255843) q[10];
cx q[10],q[17];
rx(0.093518898) q[10];
ry(0.56279497) q[17];
cx q[12],q[14];
rx(0.0076243305) q[12];
ry(0.37932777) q[14];
cx q[69],q[6];
rx(0.92944886) q[69];
ry(0.62688803) q[6];
cx q[13],q[15];
rx(0.34369492) q[13];
ry(0.20171106) q[15];
cx q[2],q[10];
rx(0.73627028) q[2];
ry(0.76849828) q[10];
cx q[30],q[36];
rx(0.09227352) q[30];
ry(0.59763283) q[36];
cx q[20],q[25];
rx(0.56675575) q[20];
ry(0.26196745) q[25];
cx q[22],q[25];
rx(0.98683592) q[22];
ry(0.89939721) q[25];
cx q[34],q[44];
rx(0.28424108) q[34];
ry(0.28665162) q[44];
cx q[42],q[47];
rx(0.12391579) q[42];
ry(0.24698848) q[47];
cx q[46],q[48];
rx(0.0088878489) q[46];
ry(0.067339042) q[48];
cx q[46],q[44];
rx(0.57389479) q[46];
ry(0.87942836) q[44];
cx q[20],q[21];
rx(0.9691454) q[20];
ry(0.49189548) q[21];
cx q[62],q[65];
rx(0.47754301) q[62];
ry(0.77303947) q[65];
cx q[69],q[0];
rx(0.073846479) q[69];
ry(0.4806542) q[0];
cx q[48],q[50];
rx(0.046612882) q[48];
ry(0.86891333) q[50];
cx q[69],q[0];
rx(0.73816621) q[69];
ry(0.70666052) q[0];
cx q[23],q[29];
rx(0.81333335) q[23];
ry(0.68717576) q[29];
cx q[18],q[11];
rx(0.10292644) q[18];
ry(0.47039624) q[11];
cx q[40],q[45];
rx(0.12991165) q[40];
ry(0.41560368) q[45];
cx q[61],q[65];
rx(0.86157116) q[61];
ry(0.31434231) q[65];
cx q[57],q[55];
rx(0.89772611) q[57];
ry(0.73152059) q[55];
cx q[1],q[65];
rx(0.12994232) q[1];
ry(0.42866835) q[65];
cx q[44],q[54];
rx(0.53441107) q[44];
ry(0.50442162) q[54];
cx q[31],q[29];
rx(0.74010981) q[31];
ry(0.94443576) q[29];
cx q[47],q[57];
rx(0.25044748) q[47];
ry(0.1423013) q[57];
cx q[27],q[36];
rx(0.7736888) q[27];
ry(0.13452728) q[36];
cx q[22],q[24];
rx(0.72136648) q[22];
ry(0.44908734) q[24];
cx q[44],q[46];
rx(0.66110059) q[44];
ry(0.59071382) q[46];
cx q[31],q[29];
rx(0.84776065) q[31];
ry(0.57120939) q[29];
cx q[18],q[28];
rx(0.060347213) q[18];
ry(0.79515281) q[28];
cx q[47],q[56];
rx(0.86870634) q[47];
ry(0.50606545) q[56];
cx q[25],q[27];
rx(0.73446115) q[25];
ry(0.63488647) q[27];
cx q[19],q[16];
rx(0.89498478) q[19];
ry(0.94580088) q[16];
cx q[19],q[22];
rx(0.94270072) q[19];
ry(0.046935802) q[22];
cx q[58],q[66];
rx(0.57512233) q[58];
ry(0.87527018) q[66];
cx q[39],q[34];
rx(0.97525052) q[39];
ry(0.86661959) q[34];
cx q[65],q[66];
rx(0.054424963) q[65];
ry(0.84181002) q[66];
cx q[11],q[18];
rx(0.095641263) q[11];
ry(0.12642255) q[18];
cx q[26],q[30];
rx(0.080928847) q[26];
ry(0.85060421) q[30];
cx q[16],q[18];
rx(0.60269865) q[16];
ry(0.20502496) q[18];
cx q[21],q[23];
rx(0.54836368) q[21];
ry(0.44963517) q[23];
cx q[49],q[59];
rx(0.1157229) q[49];
ry(0.7466903) q[59];
cx q[44],q[54];
rx(0.97653914) q[44];
ry(0.39611537) q[54];
cx q[4],q[8];
rx(0.25868308) q[4];
ry(0.2929552) q[8];
cx q[3],q[5];
rx(0.30695374) q[3];
ry(0.34456248) q[5];
cx q[0],q[60];
rx(0.028348047) q[0];
ry(0.9906593) q[60];
cx q[42],q[48];
rx(0.16269521) q[42];
ry(0.4050448) q[48];
cx q[26],q[36];
rx(0.67685144) q[26];
ry(0.42838289) q[36];
cx q[49],q[40];
rx(0.10880212) q[49];
ry(0.71903938) q[40];
cx q[19],q[27];
rx(0.23202982) q[19];
ry(0.17558159) q[27];
cx q[55],q[57];
rx(0.88774221) q[55];
ry(0.82381624) q[57];
cx q[29],q[31];
rx(0.96471651) q[29];
ry(0.59105533) q[31];
cx q[21],q[12];
rx(0.64293363) q[21];
ry(0.87725294) q[12];
cx q[10],q[17];
rx(0.15155534) q[10];
ry(0.54359921) q[17];
cx q[39],q[34];
rx(0.046498738) q[39];
ry(0.97887047) q[34];
cx q[53],q[58];
rx(0.71063663) q[53];
ry(0.1656305) q[58];
cx q[52],q[60];
rx(0.79970717) q[52];
ry(0.11849467) q[60];
cx q[69],q[1];
rx(0.35146248) q[69];
ry(0.28321631) q[1];
cx q[51],q[59];
rx(0.75771985) q[51];
ry(0.30458252) q[59];
