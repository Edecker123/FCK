OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[35],q[28];
rx(0.0010728206) q[35];
ry(0.34902129) q[28];
cx q[32],q[34];
rx(0.28197211) q[32];
ry(0.24162997) q[34];
cx q[31],q[34];
rx(0.63916587) q[31];
ry(0.20005678) q[34];
cx q[15],q[16];
rx(0.46574553) q[15];
ry(0.84581745) q[16];
cx q[28],q[34];
rx(0.02518639) q[28];
ry(0.87579862) q[34];
cx q[21],q[25];
rx(0.63856467) q[21];
ry(0.80099941) q[25];
cx q[32],q[39];
rx(0.90169708) q[32];
ry(0.46281654) q[39];
cx q[34],q[36];
rx(0.857715) q[34];
ry(0.69170825) q[36];
cx q[13],q[11];
rx(0.38647871) q[13];
ry(0.56807671) q[11];
cx q[13],q[17];
rx(0.11188741) q[13];
ry(0.36796306) q[17];
cx q[9],q[19];
rx(0.21010028) q[9];
ry(0.92975889) q[19];
cx q[12],q[20];
rx(0.86260747) q[12];
ry(0.80246075) q[20];
cx q[2],q[0];
rx(0.012085409) q[2];
ry(0.11303993) q[0];
cx q[3],q[35];
rx(0.28044615) q[3];
ry(0.35644016) q[35];
cx q[28],q[35];
rx(0.10873377) q[28];
ry(0.42344137) q[35];
cx q[13],q[11];
rx(0.83305541) q[13];
ry(0.13392477) q[11];
cx q[37],q[3];
rx(0.080127416) q[37];
ry(0.75402629) q[3];
cx q[15],q[17];
rx(0.84661273) q[15];
ry(0.3938572) q[17];
cx q[3],q[9];
rx(0.17330543) q[3];
ry(0.83161585) q[9];
cx q[38],q[7];
rx(0.28206676) q[38];
ry(0.42087132) q[7];
cx q[11],q[4];
rx(0.45307899) q[11];
ry(0.3452629) q[4];
cx q[12],q[9];
rx(0.22227054) q[12];
ry(0.45728797) q[9];
cx q[26],q[23];
rx(0.13678685) q[26];
ry(0.73932958) q[23];
cx q[33],q[25];
rx(0.49715459) q[33];
ry(0.27469094) q[25];
cx q[18],q[8];
rx(0.11804315) q[18];
ry(0.56039547) q[8];
cx q[8],q[18];
rx(0.72376162) q[8];
ry(0.79401223) q[18];
cx q[9],q[12];
rx(0.58399133) q[9];
ry(0.23109009) q[12];
cx q[24],q[34];
rx(0.6497421) q[24];
ry(0.64258347) q[34];
cx q[38],q[29];
rx(0.24563689) q[38];
ry(0.7225059) q[29];
cx q[22],q[30];
rx(0.48854604) q[22];
ry(0.60005978) q[30];
cx q[5],q[8];
rx(0.39100051) q[5];
ry(0.87209769) q[8];
cx q[20],q[21];
rx(0.27891394) q[20];
ry(0.27502664) q[21];
cx q[34],q[36];
rx(0.67431831) q[34];
ry(0.91001396) q[36];
cx q[12],q[15];
rx(0.080478914) q[12];
ry(0.26860835) q[15];
cx q[39],q[1];
rx(0.29029308) q[39];
ry(0.83741825) q[1];
cx q[35],q[29];
rx(0.54445032) q[35];
ry(0.15001764) q[29];
cx q[27],q[35];
rx(0.87580334) q[27];
ry(0.0013538985) q[35];
cx q[7],q[9];
rx(0.8220687) q[7];
ry(0.20583664) q[9];
cx q[4],q[8];
rx(0.82881688) q[4];
ry(0.27320203) q[8];
cx q[3],q[6];
rx(0.26317512) q[3];
ry(0.49355296) q[6];
cx q[28],q[34];
rx(0.35023304) q[28];
ry(0.79538672) q[34];
cx q[38],q[39];
rx(0.62305365) q[38];
ry(0.80502712) q[39];
cx q[16],q[19];
rx(0.6483933) q[16];
ry(0.9042761) q[19];
cx q[38],q[4];
rx(0.44677196) q[38];
ry(0.86271424) q[4];
cx q[16],q[17];
rx(0.95688621) q[16];
ry(0.39687023) q[17];
cx q[31],q[38];
rx(0.0180717) q[31];
ry(0.71746917) q[38];
cx q[32],q[2];
rx(0.89082261) q[32];
ry(0.75958699) q[2];
cx q[35],q[3];
rx(0.50154391) q[35];
ry(0.93778295) q[3];
cx q[1],q[6];
rx(0.80603502) q[1];
ry(0.089120974) q[6];
cx q[10],q[19];
rx(0.027739117) q[10];
ry(0.059918572) q[19];
cx q[1],q[39];
rx(0.34852983) q[1];
ry(0.73951756) q[39];
cx q[0],q[8];
rx(0.323004) q[0];
ry(0.42405105) q[8];
cx q[2],q[0];
rx(0.1210021) q[2];
ry(0.42003243) q[0];
cx q[19],q[22];
rx(0.18759486) q[19];
ry(0.47636751) q[22];
cx q[35],q[29];
rx(0.59793131) q[35];
ry(0.33497328) q[29];
cx q[8],q[18];
rx(0.22388772) q[8];
ry(0.51912175) q[18];
cx q[7],q[38];
rx(0.97421639) q[7];
ry(0.27278814) q[38];
cx q[7],q[17];
rx(0.92967873) q[7];
ry(0.76313451) q[17];
cx q[3],q[33];
rx(0.37158861) q[3];
ry(0.61987354) q[33];
cx q[26],q[17];
rx(0.92529851) q[26];
ry(0.92614073) q[17];
cx q[7],q[9];
rx(0.46811675) q[7];
ry(0.3114831) q[9];
cx q[4],q[8];
rx(0.27288284) q[4];
ry(0.83050617) q[8];
cx q[21],q[25];
rx(0.33763651) q[21];
ry(0.46077925) q[25];
cx q[30],q[33];
rx(0.84061199) q[30];
ry(0.25820391) q[33];
cx q[22],q[25];
rx(0.77514607) q[22];
ry(0.4053445) q[25];
cx q[22],q[13];
rx(0.40867831) q[22];
ry(0.36084248) q[13];
cx q[13],q[6];
rx(0.88600075) q[13];
ry(0.77076341) q[6];
cx q[28],q[20];
rx(0.93217818) q[28];
ry(0.57066035) q[20];
cx q[15],q[18];
rx(0.76599693) q[15];
ry(0.54636437) q[18];
cx q[26],q[17];
rx(0.68402153) q[26];
ry(0.69119566) q[17];
cx q[9],q[19];
rx(0.81808634) q[9];
ry(0.10889587) q[19];
cx q[3],q[9];
rx(0.396295) q[3];
ry(0.035971812) q[9];
cx q[11],q[20];
rx(0.50644702) q[11];
ry(0.003660647) q[20];
cx q[3],q[33];
rx(0.4342674) q[3];
ry(0.59586984) q[33];
cx q[4],q[7];
rx(0.61645353) q[4];
ry(0.65330856) q[7];
cx q[28],q[33];
rx(0.42121083) q[28];
ry(0.76616773) q[33];
cx q[17],q[7];
rx(0.1983443) q[17];
ry(0.41359922) q[7];
cx q[24],q[30];
rx(0.096276473) q[24];
ry(0.35274241) q[30];
cx q[3],q[33];
rx(0.24458335) q[3];
ry(0.59362377) q[33];
cx q[25],q[22];
rx(0.27135426) q[25];
ry(0.97008606) q[22];
cx q[2],q[37];
rx(0.87219708) q[2];
ry(0.55845076) q[37];
cx q[21],q[28];
rx(0.37374548) q[21];
ry(0.98163791) q[28];
cx q[7],q[2];
rx(0.99210667) q[7];
ry(0.69052252) q[2];
cx q[20],q[16];
rx(0.19707018) q[20];
ry(0.16638913) q[16];
cx q[29],q[32];
rx(0.97917447) q[29];
ry(0.85731492) q[32];
cx q[23],q[32];
rx(0.85342284) q[23];
ry(0.49010395) q[32];
cx q[32],q[29];
rx(0.15735937) q[32];
ry(0.90626845) q[29];
cx q[2],q[32];
rx(0.62477825) q[2];
ry(0.20384705) q[32];
cx q[11],q[13];
rx(0.85905256) q[11];
ry(0.72517258) q[13];
cx q[32],q[30];
rx(0.78456561) q[32];
ry(0.97182776) q[30];
cx q[14],q[15];
rx(0.39724729) q[14];
ry(0.58512915) q[15];
cx q[11],q[4];
rx(0.77352653) q[11];
ry(0.8104181) q[4];
cx q[16],q[19];
rx(0.67671734) q[16];
ry(0.32323206) q[19];
cx q[27],q[35];
rx(0.59500228) q[27];
ry(0.44854478) q[35];
cx q[8],q[9];
rx(0.98940884) q[8];
ry(0.95224741) q[9];
cx q[37],q[30];
rx(0.047695783) q[37];
ry(0.8899197) q[30];
cx q[23],q[32];
rx(0.7543192) q[23];
ry(0.20286172) q[32];
cx q[5],q[9];
rx(0.65053957) q[5];
ry(0.4482945) q[9];
cx q[37],q[39];
rx(0.85012804) q[37];
ry(0.23345407) q[39];
cx q[28],q[20];
rx(0.502314) q[28];
ry(0.44517055) q[20];
cx q[35],q[37];
rx(0.64014607) q[35];
ry(0.12653713) q[37];
cx q[20],q[21];
rx(0.14478112) q[20];
ry(0.20180505) q[21];
cx q[25],q[22];
rx(0.56828776) q[25];
ry(0.046870681) q[22];
cx q[18],q[22];
rx(0.24998239) q[18];
ry(0.26948393) q[22];
cx q[15],q[17];
rx(0.57950864) q[15];
ry(0.62839857) q[17];
cx q[8],q[0];
rx(0.18765163) q[8];
ry(0.12330415) q[0];
cx q[6],q[3];
rx(0.99200205) q[6];
ry(0.58898208) q[3];
cx q[21],q[30];
rx(0.97215692) q[21];
ry(0.16785491) q[30];
cx q[6],q[5];
rx(0.72850502) q[6];
ry(0.35535242) q[5];
cx q[27],q[30];
rx(0.19571448) q[27];
ry(0.75086183) q[30];
cx q[11],q[20];
rx(0.57650086) q[11];
ry(0.11898968) q[20];
cx q[1],q[9];
rx(0.62495487) q[1];
ry(0.39349194) q[9];
cx q[21],q[30];
rx(0.15404965) q[21];
ry(0.14422742) q[30];
cx q[16],q[26];
rx(0.39067078) q[16];
ry(0.43165424) q[26];
cx q[5],q[39];
rx(0.25392874) q[5];
ry(0.87584562) q[39];
cx q[2],q[0];
rx(0.067628764) q[2];
ry(0.22878284) q[0];
cx q[7],q[9];
rx(0.85873417) q[7];
ry(0.38540342) q[9];
cx q[26],q[25];
rx(0.029872337) q[26];
ry(0.54873164) q[25];
cx q[31],q[34];
rx(0.8554271) q[31];
ry(0.34186793) q[34];
cx q[13],q[17];
rx(0.17502925) q[13];
ry(0.18079087) q[17];
cx q[32],q[34];
rx(0.95993915) q[32];
ry(0.079756696) q[34];
cx q[0],q[2];
rx(0.4947738) q[0];
ry(0.32210636) q[2];
cx q[24],q[30];
rx(0.72488142) q[24];
ry(0.61977905) q[30];
cx q[30],q[37];
rx(0.30874164) q[30];
ry(0.28265413) q[37];
cx q[5],q[8];
rx(0.84879022) q[5];
ry(0.85485061) q[8];
cx q[32],q[24];
rx(0.48678399) q[32];
ry(0.99852163) q[24];
cx q[39],q[1];
rx(0.88833989) q[39];
ry(0.5617849) q[1];
cx q[9],q[19];
rx(0.059220892) q[9];
ry(0.041180118) q[19];
cx q[7],q[4];
rx(0.53671173) q[7];
ry(0.97331733) q[4];
cx q[30],q[21];
rx(0.66750945) q[30];
ry(0.49388931) q[21];
cx q[17],q[10];
rx(0.68648484) q[17];
ry(0.29392126) q[10];
cx q[30],q[37];
rx(0.16036291) q[30];
ry(0.76018599) q[37];
cx q[0],q[4];
rx(0.47329473) q[0];
ry(0.44983287) q[4];
cx q[7],q[4];
rx(0.18801283) q[7];
ry(0.33006129) q[4];
cx q[26],q[27];
rx(0.67242254) q[26];
ry(0.1162559) q[27];
cx q[9],q[19];
rx(0.96391339) q[9];
ry(0.67785244) q[19];
cx q[22],q[25];
rx(0.16611561) q[22];
ry(0.84638329) q[25];
cx q[24],q[31];
rx(0.68434438) q[24];
ry(0.39729539) q[31];
cx q[9],q[11];
rx(0.54499696) q[9];
ry(0.061182606) q[11];
cx q[9],q[5];
rx(0.13496265) q[9];
ry(0.8191885) q[5];
cx q[5],q[8];
rx(0.98779758) q[5];
ry(0.87255486) q[8];
cx q[11],q[20];
rx(0.42898116) q[11];
ry(0.2705754) q[20];
cx q[28],q[35];
rx(0.34578534) q[28];
ry(0.5291956) q[35];
cx q[15],q[18];
rx(0.05355046) q[15];
ry(0.94641458) q[18];
cx q[28],q[34];
rx(0.7824553) q[28];
ry(0.96365044) q[34];
cx q[17],q[10];
rx(0.43769957) q[17];
ry(0.023773831) q[10];
cx q[14],q[18];
rx(0.39262225) q[14];
ry(0.64796348) q[18];
cx q[2],q[7];
rx(0.81131187) q[2];
ry(0.66629982) q[7];
cx q[17],q[26];
rx(0.66382963) q[17];
ry(0.85750735) q[26];
cx q[22],q[13];
rx(0.070038366) q[22];
ry(0.76411322) q[13];
cx q[14],q[19];
rx(0.90881643) q[14];
ry(0.96746385) q[19];
cx q[1],q[6];
rx(0.13868594) q[1];
ry(0.24446312) q[6];
cx q[31],q[39];
rx(0.16371281) q[31];
ry(0.50412426) q[39];
cx q[1],q[36];
rx(0.92637013) q[1];
ry(0.67454452) q[36];
cx q[26],q[17];
rx(0.14814068) q[26];
ry(0.26638126) q[17];
cx q[23],q[26];
rx(0.81233705) q[23];
ry(0.72055463) q[26];
cx q[2],q[10];
rx(0.24572858) q[2];
ry(0.692331) q[10];
cx q[23],q[26];
rx(0.92638543) q[23];
ry(0.74126755) q[26];
cx q[5],q[9];
rx(0.0084214292) q[5];
ry(0.80387577) q[9];
cx q[18],q[25];
rx(0.033071106) q[18];
ry(0.82021566) q[25];
cx q[13],q[22];
rx(0.96614356) q[13];
ry(0.66646142) q[22];
cx q[36],q[0];
rx(0.60911288) q[36];
ry(0.011027379) q[0];
cx q[31],q[0];
rx(0.014195106) q[31];
ry(0.75066119) q[0];
cx q[24],q[30];
rx(0.16265036) q[24];
ry(0.99572125) q[30];
cx q[18],q[8];
rx(0.62438775) q[18];
ry(0.82605757) q[8];
cx q[24],q[31];
rx(0.021223525) q[24];
ry(0.44354083) q[31];
cx q[13],q[19];
rx(0.66564463) q[13];
ry(0.36074235) q[19];
cx q[0],q[4];
rx(0.29723365) q[0];
ry(0.62673594) q[4];
cx q[7],q[17];
rx(0.54646248) q[7];
ry(0.87894649) q[17];
cx q[24],q[32];
rx(0.47865376) q[24];
ry(0.95629308) q[32];
cx q[4],q[11];
rx(0.21870345) q[4];
ry(0.0077592057) q[11];
cx q[24],q[30];
rx(0.31793666) q[24];
ry(0.94760769) q[30];
cx q[36],q[6];
rx(0.84227341) q[36];
ry(0.05924346) q[6];
cx q[11],q[9];
rx(0.83671755) q[11];
ry(0.78035037) q[9];
cx q[21],q[30];
rx(0.77874719) q[21];
ry(0.79500905) q[30];
cx q[24],q[32];
rx(0.9193714) q[24];
ry(0.20356373) q[32];
cx q[29],q[38];
rx(0.16437529) q[29];
ry(0.3496732) q[38];
cx q[27],q[35];
rx(0.010453969) q[27];
ry(0.09759181) q[35];
cx q[19],q[22];
rx(0.84736753) q[19];
ry(0.54576687) q[22];
cx q[22],q[25];
rx(0.50467107) q[22];
ry(0.35152205) q[25];
cx q[6],q[12];
rx(0.37523109) q[6];
ry(0.067791063) q[12];
cx q[29],q[35];
rx(0.6351535) q[29];
ry(0.62618116) q[35];
cx q[37],q[39];
rx(0.077288509) q[37];
ry(0.81201488) q[39];
cx q[37],q[2];
rx(0.027282511) q[37];
ry(0.96112287) q[2];
cx q[10],q[17];
rx(0.22889534) q[10];
ry(0.75353753) q[17];
cx q[26],q[36];
rx(0.60148852) q[26];
ry(0.130568) q[36];
cx q[39],q[32];
rx(0.7641526) q[39];
ry(0.33444712) q[32];
cx q[19],q[23];
rx(0.94765257) q[19];
ry(0.42189885) q[23];
cx q[29],q[30];
rx(0.71805958) q[29];
ry(0.79070232) q[30];
cx q[16],q[20];
rx(0.80911882) q[16];
ry(0.18890402) q[20];
cx q[14],q[20];
rx(0.25856183) q[14];
ry(0.14586217) q[20];
cx q[12],q[17];
rx(0.45563357) q[12];
ry(0.7829136) q[17];
cx q[38],q[4];
rx(0.63281125) q[38];
ry(0.10594185) q[4];
cx q[6],q[12];
rx(0.52242875) q[6];
ry(0.1360795) q[12];
cx q[9],q[19];
rx(0.85976635) q[9];
ry(0.054331407) q[19];
cx q[33],q[3];
rx(0.26669692) q[33];
ry(0.97173296) q[3];
cx q[13],q[22];
rx(0.1774461) q[13];
ry(0.70155167) q[22];
cx q[0],q[36];
rx(0.77066612) q[0];
ry(0.25790884) q[36];
cx q[36],q[1];
rx(0.91123321) q[36];
ry(0.5190537) q[1];
cx q[10],q[19];
rx(0.63163086) q[10];
ry(0.78976776) q[19];
cx q[30],q[33];
rx(0.59043116) q[30];
ry(0.45325161) q[33];
cx q[24],q[34];
rx(0.28365914) q[24];
ry(0.18709991) q[34];
cx q[20],q[11];
rx(0.54210785) q[20];
ry(0.14401976) q[11];
cx q[18],q[14];
rx(0.34239103) q[18];
ry(0.55015631) q[14];
cx q[1],q[5];
rx(0.23856636) q[1];
ry(0.075734363) q[5];
cx q[9],q[11];
rx(0.75609023) q[9];
ry(0.21626859) q[11];
cx q[5],q[6];
rx(0.61048119) q[5];
ry(0.8925712) q[6];
cx q[21],q[30];
rx(0.64510221) q[21];
ry(0.33246842) q[30];
cx q[34],q[36];
rx(0.32625985) q[34];
ry(0.4524652) q[36];
cx q[20],q[28];
rx(0.86062767) q[20];
ry(0.084719166) q[28];
cx q[1],q[6];
rx(0.73698261) q[1];
ry(0.27467153) q[6];
cx q[1],q[39];
rx(0.36277336) q[1];
ry(0.76703207) q[39];
cx q[25],q[33];
rx(0.28799892) q[25];
ry(0.62581708) q[33];
cx q[34],q[36];
rx(0.65025279) q[34];
ry(0.96998744) q[36];
cx q[15],q[18];
rx(0.19634731) q[15];
ry(0.27784294) q[18];
cx q[5],q[1];
rx(0.58047632) q[5];
ry(0.62271568) q[1];
cx q[3],q[37];
rx(0.053943144) q[3];
ry(0.55220868) q[37];
cx q[3],q[6];
rx(0.9288635) q[3];
ry(0.13414513) q[6];
cx q[13],q[6];
rx(0.63861808) q[13];
ry(0.88702432) q[6];
cx q[25],q[26];
rx(0.37637309) q[25];
ry(0.75942028) q[26];
cx q[30],q[24];
rx(0.54116183) q[30];
ry(0.43516057) q[24];
cx q[33],q[3];
rx(0.40098286) q[33];
ry(0.80607205) q[3];
cx q[23],q[24];
rx(0.92682292) q[23];
ry(0.00022884832) q[24];
cx q[22],q[25];
rx(0.5182762) q[22];
ry(0.75810567) q[25];
cx q[28],q[33];
rx(0.67618156) q[28];
ry(0.29649692) q[33];
cx q[12],q[15];
rx(0.11870791) q[12];
ry(0.66549868) q[15];
cx q[29],q[38];
rx(0.27390304) q[29];
ry(0.060645646) q[38];
cx q[21],q[25];
rx(0.23693897) q[21];
ry(0.3119919) q[25];
cx q[16],q[19];
rx(0.85285801) q[16];
ry(0.75803651) q[19];
cx q[15],q[12];
rx(0.53316349) q[15];
ry(0.22476227) q[12];
cx q[11],q[10];
rx(0.65773674) q[11];
ry(0.13441763) q[10];
cx q[29],q[33];
rx(0.28767905) q[29];
ry(0.54965461) q[33];
cx q[4],q[6];
rx(0.44675115) q[4];
ry(0.81464808) q[6];
cx q[2],q[37];
rx(0.59308655) q[2];
ry(0.52686221) q[37];
cx q[23],q[32];
rx(0.7272386) q[23];
ry(0.62840144) q[32];
cx q[25],q[33];
rx(0.69121024) q[25];
ry(0.3890698) q[33];
cx q[37],q[35];
rx(0.79103057) q[37];
ry(0.0099922154) q[35];
cx q[31],q[34];
rx(0.9001254) q[31];
ry(0.94335774) q[34];
cx q[16],q[20];
rx(0.14362823) q[16];
ry(0.46484066) q[20];
cx q[13],q[19];
rx(0.089560461) q[13];
ry(0.59097173) q[19];
cx q[32],q[34];
rx(0.90169878) q[32];
ry(0.72522495) q[34];
cx q[14],q[23];
rx(0.8543222) q[14];
ry(0.63872153) q[23];
cx q[11],q[10];
rx(0.42261589) q[11];
ry(0.99375844) q[10];
cx q[2],q[32];
rx(0.60877256) q[2];
ry(0.026148414) q[32];
cx q[38],q[39];
rx(0.98661319) q[38];
ry(0.73895414) q[39];
cx q[1],q[5];
rx(0.97022222) q[1];
ry(0.5288739) q[5];
cx q[9],q[19];
rx(0.44511125) q[9];
ry(0.58444451) q[19];
cx q[20],q[29];
rx(0.28843225) q[20];
ry(0.81057778) q[29];
cx q[4],q[11];
rx(0.14434254) q[4];
ry(0.042649274) q[11];
cx q[14],q[23];
rx(0.55177906) q[14];
ry(0.16657235) q[23];
cx q[28],q[29];
rx(0.37620822) q[28];
ry(0.46049826) q[29];
cx q[35],q[37];
rx(0.77191663) q[35];
ry(0.38973748) q[37];
cx q[0],q[2];
rx(0.45481303) q[0];
ry(0.72907859) q[2];
cx q[5],q[39];
rx(0.25828575) q[5];
ry(0.25962966) q[39];
cx q[34],q[38];
rx(0.37333477) q[34];
ry(0.49562238) q[38];
cx q[0],q[8];
rx(0.31259273) q[0];
ry(0.68032856) q[8];
cx q[24],q[31];
rx(0.87784364) q[24];
ry(0.27391409) q[31];
cx q[10],q[11];
rx(0.87934999) q[10];
ry(0.68200191) q[11];
cx q[29],q[20];
rx(0.60754909) q[29];
ry(0.26937466) q[20];
cx q[37],q[35];
rx(0.36603331) q[37];
ry(0.11555573) q[35];
cx q[20],q[21];
rx(0.79577972) q[20];
ry(0.38385863) q[21];
cx q[9],q[19];
rx(0.60383186) q[9];
ry(0.41568515) q[19];
cx q[39],q[0];
rx(0.10613315) q[39];
ry(0.91003607) q[0];
cx q[26],q[36];
rx(0.92757006) q[26];
ry(0.75105841) q[36];
cx q[6],q[12];
rx(0.84920255) q[6];
ry(0.010362334) q[12];
cx q[30],q[32];
rx(0.90206737) q[30];
ry(0.97492021) q[32];
cx q[39],q[5];
rx(0.034201874) q[39];
ry(0.88671939) q[5];
cx q[29],q[30];
rx(0.082675324) q[29];
ry(0.075589837) q[30];
cx q[39],q[5];
rx(0.61864862) q[39];
ry(0.17768172) q[5];
cx q[29],q[28];
rx(0.64575036) q[29];
ry(0.0091356709) q[28];
cx q[38],q[7];
rx(0.99599416) q[38];
ry(0.65566942) q[7];
cx q[39],q[0];
rx(0.88273031) q[39];
ry(0.76979511) q[0];
cx q[6],q[13];
rx(0.27032761) q[6];
ry(0.26357827) q[13];
cx q[25],q[22];
rx(0.39511727) q[25];
ry(0.59355991) q[22];
cx q[36],q[1];
rx(0.53253953) q[36];
ry(0.33819345) q[1];
cx q[23],q[26];
rx(0.52681067) q[23];
ry(0.91142784) q[26];
cx q[21],q[22];
rx(0.64605391) q[21];
ry(0.95382126) q[22];
cx q[36],q[0];
rx(0.23156292) q[36];
ry(0.46978956) q[0];
cx q[4],q[8];
rx(0.97215529) q[4];
ry(0.10728453) q[8];
cx q[25],q[35];
rx(0.38020493) q[25];
ry(0.62023632) q[35];
