OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[23],q[22];
rx(0.62774298) q[23];
ry(0.54056473) q[22];
cx q[19],q[16];
rx(0.49133926) q[19];
ry(0.50623101) q[16];
cx q[33],q[30];
rx(0.70855575) q[33];
ry(0.94389745) q[30];
cx q[9],q[12];
rx(0.31824802) q[9];
ry(0.13979596) q[12];
cx q[16],q[21];
rx(0.66421836) q[16];
ry(0.45725062) q[21];
cx q[29],q[32];
rx(0.051681063) q[29];
ry(0.90872966) q[32];
cx q[24],q[27];
rx(0.75946225) q[24];
ry(0.5625874) q[27];
cx q[34],q[35];
rx(0.39906551) q[34];
ry(0.053149427) q[35];
cx q[16],q[19];
rx(0.092850415) q[16];
ry(0.56645865) q[19];
cx q[16],q[19];
rx(0.25969852) q[16];
ry(0.19025501) q[19];
cx q[9],q[12];
rx(0.23538481) q[9];
ry(0.82345882) q[12];
cx q[36],q[0];
rx(0.02847795) q[36];
ry(0.91782897) q[0];
cx q[37],q[1];
rx(0.16907742) q[37];
ry(0.016360707) q[1];
cx q[36],q[34];
rx(0.28678898) q[36];
ry(0.97936363) q[34];
cx q[23],q[28];
rx(0.7777125) q[23];
ry(0.054037791) q[28];
cx q[7],q[11];
rx(0.39898587) q[7];
ry(0.98475643) q[11];
cx q[0],q[5];
rx(0.16307594) q[0];
ry(0.44303064) q[5];
cx q[13],q[16];
rx(0.21600116) q[13];
ry(0.033979865) q[16];
cx q[9],q[10];
rx(0.41543871) q[9];
ry(0.54891658) q[10];
cx q[23],q[22];
rx(0.9020218) q[23];
ry(0.03326357) q[22];
cx q[17],q[18];
rx(0.79087541) q[17];
ry(0.45541144) q[18];
cx q[11],q[12];
rx(0.10159049) q[11];
ry(0.78803139) q[12];
cx q[13],q[16];
rx(0.51431252) q[13];
ry(0.56554656) q[16];
cx q[4],q[7];
rx(0.62399475) q[4];
ry(0.028602552) q[7];
cx q[4],q[7];
rx(0.32064091) q[4];
ry(0.38124137) q[7];
cx q[7],q[11];
rx(0.038977777) q[7];
ry(0.037230464) q[11];
cx q[39],q[3];
rx(0.3796305) q[39];
ry(0.50466053) q[3];
cx q[14],q[13];
rx(0.18627703) q[14];
ry(0.03666693) q[13];
cx q[30],q[25];
rx(0.67494658) q[30];
ry(0.7814665) q[25];
cx q[37],q[2];
rx(0.86375692) q[37];
ry(0.54508976) q[2];
cx q[3],q[39];
rx(0.53167288) q[3];
ry(0.22336066) q[39];
cx q[21],q[25];
rx(0.55297975) q[21];
ry(0.71738724) q[25];
cx q[7],q[11];
rx(0.64812487) q[7];
ry(0.64163817) q[11];
cx q[27],q[32];
rx(0.78980539) q[27];
ry(0.1602543) q[32];
cx q[21],q[25];
rx(0.049941085) q[21];
ry(0.52774167) q[25];
cx q[10],q[15];
rx(0.7856277) q[10];
ry(0.71616959) q[15];
cx q[28],q[23];
rx(0.16835172) q[28];
ry(0.13467607) q[23];
cx q[33],q[31];
rx(0.43042091) q[33];
ry(0.76392455) q[31];
cx q[27],q[26];
rx(0.69802021) q[27];
ry(0.92907702) q[26];
cx q[34],q[35];
rx(0.90993069) q[34];
ry(0.10479605) q[35];
cx q[9],q[10];
rx(0.90073392) q[9];
ry(0.89404592) q[10];
cx q[34],q[36];
rx(0.29689535) q[34];
ry(0.94287508) q[36];
cx q[34],q[35];
rx(0.87969088) q[34];
ry(0.85699499) q[35];
cx q[18],q[17];
rx(0.71957903) q[18];
ry(0.69371997) q[17];
cx q[18],q[22];
rx(0.5038389) q[18];
ry(0.69630582) q[22];
cx q[2],q[5];
rx(0.34757472) q[2];
ry(0.51451228) q[5];
cx q[28],q[30];
rx(0.88618217) q[28];
ry(0.6864209) q[30];
cx q[32],q[29];
rx(0.45943762) q[32];
ry(0.73430938) q[29];
cx q[28],q[30];
rx(0.56579689) q[28];
ry(0.65929686) q[30];
cx q[1],q[3];
rx(0.80819143) q[1];
ry(0.46694553) q[3];
cx q[6],q[11];
rx(0.82877103) q[6];
ry(0.50768726) q[11];
cx q[4],q[5];
rx(0.57830623) q[4];
ry(0.19218284) q[5];
cx q[4],q[5];
rx(0.82042916) q[4];
ry(0.43686109) q[5];
cx q[10],q[6];
rx(0.96454479) q[10];
ry(0.098996275) q[6];
cx q[7],q[11];
rx(0.24099186) q[7];
ry(0.87336767) q[11];
cx q[2],q[5];
rx(0.67450802) q[2];
ry(0.87890517) q[5];
cx q[28],q[23];
rx(0.074585017) q[28];
ry(0.95198295) q[23];
cx q[15],q[19];
rx(0.19333337) q[15];
ry(0.71594986) q[19];
cx q[0],q[36];
rx(0.38661779) q[0];
ry(0.76035771) q[36];
cx q[13],q[14];
rx(0.27786824) q[13];
ry(0.99549745) q[14];
cx q[29],q[32];
rx(0.57317336) q[29];
ry(0.58175216) q[32];
cx q[25],q[30];
rx(0.92583138) q[25];
ry(0.17876635) q[30];
cx q[35],q[38];
rx(0.81156) q[35];
ry(0.37753068) q[38];
cx q[25],q[23];
rx(0.51441712) q[25];
ry(0.93333816) q[23];
cx q[8],q[11];
rx(0.70845785) q[8];
ry(0.060070211) q[11];
cx q[26],q[27];
rx(0.3966894) q[26];
ry(0.1203824) q[27];
cx q[37],q[1];
rx(0.005214164) q[37];
ry(0.030822481) q[1];
cx q[22],q[18];
rx(0.94019688) q[22];
ry(0.68441643) q[18];
cx q[31],q[33];
rx(0.38720655) q[31];
ry(0.42069991) q[33];
cx q[24],q[27];
rx(0.45775078) q[24];
ry(0.96560035) q[27];
cx q[11],q[6];
rx(0.50948955) q[11];
ry(0.2927723) q[6];
cx q[6],q[10];
rx(0.14364606) q[6];
ry(0.87821751) q[10];
cx q[31],q[33];
rx(0.6303633) q[31];
ry(0.83661204) q[33];
cx q[0],q[36];
rx(0.42372795) q[0];
ry(0.22964609) q[36];
cx q[15],q[19];
rx(0.037171344) q[15];
ry(0.35936642) q[19];
cx q[24],q[25];
rx(0.58677982) q[24];
ry(0.25868584) q[25];
cx q[27],q[26];
rx(0.404379) q[27];
ry(0.40761141) q[26];
cx q[16],q[19];
rx(0.49616553) q[16];
ry(0.70295081) q[19];
cx q[38],q[1];
rx(0.87167553) q[38];
ry(0.46553659) q[1];
cx q[2],q[37];
rx(0.79531716) q[2];
ry(0.76607508) q[37];
cx q[33],q[30];
rx(0.44959595) q[33];
ry(0.05464674) q[30];
cx q[28],q[30];
rx(0.44500938) q[28];
ry(0.47445192) q[30];
cx q[6],q[11];
rx(0.59472019) q[6];
ry(0.3709386) q[11];
cx q[11],q[12];
rx(0.53807822) q[11];
ry(0.84445044) q[12];
cx q[17],q[19];
rx(0.052929002) q[17];
ry(0.8066519) q[19];
cx q[28],q[30];
rx(0.62050387) q[28];
ry(0.29337497) q[30];
cx q[10],q[15];
rx(0.112143) q[10];
ry(0.256423) q[15];
cx q[26],q[27];
rx(0.28600728) q[26];
ry(0.70534741) q[27];
cx q[29],q[33];
rx(0.15836368) q[29];
ry(0.81442726) q[33];
cx q[28],q[30];
rx(0.42622998) q[28];
ry(0.30518707) q[30];
cx q[37],q[1];
rx(0.10321161) q[37];
ry(0.093574514) q[1];
cx q[12],q[9];
rx(0.71990403) q[12];
ry(0.48259626) q[9];
cx q[6],q[10];
rx(0.064379313) q[6];
ry(0.39512683) q[10];
cx q[24],q[25];
rx(0.93618339) q[24];
ry(0.21985445) q[25];
cx q[0],q[5];
rx(0.69872373) q[0];
ry(0.1986424) q[5];
cx q[32],q[35];
rx(0.54599958) q[32];
ry(0.047255349) q[35];
cx q[7],q[11];
rx(0.86815965) q[7];
ry(0.83221587) q[11];
cx q[21],q[25];
rx(0.2302128) q[21];
ry(0.14943041) q[25];
cx q[21],q[16];
rx(0.23140295) q[21];
ry(0.32688324) q[16];
cx q[32],q[35];
rx(0.16402706) q[32];
ry(0.35537888) q[35];
cx q[1],q[3];
rx(0.019032363) q[1];
ry(0.4389712) q[3];
cx q[26],q[27];
rx(0.15103763) q[26];
ry(0.021685677) q[27];
cx q[3],q[1];
rx(0.089388734) q[3];
ry(0.15342123) q[1];
cx q[10],q[15];
rx(0.84790978) q[10];
ry(0.65667357) q[15];
cx q[35],q[38];
rx(0.89430785) q[35];
ry(0.29296669) q[38];
cx q[4],q[7];
rx(0.26688686) q[4];
ry(0.99550178) q[7];
cx q[14],q[16];
rx(0.41040907) q[14];
ry(0.68870043) q[16];
cx q[13],q[16];
rx(0.67725477) q[13];
ry(0.46731309) q[16];
cx q[3],q[1];
rx(0.93271494) q[3];
ry(0.3191986) q[1];
cx q[39],q[1];
rx(0.74261419) q[39];
ry(0.4050579) q[1];
cx q[24],q[25];
rx(0.18356396) q[24];
ry(0.60869495) q[25];
cx q[34],q[35];
rx(0.29132202) q[34];
ry(0.69623001) q[35];
cx q[16],q[13];
rx(0.64035046) q[16];
ry(0.019261247) q[13];
cx q[38],q[1];
rx(0.051624286) q[38];
ry(0.129926) q[1];
cx q[31],q[33];
rx(0.13092318) q[31];
ry(0.72413108) q[33];
cx q[17],q[18];
rx(0.60844552) q[17];
ry(0.1273614) q[18];
cx q[22],q[23];
rx(0.03498279) q[22];
ry(0.22789275) q[23];
cx q[2],q[37];
rx(0.6775792) q[2];
ry(0.5620013) q[37];
cx q[23],q[25];
rx(0.93482615) q[23];
ry(0.30017389) q[25];
cx q[19],q[15];
rx(0.97035639) q[19];
ry(0.13382021) q[15];
cx q[0],q[5];
rx(0.48036784) q[0];
ry(0.060397261) q[5];
cx q[13],q[16];
rx(0.19959687) q[13];
ry(0.1817564) q[16];
cx q[17],q[18];
rx(0.54914099) q[17];
ry(0.72080416) q[18];
cx q[18],q[17];
rx(0.24680209) q[18];
ry(0.15675226) q[17];
cx q[18],q[22];
rx(0.82840894) q[18];
ry(0.31643982) q[22];
cx q[32],q[27];
rx(0.67606045) q[32];
ry(0.37763715) q[27];
cx q[38],q[1];
rx(0.22900594) q[38];
ry(0.19010973) q[1];
cx q[28],q[23];
rx(0.32985859) q[28];
ry(0.33659745) q[23];
cx q[2],q[5];
rx(0.71829728) q[2];
ry(0.95479158) q[5];
cx q[30],q[33];
rx(0.95692024) q[30];
ry(0.59841959) q[33];
cx q[32],q[27];
rx(0.97228084) q[32];
ry(0.69107251) q[27];
cx q[7],q[11];
rx(0.22679791) q[7];
ry(0.22504472) q[11];
cx q[9],q[10];
rx(0.28521313) q[9];
ry(0.1450565) q[10];
cx q[21],q[25];
rx(0.35999158) q[21];
ry(0.77704958) q[25];
cx q[5],q[4];
rx(0.46326657) q[5];
ry(0.63700278) q[4];
cx q[38],q[1];
rx(0.89173377) q[38];
ry(0.65031018) q[1];
cx q[37],q[2];
rx(0.21498567) q[37];
ry(0.61662588) q[2];
cx q[8],q[12];
rx(0.50266729) q[8];
ry(0.37021001) q[12];
cx q[14],q[16];
rx(0.78475689) q[14];
ry(0.8402708) q[16];
cx q[36],q[34];
rx(0.42215117) q[36];
ry(0.57451849) q[34];
cx q[3],q[5];
rx(0.0095091228) q[3];
ry(0.42171797) q[5];
cx q[12],q[15];
rx(0.056345525) q[12];
ry(0.799832) q[15];
cx q[0],q[5];
rx(0.23345407) q[0];
ry(0.037987451) q[5];
cx q[20],q[23];
rx(0.3299655) q[20];
ry(0.17940612) q[23];
cx q[33],q[30];
rx(0.84822741) q[33];
ry(0.32426024) q[30];
cx q[8],q[11];
rx(0.83743388) q[8];
ry(0.10792248) q[11];
cx q[13],q[16];
rx(0.12375808) q[13];
ry(0.95484959) q[16];
cx q[24],q[27];
rx(0.65319445) q[24];
ry(0.12433522) q[27];
cx q[37],q[2];
rx(0.20399873) q[37];
ry(0.63750744) q[2];
cx q[36],q[34];
rx(0.51791689) q[36];
ry(0.42226508) q[34];
cx q[17],q[18];
rx(0.66050796) q[17];
ry(0.24333214) q[18];
cx q[21],q[16];
rx(0.020569518) q[21];
ry(0.46788716) q[16];
cx q[11],q[6];
rx(0.088380619) q[11];
ry(0.31249864) q[6];
cx q[25],q[30];
rx(0.83939673) q[25];
ry(0.51049206) q[30];
cx q[12],q[15];
rx(0.1728146) q[12];
ry(0.73243628) q[15];
cx q[10],q[15];
rx(0.0017710286) q[10];
ry(0.42124585) q[15];
cx q[29],q[32];
rx(0.014084657) q[29];
ry(0.6218023) q[32];
cx q[11],q[6];
rx(0.63521434) q[11];
ry(0.5831687) q[6];
cx q[8],q[12];
rx(0.28403654) q[8];
ry(0.32886275) q[12];
cx q[18],q[17];
rx(0.8607558) q[18];
ry(0.4845731) q[17];
cx q[6],q[10];
rx(0.19257773) q[6];
ry(0.79178358) q[10];
cx q[36],q[34];
rx(0.045612801) q[36];
ry(0.46457841) q[34];
cx q[36],q[0];
rx(0.86131119) q[36];
ry(0.53793427) q[0];
cx q[7],q[4];
rx(0.83107366) q[7];
ry(0.10413544) q[4];
cx q[3],q[5];
rx(0.54511596) q[3];
ry(0.17585492) q[5];
cx q[37],q[1];
rx(0.7063086) q[37];
ry(0.28338234) q[1];
cx q[5],q[2];
rx(0.44761937) q[5];
ry(0.039929055) q[2];
cx q[34],q[35];
rx(0.64639152) q[34];
ry(0.7427501) q[35];
cx q[36],q[0];
rx(0.69374661) q[36];
ry(0.17968374) q[0];
cx q[9],q[12];
rx(0.84208321) q[9];
ry(0.59897843) q[12];
cx q[31],q[26];
rx(0.13309594) q[31];
ry(0.82033721) q[26];
cx q[17],q[18];
rx(0.096499569) q[17];
ry(0.2395755) q[18];
cx q[21],q[16];
rx(0.25422714) q[21];
ry(0.66939313) q[16];
cx q[3],q[5];
rx(0.84884083) q[3];
ry(0.37038362) q[5];
cx q[21],q[25];
rx(0.28068202) q[21];
ry(0.27105808) q[25];
cx q[39],q[1];
rx(0.6219372) q[39];
ry(0.54140269) q[1];
cx q[26],q[31];
rx(0.60261995) q[26];
ry(0.98115912) q[31];
cx q[22],q[23];
rx(0.66683932) q[22];
ry(0.47189577) q[23];
cx q[33],q[30];
rx(0.46810937) q[33];
ry(0.66458287) q[30];
cx q[8],q[12];
rx(0.044179122) q[8];
ry(0.49124991) q[12];
cx q[19],q[16];
rx(0.92309657) q[19];
ry(0.40213528) q[16];
cx q[15],q[12];
rx(0.78980737) q[15];
ry(0.0013545727) q[12];
cx q[33],q[31];
rx(0.070610565) q[33];
ry(0.63749819) q[31];
cx q[31],q[33];
rx(0.86614054) q[31];
ry(0.68389982) q[33];
cx q[30],q[25];
rx(0.42105967) q[30];
ry(0.11294601) q[25];
cx q[38],q[1];
rx(0.29983589) q[38];
ry(0.97888252) q[1];
cx q[32],q[29];
rx(0.18311928) q[32];
ry(0.29467094) q[29];
cx q[14],q[17];
rx(0.80067723) q[14];
ry(0.33450551) q[17];
cx q[1],q[37];
rx(0.8162311) q[1];
ry(0.52256637) q[37];
cx q[0],q[5];
rx(0.383097) q[0];
ry(0.34839639) q[5];
cx q[26],q[31];
rx(0.82057905) q[26];
ry(0.76064717) q[31];
cx q[35],q[34];
rx(0.1867461) q[35];
ry(0.4393219) q[34];
cx q[6],q[10];
rx(0.49662187) q[6];
ry(0.99021255) q[10];
cx q[12],q[15];
rx(0.48274293) q[12];
ry(0.35511275) q[15];
cx q[18],q[22];
rx(0.18328275) q[18];
ry(0.604008) q[22];
cx q[27],q[32];
rx(0.10101764) q[27];
ry(0.39858141) q[32];
cx q[28],q[23];
rx(0.22128045) q[28];
ry(0.37941284) q[23];
cx q[1],q[38];
rx(0.11631541) q[1];
ry(0.86531745) q[38];
cx q[35],q[34];
rx(0.74980283) q[35];
ry(0.81630851) q[34];
cx q[19],q[16];
rx(0.30854635) q[19];
ry(0.97631861) q[16];
