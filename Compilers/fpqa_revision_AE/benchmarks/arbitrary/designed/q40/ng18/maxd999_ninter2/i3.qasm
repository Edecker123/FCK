OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[9],q[17];
rx(0.45624836) q[9];
ry(0.35041309) q[17];
cx q[6],q[20];
rx(0.57557945) q[6];
ry(0.27043018) q[20];
cx q[12],q[3];
rx(0.93652451) q[12];
ry(0.78469622) q[3];
cx q[15],q[2];
rx(0.69855207) q[15];
ry(0.77001255) q[2];
cx q[13],q[0];
rx(0.57424516) q[13];
ry(0.41115495) q[0];
cx q[11],q[38];
rx(0.98511557) q[11];
ry(0.1488011) q[38];
cx q[36],q[12];
rx(0.7837422) q[36];
ry(0.62386017) q[12];
cx q[16],q[5];
rx(0.6490353) q[16];
ry(0.89002753) q[5];
cx q[2],q[23];
rx(0.77585659) q[2];
ry(0.12645929) q[23];
cx q[10],q[26];
rx(0.26379536) q[10];
ry(0.62959691) q[26];
cx q[15],q[39];
rx(0.027715892) q[15];
ry(0.16856311) q[39];
cx q[10],q[26];
rx(0.19360933) q[10];
ry(0.17230224) q[26];
cx q[26],q[19];
rx(0.20798668) q[26];
ry(0.39909383) q[19];
cx q[19],q[33];
rx(0.99506715) q[19];
ry(0.31315754) q[33];
cx q[16],q[5];
rx(0.36902906) q[16];
ry(0.22061708) q[5];
cx q[17],q[26];
rx(0.28964049) q[17];
ry(0.61153998) q[26];
cx q[8],q[29];
rx(0.14444135) q[8];
ry(0.94078592) q[29];
cx q[31],q[12];
rx(0.61089431) q[31];
ry(0.81972336) q[12];
cx q[4],q[8];
rx(0.94367646) q[4];
ry(0.90031996) q[8];
cx q[13],q[8];
rx(0.076960907) q[13];
ry(0.040904574) q[8];
cx q[3],q[28];
rx(0.35535754) q[3];
ry(0.56509585) q[28];
cx q[6],q[20];
rx(0.53007127) q[6];
ry(0.43937365) q[20];
cx q[20],q[25];
rx(0.069491824) q[20];
ry(0.81326593) q[25];
cx q[16],q[5];
rx(0.36846783) q[16];
ry(0.77500533) q[5];
cx q[21],q[23];
rx(0.59261528) q[21];
ry(0.62101926) q[23];
cx q[21],q[23];
rx(0.57973257) q[21];
ry(0.4922039) q[23];
cx q[23],q[2];
rx(0.94537547) q[23];
ry(0.68879366) q[2];
cx q[37],q[39];
rx(0.028759625) q[37];
ry(0.98015109) q[39];
cx q[4],q[8];
rx(0.46548872) q[4];
ry(0.56287982) q[8];
cx q[29],q[30];
rx(0.74734552) q[29];
ry(0.56945887) q[30];
cx q[28],q[3];
rx(0.58867933) q[28];
ry(0.019905891) q[3];
cx q[4],q[19];
rx(0.2384729) q[4];
ry(0.60645424) q[19];
cx q[27],q[30];
rx(0.52061068) q[27];
ry(0.28667136) q[30];
cx q[36],q[12];
rx(0.12815654) q[36];
ry(0.30350743) q[12];
cx q[21],q[8];
rx(0.31933202) q[21];
ry(0.42131396) q[8];
cx q[17],q[28];
rx(0.74452007) q[17];
ry(0.58283245) q[28];
cx q[9],q[17];
rx(0.10335738) q[9];
ry(0.092000906) q[17];
cx q[36],q[20];
rx(0.85113916) q[36];
ry(0.59851214) q[20];
cx q[29],q[8];
rx(0.052409419) q[29];
ry(0.77129022) q[8];
cx q[10],q[26];
rx(0.69130074) q[10];
ry(0.41710646) q[26];
cx q[1],q[26];
rx(0.51467411) q[1];
ry(0.70103098) q[26];
cx q[4],q[32];
rx(0.18333352) q[4];
ry(0.13353142) q[32];
cx q[10],q[26];
rx(0.47947484) q[10];
ry(0.15769103) q[26];
cx q[39],q[15];
rx(0.78690833) q[39];
ry(0.8158034) q[15];
cx q[38],q[23];
rx(0.73790321) q[38];
ry(0.0078308653) q[23];
cx q[22],q[30];
rx(0.7071086) q[22];
ry(0.38677203) q[30];
cx q[28],q[3];
rx(0.70180693) q[28];
ry(0.58157003) q[3];
cx q[3],q[12];
rx(0.151644) q[3];
ry(0.50203468) q[12];
cx q[36],q[12];
rx(0.4734425) q[36];
ry(0.089708522) q[12];
cx q[24],q[25];
rx(0.90004332) q[24];
ry(0.17728872) q[25];
cx q[11],q[38];
rx(0.9408485) q[11];
ry(0.77865606) q[38];
cx q[18],q[23];
rx(0.17355281) q[18];
ry(0.38566588) q[23];
cx q[20],q[6];
rx(0.83808677) q[20];
ry(0.44071517) q[6];
cx q[7],q[38];
rx(0.51977166) q[7];
ry(0.98167518) q[38];
cx q[36],q[12];
rx(0.93813986) q[36];
ry(0.42333988) q[12];
cx q[4],q[32];
rx(0.58189985) q[4];
ry(0.63850506) q[32];
cx q[38],q[7];
rx(0.31317618) q[38];
ry(0.58030394) q[7];
cx q[20],q[36];
rx(0.1091665) q[20];
ry(0.97030422) q[36];
cx q[3],q[28];
rx(0.190695) q[3];
ry(0.41612218) q[28];
cx q[14],q[6];
rx(0.054451242) q[14];
ry(0.49326266) q[6];
cx q[38],q[23];
rx(0.56013059) q[38];
ry(0.90921003) q[23];
cx q[0],q[5];
rx(0.56289768) q[0];
ry(0.69077035) q[5];
cx q[36],q[20];
rx(0.74428356) q[36];
ry(0.15654868) q[20];
cx q[24],q[34];
rx(0.73099464) q[24];
ry(0.68369287) q[34];
cx q[23],q[18];
rx(0.60640231) q[23];
ry(0.55253059) q[18];
cx q[22],q[30];
rx(0.28737303) q[22];
ry(0.9828039) q[30];
cx q[2],q[35];
rx(0.78761046) q[2];
ry(0.54386833) q[35];
cx q[14],q[16];
rx(0.25681515) q[14];
ry(0.74966791) q[16];
cx q[32],q[35];
rx(0.61015895) q[32];
ry(0.70541051) q[35];
cx q[36],q[20];
rx(0.72020549) q[36];
ry(0.16206729) q[20];
cx q[1],q[25];
rx(0.17093401) q[1];
ry(0.62740281) q[25];
cx q[26],q[1];
rx(0.12866622) q[26];
ry(0.52898611) q[1];
cx q[22],q[30];
rx(0.19142681) q[22];
ry(0.30032017) q[30];
cx q[32],q[35];
rx(0.72087957) q[32];
ry(0.78204609) q[35];
cx q[17],q[28];
rx(0.99032049) q[17];
ry(0.25808701) q[28];
cx q[22],q[31];
rx(0.51204473) q[22];
ry(0.27351939) q[31];
cx q[37],q[39];
rx(0.20234595) q[37];
ry(0.035958152) q[39];
cx q[16],q[5];
rx(0.61652822) q[16];
ry(0.39692489) q[5];
cx q[14],q[6];
rx(0.16654432) q[14];
ry(0.34901249) q[6];
cx q[10],q[26];
rx(0.94142034) q[10];
ry(0.96620442) q[26];
cx q[29],q[30];
rx(0.10139557) q[29];
ry(0.064319228) q[30];
cx q[37],q[39];
rx(0.94683998) q[37];
ry(0.5695474) q[39];
cx q[24],q[25];
rx(0.86402) q[24];
ry(0.35385802) q[25];
cx q[16],q[14];
rx(0.2302359) q[16];
ry(0.2161571) q[14];
cx q[27],q[33];
rx(0.71440958) q[27];
ry(0.2980822) q[33];
cx q[34],q[7];
rx(0.7464649) q[34];
ry(0.32547518) q[7];
cx q[19],q[26];
rx(0.27968295) q[19];
ry(0.10089944) q[26];
cx q[24],q[25];
rx(0.54395003) q[24];
ry(0.48207481) q[25];
cx q[3],q[12];
rx(0.36395283) q[3];
ry(0.34079808) q[12];
cx q[1],q[26];
rx(0.048575509) q[1];
ry(0.41632226) q[26];
cx q[5],q[11];
rx(0.27581463) q[5];
ry(0.081028905) q[11];
cx q[32],q[35];
rx(0.13788362) q[32];
ry(0.37040689) q[35];
cx q[1],q[25];
rx(0.37151221) q[1];
ry(0.5424524) q[25];
cx q[39],q[37];
rx(0.7085201) q[39];
ry(0.68342807) q[37];
cx q[2],q[23];
rx(0.73275048) q[2];
ry(0.021607227) q[23];
cx q[3],q[12];
rx(0.45192919) q[3];
ry(0.56636117) q[12];
cx q[18],q[23];
rx(0.64569143) q[18];
ry(0.019716428) q[23];
cx q[8],q[4];
rx(0.08855287) q[8];
ry(0.41844635) q[4];
cx q[35],q[2];
rx(0.56094978) q[35];
ry(0.10287667) q[2];
cx q[16],q[14];
rx(0.1865707) q[16];
ry(0.50751745) q[14];
cx q[1],q[25];
rx(0.57087884) q[1];
ry(0.086431095) q[25];
cx q[0],q[13];
rx(0.0044115832) q[0];
ry(0.68497763) q[13];
cx q[9],q[5];
rx(0.66233459) q[9];
ry(0.28373345) q[5];
cx q[37],q[39];
rx(0.50625032) q[37];
ry(0.030302338) q[39];
cx q[24],q[34];
rx(0.9656348) q[24];
ry(0.87904494) q[34];
cx q[0],q[13];
rx(0.89564501) q[0];
ry(0.51053568) q[13];
cx q[7],q[34];
rx(0.66321151) q[7];
ry(0.21459666) q[34];
cx q[16],q[14];
rx(0.96854085) q[16];
ry(0.93336588) q[14];
cx q[16],q[14];
rx(0.75255176) q[16];
ry(0.1605394) q[14];
cx q[34],q[7];
rx(0.98401394) q[34];
ry(0.1278732) q[7];
cx q[10],q[5];
rx(0.6218864) q[10];
ry(0.001020573) q[5];
cx q[12],q[29];
rx(0.13668191) q[12];
ry(0.41629776) q[29];
cx q[6],q[20];
rx(0.42286024) q[6];
ry(0.45533073) q[20];
cx q[19],q[26];
rx(0.48637624) q[19];
ry(0.60237507) q[26];
cx q[14],q[6];
rx(0.41360313) q[14];
ry(0.6470536) q[6];
cx q[29],q[12];
rx(0.5314487) q[29];
ry(0.28446795) q[12];
cx q[30],q[22];
rx(0.20094011) q[30];
ry(0.074432019) q[22];
cx q[29],q[8];
rx(0.19574263) q[29];
ry(0.78874871) q[8];
cx q[11],q[38];
rx(0.00045786535) q[11];
ry(0.94257079) q[38];
cx q[32],q[4];
rx(0.40861779) q[32];
ry(0.2813224) q[4];
cx q[14],q[6];
rx(0.39441916) q[14];
ry(0.13060944) q[6];
cx q[17],q[28];
rx(0.4498315) q[17];
ry(0.78404268) q[28];
cx q[10],q[26];
rx(0.6320076) q[10];
ry(0.09155558) q[26];
cx q[2],q[23];
rx(0.36775484) q[2];
ry(0.11508059) q[23];
cx q[33],q[19];
rx(0.91764668) q[33];
ry(0.57978773) q[19];
cx q[24],q[34];
rx(0.073344909) q[24];
ry(0.24835227) q[34];
cx q[9],q[5];
rx(0.74971411) q[9];
ry(0.61017893) q[5];
cx q[15],q[39];
rx(0.18308394) q[15];
ry(0.83518969) q[39];
cx q[32],q[35];
rx(0.90516052) q[32];
ry(0.25329213) q[35];
cx q[12],q[29];
rx(0.71072009) q[12];
ry(0.71966934) q[29];
cx q[23],q[2];
rx(0.15231393) q[23];
ry(0.022427961) q[2];
cx q[11],q[5];
rx(0.55981627) q[11];
ry(0.30670066) q[5];
cx q[39],q[37];
rx(0.94028066) q[39];
ry(0.39737489) q[37];
cx q[10],q[26];
rx(0.89433428) q[10];
ry(0.54864174) q[26];
cx q[30],q[22];
rx(0.2854207) q[30];
ry(0.037075883) q[22];
cx q[26],q[17];
rx(0.65272087) q[26];
ry(0.56537971) q[17];
cx q[2],q[15];
rx(0.81545883) q[2];
ry(0.79882434) q[15];
cx q[22],q[30];
rx(0.11772625) q[22];
ry(0.7102188) q[30];
cx q[27],q[33];
rx(0.058190152) q[27];
ry(0.11979406) q[33];
cx q[11],q[5];
rx(0.4525078) q[11];
ry(0.2891743) q[5];
cx q[28],q[17];
rx(0.0061823782) q[28];
ry(0.76038596) q[17];
cx q[10],q[5];
rx(0.92374155) q[10];
ry(0.17235327) q[5];
cx q[26],q[10];
rx(0.9781788) q[26];
ry(0.15850075) q[10];
cx q[7],q[38];
rx(0.68193901) q[7];
ry(0.32884479) q[38];
cx q[0],q[13];
rx(0.49834384) q[0];
ry(0.28463243) q[13];
cx q[20],q[25];
rx(0.8185288) q[20];
ry(0.51152909) q[25];
cx q[34],q[24];
rx(0.45301244) q[34];
ry(0.55745404) q[24];
cx q[21],q[23];
rx(0.064814266) q[21];
ry(0.26831609) q[23];
cx q[31],q[22];
rx(0.10284305) q[31];
ry(0.34398187) q[22];
cx q[18],q[35];
rx(0.93419761) q[18];
ry(0.048659025) q[35];
cx q[20],q[6];
rx(0.61584699) q[20];
ry(0.34828396) q[6];
cx q[9],q[17];
rx(0.30592956) q[9];
ry(0.82058766) q[17];
cx q[29],q[8];
rx(0.85757593) q[29];
ry(0.52338587) q[8];
cx q[16],q[5];
rx(0.91495502) q[16];
ry(0.38491069) q[5];
cx q[13],q[0];
rx(0.98258108) q[13];
ry(0.87963814) q[0];
cx q[29],q[12];
rx(0.41737846) q[29];
ry(0.093661737) q[12];
cx q[7],q[38];
rx(0.20844455) q[7];
ry(0.16765954) q[38];
cx q[5],q[10];
rx(0.55954716) q[5];
ry(0.40010849) q[10];
cx q[29],q[12];
rx(0.49364607) q[29];
ry(0.38219622) q[12];
cx q[15],q[39];
rx(0.77421204) q[15];
ry(0.39211051) q[39];
cx q[31],q[22];
rx(0.15970634) q[31];
ry(0.79955154) q[22];
cx q[7],q[34];
rx(0.8407726) q[7];
ry(0.9619727) q[34];
cx q[20],q[6];
rx(0.65972433) q[20];
ry(0.29259803) q[6];
cx q[25],q[24];
rx(0.12919351) q[25];
ry(0.27005943) q[24];
cx q[28],q[37];
rx(0.39749457) q[28];
ry(0.7060032) q[37];
cx q[4],q[32];
rx(0.15423707) q[4];
ry(0.16558269) q[32];
cx q[27],q[33];
rx(0.40693699) q[27];
ry(0.9426366) q[33];
cx q[4],q[19];
rx(0.41575047) q[4];
ry(0.48948962) q[19];
cx q[11],q[5];
rx(0.72620609) q[11];
ry(0.53644773) q[5];
cx q[21],q[23];
rx(0.89259331) q[21];
ry(0.16391668) q[23];
cx q[14],q[6];
rx(0.38524794) q[14];
ry(0.11443867) q[6];
cx q[34],q[24];
rx(0.013074412) q[34];
ry(0.88344492) q[24];
cx q[31],q[22];
rx(0.006308339) q[31];
ry(0.80193056) q[22];
cx q[1],q[25];
rx(0.045962637) q[1];
ry(0.97241452) q[25];
cx q[7],q[34];
rx(0.6298018) q[7];
ry(0.63582492) q[34];
cx q[6],q[14];
rx(0.76517569) q[6];
ry(0.66730814) q[14];
cx q[7],q[38];
rx(0.55161849) q[7];
ry(0.16358945) q[38];
cx q[11],q[5];
rx(0.85406773) q[11];
ry(0.90683478) q[5];
cx q[1],q[26];
rx(0.48413348) q[1];
ry(0.081127373) q[26];
cx q[35],q[2];
rx(0.35017817) q[35];
ry(0.90059156) q[2];
cx q[17],q[26];
rx(0.42624684) q[17];
ry(0.877889) q[26];
cx q[23],q[18];
rx(0.16035877) q[23];
ry(0.43409688) q[18];
cx q[1],q[37];
rx(0.425405) q[1];
ry(0.38724629) q[37];
cx q[22],q[30];
rx(0.16776633) q[22];
ry(0.43440993) q[30];
cx q[30],q[29];
rx(0.48351063) q[30];
ry(0.87316422) q[29];
cx q[28],q[17];
rx(0.19041288) q[28];
ry(0.39122742) q[17];
cx q[7],q[38];
rx(0.73336786) q[7];
ry(0.72606621) q[38];
cx q[7],q[38];
rx(0.4227658) q[7];
ry(0.018815212) q[38];
cx q[29],q[8];
rx(0.036673565) q[29];
ry(0.71550591) q[8];
cx q[7],q[38];
rx(0.47157605) q[7];
ry(0.15445527) q[38];
cx q[11],q[38];
rx(0.20325358) q[11];
ry(0.69694774) q[38];
cx q[14],q[16];
rx(0.5003402) q[14];
ry(0.45237649) q[16];
cx q[25],q[20];
rx(0.84781236) q[25];
ry(0.10387896) q[20];
cx q[4],q[8];
rx(0.73212917) q[4];
ry(0.54777777) q[8];
cx q[13],q[8];
rx(0.94115963) q[13];
ry(0.82455836) q[8];
cx q[34],q[7];
rx(0.5778876) q[34];
ry(0.34189081) q[7];
cx q[12],q[36];
rx(0.10965123) q[12];
ry(0.13808326) q[36];
cx q[38],q[11];
rx(0.073878591) q[38];
ry(0.53599176) q[11];
cx q[25],q[1];
rx(0.3338744) q[25];
ry(0.63635179) q[1];
cx q[37],q[39];
rx(0.64989211) q[37];
ry(0.60246244) q[39];
cx q[23],q[38];
rx(0.80034541) q[23];
ry(0.86741875) q[38];
cx q[1],q[37];
rx(0.28728859) q[1];
ry(0.49506402) q[37];
cx q[15],q[2];
rx(0.15316806) q[15];
ry(0.4313813) q[2];
cx q[31],q[22];
rx(0.33151652) q[31];
ry(0.012529982) q[22];
cx q[6],q[14];
rx(0.5807471) q[6];
ry(0.71704876) q[14];
cx q[16],q[14];
rx(0.091030504) q[16];
ry(0.2045885) q[14];
cx q[32],q[4];
rx(0.32389528) q[32];
ry(0.47265023) q[4];
cx q[36],q[12];
rx(0.45337814) q[36];
ry(0.78914694) q[12];
cx q[18],q[35];
rx(0.75179629) q[18];
ry(0.1963104) q[35];
cx q[25],q[20];
rx(0.39142668) q[25];
ry(0.55902561) q[20];
cx q[24],q[25];
rx(0.47726805) q[24];
ry(0.36550039) q[25];
cx q[17],q[9];
rx(0.88887898) q[17];
ry(0.8036597) q[9];
cx q[34],q[7];
rx(0.38364943) q[34];
ry(0.59690105) q[7];
cx q[8],q[30];
rx(0.0081841727) q[8];
ry(0.41423417) q[30];
cx q[17],q[9];
rx(0.37105978) q[17];
ry(0.80069466) q[9];
cx q[16],q[5];
rx(0.877679) q[16];
ry(0.10367021) q[5];
cx q[6],q[20];
rx(0.23054629) q[6];
ry(0.38380313) q[20];
cx q[18],q[34];
rx(0.67551954) q[18];
ry(0.68341121) q[34];
cx q[37],q[39];
rx(0.87755141) q[37];
ry(0.0073416729) q[39];
cx q[22],q[30];
rx(0.12527146) q[22];
ry(0.39113907) q[30];
cx q[31],q[12];
rx(0.16137278) q[31];
ry(0.30312976) q[12];
cx q[4],q[8];
rx(0.96527369) q[4];
ry(0.066637) q[8];
cx q[29],q[8];
rx(0.87132223) q[29];
ry(0.43937629) q[8];
cx q[27],q[30];
rx(0.23305759) q[27];
ry(0.5175104) q[30];
cx q[6],q[14];
rx(0.50521999) q[6];
ry(0.29658751) q[14];
cx q[36],q[12];
rx(0.053416662) q[36];
ry(0.39280133) q[12];
cx q[36],q[12];
rx(0.85320761) q[36];
ry(0.094049889) q[12];
cx q[22],q[30];
rx(0.56334497) q[22];
ry(0.1259564) q[30];
cx q[14],q[6];
rx(0.41672735) q[14];
ry(0.12107592) q[6];
cx q[15],q[2];
rx(0.28475496) q[15];
ry(0.1244004) q[2];
cx q[10],q[26];
rx(0.15107378) q[10];
ry(0.89834653) q[26];
cx q[37],q[1];
rx(0.41585552) q[37];
ry(0.053906528) q[1];
cx q[19],q[33];
rx(0.47872553) q[19];
ry(0.27216098) q[33];
cx q[29],q[12];
rx(0.97198766) q[29];
ry(0.056255334) q[12];
cx q[9],q[17];
rx(0.063576273) q[9];
ry(0.95259969) q[17];
cx q[4],q[32];
rx(0.72592794) q[4];
ry(0.0041704129) q[32];
cx q[35],q[18];
rx(0.15786118) q[35];
ry(0.94679987) q[18];
cx q[19],q[33];
rx(0.55717143) q[19];
ry(0.98533015) q[33];
cx q[4],q[8];
rx(0.12056939) q[4];
ry(0.95762508) q[8];
cx q[17],q[26];
rx(0.27110243) q[17];
ry(0.29447252) q[26];
cx q[12],q[3];
rx(0.030139639) q[12];
ry(0.20615898) q[3];
cx q[16],q[5];
rx(0.88448152) q[16];
ry(0.66482441) q[5];
cx q[27],q[33];
rx(0.37284284) q[27];
ry(0.066492895) q[33];
cx q[19],q[33];
rx(0.18965567) q[19];
ry(0.34727016) q[33];
cx q[18],q[34];
rx(0.5180887) q[18];
ry(0.53157985) q[34];
cx q[9],q[17];
rx(0.87868006) q[9];
ry(0.71618811) q[17];
cx q[10],q[5];
rx(0.35753845) q[10];
ry(0.25983037) q[5];
cx q[37],q[39];
rx(0.37036125) q[37];
ry(0.64871044) q[39];
cx q[12],q[31];
rx(0.011327285) q[12];
ry(0.78950197) q[31];
cx q[27],q[33];
rx(0.14412282) q[27];
ry(0.34228535) q[33];
cx q[15],q[2];
rx(0.84789213) q[15];
ry(0.68712449) q[2];
cx q[5],q[10];
rx(0.83217492) q[5];
ry(0.59338019) q[10];
cx q[5],q[11];
rx(0.36454842) q[5];
ry(0.48119257) q[11];
cx q[25],q[24];
rx(0.67533298) q[25];
ry(0.54670911) q[24];
cx q[31],q[22];
rx(0.26112992) q[31];
ry(0.50020959) q[22];
cx q[11],q[38];
rx(0.8291897) q[11];
ry(0.48579242) q[38];
cx q[1],q[26];
rx(0.93035647) q[1];
ry(0.76992918) q[26];
cx q[13],q[0];
rx(0.85102943) q[13];
ry(0.81526188) q[0];
cx q[9],q[17];
rx(0.40256847) q[9];
ry(0.73194805) q[17];
cx q[1],q[26];
rx(0.12317723) q[1];
ry(0.78855251) q[26];
cx q[9],q[17];
rx(0.23456722) q[9];
ry(0.10388279) q[17];
cx q[11],q[38];
rx(0.36607015) q[11];
ry(0.85455335) q[38];
cx q[37],q[39];
rx(0.48096435) q[37];
ry(0.91064617) q[39];
cx q[13],q[8];
rx(0.10382673) q[13];
ry(0.082150357) q[8];
cx q[33],q[19];
rx(0.85028107) q[33];
ry(0.066067665) q[19];
cx q[14],q[16];
rx(0.20433054) q[14];
ry(0.5727359) q[16];
cx q[6],q[20];
rx(0.46312771) q[6];
ry(0.49049182) q[20];
cx q[8],q[30];
rx(0.12556435) q[8];
ry(0.79315444) q[30];
cx q[34],q[18];
rx(0.096961172) q[34];
ry(0.9606906) q[18];
cx q[3],q[28];
rx(0.010437695) q[3];
ry(0.64324842) q[28];
cx q[34],q[7];
rx(0.30126146) q[34];
ry(0.88919858) q[7];
cx q[8],q[13];
rx(0.019583519) q[8];
ry(0.45377645) q[13];
cx q[9],q[17];
rx(0.92795202) q[9];
ry(0.46636157) q[17];
cx q[21],q[23];
rx(0.7151531) q[21];
ry(0.28011746) q[23];
cx q[11],q[5];
rx(0.9546399) q[11];
ry(0.25749441) q[5];
cx q[24],q[25];
rx(0.067805771) q[24];
ry(0.099213612) q[25];
cx q[21],q[8];
rx(0.44708869) q[21];
ry(0.25995436) q[8];
cx q[30],q[22];
rx(0.3557502) q[30];
ry(0.7564102) q[22];
cx q[0],q[13];
rx(0.022413303) q[0];
ry(0.66616631) q[13];
cx q[14],q[6];
rx(0.90607253) q[14];
ry(0.13000295) q[6];
cx q[21],q[8];
rx(0.44129794) q[21];
ry(0.9558255) q[8];
cx q[4],q[32];
rx(0.63514092) q[4];
ry(0.17068178) q[32];
cx q[12],q[31];
rx(0.5692093) q[12];
ry(0.92468969) q[31];
cx q[28],q[3];
rx(0.68965824) q[28];
ry(0.47055464) q[3];
cx q[0],q[13];
rx(0.74099616) q[0];
ry(0.18989128) q[13];
cx q[24],q[25];
rx(0.072130632) q[24];
ry(0.63543003) q[25];
cx q[6],q[20];
rx(0.93186495) q[6];
ry(0.10012236) q[20];
cx q[29],q[30];
rx(0.38194422) q[29];
ry(0.31918377) q[30];
cx q[24],q[25];
rx(0.86453073) q[24];
ry(0.54218561) q[25];
cx q[5],q[9];
rx(0.9309606) q[5];
ry(0.83853206) q[9];
cx q[36],q[20];
rx(0.63070711) q[36];
ry(0.67002355) q[20];
cx q[30],q[22];
rx(0.85545002) q[30];
ry(0.35415069) q[22];
cx q[33],q[19];
rx(0.65951282) q[33];
ry(0.21300537) q[19];
cx q[3],q[28];
rx(0.18819399) q[3];
ry(0.48010824) q[28];
cx q[5],q[10];
rx(0.41703411) q[5];
ry(0.68212821) q[10];
cx q[18],q[23];
rx(0.72049458) q[18];
ry(0.46380654) q[23];
cx q[6],q[14];
rx(0.074979115) q[6];
ry(0.86514273) q[14];
cx q[30],q[22];
rx(0.69921563) q[30];
ry(0.19231033) q[22];
cx q[26],q[1];
rx(0.65427706) q[26];
ry(0.60569856) q[1];
cx q[25],q[20];
rx(0.6185423) q[25];
ry(0.97057023) q[20];
cx q[8],q[30];
rx(0.12475124) q[8];
ry(0.28489087) q[30];
cx q[8],q[21];
rx(0.88763917) q[8];
ry(0.19575028) q[21];
cx q[11],q[38];
rx(0.57560911) q[11];
ry(0.85753195) q[38];
cx q[23],q[18];
rx(0.26465154) q[23];
ry(0.58149064) q[18];
cx q[5],q[11];
rx(0.54006734) q[5];
ry(0.55866779) q[11];
cx q[31],q[12];
rx(0.67161517) q[31];
ry(0.062006209) q[12];
cx q[3],q[12];
rx(0.10790806) q[3];
ry(0.1733546) q[12];
cx q[11],q[5];
rx(0.23004853) q[11];
ry(0.21287684) q[5];
cx q[30],q[29];
rx(0.44988463) q[30];
ry(0.58759159) q[29];
cx q[39],q[37];
rx(0.75939057) q[39];
ry(0.75246874) q[37];
cx q[27],q[33];
rx(0.24242492) q[27];
ry(0.23754787) q[33];
cx q[38],q[11];
rx(0.25856398) q[38];
ry(0.99546995) q[11];
cx q[0],q[5];
rx(0.42869768) q[0];
ry(0.46329784) q[5];
cx q[4],q[32];
rx(0.68356889) q[4];
ry(0.20752851) q[32];
cx q[15],q[39];
rx(0.12110495) q[15];
ry(0.73184603) q[39];
cx q[35],q[18];
rx(0.50207988) q[35];
ry(0.29297839) q[18];
cx q[35],q[18];
rx(0.66154393) q[35];
ry(0.10917557) q[18];
cx q[5],q[9];
rx(0.10199878) q[5];
ry(0.30161185) q[9];
cx q[15],q[39];
rx(0.96336482) q[15];
ry(0.19579071) q[39];
cx q[29],q[8];
rx(0.3178844) q[29];
ry(0.87703403) q[8];
cx q[13],q[0];
rx(0.98587585) q[13];
ry(0.12372603) q[0];
cx q[35],q[32];
rx(0.96651881) q[35];
ry(0.34476524) q[32];
cx q[9],q[5];
rx(0.5117054) q[9];
ry(0.040494017) q[5];
cx q[28],q[37];
rx(0.61826979) q[28];
ry(0.50551462) q[37];
cx q[19],q[33];
rx(0.035162406) q[19];
ry(0.43215233) q[33];
cx q[24],q[34];
rx(0.39816371) q[24];
ry(0.67601527) q[34];
cx q[13],q[0];
rx(0.63680344) q[13];
ry(0.14487006) q[0];
cx q[19],q[33];
rx(0.97219604) q[19];
ry(0.10703083) q[33];
cx q[25],q[20];
rx(0.40233427) q[25];
ry(0.44583904) q[20];
cx q[0],q[13];
rx(0.90924556) q[0];
ry(0.89943762) q[13];
cx q[9],q[17];
rx(0.42745835) q[9];
ry(0.39394869) q[17];
cx q[19],q[4];
rx(0.28784618) q[19];
ry(0.96054853) q[4];
cx q[7],q[34];
rx(0.12351037) q[7];
ry(0.24388024) q[34];
cx q[25],q[20];
rx(0.16960649) q[25];
ry(0.24924695) q[20];
cx q[21],q[8];
rx(0.24311345) q[21];
ry(0.86534966) q[8];
cx q[37],q[28];
rx(0.36368065) q[37];
ry(0.77187001) q[28];
cx q[0],q[13];
rx(0.045588247) q[0];
ry(0.1884061) q[13];
cx q[33],q[27];
rx(0.67284444) q[33];
ry(0.57966997) q[27];
cx q[3],q[28];
rx(0.38249214) q[3];
ry(0.81071804) q[28];
cx q[9],q[17];
rx(0.98539105) q[9];
ry(0.41389318) q[17];
cx q[0],q[13];
rx(0.54091132) q[0];
ry(0.84994329) q[13];
cx q[3],q[12];
rx(0.86437765) q[3];
ry(0.79601649) q[12];
cx q[9],q[17];
rx(0.16147439) q[9];
ry(0.033509076) q[17];
cx q[13],q[8];
rx(0.084221062) q[13];
ry(0.17560522) q[8];
cx q[34],q[24];
rx(0.29659963) q[34];
ry(0.17485676) q[24];
cx q[7],q[34];
rx(0.81817698) q[7];
ry(0.66216075) q[34];
cx q[20],q[6];
rx(0.48496692) q[20];
ry(0.91122573) q[6];
cx q[36],q[20];
rx(0.45651356) q[36];
ry(0.055616983) q[20];
cx q[30],q[8];
rx(0.81580505) q[30];
ry(0.70481073) q[8];
cx q[33],q[27];
rx(0.066349316) q[33];
ry(0.27474041) q[27];
cx q[19],q[26];
rx(0.18141214) q[19];
ry(0.97890177) q[26];
cx q[34],q[18];
rx(0.15463196) q[34];
ry(0.78804365) q[18];
cx q[32],q[35];
rx(0.078398109) q[32];
ry(0.60807014) q[35];
cx q[16],q[14];
rx(0.12429456) q[16];
ry(0.8554634) q[14];
cx q[3],q[12];
rx(0.88908248) q[3];
ry(0.50011956) q[12];
cx q[33],q[19];
rx(0.15250113) q[33];
ry(0.89673334) q[19];
cx q[35],q[18];
rx(0.63973245) q[35];
ry(0.70347135) q[18];
cx q[15],q[2];
rx(0.43011736) q[15];
ry(0.74758162) q[2];
cx q[19],q[33];
rx(0.31140529) q[19];
ry(0.9395321) q[33];
cx q[23],q[38];
rx(0.60959388) q[23];
ry(0.61158193) q[38];
