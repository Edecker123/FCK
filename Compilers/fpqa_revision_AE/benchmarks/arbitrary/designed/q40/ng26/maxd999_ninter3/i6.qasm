OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[32],q[18];
rx(0.56736091) q[32];
ry(0.18332066) q[18];
cx q[19],q[2];
rx(0.84811423) q[19];
ry(0.80869988) q[2];
cx q[17],q[6];
rx(0.053876351) q[17];
ry(0.061756953) q[6];
cx q[2],q[19];
rx(0.61042731) q[2];
ry(0.79129005) q[19];
cx q[23],q[10];
rx(0.63285058) q[23];
ry(0.89445357) q[10];
cx q[10],q[9];
rx(0.66236136) q[10];
ry(0.81601334) q[9];
cx q[28],q[33];
rx(0.51242707) q[28];
ry(0.0095208795) q[33];
cx q[6],q[20];
rx(0.33966646) q[6];
ry(0.86961606) q[20];
cx q[10],q[27];
rx(0.32794592) q[10];
ry(0.48561902) q[27];
cx q[23],q[32];
rx(0.45698062) q[23];
ry(0.91381519) q[32];
cx q[35],q[5];
rx(0.44951651) q[35];
ry(0.54367399) q[5];
cx q[24],q[33];
rx(0.27682122) q[24];
ry(0.0458523) q[33];
cx q[6],q[7];
rx(0.10778055) q[6];
ry(0.7369232) q[7];
cx q[30],q[9];
rx(0.070977441) q[30];
ry(0.79452683) q[9];
cx q[25],q[16];
rx(0.94504466) q[25];
ry(0.381182) q[16];
cx q[18],q[32];
rx(0.63256558) q[18];
ry(0.41146645) q[32];
cx q[21],q[22];
rx(0.62823924) q[21];
ry(0.36385643) q[22];
cx q[2],q[38];
rx(0.73368237) q[2];
ry(0.42252415) q[38];
cx q[8],q[39];
rx(0.53925987) q[8];
ry(0.48387966) q[39];
cx q[34],q[22];
rx(0.91480901) q[34];
ry(0.057233942) q[22];
cx q[22],q[34];
rx(0.16085591) q[22];
ry(0.59785966) q[34];
cx q[5],q[35];
rx(0.37133499) q[5];
ry(0.49238379) q[35];
cx q[39],q[7];
rx(0.42745739) q[39];
ry(0.28544648) q[7];
cx q[10],q[23];
rx(0.86752261) q[10];
ry(0.75930921) q[23];
cx q[25],q[16];
rx(0.30568152) q[25];
ry(0.98992216) q[16];
cx q[22],q[17];
rx(0.85643416) q[22];
ry(0.56638421) q[17];
cx q[36],q[37];
rx(0.60989824) q[36];
ry(0.28844173) q[37];
cx q[13],q[33];
rx(0.44029525) q[13];
ry(0.0070481272) q[33];
cx q[4],q[36];
rx(0.78179057) q[4];
ry(0.98821877) q[36];
cx q[15],q[13];
rx(0.52209037) q[15];
ry(0.13002272) q[13];
cx q[27],q[11];
rx(0.97427036) q[27];
ry(0.91958043) q[11];
cx q[31],q[29];
rx(0.97078904) q[31];
ry(0.68731669) q[29];
cx q[33],q[24];
rx(0.45189781) q[33];
ry(0.057509989) q[24];
cx q[39],q[8];
rx(0.46969313) q[39];
ry(0.98500801) q[8];
cx q[25],q[16];
rx(0.5578936) q[25];
ry(0.33797866) q[16];
cx q[38],q[1];
rx(0.62691708) q[38];
ry(0.046669005) q[1];
cx q[37],q[9];
rx(0.41390309) q[37];
ry(0.24954095) q[9];
cx q[15],q[13];
rx(0.47047704) q[15];
ry(0.49655945) q[13];
cx q[20],q[6];
rx(0.83308202) q[20];
ry(0.40794956) q[6];
cx q[30],q[14];
rx(0.029070468) q[30];
ry(0.95485295) q[14];
cx q[28],q[26];
rx(0.52806477) q[28];
ry(0.095055889) q[26];
cx q[1],q[37];
rx(0.32808741) q[1];
ry(0.74871329) q[37];
cx q[24],q[33];
rx(0.047075547) q[24];
ry(0.27673762) q[33];
cx q[6],q[7];
rx(0.86850658) q[6];
ry(0.86457257) q[7];
cx q[25],q[1];
rx(0.17534193) q[25];
ry(0.5970732) q[1];
cx q[11],q[27];
rx(0.29104336) q[11];
ry(0.62220951) q[27];
cx q[22],q[20];
rx(0.9142086) q[22];
ry(0.047858362) q[20];
cx q[14],q[30];
rx(0.29099403) q[14];
ry(0.39162812) q[30];
cx q[35],q[5];
rx(0.84280082) q[35];
ry(0.90192085) q[5];
cx q[10],q[6];
rx(0.60722904) q[10];
ry(0.37102755) q[6];
cx q[28],q[27];
rx(0.063818884) q[28];
ry(0.85377595) q[27];
cx q[0],q[26];
rx(0.85264773) q[0];
ry(0.69692763) q[26];
cx q[38],q[20];
rx(0.84582028) q[38];
ry(0.85312365) q[20];
cx q[3],q[8];
rx(0.056117057) q[3];
ry(0.47409627) q[8];
cx q[28],q[33];
rx(0.37856885) q[28];
ry(0.25566598) q[33];
cx q[17],q[22];
rx(0.42938622) q[17];
ry(0.88025512) q[22];
cx q[12],q[15];
rx(0.83492005) q[12];
ry(0.78745398) q[15];
cx q[18],q[4];
rx(0.7557093) q[18];
ry(0.43408796) q[4];
cx q[32],q[15];
rx(0.97174723) q[32];
ry(0.0162213) q[15];
cx q[22],q[20];
rx(0.64536824) q[22];
ry(0.57781282) q[20];
cx q[9],q[10];
rx(0.33377807) q[9];
ry(0.20774622) q[10];
cx q[10],q[27];
rx(0.31883224) q[10];
ry(0.034230014) q[27];
cx q[20],q[22];
rx(0.13107984) q[20];
ry(0.81306093) q[22];
cx q[16],q[21];
rx(0.66841047) q[16];
ry(0.86784118) q[21];
cx q[38],q[7];
rx(0.2062779) q[38];
ry(0.75926879) q[7];
cx q[34],q[1];
rx(0.15386956) q[34];
ry(0.32199196) q[1];
cx q[25],q[35];
rx(0.58384576) q[25];
ry(0.80660805) q[35];
cx q[10],q[9];
rx(0.71081572) q[10];
ry(0.07230195) q[9];
cx q[24],q[0];
rx(0.79728163) q[24];
ry(0.55015691) q[0];
cx q[31],q[29];
rx(0.070310037) q[31];
ry(0.16730332) q[29];
cx q[34],q[24];
rx(0.89263945) q[34];
ry(0.64690188) q[24];
cx q[26],q[31];
rx(0.34966169) q[26];
ry(0.63225004) q[31];
cx q[3],q[8];
rx(0.71228963) q[3];
ry(0.02316135) q[8];
cx q[19],q[13];
rx(0.54911891) q[19];
ry(0.58258448) q[13];
cx q[27],q[23];
rx(0.2821097) q[27];
ry(0.85815765) q[23];
cx q[35],q[25];
rx(0.96855741) q[35];
ry(0.74138039) q[25];
cx q[31],q[26];
rx(0.43861127) q[31];
ry(0.15914119) q[26];
cx q[33],q[28];
rx(0.33834836) q[33];
ry(0.728096) q[28];
cx q[0],q[24];
rx(0.091773336) q[0];
ry(0.60043079) q[24];
cx q[11],q[7];
rx(0.33171795) q[11];
ry(0.96155225) q[7];
cx q[21],q[16];
rx(0.50399505) q[21];
ry(0.44940081) q[16];
cx q[26],q[30];
rx(0.56908304) q[26];
ry(0.59389371) q[30];
cx q[6],q[20];
rx(0.36084635) q[6];
ry(0.83247789) q[20];
cx q[37],q[36];
rx(0.69719069) q[37];
ry(0.34594447) q[36];
cx q[29],q[39];
rx(0.31930703) q[29];
ry(0.029722776) q[39];
cx q[20],q[6];
rx(0.3684481) q[20];
ry(0.26874701) q[6];
cx q[8],q[30];
rx(0.44562048) q[8];
ry(0.46534796) q[30];
cx q[25],q[35];
rx(0.18870099) q[25];
ry(0.88229661) q[35];
cx q[31],q[26];
rx(0.94183013) q[31];
ry(0.96965747) q[26];
cx q[21],q[16];
rx(0.46213418) q[21];
ry(0.35951046) q[16];
cx q[18],q[4];
rx(0.95546857) q[18];
ry(0.73756994) q[4];
cx q[31],q[32];
rx(0.22794839) q[31];
ry(0.31578) q[32];
cx q[12],q[3];
rx(0.65586874) q[12];
ry(0.73826289) q[3];
cx q[0],q[30];
rx(0.81404368) q[0];
ry(0.43633799) q[30];
cx q[17],q[3];
rx(0.083859189) q[17];
ry(0.31076835) q[3];
cx q[3],q[17];
rx(0.38625309) q[3];
ry(0.43597011) q[17];
cx q[37],q[1];
rx(0.006716291) q[37];
ry(0.34659105) q[1];
cx q[32],q[18];
rx(0.015786239) q[32];
ry(0.93831881) q[18];
cx q[13],q[19];
rx(0.65988303) q[13];
ry(0.26478183) q[19];
cx q[34],q[1];
rx(0.24405651) q[34];
ry(0.86321275) q[1];
cx q[29],q[31];
rx(0.42126177) q[29];
ry(0.099077254) q[31];
cx q[2],q[38];
rx(0.60021941) q[2];
ry(0.30152725) q[38];
cx q[31],q[32];
rx(0.018454456) q[31];
ry(0.16296292) q[32];
cx q[23],q[27];
rx(0.47783463) q[23];
ry(0.35996426) q[27];
cx q[31],q[26];
rx(0.62579148) q[31];
ry(0.28536947) q[26];
cx q[1],q[34];
rx(0.80288992) q[1];
ry(0.31124816) q[34];
cx q[5],q[12];
rx(0.89046472) q[5];
ry(0.66747295) q[12];
cx q[4],q[18];
rx(0.441607) q[4];
ry(0.3921453) q[18];
cx q[4],q[36];
rx(0.55727265) q[4];
ry(0.80817922) q[36];
cx q[10],q[27];
rx(0.96664631) q[10];
ry(0.37524147) q[27];
cx q[10],q[6];
rx(0.40223271) q[10];
ry(0.15755004) q[6];
cx q[19],q[38];
rx(0.030268388) q[19];
ry(0.68612497) q[38];
cx q[17],q[3];
rx(0.17514301) q[17];
ry(0.80366994) q[3];
cx q[27],q[16];
rx(0.32444787) q[27];
ry(0.68894888) q[16];
cx q[10],q[27];
rx(0.62144969) q[10];
ry(0.53905719) q[27];
cx q[37],q[36];
rx(0.32785735) q[37];
ry(0.64702724) q[36];
cx q[38],q[7];
rx(0.62477213) q[38];
ry(0.67208298) q[7];
cx q[0],q[30];
rx(0.77689767) q[0];
ry(0.3645673) q[30];
cx q[23],q[27];
rx(0.12917762) q[23];
ry(0.60921535) q[27];
cx q[20],q[38];
rx(0.98335743) q[20];
ry(0.2993267) q[38];
cx q[34],q[1];
rx(0.59866525) q[34];
ry(0.43899747) q[1];
cx q[0],q[26];
rx(0.5073353) q[0];
ry(0.40593661) q[26];
cx q[22],q[21];
rx(0.47757346) q[22];
ry(0.28363681) q[21];
cx q[20],q[9];
rx(0.99329093) q[20];
ry(0.39254089) q[9];
cx q[33],q[13];
rx(0.55871943) q[33];
ry(0.69544193) q[13];
cx q[33],q[13];
rx(0.15179061) q[33];
ry(0.069661548) q[13];
cx q[3],q[17];
rx(0.55503856) q[3];
ry(0.93508314) q[17];
cx q[35],q[21];
rx(0.35108196) q[35];
ry(0.80842499) q[21];
cx q[13],q[4];
rx(0.59417465) q[13];
ry(0.12432982) q[4];
cx q[26],q[30];
rx(0.48197794) q[26];
ry(0.28654827) q[30];
cx q[35],q[21];
rx(0.37137396) q[35];
ry(0.12355587) q[21];
cx q[5],q[35];
rx(0.093968118) q[5];
ry(0.34716315) q[35];
cx q[27],q[16];
rx(0.97967195) q[27];
ry(0.53880915) q[16];
cx q[24],q[0];
rx(0.2771544) q[24];
ry(0.41148778) q[0];
cx q[35],q[25];
rx(0.67450017) q[35];
ry(0.80891773) q[25];
cx q[1],q[38];
rx(0.26945073) q[1];
ry(0.6669258) q[38];
cx q[3],q[8];
rx(0.82449655) q[3];
ry(0.52375473) q[8];
cx q[5],q[12];
rx(0.039150553) q[5];
ry(0.2051105) q[12];
cx q[12],q[14];
rx(0.65439222) q[12];
ry(0.16193559) q[14];
cx q[14],q[30];
rx(0.61254524) q[14];
ry(0.46156559) q[30];
cx q[36],q[37];
rx(0.22959862) q[36];
ry(0.7247548) q[37];
cx q[13],q[19];
rx(0.05898498) q[13];
ry(0.712572) q[19];
cx q[35],q[5];
rx(0.044485044) q[35];
ry(0.05979396) q[5];
cx q[36],q[4];
rx(0.59588187) q[36];
ry(0.32361623) q[4];
cx q[0],q[30];
rx(0.30005387) q[0];
ry(0.34475208) q[30];
cx q[6],q[7];
rx(0.1713751) q[6];
ry(0.66909931) q[7];
cx q[15],q[12];
rx(0.23356646) q[15];
ry(0.79161781) q[12];
cx q[4],q[13];
rx(0.019470994) q[4];
ry(0.069848331) q[13];
cx q[32],q[15];
rx(0.51185382) q[32];
ry(0.046305154) q[15];
cx q[25],q[1];
rx(0.16492872) q[25];
ry(0.8117639) q[1];
cx q[4],q[36];
rx(0.78042426) q[4];
ry(0.41042768) q[36];
cx q[23],q[27];
rx(0.03603928) q[23];
ry(0.66623139) q[27];
cx q[22],q[34];
rx(0.71345492) q[22];
ry(0.46003886) q[34];
cx q[28],q[26];
rx(0.57102014) q[28];
ry(0.035698548) q[26];
cx q[28],q[26];
rx(0.35976097) q[28];
ry(0.63030306) q[26];
cx q[30],q[8];
rx(0.71762298) q[30];
ry(0.47199379) q[8];
cx q[5],q[11];
rx(0.23440427) q[5];
ry(0.78663953) q[11];
cx q[32],q[23];
rx(0.14729386) q[32];
ry(0.35213217) q[23];
cx q[24],q[0];
rx(0.16189806) q[24];
ry(0.98285085) q[0];
cx q[28],q[33];
rx(0.49373592) q[28];
ry(0.28482856) q[33];
cx q[8],q[30];
rx(0.74798915) q[8];
ry(0.41852031) q[30];
cx q[15],q[12];
rx(0.95914199) q[15];
ry(0.42048186) q[12];
cx q[39],q[8];
rx(0.12528918) q[39];
ry(0.81882145) q[8];
cx q[12],q[5];
rx(0.61256605) q[12];
ry(0.17754338) q[5];
cx q[25],q[35];
rx(0.75430828) q[25];
ry(0.30185264) q[35];
cx q[11],q[7];
rx(0.91722314) q[11];
ry(0.96132789) q[7];
cx q[10],q[23];
rx(0.69515757) q[10];
ry(0.59570337) q[23];
cx q[23],q[27];
rx(0.73662271) q[23];
ry(0.92088115) q[27];
cx q[3],q[8];
rx(0.084658019) q[3];
ry(0.79597345) q[8];
cx q[27],q[32];
rx(0.066269937) q[27];
ry(0.44250197) q[32];
cx q[10],q[9];
rx(0.24829536) q[10];
ry(0.98827775) q[9];
cx q[4],q[18];
rx(0.36253434) q[4];
ry(0.77625894) q[18];
cx q[38],q[7];
rx(0.65137892) q[38];
ry(0.46138693) q[7];
cx q[16],q[21];
rx(0.71785209) q[16];
ry(0.13538072) q[21];
cx q[20],q[9];
rx(0.1427872) q[20];
ry(0.4779563) q[9];
cx q[16],q[21];
rx(0.81468065) q[16];
ry(0.40152677) q[21];
cx q[37],q[1];
rx(0.71394742) q[37];
ry(0.23751078) q[1];
cx q[11],q[7];
rx(0.23451316) q[11];
ry(0.7030857) q[7];
cx q[15],q[2];
rx(0.35119042) q[15];
ry(0.1154138) q[2];
cx q[17],q[3];
rx(0.018658176) q[17];
ry(0.87332189) q[3];
cx q[18],q[4];
rx(0.44139924) q[18];
ry(0.14918651) q[4];
cx q[4],q[18];
rx(0.93008992) q[4];
ry(0.5185846) q[18];
cx q[19],q[13];
rx(0.11039621) q[19];
ry(0.75683607) q[13];
cx q[26],q[28];
rx(0.88538768) q[26];
ry(0.6341116) q[28];
cx q[13],q[19];
rx(0.2227722) q[13];
ry(0.042490218) q[19];
cx q[28],q[27];
rx(0.96774906) q[28];
ry(0.5895308) q[27];
cx q[2],q[38];
rx(0.96675606) q[2];
ry(0.83784588) q[38];
cx q[14],q[30];
rx(0.59381921) q[14];
ry(0.64027472) q[30];
cx q[16],q[25];
rx(0.68032655) q[16];
ry(0.68451451) q[25];
cx q[20],q[22];
rx(0.36777318) q[20];
ry(0.17269648) q[22];
cx q[2],q[19];
rx(0.83157025) q[2];
ry(0.70594297) q[19];
cx q[19],q[2];
rx(0.33988411) q[19];
ry(0.58894618) q[2];
cx q[34],q[1];
rx(0.55993247) q[34];
ry(0.61350882) q[1];
cx q[33],q[24];
rx(0.24490467) q[33];
ry(0.34139492) q[24];
cx q[8],q[39];
rx(0.34773291) q[8];
ry(0.27993825) q[39];
cx q[6],q[7];
rx(0.23629508) q[6];
ry(0.44627734) q[7];
cx q[17],q[6];
rx(0.011525763) q[17];
ry(0.30509384) q[6];
cx q[18],q[32];
rx(0.10220388) q[18];
ry(0.22462055) q[32];
cx q[14],q[36];
rx(0.91556689) q[14];
ry(0.10049131) q[36];
cx q[28],q[26];
rx(0.025714947) q[28];
ry(0.30406412) q[26];
cx q[33],q[13];
rx(0.15414868) q[33];
ry(0.68239637) q[13];
cx q[10],q[27];
rx(0.67438318) q[10];
ry(0.79878148) q[27];
cx q[2],q[19];
rx(0.19091669) q[2];
ry(0.671731) q[19];
cx q[21],q[35];
rx(0.063152875) q[21];
ry(0.66716861) q[35];
cx q[14],q[36];
rx(0.10893739) q[14];
ry(0.68930474) q[36];
cx q[7],q[38];
rx(0.41264034) q[7];
ry(0.30840792) q[38];
cx q[14],q[30];
rx(0.22205599) q[14];
ry(0.19854874) q[30];
cx q[38],q[20];
rx(0.75151446) q[38];
ry(0.40364404) q[20];
cx q[7],q[11];
rx(0.2100138) q[7];
ry(0.54690706) q[11];
cx q[27],q[28];
rx(0.74835191) q[27];
ry(0.63731843) q[28];
cx q[31],q[32];
rx(0.06892405) q[31];
ry(0.55169357) q[32];
cx q[28],q[26];
rx(0.42295596) q[28];
ry(0.82651233) q[26];
cx q[20],q[9];
rx(0.039025845) q[20];
ry(0.8473672) q[9];
cx q[38],q[1];
rx(0.94243939) q[38];
ry(0.33309271) q[1];
cx q[36],q[37];
rx(0.24768407) q[36];
ry(0.041620497) q[37];
cx q[33],q[13];
rx(0.060409509) q[33];
ry(0.29488309) q[13];
cx q[13],q[4];
rx(0.75788068) q[13];
ry(0.89922323) q[4];
cx q[23],q[10];
rx(0.55905215) q[23];
ry(0.48666645) q[10];
cx q[2],q[19];
rx(0.44012905) q[2];
ry(0.29588311) q[19];
cx q[19],q[38];
rx(0.66177945) q[19];
ry(0.12783706) q[38];
cx q[37],q[9];
rx(0.34579263) q[37];
ry(0.041735992) q[9];
cx q[23],q[10];
rx(0.13293096) q[23];
ry(0.28381262) q[10];
cx q[18],q[21];
rx(0.65013549) q[18];
ry(0.38736621) q[21];
cx q[5],q[35];
rx(0.41049312) q[5];
ry(0.023622429) q[35];
cx q[22],q[34];
rx(0.25680949) q[22];
ry(0.73793033) q[34];
cx q[37],q[1];
rx(0.10236083) q[37];
ry(0.26247294) q[1];
cx q[22],q[17];
rx(0.54016263) q[22];
ry(0.74610295) q[17];
cx q[26],q[28];
rx(0.24876988) q[26];
ry(0.60344364) q[28];
cx q[9],q[5];
rx(0.21475336) q[9];
ry(0.98429375) q[5];
cx q[7],q[39];
rx(0.70089314) q[7];
ry(0.19608114) q[39];
cx q[14],q[12];
rx(0.45558277) q[14];
ry(0.54459649) q[12];
cx q[36],q[14];
rx(0.8340118) q[36];
ry(0.75367619) q[14];
cx q[10],q[6];
rx(0.66009867) q[10];
ry(0.98532667) q[6];
cx q[10],q[9];
rx(0.91912304) q[10];
ry(0.15480967) q[9];
cx q[19],q[2];
rx(0.98541398) q[19];
ry(0.82565305) q[2];
cx q[38],q[19];
rx(0.90767821) q[38];
ry(0.90415458) q[19];
cx q[1],q[34];
rx(0.51524456) q[1];
ry(0.12062039) q[34];
cx q[11],q[5];
rx(0.84157291) q[11];
ry(0.96611678) q[5];
cx q[23],q[10];
rx(0.44389428) q[23];
ry(0.76237465) q[10];
cx q[18],q[32];
rx(0.78920049) q[18];
ry(0.84286138) q[32];
cx q[5],q[12];
rx(0.39078726) q[5];
ry(0.83955503) q[12];
cx q[20],q[38];
rx(0.052379117) q[20];
ry(0.35373775) q[38];
cx q[14],q[36];
rx(0.74388314) q[14];
ry(0.64065411) q[36];
cx q[14],q[12];
rx(0.27308357) q[14];
ry(0.16125231) q[12];
cx q[0],q[26];
rx(0.86746865) q[0];
ry(0.62106237) q[26];
cx q[0],q[24];
rx(0.054691589) q[0];
ry(0.3488836) q[24];
cx q[9],q[30];
rx(0.88313975) q[9];
ry(0.62900626) q[30];
cx q[3],q[17];
rx(0.084828608) q[3];
ry(0.30254177) q[17];
cx q[0],q[24];
rx(0.98733969) q[0];
ry(0.27534061) q[24];
cx q[2],q[15];
rx(0.38390574) q[2];
ry(0.30055235) q[15];
cx q[34],q[22];
rx(0.31760141) q[34];
ry(0.41543574) q[22];
cx q[39],q[7];
rx(0.16310721) q[39];
ry(0.11382148) q[7];
cx q[30],q[9];
rx(0.30370582) q[30];
ry(0.4198962) q[9];
cx q[7],q[6];
rx(0.23074096) q[7];
ry(0.054373012) q[6];
cx q[5],q[9];
rx(0.14915037) q[5];
ry(0.57609892) q[9];
cx q[23],q[32];
rx(0.040124253) q[23];
ry(0.37913666) q[32];
cx q[7],q[11];
rx(0.4036067) q[7];
ry(0.030484133) q[11];
cx q[15],q[12];
rx(0.2039854) q[15];
ry(0.61884972) q[12];
cx q[4],q[18];
rx(0.71848651) q[4];
ry(0.29776567) q[18];
cx q[28],q[33];
rx(0.25897497) q[28];
ry(0.52311391) q[33];
cx q[29],q[39];
rx(0.29058119) q[29];
ry(0.44325513) q[39];
cx q[13],q[33];
rx(0.4729025) q[13];
ry(0.94348354) q[33];
cx q[33],q[24];
rx(0.67598518) q[33];
ry(0.5707786) q[24];
cx q[2],q[19];
rx(0.7241907) q[2];
ry(0.51260504) q[19];
cx q[1],q[34];
rx(0.82468577) q[1];
ry(0.76467869) q[34];
cx q[33],q[24];
rx(0.37804467) q[33];
ry(0.9858571) q[24];
cx q[29],q[39];
rx(0.15723983) q[29];
ry(0.71781528) q[39];
cx q[29],q[8];
rx(0.4523359) q[29];
ry(0.65299553) q[8];
cx q[27],q[11];
rx(0.65775433) q[27];
ry(0.8636875) q[11];
cx q[20],q[9];
rx(0.75705873) q[20];
ry(0.91549346) q[9];
cx q[10],q[27];
rx(0.2963988) q[10];
ry(0.42186775) q[27];
cx q[37],q[36];
rx(0.98618092) q[37];
ry(0.31912946) q[36];
cx q[19],q[13];
rx(0.22244187) q[19];
ry(0.25767369) q[13];
cx q[31],q[26];
rx(0.85011966) q[31];
ry(0.95404191) q[26];
cx q[0],q[24];
rx(0.60784457) q[0];
ry(0.11387538) q[24];
cx q[29],q[31];
rx(0.43570586) q[29];
ry(0.97423332) q[31];
cx q[6],q[20];
rx(0.80561884) q[6];
ry(0.030252108) q[20];
cx q[31],q[29];
rx(0.94404361) q[31];
ry(0.92423208) q[29];
cx q[39],q[7];
rx(0.13613011) q[39];
ry(0.38602135) q[7];
cx q[2],q[19];
rx(0.87738378) q[2];
ry(0.28128125) q[19];
cx q[7],q[11];
rx(0.97963256) q[7];
ry(0.87731399) q[11];
cx q[15],q[13];
rx(0.49942931) q[15];
ry(0.96152473) q[13];
cx q[8],q[39];
rx(0.33332533) q[8];
ry(0.50568629) q[39];
cx q[0],q[30];
rx(0.61794058) q[0];
ry(0.93580993) q[30];
cx q[7],q[11];
rx(0.3022977) q[7];
ry(0.10043214) q[11];
cx q[13],q[19];
rx(0.16263316) q[13];
ry(0.60996327) q[19];
cx q[18],q[21];
rx(0.74251968) q[18];
ry(0.49574049) q[21];
cx q[33],q[28];
rx(0.66791265) q[33];
ry(0.30245164) q[28];
cx q[2],q[15];
rx(0.18890304) q[2];
ry(0.38306573) q[15];
cx q[21],q[35];
rx(0.48663459) q[21];
ry(0.074530186) q[35];
cx q[18],q[4];
rx(0.62940977) q[18];
ry(0.42987887) q[4];
cx q[4],q[18];
rx(0.56008874) q[4];
ry(0.31769814) q[18];
cx q[20],q[9];
rx(0.038602121) q[20];
ry(0.93945697) q[9];
cx q[15],q[12];
rx(0.23268216) q[15];
ry(0.041792825) q[12];
cx q[21],q[22];
rx(0.74427521) q[21];
ry(0.97706423) q[22];
cx q[29],q[31];
rx(0.71658284) q[29];
ry(0.031452866) q[31];
cx q[22],q[34];
rx(0.68755868) q[22];
ry(0.18776314) q[34];
cx q[0],q[26];
rx(0.47746302) q[0];
ry(0.85008414) q[26];
cx q[8],q[3];
rx(0.5998204) q[8];
ry(0.51003709) q[3];
cx q[14],q[36];
rx(0.79910193) q[14];
ry(0.77263535) q[36];
cx q[37],q[36];
rx(0.72539693) q[37];
ry(0.30563827) q[36];
cx q[18],q[32];
rx(0.068564221) q[18];
ry(0.79218433) q[32];
cx q[35],q[25];
rx(0.62964945) q[35];
ry(0.98502506) q[25];
cx q[1],q[25];
rx(0.073174362) q[1];
ry(0.35533397) q[25];
cx q[0],q[30];
rx(0.99233294) q[0];
ry(0.87322444) q[30];
cx q[28],q[26];
rx(0.33339361) q[28];
ry(0.66962791) q[26];
cx q[31],q[26];
rx(0.80884384) q[31];
ry(0.22726007) q[26];
cx q[15],q[2];
rx(0.31915424) q[15];
ry(0.74500599) q[2];
cx q[0],q[26];
rx(0.54345451) q[0];
ry(0.018008983) q[26];
cx q[20],q[38];
rx(0.43956771) q[20];
ry(0.8456558) q[38];
cx q[1],q[38];
rx(0.10635507) q[1];
ry(0.30947179) q[38];
cx q[3],q[8];
rx(0.040670145) q[3];
ry(0.15466735) q[8];
cx q[39],q[29];
rx(0.42239768) q[39];
ry(0.1700533) q[29];
cx q[4],q[36];
rx(8.2506454e-06) q[4];
ry(0.67196836) q[36];
cx q[15],q[12];
rx(0.56243955) q[15];
ry(0.31978603) q[12];
cx q[4],q[13];
rx(0.16544293) q[4];
ry(0.025557026) q[13];
cx q[37],q[36];
rx(0.3793838) q[37];
ry(0.26801199) q[36];
cx q[19],q[2];
rx(0.61339675) q[19];
ry(0.44125488) q[2];
cx q[23],q[10];
rx(0.40464792) q[23];
ry(0.36098587) q[10];
cx q[37],q[36];
rx(0.019043549) q[37];
ry(0.83173437) q[36];
cx q[29],q[8];
rx(0.82777842) q[29];
ry(0.70644754) q[8];
cx q[17],q[6];
rx(0.22216603) q[17];
ry(0.80533529) q[6];
cx q[18],q[32];
rx(0.27586257) q[18];
ry(0.90720782) q[32];
cx q[2],q[15];
rx(0.54868976) q[2];
ry(0.016668738) q[15];
cx q[1],q[25];
rx(0.93934517) q[1];
ry(0.19752035) q[25];
cx q[37],q[1];
rx(0.35178283) q[37];
ry(0.45149615) q[1];
cx q[3],q[17];
rx(0.7460876) q[3];
ry(0.77040901) q[17];
cx q[12],q[14];
rx(0.99825086) q[12];
ry(0.23907291) q[14];
cx q[26],q[31];
rx(0.13273421) q[26];
ry(0.75472193) q[31];
cx q[24],q[33];
rx(0.6001701) q[24];
ry(0.65749782) q[33];
cx q[16],q[21];
rx(0.68819062) q[16];
ry(0.93071964) q[21];
cx q[10],q[9];
rx(0.49019012) q[10];
ry(0.68324795) q[9];
cx q[21],q[16];
rx(0.24550112) q[21];
ry(0.40180429) q[16];
cx q[38],q[19];
rx(0.90159927) q[38];
ry(0.2479242) q[19];
cx q[34],q[22];
rx(0.18931076) q[34];
ry(0.49985108) q[22];
cx q[21],q[18];
rx(0.20894083) q[21];
ry(0.71502699) q[18];
cx q[20],q[6];
rx(0.94872964) q[20];
ry(0.59615951) q[6];
cx q[33],q[28];
rx(0.53466126) q[33];
ry(0.57554489) q[28];
cx q[12],q[15];
rx(0.0031852389) q[12];
ry(0.21080888) q[15];
cx q[19],q[13];
rx(0.67842316) q[19];
ry(0.92938315) q[13];
cx q[34],q[1];
rx(0.61474148) q[34];
ry(0.77619384) q[1];
cx q[27],q[28];
rx(7/(13*pi)) q[27];
ry(0.66726861) q[28];
cx q[23],q[32];
rx(0.1203567) q[23];
ry(0.36200317) q[32];
cx q[36],q[4];
rx(0.51086452) q[36];
ry(0.44134764) q[4];
cx q[23],q[27];
rx(0.20450073) q[23];
ry(0.67783584) q[27];
cx q[21],q[16];
rx(0.70899464) q[21];
ry(0.15195628) q[16];
cx q[0],q[26];
rx(0.64653623) q[0];
ry(0.20182787) q[26];
cx q[19],q[2];
rx(0.58271771) q[19];
ry(0.13544942) q[2];
cx q[15],q[13];
rx(0.78598806) q[15];
ry(0.93171074) q[13];
cx q[13],q[33];
rx(0.50880501) q[13];
ry(0.30306714) q[33];
cx q[8],q[30];
rx(0.45997462) q[8];
ry(0.13651136) q[30];
cx q[5],q[12];
rx(0.29086017) q[5];
ry(0.0048876732) q[12];
cx q[28],q[26];
rx(0.18111374) q[28];
ry(0.046978308) q[26];
cx q[21],q[22];
rx(0.96679293) q[21];
ry(0.87556488) q[22];
cx q[37],q[9];
rx(0.94597426) q[37];
ry(0.2818975) q[9];
cx q[23],q[32];
rx(0.96080141) q[23];
ry(0.37549747) q[32];
cx q[1],q[38];
rx(0.46404568) q[1];
ry(0.5595449) q[38];
cx q[10],q[23];
rx(0.93229169) q[10];
ry(0.71128523) q[23];
cx q[32],q[15];
rx(0.73372174) q[32];
ry(0.34177686) q[15];
cx q[22],q[34];
rx(0.82989728) q[22];
ry(0.80328439) q[34];
cx q[25],q[1];
rx(0.93076462) q[25];
ry(0.030576506) q[1];
cx q[18],q[21];
rx(0.51333497) q[18];
ry(0.90210482) q[21];
cx q[5],q[11];
rx(0.35596341) q[5];
ry(0.14819175) q[11];
cx q[9],q[30];
rx(0.14105232) q[9];
ry(0.25261154) q[30];
cx q[25],q[16];
rx(0.99492741) q[25];
ry(0.81580218) q[16];
cx q[8],q[39];
rx(0.28949287) q[8];
ry(0.051481018) q[39];
cx q[11],q[5];
rx(0.75203619) q[11];
ry(0.52783018) q[5];
cx q[3],q[17];
rx(0.47740428) q[3];
ry(0.93592126) q[17];
cx q[16],q[21];
rx(0.57406346) q[16];
ry(0.68527157) q[21];
cx q[17],q[6];
rx(0.77138711) q[17];
ry(0.079277926) q[6];
cx q[29],q[39];
rx(0.21590833) q[29];
ry(0.88101958) q[39];
cx q[4],q[13];
rx(0.62165115) q[4];
ry(0.81315431) q[13];
cx q[25],q[16];
rx(0.31964426) q[25];
ry(0.63247629) q[16];
cx q[37],q[1];
rx(0.6460917) q[37];
ry(0.22701298) q[1];
cx q[4],q[36];
rx(0.86596279) q[4];
ry(0.26604992) q[36];
cx q[39],q[8];
rx(0.48612096) q[39];
ry(0.94342244) q[8];
cx q[3],q[12];
rx(0.16086901) q[3];
ry(0.26243757) q[12];
cx q[9],q[20];
rx(0.1454263) q[9];
ry(0.78115052) q[20];
cx q[14],q[36];
rx(0.16583219) q[14];
ry(0.55862007) q[36];
cx q[1],q[38];
rx(0.56074785) q[1];
ry(0.030084936) q[38];
cx q[28],q[26];
rx(0.79518405) q[28];
ry(0.54576959) q[26];
cx q[13],q[33];
rx(0.1459938) q[13];
ry(0.99049501) q[33];
cx q[22],q[17];
rx(0.62211285) q[22];
ry(0.49983458) q[17];
cx q[7],q[38];
rx(0.95152364) q[7];
ry(0.4464758) q[38];
cx q[10],q[6];
rx(0.25490774) q[10];
ry(0.36419491) q[6];
cx q[39],q[29];
rx(0.23984473) q[39];
ry(0.51324859) q[29];
cx q[28],q[27];
rx(0.087213941) q[28];
ry(0.9381734) q[27];
cx q[38],q[20];
rx(0.22836984) q[38];
ry(0.97716922) q[20];
cx q[1],q[38];
rx(0.49656909) q[1];
ry(0.68118548) q[38];
cx q[32],q[31];
rx(0.70901929) q[32];
ry(0.57380033) q[31];
cx q[17],q[6];
rx(0.16071903) q[17];
ry(0.68243866) q[6];
cx q[0],q[26];
rx(0.32891952) q[0];
ry(0.80633091) q[26];
cx q[31],q[32];
rx(0.79567138) q[31];
ry(0.2339599) q[32];
cx q[0],q[26];
rx(0.50472849) q[0];
ry(0.1220933) q[26];
cx q[7],q[6];
rx(0.55032677) q[7];
ry(0.73681856) q[6];
cx q[17],q[3];
rx(0.79139468) q[17];
ry(0.85809219) q[3];
cx q[21],q[16];
rx(0.41858933) q[21];
ry(0.89071513) q[16];
cx q[22],q[34];
rx(0.95719232) q[22];
ry(0.20036948) q[34];
cx q[23],q[32];
rx(0.54996934) q[23];
ry(0.79728744) q[32];
cx q[1],q[34];
rx(0.67967686) q[1];
ry(0.9652214) q[34];
cx q[34],q[24];
rx(0.56710802) q[34];
ry(0.43779267) q[24];
cx q[26],q[31];
rx(0.44609948) q[26];
ry(0.6722823) q[31];
cx q[14],q[30];
rx(0.1112634) q[14];
ry(0.31866761) q[30];
cx q[14],q[12];
rx(0.38666174) q[14];
ry(0.91966921) q[12];
cx q[0],q[24];
rx(0.76286704) q[0];
ry(0.64301894) q[24];
cx q[32],q[23];
rx(0.86649146) q[32];
ry(0.73008839) q[23];
cx q[9],q[30];
rx(0.50842254) q[9];
ry(0.084298199) q[30];
cx q[30],q[14];
rx(0.36593436) q[30];
ry(0.39403848) q[14];
cx q[2],q[19];
rx(0.78371287) q[2];
ry(0.88808941) q[19];
cx q[14],q[12];
rx(0.67422215) q[14];
ry(0.11192576) q[12];
cx q[27],q[11];
rx(0.38799799) q[27];
ry(0.2949994) q[11];
cx q[30],q[14];
rx(0.90335757) q[30];
ry(0.86503507) q[14];
cx q[3],q[8];
rx(0.46027287) q[3];
ry(0.22343001) q[8];
cx q[36],q[14];
rx(0.84085476) q[36];
ry(0.0055831823) q[14];
cx q[23],q[32];
rx(0.86380023) q[23];
ry(0.10667728) q[32];
cx q[18],q[4];
rx(0.10942617) q[18];
ry(0.82471538) q[4];
cx q[6],q[20];
rx(0.16427689) q[6];
ry(0.51539846) q[20];
cx q[34],q[24];
rx(0.33597755) q[34];
ry(0.59954611) q[24];
cx q[18],q[4];
rx(0.32983383) q[18];
ry(0.4134151) q[4];
cx q[36],q[14];
rx(0.022620672) q[36];
ry(0.98674375) q[14];
cx q[11],q[7];
rx(0.65795045) q[11];
ry(0.39751876) q[7];
cx q[39],q[29];
rx(0.48783687) q[39];
ry(0.43331628) q[29];
cx q[1],q[38];
rx(0.32182994) q[1];
ry(0.11812452) q[38];
cx q[11],q[27];
rx(0.11136537) q[11];
ry(0.12887619) q[27];
cx q[31],q[29];
rx(0.62962197) q[31];
ry(0.55323706) q[29];
cx q[10],q[23];
rx(0.80904949) q[10];
ry(0.32056075) q[23];
cx q[35],q[25];
rx(0.45683512) q[35];
ry(0.90347651) q[25];
cx q[0],q[26];
rx(0.78364055) q[0];
ry(0.77839399) q[26];
cx q[34],q[22];
rx(0.41986563) q[34];
ry(0.29491104) q[22];
cx q[13],q[4];
rx(0.58069627) q[13];
ry(0.71786984) q[4];
cx q[13],q[15];
rx(0.098755453) q[13];
ry(0.8719144) q[15];
cx q[14],q[30];
rx(0.6302912) q[14];
ry(0.57314223) q[30];
cx q[9],q[5];
rx(0.59562629) q[9];
ry(0.81837854) q[5];
cx q[15],q[32];
rx(0.91027638) q[15];
ry(0.2752526) q[32];
cx q[8],q[29];
rx(0.91610305) q[8];
ry(0.30052651) q[29];
cx q[32],q[18];
rx(0.96751138) q[32];
ry(0.41666737) q[18];
cx q[5],q[12];
rx(0.23797969) q[5];
ry(0.46026902) q[12];
cx q[34],q[24];
rx(0.84001573) q[34];
ry(0.91665538) q[24];
cx q[11],q[5];
rx(0.68947433) q[11];
ry(0.15086555) q[5];
cx q[14],q[36];
rx(0.88119146) q[14];
ry(0.68546647) q[36];
cx q[7],q[38];
rx(0.52329735) q[7];
ry(0.70508874) q[38];
cx q[4],q[13];
rx(0.25393992) q[4];
ry(0.10107429) q[13];
cx q[36],q[4];
rx(0.62836779) q[36];
ry(0.55529327) q[4];
cx q[16],q[25];
rx(0.85441406) q[16];
ry(0.67699318) q[25];
cx q[17],q[6];
rx(0.57320022) q[17];
ry(0.080279342) q[6];
cx q[26],q[0];
rx(0.43162066) q[26];
ry(0.6216295) q[0];
cx q[29],q[31];
rx(0.35499831) q[29];
ry(0.13935058) q[31];
cx q[26],q[0];
rx(0.62471002) q[26];
ry(0.38960251) q[0];
cx q[11],q[27];
rx(0.30741928) q[11];
ry(0.51880975) q[27];
cx q[19],q[38];
rx(0.29660004) q[19];
ry(0.81847309) q[38];
cx q[7],q[39];
rx(0.92884171) q[7];
ry(0.55695282) q[39];
cx q[3],q[12];
rx(0.18585307) q[3];
ry(0.55351158) q[12];
cx q[28],q[26];
rx(0.11609649) q[28];
ry(0.35029484) q[26];
cx q[15],q[13];
rx(0.044749186) q[15];
ry(0.43761121) q[13];
cx q[29],q[31];
rx(0.22866256) q[29];
ry(0.62738339) q[31];
cx q[5],q[11];
rx(0.96694138) q[5];
ry(0.29647345) q[11];
cx q[6],q[17];
rx(0.19801817) q[6];
ry(0.68034761) q[17];
cx q[39],q[29];
rx(0.86364143) q[39];
ry(0.88982941) q[29];
cx q[34],q[22];
rx(0.54641951) q[34];
ry(0.94010033) q[22];
cx q[30],q[26];
rx(0.86024598) q[30];
ry(0.59546375) q[26];
cx q[20],q[9];
rx(0.44256651) q[20];
ry(0.29982203) q[9];
cx q[3],q[8];
rx(0.12045599) q[3];
ry(0.28889158) q[8];
cx q[27],q[16];
rx(0.62999582) q[27];
ry(0.39717973) q[16];
cx q[3],q[8];
rx(0.84918046) q[3];
ry(0.062943503) q[8];
cx q[31],q[26];
rx(0.5254991) q[31];
ry(0.23909881) q[26];
cx q[18],q[32];
rx(0.90751686) q[18];
ry(0.92765498) q[32];
cx q[32],q[18];
rx(0.78553505) q[32];
ry(0.6634128) q[18];
cx q[2],q[15];
rx(0.69613117) q[2];
ry(0.3249742) q[15];
cx q[18],q[32];
rx(0.63561376) q[18];
ry(0.34047174) q[32];
cx q[39],q[8];
rx(0.47013475) q[39];
ry(0.24818289) q[8];
cx q[36],q[14];
rx(0.36386712) q[36];
ry(0.77204857) q[14];
cx q[16],q[25];
rx(0.038654337) q[16];
ry(0.99725182) q[25];
cx q[30],q[8];
rx(0.50900065) q[30];
ry(0.71208433) q[8];
cx q[6],q[7];
rx(0.70869325) q[6];
ry(0.71439234) q[7];
cx q[25],q[16];
rx(0.47708581) q[25];
ry(0.97010998) q[16];
cx q[9],q[10];
rx(0.68630986) q[9];
ry(0.51351231) q[10];
cx q[5],q[9];
rx(0.72343479) q[5];
ry(0.61210088) q[9];
cx q[39],q[8];
rx(0.055267575) q[39];
ry(0.58051195) q[8];
cx q[25],q[16];
rx(0.73599146) q[25];
ry(0.76457306) q[16];
cx q[26],q[31];
rx(0.73721424) q[26];
ry(0.2419781) q[31];
cx q[15],q[2];
rx(0.3143139) q[15];
ry(0.065054756) q[2];
cx q[31],q[29];
rx(0.021427855) q[31];
ry(0.24636756) q[29];
cx q[33],q[28];
rx(9.0465697e-05) q[33];
ry(0.57075805) q[28];
cx q[17],q[22];
rx(0.9004724) q[17];
ry(0.75865711) q[22];
cx q[5],q[9];
rx(0.51355975) q[5];
ry(0.055624034) q[9];
cx q[12],q[5];
rx(0.97123303) q[12];
ry(0.93819683) q[5];
cx q[28],q[33];
rx(0.65164855) q[28];
ry(0.89424324) q[33];
cx q[28],q[27];
rx(0.40687734) q[28];
ry(0.70863572) q[27];
cx q[29],q[31];
rx(0.70523178) q[29];
ry(0.49434945) q[31];
cx q[0],q[30];
rx(0.25811177) q[0];
ry(0.83101875) q[30];
cx q[39],q[7];
rx(0.30787639) q[39];
ry(0.028106987) q[7];
cx q[12],q[5];
rx(0.77173952) q[12];
ry(0.53102707) q[5];
cx q[10],q[9];
rx(0.23479579) q[10];
ry(0.016773466) q[9];
cx q[32],q[23];
rx(0.73501849) q[32];
ry(0.45673574) q[23];
cx q[22],q[17];
rx(0.97003229) q[22];
ry(0.70571901) q[17];
cx q[30],q[14];
rx(0.65023204) q[30];
ry(0.31546572) q[14];
cx q[9],q[20];
rx(0.35914401) q[9];
ry(0.34330349) q[20];
cx q[21],q[22];
rx(0.30843342) q[21];
ry(0.37068928) q[22];
cx q[22],q[17];
rx(0.41591242) q[22];
ry(0.63164464) q[17];
cx q[3],q[8];
rx(0.41799078) q[3];
ry(0.83651273) q[8];
cx q[22],q[34];
rx(0.35032397) q[22];
ry(0.68859951) q[34];
cx q[32],q[27];
rx(0.58596734) q[32];
ry(0.18540705) q[27];
cx q[6],q[17];
rx(0.53705383) q[6];
ry(0.21964451) q[17];
cx q[16],q[27];
rx(0.51045329) q[16];
ry(0.58299936) q[27];
cx q[23],q[27];
rx(0.56082504) q[23];
ry(0.76373284) q[27];
cx q[16],q[25];
rx(0.019439237) q[16];
ry(0.011244263) q[25];
cx q[16],q[25];
rx(0.49041859) q[16];
ry(0.3834439) q[25];
cx q[23],q[27];
rx(0.65536798) q[23];
ry(0.24385531) q[27];
cx q[17],q[6];
rx(0.041747236) q[17];
ry(0.84250438) q[6];
cx q[39],q[7];
rx(0.50403292) q[39];
ry(0.73618221) q[7];
cx q[34],q[1];
rx(0.89656221) q[34];
ry(0.69408041) q[1];
cx q[22],q[20];
rx(0.35233141) q[22];
ry(0.044334152) q[20];
cx q[35],q[5];
rx(0.67792444) q[35];
ry(0.2394212) q[5];
cx q[37],q[9];
rx(0.9821677) q[37];
ry(0.37623548) q[9];
cx q[12],q[5];
rx(0.52547365) q[12];
ry(0.1568677) q[5];
cx q[15],q[2];
rx(0.37876508) q[15];
ry(0.18503196) q[2];
cx q[12],q[15];
rx(0.36901384) q[12];
ry(0.34453013) q[15];
cx q[30],q[0];
rx(0.91701132) q[30];
ry(0.3386931) q[0];
cx q[9],q[30];
rx(0.081262355) q[9];
ry(0.60631529) q[30];
cx q[36],q[37];
rx(0.89605088) q[36];
ry(0.9398756) q[37];
