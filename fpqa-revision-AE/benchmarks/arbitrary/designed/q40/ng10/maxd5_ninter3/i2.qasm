OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[4],q[3];
rx(0.78505969) q[4];
ry(0.23031209) q[3];
cx q[31],q[33];
rx(0.98078832) q[31];
ry(0.11505399) q[33];
cx q[9],q[11];
rx(0.12540317) q[9];
ry(0.11042254) q[11];
cx q[30],q[32];
rx(0.80570582) q[30];
ry(0.89616359) q[32];
cx q[36],q[39];
rx(0.55008316) q[36];
ry(0.59919448) q[39];
cx q[4],q[8];
rx(0.34489332) q[4];
ry(0.34818558) q[8];
cx q[34],q[35];
rx(0.26958216) q[34];
ry(0.21281739) q[35];
cx q[22],q[19];
rx(0.10672235) q[22];
ry(0.89999545) q[19];
cx q[39],q[36];
rx(0.61584868) q[39];
ry(0.27414257) q[36];
cx q[38],q[3];
rx(0.66414405) q[38];
ry(0.95859907) q[3];
cx q[27],q[31];
rx(0.53157729) q[27];
ry(0.74244502) q[31];
cx q[3],q[0];
rx(0.52089735) q[3];
ry(0.74567004) q[0];
cx q[22],q[25];
rx(0.095616841) q[22];
ry(0.7997807) q[25];
cx q[18],q[19];
rx(0.039500564) q[18];
ry(0.24328895) q[19];
cx q[8],q[11];
rx(0.18659784) q[8];
ry(0.74338505) q[11];
cx q[37],q[39];
rx(0.4058605) q[37];
ry(0.52418558) q[39];
cx q[0],q[38];
rx(0.30519602) q[0];
ry(0.59565668) q[38];
cx q[3],q[8];
rx(0.37430052) q[3];
ry(0.02872732) q[8];
cx q[32],q[30];
rx(0.44085953) q[32];
ry(0.15746388) q[30];
cx q[13],q[14];
rx(0.47073842) q[13];
ry(0.091465308) q[14];
cx q[28],q[32];
rx(0.21467179) q[28];
ry(0.52793147) q[32];
cx q[2],q[5];
rx(0.35868444) q[2];
ry(0.92220955) q[5];
cx q[9],q[14];
rx(0.91344948) q[9];
ry(0.42582584) q[14];
cx q[11],q[8];
rx(0.69868053) q[11];
ry(0.74819475) q[8];
cx q[7],q[2];
rx(0.20594102) q[7];
ry(0.092371874) q[2];
cx q[38],q[3];
rx(0.43770612) q[38];
ry(0.54939544) q[3];
cx q[13],q[17];
rx(0.60213771) q[13];
ry(0.67717407) q[17];
cx q[10],q[12];
rx(0.88894728) q[10];
ry(0.73894905) q[12];
cx q[3],q[8];
rx(0.31017036) q[3];
ry(0.051738436) q[8];
cx q[20],q[17];
rx(0.11096646) q[20];
ry(0.77385533) q[17];
cx q[25],q[30];
rx(0.95348415) q[25];
ry(0.91241154) q[30];
cx q[22],q[21];
rx(0.98071092) q[22];
ry(0.40262128) q[21];
cx q[27],q[30];
rx(0.11655009) q[27];
ry(0.62410033) q[30];
cx q[9],q[14];
rx(0.1425755) q[9];
ry(0.43237841) q[14];
cx q[3],q[8];
rx(0.49694833) q[3];
ry(0.60300808) q[8];
cx q[39],q[1];
rx(0.55310462) q[39];
ry(0.83859258) q[1];
cx q[7],q[11];
rx(0.27764796) q[7];
ry(0.7486762) q[11];
cx q[17],q[20];
rx(0.43632743) q[17];
ry(0.79421275) q[20];
cx q[14],q[15];
rx(0.11120458) q[14];
ry(0.44108779) q[15];
cx q[21],q[26];
rx(0.17579502) q[21];
ry(0.92249506) q[26];
cx q[28],q[30];
rx(0.20375004) q[28];
ry(0.8584894) q[30];
cx q[5],q[7];
rx(0.41992842) q[5];
ry(0.97938015) q[7];
cx q[22],q[19];
rx(0.53018343) q[22];
ry(0.50817354) q[19];
cx q[16],q[11];
rx(0.053042311) q[16];
ry(0.8160625) q[11];
cx q[13],q[14];
rx(0.30078893) q[13];
ry(0.98871984) q[14];
cx q[27],q[31];
rx(0.53909439) q[27];
ry(0.67819988) q[31];
cx q[17],q[20];
rx(0.66788819) q[17];
ry(0.63144453) q[20];
cx q[1],q[37];
rx(0.19923275) q[1];
ry(0.34885999) q[37];
cx q[3],q[4];
rx(0.10510571) q[3];
ry(0.55390043) q[4];
cx q[13],q[17];
rx(0.58216894) q[13];
ry(0.39053335) q[17];
cx q[25],q[26];
rx(0.24145372) q[25];
ry(0.43666028) q[26];
cx q[11],q[16];
rx(0.036798855) q[11];
ry(0.83570288) q[16];
cx q[15],q[14];
rx(0.026721279) q[15];
ry(0.038290359) q[14];
cx q[15],q[14];
rx(0.5659941) q[15];
ry(0.59919252) q[14];
cx q[9],q[13];
rx(0.28037711) q[9];
ry(0.8695157) q[13];
cx q[36],q[34];
rx(0.32335137) q[36];
ry(0.60551246) q[34];
cx q[19],q[17];
rx(0.89332668) q[19];
ry(0.52929338) q[17];
cx q[28],q[29];
rx(0.48860908) q[28];
ry(0.77011349) q[29];
cx q[12],q[13];
rx(0.19848109) q[12];
ry(0.8610828) q[13];
cx q[21],q[26];
rx(0.81110728) q[21];
ry(0.83249919) q[26];
cx q[20],q[24];
rx(0.32014428) q[20];
ry(0.87318873) q[24];
cx q[29],q[31];
rx(0.88221673) q[29];
ry(0.53195809) q[31];
cx q[35],q[37];
rx(0.88259902) q[35];
ry(0.11719583) q[37];
cx q[23],q[26];
rx(0.20118176) q[23];
ry(0.26440916) q[26];
cx q[4],q[3];
rx(0.11415003) q[4];
ry(0.63987619) q[3];
cx q[23],q[28];
rx(0.33520051) q[23];
ry(0.86502168) q[28];
cx q[30],q[28];
rx(0.23412122) q[30];
ry(0.020892652) q[28];
cx q[36],q[34];
rx(0.64082719) q[36];
ry(0.76443524) q[34];
cx q[38],q[3];
rx(0.53432216) q[38];
ry(0.82789896) q[3];
cx q[35],q[37];
rx(0.88031108) q[35];
ry(0.60257515) q[37];
cx q[9],q[11];
rx(0.48889796) q[9];
ry(0.56927429) q[11];
cx q[21],q[26];
rx(0.83043813) q[21];
ry(0.84115975) q[26];
cx q[38],q[39];
rx(0.065366592) q[38];
ry(0.10825582) q[39];
cx q[9],q[11];
rx(0.81118005) q[9];
ry(0.49323638) q[11];
cx q[10],q[14];
rx(0.079436575) q[10];
ry(0.29174091) q[14];
cx q[23],q[26];
rx(0.028879274) q[23];
ry(0.59162068) q[26];
cx q[0],q[4];
rx(0.46022206) q[0];
ry(0.96429608) q[4];
cx q[2],q[5];
rx(0.12518748) q[2];
ry(0.89436158) q[5];
cx q[27],q[32];
rx(0.45108811) q[27];
ry(0.34668064) q[32];
cx q[5],q[6];
rx(0.73390254) q[5];
ry(0.84055897) q[6];
cx q[0],q[4];
rx(0.037142004) q[0];
ry(0.56799461) q[4];
cx q[37],q[39];
rx(0.99785297) q[37];
ry(0.17711672) q[39];
cx q[29],q[34];
rx(0.59179394) q[29];
ry(0.5411846) q[34];
cx q[11],q[7];
rx(0.15607469) q[11];
ry(0.064043655) q[7];
cx q[9],q[11];
rx(0.21626552) q[9];
ry(0.94129737) q[11];
cx q[10],q[14];
rx(0.16496957) q[10];
ry(0.21620507) q[14];
cx q[28],q[23];
rx(0.092445709) q[28];
ry(0.40381962) q[23];
cx q[0],q[4];
rx(0.17717157) q[0];
ry(0.21472163) q[4];
cx q[18],q[19];
rx(0.056414229) q[18];
ry(0.030313218) q[19];
cx q[6],q[11];
rx(0.86135505) q[6];
ry(0.20782447) q[11];
cx q[1],q[39];
rx(0.18130784) q[1];
ry(0.51768072) q[39];
cx q[28],q[30];
rx(0.71153346) q[28];
ry(0.11741801) q[30];
cx q[7],q[8];
rx(0.60541646) q[7];
ry(0.54820277) q[8];
cx q[35],q[34];
rx(0.40374578) q[35];
ry(0.35613133) q[34];
cx q[28],q[23];
rx(0.3661506) q[28];
ry(0.018053204) q[23];
cx q[28],q[29];
rx(0.63924825) q[28];
ry(0.76473836) q[29];
cx q[30],q[32];
rx(0.92601314) q[30];
ry(0.50879404) q[32];
cx q[22],q[25];
rx(0.16132297) q[22];
ry(0.071379426) q[25];
cx q[26],q[25];
rx(0.66444485) q[26];
ry(0.24989816) q[25];
cx q[37],q[1];
rx(0.81584137) q[37];
ry(0.36289244) q[1];
cx q[31],q[32];
rx(0.11596807) q[31];
ry(0.43079869) q[32];
cx q[18],q[20];
rx(0.79141732) q[18];
ry(0.50209331) q[20];
cx q[26],q[25];
rx(0.65107146) q[26];
ry(0.23183815) q[25];
cx q[5],q[2];
rx(0.012552222) q[5];
ry(0.91112845) q[2];
cx q[36],q[33];
rx(0.029308318) q[36];
ry(0.084834867) q[33];
cx q[17],q[13];
rx(0.50589622) q[17];
ry(0.24826078) q[13];
cx q[24],q[26];
rx(0.62905439) q[24];
ry(0.13571895) q[26];
cx q[27],q[32];
rx(0.1895129) q[27];
ry(0.11570303) q[32];
cx q[38],q[39];
rx(0.34962001) q[38];
ry(0.59594692) q[39];
cx q[36],q[39];
rx(0.4102842) q[36];
ry(0.25575383) q[39];
cx q[13],q[17];
rx(0.32663568) q[13];
ry(0.022920819) q[17];
cx q[5],q[7];
rx(0.26541525) q[5];
ry(0.40400669) q[7];
cx q[8],q[11];
rx(0.48935356) q[8];
ry(0.53830838) q[11];
cx q[15],q[17];
rx(0.59816738) q[15];
ry(0.36730555) q[17];
cx q[1],q[39];
rx(0.12970271) q[1];
ry(0.0010244564) q[39];
cx q[12],q[16];
rx(0.96913757) q[12];
ry(0.24253815) q[16];
cx q[12],q[16];
rx(0.0084985408) q[12];
ry(0.53488672) q[16];
cx q[14],q[15];
rx(0.3763217) q[14];
ry(0.97152596) q[15];
cx q[18],q[21];
rx(0.054336084) q[18];
ry(0.49276227) q[21];
cx q[33],q[36];
rx(0.82270374) q[33];
ry(0.4157837) q[36];
cx q[27],q[31];
rx(0.48993648) q[27];
ry(0.43184541) q[31];
cx q[30],q[32];
rx(0.097032681) q[30];
ry(0.27849867) q[32];
cx q[34],q[36];
rx(0.11773058) q[34];
ry(0.69231869) q[36];
cx q[14],q[9];
rx(0.85000596) q[14];
ry(0.6763082) q[9];
cx q[31],q[32];
rx(0.17962465) q[31];
ry(0.39178647) q[32];
cx q[16],q[12];
rx(0.088420336) q[16];
ry(0.3172893) q[12];
cx q[37],q[35];
rx(0.52023792) q[37];
ry(0.31447427) q[35];
cx q[15],q[19];
rx(0.45922272) q[15];
ry(0.40959213) q[19];
cx q[31],q[32];
rx(0.29541849) q[31];
ry(0.42050558) q[32];
cx q[23],q[25];
rx(0.77975137) q[23];
ry(0.36680049) q[25];
cx q[38],q[0];
rx(0.92893506) q[38];
ry(0.30054558) q[0];
cx q[10],q[11];
rx(0.66017682) q[10];
ry(0.033237909) q[11];
cx q[0],q[3];
rx(0.6393536) q[0];
ry(0.35657819) q[3];
cx q[33],q[36];
rx(0.11603065) q[33];
ry(0.90326904) q[36];
cx q[21],q[22];
rx(0.48997869) q[21];
ry(0.6009167) q[22];
cx q[29],q[34];
rx(0.095513413) q[29];
ry(0.22111804) q[34];
cx q[16],q[11];
rx(0.4660166) q[16];
ry(0.43677845) q[11];
cx q[12],q[13];
rx(0.69447831) q[12];
ry(0.30281473) q[13];
cx q[1],q[6];
rx(0.45379109) q[1];
ry(0.010120395) q[6];
cx q[30],q[32];
rx(0.47509479) q[30];
ry(0.18196784) q[32];
cx q[16],q[12];
rx(0.43621623) q[16];
ry(0.24338709) q[12];
cx q[0],q[1];
rx(0.13307263) q[0];
ry(0.3286455) q[1];
cx q[35],q[39];
rx(0.91647512) q[35];
ry(0.61800931) q[39];
cx q[0],q[1];
rx(0.47772111) q[0];
ry(0.59031484) q[1];
cx q[26],q[23];
rx(0.29153272) q[26];
ry(0.71759596) q[23];
cx q[2],q[7];
rx(0.48978775) q[2];
ry(0.57683391) q[7];
cx q[10],q[11];
rx(0.43530783) q[10];
ry(0.79111465) q[11];
cx q[14],q[9];
rx(0.37838075) q[14];
ry(0.060099715) q[9];
cx q[37],q[2];
rx(0.52805949) q[37];
ry(0.82717849) q[2];
cx q[23],q[26];
rx(0.163607) q[23];
ry(0.95826752) q[26];
cx q[34],q[36];
rx(0.98230922) q[34];
ry(0.043229341) q[36];
cx q[20],q[24];
rx(0.38692759) q[20];
ry(0.87091538) q[24];
cx q[21],q[22];
rx(0.4231038) q[21];
ry(0.35684912) q[22];
cx q[11],q[14];
rx(0.27753793) q[11];
ry(0.64000557) q[14];
cx q[2],q[37];
rx(0.078622414) q[2];
ry(0.65414572) q[37];
cx q[32],q[30];
rx(0.75384934) q[32];
ry(0.99561655) q[30];
cx q[0],q[3];
rx(0.83981833) q[0];
ry(0.21912931) q[3];
cx q[31],q[27];
rx(0.086260417) q[31];
ry(0.45896313) q[27];
cx q[22],q[19];
rx(16/(11*pi)) q[22];
ry(0.44563811) q[19];
cx q[33],q[36];
rx(0.89307775) q[33];
ry(0.38212197) q[36];
cx q[37],q[1];
rx(0.22786008) q[37];
ry(0.34314543) q[1];
cx q[21],q[22];
rx(0.87068717) q[21];
ry(0.75525772) q[22];
cx q[29],q[34];
rx(0.89997277) q[29];
ry(0.38520462) q[34];
cx q[15],q[17];
rx(0.081978606) q[15];
ry(0.19412133) q[17];
cx q[2],q[5];
rx(0.31847761) q[2];
ry(0.41606358) q[5];
cx q[8],q[4];
rx(0.20967527) q[8];
ry(0.69661098) q[4];
cx q[31],q[32];
rx(0.99614357) q[31];
ry(0.8924973) q[32];
cx q[35],q[34];
rx(0.83970677) q[35];
ry(0.79093105) q[34];
cx q[13],q[12];
rx(0.12091753) q[13];
ry(0.98357777) q[12];
cx q[22],q[21];
rx(0.60777967) q[22];
ry(0.75023327) q[21];
cx q[15],q[19];
rx(0.54670556) q[15];
ry(0.48666346) q[19];
cx q[23],q[28];
rx(0.38232359) q[23];
ry(0.64213397) q[28];
cx q[33],q[35];
rx(0.40187408) q[33];
ry(0.5304717) q[35];
cx q[13],q[12];
rx(0.18315005) q[13];
ry(0.91238125) q[12];
cx q[17],q[19];
rx(0.19561147) q[17];
ry(0.36870197) q[19];
cx q[10],q[12];
rx(0.55930369) q[10];
ry(0.96804938) q[12];
cx q[39],q[35];
rx(0.81896186) q[39];
ry(0.55798172) q[35];
cx q[15],q[14];
rx(0.9519141) q[15];
ry(0.15986401) q[14];
cx q[16],q[19];
rx(0.47862799) q[16];
ry(0.98869986) q[19];
cx q[14],q[11];
rx(0.89496384) q[14];
ry(0.32887873) q[11];
cx q[19],q[22];
rx(0.83160396) q[19];
ry(0.419958) q[22];
cx q[17],q[20];
rx(0.48935778) q[17];
ry(0.59631643) q[20];
cx q[7],q[8];
rx(0.84201928) q[7];
ry(0.8910416) q[8];
cx q[18],q[20];
rx(0.54291951) q[18];
ry(0.89355092) q[20];
cx q[4],q[8];
rx(0.11306603) q[4];
ry(0.6308293) q[8];
cx q[20],q[18];
rx(0.44092025) q[20];
ry(0.37892827) q[18];
cx q[30],q[27];
rx(0.4363034) q[30];
ry(0.06301477) q[27];
cx q[25],q[26];
rx(0.39085516) q[25];
ry(0.95272735) q[26];
cx q[4],q[8];
rx(0.41682858) q[4];
ry(0.03027825) q[8];
cx q[31],q[33];
rx(0.89119152) q[31];
ry(0.71943189) q[33];
cx q[2],q[37];
rx(0.72855723) q[2];
ry(0.57150254) q[37];
cx q[15],q[14];
rx(0.4885858) q[15];
ry(0.62331964) q[14];
cx q[17],q[19];
rx(0.5535542) q[17];
ry(0.57863594) q[19];
cx q[16],q[19];
rx(0.18042286) q[16];
ry(0.81471431) q[19];
cx q[38],q[0];
rx(0.73435536) q[38];
ry(0.20209668) q[0];
cx q[34],q[36];
rx(0.69521199) q[34];
ry(0.83168714) q[36];
cx q[16],q[12];
rx(0.54500559) q[16];
ry(0.12050099) q[12];
cx q[20],q[18];
rx(0.2559999) q[20];
ry(0.73930573) q[18];
cx q[1],q[39];
rx(0.2224835) q[1];
ry(0.45853671) q[39];
cx q[21],q[26];
rx(0.40055065) q[21];
ry(0.29525996) q[26];
