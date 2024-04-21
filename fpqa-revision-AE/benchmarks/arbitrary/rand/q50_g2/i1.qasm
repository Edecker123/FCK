OPENQASM 2.0;
include "qelib1.inc";
qreg q[50];
u3(pi/2,0,pi) q[2];
u3(0,-pi/8,-pi/8) q[3];
u3(pi/4,-pi/2,0) q[4];
u3(pi/2,0,2.692180904195271) q[5];
u3(pi/2,pi/4,-pi) q[7];
u3(pi/4,-pi/2,-pi) q[9];
cz q[8],q[9];
u3(pi/4,0,-pi/2) q[9];
u3(pi/2,0,-3*pi/4) q[10];
u3(0,0,4.1111061216141) q[11];
u3(pi/2,-pi,0) q[13];
u3(pi/2,3.22212931826205,4.72147021441768) q[14];
u3(2.5181731216332555,0,1.6313787417913854) q[16];
cz q[17],q[12];
u3(pi/2,0,pi) q[17];
u3(pi/2,0,pi) q[18];
cz q[6],q[19];
u3(0,0,0.811520605073609) q[19];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,1.5211405609373916) q[20];
cz q[11],q[20];
u3(2.159378015819726,-1.7017218120887043,1.3379182925625912) q[20];
cz q[11],q[20];
cz q[11],q[6];
u3(1.098087405974743,0.954915097351587,-2.712309149156364) q[20];
cz q[14],q[20];
u3(2.061915198962941,0.7190903289093962,-pi) q[14];
u3(pi/4,0,pi/2) q[20];
u3(1.5302199155882301,-pi/2,pi/2) q[6];
cz q[11],q[6];
u3(0,0,-pi/2) q[11];
u3(pi/2,pi/2,-pi/2) q[6];
u3(pi/2,0,-pi/2) q[21];
u3(2.143619750185054,-0.4389476175796516,-0.5997485395935405) q[22];
cz q[22],q[3];
u3(pi/2,0,pi) q[23];
cz q[24],q[18];
u3(pi/2,0.6387297118384163,-pi) q[18];
u3(1.3498760706060804,pi/2,0.013605622505069359) q[24];
u3(0,0,-pi/2) q[25];
cz q[25],q[5];
u3(1.1213845774003746,pi/2,-pi/2) q[5];
cz q[25],q[5];
cz q[11],q[25];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi/2) q[27];
u3(pi/2,0,pi) q[28];
u3(pi/2,0,-pi) q[30];
u3(0,0,2.39076937063163) q[31];
u3(0,1.4065829705916304,-1.4065829705916302) q[32];
u3(0,0,pi) q[33];
u3(pi/2,0,pi) q[34];
cz q[1],q[34];
u3(0,0,3.19063266194175) q[1];
u3(0.6148089888832333,-pi/2,pi/2) q[34];
cz q[19],q[34];
u3(0.8236576181288705,1.4202182051035317,-1.3511218913144492) q[34];
cz q[19],q[34];
u3(2.436142500997985,-1.908248591450914,-2.459917477107057) q[19];
u3(0.38241436623778075,-2.0135344460251807,1.9852041059861456) q[34];
u3(pi/2,0,pi/2) q[35];
cz q[15],q[35];
u3(0,0,pi/4) q[15];
cz q[15],q[4];
u3(pi/2,0,pi/2) q[15];
cz q[16],q[15];
u3(pi/2,pi/2,-pi) q[15];
u3(pi/2,pi/2,-pi) q[35];
cz q[35],q[30];
u3(pi/2,0,pi) q[30];
u3(pi/2,0,pi) q[35];
cz q[30],q[35];
u3(pi/2,0,pi) q[30];
u3(pi/2,0,pi) q[35];
cz q[35],q[30];
u3(0,1.4065829705916304,-1.4065829705916302) q[30];
u3(pi/2,0,1.5423065331212733) q[35];
u3(3*pi/4,-pi,pi/2) q[4];
cz q[36],q[29];
u3(0,0,3.71451744798447) q[29];
cz q[29],q[5];
u3(pi/4,-pi/2,-pi) q[36];
u3(1.4511650043492161,-1.2345572685591382,0.23814844519117573) q[37];
u3(pi/2,0,0) q[38];
cz q[1],q[38];
u3(pi/2,0,pi) q[38];
cz q[39],q[27];
u3(pi,-0.5990270408223095,2.5425656127674836) q[27];
cz q[39],q[13];
u3(1.5560672018081134,pi/2,-pi/2) q[13];
cz q[39],q[13];
u3(pi/4,-pi/2,-pi) q[13];
u3(0.6387789080521069,1.7981842201686673,0.9636084872439179) q[40];
cz q[41],q[23];
u3(pi/2,0,pi) q[23];
u3(pi/2,0,pi) q[41];
cz q[23],q[41];
u3(pi/2,0,pi) q[23];
u3(pi/2,0,pi) q[41];
cz q[41],q[23];
u3(1.8781090483053062,-pi/2,pi/2) q[23];
u3(pi/2,0,pi) q[41];
cz q[12],q[41];
u3(4.05266207421765,-pi/2,pi/2) q[12];
u3(pi/2,0,pi) q[41];
cz q[41],q[27];
u3(pi/2,-pi,0) q[27];
cz q[7],q[23];
u3(1.2172139937867912,pi/2,-pi/2) q[23];
cz q[7],q[23];
u3(pi/2,0,pi) q[23];
u3(pi/2,0,2.9496968786276287) q[7];
cz q[14],q[7];
u3(1.5380464679421557,-2.422032529546721,-0.028685371856085773) q[7];
cz q[14],q[7];
u3(3.0980597971185997,0.9109861038715596,0) q[7];
u3(pi/2,0,2.7044997681749168) q[42];
cz q[31],q[42];
u3(2.39017360561761,1.6065157393743812,-1.5219320233317486) q[42];
cz q[31],q[42];
u3(0,0,0.818050256670437) q[31];
cz q[31],q[17];
u3(0.8180502566704372,pi/2,-pi/2) q[17];
cz q[31],q[17];
u3(2.303354317994398,0.08367881713131942,-0.9152883625522596) q[17];
cz q[31],q[6];
u3(2.826152737134393,-1.6784882511547585,1.468379893510427) q[42];
cz q[18],q[42];
u3(0.6387297118384164,pi/2,-pi/2) q[42];
cz q[18],q[42];
u3(pi/2,0,pi) q[18];
cz q[21],q[18];
u3(1.654201156453246,pi/2,-pi/2) q[18];
cz q[21],q[18];
u3(0.386092642974368,pi/2,-pi/2) q[18];
u3(pi/2,0.6387297118384163,-pi) q[42];
cz q[42],q[30];
u3(0.3748433709432697,pi/2,-pi/2) q[30];
cz q[42],q[30];
u3(pi/2,0,2.748473695456278) q[30];
u3(pi/2,0,pi) q[42];
cz q[37],q[42];
u3(pi/2,0,pi) q[42];
u3(pi/2,-pi/2,pi/2) q[6];
cz q[29],q[6];
u3(0.9337669503095427,pi/2,-pi/2) q[6];
cz q[29],q[6];
u3(pi/2,0,pi) q[6];
u3(0,0,2.3217350237823) q[43];
cz q[43],q[28];
u3(2.3217350237823005,pi/2,-pi/2) q[28];
cz q[43],q[28];
u3(pi/2,2.321735023782301,-pi) q[28];
cz q[28],q[36];
u3(0,0,2.68871113779266) q[28];
cz q[28],q[34];
u3(0.8403370217178893,2.513712252959947,0.4510180403118387) q[34];
cz q[28],q[34];
u3(pi/2,0,-1.5289636156581845) q[28];
cz q[1],q[28];
u3(1.6126290379316088,pi/2,-pi/2) q[28];
cz q[1],q[28];
u3(pi/2,0,pi) q[28];
u3(0.7347737678581575,3.131339375735436,0.013818365426788493) q[34];
u3(pi/4,0,-pi/2) q[36];
cz q[36],q[10];
u3(pi/2,3*pi/4,-pi) q[10];
u3(pi/2,0,pi) q[36];
cz q[12],q[36];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[36];
cz q[36],q[12];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[36];
cz q[12],q[36];
u3(pi/2,0,pi) q[36];
cz q[41],q[34];
u3(0.5954984002350546,pi/2,-pi/2) q[34];
cz q[41],q[34];
u3(pi/2,0,pi) q[34];
u3(1.6823950259451452,-3.0693061858060764,-1.6002193245735246) q[43];
u3(2.336810569153723,-2.839083888614148,2.2209614298249543) q[44];
u3(0,0,0.346188906516915) q[45];
cz q[45],q[2];
u3(0.3461889065169148,pi/2,-pi/2) q[2];
cz q[45],q[2];
u3(pi/2,1.5763363526848266,0) q[2];
cz q[2],q[43];
u3(1.4447403264762853,1.900041052659323,0.35257770038588987) q[43];
cz q[2],q[43];
u3(2.7680467962297395,-0.38120528537927356,0) q[43];
cz q[21],q[43];
u3(pi/2,1.2563893638157788,2.018752298367648) q[46];
cz q[46],q[24];
u3(0.92581465064328,pi/2,-pi/2) q[24];
cz q[46],q[24];
u3(pi/2,0.28272929741533215,-pi) q[24];
u3(0,0,5.28448062129034) q[46];
u3(pi/2,0,pi) q[47];
cz q[0],q[47];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[47];
cz q[47],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[47];
cz q[0],q[47];
u3(pi/2,0,pi) q[0];
u3(0,1.4065829705916304,-1.4065829705916302) q[47];
cz q[33],q[47];
u3(pi/2,0,pi) q[33];
u3(pi/2,0,pi) q[47];
cz q[47],q[33];
u3(pi/2,0,pi) q[33];
u3(pi/2,0,pi) q[47];
cz q[33],q[47];
u3(pi/4,-pi/2,-pi) q[33];
cz q[39],q[33];
u3(pi/4,0,-pi/2) q[33];
cz q[33],q[13];
u3(pi/4,0,-pi/2) q[13];
u3(pi,0,pi) q[39];
u3(pi/2,0,pi) q[47];
cz q[47],q[20];
u3(1.0575952382117741,-pi,0) q[20];
u3(0,0,3.14713604383106) q[47];
cz q[47],q[18];
u3(1.7981274351396903,-3.1359028715545936,0.0012823654258502515) q[18];
cz q[47],q[18];
u3(2.914257990909417,-2.749956620374155,-pi) q[18];
cz q[9],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[9];
cz q[0],q[9];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[9];
cz q[9],q[0];
u3(pi/2,0,2.1541175901687044) q[0];
cz q[0],q[19];
u3(pi/4,0,-pi/2) q[19];
cz q[45],q[48];
u3(pi/2,-pi,-pi) q[45];
u3(pi/2,0,pi) q[48];
cz q[5],q[45];
u3(0.5120255092351891,pi/2,-pi/2) q[45];
cz q[5],q[45];
u3(pi/2,0,pi) q[45];
u3(pi/2,0,pi/2) q[49];
cz q[26],q[49];
cz q[26],q[32];
cz q[26],q[48];
cz q[26],q[17];
u3(1.520872718711018,pi/2,-pi/2) q[17];
cz q[26],q[17];
u3(pi/2,0,pi) q[17];
u3(pi/4,pi/2,-pi) q[32];
u3(pi/2,pi/4,-pi) q[48];
u3(1.6585913460767323,-pi/2,pi/2) q[49];
cz q[8],q[49];
u3(0.08779501928183611,pi/2,-pi/2) q[49];
cz q[8],q[49];
u3(0.9418689939360708,-pi/2,0.8895564979933148) q[49];
cz q[23],q[49];
u3(0.9418689939360709,pi/2,-pi/2) q[49];
cz q[23],q[49];
u3(pi/2,0,pi) q[49];
u3(pi/2,0,-1.4276565874984368) q[8];
cz q[31],q[8];
u3(0.8489902290726435,pi/2,-pi/2) q[8];
cz q[31],q[8];
u3(pi/2,0,pi) q[8];
