OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[12],q[6];
rx(0.14155159) q[12];
ry(0.89882658) q[6];
cx q[15],q[0];
rx(0.48585692) q[15];
ry(0.48036135) q[0];
cx q[11],q[14];
rx(0.8060723) q[11];
ry(0.11708139) q[14];
cx q[2],q[13];
rx(0.36513393) q[2];
ry(0.092688014) q[13];
cx q[3],q[5];
rx(0.99857339) q[3];
ry(0.044676391) q[5];
cx q[16],q[18];
rx(0.52042491) q[16];
ry(0.43278446) q[18];
cx q[3],q[9];
rx(0.77184227) q[3];
ry(0.22923926) q[9];
cx q[15],q[8];
rx(0.20447006) q[15];
ry(0.97499806) q[8];
cx q[2],q[6];
rx(0.94117998) q[2];
ry(0.31563259) q[6];
cx q[0],q[9];
rx(0.53816585) q[0];
ry(0.23730808) q[9];
cx q[16],q[19];
rx(0.93405713) q[16];
ry(0.69472012) q[19];
cx q[15],q[8];
rx(0.5732166) q[15];
ry(0.78401516) q[8];
cx q[4],q[2];
rx(0.17063553) q[4];
ry(0.97508372) q[2];
cx q[1],q[8];
rx(0.60003848) q[1];
ry(0.42079574) q[8];
cx q[0],q[14];
rx(0.89502451) q[0];
ry(0.66907159) q[14];
cx q[0],q[9];
rx(0.16606636) q[0];
ry(0.63865429) q[9];
cx q[17],q[5];
rx(0.78685082) q[17];
ry(0.67154883) q[5];
cx q[18],q[6];
rx(0.19898701) q[18];
ry(0.56100055) q[6];
cx q[10],q[2];
rx(0.14957681) q[10];
ry(0.76894936) q[2];
cx q[9],q[3];
rx(0.97745718) q[9];
ry(0.6576072) q[3];
cx q[15],q[14];
rx(0.91960408) q[15];
ry(0.60531089) q[14];
cx q[3],q[9];
rx(0.16089063) q[3];
ry(0.86104273) q[9];
cx q[13],q[9];
rx(0.16174224) q[13];
ry(0.95425569) q[9];
cx q[5],q[13];
rx(0.2539676) q[5];
ry(0.5409014) q[13];
cx q[6],q[2];
rx(0.90912811) q[6];
ry(0.72870062) q[2];
cx q[16],q[18];
rx(0.64353141) q[16];
ry(0.69283666) q[18];
cx q[19],q[11];
rx(0.62865276) q[19];
ry(0.52876146) q[11];
cx q[17],q[13];
rx(0.45823457) q[17];
ry(0.28066224) q[13];
cx q[16],q[12];
rx(0.67907931) q[16];
ry(0.62138497) q[12];
cx q[4],q[2];
rx(0.96530095) q[4];
ry(0.5268563) q[2];
cx q[6],q[18];
rx(0.23756278) q[6];
ry(0.7920325) q[18];
cx q[10],q[17];
rx(0.26465979) q[10];
ry(0.53261567) q[17];
cx q[17],q[13];
rx(0.4918359) q[17];
ry(0.45756073) q[13];
cx q[11],q[13];
rx(0.98468435) q[11];
ry(0.98080768) q[13];
cx q[0],q[14];
rx(0.76947863) q[0];
ry(0.51442487) q[14];
cx q[5],q[3];
rx(0.61205567) q[5];
ry(0.44629197) q[3];
cx q[8],q[1];
rx(0.77940758) q[8];
ry(0.66494148) q[1];
cx q[18],q[6];
rx(0.13262499) q[18];
ry(0.90749772) q[6];
cx q[7],q[5];
rx(0.92516163) q[7];
ry(0.21574234) q[5];
cx q[14],q[7];
rx(0.45260034) q[14];
ry(0.88580879) q[7];
cx q[18],q[19];
rx(0.85491115) q[18];
ry(0.29608066) q[19];
cx q[8],q[5];
rx(0.99892486) q[8];
ry(0.0052950595) q[5];
cx q[18],q[16];
rx(0.40533983) q[18];
ry(0.43685578) q[16];
cx q[7],q[16];
rx(0.2975949) q[7];
ry(0.55248493) q[16];
cx q[17],q[10];
rx(0.92577382) q[17];
ry(0.88538906) q[10];
cx q[11],q[13];
rx(0.99937274) q[11];
ry(0.43127363) q[13];
cx q[10],q[11];
rx(0.79624577) q[10];
ry(0.26378047) q[11];
cx q[15],q[8];
rx(0.45369363) q[15];
ry(0.53545785) q[8];
cx q[19],q[16];
rx(0.39105873) q[19];
ry(0.34044342) q[16];
cx q[18],q[19];
rx(0.66371852) q[18];
ry(0.47989683) q[19];
cx q[5],q[17];
rx(0.82030647) q[5];
ry(0.77650185) q[17];
cx q[7],q[16];
rx(0.67327904) q[7];
ry(0.48567232) q[16];
cx q[7],q[10];
rx(0.42557694) q[7];
ry(0.49996706) q[10];
cx q[11],q[19];
rx(0.31272548) q[11];
ry(0.47316324) q[19];
cx q[17],q[5];
rx(0.87481806) q[17];
ry(0.75900522) q[5];
cx q[9],q[13];
rx(0.34690032) q[9];
ry(0.59983827) q[13];
cx q[18],q[19];
rx(0.47108507) q[18];
ry(0.16280677) q[19];
cx q[19],q[4];
rx(0.77791562) q[19];
ry(0.85933446) q[4];
cx q[2],q[4];
rx(0.91974195) q[2];
ry(0.24401629) q[4];
cx q[12],q[6];
rx(0.7994896) q[12];
ry(0.77412668) q[6];
cx q[1],q[2];
rx(0.010517084) q[1];
ry(0.87356125) q[2];
cx q[19],q[9];
rx(0.42805925) q[19];
ry(0.22422926) q[9];
cx q[5],q[8];
rx(0.84390529) q[5];
ry(0.93323434) q[8];
cx q[14],q[7];
rx(0.21518183) q[14];
ry(0.9305694) q[7];
cx q[15],q[8];
rx(0.53760418) q[15];
ry(0.70157606) q[8];
cx q[7],q[16];
rx(0.19000224) q[7];
ry(0.41620364) q[16];
cx q[2],q[10];
rx(0.55043255) q[2];
ry(0.40631395) q[10];
cx q[13],q[9];
rx(0.51252943) q[13];
ry(0.92657726) q[9];
cx q[3],q[6];
rx(0.14131184) q[3];
ry(0.091796976) q[6];
cx q[17],q[13];
rx(0.61977623) q[17];
ry(0.25786177) q[13];
cx q[17],q[6];
rx(0.19909355) q[17];
ry(0.91578173) q[6];
cx q[12],q[6];
rx(0.75913569) q[12];
ry(0.20430642) q[6];
cx q[14],q[0];
rx(0.029012286) q[14];
ry(0.80882612) q[0];
cx q[9],q[19];
rx(0.26266294) q[9];
ry(0.67214955) q[19];
cx q[18],q[6];
rx(0.89784405) q[18];
ry(0.30692101) q[6];
cx q[7],q[14];
rx(0.070365148) q[7];
ry(0.99730177) q[14];
cx q[12],q[4];
rx(0.57925012) q[12];
ry(0.82441993) q[4];
cx q[8],q[15];
rx(0.90138795) q[8];
ry(0.47790093) q[15];
cx q[3],q[5];
rx(0.51763761) q[3];
ry(0.60699594) q[5];
cx q[18],q[9];
rx(0.095428593) q[18];
ry(0.8802049) q[9];
cx q[7],q[14];
rx(0.47838031) q[7];
ry(0.29928559) q[14];
cx q[2],q[8];
rx(0.26080287) q[2];
ry(0.0058265203) q[8];
cx q[0],q[4];
rx(0.057607976) q[0];
ry(0.73339627) q[4];
cx q[8],q[6];
rx(0.80913049) q[8];
ry(0.063227663) q[6];
cx q[17],q[6];
rx(0.25097825) q[17];
ry(0.03016855) q[6];
cx q[12],q[4];
rx(0.63028291) q[12];
ry(0.78729419) q[4];
cx q[10],q[7];
rx(0.8217429) q[10];
ry(0.58043408) q[7];
cx q[17],q[6];
rx(0.030793873) q[17];
ry(0.24855805) q[6];
cx q[7],q[16];
rx(0.93816124) q[7];
ry(0.48457643) q[16];
cx q[10],q[11];
rx(0.39718393) q[10];
ry(0.12457223) q[11];
cx q[3],q[5];
rx(0.17641064) q[3];
ry(0.89150789) q[5];
cx q[2],q[4];
rx(0.36457066) q[2];
ry(0.56629263) q[4];
cx q[12],q[18];
rx(0.30580701) q[12];
ry(0.57587515) q[18];
cx q[18],q[19];
rx(0.060656012) q[18];
ry(0.62881659) q[19];
cx q[4],q[2];
rx(0.44286736) q[4];
ry(0.57595381) q[2];
cx q[12],q[18];
rx(0.04153308) q[12];
ry(0.41475434) q[18];
cx q[13],q[2];
rx(0.36072641) q[13];
ry(0.19279344) q[2];
cx q[0],q[14];
rx(0.31400806) q[0];
ry(0.16418192) q[14];
cx q[4],q[1];
rx(0.76155047) q[4];
ry(0.60886783) q[1];
cx q[10],q[17];
rx(0.33764572) q[10];
ry(0.30425472) q[17];
cx q[1],q[8];
rx(0.54541956) q[1];
ry(0.3461517) q[8];
cx q[14],q[11];
rx(0.45445272) q[14];
ry(0.70570429) q[11];
cx q[3],q[9];
rx(0.54328245) q[3];
ry(0.17120611) q[9];
cx q[11],q[10];
rx(0.96350053) q[11];
ry(0.75843704) q[10];
cx q[12],q[4];
rx(0.4171602) q[12];
ry(0.78610961) q[4];
cx q[15],q[14];
rx(0.61544895) q[15];
ry(0.91469906) q[14];
cx q[4],q[12];
rx(0.82759348) q[4];
ry(0.40011578) q[12];
cx q[5],q[7];
rx(0.21043723) q[5];
ry(0.42271585) q[7];
cx q[4],q[1];
rx(0.42933181) q[4];
ry(0.82414699) q[1];
cx q[1],q[2];
rx(0.32639156) q[1];
ry(0.16808093) q[2];
cx q[0],q[15];
rx(0.47841089) q[0];
ry(2/(3*pi)) q[15];
cx q[15],q[14];
rx(0.65935992) q[15];
ry(0.082900688) q[14];
cx q[1],q[14];
rx(0.067578243) q[1];
ry(0.8894634) q[14];
cx q[17],q[6];
rx(0.74596074) q[17];
ry(0.039010228) q[6];
cx q[17],q[6];
rx(0.12802796) q[17];
ry(0.78483161) q[6];
cx q[1],q[8];
rx(0.89869751) q[1];
ry(0.6469336) q[8];
cx q[6],q[8];
rx(0.17210961) q[6];
ry(0.71169302) q[8];
cx q[4],q[12];
rx(0.85703135) q[4];
ry(0.33108552) q[12];
cx q[11],q[10];
rx(0.12237066) q[11];
ry(0.41046354) q[10];
cx q[16],q[18];
rx(0.85446186) q[16];
ry(0.38510219) q[18];
cx q[16],q[14];
rx(0.032859956) q[16];
ry(0.32354084) q[14];
cx q[3],q[9];
rx(0.70586584) q[3];
ry(0.2429113) q[9];
cx q[15],q[5];
rx(0.8061207) q[15];
ry(0.15261052) q[5];
cx q[9],q[13];
rx(0.32100427) q[9];
ry(0.035136478) q[13];
cx q[13],q[5];
rx(0.13745791) q[13];
ry(0.32354602) q[5];
cx q[17],q[5];
rx(0.89839476) q[17];
ry(0.34178947) q[5];
cx q[5],q[15];
rx(0.43144996) q[5];
ry(0.96542166) q[15];
cx q[1],q[4];
rx(0.56148325) q[1];
ry(0.36066189) q[4];
cx q[11],q[14];
rx(0.41223319) q[11];
ry(0.016236548) q[14];
cx q[3],q[9];
rx(0.5366116) q[3];
ry(0.37703833) q[9];
cx q[3],q[6];
rx(0.94505981) q[3];
ry(0.84292896) q[6];
cx q[14],q[16];
rx(0.44395747) q[14];
ry(0.044178527) q[16];
cx q[5],q[8];
rx(0.32470475) q[5];
ry(0.26837513) q[8];
cx q[6],q[3];
rx(0.70735603) q[6];
ry(0.33624669) q[3];
cx q[17],q[13];
rx(0.57755621) q[17];
ry(0.74880958) q[13];
cx q[5],q[15];
rx(0.2956916) q[5];
ry(0.066185453) q[15];
cx q[13],q[2];
rx(0.92301469) q[13];
ry(0.36477619) q[2];
cx q[10],q[2];
rx(0.360289) q[10];
ry(0.23607688) q[2];
cx q[19],q[16];
rx(0.90003765) q[19];
ry(0.1124287) q[16];
cx q[5],q[13];
rx(0.14456714) q[5];
ry(0.56135651) q[13];
cx q[16],q[14];
rx(0.86658992) q[16];
ry(0.86177031) q[14];
cx q[0],q[4];
rx(0.75404108) q[0];
ry(0.69196598) q[4];
cx q[2],q[4];
rx(0.14674243) q[2];
ry(0.6831511) q[4];
cx q[5],q[17];
rx(0.0623149) q[5];
ry(0.61711063) q[17];
cx q[6],q[2];
rx(0.056562719) q[6];
ry(0.36525374) q[2];
cx q[4],q[1];
rx(0.77121676) q[4];
ry(0.98155532) q[1];
cx q[7],q[5];
rx(0.52110421) q[7];
ry(0.49822107) q[5];
cx q[17],q[6];
rx(0.3940641) q[17];
ry(0.77810311) q[6];
cx q[9],q[19];
rx(0.62352602) q[9];
ry(0.86818032) q[19];
cx q[19],q[9];
rx(0.16323895) q[19];
ry(0.48118672) q[9];
cx q[13],q[9];
rx(0.73379091) q[13];
ry(0.13364167) q[9];
cx q[15],q[8];
rx(0.87040157) q[15];
ry(0.78685126) q[8];
cx q[1],q[14];
rx(0.84869067) q[1];
ry(0.30721345) q[14];
cx q[3],q[6];
rx(0.9955105) q[3];
ry(0.59184252) q[6];
cx q[3],q[9];
rx(0.52154105) q[3];
ry(0.50383696) q[9];
cx q[5],q[15];
rx(0.81855469) q[5];
ry(0.50198824) q[15];
cx q[0],q[15];
rx(0.72606616) q[0];
ry(0.066527635) q[15];
cx q[8],q[2];
rx(0.66259803) q[8];
ry(0.0062437006) q[2];
cx q[19],q[11];
rx(0.30900998) q[19];
ry(0.69270719) q[11];
cx q[8],q[1];
rx(0.97309475) q[8];
ry(0.20805204) q[1];
cx q[6],q[8];
rx(0.8237526) q[6];
ry(0.60040865) q[8];
cx q[2],q[6];
rx(0.40471466) q[2];
ry(0.75514019) q[6];
cx q[19],q[16];
rx(0.43394119) q[19];
ry(0.89761348) q[16];
cx q[10],q[17];
rx(0.23808896) q[10];
ry(0.13229394) q[17];
cx q[12],q[18];
rx(0.53218549) q[12];
ry(0.3355196) q[18];
cx q[5],q[8];
rx(0.51496418) q[5];
ry(0.21309148) q[8];
cx q[17],q[10];
rx(0.9151912) q[17];
ry(0.71486161) q[10];
cx q[8],q[1];
rx(0.7042285) q[8];
ry(0.74395361) q[1];
cx q[18],q[9];
rx(0.97827958) q[18];
ry(0.69285497) q[9];
cx q[18],q[12];
rx(0.14289133) q[18];
ry(0.99916135) q[12];
cx q[2],q[1];
rx(0.039495706) q[2];
ry(0.24405032) q[1];
cx q[13],q[17];
rx(0.10810777) q[13];
ry(0.085179176) q[17];
cx q[16],q[12];
rx(0.17620487) q[16];
ry(0.19422437) q[12];
cx q[15],q[0];
rx(0.65830703) q[15];
ry(0.0041915287) q[0];
cx q[10],q[11];
rx(0.84455106) q[10];
ry(0.63605121) q[11];
cx q[3],q[9];
rx(0.4656257) q[3];
ry(0.092261385) q[9];
cx q[19],q[16];
rx(0.73842803) q[19];
ry(0.99294027) q[16];
cx q[5],q[8];
rx(0.13055006) q[5];
ry(0.8415813) q[8];
cx q[1],q[2];
rx(0.10576002) q[1];
ry(0.11235068) q[2];
cx q[17],q[10];
rx(0.019551341) q[17];
ry(0.95062644) q[10];
cx q[19],q[16];
rx(0.89027836) q[19];
ry(0.54533863) q[16];
cx q[5],q[3];
rx(0.10147816) q[5];
ry(0.53180274) q[3];
cx q[8],q[3];
rx(0.86098809) q[8];
ry(0.50577003) q[3];
cx q[1],q[4];
rx(0.43664377) q[1];
ry(0.89619077) q[4];
cx q[16],q[14];
rx(0.70604448) q[16];
ry(0.28112033) q[14];
cx q[0],q[14];
rx(0.56914205) q[0];
ry(0.31142989) q[14];
cx q[10],q[7];
rx(0.59039309) q[10];
ry(0.99911576) q[7];
cx q[9],q[0];
rx(0.0062923392) q[9];
ry(0.24198893) q[0];
cx q[4],q[1];
rx(0.061623106) q[4];
ry(0.66821408) q[1];
cx q[10],q[11];
rx(0.82065715) q[10];
ry(0.61535995) q[11];
cx q[15],q[14];
rx(0.97366059) q[15];
ry(0.69854889) q[14];
cx q[18],q[9];
rx(0.056000791) q[18];
ry(0.71535524) q[9];
cx q[5],q[13];
rx(0.40262298) q[5];
ry(0.0088829057) q[13];
cx q[0],q[14];
rx(0.008956291) q[0];
ry(0.83089509) q[14];
cx q[18],q[19];
rx(0.1131813) q[18];
ry(0.8224891) q[19];
cx q[10],q[7];
rx(0.0052321209) q[10];
ry(0.008464327) q[7];
cx q[13],q[5];
rx(0.83509256) q[13];
ry(0.91611109) q[5];
cx q[0],q[15];
rx(0.77142103) q[0];
ry(0.64834544) q[15];
cx q[16],q[12];
rx(0.83329551) q[16];
ry(0.22394368) q[12];
cx q[16],q[7];
rx(0.71292556) q[16];
ry(0.036101625) q[7];
cx q[9],q[3];
rx(0.67637518) q[9];
ry(0.24789398) q[3];
cx q[15],q[0];
rx(0.71905743) q[15];
ry(0.47115512) q[0];
cx q[1],q[8];
rx(0.66841714) q[1];
ry(0.016912166) q[8];
cx q[1],q[8];
rx(0.1382167) q[1];
ry(0.72062237) q[8];
cx q[15],q[8];
rx(0.98157221) q[15];
ry(0.70910178) q[8];
cx q[9],q[13];
rx(0.040289978) q[9];
ry(0.91890932) q[13];
cx q[3],q[5];
rx(0.52803728) q[3];
ry(0.88767297) q[5];
cx q[12],q[6];
rx(0.19448387) q[12];
ry(0.34285502) q[6];
cx q[3],q[8];
rx(0.030821643) q[3];
ry(0.90325023) q[8];
cx q[6],q[2];
rx(0.11917172) q[6];
ry(0.068487751) q[2];
cx q[13],q[11];
rx(0.76808722) q[13];
ry(0.30828431) q[11];
cx q[3],q[9];
rx(0.92170196) q[3];
ry(0.25852403) q[9];
cx q[12],q[4];
rx(0.30926118) q[12];
ry(0.26908755) q[4];
cx q[18],q[6];
rx(0.24757917) q[18];
ry(0.82827207) q[6];
cx q[17],q[10];
rx(0.42143728) q[17];
ry(0.28240965) q[10];
cx q[16],q[19];
rx(0.40786003) q[16];
ry(0.5853945) q[19];
cx q[13],q[11];
rx(0.90081187) q[13];
ry(0.82608611) q[11];
cx q[13],q[5];
rx(0.59474765) q[13];
ry(0.24982208) q[5];
cx q[2],q[8];
rx(0.084724126) q[2];
ry(0.60721078) q[8];
cx q[2],q[4];
rx(0.81924355) q[2];
ry(0.018727777) q[4];
cx q[10],q[7];
rx(0.70210541) q[10];
ry(0.56005124) q[7];
cx q[3],q[9];
rx(0.55886131) q[3];
ry(0.42086943) q[9];
cx q[6],q[17];
rx(0.014212806) q[6];
ry(0.29791643) q[17];
cx q[1],q[8];
rx(0.21496531) q[1];
ry(0.040302196) q[8];
cx q[14],q[0];
rx(0.35825781) q[14];
ry(0.80479833) q[0];
cx q[14],q[7];
rx(0.44601271) q[14];
ry(0.74779103) q[7];
cx q[18],q[16];
rx(0.54522672) q[18];
ry(0.13718751) q[16];
cx q[18],q[19];
rx(0.93125344) q[18];
ry(0.057716309) q[19];
cx q[7],q[5];
rx(0.84675669) q[7];
ry(0.60280537) q[5];
cx q[14],q[1];
rx(0.35644124) q[14];
ry(0.44696447) q[1];
cx q[4],q[12];
rx(0.1491172) q[4];
ry(0.92441161) q[12];
cx q[15],q[8];
rx(0.43366335) q[15];
ry(0.40550479) q[8];
cx q[9],q[3];
rx(0.095467433) q[9];
ry(0.29474632) q[3];
cx q[16],q[19];
rx(0.34686658) q[16];
ry(0.23692413) q[19];
cx q[4],q[12];
rx(0.98522926) q[4];
ry(0.68244415) q[12];
cx q[16],q[12];
rx(0.20646193) q[16];
ry(0.99194772) q[12];
cx q[11],q[19];
rx(0.68648409) q[11];
ry(0.05866461) q[19];
cx q[9],q[18];
rx(0.4368605) q[9];
ry(0.38385879) q[18];
cx q[2],q[6];
rx(0.1210606) q[2];
ry(0.86480458) q[6];
cx q[2],q[8];
rx(0.2213604) q[2];
ry(0.15420512) q[8];
cx q[13],q[9];
rx(0.44676596) q[13];
ry(0.79022528) q[9];
cx q[6],q[8];
rx(0.26818102) q[6];
ry(0.37637422) q[8];
cx q[18],q[12];
rx(0.68689176) q[18];
ry(0.84073067) q[12];
cx q[8],q[5];
rx(0.041732521) q[8];
ry(0.92229428) q[5];
cx q[1],q[8];
rx(0.18125489) q[1];
ry(0.57494502) q[8];
cx q[10],q[2];
rx(0.6470255) q[10];
ry(0.74016452) q[2];
cx q[4],q[1];
rx(0.25063001) q[4];
ry(0.48641237) q[1];
cx q[13],q[2];
rx(0.52322454) q[13];
ry(0.97569703) q[2];
cx q[16],q[19];
rx(0.55476441) q[16];
ry(0.60231491) q[19];
cx q[14],q[1];
rx(0.65642733) q[14];
ry(0.88004082) q[1];
cx q[1],q[2];
rx(0.25693702) q[1];
ry(0.65418548) q[2];
cx q[10],q[11];
rx(0.4245897) q[10];
ry(0.93178133) q[11];
cx q[4],q[19];
rx(0.20472535) q[4];
ry(0.32844702) q[19];
cx q[19],q[9];
rx(0.54268183) q[19];
ry(0.39084157) q[9];
cx q[17],q[5];
rx(0.31716612) q[17];
ry(0.091469371) q[5];
cx q[17],q[10];
rx(0.71111041) q[17];
ry(0.39078656) q[10];
cx q[18],q[6];
rx(0.94857281) q[18];
ry(0.68635824) q[6];
cx q[0],q[9];
rx(0.202652) q[0];
ry(0.43216994) q[9];
cx q[3],q[9];
rx(0.69576422) q[3];
ry(0.82977056) q[9];
cx q[9],q[19];
rx(0.7187713) q[9];
ry(0.077674047) q[19];
