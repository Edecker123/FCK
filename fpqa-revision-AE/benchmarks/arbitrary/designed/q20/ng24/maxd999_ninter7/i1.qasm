OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[4],q[0];
rx(0.18091117) q[4];
ry(0.28262896) q[0];
cx q[14],q[18];
rx(0.10607736) q[14];
ry(0.33450281) q[18];
cx q[13],q[0];
rx(0.042380563) q[13];
ry(0.13795066) q[0];
cx q[11],q[4];
rx(0.54845508) q[11];
ry(0.61241561) q[4];
cx q[6],q[0];
rx(0.4261307) q[6];
ry(0.015093483) q[0];
cx q[19],q[4];
rx(0.054534582) q[19];
ry(0.98710744) q[4];
cx q[1],q[18];
rx(0.16769425) q[1];
ry(0.72802052) q[18];
cx q[4],q[7];
rx(0.84005415) q[4];
ry(0.96718325) q[7];
cx q[19],q[2];
rx(0.67083251) q[19];
ry(0.31611532) q[2];
cx q[18],q[5];
rx(0.13836574) q[18];
ry(0.44565581) q[5];
cx q[1],q[11];
rx(0.77905031) q[1];
ry(0.35684511) q[11];
cx q[5],q[14];
rx(0.26088849) q[5];
ry(0.70583746) q[14];
cx q[1],q[7];
rx(0.85817667) q[1];
ry(0.27260484) q[7];
cx q[11],q[14];
rx(0.13033221) q[11];
ry(0.61365881) q[14];
cx q[3],q[8];
rx(0.8844059) q[3];
ry(0.67067825) q[8];
cx q[6],q[18];
rx(0.39358705) q[6];
ry(0.25126173) q[18];
cx q[13],q[17];
rx(0.56623401) q[13];
ry(0.82909164) q[17];
cx q[12],q[8];
rx(0.49342182) q[12];
ry(0.39989282) q[8];
cx q[16],q[17];
rx(0.74054031) q[16];
ry(0.43724467) q[17];
cx q[17],q[2];
rx(0.64756916) q[17];
ry(0.11622494) q[2];
cx q[17],q[1];
rx(0.70306161) q[17];
ry(0.48566737) q[1];
cx q[0],q[13];
rx(0.37175401) q[0];
ry(0.075793806) q[13];
cx q[2],q[5];
rx(0.97796578) q[2];
ry(0.61647179) q[5];
cx q[18],q[13];
rx(0.28019655) q[18];
ry(0.86915706) q[13];
cx q[13],q[6];
rx(0.82753696) q[13];
ry(0.11632561) q[6];
cx q[9],q[7];
rx(0.92476695) q[9];
ry(0.82081861) q[7];
cx q[11],q[1];
rx(0.084784573) q[11];
ry(0.58360286) q[1];
cx q[12],q[6];
rx(0.29904868) q[12];
ry(0.98873608) q[6];
cx q[10],q[15];
rx(0.09096485) q[10];
ry(0.91226119) q[15];
cx q[14],q[13];
rx(0.59271907) q[14];
ry(0.63175076) q[13];
cx q[3],q[7];
rx(0.5300132) q[3];
ry(0.035158946) q[7];
cx q[17],q[6];
rx(0.31979484) q[17];
ry(0.25859345) q[6];
cx q[19],q[11];
rx(0.30681836) q[19];
ry(0.36744377) q[11];
cx q[15],q[10];
rx(0.88903537) q[15];
ry(0.6910206) q[10];
cx q[4],q[0];
rx(0.92427216) q[4];
ry(0.72604513) q[0];
cx q[9],q[15];
rx(0.94838668) q[9];
ry(0.81534644) q[15];
cx q[17],q[12];
rx(0.041218019) q[17];
ry(0.38883718) q[12];
cx q[8],q[18];
rx(0.93079903) q[8];
ry(0.57092958) q[18];
cx q[8],q[16];
rx(0.83771632) q[8];
ry(0.92686076) q[16];
cx q[14],q[8];
rx(0.85767429) q[14];
ry(0.29048826) q[8];
cx q[9],q[0];
rx(0.38564186) q[9];
ry(0.32166369) q[0];
cx q[0],q[6];
rx(0.99132277) q[0];
ry(0.31657949) q[6];
cx q[3],q[7];
rx(0.20404171) q[3];
ry(0.74815261) q[7];
cx q[4],q[17];
rx(0.77406091) q[4];
ry(0.39187821) q[17];
cx q[19],q[12];
rx(0.72253767) q[19];
ry(0.81028678) q[12];
cx q[14],q[0];
rx(0.32110231) q[14];
ry(0.43614892) q[0];
cx q[1],q[13];
rx(0.12563499) q[1];
ry(0.96565809) q[13];
cx q[3],q[2];
rx(0.43387581) q[3];
ry(0.7037318) q[2];
cx q[17],q[6];
rx(0.0075141997) q[17];
ry(0.22800975) q[6];
cx q[4],q[7];
rx(0.021636346) q[4];
ry(0.3184644) q[7];
cx q[5],q[14];
rx(0.26809216) q[5];
ry(0.19108183) q[14];
cx q[19],q[12];
rx(0.86521689) q[19];
ry(0.66935869) q[12];
cx q[0],q[14];
rx(0.37696034) q[0];
ry(0.58121963) q[14];
cx q[15],q[3];
rx(0.589992) q[15];
ry(0.54863326) q[3];
cx q[15],q[9];
rx(0.082830036) q[15];
ry(0.93079888) q[9];
cx q[5],q[14];
rx(0.03810992) q[5];
ry(0.3033807) q[14];
cx q[18],q[13];
rx(0.644678) q[18];
ry(0.65717914) q[13];
cx q[8],q[13];
rx(0.71051343) q[8];
ry(0.017927635) q[13];
cx q[7],q[3];
rx(0.057978402) q[7];
ry(0.31658031) q[3];
cx q[8],q[12];
rx(0.75567691) q[8];
ry(0.92540005) q[12];
cx q[18],q[14];
rx(0.045862079) q[18];
ry(0.226329) q[14];
cx q[0],q[4];
rx(0.23377435) q[0];
ry(0.12471727) q[4];
cx q[8],q[12];
rx(0.96707469) q[8];
ry(0.48450332) q[12];
cx q[9],q[12];
rx(0.3263166) q[9];
ry(0.88209182) q[12];
cx q[5],q[16];
rx(0.43220701) q[5];
ry(0.4428182) q[16];
cx q[5],q[6];
rx(0.57956522) q[5];
ry(0.51321127) q[6];
cx q[3],q[16];
rx(0.9877017) q[3];
ry(0.58703423) q[16];
cx q[9],q[0];
rx(0.67297173) q[9];
ry(0.90510934) q[0];
cx q[11],q[6];
rx(0.71224238) q[11];
ry(0.73382422) q[6];
cx q[2],q[3];
rx(0.86113985) q[2];
ry(0.59702361) q[3];
cx q[9],q[12];
rx(0.11243987) q[9];
ry(0.84865032) q[12];
cx q[9],q[16];
rx(0.50080694) q[9];
ry(0.49680227) q[16];
cx q[2],q[6];
rx(0.07176375) q[2];
ry(0.27023535) q[6];
cx q[11],q[17];
rx(0.09732032) q[11];
ry(0.092695011) q[17];
cx q[8],q[12];
rx(0.15241785) q[8];
ry(0.10445512) q[12];
cx q[10],q[16];
rx(0.83526727) q[10];
ry(0.19693148) q[16];
cx q[14],q[15];
rx(0.2114507) q[14];
ry(0.051548198) q[15];
cx q[6],q[12];
rx(0.39637226) q[6];
ry(0.80892005) q[12];
cx q[8],q[13];
rx(0.29630098) q[8];
ry(0.21253893) q[13];
cx q[11],q[6];
rx(0.26148921) q[11];
ry(0.32824933) q[6];
cx q[1],q[7];
rx(0.47800635) q[1];
ry(0.15966524) q[7];
cx q[15],q[3];
rx(0.87775648) q[15];
ry(0.065595549) q[3];
cx q[6],q[2];
rx(0.84295256) q[6];
ry(0.62406886) q[2];
cx q[4],q[7];
rx(0.56169522) q[4];
ry(0.30425246) q[7];
cx q[19],q[11];
rx(0.16924224) q[19];
ry(0.77847602) q[11];
cx q[11],q[14];
rx(0.76790537) q[11];
ry(0.24870696) q[14];
cx q[12],q[19];
rx(0.49728059) q[12];
ry(0.87054962) q[19];
cx q[15],q[13];
rx(0.68603984) q[15];
ry(0.41145889) q[13];
cx q[2],q[16];
rx(0.065653355) q[2];
ry(0.99869735) q[16];
cx q[3],q[7];
rx(0.67737746) q[3];
ry(0.72099979) q[7];
cx q[12],q[14];
rx(0.83465247) q[12];
ry(0.99945488) q[14];
cx q[1],q[14];
rx(0.83996142) q[1];
ry(0.65425959) q[14];
cx q[7],q[4];
rx(0.51335025) q[7];
ry(0.1884392) q[4];
cx q[15],q[3];
rx(0.82133656) q[15];
ry(0.83799458) q[3];
cx q[3],q[16];
rx(0.79336068) q[3];
ry(0.60255939) q[16];
cx q[7],q[5];
rx(0.76375302) q[7];
ry(0.8191961) q[5];
cx q[15],q[16];
rx(0.99564115) q[15];
ry(0.28138679) q[16];
cx q[14],q[15];
rx(0.10927502) q[14];
ry(0.24488093) q[15];
cx q[0],q[9];
rx(0.33462922) q[0];
ry(0.74433388) q[9];
cx q[0],q[1];
rx(0.80823122) q[0];
ry(0.55289861) q[1];
cx q[4],q[19];
rx(0.33453284) q[4];
ry(0.12970634) q[19];
cx q[4],q[6];
rx(0.36415581) q[4];
ry(0.17225115) q[6];
cx q[2],q[14];
rx(0.44520033) q[2];
ry(0.71625884) q[14];
cx q[3],q[16];
rx(0.67613932) q[3];
ry(0.96327956) q[16];
cx q[5],q[6];
rx(0.68715859) q[5];
ry(0.15030366) q[6];
cx q[11],q[17];
rx(0.68190698) q[11];
ry(0.37495669) q[17];
cx q[17],q[19];
rx(0.98809763) q[17];
ry(0.044229723) q[19];
cx q[19],q[11];
rx(0.91275586) q[19];
ry(0.54917576) q[11];
cx q[16],q[11];
rx(0.66132379) q[16];
ry(0.24338385) q[11];
cx q[1],q[13];
rx(0.17160251) q[1];
ry(0.47763605) q[13];
cx q[4],q[10];
rx(0.32284942) q[4];
ry(0.10973808) q[10];
cx q[8],q[2];
rx(0.14162263) q[8];
ry(0.26192146) q[2];
cx q[0],q[6];
rx(0.59119585) q[0];
ry(0.63423119) q[6];
cx q[15],q[13];
rx(0.16604837) q[15];
ry(0.041805842) q[13];
cx q[2],q[18];
rx(0.57666383) q[2];
ry(0.77907243) q[18];
cx q[5],q[18];
rx(0.2073095) q[5];
ry(0.14138587) q[18];
cx q[11],q[6];
rx(0.3457408) q[11];
ry(0.0073538073) q[6];
cx q[5],q[6];
rx(0.15740237) q[5];
ry(0.065983209) q[6];
cx q[2],q[7];
rx(0.21969613) q[2];
ry(0.13888232) q[7];
cx q[19],q[12];
rx(0.27392453) q[19];
ry(0.73670074) q[12];
cx q[5],q[16];
rx(0.043495986) q[5];
ry(0.64842375) q[16];
cx q[19],q[3];
rx(0.07539272) q[19];
ry(0.93828269) q[3];
cx q[15],q[16];
rx(0.92811599) q[15];
ry(0.97017837) q[16];
cx q[1],q[13];
rx(0.074171229) q[1];
ry(0.31507537) q[13];
cx q[0],q[4];
rx(0.68252726) q[0];
ry(0.14149807) q[4];
cx q[1],q[9];
rx(0.61895078) q[1];
ry(0.18734263) q[9];
cx q[5],q[2];
rx(0.62884398) q[5];
ry(0.50686438) q[2];
cx q[16],q[11];
rx(0.37348487) q[16];
ry(0.18581997) q[11];
cx q[13],q[18];
rx(0.085159218) q[13];
ry(0.22923177) q[18];
cx q[6],q[5];
rx(0.12330773) q[6];
ry(0.5049487) q[5];
cx q[15],q[3];
rx(0.12165448) q[15];
ry(0.11832846) q[3];
cx q[17],q[1];
rx(0.46612534) q[17];
ry(0.906964) q[1];
cx q[12],q[19];
rx(0.40182899) q[12];
ry(0.95819287) q[19];
cx q[15],q[14];
rx(0.19750371) q[15];
ry(0.041660996) q[14];
cx q[15],q[10];
rx(0.6071246) q[15];
ry(0.7651827) q[10];
cx q[12],q[8];
rx(0.87890577) q[12];
ry(0.1866068) q[8];
cx q[6],q[19];
rx(0.72594469) q[6];
ry(0.26326945) q[19];
cx q[13],q[14];
rx(0.095323204) q[13];
ry(0.40086519) q[14];
cx q[1],q[10];
rx(0.46283616) q[1];
ry(0.18182651) q[10];
cx q[7],q[1];
rx(0.50093736) q[7];
ry(0.80381257) q[1];
cx q[15],q[12];
rx(0.58920622) q[15];
ry(0.56159708) q[12];
cx q[12],q[16];
rx(0.57276463) q[12];
ry(0.76136149) q[16];
cx q[10],q[5];
rx(0.28486751) q[10];
ry(0.64904919) q[5];
cx q[17],q[3];
rx(0.66295588) q[17];
ry(0.56469475) q[3];
cx q[13],q[1];
rx(0.96071966) q[13];
ry(0.88153156) q[1];
cx q[10],q[5];
rx(0.97735561) q[10];
ry(0.26975855) q[5];
cx q[3],q[10];
rx(0.59908171) q[3];
ry(0.76070872) q[10];
cx q[7],q[12];
rx(0.032070803) q[7];
ry(0.36783427) q[12];
cx q[10],q[16];
rx(0.30883292) q[10];
ry(0.38767038) q[16];
cx q[10],q[1];
rx(0.91412318) q[10];
ry(0.96471009) q[1];
cx q[2],q[18];
rx(0.2416857) q[2];
ry(0.19716271) q[18];
cx q[7],q[9];
rx(0.50190975) q[7];
ry(0.11166297) q[9];
cx q[1],q[14];
rx(0.83938553) q[1];
ry(0.79895178) q[14];
cx q[10],q[13];
rx(0.18433455) q[10];
ry(0.44501752) q[13];
cx q[6],q[2];
rx(0.67587194) q[6];
ry(0.91909635) q[2];
cx q[1],q[17];
rx(0.73595296) q[1];
ry(0.020392163) q[17];
cx q[18],q[6];
rx(0.54845188) q[18];
ry(0.093944499) q[6];
cx q[3],q[7];
rx(0.15701028) q[3];
ry(0.92034267) q[7];
cx q[16],q[17];
rx(0.65730187) q[16];
ry(0.58862719) q[17];
cx q[2],q[8];
rx(0.49741774) q[2];
ry(0.82890659) q[8];
cx q[9],q[10];
rx(0.48487261) q[9];
ry(0.20217676) q[10];
cx q[19],q[0];
rx(0.23547517) q[19];
ry(0.34465461) q[0];
cx q[12],q[16];
rx(0.1394387) q[12];
ry(0.42963734) q[16];
cx q[13],q[10];
rx(0.32858019) q[13];
ry(0.00021050585) q[10];
cx q[5],q[16];
rx(0.10430377) q[5];
ry(0.5811085) q[16];
cx q[11],q[0];
rx(0.98030923) q[11];
ry(0.39558126) q[0];
cx q[18],q[12];
rx(0.38082881) q[18];
ry(0.59213419) q[12];
cx q[4],q[7];
rx(0.77895839) q[4];
ry(0.7864127) q[7];
cx q[3],q[10];
rx(0.7095147) q[3];
ry(0.46345663) q[10];
cx q[5],q[10];
rx(0.32142498) q[5];
ry(0.34580732) q[10];
cx q[7],q[4];
rx(0.71805474) q[7];
ry(0.044744095) q[4];
cx q[17],q[2];
rx(0.83864661) q[17];
ry(0.086057433) q[2];
cx q[18],q[13];
rx(0.8043954) q[18];
ry(0.99393365) q[13];
cx q[4],q[17];
rx(0.4120122) q[4];
ry(0.0031397751) q[17];
cx q[2],q[5];
rx(0.5986772) q[2];
ry(0.30020247) q[5];
cx q[12],q[15];
rx(0.97753976) q[12];
ry(0.7630149) q[15];
cx q[3],q[10];
rx(0.45646531) q[3];
ry(0.014840529) q[10];
cx q[17],q[6];
rx(0.42185256) q[17];
ry(0.54239711) q[6];
cx q[0],q[19];
rx(0.46665952) q[0];
ry(0.8427084) q[19];
cx q[2],q[0];
rx(0.60696794) q[2];
ry(0.87445353) q[0];
cx q[4],q[7];
rx(0.1841155) q[4];
ry(0.13461515) q[7];
cx q[9],q[10];
rx(0.72839872) q[9];
ry(0.63759412) q[10];
cx q[18],q[14];
rx(0.92150636) q[18];
ry(0.70481984) q[14];
cx q[19],q[2];
rx(0.95110706) q[19];
ry(0.53185129) q[2];
cx q[16],q[17];
rx(0.58619546) q[16];
ry(0.93284213) q[17];
cx q[9],q[7];
rx(0.7135169) q[9];
ry(0.52008332) q[7];
cx q[14],q[11];
rx(0.76584478) q[14];
ry(0.036547465) q[11];
cx q[9],q[12];
rx(0.96116775) q[9];
ry(0.57100449) q[12];
cx q[16],q[11];
rx(0.55796111) q[16];
ry(0.54824981) q[11];
cx q[4],q[6];
rx(0.03690334) q[4];
ry(0.89018392) q[6];
cx q[17],q[3];
rx(0.96175026) q[17];
ry(0.30512029) q[3];
cx q[19],q[17];
rx(0.24211086) q[19];
ry(0.91553171) q[17];
cx q[19],q[17];
rx(0.81450975) q[19];
ry(0.40977509) q[17];
cx q[8],q[2];
rx(0.93778289) q[8];
ry(0.64942358) q[2];
cx q[3],q[7];
rx(0.78411757) q[3];
ry(0.55014775) q[7];
cx q[19],q[0];
rx(0.077240576) q[19];
ry(0.15122567) q[0];
cx q[18],q[6];
rx(0.09628227) q[18];
ry(0.29178969) q[6];
cx q[8],q[12];
rx(0.63020616) q[8];
ry(0.65249497) q[12];
cx q[4],q[11];
rx(0.58632176) q[4];
ry(0.44091884) q[11];
cx q[5],q[18];
rx(0.85874678) q[5];
ry(0.96882992) q[18];
cx q[9],q[7];
rx(0.51162097) q[9];
ry(0.11856635) q[7];
cx q[15],q[3];
rx(0.764875) q[15];
ry(0.10557401) q[3];
cx q[8],q[16];
rx(0.37440655) q[8];
ry(0.72577199) q[16];
cx q[13],q[8];
rx(0.096533284) q[13];
ry(0.93711202) q[8];
cx q[14],q[8];
rx(0.80988595) q[14];
ry(0.40478263) q[8];
cx q[6],q[19];
rx(0.71793099) q[6];
ry(0.27365171) q[19];
cx q[19],q[4];
rx(0.063210251) q[19];
ry(0.43509514) q[4];
cx q[0],q[19];
rx(0.67921105) q[0];
ry(0.77517142) q[19];
cx q[13],q[14];
rx(0.017735648) q[13];
ry(0.54558606) q[14];
cx q[12],q[7];
rx(0.88014825) q[12];
ry(0.90007887) q[7];
cx q[13],q[15];
rx(0.97970443) q[13];
ry(0.29089029) q[15];
cx q[6],q[12];
rx(0.66654993) q[6];
ry(0.72656348) q[12];
cx q[16],q[3];
rx(0.80296142) q[16];
ry(0.13098116) q[3];
cx q[15],q[14];
rx(0.29363384) q[15];
ry(0.71971828) q[14];
cx q[1],q[14];
rx(0.81933261) q[1];
ry(0.021547241) q[14];
cx q[13],q[8];
rx(0.88198295) q[13];
ry(0.13460011) q[8];
cx q[0],q[2];
rx(0.93667531) q[0];
ry(0.46905682) q[2];
cx q[12],q[16];
rx(0.41897571) q[12];
ry(0.30092433) q[16];
cx q[1],q[10];
rx(0.13877045) q[1];
ry(0.17464928) q[10];
cx q[18],q[14];
rx(0.70416247) q[18];
ry(0.47131475) q[14];
cx q[8],q[18];
rx(0.54668051) q[8];
ry(0.81503158) q[18];
cx q[14],q[0];
rx(0.84413335) q[14];
ry(0.71246036) q[0];
cx q[18],q[2];
rx(0.38270831) q[18];
ry(0.73252973) q[2];
cx q[18],q[6];
rx(0.63188117) q[18];
ry(0.66953498) q[6];
cx q[1],q[14];
rx(0.69526404) q[1];
ry(0.8482953) q[14];
cx q[16],q[11];
rx(0.18396557) q[16];
ry(0.28475593) q[11];
cx q[4],q[19];
rx(0.26133581) q[4];
ry(0.017065354) q[19];
cx q[14],q[1];
rx(0.95790936) q[14];
ry(0.48709414) q[1];
cx q[4],q[11];
rx(0.52963382) q[4];
ry(0.52427471) q[11];
cx q[9],q[15];
rx(0.30496755) q[9];
ry(0.051607905) q[15];
cx q[7],q[2];
rx(0.53610883) q[7];
ry(0.79991762) q[2];
cx q[15],q[16];
rx(0.85967748) q[15];
ry(0.68118928) q[16];
cx q[1],q[11];
rx(0.77175847) q[1];
ry(0.96039426) q[11];
cx q[5],q[7];
rx(0.30599036) q[5];
ry(0.15412154) q[7];
cx q[11],q[17];
rx(0.42117978) q[11];
ry(0.20963487) q[17];
cx q[2],q[14];
rx(0.42213437) q[2];
ry(0.22666017) q[14];
cx q[4],q[17];
rx(0.53474411) q[4];
ry(0.25012579) q[17];
cx q[16],q[10];
rx(0.56772941) q[16];
ry(0.033502032) q[10];
cx q[19],q[3];
rx(0.43122984) q[19];
ry(0.27485287) q[3];
cx q[15],q[9];
rx(0.4634503) q[15];
ry(0.21703456) q[9];
