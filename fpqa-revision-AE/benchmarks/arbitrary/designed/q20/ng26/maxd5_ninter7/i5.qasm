OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[15],q[17];
rx(0.61912567) q[15];
ry(0.66293863) q[17];
cx q[2],q[6];
rx(0.41328818) q[2];
ry(0.11265044) q[6];
cx q[19],q[2];
rx(0.30379386) q[19];
ry(0.015255887) q[2];
cx q[8],q[13];
rx(0.13107271) q[8];
ry(0.80621732) q[13];
cx q[18],q[14];
rx(0.91628586) q[18];
ry(0.40712606) q[14];
cx q[6],q[10];
rx(0.55971326) q[6];
ry(0.49313984) q[10];
cx q[1],q[3];
rx(0.43712488) q[1];
ry(0.83354891) q[3];
cx q[4],q[8];
rx(0.48614299) q[4];
ry(0.66557251) q[8];
cx q[15],q[18];
rx(0.98994219) q[15];
ry(0.92290382) q[18];
cx q[7],q[11];
rx(0.54832403) q[7];
ry(0.84806562) q[11];
cx q[7],q[4];
rx(0.15751882) q[7];
ry(0.52112291) q[4];
cx q[4],q[9];
rx(0.056079499) q[4];
ry(0.036275679) q[9];
cx q[19],q[15];
rx(0.75672625) q[19];
ry(0.97512382) q[15];
cx q[9],q[12];
rx(0.67503056) q[9];
ry(0.8814486) q[12];
cx q[5],q[9];
rx(0.73502799) q[5];
ry(0.12494486) q[9];
cx q[7],q[12];
rx(0.039322639) q[7];
ry(0.1479162) q[12];
cx q[5],q[3];
rx(0.85295325) q[5];
ry(0.96638474) q[3];
cx q[0],q[17];
rx(0.40479932) q[0];
ry(0.86262637) q[17];
cx q[14],q[18];
rx(0.13336497) q[14];
ry(0.35407439) q[18];
cx q[15],q[12];
rx(0.86786618) q[15];
ry(0.43862117) q[12];
cx q[9],q[12];
rx(0.12871644) q[9];
ry(0.30142783) q[12];
cx q[17],q[16];
rx(0.30956779) q[17];
ry(0.016131926) q[16];
cx q[18],q[0];
rx(0.82474827) q[18];
ry(0.60881616) q[0];
cx q[19],q[3];
rx(0.40495003) q[19];
ry(0.99575726) q[3];
cx q[8],q[12];
rx(0.26830329) q[8];
ry(0.52559313) q[12];
cx q[18],q[2];
rx(0.060756517) q[18];
ry(0.20839884) q[2];
cx q[16],q[1];
rx(0.44645379) q[16];
ry(0.80353103) q[1];
cx q[15],q[17];
rx(0.93373159) q[15];
ry(0.29942079) q[17];
cx q[8],q[7];
rx(0.48729816) q[8];
ry(0.2606711) q[7];
cx q[1],q[3];
rx(0.63131142) q[1];
ry(0.82472052) q[3];
cx q[18],q[14];
rx(0.33597292) q[18];
ry(0.48125231) q[14];
cx q[5],q[0];
rx(0.71938624) q[5];
ry(0.82497635) q[0];
cx q[5],q[2];
rx(0.105686) q[5];
ry(0.74075609) q[2];
cx q[16],q[19];
rx(0.66097836) q[16];
ry(0.36693139) q[19];
cx q[16],q[0];
rx(0.74271748) q[16];
ry(0.5026356) q[0];
cx q[18],q[1];
rx(0.67020787) q[18];
ry(0.36230055) q[1];
cx q[10],q[11];
rx(0.60606883) q[10];
ry(0.066566149) q[11];
cx q[5],q[9];
rx(0.010778282) q[5];
ry(0.77983687) q[9];
cx q[14],q[19];
rx(0.56744081) q[14];
ry(0.53616099) q[19];
cx q[17],q[2];
rx(0.078714954) q[17];
ry(0.25468397) q[2];
cx q[4],q[9];
rx(0.44083576) q[4];
ry(0.32147854) q[9];
cx q[11],q[9];
rx(0.80850818) q[11];
ry(0.67409174) q[9];
cx q[10],q[13];
rx(0.68772608) q[10];
ry(0.73556378) q[13];
cx q[14],q[19];
rx(0.21191429) q[14];
ry(0.20322435) q[19];
cx q[14],q[17];
rx(0.71757535) q[14];
ry(0.49595652) q[17];
cx q[3],q[1];
rx(0.95628929) q[3];
ry(0.6568695) q[1];
cx q[19],q[14];
rx(0.12767864) q[19];
ry(0.94024898) q[14];
cx q[5],q[10];
rx(0.64825876) q[5];
ry(0.12776553) q[10];
cx q[8],q[9];
rx(0.38373931) q[8];
ry(0.54142019) q[9];
cx q[0],q[18];
rx(0.23217138) q[0];
ry(0.59029615) q[18];
cx q[9],q[13];
rx(0.79741794) q[9];
ry(0.16151239) q[13];
cx q[9],q[11];
rx(0.82075392) q[9];
ry(0.089994768) q[11];
cx q[8],q[7];
rx(0.67203692) q[8];
ry(0.22178478) q[7];
cx q[2],q[7];
rx(0.9842212) q[2];
ry(0.49187578) q[7];
cx q[13],q[9];
rx(0.57513888) q[13];
ry(0.28858726) q[9];
cx q[18],q[0];
rx(0.71067947) q[18];
ry(0.260823) q[0];
cx q[3],q[7];
rx(0.94997123) q[3];
ry(0.98725218) q[7];
cx q[18],q[0];
rx(0.8849527) q[18];
ry(0.33954246) q[0];
cx q[0],q[2];
rx(0.18212571) q[0];
ry(0.77965656) q[2];
cx q[13],q[12];
rx(0.18338021) q[13];
ry(0.37116724) q[12];
cx q[19],q[2];
rx(0.025861379) q[19];
ry(0.97185221) q[2];
cx q[2],q[5];
rx(0.2978656) q[2];
ry(0.0089468029) q[5];
cx q[4],q[2];
rx(0.69481099) q[4];
ry(0.93649895) q[2];
cx q[3],q[1];
rx(0.12351817) q[3];
ry(0.98567921) q[1];
cx q[15],q[17];
rx(0.7264663) q[15];
ry(0.97633303) q[17];
cx q[8],q[10];
rx(0.32305656) q[8];
ry(0.8114461) q[10];
cx q[17],q[2];
rx(0.1323766) q[17];
ry(0.50579819) q[2];
cx q[15],q[19];
rx(0.084944954) q[15];
ry(0.9528725) q[19];
cx q[1],q[6];
rx(0.34633624) q[1];
ry(0.99157848) q[6];
cx q[7],q[11];
rx(0.9249773) q[7];
ry(0.14934107) q[11];
cx q[8],q[9];
rx(0.15639527) q[8];
ry(0.48206153) q[9];
cx q[5],q[10];
rx(0.91739954) q[5];
ry(0.96421699) q[10];
cx q[16],q[1];
rx(0.082647577) q[16];
ry(0.72013018) q[1];
cx q[5],q[1];
rx(0.10060052) q[5];
ry(0.12357571) q[1];
cx q[19],q[15];
rx(0.62878555) q[19];
ry(0.64262699) q[15];
cx q[18],q[2];
rx(0.13425126) q[18];
ry(0.74313001) q[2];
cx q[11],q[13];
rx(0.43211967) q[11];
ry(0.53614305) q[13];
cx q[0],q[1];
rx(0.38229197) q[0];
ry(0.71544784) q[1];
cx q[6],q[11];
rx(0.19113806) q[6];
ry(0.65548989) q[11];
cx q[5],q[4];
rx(0.8438075) q[5];
ry(0.69217552) q[4];
cx q[19],q[3];
rx(0.093364402) q[19];
ry(0.83438984) q[3];
cx q[5],q[2];
rx(0.22164953) q[5];
ry(0.080038532) q[2];
cx q[3],q[6];
rx(0.63233376) q[3];
ry(0.10272349) q[6];
cx q[16],q[14];
rx(0.60022144) q[16];
ry(0.25797616) q[14];
cx q[6],q[8];
rx(0.45977171) q[6];
ry(0.35233741) q[8];
cx q[16],q[1];
rx(0.97594453) q[16];
ry(0.10446138) q[1];
cx q[1],q[18];
rx(0.24900892) q[1];
ry(0.11685012) q[18];
cx q[16],q[14];
rx(0.72537944) q[16];
ry(0.68706679) q[14];
cx q[5],q[3];
rx(0.097909705) q[5];
ry(0.75715457) q[3];
cx q[9],q[13];
rx(0.31492346) q[9];
ry(0.29925594) q[13];
cx q[9],q[12];
rx(0.10471507) q[9];
ry(0.71184248) q[12];
cx q[7],q[11];
rx(0.25938176) q[7];
ry(0.96640724) q[11];
cx q[11],q[9];
rx(0.56521752) q[11];
ry(0.95826606) q[9];
cx q[4],q[7];
rx(0.39083095) q[4];
ry(0.34132326) q[7];
cx q[3],q[19];
rx(0.89676294) q[3];
ry(0.98374176) q[19];
cx q[13],q[18];
rx(0.43660797) q[13];
ry(0.65372897) q[18];
cx q[12],q[16];
rx(0.26035807) q[12];
ry(0.35421004) q[16];
cx q[19],q[3];
rx(0.017660396) q[19];
ry(0.8530101) q[3];
cx q[12],q[8];
rx(0.94792026) q[12];
ry(0.4030172) q[8];
cx q[7],q[9];
rx(0.2745411) q[7];
ry(0.25664527) q[9];
cx q[6],q[10];
rx(0.97110761) q[6];
ry(0.51877178) q[10];
cx q[5],q[0];
rx(0.10739555) q[5];
ry(0.37975063) q[0];
cx q[8],q[6];
rx(0.099803578) q[8];
ry(0.55173284) q[6];
cx q[10],q[14];
rx(0.24908673) q[10];
ry(0.49993313) q[14];
cx q[13],q[17];
rx(0.98450327) q[13];
ry(0.39353092) q[17];
cx q[0],q[5];
rx(0.99845226) q[0];
ry(0.28768198) q[5];
cx q[17],q[0];
rx(0.77573103) q[17];
ry(0.53416644) q[0];
cx q[4],q[2];
rx(0.27053754) q[4];
ry(0.98836804) q[2];
cx q[7],q[9];
rx(0.32491506) q[7];
ry(0.54902285) q[9];
cx q[15],q[19];
rx(0.5718902) q[15];
ry(0.849148) q[19];
cx q[1],q[18];
rx(0.73827197) q[1];
ry(0.85112113) q[18];
cx q[8],q[6];
rx(0.34040494) q[8];
ry(0.60308622) q[6];
cx q[16],q[1];
rx(0.61819011) q[16];
ry(0.2789167) q[1];
cx q[17],q[18];
rx(0.092442612) q[17];
ry(0.45501645) q[18];
cx q[11],q[10];
rx(0.57238794) q[11];
ry(0.15099774) q[10];
cx q[11],q[14];
rx(0.34381928) q[11];
ry(0.10513342) q[14];
cx q[0],q[17];
rx(0.54162405) q[0];
ry(0.78950813) q[17];
cx q[18],q[3];
rx(0.26817747) q[18];
ry(0.64805636) q[3];
cx q[7],q[9];
rx(0.073317788) q[7];
ry(0.31499516) q[9];
cx q[4],q[7];
rx(0.73774251) q[4];
ry(0.062054883) q[7];
cx q[14],q[17];
rx(0.08944922) q[14];
ry(0.44249645) q[17];
cx q[0],q[1];
rx(0.17381996) q[0];
ry(0.32829588) q[1];
cx q[5],q[10];
rx(0.71787952) q[5];
ry(0.88742947) q[10];
cx q[2],q[7];
rx(0.24560751) q[2];
ry(0.57450391) q[7];
cx q[7],q[11];
rx(0.25631113) q[7];
ry(0.89948799) q[11];
cx q[15],q[0];
rx(0.97184696) q[15];
ry(0.086132771) q[0];
cx q[4],q[5];
rx(0.82844369) q[4];
ry(0.200321) q[5];
cx q[0],q[3];
rx(0.6181038) q[0];
ry(0.48943656) q[3];
cx q[10],q[12];
rx(0.71458078) q[10];
ry(0.86002935) q[12];
cx q[1],q[4];
rx(0.93375933) q[1];
ry(0.71592928) q[4];
cx q[8],q[9];
rx(0.25752422) q[8];
ry(0.97821296) q[9];
cx q[8],q[4];
rx(0.3926155) q[8];
ry(0.50074107) q[4];
cx q[19],q[2];
rx(0.37556602) q[19];
ry(0.51113625) q[2];
cx q[1],q[3];
rx(0.60112661) q[1];
ry(0.89957285) q[3];
cx q[18],q[1];
rx(0.037320565) q[18];
ry(0.49341806) q[1];
cx q[3],q[8];
rx(0.64967592) q[3];
ry(0.49632654) q[8];
cx q[2],q[6];
rx(0.59122003) q[2];
ry(0.48043593) q[6];
cx q[12],q[16];
rx(0.33048681) q[12];
ry(0.17264253) q[16];
cx q[11],q[7];
rx(0.67744513) q[11];
ry(0.1875074) q[7];
cx q[9],q[14];
rx(0.42136656) q[9];
ry(0.037513576) q[14];
cx q[19],q[3];
rx(0.076333423) q[19];
ry(0.14373079) q[3];
cx q[10],q[11];
rx(0.81059356) q[10];
ry(0.48341675) q[11];
cx q[3],q[7];
rx(0.88448334) q[3];
ry(0.71530702) q[7];
cx q[19],q[4];
rx(0.059684827) q[19];
ry(0.7171653) q[4];
cx q[9],q[7];
rx(0.68084) q[9];
ry(0.28074953) q[7];
cx q[12],q[15];
rx(0.33394073) q[12];
ry(0.56934063) q[15];
cx q[1],q[0];
rx(0.48850394) q[1];
ry(0.12154574) q[0];
cx q[7],q[8];
rx(0.68717308) q[7];
ry(0.61757654) q[8];
cx q[7],q[2];
rx(0.71757892) q[7];
ry(0.87662304) q[2];
cx q[19],q[1];
rx(0.87728369) q[19];
ry(0.25494386) q[1];
cx q[12],q[13];
rx(0.22446849) q[12];
ry(0.71037044) q[13];
cx q[7],q[2];
rx(0.61491494) q[7];
ry(0.36153566) q[2];
cx q[8],q[13];
rx(0.10450806) q[8];
ry(0.59198972) q[13];
cx q[4],q[8];
rx(0.047662728) q[4];
ry(0.42246345) q[8];
cx q[5],q[2];
rx(0.82769454) q[5];
ry(0.25817302) q[2];
cx q[3],q[5];
rx(0.34719559) q[3];
ry(0.071357703) q[5];
cx q[12],q[15];
rx(0.9177912) q[12];
ry(0.26387233) q[15];
cx q[17],q[15];
rx(0.85961351) q[17];
ry(0.22041735) q[15];
cx q[12],q[15];
rx(0.58140749) q[12];
ry(0.54083188) q[15];
cx q[2],q[17];
rx(0.57330566) q[2];
ry(0.82892402) q[17];
cx q[16],q[1];
rx(0.04767559) q[16];
ry(0.5253717) q[1];
cx q[13],q[11];
rx(0.92284678) q[13];
ry(0.48828629) q[11];
cx q[3],q[5];
rx(0.0043755514) q[3];
ry(0.25213781) q[5];
cx q[8],q[10];
rx(0.30641051) q[8];
ry(0.59089248) q[10];
cx q[10],q[11];
rx(0.28372443) q[10];
ry(0.12351554) q[11];
cx q[2],q[5];
rx(0.27130492) q[2];
ry(0.6241019) q[5];
cx q[10],q[8];
rx(0.59559602) q[10];
ry(0.0087658087) q[8];
cx q[10],q[12];
rx(0.25290684) q[10];
ry(0.58021812) q[12];
cx q[19],q[2];
rx(0.47445925) q[19];
ry(0.15909764) q[2];
cx q[16],q[19];
rx(0.5927543) q[16];
ry(0.27567771) q[19];
cx q[6],q[11];
rx(0.51574312) q[6];
ry(0.74258589) q[11];
cx q[17],q[2];
rx(0.015710741) q[17];
ry(0.15410247) q[2];
cx q[13],q[15];
rx(0.90180123) q[13];
ry(0.64297698) q[15];
cx q[3],q[0];
rx(0.51256159) q[3];
ry(0.50581768) q[0];
cx q[17],q[0];
rx(0.40216654) q[17];
ry(0.71671725) q[0];
cx q[11],q[15];
rx(0.22448028) q[11];
ry(0.07732884) q[15];
cx q[19],q[15];
rx(0.85690055) q[19];
ry(0.67610808) q[15];
cx q[6],q[11];
rx(0.70025762) q[6];
ry(0.1413977) q[11];
cx q[18],q[0];
rx(0.10153669) q[18];
ry(0.69952158) q[0];
cx q[10],q[8];
rx(0.95316784) q[10];
ry(0.13522069) q[8];
cx q[17],q[16];
rx(0.33320258) q[17];
ry(0.93886546) q[16];
cx q[1],q[5];
rx(0.83624509) q[1];
ry(0.60418108) q[5];
cx q[16],q[1];
rx(0.57137579) q[16];
ry(0.63066723) q[1];
cx q[15],q[12];
rx(0.76206014) q[15];
ry(0.03274217) q[12];
cx q[2],q[6];
rx(0.99739845) q[2];
ry(0.83538885) q[6];
cx q[14],q[16];
rx(0.50535128) q[14];
ry(0.18216782) q[16];
cx q[18],q[17];
rx(0.4326554) q[18];
ry(0.65638108) q[17];
cx q[18],q[13];
rx(0.008301679) q[18];
ry(0.56622672) q[13];
cx q[12],q[9];
rx(0.98704943) q[12];
ry(0.95938192) q[9];
cx q[0],q[3];
rx(0.96776562) q[0];
ry(0.75237277) q[3];
cx q[0],q[2];
rx(0.40434973) q[0];
ry(0.46745207) q[2];
cx q[12],q[15];
rx(0.53674928) q[12];
ry(0.31183623) q[15];
cx q[7],q[9];
rx(0.017018248) q[7];
ry(0.28184783) q[9];
cx q[8],q[4];
rx(0.37406457) q[8];
ry(0.96303611) q[4];
cx q[11],q[7];
rx(0.77595492) q[11];
ry(0.55226394) q[7];
cx q[14],q[18];
rx(0.62000124) q[14];
ry(0.50404246) q[18];
cx q[14],q[17];
rx(0.49328656) q[14];
ry(0.077046294) q[17];
cx q[7],q[9];
rx(0.8385666) q[7];
ry(0.25106814) q[9];
cx q[6],q[10];
rx(0.49622) q[6];
ry(0.45088013) q[10];
cx q[3],q[6];
rx(0.68935465) q[3];
ry(0.38412102) q[6];
cx q[12],q[13];
rx(0.75752716) q[12];
ry(0.091466183) q[13];
cx q[2],q[18];
rx(0.44837559) q[2];
ry(0.23678423) q[18];
cx q[16],q[1];
rx(0.44500607) q[16];
ry(0.08249439) q[1];
cx q[4],q[8];
rx(0.12354628) q[4];
ry(0.45248725) q[8];
cx q[3],q[6];
rx(0.62696489) q[3];
ry(0.89428701) q[6];
cx q[0],q[17];
rx(0.33382803) q[0];
ry(0.66468293) q[17];
cx q[10],q[13];
rx(0.79169881) q[10];
ry(0.36182013) q[13];
cx q[13],q[17];
rx(0.39820682) q[13];
ry(0.42864921) q[17];
cx q[11],q[16];
rx(0.74961751) q[11];
ry(0.29974392) q[16];
cx q[9],q[12];
rx(0.17312419) q[9];
ry(0.36319287) q[12];
cx q[3],q[8];
rx(0.76868553) q[3];
ry(0.33392082) q[8];
cx q[13],q[11];
rx(0.061688097) q[13];
ry(0.13539745) q[11];
cx q[15],q[17];
rx(0.89471244) q[15];
ry(0.18226478) q[17];
cx q[4],q[8];
rx(0.75646594) q[4];
ry(0.61595446) q[8];
cx q[14],q[10];
rx(0.919941) q[14];
ry(0.024535459) q[10];
cx q[19],q[3];
rx(0.58131946) q[19];
ry(0.98673115) q[3];
cx q[2],q[4];
rx(0.76480164) q[2];
ry(0.076192398) q[4];
cx q[19],q[3];
rx(0.3865781) q[19];
ry(0.095174602) q[3];
cx q[14],q[18];
rx(0.10147919) q[14];
ry(0.75371225) q[18];
cx q[6],q[9];
rx(0.18821636) q[6];
ry(0.56383035) q[9];
cx q[18],q[0];
rx(0.45281595) q[18];
ry(0.25566126) q[0];
cx q[11],q[14];
rx(0.27274413) q[11];
ry(0.20534707) q[14];
cx q[16],q[14];
rx(0.43165364) q[16];
ry(0.53848445) q[14];
cx q[13],q[9];
rx(0.69805863) q[13];
ry(0.3329924) q[9];
cx q[14],q[19];
rx(0.98681036) q[14];
ry(0.13743325) q[19];
cx q[11],q[13];
rx(0.91027037) q[11];
ry(0.92207993) q[13];
cx q[16],q[17];
rx(0.0037273085) q[16];
ry(0.33299784) q[17];
cx q[14],q[18];
rx(0.44356254) q[14];
ry(0.75783284) q[18];
cx q[17],q[0];
rx(0.65907787) q[17];
ry(0.4419593) q[0];
cx q[14],q[16];
rx(0.9593375) q[14];
ry(0.707803) q[16];
cx q[4],q[5];
rx(0.99981804) q[4];
ry(0.81647298) q[5];
cx q[16],q[17];
rx(0.74263152) q[16];
ry(0.66148331) q[17];
cx q[15],q[0];
rx(0.90229655) q[15];
ry(0.18062647) q[0];
cx q[15],q[12];
rx(0.63401524) q[15];
ry(0.1681029) q[12];
cx q[7],q[11];
rx(0.37460273) q[7];
ry(0.16165966) q[11];
cx q[7],q[8];
rx(0.4168962) q[7];
ry(0.95897052) q[8];
cx q[6],q[11];
rx(0.45694596) q[6];
ry(0.12091465) q[11];
cx q[17],q[2];
rx(0.46135242) q[17];
ry(0.60013864) q[2];
cx q[13],q[9];
rx(0.51111308) q[13];
ry(0.44745085) q[9];
cx q[6],q[8];
rx(0.62717153) q[6];
ry(0.37168875) q[8];
cx q[13],q[15];
rx(0.65517681) q[13];
ry(0.15385672) q[15];
cx q[12],q[9];
rx(0.93394657) q[12];
ry(0.62388908) q[9];
cx q[5],q[2];
rx(0.44061187) q[5];
ry(0.51271417) q[2];
cx q[12],q[10];
rx(0.22057187) q[12];
ry(0.34230079) q[10];
cx q[16],q[19];
rx(0.18392414) q[16];
ry(0.40492635) q[19];
cx q[0],q[3];
rx(0.98395143) q[0];
ry(0.777541) q[3];
cx q[17],q[2];
rx(0.45014731) q[17];
ry(0.57884202) q[2];
cx q[10],q[13];
rx(0.66899289) q[10];
ry(0.92970174) q[13];
cx q[19],q[4];
rx(0.1389115) q[19];
ry(0.38016044) q[4];
cx q[13],q[10];
rx(0.22425093) q[13];
ry(0.71523234) q[10];
cx q[3],q[6];
rx(0.97818019) q[3];
ry(0.883592) q[6];
cx q[18],q[1];
rx(0.87684159) q[18];
ry(0.53999498) q[1];
cx q[14],q[19];
rx(0.95921206) q[14];
ry(0.78600032) q[19];
cx q[12],q[15];
rx(0.2325852) q[12];
ry(0.49047989) q[15];
cx q[9],q[14];
rx(0.76411177) q[9];
ry(0.92906663) q[14];
cx q[10],q[12];
rx(0.69492626) q[10];
ry(0.13879296) q[12];
cx q[9],q[11];
rx(0.83454261) q[9];
ry(0.63882707) q[11];
cx q[9],q[13];
rx(0.057403804) q[9];
ry(0.4628687) q[13];
cx q[18],q[3];
rx(0.061745192) q[18];
ry(0.3757493) q[3];
cx q[0],q[17];
rx(0.86217986) q[0];
ry(0.0082134598) q[17];
