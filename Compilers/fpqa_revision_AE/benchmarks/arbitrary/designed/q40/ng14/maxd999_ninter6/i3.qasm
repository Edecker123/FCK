OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[19],q[16];
rx(0.35048324) q[19];
ry(0.20973467) q[16];
cx q[33],q[21];
rx(0.14244242) q[33];
ry(0.092548156) q[21];
cx q[0],q[21];
rx(0.25958264) q[0];
ry(0.84184159) q[21];
cx q[2],q[1];
rx(0.0046829917) q[2];
ry(0.42271587) q[1];
cx q[16],q[24];
rx(0.5829722) q[16];
ry(0.49459291) q[24];
cx q[35],q[12];
rx(0.0117345) q[35];
ry(0.5909307) q[12];
cx q[30],q[31];
rx(0.67308663) q[30];
ry(0.83948172) q[31];
cx q[5],q[31];
rx(0.23197376) q[5];
ry(0.80274313) q[31];
cx q[8],q[6];
rx(0.77709818) q[8];
ry(0.07952575) q[6];
cx q[33],q[34];
rx(0.97708837) q[33];
ry(0.47455049) q[34];
cx q[5],q[38];
rx(0.76345403) q[5];
ry(0.37540558) q[38];
cx q[9],q[2];
rx(0.60902613) q[9];
ry(0.52140334) q[2];
cx q[17],q[7];
rx(0.99917871) q[17];
ry(0.28600228) q[7];
cx q[8],q[20];
rx(0.81357904) q[8];
ry(0.47908917) q[20];
cx q[5],q[22];
rx(0.047969318) q[5];
ry(0.91394338) q[22];
cx q[16],q[7];
rx(0.42228079) q[16];
ry(0.97719639) q[7];
cx q[26],q[15];
rx(0.55401226) q[26];
ry(0.02192266) q[15];
cx q[19],q[23];
rx(0.18365073) q[19];
ry(0.9504316) q[23];
cx q[20],q[15];
rx(0.15761793) q[20];
ry(0.40805912) q[15];
cx q[10],q[12];
rx(0.80291519) q[10];
ry(0.82397617) q[12];
cx q[20],q[32];
rx(0.95210579) q[20];
ry(0.62729505) q[32];
cx q[15],q[26];
rx(0.5910454) q[15];
ry(0.18099586) q[26];
cx q[7],q[39];
rx(0.42530731) q[7];
ry(0.23751195) q[39];
cx q[15],q[23];
rx(0.27366783) q[15];
ry(0.13657039) q[23];
cx q[26],q[4];
rx(0.08650188) q[26];
ry(0.12250994) q[4];
cx q[2],q[15];
rx(0.91730369) q[2];
ry(0.46421494) q[15];
cx q[3],q[4];
rx(0.55850289) q[3];
ry(0.72056109) q[4];
cx q[8],q[31];
rx(0.40085607) q[8];
ry(0.54199854) q[31];
cx q[4],q[21];
rx(0.25471424) q[4];
ry(0.20143378) q[21];
cx q[16],q[3];
rx(0.11543823) q[16];
ry(0.89894564) q[3];
cx q[38],q[28];
rx(0.4131446) q[38];
ry(0.39870615) q[28];
cx q[21],q[11];
rx(0.85649698) q[21];
ry(0.583158) q[11];
cx q[22],q[1];
rx(0.89920883) q[22];
ry(0.14050837) q[1];
cx q[26],q[30];
rx(0.10029623) q[26];
ry(0.70236867) q[30];
cx q[27],q[35];
rx(0.90446066) q[27];
ry(0.86323699) q[35];
cx q[31],q[32];
rx(0.51489583) q[31];
ry(0.60251385) q[32];
cx q[22],q[18];
rx(0.85706215) q[22];
ry(0.97029814) q[18];
cx q[20],q[26];
rx(0.19239617) q[20];
ry(0.95562278) q[26];
cx q[17],q[10];
rx(0.027675495) q[17];
ry(0.43037094) q[10];
cx q[27],q[39];
rx(0.39883657) q[27];
ry(0.97550796) q[39];
cx q[25],q[20];
rx(0.74056381) q[25];
ry(0.95071414) q[20];
cx q[35],q[27];
rx(0.31584284) q[35];
ry(0.99220172) q[27];
cx q[37],q[35];
rx(0.17351669) q[37];
ry(0.24847263) q[35];
cx q[36],q[10];
rx(0.90949372) q[36];
ry(0.39385011) q[10];
cx q[11],q[21];
rx(0.28611474) q[11];
ry(0.9808312) q[21];
cx q[1],q[17];
rx(0.63395202) q[1];
ry(0.088535706) q[17];
cx q[24],q[27];
rx(0.6511287) q[24];
ry(0.65775029) q[27];
cx q[24],q[32];
rx(0.84152788) q[24];
ry(0.55864438) q[32];
cx q[9],q[2];
rx(0.41351268) q[9];
ry(0.77280009) q[2];
cx q[10],q[8];
rx(0.14475441) q[10];
ry(0.58420863) q[8];
cx q[31],q[30];
rx(0.74730252) q[31];
ry(0.70056891) q[30];
cx q[10],q[31];
rx(0.68681894) q[10];
ry(0.002784541) q[31];
cx q[39],q[15];
rx(0.54717038) q[39];
ry(0.77600699) q[15];
cx q[2],q[17];
rx(0.77813248) q[2];
ry(0.49369943) q[17];
cx q[15],q[20];
rx(0.59171478) q[15];
ry(0.89837559) q[20];
cx q[33],q[0];
rx(0.34514918) q[33];
ry(0.83666106) q[0];
cx q[25],q[36];
rx(0.75619373) q[25];
ry(0.56842302) q[36];
cx q[24],q[0];
rx(0.35307972) q[24];
ry(0.86941663) q[0];
cx q[13],q[38];
rx(0.69483751) q[13];
ry(0.91668258) q[38];
cx q[7],q[30];
rx(0.91115828) q[7];
ry(0.43647501) q[30];
cx q[19],q[39];
rx(0.14549135) q[19];
ry(0.65268965) q[39];
cx q[9],q[2];
rx(0.70438467) q[9];
ry(0.54313244) q[2];
cx q[14],q[29];
rx(0.28353406) q[14];
ry(0.15186279) q[29];
cx q[7],q[13];
rx(0.54764216) q[7];
ry(0.8298731) q[13];
cx q[32],q[21];
rx(0.51124889) q[32];
ry(0.44790287) q[21];
cx q[2],q[17];
rx(0.29146037) q[2];
ry(0.24351293) q[17];
cx q[20],q[10];
rx(0.58736248) q[20];
ry(0.91472887) q[10];
cx q[4],q[28];
rx(0.85756716) q[4];
ry(0.98414129) q[28];
cx q[21],q[33];
rx(0.70380351) q[21];
ry(0.11713784) q[33];
cx q[23],q[9];
rx(0.79941742) q[23];
ry(0.036988793) q[9];
cx q[1],q[12];
rx(0.78806547) q[1];
ry(0.51663093) q[12];
cx q[19],q[38];
rx(0.28640423) q[19];
ry(0.18277858) q[38];
cx q[30],q[29];
rx(0.1809457) q[30];
ry(0.52330543) q[29];
cx q[0],q[10];
rx(0.73618035) q[0];
ry(0.17513307) q[10];
cx q[16],q[10];
rx(0.37677966) q[16];
ry(0.63243567) q[10];
cx q[31],q[32];
rx(0.46377417) q[31];
ry(0.96868576) q[32];
cx q[27],q[11];
rx(0.67987033) q[27];
ry(0.20471459) q[11];
cx q[0],q[21];
rx(0.70027436) q[0];
ry(0.74680406) q[21];
cx q[27],q[24];
rx(0.96218317) q[27];
ry(0.95921118) q[24];
cx q[35],q[25];
rx(0.054003992) q[35];
ry(0.49029884) q[25];
cx q[21],q[11];
rx(0.17554005) q[21];
ry(0.60357323) q[11];
cx q[9],q[1];
rx(0.83112799) q[9];
ry(0.61230478) q[1];
cx q[18],q[19];
rx(0.60094215) q[18];
ry(0.96278029) q[19];
cx q[27],q[31];
rx(0.69629245) q[27];
ry(0.28552474) q[31];
cx q[32],q[20];
rx(0.25014564) q[32];
ry(0.04481114) q[20];
cx q[27],q[16];
rx(0.13486108) q[27];
ry(0.55285861) q[16];
cx q[8],q[14];
rx(0.14343852) q[8];
ry(0.0094031347) q[14];
cx q[17],q[2];
rx(0.77763979) q[17];
ry(0.18190912) q[2];
cx q[19],q[23];
rx(0.5129966) q[19];
ry(0.37229411) q[23];
cx q[37],q[12];
rx(0.31315807) q[37];
ry(0.16419154) q[12];
cx q[27],q[11];
rx(0.40075637) q[27];
ry(0.35316472) q[11];
cx q[35],q[28];
rx(0.20579985) q[35];
ry(0.084515215) q[28];
cx q[22],q[5];
rx(0.0077369999) q[22];
ry(0.39073208) q[5];
cx q[26],q[33];
rx(0.9694709) q[26];
ry(0.60694943) q[33];
cx q[18],q[15];
rx(0.72076018) q[18];
ry(0.23956953) q[15];
cx q[23],q[34];
rx(0.66246116) q[23];
ry(0.61639509) q[34];
cx q[29],q[31];
rx(0.33881274) q[29];
ry(0.35681521) q[31];
cx q[1],q[9];
rx(0.067151479) q[1];
ry(0.032998376) q[9];
cx q[25],q[13];
rx(0.61106739) q[25];
ry(0.30492802) q[13];
cx q[5],q[32];
rx(0.69663458) q[5];
ry(0.053964413) q[32];
cx q[36],q[11];
rx(0.34444148) q[36];
ry(0.72133322) q[11];
cx q[30],q[29];
rx(0.97361994) q[30];
ry(0.43630354) q[29];
cx q[36],q[27];
rx(0.06623411) q[36];
ry(0.52481497) q[27];
cx q[4],q[28];
rx(0.28689874) q[4];
ry(0.52305318) q[28];
cx q[35],q[6];
rx(0.7902637) q[35];
ry(0.98786641) q[6];
cx q[32],q[34];
rx(0.36754662) q[32];
ry(0.33434732) q[34];
cx q[17],q[5];
rx(0.1400533) q[17];
ry(0.5511488) q[5];
cx q[17],q[7];
rx(0.64939179) q[17];
ry(0.80672796) q[7];
cx q[35],q[12];
rx(0.34203051) q[35];
ry(0.73266604) q[12];
cx q[12],q[25];
rx(0.28661031) q[12];
ry(0.92683472) q[25];
cx q[19],q[18];
rx(0.41561983) q[19];
ry(0.6131822) q[18];
cx q[2],q[17];
rx(0.73974828) q[2];
ry(0.65760555) q[17];
cx q[38],q[34];
rx(0.56990306) q[38];
ry(0.31956463) q[34];
cx q[3],q[24];
rx(0.58462247) q[3];
ry(0.88774007) q[24];
cx q[4],q[21];
rx(0.3562144) q[4];
ry(0.36239772) q[21];
cx q[18],q[11];
rx(0.39189048) q[18];
ry(0.56564049) q[11];
cx q[9],q[2];
rx(0.19876505) q[9];
ry(0.72665527) q[2];
cx q[23],q[15];
rx(0.58742088) q[23];
ry(0.208795) q[15];
cx q[10],q[32];
rx(0.022610936) q[10];
ry(0.062737023) q[32];
cx q[18],q[22];
rx(0.59833557) q[18];
ry(0.53232931) q[22];
cx q[19],q[39];
rx(0.56722639) q[19];
ry(0.58978712) q[39];
cx q[28],q[14];
rx(0.52485082) q[28];
ry(0.74932925) q[14];
cx q[12],q[10];
rx(0.69187707) q[12];
ry(0.65033837) q[10];
cx q[31],q[38];
rx(0.75268976) q[31];
ry(0.31437328) q[38];
cx q[34],q[14];
rx(0.83145819) q[34];
ry(0.48936729) q[14];
cx q[28],q[13];
rx(0.42316427) q[28];
ry(0.75040084) q[13];
cx q[38],q[30];
rx(0.6462627) q[38];
ry(0.50359769) q[30];
cx q[39],q[15];
rx(0.45002506) q[39];
ry(0.49662049) q[15];
cx q[5],q[32];
rx(0.57695827) q[5];
ry(0.19806908) q[32];
cx q[25],q[30];
rx(0.6700567) q[25];
ry(0.75538547) q[30];
cx q[20],q[26];
rx(0.10893567) q[20];
ry(0.84926498) q[26];
cx q[36],q[33];
rx(0.57293095) q[36];
ry(0.94386725) q[33];
cx q[2],q[25];
rx(0.82152045) q[2];
ry(0.044201135) q[25];
cx q[15],q[6];
rx(0.15352674) q[15];
ry(0.67732557) q[6];
cx q[1],q[29];
rx(0.46296208) q[1];
ry(0.054604601) q[29];
cx q[37],q[12];
rx(0.26531736) q[37];
ry(0.21167106) q[12];
cx q[23],q[34];
rx(0.86395819) q[23];
ry(0.035640216) q[34];
cx q[38],q[13];
rx(0.4161789) q[38];
ry(0.13392258) q[13];
cx q[4],q[18];
rx(0.88336382) q[4];
ry(0.22053245) q[18];
cx q[39],q[12];
rx(0.33165133) q[39];
ry(0.72046111) q[12];
cx q[5],q[17];
rx(0.1217824) q[5];
ry(0.50137489) q[17];
cx q[22],q[12];
rx(0.76435727) q[22];
ry(0.30971208) q[12];
cx q[18],q[11];
rx(0.40500589) q[18];
ry(0.85866151) q[11];
cx q[29],q[0];
rx(0.72856601) q[29];
ry(0.99668064) q[0];
cx q[28],q[18];
rx(0.87962267) q[28];
ry(0.58687021) q[18];
cx q[7],q[24];
rx(0.50815495) q[7];
ry(0.69244966) q[24];
cx q[9],q[6];
rx(0.40058435) q[9];
ry(0.75574866) q[6];
cx q[22],q[32];
rx(0.71062375) q[22];
ry(0.8126368) q[32];
cx q[11],q[10];
rx(0.63248572) q[11];
ry(0.65576482) q[10];
cx q[2],q[25];
rx(0.47515703) q[2];
ry(0.87320263) q[25];
cx q[23],q[34];
rx(0.90232654) q[23];
ry(0.68046772) q[34];
cx q[6],q[19];
rx(0.45173732) q[6];
ry(0.13141218) q[19];
cx q[14],q[34];
rx(0.79728232) q[14];
ry(0.80841605) q[34];
cx q[25],q[13];
rx(0.27086209) q[25];
ry(0.16829517) q[13];
cx q[1],q[13];
rx(0.88858014) q[1];
ry(0.85637998) q[13];
cx q[34],q[9];
rx(0.54635992) q[34];
ry(0.021824661) q[9];
cx q[25],q[13];
rx(0.682915) q[25];
ry(0.71686354) q[13];
cx q[28],q[31];
rx(0.52915425) q[28];
ry(0.14612454) q[31];
cx q[8],q[10];
rx(0.15022061) q[8];
ry(0.61943391) q[10];
cx q[38],q[28];
rx(0.65971549) q[38];
ry(0.82401283) q[28];
cx q[22],q[4];
rx(0.29850426) q[22];
ry(0.36597241) q[4];
cx q[37],q[24];
rx(0.074961851) q[37];
ry(0.27111547) q[24];
cx q[35],q[12];
rx(0.58758422) q[35];
ry(0.34683418) q[12];
cx q[20],q[15];
rx(0.70139574) q[20];
ry(0.72362895) q[15];
cx q[26],q[30];
rx(0.66775515) q[26];
ry(0.88168836) q[30];
cx q[22],q[2];
rx(0.88113792) q[22];
ry(0.24848049) q[2];
cx q[34],q[37];
rx(0.010298014) q[34];
ry(0.53938103) q[37];
cx q[3],q[25];
rx(0.31239979) q[3];
ry(0.25078449) q[25];
cx q[10],q[0];
rx(0.11861419) q[10];
ry(0.30042937) q[0];
cx q[9],q[2];
rx(0.81713729) q[9];
ry(0.14990059) q[2];
cx q[21],q[32];
rx(0.77742334) q[21];
ry(0.59732269) q[32];
cx q[20],q[8];
rx(0.52578625) q[20];
ry(0.12022859) q[8];
cx q[19],q[16];
rx(0.47903598) q[19];
ry(0.24534141) q[16];
cx q[35],q[27];
rx(0.58452344) q[35];
ry(0.66686898) q[27];
cx q[20],q[25];
rx(0.77313013) q[20];
ry(0.094894106) q[25];
cx q[39],q[0];
rx(0.55865308) q[39];
ry(0.85199936) q[0];
cx q[22],q[12];
rx(0.69122344) q[22];
ry(0.86168619) q[12];
cx q[17],q[1];
rx(0.5020343) q[17];
ry(0.48835214) q[1];
cx q[36],q[11];
rx(0.13721862) q[36];
ry(0.70764425) q[11];
cx q[37],q[38];
rx(0.25033508) q[37];
ry(0.15325017) q[38];
cx q[29],q[30];
rx(0.32827378) q[29];
ry(0.22214261) q[30];
cx q[24],q[14];
rx(0.080213424) q[24];
ry(0.89149334) q[14];
cx q[33],q[34];
rx(0.35131492) q[33];
ry(0.71952322) q[34];
cx q[18],q[19];
rx(0.19725027) q[18];
ry(0.51746916) q[19];
cx q[28],q[14];
rx(0.14440055) q[28];
ry(0.84318957) q[14];
cx q[13],q[25];
rx(0.24963635) q[13];
ry(0.10116882) q[25];
cx q[30],q[26];
rx(0.20477062) q[30];
ry(0.079993466) q[26];
cx q[12],q[23];
rx(0.71425312) q[12];
ry(0.8736993) q[23];
cx q[8],q[33];
rx(0.37342771) q[8];
ry(0.71253731) q[33];
cx q[14],q[8];
rx(0.78686297) q[14];
ry(0.67247304) q[8];
cx q[32],q[31];
rx(0.81961514) q[32];
ry(0.52199539) q[31];
cx q[25],q[35];
rx(0.97522731) q[25];
ry(0.71244964) q[35];
cx q[29],q[35];
rx(0.71441262) q[29];
ry(0.9664437) q[35];
cx q[26],q[30];
rx(0.27013758) q[26];
ry(0.28141956) q[30];
cx q[12],q[10];
rx(0.44367496) q[12];
ry(0.92461049) q[10];
cx q[18],q[4];
rx(0.86632034) q[18];
ry(0.9264997) q[4];
cx q[11],q[33];
rx(0.25868789) q[11];
ry(0.13367502) q[33];
cx q[23],q[9];
rx(0.49549363) q[23];
ry(0.10684193) q[9];
cx q[34],q[14];
rx(0.046350978) q[34];
ry(0.29237219) q[14];
cx q[23],q[12];
rx(0.80401173) q[23];
ry(0.52724937) q[12];
cx q[28],q[31];
rx(0.65193491) q[28];
ry(0.47217018) q[31];
cx q[17],q[15];
rx(0.33492828) q[17];
ry(0.12329552) q[15];
cx q[20],q[15];
rx(0.058645776) q[20];
ry(0.27744989) q[15];
cx q[30],q[11];
rx(0.7984226) q[30];
ry(0.47311018) q[11];
cx q[30],q[11];
rx(0.94369936) q[30];
ry(0.63414414) q[11];
cx q[24],q[7];
rx(0.047100683) q[24];
ry(0.63935798) q[7];
cx q[1],q[13];
rx(0.51558695) q[1];
ry(0.76896942) q[13];
cx q[36],q[25];
rx(0.84968541) q[36];
ry(0.21408561) q[25];
cx q[14],q[0];
rx(0.25130875) q[14];
ry(0.43761683) q[0];
cx q[1],q[2];
rx(0.10949073) q[1];
ry(0.48143719) q[2];
cx q[22],q[4];
rx(0.076403513) q[22];
ry(0.0010369241) q[4];
cx q[4],q[26];
rx(0.097927131) q[4];
ry(0.23712798) q[26];
cx q[18],q[15];
rx(0.58630502) q[18];
ry(0.9631309) q[15];
cx q[11],q[27];
rx(0.75121874) q[11];
ry(0.2598342) q[27];
cx q[33],q[36];
rx(0.12148534) q[33];
ry(0.3093164) q[36];
cx q[14],q[8];
rx(0.089839599) q[14];
ry(0.56404959) q[8];
cx q[28],q[38];
rx(0.0041408456) q[28];
ry(0.3386401) q[38];
cx q[38],q[19];
rx(0.8168755) q[38];
ry(0.24951975) q[19];
cx q[5],q[12];
rx(0.14330328) q[5];
ry(0.59893345) q[12];
cx q[29],q[35];
rx(0.81655215) q[29];
ry(0.23599863) q[35];
cx q[36],q[3];
rx(0.43118865) q[36];
ry(0.28948064) q[3];
cx q[0],q[10];
rx(0.048500146) q[0];
ry(0.25212144) q[10];
cx q[18],q[28];
rx(0.60426141) q[18];
ry(0.98263453) q[28];
cx q[29],q[14];
rx(0.51416681) q[29];
ry(0.42172471) q[14];
cx q[36],q[3];
rx(0.71465238) q[36];
ry(0.62303951) q[3];
cx q[37],q[3];
rx(0.25678061) q[37];
ry(0.83846969) q[3];
cx q[36],q[10];
rx(0.13396843) q[36];
ry(0.85577918) q[10];
cx q[14],q[0];
rx(0.22769851) q[14];
ry(0.66323861) q[0];
cx q[36],q[10];
rx(0.73548006) q[36];
ry(0.30410924) q[10];
cx q[23],q[34];
rx(0.16085119) q[23];
ry(0.32701824) q[34];
cx q[30],q[31];
rx(0.74975977) q[30];
ry(0.065069241) q[31];
cx q[16],q[7];
rx(0.94313973) q[16];
ry(0.24265218) q[7];
cx q[26],q[4];
rx(0.715305) q[26];
ry(0.28436217) q[4];
cx q[34],q[14];
rx(0.70464464) q[34];
ry(0.93643633) q[14];
cx q[24],q[16];
rx(0.036444689) q[24];
ry(0.24708521) q[16];
cx q[33],q[0];
rx(0.28443897) q[33];
ry(0.83241341) q[0];
cx q[20],q[10];
rx(0.30289466) q[20];
ry(0.53557498) q[10];
cx q[29],q[0];
rx(0.09485382) q[29];
ry(0.55110082) q[0];
cx q[32],q[33];
rx(0.1842745) q[32];
ry(0.003861931) q[33];
cx q[1],q[29];
rx(0.57884906) q[1];
ry(0.11656457) q[29];
cx q[26],q[12];
rx(0.5304155) q[26];
ry(0.96921682) q[12];
cx q[18],q[15];
rx(0.31782121) q[18];
ry(0.14319753) q[15];
cx q[17],q[1];
rx(0.78846089) q[17];
ry(0.2196875) q[1];
cx q[10],q[0];
rx(0.97049976) q[10];
ry(0.83526182) q[0];
cx q[19],q[21];
rx(0.63074422) q[19];
ry(0.86216207) q[21];
cx q[39],q[12];
rx(0.60964615) q[39];
ry(0.92118772) q[12];
cx q[34],q[15];
rx(0.76660088) q[34];
ry(0.70365133) q[15];
cx q[21],q[0];
rx(0.26121074) q[21];
ry(0.10411828) q[0];
cx q[37],q[34];
rx(0.40149132) q[37];
ry(0.61941089) q[34];
cx q[31],q[30];
rx(0.89611072) q[31];
ry(0.00080962884) q[30];
cx q[4],q[26];
rx(0.73366171) q[4];
ry(0.4346565) q[26];
cx q[27],q[16];
rx(0.18714647) q[27];
ry(0.87925832) q[16];
cx q[23],q[12];
rx(0.99719274) q[23];
ry(0.16634107) q[12];
cx q[14],q[0];
rx(0.70435907) q[14];
ry(0.74978836) q[0];
cx q[37],q[38];
rx(0.012344068) q[37];
ry(0.49259836) q[38];
cx q[36],q[3];
rx(0.052559546) q[36];
ry(0.5292616) q[3];
cx q[9],q[25];
rx(0.85293637) q[9];
ry(0.75948282) q[25];
cx q[33],q[34];
rx(0.89745868) q[33];
ry(0.87265898) q[34];
cx q[22],q[1];
rx(0.7995343) q[22];
ry(0.33168682) q[1];
cx q[33],q[11];
rx(0.6177134) q[33];
ry(0.85866366) q[11];
cx q[5],q[17];
rx(0.68369847) q[5];
ry(0.16302127) q[17];
cx q[9],q[25];
rx(0.15766408) q[9];
ry(0.85088975) q[25];
cx q[8],q[10];
rx(0.60094406) q[8];
ry(0.70065894) q[10];
cx q[24],q[23];
rx(0.14916897) q[24];
ry(0.44160883) q[23];
cx q[23],q[24];
rx(0.79006318) q[23];
ry(0.08205718) q[24];
cx q[36],q[27];
rx(0.56106017) q[36];
ry(0.8824336) q[27];
cx q[15],q[6];
rx(0.85484103) q[15];
ry(0.26580003) q[6];
cx q[15],q[29];
rx(0.43428591) q[15];
ry(0.53607987) q[29];
cx q[28],q[31];
rx(0.097741978) q[28];
ry(0.4022158) q[31];
cx q[13],q[9];
rx(0.50023986) q[13];
ry(0.35562256) q[9];
cx q[28],q[38];
rx(0.31267018) q[28];
ry(0.96078691) q[38];
cx q[2],q[1];
rx(0.075715224) q[2];
ry(0.86118783) q[1];
cx q[20],q[32];
rx(0.65731598) q[20];
ry(0.8138313) q[32];
cx q[29],q[30];
rx(0.31877586) q[29];
ry(0.11811884) q[30];
cx q[18],q[4];
rx(0.74427552) q[18];
ry(0.0050921176) q[4];
cx q[34],q[15];
rx(0.15739633) q[34];
ry(0.55550331) q[15];
cx q[22],q[32];
rx(0.41130733) q[22];
ry(0.66312582) q[32];
cx q[22],q[18];
rx(0.23821921) q[22];
ry(0.70275096) q[18];
cx q[21],q[19];
rx(0.81327274) q[21];
ry(0.066037168) q[19];
cx q[34],q[32];
rx(0.66779965) q[34];
ry(0.15114513) q[32];