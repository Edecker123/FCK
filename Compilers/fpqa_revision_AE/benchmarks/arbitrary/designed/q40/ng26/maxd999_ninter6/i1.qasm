OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[24],q[37];
rx(0.53244685) q[24];
ry(0.70220156) q[37];
cx q[31],q[27];
rx(0.97661876) q[31];
ry(0.51237864) q[27];
cx q[26],q[17];
rx(0.76834505) q[26];
ry(0.030168649) q[17];
cx q[27],q[39];
rx(0.86705422) q[27];
ry(0.92357366) q[39];
cx q[34],q[9];
rx(0.64769474) q[34];
ry(0.79081036) q[9];
cx q[33],q[27];
rx(0.43430342) q[33];
ry(0.89258014) q[27];
cx q[4],q[33];
rx(0.34185407) q[4];
ry(0.29879913) q[33];
cx q[11],q[13];
rx(0.67040639) q[11];
ry(0.28195089) q[13];
cx q[30],q[1];
rx(0.10986526) q[30];
ry(0.61081125) q[1];
cx q[28],q[29];
rx(0.86354531) q[28];
ry(0.29045851) q[29];
cx q[14],q[15];
rx(0.83984401) q[14];
ry(0.53295579) q[15];
cx q[27],q[31];
rx(0.12504165) q[27];
ry(0.019866878) q[31];
cx q[38],q[33];
rx(0.23219411) q[38];
ry(0.42924563) q[33];
cx q[19],q[17];
rx(0.052244009) q[19];
ry(0.59574082) q[17];
cx q[25],q[26];
rx(0.023561733) q[25];
ry(0.68021162) q[26];
cx q[8],q[27];
rx(0.0033397776) q[8];
ry(0.08155797) q[27];
cx q[10],q[31];
rx(0.046844347) q[10];
ry(0.52162118) q[31];
cx q[3],q[4];
rx(0.42774317) q[3];
ry(0.38445147) q[4];
cx q[27],q[7];
rx(0.44166012) q[27];
ry(0.0089309114) q[7];
cx q[20],q[5];
rx(0.70136881) q[20];
ry(0.11953385) q[5];
cx q[1],q[22];
rx(0.19603436) q[1];
ry(0.92566381) q[22];
cx q[13],q[11];
rx(0.19074075) q[13];
ry(0.26968892) q[11];
cx q[3],q[32];
rx(0.55692027) q[3];
ry(0.44443089) q[32];
cx q[23],q[28];
rx(0.16723645) q[23];
ry(0.39752772) q[28];
cx q[34],q[9];
rx(0.94791209) q[34];
ry(0.89484086) q[9];
cx q[28],q[29];
rx(0.90143581) q[28];
ry(0.37720156) q[29];
cx q[17],q[24];
rx(0.29359157) q[17];
ry(0.36392753) q[24];
cx q[34],q[12];
rx(0.036431763) q[34];
ry(0.86209409) q[12];
cx q[38],q[27];
rx(0.75431396) q[38];
ry(0.80781304) q[27];
cx q[19],q[37];
rx(0.83412312) q[19];
ry(0.068442535) q[37];
cx q[8],q[20];
rx(0.34565142) q[8];
ry(0.086611408) q[20];
cx q[39],q[21];
rx(0.86947384) q[39];
ry(0.28808875) q[21];
cx q[14],q[18];
rx(0.47177199) q[14];
ry(0.13364183) q[18];
cx q[27],q[8];
rx(0.22026999) q[27];
ry(0.46993268) q[8];
cx q[17],q[33];
rx(0.56956497) q[17];
ry(0.28022206) q[33];
cx q[1],q[22];
rx(0.027730526) q[1];
ry(0.25007556) q[22];
cx q[38],q[25];
rx(0.5214757) q[38];
ry(0.93669022) q[25];
cx q[24],q[18];
rx(0.92530431) q[24];
ry(0.77181191) q[18];
cx q[9],q[5];
rx(0.73866106) q[9];
ry(0.51789315) q[5];
cx q[7],q[6];
rx(0.51785555) q[7];
ry(0.57242974) q[6];
cx q[16],q[28];
rx(0.57306217) q[16];
ry(0.76443072) q[28];
cx q[29],q[31];
rx(0.95536205) q[29];
ry(0.36991604) q[31];
cx q[11],q[13];
rx(0.10383743) q[11];
ry(0.28427586) q[13];
cx q[3],q[4];
rx(0.018102445) q[3];
ry(0.44854607) q[4];
cx q[5],q[9];
rx(0.14014642) q[5];
ry(0.24657683) q[9];
cx q[13],q[4];
rx(0.82041239) q[13];
ry(0.95519808) q[4];
cx q[7],q[6];
rx(0.10510756) q[7];
ry(0.68763067) q[6];
cx q[38],q[33];
rx(0.84011181) q[38];
ry(0.38677727) q[33];
cx q[22],q[20];
rx(0.038103553) q[22];
ry(0.56382855) q[20];
cx q[9],q[35];
rx(0.17115015) q[9];
ry(0.54865243) q[35];
cx q[37],q[2];
rx(0.52379616) q[37];
ry(0.33551814) q[2];
cx q[16],q[39];
rx(0.11623313) q[16];
ry(0.54322903) q[39];
cx q[35],q[32];
rx(0.58493845) q[35];
ry(0.56070777) q[32];
cx q[29],q[30];
rx(0.95806698) q[29];
ry(0.63451308) q[30];
cx q[19],q[30];
rx(0.4971605) q[19];
ry(0.78980657) q[30];
cx q[19],q[1];
rx(0.56792807) q[19];
ry(0.51722852) q[1];
cx q[25],q[26];
rx(0.7979592) q[25];
ry(0.86191988) q[26];
cx q[34],q[25];
rx(0.40581786) q[34];
ry(0.95708721) q[25];
cx q[10],q[24];
rx(0.9290934) q[10];
ry(0.55585267) q[24];
cx q[2],q[14];
rx(0.14721993) q[2];
ry(0.30978091) q[14];
cx q[26],q[31];
rx(0.19292766) q[26];
ry(0.030237721) q[31];
cx q[2],q[21];
rx(0.26588195) q[2];
ry(0.060718731) q[21];
cx q[28],q[0];
rx(0.76279133) q[28];
ry(0.86880773) q[0];
cx q[6],q[24];
rx(0.32051037) q[6];
ry(0.80577353) q[24];
cx q[14],q[29];
rx(0.2250974) q[14];
ry(0.047660023) q[29];
cx q[1],q[19];
rx(0.24080409) q[1];
ry(0.20127328) q[19];
cx q[9],q[33];
rx(0.64567305) q[9];
ry(0.16058969) q[33];
cx q[30],q[29];
rx(0.98119646) q[30];
ry(0.7423296) q[29];
cx q[23],q[28];
rx(0.4106794) q[23];
ry(0.44184191) q[28];
cx q[23],q[2];
rx(0.330068) q[23];
ry(0.8724637) q[2];
cx q[11],q[37];
rx(0.14617894) q[11];
ry(0.50235918) q[37];
cx q[4],q[14];
rx(0.21189556) q[4];
ry(0.99467282) q[14];
cx q[17],q[19];
rx(0.79983468) q[17];
ry(0.40917419) q[19];
cx q[1],q[26];
rx(0.77554231) q[1];
ry(0.23034925) q[26];
cx q[16],q[28];
rx(0.41049846) q[16];
ry(0.45323677) q[28];
cx q[21],q[26];
rx(0.23547279) q[21];
ry(0.28762764) q[26];
cx q[3],q[2];
rx(0.24148203) q[3];
ry(0.12788794) q[2];
cx q[0],q[8];
rx(0.69127137) q[0];
ry(0.96789402) q[8];
cx q[29],q[28];
rx(0.91112157) q[29];
ry(0.84991438) q[28];
cx q[26],q[31];
rx(0.20575957) q[26];
ry(0.85825021) q[31];
cx q[32],q[7];
rx(0.55980166) q[32];
ry(0.42658754) q[7];
cx q[0],q[34];
rx(0.60065684) q[0];
ry(0.80834736) q[34];
cx q[2],q[3];
rx(0.62866859) q[2];
ry(0.59199984) q[3];
cx q[4],q[34];
rx(0.098292674) q[4];
ry(0.32829947) q[34];
cx q[24],q[6];
rx(0.8051303) q[24];
ry(0.85629051) q[6];
cx q[12],q[13];
rx(0.4071884) q[12];
ry(0.83157912) q[13];
cx q[39],q[27];
rx(0.077430564) q[39];
ry(0.96122488) q[27];
cx q[36],q[35];
rx(0.38812667) q[36];
ry(0.64258732) q[35];
cx q[15],q[5];
rx(0.63805013) q[15];
ry(0.015345619) q[5];
cx q[14],q[15];
rx(0.66347849) q[14];
ry(0.2758978) q[15];
cx q[29],q[30];
rx(0.62274195) q[29];
ry(0.41165739) q[30];
cx q[5],q[32];
rx(0.37238898) q[5];
ry(0.26706861) q[32];
cx q[11],q[34];
rx(0.32332776) q[11];
ry(0.91505329) q[34];
cx q[39],q[18];
rx(0.29378819) q[39];
ry(0.86457159) q[18];
cx q[35],q[13];
rx(0.19042351) q[35];
ry(0.023197852) q[13];
cx q[9],q[35];
rx(0.08055647) q[9];
ry(0.54381415) q[35];
cx q[23],q[28];
rx(0.23414199) q[23];
ry(0.79831001) q[28];
cx q[13],q[35];
rx(0.56472309) q[13];
ry(0.26706065) q[35];
cx q[11],q[20];
rx(0.10805912) q[11];
ry(0.23969146) q[20];
cx q[32],q[36];
rx(0.2662947) q[32];
ry(0.26139829) q[36];
cx q[22],q[18];
rx(0.53376743) q[22];
ry(0.33527057) q[18];
cx q[38],q[33];
rx(0.58245284) q[38];
ry(0.46134444) q[33];
cx q[2],q[8];
rx(0.30941147) q[2];
ry(0.88129809) q[8];
cx q[20],q[39];
rx(0.47864541) q[20];
ry(0.48166324) q[39];
cx q[38],q[33];
rx(0.87766019) q[38];
ry(0.57758559) q[33];
cx q[20],q[16];
rx(0.86130544) q[20];
ry(0.42812313) q[16];
cx q[27],q[33];
rx(0.46972648) q[27];
ry(0.32373563) q[33];
cx q[0],q[38];
rx(0.50810514) q[0];
ry(0.27163275) q[38];
cx q[39],q[21];
rx(0.13661132) q[39];
ry(0.61166999) q[21];
cx q[17],q[19];
rx(0.21995281) q[17];
ry(0.40696885) q[19];
cx q[11],q[0];
rx(0.50949636) q[11];
ry(0.4422231) q[0];
cx q[29],q[30];
rx(0.56466322) q[29];
ry(0.89175323) q[30];
cx q[32],q[36];
rx(0.43916136) q[32];
ry(0.75036783) q[36];
cx q[23],q[28];
rx(0.077483459) q[23];
ry(0.01552594) q[28];
cx q[12],q[13];
rx(0.62622925) q[12];
ry(0.44827527) q[13];
cx q[11],q[13];
rx(0.92008431) q[11];
ry(0.53203465) q[13];
cx q[34],q[0];
rx(0.59907207) q[34];
ry(0.32384572) q[0];
cx q[4],q[14];
rx(0.34986215) q[4];
ry(0.48241886) q[14];
cx q[10],q[15];
rx(0.72089385) q[10];
ry(0.25640303) q[15];
cx q[2],q[14];
rx(0.32214063) q[2];
ry(0.60057914) q[14];
cx q[6],q[7];
rx(0.55642358) q[6];
ry(0.74558967) q[7];
cx q[25],q[38];
rx(0.040390473) q[25];
ry(0.44875466) q[38];
cx q[20],q[11];
rx(0.17671703) q[20];
ry(0.79514515) q[11];
cx q[29],q[28];
rx(0.4093698) q[29];
ry(0.73963185) q[28];
cx q[38],q[0];
rx(0.44314027) q[38];
ry(0.4706673) q[0];
cx q[22],q[20];
rx(0.79777632) q[22];
ry(0.10482403) q[20];
cx q[9],q[5];
rx(0.21787341) q[9];
ry(0.042578775) q[5];
cx q[18],q[33];
rx(0.10644013) q[18];
ry(0.33018872) q[33];
cx q[11],q[13];
rx(0.5906905) q[11];
ry(0.66036799) q[13];
cx q[11],q[0];
rx(0.40889707) q[11];
ry(0.31274673) q[0];
cx q[5],q[32];
rx(0.66986019) q[5];
ry(0.0030803345) q[32];
cx q[10],q[24];
rx(0.078041297) q[10];
ry(0.79821454) q[24];
cx q[14],q[33];
rx(0.10840232) q[14];
ry(0.8123918) q[33];
cx q[8],q[15];
rx(0.8560421) q[8];
ry(0.36023757) q[15];
cx q[19],q[30];
rx(0.62217948) q[19];
ry(0.71812945) q[30];
cx q[35],q[8];
rx(0.45260321) q[35];
ry(0.89421585) q[8];
cx q[37],q[31];
rx(0.26234025) q[37];
ry(0.24056621) q[31];
cx q[11],q[0];
rx(0.61175138) q[11];
ry(0.60067741) q[0];
cx q[28],q[23];
rx(0.3953265) q[28];
ry(0.22825342) q[23];
cx q[5],q[15];
rx(0.7855388) q[5];
ry(0.20914175) q[15];
cx q[27],q[39];
rx(0.6200739) q[27];
ry(0.51370465) q[39];
cx q[29],q[14];
rx(0.78705039) q[29];
ry(0.8421006) q[14];
cx q[39],q[20];
rx(0.98834496) q[39];
ry(0.69189041) q[20];
cx q[24],q[6];
rx(0.073925756) q[24];
ry(0.032450375) q[6];
cx q[5],q[32];
rx(0.6256233) q[5];
ry(0.64993989) q[32];
cx q[30],q[26];
rx(0.88560519) q[30];
ry(0.60566535) q[26];
cx q[34],q[39];
rx(0.77882504) q[34];
ry(0.87877171) q[39];
cx q[2],q[21];
rx(0.5295602) q[2];
ry(0.83826275) q[21];
cx q[8],q[27];
rx(0.37346109) q[8];
ry(0.63195725) q[27];
cx q[23],q[24];
rx(0.22027881) q[23];
ry(0.36999993) q[24];
cx q[30],q[10];
rx(0.70940843) q[30];
ry(0.42712603) q[10];
cx q[9],q[34];
rx(0.30839) q[9];
ry(0.30130038) q[34];
cx q[32],q[30];
rx(0.41896206) q[32];
ry(0.66180167) q[30];
cx q[39],q[16];
rx(0.14396012) q[39];
ry(0.60113092) q[16];
cx q[27],q[39];
rx(0.95283309) q[27];
ry(0.17275961) q[39];
cx q[16],q[29];
rx(0.88519893) q[16];
ry(0.030581892) q[29];
cx q[30],q[36];
rx(0.79757315) q[30];
ry(0.07820792) q[36];
cx q[7],q[39];
rx(0.57871598) q[7];
ry(0.7953428) q[39];
cx q[16],q[20];
rx(0.14309022) q[16];
ry(0.27541161) q[20];
cx q[3],q[4];
rx(0.77761032) q[3];
ry(0.83450802) q[4];
cx q[5],q[3];
rx(0.12970024) q[5];
ry(0.41380386) q[3];
cx q[4],q[13];
rx(0.89873098) q[4];
ry(0.30591045) q[13];
cx q[16],q[3];
rx(0.99383754) q[16];
ry(0.14103947) q[3];
cx q[31],q[33];
rx(0.65344277) q[31];
ry(0.13101515) q[33];
cx q[13],q[22];
rx(0.37731564) q[13];
ry(0.47962745) q[22];
cx q[31],q[27];
rx(0.90707317) q[31];
ry(0.82059575) q[27];
cx q[6],q[18];
rx(0.7296074) q[6];
ry(0.14368946) q[18];
cx q[0],q[8];
rx(0.45641343) q[0];
ry(0.19210219) q[8];
cx q[38],q[0];
rx(0.76603032) q[38];
ry(0.43513889) q[0];
cx q[21],q[9];
rx(0.2015518) q[21];
ry(0.40456478) q[9];
cx q[26],q[36];
rx(0.44368729) q[26];
ry(0.70525895) q[36];
cx q[37],q[31];
rx(0.27354358) q[37];
ry(0.61116536) q[31];
cx q[12],q[24];
rx(0.028753315) q[12];
ry(0.28623613) q[24];
cx q[35],q[16];
rx(0.089026) q[35];
ry(0.85612754) q[16];
cx q[34],q[0];
rx(0.26690115) q[34];
ry(0.23694195) q[0];
cx q[18],q[38];
rx(0.19601413) q[18];
ry(0.95182532) q[38];
cx q[8],q[7];
rx(0.5215362) q[8];
ry(0.40945511) q[7];
cx q[36],q[26];
rx(0.056560123) q[36];
ry(0.043006008) q[26];
cx q[28],q[37];
rx(0.89687937) q[28];
ry(0.13846962) q[37];
cx q[31],q[14];
rx(0.52305395) q[31];
ry(0.020429385) q[14];
cx q[38],q[12];
rx(0.036631969) q[38];
ry(0.67231574) q[12];
cx q[25],q[38];
rx(0.63630888) q[25];
ry(0.11398424) q[38];
cx q[17],q[26];
rx(0.15415729) q[17];
ry(0.020889458) q[26];
cx q[6],q[16];
rx(0.13437396) q[6];
ry(0.34175216) q[16];
cx q[0],q[23];
rx(0.26271966) q[0];
ry(0.64353605) q[23];
cx q[13],q[22];
rx(0.83758759) q[13];
ry(0.22774129) q[22];
cx q[21],q[2];
rx(0.89222432) q[21];
ry(0.010854849) q[2];
cx q[21],q[35];
rx(0.25173755) q[21];
ry(0.17235142) q[35];
cx q[10],q[28];
rx(0.65362377) q[10];
ry(0.81672244) q[28];
cx q[19],q[37];
rx(0.61985664) q[19];
ry(0.93931086) q[37];
cx q[11],q[20];
rx(0.7426744) q[11];
ry(0.037567655) q[20];
cx q[33],q[23];
rx(0.053454362) q[33];
ry(0.90863222) q[23];
cx q[36],q[35];
rx(0.97681366) q[36];
ry(0.80061915) q[35];
cx q[4],q[13];
rx(0.86333189) q[4];
ry(0.89815404) q[13];
cx q[25],q[15];
rx(0.74798259) q[25];
ry(0.66525082) q[15];
cx q[31],q[26];
rx(0.266936) q[31];
ry(0.30791682) q[26];
cx q[22],q[5];
rx(0.098117121) q[22];
ry(0.2433685) q[5];
cx q[39],q[20];
rx(0.59128837) q[39];
ry(0.97026763) q[20];
cx q[12],q[13];
rx(0.58435) q[12];
ry(0.2225585) q[13];
cx q[37],q[28];
rx(0.96770507) q[37];
ry(0.82903051) q[28];
cx q[1],q[20];
rx(0.6062389) q[1];
ry(0.2628495) q[20];
cx q[27],q[7];
rx(0.55239155) q[27];
ry(0.020939422) q[7];
cx q[2],q[3];
rx(0.44512404) q[2];
ry(0.96787723) q[3];
cx q[23],q[3];
rx(0.85954782) q[23];
ry(0.10841062) q[3];
cx q[15],q[16];
rx(0.90257304) q[15];
ry(0.76259997) q[16];
cx q[4],q[14];
rx(0.62069126) q[4];
ry(0.25732227) q[14];
cx q[31],q[33];
rx(0.25141838) q[31];
ry(0.10664132) q[33];
cx q[38],q[33];
rx(0.59913051) q[38];
ry(0.70947342) q[33];
cx q[36],q[35];
rx(0.077700419) q[36];
ry(0.556695) q[35];
cx q[5],q[20];
rx(0.43699809) q[5];
ry(0.044487853) q[20];
cx q[10],q[15];
rx(0.58640657) q[10];
ry(0.97874921) q[15];
cx q[28],q[37];
rx(0.083852254) q[28];
ry(0.65002997) q[37];
cx q[32],q[7];
rx(0.72545669) q[32];
ry(0.64659121) q[7];
cx q[21],q[39];
rx(0.43208231) q[21];
ry(0.82896773) q[39];
cx q[22],q[19];
rx(0.77250671) q[22];
ry(0.94213021) q[19];
cx q[37],q[2];
rx(0.31092685) q[37];
ry(0.30767867) q[2];
cx q[25],q[26];
rx(0.12597097) q[25];
ry(0.79079169) q[26];
cx q[11],q[30];
rx(0.13033003) q[11];
ry(0.26808676) q[30];
cx q[2],q[8];
rx(0.014139022) q[2];
ry(0.46970483) q[8];
cx q[16],q[3];
rx(0.91307763) q[16];
ry(0.27408528) q[3];
cx q[29],q[30];
rx(0.23671353) q[29];
ry(0.98822657) q[30];
cx q[23],q[2];
rx(0.86317921) q[23];
ry(0.34996296) q[2];
cx q[26],q[33];
rx(0.59088673) q[26];
ry(0.58065449) q[33];
cx q[27],q[39];
rx(0.20546227) q[27];
ry(0.69945781) q[39];
cx q[26],q[35];
rx(0.032854331) q[26];
ry(0.3460281) q[35];
cx q[22],q[1];
rx(0.005985772) q[22];
ry(0.22852969) q[1];
cx q[5],q[32];
rx(0.10922566) q[5];
ry(0.76787978) q[32];
cx q[20],q[22];
rx(0.56969503) q[20];
ry(0.048530686) q[22];
cx q[4],q[3];
rx(0.45997374) q[4];
ry(0.98721168) q[3];
cx q[5],q[15];
rx(0.052121407) q[5];
ry(0.37148805) q[15];
cx q[17],q[33];
rx(0.65514538) q[17];
ry(0.65136093) q[33];
cx q[13],q[11];
rx(0.20159588) q[13];
ry(0.91873114) q[11];
cx q[2],q[23];
rx(0.68502449) q[2];
ry(0.4962135) q[23];
cx q[37],q[11];
rx(0.3521797) q[37];
ry(0.99051914) q[11];
cx q[8],q[2];
rx(0.19025225) q[8];
ry(0.30449215) q[2];
cx q[39],q[20];
rx(0.9299634) q[39];
ry(0.57932233) q[20];
cx q[16],q[20];
rx(0.29480174) q[16];
ry(0.67048091) q[20];
cx q[20],q[39];
rx(0.28506105) q[20];
ry(0.55933095) q[39];
cx q[1],q[20];
rx(0.66281539) q[1];
ry(0.83699621) q[20];
cx q[14],q[15];
rx(0.27852473) q[14];
ry(0.7791219) q[15];
cx q[16],q[35];
rx(0.20585601) q[16];
ry(0.084192952) q[35];
cx q[25],q[26];
rx(0.18874685) q[25];
ry(0.62366942) q[26];
cx q[24],q[32];
rx(0.30113235) q[24];
ry(0.64954754) q[32];
cx q[35],q[16];
rx(0.72266576) q[35];
ry(0.56826537) q[16];
cx q[18],q[12];
rx(0.73096569) q[18];
ry(0.85538616) q[12];
cx q[16],q[28];
rx(0.62862282) q[16];
ry(0.6531355) q[28];
cx q[0],q[8];
rx(0.8103687) q[0];
ry(0.59019116) q[8];
cx q[4],q[33];
rx(0.4549301) q[4];
ry(0.96279395) q[33];
cx q[19],q[20];
rx(0.68650364) q[19];
ry(0.5126798) q[20];
cx q[13],q[33];
rx(0.20546412) q[13];
ry(0.69700707) q[33];
cx q[36],q[35];
rx(0.2325129) q[36];
ry(0.80106994) q[35];
cx q[12],q[18];
rx(0.62530194) q[12];
ry(0.90145836) q[18];
cx q[7],q[32];
rx(0.25598982) q[7];
ry(0.026314508) q[32];
cx q[24],q[32];
rx(0.65447704) q[24];
ry(0.36949197) q[32];
cx q[0],q[8];
rx(0.9638636) q[0];
ry(0.20753367) q[8];
cx q[10],q[28];
rx(0.32969301) q[10];
ry(0.20552584) q[28];
cx q[4],q[34];
rx(0.18799331) q[4];
ry(0.33723052) q[34];
cx q[36],q[15];
rx(0.54873709) q[36];
ry(0.062239263) q[15];
cx q[31],q[10];
rx(0.74633587) q[31];
ry(0.28688876) q[10];
cx q[7],q[39];
rx(0.24919135) q[7];
ry(0.018826489) q[39];
cx q[19],q[22];
rx(0.47783836) q[19];
ry(0.22397717) q[22];
cx q[5],q[15];
rx(0.40580492) q[5];
ry(0.69654312) q[15];
cx q[5],q[15];
rx(0.61659842) q[5];
ry(0.51745328) q[15];
cx q[12],q[34];
rx(0.30540352) q[12];
ry(0.58131608) q[34];
cx q[1],q[22];
rx(0.92168751) q[1];
ry(0.21472504) q[22];
cx q[21],q[9];
rx(0.53405487) q[21];
ry(0.75663437) q[9];
cx q[13],q[21];
rx(0.75218197) q[13];
ry(0.18126886) q[21];
cx q[19],q[17];
rx(0.17238113) q[19];
ry(0.68646136) q[17];
cx q[16],q[35];
rx(0.92489037) q[16];
ry(0.47723553) q[35];
cx q[21],q[26];
rx(0.96039816) q[21];
ry(0.069954847) q[26];
cx q[15],q[10];
rx(0.20571571) q[15];
ry(0.33285873) q[10];
cx q[9],q[33];
rx(0.28527336) q[9];
ry(0.26862337) q[33];
cx q[0],q[34];
rx(0.052532011) q[0];
ry(0.07898273) q[34];
cx q[21],q[13];
rx(0.47430399) q[21];
ry(0.97588234) q[13];
cx q[21],q[35];
rx(0.43864922) q[21];
ry(0.59449125) q[35];
cx q[34],q[25];
rx(0.51769932) q[34];
ry(0.40518302) q[25];
cx q[15],q[25];
rx(0.47923457) q[15];
ry(0.45278851) q[25];
cx q[38],q[12];
rx(0.44401082) q[38];
ry(0.88550016) q[12];
cx q[12],q[9];
rx(0.50968039) q[12];
ry(0.15719032) q[9];
cx q[3],q[5];
rx(0.12058793) q[3];
ry(0.59473413) q[5];
cx q[33],q[27];
rx(0.017182818) q[33];
ry(0.48665494) q[27];
cx q[1],q[10];
rx(0.70880381) q[1];
ry(0.22138739) q[10];
cx q[23],q[3];
rx(0.34972761) q[23];
ry(0.94429411) q[3];
cx q[35],q[36];
rx(0.27956537) q[35];
ry(0.3904952) q[36];
cx q[34],q[0];
rx(0.31751578) q[34];
ry(0.39380132) q[0];
cx q[21],q[2];
rx(0.040547847) q[21];
ry(0.55064761) q[2];
cx q[0],q[23];
rx(0.69596615) q[0];
ry(0.67365713) q[23];
cx q[13],q[33];
rx(0.053397472) q[13];
ry(0.13943882) q[33];
cx q[36],q[32];
rx(0.48475337) q[36];
ry(0.77502244) q[32];
cx q[35],q[36];
rx(0.49703639) q[35];
ry(0.20944385) q[36];
cx q[27],q[33];
rx(0.91291944) q[27];
ry(0.3352328) q[33];
cx q[15],q[16];
rx(0.99454091) q[15];
ry(0.18312415) q[16];
cx q[10],q[1];
rx(0.36614086) q[10];
ry(0.31673129) q[1];
cx q[1],q[10];
rx(0.6575025) q[1];
ry(0.20723712) q[10];
cx q[19],q[30];
rx(0.56791133) q[19];
ry(0.39114685) q[30];
cx q[12],q[18];
rx(0.75217821) q[12];
ry(0.31296271) q[18];
cx q[21],q[2];
rx(0.63309643) q[21];
ry(0.45457488) q[2];
cx q[11],q[13];
rx(0.022164586) q[11];
ry(0.9464474) q[13];
cx q[22],q[13];
rx(0.69706509) q[22];
ry(0.66703841) q[13];
cx q[22],q[18];
rx(0.59013826) q[22];
ry(0.80184221) q[18];
cx q[11],q[37];
rx(0.13316131) q[11];
ry(0.94456438) q[37];
cx q[17],q[18];
rx(0.88337638) q[17];
ry(0.15947862) q[18];
cx q[37],q[2];
rx(0.74898363) q[37];
ry(0.56418741) q[2];
cx q[38],q[12];
rx(0.48137984) q[38];
ry(0.6813624) q[12];
cx q[36],q[32];
rx(0.5166823) q[36];
ry(0.41394527) q[32];
cx q[29],q[14];
rx(0.10670911) q[29];
ry(0.26254468) q[14];
cx q[32],q[5];
rx(0.10190026) q[32];
ry(0.86834182) q[5];
cx q[14],q[18];
rx(0.14103279) q[14];
ry(0.55246333) q[18];
cx q[38],q[25];
rx(0.35436451) q[38];
ry(0.40213085) q[25];
cx q[31],q[33];
rx(0.40811056) q[31];
ry(0.17016891) q[33];
cx q[19],q[20];
rx(0.2439574) q[19];
ry(0.62894698) q[20];
cx q[4],q[14];
rx(0.23352819) q[4];
ry(0.36054765) q[14];
cx q[9],q[12];
rx(0.68882944) q[9];
ry(0.41103404) q[12];
cx q[16],q[29];
rx(0.46482735) q[16];
ry(0.99537956) q[29];
cx q[20],q[5];
rx(0.041360197) q[20];
ry(0.9287276) q[5];
cx q[20],q[16];
rx(0.4148074) q[20];
ry(0.48517819) q[16];
cx q[35],q[32];
rx(0.82728451) q[35];
ry(0.56597808) q[32];
cx q[1],q[30];
rx(0.8920918) q[1];
ry(0.17223048) q[30];
cx q[25],q[34];
rx(0.67437818) q[25];
ry(0.67558265) q[34];
cx q[20],q[1];
rx(0.4569318) q[20];
ry(0.7378395) q[1];
cx q[34],q[9];
rx(0.97041637) q[34];
ry(0.77573175) q[9];
cx q[9],q[5];
rx(0.83272262) q[9];
ry(0.12568101) q[5];
cx q[26],q[30];
rx(0.93381099) q[26];
ry(0.14398118) q[30];
cx q[30],q[29];
rx(0.48107123) q[30];
ry(0.28417738) q[29];
cx q[0],q[34];
rx(0.87852944) q[0];
ry(0.1763528) q[34];
cx q[17],q[7];
rx(0.078735332) q[17];
ry(0.64458536) q[7];
cx q[8],q[2];
rx(0.22462348) q[8];
ry(0.50751422) q[2];
cx q[22],q[18];
rx(0.91571076) q[22];
ry(0.88869126) q[18];
cx q[3],q[4];
rx(0.043754017) q[3];
ry(0.26015543) q[4];
cx q[30],q[36];
rx(0.27793135) q[30];
ry(0.00097761013) q[36];
cx q[28],q[23];
rx(0.40962058) q[28];
ry(0.35250423) q[23];
cx q[5],q[32];
rx(0.80024512) q[5];
ry(0.4189124) q[32];
cx q[30],q[26];
rx(0.55589134) q[30];
ry(0.21170438) q[26];
cx q[5],q[15];
rx(0.79819584) q[5];
ry(0.53363668) q[15];
cx q[37],q[2];
rx(0.92794015) q[37];
ry(0.51799805) q[2];
cx q[17],q[24];
rx(0.65744108) q[17];
ry(0.44138646) q[24];
cx q[26],q[21];
rx(0.23153231) q[26];
ry(0.22007595) q[21];
cx q[1],q[6];
rx(0.15183766) q[1];
ry(0.92246827) q[6];
cx q[10],q[36];
rx(0.053043821) q[10];
ry(0.89749652) q[36];
cx q[8],q[35];
rx(0.89980117) q[8];
ry(0.8489225) q[35];
cx q[32],q[36];
rx(0.24289704) q[32];
ry(0.26307129) q[36];
cx q[35],q[8];
rx(0.9520596) q[35];
ry(0.66829817) q[8];
cx q[14],q[18];
rx(0.26958479) q[14];
ry(0.25697164) q[18];
cx q[36],q[15];
rx(0.64609905) q[36];
ry(0.96683308) q[15];
cx q[15],q[25];
rx(0.51270845) q[15];
ry(0.83158966) q[25];
cx q[32],q[24];
rx(0.6627327) q[32];
ry(0.14111561) q[24];
cx q[8],q[15];
rx(0.077010659) q[8];
ry(0.44281287) q[15];
cx q[21],q[39];
rx(0.36848016) q[21];
ry(0.33542777) q[39];
cx q[18],q[6];
rx(0.77379208) q[18];
ry(0.19814372) q[6];
cx q[0],q[23];
rx(0.20224849) q[0];
ry(0.025388244) q[23];
cx q[31],q[33];
rx(0.96560834) q[31];
ry(0.44101103) q[33];
cx q[31],q[27];
rx(0.038881099) q[31];
ry(0.9331181) q[27];
cx q[12],q[38];
rx(0.6494303) q[12];
ry(0.47119916) q[38];
cx q[38],q[18];
rx(0.3955059) q[38];
ry(0.50825924) q[18];
cx q[20],q[18];
rx(0.33498721) q[20];
ry(0.73640452) q[18];
cx q[22],q[5];
rx(0.76675773) q[22];
ry(0.547928) q[5];
cx q[38],q[25];
rx(0.29346782) q[38];
ry(0.28667148) q[25];
cx q[31],q[14];
rx(0.72452923) q[31];
ry(0.96615242) q[14];
cx q[38],q[27];
rx(0.88622943) q[38];
ry(0.33269817) q[27];
cx q[38],q[18];
rx(0.25157538) q[38];
ry(0.53887288) q[18];
cx q[31],q[26];
rx(0.91030635) q[31];
ry(0.27685982) q[26];
cx q[24],q[23];
rx(0.56576843) q[24];
ry(0.16823463) q[23];
cx q[16],q[28];
rx(0.085909679) q[16];
ry(0.022794178) q[28];
cx q[37],q[24];
rx(0.28213448) q[37];
ry(0.10655216) q[24];
cx q[4],q[13];
rx(0.7415325) q[4];
ry(0.98708266) q[13];
cx q[14],q[2];
rx(0.51302991) q[14];
ry(0.9580008) q[2];
cx q[8],q[2];
rx(0.62543187) q[8];
ry(0.26183041) q[2];
cx q[11],q[13];
rx(0.55933237) q[11];
ry(0.482958) q[13];
cx q[9],q[33];
rx(0.68453863) q[9];
ry(0.76689632) q[33];
cx q[35],q[36];
rx(0.25452751) q[35];
ry(0.41130501) q[36];
cx q[0],q[11];
rx(0.60367765) q[0];
ry(0.58569459) q[11];
cx q[10],q[24];
rx(0.71764365) q[10];
ry(0.22745197) q[24];
cx q[24],q[37];
rx(0.88007912) q[24];
ry(0.52284274) q[37];
cx q[1],q[22];
rx(0.25619531) q[1];
ry(0.90287771) q[22];
cx q[37],q[19];
rx(0.32862095) q[37];
ry(0.90654907) q[19];
cx q[14],q[31];
rx(0.86247206) q[14];
ry(0.53228415) q[31];
cx q[39],q[18];
rx(0.68180138) q[39];
ry(0.017287485) q[18];
cx q[39],q[16];
rx(0.51567549) q[39];
ry(0.1812344) q[16];
cx q[35],q[21];
rx(0.24216356) q[35];
ry(0.15371106) q[21];
cx q[38],q[12];
rx(0.71698874) q[38];
ry(0.18985904) q[12];
cx q[12],q[38];
rx(0.68147153) q[12];
ry(0.86008556) q[38];
cx q[26],q[33];
rx(0.97068847) q[26];
ry(0.80659478) q[33];
cx q[0],q[23];
rx(0.95741781) q[0];
ry(0.58357631) q[23];
cx q[19],q[22];
rx(0.88217228) q[19];
ry(0.19061228) q[22];
cx q[36],q[26];
rx(0.56409825) q[36];
ry(0.42500759) q[26];
cx q[25],q[29];
rx(0.82705512) q[25];
ry(0.62012592) q[29];
cx q[35],q[9];
rx(0.58755559) q[35];
ry(0.13353038) q[9];
cx q[25],q[29];
rx(0.77559043) q[25];
ry(0.23118048) q[29];
cx q[1],q[30];
rx(0.35908775) q[1];
ry(0.25923689) q[30];
cx q[30],q[1];
rx(0.62046832) q[30];
ry(0.58850054) q[1];
cx q[25],q[38];
rx(0.033634719) q[25];
ry(0.14687865) q[38];
cx q[23],q[24];
rx(0.13121428) q[23];
ry(0.62279324) q[24];
cx q[33],q[31];
rx(0.7296757) q[33];
ry(0.55252117) q[31];
cx q[4],q[14];
rx(0.63181106) q[4];
ry(0.24719299) q[14];
cx q[24],q[10];
rx(0.75414838) q[24];
ry(0.55281859) q[10];
cx q[12],q[34];
rx(0.091717615) q[12];
ry(0.97033715) q[34];
cx q[12],q[18];
rx(0.93410415) q[12];
ry(0.64901182) q[18];
cx q[4],q[27];
rx(0.1221486) q[4];
ry(0.17814851) q[27];
cx q[39],q[34];
rx(0.84456176) q[39];
ry(0.49689981) q[34];
cx q[7],q[39];
rx(0.33392944) q[7];
ry(0.79269981) q[39];
cx q[8],q[35];
rx(0.50268055) q[8];
ry(0.31135637) q[35];
cx q[18],q[33];
rx(0.19907503) q[18];
ry(0.9586556) q[33];
cx q[3],q[32];
rx(0.89436819) q[3];
ry(0.70712079) q[32];
cx q[25],q[37];
rx(0.55138579) q[25];
ry(0.76761229) q[37];
cx q[34],q[11];
rx(0.94797273) q[34];
ry(0.58155476) q[11];
cx q[15],q[16];
rx(0.090622357) q[15];
ry(0.29839125) q[16];
cx q[1],q[30];
rx(0.42978727) q[1];
ry(0.26574988) q[30];
cx q[11],q[34];
rx(0.14559041) q[11];
ry(0.69038186) q[34];
cx q[10],q[30];
rx(0.47493187) q[10];
ry(0.83805807) q[30];
cx q[1],q[10];
rx(0.22774996) q[1];
ry(0.48842286) q[10];
cx q[10],q[36];
rx(0.79489896) q[10];
ry(0.7124868) q[36];
cx q[14],q[18];
rx(0.42910259) q[14];
ry(0.49922657) q[18];
cx q[31],q[37];
rx(0.40375462) q[31];
ry(0.87772661) q[37];
cx q[20],q[19];
rx(0.1698118) q[20];
ry(0.93073778) q[19];
cx q[15],q[8];
rx(0.91905742) q[15];
ry(0.39142913) q[8];
cx q[26],q[33];
rx(0.28328417) q[26];
ry(0.51685179) q[33];
cx q[19],q[22];
rx(0.30201475) q[19];
ry(0.80250379) q[22];
cx q[15],q[25];
rx(0.21781129) q[15];
ry(0.26848624) q[25];
cx q[29],q[28];
rx(0.51563981) q[29];
ry(0.91091815) q[28];
cx q[5],q[3];
rx(0.2832034) q[5];
ry(0.82317557) q[3];
cx q[24],q[37];
rx(0.68067464) q[24];
ry(0.91550282) q[37];
cx q[28],q[29];
rx(0.96105396) q[28];
ry(0.11860988) q[29];
cx q[36],q[26];
rx(0.15769551) q[36];
ry(0.73127303) q[26];
cx q[6],q[1];
rx(0.17930679) q[6];
ry(0.91516043) q[1];
cx q[22],q[19];
rx(0.025460397) q[22];
ry(0.079855736) q[19];
cx q[8],q[27];
rx(0.13116743) q[8];
ry(0.55021348) q[27];
cx q[36],q[10];
rx(0.43993895) q[36];
ry(0.085602813) q[10];
cx q[3],q[32];
rx(0.87513979) q[3];
ry(0.084055391) q[32];
cx q[37],q[24];
rx(0.50432891) q[37];
ry(0.84338029) q[24];
cx q[37],q[19];
rx(0.75138285) q[37];
ry(0.081044466) q[19];
cx q[36],q[15];
rx(0.078775752) q[36];
ry(0.939085) q[15];
cx q[9],q[12];
rx(0.94043439) q[9];
ry(0.60548338) q[12];
cx q[4],q[34];
rx(0.63424721) q[4];
ry(0.17258717) q[34];
cx q[25],q[15];
rx(0.90160639) q[25];
ry(0.36473908) q[15];
cx q[23],q[33];
rx(0.0057538712) q[23];
ry(0.33194183) q[33];
cx q[1],q[10];
rx(0.33140262) q[1];
ry(0.68065337) q[10];
cx q[31],q[37];
rx(0.21846484) q[31];
ry(0.98691738) q[37];
cx q[21],q[26];
rx(0.23513722) q[21];
ry(0.57108671) q[26];
cx q[18],q[17];
rx(0.95545673) q[18];
ry(0.63297971) q[17];
cx q[19],q[17];
rx(0.41064361) q[19];
ry(0.014483338) q[17];
cx q[6],q[8];
rx(0.39350842) q[6];
ry(0.55350541) q[8];
cx q[5],q[3];
rx(0.10341095) q[5];
ry(0.88904778) q[3];
cx q[27],q[7];
rx(0.7282297) q[27];
ry(0.77994679) q[7];
cx q[35],q[9];
rx(0.99652274) q[35];
ry(0.21057015) q[9];
cx q[12],q[18];
rx(0.96359494) q[12];
ry(0.32143139) q[18];
cx q[22],q[20];
rx(0.77401499) q[22];
ry(0.6767648) q[20];
cx q[23],q[33];
rx(0.18689814) q[23];
ry(0.3133856) q[33];
cx q[9],q[12];
rx(0.55488572) q[9];
ry(0.94075461) q[12];
cx q[28],q[0];
rx(0.15897142) q[28];
ry(0.43922984) q[0];
cx q[17],q[18];
rx(0.15639261) q[17];
ry(0.79665907) q[18];
cx q[37],q[28];
rx(0.31631885) q[37];
ry(0.17696865) q[28];
cx q[18],q[14];
rx(0.12485311) q[18];
ry(0.030507199) q[14];
cx q[5],q[22];
rx(0.89068746) q[5];
ry(0.47822407) q[22];
cx q[3],q[6];
rx(0.94292904) q[3];
ry(0.90010818) q[6];
cx q[35],q[32];
rx(0.29236666) q[35];
ry(0.34261219) q[32];
cx q[7],q[8];
rx(0.27462492) q[7];
ry(0.92535919) q[8];
cx q[24],q[18];
rx(0.49467379) q[24];
ry(0.85225231) q[18];
cx q[29],q[14];
rx(0.42626242) q[29];
ry(0.50748838) q[14];
cx q[33],q[31];
rx(0.72764645) q[33];
ry(0.26597544) q[31];
cx q[14],q[31];
rx(0.32821238) q[14];
ry(0.392433) q[31];
cx q[24],q[6];
rx(0.99359451) q[24];
ry(0.077596966) q[6];
cx q[19],q[22];
rx(0.75368813) q[19];
ry(0.49201077) q[22];
cx q[3],q[5];
rx(0.66874921) q[3];
ry(0.957619) q[5];
cx q[39],q[16];
rx(0.95442932) q[39];
ry(0.52554754) q[16];
cx q[6],q[16];
rx(0.64633588) q[6];
ry(0.73686375) q[16];
cx q[26],q[31];
rx(0.79547794) q[26];
ry(0.71132208) q[31];
cx q[30],q[11];
rx(0.75690179) q[30];
ry(0.35533175) q[11];
cx q[10],q[15];
rx(0.42971034) q[10];
ry(0.92672331) q[15];
cx q[22],q[5];
rx(0.86036072) q[22];
ry(0.94694139) q[5];
cx q[6],q[8];
rx(0.32411624) q[6];
ry(0.43093897) q[8];
cx q[31],q[29];
rx(0.33580481) q[31];
ry(0.21446316) q[29];
cx q[36],q[35];
rx(0.17530402) q[36];
ry(0.65245731) q[35];
cx q[36],q[10];
rx(0.99766315) q[36];
ry(0.62225776) q[10];
cx q[26],q[30];
rx(0.19357942) q[26];
ry(0.57683684) q[30];
cx q[18],q[22];
rx(0.64789545) q[18];
ry(0.033166699) q[22];
cx q[25],q[38];
rx(0.0087081391) q[25];
ry(0.91204315) q[38];
cx q[30],q[1];
rx(0.95463692) q[30];
ry(0.88111379) q[1];
cx q[6],q[3];
rx(0.6676909) q[6];
ry(0.34722258) q[3];
cx q[3],q[2];
rx(0.53112932) q[3];
ry(0.92797918) q[2];
cx q[2],q[37];
rx(0.45579987) q[2];
ry(0.57797099) q[37];
cx q[19],q[1];
rx(0.25956454) q[19];
ry(0.30128032) q[1];
cx q[25],q[29];
rx(0.91788766) q[25];
ry(0.56212142) q[29];
cx q[33],q[27];
rx(0.37766837) q[33];
ry(0.62232915) q[27];
cx q[13],q[21];
rx(0.74763057) q[13];
ry(0.88257754) q[21];
cx q[6],q[16];
rx(0.44366147) q[6];
ry(0.59060954) q[16];
cx q[30],q[29];
rx(0.032174602) q[30];
ry(0.75649976) q[29];
cx q[16],q[15];
rx(0.18287862) q[16];
ry(0.11764481) q[15];
cx q[17],q[26];
rx(0.14285108) q[17];
ry(0.38099695) q[26];
cx q[11],q[34];
rx(0.74669455) q[11];
ry(0.92210535) q[34];
cx q[6],q[24];
rx(0.91016078) q[6];
ry(0.05462022) q[24];
cx q[30],q[36];
rx(0.30273841) q[30];
ry(0.7111122) q[36];
cx q[10],q[28];
rx(0.46274271) q[10];
ry(0.84957022) q[28];
cx q[27],q[4];
rx(0.41728034) q[27];
ry(0.39640336) q[4];
cx q[34],q[12];
rx(0.014149327) q[34];
ry(0.7341246) q[12];
cx q[29],q[14];
rx(0.43134686) q[29];
ry(0.2310812) q[14];
cx q[23],q[2];
rx(0.57881091) q[23];
ry(0.65070224) q[2];
cx q[17],q[19];
rx(0.7675154) q[17];
ry(0.48997806) q[19];
cx q[1],q[10];
rx(0.53730036) q[1];
ry(0.88085568) q[10];
cx q[33],q[18];
rx(0.22484987) q[33];
ry(0.55095856) q[18];
cx q[16],q[35];
rx(0.20069816) q[16];
ry(0.8371963) q[35];
cx q[18],q[22];
rx(0.80123229) q[18];
ry(0.54091587) q[22];
cx q[28],q[10];
rx(0.077644715) q[28];
ry(0.8001702) q[10];
cx q[0],q[23];
rx(0.0056665831) q[0];
ry(0.45225756) q[23];
cx q[6],q[3];
rx(0.78434672) q[6];
ry(0.2527166) q[3];
cx q[22],q[18];
rx(0.4062007) q[22];
ry(0.52226478) q[18];
cx q[23],q[24];
rx(0.83371597) q[23];
ry(0.42168487) q[24];
cx q[28],q[10];
rx(0.50466121) q[28];
ry(0.7983922) q[10];
cx q[24],q[37];
rx(0.07752172) q[24];
ry(0.14367537) q[37];
cx q[5],q[9];
rx(0.084170757) q[5];
ry(0.84496109) q[9];
cx q[7],q[6];
rx(0.55122399) q[7];
ry(0.100153) q[6];
cx q[18],q[24];
rx(0.51707232) q[18];
ry(0.5904486) q[24];
cx q[23],q[3];
rx(0.94592747) q[23];
ry(0.65436488) q[3];
cx q[26],q[25];
rx(0.5974616) q[26];
ry(0.48054676) q[25];
cx q[27],q[31];
rx(0.85355796) q[27];
ry(0.30038678) q[31];
cx q[23],q[3];
rx(0.28564829) q[23];
ry(0.52188683) q[3];
cx q[9],q[21];
rx(0.2023005) q[9];
ry(0.45188803) q[21];
cx q[2],q[3];
rx(0.64672732) q[2];
ry(0.20973259) q[3];
cx q[0],q[8];
rx(0.19444252) q[0];
ry(0.8341558) q[8];
cx q[25],q[29];
rx(0.23812181) q[25];
ry(0.6601657) q[29];
cx q[22],q[1];
rx(0.41195103) q[22];
ry(0.046903124) q[1];