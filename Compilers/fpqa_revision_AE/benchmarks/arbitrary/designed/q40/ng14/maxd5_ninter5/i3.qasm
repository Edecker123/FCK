OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[35],q[30];
rx(0.41298107) q[35];
ry(0.41885359) q[30];
cx q[38],q[39];
rx(0.14750283) q[38];
ry(0.18096543) q[39];
cx q[33],q[36];
rx(0.6503726) q[33];
ry(0.24543099) q[36];
cx q[14],q[15];
rx(0.86562035) q[14];
ry(0.49433177) q[15];
cx q[29],q[33];
rx(0.70645454) q[29];
ry(0.98605497) q[33];
cx q[13],q[10];
rx(0.81131549) q[13];
ry(0.23770408) q[10];
cx q[28],q[31];
rx(0.70722978) q[28];
ry(0.30659435) q[31];
cx q[11],q[13];
rx(0.22434238) q[11];
ry(0.80487483) q[13];
cx q[32],q[30];
rx(0.98246883) q[32];
ry(0.78834237) q[30];
cx q[18],q[23];
rx(0.084666983) q[18];
ry(0.44963268) q[23];
cx q[33],q[36];
rx(0.61124203) q[33];
ry(0.69210806) q[36];
cx q[8],q[11];
rx(0.49933794) q[8];
ry(0.93863847) q[11];
cx q[18],q[21];
rx(0.16058769) q[18];
ry(0.12237129) q[21];
cx q[19],q[23];
rx(0.39960502) q[19];
ry(0.33477638) q[23];
cx q[27],q[32];
rx(0.72895155) q[27];
ry(0.80275273) q[32];
cx q[15],q[17];
rx(0.0087360534) q[15];
ry(0.96764674) q[17];
cx q[2],q[6];
rx(0.62178117) q[2];
ry(0.54394948) q[6];
cx q[24],q[22];
rx(0.76832145) q[24];
ry(0.78071329) q[22];
cx q[21],q[26];
rx(0.41514824) q[21];
ry(0.92342321) q[26];
cx q[8],q[12];
rx(0.066725801) q[8];
ry(0.24615928) q[12];
cx q[19],q[21];
rx(0.19534602) q[19];
ry(0.35252707) q[21];
cx q[11],q[16];
rx(0.25365925) q[11];
ry(0.57358953) q[16];
cx q[17],q[22];
rx(0.53075649) q[17];
ry(0.89358808) q[22];
cx q[14],q[17];
rx(0.13121316) q[14];
ry(0.70039194) q[17];
cx q[6],q[11];
rx(0.64112551) q[6];
ry(0.22360714) q[11];
cx q[2],q[5];
rx(0.26428259) q[2];
ry(0.24652871) q[5];
cx q[11],q[13];
rx(0.58797631) q[11];
ry(0.51249573) q[13];
cx q[10],q[13];
rx(0.53235421) q[10];
ry(0.39909226) q[13];
cx q[29],q[26];
rx(0.84313658) q[29];
ry(0.71498942) q[26];
cx q[37],q[2];
rx(0.87923023) q[37];
ry(0.61982226) q[2];
cx q[36],q[39];
rx(0.98634396) q[36];
ry(0.34353026) q[39];
cx q[30],q[33];
rx(0.59992733) q[30];
ry(0.40831612) q[33];
cx q[20],q[24];
rx(0.32510624) q[20];
ry(0.44150996) q[24];
cx q[18],q[22];
rx(0.20119731) q[18];
ry(0.2938887) q[22];
cx q[29],q[31];
rx(0.18629154) q[29];
ry(0.69257105) q[31];
cx q[33],q[35];
rx(0.072760503) q[33];
ry(0.181501) q[35];
cx q[22],q[24];
rx(0.7793616) q[22];
ry(0.25428246) q[24];
cx q[19],q[24];
rx(0.38184668) q[19];
ry(0.56507759) q[24];
cx q[2],q[3];
rx(0.8907481) q[2];
ry(0.17465963) q[3];
cx q[5],q[9];
rx(0.67619099) q[5];
ry(0.89265088) q[9];
cx q[39],q[4];
rx(0.29457599) q[39];
ry(0.22104926) q[4];
cx q[12],q[7];
rx(0.10212304) q[12];
ry(0.28434942) q[7];
cx q[13],q[15];
rx(0.86754647) q[13];
ry(0.61103323) q[15];
cx q[21],q[22];
rx(0.55628815) q[21];
ry(0.63172916) q[22];
cx q[20],q[23];
rx(0.60070151) q[20];
ry(0.63525464) q[23];
cx q[37],q[32];
rx(0.19652079) q[37];
ry(0.69194847) q[32];
cx q[31],q[32];
rx(0.26385896) q[31];
ry(0.14201198) q[32];
cx q[16],q[18];
rx(0.43974132) q[16];
ry(0.84059818) q[18];
cx q[36],q[0];
rx(0.54456194) q[36];
ry(0.28515786) q[0];
cx q[0],q[2];
rx(0.78880414) q[0];
ry(0.57069092) q[2];
cx q[38],q[1];
rx(0.81100182) q[38];
ry(0.88992498) q[1];
cx q[10],q[13];
rx(0.98611494) q[10];
ry(0.9502759) q[13];
cx q[12],q[15];
rx(0.51151155) q[12];
ry(0.75163289) q[15];
cx q[25],q[26];
rx(0.21371027) q[25];
ry(0.41952059) q[26];
cx q[3],q[2];
rx(0.73976234) q[3];
ry(0.48747211) q[2];
cx q[12],q[16];
rx(0.85349524) q[12];
ry(0.74016235) q[16];
cx q[38],q[39];
rx(0.32913392) q[38];
ry(0.7165398) q[39];
cx q[28],q[29];
rx(0.61215893) q[28];
ry(0.17814659) q[29];
cx q[6],q[10];
rx(0.44146232) q[6];
ry(0.097069945) q[10];
cx q[19],q[21];
rx(0.56329155) q[19];
ry(0.33527934) q[21];
cx q[32],q[31];
rx(0.85855614) q[32];
ry(0.11949488) q[31];
cx q[16],q[20];
rx(0.037791658) q[16];
ry(0.26950554) q[20];
cx q[2],q[3];
rx(0.48903502) q[2];
ry(0.8202639) q[3];
cx q[32],q[37];
rx(0.6851972) q[32];
ry(0.92236656) q[37];
cx q[7],q[12];
rx(0.20217833) q[7];
ry(0.099915963) q[12];
cx q[27],q[23];
rx(0.04778008) q[27];
ry(0.14198784) q[23];
cx q[24],q[22];
rx(0.064061215) q[24];
ry(0.5300564) q[22];
cx q[7],q[6];
rx(0.9484142) q[7];
ry(0.012019682) q[6];
cx q[20],q[16];
rx(0.80084991) q[20];
ry(0.81165355) q[16];
cx q[17],q[22];
rx(0.96261876) q[17];
ry(0.92145858) q[22];
cx q[14],q[11];
rx(0.29599329) q[14];
ry(0.16748202) q[11];
cx q[33],q[30];
rx(0.98020632) q[33];
ry(0.60289554) q[30];
cx q[13],q[18];
rx(0.87184403) q[13];
ry(0.31851532) q[18];
cx q[10],q[9];
rx(0.52106919) q[10];
ry(0.40428226) q[9];
cx q[17],q[14];
rx(0.53063728) q[17];
ry(0.48491018) q[14];
cx q[34],q[36];
rx(0.69748864) q[34];
ry(0.37423413) q[36];
cx q[38],q[1];
rx(0.64504253) q[38];
ry(0.94113928) q[1];
cx q[18],q[23];
rx(0.77853894) q[18];
ry(0.12741569) q[23];
cx q[28],q[31];
rx(0.042838287) q[28];
ry(0.30861894) q[31];
cx q[2],q[7];
rx(0.43122346) q[2];
ry(0.3916253) q[7];
cx q[12],q[15];
rx(0.49460696) q[12];
ry(0.95760892) q[15];
cx q[27],q[30];
rx(0.74475333) q[27];
ry(0.1051521) q[30];
cx q[11],q[8];
rx(0.41194474) q[11];
ry(0.79005533) q[8];
cx q[11],q[14];
rx(0.15793744) q[11];
ry(0.045786691) q[14];
cx q[20],q[24];
rx(0.2124733) q[20];
ry(0.26619316) q[24];
cx q[35],q[39];
rx(0.66365148) q[35];
ry(0.11995937) q[39];
cx q[34],q[36];
rx(0.6910852) q[34];
ry(0.20472803) q[36];
cx q[34],q[35];
rx(0.11661809) q[34];
ry(0.45060026) q[35];
cx q[32],q[27];
rx(0.89155637) q[32];
ry(0.44631269) q[27];
cx q[7],q[5];
rx(0.59546617) q[7];
ry(0.13417533) q[5];
cx q[14],q[15];
rx(0.53921026) q[14];
ry(0.83339622) q[15];
cx q[14],q[18];
rx(0.86793558) q[14];
ry(0.38656146) q[18];
cx q[6],q[11];
rx(0.46253461) q[6];
ry(0.018115326) q[11];
cx q[32],q[35];
rx(0.10202823) q[32];
ry(0.61965559) q[35];
cx q[31],q[36];
rx(0.55745615) q[31];
ry(0.17902814) q[36];
cx q[0],q[36];
rx(0.59725965) q[0];
ry(0.14300772) q[36];
cx q[30],q[35];
rx(0.78173292) q[30];
ry(0.77112263) q[35];
cx q[2],q[0];
rx(0.18454664) q[2];
ry(0.22302036) q[0];
cx q[15],q[20];
rx(0.16208229) q[15];
ry(0.15022315) q[20];
cx q[20],q[24];
rx(0.030773179) q[20];
ry(0.80326741) q[24];
cx q[26],q[28];
rx(0.02075377) q[26];
ry(0.97352951) q[28];
cx q[7],q[5];
rx(0.063624752) q[7];
ry(0.22862213) q[5];
cx q[34],q[35];
rx(0.23550398) q[34];
ry(0.47919078) q[35];
cx q[6],q[2];
rx(0.57934759) q[6];
ry(0.95227716) q[2];
cx q[28],q[27];
rx(0.54105731) q[28];
ry(0.16879063) q[27];
cx q[1],q[38];
rx(0.83324715) q[1];
ry(0.0387941) q[38];
cx q[10],q[7];
rx(0.9981418) q[10];
ry(0.84855483) q[7];
cx q[31],q[32];
rx(0.26064088) q[31];
ry(0.38462392) q[32];
cx q[24],q[21];
rx(0.47692933) q[24];
ry(0.91093857) q[21];
cx q[11],q[14];
rx(0.10488041) q[11];
ry(0.52527446) q[14];
cx q[3],q[7];
rx(0.66824922) q[3];
ry(0.86047522) q[7];
cx q[37],q[2];
rx(0.51630007) q[37];
ry(0.46919743) q[2];
cx q[21],q[26];
rx(0.36152376) q[21];
ry(0.50812778) q[26];
cx q[1],q[4];
rx(0.40397698) q[1];
ry(0.32784309) q[4];
cx q[27],q[32];
rx(0.72658493) q[27];
ry(0.88297184) q[32];
cx q[28],q[30];
rx(0.41224063) q[28];
ry(0.87945535) q[30];
cx q[12],q[15];
rx(0.49841641) q[12];
ry(0.34400683) q[15];
cx q[17],q[19];
rx(0.37594413) q[17];
ry(0.807714) q[19];
cx q[4],q[9];
rx(0.54558405) q[4];
ry(0.62408285) q[9];
cx q[22],q[24];
rx(0.63152577) q[22];
ry(0.5034847) q[24];
cx q[39],q[36];
rx(0.87778261) q[39];
ry(0.25324296) q[36];
cx q[26],q[29];
rx(0.77767753) q[26];
ry(0.35838166) q[29];
cx q[20],q[25];
rx(0.28058378) q[20];
ry(0.22453831) q[25];
cx q[0],q[4];
rx(0.810823) q[0];
ry(0.044323265) q[4];
cx q[8],q[13];
rx(0.46469886) q[8];
ry(0.055985821) q[13];
cx q[31],q[28];
rx(0.75026593) q[31];
ry(0.64842673) q[28];
cx q[25],q[26];
rx(0.83588706) q[25];
ry(0.5235936) q[26];
cx q[11],q[8];
rx(0.41838365) q[11];
ry(0.70688174) q[8];
cx q[13],q[18];
rx(0.23461736) q[13];
ry(0.11049686) q[18];
cx q[23],q[28];
rx(0.6924877) q[23];
ry(0.48381721) q[28];
cx q[5],q[9];
rx(0.1831827) q[5];
ry(0.11220803) q[9];
cx q[34],q[35];
rx(0.011565995) q[34];
ry(0.3609284) q[35];
cx q[39],q[3];
rx(0.43926233) q[39];
ry(0.33805306) q[3];
cx q[7],q[12];
rx(0.21272386) q[7];
ry(0.9782684) q[12];
cx q[33],q[35];
rx(0.47140293) q[33];
ry(0.33678298) q[35];
cx q[23],q[28];
rx(0.23637796) q[23];
ry(0.55409391) q[28];
cx q[19],q[23];
rx(0.089197443) q[19];
ry(0.72094299) q[23];
cx q[39],q[34];
rx(0.75603428) q[39];
ry(0.83814108) q[34];
cx q[5],q[2];
rx(0.045452365) q[5];
ry(0.7441984) q[2];
cx q[9],q[10];
rx(0.16628091) q[9];
ry(0.15210686) q[10];
cx q[22],q[26];
rx(0.95405914) q[22];
ry(0.23709942) q[26];
cx q[24],q[21];
rx(0.21308979) q[24];
ry(0.3487181) q[21];
cx q[20],q[23];
rx(0.51605706) q[20];
ry(0.75564669) q[23];
cx q[2],q[37];
rx(0.50187021) q[2];
ry(0.59005438) q[37];
cx q[36],q[38];
rx(0.92898287) q[36];
ry(0.42669651) q[38];
cx q[8],q[11];
rx(0.007751815) q[8];
ry(0.53308638) q[11];
cx q[16],q[20];
rx(0.99320521) q[16];
ry(0.85105881) q[20];
cx q[27],q[30];
rx(0.35062873) q[27];
ry(0.81935884) q[30];
cx q[6],q[8];
rx(0.13458457) q[6];
ry(0.54439881) q[8];
cx q[17],q[20];
rx(0.5721908) q[17];
ry(0.22759703) q[20];
cx q[4],q[39];
rx(0.65486652) q[4];
ry(0.14379422) q[39];
cx q[21],q[22];
rx(0.93648267) q[21];
ry(0.13915967) q[22];
cx q[33],q[38];
rx(0.034624274) q[33];
ry(0.31541273) q[38];
cx q[21],q[24];
rx(0.82972862) q[21];
ry(0.14775051) q[24];
cx q[15],q[16];
rx(0.93882538) q[15];
ry(0.95923844) q[16];
cx q[0],q[1];
rx(0.68382116) q[0];
ry(0.00336258) q[1];
cx q[26],q[21];
rx(0.81642289) q[26];
ry(0.07102691) q[21];
cx q[4],q[9];
rx(0.80946063) q[4];
ry(0.42753609) q[9];
cx q[14],q[11];
rx(0.2643797) q[14];
ry(0.60210738) q[11];
cx q[0],q[5];
rx(0.26224829) q[0];
ry(0.92019965) q[5];
cx q[1],q[4];
rx(0.87345911) q[1];
ry(0.62412885) q[4];
cx q[4],q[9];
rx(0.6111839) q[4];
ry(0.58465222) q[9];
cx q[7],q[12];
rx(0.20857348) q[7];
ry(0.45258425) q[12];
cx q[21],q[22];
rx(0.092419103) q[21];
ry(0.53330562) q[22];
cx q[17],q[14];
rx(0.11309298) q[17];
ry(0.95350356) q[14];
cx q[3],q[4];
rx(0.63402849) q[3];
ry(0.75851767) q[4];
cx q[5],q[9];
rx(0.38132952) q[5];
ry(0.15205149) q[9];
cx q[36],q[0];
rx(0.65557686) q[36];
ry(0.63578906) q[0];
cx q[20],q[15];
rx(0.47381962) q[20];
ry(0.36980864) q[15];
cx q[14],q[19];
rx(0.37637488) q[14];
ry(0.095060063) q[19];
cx q[19],q[17];
rx(0.64440855) q[19];
ry(0.87253803) q[17];
cx q[21],q[25];
rx(0.4647473) q[21];
ry(0.37777106) q[25];
cx q[8],q[11];
rx(0.48380241) q[8];
ry(0.77690717) q[11];
cx q[9],q[5];
rx(0.27457186) q[9];
ry(0.30039586) q[5];
cx q[35],q[34];
rx(0.7615015) q[35];
ry(0.36288166) q[34];
cx q[12],q[13];
rx(0.79338262) q[12];
ry(0.12228209) q[13];
cx q[11],q[6];
rx(0.81939505) q[11];
ry(0.66321105) q[6];
cx q[7],q[11];
rx(0.043045541) q[7];
ry(0.66603457) q[11];
cx q[23],q[27];
rx(0.6364294) q[23];
ry(0.82023688) q[27];
cx q[28],q[29];
rx(0.017613633) q[28];
ry(0.24908175) q[29];
cx q[32],q[30];
rx(0.84622488) q[32];
ry(0.62373383) q[30];
cx q[10],q[13];
rx(0.34626518) q[10];
ry(0.63569032) q[13];
cx q[29],q[31];
rx(0.34280834) q[29];
ry(0.64857494) q[31];
cx q[12],q[16];
rx(0.72253275) q[12];
ry(0.74107052) q[16];
cx q[1],q[5];
rx(0.95942459) q[1];
ry(0.43386487) q[5];
cx q[22],q[18];
rx(0.56641747) q[22];
ry(0.10967971) q[18];
cx q[27],q[28];
rx(0.79264698) q[27];
ry(0.40138491) q[28];
cx q[13],q[15];
rx(0.43064045) q[13];
ry(0.066463118) q[15];
cx q[8],q[11];
rx(0.11873799) q[8];
ry(0.53096618) q[11];
cx q[31],q[32];
rx(0.09207108) q[31];
ry(0.13296006) q[32];
cx q[32],q[37];
rx(0.63165247) q[32];
ry(0.83434041) q[37];
cx q[38],q[36];
rx(0.76965078) q[38];
ry(0.40031887) q[36];
cx q[7],q[10];
rx(0.011701302) q[7];
ry(0.58305311) q[10];
cx q[0],q[5];
rx(0.80944979) q[0];
ry(0.054375393) q[5];
cx q[3],q[2];
rx(0.88009016) q[3];
ry(0.2481265) q[2];
cx q[33],q[35];
rx(0.12954292) q[33];
ry(0.17455099) q[35];
cx q[24],q[22];
rx(0.99259784) q[24];
ry(0.99256274) q[22];
cx q[4],q[9];
rx(0.074391717) q[4];
ry(0.73315267) q[9];
cx q[17],q[14];
rx(0.39540384) q[17];
ry(0.40658744) q[14];
cx q[34],q[39];
rx(0.94639507) q[34];
ry(0.58521963) q[39];
cx q[24],q[23];
rx(0.58118038) q[24];
ry(0.015989375) q[23];
cx q[32],q[37];
rx(0.94740713) q[32];
ry(0.15501079) q[37];
cx q[19],q[23];
rx(0.95218287) q[19];
ry(0.11245313) q[23];
cx q[34],q[38];
rx(0.84116855) q[34];
ry(0.072888105) q[38];
cx q[23],q[24];
rx(0.80624808) q[23];
ry(0.21358428) q[24];
cx q[37],q[39];
rx(0.59927331) q[37];
ry(0.2162466) q[39];
cx q[15],q[12];
rx(0.37021345) q[15];
ry(0.33436227) q[12];
cx q[36],q[38];
rx(0.45223564) q[36];
ry(0.73966505) q[38];
cx q[23],q[28];
rx(0.56755415) q[23];
ry(0.83827203) q[28];
cx q[26],q[30];
rx(0.47120343) q[26];
ry(0.25712405) q[30];
cx q[34],q[37];
rx(0.83576404) q[34];
ry(0.97059086) q[37];
cx q[6],q[7];
rx(0.48293932) q[6];
ry(0.71642192) q[7];
cx q[0],q[1];
rx(0.060588113) q[0];
ry(0.5614185) q[1];
cx q[1],q[3];
rx(0.52365826) q[1];
ry(0.59129117) q[3];
cx q[3],q[4];
rx(0.17276567) q[3];
ry(0.59414149) q[4];
cx q[4],q[3];
rx(0.66552755) q[4];
ry(0.44961876) q[3];
cx q[19],q[14];
rx(0.063803874) q[19];
ry(0.991492) q[14];
cx q[19],q[21];
rx(0.96000474) q[19];
ry(0.17584055) q[21];
cx q[20],q[17];
rx(0.0087411249) q[20];
ry(0.51097471) q[17];
cx q[29],q[31];
rx(0.79621124) q[29];
ry(0.60091819) q[31];
cx q[17],q[22];
rx(0.69571886) q[17];
ry(0.80832155) q[22];
cx q[5],q[7];
rx(0.99628226) q[5];
ry(0.29043018) q[7];
cx q[27],q[30];
rx(0.61294912) q[27];
ry(0.3074378) q[30];
cx q[13],q[11];
rx(0.13177818) q[13];
ry(0.092468178) q[11];
cx q[1],q[5];
rx(0.29527739) q[1];
ry(0.64274582) q[5];
cx q[9],q[11];
rx(0.023691912) q[9];
ry(0.36126486) q[11];
cx q[8],q[11];
rx(0.65913335) q[8];
ry(0.63985028) q[11];
cx q[33],q[35];
rx(0.81779656) q[33];
ry(0.54924827) q[35];
cx q[19],q[24];
rx(0.26140185) q[19];
ry(0.28253796) q[24];
cx q[36],q[33];
rx(0.061499314) q[36];
ry(0.74026213) q[33];
cx q[35],q[34];
rx(0.53824704) q[35];
ry(0.62807157) q[34];
cx q[8],q[13];
rx(0.99268781) q[8];
ry(0.17033887) q[13];
cx q[30],q[32];
rx(0.25885492) q[30];
ry(0.13073558) q[32];
cx q[28],q[23];
rx(0.50521846) q[28];
ry(0.43329082) q[23];
cx q[26],q[30];
rx(0.34052511) q[26];
ry(0.011365061) q[30];
cx q[9],q[13];
rx(0.99630605) q[9];
ry(0.83284084) q[13];
cx q[25],q[27];
rx(0.98541321) q[25];
ry(0.36904223) q[27];
cx q[33],q[35];
rx(0.80978563) q[33];
ry(0.20493836) q[35];
cx q[31],q[34];
rx(0.94457929) q[31];
ry(0.4505535) q[34];
cx q[34],q[39];
rx(0.009741533) q[34];
ry(0.69142596) q[39];
cx q[17],q[19];
rx(0.23414868) q[17];
ry(0.089395873) q[19];
cx q[0],q[5];
rx(0.26903367) q[0];
ry(0.11330157) q[5];
cx q[6],q[10];
rx(0.85015038) q[6];
ry(0.12376584) q[10];
cx q[10],q[9];
rx(0.37402634) q[10];
ry(0.67652208) q[9];
cx q[5],q[9];
rx(0.24018045) q[5];
ry(0.20160101) q[9];
cx q[15],q[14];
rx(0.094017623) q[15];
ry(0.91920497) q[14];
cx q[9],q[11];
rx(0.42953484) q[9];
ry(0.0063794749) q[11];
cx q[7],q[10];
rx(0.44450356) q[7];
ry(0.9914261) q[10];
cx q[0],q[1];
rx(0.76321469) q[0];
ry(0.92557521) q[1];
cx q[31],q[36];
rx(0.19615699) q[31];
ry(0.61011288) q[36];
cx q[26],q[30];
rx(0.28010361) q[26];
ry(0.99002736) q[30];
cx q[37],q[39];
rx(0.033185952) q[37];
ry(0.92417197) q[39];
cx q[10],q[11];
rx(0.5058994) q[10];
ry(0.87921736) q[11];
cx q[35],q[32];
rx(0.65617017) q[35];
ry(0.20063506) q[32];
cx q[37],q[2];
rx(0.4742043) q[37];
ry(0.30960311) q[2];
cx q[2],q[3];
rx(0.82259163) q[2];
ry(0.86998113) q[3];
cx q[39],q[38];
rx(0.28935742) q[39];
ry(0.41573586) q[38];
cx q[36],q[39];
rx(0.43104132) q[36];
ry(0.97941139) q[39];
cx q[31],q[36];
rx(0.994578) q[31];
ry(0.31918546) q[36];
cx q[17],q[20];
rx(0.8535362) q[17];
ry(0.11020575) q[20];
cx q[26],q[28];
rx(0.43543927) q[26];
ry(0.16600134) q[28];
cx q[8],q[11];
rx(0.70358591) q[8];
ry(0.12397223) q[11];
cx q[21],q[22];
rx(0.89204867) q[21];
ry(0.018856547) q[22];
cx q[13],q[15];
rx(0.42760191) q[13];
ry(0.22216165) q[15];
cx q[25],q[29];
rx(0.94545843) q[25];
ry(0.69522409) q[29];
cx q[2],q[3];
rx(0.76521144) q[2];
ry(0.16051469) q[3];
cx q[30],q[35];
rx(0.33502788) q[30];
ry(0.96684883) q[35];
cx q[1],q[5];
rx(0.90788731) q[1];
ry(0.74626255) q[5];
cx q[22],q[26];
rx(0.2316199) q[22];
ry(0.23010759) q[26];
cx q[35],q[30];
rx(0.22359205) q[35];
ry(0.80259808) q[30];
cx q[2],q[6];
rx(0.57768029) q[2];
ry(0.7868831) q[6];
cx q[35],q[37];
rx(0.20555223) q[35];
ry(0.14303091) q[37];
cx q[8],q[10];
rx(0.26900797) q[8];
ry(0.71809145) q[10];
cx q[5],q[1];
rx(0.064876728) q[5];
ry(0.46735936) q[1];
cx q[33],q[36];
rx(0.047006983) q[33];
ry(0.15255593) q[36];
cx q[12],q[15];
rx(0.70976218) q[12];
ry(0.61371348) q[15];
cx q[37],q[34];
rx(0.85899697) q[37];
ry(0.86121551) q[34];
cx q[1],q[3];
rx(0.90272483) q[1];
ry(0.27615087) q[3];
cx q[38],q[33];
rx(0.60161885) q[38];
ry(0.23990647) q[33];
cx q[6],q[7];
rx(0.96738895) q[6];
ry(0.29746128) q[7];
