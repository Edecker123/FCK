OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[11],q[16];
rx(0.98084435) q[11];
ry(0.64300193) q[16];
cx q[5],q[8];
rx(0.17244048) q[5];
ry(0.50755495) q[8];
cx q[6],q[9];
rx(0.19451432) q[6];
ry(0.30257154) q[9];
cx q[15],q[0];
rx(0.30282081) q[15];
ry(0.37285241) q[0];
cx q[2],q[17];
rx(0.78286721) q[2];
ry(0.53856935) q[17];
cx q[1],q[19];
rx(0.48164546) q[1];
ry(0.37289535) q[19];
cx q[18],q[19];
rx(0.88523335) q[18];
ry(0.34890734) q[19];
cx q[10],q[11];
rx(0.2183405) q[10];
ry(0.65810022) q[11];
cx q[5],q[8];
rx(0.57413113) q[5];
ry(0.16993951) q[8];
cx q[16],q[11];
rx(0.25502939) q[16];
ry(0.73951634) q[11];
cx q[3],q[4];
rx(0.42524876) q[3];
ry(0.91522992) q[4];
cx q[15],q[0];
rx(0.32797686) q[15];
ry(0.713407) q[0];
cx q[5],q[8];
rx(0.55253923) q[5];
ry(0.49253953) q[8];
cx q[19],q[1];
rx(0.43689373) q[19];
ry(0.57587536) q[1];
cx q[4],q[3];
rx(0.91344746) q[4];
ry(0.53139433) q[3];
cx q[2],q[17];
rx(0.39586553) q[2];
ry(0.97273446) q[17];
cx q[13],q[18];
rx(0.17354083) q[13];
ry(0.73939709) q[18];
cx q[15],q[0];
rx(0.36030434) q[15];
ry(0.027696906) q[0];
cx q[18],q[13];
rx(0.57592406) q[18];
ry(0.57055458) q[13];
cx q[10],q[11];
rx(0.72069525) q[10];
ry(0.068056569) q[11];
cx q[9],q[8];
rx(0.86596549) q[9];
ry(0.21991687) q[8];
cx q[14],q[16];
rx(0.90420935) q[14];
ry(0.75731159) q[16];
cx q[1],q[19];
rx(0.10032445) q[1];
ry(0.3979698) q[19];
cx q[15],q[0];
rx(0.19525764) q[15];
ry(0.26541709) q[0];
cx q[4],q[3];
rx(0.39524631) q[4];
ry(0.35970557) q[3];
cx q[6],q[9];
rx(0.45491308) q[6];
ry(0.41935563) q[9];
cx q[13],q[18];
rx(0.38355457) q[13];
ry(0.35884055) q[18];
cx q[12],q[7];
rx(0.3893758) q[12];
ry(0.41945919) q[7];
cx q[16],q[11];
rx(0.9262215) q[16];
ry(0.54901079) q[11];
cx q[0],q[15];
rx(0.14581982) q[0];
ry(0.97912232) q[15];
cx q[3],q[4];
rx(0.087526406) q[3];
ry(0.096128035) q[4];
cx q[5],q[8];
rx(0.18265089) q[5];
ry(0.75475318) q[8];
cx q[17],q[2];
rx(0.43188745) q[17];
ry(0.93885595) q[2];
cx q[16],q[14];
rx(0.82771855) q[16];
ry(0.53667911) q[14];
cx q[18],q[13];
rx(0.073561995) q[18];
ry(0.06056323) q[13];
cx q[8],q[9];
rx(0.48035959) q[8];
ry(0.066936335) q[9];
cx q[12],q[7];
rx(0.70415914) q[12];
ry(0.90225018) q[7];
cx q[17],q[2];
rx(0.61017726) q[17];
ry(0.27134314) q[2];
cx q[13],q[18];
rx(0.76183396) q[13];
ry(0.0038003239) q[18];
cx q[17],q[2];
rx(0.82235661) q[17];
ry(0.90031451) q[2];
cx q[4],q[3];
rx(0.6650316) q[4];
ry(0.005410965) q[3];
cx q[7],q[12];
rx(0.38496773) q[7];
ry(0.023204211) q[12];
cx q[1],q[19];
rx(0.13886572) q[1];
ry(0.90575014) q[19];
cx q[8],q[9];
rx(0.9058353) q[8];
ry(0.94204092) q[9];
cx q[4],q[3];
rx(0.21184003) q[4];
ry(0.60797064) q[3];
cx q[5],q[8];
rx(0.42274163) q[5];
ry(0.49498979) q[8];
cx q[6],q[9];
rx(0.42905101) q[6];
ry(0.56980717) q[9];
cx q[1],q[19];
rx(0.26750502) q[1];
ry(0.20974603) q[19];
cx q[8],q[9];
rx(0.75477039) q[8];
ry(0.67163598) q[9];
cx q[13],q[18];
rx(0.66216754) q[13];
ry(0.20864119) q[18];
cx q[10],q[11];
rx(0.30109954) q[10];
ry(0.14174247) q[11];
cx q[4],q[3];
rx(0.2080583) q[4];
ry(0.92404357) q[3];
cx q[10],q[11];
rx(0.4404944) q[10];
ry(0.6949399) q[11];
cx q[8],q[5];
rx(0.23370653) q[8];
ry(0.10845698) q[5];
cx q[15],q[0];
rx(0.73608625) q[15];
ry(0.093361281) q[0];
cx q[15],q[0];
rx(0.9336994) q[15];
ry(0.51511374) q[0];
cx q[7],q[12];
rx(0.75900078) q[7];
ry(0.8695515) q[12];
cx q[7],q[12];
rx(0.069550738) q[7];
ry(0.18646284) q[12];
cx q[14],q[16];
rx(0.34900051) q[14];
ry(0.54774276) q[16];
cx q[6],q[9];
rx(0.26286908) q[6];
ry(0.97322414) q[9];
cx q[11],q[10];
rx(0.62184214) q[11];
ry(0.55757833) q[10];
cx q[13],q[18];
rx(0.052863736) q[13];
ry(0.64597301) q[18];
cx q[2],q[17];
rx(0.32581503) q[2];
ry(0.088774928) q[17];
cx q[10],q[11];
rx(0.88333068) q[10];
ry(0.7759879) q[11];
cx q[14],q[16];
rx(0.44852057) q[14];
ry(0.64063243) q[16];
cx q[11],q[16];
rx(0.10573415) q[11];
ry(0.20729493) q[16];
cx q[10],q[11];
rx(0.58125411) q[10];
ry(0.8379619) q[11];
cx q[2],q[17];
rx(0.88173821) q[2];
ry(0.94605267) q[17];
cx q[11],q[16];
rx(0.83360942) q[11];
ry(0.38756352) q[16];
cx q[1],q[19];
rx(0.84958909) q[1];
ry(0.30983444) q[19];
cx q[5],q[8];
rx(0.73540127) q[5];
ry(0.47180917) q[8];
cx q[19],q[1];
rx(0.80834128) q[19];
ry(0.62985218) q[1];
cx q[17],q[2];
rx(0.53970133) q[17];
ry(0.0064868124) q[2];
cx q[7],q[12];
rx(0.90793983) q[7];
ry(0.62905311) q[12];
cx q[5],q[8];
rx(0.44742166) q[5];
ry(0.11935584) q[8];
cx q[13],q[18];
rx(0.12875719) q[13];
ry(0.1108269) q[18];
cx q[12],q[7];
rx(0.13969654) q[12];
ry(0.60763487) q[7];
cx q[17],q[2];
rx(0.33696387) q[17];
ry(0.48188372) q[2];
cx q[10],q[11];
rx(0.36369713) q[10];
ry(0.69406159) q[11];
cx q[15],q[0];
rx(0.50396092) q[15];
ry(0.69102087) q[0];
cx q[14],q[16];
rx(0.9423324) q[14];
ry(0.25502168) q[16];
cx q[17],q[2];
rx(0.80223928) q[17];
ry(0.34776388) q[2];
cx q[5],q[8];
rx(0.97078449) q[5];
ry(0.82831408) q[8];
cx q[3],q[4];
rx(0.97494674) q[3];
ry(0.46117922) q[4];
cx q[0],q[15];
rx(0.84984509) q[0];
ry(0.39737225) q[15];
cx q[13],q[18];
rx(0.29031743) q[13];
ry(0.75370722) q[18];
cx q[14],q[16];
rx(0.19185991) q[14];
ry(0.14163514) q[16];
cx q[5],q[8];
rx(0.50017932) q[5];
ry(0.27916697) q[8];
cx q[16],q[11];
rx(0.69629552) q[16];
ry(0.23098271) q[11];
cx q[7],q[12];
rx(0.92812723) q[7];
ry(0.61873382) q[12];
cx q[6],q[9];
rx(0.7905074) q[6];
ry(0.16040377) q[9];
cx q[12],q[7];
rx(0.61133038) q[12];
ry(0.617157) q[7];
cx q[17],q[2];
rx(0.40977963) q[17];
ry(0.08066055) q[2];
cx q[4],q[3];
rx(0.73028598) q[4];
ry(0.66835975) q[3];
cx q[8],q[9];
rx(0.9499754) q[8];
ry(0.35604815) q[9];
cx q[1],q[19];
rx(0.2884084) q[1];
ry(0.94387583) q[19];
cx q[14],q[16];
rx(0.25831257) q[14];
ry(0.97914276) q[16];
cx q[17],q[2];
rx(0.80240784) q[17];
ry(0.91794345) q[2];
cx q[19],q[18];
rx(0.63318497) q[19];
ry(0.045892523) q[18];
cx q[0],q[15];
rx(0.83940944) q[0];
ry(0.47036155) q[15];
cx q[3],q[4];
rx(0.93483672) q[3];
ry(0.24353217) q[4];
cx q[15],q[0];
rx(0.33068746) q[15];
ry(0.65882091) q[0];
cx q[18],q[19];
rx(0.63041411) q[18];
ry(0.31012671) q[19];
cx q[9],q[6];
rx(0.15552543) q[9];
ry(0.67940427) q[6];
cx q[14],q[16];
rx(0.59791977) q[14];
ry(0.62235753) q[16];
cx q[4],q[3];
rx(0.1813542) q[4];
ry(0.80299921) q[3];
cx q[13],q[18];
rx(0.45225898) q[13];
ry(0.038572317) q[18];
cx q[8],q[5];
rx(0.49062033) q[8];
ry(0.10252164) q[5];
cx q[13],q[18];
rx(0.64385599) q[13];
ry(0.056672933) q[18];
cx q[15],q[0];
rx(0.22559418) q[15];
ry(0.59095193) q[0];
cx q[14],q[16];
rx(0.92435981) q[14];
ry(0.38090083) q[16];
cx q[3],q[4];
rx(0.034020175) q[3];
ry(0.56396801) q[4];
cx q[5],q[8];
rx(0.38707259) q[5];
ry(0.35115792) q[8];
cx q[19],q[1];
rx(0.3575614) q[19];
ry(0.14038185) q[1];
cx q[13],q[18];
rx(0.39031167) q[13];
ry(0.67801444) q[18];
cx q[11],q[16];
rx(0.80904941) q[11];
ry(0.30670889) q[16];
cx q[7],q[12];
rx(0.42450971) q[7];
ry(0.58503237) q[12];
cx q[8],q[5];
rx(0.9284924) q[8];
ry(0.26076929) q[5];
cx q[1],q[19];
rx(0.47200016) q[1];
ry(0.25259474) q[19];
cx q[15],q[0];
rx(0.8304465) q[15];
ry(0.091427443) q[0];
cx q[6],q[9];
rx(0.54622907) q[6];
ry(0.28209447) q[9];
cx q[1],q[19];
rx(0.37827143) q[1];
ry(0.99558777) q[19];
cx q[7],q[12];
rx(0.47883047) q[7];
ry(0.11217266) q[12];
cx q[9],q[8];
rx(0.68832276) q[9];
ry(0.57206659) q[8];
cx q[10],q[11];
rx(0.54662604) q[10];
ry(0.04129071) q[11];
cx q[4],q[3];
rx(0.96851806) q[4];
ry(0.45693346) q[3];
cx q[19],q[1];
rx(0.071205188) q[19];
ry(0.57664114) q[1];
cx q[13],q[18];
rx(0.44231916) q[13];
ry(0.86797986) q[18];
cx q[11],q[16];
rx(0.068580906) q[11];
ry(0.55197107) q[16];
cx q[1],q[19];
rx(0.97983937) q[1];
ry(0.031723667) q[19];
cx q[10],q[11];
rx(0.89600176) q[10];
ry(0.37131268) q[11];
cx q[5],q[8];
rx(0.5337395) q[5];
ry(0.62714404) q[8];
cx q[3],q[4];
rx(0.43593626) q[3];
ry(0.85139588) q[4];
cx q[19],q[1];
rx(0.94210064) q[19];
ry(0.93413602) q[1];
cx q[6],q[9];
rx(0.052098547) q[6];
ry(0.34583241) q[9];
cx q[6],q[9];
rx(0.23730564) q[6];
ry(0.15240051) q[9];
cx q[7],q[12];
rx(0.74979797) q[7];
ry(0.23840692) q[12];
cx q[12],q[7];
rx(0.50604797) q[12];
ry(0.62046373) q[7];
cx q[7],q[12];
rx(0.47197205) q[7];
ry(0.79183225) q[12];
cx q[0],q[15];
rx(0.73071661) q[0];
ry(0.69167511) q[15];
