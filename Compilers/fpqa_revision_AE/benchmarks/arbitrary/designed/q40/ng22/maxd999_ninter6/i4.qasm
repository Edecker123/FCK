OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[2],q[25];
rx(0.15449638) q[2];
ry(0.10555197) q[25];
cx q[33],q[12];
rx(0.20995071) q[33];
ry(0.48348091) q[12];
cx q[0],q[1];
rx(0.051038314) q[0];
ry(0.21904871) q[1];
cx q[21],q[10];
rx(0.91324579) q[21];
ry(0.75520307) q[10];
cx q[6],q[9];
rx(0.84265799) q[6];
ry(0.86111412) q[9];
cx q[16],q[19];
rx(0.29057026) q[16];
ry(0.20280935) q[19];
cx q[25],q[2];
rx(0.72965146) q[25];
ry(0.02395899) q[2];
cx q[19],q[3];
rx(0.56063665) q[19];
ry(0.28201368) q[3];
cx q[23],q[9];
rx(0.89705658) q[23];
ry(0.8985356) q[9];
cx q[12],q[27];
rx(0.36638614) q[12];
ry(0.93129386) q[27];
cx q[36],q[39];
rx(0.92173586) q[36];
ry(0.28047386) q[39];
cx q[0],q[32];
rx(0.85358575) q[0];
ry(0.36729467) q[32];
cx q[11],q[15];
rx(0.21166592) q[11];
ry(0.57771921) q[15];
cx q[12],q[18];
rx(0.58030472) q[12];
ry(0.804725) q[18];
cx q[25],q[13];
rx(0.12847772) q[25];
ry(0.73544138) q[13];
cx q[2],q[31];
rx(0.17928848) q[2];
ry(0.19140104) q[31];
cx q[2],q[25];
rx(0.73878807) q[2];
ry(0.28993492) q[25];
cx q[11],q[34];
rx(0.74446176) q[11];
ry(0.60749056) q[34];
cx q[38],q[22];
rx(0.016871455) q[38];
ry(0.77233744) q[22];
cx q[36],q[28];
rx(0.041912927) q[36];
ry(0.19306062) q[28];
cx q[4],q[17];
rx(0.9851466) q[4];
ry(0.97458442) q[17];
cx q[24],q[1];
rx(0.35639638) q[24];
ry(0.78794202) q[1];
cx q[18],q[19];
rx(0.78190155) q[18];
ry(0.71897277) q[19];
cx q[6],q[17];
rx(0.32122107) q[6];
ry(0.75627767) q[17];
cx q[33],q[12];
rx(0.69145625) q[33];
ry(0.64783567) q[12];
cx q[31],q[26];
rx(0.84501167) q[31];
ry(0.27380967) q[26];
cx q[25],q[13];
rx(0.0054837604) q[25];
ry(0.31152633) q[13];
cx q[17],q[36];
rx(0.04641612) q[17];
ry(0.62460682) q[36];
cx q[22],q[38];
rx(0.14116453) q[22];
ry(0.37632892) q[38];
cx q[28],q[29];
rx(0.20604549) q[28];
ry(0.82172802) q[29];
cx q[12],q[33];
rx(0.90920176) q[12];
ry(0.91279677) q[33];
cx q[10],q[27];
rx(0.2430786) q[10];
ry(0.27212982) q[27];
cx q[20],q[37];
rx(0.76405651) q[20];
ry(0.84217585) q[37];
cx q[17],q[6];
rx(0.18878064) q[17];
ry(0.93448132) q[6];
cx q[33],q[25];
rx(0.63618851) q[33];
ry(0.13046764) q[25];
cx q[18],q[31];
rx(0.39497705) q[18];
ry(0.0625013) q[31];
cx q[31],q[23];
rx(0.89107947) q[31];
ry(0.83354583) q[23];
cx q[0],q[21];
rx(0.96712003) q[0];
ry(0.57826248) q[21];
cx q[29],q[28];
rx(0.33642451) q[29];
ry(0.99038985) q[28];
cx q[1],q[21];
rx(0.92358179) q[1];
ry(0.7642983) q[21];
cx q[28],q[11];
rx(0.7569068) q[28];
ry(0.19391058) q[11];
cx q[35],q[22];
rx(0.31009812) q[35];
ry(0.93662525) q[22];
cx q[25],q[23];
rx(0.3036266) q[25];
ry(0.62902426) q[23];
cx q[14],q[31];
rx(0.33031413) q[14];
ry(0.7185558) q[31];
cx q[32],q[21];
rx(0.60691215) q[32];
ry(0.28579315) q[21];
cx q[31],q[23];
rx(0.85835659) q[31];
ry(0.2876289) q[23];
cx q[24],q[1];
rx(0.52785566) q[24];
ry(0.87850382) q[1];
cx q[35],q[16];
rx(0.29306943) q[35];
ry(0.35722931) q[16];
cx q[20],q[10];
rx(0.58166684) q[20];
ry(0.42444847) q[10];
cx q[31],q[7];
rx(0.39207355) q[31];
ry(0.42261338) q[7];
cx q[11],q[34];
rx(0.4622902) q[11];
ry(0.53924555) q[34];
cx q[26],q[31];
rx(0.36187676) q[26];
ry(0.89202362) q[31];
cx q[4],q[17];
rx(0.90707202) q[4];
ry(0.76216874) q[17];
cx q[4],q[17];
rx(0.1517993) q[4];
ry(0.68248093) q[17];
cx q[30],q[7];
rx(0.76584966) q[30];
ry(0.94971228) q[7];
cx q[11],q[15];
rx(0.077831893) q[11];
ry(0.36494415) q[15];
cx q[33],q[21];
rx(0.86100456) q[33];
ry(0.35349343) q[21];
cx q[15],q[29];
rx(0.91150898) q[15];
ry(0.71880687) q[29];
cx q[12],q[14];
rx(0.81482921) q[12];
ry(0.59379711) q[14];
cx q[36],q[28];
rx(0.58511573) q[36];
ry(0.33212577) q[28];
cx q[16],q[35];
rx(0.40577105) q[16];
ry(0.74930409) q[35];
cx q[19],q[5];
rx(0.42975751) q[19];
ry(0.0080480977) q[5];
cx q[20],q[19];
rx(0.70460991) q[20];
ry(0.99253816) q[19];
cx q[4],q[38];
rx(0.78929296) q[4];
ry(0.19905314) q[38];
cx q[2],q[25];
rx(0.3998548) q[2];
ry(0.56392089) q[25];
cx q[19],q[9];
rx(0.85265643) q[19];
ry(0.95053709) q[9];
cx q[36],q[28];
rx(0.81340388) q[36];
ry(0.37211348) q[28];
cx q[30],q[1];
rx(0.22995664) q[30];
ry(0.69255261) q[1];
cx q[14],q[13];
rx(0.023645989) q[14];
ry(0.56041937) q[13];
cx q[13],q[10];
rx(0.82946609) q[13];
ry(0.68854069) q[10];
cx q[18],q[19];
rx(0.94661292) q[18];
ry(0.42217304) q[19];
cx q[16],q[36];
rx(0.83217249) q[16];
ry(0.88191548) q[36];
cx q[8],q[7];
rx(0.5067289) q[8];
ry(0.39682539) q[7];
cx q[4],q[1];
rx(0.10249568) q[4];
ry(0.75307399) q[1];
cx q[3],q[22];
rx(0.10030386) q[3];
ry(0.3611853) q[22];
cx q[35],q[34];
rx(0.8491707) q[35];
ry(0.13546113) q[34];
cx q[3],q[18];
rx(0.40556059) q[3];
ry(0.78596733) q[18];
cx q[9],q[23];
rx(0.95031843) q[9];
ry(0.55014428) q[23];
cx q[0],q[32];
rx(0.86052962) q[0];
ry(0.20035466) q[32];
cx q[4],q[34];
rx(0.44097587) q[4];
ry(0.62460399) q[34];
cx q[14],q[23];
rx(0.58619591) q[14];
ry(0.2041347) q[23];
cx q[35],q[34];
rx(0.27491319) q[35];
ry(0.50639283) q[34];
cx q[19],q[5];
rx(0.57964767) q[19];
ry(0.66462351) q[5];
cx q[10],q[20];
rx(0.92980148) q[10];
ry(0.83898612) q[20];
cx q[0],q[21];
rx(0.78722803) q[0];
ry(0.19613367) q[21];
cx q[39],q[28];
rx(0.86601975) q[39];
ry(0.71836085) q[28];
cx q[26],q[20];
rx(0.20083344) q[26];
ry(0.68313712) q[20];
cx q[29],q[15];
rx(0.095732219) q[29];
ry(0.19457091) q[15];
cx q[38],q[8];
rx(0.14632638) q[38];
ry(0.90974988) q[8];
cx q[25],q[27];
rx(0.17777593) q[25];
ry(0.24047027) q[27];
cx q[28],q[19];
rx(0.50659373) q[28];
ry(0.44362696) q[19];
cx q[26],q[1];
rx(0.44876698) q[26];
ry(0.7353245) q[1];
cx q[15],q[11];
rx(0.19639913) q[15];
ry(0.59052603) q[11];
cx q[29],q[39];
rx(0.75037457) q[29];
ry(0.6178124) q[39];
cx q[16],q[18];
rx(0.21532933) q[16];
ry(0.82696525) q[18];
cx q[0],q[5];
rx(0.53501639) q[0];
ry(0.59306017) q[5];
cx q[34],q[24];
rx(0.23806659) q[34];
ry(0.089918125) q[24];
cx q[31],q[2];
rx(0.40667197) q[31];
ry(0.20645399) q[2];
cx q[35],q[13];
rx(0.48902394) q[35];
ry(0.77869695) q[13];
cx q[36],q[16];
rx(0.62999191) q[36];
ry(0.5083392) q[16];
cx q[39],q[11];
rx(0.33042287) q[39];
ry(0.61132126) q[11];
cx q[26],q[27];
rx(0.45921368) q[26];
ry(0.41130141) q[27];
cx q[30],q[18];
rx(0.14824052) q[30];
ry(0.24903043) q[18];
cx q[12],q[23];
rx(0.92818281) q[12];
ry(0.42094928) q[23];
cx q[1],q[30];
rx(0.43171085) q[1];
ry(0.027478102) q[30];
cx q[3],q[8];
rx(0.26502868) q[3];
ry(0.97695264) q[8];
cx q[35],q[5];
rx(0.60495551) q[35];
ry(0.65841412) q[5];
cx q[10],q[20];
rx(0.97853236) q[10];
ry(0.80115488) q[20];
cx q[8],q[7];
rx(0.84195607) q[8];
ry(0.89271172) q[7];
cx q[2],q[30];
rx(0.43382418) q[2];
ry(0.013818029) q[30];
cx q[11],q[39];
rx(0.16839557) q[11];
ry(0.90623923) q[39];
cx q[3],q[17];
rx(0.44754561) q[3];
ry(0.089579802) q[17];
cx q[10],q[13];
rx(0.69852989) q[10];
ry(0.025537318) q[13];
cx q[23],q[9];
rx(0.0070340487) q[23];
ry(0.29407876) q[9];
cx q[24],q[26];
rx(0.86040151) q[24];
ry(0.89640904) q[26];
cx q[24],q[0];
rx(0.51590483) q[24];
ry(0.73676276) q[0];
cx q[33],q[39];
rx(0.89177087) q[33];
ry(0.31981583) q[39];
cx q[21],q[9];
rx(0.068300682) q[21];
ry(0.38712918) q[9];
cx q[23],q[14];
rx(0.87385111) q[23];
ry(0.18537994) q[14];
cx q[6],q[7];
rx(0.96912073) q[6];
ry(0.40573463) q[7];
cx q[30],q[2];
rx(0.79362358) q[30];
ry(0.73701812) q[2];
cx q[16],q[8];
rx(0.5658205) q[16];
ry(0.16020354) q[8];
cx q[15],q[31];
rx(0.37760665) q[15];
ry(0.67185244) q[31];
cx q[36],q[28];
rx(0.51437975) q[36];
ry(0.69155483) q[28];
cx q[34],q[35];
rx(0.50569643) q[34];
ry(0.11219381) q[35];
cx q[28],q[29];
rx(0.43681157) q[28];
ry(0.34267395) q[29];
cx q[13],q[34];
rx(0.77205258) q[13];
ry(0.87861953) q[34];
cx q[36],q[37];
rx(0.82687117) q[36];
ry(0.61329761) q[37];
cx q[2],q[3];
rx(0.28691765) q[2];
ry(0.52291404) q[3];
cx q[33],q[39];
rx(0.57876946) q[33];
ry(0.76655176) q[39];
cx q[18],q[22];
rx(0.55511954) q[18];
ry(0.37348931) q[22];
cx q[24],q[32];
rx(0.84463942) q[24];
ry(0.49815604) q[32];
cx q[17],q[18];
rx(0.30758232) q[17];
ry(0.092168429) q[18];
cx q[24],q[26];
rx(0.9641186) q[24];
ry(0.70512523) q[26];
cx q[6],q[7];
rx(0.15519868) q[6];
ry(0.38278672) q[7];
cx q[26],q[20];
rx(0.067538555) q[26];
ry(0.94922417) q[20];
cx q[25],q[33];
rx(0.73742652) q[25];
ry(0.82571753) q[33];
cx q[34],q[35];
rx(0.62842062) q[34];
ry(0.43525871) q[35];
cx q[7],q[30];
rx(0.96492621) q[7];
ry(0.15646993) q[30];
cx q[13],q[21];
rx(0.7325253) q[13];
ry(0.73043539) q[21];
cx q[21],q[38];
rx(0.77094474) q[21];
ry(0.29676784) q[38];
cx q[22],q[38];
rx(0.17791368) q[22];
ry(0.79765555) q[38];
cx q[22],q[7];
rx(0.73607414) q[22];
ry(0.89852642) q[7];
cx q[23],q[34];
rx(0.57002074) q[23];
ry(0.42870267) q[34];
cx q[15],q[4];
rx(0.76905631) q[15];
ry(0.17327546) q[4];
cx q[26],q[37];
rx(0.57680428) q[26];
ry(0.85552279) q[37];
cx q[3],q[2];
rx(0.81166031) q[3];
ry(0.33585123) q[2];
cx q[13],q[14];
rx(0.55782555) q[13];
ry(0.40706599) q[14];
cx q[32],q[15];
rx(0.47645834) q[32];
ry(0.71813552) q[15];
cx q[35],q[13];
rx(0.51951613) q[35];
ry(0.9637004) q[13];
cx q[23],q[9];
rx(0.47983375) q[23];
ry(0.03378434) q[9];
cx q[20],q[5];
rx(0.34211258) q[20];
ry(0.64246846) q[5];
cx q[39],q[11];
rx(0.092027737) q[39];
ry(0.92975953) q[11];
cx q[27],q[5];
rx(0.23661186) q[27];
ry(0.35938007) q[5];
cx q[4],q[28];
rx(0.47054353) q[4];
ry(0.25564399) q[28];
cx q[36],q[39];
rx(0.25041178) q[36];
ry(0.52002858) q[39];
cx q[18],q[3];
rx(0.020931456) q[18];
ry(0.740063) q[3];
cx q[12],q[27];
rx(0.40535343) q[12];
ry(0.54852551) q[27];
cx q[30],q[2];
rx(0.17416733) q[30];
ry(0.0045090943) q[2];
cx q[6],q[17];
rx(0.57542425) q[6];
ry(0.57918541) q[17];
cx q[38],q[8];
rx(0.18006743) q[38];
ry(0.62775717) q[8];
cx q[12],q[23];
rx(0.83794212) q[12];
ry(0.16571584) q[23];
cx q[32],q[15];
rx(0.41402196) q[32];
ry(0.98400644) q[15];
cx q[31],q[7];
rx(0.10257676) q[31];
ry(0.83550436) q[7];
cx q[34],q[2];
rx(0.67134257) q[34];
ry(0.23331788) q[2];
cx q[7],q[30];
rx(0.68229147) q[7];
ry(0.21664155) q[30];
cx q[24],q[10];
rx(0.66637761) q[24];
ry(0.54256583) q[10];
cx q[36],q[10];
rx(0.31935306) q[36];
ry(0.24414156) q[10];
cx q[14],q[5];
rx(0.79872979) q[14];
ry(0.73412944) q[5];
cx q[28],q[39];
rx(0.33098017) q[28];
ry(0.83581618) q[39];
cx q[21],q[0];
rx(0.04828383) q[21];
ry(0.52846572) q[0];
cx q[16],q[34];
rx(0.48844467) q[16];
ry(0.43101581) q[34];
cx q[25],q[27];
rx(0.21019501) q[25];
ry(0.44838492) q[27];
cx q[8],q[27];
rx(0.46510374) q[8];
ry(0.3966689) q[27];
cx q[7],q[22];
rx(0.95718724) q[7];
ry(0.93359887) q[22];
cx q[8],q[10];
rx(0.84822744) q[8];
ry(0.22832958) q[10];
cx q[24],q[34];
rx(0.62491562) q[24];
ry(0.38636625) q[34];
cx q[18],q[17];
rx(0.75509772) q[18];
ry(0.73213188) q[17];
cx q[18],q[19];
rx(0.45873608) q[18];
ry(0.19169758) q[19];
cx q[16],q[18];
rx(0.43271041) q[16];
ry(0.35721089) q[18];
cx q[9],q[5];
rx(0.43054072) q[9];
ry(0.2885396) q[5];
cx q[21],q[0];
rx(0.89296664) q[21];
ry(0.4797683) q[0];
cx q[21],q[9];
rx(0.70408111) q[21];
ry(0.085148333) q[9];
cx q[13],q[35];
rx(0.25234354) q[13];
ry(0.73583576) q[35];
cx q[15],q[11];
rx(0.65607551) q[15];
ry(0.23160721) q[11];
cx q[29],q[35];
rx(0.17558222) q[29];
ry(0.39168543) q[35];
cx q[30],q[0];
rx(0.25383817) q[30];
ry(0.18196575) q[0];
cx q[0],q[38];
rx(0.093923791) q[0];
ry(0.046001058) q[38];
cx q[26],q[27];
rx(0.69421574) q[26];
ry(0.16034655) q[27];
cx q[23],q[6];
rx(0.46740606) q[23];
ry(0.28998932) q[6];
cx q[1],q[6];
rx(0.87757328) q[1];
ry(0.023726684) q[6];
cx q[4],q[38];
rx(0.041835021) q[4];
ry(0.44727004) q[38];
cx q[11],q[34];
rx(0.31270934) q[11];
ry(0.27082863) q[34];
cx q[25],q[13];
rx(0.86867328) q[25];
ry(0.19313349) q[13];
cx q[30],q[18];
rx(0.82095481) q[30];
ry(7/(11*pi)) q[18];
cx q[7],q[30];
rx(0.080876236) q[7];
ry(0.3532809) q[30];
cx q[13],q[21];
rx(0.37448345) q[13];
ry(0.77408573) q[21];
cx q[29],q[39];
rx(0.12380902) q[29];
ry(0.43423394) q[39];
cx q[20],q[10];
rx(0.12374304) q[20];
ry(0.86780604) q[10];
cx q[1],q[6];
rx(0.0038928448) q[1];
ry(0.19970239) q[6];
cx q[10],q[20];
rx(0.93074027) q[10];
ry(0.54427261) q[20];
cx q[19],q[28];
rx(0.74299907) q[19];
ry(0.9475532) q[28];
cx q[38],q[8];
rx(0.43196036) q[38];
ry(0.68943513) q[8];
cx q[26],q[24];
rx(0.192001) q[26];
ry(0.88179466) q[24];
cx q[22],q[3];
rx(0.48933146) q[22];
ry(0.52266583) q[3];
cx q[38],q[5];
rx(0.89057825) q[38];
ry(0.00022302468) q[5];
cx q[9],q[7];
rx(0.97647537) q[9];
ry(0.79969137) q[7];
cx q[7],q[6];
rx(0.64103915) q[7];
ry(0.39444244) q[6];
cx q[6],q[17];
rx(0.5143747) q[6];
ry(0.25455645) q[17];
cx q[6],q[32];
rx(0.47383829) q[6];
ry(0.74199732) q[32];
cx q[6],q[7];
rx(0.45929647) q[6];
ry(0.33918934) q[7];
cx q[29],q[35];
rx(0.97492214) q[29];
ry(0.44483927) q[35];
cx q[14],q[31];
rx(0.40888701) q[14];
ry(0.60989301) q[31];
cx q[35],q[13];
rx(0.98201172) q[35];
ry(0.22303438) q[13];
cx q[21],q[1];
rx(0.75719815) q[21];
ry(0.2728179) q[1];
cx q[15],q[11];
rx(0.49107708) q[15];
ry(0.08069607) q[11];
cx q[7],q[22];
rx(0.85490719) q[7];
ry(0.057843343) q[22];
cx q[13],q[14];
rx(0.54842318) q[13];
ry(0.19467451) q[14];
cx q[32],q[15];
rx(0.70697601) q[32];
ry(0.43021608) q[15];
cx q[13],q[0];
rx(0.13617799) q[13];
ry(0.99527778) q[0];
cx q[1],q[6];
rx(0.83569802) q[1];
ry(0.97609724) q[6];
cx q[22],q[5];
rx(0.88068762) q[22];
ry(0.51159396) q[5];
cx q[7],q[22];
rx(0.92762238) q[7];
ry(0.083364203) q[22];
cx q[1],q[6];
rx(0.17684056) q[1];
ry(0.57693827) q[6];
cx q[6],q[7];
rx(0.9769003) q[6];
ry(0.65914764) q[7];
cx q[27],q[12];
rx(0.91974441) q[27];
ry(0.83640163) q[12];
cx q[33],q[39];
rx(0.24589641) q[33];
ry(0.54286611) q[39];
cx q[34],q[2];
rx(0.89302582) q[34];
ry(0.52043711) q[2];
cx q[8],q[10];
rx(0.93288494) q[8];
ry(0.87718209) q[10];
cx q[0],q[32];
rx(0.46383224) q[0];
ry(0.58961184) q[32];
cx q[29],q[39];
rx(0.4943163) q[29];
ry(0.47881958) q[39];
cx q[9],q[5];
rx(0.24937268) q[9];
ry(0.18038852) q[5];
cx q[29],q[39];
rx(0.22840895) q[29];
ry(0.71873093) q[39];
cx q[10],q[27];
rx(0.83034506) q[10];
ry(0.96874888) q[27];
cx q[39],q[11];
rx(0.011097182) q[39];
ry(0.46720205) q[11];
cx q[30],q[33];
rx(0.8546912) q[30];
ry(0.68742542) q[33];
cx q[3],q[2];
rx(0.60681111) q[3];
ry(0.79532022) q[2];
cx q[2],q[3];
rx(0.25140854) q[2];
ry(0.62332716) q[3];
cx q[35],q[22];
rx(0.63685884) q[35];
ry(0.41448358) q[22];
cx q[1],q[26];
rx(0.1488486) q[1];
ry(0.43025883) q[26];
cx q[17],q[3];
rx(0.95304725) q[17];
ry(0.70708045) q[3];
cx q[33],q[12];
rx(0.72581417) q[33];
ry(0.62943742) q[12];
cx q[20],q[19];
rx(0.58594044) q[20];
ry(0.31842897) q[19];
cx q[11],q[20];
rx(0.86214578) q[11];
ry(0.76911457) q[20];
cx q[30],q[1];
rx(0.0025562677) q[30];
ry(0.73601118) q[1];
cx q[35],q[13];
rx(0.8300016) q[35];
ry(0.54413377) q[13];
cx q[10],q[8];
rx(0.88854892) q[10];
ry(0.14551924) q[8];
cx q[11],q[28];
rx(0.36659113) q[11];
ry(0.49811256) q[28];
cx q[14],q[12];
rx(0.34946553) q[14];
ry(0.59028522) q[12];
cx q[5],q[17];
rx(0.67192362) q[5];
ry(0.66887152) q[17];
cx q[36],q[27];
rx(0.3960643) q[36];
ry(0.70529908) q[27];
cx q[30],q[1];
rx(0.92598525) q[30];
ry(0.13738615) q[1];
cx q[5],q[17];
rx(0.30161071) q[5];
ry(0.42945795) q[17];
cx q[0],q[21];
rx(0.23222356) q[0];
ry(0.84070424) q[21];
cx q[32],q[6];
rx(0.33325886) q[32];
ry(0.40720058) q[6];
cx q[36],q[10];
rx(0.043361633) q[36];
ry(0.43087489) q[10];
cx q[8],q[38];
rx(0.75082306) q[8];
ry(0.74499299) q[38];
cx q[19],q[18];
rx(0.088558053) q[19];
ry(0.84770993) q[18];
cx q[3],q[2];
rx(0.072421817) q[3];
ry(0.69785012) q[2];
cx q[32],q[21];
rx(0.88021896) q[32];
ry(0.93224861) q[21];
cx q[17],q[3];
rx(0.097541666) q[17];
ry(0.094611979) q[3];
cx q[20],q[5];
rx(0.079760257) q[20];
ry(0.45287559) q[5];
cx q[32],q[6];
rx(0.44320996) q[32];
ry(0.32823172) q[6];
cx q[10],q[8];
rx(0.48944817) q[10];
ry(0.2452713) q[8];
cx q[30],q[7];
rx(0.60749079) q[30];
ry(0.66571712) q[7];
cx q[9],q[23];
rx(0.87494197) q[9];
ry(0.8281657) q[23];
cx q[17],q[5];
rx(0.95888736) q[17];
ry(0.87744868) q[5];
cx q[11],q[20];
rx(0.3370731) q[11];
ry(0.95350164) q[20];
cx q[16],q[8];
rx(0.71246656) q[16];
ry(0.15329264) q[8];
cx q[8],q[3];
rx(0.87158829) q[8];
ry(0.052803902) q[3];
cx q[38],q[22];
rx(0.23303718) q[38];
ry(0.33651701) q[22];
cx q[27],q[12];
rx(0.61275829) q[27];
ry(0.70880601) q[12];
cx q[0],q[13];
rx(0.49710909) q[0];
ry(0.09464943) q[13];
cx q[33],q[12];
rx(0.63831157) q[33];
ry(0.56991099) q[12];
cx q[30],q[2];
rx(0.30807457) q[30];
ry(0.1604072) q[2];
cx q[16],q[35];
rx(0.53506662) q[16];
ry(0.035318404) q[35];
cx q[5],q[0];
rx(0.38205966) q[5];
ry(0.25196988) q[0];
cx q[5],q[27];
rx(0.75468029) q[5];
ry(0.15331948) q[27];
cx q[2],q[31];
rx(0.044382239) q[2];
ry(0.63366137) q[31];
cx q[24],q[1];
rx(0.050114301) q[24];
ry(0.7834284) q[1];
cx q[27],q[5];
rx(0.95047984) q[27];
ry(0.5932661) q[5];
cx q[20],q[37];
rx(0.18841843) q[20];
ry(0.3355836) q[37];
cx q[3],q[22];
rx(0.044022227) q[3];
ry(0.38599675) q[22];
cx q[27],q[32];
rx(0.19119212) q[27];
ry(0.0075770566) q[32];
cx q[25],q[13];
rx(0.58065026) q[25];
ry(0.2973636) q[13];
cx q[32],q[37];
rx(0.041157127) q[32];
ry(0.14493147) q[37];
cx q[22],q[5];
rx(0.88412382) q[22];
ry(0.73169839) q[5];
cx q[22],q[38];
rx(0.069153124) q[22];
ry(0.78968567) q[38];
cx q[23],q[25];
rx(0.68531762) q[23];
ry(0.38908806) q[25];
cx q[38],q[5];
rx(0.38674293) q[38];
ry(0.05613718) q[5];
cx q[1],q[34];
rx(0.63096626) q[1];
ry(0.45473205) q[34];
cx q[8],q[10];
rx(0.85202437) q[8];
ry(0.030813362) q[10];
cx q[0],q[38];
rx(0.31692392) q[0];
ry(0.22924172) q[38];
cx q[29],q[15];
rx(0.19279983) q[29];
ry(0.25635764) q[15];
cx q[36],q[17];
rx(0.64651945) q[36];
ry(0.58084056) q[17];
cx q[36],q[39];
rx(0.44077418) q[36];
ry(0.7958243) q[39];
cx q[12],q[33];
rx(0.1104124) q[12];
ry(0.42975536) q[33];
cx q[5],q[14];
rx(0.021178697) q[5];
ry(0.53341375) q[14];
cx q[1],q[34];
rx(0.33007029) q[1];
ry(0.32072946) q[34];
cx q[33],q[25];
rx(0.35401881) q[33];
ry(0.12893097) q[25];
cx q[37],q[26];
rx(0.66565475) q[37];
ry(0.64805424) q[26];
cx q[29],q[28];
rx(0.14399611) q[29];
ry(0.60870832) q[28];
cx q[39],q[25];
rx(0.97190675) q[39];
ry(0.9800551) q[25];
cx q[25],q[39];
rx(0.37774873) q[25];
ry(0.072944513) q[39];
cx q[1],q[6];
rx(0.97650704) q[1];
ry(0.97383888) q[6];
cx q[20],q[37];
rx(0.23271092) q[20];
ry(0.52261213) q[37];
cx q[14],q[5];
rx(0.77491296) q[14];
ry(0.73842436) q[5];
cx q[16],q[8];
rx(0.56667459) q[16];
ry(0.47603517) q[8];
cx q[13],q[0];
rx(0.37479995) q[13];
ry(0.029681629) q[0];
cx q[20],q[10];
rx(0.76506195) q[20];
ry(0.066974071) q[10];
cx q[16],q[34];
rx(0.53059412) q[16];
ry(0.48769874) q[34];
cx q[16],q[34];
rx(0.54533754) q[16];
ry(0.18505567) q[34];
cx q[13],q[10];
rx(0.082403436) q[13];
ry(0.54484101) q[10];
cx q[39],q[29];
rx(0.2485296) q[39];
ry(0.10010339) q[29];
cx q[25],q[2];
rx(0.1882661) q[25];
ry(0.47805561) q[2];
cx q[28],q[39];
rx(0.69019142) q[28];
ry(0.97779896) q[39];
cx q[18],q[16];
rx(0.41563943) q[18];
ry(0.34189671) q[16];
cx q[19],q[9];
rx(0.024146304) q[19];
ry(0.97209804) q[9];
cx q[24],q[34];
rx(0.3228969) q[24];
ry(0.90426358) q[34];
cx q[19],q[3];
rx(0.45336193) q[19];
ry(0.39966111) q[3];
cx q[27],q[8];
rx(0.43367592) q[27];
ry(0.19383332) q[8];
cx q[26],q[1];
rx(0.94062583) q[26];
ry(0.02824167) q[1];
cx q[18],q[31];
rx(0.11029243) q[18];
ry(0.26306597) q[31];
cx q[12],q[11];
rx(0.41059826) q[12];
ry(0.097950058) q[11];
cx q[14],q[31];
rx(0.0032857194) q[14];
ry(0.82927822) q[31];
cx q[26],q[9];
rx(0.039828485) q[26];
ry(0.19736016) q[9];
cx q[26],q[31];
rx(0.57669848) q[26];
ry(0.29180642) q[31];
cx q[5],q[35];
rx(0.65638904) q[5];
ry(0.21795684) q[35];
cx q[4],q[1];
rx(0.29250717) q[4];
ry(0.10163732) q[1];
cx q[27],q[36];
rx(0.12294482) q[27];
ry(0.31641752) q[36];
cx q[21],q[33];
rx(0.66701654) q[21];
ry(0.50423845) q[33];
cx q[29],q[39];
rx(0.32138441) q[29];
ry(0.6500946) q[39];
cx q[31],q[23];
rx(0.54224425) q[31];
ry(0.23412309) q[23];
cx q[33],q[20];
rx(0.26882292) q[33];
ry(0.48789285) q[20];
cx q[34],q[16];
rx(0.070393946) q[34];
ry(0.85604995) q[16];
cx q[6],q[1];
rx(0.11242888) q[6];
ry(0.073185135) q[1];
cx q[36],q[17];
rx(0.2990823) q[36];
ry(0.29173308) q[17];
cx q[18],q[31];
rx(0.6400032) q[18];
ry(0.049596018) q[31];
cx q[33],q[30];
rx(0.96157045) q[33];
ry(0.4009367) q[30];
cx q[8],q[3];
rx(0.70202833) q[8];
ry(0.13133754) q[3];
cx q[20],q[37];
rx(0.25283746) q[20];
ry(0.29931172) q[37];
cx q[27],q[36];
rx(0.80981324) q[27];
ry(0.80233074) q[36];
cx q[28],q[39];
rx(0.097240407) q[28];
ry(0.024478074) q[39];
cx q[21],q[29];
rx(0.68572699) q[21];
ry(0.51804187) q[29];
cx q[29],q[35];
rx(0.83268938) q[29];
ry(0.43038189) q[35];
cx q[9],q[19];
rx(0.6499146) q[9];
ry(0.24756707) q[19];
cx q[9],q[6];
rx(0.54239056) q[9];
ry(0.083050319) q[6];
cx q[6],q[7];
rx(0.085866719) q[6];
ry(0.70657789) q[7];
cx q[33],q[21];
rx(0.2422945) q[33];
ry(0.68953463) q[21];
cx q[8],q[10];
rx(0.17362789) q[8];
ry(0.30074947) q[10];
cx q[15],q[31];
rx(0.28927886) q[15];
ry(0.13396001) q[31];
cx q[4],q[34];
rx(0.42082102) q[4];
ry(0.28356165) q[34];
cx q[37],q[26];
rx(0.92015452) q[37];
ry(0.37369942) q[26];
cx q[11],q[28];
rx(0.87960377) q[11];
ry(0.5915603) q[28];
cx q[12],q[27];
rx(0.079897771) q[12];
ry(0.71991997) q[27];
cx q[1],q[26];
rx(0.95158928) q[1];
ry(0.1374155) q[26];
cx q[14],q[12];
rx(0.86314444) q[14];
ry(0.78401315) q[12];
cx q[39],q[11];
rx(0.77753767) q[39];
ry(0.70134808) q[11];
cx q[34],q[35];
rx(0.19533077) q[34];
ry(0.081313759) q[35];
cx q[21],q[29];
rx(0.70685221) q[21];
ry(0.041706361) q[29];
cx q[2],q[31];
rx(0.9501862) q[2];
ry(0.26356243) q[31];
cx q[32],q[27];
rx(0.31647568) q[32];
ry(0.6331179) q[27];
cx q[38],q[5];
rx(0.99134847) q[38];
ry(0.52772546) q[5];
cx q[13],q[34];
rx(0.81441978) q[13];
ry(0.13943517) q[34];
cx q[29],q[28];
rx(0.33858548) q[29];
ry(0.020572427) q[28];
cx q[23],q[31];
rx(0.27094487) q[23];
ry(0.84197342) q[31];
cx q[21],q[9];
rx(0.51015238) q[21];
ry(0.27299699) q[9];
cx q[0],q[32];
rx(0.98095867) q[0];
ry(0.89829531) q[32];
cx q[25],q[2];
rx(0.30556764) q[25];
ry(0.87411438) q[2];
cx q[39],q[36];
rx(0.71000052) q[39];
ry(0.2103371) q[36];
cx q[2],q[17];
rx(0.98953269) q[2];
ry(0.33313323) q[17];
cx q[18],q[3];
rx(0.12413283) q[18];
ry(0.55327549) q[3];
cx q[37],q[36];
rx(0.32807003) q[37];
ry(0.48177103) q[36];
cx q[0],q[1];
rx(0.93472327) q[0];
ry(0.35756681) q[1];
cx q[20],q[37];
rx(0.095227213) q[20];
ry(0.52744716) q[37];
cx q[4],q[28];
rx(0.13911322) q[4];
ry(0.069374416) q[28];
cx q[19],q[9];
rx(0.41393905) q[19];
ry(0.688269) q[9];
cx q[35],q[34];
rx(0.75314246) q[35];
ry(0.60706445) q[34];
cx q[32],q[0];
rx(0.13856803) q[32];
ry(0.86627151) q[0];
cx q[0],q[38];
rx(0.59816698) q[0];
ry(0.38229235) q[38];
cx q[9],q[7];
rx(0.7140885) q[9];
ry(0.20657361) q[7];
cx q[24],q[1];
rx(0.092453446) q[24];
ry(0.99135191) q[1];
cx q[28],q[19];
rx(0.22785699) q[28];
ry(0.86303291) q[19];
cx q[27],q[10];
rx(0.10379972) q[27];
ry(0.096732078) q[10];
cx q[33],q[25];
rx(0.25806771) q[33];
ry(0.19397509) q[25];
cx q[16],q[34];
rx(0.84073323) q[16];
ry(0.91230146) q[34];
cx q[19],q[20];
rx(0.2589687) q[19];
ry(0.65341448) q[20];
cx q[9],q[26];
rx(0.84592057) q[9];
ry(0.61250531) q[26];
cx q[11],q[15];
rx(0.50508291) q[11];
ry(0.96378663) q[15];
cx q[15],q[5];
rx(0.16967238) q[15];
ry(0.70565316) q[5];
cx q[19],q[3];
rx(0.97418845) q[19];
ry(0.27021357) q[3];
cx q[8],q[3];
rx(0.34735103) q[8];
ry(0.33412203) q[3];
cx q[1],q[4];
rx(0.29620424) q[1];
ry(0.10725279) q[4];
cx q[37],q[22];
rx(0.95799467) q[37];
ry(0.60366852) q[22];
cx q[6],q[9];
rx(0.51987741) q[6];
ry(0.17967911) q[9];
cx q[12],q[27];
rx(0.89376483) q[12];
ry(0.078433198) q[27];
cx q[11],q[15];
rx(0.84406177) q[11];
ry(0.74462941) q[15];
cx q[31],q[7];
rx(0.51090532) q[31];
ry(0.30585781) q[7];
cx q[22],q[5];
rx(0.8293173) q[22];
ry(0.44661658) q[5];
cx q[8],q[10];
rx(0.083136329) q[8];
ry(0.30934741) q[10];
cx q[10],q[21];
rx(0.0082695986) q[10];
ry(0.98238039) q[21];
cx q[26],q[9];
rx(0.25931537) q[26];
ry(0.4058766) q[9];
cx q[4],q[17];
rx(0.30461363) q[4];
ry(0.71981358) q[17];
cx q[29],q[10];
rx(0.042593002) q[29];
ry(0.25131107) q[10];
cx q[37],q[18];
rx(0.7096918) q[37];
ry(0.97636377) q[18];
cx q[11],q[28];
rx(0.41248788) q[11];
ry(0.978747) q[28];
cx q[14],q[11];
rx(0.17925845) q[14];
ry(0.64191144) q[11];
cx q[17],q[36];
rx(0.36809321) q[17];
ry(0.88714094) q[36];
cx q[31],q[26];
rx(0.0013122466) q[31];
ry(0.87564088) q[26];
cx q[38],q[8];
rx(0.23486761) q[38];
ry(0.75641859) q[8];
cx q[3],q[2];
rx(0.93987523) q[3];
ry(0.60462217) q[2];
cx q[9],q[19];
rx(0.52385636) q[9];
ry(0.32012665) q[19];
cx q[20],q[10];
rx(0.28727591) q[20];
ry(0.67859776) q[10];
cx q[32],q[21];
rx(0.64535417) q[32];
ry(0.13548157) q[21];
cx q[12],q[27];
rx(0.8702145) q[12];
ry(0.10345428) q[27];
cx q[22],q[38];
rx(0.6484196) q[22];
ry(0.23337419) q[38];
cx q[9],q[19];
rx(0.90642197) q[9];
ry(0.009723996) q[19];
cx q[16],q[34];
rx(0.65162492) q[16];
ry(0.90246638) q[34];
cx q[21],q[29];
rx(0.80611666) q[21];
ry(0.4190822) q[29];
cx q[15],q[5];
rx(0.800757) q[15];
ry(0.82277894) q[5];
cx q[24],q[32];
rx(0.35287734) q[24];
ry(0.45802885) q[32];
cx q[32],q[37];
rx(0.42023873) q[32];
ry(0.36288174) q[37];
cx q[22],q[18];
rx(0.049250152) q[22];
ry(0.43536272) q[18];
cx q[18],q[22];
rx(0.027074082) q[18];
ry(0.23276295) q[22];
cx q[26],q[31];
rx(0.70528061) q[26];
ry(0.49308614) q[31];
cx q[4],q[28];
rx(0.22879355) q[4];
ry(0.61329013) q[28];
cx q[34],q[22];
rx(0.053323488) q[34];
ry(0.98369989) q[22];
cx q[26],q[37];
rx(0.71552754) q[26];
ry(0.63630763) q[37];
cx q[28],q[11];
rx(0.62158522) q[28];
ry(0.41816518) q[11];
cx q[18],q[31];
rx(0.73107434) q[18];
ry(0.79639913) q[31];
cx q[3],q[17];
rx(0.24672055) q[3];
ry(0.14938732) q[17];
cx q[35],q[22];
rx(0.99679774) q[35];
ry(0.65342115) q[22];
cx q[5],q[0];
rx(0.71631331) q[5];
ry(0.32525842) q[0];
cx q[17],q[36];
rx(0.38824813) q[17];
ry(0.53802475) q[36];
cx q[8],q[27];
rx(0.96694949) q[8];
ry(0.71538236) q[27];
cx q[17],q[3];
rx(0.78737798) q[17];
ry(0.40712474) q[3];
cx q[38],q[0];
rx(0.83038407) q[38];
ry(0.64738662) q[0];
cx q[7],q[22];
rx(0.55550756) q[7];
ry(0.27974761) q[22];
cx q[28],q[29];
rx(0.92287488) q[28];
ry(0.96834507) q[29];
cx q[13],q[21];
rx(0.37283186) q[13];
ry(0.018573172) q[21];
