OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[6],q[11];
rx(0.75050796) q[6];
ry(0.19151193) q[11];
cx q[10],q[14];
rx(0.39007116) q[10];
ry(0.57120589) q[14];
cx q[13],q[14];
rx(0.75251199) q[13];
ry(0.21047679) q[14];
cx q[19],q[3];
rx(0.84566336) q[19];
ry(0.43495618) q[3];
cx q[4],q[6];
rx(0.7931215) q[4];
ry(0.99525706) q[6];
cx q[14],q[12];
rx(0.63164347) q[14];
ry(0.67959663) q[12];
cx q[10],q[15];
rx(0.81713736) q[10];
ry(0.27212363) q[15];
cx q[19],q[4];
rx(0.87986085) q[19];
ry(0.17051566) q[4];
cx q[16],q[0];
rx(0.65753284) q[16];
ry(0.26150796) q[0];
cx q[18],q[3];
rx(0.24723745) q[18];
ry(0.16988022) q[3];
cx q[5],q[8];
rx(0.75738181) q[5];
ry(0.18678765) q[8];
cx q[7],q[11];
rx(0.042186702) q[7];
ry(0.24102507) q[11];
cx q[16],q[17];
rx(0.23304034) q[16];
ry(0.86216864) q[17];
cx q[1],q[3];
rx(0.28169543) q[1];
ry(0.79165509) q[3];
cx q[2],q[19];
rx(0.2295527) q[2];
ry(0.22397635) q[19];
cx q[11],q[14];
rx(0.83600772) q[11];
ry(0.86236265) q[14];
cx q[10],q[14];
rx(0.58867884) q[10];
ry(0.25188037) q[14];
cx q[1],q[6];
rx(0.055984806) q[1];
ry(0.8924194) q[6];
cx q[8],q[13];
rx(0.32075341) q[8];
ry(0.41216443) q[13];
cx q[13],q[16];
rx(0.9065837) q[13];
ry(0.83279483) q[16];
cx q[12],q[8];
rx(0.95886523) q[12];
ry(0.08370902) q[8];
cx q[5],q[8];
rx(0.83430539) q[5];
ry(0.73516388) q[8];
cx q[9],q[4];
rx(0.75285682) q[9];
ry(0.41496017) q[4];
cx q[15],q[17];
rx(0.29676018) q[15];
ry(0.36484046) q[17];
cx q[14],q[12];
rx(0.47754425) q[14];
ry(0.73994201) q[12];
cx q[18],q[2];
rx(0.74969524) q[18];
ry(0.54915228) q[2];
cx q[6],q[10];
rx(0.28332488) q[6];
ry(0.92638702) q[10];
cx q[14],q[13];
rx(0.63387137) q[14];
ry(0.79383321) q[13];
cx q[4],q[9];
rx(0.44873413) q[4];
ry(0.19116495) q[9];
cx q[12],q[15];
rx(0.18191927) q[12];
ry(0.38044203) q[15];
cx q[8],q[12];
rx(0.82377432) q[8];
ry(0.76657472) q[12];
cx q[7],q[9];
rx(0.25500151) q[7];
ry(0.60044006) q[9];
cx q[6],q[10];
rx(0.76399845) q[6];
ry(0.30092417) q[10];
cx q[2],q[5];
rx(0.52611678) q[2];
ry(0.69974376) q[5];
cx q[17],q[1];
rx(0.26935646) q[17];
ry(0.5303954) q[1];
cx q[12],q[16];
rx(0.89800192) q[12];
ry(0.43254445) q[16];
cx q[8],q[12];
rx(0.60846514) q[8];
ry(0.49183442) q[12];
cx q[0],q[3];
rx(0.0052946032) q[0];
ry(0.92757794) q[3];
cx q[18],q[16];
rx(0.30648084) q[18];
ry(0.73065243) q[16];
cx q[12],q[14];
rx(0.73178316) q[12];
ry(0.41481924) q[14];
cx q[0],q[1];
rx(0.66213803) q[0];
ry(0.18249075) q[1];
cx q[18],q[3];
rx(0.4960848) q[18];
ry(0.50534524) q[3];
cx q[18],q[19];
rx(0.65462207) q[18];
ry(0.71543195) q[19];
cx q[19],q[0];
rx(0.8100059) q[19];
ry(0.87557585) q[0];
cx q[4],q[7];
rx(0.26378558) q[4];
ry(0.17674413) q[7];
cx q[8],q[9];
rx(0.22391876) q[8];
ry(0.93719247) q[9];
cx q[16],q[12];
rx(0.57551508) q[16];
ry(0.67099757) q[12];
cx q[10],q[13];
rx(0.44457357) q[10];
ry(0.19521406) q[13];
cx q[11],q[16];
rx(0.75487652) q[11];
ry(0.41811659) q[16];
cx q[2],q[3];
rx(0.21458718) q[2];
ry(0.87953893) q[3];
cx q[9],q[5];
rx(0.45883888) q[9];
ry(0.053398268) q[5];
cx q[4],q[7];
rx(0.029462007) q[4];
ry(0.96242717) q[7];
cx q[18],q[16];
rx(0.48482894) q[18];
ry(0.71608055) q[16];
cx q[18],q[3];
rx(0.815684) q[18];
ry(0.43290573) q[3];
cx q[19],q[3];
rx(0.19134883) q[19];
ry(0.99959388) q[3];
cx q[5],q[2];
rx(0.90797102) q[5];
ry(0.26127516) q[2];
cx q[17],q[0];
rx(0.23350836) q[17];
ry(0.38101241) q[0];
cx q[7],q[9];
rx(0.24377881) q[7];
ry(0.75728203) q[9];
cx q[7],q[11];
rx(0.2226986) q[7];
ry(0.29482875) q[11];
cx q[0],q[1];
rx(0.76337897) q[0];
ry(0.17839018) q[1];
cx q[17],q[0];
rx(0.71327821) q[17];
ry(0.099576523) q[0];
cx q[0],q[2];
rx(0.087418516) q[0];
ry(0.71333134) q[2];
cx q[17],q[2];
rx(0.36146331) q[17];
ry(0.53720909) q[2];
cx q[13],q[10];
rx(0.72208688) q[13];
ry(0.76380001) q[10];
cx q[1],q[3];
rx(0.75507543) q[1];
ry(0.29540716) q[3];
cx q[10],q[15];
rx(0.030214048) q[10];
ry(0.14750576) q[15];
cx q[5],q[7];
rx(0.50784226) q[5];
ry(0.25808219) q[7];
cx q[13],q[17];
rx(0.13360836) q[13];
ry(0.89806112) q[17];
cx q[0],q[1];
rx(0.6027988) q[0];
ry(0.25693905) q[1];
cx q[2],q[19];
rx(0.7082804) q[2];
ry(0.53123598) q[19];
cx q[3],q[19];
rx(0.49357873) q[3];
ry(0.29350573) q[19];
cx q[16],q[0];
rx(0.31989799) q[16];
ry(0.81107179) q[0];
cx q[18],q[19];
rx(0.889909) q[18];
ry(0.91188298) q[19];
cx q[18],q[1];
rx(0.60376034) q[18];
ry(0.56528834) q[1];
cx q[4],q[9];
rx(0.96090203) q[4];
ry(0.090859554) q[9];
cx q[16],q[17];
rx(0.44008027) q[16];
ry(0.79922355) q[17];
cx q[4],q[9];
rx(0.80333468) q[4];
ry(0.54125149) q[9];
cx q[16],q[11];
rx(0.83622624) q[16];
ry(0.6260713) q[11];
cx q[3],q[1];
rx(0.52690602) q[3];
ry(0.63004818) q[1];
cx q[7],q[5];
rx(0.52172779) q[7];
ry(0.040964145) q[5];
cx q[16],q[0];
rx(0.77049081) q[16];
ry(0.82994851) q[0];
cx q[10],q[15];
rx(0.068576479) q[10];
ry(0.96647344) q[15];
cx q[9],q[8];
rx(0.090018937) q[9];
ry(0.55902388) q[8];
cx q[11],q[16];
rx(0.64240255) q[11];
ry(0.1294238) q[16];
cx q[13],q[17];
rx(0.036415577) q[13];
ry(0.03994424) q[17];
cx q[10],q[13];
rx(0.72897309) q[10];
ry(0.5080586) q[13];
cx q[6],q[10];
rx(0.67356487) q[6];
ry(0.47295591) q[10];
cx q[0],q[17];
rx(0.61438344) q[0];
ry(0.81024646) q[17];
cx q[7],q[11];
rx(0.10587284) q[7];
ry(0.52672608) q[11];
cx q[18],q[19];
rx(0.44569101) q[18];
ry(0.53687099) q[19];
cx q[17],q[2];
rx(0.67272006) q[17];
ry(0.84761691) q[2];
cx q[12],q[14];
rx(0.92088841) q[12];
ry(0.82575043) q[14];
cx q[8],q[5];
rx(0.075936089) q[8];
ry(0.27102537) q[5];
cx q[7],q[12];
rx(0.79485924) q[7];
ry(0.28495698) q[12];
cx q[18],q[19];
rx(0.71037692) q[18];
ry(0.24674491) q[19];
cx q[8],q[12];
rx(0.26137423) q[8];
ry(0.23057827) q[12];
cx q[1],q[0];
rx(0.055454009) q[1];
ry(0.22874093) q[0];
cx q[4],q[5];
rx(0.039230398) q[4];
ry(0.15798469) q[5];
cx q[10],q[15];
rx(0.12583554) q[10];
ry(0.022368408) q[15];
cx q[2],q[5];
rx(0.60369971) q[2];
ry(0.5070866) q[5];
cx q[19],q[3];
rx(0.58327814) q[19];
ry(0.060513913) q[3];
cx q[4],q[5];
rx(0.035859329) q[4];
ry(0.84272329) q[5];
cx q[10],q[11];
rx(0.54066659) q[10];
ry(0.92161238) q[11];
cx q[3],q[19];
rx(0.39330438) q[3];
ry(0.3803259) q[19];
cx q[9],q[14];
rx(0.4481097) q[9];
ry(0.11245288) q[14];
cx q[9],q[11];
rx(0.85909068) q[9];
ry(0.053014149) q[11];
cx q[0],q[3];
rx(0.63547195) q[0];
ry(0.93678425) q[3];
cx q[6],q[10];
rx(0.66882978) q[6];
ry(0.10444903) q[10];
cx q[5],q[8];
rx(0.50044632) q[5];
ry(0.093531479) q[8];
cx q[18],q[2];
rx(0.33353064) q[18];
ry(0.71231868) q[2];
cx q[5],q[8];
rx(0.93849985) q[5];
ry(0.27099785) q[8];
cx q[4],q[5];
rx(0.459982) q[4];
ry(0.99392691) q[5];
cx q[1],q[3];
rx(0.88171229) q[1];
ry(0.57535636) q[3];
cx q[13],q[14];
rx(0.79529318) q[13];
ry(0.38436103) q[14];
cx q[19],q[2];
rx(0.5427605) q[19];
ry(0.14707282) q[2];
cx q[9],q[5];
rx(0.13471347) q[9];
ry(0.81974851) q[5];
cx q[9],q[11];
rx(0.92261776) q[9];
ry(0.62663105) q[11];
cx q[5],q[9];
rx(0.057501916) q[5];
ry(0.41574325) q[9];
cx q[7],q[12];
rx(0.87923571) q[7];
ry(0.66742473) q[12];
cx q[2],q[5];
rx(0.53251336) q[2];
ry(0.11286309) q[5];
cx q[6],q[8];
rx(0.58759652) q[6];
ry(0.51781999) q[8];
cx q[6],q[11];
rx(0.01165266) q[6];
ry(0.690922) q[11];
cx q[11],q[9];
rx(0.73650596) q[11];
ry(0.85208965) q[9];
cx q[6],q[11];
rx(0.99176308) q[6];
ry(0.68656159) q[11];
cx q[17],q[0];
rx(0.22956836) q[17];
ry(0.1606929) q[0];
cx q[11],q[16];
rx(0.65927783) q[11];
ry(0.85446153) q[16];
cx q[1],q[6];
rx(0.0071413079) q[1];
ry(0.7635345) q[6];
cx q[7],q[11];
rx(0.68432169) q[7];
ry(0.11458872) q[11];
cx q[15],q[16];
rx(0.63383101) q[15];
ry(0.51263859) q[16];
cx q[12],q[7];
rx(0.86851462) q[12];
ry(0.8202027) q[7];
cx q[17],q[0];
rx(0.028578452) q[17];
ry(0.10991188) q[0];
cx q[1],q[3];
rx(0.21874548) q[1];
ry(0.8280666) q[3];
cx q[1],q[0];
rx(0.49240414) q[1];
ry(0.011673486) q[0];
cx q[15],q[0];
rx(0.26345676) q[15];
ry(0.19228343) q[0];
cx q[16],q[18];
rx(0.9999156) q[16];
ry(0.52263798) q[18];
cx q[2],q[3];
rx(0.66185518) q[2];
ry(0.47818145) q[3];
cx q[7],q[5];
rx(0.37656288) q[7];
ry(0.40493548) q[5];
cx q[14],q[13];
rx(0.61293499) q[14];
ry(0.4823764) q[13];
cx q[17],q[2];
rx(0.78443571) q[17];
ry(0.095909989) q[2];
cx q[16],q[15];
rx(0.0029503103) q[16];
ry(0.21808742) q[15];