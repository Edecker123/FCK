OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[7],q[11];
rx(0.068374451) q[7];
ry(0.43379698) q[11];
cx q[30],q[32];
rx(0.48605346) q[30];
ry(0.087535028) q[32];
cx q[3],q[10];
rx(0.82448658) q[3];
ry(0.23819933) q[10];
cx q[18],q[14];
rx(0.76846475) q[18];
ry(0.8063728) q[14];
cx q[32],q[29];
rx(0.15345903) q[32];
ry(0.43869592) q[29];
cx q[5],q[13];
rx(0.9210617) q[5];
ry(0.53361653) q[13];
cx q[24],q[14];
rx(0.94788391) q[24];
ry(0.17670304) q[14];
cx q[22],q[28];
rx(0.27698944) q[22];
ry(0.40523534) q[28];
cx q[35],q[33];
rx(0.73492627) q[35];
ry(0.30420207) q[33];
cx q[0],q[3];
rx(0.87826228) q[0];
ry(0.94157151) q[3];
cx q[38],q[6];
rx(0.54296983) q[38];
ry(0.46726148) q[6];
cx q[12],q[15];
rx(0.37030816) q[12];
ry(0.81611858) q[15];
cx q[17],q[25];
rx(0.60784622) q[17];
ry(0.81544626) q[25];
cx q[11],q[4];
rx(0.90452168) q[11];
ry(0.10641111) q[4];
cx q[17],q[7];
rx(0.057802961) q[17];
ry(0.35309711) q[7];
cx q[31],q[25];
rx(0.31567626) q[31];
ry(0.11780476) q[25];
cx q[12],q[9];
rx(0.025356283) q[12];
ry(0.5095473) q[9];
cx q[1],q[32];
rx(0.23241319) q[1];
ry(0.72027271) q[32];
cx q[25],q[26];
rx(0.71326956) q[25];
ry(0.48874566) q[26];
cx q[26],q[28];
rx(0.3981684) q[26];
ry(0.48780504) q[28];
cx q[12],q[2];
rx(0.91287429) q[12];
ry(0.51710343) q[2];
cx q[12],q[15];
rx(0.43008688) q[12];
ry(0.023736557) q[15];
cx q[27],q[30];
rx(0.87113815) q[27];
ry(0.2104086) q[30];
cx q[34],q[1];
rx(0.0095485932) q[34];
ry(0.84475287) q[1];
cx q[31],q[35];
rx(0.94870784) q[31];
ry(0.48807507) q[35];
cx q[13],q[5];
rx(0.95574618) q[13];
ry(0.22409431) q[5];
cx q[7],q[17];
rx(0.99230441) q[7];
ry(0.24546388) q[17];
cx q[23],q[25];
rx(0.52612798) q[23];
ry(0.055219998) q[25];
cx q[15],q[25];
rx(0.42805458) q[15];
ry(0.12953238) q[25];
cx q[30],q[33];
rx(0.23631118) q[30];
ry(0.74574666) q[33];
cx q[29],q[19];
rx(0.76624309) q[29];
ry(0.60812674) q[19];
cx q[14],q[19];
rx(0.90270001) q[14];
ry(0.62791618) q[19];
cx q[0],q[8];
rx(0.29488396) q[0];
ry(0.66410723) q[8];
cx q[29],q[32];
rx(0.2023013) q[29];
ry(0.1074566) q[32];
cx q[2],q[8];
rx(0.58368332) q[2];
ry(0.74306883) q[8];
cx q[19],q[29];
rx(0.35391292) q[19];
ry(0.45168376) q[29];
cx q[1],q[7];
rx(0.23022358) q[1];
ry(0.94341062) q[7];
cx q[22],q[26];
rx(0.47455318) q[22];
ry(0.87806081) q[26];
cx q[7],q[13];
rx(0.65318592) q[7];
ry(0.54951049) q[13];
cx q[19],q[27];
rx(0.27893339) q[19];
ry(0.35259524) q[27];
cx q[8],q[12];
rx(0.72958231) q[8];
ry(0.43099916) q[12];
cx q[0],q[3];
rx(0.83198203) q[0];
ry(0.86488266) q[3];
cx q[14],q[19];
rx(0.87678334) q[14];
ry(0.25566886) q[19];
cx q[5],q[1];
rx(0.97305577) q[5];
ry(0.17006034) q[1];
cx q[0],q[9];
rx(0.32130782) q[0];
ry(0.8821332) q[9];
cx q[30],q[33];
rx(0.79746469) q[30];
ry(0.94430335) q[33];
cx q[6],q[38];
rx(0.60395742) q[6];
ry(0.78595153) q[38];
cx q[21],q[18];
rx(0.049703756) q[21];
ry(0.97600416) q[18];
cx q[17],q[18];
rx(0.73744846) q[17];
ry(0.65215485) q[18];
cx q[24],q[28];
rx(0.26561456) q[24];
ry(0.040971264) q[28];
cx q[38],q[4];
rx(0.27350526) q[38];
ry(0.66502678) q[4];
cx q[29],q[39];
rx(0.11131415) q[29];
ry(0.80101482) q[39];
cx q[33],q[39];
rx(0.82680878) q[33];
ry(0.88790414) q[39];
cx q[27],q[34];
rx(0.57373242) q[27];
ry(0.54205172) q[34];
cx q[22],q[27];
rx(0.043419983) q[22];
ry(0.51630848) q[27];
cx q[31],q[22];
rx(0.70638151) q[31];
ry(0.43073507) q[22];
cx q[35],q[39];
rx(0.0032377244) q[35];
ry(0.87504695) q[39];
cx q[19],q[28];
rx(0.98931872) q[19];
ry(0.6653729) q[28];
cx q[8],q[16];
rx(0.051380952) q[8];
ry(0.15979039) q[16];
cx q[3],q[5];
rx(0.058519655) q[3];
ry(0.19382109) q[5];
cx q[11],q[20];
rx(0.28493391) q[11];
ry(0.24334709) q[20];
cx q[14],q[15];
rx(0.22770429) q[14];
ry(0.53880664) q[15];
cx q[9],q[6];
rx(0.65936732) q[9];
ry(0.82291551) q[6];
cx q[35],q[36];
rx(0.36963863) q[35];
ry(0.25018229) q[36];
cx q[32],q[22];
rx(0.2270603) q[32];
ry(0.050071912) q[22];
cx q[24],q[34];
rx(0.090890788) q[24];
ry(0.50922382) q[34];
cx q[19],q[12];
rx(0.75495864) q[19];
ry(0.54747626) q[12];
cx q[3],q[4];
rx(0.29257501) q[3];
ry(0.44840521) q[4];
cx q[15],q[24];
rx(0.010326375) q[15];
ry(0.83831506) q[24];
cx q[7],q[11];
rx(0.45410607) q[7];
ry(0.97263877) q[11];
cx q[0],q[3];
rx(0.52632186) q[0];
ry(0.5541862) q[3];
cx q[11],q[7];
rx(0.6143547) q[11];
ry(0.070471664) q[7];
cx q[19],q[12];
rx(0.98255912) q[19];
ry(0.27094371) q[12];
cx q[17],q[25];
rx(0.6075093) q[17];
ry(0.39425142) q[25];
cx q[22],q[26];
rx(0.74626406) q[22];
ry(0.38741126) q[26];
cx q[5],q[9];
rx(0.53916911) q[5];
ry(0.063075062) q[9];
cx q[39],q[32];
rx(0.85212019) q[39];
ry(0.61934234) q[32];
cx q[26],q[31];
rx(0.2095315) q[26];
ry(0.22462621) q[31];
cx q[33],q[35];
rx(0.39355247) q[33];
ry(0.92547057) q[35];
cx q[15],q[24];
rx(0.70593672) q[15];
ry(0.14935538) q[24];
cx q[5],q[3];
rx(0.61394344) q[5];
ry(0.46953844) q[3];
cx q[24],q[28];
rx(0.4911674) q[24];
ry(0.79777177) q[28];
cx q[4],q[36];
rx(0.3337055) q[4];
ry(0.78059553) q[36];
cx q[21],q[22];
rx(0.63538876) q[21];
ry(0.3135892) q[22];
cx q[11],q[13];
rx(0.40437812) q[11];
ry(0.31616881) q[13];
cx q[34],q[1];
rx(0.10570472) q[34];
ry(0.99460611) q[1];
cx q[38],q[4];
rx(0.12399635) q[38];
ry(0.60176422) q[4];
cx q[10],q[2];
rx(0.60310548) q[10];
ry(0.052353493) q[2];
cx q[24],q[15];
rx(0.16179256) q[24];
ry(0.30373371) q[15];
cx q[22],q[21];
rx(0.057369992) q[22];
ry(0.066362741) q[21];
cx q[37],q[35];
rx(0.58929168) q[37];
ry(0.29268077) q[35];
cx q[18],q[17];
rx(0.93309237) q[18];
ry(0.55656069) q[17];
cx q[29],q[32];
rx(0.23160969) q[29];
ry(0.1972236) q[32];
cx q[16],q[20];
rx(0.91447366) q[16];
ry(0.54486667) q[20];
cx q[28],q[37];
rx(0.076307078) q[28];
ry(0.11533036) q[37];
cx q[4],q[3];
rx(0.13954705) q[4];
ry(0.55179301) q[3];
cx q[7],q[1];
rx(0.080346218) q[7];
ry(0.66404601) q[1];
cx q[34],q[30];
rx(0.68572158) q[34];
ry(0.15817092) q[30];
cx q[9],q[13];
rx(0.87902472) q[9];
ry(0.54301255) q[13];
cx q[21],q[18];
rx(0.078634296) q[21];
ry(0.95856913) q[18];
cx q[17],q[27];
rx(0.87624816) q[17];
ry(0.011636205) q[27];
cx q[17],q[25];
rx(0.29119495) q[17];
ry(0.40200449) q[25];
cx q[16],q[15];
rx(0.61346044) q[16];
ry(0.73088588) q[15];
cx q[23],q[32];
rx(0.61993926) q[23];
ry(0.85158063) q[32];
cx q[21],q[20];
rx(0.84819734) q[21];
ry(0.49560888) q[20];
cx q[12],q[13];
rx(0.22577575) q[12];
ry(0.39214339) q[13];
cx q[19],q[27];
rx(0.3383535) q[19];
ry(0.32706462) q[27];
cx q[9],q[13];
rx(0.63837069) q[9];
ry(0.64391273) q[13];
cx q[7],q[1];
rx(0.6119144) q[7];
ry(0.49240234) q[1];
cx q[33],q[35];
rx(0.9410263) q[33];
ry(0.38562062) q[35];
cx q[18],q[21];
rx(0.61094268) q[18];
ry(0.84414144) q[21];
cx q[39],q[31];
rx(0.68487589) q[39];
ry(0.93845097) q[31];
cx q[28],q[32];
rx(0.85125298) q[28];
ry(0.84180095) q[32];
cx q[37],q[28];
rx(0.7434543) q[37];
ry(0.49489338) q[28];
cx q[21],q[18];
rx(0.19245286) q[21];
ry(0.30756356) q[18];
cx q[4],q[3];
rx(0.39391225) q[4];
ry(0.79963354) q[3];
cx q[38],q[29];
rx(0.69463073) q[38];
ry(0.70670045) q[29];
cx q[1],q[4];
rx(0.14908719) q[1];
ry(0.78886604) q[4];
cx q[15],q[16];
rx(0.51831169) q[15];
ry(0.29181633) q[16];
cx q[25],q[30];
rx(0.88339534) q[25];
ry(0.050256945) q[30];
cx q[21],q[22];
rx(0.11558115) q[21];
ry(0.59810879) q[22];
cx q[7],q[16];
rx(0.38621308) q[7];
ry(0.046048082) q[16];
cx q[31],q[35];
rx(0.86784032) q[31];
ry(0.86524813) q[35];
cx q[32],q[28];
rx(0.37828714) q[32];
ry(0.15522966) q[28];
cx q[4],q[6];
rx(0.29064115) q[4];
ry(0.20019136) q[6];
cx q[39],q[29];
rx(0.48176689) q[39];
ry(0.40976564) q[29];
cx q[9],q[18];
rx(0.80458401) q[9];
ry(0.26439194) q[18];
cx q[37],q[1];
rx(0.042625897) q[37];
ry(0.66952675) q[1];
cx q[10],q[3];
rx(0.28690275) q[10];
ry(0.58255558) q[3];
cx q[10],q[2];
rx(0.22171863) q[10];
ry(0.57130264) q[2];
cx q[28],q[18];
rx(0.05873999) q[28];
ry(0.062253096) q[18];
cx q[22],q[27];
rx(0.43206697) q[22];
ry(0.86005958) q[27];
cx q[24],q[15];
rx(0.2743284) q[24];
ry(0.57687768) q[15];
cx q[10],q[2];
rx(0.4735189) q[10];
ry(0.2918969) q[2];
cx q[27],q[34];
rx(0.89408672) q[27];
ry(0.74968761) q[34];
cx q[29],q[36];
rx(0.21903882) q[29];
ry(0.51986096) q[36];
cx q[36],q[29];
rx(0.74195554) q[36];
ry(0.85692049) q[29];
cx q[10],q[8];
rx(0.87236679) q[10];
ry(0.71756637) q[8];
cx q[31],q[25];
rx(0.25411425) q[31];
ry(0.64242764) q[25];
cx q[29],q[39];
rx(0.16628299) q[29];
ry(0.30294675) q[39];
cx q[11],q[16];
rx(0.087621383) q[11];
ry(0.07262648) q[16];
cx q[8],q[0];
rx(0.6874132) q[8];
ry(0.74396727) q[0];
cx q[20],q[14];
rx(0.79169073) q[20];
ry(0.43787634) q[14];
cx q[35],q[31];
rx(0.78906711) q[35];
ry(0.094391097) q[31];
cx q[8],q[12];
rx(0.87962712) q[8];
ry(0.53233981) q[12];
cx q[8],q[10];
rx(0.46246045) q[8];
ry(0.35792051) q[10];
cx q[26],q[28];
rx(0.062129787) q[26];
ry(0.51173421) q[28];
cx q[0],q[4];
rx(0.41084909) q[0];
ry(0.83961096) q[4];
cx q[39],q[36];
rx(0.41172126) q[39];
ry(0.86758398) q[36];
cx q[17],q[18];
rx(0.30351877) q[17];
ry(0.19926503) q[18];
cx q[18],q[27];
rx(0.90130922) q[18];
ry(0.10590337) q[27];
cx q[12],q[19];
rx(0.55559582) q[12];
ry(0.62252063) q[19];
cx q[33],q[35];
rx(0.77215282) q[33];
ry(0.70275772) q[35];
cx q[2],q[10];
rx(0.085352503) q[2];
ry(0.85577264) q[10];
cx q[29],q[38];
rx(0.055312837) q[29];
ry(0.80437771) q[38];
cx q[22],q[27];
rx(0.35052427) q[22];
ry(0.63978318) q[27];
cx q[25],q[30];
rx(0.53313136) q[25];
ry(0.11417186) q[30];
cx q[33],q[37];
rx(0.80020343) q[33];
ry(0.79368296) q[37];
cx q[19],q[12];
rx(0.69215133) q[19];
ry(0.20109481) q[12];
cx q[33],q[3];
rx(0.52534555) q[33];
ry(0.86937846) q[3];
cx q[13],q[7];
rx(0.10331852) q[13];
ry(0.70148771) q[7];
cx q[10],q[2];
rx(0.95229499) q[10];
ry(0.7632559) q[2];
cx q[2],q[9];
rx(0.73895881) q[2];
ry(0.99653439) q[9];
cx q[3],q[10];
rx(0.53175784) q[3];
ry(0.58203703) q[10];
cx q[37],q[30];
rx(0.87605568) q[37];
ry(0.31891536) q[30];
cx q[38],q[4];
rx(0.84203437) q[38];
ry(0.86605941) q[4];
cx q[20],q[11];
rx(0.76229333) q[20];
ry(0.22598288) q[11];
cx q[28],q[18];
rx(0.073596959) q[28];
ry(0.098543945) q[18];
cx q[3],q[5];
rx(0.46440513) q[3];
ry(0.91473443) q[5];
cx q[23],q[24];
rx(0.89398233) q[23];
ry(0.49556149) q[24];
cx q[29],q[38];
rx(0.28388643) q[29];
ry(0.63343007) q[38];
cx q[4],q[6];
rx(0.23230128) q[4];
ry(0.89785285) q[6];
cx q[23],q[28];
rx(0.50338626) q[23];
ry(0.20199053) q[28];
cx q[37],q[30];
rx(0.56425658) q[37];
ry(0.40276959) q[30];
cx q[14],q[18];
rx(0.22384193) q[14];
ry(0.93646143) q[18];
cx q[2],q[8];
rx(0.023744826) q[2];
ry(0.41882153) q[8];
cx q[19],q[28];
rx(0.6971302) q[19];
ry(0.96059203) q[28];
cx q[16],q[7];
rx(0.38210117) q[16];
ry(0.63902049) q[7];
cx q[7],q[11];
rx(0.77926107) q[7];
ry(0.33689141) q[11];
cx q[9],q[5];
rx(0.4818552) q[9];
ry(0.54096008) q[5];
cx q[9],q[12];
rx(0.61207665) q[9];
ry(0.050183769) q[12];
cx q[20],q[26];
rx(0.83662558) q[20];
ry(0.092001752) q[26];
cx q[25],q[31];
rx(0.59909421) q[25];
ry(0.62118017) q[31];
cx q[20],q[11];
rx(0.97950464) q[20];
ry(0.45858603) q[11];
cx q[2],q[10];
rx(0.28058979) q[2];
ry(0.2069853) q[10];
cx q[26],q[24];
rx(0.36280752) q[26];
ry(0.061165381) q[24];
cx q[34],q[1];
rx(0.86209765) q[34];
ry(0.27002967) q[1];
cx q[15],q[21];
rx(0.85669124) q[15];
ry(0.73098196) q[21];
cx q[6],q[10];
rx(0.51835824) q[6];
ry(0.37281038) q[10];
cx q[15],q[11];
rx(0.3671626) q[15];
ry(0.33512127) q[11];
cx q[19],q[28];
rx(0.65233981) q[19];
ry(0.33553863) q[28];
cx q[18],q[17];
rx(0.95102989) q[18];
ry(0.46811237) q[17];
cx q[28],q[29];
rx(0.19588994) q[28];
ry(0.14867158) q[29];
cx q[5],q[10];
rx(0.020523604) q[5];
ry(0.17229052) q[10];
cx q[26],q[31];
rx(0.58239813) q[26];
ry(0.94264395) q[31];
cx q[5],q[3];
rx(0.50664825) q[5];
ry(0.64933429) q[3];
cx q[9],q[18];
rx(0.4014548) q[9];
ry(0.67428017) q[18];
cx q[1],q[34];
rx(0.95270597) q[1];
ry(0.77804373) q[34];
cx q[26],q[20];
rx(0.3964235) q[26];
ry(0.29529222) q[20];
cx q[28],q[32];
rx(0.11916452) q[28];
ry(0.076458555) q[32];
cx q[29],q[38];
rx(0.56110621) q[29];
ry(0.53348297) q[38];
cx q[33],q[3];
rx(0.60304637) q[33];
ry(0.78622718) q[3];
cx q[16],q[7];
rx(0.1067724) q[16];
ry(0.29480414) q[7];
cx q[39],q[6];
rx(0.83587907) q[39];
ry(0.31961918) q[6];
cx q[16],q[20];
rx(0.83430558) q[16];
ry(0.30770313) q[20];
cx q[31],q[26];
rx(0.18558038) q[31];
ry(0.17111725) q[26];
cx q[16],q[20];
rx(0.12271147) q[16];
ry(0.015522536) q[20];
cx q[1],q[36];
rx(0.70587058) q[1];
ry(0.54367851) q[36];
cx q[2],q[6];
rx(0.066702106) q[2];
ry(0.62332139) q[6];
cx q[20],q[21];
rx(0.80042049) q[20];
ry(0.052930148) q[21];
cx q[17],q[24];
rx(0.92444484) q[17];
ry(0.91098865) q[24];
cx q[11],q[15];
rx(0.39178497) q[11];
ry(0.66011172) q[15];
cx q[11],q[4];
rx(0.19043882) q[11];
ry(0.13545683) q[4];
cx q[16],q[13];
rx(0.37512921) q[16];
ry(0.56280681) q[13];
cx q[27],q[22];
rx(0.94382232) q[27];
ry(0.83287484) q[22];
cx q[19],q[12];
rx(0.30018433) q[19];
ry(0.57595995) q[12];
cx q[6],q[39];
rx(0.51513577) q[6];
ry(0.41832389) q[39];
cx q[36],q[0];
rx(0.61843526) q[36];
ry(0.87868467) q[0];
cx q[33],q[37];
rx(0.016662901) q[33];
ry(0.27032489) q[37];
cx q[16],q[20];
rx(0.64488516) q[16];
ry(0.31937642) q[20];
cx q[34],q[1];
rx(0.72297386) q[34];
ry(0.71676069) q[1];
cx q[31],q[26];
rx(0.89293524) q[31];
ry(0.35158469) q[26];
cx q[12],q[2];
rx(0.11780389) q[12];
ry(0.30017975) q[2];
cx q[14],q[24];
rx(0.55922682) q[14];
ry(0.44301727) q[24];
cx q[8],q[10];
rx(0.31307064) q[8];
ry(0.43019869) q[10];
cx q[33],q[3];
rx(0.075309438) q[33];
ry(0.04126378) q[3];
cx q[34],q[36];
rx(0.80418369) q[34];
ry(0.098160213) q[36];
cx q[27],q[34];
rx(0.40725077) q[27];
ry(0.48611655) q[34];
cx q[23],q[24];
rx(0.63626046) q[23];
ry(0.24281893) q[24];
cx q[13],q[20];
rx(0.78072076) q[13];
ry(0.80278578) q[20];
cx q[2],q[8];
rx(0.89869691) q[2];
ry(0.73043535) q[8];
cx q[37],q[35];
rx(0.72877526) q[37];
ry(0.42284624) q[35];
cx q[3],q[10];
rx(0.36809234) q[3];
ry(0.87525292) q[10];
cx q[9],q[6];
rx(0.061222841) q[9];
ry(0.2560403) q[6];
cx q[8],q[18];
rx(0.68573195) q[8];
ry(0.92366459) q[18];
cx q[20],q[13];
rx(0.56539604) q[20];
ry(0.89481834) q[13];
cx q[14],q[20];
rx(0.82443716) q[14];
ry(0.30081736) q[20];
cx q[35],q[37];
rx(0.043248771) q[35];
ry(0.10327359) q[37];
cx q[6],q[10];
rx(0.94937657) q[6];
ry(0.38627541) q[10];
cx q[33],q[35];
rx(0.72978788) q[33];
ry(0.087434862) q[35];
cx q[38],q[3];
rx(0.18584103) q[38];
ry(0.21818055) q[3];
cx q[24],q[26];
rx(0.32689682) q[24];
ry(0.24194476) q[26];
cx q[24],q[26];
rx(0.8102008) q[24];
ry(0.69566142) q[26];
cx q[17],q[27];
rx(0.62087025) q[17];
ry(0.84599324) q[27];
cx q[6],q[38];
rx(0.37404296) q[6];
ry(0.57696936) q[38];
cx q[16],q[15];
rx(0.94575827) q[16];
ry(0.13892204) q[15];
cx q[30],q[34];
rx(0.64204175) q[30];
ry(0.70039414) q[34];
cx q[18],q[21];
rx(0.90849246) q[18];
ry(0.14156611) q[21];
cx q[35],q[37];
rx(0.32665516) q[35];
ry(0.60445265) q[37];
cx q[23],q[25];
rx(0.85424781) q[23];
ry(0.0002424285) q[25];
cx q[25],q[26];
rx(0.52931997) q[25];
ry(0.30707164) q[26];
cx q[16],q[8];
rx(0.98669142) q[16];
ry(0.35249973) q[8];
cx q[5],q[9];
rx(0.50235294) q[5];
ry(0.27336643) q[9];
cx q[5],q[10];
rx(0.24564027) q[5];
ry(0.86311334) q[10];
cx q[0],q[10];
rx(0.25107555) q[0];
ry(0.29760896) q[10];
cx q[20],q[13];
rx(0.87552977) q[20];
ry(0.023769897) q[13];
cx q[6],q[2];
rx(0.84687627) q[6];
ry(0.53151857) q[2];
cx q[8],q[12];
rx(0.088081231) q[8];
ry(0.33268115) q[12];
cx q[14],q[24];
rx(0.87729113) q[14];
ry(0.44614499) q[24];
cx q[17],q[25];
rx(0.095677023) q[17];
ry(0.86653972) q[25];
cx q[27],q[32];
rx(0.64010845) q[27];
ry(0.6832152) q[32];
cx q[9],q[13];
rx(0.66288097) q[9];
ry(0.74929297) q[13];
cx q[36],q[39];
rx(0.11229546) q[36];
ry(0.45045314) q[39];
cx q[19],q[28];
rx(0.094063762) q[19];
ry(0.3264502) q[28];
cx q[4],q[11];
rx(0.59545087) q[4];
ry(0.42251883) q[11];
cx q[10],q[13];
rx(0.32108059) q[10];
ry(0.1825704) q[13];
cx q[3],q[4];
rx(0.43136234) q[3];
ry(0.69156212) q[4];
cx q[32],q[1];
rx(0.64302876) q[32];
ry(0.28539373) q[1];
cx q[7],q[16];
rx(0.89429671) q[7];
ry(0.50038888) q[16];
cx q[38],q[4];
rx(0.30128791) q[38];
ry(0.44631333) q[4];
cx q[14],q[18];
rx(0.37954086) q[14];
ry(0.79897579) q[18];
cx q[21],q[15];
rx(0.045650796) q[21];
ry(0.3005453) q[15];
cx q[12],q[13];
rx(0.3310005) q[12];
ry(0.52907803) q[13];
cx q[17],q[26];
rx(0.78759682) q[17];
ry(0.42295469) q[26];
cx q[12],q[15];
rx(0.1190616) q[12];
ry(0.78808894) q[15];
cx q[14],q[23];
rx(0.10407311) q[14];
ry(0.50273459) q[23];
cx q[23],q[32];
rx(0.90341329) q[23];
ry(0.2541422) q[32];
cx q[0],q[4];
rx(0.93465359) q[0];
ry(0.90990658) q[4];
cx q[20],q[13];
rx(0.6750744) q[20];
ry(0.89911597) q[13];
cx q[38],q[3];
rx(0.42521563) q[38];
ry(0.80991955) q[3];
cx q[33],q[30];
rx(0.58997369) q[33];
ry(0.3789732) q[30];
cx q[33],q[3];
rx(0.36097679) q[33];
ry(0.74273123) q[3];
cx q[2],q[12];
rx(0.24112208) q[2];
ry(0.88699048) q[12];
cx q[22],q[26];
rx(0.99077731) q[22];
ry(0.4076729) q[26];
cx q[17],q[26];
rx(0.67794324) q[17];
ry(0.95385286) q[26];
cx q[37],q[7];
rx(0.69769798) q[37];
ry(0.47610591) q[7];
cx q[6],q[9];
rx(0.3959997) q[6];
ry(0.61126875) q[9];
cx q[9],q[12];
rx(0.05716606) q[9];
ry(0.26149072) q[12];
cx q[13],q[10];
rx(0.66866303) q[13];
ry(0.27122029) q[10];
cx q[25],q[31];
rx(0.62033438) q[25];
ry(0.79145055) q[31];
cx q[21],q[24];
rx(0.78236661) q[21];
ry(0.045782785) q[24];
cx q[37],q[33];
rx(0.26837993) q[37];
ry(0.39464889) q[33];
cx q[18],q[14];
rx(0.96598069) q[18];
ry(0.91924545) q[14];
cx q[25],q[31];
rx(0.56264465) q[25];
ry(0.89640133) q[31];
cx q[18],q[28];
rx(0.31521293) q[18];
ry(0.87224445) q[28];
cx q[33],q[30];
rx(0.82285731) q[33];
ry(0.99914509) q[30];
cx q[30],q[33];
rx(0.24998035) q[30];
ry(0.8413778) q[33];
cx q[33],q[37];
rx(0.56549962) q[33];
ry(0.47438853) q[37];
cx q[14],q[15];
rx(0.47297415) q[14];
ry(0.7196709) q[15];
cx q[18],q[9];
rx(0.86750386) q[18];
ry(0.061387501) q[9];
cx q[11],q[4];
rx(0.61418734) q[11];
ry(0.24304062) q[4];
cx q[27],q[30];
rx(0.20461079) q[27];
ry(0.65626093) q[30];
cx q[26],q[20];
rx(0.99164619) q[26];
ry(0.90127105) q[20];
cx q[30],q[37];
rx(0.58814569) q[30];
ry(0.72944207) q[37];
cx q[22],q[26];
rx(0.23588627) q[22];
ry(0.47144152) q[26];
cx q[7],q[11];
rx(0.47670653) q[7];
ry(0.49596602) q[11];
cx q[0],q[3];
rx(0.6657012) q[0];
ry(0.90725898) q[3];
cx q[19],q[29];
rx(0.50905979) q[19];
ry(0.57404142) q[29];
cx q[13],q[10];
rx(0.09963061) q[13];
ry(0.18076734) q[10];
cx q[32],q[1];
rx(0.54315913) q[32];
ry(0.65943128) q[1];
cx q[33],q[37];
rx(0.018141872) q[33];
ry(0.83955663) q[37];
cx q[38],q[3];
rx(0.29207757) q[38];
ry(0.20209728) q[3];
cx q[5],q[10];
rx(0.83477327) q[5];
ry(0.07882555) q[10];
cx q[19],q[14];
rx(0.29903025) q[19];
ry(0.56022752) q[14];
cx q[19],q[12];
rx(0.98200162) q[19];
ry(0.36589984) q[12];
cx q[11],q[15];
rx(0.77424228) q[11];
ry(0.048392811) q[15];
cx q[18],q[27];
rx(0.11823041) q[18];
ry(0.48365752) q[27];
cx q[36],q[1];
rx(0.78073375) q[36];
ry(0.43239611) q[1];
cx q[34],q[30];
rx(0.38929246) q[34];
ry(0.2133041) q[30];
cx q[39],q[6];
rx(0.73133486) q[39];
ry(0.44986078) q[6];
cx q[4],q[1];
rx(0.85411049) q[4];
ry(0.030952269) q[1];
cx q[6],q[39];
rx(0.9202953) q[6];
ry(0.89108691) q[39];
cx q[31],q[22];
rx(0.3732415) q[31];
ry(0.083951816) q[22];
cx q[28],q[18];
rx(0.9870557) q[28];
ry(0.046583627) q[18];
cx q[39],q[32];
rx(0.50943854) q[39];
ry(0.26555205) q[32];
cx q[9],q[13];
rx(0.16919442) q[9];
ry(0.76827439) q[13];
cx q[21],q[24];
rx(0.88149061) q[21];
ry(0.84599078) q[24];
cx q[4],q[6];
rx(0.78864083) q[4];
ry(0.66815496) q[6];
cx q[22],q[28];
rx(0.29891232) q[22];
ry(0.39098612) q[28];
cx q[25],q[31];
rx(0.32031272) q[25];
ry(0.52150473) q[31];
cx q[29],q[36];
rx(0.32356389) q[29];
ry(0.021839061) q[36];
cx q[15],q[16];
rx(0.27853764) q[15];
ry(0.096783032) q[16];
cx q[16],q[11];
rx(0.84009938) q[16];
ry(0.8824453) q[11];
cx q[16],q[11];
rx(0.18111844) q[16];
ry(0.45580675) q[11];
cx q[30],q[32];
rx(0.48854868) q[30];
ry(0.26838181) q[32];
cx q[28],q[21];
rx(0.10603001) q[28];
ry(0.61991352) q[21];
cx q[36],q[1];
rx(0.95633891) q[36];
ry(0.72447219) q[1];
cx q[23],q[33];
rx(0.59730727) q[23];
ry(0.80293199) q[33];
cx q[20],q[26];
rx(0.8035937) q[20];
ry(0.80745486) q[26];
cx q[26],q[22];
rx(0.13643255) q[26];
ry(0.8574725) q[22];
cx q[15],q[21];
rx(0.099018516) q[15];
ry(0.30705189) q[21];
cx q[12],q[8];
rx(0.99531717) q[12];
ry(0.20607669) q[8];
cx q[35],q[39];
rx(0.97471323) q[35];
ry(0.20564968) q[39];
cx q[34],q[1];
rx(0.0095159979) q[34];
ry(0.372212) q[1];
cx q[14],q[23];
rx(0.67244692) q[14];
ry(0.18980694) q[23];
cx q[30],q[25];
rx(0.0059201656) q[30];
ry(0.69644477) q[25];
cx q[2],q[6];
rx(0.37293312) q[2];
ry(0.48017248) q[6];
cx q[35],q[37];
rx(0.79796637) q[35];
ry(0.58611685) q[37];
cx q[16],q[13];
rx(0.36575931) q[16];
ry(0.91586366) q[13];
cx q[19],q[14];
rx(0.28597698) q[19];
ry(0.19413261) q[14];
cx q[34],q[1];
rx(0.25140644) q[34];
ry(0.46352865) q[1];
cx q[21],q[28];
rx(0.49211594) q[21];
ry(0.87111867) q[28];
cx q[11],q[20];
rx(0.98308456) q[11];
ry(0.040342772) q[20];
cx q[38],q[5];
rx(0.77553809) q[38];
ry(0.58130717) q[5];
cx q[36],q[39];
rx(0.47903956) q[36];
ry(0.719886) q[39];
cx q[7],q[13];
rx(0.75036197) q[7];
ry(0.34175328) q[13];
cx q[14],q[19];
rx(0.51826869) q[14];
ry(0.11267117) q[19];
cx q[31],q[35];
rx(0.95310139) q[31];
ry(0.96327993) q[35];
cx q[39],q[31];
rx(0.04160576) q[39];
ry(0.87114313) q[31];
cx q[29],q[32];
rx(0.68954481) q[29];
ry(0.65098633) q[32];
cx q[12],q[9];
rx(0.14243022) q[12];
ry(0.35132246) q[9];
cx q[22],q[31];
rx(0.36282673) q[22];
ry(0.9239058) q[31];
cx q[3],q[5];
rx(0.64983706) q[3];
ry(0.45258062) q[5];
cx q[38],q[3];
rx(0.061904835) q[38];
ry(0.69490396) q[3];
cx q[26],q[25];
rx(0.37784372) q[26];
ry(0.76671372) q[25];
cx q[2],q[8];
rx(0.56948782) q[2];
ry(0.35032099) q[8];
cx q[23],q[28];
rx(0.91368661) q[23];
ry(0.71533783) q[28];
cx q[14],q[24];
rx(0.073106854) q[14];
ry(0.0068806642) q[24];
cx q[6],q[2];
rx(0.07803843) q[6];
ry(0.063753301) q[2];
cx q[30],q[27];
rx(0.58846843) q[30];
ry(0.60458724) q[27];
cx q[26],q[20];
rx(0.36343724) q[26];
ry(0.39460214) q[20];
cx q[25],q[17];
rx(0.45556039) q[25];
ry(0.30869463) q[17];
cx q[21],q[22];
rx(0.70378876) q[21];
ry(0.84879698) q[22];
cx q[16],q[15];
rx(0.65667878) q[16];
ry(0.40756298) q[15];
cx q[31],q[39];
rx(0.86529991) q[31];
ry(0.42478952) q[39];
cx q[21],q[24];
rx(0.2725431) q[21];
ry(0.70196822) q[24];
cx q[19],q[29];
rx(0.99431466) q[19];
ry(0.5947126) q[29];
cx q[24],q[34];
rx(0.46093722) q[24];
ry(0.068759766) q[34];
cx q[15],q[24];
rx(0.11107559) q[15];
ry(0.2922218) q[24];
cx q[11],q[16];
rx(0.47663632) q[11];
ry(0.0042873395) q[16];
cx q[30],q[37];
rx(0.94701955) q[30];
ry(0.38777122) q[37];
cx q[21],q[18];
rx(0.68854216) q[21];
ry(0.14207596) q[18];
cx q[9],q[0];
rx(0.31493824) q[9];
ry(0.31201413) q[0];
cx q[19],q[12];
rx(0.7494009) q[19];
ry(0.23197802) q[12];
cx q[31],q[26];
rx(0.0096418871) q[31];
ry(0.58720461) q[26];
cx q[11],q[13];
rx(0.1350356) q[11];
ry(0.94893265) q[13];
cx q[22],q[32];
rx(0.052192754) q[22];
ry(0.50500129) q[32];
cx q[36],q[39];
rx(0.62307376) q[36];
ry(0.54133345) q[39];
cx q[5],q[10];
rx(0.84820795) q[5];
ry(0.40958306) q[10];
cx q[27],q[18];
rx(0.62890942) q[27];
ry(0.99522292) q[18];
cx q[32],q[1];
rx(0.37595876) q[32];
ry(0.17231176) q[1];
cx q[38],q[4];
rx(0.68043871) q[38];
ry(0.011879841) q[4];
cx q[8],q[0];
rx(0.41116665) q[8];
ry(0.3260443) q[0];
cx q[7],q[11];
rx(0.91989971) q[7];
ry(0.12438344) q[11];
cx q[14],q[20];
rx(0.33373894) q[14];
ry(0.50797492) q[20];
cx q[25],q[30];
rx(0.75470678) q[25];
ry(0.51896769) q[30];
cx q[21],q[22];
rx(0.28392018) q[21];
ry(0.12113097) q[22];
cx q[21],q[24];
rx(0.33286486) q[21];
ry(0.68477158) q[24];
cx q[36],q[35];
rx(0.8917335) q[36];
ry(0.77962544) q[35];
cx q[7],q[39];
rx(0.24805085) q[7];
ry(0.044570171) q[39];
cx q[14],q[19];
rx(0.98485654) q[14];
ry(0.28062604) q[19];
cx q[15],q[24];
rx(0.59638884) q[15];
ry(0.86934172) q[24];
cx q[34],q[27];
rx(0.52700133) q[34];
ry(0.84562278) q[27];
cx q[6],q[4];
rx(0.90487592) q[6];
ry(0.95948448) q[4];
cx q[15],q[16];
rx(0.53375417) q[15];
ry(0.14604403) q[16];
cx q[9],q[5];
rx(0.76041954) q[9];
ry(0.37046845) q[5];
cx q[7],q[37];
rx(0.53406863) q[7];
ry(0.55728055) q[37];
cx q[22],q[27];
rx(0.74227543) q[22];
ry(0.24762659) q[27];
cx q[20],q[14];
rx(0.56844902) q[20];
ry(0.36345216) q[14];
cx q[25],q[19];
rx(0.17909827) q[25];
ry(0.061529005) q[19];
cx q[15],q[21];
rx(0.35399406) q[15];
ry(0.59002451) q[21];
cx q[23],q[24];
rx(0.86238159) q[23];
ry(0.96513098) q[24];
cx q[6],q[4];
rx(0.93059417) q[6];
ry(0.95025368) q[4];
cx q[6],q[9];
rx(0.73487481) q[6];
ry(0.76924926) q[9];
cx q[25],q[23];
rx(0.38260551) q[25];
ry(0.4533354) q[23];
cx q[16],q[8];
rx(0.5722576) q[16];
ry(0.55759481) q[8];
cx q[24],q[15];
rx(0.4077012) q[24];
ry(0.95266961) q[15];
cx q[24],q[34];
rx(0.56335521) q[24];
ry(0.89245429) q[34];
cx q[35],q[33];
rx(0.88154889) q[35];
ry(0.6383686) q[33];
cx q[30],q[34];
rx(0.59021762) q[30];
ry(0.67926733) q[34];
cx q[32],q[28];
rx(0.81234866) q[32];
ry(0.86893656) q[28];
cx q[14],q[20];
rx(0.55945088) q[14];
ry(0.86232613) q[20];
cx q[6],q[39];
rx(0.60891481) q[6];
ry(0.24606894) q[39];
cx q[3],q[38];
rx(0.10904036) q[3];
ry(0.93487427) q[38];
cx q[36],q[35];
rx(0.54571753) q[36];
ry(0.13869194) q[35];
cx q[5],q[38];
rx(0.1638283) q[5];
ry(0.95380062) q[38];
cx q[7],q[37];
rx(0.91193086) q[7];
ry(0.70083023) q[37];
cx q[0],q[9];
rx(0.85028732) q[0];
ry(0.4314423) q[9];
cx q[17],q[24];
rx(0.47210812) q[17];
ry(0.75365523) q[24];
cx q[0],q[10];
rx(0.85079227) q[0];
ry(0.55328276) q[10];
cx q[36],q[1];
rx(0.54226107) q[36];
ry(0.78543472) q[1];
cx q[37],q[35];
rx(0.18210799) q[37];
ry(0.43195005) q[35];
cx q[2],q[9];
rx(0.8625115) q[2];
ry(0.97761088) q[9];
cx q[10],q[0];
rx(0.61459373) q[10];
ry(0.075954211) q[0];
cx q[38],q[34];
rx(0.9246284) q[38];
ry(0.8691978) q[34];
cx q[35],q[39];
rx(0.49264396) q[35];
ry(0.01511541) q[39];
cx q[38],q[5];
rx(0.89571389) q[38];
ry(0.5437912) q[5];
cx q[34],q[38];
rx(0.47835031) q[34];
ry(0.77802658) q[38];
cx q[38],q[5];
rx(0.23990224) q[38];
ry(0.70902326) q[5];
cx q[6],q[2];
rx(0.024788152) q[6];
ry(0.78162473) q[2];
cx q[5],q[13];
rx(0.25114397) q[5];
ry(0.8750492) q[13];
cx q[12],q[13];
rx(0.65281858) q[12];
ry(0.99376772) q[13];
cx q[25],q[15];
rx(0.45639111) q[25];
ry(0.37364925) q[15];
cx q[5],q[1];
rx(0.97312782) q[5];
ry(0.43662323) q[1];
cx q[30],q[37];
rx(0.55391341) q[30];
ry(0.52384054) q[37];
cx q[15],q[11];
rx(0.45681638) q[15];
ry(0.30990626) q[11];
cx q[0],q[9];
rx(0.073627052) q[0];
ry(0.063474907) q[9];
cx q[9],q[13];
rx(0.33219837) q[9];
ry(0.92938999) q[13];
cx q[0],q[8];
rx(0.41573197) q[0];
ry(0.61875906) q[8];
cx q[0],q[3];
rx(0.14142248) q[0];
ry(0.33720313) q[3];
cx q[36],q[4];
rx(0.64494754) q[36];
ry(0.39406425) q[4];
cx q[35],q[4];
rx(0.50026771) q[35];
ry(0.31502111) q[4];
cx q[28],q[37];
rx(0.26562973) q[28];
ry(0.58820018) q[37];
cx q[29],q[32];
rx(0.58306072) q[29];
ry(0.7027196) q[32];
cx q[31],q[22];
rx(0.2631466) q[31];
ry(0.4578345) q[22];
cx q[19],q[12];
rx(0.5574321) q[19];
ry(0.89699226) q[12];
cx q[39],q[7];
rx(0.12186377) q[39];
ry(0.3381859) q[7];
cx q[38],q[6];
rx(0.48839083) q[38];
ry(0.3019253) q[6];
cx q[37],q[35];
rx(0.41330256) q[37];
ry(0.26547133) q[35];
cx q[32],q[29];
rx(0.97215689) q[32];
ry(0.31972042) q[29];
cx q[14],q[20];
rx(0.74432494) q[14];
ry(0.39383615) q[20];
cx q[19],q[25];
rx(0.89842288) q[19];
ry(0.95266086) q[25];
cx q[25],q[23];
rx(0.76858581) q[25];
ry(0.20871575) q[23];
cx q[27],q[32];
rx(0.47867978) q[27];
ry(0.55184897) q[32];
cx q[2],q[12];
rx(0.9986764) q[2];
ry(0.33801982) q[12];
cx q[10],q[13];
rx(0.66227371) q[10];
ry(0.39726953) q[13];
cx q[37],q[7];
rx(0.16306775) q[37];
ry(0.63450306) q[7];
cx q[20],q[11];
rx(0.168443) q[20];
ry(0.045430308) q[11];
cx q[30],q[27];
rx(0.93791892) q[30];
ry(0.89589196) q[27];
cx q[17],q[24];
rx(0.14058416) q[17];
ry(0.60807385) q[24];
cx q[38],q[34];
rx(0.96860901) q[38];
ry(0.011010186) q[34];
cx q[28],q[37];
rx(0.72315551) q[28];
ry(0.99971142) q[37];
cx q[20],q[13];
rx(0.19396403) q[20];
ry(0.99566201) q[13];
cx q[23],q[25];
rx(0.32521191) q[23];
ry(0.15197176) q[25];
cx q[29],q[28];
rx(0.023219996) q[29];
ry(0.74562535) q[28];
cx q[18],q[21];
rx(0.29463165) q[18];
ry(0.36599429) q[21];
cx q[8],q[10];
rx(0.8352996) q[8];
ry(0.22605256) q[10];
cx q[3],q[0];
rx(0.52504642) q[3];
ry(0.29464177) q[0];
cx q[35],q[36];
rx(0.28767986) q[35];
ry(0.98853936) q[36];
cx q[28],q[26];
rx(0.2970952) q[28];
ry(0.4997821) q[26];
cx q[15],q[12];
rx(0.5597872) q[15];
ry(0.78604658) q[12];
cx q[23],q[25];
rx(0.71888886) q[23];
ry(0.21979087) q[25];
cx q[26],q[22];
rx(0.37498397) q[26];
ry(0.92548087) q[22];
cx q[1],q[32];
rx(0.32776455) q[1];
ry(0.46721278) q[32];
cx q[5],q[3];
rx(0.66906342) q[5];
ry(0.48013437) q[3];
cx q[9],q[2];
rx(0.030765389) q[9];
ry(0.030677878) q[2];
cx q[28],q[32];
rx(0.74829439) q[28];
ry(0.95173681) q[32];
cx q[5],q[9];
rx(0.11637766) q[5];
ry(0.8051301) q[9];
cx q[14],q[24];
rx(0.48295651) q[14];
ry(0.89777146) q[24];
cx q[13],q[16];
rx(0.90106342) q[13];
ry(0.84782137) q[16];
cx q[0],q[4];
rx(0.35391779) q[0];
ry(0.4334847) q[4];
cx q[22],q[31];
rx(0.44032481) q[22];
ry(0.22533661) q[31];
cx q[36],q[4];
rx(0.039686814) q[36];
ry(0.19512705) q[4];
cx q[31],q[39];
rx(0.60945546) q[31];
ry(0.57088858) q[39];
cx q[24],q[28];
rx(0.41924419) q[24];
ry(0.15130345) q[28];
cx q[31],q[32];
rx(0.097579756) q[31];
ry(0.31220476) q[32];
cx q[2],q[5];
rx(0.15750197) q[2];
ry(0.31420368) q[5];
cx q[39],q[29];
rx(0.69752719) q[39];
ry(0.12426649) q[29];
cx q[27],q[34];
rx(0.64976428) q[27];
ry(0.32110969) q[34];
cx q[32],q[39];
rx(0.8928704) q[32];
ry(0.55640612) q[39];
cx q[28],q[26];
rx(0.67177933) q[28];
ry(0.36693086) q[26];
cx q[1],q[5];
rx(0.012379372) q[1];
ry(0.35587266) q[5];
cx q[12],q[2];
rx(0.99451779) q[12];
ry(0.45288675) q[2];
cx q[35],q[36];
rx(0.73271389) q[35];
ry(0.71651847) q[36];
cx q[30],q[37];
rx(0.049541594) q[30];
ry(0.50009521) q[37];
cx q[36],q[39];
rx(0.92004217) q[36];
ry(0.45439812) q[39];
cx q[1],q[4];
rx(0.18588975) q[1];
ry(0.84988245) q[4];
cx q[30],q[33];
rx(0.97905881) q[30];
ry(0.50090738) q[33];
cx q[24],q[34];
rx(0.39686891) q[24];
ry(0.74796397) q[34];
cx q[14],q[20];
rx(0.36917992) q[14];
ry(0.74155151) q[20];
cx q[23],q[32];
rx(0.63517433) q[23];
ry(0.85025268) q[32];
cx q[7],q[11];
rx(0.21940975) q[7];
ry(0.75491115) q[11];
cx q[31],q[39];
rx(0.61577309) q[31];
ry(0.15691154) q[39];
cx q[22],q[31];
rx(0.39481638) q[22];
ry(0.744504) q[31];
cx q[11],q[16];
rx(0.12029412) q[11];
ry(0.88266207) q[16];
cx q[35],q[36];
rx(0.98449342) q[35];
ry(0.34797619) q[36];
cx q[33],q[39];
rx(0.095125781) q[33];
ry(0.99662285) q[39];
cx q[11],q[16];
rx(0.90166608) q[11];
ry(0.19566258) q[16];
cx q[12],q[2];
rx(0.11766257) q[12];
ry(0.087308043) q[2];
cx q[23],q[33];
rx(0.52999189) q[23];
ry(0.049263806) q[33];
