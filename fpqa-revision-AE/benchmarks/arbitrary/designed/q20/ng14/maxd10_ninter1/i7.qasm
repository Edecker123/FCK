OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[5],q[12];
rx(0.93793077) q[5];
ry(0.1486795) q[12];
cx q[13],q[1];
rx(0.99803845) q[13];
ry(0.23271163) q[1];
cx q[9],q[14];
rx(0.46411072) q[9];
ry(0.68297599) q[14];
cx q[18],q[1];
rx(0.45105949) q[18];
ry(0.74013225) q[1];
cx q[18],q[1];
rx(0.9030564) q[18];
ry(0.26810449) q[1];
cx q[15],q[3];
rx(0.060211034) q[15];
ry(0.86604461) q[3];
cx q[14],q[9];
rx(0.76824104) q[14];
ry(0.2654783) q[9];
cx q[14],q[9];
rx(0.74906947) q[14];
ry(0.44298021) q[9];
cx q[8],q[0];
rx(0.075287855) q[8];
ry(0.75982854) q[0];
cx q[12],q[5];
rx(0.42341567) q[12];
ry(0.15540707) q[5];
cx q[16],q[1];
rx(0.64641959) q[16];
ry(0.072971548) q[1];
cx q[2],q[7];
rx(0.81070888) q[2];
ry(0.55824968) q[7];
cx q[2],q[7];
rx(0.58189608) q[2];
ry(0.21286684) q[7];
cx q[8],q[11];
rx(0.52577599) q[8];
ry(0.72158104) q[11];
cx q[12],q[5];
rx(0.21368906) q[12];
ry(0.41040375) q[5];
cx q[15],q[3];
rx(0.74755397) q[15];
ry(0.56166598) q[3];
cx q[16],q[1];
rx(0.80804887) q[16];
ry(0.55337313) q[1];
cx q[4],q[10];
rx(0.050011766) q[4];
ry(0.083354744) q[10];
cx q[16],q[1];
rx(0.12658836) q[16];
ry(0.27922578) q[1];
cx q[15],q[3];
rx(0.58553485) q[15];
ry(0.83907405) q[3];
cx q[6],q[11];
rx(0.084120138) q[6];
ry(0.29670443) q[11];
cx q[13],q[1];
rx(0.084710541) q[13];
ry(0.11261789) q[1];
cx q[4],q[10];
rx(0.00037589092) q[4];
ry(0.70638926) q[10];
cx q[7],q[10];
rx(0.26895508) q[7];
ry(0.96369775) q[10];
cx q[12],q[5];
rx(0.30005408) q[12];
ry(0.13942236) q[5];
cx q[6],q[11];
rx(0.67222967) q[6];
ry(0.049384299) q[11];
cx q[2],q[7];
rx(0.095895518) q[2];
ry(0.1298952) q[7];
cx q[16],q[1];
rx(0.74211316) q[16];
ry(0.76573859) q[1];
cx q[9],q[14];
rx(0.33491436) q[9];
ry(0.56553138) q[14];
cx q[13],q[1];
rx(0.30822646) q[13];
ry(0.17268919) q[1];
cx q[10],q[4];
rx(0.92431328) q[10];
ry(0.68289919) q[4];
cx q[12],q[10];
rx(0.24779869) q[12];
ry(0.36973603) q[10];
cx q[19],q[9];
rx(0.0078594672) q[19];
ry(0.097155133) q[9];
cx q[9],q[14];
rx(0.73069126) q[9];
ry(0.27924117) q[14];
cx q[7],q[10];
rx(0.82436413) q[7];
ry(0.65904299) q[10];
cx q[11],q[6];
rx(0.11384369) q[11];
ry(0.38672208) q[6];
cx q[7],q[10];
rx(0.65258206) q[7];
ry(0.20985956) q[10];
cx q[19],q[9];
rx(0.89520746) q[19];
ry(0.01184991) q[9];
cx q[17],q[19];
rx(0.036561248) q[17];
ry(0.50884048) q[19];
cx q[0],q[8];
rx(0.42684227) q[0];
ry(0.20228962) q[8];
cx q[0],q[8];
rx(0.94428018) q[0];
ry(0.627356) q[8];
cx q[13],q[1];
rx(0.1540455) q[13];
ry(0.31481097) q[1];
cx q[6],q[11];
rx(0.6858301) q[6];
ry(0.34774328) q[11];
cx q[15],q[3];
rx(0.13456326) q[15];
ry(0.55488243) q[3];
cx q[1],q[16];
rx(0.60091441) q[1];
ry(0.059162092) q[16];
cx q[18],q[1];
rx(0.71709359) q[18];
ry(0.71400616) q[1];
cx q[18],q[1];
rx(0.94729896) q[18];
ry(0.38222064) q[1];
cx q[3],q[15];
rx(0.1404906) q[3];
ry(0.41518612) q[15];
cx q[5],q[12];
rx(0.29276921) q[5];
ry(0.48407976) q[12];
cx q[19],q[9];
rx(0.17985541) q[19];
ry(0.99603426) q[9];
cx q[3],q[15];
rx(0.30144868) q[3];
ry(0.046760766) q[15];
cx q[10],q[12];
rx(0.8646684) q[10];
ry(0.63249699) q[12];
cx q[11],q[8];
rx(0.91346697) q[11];
ry(0.061979898) q[8];
cx q[7],q[10];
rx(0.26825792) q[7];
ry(0.28879321) q[10];
cx q[7],q[10];
rx(0.10342633) q[7];
ry(0.096219459) q[10];
cx q[2],q[7];
rx(0.25634539) q[2];
ry(0.20335012) q[7];
cx q[12],q[5];
rx(0.26864213) q[12];
ry(0.47703181) q[5];
cx q[9],q[19];
rx(0.98319243) q[9];
ry(0.610916) q[19];
cx q[4],q[10];
rx(0.84635698) q[4];
ry(0.20677812) q[10];
cx q[6],q[11];
rx(0.079904801) q[6];
ry(0.68458049) q[11];
cx q[6],q[11];
rx(0.38161477) q[6];
ry(0.2122788) q[11];
cx q[0],q[8];
rx(0.41838145) q[0];
ry(0.14295506) q[8];
cx q[5],q[12];
rx(0.66007407) q[5];
ry(0.046802139) q[12];
cx q[18],q[1];
rx(0.033803354) q[18];
ry(0.43810622) q[1];
cx q[16],q[1];
rx(0.74607509) q[16];
ry(0.85087144) q[1];
cx q[14],q[9];
rx(0.04012832) q[14];
ry(0.2997912) q[9];
cx q[3],q[15];
rx(0.41993721) q[3];
ry(0.18960173) q[15];
cx q[7],q[10];
rx(0.91172544) q[7];
ry(0.26625774) q[10];
cx q[9],q[19];
rx(0.13274017) q[9];
ry(0.80707328) q[19];
cx q[3],q[15];
rx(0.24803587) q[3];
ry(0.88137827) q[15];
cx q[18],q[1];
rx(0.38095003) q[18];
ry(0.57801602) q[1];
cx q[7],q[10];
rx(0.94466181) q[7];
ry(0.31992476) q[10];
cx q[5],q[12];
rx(0.40621118) q[5];
ry(0.605697) q[12];
cx q[8],q[0];
rx(0.43265942) q[8];
ry(0.4310869) q[0];
cx q[11],q[8];
rx(0.0082469589) q[11];
ry(0.171391) q[8];
cx q[9],q[14];
rx(0.36678068) q[9];
ry(0.7271763) q[14];
cx q[14],q[9];
rx(0.81863553) q[14];
ry(0.1151384) q[9];
cx q[17],q[19];
rx(0.5301153) q[17];
ry(0.95990689) q[19];
cx q[13],q[1];
rx(0.76007827) q[13];
ry(0.8217235) q[1];
cx q[0],q[8];
rx(0.52876053) q[0];
ry(0.47404324) q[8];
cx q[16],q[1];
rx(0.49751341) q[16];
ry(0.74178726) q[1];
cx q[13],q[1];
rx(0.32016987) q[13];
ry(0.58787444) q[1];
cx q[2],q[7];
rx(0.094768358) q[2];
ry(0.52168702) q[7];
cx q[19],q[9];
rx(0.91546303) q[19];
ry(0.48612747) q[9];
cx q[13],q[1];
rx(0.80165912) q[13];
ry(0.13360268) q[1];
cx q[18],q[1];
rx(0.37070747) q[18];
ry(0.81322617) q[1];
cx q[12],q[10];
rx(0.68234826) q[12];
ry(0.52655581) q[10];
cx q[7],q[10];
rx(0.34548065) q[7];
ry(0.22029764) q[10];
cx q[17],q[19];
rx(0.7244097) q[17];
ry(0.082464057) q[19];
cx q[16],q[1];
rx(0.48716283) q[16];
ry(0.23781397) q[1];
cx q[13],q[1];
rx(0.074304641) q[13];
ry(0.9810409) q[1];
cx q[13],q[1];
rx(0.32314372) q[13];
ry(0.43418959) q[1];
cx q[1],q[18];
rx(0.39547838) q[1];
ry(0.59459154) q[18];
cx q[2],q[7];
rx(0.38502052) q[2];
ry(0.61977285) q[7];
cx q[8],q[11];
rx(0.88784914) q[8];
ry(0.2519356) q[11];
cx q[6],q[11];
rx(0.034682314) q[6];
ry(0.24437106) q[11];
cx q[3],q[15];
rx(0.32520059) q[3];
ry(0.20626036) q[15];
cx q[17],q[19];
rx(0.20310386) q[17];
ry(0.93613803) q[19];
cx q[5],q[12];
rx(0.19497566) q[5];
ry(0.80790461) q[12];
cx q[16],q[1];
rx(0.22916461) q[16];
ry(0.1178482) q[1];
cx q[2],q[7];
rx(0.7062952) q[2];
ry(0.28356492) q[7];
cx q[4],q[10];
rx(0.028623379) q[4];
ry(0.7264159) q[10];
cx q[9],q[14];
rx(0.86764112) q[9];
ry(0.36604257) q[14];
cx q[7],q[2];
rx(0.22437656) q[7];
ry(0.16375649) q[2];
cx q[15],q[3];
rx(0.47323006) q[15];
ry(0.2066051) q[3];
cx q[8],q[11];
rx(0.10080456) q[8];
ry(0.15988423) q[11];
cx q[13],q[1];
rx(0.76338661) q[13];
ry(0.78704059) q[1];
cx q[13],q[1];
rx(0.88513603) q[13];
ry(0.86230077) q[1];
cx q[5],q[12];
rx(0.56223606) q[5];
ry(0.27279037) q[12];
cx q[3],q[15];
rx(0.81061527) q[3];
ry(0.082624923) q[15];
cx q[17],q[19];
rx(0.26729051) q[17];
ry(0.66548083) q[19];
cx q[13],q[1];
rx(0.044304387) q[13];
ry(0.19148725) q[1];
cx q[13],q[1];
rx(0.23640661) q[13];
ry(0.62489972) q[1];
cx q[17],q[19];
rx(0.37608026) q[17];
ry(0.18240001) q[19];
cx q[7],q[10];
rx(0.1965466) q[7];
ry(0.8297026) q[10];
cx q[0],q[8];
rx(0.21948197) q[0];
ry(0.85299301) q[8];
cx q[17],q[19];
rx(0.88095095) q[17];
ry(0.36959329) q[19];
cx q[6],q[11];
rx(0.00095325304) q[6];
ry(0.6509159) q[11];
cx q[6],q[11];
rx(0.31234782) q[6];
ry(0.24287797) q[11];
cx q[4],q[10];
rx(0.76681924) q[4];
ry(0.89341411) q[10];
cx q[14],q[9];
rx(0.91500647) q[14];
ry(0.8401418) q[9];
cx q[4],q[10];
rx(0.3028312) q[4];
ry(0.47466751) q[10];
cx q[5],q[12];
rx(0.10796811) q[5];
ry(0.92610976) q[12];
cx q[6],q[11];
rx(0.71987722) q[6];
ry(0.35049568) q[11];
cx q[14],q[9];
rx(0.91603663) q[14];
ry(0.43705409) q[9];
cx q[15],q[3];
rx(0.3757056) q[15];
ry(0.13107338) q[3];
cx q[19],q[9];
rx(0.42119174) q[19];
ry(0.52466252) q[9];
cx q[0],q[8];
rx(0.33560676) q[0];
ry(0.30739254) q[8];
cx q[3],q[15];
rx(0.62746622) q[3];
ry(0.91690281) q[15];
cx q[9],q[19];
rx(0.043470984) q[9];
ry(0.47536743) q[19];
cx q[8],q[11];
rx(0.010238576) q[8];
ry(0.67732786) q[11];
cx q[17],q[19];
rx(0.068392505) q[17];
ry(0.89966206) q[19];
cx q[10],q[12];
rx(0.9831811) q[10];
ry(0.49728018) q[12];
cx q[2],q[7];
rx(0.25360139) q[2];
ry(0.41610485) q[7];
cx q[8],q[0];
rx(0.42876221) q[8];
ry(0.97160995) q[0];
cx q[13],q[1];
rx(0.65321713) q[13];
ry(0.76533614) q[1];
cx q[15],q[3];
rx(0.6624138) q[15];
ry(0.47185863) q[3];
cx q[18],q[1];
rx(0.83379906) q[18];
ry(0.75987316) q[1];
cx q[12],q[10];
rx(0.38629706) q[12];
ry(0.29945583) q[10];
cx q[18],q[1];
rx(0.0075653687) q[18];
ry(0.97871639) q[1];
