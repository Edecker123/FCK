OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[12],q[22];
rx(0.92319513) q[12];
ry(0.68391372) q[22];
cx q[15],q[36];
rx(0.91026394) q[15];
ry(0.18389232) q[36];
cx q[6],q[27];
rx(0.72014039) q[6];
ry(0.30032522) q[27];
cx q[23],q[20];
rx(0.30931247) q[23];
ry(0.52406526) q[20];
cx q[0],q[33];
rx(0.5649821) q[0];
ry(0.18921312) q[33];
cx q[27],q[35];
rx(0.19383008) q[27];
ry(0.040054112) q[35];
cx q[20],q[23];
rx(0.22792482) q[20];
ry(0.013526348) q[23];
cx q[15],q[35];
rx(0.44726948) q[15];
ry(0.44451392) q[35];
cx q[22],q[15];
rx(0.68178822) q[22];
ry(0.93061776) q[15];
cx q[19],q[12];
rx(0.63713532) q[19];
ry(0.37511891) q[12];
cx q[36],q[35];
rx(0.59478125) q[36];
ry(0.63025111) q[35];
cx q[27],q[5];
rx(0.98480082) q[27];
ry(0.709313) q[5];
cx q[8],q[38];
rx(0.31753526) q[8];
ry(0.90855784) q[38];
cx q[26],q[17];
rx(0.83043694) q[26];
ry(0.53485616) q[17];
cx q[12],q[36];
rx(0.16606627) q[12];
ry(0.8519863) q[36];
cx q[1],q[14];
rx(0.8148486) q[1];
ry(0.94671707) q[14];
cx q[32],q[8];
rx(0.11959609) q[32];
ry(0.68535986) q[8];
cx q[37],q[33];
rx(0.49743657) q[37];
ry(0.046398662) q[33];
cx q[5],q[2];
rx(0.090972156) q[5];
ry(0.26375799) q[2];
cx q[11],q[16];
rx(0.55414034) q[11];
ry(0.79296307) q[16];
cx q[3],q[19];
rx(0.54134914) q[3];
ry(0.64111634) q[19];
cx q[34],q[29];
rx(0.43142014) q[34];
ry(0.040904936) q[29];
cx q[37],q[17];
rx(0.96995171) q[37];
ry(0.37963225) q[17];
cx q[10],q[14];
rx(0.28676987) q[10];
ry(0.48303618) q[14];
cx q[14],q[1];
rx(0.87996631) q[14];
ry(0.85100803) q[1];
cx q[24],q[26];
rx(0.44669506) q[24];
ry(0.040991299) q[26];
cx q[3],q[38];
rx(0.38909262) q[3];
ry(0.5471159) q[38];
cx q[29],q[11];
rx(0.59646903) q[29];
ry(0.10365213) q[11];
cx q[10],q[24];
rx(0.29062434) q[10];
ry(0.86333514) q[24];
cx q[22],q[12];
rx(0.53273706) q[22];
ry(0.98570074) q[12];
cx q[13],q[8];
rx(0.46954186) q[13];
ry(0.39980391) q[8];
cx q[18],q[29];
rx(0.82349571) q[18];
ry(0.21395577) q[29];
cx q[11],q[29];
rx(0.28395935) q[11];
ry(0.7509425) q[29];
cx q[5],q[27];
rx(0.63971709) q[5];
ry(0.45842542) q[27];
cx q[1],q[4];
rx(0.46809273) q[1];
ry(0.80338713) q[4];
cx q[30],q[0];
rx(0.68411051) q[30];
ry(0.8457886) q[0];
cx q[32],q[2];
rx(0.62349478) q[32];
ry(0.64934808) q[2];
cx q[6],q[39];
rx(0.26487188) q[6];
ry(0.18775268) q[39];
cx q[18],q[26];
rx(0.16010081) q[18];
ry(0.087632104) q[26];
cx q[20],q[31];
rx(0.13543035) q[20];
ry(0.92233579) q[31];
cx q[39],q[26];
rx(0.70109391) q[39];
ry(0.32414187) q[26];
cx q[33],q[4];
rx(0.56669816) q[33];
ry(0.11607517) q[4];
cx q[0],q[33];
rx(0.88504873) q[0];
ry(0.46048975) q[33];
cx q[1],q[18];
rx(0.26626288) q[1];
ry(0.62049676) q[18];
cx q[20],q[30];
rx(0.62276825) q[20];
ry(0.24187923) q[30];
cx q[2],q[7];
rx(0.33020133) q[2];
ry(0.69212798) q[7];
cx q[15],q[35];
rx(0.083423072) q[15];
ry(0.2967073) q[35];
cx q[38],q[3];
rx(0.90841988) q[38];
ry(0.83447303) q[3];
cx q[15],q[23];
rx(0.83520016) q[15];
ry(0.43363703) q[23];
cx q[27],q[5];
rx(0.69925919) q[27];
ry(0.78321314) q[5];
cx q[18],q[26];
rx(0.65937994) q[18];
ry(0.03783257) q[26];
cx q[5],q[20];
rx(0.89269347) q[5];
ry(0.98057362) q[20];
cx q[37],q[33];
rx(0.83634091) q[37];
ry(0.83753555) q[33];
cx q[11],q[16];
rx(0.57281045) q[11];
ry(0.27259835) q[16];
cx q[36],q[12];
rx(0.85134167) q[36];
ry(0.9214249) q[12];
cx q[6],q[12];
rx(0.99739163) q[6];
ry(0.56669589) q[12];
cx q[3],q[12];
rx(0.66871725) q[3];
ry(0.45089131) q[12];
cx q[0],q[33];
rx(0.61463798) q[0];
ry(0.68414001) q[33];
cx q[24],q[10];
rx(0.43705977) q[24];
ry(0.91491669) q[10];
cx q[24],q[26];
rx(0.11046357) q[24];
ry(0.86606486) q[26];
cx q[29],q[22];
rx(0.045737082) q[29];
ry(0.90440774) q[22];
cx q[12],q[22];
rx(0.31330953) q[12];
ry(0.042727935) q[22];
cx q[17],q[26];
rx(0.094856057) q[17];
ry(0.2617633) q[26];
cx q[8],q[13];
rx(0.92630067) q[8];
ry(0.31129459) q[13];
cx q[27],q[24];
rx(0.53634433) q[27];
ry(0.05879556) q[24];
cx q[23],q[35];
rx(0.89778078) q[23];
ry(0.57244589) q[35];
cx q[20],q[30];
rx(0.94793271) q[20];
ry(0.13936806) q[30];
cx q[37],q[17];
rx(0.32992759) q[37];
ry(0.83379058) q[17];
cx q[9],q[0];
rx(0.66048775) q[9];
ry(0.99269637) q[0];
cx q[38],q[8];
rx(0.14191494) q[38];
ry(0.77731535) q[8];
cx q[9],q[36];
rx(0.18606517) q[9];
ry(0.20716185) q[36];
cx q[0],q[33];
rx(0.18430579) q[0];
ry(0.050770375) q[33];
cx q[34],q[29];
rx(0.85753988) q[34];
ry(0.92611723) q[29];
cx q[20],q[30];
rx(0.80028375) q[20];
ry(0.30732268) q[30];
cx q[34],q[26];
rx(0.73041525) q[34];
ry(0.093953208) q[26];
cx q[11],q[26];
rx(0.52263304) q[11];
ry(0.78281842) q[26];
cx q[16],q[11];
rx(0.9802256) q[16];
ry(0.72297681) q[11];
cx q[5],q[20];
rx(0.84084968) q[5];
ry(0.65241914) q[20];
cx q[38],q[3];
rx(0.80985072) q[38];
ry(0.5691209) q[3];
cx q[24],q[27];
rx(0.15986963) q[24];
ry(0.88614098) q[27];
cx q[30],q[20];
rx(0.98281817) q[30];
ry(0.44788741) q[20];
cx q[37],q[33];
rx(0.62083543) q[37];
ry(0.016479812) q[33];
cx q[0],q[33];
rx(0.32544432) q[0];
ry(0.56157243) q[33];
cx q[5],q[2];
rx(0.91366664) q[5];
ry(0.23151913) q[2];
cx q[8],q[16];
rx(0.18513844) q[8];
ry(0.34240106) q[16];
cx q[25],q[31];
rx(0.5658438) q[25];
ry(0.13235585) q[31];
cx q[28],q[29];
rx(0.51651046) q[28];
ry(0.49400612) q[29];
cx q[28],q[29];
rx(0.67659764) q[28];
ry(0.32211125) q[29];
cx q[28],q[31];
rx(0.32695558) q[28];
ry(0.20135682) q[31];
cx q[31],q[4];
rx(0.46735831) q[31];
ry(0.45492498) q[4];
cx q[10],q[25];
rx(0.71604047) q[10];
ry(0.3109739) q[25];
cx q[11],q[26];
rx(0.086956038) q[11];
ry(0.62302785) q[26];
cx q[7],q[2];
rx(0.42432145) q[7];
ry(0.047766717) q[2];
cx q[18],q[1];
rx(0.71960895) q[18];
ry(0.10694515) q[1];
cx q[19],q[6];
rx(0.55244227) q[19];
ry(0.24100791) q[6];
cx q[37],q[12];
rx(0.30294693) q[37];
ry(0.86553926) q[12];
cx q[1],q[18];
rx(0.61505489) q[1];
ry(0.77681329) q[18];
cx q[21],q[39];
rx(0.52409995) q[21];
ry(0.36605522) q[39];
cx q[17],q[37];
rx(0.26125557) q[17];
ry(0.52389646) q[37];
cx q[11],q[26];
rx(0.55931208) q[11];
ry(0.014319213) q[26];
cx q[22],q[29];
rx(0.52575306) q[22];
ry(0.52823245) q[29];
cx q[6],q[39];
rx(0.16771984) q[6];
ry(0.27496114) q[39];
cx q[34],q[8];
rx(0.99006853) q[34];
ry(0.31704674) q[8];
cx q[6],q[12];
rx(0.012350776) q[6];
ry(0.28261396) q[12];
cx q[8],q[32];
rx(0.57037969) q[8];
ry(0.82209938) q[32];
cx q[16],q[11];
rx(0.74293889) q[16];
ry(0.092748976) q[11];
cx q[6],q[12];
rx(0.52547057) q[6];
ry(0.20959916) q[12];
cx q[25],q[10];
rx(0.11816534) q[25];
ry(0.26518618) q[10];
cx q[3],q[19];
rx(0.35407508) q[3];
ry(0.30451601) q[19];
cx q[24],q[27];
rx(0.78844618) q[24];
ry(0.46165276) q[27];
cx q[16],q[32];
rx(0.47059047) q[16];
ry(0.14787963) q[32];
cx q[28],q[21];
rx(0.68961477) q[28];
ry(0.69535673) q[21];
cx q[13],q[8];
rx(0.28745872) q[13];
ry(0.52084062) q[8];
cx q[15],q[35];
rx(0.60724395) q[15];
ry(0.058695064) q[35];
cx q[32],q[8];
rx(0.47407307) q[32];
ry(0.021135567) q[8];
cx q[1],q[14];
rx(0.26905446) q[1];
ry(0.42736404) q[14];
cx q[10],q[14];
rx(0.10878162) q[10];
ry(0.61995207) q[14];
cx q[14],q[1];
rx(0.65028873) q[14];
ry(0.51026041) q[1];
cx q[12],q[19];
rx(0.6987837) q[12];
ry(0.50768797) q[19];
cx q[23],q[35];
rx(0.27520397) q[23];
ry(0.33915952) q[35];
cx q[15],q[36];
rx(0.89699846) q[15];
ry(0.62613253) q[36];
cx q[1],q[18];
rx(0.43533922) q[1];
ry(0.65418244) q[18];
cx q[35],q[23];
rx(0.44122521) q[35];
ry(0.92373512) q[23];
cx q[1],q[18];
rx(0.24803859) q[1];
ry(0.36386558) q[18];
cx q[29],q[22];
rx(0.95126582) q[29];
ry(0.65391728) q[22];
cx q[10],q[25];
rx(0.76681) q[10];
ry(0.41332226) q[25];
cx q[30],q[0];
rx(0.24317461) q[30];
ry(0.50969153) q[0];
cx q[0],q[30];
rx(0.28039692) q[0];
ry(0.93118764) q[30];
cx q[29],q[22];
rx(0.349562) q[29];
ry(0.34376967) q[22];
cx q[11],q[16];
rx(0.31819218) q[11];
ry(0.26307084) q[16];
cx q[5],q[27];
rx(0.17474294) q[5];
ry(0.52812106) q[27];
cx q[15],q[23];
rx(0.37584945) q[15];
ry(0.36081269) q[23];
cx q[2],q[33];
rx(0.80850214) q[2];
ry(0.52330864) q[33];
cx q[19],q[12];
rx(0.0018254507) q[19];
ry(0.59365589) q[12];
cx q[21],q[39];
rx(0.6175514) q[21];
ry(0.30187705) q[39];
cx q[22],q[29];
rx(0.0022041127) q[22];
ry(0.66848878) q[29];
cx q[24],q[26];
rx(0.18068525) q[24];
ry(0.59319685) q[26];
cx q[20],q[5];
rx(0.33385561) q[20];
ry(0.27567782) q[5];
cx q[8],q[32];
rx(0.39209942) q[8];
ry(0.28258436) q[32];
cx q[37],q[33];
rx(0.74147209) q[37];
ry(0.78634165) q[33];
cx q[21],q[28];
rx(0.22705852) q[21];
ry(0.18159627) q[28];
cx q[28],q[21];
rx(0.38283821) q[28];
ry(0.4895821) q[21];
cx q[4],q[16];
rx(0.62713826) q[4];
ry(0.63543449) q[16];
cx q[27],q[35];
rx(0.93780518) q[27];
ry(0.62185265) q[35];
cx q[32],q[16];
rx(0.086209785) q[32];
ry(0.15027888) q[16];
cx q[33],q[2];
rx(0.71543292) q[33];
ry(0.59169206) q[2];
cx q[35],q[27];
rx(0.45036889) q[35];
ry(0.45996097) q[27];
cx q[28],q[31];
rx(0.6846782) q[28];
ry(0.92162815) q[31];
cx q[37],q[33];
rx(0.7677084) q[37];
ry(0.020284439) q[33];
cx q[26],q[18];
rx(0.84877445) q[26];
ry(0.075106759) q[18];
cx q[1],q[4];
rx(0.67709045) q[1];
ry(0.91314881) q[4];
cx q[30],q[20];
rx(0.256144) q[30];
ry(0.95923173) q[20];
cx q[6],q[12];
rx(0.35648653) q[6];
ry(0.85409645) q[12];
cx q[4],q[33];
rx(0.70782436) q[4];
ry(0.079501173) q[33];
cx q[6],q[39];
rx(0.81545075) q[6];
ry(0.18651199) q[39];
cx q[36],q[35];
rx(0.24387522) q[36];
ry(0.35550522) q[35];
cx q[15],q[36];
rx(0.02429337) q[15];
ry(0.31576355) q[36];
cx q[4],q[31];
rx(0.69736768) q[4];
ry(0.9668311) q[31];
cx q[22],q[29];
rx(0.026575373) q[22];
ry(0.40962181) q[29];
cx q[28],q[29];
rx(0.85302065) q[28];
ry(0.090115729) q[29];
cx q[5],q[2];
rx(0.87430532) q[5];
ry(0.11242303) q[2];
cx q[23],q[35];
rx(0.35999271) q[23];
ry(0.46477549) q[35];
cx q[37],q[17];
rx(0.32140597) q[37];
ry(0.36362258) q[17];
cx q[20],q[23];
rx(0.94155307) q[20];
ry(0.66802278) q[23];
cx q[11],q[26];
rx(0.78136344) q[11];
ry(0.80172165) q[26];
cx q[14],q[10];
rx(0.77894093) q[14];
ry(0.76030488) q[10];
cx q[38],q[18];
rx(0.18483912) q[38];
ry(0.26784625) q[18];
cx q[29],q[18];
rx(0.62325836) q[29];
ry(0.44955886) q[18];
cx q[7],q[9];
rx(0.46687424) q[7];
ry(0.77855849) q[9];
cx q[26],q[39];
rx(0.97254477) q[26];
ry(0.61618306) q[39];
cx q[7],q[36];
rx(0.31258309) q[7];
ry(0.44457872) q[36];
cx q[30],q[25];
rx(0.6837795) q[30];
ry(0.211672) q[25];
cx q[37],q[33];
rx(0.48351411) q[37];
ry(0.7064433) q[33];
cx q[8],q[34];
rx(0.73497412) q[8];
ry(0.18025389) q[34];
cx q[7],q[2];
rx(0.33483487) q[7];
ry(0.60588319) q[2];
cx q[13],q[31];
rx(0.033706507) q[13];
ry(0.70453449) q[31];
cx q[13],q[31];
rx(0.040411603) q[13];
ry(0.42435087) q[31];
cx q[37],q[33];
rx(0.43640535) q[37];
ry(0.98353581) q[33];
cx q[13],q[14];
rx(0.86327578) q[13];
ry(0.60392923) q[14];
cx q[8],q[38];
rx(0.61837706) q[8];
ry(0.26201354) q[38];
cx q[29],q[28];
rx(0.68743049) q[29];
ry(0.52493707) q[28];
cx q[3],q[38];
rx(0.96552941) q[3];
ry(0.27765928) q[38];
cx q[6],q[27];
rx(0.074856876) q[6];
ry(0.6469586) q[27];
cx q[34],q[26];
rx(0.29467696) q[34];
ry(0.11179701) q[26];
cx q[10],q[25];
rx(0.47652925) q[10];
ry(0.69781528) q[25];
cx q[28],q[29];
rx(0.091369862) q[28];
ry(0.040291198) q[29];
cx q[28],q[31];
rx(0.48537169) q[28];
ry(0.30708999) q[31];
cx q[9],q[7];
rx(0.013325772) q[9];
ry(0.56322342) q[7];
cx q[17],q[26];
rx(0.080267311) q[17];
ry(0.58982127) q[26];
cx q[23],q[15];
rx(0.28017896) q[23];
ry(0.59225925) q[15];
cx q[1],q[18];
rx(0.44464964) q[1];
ry(0.92251735) q[18];
cx q[39],q[6];
rx(0.47844269) q[39];
ry(0.90559326) q[6];
cx q[1],q[4];
rx(0.072574677) q[1];
ry(0.015394438) q[4];
cx q[33],q[37];
rx(0.87503034) q[33];
ry(0.12769471) q[37];
cx q[7],q[36];
rx(0.3510245) q[7];
ry(0.18437594) q[36];
cx q[13],q[21];
rx(0.63977144) q[13];
ry(0.80225176) q[21];
cx q[24],q[26];
rx(0.53008727) q[24];
ry(0.2063779) q[26];
cx q[34],q[29];
rx(0.76437143) q[34];
ry(0.47322722) q[29];
cx q[16],q[8];
rx(0.49760191) q[16];
ry(0.50603997) q[8];
cx q[13],q[21];
rx(0.26506002) q[13];
ry(0.2094591) q[21];
cx q[11],q[29];
rx(0.016296947) q[11];
ry(0.21633789) q[29];
cx q[15],q[35];
rx(0.0039996301) q[15];
ry(0.096539275) q[35];
cx q[22],q[15];
rx(0.22051123) q[22];
ry(0.2167726) q[15];
cx q[17],q[26];
rx(0.54053047) q[17];
ry(0.73467645) q[26];
cx q[36],q[7];
rx(0.74808128) q[36];
ry(0.32301806) q[7];
cx q[21],q[28];
rx(0.66700496) q[21];
ry(0.57288174) q[28];
cx q[34],q[8];
rx(0.44314814) q[34];
ry(0.15967974) q[8];
cx q[18],q[38];
rx(0.23740116) q[18];
ry(0.76288871) q[38];
cx q[29],q[18];
rx(0.81004012) q[29];
ry(0.71278936) q[18];
cx q[13],q[14];
rx(0.70414806) q[13];
ry(0.53398725) q[14];
cx q[21],q[28];
rx(0.24954157) q[21];
ry(0.091914079) q[28];
cx q[24],q[27];
rx(0.60701894) q[24];
ry(0.64325495) q[27];
cx q[39],q[21];
rx(0.28903806) q[39];
ry(0.65969204) q[21];
cx q[15],q[35];
rx(0.99248521) q[15];
ry(0.34700423) q[35];
cx q[30],q[25];
rx(0.052269633) q[30];
ry(0.70361546) q[25];
cx q[13],q[31];
rx(0.66662297) q[13];
ry(0.6905552) q[31];
cx q[2],q[32];
rx(0.098853802) q[2];
ry(0.85378235) q[32];
cx q[16],q[32];
rx(0.95467766) q[16];
ry(0.52420264) q[32];
cx q[13],q[31];
rx(0.39117673) q[13];
ry(0.5229653) q[31];
cx q[38],q[18];
rx(0.41001083) q[38];
ry(0.70050093) q[18];
cx q[28],q[21];
rx(0.60787641) q[28];
ry(0.93363841) q[21];
cx q[5],q[27];
rx(0.77117686) q[5];
ry(0.078652151) q[27];
cx q[0],q[2];
rx(0.46397962) q[0];
ry(0.67770356) q[2];
cx q[22],q[12];
rx(0.39922708) q[22];
ry(0.79903144) q[12];
cx q[13],q[8];
rx(0.98701468) q[13];
ry(0.51403131) q[8];
cx q[38],q[3];
rx(0.013950777) q[38];
ry(0.65423861) q[3];
cx q[24],q[26];
rx(0.67965769) q[24];
ry(0.86463933) q[26];
cx q[24],q[26];
rx(0.60111897) q[24];
ry(0.6074383) q[26];
cx q[38],q[3];
rx(0.16914055) q[38];
ry(0.053423878) q[3];
cx q[21],q[39];
rx(0.61521128) q[21];
ry(0.32765331) q[39];
cx q[5],q[27];
rx(0.027512456) q[5];
ry(0.0346812) q[27];
cx q[16],q[4];
rx(0.68670899) q[16];
ry(0.97368611) q[4];
cx q[35],q[23];
rx(0.38655614) q[35];
ry(0.015033806) q[23];
cx q[2],q[5];
rx(0.90118428) q[2];
ry(0.38908969) q[5];
cx q[21],q[39];
rx(0.88120417) q[21];
ry(0.28762642) q[39];
cx q[1],q[4];
rx(0.63079783) q[1];
ry(0.67726172) q[4];
cx q[39],q[21];
rx(0.045217532) q[39];
ry(0.88485596) q[21];
cx q[13],q[31];
rx(0.013607549) q[13];
ry(0.10744083) q[31];
cx q[30],q[0];
rx(0.19073617) q[30];
ry(0.93790902) q[0];
cx q[20],q[31];
rx(0.73345173) q[20];
ry(0.88251756) q[31];
cx q[12],q[3];
rx(0.41349861) q[12];
ry(0.52588439) q[3];
cx q[19],q[3];
rx(0.5363024) q[19];
ry(0.97654273) q[3];
cx q[21],q[39];
rx(0.87993316) q[21];
ry(0.6398788) q[39];
cx q[28],q[29];
rx(0.53427991) q[28];
ry(0.032389588) q[29];
cx q[30],q[25];
rx(0.41857623) q[30];
ry(0.65750958) q[25];
cx q[12],q[25];
rx(0.60965118) q[12];
ry(0.30835914) q[25];
cx q[20],q[23];
rx(0.17299413) q[20];
ry(0.82993962) q[23];
cx q[25],q[12];
rx(0.4381356) q[25];
ry(0.97417109) q[12];
cx q[28],q[31];
rx(0.64882365) q[28];
ry(0.64450824) q[31];
cx q[17],q[26];
rx(0.4593799) q[17];
ry(0.4175681) q[26];
cx q[25],q[31];
rx(0.16432239) q[25];
ry(0.68631043) q[31];
cx q[22],q[12];
rx(0.011959511) q[22];
ry(0.21103055) q[12];
cx q[27],q[5];
rx(0.47629291) q[27];
ry(0.16188493) q[5];
cx q[1],q[14];
rx(0.32394572) q[1];
ry(0.84427526) q[14];
cx q[32],q[2];
rx(0.7443967) q[32];
ry(0.67542685) q[2];
cx q[25],q[30];
rx(0.42031229) q[25];
ry(0.73470221) q[30];
cx q[4],q[5];
rx(0.62150654) q[4];
ry(0.93541862) q[5];
cx q[6],q[39];
rx(0.078957771) q[6];
ry(0.002107453) q[39];
cx q[35],q[27];
rx(0.16462465) q[35];
ry(0.25701965) q[27];
cx q[14],q[10];
rx(0.93789649) q[14];
ry(0.97599994) q[10];
cx q[37],q[17];
rx(0.86107528) q[37];
ry(0.033460497) q[17];
cx q[13],q[8];
rx(0.18512372) q[13];
ry(0.92470279) q[8];
cx q[25],q[31];
rx(0.19378824) q[25];
ry(0.86438674) q[31];
cx q[6],q[27];
rx(0.088300249) q[6];
ry(0.38126695) q[27];
cx q[26],q[39];
rx(0.97877509) q[26];
ry(0.94461524) q[39];
cx q[23],q[35];
rx(0.44511654) q[23];
ry(0.066305947) q[35];
cx q[25],q[10];
rx(0.30399472) q[25];
ry(0.48059873) q[10];
cx q[11],q[26];
rx(0.44575043) q[11];
ry(0.23106864) q[26];
cx q[2],q[5];
rx(0.98649177) q[2];
ry(0.53949353) q[5];
cx q[25],q[10];
rx(0.97970734) q[25];
ry(0.82064142) q[10];
cx q[38],q[18];
rx(0.019585546) q[38];
ry(0.081741999) q[18];
cx q[15],q[23];
rx(0.86014883) q[15];
ry(0.42354467) q[23];
cx q[38],q[18];
rx(0.61709447) q[38];
ry(0.21272356) q[18];
cx q[1],q[14];
rx(0.46706134) q[1];
ry(0.62828947) q[14];
cx q[25],q[10];
rx(0.41018391) q[25];
ry(0.20504895) q[10];
cx q[26],q[17];
rx(0.980395) q[26];
ry(0.43432928) q[17];
cx q[6],q[39];
rx(0.53921342) q[6];
ry(0.85478555) q[39];
cx q[24],q[10];
rx(0.19659294) q[24];
ry(0.13339163) q[10];
cx q[36],q[15];
rx(0.8115423) q[36];
ry(0.48438097) q[15];
cx q[34],q[8];
rx(0.18210588) q[34];
ry(0.98289284) q[8];
cx q[33],q[2];
rx(0.90592641) q[33];
ry(0.44746708) q[2];
cx q[21],q[28];
rx(0.59993736) q[21];
ry(0.53407223) q[28];
cx q[22],q[12];
rx(0.99647091) q[22];
ry(0.93687307) q[12];
cx q[37],q[33];
rx(0.2697228) q[37];
ry(0.66518074) q[33];
cx q[7],q[36];
rx(0.010735216) q[7];
ry(0.052340184) q[36];
cx q[33],q[4];
rx(0.17956589) q[33];
ry(0.24787286) q[4];
cx q[24],q[10];
rx(0.36704553) q[24];
ry(0.084999434) q[10];
cx q[32],q[16];
rx(0.31355677) q[32];
ry(0.83667244) q[16];
cx q[36],q[35];
rx(0.73500314) q[36];
ry(0.06583868) q[35];
cx q[35],q[27];
rx(0.86432366) q[35];
ry(0.12125053) q[27];
cx q[14],q[10];
rx(0.44216748) q[14];
ry(0.57755454) q[10];
cx q[10],q[14];
rx(0.62262577) q[10];
ry(0.22619588) q[14];
cx q[34],q[8];
rx(0.93855425) q[34];
ry(0.47021092) q[8];
cx q[7],q[36];
rx(0.70042695) q[7];
ry(0.97996593) q[36];
cx q[36],q[15];
rx(0.15275654) q[36];
ry(0.44557653) q[15];
cx q[39],q[21];
rx(0.6157836) q[39];
ry(0.13885225) q[21];
cx q[13],q[14];
rx(0.28963114) q[13];
ry(0.61703873) q[14];
cx q[0],q[30];
rx(0.59701669) q[0];
ry(0.42262137) q[30];
cx q[33],q[2];
rx(0.18575959) q[33];
ry(0.58636163) q[2];
cx q[20],q[23];
rx(0.75071032) q[20];
ry(0.9124727) q[23];
cx q[18],q[26];
rx(0.098294406) q[18];
ry(0.42746104) q[26];
cx q[27],q[35];
rx(0.89865902) q[27];
ry(0.46192213) q[35];
cx q[32],q[8];
rx(0.47071) q[32];
ry(0.2574411) q[8];
cx q[22],q[15];
rx(0.061929069) q[22];
ry(0.27451682) q[15];
cx q[16],q[32];
rx(0.3223882) q[16];
ry(0.59756727) q[32];
cx q[14],q[10];
rx(0.76778523) q[14];
ry(0.26528476) q[10];
cx q[27],q[5];
rx(0.87767594) q[27];
ry(0.91084792) q[5];
cx q[37],q[17];
rx(0.69474843) q[37];
ry(0.14312928) q[17];
cx q[32],q[16];
rx(0.27475985) q[32];
ry(0.67053596) q[16];
cx q[3],q[38];
rx(0.062305589) q[3];
ry(0.057701493) q[38];
cx q[0],q[30];
rx(0.98495803) q[0];
ry(0.93483863) q[30];
cx q[26],q[18];
rx(0.68210534) q[26];
ry(0.57968607) q[18];
cx q[37],q[12];
rx(0.76937397) q[37];
ry(0.20471446) q[12];
cx q[2],q[5];
rx(0.87994509) q[2];
ry(0.96852822) q[5];
cx q[10],q[25];
rx(0.0080099736) q[10];
ry(0.58029449) q[25];
cx q[3],q[19];
rx(0.85870274) q[3];
ry(0.31129627) q[19];
cx q[23],q[20];
rx(0.35591827) q[23];
ry(0.79524039) q[20];
cx q[4],q[5];
rx(0.41920905) q[4];
ry(0.16675452) q[5];
cx q[25],q[31];
rx(0.94169434) q[25];
ry(0.47441315) q[31];
cx q[24],q[10];
rx(0.1366902) q[24];
ry(0.63683997) q[10];
cx q[33],q[2];
rx(0.29862865) q[33];
ry(0.32569232) q[2];
cx q[6],q[12];
rx(0.11104164) q[6];
ry(0.13189103) q[12];
cx q[35],q[36];
rx(0.65235259) q[35];
ry(0.34158019) q[36];
cx q[32],q[16];
rx(0.094903998) q[32];
ry(0.44215825) q[16];
cx q[3],q[19];
rx(0.54211542) q[3];
ry(0.10064078) q[19];
cx q[7],q[36];
rx(0.56859615) q[7];
ry(0.72276453) q[36];
cx q[13],q[31];
rx(0.14110261) q[13];
ry(0.75446901) q[31];
cx q[38],q[8];
rx(0.05824314) q[38];
ry(0.37022616) q[8];
cx q[12],q[36];
rx(0.27612566) q[12];
ry(0.45571824) q[36];
cx q[20],q[30];
rx(0.40810259) q[20];
ry(0.51938828) q[30];
cx q[18],q[1];
rx(0.4373379) q[18];
ry(0.89016057) q[1];
cx q[29],q[17];
rx(0.99974991) q[29];
ry(0.52352499) q[17];
cx q[29],q[22];
rx(0.57121824) q[29];
ry(0.90277408) q[22];
cx q[14],q[10];
rx(0.93937242) q[14];
ry(0.67343479) q[10];
cx q[0],q[9];
rx(0.59515931) q[0];
ry(0.085156266) q[9];
cx q[16],q[11];
rx(0.46616368) q[16];
ry(0.045139959) q[11];
cx q[15],q[35];
rx(0.87149549) q[15];
ry(0.11562371) q[35];
cx q[34],q[26];
rx(0.94365501) q[34];
ry(0.2790175) q[26];
cx q[3],q[19];
rx(0.48538708) q[3];
ry(0.060703391) q[19];
cx q[38],q[3];
rx(0.96128943) q[38];
ry(0.4390088) q[3];
cx q[35],q[27];
rx(0.31605535) q[35];
ry(0.98060815) q[27];
cx q[4],q[1];
rx(0.19293745) q[4];
ry(0.42317885) q[1];
cx q[12],q[25];
rx(0.87524393) q[12];
ry(0.89317883) q[25];
cx q[37],q[12];
rx(0.41474445) q[37];
ry(0.52540706) q[12];
cx q[33],q[0];
rx(0.45934546) q[33];
ry(0.93351689) q[0];
cx q[5],q[4];
rx(0.89474485) q[5];
ry(0.12608152) q[4];
cx q[4],q[16];
rx(0.81296255) q[4];
ry(0.98511718) q[16];
cx q[30],q[20];
rx(0.54939961) q[30];
ry(0.73256873) q[20];
cx q[11],q[26];
rx(0.63841602) q[11];
ry(0.76461884) q[26];
cx q[21],q[13];
rx(0.51474644) q[21];
ry(0.77809706) q[13];
cx q[30],q[0];
rx(0.74752034) q[30];
ry(0.15494012) q[0];
cx q[29],q[28];
rx(0.017157482) q[29];
ry(0.53512749) q[28];
cx q[16],q[8];
rx(0.36283553) q[16];
ry(0.15990831) q[8];
cx q[14],q[13];
rx(0.62439949) q[14];
ry(0.029735366) q[13];
cx q[20],q[5];
rx(0.35308984) q[20];
ry(0.35168572) q[5];
cx q[22],q[12];
rx(0.57738219) q[22];
ry(0.80103968) q[12];
cx q[31],q[4];
rx(0.93521765) q[31];
ry(0.17487543) q[4];
cx q[38],q[18];
rx(0.96095306) q[38];
ry(0.09432029) q[18];
cx q[21],q[28];
rx(0.4120237) q[21];
ry(0.76900104) q[28];
cx q[30],q[20];
rx(0.51721137) q[30];
ry(0.066795263) q[20];
cx q[27],q[6];
rx(0.38637026) q[27];
ry(0.23210529) q[6];
cx q[31],q[13];
rx(0.081417819) q[31];
ry(0.21643359) q[13];
cx q[38],q[18];
rx(0.9868736) q[38];
ry(0.53845949) q[18];
cx q[24],q[27];
rx(0.11420442) q[24];
ry(0.13001653) q[27];
cx q[16],q[11];
rx(0.21196842) q[16];
ry(0.47293332) q[11];
cx q[14],q[10];
rx(0.12231966) q[14];
ry(0.3132845) q[10];
cx q[37],q[33];
rx(0.27274201) q[37];
ry(0.96812288) q[33];
cx q[35],q[27];
rx(0.25226456) q[35];
ry(0.10115663) q[27];
cx q[5],q[4];
rx(0.8239587) q[5];
ry(0.02806839) q[4];
cx q[37],q[33];
rx(0.425017) q[37];
ry(0.99903235) q[33];
cx q[39],q[26];
rx(0.48985292) q[39];
ry(0.51890116) q[26];
cx q[9],q[0];
rx(0.14219675) q[9];
ry(0.74524977) q[0];
cx q[31],q[4];
rx(0.4283603) q[31];
ry(0.63159374) q[4];
cx q[18],q[29];
rx(0.69310612) q[18];
ry(0.10454332) q[29];
cx q[8],q[13];
rx(0.79663113) q[8];
ry(0.26953223) q[13];
cx q[14],q[1];
rx(0.76419175) q[14];
ry(0.014448653) q[1];
cx q[20],q[30];
rx(0.51847455) q[20];
ry(0.83411189) q[30];
cx q[7],q[2];
rx(0.83928976) q[7];
ry(0.075017675) q[2];
cx q[26],q[18];
rx(0.96795876) q[26];
ry(0.96763038) q[18];
cx q[4],q[16];
rx(0.92629393) q[4];
ry(0.71434912) q[16];
cx q[39],q[26];
rx(0.8204534) q[39];
ry(0.21746913) q[26];
cx q[9],q[0];
rx(0.26153611) q[9];
ry(0.51717132) q[0];
cx q[19],q[6];
rx(0.54838287) q[19];
ry(0.15348883) q[6];
cx q[21],q[13];
rx(0.50969429) q[21];
ry(0.10100026) q[13];
cx q[8],q[38];
rx(0.33279874) q[8];
ry(0.45373222) q[38];
cx q[30],q[20];
rx(0.45390829) q[30];
ry(0.50523307) q[20];
cx q[4],q[31];
rx(0.017967981) q[4];
ry(0.58571972) q[31];
cx q[33],q[4];
rx(0.42191823) q[33];
ry(0.42754147) q[4];
cx q[15],q[22];
rx(0.63840055) q[15];
ry(0.52464056) q[22];
cx q[9],q[36];
rx(0.11400321) q[9];
ry(0.81330817) q[36];
cx q[22],q[15];
rx(0.0099282782) q[22];
ry(0.4572019) q[15];
cx q[6],q[39];
rx(0.85278093) q[6];
ry(0.9071891) q[39];
cx q[18],q[38];
rx(0.79488276) q[18];
ry(0.94730814) q[38];
cx q[4],q[31];
rx(0.11376803) q[4];
ry(0.19684795) q[31];
cx q[28],q[29];
rx(0.21596833) q[28];
ry(0.70004226) q[29];
cx q[22],q[15];
rx(0.82400255) q[22];
ry(0.65360087) q[15];
cx q[23],q[20];
rx(0.81892505) q[23];
ry(0.26434021) q[20];
cx q[38],q[8];
rx(0.79764579) q[38];
ry(0.42872623) q[8];
cx q[3],q[19];
rx(0.55791963) q[3];
ry(0.33823767) q[19];
cx q[23],q[35];
rx(0.65387057) q[23];
ry(0.67274916) q[35];
cx q[36],q[9];
rx(0.15636575) q[36];
ry(0.50035636) q[9];
cx q[11],q[29];
rx(0.17372012) q[11];
ry(0.012815064) q[29];
cx q[32],q[2];
rx(0.1550359) q[32];
ry(0.89005482) q[2];
cx q[22],q[12];
rx(0.03571209) q[22];
ry(0.46954957) q[12];
cx q[1],q[4];
rx(0.91521879) q[1];
ry(0.52061396) q[4];
cx q[10],q[24];
rx(0.92343057) q[10];
ry(0.065134046) q[24];
cx q[12],q[25];
rx(0.15317262) q[12];
ry(0.16982085) q[25];
cx q[4],q[33];
rx(0.060024458) q[4];
ry(0.9064821) q[33];
cx q[7],q[9];
rx(0.51602803) q[7];
ry(0.50171537) q[9];
cx q[2],q[0];
rx(0.086985172) q[2];
ry(0.44284348) q[0];
cx q[28],q[31];
rx(0.35006971) q[28];
ry(0.49413882) q[31];
cx q[19],q[3];
rx(0.59811875) q[19];
ry(0.47039968) q[3];
cx q[13],q[8];
rx(0.41708979) q[13];
ry(0.30471188) q[8];
cx q[0],q[9];
rx(0.4711547) q[0];
ry(0.88051893) q[9];
cx q[14],q[1];
rx(0.5648809) q[14];
ry(0.41153591) q[1];
cx q[17],q[37];
rx(0.35679354) q[17];
ry(0.48198253) q[37];
cx q[3],q[12];
rx(0.49445246) q[3];
ry(0.85602569) q[12];
cx q[26],q[24];
rx(0.8321929) q[26];
ry(0.061386122) q[24];
cx q[33],q[2];
rx(0.79109012) q[33];
ry(0.13789653) q[2];
cx q[20],q[31];
rx(0.25735408) q[20];
ry(0.25654359) q[31];
cx q[39],q[21];
rx(0.46567261) q[39];
ry(0.4437148) q[21];
cx q[25],q[12];
rx(0.042711536) q[25];
ry(0.75349792) q[12];
cx q[31],q[28];
rx(0.63143502) q[31];
ry(0.52096192) q[28];
cx q[17],q[37];
rx(0.61958801) q[17];
ry(0.88660972) q[37];
cx q[3],q[19];
rx(0.15294328) q[3];
ry(0.3455482) q[19];
cx q[6],q[39];
rx(0.11111564) q[6];
ry(0.01819899) q[39];
cx q[33],q[0];
rx(0.83264565) q[33];
ry(0.25165278) q[0];
cx q[2],q[32];
rx(0.30206175) q[2];
ry(0.3714621) q[32];
cx q[9],q[7];
rx(0.86941401) q[9];
ry(0.92886168) q[7];
cx q[9],q[0];
rx(0.61263213) q[9];
ry(0.53568268) q[0];
cx q[1],q[14];
rx(0.32434947) q[1];
ry(0.8635952) q[14];
cx q[25],q[10];
rx(0.54345131) q[25];
ry(0.66878533) q[10];
cx q[35],q[36];
rx(0.70894366) q[35];
ry(0.20382243) q[36];
cx q[30],q[25];
rx(0.67942585) q[30];
ry(0.11535083) q[25];
cx q[3],q[12];
rx(0.50227003) q[3];
ry(0.07181475) q[12];
cx q[14],q[10];
rx(0.94541923) q[14];
ry(0.51150287) q[10];
cx q[17],q[29];
rx(0.54968609) q[17];
ry(0.93713655) q[29];
cx q[22],q[12];
rx(0.48330417) q[22];
ry(0.8105145) q[12];
cx q[36],q[35];
rx(0.20116541) q[36];
ry(0.52410629) q[35];
cx q[36],q[15];
rx(0.34345984) q[36];
ry(0.095942019) q[15];
