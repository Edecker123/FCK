OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[8],q[13];
rx(0.52324537) q[8];
ry(0.54630687) q[13];
cx q[6],q[13];
rx(0.16993537) q[6];
ry(0.46541582) q[13];
cx q[35],q[5];
rx(0.29829692) q[35];
ry(0.73211947) q[5];
cx q[32],q[38];
rx(0.63978148) q[32];
ry(0.17663322) q[38];
cx q[27],q[32];
rx(0.6506067) q[27];
ry(0.87687103) q[32];
cx q[22],q[30];
rx(0.15716832) q[22];
ry(0.46168824) q[30];
cx q[6],q[13];
rx(0.48742132) q[6];
ry(0.50501824) q[13];
cx q[32],q[27];
rx(0.090365538) q[32];
ry(0.82645823) q[27];
cx q[3],q[13];
rx(0.096433959) q[3];
ry(0.38299181) q[13];
cx q[33],q[0];
rx(0.88515355) q[33];
ry(0.70216358) q[0];
cx q[3],q[35];
rx(0.61197042) q[3];
ry(0.27843268) q[35];
cx q[4],q[38];
rx(0.26363496) q[4];
ry(0.33759218) q[38];
cx q[2],q[7];
rx(0.133233) q[2];
ry(0.18859388) q[7];
cx q[32],q[28];
rx(0.40359582) q[32];
ry(0.36453266) q[28];
cx q[3],q[13];
rx(0.044827206) q[3];
ry(0.026539595) q[13];
cx q[25],q[31];
rx(0.95612763) q[25];
ry(0.69726979) q[31];
cx q[29],q[24];
rx(0.51863619) q[29];
ry(0.97491825) q[24];
cx q[30],q[0];
rx(0.9301874) q[30];
ry(0.91738922) q[0];
cx q[16],q[22];
rx(0.56471102) q[16];
ry(0.35141189) q[22];
cx q[34],q[4];
rx(0.86110096) q[34];
ry(0.95901759) q[4];
cx q[38],q[4];
rx(0.34014931) q[38];
ry(0.53706279) q[4];
cx q[18],q[11];
rx(0.22195542) q[18];
ry(0.48591166) q[11];
cx q[2],q[39];
rx(0.76009476) q[2];
ry(0.400596) q[39];
cx q[36],q[29];
rx(0.075595593) q[36];
ry(0.66607884) q[29];
cx q[12],q[18];
rx(0.60547504) q[12];
ry(0.62174969) q[18];
cx q[1],q[33];
rx(0.96648971) q[1];
ry(0.45106454) q[33];
cx q[18],q[12];
rx(0.66801653) q[18];
ry(0.058461021) q[12];
cx q[0],q[3];
rx(0.33618989) q[0];
ry(0.43717445) q[3];
cx q[17],q[26];
rx(0.8598365) q[17];
ry(0.50862172) q[26];
cx q[27],q[30];
rx(0.75367733) q[27];
ry(0.39102723) q[30];
cx q[7],q[10];
rx(0.83468951) q[7];
ry(0.97166855) q[10];
cx q[2],q[39];
rx(0.94214697) q[2];
ry(0.9788166) q[39];
cx q[1],q[33];
rx(0.47222577) q[1];
ry(0.71232122) q[33];
cx q[32],q[28];
rx(0.37859152) q[32];
ry(0.39340386) q[28];
cx q[10],q[17];
rx(0.96929581) q[10];
ry(0.037491222) q[17];
cx q[6],q[9];
rx(0.93897855) q[6];
ry(0.26124468) q[9];
cx q[27],q[32];
rx(0.31547017) q[27];
ry(0.35099094) q[32];
cx q[9],q[12];
rx(0.031067462) q[9];
ry(0.68948186) q[12];
cx q[26],q[19];
rx(0.16680114) q[26];
ry(0.012625342) q[19];
cx q[9],q[12];
rx(0.72034847) q[9];
ry(0.97026008) q[12];
cx q[26],q[19];
rx(0.113611) q[26];
ry(0.58325656) q[19];
cx q[29],q[19];
rx(0.93939329) q[29];
ry(0.2923554) q[19];
cx q[22],q[16];
rx(0.53617362) q[22];
ry(0.31158719) q[16];
cx q[25],q[31];
rx(0.96543479) q[25];
ry(0.95851634) q[31];
cx q[31],q[25];
rx(0.7574932) q[31];
ry(0.83280471) q[25];
cx q[7],q[14];
rx(0.33621931) q[7];
ry(0.055067809) q[14];
cx q[15],q[22];
rx(0.41028596) q[15];
ry(0.13051896) q[22];
cx q[20],q[13];
rx(0.74439174) q[20];
ry(0.57015957) q[13];
cx q[7],q[14];
rx(0.7918861) q[7];
ry(0.52621688) q[14];
cx q[25],q[31];
rx(0.52408223) q[25];
ry(0.17838619) q[31];
cx q[4],q[37];
rx(0.6988726) q[4];
ry(0.54112256) q[37];
cx q[1],q[35];
rx(0.79852121) q[1];
ry(0.7438523) q[35];
cx q[24],q[25];
rx(0.92001568) q[24];
ry(0.61014308) q[25];
cx q[36],q[29];
rx(0.89591729) q[36];
ry(0.5064852) q[29];
cx q[26],q[19];
rx(0.88462121) q[26];
ry(0.093848233) q[19];
cx q[19],q[26];
rx(0.46399058) q[19];
ry(0.41201822) q[26];
cx q[37],q[4];
rx(0.63684555) q[37];
ry(0.19294833) q[4];
cx q[13],q[19];
rx(0.79076105) q[13];
ry(0.18428127) q[19];
cx q[1],q[5];
rx(0.57117872) q[1];
ry(0.21966986) q[5];
cx q[25],q[28];
rx(0.18675654) q[25];
ry(0.74989691) q[28];
cx q[4],q[37];
rx(0.20709586) q[4];
ry(0.71046845) q[37];
cx q[21],q[14];
rx(0.075052482) q[21];
ry(0.27197653) q[14];
cx q[17],q[14];
rx(0.66447987) q[17];
ry(0.67270335) q[14];
cx q[38],q[31];
rx(0.14001187) q[38];
ry(0.31688055) q[31];
cx q[30],q[22];
rx(0.43174294) q[30];
ry(0.78851988) q[22];
cx q[27],q[30];
rx(0.31115335) q[27];
ry(0.71072734) q[30];
cx q[3],q[13];
rx(0.16149524) q[3];
ry(0.79031033) q[13];
cx q[20],q[27];
rx(0.6149711) q[20];
ry(0.73112319) q[27];
cx q[20],q[10];
rx(0.68883188) q[20];
ry(0.34640188) q[10];
cx q[17],q[14];
rx(0.30266007) q[17];
ry(0.4336371) q[14];
cx q[26],q[19];
rx(0.63983524) q[26];
ry(0.2343809) q[19];
cx q[21],q[15];
rx(0.77172295) q[21];
ry(0.52149718) q[15];
cx q[20],q[13];
rx(0.420691) q[20];
ry(0.35125364) q[13];
cx q[5],q[13];
rx(0.38568779) q[5];
ry(0.69794588) q[13];
cx q[37],q[0];
rx(0.99387234) q[37];
ry(0.057216301) q[0];
cx q[13],q[20];
rx(0.039093331) q[13];
ry(0.16221493) q[20];
cx q[8],q[11];
rx(0.42976417) q[8];
ry(0.077843167) q[11];
cx q[33],q[0];
rx(0.89440507) q[33];
ry(0.44023004) q[0];
cx q[24],q[29];
rx(0.96054411) q[24];
ry(0.19595046) q[29];
cx q[7],q[14];
rx(0.34407272) q[7];
ry(0.94190931) q[14];
cx q[12],q[18];
rx(0.026472429) q[12];
ry(0.68026995) q[18];
cx q[7],q[14];
rx(0.18914055) q[7];
ry(0.47149034) q[14];
cx q[2],q[39];
rx(0.24621653) q[2];
ry(0.98185699) q[39];
cx q[12],q[11];
rx(0.062934489) q[12];
ry(0.19108306) q[11];
cx q[25],q[24];
rx(0.24285626) q[25];
ry(0.83422121) q[24];
cx q[1],q[5];
rx(0.80096855) q[1];
ry(0.22863937) q[5];
cx q[39],q[6];
rx(0.091641477) q[39];
ry(0.9724738) q[6];
cx q[21],q[14];
rx(0.20798032) q[21];
ry(0.12475426) q[14];
cx q[26],q[17];
rx(0.053329766) q[26];
ry(0.580822) q[17];
cx q[15],q[21];
rx(0.0099793145) q[15];
ry(0.83718031) q[21];
cx q[6],q[37];
rx(0.82140974) q[6];
ry(0.41049638) q[37];
cx q[15],q[21];
rx(0.93614527) q[15];
ry(0.15775183) q[21];
cx q[25],q[24];
rx(0.59961517) q[25];
ry(0.51998634) q[24];
cx q[25],q[28];
rx(0.1393829) q[25];
ry(0.50168119) q[28];
cx q[7],q[10];
rx(0.17066976) q[7];
ry(0.5159715) q[10];
cx q[20],q[18];
rx(0.78941781) q[20];
ry(0.12899126) q[18];
cx q[27],q[32];
rx(0.57126654) q[27];
ry(0.17603604) q[32];
cx q[6],q[37];
rx(0.09270977) q[6];
ry(0.9935922) q[37];
cx q[5],q[3];
rx(0.91630625) q[5];
ry(0.96234337) q[3];
cx q[14],q[17];
rx(0.37637806) q[14];
ry(0.61745392) q[17];
cx q[18],q[20];
rx(0.41684387) q[18];
ry(0.44405518) q[20];
cx q[9],q[6];
rx(0.22474895) q[9];
ry(0.66093086) q[6];
cx q[17],q[26];
rx(0.13958005) q[17];
ry(0.93825449) q[26];
cx q[31],q[38];
rx(0.2193616) q[31];
ry(0.74604153) q[38];
cx q[5],q[1];
rx(0.80256333) q[5];
ry(0.00036853326) q[1];
cx q[17],q[10];
rx(0.89294741) q[17];
ry(0.5834512) q[10];
cx q[15],q[24];
rx(0.12315403) q[15];
ry(0.46577881) q[24];
cx q[14],q[21];
rx(0.66822625) q[14];
ry(0.40343315) q[21];
cx q[28],q[34];
rx(0.47087642) q[28];
ry(0.49372294) q[34];
cx q[15],q[22];
rx(0.5624073) q[15];
ry(0.42850122) q[22];
cx q[15],q[24];
rx(0.13826105) q[15];
ry(0.021159599) q[24];
cx q[31],q[34];
rx(0.85543768) q[31];
ry(0.6568799) q[34];
cx q[11],q[12];
rx(0.46094619) q[11];
ry(0.60946343) q[12];
cx q[21],q[14];
rx(0.76328926) q[21];
ry(0.48226052) q[14];
cx q[11],q[8];
rx(0.6614415) q[11];
ry(0.90419124) q[8];
cx q[7],q[2];
rx(0.21473441) q[7];
ry(0.082620303) q[2];
cx q[0],q[30];
rx(0.35911426) q[0];
ry(0.24766689) q[30];
cx q[5],q[13];
rx(0.048195189) q[5];
ry(0.48460116) q[13];
cx q[9],q[14];
rx(0.22311872) q[9];
ry(0.6437817) q[14];
cx q[30],q[21];
rx(0.59692495) q[30];
ry(0.60863202) q[21];
cx q[0],q[3];
rx(0.17151643) q[0];
ry(0.26247619) q[3];
cx q[31],q[34];
rx(0.9240303) q[31];
ry(0.34751998) q[34];
cx q[16],q[17];
rx(0.4320839) q[16];
ry(0.12436209) q[17];
cx q[29],q[24];
rx(0.58564958) q[29];
ry(0.39656842) q[24];
cx q[20],q[10];
rx(0.69433793) q[20];
ry(0.32757689) q[10];
cx q[8],q[18];
rx(0.43308084) q[8];
ry(0.55617672) q[18];
cx q[9],q[14];
rx(0.94000294) q[9];
ry(0.84236557) q[14];
cx q[36],q[2];
rx(0.35933266) q[36];
ry(0.30653766) q[2];
cx q[8],q[18];
rx(0.056591865) q[8];
ry(0.30907085) q[18];
cx q[27],q[32];
rx(0.11941156) q[27];
ry(0.76549039) q[32];
cx q[4],q[38];
rx(0.19820951) q[4];
ry(0.29670886) q[38];
cx q[15],q[21];
rx(0.73541531) q[15];
ry(0.71851209) q[21];
cx q[39],q[2];
rx(0.12409227) q[39];
ry(0.90279045) q[2];
cx q[21],q[30];
rx(0.54164419) q[21];
ry(0.57512426) q[30];
cx q[5],q[13];
rx(0.17658758) q[5];
ry(0.64745751) q[13];
cx q[39],q[2];
rx(0.26164267) q[39];
ry(0.84070748) q[2];
cx q[38],q[3];
rx(0.084354608) q[38];
ry(0.27838789) q[3];
cx q[24],q[29];
rx(0.48506091) q[24];
ry(0.34488147) q[29];
cx q[28],q[32];
rx(0.024135568) q[28];
ry(0.5981203) q[32];
cx q[19],q[26];
rx(0.83115912) q[19];
ry(0.45888154) q[26];
cx q[25],q[31];
rx(0.23244769) q[25];
ry(0.72876216) q[31];
cx q[5],q[1];
rx(0.84365963) q[5];
ry(0.18751823) q[1];
cx q[17],q[10];
rx(0.85074794) q[17];
ry(0.026972128) q[10];
cx q[34],q[28];
rx(0.30732205) q[34];
ry(0.072849978) q[28];
cx q[37],q[6];
rx(0.88774183) q[37];
ry(0.69234693) q[6];
cx q[33],q[36];
rx(0.9198701) q[33];
ry(0.4637991) q[36];
cx q[38],q[4];
rx(0.8142451) q[38];
ry(0.2739802) q[4];
cx q[34],q[28];
rx(0.77948892) q[34];
ry(0.89875684) q[28];
cx q[12],q[11];
rx(0.99195649) q[12];
ry(0.64961968) q[11];
cx q[3],q[5];
rx(0.55783244) q[3];
ry(0.53863423) q[5];
cx q[38],q[4];
rx(0.29892529) q[38];
ry(0.17933682) q[4];
cx q[7],q[2];
rx(0.73256736) q[7];
ry(0.15499961) q[2];
cx q[27],q[20];
rx(0.24575616) q[27];
ry(0.40417686) q[20];
cx q[20],q[18];
rx(0.39136152) q[20];
ry(0.48572029) q[18];
cx q[14],q[17];
rx(0.78488547) q[14];
ry(0.92603714) q[17];
cx q[19],q[29];
rx(0.94031003) q[19];
ry(0.53118138) q[29];
cx q[26],q[17];
rx(0.24519981) q[26];
ry(0.51184968) q[17];
cx q[37],q[0];
rx(0.72116324) q[37];
ry(0.46411993) q[0];
cx q[24],q[26];
rx(0.1840282) q[24];
ry(0.97685159) q[26];
cx q[33],q[0];
rx(0.66122125) q[33];
ry(0.5236971) q[0];
cx q[14],q[7];
rx(0.84344718) q[14];
ry(0.1169161) q[7];
cx q[34],q[28];
rx(0.68332567) q[34];
ry(0.25378806) q[28];
cx q[22],q[16];
rx(0.41494253) q[22];
ry(0.26624831) q[16];
cx q[35],q[5];
rx(0.67489429) q[35];
ry(0.78675698) q[5];
cx q[28],q[32];
rx(0.059647503) q[28];
ry(0.59241137) q[32];
cx q[19],q[29];
rx(0.40193699) q[19];
ry(0.16975557) q[29];
cx q[6],q[13];
rx(0.6420308) q[6];
ry(0.53217906) q[13];
cx q[16],q[22];
rx(0.30900684) q[16];
ry(0.30926527) q[22];
cx q[34],q[3];
rx(0.34830832) q[34];
ry(0.85643513) q[3];
cx q[29],q[24];
rx(0.69436133) q[29];
ry(0.26539044) q[24];
cx q[0],q[30];
rx(0.29369634) q[0];
ry(0.69245979) q[30];
cx q[20],q[27];
rx(0.66012671) q[20];
ry(0.96318762) q[27];
cx q[2],q[7];
rx(0.36830705) q[2];
ry(0.37844427) q[7];
cx q[29],q[36];
rx(0.15914681) q[29];
ry(0.61338619) q[36];
cx q[15],q[24];
rx(0.9395732) q[15];
ry(0.81826859) q[24];
cx q[5],q[13];
rx(0.040765588) q[5];
ry(0.51827268) q[13];
cx q[5],q[13];
rx(0.13228196) q[5];
ry(0.13737402) q[13];
cx q[27],q[32];
rx(0.29361081) q[27];
ry(0.0086673418) q[32];
cx q[9],q[12];
rx(0.32071154) q[9];
ry(0.23847416) q[12];
cx q[29],q[39];
rx(0.078975389) q[29];
ry(0.65463071) q[39];
cx q[39],q[29];
rx(0.66091373) q[39];
ry(0.90992203) q[29];
cx q[6],q[39];
rx(0.21364071) q[6];
ry(0.44045369) q[39];
cx q[38],q[4];
rx(0.90542319) q[38];
ry(0.11717574) q[4];
cx q[33],q[1];
rx(0.80389439) q[33];
ry(0.18974004) q[1];
cx q[25],q[28];
rx(0.52142549) q[25];
ry(0.65070012) q[28];
cx q[19],q[13];
rx(0.38195465) q[19];
ry(0.71187866) q[13];
cx q[22],q[30];
rx(0.54317096) q[22];
ry(0.15684861) q[30];
cx q[35],q[1];
rx(0.72894598) q[35];
ry(0.4523534) q[1];
cx q[6],q[9];
rx(0.96256658) q[6];
ry(0.43014512) q[9];
cx q[26],q[19];
rx(0.46165378) q[26];
ry(0.19294573) q[19];
cx q[13],q[6];
rx(0.057070619) q[13];
ry(0.3422457) q[6];
cx q[15],q[21];
rx(0.78815487) q[15];
ry(0.74175379) q[21];
cx q[38],q[3];
rx(0.6574125) q[38];
ry(0.60532282) q[3];
cx q[9],q[6];
rx(0.70564206) q[9];
ry(0.13206275) q[6];
cx q[14],q[21];
rx(0.20232451) q[14];
ry(0.86338807) q[21];
cx q[37],q[4];
rx(0.17098837) q[37];
ry(0.60736418) q[4];
cx q[34],q[28];
rx(0.75594215) q[34];
ry(0.50556444) q[28];
cx q[15],q[24];
rx(0.021160944) q[15];
ry(0.59222878) q[24];
cx q[16],q[23];
rx(0.55332465) q[16];
ry(0.25083783) q[23];
cx q[9],q[14];
rx(0.14125516) q[9];
ry(0.02763209) q[14];
cx q[34],q[28];
rx(0.95304748) q[34];
ry(0.096232611) q[28];
cx q[22],q[30];
rx(0.16525805) q[22];
ry(0.68225625) q[30];
cx q[11],q[8];
rx(0.93616764) q[11];
ry(0.31345594) q[8];
cx q[12],q[18];
rx(0.30953337) q[12];
ry(0.43513005) q[18];
cx q[11],q[12];
rx(0.87997303) q[11];
ry(0.79406134) q[12];
cx q[38],q[31];
rx(0.61434263) q[38];
ry(0.49308517) q[31];
cx q[38],q[4];
rx(0.017437839) q[38];
ry(0.30666069) q[4];
cx q[3],q[0];
rx(0.88495218) q[3];
ry(0.70810107) q[0];
cx q[22],q[15];
rx(0.46882243) q[22];
ry(0.37714143) q[15];
cx q[5],q[3];
rx(0.83848698) q[5];
ry(0.92065146) q[3];
cx q[4],q[34];
rx(0.80110699) q[4];
ry(0.079011586) q[34];
cx q[39],q[29];
rx(0.95620685) q[39];
ry(0.26201196) q[29];
cx q[34],q[31];
rx(0.53855547) q[34];
ry(0.27161992) q[31];
cx q[35],q[5];
rx(0.15389995) q[35];
ry(0.51048355) q[5];
cx q[27],q[32];
rx(0.38721315) q[27];
ry(0.91779422) q[32];
cx q[32],q[28];
rx(0.45966906) q[32];
ry(0.14577813) q[28];
cx q[39],q[6];
rx(0.52925274) q[39];
ry(0.9578378) q[6];
cx q[10],q[17];
rx(0.9234425) q[10];
ry(0.39742026) q[17];
cx q[1],q[5];
rx(0.99771016) q[1];
ry(0.78151309) q[5];
cx q[21],q[15];
rx(0.10581584) q[21];
ry(0.54415108) q[15];
cx q[19],q[26];
rx(0.39414704) q[19];
ry(0.075787781) q[26];
cx q[1],q[5];
rx(0.0043943378) q[1];
ry(0.83567186) q[5];
cx q[16],q[22];
rx(0.68624318) q[16];
ry(0.89085045) q[22];
cx q[31],q[25];
rx(0.79379345) q[31];
ry(0.83429755) q[25];
cx q[9],q[6];
rx(0.6783891) q[9];
ry(0.72408168) q[6];
cx q[32],q[38];
rx(0.91246165) q[32];
ry(0.44713061) q[38];
cx q[2],q[39];
rx(0.050931083) q[2];
ry(0.34279985) q[39];
cx q[8],q[18];
rx(0.58504374) q[8];
ry(0.73485159) q[18];
cx q[15],q[21];
rx(0.67890608) q[15];
ry(0.50119591) q[21];
cx q[30],q[27];
rx(0.93699408) q[30];
ry(0.57810988) q[27];
cx q[16],q[22];
rx(0.71316044) q[16];
ry(0.66248781) q[22];
cx q[34],q[31];
rx(0.54161262) q[34];
ry(0.38595187) q[31];
cx q[4],q[37];
rx(0.9341028) q[4];
ry(0.37119172) q[37];
cx q[25],q[28];
rx(0.031177713) q[25];
ry(0.85040214) q[28];
cx q[25],q[28];
rx(0.51172299) q[25];
ry(0.60618262) q[28];
cx q[8],q[13];
rx(0.32018917) q[8];
ry(0.13453833) q[13];
cx q[8],q[18];
rx(0.80681058) q[8];
ry(0.85696266) q[18];
cx q[27],q[30];
rx(0.88719887) q[27];
ry(0.71644617) q[30];
cx q[10],q[7];
rx(0.65289503) q[10];
ry(0.35938837) q[7];
cx q[24],q[26];
rx(0.79536338) q[24];
ry(0.78765301) q[26];
cx q[7],q[14];
rx(0.21207439) q[7];
ry(0.89073335) q[14];
cx q[36],q[2];
rx(0.98420051) q[36];
ry(0.48950881) q[2];
cx q[12],q[9];
rx(0.70534778) q[12];
ry(0.26446562) q[9];
cx q[17],q[26];
rx(0.61060145) q[17];
ry(0.35778672) q[26];
cx q[10],q[20];
rx(0.38094839) q[10];
ry(0.69536923) q[20];
cx q[16],q[23];
rx(0.15321855) q[16];
ry(0.09863389) q[23];
cx q[11],q[12];
rx(0.58810319) q[11];
ry(0.74901174) q[12];
cx q[5],q[13];
rx(0.27594745) q[5];
ry(0.30060661) q[13];
cx q[1],q[35];
rx(0.94725661) q[1];
ry(0.25890785) q[35];
cx q[25],q[24];
rx(0.082753541) q[25];
ry(0.25032755) q[24];
cx q[18],q[12];
rx(0.94495403) q[18];
ry(0.4892089) q[12];
cx q[20],q[10];
rx(0.16973142) q[20];
ry(0.63217967) q[10];
cx q[39],q[6];
rx(0.60854149) q[39];
ry(0.77383273) q[6];
cx q[20],q[10];
rx(0.20305447) q[20];
ry(0.23317331) q[10];
cx q[21],q[14];
rx(0.53863262) q[21];
ry(0.71545665) q[14];
cx q[7],q[10];
rx(0.20135627) q[7];
ry(0.051619456) q[10];
cx q[22],q[16];
rx(0.85817737) q[22];
ry(0.35541373) q[16];
cx q[20],q[13];
rx(0.54130133) q[20];
ry(0.086994267) q[13];
cx q[27],q[30];
rx(0.38023629) q[27];
ry(0.70743485) q[30];
cx q[21],q[14];
rx(0.49916397) q[21];
ry(0.22180341) q[14];
cx q[8],q[13];
rx(0.63457194) q[8];
ry(0.47034421) q[13];
cx q[36],q[33];
rx(0.61204689) q[36];
ry(0.74176575) q[33];
cx q[30],q[21];
rx(0.4029035) q[30];
ry(0.50760685) q[21];
cx q[35],q[3];
rx(0.79866626) q[35];
ry(0.40665457) q[3];
cx q[30],q[0];
rx(0.08372247) q[30];
ry(0.65217713) q[0];
cx q[38],q[3];
rx(0.55241391) q[38];
ry(0.87114989) q[3];
cx q[19],q[29];
rx(0.67084261) q[19];
ry(0.77220559) q[29];
cx q[8],q[18];
rx(0.27745903) q[8];
ry(0.32848994) q[18];
cx q[2],q[7];
rx(0.17916764) q[2];
ry(0.22396455) q[7];
cx q[9],q[14];
rx(0.31895644) q[9];
ry(0.075775858) q[14];
cx q[36],q[29];
rx(0.035526722) q[36];
ry(0.5392702) q[29];
cx q[11],q[12];
rx(0.84556874) q[11];
ry(0.56560284) q[12];
cx q[39],q[29];
rx(0.55478927) q[39];
ry(0.15647296) q[29];
cx q[0],q[33];
rx(0.45893331) q[0];
ry(0.84731147) q[33];
cx q[0],q[30];
rx(0.083315447) q[0];
ry(0.73536538) q[30];
cx q[22],q[30];
rx(0.22103701) q[22];
ry(0.58646808) q[30];
cx q[34],q[31];
rx(0.68328993) q[34];
ry(0.072798317) q[31];
cx q[11],q[18];
rx(0.90643047) q[11];
ry(0.18418463) q[18];
cx q[7],q[10];
rx(0.84563506) q[7];
ry(0.14289737) q[10];
cx q[8],q[11];
rx(0.66786078) q[8];
ry(0.94206798) q[11];
