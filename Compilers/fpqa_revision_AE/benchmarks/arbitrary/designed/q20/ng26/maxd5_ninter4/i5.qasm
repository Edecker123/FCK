OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[5],q[8];
rx(0.74911943) q[5];
ry(0.68389732) q[8];
cx q[16],q[14];
rx(0.23118316) q[16];
ry(0.519618) q[14];
cx q[16],q[14];
rx(0.045208253) q[16];
ry(0.2940339) q[14];
cx q[12],q[16];
rx(0.21850657) q[12];
ry(0.34839301) q[16];
cx q[6],q[11];
rx(0.15244495) q[6];
ry(0.99894739) q[11];
cx q[1],q[3];
rx(0.51550155) q[1];
ry(0.26076121) q[3];
cx q[11],q[10];
rx(0.209133) q[11];
ry(0.71771258) q[10];
cx q[1],q[6];
rx(0.22262667) q[1];
ry(0.77680686) q[6];
cx q[11],q[8];
rx(0.47296538) q[11];
ry(0.13856797) q[8];
cx q[0],q[18];
rx(0.17283806) q[0];
ry(0.9201985) q[18];
cx q[16],q[0];
rx(0.013407533) q[16];
ry(0.96079234) q[0];
cx q[3],q[1];
rx(0.29871905) q[3];
ry(0.98656161) q[1];
cx q[17],q[12];
rx(0.52157498) q[17];
ry(0.028037658) q[12];
cx q[7],q[5];
rx(0.78775472) q[7];
ry(0.40254683) q[5];
cx q[8],q[7];
rx(0.13344775) q[8];
ry(0.49294337) q[7];
cx q[10],q[11];
rx(0.32718871) q[10];
ry(0.95214595) q[11];
cx q[12],q[14];
rx(0.45377483) q[12];
ry(0.88287529) q[14];
cx q[3],q[2];
rx(0.31222531) q[3];
ry(0.14693344) q[2];
cx q[12],q[17];
rx(0.30223464) q[12];
ry(0.45153182) q[17];
cx q[8],q[5];
rx(0.91621979) q[8];
ry(0.10136028) q[5];
cx q[17],q[2];
rx(0.76594271) q[17];
ry(0.67827371) q[2];
cx q[11],q[6];
rx(0.89409998) q[11];
ry(0.62293771) q[6];
cx q[7],q[4];
rx(0.17976995) q[7];
ry(0.30856161) q[4];
cx q[6],q[11];
rx(0.57082482) q[6];
ry(0.356964) q[11];
cx q[6],q[9];
rx(0.93294052) q[6];
ry(0.1076341) q[9];
cx q[12],q[16];
rx(0.74745949) q[12];
ry(0.51668334) q[16];
cx q[11],q[8];
rx(0.39182461) q[11];
ry(0.75954693) q[8];
cx q[15],q[18];
rx(0.29308631) q[15];
ry(0.078792512) q[18];
cx q[10],q[11];
rx(0.11355935) q[10];
ry(0.99955874) q[11];
cx q[2],q[3];
rx(0.96405312) q[2];
ry(0.043535539) q[3];
cx q[10],q[12];
rx(0.74958083) q[10];
ry(0.32816076) q[12];
cx q[10],q[11];
rx(0.41122939) q[10];
ry(0.95191654) q[11];
cx q[17],q[13];
rx(0.6226009) q[17];
ry(0.19231241) q[13];
cx q[4],q[8];
rx(0.25546628) q[4];
ry(0.23389959) q[8];
cx q[3],q[1];
rx(0.97666699) q[3];
ry(0.64618882) q[1];
cx q[7],q[5];
rx(0.62408788) q[7];
ry(0.87189655) q[5];
cx q[13],q[15];
rx(0.82537603) q[13];
ry(0.99927343) q[15];
cx q[0],q[18];
rx(0.52339479) q[0];
ry(0.33562222) q[18];
cx q[13],q[9];
rx(0.35670303) q[13];
ry(0.035118694) q[9];
cx q[9],q[4];
rx(0.83199242) q[9];
ry(0.9534793) q[4];
cx q[8],q[7];
rx(0.76866509) q[8];
ry(0.10696245) q[7];
cx q[14],q[19];
rx(0.91325533) q[14];
ry(0.66548612) q[19];
cx q[4],q[9];
rx(0.42631126) q[4];
ry(0.025880505) q[9];
cx q[13],q[9];
rx(0.6541945) q[13];
ry(0.83222596) q[9];
cx q[9],q[4];
rx(0.5505542) q[9];
ry(0.98517802) q[4];
cx q[13],q[9];
rx(0.45472434) q[13];
ry(0.52179451) q[9];
cx q[1],q[2];
rx(0.65112912) q[1];
ry(0.66440053) q[2];
cx q[13],q[9];
rx(0.6185572) q[13];
ry(0.8672282) q[9];
cx q[1],q[6];
rx(0.47184578) q[1];
ry(0.84272594) q[6];
cx q[15],q[0];
rx(0.12774011) q[15];
ry(0.3525939) q[0];
cx q[15],q[19];
rx(0.03906958) q[15];
ry(0.44472164) q[19];
cx q[0],q[5];
rx(0.6362579) q[0];
ry(0.40731783) q[5];
cx q[14],q[17];
rx(0.12393038) q[14];
ry(0.80434572) q[17];
cx q[17],q[14];
rx(0.11952956) q[17];
ry(0.85542681) q[14];
cx q[11],q[8];
rx(0.33995838) q[11];
ry(0.35044786) q[8];
cx q[19],q[3];
rx(0.99007714) q[19];
ry(0.37156846) q[3];
cx q[4],q[8];
rx(0.67082548) q[4];
ry(0.43300308) q[8];
cx q[14],q[17];
rx(0.78988075) q[14];
ry(0.039089642) q[17];
cx q[16],q[13];
rx(0.0045436837) q[16];
ry(0.27898604) q[13];
cx q[8],q[11];
rx(0.50347778) q[8];
ry(0.97092268) q[11];
cx q[0],q[16];
rx(0.42214826) q[0];
ry(0.31314867) q[16];
cx q[16],q[0];
rx(0.25713271) q[16];
ry(0.9090833) q[0];
cx q[9],q[12];
rx(0.10895053) q[9];
ry(0.55731184) q[12];
cx q[6],q[5];
rx(0.59326947) q[6];
ry(0.3713955) q[5];
cx q[6],q[1];
rx(0.88534179) q[6];
ry(0.45287293) q[1];
cx q[12],q[14];
rx(0.98994863) q[12];
ry(0.73347746) q[14];
cx q[11],q[16];
rx(0.98466667) q[11];
ry(0.099928116) q[16];
cx q[13],q[9];
rx(0.39924342) q[13];
ry(0.58444957) q[9];
cx q[10],q[15];
rx(0.065652357) q[10];
ry(0.51409119) q[15];
cx q[2],q[3];
rx(0.52954461) q[2];
ry(0.56183665) q[3];
cx q[6],q[5];
rx(0.40118995) q[6];
ry(0.79569444) q[5];
cx q[14],q[12];
rx(0.88431963) q[14];
ry(0.10007785) q[12];
cx q[17],q[2];
rx(0.19905654) q[17];
ry(0.10126629) q[2];
cx q[17],q[12];
rx(0.53693941) q[17];
ry(0.42007901) q[12];
cx q[7],q[5];
rx(0.75038442) q[7];
ry(0.25154944) q[5];
cx q[7],q[4];
rx(0.40065405) q[7];
ry(0.92140652) q[4];
cx q[16],q[14];
rx(0.54008132) q[16];
ry(0.33235291) q[14];
cx q[4],q[9];
rx(0.11506442) q[4];
ry(0.29389276) q[9];
cx q[18],q[15];
rx(0.15165201) q[18];
ry(0.88495703) q[15];
cx q[9],q[13];
rx(0.13412237) q[9];
ry(0.91727816) q[13];
cx q[17],q[2];
rx(0.30907543) q[17];
ry(0.32431018) q[2];
cx q[1],q[4];
rx(0.60000006) q[1];
ry(0.52461864) q[4];
cx q[7],q[10];
rx(0.28496307) q[7];
ry(0.87734608) q[10];
cx q[16],q[0];
rx(0.4713492) q[16];
ry(0.28050156) q[0];
cx q[11],q[8];
rx(0.067899425) q[11];
ry(0.90293184) q[8];
cx q[18],q[0];
rx(0.16396344) q[18];
ry(0.86191515) q[0];
cx q[12],q[17];
rx(0.133604) q[12];
ry(0.30217935) q[17];
cx q[14],q[19];
rx(0.22804228) q[14];
ry(0.24380569) q[19];
cx q[15],q[0];
rx(0.85157841) q[15];
ry(0.93824328) q[0];
cx q[8],q[4];
rx(0.32218135) q[8];
ry(0.56310368) q[4];
cx q[0],q[18];
rx(0.84398711) q[0];
ry(0.12328818) q[18];
cx q[3],q[8];
rx(0.46863132) q[3];
ry(0.029962185) q[8];
cx q[0],q[5];
rx(0.32591115) q[0];
ry(0.47212839) q[5];
cx q[18],q[15];
rx(0.34935217) q[18];
ry(0.18355886) q[15];
cx q[19],q[14];
rx(0.54832374) q[19];
ry(0.71488411) q[14];
cx q[4],q[7];
rx(0.85538017) q[4];
ry(0.019857605) q[7];
cx q[18],q[2];
rx(0.14767352) q[18];
ry(0.71740884) q[2];
cx q[2],q[1];
rx(0.52475395) q[2];
ry(0.063403217) q[1];
cx q[12],q[17];
rx(0.5307823) q[12];
ry(0.22137742) q[17];
cx q[14],q[17];
rx(0.38350948) q[14];
ry(0.54898874) q[17];
cx q[5],q[0];
rx(0.42949116) q[5];
ry(0.84981165) q[0];
cx q[18],q[0];
rx(0.62959803) q[18];
ry(0.51047069) q[0];
cx q[18],q[2];
rx(0.016949349) q[18];
ry(0.31181348) q[2];
cx q[3],q[5];
rx(0.04521772) q[3];
ry(0.40321859) q[5];
cx q[13],q[17];
rx(0.30506725) q[13];
ry(0.64205699) q[17];
cx q[17],q[2];
rx(0.39216765) q[17];
ry(0.46025833) q[2];
cx q[2],q[1];
rx(0.041236879) q[2];
ry(0.35419189) q[1];
cx q[7],q[10];
rx(0.54894692) q[7];
ry(0.16540548) q[10];
cx q[4],q[1];
rx(0.92323455) q[4];
ry(0.87131689) q[1];
cx q[7],q[4];
rx(0.62932533) q[7];
ry(0.40314258) q[4];
cx q[8],q[13];
rx(0.64252278) q[8];
ry(0.19438761) q[13];
cx q[0],q[16];
rx(0.28608215) q[0];
ry(0.27518481) q[16];
cx q[7],q[4];
rx(0.060298413) q[7];
ry(0.31486406) q[4];
cx q[10],q[7];
rx(0.72405827) q[10];
ry(0.64508851) q[7];
cx q[11],q[10];
rx(0.082052155) q[11];
ry(0.33417474) q[10];
cx q[14],q[16];
rx(0.20215079) q[14];
ry(0.41203626) q[16];
cx q[13],q[8];
rx(0.83470391) q[13];
ry(0.89288201) q[8];
cx q[5],q[8];
rx(0.65059576) q[5];
ry(0.28131122) q[8];
cx q[4],q[9];
rx(0.73098258) q[4];
ry(0.99914618) q[9];
cx q[5],q[3];
rx(0.47420746) q[5];
ry(0.26925365) q[3];
cx q[6],q[11];
rx(0.022220238) q[6];
ry(0.9338502) q[11];
cx q[5],q[7];
rx(0.57851499) q[5];
ry(0.27636862) q[7];
cx q[15],q[10];
rx(0.91021702) q[15];
ry(0.62487138) q[10];
cx q[15],q[0];
rx(0.013630846) q[15];
ry(0.35620552) q[0];
cx q[1],q[2];
rx(0.49213408) q[1];
ry(0.1013113) q[2];
cx q[13],q[8];
rx(0.7593407) q[13];
ry(0.37292254) q[8];
cx q[1],q[4];
rx(0.46912077) q[1];
ry(0.51990312) q[4];
cx q[13],q[17];
rx(0.023911001) q[13];
ry(0.055208743) q[17];
cx q[19],q[15];
rx(0.32779446) q[19];
ry(0.65062072) q[15];
cx q[7],q[4];
rx(0.74421066) q[7];
ry(0.52528996) q[4];
cx q[17],q[2];
rx(0.36658047) q[17];
ry(0.58558655) q[2];
cx q[13],q[17];
rx(0.84041891) q[13];
ry(0.34528781) q[17];
cx q[12],q[10];
rx(0.54050875) q[12];
ry(0.1696948) q[10];
cx q[17],q[13];
rx(0.74118134) q[17];
ry(0.19106057) q[13];
cx q[1],q[6];
rx(0.33290167) q[1];
ry(0.95052025) q[6];
cx q[19],q[18];
rx(0.4048495) q[19];
ry(0.35864046) q[18];
cx q[2],q[3];
rx(0.78233347) q[2];
ry(0.51480266) q[3];
cx q[5],q[6];
rx(0.95083606) q[5];
ry(0.29980563) q[6];
cx q[13],q[17];
rx(0.62917113) q[13];
ry(0.77168623) q[17];
cx q[9],q[6];
rx(0.51174965) q[9];
ry(0.7336281) q[6];
cx q[6],q[11];
rx(0.38902908) q[6];
ry(0.89191517) q[11];
cx q[6],q[9];
rx(0.88779936) q[6];
ry(0.2974055) q[9];
cx q[5],q[7];
rx(0.93279566) q[5];
ry(0.71042764) q[7];
cx q[19],q[15];
rx(0.6409697) q[19];
ry(0.85149106) q[15];
cx q[1],q[6];
rx(0.86269928) q[1];
ry(0.99514775) q[6];
cx q[3],q[1];
rx(0.1213051) q[3];
ry(0.38881382) q[1];
cx q[11],q[6];
rx(0.7441764) q[11];
ry(0.64390116) q[6];
cx q[5],q[0];
rx(0.57802092) q[5];
ry(0.96843037) q[0];
cx q[3],q[8];
rx(0.94637766) q[3];
ry(0.91862823) q[8];
cx q[13],q[15];
rx(0.83460506) q[13];
ry(0.58374683) q[15];
cx q[16],q[0];
rx(0.6205089) q[16];
ry(0.027799039) q[0];
cx q[4],q[8];
rx(0.026378327) q[4];
ry(0.30212757) q[8];
cx q[7],q[8];
rx(0.89198416) q[7];
ry(0.60905267) q[8];
cx q[19],q[14];
rx(0.9349539) q[19];
ry(0.84092197) q[14];
cx q[3],q[19];
rx(0.78606866) q[3];
ry(0.28019502) q[19];
cx q[2],q[3];
rx(0.78596067) q[2];
ry(0.82437295) q[3];
cx q[1],q[2];
rx(0.39290624) q[1];
ry(0.83865226) q[2];
cx q[13],q[16];
rx(0.075233686) q[13];
ry(0.64006669) q[16];
cx q[18],q[0];
rx(0.46266265) q[18];
ry(0.91004879) q[0];
cx q[16],q[0];
rx(0.63605578) q[16];
ry(0.667611) q[0];
cx q[19],q[0];
rx(0.67019459) q[19];
ry(0.2466058) q[0];
cx q[5],q[6];
rx(0.64443691) q[5];
ry(0.1398499) q[6];
cx q[5],q[8];
rx(0.68293747) q[5];
ry(0.22190629) q[8];
cx q[2],q[18];
rx(0.34029588) q[2];
ry(0.0091452514) q[18];
cx q[5],q[8];
rx(0.46553096) q[5];
ry(0.14836076) q[8];
cx q[19],q[18];
rx(0.80824028) q[19];
ry(0.9669088) q[18];
cx q[5],q[7];
rx(0.40332482) q[5];
ry(0.17683491) q[7];
cx q[11],q[6];
rx(0.67609228) q[11];
ry(0.72874201) q[6];
cx q[9],q[13];
rx(0.058213641) q[9];
ry(0.6435793) q[13];
cx q[16],q[12];
rx(0.061097966) q[16];
ry(0.44114857) q[12];
cx q[6],q[1];
rx(0.44129796) q[6];
ry(0.7812588) q[1];
cx q[14],q[16];
rx(0.14612725) q[14];
ry(0.81138032) q[16];
cx q[4],q[8];
rx(0.24889199) q[4];
ry(0.54953495) q[8];
cx q[12],q[17];
rx(0.083810024) q[12];
ry(0.82708497) q[17];
cx q[3],q[5];
rx(0.11920423) q[3];
ry(0.84787234) q[5];
cx q[3],q[5];
rx(0.9506407) q[3];
ry(0.79547549) q[5];
cx q[12],q[9];
rx(0.023761994) q[12];
ry(0.57197789) q[9];
cx q[3],q[8];
rx(0.070815007) q[3];
ry(0.28259744) q[8];
cx q[16],q[0];
rx(0.61162398) q[16];
ry(0.38999076) q[0];
cx q[10],q[11];
rx(0.080936798) q[10];
ry(0.32207875) q[11];
cx q[18],q[0];
rx(0.012490448) q[18];
ry(0.51440562) q[0];
cx q[18],q[19];
rx(0.52474033) q[18];
ry(0.72059593) q[19];
cx q[13],q[9];
rx(0.9544567) q[13];
ry(0.85738752) q[9];
cx q[1],q[4];
rx(0.33964625) q[1];
ry(0.55395446) q[4];
cx q[14],q[19];
rx(0.59101335) q[14];
ry(0.69142576) q[19];
cx q[2],q[3];
rx(0.35054184) q[2];
ry(0.69388569) q[3];
cx q[13],q[17];
rx(0.02841532) q[13];
ry(0.56103375) q[17];
cx q[15],q[13];
rx(0.21397286) q[15];
ry(0.12772594) q[13];
cx q[15],q[19];
rx(0.24713876) q[15];
ry(0.64651534) q[19];
cx q[1],q[6];
rx(0.22184273) q[1];
ry(0.078626397) q[6];
cx q[15],q[10];
rx(0.43952304) q[15];
ry(0.95650506) q[10];
cx q[12],q[16];
rx(0.96710738) q[12];
ry(0.28652908) q[16];
cx q[9],q[6];
rx(0.13147378) q[9];
ry(0.19765571) q[6];
cx q[11],q[8];
rx(0.78399378) q[11];
ry(0.9967855) q[8];
cx q[15],q[19];
rx(0.41467183) q[15];
ry(0.99651902) q[19];
cx q[14],q[16];
rx(0.30374816) q[14];
ry(0.32674907) q[16];
cx q[3],q[8];
rx(0.11730131) q[3];
ry(0.8099895) q[8];
cx q[11],q[16];
rx(0.4245061) q[11];
ry(0.5838761) q[16];
cx q[16],q[13];
rx(0.83008222) q[16];
ry(0.16897896) q[13];
cx q[19],q[3];
rx(0.73840154) q[19];
ry(0.011783644) q[3];
cx q[12],q[10];
rx(0.40671084) q[12];
ry(0.26221596) q[10];
cx q[4],q[1];
rx(0.14839552) q[4];
ry(0.06949527) q[1];
cx q[10],q[15];
rx(0.21130103) q[10];
ry(0.19621796) q[15];
cx q[19],q[14];
rx(0.002568121) q[19];
ry(0.69884865) q[14];
cx q[14],q[19];
rx(0.73584521) q[14];
ry(0.93846301) q[19];
cx q[17],q[2];
rx(0.10304543) q[17];
ry(0.60355843) q[2];
cx q[18],q[15];
rx(0.36857908) q[18];
ry(0.21234658) q[15];
cx q[10],q[12];
rx(0.77701014) q[10];
ry(0.94989827) q[12];
cx q[2],q[3];
rx(0.25063983) q[2];
ry(0.063555323) q[3];
cx q[19],q[18];
rx(0.81132154) q[19];
ry(0.020428703) q[18];
cx q[19],q[3];
rx(0.79591586) q[19];
ry(0.58123769) q[3];
cx q[15],q[13];
rx(0.21666291) q[15];
ry(0.5181252) q[13];
cx q[19],q[3];
rx(0.4294475) q[19];
ry(0.0674879) q[3];
cx q[13],q[15];
rx(0.26873153) q[13];
ry(0.69279876) q[15];
cx q[4],q[8];
rx(0.048293302) q[4];
ry(0.38357108) q[8];
cx q[3],q[8];
rx(0.3327436) q[3];
ry(0.078560185) q[8];
cx q[4],q[7];
rx(0.78701259) q[4];
ry(0.19072187) q[7];
cx q[7],q[4];
rx(0.74426951) q[7];
ry(0.86123166) q[4];
cx q[11],q[6];
rx(0.5772261) q[11];
ry(0.38170825) q[6];
cx q[10],q[15];
rx(0.46811177) q[10];
ry(0.060881716) q[15];
cx q[12],q[16];
rx(0.51402165) q[12];
ry(0.38122022) q[16];
cx q[7],q[4];
rx(0.5734623) q[7];
ry(0.015652454) q[4];
cx q[1],q[3];
rx(0.23063071) q[1];
ry(0.22348992) q[3];
cx q[17],q[2];
rx(0.63652553) q[17];
ry(0.079542147) q[2];
cx q[14],q[19];
rx(0.88248574) q[14];
ry(0.60514087) q[19];
cx q[9],q[12];
rx(0.28662676) q[9];
ry(0.14397927) q[12];
cx q[12],q[14];
rx(0.37460561) q[12];
ry(0.36690763) q[14];
cx q[13],q[8];
rx(0.74475701) q[13];
ry(0.18768431) q[8];
cx q[19],q[3];
rx(0.88655769) q[19];
ry(0.13188134) q[3];
cx q[1],q[2];
rx(0.70694372) q[1];
ry(0.47311086) q[2];
cx q[15],q[0];
rx(0.33347332) q[15];
ry(0.86140114) q[0];
cx q[8],q[7];
rx(0.34905747) q[8];
ry(0.057748316) q[7];
cx q[2],q[1];
rx(0.18849606) q[2];
ry(0.36079106) q[1];
cx q[0],q[18];
rx(0.93894551) q[0];
ry(0.86317318) q[18];
cx q[1],q[6];
rx(0.0077626329) q[1];
ry(0.23820723) q[6];
cx q[11],q[8];
rx(0.30018809) q[11];
ry(0.14862748) q[8];
cx q[14],q[17];
rx(0.4309346) q[14];
ry(0.99479353) q[17];
cx q[6],q[1];
rx(0.048578682) q[6];
ry(0.35808174) q[1];
cx q[19],q[0];
rx(0.88244205) q[19];
ry(0.85007972) q[0];
cx q[5],q[7];
rx(0.25719365) q[5];
ry(0.042083312) q[7];
cx q[0],q[5];
rx(0.071012544) q[0];
ry(0.82118326) q[5];
cx q[10],q[7];
rx(0.058307467) q[10];
ry(0.81555495) q[7];
cx q[19],q[15];
rx(0.53666519) q[19];
ry(0.66609118) q[15];
cx q[7],q[10];
rx(0.78923513) q[7];
ry(0.61237045) q[10];
cx q[18],q[2];
rx(0.15304038) q[18];
ry(0.69637217) q[2];
cx q[11],q[10];
rx(0.020718931) q[11];
ry(0.88182703) q[10];
cx q[2],q[3];
rx(0.4033537) q[2];
ry(0.058277799) q[3];
cx q[10],q[15];
rx(0.30815545) q[10];
ry(0.94071706) q[15];
cx q[12],q[10];
rx(0.31810225) q[12];
ry(0.47717237) q[10];
cx q[13],q[16];
rx(0.88779718) q[13];
ry(0.94255406) q[16];
cx q[10],q[7];
rx(0.670603) q[10];
ry(0.29286124) q[7];
cx q[17],q[12];
rx(0.86004076) q[17];
ry(0.96345297) q[12];
cx q[18],q[0];
rx(0.93874474) q[18];
ry(0.13132306) q[0];
cx q[4],q[8];
rx(0.31246815) q[4];
ry(0.14152265) q[8];
cx q[8],q[11];
rx(0.63042743) q[8];
ry(0.8040413) q[11];
cx q[12],q[9];
rx(0.39667959) q[12];
ry(0.87984498) q[9];
cx q[4],q[7];
rx(0.85603326) q[4];
ry(0.8067715) q[7];
cx q[10],q[12];
rx(0.25147525) q[10];
ry(0.79751131) q[12];
cx q[5],q[6];
rx(0.81846229) q[5];
ry(0.097257664) q[6];
cx q[12],q[10];
rx(0.22149352) q[12];
ry(0.39684852) q[10];
