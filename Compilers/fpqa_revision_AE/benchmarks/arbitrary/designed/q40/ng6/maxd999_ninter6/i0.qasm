OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[23],q[20];
rx(0.57021216) q[23];
ry(0.38302254) q[20];
cx q[15],q[33];
rx(0.71417001) q[15];
ry(0.19695451) q[33];
cx q[9],q[39];
rx(0.18147739) q[9];
ry(0.63690095) q[39];
cx q[19],q[25];
rx(0.14677616) q[19];
ry(0.60449336) q[25];
cx q[26],q[1];
rx(0.10621008) q[26];
ry(0.83396429) q[1];
cx q[29],q[19];
rx(0.49589185) q[29];
ry(0.72465366) q[19];
cx q[10],q[30];
rx(0.3980268) q[10];
ry(0.77887798) q[30];
cx q[34],q[13];
rx(0.53145866) q[34];
ry(0.054717583) q[13];
cx q[1],q[28];
rx(0.68935964) q[1];
ry(0.5869904) q[28];
cx q[9],q[16];
rx(0.52644222) q[9];
ry(0.42319594) q[16];
cx q[21],q[0];
rx(0.41704355) q[21];
ry(0.089864865) q[0];
cx q[16],q[18];
rx(0.14585457) q[16];
ry(0.52217156) q[18];
cx q[6],q[26];
rx(0.5350941) q[6];
ry(0.0035360126) q[26];
cx q[14],q[33];
rx(0.8981075) q[14];
ry(0.003845826) q[33];
cx q[16],q[2];
rx(0.85920839) q[16];
ry(0.38639584) q[2];
cx q[35],q[18];
rx(0.7918358) q[35];
ry(0.54028474) q[18];
cx q[5],q[7];
rx(0.66992023) q[5];
ry(0.61917496) q[7];
cx q[14],q[0];
rx(0.89445805) q[14];
ry(0.67164645) q[0];
cx q[20],q[30];
rx(0.68365725) q[20];
ry(0.46394539) q[30];
cx q[36],q[33];
rx(0.041942257) q[36];
ry(0.75683972) q[33];
cx q[17],q[5];
rx(0.43585686) q[17];
ry(0.8908106) q[5];
cx q[23],q[26];
rx(0.16580193) q[23];
ry(0.40125942) q[26];
cx q[25],q[37];
rx(0.50846199) q[25];
ry(0.23736978) q[37];
cx q[16],q[1];
rx(0.1519346) q[16];
ry(0.17700975) q[1];
cx q[18],q[12];
rx(0.55496062) q[18];
ry(0.45332236) q[12];
cx q[32],q[29];
rx(0.75534513) q[32];
ry(0.57197141) q[29];
cx q[14],q[0];
rx(0.21082998) q[14];
ry(0.6300687) q[0];
cx q[39],q[35];
rx(0.52879797) q[39];
ry(0.64285231) q[35];
cx q[20],q[39];
rx(0.9424462) q[20];
ry(0.85753002) q[39];
cx q[25],q[36];
rx(0.26896537) q[25];
ry(0.10740844) q[36];
cx q[17],q[29];
rx(0.8617572) q[17];
ry(0.53266719) q[29];
cx q[7],q[27];
rx(0.80053802) q[7];
ry(0.73683611) q[27];
cx q[2],q[14];
rx(0.68457614) q[2];
ry(0.30037957) q[14];
cx q[33],q[17];
rx(0.73727616) q[33];
ry(0.064743815) q[17];
cx q[35],q[21];
rx(0.6664306) q[35];
ry(0.45786925) q[21];
cx q[12],q[17];
rx(0.13042805) q[12];
ry(0.30031252) q[17];
cx q[7],q[11];
rx(0.39980286) q[7];
ry(0.14658107) q[11];
cx q[39],q[37];
rx(0.43048063) q[39];
ry(0.54423274) q[37];
cx q[11],q[37];
rx(0.45878123) q[11];
ry(0.78443517) q[37];
cx q[10],q[5];
rx(0.92865801) q[10];
ry(0.23397711) q[5];
cx q[0],q[6];
rx(0.58350489) q[0];
ry(0.39734407) q[6];
cx q[21],q[8];
rx(0.49455048) q[21];
ry(0.23941701) q[8];
cx q[23],q[25];
rx(0.56016469) q[23];
ry(0.73105921) q[25];
cx q[18],q[22];
rx(0.49287567) q[18];
ry(0.47372024) q[22];
cx q[35],q[3];
rx(0.9517646) q[35];
ry(0.10438029) q[3];
cx q[38],q[13];
rx(0.32221696) q[38];
ry(0.37107327) q[13];
cx q[27],q[11];
rx(0.85885549) q[27];
ry(0.52213501) q[11];
cx q[34],q[19];
rx(0.79211566) q[34];
ry(0.6699591) q[19];
cx q[22],q[28];
rx(0.57044667) q[22];
ry(0.30611524) q[28];
cx q[12],q[24];
rx(0.31115342) q[12];
ry(0.024490302) q[24];
cx q[29],q[25];
rx(0.80140589) q[29];
ry(0.65559104) q[25];
cx q[31],q[34];
rx(0.092320412) q[31];
ry(0.48349715) q[34];
cx q[29],q[9];
rx(0.26505931) q[29];
ry(0.15873449) q[9];
cx q[3],q[4];
rx(0.9795831) q[3];
ry(0.42094634) q[4];
cx q[5],q[19];
rx(0.30728612) q[5];
ry(0.008605374) q[19];
cx q[36],q[7];
rx(0.79951272) q[36];
ry(0.9993128) q[7];
cx q[7],q[27];
rx(0.44375752) q[7];
ry(0.77203223) q[27];
cx q[17],q[26];
rx(0.52909714) q[17];
ry(0.81696697) q[26];
cx q[32],q[7];
rx(0.92033038) q[32];
ry(0.011266762) q[7];
cx q[12],q[7];
rx(0.9304222) q[12];
ry(0.2318514) q[7];
cx q[5],q[30];
rx(0.43026939) q[5];
ry(0.044227081) q[30];
cx q[23],q[13];
rx(0.15690343) q[23];
ry(0.55404051) q[13];
cx q[36],q[12];
rx(0.87950649) q[36];
ry(0.40624643) q[12];
cx q[3],q[38];
rx(0.35348689) q[3];
ry(0.99734789) q[38];
cx q[38],q[9];
rx(0.53239818) q[38];
ry(0.57080864) q[9];
cx q[3],q[35];
rx(0.58733743) q[3];
ry(0.68677541) q[35];
cx q[8],q[24];
rx(0.93939037) q[8];
ry(0.61483336) q[24];
cx q[37],q[27];
rx(0.33242791) q[37];
ry(0.079138356) q[27];
cx q[24],q[34];
rx(0.49722684) q[24];
ry(0.24659699) q[34];
cx q[30],q[9];
rx(0.75999267) q[30];
ry(0.50542301) q[9];
cx q[33],q[39];
rx(0.96477069) q[33];
ry(0.52771728) q[39];
cx q[21],q[27];
rx(0.068791887) q[21];
ry(0.01442351) q[27];
cx q[8],q[39];
rx(0.14545657) q[8];
ry(0.048528563) q[39];
cx q[36],q[24];
rx(0.44152335) q[36];
ry(0.35601232) q[24];
cx q[20],q[3];
rx(0.59652114) q[20];
ry(0.77316318) q[3];
cx q[8],q[34];
rx(0.38324285) q[8];
ry(0.76781587) q[34];
cx q[13],q[32];
rx(0.079537057) q[13];
ry(0.98274425) q[32];
cx q[23],q[26];
rx(0.29442527) q[23];
ry(0.82527117) q[26];
cx q[10],q[16];
rx(0.28415894) q[10];
ry(0.90334893) q[16];
cx q[24],q[3];
rx(0.97159132) q[24];
ry(0.83244634) q[3];
cx q[33],q[26];
rx(0.029508751) q[33];
ry(0.22259535) q[26];
cx q[34],q[18];
rx(0.64776405) q[34];
ry(0.91669922) q[18];
cx q[10],q[28];
rx(0.89073346) q[10];
ry(0.43413603) q[28];
cx q[21],q[28];
rx(0.26328025) q[21];
ry(0.33880026) q[28];
cx q[6],q[29];
rx(0.87981307) q[6];
ry(0.5041119) q[29];
cx q[8],q[36];
rx(0.74610254) q[8];
ry(0.77857187) q[36];
cx q[6],q[21];
rx(0.62003705) q[6];
ry(0.74205602) q[21];
cx q[26],q[38];
rx(0.81460196) q[26];
ry(0.94677544) q[38];
cx q[31],q[17];
rx(0.64894537) q[31];
ry(0.69998487) q[17];
cx q[16],q[29];
rx(0.41336153) q[16];
ry(0.61860401) q[29];
cx q[28],q[31];
rx(0.64969506) q[28];
ry(0.57894653) q[31];
cx q[0],q[18];
rx(0.87430259) q[0];
ry(0.8356372) q[18];
cx q[24],q[27];
rx(0.64163693) q[24];
ry(0.9343556) q[27];
cx q[7],q[38];
rx(0.37142973) q[7];
ry(0.31525301) q[38];
cx q[4],q[20];
rx(0.48869028) q[4];
ry(0.69310936) q[20];
cx q[32],q[38];
rx(0.80580431) q[32];
ry(0.14241264) q[38];
cx q[39],q[4];
rx(0.66601185) q[39];
ry(0.69629095) q[4];
cx q[18],q[35];
rx(0.96372011) q[18];
ry(0.35139834) q[35];
cx q[15],q[29];
rx(0.45993213) q[15];
ry(0.99573268) q[29];
cx q[37],q[20];
rx(0.74898683) q[37];
ry(0.31740591) q[20];
cx q[23],q[15];
rx(0.78529124) q[23];
ry(0.0091417552) q[15];
cx q[20],q[14];
rx(0.91773315) q[20];
ry(0.28600505) q[14];
cx q[13],q[19];
rx(0.82469768) q[13];
ry(0.43145845) q[19];
cx q[10],q[11];
rx(0.88141742) q[10];
ry(0.97062216) q[11];
cx q[36],q[15];
rx(0.0083773222) q[36];
ry(0.94574806) q[15];
cx q[37],q[34];
rx(0.073451726) q[37];
ry(0.91066073) q[34];
cx q[8],q[24];
rx(0.98933326) q[8];
ry(0.56358988) q[24];
cx q[11],q[39];
rx(0.76031666) q[11];
ry(0.45753922) q[39];
cx q[6],q[11];
rx(0.73174419) q[6];
ry(0.088900793) q[11];
cx q[11],q[12];
rx(0.0043779345) q[11];
ry(0.5314678) q[12];
cx q[11],q[9];
rx(0.42360224) q[11];
ry(0.82971553) q[9];
cx q[0],q[11];
rx(0.49355481) q[0];
ry(0.94136371) q[11];
cx q[4],q[13];
rx(0.83656399) q[4];
ry(0.94133151) q[13];
cx q[17],q[25];
rx(0.12127037) q[17];
ry(0.0074469122) q[25];
cx q[28],q[36];
rx(0.12324805) q[28];
ry(0.96217509) q[36];
cx q[19],q[34];
rx(0.31258635) q[19];
ry(0.61440655) q[34];
cx q[20],q[13];
rx(0.25087565) q[20];
ry(0.09425944) q[13];
cx q[5],q[2];
rx(0.017380568) q[5];
ry(0.096897704) q[2];
cx q[29],q[35];
rx(0.86673637) q[29];
ry(0.54636643) q[35];
cx q[10],q[4];
rx(0.85464948) q[10];
ry(0.64347828) q[4];
