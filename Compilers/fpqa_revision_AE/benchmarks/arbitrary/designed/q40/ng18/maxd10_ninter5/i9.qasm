OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[8],q[3];
rx(0.30629895) q[8];
ry(0.60883406) q[3];
cx q[13],q[14];
rx(0.16732933) q[13];
ry(0.61360285) q[14];
cx q[24],q[23];
rx(0.11752082) q[24];
ry(0.039394032) q[23];
cx q[5],q[12];
rx(0.78262954) q[5];
ry(0.92710416) q[12];
cx q[23],q[13];
rx(0.27822992) q[23];
ry(0.96706084) q[13];
cx q[17],q[11];
rx(0.80664001) q[17];
ry(0.4160741) q[11];
cx q[31],q[29];
rx(0.89071306) q[31];
ry(0.79868248) q[29];
cx q[28],q[37];
rx(0.31064896) q[28];
ry(0.53747326) q[37];
cx q[8],q[7];
rx(0.71689092) q[8];
ry(0.94792363) q[7];
cx q[39],q[32];
rx(0.21005366) q[39];
ry(0.41841547) q[32];
cx q[31],q[32];
rx(0.35204978) q[31];
ry(0.0076345441) q[32];
cx q[28],q[35];
rx(0.98609303) q[28];
ry(0.45626089) q[35];
cx q[29],q[36];
rx(0.70133752) q[29];
ry(0.68488695) q[36];
cx q[11],q[3];
rx(0.61256634) q[11];
ry(0.36279065) q[3];
cx q[25],q[16];
rx(0.99401788) q[25];
ry(0.69413113) q[16];
cx q[3],q[11];
rx(0.15181704) q[3];
ry(0.74263934) q[11];
cx q[15],q[5];
rx(0.36610444) q[15];
ry(0.22020112) q[5];
cx q[33],q[31];
rx(0.58352779) q[33];
ry(0.20541642) q[31];
cx q[7],q[10];
rx(0.39147146) q[7];
ry(0.54527363) q[10];
cx q[21],q[18];
rx(0.71820141) q[21];
ry(0.84761147) q[18];
cx q[2],q[35];
rx(0.35820472) q[2];
ry(0.88686153) q[35];
cx q[22],q[24];
rx(0.27766829) q[22];
ry(0.27116521) q[24];
cx q[26],q[36];
rx(0.02765742) q[26];
ry(0.40346871) q[36];
cx q[5],q[11];
rx(0.22476789) q[5];
ry(0.1255878) q[11];
cx q[21],q[27];
rx(0.59856132) q[21];
ry(0.43439692) q[27];
cx q[31],q[32];
rx(0.25507907) q[31];
ry(0.33921899) q[32];
cx q[39],q[32];
rx(0.38689899) q[39];
ry(0.96379504) q[32];
cx q[37],q[29];
rx(0.74101703) q[37];
ry(0.21255162) q[29];
cx q[19],q[10];
rx(0.50801792) q[19];
ry(0.88536832) q[10];
cx q[7],q[8];
rx(0.23117985) q[7];
ry(0.29415153) q[8];
cx q[9],q[0];
rx(0.98825201) q[9];
ry(0.51747139) q[0];
cx q[32],q[2];
rx(0.78077558) q[32];
ry(0.0052614925) q[2];
cx q[18],q[26];
rx(0.79338043) q[18];
ry(0.10945477) q[26];
cx q[18],q[26];
rx(0.84111434) q[18];
ry(0.8187629) q[26];
cx q[34],q[2];
rx(0.63558577) q[34];
ry(0.19120426) q[2];
cx q[28],q[32];
rx(0.50776396) q[28];
ry(0.36397087) q[32];
cx q[13],q[14];
rx(0.59128646) q[13];
ry(0.66000796) q[14];
cx q[6],q[15];
rx(0.12368619) q[6];
ry(0.22925304) q[15];
cx q[19],q[27];
rx(0.44933588) q[19];
ry(0.24506601) q[27];
cx q[14],q[22];
rx(0.86891186) q[14];
ry(0.14483796) q[22];
cx q[33],q[2];
rx(0.56561559) q[33];
ry(0.37325975) q[2];
cx q[22],q[24];
rx(0.87379917) q[22];
ry(0.82591857) q[24];
cx q[7],q[16];
rx(0.89738308) q[7];
ry(0.58663614) q[16];
cx q[16],q[19];
rx(0.82958807) q[16];
ry(0.074440407) q[19];
cx q[18],q[26];
rx(0.32029501) q[18];
ry(0.069679982) q[26];
cx q[30],q[35];
rx(0.15094535) q[30];
ry(0.28604204) q[35];
cx q[32],q[39];
rx(0.046828477) q[32];
ry(0.36598142) q[39];
cx q[35],q[2];
rx(0.37889341) q[35];
ry(0.10161286) q[2];
cx q[16],q[25];
rx(0.014976786) q[16];
ry(0.57506316) q[25];
cx q[10],q[20];
rx(0.31842243) q[10];
ry(0.41900376) q[20];
cx q[7],q[9];
rx(0.21640754) q[7];
ry(0.83934985) q[9];
cx q[39],q[35];
rx(0.3950875) q[39];
ry(0.98173039) q[35];
cx q[26],q[31];
rx(0.92074365) q[26];
ry(0.21707418) q[31];
cx q[39],q[9];
rx(0.73862543) q[39];
ry(0.685714) q[9];
cx q[8],q[3];
rx(0.56124241) q[8];
ry(0.2650783) q[3];
cx q[3],q[8];
rx(0.78279263) q[3];
ry(0.54678049) q[8];
cx q[6],q[14];
rx(0.086101693) q[6];
ry(0.92967437) q[14];
cx q[38],q[39];
rx(0.31378231) q[38];
ry(0.46705826) q[39];
cx q[34],q[35];
rx(0.8201392) q[34];
ry(0.82217182) q[35];
cx q[0],q[5];
rx(0.8151827) q[0];
ry(0.23036548) q[5];
cx q[11],q[21];
rx(0.34216727) q[11];
ry(0.1396575) q[21];
cx q[22],q[24];
rx(0.28986966) q[22];
ry(0.51146857) q[24];
cx q[35],q[39];
rx(0.94622792) q[35];
ry(0.7352437) q[39];
cx q[37],q[28];
rx(0.76338691) q[37];
ry(0.071494853) q[28];
cx q[18],q[27];
rx(0.12624361) q[18];
ry(0.78346332) q[27];
cx q[12],q[5];
rx(0.98452925) q[12];
ry(0.91038287) q[5];
cx q[34],q[39];
rx(0.48544927) q[34];
ry(0.3989781) q[39];
cx q[0],q[9];
rx(0.085644319) q[0];
ry(0.64921288) q[9];
cx q[26],q[29];
rx(0.0013996535) q[26];
ry(0.98793713) q[29];
cx q[32],q[39];
rx(0.040017423) q[32];
ry(0.95586152) q[39];
cx q[33],q[1];
rx(0.66613288) q[33];
ry(0.96934805) q[1];
cx q[22],q[12];
rx(0.2509633) q[22];
ry(0.53965039) q[12];
cx q[18],q[27];
rx(0.1484024) q[18];
ry(0.2997152) q[27];
cx q[23],q[24];
rx(0.32802039) q[23];
ry(0.58707848) q[24];
cx q[7],q[9];
rx(0.69906619) q[7];
ry(0.080147125) q[9];
cx q[21],q[18];
rx(0.15847312) q[21];
ry(0.21833243) q[18];
cx q[19],q[27];
rx(0.38105286) q[19];
ry(0.99641272) q[27];
cx q[1],q[10];
rx(0.90935379) q[1];
ry(0.15680916) q[10];
cx q[5],q[11];
rx(0.18149384) q[5];
ry(0.83793213) q[11];
cx q[15],q[21];
rx(0.62528517) q[15];
ry(0.20326965) q[21];
cx q[16],q[20];
rx(0.85152464) q[16];
ry(0.6036875) q[20];
cx q[30],q[37];
rx(0.7661983) q[30];
ry(0.48487536) q[37];
cx q[0],q[10];
rx(0.64413087) q[0];
ry(0.20091273) q[10];
cx q[20],q[27];
rx(0.83074196) q[20];
ry(0.64976951) q[27];
cx q[34],q[39];
rx(0.42162013) q[34];
ry(0.20803998) q[39];
cx q[9],q[5];
rx(0.37477111) q[9];
ry(0.71538471) q[5];
cx q[36],q[29];
rx(0.68856403) q[36];
ry(0.42617203) q[29];
cx q[8],q[39];
rx(0.35892431) q[8];
ry(0.066817287) q[39];
cx q[5],q[9];
rx(0.79280095) q[5];
ry(0.033359105) q[9];
cx q[8],q[7];
rx(0.72296406) q[8];
ry(0.57657276) q[7];
cx q[11],q[17];
rx(0.32757482) q[11];
ry(0.49922906) q[17];
cx q[29],q[24];
rx(0.90567048) q[29];
ry(0.43378696) q[24];
cx q[32],q[0];
rx(0.25222541) q[32];
ry(0.84455011) q[0];
cx q[9],q[15];
rx(0.85245003) q[9];
ry(0.54975675) q[15];
cx q[3],q[10];
rx(0.46633307) q[3];
ry(0.7227314) q[10];
cx q[19],q[13];
rx(0.47186079) q[19];
ry(0.059396518) q[13];
cx q[7],q[16];
rx(0.090495648) q[7];
ry(0.055240782) q[16];
cx q[32],q[28];
rx(0.17672641) q[32];
ry(0.86863699) q[28];
cx q[8],q[12];
rx(0.33809002) q[8];
ry(0.47930511) q[12];
cx q[14],q[13];
rx(0.93964355) q[14];
ry(0.048190835) q[13];
cx q[36],q[29];
rx(0.67860205) q[36];
ry(0.49317893) q[29];
cx q[32],q[28];
rx(0.26683513) q[32];
ry(0.81268403) q[28];
cx q[7],q[10];
rx(0.69359926) q[7];
ry(0.36569637) q[10];
cx q[24],q[29];
rx(0.64771132) q[24];
ry(0.81606161) q[29];
cx q[12],q[22];
rx(0.38142326) q[12];
ry(0.24602479) q[22];
cx q[2],q[37];
rx(0.49978683) q[2];
ry(0.28571692) q[37];
cx q[26],q[33];
rx(0.043524561) q[26];
ry(0.11848288) q[33];
cx q[3],q[4];
rx(0.050308065) q[3];
ry(0.99687785) q[4];
cx q[17],q[11];
rx(0.6066038) q[17];
ry(0.2038478) q[11];
cx q[13],q[16];
rx(0.61836492) q[13];
ry(0.59729551) q[16];
cx q[9],q[16];
rx(0.50013055) q[9];
ry(0.81666834) q[16];
cx q[13],q[16];
rx(0.88876691) q[13];
ry(0.21622983) q[16];
cx q[8],q[12];
rx(0.94454938) q[8];
ry(0.54094097) q[12];
cx q[8],q[39];
rx(0.92634949) q[8];
ry(0.27067715) q[39];
cx q[26],q[36];
rx(0.89913201) q[26];
ry(0.67528487) q[36];
cx q[1],q[33];
rx(0.50602907) q[1];
ry(0.90142515) q[33];
cx q[23],q[27];
rx(0.39868165) q[23];
ry(0.31702387) q[27];
cx q[33],q[1];
rx(0.21484952) q[33];
ry(0.031824082) q[1];
cx q[2],q[34];
rx(0.2229109) q[2];
ry(0.31307535) q[34];
cx q[18],q[20];
rx(0.61679797) q[18];
ry(0.69353274) q[20];
cx q[35],q[2];
rx(0.70879034) q[35];
ry(0.60533011) q[2];
cx q[33],q[2];
rx(0.80350599) q[33];
ry(0.35856903) q[2];
cx q[19],q[16];
rx(0.38545734) q[19];
ry(0.37376801) q[16];
cx q[4],q[3];
rx(0.10419742) q[4];
ry(0.20082881) q[3];
cx q[30],q[39];
rx(0.15265863) q[30];
ry(0.07283608) q[39];
cx q[17],q[11];
rx(0.81265218) q[17];
ry(0.53763684) q[11];
cx q[16],q[25];
rx(0.49686638) q[16];
ry(0.95413947) q[25];
cx q[9],q[16];
rx(0.15434877) q[9];
ry(0.73788889) q[16];
cx q[27],q[37];
rx(0.12948538) q[27];
ry(0.33769445) q[37];
cx q[28],q[35];
rx(0.73929505) q[28];
ry(0.77417941) q[35];
cx q[2],q[35];
rx(0.58350497) q[2];
ry(0.18057358) q[35];
cx q[12],q[22];
rx(0.24276533) q[12];
ry(0.61766699) q[22];
cx q[33],q[36];
rx(0.40394662) q[33];
ry(0.25528861) q[36];
cx q[35],q[2];
rx(0.43354059) q[35];
ry(0.60859997) q[2];
cx q[20],q[25];
rx(0.69855587) q[20];
ry(0.1081661) q[25];
cx q[12],q[15];
rx(0.073504282) q[12];
ry(0.36547875) q[15];
cx q[26],q[18];
rx(0.75569011) q[26];
ry(0.24646059) q[18];
cx q[18],q[27];
rx(0.98510555) q[18];
ry(0.018420804) q[27];
cx q[15],q[11];
rx(0.61927319) q[15];
ry(0.28747599) q[11];
cx q[15],q[25];
rx(0.90696765) q[15];
ry(0.082377715) q[25];
cx q[12],q[15];
rx(0.0071169733) q[12];
ry(0.97986024) q[15];
cx q[4],q[2];
rx(0.85450784) q[4];
ry(0.10144837) q[2];
cx q[22],q[17];
rx(0.79123444) q[22];
ry(0.00014088603) q[17];
cx q[20],q[25];
rx(0.73517064) q[20];
ry(0.088901014) q[25];
cx q[22],q[24];
rx(0.76192906) q[22];
ry(0.51261744) q[24];
cx q[30],q[37];
rx(0.45312621) q[30];
ry(0.34498744) q[37];
cx q[8],q[12];
rx(0.29397119) q[8];
ry(0.55481986) q[12];
cx q[31],q[22];
rx(0.007965485) q[31];
ry(0.81164042) q[22];
cx q[23],q[19];
rx(0.91108155) q[23];
ry(0.17589107) q[19];
cx q[30],q[35];
rx(0.26972203) q[30];
ry(0.55747212) q[35];
cx q[19],q[27];
rx(0.45357798) q[19];
ry(0.80741615) q[27];
cx q[38],q[1];
rx(0.83876807) q[38];
ry(0.36583545) q[1];
cx q[2],q[34];
rx(0.16794589) q[2];
ry(0.50422691) q[34];
cx q[1],q[3];
rx(0.02492392) q[1];
ry(0.038124053) q[3];
cx q[6],q[14];
rx(0.89288065) q[6];
ry(0.66361711) q[14];
cx q[14],q[21];
rx(0.48637445) q[14];
ry(0.36701726) q[21];
cx q[38],q[4];
rx(0.034583919) q[38];
ry(0.89657801) q[4];
cx q[19],q[27];
rx(0.93240094) q[19];
ry(0.42628735) q[27];
cx q[17],q[27];
rx(0.067376593) q[17];
ry(0.8887893) q[27];
cx q[34],q[36];
rx(0.42858047) q[34];
ry(0.13206656) q[36];
cx q[2],q[4];
rx(0.46725439) q[2];
ry(0.50898866) q[4];
cx q[17],q[22];
rx(0.64107702) q[17];
ry(0.81742248) q[22];
cx q[0],q[5];
rx(0.64035988) q[0];
ry(0.21971968) q[5];
cx q[35],q[28];
rx(0.87040661) q[35];
ry(0.87253142) q[28];
cx q[32],q[28];
rx(0.02901059) q[32];
ry(0.68378709) q[28];
cx q[31],q[38];
rx(0.09439044) q[31];
ry(0.56236553) q[38];
cx q[22],q[31];
rx(0.39811454) q[22];
ry(0.99962578) q[31];
cx q[9],q[16];
rx(0.96427716) q[9];
ry(0.2685101) q[16];
cx q[7],q[13];
rx(0.41928283) q[7];
ry(0.41273837) q[13];
cx q[25],q[16];
rx(0.34973051) q[25];
ry(0.30408501) q[16];
cx q[27],q[37];
rx(0.01283661) q[27];
ry(0.78144484) q[37];
cx q[28],q[36];
rx(0.52366376) q[28];
ry(0.23944342) q[36];
cx q[7],q[9];
rx(0.34707892) q[7];
ry(0.32365493) q[9];
cx q[4],q[6];
rx(0.96599211) q[4];
ry(0.61553028) q[6];
cx q[30],q[34];
rx(0.29697025) q[30];
ry(0.14936117) q[34];
cx q[9],q[14];
rx(0.90362185) q[9];
ry(0.80993529) q[14];
cx q[21],q[27];
rx(0.51730883) q[21];
ry(0.53277505) q[27];
cx q[23],q[31];
rx(0.67568273) q[23];
ry(0.088492739) q[31];
cx q[18],q[20];
rx(0.49498156) q[18];
ry(0.52939615) q[20];
cx q[19],q[16];
rx(0.58305518) q[19];
ry(0.94554093) q[16];
cx q[21],q[14];
rx(0.2836181) q[21];
ry(0.70726888) q[14];
cx q[5],q[15];
rx(0.18948427) q[5];
ry(0.36132236) q[15];
cx q[0],q[10];
rx(0.79644847) q[0];
ry(0.22641549) q[10];
cx q[39],q[38];
rx(0.24419136) q[39];
ry(0.54882614) q[38];
cx q[8],q[10];
rx(0.99174722) q[8];
ry(0.37467212) q[10];
cx q[18],q[26];
rx(0.15729673) q[18];
ry(0.70533519) q[26];
cx q[12],q[22];
rx(0.74985392) q[12];
ry(0.72062818) q[22];
cx q[29],q[37];
rx(0.60893515) q[29];
ry(0.9521196) q[37];
cx q[36],q[27];
rx(0.98189582) q[36];
ry(0.46348566) q[27];
cx q[28],q[36];
rx(0.24257319) q[28];
ry(0.4837577) q[36];
cx q[10],q[20];
rx(0.0055036778) q[10];
ry(0.59477392) q[20];
cx q[28],q[35];
rx(0.14952278) q[28];
ry(0.0068769171) q[35];
cx q[29],q[36];
rx(0.95906734) q[29];
ry(0.40755313) q[36];
cx q[4],q[6];
rx(0.39242879) q[4];
ry(0.17672475) q[6];
cx q[24],q[27];
rx(0.55430348) q[24];
ry(0.032494835) q[27];
cx q[29],q[31];
rx(0.22372458) q[29];
ry(0.53944394) q[31];
cx q[38],q[4];
rx(0.7755726) q[38];
ry(0.65469071) q[4];
cx q[12],q[15];
rx(0.43757904) q[12];
ry(0.57886111) q[15];
cx q[31],q[38];
rx(0.90903874) q[31];
ry(0.12232452) q[38];
cx q[25],q[35];
rx(0.3112957) q[25];
ry(0.84315144) q[35];
cx q[4],q[38];
rx(0.28599755) q[4];
ry(0.73803455) q[38];
cx q[17],q[27];
rx(0.20265037) q[17];
ry(0.077667563) q[27];
cx q[27],q[21];
rx(0.36699455) q[27];
ry(0.64817433) q[21];
cx q[5],q[12];
rx(0.58734625) q[5];
ry(0.66354792) q[12];
cx q[38],q[31];
rx(0.27939599) q[38];
ry(0.13635034) q[31];
cx q[25],q[35];
rx(0.29004286) q[25];
ry(0.33188007) q[35];
cx q[33],q[26];
rx(0.82754451) q[33];
ry(0.32372172) q[26];
cx q[25],q[15];
rx(0.17330878) q[25];
ry(0.23740465) q[15];
cx q[12],q[5];
rx(0.60697642) q[12];
ry(0.85853149) q[5];
cx q[27],q[36];
rx(0.51169497) q[27];
ry(0.35299128) q[36];
cx q[26],q[36];
rx(0.36113955) q[26];
ry(0.52124655) q[36];
cx q[35],q[39];
rx(0.28238944) q[35];
ry(0.088058794) q[39];
cx q[28],q[37];
rx(0.33749092) q[28];
ry(0.97569558) q[37];
cx q[29],q[36];
rx(0.31569958) q[29];
ry(0.27478557) q[36];
cx q[38],q[4];
rx(0.76269501) q[38];
ry(0.3474511) q[4];
cx q[8],q[15];
rx(0.31369292) q[8];
ry(0.14716549) q[15];
cx q[19],q[23];
rx(0.43882078) q[19];
ry(0.60540717) q[23];
cx q[23],q[19];
rx(0.12840108) q[23];
ry(0.16987874) q[19];
cx q[27],q[36];
rx(0.46905239) q[27];
ry(0.34827543) q[36];
cx q[4],q[6];
rx(0.62786084) q[4];
ry(0.67467425) q[6];
cx q[13],q[19];
rx(0.36715171) q[13];
ry(0.85702521) q[19];
cx q[38],q[31];
rx(0.36019326) q[38];
ry(0.96418141) q[31];
cx q[25],q[31];
rx(0.58701445) q[25];
ry(0.041789784) q[31];
cx q[17],q[22];
rx(0.99220117) q[17];
ry(0.62667486) q[22];
cx q[13],q[23];
rx(0.61351842) q[13];
ry(0.46433821) q[23];
cx q[18],q[21];
rx(0.80780157) q[18];
ry(0.54035363) q[21];
cx q[18],q[21];
rx(0.20441143) q[18];
ry(0.23809778) q[21];
cx q[28],q[32];
rx(0.79820848) q[28];
ry(0.15623212) q[32];
cx q[15],q[21];
rx(0.33654645) q[15];
ry(0.42523857) q[21];
cx q[10],q[8];
rx(0.84293522) q[10];
ry(0.91329243) q[8];
cx q[3],q[10];
rx(0.83837178) q[3];
ry(0.30679466) q[10];
cx q[4],q[38];
rx(0.91489638) q[4];
ry(0.23925086) q[38];
cx q[21],q[27];
rx(0.7199474) q[21];
ry(0.23388953) q[27];
cx q[28],q[37];
rx(0.097392238) q[28];
ry(0.80431483) q[37];
cx q[37],q[30];
rx(0.94941902) q[37];
ry(0.77900551) q[30];
cx q[1],q[33];
rx(0.10026778) q[1];
ry(0.45338692) q[33];
cx q[26],q[18];
rx(0.47337233) q[26];
ry(0.006199256) q[18];
cx q[37],q[2];
rx(0.066242208) q[37];
ry(0.04421016) q[2];
cx q[29],q[31];
rx(0.29162013) q[29];
ry(0.91836563) q[31];
cx q[0],q[5];
rx(0.46682757) q[0];
ry(0.80124732) q[5];
cx q[11],q[15];
rx(0.16994362) q[11];
ry(0.14829498) q[15];
cx q[4],q[1];
rx(0.11181066) q[4];
ry(0.39221385) q[1];
cx q[6],q[36];
rx(0.22977295) q[6];
ry(0.76538971) q[36];
cx q[21],q[27];
rx(0.96102177) q[21];
ry(0.63004246) q[27];
cx q[6],q[4];
rx(0.9890336) q[6];
ry(0.23539222) q[4];
cx q[36],q[29];
rx(0.94737976) q[36];
ry(0.5614972) q[29];
cx q[13],q[14];
rx(0.23777493) q[13];
ry(0.30201813) q[14];
cx q[8],q[15];
rx(0.70849915) q[8];
ry(0.073393639) q[15];
cx q[13],q[23];
rx(0.65929043) q[13];
ry(0.821366) q[23];
cx q[11],q[15];
rx(0.044930454) q[11];
ry(0.56526339) q[15];
cx q[10],q[20];
rx(0.021875238) q[10];
ry(0.59069209) q[20];
cx q[23],q[19];
rx(0.74632435) q[23];
ry(0.23244304) q[19];
cx q[27],q[17];
rx(0.47138305) q[27];
ry(0.098993944) q[17];
cx q[5],q[12];
rx(0.90427101) q[5];
ry(0.16836952) q[12];
cx q[0],q[10];
rx(0.14463581) q[0];
ry(0.1071922) q[10];
cx q[16],q[25];
rx(0.021210105) q[16];
ry(0.46810653) q[25];
cx q[30],q[39];
rx(0.54837605) q[30];
ry(0.25538533) q[39];
cx q[10],q[19];
rx(0.32133888) q[10];
ry(0.97104958) q[19];
cx q[37],q[0];
rx(0.78098536) q[37];
ry(0.40523269) q[0];
cx q[28],q[37];
rx(0.25652226) q[28];
ry(0.75986247) q[37];
cx q[38],q[31];
rx(0.93512434) q[38];
ry(0.098000509) q[31];
cx q[2],q[4];
rx(0.73306861) q[2];
ry(0.9678906) q[4];
cx q[18],q[26];
rx(0.44239077) q[18];
ry(0.81291774) q[26];
cx q[22],q[24];
rx(0.72744302) q[22];
ry(0.27109029) q[24];
cx q[9],q[7];
rx(0.53473782) q[9];
ry(2/(15*pi)) q[7];
cx q[35],q[39];
rx(0.022036059) q[35];
ry(0.27340735) q[39];
cx q[37],q[27];
rx(0.41990554) q[37];
ry(0.00905063) q[27];
cx q[27],q[36];
rx(0.44687121) q[27];
ry(0.28448468) q[36];
cx q[6],q[9];
rx(0.46562921) q[6];
ry(0.50408791) q[9];
cx q[0],q[9];
rx(0.37341227) q[0];
ry(0.18738795) q[9];
cx q[13],q[23];
rx(0.8936665) q[13];
ry(0.55283082) q[23];
cx q[23],q[22];
rx(0.35715522) q[23];
ry(0.85167471) q[22];
cx q[20],q[24];
rx(0.46038613) q[20];
ry(0.53134115) q[24];
cx q[6],q[14];
rx(0.15316553) q[6];
ry(0.80431507) q[14];
cx q[10],q[20];
rx(0.86746531) q[10];
ry(0.98556221) q[20];
cx q[15],q[6];
rx(0.027504178) q[15];
ry(0.76019118) q[6];
cx q[32],q[0];
rx(0.5394634) q[32];
ry(0.19125232) q[0];
cx q[20],q[25];
rx(0.52143435) q[20];
ry(0.41962462) q[25];
cx q[22],q[31];
rx(0.80636487) q[22];
ry(0.37053291) q[31];
cx q[11],q[5];
rx(0.66001425) q[11];
ry(0.28743001) q[5];
cx q[33],q[24];
rx(0.42114181) q[33];
ry(0.40228869) q[24];
cx q[20],q[25];
rx(0.074258515) q[20];
ry(0.2931221) q[25];
cx q[17],q[27];
rx(0.82154171) q[17];
ry(0.037906849) q[27];
cx q[26],q[17];
rx(0.19277234) q[26];
ry(0.95154619) q[17];
cx q[4],q[13];
rx(0.37771496) q[4];
ry(0.04024066) q[13];
cx q[37],q[0];
rx(0.69498423) q[37];
ry(0.59829441) q[0];
cx q[20],q[18];
rx(0.54340881) q[20];
ry(0.92237699) q[18];
cx q[20],q[10];
rx(0.61940847) q[20];
ry(0.29450985) q[10];
cx q[3],q[10];
rx(0.65927802) q[3];
ry(0.31663921) q[10];
cx q[1],q[38];
rx(0.76406168) q[1];
ry(0.039982698) q[38];
cx q[37],q[29];
rx(0.93522688) q[37];
ry(0.8022351) q[29];
cx q[37],q[2];
rx(0.13515503) q[37];
ry(0.91282268) q[2];
cx q[16],q[25];
rx(0.38096008) q[16];
ry(0.22525558) q[25];
cx q[15],q[6];
rx(0.070377376) q[15];
ry(0.32164114) q[6];
cx q[24],q[27];
rx(0.098397354) q[24];
ry(0.19569232) q[27];
cx q[38],q[39];
rx(0.66652356) q[38];
ry(0.50322395) q[39];
cx q[39],q[32];
rx(0.41993106) q[39];
ry(0.2178942) q[32];
cx q[24],q[23];
rx(0.018476513) q[24];
ry(0.20993788) q[23];
cx q[17],q[25];
rx(0.7349621) q[17];
ry(0.33464642) q[25];
cx q[10],q[1];
rx(0.4009962) q[10];
ry(0.28454068) q[1];
cx q[15],q[25];
rx(0.25621843) q[15];
ry(0.30137725) q[25];
cx q[19],q[23];
rx(0.50812352) q[19];
ry(0.70671415) q[23];
cx q[1],q[3];
rx(0.94943872) q[1];
ry(0.49029487) q[3];
cx q[16],q[19];
rx(0.65949845) q[16];
ry(0.037251458) q[19];
cx q[11],q[3];
rx(0.24513303) q[11];
ry(0.61591996) q[3];
cx q[24],q[33];
rx(0.79896338) q[24];
ry(0.42866946) q[33];
cx q[6],q[9];
rx(0.7568855) q[6];
ry(0.16891543) q[9];
cx q[17],q[26];
rx(0.031669332) q[17];
ry(0.95230176) q[26];
cx q[6],q[15];
rx(0.5255883) q[6];
ry(0.97075826) q[15];
cx q[11],q[3];
rx(0.044441223) q[11];
ry(0.40288949) q[3];
cx q[4],q[3];
rx(0.25530091) q[4];
ry(0.11027735) q[3];
cx q[5],q[9];
rx(0.1511743) q[5];
ry(0.099453965) q[9];
cx q[36],q[33];
rx(0.10928365) q[36];
ry(0.70213987) q[33];
cx q[3],q[10];
rx(0.64585656) q[3];
ry(0.27156529) q[10];
cx q[8],q[39];
rx(0.49772678) q[8];
ry(0.5088275) q[39];
cx q[1],q[3];
rx(0.20685026) q[1];
ry(0.23810335) q[3];
cx q[23],q[13];
rx(0.60254401) q[23];
ry(0.22872279) q[13];
cx q[22],q[23];
rx(0.18417102) q[22];
ry(0.3338176) q[23];
cx q[21],q[15];
rx(0.86470224) q[21];
ry(0.32799319) q[15];
cx q[39],q[30];
rx(0.38959805) q[39];
ry(0.4192506) q[30];
cx q[31],q[33];
rx(0.70655497) q[31];
ry(0.95394548) q[33];
cx q[31],q[38];
rx(0.74843528) q[31];
ry(0.36288591) q[38];
cx q[33],q[31];
rx(0.85756495) q[33];
ry(0.18209719) q[31];
cx q[9],q[5];
rx(0.41411272) q[9];
ry(0.28290353) q[5];
cx q[38],q[1];
rx(0.17379199) q[38];
ry(0.72560986) q[1];
cx q[1],q[38];
rx(0.045885588) q[1];
ry(0.84727914) q[38];
cx q[19],q[16];
rx(0.20521388) q[19];
ry(0.3336506) q[16];
cx q[2],q[35];
rx(0.96004561) q[2];
ry(0.47129475) q[35];
cx q[34],q[39];
rx(0.38127699) q[34];
ry(0.31696282) q[39];
cx q[3],q[1];
rx(0.67626989) q[3];
ry(0.059067781) q[1];
cx q[15],q[9];
rx(0.036614388) q[15];
ry(0.081191452) q[9];
cx q[20],q[27];
rx(0.19300791) q[20];
ry(0.41050871) q[27];
cx q[16],q[19];
rx(0.47491629) q[16];
ry(0.65505847) q[19];
cx q[11],q[18];
rx(0.43857232) q[11];
ry(0.14602029) q[18];
cx q[28],q[32];
rx(0.89710863) q[28];
ry(0.038137476) q[32];
cx q[12],q[21];
rx(0.55301892) q[12];
ry(0.91249614) q[21];
cx q[36],q[6];
rx(0.2167781) q[36];
ry(0.47923945) q[6];
cx q[17],q[26];
rx(0.28314502) q[17];
ry(0.72700311) q[26];
cx q[17],q[22];
rx(0.66926786) q[17];
ry(0.41795201) q[22];
cx q[21],q[11];
rx(0.19180055) q[21];
ry(0.61087705) q[11];
cx q[1],q[4];
rx(0.62404392) q[1];
ry(0.73207891) q[4];
cx q[28],q[38];
rx(0.15454454) q[28];
ry(0.24779329) q[38];
cx q[16],q[20];
rx(0.39867777) q[16];
ry(0.14617725) q[20];
cx q[29],q[37];
rx(0.47511747) q[29];
ry(0.71376768) q[37];
cx q[16],q[9];
rx(0.22125346) q[16];
ry(0.36991126) q[9];
cx q[18],q[26];
rx(0.016355222) q[18];
ry(0.40541368) q[26];
cx q[25],q[15];
rx(0.1777053) q[25];
ry(0.46089958) q[15];
cx q[31],q[32];
rx(0.19567328) q[31];
ry(0.48711529) q[32];
cx q[20],q[25];
rx(0.69612846) q[20];
ry(0.14534043) q[25];
cx q[26],q[29];
rx(0.095152328) q[26];
ry(0.58952594) q[29];
cx q[39],q[8];
rx(0.75116761) q[39];
ry(0.46818536) q[8];
cx q[29],q[37];
rx(0.037130169) q[29];
ry(0.00030664311) q[37];
cx q[13],q[19];
rx(0.3114794) q[13];
ry(0.72973908) q[19];
cx q[1],q[8];
rx(0.4852629) q[1];
ry(0.99197653) q[8];
cx q[33],q[26];
rx(0.5981812) q[33];
ry(0.77740274) q[26];
cx q[21],q[12];
rx(0.44350235) q[21];
ry(0.92724578) q[12];
cx q[0],q[32];
rx(0.82353047) q[0];
ry(0.017419996) q[32];
cx q[3],q[4];
rx(0.12088449) q[3];
ry(0.41013082) q[4];
cx q[36],q[6];
rx(0.80440044) q[36];
ry(0.53052509) q[6];
cx q[30],q[32];
rx(0.32376747) q[30];
ry(0.70218377) q[32];