OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[2],q[8];
rx(0.12220532) q[2];
ry(0.75594388) q[8];
cx q[39],q[32];
rx(0.073686523) q[39];
ry(0.38851887) q[32];
cx q[3],q[5];
rx(0.45696543) q[3];
ry(0.70695424) q[5];
cx q[14],q[4];
rx(0.31754602) q[14];
ry(0.95171232) q[4];
cx q[8],q[7];
rx(0.10614404) q[8];
ry(0.34756435) q[7];
cx q[21],q[30];
rx(0.4617088) q[21];
ry(0.27120576) q[30];
cx q[3],q[0];
rx(0.34774106) q[3];
ry(0.010640168) q[0];
cx q[22],q[26];
rx(0.053009556) q[22];
ry(0.75612978) q[26];
cx q[24],q[31];
rx(0.3145249) q[24];
ry(0.16015327) q[31];
cx q[34],q[37];
rx(0.38339759) q[34];
ry(0.75190933) q[37];
cx q[6],q[16];
rx(0.017069702) q[6];
ry(0.77245053) q[16];
cx q[9],q[16];
rx(0.14711871) q[9];
ry(0.4161371) q[16];
cx q[36],q[0];
rx(0.39550073) q[36];
ry(0.79071923) q[0];
cx q[18],q[24];
rx(0.15015288) q[18];
ry(0.65905601) q[24];
cx q[39],q[8];
rx(0.35096431) q[39];
ry(0.48664367) q[8];
cx q[35],q[28];
rx(0.65827444) q[35];
ry(0.39352188) q[28];
cx q[15],q[23];
rx(0.70190234) q[15];
ry(0.1026146) q[23];
cx q[28],q[35];
rx(0.14870036) q[28];
ry(0.44764723) q[35];
cx q[25],q[20];
rx(0.069759972) q[25];
ry(0.049325173) q[20];
cx q[21],q[30];
rx(0.98347275) q[21];
ry(0.61666733) q[30];
cx q[26],q[28];
rx(0.93396039) q[26];
ry(0.3973286) q[28];
cx q[24],q[29];
rx(0.88458388) q[24];
ry(0.28389444) q[29];
cx q[2],q[4];
rx(0.34655967) q[2];
ry(0.87931704) q[4];
cx q[21],q[25];
rx(0.99000849) q[21];
ry(0.65052834) q[25];
cx q[22],q[26];
rx(0.05948309) q[22];
ry(0.11923186) q[26];
cx q[12],q[22];
rx(0.1867559) q[12];
ry(0.81911005) q[22];
cx q[13],q[8];
rx(0.4346701) q[13];
ry(0.94301603) q[8];
cx q[11],q[14];
rx(0.30360801) q[11];
ry(0.15361457) q[14];
cx q[1],q[4];
rx(0.23127843) q[1];
ry(0.67976009) q[4];
cx q[32],q[39];
rx(0.82902324) q[32];
ry(0.64989924) q[39];
cx q[36],q[5];
rx(0.69721496) q[36];
ry(0.50988256) q[5];
cx q[0],q[36];
rx(0.67715451) q[0];
ry(0.44509152) q[36];
cx q[36],q[0];
rx(0.96349586) q[36];
ry(0.11621672) q[0];
cx q[32],q[37];
rx(0.31356394) q[32];
ry(0.0015252238) q[37];
cx q[4],q[14];
rx(0.88001066) q[4];
ry(0.31289205) q[14];
cx q[9],q[18];
rx(0.29668042) q[9];
ry(0.8576996) q[18];
cx q[27],q[32];
rx(0.30352779) q[27];
ry(0.50611258) q[32];
cx q[26],q[35];
rx(0.65808633) q[26];
ry(0.81382886) q[35];
cx q[39],q[8];
rx(0.20587576) q[39];
ry(0.82199287) q[8];
cx q[30],q[39];
rx(0.93640617) q[30];
ry(0.97555525) q[39];
cx q[39],q[4];
rx(0.65658538) q[39];
ry(0.46049628) q[4];
cx q[16],q[6];
rx(0.47675902) q[16];
ry(0.53924084) q[6];
cx q[11],q[17];
rx(0.31659023) q[11];
ry(0.78617059) q[17];
cx q[4],q[39];
rx(0.45588343) q[4];
ry(0.63622216) q[39];
cx q[14],q[16];
rx(0.18885233) q[14];
ry(0.032398048) q[16];
cx q[7],q[12];
rx(0.06403837) q[7];
ry(0.33193393) q[12];
cx q[23],q[27];
rx(0.49743034) q[23];
ry(0.38996943) q[27];
cx q[26],q[18];
rx(0.52341752) q[26];
ry(0.80975403) q[18];
cx q[27],q[21];
rx(0.53512174) q[27];
ry(0.83170859) q[21];
cx q[4],q[8];
rx(0.51792389) q[4];
ry(0.85384444) q[8];
cx q[38],q[1];
rx(0.88312859) q[38];
ry(0.41453249) q[1];
cx q[6],q[11];
rx(0.8158315) q[6];
ry(0.92709677) q[11];
cx q[8],q[39];
rx(0.26059082) q[8];
ry(0.99118051) q[39];
cx q[2],q[3];
rx(0.64313002) q[2];
ry(0.25817903) q[3];
cx q[11],q[6];
rx(0.57229036) q[11];
ry(0.61571581) q[6];
cx q[9],q[13];
rx(0.049192873) q[9];
ry(0.62463726) q[13];
cx q[17],q[20];
rx(0.052052802) q[17];
ry(0.6604856) q[20];
cx q[22],q[12];
rx(0.71954027) q[22];
ry(0.021518517) q[12];
cx q[3],q[0];
rx(0.55509954) q[3];
ry(0.56008682) q[0];
cx q[27],q[23];
rx(0.88797817) q[27];
ry(0.85854026) q[23];
cx q[4],q[14];
rx(0.15538241) q[4];
ry(0.34655275) q[14];
cx q[39],q[4];
rx(0.88580998) q[39];
ry(0.0050728736) q[4];
cx q[36],q[0];
rx(0.67396179) q[36];
ry(0.75435741) q[0];
cx q[9],q[16];
rx(0.26345762) q[9];
ry(0.73062334) q[16];
cx q[7],q[17];
rx(0.73271237) q[7];
ry(0.96183566) q[17];
cx q[3],q[5];
rx(0.74559883) q[3];
ry(0.70987279) q[5];
cx q[0],q[3];
rx(0.41047578) q[0];
ry(0.71781622) q[3];
cx q[23],q[31];
rx(0.71232154) q[23];
ry(0.64200774) q[31];
cx q[23],q[27];
rx(0.079582669) q[23];
ry(0.42516494) q[27];
cx q[33],q[39];
rx(0.61392279) q[33];
ry(0.88105333) q[39];
cx q[33],q[39];
rx(0.56164646) q[33];
ry(0.3267818) q[39];
cx q[28],q[27];
rx(0.2185367) q[28];
ry(0.22047614) q[27];
cx q[28],q[19];
rx(0.81677315) q[28];
ry(0.21293664) q[19];
cx q[21],q[30];
rx(0.34671892) q[21];
ry(0.15066177) q[30];
cx q[5],q[12];
rx(0.13781137) q[5];
ry(0.68416123) q[12];
cx q[6],q[10];
rx(0.64647077) q[6];
ry(0.1716452) q[10];
cx q[4],q[14];
rx(0.99510622) q[4];
ry(0.90165226) q[14];
cx q[6],q[16];
rx(0.46921022) q[6];
ry(0.5843346) q[16];
cx q[5],q[36];
rx(0.0062669022) q[5];
ry(0.24490761) q[36];
cx q[30],q[31];
rx(0.2606488) q[30];
ry(0.18856088) q[31];
cx q[33],q[0];
rx(0.20037276) q[33];
ry(0.94470637) q[0];
cx q[19],q[28];
rx(0.00045121036) q[19];
ry(0.98763148) q[28];
cx q[19],q[20];
rx(0.79494139) q[19];
ry(0.79192427) q[20];
cx q[11],q[20];
rx(0.46293255) q[11];
ry(0.036386923) q[20];
cx q[3],q[6];
rx(0.57952325) q[3];
ry(0.61502766) q[6];
cx q[20],q[17];
rx(0.52415747) q[20];
ry(0.2614486) q[17];
cx q[27],q[28];
rx(0.57853572) q[27];
ry(0.37682486) q[28];
cx q[13],q[16];
rx(0.51314115) q[13];
ry(0.92060092) q[16];
cx q[37],q[38];
rx(0.1618795) q[37];
ry(0.84549482) q[38];
cx q[10],q[13];
rx(0.52816375) q[10];
ry(0.124339) q[13];
cx q[11],q[14];
rx(0.45548765) q[11];
ry(0.83914517) q[14];
cx q[23],q[24];
rx(0.050716378) q[23];
ry(0.019681378) q[24];
cx q[36],q[3];
rx(0.99045246) q[36];
ry(0.015879993) q[3];
cx q[13],q[18];
rx(0.13053214) q[13];
ry(0.65479494) q[18];
cx q[19],q[29];
rx(0.41382609) q[19];
ry(0.35049927) q[29];
cx q[35],q[1];
rx(0.45163071) q[35];
ry(0.24715399) q[1];
cx q[11],q[6];
rx(0.091467286) q[11];
ry(0.612105) q[6];
cx q[34],q[2];
rx(0.65721664) q[34];
ry(0.32033301) q[2];
cx q[19],q[25];
rx(0.43652866) q[19];
ry(0.31461948) q[25];
cx q[27],q[28];
rx(0.60346503) q[27];
ry(0.81842062) q[28];
cx q[39],q[33];
rx(0.43040195) q[39];
ry(0.073721564) q[33];
cx q[9],q[5];
rx(0.45706776) q[9];
ry(0.61155268) q[5];
cx q[31],q[34];
rx(0.1977868) q[31];
ry(0.29987527) q[34];
cx q[1],q[9];
rx(0.5687022) q[1];
ry(0.295253) q[9];
cx q[11],q[6];
rx(0.46413607) q[11];
ry(0.12526015) q[6];
cx q[10],q[20];
rx(0.29676359) q[10];
ry(0.99727682) q[20];
cx q[17],q[20];
rx(0.50897663) q[17];
ry(0.95036504) q[20];
cx q[23],q[24];
rx(0.72898343) q[23];
ry(0.097868232) q[24];
cx q[17],q[20];
rx(0.29049439) q[17];
ry(0.11549665) q[20];
cx q[17],q[18];
rx(0.28538604) q[17];
ry(0.15721929) q[18];
cx q[8],q[5];
rx(0.045904954) q[8];
ry(0.41498527) q[5];
cx q[9],q[13];
rx(0.15073907) q[9];
ry(0.81794742) q[13];
cx q[30],q[21];
rx(0.56087046) q[30];
ry(0.52531081) q[21];
cx q[29],q[39];
rx(0.99894505) q[29];
ry(0.38232989) q[39];
cx q[37],q[3];
rx(0.95509632) q[37];
ry(0.63101582) q[3];
cx q[29],q[19];
rx(0.43551637) q[29];
ry(0.31831943) q[19];
cx q[38],q[0];
rx(0.46371246) q[38];
ry(0.53726791) q[0];
cx q[14],q[22];
rx(0.33725105) q[14];
ry(0.48507875) q[22];
cx q[4],q[39];
rx(0.3619667) q[4];
ry(0.11068186) q[39];
cx q[4],q[14];
rx(0.92529572) q[4];
ry(0.20045544) q[14];
cx q[21],q[25];
rx(0.92472178) q[21];
ry(0.36920569) q[25];
cx q[5],q[8];
rx(0.55268219) q[5];
ry(0.29901937) q[8];
cx q[25],q[20];
rx(0.40430572) q[25];
ry(0.083527602) q[20];
cx q[1],q[38];
rx(0.95535674) q[1];
ry(0.042575949) q[38];
cx q[16],q[6];
rx(0.3855444) q[16];
ry(0.25131128) q[6];
cx q[7],q[8];
rx(0.37888663) q[7];
ry(0.6102499) q[8];
cx q[24],q[18];
rx(0.52017418) q[24];
ry(0.70786269) q[18];
cx q[34],q[2];
rx(0.11509323) q[34];
ry(0.55377118) q[2];
cx q[13],q[9];
rx(0.32479176) q[13];
ry(0.30607529) q[9];
cx q[13],q[16];
rx(0.95830091) q[13];
ry(0.1429357) q[16];
cx q[27],q[33];
rx(0.7063682) q[27];
ry(0.82473288) q[33];
cx q[25],q[21];
rx(0.12194484) q[25];
ry(0.64837589) q[21];
cx q[1],q[9];
rx(0.38501186) q[1];
ry(0.9813196) q[9];
cx q[21],q[27];
rx(0.48116891) q[21];
ry(0.19051949) q[27];
cx q[16],q[9];
rx(0.99828288) q[16];
ry(0.8777071) q[9];
cx q[38],q[0];
rx(0.86746782) q[38];
ry(0.58847394) q[0];
cx q[20],q[22];
rx(0.40697739) q[20];
ry(0.005100981) q[22];
cx q[31],q[35];
rx(0.93199842) q[31];
ry(0.0098849226) q[35];
cx q[19],q[29];
rx(0.075097018) q[19];
ry(0.24691812) q[29];
cx q[25],q[27];
rx(0.52683494) q[25];
ry(0.51552386) q[27];
cx q[9],q[1];
rx(0.71526747) q[9];
ry(0.51733404) q[1];
cx q[14],q[22];
rx(0.92196111) q[14];
ry(0.80987709) q[22];
cx q[12],q[5];
rx(0.89097529) q[12];
ry(0.32783835) q[5];
cx q[16],q[14];
rx(0.62712511) q[16];
ry(0.060497869) q[14];
cx q[1],q[38];
rx(0.34143728) q[1];
ry(0.3411434) q[38];
cx q[4],q[2];
rx(0.086874562) q[4];
ry(0.34656554) q[2];
cx q[9],q[16];
rx(0.92123718) q[9];
ry(0.94029523) q[16];
cx q[0],q[38];
rx(0.26675016) q[0];
ry(0.4537179) q[38];
cx q[23],q[31];
rx(0.32796394) q[23];
ry(0.24238926) q[31];
cx q[32],q[39];
rx(0.45024488) q[32];
ry(0.13832965) q[39];
cx q[3],q[0];
rx(0.82375957) q[3];
ry(0.70029489) q[0];
cx q[19],q[20];
rx(0.9817886) q[19];
ry(0.96339411) q[20];
cx q[30],q[31];
rx(0.33454762) q[30];
ry(0.14288306) q[31];
cx q[8],q[7];
rx(0.15835441) q[8];
ry(0.97584769) q[7];
cx q[36],q[0];
rx(0.28986746) q[36];
ry(0.21678923) q[0];
cx q[15],q[23];
rx(0.51380481) q[15];
ry(0.65080222) q[23];
cx q[7],q[8];
rx(0.60941428) q[7];
ry(0.01493024) q[8];
cx q[30],q[31];
rx(0.55700707) q[30];
ry(0.756084) q[31];
cx q[25],q[20];
rx(0.97429218) q[25];
ry(0.076899737) q[20];
cx q[15],q[12];
rx(0.27268019) q[15];
ry(0.88982124) q[12];
cx q[2],q[7];
rx(0.24518858) q[2];
ry(0.081479047) q[7];
cx q[12],q[5];
rx(0.62800876) q[12];
ry(0.3372142) q[5];
cx q[11],q[14];
rx(0.19998571) q[11];
ry(0.69492533) q[14];
cx q[33],q[32];
rx(0.97112585) q[33];
ry(0.060921202) q[32];
cx q[2],q[8];
rx(0.12493053) q[2];
ry(0.74557862) q[8];
cx q[7],q[15];
rx(0.47135819) q[7];
ry(0.98377565) q[15];
cx q[17],q[11];
rx(0.42740797) q[17];
ry(0.53074222) q[11];
cx q[35],q[31];
rx(0.54546667) q[35];
ry(0.94712584) q[31];
cx q[35],q[26];
rx(0.4451299) q[35];
ry(0.76698759) q[26];
cx q[18],q[17];
rx(0.8242194) q[18];
ry(0.45596563) q[17];
cx q[23],q[15];
rx(0.41082121) q[23];
ry(0.90022311) q[15];
cx q[7],q[12];
rx(0.93616275) q[7];
ry(0.86679893) q[12];
cx q[5],q[9];
rx(0.47362417) q[5];
ry(0.63173318) q[9];
cx q[32],q[33];
rx(0.87243956) q[32];
ry(0.31032649) q[33];
cx q[30],q[21];
rx(0.70296724) q[30];
ry(0.31235636) q[21];
cx q[25],q[27];
rx(0.88481307) q[25];
ry(0.35992374) q[27];
cx q[25],q[21];
rx(0.22756424) q[25];
ry(0.95325981) q[21];
cx q[24],q[18];
rx(0.57915643) q[24];
ry(0.93720126) q[18];
cx q[31],q[24];
rx(0.17846197) q[31];
ry(0.82514094) q[24];
cx q[8],q[12];
rx(0.78791785) q[8];
ry(0.81968155) q[12];
cx q[5],q[12];
rx(0.24512797) q[5];
ry(0.36687675) q[12];
cx q[7],q[12];
rx(0.66260152) q[7];
ry(0.36094138) q[12];
cx q[18],q[13];
rx(0.33989127) q[18];
ry(0.3577473) q[13];
cx q[12],q[22];
rx(0.20356276) q[12];
ry(0.099048005) q[22];
cx q[35],q[1];
rx(0.1437416) q[35];
ry(0.065317828) q[1];
cx q[29],q[24];
rx(0.10273883) q[29];
ry(0.79538931) q[24];
cx q[18],q[26];
rx(0.75841353) q[18];
ry(0.77431059) q[26];
cx q[38],q[5];
rx(0.7271579) q[38];
ry(0.27151142) q[5];
cx q[12],q[15];
rx(0.47761133) q[12];
ry(0.83730448) q[15];
cx q[13],q[10];
rx(0.48848841) q[13];
ry(0.83372562) q[10];
cx q[12],q[15];
rx(0.65981702) q[12];
ry(0.1234356) q[15];
cx q[15],q[12];
rx(0.131215) q[15];
ry(0.70964042) q[12];
cx q[19],q[25];
rx(0.84886737) q[19];
ry(0.70138872) q[25];
cx q[17],q[18];
rx(0.28365933) q[17];
ry(0.73120469) q[18];
cx q[33],q[32];
rx(0.026459777) q[33];
ry(0.59084995) q[32];
cx q[2],q[34];
rx(0.81692532) q[2];
ry(0.1263718) q[34];
cx q[24],q[18];
rx(0.63535295) q[24];
ry(0.75525649) q[18];
cx q[4],q[2];
rx(0.37493225) q[4];
ry(0.6623522) q[2];
cx q[22],q[15];
rx(0.19995194) q[22];
ry(0.71750197) q[15];
cx q[8],q[39];
rx(0.13400859) q[8];
ry(0.34956785) q[39];
cx q[34],q[3];
rx(0.27537549) q[34];
ry(0.81445984) q[3];
cx q[11],q[20];
rx(0.34674562) q[11];
ry(0.76353437) q[20];
cx q[17],q[18];
rx(0.62413607) q[17];
ry(0.96018873) q[18];
cx q[38],q[0];
rx(0.45136889) q[38];
ry(0.19630824) q[0];
cx q[24],q[29];
rx(0.03375144) q[24];
ry(0.90106716) q[29];
cx q[11],q[14];
rx(0.6610872) q[11];
ry(0.4516981) q[14];
cx q[28],q[26];
rx(0.82074557) q[28];
ry(0.15297194) q[26];
cx q[38],q[1];
rx(0.17114111) q[38];
ry(0.40109757) q[1];
cx q[6],q[10];
rx(0.69880485) q[6];
ry(0.37150628) q[10];
cx q[23],q[31];
rx(0.46881578) q[23];
ry(0.92638478) q[31];
cx q[20],q[22];
rx(0.93823791) q[20];
ry(0.5990181) q[22];
cx q[37],q[32];
rx(0.45916752) q[37];
ry(0.71992119) q[32];
cx q[31],q[35];
rx(0.59714124) q[31];
ry(0.058024889) q[35];
cx q[31],q[34];
rx(0.88738581) q[31];
ry(0.26344835) q[34];
cx q[39],q[33];
rx(0.32474383) q[39];
ry(0.32095522) q[33];
cx q[7],q[17];
rx(0.84480693) q[7];
ry(0.52334091) q[17];
cx q[15],q[21];
rx(0.27078279) q[15];
ry(0.89408131) q[21];
cx q[24],q[29];
rx(0.27442002) q[24];
ry(0.43983044) q[29];
cx q[26],q[28];
rx(0.75287652) q[26];
ry(0.10104391) q[28];
cx q[32],q[27];
rx(0.055747548) q[32];
ry(0.12092313) q[27];
cx q[33],q[39];
rx(0.48920121) q[33];
ry(0.10117038) q[39];
cx q[22],q[26];
rx(0.9671145) q[22];
ry(0.12288673) q[26];
cx q[7],q[12];
rx(0.85195791) q[7];
ry(0.4339728) q[12];
cx q[36],q[5];
rx(0.70175511) q[36];
ry(0.781941) q[5];
cx q[9],q[16];
rx(0.8984715) q[9];
ry(0.61934905) q[16];
cx q[13],q[9];
rx(0.96297352) q[13];
ry(0.22320895) q[9];
cx q[14],q[22];
rx(0.71229024) q[14];
ry(0.67101084) q[22];
cx q[21],q[15];
rx(0.92135592) q[21];
ry(0.94736197) q[15];
cx q[28],q[26];
rx(0.68691558) q[28];
ry(0.84528474) q[26];
cx q[29],q[19];
rx(0.1511223) q[29];
ry(0.61196324) q[19];
cx q[13],q[16];
rx(0.72544034) q[13];
ry(0.5837617) q[16];
cx q[17],q[7];
rx(0.75843774) q[17];
ry(0.62660609) q[7];
cx q[22],q[20];
rx(0.43646981) q[22];
ry(0.80884217) q[20];
cx q[15],q[23];
rx(0.86398848) q[15];
ry(0.95677544) q[23];
cx q[21],q[25];
rx(0.093929947) q[21];
ry(0.16098799) q[25];
cx q[14],q[11];
rx(0.39244386) q[14];
ry(0.65935725) q[11];
cx q[9],q[1];
rx(0.074081954) q[9];
ry(0.48145019) q[1];
cx q[30],q[38];
rx(0.54150949) q[30];
ry(0.98611334) q[38];
cx q[19],q[29];
rx(0.818891) q[19];
ry(0.61791477) q[29];
cx q[26],q[28];
rx(0.26838375) q[26];
ry(0.33376671) q[28];
cx q[22],q[26];
rx(0.40121048) q[22];
ry(0.44830071) q[26];
cx q[29],q[24];
rx(0.59289561) q[29];
ry(0.92510854) q[24];
cx q[37],q[3];
rx(0.15470963) q[37];
ry(0.095861359) q[3];
cx q[30],q[39];
rx(0.88544159) q[30];
ry(0.55531201) q[39];
cx q[8],q[12];
rx(0.35912063) q[8];
ry(0.16559088) q[12];
cx q[30],q[38];
rx(0.36970074) q[30];
ry(0.33291564) q[38];
cx q[15],q[12];
rx(0.10539434) q[15];
ry(0.021942529) q[12];
cx q[3],q[5];
rx(0.17143782) q[3];
ry(0.44848278) q[5];
cx q[18],q[9];
rx(0.0654125) q[18];
ry(0.33362639) q[9];
cx q[31],q[30];
rx(0.17421549) q[31];
ry(0.53277971) q[30];
cx q[16],q[14];
rx(0.99467558) q[16];
ry(0.23535222) q[14];
cx q[25],q[29];
rx(0.11990657) q[25];
ry(0.20952805) q[29];
cx q[29],q[25];
rx(0.20925911) q[29];
ry(0.077474733) q[25];
cx q[6],q[16];
rx(0.3597864) q[6];
ry(0.43733895) q[16];
cx q[11],q[14];
rx(0.49280792) q[11];
ry(0.5528415) q[14];
cx q[38],q[30];
rx(0.71172523) q[38];
ry(0.72518867) q[30];
cx q[8],q[13];
rx(0.46219416) q[8];
ry(0.59457605) q[13];
cx q[2],q[7];
rx(0.95896788) q[2];
ry(0.68341411) q[7];
cx q[15],q[22];
rx(0.11907498) q[15];
ry(0.62263024) q[22];
cx q[29],q[19];
rx(0.7067321) q[29];
ry(0.98136923) q[19];
cx q[0],q[38];
rx(0.78896143) q[0];
ry(0.96655587) q[38];
cx q[1],q[38];
rx(0.27114745) q[1];
ry(0.89740743) q[38];
cx q[33],q[27];
rx(0.42079577) q[33];
ry(0.97784192) q[27];
cx q[26],q[18];
rx(0.59633056) q[26];
ry(0.31305596) q[18];
cx q[15],q[23];
rx(0.33587201) q[15];
ry(0.89315165) q[23];
cx q[13],q[16];
rx(0.81863315) q[13];
ry(0.080661682) q[16];
cx q[17],q[20];
rx(0.85913913) q[17];
ry(0.057830621) q[20];
cx q[32],q[27];
rx(0.97886032) q[32];
ry(0.76527454) q[27];
cx q[23],q[27];
rx(0.29524903) q[23];
ry(0.81457914) q[27];
cx q[36],q[1];
rx(0.84244803) q[36];
ry(0.61682493) q[1];
cx q[1],q[38];
rx(0.69135454) q[1];
ry(0.24622934) q[38];
cx q[20],q[25];
rx(0.56818728) q[20];
ry(0.59989357) q[25];
cx q[37],q[32];
rx(0.43469587) q[37];
ry(0.3111448) q[32];
cx q[32],q[33];
rx(0.94113259) q[32];
ry(0.7804526) q[33];
cx q[19],q[25];
rx(0.035063768) q[19];
ry(0.75012582) q[25];
cx q[3],q[5];
rx(0.15425717) q[3];
ry(0.67221023) q[5];
cx q[28],q[19];
rx(0.54245126) q[28];
ry(0.0082869382) q[19];
cx q[17],q[18];
rx(0.68369336) q[17];
ry(0.054721627) q[18];
cx q[32],q[39];
rx(0.95252811) q[32];
ry(0.74967766) q[39];
cx q[36],q[3];
rx(0.94195096) q[36];
ry(0.49943149) q[3];
