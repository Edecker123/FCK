OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[19],q[15];
rx(0.85787969) q[19];
ry(0.58145535) q[15];
cx q[19],q[14];
rx(0.32273254) q[19];
ry(0.12100451) q[14];
cx q[30],q[29];
rx(0.14812906) q[30];
ry(0.55031202) q[29];
cx q[22],q[20];
rx(0.5580973) q[22];
ry(0.56889064) q[20];
cx q[18],q[19];
rx(0.68169421) q[18];
ry(0.89210621) q[19];
cx q[28],q[31];
rx(0.65896768) q[28];
ry(0.19009452) q[31];
cx q[33],q[34];
rx(0.19267631) q[33];
ry(0.64793161) q[34];
cx q[10],q[15];
rx(0.93358486) q[10];
ry(0.22400588) q[15];
cx q[4],q[2];
rx(0.085670035) q[4];
ry(0.10455833) q[2];
cx q[26],q[31];
rx(0.15383759) q[26];
ry(0.034443926) q[31];
cx q[14],q[13];
rx(0.29522826) q[14];
ry(0.47895846) q[13];
cx q[29],q[30];
rx(0.2542159) q[29];
ry(0.37080924) q[30];
cx q[20],q[15];
rx(0.21161225) q[20];
ry(0.87627035) q[15];
cx q[20],q[25];
rx(0.89821878) q[20];
ry(0.72894484) q[25];
cx q[17],q[21];
rx(0.39181303) q[17];
ry(0.8733482) q[21];
cx q[9],q[7];
rx(0.47125854) q[9];
ry(0.24073689) q[7];
cx q[31],q[29];
rx(0.045224711) q[31];
ry(0.72411994) q[29];
cx q[18],q[23];
rx(0.46427973) q[18];
ry(0.38763423) q[23];
cx q[15],q[20];
rx(0.53251465) q[15];
ry(0.3482661) q[20];
cx q[19],q[21];
rx(0.50683669) q[19];
ry(0.94630198) q[21];
cx q[4],q[1];
rx(0.9570526) q[4];
ry(0.25996203) q[1];
cx q[37],q[1];
rx(0.76062235) q[37];
ry(0.84699788) q[1];
cx q[13],q[17];
rx(0.59390322) q[13];
ry(0.15416066) q[17];
cx q[29],q[34];
rx(0.52310768) q[29];
ry(0.96882208) q[34];
cx q[38],q[37];
rx(0.25143662) q[38];
ry(0.27024446) q[37];
cx q[9],q[11];
rx(0.0044733878) q[9];
ry(0.029460321) q[11];
cx q[8],q[12];
rx(0.90532034) q[8];
ry(0.97257452) q[12];
cx q[2],q[3];
rx(0.27837824) q[2];
ry(0.73076245) q[3];
cx q[10],q[15];
rx(0.4436262) q[10];
ry(0.75119492) q[15];
cx q[7],q[11];
rx(0.013339304) q[7];
ry(0.87719683) q[11];
cx q[8],q[12];
rx(0.5109368) q[8];
ry(0.68739323) q[12];
cx q[22],q[23];
rx(0.37169907) q[22];
ry(0.24905275) q[23];
cx q[13],q[14];
rx(0.43902362) q[13];
ry(0.54300951) q[14];
cx q[19],q[24];
rx(0.56049741) q[19];
ry(0.85101835) q[24];
cx q[22],q[25];
rx(0.24652738) q[22];
ry(0.73874458) q[25];
cx q[28],q[33];
rx(0.55965369) q[28];
ry(0.54449274) q[33];
cx q[33],q[36];
rx(0.5253901) q[33];
ry(0.72904694) q[36];
cx q[8],q[10];
rx(0.24871467) q[8];
ry(0.97323798) q[10];
cx q[32],q[27];
rx(0.9999303) q[32];
ry(0.78965815) q[27];
cx q[3],q[5];
rx(0.71662482) q[3];
ry(0.4531732) q[5];
cx q[17],q[20];
rx(0.39126023) q[17];
ry(0.99892115) q[20];
cx q[5],q[7];
rx(0.33371997) q[5];
ry(0.40769125) q[7];
cx q[34],q[38];
rx(0.28229375) q[34];
ry(0.45818344) q[38];
cx q[26],q[31];
rx(0.62693512) q[26];
ry(0.31807302) q[31];
cx q[0],q[1];
rx(0.036506358) q[0];
ry(0.97838551) q[1];
cx q[17],q[22];
rx(0.78401892) q[17];
ry(0.50238733) q[22];
cx q[3],q[8];
rx(0.5105775) q[3];
ry(0.38734319) q[8];
cx q[15],q[20];
rx(0.40212896) q[15];
ry(0.79646776) q[20];
cx q[9],q[5];
rx(0.36723807) q[9];
ry(0.062024619) q[5];
cx q[3],q[38];
rx(0.023246088) q[3];
ry(0.75485805) q[38];
cx q[6],q[8];
rx(0.043129386) q[6];
ry(0.39287005) q[8];
cx q[33],q[34];
rx(0.35794967) q[33];
ry(0.10877286) q[34];
cx q[28],q[26];
rx(0.64916818) q[28];
ry(0.34853161) q[26];
cx q[27],q[31];
rx(0.94491397) q[27];
ry(0.49053253) q[31];
cx q[35],q[39];
rx(0.99092073) q[35];
ry(0.87384556) q[39];
cx q[4],q[8];
rx(0.87617126) q[4];
ry(0.63487998) q[8];
cx q[20],q[25];
rx(0.30100349) q[20];
ry(0.38755566) q[25];
cx q[16],q[12];
rx(0.52029401) q[16];
ry(0.15548582) q[12];
cx q[0],q[3];
rx(0.63569345) q[0];
ry(0.39509487) q[3];
cx q[3],q[8];
rx(0.080747437) q[3];
ry(0.36209306) q[8];
cx q[34],q[35];
rx(0.33926175) q[34];
ry(0.034114904) q[35];
cx q[6],q[9];
rx(0.45620829) q[6];
ry(0.38231966) q[9];
cx q[22],q[26];
rx(0.73468046) q[22];
ry(0.13064011) q[26];
cx q[4],q[2];
rx(0.64385635) q[4];
ry(0.16603043) q[2];
cx q[36],q[37];
rx(0.95502553) q[36];
ry(0.18035693) q[37];
cx q[28],q[31];
rx(0.28848021) q[28];
ry(0.39349589) q[31];
cx q[31],q[32];
rx(0.70871308) q[31];
ry(0.80405598) q[32];
cx q[11],q[9];
rx(0.15030964) q[11];
ry(0.45433513) q[9];
cx q[8],q[10];
rx(0.74279267) q[8];
ry(0.7553722) q[10];
cx q[27],q[32];
rx(0.4497628) q[27];
ry(0.095926993) q[32];
cx q[14],q[9];
rx(0.22989867) q[14];
ry(0.52627632) q[9];
cx q[20],q[24];
rx(0.40727637) q[20];
ry(0.0097043598) q[24];
cx q[31],q[32];
rx(0.11637721) q[31];
ry(0.41143667) q[32];
cx q[25],q[28];
rx(0.096396407) q[25];
ry(0.38537134) q[28];
cx q[15],q[19];
rx(0.82393862) q[15];
ry(0.58562894) q[19];
cx q[18],q[23];
rx(0.25122024) q[18];
ry(0.018123248) q[23];
cx q[30],q[35];
rx(0.071961619) q[30];
ry(0.4369214) q[35];
cx q[0],q[5];
rx(0.44260863) q[0];
ry(0.12598253) q[5];
cx q[6],q[9];
rx(0.93188406) q[6];
ry(0.59058646) q[9];
cx q[20],q[15];
rx(0.14689053) q[20];
ry(0.64980156) q[15];
cx q[30],q[33];
rx(0.14019246) q[30];
ry(0.73178488) q[33];
cx q[34],q[35];
rx(0.78064799) q[34];
ry(0.82094306) q[35];
cx q[35],q[38];
rx(0.92950008) q[35];
ry(0.5050828) q[38];
cx q[1],q[2];
rx(0.10577486) q[1];
ry(0.1102873) q[2];
cx q[15],q[19];
rx(0.25238266) q[15];
ry(0.64144849) q[19];
cx q[28],q[32];
rx(0.07639956) q[28];
ry(0.85951913) q[32];
cx q[36],q[0];
rx(0.27918852) q[36];
ry(0.27171562) q[0];
cx q[4],q[8];
rx(0.94236219) q[4];
ry(0.10415494) q[8];
cx q[23],q[27];
rx(0.12330934) q[23];
ry(0.67396614) q[27];
cx q[14],q[13];
rx(0.23147671) q[14];
ry(0.80492521) q[13];
cx q[26],q[28];
rx(0.60566774) q[26];
ry(0.15325801) q[28];
cx q[13],q[17];
rx(0.29259933) q[13];
ry(0.26068708) q[17];
cx q[19],q[24];
rx(0.13349488) q[19];
ry(0.26378947) q[24];
cx q[3],q[0];
rx(0.22322048) q[3];
ry(0.98169305) q[0];
cx q[2],q[4];
rx(0.70827271) q[2];
ry(0.94874103) q[4];
cx q[36],q[39];
rx(0.73993178) q[36];
ry(0.37205928) q[39];
cx q[18],q[16];
rx(0.25621233) q[18];
ry(0.13300801) q[16];
cx q[32],q[34];
rx(0.33867115) q[32];
ry(0.35490232) q[34];
cx q[28],q[24];
rx(0.083663898) q[28];
ry(0.75263278) q[24];
cx q[27],q[30];
rx(0.72177638) q[27];
ry(0.015874508) q[30];
cx q[22],q[17];
rx(0.50232082) q[22];
ry(0.15237709) q[17];
cx q[18],q[23];
rx(0.848977) q[18];
ry(0.024814144) q[23];
cx q[34],q[35];
rx(0.65881193) q[34];
ry(0.62509812) q[35];
cx q[7],q[11];
rx(0.15642236) q[7];
ry(0.62581641) q[11];
cx q[32],q[27];
rx(0.79910028) q[32];
ry(0.17100621) q[27];
cx q[18],q[22];
rx(0.80371645) q[18];
ry(0.60289777) q[22];
cx q[21],q[17];
rx(0.39997116) q[21];
ry(0.031355661) q[17];
cx q[26],q[30];
rx(0.80268776) q[26];
ry(0.34296659) q[30];
cx q[14],q[19];
rx(0.31188726) q[14];
ry(0.59530743) q[19];
cx q[0],q[1];
rx(0.08614909) q[0];
ry(0.81313829) q[1];
cx q[10],q[12];
rx(0.1601628) q[10];
ry(0.54811671) q[12];
cx q[35],q[32];
rx(0.33734171) q[35];
ry(0.85859248) q[32];
cx q[11],q[16];
rx(0.1208195) q[11];
ry(0.32193075) q[16];
cx q[33],q[36];
rx(0.018566783) q[33];
ry(0.75274006) q[36];
cx q[16],q[18];
rx(0.83324948) q[16];
ry(0.70111346) q[18];
cx q[7],q[9];
rx(0.65959372) q[7];
ry(0.56592007) q[9];
cx q[38],q[34];
rx(0.90532807) q[38];
ry(0.11778859) q[34];
cx q[7],q[4];
rx(0.017541695) q[7];
ry(0.70215732) q[4];
cx q[18],q[19];
rx(0.31924287) q[18];
ry(0.19218858) q[19];
cx q[28],q[30];
rx(0.035329025) q[28];
ry(0.73452807) q[30];
cx q[19],q[22];
rx(0.19790059) q[19];
ry(0.37649085) q[22];
cx q[14],q[15];
rx(0.52441915) q[14];
ry(0.92851788) q[15];
cx q[7],q[9];
rx(0.99365773) q[7];
ry(0.093522271) q[9];
cx q[21],q[24];
rx(0.56159135) q[21];
ry(0.88700197) q[24];
cx q[34],q[38];
rx(0.54181834) q[34];
ry(0.38646619) q[38];
cx q[10],q[12];
rx(0.84184002) q[10];
ry(0.73518394) q[12];
cx q[28],q[29];
rx(0.5787598) q[28];
ry(0.05348967) q[29];
cx q[6],q[11];
rx(0.53062008) q[6];
ry(0.61249034) q[11];
cx q[29],q[34];
rx(0.50708604) q[29];
ry(0.068608251) q[34];
cx q[38],q[35];
rx(0.16865788) q[38];
ry(0.35590798) q[35];
cx q[33],q[34];
rx(0.034288443) q[33];
ry(0.79625351) q[34];
cx q[3],q[0];
rx(0.14225549) q[3];
ry(0.29021833) q[0];
cx q[37],q[39];
rx(0.84208637) q[37];
ry(0.14988047) q[39];
cx q[10],q[13];
rx(0.10168698) q[10];
ry(0.92869649) q[13];
cx q[3],q[5];
rx(0.30022249) q[3];
ry(0.89673108) q[5];
cx q[7],q[8];
rx(0.53467801) q[7];
ry(0.81872472) q[8];
cx q[33],q[37];
rx(0.47479569) q[33];
ry(0.75299132) q[37];
cx q[3],q[1];
rx(0.73332691) q[3];
ry(0.018376485) q[1];
cx q[1],q[0];
rx(0.52613115) q[1];
ry(0.15840858) q[0];
cx q[12],q[10];
rx(0.20611941) q[12];
ry(0.8290757) q[10];
cx q[3],q[5];
rx(0.53525405) q[3];
ry(0.42033344) q[5];
cx q[17],q[22];
rx(0.36919001) q[17];
ry(0.7439944) q[22];
cx q[37],q[33];
rx(0.14281244) q[37];
ry(0.058882675) q[33];
cx q[23],q[24];
rx(0.041000054) q[23];
ry(0.56662658) q[24];
cx q[39],q[35];
rx(0.7816819) q[39];
ry(0.97245276) q[35];
cx q[13],q[14];
rx(0.70821855) q[13];
ry(0.59744283) q[14];
cx q[23],q[24];
rx(0.39796152) q[23];
ry(0.49130429) q[24];
cx q[16],q[17];
rx(0.66128102) q[16];
ry(0.58775998) q[17];
cx q[29],q[31];
rx(0.11837046) q[29];
ry(0.006724069) q[31];
cx q[28],q[30];
rx(0.68373885) q[28];
ry(0.1759986) q[30];
cx q[30],q[32];
rx(0.3606793) q[30];
ry(0.10368856) q[32];
cx q[4],q[5];
rx(0.03540522) q[4];
ry(0.90746914) q[5];
cx q[37],q[35];
rx(0.33219343) q[37];
ry(0.12647612) q[35];
cx q[24],q[23];
rx(0.32797604) q[24];
ry(0.35038773) q[23];
cx q[31],q[36];
rx(0.83314708) q[31];
ry(0.43195273) q[36];
cx q[5],q[7];
rx(0.10211988) q[5];
ry(0.70606137) q[7];
cx q[25],q[27];
rx(0.85009717) q[25];
ry(0.57621707) q[27];
cx q[34],q[35];
rx(0.47426065) q[34];
ry(0.31772877) q[35];
cx q[22],q[23];
rx(0.75962991) q[22];
ry(0.54834029) q[23];
cx q[31],q[26];
rx(0.50379648) q[31];
ry(0.65717352) q[26];
cx q[1],q[3];
rx(0.38043614) q[1];
ry(0.35961128) q[3];
cx q[5],q[4];
rx(0.54907205) q[5];
ry(0.93261165) q[4];
cx q[11],q[14];
rx(0.73762697) q[11];
ry(0.68092802) q[14];
cx q[15],q[12];
rx(0.74524793) q[15];
ry(0.72776195) q[12];
cx q[30],q[33];
rx(0.34566672) q[30];
ry(0.088912885) q[33];
cx q[27],q[30];
rx(0.58928862) q[27];
ry(0.43695454) q[30];
cx q[38],q[35];
rx(0.26058153) q[38];
ry(0.60598966) q[35];
cx q[0],q[3];
rx(0.51031099) q[0];
ry(0.037802132) q[3];
cx q[19],q[22];
rx(0.49685564) q[19];
ry(0.85654313) q[22];
cx q[24],q[28];
rx(0.34708135) q[24];
ry(0.28022427) q[28];
cx q[9],q[13];
rx(0.32301596) q[9];
ry(0.30218673) q[13];
cx q[13],q[16];
rx(0.84866395) q[13];
ry(0.43820823) q[16];
cx q[6],q[5];
rx(0.58881163) q[6];
ry(0.088413496) q[5];
cx q[2],q[7];
rx(0.55487345) q[2];
ry(0.83055664) q[7];
cx q[37],q[39];
rx(0.52037494) q[37];
ry(0.019286837) q[39];
cx q[16],q[11];
rx(0.1846772) q[16];
ry(0.19509317) q[11];
cx q[2],q[5];
rx(0.088489253) q[2];
ry(0.90000686) q[5];
cx q[34],q[35];
rx(0.467946) q[34];
ry(0.35683812) q[35];
cx q[13],q[8];
rx(0.16363569) q[13];
ry(0.32813721) q[8];
cx q[17],q[20];
rx(0.74608153) q[17];
ry(0.38765811) q[20];
cx q[6],q[2];
rx(0.77030392) q[6];
ry(0.60919536) q[2];
cx q[13],q[9];
rx(0.58190361) q[13];
ry(0.65328348) q[9];
cx q[12],q[10];
rx(0.76099931) q[12];
ry(0.4312539) q[10];
cx q[9],q[5];
rx(0.99415429) q[9];
ry(0.10928915) q[5];
cx q[2],q[1];
rx(0.032543498) q[2];
ry(0.9062933) q[1];
cx q[13],q[16];
rx(0.56042279) q[13];
ry(0.62717865) q[16];
cx q[26],q[31];
rx(0.16847536) q[26];
ry(0.56419373) q[31];
cx q[0],q[35];
rx(0.17670298) q[0];
ry(0.29194781) q[35];
cx q[14],q[16];
rx(0.99638061) q[14];
ry(0.52161306) q[16];
cx q[13],q[15];
rx(0.96058357) q[13];
ry(0.73827797) q[15];
cx q[14],q[12];
rx(0.42999369) q[14];
ry(0.24945895) q[12];
cx q[7],q[12];
rx(0.64501179) q[7];
ry(0.89454463) q[12];
cx q[34],q[39];
rx(0.60936861) q[34];
ry(0.2085689) q[39];
cx q[20],q[23];
rx(0.51850092) q[20];
ry(0.1428901) q[23];
cx q[16],q[13];
rx(0.030352298) q[16];
ry(0.77732311) q[13];
cx q[6],q[8];
rx(0.79000787) q[6];
ry(0.73757255) q[8];
cx q[6],q[2];
rx(0.61241108) q[6];
ry(0.29298489) q[2];
cx q[18],q[19];
rx(0.59283846) q[18];
ry(0.79150907) q[19];
cx q[34],q[35];
rx(0.015493172) q[34];
ry(0.91110414) q[35];
cx q[1],q[6];
rx(0.84729321) q[1];
ry(0.49935019) q[6];
cx q[19],q[21];
rx(0.32633059) q[19];
ry(0.39355674) q[21];
cx q[2],q[6];
rx(0.079990482) q[2];
ry(0.51101878) q[6];
cx q[20],q[21];
rx(0.6326742) q[20];
ry(0.056084852) q[21];
cx q[0],q[4];
rx(0.0046741814) q[0];
ry(0.79410079) q[4];
cx q[21],q[22];
rx(0.99319168) q[21];
ry(0.11086741) q[22];
cx q[24],q[20];
rx(0.63578955) q[24];
ry(0.38130674) q[20];
cx q[27],q[29];
rx(0.42658293) q[27];
ry(0.15019472) q[29];
cx q[24],q[21];
rx(0.16987336) q[24];
ry(0.41455705) q[21];
cx q[21],q[24];
rx(0.29542448) q[21];
ry(0.33561866) q[24];
cx q[16],q[14];
rx(0.71641437) q[16];
ry(0.15596666) q[14];
cx q[33],q[34];
rx(0.067529486) q[33];
ry(0.81194081) q[34];
cx q[16],q[17];
rx(0.75921089) q[16];
ry(0.012382966) q[17];
cx q[24],q[23];
rx(0.76026607) q[24];
ry(0.021205858) q[23];
cx q[27],q[29];
rx(0.14394586) q[27];
ry(0.74765257) q[29];
cx q[12],q[14];
rx(0.46343919) q[12];
ry(0.95647177) q[14];
cx q[7],q[12];
rx(0.59863611) q[7];
ry(0.29253271) q[12];
cx q[8],q[10];
rx(0.94998581) q[8];
ry(0.77720101) q[10];
cx q[33],q[36];
rx(0.10110352) q[33];
ry(0.37639156) q[36];
cx q[28],q[32];
rx(0.6754688) q[28];
ry(0.28874906) q[32];
cx q[24],q[25];
rx(0.94204807) q[24];
ry(0.56018169) q[25];
cx q[18],q[15];
rx(0.67053937) q[18];
ry(0.42630544) q[15];
cx q[12],q[10];
rx(0.27351515) q[12];
ry(0.93360964) q[10];
cx q[37],q[0];
rx(0.19218887) q[37];
ry(0.39154813) q[0];
cx q[28],q[30];
rx(0.46364782) q[28];
ry(0.20397847) q[30];
cx q[13],q[18];
rx(0.77086822) q[13];
ry(0.63148087) q[18];
cx q[12],q[15];
rx(0.94530035) q[12];
ry(0.7320744) q[15];
cx q[9],q[11];
rx(0.2021147) q[9];
ry(0.87859613) q[11];
cx q[13],q[17];
rx(0.53390262) q[13];
ry(0.929606) q[17];
cx q[37],q[0];
rx(0.85219097) q[37];
ry(0.41826224) q[0];
cx q[24],q[28];
rx(0.23543055) q[24];
ry(0.68186669) q[28];
cx q[29],q[32];
rx(0.39557727) q[29];
ry(0.79473083) q[32];
cx q[15],q[14];
rx(0.26395979) q[15];
ry(0.85639006) q[14];
cx q[0],q[3];
rx(0.27260517) q[0];
ry(0.61862693) q[3];
cx q[23],q[24];
rx(0.056976503) q[23];
ry(0.39324974) q[24];
cx q[1],q[4];
rx(0.76852374) q[1];
ry(0.89032426) q[4];
cx q[30],q[29];
rx(0.99753776) q[30];
ry(0.38768145) q[29];
cx q[11],q[15];
rx(0.88007116) q[11];
ry(0.63012808) q[15];
cx q[4],q[9];
rx(0.569629) q[4];
ry(0.47497511) q[9];
cx q[14],q[16];
rx(0.16877234) q[14];
ry(0.95204835) q[16];
cx q[5],q[7];
rx(0.55435096) q[5];
ry(0.3661609) q[7];
cx q[16],q[17];
rx(0.92942392) q[16];
ry(0.41803113) q[17];
cx q[4],q[8];
rx(0.98848865) q[4];
ry(0.60479901) q[8];
cx q[27],q[32];
rx(0.92380738) q[27];
ry(0.2855258) q[32];
cx q[38],q[37];
rx(0.5211938) q[38];
ry(0.80446698) q[37];
cx q[22],q[26];
rx(0.67563423) q[22];
ry(0.3341138) q[26];
cx q[20],q[25];
rx(0.76982636) q[20];
ry(0.56644295) q[25];
cx q[28],q[32];
rx(0.69688653) q[28];
ry(0.51983563) q[32];
cx q[3],q[8];
rx(0.74910024) q[3];
ry(0.82527514) q[8];
cx q[33],q[36];
rx(0.368353) q[33];
ry(0.91182996) q[36];
cx q[24],q[28];
rx(0.80068573) q[24];
ry(0.65853415) q[28];
cx q[13],q[18];
rx(0.90624009) q[13];
ry(0.54013553) q[18];
cx q[7],q[8];
rx(0.80731711) q[7];
ry(0.97936301) q[8];
cx q[38],q[3];
rx(0.4808026) q[38];
ry(0.22852613) q[3];
cx q[38],q[37];
rx(0.20248524) q[38];
ry(0.37985168) q[37];
cx q[36],q[31];
rx(0.18789153) q[36];
ry(0.73440161) q[31];
cx q[1],q[3];
rx(0.61393326) q[1];
ry(0.89186727) q[3];
cx q[24],q[29];
rx(0.86661951) q[24];
ry(0.32675818) q[29];
cx q[19],q[15];
rx(0.46271331) q[19];
ry(0.7987403) q[15];
cx q[8],q[7];
rx(0.75303625) q[8];
ry(0.20786546) q[7];
cx q[16],q[13];
rx(0.24063679) q[16];
ry(0.84741284) q[13];
cx q[22],q[25];
rx(0.59019306) q[22];
ry(0.64047551) q[25];
cx q[27],q[23];
rx(0.23124962) q[27];
ry(0.83731168) q[23];
cx q[27],q[31];
rx(0.11278915) q[27];
ry(0.2664245) q[31];
cx q[21],q[23];
rx(0.48940706) q[21];
ry(0.53274527) q[23];
cx q[17],q[21];
rx(0.042046629) q[17];
ry(0.88397268) q[21];
cx q[24],q[20];
rx(0.89605046) q[24];
ry(0.59884125) q[20];
cx q[9],q[11];
rx(0.25218794) q[9];
ry(0.31080352) q[11];
cx q[36],q[33];
rx(0.24700045) q[36];
ry(0.04702214) q[33];
cx q[38],q[34];
rx(0.21598577) q[38];
ry(0.5106932) q[34];
cx q[10],q[15];
rx(0.55632128) q[10];
ry(0.00076187328) q[15];
cx q[37],q[38];
rx(0.33962293) q[37];
ry(0.25598289) q[38];
cx q[2],q[7];
rx(0.91993355) q[2];
ry(0.78450967) q[7];
cx q[23],q[27];
rx(0.60894028) q[23];
ry(0.20689829) q[27];
cx q[18],q[20];
rx(0.29160772) q[18];
ry(0.13646577) q[20];
cx q[15],q[11];
rx(0.30028976) q[15];
ry(0.74589858) q[11];
cx q[2],q[6];
rx(0.49680519) q[2];
ry(0.097595424) q[6];
cx q[35],q[0];
rx(0.99168884) q[35];
ry(0.020022074) q[0];
cx q[35],q[30];
rx(0.84843783) q[35];
ry(0.055235414) q[30];
cx q[38],q[34];
rx(0.21034292) q[38];
ry(0.2704389) q[34];
cx q[6],q[2];
rx(0.78741448) q[6];
ry(0.45288626) q[2];
cx q[39],q[36];
rx(0.25518767) q[39];
ry(0.56813149) q[36];
cx q[25],q[26];
rx(0.64272614) q[25];
ry(0.71355085) q[26];
cx q[17],q[20];
rx(0.51606264) q[17];
ry(0.8732228) q[20];
cx q[7],q[11];
rx(0.99084025) q[7];
ry(0.84787807) q[11];
cx q[1],q[2];
rx(0.24813137) q[1];
ry(0.36952016) q[2];
cx q[1],q[37];
rx(0.079670527) q[1];
ry(0.24075001) q[37];
cx q[0],q[5];
rx(0.033266895) q[0];
ry(0.32453252) q[5];
cx q[1],q[4];
rx(0.56255599) q[1];
ry(0.63275708) q[4];
cx q[39],q[2];
rx(0.093587507) q[39];
ry(0.53291317) q[2];
cx q[33],q[30];
rx(0.73461518) q[33];
ry(0.40737172) q[30];
cx q[14],q[13];
rx(0.97064194) q[14];
ry(0.64400215) q[13];
cx q[26],q[29];
rx(0.45052037) q[26];
ry(0.21000356) q[29];
cx q[25],q[26];
rx(0.47803476) q[25];
ry(0.91092614) q[26];
cx q[31],q[36];
rx(0.67969263) q[31];
ry(0.44392681) q[36];
cx q[18],q[23];
rx(0.39697176) q[18];
ry(0.57578299) q[23];
cx q[16],q[18];
rx(0.80087921) q[16];
ry(0.97190295) q[18];
cx q[2],q[7];
rx(0.40157295) q[2];
ry(0.18651009) q[7];
cx q[29],q[32];
rx(0.65786378) q[29];
ry(0.89789641) q[32];
cx q[26],q[30];
rx(0.74505497) q[26];
ry(0.951781) q[30];
cx q[30],q[32];
rx(0.38458937) q[30];
ry(0.94466314) q[32];
cx q[14],q[10];
rx(0.49240709) q[14];
ry(0.13869729) q[10];
cx q[16],q[18];
rx(0.79012622) q[16];
ry(0.79263924) q[18];
cx q[23],q[27];
rx(0.39409629) q[23];
ry(0.74085598) q[27];
cx q[2],q[5];
rx(0.90518126) q[2];
ry(0.64095004) q[5];
cx q[33],q[29];
rx(0.53843619) q[33];
ry(0.90067118) q[29];
cx q[4],q[9];
rx(0.30886052) q[4];
ry(0.60630367) q[9];
cx q[18],q[23];
rx(0.092035737) q[18];
ry(0.21729885) q[23];
cx q[29],q[31];
rx(0.3743542) q[29];
ry(0.83817134) q[31];
cx q[19],q[16];
rx(0.56110972) q[19];
ry(0.06029213) q[16];
cx q[38],q[39];
rx(0.62583403) q[38];
ry(0.98615799) q[39];
cx q[29],q[34];
rx(0.46879967) q[29];
ry(0.92128749) q[34];
cx q[20],q[25];
rx(0.79912142) q[20];
ry(0.52479093) q[25];
cx q[31],q[26];
rx(0.86841654) q[31];
ry(0.30031812) q[26];
cx q[32],q[34];
rx(0.90721571) q[32];
ry(0.44706764) q[34];
cx q[32],q[35];
rx(0.7021685) q[32];
ry(0.11692901) q[35];
cx q[16],q[17];
rx(0.65636457) q[16];
ry(0.59841714) q[17];
cx q[16],q[19];
rx(0.2605143) q[16];
ry(0.033033362) q[19];
cx q[32],q[29];
rx(0.89182984) q[32];
ry(0.094232751) q[29];
cx q[19],q[21];
rx(0.68690531) q[19];
ry(0.40674079) q[21];
cx q[4],q[1];
rx(0.70414934) q[4];
ry(0.6984166) q[1];
cx q[7],q[9];
rx(0.58629019) q[7];
ry(0.030118995) q[9];
cx q[10],q[12];
rx(0.8870295) q[10];
ry(0.013921915) q[12];
cx q[35],q[37];
rx(0.45055781) q[35];
ry(0.78979734) q[37];
cx q[39],q[1];
rx(0.88541036) q[39];
ry(0.22773885) q[1];
cx q[27],q[28];
rx(0.55581443) q[27];
ry(0.24438765) q[28];
cx q[25],q[27];
rx(0.98785293) q[25];
ry(0.94232922) q[27];
cx q[10],q[11];
rx(0.47453698) q[10];
ry(0.43042656) q[11];
cx q[34],q[38];
rx(0.20041635) q[34];
ry(0.53638014) q[38];
cx q[26],q[28];
rx(0.21701971) q[26];
ry(0.82733362) q[28];
cx q[39],q[2];
rx(0.85139385) q[39];
ry(0.99729484) q[2];
cx q[10],q[14];
rx(0.84675618) q[10];
ry(0.92535818) q[14];
cx q[32],q[27];
rx(0.39511967) q[32];
ry(0.37341513) q[27];
cx q[26],q[30];
rx(0.86975409) q[26];
ry(0.11551881) q[30];
cx q[0],q[5];
rx(0.037739219) q[0];
ry(0.021314055) q[5];
cx q[6],q[2];
rx(0.3710642) q[6];
ry(0.59911953) q[2];
cx q[34],q[38];
rx(0.069939963) q[34];
ry(0.41858393) q[38];
cx q[26],q[30];
rx(0.035656925) q[26];
ry(0.22923468) q[30];
cx q[38],q[3];
rx(0.17200278) q[38];
ry(0.20333391) q[3];
cx q[37],q[38];
rx(0.8439408) q[37];
ry(0.2198897) q[38];
cx q[5],q[6];
rx(0.20713145) q[5];
ry(0.67122235) q[6];
cx q[30],q[33];
rx(0.30271551) q[30];
ry(0.70145959) q[33];
cx q[37],q[38];
rx(0.60998964) q[37];
ry(0.81783079) q[38];
cx q[15],q[10];
rx(0.41651829) q[15];
ry(0.14090791) q[10];
cx q[9],q[11];
rx(0.4281211) q[9];
ry(0.87328522) q[11];
cx q[6],q[11];
rx(0.78400063) q[6];
ry(0.25865403) q[11];
cx q[28],q[27];
rx(0.60201523) q[28];
ry(0.50469971) q[27];
cx q[1],q[6];
rx(0.29793428) q[1];
ry(0.041324629) q[6];
cx q[32],q[27];
rx(0.90898305) q[32];
ry(0.3014547) q[27];
cx q[7],q[8];
rx(0.48500922) q[7];
ry(0.04407853) q[8];
cx q[6],q[3];
rx(0.10441684) q[6];
ry(0.56731204) q[3];
cx q[31],q[32];
rx(0.56921563) q[31];
ry(0.5695347) q[32];
cx q[31],q[32];
rx(0.36105985) q[31];
ry(0.7203931) q[32];
cx q[36],q[1];
rx(0.9945177) q[36];
ry(0.20387133) q[1];
cx q[11],q[9];
rx(0.71374985) q[11];
ry(0.49093325) q[9];
cx q[37],q[36];
rx(0.57585267) q[37];
ry(0.41829757) q[36];
cx q[20],q[21];
rx(0.64367746) q[20];
ry(0.065647337) q[21];
cx q[8],q[10];
rx(0.75341091) q[8];
ry(0.46747672) q[10];
cx q[2],q[5];
rx(0.04969638) q[2];
ry(0.40249495) q[5];
cx q[8],q[12];
rx(0.95350147) q[8];
ry(0.70580879) q[12];
cx q[15],q[20];
rx(0.18495654) q[15];
ry(0.86599243) q[20];
cx q[23],q[28];
rx(0.65885559) q[23];
ry(0.97628441) q[28];
cx q[16],q[17];
rx(0.42362757) q[16];
ry(0.68262394) q[17];
cx q[30],q[27];
rx(0.93156051) q[30];
ry(0.89750293) q[27];
cx q[39],q[35];
rx(0.058092993) q[39];
ry(0.93292914) q[35];
cx q[17],q[18];
rx(0.63035995) q[17];
ry(0.76274316) q[18];
cx q[26],q[30];
rx(0.59212439) q[26];
ry(0.3945288) q[30];
cx q[29],q[28];
rx(0.52243917) q[29];
ry(0.11842944) q[28];
cx q[12],q[7];
rx(0.11022546) q[12];
ry(0.78974084) q[7];
cx q[38],q[1];
rx(0.16681168) q[38];
ry(0.7881216) q[1];
cx q[34],q[36];
rx(0.94985724) q[34];
ry(0.76989678) q[36];
cx q[4],q[9];
rx(0.077413248) q[4];
ry(0.19767552) q[9];
cx q[19],q[20];
rx(0.59055187) q[19];
ry(0.25638798) q[20];
cx q[26],q[29];
rx(0.97917786) q[26];
ry(0.65175576) q[29];
cx q[11],q[12];
rx(0.089672851) q[11];
ry(0.77494018) q[12];
cx q[1],q[4];
rx(0.77270306) q[1];
ry(0.72582517) q[4];
cx q[1],q[5];
rx(0.44258126) q[1];
ry(0.34207528) q[5];
cx q[9],q[11];
rx(0.78455193) q[9];
ry(0.84207589) q[11];
cx q[15],q[12];
rx(0.15546962) q[15];
ry(0.48128948) q[12];
cx q[4],q[9];
rx(0.0083046294) q[4];
ry(0.37675537) q[9];
cx q[31],q[35];
rx(0.33415295) q[31];
ry(0.79906746) q[35];
cx q[4],q[1];
rx(0.14368188) q[4];
ry(0.49036169) q[1];
cx q[33],q[29];
rx(0.53825341) q[33];
ry(0.74132219) q[29];
cx q[3],q[6];
rx(0.058764909) q[3];
ry(0.36940745) q[6];
cx q[38],q[1];
rx(0.57401159) q[38];
ry(0.33228672) q[1];
cx q[21],q[25];
rx(0.59483825) q[21];
ry(0.1593353) q[25];
cx q[17],q[22];
rx(0.22417719) q[17];
ry(0.91563374) q[22];
cx q[9],q[11];
rx(0.26215556) q[9];
ry(0.27761791) q[11];
cx q[33],q[36];
rx(0.56694771) q[33];
ry(0.70862887) q[36];
cx q[5],q[3];
rx(0.58243853) q[5];
ry(0.78688157) q[3];
cx q[31],q[35];
rx(0.098218672) q[31];
ry(0.35361595) q[35];
cx q[23],q[28];
rx(0.26042944) q[23];
ry(0.38796093) q[28];
cx q[19],q[18];
rx(0.021986029) q[19];
ry(0.78884299) q[18];
cx q[8],q[10];
rx(0.87235703) q[8];
ry(0.33177914) q[10];
cx q[3],q[5];
rx(0.76503646) q[3];
ry(0.90542456) q[5];
cx q[24],q[20];
rx(0.55328514) q[24];
ry(0.042237649) q[20];
cx q[27],q[30];
rx(0.43446885) q[27];
ry(0.11108121) q[30];
cx q[35],q[38];
rx(0.53417432) q[35];
ry(0.034892163) q[38];
cx q[20],q[24];
rx(0.23302807) q[20];
ry(0.78539002) q[24];
cx q[24],q[29];
rx(0.7973119) q[24];
ry(0.2286413) q[29];
cx q[29],q[33];
rx(0.9379744) q[29];
ry(0.81865833) q[33];
cx q[20],q[22];
rx(0.14756814) q[20];
ry(0.95060638) q[22];
cx q[1],q[2];
rx(0.50429441) q[1];
ry(0.98928692) q[2];
cx q[15],q[12];
rx(0.86516616) q[15];
ry(0.16771269) q[12];
cx q[34],q[29];
rx(0.14743825) q[34];
ry(0.44758214) q[29];
cx q[11],q[12];
rx(0.31440537) q[11];
ry(0.8243187) q[12];
cx q[13],q[10];
rx(0.96324803) q[13];
ry(0.94599654) q[10];
cx q[22],q[18];
rx(0.23115099) q[22];
ry(0.0366134) q[18];
cx q[38],q[35];
rx(0.067481537) q[38];
ry(0.38014895) q[35];
cx q[30],q[27];
rx(0.86046081) q[30];
ry(0.73300505) q[27];
cx q[8],q[13];
rx(0.019403581) q[8];
ry(0.10639984) q[13];
cx q[6],q[8];
rx(0.69783319) q[6];
ry(0.12651367) q[8];
cx q[5],q[0];
rx(0.44559301) q[5];
ry(0.64752429) q[0];
cx q[36],q[34];
rx(0.80441631) q[36];
ry(0.83374259) q[34];
cx q[33],q[37];
rx(0.88327998) q[33];
ry(0.16304023) q[37];
cx q[6],q[9];
rx(0.9156048) q[6];
ry(0.4024598) q[9];
cx q[16],q[19];
rx(0.77107318) q[16];
ry(0.3883755) q[19];
cx q[5],q[0];
rx(0.61650842) q[5];
ry(0.2418) q[0];
cx q[9],q[14];
rx(0.18186637) q[9];
ry(0.31535946) q[14];
cx q[22],q[18];
rx(0.98798788) q[22];
ry(0.20709251) q[18];
cx q[14],q[13];
rx(0.84100062) q[14];
ry(0.91735316) q[13];
cx q[24],q[21];
rx(0.92721748) q[24];
ry(0.41782899) q[21];
cx q[23],q[27];
rx(0.62033978) q[23];
ry(0.73924534) q[27];
cx q[12],q[15];
rx(0.22855826) q[12];
ry(0.044159409) q[15];
cx q[13],q[14];
rx(0.50701387) q[13];
ry(0.28876119) q[14];
cx q[11],q[14];
rx(0.39990377) q[11];
ry(0.6372965) q[14];
cx q[15],q[19];
rx(0.36106428) q[15];
ry(0.73968503) q[19];
cx q[3],q[8];
rx(0.39767426) q[3];
ry(0.86427101) q[8];
cx q[37],q[39];
rx(0.25290479) q[37];
ry(0.57218477) q[39];
cx q[12],q[15];
rx(0.062806689) q[12];
ry(0.061615799) q[15];
cx q[14],q[10];
rx(0.87012373) q[14];
ry(0.21946643) q[10];
cx q[27],q[32];
rx(0.90639449) q[27];
ry(0.20801699) q[32];
cx q[15],q[20];
rx(0.15555178) q[15];
ry(0.77537748) q[20];
cx q[1],q[39];
rx(0.46339096) q[1];
ry(0.082227053) q[39];
cx q[19],q[18];
rx(0.37525685) q[19];
ry(0.48818952) q[18];
cx q[8],q[6];
rx(0.31924747) q[8];
ry(0.42114091) q[6];
cx q[10],q[15];
rx(0.010365972) q[10];
ry(0.70931686) q[15];
cx q[14],q[16];
rx(0.5454159) q[14];
ry(0.21446362) q[16];
cx q[39],q[36];
rx(0.7521389) q[39];
ry(0.19024017) q[36];
cx q[35],q[32];
rx(0.5273819) q[35];
ry(0.28278607) q[32];
cx q[10],q[13];
rx(0.4470615) q[10];
ry(0.015332589) q[13];
cx q[30],q[29];
rx(0.53400833) q[30];
ry(0.71186611) q[29];
cx q[23],q[28];
rx(0.18256747) q[23];
ry(0.39699743) q[28];
cx q[33],q[38];
rx(0.88781612) q[33];
ry(0.34081953) q[38];
cx q[18],q[19];
rx(0.12930937) q[18];
ry(0.26999682) q[19];
cx q[13],q[16];
rx(0.32680981) q[13];
ry(0.80543437) q[16];
cx q[18],q[23];
rx(0.12937016) q[18];
ry(0.14498681) q[23];
cx q[22],q[20];
rx(0.54369118) q[22];
ry(0.23730842) q[20];
cx q[4],q[0];
rx(0.15225918) q[4];
ry(0.42598036) q[0];
cx q[0],q[35];
rx(0.30498988) q[0];
ry(0.26493146) q[35];
cx q[21],q[25];
rx(0.82710246) q[21];
ry(0.16899764) q[25];
cx q[10],q[15];
rx(0.67861028) q[10];
ry(0.69435002) q[15];
cx q[7],q[8];
rx(0.71490234) q[7];
ry(0.40732455) q[8];
cx q[31],q[36];
rx(0.76923319) q[31];
ry(0.47099716) q[36];
cx q[6],q[8];
rx(0.35644608) q[6];
ry(0.43123314) q[8];
cx q[37],q[33];
rx(0.79221717) q[37];
ry(0.76607461) q[33];
cx q[26],q[28];
rx(0.25915887) q[26];
ry(0.99814707) q[28];
cx q[30],q[27];
rx(0.92268018) q[30];
ry(0.81014439) q[27];
cx q[19],q[24];
rx(0.40775613) q[19];
ry(0.28285344) q[24];
cx q[12],q[11];
rx(0.555546) q[12];
ry(0.022326028) q[11];
cx q[29],q[30];
rx(0.71327599) q[29];
ry(0.36335913) q[30];
cx q[31],q[36];
rx(0.88595227) q[31];
ry(0.067699757) q[36];
cx q[9],q[11];
rx(0.24397533) q[9];
ry(0.081910256) q[11];
cx q[26],q[31];
rx(0.37364093) q[26];
ry(0.6910398) q[31];
cx q[27],q[23];
rx(0.68342445) q[27];
ry(0.66327648) q[23];
cx q[7],q[12];
rx(0.29060045) q[7];
ry(0.16070097) q[12];
cx q[22],q[17];
rx(0.69528835) q[22];
ry(0.39319767) q[17];
cx q[10],q[15];
rx(0.39710467) q[10];
ry(0.15019265) q[15];
cx q[6],q[9];
rx(0.8867714) q[6];
ry(0.018090226) q[9];
cx q[36],q[1];
rx(0.86277928) q[36];
ry(0.98947169) q[1];
cx q[29],q[32];
rx(0.99884495) q[29];
ry(0.72610972) q[32];
cx q[2],q[3];
rx(0.76244347) q[2];
ry(0.48510824) q[3];
cx q[3],q[5];
rx(0.26935611) q[3];
ry(0.057522838) q[5];
cx q[24],q[29];
rx(0.2115571) q[24];
ry(0.98485691) q[29];
cx q[39],q[34];
rx(0.67889482) q[39];
ry(0.12050945) q[34];
cx q[22],q[20];
rx(0.3708517) q[22];
ry(0.66575429) q[20];
cx q[25],q[26];
rx(0.62954507) q[25];
ry(0.21408009) q[26];
cx q[9],q[11];
rx(0.11606374) q[9];
ry(0.013871177) q[11];
cx q[32],q[35];
rx(0.99615687) q[32];
ry(0.77369344) q[35];
cx q[39],q[2];
rx(0.73582309) q[39];
ry(0.3483385) q[2];
cx q[9],q[5];
rx(0.89381232) q[9];
ry(0.18357951) q[5];
cx q[38],q[39];
rx(0.47585974) q[38];
ry(0.40429907) q[39];
cx q[3],q[0];
rx(0.080054061) q[3];
ry(0.53363168) q[0];
cx q[5],q[9];
rx(0.10465125) q[5];
ry(0.59146657) q[9];
cx q[26],q[31];
rx(0.47640031) q[26];
ry(0.2443277) q[31];
cx q[37],q[0];
rx(0.73354244) q[37];
ry(0.58466207) q[0];
cx q[14],q[19];
rx(0.83763145) q[14];
ry(0.14143039) q[19];
cx q[2],q[6];
rx(0.80784712) q[2];
ry(0.75833445) q[6];
cx q[25],q[20];
rx(0.00026664792) q[25];
ry(0.24054603) q[20];
cx q[2],q[6];
rx(0.63724689) q[2];
ry(0.73600759) q[6];
cx q[20],q[25];
rx(0.21569138) q[20];
ry(0.33139546) q[25];
cx q[36],q[33];
rx(0.70592807) q[36];
ry(0.37465814) q[33];
cx q[18],q[23];
rx(0.3693644) q[18];
ry(0.51808969) q[23];
cx q[20],q[19];
rx(0.045070741) q[20];
ry(0.38682906) q[19];
cx q[11],q[14];
rx(0.58308808) q[11];
ry(0.933411) q[14];
cx q[33],q[34];
rx(0.37710411) q[33];
ry(0.35923344) q[34];
cx q[37],q[39];
rx(0.83236731) q[37];
ry(0.65323522) q[39];
cx q[20],q[24];
rx(0.90019829) q[20];
ry(0.034351062) q[24];
cx q[25],q[26];
rx(0.37894493) q[25];
ry(0.058978645) q[26];
cx q[36],q[34];
rx(0.25665115) q[36];
ry(0.51782009) q[34];
cx q[0],q[35];
rx(0.245725) q[0];
ry(0.4924476) q[35];
cx q[35],q[30];
rx(0.19272515) q[35];
ry(0.060675257) q[30];
cx q[27],q[29];
rx(0.044932082) q[27];
ry(0.35594317) q[29];
cx q[10],q[11];
rx(0.65428541) q[10];
ry(0.11409911) q[11];
cx q[22],q[25];
rx(0.61259624) q[22];
ry(0.31799691) q[25];
cx q[15],q[18];
rx(0.20166139) q[15];
ry(0.2445827) q[18];
cx q[29],q[31];
rx(0.52371648) q[29];
ry(0.042792107) q[31];
cx q[27],q[28];
rx(0.66931346) q[27];
ry(0.53071727) q[28];
cx q[38],q[3];
rx(0.94184667) q[38];
ry(0.61282957) q[3];
cx q[9],q[7];
rx(0.010445017) q[9];
ry(0.34468227) q[7];
cx q[31],q[36];
rx(0.24480211) q[31];
ry(0.14458979) q[36];
cx q[4],q[7];
rx(0.87244956) q[4];
ry(0.72963843) q[7];
cx q[31],q[29];
rx(0.054476101) q[31];
ry(0.41235446) q[29];
cx q[12],q[16];
rx(0.55554231) q[12];
ry(0.59157981) q[16];
cx q[12],q[16];
rx(0.54638672) q[12];
ry(0.37781773) q[16];
cx q[4],q[5];
rx(0.43931777) q[4];
ry(0.75290511) q[5];
cx q[12],q[7];
rx(0.59815201) q[12];
ry(0.71382859) q[7];
cx q[4],q[7];
rx(0.94907605) q[4];
ry(0.69359888) q[7];
cx q[20],q[19];
rx(0.0045044278) q[20];
ry(0.33945785) q[19];
cx q[0],q[4];
rx(0.6536841) q[0];
ry(0.95661677) q[4];
cx q[22],q[23];
rx(0.43428238) q[22];
ry(0.12741151) q[23];
