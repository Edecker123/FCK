OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[18],q[28];
rx(0.87282638) q[18];
ry(0.6721365) q[28];
cx q[36],q[38];
rx(0.29843418) q[36];
ry(0.091993604) q[38];
cx q[39],q[1];
rx(0.024608591) q[39];
ry(0.14912542) q[1];
cx q[30],q[25];
rx(0.44813359) q[30];
ry(0.65968028) q[25];
cx q[1],q[33];
rx(0.70435406) q[1];
ry(0.48726254) q[33];
cx q[0],q[2];
rx(0.75773887) q[0];
ry(0.44786581) q[2];
cx q[38],q[35];
rx(0.064306689) q[38];
ry(0.59717314) q[35];
cx q[18],q[22];
rx(0.75873399) q[18];
ry(0.093121639) q[22];
cx q[27],q[26];
rx(0.15591483) q[27];
ry(0.78461275) q[26];
cx q[35],q[38];
rx(0.31171297) q[35];
ry(0.79604914) q[38];
cx q[0],q[2];
rx(0.17838595) q[0];
ry(0.41472247) q[2];
cx q[19],q[23];
rx(0.1231235) q[19];
ry(0.57737637) q[23];
cx q[36],q[31];
rx(0.28431734) q[36];
ry(0.46285255) q[31];
cx q[0],q[2];
rx(0.53163598) q[0];
ry(0.49933878) q[2];
cx q[37],q[2];
rx(0.38016767) q[37];
ry(0.26344853) q[2];
cx q[8],q[6];
rx(0.97242191) q[8];
ry(0.043762756) q[6];
cx q[0],q[8];
rx(0.54387283) q[0];
ry(0.036970008) q[8];
cx q[3],q[39];
rx(0.70257032) q[3];
ry(0.02582102) q[39];
cx q[36],q[31];
rx(0.2643704) q[36];
ry(0.89447221) q[31];
cx q[19],q[15];
rx(0.95111591) q[19];
ry(0.48472761) q[15];
cx q[28],q[18];
rx(0.3064548) q[28];
ry(0.38960001) q[18];
cx q[23],q[32];
rx(0.52798745) q[23];
ry(0.073913342) q[32];
cx q[16],q[11];
rx(0.98344805) q[16];
ry(0.62587605) q[11];
cx q[33],q[31];
rx(0.50568346) q[33];
ry(0.18961056) q[31];
cx q[19],q[15];
rx(0.51899604) q[19];
ry(0.99447905) q[15];
cx q[27],q[17];
rx(0.47717567) q[27];
ry(0.98872918) q[17];
cx q[20],q[18];
rx(0.59741423) q[20];
ry(0.29106046) q[18];
cx q[29],q[34];
rx(0.30115046) q[29];
ry(0.20576295) q[34];
cx q[37],q[5];
rx(0.35197243) q[37];
ry(0.94681145) q[5];
cx q[38],q[36];
rx(0.18551488) q[38];
ry(0.78915203) q[36];
cx q[22],q[18];
rx(0.84103238) q[22];
ry(0.38485926) q[18];
cx q[35],q[26];
rx(0.96704616) q[35];
ry(0.67372646) q[26];
cx q[27],q[26];
rx(0.43144763) q[27];
ry(0.28778995) q[26];
cx q[13],q[21];
rx(0.64749219) q[13];
ry(0.25022829) q[21];
cx q[20],q[27];
rx(0.35818318) q[20];
ry(0.48276513) q[27];
cx q[9],q[2];
rx(0.9639125) q[9];
ry(0.37201052) q[2];
cx q[35],q[38];
rx(0.648202) q[35];
ry(0.39574441) q[38];
cx q[30],q[21];
rx(0.16287557) q[30];
ry(0.74392755) q[21];
cx q[25],q[30];
rx(0.69576856) q[25];
ry(0.30275505) q[30];
cx q[20],q[27];
rx(0.48407318) q[20];
ry(0.53359074) q[27];
cx q[23],q[32];
rx(0.46416321) q[23];
ry(0.53452079) q[32];
cx q[18],q[28];
rx(0.8464913) q[18];
ry(0.95213706) q[28];
cx q[15],q[20];
rx(0.032459995) q[15];
ry(0.2155615) q[20];
cx q[8],q[38];
rx(0.18517004) q[8];
ry(0.7546236) q[38];
cx q[19],q[23];
rx(0.072019783) q[19];
ry(0.91799425) q[23];
cx q[7],q[10];
rx(0.413084) q[7];
ry(0.99822823) q[10];
cx q[18],q[20];
rx(0.9080488) q[18];
ry(0.26172719) q[20];
cx q[31],q[39];
rx(0.58170105) q[31];
ry(0.84857124) q[39];
cx q[35],q[0];
rx(0.33941063) q[35];
ry(0.77747717) q[0];
cx q[12],q[10];
rx(0.61394998) q[12];
ry(0.80266923) q[10];
cx q[11],q[16];
rx(0.36132963) q[11];
ry(0.9034412) q[16];
cx q[2],q[0];
rx(0.44308575) q[2];
ry(0.97021535) q[0];
cx q[39],q[1];
rx(0.38157271) q[39];
ry(0.17922419) q[1];
cx q[35],q[38];
rx(0.88885859) q[35];
ry(0.77972142) q[38];
cx q[24],q[33];
rx(0.70015746) q[24];
ry(0.14082338) q[33];
cx q[37],q[5];
rx(0.93359323) q[37];
ry(0.25305152) q[5];
cx q[24],q[14];
rx(0.69162136) q[24];
ry(0.26990647) q[14];
cx q[7],q[15];
rx(0.2459687) q[7];
ry(0.76711668) q[15];
cx q[36],q[31];
rx(0.18381242) q[36];
ry(0.19166351) q[31];
cx q[19],q[23];
rx(0.5186026) q[19];
ry(0.7240403) q[23];
cx q[19],q[20];
rx(0.49536102) q[19];
ry(0.59078918) q[20];
cx q[12],q[8];
rx(0.6177218) q[12];
ry(0.88484868) q[8];
cx q[15],q[14];
rx(0.43091784) q[15];
ry(0.09980529) q[14];
cx q[31],q[32];
rx(0.86356329) q[31];
ry(0.41236698) q[32];
cx q[35],q[38];
rx(0.92122067) q[35];
ry(0.68570636) q[38];
cx q[8],q[7];
rx(0.47705309) q[8];
ry(0.83234789) q[7];
cx q[20],q[19];
rx(0.42927704) q[20];
ry(0.52280995) q[19];
cx q[21],q[25];
rx(0.90432261) q[21];
ry(0.99626242) q[25];
cx q[21],q[13];
rx(0.49522362) q[21];
ry(0.40868244) q[13];
cx q[16],q[26];
rx(0.62157913) q[16];
ry(0.65613354) q[26];
cx q[3],q[1];
rx(0.53022138) q[3];
ry(0.30383362) q[1];
cx q[16],q[26];
rx(0.99869024) q[16];
ry(0.64115613) q[26];
cx q[13],q[3];
rx(0.44255597) q[13];
ry(0.40870217) q[3];
cx q[12],q[10];
rx(0.63407521) q[12];
ry(0.33884318) q[10];
cx q[30],q[28];
rx(0.36352497) q[30];
ry(0.69890935) q[28];
cx q[29],q[34];
rx(0.30752661) q[29];
ry(0.74067431) q[34];
cx q[37],q[38];
rx(0.422421) q[37];
ry(0.0064921566) q[38];
cx q[19],q[15];
rx(0.20518682) q[19];
ry(0.96370618) q[15];
cx q[27],q[33];
rx(0.8450954) q[27];
ry(0.30594622) q[33];
cx q[6],q[8];
rx(0.22230949) q[6];
ry(0.53951525) q[8];
cx q[1],q[11];
rx(0.59132794) q[1];
ry(0.54003014) q[11];
cx q[25],q[30];
rx(0.26238366) q[25];
ry(0.5896735) q[30];
cx q[5],q[37];
rx(0.14323604) q[5];
ry(0.34829761) q[37];
cx q[35],q[28];
rx(0.99773386) q[35];
ry(0.63582129) q[28];
cx q[33],q[31];
rx(0.76572193) q[33];
ry(0.38474408) q[31];
cx q[3],q[1];
rx(0.40056979) q[3];
ry(0.71904742) q[1];
cx q[19],q[20];
rx(0.89863548) q[19];
ry(0.78437825) q[20];
cx q[32],q[22];
rx(0.74136215) q[32];
ry(0.31270599) q[22];
cx q[28],q[19];
rx(0.60521119) q[28];
ry(0.89555873) q[19];
cx q[26],q[23];
rx(0.4261884) q[26];
ry(0.13405718) q[23];
cx q[6],q[10];
rx(0.3078004) q[6];
ry(0.025248806) q[10];
cx q[12],q[14];
rx(0.65011058) q[12];
ry(0.079318167) q[14];
cx q[2],q[9];
rx(0.29640921) q[2];
ry(0.44263733) q[9];
cx q[4],q[14];
rx(0.78761788) q[4];
ry(0.9371092) q[14];
cx q[34],q[36];
rx(0.22460532) q[34];
ry(0.36431613) q[36];
cx q[19],q[23];
rx(0.21910433) q[19];
ry(0.23016936) q[23];
cx q[15],q[24];
rx(0.33537157) q[15];
ry(0.26608261) q[24];
cx q[13],q[3];
rx(0.67298581) q[13];
ry(0.45022802) q[3];
cx q[31],q[32];
rx(0.21101818) q[31];
ry(0.52783321) q[32];
cx q[33],q[31];
rx(0.31617839) q[33];
ry(0.081758444) q[31];
cx q[21],q[17];
rx(0.088118355) q[21];
ry(0.55926249) q[17];
cx q[35],q[0];
rx(0.99513796) q[35];
ry(0.16289783) q[0];
cx q[6],q[10];
rx(0.27583759) q[6];
ry(0.36581497) q[10];
cx q[23],q[29];
rx(0.91223276) q[23];
ry(0.47022944) q[29];
cx q[23],q[32];
rx(0.067108118) q[23];
ry(0.31260223) q[32];
cx q[7],q[4];
rx(0.32780905) q[7];
ry(0.970316) q[4];
cx q[20],q[18];
rx(0.53815888) q[20];
ry(0.38631167) q[18];
cx q[2],q[9];
rx(0.45019419) q[2];
ry(0.87977993) q[9];
cx q[27],q[33];
rx(0.309906) q[27];
ry(0.86014726) q[33];
cx q[19],q[15];
rx(0.74841068) q[19];
ry(0.25139458) q[15];
cx q[22],q[32];
rx(0.57233525) q[22];
ry(0.78362575) q[32];
cx q[29],q[34];
rx(0.33109205) q[29];
ry(0.66624417) q[34];
cx q[9],q[5];
rx(0.30541696) q[9];
ry(0.19897628) q[5];
cx q[17],q[27];
rx(0.22701059) q[17];
ry(0.42414351) q[27];
cx q[37],q[5];
rx(0.60729218) q[37];
ry(0.96943101) q[5];
cx q[24],q[15];
rx(0.10945824) q[24];
ry(0.84279311) q[15];
cx q[6],q[10];
rx(0.17757351) q[6];
ry(0.7983618) q[10];
cx q[21],q[25];
rx(0.046633171) q[21];
ry(0.45659816) q[25];
cx q[13],q[21];
rx(0.89231004) q[13];
ry(0.72380823) q[21];
cx q[8],q[6];
rx(0.49116881) q[8];
ry(0.98615113) q[6];
cx q[18],q[11];
rx(0.94739194) q[18];
ry(0.098493598) q[11];
cx q[25],q[30];
rx(0.64843447) q[25];
ry(0.17525478) q[30];
cx q[2],q[12];
rx(0.063504155) q[2];
ry(0.69659201) q[12];
cx q[39],q[0];
rx(0.5250446) q[39];
ry(0.19725101) q[0];
cx q[28],q[18];
rx(0.045818733) q[28];
ry(0.5214162) q[18];
cx q[9],q[17];
rx(0.27733623) q[9];
ry(0.12201906) q[17];
cx q[21],q[14];
rx(0.45247379) q[21];
ry(0.56542253) q[14];
cx q[37],q[38];
rx(0.51288285) q[37];
ry(0.367317) q[38];
cx q[16],q[11];
rx(0.87345435) q[16];
ry(0.48520249) q[11];
cx q[34],q[4];
rx(0.64717158) q[34];
ry(0.87232168) q[4];
cx q[31],q[33];
rx(0.22966877) q[31];
ry(0.87085206) q[33];
cx q[26],q[35];
rx(0.67366699) q[26];
ry(0.23758099) q[35];
cx q[17],q[12];
rx(0.030641186) q[17];
ry(0.12401469) q[12];
cx q[12],q[10];
rx(0.3742303) q[12];
ry(0.94791076) q[10];
cx q[27],q[20];
rx(0.29926974) q[27];
ry(0.30059076) q[20];
cx q[23],q[32];
rx(0.84442841) q[23];
ry(0.93565433) q[32];
cx q[14],q[12];
rx(0.94103763) q[14];
ry(0.012015568) q[12];
cx q[3],q[13];
rx(0.024302323) q[3];
ry(0.62234578) q[13];
cx q[2],q[12];
rx(0.42043145) q[2];
ry(0.53349651) q[12];
cx q[4],q[7];
rx(0.93896137) q[4];
ry(0.8182194) q[7];
cx q[5],q[38];
rx(0.49567914) q[5];
ry(0.83636195) q[38];
cx q[16],q[11];
rx(0.77078468) q[16];
ry(0.094659984) q[11];
cx q[7],q[10];
rx(0.68101563) q[7];
ry(0.64598731) q[10];
cx q[31],q[33];
rx(0.29404361) q[31];
ry(0.30240522) q[33];
cx q[2],q[12];
rx(0.09624651) q[2];
ry(0.22360279) q[12];
cx q[29],q[37];
rx(0.65594419) q[29];
ry(0.38909472) q[37];
cx q[14],q[24];
rx(0.66750908) q[14];
ry(0.44105984) q[24];
cx q[18],q[25];
rx(0.63375975) q[18];
ry(0.2248307) q[25];
cx q[16],q[11];
rx(0.57849863) q[16];
ry(0.95035039) q[11];
cx q[21],q[30];
rx(0.26592283) q[21];
ry(0.68132284) q[30];
cx q[30],q[33];
rx(0.86871604) q[30];
ry(0.36903148) q[33];
cx q[35],q[28];
rx(0.316725) q[35];
ry(0.03321731) q[28];
cx q[5],q[9];
rx(0.97118893) q[5];
ry(0.20155227) q[9];
cx q[16],q[22];
rx(0.9908083) q[16];
ry(0.46231812) q[22];
cx q[21],q[14];
rx(0.88121273) q[21];
ry(0.95738874) q[14];
cx q[14],q[24];
rx(0.47107389) q[14];
ry(0.25717655) q[24];
cx q[12],q[8];
rx(0.83124731) q[12];
ry(0.26127116) q[8];
cx q[6],q[9];
rx(0.15417328) q[6];
ry(0.43753602) q[9];
cx q[38],q[8];
rx(0.44923374) q[38];
ry(0.54380372) q[8];
cx q[34],q[29];
rx(0.87401) q[34];
ry(0.81824785) q[29];
cx q[21],q[17];
rx(0.19624563) q[21];
ry(0.28607216) q[17];
cx q[36],q[29];
rx(0.91853396) q[36];
ry(0.44833782) q[29];
cx q[38],q[8];
rx(0.9781085) q[38];
ry(0.29390099) q[8];
cx q[27],q[17];
rx(0.6350613) q[27];
ry(0.420075) q[17];
cx q[14],q[24];
rx(0.32630006) q[14];
ry(0.33784336) q[24];
cx q[5],q[9];
rx(0.19471297) q[5];
ry(0.27088064) q[9];
cx q[16],q[26];
rx(0.34520887) q[16];
ry(0.83452831) q[26];
cx q[32],q[22];
rx(0.40120774) q[32];
ry(0.98440065) q[22];
cx q[30],q[33];
rx(0.73617851) q[30];
ry(0.015616869) q[33];
cx q[30],q[21];
rx(0.45820408) q[30];
ry(0.72629917) q[21];
cx q[23],q[26];
rx(0.31405151) q[23];
ry(0.73145617) q[26];
cx q[18],q[22];
rx(0.87718169) q[18];
ry(0.119723) q[22];
cx q[11],q[16];
rx(0.2069542) q[11];
ry(0.059061611) q[16];
cx q[15],q[7];
rx(0.94489168) q[15];
ry(0.59194891) q[7];
cx q[1],q[33];
rx(0.61882231) q[1];
ry(0.20402676) q[33];
cx q[0],q[2];
rx(0.90778119) q[0];
ry(0.01224215) q[2];
cx q[18],q[28];
rx(0.5629515) q[18];
ry(0.092862149) q[28];
cx q[27],q[26];
rx(0.93485464) q[27];
ry(0.17432308) q[26];
cx q[12],q[8];
rx(0.84498849) q[12];
ry(0.91299501) q[8];
cx q[7],q[4];
rx(0.54288763) q[7];
ry(0.79120998) q[4];
cx q[18],q[22];
rx(0.60912642) q[18];
ry(0.58581351) q[22];
cx q[4],q[34];
rx(0.66971181) q[4];
ry(0.98984399) q[34];
cx q[9],q[17];
rx(0.15471956) q[9];
ry(0.1322195) q[17];
cx q[31],q[39];
rx(0.23589353) q[31];
ry(0.65202191) q[39];
cx q[29],q[23];
rx(0.096734634) q[29];
ry(0.2348962) q[23];
cx q[32],q[22];
rx(0.64241757) q[32];
ry(0.055865782) q[22];
cx q[27],q[22];
rx(0.45748956) q[27];
ry(0.84382803) q[22];
cx q[39],q[0];
rx(0.1606905) q[39];
ry(0.84115685) q[0];
cx q[7],q[8];
rx(0.27421391) q[7];
ry(0.9600346) q[8];
cx q[1],q[5];
rx(0.30304143) q[1];
ry(0.84131245) q[5];
cx q[19],q[28];
rx(0.37514666) q[19];
ry(0.88418976) q[28];
cx q[25],q[16];
rx(0.60758426) q[25];
ry(0.045884521) q[16];
cx q[18],q[25];
rx(0.61089343) q[18];
ry(0.38323217) q[25];
cx q[10],q[4];
rx(0.050834492) q[10];
ry(0.32492984) q[4];
cx q[18],q[28];
rx(0.83075145) q[18];
ry(0.20174586) q[28];
cx q[22],q[32];
rx(0.022857843) q[22];
ry(0.62761712) q[32];
cx q[10],q[4];
rx(0.66265983) q[10];
ry(0.59006115) q[4];
cx q[39],q[3];
rx(0.18781955) q[39];
ry(0.55575962) q[3];
cx q[31],q[39];
rx(0.51482441) q[31];
ry(0.88716499) q[39];
cx q[24],q[14];
rx(0.01775043) q[24];
ry(0.50531171) q[14];
cx q[1],q[3];
rx(0.1680058) q[1];
ry(0.16390922) q[3];
cx q[23],q[29];
rx(0.2294347) q[23];
ry(0.072472843) q[29];
cx q[19],q[23];
rx(0.4056786) q[19];
ry(0.40356933) q[23];
cx q[31],q[36];
rx(0.61455776) q[31];
ry(0.48704701) q[36];
cx q[14],q[15];
rx(0.52747834) q[14];
ry(0.84687634) q[15];
cx q[23],q[29];
rx(0.80731237) q[23];
ry(0.37754815) q[29];
cx q[10],q[12];
rx(0.87788018) q[10];
ry(0.92000272) q[12];
cx q[16],q[26];
rx(0.23167517) q[16];
ry(0.85386747) q[26];
cx q[0],q[8];
rx(0.25838071) q[0];
ry(0.94725263) q[8];
cx q[1],q[11];
rx(0.92137208) q[1];
ry(0.49935674) q[11];
cx q[4],q[10];
rx(0.2873792) q[4];
ry(0.464568) q[10];
cx q[30],q[33];
rx(0.47139446) q[30];
ry(0.49740765) q[33];
cx q[18],q[20];
rx(0.2594658) q[18];
ry(0.24465011) q[20];
cx q[1],q[3];
rx(0.80735124) q[1];
ry(0.96513743) q[3];
cx q[34],q[29];
rx(0.11307437) q[34];
ry(0.2394636) q[29];
cx q[23],q[32];
rx(0.25465301) q[23];
ry(0.2616866) q[32];
cx q[16],q[22];
rx(0.11978712) q[16];
ry(0.18039912) q[22];
cx q[36],q[26];
rx(0.6887837) q[36];
ry(0.58257026) q[26];
cx q[32],q[23];
rx(0.6274577) q[32];
ry(0.5338232) q[23];
cx q[11],q[16];
rx(0.37551893) q[11];
ry(0.47155475) q[16];
cx q[17],q[21];
rx(0.91211513) q[17];
ry(0.46635665) q[21];
cx q[28],q[19];
rx(0.52435258) q[28];
ry(0.65209286) q[19];
cx q[4],q[10];
rx(0.44742848) q[4];
ry(0.049160746) q[10];
cx q[30],q[21];
rx(0.49814693) q[30];
ry(0.55745497) q[21];
cx q[33],q[1];
rx(0.53628937) q[33];
ry(0.46344513) q[1];
cx q[24],q[14];
rx(0.63242379) q[24];
ry(0.18617385) q[14];
cx q[3],q[8];
rx(0.42883324) q[3];
ry(0.78556132) q[8];
cx q[23],q[19];
rx(0.99311501) q[23];
ry(0.29956735) q[19];
cx q[34],q[29];
rx(0.22920443) q[34];
ry(0.94711573) q[29];
cx q[16],q[22];
rx(0.48888756) q[16];
ry(0.50679612) q[22];
cx q[33],q[1];
rx(0.49464228) q[33];
ry(0.58571645) q[1];
cx q[24],q[14];
rx(0.98197427) q[24];
ry(0.023870518) q[14];
cx q[25],q[16];
rx(0.31537555) q[25];
ry(0.15826304) q[16];
cx q[7],q[10];
rx(0.87489095) q[7];
ry(0.0052619515) q[10];
cx q[7],q[13];
rx(0.34885101) q[7];
ry(0.067535334) q[13];
cx q[10],q[4];
rx(0.51352974) q[10];
ry(0.90442537) q[4];
cx q[9],q[6];
rx(0.3827461) q[9];
ry(0.061762052) q[6];
cx q[22],q[27];
rx(0.91971269) q[22];
ry(0.043468938) q[27];
cx q[38],q[5];
rx(0.18081813) q[38];
ry(0.31958256) q[5];
cx q[22],q[18];
rx(0.91725578) q[22];
ry(0.69194924) q[18];
cx q[14],q[21];
rx(0.43082502) q[14];
ry(0.45317379) q[21];
cx q[13],q[10];
rx(0.24898272) q[13];
ry(0.32571622) q[10];
cx q[3],q[13];
rx(0.7548918) q[3];
ry(0.90449201) q[13];
cx q[38],q[35];
rx(0.98279753) q[38];
ry(0.94805803) q[35];
cx q[5],q[37];
rx(0.0045089126) q[5];
ry(0.36471963) q[37];
cx q[31],q[32];
rx(0.52156166) q[31];
ry(0.52140666) q[32];
cx q[36],q[31];
rx(0.32017391) q[36];
ry(0.28155992) q[31];
cx q[2],q[0];
rx(0.64463066) q[2];
ry(0.70414311) q[0];
cx q[12],q[8];
rx(0.09287539) q[12];
ry(0.4596651) q[8];
cx q[35],q[38];
rx(0.54290633) q[35];
ry(0.57186957) q[38];
cx q[18],q[22];
rx(0.32259369) q[18];
ry(0.40355191) q[22];
cx q[37],q[29];
rx(0.91714164) q[37];
ry(0.60858235) q[29];
cx q[9],q[6];
rx(0.31208121) q[9];
ry(0.18154443) q[6];
cx q[4],q[10];
rx(0.67757933) q[4];
ry(0.58297186) q[10];
cx q[25],q[30];
rx(0.69962788) q[25];
ry(0.47490715) q[30];
cx q[39],q[1];
rx(0.97814425) q[39];
ry(0.65649263) q[1];
cx q[4],q[10];
rx(0.082619428) q[4];
ry(0.61526713) q[10];
cx q[11],q[18];
rx(0.70184016) q[11];
ry(0.31893356) q[18];
cx q[26],q[36];
rx(0.12993352) q[26];
ry(0.51679768) q[36];
cx q[14],q[15];
rx(0.59266914) q[14];
ry(0.49508996) q[15];
cx q[35],q[0];
rx(0.78517254) q[35];
ry(0.75651932) q[0];
cx q[36],q[38];
rx(0.70170163) q[36];
ry(0.20067289) q[38];
cx q[24],q[33];
rx(0.71114303) q[24];
ry(0.16994749) q[33];
cx q[4],q[7];
rx(0.13858246) q[4];
ry(0.93753451) q[7];
cx q[7],q[15];
rx(0.22372553) q[7];
ry(0.66490396) q[15];
cx q[10],q[13];
rx(0.23768342) q[10];
ry(0.9964173) q[13];
cx q[29],q[23];
rx(0.61033642) q[29];
ry(0.33445615) q[23];
cx q[26],q[27];
rx(0.099253974) q[26];
ry(0.92673758) q[27];
cx q[28],q[35];
rx(0.78012031) q[28];
ry(0.077931368) q[35];
cx q[34],q[32];
rx(0.17398055) q[34];
ry(0.36033386) q[32];
cx q[37],q[2];
rx(0.0039396119) q[37];
ry(0.62893108) q[2];
cx q[16],q[26];
rx(0.40913332) q[16];
ry(0.64796219) q[26];
cx q[30],q[28];
rx(0.35230841) q[30];
ry(0.70336042) q[28];
cx q[32],q[23];
rx(0.55616359) q[32];
ry(0.63665848) q[23];
cx q[34],q[36];
rx(0.19855871) q[34];
ry(0.12848263) q[36];
cx q[7],q[8];
rx(0.25425253) q[7];
ry(0.4657808) q[8];
cx q[14],q[21];
rx(0.5741922) q[14];
ry(0.0318482) q[21];
cx q[38],q[35];
rx(0.82335668) q[38];
ry(0.84955122) q[35];
cx q[30],q[33];
rx(0.47334868) q[30];
ry(0.81686145) q[33];
cx q[12],q[14];
rx(0.069556335) q[12];
ry(0.39066592) q[14];
cx q[10],q[12];
rx(0.37417157) q[10];
ry(0.54584713) q[12];
cx q[1],q[11];
rx(0.053432541) q[1];
ry(0.31796786) q[11];
cx q[15],q[19];
rx(0.70821537) q[15];
ry(0.037697718) q[19];
cx q[29],q[36];
rx(0.85569148) q[29];
ry(0.71449297) q[36];
cx q[2],q[9];
rx(0.58251409) q[2];
ry(0.88800247) q[9];
cx q[29],q[23];
rx(0.53205873) q[29];
ry(0.29759789) q[23];
cx q[24],q[25];
rx(0.068835335) q[24];
ry(0.31941423) q[25];
cx q[14],q[15];
rx(0.91519211) q[14];
ry(0.58420904) q[15];
cx q[10],q[12];
rx(0.8085635) q[10];
ry(0.93048251) q[12];
cx q[14],q[24];
rx(0.62568626) q[14];
ry(0.4006085) q[24];
cx q[21],q[14];
rx(0.78973929) q[21];
ry(0.0081791419) q[14];
cx q[3],q[13];
rx(0.064148193) q[3];
ry(0.32227853) q[13];
cx q[3],q[13];
rx(0.3130919) q[3];
ry(0.12471785) q[13];
cx q[28],q[19];
rx(0.092301172) q[28];
ry(0.67985071) q[19];
cx q[15],q[19];
rx(0.20981072) q[15];
ry(0.20732401) q[19];
cx q[25],q[24];
rx(0.33556014) q[25];
ry(0.84411437) q[24];
cx q[20],q[15];
rx(0.28355409) q[20];
ry(0.8715159) q[15];
cx q[0],q[39];
rx(0.75508963) q[0];
ry(0.64818485) q[39];
cx q[37],q[38];
rx(0.021866378) q[37];
ry(0.39092827) q[38];
cx q[35],q[28];
rx(0.26671099) q[35];
ry(0.47145162) q[28];
cx q[8],q[12];
rx(0.72749513) q[8];
ry(0.98746357) q[12];
cx q[1],q[3];
rx(0.12859021) q[1];
ry(0.54402152) q[3];
cx q[7],q[13];
rx(0.66041803) q[7];
ry(0.16654421) q[13];
cx q[11],q[13];
rx(0.84835828) q[11];
ry(0.13888271) q[13];
cx q[19],q[20];
rx(0.80131944) q[19];
ry(0.64106829) q[20];
cx q[22],q[16];
rx(0.52647224) q[22];
ry(0.24725265) q[16];
cx q[13],q[6];
rx(0.70708739) q[13];
ry(0.83853757) q[6];
cx q[0],q[8];
rx(0.031530386) q[0];
ry(0.023597028) q[8];
cx q[23],q[26];
rx(0.076595964) q[23];
ry(0.089492554) q[26];
cx q[22],q[18];
rx(0.9681746) q[22];
ry(0.81358981) q[18];
cx q[25],q[24];
rx(0.44329286) q[25];
ry(0.80636452) q[24];
cx q[28],q[30];
rx(0.18485882) q[28];
ry(0.3931744) q[30];
cx q[32],q[23];
rx(0.44148014) q[32];
ry(0.86021262) q[23];
cx q[8],q[7];
rx(0.68721627) q[8];
ry(0.713137) q[7];
cx q[31],q[39];
rx(0.65740318) q[31];
ry(0.53184806) q[39];
cx q[35],q[38];
rx(0.65132647) q[35];
ry(0.63042591) q[38];
cx q[3],q[8];
rx(0.83948448) q[3];
ry(0.39603976) q[8];
cx q[32],q[23];
rx(0.80067028) q[32];
ry(0.22605118) q[23];
cx q[15],q[20];
rx(0.056301818) q[15];
ry(0.46382047) q[20];
cx q[22],q[32];
rx(0.69052748) q[22];
ry(0.023128121) q[32];
cx q[26],q[27];
rx(0.99918924) q[26];
ry(0.56425318) q[27];
cx q[11],q[18];
rx(0.091331914) q[11];
ry(0.64109281) q[18];
cx q[5],q[38];
rx(0.25293541) q[5];
ry(0.33467863) q[38];
cx q[4],q[34];
rx(0.50359406) q[4];
ry(0.21749429) q[34];
cx q[37],q[38];
rx(0.014045885) q[37];
ry(0.85707351) q[38];
cx q[7],q[15];
rx(0.62414246) q[7];
ry(0.68066943) q[15];
cx q[31],q[36];
rx(0.0022581932) q[31];
ry(0.75409127) q[36];
cx q[3],q[5];
rx(0.063854857) q[3];
ry(0.17019576) q[5];
cx q[26],q[36];
rx(0.90225852) q[26];
ry(0.42079691) q[36];
cx q[6],q[9];
rx(0.10854262) q[6];
ry(0.57128628) q[9];
cx q[29],q[37];
rx(0.58854701) q[29];
ry(0.99448305) q[37];
cx q[15],q[20];
rx(0.73118341) q[15];
ry(0.54526754) q[20];
cx q[11],q[13];
rx(0.76378405) q[11];
ry(0.78511296) q[13];
cx q[24],q[25];
rx(0.758393) q[24];
ry(0.61653086) q[25];
cx q[25],q[21];
rx(0.25278812) q[25];
ry(0.98004371) q[21];
cx q[10],q[12];
rx(0.080976575) q[10];
ry(0.24699408) q[12];
cx q[6],q[9];
rx(0.77243016) q[6];
ry(0.26531367) q[9];
cx q[0],q[35];
rx(0.58772824) q[0];
ry(0.5765276) q[35];
cx q[4],q[34];
rx(0.33943432) q[4];
ry(0.37301635) q[34];
cx q[7],q[13];
rx(0.95474765) q[7];
ry(0.16808207) q[13];
cx q[26],q[27];
rx(0.19422411) q[26];
ry(0.59632717) q[27];
cx q[26],q[36];
rx(0.34612807) q[26];
ry(0.32356697) q[36];
cx q[5],q[1];
rx(0.85438063) q[5];
ry(0.54098285) q[1];
cx q[9],q[5];
rx(0.18598322) q[9];
ry(0.32335483) q[5];
cx q[27],q[22];
rx(0.2753305) q[27];
ry(0.73281347) q[22];
cx q[27],q[26];
rx(0.096234464) q[27];
ry(0.37671298) q[26];
cx q[25],q[30];
rx(0.11947562) q[25];
ry(0.53762304) q[30];
cx q[34],q[32];
rx(0.7335201) q[34];
ry(0.97244298) q[32];
cx q[36],q[38];
rx(0.4317672) q[36];
ry(0.5860886) q[38];
cx q[11],q[1];
rx(0.66428288) q[11];
ry(0.14023616) q[1];
cx q[38],q[36];
rx(0.9421967) q[38];
ry(0.89773181) q[36];
cx q[30],q[28];
rx(0.18282109) q[30];
ry(0.95335259) q[28];
cx q[14],q[21];
rx(0.85548554) q[14];
ry(0.16577644) q[21];
cx q[34],q[29];
rx(0.64053106) q[34];
ry(0.85418556) q[29];
cx q[16],q[25];
rx(0.21941969) q[16];
ry(0.38801218) q[25];
cx q[34],q[32];
rx(0.5890925) q[34];
ry(0.48024453) q[32];
cx q[23],q[29];
rx(0.77714796) q[23];
ry(0.83827587) q[29];
cx q[33],q[31];
rx(0.38679368) q[33];
ry(0.28431466) q[31];
cx q[16],q[22];
rx(0.67528944) q[16];
ry(0.44748922) q[22];
cx q[17],q[12];
rx(0.5853465) q[17];
ry(0.20106543) q[12];
cx q[22],q[18];
rx(0.81354241) q[22];
ry(0.71204971) q[18];
cx q[24],q[33];
rx(0.49207166) q[24];
ry(0.43953596) q[33];
cx q[35],q[26];
rx(0.53812862) q[35];
ry(0.058632488) q[26];
cx q[7],q[10];
rx(0.10894321) q[7];
ry(0.78606024) q[10];
cx q[15],q[20];
rx(0.5219648) q[15];
ry(0.14850811) q[20];
cx q[27],q[17];
rx(0.49190615) q[27];
ry(0.048285277) q[17];
cx q[1],q[3];
rx(0.65642729) q[1];
ry(0.43609257) q[3];
cx q[8],q[12];
rx(0.57060346) q[8];
ry(0.80217498) q[12];
cx q[11],q[1];
rx(0.98373036) q[11];
ry(0.50890376) q[1];
cx q[32],q[34];
rx(0.065829719) q[32];
ry(0.083878667) q[34];
cx q[36],q[29];
rx(0.64867952) q[36];
ry(0.97252716) q[29];
cx q[1],q[5];
rx(0.66128357) q[1];
ry(0.59739029) q[5];
cx q[18],q[22];
rx(0.28308929) q[18];
ry(0.54938347) q[22];
cx q[37],q[29];
rx(0.95780613) q[37];
ry(0.82188735) q[29];
cx q[34],q[32];
rx(0.20559733) q[34];
ry(0.055916983) q[32];
cx q[1],q[3];
rx(0.78411119) q[1];
ry(0.23207527) q[3];
cx q[27],q[17];
rx(0.41886887) q[27];
ry(0.63444298) q[17];
cx q[39],q[1];
rx(0.51035511) q[39];
ry(0.78842499) q[1];
cx q[34],q[32];
rx(0.26623122) q[34];
ry(0.50125273) q[32];
cx q[37],q[5];
rx(0.35792969) q[37];
ry(0.83139418) q[5];
cx q[21],q[30];
rx(0.14651417) q[21];
ry(0.75339467) q[30];
cx q[35],q[26];
rx(0.65377386) q[35];
ry(0.82843054) q[26];
cx q[2],q[12];
rx(0.69628453) q[2];
ry(0.22062943) q[12];
cx q[34],q[36];
rx(0.90024651) q[34];
ry(0.1079629) q[36];
cx q[15],q[24];
rx(0.20096109) q[15];
ry(0.76644059) q[24];
cx q[11],q[18];
rx(0.31996465) q[11];
ry(0.27987397) q[18];
cx q[16],q[25];
rx(0.037219791) q[16];
ry(0.15649196) q[25];
cx q[33],q[24];
rx(0.82198603) q[33];
ry(0.5366195) q[24];
cx q[8],q[6];
rx(0.91641033) q[8];
ry(0.56264886) q[6];
cx q[6],q[13];
rx(0.53890792) q[6];
ry(0.83434071) q[13];
cx q[14],q[24];
rx(0.54590242) q[14];
ry(0.24621575) q[24];
cx q[2],q[9];
rx(0.24004234) q[2];
ry(0.87312881) q[9];
cx q[7],q[10];
rx(0.23850471) q[7];
ry(0.57050942) q[10];
cx q[28],q[19];
rx(0.45319132) q[28];
ry(0.83128779) q[19];
cx q[33],q[1];
rx(0.99098927) q[33];
ry(0.90398652) q[1];
cx q[19],q[28];
rx(0.1371517) q[19];
ry(0.41439787) q[28];
cx q[13],q[3];
rx(0.33224821) q[13];
ry(0.84714731) q[3];
cx q[15],q[7];
rx(0.48551799) q[15];
ry(0.15048864) q[7];
cx q[11],q[18];
rx(0.60946519) q[11];
ry(0.54809421) q[18];
cx q[1],q[3];
rx(0.85716685) q[1];
ry(0.56171952) q[3];
cx q[39],q[3];
rx(0.45542073) q[39];
ry(0.73077628) q[3];
cx q[10],q[4];
rx(0.83573311) q[10];
ry(0.37899279) q[4];
cx q[39],q[31];
rx(0.62347027) q[39];
ry(0.4341911) q[31];
cx q[10],q[12];
rx(0.6190295) q[10];
ry(0.76399734) q[12];
cx q[6],q[9];
rx(0.87903698) q[6];
ry(0.88496983) q[9];
cx q[26],q[36];
rx(0.8638676) q[26];
ry(0.12784018) q[36];
cx q[17],q[9];
rx(0.49283588) q[17];
ry(0.21516848) q[9];
cx q[9],q[6];
rx(0.27301459) q[9];
ry(0.93019048) q[6];
cx q[2],q[37];
rx(0.048359789) q[2];
ry(0.42387623) q[37];
cx q[12],q[2];
rx(0.21420675) q[12];
ry(0.62471686) q[2];
cx q[2],q[12];
rx(0.48173219) q[2];
ry(0.72802028) q[12];
cx q[4],q[10];
rx(0.86072402) q[4];
ry(0.20554351) q[10];
cx q[33],q[30];
rx(0.33624969) q[33];
ry(0.92698038) q[30];
cx q[31],q[32];
rx(0.58098788) q[31];
ry(0.074325028) q[32];
cx q[4],q[10];
rx(0.52779296) q[4];
ry(0.56786309) q[10];
cx q[8],q[6];
rx(0.26668866) q[8];
ry(0.8242352) q[6];
cx q[3],q[5];
rx(0.64243905) q[3];
ry(0.19706545) q[5];
cx q[21],q[25];
rx(0.7053762) q[21];
ry(0.23051217) q[25];
cx q[33],q[30];
rx(0.6982583) q[33];
ry(0.060549487) q[30];
cx q[23],q[32];
rx(0.89028686) q[23];
ry(0.90380985) q[32];
cx q[15],q[14];
rx(0.026393476) q[15];
ry(0.64686139) q[14];
cx q[21],q[30];
rx(0.28457234) q[21];
ry(0.52143621) q[30];
cx q[28],q[18];
rx(0.73755627) q[28];
ry(0.59936182) q[18];
cx q[26],q[36];
rx(0.28677267) q[26];
ry(0.1879091) q[36];
cx q[16],q[25];
rx(0.84037323) q[16];
ry(0.91032173) q[25];
cx q[2],q[9];
rx(0.90167291) q[2];
ry(0.64797277) q[9];
cx q[4],q[7];
rx(0.30618657) q[4];
ry(0.76115309) q[7];
cx q[24],q[14];
rx(0.47418004) q[24];
ry(0.32672733) q[14];
cx q[24],q[33];
rx(0.265084) q[24];
ry(0.87075967) q[33];
cx q[36],q[31];
rx(0.012143172) q[36];
ry(0.30241084) q[31];
cx q[13],q[7];
rx(0.68934168) q[13];
ry(0.97958283) q[7];
cx q[37],q[38];
rx(0.22474576) q[37];
ry(0.2551122) q[38];
cx q[33],q[31];
rx(0.52959337) q[33];
ry(0.94807595) q[31];
cx q[37],q[38];
rx(0.44182418) q[37];
ry(0.42110561) q[38];
cx q[20],q[18];
rx(0.36116265) q[20];
ry(0.33125346) q[18];
cx q[33],q[27];
rx(0.72166791) q[33];
ry(0.60527117) q[27];
cx q[29],q[34];
rx(0.75554892) q[29];
ry(0.63200633) q[34];
cx q[12],q[17];
rx(0.89718094) q[12];
ry(0.53201535) q[17];
cx q[7],q[15];
rx(0.37874172) q[7];
ry(0.017456009) q[15];
cx q[16],q[25];
rx(0.59365623) q[16];
ry(0.79695414) q[25];
