OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[5],q[15];
rx(0.20973419) q[5];
ry(0.10711565) q[15];
cx q[10],q[8];
rx(0.13887808) q[10];
ry(0.14783116) q[8];
cx q[1],q[9];
rx(0.32088846) q[1];
ry(0.2920049) q[9];
cx q[19],q[0];
rx(0.6045385) q[19];
ry(0.72329045) q[0];
cx q[13],q[11];
rx(0.33996133) q[13];
ry(0.74417309) q[11];
cx q[1],q[12];
rx(0.34598487) q[1];
ry(0.54911957) q[12];
cx q[11],q[17];
rx(0.62678881) q[11];
ry(0.71907112) q[17];
cx q[17],q[1];
rx(0.18534339) q[17];
ry(0.93285101) q[1];
cx q[18],q[0];
rx(0.87636641) q[18];
ry(0.85546747) q[0];
cx q[0],q[18];
rx(0.84752349) q[0];
ry(0.80354737) q[18];
cx q[12],q[1];
rx(0.20511312) q[12];
ry(0.53488909) q[1];
cx q[3],q[6];
rx(0.48290177) q[3];
ry(0.017514345) q[6];
cx q[12],q[9];
rx(0.004161902) q[12];
ry(0.046399031) q[9];
cx q[11],q[13];
rx(0.74169426) q[11];
ry(0.88716277) q[13];
cx q[17],q[7];
rx(0.96058286) q[17];
ry(0.35959381) q[7];
cx q[5],q[15];
rx(0.020459199) q[5];
ry(0.56818352) q[15];
cx q[19],q[3];
rx(0.35979637) q[19];
ry(0.34349262) q[3];
cx q[9],q[1];
rx(0.11597431) q[9];
ry(0.51745697) q[1];
cx q[7],q[15];
rx(0.83452915) q[7];
ry(0.79972745) q[15];
cx q[17],q[8];
rx(0.16782927) q[17];
ry(0.38157248) q[8];
cx q[17],q[1];
rx(0.8286438) q[17];
ry(0.067929964) q[1];
cx q[15],q[8];
rx(0.52090698) q[15];
ry(0.59815577) q[8];
cx q[12],q[7];
rx(0.12347747) q[12];
ry(0.26767677) q[7];
cx q[12],q[16];
rx(0.46267321) q[12];
ry(0.1249781) q[16];
cx q[15],q[9];
rx(0.36810068) q[15];
ry(0.55235543) q[9];
cx q[17],q[1];
rx(0.10520804) q[17];
ry(0.82013249) q[1];
cx q[12],q[16];
rx(0.42757946) q[12];
ry(0.82734445) q[16];
cx q[16],q[18];
rx(0.83761619) q[16];
ry(0.44561647) q[18];
cx q[9],q[8];
rx(0.2999137) q[9];
ry(0.26558101) q[8];
cx q[18],q[4];
rx(0.15408401) q[18];
ry(0.26170025) q[4];
cx q[15],q[7];
rx(0.78478186) q[15];
ry(0.42159666) q[7];
cx q[14],q[18];
rx(0.1773933) q[14];
ry(0.99877068) q[18];
cx q[2],q[16];
rx(0.071332447) q[2];
ry(0.58912985) q[16];
cx q[16],q[4];
rx(0.85896194) q[16];
ry(0.92350836) q[4];
cx q[19],q[15];
rx(0.052705095) q[19];
ry(0.20059135) q[15];
cx q[13],q[5];
rx(0.88419611) q[13];
ry(0.90213098) q[5];
cx q[10],q[8];
rx(0.96961263) q[10];
ry(0.31406781) q[8];
cx q[14],q[9];
rx(0.68125101) q[14];
ry(0.42519495) q[9];
cx q[1],q[8];
rx(0.23339955) q[1];
ry(0.43804615) q[8];
cx q[2],q[14];
rx(0.012957494) q[2];
ry(0.75593165) q[14];
cx q[8],q[17];
rx(0.23160273) q[8];
ry(0.95730103) q[17];
cx q[5],q[14];
rx(0.61000706) q[5];
ry(0.66566882) q[14];
cx q[0],q[4];
rx(0.89429281) q[0];
ry(0.73597305) q[4];
cx q[2],q[14];
rx(0.35712713) q[2];
ry(0.76538794) q[14];
cx q[9],q[15];
rx(0.92101258) q[9];
ry(0.98035169) q[15];
cx q[1],q[8];
rx(0.22625263) q[1];
ry(0.46426626) q[8];
cx q[10],q[5];
rx(0.8450753) q[10];
ry(0.47508197) q[5];
cx q[4],q[11];
rx(0.11928765) q[4];
ry(0.45351355) q[11];
cx q[15],q[8];
rx(0.71741692) q[15];
ry(0.52330263) q[8];
cx q[2],q[18];
rx(0.18810688) q[2];
ry(0.37099779) q[18];
cx q[8],q[15];
rx(0.24438977) q[8];
ry(0.31783992) q[15];
cx q[19],q[14];
rx(0.88249912) q[19];
ry(0.025012535) q[14];
cx q[10],q[8];
rx(0.83282559) q[10];
ry(0.5335753) q[8];
cx q[19],q[3];
rx(0.15581135) q[19];
ry(0.91717875) q[3];
cx q[17],q[1];
rx(0.45956891) q[17];
ry(0.74167797) q[1];
cx q[2],q[14];
rx(0.021520132) q[2];
ry(0.22002619) q[14];
cx q[13],q[5];
rx(0.45476759) q[13];
ry(0.5685079) q[5];
cx q[9],q[14];
rx(0.58599235) q[9];
ry(0.30506194) q[14];
cx q[6],q[16];
rx(0.5544326) q[6];
ry(0.33072576) q[16];
cx q[3],q[5];
rx(0.43114039) q[3];
ry(0.052212474) q[5];
cx q[12],q[1];
rx(0.97345714) q[12];
ry(0.91452166) q[1];
cx q[9],q[1];
rx(0.35759218) q[9];
ry(0.049196881) q[1];
cx q[5],q[15];
rx(0.12298295) q[5];
ry(0.03891017) q[15];
cx q[11],q[4];
rx(0.99897877) q[11];
ry(0.46031043) q[4];
cx q[10],q[5];
rx(0.41043233) q[10];
ry(0.75506032) q[5];
cx q[10],q[5];
rx(0.49046578) q[10];
ry(0.47332602) q[5];
cx q[2],q[16];
rx(0.91648732) q[2];
ry(0.49671743) q[16];
cx q[4],q[6];
rx(0.1781096) q[4];
ry(0.92416764) q[6];
cx q[7],q[9];
rx(0.37133884) q[7];
ry(0.25961614) q[9];
cx q[2],q[18];
rx(0.87523768) q[2];
ry(0.48832) q[18];
cx q[11],q[4];
rx(0.92254473) q[11];
ry(0.18128508) q[4];
cx q[12],q[7];
rx(0.031501286) q[12];
ry(0.59176981) q[7];
cx q[8],q[17];
rx(0.50581346) q[8];
ry(0.4943788) q[17];
cx q[10],q[5];
rx(0.97322958) q[10];
ry(0.92808893) q[5];
cx q[0],q[18];
rx(0.27951557) q[0];
ry(0.4220131) q[18];
cx q[2],q[13];
rx(0.4214776) q[2];
ry(0.123583) q[13];
cx q[17],q[11];
rx(0.54738762) q[17];
ry(0.66356031) q[11];
cx q[17],q[11];
rx(0.91033773) q[17];
ry(0.55062928) q[11];
cx q[4],q[18];
rx(0.02894364) q[4];
ry(0.74460568) q[18];
cx q[12],q[16];
rx(0.30883022) q[12];
ry(0.26898501) q[16];
cx q[12],q[1];
rx(0.16006479) q[12];
ry(0.90435423) q[1];
cx q[16],q[9];
rx(0.63541283) q[16];
ry(0.12306395) q[9];
cx q[10],q[8];
rx(0.6067082) q[10];
ry(0.34016303) q[8];
cx q[0],q[4];
rx(0.62938212) q[0];
ry(0.088176651) q[4];
cx q[9],q[16];
rx(0.91192365) q[9];
ry(0.89009615) q[16];
cx q[1],q[9];
rx(0.70197008) q[1];
ry(0.59525933) q[9];
cx q[17],q[10];
rx(0.95776383) q[17];
ry(0.75808521) q[10];
cx q[16],q[9];
rx(0.69595786) q[16];
ry(0.45695872) q[9];
cx q[9],q[12];
rx(0.78621961) q[9];
ry(0.82187154) q[12];
cx q[13],q[2];
rx(0.39595847) q[13];
ry(0.36514591) q[2];
cx q[19],q[3];
rx(0.77872616) q[19];
ry(0.51690532) q[3];
cx q[7],q[16];
rx(0.24294169) q[7];
ry(0.91712951) q[16];
cx q[2],q[16];
rx(0.26656087) q[2];
ry(0.86571161) q[16];
cx q[5],q[14];
rx(0.56427841) q[5];
ry(0.26375554) q[14];
cx q[17],q[11];
rx(0.59192581) q[17];
ry(0.32701108) q[11];
cx q[7],q[9];
rx(0.31332179) q[7];
ry(0.75952015) q[9];
cx q[19],q[0];
rx(0.4644889) q[19];
ry(0.87594465) q[0];
cx q[2],q[13];
rx(0.98074793) q[2];
ry(0.15091502) q[13];
cx q[2],q[13];
rx(0.80190424) q[2];
ry(0.93253226) q[13];
cx q[19],q[0];
rx(0.52586617) q[19];
ry(0.17135829) q[0];
cx q[1],q[9];
rx(0.046430065) q[1];
ry(0.33623573) q[9];
cx q[10],q[17];
rx(0.96035693) q[10];
ry(0.41690141) q[17];
cx q[8],q[9];
rx(0.31874784) q[8];
ry(0.72219194) q[9];
cx q[8],q[15];
rx(0.84824723) q[8];
ry(0.0044692061) q[15];
cx q[13],q[6];
rx(0.1314803) q[13];
ry(0.53818256) q[6];
cx q[5],q[13];
rx(0.98026349) q[5];
ry(0.36489421) q[13];
cx q[1],q[8];
rx(0.8866935) q[1];
ry(0.46576771) q[8];
cx q[12],q[9];
rx(0.09097666) q[12];
ry(0.29355678) q[9];
cx q[14],q[2];
rx(0.7501914) q[14];
ry(0.22883992) q[2];
cx q[1],q[9];
rx(0.258176) q[1];
ry(0.085592943) q[9];
cx q[5],q[13];
rx(0.042453762) q[5];
ry(0.17859267) q[13];
cx q[16],q[18];
rx(0.17675342) q[16];
ry(0.43466891) q[18];
cx q[3],q[19];
rx(0.29585483) q[3];
ry(0.80940713) q[19];
cx q[18],q[16];
rx(0.47084995) q[18];
ry(0.019295686) q[16];
cx q[4],q[18];
rx(0.27509186) q[4];
ry(0.37054987) q[18];
cx q[12],q[7];
rx(0.59268147) q[12];
ry(0.95410622) q[7];
cx q[11],q[4];
rx(0.073674386) q[11];
ry(0.073099109) q[4];
cx q[6],q[4];
rx(0.91590043) q[6];
ry(0.42688108) q[4];
cx q[11],q[13];
rx(0.62268267) q[11];
ry(0.30623362) q[13];
cx q[6],q[4];
rx(0.57643758) q[6];
ry(0.34287318) q[4];
cx q[11],q[10];
rx(0.93725313) q[11];
ry(0.81657928) q[10];
cx q[10],q[8];
rx(0.77187823) q[10];
ry(0.62370645) q[8];
cx q[13],q[6];
rx(0.36590913) q[13];
ry(0.67427478) q[6];
cx q[0],q[11];
rx(0.13116545) q[0];
ry(0.30288064) q[11];
cx q[0],q[11];
rx(0.084182585) q[0];
ry(0.48930991) q[11];
cx q[10],q[17];
rx(0.96361048) q[10];
ry(0.52090479) q[17];
cx q[5],q[10];
rx(0.18477422) q[5];
ry(0.61972502) q[10];
cx q[13],q[6];
rx(0.14839621) q[13];
ry(0.08703012) q[6];
cx q[14],q[9];
rx(0.67512994) q[14];
ry(0.20393343) q[9];
cx q[15],q[19];
rx(0.67121372) q[15];
ry(0.75029641) q[19];
cx q[11],q[17];
rx(0.67369683) q[11];
ry(0.99590323) q[17];
cx q[15],q[7];
rx(0.11962541) q[15];
ry(0.67751869) q[7];
cx q[2],q[13];
rx(0.65041219) q[2];
ry(0.063549595) q[13];
cx q[15],q[7];
rx(0.88873049) q[15];
ry(0.74344062) q[7];
cx q[18],q[2];
rx(0.90077415) q[18];
ry(0.18157261) q[2];
cx q[6],q[4];
rx(0.62490473) q[6];
ry(0.6566791) q[4];
cx q[19],q[0];
rx(0.65655302) q[19];
ry(0.97431946) q[0];
cx q[17],q[10];
rx(0.38741962) q[17];
ry(0.13899378) q[10];
cx q[0],q[18];
rx(0.89739551) q[0];
ry(0.65773176) q[18];
cx q[3],q[19];
rx(0.26983539) q[3];
ry(0.090601419) q[19];
cx q[9],q[15];
rx(0.34687941) q[9];
ry(0.76154272) q[15];
cx q[13],q[6];
rx(0.93679138) q[13];
ry(0.15956969) q[6];
cx q[18],q[4];
rx(0.59395747) q[18];
ry(0.32561104) q[4];
cx q[12],q[9];
rx(0.24259602) q[12];
ry(0.26786104) q[9];
cx q[12],q[7];
rx(0.24398502) q[12];
ry(0.076217577) q[7];
cx q[8],q[17];
rx(0.97248965) q[8];
ry(0.68869247) q[17];
cx q[9],q[7];
rx(0.4405177) q[9];
ry(0.61921404) q[7];
cx q[0],q[11];
rx(0.52008311) q[0];
ry(0.43024999) q[11];
cx q[10],q[17];
rx(0.5480556) q[10];
ry(0.6687053) q[17];
cx q[7],q[16];
rx(0.89665977) q[7];
ry(0.1599897) q[16];
cx q[3],q[7];
rx(0.299839) q[3];
ry(0.42721432) q[7];
cx q[4],q[6];
rx(0.090247582) q[4];
ry(0.9144847) q[6];
cx q[10],q[5];
rx(0.56783918) q[10];
ry(0.48193135) q[5];
cx q[4],q[0];
rx(0.77732172) q[4];
ry(0.19607408) q[0];
cx q[10],q[17];
rx(0.43744398) q[10];
ry(0.47918144) q[17];
cx q[2],q[14];
rx(0.20597446) q[2];
ry(0.9921572) q[14];
cx q[2],q[18];
rx(0.5111006) q[2];
ry(0.51487294) q[18];
cx q[13],q[6];
rx(0.11813026) q[13];
ry(0.73028634) q[6];
cx q[10],q[8];
rx(0.35212694) q[10];
ry(0.58701742) q[8];
cx q[1],q[8];
rx(0.83214029) q[1];
ry(0.54822088) q[8];
cx q[12],q[16];
rx(0.78933086) q[12];
ry(0.72177322) q[16];
cx q[5],q[15];
rx(0.93176052) q[5];
ry(0.94022203) q[15];
cx q[11],q[0];
rx(0.4739069) q[11];
ry(0.16663365) q[0];
cx q[12],q[7];
rx(0.73061961) q[12];
ry(0.3430468) q[7];
cx q[19],q[15];
rx(0.35216734) q[19];
ry(0.55703409) q[15];
cx q[19],q[14];
rx(0.11365943) q[19];
ry(0.7486147) q[14];
cx q[2],q[13];
rx(0.98072331) q[2];
ry(0.49915376) q[13];
cx q[11],q[13];
rx(0.67675741) q[11];
ry(0.15088468) q[13];
cx q[0],q[19];
rx(0.0035526816) q[0];
ry(0.49617307) q[19];
cx q[11],q[4];
rx(0.90705213) q[11];
ry(0.83605623) q[4];
cx q[8],q[15];
rx(0.68563004) q[8];
ry(0.27728677) q[15];
cx q[7],q[0];
rx(0.29988705) q[7];
ry(0.13246399) q[0];
cx q[12],q[7];
rx(0.6052243) q[12];
ry(0.23639974) q[7];
cx q[19],q[15];
rx(0.67741929) q[19];
ry(0.65179405) q[15];
cx q[14],q[9];
rx(0.079368077) q[14];
ry(0.64988508) q[9];
cx q[2],q[16];
rx(0.68303245) q[2];
ry(0.050243404) q[16];
cx q[5],q[14];
rx(0.052264546) q[5];
ry(0.50918407) q[14];
cx q[5],q[13];
rx(0.60344551) q[5];
ry(0.59889037) q[13];
cx q[11],q[13];
rx(0.94686751) q[11];
ry(0.7619086) q[13];
cx q[1],q[8];
rx(0.58654527) q[1];
ry(0.63069923) q[8];
cx q[7],q[17];
rx(0.09406276) q[7];
ry(0.15955544) q[17];
cx q[11],q[0];
rx(0.90247843) q[11];
ry(0.89996098) q[0];
cx q[3],q[6];
rx(0.32308873) q[3];
ry(0.19636889) q[6];
cx q[0],q[7];
rx(0.09541702) q[0];
ry(0.28438104) q[7];
cx q[8],q[9];
rx(0.4510769) q[8];
ry(0.8654216) q[9];
cx q[19],q[15];
rx(0.3905293) q[19];
ry(0.095757149) q[15];
cx q[16],q[6];
rx(0.2634483) q[16];
ry(0.0017861837) q[6];
cx q[5],q[10];
rx(0.86815821) q[5];
ry(0.32825559) q[10];
cx q[6],q[4];
rx(0.4221551) q[6];
ry(0.81289912) q[4];
cx q[6],q[16];
rx(0.5231236) q[6];
ry(0.50435825) q[16];
cx q[14],q[18];
rx(0.58702464) q[14];
ry(0.89462863) q[18];
cx q[15],q[7];
rx(0.67584593) q[15];
ry(0.44235414) q[7];
cx q[12],q[9];
rx(0.20348467) q[12];
ry(0.12999986) q[9];
cx q[7],q[16];
rx(0.96788743) q[7];
ry(0.12867629) q[16];
cx q[1],q[17];
rx(0.81948593) q[1];
ry(0.40348911) q[17];
cx q[14],q[5];
rx(0.64783383) q[14];
ry(0.12423601) q[5];
cx q[9],q[15];
rx(0.3869627) q[9];
ry(0.74360478) q[15];
cx q[14],q[2];
rx(0.66563347) q[14];
ry(0.46982005) q[2];
cx q[14],q[2];
rx(0.33973196) q[14];
ry(0.89245447) q[2];
cx q[6],q[16];
rx(0.28176196) q[6];
ry(0.36660157) q[16];
cx q[5],q[13];
rx(0.57975692) q[5];
ry(0.63786748) q[13];
cx q[5],q[13];
rx(0.913306) q[5];
ry(0.0043532995) q[13];
cx q[12],q[16];
rx(0.58275881) q[12];
ry(0.80222646) q[16];
cx q[11],q[4];
rx(0.47596055) q[11];
ry(0.28897393) q[4];
cx q[10],q[11];
rx(0.6825596) q[10];
ry(0.090150366) q[11];
cx q[10],q[5];
rx(0.43487378) q[10];
ry(0.29074667) q[5];
cx q[18],q[0];
rx(0.41410583) q[18];
ry(0.42967309) q[0];
cx q[17],q[8];
rx(0.80667264) q[17];
ry(0.0072027985) q[8];
cx q[14],q[5];
rx(0.93912312) q[14];
ry(0.54405874) q[5];
cx q[16],q[18];
rx(0.74120966) q[16];
ry(0.63664372) q[18];
cx q[15],q[7];
rx(0.63111944) q[15];
ry(0.025189261) q[7];
cx q[7],q[17];
rx(0.84473471) q[7];
ry(0.82539863) q[17];
cx q[0],q[18];
rx(0.3526182) q[0];
ry(0.82315932) q[18];
cx q[4],q[11];
rx(0.79211537) q[4];
ry(0.59476875) q[11];
cx q[14],q[9];
rx(0.66419008) q[14];
ry(0.99328021) q[9];
cx q[1],q[8];
rx(0.055200755) q[1];
ry(0.27165711) q[8];
cx q[18],q[4];
rx(0.27685872) q[18];
ry(0.62860503) q[4];
cx q[14],q[19];
rx(0.30881075) q[14];
ry(0.99457952) q[19];
cx q[18],q[2];
rx(0.47352975) q[18];
ry(0.91175522) q[2];
cx q[18],q[16];
rx(0.83442167) q[18];
ry(0.18628512) q[16];
