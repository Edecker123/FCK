OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[23],q[13];
rx(0.58193609) q[23];
ry(0.97166405) q[13];
cx q[2],q[32];
rx(0.024610404) q[2];
ry(0.86590109) q[32];
cx q[13],q[22];
rx(0.60805531) q[13];
ry(0.52360147) q[22];
cx q[13],q[23];
rx(0.048430326) q[13];
ry(0.051321117) q[23];
cx q[12],q[16];
rx(0.10078429) q[12];
ry(0.34158764) q[16];
cx q[31],q[24];
rx(0.90380514) q[31];
ry(0.10780722) q[24];
cx q[17],q[18];
rx(0.82312159) q[17];
ry(0.48361867) q[18];
cx q[33],q[39];
rx(0.26736576) q[33];
ry(0.52285898) q[39];
cx q[36],q[28];
rx(0.92668506) q[36];
ry(0.39651422) q[28];
cx q[27],q[33];
rx(0.91054129) q[27];
ry(0.34319206) q[33];
cx q[37],q[5];
rx(0.73146459) q[37];
ry(0.9592076) q[5];
cx q[7],q[15];
rx(0.58266775) q[7];
ry(0.2179086) q[15];
cx q[20],q[25];
rx(0.2689398) q[20];
ry(0.5755463) q[25];
cx q[38],q[7];
rx(0.84157769) q[38];
ry(0.11146933) q[7];
cx q[6],q[15];
rx(0.32653996) q[6];
ry(0.15830526) q[15];
cx q[18],q[25];
rx(0.20534957) q[18];
ry(0.1332075) q[25];
cx q[4],q[8];
rx(0.85282651) q[4];
ry(0.55117516) q[8];
cx q[14],q[22];
rx(0.45021618) q[14];
ry(0.59289948) q[22];
cx q[15],q[9];
rx(0.23063781) q[15];
ry(0.526273) q[9];
cx q[20],q[24];
rx(0.3259797) q[20];
ry(0.70172628) q[24];
cx q[7],q[15];
rx(0.82684247) q[7];
ry(0.51661997) q[15];
cx q[7],q[38];
rx(0.12230213) q[7];
ry(0.54044392) q[38];
cx q[16],q[21];
rx(0.56560929) q[16];
ry(0.012741272) q[21];
cx q[35],q[28];
rx(0.204575) q[35];
ry(0.88780393) q[28];
cx q[10],q[16];
rx(0.34331772) q[10];
ry(0.67238439) q[16];
cx q[3],q[38];
rx(0.94615303) q[3];
ry(0.48069556) q[38];
cx q[28],q[36];
rx(0.54069059) q[28];
ry(0.08036588) q[36];
cx q[18],q[22];
rx(0.63554217) q[18];
ry(0.7687371) q[22];
cx q[14],q[21];
rx(0.725314) q[14];
ry(0.076400568) q[21];
cx q[36],q[38];
rx(0.3232131) q[36];
ry(0.62743083) q[38];
cx q[13],q[22];
rx(0.70900516) q[13];
ry(0.61274652) q[22];
cx q[35],q[28];
rx(0.80994482) q[35];
ry(0.88201094) q[28];
cx q[0],q[37];
rx(0.54900008) q[0];
ry(0.33674644) q[37];
cx q[23],q[30];
rx(0.4322069) q[23];
ry(0.9481882) q[30];
cx q[9],q[15];
rx(0.93837) q[9];
ry(0.84816481) q[15];
cx q[20],q[30];
rx(0.041360743) q[20];
ry(0.27702898) q[30];
cx q[16],q[10];
rx(0.27388136) q[16];
ry(0.97060628) q[10];
cx q[17],q[18];
rx(0.82665743) q[17];
ry(0.11273063) q[18];
cx q[4],q[39];
rx(0.65453651) q[4];
ry(0.13746376) q[39];
cx q[15],q[9];
rx(0.49357306) q[15];
ry(0.40473965) q[9];
cx q[28],q[22];
rx(0.98701754) q[28];
ry(0.27162416) q[22];
cx q[18],q[22];
rx(0.10362098) q[18];
ry(0.54249303) q[22];
cx q[27],q[31];
rx(0.0014557128) q[27];
ry(0.77117818) q[31];
cx q[25],q[34];
rx(0.12517764) q[25];
ry(0.68185831) q[34];
cx q[33],q[39];
rx(0.64538864) q[33];
ry(0.32360219) q[39];
cx q[20],q[24];
rx(0.0035747263) q[20];
ry(0.76429435) q[24];
cx q[33],q[0];
rx(0.91684633) q[33];
ry(0.31453784) q[0];
cx q[2],q[11];
rx(0.15031001) q[2];
ry(0.064263979) q[11];
cx q[21],q[14];
rx(0.011115097) q[21];
ry(0.78142334) q[14];
cx q[32],q[2];
rx(0.51316844) q[32];
ry(0.70058713) q[2];
cx q[19],q[14];
rx(0.4121096) q[19];
ry(0.20021205) q[14];
cx q[9],q[15];
rx(0.46883206) q[9];
ry(0.4646673) q[15];
cx q[15],q[7];
rx(0.41630109) q[15];
ry(0.52748112) q[7];
cx q[34],q[31];
rx(0.55611766) q[34];
ry(0.7456666) q[31];
cx q[12],q[21];
rx(0.15931812) q[12];
ry(0.95674061) q[21];
cx q[6],q[4];
rx(0.49662365) q[6];
ry(0.90880157) q[4];
cx q[2],q[5];
rx(0.27150723) q[2];
ry(0.88785603) q[5];
cx q[30],q[35];
rx(0.057369579) q[30];
ry(0.10817239) q[35];
cx q[1],q[3];
rx(0.31244556) q[1];
ry(0.53117094) q[3];
cx q[19],q[24];
rx(0.98658649) q[19];
ry(0.28341015) q[24];
cx q[26],q[30];
rx(0.89481756) q[26];
ry(0.14141538) q[30];
cx q[24],q[20];
rx(0.10056194) q[24];
ry(0.19769667) q[20];
cx q[21],q[29];
rx(0.65601967) q[21];
ry(0.21443297) q[29];
cx q[24],q[31];
rx(0.5991499) q[24];
ry(0.20246788) q[31];
cx q[23],q[13];
rx(0.43913307) q[23];
ry(0.55279082) q[13];
cx q[21],q[14];
rx(0.95641357) q[21];
ry(0.095371182) q[14];
cx q[19],q[14];
rx(0.67207496) q[19];
ry(0.68990683) q[14];
cx q[10],q[16];
rx(0.18070381) q[10];
ry(0.098943961) q[16];
cx q[29],q[33];
rx(0.27383623) q[29];
ry(0.53442493) q[33];
cx q[19],q[11];
rx(0.64537316) q[19];
ry(0.66927913) q[11];
cx q[25],q[33];
rx(0.15948472) q[25];
ry(0.9630365) q[33];
cx q[10],q[5];
rx(0.24107349) q[10];
ry(0.82132186) q[5];
cx q[13],q[22];
rx(0.66327946) q[13];
ry(0.33779152) q[22];
cx q[23],q[30];
rx(0.4259961) q[23];
ry(0.10171521) q[30];
cx q[7],q[15];
rx(0.55298744) q[7];
ry(0.5388945) q[15];
cx q[37],q[0];
rx(0.10208371) q[37];
ry(0.62992213) q[0];
cx q[38],q[3];
rx(0.99651372) q[38];
ry(0.10966144) q[3];
cx q[8],q[39];
rx(0.61442482) q[8];
ry(0.20484415) q[39];
cx q[39],q[33];
rx(0.80468406) q[39];
ry(0.29704047) q[33];
cx q[39],q[32];
rx(0.62809049) q[39];
ry(0.80691808) q[32];
cx q[12],q[16];
rx(0.39819844) q[12];
ry(0.39060164) q[16];
cx q[10],q[18];
rx(0.70807728) q[10];
ry(0.036883097) q[18];
cx q[14],q[19];
rx(0.80552378) q[14];
ry(0.1903024) q[19];
cx q[5],q[10];
rx(0.66121499) q[5];
ry(0.076912175) q[10];
cx q[26],q[23];
rx(0.42833635) q[26];
ry(0.36712905) q[23];
cx q[10],q[18];
rx(0.62256095) q[10];
ry(0.14574307) q[18];
cx q[24],q[19];
rx(0.78410653) q[24];
ry(0.87379045) q[19];
cx q[18],q[17];
rx(0.63278293) q[18];
ry(0.30797835) q[17];
cx q[38],q[36];
rx(0.89453878) q[38];
ry(0.84876485) q[36];
cx q[16],q[21];
rx(0.18498185) q[16];
ry(0.84697324) q[21];
cx q[24],q[31];
rx(0.20514993) q[24];
ry(0.22856973) q[31];
cx q[35],q[36];
rx(0.96349043) q[35];
ry(0.34533087) q[36];
cx q[9],q[11];
rx(0.1814859) q[9];
ry(0.73703516) q[11];
cx q[39],q[32];
rx(0.37134068) q[39];
ry(0.65849279) q[32];
cx q[37],q[3];
rx(0.5279491) q[37];
ry(0.13151184) q[3];
cx q[32],q[39];
rx(0.039518837) q[32];
ry(0.79613001) q[39];
cx q[4],q[8];
rx(0.39194033) q[4];
ry(0.65604926) q[8];
cx q[3],q[37];
rx(0.39612331) q[3];
ry(0.45329227) q[37];
cx q[11],q[2];
rx(0.30831595) q[11];
ry(0.33890735) q[2];
cx q[21],q[29];
rx(0.32337681) q[21];
ry(0.67021424) q[29];
cx q[27],q[31];
rx(0.65869157) q[27];
ry(0.41842074) q[31];
cx q[6],q[5];
rx(0.40699903) q[6];
ry(0.81346621) q[5];
cx q[5],q[2];
rx(0.15585026) q[5];
ry(0.66005077) q[2];
cx q[39],q[4];
rx(0.97835121) q[39];
ry(0.22553013) q[4];
cx q[4],q[6];
rx(0.24580241) q[4];
ry(0.44096899) q[6];
cx q[12],q[16];
rx(0.55484519) q[12];
ry(0.11482906) q[16];
cx q[22],q[28];
rx(0.38972804) q[22];
ry(0.95346014) q[28];
cx q[2],q[11];
rx(0.7785943) q[2];
ry(0.26419137) q[11];
cx q[0],q[33];
rx(0.097324058) q[0];
ry(0.72380968) q[33];
cx q[26],q[30];
rx(0.60720126) q[26];
ry(0.075215482) q[30];
cx q[34],q[31];
rx(0.89708028) q[34];
ry(0.42190008) q[31];
cx q[35],q[28];
rx(0.98942993) q[35];
ry(0.32810307) q[28];
cx q[36],q[35];
rx(0.60109319) q[36];
ry(0.12785573) q[35];
cx q[31],q[34];
rx(0.9590685) q[31];
ry(0.022313451) q[34];
cx q[28],q[36];
rx(0.69847401) q[28];
ry(0.61275075) q[36];
cx q[37],q[3];
rx(0.81274415) q[37];
ry(0.34643511) q[3];
cx q[14],q[22];
rx(0.73504567) q[14];
ry(0.49482019) q[22];
cx q[8],q[17];
rx(0.17377901) q[8];
ry(0.066610713) q[17];
cx q[12],q[16];
rx(0.65084121) q[12];
ry(0.44719469) q[16];
cx q[18],q[22];
rx(0.51838924) q[18];
ry(0.30006371) q[22];
cx q[7],q[38];
rx(0.89124994) q[7];
ry(0.91101132) q[38];
cx q[28],q[35];
rx(0.8179519) q[28];
ry(0.7672947) q[35];
cx q[9],q[15];
rx(0.47114423) q[9];
ry(0.96755612) q[15];
cx q[9],q[11];
rx(0.97368318) q[9];
ry(0.98261786) q[11];
cx q[3],q[1];
rx(0.42439169) q[3];
ry(0.01221511) q[1];
cx q[13],q[22];
rx(0.27229065) q[13];
ry(0.28234199) q[22];
cx q[26],q[23];
rx(0.82592847) q[26];
ry(0.36855715) q[23];
cx q[22],q[24];
rx(0.70890093) q[22];
ry(0.2958368) q[24];
cx q[3],q[9];
rx(0.27274647) q[3];
ry(0.51993653) q[9];
cx q[29],q[32];
rx(0.76270331) q[29];
ry(0.63065316) q[32];
cx q[35],q[3];
rx(0.84268812) q[35];
ry(0.28975928) q[3];
cx q[28],q[35];
rx(0.9571) q[28];
ry(0.87682403) q[35];
cx q[21],q[29];
rx(0.10580126) q[21];
ry(0.72892551) q[29];
cx q[37],q[3];
rx(0.7421179) q[37];
ry(0.60062219) q[3];
cx q[36],q[38];
rx(0.97671813) q[36];
ry(0.11311083) q[38];
cx q[39],q[8];
rx(0.95074453) q[39];
ry(0.85113279) q[8];
cx q[17],q[8];
rx(0.72717063) q[17];
ry(0.69309404) q[8];
cx q[1],q[4];
rx(0.2493624) q[1];
ry(0.42589208) q[4];
cx q[23],q[13];
rx(0.84242116) q[23];
ry(0.21416866) q[13];
cx q[38],q[3];
rx(0.2515225) q[38];
ry(0.7981026) q[3];
cx q[24],q[22];
rx(0.54884969) q[24];
ry(0.64726205) q[22];
cx q[4],q[1];
rx(0.93212493) q[4];
ry(0.69330838) q[1];
cx q[16],q[17];
rx(0.11626014) q[16];
ry(0.33058896) q[17];
cx q[28],q[36];
rx(0.80060456) q[28];
ry(0.56617811) q[36];
cx q[19],q[21];
rx(0.82251114) q[19];
ry(0.41798915) q[21];
cx q[17],q[16];
rx(0.95747364) q[17];
ry(0.49282615) q[16];
cx q[32],q[39];
rx(0.50414692) q[32];
ry(0.9323435) q[39];
cx q[23],q[26];
rx(0.36254227) q[23];
ry(0.12973133) q[26];
cx q[9],q[3];
rx(0.14506694) q[9];
ry(0.74291272) q[3];
cx q[34],q[25];
rx(0.039278187) q[34];
ry(0.67720415) q[25];
cx q[7],q[12];
rx(0.76887673) q[7];
ry(0.11831539) q[12];
cx q[2],q[11];
rx(0.04955611) q[2];
ry(0.83011898) q[11];
cx q[37],q[3];
rx(0.86842407) q[37];
ry(0.86830676) q[3];
cx q[18],q[22];
rx(0.90678448) q[18];
ry(0.071570539) q[22];
cx q[37],q[0];
rx(0.50422657) q[37];
ry(0.1435693) q[0];
cx q[18],q[22];
rx(0.41237127) q[18];
ry(0.64683711) q[22];
cx q[15],q[7];
rx(0.07687963) q[15];
ry(0.88059731) q[7];
cx q[14],q[19];
rx(0.45049221) q[14];
ry(0.92019304) q[19];
cx q[38],q[36];
rx(0.66347771) q[38];
ry(0.35471638) q[36];
cx q[0],q[37];
rx(0.99854285) q[0];
ry(0.31628265) q[37];
cx q[23],q[26];
rx(0.3222584) q[23];
ry(0.36547307) q[26];
cx q[30],q[26];
rx(0.62447236) q[30];
ry(0.59776188) q[26];
cx q[14],q[21];
rx(0.87012927) q[14];
ry(0.75284599) q[21];
cx q[1],q[5];
rx(0.79937319) q[1];
ry(0.82754191) q[5];
cx q[38],q[0];
rx(0.22461939) q[38];
ry(0.70904022) q[0];
cx q[23],q[30];
rx(0.19301391) q[23];
ry(0.46415977) q[30];
cx q[33],q[39];
rx(0.82494241) q[33];
ry(0.47362316) q[39];
cx q[23],q[26];
rx(0.43035733) q[23];
ry(0.46670675) q[26];
cx q[28],q[35];
rx(0.4197601) q[28];
ry(0.20874322) q[35];
cx q[14],q[22];
rx(0.84081388) q[14];
ry(0.067929889) q[22];
cx q[19],q[11];
rx(0.38394062) q[19];
ry(0.29077172) q[11];
cx q[23],q[27];
rx(0.90186493) q[23];
ry(0.047745593) q[27];
cx q[31],q[27];
rx(0.99772857) q[31];
ry(0.26634044) q[27];
cx q[38],q[3];
rx(0.17716021) q[38];
ry(0.21277933) q[3];
cx q[33],q[29];
rx(0.50756657) q[33];
ry(0.58771596) q[29];
cx q[38],q[0];
rx(0.16942985) q[38];
ry(0.90190038) q[0];
cx q[14],q[21];
rx(0.49413953) q[14];
ry(0.64050095) q[21];
cx q[39],q[8];
rx(0.42133682) q[39];
ry(0.76450513) q[8];
cx q[38],q[0];
rx(0.14933708) q[38];
ry(0.46538995) q[0];
cx q[18],q[25];
rx(0.20836081) q[18];
ry(0.36211448) q[25];
cx q[13],q[22];
rx(0.8769544) q[13];
ry(0.55876239) q[22];
cx q[9],q[11];
rx(0.1210127) q[9];
ry(0.15334352) q[11];
cx q[5],q[6];
rx(0.97248113) q[5];
ry(0.67710915) q[6];
cx q[10],q[5];
rx(0.83293442) q[10];
ry(0.69797292) q[5];
cx q[33],q[25];
rx(0.55109667) q[33];
ry(0.40394958) q[25];
cx q[31],q[34];
rx(0.16093872) q[31];
ry(0.019109625) q[34];
cx q[39],q[33];
rx(0.6368176) q[39];
ry(0.66990106) q[33];
cx q[29],q[33];
rx(0.26507811) q[29];
ry(0.033438733) q[33];
cx q[27],q[33];
rx(0.9116803) q[27];
ry(0.82672831) q[33];
cx q[1],q[5];
rx(0.10638339) q[1];
ry(0.3732415) q[5];
cx q[16],q[17];
rx(0.091051563) q[16];
ry(0.92526823) q[17];
cx q[36],q[38];
rx(0.75985647) q[36];
ry(0.9173999) q[38];
cx q[13],q[21];
rx(0.05397009) q[13];
ry(0.57888164) q[21];
cx q[13],q[21];
rx(0.37541417) q[13];
ry(0.84216506) q[21];
cx q[29],q[21];
rx(0.79721279) q[29];
ry(0.86870663) q[21];
cx q[37],q[3];
rx(0.97500751) q[37];
ry(0.074945341) q[3];
cx q[26],q[35];
rx(0.86568482) q[26];
ry(0.25632229) q[35];
cx q[16],q[12];
rx(0.67872696) q[16];
ry(0.081469167) q[12];
cx q[16],q[12];
rx(0.93030456) q[16];
ry(0.82585061) q[12];
cx q[6],q[4];
rx(0.93326146) q[6];
ry(0.49245258) q[4];
cx q[29],q[33];
rx(0.064299312) q[29];
ry(0.40721916) q[33];
cx q[29],q[33];
rx(0.35115747) q[29];
ry(0.68978034) q[33];
cx q[9],q[3];
rx(0.59524221) q[9];
ry(0.91652114) q[3];
cx q[13],q[23];
rx(0.79300152) q[13];
ry(0.26368526) q[23];
cx q[19],q[21];
rx(0.1802398) q[19];
ry(0.049864288) q[21];
cx q[20],q[25];
rx(0.7236307) q[20];
ry(0.43856157) q[25];
cx q[0],q[33];
rx(0.66694367) q[0];
ry(0.80222547) q[33];
cx q[36],q[28];
rx(0.6556111) q[36];
ry(0.18485414) q[28];
cx q[9],q[3];
rx(0.33607911) q[9];
ry(0.35019492) q[3];
cx q[22],q[13];
rx(0.091965678) q[22];
ry(0.82782126) q[13];
cx q[1],q[4];
rx(0.56769324) q[1];
ry(0.35754935) q[4];
cx q[5],q[1];
rx(0.53438342) q[5];
ry(0.74479558) q[1];
cx q[31],q[27];
rx(0.20801869) q[31];
ry(0.13785177) q[27];
cx q[1],q[4];
rx(0.71162971) q[1];
ry(0.46787769) q[4];
cx q[12],q[7];
rx(0.11462443) q[12];
ry(0.021877179) q[7];
cx q[17],q[18];
rx(0.48717702) q[17];
ry(0.47728585) q[18];
cx q[14],q[19];
rx(0.53700736) q[14];
ry(0.83462671) q[19];
cx q[15],q[9];
rx(0.19523795) q[15];
ry(0.99727165) q[9];
cx q[11],q[19];
rx(0.56200836) q[11];
ry(0.86553954) q[19];
cx q[24],q[19];
rx(0.54136073) q[24];
ry(0.67467779) q[19];
cx q[10],q[16];
rx(0.43284384) q[10];
ry(0.59831718) q[16];
cx q[30],q[35];
rx(0.59898241) q[30];
ry(0.0038728608) q[35];
cx q[37],q[3];
rx(0.23570032) q[37];
ry(0.034867833) q[3];
cx q[11],q[19];
rx(0.47936407) q[11];
ry(0.36182523) q[19];
cx q[15],q[9];
rx(0.71581653) q[15];
ry(0.42895916) q[9];
cx q[1],q[4];
rx(0.13322538) q[1];
ry(0.35170507) q[4];
cx q[23],q[27];
rx(0.6098776) q[23];
ry(0.38751642) q[27];
cx q[12],q[16];
rx(0.9502089) q[12];
ry(0.41235278) q[16];
cx q[7],q[38];
rx(0.46895138) q[7];
ry(0.27491165) q[38];
cx q[32],q[29];
rx(0.25340806) q[32];
ry(0.090909863) q[29];
cx q[11],q[2];
rx(0.13104511) q[11];
ry(0.90044585) q[2];
cx q[20],q[30];
rx(0.33004369) q[20];
ry(0.97801275) q[30];
cx q[29],q[33];
rx(0.53301533) q[29];
ry(0.099608093) q[33];
cx q[31],q[34];
rx(0.50573593) q[31];
ry(0.79576778) q[34];
cx q[5],q[10];
rx(0.28303852) q[5];
ry(0.86156539) q[10];
cx q[0],q[37];
rx(0.7975764) q[0];
ry(0.55011284) q[37];
cx q[18],q[25];
rx(0.68535562) q[18];
ry(0.85543399) q[25];
cx q[35],q[28];
rx(0.72360602) q[35];
ry(0.89379305) q[28];
cx q[29],q[32];
rx(0.70627966) q[29];
ry(0.0091458574) q[32];
cx q[11],q[19];
rx(0.88961674) q[11];
ry(0.42302443) q[19];
cx q[38],q[7];
rx(0.053568095) q[38];
ry(0.62533488) q[7];
cx q[37],q[3];
rx(0.32113026) q[37];
ry(0.57999296) q[3];
cx q[1],q[3];
rx(0.20252386) q[1];
ry(0.11473125) q[3];
cx q[14],q[22];
rx(0.49647411) q[14];
ry(0.18047042) q[22];
cx q[19],q[24];
rx(0.43111835) q[19];
ry(0.52738685) q[24];
cx q[23],q[30];
rx(0.77117806) q[23];
ry(0.18904853) q[30];
cx q[39],q[4];
rx(0.23098602) q[39];
ry(0.67609409) q[4];
cx q[22],q[28];
rx(0.46355121) q[22];
ry(0.62330246) q[28];
cx q[0],q[33];
rx(0.51295808) q[0];
ry(0.60759436) q[33];
cx q[27],q[33];
rx(0.78613489) q[27];
ry(0.48380434) q[33];
cx q[19],q[24];
rx(0.072216022) q[19];
ry(0.59835102) q[24];
cx q[35],q[30];
rx(0.20681936) q[35];
ry(0.6895154) q[30];
cx q[32],q[2];
rx(0.7340026) q[32];
ry(0.10574586) q[2];
cx q[30],q[34];
rx(0.62264641) q[30];
ry(0.45844138) q[34];
cx q[7],q[12];
rx(0.46127497) q[7];
ry(0.51597561) q[12];
cx q[39],q[4];
rx(0.98134438) q[39];
ry(0.14022989) q[4];
cx q[2],q[11];
rx(0.59668669) q[2];
ry(0.9480707) q[11];
cx q[36],q[28];
rx(0.095401489) q[36];
ry(0.57723902) q[28];
cx q[34],q[4];
rx(0.19033718) q[34];
ry(0.21663324) q[4];
cx q[29],q[32];
rx(0.18282998) q[29];
ry(0.54190304) q[32];
cx q[31],q[34];
rx(0.79388945) q[31];
ry(0.22869321) q[34];
cx q[32],q[29];
rx(0.063763275) q[32];
ry(0.74973348) q[29];
cx q[25],q[18];
rx(0.44801705) q[25];
ry(0.71989257) q[18];
cx q[32],q[2];
rx(0.82352146) q[32];
ry(0.16059826) q[2];
cx q[20],q[30];
rx(0.3202809) q[20];
ry(0.88506628) q[30];
cx q[24],q[31];
rx(0.34843495) q[24];
ry(0.55645931) q[31];
cx q[32],q[39];
rx(0.87629275) q[32];
ry(0.091930212) q[39];
cx q[37],q[0];
rx(0.39086786) q[37];
ry(0.046433396) q[0];
cx q[4],q[6];
rx(0.33125475) q[4];
ry(0.77410517) q[6];
cx q[24],q[22];
rx(0.46991634) q[24];
ry(0.78590556) q[22];
cx q[6],q[15];
rx(0.45762078) q[6];
ry(0.49469994) q[15];
cx q[7],q[12];
rx(0.028206895) q[7];
ry(0.67610459) q[12];
cx q[2],q[5];
rx(0.70834463) q[2];
ry(0.79588598) q[5];
cx q[1],q[3];
rx(0.42224731) q[1];
ry(0.47390156) q[3];
cx q[13],q[23];
rx(0.046823127) q[13];
ry(0.93290816) q[23];
cx q[27],q[31];
rx(0.7126373) q[27];
ry(0.40512638) q[31];
cx q[38],q[3];
rx(0.13846483) q[38];
ry(0.092554316) q[3];
cx q[6],q[5];
rx(0.21292387) q[6];
ry(0.71119118) q[5];
cx q[35],q[36];
rx(0.38186062) q[35];
ry(0.73563195) q[36];
cx q[4],q[8];
rx(0.84074038) q[4];
ry(0.84562242) q[8];