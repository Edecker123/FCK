OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[6],q[10];
rx(0.55288206) q[6];
ry(0.058339822) q[10];
cx q[2],q[17];
rx(0.9093128) q[2];
ry(0.054003611) q[17];
cx q[4],q[8];
rx(0.87612221) q[4];
ry(0.12559674) q[8];
cx q[13],q[14];
rx(0.23729287) q[13];
ry(0.077291253) q[14];
cx q[12],q[15];
rx(0.80680474) q[12];
ry(0.1148051) q[15];
cx q[14],q[10];
rx(0.0091695257) q[14];
ry(0.79880257) q[10];
cx q[1],q[2];
rx(0.62500016) q[1];
ry(0.18831217) q[2];
cx q[13],q[11];
rx(0.20679845) q[13];
ry(0.11066197) q[11];
cx q[8],q[11];
rx(0.10292914) q[8];
ry(0.2656495) q[11];
cx q[18],q[3];
rx(0.015127722) q[18];
ry(0.88556919) q[3];
cx q[12],q[14];
rx(0.82748524) q[12];
ry(0.17145004) q[14];
cx q[18],q[3];
rx(0.85672919) q[18];
ry(0.60778731) q[3];
cx q[5],q[1];
rx(0.93919092) q[5];
ry(0.42405799) q[1];
cx q[0],q[3];
rx(0.29037775) q[0];
ry(0.12176921) q[3];
cx q[17],q[14];
rx(0.91117671) q[17];
ry(0.91315585) q[14];
cx q[11],q[13];
rx(0.81981535) q[11];
ry(0.74634684) q[13];
cx q[7],q[8];
rx(0.49676741) q[7];
ry(0.60563523) q[8];
cx q[4],q[8];
rx(0.5806261) q[4];
ry(0.96303819) q[8];
cx q[0],q[19];
rx(0.041501196) q[0];
ry(0.57945395) q[19];
cx q[17],q[2];
rx(0.38253629) q[17];
ry(0.3660319) q[2];
cx q[1],q[5];
rx(0.24410576) q[1];
ry(0.45082329) q[5];
cx q[0],q[3];
rx(0.99350154) q[0];
ry(0.26669039) q[3];
cx q[12],q[15];
rx(0.24277207) q[12];
ry(0.035314864) q[15];
cx q[12],q[14];
rx(0.79980674) q[12];
ry(0.88881991) q[14];
cx q[0],q[3];
rx(0.27269551) q[0];
ry(0.55678319) q[3];
cx q[16],q[19];
rx(0.80769638) q[16];
ry(0.85866611) q[19];
cx q[6],q[5];
rx(0.21875875) q[6];
ry(0.14260499) q[5];
cx q[16],q[0];
rx(0.15028799) q[16];
ry(0.81076751) q[0];
cx q[3],q[0];
rx(0.12623263) q[3];
ry(0.17914514) q[0];
cx q[16],q[19];
rx(0.50386709) q[16];
ry(0.58527564) q[19];
cx q[4],q[7];
rx(0.95891435) q[4];
ry(0.2431028) q[7];
cx q[7],q[8];
rx(0.3891252) q[7];
ry(0.43860905) q[8];
cx q[7],q[8];
rx(0.062303351) q[7];
ry(0.67455924) q[8];
cx q[19],q[16];
rx(0.47766257) q[19];
ry(0.6302158) q[16];
cx q[16],q[19];
rx(0.7826683) q[16];
ry(0.7729213) q[19];
cx q[4],q[7];
rx(0.53136009) q[4];
ry(0.74322641) q[7];
cx q[17],q[14];
rx(0.0097687949) q[17];
ry(0.82700835) q[14];
cx q[5],q[3];
rx(0.46997168) q[5];
ry(0.42069305) q[3];
cx q[11],q[13];
rx(0.62228555) q[11];
ry(0.068833764) q[13];
cx q[17],q[2];
rx(0.57218023) q[17];
ry(0.27804821) q[2];
cx q[7],q[8];
rx(0.526207) q[7];
ry(0.1253604) q[8];
cx q[9],q[11];
rx(0.17404314) q[9];
ry(0.59388169) q[11];
cx q[18],q[19];
rx(0.5432773) q[18];
ry(0.15079783) q[19];
cx q[14],q[17];
rx(0.67817162) q[14];
ry(0.97140883) q[17];
cx q[18],q[19];
rx(0.87286664) q[18];
ry(0.18821564) q[19];
cx q[15],q[12];
rx(0.83011383) q[15];
ry(0.10036223) q[12];
cx q[8],q[11];
rx(0.23839682) q[8];
ry(0.4513696) q[11];
cx q[7],q[8];
rx(0.64119235) q[7];
ry(0.30009433) q[8];
cx q[14],q[17];
rx(0.33806794) q[14];
ry(0.63442818) q[17];
cx q[0],q[19];
rx(0.83397687) q[0];
ry(0.74768443) q[19];
cx q[14],q[10];
rx(0.35505156) q[14];
ry(0.58701448) q[10];
cx q[11],q[8];
rx(0.13723129) q[11];
ry(0.4055657) q[8];
cx q[0],q[19];
rx(0.089522733) q[0];
ry(0.62160374) q[19];
cx q[4],q[8];
rx(0.72559133) q[4];
ry(0.49809055) q[8];
cx q[10],q[6];
rx(0.018735105) q[10];
ry(0.67434063) q[6];
cx q[1],q[5];
rx(0.84412041) q[1];
ry(0.45103481) q[5];
cx q[6],q[5];
rx(0.74242334) q[6];
ry(0.027678184) q[5];
cx q[19],q[0];
rx(0.21838008) q[19];
ry(0.58859166) q[0];
cx q[16],q[0];
rx(0.34827928) q[16];
ry(0.71740624) q[0];
cx q[17],q[14];
rx(0.46673221) q[17];
ry(0.074828581) q[14];
cx q[5],q[3];
rx(0.99798835) q[5];
ry(0.69569625) q[3];
cx q[3],q[0];
rx(0.58728809) q[3];
ry(0.39722822) q[0];
cx q[1],q[2];
rx(0.26960861) q[1];
ry(0.31042788) q[2];
cx q[16],q[19];
rx(0.42438033) q[16];
ry(0.86691665) q[19];
cx q[9],q[11];
rx(0.80506358) q[9];
ry(0.26240862) q[11];
cx q[5],q[6];
rx(0.70307097) q[5];
ry(0.91043018) q[6];
cx q[9],q[10];
rx(0.043737113) q[9];
ry(0.27697912) q[10];
cx q[4],q[8];
rx(0.40123916) q[4];
ry(0.60191505) q[8];
cx q[7],q[4];
rx(0.37635736) q[7];
ry(0.50582002) q[4];
cx q[4],q[8];
rx(0.88703835) q[4];
ry(0.39807442) q[8];
cx q[16],q[19];
rx(0.071460848) q[16];
ry(0.57158429) q[19];
cx q[10],q[6];
rx(0.84439997) q[10];
ry(0.038709608) q[6];
cx q[13],q[11];
rx(0.82041305) q[13];
ry(0.33917325) q[11];
cx q[8],q[4];
rx(0.41569578) q[8];
ry(0.013478101) q[4];
cx q[14],q[13];
rx(0.043758348) q[14];
ry(0.49492745) q[13];
cx q[6],q[10];
rx(0.23418541) q[6];
ry(0.61771261) q[10];
cx q[10],q[6];
rx(0.05341117) q[10];
ry(0.063254381) q[6];
cx q[17],q[2];
rx(0.46342572) q[17];
ry(0.60561026) q[2];
cx q[1],q[5];
rx(0.59372592) q[1];
ry(0.18612766) q[5];
cx q[16],q[0];
rx(0.59870438) q[16];
ry(0.15025504) q[0];
cx q[14],q[13];
rx(0.45520081) q[14];
ry(0.43418009) q[13];
cx q[16],q[0];
rx(0.71942523) q[16];
ry(0.095576424) q[0];
cx q[19],q[0];
rx(0.42601589) q[19];
ry(0.401987) q[0];
cx q[12],q[15];
rx(0.37579934) q[12];
ry(0.61000145) q[15];
cx q[7],q[4];
rx(0.80556792) q[7];
ry(0.74175206) q[4];
cx q[0],q[3];
rx(0.33399939) q[0];
ry(0.25283049) q[3];
cx q[0],q[3];
rx(0.9705812) q[0];
ry(0.56245388) q[3];
cx q[18],q[19];
rx(0.10284241) q[18];
ry(0.32909171) q[19];
cx q[19],q[15];
rx(0.57208076) q[19];
ry(0.35050327) q[15];
cx q[17],q[14];
rx(0.91091697) q[17];
ry(0.45700406) q[14];
cx q[18],q[3];
rx(0.74059492) q[18];
ry(0.65894157) q[3];
cx q[10],q[9];
rx(0.94770421) q[10];
ry(0.53267844) q[9];
cx q[18],q[3];
rx(0.017442703) q[18];
ry(0.74044354) q[3];
cx q[16],q[0];
rx(0.66733542) q[16];
ry(0.59585464) q[0];
cx q[4],q[8];
rx(0.66458646) q[4];
ry(0.98064535) q[8];
cx q[15],q[19];
rx(0.10500648) q[15];
ry(0.088380213) q[19];
cx q[17],q[2];
rx(0.68976389) q[17];
ry(0.9932562) q[2];
cx q[12],q[14];
rx(0.2804368) q[12];
ry(0.42371682) q[14];
cx q[14],q[10];
rx(0.41242221) q[14];
ry(0.9669237) q[10];
cx q[12],q[15];
rx(0.6395359) q[12];
ry(0.52456596) q[15];
cx q[1],q[5];
rx(0.031226626) q[1];
ry(0.76815706) q[5];
cx q[17],q[2];
rx(0.72984105) q[17];
ry(0.21914957) q[2];
cx q[13],q[11];
rx(0.84910808) q[13];
ry(0.4280008) q[11];
cx q[0],q[19];
rx(0.081655751) q[0];
ry(0.27543006) q[19];
cx q[4],q[8];
rx(0.83452776) q[4];
ry(0.73130908) q[8];
cx q[2],q[1];
rx(0.94870245) q[2];
ry(0.93258158) q[1];
cx q[8],q[11];
rx(0.38283382) q[8];
ry(0.10513241) q[11];
cx q[16],q[19];
rx(0.43481533) q[16];
ry(0.61343349) q[19];
cx q[5],q[6];
rx(0.0061836415) q[5];
ry(0.9458335) q[6];
cx q[4],q[8];
rx(0.52483107) q[4];
ry(0.15034254) q[8];
cx q[7],q[8];
rx(0.027184033) q[7];
ry(0.22844714) q[8];
cx q[10],q[14];
rx(0.3780792) q[10];
ry(0.61388999) q[14];
cx q[13],q[14];
rx(0.24712305) q[13];
ry(0.55523144) q[14];
cx q[13],q[11];
rx(0.99926555) q[13];
ry(0.40195955) q[11];
cx q[4],q[8];
rx(0.6144989) q[4];
ry(0.15453691) q[8];
cx q[9],q[10];
rx(0.69355958) q[9];
ry(0.90969694) q[10];
cx q[11],q[9];
rx(0.40869196) q[11];
ry(0.5154596) q[9];
cx q[15],q[19];
rx(0.13048654) q[15];
ry(0.79508115) q[19];
cx q[6],q[10];
rx(0.55445181) q[6];
ry(0.15933656) q[10];
cx q[2],q[1];
rx(0.83158156) q[2];
ry(0.97685088) q[1];
cx q[3],q[18];
rx(0.43566233) q[3];
ry(0.82455305) q[18];
cx q[13],q[14];
rx(0.87609683) q[13];
ry(0.79879346) q[14];
cx q[16],q[19];
rx(0.15804977) q[16];
ry(0.076481362) q[19];
cx q[12],q[14];
rx(0.055036212) q[12];
ry(0.63643443) q[14];
cx q[15],q[19];
rx(0.0044693454) q[15];
ry(0.077435944) q[19];
cx q[13],q[14];
rx(0.74873023) q[13];
ry(0.52786299) q[14];
cx q[11],q[9];
rx(0.47180097) q[11];
ry(0.19482299) q[9];
cx q[0],q[3];
rx(0.060842589) q[0];
ry(0.97265391) q[3];
cx q[7],q[8];
rx(0.18572328) q[7];
ry(0.6675721) q[8];
cx q[2],q[1];
rx(0.54584744) q[2];
ry(0.64386309) q[1];
cx q[4],q[7];
rx(0.84124784) q[4];
ry(0.38710876) q[7];
cx q[3],q[0];
rx(0.86558938) q[3];
ry(0.29123073) q[0];
cx q[18],q[3];
rx(0.48661679) q[18];
ry(0.80606394) q[3];
cx q[18],q[3];
rx(0.37141545) q[18];
ry(0.052178517) q[3];
cx q[9],q[10];
rx(0.80611255) q[9];
ry(0.033663958) q[10];
cx q[6],q[10];
rx(0.85006676) q[6];
ry(0.5324463) q[10];
cx q[17],q[2];
rx(0.19692657) q[17];
ry(0.31198574) q[2];
cx q[9],q[10];
rx(0.88990977) q[9];
ry(0.38733197) q[10];
cx q[16],q[19];
rx(0.20082932) q[16];
ry(0.50074368) q[19];
cx q[6],q[5];
rx(0.60002682) q[6];
ry(0.32698764) q[5];
cx q[18],q[19];
rx(0.17784299) q[18];
ry(0.037801838) q[19];
cx q[6],q[10];
rx(0.026423626) q[6];
ry(0.21632378) q[10];
cx q[15],q[19];
rx(0.13497575) q[15];
ry(0.13225552) q[19];
cx q[4],q[8];
rx(0.61113449) q[4];
ry(0.68524384) q[8];
cx q[3],q[18];
rx(0.87497655) q[3];
ry(0.48056092) q[18];
cx q[13],q[11];
rx(0.17884829) q[13];
ry(0.019876149) q[11];
cx q[11],q[13];
rx(0.6885272) q[11];
ry(0.87331071) q[13];
cx q[15],q[12];
rx(0.50914408) q[15];
ry(0.76176874) q[12];
cx q[19],q[0];
rx(0.36917394) q[19];
ry(0.68285025) q[0];
cx q[15],q[12];
rx(0.38262558) q[15];
ry(0.18511308) q[12];
cx q[2],q[17];
rx(0.49059582) q[2];
ry(0.71809255) q[17];
cx q[3],q[0];
rx(0.76485029) q[3];
ry(0.367685) q[0];
cx q[13],q[14];
rx(0.89685741) q[13];
ry(0.41326114) q[14];
cx q[18],q[19];
rx(0.49379987) q[18];
ry(0.05858608) q[19];
cx q[3],q[18];
rx(0.13316835) q[3];
ry(0.52302193) q[18];
cx q[15],q[19];
rx(0.77358702) q[15];
ry(0.43016913) q[19];
cx q[2],q[17];
rx(0.21140951) q[2];
ry(0.73763259) q[17];
cx q[17],q[14];
rx(0.3562098) q[17];
ry(0.88446334) q[14];
cx q[1],q[5];
rx(0.20078873) q[1];
ry(0.72143566) q[5];
cx q[13],q[11];
rx(0.27490651) q[13];
ry(0.33075254) q[11];
cx q[15],q[19];
rx(0.31263354) q[15];
ry(0.77730496) q[19];
cx q[0],q[19];
rx(0.64674795) q[0];
ry(0.61503306) q[19];
cx q[3],q[5];
rx(0.40708731) q[3];
ry(0.87438123) q[5];
cx q[2],q[17];
rx(0.8862526) q[2];
ry(0.3305638) q[17];
cx q[6],q[5];
rx(0.37495401) q[6];
ry(0.58820395) q[5];
cx q[9],q[10];
rx(0.2128664) q[9];
ry(0.55550393) q[10];
cx q[6],q[10];
rx(0.51915549) q[6];
ry(0.087724729) q[10];
cx q[2],q[1];
rx(0.79739976) q[2];
ry(0.19012838) q[1];
cx q[5],q[1];
rx(0.63220082) q[5];
ry(0.67672471) q[1];
cx q[19],q[15];
rx(0.0028661891) q[19];
ry(0.63793886) q[15];
cx q[0],q[3];
rx(0.54134996) q[0];
ry(0.086731556) q[3];
cx q[1],q[2];
rx(0.95685666) q[1];
ry(0.67359687) q[2];
cx q[12],q[15];
rx(0.071106627) q[12];
ry(0.20234129) q[15];
cx q[3],q[5];
rx(0.029091198) q[3];
ry(0.047497245) q[5];
cx q[9],q[11];
rx(0.2692895) q[9];
ry(0.87237798) q[11];
cx q[4],q[8];
rx(0.17220538) q[4];
ry(0.43785324) q[8];
cx q[8],q[4];
rx(0.5958516) q[8];
ry(0.76342734) q[4];
cx q[6],q[10];
rx(0.91445983) q[6];
ry(0.31217529) q[10];
cx q[19],q[16];
rx(0.61674049) q[19];
ry(0.025325537) q[16];
cx q[7],q[4];
rx(0.54122363) q[7];
ry(0.58441611) q[4];
cx q[14],q[17];
rx(0.049398385) q[14];
ry(0.42534661) q[17];
cx q[5],q[3];
rx(0.32965402) q[5];
ry(0.80207091) q[3];
cx q[12],q[14];
rx(0.43452919) q[12];
ry(0.81824242) q[14];
cx q[8],q[4];
rx(0.83654373) q[8];
ry(0.75342365) q[4];
cx q[5],q[1];
rx(0.88686008) q[5];
ry(0.92817776) q[1];
cx q[1],q[2];
rx(0.80831221) q[1];
ry(0.097881496) q[2];
cx q[11],q[13];
rx(0.23726152) q[11];
ry(0.98933259) q[13];
cx q[13],q[11];
rx(0.46169109) q[13];
ry(0.64395931) q[11];
cx q[7],q[8];
rx(0.772171) q[7];
ry(0.77758954) q[8];
cx q[5],q[6];
rx(0.70082869) q[5];
ry(0.10709762) q[6];
cx q[7],q[4];
rx(0.97273414) q[7];
ry(0.95241681) q[4];
cx q[13],q[11];
rx(0.68205297) q[13];
ry(0.80541268) q[11];
cx q[15],q[19];
rx(0.39573741) q[15];
ry(0.85350624) q[19];
cx q[18],q[19];
rx(0.23895609) q[18];
ry(0.11370467) q[19];
cx q[13],q[11];
rx(0.87714186) q[13];
ry(0.9892904) q[11];
cx q[2],q[1];
rx(0.64760728) q[2];
ry(0.72949596) q[1];
cx q[6],q[5];
rx(0.43747953) q[6];
ry(0.6151692) q[5];
cx q[0],q[19];
rx(0.17041894) q[0];
ry(0.41786095) q[19];
cx q[17],q[14];
rx(0.23010174) q[17];
ry(0.3929501) q[14];
cx q[10],q[14];
rx(0.42127205) q[10];
ry(0.63342551) q[14];
cx q[12],q[14];
rx(0.8460243) q[12];
ry(0.52550989) q[14];
cx q[7],q[8];
rx(0.98082801) q[7];
ry(0.54817983) q[8];
cx q[9],q[11];
rx(0.018309331) q[9];
ry(0.087146503) q[11];
cx q[10],q[9];
rx(0.30436794) q[10];
ry(0.7517589) q[9];
cx q[2],q[1];
rx(0.44597395) q[2];
ry(0.50184667) q[1];
cx q[11],q[8];
rx(0.51104417) q[11];
ry(0.80459057) q[8];
cx q[9],q[10];
rx(0.14108292) q[9];
ry(0.14229333) q[10];
cx q[17],q[2];
rx(0.24646357) q[17];
ry(0.14061547) q[2];
cx q[13],q[14];
rx(0.73525961) q[13];
ry(0.91235583) q[14];
cx q[16],q[19];
rx(0.84042313) q[16];
ry(0.60901192) q[19];
cx q[6],q[10];
rx(0.42206994) q[6];
ry(0.26999246) q[10];
cx q[4],q[7];
rx(0.93979597) q[4];
ry(0.022637455) q[7];
cx q[8],q[4];
rx(0.62999957) q[8];
ry(0.1655254) q[4];
cx q[9],q[11];
rx(0.41671024) q[9];
ry(0.15654848) q[11];
cx q[15],q[12];
rx(0.47279369) q[15];
ry(0.43721236) q[12];
cx q[13],q[11];
rx(0.86369029) q[13];
ry(0.69680365) q[11];
cx q[9],q[10];
rx(0.33825769) q[9];
ry(0.93804469) q[10];
cx q[5],q[6];
rx(0.10915805) q[5];
ry(0.95270123) q[6];
cx q[5],q[3];
rx(0.62102342) q[5];
ry(0.19904009) q[3];
cx q[6],q[5];
rx(0.59943197) q[6];
ry(0.32828041) q[5];