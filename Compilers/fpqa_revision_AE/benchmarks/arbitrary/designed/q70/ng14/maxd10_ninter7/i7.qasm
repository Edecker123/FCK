OPENQASM 2.0;
include "qelib1.inc";
qreg q[70];
cx q[0],q[6];
rx(0.97964243) q[0];
ry(0.45971643) q[6];
cx q[14],q[20];
rx(0.84024994) q[14];
ry(0.26850749) q[20];
cx q[21],q[30];
rx(0.8029928) q[21];
ry(0.10169973) q[30];
cx q[29],q[30];
rx(0.62703851) q[29];
ry(0.14059955) q[30];
cx q[0],q[7];
rx(0.29178604) q[0];
ry(0.71129223) q[7];
cx q[20],q[12];
rx(0.29653942) q[20];
ry(0.47933258) q[12];
cx q[48],q[55];
rx(0.52185049) q[48];
ry(0.5265283) q[55];
cx q[32],q[41];
rx(0.17036125) q[32];
ry(0.54171027) q[41];
cx q[35],q[44];
rx(0.16216669) q[35];
ry(0.52374272) q[44];
cx q[7],q[8];
rx(0.71581987) q[7];
ry(0.2130743) q[8];
cx q[25],q[27];
rx(0.19011576) q[25];
ry(0.1473776) q[27];
cx q[31],q[23];
rx(0.57593247) q[31];
ry(0.28052652) q[23];
cx q[46],q[51];
rx(0.50021359) q[46];
ry(0.24636342) q[51];
cx q[49],q[52];
rx(0.20856945) q[49];
ry(0.63282834) q[52];
cx q[55],q[65];
rx(0.042998726) q[55];
ry(0.76555219) q[65];
cx q[37],q[41];
rx(0.74981003) q[37];
ry(0.60394102) q[41];
cx q[26],q[32];
rx(0.17272181) q[26];
ry(0.89385921) q[32];
cx q[37],q[39];
rx(0.72848456) q[37];
ry(0.61059085) q[39];
cx q[9],q[11];
rx(0.099855231) q[9];
ry(0.56681651) q[11];
cx q[0],q[7];
rx(0.44073977) q[0];
ry(0.85903266) q[7];
cx q[52],q[59];
rx(0.43007223) q[52];
ry(0.96794659) q[59];
cx q[58],q[66];
rx(0.29344532) q[58];
ry(0.50734646) q[66];
cx q[63],q[69];
rx(0.27972394) q[63];
ry(0.12074286) q[69];
cx q[34],q[33];
rx(0.93893845) q[34];
ry(0.19290371) q[33];
cx q[11],q[8];
rx(0.27257358) q[11];
ry(0.78102106) q[8];
cx q[46],q[47];
rx(0.073219746) q[46];
ry(0.76427152) q[47];
cx q[2],q[62];
rx(0.64746198) q[2];
ry(0.51387672) q[62];
cx q[34],q[33];
rx(0.21543642) q[34];
ry(0.017438587) q[33];
cx q[28],q[31];
rx(0.93625) q[28];
ry(0.53606175) q[31];
cx q[48],q[54];
rx(0.93781866) q[48];
ry(0.44669945) q[54];
cx q[8],q[11];
rx(0.81884536) q[8];
ry(0.015017673) q[11];
cx q[7],q[16];
rx(0.071467654) q[7];
ry(0.20503903) q[16];
cx q[16],q[25];
rx(0.21616365) q[16];
ry(0.61482262) q[25];
cx q[15],q[21];
rx(0.84393512) q[15];
ry(0.32645398) q[21];
cx q[12],q[16];
rx(0.81342746) q[12];
ry(0.077662825) q[16];
cx q[18],q[25];
rx(0.052727473) q[18];
ry(0.71477437) q[25];
cx q[63],q[1];
rx(0.0071752557) q[63];
ry(0.11813928) q[1];
cx q[66],q[68];
rx(0.44520417) q[66];
ry(0.34027724) q[68];
cx q[14],q[15];
rx(0.97988094) q[14];
ry(0.76637002) q[15];
cx q[38],q[35];
rx(0.85644151) q[38];
ry(0.63057255) q[35];
cx q[14],q[21];
rx(0.054956808) q[14];
ry(0.57651221) q[21];
cx q[31],q[40];
rx(0.82434076) q[31];
ry(0.14424408) q[40];
cx q[28],q[33];
rx(0.43103879) q[28];
ry(0.093455058) q[33];
cx q[7],q[8];
rx(0.90741692) q[7];
ry(0.82440924) q[8];
cx q[6],q[8];
rx(0.35803556) q[6];
ry(0.8816726) q[8];
cx q[26],q[33];
rx(0.65222561) q[26];
ry(0.093226847) q[33];
cx q[30],q[35];
rx(0.85004) q[30];
ry(0.16120422) q[35];
cx q[34],q[44];
rx(0.5778153) q[34];
ry(0.89355788) q[44];
cx q[21],q[29];
rx(0.018879149) q[21];
ry(0.78888986) q[29];
cx q[35],q[37];
rx(0.57495844) q[35];
ry(0.62283707) q[37];
cx q[22],q[13];
rx(0.62782728) q[22];
ry(0.66279158) q[13];
cx q[49],q[55];
rx(0.79949797) q[49];
ry(0.64713543) q[55];
cx q[68],q[5];
rx(0.9103462) q[68];
ry(0.99664082) q[5];
cx q[42],q[46];
rx(0.62202607) q[42];
ry(0.038214048) q[46];
cx q[47],q[44];
rx(0.11518008) q[47];
ry(0.75843297) q[44];
cx q[68],q[0];
rx(0.048775417) q[68];
ry(0.67813455) q[0];
cx q[55],q[51];
rx(0.95243718) q[55];
ry(0.94656213) q[51];
cx q[39],q[46];
rx(0.83665423) q[39];
ry(0.67685869) q[46];
cx q[36],q[43];
rx(0.65973913) q[36];
ry(0.89843128) q[43];
cx q[55],q[49];
rx(0.90692632) q[55];
ry(0.90846349) q[49];
cx q[35],q[38];
rx(0.29187237) q[35];
ry(0.73042803) q[38];
cx q[60],q[64];
rx(0.46314923) q[60];
ry(0.0088971513) q[64];
cx q[39],q[38];
rx(0.78619614) q[39];
ry(0.8144159) q[38];
cx q[2],q[7];
rx(0.19630683) q[2];
ry(0.73133601) q[7];
cx q[1],q[9];
rx(0.89888755) q[1];
ry(0.29699332) q[9];
cx q[31],q[38];
rx(0.14104865) q[31];
ry(0.33268301) q[38];
cx q[15],q[23];
rx(0.90829407) q[15];
ry(0.90741092) q[23];
cx q[61],q[60];
rx(0.31692176) q[61];
ry(0.40044454) q[60];
cx q[41],q[48];
rx(0.43453172) q[41];
ry(0.62276428) q[48];
cx q[17],q[23];
rx(0.24819212) q[17];
ry(0.38405637) q[23];
cx q[42],q[46];
rx(0.76611962) q[42];
ry(0.55438624) q[46];
cx q[48],q[58];
rx(0.86450297) q[48];
ry(0.66485471) q[58];
cx q[68],q[58];
rx(0.46261746) q[68];
ry(0.91566047) q[58];
cx q[13],q[18];
rx(0.17091105) q[13];
ry(0.46521356) q[18];
cx q[26],q[31];
rx(0.27753558) q[26];
ry(0.65642101) q[31];
cx q[27],q[33];
rx(0.2459529) q[27];
ry(0.54052394) q[33];
cx q[33],q[43];
rx(0.10601109) q[33];
ry(0.53402338) q[43];
cx q[42],q[50];
rx(0.58939382) q[42];
ry(0.21396049) q[50];
cx q[4],q[69];
rx(0.37020365) q[4];
ry(0.4836952) q[69];
cx q[41],q[36];
rx(0.41979061) q[41];
ry(0.97755685) q[36];
cx q[63],q[2];
rx(0.89229659) q[63];
ry(0.21446219) q[2];
cx q[27],q[33];
rx(0.83990083) q[27];
ry(0.54084065) q[33];
cx q[16],q[8];
rx(0.2640027) q[16];
ry(0.071037342) q[8];
cx q[64],q[0];
rx(0.19087129) q[64];
ry(0.073544841) q[0];
cx q[11],q[12];
rx(0.37216883) q[11];
ry(0.15623906) q[12];
cx q[26],q[22];
rx(0.42063798) q[26];
ry(0.059012627) q[22];
cx q[67],q[1];
rx(0.57493466) q[67];
ry(0.65491905) q[1];
cx q[58],q[62];
rx(0.47422788) q[58];
ry(0.7035939) q[62];
cx q[38],q[41];
rx(0.21399416) q[38];
ry(0.0018814297) q[41];
cx q[9],q[12];
rx(0.6202177) q[9];
ry(0.70959533) q[12];
cx q[0],q[65];
rx(0.87640668) q[0];
ry(0.83101909) q[65];
cx q[27],q[21];
rx(0.51665514) q[27];
ry(0.90031228) q[21];
cx q[57],q[58];
rx(0.86633785) q[57];
ry(0.26955415) q[58];
cx q[9],q[10];
rx(0.035211963) q[9];
ry(0.98575209) q[10];
cx q[8],q[16];
rx(0.94261825) q[8];
ry(0.060068613) q[16];
cx q[34],q[43];
rx(0.42471347) q[34];
ry(0.67220738) q[43];
cx q[47],q[56];
rx(0.19655871) q[47];
ry(0.90864207) q[56];
cx q[31],q[41];
rx(0.61822611) q[31];
ry(0.5921723) q[41];
cx q[17],q[26];
rx(0.72045063) q[17];
ry(0.80371702) q[26];
cx q[56],q[66];
rx(0.26362835) q[56];
ry(0.96315013) q[66];
cx q[21],q[30];
rx(0.3082204) q[21];
ry(0.86296057) q[30];
cx q[69],q[4];
rx(0.91763591) q[69];
ry(0.49681249) q[4];
cx q[36],q[40];
rx(0.68816341) q[36];
ry(0.3820468) q[40];
cx q[65],q[0];
rx(0.20016795) q[65];
ry(0.96643335) q[0];
cx q[11],q[20];
rx(0.6810903) q[11];
ry(0.73455249) q[20];
cx q[0],q[68];
rx(0.71845046) q[0];
ry(0.0061352925) q[68];
cx q[50],q[56];
rx(0.94119017) q[50];
ry(0.91536661) q[56];
cx q[32],q[42];
rx(0.63755697) q[32];
ry(0.035297761) q[42];
cx q[65],q[2];
rx(0.49617682) q[65];
ry(0.92398934) q[2];
cx q[53],q[59];
rx(0.82367047) q[53];
ry(0.18843663) q[59];
cx q[45],q[52];
rx(0.045928552) q[45];
ry(0.34523895) q[52];
cx q[32],q[36];
rx(0.12104593) q[32];
ry(0.5730024) q[36];
cx q[68],q[0];
rx(0.62348285) q[68];
ry(0.28327365) q[0];
cx q[29],q[32];
rx(0.96380311) q[29];
ry(0.93702899) q[32];
cx q[11],q[20];
rx(0.47338965) q[11];
ry(0.65550353) q[20];
cx q[34],q[38];
rx(0.091391902) q[34];
ry(0.18886381) q[38];
cx q[61],q[68];
rx(0.90724038) q[61];
ry(0.07598047) q[68];
cx q[39],q[40];
rx(0.83375965) q[39];
ry(0.12292636) q[40];
cx q[2],q[10];
rx(0.9854814) q[2];
ry(0.056526693) q[10];
cx q[48],q[54];
rx(0.42671599) q[48];
ry(0.46082841) q[54];
cx q[45],q[44];
rx(0.29455068) q[45];
ry(0.39859464) q[44];
cx q[51],q[46];
rx(0.078296697) q[51];
ry(0.61737712) q[46];
cx q[67],q[4];
rx(0.14402465) q[67];
ry(0.44061264) q[4];
cx q[5],q[11];
rx(0.2367414) q[5];
ry(0.87801704) q[11];
cx q[42],q[52];
rx(0.51178903) q[42];
ry(0.76416852) q[52];
cx q[54],q[59];
rx(0.63670165) q[54];
ry(0.20790088) q[59];
cx q[3],q[7];
rx(0.76379104) q[3];
ry(0.54888684) q[7];
cx q[10],q[12];
rx(0.81378663) q[10];
ry(0.096112541) q[12];
cx q[50],q[52];
rx(0.32375545) q[50];
ry(0.45979461) q[52];
cx q[38],q[39];
rx(0.47758079) q[38];
ry(0.097938599) q[39];
cx q[36],q[40];
rx(0.2440635) q[36];
ry(0.57909322) q[40];
cx q[11],q[5];
rx(0.23934943) q[11];
ry(0.30300198) q[5];
cx q[7],q[11];
rx(0.57988354) q[7];
ry(0.85309341) q[11];
cx q[22],q[29];
rx(0.44772489) q[22];
ry(0.86922088) q[29];
cx q[21],q[30];
rx(0.31509602) q[21];
ry(0.94750319) q[30];
cx q[62],q[56];
rx(0.60212653) q[62];
ry(0.48430583) q[56];
cx q[57],q[65];
rx(0.5992327) q[57];
ry(0.69655822) q[65];
cx q[10],q[9];
rx(0.37100533) q[10];
ry(0.94976998) q[9];
cx q[5],q[68];
rx(0.10442422) q[5];
ry(0.90590035) q[68];
cx q[68],q[5];
rx(0.20907618) q[68];
ry(0.7805708) q[5];
cx q[15],q[22];
rx(0.79090502) q[15];
ry(0.50745687) q[22];
cx q[53],q[61];
rx(0.18243968) q[53];
ry(0.4677758) q[61];
cx q[7],q[11];
rx(0.73259794) q[7];
ry(0.40141932) q[11];
cx q[13],q[16];
rx(0.9382705) q[13];
ry(0.56512992) q[16];
cx q[26],q[28];
rx(0.68641152) q[26];
ry(0.98442071) q[28];
cx q[10],q[13];
rx(0.7850022) q[10];
ry(0.032698245) q[13];
cx q[61],q[1];
rx(0.12926306) q[61];
ry(0.87468373) q[1];
cx q[43],q[33];
rx(0.10059072) q[43];
ry(0.024351365) q[33];
cx q[25],q[35];
rx(0.60521875) q[25];
ry(0.59848553) q[35];
cx q[10],q[16];
rx(0.64497403) q[10];
ry(0.38204451) q[16];
cx q[56],q[50];
rx(0.13668912) q[56];
ry(0.24182819) q[50];
cx q[42],q[44];
rx(0.11250266) q[42];
ry(0.7877713) q[44];
cx q[26],q[31];
rx(0.81858911) q[26];
ry(0.26767419) q[31];
cx q[37],q[41];
rx(0.16318314) q[37];
ry(0.44893118) q[41];
cx q[55],q[59];
rx(0.42166092) q[55];
ry(0.94081102) q[59];
cx q[69],q[1];
rx(0.58034702) q[69];
ry(0.63836285) q[1];
cx q[17],q[23];
rx(0.96114807) q[17];
ry(0.43774112) q[23];
cx q[15],q[20];
rx(0.040556815) q[15];
ry(0.35208196) q[20];
cx q[50],q[57];
rx(0.76190698) q[50];
ry(0.49412879) q[57];
cx q[25],q[26];
rx(0.76616339) q[25];
ry(0.63605826) q[26];
cx q[62],q[66];
rx(0.090703635) q[62];
ry(0.57210823) q[66];
cx q[35],q[29];
rx(0.98262221) q[35];
ry(0.66731964) q[29];
cx q[53],q[60];
rx(0.44955783) q[53];
ry(0.3334361) q[60];
cx q[37],q[47];
rx(0.21826881) q[37];
ry(0.057174981) q[47];
cx q[17],q[9];
rx(0.60844635) q[17];
ry(0.6676931) q[9];
cx q[10],q[13];
rx(0.027057872) q[10];
ry(0.081276285) q[13];
cx q[2],q[1];
rx(0.6776677) q[2];
ry(0.75026666) q[1];
cx q[6],q[10];
rx(0.75008505) q[6];
ry(0.36058788) q[10];
cx q[41],q[51];
rx(0.36834102) q[41];
ry(0.80859757) q[51];
cx q[27],q[25];
rx(0.47658579) q[27];
ry(0.59949667) q[25];
cx q[61],q[64];
rx(0.36386594) q[61];
ry(0.83622325) q[64];
cx q[61],q[64];
rx(0.19809578) q[61];
ry(0.32588779) q[64];
cx q[52],q[62];
rx(0.96030653) q[52];
ry(0.6026004) q[62];
cx q[14],q[20];
rx(0.71791231) q[14];
ry(0.32950646) q[20];
cx q[20],q[25];
rx(0.044729597) q[20];
ry(0.82665819) q[25];
cx q[9],q[17];
rx(0.19578825) q[9];
ry(0.44571095) q[17];
cx q[28],q[31];
rx(0.017673566) q[28];
ry(0.21324818) q[31];
cx q[63],q[65];
rx(0.26602567) q[63];
ry(0.61470424) q[65];
cx q[16],q[10];
rx(0.90537098) q[16];
ry(0.16003259) q[10];
cx q[42],q[47];
rx(0.65229389) q[42];
ry(0.96477744) q[47];
cx q[3],q[4];
rx(0.20850673) q[3];
ry(0.51280433) q[4];
cx q[40],q[30];
rx(0.0018738559) q[40];
ry(0.49713141) q[30];
cx q[34],q[44];
rx(0.61772498) q[34];
ry(0.25054891) q[44];
cx q[4],q[6];
rx(0.87903071) q[4];
ry(0.6796939) q[6];
cx q[29],q[31];
rx(0.96333532) q[29];
ry(0.79776632) q[31];
cx q[38],q[31];
rx(0.24273068) q[38];
ry(0.15941803) q[31];
cx q[49],q[52];
rx(0.79759544) q[49];
ry(0.082561243) q[52];
cx q[45],q[55];
rx(0.37297997) q[45];
ry(0.42885439) q[55];
cx q[30],q[39];
rx(0.19515553) q[30];
ry(0.46095233) q[39];
cx q[66],q[64];
rx(0.86075573) q[66];
ry(0.68540518) q[64];
cx q[50],q[52];
rx(0.59671371) q[50];
ry(0.34676671) q[52];
cx q[28],q[38];
rx(0.68607268) q[28];
ry(0.084715807) q[38];
cx q[37],q[41];
rx(0.057164992) q[37];
ry(0.26010236) q[41];
cx q[35],q[36];
rx(0.36453106) q[35];
ry(0.55837858) q[36];
cx q[9],q[16];
rx(0.83444757) q[9];
ry(0.90547918) q[16];
cx q[64],q[60];
rx(0.62435668) q[64];
ry(0.93611631) q[60];
cx q[9],q[1];
rx(0.60395699) q[9];
ry(0.85448952) q[1];
cx q[63],q[66];
rx(0.82452416) q[63];
ry(0.084563735) q[66];
cx q[58],q[64];
rx(0.14241636) q[58];
ry(0.58644638) q[64];
cx q[25],q[27];
rx(0.067589503) q[25];
ry(0.85826438) q[27];
cx q[44],q[49];
rx(0.15912826) q[44];
ry(0.59385667) q[49];
cx q[8],q[69];
rx(0.68577514) q[8];
ry(0.51089077) q[69];
cx q[48],q[56];
rx(0.34745666) q[48];
ry(0.16657238) q[56];
cx q[51],q[41];
rx(0.33796914) q[51];
ry(0.13826763) q[41];
cx q[10],q[6];
rx(0.70761344) q[10];
ry(0.59101433) q[6];
cx q[29],q[22];
rx(0.90166218) q[29];
ry(0.027368958) q[22];
cx q[29],q[21];
rx(0.74684904) q[29];
ry(0.43812466) q[21];
cx q[47],q[44];
rx(0.47183591) q[47];
ry(0.7168713) q[44];
cx q[40],q[30];
rx(0.76962965) q[40];
ry(0.80297596) q[30];
cx q[47],q[46];
rx(0.68206515) q[47];
ry(0.27192542) q[46];
cx q[33],q[27];
rx(0.65066309) q[33];
ry(0.22820389) q[27];
cx q[61],q[1];
rx(0.049960946) q[61];
ry(0.051965013) q[1];
cx q[36],q[41];
rx(0.76525552) q[36];
ry(0.92040686) q[41];
cx q[58],q[66];
rx(0.10875444) q[58];
ry(0.84998024) q[66];
cx q[4],q[14];
rx(0.70867069) q[4];
ry(0.79250315) q[14];
cx q[43],q[47];
rx(0.43827175) q[43];
ry(0.83504317) q[47];
cx q[23],q[31];
rx(0.46113963) q[23];
ry(0.4150027) q[31];
cx q[5],q[11];
rx(0.22931161) q[5];
ry(0.67340879) q[11];
cx q[48],q[41];
rx(0.33003918) q[48];
ry(0.58635024) q[41];
cx q[69],q[3];
rx(0.076296009) q[69];
ry(0.8594958) q[3];
cx q[49],q[52];
rx(0.40209218) q[49];
ry(0.45197221) q[52];
cx q[40],q[41];
rx(0.74858005) q[40];
ry(0.084121925) q[41];
cx q[61],q[60];
rx(0.78351358) q[61];
ry(0.91710644) q[60];
cx q[1],q[9];
rx(0.65167914) q[1];
ry(0.48037959) q[9];
cx q[15],q[21];
rx(0.6378416) q[15];
ry(0.3918133) q[21];
cx q[37],q[32];
rx(0.98716111) q[37];
ry(0.90543607) q[32];
cx q[63],q[66];
rx(0.16921616) q[63];
ry(0.93274416) q[66];
cx q[22],q[28];
rx(0.076043018) q[22];
ry(0.25702754) q[28];
cx q[7],q[11];
rx(0.96745504) q[7];
ry(0.82040522) q[11];
cx q[13],q[15];
rx(0.16066069) q[13];
ry(0.44996655) q[15];
cx q[65],q[2];
rx(0.74174581) q[65];
ry(0.93422035) q[2];
cx q[9],q[11];
rx(0.043774446) q[9];
ry(0.089188166) q[11];
cx q[5],q[15];
rx(0.50293463) q[5];
ry(0.48509298) q[15];
cx q[6],q[16];
rx(0.09663833) q[6];
ry(0.43731696) q[16];
cx q[66],q[67];
rx(0.1035452) q[66];
ry(0.54107685) q[67];
cx q[21],q[30];
rx(0.34318897) q[21];
ry(0.11331709) q[30];
cx q[50],q[43];
rx(0.68687354) q[50];
ry(0.31197845) q[43];
cx q[19],q[25];
rx(0.62061205) q[19];
ry(0.91715571) q[25];
cx q[68],q[7];
rx(0.57413913) q[68];
ry(0.57339601) q[7];
cx q[59],q[62];
rx(0.58426008) q[59];
ry(0.96300878) q[62];
cx q[30],q[36];
rx(0.8766743) q[30];
ry(0.30351551) q[36];
cx q[62],q[52];
rx(0.51472547) q[62];
ry(0.6177133) q[52];
cx q[1],q[5];
rx(0.77300775) q[1];
ry(0.69715288) q[5];
cx q[40],q[50];
rx(0.71700002) q[40];
ry(0.35984639) q[50];
cx q[63],q[2];
rx(0.98879204) q[63];
ry(0.71853615) q[2];
cx q[66],q[67];
rx(0.31774525) q[66];
ry(0.99043986) q[67];
cx q[31],q[41];
rx(0.54851092) q[31];
ry(0.14773576) q[41];
cx q[35],q[37];
rx(0.37057961) q[35];
ry(0.80308378) q[37];
cx q[3],q[13];
rx(0.90607021) q[3];
ry(0.027322228) q[13];
cx q[29],q[21];
rx(0.02300786) q[29];
ry(0.63014873) q[21];
cx q[44],q[47];
rx(0.75904517) q[44];
ry(0.092727384) q[47];
cx q[22],q[27];
rx(0.15644167) q[22];
ry(0.22775527) q[27];
cx q[43],q[52];
rx(0.78568311) q[43];
ry(0.070050716) q[52];
cx q[49],q[57];
rx(0.9266691) q[49];
ry(0.58367601) q[57];
cx q[33],q[34];
rx(0.11978615) q[33];
ry(0.18879257) q[34];
cx q[0],q[5];
rx(0.72047679) q[0];
ry(0.89994107) q[5];
cx q[29],q[30];
rx(0.67887383) q[29];
ry(0.55035648) q[30];
cx q[56],q[58];
rx(0.27202733) q[56];
ry(0.90209658) q[58];
cx q[26],q[33];
rx(0.12570009) q[26];
ry(0.81259835) q[33];
cx q[48],q[55];
rx(0.13560667) q[48];
ry(0.10575052) q[55];
cx q[21],q[23];
rx(0.33642012) q[21];
ry(0.23200472) q[23];
cx q[64],q[2];
rx(0.97510712) q[64];
ry(0.015872167) q[2];
cx q[63],q[66];
rx(0.76890083) q[63];
ry(0.71043197) q[66];
cx q[55],q[64];
rx(0.41339684) q[55];
ry(0.25621517) q[64];
cx q[69],q[3];
rx(0.55097061) q[69];
ry(0.51693665) q[3];
cx q[2],q[1];
rx(0.73850339) q[2];
ry(0.12500725) q[1];
cx q[56],q[59];
rx(0.79815508) q[56];
ry(0.73562794) q[59];
cx q[58],q[68];
rx(0.0053684253) q[58];
ry(0.13406145) q[68];
cx q[23],q[28];
rx(0.65267299) q[23];
ry(0.85200702) q[28];
cx q[15],q[20];
rx(0.2825529) q[15];
ry(0.73126938) q[20];
cx q[67],q[3];
rx(0.29178228) q[67];
ry(0.23349144) q[3];
cx q[14],q[18];
rx(0.55615195) q[14];
ry(0.93466795) q[18];
cx q[56],q[53];
rx(0.12978172) q[56];
ry(0.1234926) q[53];
cx q[45],q[44];
rx(0.91440641) q[45];
ry(0.33159721) q[44];
cx q[30],q[36];
rx(0.31653845) q[30];
ry(0.45626944) q[36];
cx q[11],q[12];
rx(0.11390067) q[11];
ry(0.44953856) q[12];
cx q[64],q[66];
rx(0.35284575) q[64];
ry(0.56857424) q[66];
cx q[12],q[19];
rx(0.39897754) q[12];
ry(0.0027788609) q[19];
cx q[29],q[32];
rx(0.59793315) q[29];
ry(0.2701494) q[32];
cx q[1],q[9];
rx(0.77697482) q[1];
ry(0.86789757) q[9];
cx q[67],q[0];
rx(0.46679981) q[67];
ry(0.1314555) q[0];
cx q[35],q[25];
rx(0.99723216) q[35];
ry(0.51010706) q[25];
cx q[19],q[21];
rx(0.62810134) q[19];
ry(0.59547532) q[21];
cx q[43],q[45];
rx(0.72752594) q[43];
ry(0.33056131) q[45];
cx q[39],q[49];
rx(0.91162515) q[39];
ry(0.98596567) q[49];
cx q[45],q[48];
rx(0.89210753) q[45];
ry(0.78792825) q[48];
cx q[60],q[67];
rx(0.40030937) q[60];
ry(0.715331) q[67];
cx q[41],q[51];
rx(0.48460214) q[41];
ry(0.27112574) q[51];
cx q[19],q[29];
rx(0.79575231) q[19];
ry(0.032093439) q[29];
cx q[52],q[62];
rx(0.89349891) q[52];
ry(0.08598528) q[62];
cx q[64],q[55];
rx(0.76461314) q[64];
ry(0.4747064) q[55];
cx q[29],q[35];
rx(0.11819418) q[29];
ry(0.15722804) q[35];
cx q[47],q[49];
rx(0.23509499) q[47];
ry(0.099043155) q[49];
cx q[62],q[2];
rx(0.89907782) q[62];
ry(0.75946267) q[2];
cx q[38],q[41];
rx(0.29575135) q[38];
ry(0.98587667) q[41];
cx q[42],q[50];
rx(0.38062001) q[42];
ry(0.10324146) q[50];
cx q[17],q[18];
rx(0.64591357) q[17];
ry(0.34308006) q[18];
cx q[9],q[69];
rx(0.064025703) q[9];
ry(0.28365036) q[69];
cx q[45],q[35];
rx(0.31263769) q[45];
ry(0.15150136) q[35];
cx q[60],q[61];
rx(0.66009369) q[60];
ry(0.66683181) q[61];
cx q[3],q[5];
rx(0.48052237) q[3];
ry(0.064847219) q[5];
cx q[22],q[26];
rx(0.076819356) q[22];
ry(0.30094592) q[26];
cx q[3],q[9];
rx(0.33273732) q[3];
ry(0.49377736) q[9];
cx q[60],q[64];
rx(0.065749185) q[60];
ry(0.040049397) q[64];
cx q[6],q[13];
rx(0.27606136) q[6];
ry(0.55216302) q[13];
cx q[12],q[21];
rx(0.7365583) q[12];
ry(0.88521096) q[21];
cx q[36],q[38];
rx(8.4339869e-05) q[36];
ry(0.38915768) q[38];
cx q[14],q[18];
rx(0.2878442) q[14];
ry(0.35547698) q[18];
cx q[12],q[11];
rx(0.43520825) q[12];
ry(0.11670572) q[11];
cx q[40],q[39];
rx(0.59578162) q[40];
ry(0.66893947) q[39];
cx q[34],q[43];
rx(0.5653822) q[34];
ry(0.30706351) q[43];
cx q[27],q[32];
rx(0.42616615) q[27];
ry(0.67762248) q[32];
cx q[11],q[20];
rx(0.38609358) q[11];
ry(0.024493949) q[20];
cx q[42],q[46];
rx(0.77990495) q[42];
ry(0.066128015) q[46];
cx q[54],q[56];
rx(0.90087677) q[54];
ry(0.1833669) q[56];
cx q[20],q[25];
rx(0.71224897) q[20];
ry(0.97704444) q[25];
cx q[22],q[26];
rx(0.037012664) q[22];
ry(0.94742) q[26];
cx q[51],q[61];
rx(0.46374819) q[51];
ry(0.76136909) q[61];
cx q[53],q[59];
rx(0.044813221) q[53];
ry(0.32787816) q[59];
cx q[14],q[23];
rx(0.15912818) q[14];
ry(0.46721138) q[23];
cx q[60],q[65];
rx(0.11306268) q[60];
ry(0.57097488) q[65];
cx q[44],q[45];
rx(0.083305757) q[44];
ry(0.78224099) q[45];
cx q[65],q[2];
rx(0.66593444) q[65];
ry(0.29231627) q[2];
cx q[38],q[48];
rx(0.34437254) q[38];
ry(0.6361569) q[48];
cx q[39],q[40];
rx(0.48239758) q[39];
ry(0.87335134) q[40];
cx q[20],q[29];
rx(0.8185298) q[20];
ry(0.6921378) q[29];
cx q[56],q[62];
rx(0.67528682) q[56];
ry(0.060180389) q[62];
cx q[6],q[0];
rx(0.11472789) q[6];
ry(0.34425061) q[0];
cx q[37],q[41];
rx(0.99070522) q[37];
ry(0.87845374) q[41];
cx q[17],q[21];
rx(0.5709043) q[17];
ry(0.29489833) q[21];
cx q[36],q[38];
rx(0.46393576) q[36];
ry(0.61187802) q[38];
cx q[23],q[27];
rx(0.99333389) q[23];
ry(0.52465081) q[27];
cx q[59],q[69];
rx(0.89502369) q[59];
ry(0.28263713) q[69];
cx q[58],q[56];
rx(0.70938488) q[58];
ry(0.14121934) q[56];
cx q[7],q[8];
rx(0.51704162) q[7];
ry(0.99200667) q[8];
cx q[18],q[24];
rx(0.26638597) q[18];
ry(0.94540961) q[24];
cx q[12],q[21];
rx(0.75855751) q[12];
ry(0.47529581) q[21];
cx q[54],q[51];
rx(0.69789149) q[54];
ry(0.24280924) q[51];
cx q[38],q[48];
rx(0.93242052) q[38];
ry(0.42827254) q[48];
cx q[34],q[41];
rx(0.36854915) q[34];
ry(0.09869411) q[41];
cx q[32],q[41];
rx(0.90639662) q[32];
ry(0.013682439) q[41];
cx q[13],q[11];
rx(0.22912866) q[13];
ry(0.26049015) q[11];
cx q[10],q[12];
rx(0.80395527) q[10];
ry(0.61057743) q[12];
cx q[6],q[11];
rx(0.35192641) q[6];
ry(0.46501722) q[11];
cx q[49],q[55];
rx(0.086855557) q[49];
ry(0.73229844) q[55];
cx q[62],q[68];
rx(0.33383952) q[62];
ry(0.36517072) q[68];
cx q[11],q[13];
rx(0.0052870223) q[11];
ry(0.20574766) q[13];
cx q[45],q[53];
rx(0.62791039) q[45];
ry(0.5898328) q[53];
cx q[65],q[67];
rx(0.83677768) q[65];
ry(0.35482843) q[67];
cx q[54],q[58];
rx(0.002259064) q[54];
ry(0.23444475) q[58];
cx q[15],q[17];
rx(0.217825) q[15];
ry(0.70052878) q[17];
cx q[66],q[63];
rx(0.53710794) q[66];
ry(0.25386446) q[63];
cx q[46],q[48];
rx(0.41734919) q[46];
ry(0.4608971) q[48];
cx q[8],q[11];
rx(0.42745233) q[8];
ry(0.32028073) q[11];
cx q[41],q[43];
rx(0.85246579) q[41];
ry(0.67205511) q[43];
cx q[1],q[2];
rx(0.76884296) q[1];
ry(0.17318203) q[2];
cx q[1],q[8];
rx(0.62205532) q[1];
ry(0.0046752397) q[8];
cx q[17],q[9];
rx(0.15107851) q[17];
ry(0.31567492) q[9];
cx q[62],q[68];
rx(0.47005303) q[62];
ry(0.29417368) q[68];
cx q[12],q[21];
rx(0.56257958) q[12];
ry(0.12268081) q[21];
cx q[32],q[42];
rx(0.51603785) q[32];
ry(0.7840346) q[42];
cx q[14],q[18];
rx(0.50647224) q[14];
ry(0.60240544) q[18];
cx q[43],q[50];
rx(0.862646) q[43];
ry(0.47015623) q[50];
cx q[46],q[52];
rx(0.062704196) q[46];
ry(0.43688814) q[52];
cx q[53],q[56];
rx(0.87610854) q[53];
ry(0.67789034) q[56];
cx q[13],q[22];
rx(0.06769909) q[13];
ry(0.25530453) q[22];
cx q[33],q[37];
rx(0.64128537) q[33];
ry(0.013789684) q[37];
cx q[45],q[52];
rx(0.64495474) q[45];
ry(0.11761751) q[52];
cx q[14],q[23];
rx(0.80942384) q[14];
ry(0.82151153) q[23];
cx q[62],q[58];
rx(0.47873428) q[62];
ry(0.21837923) q[58];
cx q[19],q[28];
rx(0.32153221) q[19];
ry(0.17202923) q[28];
cx q[67],q[3];
rx(0.45400944) q[67];
ry(0.044294835) q[3];
cx q[45],q[44];
rx(0.12636671) q[45];
ry(0.7138833) q[44];
cx q[34],q[39];
rx(15/(11*pi)) q[34];
ry(0.44820985) q[39];
cx q[10],q[14];
rx(0.89437408) q[10];
ry(0.68441864) q[14];
cx q[7],q[0];
rx(0.81603051) q[7];
ry(0.79535653) q[0];
cx q[29],q[35];
rx(0.78244363) q[29];
ry(0.10212418) q[35];
cx q[61],q[60];
rx(0.74122794) q[61];
ry(0.31905708) q[60];
cx q[40],q[47];
rx(0.37960485) q[40];
ry(0.93704559) q[47];
cx q[30],q[40];
rx(0.66211166) q[30];
ry(0.86886161) q[40];
cx q[57],q[65];
rx(0.13737801) q[57];
ry(0.99551916) q[65];
cx q[43],q[52];
rx(0.7318281) q[43];
ry(0.11141058) q[52];
cx q[54],q[58];
rx(0.28804949) q[54];
ry(0.069895031) q[58];
cx q[45],q[54];
rx(0.0042711525) q[45];
ry(0.32407728) q[54];
cx q[24],q[26];
rx(0.75210361) q[24];
ry(0.38910116) q[26];
cx q[51],q[53];
rx(0.17563812) q[51];
ry(0.27481006) q[53];
cx q[54],q[63];
rx(0.26699304) q[54];
ry(0.75721203) q[63];
cx q[35],q[45];
rx(0.28890856) q[35];
ry(0.3484591) q[45];
cx q[63],q[67];
rx(0.076316622) q[63];
ry(0.47283433) q[67];
cx q[28],q[33];
rx(0.68097104) q[28];
ry(0.66493782) q[33];
cx q[51],q[55];
rx(0.16955071) q[51];
ry(0.26119109) q[55];
cx q[33],q[38];
rx(0.39221264) q[33];
ry(0.3983906) q[38];
cx q[40],q[41];
rx(0.73741303) q[40];
ry(0.2245561) q[41];
cx q[49],q[56];
rx(0.93716704) q[49];
ry(0.21201854) q[56];
cx q[33],q[38];
rx(0.70524731) q[33];
ry(0.93340251) q[38];
cx q[23],q[17];
rx(0.47330337) q[23];
ry(0.41931987) q[17];
cx q[10],q[6];
rx(0.57469187) q[10];
ry(0.076513464) q[6];
cx q[21],q[30];
rx(0.20679746) q[21];
ry(0.88466467) q[30];
cx q[45],q[52];
rx(0.073443464) q[45];
ry(0.75189329) q[52];
cx q[15],q[23];
rx(0.79211899) q[15];
ry(0.93190402) q[23];
cx q[43],q[50];
rx(0.08885736) q[43];
ry(0.55833684) q[50];
cx q[69],q[1];
rx(0.53343758) q[69];
ry(0.1362016) q[1];
cx q[4],q[13];
rx(0.095690423) q[4];
ry(0.89239428) q[13];
cx q[33],q[38];
rx(0.041531565) q[33];
ry(0.4263348) q[38];
cx q[37],q[39];
rx(0.65676231) q[37];
ry(0.3546227) q[39];
cx q[13],q[16];
rx(0.93212116) q[13];
ry(0.18063616) q[16];
cx q[3],q[13];
rx(0.76919064) q[3];
ry(0.027119848) q[13];
cx q[21],q[27];
rx(0.32946346) q[21];
ry(0.90634194) q[27];
cx q[20],q[27];
rx(0.73083603) q[20];
ry(0.25335323) q[27];
cx q[16],q[22];
rx(0.17880177) q[16];
ry(0.74452626) q[22];
cx q[22],q[29];
rx(0.80325985) q[22];
ry(0.47686685) q[29];
cx q[0],q[65];
rx(0.98547715) q[0];
ry(0.53465423) q[65];
cx q[12],q[20];
rx(0.70530744) q[12];
ry(0.2523931) q[20];
cx q[53],q[56];
rx(0.072709833) q[53];
ry(0.33854475) q[56];
cx q[56],q[61];
rx(0.51278757) q[56];
ry(0.14868749) q[61];
cx q[14],q[21];
rx(0.44888434) q[14];
ry(0.44870623) q[21];
cx q[54],q[63];
rx(0.40761312) q[54];
ry(0.20606081) q[63];
cx q[62],q[53];
rx(0.46315207) q[62];
ry(0.23543227) q[53];
cx q[0],q[68];
rx(0.25134165) q[0];
ry(0.86993396) q[68];
cx q[34],q[37];
rx(0.60405661) q[34];
ry(0.49778006) q[37];
cx q[46],q[50];
rx(0.2492827) q[46];
ry(0.10914544) q[50];
cx q[60],q[64];
rx(0.81854128) q[60];
ry(0.51496692) q[64];
cx q[36],q[44];
rx(0.70255126) q[36];
ry(0.66523846) q[44];
cx q[51],q[60];
rx(0.61892107) q[51];
ry(0.13085761) q[60];
cx q[10],q[13];
rx(0.28250629) q[10];
ry(0.38416474) q[13];
cx q[46],q[48];
rx(0.83199537) q[46];
ry(0.99844942) q[48];
cx q[27],q[31];
rx(0.8197219) q[27];
ry(0.29131172) q[31];
cx q[51],q[54];
rx(0.86818948) q[51];
ry(0.98919574) q[54];
cx q[14],q[18];
rx(0.38086217) q[14];
ry(0.72778144) q[18];
cx q[20],q[15];
rx(0.66943159) q[20];
ry(0.72822495) q[15];
cx q[69],q[8];
rx(0.89217262) q[69];
ry(0.14522388) q[8];
cx q[59],q[54];
rx(0.52533693) q[59];
ry(0.3203325) q[54];
cx q[31],q[27];
rx(0.70157603) q[31];
ry(0.29584134) q[27];
cx q[1],q[2];
rx(0.40183124) q[1];
ry(0.25917917) q[2];
cx q[39],q[41];
rx(0.84207552) q[39];
ry(0.2429585) q[41];
cx q[48],q[54];
rx(0.14765858) q[48];
ry(0.88877603) q[54];
cx q[4],q[5];
rx(0.82775828) q[4];
ry(0.90155079) q[5];
cx q[63],q[1];
rx(0.060401332) q[63];
ry(0.94874085) q[1];
cx q[55],q[64];
rx(0.3485099) q[55];
ry(0.4543045) q[64];
cx q[3],q[13];
rx(0.97535033) q[3];
ry(0.58754635) q[13];
cx q[12],q[21];
rx(0.96502757) q[12];
ry(0.42387271) q[21];
cx q[49],q[57];
rx(0.098861534) q[49];
ry(0.71070035) q[57];
cx q[42],q[47];
rx(0.70312594) q[42];
ry(0.41559047) q[47];
cx q[20],q[14];
rx(0.44545018) q[20];
ry(0.38386079) q[14];
cx q[19],q[24];
rx(0.078974212) q[19];
ry(0.80357308) q[24];
cx q[43],q[50];
rx(0.76292822) q[43];
ry(6.855218e-06) q[50];
cx q[49],q[39];
rx(0.39282714) q[49];
ry(0.23540111) q[39];
cx q[66],q[56];
rx(0.77617812) q[66];
ry(0.046084551) q[56];
cx q[43],q[47];
rx(0.3914064) q[43];
ry(0.40316835) q[47];
cx q[28],q[37];
rx(0.88360254) q[28];
ry(0.17883098) q[37];
cx q[34],q[44];
rx(0.11551217) q[34];
ry(0.50682633) q[44];
cx q[15],q[21];
rx(0.62773229) q[15];
ry(0.69046377) q[21];
cx q[58],q[66];
rx(0.48605965) q[58];
ry(0.60114363) q[66];
cx q[7],q[68];
rx(0.11666584) q[7];
ry(0.58701643) q[68];
cx q[44],q[47];
rx(0.075568327) q[44];
ry(0.42751953) q[47];
cx q[41],q[48];
rx(0.35771372) q[41];
ry(0.26561442) q[48];
cx q[53],q[62];
rx(0.93805983) q[53];
ry(0.35442622) q[62];
cx q[50],q[56];
rx(0.70234379) q[50];
ry(0.84661649) q[56];
cx q[0],q[65];
rx(0.55998172) q[0];
ry(0.4307876) q[65];
cx q[50],q[53];
rx(0.59153538) q[50];
ry(0.35355559) q[53];
cx q[36],q[41];
rx(0.87195655) q[36];
ry(0.8365961) q[41];
cx q[43],q[48];
rx(0.69597181) q[43];
ry(0.89472972) q[48];
cx q[36],q[43];
rx(0.76737896) q[36];
ry(0.68090452) q[43];
cx q[64],q[55];
rx(0.079927009) q[64];
ry(0.16344049) q[55];
cx q[40],q[50];
rx(0.73002335) q[40];
ry(0.59307029) q[50];
cx q[32],q[37];
rx(0.38645602) q[32];
ry(0.9471113) q[37];
cx q[22],q[29];
rx(0.99683439) q[22];
ry(0.68380749) q[29];
cx q[13],q[6];
rx(0.15091357) q[13];
ry(0.6406031) q[6];
cx q[33],q[38];
rx(0.8090243) q[33];
ry(0.46568976) q[38];
cx q[17],q[19];
rx(0.48776952) q[17];
ry(0.24439951) q[19];
cx q[8],q[18];
rx(0.36598783) q[8];
ry(0.45320991) q[18];
cx q[68],q[0];
rx(0.69580921) q[68];
ry(0.89857957) q[0];
cx q[69],q[9];
rx(0.57358108) q[69];
ry(0.48898487) q[9];
cx q[60],q[65];
rx(0.88248679) q[60];
ry(0.62245574) q[65];
cx q[46],q[39];
rx(0.9639459) q[46];
ry(0.22968809) q[39];
cx q[23],q[31];
rx(0.63099912) q[23];
ry(0.15762613) q[31];
cx q[19],q[24];
rx(0.22084072) q[19];
ry(0.71641661) q[24];
cx q[63],q[65];
rx(0.80510272) q[63];
ry(0.3096258) q[65];
cx q[16],q[24];
rx(0.48538649) q[16];
ry(0.53113378) q[24];
cx q[58],q[62];
rx(0.52468539) q[58];
ry(0.87329697) q[62];
cx q[25],q[16];
rx(0.32182529) q[25];
ry(0.93047661) q[16];
cx q[64],q[61];
rx(0.087482605) q[64];
ry(0.29673013) q[61];
cx q[34],q[39];
rx(0.32444544) q[34];
ry(0.30842681) q[39];
cx q[53],q[59];
rx(0.98130591) q[53];
ry(0.039723408) q[59];
cx q[27],q[23];
rx(0.74431122) q[27];
ry(0.10684467) q[23];
cx q[28],q[33];
rx(0.7662223) q[28];
ry(0.25682943) q[33];
cx q[53],q[59];
rx(0.02148982) q[53];
ry(0.31816013) q[59];
cx q[23],q[21];
rx(0.55466255) q[23];
ry(0.43473939) q[21];
cx q[60],q[69];
rx(0.47657344) q[60];
ry(0.71204271) q[69];
cx q[42],q[52];
rx(0.91931481) q[42];
ry(0.8466216) q[52];
