OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[19],q[6];
rx(0.6561852) q[19];
ry(0.91568525) q[6];
cx q[16],q[12];
rx(0.44156131) q[16];
ry(0.78698968) q[12];
cx q[5],q[15];
rx(0.26240857) q[5];
ry(0.092157193) q[15];
cx q[11],q[14];
rx(0.49616767) q[11];
ry(0.68138333) q[14];
cx q[16],q[5];
rx(0.11756186) q[16];
ry(0.67115152) q[5];
cx q[7],q[8];
rx(0.52109944) q[7];
ry(0.94568632) q[8];
cx q[7],q[8];
rx(0.73995949) q[7];
ry(0.69438624) q[8];
cx q[11],q[9];
rx(0.36929206) q[11];
ry(0.30289926) q[9];
cx q[11],q[17];
rx(0.33432749) q[11];
ry(0.029983298) q[17];
cx q[10],q[13];
rx(0.78279163) q[10];
ry(0.0039394395) q[13];
cx q[0],q[10];
rx(0.022864988) q[0];
ry(0.64915159) q[10];
cx q[8],q[19];
rx(0.2811939) q[8];
ry(0.62571598) q[19];
cx q[2],q[19];
rx(0.70756967) q[2];
ry(0.82520134) q[19];
cx q[11],q[9];
rx(0.2729282) q[11];
ry(0.20158935) q[9];
cx q[1],q[3];
rx(0.72846073) q[1];
ry(0.34778067) q[3];
cx q[18],q[10];
rx(0.31773221) q[18];
ry(0.14667188) q[10];
cx q[17],q[18];
rx(0.29850216) q[17];
ry(0.74140458) q[18];
cx q[2],q[1];
rx(0.24947359) q[2];
ry(0.16314929) q[1];
cx q[7],q[17];
rx(0.66058182) q[7];
ry(0.040916809) q[17];
cx q[4],q[6];
rx(0.36774031) q[4];
ry(0.0131042) q[6];
cx q[10],q[18];
rx(0.61836786) q[10];
ry(0.66909371) q[18];
cx q[8],q[4];
rx(0.48542965) q[8];
ry(0.79256657) q[4];
cx q[4],q[6];
rx(0.45447159) q[4];
ry(0.095525043) q[6];
cx q[17],q[1];
rx(0.89108476) q[17];
ry(0.99765036) q[1];
cx q[1],q[19];
rx(0.33720288) q[1];
ry(0.876137) q[19];
cx q[19],q[1];
rx(0.63003505) q[19];
ry(0.4227104) q[1];
cx q[17],q[16];
rx(0.75323559) q[17];
ry(0.87899111) q[16];
cx q[4],q[3];
rx(0.82117799) q[4];
ry(0.53603309) q[3];
cx q[7],q[9];
rx(0.40872941) q[7];
ry(0.48800959) q[9];
cx q[13],q[12];
rx(0.44766818) q[13];
ry(0.94581406) q[12];
cx q[9],q[10];
rx(0.26555692) q[9];
ry(0.86163929) q[10];
cx q[7],q[9];
rx(0.39487962) q[7];
ry(0.014977205) q[9];
cx q[15],q[5];
rx(0.19596637) q[15];
ry(0.79074984) q[5];
cx q[6],q[0];
rx(0.50223457) q[6];
ry(0.32698487) q[0];
cx q[18],q[3];
rx(0.91146863) q[18];
ry(0.80886739) q[3];
cx q[3],q[10];
rx(0.51403127) q[3];
ry(0.18283927) q[10];
cx q[14],q[3];
rx(0.046605444) q[14];
ry(0.46367549) q[3];
cx q[5],q[2];
rx(0.2142078) q[5];
ry(0.27728886) q[2];
cx q[13],q[12];
rx(0.44004955) q[13];
ry(0.66060023) q[12];
cx q[4],q[9];
rx(0.97613519) q[4];
ry(0.66720367) q[9];
cx q[11],q[0];
rx(0.88313951) q[11];
ry(0.0276552) q[0];
cx q[17],q[6];
rx(0.45156982) q[17];
ry(0.33724104) q[6];
cx q[12],q[18];
rx(0.43489542) q[12];
ry(0.74320172) q[18];
cx q[0],q[6];
rx(0.59270347) q[0];
ry(0.73143389) q[6];
cx q[14],q[0];
rx(0.2000925) q[14];
ry(0.63297162) q[0];
cx q[5],q[18];
rx(0.5666699) q[5];
ry(0.84115695) q[18];
cx q[18],q[17];
rx(0.69556194) q[18];
ry(0.13349343) q[17];
cx q[4],q[17];
rx(0.18708452) q[4];
ry(0.74696557) q[17];
cx q[3],q[10];
rx(0.72435189) q[3];
ry(0.90476616) q[10];
cx q[15],q[17];
rx(0.56529428) q[15];
ry(0.062876624) q[17];
cx q[4],q[9];
rx(0.41993021) q[4];
ry(0.8952897) q[9];
cx q[10],q[0];
rx(0.36210585) q[10];
ry(0.96336341) q[0];
cx q[3],q[18];
rx(0.0017559152) q[3];
ry(0.60874107) q[18];
cx q[19],q[5];
rx(0.39897672) q[19];
ry(0.76079459) q[5];
cx q[0],q[6];
rx(0.86502729) q[0];
ry(0.39405682) q[6];
cx q[9],q[4];
rx(0.50480296) q[9];
ry(0.8771504) q[4];
cx q[9],q[10];
rx(0.052132319) q[9];
ry(0.91930582) q[10];
cx q[13],q[10];
rx(0.4324191) q[13];
ry(0.57721905) q[10];
cx q[2],q[5];
rx(0.10415174) q[2];
ry(0.085013036) q[5];
cx q[14],q[11];
rx(0.56531977) q[14];
ry(0.049164104) q[11];
cx q[5],q[18];
rx(0.5105296) q[5];
ry(0.98501746) q[18];
cx q[18],q[3];
rx(0.56746911) q[18];
ry(0.98524504) q[3];
cx q[1],q[19];
rx(0.57587535) q[1];
ry(0.43264954) q[19];
cx q[17],q[15];
rx(0.51855014) q[17];
ry(0.64331379) q[15];
cx q[14],q[1];
rx(0.0035295197) q[14];
ry(0.74789919) q[1];
cx q[13],q[10];
rx(0.33016971) q[13];
ry(0.91872702) q[10];
cx q[10],q[0];
rx(0.55168326) q[10];
ry(0.77905835) q[0];
cx q[1],q[10];
rx(0.22917743) q[1];
ry(0.70867996) q[10];
cx q[9],q[0];
rx(0.096491124) q[9];
ry(0.10170576) q[0];
cx q[4],q[8];
rx(0.5560513) q[4];
ry(0.13978984) q[8];
cx q[0],q[10];
rx(0.56668718) q[0];
ry(0.17159028) q[10];
cx q[14],q[1];
rx(0.95328801) q[14];
ry(0.9740501) q[1];
cx q[16],q[3];
rx(0.90669807) q[16];
ry(0.45614573) q[3];
cx q[5],q[2];
rx(0.25006467) q[5];
ry(0.23909099) q[2];
cx q[6],q[13];
rx(0.91127416) q[6];
ry(0.62808925) q[13];
cx q[0],q[14];
rx(0.64055017) q[0];
ry(0.12610423) q[14];
cx q[10],q[15];
rx(0.20180916) q[10];
ry(0.48389222) q[15];
cx q[0],q[14];
rx(0.46567081) q[0];
ry(0.97077154) q[14];
cx q[11],q[17];
rx(0.31036733) q[11];
ry(0.53070058) q[17];
cx q[10],q[15];
rx(0.59241187) q[10];
ry(0.82377119) q[15];
cx q[4],q[9];
rx(0.65531281) q[4];
ry(0.348714) q[9];
cx q[16],q[12];
rx(0.68010765) q[16];
ry(0.14572691) q[12];
cx q[19],q[11];
rx(0.30291329) q[19];
ry(0.50440199) q[11];
cx q[19],q[7];
rx(0.28393968) q[19];
ry(0.018152478) q[7];
cx q[16],q[15];
rx(0.10498554) q[16];
ry(0.58937997) q[15];
cx q[9],q[7];
rx(0.16887432) q[9];
ry(0.82639123) q[7];
cx q[3],q[12];
rx(0.7798398) q[3];
ry(0.97327473) q[12];
cx q[11],q[12];
rx(0.38677084) q[11];
ry(0.53054892) q[12];
cx q[2],q[5];
rx(0.21369823) q[2];
ry(0.016508118) q[5];
cx q[13],q[5];
rx(0.46148082) q[13];
ry(0.22391798) q[5];
cx q[9],q[0];
rx(0.50228429) q[9];
ry(0.37382748) q[0];
cx q[4],q[9];
rx(0.38053075) q[4];
ry(0.43483951) q[9];
cx q[14],q[2];
rx(0.53856078) q[14];
ry(0.49605036) q[2];
cx q[2],q[1];
rx(0.097627521) q[2];
ry(0.022378399) q[1];
cx q[8],q[11];
rx(0.87849131) q[8];
ry(0.66680153) q[11];
cx q[19],q[5];
rx(0.92181924) q[19];
ry(0.21747779) q[5];
cx q[6],q[19];
rx(0.18079424) q[6];
ry(0.46931014) q[19];
cx q[8],q[5];
rx(0.80870435) q[8];
ry(0.43346199) q[5];
cx q[4],q[8];
rx(0.13028148) q[4];
ry(0.64115605) q[8];
cx q[19],q[8];
rx(0.57685281) q[19];
ry(0.83143118) q[8];
cx q[8],q[19];
rx(0.1711353) q[8];
ry(0.66271267) q[19];
cx q[11],q[17];
rx(0.1748857) q[11];
ry(0.40933578) q[17];
cx q[3],q[4];
rx(0.78714547) q[3];
ry(0.48273919) q[4];
cx q[12],q[18];
rx(0.16502385) q[12];
ry(0.31635926) q[18];
cx q[11],q[0];
rx(0.45435163) q[11];
ry(0.9812134) q[0];
cx q[15],q[12];
rx(0.65263645) q[15];
ry(0.75457475) q[12];
cx q[8],q[4];
rx(0.77749188) q[8];
ry(0.0055130685) q[4];
cx q[14],q[2];
rx(0.10501861) q[14];
ry(0.68117468) q[2];
cx q[18],q[17];
rx(0.97651178) q[18];
ry(0.055164295) q[17];
cx q[0],q[11];
rx(0.067900671) q[0];
ry(0.23656731) q[11];
cx q[5],q[16];
rx(0.02553301) q[5];
ry(0.53060017) q[16];
cx q[9],q[11];
rx(0.61707915) q[9];
ry(0.557449) q[11];
cx q[8],q[17];
rx(0.43546192) q[8];
ry(0.99600553) q[17];
cx q[18],q[17];
rx(0.91687529) q[18];
ry(0.30187421) q[17];
cx q[14],q[3];
rx(0.88745445) q[14];
ry(0.21079461) q[3];
cx q[9],q[7];
rx(0.77803419) q[9];
ry(0.21782822) q[7];
cx q[18],q[10];
rx(0.69410495) q[18];
ry(0.53154068) q[10];
cx q[8],q[17];
rx(0.24736411) q[8];
ry(0.85426775) q[17];
cx q[6],q[4];
rx(0.65061909) q[6];
ry(0.59998621) q[4];
cx q[3],q[12];
rx(0.12845541) q[3];
ry(0.15894166) q[12];
cx q[15],q[17];
rx(0.047417802) q[15];
ry(0.37264802) q[17];
cx q[0],q[10];
rx(0.31928468) q[0];
ry(0.031256562) q[10];
cx q[7],q[13];
rx(0.035068042) q[7];
ry(0.030954026) q[13];
cx q[7],q[17];
rx(0.71734494) q[7];
ry(0.23807012) q[17];
cx q[7],q[15];
rx(0.1081374) q[7];
ry(0.36334646) q[15];
cx q[18],q[17];
rx(0.028747098) q[18];
ry(0.86396641) q[17];
cx q[0],q[11];
rx(0.48139761) q[0];
ry(0.46825251) q[11];
cx q[15],q[5];
rx(0.43675061) q[15];
ry(0.048896598) q[5];
cx q[17],q[6];
rx(0.53027877) q[17];
ry(0.1422666) q[6];
cx q[13],q[8];
rx(0.0073662913) q[13];
ry(0.43400883) q[8];
cx q[19],q[7];
rx(0.27863592) q[19];
ry(0.27698238) q[7];
cx q[6],q[14];
rx(0.9270067) q[6];
ry(0.39735596) q[14];
cx q[14],q[11];
rx(0.081831726) q[14];
ry(0.49005969) q[11];
cx q[3],q[1];
rx(0.69312895) q[3];
ry(0.83332642) q[1];
cx q[12],q[18];
rx(0.22429808) q[12];
ry(0.27510695) q[18];
cx q[1],q[9];
rx(0.77396021) q[1];
ry(0.42781059) q[9];
cx q[16],q[5];
rx(0.65880548) q[16];
ry(0.9339004) q[5];
cx q[3],q[18];
rx(0.72284464) q[3];
ry(0.55523684) q[18];
cx q[13],q[8];
rx(0.64693428) q[13];
ry(0.7055718) q[8];
cx q[4],q[6];
rx(0.091305757) q[4];
ry(0.47470216) q[6];
cx q[0],q[16];
rx(0.25534598) q[0];
ry(0.51552548) q[16];
cx q[5],q[16];
rx(0.4871005) q[5];
ry(0.45525205) q[16];
cx q[13],q[7];
rx(0.72262051) q[13];
ry(0.092601525) q[7];
cx q[12],q[18];
rx(0.077284768) q[12];
ry(0.15789587) q[18];
cx q[16],q[12];
rx(0.75847973) q[16];
ry(0.36179427) q[12];
cx q[3],q[16];
rx(0.34316401) q[3];
ry(0.62903936) q[16];
cx q[7],q[8];
rx(0.21486282) q[7];
ry(0.68403775) q[8];
cx q[19],q[6];
rx(0.54104093) q[19];
ry(0.32517935) q[6];
cx q[0],q[11];
rx(0.90792092) q[0];
ry(0.54673392) q[11];
cx q[6],q[19];
rx(0.67856596) q[6];
ry(0.22830107) q[19];
cx q[8],q[11];
rx(0.50017638) q[8];
ry(0.38480608) q[11];
cx q[1],q[3];
rx(0.21245146) q[1];
ry(0.83198462) q[3];
cx q[7],q[17];
rx(0.32187985) q[7];
ry(0.26019094) q[17];
cx q[14],q[6];
rx(0.75071357) q[14];
ry(0.0034797566) q[6];
cx q[3],q[12];
rx(0.46641382) q[3];
ry(0.13294321) q[12];
cx q[19],q[5];
rx(0.82378551) q[19];
ry(0.055834607) q[5];
cx q[3],q[12];
rx(0.62107057) q[3];
ry(0.8536607) q[12];
cx q[13],q[12];
rx(0.50547045) q[13];
ry(0.55214867) q[12];
cx q[8],q[11];
rx(0.015727144) q[8];
ry(0.71122602) q[11];
cx q[0],q[11];
rx(0.48056481) q[0];
ry(0.6811387) q[11];
cx q[8],q[5];
rx(0.58333211) q[8];
ry(0.36482765) q[5];
cx q[7],q[19];
rx(0.10287373) q[7];
ry(0.71316972) q[19];
cx q[11],q[12];
rx(0.12922972) q[11];
ry(0.10866295) q[12];
cx q[5],q[15];
rx(0.78960196) q[5];
ry(0.2648807) q[15];
cx q[13],q[8];
rx(0.51419384) q[13];
ry(0.37202234) q[8];
cx q[5],q[18];
rx(0.92422237) q[5];
ry(0.56973374) q[18];
cx q[15],q[16];
rx(0.98667556) q[15];
ry(0.66455498) q[16];
cx q[16],q[5];
rx(0.66987344) q[16];
ry(0.71470869) q[5];
cx q[6],q[17];
rx(0.51947755) q[6];
ry(0.89547391) q[17];
cx q[6],q[2];
rx(0.58015373) q[6];
ry(0.65305001) q[2];
cx q[1],q[2];
rx(0.060679414) q[1];
ry(0.55911467) q[2];
cx q[15],q[18];
rx(0.69022322) q[15];
ry(0.72835769) q[18];
cx q[19],q[2];
rx(0.861278) q[19];
ry(0.49879044) q[2];
cx q[2],q[15];
rx(0.87283631) q[2];
ry(0.62110247) q[15];
cx q[1],q[12];
rx(0.39386787) q[1];
ry(0.89608649) q[12];
cx q[7],q[15];
rx(0.11392012) q[7];
ry(0.51922623) q[15];
cx q[2],q[1];
rx(0.23229389) q[2];
ry(0.78399302) q[1];
cx q[16],q[0];
rx(0.51481955) q[16];
ry(0.84359087) q[0];
cx q[4],q[6];
rx(0.48414978) q[4];
ry(0.74403416) q[6];
cx q[15],q[18];
rx(0.41432903) q[15];
ry(0.37109475) q[18];
cx q[16],q[0];
rx(0.54992428) q[16];
ry(0.80181154) q[0];
cx q[7],q[19];
rx(0.12655494) q[7];
ry(0.00058343467) q[19];
cx q[5],q[13];
rx(0.061564139) q[5];
ry(0.46589783) q[13];
cx q[7],q[9];
rx(0.6367781) q[7];
ry(0.059165266) q[9];
cx q[15],q[17];
rx(0.68922387) q[15];
ry(0.46945851) q[17];
cx q[10],q[3];
rx(0.19054871) q[10];
ry(0.60222518) q[3];
cx q[5],q[8];
rx(0.18551301) q[5];
ry(0.20510136) q[8];
cx q[9],q[11];
rx(0.086826218) q[9];
ry(0.84869282) q[11];
cx q[10],q[15];
rx(0.23568292) q[10];
ry(0.66554559) q[15];
cx q[2],q[6];
rx(0.86747232) q[2];
ry(0.23449906) q[6];
cx q[15],q[2];
rx(0.9834107) q[15];
ry(0.18143533) q[2];
cx q[8],q[11];
rx(0.30180463) q[8];
ry(0.99136172) q[11];
cx q[4],q[17];
rx(0.236678) q[4];
ry(0.3395389) q[17];
cx q[3],q[4];
rx(0.98006116) q[3];
ry(0.69980619) q[4];
cx q[1],q[2];
rx(0.83349868) q[1];
ry(0.94308516) q[2];
cx q[2],q[1];
rx(0.21464004) q[2];
ry(0.37005737) q[1];
cx q[1],q[19];
rx(0.34069211) q[1];
ry(0.81775152) q[19];
cx q[6],q[0];
rx(0.57787363) q[6];
ry(0.86030241) q[0];
cx q[14],q[6];
rx(0.84033449) q[14];
ry(0.77454226) q[6];
cx q[1],q[3];
rx(0.84761467) q[1];
ry(0.40595947) q[3];
cx q[9],q[1];
rx(0.9147234) q[9];
ry(0.090035133) q[1];
cx q[0],q[9];
rx(0.8939548) q[0];
ry(0.42717944) q[9];
cx q[12],q[1];
rx(0.4060129) q[12];
ry(0.68607013) q[1];
cx q[6],q[17];
rx(0.79547878) q[6];
ry(0.97492969) q[17];
cx q[7],q[17];
rx(0.50549956) q[7];
ry(0.10752578) q[17];
cx q[12],q[1];
rx(0.10113714) q[12];
ry(0.99432792) q[1];
cx q[6],q[0];
rx(0.45617259) q[6];
ry(0.89277685) q[0];
cx q[19],q[2];
rx(0.84785908) q[19];
ry(0.54237302) q[2];
cx q[16],q[17];
rx(0.23428971) q[16];
ry(0.70388666) q[17];
cx q[15],q[12];
rx(0.010886774) q[15];
ry(0.69564835) q[12];
cx q[16],q[17];
rx(0.37574401) q[16];
ry(0.26278977) q[17];
cx q[16],q[0];
rx(0.62388563) q[16];
ry(0.11587895) q[0];
cx q[1],q[2];
rx(0.96117724) q[1];
ry(0.05631338) q[2];
cx q[8],q[4];
rx(0.007066999) q[8];
ry(0.63168569) q[4];
cx q[5],q[2];
rx(0.34002606) q[5];
ry(0.32578351) q[2];
cx q[2],q[5];
rx(0.69548406) q[2];
ry(0.2282461) q[5];
cx q[9],q[1];
rx(0.74242553) q[9];
ry(0.60224709) q[1];
cx q[4],q[15];
rx(0.44879622) q[4];
ry(0.25528179) q[15];
cx q[18],q[3];
rx(0.59050938) q[18];
ry(0.2507882) q[3];
cx q[12],q[1];
rx(0.22199463) q[12];
ry(0.62127139) q[1];
