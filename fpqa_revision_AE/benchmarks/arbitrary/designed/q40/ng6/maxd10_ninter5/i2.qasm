OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[16],q[20];
rx(0.43961422) q[16];
ry(0.45413956) q[20];
cx q[8],q[17];
rx(0.21692787) q[8];
ry(0.27821581) q[17];
cx q[11],q[14];
rx(0.44490511) q[11];
ry(0.55480517) q[14];
cx q[21],q[13];
rx(0.84927) q[21];
ry(0.31923313) q[13];
cx q[19],q[23];
rx(0.27218424) q[19];
ry(0.6196511) q[23];
cx q[16],q[19];
rx(0.20077139) q[16];
ry(0.52635491) q[19];
cx q[20],q[24];
rx(0.27330129) q[20];
ry(0.30927676) q[24];
cx q[28],q[29];
rx(0.14343721) q[28];
ry(0.79287535) q[29];
cx q[33],q[3];
rx(0.188184) q[33];
ry(0.36327841) q[3];
cx q[9],q[17];
rx(0.75592022) q[9];
ry(0.1690076) q[17];
cx q[4],q[13];
rx(0.38706689) q[4];
ry(0.62934368) q[13];
cx q[8],q[14];
rx(0.69097894) q[8];
ry(0.4172904) q[14];
cx q[31],q[32];
rx(0.58598082) q[31];
ry(0.61487175) q[32];
cx q[31],q[0];
rx(0.64391056) q[31];
ry(0.98482473) q[0];
cx q[25],q[33];
rx(0.43211327) q[25];
ry(0.45283413) q[33];
cx q[10],q[19];
rx(0.66453549) q[10];
ry(0.39471626) q[19];
cx q[35],q[38];
rx(0.77808676) q[35];
ry(0.39565412) q[38];
cx q[13],q[21];
rx(0.43541896) q[13];
ry(0.67760574) q[21];
cx q[23],q[32];
rx(0.41879054) q[23];
ry(0.29285445) q[32];
cx q[20],q[30];
rx(0.80738977) q[20];
ry(0.24445349) q[30];
cx q[29],q[38];
rx(0.96180333) q[29];
ry(0.5772712) q[38];
cx q[27],q[35];
rx(0.43933112) q[27];
ry(0.058736929) q[35];
cx q[28],q[22];
rx(0.21653824) q[28];
ry(0.5392198) q[22];
cx q[14],q[18];
rx(0.92840535) q[14];
ry(0.8392304) q[18];
cx q[23],q[32];
rx(0.64328077) q[23];
ry(0.97899563) q[32];
cx q[21],q[28];
rx(0.89815795) q[21];
ry(0.52049658) q[28];
cx q[37],q[39];
rx(0.75115474) q[37];
ry(0.33934187) q[39];
cx q[3],q[4];
rx(0.98028804) q[3];
ry(0.75427496) q[4];
cx q[20],q[28];
rx(0.39039989) q[20];
ry(0.25153967) q[28];
cx q[2],q[4];
rx(0.91211543) q[2];
ry(0.93020775) q[4];
cx q[13],q[17];
rx(0.75605087) q[13];
ry(0.54163968) q[17];
cx q[25],q[27];
rx(0.88010442) q[25];
ry(0.52824641) q[27];
cx q[14],q[17];
rx(0.24852704) q[14];
ry(0.87510798) q[17];
cx q[8],q[14];
rx(0.48980018) q[8];
ry(0.8754293) q[14];
cx q[37],q[3];
rx(0.079876075) q[37];
ry(0.99007139) q[3];
cx q[38],q[0];
rx(0.65515079) q[38];
ry(0.88753719) q[0];
cx q[35],q[0];
rx(0.93466871) q[35];
ry(0.13359198) q[0];
cx q[27],q[36];
rx(0.36419629) q[27];
ry(0.90231566) q[36];
cx q[24],q[29];
rx(0.017405041) q[24];
ry(0.83992918) q[29];
cx q[22],q[30];
rx(0.39529815) q[22];
ry(0.7784355) q[30];
cx q[7],q[14];
rx(0.29875845) q[7];
ry(0.065499498) q[14];
cx q[18],q[27];
rx(0.56255802) q[18];
ry(0.11434605) q[27];
cx q[24],q[30];
rx(0.40741178) q[24];
ry(0.48649761) q[30];
cx q[21],q[23];
rx(0.488546) q[21];
ry(0.84056947) q[23];
cx q[36],q[6];
rx(0.40576269) q[36];
ry(0.069703013) q[6];
cx q[18],q[23];
rx(0.22720961) q[18];
ry(0.55413665) q[23];
cx q[8],q[18];
rx(0.66861925) q[8];
ry(0.91120518) q[18];
cx q[2],q[3];
rx(0.60531298) q[2];
ry(0.30127733) q[3];
cx q[1],q[7];
rx(0.37126021) q[1];
ry(0.66978351) q[7];
cx q[12],q[21];
rx(0.029188005) q[12];
ry(0.076940587) q[21];
cx q[28],q[35];
rx(0.065796341) q[28];
ry(0.12252177) q[35];
cx q[6],q[14];
rx(0.29062412) q[6];
ry(0.16783869) q[14];
cx q[35],q[39];
rx(0.74000109) q[35];
ry(0.94935833) q[39];
cx q[21],q[24];
rx(0.94217657) q[21];
ry(0.11845939) q[24];
cx q[22],q[28];
rx(0.64988999) q[22];
ry(0.63264564) q[28];
cx q[15],q[17];
rx(0.17638641) q[15];
ry(0.068618245) q[17];
cx q[17],q[19];
rx(0.094594023) q[17];
ry(0.42360506) q[19];
cx q[7],q[13];
rx(0.32905775) q[7];
ry(0.58987925) q[13];
cx q[7],q[13];
rx(0.57213348) q[7];
ry(0.41579232) q[13];
cx q[5],q[14];
rx(0.62083559) q[5];
ry(0.99739676) q[14];
cx q[20],q[28];
rx(0.27717965) q[20];
ry(0.14404406) q[28];
cx q[5],q[9];
rx(0.28906001) q[5];
ry(0.83101994) q[9];
cx q[11],q[17];
rx(0.6123157) q[11];
ry(0.061459225) q[17];
cx q[2],q[3];
rx(0.32534312) q[2];
ry(0.0079617718) q[3];
cx q[29],q[33];
rx(0.98411601) q[29];
ry(0.43492011) q[33];
cx q[7],q[11];
rx(0.67006133) q[7];
ry(0.013988126) q[11];
cx q[31],q[0];
rx(0.050433242) q[31];
ry(0.54435256) q[0];
cx q[39],q[1];
rx(0.53221149) q[39];
ry(0.65540746) q[1];
cx q[30],q[39];
rx(0.69043756) q[30];
ry(0.73325186) q[39];
cx q[28],q[32];
rx(0.33922285) q[28];
ry(0.33278457) q[32];
cx q[19],q[25];
rx(0.50945092) q[19];
ry(0.59410264) q[25];
cx q[25],q[27];
rx(0.35907621) q[25];
ry(0.43135976) q[27];
cx q[33],q[34];
rx(0.34413507) q[33];
ry(0.2646727) q[34];
cx q[6],q[10];
rx(0.65583468) q[6];
ry(0.70506264) q[10];
cx q[35],q[39];
rx(0.37817615) q[35];
ry(0.53191632) q[39];
cx q[39],q[7];
rx(0.46015745) q[39];
ry(0.69310061) q[7];
cx q[32],q[35];
rx(0.30500103) q[32];
ry(0.12995285) q[35];
cx q[4],q[11];
rx(0.11172781) q[4];
ry(0.55879759) q[11];
cx q[12],q[17];
rx(0.6714804) q[12];
ry(0.10968237) q[17];
cx q[34],q[39];
rx(0.92652247) q[34];
ry(0.93585699) q[39];
cx q[24],q[31];
rx(0.75668469) q[24];
ry(0.28033438) q[31];
cx q[1],q[7];
rx(0.57060481) q[1];
ry(0.39152743) q[7];
cx q[20],q[22];
rx(0.75670843) q[20];
ry(0.099976437) q[22];
cx q[23],q[29];
rx(0.50543978) q[23];
ry(0.030493489) q[29];
cx q[8],q[15];
rx(0.30947087) q[8];
ry(0.7338293) q[15];
cx q[9],q[13];
rx(0.14350174) q[9];
ry(0.051153563) q[13];
cx q[19],q[29];
rx(0.96277128) q[19];
ry(0.76503824) q[29];
cx q[34],q[37];
rx(0.52910468) q[34];
ry(0.15170026) q[37];
cx q[1],q[6];
rx(0.76021088) q[1];
ry(0.75327169) q[6];
cx q[5],q[7];
rx(0.22970396) q[5];
ry(0.39730468) q[7];
cx q[27],q[18];
rx(0.67272906) q[27];
ry(0.093465431) q[18];
cx q[26],q[34];
rx(0.47686683) q[26];
ry(0.97785149) q[34];
cx q[0],q[3];
rx(0.60066244) q[0];
ry(0.83821269) q[3];
cx q[4],q[12];
rx(0.43058185) q[4];
ry(0.42283237) q[12];
cx q[7],q[16];
rx(0.69546993) q[7];
ry(0.64035667) q[16];
cx q[38],q[0];
rx(0.76259051) q[38];
ry(0.28328492) q[0];
cx q[8],q[17];
rx(0.29563883) q[8];
ry(0.67175958) q[17];
cx q[11],q[13];
rx(0.7589734) q[11];
ry(0.29266624) q[13];
cx q[31],q[39];
rx(0.46520829) q[31];
ry(0.13531481) q[39];
cx q[16],q[26];
rx(0.8345373) q[16];
ry(0.10853101) q[26];
cx q[32],q[39];
rx(0.56037301) q[32];
ry(0.59435919) q[39];
cx q[33],q[34];
rx(0.21670274) q[33];
ry(0.95564996) q[34];
cx q[24],q[29];
rx(0.76967764) q[24];
ry(0.40399156) q[29];
cx q[6],q[10];
rx(0.6380564) q[6];
ry(0.10643903) q[10];
cx q[30],q[36];
rx(0.19548577) q[30];
ry(0.59695257) q[36];
cx q[11],q[19];
rx(0.25145155) q[11];
ry(0.49402831) q[19];
cx q[37],q[27];
rx(0.30158562) q[37];
ry(0.02555823) q[27];
cx q[30],q[33];
rx(0.39047638) q[30];
ry(0.012280858) q[33];
cx q[6],q[9];
rx(0.49249051) q[6];
ry(0.95665901) q[9];
cx q[34],q[39];
rx(0.6453123) q[34];
ry(0.70384386) q[39];
cx q[37],q[1];
rx(0.64586949) q[37];
ry(0.39650648) q[1];
cx q[36],q[39];
rx(0.34055212) q[36];
ry(0.75383822) q[39];
cx q[1],q[5];
rx(0.87429595) q[1];
ry(0.72281841) q[5];
cx q[2],q[9];
rx(0.82138362) q[2];
ry(0.55752193) q[9];
cx q[27],q[37];
rx(0.80469976) q[27];
ry(0.65200422) q[37];
cx q[30],q[31];
rx(0.73409592) q[30];
ry(0.10499702) q[31];
cx q[18],q[21];
rx(0.62400258) q[18];
ry(0.15195087) q[21];
cx q[1],q[10];
rx(0.82148061) q[1];
ry(0.96395675) q[10];
cx q[38],q[0];
rx(0.076982461) q[38];
ry(0.60277094) q[0];
cx q[34],q[3];
rx(0.94103564) q[34];
ry(0.35333623) q[3];