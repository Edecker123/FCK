OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[11],q[19];
rx(0.066601925) q[11];
ry(0.88091015) q[19];
cx q[7],q[14];
rx(0.36111124) q[7];
ry(0.010105685) q[14];
cx q[0],q[2];
rx(0.48010505) q[0];
ry(0.55365544) q[2];
cx q[13],q[16];
rx(0.80330752) q[13];
ry(0.77841746) q[16];
cx q[27],q[36];
rx(0.1003587) q[27];
ry(0.65786273) q[36];
cx q[30],q[21];
rx(0.35354052) q[30];
ry(0.87362139) q[21];
cx q[19],q[25];
rx(0.57980092) q[19];
ry(0.6455914) q[25];
cx q[6],q[5];
rx(0.34720863) q[6];
ry(0.61627044) q[5];
cx q[25],q[19];
rx(0.20851435) q[25];
ry(0.25181395) q[19];
cx q[29],q[21];
rx(0.94888184) q[29];
ry(0.75762647) q[21];
cx q[31],q[39];
rx(0.3277419) q[31];
ry(0.47293174) q[39];
cx q[16],q[26];
rx(0.41111941) q[16];
ry(0.84280792) q[26];
cx q[18],q[19];
rx(0.98317588) q[18];
ry(0.65782052) q[19];
cx q[8],q[17];
rx(0.90916577) q[8];
ry(0.30007132) q[17];
cx q[3],q[12];
rx(0.039519335) q[3];
ry(0.38198431) q[12];
cx q[19],q[25];
rx(0.13819792) q[19];
ry(0.047055021) q[25];
cx q[37],q[5];
rx(0.5416346) q[37];
ry(0.74569607) q[5];
cx q[39],q[0];
rx(0.89329842) q[39];
ry(0.16245167) q[0];
cx q[24],q[20];
rx(0.23723116) q[24];
ry(0.44615487) q[20];
cx q[31],q[34];
rx(0.76492156) q[31];
ry(0.61549849) q[34];
cx q[38],q[32];
rx(0.45412275) q[38];
ry(0.0069723612) q[32];
cx q[4],q[14];
rx(0.13065519) q[4];
ry(0.23956191) q[14];
cx q[17],q[9];
rx(0.68804207) q[17];
ry(0.78759229) q[9];
cx q[36],q[27];
rx(0.0096167383) q[36];
ry(0.12766154) q[27];
cx q[10],q[11];
rx(0.61071206) q[10];
ry(0.52521871) q[11];
cx q[24],q[26];
rx(0.8983294) q[24];
ry(0.47068264) q[26];
cx q[18],q[19];
rx(0.81951496) q[18];
ry(0.71651853) q[19];
cx q[13],q[15];
rx(0.82899408) q[13];
ry(0.016213249) q[15];
cx q[3],q[12];
rx(0.13621607) q[3];
ry(0.55874615) q[12];
cx q[35],q[39];
rx(0.33777673) q[35];
ry(0.55688613) q[39];
cx q[28],q[32];
rx(0.57276335) q[28];
ry(0.054139956) q[32];
cx q[14],q[9];
rx(0.35879256) q[14];
ry(0.46013511) q[9];
cx q[17],q[27];
rx(0.056969495) q[17];
ry(0.6292843) q[27];
cx q[18],q[12];
rx(0.1549374) q[18];
ry(0.40567521) q[12];
cx q[24],q[20];
rx(0.86061608) q[24];
ry(0.84149525) q[20];
cx q[38],q[6];
rx(0.25908398) q[38];
ry(0.34672718) q[6];
cx q[33],q[2];
rx(0.48902365) q[33];
ry(0.26330281) q[2];
cx q[28],q[34];
rx(0.66233308) q[28];
ry(0.11309076) q[34];
cx q[33],q[37];
rx(0.84949512) q[33];
ry(0.49692973) q[37];
cx q[6],q[38];
rx(0.33352625) q[6];
ry(0.65353401) q[38];
cx q[0],q[2];
rx(0.61036691) q[0];
ry(0.81134552) q[2];
cx q[20],q[27];
rx(0.46294644) q[20];
ry(0.54042605) q[27];
cx q[22],q[30];
rx(0.7408141) q[22];
ry(0.023341167) q[30];
cx q[21],q[30];
rx(0.2973236) q[21];
ry(0.76264495) q[30];
cx q[22],q[23];
rx(0.071737457) q[22];
ry(0.56267098) q[23];
cx q[23],q[22];
rx(0.063883864) q[23];
ry(0.29029314) q[22];
cx q[10],q[20];
rx(0.20614826) q[10];
ry(0.60102019) q[20];
cx q[7],q[15];
rx(0.88921803) q[7];
ry(0.078249611) q[15];
cx q[21],q[29];
rx(0.51689356) q[21];
ry(0.23713261) q[29];
cx q[4],q[36];
rx(0.44668605) q[4];
ry(0.87069518) q[36];
cx q[31],q[39];
rx(0.87704604) q[31];
ry(0.9545961) q[39];
cx q[9],q[17];
rx(0.22798522) q[9];
ry(0.47243469) q[17];
cx q[32],q[34];
rx(0.64703521) q[32];
ry(0.85322179) q[34];
cx q[26],q[34];
rx(0.92296591) q[26];
ry(0.3864462) q[34];
cx q[39],q[0];
rx(0.38504447) q[39];
ry(0.70015906) q[0];
cx q[25],q[15];
rx(0.37685714) q[25];
ry(0.19966631) q[15];
cx q[11],q[19];
rx(0.85783736) q[11];
ry(0.93668562) q[19];
cx q[37],q[5];
rx(0.36309983) q[37];
ry(0.60068577) q[5];
cx q[27],q[36];
rx(0.8696959) q[27];
ry(0.034456712) q[36];
cx q[11],q[19];
rx(0.13222456) q[11];
ry(0.15301088) q[19];
cx q[14],q[4];
rx(0.84972879) q[14];
ry(0.10735547) q[4];
cx q[6],q[5];
rx(0.96997221) q[6];
ry(0.75632671) q[5];
cx q[5],q[37];
rx(0.061649696) q[5];
ry(0.11803802) q[37];
cx q[28],q[34];
rx(0.57342161) q[28];
ry(0.40232585) q[34];
cx q[21],q[30];
rx(0.99112789) q[21];
ry(0.27091598) q[30];
cx q[11],q[19];
rx(0.65370491) q[11];
ry(0.2361454) q[19];
cx q[25],q[19];
rx(0.36229875) q[25];
ry(0.12612371) q[19];
cx q[20],q[27];
rx(0.4405948) q[20];
ry(0.73725883) q[27];
cx q[31],q[34];
rx(0.88237164) q[31];
ry(0.82369057) q[34];
cx q[8],q[13];
rx(0.82239009) q[8];
ry(0.72686778) q[13];
cx q[33],q[2];
rx(0.77594343) q[33];
ry(0.99383448) q[2];
cx q[20],q[24];
rx(0.25743216) q[20];
ry(0.98249422) q[24];
cx q[9],q[17];
rx(0.40494773) q[9];
ry(0.98247201) q[17];
cx q[32],q[38];
rx(0.87668426) q[32];
ry(0.65293223) q[38];
cx q[24],q[26];
rx(0.71567108) q[24];
ry(0.20351581) q[26];
cx q[36],q[4];
rx(0.9367616) q[36];
ry(0.056145173) q[4];
cx q[9],q[14];
rx(0.102555) q[9];
ry(0.85644559) q[14];
cx q[31],q[39];
rx(0.60713355) q[31];
ry(0.27783469) q[39];
cx q[34],q[3];
rx(0.62916841) q[34];
ry(0.51665141) q[3];
cx q[21],q[29];
rx(0.085197102) q[21];
ry(0.42892349) q[29];
cx q[22],q[23];
rx(0.58400705) q[22];
ry(0.71599335) q[23];
cx q[21],q[29];
rx(0.72409228) q[21];
ry(0.022452232) q[29];
cx q[13],q[15];
rx(0.09750341) q[13];
ry(0.12120604) q[15];
cx q[15],q[13];
rx(0.24530636) q[15];
ry(0.78039441) q[13];
cx q[35],q[3];
rx(0.86448053) q[35];
ry(0.66601789) q[3];
cx q[1],q[3];
rx(0.033012563) q[1];
ry(0.97196757) q[3];
cx q[7],q[14];
rx(0.47357422) q[7];
ry(0.57276712) q[14];
cx q[15],q[25];
rx(0.64947022) q[15];
ry(0.49726529) q[25];
cx q[4],q[36];
rx(0.52817213) q[4];
ry(0.35184673) q[36];
cx q[26],q[34];
rx(0.40904529) q[26];
ry(0.73902547) q[34];
cx q[38],q[6];
rx(0.59998398) q[38];
ry(0.71681782) q[6];
cx q[5],q[6];
rx(0.069589708) q[5];
ry(0.10286934) q[6];
cx q[33],q[37];
rx(0.5610873) q[33];
ry(0.027847033) q[37];
cx q[0],q[39];
rx(0.73081796) q[0];
ry(0.64320256) q[39];
cx q[12],q[18];
rx(0.48052924) q[12];
ry(0.19198488) q[18];
cx q[23],q[29];
rx(0.58771124) q[23];
ry(0.056025527) q[29];
cx q[12],q[3];
rx(0.90469216) q[12];
ry(0.035006788) q[3];
cx q[3],q[34];
rx(0.97173542) q[3];
ry(0.95169075) q[34];
cx q[12],q[18];
rx(0.061283669) q[12];
ry(0.80456847) q[18];
cx q[23],q[22];
rx(0.20235898) q[23];
ry(0.83812536) q[22];
cx q[18],q[12];
rx(0.63253357) q[18];
ry(0.83334705) q[12];
cx q[30],q[21];
rx(0.91490589) q[30];
ry(0.025852692) q[21];
cx q[7],q[15];
rx(0.58341736) q[7];
ry(0.76845624) q[15];
cx q[13],q[16];
rx(0.15709273) q[13];
ry(0.25186683) q[16];
cx q[37],q[33];
rx(0.90776364) q[37];
ry(0.25284917) q[33];
cx q[20],q[27];
rx(0.4975411) q[20];
ry(0.54731999) q[27];
cx q[0],q[2];
rx(0.45216938) q[0];
ry(0.86148947) q[2];
cx q[35],q[3];
rx(0.25743879) q[35];
ry(0.39674229) q[3];
cx q[31],q[34];
rx(0.87667271) q[31];
ry(0.58175208) q[34];
cx q[32],q[38];
rx(0.48935278) q[32];
ry(0.36231126) q[38];
cx q[24],q[26];
rx(0.31800526) q[24];
ry(0.17056878) q[26];
cx q[22],q[30];
rx(0.69477971) q[22];
ry(0.18680783) q[30];
cx q[7],q[15];
rx(0.17877175) q[7];
ry(0.27786174) q[15];
cx q[34],q[3];
rx(0.33231407) q[34];
ry(0.12618738) q[3];
cx q[7],q[15];
rx(0.94846056) q[7];
ry(0.98426713) q[15];
cx q[27],q[17];
rx(0.83354926) q[27];
ry(0.31301542) q[17];
cx q[9],q[14];
rx(0.1918532) q[9];
ry(0.65406285) q[14];
cx q[37],q[5];
rx(0.70479377) q[37];
ry(0.14723473) q[5];
cx q[36],q[4];
rx(0.89402914) q[36];
ry(0.43194533) q[4];
cx q[29],q[23];
rx(0.87835364) q[29];
ry(0.35463118) q[23];
