OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[7],q[17];
rx(0.12276149) q[7];
ry(0.070872436) q[17];
cx q[28],q[37];
rx(0.65856231) q[28];
ry(0.96614315) q[37];
cx q[1],q[2];
rx(0.87647808) q[1];
ry(0.83947426) q[2];
cx q[18],q[22];
rx(0.68830611) q[18];
ry(0.54947189) q[22];
cx q[17],q[7];
rx(0.81121672) q[17];
ry(0.47980039) q[7];
cx q[37],q[28];
rx(0.63811512) q[37];
ry(0.12748126) q[28];
cx q[25],q[31];
rx(0.24108323) q[25];
ry(0.42672654) q[31];
cx q[38],q[32];
rx(0.56650967) q[38];
ry(0.010691766) q[32];
cx q[16],q[17];
rx(0.47187453) q[16];
ry(0.240889) q[17];
cx q[5],q[0];
rx(0.52505058) q[5];
ry(0.11723513) q[0];
cx q[25],q[31];
rx(0.099090901) q[25];
ry(0.88805967) q[31];
cx q[37],q[28];
rx(0.41513698) q[37];
ry(0.93413991) q[28];
cx q[26],q[36];
rx(0.8510514) q[26];
ry(0.84926762) q[36];
cx q[12],q[22];
rx(0.857776) q[12];
ry(0.49814973) q[22];
cx q[38],q[32];
rx(0.90002097) q[38];
ry(0.92284083) q[32];
cx q[34],q[37];
rx(0.87002647) q[34];
ry(0.27023731) q[37];
cx q[35],q[36];
rx(0.065064854) q[35];
ry(0.71819783) q[36];
cx q[9],q[6];
rx(0.18571985) q[9];
ry(0.19184039) q[6];
cx q[1],q[2];
rx(0.15150452) q[1];
ry(0.65760468) q[2];
cx q[29],q[20];
rx(0.26841112) q[29];
ry(0.66060365) q[20];
cx q[28],q[37];
rx(0.62484938) q[28];
ry(0.50301383) q[37];
cx q[11],q[4];
rx(0.091715008) q[11];
ry(0.64232112) q[4];
cx q[3],q[13];
rx(0.2048601) q[3];
ry(0.079316204) q[13];
cx q[27],q[24];
rx(0.71467682) q[27];
ry(0.43407036) q[24];
cx q[26],q[36];
rx(0.080559658) q[26];
ry(0.13661187) q[36];
cx q[8],q[39];
rx(0.45028762) q[8];
ry(0.82612255) q[39];
cx q[20],q[29];
rx(0.4058537) q[20];
ry(0.94913089) q[29];
cx q[0],q[5];
rx(0.30944584) q[0];
ry(0.58289318) q[5];
cx q[34],q[37];
rx(0.73305112) q[34];
ry(0.4457635) q[37];
cx q[17],q[7];
rx(0.5277487) q[17];
ry(0.097633635) q[7];
cx q[6],q[9];
rx(0.76467757) q[6];
ry(0.80031245) q[9];
cx q[4],q[11];
rx(0.50132366) q[4];
ry(0.30594575) q[11];
cx q[28],q[37];
rx(0.015087631) q[28];
ry(0.79744928) q[37];
cx q[23],q[32];
rx(0.30396582) q[23];
ry(0.61752904) q[32];
cx q[33],q[36];
rx(0.65420144) q[33];
ry(0.61935291) q[36];
cx q[13],q[3];
rx(0.58061872) q[13];
ry(0.565602) q[3];
cx q[31],q[21];
rx(0.76314442) q[31];
ry(0.58855765) q[21];
cx q[23],q[32];
rx(0.10584157) q[23];
ry(0.35015392) q[32];
cx q[10],q[14];
rx(0.3747255) q[10];
ry(0.43069525) q[14];
cx q[16],q[17];
rx(0.099111475) q[16];
ry(0.99539214) q[17];
cx q[35],q[30];
rx(0.63788135) q[35];
ry(0.45351317) q[30];
cx q[38],q[32];
rx(0.99714721) q[38];
ry(0.889756) q[32];
cx q[27],q[24];
rx(0.079721476) q[27];
ry(0.37917259) q[24];
cx q[39],q[8];
rx(0.16038713) q[39];
ry(0.029750769) q[8];
cx q[13],q[3];
rx(0.075961318) q[13];
ry(0.63743764) q[3];
cx q[0],q[5];
rx(0.71743353) q[0];
ry(0.66104049) q[5];
cx q[33],q[36];
rx(0.13793264) q[33];
ry(0.056715744) q[36];
cx q[14],q[10];
rx(0.10241284) q[14];
ry(0.40938281) q[10];
cx q[24],q[27];
rx(0.46561429) q[24];
ry(0.41646572) q[27];
cx q[0],q[5];
rx(0.86170648) q[0];
ry(0.72610138) q[5];
cx q[33],q[36];
rx(0.9552692) q[33];
ry(0.50466491) q[36];
cx q[34],q[37];
rx(0.88023014) q[34];
ry(0.24300788) q[37];
cx q[19],q[15];
rx(0.032672163) q[19];
ry(0.074688351) q[15];
cx q[9],q[6];
rx(0.10406379) q[9];
ry(0.074355995) q[6];
cx q[18],q[22];
rx(0.37190284) q[18];
ry(0.78403212) q[22];
cx q[30],q[35];
rx(0.040565401) q[30];
ry(0.7436509) q[35];
cx q[17],q[7];
rx(0.47600392) q[17];
ry(0.78655946) q[7];
cx q[26],q[36];
rx(0.15763173) q[26];
ry(0.60640516) q[36];
cx q[26],q[36];
rx(0.65263329) q[26];
ry(0.53196978) q[36];
cx q[17],q[7];
rx(0.061402934) q[17];
ry(0.9760406) q[7];
cx q[1],q[2];
rx(0.40950749) q[1];
ry(0.43125013) q[2];
cx q[38],q[32];
rx(0.3417399) q[38];
ry(0.97888872) q[32];
cx q[39],q[8];
rx(0.21001615) q[39];
ry(0.28013314) q[8];
cx q[19],q[15];
rx(0.14342599) q[19];
ry(0.60891624) q[15];
cx q[21],q[31];
rx(0.76786533) q[21];
ry(0.13076511) q[31];
cx q[23],q[32];
rx(0.52221231) q[23];
ry(0.41604029) q[32];
cx q[25],q[31];
rx(0.4107187) q[25];
ry(0.7268557) q[31];
cx q[7],q[17];
rx(0.44057969) q[7];
ry(0.19695402) q[17];
cx q[25],q[31];
rx(0.97637938) q[25];
ry(0.50974692) q[31];
cx q[34],q[37];
rx(0.20018499) q[34];
ry(0.38282828) q[37];
cx q[7],q[17];
rx(0.74199665) q[7];
ry(0.15090277) q[17];
cx q[11],q[4];
rx(0.46134553) q[11];
ry(0.24837294) q[4];
cx q[22],q[18];
rx(0.80518548) q[22];
ry(0.13722163) q[18];
cx q[6],q[9];
rx(0.16287496) q[6];
ry(0.16005567) q[9];
cx q[6],q[9];
rx(0.24028087) q[6];
ry(0.84077226) q[9];
cx q[32],q[38];
rx(0.023474962) q[32];
ry(0.87684231) q[38];
cx q[9],q[6];
rx(0.99460959) q[9];
ry(0.66851402) q[6];
cx q[12],q[22];
rx(0.23750948) q[12];
ry(0.20810258) q[22];
cx q[12],q[22];
rx(0.9579908) q[12];
ry(0.42359088) q[22];
cx q[3],q[13];
rx(0.87492746) q[3];
ry(0.067461269) q[13];
cx q[12],q[22];
rx(0.84463171) q[12];
ry(0.18281249) q[22];
cx q[24],q[27];
rx(0.67634408) q[24];
ry(0.64397379) q[27];
cx q[11],q[4];
rx(0.95488566) q[11];
ry(0.50994749) q[4];
cx q[36],q[26];
rx(0.70805696) q[36];
ry(0.31346705) q[26];
cx q[36],q[33];
rx(0.98720723) q[36];
ry(0.28481292) q[33];
cx q[1],q[2];
rx(0.17778928) q[1];
ry(0.168266) q[2];
cx q[21],q[31];
rx(0.81954104) q[21];
ry(0.60811268) q[31];
cx q[25],q[31];
rx(0.39396924) q[25];
ry(0.97609979) q[31];
cx q[13],q[3];
rx(0.80463869) q[13];
ry(0.72590827) q[3];
cx q[38],q[32];
rx(0.10946991) q[38];
ry(0.23031643) q[32];
cx q[7],q[17];
rx(0.24887996) q[7];
ry(0.33371568) q[17];
cx q[7],q[17];
rx(0.80665292) q[7];
ry(0.31832142) q[17];
cx q[32],q[38];
rx(0.369863) q[32];
ry(0.5786222) q[38];
cx q[19],q[15];
rx(0.81144928) q[19];
ry(0.29837716) q[15];
cx q[11],q[4];
rx(0.0082580499) q[11];
ry(0.95206696) q[4];
cx q[37],q[34];
rx(0.55281273) q[37];
ry(0.82218216) q[34];
cx q[34],q[37];
rx(0.75731675) q[34];
ry(0.15122515) q[37];
cx q[31],q[25];
rx(0.34312712) q[31];
ry(0.16608673) q[25];
cx q[25],q[31];
rx(0.62972533) q[25];
ry(0.98450408) q[31];
cx q[18],q[22];
rx(0.58044041) q[18];
ry(0.38839522) q[22];
cx q[23],q[32];
rx(0.6483874) q[23];
ry(0.00034067989) q[32];
cx q[24],q[27];
rx(0.018036659) q[24];
ry(0.86179044) q[27];
cx q[38],q[32];
rx(0.074583001) q[38];
ry(0.36986186) q[32];
cx q[31],q[25];
rx(0.62596994) q[31];
ry(0.45264748) q[25];
cx q[8],q[39];
rx(0.98581122) q[8];
ry(0.2532573) q[39];
cx q[17],q[7];
rx(0.082761057) q[17];
ry(0.23958472) q[7];
cx q[7],q[17];
rx(0.10307752) q[7];
ry(0.99164995) q[17];
cx q[29],q[20];
rx(0.77364969) q[29];
ry(0.0195588) q[20];
cx q[24],q[27];
rx(0.40151468) q[24];
ry(0.74316573) q[27];
cx q[5],q[0];
rx(0.0061420061) q[5];
ry(0.26156037) q[0];
cx q[1],q[2];
rx(0.41321892) q[1];
ry(0.56426106) q[2];
cx q[25],q[31];
rx(0.44653164) q[25];
ry(0.61042669) q[31];
cx q[5],q[0];
rx(0.67971153) q[5];
ry(0.68659089) q[0];
cx q[29],q[20];
rx(0.93118995) q[29];
ry(0.24296439) q[20];
cx q[36],q[35];
rx(0.087580129) q[36];
ry(0.03931486) q[35];
cx q[29],q[20];
rx(0.73729219) q[29];
ry(0.65630345) q[20];
cx q[19],q[15];
rx(0.59167251) q[19];
ry(0.36767909) q[15];
cx q[37],q[28];
rx(0.7009902) q[37];
ry(0.79344005) q[28];
cx q[10],q[14];
rx(0.62729273) q[10];
ry(0.31739549) q[14];
cx q[35],q[36];
rx(0.84649608) q[35];
ry(0.89263073) q[36];
cx q[0],q[5];
rx(0.73740644) q[0];
ry(0.46005212) q[5];
cx q[24],q[27];
rx(0.73012931) q[24];
ry(0.028731341) q[27];
cx q[35],q[36];
rx(0.7456713) q[35];
ry(0.010141704) q[36];
cx q[11],q[4];
rx(0.74028843) q[11];
ry(0.62128922) q[4];
cx q[1],q[2];
rx(0.38509804) q[1];
ry(0.69803047) q[2];
cx q[13],q[3];
rx(0.35124535) q[13];
ry(0.84229629) q[3];
cx q[8],q[39];
rx(0.34336748) q[8];
ry(0.53408117) q[39];
cx q[14],q[10];
rx(0.7547811) q[14];
ry(0.61499698) q[10];
cx q[10],q[14];
rx(0.56986624) q[10];
ry(0.74153842) q[14];
cx q[34],q[37];
rx(0.92886984) q[34];
ry(0.62402355) q[37];
cx q[24],q[27];
rx(0.26751748) q[24];
ry(0.54203336) q[27];
cx q[14],q[10];
rx(0.8409957) q[14];
ry(0.21752883) q[10];
cx q[15],q[19];
rx(0.20305422) q[15];
ry(0.59690543) q[19];
cx q[28],q[37];
rx(0.77102391) q[28];
ry(0.15177256) q[37];
cx q[7],q[17];
rx(0.039438014) q[7];
ry(0.30766143) q[17];
cx q[9],q[6];
rx(0.11820885) q[9];
ry(0.97106427) q[6];
cx q[1],q[2];
rx(0.68171623) q[1];
ry(0.90454114) q[2];
cx q[22],q[18];
rx(0.62652261) q[22];
ry(0.31808777) q[18];
cx q[20],q[29];
rx(0.97345188) q[20];
ry(0.86302445) q[29];
cx q[21],q[31];
rx(0.48843237) q[21];
ry(0.73008635) q[31];
cx q[32],q[38];
rx(0.56761426) q[32];
ry(0.08140021) q[38];
cx q[11],q[4];
rx(0.0705443) q[11];
ry(0.16745668) q[4];
cx q[33],q[36];
rx(0.94695901) q[33];
ry(0.15901438) q[36];
cx q[19],q[15];
rx(0.77055659) q[19];
ry(0.086332765) q[15];
cx q[21],q[31];
rx(0.026872796) q[21];
ry(0.69385431) q[31];
cx q[39],q[8];
rx(0.45663842) q[39];
ry(0.78310954) q[8];
cx q[20],q[29];
rx(0.49891603) q[20];
ry(0.70380864) q[29];
cx q[26],q[36];
rx(0.84249262) q[26];
ry(0.16195291) q[36];
cx q[3],q[13];
rx(0.95515318) q[3];
ry(0.22521504) q[13];
cx q[34],q[37];
rx(0.12530169) q[34];
ry(0.19816003) q[37];
cx q[35],q[36];
rx(0.71536683) q[35];
ry(0.88443359) q[36];
cx q[13],q[3];
rx(0.58671253) q[13];
ry(0.88314235) q[3];
cx q[34],q[37];
rx(0.4467295) q[34];
ry(0.081214358) q[37];
cx q[28],q[37];
rx(0.70280971) q[28];
ry(0.41006375) q[37];
cx q[39],q[8];
rx(0.41002812) q[39];
ry(0.35124249) q[8];
cx q[1],q[2];
rx(0.17539059) q[1];
ry(0.065124518) q[2];
cx q[20],q[29];
rx(0.39178948) q[20];
ry(0.29363064) q[29];
cx q[13],q[3];
rx(0.55572143) q[13];
ry(0.5409004) q[3];
cx q[18],q[22];
rx(0.34994458) q[18];
ry(0.72893844) q[22];
cx q[22],q[18];
rx(0.85333609) q[22];
ry(0.42723527) q[18];
cx q[20],q[29];
rx(0.67056723) q[20];
ry(0.52816601) q[29];
cx q[16],q[17];
rx(0.09882262) q[16];
ry(0.035729995) q[17];
cx q[29],q[20];
rx(0.54226632) q[29];
ry(0.98970767) q[20];
cx q[27],q[24];
rx(0.47902893) q[27];
ry(0.68091411) q[24];
cx q[32],q[38];
rx(0.82807421) q[32];
ry(0.72691493) q[38];
cx q[19],q[15];
rx(0.55992716) q[19];
ry(0.095963327) q[15];
cx q[4],q[11];
rx(0.44753742) q[4];
ry(0.48828683) q[11];
cx q[22],q[18];
rx(0.34387214) q[22];
ry(0.934123) q[18];
cx q[18],q[22];
rx(0.33274872) q[18];
ry(0.6292717) q[22];
cx q[24],q[27];
rx(0.028144584) q[24];
ry(0.85753164) q[27];
cx q[12],q[22];
rx(0.80648624) q[12];
ry(0.16470133) q[22];
cx q[37],q[28];
rx(0.53952739) q[37];
ry(0.85672725) q[28];
cx q[4],q[11];
rx(0.58190333) q[4];
ry(0.37868489) q[11];
cx q[23],q[32];
rx(0.27584137) q[23];
ry(0.8926693) q[32];
cx q[12],q[22];
rx(0.66162142) q[12];
ry(0.067387201) q[22];
cx q[9],q[6];
rx(0.24470947) q[9];
ry(0.0095009479) q[6];
cx q[18],q[22];
rx(0.62895536) q[18];
ry(0.62003152) q[22];
cx q[33],q[36];
rx(0.046339502) q[33];
ry(0.20434038) q[36];
cx q[33],q[36];
rx(0.17544972) q[33];
ry(0.71186317) q[36];
cx q[39],q[8];
rx(0.38752029) q[39];
ry(0.96215197) q[8];
cx q[29],q[20];
rx(0.33431385) q[29];
ry(0.74519391) q[20];
cx q[28],q[37];
rx(0.18043966) q[28];
ry(0.3977446) q[37];
cx q[16],q[17];
rx(0.86622586) q[16];
ry(0.12876542) q[17];
cx q[37],q[28];
rx(0.44339794) q[37];
ry(0.95905768) q[28];
cx q[32],q[38];
rx(0.16962837) q[32];
ry(0.080832421) q[38];
cx q[12],q[22];
rx(0.74076914) q[12];
ry(0.18012406) q[22];
cx q[15],q[19];
rx(0.4108561) q[15];
ry(0.070000021) q[19];
cx q[20],q[29];
rx(0.66437871) q[20];
ry(0.072257306) q[29];
cx q[18],q[22];
rx(0.3326877) q[18];
ry(0.23386432) q[22];
cx q[24],q[27];
rx(0.83711111) q[24];
ry(0.26130436) q[27];
cx q[9],q[6];
rx(0.77987198) q[9];
ry(0.65114821) q[6];
cx q[35],q[30];
rx(0.18947255) q[35];
ry(0.86365533) q[30];
cx q[15],q[19];
rx(0.20860913) q[15];
ry(0.050895723) q[19];
cx q[1],q[2];
rx(0.32339454) q[1];
ry(0.80536717) q[2];
cx q[2],q[1];
rx(0.096465717) q[2];
ry(0.21092414) q[1];
cx q[25],q[31];
rx(0.066771845) q[25];
ry(0.33038458) q[31];
cx q[13],q[3];
rx(0.89017424) q[13];
ry(0.47951303) q[3];
cx q[11],q[4];
rx(0.96904657) q[11];
ry(0.59008775) q[4];
cx q[12],q[22];
rx(0.65517275) q[12];
ry(0.79365009) q[22];
cx q[25],q[31];
rx(0.74506897) q[25];
ry(0.95418754) q[31];
cx q[38],q[32];
rx(0.61470827) q[38];
ry(0.88207842) q[32];
cx q[39],q[8];
rx(0.33505) q[39];
ry(0.16643617) q[8];
cx q[22],q[18];
rx(0.14966897) q[22];
ry(0.21514016) q[18];
cx q[31],q[25];
rx(0.22951073) q[31];
ry(0.4174916) q[25];
cx q[33],q[36];
rx(0.88076423) q[33];
ry(0.1303234) q[36];
cx q[23],q[32];
rx(0.64951818) q[23];
ry(0.18026897) q[32];
cx q[14],q[10];
rx(0.62089126) q[14];
ry(0.20613496) q[10];
cx q[26],q[36];
rx(0.58235438) q[26];
ry(0.028535733) q[36];
cx q[23],q[32];
rx(0.26890163) q[23];
ry(0.71190605) q[32];
cx q[24],q[27];
rx(0.5791934) q[24];
ry(0.25770463) q[27];
cx q[4],q[11];
rx(0.098447264) q[4];
ry(0.77616291) q[11];
cx q[15],q[19];
rx(0.63297502) q[15];
ry(0.94640933) q[19];
cx q[13],q[3];
rx(0.45220547) q[13];
ry(0.90695466) q[3];
cx q[19],q[15];
rx(0.55530107) q[19];
ry(0.42231718) q[15];
cx q[35],q[30];
rx(0.88923226) q[35];
ry(0.83054338) q[30];
cx q[27],q[24];
rx(0.92775926) q[27];
ry(0.28634175) q[24];
cx q[34],q[37];
rx(0.5665574) q[34];
ry(0.52821708) q[37];
cx q[5],q[0];
rx(0.80861468) q[5];
ry(0.41856622) q[0];
cx q[2],q[1];
rx(0.15333389) q[2];
ry(0.80853121) q[1];
cx q[20],q[29];
rx(0.69236292) q[20];
ry(0.35031884) q[29];
cx q[38],q[32];
rx(0.57433462) q[38];
ry(0.43071071) q[32];
cx q[25],q[31];
rx(0.053429851) q[25];
ry(0.45565817) q[31];
cx q[37],q[34];
rx(0.078438529) q[37];
ry(0.37621928) q[34];
cx q[9],q[6];
rx(0.59292095) q[9];
ry(0.95943247) q[6];
cx q[7],q[17];
rx(0.43183248) q[7];
ry(0.97983581) q[17];
cx q[15],q[19];
rx(0.80785563) q[15];
ry(0.45363776) q[19];
cx q[10],q[14];
rx(0.942347) q[10];
ry(0.21409024) q[14];
cx q[30],q[35];
rx(0.5151609) q[30];
ry(0.67209435) q[35];
cx q[14],q[10];
rx(0.95769997) q[14];
ry(0.2476424) q[10];
cx q[23],q[32];
rx(0.43547706) q[23];
ry(0.71251242) q[32];
cx q[16],q[17];
rx(0.63092564) q[16];
ry(0.94260961) q[17];
cx q[39],q[8];
rx(0.52975373) q[39];
ry(0.030412477) q[8];
cx q[26],q[36];
rx(0.37515432) q[26];
ry(0.063472313) q[36];
cx q[31],q[21];
rx(0.50638842) q[31];
ry(0.95162473) q[21];
cx q[18],q[22];
rx(0.34110173) q[18];
ry(0.45112527) q[22];
cx q[30],q[35];
rx(0.84049169) q[30];
ry(0.60222992) q[35];
cx q[4],q[11];
rx(0.12762882) q[4];
ry(0.58796472) q[11];
cx q[23],q[32];
rx(0.88506111) q[23];
ry(0.27059484) q[32];
cx q[23],q[32];
rx(0.29856222) q[23];
ry(0.8251939) q[32];
cx q[12],q[22];
rx(0.87674502) q[12];
ry(0.98177217) q[22];
cx q[28],q[37];
rx(0.69578866) q[28];
ry(0.488628) q[37];
cx q[11],q[4];
rx(0.94138752) q[11];
ry(0.83538532) q[4];
cx q[1],q[2];
rx(0.88178506) q[1];
ry(0.44940581) q[2];
cx q[5],q[0];
rx(0.77621116) q[5];
ry(0.73211123) q[0];
cx q[34],q[37];
rx(0.52087895) q[34];
ry(0.89514757) q[37];
cx q[26],q[36];
rx(0.4650147) q[26];
ry(0.62100794) q[36];
cx q[13],q[3];
rx(0.88183257) q[13];
ry(0.4340989) q[3];
cx q[4],q[11];
rx(0.49653377) q[4];
ry(0.13274537) q[11];
cx q[6],q[9];
rx(0.33411794) q[6];
ry(0.81437688) q[9];
cx q[6],q[9];
rx(0.14814065) q[6];
ry(0.88678567) q[9];
cx q[10],q[14];
rx(0.47885101) q[10];
ry(0.44931882) q[14];
cx q[2],q[1];
rx(0.83488678) q[2];
ry(0.25580106) q[1];
cx q[39],q[8];
rx(0.060862004) q[39];
ry(0.53623132) q[8];
cx q[10],q[14];
rx(0.8895105) q[10];
ry(0.97654651) q[14];
cx q[36],q[35];
rx(0.38406306) q[36];
ry(0.027848677) q[35];
cx q[0],q[5];
rx(0.85279453) q[0];
ry(0.48722015) q[5];
cx q[33],q[36];
rx(0.77746983) q[33];
ry(0.67875706) q[36];
cx q[3],q[13];
rx(0.44300486) q[3];
ry(0.82030453) q[13];
cx q[24],q[27];
rx(0.62651914) q[24];
ry(0.83754183) q[27];
cx q[0],q[5];
rx(0.092152154) q[0];
ry(0.7166723) q[5];
cx q[0],q[5];
rx(0.20332421) q[0];
ry(0.84310278) q[5];
cx q[22],q[18];
rx(0.55712533) q[22];
ry(0.97788057) q[18];
cx q[13],q[3];
rx(0.35021573) q[13];
ry(0.65278194) q[3];
cx q[10],q[14];
rx(0.57034908) q[10];
ry(0.69251342) q[14];
cx q[5],q[0];
rx(0.1790117) q[5];
ry(0.37740224) q[0];
cx q[17],q[7];
rx(0.27039274) q[17];
ry(0.9353317) q[7];
cx q[26],q[36];
rx(0.99080836) q[26];
ry(0.40024942) q[36];
cx q[28],q[37];
rx(0.49555292) q[28];
ry(0.65577209) q[37];
cx q[30],q[35];
rx(0.15498925) q[30];
ry(0.59334327) q[35];
cx q[31],q[25];
rx(0.030017796) q[31];
ry(0.194228) q[25];
cx q[30],q[35];
rx(0.62264046) q[30];
ry(0.78264299) q[35];
cx q[1],q[2];
rx(0.62974278) q[1];
ry(0.53699575) q[2];
cx q[12],q[22];
rx(0.24414299) q[12];
ry(0.64187231) q[22];
cx q[33],q[36];
rx(0.99293062) q[33];
ry(0.53035991) q[36];
cx q[26],q[36];
rx(0.7667282) q[26];
ry(0.55342095) q[36];
cx q[37],q[28];
rx(0.4098169) q[37];
ry(0.21560371) q[28];
cx q[34],q[37];
rx(0.69053575) q[34];
ry(0.3976421) q[37];
cx q[9],q[6];
rx(0.80979313) q[9];
ry(0.60692433) q[6];
cx q[35],q[30];
rx(0.32293414) q[35];
ry(0.17545041) q[30];
cx q[9],q[6];
rx(0.38836145) q[9];
ry(0.072376808) q[6];