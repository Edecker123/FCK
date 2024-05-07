OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[10],q[19];
rx(0.027874563) q[10];
ry(0.4399467) q[19];
cx q[17],q[18];
rx(0.64734376) q[17];
ry(0.73752228) q[18];
cx q[32],q[2];
rx(0.47553485) q[32];
ry(0.032558319) q[2];
cx q[22],q[25];
rx(0.22051248) q[22];
ry(0.81203886) q[25];
cx q[16],q[17];
rx(0.84463627) q[16];
ry(0.23632268) q[17];
cx q[26],q[34];
rx(0.70729787) q[26];
ry(0.86450822) q[34];
cx q[6],q[4];
rx(0.72496222) q[6];
ry(0.65230964) q[4];
cx q[31],q[33];
rx(0.011449445) q[31];
ry(0.35114012) q[33];
cx q[11],q[19];
rx(0.76660565) q[11];
ry(0.51012726) q[19];
cx q[16],q[23];
rx(0.67130743) q[16];
ry(0.93174116) q[23];
cx q[9],q[17];
rx(0.57947503) q[9];
ry(0.40416753) q[17];
cx q[3],q[12];
rx(0.85511468) q[3];
ry(0.25351664) q[12];
cx q[12],q[22];
rx(0.82040645) q[12];
ry(0.53233493) q[22];
cx q[1],q[3];
rx(0.82856976) q[1];
ry(0.084941243) q[3];
cx q[36],q[37];
rx(0.40279274) q[36];
ry(0.76491151) q[37];
cx q[26],q[33];
rx(0.80164501) q[26];
ry(0.19980706) q[33];
cx q[22],q[26];
rx(0.8528983) q[22];
ry(0.59096828) q[26];
cx q[7],q[16];
rx(0.63257255) q[7];
ry(0.77731879) q[16];
cx q[14],q[21];
rx(0.92501357) q[14];
ry(0.018766932) q[21];
cx q[30],q[36];
rx(0.82620655) q[30];
ry(0.76245839) q[36];
cx q[11],q[2];
rx(0.97135059) q[11];
ry(0.93069789) q[2];
cx q[28],q[35];
rx(0.78544853) q[28];
ry(0.37846099) q[35];
cx q[7],q[8];
rx(0.1175112) q[7];
ry(0.40781289) q[8];
cx q[39],q[1];
rx(0.92436646) q[39];
ry(0.92927979) q[1];
cx q[28],q[24];
rx(0.96534295) q[28];
ry(0.64685419) q[24];
cx q[35],q[28];
rx(0.37747332) q[35];
ry(0.9026822) q[28];
cx q[5],q[9];
rx(0.1276675) q[5];
ry(0.19902727) q[9];
cx q[2],q[9];
rx(0.19407197) q[2];
ry(0.44988823) q[9];
cx q[34],q[36];
rx(0.52475256) q[34];
ry(0.89340189) q[36];
cx q[23],q[33];
rx(0.31128953) q[23];
ry(0.63153576) q[33];
cx q[8],q[17];
rx(0.45503394) q[8];
ry(0.11751805) q[17];
cx q[33],q[39];
rx(0.74656365) q[33];
ry(0.3237578) q[39];
cx q[19],q[25];
rx(0.18986173) q[19];
ry(0.010446718) q[25];
cx q[14],q[15];
rx(0.76560434) q[14];
ry(0.9343448) q[15];
cx q[29],q[33];
rx(0.72517949) q[29];
ry(0.51070883) q[33];
cx q[34],q[1];
rx(0.45991411) q[34];
ry(0.52276747) q[1];
cx q[29],q[31];
rx(0.46157082) q[29];
ry(0.10197478) q[31];
cx q[5],q[14];
rx(0.22729277) q[5];
ry(0.66129635) q[14];
cx q[14],q[22];
rx(0.39134632) q[14];
ry(0.26409807) q[22];
cx q[21],q[30];
rx(0.73548213) q[21];
ry(0.23240845) q[30];
cx q[11],q[20];
rx(0.58507945) q[11];
ry(0.51508148) q[20];
cx q[24],q[34];
rx(0.09119214) q[24];
ry(0.43239292) q[34];
cx q[38],q[5];
rx(0.81144272) q[38];
ry(0.033212222) q[5];
cx q[18],q[20];
rx(0.3152781) q[18];
ry(0.13408814) q[20];
cx q[9],q[17];
rx(0.36141345) q[9];
ry(0.58184416) q[17];
cx q[39],q[5];
rx(0.8546931) q[39];
ry(0.19636745) q[5];
cx q[20],q[26];
rx(0.43158333) q[20];
ry(0.041633336) q[26];
cx q[36],q[0];
rx(0.085042769) q[36];
ry(0.68731698) q[0];
cx q[15],q[16];
rx(0.17391444) q[15];
ry(0.76615425) q[16];
cx q[6],q[16];
rx(0.37722514) q[6];
ry(0.13955236) q[16];
cx q[7],q[12];
rx(0.10200471) q[7];
ry(0.84922104) q[12];
cx q[15],q[19];
rx(0.40007868) q[15];
ry(0.62414759) q[19];
cx q[23],q[30];
rx(0.96114047) q[23];
ry(0.39627825) q[30];
cx q[34],q[1];
rx(0.55585951) q[34];
ry(0.46001095) q[1];
cx q[13],q[16];
rx(0.50082962) q[13];
ry(0.13432189) q[16];
cx q[9],q[17];
rx(0.22937781) q[9];
ry(0.57508752) q[17];
cx q[27],q[30];
rx(0.20706977) q[27];
ry(0.039236936) q[30];
cx q[27],q[30];
rx(0.54806497) q[27];
ry(0.57908329) q[30];
cx q[27],q[35];
rx(0.87344126) q[27];
ry(0.10769617) q[35];
cx q[0],q[9];
rx(0.03477322) q[0];
ry(0.10232549) q[9];
cx q[31],q[35];
rx(0.45802313) q[31];
ry(0.85128319) q[35];
cx q[2],q[7];
rx(0.12992568) q[2];
ry(0.34544766) q[7];
cx q[39],q[9];
rx(0.55433531) q[39];
ry(0.9675685) q[9];
cx q[10],q[12];
rx(0.73332155) q[10];
ry(0.41096724) q[12];
cx q[13],q[14];
rx(0.85156183) q[13];
ry(0.4651897) q[14];
cx q[20],q[26];
rx(0.20275378) q[20];
ry(0.98931696) q[26];
cx q[38],q[4];
rx(0.68636753) q[38];
ry(0.98007524) q[4];
cx q[5],q[6];
rx(0.62924335) q[5];
ry(0.69418121) q[6];
cx q[28],q[29];
rx(0.011667531) q[28];
ry(0.816652) q[29];
cx q[14],q[23];
rx(0.74466916) q[14];
ry(0.084248628) q[23];
cx q[3],q[38];
rx(0.080363085) q[3];
ry(0.34738622) q[38];
cx q[39],q[3];
rx(0.19766348) q[39];
ry(0.50001605) q[3];
cx q[24],q[30];
rx(0.75985742) q[24];
ry(0.86922165) q[30];
cx q[7],q[8];
rx(0.50865253) q[7];
ry(0.9668432) q[8];
cx q[25],q[35];
rx(0.35194695) q[25];
ry(0.37051228) q[35];
cx q[5],q[7];
rx(0.71624524) q[5];
ry(0.98467773) q[7];
cx q[18],q[23];
rx(0.094926337) q[18];
ry(0.67081553) q[23];
cx q[4],q[8];
rx(0.14764435) q[4];
ry(0.27697509) q[8];
cx q[5],q[9];
rx(0.97703178) q[5];
ry(0.2075076) q[9];
cx q[9],q[14];
rx(0.91502217) q[9];
ry(0.77823576) q[14];
cx q[24],q[34];
rx(0.41491052) q[24];
ry(0.64393048) q[34];
cx q[39],q[1];
rx(0.72469201) q[39];
ry(0.87103849) q[1];
cx q[20],q[21];
rx(0.45542052) q[20];
ry(0.97352567) q[21];
cx q[36],q[38];
rx(0.17331796) q[36];
ry(0.88791058) q[38];
cx q[7],q[12];
rx(0.31399703) q[7];
ry(0.86667664) q[12];
cx q[35],q[37];
rx(0.45734591) q[35];
ry(0.55761071) q[37];
cx q[14],q[13];
rx(0.79490297) q[14];
ry(0.59369742) q[13];
cx q[29],q[31];
rx(0.44663896) q[29];
ry(0.18235746) q[31];
cx q[19],q[22];
rx(0.81918256) q[19];
ry(0.44490583) q[22];
cx q[38],q[5];
rx(0.39756271) q[38];
ry(0.77791689) q[5];
cx q[20],q[27];
rx(0.75433394) q[20];
ry(0.50275423) q[27];
cx q[15],q[25];
rx(0.64863808) q[15];
ry(0.94099258) q[25];
cx q[38],q[2];
rx(0.89169456) q[38];
ry(0.36756069) q[2];
cx q[10],q[20];
rx(0.23989241) q[10];
ry(0.83898671) q[20];
cx q[6],q[9];
rx(0.93885909) q[6];
ry(0.28652363) q[9];
cx q[25],q[15];
rx(0.85758813) q[25];
ry(0.57849872) q[15];
cx q[28],q[27];
rx(0.74969924) q[28];
ry(0.2512839) q[27];
cx q[35],q[36];
rx(0.14221407) q[35];
ry(0.48525378) q[36];
cx q[11],q[18];
rx(0.35471058) q[11];
ry(0.33228172) q[18];
cx q[7],q[11];
rx(0.29874517) q[7];
ry(0.0093800537) q[11];
cx q[25],q[34];
rx(0.8731111) q[25];
ry(0.96183464) q[34];
cx q[16],q[17];
rx(0.67837463) q[16];
ry(0.065602205) q[17];
cx q[25],q[19];
rx(0.51478071) q[25];
ry(0.6220606) q[19];
cx q[1],q[6];
rx(0.4958507) q[1];
ry(0.48643998) q[6];
cx q[21],q[31];
rx(0.76669017) q[21];
ry(0.022708482) q[31];
cx q[15],q[19];
rx(0.80056417) q[15];
ry(0.87397067) q[19];
cx q[13],q[23];
rx(0.13609856) q[13];
ry(0.6978224) q[23];
cx q[26],q[34];
rx(0.23875732) q[26];
ry(0.28028484) q[34];
cx q[3],q[13];
rx(0.77735492) q[3];
ry(0.51319924) q[13];
cx q[37],q[2];
rx(0.88004248) q[37];
ry(0.65978749) q[2];
cx q[19],q[22];
rx(0.34394636) q[19];
ry(0.0089769095) q[22];
cx q[13],q[15];
rx(0.88918552) q[13];
ry(0.53848353) q[15];
cx q[30],q[32];
rx(0.86011072) q[30];
ry(0.090838257) q[32];
cx q[16],q[21];
rx(0.23495039) q[16];
ry(0.58905738) q[21];
cx q[23],q[28];
rx(0.36089984) q[23];
ry(0.89153882) q[28];
cx q[12],q[17];
rx(0.90571921) q[12];
ry(0.019182609) q[17];
cx q[12],q[22];
rx(0.36663307) q[12];
ry(0.072125424) q[22];
cx q[13],q[15];
rx(0.24153242) q[13];
ry(0.46088675) q[15];
cx q[20],q[22];
rx(0.086775757) q[20];
ry(0.10143133) q[22];
cx q[3],q[6];
rx(0.75907318) q[3];
ry(0.39928074) q[6];
cx q[9],q[15];
rx(0.75955862) q[9];
ry(0.51166958) q[15];
cx q[29],q[31];
rx(0.56065456) q[29];
ry(0.020702703) q[31];
cx q[25],q[31];
rx(0.16532693) q[25];
ry(0.93174642) q[31];
cx q[30],q[34];
rx(0.59498572) q[30];
ry(0.67502766) q[34];
cx q[8],q[12];
rx(0.87187201) q[8];
ry(0.81483217) q[12];
cx q[21],q[27];
rx(0.5073159) q[21];
ry(0.76763378) q[27];
cx q[2],q[7];
rx(0.40439824) q[2];
ry(0.50864909) q[7];
cx q[21],q[26];
rx(0.60749581) q[21];
ry(0.94859292) q[26];
cx q[24],q[29];
rx(0.33636786) q[24];
ry(0.43712066) q[29];
cx q[35],q[4];
rx(0.57949877) q[35];
ry(0.33366373) q[4];
cx q[36],q[1];
rx(0.08273525) q[36];
ry(0.13449653) q[1];
cx q[37],q[4];
rx(0.2548993) q[37];
ry(0.10516334) q[4];
cx q[37],q[1];
rx(0.53249515) q[37];
ry(0.81294507) q[1];
cx q[27],q[28];
rx(0.35417607) q[27];
ry(0.42531396) q[28];
cx q[24],q[28];
rx(0.23474942) q[24];
ry(0.67709069) q[28];
cx q[24],q[25];
rx(0.40626619) q[24];
ry(0.37050576) q[25];
cx q[34],q[37];
rx(0.7925363) q[34];
ry(0.78006539) q[37];
cx q[36],q[0];
rx(0.56134983) q[36];
ry(0.64215908) q[0];
cx q[4],q[6];
rx(0.93891252) q[4];
ry(0.093893745) q[6];
cx q[2],q[11];
rx(0.014606591) q[2];
ry(0.61258418) q[11];
cx q[19],q[22];
rx(0.44132698) q[19];
ry(0.20878703) q[22];
cx q[26],q[34];
rx(0.698124) q[26];
ry(0.47294093) q[34];
cx q[38],q[3];
rx(0.35607261) q[38];
ry(0.70224256) q[3];
cx q[28],q[24];
rx(0.93523116) q[28];
ry(0.32799391) q[24];
cx q[11],q[21];
rx(0.76846706) q[11];
ry(0.71831856) q[21];
cx q[3],q[10];
rx(0.70349895) q[3];
ry(0.77909059) q[10];
cx q[6],q[5];
rx(0.086920715) q[6];
ry(0.76307704) q[5];
cx q[38],q[1];
rx(0.3469362) q[38];
ry(0.056147352) q[1];
cx q[23],q[32];
rx(0.16654205) q[23];
ry(0.1184156) q[32];
cx q[2],q[11];
rx(0.40645705) q[2];
ry(0.66245887) q[11];
cx q[13],q[22];
rx(0.12575581) q[13];
ry(0.73930785) q[22];
cx q[33],q[34];
rx(0.99561946) q[33];
ry(0.89144899) q[34];
cx q[19],q[22];
rx(0.0084754883) q[19];
ry(0.80580366) q[22];
cx q[4],q[5];
rx(0.87547891) q[4];
ry(0.17757962) q[5];
cx q[8],q[12];
rx(0.047587788) q[8];
ry(0.2364266) q[12];
cx q[32],q[0];
rx(0.34802544) q[32];
ry(0.53241865) q[0];
cx q[24],q[29];
rx(0.15233824) q[24];
ry(0.79049737) q[29];
cx q[20],q[27];
rx(0.1379403) q[20];
ry(0.41337667) q[27];
cx q[18],q[21];
rx(0.67422089) q[18];
ry(0.78521139) q[21];
cx q[24],q[26];
rx(0.029013987) q[24];
ry(0.6433212) q[26];
cx q[26],q[34];
rx(0.22013996) q[26];
ry(0.19021641) q[34];
cx q[8],q[13];
rx(0.97532579) q[8];
ry(0.23196485) q[13];
cx q[31],q[32];
rx(0.20069746) q[31];
ry(0.78081393) q[32];
cx q[15],q[17];
rx(0.16087071) q[15];
ry(0.14169403) q[17];
cx q[16],q[17];
rx(0.32697336) q[16];
ry(0.076679112) q[17];
cx q[32],q[38];
rx(0.19212879) q[32];
ry(0.13302816) q[38];
cx q[33],q[3];
rx(0.99740183) q[33];
ry(0.73630267) q[3];
cx q[23],q[32];
rx(0.210481) q[23];
ry(0.70935584) q[32];
cx q[8],q[13];
rx(0.73741839) q[8];
ry(0.26183067) q[13];
cx q[39],q[4];
rx(0.45474198) q[39];
ry(0.21763844) q[4];
cx q[35],q[0];
rx(0.50939368) q[35];
ry(0.60772448) q[0];
cx q[9],q[15];
rx(0.011967021) q[9];
ry(0.26868881) q[15];
cx q[38],q[1];
rx(0.14630145) q[38];
ry(0.30925459) q[1];
cx q[14],q[23];
rx(0.97937001) q[14];
ry(0.31677178) q[23];
cx q[14],q[5];
rx(0.23159755) q[14];
ry(0.92593528) q[5];
cx q[3],q[7];
rx(0.024723536) q[3];
ry(0.76469188) q[7];
cx q[1],q[38];
rx(0.69125446) q[1];
ry(0.63356828) q[38];
cx q[2],q[6];
rx(0.88273025) q[2];
ry(0.049743123) q[6];
cx q[21],q[27];
rx(0.57537659) q[21];
ry(0.25931613) q[27];
cx q[7],q[16];
rx(0.67769502) q[7];
ry(0.85332933) q[16];
cx q[36],q[37];
rx(0.70584297) q[36];
ry(0.71194938) q[37];
cx q[26],q[34];
rx(0.058400142) q[26];
ry(0.71995322) q[34];
cx q[25],q[28];
rx(0.67102207) q[25];
ry(0.14119643) q[28];
cx q[32],q[37];
rx(0.070323245) q[32];
ry(0.87017768) q[37];
cx q[30],q[31];
rx(0.7050132) q[30];
ry(0.35364013) q[31];
cx q[17],q[20];
rx(0.89091787) q[17];
ry(0.20559765) q[20];
cx q[17],q[27];
rx(0.34708743) q[17];
ry(0.38271212) q[27];
cx q[32],q[2];
rx(0.038147601) q[32];
ry(0.11060357) q[2];
cx q[6],q[9];
rx(0.47453326) q[6];
ry(0.64494602) q[9];
cx q[4],q[8];
rx(0.24892505) q[4];
ry(0.52331315) q[8];
cx q[18],q[21];
rx(0.29466007) q[18];
ry(0.44893497) q[21];
cx q[27],q[29];
rx(0.54695565) q[27];
ry(0.22887757) q[29];
cx q[4],q[10];
rx(0.28043762) q[4];
ry(0.033761696) q[10];
cx q[37],q[0];
rx(0.040390698) q[37];
ry(0.63065209) q[0];
cx q[11],q[12];
rx(0.92654936) q[11];
ry(0.067049617) q[12];
cx q[35],q[37];
rx(0.55920543) q[35];
ry(0.74016426) q[37];
cx q[11],q[18];
rx(0.42980786) q[11];
ry(0.71348817) q[18];
cx q[28],q[32];
rx(0.1622278) q[28];
ry(0.088841369) q[32];
cx q[8],q[18];
rx(0.58021775) q[8];
ry(0.79604472) q[18];
cx q[30],q[36];
rx(0.42076694) q[30];
ry(0.40327956) q[36];