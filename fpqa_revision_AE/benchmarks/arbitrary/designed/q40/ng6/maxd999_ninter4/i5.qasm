OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[18],q[11];
rx(0.74010469) q[18];
ry(0.60456396) q[11];
cx q[10],q[5];
rx(0.25747782) q[10];
ry(0.37221501) q[5];
cx q[6],q[7];
rx(0.42411728) q[6];
ry(0.34701406) q[7];
cx q[25],q[26];
rx(0.071326891) q[25];
ry(0.42080381) q[26];
cx q[16],q[14];
rx(0.40227995) q[16];
ry(0.15422079) q[14];
cx q[36],q[34];
rx(0.90060649) q[36];
ry(0.97079457) q[34];
cx q[16],q[17];
rx(0.1221435) q[16];
ry(0.86436356) q[17];
cx q[16],q[4];
rx(0.9026378) q[16];
ry(0.81828953) q[4];
cx q[27],q[22];
rx(0.65045978) q[27];
ry(0.80004599) q[22];
cx q[14],q[22];
rx(0.50678213) q[14];
ry(0.75770503) q[22];
cx q[23],q[17];
rx(0.18441624) q[23];
ry(0.82677291) q[17];
cx q[9],q[14];
rx(0.59836921) q[9];
ry(0.40803012) q[14];
cx q[31],q[27];
rx(0.89507677) q[31];
ry(0.2671507) q[27];
cx q[26],q[24];
rx(0.37162086) q[26];
ry(0.48123055) q[24];
cx q[2],q[23];
rx(0.14700382) q[2];
ry(0.84699357) q[23];
cx q[29],q[32];
rx(0.13290082) q[29];
ry(0.50962286) q[32];
cx q[33],q[0];
rx(0.028971894) q[33];
ry(0.73533178) q[0];
cx q[36],q[32];
rx(0.74430884) q[36];
ry(0.19991691) q[32];
cx q[32],q[29];
rx(0.14306955) q[32];
ry(0.4655944) q[29];
cx q[37],q[22];
rx(0.93263369) q[37];
ry(0.60796138) q[22];
cx q[24],q[22];
rx(0.70898753) q[24];
ry(0.2805209) q[22];
cx q[32],q[2];
rx(0.46895178) q[32];
ry(0.22473314) q[2];
cx q[29],q[5];
rx(0.48509668) q[29];
ry(0.89846447) q[5];
cx q[19],q[21];
rx(0.060624417) q[19];
ry(0.77903988) q[21];
cx q[22],q[12];
rx(0.37418196) q[22];
ry(0.28901392) q[12];
cx q[23],q[13];
rx(0.30998407) q[23];
ry(0.73807425) q[13];
cx q[13],q[20];
rx(0.16091293) q[13];
ry(0.060979436) q[20];
cx q[35],q[21];
rx(0.17156245) q[35];
ry(0.67736245) q[21];
cx q[31],q[5];
rx(0.26822111) q[31];
ry(0.5205604) q[5];
cx q[33],q[7];
rx(0.58865429) q[33];
ry(0.90284769) q[7];
cx q[25],q[16];
rx(0.041368499) q[25];
ry(0.11900826) q[16];
cx q[33],q[21];
rx(0.55085555) q[33];
ry(0.42713367) q[21];
cx q[36],q[31];
rx(0.15837968) q[36];
ry(0.22362672) q[31];
cx q[28],q[32];
rx(0.11847386) q[28];
ry(0.61849637) q[32];
cx q[4],q[3];
rx(0.32870266) q[4];
ry(0.68962051) q[3];
cx q[38],q[5];
rx(0.71505533) q[38];
ry(0.085685575) q[5];
cx q[33],q[0];
rx(0.6427722) q[33];
ry(0.009810641) q[0];
cx q[1],q[5];
rx(0.79544186) q[1];
ry(0.81303729) q[5];
cx q[25],q[17];
rx(0.58033698) q[25];
ry(0.6186264) q[17];
cx q[8],q[28];
rx(0.43639086) q[8];
ry(0.72253367) q[28];
cx q[26],q[14];
rx(0.58552094) q[26];
ry(0.76022996) q[14];
cx q[6],q[30];
rx(0.66995052) q[6];
ry(0.23717161) q[30];
cx q[10],q[5];
rx(0.27140367) q[10];
ry(0.13442734) q[5];
cx q[10],q[38];
rx(0.79195881) q[10];
ry(0.99084881) q[38];
cx q[9],q[14];
rx(0.15164062) q[9];
ry(0.30315129) q[14];
cx q[21],q[35];
rx(0.56207562) q[21];
ry(0.59416143) q[35];
cx q[36],q[25];
rx(0.59839917) q[36];
ry(0.55775486) q[25];
cx q[19],q[37];
rx(0.4323297) q[19];
ry(0.52534314) q[37];
cx q[15],q[20];
rx(0.48710695) q[15];
ry(0.75007474) q[20];
cx q[5],q[35];
rx(0.89409912) q[5];
ry(0.37367706) q[35];
cx q[23],q[33];
rx(0.3469165) q[23];
ry(0.31485032) q[33];
cx q[36],q[31];
rx(0.63484016) q[36];
ry(0.69692422) q[31];
cx q[7],q[31];
rx(0.49188234) q[7];
ry(0.82753959) q[31];
cx q[8],q[5];
rx(0.10402963) q[8];
ry(0.67217346) q[5];
cx q[6],q[24];
rx(0.48092662) q[6];
ry(0.20197404) q[24];
cx q[25],q[16];
rx(0.17505443) q[25];
ry(0.57257823) q[16];
cx q[9],q[10];
rx(0.10029759) q[9];
ry(0.08417458) q[10];
cx q[25],q[17];
rx(0.52464857) q[25];
ry(0.14907508) q[17];
cx q[2],q[34];
rx(0.84064769) q[2];
ry(0.69842556) q[34];
cx q[20],q[17];
rx(0.11846458) q[20];
ry(0.0083998206) q[17];
cx q[12],q[22];
rx(0.84146862) q[12];
ry(0.28220346) q[22];
cx q[35],q[20];
rx(0.17069942) q[35];
ry(0.6380212) q[20];
cx q[17],q[12];
rx(0.10227578) q[17];
ry(0.14400282) q[12];
cx q[34],q[24];
rx(0.14752002) q[34];
ry(0.067431887) q[24];
cx q[34],q[8];
rx(0.65163441) q[34];
ry(0.44321759) q[8];
cx q[0],q[12];
rx(0.48780174) q[0];
ry(0.88483032) q[12];
cx q[7],q[20];
rx(0.4262353) q[7];
ry(0.35106853) q[20];
cx q[20],q[32];
rx(0.70232456) q[20];
ry(0.41845023) q[32];
cx q[28],q[0];
rx(0.93819989) q[28];
ry(0.56994035) q[0];
cx q[34],q[27];
rx(0.5428173) q[34];
ry(0.49050495) q[27];
cx q[9],q[27];
rx(0.62797127) q[9];
ry(0.98509548) q[27];
cx q[11],q[8];
rx(0.36332599) q[11];
ry(0.86194806) q[8];
cx q[34],q[8];
rx(0.18997121) q[34];
ry(0.66779342) q[8];
cx q[10],q[25];
rx(0.94960997) q[10];
ry(0.33142229) q[25];
cx q[14],q[16];
rx(0.10972791) q[14];
ry(0.44995648) q[16];
cx q[1],q[0];
rx(0.89396452) q[1];
ry(0.82566694) q[0];
cx q[22],q[27];
rx(0.0081847008) q[22];
ry(0.93303124) q[27];
cx q[30],q[3];
rx(0.80738627) q[30];
ry(0.78589169) q[3];
cx q[4],q[16];
rx(0.012592265) q[4];
ry(0.95476288) q[16];
cx q[8],q[9];
rx(0.86384655) q[8];
ry(0.71391252) q[9];
cx q[31],q[5];
rx(0.66040532) q[31];
ry(0.3526654) q[5];
cx q[5],q[35];
rx(0.89825417) q[5];
ry(0.82816629) q[35];
cx q[33],q[0];
rx(0.14638939) q[33];
ry(0.21172792) q[0];
cx q[14],q[9];
rx(0.31861878) q[14];
ry(0.65314647) q[9];
cx q[39],q[1];
rx(0.028965803) q[39];
ry(0.44693443) q[1];
cx q[18],q[19];
rx(0.97240132) q[18];
ry(0.12039335) q[19];
cx q[8],q[28];
rx(0.63184085) q[8];
ry(0.37878863) q[28];
cx q[39],q[12];
rx(0.80702862) q[39];
ry(0.71364739) q[12];
cx q[24],q[14];
rx(0.50458745) q[24];
ry(0.23178238) q[14];
cx q[19],q[20];
rx(0.81332521) q[19];
ry(0.90965004) q[20];
cx q[28],q[0];
rx(0.34000145) q[28];
ry(0.03886439) q[0];
cx q[28],q[18];
rx(0.40400039) q[28];
ry(0.064632438) q[18];
cx q[38],q[39];
rx(0.3419741) q[38];
ry(0.58365107) q[39];
cx q[4],q[15];
rx(0.36596381) q[4];
ry(0.61719776) q[15];
cx q[31],q[21];
rx(0.12232441) q[31];
ry(0.61165076) q[21];
cx q[4],q[16];
rx(0.55385916) q[4];
ry(0.59923172) q[16];
cx q[3],q[30];
rx(0.98529783) q[3];
ry(0.49034283) q[30];
cx q[3],q[14];
rx(0.35026918) q[3];
ry(0.61949293) q[14];
cx q[29],q[30];
rx(0.49807833) q[29];
ry(0.61207087) q[30];
cx q[6],q[24];
rx(0.011521725) q[6];
ry(0.16638102) q[24];
cx q[6],q[30];
rx(0.38179295) q[6];
ry(0.17971566) q[30];
cx q[32],q[2];
rx(0.51564303) q[32];
ry(0.13333611) q[2];
cx q[13],q[10];
rx(0.055256698) q[13];
ry(0.03210044) q[10];
cx q[35],q[27];
rx(0.066565241) q[35];
ry(0.16393765) q[27];
cx q[17],q[12];
rx(0.080980712) q[17];
ry(0.62277987) q[12];
cx q[36],q[34];
rx(0.82712387) q[36];
ry(0.38021567) q[34];
cx q[26],q[30];
rx(0.9467742) q[26];
ry(0.79857789) q[30];
cx q[37],q[5];
rx(0.6387147) q[37];
ry(0.29432828) q[5];
cx q[38],q[24];
rx(0.24368478) q[38];
ry(0.8192447) q[24];
cx q[21],q[2];
rx(0.49243464) q[21];
ry(0.91786863) q[2];
cx q[12],q[13];
rx(0.85128286) q[12];
ry(0.35823734) q[13];
cx q[11],q[6];
rx(0.81153274) q[11];
ry(0.98701853) q[6];
cx q[31],q[3];
rx(0.30255587) q[31];
ry(0.73968463) q[3];
cx q[2],q[21];
rx(0.96197285) q[2];
ry(0.62310282) q[21];
cx q[23],q[5];
rx(0.30397986) q[23];
ry(0.25539795) q[5];
cx q[39],q[18];
rx(0.099726844) q[39];
ry(0.39933444) q[18];
cx q[38],q[24];
rx(0.92305137) q[38];
ry(0.79009157) q[24];
cx q[11],q[29];
rx(0.5378336) q[11];
ry(0.49055511) q[29];
cx q[13],q[10];
rx(0.46271665) q[13];
ry(0.21745422) q[10];
cx q[4],q[27];
rx(0.50210209) q[4];
ry(0.95898731) q[27];