OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10],q[14];
rx(0.58927953) q[10];
ry(0.35965243) q[14];
cx q[11],q[9];
rx(0.44870565) q[11];
ry(0.058165707) q[9];
cx q[12],q[5];
rx(0.15442066) q[12];
ry(0.30585879) q[5];
cx q[15],q[9];
rx(0.7439957) q[15];
ry(0.86606948) q[9];
cx q[1],q[0];
rx(0.86482409) q[1];
ry(0.40916131) q[0];
cx q[8],q[19];
rx(0.93079022) q[8];
ry(0.8461788) q[19];
cx q[3],q[14];
rx(0.90046027) q[3];
ry(0.0056661568) q[14];
cx q[9],q[11];
rx(0.26832169) q[9];
ry(0.9223917) q[11];
cx q[1],q[0];
rx(0.86500721) q[1];
ry(0.83271361) q[0];
cx q[13],q[8];
rx(0.73757956) q[13];
ry(0.63956719) q[8];
cx q[2],q[3];
rx(0.047718284) q[2];
ry(0.024519811) q[3];
cx q[13],q[8];
rx(0.62555562) q[13];
ry(0.37729003) q[8];
cx q[18],q[6];
rx(0.33128947) q[18];
ry(0.44106207) q[6];
cx q[2],q[3];
rx(0.31788123) q[2];
ry(0.90597169) q[3];
cx q[2],q[3];
rx(0.57660421) q[2];
ry(0.85886505) q[3];
cx q[10],q[14];
rx(0.26617531) q[10];
ry(0.54124768) q[14];
cx q[18],q[6];
rx(0.80031522) q[18];
ry(0.2175574) q[6];
cx q[18],q[6];
rx(0.85501566) q[18];
ry(0.7219746) q[6];
cx q[7],q[9];
rx(0.95245933) q[7];
ry(0.16969036) q[9];
cx q[12],q[5];
rx(0.16512129) q[12];
ry(0.53620598) q[5];
cx q[14],q[3];
rx(0.33454384) q[14];
ry(0.87555062) q[3];
cx q[13],q[8];
rx(0.093027914) q[13];
ry(0.62661124) q[8];
cx q[18],q[6];
rx(0.32120346) q[18];
ry(0.96040005) q[6];
cx q[11],q[9];
rx(0.222522) q[11];
ry(0.94593307) q[9];
cx q[14],q[3];
rx(0.95496368) q[14];
ry(0.68658829) q[3];
cx q[14],q[3];
rx(0.44978374) q[14];
ry(0.84137588) q[3];
cx q[6],q[18];
rx(0.21159307) q[6];
ry(0.055655012) q[18];
cx q[10],q[14];
rx(0.50162243) q[10];
ry(0.6507483) q[14];
cx q[3],q[2];
rx(0.61477986) q[3];
ry(0.51132036) q[2];
cx q[8],q[13];
rx(0.80460668) q[8];
ry(0.62192448) q[13];
cx q[16],q[0];
rx(0.43151515) q[16];
ry(0.3083929) q[0];
cx q[11],q[9];
rx(0.35305271) q[11];
ry(0.46651281) q[9];
cx q[11],q[9];
rx(0.36233747) q[11];
ry(0.81386345) q[9];
cx q[9],q[15];
rx(0.83029823) q[9];
ry(0.15306771) q[15];
cx q[0],q[16];
rx(0.73507429) q[0];
ry(0.65763929) q[16];
cx q[10],q[14];
rx(0.60950765) q[10];
ry(0.1151717) q[14];
cx q[8],q[17];
rx(0.64379889) q[8];
ry(0.22755866) q[17];
cx q[18],q[6];
rx(0.31139367) q[18];
ry(0.66537084) q[6];
cx q[13],q[8];
rx(0.26158243) q[13];
ry(0.25882019) q[8];
cx q[5],q[12];
rx(0.33611561) q[5];
ry(0.57706696) q[12];
cx q[10],q[14];
rx(0.32916848) q[10];
ry(0.39999073) q[14];
cx q[17],q[4];
rx(0.91490633) q[17];
ry(0.36088689) q[4];
cx q[10],q[14];
rx(0.54785178) q[10];
ry(0.99656198) q[14];
cx q[16],q[0];
rx(0.71843518) q[16];
ry(0.65220958) q[0];
cx q[8],q[19];
rx(0.75669609) q[8];
ry(0.66508005) q[19];
cx q[11],q[9];
rx(0.28759631) q[11];
ry(0.26233166) q[9];
cx q[19],q[8];
rx(0.3924924) q[19];
ry(0.94373974) q[8];
cx q[18],q[6];
rx(0.44114467) q[18];
ry(0.73845454) q[6];
cx q[2],q[3];
rx(0.77181157) q[2];
ry(0.39880354) q[3];
cx q[5],q[12];
rx(0.33297593) q[5];
ry(0.42853708) q[12];
cx q[3],q[14];
rx(0.73341531) q[3];
ry(0.58450252) q[14];
cx q[11],q[9];
rx(0.2991888) q[11];
ry(0.056506182) q[9];
cx q[6],q[18];
rx(0.89074007) q[6];
ry(0.83591771) q[18];
cx q[9],q[11];
rx(0.44853513) q[9];
ry(0.12217992) q[11];
cx q[12],q[5];
rx(0.46724017) q[12];
ry(0.20208445) q[5];
cx q[2],q[3];
rx(0.12779039) q[2];
ry(0.66636018) q[3];
cx q[2],q[3];
rx(0.55893474) q[2];
ry(0.74024768) q[3];
cx q[6],q[18];
rx(0.89351669) q[6];
ry(0.051618581) q[18];
cx q[12],q[5];
rx(0.37736253) q[12];
ry(0.67243768) q[5];
cx q[19],q[8];
rx(0.75065924) q[19];
ry(0.11508078) q[8];
cx q[0],q[1];
rx(0.70745935) q[0];
ry(0.60767328) q[1];
cx q[6],q[18];
rx(0.24133499) q[6];
ry(0.63336194) q[18];
cx q[16],q[0];
rx(0.42535967) q[16];
ry(0.061422976) q[0];
cx q[11],q[9];
rx(0.35201008) q[11];
ry(0.93194462) q[9];
cx q[10],q[14];
rx(0.13768816) q[10];
ry(0.72808701) q[14];
cx q[7],q[9];
rx(0.086313513) q[7];
ry(0.15617633) q[9];
cx q[8],q[19];
rx(0.97941899) q[8];
ry(0.98293113) q[19];
cx q[19],q[8];
rx(0.75968495) q[19];
ry(0.22400289) q[8];
cx q[11],q[9];
rx(0.53389931) q[11];
ry(0.67763138) q[9];
cx q[9],q[15];
rx(0.82090036) q[9];
ry(0.40725963) q[15];
cx q[14],q[3];
rx(0.40962579) q[14];
ry(0.92164157) q[3];
cx q[16],q[0];
rx(0.52227921) q[16];
ry(0.16097818) q[0];
cx q[12],q[5];
rx(0.66137636) q[12];
ry(0.10167205) q[5];
cx q[7],q[9];
rx(0.30093429) q[7];
ry(0.29801996) q[9];
cx q[15],q[9];
rx(0.98349293) q[15];
ry(0.51583381) q[9];
cx q[6],q[18];
rx(0.40709322) q[6];
ry(0.57579721) q[18];
cx q[9],q[11];
rx(0.96637478) q[9];
ry(0.49334271) q[11];
cx q[10],q[14];
rx(0.31749228) q[10];
ry(0.10223813) q[14];
cx q[15],q[9];
rx(0.41129863) q[15];
ry(0.22732282) q[9];
cx q[1],q[0];
rx(0.93709778) q[1];
ry(0.36799078) q[0];
cx q[5],q[12];
rx(0.41521768) q[5];
ry(0.27103613) q[12];
cx q[8],q[13];
rx(0.94449864) q[8];
ry(0.54588397) q[13];
cx q[6],q[18];
rx(0.93343653) q[6];
ry(0.24060726) q[18];
cx q[2],q[3];
rx(0.69340331) q[2];
ry(0.67573798) q[3];
cx q[15],q[9];
rx(0.55799134) q[15];
ry(0.90656096) q[9];
cx q[16],q[0];
rx(0.90355713) q[16];
ry(0.35667749) q[0];
cx q[13],q[8];
rx(0.22139165) q[13];
ry(0.46650822) q[8];
cx q[15],q[9];
rx(0.90517222) q[15];
ry(0.22431465) q[9];
cx q[5],q[12];
rx(0.63899898) q[5];
ry(0.51817154) q[12];
cx q[16],q[0];
rx(0.11160623) q[16];
ry(0.18075066) q[0];
cx q[3],q[14];
rx(0.37362275) q[3];
ry(0.92178112) q[14];
cx q[15],q[9];
rx(0.16934503) q[15];
ry(0.96157425) q[9];
cx q[7],q[9];
rx(0.49887003) q[7];
ry(0.4265667) q[9];
cx q[13],q[8];
rx(0.22374276) q[13];
ry(0.30524603) q[8];
cx q[5],q[12];
rx(0.34490603) q[5];
ry(0.29788332) q[12];
cx q[19],q[8];
rx(0.99339226) q[19];
ry(0.22858105) q[8];
cx q[3],q[2];
rx(0.01394946) q[3];
ry(0.94128855) q[2];
cx q[12],q[5];
rx(0.94323835) q[12];
ry(0.19430212) q[5];
cx q[11],q[9];
rx(0.37135065) q[11];
ry(0.29386027) q[9];
cx q[14],q[3];
rx(0.81063889) q[14];
ry(0.076417103) q[3];
cx q[1],q[0];
rx(0.0047697217) q[1];
ry(0.45568662) q[0];
cx q[4],q[17];
rx(0.34691586) q[4];
ry(0.63192917) q[17];
cx q[15],q[9];
rx(0.79147356) q[15];
ry(0.24146366) q[9];
cx q[2],q[3];
rx(0.31213547) q[2];
ry(0.5068988) q[3];
cx q[3],q[2];
rx(0.42970765) q[3];
ry(0.57707069) q[2];
cx q[0],q[16];
rx(0.66597343) q[0];
ry(0.84202225) q[16];
cx q[3],q[14];
rx(0.5710718) q[3];
ry(0.42350393) q[14];
cx q[14],q[10];
rx(0.39653278) q[14];
ry(0.97813472) q[10];
cx q[18],q[6];
rx(0.86152103) q[18];
ry(0.18176188) q[6];
cx q[0],q[16];
rx(0.45540098) q[0];
ry(0.51515414) q[16];
cx q[2],q[3];
rx(0.40366625) q[2];
ry(0.99216885) q[3];
cx q[1],q[0];
rx(0.99952812) q[1];
ry(0.91022014) q[0];
cx q[19],q[8];
rx(0.12655437) q[19];
ry(0.29177471) q[8];
cx q[11],q[9];
rx(0.94968713) q[11];
ry(0.9815826) q[9];
cx q[16],q[0];
rx(0.92545846) q[16];
ry(0.96080826) q[0];
cx q[10],q[14];
rx(0.18275145) q[10];
ry(0.33004315) q[14];
cx q[19],q[8];
rx(0.68381832) q[19];
ry(0.091420139) q[8];
cx q[15],q[9];
rx(0.72461896) q[15];
ry(0.50502889) q[9];
cx q[5],q[12];
rx(0.30529461) q[5];
ry(0.12022491) q[12];
cx q[5],q[12];
rx(0.0093753667) q[5];
ry(0.35759074) q[12];
cx q[15],q[9];
rx(0.67746309) q[15];
ry(0.37854124) q[9];
cx q[18],q[6];
rx(0.16876285) q[18];
ry(0.82065543) q[6];
cx q[10],q[14];
rx(0.27639843) q[10];
ry(0.47926206) q[14];
cx q[2],q[3];
rx(0.56598708) q[2];
ry(0.56019558) q[3];
cx q[9],q[11];
rx(0.79456304) q[9];
ry(0.49475418) q[11];
cx q[9],q[15];
rx(0.93547017) q[9];
ry(0.66922024) q[15];
cx q[10],q[14];
rx(0.42940697) q[10];
ry(0.37071593) q[14];
cx q[7],q[9];
rx(0.66636892) q[7];
ry(0.5448261) q[9];
cx q[10],q[14];
rx(0.46216855) q[10];
ry(0.41522131) q[14];
cx q[1],q[0];
rx(0.72348625) q[1];
ry(0.28759681) q[0];
cx q[2],q[3];
rx(0.77308382) q[2];
ry(0.23563659) q[3];
cx q[12],q[5];
rx(0.76414785) q[12];
ry(0.86946888) q[5];
cx q[17],q[4];
rx(0.24500218) q[17];
ry(0.93477436) q[4];
cx q[15],q[9];
rx(0.84505362) q[15];
ry(0.26437308) q[9];
cx q[19],q[8];
rx(0.23814717) q[19];
ry(0.80504052) q[8];
cx q[19],q[8];
rx(0.41161794) q[19];
ry(0.33722276) q[8];
cx q[7],q[9];
rx(0.14133315) q[7];
ry(0.35815125) q[9];
cx q[10],q[14];
rx(0.60281383) q[10];
ry(0.77143757) q[14];
cx q[7],q[9];
rx(0.58186412) q[7];
ry(0.66030307) q[9];
cx q[3],q[14];
rx(0.61094947) q[3];
ry(0.17632109) q[14];
cx q[11],q[9];
rx(0.0014774105) q[11];
ry(0.37357657) q[9];
cx q[8],q[17];
rx(0.97845077) q[8];
ry(0.4847502) q[17];
cx q[18],q[6];
rx(0.60972615) q[18];
ry(0.65938291) q[6];
cx q[3],q[2];
rx(0.52462805) q[3];
ry(0.74476508) q[2];
cx q[5],q[12];
rx(0.19444348) q[5];
ry(0.15416362) q[12];
cx q[11],q[9];
rx(0.57454264) q[11];
ry(0.09831336) q[9];
cx q[1],q[0];
rx(0.32648119) q[1];
ry(0.20979101) q[0];
cx q[12],q[5];
rx(0.92444941) q[12];
ry(0.66635913) q[5];
cx q[4],q[17];
rx(0.56992013) q[4];
ry(0.37602706) q[17];
cx q[10],q[14];
rx(0.87092021) q[10];
ry(0.90554467) q[14];
cx q[4],q[17];
rx(0.7294124) q[4];
ry(0.34567749) q[17];
cx q[19],q[8];
rx(0.27936339) q[19];
ry(0.30964942) q[8];
cx q[11],q[9];
rx(0.95147076) q[11];
ry(0.72777953) q[9];
cx q[16],q[0];
rx(0.85898876) q[16];
ry(0.99049028) q[0];
cx q[4],q[17];
rx(0.20306676) q[4];
ry(0.9243355) q[17];
cx q[18],q[6];
rx(0.031162343) q[18];
ry(0.084870278) q[6];
cx q[5],q[12];
rx(0.35522399) q[5];
ry(0.097977242) q[12];
cx q[10],q[14];
rx(0.54032182) q[10];
ry(0.80132873) q[14];
cx q[0],q[1];
rx(0.088734474) q[0];
ry(0.8289117) q[1];
cx q[8],q[17];
rx(0.56029724) q[8];
ry(0.032843091) q[17];
cx q[4],q[17];
rx(0.35996637) q[4];
ry(0.90529351) q[17];
cx q[16],q[0];
rx(0.94673859) q[16];
ry(0.44132362) q[0];
cx q[0],q[16];
rx(0.66507564) q[0];
ry(0.9304801) q[16];
cx q[14],q[3];
rx(0.45236952) q[14];
ry(0.32586391) q[3];
cx q[0],q[1];
rx(0.60477752) q[0];
ry(0.77301954) q[1];
cx q[10],q[14];
rx(0.20803366) q[10];
ry(0.5901525) q[14];
cx q[18],q[6];
rx(0.99285689) q[18];
ry(0.74613487) q[6];
cx q[7],q[9];
rx(0.79492358) q[7];
ry(0.15120088) q[9];
cx q[5],q[12];
rx(0.1294163) q[5];
ry(0.71980619) q[12];
cx q[19],q[8];
rx(0.58764919) q[19];
ry(0.035944203) q[8];
cx q[0],q[16];
rx(0.90047533) q[0];
ry(0.14203875) q[16];
cx q[5],q[12];
rx(0.87194429) q[5];
ry(0.71576981) q[12];
cx q[4],q[17];
rx(0.46665846) q[4];
ry(0.89222458) q[17];
cx q[5],q[12];
rx(0.23637) q[5];
ry(0.50627005) q[12];
cx q[16],q[0];
rx(0.9188414) q[16];
ry(0.23339806) q[0];
cx q[13],q[8];
rx(0.28909427) q[13];
ry(0.65838195) q[8];
cx q[16],q[0];
rx(0.18830697) q[16];
ry(0.83238649) q[0];
cx q[6],q[18];
rx(0.45487384) q[6];
ry(0.24830578) q[18];
cx q[1],q[0];
rx(0.75719621) q[1];
ry(0.87824101) q[0];
cx q[2],q[3];
rx(0.79129473) q[2];
ry(0.63154612) q[3];
cx q[6],q[18];
rx(0.41350905) q[6];
ry(0.57351466) q[18];
cx q[14],q[10];
rx(0.89934482) q[14];
ry(0.41340806) q[10];
cx q[15],q[9];
rx(0.27951477) q[15];
ry(0.22063718) q[9];
cx q[17],q[4];
rx(0.73113734) q[17];
ry(0.61313492) q[4];
cx q[12],q[5];
rx(0.70164163) q[12];
ry(0.45681671) q[5];
cx q[2],q[3];
rx(0.79526316) q[2];
ry(0.23737828) q[3];
cx q[5],q[12];
rx(0.40107766) q[5];
ry(0.40035707) q[12];
cx q[1],q[0];
rx(0.21777537) q[1];
ry(0.22825073) q[0];
cx q[17],q[8];
rx(0.67283336) q[17];
ry(0.94965762) q[8];
cx q[12],q[5];
rx(0.91627079) q[12];
ry(0.45012365) q[5];
cx q[14],q[3];
rx(0.93443073) q[14];
ry(0.5171353) q[3];
cx q[11],q[9];
rx(0.53244185) q[11];
ry(0.57883416) q[9];
cx q[8],q[17];
rx(0.23189689) q[8];
ry(0.24626547) q[17];
cx q[7],q[9];
rx(0.25546785) q[7];
ry(0.60444623) q[9];
cx q[15],q[9];
rx(0.45397631) q[15];
ry(0.35708998) q[9];
cx q[17],q[4];
rx(0.18336194) q[17];
ry(0.70067329) q[4];
cx q[16],q[0];
rx(0.9876582) q[16];
ry(0.53555332) q[0];
cx q[12],q[5];
rx(0.3498345) q[12];
ry(0.80880634) q[5];
cx q[1],q[0];
rx(0.96354634) q[1];
ry(0.51205905) q[0];
cx q[19],q[8];
rx(0.93645339) q[19];
ry(0.68544348) q[8];
cx q[16],q[0];
rx(0.51852578) q[16];
ry(0.91434139) q[0];
cx q[10],q[14];
rx(0.14118061) q[10];
ry(0.97022827) q[14];
cx q[0],q[16];
rx(0.37472948) q[0];
ry(0.21237614) q[16];
cx q[11],q[9];
rx(0.88701575) q[11];
ry(0.84226752) q[9];
cx q[17],q[4];
rx(0.6361383) q[17];
ry(0.84388376) q[4];
cx q[9],q[11];
rx(0.8523203) q[9];
ry(0.32718301) q[11];
cx q[0],q[1];
rx(0.85496062) q[0];
ry(0.088484783) q[1];
cx q[18],q[6];
rx(0.71509909) q[18];
ry(0.87104908) q[6];
cx q[4],q[17];
rx(0.17804606) q[4];
ry(0.80176482) q[17];
cx q[1],q[0];
rx(0.30838679) q[1];
ry(0.5324983) q[0];
cx q[8],q[17];
rx(0.98115151) q[8];
ry(0.083737538) q[17];
cx q[18],q[6];
rx(0.71622274) q[18];
ry(0.52029372) q[6];
cx q[0],q[16];
rx(0.9423163) q[0];
ry(0.7425391) q[16];
cx q[1],q[0];
rx(0.10051032) q[1];
ry(0.53130947) q[0];
cx q[1],q[0];
rx(0.052442876) q[1];
ry(0.089882895) q[0];
cx q[8],q[17];
rx(0.82604557) q[8];
ry(0.36179288) q[17];
cx q[11],q[9];
rx(0.82697524) q[11];
ry(0.64532086) q[9];
cx q[17],q[4];
rx(0.036960584) q[17];
ry(0.2005734) q[4];
cx q[2],q[3];
rx(0.64256427) q[2];
ry(0.86253461) q[3];
cx q[4],q[17];
rx(0.14300807) q[4];
ry(0.72458508) q[17];
cx q[16],q[0];
rx(0.39824236) q[16];
ry(0.86584483) q[0];
cx q[19],q[8];
rx(0.34853659) q[19];
ry(0.012163491) q[8];
cx q[13],q[8];
rx(0.2975877) q[13];
ry(0.82001818) q[8];
cx q[8],q[17];
rx(0.78058533) q[8];
ry(0.059285538) q[17];
cx q[9],q[11];
rx(0.69211793) q[9];
ry(0.39614781) q[11];
cx q[6],q[18];
rx(0.2046989) q[6];
ry(0.30816651) q[18];
cx q[1],q[0];
rx(0.64908808) q[1];
ry(0.61858155) q[0];
cx q[17],q[4];
rx(0.95001034) q[17];
ry(0.016987107) q[4];
cx q[15],q[9];
rx(0.37472881) q[15];
ry(0.86759784) q[9];
cx q[12],q[5];
rx(0.093765451) q[12];
ry(0.67396697) q[5];
cx q[0],q[16];
rx(0.0053999252) q[0];
ry(0.41985122) q[16];
cx q[7],q[9];
rx(0.049252749) q[7];
ry(0.57169305) q[9];
cx q[18],q[6];
rx(0.21453847) q[18];
ry(0.68622947) q[6];
cx q[1],q[0];
rx(0.97320285) q[1];
ry(0.4096252) q[0];
cx q[15],q[9];
rx(0.58225337) q[15];
ry(0.071756751) q[9];
cx q[2],q[3];
rx(0.17813277) q[2];
ry(0.44617733) q[3];
cx q[7],q[9];
rx(0.35615861) q[7];
ry(0.16824144) q[9];
cx q[6],q[18];
rx(0.45951603) q[6];
ry(0.19642009) q[18];
cx q[10],q[14];
rx(0.87319426) q[10];
ry(0.89248434) q[14];
cx q[17],q[8];
rx(0.17454255) q[17];
ry(0.74696325) q[8];
cx q[10],q[14];
rx(0.51342896) q[10];
ry(0.69356133) q[14];
cx q[15],q[9];
rx(0.0085717938) q[15];
ry(0.27338095) q[9];
cx q[14],q[3];
rx(0.46631289) q[14];
ry(0.18873148) q[3];
cx q[7],q[9];
rx(0.76831109) q[7];
ry(0.15798522) q[9];
cx q[1],q[0];
rx(0.21911218) q[1];
ry(0.61371397) q[0];
cx q[12],q[5];
rx(0.63351469) q[12];
ry(0.60240094) q[5];
cx q[18],q[6];
rx(0.028814086) q[18];
ry(0.92482033) q[6];
cx q[19],q[8];
rx(0.60226563) q[19];
ry(0.11949608) q[8];
cx q[10],q[14];
rx(0.27085904) q[10];
ry(0.79326718) q[14];
cx q[15],q[9];
rx(0.69302416) q[15];
ry(0.61749359) q[9];
cx q[7],q[9];
rx(0.4587741) q[7];
ry(0.59670127) q[9];
cx q[16],q[0];
rx(0.11937442) q[16];
ry(0.15446406) q[0];
cx q[1],q[0];
rx(0.78098467) q[1];
ry(0.87963525) q[0];
cx q[18],q[6];
rx(0.26826809) q[18];
ry(0.49311651) q[6];
cx q[11],q[9];
rx(0.86843406) q[11];
ry(0.50504084) q[9];
cx q[11],q[9];
rx(0.48875225) q[11];
ry(0.204747) q[9];
cx q[11],q[9];
rx(0.34976498) q[11];
ry(0.84441513) q[9];
cx q[11],q[9];
rx(0.84787127) q[11];
ry(0.84996118) q[9];
cx q[13],q[8];
rx(0.8858232) q[13];
ry(0.12782957) q[8];
cx q[14],q[10];
rx(0.44103849) q[14];
ry(0.82538117) q[10];
