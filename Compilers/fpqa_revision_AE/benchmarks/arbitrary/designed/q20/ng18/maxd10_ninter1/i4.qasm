OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[11],q[16];
rx(0.18235297) q[11];
ry(0.17677208) q[16];
cx q[18],q[6];
rx(0.26644053) q[18];
ry(0.31786618) q[6];
cx q[19],q[7];
rx(0.98405771) q[19];
ry(0.73714704) q[7];
cx q[14],q[7];
rx(0.07266698) q[14];
ry(0.81799057) q[7];
cx q[14],q[7];
rx(0.29051362) q[14];
ry(0.88429325) q[7];
cx q[15],q[19];
rx(0.49581335) q[15];
ry(0.9827359) q[19];
cx q[4],q[8];
rx(0.96806625) q[4];
ry(0.60017567) q[8];
cx q[0],q[6];
rx(0.9989898) q[0];
ry(0.20286436) q[6];
cx q[15],q[19];
rx(0.87521893) q[15];
ry(0.65388796) q[19];
cx q[1],q[9];
rx(0.75734962) q[1];
ry(0.29969653) q[9];
cx q[3],q[12];
rx(0.84618962) q[3];
ry(0.091125588) q[12];
cx q[13],q[16];
rx(0.21185766) q[13];
ry(0.52339669) q[16];
cx q[15],q[19];
rx(0.50911901) q[15];
ry(0.068183018) q[19];
cx q[10],q[5];
rx(0.10316893) q[10];
ry(0.95601731) q[5];
cx q[3],q[12];
rx(0.24631483) q[3];
ry(0.36603877) q[12];
cx q[3],q[12];
rx(0.41178891) q[3];
ry(0.95551065) q[12];
cx q[19],q[7];
rx(0.66168082) q[19];
ry(0.72026888) q[7];
cx q[10],q[5];
rx(0.53605093) q[10];
ry(0.64694593) q[5];
cx q[1],q[9];
rx(0.14126321) q[1];
ry(0.3356723) q[9];
cx q[2],q[7];
rx(0.16653928) q[2];
ry(0.093047862) q[7];
cx q[18],q[6];
rx(0.040847707) q[18];
ry(0.8938063) q[6];
cx q[1],q[9];
rx(0.83296288) q[1];
ry(0.75212948) q[9];
cx q[5],q[10];
rx(0.51664904) q[5];
ry(0.58700802) q[10];
cx q[4],q[8];
rx(0.18129159) q[4];
ry(0.56912008) q[8];
cx q[1],q[9];
rx(0.26808188) q[1];
ry(0.73083735) q[9];
cx q[8],q[4];
rx(0.36518475) q[8];
ry(0.31321618) q[4];
cx q[4],q[8];
rx(0.61610442) q[4];
ry(0.12662438) q[8];
cx q[12],q[3];
rx(0.098324135) q[12];
ry(0.093298056) q[3];
cx q[5],q[10];
rx(0.064631435) q[5];
ry(0.59818873) q[10];
cx q[12],q[3];
rx(0.66797456) q[12];
ry(0.18444591) q[3];
cx q[5],q[10];
rx(0.65306878) q[5];
ry(0.3124451) q[10];
cx q[17],q[6];
rx(0.40950112) q[17];
ry(0.13440696) q[6];
cx q[14],q[7];
rx(0.77177742) q[14];
ry(0.78596852) q[7];
cx q[4],q[8];
rx(0.4448117) q[4];
ry(0.52371036) q[8];
cx q[4],q[8];
rx(0.35565363) q[4];
ry(0.42564661) q[8];
cx q[2],q[7];
rx(0.011077094) q[2];
ry(0.50384827) q[7];
cx q[11],q[16];
rx(0.30098406) q[11];
ry(0.43802821) q[16];
cx q[14],q[7];
rx(0.11896904) q[14];
ry(0.83729588) q[7];
cx q[13],q[16];
rx(0.61795734) q[13];
ry(0.046919896) q[16];
cx q[9],q[1];
rx(0.87886785) q[9];
ry(0.35799123) q[1];
cx q[5],q[10];
rx(0.15656158) q[5];
ry(0.94542165) q[10];
cx q[4],q[8];
rx(0.34850983) q[4];
ry(0.93485655) q[8];
cx q[6],q[0];
rx(0.70123859) q[6];
ry(0.45867362) q[0];
cx q[2],q[7];
rx(0.78704193) q[2];
ry(0.64149777) q[7];
cx q[10],q[5];
rx(0.90096603) q[10];
ry(0.54481204) q[5];
cx q[8],q[16];
rx(0.011863464) q[8];
ry(0.45205085) q[16];
cx q[3],q[12];
rx(0.25796968) q[3];
ry(0.67269828) q[12];
cx q[11],q[16];
rx(0.96272069) q[11];
ry(0.3152095) q[16];
cx q[7],q[14];
rx(0.12080886) q[7];
ry(0.52189189) q[14];
cx q[1],q[9];
rx(0.32932951) q[1];
ry(0.18295707) q[9];
cx q[12],q[3];
rx(0.42365535) q[12];
ry(0.22531941) q[3];
cx q[0],q[6];
rx(0.70216957) q[0];
ry(0.032250984) q[6];
cx q[17],q[6];
rx(0.86982153) q[17];
ry(0.61042933) q[6];
cx q[11],q[16];
rx(0.17510521) q[11];
ry(0.53346315) q[16];
cx q[12],q[3];
rx(0.77635378) q[12];
ry(0.2384082) q[3];
cx q[17],q[6];
rx(0.83831389) q[17];
ry(0.19102829) q[6];
cx q[13],q[16];
rx(0.025140677) q[13];
ry(0.77924012) q[16];
cx q[0],q[6];
rx(0.22978783) q[0];
ry(0.2332523) q[6];
cx q[3],q[12];
rx(0.15184361) q[3];
ry(0.96947425) q[12];
cx q[2],q[7];
rx(0.08097523) q[2];
ry(0.4691558) q[7];
cx q[18],q[6];
rx(0.9970055) q[18];
ry(0.13034316) q[6];
cx q[18],q[6];
rx(0.86756837) q[18];
ry(0.93807361) q[6];
cx q[15],q[19];
rx(0.84074211) q[15];
ry(0.35789773) q[19];
cx q[17],q[6];
rx(0.86816581) q[17];
ry(0.51779807) q[6];
cx q[18],q[6];
rx(0.71791992) q[18];
ry(0.94974214) q[6];
cx q[17],q[6];
rx(0.22884981) q[17];
ry(0.78800188) q[6];
cx q[13],q[16];
rx(0.4938965) q[13];
ry(0.9305815) q[16];
cx q[11],q[16];
rx(0.08013894) q[11];
ry(0.23783461) q[16];
cx q[12],q[3];
rx(0.80366575) q[12];
ry(0.93052262) q[3];
cx q[11],q[16];
rx(0.36531242) q[11];
ry(0.88328014) q[16];
cx q[19],q[15];
rx(0.97379365) q[19];
ry(0.81682475) q[15];
cx q[18],q[6];
rx(0.2828807) q[18];
ry(0.8153783) q[6];
cx q[0],q[6];
rx(0.86809459) q[0];
ry(0.6441947) q[6];
cx q[14],q[7];
rx(0.50649283) q[14];
ry(0.56964222) q[7];
cx q[18],q[6];
rx(0.32100412) q[18];
ry(0.086174019) q[6];
cx q[4],q[8];
rx(0.72069181) q[4];
ry(0.2904042) q[8];
cx q[14],q[7];
rx(0.61369171) q[14];
ry(0.0059716805) q[7];
cx q[4],q[8];
rx(0.7440367) q[4];
ry(0.67839005) q[8];
cx q[6],q[18];
rx(0.18191461) q[6];
ry(0.8611684) q[18];
cx q[11],q[16];
rx(0.99732376) q[11];
ry(0.32803437) q[16];
cx q[11],q[16];
rx(0.96660613) q[11];
ry(0.99921526) q[16];
cx q[18],q[6];
rx(0.4647226) q[18];
ry(0.23827328) q[6];
cx q[15],q[19];
rx(0.41468754) q[15];
ry(0.60916049) q[19];
cx q[10],q[5];
rx(0.54711272) q[10];
ry(0.95718403) q[5];
cx q[14],q[7];
rx(0.47505583) q[14];
ry(0.19366114) q[7];
cx q[2],q[7];
rx(0.29711953) q[2];
ry(0.65701561) q[7];
cx q[12],q[3];
rx(0.67384543) q[12];
ry(0.95495608) q[3];
cx q[18],q[6];
rx(0.61547612) q[18];
ry(0.96145981) q[6];
cx q[7],q[14];
rx(0.1236746) q[7];
ry(0.027398186) q[14];
cx q[11],q[16];
rx(0.62086199) q[11];
ry(0.36763629) q[16];
cx q[1],q[9];
rx(0.67422827) q[1];
ry(0.023082232) q[9];
cx q[4],q[8];
rx(0.0097152474) q[4];
ry(0.70311601) q[8];
cx q[0],q[6];
rx(0.12881985) q[0];
ry(0.34461235) q[6];
cx q[10],q[5];
rx(0.76170038) q[10];
ry(0.45376958) q[5];
cx q[2],q[7];
rx(0.67125929) q[2];
ry(0.11371873) q[7];
cx q[2],q[7];
rx(0.062157409) q[2];
ry(0.40698118) q[7];
cx q[0],q[6];
rx(0.38640958) q[0];
ry(0.50179079) q[6];
cx q[13],q[16];
rx(0.84151258) q[13];
ry(0.97598148) q[16];
cx q[2],q[7];
rx(0.38912865) q[2];
ry(0.74155007) q[7];
cx q[3],q[12];
rx(0.075639258) q[3];
ry(0.79614325) q[12];
cx q[15],q[19];
rx(0.90076911) q[15];
ry(0.54754143) q[19];
cx q[0],q[6];
rx(0.1226518) q[0];
ry(0.78852456) q[6];
cx q[9],q[1];
rx(0.27128373) q[9];
ry(0.29764293) q[1];
cx q[17],q[6];
rx(0.59623954) q[17];
ry(0.70240877) q[6];
cx q[19],q[7];
rx(0.76345329) q[19];
ry(0.19982685) q[7];
cx q[10],q[5];
rx(0.29929469) q[10];
ry(0.30151381) q[5];
cx q[2],q[7];
rx(0.28143759) q[2];
ry(0.66399774) q[7];
cx q[13],q[16];
rx(0.72715378) q[13];
ry(0.14781479) q[16];
cx q[4],q[8];
rx(0.19898762) q[4];
ry(0.84388518) q[8];
cx q[13],q[16];
rx(0.42128943) q[13];
ry(0.95904812) q[16];
cx q[0],q[6];
rx(0.15909476) q[0];
ry(0.31732545) q[6];
cx q[5],q[10];
rx(0.46698979) q[5];
ry(0.7308648) q[10];
cx q[10],q[5];
rx(0.26664991) q[10];
ry(0.63496332) q[5];
cx q[8],q[16];
rx(0.97182966) q[8];
ry(0.55345217) q[16];
cx q[14],q[7];
rx(0.59867781) q[14];
ry(0.62143377) q[7];
cx q[4],q[8];
rx(0.37337304) q[4];
ry(0.054754284) q[8];
cx q[2],q[7];
rx(0.0062319035) q[2];
ry(0.74512527) q[7];
cx q[8],q[4];
rx(0.46881281) q[8];
ry(0.29187214) q[4];
cx q[15],q[19];
rx(0.53516602) q[15];
ry(0.61120871) q[19];
cx q[11],q[16];
rx(0.30772862) q[11];
ry(0.54512127) q[16];
cx q[2],q[7];
rx(0.79459236) q[2];
ry(0.25789131) q[7];
cx q[0],q[6];
rx(0.31366548) q[0];
ry(0.64967331) q[6];
cx q[1],q[9];
rx(0.59802647) q[1];
ry(0.91748641) q[9];
cx q[3],q[12];
rx(0.077095251) q[3];
ry(0.26583994) q[12];
cx q[1],q[9];
rx(0.40495001) q[1];
ry(0.90532051) q[9];
cx q[19],q[15];
rx(0.38140422) q[19];
ry(0.76358363) q[15];
cx q[5],q[10];
rx(0.58104069) q[5];
ry(0.86329337) q[10];
cx q[1],q[9];
rx(0.64599851) q[1];
ry(0.86691412) q[9];
cx q[1],q[9];
rx(0.13290542) q[1];
ry(0.087414981) q[9];
cx q[8],q[16];
rx(0.23573716) q[8];
ry(0.19244483) q[16];
cx q[9],q[1];
rx(0.49654637) q[9];
ry(0.88451737) q[1];
cx q[9],q[1];
rx(0.20756308) q[9];
ry(0.099776485) q[1];
cx q[2],q[7];
rx(0.20059224) q[2];
ry(0.95609299) q[7];
cx q[3],q[12];
rx(0.097098631) q[3];
ry(0.26692063) q[12];
cx q[6],q[17];
rx(0.16789211) q[6];
ry(0.63252015) q[17];
cx q[9],q[1];
rx(0.30535769) q[9];
ry(0.076951844) q[1];
cx q[6],q[18];
rx(0.60643648) q[6];
ry(0.15793832) q[18];
cx q[11],q[16];
rx(0.74359297) q[11];
ry(0.096188947) q[16];
cx q[11],q[16];
rx(0.36024543) q[11];
ry(0.62433908) q[16];
cx q[11],q[16];
rx(0.23414746) q[11];
ry(0.48750572) q[16];
cx q[9],q[1];
rx(0.2234149) q[9];
ry(0.99696596) q[1];
cx q[7],q[19];
rx(0.0035427611) q[7];
ry(0.081413325) q[19];
cx q[6],q[17];
rx(0.64506186) q[6];
ry(0.71711095) q[17];
cx q[14],q[7];
rx(0.41042838) q[14];
ry(0.33956096) q[7];
cx q[2],q[7];
rx(0.83687889) q[2];
ry(0.27690836) q[7];
cx q[19],q[15];
rx(0.40567419) q[19];
ry(0.55770236) q[15];
cx q[3],q[12];
rx(0.29754937) q[3];
ry(0.81456646) q[12];
cx q[13],q[16];
rx(0.59730994) q[13];
ry(0.36454286) q[16];
cx q[4],q[8];
rx(0.82692676) q[4];
ry(0.45325526) q[8];
cx q[12],q[3];
rx(0.35679897) q[12];
ry(0.38861457) q[3];
cx q[15],q[19];
rx(0.13952931) q[15];
ry(0.46279902) q[19];
cx q[11],q[16];
rx(0.0058996581) q[11];
ry(0.98719962) q[16];
cx q[10],q[5];
rx(0.5605661) q[10];
ry(0.2462011) q[5];
cx q[0],q[6];
rx(0.8256071) q[0];
ry(0.26423271) q[6];
cx q[6],q[17];
rx(0.69851987) q[6];
ry(0.57703623) q[17];
cx q[11],q[16];
rx(0.47132312) q[11];
ry(0.4887849) q[16];
cx q[8],q[16];
rx(0.38435673) q[8];
ry(0.1164193) q[16];
cx q[13],q[16];
rx(0.041119277) q[13];
ry(0.036985856) q[16];
cx q[4],q[8];
rx(0.11674553) q[4];
ry(0.82046377) q[8];
cx q[14],q[7];
rx(0.15303357) q[14];
ry(0.78286869) q[7];
cx q[16],q[8];
rx(0.69118228) q[16];
ry(0.041085448) q[8];
cx q[11],q[16];
rx(0.7529238) q[11];
ry(0.4612612) q[16];
cx q[18],q[6];
rx(0.81232404) q[18];
ry(0.23209264) q[6];
cx q[15],q[19];
rx(0.53597254) q[15];
ry(0.96596342) q[19];
cx q[18],q[6];
rx(0.91132629) q[18];
ry(0.29740323) q[6];
cx q[6],q[18];
rx(0.65415801) q[6];
ry(0.45785548) q[18];
cx q[1],q[9];
rx(0.99151295) q[1];
ry(0.29609605) q[9];
cx q[0],q[6];
rx(0.27848777) q[0];
ry(0.43814268) q[6];
cx q[10],q[5];
rx(0.28543993) q[10];
ry(0.46377263) q[5];
cx q[1],q[9];
rx(0.33649521) q[1];
ry(0.25014085) q[9];
cx q[5],q[10];
rx(0.27491847) q[5];
ry(0.44322914) q[10];
cx q[0],q[6];
rx(0.83499922) q[0];
ry(0.036525337) q[6];
cx q[13],q[16];
rx(0.82400402) q[13];
ry(0.037278974) q[16];
cx q[10],q[5];
rx(0.92682707) q[10];
ry(0.27941385) q[5];
cx q[4],q[8];
rx(0.21531752) q[4];
ry(0.50744352) q[8];
cx q[7],q[19];
rx(0.98576699) q[7];
ry(0.77060031) q[19];
cx q[3],q[12];
rx(0.42986092) q[3];
ry(0.86358263) q[12];
cx q[3],q[12];
rx(0.077844009) q[3];
ry(0.79318143) q[12];
cx q[14],q[7];
rx(0.54452818) q[14];
ry(0.53666498) q[7];
cx q[5],q[10];
rx(0.30336031) q[5];
ry(0.98334203) q[10];
