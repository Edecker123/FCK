OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[18],q[23];
rx(0.033987382) q[18];
ry(0.49864116) q[23];
cx q[18],q[16];
rx(0.12817932) q[18];
ry(0.95845235) q[16];
cx q[9],q[10];
rx(0.6007262) q[9];
ry(0.017409106) q[10];
cx q[1],q[6];
rx(0.59215364) q[1];
ry(0.5009915) q[6];
cx q[15],q[17];
rx(0.62210819) q[15];
ry(0.06628683) q[17];
cx q[19],q[24];
rx(0.9696467) q[19];
ry(0.3084779) q[24];
cx q[21],q[25];
rx(0.89464511) q[21];
ry(0.96310617) q[25];
cx q[8],q[9];
rx(0.64522989) q[8];
ry(0.039737064) q[9];
cx q[37],q[0];
rx(0.24521984) q[37];
ry(0.20126945) q[0];
cx q[1],q[3];
rx(0.68746393) q[1];
ry(0.074112791) q[3];
cx q[5],q[9];
rx(0.50838971) q[5];
ry(0.90521866) q[9];
cx q[14],q[18];
rx(0.49023179) q[14];
ry(0.52338811) q[18];
cx q[27],q[29];
rx(0.97832818) q[27];
ry(0.38935774) q[29];
cx q[28],q[30];
rx(0.42751455) q[28];
ry(0.7649243) q[30];
cx q[16],q[20];
rx(0.97537634) q[16];
ry(0.88770481) q[20];
cx q[3],q[4];
rx(0.45145106) q[3];
ry(0.65535751) q[4];
cx q[1],q[5];
rx(0.10133333) q[1];
ry(0.44848699) q[5];
cx q[10],q[14];
rx(0.055173202) q[10];
ry(0.19007921) q[14];
cx q[23],q[28];
rx(0.91345781) q[23];
ry(0.54896185) q[28];
cx q[25],q[28];
rx(0.38328766) q[25];
ry(0.38907855) q[28];
cx q[0],q[5];
rx(0.64554504) q[0];
ry(0.37300248) q[5];
cx q[0],q[37];
rx(0.42900456) q[0];
ry(0.86575366) q[37];
cx q[6],q[7];
rx(0.41172059) q[6];
ry(0.60212761) q[7];
cx q[26],q[27];
rx(0.24287808) q[26];
ry(0.4471188) q[27];
cx q[34],q[38];
rx(0.88775858) q[34];
ry(0.86523209) q[38];
cx q[21],q[25];
rx(0.67102256) q[21];
ry(0.60367174) q[25];
cx q[23],q[27];
rx(0.21797603) q[23];
ry(0.44609667) q[27];
cx q[33],q[38];
rx(0.28547687) q[33];
ry(0.071539567) q[38];
cx q[20],q[23];
rx(0.19268874) q[20];
ry(0.2836628) q[23];
cx q[18],q[20];
rx(0.3298294) q[18];
ry(0.27479678) q[20];
cx q[37],q[38];
rx(0.96193189) q[37];
ry(0.91559777) q[38];
cx q[31],q[30];
rx(0.74974446) q[31];
ry(0.23329616) q[30];
cx q[22],q[23];
rx(0.14198546) q[22];
ry(0.12326946) q[23];
cx q[7],q[8];
rx(0.68227816) q[7];
ry(0.1624247) q[8];
cx q[20],q[24];
rx(0.94321881) q[20];
ry(0.20683084) q[24];
cx q[14],q[19];
rx(0.55186118) q[14];
ry(0.29129639) q[19];
cx q[32],q[37];
rx(0.74231996) q[32];
ry(0.44480431) q[37];
cx q[20],q[23];
rx(0.1422278) q[20];
ry(0.60453404) q[23];
cx q[28],q[30];
rx(0.97132599) q[28];
ry(0.82510572) q[30];
cx q[33],q[34];
rx(0.43072813) q[33];
ry(0.029324725) q[34];
cx q[1],q[3];
rx(0.8902117) q[1];
ry(0.43291356) q[3];
cx q[34],q[36];
rx(0.80512627) q[34];
ry(0.51650348) q[36];
cx q[26],q[31];
rx(0.0580771) q[26];
ry(0.94325686) q[31];
cx q[27],q[32];
rx(0.99382723) q[27];
ry(0.89131279) q[32];
cx q[31],q[36];
rx(0.98039453) q[31];
ry(0.91909555) q[36];
cx q[37],q[0];
rx(0.97837278) q[37];
ry(0.33402767) q[0];
cx q[9],q[11];
rx(0.73346968) q[9];
ry(0.72800174) q[11];
cx q[25],q[27];
rx(0.97435294) q[25];
ry(0.75262196) q[27];
cx q[26],q[28];
rx(0.82793888) q[26];
ry(0.88932381) q[28];
cx q[31],q[33];
rx(0.79974305) q[31];
ry(0.2689874) q[33];
cx q[38],q[0];
rx(0.59292457) q[38];
ry(0.23542129) q[0];
cx q[32],q[37];
rx(0.027066627) q[32];
ry(0.86019275) q[37];
cx q[24],q[29];
rx(0.27569593) q[24];
ry(0.68673603) q[29];
cx q[16],q[21];
rx(0.66525155) q[16];
ry(0.54506385) q[21];
cx q[18],q[16];
rx(0.90400644) q[18];
ry(0.17663433) q[16];
cx q[31],q[35];
rx(0.0060486355) q[31];
ry(0.074903138) q[35];
cx q[7],q[11];
rx(0.18568584) q[7];
ry(0.76726315) q[11];
cx q[38],q[39];
rx(0.27914101) q[38];
ry(0.53563209) q[39];
cx q[25],q[29];
rx(0.79191086) q[25];
ry(0.91520046) q[29];
cx q[9],q[14];
rx(0.48854453) q[9];
ry(0.15192197) q[14];
cx q[33],q[34];
rx(0.4138541) q[33];
ry(0.82182119) q[34];
cx q[14],q[15];
rx(0.9365815) q[14];
ry(0.11310689) q[15];
cx q[15],q[18];
rx(0.66176536) q[15];
ry(0.19754934) q[18];
cx q[13],q[15];
rx(0.80937702) q[13];
ry(0.97220221) q[15];
cx q[7],q[12];
rx(0.084208062) q[7];
ry(0.34255338) q[12];
cx q[29],q[30];
rx(0.5360331) q[29];
ry(0.2779598) q[30];
cx q[11],q[16];
rx(0.42768544) q[11];
ry(0.46490666) q[16];
cx q[28],q[31];
rx(0.63777871) q[28];
ry(0.97597549) q[31];
cx q[10],q[15];
rx(0.25924426) q[10];
ry(0.78995066) q[15];
cx q[11],q[16];
rx(0.17204572) q[11];
ry(0.1980941) q[16];
cx q[28],q[32];
rx(0.6359755) q[28];
ry(0.0036610341) q[32];
cx q[6],q[7];
rx(0.71745835) q[6];
ry(0.85315367) q[7];
cx q[15],q[10];
rx(0.00065515591) q[15];
ry(0.77005671) q[10];
cx q[11],q[15];
rx(0.89951058) q[11];
ry(0.32146652) q[15];
cx q[33],q[36];
rx(0.81012763) q[33];
ry(0.55910617) q[36];
cx q[34],q[35];
rx(0.086892908) q[34];
ry(0.87322067) q[35];
cx q[16],q[18];
rx(0.73547077) q[16];
ry(0.18800326) q[18];
cx q[5],q[6];
rx(0.02193078) q[5];
ry(0.49756737) q[6];
cx q[20],q[25];
rx(0.70291745) q[20];
ry(0.24246013) q[25];
cx q[22],q[26];
rx(0.052818577) q[22];
ry(0.027560367) q[26];
cx q[2],q[3];
rx(0.35195458) q[2];
ry(0.95843134) q[3];
cx q[26],q[30];
rx(0.89127166) q[26];
ry(0.16021408) q[30];
cx q[8],q[12];
rx(0.85147918) q[8];
ry(0.67954612) q[12];
cx q[38],q[2];
rx(0.032484984) q[38];
ry(0.25905996) q[2];
cx q[18],q[23];
rx(0.28848006) q[18];
ry(0.61448136) q[23];
cx q[15],q[17];
rx(0.26574828) q[15];
ry(0.47836328) q[17];
cx q[15],q[17];
rx(0.68418415) q[15];
ry(0.46008047) q[17];
cx q[2],q[7];
rx(0.15944438) q[2];
ry(0.31093339) q[7];
cx q[30],q[31];
rx(0.55152627) q[30];
ry(0.84661948) q[31];
cx q[25],q[27];
rx(0.4125831) q[25];
ry(0.65225268) q[27];
cx q[3],q[4];
rx(0.2222698) q[3];
ry(0.23218297) q[4];
cx q[24],q[27];
rx(0.76315944) q[24];
ry(0.67983976) q[27];
cx q[36],q[34];
rx(0.93034728) q[36];
ry(0.25887667) q[34];
cx q[20],q[24];
rx(0.53395716) q[20];
ry(0.49615746) q[24];
cx q[28],q[32];
rx(0.34830647) q[28];
ry(0.30397642) q[32];
cx q[31],q[36];
rx(0.89796749) q[31];
ry(0.031412349) q[36];
cx q[6],q[7];
rx(0.34511763) q[6];
ry(0.17580078) q[7];
cx q[7],q[11];
rx(0.13049075) q[7];
ry(0.47205589) q[11];
cx q[21],q[19];
rx(0.79747713) q[21];
ry(0.46268468) q[19];
cx q[24],q[29];
rx(0.1455796) q[24];
ry(0.57233422) q[29];
cx q[21],q[19];
rx(0.77684962) q[21];
ry(0.52463013) q[19];
cx q[35],q[0];
rx(0.7328313) q[35];
ry(0.041381337) q[0];
cx q[12],q[16];
rx(0.41882915) q[12];
ry(0.83068014) q[16];
cx q[15],q[10];
rx(0.6107073) q[15];
ry(0.31578257) q[10];
cx q[39],q[3];
rx(0.75346639) q[39];
ry(0.41951911) q[3];
cx q[38],q[3];
rx(0.82107392) q[38];
ry(0.8726499) q[3];
cx q[20],q[24];
rx(0.36369188) q[20];
ry(0.20617751) q[24];
cx q[35],q[33];
rx(0.30349304) q[35];
ry(0.24342619) q[33];
cx q[17],q[21];
rx(0.051008959) q[17];
ry(0.88454677) q[21];
cx q[21],q[24];
rx(0.90234347) q[21];
ry(0.52264573) q[24];
cx q[26],q[28];
rx(0.46009607) q[26];
ry(0.25846596) q[28];
cx q[7],q[10];
rx(0.28019882) q[7];
ry(0.2634313) q[10];
cx q[36],q[37];
rx(0.10982592) q[36];
ry(0.035828216) q[37];
cx q[14],q[16];
rx(0.22631998) q[14];
ry(0.32327946) q[16];
cx q[16],q[11];
rx(0.98433393) q[16];
ry(0.23815841) q[11];
cx q[9],q[11];
rx(0.087062265) q[9];
ry(0.97831272) q[11];
cx q[7],q[2];
rx(0.33480038) q[7];
ry(0.70288314) q[2];
cx q[14],q[19];
rx(0.38057208) q[14];
ry(0.29047517) q[19];
cx q[4],q[9];
rx(0.67024659) q[4];
ry(0.61160842) q[9];
cx q[11],q[16];
rx(0.5221933) q[11];
ry(0.5512994) q[16];
cx q[9],q[13];
rx(0.43330885) q[9];
ry(0.85114907) q[13];
cx q[39],q[1];
rx(0.071617753) q[39];
ry(0.99278238) q[1];
cx q[32],q[36];
rx(0.1056041) q[32];
ry(0.92640333) q[36];
cx q[1],q[2];
rx(0.46832786) q[1];
ry(0.072126628) q[2];
cx q[25],q[26];
rx(0.30067696) q[25];
ry(0.23370662) q[26];
cx q[30],q[35];
rx(0.97811424) q[30];
ry(0.46092194) q[35];
cx q[33],q[36];
rx(0.52478592) q[33];
ry(0.80048443) q[36];
cx q[25],q[27];
rx(0.22589321) q[25];
ry(0.75110769) q[27];
cx q[17],q[19];
rx(0.60016643) q[17];
ry(0.36588892) q[19];
cx q[5],q[6];
rx(0.79107433) q[5];
ry(0.34700286) q[6];
cx q[20],q[22];
rx(0.98278621) q[20];
ry(0.031107561) q[22];
cx q[20],q[24];
rx(0.025451345) q[20];
ry(0.18026644) q[24];
cx q[24],q[29];
rx(0.18228053) q[24];
ry(0.7737929) q[29];
cx q[39],q[3];
rx(0.25844686) q[39];
ry(0.33307874) q[3];
cx q[27],q[29];
rx(0.67890192) q[27];
ry(0.73369835) q[29];
cx q[10],q[14];
rx(0.46964809) q[10];
ry(0.83976347) q[14];
cx q[33],q[35];
rx(0.15970934) q[33];
ry(0.014794519) q[35];
cx q[12],q[14];
rx(0.82975779) q[12];
ry(0.86512904) q[14];
cx q[21],q[24];
rx(0.53307195) q[21];
ry(0.79262357) q[24];
cx q[10],q[12];
rx(0.45457174) q[10];
ry(0.31535347) q[12];
cx q[24],q[27];
rx(0.15204769) q[24];
ry(0.37918872) q[27];
cx q[6],q[10];
rx(0.91852508) q[6];
ry(0.46208335) q[10];
cx q[30],q[32];
rx(0.60006379) q[30];
ry(0.78900088) q[32];
cx q[36],q[0];
rx(0.87482074) q[36];
ry(0.13120659) q[0];
cx q[2],q[3];
rx(0.60261678) q[2];
ry(0.55431084) q[3];
cx q[34],q[36];
rx(0.59309398) q[34];
ry(0.94814821) q[36];
cx q[11],q[16];
rx(0.13825787) q[11];
ry(0.38998507) q[16];
cx q[16],q[17];
rx(0.42757733) q[16];
ry(0.73856368) q[17];
cx q[30],q[31];
rx(0.91422533) q[30];
ry(0.63280788) q[31];
cx q[23],q[27];
rx(0.99272596) q[23];
ry(0.31997317) q[27];
cx q[38],q[39];
rx(0.41390605) q[38];
ry(0.99624818) q[39];
cx q[19],q[21];
rx(0.93644014) q[19];
ry(0.75851985) q[21];
cx q[3],q[5];
rx(0.62362284) q[3];
ry(0.14734755) q[5];
cx q[19],q[22];
rx(0.89173338) q[19];
ry(0.88213277) q[22];
cx q[13],q[17];
rx(0.68181034) q[13];
ry(0.98399425) q[17];
cx q[28],q[30];
rx(0.92823753) q[28];
ry(0.45343505) q[30];
cx q[9],q[10];
rx(0.039219385) q[9];
ry(0.17768873) q[10];
cx q[30],q[33];
rx(0.90808543) q[30];
ry(0.015486454) q[33];
cx q[35],q[39];
rx(0.42268251) q[35];
ry(0.85886143) q[39];
cx q[25],q[27];
rx(0.38675568) q[25];
ry(0.42397856) q[27];
cx q[17],q[22];
rx(0.91866574) q[17];
ry(0.48491031) q[22];
cx q[15],q[16];
rx(0.39991081) q[15];
ry(0.24653191) q[16];
cx q[0],q[38];
rx(0.84700346) q[0];
ry(0.81992421) q[38];
cx q[25],q[28];
rx(0.71426022) q[25];
ry(0.58230847) q[28];
cx q[8],q[9];
rx(0.49589295) q[8];
ry(0.35984113) q[9];
cx q[22],q[23];
rx(0.9971071) q[22];
ry(0.72548007) q[23];
cx q[9],q[13];
rx(0.90975969) q[9];
ry(0.78104279) q[13];
cx q[29],q[31];
rx(0.5520117) q[29];
ry(0.87752465) q[31];
cx q[22],q[26];
rx(0.27549535) q[22];
ry(0.38630207) q[26];
cx q[1],q[3];
rx(0.78213982) q[1];
ry(0.55595692) q[3];
cx q[26],q[28];
rx(0.7255688) q[26];
ry(0.93221065) q[28];
cx q[8],q[12];
rx(0.7571636) q[8];
ry(0.18040661) q[12];
cx q[37],q[38];
rx(0.92996444) q[37];
ry(0.43988331) q[38];
cx q[22],q[25];
rx(0.92752) q[22];
ry(0.47844525) q[25];
cx q[26],q[27];
rx(0.013288898) q[26];
ry(0.51259827) q[27];
cx q[18],q[23];
rx(0.19689111) q[18];
ry(0.64065463) q[23];
cx q[30],q[35];
rx(0.65889431) q[30];
ry(0.84462902) q[35];
cx q[13],q[15];
rx(0.59211444) q[13];
ry(0.2636086) q[15];
cx q[10],q[13];
rx(0.7789015) q[10];
ry(0.74480904) q[13];
cx q[14],q[16];
rx(0.12564573) q[14];
ry(0.96323928) q[16];
cx q[34],q[39];
rx(0.84334061) q[34];
ry(0.2656026) q[39];
cx q[35],q[0];
rx(0.58024767) q[35];
ry(0.7583313) q[0];
cx q[37],q[1];
rx(0.58930946) q[37];
ry(0.45761054) q[1];
cx q[38],q[3];
rx(0.88129398) q[38];
ry(0.23991802) q[3];
cx q[39],q[3];
rx(0.74951858) q[39];
ry(0.14043145) q[3];
cx q[0],q[4];
rx(0.95436358) q[0];
ry(0.010056089) q[4];
cx q[38],q[39];
rx(0.29481993) q[38];
ry(0.7202209) q[39];
cx q[22],q[23];
rx(0.063692735) q[22];
ry(0.89592696) q[23];
cx q[18],q[21];
rx(0.8047801) q[18];
ry(0.41829597) q[21];
cx q[31],q[35];
rx(0.26351802) q[31];
ry(0.97283502) q[35];
cx q[4],q[7];
rx(0.74672008) q[4];
ry(0.93749764) q[7];
cx q[34],q[37];
rx(7/(4*pi)) q[34];
ry(0.0093525302) q[37];
cx q[26],q[27];
rx(0.4359787) q[26];
ry(0.54332238) q[27];
cx q[17],q[21];
rx(0.91075615) q[17];
ry(0.63470568) q[21];
cx q[13],q[16];
rx(0.29510189) q[13];
ry(0.36044717) q[16];
cx q[29],q[31];
rx(0.77196719) q[29];
ry(0.80863832) q[31];
cx q[34],q[37];
rx(0.29257951) q[34];
ry(0.93730757) q[37];
cx q[32],q[36];
rx(0.10481046) q[32];
ry(0.278457) q[36];
cx q[25],q[28];
rx(0.49539467) q[25];
ry(0.17785455) q[28];
cx q[37],q[38];
rx(0.042523453) q[37];
ry(0.51358087) q[38];