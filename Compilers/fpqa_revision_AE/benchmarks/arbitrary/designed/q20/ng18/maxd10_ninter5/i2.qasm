OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[6],q[10];
rx(0.77080416) q[6];
ry(0.92590874) q[10];
cx q[6],q[5];
rx(0.62898591) q[6];
ry(0.27019051) q[5];
cx q[15],q[3];
rx(0.54064797) q[15];
ry(0.51738788) q[3];
cx q[7],q[5];
rx(0.7923632) q[7];
ry(0.32839933) q[5];
cx q[6],q[2];
rx(0.73333994) q[6];
ry(0.43794628) q[2];
cx q[12],q[18];
rx(0.54399422) q[12];
ry(0.65317647) q[18];
cx q[4],q[11];
rx(0.38715765) q[4];
ry(0.11123118) q[11];
cx q[13],q[10];
rx(0.6192071) q[13];
ry(0.13862656) q[10];
cx q[11],q[4];
rx(0.78959422) q[11];
ry(0.92080971) q[4];
cx q[19],q[4];
rx(0.36109187) q[19];
ry(0.67096656) q[4];
cx q[0],q[13];
rx(0.95830147) q[0];
ry(0.8922992) q[13];
cx q[3],q[13];
rx(0.39052147) q[3];
ry(0.023411261) q[13];
cx q[12],q[9];
rx(0.15585081) q[12];
ry(0.98323876) q[9];
cx q[9],q[11];
rx(0.82688789) q[9];
ry(0.91768745) q[11];
cx q[18],q[19];
rx(0.69136195) q[18];
ry(0.43810192) q[19];
cx q[19],q[4];
rx(0.52262742) q[19];
ry(0.20936789) q[4];
cx q[0],q[13];
rx(0.3809068) q[0];
ry(0.38972373) q[13];
cx q[5],q[6];
rx(0.55974797) q[5];
ry(0.3304607) q[6];
cx q[1],q[10];
rx(0.042267813) q[1];
ry(0.51626644) q[10];
cx q[6],q[2];
rx(0.062069481) q[6];
ry(0.20976687) q[2];
cx q[8],q[16];
rx(0.011113779) q[8];
ry(0.23981603) q[16];
cx q[1],q[2];
rx(0.063835246) q[1];
ry(0.92813595) q[2];
cx q[2],q[6];
rx(0.079897606) q[2];
ry(0.24498329) q[6];
cx q[5],q[14];
rx(0.36847586) q[5];
ry(0.26320512) q[14];
cx q[11],q[3];
rx(0.17471764) q[11];
ry(0.78112982) q[3];
cx q[3],q[10];
rx(0.2799977) q[3];
ry(0.51760631) q[10];
cx q[18],q[2];
rx(0.21176302) q[18];
ry(0.89712622) q[2];
cx q[15],q[11];
rx(0.32317988) q[15];
ry(0.87483346) q[11];
cx q[18],q[5];
rx(0.56030928) q[18];
ry(0.16793528) q[5];
cx q[18],q[7];
rx(0.24834894) q[18];
ry(0.64546693) q[7];
cx q[18],q[19];
rx(0.53128311) q[18];
ry(0.97097015) q[19];
cx q[3],q[11];
rx(0.99302785) q[3];
ry(0.41858971) q[11];
cx q[5],q[7];
rx(0.69923572) q[5];
ry(0.72612187) q[7];
cx q[5],q[14];
rx(0.40308807) q[5];
ry(0.20086856) q[14];
cx q[1],q[10];
rx(0.50236942) q[1];
ry(0.68087847) q[10];
cx q[15],q[11];
rx(0.38856504) q[15];
ry(0.84380176) q[11];
cx q[5],q[6];
rx(0.62018692) q[5];
ry(0.51241315) q[6];
cx q[13],q[10];
rx(0.32347905) q[13];
ry(0.73344415) q[10];
cx q[13],q[2];
rx(0.99432975) q[13];
ry(0.45644073) q[2];
cx q[6],q[16];
rx(0.57503773) q[6];
ry(0.26545119) q[16];
cx q[6],q[16];
rx(0.11014153) q[6];
ry(0.84508127) q[16];
cx q[2],q[15];
rx(0.30421959) q[2];
ry(0.46861458) q[15];
cx q[8],q[16];
rx(0.60769164) q[8];
ry(0.18168216) q[16];
cx q[17],q[2];
rx(0.63345158) q[17];
ry(0.60069423) q[2];
cx q[7],q[10];
rx(0.68790308) q[7];
ry(0.73885713) q[10];
cx q[4],q[1];
rx(0.67496573) q[4];
ry(0.677217) q[1];
cx q[19],q[15];
rx(0.59518979) q[19];
ry(0.99273941) q[15];
cx q[4],q[7];
rx(0.65448078) q[4];
ry(0.14591854) q[7];
cx q[2],q[18];
rx(0.88817124) q[2];
ry(0.68992424) q[18];
cx q[10],q[11];
rx(0.69014846) q[10];
ry(0.80708587) q[11];
cx q[10],q[11];
rx(0.058475784) q[10];
ry(0.64674814) q[11];
cx q[11],q[17];
rx(0.22477381) q[11];
ry(0.56997356) q[17];
cx q[13],q[12];
rx(0.05089882) q[13];
ry(0.063597017) q[12];
cx q[8],q[19];
rx(0.96262478) q[8];
ry(0.15089657) q[19];
cx q[11],q[15];
rx(0.93584099) q[11];
ry(0.61351769) q[15];
cx q[7],q[5];
rx(0.15796249) q[7];
ry(0.81328659) q[5];
cx q[11],q[15];
rx(0.26651083) q[11];
ry(0.62780482) q[15];
cx q[1],q[2];
rx(0.041009359) q[1];
ry(0.37113264) q[2];
cx q[16],q[4];
rx(0.052444549) q[16];
ry(0.97419153) q[4];
cx q[9],q[15];
rx(0.70033764) q[9];
ry(0.62210639) q[15];
cx q[3],q[11];
rx(0.57382994) q[3];
ry(0.87731901) q[11];
cx q[2],q[8];
rx(0.14153189) q[2];
ry(0.47049025) q[8];
cx q[15],q[11];
rx(0.84988152) q[15];
ry(0.58853102) q[11];
cx q[1],q[2];
rx(0.55537962) q[1];
ry(0.29698944) q[2];
cx q[18],q[5];
rx(0.998391) q[18];
ry(0.019116621) q[5];
cx q[2],q[18];
rx(0.43649806) q[2];
ry(0.61826629) q[18];
cx q[1],q[0];
rx(0.13777209) q[1];
ry(0.7751638) q[0];
cx q[15],q[3];
rx(0.9181992) q[15];
ry(0.63715096) q[3];
cx q[8],q[9];
rx(0.53955167) q[8];
ry(0.70080993) q[9];
cx q[12],q[19];
rx(0.98020877) q[12];
ry(0.73280867) q[19];
cx q[3],q[8];
rx(0.6239411) q[3];
ry(0.84832784) q[8];
cx q[0],q[9];
rx(0.77691108) q[0];
ry(0.64816696) q[9];
cx q[12],q[10];
rx(0.033546664) q[12];
ry(0.12591873) q[10];
cx q[4],q[11];
rx(0.37272898) q[4];
ry(0.43265303) q[11];
cx q[6],q[8];
rx(0.039085514) q[6];
ry(0.99664304) q[8];
cx q[1],q[2];
rx(0.44293408) q[1];
ry(0.096133618) q[2];
cx q[15],q[3];
rx(0.13758411) q[15];
ry(0.41494081) q[3];
cx q[18],q[19];
rx(0.80094762) q[18];
ry(0.5327109) q[19];
cx q[14],q[0];
rx(0.88311405) q[14];
ry(0.64537361) q[0];
cx q[10],q[12];
rx(0.9429656) q[10];
ry(0.68668562) q[12];
cx q[14],q[16];
rx(0.19103751) q[14];
ry(0.15269929) q[16];
cx q[18],q[7];
rx(0.23498588) q[18];
ry(0.15789302) q[7];
cx q[15],q[9];
rx(0.22986516) q[15];
ry(0.39331281) q[9];
cx q[14],q[16];
rx(0.17565253) q[14];
ry(0.36807817) q[16];
cx q[19],q[15];
rx(0.04556866) q[19];
ry(0.78366365) q[15];
cx q[0],q[13];
rx(0.52279444) q[0];
ry(0.033675887) q[13];
cx q[5],q[7];
rx(0.78024995) q[5];
ry(0.96537607) q[7];
cx q[16],q[8];
rx(0.61713019) q[16];
ry(0.11230741) q[8];
cx q[1],q[0];
rx(0.94689351) q[1];
ry(0.49344679) q[0];
cx q[16],q[14];
rx(0.8429841) q[16];
ry(0.56069359) q[14];
cx q[17],q[2];
rx(0.57962974) q[17];
ry(0.041922206) q[2];
cx q[0],q[1];
rx(0.17015893) q[0];
ry(0.06283209) q[1];
cx q[18],q[2];
rx(0.62824582) q[18];
ry(0.6205109) q[2];
cx q[6],q[5];
rx(0.32466782) q[6];
ry(0.10158228) q[5];
cx q[10],q[13];
rx(0.0024767341) q[10];
ry(0.583785) q[13];
cx q[8],q[9];
rx(0.93640458) q[8];
ry(0.50426293) q[9];
cx q[16],q[4];
rx(0.081070244) q[16];
ry(0.097499677) q[4];
cx q[5],q[18];
rx(0.64127531) q[5];
ry(0.89462532) q[18];
cx q[17],q[7];
rx(0.43285241) q[17];
ry(0.092222414) q[7];
cx q[5],q[9];
rx(0.67277764) q[5];
ry(0.72339211) q[9];
cx q[12],q[13];
rx(0.59486581) q[12];
ry(0.80128506) q[13];
cx q[16],q[8];
rx(0.097944548) q[16];
ry(0.56376164) q[8];
cx q[5],q[14];
rx(0.095100633) q[5];
ry(0.5071685) q[14];
cx q[12],q[10];
rx(0.32846888) q[12];
ry(0.76161188) q[10];
cx q[12],q[13];
rx(0.47945703) q[12];
ry(0.95100481) q[13];
cx q[17],q[7];
rx(0.48920452) q[17];
ry(0.35037524) q[7];
cx q[14],q[16];
rx(0.70937313) q[14];
ry(0.70329821) q[16];
cx q[2],q[13];
rx(0.58841514) q[2];
ry(0.36148173) q[13];
cx q[7],q[5];
rx(0.16745532) q[7];
ry(0.92651022) q[5];
cx q[9],q[14];
rx(0.92055967) q[9];
ry(0.42927446) q[14];
cx q[0],q[2];
rx(0.42751162) q[0];
ry(0.51030839) q[2];
cx q[14],q[0];
rx(0.28238775) q[14];
ry(0.17116202) q[0];
cx q[1],q[2];
rx(0.065274357) q[1];
ry(0.48322765) q[2];
cx q[11],q[15];
rx(0.11039129) q[11];
ry(0.49746397) q[15];
cx q[12],q[9];
rx(0.25210591) q[12];
ry(0.054692515) q[9];
cx q[14],q[18];
rx(0.4625183) q[14];
ry(0.97604325) q[18];
cx q[9],q[11];
rx(0.19288153) q[9];
ry(0.67756243) q[11];
cx q[11],q[10];
rx(0.1465536) q[11];
ry(0.94808912) q[10];
cx q[9],q[14];
rx(0.82179064) q[9];
ry(0.21047085) q[14];
cx q[18],q[19];
rx(0.97000583) q[18];
ry(0.010263286) q[19];
cx q[12],q[19];
rx(0.23345276) q[12];
ry(0.93661308) q[19];
cx q[14],q[0];
rx(0.94126163) q[14];
ry(0.5787728) q[0];
cx q[13],q[10];
rx(0.84792514) q[13];
ry(0.99173015) q[10];
cx q[10],q[13];
rx(0.97951905) q[10];
ry(0.72647773) q[13];
cx q[8],q[19];
rx(0.092745459) q[8];
ry(0.35429041) q[19];
cx q[17],q[7];
rx(0.92996917) q[17];
ry(0.97865619) q[7];
cx q[13],q[19];
rx(0.94864887) q[13];
ry(0.56097684) q[19];
cx q[9],q[12];
rx(0.67954221) q[9];
ry(0.054795401) q[12];
cx q[0],q[9];
rx(0.89264423) q[0];
ry(0.97058668) q[9];
cx q[8],q[19];
rx(0.21818258) q[8];
ry(0.4535111) q[19];
cx q[8],q[16];
rx(0.58325768) q[8];
ry(0.2167556) q[16];
cx q[16],q[1];
rx(0.44940762) q[16];
ry(0.74967972) q[1];
cx q[17],q[4];
rx(0.14157128) q[17];
ry(0.21604936) q[4];
cx q[17],q[7];
rx(0.74641102) q[17];
ry(0.041922099) q[7];
cx q[18],q[2];
rx(0.88515245) q[18];
ry(0.9972182) q[2];
cx q[2],q[6];
rx(0.63194711) q[2];
ry(0.80636767) q[6];
cx q[10],q[13];
rx(0.61107139) q[10];
ry(0.86351453) q[13];
cx q[19],q[4];
rx(0.045321129) q[19];
ry(0.23449937) q[4];
cx q[9],q[12];
rx(0.45994063) q[9];
ry(0.75889648) q[12];
cx q[8],q[9];
rx(0.22140517) q[8];
ry(0.77680696) q[9];
cx q[15],q[3];
rx(0.52003253) q[15];
ry(0.70284814) q[3];
cx q[5],q[18];
rx(0.54916581) q[5];
ry(0.55520377) q[18];
cx q[19],q[8];
rx(0.46720108) q[19];
ry(0.98373453) q[8];
cx q[4],q[16];
rx(0.8715526) q[4];
ry(0.60342765) q[16];
cx q[2],q[0];
rx(0.72806288) q[2];
ry(0.88953119) q[0];
cx q[11],q[4];
rx(0.95245777) q[11];
ry(0.27564521) q[4];
cx q[8],q[9];
rx(0.2889941) q[8];
ry(0.076687986) q[9];
cx q[12],q[19];
rx(0.15271126) q[12];
ry(0.83172716) q[19];
cx q[5],q[6];
rx(0.98679037) q[5];
ry(0.27811304) q[6];
cx q[1],q[0];
rx(0.30537385) q[1];
ry(0.8554167) q[0];
cx q[10],q[3];
rx(0.1218134) q[10];
ry(0.70042319) q[3];
cx q[15],q[2];
rx(0.81718206) q[15];
ry(0.83386961) q[2];
cx q[12],q[10];
rx(0.792253) q[12];
ry(0.95079732) q[10];
cx q[4],q[1];
rx(0.19146527) q[4];
ry(0.26497093) q[1];
cx q[10],q[14];
rx(0.78024713) q[10];
ry(0.38550645) q[14];
cx q[11],q[9];
rx(0.32222926) q[11];
ry(0.70851889) q[9];
cx q[0],q[14];
rx(0.72102855) q[0];
ry(0.31327807) q[14];
cx q[3],q[8];
rx(0.87325887) q[3];
ry(0.59436411) q[8];
cx q[8],q[19];
rx(0.054011797) q[8];
ry(0.068096859) q[19];
cx q[3],q[10];
rx(0.04265896) q[3];
ry(0.88248293) q[10];
cx q[12],q[9];
rx(0.82810166) q[12];
ry(0.04688082) q[9];
cx q[6],q[16];
rx(0.7247594) q[6];
ry(0.69725993) q[16];
cx q[13],q[19];
rx(0.53217863) q[13];
ry(0.8827084) q[19];
cx q[1],q[0];
rx(0.18796507) q[1];
ry(0.77337361) q[0];
cx q[18],q[12];
rx(0.9289276) q[18];
ry(0.094428772) q[12];
cx q[13],q[0];
rx(0.9217819) q[13];
ry(0.045653645) q[0];
cx q[12],q[19];
rx(0.14183256) q[12];
ry(0.6060502) q[19];
cx q[16],q[14];
rx(0.25906787) q[16];
ry(0.54500901) q[14];
cx q[15],q[3];
rx(0.92579824) q[15];
ry(0.7236961) q[3];
cx q[4],q[11];
rx(0.23325039) q[4];
ry(0.87316419) q[11];
cx q[3],q[10];
rx(0.95806995) q[3];
ry(0.89895177) q[10];
cx q[15],q[19];
rx(0.63085612) q[15];
ry(0.55158434) q[19];
cx q[17],q[11];
rx(0.43304734) q[17];
ry(0.97918485) q[11];
cx q[1],q[4];
rx(0.4589957) q[1];
ry(0.14003248) q[4];
cx q[14],q[18];
rx(0.30437154) q[14];
ry(0.73634234) q[18];
cx q[13],q[2];
rx(0.35116751) q[13];
ry(0.21826294) q[2];
cx q[0],q[1];
rx(0.64338433) q[0];
ry(0.30598795) q[1];
cx q[12],q[18];
rx(0.57757542) q[12];
ry(0.36406886) q[18];
cx q[16],q[17];
rx(0.54404345) q[16];
ry(0.14583206) q[17];
cx q[14],q[9];
rx(0.64266322) q[14];
ry(0.59059055) q[9];