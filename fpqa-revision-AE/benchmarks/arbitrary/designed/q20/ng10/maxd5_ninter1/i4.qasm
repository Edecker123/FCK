OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[15],q[16];
rx(0.20957228) q[15];
ry(0.49161602) q[16];
cx q[14],q[16];
rx(0.054655773) q[14];
ry(0.29173067) q[16];
cx q[17],q[2];
rx(0.82840459) q[17];
ry(0.6378045) q[2];
cx q[15],q[16];
rx(0.0030852565) q[15];
ry(0.33165707) q[16];
cx q[12],q[13];
rx(0.53799257) q[12];
ry(0.14679484) q[13];
cx q[2],q[3];
rx(0.059338114) q[2];
ry(0.70638027) q[3];
cx q[10],q[12];
rx(0.90768231) q[10];
ry(0.46841382) q[12];
cx q[8],q[6];
rx(0.0089004675) q[8];
ry(0.98046692) q[6];
cx q[1],q[3];
rx(0.036447417) q[1];
ry(0.48600036) q[3];
cx q[17],q[2];
rx(0.80147575) q[17];
ry(0.099353387) q[2];
cx q[18],q[13];
rx(0.2282983) q[18];
ry(0.5733129) q[13];
cx q[1],q[3];
rx(0.30501285) q[1];
ry(0.26834777) q[3];
cx q[19],q[4];
rx(0.032368551) q[19];
ry(0.37618186) q[4];
cx q[18],q[13];
rx(0.45912298) q[18];
ry(0.37431655) q[13];
cx q[1],q[3];
rx(0.56188555) q[1];
ry(0.25529256) q[3];
cx q[15],q[16];
rx(0.38635441) q[15];
ry(0.4619838) q[16];
cx q[2],q[17];
rx(0.76624588) q[2];
ry(0.93483185) q[17];
cx q[13],q[18];
rx(0.89331915) q[13];
ry(0.99249771) q[18];
cx q[4],q[19];
rx(0.077427889) q[4];
ry(0.39551028) q[19];
cx q[6],q[8];
rx(0.87063531) q[6];
ry(0.94988299) q[8];
cx q[7],q[9];
rx(0.95700355) q[7];
ry(0.35472136) q[9];
cx q[18],q[13];
rx(0.38191249) q[18];
ry(0.19537049) q[13];
cx q[9],q[7];
rx(0.24358933) q[9];
ry(0.49760745) q[7];
cx q[4],q[7];
rx(0.74658001) q[4];
ry(0.50310573) q[7];
cx q[10],q[12];
rx(0.98606287) q[10];
ry(0.034438276) q[12];
cx q[5],q[0];
rx(0.68085162) q[5];
ry(0.77749801) q[0];
cx q[14],q[11];
rx(0.65027453) q[14];
ry(0.21628263) q[11];
cx q[12],q[10];
rx(0.31362517) q[12];
ry(0.59651575) q[10];
cx q[3],q[1];
rx(0.97801611) q[3];
ry(0.39190209) q[1];
cx q[10],q[12];
rx(0.068329837) q[10];
ry(0.66805574) q[12];
cx q[5],q[0];
rx(0.44899363) q[5];
ry(0.43806804) q[0];
cx q[9],q[7];
rx(0.42064537) q[9];
ry(0.32401114) q[7];
cx q[12],q[10];
rx(0.45185182) q[12];
ry(0.22966792) q[10];
cx q[14],q[16];
rx(0.26946563) q[14];
ry(0.54359394) q[16];
cx q[16],q[14];
rx(0.083943453) q[16];
ry(0.071080518) q[14];
cx q[5],q[0];
rx(0.25268941) q[5];
ry(0.75870736) q[0];
cx q[19],q[4];
rx(0.57166975) q[19];
ry(0.5117396) q[4];
cx q[2],q[17];
rx(0.21858546) q[2];
ry(0.83777802) q[17];
cx q[12],q[13];
rx(0.48177588) q[12];
ry(0.29807068) q[13];
cx q[8],q[6];
rx(0.5745985) q[8];
ry(0.60095638) q[6];
cx q[18],q[13];
rx(0.16218288) q[18];
ry(0.67997744) q[13];
cx q[4],q[7];
rx(0.23054187) q[4];
ry(0.18860529) q[7];
cx q[1],q[3];
rx(0.043237949) q[1];
ry(0.7067935) q[3];
cx q[19],q[4];
rx(0.13191816) q[19];
ry(0.38513746) q[4];
cx q[12],q[13];
rx(0.73630955) q[12];
ry(0.91856833) q[13];
cx q[9],q[7];
rx(0.39949509) q[9];
ry(0.61522297) q[7];
cx q[8],q[6];
rx(0.72270636) q[8];
ry(0.47902861) q[6];
cx q[1],q[3];
rx(0.75550675) q[1];
ry(0.84760856) q[3];
cx q[9],q[7];
rx(0.98794005) q[9];
ry(0.92206459) q[7];
cx q[13],q[18];
rx(0.68590583) q[13];
ry(0.20338477) q[18];
cx q[19],q[4];
rx(0.50147626) q[19];
ry(0.17985661) q[4];
cx q[0],q[5];
rx(0.1281288) q[0];
ry(0.47320274) q[5];
cx q[18],q[13];
rx(0.42247812) q[18];
ry(0.68570261) q[13];
cx q[7],q[4];
rx(0.20181131) q[7];
ry(0.049187387) q[4];
cx q[18],q[13];
rx(0.82567243) q[18];
ry(0.96128891) q[13];
cx q[14],q[16];
rx(0.89308516) q[14];
ry(0.25327836) q[16];
cx q[6],q[8];
rx(0.65261099) q[6];
ry(0.85909274) q[8];
cx q[15],q[16];
rx(0.64433288) q[15];
ry(0.83802502) q[16];
cx q[9],q[7];
rx(0.016572695) q[9];
ry(0.018900777) q[7];
cx q[0],q[5];
rx(0.32698335) q[0];
ry(0.047533089) q[5];
cx q[3],q[2];
rx(0.54893075) q[3];
ry(0.24297397) q[2];
cx q[4],q[19];
rx(0.90499332) q[4];
ry(0.60781657) q[19];
cx q[14],q[11];
rx(0.70309842) q[14];
ry(0.64154018) q[11];
cx q[6],q[8];
rx(0.93479786) q[6];
ry(0.69042905) q[8];
cx q[0],q[5];
rx(0.76683398) q[0];
ry(0.22269363) q[5];
cx q[15],q[16];
rx(0.68590379) q[15];
ry(0.19131373) q[16];
cx q[3],q[1];
rx(0.52054648) q[3];
ry(0.46841961) q[1];
cx q[1],q[3];
rx(0.37227518) q[1];
ry(0.12095651) q[3];
cx q[13],q[18];
rx(0.77194625) q[13];
ry(0.82647235) q[18];
cx q[0],q[5];
rx(0.41428114) q[0];
ry(0.24336372) q[5];
cx q[9],q[7];
rx(0.36847377) q[9];
ry(0.62653062) q[7];
cx q[7],q[4];
rx(0.86819616) q[7];
ry(0.020731296) q[4];
cx q[17],q[2];
rx(0.38370438) q[17];
ry(0.34527903) q[2];
cx q[2],q[3];
rx(0.33637306) q[2];
ry(0.13196564) q[3];
cx q[11],q[14];
rx(0.71687203) q[11];
ry(0.98037723) q[14];
cx q[16],q[14];
rx(0.66207058) q[16];
ry(0.36887277) q[14];
cx q[10],q[12];
rx(0.68594302) q[10];
ry(0.98200472) q[12];
cx q[10],q[12];
rx(0.014374729) q[10];
ry(0.60163281) q[12];
cx q[19],q[4];
rx(0.63121922) q[19];
ry(0.93906741) q[4];
cx q[17],q[2];
rx(0.39766724) q[17];
ry(0.31054306) q[2];
cx q[14],q[16];
rx(0.33151396) q[14];
ry(0.53669088) q[16];
cx q[7],q[9];
rx(0.10316625) q[7];
ry(0.82635473) q[9];
cx q[1],q[3];
rx(0.59501693) q[1];
ry(0.85557021) q[3];
cx q[11],q[14];
rx(0.82845528) q[11];
ry(0.22846926) q[14];
cx q[13],q[12];
rx(0.76531777) q[13];
ry(0.93500005) q[12];
cx q[19],q[4];
rx(0.025967781) q[19];
ry(0.86514354) q[4];
cx q[2],q[17];
rx(0.36895633) q[2];
ry(0.33025145) q[17];
cx q[9],q[7];
rx(0.61522438) q[9];
ry(0.0051258852) q[7];
cx q[6],q[8];
rx(0.74920537) q[6];
ry(0.50609455) q[8];
cx q[6],q[8];
rx(0.81971428) q[6];
ry(0.076765342) q[8];
cx q[9],q[7];
rx(0.83377611) q[9];
ry(0.83733947) q[7];
cx q[5],q[0];
rx(0.66143274) q[5];
ry(0.7846861) q[0];
cx q[15],q[16];
rx(0.5672369) q[15];
ry(0.30374182) q[16];
cx q[8],q[6];
rx(0.50872256) q[8];
ry(0.36393471) q[6];
cx q[19],q[4];
rx(0.60538705) q[19];
ry(0.20732149) q[4];
cx q[18],q[13];
rx(0.8914643) q[18];
ry(0.24294806) q[13];
cx q[0],q[5];
rx(0.58573519) q[0];
ry(0.08291481) q[5];
cx q[19],q[4];
rx(0.67958094) q[19];
ry(0.47048219) q[4];
cx q[1],q[3];
rx(0.42562133) q[1];
ry(0.80174371) q[3];
cx q[15],q[16];
rx(0.90401948) q[15];
ry(0.12055628) q[16];
