OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[22],q[12];
rx(0.86698127) q[22];
ry(0.10366673) q[12];
cx q[27],q[32];
rx(0.29621498) q[27];
ry(0.27673414) q[32];
cx q[39],q[2];
rx(0.61933397) q[39];
ry(0.96830492) q[2];
cx q[4],q[6];
rx(0.88329985) q[4];
ry(0.51065359) q[6];
cx q[2],q[38];
rx(0.011320316) q[2];
ry(0.83650148) q[38];
cx q[7],q[13];
rx(0.55994104) q[7];
ry(0.50938795) q[13];
cx q[14],q[4];
rx(0.22332483) q[14];
ry(0.61207009) q[4];
cx q[23],q[27];
rx(0.33606331) q[23];
ry(0.65532428) q[27];
cx q[31],q[38];
rx(0.57319273) q[31];
ry(0.31846754) q[38];
cx q[10],q[17];
rx(0.18544018) q[10];
ry(0.075762017) q[17];
cx q[10],q[20];
rx(0.51570765) q[10];
ry(0.64251767) q[20];
cx q[8],q[10];
rx(0.1634121) q[8];
ry(0.18016281) q[10];
cx q[36],q[37];
rx(0.30786249) q[36];
ry(0.22423204) q[37];
cx q[24],q[29];
rx(0.24965945) q[24];
ry(0.62611805) q[29];
cx q[24],q[32];
rx(0.96831496) q[24];
ry(0.84493586) q[32];
cx q[35],q[0];
rx(0.7274754) q[35];
ry(0.76472164) q[0];
cx q[5],q[8];
rx(0.61667191) q[5];
ry(0.21549546) q[8];
cx q[23],q[24];
rx(0.078297953) q[23];
ry(0.46095459) q[24];
cx q[31],q[39];
rx(0.90201801) q[31];
ry(0.063377861) q[39];
cx q[30],q[35];
rx(0.99646833) q[30];
ry(0.13920276) q[35];
cx q[30],q[34];
rx(0.44733679) q[30];
ry(0.17954594) q[34];
cx q[28],q[18];
rx(0.20733696) q[28];
ry(0.98196383) q[18];
cx q[2],q[32];
rx(0.077778618) q[2];
ry(0.1957951) q[32];
cx q[26],q[34];
rx(0.052785623) q[26];
ry(0.65119142) q[34];
cx q[11],q[15];
rx(0.067335517) q[11];
ry(0.23676403) q[15];
cx q[34],q[37];
rx(0.65738035) q[34];
ry(0.18750178) q[37];
cx q[0],q[4];
rx(0.040220454) q[0];
ry(0.88531742) q[4];
cx q[6],q[5];
rx(0.91362236) q[6];
ry(0.71237707) q[5];
cx q[31],q[37];
rx(0.093498553) q[31];
ry(0.59074149) q[37];
cx q[25],q[19];
rx(0.65998035) q[25];
ry(0.24501191) q[19];
cx q[9],q[8];
rx(0.62605222) q[9];
ry(0.36158772) q[8];
cx q[16],q[22];
rx(0.96568451) q[16];
ry(0.5967628) q[22];
cx q[39],q[1];
rx(0.58841738) q[39];
ry(0.92478743) q[1];
cx q[3],q[33];
rx(0.88452291) q[3];
ry(0.6593357) q[33];
cx q[18],q[21];
rx(0.1383507) q[18];
ry(0.11762948) q[21];
cx q[2],q[8];
rx(0.76268493) q[2];
ry(0.93634639) q[8];
cx q[1],q[5];
rx(0.21356532) q[1];
ry(0.026219977) q[5];
cx q[17],q[20];
rx(0.99352027) q[17];
ry(0.92738594) q[20];
cx q[28],q[37];
rx(0.17906925) q[28];
ry(0.13756779) q[37];
cx q[0],q[31];
rx(0.22655443) q[0];
ry(0.042311209) q[31];
cx q[33],q[38];
rx(0.75624796) q[33];
ry(0.07586082) q[38];
cx q[36],q[6];
rx(0.61441851) q[36];
ry(0.30615289) q[6];
cx q[32],q[28];
rx(0.078981469) q[32];
ry(0.35561669) q[28];
cx q[5],q[6];
rx(0.70383707) q[5];
ry(0.79839299) q[6];
cx q[39],q[6];
rx(0.2548504) q[39];
ry(0.8805394) q[6];
cx q[29],q[35];
rx(0.089450339) q[29];
ry(0.024472656) q[35];
cx q[20],q[30];
rx(0.74662141) q[20];
ry(0.51303159) q[30];
cx q[23],q[27];
rx(0.43391445) q[23];
ry(0.75011217) q[27];
cx q[4],q[13];
rx(0.20239336) q[4];
ry(0.52618569) q[13];
cx q[27],q[36];
rx(0.14236967) q[27];
ry(0.52578872) q[36];
cx q[15],q[12];
rx(0.53823901) q[15];
ry(0.4492907) q[12];
cx q[24],q[29];
rx(0.52154691) q[24];
ry(0.93789918) q[29];
cx q[15],q[6];
rx(0.31072084) q[15];
ry(0.66574276) q[6];
cx q[16],q[10];
rx(0.29199387) q[16];
ry(0.40171409) q[10];
cx q[26],q[17];
rx(0.38436193) q[26];
ry(0.36990316) q[17];
cx q[38],q[4];
rx(0.080891929) q[38];
ry(0.51892855) q[4];
cx q[12],q[15];
rx(0.70056832) q[12];
ry(0.79195487) q[15];
cx q[29],q[38];
rx(0.40404089) q[29];
ry(0.4406738) q[38];
cx q[0],q[30];
rx(0.48504482) q[0];
ry(0.51178459) q[30];
cx q[31],q[0];
rx(0.50005406) q[31];
ry(0.030480351) q[0];
cx q[3],q[37];
rx(0.20929658) q[3];
ry(0.94888237) q[37];
cx q[8],q[2];
rx(0.27658708) q[8];
ry(0.35621624) q[2];
cx q[20],q[23];
rx(0.021952564) q[20];
ry(0.39424576) q[23];
cx q[39],q[1];
rx(0.63154739) q[39];
ry(0.5931485) q[1];
cx q[7],q[4];
rx(0.57415656) q[7];
ry(0.43061567) q[4];
cx q[0],q[5];
rx(0.11460519) q[0];
ry(0.79928989) q[5];
cx q[32],q[35];
rx(0.11791381) q[32];
ry(0.58520062) q[35];
cx q[1],q[5];
rx(0.77802178) q[1];
ry(0.45852699) q[5];
cx q[1],q[3];
rx(0.039049241) q[1];
ry(0.44073653) q[3];
cx q[4],q[14];
rx(0.24460562) q[4];
ry(0.34592851) q[14];
cx q[37],q[1];
rx(0.19512735) q[37];
ry(0.35264874) q[1];
cx q[33],q[31];
rx(0.66166463) q[33];
ry(0.5215737) q[31];
cx q[28],q[35];
rx(0.43631705) q[28];
ry(0.79311542) q[35];
cx q[5],q[6];
rx(0.50906185) q[5];
ry(0.78369356) q[6];
cx q[13],q[22];
rx(0.94170776) q[13];
ry(0.52665446) q[22];
cx q[16],q[23];
rx(0.87819629) q[16];
ry(0.080796781) q[23];
cx q[27],q[34];
rx(0.42223854) q[27];
ry(0.63590084) q[34];
cx q[9],q[10];
rx(0.4498801) q[9];
ry(0.45466103) q[10];
cx q[25],q[17];
rx(0.17995395) q[25];
ry(0.23228785) q[17];
cx q[39],q[6];
rx(0.85185829) q[39];
ry(0.56949279) q[6];
cx q[17],q[13];
rx(0.21303309) q[17];
ry(0.79746147) q[13];
cx q[6],q[11];
rx(0.74756352) q[6];
ry(0.37438172) q[11];
cx q[0],q[30];
rx(0.53253697) q[0];
ry(0.021708269) q[30];
cx q[30],q[23];
rx(0.27209629) q[30];
ry(0.94971488) q[23];
cx q[38],q[29];
rx(0.48440812) q[38];
ry(0.11910327) q[29];
cx q[36],q[6];
rx(0.88817811) q[36];
ry(0.58622258) q[6];
cx q[18],q[10];
rx(0.096268773) q[18];
ry(0.90357823) q[10];
cx q[23],q[16];
rx(0.074638215) q[23];
ry(0.068236246) q[16];
cx q[8],q[16];
rx(0.53056139) q[8];
ry(0.63582522) q[16];
cx q[33],q[39];
rx(0.65582872) q[33];
ry(0.59292473) q[39];
cx q[17],q[25];
rx(0.84233123) q[17];
ry(0.98376748) q[25];
cx q[21],q[31];
rx(0.93884896) q[21];
ry(0.36704537) q[31];
cx q[3],q[9];
rx(0.78455471) q[3];
ry(0.14912198) q[9];
cx q[3],q[9];
rx(0.13125934) q[3];
ry(0.40158469) q[9];
cx q[16],q[23];
rx(0.60995128) q[16];
ry(0.69588206) q[23];
cx q[24],q[22];
rx(0.69160737) q[24];
ry(0.92728083) q[22];
cx q[9],q[18];
rx(0.65166144) q[9];
ry(0.41378274) q[18];
cx q[2],q[8];
rx(0.090367294) q[2];
ry(0.33923972) q[8];
cx q[5],q[10];
rx(0.43193226) q[5];
ry(0.37341646) q[10];
cx q[30],q[38];
rx(0.90380373) q[30];
ry(0.83739972) q[38];
cx q[33],q[27];
rx(0.72302848) q[33];
ry(0.99394938) q[27];
cx q[10],q[17];
rx(0.47406978) q[10];
ry(0.86343518) q[17];
cx q[27],q[32];
rx(0.81688162) q[27];
ry(0.21924106) q[32];
cx q[16],q[25];
rx(0.55799012) q[16];
ry(0.57477277) q[25];
cx q[6],q[11];
rx(0.76627821) q[6];
ry(0.57700987) q[11];
cx q[27],q[19];
rx(0.45171343) q[27];
ry(0.66675747) q[19];
cx q[29],q[35];
rx(0.61059928) q[29];
ry(0.28006987) q[35];
cx q[18],q[21];
rx(0.6754683) q[18];
ry(0.11928455) q[21];
cx q[14],q[17];
rx(0.083657315) q[14];
ry(0.53501942) q[17];
cx q[35],q[29];
rx(0.3816208) q[35];
ry(0.75518447) q[29];
cx q[16],q[21];
rx(0.087814068) q[16];
ry(0.20549358) q[21];
cx q[25],q[26];
rx(0.61213669) q[25];
ry(0.81741414) q[26];
cx q[29],q[30];
rx(0.72571713) q[29];
ry(0.25503118) q[30];
cx q[30],q[34];
rx(0.29670155) q[30];
ry(0.61050572) q[34];
cx q[32],q[2];
rx(0.052293445) q[32];
ry(0.56969232) q[2];
cx q[7],q[4];
rx(0.33624783) q[7];
ry(0.41032626) q[4];
cx q[1],q[37];
rx(0.4436552) q[1];
ry(0.82655659) q[37];
cx q[25],q[19];
rx(0.83049705) q[25];
ry(0.89344884) q[19];
cx q[16],q[20];
rx(0.74760355) q[16];
ry(0.47460444) q[20];
cx q[6],q[4];
rx(0.53414963) q[6];
ry(0.5584655) q[4];
cx q[3],q[1];
rx(0.40962646) q[3];
ry(0.24569258) q[1];
cx q[29],q[27];
rx(0.58422816) q[29];
ry(0.50608727) q[27];
cx q[3],q[1];
rx(0.98337013) q[3];
ry(0.47042196) q[1];
cx q[37],q[39];
rx(0.72189773) q[37];
ry(0.61449944) q[39];
cx q[28],q[37];
rx(0.012580027) q[28];
ry(0.89266448) q[37];
cx q[29],q[24];
rx(0.9097661) q[29];
ry(0.57645542) q[24];
cx q[11],q[5];
rx(0.072973819) q[11];
ry(0.09562206) q[5];
cx q[34],q[36];
rx(0.18841296) q[34];
ry(0.18846139) q[36];
cx q[3],q[37];
rx(0.74943689) q[3];
ry(0.95242544) q[37];
cx q[28],q[32];
rx(0.36137988) q[28];
ry(0.55994107) q[32];
cx q[19],q[21];
rx(0.89700931) q[19];
ry(0.52199031) q[21];
cx q[19],q[27];
rx(0.45646069) q[19];
ry(0.50530619) q[27];
cx q[16],q[20];
rx(0.52090868) q[16];
ry(0.060231976) q[20];
cx q[29],q[30];
rx(0.54190295) q[29];
ry(0.0053968335) q[30];
cx q[11],q[21];
rx(0.59446344) q[11];
ry(0.2420507) q[21];
cx q[0],q[4];
rx(0.73270848) q[0];
ry(0.74078353) q[4];
cx q[29],q[19];
rx(0.60366364) q[29];
ry(0.46369223) q[19];
cx q[30],q[0];
rx(0.72468922) q[30];
ry(0.62611689) q[0];
cx q[8],q[10];
rx(0.1456192) q[8];
ry(0.82061011) q[10];
cx q[9],q[11];
rx(0.66427389) q[9];
ry(0.4380982) q[11];
cx q[38],q[4];
rx(0.31525918) q[38];
ry(0.26437009) q[4];
cx q[12],q[14];
rx(0.94217478) q[12];
ry(0.30425036) q[14];
cx q[23],q[26];
rx(0.10033625) q[23];
ry(0.11443096) q[26];
cx q[27],q[29];
rx(0.19331503) q[27];
ry(0.67835378) q[29];
cx q[0],q[3];
rx(0.21369592) q[0];
ry(0.39667451) q[3];
cx q[34],q[38];
rx(0.95756859) q[34];
ry(0.41879401) q[38];
cx q[11],q[21];
rx(0.91523) q[11];
ry(0.6882949) q[21];
cx q[33],q[3];
rx(0.66266435) q[33];
ry(0.63301086) q[3];
cx q[11],q[15];
rx(0.54201793) q[11];
ry(0.57681845) q[15];
cx q[37],q[31];
rx(0.35573872) q[37];
ry(0.66414382) q[31];
cx q[20],q[23];
rx(0.2015767) q[20];
ry(0.36285661) q[23];
cx q[8],q[2];
rx(0.16816283) q[8];
ry(0.20081683) q[2];
cx q[16],q[23];
rx(0.15795985) q[16];
ry(0.91603361) q[23];
cx q[17],q[22];
rx(0.73983823) q[17];
ry(0.44230225) q[22];
cx q[23],q[26];
rx(0.7928036) q[23];
ry(0.51519774) q[26];
cx q[4],q[14];
rx(0.64624456) q[4];
ry(0.18388502) q[14];
cx q[2],q[7];
rx(0.71018132) q[2];
ry(0.60827594) q[7];
cx q[16],q[20];
rx(0.069294421) q[16];
ry(0.35248895) q[20];
cx q[0],q[4];
rx(0.88380437) q[0];
ry(0.43120306) q[4];
cx q[24],q[32];
rx(0.62132792) q[24];
ry(0.047639143) q[32];
cx q[11],q[14];
rx(0.9437524) q[11];
ry(0.55051496) q[14];
cx q[27],q[33];
rx(0.65696611) q[27];
ry(0.85301757) q[33];
cx q[11],q[21];
rx(0.41178273) q[11];
ry(0.58175806) q[21];
cx q[25],q[16];
rx(0.23019199) q[25];
ry(0.65810425) q[16];
cx q[29],q[36];
rx(0.27827091) q[29];
ry(0.7181677) q[36];
cx q[1],q[39];
rx(0.55251866) q[1];
ry(0.62492308) q[39];
cx q[38],q[2];
rx(0.34359482) q[38];
ry(0.99917456) q[2];
cx q[21],q[24];
rx(0.52601147) q[21];
ry(0.11763125) q[24];
cx q[14],q[4];
rx(0.99289299) q[14];
ry(0.41759919) q[4];
cx q[13],q[15];
rx(0.25712232) q[13];
ry(0.59039013) q[15];
cx q[27],q[30];
rx(0.74610601) q[27];
ry(0.7454691) q[30];
cx q[5],q[36];
rx(0.49317544) q[5];
ry(0.40920097) q[36];
cx q[26],q[25];
rx(0.9622678) q[26];
ry(0.90141126) q[25];
cx q[0],q[35];
rx(0.47287298) q[0];
ry(0.039608973) q[35];
cx q[21],q[24];
rx(0.14748096) q[21];
ry(0.046840945) q[24];
cx q[38],q[8];
rx(0.32999775) q[38];
ry(0.45901271) q[8];
cx q[38],q[7];
rx(0.8999125) q[38];
ry(0.628709) q[7];
cx q[19],q[27];
rx(0.12221579) q[19];
ry(0.10872135) q[27];
cx q[31],q[21];
rx(0.10799252) q[31];
ry(0.59401453) q[21];
cx q[21],q[31];
rx(0.052028983) q[21];
ry(0.044007338) q[31];
cx q[36],q[6];
rx(0.0016412956) q[36];
ry(0.51511365) q[6];
cx q[31],q[34];
rx(0.144198) q[31];
ry(0.10412195) q[34];
cx q[11],q[15];
rx(0.66964598) q[11];
ry(0.41084197) q[15];
cx q[25],q[17];
rx(0.3714776) q[25];
ry(0.90896507) q[17];
cx q[10],q[18];
rx(0.47851683) q[10];
ry(0.60189344) q[18];
cx q[22],q[12];
rx(0.72773714) q[22];
ry(0.093186031) q[12];
cx q[22],q[32];
rx(0.71234715) q[22];
ry(0.17571999) q[32];
cx q[12],q[15];
rx(0.14943085) q[12];
ry(0.72094817) q[15];
cx q[26],q[30];
rx(0.34717115) q[26];
ry(0.052533909) q[30];
cx q[24],q[29];
rx(0.5866206) q[24];
ry(0.34376729) q[29];
cx q[10],q[18];
rx(0.19516019) q[10];
ry(0.42633907) q[18];
cx q[33],q[39];
rx(0.47904602) q[33];
ry(0.87430805) q[39];
cx q[22],q[25];
rx(0.092653749) q[22];
ry(0.96933926) q[25];
cx q[22],q[14];
rx(0.6003878) q[22];
ry(0.42082152) q[14];
cx q[29],q[36];
rx(0.80796138) q[29];
ry(0.46353926) q[36];
cx q[27],q[29];
rx(0.21934001) q[27];
ry(0.65072196) q[29];
cx q[11],q[14];
rx(0.48388554) q[11];
ry(0.45645858) q[14];
cx q[0],q[30];
rx(0.31590885) q[0];
ry(0.25842515) q[30];
cx q[2],q[7];
rx(0.93628386) q[2];
ry(0.36695286) q[7];
cx q[18],q[20];
rx(0.16446092) q[18];
ry(0.77694431) q[20];
cx q[37],q[34];
rx(0.92641292) q[37];
ry(0.19886712) q[34];
cx q[20],q[13];
rx(0.75825485) q[20];
ry(0.47490631) q[13];
cx q[16],q[22];
rx(0.43026931) q[16];
ry(0.41672009) q[22];
cx q[18],q[10];
rx(0.45208178) q[18];
ry(0.32853051) q[10];
cx q[15],q[24];
rx(0.84020471) q[15];
ry(0.83144294) q[24];
cx q[36],q[5];
rx(0.93905598) q[36];
ry(0.60341768) q[5];
cx q[5],q[1];
rx(0.93261883) q[5];
ry(0.86294) q[1];
cx q[31],q[39];
rx(0.77397533) q[31];
ry(0.87495478) q[39];
cx q[16],q[21];
rx(0.36538002) q[16];
ry(0.59556634) q[21];
cx q[5],q[6];
rx(0.47770599) q[5];
ry(0.70200942) q[6];
cx q[17],q[10];
rx(0.97540151) q[17];
ry(0.69207515) q[10];
cx q[21],q[19];
rx(0.24685649) q[21];
ry(0.47382994) q[19];
cx q[8],q[9];
rx(0.36901978) q[8];
ry(0.86875771) q[9];
cx q[24],q[32];
rx(0.2839917) q[24];
ry(0.46135437) q[32];
cx q[37],q[1];
rx(0.4060372) q[37];
ry(0.17936903) q[1];
cx q[31],q[33];
rx(0.97165489) q[31];
ry(0.062914606) q[33];
cx q[18],q[28];
rx(0.054474163) q[18];
ry(0.49307733) q[28];
cx q[28],q[37];
rx(0.93149073) q[28];
ry(0.018108434) q[37];
cx q[26],q[34];
rx(0.70261355) q[26];
ry(0.36242422) q[34];
cx q[26],q[33];
rx(0.6463164) q[26];
ry(0.19545265) q[33];
cx q[29],q[19];
rx(0.069071479) q[29];
ry(0.82757544) q[19];
cx q[6],q[9];
rx(0.50196955) q[6];
ry(0.45646859) q[9];
cx q[36],q[5];
rx(0.032915022) q[36];
ry(0.044014393) q[5];
cx q[12],q[14];
rx(0.79853698) q[12];
ry(0.5103402) q[14];
cx q[25],q[26];
rx(0.6119116) q[25];
ry(0.157344) q[26];
cx q[5],q[6];
rx(0.53742039) q[5];
ry(0.94527479) q[6];
cx q[26],q[16];
rx(0.38508907) q[26];
ry(0.67181542) q[16];
cx q[1],q[3];
rx(0.42729754) q[1];
ry(0.58801817) q[3];
cx q[12],q[22];
rx(0.86005993) q[12];
ry(0.94020997) q[22];
cx q[38],q[4];
rx(0.010317249) q[38];
ry(0.79157145) q[4];
cx q[14],q[24];
rx(0.17718941) q[14];
ry(0.70980834) q[24];
cx q[35],q[28];
rx(0.35966493) q[35];
ry(0.018757997) q[28];
cx q[37],q[35];
rx(0.84297394) q[37];
ry(0.040146078) q[35];
cx q[1],q[3];
rx(0.20606897) q[1];
ry(0.090356928) q[3];
cx q[16],q[21];
rx(0.96156974) q[16];
ry(0.89269182) q[21];
cx q[32],q[37];
rx(0.38465463) q[32];
ry(0.25598591) q[37];
cx q[13],q[22];
rx(0.1052429) q[13];
ry(0.72120495) q[22];
cx q[33],q[38];
rx(0.67375615) q[33];
ry(0.52482725) q[38];
cx q[29],q[25];
rx(0.58777721) q[29];
ry(0.60388116) q[25];
cx q[39],q[6];
rx(0.19122219) q[39];
ry(0.20939286) q[6];
cx q[9],q[13];
rx(0.86382905) q[9];
ry(0.4943411) q[13];
cx q[10],q[18];
rx(0.70897221) q[10];
ry(0.360377) q[18];
cx q[7],q[4];
rx(0.78672202) q[7];
ry(0.49857288) q[4];
cx q[32],q[22];
rx(0.86375246) q[32];
ry(0.30541897) q[22];
cx q[23],q[30];
rx(0.19762937) q[23];
ry(0.21482621) q[30];
cx q[11],q[21];
rx(0.80193317) q[11];
ry(0.26538267) q[21];
cx q[12],q[22];
rx(0.61161724) q[12];
ry(0.13028875) q[22];
cx q[37],q[39];
rx(0.86443165) q[37];
ry(0.53655436) q[39];
cx q[28],q[18];
rx(0.56940097) q[28];
ry(0.060148032) q[18];
cx q[26],q[33];
rx(0.2886766) q[26];
ry(0.41344546) q[33];
cx q[20],q[14];
rx(0.82373915) q[20];
ry(0.76641754) q[14];
cx q[29],q[27];
rx(0.75906567) q[29];
ry(0.91280224) q[27];
cx q[33],q[38];
rx(0.56607078) q[33];
ry(0.45896931) q[38];
cx q[7],q[12];
rx(0.5552462) q[7];
ry(0.31244398) q[12];
cx q[11],q[1];
rx(0.083176359) q[11];
ry(0.65353203) q[1];
cx q[21],q[31];
rx(0.19570992) q[21];
ry(0.49174869) q[31];
cx q[36],q[6];
rx(0.5822924) q[36];
ry(0.32332123) q[6];
cx q[10],q[16];
rx(0.54053912) q[10];
ry(0.56237094) q[16];
cx q[5],q[10];
rx(0.7868369) q[5];
ry(0.96864781) q[10];
cx q[34],q[33];
rx(0.95954491) q[34];
ry(0.65265515) q[33];
cx q[30],q[24];
rx(0.6433257) q[30];
ry(0.63843169) q[24];
cx q[33],q[34];
rx(0.38995689) q[33];
ry(0.20987416) q[34];
cx q[39],q[37];
rx(0.53026163) q[39];
ry(0.59570021) q[37];
cx q[7],q[13];
rx(0.07913132) q[7];
ry(0.74247651) q[13];
cx q[20],q[30];
rx(0.54512125) q[20];
ry(0.28301018) q[30];
cx q[32],q[28];
rx(0.90792397) q[32];
ry(0.96156559) q[28];
cx q[9],q[13];
rx(0.65383192) q[9];
ry(0.86325004) q[13];
cx q[11],q[5];
rx(0.65498498) q[11];
ry(0.56624282) q[5];
cx q[6],q[7];
rx(0.8665206) q[6];
ry(0.36873231) q[7];
cx q[10],q[8];
rx(0.28357769) q[10];
ry(0.0026411302) q[8];
cx q[7],q[9];
rx(0.35413883) q[7];
ry(0.71368874) q[9];
cx q[26],q[22];
rx(0.64677059) q[26];
ry(0.3807585) q[22];
cx q[6],q[7];
rx(0.35006989) q[6];
ry(0.59917024) q[7];
cx q[38],q[34];
rx(0.76620949) q[38];
ry(0.43879558) q[34];
cx q[8],q[5];
rx(0.54340645) q[8];
ry(0.42783801) q[5];
cx q[25],q[16];
rx(0.49370447) q[25];
ry(0.56603926) q[16];
cx q[12],q[14];
rx(0.2415911) q[12];
ry(0.52593524) q[14];
cx q[14],q[22];
rx(0.75239087) q[14];
ry(0.1969589) q[22];
cx q[20],q[16];
rx(0.79267227) q[20];
ry(0.4513032) q[16];
cx q[39],q[31];
rx(0.92409544) q[39];
ry(0.9040071) q[31];
cx q[31],q[33];
rx(0.17745709) q[31];
ry(0.057412741) q[33];
cx q[34],q[30];
rx(0.3189922) q[34];
ry(0.30873756) q[30];
cx q[15],q[18];
rx(0.84191946) q[15];
ry(0.60338113) q[18];
cx q[33],q[34];
rx(0.9096013) q[33];
ry(0.82072163) q[34];
cx q[13],q[4];
rx(0.6716752) q[13];
ry(0.016286455) q[4];
cx q[15],q[18];
rx(0.064410022) q[15];
ry(0.58033556) q[18];
cx q[30],q[34];
rx(0.19456013) q[30];
ry(0.16109257) q[34];
cx q[27],q[36];
rx(0.040543152) q[27];
ry(0.72158103) q[36];
cx q[33],q[39];
rx(0.84425175) q[33];
ry(0.33270606) q[39];
cx q[26],q[34];
rx(0.77689176) q[26];
ry(0.52748614) q[34];
cx q[1],q[39];
rx(0.38724495) q[1];
ry(0.55991189) q[39];
cx q[19],q[25];
rx(0.057710818) q[19];
ry(0.094144405) q[25];
cx q[31],q[38];
rx(0.13429533) q[31];
ry(0.50951018) q[38];
cx q[4],q[7];
rx(0.6348855) q[4];
ry(0.54971567) q[7];
cx q[36],q[2];
rx(0.90647733) q[36];
ry(0.34284661) q[2];
cx q[28],q[19];
rx(0.65018692) q[28];
ry(0.13824391) q[19];
cx q[28],q[34];
rx(0.42882413) q[28];
ry(0.74785601) q[34];
cx q[8],q[17];
rx(0.45573475) q[8];
ry(0.12240637) q[17];
cx q[19],q[29];
rx(0.52160207) q[19];
ry(0.71474046) q[29];
cx q[36],q[3];
rx(0.29191528) q[36];
ry(0.047340825) q[3];
cx q[2],q[3];
rx(0.90013852) q[2];
ry(0.27003094) q[3];
cx q[32],q[38];
rx(0.78926426) q[32];
ry(0.90775398) q[38];
cx q[35],q[29];
rx(0.78932427) q[35];
ry(0.85169002) q[29];
cx q[1],q[3];
rx(0.3517456) q[1];
ry(0.62425413) q[3];
cx q[31],q[37];
rx(0.077637641) q[31];
ry(0.5890532) q[37];
cx q[32],q[38];
rx(0.98447786) q[32];
ry(0.95711053) q[38];
cx q[9],q[10];
rx(0.03637787) q[9];
ry(0.316097) q[10];
cx q[13],q[20];
rx(0.45779746) q[13];
ry(0.54044614) q[20];
cx q[16],q[23];
rx(0.33742571) q[16];
ry(0.0064086726) q[23];
cx q[3],q[2];
rx(0.42930989) q[3];
ry(0.0087464636) q[2];
cx q[14],q[20];
rx(0.11466655) q[14];
ry(0.36537411) q[20];
cx q[37],q[28];
rx(0.1381386) q[37];
ry(0.84230916) q[28];
cx q[33],q[27];
rx(0.025961584) q[33];
ry(0.20170517) q[27];
cx q[16],q[20];
rx(0.56560674) q[16];
ry(0.94224258) q[20];
cx q[28],q[37];
rx(0.67730316) q[28];
ry(0.76907437) q[37];
cx q[17],q[26];
rx(0.13186949) q[17];
ry(0.9786871) q[26];
cx q[32],q[38];
rx(0.173025) q[32];
ry(0.12637537) q[38];
cx q[13],q[17];
rx(0.089760396) q[13];
ry(0.87660025) q[17];
cx q[8],q[16];
rx(0.48158161) q[8];
ry(0.18751914) q[16];
cx q[19],q[25];
rx(0.47082883) q[19];
ry(0.72775237) q[25];
cx q[7],q[13];
rx(0.30827063) q[7];
ry(0.3628934) q[13];
cx q[36],q[2];
rx(0.5079391) q[36];
ry(0.60614244) q[2];
cx q[9],q[18];
rx(0.28285046) q[9];
ry(0.83018617) q[18];
cx q[4],q[14];
rx(0.28077834) q[4];
ry(0.85035295) q[14];
cx q[12],q[15];
rx(0.34532789) q[12];
ry(0.16025271) q[15];
cx q[7],q[9];
rx(0.64661064) q[7];
ry(0.21725887) q[9];
cx q[7],q[38];
rx(0.87821679) q[7];
ry(0.12643543) q[38];
cx q[6],q[7];
rx(0.71884262) q[6];
ry(0.40647695) q[7];
cx q[26],q[22];
rx(0.931586) q[26];
ry(0.81934366) q[22];
cx q[39],q[31];
rx(0.10974378) q[39];
ry(0.57512015) q[31];
cx q[29],q[36];
rx(0.70039505) q[29];
ry(0.49272533) q[36];
cx q[32],q[37];
rx(0.21271423) q[32];
ry(0.74685364) q[37];
cx q[23],q[24];
rx(0.40546766) q[23];
ry(0.45021123) q[24];
cx q[19],q[25];
rx(0.79743918) q[19];
ry(0.5870566) q[25];
cx q[15],q[6];
rx(0.2996552) q[15];
ry(0.10482986) q[6];
cx q[15],q[25];
rx(0.7259185) q[15];
ry(0.34070511) q[25];
cx q[36],q[34];
rx(0.85981137) q[36];
ry(0.45376387) q[34];
cx q[16],q[8];
rx(0.53229833) q[16];
ry(0.86982852) q[8];
cx q[7],q[12];
rx(0.46049469) q[7];
ry(0.66169333) q[12];
cx q[37],q[34];
rx(0.67566465) q[37];
ry(0.38951938) q[34];
cx q[33],q[28];
rx(0.38643285) q[33];
ry(0.68390175) q[28];
cx q[6],q[11];
rx(0.58325641) q[6];
ry(0.73968591) q[11];
cx q[35],q[38];
rx(0.708741) q[35];
ry(0.26201127) q[38];
cx q[2],q[32];
rx(0.6872439) q[2];
ry(0.53167066) q[32];
cx q[12],q[18];
rx(0.88781534) q[12];
ry(0.35563761) q[18];
cx q[32],q[35];
rx(0.26155271) q[32];
ry(0.78531784) q[35];
cx q[1],q[11];
rx(0.65986015) q[1];
ry(0.4610581) q[11];
cx q[22],q[24];
rx(0.49483429) q[22];
ry(0.34472831) q[24];
cx q[17],q[26];
rx(0.056576014) q[17];
ry(0.81935509) q[26];
cx q[0],q[1];
rx(0.51205428) q[0];
ry(0.16967604) q[1];
cx q[17],q[12];
rx(0.11069044) q[17];
ry(0.94035363) q[12];
cx q[34],q[38];
rx(0.99184645) q[34];
ry(0.61722319) q[38];
cx q[23],q[24];
rx(0.87201454) q[23];
ry(0.72662196) q[24];
cx q[3],q[2];
rx(0.47125413) q[3];
ry(0.49236479) q[2];
cx q[7],q[12];
rx(0.81716368) q[7];
ry(0.33365547) q[12];
cx q[21],q[23];
rx(0.81542281) q[21];
ry(0.04499534) q[23];
cx q[31],q[21];
rx(0.1960282) q[31];
ry(0.51666854) q[21];
cx q[1],q[11];
rx(0.14782077) q[1];
ry(0.36263616) q[11];
cx q[27],q[23];
rx(0.53147484) q[27];
ry(0.73139828) q[23];
cx q[0],q[30];
rx(0.16908686) q[0];
ry(0.33783874) q[30];
cx q[28],q[35];
rx(0.77563748) q[28];
ry(0.013370885) q[35];
cx q[34],q[37];
rx(0.20662017) q[34];
ry(0.31505868) q[37];
cx q[26],q[33];
rx(0.74692933) q[26];
ry(0.73736994) q[33];
cx q[0],q[30];
rx(0.15113993) q[0];
ry(0.89700091) q[30];
cx q[12],q[18];
rx(0.95676647) q[12];
ry(0.64790541) q[18];
cx q[25],q[29];
rx(0.03100548) q[25];
ry(0.82318321) q[29];
cx q[22],q[17];
rx(0.19661938) q[22];
ry(0.010562719) q[17];
cx q[31],q[34];
rx(0.93455905) q[31];
ry(0.62529982) q[34];
cx q[15],q[25];
rx(0.23521051) q[15];
ry(0.068925805) q[25];
cx q[1],q[11];
rx(0.29371668) q[1];
ry(0.16205375) q[11];
cx q[29],q[36];
rx(0.424254) q[29];
ry(0.57315361) q[36];
cx q[5],q[36];
rx(0.41451702) q[5];
ry(0.89815516) q[36];
cx q[20],q[18];
rx(0.32864391) q[20];
ry(0.95871697) q[18];
cx q[0],q[35];
rx(0.09393563) q[0];
ry(0.4829427) q[35];
cx q[7],q[6];
rx(0.32436613) q[7];
ry(0.30701313) q[6];
cx q[5],q[8];
rx(0.95542912) q[5];
ry(0.91317038) q[8];
cx q[26],q[33];
rx(0.28761395) q[26];
ry(0.84752202) q[33];
cx q[39],q[33];
rx(0.85335492) q[39];
ry(0.068322417) q[33];
cx q[37],q[1];
rx(0.12249986) q[37];
ry(0.8057654) q[1];
cx q[38],q[2];
rx(0.17873841) q[38];
ry(0.36023705) q[2];
cx q[24],q[29];
rx(0.13568557) q[24];
ry(0.54933951) q[29];
cx q[30],q[34];
rx(0.91361564) q[30];
ry(0.36104251) q[34];
cx q[11],q[14];
rx(0.79987052) q[11];
ry(0.38160263) q[14];
cx q[14],q[15];
rx(0.40240696) q[14];
ry(0.35780421) q[15];
cx q[35],q[28];
rx(0.95645834) q[35];
ry(0.26697958) q[28];
cx q[21],q[16];
rx(0.22528819) q[21];
ry(0.073204115) q[16];
cx q[9],q[11];
rx(0.42645977) q[9];
ry(0.82856128) q[11];
cx q[6],q[11];
rx(0.48311814) q[6];
ry(0.11490909) q[11];
cx q[5],q[11];
rx(0.032193854) q[5];
ry(0.051233937) q[11];
cx q[4],q[6];
rx(0.76886798) q[4];
ry(0.048835281) q[6];
cx q[14],q[20];
rx(0.35265837) q[14];
ry(0.54558377) q[20];
cx q[36],q[5];
rx(0.48034943) q[36];
ry(0.4585441) q[5];
cx q[34],q[36];
rx(0.97752968) q[34];
ry(0.3818005) q[36];
cx q[35],q[37];
rx(0.14169673) q[35];
ry(0.34836259) q[37];
cx q[18],q[9];
rx(0.37443155) q[18];
ry(0.3699368) q[9];
cx q[37],q[39];
rx(0.80464123) q[37];
ry(0.25373803) q[39];
cx q[36],q[3];
rx(0.30561273) q[36];
ry(0.51653015) q[3];
cx q[0],q[5];
rx(0.79656797) q[0];
ry(0.72891141) q[5];
cx q[22],q[26];
rx(0.69427633) q[22];
ry(0.5814265) q[26];
cx q[15],q[24];
rx(0.83433507) q[15];
ry(0.46795688) q[24];
cx q[18],q[28];
rx(0.85450936) q[18];
ry(0.13736064) q[28];
cx q[17],q[20];
rx(0.57441173) q[17];
ry(0.42195152) q[20];
cx q[21],q[24];
rx(0.75336096) q[21];
ry(0.21665221) q[24];
cx q[17],q[20];
rx(0.77212889) q[17];
ry(0.11517904) q[20];
cx q[19],q[28];
rx(0.44905761) q[19];
ry(0.70626225) q[28];
cx q[8],q[16];
rx(0.18525073) q[8];
ry(0.64312695) q[16];
cx q[33],q[3];
rx(0.37028809) q[33];
ry(0.91521557) q[3];
cx q[34],q[37];
rx(0.26058755) q[34];
ry(0.55856549) q[37];
cx q[28],q[33];
rx(0.97901937) q[28];
ry(0.86396023) q[33];
cx q[27],q[30];
rx(0.68904936) q[27];
ry(0.04427701) q[30];
cx q[8],q[4];
rx(0.067403029) q[8];
ry(0.1694714) q[4];
cx q[5],q[8];
rx(0.78855955) q[5];
ry(0.59865926) q[8];
cx q[22],q[24];
rx(0.18251931) q[22];
ry(0.98217275) q[24];
cx q[10],q[18];
rx(0.50987947) q[10];
ry(0.12399051) q[18];
cx q[32],q[27];
rx(0.030689187) q[32];
ry(0.65120203) q[27];
cx q[24],q[34];
rx(0.42287372) q[24];
ry(0.16483281) q[34];
cx q[15],q[13];
rx(0.49921558) q[15];
ry(0.98905713) q[13];
cx q[17],q[22];
rx(0.85189402) q[17];
ry(0.90997141) q[22];
cx q[19],q[27];
rx(0.18994415) q[19];
ry(0.59661101) q[27];
cx q[22],q[25];
rx(0.40797964) q[22];
ry(0.57531757) q[25];
cx q[14],q[22];
rx(0.55348232) q[14];
ry(0.23823239) q[22];
cx q[23],q[20];
rx(0.28350788) q[23];
ry(0.82246154) q[20];
cx q[33],q[31];
rx(0.56677634) q[33];
ry(0.44663839) q[31];
cx q[33],q[38];
rx(0.8457542) q[33];
ry(0.56434302) q[38];
cx q[32],q[37];
rx(0.76832579) q[32];
ry(0.56819163) q[37];
cx q[32],q[35];
rx(0.45264789) q[32];
ry(0.26336154) q[35];
cx q[10],q[17];
rx(0.76238801) q[10];
ry(0.77153895) q[17];
cx q[24],q[23];
rx(0.43287113) q[24];
ry(0.17273411) q[23];
cx q[15],q[25];
rx(0.58456119) q[15];
ry(0.53202997) q[25];
cx q[8],q[4];
rx(0.12910608) q[8];
ry(0.47605052) q[4];
cx q[17],q[22];
rx(0.66697502) q[17];
ry(0.50731531) q[22];
cx q[0],q[5];
rx(0.044240889) q[0];
ry(0.13936512) q[5];
cx q[0],q[5];
rx(0.95057096) q[0];
ry(0.42013712) q[5];
cx q[4],q[7];
rx(0.80529103) q[4];
ry(0.250219) q[7];
cx q[22],q[16];
rx(0.30169279) q[22];
ry(0.81832528) q[16];
cx q[1],q[8];
rx(0.46630426) q[1];
ry(0.87627794) q[8];
cx q[37],q[3];
rx(0.95581785) q[37];
ry(0.016106611) q[3];
cx q[19],q[20];
rx(0.14954682) q[19];
ry(0.21946591) q[20];
cx q[14],q[20];
rx(0.67881024) q[14];
ry(0.048405486) q[20];
cx q[30],q[24];
rx(0.42274525) q[30];
ry(0.25049919) q[24];
cx q[3],q[36];
rx(0.11961532) q[3];
ry(0.92990132) q[36];
cx q[9],q[13];
rx(0.64052408) q[9];
ry(0.72077553) q[13];
cx q[35],q[30];
rx(0.069509987) q[35];
ry(0.73548013) q[30];
cx q[23],q[21];
rx(0.46891524) q[23];
ry(0.9710138) q[21];
cx q[28],q[35];
rx(0.73401724) q[28];
ry(0.24177151) q[35];
cx q[0],q[5];
rx(0.87943869) q[0];
ry(0.20265591) q[5];
cx q[25],q[19];
rx(0.98194379) q[25];
ry(0.08660477) q[19];
cx q[7],q[12];
rx(0.86148372) q[7];
ry(0.71155108) q[12];
cx q[8],q[16];
rx(0.79412676) q[8];
ry(0.11924721) q[16];
cx q[4],q[38];
rx(0.087646377) q[4];
ry(0.60274218) q[38];
cx q[31],q[37];
rx(0.55651929) q[31];
ry(0.2183212) q[37];
cx q[10],q[20];
rx(0.13490497) q[10];
ry(0.17567892) q[20];
cx q[27],q[29];
rx(0.94530257) q[27];
ry(0.5421263) q[29];
cx q[17],q[20];
rx(0.6541924) q[17];
ry(0.077365499) q[20];
cx q[13],q[22];
rx(0.23722486) q[13];
ry(0.65900945) q[22];
cx q[16],q[26];
rx(0.22706608) q[16];
ry(0.084690112) q[26];
cx q[0],q[4];
rx(0.3854519) q[0];
ry(0.090997272) q[4];
cx q[30],q[27];
rx(0.63268441) q[30];
ry(0.90036237) q[27];
cx q[39],q[5];
rx(0.80981711) q[39];
ry(0.31983354) q[5];
cx q[3],q[37];
rx(0.24504145) q[3];
ry(0.32460069) q[37];
cx q[15],q[13];
rx(0.54763101) q[15];
ry(0.73636058) q[13];
cx q[1],q[3];
rx(0.97753784) q[1];
ry(0.70833319) q[3];
cx q[21],q[23];
rx(0.84233938) q[21];
ry(0.68498707) q[23];
cx q[5],q[6];
rx(0.11309505) q[5];
ry(0.72270006) q[6];
cx q[12],q[7];
rx(0.91496809) q[12];
ry(0.070523061) q[7];
cx q[27],q[34];
rx(0.31990567) q[27];
ry(0.68151623) q[34];
cx q[27],q[34];
rx(0.99185693) q[27];
ry(0.86650044) q[34];
cx q[15],q[25];
rx(0.73710478) q[15];
ry(0.14700815) q[25];
cx q[17],q[13];
rx(0.80641508) q[17];
ry(0.075678799) q[13];
cx q[23],q[30];
rx(0.91358691) q[23];
ry(0.72191808) q[30];
cx q[11],q[5];
rx(0.095844301) q[11];
ry(0.46226692) q[5];
cx q[36],q[5];
rx(0.95141379) q[36];
ry(0.81885922) q[5];
cx q[18],q[9];
rx(0.7725413) q[18];
ry(0.81502652) q[9];
cx q[39],q[6];
rx(0.016411064) q[39];
ry(0.60978321) q[6];
cx q[26],q[30];
rx(0.38531209) q[26];
ry(0.55345171) q[30];
cx q[38],q[8];
rx(0.58394564) q[38];
ry(0.66495742) q[8];
cx q[6],q[9];
rx(0.79529173) q[6];
ry(0.76066396) q[9];
cx q[2],q[32];
rx(0.28846391) q[2];
ry(0.96605046) q[32];
cx q[1],q[5];
rx(0.76824593) q[1];
ry(0.37990259) q[5];
cx q[31],q[34];
rx(0.27436837) q[31];
ry(0.71018775) q[34];
cx q[12],q[17];
rx(0.60378987) q[12];
ry(0.22592179) q[17];
cx q[23],q[27];
rx(0.73349085) q[23];
ry(0.13910146) q[27];
cx q[0],q[4];
rx(0.23998643) q[0];
ry(0.97271751) q[4];
cx q[25],q[29];
rx(0.50626338) q[25];
ry(0.79171558) q[29];
cx q[34],q[33];
rx(0.68335835) q[34];
ry(0.41757676) q[33];
cx q[8],q[10];
rx(0.99585483) q[8];
ry(0.65989949) q[10];
cx q[20],q[23];
rx(0.26322083) q[20];
ry(0.88226574) q[23];
cx q[39],q[31];
rx(0.34843519) q[39];
ry(0.81487091) q[31];
cx q[34],q[30];
rx(0.82954029) q[34];
ry(0.76836216) q[30];
cx q[32],q[38];
rx(0.12823748) q[32];
ry(0.065205656) q[38];
cx q[4],q[8];
rx(0.73972259) q[4];
ry(0.15106413) q[8];
cx q[21],q[19];
rx(0.355103) q[21];
ry(0.8469504) q[19];
cx q[17],q[20];
rx(0.15694536) q[17];
ry(0.86700027) q[20];
cx q[11],q[9];
rx(0.57048769) q[11];
ry(0.90903913) q[9];
cx q[8],q[38];
rx(0.40581905) q[8];
ry(0.63807667) q[38];
cx q[24],q[30];
rx(0.45608845) q[24];
ry(0.57921657) q[30];
cx q[26],q[30];
rx(0.26351675) q[26];
ry(0.42894808) q[30];
cx q[28],q[37];
rx(0.27448698) q[28];
ry(0.033497772) q[37];
cx q[6],q[15];
rx(0.68346155) q[6];
ry(0.86211164) q[15];
cx q[36],q[29];
rx(0.7274877) q[36];
ry(0.17503939) q[29];
cx q[2],q[3];
rx(0.670932) q[2];
ry(0.10890364) q[3];
cx q[18],q[15];
rx(0.30481276) q[18];
ry(0.33862438) q[15];
cx q[17],q[24];
rx(0.10223831) q[17];
ry(0.95283423) q[24];
cx q[22],q[25];
rx(0.12109451) q[22];
ry(0.59024279) q[25];
cx q[0],q[5];
rx(0.62705003) q[0];
ry(0.80453904) q[5];
cx q[7],q[9];
rx(0.28064535) q[7];
ry(0.82332779) q[9];
cx q[12],q[19];
rx(0.85525048) q[12];
ry(0.093145032) q[19];
cx q[2],q[8];
rx(0.40386921) q[2];
ry(0.61089687) q[8];
cx q[12],q[17];
rx(0.32161291) q[12];
ry(0.81705815) q[17];
cx q[13],q[4];
rx(0.6856347) q[13];
ry(0.5174424) q[4];
cx q[16],q[8];
rx(0.73890522) q[16];
ry(0.68542459) q[8];
cx q[6],q[7];
rx(0.78737406) q[6];
ry(0.61401784) q[7];
cx q[17],q[25];
rx(0.16629047) q[17];
ry(0.31763676) q[25];
cx q[11],q[1];
rx(0.35947962) q[11];
ry(0.30217047) q[1];
cx q[4],q[13];
rx(0.82699469) q[4];
ry(0.74086388) q[13];
cx q[6],q[7];
rx(0.95485376) q[6];
ry(0.13307598) q[7];
cx q[21],q[31];
rx(0.56819143) q[21];
ry(0.58865114) q[31];
cx q[32],q[2];
rx(0.51665249) q[32];
ry(0.20708712) q[2];
cx q[32],q[37];
rx(0.17852481) q[32];
ry(0.42646087) q[37];
cx q[2],q[8];
rx(0.1457139) q[2];
ry(0.59272645) q[8];