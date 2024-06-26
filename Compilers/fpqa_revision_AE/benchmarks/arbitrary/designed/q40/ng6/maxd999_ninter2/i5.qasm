OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[30],q[35];
rx(0.73321952) q[30];
ry(0.89585375) q[35];
cx q[1],q[20];
rx(0.13102795) q[1];
ry(0.15342217) q[20];
cx q[26],q[10];
rx(0.67138675) q[26];
ry(0.18295901) q[10];
cx q[15],q[12];
rx(0.33709551) q[15];
ry(0.73080883) q[12];
cx q[36],q[8];
rx(0.7669995) q[36];
ry(0.81819538) q[8];
cx q[13],q[30];
rx(0.56470144) q[13];
ry(0.62741146) q[30];
cx q[39],q[31];
rx(0.155986) q[39];
ry(0.25683723) q[31];
cx q[11],q[12];
rx(0.30113315) q[11];
ry(0.35708984) q[12];
cx q[17],q[26];
rx(0.13059483) q[17];
ry(0.40790333) q[26];
cx q[30],q[13];
rx(0.45946745) q[30];
ry(0.14444441) q[13];
cx q[33],q[27];
rx(0.4166963) q[33];
ry(0.21231089) q[27];
cx q[30],q[35];
rx(0.62595683) q[30];
ry(0.37197982) q[35];
cx q[25],q[39];
rx(0.40204881) q[25];
ry(0.22755236) q[39];
cx q[5],q[21];
rx(0.069347195) q[5];
ry(0.39536902) q[21];
cx q[9],q[10];
rx(0.67942091) q[9];
ry(0.94483016) q[10];
cx q[9],q[6];
rx(0.3426433) q[9];
ry(0.5552077) q[6];
cx q[7],q[11];
rx(0.30674424) q[7];
ry(0.25924061) q[11];
cx q[1],q[20];
rx(0.32161023) q[1];
ry(0.33351207) q[20];
cx q[20],q[21];
rx(0.23600873) q[20];
ry(0.9989714) q[21];
cx q[38],q[16];
rx(0.86101428) q[38];
ry(0.50704152) q[16];
cx q[8],q[36];
rx(0.86870711) q[8];
ry(0.2885724) q[36];
cx q[0],q[35];
rx(0.96703142) q[0];
ry(0.73342083) q[35];
cx q[24],q[20];
rx(0.56852442) q[24];
ry(0.66070148) q[20];
cx q[8],q[6];
rx(0.94082304) q[8];
ry(0.49281459) q[6];
cx q[26],q[14];
rx(0.085973723) q[26];
ry(0.20887632) q[14];
cx q[3],q[10];
rx(0.034183965) q[3];
ry(0.32845642) q[10];
cx q[22],q[11];
rx(0.49138418) q[22];
ry(0.47963398) q[11];
cx q[34],q[21];
rx(0.16417328) q[34];
ry(0.37371871) q[21];
cx q[17],q[26];
rx(0.95121761) q[17];
ry(0.97258038) q[26];
cx q[32],q[37];
rx(0.61193304) q[32];
ry(0.83965302) q[37];
cx q[5],q[21];
rx(0.083310361) q[5];
ry(0.12485474) q[21];
cx q[11],q[12];
rx(0.49573079) q[11];
ry(0.51437209) q[12];
cx q[5],q[26];
rx(0.9453675) q[5];
ry(0.80280715) q[26];
cx q[29],q[18];
rx(0.3593069) q[29];
ry(0.23558167) q[18];
cx q[1],q[15];
rx(0.67204649) q[1];
ry(0.90128304) q[15];
cx q[25],q[13];
rx(0.42848894) q[25];
ry(0.98023405) q[13];
cx q[37],q[32];
rx(0.25474817) q[37];
ry(0.52081154) q[32];
cx q[13],q[25];
rx(0.95422253) q[13];
ry(0.87074366) q[25];
cx q[9],q[10];
rx(0.74502981) q[9];
ry(0.41694638) q[10];
cx q[24],q[20];
rx(0.83518008) q[24];
ry(0.24219821) q[20];
cx q[8],q[6];
rx(0.18949682) q[8];
ry(0.084428436) q[6];
cx q[25],q[13];
rx(0.7319319) q[25];
ry(0.38373321) q[13];
cx q[19],q[10];
rx(0.42414917) q[19];
ry(0.23908554) q[10];
cx q[3],q[36];
rx(0.5899843) q[3];
ry(0.49792459) q[36];
cx q[4],q[13];
rx(0.82137389) q[4];
ry(0.13268701) q[13];
cx q[15],q[12];
rx(0.81662021) q[15];
ry(0.48842932) q[12];
cx q[29],q[18];
rx(0.21511326) q[29];
ry(0.79132903) q[18];
cx q[20],q[31];
rx(0.76236476) q[20];
ry(0.24395192) q[31];
cx q[24],q[4];
rx(0.79315336) q[24];
ry(0.14510954) q[4];
cx q[11],q[2];
rx(0.61570435) q[11];
ry(0.34501091) q[2];
cx q[32],q[27];
rx(0.72205477) q[32];
ry(0.38931927) q[27];
cx q[34],q[21];
rx(0.96466689) q[34];
ry(0.36431217) q[21];
cx q[17],q[15];
rx(0.11975427) q[17];
ry(0.25907897) q[15];
cx q[22],q[12];
rx(0.58126099) q[22];
ry(0.034064044) q[12];
cx q[15],q[12];
rx(0.95449409) q[15];
ry(0.28185022) q[12];
cx q[27],q[21];
rx(0.39337155) q[27];
ry(0.87354013) q[21];
cx q[27],q[21];
rx(0.64321764) q[27];
ry(0.46767574) q[21];
cx q[9],q[6];
rx(0.262931) q[9];
ry(0.84393303) q[6];
cx q[18],q[28];
rx(0.43090511) q[18];
ry(0.26159637) q[28];
cx q[16],q[37];
rx(0.90919706) q[16];
ry(0.7186372) q[37];
cx q[3],q[10];
rx(0.66579805) q[3];
ry(0.84233725) q[10];
cx q[35],q[38];
rx(0.77734722) q[35];
ry(0.61780464) q[38];
cx q[28],q[18];
rx(0.21034726) q[28];
ry(0.25405642) q[18];
cx q[5],q[26];
rx(0.75129509) q[5];
ry(0.80233222) q[26];
cx q[28],q[23];
rx(0.3083086) q[28];
ry(0.13910851) q[23];
cx q[24],q[20];
rx(0.52822458) q[24];
ry(0.035127426) q[20];
cx q[34],q[6];
rx(0.79754424) q[34];
ry(0.57165712) q[6];
cx q[9],q[10];
rx(0.58698364) q[9];
ry(0.54209555) q[10];
cx q[19],q[7];
rx(0.012688349) q[19];
ry(0.88961271) q[7];
cx q[32],q[27];
rx(0.2774466) q[32];
ry(0.22805222) q[27];
cx q[16],q[37];
rx(0.10373787) q[16];
ry(0.73448691) q[37];
cx q[19],q[10];
rx(0.81678039) q[19];
ry(0.16351662) q[10];
cx q[15],q[12];
rx(0.99930052) q[15];
ry(0.29300997) q[12];
cx q[21],q[5];
rx(0.94455805) q[21];
ry(0.62790173) q[5];
cx q[31],q[15];
rx(0.98533047) q[31];
ry(0.5878477) q[15];
cx q[23],q[28];
rx(0.31628163) q[23];
ry(0.42924708) q[28];
cx q[18],q[28];
rx(0.3235773) q[18];
ry(0.38777767) q[28];
cx q[7],q[19];
rx(0.72917329) q[7];
ry(0.30791763) q[19];
cx q[24],q[20];
rx(0.86453454) q[24];
ry(0.50831419) q[20];
cx q[34],q[6];
rx(0.030215647) q[34];
ry(0.72607372) q[6];
cx q[36],q[8];
rx(0.11126048) q[36];
ry(0.22449079) q[8];
cx q[26],q[14];
rx(0.14113951) q[26];
ry(0.49704057) q[14];
cx q[2],q[11];
rx(0.62528662) q[2];
ry(0.45468757) q[11];
cx q[12],q[11];
rx(0.73397817) q[12];
ry(0.34938803) q[11];
cx q[24],q[4];
rx(0.36866371) q[24];
ry(0.85233006) q[4];
cx q[0],q[29];
rx(0.95581813) q[0];
ry(0.1270837) q[29];
cx q[39],q[25];
rx(0.9926868) q[39];
ry(0.75190601) q[25];
cx q[11],q[12];
rx(0.057742284) q[11];
ry(0.4288582) q[12];
cx q[18],q[6];
rx(0.52012072) q[18];
ry(0.86661388) q[6];
cx q[9],q[10];
rx(0.52419095) q[9];
ry(0.079394378) q[10];
cx q[37],q[16];
rx(0.90724589) q[37];
ry(0.41406983) q[16];
cx q[3],q[36];
rx(0.12303488) q[3];
ry(0.89696279) q[36];
cx q[35],q[38];
rx(0.85833597) q[35];
ry(0.62483126) q[38];
cx q[27],q[32];
rx(0.40773457) q[27];
ry(0.5907746) q[32];
cx q[3],q[36];
rx(0.37156932) q[3];
ry(0.53943932) q[36];
cx q[7],q[11];
rx(0.44433843) q[7];
ry(0.88036651) q[11];
cx q[14],q[26];
rx(0.46505592) q[14];
ry(0.24180356) q[26];
cx q[1],q[15];
rx(0.95374897) q[1];
ry(0.93091215) q[15];
cx q[23],q[28];
rx(0.39219889) q[23];
ry(0.012171281) q[28];
cx q[34],q[21];
rx(0.3578405) q[34];
ry(0.46619256) q[21];
cx q[22],q[12];
rx(0.44119948) q[22];
ry(0.57991974) q[12];
cx q[39],q[25];
rx(0.031441333) q[39];
ry(0.44398136) q[25];
cx q[35],q[30];
rx(0.5733028) q[35];
ry(0.94420768) q[30];
cx q[37],q[16];
rx(0.20191331) q[37];
ry(0.40079433) q[16];
cx q[14],q[23];
rx(0.95608103) q[14];
ry(0.91200034) q[23];
cx q[3],q[10];
rx(0.45085249) q[3];
ry(0.64031983) q[10];
cx q[15],q[31];
rx(0.91804255) q[15];
ry(0.84625315) q[31];
cx q[2],q[28];
rx(0.55417695) q[2];
ry(0.76320378) q[28];
cx q[34],q[6];
rx(0.27556343) q[34];
ry(0.039674455) q[6];
cx q[33],q[34];
rx(0.35192519) q[33];
ry(0.25040846) q[34];
cx q[5],q[21];
rx(0.289007) q[5];
ry(0.86778205) q[21];
cx q[18],q[6];
rx(0.66327558) q[18];
ry(0.049907011) q[6];
cx q[18],q[6];
rx(0.67638919) q[18];
ry(0.40524709) q[6];
cx q[27],q[21];
rx(0.96621015) q[27];
ry(0.14963505) q[21];
cx q[13],q[30];
rx(0.4049135) q[13];
ry(0.62925934) q[30];
cx q[23],q[28];
rx(0.25034431) q[23];
ry(0.84355663) q[28];
cx q[30],q[13];
rx(0.30550761) q[30];
ry(0.79524227) q[13];
cx q[39],q[31];
rx(0.3044596) q[39];
ry(0.28196763) q[31];
cx q[39],q[31];
rx(0.61339852) q[39];
ry(0.058077271) q[31];
cx q[38],q[16];
rx(0.55699957) q[38];
ry(0.69748389) q[16];
