OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[17],q[2];
rx(0.59007112) q[17];
ry(0.58155758) q[2];
cx q[2],q[12];
rx(0.64165854) q[2];
ry(0.25591497) q[12];
cx q[10],q[17];
rx(0.52043197) q[10];
ry(0.35666296) q[17];
cx q[10],q[17];
rx(0.68403238) q[10];
ry(0.3744491) q[17];
cx q[14],q[0];
rx(0.17577391) q[14];
ry(0.88927645) q[0];
cx q[13],q[0];
rx(0.35050555) q[13];
ry(0.98049736) q[0];
cx q[7],q[16];
rx(0.1977586) q[7];
ry(0.21529355) q[16];
cx q[19],q[5];
rx(0.73810209) q[19];
ry(0.85876602) q[5];
cx q[11],q[0];
rx(0.57382688) q[11];
ry(0.748257) q[0];
cx q[6],q[4];
rx(0.50576728) q[6];
ry(0.23966123) q[4];
cx q[14],q[3];
rx(0.76627287) q[14];
ry(0.24480418) q[3];
cx q[0],q[7];
rx(0.016787748) q[0];
ry(0.35685312) q[7];
cx q[6],q[8];
rx(0.36110749) q[6];
ry(0.73558682) q[8];
cx q[0],q[15];
rx(0.019922275) q[0];
ry(0.14237162) q[15];
cx q[11],q[1];
rx(0.96104831) q[11];
ry(0.90418837) q[1];
cx q[10],q[2];
rx(0.78584241) q[10];
ry(0.27496282) q[2];
cx q[2],q[18];
rx(0.54515915) q[2];
ry(0.12541688) q[18];
cx q[6],q[12];
rx(0.44287567) q[6];
ry(0.71687192) q[12];
cx q[18],q[4];
rx(0.90482463) q[18];
ry(0.87504309) q[4];
cx q[10],q[12];
rx(0.68683005) q[10];
ry(0.32274887) q[12];
cx q[3],q[15];
rx(0.36402381) q[3];
ry(0.45988094) q[15];
cx q[6],q[11];
rx(0.24818904) q[6];
ry(0.77428553) q[11];
cx q[7],q[12];
rx(0.66791946) q[7];
ry(0.49656955) q[12];
cx q[15],q[5];
rx(0.016955568) q[15];
ry(0.83435358) q[5];
cx q[1],q[17];
rx(0.013228454) q[1];
ry(0.21831444) q[17];
cx q[10],q[7];
rx(0.22106571) q[10];
ry(0.25445076) q[7];
cx q[14],q[0];
rx(0.97344474) q[14];
ry(0.094682895) q[0];
cx q[13],q[18];
rx(0.53547792) q[13];
ry(0.8187732) q[18];
cx q[17],q[13];
rx(0.84240448) q[17];
ry(0.013781089) q[13];
cx q[6],q[8];
rx(0.019384201) q[6];
ry(0.76201875) q[8];
cx q[14],q[17];
rx(0.95724783) q[14];
ry(0.12238941) q[17];
cx q[16],q[13];
rx(0.77548821) q[16];
ry(0.48341884) q[13];
cx q[2],q[11];
rx(0.046323424) q[2];
ry(0.054856752) q[11];
cx q[18],q[5];
rx(0.47000676) q[18];
ry(0.86070896) q[5];
cx q[5],q[11];
rx(0.056421208) q[5];
ry(0.071057711) q[11];
cx q[9],q[5];
rx(0.76832852) q[9];
ry(0.97462623) q[5];
cx q[4],q[18];
rx(0.51335565) q[4];
ry(0.31757318) q[18];
cx q[8],q[16];
rx(0.20601574) q[8];
ry(0.0025954271) q[16];
cx q[3],q[12];
rx(0.020812766) q[3];
ry(0.071720913) q[12];
cx q[9],q[15];
rx(0.61235373) q[9];
ry(0.20926125) q[15];
cx q[18],q[0];
rx(0.9368586) q[18];
ry(0.25428465) q[0];
cx q[4],q[6];
rx(0.55221133) q[4];
ry(0.72178186) q[6];
cx q[0],q[5];
rx(0.051760281) q[0];
ry(0.00017061126) q[5];
cx q[5],q[9];
rx(0.027977604) q[5];
ry(0.34930205) q[9];
cx q[0],q[3];
rx(0.11151393) q[0];
ry(0.96889949) q[3];
cx q[1],q[8];
rx(0.17361747) q[1];
ry(0.97284206) q[8];
cx q[13],q[11];
rx(0.12559886) q[13];
ry(0.36956257) q[11];
cx q[6],q[17];
rx(0.21163396) q[6];
ry(0.040426699) q[17];
cx q[11],q[0];
rx(0.58267482) q[11];
ry(0.48936977) q[0];
cx q[0],q[3];
rx(0.86793203) q[0];
ry(0.18421342) q[3];
cx q[9],q[10];
rx(0.1122585) q[9];
ry(0.21299945) q[10];
cx q[10],q[11];
rx(0.89769708) q[10];
ry(0.17221795) q[11];
cx q[17],q[6];
rx(0.41158523) q[17];
ry(0.33385185) q[6];
cx q[11],q[8];
rx(0.67040663) q[11];
ry(0.99663839) q[8];
cx q[18],q[0];
rx(0.13876456) q[18];
ry(0.20634905) q[0];
cx q[7],q[19];
rx(0.77788728) q[7];
ry(0.016522315) q[19];
cx q[2],q[12];
rx(0.15689707) q[2];
ry(0.70491036) q[12];
cx q[12],q[10];
rx(0.12039162) q[12];
ry(0.70912735) q[10];
cx q[3],q[1];
rx(0.92327099) q[3];
ry(0.93177552) q[1];
cx q[5],q[15];
rx(0.24865111) q[5];
ry(0.4449598) q[15];
cx q[14],q[3];
rx(0.74447871) q[14];
ry(0.10869546) q[3];
cx q[7],q[10];
rx(0.46459225) q[7];
ry(0.50568826) q[10];
cx q[2],q[11];
rx(0.095905725) q[2];
ry(0.7807152) q[11];
cx q[0],q[3];
rx(0.73225743) q[0];
ry(0.18588957) q[3];
cx q[1],q[3];
rx(0.90666954) q[1];
ry(0.051347476) q[3];
cx q[0],q[3];
rx(0.95648875) q[0];
ry(0.62646257) q[3];
cx q[6],q[16];
rx(0.19126126) q[6];
ry(0.20988414) q[16];
cx q[7],q[15];
rx(0.52797199) q[7];
ry(0.031704964) q[15];
cx q[16],q[19];
rx(0.035291499) q[16];
ry(0.91070459) q[19];
cx q[8],q[13];
rx(0.051400299) q[8];
ry(0.40630513) q[13];
cx q[13],q[16];
rx(0.49927735) q[13];
ry(0.47632183) q[16];
cx q[4],q[3];
rx(0.72286833) q[4];
ry(0.67805675) q[3];
cx q[16],q[5];
rx(0.056036717) q[16];
ry(0.43951577) q[5];
cx q[14],q[0];
rx(0.325177) q[14];
ry(0.14981918) q[0];
cx q[17],q[1];
rx(0.005032079) q[17];
ry(0.25135547) q[1];
cx q[12],q[2];
rx(0.01872424) q[12];
ry(0.7974243) q[2];
cx q[16],q[5];
rx(0.45033641) q[16];
ry(0.15369593) q[5];
cx q[13],q[11];
rx(0.18906734) q[13];
ry(0.50878311) q[11];
cx q[1],q[11];
rx(0.048605686) q[1];
ry(0.55383842) q[11];
cx q[10],q[1];
rx(0.19538353) q[10];
ry(0.058783723) q[1];
cx q[14],q[3];
rx(0.69179784) q[14];
ry(0.88602728) q[3];
cx q[7],q[19];
rx(0.39135951) q[7];
ry(0.30822151) q[19];
cx q[14],q[18];
rx(0.68104713) q[14];
ry(0.12388304) q[18];
cx q[4],q[6];
rx(0.90316894) q[4];
ry(0.68779015) q[6];
cx q[7],q[12];
rx(0.69566508) q[7];
ry(0.34977577) q[12];
cx q[16],q[5];
rx(0.12630633) q[16];
ry(0.59710203) q[5];
cx q[3],q[19];
rx(0.53134639) q[3];
ry(0.59441079) q[19];
cx q[6],q[11];
rx(0.90032914) q[6];
ry(0.065870569) q[11];
cx q[2],q[11];
rx(0.2452861) q[2];
ry(0.39795158) q[11];
cx q[7],q[10];
rx(0.20032481) q[7];
ry(0.14124874) q[10];
cx q[3],q[1];
rx(0.67698634) q[3];
ry(0.24951988) q[1];
cx q[15],q[7];
rx(0.86464066) q[15];
ry(0.79736003) q[7];
cx q[18],q[8];
rx(0.18557994) q[18];
ry(0.59805737) q[8];
cx q[18],q[2];
rx(0.7680604) q[18];
ry(0.13863967) q[2];
cx q[0],q[3];
rx(0.010285902) q[0];
ry(0.97329529) q[3];
cx q[8],q[1];
rx(0.93513827) q[8];
ry(0.67068841) q[1];
cx q[11],q[10];
rx(0.90143145) q[11];
ry(0.10304416) q[10];
cx q[15],q[12];
rx(0.19915854) q[15];
ry(0.96919084) q[12];
cx q[19],q[7];
rx(0.75689114) q[19];
ry(0.47323089) q[7];
cx q[16],q[12];
rx(0.85298897) q[16];
ry(0.22545252) q[12];
cx q[18],q[14];
rx(0.84531325) q[18];
ry(0.58312587) q[14];
cx q[19],q[7];
rx(0.39612775) q[19];
ry(0.69746543) q[7];
cx q[12],q[15];
rx(0.22386965) q[12];
ry(0.50205858) q[15];
cx q[1],q[5];
rx(0.062227893) q[1];
ry(0.7221409) q[5];
cx q[11],q[5];
rx(0.91800378) q[11];
ry(0.68851495) q[5];
cx q[8],q[11];
rx(0.41541017) q[8];
ry(0.54017776) q[11];
cx q[7],q[10];
rx(0.10208564) q[7];
ry(0.57818383) q[10];
cx q[19],q[17];
rx(0.75036398) q[19];
ry(0.19102881) q[17];
cx q[18],q[2];
rx(0.31706989) q[18];
ry(0.83174506) q[2];
cx q[9],q[16];
rx(0.30974601) q[9];
ry(0.11596259) q[16];
cx q[2],q[10];
rx(0.86334451) q[2];
ry(0.061759965) q[10];
cx q[0],q[5];
rx(0.57397991) q[0];
ry(0.10229694) q[5];
cx q[5],q[16];
rx(0.11084391) q[5];
ry(0.087546096) q[16];
cx q[13],q[15];
rx(0.20998972) q[13];
ry(0.25788339) q[15];
cx q[6],q[8];
rx(0.31054453) q[6];
ry(0.64217845) q[8];
cx q[9],q[15];
rx(0.012397001) q[9];
ry(0.24624199) q[15];
cx q[1],q[5];
rx(0.86264002) q[1];
ry(0.35729594) q[5];
cx q[13],q[15];
rx(0.22214089) q[13];
ry(0.86544371) q[15];
cx q[10],q[0];
rx(0.39259965) q[10];
ry(0.3718439) q[0];
cx q[18],q[13];
rx(0.47285307) q[18];
ry(0.38556487) q[13];
cx q[12],q[2];
rx(0.6417202) q[12];
ry(0.21536253) q[2];
cx q[17],q[13];
rx(0.087110921) q[17];
ry(0.53579871) q[13];
cx q[15],q[19];
rx(0.12885459) q[15];
ry(0.64942086) q[19];
cx q[2],q[12];
rx(0.155549) q[2];
ry(0.07857648) q[12];
cx q[6],q[11];
rx(0.14340955) q[6];
ry(0.32353442) q[11];
cx q[19],q[3];
rx(0.26328014) q[19];
ry(0.44299184) q[3];
cx q[16],q[5];
rx(0.89507425) q[16];
ry(0.73537586) q[5];
cx q[6],q[12];
rx(0.99489872) q[6];
ry(0.84571376) q[12];
cx q[13],q[9];
rx(0.34510749) q[13];
ry(0.70876754) q[9];
cx q[18],q[2];
rx(0.80134772) q[18];
ry(0.20111101) q[2];
cx q[4],q[3];
rx(0.74937386) q[4];
ry(0.64248235) q[3];
cx q[17],q[6];
rx(0.90741165) q[17];
ry(0.090359188) q[6];
cx q[3],q[8];
rx(0.70487977) q[3];
ry(0.85118659) q[8];
cx q[16],q[8];
rx(0.60912747) q[16];
ry(0.67967781) q[8];
cx q[6],q[16];
rx(0.88772272) q[6];
ry(0.4051971) q[16];
cx q[19],q[5];
rx(0.31045203) q[19];
ry(0.44041858) q[5];
cx q[17],q[2];
rx(0.4316582) q[17];
ry(0.77036928) q[2];
cx q[17],q[10];
rx(0.040990022) q[17];
ry(0.051966957) q[10];
cx q[10],q[0];
rx(0.8376083) q[10];
ry(0.25490962) q[0];
cx q[7],q[16];
rx(0.48586017) q[7];
ry(0.61094892) q[16];
cx q[7],q[1];
rx(0.61612881) q[7];
ry(0.46869818) q[1];
cx q[9],q[16];
rx(0.0086689598) q[9];
ry(0.47425909) q[16];
cx q[9],q[16];
rx(0.91621515) q[9];
ry(0.74493123) q[16];
cx q[9],q[16];
rx(0.69917094) q[9];
ry(0.64693436) q[16];
cx q[19],q[5];
rx(0.24802073) q[19];
ry(0.93969947) q[5];
cx q[18],q[5];
rx(0.3610281) q[18];
ry(0.22887173) q[5];
cx q[13],q[11];
rx(0.81443662) q[13];
ry(0.13142285) q[11];
cx q[17],q[19];
rx(0.258037) q[17];
ry(0.33085843) q[19];
cx q[19],q[6];
rx(0.67349055) q[19];
ry(0.47618485) q[6];
cx q[14],q[19];
rx(0.16680428) q[14];
ry(0.75145206) q[19];
cx q[14],q[0];
rx(0.4495724) q[14];
ry(0.79824879) q[0];
cx q[15],q[3];
rx(0.70368295) q[15];
ry(0.63265356) q[3];
cx q[14],q[16];
rx(0.83313489) q[14];
ry(0.99943698) q[16];
cx q[5],q[16];
rx(0.9657287) q[5];
ry(0.67634528) q[16];
cx q[15],q[2];
rx(0.53008098) q[15];
ry(0.98675454) q[2];
cx q[10],q[0];
rx(0.50364938) q[10];
ry(0.18504092) q[0];
cx q[12],q[10];
rx(0.54599196) q[12];
ry(0.69711101) q[10];
cx q[6],q[8];
rx(0.99365302) q[6];
ry(0.59671939) q[8];
cx q[10],q[11];
rx(0.54294731) q[10];
ry(0.10387809) q[11];
cx q[12],q[16];
rx(0.7209958) q[12];
ry(0.77278948) q[16];
cx q[7],q[15];
rx(0.68359202) q[7];
ry(0.11410122) q[15];
cx q[9],q[15];
rx(0.3235868) q[9];
ry(0.4813352) q[15];
cx q[9],q[13];
rx(0.13042311) q[9];
ry(0.93699896) q[13];
cx q[11],q[0];
rx(0.90280427) q[11];
ry(0.25005898) q[0];
cx q[7],q[12];
rx(0.37046119) q[7];
ry(0.1727642) q[12];
cx q[9],q[16];
rx(0.38170188) q[9];
ry(0.79856989) q[16];
cx q[14],q[18];
rx(0.17135869) q[14];
ry(0.72058421) q[18];
cx q[4],q[14];
rx(0.11923258) q[4];
ry(0.80249913) q[14];
cx q[8],q[15];
rx(0.47443445) q[8];
ry(0.65867658) q[15];
cx q[18],q[8];
rx(0.58029843) q[18];
ry(0.25851635) q[8];
cx q[1],q[7];
rx(0.96990459) q[1];
ry(0.60275174) q[7];
cx q[13],q[9];
rx(0.96154565) q[13];
ry(0.42046942) q[9];
cx q[16],q[19];
rx(0.18219873) q[16];
ry(0.71427568) q[19];
cx q[9],q[15];
rx(0.91243862) q[9];
ry(0.78110892) q[15];
cx q[14],q[0];
rx(0.61812625) q[14];
ry(0.50974479) q[0];
cx q[5],q[18];
rx(0.64548417) q[5];
ry(0.4758305) q[18];
cx q[7],q[19];
rx(0.64349229) q[7];
ry(0.55211714) q[19];
cx q[7],q[16];
rx(0.96631347) q[7];
ry(0.62537023) q[16];
cx q[3],q[4];
rx(0.46754067) q[3];
ry(4.7458474e-05) q[4];
cx q[11],q[0];
rx(0.7515619) q[11];
ry(0.0601149) q[0];
cx q[9],q[11];
rx(0.94365533) q[9];
ry(0.7259316) q[11];
cx q[14],q[3];
rx(0.67281837) q[14];
ry(0.92347395) q[3];
cx q[0],q[11];
rx(0.087496743) q[0];
ry(0.57714274) q[11];
cx q[16],q[5];
rx(0.15145433) q[16];
ry(0.57657058) q[5];
cx q[4],q[12];
rx(0.76537881) q[4];
ry(0.089090918) q[12];
cx q[16],q[19];
rx(0.45132387) q[16];
ry(0.043416188) q[19];
cx q[1],q[10];
rx(0.50315928) q[1];
ry(0.76233849) q[10];
cx q[4],q[13];
rx(0.021976177) q[4];
ry(0.89293911) q[13];
cx q[5],q[11];
rx(0.10039996) q[5];
ry(0.50207706) q[11];
cx q[13],q[0];
rx(0.87502011) q[13];
ry(0.72847137) q[0];
cx q[13],q[0];
rx(0.88326662) q[13];
ry(0.88491038) q[0];
cx q[19],q[14];
rx(0.080719262) q[19];
ry(0.053519712) q[14];
cx q[2],q[4];
rx(0.88590327) q[2];
ry(0.71029539) q[4];
cx q[16],q[12];
rx(0.74572092) q[16];
ry(0.085514353) q[12];
cx q[15],q[5];
rx(0.35284844) q[15];
ry(0.82575278) q[5];
cx q[19],q[17];
rx(0.42408717) q[19];
ry(0.57556427) q[17];
cx q[15],q[0];
rx(0.98137779) q[15];
ry(0.61073689) q[0];
cx q[17],q[1];
rx(0.44509475) q[17];
ry(0.49306939) q[1];
cx q[15],q[13];
rx(0.87903579) q[15];
ry(0.30354766) q[13];
cx q[1],q[7];
rx(0.41075079) q[1];
ry(0.13910649) q[7];
cx q[1],q[5];
rx(0.098097792) q[1];
ry(0.032875386) q[5];
cx q[5],q[9];
rx(0.85957208) q[5];
ry(0.73495118) q[9];
cx q[19],q[15];
rx(0.78822085) q[19];
ry(0.81257698) q[15];
cx q[18],q[4];
rx(0.72292986) q[18];
ry(0.50880906) q[4];
cx q[13],q[17];
rx(0.75791883) q[13];
ry(0.84427091) q[17];
cx q[18],q[4];
rx(0.37821001) q[18];
ry(0.53892694) q[4];
cx q[0],q[10];
rx(0.022406633) q[0];
ry(0.94484647) q[10];
cx q[10],q[17];
rx(0.86494409) q[10];
ry(0.20800131) q[17];
cx q[13],q[4];
rx(0.34644203) q[13];
ry(0.89908198) q[4];
cx q[3],q[4];
rx(0.94078425) q[3];
ry(0.87266994) q[4];
cx q[3],q[14];
rx(0.78837465) q[3];
ry(0.4786224) q[14];
cx q[4],q[12];
rx(0.32025923) q[4];
ry(0.89272538) q[12];
cx q[9],q[17];
rx(0.38079936) q[9];
ry(0.16082159) q[17];
cx q[11],q[13];
rx(0.66243927) q[11];
ry(0.60097983) q[13];
cx q[10],q[12];
rx(0.96186429) q[10];
ry(0.13728563) q[12];
cx q[8],q[16];
rx(0.52409402) q[8];
ry(0.33803921) q[16];
cx q[15],q[2];
rx(0.92622056) q[15];
ry(0.6453044) q[2];
cx q[12],q[2];
rx(0.70548971) q[12];
ry(0.35737655) q[2];
cx q[1],q[5];
rx(0.58676648) q[1];
ry(0.87071836) q[5];
cx q[19],q[3];
rx(0.29250016) q[19];
ry(0.85175298) q[3];