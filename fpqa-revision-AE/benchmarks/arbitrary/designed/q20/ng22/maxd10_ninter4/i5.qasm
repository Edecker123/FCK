OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[18],q[11];
rx(0.76558806) q[18];
ry(0.59692335) q[11];
cx q[1],q[11];
rx(0.43220714) q[1];
ry(0.52782475) q[11];
cx q[4],q[16];
rx(0.52732033) q[4];
ry(0.65212548) q[16];
cx q[15],q[4];
rx(0.52551713) q[15];
ry(0.93843331) q[4];
cx q[17],q[5];
rx(0.76468059) q[17];
ry(0.971717) q[5];
cx q[17],q[11];
rx(0.51403944) q[17];
ry(0.89882274) q[11];
cx q[17],q[5];
rx(0.3272557) q[17];
ry(0.0021498476) q[5];
cx q[3],q[5];
rx(0.18895981) q[3];
ry(0.32495374) q[5];
cx q[19],q[1];
rx(0.50169504) q[19];
ry(0.1589957) q[1];
cx q[13],q[4];
rx(0.32199577) q[13];
ry(0.9375752) q[4];
cx q[1],q[2];
rx(0.39297624) q[1];
ry(0.45186273) q[2];
cx q[10],q[17];
rx(0.59588544) q[10];
ry(0.33065418) q[17];
cx q[3],q[12];
rx(0.3486958) q[3];
ry(0.56616565) q[12];
cx q[1],q[19];
rx(0.57617913) q[1];
ry(0.62386835) q[19];
cx q[15],q[18];
rx(0.49303915) q[15];
ry(0.73250251) q[18];
cx q[3],q[12];
rx(0.66589176) q[3];
ry(0.20226078) q[12];
cx q[19],q[5];
rx(0.0033958726) q[19];
ry(0.21911586) q[5];
cx q[9],q[18];
rx(0.096003609) q[9];
ry(0.55245576) q[18];
cx q[4],q[12];
rx(0.052553377) q[4];
ry(0.029123686) q[12];
cx q[12],q[8];
rx(0.67838046) q[12];
ry(0.97185033) q[8];
cx q[5],q[19];
rx(0.92592945) q[5];
ry(0.042915092) q[19];
cx q[0],q[10];
rx(0.33356191) q[0];
ry(0.13989621) q[10];
cx q[15],q[13];
rx(0.44591684) q[15];
ry(0.052493619) q[13];
cx q[13],q[15];
rx(0.62260793) q[13];
ry(0.38458193) q[15];
cx q[18],q[11];
rx(0.6461683) q[18];
ry(0.84242369) q[11];
cx q[2],q[12];
rx(0.62843371) q[2];
ry(0.89865583) q[12];
cx q[15],q[4];
rx(0.33434237) q[15];
ry(0.54097491) q[4];
cx q[2],q[12];
rx(0.6735205) q[2];
ry(0.64714558) q[12];
cx q[19],q[5];
rx(0.540596) q[19];
ry(0.37593271) q[5];
cx q[13],q[4];
rx(0.35036396) q[13];
ry(0.67330155) q[4];
cx q[0],q[7];
rx(0.37594738) q[0];
ry(0.62005103) q[7];
cx q[0],q[10];
rx(0.40229594) q[0];
ry(0.83336311) q[10];
cx q[5],q[2];
rx(0.53337441) q[5];
ry(0.2565034) q[2];
cx q[10],q[13];
rx(0.54967877) q[10];
ry(0.028317306) q[13];
cx q[17],q[9];
rx(0.14266545) q[17];
ry(0.45200391) q[9];
cx q[7],q[5];
rx(0.24548905) q[7];
ry(0.60374497) q[5];
cx q[15],q[13];
rx(0.65396305) q[15];
ry(0.92623249) q[13];
cx q[16],q[6];
rx(0.65414884) q[16];
ry(0.30862462) q[6];
cx q[9],q[14];
rx(0.82288296) q[9];
ry(0.28807728) q[14];
cx q[3],q[12];
rx(0.23658169) q[3];
ry(0.1831348) q[12];
cx q[10],q[12];
rx(0.83865731) q[10];
ry(0.7123477) q[12];
cx q[1],q[11];
rx(0.45023553) q[1];
ry(0.78865798) q[11];
cx q[19],q[5];
rx(0.44938971) q[19];
ry(0.37182284) q[5];
cx q[3],q[12];
rx(0.53677244) q[3];
ry(0.32785666) q[12];
cx q[2],q[19];
rx(0.45158373) q[2];
ry(0.59811015) q[19];
cx q[8],q[11];
rx(0.54507032) q[8];
ry(0.72597684) q[11];
cx q[0],q[1];
rx(0.75019856) q[0];
ry(0.45871928) q[1];
cx q[10],q[13];
rx(0.20861859) q[10];
ry(0.40964773) q[13];
cx q[13],q[16];
rx(0.69562324) q[13];
ry(0.30666404) q[16];
cx q[13],q[15];
rx(0.36607625) q[13];
ry(0.92893806) q[15];
cx q[7],q[3];
rx(0.12391422) q[7];
ry(0.93909416) q[3];
cx q[2],q[7];
rx(0.74337397) q[2];
ry(0.70302845) q[7];
cx q[8],q[3];
rx(0.76146759) q[8];
ry(0.85915207) q[3];
cx q[4],q[12];
rx(0.52264168) q[4];
ry(0.66971299) q[12];
cx q[6],q[14];
rx(0.77879666) q[6];
ry(0.090095784) q[14];
cx q[1],q[2];
rx(0.3654055) q[1];
ry(0.057493158) q[2];
cx q[3],q[7];
rx(0.53699078) q[3];
ry(0.38719713) q[7];
cx q[15],q[2];
rx(0.75975347) q[15];
ry(0.87074649) q[2];
cx q[16],q[2];
rx(0.49833061) q[16];
ry(0.25624012) q[2];
cx q[9],q[17];
rx(0.77554234) q[9];
ry(0.77628876) q[17];
cx q[15],q[18];
rx(0.66991649) q[15];
ry(0.0078279709) q[18];
cx q[6],q[19];
rx(0.7249273) q[6];
ry(0.63167184) q[19];
cx q[19],q[2];
rx(0.30779311) q[19];
ry(0.21487719) q[2];
cx q[6],q[17];
rx(0.94751493) q[6];
ry(0.063317429) q[17];
cx q[7],q[0];
rx(0.36971404) q[7];
ry(0.83602048) q[0];
cx q[12],q[8];
rx(0.19589657) q[12];
ry(0.93869831) q[8];
cx q[14],q[6];
rx(0.14979959) q[14];
ry(0.3385448) q[6];
cx q[13],q[15];
rx(0.22840196) q[13];
ry(0.43609053) q[15];
cx q[10],q[17];
rx(0.4227062) q[10];
ry(0.18223923) q[17];
cx q[9],q[17];
rx(0.074934165) q[9];
ry(0.62815967) q[17];
cx q[1],q[0];
rx(0.23719953) q[1];
ry(0.62264533) q[0];
cx q[1],q[11];
rx(0.06631311) q[1];
ry(0.72496418) q[11];
cx q[13],q[16];
rx(0.68869902) q[13];
ry(0.56662437) q[16];
cx q[4],q[11];
rx(0.067226656) q[4];
ry(0.26278426) q[11];
cx q[15],q[18];
rx(0.66026081) q[15];
ry(0.19181339) q[18];
cx q[18],q[9];
rx(0.20021566) q[18];
ry(0.74002882) q[9];
cx q[2],q[15];
rx(0.025184731) q[2];
ry(0.38749446) q[15];
cx q[15],q[2];
rx(0.73129617) q[15];
ry(0.0923546) q[2];
cx q[4],q[13];
rx(0.76636505) q[4];
ry(0.24340152) q[13];
cx q[15],q[4];
rx(0.2538118) q[15];
ry(0.34682049) q[4];
cx q[2],q[5];
rx(0.10028949) q[2];
ry(0.093361212) q[5];
cx q[14],q[4];
rx(0.80175843) q[14];
ry(0.11809815) q[4];
cx q[17],q[10];
rx(0.84654809) q[17];
ry(0.63303921) q[10];
cx q[0],q[6];
rx(0.76279152) q[0];
ry(0.23180186) q[6];
cx q[10],q[12];
rx(0.88995238) q[10];
ry(0.63675924) q[12];
cx q[19],q[5];
rx(0.42278812) q[19];
ry(0.53441864) q[5];
cx q[12],q[8];
rx(0.89331738) q[12];
ry(0.1769473) q[8];
cx q[12],q[3];
rx(0.40472139) q[12];
ry(0.83694109) q[3];
cx q[11],q[8];
rx(0.49942036) q[11];
ry(0.27833382) q[8];
cx q[8],q[18];
rx(0.83061261) q[8];
ry(0.39802655) q[18];
cx q[15],q[18];
rx(0.55139387) q[15];
ry(0.5433028) q[18];
cx q[11],q[17];
rx(0.15073914) q[11];
ry(0.66870632) q[17];
cx q[3],q[5];
rx(0.53823499) q[3];
ry(0.66466645) q[5];
cx q[19],q[6];
rx(0.61770892) q[19];
ry(0.28377921) q[6];
cx q[4],q[16];
rx(0.10962342) q[4];
ry(0.82474788) q[16];
cx q[17],q[12];
rx(0.37293609) q[17];
ry(0.026785714) q[12];
cx q[2],q[7];
rx(0.40173463) q[2];
ry(0.67492174) q[7];
cx q[14],q[1];
rx(0.73232976) q[14];
ry(0.29504904) q[1];
cx q[7],q[9];
rx(0.98360936) q[7];
ry(0.65010247) q[9];
cx q[2],q[16];
rx(0.43782843) q[2];
ry(0.75584694) q[16];
cx q[6],q[14];
rx(0.10772127) q[6];
ry(0.30955077) q[14];
cx q[8],q[12];
rx(0.57292279) q[8];
ry(0.61627956) q[12];
cx q[7],q[9];
rx(0.012909484) q[7];
ry(0.94601116) q[9];
cx q[19],q[6];
rx(0.61923487) q[19];
ry(0.11487574) q[6];
cx q[6],q[17];
rx(0.38332135) q[6];
ry(0.61735461) q[17];
cx q[14],q[6];
rx(0.32691585) q[14];
ry(0.13075722) q[6];
cx q[4],q[11];
rx(0.58574983) q[4];
ry(0.39187271) q[11];
cx q[4],q[14];
rx(0.18526542) q[4];
ry(0.30190584) q[14];
cx q[19],q[1];
rx(0.69439564) q[19];
ry(0.79742738) q[1];
cx q[7],q[3];
rx(0.91498872) q[7];
ry(0.68153505) q[3];
cx q[18],q[9];
rx(0.51887933) q[18];
ry(0.74932521) q[9];
cx q[14],q[9];
rx(0.37756975) q[14];
ry(0.61209074) q[9];
cx q[18],q[11];
rx(0.21640734) q[18];
ry(0.34814179) q[11];
cx q[8],q[11];
rx(0.12694945) q[8];
ry(0.12442593) q[11];
cx q[9],q[14];
rx(0.48161842) q[9];
ry(0.16056484) q[14];
cx q[3],q[8];
rx(0.62149989) q[3];
ry(0.57222489) q[8];
cx q[11],q[4];
rx(0.60159607) q[11];
ry(0.89036318) q[4];
cx q[8],q[11];
rx(0.66961216) q[8];
ry(0.90068596) q[11];
cx q[13],q[10];
rx(0.081996077) q[13];
ry(0.32974655) q[10];
cx q[2],q[12];
rx(0.016847495) q[2];
ry(0.68990035) q[12];
cx q[2],q[7];
rx(0.3126094) q[2];
ry(0.32805593) q[7];
cx q[10],q[17];
rx(0.10749044) q[10];
ry(0.75026988) q[17];
cx q[14],q[1];
rx(0.39620867) q[14];
ry(0.67673083) q[1];
cx q[0],q[10];
rx(0.87684132) q[0];
ry(0.40002061) q[10];
cx q[14],q[6];
rx(0.53542602) q[14];
ry(0.87462328) q[6];
cx q[11],q[18];
rx(0.59699582) q[11];
ry(0.57085957) q[18];
cx q[4],q[12];
rx(0.31040425) q[4];
ry(0.83125843) q[12];
cx q[15],q[2];
rx(0.27967555) q[15];
ry(0.85865616) q[2];
cx q[6],q[14];
rx(0.59440098) q[6];
ry(0.45264453) q[14];
cx q[16],q[4];
rx(0.070151043) q[16];
ry(0.83354257) q[4];
cx q[18],q[11];
rx(0.449063) q[18];
ry(0.020433595) q[11];
cx q[9],q[7];
rx(0.82085372) q[9];
ry(0.80072431) q[7];
cx q[0],q[6];
rx(0.99680509) q[0];
ry(0.24162463) q[6];
cx q[19],q[1];
rx(0.92462788) q[19];
ry(0.87496237) q[1];
cx q[10],q[13];
rx(0.54536513) q[10];
ry(0.98314449) q[13];
cx q[1],q[2];
rx(0.38574225) q[1];
ry(0.3945308) q[2];
cx q[10],q[0];
rx(0.63134527) q[10];
ry(0.28568656) q[0];
cx q[15],q[18];
rx(0.75619236) q[15];
ry(0.80115538) q[18];
cx q[18],q[8];
rx(0.65025226) q[18];
ry(0.48447171) q[8];
cx q[3],q[12];
rx(0.11828452) q[3];
ry(0.9369595) q[12];
cx q[19],q[6];
rx(0.79600135) q[19];
ry(0.17526193) q[6];
cx q[16],q[4];
rx(0.50983989) q[16];
ry(0.48123336) q[4];
cx q[18],q[8];
rx(0.18386422) q[18];
ry(0.42524317) q[8];
cx q[7],q[0];
rx(0.067398469) q[7];
ry(0.37290045) q[0];
cx q[5],q[8];
rx(0.50918147) q[5];
ry(0.65218619) q[8];
cx q[9],q[14];
rx(0.33858655) q[9];
ry(0.91819926) q[14];
cx q[6],q[19];
rx(0.30831249) q[6];
ry(0.16754988) q[19];
cx q[3],q[5];
rx(0.86905509) q[3];
ry(0.26699549) q[5];
cx q[3],q[8];
rx(0.37585822) q[3];
ry(0.14469216) q[8];
cx q[15],q[13];
rx(0.91471158) q[15];
ry(0.0025482027) q[13];
cx q[3],q[8];
rx(0.0307869) q[3];
ry(0.84226222) q[8];
cx q[4],q[11];
rx(0.11529215) q[4];
ry(0.19370124) q[11];
cx q[16],q[13];
rx(0.66514147) q[16];
ry(0.58717698) q[13];
cx q[0],q[7];
rx(0.77468519) q[0];
ry(0.32749903) q[7];
cx q[9],q[14];
rx(0.56861678) q[9];
ry(0.19402023) q[14];
cx q[8],q[12];
rx(0.19191874) q[8];
ry(0.90226887) q[12];
cx q[4],q[12];
rx(0.78390588) q[4];
ry(0.68042777) q[12];
cx q[7],q[3];
rx(0.63676264) q[7];
ry(0.34693732) q[3];
cx q[1],q[11];
rx(0.42270155) q[1];
ry(0.64440977) q[11];
cx q[18],q[11];
rx(0.33883011) q[18];
ry(0.68899017) q[11];
cx q[2],q[19];
rx(0.31832786) q[2];
ry(0.87448317) q[19];
cx q[7],q[9];
rx(0.36785359) q[7];
ry(0.88768218) q[9];
cx q[13],q[16];
rx(0.8289837) q[13];
ry(0.13803546) q[16];
cx q[14],q[1];
rx(0.77886946) q[14];
ry(0.82631729) q[1];
cx q[13],q[10];
rx(0.74720702) q[13];
ry(0.19194944) q[10];
cx q[19],q[2];
rx(0.80178976) q[19];
ry(0.22713137) q[2];
cx q[6],q[19];
rx(0.0097968358) q[6];
ry(0.59550172) q[19];
cx q[6],q[0];
rx(0.64088831) q[6];
ry(0.63987958) q[0];
cx q[9],q[14];
rx(0.25188643) q[9];
ry(0.90133159) q[14];
cx q[15],q[18];
rx(0.025950689) q[15];
ry(0.74993281) q[18];
cx q[12],q[4];
rx(0.24830352) q[12];
ry(0.099102769) q[4];
cx q[0],q[7];
rx(0.094675672) q[0];
ry(0.92908838) q[7];
cx q[10],q[0];
rx(0.7892992) q[10];
ry(0.14688879) q[0];
cx q[13],q[4];
rx(0.48811173) q[13];
ry(0.59244028) q[4];
cx q[6],q[17];
rx(0.5372215) q[6];
ry(0.21597935) q[17];
cx q[16],q[6];
rx(0.10655979) q[16];
ry(0.42301368) q[6];
cx q[1],q[11];
rx(0.64284458) q[1];
ry(0.19580156) q[11];
cx q[11],q[8];
rx(0.30583019) q[11];
ry(0.065452012) q[8];
cx q[10],q[13];
rx(0.99074839) q[10];
ry(0.9987759) q[13];
cx q[11],q[17];
rx(0.018459724) q[11];
ry(0.073899222) q[17];
cx q[1],q[14];
rx(0.12596826) q[1];
ry(0.84212904) q[14];
cx q[1],q[0];
rx(0.19503214) q[1];
ry(0.41074694) q[0];
cx q[17],q[6];
rx(0.059959402) q[17];
ry(0.92501871) q[6];
cx q[8],q[18];
rx(0.55367728) q[8];
ry(0.31386609) q[18];
cx q[5],q[7];
rx(0.079962787) q[5];
ry(0.25715798) q[7];
cx q[13],q[4];
rx(0.45256557) q[13];
ry(0.52932027) q[4];
cx q[15],q[13];
rx(0.90314453) q[15];
ry(0.40324739) q[13];
cx q[11],q[18];
rx(0.98040345) q[11];
ry(0.92892722) q[18];
cx q[2],q[5];
rx(0.80512998) q[2];
ry(0.83557963) q[5];
cx q[15],q[13];
rx(0.019026424) q[15];
ry(0.96995463) q[13];
cx q[4],q[16];
rx(0.22862721) q[4];
ry(0.83111197) q[16];
cx q[8],q[5];
rx(0.075962699) q[8];
ry(0.45385271) q[5];
cx q[9],q[18];
rx(0.77971295) q[9];
ry(0.75855293) q[18];
cx q[5],q[19];
rx(0.077126966) q[5];
ry(0.72847308) q[19];
cx q[10],q[13];
rx(0.43312505) q[10];
ry(0.77889739) q[13];
cx q[9],q[17];
rx(0.1918127) q[9];
ry(0.28297229) q[17];
cx q[17],q[5];
rx(0.67154241) q[17];
ry(0.38148835) q[5];
cx q[18],q[8];
rx(0.54745157) q[18];
ry(0.4764018) q[8];
cx q[16],q[4];
rx(0.6946961) q[16];
ry(0.80203268) q[4];
cx q[0],q[1];
rx(0.13705362) q[0];
ry(0.2644383) q[1];
cx q[9],q[17];
rx(0.033478386) q[9];
ry(0.57401811) q[17];
cx q[3],q[12];
rx(0.47439025) q[3];
ry(0.66740008) q[12];
cx q[1],q[14];
rx(0.12579808) q[1];
ry(0.71629265) q[14];
cx q[11],q[1];
rx(0.087983976) q[11];
ry(0.51854494) q[1];
cx q[7],q[9];
rx(0.18809199) q[7];
ry(0.90031762) q[9];
cx q[9],q[14];
rx(0.13377138) q[9];
ry(0.85225366) q[14];
cx q[11],q[17];
rx(0.96824806) q[11];
ry(0.69543924) q[17];
cx q[5],q[12];
rx(0.61797201) q[5];
ry(0.22015982) q[12];
cx q[7],q[3];
rx(0.046333952) q[7];
ry(0.9355276) q[3];
cx q[19],q[2];
rx(0.68824633) q[19];
ry(0.68995205) q[2];
cx q[8],q[12];
rx(0.81143876) q[8];
ry(0.37326334) q[12];
cx q[19],q[6];
rx(0.61017691) q[19];
ry(0.38127215) q[6];
cx q[7],q[3];
rx(0.978774) q[7];
ry(0.15328881) q[3];
cx q[7],q[5];
rx(0.83623335) q[7];
ry(0.18906109) q[5];
cx q[0],q[6];
rx(0.70012344) q[0];
ry(0.00090653614) q[6];
cx q[12],q[17];
rx(0.67756327) q[12];
ry(0.56597984) q[17];
cx q[9],q[17];
rx(0.82556141) q[9];
ry(0.65424603) q[17];
cx q[12],q[8];
rx(0.73120086) q[12];
ry(0.92043952) q[8];
cx q[8],q[5];
rx(0.25671882) q[8];
ry(0.25654132) q[5];
cx q[15],q[18];
rx(0.47015603) q[15];
ry(0.90272407) q[18];
