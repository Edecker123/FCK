OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[32],q[33];
rx(0.10666572) q[32];
ry(0.98327572) q[33];
cx q[11],q[6];
rx(0.43996625) q[11];
ry(0.16863971) q[6];
cx q[35],q[34];
rx(0.61029193) q[35];
ry(0.29156024) q[34];
cx q[7],q[11];
rx(0.21174296) q[7];
ry(0.28843126) q[11];
cx q[34],q[38];
rx(0.98074208) q[34];
ry(0.76701768) q[38];
cx q[2],q[3];
rx(0.27575316) q[2];
ry(0.94944767) q[3];
cx q[18],q[19];
rx(0.17789352) q[18];
ry(0.91442488) q[19];
cx q[30],q[32];
rx(0.53207204) q[30];
ry(0.066425829) q[32];
cx q[1],q[3];
rx(0.5259364) q[1];
ry(0.31146709) q[3];
cx q[38],q[39];
rx(0.65122833) q[38];
ry(0.54131742) q[39];
cx q[8],q[4];
rx(0.65257904) q[8];
ry(0.71039821) q[4];
cx q[18],q[19];
rx(0.099567727) q[18];
ry(0.48019479) q[19];
cx q[26],q[21];
rx(0.93910498) q[26];
ry(0.94317166) q[21];
cx q[0],q[36];
rx(0.45266779) q[0];
ry(0.59581273) q[36];
cx q[39],q[4];
rx(0.10186739) q[39];
ry(0.42508137) q[4];
cx q[12],q[13];
rx(0.096068927) q[12];
ry(0.3828326) q[13];
cx q[16],q[15];
rx(0.26153109) q[16];
ry(0.95115651) q[15];
cx q[26],q[24];
rx(0.92833372) q[26];
ry(0.50578118) q[24];
cx q[22],q[25];
rx(0.15517776) q[22];
ry(0.15043754) q[25];
cx q[39],q[0];
rx(0.90937886) q[39];
ry(0.90887744) q[0];
cx q[2],q[3];
rx(0.22332581) q[2];
ry(0.72935504) q[3];
cx q[12],q[13];
rx(0.78973838) q[12];
ry(0.42349615) q[13];
cx q[6],q[10];
rx(0.3526145) q[6];
ry(0.214389) q[10];
cx q[35],q[31];
rx(0.19341854) q[35];
ry(0.80384348) q[31];
cx q[24],q[26];
rx(0.77576562) q[24];
ry(0.7897266) q[26];
cx q[22],q[25];
rx(0.75796231) q[22];
ry(0.71665766) q[25];
cx q[38],q[39];
rx(0.78468568) q[38];
ry(0.7046023) q[39];
cx q[39],q[4];
rx(0.44784068) q[39];
ry(0.46104163) q[4];
cx q[4],q[39];
rx(0.75773352) q[4];
ry(0.14384208) q[39];
cx q[36],q[39];
rx(0.99455013) q[36];
ry(0.29294371) q[39];
cx q[5],q[7];
rx(0.12761577) q[5];
ry(0.039161725) q[7];
cx q[29],q[27];
rx(0.91315526) q[29];
ry(0.55798024) q[27];
cx q[22],q[17];
rx(0.97818935) q[22];
ry(0.37953301) q[17];
cx q[18],q[19];
rx(0.90639831) q[18];
ry(0.42965254) q[19];
cx q[8],q[11];
rx(0.34361223) q[8];
ry(0.96050975) q[11];
cx q[33],q[29];
rx(0.53225397) q[33];
ry(0.12542995) q[29];
cx q[25],q[27];
rx(0.80381108) q[25];
ry(0.52205041) q[27];
cx q[10],q[11];
rx(0.42849308) q[10];
ry(0.98138586) q[11];
cx q[8],q[11];
rx(0.37040139) q[8];
ry(0.1392509) q[11];
cx q[5],q[0];
rx(0.76600046) q[5];
ry(0.28611027) q[0];
cx q[28],q[33];
rx(0.48084504) q[28];
ry(0.34839685) q[33];
cx q[2],q[6];
rx(0.42757285) q[2];
ry(0.1402442) q[6];
cx q[3],q[1];
rx(0.91767324) q[3];
ry(0.1089328) q[1];
cx q[19],q[18];
rx(0.38928908) q[19];
ry(0.43834376) q[18];
cx q[14],q[19];
rx(0.23884801) q[14];
ry(0.95672941) q[19];
cx q[29],q[33];
rx(0.68546374) q[29];
ry(0.95108934) q[33];
cx q[27],q[32];
rx(0.48073123) q[27];
ry(0.37568712) q[32];
cx q[38],q[39];
rx(0.89540745) q[38];
ry(0.99883868) q[39];
cx q[26],q[28];
rx(0.0774323) q[26];
ry(0.32642922) q[28];
cx q[5],q[10];
rx(0.58474492) q[5];
ry(0.84832618) q[10];
cx q[14],q[13];
rx(0.86130729) q[14];
ry(0.77919343) q[13];
cx q[2],q[6];
rx(0.31978634) q[2];
ry(0.69781185) q[6];
cx q[18],q[19];
rx(0.15078052) q[18];
ry(0.57329724) q[19];
cx q[6],q[10];
rx(0.28655947) q[6];
ry(0.49036787) q[10];
cx q[15],q[20];
rx(0.93775955) q[15];
ry(0.83634714) q[20];
cx q[11],q[6];
rx(0.10866476) q[11];
ry(0.72237135) q[6];
cx q[22],q[17];
rx(0.11855037) q[22];
ry(0.20959298) q[17];
cx q[22],q[25];
rx(0.24465076) q[22];
ry(0.39803247) q[25];
cx q[3],q[2];
rx(0.5438648) q[3];
ry(0.33826299) q[2];
cx q[25],q[22];
rx(0.59865547) q[25];
ry(0.58557287) q[22];
cx q[16],q[20];
rx(0.68833568) q[16];
ry(0.83626397) q[20];
cx q[35],q[31];
rx(0.95779797) q[35];
ry(0.043482009) q[31];
cx q[33],q[32];
rx(0.63107842) q[33];
ry(0.86204331) q[32];
cx q[18],q[23];
rx(0.019957467) q[18];
ry(0.077618988) q[23];
cx q[27],q[29];
rx(0.65149889) q[27];
ry(0.092636625) q[29];
cx q[7],q[11];
rx(0.60674335) q[7];
ry(0.07304231) q[11];
cx q[10],q[9];
rx(0.51536228) q[10];
ry(0.25171261) q[9];
cx q[1],q[3];
rx(0.6204875) q[1];
ry(0.80581887) q[3];
cx q[31],q[34];
rx(0.45925805) q[31];
ry(0.69560063) q[34];
cx q[32],q[37];
rx(0.77886059) q[32];
ry(0.33543489) q[37];
cx q[10],q[6];
rx(0.41841757) q[10];
ry(0.92523274) q[6];
cx q[36],q[0];
rx(0.95156816) q[36];
ry(0.89345268) q[0];
cx q[33],q[32];
rx(0.54948733) q[33];
ry(0.048619381) q[32];
cx q[20],q[21];
rx(0.92265583) q[20];
ry(0.87296051) q[21];
cx q[22],q[17];
rx(0.55503383) q[22];
ry(0.25839285) q[17];
cx q[28],q[26];
rx(0.53017948) q[28];
ry(0.090243877) q[26];
cx q[34],q[35];
rx(0.032593098) q[34];
ry(0.79824527) q[35];
cx q[21],q[20];
rx(0.79815093) q[21];
ry(0.8168807) q[20];
cx q[33],q[32];
rx(0.79795601) q[33];
ry(0.48776884) q[32];
cx q[22],q[17];
rx(0.10735646) q[22];
ry(0.64657552) q[17];
cx q[18],q[23];
rx(0.99428461) q[18];
ry(0.27378477) q[23];
cx q[4],q[39];
rx(0.12286288) q[4];
ry(0.99196151) q[39];
cx q[20],q[21];
rx(0.41285686) q[20];
ry(0.85936394) q[21];
cx q[30],q[34];
rx(0.29090712) q[30];
ry(0.57785375) q[34];
cx q[36],q[39];
rx(0.75479498) q[36];
ry(0.62175927) q[39];
cx q[9],q[14];
rx(0.7962745) q[9];
ry(0.91473966) q[14];
cx q[25],q[27];
rx(0.37475144) q[25];
ry(0.11321958) q[27];
cx q[16],q[15];
rx(0.13963314) q[16];
ry(0.60946991) q[15];
cx q[25],q[29];
rx(0.94579354) q[25];
ry(0.42989771) q[29];
cx q[9],q[10];
rx(0.51543867) q[9];
ry(0.30083356) q[10];
cx q[1],q[3];
rx(0.061657364) q[1];
ry(0.71844309) q[3];
cx q[30],q[32];
rx(0.13251332) q[30];
ry(0.76821159) q[32];
cx q[33],q[29];
rx(0.13686845) q[33];
ry(0.28139012) q[29];
cx q[24],q[26];
rx(0.76195687) q[24];
ry(0.13529124) q[26];
cx q[27],q[29];
rx(0.59824111) q[27];
ry(0.74716138) q[29];
cx q[25],q[27];
rx(0.81586287) q[25];
ry(0.078861676) q[27];
cx q[36],q[39];
rx(0.18384579) q[36];
ry(0.72425738) q[39];
cx q[32],q[33];
rx(0.3339077) q[32];
ry(0.70776038) q[33];
cx q[30],q[34];
rx(0.4530906) q[30];
ry(0.8708571) q[34];
cx q[8],q[4];
rx(0.11217933) q[8];
ry(0.33730597) q[4];
cx q[14],q[13];
rx(0.40234746) q[14];
ry(0.10270111) q[13];
cx q[18],q[23];
rx(0.050727446) q[18];
ry(0.27130826) q[23];
cx q[14],q[13];
rx(0.3070705) q[14];
ry(0.23048854) q[13];
cx q[30],q[32];
rx(0.19062441) q[30];
ry(0.22710637) q[32];
cx q[31],q[34];
rx(0.35698849) q[31];
ry(0.89049597) q[34];
cx q[14],q[19];
rx(0.70811132) q[14];
ry(0.10409857) q[19];
cx q[16],q[15];
rx(0.31244141) q[16];
ry(0.93141222) q[15];
cx q[31],q[34];
rx(0.069307901) q[31];
ry(0.84235025) q[34];
cx q[0],q[39];
rx(0.90032797) q[0];
ry(0.35184194) q[39];
cx q[13],q[14];
rx(0.67022854) q[13];
ry(0.62353097) q[14];
cx q[18],q[19];
rx(0.75213011) q[18];
ry(0.86784208) q[19];
cx q[2],q[3];
rx(0.30636276) q[2];
ry(0.6449046) q[3];
cx q[7],q[11];
rx(0.1702684) q[7];
ry(0.83913932) q[11];
cx q[9],q[14];
rx(0.18095795) q[9];
ry(0.11826101) q[14];
cx q[28],q[33];
rx(0.55294527) q[28];
ry(0.61630599) q[33];
cx q[0],q[5];
rx(0.49997816) q[0];
ry(0.21793929) q[5];
cx q[13],q[14];
rx(0.15827929) q[13];
ry(0.93532351) q[14];
cx q[32],q[33];
rx(0.054991199) q[32];
ry(0.80463074) q[33];
cx q[19],q[14];
rx(0.015638882) q[19];
ry(0.31286089) q[14];
cx q[24],q[26];
rx(0.61352326) q[24];
ry(0.093934636) q[26];
cx q[23],q[18];
rx(0.18980493) q[23];
ry(0.98344057) q[18];
cx q[21],q[20];
rx(0.78416542) q[21];
ry(0.65508872) q[20];
cx q[23],q[28];
rx(0.14642044) q[23];
ry(0.34181817) q[28];
cx q[15],q[20];
rx(0.87148488) q[15];
ry(0.87869864) q[20];
cx q[30],q[32];
rx(0.87969505) q[30];
ry(0.12080588) q[32];
cx q[32],q[37];
rx(0.48906842) q[32];
ry(0.2145802) q[37];
cx q[34],q[38];
rx(0.8029347) q[34];
ry(0.7686389) q[38];
cx q[31],q[34];
rx(0.7745131) q[31];
ry(0.59301609) q[34];
cx q[29],q[33];
rx(0.21736768) q[29];
ry(0.079025273) q[33];
cx q[30],q[34];
rx(0.63635649) q[30];
ry(0.52264225) q[34];
cx q[26],q[24];
rx(0.75224545) q[26];
ry(0.57048415) q[24];
cx q[24],q[26];
rx(0.91494558) q[24];
ry(0.032178405) q[26];
cx q[32],q[37];
rx(0.10678421) q[32];
ry(0.27722383) q[37];
cx q[18],q[19];
rx(0.17233347) q[18];
ry(0.51247997) q[19];
cx q[36],q[39];
rx(0.24299846) q[36];
ry(0.26956574) q[39];
cx q[27],q[32];
rx(0.93971598) q[27];
ry(0.83873095) q[32];
cx q[7],q[5];
rx(0.078688397) q[7];
ry(0.06144419) q[5];
cx q[31],q[34];
rx(0.26312122) q[31];
ry(0.97181047) q[34];
cx q[8],q[11];
rx(0.24447877) q[8];
ry(0.27038593) q[11];
cx q[3],q[2];
rx(0.41265313) q[3];
ry(0.22458596) q[2];
cx q[14],q[19];
rx(0.28337529) q[14];
ry(0.92075608) q[19];
cx q[22],q[17];
rx(0.88007745) q[22];
ry(0.26435434) q[17];
cx q[24],q[26];
rx(0.39360878) q[24];
ry(0.53020113) q[26];
cx q[31],q[34];
rx(0.016723351) q[31];
ry(0.18165235) q[34];
cx q[16],q[15];
rx(0.91481572) q[16];
ry(0.56117782) q[15];
cx q[8],q[4];
rx(0.11690459) q[8];
ry(0.20494361) q[4];
cx q[19],q[20];
rx(0.30412895) q[19];
ry(0.56176148) q[20];
cx q[8],q[11];
rx(0.59779243) q[8];
ry(0.397503) q[11];
cx q[24],q[28];
rx(0.8469136) q[24];
ry(0.00098104734) q[28];
cx q[11],q[13];
rx(0.30871934) q[11];
ry(0.045748058) q[13];
cx q[12],q[13];
rx(0.96403928) q[12];
ry(0.22987162) q[13];
cx q[10],q[5];
rx(0.15875478) q[10];
ry(0.56436957) q[5];
cx q[17],q[22];
rx(0.30336646) q[17];
ry(0.0943317) q[22];
cx q[5],q[7];
rx(0.39935393) q[5];
ry(0.74230778) q[7];
cx q[23],q[28];
rx(0.79690041) q[23];
ry(0.41824921) q[28];
cx q[9],q[14];
rx(0.27681593) q[9];
ry(0.77826833) q[14];
cx q[2],q[3];
rx(0.42219976) q[2];
ry(0.028454078) q[3];
cx q[39],q[36];
rx(0.33160807) q[39];
ry(0.64190022) q[36];
cx q[14],q[13];
rx(0.83001377) q[14];
ry(0.27376204) q[13];
cx q[20],q[21];
rx(0.81656109) q[20];
ry(0.91633614) q[21];
cx q[9],q[14];
rx(0.077916577) q[9];
ry(0.23404585) q[14];
cx q[5],q[10];
rx(0.78315058) q[5];
ry(0.80746378) q[10];
cx q[9],q[14];
rx(0.80388884) q[9];
ry(0.23627206) q[14];
cx q[0],q[5];
rx(0.61361184) q[0];
ry(0.43151297) q[5];
cx q[23],q[28];
rx(0.14314945) q[23];
ry(0.18364917) q[28];
cx q[38],q[34];
rx(0.49777125) q[38];
ry(0.60555161) q[34];
cx q[36],q[0];
rx(0.27522314) q[36];
ry(0.58626518) q[0];
cx q[25],q[29];
rx(0.88250504) q[25];
ry(0.56020993) q[29];
cx q[21],q[26];
rx(0.66689502) q[21];
ry(0.64302974) q[26];
cx q[26],q[28];
rx(0.027138535) q[26];
ry(0.79538095) q[28];
cx q[34],q[31];
rx(0.4811418) q[34];
ry(0.064137163) q[31];
cx q[37],q[1];
rx(0.3991878) q[37];
ry(0.20463981) q[1];
cx q[30],q[32];
rx(0.43490884) q[30];
ry(0.48443937) q[32];
cx q[13],q[12];
rx(0.65810324) q[13];
ry(0.99721508) q[12];
cx q[31],q[34];
rx(0.59447045) q[31];
ry(0.56656942) q[34];
cx q[1],q[3];
rx(0.8980143) q[1];
ry(0.46106863) q[3];
cx q[12],q[14];
rx(0.71752938) q[12];
ry(0.87922458) q[14];
cx q[8],q[4];
rx(0.010760305) q[8];
ry(0.51510655) q[4];
cx q[37],q[1];
rx(0.52955562) q[37];
ry(0.95919888) q[1];
cx q[37],q[32];
rx(0.48278712) q[37];
ry(0.024098236) q[32];
cx q[37],q[1];
rx(0.64976023) q[37];
ry(0.22390137) q[1];
cx q[0],q[39];
rx(0.12323906) q[0];
ry(0.61373628) q[39];
cx q[3],q[1];
rx(0.82032851) q[3];
ry(0.58362133) q[1];
cx q[8],q[11];
rx(0.65158722) q[8];
ry(0.2778445) q[11];
cx q[34],q[38];
rx(0.72094346) q[34];
ry(0.73568736) q[38];
cx q[31],q[35];
rx(0.29293425) q[31];
ry(0.013901865) q[35];
cx q[26],q[28];
rx(0.0035922826) q[26];
ry(0.32787791) q[28];
cx q[37],q[1];
rx(0.69425633) q[37];
ry(0.67351806) q[1];
cx q[5],q[10];
rx(0.13836406) q[5];
ry(0.8888828) q[10];
cx q[13],q[11];
rx(0.11466472) q[13];
ry(0.99424014) q[11];
cx q[38],q[39];
rx(0.48370043) q[38];
ry(0.57749) q[39];
cx q[34],q[35];
rx(0.42731996) q[34];
ry(0.040455247) q[35];
cx q[37],q[1];
rx(0.2666477) q[37];
ry(0.81966926) q[1];
cx q[28],q[24];
rx(0.47951386) q[28];
ry(0.43709789) q[24];
cx q[6],q[10];
rx(0.3993829) q[6];
ry(0.59693734) q[10];
cx q[4],q[39];
rx(0.99326173) q[4];
ry(0.61754703) q[39];
cx q[22],q[25];
rx(0.78691917) q[22];
ry(0.23676227) q[25];
cx q[6],q[2];
rx(0.63336515) q[6];
ry(0.63308834) q[2];
cx q[10],q[6];
rx(0.00063962572) q[10];
ry(0.76150183) q[6];
cx q[23],q[28];
rx(0.73314455) q[23];
ry(0.50721197) q[28];
cx q[21],q[26];
rx(0.43541421) q[21];
ry(0.77667946) q[26];
cx q[32],q[33];
rx(0.46451709) q[32];
ry(0.89172826) q[33];
cx q[24],q[28];
rx(0.72067872) q[24];
ry(0.46072385) q[28];
cx q[24],q[28];
rx(0.24142612) q[24];
ry(0.84641162) q[28];
cx q[6],q[11];
rx(0.11842536) q[6];
ry(0.54818933) q[11];
cx q[25],q[29];
rx(0.36158404) q[25];
ry(0.61546941) q[29];
cx q[27],q[29];
rx(0.1460876) q[27];
ry(0.19165569) q[29];
cx q[25],q[29];
rx(0.78875256) q[25];
ry(0.33933699) q[29];
cx q[19],q[20];
rx(0.12562152) q[19];
ry(0.45292906) q[20];
cx q[21],q[26];
rx(0.09905483) q[21];
ry(0.46573487) q[26];
cx q[9],q[10];
rx(0.082064115) q[9];
ry(0.36421042) q[10];
cx q[22],q[25];
rx(0.36374544) q[22];
ry(0.60276408) q[25];
cx q[36],q[0];
rx(0.92413619) q[36];
ry(0.13384237) q[0];
cx q[30],q[32];
rx(0.36929456) q[30];
ry(0.041777698) q[32];
cx q[7],q[11];
rx(0.070963936) q[7];
ry(0.24902291) q[11];
cx q[1],q[37];
rx(0.16832285) q[1];
ry(0.026909456) q[37];
cx q[17],q[22];
rx(0.91401242) q[17];
ry(0.97586453) q[22];
cx q[6],q[10];
rx(0.75168493) q[6];
ry(0.5703894) q[10];
cx q[12],q[14];
rx(0.3146208) q[12];
ry(0.95045179) q[14];
cx q[20],q[16];
rx(0.24250651) q[20];
ry(0.21391685) q[16];
cx q[17],q[18];
rx(0.56403007) q[17];
ry(0.16810269) q[18];
cx q[37],q[1];
rx(0.63213852) q[37];
ry(0.023668072) q[1];
cx q[20],q[19];
rx(0.16831591) q[20];
ry(0.78261013) q[19];
cx q[7],q[11];
rx(0.25224574) q[7];
ry(0.03584748) q[11];
cx q[23],q[18];
rx(0.8188999) q[23];
ry(0.2744303) q[18];
cx q[2],q[6];
rx(0.81306101) q[2];
ry(0.69528201) q[6];
cx q[6],q[2];
rx(0.24196863) q[6];
ry(0.74340112) q[2];
cx q[5],q[0];
rx(0.52495293) q[5];
ry(0.23867474) q[0];
cx q[13],q[12];
rx(0.53303676) q[13];
ry(0.21778944) q[12];
cx q[36],q[0];
rx(0.74742888) q[36];
ry(0.88594485) q[0];
cx q[26],q[28];
rx(0.86617477) q[26];
ry(0.42660112) q[28];
cx q[15],q[16];
rx(0.4232193) q[15];
ry(0.43196731) q[16];
cx q[38],q[34];
rx(0.3347791) q[38];
ry(0.89015312) q[34];
cx q[9],q[10];
rx(0.66904647) q[9];
ry(0.94188751) q[10];
cx q[17],q[18];
rx(0.72619893) q[17];
ry(0.6903016) q[18];
cx q[0],q[39];
rx(0.50466485) q[0];
ry(0.95994369) q[39];
cx q[6],q[10];
rx(0.65318447) q[6];
ry(0.16656125) q[10];
cx q[36],q[39];
rx(0.11632059) q[36];
ry(0.64232426) q[39];
cx q[25],q[27];
rx(0.44060904) q[25];
ry(0.98331719) q[27];
cx q[31],q[35];
rx(0.43247532) q[31];
ry(0.66566306) q[35];
cx q[2],q[6];
rx(0.37407326) q[2];
ry(0.31023141) q[6];
cx q[31],q[34];
rx(0.94288299) q[31];
ry(0.45621678) q[34];
cx q[10],q[9];
rx(0.18798997) q[10];
ry(0.42514253) q[9];
cx q[8],q[4];
rx(0.68284577) q[8];
ry(0.95631138) q[4];
cx q[34],q[38];
rx(0.83598481) q[34];
ry(0.54160332) q[38];
cx q[16],q[20];
rx(0.75431436) q[16];
ry(0.25165859) q[20];
cx q[20],q[19];
rx(0.00045817545) q[20];
ry(0.56948325) q[19];
cx q[27],q[29];
rx(0.16776064) q[27];
ry(0.022769591) q[29];
cx q[32],q[27];
rx(0.84317416) q[32];
ry(0.73053693) q[27];
cx q[31],q[34];
rx(0.61836278) q[31];
ry(0.45688971) q[34];
cx q[4],q[8];
rx(0.48711829) q[4];
ry(0.866445) q[8];
cx q[16],q[15];
rx(0.43998346) q[16];
ry(0.4409178) q[15];
cx q[1],q[3];
rx(0.38078476) q[1];
ry(0.13438286) q[3];
cx q[25],q[29];
rx(0.98495747) q[25];
ry(0.94127839) q[29];
cx q[37],q[32];
rx(0.28696928) q[37];
ry(0.1738155) q[32];
cx q[21],q[26];
rx(0.47099968) q[21];
ry(0.65905425) q[26];
cx q[25],q[27];
rx(0.56023224) q[25];
ry(0.80944357) q[27];
cx q[4],q[39];
rx(0.91836431) q[4];
ry(0.48972412) q[39];
cx q[36],q[0];
rx(0.77584798) q[36];
ry(0.34323118) q[0];
cx q[11],q[13];
rx(0.77765773) q[11];
ry(0.037006892) q[13];
cx q[2],q[6];
rx(0.98773647) q[2];
ry(0.52165311) q[6];
cx q[13],q[14];
rx(0.95277906) q[13];
ry(0.27394694) q[14];
cx q[29],q[33];
rx(0.43146249) q[29];
ry(0.55931124) q[33];
cx q[24],q[26];
rx(0.1318583) q[24];
ry(0.13864334) q[26];
cx q[6],q[11];
rx(0.77805899) q[6];
ry(0.85910947) q[11];
cx q[8],q[4];
rx(0.036416028) q[8];
ry(0.037110738) q[4];
cx q[36],q[39];
rx(0.53601663) q[36];
ry(0.81006914) q[39];
cx q[36],q[0];
rx(0.88807149) q[36];
ry(0.74810461) q[0];
cx q[10],q[11];
rx(0.69190998) q[10];
ry(0.77530852) q[11];
cx q[23],q[28];
rx(0.65797023) q[23];
ry(0.41963612) q[28];
cx q[8],q[4];
rx(0.76040475) q[8];
ry(0.1716246) q[4];
cx q[30],q[32];
rx(0.60930538) q[30];
ry(0.11844726) q[32];
cx q[19],q[18];
rx(0.4425729) q[19];
ry(0.65044586) q[18];
cx q[2],q[3];
rx(0.96378319) q[2];
ry(0.31948877) q[3];
cx q[14],q[13];
rx(0.58922628) q[14];
ry(0.66686413) q[13];
cx q[24],q[28];
rx(0.96532014) q[24];
ry(0.1518073) q[28];
cx q[29],q[27];
rx(0.15556902) q[29];
ry(0.18550695) q[27];
cx q[12],q[14];
rx(0.16264489) q[12];
ry(0.21321386) q[14];
cx q[18],q[19];
rx(0.23408462) q[18];
ry(0.013317334) q[19];
cx q[4],q[8];
rx(0.40889047) q[4];
ry(0.29119135) q[8];
