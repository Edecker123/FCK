OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[28],q[31];
rx(0.10646326) q[28];
ry(0.91432409) q[31];
cx q[34],q[0];
rx(0.057331286) q[34];
ry(0.80252832) q[0];
cx q[1],q[5];
rx(0.16596211) q[1];
ry(0.60464835) q[5];
cx q[4],q[2];
rx(0.77836473) q[4];
ry(0.92103265) q[2];
cx q[18],q[24];
rx(0.78563097) q[18];
ry(0.51727383) q[24];
cx q[5],q[10];
rx(0.1185575) q[5];
ry(0.68636815) q[10];
cx q[27],q[32];
rx(0.35314325) q[27];
ry(0.76847815) q[32];
cx q[39],q[6];
rx(0.81554338) q[39];
ry(0.18177834) q[6];
cx q[6],q[36];
rx(0.95400112) q[6];
ry(0.92220934) q[36];
cx q[29],q[23];
rx(0.87034985) q[29];
ry(0.47951227) q[23];
cx q[0],q[3];
rx(0.36696752) q[0];
ry(0.65529316) q[3];
cx q[24],q[31];
rx(0.066569349) q[24];
ry(0.39324328) q[31];
cx q[29],q[32];
rx(0.19687979) q[29];
ry(0.24973304) q[32];
cx q[32],q[35];
rx(0.16085803) q[32];
ry(0.5796575) q[35];
cx q[39],q[0];
rx(0.2585652) q[39];
ry(0.22523334) q[0];
cx q[20],q[19];
rx(0.19919815) q[20];
ry(0.013750538) q[19];
cx q[27],q[34];
rx(0.24144151) q[27];
ry(0.26689676) q[34];
cx q[31],q[24];
rx(0.0076684516) q[31];
ry(0.48023078) q[24];
cx q[34],q[0];
rx(0.21941102) q[34];
ry(0.043724278) q[0];
cx q[19],q[20];
rx(0.72056734) q[19];
ry(0.85362015) q[20];
cx q[1],q[10];
rx(0.89928364) q[1];
ry(0.083217678) q[10];
cx q[35],q[32];
rx(0.90929167) q[35];
ry(0.96184412) q[32];
cx q[15],q[20];
rx(0.43623238) q[15];
ry(0.11742721) q[20];
cx q[34],q[39];
rx(0.29796813) q[34];
ry(0.34225519) q[39];
cx q[3],q[0];
rx(0.47841025) q[3];
ry(0.17180599) q[0];
cx q[1],q[8];
rx(0.17281939) q[1];
ry(0.59949405) q[8];
cx q[39],q[0];
rx(0.14895768) q[39];
ry(0.79289768) q[0];
cx q[14],q[17];
rx(0.09092856) q[14];
ry(0.9667185) q[17];
cx q[5],q[7];
rx(0.18287667) q[5];
ry(0.31452475) q[7];
cx q[37],q[0];
rx(0.11354573) q[37];
ry(0.85010002) q[0];
cx q[33],q[23];
rx(0.30652244) q[33];
ry(0.2648718) q[23];
cx q[19],q[24];
rx(0.00064007756) q[19];
ry(0.43049985) q[24];
cx q[37],q[3];
rx(0.13504104) q[37];
ry(0.38016215) q[3];
cx q[12],q[11];
rx(0.015923767) q[12];
ry(0.02881803) q[11];
cx q[21],q[29];
rx(0.13387234) q[21];
ry(0.022004381) q[29];
cx q[36],q[30];
rx(0.15639773) q[36];
ry(0.81974161) q[30];
cx q[25],q[35];
rx(0.16872971) q[25];
ry(0.53525037) q[35];
cx q[3],q[6];
rx(0.10378219) q[3];
ry(0.45247224) q[6];
cx q[14],q[18];
rx(0.82759955) q[14];
ry(0.91661676) q[18];
cx q[27],q[34];
rx(0.56688857) q[27];
ry(0.70073739) q[34];
cx q[11],q[12];
rx(0.0034854189) q[11];
ry(0.85488318) q[12];
cx q[32],q[22];
rx(0.81366103) q[32];
ry(0.81775176) q[22];
cx q[10],q[17];
rx(0.99165263) q[10];
ry(0.078017343) q[17];
cx q[1],q[8];
rx(0.92832144) q[1];
ry(0.89128034) q[8];
cx q[25],q[35];
rx(0.27205847) q[25];
ry(0.61776529) q[35];
cx q[22],q[32];
rx(0.12499435) q[22];
ry(0.71232755) q[32];
cx q[7],q[13];
rx(0.15059676) q[7];
ry(0.68978978) q[13];
cx q[12],q[19];
rx(0.093328348) q[12];
ry(0.49340081) q[19];
cx q[1],q[8];
rx(0.95920659) q[1];
ry(0.4155551) q[8];
cx q[36],q[2];
rx(0.083353502) q[36];
ry(0.79170741) q[2];
cx q[23],q[30];
rx(0.53399641) q[23];
ry(0.40232866) q[30];
cx q[21],q[30];
rx(0.58412304) q[21];
ry(0.50060878) q[30];
cx q[15],q[17];
rx(0.92478111) q[15];
ry(0.85754655) q[17];
cx q[2],q[3];
rx(0.7594011) q[2];
ry(0.76405593) q[3];
cx q[2],q[4];
rx(0.54939554) q[2];
ry(0.45708241) q[4];
cx q[9],q[10];
rx(0.20211118) q[9];
ry(0.87419271) q[10];
cx q[13],q[7];
rx(0.25709418) q[13];
ry(0.82909629) q[7];
cx q[4],q[8];
rx(0.97087919) q[4];
ry(0.56816765) q[8];
cx q[31],q[24];
rx(0.32262823) q[31];
ry(0.40397016) q[24];
cx q[21],q[30];
rx(0.25501786) q[21];
ry(0.92675477) q[30];
cx q[11],q[19];
rx(0.32914228) q[11];
ry(0.4457183) q[19];
cx q[28],q[20];
rx(0.83303693) q[28];
ry(0.93714829) q[20];
cx q[19],q[13];
rx(0.83386812) q[19];
ry(0.86018994) q[13];
cx q[38],q[8];
rx(0.56733138) q[38];
ry(0.49648442) q[8];
cx q[11],q[15];
rx(0.93056533) q[11];
ry(0.40199269) q[15];
cx q[2],q[4];
rx(0.90869146) q[2];
ry(0.61186605) q[4];
cx q[24],q[33];
rx(0.49168629) q[24];
ry(0.56561387) q[33];
cx q[7],q[10];
rx(0.57693568) q[7];
ry(0.24148201) q[10];
cx q[38],q[7];
rx(0.99272305) q[38];
ry(0.046078984) q[7];
cx q[1],q[8];
rx(0.44658713) q[1];
ry(0.80746244) q[8];
cx q[27],q[29];
rx(0.98066835) q[27];
ry(0.65009476) q[29];
cx q[20],q[28];
rx(0.67669119) q[20];
ry(0.77002211) q[28];
cx q[23],q[33];
rx(0.90814019) q[23];
ry(0.076848674) q[33];
cx q[9],q[17];
rx(0.96757647) q[9];
ry(0.77468004) q[17];
cx q[7],q[10];
rx(0.44460367) q[7];
ry(0.17354598) q[10];
cx q[15],q[11];
rx(0.16972252) q[15];
ry(0.16435717) q[11];
cx q[29],q[31];
rx(0.82380473) q[29];
ry(0.58078141) q[31];
cx q[39],q[6];
rx(0.068148574) q[39];
ry(0.79604336) q[6];
cx q[28],q[31];
rx(0.88971723) q[28];
ry(0.89433899) q[31];
cx q[34],q[0];
rx(0.11442466) q[34];
ry(0.60499008) q[0];
cx q[13],q[19];
rx(0.38582719) q[13];
ry(0.64968932) q[19];
cx q[8],q[13];
rx(0.035806298) q[8];
ry(0.980215) q[13];
cx q[38],q[4];
rx(0.5158796) q[38];
ry(0.83687709) q[4];
cx q[2],q[3];
rx(0.40907691) q[2];
ry(0.45811174) q[3];
cx q[14],q[17];
rx(0.81243446) q[14];
ry(0.54484914) q[17];
cx q[19],q[13];
rx(0.1915618) q[19];
ry(0.10180234) q[13];
cx q[12],q[14];
rx(0.29748805) q[12];
ry(0.73931965) q[14];
cx q[16],q[22];
rx(0.33518048) q[16];
ry(0.61094477) q[22];
cx q[30],q[31];
rx(0.98380364) q[30];
ry(0.7517435) q[31];
cx q[16],q[22];
rx(0.84957174) q[16];
ry(0.83048363) q[22];
cx q[33],q[23];
rx(0.46185258) q[33];
ry(0.81912988) q[23];
cx q[18],q[20];
rx(0.086572647) q[18];
ry(0.84461013) q[20];
cx q[36],q[6];
rx(0.34804049) q[36];
ry(0.51938916) q[6];
cx q[23],q[29];
rx(0.427361) q[23];
ry(0.32860252) q[29];
cx q[15],q[22];
rx(0.91257084) q[15];
ry(0.88529233) q[22];
cx q[28],q[20];
rx(0.57098975) q[28];
ry(0.088817652) q[20];
cx q[25],q[34];
rx(0.85439707) q[25];
ry(0.83768143) q[34];
cx q[11],q[19];
rx(0.49816623) q[11];
ry(0.47334428) q[19];
cx q[35],q[32];
rx(0.17623817) q[35];
ry(0.48670447) q[32];
cx q[15],q[17];
rx(0.98081982) q[15];
ry(0.29812387) q[17];
cx q[21],q[30];
rx(0.37589499) q[21];
ry(0.13186838) q[30];
cx q[17],q[24];
rx(0.97797042) q[17];
ry(0.19532071) q[24];
cx q[24],q[33];
rx(0.55791682) q[24];
ry(0.76599302) q[33];
cx q[28],q[33];
rx(0.92192087) q[28];
ry(0.52885713) q[33];
cx q[6],q[13];
rx(0.16498408) q[6];
ry(0.59100169) q[13];
cx q[18],q[21];
rx(0.27736576) q[18];
ry(0.47294825) q[21];
cx q[35],q[4];
rx(0.87876472) q[35];
ry(0.97900844) q[4];
cx q[21],q[29];
rx(0.95368875) q[21];
ry(0.43481396) q[29];
cx q[38],q[7];
rx(0.094010733) q[38];
ry(0.61040305) q[7];
cx q[30],q[36];
rx(0.52604737) q[30];
ry(0.24882889) q[36];
cx q[6],q[13];
rx(0.97353631) q[6];
ry(0.86906362) q[13];
cx q[38],q[4];
rx(0.17447232) q[38];
ry(0.13116828) q[4];
cx q[30],q[31];
rx(0.35519526) q[30];
ry(0.55390045) q[31];
cx q[38],q[8];
rx(0.78461335) q[38];
ry(0.83661359) q[8];
cx q[16],q[21];
rx(0.63775471) q[16];
ry(0.51431698) q[21];
cx q[8],q[13];
rx(0.50688832) q[8];
ry(0.91383927) q[13];
cx q[8],q[17];
rx(0.020177681) q[8];
ry(0.70346136) q[17];
cx q[16],q[17];
rx(0.056230852) q[16];
ry(0.31936873) q[17];
cx q[29],q[27];
rx(0.024205514) q[29];
ry(0.74176181) q[27];
cx q[17],q[9];
rx(0.025287529) q[17];
ry(0.60283863) q[9];