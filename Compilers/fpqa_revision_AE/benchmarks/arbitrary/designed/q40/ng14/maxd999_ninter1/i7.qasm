OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[13],q[22];
rx(0.5176909) q[13];
ry(0.65907272) q[22];
cx q[30],q[29];
rx(0.35108249) q[30];
ry(0.71231786) q[29];
cx q[25],q[33];
rx(0.77680162) q[25];
ry(0.69120025) q[33];
cx q[20],q[21];
rx(0.29700439) q[20];
ry(0.78111664) q[21];
cx q[23],q[24];
rx(0.52245662) q[23];
ry(0.59939725) q[24];
cx q[6],q[17];
rx(0.55324871) q[6];
ry(0.50712014) q[17];
cx q[8],q[16];
rx(0.23544621) q[8];
ry(0.63891315) q[16];
cx q[9],q[23];
rx(0.87453228) q[9];
ry(0.054569333) q[23];
cx q[31],q[33];
rx(0.8387426) q[31];
ry(0.14284636) q[33];
cx q[14],q[15];
rx(0.93989929) q[14];
ry(0.16708466) q[15];
cx q[37],q[39];
rx(0.27975857) q[37];
ry(0.17882801) q[39];
cx q[4],q[11];
rx(0.045810039) q[4];
ry(0.53943034) q[11];
cx q[36],q[23];
rx(0.32762062) q[36];
ry(0.31270731) q[23];
cx q[0],q[2];
rx(0.55898108) q[0];
ry(0.90670109) q[2];
cx q[13],q[22];
rx(0.92655283) q[13];
ry(0.50487066) q[22];
cx q[35],q[7];
rx(0.60347231) q[35];
ry(0.16623361) q[7];
cx q[24],q[23];
rx(0.76166624) q[24];
ry(0.44141094) q[23];
cx q[18],q[27];
rx(0.90343737) q[18];
ry(0.51352385) q[27];
cx q[27],q[18];
rx(0.84596244) q[27];
ry(0.089823167) q[18];
cx q[26],q[35];
rx(0.90403543) q[26];
ry(0.85385904) q[35];
cx q[0],q[2];
rx(0.92194396) q[0];
ry(0.78481029) q[2];
cx q[38],q[2];
rx(0.82315979) q[38];
ry(0.67087281) q[2];
cx q[29],q[30];
rx(0.88186565) q[29];
ry(0.8540107) q[30];
cx q[24],q[23];
rx(0.25127635) q[24];
ry(0.41357389) q[23];
cx q[10],q[7];
rx(0.16026128) q[10];
ry(0.42050042) q[7];
cx q[28],q[1];
rx(0.34812179) q[28];
ry(0.31939864) q[1];
cx q[6],q[17];
rx(0.688319) q[6];
ry(0.67290797) q[17];
cx q[37],q[39];
rx(0.68570359) q[37];
ry(0.56045238) q[39];
cx q[12],q[8];
rx(0.96757781) q[12];
ry(0.071333276) q[8];
cx q[20],q[21];
rx(0.33504389) q[20];
ry(0.95757044) q[21];
cx q[1],q[28];
rx(0.66538362) q[1];
ry(0.8889681) q[28];
cx q[14],q[15];
rx(0.29385629) q[14];
ry(0.40916742) q[15];
cx q[11],q[15];
rx(0.28983171) q[11];
ry(0.34561351) q[15];
cx q[36],q[23];
rx(0.23602818) q[36];
ry(0.8416148) q[23];
cx q[33],q[34];
rx(0.17544085) q[33];
ry(0.91026048) q[34];
cx q[7],q[10];
rx(0.70936349) q[7];
ry(0.59066176) q[10];
cx q[18],q[27];
rx(0.52614599) q[18];
ry(0.68654318) q[27];
cx q[19],q[7];
rx(0.58245423) q[19];
ry(0.47111062) q[7];
cx q[37],q[39];
rx(0.50046527) q[37];
ry(0.59006764) q[39];
cx q[3],q[5];
rx(0.95844921) q[3];
ry(0.52846981) q[5];
cx q[1],q[38];
rx(0.82313647) q[1];
ry(0.68664375) q[38];
cx q[0],q[2];
rx(0.36295247) q[0];
ry(0.69997946) q[2];
cx q[31],q[33];
rx(0.062600717) q[31];
ry(0.81693242) q[33];
cx q[4],q[11];
rx(0.37916494) q[4];
ry(0.015357244) q[11];
cx q[27],q[18];
rx(0.87259123) q[27];
ry(0.35659927) q[18];
cx q[15],q[14];
rx(0.81848698) q[15];
ry(0.81011708) q[14];
cx q[25],q[33];
rx(0.65321981) q[25];
ry(0.85780525) q[33];
cx q[21],q[20];
rx(0.76841193) q[21];
ry(0.7194201) q[20];
cx q[31],q[33];
rx(0.083743072) q[31];
ry(0.10080398) q[33];
cx q[32],q[34];
rx(0.99937543) q[32];
ry(0.28198766) q[34];
cx q[29],q[30];
rx(0.40899921) q[29];
ry(0.55412051) q[30];
cx q[21],q[20];
rx(0.99222865) q[21];
ry(0.83971441) q[20];
cx q[0],q[2];
rx(0.40888873) q[0];
ry(0.9877336) q[2];
cx q[15],q[14];
rx(0.62850918) q[15];
ry(0.046890239) q[14];
cx q[7],q[35];
rx(0.18368615) q[7];
ry(0.61314598) q[35];
cx q[32],q[34];
rx(0.58183384) q[32];
ry(0.17859283) q[34];
cx q[24],q[23];
rx(0.5163025) q[24];
ry(0.013941419) q[23];
cx q[25],q[33];
rx(0.21161104) q[25];
ry(0.56404539) q[33];
cx q[5],q[3];
rx(0.48474761) q[5];
ry(0.16609368) q[3];
cx q[30],q[29];
rx(0.82498375) q[30];
ry(0.15115292) q[29];
cx q[5],q[3];
rx(0.63232411) q[5];
ry(0.25328813) q[3];
cx q[24],q[23];
rx(0.16272011) q[24];
ry(0.10065216) q[23];
cx q[22],q[13];
rx(0.13037632) q[22];
ry(0.78341206) q[13];
cx q[5],q[3];
rx(0.10880887) q[5];
ry(0.25377722) q[3];
cx q[35],q[7];
rx(0.5505241) q[35];
ry(0.77432029) q[7];
cx q[10],q[7];
rx(0.7258152) q[10];
ry(0.67744613) q[7];
cx q[11],q[4];
rx(0.59502405) q[11];
ry(0.54608351) q[4];
cx q[14],q[15];
rx(0.86228605) q[14];
ry(0.44437582) q[15];
cx q[8],q[16];
rx(0.79626783) q[8];
ry(0.90759836) q[16];
cx q[30],q[29];
rx(0.85633052) q[30];
ry(0.50652862) q[29];
cx q[26],q[35];
rx(0.97235327) q[26];
ry(0.93486858) q[35];
cx q[15],q[14];
rx(0.65121033) q[15];
ry(0.89353571) q[14];
cx q[16],q[8];
rx(0.71865728) q[16];
ry(0.3830751) q[8];
cx q[21],q[20];
rx(0.79877301) q[21];
ry(0.40196292) q[20];
cx q[22],q[13];
rx(0.92848126) q[22];
ry(0.046010262) q[13];
cx q[16],q[8];
rx(0.48162788) q[16];
ry(0.15537955) q[8];
cx q[37],q[39];
rx(0.92466361) q[37];
ry(0.36658195) q[39];
cx q[38],q[1];
rx(0.81950794) q[38];
ry(0.51641082) q[1];
cx q[29],q[30];
rx(0.78925829) q[29];
ry(0.28975508) q[30];
cx q[9],q[23];
rx(0.82873791) q[9];
ry(0.9153656) q[23];
cx q[26],q[35];
rx(0.4058179) q[26];
ry(0.041946273) q[35];
cx q[15],q[14];
rx(0.14094414) q[15];
ry(0.17680462) q[14];
cx q[11],q[15];
rx(0.75870561) q[11];
ry(0.34611782) q[15];
cx q[35],q[26];
rx(0.45426838) q[35];
ry(0.90275181) q[26];
cx q[29],q[30];
rx(0.99691943) q[29];
ry(0.97776057) q[30];
cx q[4],q[11];
rx(0.63634863) q[4];
ry(0.21570395) q[11];
cx q[4],q[11];
rx(0.34347458) q[4];
ry(0.41045005) q[11];
cx q[18],q[27];
rx(0.50034188) q[18];
ry(0.56050309) q[27];
cx q[31],q[33];
rx(0.73912793) q[31];
ry(0.63209264) q[33];
cx q[14],q[15];
rx(0.19635649) q[14];
ry(0.64925613) q[15];
cx q[4],q[11];
rx(0.071678752) q[4];
ry(0.45492523) q[11];
cx q[32],q[34];
rx(0.15886507) q[32];
ry(0.57333706) q[34];
cx q[0],q[2];
rx(0.97425261) q[0];
ry(0.787106) q[2];
cx q[5],q[3];
rx(0.83881201) q[5];
ry(0.64111263) q[3];
cx q[24],q[23];
rx(0.82994702) q[24];
ry(0.19840706) q[23];
cx q[2],q[38];
rx(0.1161118) q[2];
ry(0.16745454) q[38];
cx q[25],q[33];
rx(0.26905403) q[25];
ry(0.81215069) q[33];
cx q[6],q[17];
rx(0.61859521) q[6];
ry(0.96246346) q[17];
cx q[3],q[5];
rx(0.0044754266) q[3];
ry(0.87041562) q[5];
cx q[36],q[23];
rx(0.32447676) q[36];
ry(0.85971471) q[23];
cx q[24],q[23];
rx(0.31717362) q[24];
ry(0.67768193) q[23];
cx q[17],q[6];
rx(0.39391899) q[17];
ry(0.20508595) q[6];
cx q[11],q[4];
rx(0.32427993) q[11];
ry(0.68713296) q[4];
cx q[14],q[15];
rx(0.49591795) q[14];
ry(0.45325814) q[15];
cx q[36],q[23];
rx(0.93274323) q[36];
ry(0.31152492) q[23];
cx q[4],q[11];
rx(0.24068641) q[4];
ry(0.96122554) q[11];
cx q[21],q[20];
rx(0.89828706) q[21];
ry(0.072362359) q[20];
cx q[26],q[35];
rx(0.82290157) q[26];
ry(0.16928885) q[35];
cx q[5],q[3];
rx(0.95496011) q[5];
ry(0.84753003) q[3];
cx q[12],q[8];
rx(0.35114404) q[12];
ry(0.98514231) q[8];
cx q[12],q[8];
rx(0.74821389) q[12];
ry(0.93657917) q[8];
cx q[1],q[38];
rx(0.51329725) q[1];
ry(0.19582806) q[38];
cx q[31],q[33];
rx(0.66759922) q[31];
ry(0.51602296) q[33];
cx q[38],q[2];
rx(0.72998664) q[38];
ry(0.32355654) q[2];
cx q[39],q[37];
rx(0.10514332) q[39];
ry(0.92924375) q[37];
cx q[13],q[22];
rx(0.22291234) q[13];
ry(0.15684341) q[22];
cx q[12],q[8];
rx(0.89230551) q[12];
ry(0.60670124) q[8];
cx q[5],q[3];
rx(0.61826724) q[5];
ry(0.9451462) q[3];
cx q[0],q[2];
rx(0.089081853) q[0];
ry(0.25533363) q[2];
cx q[34],q[33];
rx(0.26923879) q[34];
ry(0.55730418) q[33];
cx q[24],q[23];
rx(0.4875211) q[24];
ry(0.63849704) q[23];
cx q[4],q[11];
rx(0.014574586) q[4];
ry(0.07510513) q[11];
cx q[32],q[34];
rx(0.83131711) q[32];
ry(0.9129232) q[34];
cx q[32],q[34];
rx(0.4259876) q[32];
ry(0.96249157) q[34];
cx q[25],q[33];
rx(0.18317042) q[25];
ry(0.50762793) q[33];
cx q[1],q[28];
rx(0.36157901) q[1];
ry(0.81406811) q[28];
cx q[13],q[22];
rx(0.51781178) q[13];
ry(0.07028844) q[22];
cx q[13],q[22];
rx(0.078203978) q[13];
ry(0.6939252) q[22];
cx q[30],q[29];
rx(0.10902528) q[30];
ry(0.034058002) q[29];
cx q[20],q[23];
rx(0.83437964) q[20];
ry(0.49201177) q[23];
cx q[25],q[33];
rx(0.48764898) q[25];
ry(0.99733789) q[33];
cx q[37],q[39];
rx(0.025666165) q[37];
ry(0.85774789) q[39];
cx q[25],q[33];
rx(0.84530792) q[25];
ry(0.62533657) q[33];
cx q[20],q[23];
rx(0.28143202) q[20];
ry(0.094882924) q[23];
cx q[6],q[17];
rx(0.62834985) q[6];
ry(0.58912583) q[17];
cx q[8],q[12];
rx(0.68940058) q[8];
ry(0.034149091) q[12];
cx q[16],q[8];
rx(0.54703709) q[16];
ry(0.18627264) q[8];
cx q[4],q[11];
rx(0.15609363) q[4];
ry(0.88722512) q[11];
cx q[36],q[23];
rx(0.29083467) q[36];
ry(0.19228306) q[23];
cx q[4],q[11];
rx(0.11272752) q[4];
ry(0.44534709) q[11];
cx q[9],q[23];
rx(0.11634351) q[9];
ry(0.44508301) q[23];
cx q[21],q[20];
rx(0.0075411959) q[21];
ry(0.19652941) q[20];
cx q[8],q[12];
rx(0.4001227) q[8];
ry(0.23608858) q[12];
cx q[32],q[34];
rx(0.77525834) q[32];
ry(0.94015524) q[34];
cx q[7],q[35];
rx(0.54891706) q[7];
ry(0.82852087) q[35];
cx q[17],q[6];
rx(0.63093152) q[17];
ry(0.22964157) q[6];
cx q[33],q[34];
rx(0.22914847) q[33];
ry(0.85314287) q[34];
cx q[34],q[33];
rx(0.9626093) q[34];
ry(0.71849013) q[33];
cx q[39],q[37];
rx(0.90612014) q[39];
ry(0.88551078) q[37];
cx q[26],q[35];
rx(0.18888973) q[26];
ry(0.7135848) q[35];
cx q[7],q[10];
rx(0.61649451) q[7];
ry(0.29288689) q[10];
cx q[22],q[13];
rx(0.75147188) q[22];
ry(0.078073883) q[13];
cx q[14],q[15];
rx(0.17886441) q[14];
ry(0.73849586) q[15];
cx q[31],q[33];
rx(0.76498228) q[31];
ry(0.17057505) q[33];
cx q[18],q[27];
rx(0.90363816) q[18];
ry(0.80092359) q[27];
cx q[34],q[32];
rx(0.52591501) q[34];
ry(0.30588535) q[32];
cx q[2],q[0];
rx(0.36154691) q[2];
ry(0.82442179) q[0];
cx q[37],q[39];
rx(0.4878278) q[37];
ry(0.62531296) q[39];
cx q[26],q[35];
rx(0.67825611) q[26];
ry(0.25348695) q[35];
cx q[14],q[15];
rx(0.7451314) q[14];
ry(0.20008736) q[15];
cx q[39],q[37];
rx(0.10515062) q[39];
ry(0.08149846) q[37];
cx q[17],q[6];
rx(0.62143746) q[17];
ry(0.75805413) q[6];
cx q[26],q[35];
rx(0.30848176) q[26];
ry(0.72070831) q[35];
cx q[36],q[23];
rx(0.48806968) q[36];
ry(0.66229806) q[23];
cx q[24],q[23];
rx(0.53899394) q[24];
ry(0.47613861) q[23];
cx q[14],q[15];
rx(0.14306041) q[14];
ry(0.67142266) q[15];
cx q[9],q[23];
rx(0.76342557) q[9];
ry(0.82081818) q[23];
cx q[6],q[17];
rx(0.22498816) q[6];
ry(0.021330277) q[17];
cx q[32],q[34];
rx(0.64473221) q[32];
ry(0.17451633) q[34];
cx q[17],q[6];
rx(0.69245594) q[17];
ry(0.45027359) q[6];
cx q[25],q[33];
rx(0.089322566) q[25];
ry(0.62810718) q[33];
cx q[12],q[8];
rx(0.19780215) q[12];
ry(0.040475644) q[8];
cx q[36],q[23];
rx(0.348703) q[36];
ry(0.76580962) q[23];
cx q[2],q[38];
rx(0.39984243) q[2];
ry(0.85182368) q[38];
cx q[5],q[3];
rx(0.73452248) q[5];
ry(0.89249855) q[3];
cx q[5],q[3];
rx(0.051577652) q[5];
ry(0.020639535) q[3];
cx q[5],q[3];
rx(0.19213445) q[5];
ry(0.3432673) q[3];
cx q[11],q[15];
rx(0.55453504) q[11];
ry(0.77325774) q[15];
cx q[4],q[11];
rx(0.46493818) q[4];
ry(0.78358637) q[11];
cx q[31],q[33];
rx(0.42628248) q[31];
ry(0.15934249) q[33];
cx q[17],q[6];
rx(0.12402043) q[17];
ry(0.23150047) q[6];
cx q[28],q[1];
rx(0.18763239) q[28];
ry(0.96240609) q[1];
cx q[15],q[14];
rx(0.76460336) q[15];
ry(0.40906149) q[14];
cx q[19],q[7];
rx(0.27951974) q[19];
ry(0.65993053) q[7];
cx q[28],q[1];
rx(0.72683985) q[28];
ry(0.10537134) q[1];
cx q[26],q[35];
rx(0.39992799) q[26];
ry(0.4739547) q[35];
cx q[29],q[30];
rx(0.22845427) q[29];
ry(0.22282717) q[30];
cx q[12],q[8];
rx(0.63724559) q[12];
ry(0.69588328) q[8];
cx q[19],q[7];
rx(0.29376432) q[19];
ry(0.70078321) q[7];
cx q[28],q[1];
rx(0.89672776) q[28];
ry(0.46880271) q[1];
cx q[20],q[23];
rx(0.57465382) q[20];
ry(0.78681798) q[23];
cx q[39],q[37];
rx(0.32884217) q[39];
ry(0.54738545) q[37];
cx q[16],q[8];
rx(0.89710807) q[16];
ry(0.33749334) q[8];
cx q[25],q[33];
rx(0.56274445) q[25];
ry(0.35252256) q[33];
cx q[14],q[15];
rx(0.56643892) q[14];
ry(0.062955534) q[15];
cx q[30],q[29];
rx(0.52555684) q[30];
ry(0.25550191) q[29];
cx q[7],q[10];
rx(0.82917789) q[7];
ry(0.57631754) q[10];
cx q[30],q[29];
rx(0.55187635) q[30];
ry(0.11427657) q[29];
cx q[22],q[13];
rx(0.67375911) q[22];
ry(0.014799507) q[13];
cx q[9],q[23];
rx(0.80690369) q[9];
ry(0.79278141) q[23];
cx q[0],q[2];
rx(0.41859368) q[0];
ry(0.78199869) q[2];
cx q[21],q[20];
rx(0.021054172) q[21];
ry(0.41675336) q[20];
cx q[6],q[17];
rx(0.37990991) q[6];
ry(0.7784753) q[17];
cx q[33],q[31];
rx(0.91254045) q[33];
ry(0.56417299) q[31];
cx q[9],q[23];
rx(0.81496793) q[9];
ry(0.48820047) q[23];
cx q[2],q[38];
rx(0.55956217) q[2];
ry(0.73996901) q[38];
cx q[12],q[8];
rx(0.12245725) q[12];
ry(0.14299763) q[8];
cx q[24],q[23];
rx(0.16073125) q[24];
ry(0.77212321) q[23];
cx q[25],q[33];
rx(0.91140397) q[25];
ry(0.23759106) q[33];
cx q[27],q[18];
rx(0.91557237) q[27];
ry(0.11116742) q[18];
cx q[15],q[11];
rx(0.31095173) q[15];
ry(0.64316009) q[11];
cx q[36],q[23];
rx(0.84635242) q[36];
ry(0.0096608168) q[23];
cx q[19],q[7];
rx(0.77465728) q[19];
ry(0.51352882) q[7];
cx q[12],q[8];
rx(0.90828823) q[12];
ry(0.773593) q[8];
cx q[25],q[33];
rx(0.6534093) q[25];
ry(0.78882334) q[33];
cx q[0],q[2];
rx(0.82050358) q[0];
ry(0.98616673) q[2];
cx q[38],q[2];
rx(0.26762444) q[38];
ry(0.31805545) q[2];
cx q[32],q[34];
rx(0.14742749) q[32];
ry(0.77782429) q[34];
cx q[29],q[30];
rx(0.70175572) q[29];
ry(0.49458181) q[30];
cx q[11],q[15];
rx(0.29708166) q[11];
ry(0.37662609) q[15];
cx q[33],q[34];
rx(0.15738793) q[33];
ry(0.98812315) q[34];
cx q[25],q[33];
rx(0.53215723) q[25];
ry(0.91282565) q[33];
cx q[30],q[29];
rx(0.20684496) q[30];
ry(0.30605811) q[29];
cx q[34],q[32];
rx(0.25365541) q[34];
ry(0.62626005) q[32];
cx q[12],q[8];
rx(0.49460969) q[12];
ry(0.12487023) q[8];
cx q[12],q[8];
rx(0.98629465) q[12];
ry(0.5461317) q[8];
cx q[28],q[1];
rx(0.35488071) q[28];
ry(0.41090991) q[1];
cx q[27],q[18];
rx(0.29122389) q[27];
ry(0.56996176) q[18];
cx q[5],q[3];
rx(0.076481062) q[5];
ry(0.080304304) q[3];
cx q[26],q[35];
rx(0.18735397) q[26];
ry(0.68785504) q[35];
cx q[24],q[23];
rx(0.496193) q[24];
ry(0.17032793) q[23];
cx q[36],q[23];
rx(0.58114082) q[36];
ry(0.5745264) q[23];
cx q[38],q[1];
rx(0.4671388) q[38];
ry(0.89305395) q[1];
cx q[16],q[8];
rx(0.99655986) q[16];
ry(0.029547354) q[8];
cx q[31],q[33];
rx(0.35595193) q[31];
ry(0.51278394) q[33];
cx q[18],q[27];
rx(0.01508198) q[18];
ry(0.92248321) q[27];
cx q[27],q[18];
rx(0.1370136) q[27];
ry(0.88492196) q[18];
cx q[16],q[8];
rx(0.20281631) q[16];
ry(0.37127357) q[8];
cx q[10],q[7];
rx(0.40902099) q[10];
ry(0.67160706) q[7];
cx q[18],q[27];
rx(0.10196848) q[18];
ry(0.752211) q[27];
cx q[34],q[33];
rx(0.72708126) q[34];
ry(0.4032479) q[33];
cx q[27],q[18];
rx(0.49741303) q[27];
ry(0.082427141) q[18];
cx q[17],q[6];
rx(0.38448563) q[17];
ry(0.84539248) q[6];
cx q[20],q[21];
rx(0.85957906) q[20];
ry(0.35810963) q[21];
cx q[12],q[8];
rx(0.88655164) q[12];
ry(0.57253482) q[8];
cx q[21],q[20];
rx(0.96709611) q[21];
ry(0.266885) q[20];
cx q[22],q[13];
rx(0.63484655) q[22];
ry(0.84449078) q[13];
cx q[27],q[18];
rx(0.66315558) q[27];
ry(0.81125812) q[18];
cx q[36],q[23];
rx(0.65691791) q[36];
ry(0.34102549) q[23];
cx q[31],q[33];
rx(0.99851816) q[31];
ry(0.87512274) q[33];
cx q[17],q[6];
rx(0.046279831) q[17];
ry(0.15696693) q[6];
cx q[38],q[1];
rx(0.91305687) q[38];
ry(0.72003781) q[1];
cx q[25],q[33];
rx(0.54943675) q[25];
ry(0.18707619) q[33];
cx q[37],q[39];
rx(0.62838639) q[37];
ry(0.24344753) q[39];
cx q[30],q[29];
rx(0.44419999) q[30];
ry(0.53468158) q[29];
cx q[4],q[11];
rx(0.32895737) q[4];
ry(0.61188077) q[11];
cx q[36],q[23];
rx(0.66379951) q[36];
ry(0.30055851) q[23];
cx q[24],q[23];
rx(0.31405763) q[24];
ry(0.052430179) q[23];
cx q[25],q[33];
rx(0.2701602) q[25];
ry(0.36888295) q[33];
cx q[13],q[22];
rx(0.57793741) q[13];
ry(0.16026006) q[22];
cx q[21],q[20];
rx(0.85446611) q[21];
ry(0.87702292) q[20];
cx q[32],q[34];
rx(0.098662316) q[32];
ry(0.20515081) q[34];
cx q[2],q[38];
rx(0.054280397) q[2];
ry(0.57313468) q[38];
cx q[6],q[17];
rx(0.97450377) q[6];
ry(0.41215022) q[17];
cx q[28],q[1];
rx(0.11842773) q[28];
ry(0.94433754) q[1];
cx q[4],q[11];
rx(0.15634776) q[4];
ry(0.94700714) q[11];
cx q[3],q[5];
rx(0.67565872) q[3];
ry(0.83723435) q[5];
cx q[9],q[23];
rx(0.8350423) q[9];
ry(0.056475134) q[23];
cx q[31],q[33];
rx(0.4497541) q[31];
ry(0.84577346) q[33];
cx q[24],q[23];
rx(0.20084392) q[24];
ry(0.99891324) q[23];
cx q[20],q[23];
rx(0.26652133) q[20];
ry(0.52557832) q[23];
cx q[26],q[35];
rx(0.089654479) q[26];
ry(0.17849414) q[35];
cx q[10],q[7];
rx(0.76599487) q[10];
ry(0.14523491) q[7];
cx q[28],q[1];
rx(0.89972293) q[28];
ry(0.77136934) q[1];
cx q[5],q[3];
rx(0.070520824) q[5];
ry(0.26874067) q[3];
cx q[18],q[27];
rx(0.71722533) q[18];
ry(0.095358507) q[27];
cx q[2],q[38];
rx(0.64015854) q[2];
ry(0.84686085) q[38];
cx q[24],q[23];
rx(0.3002803) q[24];
ry(0.14978851) q[23];
cx q[0],q[2];
rx(0.67945395) q[0];
ry(0.18156209) q[2];
cx q[2],q[38];
rx(0.50198202) q[2];
ry(0.47382547) q[38];
