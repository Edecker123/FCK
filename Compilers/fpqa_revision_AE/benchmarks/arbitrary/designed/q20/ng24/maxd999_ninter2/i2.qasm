OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0],q[19];
rx(0.56060611) q[0];
ry(0.013908221) q[19];
cx q[16],q[0];
rx(0.84663411) q[16];
ry(0.01325959) q[0];
cx q[13],q[12];
rx(0.064243239) q[13];
ry(0.22197155) q[12];
cx q[16],q[7];
rx(0.35531951) q[16];
ry(0.89320948) q[7];
cx q[3],q[5];
rx(0.85972215) q[3];
ry(0.62809962) q[5];
cx q[5],q[4];
rx(0.048578673) q[5];
ry(0.097908995) q[4];
cx q[10],q[18];
rx(0.95482933) q[10];
ry(0.44747088) q[18];
cx q[1],q[14];
rx(0.31545429) q[1];
ry(0.62098668) q[14];
cx q[18],q[15];
rx(0.82614942) q[18];
ry(0.25195022) q[15];
cx q[7],q[9];
rx(0.062305892) q[7];
ry(0.64709786) q[9];
cx q[14],q[1];
rx(0.92791246) q[14];
ry(0.68617606) q[1];
cx q[10],q[2];
rx(0.13925487) q[10];
ry(0.51726483) q[2];
cx q[3],q[19];
rx(0.34677256) q[3];
ry(0.074919421) q[19];
cx q[1],q[2];
rx(0.87291063) q[1];
ry(0.60171245) q[2];
cx q[2],q[1];
rx(0.14400495) q[2];
ry(0.68221702) q[1];
cx q[5],q[4];
rx(0.93396629) q[5];
ry(0.94742125) q[4];
cx q[19],q[0];
rx(0.91684827) q[19];
ry(0.53118233) q[0];
cx q[6],q[5];
rx(0.76902911) q[6];
ry(0.83363852) q[5];
cx q[17],q[5];
rx(0.52931646) q[17];
ry(0.5230549) q[5];
cx q[1],q[2];
rx(0.60151998) q[1];
ry(0.86779509) q[2];
cx q[12],q[15];
rx(0.25104835) q[12];
ry(0.0067576517) q[15];
cx q[11],q[9];
rx(0.61024625) q[11];
ry(0.60973795) q[9];
cx q[16],q[0];
rx(0.0178176) q[16];
ry(0.83234918) q[0];
cx q[12],q[15];
rx(0.64255646) q[12];
ry(0.65081424) q[15];
cx q[18],q[15];
rx(0.33861135) q[18];
ry(0.063361515) q[15];
cx q[13],q[9];
rx(0.20669607) q[13];
ry(0.95794157) q[9];
cx q[2],q[15];
rx(0.5442532) q[2];
ry(0.64323999) q[15];
cx q[15],q[2];
rx(0.31390673) q[15];
ry(0.20462302) q[2];
cx q[12],q[15];
rx(0.84711869) q[12];
ry(0.64956411) q[15];
cx q[13],q[0];
rx(0.818783) q[13];
ry(0.33535011) q[0];
cx q[18],q[10];
rx(0.56161695) q[18];
ry(0.70865538) q[10];
cx q[17],q[5];
rx(0.96215157) q[17];
ry(0.92246663) q[5];
cx q[19],q[0];
rx(0.14102639) q[19];
ry(0.65595568) q[0];
cx q[11],q[4];
rx(0.6068212) q[11];
ry(0.25885239) q[4];
cx q[10],q[18];
rx(0.018178609) q[10];
ry(0.48517999) q[18];
cx q[14],q[0];
rx(0.6973894) q[14];
ry(0.84713477) q[0];
cx q[14],q[1];
rx(0.65786047) q[14];
ry(0.39157324) q[1];
cx q[14],q[1];
rx(0.32283757) q[14];
ry(0.61566397) q[1];
cx q[18],q[10];
rx(0.032311712) q[18];
ry(0.019564838) q[10];
cx q[12],q[15];
rx(0.89097018) q[12];
ry(0.4344568) q[15];
cx q[4],q[11];
rx(0.42310006) q[4];
ry(0.61093143) q[11];
cx q[11],q[9];
rx(0.63698341) q[11];
ry(0.87924932) q[9];
cx q[9],q[17];
rx(0.96340131) q[9];
ry(0.14773936) q[17];
cx q[12],q[13];
rx(0.20146047) q[12];
ry(0.4552525) q[13];
cx q[8],q[9];
rx(0.074779337) q[8];
ry(0.4519441) q[9];
cx q[18],q[10];
rx(0.056684683) q[18];
ry(0.30329951) q[10];
cx q[10],q[2];
rx(0.98625171) q[10];
ry(0.24430651) q[2];
cx q[13],q[12];
rx(0.79112442) q[13];
ry(0.38638316) q[12];
cx q[3],q[19];
rx(0.28273168) q[3];
ry(0.27185197) q[19];
cx q[6],q[5];
rx(0.27631852) q[6];
ry(0.70633033) q[5];
cx q[0],q[14];
rx(0.77922577) q[0];
ry(0.89701209) q[14];
cx q[15],q[2];
rx(0.7167365) q[15];
ry(0.48477353) q[2];
cx q[8],q[9];
rx(0.19114753) q[8];
ry(0.64758499) q[9];
cx q[2],q[1];
rx(0.14371631) q[2];
ry(0.083769195) q[1];
cx q[15],q[18];
rx(0.018323006) q[15];
ry(0.55995012) q[18];
cx q[17],q[9];
rx(0.54270203) q[17];
ry(0.89633971) q[9];
cx q[2],q[10];
rx(0.80501313) q[2];
ry(0.91405095) q[10];
cx q[17],q[9];
rx(0.61125484) q[17];
ry(0.11813517) q[9];
cx q[1],q[14];
rx(0.72458489) q[1];
ry(0.58668661) q[14];
cx q[14],q[1];
rx(0.36086246) q[14];
ry(0.80445233) q[1];
cx q[17],q[9];
rx(0.15030682) q[17];
ry(0.011236417) q[9];
cx q[7],q[16];
rx(0.32510133) q[7];
ry(0.98454778) q[16];
cx q[2],q[15];
rx(0.60696781) q[2];
ry(0.98001511) q[15];
cx q[6],q[5];
rx(0.95473562) q[6];
ry(0.73472184) q[5];
cx q[5],q[17];
rx(0.67443058) q[5];
ry(0.67579213) q[17];
cx q[11],q[4];
rx(0.427534) q[11];
ry(0.88048501) q[4];
cx q[3],q[19];
rx(0.83106754) q[3];
ry(0.41963714) q[19];
cx q[1],q[14];
rx(0.8870172) q[1];
ry(0.76662226) q[14];
cx q[7],q[9];
rx(0.092708211) q[7];
ry(0.49208311) q[9];
cx q[15],q[2];
rx(0.73171324) q[15];
ry(0.54179652) q[2];
cx q[7],q[9];
rx(0.69149029) q[7];
ry(0.15312011) q[9];
cx q[14],q[1];
rx(0.12596112) q[14];
ry(0.5935985) q[1];
cx q[13],q[0];
rx(0.91182306) q[13];
ry(0.31764561) q[0];
cx q[17],q[5];
rx(0.54178928) q[17];
ry(0.97489016) q[5];
cx q[4],q[11];
rx(0.035637259) q[4];
ry(0.56112689) q[11];
cx q[8],q[5];
rx(0.58292511) q[8];
ry(0.72899791) q[5];
cx q[10],q[2];
rx(0.13642629) q[10];
ry(0.65468506) q[2];
cx q[4],q[11];
rx(0.44387762) q[4];
ry(0.23209124) q[11];
cx q[12],q[15];
rx(0.13365178) q[12];
ry(0.90604342) q[15];
cx q[11],q[4];
rx(0.10966659) q[11];
ry(0.97753601) q[4];
cx q[1],q[2];
rx(0.99128907) q[1];
ry(0.82566482) q[2];
cx q[19],q[0];
rx(0.025379896) q[19];
ry(0.72420329) q[0];
cx q[13],q[0];
rx(0.968132) q[13];
ry(0.54864673) q[0];
cx q[6],q[15];
rx(0.29918069) q[6];
ry(0.63809566) q[15];
cx q[19],q[0];
rx(0.47116419) q[19];
ry(0.66594546) q[0];
cx q[9],q[7];
rx(0.830928) q[9];
ry(0.78343339) q[7];
cx q[18],q[10];
rx(0.40675681) q[18];
ry(0.52111713) q[10];
cx q[12],q[13];
rx(0.42909454) q[12];
ry(0.97207157) q[13];
cx q[1],q[2];
rx(0.33922331) q[1];
ry(0.75843946) q[2];
cx q[5],q[6];
rx(0.41464775) q[5];
ry(0.82277649) q[6];
cx q[3],q[19];
rx(0.56186395) q[3];
ry(0.95193365) q[19];
cx q[7],q[9];
rx(0.51473402) q[7];
ry(0.32224461) q[9];
cx q[18],q[10];
rx(0.98164797) q[18];
ry(0.40822654) q[10];
cx q[3],q[19];
rx(0.83623401) q[3];
ry(0.48915812) q[19];
cx q[8],q[9];
rx(0.67249431) q[8];
ry(0.25230373) q[9];
cx q[9],q[17];
rx(0.27539996) q[9];
ry(0.40419488) q[17];
cx q[2],q[10];
rx(0.45369694) q[2];
ry(0.75598581) q[10];
cx q[14],q[0];
rx(0.25517124) q[14];
ry(0.63936362) q[0];
cx q[13],q[0];
rx(0.97266627) q[13];
ry(0.56418777) q[0];
cx q[13],q[0];
rx(0.079320513) q[13];
ry(0.38602567) q[0];
cx q[16],q[0];
rx(0.035146715) q[16];
ry(0.63238768) q[0];
cx q[19],q[3];
rx(0.51821521) q[19];
ry(0.32950202) q[3];
cx q[0],q[14];
rx(0.13174732) q[0];
ry(0.24189792) q[14];
cx q[4],q[5];
rx(0.0954085) q[4];
ry(0.94842215) q[5];
cx q[7],q[16];
rx(0.48151089) q[7];
ry(0.42324682) q[16];
cx q[13],q[12];
rx(0.40825721) q[13];
ry(0.97100609) q[12];
cx q[9],q[11];
rx(0.37228311) q[9];
ry(0.93539549) q[11];
cx q[7],q[16];
rx(0.70450376) q[7];
ry(0.97557489) q[16];
cx q[19],q[0];
rx(0.47062788) q[19];
ry(0.28684484) q[0];
cx q[16],q[7];
rx(0.14011242) q[16];
ry(0.64343177) q[7];
cx q[8],q[9];
rx(0.43434269) q[8];
ry(0.76759255) q[9];
cx q[6],q[5];
rx(0.47665279) q[6];
ry(0.10698971) q[5];
cx q[1],q[14];
rx(0.34588647) q[1];
ry(0.052921546) q[14];
cx q[7],q[9];
rx(0.65330994) q[7];
ry(0.22126672) q[9];
cx q[3],q[19];
rx(0.15303477) q[3];
ry(0.16218363) q[19];
cx q[18],q[10];
rx(0.21600966) q[18];
ry(0.81939265) q[10];
cx q[19],q[3];
rx(0.76307502) q[19];
ry(0.13359256) q[3];
cx q[15],q[18];
rx(0.88155468) q[15];
ry(0.42262916) q[18];
cx q[10],q[18];
rx(0.76997555) q[10];
ry(0.92069692) q[18];
cx q[17],q[9];
rx(0.4698316) q[17];
ry(0.97630486) q[9];
cx q[16],q[0];
rx(0.34924953) q[16];
ry(0.061559253) q[0];
cx q[7],q[16];
rx(0.31553228) q[7];
ry(0.27241967) q[16];
cx q[11],q[9];
rx(0.83278301) q[11];
ry(0.4529251) q[9];
cx q[11],q[9];
rx(0.075619373) q[11];
ry(0.0020031631) q[9];
cx q[4],q[5];
rx(0.77702978) q[4];
ry(0.97503469) q[5];
cx q[19],q[3];
rx(0.024211709) q[19];
ry(0.25314866) q[3];
cx q[5],q[3];
rx(0.47881839) q[5];
ry(0.81653038) q[3];
cx q[2],q[10];
rx(0.7589504) q[2];
ry(0.94402191) q[10];
cx q[1],q[2];
rx(0.087442028) q[1];
ry(0.77963518) q[2];
cx q[9],q[11];
rx(0.51995885) q[9];
ry(0.3946592) q[11];
cx q[8],q[5];
rx(0.29447177) q[8];
ry(0.96773243) q[5];
cx q[12],q[13];
rx(0.27886228) q[12];
ry(0.46500873) q[13];
cx q[19],q[3];
rx(0.074911485) q[19];
ry(0.73695675) q[3];
cx q[8],q[5];
rx(0.45731552) q[8];
ry(0.47540395) q[5];
cx q[17],q[9];
rx(0.63977746) q[17];
ry(0.14475218) q[9];
cx q[15],q[18];
rx(0.32275364) q[15];
ry(0.87434628) q[18];
cx q[17],q[5];
rx(0.61805454) q[17];
ry(0.11180294) q[5];
cx q[10],q[18];
rx(0.60656806) q[10];
ry(0.31388721) q[18];
cx q[4],q[11];
rx(0.46799405) q[4];
ry(0.034167966) q[11];
cx q[12],q[15];
rx(0.80909588) q[12];
ry(0.53300935) q[15];
cx q[13],q[9];
rx(0.6500724) q[13];
ry(0.17545603) q[9];
cx q[13],q[12];
rx(0.91876073) q[13];
ry(0.5061211) q[12];
cx q[3],q[5];
rx(0.33296472) q[3];
ry(0.37215076) q[5];
cx q[18],q[10];
rx(0.64397616) q[18];
ry(0.30260151) q[10];
cx q[10],q[2];
rx(0.59961701) q[10];
ry(0.92174508) q[2];
cx q[10],q[2];
rx(0.96349256) q[10];
ry(0.89413603) q[2];
cx q[13],q[9];
rx(0.034219932) q[13];
ry(0.37834153) q[9];
cx q[8],q[5];
rx(0.82889287) q[8];
ry(0.40800404) q[5];
cx q[4],q[5];
rx(0.026123314) q[4];
ry(0.92514425) q[5];
cx q[11],q[9];
rx(0.41777262) q[11];
ry(0.45771531) q[9];
cx q[7],q[9];
rx(0.56902037) q[7];
ry(0.31053411) q[9];
cx q[2],q[15];
rx(0.85500937) q[2];
ry(0.35700553) q[15];
cx q[4],q[5];
rx(0.016458992) q[4];
ry(0.23258884) q[5];
cx q[18],q[15];
rx(0.47030244) q[18];
ry(0.50368112) q[15];
cx q[1],q[2];
rx(0.50693642) q[1];
ry(0.014211576) q[2];
cx q[19],q[0];
rx(0.54985407) q[19];
ry(0.013175221) q[0];
cx q[14],q[0];
rx(0.44843343) q[14];
ry(0.18330716) q[0];
cx q[3],q[19];
rx(0.62320695) q[3];
ry(0.75051646) q[19];
cx q[3],q[19];
rx(0.83560742) q[3];
ry(0.8199879) q[19];
cx q[13],q[9];
rx(0.34373544) q[13];
ry(0.0301233) q[9];
cx q[13],q[12];
rx(0.10587923) q[13];
ry(0.69597291) q[12];
cx q[19],q[3];
rx(0.63334151) q[19];
ry(0.26031981) q[3];
cx q[12],q[15];
rx(0.12764566) q[12];
ry(0.60257801) q[15];
cx q[13],q[9];
rx(0.45349663) q[13];
ry(0.72518854) q[9];
cx q[7],q[9];
rx(0.51984246) q[7];
ry(0.98750637) q[9];
cx q[16],q[0];
rx(0.25617218) q[16];
ry(0.3948222) q[0];
cx q[16],q[0];
rx(0.89846967) q[16];
ry(0.54466519) q[0];
cx q[10],q[18];
rx(0.9714387) q[10];
ry(0.88170122) q[18];
cx q[14],q[0];
rx(0.98246283) q[14];
ry(0.45759852) q[0];
cx q[8],q[5];
rx(0.080936411) q[8];
ry(0.8872993) q[5];
cx q[5],q[8];
rx(0.89483782) q[5];
ry(0.81963466) q[8];
cx q[10],q[18];
rx(0.083509025) q[10];
ry(0.65880818) q[18];
cx q[11],q[4];
rx(0.30991379) q[11];
ry(0.20486589) q[4];
cx q[19],q[3];
rx(0.93375561) q[19];
ry(0.72980482) q[3];
cx q[11],q[4];
rx(0.56151146) q[11];
ry(0.25313849) q[4];
cx q[17],q[9];
rx(0.92671982) q[17];
ry(0.77511935) q[9];
cx q[1],q[2];
rx(0.72338277) q[1];
ry(0.43979076) q[2];
cx q[17],q[9];
rx(0.76021334) q[17];
ry(0.0021217555) q[9];
cx q[14],q[0];
rx(0.073704238) q[14];
ry(0.14549987) q[0];
cx q[7],q[16];
rx(0.083177858) q[7];
ry(0.44332814) q[16];
cx q[12],q[15];
rx(0.72480857) q[12];
ry(0.51542684) q[15];
cx q[1],q[14];
rx(0.41861804) q[1];
ry(0.21459247) q[14];
cx q[16],q[7];
rx(0.28737301) q[16];
ry(0.12589241) q[7];
cx q[2],q[10];
rx(0.14233388) q[2];
ry(0.086281862) q[10];
cx q[10],q[18];
rx(0.2941455) q[10];
ry(0.073050517) q[18];
cx q[11],q[4];
rx(0.82967719) q[11];
ry(0.13527364) q[4];
cx q[9],q[13];
rx(0.17537759) q[9];
ry(0.63773963) q[13];
cx q[13],q[9];
rx(0.93116549) q[13];
ry(0.44084633) q[9];
cx q[1],q[2];
rx(0.27835185) q[1];
ry(0.77666776) q[2];
cx q[5],q[8];
rx(0.86901938) q[5];
ry(0.92788227) q[8];
cx q[7],q[16];
rx(0.67415804) q[7];
ry(0.22054774) q[16];
cx q[8],q[5];
rx(0.63887432) q[8];
ry(0.28916064) q[5];
cx q[5],q[4];
rx(0.74518102) q[5];
ry(0.64605788) q[4];
cx q[7],q[16];
rx(0.658062) q[7];
ry(0.38548666) q[16];
cx q[18],q[10];
rx(0.8592217) q[18];
ry(0.7496881) q[10];
cx q[5],q[17];
rx(0.58861838) q[5];
ry(0.028633628) q[17];
cx q[17],q[5];
rx(0.63604821) q[17];
ry(0.03286719) q[5];
cx q[1],q[2];
rx(0.029157159) q[1];
ry(0.066784829) q[2];
cx q[0],q[19];
rx(0.82287031) q[0];
ry(0.67021319) q[19];
cx q[0],q[13];
rx(0.62440532) q[0];
ry(0.84614021) q[13];
cx q[8],q[5];
rx(0.61063408) q[8];
ry(0.81494104) q[5];
cx q[5],q[17];
rx(0.90905264) q[5];
ry(0.72161186) q[17];
cx q[12],q[13];
rx(0.41685924) q[12];
ry(0.81403879) q[13];
cx q[7],q[16];
rx(0.58529044) q[7];
ry(0.62155801) q[16];
cx q[8],q[9];
rx(0.73193935) q[8];
ry(0.2736555) q[9];
cx q[14],q[0];
rx(0.55930714) q[14];
ry(0.19979478) q[0];
cx q[8],q[5];
rx(0.29863699) q[8];
ry(0.11684988) q[5];
cx q[4],q[11];
rx(0.079740706) q[4];
ry(0.56811241) q[11];
cx q[3],q[19];
rx(0.54526249) q[3];
ry(0.83438812) q[19];
cx q[6],q[15];
rx(0.43424479) q[6];
ry(0.33757688) q[15];
cx q[11],q[9];
rx(0.85724409) q[11];
ry(0.035862492) q[9];
cx q[0],q[14];
rx(0.87231177) q[0];
ry(0.61413126) q[14];
cx q[17],q[9];
rx(0.0015614075) q[17];
ry(0.56841146) q[9];
cx q[6],q[5];
rx(0.20920153) q[6];
ry(0.48021236) q[5];
cx q[0],q[13];
rx(0.41121786) q[0];
ry(0.57138839) q[13];
cx q[3],q[5];
rx(0.74262053) q[3];
ry(0.86364989) q[5];
cx q[16],q[7];
rx(0.79289352) q[16];
ry(0.77382534) q[7];
cx q[0],q[14];
rx(0.17424269) q[0];
ry(0.50337814) q[14];
cx q[13],q[9];
rx(0.096297085) q[13];
ry(0.21000357) q[9];
cx q[7],q[16];
rx(0.80800361) q[7];
ry(0.21004946) q[16];
cx q[14],q[0];
rx(0.11533467) q[14];
ry(0.26285906) q[0];
cx q[16],q[7];
rx(0.4165359) q[16];
ry(0.79621903) q[7];
cx q[13],q[9];
rx(0.82935011) q[13];
ry(0.057983847) q[9];
cx q[19],q[3];
rx(0.76646303) q[19];
ry(0.57568251) q[3];
cx q[12],q[15];
rx(0.67191544) q[12];
ry(0.21468209) q[15];
cx q[1],q[14];
rx(0.97562718) q[1];
ry(0.13905158) q[14];
cx q[0],q[16];
rx(0.11063865) q[0];
ry(0.027127521) q[16];
cx q[11],q[9];
rx(0.86920954) q[11];
ry(0.78060407) q[9];
cx q[14],q[1];
rx(0.36568476) q[14];
ry(0.081791441) q[1];
cx q[3],q[19];
rx(0.0029603112) q[3];
ry(0.63491028) q[19];
cx q[11],q[9];
rx(0.2107908) q[11];
ry(0.32826375) q[9];
cx q[11],q[4];
rx(0.41275867) q[11];
ry(0.56307666) q[4];
cx q[16],q[7];
rx(0.85944419) q[16];
ry(0.24812928) q[7];
cx q[18],q[15];
rx(0.37352363) q[18];
ry(0.010916834) q[15];
cx q[6],q[5];
rx(0.49875855) q[6];
ry(0.31900514) q[5];
cx q[5],q[17];
rx(0.31908897) q[5];
ry(0.16960243) q[17];
cx q[4],q[5];
rx(0.71178511) q[4];
ry(0.21117304) q[5];
cx q[16],q[7];
rx(0.3972927) q[16];
ry(0.075915042) q[7];
cx q[17],q[5];
rx(0.85202444) q[17];
ry(0.55514822) q[5];
cx q[16],q[0];
rx(0.68353006) q[16];
ry(0.88107358) q[0];
