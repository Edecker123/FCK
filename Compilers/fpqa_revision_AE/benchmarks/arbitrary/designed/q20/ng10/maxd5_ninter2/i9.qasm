OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[5],q[10];
rx(0.66743663) q[5];
ry(0.32067558) q[10];
cx q[9],q[10];
rx(0.87859984) q[9];
ry(0.64411238) q[10];
cx q[14],q[10];
rx(0.91083573) q[14];
ry(0.56562398) q[10];
cx q[5],q[8];
rx(0.44540204) q[5];
ry(0.17836007) q[8];
cx q[14],q[16];
rx(0.44984852) q[14];
ry(0.33315931) q[16];
cx q[8],q[10];
rx(0.41777607) q[8];
ry(0.45170601) q[10];
cx q[18],q[2];
rx(0.35299048) q[18];
ry(0.091834179) q[2];
cx q[1],q[3];
rx(0.2206249) q[1];
ry(0.70972742) q[3];
cx q[5],q[8];
rx(0.35564325) q[5];
ry(0.68534123) q[8];
cx q[2],q[18];
rx(0.33756823) q[2];
ry(0.53745891) q[18];
cx q[18],q[2];
rx(0.26030351) q[18];
ry(0.054922331) q[2];
cx q[2],q[3];
rx(0.83198075) q[2];
ry(0.93589949) q[3];
cx q[1],q[0];
rx(0.87926156) q[1];
ry(0.1776148) q[0];
cx q[12],q[13];
rx(0.64141653) q[12];
ry(0.49468276) q[13];
cx q[11],q[6];
rx(0.19161597) q[11];
ry(0.33253111) q[6];
cx q[7],q[3];
rx(0.34634074) q[7];
ry(0.29075126) q[3];
cx q[13],q[15];
rx(0.11922407) q[13];
ry(0.96221333) q[15];
cx q[4],q[6];
rx(0.66372944) q[4];
ry(0.20860418) q[6];
cx q[16],q[14];
rx(0.65311283) q[16];
ry(0.19346463) q[14];
cx q[5],q[8];
rx(0.1557246) q[5];
ry(0.32569201) q[8];
cx q[13],q[15];
rx(0.69207625) q[13];
ry(0.39524895) q[15];
cx q[11],q[6];
rx(0.18355048) q[11];
ry(0.37091927) q[6];
cx q[6],q[11];
rx(0.4658299) q[6];
ry(0.91044013) q[11];
cx q[0],q[1];
rx(0.60067711) q[0];
ry(0.19182059) q[1];
cx q[5],q[8];
rx(0.74494888) q[5];
ry(0.6235637) q[8];
cx q[5],q[10];
rx(0.72982744) q[5];
ry(0.45703822) q[10];
cx q[3],q[7];
rx(0.11409888) q[3];
ry(0.61564301) q[7];
cx q[16],q[14];
rx(0.51480172) q[16];
ry(0.52167767) q[14];
cx q[11],q[16];
rx(0.7081031) q[11];
ry(0.77244603) q[16];
cx q[8],q[9];
rx(0.39129439) q[8];
ry(0.53535718) q[9];
cx q[7],q[3];
rx(0.14351761) q[7];
ry(0.66919338) q[3];
cx q[6],q[11];
rx(0.6182891) q[6];
ry(0.032481717) q[11];
cx q[9],q[10];
rx(0.80024779) q[9];
ry(0.82299591) q[10];
cx q[10],q[14];
rx(0.65531609) q[10];
ry(0.39832001) q[14];
cx q[0],q[3];
rx(0.44899852) q[0];
ry(0.15571096) q[3];
cx q[15],q[19];
rx(0.52845011) q[15];
ry(0.11310938) q[19];
cx q[8],q[9];
rx(0.56547056) q[8];
ry(0.67339154) q[9];
cx q[1],q[6];
rx(0.34052869) q[1];
ry(0.55090966) q[6];
cx q[17],q[0];
rx(0.92432066) q[17];
ry(0.12815088) q[0];
cx q[9],q[10];
rx(0.88808082) q[9];
ry(0.81741222) q[10];
cx q[8],q[9];
rx(0.81633666) q[8];
ry(0.36135784) q[9];
cx q[18],q[19];
rx(0.15977131) q[18];
ry(0.92288606) q[19];
cx q[18],q[2];
rx(0.82492614) q[18];
ry(0.25286115) q[2];
cx q[0],q[3];
rx(0.19919445) q[0];
ry(0.63909371) q[3];
cx q[5],q[10];
rx(0.11368657) q[5];
ry(0.96110418) q[10];
cx q[15],q[19];
rx(0.31990022) q[15];
ry(0.32109368) q[19];
cx q[0],q[1];
rx(0.73234658) q[0];
ry(0.44435655) q[1];
cx q[1],q[3];
rx(0.07919304) q[1];
ry(0.42871282) q[3];
cx q[11],q[6];
rx(0.56456345) q[11];
ry(0.82133326) q[6];
cx q[13],q[15];
rx(0.088181356) q[13];
ry(0.67983535) q[15];
cx q[8],q[10];
rx(0.47083165) q[8];
ry(0.72099564) q[10];
cx q[17],q[18];
rx(0.82844397) q[17];
ry(0.597431) q[18];
cx q[6],q[11];
rx(0.58242424) q[6];
ry(0.30792704) q[11];
cx q[5],q[10];
rx(0.57386464) q[5];
ry(0.70819104) q[10];
cx q[19],q[15];
rx(0.10785113) q[19];
ry(0.04614578) q[15];
cx q[0],q[3];
rx(0.22264203) q[0];
ry(0.70531142) q[3];
cx q[0],q[3];
rx(0.10541949) q[0];
ry(0.33074316) q[3];
cx q[10],q[14];
rx(0.6248076) q[10];
ry(0.66556083) q[14];
cx q[8],q[10];
rx(0.87601361) q[8];
ry(0.17449681) q[10];
cx q[16],q[12];
rx(0.21687635) q[16];
ry(0.42911716) q[12];
cx q[9],q[10];
rx(0.082065873) q[9];
ry(0.93337259) q[10];
cx q[4],q[7];
rx(0.78652713) q[4];
ry(0.25810609) q[7];
cx q[18],q[2];
rx(0.65952633) q[18];
ry(0.89348537) q[2];
cx q[19],q[3];
rx(0.088993313) q[19];
ry(0.72076743) q[3];
cx q[0],q[17];
rx(0.73408128) q[0];
ry(0.045543578) q[17];
cx q[17],q[18];
rx(0.61436981) q[17];
ry(0.37779379) q[18];
cx q[18],q[2];
rx(0.58716089) q[18];
ry(0.3933944) q[2];
cx q[7],q[4];
rx(0.91164708) q[7];
ry(0.98487629) q[4];
cx q[1],q[6];
rx(0.88576604) q[1];
ry(0.089394403) q[6];
cx q[2],q[18];
rx(0.097246746) q[2];
ry(0.12645669) q[18];
cx q[8],q[10];
rx(0.85210728) q[8];
ry(0.95814577) q[10];
cx q[14],q[16];
rx(0.79406273) q[14];
ry(0.81688322) q[16];
cx q[12],q[16];
rx(0.071029951) q[12];
ry(0.37219224) q[16];
cx q[2],q[3];
rx(0.54854824) q[2];
ry(0.63616328) q[3];
cx q[0],q[3];
rx(0.37439433) q[0];
ry(0.25056819) q[3];
cx q[19],q[18];
rx(0.50463423) q[19];
ry(0.13524648) q[18];
cx q[19],q[3];
rx(0.51799956) q[19];
ry(0.43171994) q[3];
cx q[4],q[7];
rx(0.24529168) q[4];
ry(0.85882374) q[7];
cx q[10],q[9];
rx(0.39042709) q[10];
ry(0.72956575) q[9];
cx q[6],q[4];
rx(0.37999632) q[6];
ry(0.70520859) q[4];
cx q[1],q[6];
rx(0.76416813) q[1];
ry(0.40783986) q[6];
cx q[15],q[19];
rx(0.44739041) q[15];
ry(0.63857294) q[19];
cx q[7],q[3];
rx(0.66861969) q[7];
ry(0.30401537) q[3];
cx q[15],q[13];
rx(0.87918773) q[15];
ry(0.45545543) q[13];
cx q[14],q[16];
rx(0.76535173) q[14];
ry(0.87520454) q[16];
cx q[16],q[14];
rx(0.57931581) q[16];
ry(0.18666956) q[14];
cx q[2],q[3];
rx(0.76073988) q[2];
ry(0.3252886) q[3];
cx q[5],q[8];
rx(0.042761126) q[5];
ry(0.95957353) q[8];
cx q[16],q[14];
rx(0.18227829) q[16];
ry(0.48463384) q[14];
cx q[8],q[9];
rx(0.025494815) q[8];
ry(0.90820733) q[9];
cx q[11],q[16];
rx(0.27124746) q[11];
ry(0.61221892) q[16];
cx q[18],q[19];
rx(0.09271643) q[18];
ry(0.4795962) q[19];
cx q[1],q[3];
rx(0.90301325) q[1];
ry(0.9020591) q[3];
cx q[12],q[16];
rx(0.1564465) q[12];
ry(0.87274097) q[16];
cx q[19],q[3];
rx(0.57882761) q[19];
ry(0.70010186) q[3];
cx q[9],q[8];
rx(0.21608132) q[9];
ry(0.76246707) q[8];
cx q[12],q[13];
rx(0.32082057) q[12];
ry(0.79729834) q[13];
cx q[17],q[0];
rx(0.35910307) q[17];
ry(0.64300227) q[0];
cx q[7],q[3];
rx(0.38716136) q[7];
ry(0.81231197) q[3];
cx q[4],q[7];
rx(0.30772343) q[4];
ry(0.25682054) q[7];
