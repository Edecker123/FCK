OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[32],q[25];
rx(0.56991174) q[32];
ry(0.81712792) q[25];
cx q[2],q[1];
rx(0.74426508) q[2];
ry(0.24705696) q[1];
cx q[3],q[27];
rx(0.95571687) q[3];
ry(0.23795738) q[27];
cx q[28],q[11];
rx(0.79623207) q[28];
ry(0.63063927) q[11];
cx q[39],q[38];
rx(0.89683452) q[39];
ry(0.26851004) q[38];
cx q[37],q[3];
rx(0.96831044) q[37];
ry(0.10818455) q[3];
cx q[9],q[14];
rx(0.1512304) q[9];
ry(0.10672578) q[14];
cx q[21],q[39];
rx(0.23003532) q[21];
ry(0.87895379) q[39];
cx q[31],q[23];
rx(0.69398885) q[31];
ry(0.93834784) q[23];
cx q[21],q[39];
rx(0.6833294) q[21];
ry(0.30954313) q[39];
cx q[10],q[24];
rx(0.84682275) q[10];
ry(0.92606645) q[24];
cx q[28],q[8];
rx(0.13357284) q[28];
ry(0.76183748) q[8];
cx q[14],q[27];
rx(0.19195752) q[14];
ry(0.64641392) q[27];
cx q[16],q[28];
rx(0.15286811) q[16];
ry(0.70607153) q[28];
cx q[19],q[11];
rx(0.70413086) q[19];
ry(0.1492273) q[11];
cx q[5],q[0];
rx(0.15567611) q[5];
ry(0.4843193) q[0];
cx q[34],q[1];
rx(0.30545037) q[34];
ry(0.63077115) q[1];
cx q[8],q[27];
rx(0.97119431) q[8];
ry(0.91142188) q[27];
cx q[3],q[13];
rx(0.11606275) q[3];
ry(0.80080988) q[13];
cx q[24],q[35];
rx(0.41771432) q[24];
ry(0.19571398) q[35];
cx q[38],q[39];
rx(0.30626207) q[38];
ry(0.685559) q[39];
cx q[32],q[20];
rx(0.5762666) q[32];
ry(0.23103128) q[20];
cx q[20],q[17];
rx(0.85246118) q[20];
ry(0.031152953) q[17];
cx q[26],q[20];
rx(0.30166726) q[26];
ry(0.93316763) q[20];
cx q[0],q[14];
rx(0.14912593) q[0];
ry(0.011920592) q[14];
cx q[23],q[6];
rx(0.7410622) q[23];
ry(0.17352194) q[6];
cx q[25],q[32];
rx(0.28028582) q[25];
ry(0.10249838) q[32];
cx q[21],q[32];
rx(0.73576925) q[21];
ry(0.9362713) q[32];
cx q[18],q[7];
rx(0.6230859) q[18];
ry(0.39769192) q[7];
cx q[12],q[33];
rx(0.94764469) q[12];
ry(0.24657595) q[33];
cx q[35],q[26];
rx(0.5481764) q[35];
ry(0.1951782) q[26];
cx q[7],q[27];
rx(0.79184105) q[7];
ry(0.92218581) q[27];
cx q[16],q[17];
rx(0.51593757) q[16];
ry(0.1419235) q[17];
cx q[18],q[31];
rx(0.11737866) q[18];
ry(0.78715146) q[31];
cx q[38],q[8];
rx(0.14951811) q[38];
ry(0.10160646) q[8];
cx q[24],q[26];
rx(0.45845265) q[24];
ry(0.38487612) q[26];
cx q[23],q[6];
rx(0.59864605) q[23];
ry(0.72325294) q[6];
cx q[19],q[11];
rx(0.19946234) q[19];
ry(0.79622253) q[11];
cx q[14],q[27];
rx(0.19810078) q[14];
ry(0.14522221) q[27];
cx q[24],q[26];
rx(0.36083488) q[24];
ry(0.14062423) q[26];
cx q[25],q[32];
rx(0.38552467) q[25];
ry(0.95359771) q[32];
cx q[28],q[8];
rx(0.026018306) q[28];
ry(0.3207755) q[8];
cx q[24],q[35];
rx(0.43961249) q[24];
ry(0.69976386) q[35];
cx q[39],q[29];
rx(0.76403869) q[39];
ry(0.98711883) q[29];
cx q[7],q[19];
rx(0.37680391) q[7];
ry(0.3170294) q[19];
cx q[23],q[2];
rx(0.16380117) q[23];
ry(0.229356) q[2];
cx q[2],q[1];
rx(0.37981645) q[2];
ry(0.77054049) q[1];
cx q[27],q[14];
rx(0.15019878) q[27];
ry(0.090641852) q[14];
cx q[8],q[28];
rx(0.1053426) q[8];
ry(0.31855568) q[28];
cx q[31],q[23];
rx(0.036664226) q[31];
ry(0.83573084) q[23];
cx q[13],q[3];
rx(0.18316892) q[13];
ry(0.53407236) q[3];
cx q[26],q[24];
rx(0.89500394) q[26];
ry(0.78874848) q[24];
cx q[12],q[25];
rx(0.56757811) q[12];
ry(0.55202838) q[25];
cx q[31],q[23];
rx(0.040713685) q[31];
ry(0.20905419) q[23];
cx q[28],q[5];
rx(0.36049338) q[28];
ry(0.82222209) q[5];
cx q[4],q[6];
rx(0.83214648) q[4];
ry(0.74442701) q[6];
cx q[16],q[17];
rx(0.67149992) q[16];
ry(0.24031348) q[17];
cx q[28],q[11];
rx(0.87516818) q[28];
ry(0.47043088) q[11];
cx q[5],q[0];
rx(0.65847712) q[5];
ry(0.84133588) q[0];
cx q[15],q[30];
rx(0.37111455) q[15];
ry(0.25926614) q[30];
cx q[38],q[39];
rx(0.62745048) q[38];
ry(0.90663927) q[39];
cx q[4],q[15];
rx(0.12432303) q[4];
ry(0.95801358) q[15];
cx q[2],q[23];
rx(0.61298253) q[2];
ry(0.36849522) q[23];
cx q[16],q[28];
rx(0.43676816) q[16];
ry(0.026299078) q[28];
cx q[36],q[38];
rx(0.46086518) q[36];
ry(0.43456279) q[38];
cx q[18],q[31];
rx(0.97276377) q[18];
ry(0.94688853) q[31];
cx q[3],q[13];
rx(0.94560982) q[3];
ry(0.33232171) q[13];
cx q[15],q[30];
rx(0.0017921372) q[15];
ry(0.67419316) q[30];
cx q[9],q[14];
rx(0.25900111) q[9];
ry(0.82506325) q[14];
cx q[13],q[3];
rx(0.75473388) q[13];
ry(0.39190673) q[3];
cx q[10],q[11];
rx(0.55009134) q[10];
ry(0.24820703) q[11];
cx q[24],q[26];
rx(0.17965492) q[24];
ry(0.027015009) q[26];
cx q[2],q[23];
rx(0.31363985) q[2];
ry(0.66692038) q[23];
cx q[35],q[26];
rx(0.37701351) q[35];
ry(0.8847613) q[26];
cx q[25],q[32];
rx(0.19110584) q[25];
ry(0.91790741) q[32];
cx q[6],q[4];
rx(0.033979492) q[6];
ry(0.8955409) q[4];
cx q[35],q[26];
rx(0.73686327) q[35];
ry(0.56374967) q[26];
cx q[23],q[6];
rx(0.2931151) q[23];
ry(0.10491357) q[6];
cx q[2],q[0];
rx(0.37882986) q[2];
ry(0.5313421) q[0];
cx q[30],q[0];
rx(0.58642705) q[30];
ry(0.98464361) q[0];
cx q[3],q[13];
rx(0.79468598) q[3];
ry(0.16740594) q[13];
cx q[36],q[22];
rx(0.19233995) q[36];
ry(0.58636334) q[22];
cx q[25],q[35];
rx(0.73787205) q[25];
ry(0.13121166) q[35];
cx q[24],q[35];
rx(0.20744497) q[24];
ry(0.5210891) q[35];
cx q[9],q[18];
rx(0.37231643) q[9];
ry(0.16515889) q[18];
cx q[13],q[11];
rx(0.31738949) q[13];
ry(0.073654845) q[11];
cx q[10],q[11];
rx(0.30034955) q[10];
ry(0.68191412) q[11];
cx q[22],q[34];
rx(0.56614559) q[22];
ry(0.63201999) q[34];
cx q[7],q[27];
rx(0.10024207) q[7];
ry(0.24241281) q[27];
cx q[21],q[32];
rx(0.83083675) q[21];
ry(0.073765349) q[32];
cx q[24],q[26];
rx(0.98766139) q[24];
ry(0.31013477) q[26];
cx q[38],q[8];
rx(0.59027096) q[38];
ry(0.81140203) q[8];
cx q[3],q[13];
rx(0.76561594) q[3];
ry(0.69489103) q[13];
cx q[20],q[37];
rx(0.46622285) q[20];
ry(0.99071152) q[37];
cx q[22],q[34];
rx(0.54458192) q[22];
ry(0.90795115) q[34];
cx q[31],q[18];
rx(0.62003592) q[31];
ry(0.35647318) q[18];
cx q[4],q[6];
rx(0.47743363) q[4];
ry(0.577421) q[6];
cx q[18],q[7];
rx(0.68864245) q[18];
ry(0.5360685) q[7];
cx q[36],q[38];
rx(0.62021048) q[36];
ry(0.82191166) q[38];
cx q[16],q[17];
rx(0.52950374) q[16];
ry(0.42472407) q[17];
cx q[0],q[14];
rx(0.57902318) q[0];
ry(0.73449905) q[14];
cx q[11],q[33];
rx(0.88566567) q[11];
ry(0.85698613) q[33];
cx q[34],q[22];
rx(0.59177224) q[34];
ry(0.47020692) q[22];
cx q[29],q[0];
rx(0.41282274) q[29];
ry(0.81750134) q[0];
cx q[24],q[10];
rx(0.73465773) q[24];
ry(0.33369819) q[10];
cx q[14],q[0];
rx(0.75190886) q[14];
ry(0.76259354) q[0];
cx q[28],q[5];
rx(0.30920079) q[28];
ry(0.12573404) q[5];
cx q[4],q[8];
rx(0.17772111) q[4];
ry(0.30117658) q[8];
cx q[29],q[39];
rx(0.51374987) q[29];
ry(0.0090754291) q[39];
cx q[34],q[13];
rx(0.79590029) q[34];
ry(0.82230623) q[13];
cx q[38],q[36];
rx(0.82950478) q[38];
ry(0.72582026) q[36];
cx q[0],q[2];
rx(0.32538056) q[0];
ry(0.79381074) q[2];
cx q[2],q[23];
rx(0.20659638) q[2];
ry(0.66714516) q[23];
cx q[24],q[26];
rx(0.63666883) q[24];
ry(0.63290213) q[26];
cx q[7],q[18];
rx(0.69642827) q[7];
ry(0.055831147) q[18];
cx q[16],q[28];
rx(0.52122686) q[16];
ry(0.44008848) q[28];
cx q[12],q[25];
rx(0.7281444) q[12];
ry(0.98592873) q[25];
cx q[25],q[12];
rx(0.94384671) q[25];
ry(0.14535619) q[12];
cx q[3],q[13];
rx(0.69576192) q[3];
ry(0.71002756) q[13];
cx q[13],q[34];
rx(0.93090718) q[13];
ry(0.43565408) q[34];
cx q[6],q[31];
rx(0.010419871) q[6];
ry(0.99483327) q[31];
cx q[22],q[36];
rx(0.0022960978) q[22];
ry(0.6612915) q[36];
cx q[14],q[0];
rx(0.60819111) q[14];
ry(0.41291359) q[0];
cx q[25],q[32];
rx(0.695747) q[25];
ry(0.98389947) q[32];
cx q[32],q[25];
rx(0.88333021) q[32];
ry(0.50843704) q[25];
cx q[35],q[25];
rx(0.70700718) q[35];
ry(0.067619701) q[25];
cx q[12],q[6];
rx(0.56058462) q[12];
ry(0.62126663) q[6];
cx q[25],q[32];
rx(0.82920048) q[25];
ry(0.0074309178) q[32];
cx q[8],q[27];
rx(0.16126151) q[8];
ry(0.52407613) q[27];
cx q[22],q[34];
rx(0.51714273) q[22];
ry(0.33858932) q[34];
cx q[11],q[10];
rx(0.57126157) q[11];
ry(0.19059105) q[10];
cx q[29],q[39];
rx(0.7960838) q[29];
ry(0.12633918) q[39];
cx q[5],q[33];
rx(0.093253352) q[5];
ry(0.79174492) q[33];
cx q[1],q[34];
rx(0.23606609) q[1];
ry(0.34614446) q[34];
cx q[19],q[7];
rx(0.1496867) q[19];
ry(0.3934035) q[7];
cx q[27],q[3];
rx(0.44457002) q[27];
ry(0.09764146) q[3];
cx q[21],q[32];
rx(0.74397521) q[21];
ry(0.26795094) q[32];
cx q[19],q[7];
rx(0.28770388) q[19];
ry(0.70133614) q[7];
cx q[16],q[28];
rx(0.049412091) q[16];
ry(0.96456665) q[28];
cx q[30],q[15];
rx(0.44704886) q[30];
ry(0.8455967) q[15];
cx q[15],q[4];
rx(0.35081686) q[15];
ry(0.90219011) q[4];
cx q[29],q[0];
rx(0.52409753) q[29];
ry(0.38531899) q[0];
cx q[0],q[5];
rx(0.96352049) q[0];
ry(0.62032369) q[5];
cx q[6],q[15];
rx(0.74014527) q[6];
ry(0.27505713) q[15];
cx q[24],q[35];
rx(0.040984869) q[24];
ry(0.36097047) q[35];
cx q[6],q[15];
rx(0.36363977) q[6];
ry(0.6225525) q[15];
cx q[4],q[15];
rx(0.59497426) q[4];
ry(0.51945347) q[15];
cx q[12],q[6];
rx(0.81135258) q[12];
ry(0.89593034) q[6];
cx q[9],q[14];
rx(0.16199058) q[9];
ry(0.13898817) q[14];
cx q[35],q[26];
rx(0.14201257) q[35];
ry(0.16242148) q[26];
cx q[35],q[24];
rx(0.67610009) q[35];
ry(0.97183109) q[24];
cx q[6],q[23];
rx(0.40294716) q[6];
ry(0.50316559) q[23];
cx q[28],q[5];
rx(0.93139347) q[28];
ry(0.97457581) q[5];
cx q[11],q[28];
rx(0.23692791) q[11];
ry(0.85242112) q[28];
cx q[18],q[31];
rx(0.086184997) q[18];
ry(0.58204583) q[31];
cx q[4],q[6];
rx(0.032538325) q[4];
ry(0.53542656) q[6];
cx q[32],q[21];
rx(0.59334565) q[32];
ry(0.64226728) q[21];
cx q[16],q[28];
rx(0.44315758) q[16];
ry(0.7176953) q[28];
cx q[39],q[38];
rx(0.51168321) q[39];
ry(0.19157521) q[38];
cx q[37],q[17];
rx(0.96949959) q[37];
ry(0.69677689) q[17];
cx q[27],q[8];
rx(0.62467703) q[27];
ry(0.78470634) q[8];
cx q[21],q[39];
rx(0.78027793) q[21];
ry(0.31528915) q[39];
cx q[17],q[20];
rx(0.28783125) q[17];
ry(0.70406405) q[20];
cx q[31],q[6];
rx(0.51808394) q[31];
ry(0.96365912) q[6];
cx q[1],q[25];
rx(0.10274866) q[1];
ry(0.11491058) q[25];
cx q[0],q[2];
rx(0.010083674) q[0];
ry(0.032489219) q[2];
cx q[39],q[10];
rx(0.45726866) q[39];
ry(0.087741755) q[10];
cx q[19],q[7];
rx(0.87227456) q[19];
ry(0.44017914) q[7];
cx q[2],q[0];
rx(0.28894542) q[2];
ry(0.83644768) q[0];
cx q[19],q[29];
rx(0.73979363) q[19];
ry(0.83437728) q[29];
cx q[33],q[12];
rx(0.9485952) q[33];
ry(0.03834322) q[12];
cx q[11],q[33];
rx(0.21579759) q[11];
ry(0.15494005) q[33];
cx q[1],q[2];
rx(0.63319038) q[1];
ry(0.03954395) q[2];
cx q[14],q[0];
rx(0.91917112) q[14];
ry(0.45569673) q[0];
cx q[35],q[26];
rx(0.12108764) q[35];
ry(0.19554578) q[26];
cx q[16],q[28];
rx(0.98049484) q[16];
ry(0.51935455) q[28];
cx q[33],q[5];
rx(0.18609257) q[33];
ry(0.94379488) q[5];
cx q[6],q[15];
rx(0.6215385) q[6];
ry(0.23044886) q[15];
cx q[13],q[11];
rx(0.40192144) q[13];
ry(0.69777934) q[11];
cx q[28],q[8];
rx(0.11443516) q[28];
ry(0.46730042) q[8];
cx q[8],q[27];
rx(0.26004835) q[8];
ry(0.56920576) q[27];
cx q[30],q[15];
rx(0.89361642) q[30];
ry(0.10461059) q[15];
cx q[28],q[5];
rx(0.77576497) q[28];
ry(0.066220433) q[5];
cx q[28],q[16];
rx(0.38087704) q[28];
ry(0.25130275) q[16];
cx q[14],q[27];
rx(0.85202886) q[14];
ry(0.2927749) q[27];
cx q[31],q[6];
rx(0.026925289) q[31];
ry(0.88475964) q[6];
cx q[29],q[19];
rx(0.87525314) q[29];
ry(0.49439824) q[19];
cx q[13],q[34];
rx(0.78547562) q[13];
ry(0.93577729) q[34];
cx q[15],q[6];
rx(0.15051014) q[15];
ry(0.41566843) q[6];
cx q[28],q[11];
rx(0.55500471) q[28];
ry(0.39469384) q[11];
cx q[20],q[17];
rx(0.41258257) q[20];
ry(0.44684902) q[17];
cx q[15],q[30];
rx(0.87575803) q[15];
ry(0.13437028) q[30];
cx q[37],q[17];
rx(0.017390742) q[37];
ry(0.99472767) q[17];
cx q[37],q[3];
rx(0.63813733) q[37];
ry(0.63291205) q[3];
cx q[9],q[33];
rx(0.56103327) q[9];
ry(0.6559431) q[33];
cx q[3],q[13];
rx(0.91041994) q[3];
ry(0.84716013) q[13];
cx q[30],q[9];
rx(0.056709875) q[30];
ry(0.65305852) q[9];
cx q[19],q[29];
rx(0.7137526) q[19];
ry(0.38666955) q[29];
cx q[22],q[26];
rx(0.60184841) q[22];
ry(0.88736473) q[26];
cx q[39],q[17];
rx(0.071422796) q[39];
ry(0.084733531) q[17];
cx q[36],q[22];
rx(0.36274395) q[36];
ry(0.031112694) q[22];
cx q[19],q[29];
rx(0.5425565) q[19];
ry(0.23390409) q[29];
cx q[11],q[33];
rx(0.43345917) q[11];
ry(0.01940099) q[33];
cx q[38],q[8];
rx(0.43355324) q[38];
ry(0.44649234) q[8];
cx q[32],q[25];
rx(0.55872988) q[32];
ry(0.40034652) q[25];
cx q[30],q[9];
rx(0.46241103) q[30];
ry(0.48430588) q[9];
cx q[24],q[26];
rx(0.82599683) q[24];
ry(0.60699) q[26];
cx q[26],q[20];
rx(0.74242499) q[26];
ry(0.26294153) q[20];
cx q[9],q[18];
rx(0.89186683) q[9];
ry(0.34201912) q[18];
cx q[36],q[38];
rx(0.03238096) q[36];
ry(0.20413474) q[38];
cx q[39],q[38];
rx(0.46549604) q[39];
ry(0.54852228) q[38];
cx q[14],q[0];
rx(0.99331075) q[14];
ry(0.8957685) q[0];
cx q[15],q[6];
rx(0.7550713) q[15];
ry(0.56999098) q[6];
cx q[15],q[4];
rx(0.33399975) q[15];
ry(0.61503801) q[4];
cx q[23],q[2];
rx(0.16807846) q[23];
ry(0.90352574) q[2];
cx q[21],q[39];
rx(0.048646791) q[21];
ry(0.13980504) q[39];
cx q[28],q[16];
rx(0.6478349) q[28];
ry(0.4175677) q[16];
cx q[7],q[18];
rx(0.24200978) q[7];
ry(0.76640299) q[18];
cx q[18],q[7];
rx(0.49396543) q[18];
ry(0.72806597) q[7];
cx q[2],q[23];
rx(0.68840003) q[2];
ry(0.69095721) q[23];
cx q[15],q[30];
rx(0.58473459) q[15];
ry(0.59175675) q[30];
cx q[16],q[17];
rx(0.74888087) q[16];
ry(0.2312352) q[17];
cx q[4],q[8];
rx(0.23176111) q[4];
ry(0.46629488) q[8];
cx q[26],q[35];
rx(0.93239234) q[26];
ry(0.19148916) q[35];
cx q[5],q[28];
rx(0.70098784) q[5];
ry(0.71719753) q[28];
cx q[20],q[32];
rx(0.20644946) q[20];
ry(0.82038898) q[32];
cx q[29],q[19];
rx(0.76904312) q[29];
ry(0.8276242) q[19];
cx q[38],q[8];
rx(0.15018302) q[38];
ry(0.37939912) q[8];
cx q[18],q[7];
rx(0.61343827) q[18];
ry(0.4795699) q[7];
cx q[27],q[14];
rx(0.76756254) q[27];
ry(0.74901234) q[14];
cx q[6],q[31];
rx(0.064386076) q[6];
ry(0.64440165) q[31];
cx q[36],q[38];
rx(0.7063952) q[36];
ry(0.97353728) q[38];
cx q[9],q[14];
rx(0.96857294) q[9];
ry(0.93757451) q[14];
cx q[13],q[11];
rx(0.39524164) q[13];
ry(0.3993561) q[11];
cx q[7],q[27];
rx(0.43335196) q[7];
ry(0.89294192) q[27];
cx q[37],q[17];
rx(0.072861077) q[37];
ry(0.76652615) q[17];
cx q[39],q[10];
rx(0.47175223) q[39];
ry(0.91976292) q[10];
cx q[35],q[24];
rx(0.28052693) q[35];
ry(0.21647138) q[24];
cx q[16],q[28];
rx(0.24266109) q[16];
ry(0.9292187) q[28];
cx q[23],q[6];
rx(0.23439299) q[23];
ry(0.68847889) q[6];
cx q[2],q[1];
rx(0.61956816) q[2];
ry(0.60747704) q[1];
cx q[17],q[16];
rx(0.96714834) q[17];
ry(0.10042928) q[16];
cx q[15],q[30];
rx(0.28668595) q[15];
ry(0.1681563) q[30];
cx q[9],q[14];
rx(0.77690419) q[9];
ry(0.088115771) q[14];
cx q[37],q[17];
rx(0.66052568) q[37];
ry(0.35125655) q[17];
cx q[0],q[29];
rx(0.28178483) q[0];
ry(0.047624051) q[29];
cx q[34],q[22];
rx(0.041711818) q[34];
ry(0.67726556) q[22];
cx q[32],q[20];
rx(0.9193046) q[32];
ry(0.38271938) q[20];
cx q[3],q[37];
rx(0.29289532) q[3];
ry(0.65503961) q[37];
cx q[16],q[17];
rx(0.51894673) q[16];
ry(0.54403813) q[17];
cx q[38],q[8];
rx(0.64450241) q[38];
ry(0.76661438) q[8];
cx q[37],q[17];
rx(0.61464181) q[37];
ry(0.51858677) q[17];
cx q[16],q[10];
rx(0.77676983) q[16];
ry(0.18346234) q[10];
cx q[5],q[33];
rx(0.19758741) q[5];
ry(0.41569379) q[33];
cx q[26],q[24];
rx(0.78538599) q[26];
ry(0.427138) q[24];
cx q[11],q[19];
rx(0.85693984) q[11];
ry(0.74383828) q[19];
cx q[10],q[16];
rx(0.83640036) q[10];
ry(0.32195378) q[16];
cx q[1],q[34];
rx(0.28647789) q[1];
ry(0.79470543) q[34];
cx q[36],q[38];
rx(0.59688468) q[36];
ry(0.90208758) q[38];
cx q[30],q[15];
rx(0.13397376) q[30];
ry(0.64566527) q[15];
cx q[8],q[4];
rx(0.71201646) q[8];
ry(0.32688298) q[4];
cx q[13],q[11];
rx(0.75175936) q[13];
ry(0.965163) q[11];
cx q[18],q[7];
rx(0.47737353) q[18];
ry(0.014195713) q[7];
cx q[33],q[26];
rx(0.46626408) q[33];
ry(0.031813663) q[26];
cx q[17],q[39];
rx(0.85648291) q[17];
ry(0.83949716) q[39];
cx q[6],q[4];
rx(0.81462158) q[6];
ry(0.99598516) q[4];
cx q[18],q[7];
rx(0.68976328) q[18];
ry(0.090508924) q[7];
cx q[15],q[4];
rx(0.51910835) q[15];
ry(0.23004621) q[4];
cx q[13],q[11];
rx(0.59155582) q[13];
ry(0.95388568) q[11];
cx q[31],q[6];
rx(0.85069702) q[31];
ry(0.058205039) q[6];
cx q[17],q[37];
rx(0.23593672) q[17];
ry(0.64499771) q[37];
cx q[2],q[0];
rx(0.35895155) q[2];
ry(0.79617888) q[0];
cx q[35],q[25];
rx(0.6424126) q[35];
ry(0.61768012) q[25];
cx q[25],q[35];
rx(0.16082933) q[25];
ry(0.19617386) q[35];
cx q[9],q[33];
rx(0.56760733) q[9];
ry(0.20234144) q[33];
cx q[6],q[23];
rx(0.95218334) q[6];
ry(0.29937887) q[23];
cx q[0],q[14];
rx(0.67636896) q[0];
ry(0.31109449) q[14];
cx q[10],q[21];
rx(0.88867723) q[10];
ry(0.84278534) q[21];
cx q[13],q[34];
rx(0.36513115) q[13];
ry(0.50123177) q[34];
cx q[23],q[2];
rx(0.33411007) q[23];
ry(0.66538967) q[2];
cx q[20],q[37];
rx(0.086142471) q[20];
ry(0.26666617) q[37];
cx q[24],q[35];
rx(0.74974942) q[24];
ry(0.77661817) q[35];
cx q[14],q[9];
rx(0.40428928) q[14];
ry(0.66044022) q[9];
cx q[37],q[3];
rx(0.0029062063) q[37];
ry(0.028447465) q[3];
cx q[7],q[27];
rx(0.4120204) q[7];
ry(0.14701314) q[27];
cx q[9],q[30];
rx(0.240362) q[9];
ry(0.32455117) q[30];
cx q[22],q[26];
rx(0.52588509) q[22];
ry(0.080277048) q[26];
cx q[12],q[25];
rx(0.044374717) q[12];
ry(0.65477389) q[25];
cx q[32],q[20];
rx(0.14419675) q[32];
ry(0.17080404) q[20];
cx q[38],q[8];
rx(0.60980184) q[38];
ry(0.5493899) q[8];
cx q[10],q[39];
rx(0.59327955) q[10];
ry(0.10732452) q[39];
cx q[2],q[0];
rx(0.90842871) q[2];
ry(0.57997805) q[0];
cx q[1],q[34];
rx(0.55310895) q[1];
ry(0.58550176) q[34];
cx q[26],q[35];
rx(0.23892063) q[26];
ry(0.063233906) q[35];
cx q[31],q[23];
rx(0.47060702) q[31];
ry(0.054674264) q[23];
cx q[5],q[0];
rx(0.24358445) q[5];
ry(0.63247591) q[0];
cx q[10],q[24];
rx(0.025185255) q[10];
ry(0.043458103) q[24];
cx q[37],q[20];
rx(0.12303862) q[37];
ry(0.53387258) q[20];
cx q[36],q[1];
rx(0.3607781) q[36];
ry(0.56466187) q[1];
cx q[38],q[36];
rx(0.027320102) q[38];
ry(0.13207308) q[36];
cx q[18],q[31];
rx(0.1837021) q[18];
ry(0.33581482) q[31];
cx q[37],q[20];
rx(0.57586039) q[37];
ry(0.20950682) q[20];
cx q[16],q[17];
rx(0.56500689) q[16];
ry(0.65023056) q[17];
cx q[32],q[21];
rx(0.49180276) q[32];
ry(0.25207186) q[21];
cx q[18],q[7];
rx(0.73657321) q[18];
ry(0.32360078) q[7];
cx q[36],q[38];
rx(0.93582952) q[36];
ry(0.60391058) q[38];
cx q[5],q[28];
rx(0.056702658) q[5];
ry(0.44936574) q[28];
cx q[9],q[18];
rx(0.21466381) q[9];
ry(0.89463599) q[18];
cx q[23],q[2];
rx(0.99215721) q[23];
ry(0.87063113) q[2];
cx q[13],q[34];
rx(0.71525694) q[13];
ry(0.16196515) q[34];
cx q[36],q[1];
rx(0.74074931) q[36];
ry(0.83825069) q[1];
cx q[10],q[39];
rx(0.1905319) q[10];
ry(0.65720533) q[39];
cx q[21],q[32];
rx(0.19201916) q[21];
ry(0.29903114) q[32];
cx q[29],q[39];
rx(0.25732835) q[29];
ry(0.29548074) q[39];
cx q[14],q[9];
rx(0.56564416) q[14];
ry(0.056699772) q[9];
cx q[18],q[31];
rx(0.72242638) q[18];
ry(0.12788471) q[31];
cx q[6],q[31];
rx(0.1059862) q[6];
ry(0.53020287) q[31];
cx q[39],q[10];
rx(0.36258573) q[39];
ry(0.96916145) q[10];
cx q[7],q[27];
rx(0.66277656) q[7];
ry(0.72528109) q[27];
cx q[37],q[17];
rx(0.0063153633) q[37];
ry(0.029860031) q[17];
cx q[29],q[39];
rx(0.30608334) q[29];
ry(0.073250589) q[39];
cx q[2],q[1];
rx(0.054278848) q[2];
ry(0.91560636) q[1];
cx q[13],q[3];
rx(0.40182351) q[13];
ry(0.39364623) q[3];
cx q[19],q[7];
rx(0.5063653) q[19];
ry(0.049556565) q[7];
cx q[23],q[31];
rx(0.23864929) q[23];
ry(0.12240895) q[31];
cx q[23],q[2];
rx(0.61763448) q[23];
ry(0.26257879) q[2];
cx q[31],q[6];
rx(0.73198842) q[31];
ry(0.27433583) q[6];
cx q[32],q[21];
rx(0.7722229) q[32];
ry(0.021798492) q[21];
cx q[20],q[37];
rx(0.48486838) q[20];
ry(0.57008314) q[37];
cx q[15],q[6];
rx(0.87355511) q[15];
ry(0.59620077) q[6];
cx q[4],q[8];
rx(0.76070403) q[4];
ry(0.23739047) q[8];
cx q[34],q[1];
rx(0.39365869) q[34];
ry(0.29473998) q[1];
cx q[24],q[35];
rx(0.36303821) q[24];
ry(0.84870868) q[35];
cx q[11],q[13];
rx(0.14531401) q[11];
ry(0.57506672) q[13];
cx q[28],q[5];
rx(0.4908952) q[28];
ry(0.69727204) q[5];
cx q[33],q[9];
rx(0.78369215) q[33];
ry(0.71318516) q[9];
cx q[14],q[0];
rx(0.877806) q[14];
ry(0.19134104) q[0];
cx q[37],q[20];
rx(0.11333962) q[37];
ry(0.41512208) q[20];
cx q[4],q[8];
rx(0.33039443) q[4];
ry(0.99110707) q[8];
cx q[0],q[5];
rx(0.51055956) q[0];
ry(0.71636516) q[5];
cx q[22],q[36];
rx(0.44826574) q[22];
ry(0.46551686) q[36];
cx q[0],q[29];
rx(0.61532333) q[0];
ry(0.96989157) q[29];
cx q[27],q[14];
rx(0.0055978579) q[27];
ry(0.79710694) q[14];
cx q[16],q[17];
rx(0.9259891) q[16];
ry(0.76210741) q[17];
cx q[22],q[34];
rx(0.38842277) q[22];
ry(0.58235817) q[34];
cx q[5],q[0];
rx(0.57815244) q[5];
ry(0.23868456) q[0];
cx q[33],q[26];
rx(0.7506868) q[33];
ry(0.82450005) q[26];
cx q[32],q[25];
rx(0.63191399) q[32];
ry(0.58498743) q[25];
cx q[30],q[0];
rx(0.36261708) q[30];
ry(0.066298766) q[0];
cx q[3],q[27];
rx(0.43464569) q[3];
ry(0.85979949) q[27];
cx q[10],q[21];
rx(0.84158375) q[10];
ry(0.58865927) q[21];
cx q[33],q[9];
rx(0.1788952) q[33];
ry(0.27236016) q[9];
cx q[3],q[37];
rx(0.4946072) q[3];
ry(0.1351269) q[37];
cx q[16],q[17];
rx(0.69793645) q[16];
ry(0.08040866) q[17];
cx q[6],q[4];
rx(0.35868128) q[6];
ry(0.38671423) q[4];
cx q[8],q[38];
rx(0.83632657) q[8];
ry(0.92318242) q[38];
cx q[34],q[1];
rx(0.26355707) q[34];
ry(0.11498557) q[1];
cx q[9],q[30];
rx(0.093643515) q[9];
ry(0.54317909) q[30];
cx q[14],q[27];
rx(0.067755183) q[14];
ry(0.27555969) q[27];
cx q[31],q[6];
rx(0.6943611) q[31];
ry(0.19801103) q[6];
cx q[0],q[29];
rx(0.2146953) q[0];
ry(0.17850966) q[29];
cx q[27],q[14];
rx(0.69578325) q[27];
ry(0.52233254) q[14];
cx q[19],q[11];
rx(0.21381759) q[19];
ry(0.50164175) q[11];
cx q[27],q[14];
rx(0.76498972) q[27];
ry(0.95643115) q[14];
cx q[36],q[22];
rx(0.72308292) q[36];
ry(0.23026022) q[22];
cx q[36],q[38];
rx(0.78861515) q[36];
ry(0.8865039) q[38];
cx q[29],q[39];
rx(0.62807253) q[29];
ry(0.28389266) q[39];
cx q[25],q[35];
rx(0.67722224) q[25];
ry(0.010268149) q[35];
cx q[15],q[4];
rx(0.17290727) q[15];
ry(0.24830284) q[4];
cx q[39],q[29];
rx(0.88254107) q[39];
ry(0.17750665) q[29];
cx q[35],q[26];
rx(0.14701077) q[35];
ry(0.44485176) q[26];
cx q[33],q[11];
rx(0.013838041) q[33];
ry(0.53936834) q[11];
cx q[28],q[5];
rx(0.73558974) q[28];
ry(0.46731799) q[5];
cx q[30],q[0];
rx(0.53587818) q[30];
ry(0.39953646) q[0];
cx q[22],q[36];
rx(0.0054879351) q[22];
ry(0.87893682) q[36];
cx q[30],q[9];
rx(0.51214626) q[30];
ry(0.87965096) q[9];
cx q[25],q[12];
rx(0.4206497) q[25];
ry(0.66698657) q[12];
cx q[30],q[15];
rx(0.39457204) q[30];
ry(0.96839487) q[15];
cx q[11],q[10];
rx(0.23171044) q[11];
ry(0.9443975) q[10];
cx q[20],q[32];
rx(0.7387819) q[20];
ry(0.086907081) q[32];
cx q[21],q[10];
rx(0.71258797) q[21];
ry(0.011302219) q[10];
cx q[33],q[12];
rx(0.43914025) q[33];
ry(0.25238287) q[12];
cx q[12],q[33];
rx(0.35829817) q[12];
ry(0.64016933) q[33];
cx q[19],q[7];
rx(0.63465803) q[19];
ry(0.6208165) q[7];
cx q[16],q[10];
rx(0.64183158) q[16];
ry(0.71691894) q[10];
cx q[18],q[9];
rx(0.88846621) q[18];
ry(0.80200527) q[9];
cx q[0],q[2];
rx(0.080635913) q[0];
ry(0.26394192) q[2];
cx q[18],q[7];
rx(0.77887408) q[18];
ry(0.49973304) q[7];
cx q[28],q[8];
rx(0.58173588) q[28];
ry(0.92965267) q[8];
cx q[28],q[5];
rx(0.04212129) q[28];
ry(0.37334443) q[5];
cx q[37],q[17];
rx(0.48802939) q[37];
ry(0.45668391) q[17];
cx q[20],q[32];
rx(0.51317935) q[20];
ry(0.97495096) q[32];
cx q[4],q[6];
rx(0.35635172) q[4];
ry(0.8251278) q[6];
cx q[18],q[31];
rx(0.75317106) q[18];
ry(0.61248152) q[31];
cx q[12],q[6];
rx(0.22865885) q[12];
ry(0.56509053) q[6];
cx q[10],q[11];
rx(0.51801512) q[10];
ry(0.21237572) q[11];
cx q[12],q[33];
rx(0.089311376) q[12];
ry(0.73830953) q[33];
cx q[32],q[20];
rx(0.6052842) q[32];
ry(0.049763611) q[20];
cx q[20],q[26];
rx(0.86281111) q[20];
ry(0.61295348) q[26];
cx q[33],q[5];
rx(0.27111869) q[33];
ry(0.26142686) q[5];
cx q[30],q[15];
rx(0.33814155) q[30];
ry(0.68355759) q[15];
cx q[33],q[11];
rx(0.52485441) q[33];
ry(0.70591712) q[11];
cx q[21],q[10];
rx(0.25697205) q[21];
ry(0.52739057) q[10];
cx q[36],q[1];
rx(0.27323471) q[36];
ry(0.084202131) q[1];
cx q[7],q[18];
rx(0.61393939) q[7];
ry(0.36745408) q[18];
cx q[2],q[0];
rx(0.52746052) q[2];
ry(0.2510847) q[0];
cx q[4],q[8];
rx(0.73928829) q[4];
ry(0.85662383) q[8];
cx q[25],q[1];
rx(0.36394391) q[25];
ry(0.73642499) q[1];
cx q[30],q[9];
rx(0.023559976) q[30];
ry(0.37326356) q[9];
cx q[14],q[0];
rx(0.97159994) q[14];
ry(0.95787244) q[0];
cx q[38],q[8];
rx(0.58720087) q[38];
ry(0.18340753) q[8];
cx q[25],q[32];
rx(0.56149631) q[25];
ry(0.41044299) q[32];
cx q[19],q[7];
rx(0.98049869) q[19];
ry(0.43599028) q[7];
cx q[19],q[7];
rx(0.47150061) q[19];
ry(0.93130381) q[7];
cx q[9],q[18];
rx(0.83303191) q[9];
ry(0.78418668) q[18];
cx q[26],q[24];
rx(0.94299942) q[26];
ry(0.21225402) q[24];
cx q[4],q[8];
rx(0.97282517) q[4];
ry(0.089214461) q[8];
cx q[22],q[26];
rx(0.96255092) q[22];
ry(0.1130657) q[26];
cx q[39],q[10];
rx(0.94884066) q[39];
ry(0.81055256) q[10];
cx q[6],q[4];
rx(0.24198108) q[6];
ry(0.12884287) q[4];
cx q[10],q[24];
rx(0.22788752) q[10];
ry(0.36779691) q[24];
cx q[30],q[0];
rx(0.71148875) q[30];
ry(0.35933159) q[0];
cx q[33],q[5];
rx(0.77606538) q[33];
ry(0.24524119) q[5];
cx q[27],q[8];
rx(0.31607144) q[27];
ry(0.16054883) q[8];
cx q[21],q[32];
rx(0.032478197) q[21];
ry(0.032338491) q[32];
cx q[6],q[31];
rx(0.73361095) q[6];
ry(0.022776777) q[31];
cx q[34],q[13];
rx(0.12163526) q[34];
ry(0.25736338) q[13];
cx q[17],q[39];
rx(0.77493609) q[17];
ry(0.90919328) q[39];
cx q[15],q[30];
rx(0.071484739) q[15];
ry(0.03007421) q[30];
cx q[23],q[31];
rx(0.52005284) q[23];
ry(0.35387239) q[31];
cx q[19],q[7];
rx(0.62255056) q[19];
ry(0.66766698) q[7];
cx q[26],q[20];
rx(0.27763793) q[26];
ry(0.88123813) q[20];
cx q[3],q[37];
rx(0.13450124) q[3];
ry(0.65794001) q[37];
cx q[33],q[11];
rx(0.60605677) q[33];
ry(0.70948558) q[11];
cx q[23],q[6];
rx(0.18032702) q[23];
ry(0.96455805) q[6];
cx q[32],q[21];
rx(0.035075186) q[32];
ry(0.51823273) q[21];
cx q[35],q[24];
rx(0.61419927) q[35];
ry(0.47477377) q[24];
cx q[16],q[17];
rx(0.41654263) q[16];
ry(0.63679059) q[17];
cx q[4],q[8];
rx(0.39362642) q[4];
ry(0.33076314) q[8];
cx q[2],q[0];
rx(0.95502859) q[2];
ry(0.80205268) q[0];
