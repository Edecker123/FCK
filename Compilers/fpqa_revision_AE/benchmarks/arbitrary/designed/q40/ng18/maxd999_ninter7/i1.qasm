OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[27],q[24];
rx(0.9331492) q[27];
ry(0.37454205) q[24];
cx q[23],q[5];
rx(0.62907667) q[23];
ry(0.32257832) q[5];
cx q[33],q[6];
rx(0.30387231) q[33];
ry(0.18341848) q[6];
cx q[39],q[34];
rx(0.66347021) q[39];
ry(0.83834476) q[34];
cx q[7],q[3];
rx(0.12961088) q[7];
ry(0.089154241) q[3];
cx q[15],q[25];
rx(0.94792852) q[15];
ry(0.6333597) q[25];
cx q[18],q[1];
rx(0.52187635) q[18];
ry(0.33619756) q[1];
cx q[22],q[38];
rx(0.11485794) q[22];
ry(0.68331949) q[38];
cx q[14],q[31];
rx(0.3299989) q[14];
ry(0.11160293) q[31];
cx q[9],q[23];
rx(0.36919935) q[9];
ry(0.69359554) q[23];
cx q[33],q[19];
rx(0.45761858) q[33];
ry(0.24706548) q[19];
cx q[36],q[12];
rx(0.41893709) q[36];
ry(0.4733693) q[12];
cx q[31],q[27];
rx(0.27244225) q[31];
ry(0.50643851) q[27];
cx q[18],q[28];
rx(0.91623279) q[18];
ry(0.3368271) q[28];
cx q[21],q[1];
rx(0.428783) q[21];
ry(0.947762) q[1];
cx q[37],q[16];
rx(0.60132823) q[37];
ry(0.21776845) q[16];
cx q[17],q[34];
rx(0.10133085) q[17];
ry(0.38918855) q[34];
cx q[15],q[0];
rx(0.52887451) q[15];
ry(0.56013964) q[0];
cx q[13],q[4];
rx(0.68350892) q[13];
ry(0.95152235) q[4];
cx q[15],q[34];
rx(0.73942707) q[15];
ry(0.63449596) q[34];
cx q[18],q[28];
rx(0.91163751) q[18];
ry(0.29802447) q[28];
cx q[20],q[12];
rx(0.74133893) q[20];
ry(0.71940244) q[12];
cx q[32],q[24];
rx(0.36495115) q[32];
ry(0.77762496) q[24];
cx q[26],q[27];
rx(0.60880228) q[26];
ry(0.47836705) q[27];
cx q[4],q[36];
rx(0.94139463) q[4];
ry(0.3859699) q[36];
cx q[39],q[35];
rx(0.226783) q[39];
ry(0.42039021) q[35];
cx q[36],q[25];
rx(0.63596716) q[36];
ry(0.94540091) q[25];
cx q[34],q[28];
rx(0.84072939) q[34];
ry(0.82763143) q[28];
cx q[5],q[12];
rx(0.087303212) q[5];
ry(0.70460335) q[12];
cx q[21],q[1];
rx(0.98095034) q[21];
ry(0.35883993) q[1];
cx q[37],q[36];
rx(0.76415737) q[37];
ry(0.43547646) q[36];
cx q[36],q[27];
rx(0.38890152) q[36];
ry(0.41586814) q[27];
cx q[26],q[29];
rx(0.76989294) q[26];
ry(0.42351127) q[29];
cx q[38],q[24];
rx(0.60630895) q[38];
ry(0.59603149) q[24];
cx q[5],q[23];
rx(0.32448388) q[5];
ry(0.70402865) q[23];
cx q[15],q[0];
rx(0.66287633) q[15];
ry(0.038067688) q[0];
cx q[28],q[37];
rx(0.52059707) q[28];
ry(0.15135785) q[37];
cx q[13],q[2];
rx(0.26947734) q[13];
ry(0.87631216) q[2];
cx q[38],q[23];
rx(0.10585485) q[38];
ry(0.55998362) q[23];
cx q[29],q[34];
rx(0.69971301) q[29];
ry(0.69091122) q[34];
cx q[26],q[27];
rx(0.52434579) q[26];
ry(0.93631586) q[27];
cx q[2],q[5];
rx(0.64608946) q[2];
ry(0.23995018) q[5];
cx q[19],q[4];
rx(0.87959383) q[19];
ry(0.26737484) q[4];
cx q[10],q[17];
rx(0.59046012) q[10];
ry(0.92693859) q[17];
cx q[3],q[27];
rx(0.053411157) q[3];
ry(0.3776359) q[27];
cx q[31],q[14];
rx(0.38076712) q[31];
ry(0.57300022) q[14];
cx q[16],q[21];
rx(0.4888752) q[16];
ry(0.50976628) q[21];
cx q[1],q[33];
rx(0.78624407) q[1];
ry(0.57115935) q[33];
cx q[21],q[12];
rx(0.31482498) q[21];
ry(0.83896823) q[12];
cx q[11],q[9];
rx(0.83223397) q[11];
ry(0.38181651) q[9];
cx q[31],q[17];
rx(0.43275996) q[31];
ry(0.63706698) q[17];
cx q[39],q[10];
rx(0.050302751) q[39];
ry(0.25708425) q[10];
cx q[19],q[33];
rx(0.36626858) q[19];
ry(0.73303367) q[33];
cx q[30],q[0];
rx(0.40196757) q[30];
ry(0.96323948) q[0];
cx q[20],q[18];
rx(0.4553149) q[20];
ry(0.6778497) q[18];
cx q[37],q[6];
rx(0.58735125) q[37];
ry(0.81736018) q[6];
cx q[26],q[31];
rx(0.26050586) q[26];
ry(0.96804558) q[31];
cx q[29],q[1];
rx(0.44840346) q[29];
ry(0.20858933) q[1];
cx q[31],q[21];
rx(0.58017155) q[31];
ry(0.02268706) q[21];
cx q[33],q[1];
rx(0.59083733) q[33];
ry(0.96174607) q[1];
cx q[28],q[18];
rx(0.7568727) q[28];
ry(0.67610829) q[18];
cx q[8],q[1];
rx(0.81565268) q[8];
ry(0.20531073) q[1];
cx q[15],q[2];
rx(0.38155561) q[15];
ry(0.32887096) q[2];
cx q[27],q[31];
rx(0.31252291) q[27];
ry(0.7482931) q[31];
cx q[9],q[22];
rx(0.21318313) q[9];
ry(0.81401997) q[22];
cx q[25],q[36];
rx(0.65464429) q[25];
ry(0.9763303) q[36];
cx q[22],q[9];
rx(0.97333193) q[22];
ry(0.71119892) q[9];
cx q[39],q[10];
rx(0.60815676) q[39];
ry(0.0058560145) q[10];
cx q[10],q[3];
rx(0.75940767) q[10];
ry(0.48173909) q[3];
cx q[25],q[34];
rx(0.71787554) q[25];
ry(0.77835129) q[34];
cx q[33],q[19];
rx(0.79031823) q[33];
ry(0.38094805) q[19];
cx q[10],q[2];
rx(0.3211103) q[10];
ry(0.28973483) q[2];
cx q[26],q[31];
rx(0.74865562) q[26];
ry(0.34627292) q[31];
cx q[12],q[3];
rx(0.36162646) q[12];
ry(0.5497612) q[3];
cx q[11],q[10];
rx(0.061038872) q[11];
ry(0.29450583) q[10];
cx q[33],q[35];
rx(0.42470549) q[33];
ry(0.47761896) q[35];
cx q[15],q[25];
rx(0.80326774) q[15];
ry(0.92856283) q[25];
cx q[5],q[29];
rx(0.46879625) q[5];
ry(0.56620193) q[29];
cx q[30],q[19];
rx(0.049400901) q[30];
ry(0.43225667) q[19];
cx q[6],q[27];
rx(0.70907195) q[6];
ry(0.37990849) q[27];
cx q[18],q[20];
rx(0.15269961) q[18];
ry(0.75218313) q[20];
cx q[28],q[18];
rx(0.37877599) q[28];
ry(0.54132138) q[18];
cx q[35],q[39];
rx(0.62949044) q[35];
ry(0.55665438) q[39];
cx q[12],q[9];
rx(0.9450405) q[12];
ry(0.17508171) q[9];
cx q[29],q[19];
rx(0.1097248) q[29];
ry(0.46889058) q[19];
cx q[15],q[25];
rx(0.5872517) q[15];
ry(0.67964267) q[25];
cx q[21],q[16];
rx(0.58721296) q[21];
ry(0.529272) q[16];
cx q[18],q[28];
rx(0.0076381256) q[18];
ry(0.040737663) q[28];
cx q[5],q[38];
rx(0.74468293) q[5];
ry(0.82324291) q[38];
cx q[26],q[34];
rx(0.045838384) q[26];
ry(0.75484092) q[34];
cx q[31],q[26];
rx(0.44948049) q[31];
ry(0.2210213) q[26];
cx q[24],q[6];
rx(0.11145405) q[24];
ry(0.1349512) q[6];
cx q[4],q[30];
rx(0.029879717) q[4];
ry(0.31433491) q[30];
cx q[30],q[19];
rx(0.88309723) q[30];
ry(0.63840945) q[19];
cx q[14],q[19];
rx(0.82862447) q[14];
ry(0.65789471) q[19];
cx q[7],q[6];
rx(0.72517605) q[7];
ry(0.5509558) q[6];
cx q[1],q[2];
rx(0.49077047) q[1];
ry(0.47772453) q[2];
cx q[2],q[38];
rx(0.50093293) q[2];
ry(0.91465118) q[38];
cx q[11],q[38];
rx(0.72195922) q[11];
ry(0.3580544) q[38];
cx q[32],q[24];
rx(0.1547137) q[32];
ry(0.47151246) q[24];
cx q[38],q[2];
rx(0.86918358) q[38];
ry(0.14755688) q[2];
cx q[18],q[3];
rx(0.95390914) q[18];
ry(0.38946474) q[3];
cx q[37],q[16];
rx(0.72002076) q[37];
ry(0.65001342) q[16];
cx q[36],q[25];
rx(0.0019864541) q[36];
ry(0.64679737) q[25];
cx q[17],q[28];
rx(0.48097519) q[17];
ry(0.49673241) q[28];
cx q[30],q[35];
rx(0.97434483) q[30];
ry(0.90525727) q[35];
cx q[8],q[22];
rx(0.86604134) q[8];
ry(0.84049538) q[22];
cx q[36],q[27];
rx(0.31570725) q[36];
ry(0.96075267) q[27];
cx q[2],q[38];
rx(0.38831191) q[2];
ry(0.51777151) q[38];
cx q[21],q[1];
rx(0.94694804) q[21];
ry(0.68939138) q[1];
cx q[3],q[35];
rx(0.68874894) q[3];
ry(0.033443867) q[35];
cx q[4],q[23];
rx(0.52728786) q[4];
ry(0.24921407) q[23];
cx q[26],q[23];
rx(0.29346065) q[26];
ry(0.11575672) q[23];
cx q[23],q[24];
rx(0.015468463) q[23];
ry(0.65407391) q[24];
cx q[13],q[4];
rx(0.069420135) q[13];
ry(0.33405698) q[4];
cx q[24],q[38];
rx(0.73268527) q[24];
ry(0.069192171) q[38];
cx q[6],q[24];
rx(0.77976459) q[6];
ry(0.24756094) q[24];
cx q[16],q[0];
rx(0.5068214) q[16];
ry(0.6454054) q[0];
cx q[11],q[32];
rx(0.4255896) q[11];
ry(0.37549065) q[32];
cx q[29],q[10];
rx(0.99720488) q[29];
ry(0.23634298) q[10];
cx q[32],q[8];
rx(0.54290249) q[32];
ry(0.65587281) q[8];
cx q[12],q[32];
rx(0.58086361) q[12];
ry(0.23959177) q[32];
cx q[17],q[37];
rx(0.61677496) q[17];
ry(0.30689709) q[37];
cx q[8],q[16];
rx(0.99147861) q[8];
ry(0.068649098) q[16];
cx q[14],q[19];
rx(0.61629798) q[14];
ry(0.92083476) q[19];
cx q[22],q[34];
rx(0.83287531) q[22];
ry(0.33518498) q[34];
cx q[9],q[23];
rx(0.63139414) q[9];
ry(0.39304468) q[23];
cx q[31],q[17];
rx(0.10345089) q[31];
ry(0.27663897) q[17];
cx q[22],q[1];
rx(0.5792928) q[22];
ry(0.87007116) q[1];
cx q[14],q[27];
rx(0.85278386) q[14];
ry(0.39285111) q[27];
cx q[9],q[11];
rx(0.61713439) q[9];
ry(0.62773364) q[11];
cx q[28],q[16];
rx(0.58886169) q[28];
ry(0.19568521) q[16];
cx q[16],q[28];
rx(0.31926869) q[16];
ry(0.17294689) q[28];
cx q[19],q[9];
rx(0.47791413) q[19];
ry(0.64675925) q[9];
cx q[12],q[21];
rx(0.52585193) q[12];
ry(0.71805902) q[21];
cx q[30],q[35];
rx(0.10889772) q[30];
ry(0.30888561) q[35];
cx q[18],q[1];
rx(0.26184623) q[18];
ry(0.056867748) q[1];
cx q[38],q[22];
rx(0.88183352) q[38];
ry(0.56748164) q[22];
cx q[20],q[32];
rx(0.69476265) q[20];
ry(0.78901668) q[32];
cx q[30],q[23];
rx(0.10781986) q[30];
ry(0.71859998) q[23];
cx q[15],q[34];
rx(0.93562815) q[15];
ry(0.34713599) q[34];
cx q[36],q[4];
rx(0.31692272) q[36];
ry(0.89293161) q[4];
cx q[8],q[16];
rx(0.8063287) q[8];
ry(0.85089679) q[16];
cx q[17],q[37];
rx(0.6597883) q[17];
ry(0.35034074) q[37];
cx q[17],q[37];
rx(0.77031361) q[17];
ry(0.99568894) q[37];
cx q[12],q[5];
rx(0.13048335) q[12];
ry(0.46842862) q[5];
cx q[19],q[20];
rx(0.30635441) q[19];
ry(0.57425892) q[20];
cx q[31],q[18];
rx(0.02316857) q[31];
ry(0.32724058) q[18];
cx q[39],q[20];
rx(0.090194584) q[39];
ry(0.69221515) q[20];
cx q[34],q[11];
rx(0.98548994) q[34];
ry(0.35341067) q[11];
cx q[35],q[33];
rx(0.83000084) q[35];
ry(0.69628024) q[33];
cx q[4],q[30];
rx(0.91917074) q[4];
ry(0.18377042) q[30];
cx q[18],q[4];
rx(0.78835252) q[18];
ry(0.74468825) q[4];
cx q[3],q[7];
rx(0.15506502) q[3];
ry(0.37071601) q[7];
cx q[4],q[23];
rx(0.24922728) q[4];
ry(0.77246352) q[23];
cx q[7],q[16];
rx(0.13447562) q[7];
ry(0.57298299) q[16];
cx q[25],q[39];
rx(0.21473812) q[25];
ry(0.25990681) q[39];
cx q[28],q[17];
rx(0.48583003) q[28];
ry(0.25240762) q[17];
cx q[32],q[34];
rx(0.54999865) q[32];
ry(0.7163873) q[34];
cx q[31],q[18];
rx(0.15909597) q[31];
ry(0.56460188) q[18];
cx q[11],q[25];
rx(0.66345684) q[11];
ry(0.8507141) q[25];
cx q[9],q[22];
rx(0.93738901) q[9];
ry(0.366253) q[22];
cx q[31],q[17];
rx(0.23968823) q[31];
ry(0.40323851) q[17];
cx q[1],q[14];
rx(0.252515) q[1];
ry(0.73406088) q[14];
cx q[25],q[34];
rx(0.23146448) q[25];
ry(0.4144838) q[34];
cx q[34],q[22];
rx(0.63538807) q[34];
ry(0.86843581) q[22];
cx q[22],q[8];
rx(0.70668648) q[22];
ry(0.027671028) q[8];
cx q[12],q[9];
rx(0.062023423) q[12];
ry(0.56807868) q[9];
cx q[7],q[3];
rx(0.58875573) q[7];
ry(0.56181499) q[3];
cx q[2],q[10];
rx(0.0086825809) q[2];
ry(0.27004726) q[10];
cx q[29],q[1];
rx(0.51400681) q[29];
ry(0.68937716) q[1];
cx q[22],q[1];
rx(0.18496945) q[22];
ry(0.91356424) q[1];
cx q[27],q[24];
rx(0.46755237) q[27];
ry(0.49165966) q[24];
cx q[7],q[16];
rx(0.85576443) q[7];
ry(0.94008381) q[16];
cx q[29],q[23];
rx(0.34428815) q[29];
ry(0.31178669) q[23];
cx q[32],q[29];
rx(0.55093856) q[32];
ry(0.93426755) q[29];
cx q[38],q[8];
rx(0.94936516) q[38];
ry(0.97598277) q[8];
cx q[19],q[4];
rx(0.3545467) q[19];
ry(0.3092022) q[4];
cx q[0],q[22];
rx(0.95251622) q[0];
ry(0.505756) q[22];
cx q[25],q[13];
rx(0.21327024) q[25];
ry(0.95838319) q[13];
cx q[11],q[25];
rx(0.46091345) q[11];
ry(0.9229453) q[25];
cx q[25],q[11];
rx(0.76164545) q[25];
ry(0.19678811) q[11];
cx q[5],q[36];
rx(0.34256536) q[5];
ry(0.89918238) q[36];
cx q[20],q[32];
rx(0.35171877) q[20];
ry(0.788927) q[32];
cx q[22],q[1];
rx(0.88348697) q[22];
ry(0.069552588) q[1];
cx q[10],q[2];
rx(0.74546968) q[10];
ry(0.61688507) q[2];
cx q[30],q[4];
rx(0.55081008) q[30];
ry(0.48792348) q[4];
cx q[14],q[19];
rx(0.82615326) q[14];
ry(0.14744307) q[19];
cx q[13],q[1];
rx(0.051866209) q[13];
ry(0.39419254) q[1];
cx q[38],q[13];
rx(0.73907002) q[38];
ry(0.21574663) q[13];
cx q[33],q[4];
rx(0.51379797) q[33];
ry(0.60414713) q[4];
cx q[13],q[12];
rx(0.61571) q[13];
ry(0.9791161) q[12];
cx q[14],q[11];
rx(0.90118883) q[14];
ry(0.57451184) q[11];
cx q[39],q[25];
rx(0.57129664) q[39];
ry(0.48956161) q[25];
cx q[9],q[5];
rx(0.091880541) q[9];
ry(0.071234139) q[5];
cx q[28],q[15];
rx(0.36903411) q[28];
ry(0.89867214) q[15];
cx q[37],q[17];
rx(0.75389011) q[37];
ry(0.055779215) q[17];
cx q[20],q[32];
rx(0.99495702) q[20];
ry(0.3509992) q[32];
cx q[14],q[9];
rx(0.45930185) q[14];
ry(0.054508781) q[9];
cx q[0],q[18];
rx(0.71463007) q[0];
ry(0.45589451) q[18];
cx q[32],q[20];
rx(0.40720929) q[32];
ry(0.42035661) q[20];
cx q[12],q[30];
rx(0.41882245) q[12];
ry(0.07598369) q[30];
cx q[6],q[18];
rx(0.34194942) q[6];
ry(0.27074577) q[18];
cx q[24],q[23];
rx(0.21757445) q[24];
ry(0.42075599) q[23];
cx q[34],q[22];
rx(0.78675026) q[34];
ry(0.85447882) q[22];
cx q[36],q[37];
rx(0.67421369) q[36];
ry(0.11195786) q[37];
cx q[9],q[1];
rx(0.49659771) q[9];
ry(0.29784787) q[1];
cx q[5],q[2];
rx(0.0028108927) q[5];
ry(0.30364958) q[2];
cx q[17],q[8];
rx(0.6519384) q[17];
ry(0.58821642) q[8];
cx q[39],q[6];
rx(0.35569838) q[39];
ry(0.8868391) q[6];
cx q[11],q[10];
rx(0.48430272) q[11];
ry(0.987332) q[10];
cx q[17],q[28];
rx(0.7609212) q[17];
ry(0.19041) q[28];
cx q[26],q[29];
rx(0.30987442) q[26];
ry(0.12341801) q[29];
cx q[33],q[37];
rx(0.95920515) q[33];
ry(0.58514656) q[37];
cx q[3],q[39];
rx(0.37999674) q[3];
ry(0.85825637) q[39];
cx q[19],q[14];
rx(0.72396042) q[19];
ry(0.81115899) q[14];
cx q[4],q[33];
rx(0.90202486) q[4];
ry(0.71188708) q[33];
cx q[15],q[2];
rx(0.31389576) q[15];
ry(0.70091507) q[2];
cx q[36],q[33];
rx(0.85156546) q[36];
ry(0.085599993) q[33];
cx q[10],q[34];
rx(0.36499785) q[10];
ry(0.80656632) q[34];
cx q[7],q[10];
rx(0.66682701) q[7];
ry(0.96009626) q[10];
cx q[1],q[33];
rx(0.61752255) q[1];
ry(0.42493091) q[33];
cx q[35],q[16];
rx(0.85782006) q[35];
ry(0.7687449) q[16];
cx q[15],q[2];
rx(0.34551754) q[15];
ry(0.79004901) q[2];
cx q[14],q[38];
rx(0.31081099) q[14];
ry(0.75351102) q[38];
cx q[8],q[22];
rx(0.44219754) q[8];
ry(0.19560436) q[22];
cx q[5],q[29];
rx(0.30526229) q[5];
ry(0.016823544) q[29];
cx q[3],q[27];
rx(0.2446249) q[3];
ry(0.83364071) q[27];
cx q[16],q[0];
rx(0.5859788) q[16];
ry(0.26412005) q[0];
cx q[32],q[29];
rx(0.17624174) q[32];
ry(0.62819153) q[29];
cx q[29],q[34];
rx(0.94067309) q[29];
ry(0.75826493) q[34];
cx q[21],q[16];
rx(0.95012643) q[21];
ry(0.082760745) q[16];
cx q[39],q[3];
rx(0.61570677) q[39];
ry(0.28176273) q[3];
cx q[12],q[36];
rx(0.43035902) q[12];
ry(0.35261672) q[36];
cx q[12],q[9];
rx(0.54336627) q[12];
ry(0.27563067) q[9];
cx q[36],q[37];
rx(0.39926088) q[36];
ry(0.098775076) q[37];
cx q[10],q[17];
rx(0.815712) q[10];
ry(0.058496375) q[17];
cx q[7],q[13];
rx(0.03564564) q[7];
ry(0.20451262) q[13];
cx q[22],q[38];
rx(0.12397522) q[22];
ry(0.94776519) q[38];
cx q[15],q[34];
rx(0.70180568) q[15];
ry(0.15598441) q[34];
cx q[11],q[38];
rx(0.80221717) q[11];
ry(0.15945806) q[38];
cx q[25],q[21];
rx(0.09866692) q[25];
ry(0.93568071) q[21];
cx q[37],q[23];
rx(0.85603641) q[37];
ry(0.63272555) q[23];
cx q[15],q[34];
rx(0.96000616) q[15];
ry(0.55673869) q[34];
cx q[27],q[24];
rx(0.86871165) q[27];
ry(0.92888116) q[24];
cx q[34],q[28];
rx(0.20838505) q[34];
ry(0.66316437) q[28];
cx q[4],q[23];
rx(0.53704593) q[4];
ry(0.26177934) q[23];
cx q[12],q[3];
rx(0.34580282) q[12];
ry(0.66267296) q[3];
cx q[5],q[29];
rx(0.48926726) q[5];
ry(0.68337535) q[29];
cx q[25],q[11];
rx(0.68881142) q[25];
ry(0.64198936) q[11];
cx q[21],q[26];
rx(0.4029685) q[21];
ry(0.46141393) q[26];
cx q[16],q[17];
rx(0.90495206) q[16];
ry(0.80537599) q[17];
cx q[35],q[16];
rx(0.50218083) q[35];
ry(0.11394252) q[16];
cx q[9],q[11];
rx(0.77485452) q[9];
ry(0.087136448) q[11];
cx q[24],q[7];
rx(0.74891529) q[24];
ry(0.28877765) q[7];
cx q[13],q[0];
rx(0.64881725) q[13];
ry(0.43147619) q[0];
cx q[37],q[6];
rx(0.9440688) q[37];
ry(0.62080846) q[6];
cx q[34],q[39];
rx(0.98986202) q[34];
ry(0.25026818) q[39];
cx q[24],q[27];
rx(0.050211693) q[24];
ry(0.85017551) q[27];
cx q[14],q[27];
rx(0.15043442) q[14];
ry(0.40890655) q[27];
cx q[12],q[28];
rx(0.32002945) q[12];
ry(0.26559606) q[28];
cx q[6],q[27];
rx(0.36276702) q[6];
ry(0.93121044) q[27];
cx q[29],q[10];
rx(0.37994045) q[29];
ry(0.69716218) q[10];
cx q[13],q[25];
rx(0.83687514) q[13];
ry(0.046997439) q[25];
cx q[17],q[31];
rx(0.97390453) q[17];
ry(0.46475581) q[31];
cx q[9],q[5];
rx(0.99625311) q[9];
ry(0.7300829) q[5];
cx q[35],q[3];
rx(0.64085626) q[35];
ry(0.81021818) q[3];
cx q[33],q[1];
rx(0.59264964) q[33];
ry(0.53446616) q[1];
cx q[31],q[27];
rx(0.60502539) q[31];
ry(0.73091053) q[27];
cx q[26],q[31];
rx(0.9737534) q[26];
ry(0.81233565) q[31];
cx q[38],q[10];
rx(0.4316997) q[38];
ry(0.37342735) q[10];
cx q[3],q[15];
rx(0.60712816) q[3];
ry(0.30186551) q[15];
cx q[0],q[11];
rx(0.023935311) q[0];
ry(0.63373876) q[11];
cx q[7],q[24];
rx(0.080242976) q[7];
ry(0.20251216) q[24];
cx q[20],q[8];
rx(0.63915476) q[20];
ry(0.18415671) q[8];
cx q[39],q[20];
rx(0.93782968) q[39];
ry(0.88756768) q[20];
cx q[0],q[30];
rx(0.67487176) q[0];
ry(0.98366593) q[30];
cx q[36],q[33];
rx(0.85900322) q[36];
ry(0.31128665) q[33];
cx q[39],q[6];
rx(0.9696254) q[39];
ry(0.90948872) q[6];
cx q[12],q[21];
rx(0.13326857) q[12];
ry(0.018418078) q[21];
cx q[17],q[37];
rx(0.41004072) q[17];
ry(0.99980665) q[37];
cx q[32],q[34];
rx(0.14196591) q[32];
ry(0.52142849) q[34];
cx q[25],q[34];
rx(0.03360075) q[25];
ry(0.16612599) q[34];
cx q[23],q[24];
rx(0.27785438) q[23];
ry(0.8308391) q[24];
cx q[24],q[21];
rx(0.43070461) q[24];
ry(0.73523582) q[21];
cx q[2],q[10];
rx(0.17898139) q[2];
ry(0.56389407) q[10];
cx q[1],q[29];
rx(0.46027347) q[1];
ry(0.76690443) q[29];
cx q[26],q[21];
rx(0.45298978) q[26];
ry(0.13740258) q[21];
cx q[16],q[8];
rx(0.3438464) q[16];
ry(0.39744738) q[8];
cx q[23],q[29];
rx(0.16569922) q[23];
ry(0.014964858) q[29];
cx q[27],q[36];
rx(0.79706457) q[27];
ry(0.6540436) q[36];
cx q[3],q[39];
rx(0.028823411) q[3];
ry(0.84974342) q[39];
cx q[27],q[6];
rx(0.98562314) q[27];
ry(0.84642102) q[6];
cx q[30],q[15];
rx(0.12342188) q[30];
ry(0.50891627) q[15];
cx q[3],q[25];
rx(0.10500325) q[3];
ry(0.4099956) q[25];
cx q[16],q[37];
rx(0.81960354) q[16];
ry(0.38289913) q[37];
cx q[27],q[37];
rx(0.36480858) q[27];
ry(0.3564523) q[37];
cx q[22],q[34];
rx(0.42417596) q[22];
ry(0.48775386) q[34];
cx q[12],q[32];
rx(0.93852347) q[12];
ry(0.026259396) q[32];
cx q[11],q[14];
rx(0.027900255) q[11];
ry(0.27156673) q[14];
cx q[0],q[11];
rx(0.79729475) q[0];
ry(0.10143017) q[11];
cx q[24],q[21];
rx(0.091653564) q[24];
ry(0.85216039) q[21];
cx q[22],q[35];
rx(0.80826349) q[22];
ry(0.7356478) q[35];
cx q[7],q[26];
rx(0.080175015) q[7];
ry(0.26141277) q[26];
cx q[23],q[38];
rx(0.20787168) q[23];
ry(0.91210264) q[38];
cx q[8],q[38];
rx(0.30220855) q[8];
ry(0.33599081) q[38];
cx q[14],q[31];
rx(0.14080492) q[14];
ry(0.92232845) q[31];
cx q[31],q[32];
rx(0.46266904) q[31];
ry(0.62743486) q[32];
cx q[2],q[10];
rx(0.3982435) q[2];
ry(0.50221138) q[10];
cx q[30],q[15];
rx(0.54170121) q[30];
ry(0.6648463) q[15];
cx q[14],q[9];
rx(0.42613014) q[14];
ry(0.29722182) q[9];
cx q[9],q[1];
rx(0.38372535) q[9];
ry(0.72437779) q[1];
cx q[18],q[20];
rx(0.77855706) q[18];
ry(0.93681635) q[20];
cx q[35],q[39];
rx(0.87867282) q[35];
ry(0.59091961) q[39];
cx q[21],q[24];
rx(0.38899275) q[21];
ry(0.32407754) q[24];
cx q[25],q[3];
rx(0.96857406) q[25];
ry(0.98688573) q[3];
cx q[35],q[23];
rx(0.19146689) q[35];
ry(0.29436074) q[23];
cx q[8],q[16];
rx(0.88278158) q[8];
ry(0.37728765) q[16];
cx q[23],q[26];
rx(0.14616002) q[23];
ry(0.58853944) q[26];
cx q[17],q[10];
rx(0.88002757) q[17];
ry(0.96231116) q[10];
cx q[7],q[16];
rx(0.016167838) q[7];
ry(0.64138377) q[16];
cx q[20],q[18];
rx(0.29402364) q[20];
ry(0.53830631) q[18];
cx q[36],q[27];
rx(0.023007985) q[36];
ry(0.069943506) q[27];
cx q[7],q[16];
rx(0.97376759) q[7];
ry(0.10132862) q[16];
cx q[2],q[15];
rx(0.39008419) q[2];
ry(0.43624299) q[15];
cx q[29],q[10];
rx(0.8056836) q[29];
ry(0.029618866) q[10];
cx q[35],q[33];
rx(0.17251201) q[35];
ry(0.24346908) q[33];
cx q[1],q[29];
rx(0.7351053) q[1];
ry(0.43047422) q[29];
cx q[21],q[16];
rx(0.57950384) q[21];
ry(0.8183973) q[16];
cx q[9],q[1];
rx(0.5175179) q[9];
ry(0.52765743) q[1];
cx q[19],q[20];
rx(0.77505117) q[19];
ry(0.50349936) q[20];
cx q[32],q[2];
rx(0.36592505) q[32];
ry(0.7768698) q[2];
cx q[14],q[1];
rx(0.45030135) q[14];
ry(0.66899987) q[1];
cx q[6],q[7];
rx(0.31736372) q[6];
ry(0.60720706) q[7];
cx q[13],q[4];
rx(0.90058212) q[13];
ry(0.61807594) q[4];
cx q[18],q[4];
rx(0.22741814) q[18];
ry(0.92636232) q[4];
cx q[7],q[3];
rx(0.014437471) q[7];
ry(0.2107104) q[3];
cx q[1],q[13];
rx(0.43583151) q[1];
ry(0.97172605) q[13];
cx q[4],q[15];
rx(0.67062624) q[4];
ry(0.69772557) q[15];
cx q[23],q[9];
rx(0.29591117) q[23];
ry(0.25271294) q[9];
cx q[3],q[16];
rx(0.67447035) q[3];
ry(0.15566384) q[16];
cx q[2],q[32];
rx(0.050288216) q[2];
ry(0.90578118) q[32];
cx q[29],q[10];
rx(0.012822354) q[29];
ry(0.77239295) q[10];
cx q[39],q[35];
rx(0.39604245) q[39];
ry(0.65237082) q[35];
cx q[37],q[28];
rx(0.50415035) q[37];
ry(0.37172711) q[28];
cx q[27],q[26];
rx(0.14515233) q[27];
ry(0.72303658) q[26];
cx q[8],q[2];
rx(0.72735035) q[8];
ry(0.97209079) q[2];
cx q[28],q[18];
rx(0.34968487) q[28];
ry(0.54811093) q[18];
cx q[25],q[36];
rx(0.83148231) q[25];
ry(0.76890993) q[36];
cx q[34],q[10];
rx(0.50304864) q[34];
ry(0.63181806) q[10];
cx q[37],q[36];
rx(0.24976149) q[37];
ry(0.82535903) q[36];
cx q[28],q[12];
rx(0.85671432) q[28];
ry(0.85139928) q[12];
cx q[13],q[0];
rx(0.53714952) q[13];
ry(0.11297815) q[0];
cx q[21],q[16];
rx(0.43478199) q[21];
ry(0.29800351) q[16];
cx q[14],q[19];
rx(0.7380979) q[14];
ry(0.5776101) q[19];
cx q[11],q[34];
rx(0.68162735) q[11];
ry(0.20875717) q[34];
cx q[16],q[3];
rx(0.54816372) q[16];
ry(0.032333146) q[3];
cx q[24],q[38];
rx(0.18718446) q[24];
ry(0.074926434) q[38];
cx q[1],q[14];
rx(0.52924559) q[1];
ry(0.61254514) q[14];
cx q[27],q[37];
rx(0.49820719) q[27];
ry(0.27753393) q[37];