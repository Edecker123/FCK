OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[15],q[20];
rx(0.56364394) q[15];
ry(0.61956609) q[20];
cx q[36],q[6];
rx(0.086325642) q[36];
ry(0.26167772) q[6];
cx q[36],q[0];
rx(0.77167163) q[36];
ry(0.94514259) q[0];
cx q[14],q[17];
rx(0.3965012) q[14];
ry(0.13165914) q[17];
cx q[6],q[37];
rx(0.90107928) q[6];
ry(0.76471064) q[37];
cx q[11],q[15];
rx(0.72673791) q[11];
ry(0.58043167) q[15];
cx q[11],q[13];
rx(0.79326413) q[11];
ry(0.1447199) q[13];
cx q[7],q[13];
rx(0.53529125) q[7];
ry(0.20274964) q[13];
cx q[19],q[23];
rx(0.74707875) q[19];
ry(0.4263062) q[23];
cx q[12],q[19];
rx(0.95743929) q[12];
ry(0.90912912) q[19];
cx q[21],q[24];
rx(0.76791443) q[21];
ry(0.10254774) q[24];
cx q[12],q[19];
rx(0.92217125) q[12];
ry(0.99719769) q[19];
cx q[5],q[15];
rx(0.2741272) q[5];
ry(0.91691558) q[15];
cx q[28],q[23];
rx(0.76070236) q[28];
ry(0.54238626) q[23];
cx q[7],q[16];
rx(0.62358943) q[7];
ry(0.85860817) q[16];
cx q[16],q[22];
rx(0.8247144) q[16];
ry(0.098195247) q[22];
cx q[7],q[13];
rx(0.17880958) q[7];
ry(0.3099458) q[13];
cx q[37],q[6];
rx(0.54709013) q[37];
ry(0.68004672) q[6];
cx q[2],q[4];
rx(0.37813199) q[2];
ry(0.15611448) q[4];
cx q[30],q[34];
rx(0.0085530687) q[30];
ry(0.5304943) q[34];
cx q[1],q[8];
rx(0.00066025755) q[1];
ry(0.91180393) q[8];
cx q[9],q[0];
rx(0.20460969) q[9];
ry(0.4446141) q[0];
cx q[28],q[23];
rx(0.8661556) q[28];
ry(0.27745346) q[23];
cx q[16],q[7];
rx(0.25395855) q[16];
ry(0.27863348) q[7];
cx q[29],q[37];
rx(0.65476878) q[29];
ry(0.68063428) q[37];
cx q[0],q[9];
rx(0.55233046) q[0];
ry(0.34465089) q[9];
cx q[15],q[20];
rx(0.1704547) q[15];
ry(0.81834461) q[20];
cx q[31],q[25];
rx(0.10277146) q[31];
ry(0.30812048) q[25];
cx q[1],q[4];
rx(0.38992741) q[1];
ry(0.59982661) q[4];
cx q[24],q[27];
rx(0.6579662) q[24];
ry(0.10038054) q[27];
cx q[9],q[0];
rx(0.43270736) q[9];
ry(0.21827596) q[0];
cx q[0],q[37];
rx(0.82258993) q[0];
ry(0.41603404) q[37];
cx q[17],q[27];
rx(0.65829351) q[17];
ry(0.41606196) q[27];
cx q[3],q[35];
rx(0.62432267) q[3];
ry(0.82504913) q[35];
cx q[11],q[13];
rx(0.6647605) q[11];
ry(0.70866818) q[13];
cx q[32],q[26];
rx(0.068393624) q[32];
ry(0.48335254) q[26];
cx q[12],q[19];
rx(0.82656264) q[12];
ry(0.077598628) q[19];
cx q[0],q[9];
rx(0.55950291) q[0];
ry(0.90582149) q[9];
cx q[16],q[7];
rx(0.44860065) q[16];
ry(0.23236084) q[7];
cx q[4],q[2];
rx(0.23738328) q[4];
ry(0.47176394) q[2];
cx q[0],q[36];
rx(0.59096484) q[0];
ry(0.90523444) q[36];
cx q[3],q[35];
rx(0.56086951) q[3];
ry(0.35692746) q[35];
cx q[20],q[15];
rx(0.19407655) q[20];
ry(0.53566778) q[15];
cx q[18],q[20];
rx(0.1947286) q[18];
ry(0.25777839) q[20];
cx q[32],q[26];
rx(0.64159708) q[32];
ry(0.5309393) q[26];
cx q[11],q[13];
rx(0.43823543) q[11];
ry(0.88501522) q[13];
cx q[28],q[25];
rx(0.65504698) q[28];
ry(0.85006956) q[25];
cx q[21],q[24];
rx(0.32879197) q[21];
ry(0.095419638) q[24];
cx q[36],q[6];
rx(0.34451108) q[36];
ry(0.23733679) q[6];
cx q[33],q[38];
rx(0.43128294) q[33];
ry(0.11518858) q[38];
cx q[36],q[0];
rx(0.68244253) q[36];
ry(0.59700688) q[0];
cx q[25],q[31];
rx(0.63189714) q[25];
ry(0.35396629) q[31];
cx q[35],q[3];
rx(0.78791433) q[35];
ry(0.93241273) q[3];
cx q[29],q[22];
rx(0.22172816) q[29];
ry(0.63699788) q[22];
cx q[38],q[39];
rx(0.69593482) q[38];
ry(0.33727426) q[39];
cx q[9],q[17];
rx(0.62070773) q[9];
ry(0.37594143) q[17];
cx q[35],q[3];
rx(0.92559622) q[35];
ry(0.376162) q[3];
cx q[12],q[18];
rx(0.73359952) q[12];
ry(0.5389013) q[18];
cx q[18],q[23];
rx(0.47026359) q[18];
ry(2.6610619e-05) q[23];
cx q[34],q[30];
rx(0.19321431) q[34];
ry(0.98802699) q[30];
cx q[33],q[38];
rx(0.81816965) q[33];
ry(0.32298589) q[38];
cx q[1],q[8];
rx(0.84609306) q[1];
ry(0.55502564) q[8];
cx q[35],q[3];
rx(0.87362937) q[35];
ry(0.69662153) q[3];
cx q[9],q[0];
rx(0.096618635) q[9];
ry(0.15221667) q[0];
cx q[35],q[39];
rx(0.43427001) q[35];
ry(0.070278848) q[39];
cx q[23],q[28];
rx(0.013176911) q[23];
ry(0.75327207) q[28];
cx q[7],q[16];
rx(0.92619131) q[7];
ry(0.98973861) q[16];
cx q[19],q[12];
rx(0.64818054) q[19];
ry(0.078658813) q[12];
cx q[2],q[4];
rx(0.37103128) q[2];
ry(0.84968478) q[4];
cx q[11],q[13];
rx(0.070507285) q[11];
ry(0.0088675831) q[13];
cx q[16],q[22];
rx(0.2697892) q[16];
ry(0.58569741) q[22];
cx q[0],q[37];
rx(0.027919409) q[0];
ry(0.018566685) q[37];
cx q[17],q[27];
rx(0.21838983) q[17];
ry(0.70148677) q[27];
cx q[3],q[8];
rx(0.87127383) q[3];
ry(0.38383038) q[8];
cx q[14],q[23];
rx(0.17323812) q[14];
ry(0.35506581) q[23];
cx q[39],q[30];
rx(0.92565478) q[39];
ry(0.28296588) q[30];
cx q[4],q[2];
rx(0.57230857) q[4];
ry(0.069606726) q[2];
cx q[14],q[17];
rx(0.87312765) q[14];
ry(0.54438347) q[17];
cx q[7],q[13];
rx(0.42873334) q[7];
ry(0.78579778) q[13];
cx q[12],q[18];
rx(0.20653623) q[12];
ry(0.23349176) q[18];
cx q[20],q[18];
rx(0.76008382) q[20];
ry(0.73657455) q[18];
cx q[22],q[26];
rx(0.81100762) q[22];
ry(0.27525963) q[26];
cx q[33],q[38];
rx(0.069349041) q[33];
ry(0.0067761362) q[38];
cx q[25],q[31];
rx(0.15220897) q[25];
ry(0.64584814) q[31];
cx q[39],q[38];
rx(0.44275744) q[39];
ry(0.67363163) q[38];
cx q[12],q[18];
rx(0.402115) q[12];
ry(0.40517711) q[18];
cx q[33],q[32];
rx(0.35919164) q[33];
ry(0.70475939) q[32];
cx q[34],q[31];
rx(0.41299283) q[34];
ry(0.45190617) q[31];
cx q[2],q[10];
rx(0.48903076) q[2];
ry(0.51171156) q[10];
cx q[13],q[7];
rx(0.65786721) q[13];
ry(0.26778756) q[7];
cx q[6],q[36];
rx(0.6574308) q[6];
ry(0.10903043) q[36];
cx q[5],q[15];
rx(0.56216359) q[5];
ry(0.84265581) q[15];
cx q[28],q[23];
rx(0.73801173) q[28];
ry(0.22685692) q[23];
cx q[27],q[17];
rx(0.79770321) q[27];
ry(0.99707026) q[17];
cx q[8],q[1];
rx(0.0093779929) q[8];
ry(0.069191471) q[1];
cx q[12],q[18];
rx(0.47927641) q[12];
ry(0.76876882) q[18];
cx q[35],q[3];
rx(0.065913969) q[35];
ry(0.85183148) q[3];
cx q[33],q[32];
rx(0.23569197) q[33];
ry(0.87328261) q[32];
cx q[16],q[7];
rx(0.75493371) q[16];
ry(0.62833715) q[7];
cx q[35],q[39];
rx(0.75901814) q[35];
ry(0.51374046) q[39];
cx q[21],q[24];
rx(0.3045595) q[21];
ry(0.67932972) q[24];
cx q[18],q[23];
rx(0.16422897) q[18];
ry(0.4914293) q[23];
cx q[10],q[19];
rx(0.74241477) q[10];
ry(0.88805621) q[19];
cx q[33],q[32];
rx(0.97986138) q[33];
ry(0.39508829) q[32];
cx q[8],q[3];
rx(0.22305716) q[8];
ry(0.06892704) q[3];
cx q[5],q[14];
rx(0.98343205) q[5];
ry(0.94049002) q[14];
cx q[21],q[24];
rx(0.0057031207) q[21];
ry(0.55160735) q[24];
cx q[37],q[6];
rx(0.60150733) q[37];
ry(0.72183991) q[6];
cx q[39],q[30];
rx(0.34783471) q[39];
ry(0.083752116) q[30];
cx q[39],q[30];
rx(0.1063878) q[39];
ry(0.89485418) q[30];
cx q[28],q[23];
rx(0.0068243751) q[28];
ry(0.28465025) q[23];
cx q[32],q[26];
rx(0.65046402) q[32];
ry(0.80180442) q[26];
cx q[14],q[23];
rx(0.23695447) q[14];
ry(0.8217283) q[23];
cx q[30],q[34];
rx(0.43619156) q[30];
ry(0.57961351) q[34];
cx q[16],q[22];
rx(0.57800983) q[16];
ry(0.39445991) q[22];
cx q[33],q[38];
rx(0.33455424) q[33];
ry(0.26020709) q[38];
cx q[23],q[18];
rx(0.98028598) q[23];
ry(0.48234306) q[18];
cx q[18],q[20];
rx(0.12664634) q[18];
ry(0.95886639) q[20];
cx q[3],q[8];
rx(0.93496107) q[3];
ry(0.7948648) q[8];
cx q[2],q[10];
rx(0.64702016) q[2];
ry(0.65721222) q[10];
cx q[39],q[38];
rx(0.780455) q[39];
ry(0.83961554) q[38];
cx q[25],q[28];
rx(0.93722069) q[25];
ry(0.72387723) q[28];
cx q[5],q[14];
rx(0.55486191) q[5];
ry(0.75682958) q[14];
cx q[25],q[28];
rx(0.24329657) q[25];
ry(0.48554024) q[28];
cx q[17],q[26];
rx(0.0031452006) q[17];
ry(0.50802866) q[26];
cx q[15],q[5];
rx(0.4250331) q[15];
ry(0.57070903) q[5];
cx q[7],q[16];
rx(0.68943722) q[7];
ry(0.73289211) q[16];
cx q[8],q[1];
rx(0.47835646) q[8];
ry(0.65401207) q[1];
cx q[18],q[20];
rx(0.70511834) q[18];
ry(0.21807528) q[20];
cx q[29],q[37];
rx(0.86425195) q[29];
ry(0.81277428) q[37];
cx q[6],q[37];
rx(0.36339234) q[6];
ry(0.61068762) q[37];
cx q[21],q[15];
rx(0.93712251) q[21];
ry(0.83061116) q[15];
cx q[15],q[21];
rx(0.43972355) q[15];
ry(0.55368535) q[21];
cx q[15],q[21];
rx(0.30477015) q[15];
ry(0.64524409) q[21];
cx q[27],q[17];
rx(0.16238352) q[27];
ry(0.6544711) q[17];
cx q[7],q[13];
rx(0.19621172) q[7];
ry(0.94590463) q[13];
cx q[37],q[6];
rx(0.13487322) q[37];
ry(0.24970851) q[6];
cx q[22],q[26];
rx(0.6870998) q[22];
ry(0.32313173) q[26];
cx q[34],q[31];
rx(0.47872863) q[34];
ry(0.2624579) q[31];
cx q[13],q[7];
rx(0.43759351) q[13];
ry(0.41013078) q[7];
cx q[27],q[17];
rx(0.4174047) q[27];
ry(0.20237798) q[17];
cx q[8],q[3];
rx(0.67884358) q[8];
ry(0.10628605) q[3];
cx q[1],q[8];
rx(0.44737282) q[1];
ry(0.15227755) q[8];
cx q[21],q[15];
rx(0.10790886) q[21];
ry(0.69387863) q[15];
cx q[24],q[27];
rx(0.0044684903) q[24];
ry(0.24295702) q[27];
cx q[2],q[4];
rx(0.35100906) q[2];
ry(0.22205816) q[4];
cx q[37],q[0];
rx(0.098455684) q[37];
ry(0.57301672) q[0];
cx q[0],q[37];
rx(0.10531274) q[0];
ry(0.21915197) q[37];
cx q[32],q[26];
rx(0.9803649) q[32];
ry(0.67840564) q[26];
cx q[4],q[6];
rx(0.51020067) q[4];
ry(0.33473927) q[6];
cx q[32],q[33];
rx(0.096834273) q[32];
ry(0.45628771) q[33];
cx q[2],q[10];
rx(0.51667634) q[2];
ry(0.10720087) q[10];
cx q[32],q[26];
rx(0.41640272) q[32];
ry(0.24978268) q[26];
cx q[29],q[22];
rx(0.10616105) q[29];
ry(0.042714595) q[22];
cx q[31],q[25];
rx(0.98463979) q[31];
ry(0.19258894) q[25];
cx q[2],q[4];
rx(0.039465288) q[2];
ry(0.28736758) q[4];
cx q[27],q[17];
rx(0.99839085) q[27];
ry(0.3117533) q[17];
cx q[14],q[17];
rx(0.14362667) q[14];
ry(0.34320722) q[17];
cx q[5],q[14];
rx(0.99847904) q[5];
ry(0.0067215855) q[14];
cx q[21],q[15];
rx(0.42734528) q[21];
ry(0.68470653) q[15];
cx q[10],q[19];
rx(0.89314148) q[10];
ry(0.85517836) q[19];
cx q[14],q[23];
rx(0.38281491) q[14];
ry(0.54836013) q[23];
cx q[24],q[21];
rx(0.1675493) q[24];
ry(0.21506705) q[21];
cx q[21],q[24];
rx(0.027172457) q[21];
ry(0.75737034) q[24];
cx q[16],q[22];
rx(0.16647137) q[16];
ry(0.89918144) q[22];
cx q[36],q[0];
rx(0.21385385) q[36];
ry(0.071794872) q[0];
cx q[10],q[19];
rx(0.94622941) q[10];
ry(0.69456574) q[19];
cx q[4],q[1];
rx(0.65602092) q[4];
ry(0.54258778) q[1];
cx q[1],q[8];
rx(0.87447456) q[1];
ry(0.52201994) q[8];
cx q[35],q[3];
rx(0.028926552) q[35];
ry(0.62114041) q[3];
cx q[6],q[37];
rx(0.45488757) q[6];
ry(0.69963781) q[37];
cx q[22],q[29];
rx(0.17700796) q[22];
ry(0.7535382) q[29];
cx q[20],q[15];
rx(0.67636927) q[20];
ry(0.56359712) q[15];
cx q[38],q[33];
rx(0.86461502) q[38];
ry(0.47148473) q[33];
cx q[19],q[12];
rx(0.43156183) q[19];
ry(0.86250229) q[12];
cx q[19],q[23];
rx(0.94445933) q[19];
ry(0.91685797) q[23];
cx q[27],q[17];
rx(0.36975334) q[27];
ry(0.72435163) q[17];
cx q[35],q[39];
rx(0.99226656) q[35];
ry(0.15822606) q[39];
cx q[5],q[15];
rx(0.3451943) q[5];
ry(0.21546548) q[15];
cx q[36],q[6];
rx(0.7611561) q[36];
ry(0.72171031) q[6];
cx q[11],q[15];
rx(0.41395506) q[11];
ry(0.31411689) q[15];
cx q[33],q[38];
rx(0.93994502) q[33];
ry(0.75160271) q[38];
cx q[22],q[29];
rx(0.87276951) q[22];
ry(0.09163796) q[29];
cx q[34],q[31];
rx(0.99812086) q[34];
ry(0.42636641) q[31];
cx q[38],q[39];
rx(0.45078581) q[38];
ry(0.011061249) q[39];
cx q[35],q[39];
rx(0.4107697) q[35];
ry(0.39484151) q[39];
cx q[35],q[39];
rx(0.46265916) q[35];
ry(0.40143093) q[39];
cx q[6],q[37];
rx(0.82982297) q[6];
ry(0.75730255) q[37];
cx q[24],q[26];
rx(0.49805593) q[24];
ry(0.85248092) q[26];
cx q[15],q[20];
rx(0.86596362) q[15];
ry(0.43790248) q[20];
cx q[14],q[17];
rx(0.55950154) q[14];
ry(0.29128836) q[17];
cx q[17],q[26];
rx(0.71763949) q[17];
ry(0.65273866) q[26];
cx q[12],q[19];
rx(0.162372) q[12];
ry(0.77753653) q[19];
cx q[9],q[17];
rx(0.66840325) q[9];
ry(0.56071315) q[17];
cx q[25],q[31];
rx(0.043793563) q[25];
ry(0.034111737) q[31];
cx q[17],q[26];
rx(0.5894334) q[17];
ry(0.80114557) q[26];
cx q[31],q[34];
rx(0.33501281) q[31];
ry(0.28775218) q[34];
cx q[21],q[15];
rx(0.34969445) q[21];
ry(0.51528586) q[15];
cx q[2],q[10];
rx(0.98218919) q[2];
ry(0.57100538) q[10];
cx q[30],q[34];
rx(0.86052592) q[30];
ry(0.29559031) q[34];
cx q[31],q[34];
rx(0.77867859) q[31];
ry(0.3034151) q[34];
cx q[13],q[7];
rx(0.16498282) q[13];
ry(0.33630902) q[7];
cx q[25],q[28];
rx(0.47692193) q[25];
ry(0.94536443) q[28];
cx q[22],q[26];
rx(0.45214593) q[22];
ry(0.51680293) q[26];
cx q[5],q[14];
rx(0.43708729) q[5];
ry(0.45392746) q[14];
cx q[20],q[18];
rx(0.97411187) q[20];
ry(0.9881106) q[18];
cx q[17],q[27];
rx(0.058349978) q[17];
ry(0.33886381) q[27];
cx q[34],q[31];
rx(0.020979312) q[34];
ry(0.045695735) q[31];
cx q[18],q[20];
rx(0.33012925) q[18];
ry(0.040925617) q[20];
cx q[26],q[32];
rx(0.21903269) q[26];
ry(0.10318718) q[32];
cx q[27],q[24];
rx(0.69699617) q[27];
ry(0.89755566) q[24];
cx q[28],q[25];
rx(0.23315474) q[28];
ry(0.81126179) q[25];
cx q[10],q[8];
rx(0.44735063) q[10];
ry(0.53373811) q[8];
cx q[11],q[15];
rx(0.5115984) q[11];
ry(0.24963616) q[15];
cx q[30],q[34];
rx(0.96681828) q[30];
ry(0.40687379) q[34];
cx q[24],q[26];
rx(0.18427835) q[24];
ry(0.10175795) q[26];
cx q[11],q[15];
rx(0.62937765) q[11];
ry(0.7485223) q[15];
cx q[32],q[26];
rx(0.54409339) q[32];
ry(0.79469271) q[26];
cx q[29],q[37];
rx(0.72610532) q[29];
ry(0.035033451) q[37];
cx q[26],q[32];
rx(0.039317898) q[26];
ry(0.66381395) q[32];
cx q[10],q[8];
rx(0.72106978) q[10];
ry(0.068264335) q[8];
cx q[11],q[13];
rx(0.11350381) q[11];
ry(0.82938082) q[13];
cx q[4],q[2];
rx(0.50903495) q[4];
ry(0.45473432) q[2];
cx q[19],q[23];
rx(0.67927347) q[19];
ry(0.69089816) q[23];
cx q[4],q[1];
rx(0.056484378) q[4];
ry(0.19113303) q[1];
cx q[11],q[13];
rx(0.9835397) q[11];
ry(0.13453316) q[13];
cx q[16],q[7];
rx(0.89783936) q[16];
ry(0.24538119) q[7];
cx q[9],q[17];
rx(0.10886581) q[9];
ry(0.55951751) q[17];
cx q[21],q[15];
rx(0.35312673) q[21];
ry(0.26284009) q[15];
cx q[3],q[8];
rx(0.41688644) q[3];
ry(0.86658166) q[8];
cx q[4],q[6];
rx(0.39307208) q[4];
ry(0.94643323) q[6];
cx q[20],q[15];
rx(0.97271938) q[20];
ry(0.14636004) q[15];
cx q[3],q[35];
rx(0.11958179) q[3];
ry(0.64007704) q[35];
cx q[10],q[8];
rx(0.70258988) q[10];
ry(0.24228072) q[8];
cx q[34],q[30];
rx(0.48374585) q[34];
ry(0.47272096) q[30];
cx q[25],q[28];
rx(0.58872952) q[25];
ry(0.88610839) q[28];
cx q[7],q[16];
rx(0.14132134) q[7];
ry(0.34091315) q[16];
cx q[9],q[0];
rx(0.86583643) q[9];
ry(0.40828997) q[0];
cx q[39],q[30];
rx(0.32298582) q[39];
ry(0.082872633) q[30];
cx q[30],q[34];
rx(0.51579697) q[30];
ry(0.52726908) q[34];
cx q[28],q[25];
rx(0.1699648) q[28];
ry(0.035159298) q[25];
cx q[30],q[39];
rx(0.71246048) q[30];
ry(0.35157884) q[39];
cx q[25],q[28];
rx(0.33537112) q[25];
ry(0.24472165) q[28];
cx q[33],q[32];
rx(0.36482573) q[33];
ry(0.20058629) q[32];
cx q[1],q[4];
rx(0.38227301) q[1];
ry(0.9130611) q[4];
cx q[17],q[14];
rx(0.51405851) q[17];
ry(0.062808867) q[14];
cx q[19],q[23];
rx(0.25268556) q[19];
ry(0.70987033) q[23];
cx q[18],q[23];
rx(0.32937874) q[18];
ry(0.27630633) q[23];
cx q[36],q[6];
rx(0.88432623) q[36];
ry(0.80080252) q[6];
cx q[2],q[4];
rx(0.345968) q[2];
ry(0.91605229) q[4];
cx q[19],q[23];
rx(0.93445004) q[19];
ry(0.4836245) q[23];
cx q[18],q[20];
rx(0.70877083) q[18];
ry(0.60219107) q[20];
cx q[16],q[22];
rx(0.42681069) q[16];
ry(0.91117879) q[22];
cx q[27],q[24];
rx(0.38480907) q[27];
ry(0.50823738) q[24];
cx q[31],q[25];
rx(0.0037967936) q[31];
ry(0.13347354) q[25];
cx q[32],q[33];
rx(0.42313867) q[32];
ry(0.37986494) q[33];
cx q[3],q[8];
rx(0.99653521) q[3];
ry(0.4817012) q[8];
cx q[11],q[13];
rx(0.78165903) q[11];
ry(0.12986853) q[13];
cx q[8],q[10];
rx(0.023990432) q[8];
ry(0.34992913) q[10];
cx q[27],q[24];
rx(0.45978909) q[27];
ry(0.34964713) q[24];
cx q[9],q[17];
rx(0.30156825) q[9];
ry(0.4434151) q[17];
cx q[3],q[8];
rx(0.7412126) q[3];
ry(0.6043763) q[8];
cx q[24],q[26];
rx(0.38805256) q[24];
ry(0.57918018) q[26];
cx q[28],q[23];
rx(0.054234498) q[28];
ry(0.018127705) q[23];
cx q[31],q[34];
rx(0.24628502) q[31];
ry(0.55829458) q[34];
cx q[12],q[19];
rx(0.098174778) q[12];
ry(0.48751203) q[19];
cx q[16],q[22];
rx(0.58785912) q[16];
ry(0.47794627) q[22];
cx q[13],q[7];
rx(0.59468502) q[13];
ry(0.15822753) q[7];
cx q[27],q[17];
rx(0.38860911) q[27];
ry(0.94418327) q[17];
cx q[22],q[26];
rx(0.044307674) q[22];
ry(0.15921211) q[26];
cx q[8],q[1];
rx(0.10994577) q[8];
ry(0.043584138) q[1];
cx q[31],q[34];
rx(0.99589715) q[31];
ry(0.72877222) q[34];
cx q[29],q[37];
rx(0.47935676) q[29];
ry(0.29932672) q[37];
cx q[8],q[1];
rx(0.66013619) q[8];
ry(0.93262525) q[1];
cx q[18],q[23];
rx(0.32480202) q[18];
ry(0.2067743) q[23];
cx q[19],q[10];
rx(0.69206591) q[19];
ry(0.015890865) q[10];
cx q[24],q[26];
rx(0.42145884) q[24];
ry(0.03809379) q[26];
cx q[37],q[0];
rx(0.96884631) q[37];
ry(0.43943312) q[0];
cx q[39],q[35];
rx(0.41318038) q[39];
ry(0.87375459) q[35];
cx q[1],q[4];
rx(0.52766802) q[1];
ry(0.095354449) q[4];
