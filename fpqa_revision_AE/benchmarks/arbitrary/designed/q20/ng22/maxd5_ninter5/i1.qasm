OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[12],q[14];
rx(0.46445889) q[12];
ry(0.51521246) q[14];
cx q[7],q[12];
rx(0.20215546) q[7];
ry(0.86652992) q[12];
cx q[5],q[9];
rx(0.24588158) q[5];
ry(0.67674283) q[9];
cx q[7],q[4];
rx(0.17686466) q[7];
ry(0.6989341) q[4];
cx q[4],q[6];
rx(0.68566964) q[4];
ry(0.11308573) q[6];
cx q[0],q[1];
rx(0.35815541) q[0];
ry(0.58583743) q[1];
cx q[8],q[5];
rx(0.14861835) q[8];
ry(0.20540936) q[5];
cx q[14],q[17];
rx(0.5678074) q[14];
ry(0.72434096) q[17];
cx q[7],q[12];
rx(0.88968482) q[7];
ry(0.96072092) q[12];
cx q[10],q[15];
rx(0.78876804) q[10];
ry(0.91186225) q[15];
cx q[14],q[16];
rx(0.85551526) q[14];
ry(0.57720851) q[16];
cx q[10],q[15];
rx(0.70260308) q[10];
ry(0.91962026) q[15];
cx q[14],q[17];
rx(0.77597902) q[14];
ry(0.79408066) q[17];
cx q[10],q[12];
rx(0.22994453) q[10];
ry(0.62174528) q[12];
cx q[15],q[16];
rx(0.13841969) q[15];
ry(0.73744315) q[16];
cx q[7],q[4];
rx(0.46434786) q[7];
ry(0.95844564) q[4];
cx q[19],q[0];
rx(0.96733099) q[19];
ry(0.59312992) q[0];
cx q[10],q[13];
rx(0.50325506) q[10];
ry(0.26236794) q[13];
cx q[17],q[2];
rx(0.9923451) q[17];
ry(0.5431174) q[2];
cx q[10],q[15];
rx(0.91070438) q[10];
ry(0.84162273) q[15];
cx q[11],q[14];
rx(0.62313513) q[11];
ry(0.2861419) q[14];
cx q[18],q[1];
rx(0.91882724) q[18];
ry(0.96322889) q[1];
cx q[16],q[17];
rx(0.53708779) q[16];
ry(0.62414536) q[17];
cx q[14],q[11];
rx(0.87819912) q[14];
ry(0.57210491) q[11];
cx q[8],q[5];
rx(0.0071367718) q[8];
ry(0.12611661) q[5];
cx q[19],q[0];
rx(0.56456531) q[19];
ry(0.72983206) q[0];
cx q[9],q[5];
rx(0.98829201) q[9];
ry(0.27212313) q[5];
cx q[10],q[12];
rx(0.004814043) q[10];
ry(0.91606818) q[12];
cx q[9],q[6];
rx(0.45483711) q[9];
ry(0.58066253) q[6];
cx q[17],q[1];
rx(0.49752405) q[17];
ry(0.71641735) q[1];
cx q[3],q[2];
rx(0.16069046) q[3];
ry(0.72480745) q[2];
cx q[1],q[0];
rx(0.12689172) q[1];
ry(0.8467729) q[0];
cx q[15],q[18];
rx(0.63734344) q[15];
ry(0.32707915) q[18];
cx q[5],q[8];
rx(0.7651453) q[5];
ry(0.099190906) q[8];
cx q[1],q[4];
rx(0.0034918179) q[1];
ry(0.65870434) q[4];
cx q[1],q[3];
rx(0.33031171) q[1];
ry(0.035537754) q[3];
cx q[7],q[12];
rx(0.10810958) q[7];
ry(0.88350247) q[12];
cx q[18],q[3];
rx(0.24644187) q[18];
ry(0.42676672) q[3];
cx q[13],q[15];
rx(0.59458331) q[13];
ry(0.071159007) q[15];
cx q[8],q[9];
rx(0.78479047) q[8];
ry(0.35775349) q[9];
cx q[8],q[13];
rx(0.62025446) q[8];
ry(0.42302054) q[13];
cx q[9],q[5];
rx(0.0049366393) q[9];
ry(0.14073603) q[5];
cx q[4],q[9];
rx(0.58792337) q[4];
ry(0.25615765) q[9];
cx q[18],q[0];
rx(0.43941151) q[18];
ry(0.13018683) q[0];
cx q[12],q[13];
rx(0.23059651) q[12];
ry(0.47464855) q[13];
cx q[5],q[9];
rx(0.091791976) q[5];
ry(0.12034442) q[9];
cx q[12],q[10];
rx(0.73229425) q[12];
ry(0.92884131) q[10];
cx q[19],q[1];
rx(0.10564123) q[19];
ry(0.17518159) q[1];
cx q[11],q[16];
rx(0.26667193) q[11];
ry(0.87824474) q[16];
cx q[19],q[1];
rx(0.65164636) q[19];
ry(0.18976288) q[1];
cx q[9],q[4];
rx(0.34469908) q[9];
ry(0.7140592) q[4];
cx q[17],q[2];
rx(0.40481547) q[17];
ry(0.074083122) q[2];
cx q[2],q[5];
rx(0.91937358) q[2];
ry(0.98573552) q[5];
cx q[11],q[14];
rx(0.75401148) q[11];
ry(0.87277815) q[14];
cx q[16],q[0];
rx(0.40902915) q[16];
ry(0.21937267) q[0];
cx q[1],q[3];
rx(0.5770077) q[1];
ry(0.52835664) q[3];
cx q[8],q[3];
rx(0.36400841) q[8];
ry(0.14291336) q[3];
cx q[9],q[4];
rx(0.5516199) q[9];
ry(0.3886106) q[4];
cx q[1],q[6];
rx(0.9481148) q[1];
ry(0.82509147) q[6];
cx q[6],q[9];
rx(0.73765653) q[6];
ry(0.41853035) q[9];
cx q[13],q[17];
rx(0.78375333) q[13];
ry(0.66981402) q[17];
cx q[9],q[8];
rx(0.63062984) q[9];
ry(0.23041766) q[8];
cx q[11],q[15];
rx(0.16453154) q[11];
ry(0.99361649) q[15];
cx q[3],q[2];
rx(0.23509298) q[3];
ry(0.016211593) q[2];
cx q[19],q[3];
rx(0.26957355) q[19];
ry(0.16630041) q[3];
cx q[2],q[3];
rx(0.40009244) q[2];
ry(0.55443195) q[3];
cx q[3],q[2];
rx(0.62817551) q[3];
ry(0.3593052) q[2];
cx q[5],q[8];
rx(0.98688936) q[5];
ry(0.55892734) q[8];
cx q[3],q[8];
rx(0.85649) q[3];
ry(0.12588532) q[8];
cx q[0],q[19];
rx(0.36762949) q[0];
ry(0.37013479) q[19];
cx q[0],q[19];
rx(0.67661812) q[0];
ry(0.64302509) q[19];
cx q[18],q[0];
rx(0.010279941) q[18];
ry(0.60913513) q[0];
cx q[17],q[14];
rx(0.14926568) q[17];
ry(0.18701165) q[14];
cx q[10],q[14];
rx(0.096958764) q[10];
ry(0.38512897) q[14];
cx q[18],q[3];
rx(0.30499889) q[18];
ry(0.9701278) q[3];
cx q[6],q[8];
rx(0.47718242) q[6];
ry(0.67797682) q[8];
cx q[13],q[12];
rx(0.19431602) q[13];
ry(0.0036974277) q[12];
cx q[4],q[6];
rx(0.037743149) q[4];
ry(0.3665818) q[6];
cx q[15],q[18];
rx(0.070939122) q[15];
ry(0.60801152) q[18];
cx q[16],q[12];
rx(0.14119986) q[16];
ry(0.13993025) q[12];
cx q[1],q[6];
rx(0.52181302) q[1];
ry(0.55222595) q[6];
cx q[13],q[15];
rx(0.69926467) q[13];
ry(0.92189944) q[15];
cx q[10],q[11];
rx(0.94495689) q[10];
ry(0.50077575) q[11];
cx q[1],q[17];
rx(0.73141793) q[1];
ry(0.099578481) q[17];
cx q[13],q[11];
rx(0.54945256) q[13];
ry(0.66325522) q[11];
cx q[7],q[8];
rx(0.62200303) q[7];
ry(0.82670964) q[8];
cx q[10],q[12];
rx(0.70152832) q[10];
ry(0.63417792) q[12];
cx q[13],q[15];
rx(0.13719052) q[13];
ry(0.32654421) q[15];
cx q[7],q[5];
rx(0.56012731) q[7];
ry(0.96387918) q[5];
cx q[0],q[5];
rx(0.70438076) q[0];
ry(0.84053447) q[5];
cx q[16],q[11];
rx(0.84982192) q[16];
ry(0.92648692) q[11];
cx q[11],q[14];
rx(0.58382958) q[11];
ry(0.033275896) q[14];
cx q[10],q[14];
rx(0.75783081) q[10];
ry(0.5402768) q[14];
cx q[0],q[16];
rx(0.64326422) q[0];
ry(0.41209951) q[16];
cx q[8],q[6];
rx(0.97745331) q[8];
ry(0.26271516) q[6];
cx q[11],q[10];
rx(0.18261826) q[11];
ry(0.63098901) q[10];
cx q[4],q[6];
rx(0.74432003) q[4];
ry(0.037880789) q[6];
cx q[19],q[2];
rx(0.77979289) q[19];
ry(0.41613686) q[2];
cx q[2],q[5];
rx(0.16434895) q[2];
ry(0.16893692) q[5];
cx q[7],q[8];
rx(0.91830877) q[7];
ry(0.22187882) q[8];
cx q[15],q[10];
rx(0.67548714) q[15];
ry(0.69200483) q[10];
cx q[3],q[18];
rx(0.1458639) q[3];
ry(0.90559588) q[18];
cx q[16],q[12];
rx(0.70439466) q[16];
ry(0.1681573) q[12];
cx q[8],q[5];
rx(0.9316082) q[8];
ry(0.58390981) q[5];
cx q[18],q[0];
rx(0.85141409) q[18];
ry(0.027455081) q[0];
cx q[6],q[1];
rx(0.13236757) q[6];
ry(0.059404477) q[1];
cx q[2],q[19];
rx(0.0077230005) q[2];
ry(0.17761408) q[19];
cx q[18],q[3];
rx(0.34853289) q[18];
ry(0.94473226) q[3];
cx q[13],q[8];
rx(0.33958796) q[13];
ry(0.60645948) q[8];
cx q[18],q[2];
rx(0.028157557) q[18];
ry(0.39950272) q[2];
cx q[17],q[14];
rx(0.55474573) q[17];
ry(0.10725043) q[14];
cx q[18],q[1];
rx(0.38657975) q[18];
ry(0.23854333) q[1];
cx q[16],q[11];
rx(0.97788407) q[16];
ry(0.81087548) q[11];
cx q[12],q[16];
rx(0.2621555) q[12];
ry(0.16884107) q[16];
cx q[4],q[1];
rx(0.5593612) q[4];
ry(0.046918908) q[1];
cx q[17],q[1];
rx(0.67262171) q[17];
ry(0.40554955) q[1];
cx q[15],q[18];
rx(0.2655124) q[15];
ry(0.80408979) q[18];
cx q[13],q[17];
rx(0.32780131) q[13];
ry(0.16685076) q[17];
cx q[17],q[2];
rx(0.87201541) q[17];
ry(0.98775017) q[2];
cx q[17],q[1];
rx(0.93385696) q[17];
ry(0.1519368) q[1];
cx q[8],q[13];
rx(0.91788935) q[8];
ry(0.56640788) q[13];
cx q[11],q[16];
rx(0.51332813) q[11];
ry(0.70021607) q[16];
cx q[14],q[17];
rx(0.51361896) q[14];
ry(0.5647991) q[17];
cx q[13],q[14];
rx(0.2732929) q[13];
ry(0.14362184) q[14];
cx q[9],q[14];
rx(0.94078852) q[9];
ry(0.84168548) q[14];
cx q[0],q[18];
rx(0.92725936) q[0];
ry(0.37866856) q[18];
cx q[17],q[14];
rx(0.90882963) q[17];
ry(0.86134623) q[14];
cx q[5],q[2];
rx(0.1448868) q[5];
ry(0.6670667) q[2];
cx q[10],q[11];
rx(0.091938794) q[10];
ry(0.81777718) q[11];
cx q[19],q[0];
rx(0.96040107) q[19];
ry(0.1958246) q[0];
cx q[4],q[9];
rx(0.50973613) q[4];
ry(0.40306783) q[9];
cx q[9],q[4];
rx(0.13697535) q[9];
ry(0.1118159) q[4];
cx q[16],q[12];
rx(0.5218492) q[16];
ry(0.23316179) q[12];
cx q[13],q[17];
rx(0.92946938) q[13];
ry(0.65732754) q[17];
cx q[16],q[14];
rx(0.31288622) q[16];
ry(0.8088601) q[14];
cx q[6],q[4];
rx(0.26846177) q[6];
ry(0.65659025) q[4];
cx q[2],q[17];
rx(0.48967094) q[2];
ry(0.078942054) q[17];
cx q[8],q[6];
rx(0.60915463) q[8];
ry(0.82259141) q[6];
cx q[0],q[4];
rx(0.6957204) q[0];
ry(0.35855939) q[4];
cx q[4],q[7];
rx(0.61768687) q[4];
ry(0.7910769) q[7];
cx q[16],q[12];
rx(0.78512089) q[16];
ry(0.90022752) q[12];
cx q[14],q[12];
rx(0.69237095) q[14];
ry(0.025624) q[12];
cx q[8],q[13];
rx(0.46057774) q[8];
ry(0.18523407) q[13];
cx q[1],q[17];
rx(0.10196295) q[1];
ry(0.48729305) q[17];
cx q[17],q[16];
rx(0.59301261) q[17];
ry(0.35481539) q[16];
cx q[12],q[10];
rx(0.12057889) q[12];
ry(0.0067748115) q[10];
cx q[1],q[3];
rx(0.08742943) q[1];
ry(0.48826012) q[3];
cx q[2],q[7];
rx(0.017522678) q[2];
ry(0.24111005) q[7];
cx q[0],q[4];
rx(0.93896486) q[0];
ry(0.7290036) q[4];
cx q[12],q[16];
rx(0.79675477) q[12];
ry(0.89738903) q[16];
cx q[1],q[18];
rx(0.064921071) q[1];
ry(0.075972233) q[18];
cx q[11],q[13];
rx(0.67954497) q[11];
ry(0.72808321) q[13];
cx q[2],q[7];
rx(0.43013822) q[2];
ry(0.96024623) q[7];
cx q[5],q[9];
rx(0.58342891) q[5];
ry(0.12425727) q[9];
cx q[14],q[11];
rx(0.43238833) q[14];
ry(0.68437014) q[11];
cx q[12],q[14];
rx(0.12850755) q[12];
ry(0.35988267) q[14];
cx q[11],q[15];
rx(0.24435091) q[11];
ry(0.044598593) q[15];
cx q[11],q[16];
rx(0.88134156) q[11];
ry(0.92083515) q[16];
cx q[13],q[14];
rx(0.86027884) q[13];
ry(0.88828984) q[14];
cx q[4],q[0];
rx(0.18257284) q[4];
ry(0.10962684) q[0];
cx q[8],q[9];
rx(0.61068029) q[8];
ry(0.31657832) q[9];
cx q[2],q[17];
rx(0.62415612) q[2];
ry(0.039291223) q[17];
cx q[19],q[0];
rx(0.055597224) q[19];
ry(0.073872936) q[0];
cx q[3],q[8];
rx(0.44029343) q[3];
ry(0.32698237) q[8];
cx q[6],q[3];
rx(0.75681255) q[6];
ry(0.98523836) q[3];
cx q[4],q[7];
rx(0.8504614) q[4];
ry(0.83946165) q[7];
cx q[5],q[7];
rx(0.48762728) q[5];
ry(0.99380728) q[7];
cx q[5],q[0];
rx(0.72270658) q[5];
ry(0.84534622) q[0];
cx q[11],q[14];
rx(0.75147549) q[11];
ry(0.74293608) q[14];
cx q[12],q[16];
rx(0.54458533) q[12];
ry(0.62476357) q[16];
cx q[2],q[3];
rx(0.27320439) q[2];
ry(0.5165024) q[3];
cx q[19],q[2];
rx(0.61337427) q[19];
ry(0.32062224) q[2];
cx q[18],q[2];
rx(0.83668507) q[18];
ry(0.30091151) q[2];
cx q[5],q[0];
rx(0.47853866) q[5];
ry(0.7486719) q[0];
cx q[7],q[12];
rx(0.34283145) q[7];
ry(0.86920755) q[12];
cx q[9],q[8];
rx(0.027088357) q[9];
ry(0.66074604) q[8];
cx q[13],q[10];
rx(0.57107933) q[13];
ry(0.52948243) q[10];
cx q[6],q[9];
rx(0.9340587) q[6];
ry(0.76330529) q[9];
cx q[16],q[11];
rx(0.75362334) q[16];
ry(0.73230256) q[11];
cx q[12],q[14];
rx(0.15091284) q[12];
ry(0.8322242) q[14];
cx q[16],q[14];
rx(0.59625149) q[16];
ry(0.26558964) q[14];
cx q[9],q[5];
rx(0.6489305) q[9];
ry(0.72485633) q[5];
cx q[3],q[6];
rx(0.038332059) q[3];
ry(0.44417012) q[6];
cx q[4],q[9];
rx(0.0067452701) q[4];
ry(0.33838819) q[9];
cx q[6],q[8];
rx(0.24412172) q[6];
ry(0.92980337) q[8];
cx q[19],q[2];
rx(0.29023559) q[19];
ry(0.95171904) q[2];
cx q[9],q[14];
rx(0.84475335) q[9];
ry(0.18993877) q[14];
cx q[6],q[11];
rx(0.96188758) q[6];
ry(0.4300388) q[11];
cx q[15],q[11];
rx(0.35002567) q[15];
ry(0.68788294) q[11];
cx q[6],q[3];
rx(0.086266594) q[6];
ry(0.74335221) q[3];
cx q[4],q[0];
rx(0.82213416) q[4];
ry(0.91381771) q[0];
cx q[3],q[1];
rx(0.35520518) q[3];
ry(0.77939302) q[1];
cx q[10],q[12];
rx(0.1876014) q[10];
ry(0.81162413) q[12];
cx q[15],q[19];
rx(0.29531956) q[15];
ry(0.36035459) q[19];
cx q[7],q[8];
rx(0.47163812) q[7];
ry(0.94932177) q[8];
cx q[6],q[4];
rx(0.84814292) q[6];
ry(0.72071513) q[4];
cx q[2],q[5];
rx(0.60755322) q[2];
ry(0.44224401) q[5];
cx q[6],q[9];
rx(0.4022195) q[6];
ry(0.84646259) q[9];
cx q[10],q[11];
rx(0.40777214) q[10];
ry(0.32531022) q[11];
cx q[15],q[18];
rx(0.60406216) q[15];
ry(0.15883937) q[18];
cx q[7],q[8];
rx(0.017261144) q[7];
ry(0.16059106) q[8];
cx q[5],q[8];
rx(0.97602085) q[5];
ry(0.3199553) q[8];
cx q[2],q[3];
rx(0.81473901) q[2];
ry(0.12503435) q[3];
cx q[12],q[14];
rx(0.50353663) q[12];
ry(0.36250273) q[14];
cx q[6],q[9];
rx(0.41300546) q[6];
ry(0.43538931) q[9];
cx q[0],q[1];
rx(0.8701205) q[0];
ry(0.34954573) q[1];
cx q[8],q[7];
rx(0.75316934) q[8];
ry(0.74924836) q[7];
cx q[18],q[15];
rx(0.50867062) q[18];
ry(0.40138812) q[15];
cx q[7],q[4];
rx(0.18205391) q[7];
ry(0.0096343485) q[4];
cx q[10],q[14];
rx(0.33322865) q[10];
ry(0.35044181) q[14];
cx q[6],q[11];
rx(0.17150743) q[6];
ry(0.1781325) q[11];
cx q[17],q[16];
rx(0.0030286255) q[17];
ry(0.28862011) q[16];
cx q[13],q[12];
rx(0.13192996) q[13];
ry(0.26424975) q[12];
cx q[0],q[19];
rx(0.73411872) q[0];
ry(0.53151874) q[19];
cx q[13],q[12];
rx(0.30591178) q[13];
ry(0.26603193) q[12];
cx q[15],q[10];
rx(0.72091364) q[15];
ry(0.36772831) q[10];
cx q[13],q[11];
rx(0.85356446) q[13];
ry(0.69365582) q[11];
cx q[5],q[9];
rx(0.19318956) q[5];
ry(0.81644517) q[9];
cx q[0],q[4];
rx(0.92797155) q[0];
ry(0.04288053) q[4];
cx q[16],q[17];
rx(0.18386754) q[16];
ry(0.84866978) q[17];