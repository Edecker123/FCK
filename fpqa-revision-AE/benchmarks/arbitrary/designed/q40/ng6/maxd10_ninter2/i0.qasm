OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[32],q[33];
rx(0.75726228) q[32];
ry(0.77588911) q[33];
cx q[7],q[17];
rx(0.44423823) q[7];
ry(0.90009086) q[17];
cx q[2],q[12];
rx(0.27110283) q[2];
ry(0.55210508) q[12];
cx q[34],q[0];
rx(0.88902441) q[34];
ry(0.37371881) q[0];
cx q[26],q[25];
rx(0.2557769) q[26];
ry(0.4355485) q[25];
cx q[22],q[15];
rx(0.76127954) q[22];
ry(0.41315425) q[15];
cx q[23],q[32];
rx(0.92145348) q[23];
ry(0.61608985) q[32];
cx q[5],q[36];
rx(0.6075859) q[5];
ry(0.034903603) q[36];
cx q[7],q[9];
rx(0.023215294) q[7];
ry(0.21024329) q[9];
cx q[16],q[25];
rx(0.97265784) q[16];
ry(0.092463257) q[25];
cx q[13],q[17];
rx(0.20058043) q[13];
ry(0.93670359) q[17];
cx q[10],q[15];
rx(0.55354948) q[10];
ry(0.0066685063) q[15];
cx q[35],q[3];
rx(0.31475493) q[35];
ry(0.54769643) q[3];
cx q[19],q[21];
rx(0.12295057) q[19];
ry(0.86834416) q[21];
cx q[37],q[5];
rx(0.63680894) q[37];
ry(0.31380264) q[5];
cx q[3],q[1];
rx(0.42759063) q[3];
ry(0.98005631) q[1];
cx q[28],q[34];
rx(0.98387563) q[28];
ry(0.015892017) q[34];
cx q[10],q[15];
rx(0.6827701) q[10];
ry(0.79832678) q[15];
cx q[36],q[5];
rx(0.83107037) q[36];
ry(0.75565016) q[5];
cx q[35],q[5];
rx(0.044099313) q[35];
ry(0.69014589) q[5];
cx q[35],q[5];
rx(0.17219854) q[35];
ry(0.63909674) q[5];
cx q[37],q[5];
rx(0.0096610132) q[37];
ry(0.29366093) q[5];
cx q[30],q[33];
rx(0.85188191) q[30];
ry(0.048760965) q[33];
cx q[34],q[0];
rx(0.38039075) q[34];
ry(0.12931138) q[0];
cx q[1],q[11];
rx(0.7167107) q[1];
ry(0.084158954) q[11];
cx q[21],q[14];
rx(0.39390842) q[21];
ry(0.68568349) q[14];
cx q[15],q[22];
rx(0.56752969) q[15];
ry(0.82107057) q[22];
cx q[9],q[7];
rx(0.82483714) q[9];
ry(0.41264283) q[7];
cx q[27],q[21];
rx(0.68355392) q[27];
ry(0.95184109) q[21];
cx q[32],q[0];
rx(0.54015201) q[32];
ry(0.18328078) q[0];
cx q[15],q[22];
rx(0.32386033) q[15];
ry(0.41040569) q[22];
cx q[36],q[29];
rx(0.2321494) q[36];
ry(0.36356103) q[29];
cx q[1],q[11];
rx(0.24365866) q[1];
ry(0.78308816) q[11];
cx q[18],q[9];
rx(0.41440573) q[18];
ry(0.43677234) q[9];
cx q[39],q[8];
rx(0.09881415) q[39];
ry(0.76772696) q[8];
cx q[27],q[21];
rx(0.66171502) q[27];
ry(0.76360889) q[21];
cx q[11],q[20];
rx(0.61333814) q[11];
ry(0.15664551) q[20];
cx q[35],q[3];
rx(0.18365279) q[35];
ry(0.89978512) q[3];
cx q[13],q[17];
rx(0.11622551) q[13];
ry(0.033169614) q[17];
cx q[8],q[11];
rx(0.15503009) q[8];
ry(0.23077438) q[11];
cx q[29],q[36];
rx(0.73655953) q[29];
ry(0.19569823) q[36];
cx q[9],q[18];
rx(0.0046519512) q[9];
ry(0.030585971) q[18];
cx q[14],q[24];
rx(0.1316212) q[14];
ry(0.98587205) q[24];
cx q[12],q[19];
rx(0.18229778) q[12];
ry(0.058303985) q[19];
cx q[7],q[9];
rx(0.098294827) q[7];
ry(0.50943719) q[9];
cx q[34],q[31];
rx(0.019943355) q[34];
ry(0.61873624) q[31];
cx q[33],q[32];
rx(0.80263338) q[33];
ry(0.89015859) q[32];
cx q[37],q[5];
rx(0.40902044) q[37];
ry(0.74894286) q[5];
cx q[8],q[39];
rx(0.30237743) q[8];
ry(0.89413626) q[39];
cx q[39],q[1];
rx(0.75246723) q[39];
ry(0.55848714) q[1];
cx q[0],q[32];
rx(0.65572651) q[0];
ry(0.053226078) q[32];
cx q[27],q[21];
rx(0.17872209) q[27];
ry(0.0095590914) q[21];
cx q[17],q[21];
rx(0.31976863) q[17];
ry(0.13660286) q[21];
cx q[5],q[36];
rx(0.17309231) q[5];
ry(0.66561467) q[36];
cx q[23],q[24];
rx(0.17102954) q[23];
ry(0.10466642) q[24];
cx q[13],q[17];
rx(0.023909423) q[13];
ry(0.30825063) q[17];
cx q[16],q[25];
rx(0.56319599) q[16];
ry(0.23585921) q[25];
cx q[31],q[34];
rx(0.15888895) q[31];
ry(0.34187181) q[34];
cx q[13],q[16];
rx(0.016032527) q[13];
ry(0.84070297) q[16];
cx q[28],q[34];
rx(0.55947552) q[28];
ry(0.62501603) q[34];
cx q[9],q[18];
rx(0.030365096) q[9];
ry(0.96423424) q[18];
cx q[19],q[21];
rx(0.36933591) q[19];
ry(0.66512504) q[21];
cx q[20],q[18];
rx(0.4936622) q[20];
ry(0.56344789) q[18];
cx q[7],q[9];
rx(0.15680269) q[7];
ry(0.010018502) q[9];
cx q[28],q[30];
rx(0.72389785) q[28];
ry(0.99657116) q[30];
cx q[3],q[1];
rx(0.97367819) q[3];
ry(0.25914038) q[1];
cx q[37],q[38];
rx(0.85822537) q[37];
ry(0.55099305) q[38];
cx q[14],q[21];
rx(0.44616554) q[14];
ry(0.51252102) q[21];
cx q[8],q[11];
rx(0.19848896) q[8];
ry(0.071195841) q[11];
cx q[4],q[5];
rx(0.23739308) q[4];
ry(0.33159507) q[5];
cx q[28],q[30];
rx(0.32567117) q[28];
ry(0.76973965) q[30];
cx q[8],q[39];
rx(0.090297422) q[8];
ry(0.36990817) q[39];
cx q[21],q[27];
rx(0.7162549) q[21];
ry(0.59804701) q[27];
cx q[23],q[32];
rx(0.11734588) q[23];
ry(0.96048) q[32];
cx q[34],q[31];
rx(0.17973161) q[34];
ry(0.25531752) q[31];
cx q[34],q[0];
rx(0.62899071) q[34];
ry(0.1351178) q[0];
cx q[26],q[25];
rx(0.6660135) q[26];
ry(0.028106933) q[25];
cx q[15],q[10];
rx(0.49541753) q[15];
ry(0.40871223) q[10];
cx q[12],q[22];
rx(0.24304062) q[12];
ry(0.064529483) q[22];
cx q[13],q[16];
rx(0.78671573) q[13];
ry(0.47063646) q[16];
cx q[14],q[24];
rx(0.35952665) q[14];
ry(0.045224364) q[24];
cx q[13],q[17];
rx(0.99513489) q[13];
ry(0.52704007) q[17];
cx q[19],q[21];
rx(0.94847749) q[19];
ry(0.82925937) q[21];
cx q[0],q[34];
rx(0.056167395) q[0];
ry(0.14644493) q[34];
cx q[28],q[30];
rx(0.19957612) q[28];
ry(0.024752362) q[30];
cx q[25],q[16];
rx(0.7785046) q[25];
ry(0.80450062) q[16];
cx q[26],q[32];
rx(0.31085545) q[26];
ry(0.4097226) q[32];
cx q[8],q[11];
rx(0.7970481) q[8];
ry(0.56261792) q[11];
cx q[38],q[5];
rx(0.68446587) q[38];
ry(0.1297579) q[5];
cx q[12],q[22];
rx(0.18721779) q[12];
ry(0.33853667) q[22];
cx q[25],q[26];
rx(0.70300659) q[25];
ry(0.8745969) q[26];
cx q[16],q[25];
rx(0.46785577) q[16];
ry(0.82012429) q[25];
cx q[1],q[3];
rx(0.72013474) q[1];
ry(0.85822072) q[3];
cx q[14],q[21];
rx(0.24868186) q[14];
ry(0.12596959) q[21];
cx q[38],q[5];
rx(0.80609862) q[38];
ry(0.63439575) q[5];
cx q[30],q[31];
rx(0.90038731) q[30];
ry(0.37976208) q[31];
cx q[38],q[5];
rx(0.80966687) q[38];
ry(0.59656994) q[5];
cx q[33],q[30];
rx(0.1841951) q[33];
ry(0.5942665) q[30];
cx q[10],q[14];
rx(0.2041493) q[10];
ry(0.3043704) q[14];
cx q[3],q[35];
rx(0.7739537) q[3];
ry(0.95751887) q[35];
cx q[11],q[20];
rx(0.34171166) q[11];
ry(0.87625495) q[20];
cx q[12],q[22];
rx(0.68104839) q[12];
ry(0.77985951) q[22];
cx q[33],q[30];
rx(0.55655441) q[33];
ry(0.17558664) q[30];
cx q[19],q[24];
rx(0.91749434) q[19];
ry(0.93905982) q[24];
cx q[37],q[38];
rx(0.78377511) q[37];
ry(0.057884798) q[38];
cx q[31],q[32];
rx(0.78641855) q[31];
ry(0.401371) q[32];
cx q[37],q[5];
rx(0.87206088) q[37];
ry(0.71974933) q[5];
cx q[22],q[12];
rx(0.062042076) q[22];
ry(0.65591956) q[12];
cx q[38],q[1];
rx(0.091185886) q[38];
ry(0.43285992) q[1];
cx q[25],q[32];
rx(0.40246284) q[25];
ry(0.018782706) q[32];
cx q[29],q[33];
rx(0.94036722) q[29];
ry(0.31340296) q[33];
cx q[22],q[12];
rx(0.62087639) q[22];
ry(0.79607824) q[12];
cx q[31],q[32];
rx(0.30136502) q[31];
ry(0.77386133) q[32];
cx q[35],q[5];
rx(0.22365982) q[35];
ry(0.17123567) q[5];
cx q[24],q[27];
rx(0.70454983) q[24];
ry(0.048012519) q[27];
cx q[30],q[31];
rx(0.8540567) q[30];
ry(0.69041537) q[31];
cx q[36],q[29];
rx(0.099193641) q[36];
ry(0.37918694) q[29];
cx q[26],q[25];
rx(0.23693036) q[26];
ry(0.61390787) q[25];
cx q[18],q[20];
rx(0.46685402) q[18];
ry(0.30307198) q[20];
cx q[19],q[24];
rx(0.85909227) q[19];
ry(0.024905848) q[24];
