OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8],q[0];
rx(0.07173696) q[8];
ry(0.62364423) q[0];
cx q[2],q[3];
rx(0.79472017) q[2];
ry(0.51638667) q[3];
cx q[0],q[7];
rx(0.97758646) q[0];
ry(0.56961562) q[7];
cx q[5],q[6];
rx(0.70023157) q[5];
ry(0.51703321) q[6];
cx q[6],q[3];
rx(0.58833661) q[6];
ry(0.99034305) q[3];
cx q[0],q[1];
rx(0.26546671) q[0];
ry(0.46114474) q[1];
cx q[0],q[6];
rx(0.96964181) q[0];
ry(0.92199066) q[6];
cx q[5],q[9];
rx(0.42696122) q[5];
ry(0.64825792) q[9];
cx q[1],q[7];
rx(0.37477045) q[1];
ry(0.56471547) q[7];
cx q[2],q[6];
rx(0.82799342) q[2];
ry(0.26421438) q[6];
cx q[0],q[6];
rx(0.09021529) q[0];
ry(0.87298699) q[6];
cx q[6],q[5];
rx(0.40199237) q[6];
ry(0.65518444) q[5];
cx q[7],q[9];
rx(0.72749785) q[7];
ry(0.1229094) q[9];
cx q[7],q[3];
rx(0.11421509) q[7];
ry(0.32000446) q[3];
cx q[7],q[9];
rx(0.50538797) q[7];
ry(0.42043131) q[9];
cx q[0],q[2];
rx(0.0279102) q[0];
ry(0.83417359) q[2];
cx q[5],q[9];
rx(0.47693663) q[5];
ry(0.98285629) q[9];
cx q[6],q[5];
rx(0.073238859) q[6];
ry(0.82643102) q[5];
cx q[2],q[4];
rx(0.9224318) q[2];
ry(0.56048951) q[4];
cx q[3],q[9];
rx(0.83524302) q[3];
ry(0.99339224) q[9];
cx q[8],q[0];
rx(0.70011035) q[8];
ry(0.27380509) q[0];
cx q[3],q[9];
rx(0.71142802) q[3];
ry(0.57293811) q[9];
cx q[3],q[8];
rx(0.31954029) q[3];
ry(0.064402977) q[8];
cx q[2],q[0];
rx(0.19211052) q[2];
ry(0.99468435) q[0];
cx q[6],q[3];
rx(0.36092528) q[6];
ry(0.90354678) q[3];
cx q[9],q[5];
rx(0.090219484) q[9];
ry(0.34954916) q[5];
cx q[1],q[0];
rx(0.48712588) q[1];
ry(0.36646043) q[0];
cx q[4],q[5];
rx(0.18470689) q[4];
ry(0.88717888) q[5];
cx q[1],q[7];
rx(0.70616618) q[1];
ry(0.64724374) q[7];
cx q[4],q[2];
rx(0.54771296) q[4];
ry(0.7146454) q[2];
cx q[7],q[0];
rx(0.050287938) q[7];
ry(0.70020208) q[0];
cx q[3],q[1];
rx(0.8426097) q[3];
ry(0.97215068) q[1];
cx q[8],q[1];
rx(0.37233725) q[8];
ry(0.16693375) q[1];
cx q[0],q[2];
rx(0.26224043) q[0];
ry(0.54890791) q[2];
cx q[0],q[6];
rx(0.65498294) q[0];
ry(0.47120391) q[6];
cx q[3],q[9];
rx(0.36408406) q[3];
ry(0.30073055) q[9];
cx q[9],q[8];
rx(0.50824191) q[9];
ry(0.29763922) q[8];
cx q[2],q[1];
rx(0.74140754) q[2];
ry(0.80906081) q[1];
cx q[9],q[5];
rx(0.4677528) q[9];
ry(0.65467242) q[5];
cx q[9],q[4];
rx(0.84156525) q[9];
ry(0.38183002) q[4];
cx q[3],q[7];
rx(0.52156528) q[3];
ry(0.97035244) q[7];
cx q[1],q[3];
rx(0.65283227) q[1];
ry(0.40762047) q[3];
cx q[0],q[6];
rx(0.59542653) q[0];
ry(0.8632584) q[6];
cx q[5],q[1];
rx(0.1706236) q[5];
ry(0.6983454) q[1];
cx q[4],q[9];
rx(0.28467689) q[4];
ry(0.77917169) q[9];
cx q[0],q[2];
rx(0.54774589) q[0];
ry(0.84508346) q[2];
cx q[3],q[9];
rx(0.013446831) q[3];
ry(0.13115788) q[9];
cx q[9],q[7];
rx(0.0048421258) q[9];
ry(0.9217887) q[7];
cx q[9],q[5];
rx(0.81687386) q[9];
ry(0.72855486) q[5];
cx q[8],q[9];
rx(0.7339533) q[8];
ry(0.76725989) q[9];
cx q[5],q[2];
rx(0.70959885) q[5];
ry(0.20611942) q[2];
cx q[6],q[2];
rx(0.54907168) q[6];
ry(0.87728309) q[2];
cx q[8],q[5];
rx(0.90214967) q[8];
ry(0.1784283) q[5];
cx q[3],q[8];
rx(0.33621116) q[3];
ry(0.56060365) q[8];
cx q[1],q[7];
rx(0.68757945) q[1];
ry(0.72867508) q[7];
cx q[3],q[7];
rx(0.30643358) q[3];
ry(0.73515351) q[7];
cx q[8],q[3];
rx(0.54158657) q[8];
ry(0.10269989) q[3];
cx q[8],q[0];
rx(0.23956316) q[8];
ry(0.3842162) q[0];
cx q[6],q[2];
rx(0.19025571) q[6];
ry(0.84805039) q[2];
cx q[9],q[8];
rx(0.13075717) q[9];
ry(0.68126669) q[8];
cx q[0],q[8];
rx(0.74340919) q[0];
ry(0.77309793) q[8];
cx q[1],q[7];
rx(0.80152017) q[1];
ry(0.92754549) q[7];
cx q[6],q[4];
rx(0.97785222) q[6];
ry(0.21886784) q[4];
cx q[7],q[4];
rx(0.90966705) q[7];
ry(0.18609931) q[4];
cx q[1],q[2];
rx(0.56712667) q[1];
ry(0.31583577) q[2];
cx q[6],q[3];
rx(0.93441085) q[6];
ry(0.11856538) q[3];
cx q[7],q[4];
rx(0.320228) q[7];
ry(0.28875291) q[4];
cx q[9],q[8];
rx(0.64362592) q[9];
ry(0.96574122) q[8];
cx q[3],q[7];
rx(0.88064423) q[3];
ry(0.82440084) q[7];
cx q[4],q[8];
rx(0.26545748) q[4];
ry(0.75470273) q[8];
cx q[3],q[9];
rx(0.42444376) q[3];
ry(0.11159498) q[9];
cx q[0],q[2];
rx(0.38337224) q[0];
ry(0.50158352) q[2];
cx q[0],q[1];
rx(0.5007234) q[0];
ry(0.54101435) q[1];
cx q[5],q[2];
rx(0.61558511) q[5];
ry(0.43152345) q[2];
cx q[0],q[8];
rx(0.25348653) q[0];
ry(0.1481999) q[8];
cx q[1],q[7];
rx(0.61066058) q[1];
ry(0.34044049) q[7];
cx q[4],q[5];
rx(0.49903869) q[4];
ry(0.86416112) q[5];
cx q[2],q[4];
rx(0.40982154) q[2];
ry(0.74412771) q[4];
cx q[9],q[7];
rx(0.57695843) q[9];
ry(0.48539649) q[7];
cx q[3],q[2];
rx(0.50390505) q[3];
ry(0.56374901) q[2];
cx q[6],q[4];
rx(0.77949136) q[6];
ry(0.99998684) q[4];
cx q[3],q[1];
rx(0.30560549) q[3];
ry(0.93263941) q[1];
cx q[6],q[0];
rx(0.090494332) q[6];
ry(0.093335194) q[0];
cx q[5],q[4];
rx(0.094519859) q[5];
ry(0.78287024) q[4];
cx q[4],q[5];
rx(0.72023665) q[4];
ry(0.99171749) q[5];
cx q[7],q[4];
rx(0.39054599) q[7];
ry(0.028130355) q[4];
cx q[1],q[3];
rx(0.12261156) q[1];
ry(0.49376295) q[3];
cx q[4],q[9];
rx(0.29150921) q[4];
ry(0.68714398) q[9];
cx q[2],q[1];
rx(0.29756417) q[2];
ry(0.0066632547) q[1];
cx q[5],q[2];
rx(0.080214795) q[5];
ry(0.16769578) q[2];
cx q[3],q[2];
rx(0.14432695) q[3];
ry(0.97122139) q[2];
cx q[7],q[4];
rx(0.013366597) q[7];
ry(0.58291354) q[4];
cx q[1],q[3];
rx(0.26273271) q[1];
ry(0.84230957) q[3];
cx q[1],q[3];
rx(0.80267934) q[1];
ry(0.91070973) q[3];
cx q[9],q[4];
rx(0.36933229) q[9];
ry(0.13889556) q[4];
cx q[7],q[0];
rx(0.13785043) q[7];
ry(0.72231232) q[0];
cx q[0],q[8];
rx(0.51279851) q[0];
ry(0.17756771) q[8];
cx q[2],q[8];
rx(0.10874498) q[2];
ry(0.85184258) q[8];
cx q[0],q[8];
rx(0.367552) q[0];
ry(0.37658521) q[8];
cx q[6],q[2];
rx(0.38612699) q[6];
ry(0.18834133) q[2];
cx q[3],q[7];
rx(0.97869738) q[3];
ry(0.57799868) q[7];
cx q[7],q[9];
rx(0.76250997) q[7];
ry(0.66309954) q[9];
cx q[8],q[0];
rx(0.47905499) q[8];
ry(0.33865914) q[0];
cx q[5],q[4];
rx(0.46528425) q[5];
ry(0.13100028) q[4];
cx q[6],q[5];
rx(0.52466937) q[6];
ry(0.98083409) q[5];
cx q[6],q[4];
rx(0.67630278) q[6];
ry(0.87877545) q[4];
cx q[7],q[9];
rx(0.30837943) q[7];
ry(0.27618252) q[9];
cx q[4],q[5];
rx(0.5794124) q[4];
ry(0.18137416) q[5];
cx q[6],q[5];
rx(0.11407393) q[6];
ry(0.76938912) q[5];
cx q[9],q[7];
rx(0.74585231) q[9];
ry(0.42441073) q[7];
cx q[3],q[2];
rx(0.017914117) q[3];
ry(0.69913805) q[2];
cx q[8],q[1];
rx(0.075174003) q[8];
ry(0.89228234) q[1];
cx q[2],q[0];
rx(0.8675289) q[2];
ry(0.31865476) q[0];
cx q[8],q[3];
rx(0.95596005) q[8];
ry(0.14879614) q[3];
cx q[2],q[8];
rx(0.92616796) q[2];
ry(0.99608567) q[8];
cx q[9],q[3];
rx(0.12129699) q[9];
ry(0.31105509) q[3];
cx q[0],q[1];
rx(0.77552366) q[0];
ry(0.73694204) q[1];
cx q[5],q[8];
rx(0.78295887) q[5];
ry(0.71099229) q[8];
cx q[8],q[1];
rx(0.89561242) q[8];
ry(0.75370415) q[1];
cx q[0],q[1];
rx(0.45648491) q[0];
ry(0.73686122) q[1];
cx q[1],q[2];
rx(0.64936444) q[1];
ry(0.5663774) q[2];
cx q[3],q[2];
rx(0.74812998) q[3];
ry(0.49175693) q[2];
cx q[1],q[5];
rx(0.72187076) q[1];
ry(0.58435128) q[5];
cx q[4],q[5];
rx(0.76420371) q[4];
ry(0.50461294) q[5];
cx q[9],q[7];
rx(0.96274573) q[9];
ry(0.66126748) q[7];
cx q[2],q[8];
rx(0.84223078) q[2];
ry(0.13000113) q[8];
cx q[5],q[1];
rx(0.003687993) q[5];
ry(0.84743869) q[1];
cx q[8],q[2];
rx(0.98201264) q[8];
ry(0.50837747) q[2];
cx q[5],q[4];
rx(0.35755949) q[5];
ry(0.94478709) q[4];
cx q[4],q[7];
rx(0.41233849) q[4];
ry(0.53739592) q[7];