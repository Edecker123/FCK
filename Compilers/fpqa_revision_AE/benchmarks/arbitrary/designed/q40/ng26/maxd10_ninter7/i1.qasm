OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[36],q[2];
rx(0.14960837) q[36];
ry(0.2112116) q[2];
cx q[23],q[14];
rx(0.42864459) q[23];
ry(0.44986948) q[14];
cx q[7],q[16];
rx(0.49311149) q[7];
ry(0.76552022) q[16];
cx q[38],q[34];
rx(0.90582979) q[38];
ry(0.071059685) q[34];
cx q[22],q[29];
rx(0.063333303) q[22];
ry(0.060512509) q[29];
cx q[12],q[14];
rx(0.5319561) q[12];
ry(0.15335098) q[14];
cx q[6],q[0];
rx(0.81177539) q[6];
ry(0.97709089) q[0];
cx q[14],q[11];
rx(0.7210238) q[14];
ry(0.63040833) q[11];
cx q[0],q[1];
rx(0.037333172) q[0];
ry(0.65815543) q[1];
cx q[27],q[35];
rx(0.71331953) q[27];
ry(0.71867634) q[35];
cx q[23],q[16];
rx(0.32813924) q[23];
ry(0.82888356) q[16];
cx q[4],q[36];
rx(0.9310244) q[4];
ry(0.77478333) q[36];
cx q[2],q[5];
rx(0.60193565) q[2];
ry(0.66706905) q[5];
cx q[21],q[14];
rx(0.83740281) q[21];
ry(0.195284) q[14];
cx q[5],q[8];
rx(0.35972705) q[5];
ry(0.75702376) q[8];
cx q[16],q[9];
rx(0.12581206) q[16];
ry(0.37066417) q[9];
cx q[37],q[6];
rx(0.34735582) q[37];
ry(0.63697388) q[6];
cx q[0],q[31];
rx(0.08935965) q[0];
ry(0.86038067) q[31];
cx q[17],q[21];
rx(0.70738604) q[17];
ry(0.86995588) q[21];
cx q[29],q[25];
rx(0.65200508) q[29];
ry(0.75399479) q[25];
cx q[38],q[28];
rx(0.078337531) q[38];
ry(0.89553367) q[28];
cx q[16],q[22];
rx(0.74676449) q[16];
ry(0.35979961) q[22];
cx q[31],q[23];
rx(0.85053987) q[31];
ry(0.67518767) q[23];
cx q[37],q[3];
rx(0.49136287) q[37];
ry(0.31367325) q[3];
cx q[34],q[29];
rx(0.78323804) q[34];
ry(0.10227426) q[29];
cx q[24],q[17];
rx(0.87763457) q[24];
ry(0.83605323) q[17];
cx q[21],q[24];
rx(0.85644148) q[21];
ry(0.087424586) q[24];
cx q[32],q[39];
rx(0.32110937) q[32];
ry(0.43469025) q[39];
cx q[23],q[13];
rx(0.68079491) q[23];
ry(0.17045993) q[13];
cx q[0],q[6];
rx(0.41387067) q[0];
ry(0.74133207) q[6];
cx q[32],q[37];
rx(0.12399676) q[32];
ry(0.45645606) q[37];
cx q[24],q[14];
rx(0.70200443) q[24];
ry(0.25537573) q[14];
cx q[22],q[28];
rx(0.38740101) q[22];
ry(0.77909879) q[28];
cx q[20],q[27];
rx(0.1529268) q[20];
ry(0.29742514) q[27];
cx q[12],q[13];
rx(0.43919958) q[12];
ry(0.42740754) q[13];
cx q[1],q[3];
rx(0.67222285) q[1];
ry(0.69266129) q[3];
cx q[30],q[26];
rx(0.15419616) q[30];
ry(0.79847501) q[26];
cx q[14],q[18];
rx(0.78910695) q[14];
ry(0.41228644) q[18];
cx q[24],q[14];
rx(0.70876215) q[24];
ry(0.52681143) q[14];
cx q[19],q[26];
rx(0.1317893) q[19];
ry(0.28304328) q[26];
cx q[39],q[5];
rx(0.5844904) q[39];
ry(0.11379025) q[5];
cx q[28],q[32];
rx(0.57061753) q[28];
ry(0.3448986) q[32];
cx q[14],q[13];
rx(0.59626745) q[14];
ry(0.59967633) q[13];
cx q[33],q[37];
rx(0.40995104) q[33];
ry(0.062837181) q[37];
cx q[16],q[9];
rx(0.061872558) q[16];
ry(0.0074446046) q[9];
cx q[29],q[27];
rx(0.82885507) q[29];
ry(0.4962613) q[27];
cx q[6],q[7];
rx(0.91756075) q[6];
ry(0.46149011) q[7];
cx q[31],q[1];
rx(0.4281048) q[31];
ry(0.65931481) q[1];
cx q[26],q[30];
rx(0.73983814) q[26];
ry(0.53346729) q[30];
cx q[17],q[19];
rx(0.13894536) q[17];
ry(0.79340591) q[19];
cx q[14],q[23];
rx(0.65658385) q[14];
ry(0.61123297) q[23];
cx q[37],q[5];
rx(0.28628659) q[37];
ry(0.33205971) q[5];
cx q[20],q[17];
rx(0.78037254) q[20];
ry(0.50093677) q[17];
cx q[37],q[3];
rx(0.68181385) q[37];
ry(0.3353305) q[3];
cx q[27],q[29];
rx(0.11948448) q[27];
ry(0.63830861) q[29];
cx q[15],q[24];
rx(0.57122081) q[15];
ry(0.72102388) q[24];
cx q[10],q[9];
rx(0.81978421) q[10];
ry(0.29106517) q[9];
cx q[29],q[31];
rx(0.18537058) q[29];
ry(0.27603639) q[31];
cx q[19],q[26];
rx(0.65443349) q[19];
ry(0.56323858) q[26];
cx q[12],q[17];
rx(0.64814823) q[12];
ry(0.21227447) q[17];
cx q[9],q[16];
rx(0.68299596) q[9];
ry(0.41471485) q[16];
cx q[37],q[32];
rx(0.27629114) q[37];
ry(0.26733334) q[32];
cx q[39],q[32];
rx(0.097780214) q[39];
ry(0.91300673) q[32];
cx q[3],q[11];
rx(0.64817019) q[3];
ry(0.5764094) q[11];
cx q[25],q[29];
rx(0.34492401) q[25];
ry(0.81956448) q[29];
cx q[35],q[1];
rx(0.69992106) q[35];
ry(0.020161257) q[1];
cx q[29],q[31];
rx(0.81749719) q[29];
ry(0.73154158) q[31];
cx q[19],q[20];
rx(0.41189621) q[19];
ry(0.34144426) q[20];
cx q[6],q[2];
rx(0.13925397) q[6];
ry(0.21661143) q[2];
cx q[21],q[22];
rx(0.7047768) q[21];
ry(0.50876349) q[22];
cx q[1],q[11];
rx(0.38392138) q[1];
ry(0.77983992) q[11];
cx q[24],q[15];
rx(0.037761588) q[24];
ry(0.5153375) q[15];
cx q[17],q[21];
rx(0.33832925) q[17];
ry(0.61955575) q[21];
cx q[39],q[32];
rx(0.40791451) q[39];
ry(0.82497382) q[32];
cx q[22],q[21];
rx(0.98683534) q[22];
ry(0.81689809) q[21];
cx q[10],q[19];
rx(0.56357014) q[10];
ry(0.052119184) q[19];
cx q[2],q[11];
rx(0.86880898) q[2];
ry(0.54110532) q[11];
cx q[19],q[29];
rx(0.36958375) q[19];
ry(0.99578301) q[29];
cx q[7],q[17];
rx(0.90755534) q[7];
ry(0.14601967) q[17];
cx q[4],q[36];
rx(0.016425905) q[4];
ry(0.89057435) q[36];
cx q[27],q[36];
rx(0.73751494) q[27];
ry(0.24209372) q[36];
cx q[30],q[28];
rx(0.65143911) q[30];
ry(0.86138074) q[28];
cx q[10],q[18];
rx(0.72585492) q[10];
ry(0.84801637) q[18];
cx q[9],q[14];
rx(0.40130687) q[9];
ry(0.27132096) q[14];
cx q[39],q[31];
rx(0.90578673) q[39];
ry(0.6825037) q[31];
cx q[19],q[10];
rx(0.91405874) q[19];
ry(0.94422276) q[10];
cx q[15],q[24];
rx(0.30420606) q[15];
ry(0.56769719) q[24];
cx q[25],q[22];
rx(0.7558836) q[25];
ry(0.69263947) q[22];
cx q[28],q[38];
rx(0.44700809) q[28];
ry(0.82677388) q[38];
cx q[33],q[2];
rx(0.22157822) q[33];
ry(0.83297301) q[2];
cx q[35],q[38];
rx(0.45655301) q[35];
ry(0.8460369) q[38];
cx q[20],q[25];
rx(0.1768195) q[20];
ry(0.15954706) q[25];
cx q[16],q[22];
rx(0.45273198) q[16];
ry(0.52973826) q[22];
cx q[27],q[20];
rx(0.72862284) q[27];
ry(0.46064867) q[20];
cx q[21],q[26];
rx(0.97926059) q[21];
ry(0.85368754) q[26];
cx q[21],q[13];
rx(0.52409466) q[21];
ry(0.34425228) q[13];
cx q[5],q[15];
rx(0.94434334) q[5];
ry(0.12342668) q[15];
cx q[5],q[15];
rx(0.82798864) q[5];
ry(0.47192653) q[15];
cx q[17],q[10];
rx(0.34361505) q[17];
ry(0.47912601) q[10];
cx q[30],q[0];
rx(0.65726205) q[30];
ry(0.4532832) q[0];
cx q[2],q[36];
rx(0.69861674) q[2];
ry(0.78811068) q[36];
cx q[19],q[11];
rx(0.70721146) q[19];
ry(0.30187655) q[11];
cx q[12],q[17];
rx(0.19046651) q[12];
ry(0.2734493) q[17];
cx q[10],q[17];
rx(0.61877114) q[10];
ry(0.35950868) q[17];
cx q[5],q[8];
rx(0.12304594) q[5];
ry(0.89677646) q[8];
cx q[26],q[30];
rx(0.0019040362) q[26];
ry(0.52957632) q[30];
cx q[28],q[29];
rx(0.55560286) q[28];
ry(0.34800339) q[29];
cx q[4],q[6];
rx(0.87115058) q[4];
ry(0.42033527) q[6];
cx q[36],q[28];
rx(0.47196189) q[36];
ry(0.63298418) q[28];
cx q[34],q[39];
rx(0.33611811) q[34];
ry(0.14740335) q[39];
cx q[39],q[37];
rx(0.50746115) q[39];
ry(0.64234573) q[37];
cx q[31],q[39];
rx(0.34829584) q[31];
ry(0.67954483) q[39];
cx q[39],q[5];
rx(0.55191437) q[39];
ry(0.20269806) q[5];
cx q[36],q[2];
rx(0.71246389) q[36];
ry(0.036754184) q[2];
cx q[22],q[28];
rx(0.76959932) q[22];
ry(0.14963027) q[28];
cx q[31],q[0];
rx(0.23232369) q[31];
ry(0.77138699) q[0];
cx q[39],q[4];
rx(0.33794064) q[39];
ry(0.22867512) q[4];
cx q[33],q[34];
rx(0.69176673) q[33];
ry(0.9266839) q[34];
cx q[1],q[10];
rx(0.052705212) q[1];
ry(0.11255259) q[10];
cx q[30],q[22];
rx(0.81042965) q[30];
ry(0.82536429) q[22];
cx q[28],q[38];
rx(0.22177927) q[28];
ry(0.90925821) q[38];
cx q[10],q[17];
rx(0.24475681) q[10];
ry(0.34653829) q[17];
cx q[7],q[17];
rx(0.80171937) q[7];
ry(0.89918251) q[17];
cx q[29],q[27];
rx(0.34047241) q[29];
ry(0.66599944) q[27];
cx q[23],q[31];
rx(0.90956054) q[23];
ry(0.18814018) q[31];
cx q[6],q[7];
rx(0.52945445) q[6];
ry(0.30396066) q[7];
cx q[3],q[33];
rx(0.8082603) q[3];
ry(0.46735667) q[33];
cx q[8],q[12];
rx(0.91924929) q[8];
ry(0.66440726) q[12];
cx q[1],q[10];
rx(0.038082419) q[1];
ry(0.40383819) q[10];
cx q[22],q[28];
rx(0.40714545) q[22];
ry(0.7170271) q[28];
cx q[2],q[36];
rx(0.88497654) q[2];
ry(0.849275) q[36];
cx q[0],q[1];
rx(0.41024184) q[0];
ry(0.73615016) q[1];
cx q[33],q[35];
rx(0.10461865) q[33];
ry(0.04828512) q[35];
cx q[25],q[27];
rx(0.37303229) q[25];
ry(0.41610414) q[27];
cx q[23],q[31];
rx(0.29829306) q[23];
ry(0.33932877) q[31];
cx q[4],q[37];
rx(0.47283879) q[4];
ry(0.74443841) q[37];
cx q[11],q[6];
rx(0.42203409) q[11];
ry(0.0058981691) q[6];
cx q[17],q[7];
rx(0.86450319) q[17];
ry(0.68174168) q[7];
cx q[29],q[31];
rx(0.59062143) q[29];
ry(0.74005659) q[31];
cx q[27],q[20];
rx(0.2475926) q[27];
ry(0.95811464) q[20];
cx q[28],q[36];
rx(0.5546603) q[28];
ry(0.53815765) q[36];
cx q[38],q[34];
rx(0.75811669) q[38];
ry(0.25532765) q[34];
cx q[26],q[34];
rx(0.12392799) q[26];
ry(0.43226409) q[34];
cx q[0],q[4];
rx(0.75004849) q[0];
ry(0.72662172) q[4];
cx q[29],q[25];
rx(0.85875777) q[29];
ry(0.32767352) q[25];
cx q[0],q[6];
rx(0.43831477) q[0];
ry(0.025812218) q[6];
cx q[9],q[14];
rx(0.16048271) q[9];
ry(0.90791554) q[14];
cx q[30],q[0];
rx(0.20187526) q[30];
ry(0.13282539) q[0];
cx q[18],q[28];
rx(0.030952841) q[18];
ry(0.60957749) q[28];
cx q[18],q[28];
rx(0.81336489) q[18];
ry(0.006546479) q[28];
cx q[13],q[23];
rx(0.68623722) q[13];
ry(0.96715037) q[23];
cx q[28],q[38];
rx(0.90652891) q[28];
ry(0.16616446) q[38];
cx q[33],q[35];
rx(0.38742886) q[33];
ry(0.81409619) q[35];
cx q[14],q[12];
rx(0.2957958) q[14];
ry(0.13009775) q[12];
cx q[27],q[24];
rx(0.20019563) q[27];
ry(0.99053421) q[24];
cx q[33],q[3];
rx(0.083029936) q[33];
ry(0.50827297) q[3];
cx q[23],q[26];
rx(0.21878117) q[23];
ry(0.84666199) q[26];
cx q[28],q[32];
rx(0.43049168) q[28];
ry(0.94131215) q[32];
cx q[11],q[6];
rx(0.58065667) q[11];
ry(0.21178861) q[6];
cx q[12],q[19];
rx(0.6710527) q[12];
ry(0.024486894) q[19];
cx q[32],q[2];
rx(0.71933836) q[32];
ry(0.31463372) q[2];
cx q[3],q[33];
rx(0.47418132) q[3];
ry(0.85631858) q[33];
cx q[34],q[4];
rx(0.31226441) q[34];
ry(0.82798893) q[4];
cx q[30],q[35];
rx(0.8352395) q[30];
ry(0.6087965) q[35];
cx q[11],q[14];
rx(0.65697493) q[11];
ry(0.4147528) q[14];
cx q[10],q[20];
rx(0.044880385) q[10];
ry(0.63261286) q[20];
cx q[34],q[38];
rx(0.089301743) q[34];
ry(0.80141822) q[38];
cx q[34],q[0];
rx(0.37504363) q[34];
ry(0.38406986) q[0];
cx q[39],q[4];
rx(0.66224158) q[39];
ry(0.86875187) q[4];
cx q[18],q[10];
rx(0.15884768) q[18];
ry(0.80501679) q[10];
cx q[33],q[34];
rx(0.36005653) q[33];
ry(0.66148376) q[34];
cx q[35],q[30];
rx(0.20618658) q[35];
ry(0.65281596) q[30];
cx q[21],q[30];
rx(0.32277076) q[21];
ry(0.47131456) q[30];
cx q[37],q[6];
rx(0.69262075) q[37];
ry(0.55209831) q[6];
cx q[2],q[6];
rx(0.5157521) q[2];
ry(0.82047229) q[6];
cx q[7],q[9];
rx(0.51715238) q[7];
ry(0.042221613) q[9];
cx q[15],q[20];
rx(0.2578084) q[15];
ry(0.880473) q[20];
cx q[26],q[21];
rx(0.018854137) q[26];
ry(0.51471093) q[21];
cx q[28],q[29];
rx(0.94918862) q[28];
ry(0.67959798) q[29];
cx q[10],q[8];
rx(0.39013515) q[10];
ry(0.2068878) q[8];
cx q[31],q[0];
rx(0.63458889) q[31];
ry(0.57558621) q[0];
cx q[24],q[31];
rx(0.95488836) q[24];
ry(0.92440429) q[31];
cx q[25],q[20];
rx(0.27302824) q[25];
ry(0.96126863) q[20];
cx q[21],q[24];
rx(0.73759659) q[21];
ry(0.88431642) q[24];
cx q[19],q[20];
rx(0.2592856) q[19];
ry(0.54289892) q[20];
cx q[13],q[21];
rx(0.21493072) q[13];
ry(0.38135138) q[21];
cx q[33],q[36];
rx(0.25488469) q[33];
ry(0.48107099) q[36];
cx q[38],q[2];
rx(0.48935394) q[38];
ry(0.86172776) q[2];
cx q[2],q[36];
rx(0.053950449) q[2];
ry(0.91101949) q[36];
cx q[6],q[4];
rx(0.78777662) q[6];
ry(0.11468178) q[4];
cx q[39],q[4];
rx(0.097841101) q[39];
ry(0.53139178) q[4];
cx q[11],q[1];
rx(0.56733982) q[11];
ry(0.82617458) q[1];
cx q[26],q[18];
rx(0.87629028) q[26];
ry(0.069563605) q[18];
cx q[36],q[28];
rx(0.41833361) q[36];
ry(0.10460048) q[28];
cx q[8],q[9];
rx(0.97971665) q[8];
ry(0.45463418) q[9];
cx q[24],q[25];
rx(0.82549165) q[24];
ry(0.1818293) q[25];
cx q[24],q[15];
rx(0.9868739) q[24];
ry(0.26961882) q[15];
cx q[3],q[36];
rx(0.22586352) q[3];
ry(0.69885998) q[36];
cx q[5],q[15];
rx(0.69440825) q[5];
ry(0.69143701) q[15];
cx q[12],q[15];
rx(0.50890842) q[12];
ry(0.46810721) q[15];
cx q[0],q[30];
rx(0.12257124) q[0];
ry(0.21646284) q[30];
cx q[9],q[14];
rx(0.79915409) q[9];
ry(0.033221468) q[14];
cx q[27],q[25];
rx(0.50491157) q[27];
ry(0.67337023) q[25];
cx q[23],q[13];
rx(0.37204168) q[23];
ry(0.42777098) q[13];
cx q[20],q[27];
rx(0.078657743) q[20];
ry(0.57040061) q[27];
cx q[23],q[16];
rx(0.10444169) q[23];
ry(0.86508111) q[16];
cx q[7],q[16];
rx(0.14265422) q[7];
ry(0.20624702) q[16];
cx q[13],q[16];
rx(0.55518327) q[13];
ry(0.63597125) q[16];
cx q[12],q[15];
rx(0.68599657) q[12];
ry(0.32411895) q[15];
cx q[31],q[23];
rx(0.37830425) q[31];
ry(0.26371225) q[23];
cx q[29],q[36];
rx(0.82595681) q[29];
ry(0.67714484) q[36];
cx q[22],q[28];
rx(0.023790266) q[22];
ry(0.66239135) q[28];
cx q[29],q[28];
rx(0.61767015) q[29];
ry(0.71861391) q[28];
cx q[3],q[38];
rx(0.59099179) q[3];
ry(0.48037028) q[38];
cx q[7],q[9];
rx(0.59997986) q[7];
ry(0.99717001) q[9];
cx q[1],q[0];
rx(0.06481536) q[1];
ry(0.18350893) q[0];
cx q[8],q[10];
rx(0.31688369) q[8];
ry(0.83330081) q[10];
cx q[0],q[7];
rx(0.34096671) q[0];
ry(0.67075347) q[7];
cx q[24],q[21];
rx(0.38855448) q[24];
ry(0.36070807) q[21];
cx q[24],q[27];
rx(0.97025828) q[24];
ry(0.40059601) q[27];
cx q[19],q[12];
rx(0.93626785) q[19];
ry(0.0091824922) q[12];
cx q[34],q[0];
rx(0.36569352) q[34];
ry(0.0094493614) q[0];
cx q[31],q[0];
rx(0.31199086) q[31];
ry(0.81789264) q[0];
cx q[17],q[20];
rx(0.093521732) q[17];
ry(0.48775959) q[20];
cx q[2],q[32];
rx(0.38314612) q[2];
ry(0.10281493) q[32];
cx q[12],q[15];
rx(0.40230419) q[12];
ry(0.70869258) q[15];
cx q[32],q[2];
rx(0.16691905) q[32];
ry(0.047047307) q[2];
cx q[20],q[27];
rx(0.7349942) q[20];
ry(0.34351381) q[27];
cx q[10],q[1];
rx(0.6836019) q[10];
ry(0.58192086) q[1];
cx q[25],q[34];
rx(0.63178976) q[25];
ry(0.013457709) q[34];
cx q[3],q[33];
rx(0.046230075) q[3];
ry(0.76489154) q[33];
cx q[10],q[1];
rx(0.13991648) q[10];
ry(0.05885562) q[1];
cx q[31],q[0];
rx(0.91089775) q[31];
ry(0.5826904) q[0];
cx q[22],q[25];
rx(0.047478375) q[22];
ry(0.36588603) q[25];
cx q[20],q[16];
rx(0.39818114) q[20];
ry(0.71437381) q[16];
cx q[18],q[12];
rx(0.70555483) q[18];
ry(0.85830129) q[12];
cx q[19],q[17];
rx(0.328951) q[19];
ry(0.23864202) q[17];
cx q[9],q[13];
rx(0.72736052) q[9];
ry(0.65452595) q[13];
cx q[26],q[36];
rx(0.7107641) q[26];
ry(0.59348176) q[36];
cx q[12],q[15];
rx(0.043112708) q[12];
ry(0.42023289) q[15];
cx q[21],q[14];
rx(0.096549151) q[21];
ry(0.67417074) q[14];
cx q[20],q[25];
rx(0.084419202) q[20];
ry(0.097250419) q[25];
cx q[24],q[14];
rx(0.71793717) q[24];
ry(0.5284806) q[14];
cx q[13],q[14];
rx(0.42543224) q[13];
ry(0.16631313) q[14];
cx q[33],q[36];
rx(0.20276017) q[33];
ry(0.80844471) q[36];
cx q[4],q[6];
rx(0.33055405) q[4];
ry(0.64405589) q[6];
cx q[37],q[7];
rx(0.45799329) q[37];
ry(0.54439565) q[7];
cx q[27],q[29];
rx(0.68819368) q[27];
ry(0.15493186) q[29];
cx q[14],q[21];
rx(0.84208859) q[14];
ry(0.20577674) q[21];
cx q[14],q[18];
rx(0.88418081) q[14];
ry(0.27424349) q[18];
cx q[1],q[5];
rx(0.39784564) q[1];
ry(0.16644061) q[5];
cx q[26],q[36];
rx(0.40445923) q[26];
ry(0.96749191) q[36];
cx q[10],q[19];
rx(0.866806) q[10];
ry(0.2513077) q[19];
cx q[10],q[20];
rx(0.27185449) q[10];
ry(0.94613169) q[20];
cx q[11],q[6];
rx(0.22548915) q[11];
ry(0.41651908) q[6];
cx q[25],q[34];
rx(0.93407619) q[25];
ry(0.20540039) q[34];
cx q[3],q[36];
rx(0.89934075) q[3];
ry(0.33900343) q[36];
cx q[11],q[2];
rx(0.83751478) q[11];
ry(0.087268778) q[2];
cx q[32],q[2];
rx(0.71414608) q[32];
ry(0.40644881) q[2];
cx q[25],q[22];
rx(0.20483391) q[25];
ry(0.20065634) q[22];
cx q[0],q[38];
rx(0.53608959) q[0];
ry(0.21158253) q[38];
cx q[31],q[39];
rx(0.39481739) q[31];
ry(0.29126825) q[39];
cx q[8],q[12];
rx(0.27820492) q[8];
ry(0.062470728) q[12];
cx q[32],q[35];
rx(0.85999736) q[32];
ry(0.81402291) q[35];
cx q[25],q[34];
rx(0.64327593) q[25];
ry(0.28549184) q[34];
cx q[29],q[36];
rx(0.33329525) q[29];
ry(0.43758411) q[36];
cx q[1],q[0];
rx(0.93208848) q[1];
ry(0.36188018) q[0];
cx q[26],q[18];
rx(0.1158318) q[26];
ry(0.012349158) q[18];
cx q[35],q[1];
rx(0.73601535) q[35];
ry(0.20037831) q[1];
cx q[33],q[34];
rx(0.97615507) q[33];
ry(0.42779408) q[34];
cx q[15],q[18];
rx(0.86468675) q[15];
ry(0.81138304) q[18];
cx q[13],q[12];
rx(0.73664511) q[13];
ry(0.74580274) q[12];
cx q[37],q[6];
rx(0.76571232) q[37];
ry(0.053581053) q[6];
cx q[32],q[38];
rx(0.71432344) q[32];
ry(0.98657568) q[38];
cx q[1],q[35];
rx(0.34994611) q[1];
ry(0.72928807) q[35];
cx q[34],q[38];
rx(0.52641518) q[34];
ry(0.32244828) q[38];
cx q[7],q[6];
rx(0.97778842) q[7];
ry(0.39539666) q[6];
cx q[4],q[37];
rx(0.61856533) q[4];
ry(0.84849239) q[37];
cx q[4],q[5];
rx(0.017779873) q[4];
ry(0.54707809) q[5];
cx q[15],q[17];
rx(0.74022399) q[15];
ry(0.61375615) q[17];
cx q[12],q[17];
rx(0.37996757) q[12];
ry(0.15256397) q[17];
cx q[10],q[17];
rx(0.16036743) q[10];
ry(0.079220558) q[17];
cx q[6],q[11];
rx(0.26401569) q[6];
ry(0.54896464) q[11];
cx q[33],q[34];
rx(0.062651291) q[33];
ry(0.11617705) q[34];
cx q[6],q[2];
rx(0.123616) q[6];
ry(0.70533457) q[2];
cx q[22],q[25];
rx(0.47496354) q[22];
ry(0.818565) q[25];
cx q[2],q[5];
rx(0.84273225) q[2];
ry(0.16334926) q[5];
cx q[19],q[29];
rx(0.097806135) q[19];
ry(0.14732312) q[29];
cx q[24],q[25];
rx(0.22075752) q[24];
ry(0.66116203) q[25];
cx q[25],q[29];
rx(0.83729225) q[25];
ry(0.75225616) q[29];
cx q[35],q[3];
rx(0.10630188) q[35];
ry(0.50244247) q[3];
cx q[37],q[3];
rx(0.4103653) q[37];
ry(0.21610027) q[3];
cx q[10],q[9];
rx(0.98252286) q[10];
ry(0.92472225) q[9];
cx q[20],q[27];
rx(0.98427654) q[20];
ry(0.50463999) q[27];
cx q[23],q[14];
rx(0.93929167) q[23];
ry(0.9590316) q[14];
cx q[12],q[17];
rx(0.20546323) q[12];
ry(0.41957737) q[17];
cx q[26],q[23];
rx(0.76309405) q[26];
ry(0.21774289) q[23];
cx q[7],q[12];
rx(0.37899784) q[7];
ry(0.80579941) q[12];
cx q[23],q[33];
rx(0.66805961) q[23];
ry(0.34776908) q[33];
cx q[37],q[4];
rx(0.69087045) q[37];
ry(0.56110337) q[4];
cx q[9],q[14];
rx(0.76214877) q[9];
ry(0.35869902) q[14];
cx q[30],q[28];
rx(0.90415414) q[30];
ry(0.49108343) q[28];
cx q[11],q[2];
rx(0.96165595) q[11];
ry(0.27271127) q[2];
cx q[1],q[3];
rx(0.82463204) q[1];
ry(0.33654662) q[3];
cx q[1],q[35];
rx(0.60873811) q[1];
ry(0.42770114) q[35];
cx q[31],q[0];
rx(0.50482592) q[31];
ry(0.19587342) q[0];
cx q[32],q[2];
rx(0.67897893) q[32];
ry(0.76836009) q[2];
cx q[2],q[6];
rx(0.75846655) q[2];
ry(0.79307591) q[6];
cx q[16],q[23];
rx(0.68288686) q[16];
ry(0.75202968) q[23];
cx q[14],q[24];
rx(0.25783861) q[14];
ry(0.44283231) q[24];
cx q[1],q[3];
rx(0.71810495) q[1];
ry(0.62878013) q[3];
cx q[30],q[35];
rx(0.84999469) q[30];
ry(0.12224081) q[35];
cx q[13],q[8];
rx(0.36786425) q[13];
ry(0.65078252) q[8];
cx q[35],q[33];
rx(0.50782532) q[35];
ry(0.18190361) q[33];
cx q[10],q[8];
rx(0.29332809) q[10];
ry(0.43466113) q[8];
cx q[37],q[33];
rx(0.71032994) q[37];
ry(0.89123265) q[33];
cx q[13],q[8];
rx(0.73977747) q[13];
ry(0.73678808) q[8];
cx q[37],q[6];
rx(0.86070355) q[37];
ry(0.74878899) q[6];
cx q[12],q[17];
rx(0.59920464) q[12];
ry(0.7355022) q[17];
cx q[7],q[12];
rx(0.79465791) q[7];
ry(0.18203817) q[12];
cx q[13],q[12];
rx(0.76461102) q[13];
ry(0.91828895) q[12];
cx q[16],q[23];
rx(0.82107217) q[16];
ry(0.092440275) q[23];
cx q[28],q[38];
rx(0.33729332) q[28];
ry(0.40851577) q[38];
cx q[11],q[14];
rx(0.16938648) q[11];
ry(0.75035054) q[14];
cx q[36],q[4];
rx(0.044608908) q[36];
ry(0.37472328) q[4];
cx q[37],q[3];
rx(0.99186189) q[37];
ry(0.51919418) q[3];
cx q[23],q[33];
rx(0.68721851) q[23];
ry(0.47469828) q[33];
cx q[22],q[30];
rx(0.044253351) q[22];
ry(0.68440275) q[30];
cx q[38],q[3];
rx(0.17944347) q[38];
ry(0.94219279) q[3];
cx q[35],q[1];
rx(0.56412378) q[35];
ry(0.94050099) q[1];
cx q[37],q[3];
rx(0.70490107) q[37];
ry(0.41947448) q[3];
cx q[20],q[19];
rx(0.82782165) q[20];
ry(0.48209247) q[19];
cx q[16],q[9];
rx(0.79401153) q[16];
ry(0.44115852) q[9];
cx q[34],q[26];
rx(0.28952152) q[34];
ry(0.31834354) q[26];
cx q[2],q[5];
rx(0.19538939) q[2];
ry(0.29346769) q[5];
cx q[29],q[27];
rx(0.21101314) q[29];
ry(0.31751599) q[27];
cx q[18],q[26];
rx(0.48377103) q[18];
ry(0.7254987) q[26];
cx q[9],q[10];
rx(0.22250306) q[9];
ry(0.30231443) q[10];
cx q[26],q[23];
rx(0.60486148) q[26];
ry(0.053266714) q[23];
cx q[35],q[27];
rx(0.93130915) q[35];
ry(0.29174544) q[27];
cx q[28],q[36];
rx(0.45329345) q[28];
ry(0.98090828) q[36];
cx q[3],q[35];
rx(0.021650563) q[3];
ry(0.0092269931) q[35];
cx q[31],q[32];
rx(0.25399351) q[31];
ry(0.73180478) q[32];
cx q[36],q[4];
rx(0.52914962) q[36];
ry(0.44381878) q[4];
cx q[17],q[21];
rx(0.65861464) q[17];
ry(0.80854012) q[21];
cx q[4],q[39];
rx(0.939942) q[4];
ry(0.60938791) q[39];
cx q[8],q[18];
rx(0.56714439) q[8];
ry(0.23778368) q[18];
cx q[1],q[10];
rx(0.25656108) q[1];
ry(0.87737304) q[10];
cx q[1],q[35];
rx(0.66930403) q[1];
ry(0.63607157) q[35];
cx q[10],q[9];
rx(0.44908894) q[10];
ry(0.0040006859) q[9];
cx q[39],q[5];
rx(0.18503071) q[39];
ry(0.1750345) q[5];
cx q[5],q[4];
rx(0.29390503) q[5];
ry(0.299345) q[4];
cx q[20],q[15];
rx(0.13540055) q[20];
ry(0.032802779) q[15];
cx q[2],q[36];
rx(0.20997593) q[2];
ry(0.34812691) q[36];
cx q[38],q[35];
rx(0.31659397) q[38];
ry(0.046177452) q[35];
cx q[36],q[27];
rx(0.58913196) q[36];
ry(0.44698257) q[27];
cx q[0],q[7];
rx(0.28270755) q[0];
ry(0.96080385) q[7];
cx q[35],q[32];
rx(0.42004936) q[35];
ry(0.30539322) q[32];
cx q[27],q[35];
rx(0.37025542) q[27];
ry(0.24297261) q[35];
cx q[24],q[31];
rx(0.9268718) q[24];
ry(0.59556123) q[31];
cx q[33],q[37];
rx(0.27944112) q[33];
ry(0.57108728) q[37];
cx q[11],q[8];
rx(0.93063786) q[11];
ry(0.35537078) q[8];
cx q[8],q[12];
rx(0.39799859) q[8];
ry(0.61784597) q[12];
cx q[12],q[19];
rx(0.53073987) q[12];
ry(0.38426495) q[19];
cx q[7],q[17];
rx(0.80175316) q[7];
ry(0.35553355) q[17];
cx q[19],q[20];
rx(0.30221486) q[19];
ry(0.94714378) q[20];
cx q[38],q[32];
rx(0.7226302) q[38];
ry(0.58765978) q[32];
cx q[30],q[35];
rx(0.47885933) q[30];
ry(0.99257411) q[35];
cx q[14],q[17];
rx(0.33036777) q[14];
ry(0.91174826) q[17];
cx q[24],q[31];
rx(0.80239354) q[24];
ry(0.29812058) q[31];
cx q[34],q[4];
rx(0.88000168) q[34];
ry(0.24228564) q[4];
cx q[6],q[7];
rx(0.6818907) q[6];
ry(0.095640028) q[7];
cx q[10],q[18];
rx(0.86119558) q[10];
ry(0.18809059) q[18];
cx q[36],q[26];
rx(0.50274981) q[36];
ry(0.71649902) q[26];
cx q[25],q[24];
rx(0.75046209) q[25];
ry(0.67136247) q[24];
cx q[5],q[1];
rx(0.30163126) q[5];
ry(0.26797941) q[1];
cx q[30],q[22];
rx(0.46144699) q[30];
ry(0.064147064) q[22];
cx q[38],q[3];
rx(0.51328691) q[38];
ry(0.44208182) q[3];
cx q[2],q[38];
rx(0.58730765) q[2];
ry(0.024956921) q[38];
cx q[29],q[28];
rx(0.12446839) q[29];
ry(0.2572474) q[28];
cx q[7],q[9];
rx(0.62286618) q[7];
ry(0.35591094) q[9];
cx q[25],q[22];
rx(0.0031256528) q[25];
ry(0.71358702) q[22];
cx q[37],q[4];
rx(0.96828299) q[37];
ry(0.76641287) q[4];
cx q[32],q[28];
rx(0.18223511) q[32];
ry(0.0176442) q[28];
cx q[21],q[24];
rx(0.56142823) q[21];
ry(0.4642367) q[24];
cx q[34],q[33];
rx(0.38259998) q[34];
ry(0.98940489) q[33];
cx q[18],q[15];
rx(0.97931369) q[18];
ry(0.86642758) q[15];
cx q[37],q[6];
rx(0.90432743) q[37];
ry(0.38548436) q[6];
cx q[32],q[39];
rx(0.98728559) q[32];
ry(0.10283081) q[39];
cx q[26],q[19];
rx(0.93178551) q[26];
ry(0.26893383) q[19];
cx q[15],q[22];
rx(0.15450385) q[15];
ry(0.4959066) q[22];
cx q[20],q[17];
rx(0.89003986) q[20];
ry(0.013532396) q[17];
cx q[11],q[6];
rx(0.3336952) q[11];
ry(0.71656632) q[6];
cx q[33],q[35];
rx(0.22541715) q[33];
ry(0.05424771) q[35];
cx q[35],q[26];
rx(0.12518423) q[35];
ry(0.48709599) q[26];
cx q[25],q[30];
rx(0.88104549) q[25];
ry(0.82343363) q[30];
cx q[32],q[38];
rx(0.97447349) q[32];
ry(0.34223283) q[38];
cx q[30],q[28];
rx(0.92399018) q[30];
ry(0.15940857) q[28];
cx q[21],q[29];
rx(0.083969543) q[21];
ry(0.96208053) q[29];
cx q[13],q[16];
rx(0.8841711) q[13];
ry(0.24646663) q[16];
cx q[1],q[5];
rx(0.40144809) q[1];
ry(0.65100478) q[5];
cx q[15],q[5];
rx(0.83967068) q[15];
ry(0.36550359) q[5];
cx q[6],q[7];
rx(0.77332368) q[6];
ry(0.15707333) q[7];
cx q[23],q[26];
rx(0.57534562) q[23];
ry(0.41022639) q[26];
cx q[20],q[25];
rx(0.67168337) q[20];
ry(0.049731226) q[25];
cx q[7],q[37];
rx(0.38989001) q[7];
ry(0.22447979) q[37];
cx q[7],q[12];
rx(0.15002769) q[7];
ry(0.7168932) q[12];
cx q[0],q[34];
rx(0.30919043) q[0];
ry(0.20661658) q[34];
cx q[19],q[29];
rx(0.46206023) q[19];
ry(0.32411894) q[29];
cx q[32],q[31];
rx(0.60250655) q[32];
ry(0.20059623) q[31];
cx q[0],q[38];
rx(0.52451337) q[0];
ry(0.6562788) q[38];
cx q[8],q[9];
rx(0.65585071) q[8];
ry(0.47797625) q[9];
cx q[32],q[38];
rx(0.78180299) q[32];
ry(0.79772222) q[38];
cx q[18],q[14];
rx(0.79203144) q[18];
ry(0.4399694) q[14];
cx q[39],q[4];
rx(0.24939906) q[39];
ry(0.054778205) q[4];
cx q[11],q[1];
rx(0.73665559) q[11];
ry(0.82240263) q[1];
cx q[30],q[39];
rx(0.018695668) q[30];
ry(0.57801028) q[39];
cx q[38],q[0];
rx(0.65578265) q[38];
ry(0.28037028) q[0];
cx q[31],q[29];
rx(0.54196259) q[31];
ry(0.70493555) q[29];
cx q[30],q[22];
rx(0.96074675) q[30];
ry(0.28626501) q[22];
cx q[20],q[27];
rx(0.25055489) q[20];
ry(0.12716835) q[27];
cx q[24],q[27];
rx(0.4901451) q[24];
ry(0.19834119) q[27];
cx q[13],q[6];
rx(0.41329964) q[13];
ry(0.087555433) q[6];
cx q[38],q[0];
rx(0.230351) q[38];
ry(0.24953972) q[0];
cx q[21],q[17];
rx(0.92378887) q[21];
ry(0.78125123) q[17];
cx q[39],q[34];
rx(0.94666194) q[39];
ry(0.64282428) q[34];
cx q[16],q[22];
rx(0.039498295) q[16];
ry(0.80137563) q[22];
cx q[29],q[27];
rx(0.81664903) q[29];
ry(0.15332033) q[27];
cx q[32],q[37];
rx(0.49603505) q[32];
ry(0.59003136) q[37];
cx q[25],q[34];
rx(0.57363924) q[25];
ry(0.19670848) q[34];
cx q[9],q[13];
rx(0.23427005) q[9];
ry(0.84143111) q[13];
cx q[9],q[13];
rx(0.36614412) q[9];
ry(0.57678997) q[13];
cx q[30],q[26];
rx(0.53935699) q[30];
ry(0.70862851) q[26];
cx q[12],q[18];
rx(0.47535688) q[12];
ry(0.20198785) q[18];
cx q[17],q[24];
rx(0.90723082) q[17];
ry(0.19414841) q[24];
cx q[25],q[24];
rx(0.41428139) q[25];
ry(0.49995385) q[24];
cx q[36],q[3];
rx(0.8333544) q[36];
ry(0.019553199) q[3];
cx q[4],q[5];
rx(0.39543556) q[4];
ry(0.23166869) q[5];
cx q[32],q[39];
rx(0.76482141) q[32];
ry(0.82345344) q[39];
cx q[11],q[14];
rx(0.30976064) q[11];
ry(0.60065824) q[14];
cx q[33],q[35];
rx(0.78149829) q[33];
ry(0.79696864) q[35];
cx q[28],q[30];
rx(0.18784289) q[28];
ry(0.56623978) q[30];
cx q[14],q[23];
rx(0.062831159) q[14];
ry(0.96983896) q[23];
cx q[37],q[39];
rx(0.50044566) q[37];
ry(0.14338721) q[39];
cx q[22],q[25];
rx(0.067663577) q[22];
ry(0.98484457) q[25];
cx q[2],q[3];
rx(0.63923883) q[2];
ry(0.15115045) q[3];
cx q[32],q[39];
rx(0.39664991) q[32];
ry(0.65645685) q[39];
cx q[32],q[2];
rx(0.62961163) q[32];
ry(0.46823238) q[2];
cx q[17],q[23];
rx(0.97038574) q[17];
ry(0.29970861) q[23];
cx q[38],q[34];
rx(0.15735278) q[38];
ry(0.49511446) q[34];
cx q[12],q[14];
rx(0.26460631) q[12];
ry(0.095709311) q[14];
cx q[37],q[6];
rx(0.83807178) q[37];
ry(0.66430856) q[6];
cx q[17],q[12];
rx(0.78223376) q[17];
ry(0.8081959) q[12];
cx q[37],q[3];
rx(0.26948322) q[37];
ry(0.62390584) q[3];
cx q[17],q[10];
rx(0.48118647) q[17];
ry(0.60736897) q[10];
cx q[0],q[1];
rx(0.054681332) q[0];
ry(0.90090556) q[1];
cx q[8],q[11];
rx(0.039942215) q[8];
ry(0.24981668) q[11];
cx q[15],q[20];
rx(0.75777156) q[15];
ry(0.79411581) q[20];
cx q[23],q[33];
rx(0.072110738) q[23];
ry(0.80441436) q[33];
cx q[38],q[2];
rx(0.28409579) q[38];
ry(0.25631058) q[2];
cx q[5],q[9];
rx(0.98032088) q[5];
ry(0.011899141) q[9];
cx q[5],q[1];
rx(0.42256779) q[5];
ry(0.67729222) q[1];
cx q[34],q[33];
rx(0.61159554) q[34];
ry(0.11746188) q[33];
cx q[15],q[17];
rx(0.062939759) q[15];
ry(0.46804473) q[17];
cx q[27],q[36];
rx(0.97235592) q[27];
ry(0.74203305) q[36];
cx q[27],q[37];
rx(0.70223093) q[27];
ry(0.87889302) q[37];
cx q[4],q[6];
rx(0.2283119) q[4];
ry(0.98761449) q[6];
cx q[34],q[38];
rx(0.40385947) q[34];
ry(0.71871454) q[38];
cx q[9],q[10];
rx(0.58267751) q[9];
ry(0.63184599) q[10];
cx q[26],q[19];
rx(0.81618459) q[26];
ry(0.6155107) q[19];
cx q[39],q[5];
rx(0.48676253) q[39];
ry(0.66599567) q[5];
cx q[39],q[4];
rx(0.82790508) q[39];
ry(0.94007187) q[4];
cx q[13],q[9];
rx(0.82771123) q[13];
ry(0.20859343) q[9];
cx q[24],q[27];
rx(0.78547073) q[24];
ry(0.40704794) q[27];
cx q[11],q[14];
rx(0.49968684) q[11];
ry(0.14712139) q[14];
cx q[21],q[17];
rx(0.45428131) q[21];
ry(0.1272746) q[17];
cx q[20],q[19];
rx(0.099858563) q[20];
ry(0.25466134) q[19];
cx q[29],q[34];
rx(0.65798867) q[29];
ry(0.61312759) q[34];
cx q[36],q[4];
rx(0.017441889) q[36];
ry(0.98943656) q[4];
cx q[16],q[20];
rx(0.59937072) q[16];
ry(0.58970602) q[20];
cx q[18],q[14];
rx(0.27418238) q[18];
ry(0.73791718) q[14];
cx q[16],q[13];
rx(0.31033009) q[16];
ry(0.22288918) q[13];
cx q[38],q[28];
rx(0.37910474) q[38];
ry(0.8351421) q[28];
cx q[19],q[29];
rx(0.95936897) q[19];
ry(0.23379776) q[29];
cx q[23],q[14];
rx(0.19203833) q[23];
ry(0.59964126) q[14];
cx q[21],q[29];
rx(0.085969226) q[21];
ry(0.94840347) q[29];
cx q[16],q[20];
rx(0.0031654071) q[16];
ry(0.05140843) q[20];
cx q[30],q[39];
rx(0.79043484) q[30];
ry(0.080556626) q[39];
cx q[12],q[15];
rx(0.67924653) q[12];
ry(0.56844202) q[15];
cx q[6],q[4];
rx(0.16797007) q[6];
ry(0.0082801037) q[4];
cx q[13],q[6];
rx(0.79262653) q[13];
ry(0.37781675) q[6];
cx q[6],q[7];
rx(0.46119898) q[6];
ry(0.43450805) q[7];
cx q[3],q[36];
rx(0.18059132) q[3];
ry(0.67923671) q[36];
cx q[7],q[17];
rx(0.040918033) q[7];
ry(0.73280648) q[17];
cx q[24],q[14];
rx(0.7616107) q[24];
ry(0.45546408) q[14];
cx q[5],q[9];
rx(0.012048794) q[5];
ry(0.28752717) q[9];
cx q[11],q[19];
rx(0.83251472) q[11];
ry(0.74787378) q[19];
cx q[18],q[10];
rx(0.49780015) q[18];
ry(0.67065534) q[10];
cx q[23],q[26];
rx(0.52656582) q[23];
ry(0.3159375) q[26];
cx q[3],q[11];
rx(0.85507436) q[3];
ry(0.10866625) q[11];
cx q[16],q[18];
rx(0.38740132) q[16];
ry(0.13782923) q[18];
cx q[7],q[12];
rx(0.61548017) q[7];
ry(0.91982498) q[12];
cx q[11],q[14];
rx(0.41577988) q[11];
ry(0.76800438) q[14];
cx q[6],q[7];
rx(0.11524643) q[6];
ry(0.43382855) q[7];
cx q[26],q[34];
rx(0.30691255) q[26];
ry(0.093004695) q[34];
cx q[36],q[33];
rx(0.51447535) q[36];
ry(0.53183071) q[33];
cx q[34],q[33];
rx(0.64555874) q[34];
ry(0.32337806) q[33];
cx q[3],q[36];
rx(0.8803833) q[3];
ry(0.6355028) q[36];
cx q[8],q[11];
rx(0.028380528) q[8];
ry(0.85258323) q[11];
cx q[32],q[38];
rx(0.48596765) q[32];
ry(0.033376391) q[38];
cx q[6],q[13];
rx(0.14702661) q[6];
ry(0.48927866) q[13];
cx q[26],q[35];
rx(0.1285627) q[26];
ry(0.65884121) q[35];
cx q[11],q[2];
rx(0.29787949) q[11];
ry(0.1414064) q[2];
cx q[25],q[30];
rx(0.18152152) q[25];
ry(0.14566252) q[30];
cx q[21],q[30];
rx(0.52967587) q[21];
ry(0.97081657) q[30];
cx q[14],q[23];
rx(0.72141356) q[14];
ry(0.26255463) q[23];
cx q[14],q[17];
rx(0.16687397) q[14];
ry(0.84300212) q[17];
cx q[8],q[13];
rx(0.23654916) q[8];
ry(0.10413563) q[13];
cx q[9],q[13];
rx(0.1917895) q[9];
ry(0.72943077) q[13];
cx q[21],q[22];
rx(0.055817704) q[21];
ry(0.41406549) q[22];
