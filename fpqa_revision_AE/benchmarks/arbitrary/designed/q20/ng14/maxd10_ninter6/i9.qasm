OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10],q[13];
rx(0.86593979) q[10];
ry(0.68627724) q[13];
cx q[5],q[10];
rx(0.35528595) q[5];
ry(0.26730052) q[10];
cx q[18],q[12];
rx(0.76688281) q[18];
ry(0.2494162) q[12];
cx q[7],q[11];
rx(0.61817686) q[7];
ry(0.67643832) q[11];
cx q[11],q[18];
rx(0.31759903) q[11];
ry(0.44615259) q[18];
cx q[11],q[18];
rx(0.44225964) q[11];
ry(0.31225333) q[18];
cx q[6],q[13];
rx(0.31012407) q[6];
ry(0.32907298) q[13];
cx q[16],q[1];
rx(0.77851775) q[16];
ry(0.37350883) q[1];
cx q[19],q[4];
rx(0.27039334) q[19];
ry(0.48718062) q[4];
cx q[5],q[12];
rx(0.20470026) q[5];
ry(0.88493941) q[12];
cx q[6],q[3];
rx(0.90838846) q[6];
ry(0.91185577) q[3];
cx q[9],q[4];
rx(0.055881934) q[9];
ry(0.26487622) q[4];
cx q[15],q[13];
rx(0.47488654) q[15];
ry(0.093363072) q[13];
cx q[18],q[6];
rx(0.46694651) q[18];
ry(0.72823067) q[6];
cx q[8],q[14];
rx(0.71920576) q[8];
ry(0.20569288) q[14];
cx q[7],q[12];
rx(0.30174933) q[7];
ry(0.068607226) q[12];
cx q[12],q[16];
rx(0.25510593) q[12];
ry(0.24958168) q[16];
cx q[17],q[6];
rx(0.9411464) q[17];
ry(0.43637886) q[6];
cx q[13],q[15];
rx(0.80431519) q[13];
ry(0.07114487) q[15];
cx q[1],q[7];
rx(0.79135589) q[1];
ry(0.43669336) q[7];
cx q[12],q[0];
rx(0.68166152) q[12];
ry(0.72760544) q[0];
cx q[10],q[3];
rx(0.7086254) q[10];
ry(0.93976387) q[3];
cx q[13],q[8];
rx(0.57822529) q[13];
ry(0.35070472) q[8];
cx q[4],q[9];
rx(0.25341711) q[4];
ry(0.63692397) q[9];
cx q[4],q[11];
rx(0.8254755) q[4];
ry(0.52020734) q[11];
cx q[10],q[9];
rx(0.14983922) q[10];
ry(0.99277345) q[9];
cx q[3],q[6];
rx(0.19468179) q[3];
ry(0.56553049) q[6];
cx q[10],q[3];
rx(0.3661587) q[10];
ry(0.64834484) q[3];
cx q[0],q[4];
rx(0.54659009) q[0];
ry(0.6442023) q[4];
cx q[8],q[18];
rx(0.14501539) q[8];
ry(0.63602728) q[18];
cx q[16],q[12];
rx(0.43034696) q[16];
ry(0.24832528) q[12];
cx q[5],q[11];
rx(0.94577552) q[5];
ry(0.81956952) q[11];
cx q[17],q[19];
rx(0.40821339) q[17];
ry(0.56461264) q[19];
cx q[17],q[7];
rx(0.69684718) q[17];
ry(0.80906191) q[7];
cx q[8],q[14];
rx(0.34226084) q[8];
ry(0.84458351) q[14];
cx q[11],q[12];
rx(0.42805501) q[11];
ry(0.056485067) q[12];
cx q[16],q[12];
rx(0.95871021) q[16];
ry(0.24632918) q[12];
cx q[2],q[8];
rx(0.57409058) q[2];
ry(0.16194578) q[8];
cx q[17],q[2];
rx(0.98902756) q[17];
ry(0.70192001) q[2];
cx q[17],q[4];
rx(0.84139104) q[17];
ry(0.71580294) q[4];
cx q[10],q[6];
rx(0.71163936) q[10];
ry(0.14450151) q[6];
cx q[12],q[3];
rx(0.51043306) q[12];
ry(0.83638754) q[3];
cx q[7],q[11];
rx(0.20991035) q[7];
ry(0.6549374) q[11];
cx q[5],q[2];
rx(0.31849608) q[5];
ry(0.79611978) q[2];
cx q[1],q[9];
rx(0.049260766) q[1];
ry(0.059798077) q[9];
cx q[1],q[9];
rx(0.084393209) q[1];
ry(0.070322432) q[9];
cx q[16],q[18];
rx(0.58246068) q[16];
ry(0.28253525) q[18];
cx q[2],q[12];
rx(0.065112357) q[2];
ry(0.59149168) q[12];
cx q[18],q[11];
rx(0.39036639) q[18];
ry(0.87245775) q[11];
cx q[0],q[2];
rx(0.9187716) q[0];
ry(0.93875566) q[2];
cx q[5],q[11];
rx(0.28640589) q[5];
ry(0.028946793) q[11];
cx q[9],q[19];
rx(0.47654296) q[9];
ry(0.72551622) q[19];
cx q[17],q[4];
rx(0.067352495) q[17];
ry(0.30168824) q[4];
cx q[19],q[0];
rx(0.58046614) q[19];
ry(0.10706586) q[0];
cx q[3],q[12];
rx(0.36100788) q[3];
ry(0.1363857) q[12];
cx q[10],q[14];
rx(0.87001292) q[10];
ry(0.13858981) q[14];
cx q[8],q[13];
rx(0.058570589) q[8];
ry(0.21989334) q[13];
cx q[18],q[16];
rx(0.041860097) q[18];
ry(0.52266972) q[16];
cx q[16],q[17];
rx(0.14604663) q[16];
ry(0.48804474) q[17];
cx q[4],q[9];
rx(0.66098962) q[4];
ry(0.70955221) q[9];
cx q[2],q[5];
rx(0.89767766) q[2];
ry(0.42748677) q[5];
cx q[19],q[15];
rx(0.45745402) q[19];
ry(0.59911439) q[15];
cx q[3],q[12];
rx(0.21092482) q[3];
ry(0.54770047) q[12];
cx q[0],q[2];
rx(0.071374007) q[0];
ry(0.057170636) q[2];
cx q[13],q[15];
rx(0.146535) q[13];
ry(0.10330874) q[15];
cx q[3],q[8];
rx(0.97192845) q[3];
ry(0.73255477) q[8];
cx q[3],q[8];
rx(0.47617964) q[3];
ry(0.53928357) q[8];
cx q[1],q[18];
rx(0.064941114) q[1];
ry(0.53737241) q[18];
cx q[2],q[5];
rx(0.97186221) q[2];
ry(0.96380522) q[5];
cx q[12],q[7];
rx(0.31471668) q[12];
ry(0.49668543) q[7];
cx q[9],q[1];
rx(0.43161345) q[9];
ry(0.98420899) q[1];
cx q[18],q[6];
rx(0.22062451) q[18];
ry(0.50895531) q[6];
cx q[3],q[9];
rx(0.33918138) q[3];
ry(0.45140896) q[9];
cx q[6],q[10];
rx(0.53021235) q[6];
ry(0.65083056) q[10];
cx q[11],q[5];
rx(0.031825368) q[11];
ry(0.23514387) q[5];
cx q[6],q[8];
rx(0.8520974) q[6];
ry(0.17943866) q[8];
cx q[13],q[15];
rx(0.62761983) q[13];
ry(0.31639983) q[15];
cx q[1],q[2];
rx(0.3244565) q[1];
ry(0.36956532) q[2];
cx q[7],q[9];
rx(0.51644669) q[7];
ry(0.014667618) q[9];
cx q[17],q[3];
rx(0.77049322) q[17];
ry(0.32896845) q[3];
cx q[6],q[3];
rx(0.44532767) q[6];
ry(0.22159987) q[3];
cx q[7],q[17];
rx(0.11160745) q[7];
ry(0.46655835) q[17];
cx q[13],q[2];
rx(0.5048817) q[13];
ry(0.84210767) q[2];
cx q[15],q[9];
rx(0.68964409) q[15];
ry(0.72595577) q[9];
cx q[14],q[4];
rx(0.13507719) q[14];
ry(0.74707602) q[4];
cx q[15],q[4];
rx(0.25793441) q[15];
ry(0.4995362) q[4];
cx q[7],q[11];
rx(0.78682213) q[7];
ry(0.70477829) q[11];
cx q[3],q[9];
rx(0.98856882) q[3];
ry(0.66927312) q[9];
cx q[18],q[8];
rx(0.49791562) q[18];
ry(0.05201402) q[8];
cx q[9],q[1];
rx(0.78445387) q[9];
ry(0.31202888) q[1];
cx q[19],q[4];
rx(0.41724883) q[19];
ry(0.76238037) q[4];
cx q[19],q[0];
rx(0.98914218) q[19];
ry(0.55716139) q[0];
cx q[10],q[6];
rx(0.18403638) q[10];
ry(0.12433599) q[6];
cx q[14],q[2];
rx(0.047029995) q[14];
ry(0.36902233) q[2];
cx q[4],q[15];
rx(0.12525839) q[4];
ry(0.62664666) q[15];
cx q[13],q[2];
rx(0.49385591) q[13];
ry(0.0079944734) q[2];
cx q[12],q[2];
rx(0.50648422) q[12];
ry(0.41349518) q[2];
cx q[9],q[15];
rx(0.85794864) q[9];
ry(0.82178764) q[15];
cx q[17],q[6];
rx(0.73264287) q[17];
ry(0.98150234) q[6];
cx q[3],q[10];
rx(0.50709527) q[3];
ry(0.85523232) q[10];
cx q[14],q[2];
rx(0.17934327) q[14];
ry(0.93749284) q[2];
cx q[5],q[13];
rx(0.65522815) q[5];
ry(0.64924702) q[13];
cx q[10],q[3];
rx(0.88014194) q[10];
ry(0.99543698) q[3];
cx q[14],q[18];
rx(0.13611247) q[14];
ry(0.57339214) q[18];
cx q[1],q[7];
rx(0.5213138) q[1];
ry(0.20229004) q[7];
cx q[18],q[8];
rx(0.029365305) q[18];
ry(0.68405287) q[8];
cx q[15],q[19];
rx(0.26951534) q[15];
ry(0.6639755) q[19];
cx q[13],q[15];
rx(0.16496635) q[13];
ry(0.9157988) q[15];
cx q[1],q[9];
rx(0.73642387) q[1];
ry(0.2094524) q[9];
cx q[2],q[17];
rx(0.8328905) q[2];
ry(0.29125672) q[17];
cx q[19],q[8];
rx(0.28634037) q[19];
ry(0.73450256) q[8];
cx q[16],q[5];
rx(0.19849827) q[16];
ry(0.45558864) q[5];
cx q[12],q[18];
rx(0.91263599) q[12];
ry(0.64016833) q[18];
cx q[9],q[10];
rx(0.43805084) q[9];
ry(0.63883224) q[10];
cx q[17],q[19];
rx(0.50729711) q[17];
ry(0.63371554) q[19];
cx q[15],q[17];
rx(0.24159397) q[15];
ry(0.63336714) q[17];
cx q[11],q[1];
rx(0.84440867) q[11];
ry(0.31167915) q[1];
cx q[19],q[4];
rx(0.71065948) q[19];
ry(0.21491062) q[4];
cx q[13],q[15];
rx(0.13128098) q[13];
ry(0.85166237) q[15];
cx q[4],q[15];
rx(0.90386825) q[4];
ry(0.16261292) q[15];
cx q[14],q[4];
rx(0.11262167) q[14];
ry(0.94599732) q[4];
cx q[14],q[4];
rx(0.38599013) q[14];
ry(0.81044574) q[4];
cx q[14],q[15];
rx(0.39503971) q[14];
ry(0.75642807) q[15];
cx q[11],q[12];
rx(0.31658584) q[11];
ry(0.10530305) q[12];
cx q[9],q[15];
rx(0.69141207) q[9];
ry(0.19427965) q[15];
cx q[18],q[8];
rx(0.41708073) q[18];
ry(0.40341611) q[8];
cx q[10],q[16];
rx(0.76073434) q[10];
ry(0.68669299) q[16];
cx q[10],q[14];
rx(0.67500507) q[10];
ry(0.12633447) q[14];
cx q[15],q[14];
rx(0.78789105) q[15];
ry(0.63728147) q[14];
cx q[5],q[13];
rx(0.45887429) q[5];
ry(0.84236123) q[13];
cx q[3],q[6];
rx(0.3694317) q[3];
ry(0.61793602) q[6];
cx q[19],q[17];
rx(0.42118144) q[19];
ry(0.67524856) q[17];
cx q[17],q[7];
rx(0.48689334) q[17];
ry(0.11868711) q[7];
cx q[18],q[1];
rx(0.042696504) q[18];
ry(0.80694062) q[1];
cx q[16],q[18];
rx(0.12744253) q[16];
ry(0.76067348) q[18];
cx q[19],q[8];
rx(0.8298329) q[19];
ry(0.40475199) q[8];
cx q[5],q[11];
rx(0.42970145) q[5];
ry(0.85873443) q[11];
cx q[6],q[17];
rx(0.75557722) q[6];
ry(0.35788308) q[17];
cx q[12],q[0];
rx(0.85399233) q[12];
ry(0.48092658) q[0];
cx q[19],q[0];
rx(0.045192119) q[19];
ry(0.55713566) q[0];