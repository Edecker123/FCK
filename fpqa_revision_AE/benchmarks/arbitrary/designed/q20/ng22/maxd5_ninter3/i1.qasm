OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[16],q[13];
rx(0.38902161) q[16];
ry(0.41510651) q[13];
cx q[16],q[15];
rx(0.40812645) q[16];
ry(0.31166144) q[15];
cx q[3],q[18];
rx(0.36373555) q[3];
ry(0.30850591) q[18];
cx q[11],q[8];
rx(0.10622206) q[11];
ry(0.17231665) q[8];
cx q[5],q[3];
rx(0.43380453) q[5];
ry(0.81717187) q[3];
cx q[2],q[3];
rx(0.81943021) q[2];
ry(0.052954891) q[3];
cx q[1],q[5];
rx(0.93433034) q[1];
ry(0.069348432) q[5];
cx q[18],q[19];
rx(0.47695949) q[18];
ry(0.25812167) q[19];
cx q[4],q[5];
rx(0.52535823) q[4];
ry(0.58166799) q[5];
cx q[7],q[9];
rx(0.74283526) q[7];
ry(0.74139854) q[9];
cx q[15],q[12];
rx(0.27861445) q[15];
ry(0.69282805) q[12];
cx q[0],q[3];
rx(0.48862952) q[0];
ry(0.50168631) q[3];
cx q[0],q[5];
rx(0.73588503) q[0];
ry(0.21373166) q[5];
cx q[19],q[18];
rx(0.34155852) q[19];
ry(0.87506193) q[18];
cx q[9],q[14];
rx(0.22530014) q[9];
ry(0.11263092) q[14];
cx q[3],q[2];
rx(0.16096391) q[3];
ry(0.5690312) q[2];
cx q[9],q[14];
rx(0.4843087) q[9];
ry(0.20254677) q[14];
cx q[17],q[1];
rx(0.25144166) q[17];
ry(0.40611821) q[1];
cx q[7],q[11];
rx(0.40720752) q[7];
ry(0.59332116) q[11];
cx q[13],q[18];
rx(0.32250532) q[13];
ry(0.99160694) q[18];
cx q[12],q[15];
rx(0.67183586) q[12];
ry(0.14015598) q[15];
cx q[17],q[15];
rx(0.45027143) q[17];
ry(0.64811535) q[15];
cx q[4],q[5];
rx(0.065088807) q[4];
ry(0.35710149) q[5];
cx q[13],q[14];
rx(0.41248727) q[13];
ry(0.40792525) q[14];
cx q[7],q[9];
rx(0.090397198) q[7];
ry(0.4020327) q[9];
cx q[14],q[19];
rx(0.2787752) q[14];
ry(0.27454216) q[19];
cx q[13],q[16];
rx(0.23377044) q[13];
ry(0.12958763) q[16];
cx q[9],q[14];
rx(0.46475084) q[9];
ry(0.2745108) q[14];
cx q[17],q[12];
rx(0.28351338) q[17];
ry(0.67605246) q[12];
cx q[2],q[3];
rx(0.029584584) q[2];
ry(0.51734505) q[3];
cx q[11],q[8];
rx(0.074712579) q[11];
ry(0.298032) q[8];
cx q[9],q[4];
rx(0.79700142) q[9];
ry(0.11889165) q[4];
cx q[11],q[16];
rx(0.83807082) q[11];
ry(0.20826177) q[16];
cx q[10],q[8];
rx(0.65966738) q[10];
ry(0.86762088) q[8];
cx q[15],q[18];
rx(0.91854153) q[15];
ry(0.3722206) q[18];
cx q[16],q[18];
rx(0.54318909) q[16];
ry(0.4582391) q[18];
cx q[17],q[1];
rx(0.211734) q[17];
ry(0.92045998) q[1];
cx q[5],q[10];
rx(0.032352819) q[5];
ry(0.8717977) q[10];
cx q[12],q[15];
rx(0.57809551) q[12];
ry(0.057058943) q[15];
cx q[15],q[12];
rx(0.39611174) q[15];
ry(0.98252354) q[12];
cx q[11],q[8];
rx(0.059497044) q[11];
ry(0.28872668) q[8];
cx q[14],q[11];
rx(0.50527281) q[14];
ry(0.67775303) q[11];
cx q[12],q[14];
rx(0.78069327) q[12];
ry(0.49271461) q[14];
cx q[19],q[14];
rx(0.98891281) q[19];
ry(0.30515954) q[14];
cx q[18],q[3];
rx(0.038526549) q[18];
ry(0.43473441) q[3];
cx q[7],q[10];
rx(0.19580867) q[7];
ry(0.89828354) q[10];
cx q[14],q[11];
rx(0.76661456) q[14];
ry(0.62094813) q[11];
cx q[2],q[3];
rx(0.20729615) q[2];
ry(0.14681016) q[3];
cx q[19],q[18];
rx(0.84333936) q[19];
ry(0.63711725) q[18];
cx q[3],q[8];
rx(0.29159122) q[3];
ry(0.73455937) q[8];
cx q[4],q[19];
rx(0.85025672) q[4];
ry(0.51247627) q[19];
cx q[14],q[19];
rx(0.3964017) q[14];
ry(0.14332218) q[19];
cx q[1],q[2];
rx(0.79241527) q[1];
ry(0.76986453) q[2];
cx q[11],q[8];
rx(0.92232906) q[11];
ry(0.56677837) q[8];
cx q[6],q[10];
rx(0.8976042) q[6];
ry(0.51147759) q[10];
cx q[7],q[10];
rx(0.80368554) q[7];
ry(0.33685173) q[10];
cx q[14],q[11];
rx(0.67892551) q[14];
ry(0.86996516) q[11];
cx q[14],q[12];
rx(0.46118611) q[14];
ry(0.57888108) q[12];
cx q[15],q[17];
rx(0.57165725) q[15];
ry(0.48404819) q[17];
cx q[11],q[16];
rx(0.8970051) q[11];
ry(0.44107629) q[16];
cx q[5],q[10];
rx(0.55543008) q[5];
ry(0.67718693) q[10];
cx q[0],q[5];
rx(0.17954485) q[0];
ry(0.51469992) q[5];
cx q[1],q[2];
rx(0.6524714) q[1];
ry(0.25593334) q[2];
cx q[6],q[10];
rx(0.96131891) q[6];
ry(0.76744837) q[10];
cx q[19],q[14];
rx(0.72602601) q[19];
ry(0.68550448) q[14];
cx q[9],q[7];
rx(0.85201152) q[9];
ry(0.51707625) q[7];
cx q[6],q[10];
rx(0.36554577) q[6];
ry(0.61089468) q[10];
cx q[6],q[10];
rx(0.99220484) q[6];
ry(0.2741497) q[10];
cx q[13],q[14];
rx(0.71720357) q[13];
ry(0.16675418) q[14];
cx q[17],q[12];
rx(0.98177084) q[17];
ry(0.13034764) q[12];
cx q[1],q[17];
rx(0.96932476) q[1];
ry(0.7755792) q[17];
cx q[13],q[16];
rx(0.85155178) q[13];
ry(0.31019083) q[16];
cx q[11],q[16];
rx(0.67667056) q[11];
ry(0.3231752) q[16];
cx q[9],q[4];
rx(0.39119806) q[9];
ry(0.015534386) q[4];
cx q[6],q[10];
rx(0.76077026) q[6];
ry(0.07459057) q[10];
cx q[7],q[10];
rx(0.86168886) q[7];
ry(0.1402514) q[10];
cx q[14],q[11];
rx(0.48162695) q[14];
ry(0.82317143) q[11];
cx q[12],q[15];
rx(0.95929666) q[12];
ry(0.65913961) q[15];
cx q[19],q[18];
rx(0.06218949) q[19];
ry(0.80721721) q[18];
cx q[13],q[14];
rx(0.3203473) q[13];
ry(0.32945365) q[14];
cx q[17],q[15];
rx(0.50270931) q[17];
ry(0.7051968) q[15];
cx q[13],q[16];
rx(0.25507355) q[13];
ry(0.10758311) q[16];
cx q[16],q[13];
rx(0.63999576) q[16];
ry(0.31423454) q[13];
cx q[9],q[4];
rx(0.329386) q[9];
ry(0.46721533) q[4];
cx q[2],q[5];
rx(0.62517151) q[2];
ry(0.47263666) q[5];
cx q[12],q[15];
rx(0.1861689) q[12];
ry(0.44884449) q[15];
cx q[5],q[10];
rx(0.2012856) q[5];
ry(0.99234021) q[10];
cx q[8],q[3];
rx(0.15448048) q[8];
ry(0.96402632) q[3];
cx q[14],q[13];
rx(0.934123) q[14];
ry(0.014789585) q[13];
cx q[15],q[16];
rx(0.27236808) q[15];
ry(0.68636372) q[16];
cx q[17],q[12];
rx(0.53727031) q[17];
ry(0.69044191) q[12];
cx q[1],q[5];
rx(0.53760913) q[1];
ry(0.45989486) q[5];
cx q[18],q[19];
rx(0.84646611) q[18];
ry(0.9893714) q[19];
cx q[7],q[10];
rx(0.23405341) q[7];
ry(0.87920106) q[10];
cx q[15],q[17];
rx(0.07971476) q[15];
ry(0.043216858) q[17];
cx q[16],q[15];
rx(0.71625778) q[16];
ry(0.2004891) q[15];
cx q[13],q[18];
rx(0.93347075) q[13];
ry(0.56822477) q[18];
cx q[6],q[9];
rx(0.68358084) q[6];
ry(0.51743328) q[9];
cx q[2],q[5];
rx(0.59429713) q[2];
ry(0.33805548) q[5];
cx q[3],q[18];
rx(0.86655455) q[3];
ry(0.83427566) q[18];
cx q[3],q[18];
rx(0.92574379) q[3];
ry(0.7055072) q[18];
cx q[18],q[16];
rx(0.50783348) q[18];
ry(0.98179152) q[16];
cx q[6],q[9];
rx(0.68270726) q[6];
ry(0.37410769) q[9];
cx q[0],q[5];
rx(0.5183315) q[0];
ry(0.38290339) q[5];
cx q[6],q[10];
rx(0.87687677) q[6];
ry(0.9566274) q[10];
cx q[9],q[4];
rx(0.64714309) q[9];
ry(0.92357069) q[4];
cx q[11],q[16];
rx(0.92156581) q[11];
ry(0.59221965) q[16];
cx q[12],q[15];
rx(0.46023413) q[12];
ry(0.9587584) q[15];
cx q[2],q[5];
rx(0.7367284) q[2];
ry(0.47813709) q[5];
cx q[0],q[5];
rx(0.92326534) q[0];
ry(0.12346239) q[5];
cx q[19],q[4];
rx(0.59574805) q[19];
ry(0.39440511) q[4];
cx q[18],q[16];
rx(0.34525992) q[18];
ry(0.79787278) q[16];
cx q[0],q[4];
rx(0.075144547) q[0];
ry(0.41315932) q[4];
cx q[14],q[9];
rx(0.85206113) q[14];
ry(0.38720291) q[9];
cx q[5],q[4];
rx(0.87916486) q[5];
ry(0.27236567) q[4];
cx q[1],q[6];
rx(0.96582532) q[1];
ry(0.41201329) q[6];
cx q[19],q[18];
rx(0.28873056) q[19];
ry(0.88079379) q[18];
cx q[11],q[16];
rx(0.32893101) q[11];
ry(0.73924542) q[16];
cx q[15],q[12];
rx(0.78186203) q[15];
ry(0.85008583) q[12];
cx q[4],q[5];
rx(0.29052698) q[4];
ry(0.56068607) q[5];
cx q[6],q[1];
rx(0.055728201) q[6];
ry(0.73409981) q[1];
cx q[0],q[3];
rx(0.3808654) q[0];
ry(0.63164988) q[3];
cx q[17],q[12];
rx(0.11525452) q[17];
ry(0.35549158) q[12];
cx q[9],q[7];
rx(0.8259382) q[9];
ry(0.92128759) q[7];
cx q[15],q[12];
rx(0.82583614) q[15];
ry(0.63753754) q[12];
cx q[6],q[9];
rx(0.23977859) q[6];
ry(0.93695741) q[9];
cx q[12],q[15];
rx(0.21839589) q[12];
ry(0.18611307) q[15];
cx q[3],q[5];
rx(0.33275267) q[3];
ry(0.56933237) q[5];
cx q[14],q[11];
rx(0.7663151) q[14];
ry(0.54689953) q[11];
cx q[19],q[14];
rx(0.024716893) q[19];
ry(0.88780017) q[14];
cx q[6],q[10];
rx(0.52812898) q[6];
ry(0.037336523) q[10];
cx q[3],q[5];
rx(0.0068385943) q[3];
ry(0.38469143) q[5];
cx q[8],q[11];
rx(0.82127788) q[8];
ry(0.095333656) q[11];
cx q[12],q[15];
rx(0.5609009) q[12];
ry(0.7113359) q[15];
cx q[8],q[3];
rx(0.32781308) q[8];
ry(0.12758343) q[3];
cx q[10],q[5];
rx(0.81193814) q[10];
ry(0.71668098) q[5];
cx q[14],q[13];
rx(0.32585843) q[14];
ry(0.41081068) q[13];
cx q[0],q[4];
rx(0.66229229) q[0];
ry(0.46556343) q[4];
cx q[11],q[16];
rx(0.32475453) q[11];
ry(0.61975137) q[16];
cx q[12],q[17];
rx(0.60824438) q[12];
ry(0.63505128) q[17];
cx q[7],q[10];
rx(0.048251427) q[7];
ry(0.24610199) q[10];
cx q[7],q[11];
rx(0.58902208) q[7];
ry(0.20049412) q[11];
cx q[12],q[15];
rx(0.46899008) q[12];
ry(0.26632298) q[15];
cx q[0],q[4];
rx(0.4246644) q[0];
ry(0.05450161) q[4];
cx q[8],q[10];
rx(0.43676008) q[8];
ry(0.87778885) q[10];
cx q[7],q[10];
rx(0.052364899) q[7];
ry(0.17125483) q[10];
cx q[19],q[14];
rx(0.32150933) q[19];
ry(0.64393365) q[14];
cx q[10],q[8];
rx(0.96590093) q[10];
ry(0.52707523) q[8];
cx q[14],q[19];
rx(0.67378073) q[14];
ry(0.10126264) q[19];
cx q[1],q[5];
rx(0.76424633) q[1];
ry(0.28924385) q[5];
cx q[1],q[6];
rx(0.35277061) q[1];
ry(0.19020583) q[6];
cx q[10],q[8];
rx(0.57152764) q[10];
ry(0.34141477) q[8];
cx q[3],q[2];
rx(0.62717623) q[3];
ry(0.87975716) q[2];
cx q[7],q[9];
rx(0.37934713) q[7];
ry(0.54381382) q[9];
cx q[6],q[10];
rx(0.77270101) q[6];
ry(0.30521877) q[10];
cx q[1],q[17];
rx(0.0048358505) q[1];
ry(0.94535862) q[17];
cx q[7],q[10];
rx(0.48871181) q[7];
ry(0.21146996) q[10];
cx q[11],q[14];
rx(0.87195502) q[11];
ry(0.3300311) q[14];
cx q[3],q[8];
rx(0.29399858) q[3];
ry(0.73054694) q[8];
cx q[2],q[1];
rx(0.23035519) q[2];
ry(0.19269943) q[1];
cx q[6],q[9];
rx(0.4594259) q[6];
ry(0.26136001) q[9];
cx q[2],q[5];
rx(0.78084745) q[2];
ry(0.63029125) q[5];
cx q[10],q[6];
rx(0.062116063) q[10];
ry(0.53596752) q[6];
cx q[11],q[8];
rx(0.19068595) q[11];
ry(0.50108014) q[8];
cx q[13],q[18];
rx(0.7793811) q[13];
ry(0.65605097) q[18];
cx q[6],q[1];
rx(0.73902641) q[6];
ry(0.41842303) q[1];
cx q[10],q[8];
rx(0.97929997) q[10];
ry(0.68630278) q[8];
cx q[3],q[2];
rx(0.72646836) q[3];
ry(0.50777988) q[2];
cx q[15],q[17];
rx(0.95924265) q[15];
ry(0.5876186) q[17];
cx q[4],q[19];
rx(0.87132191) q[4];
ry(0.57090655) q[19];
cx q[4],q[8];
rx(0.084160638) q[4];
ry(0.62576846) q[8];
cx q[6],q[1];
rx(0.08962771) q[6];
ry(0.58786409) q[1];
cx q[18],q[3];
rx(0.77828221) q[18];
ry(0.1559697) q[3];
cx q[7],q[11];
rx(0.27573584) q[7];
ry(0.46162075) q[11];
cx q[8],q[11];
rx(0.53128465) q[8];
ry(0.79466874) q[11];
cx q[14],q[19];
rx(0.12503782) q[14];
ry(0.49058254) q[19];
cx q[12],q[17];
rx(0.29041375) q[12];
ry(0.91720491) q[17];
cx q[18],q[3];
rx(0.13157956) q[18];
ry(0.54562333) q[3];
cx q[5],q[1];
rx(0.14642038) q[5];
ry(0.65738138) q[1];
cx q[19],q[4];
rx(0.79846164) q[19];
ry(0.54576635) q[4];
cx q[18],q[16];
rx(0.93526358) q[18];
ry(0.80041673) q[16];
cx q[0],q[4];
rx(0.35276246) q[0];
ry(0.49661908) q[4];
cx q[2],q[5];
rx(0.57096027) q[2];
ry(0.93351469) q[5];
cx q[13],q[16];
rx(0.36272583) q[13];
ry(0.15307398) q[16];
cx q[9],q[4];
rx(0.98985031) q[9];
ry(0.70898397) q[4];
cx q[4],q[0];
rx(0.92893993) q[4];
ry(0.12204975) q[0];
cx q[12],q[14];
rx(0.11918069) q[12];
ry(0.18309149) q[14];
cx q[3],q[8];
rx(0.012338032) q[3];
ry(0.69652303) q[8];
cx q[11],q[16];
rx(0.64588456) q[11];
ry(0.71098749) q[16];
cx q[12],q[14];
rx(0.37846714) q[12];
ry(0.30317633) q[14];
cx q[5],q[2];
rx(0.10813047) q[5];
ry(0.78469249) q[2];
cx q[14],q[19];
rx(0.55924167) q[14];
ry(0.7752287) q[19];
cx q[17],q[1];
rx(0.07078569) q[17];
ry(0.53847102) q[1];
cx q[10],q[7];
rx(0.50141307) q[10];
ry(0.099700671) q[7];
cx q[6],q[9];
rx(0.57283012) q[6];
ry(0.81477088) q[9];
cx q[12],q[15];
rx(0.921617) q[12];
ry(0.83501851) q[15];
cx q[0],q[4];
rx(0.90199092) q[0];
ry(0.43348931) q[4];
cx q[2],q[5];
rx(0.7799112) q[2];
ry(0.75737372) q[5];
cx q[14],q[9];
rx(0.65632472) q[14];
ry(0.19206635) q[9];
cx q[15],q[17];
rx(0.64713876) q[15];
ry(0.70160677) q[17];
cx q[7],q[9];
rx(0.48765734) q[7];
ry(0.53683534) q[9];
cx q[16],q[18];
rx(0.52464635) q[16];
ry(0.2333866) q[18];
cx q[4],q[8];
rx(0.92860644) q[4];
ry(0.19059344) q[8];
cx q[1],q[5];
rx(0.069376786) q[1];
ry(0.66745541) q[5];
cx q[1],q[6];
rx(0.35696286) q[1];
ry(0.22068087) q[6];
cx q[8],q[10];
rx(0.012199007) q[8];
ry(0.062053141) q[10];
cx q[4],q[9];
rx(0.30159703) q[4];
ry(0.13186603) q[9];
cx q[3],q[18];
rx(0.31876467) q[3];
ry(0.18198852) q[18];
cx q[3],q[8];
rx(0.495883) q[3];
ry(0.42807165) q[8];
cx q[2],q[1];
rx(0.95357494) q[2];
ry(0.92820834) q[1];
cx q[16],q[18];
rx(0.048427997) q[16];
ry(0.54267362) q[18];
cx q[13],q[16];
rx(0.92269118) q[13];
ry(0.42322703) q[16];
cx q[4],q[9];
rx(0.21523174) q[4];
ry(0.88931039) q[9];
cx q[1],q[5];
rx(0.040159565) q[1];
ry(0.38852423) q[5];
cx q[18],q[19];
rx(0.53403043) q[18];
ry(0.22127797) q[19];
cx q[4],q[5];
rx(0.15849631) q[4];
ry(0.74483414) q[5];
cx q[6],q[9];
rx(0.62439088) q[6];
ry(0.34788503) q[9];
cx q[3],q[18];
rx(0.69490563) q[3];
ry(0.84162942) q[18];
cx q[8],q[4];
rx(0.081564298) q[8];
ry(0.62658788) q[4];
cx q[7],q[10];
rx(0.90688296) q[7];
ry(0.92961277) q[10];