OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[19],q[34];
rx(0.57431024) q[19];
ry(0.41051205) q[34];
cx q[23],q[33];
rx(0.49858428) q[23];
ry(0.76866616) q[33];
cx q[10],q[1];
rx(0.78257302) q[10];
ry(0.59842223) q[1];
cx q[9],q[29];
rx(0.27375124) q[9];
ry(0.39858573) q[29];
cx q[6],q[8];
rx(0.94428078) q[6];
ry(0.67240957) q[8];
cx q[17],q[28];
rx(0.19458008) q[17];
ry(0.71452698) q[28];
cx q[14],q[10];
rx(0.91271248) q[14];
ry(0.85502633) q[10];
cx q[13],q[26];
rx(0.61195603) q[13];
ry(0.91491977) q[26];
cx q[21],q[32];
rx(0.10026596) q[21];
ry(0.15046681) q[32];
cx q[28],q[29];
rx(0.78886519) q[28];
ry(0.026665044) q[29];
cx q[30],q[15];
rx(0.0063040065) q[30];
ry(0.73070287) q[15];
cx q[7],q[26];
rx(0.48827914) q[7];
ry(0.11663128) q[26];
cx q[29],q[24];
rx(0.51705012) q[29];
ry(0.79311752) q[24];
cx q[15],q[16];
rx(0.84097943) q[15];
ry(0.66264259) q[16];
cx q[9],q[31];
rx(0.90584105) q[9];
ry(0.27983035) q[31];
cx q[0],q[3];
rx(0.020083704) q[0];
ry(0.046083691) q[3];
cx q[4],q[7];
rx(0.99759707) q[4];
ry(0.38072278) q[7];
cx q[14],q[13];
rx(0.2361084) q[14];
ry(0.94875681) q[13];
cx q[29],q[24];
rx(0.20336331) q[29];
ry(0.36133919) q[24];
cx q[36],q[4];
rx(0.71404629) q[36];
ry(0.43557537) q[4];
cx q[33],q[7];
rx(0.85993615) q[33];
ry(0.61908792) q[7];
cx q[3],q[39];
rx(0.24522448) q[3];
ry(0.59823306) q[39];
cx q[36],q[13];
rx(0.49800669) q[36];
ry(0.89933223) q[13];
cx q[19],q[27];
rx(0.91965612) q[19];
ry(0.1521463) q[27];
cx q[11],q[34];
rx(0.27898967) q[11];
ry(0.24518123) q[34];
cx q[15],q[5];
rx(0.54728925) q[15];
ry(0.57661514) q[5];
cx q[26],q[25];
rx(0.88644181) q[26];
ry(0.016968717) q[25];
cx q[25],q[1];
rx(0.30084656) q[25];
ry(0.18036817) q[1];
cx q[30],q[12];
rx(0.077983958) q[30];
ry(0.067575128) q[12];
cx q[32],q[17];
rx(0.58481515) q[32];
ry(0.03624319) q[17];
cx q[6],q[22];
rx(0.26366036) q[6];
ry(0.9688887) q[22];
cx q[34],q[11];
rx(0.94532807) q[34];
ry(0.039328632) q[11];
cx q[37],q[31];
rx(0.88490773) q[37];
ry(0.1372869) q[31];
cx q[36],q[15];
rx(0.55820214) q[36];
ry(0.081201613) q[15];
cx q[18],q[8];
rx(0.7375114) q[18];
ry(0.47228575) q[8];
cx q[2],q[33];
rx(0.97166619) q[2];
ry(0.5055966) q[33];
cx q[13],q[36];
rx(0.1499911) q[13];
ry(0.83332965) q[36];
cx q[37],q[31];
rx(0.18084691) q[37];
ry(0.96382014) q[31];
cx q[39],q[12];
rx(0.48878472) q[39];
ry(0.34004025) q[12];
cx q[31],q[2];
rx(0.74465973) q[31];
ry(0.41551579) q[2];
cx q[11],q[18];
rx(0.33898241) q[11];
ry(0.6629113) q[18];
cx q[30],q[20];
rx(0.033538333) q[30];
ry(0.36461677) q[20];
cx q[31],q[9];
rx(0.48681717) q[31];
ry(0.74941651) q[9];
cx q[0],q[16];
rx(0.78472626) q[0];
ry(0.0064717658) q[16];
cx q[7],q[25];
rx(0.73660981) q[7];
ry(0.81514404) q[25];
cx q[25],q[7];
rx(0.011503712) q[25];
ry(0.87578088) q[7];
cx q[37],q[17];
rx(0.5578071) q[37];
ry(0.48848706) q[17];
cx q[9],q[25];
rx(0.74718078) q[9];
ry(0.28503204) q[25];
cx q[34],q[10];
rx(0.62214832) q[34];
ry(0.80575547) q[10];
cx q[11],q[14];
rx(0.48470304) q[11];
ry(0.40163056) q[14];
cx q[30],q[8];
rx(0.89786138) q[30];
ry(0.59617389) q[8];
cx q[20],q[4];
rx(0.25080593) q[20];
ry(0.77493826) q[4];
cx q[34],q[18];
rx(0.050846961) q[34];
ry(0.19939018) q[18];
cx q[30],q[5];
rx(0.32582894) q[30];
ry(0.66127551) q[5];
cx q[11],q[34];
rx(0.13150565) q[11];
ry(0.14602116) q[34];
cx q[32],q[27];
rx(0.70956935) q[32];
ry(0.36878881) q[27];
cx q[5],q[23];
rx(0.57947627) q[5];
ry(0.17022391) q[23];
cx q[36],q[13];
rx(0.40662925) q[36];
ry(0.93369718) q[13];
cx q[8],q[30];
rx(0.90692955) q[8];
ry(0.25809319) q[30];
cx q[26],q[38];
rx(0.75071111) q[26];
ry(0.071374333) q[38];
cx q[16],q[15];
rx(0.81939083) q[16];
ry(0.57061957) q[15];
cx q[14],q[9];
rx(0.3006324) q[14];
ry(0.65934875) q[9];
cx q[5],q[18];
rx(0.31179913) q[5];
ry(0.12945177) q[18];
cx q[5],q[12];
rx(0.21923133) q[5];
ry(0.80236245) q[12];
cx q[16],q[11];
rx(0.369449) q[16];
ry(0.0098910423) q[11];
cx q[14],q[16];
rx(0.40595369) q[14];
ry(0.7223108) q[16];
cx q[33],q[23];
rx(0.73293278) q[33];
ry(0.88690896) q[23];
cx q[16],q[2];
rx(0.78779039) q[16];
ry(0.45712085) q[2];
cx q[2],q[10];
rx(0.030367812) q[2];
ry(0.26622492) q[10];
cx q[23],q[3];
rx(0.059136746) q[23];
ry(0.49619021) q[3];
cx q[20],q[29];
rx(0.25269641) q[20];
ry(0.59339215) q[29];
cx q[4],q[7];
rx(0.78791037) q[4];
ry(0.62335058) q[7];
cx q[3],q[35];
rx(0.75158688) q[3];
ry(0.13066101) q[35];
cx q[0],q[37];
rx(0.51418311) q[0];
ry(0.7879775) q[37];
cx q[14],q[28];
rx(0.82583887) q[14];
ry(0.69845781) q[28];
cx q[7],q[10];
rx(0.43402943) q[7];
ry(0.56347969) q[10];
cx q[39],q[3];
rx(0.32165476) q[39];
ry(0.66586096) q[3];
cx q[3],q[19];
rx(0.73001201) q[3];
ry(0.65552908) q[19];
cx q[34],q[10];
rx(0.48780894) q[34];
ry(0.62911027) q[10];
cx q[20],q[33];
rx(0.67641301) q[20];
ry(0.92939698) q[33];
cx q[1],q[0];
rx(0.18827573) q[1];
ry(0.62349925) q[0];
cx q[17],q[35];
rx(0.19415887) q[17];
ry(0.62069068) q[35];
cx q[4],q[7];
rx(0.73893581) q[4];
ry(0.12755331) q[7];
cx q[6],q[21];
rx(0.66708778) q[6];
ry(0.21828988) q[21];
cx q[37],q[31];
rx(0.46493786) q[37];
ry(0.23138225) q[31];
cx q[5],q[23];
rx(0.73259654) q[5];
ry(0.63418275) q[23];
cx q[16],q[2];
rx(0.97878198) q[16];
ry(0.87887499) q[2];
cx q[13],q[28];
rx(0.54235034) q[13];
ry(0.54773121) q[28];
cx q[12],q[20];
rx(0.59117052) q[12];
ry(0.25876853) q[20];
cx q[26],q[13];
rx(0.17592824) q[26];
ry(0.0019008522) q[13];
cx q[13],q[28];
rx(0.83837723) q[13];
ry(0.21331728) q[28];
cx q[31],q[28];
rx(0.79826009) q[31];
ry(0.34655941) q[28];
cx q[9],q[15];
rx(0.73384097) q[9];
ry(0.88155092) q[15];
cx q[21],q[5];
rx(0.74926678) q[21];
ry(0.24394492) q[5];
cx q[37],q[25];
rx(0.17886865) q[37];
ry(0.91029611) q[25];
cx q[39],q[29];
rx(0.57959655) q[39];
ry(0.44521329) q[29];
cx q[34],q[2];
rx(0.94804922) q[34];
ry(0.22482634) q[2];
cx q[23],q[28];
rx(0.40275917) q[23];
ry(0.75627001) q[28];
cx q[32],q[28];
rx(0.54130591) q[32];
ry(0.73285481) q[28];
cx q[0],q[3];
rx(0.043628927) q[0];
ry(0.63147516) q[3];
cx q[36],q[4];
rx(0.85848094) q[36];
ry(0.57073776) q[4];
cx q[32],q[27];
rx(0.50624343) q[32];
ry(0.24325698) q[27];
cx q[3],q[25];
rx(0.38768926) q[3];
ry(0.04811853) q[25];
cx q[5],q[20];
rx(0.24755723) q[5];
ry(0.66005653) q[20];
cx q[2],q[31];
rx(0.34027532) q[2];
ry(0.42080289) q[31];
cx q[15],q[36];
rx(0.20416775) q[15];
ry(0.31626026) q[36];
cx q[32],q[28];
rx(0.54178815) q[32];
ry(0.28000712) q[28];
cx q[31],q[38];
rx(0.60661873) q[31];
ry(0.36400307) q[38];
cx q[12],q[4];
rx(0.59036464) q[12];
ry(0.89512124) q[4];
cx q[29],q[28];
rx(0.54427372) q[29];
ry(0.089483499) q[28];
cx q[0],q[26];
rx(0.56080794) q[0];
ry(0.59132991) q[26];
cx q[33],q[24];
rx(0.95206849) q[33];
ry(0.18211813) q[24];
cx q[39],q[31];
rx(0.083440265) q[39];
ry(0.12605153) q[31];
cx q[36],q[9];
rx(0.32362167) q[36];
ry(0.44128513) q[9];
cx q[35],q[30];
rx(0.22084171) q[35];
ry(0.82260889) q[30];
cx q[16],q[37];
rx(0.32092411) q[16];
ry(0.027567729) q[37];
cx q[5],q[15];
rx(0.79387547) q[5];
ry(0.48307175) q[15];
cx q[30],q[5];
rx(0.30236895) q[30];
ry(0.83477458) q[5];
cx q[7],q[26];
rx(0.69438411) q[7];
ry(0.0039397485) q[26];
cx q[19],q[1];
rx(0.98180812) q[19];
ry(0.69002275) q[1];
cx q[1],q[25];
rx(0.38133688) q[1];
ry(0.55843344) q[25];
cx q[19],q[36];
rx(0.2089074) q[19];
ry(0.87119508) q[36];
cx q[5],q[2];
rx(0.64536792) q[5];
ry(0.87783494) q[2];
cx q[5],q[12];
rx(0.76364336) q[5];
ry(0.43664473) q[12];
cx q[29],q[31];
rx(0.82017177) q[29];
ry(0.94767303) q[31];
cx q[38],q[24];
rx(0.53241498) q[38];
ry(0.44164249) q[24];
cx q[35],q[27];
rx(0.66455499) q[35];
ry(0.082549473) q[27];
cx q[38],q[4];
rx(0.29763244) q[38];
ry(0.24125626) q[4];
cx q[27],q[8];
rx(0.86827923) q[27];
ry(0.77116693) q[8];
cx q[37],q[25];
rx(0.20053459) q[37];
ry(0.16662652) q[25];
cx q[16],q[17];
rx(0.37536552) q[16];
ry(0.33505795) q[17];
cx q[26],q[34];
rx(0.22794627) q[26];
ry(0.82457424) q[34];
cx q[26],q[25];
rx(0.44972266) q[26];
ry(0.68270012) q[25];
cx q[38],q[0];
rx(0.098606606) q[38];
ry(0.66820965) q[0];
cx q[28],q[14];
rx(0.90659359) q[28];
ry(0.35651737) q[14];
cx q[15],q[5];
rx(0.46720687) q[15];
ry(0.25482076) q[5];
cx q[13],q[10];
rx(0.010090431) q[13];
ry(0.94688949) q[10];
cx q[4],q[7];
rx(0.7736006) q[4];
ry(0.17302791) q[7];
cx q[39],q[12];
rx(0.095462538) q[39];
ry(0.41531204) q[12];
cx q[30],q[5];
rx(0.063279524) q[30];
ry(0.25888736) q[5];
cx q[12],q[11];
rx(0.21745504) q[12];
ry(0.32642485) q[11];
cx q[4],q[13];
rx(0.35370203) q[4];
ry(0.53904162) q[13];
cx q[0],q[38];
rx(0.42839942) q[0];
ry(0.52075115) q[38];
cx q[24],q[27];
rx(0.21070714) q[24];
ry(0.76482031) q[27];
cx q[2],q[31];
rx(0.021040085) q[2];
ry(0.097651953) q[31];
cx q[14],q[13];
rx(0.94968356) q[14];
ry(0.18828638) q[13];
cx q[39],q[3];
rx(0.40793259) q[39];
ry(0.58377781) q[3];
cx q[11],q[32];
rx(0.16319557) q[11];
ry(0.29784179) q[32];
cx q[14],q[11];
rx(0.12448721) q[14];
ry(0.81907121) q[11];
cx q[3],q[25];
rx(0.11102232) q[3];
ry(0.70281941) q[25];
cx q[10],q[2];
rx(0.028365719) q[10];
ry(0.19422919) q[2];
cx q[31],q[37];
rx(0.43727517) q[31];
ry(0.80534413) q[37];
cx q[12],q[20];
rx(0.6041486) q[12];
ry(0.35829441) q[20];
cx q[0],q[37];
rx(0.91010347) q[0];
ry(0.86693809) q[37];
cx q[33],q[17];
rx(0.69291978) q[33];
ry(0.58177327) q[17];
cx q[26],q[25];
rx(0.32513474) q[26];
ry(0.53029407) q[25];
cx q[17],q[36];
rx(0.065711197) q[17];
ry(0.57913618) q[36];
cx q[32],q[8];
rx(0.58123014) q[32];
ry(0.83238994) q[8];
cx q[26],q[0];
rx(0.18448696) q[26];
ry(0.33459888) q[0];
cx q[37],q[31];
rx(0.25663039) q[37];
ry(0.88863332) q[31];
cx q[16],q[11];
rx(0.79752519) q[16];
ry(0.70674771) q[11];
cx q[11],q[12];
rx(0.037678154) q[11];
ry(0.74645391) q[12];
cx q[22],q[17];
rx(0.60515957) q[22];
ry(0.31372712) q[17];
cx q[31],q[2];
rx(0.64295151) q[31];
ry(0.37652825) q[2];
cx q[22],q[16];
rx(0.96896492) q[22];
ry(0.18046589) q[16];
cx q[8],q[27];
rx(0.23249707) q[8];
ry(0.6448385) q[27];
cx q[22],q[24];
rx(0.41675625) q[22];
ry(0.32467008) q[24];
cx q[39],q[28];
rx(0.2106526) q[39];
ry(0.95864201) q[28];
cx q[15],q[5];
rx(0.11112764) q[15];
ry(0.5585492) q[5];
cx q[0],q[24];
rx(0.2535126) q[0];
ry(0.82826094) q[24];
cx q[35],q[3];
rx(0.72568925) q[35];
ry(0.12524081) q[3];
cx q[26],q[7];
rx(0.099747177) q[26];
ry(0.11381579) q[7];
cx q[29],q[24];
rx(0.87268116) q[29];
ry(0.10762161) q[24];
cx q[5],q[30];
rx(0.11900469) q[5];
ry(0.28661432) q[30];
cx q[23],q[5];
rx(0.37977961) q[23];
ry(0.81424562) q[5];
cx q[18],q[8];
rx(0.52535244) q[18];
ry(0.097450784) q[8];
cx q[33],q[24];
rx(0.56824291) q[33];
ry(0.25771362) q[24];
cx q[16],q[2];
rx(0.5793536) q[16];
ry(0.66033203) q[2];
cx q[31],q[29];
rx(0.9174048) q[31];
ry(0.095371462) q[29];
cx q[19],q[27];
rx(0.4461357) q[19];
ry(0.2311879) q[27];
cx q[39],q[28];
rx(0.91815824) q[39];
ry(0.53781606) q[28];
cx q[0],q[38];
rx(0.58950787) q[0];
ry(0.29872266) q[38];
cx q[24],q[27];
rx(0.54323164) q[24];
ry(0.6959386) q[27];
cx q[30],q[1];
rx(0.81126972) q[30];
ry(0.099064604) q[1];
cx q[20],q[4];
rx(0.28527862) q[20];
ry(0.7905328) q[4];
cx q[16],q[2];
rx(0.40827971) q[16];
ry(0.42176545) q[2];
cx q[19],q[7];
rx(0.92285742) q[19];
ry(0.61087326) q[7];
cx q[6],q[9];
rx(0.063483169) q[6];
ry(0.32084299) q[9];
cx q[24],q[22];
rx(0.33381747) q[24];
ry(0.5344324) q[22];
cx q[38],q[31];
rx(0.17217365) q[38];
ry(0.35418232) q[31];
cx q[9],q[6];
rx(0.15102652) q[9];
ry(0.1932839) q[6];
cx q[4],q[3];
rx(0.45118117) q[4];
ry(0.72659016) q[3];
cx q[14],q[11];
rx(0.53869698) q[14];
ry(0.027844288) q[11];
cx q[17],q[28];
rx(0.26681076) q[17];
ry(0.98589872) q[28];
cx q[13],q[10];
rx(0.70954418) q[13];
ry(0.56838287) q[10];
cx q[8],q[6];
rx(0.36877321) q[8];
ry(0.41871546) q[6];
cx q[35],q[17];
rx(0.061249253) q[35];
ry(0.84727183) q[17];
cx q[19],q[3];
rx(0.66830624) q[19];
ry(0.79802106) q[3];
cx q[36],q[33];
rx(0.25974771) q[36];
ry(0.46109286) q[33];
cx q[11],q[10];
rx(0.082598509) q[11];
ry(0.75190893) q[10];
cx q[19],q[34];
rx(0.43738806) q[19];
ry(0.32659298) q[34];
cx q[27],q[12];
rx(0.19453237) q[27];
ry(0.91231007) q[12];
cx q[10],q[2];
rx(0.046563164) q[10];
ry(0.53389049) q[2];
cx q[15],q[9];
rx(0.82919813) q[15];
ry(0.03325207) q[9];
cx q[36],q[13];
rx(0.64493519) q[36];
ry(0.46607009) q[13];
cx q[1],q[30];
rx(0.16227703) q[1];
ry(0.53135366) q[30];
cx q[4],q[20];
rx(0.70320888) q[4];
ry(0.75119241) q[20];
cx q[25],q[3];
rx(0.9348757) q[25];
ry(0.57750058) q[3];
cx q[28],q[32];
rx(0.010823265) q[28];
ry(0.25979731) q[32];
cx q[35],q[16];
rx(0.034822549) q[35];
ry(0.01917319) q[16];
cx q[37],q[29];
rx(0.6072432) q[37];
ry(0.60534477) q[29];
cx q[30],q[20];
rx(0.85668207) q[30];
ry(0.55077883) q[20];
cx q[12],q[4];
rx(0.13985758) q[12];
ry(0.54372569) q[4];
cx q[17],q[22];
rx(0.53774062) q[17];
ry(0.52765001) q[22];
cx q[37],q[25];
rx(0.31173946) q[37];
ry(0.67082399) q[25];
cx q[3],q[0];
rx(0.071090098) q[3];
ry(0.38114026) q[0];
cx q[38],q[31];
rx(0.70813238) q[38];
ry(0.18776267) q[31];
cx q[12],q[19];
rx(0.4031326) q[12];
ry(0.38733698) q[19];
cx q[28],q[31];
rx(0.58146344) q[28];
ry(0.33967496) q[31];
cx q[25],q[9];
rx(0.60448286) q[25];
ry(0.62336701) q[9];
cx q[35],q[27];
rx(0.97803112) q[35];
ry(0.42317025) q[27];
cx q[29],q[39];
rx(0.12854327) q[29];
ry(0.88009889) q[39];
cx q[13],q[26];
rx(0.60078112) q[13];
ry(0.64844857) q[26];
cx q[6],q[7];
rx(0.11366703) q[6];
ry(0.24273114) q[7];
cx q[8],q[38];
rx(0.58103333) q[8];
ry(0.24538443) q[38];
cx q[18],q[25];
rx(0.51526784) q[18];
ry(0.86489792) q[25];
cx q[17],q[33];
rx(0.90480171) q[17];
ry(0.91616605) q[33];
cx q[1],q[39];
rx(0.44761359) q[1];
ry(0.14199338) q[39];
cx q[37],q[29];
rx(0.27056094) q[37];
ry(0.97656251) q[29];
cx q[38],q[24];
rx(0.79906043) q[38];
ry(0.37225568) q[24];
cx q[18],q[5];
rx(0.57638333) q[18];
ry(0.28380779) q[5];
cx q[8],q[32];
rx(0.1667669) q[8];
ry(0.07229058) q[32];
cx q[4],q[3];
rx(0.62792461) q[4];
ry(0.91151041) q[3];
cx q[1],q[10];
rx(0.11673951) q[1];
ry(0.017794265) q[10];
cx q[14],q[28];
rx(0.65832321) q[14];
ry(0.23653217) q[28];
cx q[18],q[17];
rx(0.48474892) q[18];
ry(0.84352942) q[17];
cx q[31],q[2];
rx(0.93240344) q[31];
ry(0.29935413) q[2];
cx q[4],q[1];
rx(0.4108937) q[4];
ry(0.62186435) q[1];
cx q[19],q[12];
rx(0.44388745) q[19];
ry(0.84039333) q[12];
cx q[4],q[7];
rx(0.28659232) q[4];
ry(0.52168939) q[7];
cx q[26],q[5];
rx(0.31056115) q[26];
ry(0.42832041) q[5];
cx q[33],q[17];
rx(0.38096914) q[33];
ry(0.61890795) q[17];
cx q[5],q[18];
rx(0.17600169) q[5];
ry(0.94095491) q[18];
cx q[18],q[15];
rx(0.52461898) q[18];
ry(0.81444947) q[15];
cx q[13],q[14];
rx(0.57216193) q[13];
ry(0.36009012) q[14];
cx q[34],q[2];
rx(0.70359319) q[34];
ry(0.68973004) q[2];
cx q[31],q[9];
rx(0.23164838) q[31];
ry(0.88476537) q[9];
cx q[8],q[32];
rx(0.84835197) q[8];
ry(0.73213623) q[32];
cx q[11],q[18];
rx(0.9387149) q[11];
ry(0.86105226) q[18];
cx q[18],q[5];
rx(0.22741643) q[18];
ry(0.45022879) q[5];
cx q[1],q[39];
rx(0.16197015) q[1];
ry(0.87204163) q[39];
cx q[3],q[25];
rx(0.6009614) q[3];
ry(0.9272154) q[25];
cx q[7],q[25];
rx(0.23686674) q[7];
ry(0.64344469) q[25];
cx q[32],q[7];
rx(0.48062752) q[32];
ry(0.55605697) q[7];
cx q[27],q[9];
rx(0.85430903) q[27];
ry(0.55038839) q[9];
cx q[22],q[13];
rx(0.052210648) q[22];
ry(0.053732031) q[13];
cx q[35],q[22];
rx(0.083780385) q[35];
ry(0.39872833) q[22];
cx q[12],q[11];
rx(0.36148512) q[12];
ry(0.48692377) q[11];
cx q[10],q[13];
rx(0.22720834) q[10];
ry(0.4336356) q[13];
cx q[9],q[14];
rx(0.82285266) q[9];
ry(0.22929608) q[14];
cx q[4],q[3];
rx(0.89136955) q[4];
ry(0.29141373) q[3];
cx q[14],q[13];
rx(0.91843735) q[14];
ry(0.47692601) q[13];
cx q[5],q[26];
rx(0.10127208) q[5];
ry(0.14841904) q[26];
cx q[37],q[17];
rx(0.55276163) q[37];
ry(0.50838786) q[17];
cx q[4],q[20];
rx(0.62143663) q[4];
ry(0.7345854) q[20];
cx q[1],q[0];
rx(0.56636195) q[1];
ry(0.73698028) q[0];
cx q[11],q[10];
rx(0.21028992) q[11];
ry(0.22688428) q[10];
cx q[19],q[36];
rx(0.31130159) q[19];
ry(0.54347055) q[36];
cx q[23],q[4];
rx(0.80009491) q[23];
ry(0.12514959) q[4];
cx q[6],q[24];
rx(0.51065073) q[6];
ry(0.56850482) q[24];
cx q[23],q[20];
rx(0.6786932) q[23];
ry(0.87640549) q[20];
cx q[24],q[29];
rx(0.7081769) q[24];
ry(0.97422634) q[29];
cx q[10],q[24];
rx(0.32187413) q[10];
ry(0.42482266) q[24];
cx q[30],q[12];
rx(0.36371982) q[30];
ry(0.2944166) q[12];
cx q[38],q[23];
rx(0.20483781) q[38];
ry(0.88310745) q[23];
cx q[6],q[21];
rx(0.57892776) q[6];
ry(0.71719456) q[21];
cx q[6],q[22];
rx(0.26839107) q[6];
ry(0.13684118) q[22];
cx q[7],q[6];
rx(0.46876209) q[7];
ry(0.2417026) q[6];
cx q[19],q[27];
rx(0.2504004) q[19];
ry(0.15614715) q[27];
cx q[26],q[38];
rx(0.6285807) q[26];
ry(0.47520139) q[38];
cx q[17],q[39];
rx(0.3380441) q[17];
ry(0.55069263) q[39];
cx q[39],q[31];
rx(0.39046058) q[39];
ry(0.4036423) q[31];
cx q[13],q[28];
rx(0.87319675) q[13];
ry(0.86011214) q[28];
cx q[23],q[28];
rx(0.31552047) q[23];
ry(0.4319468) q[28];
cx q[39],q[29];
rx(0.58769314) q[39];
ry(0.992508) q[29];
cx q[38],q[33];
rx(0.13667588) q[38];
ry(0.74444586) q[33];
cx q[15],q[9];
rx(0.35416956) q[15];
ry(0.42805118) q[9];
cx q[1],q[0];
rx(0.63753072) q[1];
ry(0.42479093) q[0];
cx q[35],q[16];
rx(0.20605484) q[35];
ry(0.0019199606) q[16];
cx q[18],q[15];
rx(0.091846633) q[18];
ry(0.91532868) q[15];
cx q[37],q[29];
rx(0.50068196) q[37];
ry(0.44762476) q[29];
cx q[4],q[38];
rx(0.32039325) q[4];
ry(0.64376753) q[38];
cx q[4],q[1];
rx(0.39173401) q[4];
ry(0.12902114) q[1];
cx q[20],q[5];
rx(0.39098448) q[20];
ry(0.75240502) q[5];
cx q[2],q[16];
rx(0.24334238) q[2];
ry(0.72141139) q[16];
cx q[14],q[10];
rx(0.75058531) q[14];
ry(0.48110791) q[10];
cx q[34],q[8];
rx(0.95807812) q[34];
ry(0.55737877) q[8];
cx q[6],q[9];
rx(0.47596251) q[6];
ry(0.94818603) q[9];
cx q[19],q[36];
rx(0.54124213) q[19];
ry(0.32405128) q[36];
cx q[27],q[12];
rx(0.060531933) q[27];
ry(0.80210346) q[12];
cx q[9],q[15];
rx(0.72149676) q[9];
ry(0.83236111) q[15];
cx q[18],q[8];
rx(0.034866064) q[18];
ry(0.43852508) q[8];
cx q[34],q[28];
rx(0.39812853) q[34];
ry(0.75406881) q[28];
cx q[23],q[38];
rx(0.44546915) q[23];
ry(0.67172512) q[38];
cx q[11],q[7];
rx(0.029432873) q[11];
ry(0.94949138) q[7];
cx q[16],q[14];
rx(0.46385503) q[16];
ry(0.53641564) q[14];
cx q[12],q[18];
rx(0.56808271) q[12];
ry(0.073054873) q[18];
cx q[10],q[7];
rx(0.66155029) q[10];
ry(0.86693069) q[7];
cx q[10],q[1];
rx(0.034342909) q[10];
ry(0.7636381) q[1];
cx q[3],q[39];
rx(0.098131744) q[3];
ry(0.02439268) q[39];
cx q[36],q[15];
rx(0.3732647) q[36];
ry(0.11928135) q[15];
cx q[38],q[0];
rx(0.40091345) q[38];
ry(0.4619093) q[0];
cx q[37],q[38];
rx(0.0077505041) q[37];
ry(0.22332962) q[38];
cx q[1],q[4];
rx(0.36443151) q[1];
ry(0.96056333) q[4];
cx q[34],q[11];
rx(0.9022209) q[34];
ry(0.69645077) q[11];
cx q[36],q[19];
rx(0.041471559) q[36];
ry(0.55103918) q[19];
cx q[6],q[22];
rx(0.49342177) q[6];
ry(0.10991963) q[22];
cx q[13],q[26];
rx(0.93150754) q[13];
ry(0.52011218) q[26];
cx q[35],q[22];
rx(0.77334975) q[35];
ry(0.15310265) q[22];
cx q[33],q[38];
rx(0.19155714) q[33];
ry(0.49351623) q[38];
cx q[28],q[14];
rx(0.95844011) q[28];
ry(0.87432668) q[14];
cx q[34],q[26];
rx(0.94361742) q[34];
ry(0.45127555) q[26];
cx q[25],q[3];
rx(0.027123481) q[25];
ry(0.39260153) q[3];
cx q[1],q[19];
rx(0.026611131) q[1];
ry(0.36519534) q[19];
cx q[29],q[28];
rx(0.054586068) q[29];
ry(0.59831691) q[28];
cx q[18],q[25];
rx(0.0070885034) q[18];
ry(0.46139494) q[25];
cx q[18],q[12];
rx(0.61118234) q[18];
ry(0.68665391) q[12];
cx q[13],q[22];
rx(0.084379606) q[13];
ry(0.38251638) q[22];
cx q[7],q[4];
rx(0.86682699) q[7];
ry(0.83114568) q[4];
cx q[27],q[24];
rx(0.89671998) q[27];
ry(0.22426163) q[24];
cx q[38],q[25];
rx(0.9597431) q[38];
ry(0.69877971) q[25];
cx q[17],q[35];
rx(0.232467) q[17];
ry(0.44469077) q[35];
cx q[8],q[6];
rx(0.06584574) q[8];
ry(0.69073366) q[6];
cx q[3],q[23];
rx(0.0099020531) q[3];
ry(0.68498203) q[23];
cx q[36],q[17];
rx(0.54211424) q[36];
ry(0.37919401) q[17];
cx q[21],q[20];
rx(0.25533436) q[21];
ry(0.45800403) q[20];
cx q[36],q[13];
rx(0.03824407) q[36];
ry(0.17665284) q[13];
cx q[19],q[7];
rx(0.79694073) q[19];
ry(0.29246158) q[7];
cx q[32],q[8];
rx(0.38583382) q[32];
ry(0.098551238) q[8];
cx q[17],q[22];
rx(0.22008339) q[17];
ry(0.97603201) q[22];
cx q[8],q[18];
rx(0.85156924) q[8];
ry(0.95496579) q[18];
cx q[33],q[7];
rx(0.21227118) q[33];
ry(0.72800575) q[7];
cx q[19],q[36];
rx(0.79145164) q[19];
ry(0.71591948) q[36];
cx q[27],q[39];
rx(0.88024297) q[27];
ry(0.84167536) q[39];
cx q[25],q[38];
rx(0.42371734) q[25];
ry(0.41698834) q[38];
cx q[24],q[10];
rx(0.61119075) q[24];
ry(0.21635813) q[10];
cx q[32],q[7];
rx(0.12073812) q[32];
ry(0.071024044) q[7];
cx q[32],q[27];
rx(0.66189931) q[32];
ry(0.33205879) q[27];
cx q[28],q[14];
rx(0.91563995) q[28];
ry(0.66763752) q[14];
cx q[22],q[17];
rx(0.77953649) q[22];
ry(0.0096807529) q[17];
cx q[32],q[8];
rx(0.96942063) q[32];
ry(0.12819438) q[8];
cx q[30],q[5];
rx(0.39933668) q[30];
ry(0.47985767) q[5];
cx q[9],q[27];
rx(0.25131028) q[9];
ry(0.55497922) q[27];
cx q[8],q[38];
rx(0.73910326) q[8];
ry(0.84417055) q[38];
cx q[10],q[24];
rx(0.39965475) q[10];
ry(0.64757043) q[24];
cx q[5],q[34];
rx(0.079234962) q[5];
ry(0.84515001) q[34];
cx q[24],q[0];
rx(0.20122251) q[24];
ry(0.4998573) q[0];
cx q[34],q[11];
rx(0.49705781) q[34];
ry(0.45875698) q[11];
cx q[38],q[26];
rx(0.999492) q[38];
ry(0.98084072) q[26];
cx q[6],q[8];
rx(0.9283158) q[6];
ry(0.52279173) q[8];
cx q[9],q[14];
rx(0.3972998) q[9];
ry(0.090492032) q[14];
cx q[23],q[28];
rx(0.71553212) q[23];
ry(0.65507236) q[28];
cx q[15],q[18];
rx(0.13666008) q[15];
ry(0.92464708) q[18];
cx q[25],q[26];
rx(0.25406512) q[25];
ry(0.0059994537) q[26];
cx q[39],q[1];
rx(0.13224753) q[39];
ry(0.25833697) q[1];
cx q[6],q[20];
rx(0.58250728) q[6];
ry(0.41335009) q[20];
cx q[9],q[27];
rx(0.46437473) q[9];
ry(0.031622984) q[27];
cx q[23],q[20];
rx(0.8735012) q[23];
ry(0.26428592) q[20];
cx q[0],q[37];
rx(0.49153995) q[0];
ry(0.71614692) q[37];
cx q[35],q[27];
rx(0.16825995) q[35];
ry(0.090409131) q[27];
cx q[30],q[12];
rx(0.94963037) q[30];
ry(0.14926061) q[12];
cx q[7],q[10];
rx(0.89843091) q[7];
ry(0.21714355) q[10];
cx q[31],q[16];
rx(0.64986492) q[31];
ry(0.38387331) q[16];
cx q[2],q[5];
rx(0.7113918) q[2];
ry(0.47662324) q[5];
cx q[11],q[18];
rx(0.17538315) q[11];
ry(0.86529996) q[18];
cx q[28],q[13];
rx(0.89453611) q[28];
ry(0.51544327) q[13];
cx q[15],q[16];
rx(0.15273765) q[15];
ry(0.92859511) q[16];
cx q[21],q[5];
rx(0.3289126) q[21];
ry(0.16564702) q[5];
cx q[21],q[16];
rx(0.63297756) q[21];
ry(0.021290679) q[16];
cx q[4],q[3];
rx(0.29322275) q[4];
ry(0.8954727) q[3];
cx q[16],q[31];
rx(0.57437399) q[16];
ry(0.23719165) q[31];
cx q[31],q[37];
rx(0.92856143) q[31];
ry(1.1400149e-06) q[37];
cx q[33],q[20];
rx(0.5660181) q[33];
ry(0.47131929) q[20];
cx q[39],q[3];
rx(0.89895489) q[39];
ry(0.97362814) q[3];
cx q[19],q[12];
rx(0.1873141) q[19];
ry(0.59140595) q[12];
cx q[14],q[10];
rx(0.49729381) q[14];
ry(0.67509809) q[10];
cx q[28],q[39];
rx(0.86993493) q[28];
ry(0.94217549) q[39];
cx q[24],q[12];
rx(0.27854763) q[24];
ry(0.24188119) q[12];
cx q[23],q[3];
rx(0.29079982) q[23];
ry(0.35769629) q[3];
cx q[15],q[16];
rx(0.35631364) q[15];
ry(0.086457039) q[16];
cx q[28],q[29];
rx(0.013924324) q[28];
ry(0.57435959) q[29];
cx q[36],q[15];
rx(0.40549658) q[36];
ry(0.46295211) q[15];
cx q[22],q[30];
rx(0.22473025) q[22];
ry(0.31783691) q[30];
cx q[23],q[38];
rx(0.21763517) q[23];
ry(0.75761798) q[38];
cx q[24],q[12];
rx(0.00045421443) q[24];
ry(0.3814794) q[12];
cx q[22],q[30];
rx(0.75055813) q[22];
ry(0.83753764) q[30];
cx q[20],q[21];
rx(0.92989324) q[20];
ry(0.77566151) q[21];
cx q[2],q[12];
rx(0.15314756) q[2];
ry(0.10671079) q[12];
cx q[19],q[12];
rx(0.41521236) q[19];
ry(0.49961007) q[12];
cx q[29],q[20];
rx(0.010488741) q[29];
ry(0.29806045) q[20];
cx q[18],q[17];
rx(0.24442487) q[18];
ry(0.94636185) q[17];
cx q[17],q[28];
rx(0.6557744) q[17];
ry(0.97555594) q[28];
cx q[11],q[10];
rx(0.16333695) q[11];
ry(0.7125368) q[10];
cx q[18],q[17];
rx(0.67173638) q[18];
ry(0.20587682) q[17];
cx q[25],q[37];
rx(0.86909297) q[25];
ry(0.995781) q[37];
cx q[24],q[10];
rx(0.41506004) q[24];
ry(0.8526467) q[10];
cx q[26],q[34];
rx(0.50142504) q[26];
ry(0.06782715) q[34];
cx q[15],q[5];
rx(0.60432929) q[15];
ry(0.079599638) q[5];
cx q[26],q[7];
rx(0.51088583) q[26];
ry(0.12673792) q[7];
cx q[35],q[38];
rx(0.22327076) q[35];
ry(0.67963966) q[38];
cx q[6],q[21];
rx(0.062791257) q[6];
ry(0.58009824) q[21];
cx q[32],q[27];
rx(0.85247457) q[32];
ry(0.82805392) q[27];
cx q[21],q[24];
rx(0.10808017) q[21];
ry(0.049240366) q[24];
cx q[35],q[17];
rx(0.017410654) q[35];
ry(0.71560635) q[17];
cx q[14],q[15];
rx(0.35220999) q[14];
ry(0.68814034) q[15];
cx q[36],q[15];
rx(0.43187246) q[36];
ry(0.61224972) q[15];
cx q[6],q[8];
rx(0.14094812) q[6];
ry(0.38803955) q[8];
cx q[7],q[21];
rx(0.1746298) q[7];
ry(0.36660118) q[21];
cx q[8],q[32];
rx(0.4756979) q[8];
ry(0.42743576) q[32];
cx q[24],q[29];
rx(0.20364747) q[24];
ry(0.025565605) q[29];
cx q[35],q[22];
rx(0.080238963) q[35];
ry(0.8723982) q[22];
cx q[2],q[34];
rx(0.24823553) q[2];
ry(0.13424496) q[34];
cx q[34],q[2];
rx(0.045653385) q[34];
ry(0.10120789) q[2];
cx q[23],q[4];
rx(0.04718049) q[23];
ry(0.83283488) q[4];
cx q[37],q[17];
rx(0.32198827) q[37];
ry(0.65291684) q[17];
cx q[25],q[32];
rx(0.46587724) q[25];
ry(0.062713278) q[32];
cx q[39],q[3];
rx(0.77529618) q[39];
ry(0.31111829) q[3];
cx q[11],q[16];
rx(0.26921064) q[11];
ry(0.0023389803) q[16];
cx q[8],q[34];
rx(0.16511212) q[8];
ry(0.2894536) q[34];
cx q[9],q[27];
rx(0.38248335) q[9];
ry(0.31677622) q[27];
cx q[23],q[4];
rx(0.71975405) q[23];
ry(0.55957999) q[4];
cx q[23],q[33];
rx(0.19509318) q[23];
ry(0.26818495) q[33];
cx q[3],q[4];
rx(0.59489167) q[3];
ry(0.25631425) q[4];
cx q[34],q[10];
rx(0.48089202) q[34];
ry(0.077694954) q[10];
cx q[39],q[1];
rx(0.72663767) q[39];
ry(0.3677867) q[1];
cx q[5],q[21];
rx(0.68227882) q[5];
ry(0.41662946) q[21];
cx q[32],q[11];
rx(0.26394091) q[32];
ry(0.86502979) q[11];
cx q[2],q[33];
rx(0.08590673) q[2];
ry(0.71989271) q[33];
cx q[15],q[9];
rx(0.34619914) q[15];
ry(0.17693619) q[9];
cx q[14],q[9];
rx(0.89571974) q[14];
ry(0.81792991) q[9];