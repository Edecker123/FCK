OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[38],q[39];
rx(0.23809611) q[38];
ry(0.13808193) q[39];
cx q[26],q[30];
rx(0.55901038) q[26];
ry(0.11512102) q[30];
cx q[6],q[11];
rx(0.18440645) q[6];
ry(0.13675832) q[11];
cx q[10],q[11];
rx(0.71589415) q[10];
ry(0.24733735) q[11];
cx q[37],q[0];
rx(0.72007594) q[37];
ry(0.65547567) q[0];
cx q[37],q[1];
rx(0.58593315) q[37];
ry(0.74025747) q[1];
cx q[1],q[2];
rx(0.91505896) q[1];
ry(0.81665003) q[2];
cx q[12],q[17];
rx(0.87092063) q[12];
ry(0.0016673295) q[17];
cx q[13],q[18];
rx(0.9729275) q[13];
ry(0.39307031) q[18];
cx q[16],q[19];
rx(0.12176588) q[16];
ry(0.74082101) q[19];
cx q[10],q[11];
rx(0.8604866) q[10];
ry(0.057519934) q[11];
cx q[17],q[16];
rx(0.79421873) q[17];
ry(0.22688196) q[16];
cx q[2],q[3];
rx(0.94935073) q[2];
ry(0.96038268) q[3];
cx q[21],q[23];
rx(0.5559033) q[21];
ry(0.33852394) q[23];
cx q[32],q[29];
rx(0.093268264) q[32];
ry(0.50759049) q[29];
cx q[25],q[21];
rx(0.38369106) q[25];
ry(0.39553) q[21];
cx q[5],q[6];
rx(0.93070304) q[5];
ry(0.32125958) q[6];
cx q[14],q[17];
rx(0.042070202) q[14];
ry(0.77681631) q[17];
cx q[28],q[29];
rx(0.86294284) q[28];
ry(0.38084088) q[29];
cx q[13],q[18];
rx(0.22443132) q[13];
ry(0.65291082) q[18];
cx q[19],q[22];
rx(0.74201055) q[19];
ry(0.404612) q[22];
cx q[23],q[27];
rx(0.96843533) q[23];
ry(0.72327855) q[27];
cx q[1],q[3];
rx(0.22664461) q[1];
ry(0.1023918) q[3];
cx q[16],q[17];
rx(0.070377466) q[16];
ry(0.3197279) q[17];
cx q[20],q[25];
rx(0.66670651) q[20];
ry(0.40595436) q[25];
cx q[0],q[5];
rx(0.6722434) q[0];
ry(0.62939998) q[5];
cx q[37],q[35];
rx(0.9188554) q[37];
ry(0.8183237) q[35];
cx q[11],q[16];
rx(0.56699602) q[11];
ry(0.63331858) q[16];
cx q[33],q[34];
rx(0.14488598) q[33];
ry(0.89951071) q[34];
cx q[28],q[33];
rx(0.63194243) q[28];
ry(0.64776654) q[33];
cx q[19],q[17];
rx(0.45576859) q[19];
ry(0.46635523) q[17];
cx q[31],q[35];
rx(0.30281022) q[31];
ry(0.086170138) q[35];
cx q[4],q[8];
rx(0.24554487) q[4];
ry(0.12106441) q[8];
cx q[8],q[9];
rx(0.010815309) q[8];
ry(0.95111309) q[9];
cx q[9],q[14];
rx(0.37655908) q[9];
ry(0.26668264) q[14];
cx q[37],q[35];
rx(0.58752648) q[37];
ry(0.59650073) q[35];
cx q[7],q[5];
rx(0.52751973) q[7];
ry(0.1886514) q[5];
cx q[20],q[25];
rx(0.53416139) q[20];
ry(0.96456867) q[25];
cx q[0],q[36];
rx(0.7307487) q[0];
ry(0.013551987) q[36];
cx q[19],q[23];
rx(0.48007095) q[19];
ry(0.19178763) q[23];
cx q[9],q[5];
rx(0.96097373) q[9];
ry(0.93321575) q[5];
cx q[1],q[3];
rx(0.2159417) q[1];
ry(0.81218178) q[3];
cx q[31],q[33];
rx(0.12183084) q[31];
ry(0.51821466) q[33];
cx q[36],q[0];
rx(0.054605118) q[36];
ry(0.068066731) q[0];
cx q[22],q[26];
rx(0.99565094) q[22];
ry(0.8483091) q[26];
cx q[0],q[1];
rx(0.86210287) q[0];
ry(0.080043684) q[1];
cx q[3],q[6];
rx(0.75847823) q[3];
ry(0.83429834) q[6];
cx q[6],q[5];
rx(0.41423986) q[6];
ry(0.3463602) q[5];
cx q[10],q[14];
rx(0.56987371) q[10];
ry(0.19730758) q[14];
cx q[36],q[33];
rx(0.51719122) q[36];
ry(0.068330642) q[33];
cx q[34],q[39];
rx(0.9586791) q[34];
ry(0.34551553) q[39];
cx q[31],q[35];
rx(0.36177605) q[31];
ry(0.69069683) q[35];
cx q[8],q[11];
rx(0.0447901) q[8];
ry(0.19815163) q[11];
cx q[16],q[14];
rx(0.19118157) q[16];
ry(0.34409557) q[14];
cx q[26],q[24];
rx(0.11487095) q[26];
ry(0.69383208) q[24];
cx q[11],q[16];
rx(0.81409696) q[11];
ry(0.9209419) q[16];
cx q[11],q[6];
rx(0.41759889) q[11];
ry(0.83729042) q[6];
cx q[9],q[13];
rx(0.039541899) q[9];
ry(0.66561305) q[13];
cx q[31],q[34];
rx(0.87458289) q[31];
ry(0.76127065) q[34];
cx q[21],q[26];
rx(0.38843206) q[21];
ry(0.7406612) q[26];
cx q[29],q[31];
rx(0.55666307) q[29];
ry(0.7519889) q[31];
cx q[13],q[15];
rx(0.092285749) q[13];
ry(0.87204917) q[15];
cx q[20],q[15];
rx(0.94132376) q[20];
ry(0.15268129) q[15];
cx q[10],q[14];
rx(0.79494796) q[10];
ry(0.84164312) q[14];
cx q[34],q[39];
rx(0.7611515) q[34];
ry(0.38383239) q[39];
cx q[0],q[36];
rx(0.41948946) q[0];
ry(0.96242944) q[36];
cx q[35],q[39];
rx(0.83892308) q[35];
ry(0.17988031) q[39];
cx q[34],q[39];
rx(0.15761042) q[34];
ry(0.79934756) q[39];
cx q[21],q[25];
rx(0.35107645) q[21];
ry(0.020591527) q[25];
cx q[29],q[32];
rx(0.25823204) q[29];
ry(0.72289262) q[32];
cx q[7],q[11];
rx(0.47575087) q[7];
ry(0.91648742) q[11];
cx q[37],q[38];
rx(0.21500122) q[37];
ry(0.44329117) q[38];
cx q[8],q[12];
rx(0.191481) q[8];
ry(0.61503371) q[12];
cx q[36],q[37];
rx(0.47080079) q[36];
ry(0.30182808) q[37];
cx q[22],q[27];
rx(0.32443472) q[22];
ry(0.99347138) q[27];
cx q[20],q[23];
rx(0.89500846) q[20];
ry(0.86897298) q[23];
cx q[22],q[26];
rx(0.17312886) q[22];
ry(0.077881469) q[26];
cx q[30],q[33];
rx(0.83706999) q[30];
ry(0.045401377) q[33];
cx q[32],q[36];
rx(0.22386692) q[32];
ry(0.075389403) q[36];
cx q[18],q[15];
rx(0.065315129) q[18];
ry(0.6924511) q[15];
cx q[33],q[37];
rx(0.79774714) q[33];
ry(0.10896006) q[37];
cx q[22],q[25];
rx(0.3045415) q[22];
ry(0.9767372) q[25];
cx q[27],q[28];
rx(0.54483054) q[27];
ry(0.14930891) q[28];
cx q[16],q[20];
rx(0.99325227) q[16];
ry(0.20126618) q[20];
cx q[6],q[11];
rx(0.18456184) q[6];
ry(0.18540415) q[11];
cx q[1],q[2];
rx(0.32693557) q[1];
ry(0.032333725) q[2];
cx q[16],q[19];
rx(0.062375206) q[16];
ry(0.21962636) q[19];
cx q[21],q[25];
rx(0.4907524) q[21];
ry(0.45230431) q[25];
cx q[5],q[6];
rx(0.61129369) q[5];
ry(0.5720309) q[6];
cx q[39],q[3];
rx(0.15391975) q[39];
ry(0.76274327) q[3];
cx q[34],q[39];
rx(0.32744775) q[34];
ry(0.14970483) q[39];
cx q[4],q[9];
rx(0.52011137) q[4];
ry(0.92106901) q[9];
cx q[10],q[12];
rx(0.64106923) q[10];
ry(0.11757107) q[12];
cx q[7],q[10];
rx(0.93688539) q[7];
ry(0.87519806) q[10];
cx q[35],q[36];
rx(0.37529025) q[35];
ry(0.032304779) q[36];
cx q[22],q[23];
rx(0.64068238) q[22];
ry(0.5622614) q[23];
cx q[33],q[36];
rx(0.27950492) q[33];
ry(0.34827513) q[36];
cx q[30],q[35];
rx(0.56306035) q[30];
ry(0.52210215) q[35];
cx q[26],q[30];
rx(0.97149876) q[26];
ry(0.13905248) q[30];
cx q[27],q[32];
rx(0.63647001) q[27];
ry(0.82677978) q[32];
cx q[23],q[24];
rx(0.41765235) q[23];
ry(0.13858701) q[24];
cx q[14],q[16];
rx(0.63885149) q[14];
ry(0.0437725) q[16];
cx q[31],q[35];
rx(0.33867432) q[31];
ry(0.39538974) q[35];
cx q[17],q[19];
rx(0.40026765) q[17];
ry(0.6376269) q[19];
cx q[37],q[38];
rx(0.058485871) q[37];
ry(0.20363311) q[38];
cx q[16],q[19];
rx(0.76652737) q[16];
ry(0.48285956) q[19];
cx q[35],q[32];
rx(0.88239217) q[35];
ry(0.11641721) q[32];
cx q[32],q[35];
rx(0.21817706) q[32];
ry(0.40759949) q[35];
cx q[15],q[20];
rx(0.69544126) q[15];
ry(0.88980895) q[20];
cx q[14],q[17];
rx(0.9119496) q[14];
ry(0.63354888) q[17];
cx q[2],q[1];
rx(0.27715287) q[2];
ry(0.13706186) q[1];
cx q[35],q[37];
rx(0.54728753) q[35];
ry(0.93050882) q[37];
cx q[25],q[28];
rx(0.10745582) q[25];
ry(0.95018224) q[28];
cx q[3],q[5];
rx(0.69788634) q[3];
ry(0.050770798) q[5];
cx q[31],q[33];
rx(0.52853042) q[31];
ry(0.84300712) q[33];
cx q[39],q[4];
rx(0.98842697) q[39];
ry(0.51712398) q[4];
cx q[2],q[6];
rx(0.16575613) q[2];
ry(0.54818989) q[6];
cx q[16],q[18];
rx(0.90577907) q[16];
ry(0.087183119) q[18];
cx q[12],q[17];
rx(0.596571) q[12];
ry(0.97885192) q[17];
cx q[31],q[33];
rx(0.044277473) q[31];
ry(0.3722827) q[33];
cx q[8],q[4];
rx(0.39005178) q[8];
ry(0.75570667) q[4];
cx q[13],q[15];
rx(0.51173462) q[13];
ry(0.54908372) q[15];
cx q[1],q[3];
rx(0.38250605) q[1];
ry(0.43380681) q[3];
cx q[18],q[19];
rx(0.23299958) q[18];
ry(0.82982475) q[19];
cx q[10],q[14];
rx(0.56520726) q[10];
ry(0.28859546) q[14];
cx q[27],q[31];
rx(0.7728363) q[27];
ry(0.43287522) q[31];
cx q[37],q[0];
rx(0.70531109) q[37];
ry(0.3213845) q[0];
cx q[2],q[1];
rx(0.52040417) q[2];
ry(0.085709281) q[1];
cx q[7],q[12];
rx(0.55032728) q[7];
ry(0.19456025) q[12];
cx q[5],q[2];
rx(0.4178145) q[5];
ry(0.0048414713) q[2];
cx q[8],q[6];
rx(0.0035251592) q[8];
ry(0.0090147348) q[6];
cx q[15],q[18];
rx(0.71042151) q[15];
ry(0.61934162) q[18];
cx q[8],q[12];
rx(0.43720179) q[8];
ry(0.91291464) q[12];
cx q[6],q[8];
rx(0.40174984) q[6];
ry(0.75639946) q[8];
cx q[30],q[34];
rx(0.58169678) q[30];
ry(0.36487331) q[34];
cx q[21],q[22];
rx(0.81511296) q[21];
ry(0.77862564) q[22];
cx q[38],q[3];
rx(0.96781382) q[38];
ry(0.55912657) q[3];
cx q[31],q[34];
rx(0.32686735) q[31];
ry(0.78145141) q[34];
cx q[20],q[21];
rx(0.6094328) q[20];
ry(0.30413618) q[21];
cx q[39],q[4];
rx(0.042439389) q[39];
ry(0.93321239) q[4];
cx q[25],q[28];
rx(0.25606996) q[25];
ry(0.029591429) q[28];
cx q[9],q[14];
rx(0.98165392) q[9];
ry(0.14734346) q[14];
cx q[5],q[9];
rx(0.54967244) q[5];
ry(0.23626547) q[9];
cx q[22],q[26];
rx(0.12118941) q[22];
ry(0.6204302) q[26];
cx q[8],q[12];
rx(0.67473289) q[8];
ry(0.92293422) q[12];
cx q[4],q[39];
rx(0.66648752) q[4];
ry(0.83214192) q[39];
cx q[21],q[26];
rx(0.44527784) q[21];
ry(0.73829124) q[26];
cx q[5],q[7];
rx(0.38910015) q[5];
ry(0.21186909) q[7];
cx q[8],q[7];
rx(0.07696721) q[8];
ry(0.15037768) q[7];
cx q[39],q[34];
rx(0.7934508) q[39];
ry(0.36818156) q[34];
cx q[2],q[3];
rx(0.9831586) q[2];
ry(0.84153806) q[3];
cx q[26],q[27];
rx(0.62229505) q[26];
ry(0.1168892) q[27];
cx q[25],q[26];
rx(0.051554905) q[25];
ry(0.048059785) q[26];
cx q[10],q[14];
rx(0.12609823) q[10];
ry(0.84200112) q[14];
cx q[9],q[13];
rx(0.78870338) q[9];
ry(0.82245746) q[13];
cx q[11],q[16];
rx(0.87647907) q[11];
ry(0.33255774) q[16];
cx q[23],q[22];
rx(0.26977253) q[23];
ry(0.042626956) q[22];
cx q[21],q[25];
rx(0.78454206) q[21];
ry(0.17958269) q[25];
cx q[23],q[28];
rx(0.69199042) q[23];
ry(0.94039301) q[28];
cx q[38],q[3];
rx(0.73650246) q[38];
ry(0.52496121) q[3];
cx q[14],q[10];
rx(0.61383616) q[14];
ry(0.37843053) q[10];
cx q[18],q[23];
rx(0.71621948) q[18];
ry(0.72511615) q[23];
cx q[39],q[36];
rx(0.92696701) q[39];
ry(0.16493616) q[36];
cx q[14],q[18];
rx(0.13730695) q[14];
ry(0.93089146) q[18];
cx q[7],q[11];
rx(0.18352638) q[7];
ry(0.44177844) q[11];
cx q[32],q[29];
rx(0.16552434) q[32];
ry(0.018044121) q[29];
cx q[26],q[27];
rx(0.22526768) q[26];
ry(0.99787027) q[27];
cx q[21],q[24];
rx(0.78408278) q[21];
ry(0.13065118) q[24];
cx q[33],q[31];
rx(0.35023837) q[33];
ry(0.36206135) q[31];
cx q[28],q[32];
rx(0.6459878) q[28];
ry(0.023960609) q[32];
cx q[20],q[23];
rx(0.81654771) q[20];
ry(0.24482808) q[23];
cx q[37],q[35];
rx(0.60089172) q[37];
ry(0.50491532) q[35];
cx q[36],q[38];
rx(0.75295726) q[36];
ry(0.84201585) q[38];
cx q[6],q[4];
rx(0.64437993) q[6];
ry(0.73156521) q[4];
cx q[21],q[24];
rx(0.41999272) q[21];
ry(0.87565679) q[24];
cx q[37],q[0];
rx(0.0061454804) q[37];
ry(0.29681858) q[0];
cx q[7],q[8];
rx(0.9362096) q[7];
ry(0.44416937) q[8];
cx q[11],q[13];
rx(0.10301192) q[11];
ry(0.03816584) q[13];
cx q[20],q[21];
rx(0.16376798) q[20];
ry(0.16531974) q[21];
cx q[4],q[9];
rx(0.69106338) q[4];
ry(0.030650064) q[9];
cx q[7],q[12];
rx(0.92356493) q[7];
ry(0.61962914) q[12];
cx q[3],q[7];
rx(0.63774009) q[3];
ry(0.87036774) q[7];
cx q[7],q[12];
rx(0.20801403) q[7];
ry(0.65268121) q[12];
cx q[36],q[39];
rx(0.48519907) q[36];
ry(0.55874224) q[39];
cx q[2],q[4];
rx(0.81745077) q[2];
ry(0.65858654) q[4];
cx q[29],q[30];
rx(0.23639243) q[29];
ry(0.88076422) q[30];
cx q[14],q[16];
rx(0.089410071) q[14];
ry(0.13505144) q[16];
cx q[5],q[2];
rx(0.28425683) q[5];
ry(0.56111276) q[2];
cx q[3],q[1];
rx(0.5278905) q[3];
ry(0.93583045) q[1];
cx q[35],q[36];
rx(0.71429879) q[35];
ry(0.39665059) q[36];
cx q[37],q[0];
rx(0.3123636) q[37];
ry(0.54252543) q[0];
cx q[13],q[15];
rx(0.56911943) q[13];
ry(0.017949166) q[15];
cx q[17],q[22];
rx(0.94939868) q[17];
ry(0.22221522) q[22];
cx q[25],q[26];
rx(0.29890203) q[25];
ry(0.87851518) q[26];
cx q[22],q[23];
rx(0.22966437) q[22];
ry(0.055995783) q[23];
cx q[24],q[26];
rx(0.3911847) q[24];
ry(0.26100719) q[26];
cx q[18],q[14];
rx(0.59704486) q[18];
ry(0.67950991) q[14];
cx q[4],q[1];
rx(0.012470764) q[4];
ry(0.59973414) q[1];
cx q[26],q[30];
rx(0.97210849) q[26];
ry(0.077911015) q[30];
cx q[33],q[28];
rx(0.94111234) q[33];
ry(0.26318399) q[28];
cx q[10],q[14];
rx(0.73123136) q[10];
ry(0.6190754) q[14];
cx q[19],q[24];
rx(0.73902835) q[19];
ry(0.92625736) q[24];
cx q[17],q[22];
rx(0.80106077) q[17];
ry(0.42030556) q[22];
cx q[38],q[3];
rx(0.89842737) q[38];
ry(0.41241869) q[3];
cx q[24],q[29];
rx(0.98630385) q[24];
ry(0.98585246) q[29];
cx q[22],q[23];
rx(0.60302735) q[22];
ry(0.47201797) q[23];
cx q[15],q[18];
rx(0.35124584) q[15];
ry(0.90532667) q[18];
cx q[33],q[28];
rx(0.11089419) q[33];
ry(0.2351962) q[28];
cx q[4],q[9];
rx(0.43722482) q[4];
ry(0.40535946) q[9];
cx q[9],q[5];
rx(0.96934026) q[9];
ry(0.85690476) q[5];
cx q[11],q[14];
rx(0.8760624) q[11];
ry(0.79770916) q[14];
cx q[7],q[8];
rx(0.70829234) q[7];
ry(0.70170441) q[8];
cx q[26],q[28];
rx(0.6392252) q[26];
ry(0.32368214) q[28];
cx q[31],q[35];
rx(0.88295142) q[31];
ry(0.54077049) q[35];
cx q[12],q[17];
rx(0.012268605) q[12];
ry(0.072041639) q[17];
cx q[13],q[11];
rx(0.66825298) q[13];
ry(0.04394328) q[11];
cx q[12],q[13];
rx(0.46868103) q[12];
ry(0.35603248) q[13];
cx q[33],q[36];
rx(0.40681043) q[33];
ry(0.55594062) q[36];
cx q[21],q[20];
rx(0.44233671) q[21];
ry(0.55089586) q[20];
cx q[14],q[11];
rx(0.76335977) q[14];
ry(0.94418683) q[11];
cx q[32],q[33];
rx(0.84120313) q[32];
ry(0.94044942) q[33];
cx q[24],q[29];
rx(0.52371357) q[24];
ry(0.35324949) q[29];
cx q[23],q[24];
rx(0.82473048) q[23];
ry(0.28677733) q[24];
cx q[9],q[6];
rx(0.56452838) q[9];
ry(0.95012176) q[6];
cx q[29],q[33];
rx(0.2338337) q[29];
ry(0.31447389) q[33];
cx q[13],q[17];
rx(0.80052455) q[13];
ry(0.21060847) q[17];
cx q[2],q[5];
rx(0.39036674) q[2];
ry(0.44692378) q[5];
cx q[13],q[18];
rx(0.80705992) q[13];
ry(0.88834758) q[18];
cx q[19],q[16];
rx(0.22742893) q[19];
ry(0.91009756) q[16];
cx q[26],q[28];
rx(0.67924852) q[26];
ry(0.05066299) q[28];
cx q[0],q[3];
rx(0.94918752) q[0];
ry(0.23712876) q[3];
cx q[1],q[4];
rx(0.26181903) q[1];
ry(0.01025344) q[4];
cx q[30],q[34];
rx(0.62987362) q[30];
ry(0.31973776) q[34];
cx q[39],q[3];
rx(0.34285353) q[39];
ry(0.66897364) q[3];
cx q[24],q[29];
rx(0.22341236) q[24];
ry(0.17987904) q[29];
cx q[29],q[30];
rx(0.63793838) q[29];
ry(0.86548496) q[30];
cx q[31],q[34];
rx(0.44776821) q[31];
ry(0.28074778) q[34];
cx q[4],q[6];
rx(0.20833827) q[4];
ry(0.59016898) q[6];
cx q[34],q[36];
rx(0.57584963) q[34];
ry(0.89858126) q[36];
cx q[33],q[34];
rx(0.82922268) q[33];
ry(0.10556919) q[34];
cx q[18],q[22];
rx(0.22541531) q[18];
ry(0.013956183) q[22];
cx q[38],q[1];
rx(0.69558436) q[38];
ry(0.54480735) q[1];
cx q[0],q[37];
rx(0.47618846) q[0];
ry(0.90360269) q[37];
cx q[32],q[35];
rx(0.54710009) q[32];
ry(0.93118677) q[35];
cx q[1],q[38];
rx(0.76912116) q[1];
ry(0.4508174) q[38];
cx q[32],q[36];
rx(0.63212114) q[32];
ry(0.44218325) q[36];
cx q[11],q[13];
rx(0.81202663) q[11];
ry(0.96707319) q[13];
cx q[36],q[38];
rx(0.67534128) q[36];
ry(0.25069179) q[38];
cx q[3],q[8];
rx(0.93757358) q[3];
ry(0.92094768) q[8];
cx q[17],q[22];
rx(0.53381929) q[17];
ry(0.16913087) q[22];
cx q[38],q[39];
rx(0.19550508) q[38];
ry(0.28855908) q[39];
cx q[17],q[22];
rx(0.34100052) q[17];
ry(0.21832115) q[22];
cx q[3],q[38];
rx(0.48109065) q[3];
ry(0.21091059) q[38];
cx q[20],q[22];
rx(0.36076109) q[20];
ry(0.061541668) q[22];
cx q[22],q[23];
rx(0.68377383) q[22];
ry(0.94787006) q[23];
cx q[15],q[18];
rx(0.78478342) q[15];
ry(0.71028113) q[18];
cx q[12],q[13];
rx(0.82747639) q[12];
ry(0.31318675) q[13];
cx q[36],q[38];
rx(0.94228277) q[36];
ry(0.61283601) q[38];
cx q[2],q[6];
rx(0.35436092) q[2];
ry(0.014773588) q[6];
cx q[38],q[1];
rx(0.34480937) q[38];
ry(0.71829414) q[1];
cx q[28],q[32];
rx(0.52631656) q[28];
ry(0.44973773) q[32];
cx q[25],q[30];
rx(0.90134123) q[25];
ry(0.68714571) q[30];
cx q[32],q[35];
rx(0.01799418) q[32];
ry(0.31881384) q[35];
cx q[24],q[25];
rx(0.91875604) q[24];
ry(0.29123562) q[25];
cx q[24],q[25];
rx(0.45474772) q[24];
ry(0.13432896) q[25];
cx q[28],q[29];
rx(0.22931078) q[28];
ry(0.26586525) q[29];
cx q[30],q[33];
rx(0.80667263) q[30];
ry(0.037531651) q[33];
cx q[26],q[22];
rx(0.73020982) q[26];
ry(0.65895824) q[22];
cx q[31],q[34];
rx(0.86336862) q[31];
ry(0.86588725) q[34];
cx q[19],q[24];
rx(0.61232286) q[19];
ry(0.23304261) q[24];
cx q[32],q[28];
rx(0.0086733382) q[32];
ry(0.73867628) q[28];
cx q[24],q[25];
rx(0.5703761) q[24];
ry(0.02069299) q[25];
cx q[2],q[4];
rx(0.67101311) q[2];
ry(0.12800068) q[4];
cx q[5],q[9];
rx(0.85807915) q[5];
ry(0.39380293) q[9];
cx q[15],q[20];
rx(0.19765799) q[15];
ry(0.53715985) q[20];
cx q[6],q[9];
rx(0.45945625) q[6];
ry(0.60372274) q[9];
cx q[39],q[2];
rx(0.29962223) q[39];
ry(0.33291734) q[2];
cx q[21],q[25];
rx(0.8304157) q[21];
ry(0.49199839) q[25];
cx q[7],q[11];
rx(0.33527547) q[7];
ry(0.43222429) q[11];
cx q[0],q[2];
rx(0.30930002) q[0];
ry(0.067027449) q[2];
