OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[19],q[0];
rx(0.36797569) q[19];
ry(0.83617909) q[0];
cx q[18],q[5];
rx(0.18255077) q[18];
ry(0.13385847) q[5];
cx q[10],q[2];
rx(0.93226638) q[10];
ry(0.69328469) q[2];
cx q[14],q[0];
rx(0.73929576) q[14];
ry(0.44249216) q[0];
cx q[4],q[16];
rx(0.23332409) q[4];
ry(0.066334594) q[16];
cx q[6],q[5];
rx(0.43770122) q[6];
ry(0.41530951) q[5];
cx q[7],q[9];
rx(0.76403637) q[7];
ry(0.67109714) q[9];
cx q[0],q[19];
rx(0.91052957) q[0];
ry(0.86323936) q[19];
cx q[15],q[8];
rx(0.14025222) q[15];
ry(0.18742368) q[8];
cx q[15],q[8];
rx(0.12527949) q[15];
ry(0.81749871) q[8];
cx q[0],q[14];
rx(0.49662581) q[0];
ry(0.89681281) q[14];
cx q[2],q[8];
rx(0.91577063) q[2];
ry(0.79577729) q[8];
cx q[18],q[5];
rx(0.12583803) q[18];
ry(0.54659455) q[5];
cx q[15],q[8];
rx(0.13688183) q[15];
ry(0.95943522) q[8];
cx q[19],q[3];
rx(0.23486227) q[19];
ry(0.69808861) q[3];
cx q[3],q[13];
rx(0.31034051) q[3];
ry(0.043531558) q[13];
cx q[15],q[17];
rx(0.90322879) q[15];
ry(0.26393319) q[17];
cx q[8],q[15];
rx(0.87892537) q[8];
ry(0.034017039) q[15];
cx q[0],q[19];
rx(0.8094152) q[0];
ry(0.10674227) q[19];
cx q[15],q[17];
rx(0.14767746) q[15];
ry(0.49502044) q[17];
cx q[18],q[16];
rx(0.80589877) q[18];
ry(0.63746531) q[16];
cx q[10],q[17];
rx(0.15149428) q[10];
ry(0.62238144) q[17];
cx q[0],q[19];
rx(0.39079266) q[0];
ry(0.19514529) q[19];
cx q[15],q[17];
rx(0.1586954) q[15];
ry(0.69654354) q[17];
cx q[1],q[12];
rx(0.18806286) q[1];
ry(0.86530161) q[12];
cx q[14],q[0];
rx(0.017725647) q[14];
ry(0.64145221) q[0];
cx q[10],q[17];
rx(0.3332576) q[10];
ry(0.64887609) q[17];
cx q[5],q[18];
rx(0.4819508) q[5];
ry(0.97333515) q[18];
cx q[3],q[19];
rx(0.40520291) q[3];
ry(0.28062548) q[19];
cx q[16],q[17];
rx(0.1785122) q[16];
ry(0.37332434) q[17];
cx q[18],q[16];
rx(0.89244518) q[18];
ry(0.75840082) q[16];
cx q[16],q[17];
rx(0.33134885) q[16];
ry(0.15791713) q[17];
cx q[14],q[0];
rx(0.78950723) q[14];
ry(0.68168823) q[0];
cx q[10],q[2];
rx(0.074015453) q[10];
ry(0.12131191) q[2];
cx q[8],q[2];
rx(0.97146159) q[8];
ry(0.27088563) q[2];
cx q[18],q[16];
rx(0.99610843) q[18];
ry(0.97659193) q[16];
cx q[16],q[4];
rx(0.68130318) q[16];
ry(0.93542863) q[4];
cx q[9],q[7];
rx(0.31044704) q[9];
ry(0.39596261) q[7];
cx q[3],q[13];
rx(0.33562992) q[3];
ry(0.80113702) q[13];
cx q[1],q[12];
rx(0.55359224) q[1];
ry(0.90520475) q[12];
cx q[12],q[11];
rx(0.74023123) q[12];
ry(0.016713295) q[11];
cx q[12],q[11];
rx(0.753936) q[12];
ry(0.61457412) q[11];
cx q[9],q[7];
rx(0.76325095) q[9];
ry(0.023766178) q[7];
cx q[19],q[3];
rx(0.97334149) q[19];
ry(0.42316046) q[3];
cx q[4],q[12];
rx(0.10345226) q[4];
ry(0.81968565) q[12];
cx q[2],q[10];
rx(0.22018359) q[2];
ry(0.70773829) q[10];
cx q[1],q[12];
rx(0.73329399) q[1];
ry(0.74661353) q[12];
cx q[4],q[16];
rx(0.025847963) q[4];
ry(0.11082845) q[16];
cx q[10],q[2];
rx(0.79190857) q[10];
ry(0.91192704) q[2];
cx q[8],q[2];
rx(0.26335154) q[8];
ry(0.83341295) q[2];
cx q[3],q[13];
rx(0.80454684) q[3];
ry(0.33439447) q[13];
cx q[7],q[9];
rx(0.041936335) q[7];
ry(0.68885517) q[9];
cx q[9],q[7];
rx(0.59434937) q[9];
ry(0.37370907) q[7];
cx q[6],q[17];
rx(0.10972629) q[6];
ry(0.61509699) q[17];
cx q[13],q[14];
rx(0.026685512) q[13];
ry(0.97701477) q[14];
cx q[10],q[17];
rx(0.72917252) q[10];
ry(0.13112806) q[17];
cx q[2],q[8];
rx(0.31886528) q[2];
ry(0.97258964) q[8];
cx q[12],q[4];
rx(0.81934971) q[12];
ry(0.50750896) q[4];
cx q[5],q[6];
rx(0.91458206) q[5];
ry(0.74263608) q[6];
cx q[3],q[13];
rx(0.61150735) q[3];
ry(0.64297788) q[13];
cx q[11],q[16];
rx(0.08970709) q[11];
ry(0.84517196) q[16];
cx q[16],q[17];
rx(0.042146331) q[16];
ry(0.7637349) q[17];
cx q[17],q[10];
rx(0.12131498) q[17];
ry(0.12436941) q[10];
cx q[4],q[16];
rx(0.41018312) q[4];
ry(0.39676138) q[16];
cx q[19],q[0];
rx(0.15750333) q[19];
ry(0.54165851) q[0];
cx q[15],q[8];
rx(0.84140788) q[15];
ry(0.20429917) q[8];
cx q[8],q[7];
rx(0.81144424) q[8];
ry(0.70043193) q[7];
cx q[8],q[7];
rx(0.062911601) q[8];
ry(0.33901065) q[7];
cx q[11],q[16];
rx(0.13941723) q[11];
ry(0.14605252) q[16];
cx q[5],q[6];
rx(0.56274179) q[5];
ry(0.052970684) q[6];
cx q[0],q[19];
rx(0.27050694) q[0];
ry(0.47481414) q[19];
cx q[4],q[16];
rx(0.28640484) q[4];
ry(0.66555687) q[16];
cx q[1],q[14];
rx(0.95480559) q[1];
ry(0.028111148) q[14];
cx q[1],q[14];
rx(0.62649867) q[1];
ry(0.64348077) q[14];
cx q[18],q[16];
rx(0.97173139) q[18];
ry(0.70868975) q[16];
cx q[1],q[14];
rx(0.35019303) q[1];
ry(0.46262427) q[14];
cx q[10],q[2];
rx(0.59873328) q[10];
ry(0.47356809) q[2];
cx q[12],q[4];
rx(0.61062804) q[12];
ry(0.74727352) q[4];
cx q[1],q[14];
rx(0.97628723) q[1];
ry(0.54229785) q[14];
cx q[16],q[9];
rx(0.42392615) q[16];
ry(0.46364267) q[9];
cx q[8],q[7];
rx(0.75410493) q[8];
ry(0.87178764) q[7];
cx q[16],q[9];
rx(0.48788376) q[16];
ry(0.5259476) q[9];
cx q[3],q[13];
rx(0.73990743) q[3];
ry(0.10652365) q[13];
cx q[19],q[17];
rx(0.29182094) q[19];
ry(0.0037844192) q[17];
cx q[14],q[13];
rx(0.77270114) q[14];
ry(0.087064156) q[13];
cx q[19],q[17];
rx(0.10868452) q[19];
ry(0.41849001) q[17];
cx q[14],q[13];
rx(0.91954765) q[14];
ry(0.068331087) q[13];
cx q[15],q[17];
rx(0.85615156) q[15];
ry(0.75190326) q[17];
cx q[8],q[7];
rx(0.43723264) q[8];
ry(0.36099985) q[7];
cx q[2],q[8];
rx(0.21632079) q[2];
ry(0.12283506) q[8];
cx q[5],q[18];
rx(0.95208849) q[5];
ry(0.16286772) q[18];
cx q[9],q[16];
rx(0.66057036) q[9];
ry(0.53613992) q[16];
cx q[10],q[2];
rx(0.39990622) q[10];
ry(0.2056488) q[2];
cx q[10],q[17];
rx(0.49170148) q[10];
ry(0.7657183) q[17];
cx q[6],q[5];
rx(0.074354615) q[6];
ry(0.38773001) q[5];
cx q[12],q[11];
rx(0.95959593) q[12];
ry(0.39330463) q[11];
cx q[11],q[16];
rx(0.10292048) q[11];
ry(0.3168418) q[16];
cx q[12],q[1];
rx(0.46225243) q[12];
ry(0.81054668) q[1];
cx q[5],q[18];
rx(0.628967) q[5];
ry(0.16948003) q[18];
cx q[10],q[2];
rx(0.87837839) q[10];
ry(0.36806346) q[2];
cx q[7],q[8];
rx(0.83515304) q[7];
ry(0.1080126) q[8];
cx q[1],q[14];
rx(0.96716633) q[1];
ry(0.74704927) q[14];
cx q[18],q[5];
rx(0.35390619) q[18];
ry(0.40607444) q[5];
cx q[12],q[11];
rx(0.1746775) q[12];
ry(0.86042996) q[11];
cx q[3],q[13];
rx(0.72332374) q[3];
ry(0.097704029) q[13];
cx q[18],q[16];
rx(0.48784134) q[18];
ry(0.56771019) q[16];
cx q[16],q[4];
rx(0.17510729) q[16];
ry(0.059819915) q[4];
cx q[0],q[19];
rx(0.93439172) q[0];
ry(0.024141011) q[19];
cx q[11],q[12];
rx(0.022517066) q[11];
ry(0.12293533) q[12];
cx q[10],q[2];
rx(0.43065982) q[10];
ry(0.78447273) q[2];
cx q[5],q[6];
rx(0.15960148) q[5];
ry(0.080455907) q[6];
cx q[15],q[17];
rx(0.6494248) q[15];
ry(0.56688501) q[17];
cx q[6],q[17];
rx(0.19644704) q[6];
ry(0.37802016) q[17];
cx q[7],q[8];
rx(0.058823275) q[7];
ry(0.25552716) q[8];
cx q[9],q[7];
rx(0.55803367) q[9];
ry(0.3958267) q[7];
cx q[2],q[10];
rx(0.24917577) q[2];
ry(0.88678488) q[10];
cx q[15],q[8];
rx(0.46331463) q[15];
ry(0.70740445) q[8];
cx q[7],q[9];
rx(0.83287157) q[7];
ry(0.60827891) q[9];
cx q[11],q[16];
rx(0.30836175) q[11];
ry(0.82912174) q[16];
cx q[15],q[17];
rx(0.15734452) q[15];
ry(0.0022064496) q[17];
cx q[12],q[11];
rx(0.48850057) q[12];
ry(0.92824814) q[11];
cx q[9],q[16];
rx(0.018479444) q[9];
ry(0.66192819) q[16];
cx q[17],q[15];
rx(0.054856191) q[17];
ry(0.24198042) q[15];
cx q[1],q[12];
rx(0.68321227) q[1];
ry(0.49004115) q[12];
cx q[0],q[19];
rx(0.49658618) q[0];
ry(0.43507589) q[19];
cx q[19],q[17];
rx(0.076190436) q[19];
ry(0.47390877) q[17];
cx q[14],q[1];
rx(0.8869687) q[14];
ry(0.40324384) q[1];
cx q[19],q[0];
rx(0.47768586) q[19];
ry(0.20440999) q[0];
cx q[7],q[8];
rx(0.9764489) q[7];
ry(0.68494921) q[8];
cx q[11],q[16];
rx(0.0081092367) q[11];
ry(0.72205409) q[16];
cx q[9],q[7];
rx(0.69164239) q[9];
ry(0.77845333) q[7];
cx q[13],q[3];
rx(0.26207509) q[13];
ry(0.32556143) q[3];
cx q[13],q[3];
rx(0.51942936) q[13];
ry(0.16975341) q[3];
cx q[3],q[19];
rx(0.92595078) q[3];
ry(0.86555286) q[19];
cx q[3],q[19];
rx(0.075213257) q[3];
ry(0.24607191) q[19];
cx q[1],q[14];
rx(0.47982942) q[1];
ry(0.57836038) q[14];
cx q[1],q[12];
rx(0.89042948) q[1];
ry(0.49217648) q[12];
cx q[11],q[12];
rx(0.57252592) q[11];
ry(0.34765858) q[12];
cx q[2],q[8];
rx(0.71288568) q[2];
ry(0.59159986) q[8];
cx q[17],q[6];
rx(0.59626851) q[17];
ry(0.49743973) q[6];
cx q[19],q[0];
rx(0.51882103) q[19];
ry(0.37548023) q[0];
cx q[15],q[17];
rx(0.72422843) q[15];
ry(0.61558041) q[17];
cx q[4],q[12];
rx(0.22544759) q[4];
ry(0.70082062) q[12];
cx q[13],q[14];
rx(0.027865022) q[13];
ry(0.065986211) q[14];
cx q[14],q[13];
rx(0.89332565) q[14];
ry(0.22776868) q[13];
cx q[15],q[17];
rx(0.10558412) q[15];
ry(0.64453699) q[17];
cx q[2],q[10];
rx(0.82299307) q[2];
ry(0.42236198) q[10];
cx q[4],q[12];
rx(0.70930947) q[4];
ry(0.96671381) q[12];
cx q[0],q[19];
rx(0.88050004) q[0];
ry(0.7223041) q[19];
cx q[1],q[12];
rx(0.00024109695) q[1];
ry(0.13630683) q[12];
cx q[19],q[0];
rx(0.91586295) q[19];
ry(0.3306965) q[0];
cx q[14],q[1];
rx(0.91983549) q[14];
ry(0.50474209) q[1];
cx q[13],q[14];
rx(0.49517871) q[13];
ry(0.61517204) q[14];
cx q[2],q[10];
rx(0.20486123) q[2];
ry(0.27407316) q[10];
cx q[16],q[4];
rx(0.3331556) q[16];
ry(0.99659974) q[4];
cx q[11],q[16];
rx(0.13295368) q[11];
ry(0.9607926) q[16];
cx q[18],q[5];
rx(0.77579849) q[18];
ry(0.78232993) q[5];
cx q[10],q[17];
rx(0.28531458) q[10];
ry(0.2736035) q[17];
cx q[0],q[14];
rx(0.76859134) q[0];
ry(0.45344466) q[14];
cx q[10],q[2];
rx(0.75655968) q[10];
ry(0.39808248) q[2];
cx q[5],q[6];
rx(0.90023362) q[5];
ry(0.1950981) q[6];
cx q[15],q[8];
rx(0.64407699) q[15];
ry(0.93169294) q[8];
cx q[9],q[16];
rx(0.25403255) q[9];
ry(0.80502942) q[16];
cx q[12],q[1];
rx(0.72312334) q[12];
ry(0.15941296) q[1];
cx q[3],q[19];
rx(0.14479986) q[3];
ry(0.64193542) q[19];
cx q[2],q[10];
rx(0.80878632) q[2];
ry(0.48149245) q[10];
cx q[4],q[12];
rx(0.094274056) q[4];
ry(0.28312331) q[12];
cx q[6],q[17];
rx(0.084403419) q[6];
ry(0.095541115) q[17];
cx q[4],q[12];
rx(0.87308591) q[4];
ry(0.75114003) q[12];
cx q[9],q[7];
rx(0.064738255) q[9];
ry(0.70329701) q[7];
cx q[9],q[7];
rx(0.92370199) q[9];
ry(0.58351944) q[7];
cx q[19],q[17];
rx(0.71925776) q[19];
ry(0.68776626) q[17];
cx q[7],q[9];
rx(0.024012984) q[7];
ry(0.60338647) q[9];
cx q[11],q[12];
rx(0.45217068) q[11];
ry(0.41999248) q[12];
cx q[8],q[7];
rx(0.21294055) q[8];
ry(0.74196878) q[7];
cx q[13],q[3];
rx(0.79495152) q[13];
ry(0.37855072) q[3];
cx q[1],q[14];
rx(0.52688659) q[1];
ry(0.21714031) q[14];
cx q[1],q[12];
rx(0.54077573) q[1];
ry(0.86297796) q[12];
cx q[7],q[9];
rx(0.091487069) q[7];
ry(0.7878026) q[9];
cx q[9],q[7];
rx(0.56631606) q[9];
ry(0.076636242) q[7];
cx q[13],q[14];
rx(0.18135) q[13];
ry(0.37533538) q[14];
cx q[15],q[17];
rx(0.37295559) q[15];
ry(0.25489232) q[17];
cx q[3],q[13];
rx(0.40439705) q[3];
ry(0.42605719) q[13];
cx q[4],q[16];
rx(0.6930694) q[4];
ry(0.64932232) q[16];
cx q[14],q[0];
rx(0.05248048) q[14];
ry(0.31469223) q[0];
cx q[11],q[12];
rx(0.75424618) q[11];
ry(0.94936652) q[12];
cx q[4],q[12];
rx(0.60644162) q[4];
ry(0.68585177) q[12];
cx q[4],q[16];
rx(0.39585589) q[4];
ry(0.86970754) q[16];
cx q[18],q[16];
rx(0.17090542) q[18];
ry(0.31921895) q[16];
cx q[18],q[5];
rx(0.76449383) q[18];
ry(0.31381497) q[5];
cx q[5],q[6];
rx(0.18374167) q[5];
ry(0.53749911) q[6];
cx q[5],q[6];
rx(0.57392816) q[5];
ry(0.23918404) q[6];
cx q[9],q[7];
rx(0.16756338) q[9];
ry(0.68133557) q[7];
cx q[2],q[8];
rx(0.18768886) q[2];
ry(0.7234952) q[8];
cx q[1],q[14];
rx(0.084231215) q[1];
ry(0.51007744) q[14];
cx q[5],q[6];
rx(0.21574094) q[5];
ry(0.92696487) q[6];
cx q[10],q[2];
rx(0.0089773781) q[10];
ry(0.53200873) q[2];
cx q[9],q[16];
rx(0.89630346) q[9];
ry(0.63053514) q[16];
cx q[12],q[4];
rx(0.22051014) q[12];
ry(0.36155451) q[4];
cx q[5],q[18];
rx(0.28678719) q[5];
ry(0.6831201) q[18];
cx q[10],q[2];
rx(0.84429162) q[10];
ry(0.20383633) q[2];
cx q[7],q[9];
rx(0.019981132) q[7];
ry(0.80475413) q[9];
cx q[1],q[12];
rx(0.57009935) q[1];
ry(0.80408003) q[12];
cx q[14],q[1];
rx(0.41751903) q[14];
ry(0.11678243) q[1];
cx q[15],q[8];
rx(0.72951128) q[15];
ry(0.22995269) q[8];
cx q[7],q[8];
rx(0.15410943) q[7];
ry(0.17923193) q[8];
cx q[19],q[3];
rx(0.13740849) q[19];
ry(0.9741863) q[3];
cx q[6],q[17];
rx(0.50025268) q[6];
ry(0.74847951) q[17];
cx q[19],q[17];
rx(0.7952794) q[19];
ry(0.549013) q[17];
cx q[14],q[1];
rx(0.05673948) q[14];
ry(0.65854122) q[1];
cx q[11],q[12];
rx(0.088002305) q[11];
ry(0.18947924) q[12];
cx q[18],q[16];
rx(0.11321815) q[18];
ry(0.49556274) q[16];
cx q[16],q[4];
rx(0.81787539) q[16];
ry(0.5818365) q[4];
cx q[11],q[16];
rx(0.85488902) q[11];
ry(0.78402156) q[16];
cx q[11],q[16];
rx(0.35528989) q[11];
ry(0.27797717) q[16];
cx q[5],q[6];
rx(0.17301185) q[5];
ry(0.42616019) q[6];
cx q[9],q[7];
rx(0.84328719) q[9];
ry(0.51426335) q[7];
cx q[16],q[4];
rx(0.79962047) q[16];
ry(0.79250149) q[4];
cx q[7],q[8];
rx(0.96869808) q[7];
ry(0.083019888) q[8];
cx q[15],q[8];
rx(0.26342045) q[15];
ry(0.040750145) q[8];
cx q[0],q[14];
rx(0.17919546) q[0];
ry(0.80233492) q[14];
cx q[12],q[11];
rx(0.60677743) q[12];
ry(0.80939633) q[11];
cx q[15],q[17];
rx(0.27307436) q[15];
ry(0.22507203) q[17];
cx q[3],q[13];
rx(0.56749376) q[3];
ry(0.45229488) q[13];
cx q[19],q[17];
rx(0.42470045) q[19];
ry(0.75927641) q[17];
cx q[6],q[5];
rx(0.50633841) q[6];
ry(0.5214946) q[5];
cx q[3],q[19];
rx(0.34951527) q[3];
ry(0.81467208) q[19];
cx q[18],q[16];
rx(0.1136181) q[18];
ry(0.9712548) q[16];
cx q[6],q[17];
rx(0.41377534) q[6];
ry(0.10316169) q[17];
cx q[11],q[12];
rx(0.37690932) q[11];
ry(0.47444469) q[12];
cx q[1],q[12];
rx(0.79831032) q[1];
ry(0.94717397) q[12];
cx q[2],q[10];
rx(0.59249894) q[2];
ry(0.61016952) q[10];
cx q[17],q[15];
rx(0.12042693) q[17];
ry(0.52869127) q[15];
cx q[6],q[5];
rx(0.79654483) q[6];
ry(0.91307317) q[5];
cx q[6],q[17];
rx(0.070127198) q[6];
ry(0.0023562142) q[17];
cx q[9],q[16];
rx(0.12446901) q[9];
ry(0.60355866) q[16];
cx q[2],q[10];
rx(0.43219617) q[2];
ry(0.7259891) q[10];
cx q[10],q[17];
rx(0.78685246) q[10];
ry(0.45298547) q[17];
cx q[19],q[3];
rx(0.8652024) q[19];
ry(0.90340068) q[3];
cx q[8],q[7];
rx(0.64428225) q[8];
ry(0.13282651) q[7];