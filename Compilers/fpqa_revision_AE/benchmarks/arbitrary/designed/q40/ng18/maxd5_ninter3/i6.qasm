OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[28],q[31];
rx(0.22284479) q[28];
ry(0.76984545) q[31];
cx q[25],q[29];
rx(0.83282852) q[25];
ry(0.40887761) q[29];
cx q[30],q[25];
rx(0.24155182) q[30];
ry(0.79212969) q[25];
cx q[30],q[35];
rx(0.53898922) q[30];
ry(0.66416662) q[35];
cx q[33],q[35];
rx(0.090446213) q[33];
ry(0.96436142) q[35];
cx q[21],q[23];
rx(0.19471183) q[21];
ry(0.16038822) q[23];
cx q[9],q[10];
rx(0.71223384) q[9];
ry(0.23702307) q[10];
cx q[12],q[13];
rx(0.60884703) q[12];
ry(0.058518355) q[13];
cx q[0],q[5];
rx(0.85168667) q[0];
ry(0.86890534) q[5];
cx q[36],q[1];
rx(0.071785297) q[36];
ry(0.91608186) q[1];
cx q[30],q[26];
rx(0.40557268) q[30];
ry(0.56098899) q[26];
cx q[15],q[11];
rx(0.85574929) q[15];
ry(0.76075447) q[11];
cx q[9],q[7];
rx(0.56114285) q[9];
ry(0.84150815) q[7];
cx q[36],q[34];
rx(0.094713168) q[36];
ry(0.45893281) q[34];
cx q[3],q[38];
rx(0.28653311) q[3];
ry(0.79540852) q[38];
cx q[33],q[32];
rx(0.7171021) q[33];
ry(0.72140204) q[32];
cx q[15],q[16];
rx(0.78644626) q[15];
ry(0.034564419) q[16];
cx q[37],q[32];
rx(0.13956822) q[37];
ry(0.84603221) q[32];
cx q[11],q[8];
rx(0.10434607) q[11];
ry(0.13095725) q[8];
cx q[22],q[27];
rx(0.29015909) q[22];
ry(0.22956364) q[27];
cx q[12],q[17];
rx(0.32777918) q[12];
ry(0.75310803) q[17];
cx q[6],q[7];
rx(0.52557049) q[6];
ry(0.19202639) q[7];
cx q[34],q[33];
rx(0.52432222) q[34];
ry(0.58215781) q[33];
cx q[4],q[7];
rx(0.21280809) q[4];
ry(0.86049335) q[7];
cx q[11],q[15];
rx(0.036498319) q[11];
ry(0.67009688) q[15];
cx q[7],q[9];
rx(0.54967073) q[7];
ry(0.1990059) q[9];
cx q[2],q[7];
rx(0.70005645) q[2];
ry(0.9852731) q[7];
cx q[23],q[21];
rx(0.5013674) q[23];
ry(0.50653783) q[21];
cx q[24],q[22];
rx(0.73089729) q[24];
ry(0.2329098) q[22];
cx q[19],q[20];
rx(0.63196662) q[19];
ry(0.13596925) q[20];
cx q[16],q[15];
rx(0.68294466) q[16];
ry(0.87893679) q[15];
cx q[29],q[27];
rx(0.9685073) q[29];
ry(0.35550458) q[27];
cx q[19],q[21];
rx(0.57307598) q[19];
ry(0.73200192) q[21];
cx q[7],q[6];
rx(0.543359) q[7];
ry(0.70690417) q[6];
cx q[17],q[18];
rx(0.89340323) q[17];
ry(0.46515462) q[18];
cx q[17],q[18];
rx(0.47513384) q[17];
ry(0.87513578) q[18];
cx q[37],q[0];
rx(0.1591166) q[37];
ry(0.81904485) q[0];
cx q[32],q[37];
rx(0.56561814) q[32];
ry(0.17608101) q[37];
cx q[6],q[2];
rx(0.78882144) q[6];
ry(0.76034027) q[2];
cx q[2],q[7];
rx(0.32558675) q[2];
ry(0.20829631) q[7];
cx q[12],q[13];
rx(0.25872128) q[12];
ry(0.12227229) q[13];
cx q[31],q[35];
rx(0.69002973) q[31];
ry(0.21545068) q[35];
cx q[2],q[39];
rx(0.63823591) q[2];
ry(0.9563314) q[39];
cx q[14],q[17];
rx(0.58112223) q[14];
ry(0.92513183) q[17];
cx q[22],q[26];
rx(0.50849916) q[22];
ry(0.47493144) q[26];
cx q[24],q[29];
rx(0.5541726) q[24];
ry(0.13203719) q[29];
cx q[23],q[18];
rx(0.57274496) q[23];
ry(0.47736347) q[18];
cx q[22],q[26];
rx(0.68551691) q[22];
ry(0.084824943) q[26];
cx q[38],q[39];
rx(0.58738826) q[38];
ry(0.95403944) q[39];
cx q[5],q[8];
rx(0.29642184) q[5];
ry(0.90762411) q[8];
cx q[36],q[32];
rx(0.43766242) q[36];
ry(0.27928301) q[32];
cx q[23],q[27];
rx(0.15641814) q[23];
ry(0.0013309842) q[27];
cx q[12],q[17];
rx(0.96247744) q[12];
ry(0.66847817) q[17];
cx q[21],q[19];
rx(0.85172481) q[21];
ry(0.050334203) q[19];
cx q[17],q[18];
rx(0.55575767) q[17];
ry(0.52499076) q[18];
cx q[37],q[0];
rx(0.05826304) q[37];
ry(0.20924591) q[0];
cx q[10],q[13];
rx(0.96569019) q[10];
ry(0.9041383) q[13];
cx q[19],q[20];
rx(0.97355209) q[19];
ry(0.40100673) q[20];
cx q[39],q[36];
rx(0.54206457) q[39];
ry(0.50902388) q[36];
cx q[24],q[19];
rx(0.87031939) q[24];
ry(0.66085537) q[19];
cx q[14],q[18];
rx(0.53309672) q[14];
ry(0.73866112) q[18];
cx q[12],q[13];
rx(0.21068405) q[12];
ry(0.88334118) q[13];
cx q[0],q[3];
rx(0.68541917) q[0];
ry(0.60287905) q[3];
cx q[25],q[29];
rx(0.37355525) q[25];
ry(0.67940344) q[29];
cx q[2],q[7];
rx(0.54692941) q[2];
ry(0.13883742) q[7];
cx q[31],q[33];
rx(0.12263243) q[31];
ry(0.56159363) q[33];
cx q[21],q[19];
rx(0.80037465) q[21];
ry(0.72996055) q[19];
cx q[20],q[17];
rx(0.19705933) q[20];
ry(0.98085631) q[17];
cx q[12],q[17];
rx(0.42900143) q[12];
ry(0.24483542) q[17];
cx q[11],q[15];
rx(0.073855141) q[11];
ry(0.81536424) q[15];
cx q[20],q[15];
rx(0.11975077) q[20];
ry(0.86936779) q[15];
cx q[9],q[13];
rx(0.32668107) q[9];
ry(0.55209275) q[13];
cx q[29],q[27];
rx(0.076226198) q[29];
ry(0.35348674) q[27];
cx q[18],q[23];
rx(0.044851154) q[18];
ry(0.82844756) q[23];
cx q[22],q[26];
rx(0.7135553) q[22];
ry(0.74365463) q[26];
cx q[22],q[27];
rx(0.80030757) q[22];
ry(0.34677124) q[27];
cx q[37],q[0];
rx(0.71753794) q[37];
ry(0.43061504) q[0];
cx q[12],q[17];
rx(0.95904629) q[12];
ry(0.54695823) q[17];
cx q[6],q[7];
rx(0.041901684) q[6];
ry(0.22810968) q[7];
cx q[20],q[21];
rx(0.69315526) q[20];
ry(0.46439038) q[21];
cx q[24],q[22];
rx(0.95538092) q[24];
ry(0.73707636) q[22];
cx q[15],q[20];
rx(0.60906592) q[15];
ry(0.30591022) q[20];
cx q[26],q[28];
rx(0.88159291) q[26];
ry(0.24878653) q[28];
cx q[10],q[13];
rx(0.039642619) q[10];
ry(0.36089065) q[13];
cx q[4],q[1];
rx(0.46726613) q[4];
ry(0.24028753) q[1];
cx q[13],q[9];
rx(0.97162772) q[13];
ry(0.055658208) q[9];
cx q[27],q[22];
rx(0.16497856) q[27];
ry(0.97345083) q[22];
cx q[22],q[26];
rx(0.83868051) q[22];
ry(0.19092188) q[26];
cx q[4],q[8];
rx(0.29712536) q[4];
ry(0.67437455) q[8];
cx q[6],q[10];
rx(0.31388585) q[6];
ry(0.099512762) q[10];
cx q[39],q[36];
rx(0.12234688) q[39];
ry(0.49698405) q[36];
cx q[19],q[21];
rx(0.32941869) q[19];
ry(0.29307908) q[21];
cx q[1],q[37];
rx(0.36550241) q[1];
ry(0.33824956) q[37];
cx q[7],q[9];
rx(0.34458133) q[7];
ry(0.83594383) q[9];
cx q[37],q[32];
rx(0.57825649) q[37];
ry(0.40195542) q[32];
cx q[13],q[16];
rx(0.64853131) q[13];
ry(0.62950934) q[16];
cx q[4],q[7];
rx(0.54209901) q[4];
ry(0.9084641) q[7];
cx q[0],q[5];
rx(0.95719008) q[0];
ry(0.5631349) q[5];
cx q[37],q[0];
rx(0.12432459) q[37];
ry(0.91624617) q[0];
cx q[4],q[1];
rx(0.062425766) q[4];
ry(0.29072297) q[1];
cx q[10],q[6];
rx(0.93138933) q[10];
ry(0.1417338) q[6];
cx q[12],q[13];
rx(0.1163064) q[12];
ry(0.98522787) q[13];
cx q[35],q[30];
rx(0.67153163) q[35];
ry(0.28102976) q[30];
cx q[33],q[32];
rx(0.6523867) q[33];
ry(0.13831303) q[32];
cx q[5],q[0];
rx(0.022730064) q[5];
ry(0.16198317) q[0];
cx q[6],q[2];
rx(0.10960899) q[6];
ry(0.42955455) q[2];
cx q[12],q[13];
rx(0.28756861) q[12];
ry(0.0079456947) q[13];
cx q[32],q[37];
rx(0.19167634) q[32];
ry(0.043347371) q[37];
cx q[30],q[35];
rx(0.82150552) q[30];
ry(0.19326732) q[35];
cx q[32],q[33];
rx(0.19154216) q[32];
ry(0.92273622) q[33];
cx q[5],q[7];
rx(0.65772719) q[5];
ry(0.64106147) q[7];
cx q[6],q[10];
rx(0.63625484) q[6];
ry(0.91995863) q[10];
cx q[11],q[16];
rx(0.17806112) q[11];
ry(0.82754599) q[16];
cx q[30],q[35];
rx(0.062938779) q[30];
ry(0.70375433) q[35];
cx q[15],q[16];
rx(0.54257206) q[15];
ry(0.60200771) q[16];
cx q[17],q[18];
rx(0.24441737) q[17];
ry(0.50286544) q[18];
cx q[31],q[33];
rx(0.084634912) q[31];
ry(0.095469201) q[33];
cx q[21],q[20];
rx(0.19250178) q[21];
ry(0.25076337) q[20];
cx q[17],q[20];
rx(0.44160963) q[17];
ry(0.5869283) q[20];
cx q[18],q[13];
rx(0.056059235) q[18];
ry(0.44673009) q[13];
cx q[25],q[26];
rx(0.98316644) q[25];
ry(0.15004327) q[26];
cx q[28],q[27];
rx(0.0207234) q[28];
ry(0.97588496) q[27];
cx q[35],q[33];
rx(0.93522538) q[35];
ry(0.4424253) q[33];
cx q[3],q[8];
rx(0.31047811) q[3];
ry(0.32963003) q[8];
cx q[20],q[21];
rx(0.70049877) q[20];
ry(0.68178857) q[21];
cx q[35],q[34];
rx(0.25592033) q[35];
ry(0.78381092) q[34];
cx q[26],q[30];
rx(0.003352857) q[26];
ry(0.46707937) q[30];
cx q[21],q[23];
rx(0.7670754) q[21];
ry(0.44134609) q[23];
cx q[22],q[27];
rx(0.76654819) q[22];
ry(0.7717291) q[27];
cx q[33],q[31];
rx(0.094710882) q[33];
ry(0.28629399) q[31];
cx q[15],q[16];
rx(0.42117405) q[15];
ry(0.27787415) q[16];
cx q[24],q[22];
rx(0.76727345) q[24];
ry(0.92724307) q[22];
cx q[19],q[21];
rx(0.11964993) q[19];
ry(0.80198929) q[21];
cx q[36],q[39];
rx(0.0036465451) q[36];
ry(0.73015382) q[39];
cx q[19],q[21];
rx(0.65748798) q[19];
ry(0.19121627) q[21];
cx q[25],q[30];
rx(0.81573525) q[25];
ry(0.55034126) q[30];
cx q[37],q[32];
rx(0.87435006) q[37];
ry(0.26469108) q[32];
cx q[30],q[35];
rx(0.38677147) q[30];
ry(0.066187362) q[35];
cx q[35],q[31];
rx(0.98699792) q[35];
ry(0.37999366) q[31];
cx q[22],q[27];
rx(0.69123733) q[22];
ry(0.9017756) q[27];
cx q[3],q[38];
rx(0.85164944) q[3];
ry(0.71359342) q[38];
cx q[4],q[7];
rx(0.60001485) q[4];
ry(0.10496374) q[7];
cx q[34],q[35];
rx(0.60869507) q[34];
ry(0.43230285) q[35];
cx q[21],q[23];
rx(0.30284161) q[21];
ry(0.69986212) q[23];
cx q[19],q[21];
rx(0.24335019) q[19];
ry(0.31605957) q[21];
cx q[37],q[0];
rx(0.10161875) q[37];
ry(0.2640245) q[0];
cx q[39],q[38];
rx(0.38110414) q[39];
ry(0.81995676) q[38];
cx q[32],q[36];
rx(0.45359718) q[32];
ry(0.34406298) q[36];
cx q[14],q[17];
rx(0.16326561) q[14];
ry(0.28119521) q[17];
cx q[38],q[3];
rx(0.58838315) q[38];
ry(0.70058313) q[3];
cx q[11],q[16];
rx(0.27207826) q[11];
ry(0.77227496) q[16];
cx q[9],q[13];
rx(0.99944578) q[9];
ry(0.91579981) q[13];
cx q[38],q[1];
rx(0.57489862) q[38];
ry(0.46978861) q[1];
cx q[30],q[26];
rx(0.67012543) q[30];
ry(0.24951213) q[26];
cx q[11],q[16];
rx(0.89491526) q[11];
ry(0.41193115) q[16];
cx q[15],q[20];
rx(0.66914683) q[15];
ry(0.47166994) q[20];
cx q[32],q[36];
rx(0.16380747) q[32];
ry(0.46030405) q[36];
cx q[27],q[22];
rx(0.67518412) q[27];
ry(0.84676986) q[22];
cx q[23],q[18];
rx(0.61762317) q[23];
ry(0.7325601) q[18];
cx q[32],q[33];
rx(0.97129122) q[32];
ry(0.18692405) q[33];
cx q[5],q[8];
rx(0.83184105) q[5];
ry(0.027261438) q[8];
cx q[25],q[26];
rx(0.078238451) q[25];
ry(0.47816333) q[26];
cx q[27],q[23];
rx(0.57848683) q[27];
ry(0.96173546) q[23];
cx q[29],q[25];
rx(0.90261261) q[29];
ry(0.45948039) q[25];
cx q[21],q[23];
rx(0.44694123) q[21];
ry(0.82107776) q[23];
cx q[5],q[7];
rx(0.79675418) q[5];
ry(0.1127196) q[7];
cx q[34],q[36];
rx(0.91807133) q[34];
ry(0.105044) q[36];
cx q[29],q[24];
rx(0.43423946) q[29];
ry(0.35189888) q[24];
cx q[34],q[33];
rx(0.70305676) q[34];
ry(0.83475225) q[33];
cx q[27],q[22];
rx(0.25633089) q[27];
ry(0.61396797) q[22];
cx q[13],q[18];
rx(0.79320861) q[13];
ry(0.16403073) q[18];
cx q[37],q[1];
rx(0.0031677979) q[37];
ry(0.63541622) q[1];
cx q[18],q[14];
rx(0.48851486) q[18];
ry(0.0049410009) q[14];
cx q[0],q[37];
rx(0.33934117) q[0];
ry(0.6272679) q[37];
cx q[10],q[9];
rx(0.068407562) q[10];
ry(0.65474515) q[9];
cx q[4],q[1];
rx(0.11798077) q[4];
ry(0.69436589) q[1];
cx q[32],q[37];
rx(0.82928741) q[32];
ry(0.032311349) q[37];
cx q[2],q[7];
rx(0.08862295) q[2];
ry(0.31354636) q[7];
cx q[16],q[17];
rx(0.48137866) q[16];
ry(0.59494465) q[17];
cx q[27],q[23];
rx(0.43835753) q[27];
ry(0.6294979) q[23];
cx q[29],q[24];
rx(0.12582544) q[29];
ry(0.91562892) q[24];
cx q[3],q[7];
rx(0.32520887) q[3];
ry(0.65880502) q[7];
cx q[35],q[30];
rx(0.98298346) q[35];
ry(0.17780385) q[30];
cx q[32],q[33];
rx(0.40160776) q[32];
ry(0.4739245) q[33];
cx q[13],q[12];
rx(0.64306576) q[13];
ry(0.83213984) q[12];
cx q[0],q[3];
rx(0.75704747) q[0];
ry(0.86728205) q[3];
cx q[28],q[26];
rx(0.44511782) q[28];
ry(0.56966488) q[26];
cx q[8],q[3];
rx(0.84915944) q[8];
ry(0.25020248) q[3];
cx q[36],q[1];
rx(0.10866917) q[36];
ry(0.63814604) q[1];
cx q[2],q[6];
rx(0.37226416) q[2];
ry(0.020703638) q[6];
cx q[32],q[36];
rx(0.44652896) q[32];
ry(0.60908078) q[36];
cx q[4],q[8];
rx(0.90783599) q[4];
ry(0.077275596) q[8];
cx q[26],q[30];
rx(0.8595592) q[26];
ry(0.17033689) q[30];
cx q[3],q[8];
rx(0.613872) q[3];
ry(0.41972283) q[8];
cx q[11],q[12];
rx(0.56985769) q[11];
ry(0.71734236) q[12];
cx q[1],q[38];
rx(0.18732934) q[1];
ry(0.082212096) q[38];
cx q[26],q[30];
rx(0.023579391) q[26];
ry(0.54523166) q[30];
cx q[5],q[0];
rx(0.16438263) q[5];
ry(0.40341701) q[0];
cx q[19],q[24];
rx(0.57307644) q[19];
ry(0.61084138) q[24];
cx q[24],q[19];
rx(0.43219572) q[24];
ry(0.26360191) q[19];
cx q[26],q[30];
rx(0.20568244) q[26];
ry(0.12162771) q[30];
cx q[18],q[23];
rx(0.26841545) q[18];
ry(0.067026484) q[23];
cx q[31],q[28];
rx(0.84792149) q[31];
ry(0.85149775) q[28];
cx q[5],q[0];
rx(0.61161884) q[5];
ry(0.76949608) q[0];
cx q[36],q[32];
rx(0.99688444) q[36];
ry(0.80020915) q[32];
cx q[34],q[35];
rx(0.87739779) q[34];
ry(0.93718885) q[35];
cx q[27],q[29];
rx(0.038115495) q[27];
ry(0.028514452) q[29];
cx q[11],q[8];
rx(0.087107834) q[11];
ry(0.10364829) q[8];
cx q[34],q[36];
rx(0.80628955) q[34];
ry(0.35919131) q[36];
cx q[4],q[8];
rx(0.91589205) q[4];
ry(0.49533865) q[8];
cx q[38],q[1];
rx(0.045315257) q[38];
ry(0.019371278) q[1];
cx q[10],q[13];
rx(0.086439831) q[10];
ry(0.44775307) q[13];
cx q[4],q[8];
rx(0.78551999) q[4];
ry(0.26267102) q[8];
cx q[18],q[17];
rx(0.71577859) q[18];
ry(0.087783723) q[17];
cx q[15],q[11];
rx(0.22330296) q[15];
ry(0.16402745) q[11];
cx q[24],q[22];
rx(0.94857619) q[24];
ry(0.94353575) q[22];
cx q[39],q[2];
rx(0.86663822) q[39];
ry(0.86019129) q[2];
cx q[9],q[10];
rx(0.35123989) q[9];
ry(0.86794925) q[10];
cx q[29],q[27];
rx(0.17049359) q[29];
ry(0.2460921) q[27];
cx q[8],q[11];
rx(0.76290969) q[8];
ry(0.70589096) q[11];
cx q[19],q[24];
rx(0.2101274) q[19];
ry(0.19406841) q[24];
cx q[18],q[17];
rx(0.021001399) q[18];
ry(0.78378193) q[17];
cx q[25],q[26];
rx(0.44253991) q[25];
ry(0.46492756) q[26];
cx q[5],q[0];
rx(0.064150265) q[5];
ry(0.067280162) q[0];
cx q[20],q[24];
rx(0.51854675) q[20];
ry(0.34231856) q[24];
cx q[28],q[31];
rx(0.42704201) q[28];
ry(0.73150926) q[31];
cx q[10],q[13];
rx(0.39547002) q[10];
ry(0.32814078) q[13];
cx q[17],q[14];
rx(0.45054293) q[17];
ry(0.2510193) q[14];
cx q[31],q[33];
rx(0.35111333) q[31];
ry(0.070101136) q[33];
cx q[34],q[33];
rx(0.92046035) q[34];
ry(0.26944571) q[33];
cx q[34],q[35];
rx(0.52632999) q[34];
ry(0.99165995) q[35];
cx q[15],q[16];
rx(0.84281281) q[15];
ry(0.044798796) q[16];
cx q[13],q[16];
rx(0.94778668) q[13];
ry(0.84669498) q[16];
cx q[26],q[30];
rx(0.3264619) q[26];
ry(0.90946433) q[30];
cx q[15],q[20];
rx(0.071371377) q[15];
ry(0.78058493) q[20];
cx q[6],q[10];
rx(0.14344323) q[6];
ry(0.36774251) q[10];
cx q[3],q[38];
rx(0.58466323) q[3];
ry(0.94102548) q[38];
cx q[12],q[13];
rx(0.51436208) q[12];
ry(0.87938079) q[13];
cx q[38],q[3];
rx(0.32602851) q[38];
ry(0.70627982) q[3];
cx q[14],q[17];
rx(0.38248194) q[14];
ry(0.55831647) q[17];
cx q[33],q[31];
rx(0.35212451) q[33];
ry(0.055221106) q[31];
cx q[32],q[36];
rx(0.59174642) q[32];
ry(0.57790647) q[36];
cx q[25],q[29];
rx(0.92338687) q[25];
ry(0.99971962) q[29];
cx q[12],q[11];
rx(0.57193901) q[12];
ry(0.94420882) q[11];
cx q[3],q[8];
rx(0.66037853) q[3];
ry(0.61043404) q[8];
cx q[8],q[4];
rx(0.86423271) q[8];
ry(0.52566813) q[4];
cx q[4],q[7];
rx(0.31933675) q[4];
ry(0.89584742) q[7];
cx q[6],q[2];
rx(0.7953732) q[6];
ry(0.64681115) q[2];
cx q[6],q[2];
rx(0.31298567) q[6];
ry(0.29029329) q[2];
cx q[15],q[20];
rx(0.2154632) q[15];
ry(0.85079894) q[20];
cx q[36],q[1];
rx(0.49865476) q[36];
ry(0.18902182) q[1];
cx q[9],q[10];
rx(0.37122282) q[9];
ry(0.30838762) q[10];
cx q[13],q[12];
rx(0.97149383) q[13];
ry(0.20373649) q[12];
cx q[33],q[34];
rx(0.13937435) q[33];
ry(0.79369618) q[34];
cx q[25],q[30];
rx(0.70909952) q[25];
ry(0.13428886) q[30];
cx q[7],q[5];
rx(0.077751272) q[7];
ry(0.82375715) q[5];
cx q[12],q[17];
rx(0.49442158) q[12];
ry(0.28843089) q[17];
cx q[11],q[12];
rx(0.6236098) q[11];
ry(0.71556625) q[12];
cx q[33],q[34];
rx(0.49855279) q[33];
ry(0.66435995) q[34];
cx q[13],q[16];
rx(0.26794141) q[13];
ry(0.97630357) q[16];
cx q[24],q[19];
rx(0.71953077) q[24];
ry(0.96894995) q[19];
cx q[13],q[18];
rx(0.62136749) q[13];
ry(0.23885715) q[18];
cx q[31],q[28];
rx(0.55979653) q[31];
ry(0.57062733) q[28];
cx q[35],q[31];
rx(0.86937589) q[35];
ry(0.70843665) q[31];
cx q[9],q[13];
rx(0.50007747) q[9];
ry(0.129312) q[13];
cx q[29],q[27];
rx(0.81946762) q[29];
ry(0.30192518) q[27];
cx q[27],q[29];
rx(0.46826862) q[27];
ry(0.18040461) q[29];
cx q[24],q[19];
rx(0.0041405807) q[24];
ry(0.30363927) q[19];
cx q[5],q[0];
rx(0.48617134) q[5];
ry(0.43625743) q[0];
cx q[1],q[4];
rx(0.087445112) q[1];
ry(0.23682854) q[4];
cx q[20],q[21];
rx(0.034044905) q[20];
ry(0.20332429) q[21];
cx q[28],q[26];
rx(0.85423368) q[28];
ry(0.97821424) q[26];
cx q[31],q[34];
rx(0.087217452) q[31];
ry(0.048360096) q[34];
cx q[22],q[24];
rx(0.39968257) q[22];
ry(0.098150872) q[24];
cx q[31],q[28];
rx(0.65972444) q[31];
ry(0.41475408) q[28];
cx q[38],q[1];
rx(0.95647784) q[38];
ry(0.7165791) q[1];
cx q[15],q[11];
rx(0.58097592) q[15];
ry(0.65171728) q[11];
cx q[21],q[20];
rx(0.61664253) q[21];
ry(0.71920573) q[20];
cx q[24],q[29];
rx(0.69440262) q[24];
ry(0.53525673) q[29];
cx q[37],q[0];
rx(0.53829507) q[37];
ry(0.16383296) q[0];
cx q[32],q[37];
rx(0.51167947) q[32];
ry(0.61057103) q[37];
cx q[8],q[3];
rx(0.56793286) q[8];
ry(0.67411482) q[3];
cx q[22],q[26];
rx(0.32479415) q[22];
ry(0.67672362) q[26];
cx q[34],q[35];
rx(0.0059404587) q[34];
ry(0.56681471) q[35];
cx q[38],q[39];
rx(0.048369162) q[38];
ry(0.028380002) q[39];
cx q[18],q[23];
rx(0.3019641) q[18];
ry(0.61384882) q[23];
cx q[6],q[7];
rx(0.44364927) q[6];
ry(0.084548338) q[7];
cx q[35],q[31];
rx(0.23895988) q[35];
ry(0.23247326) q[31];
cx q[5],q[7];
rx(0.28523935) q[5];
ry(0.36289689) q[7];
cx q[11],q[12];
rx(0.26315285) q[11];
ry(0.7108002) q[12];
cx q[22],q[26];
rx(0.97204193) q[22];
ry(0.013051028) q[26];
cx q[8],q[11];
rx(0.77823717) q[8];
ry(0.40598891) q[11];
cx q[28],q[27];
rx(0.30746608) q[28];
ry(0.80513772) q[27];
cx q[10],q[13];
rx(0.77517467) q[10];
ry(0.060447159) q[13];
cx q[21],q[20];
rx(0.6380189) q[21];
ry(0.51337835) q[20];
cx q[5],q[7];
rx(0.42024561) q[5];
ry(0.17882694) q[7];
cx q[7],q[3];
rx(0.048871385) q[7];
ry(0.96465651) q[3];
cx q[31],q[35];
rx(0.21919179) q[31];
ry(0.73353447) q[35];
cx q[27],q[28];
rx(0.44948527) q[27];
ry(0.84989593) q[28];
cx q[35],q[30];
rx(0.7079408) q[35];
ry(0.89606971) q[30];
cx q[15],q[16];
rx(0.30892895) q[15];
ry(0.73679714) q[16];
cx q[25],q[29];
rx(0.68689233) q[25];
ry(0.19107287) q[29];
cx q[6],q[7];
rx(0.87521103) q[6];
ry(0.92167184) q[7];
cx q[18],q[13];
rx(0.31664196) q[18];
ry(0.38412683) q[13];
cx q[10],q[9];
rx(0.91974671) q[10];
ry(0.9888314) q[9];
cx q[9],q[10];
rx(0.31415476) q[9];
ry(0.054945964) q[10];
cx q[23],q[27];
rx(0.61933472) q[23];
ry(0.8190009) q[27];
cx q[19],q[20];
rx(0.5891087) q[19];
ry(0.19318319) q[20];
cx q[25],q[26];
rx(0.28506893) q[25];
ry(0.38639564) q[26];
cx q[5],q[8];
rx(0.68610664) q[5];
ry(0.84215529) q[8];
cx q[16],q[11];
rx(0.37116886) q[16];
ry(0.74753563) q[11];
cx q[4],q[8];
rx(0.1220421) q[4];
ry(0.16055081) q[8];
cx q[28],q[31];
rx(0.85898785) q[28];
ry(0.55340365) q[31];
cx q[38],q[39];
rx(0.55108369) q[38];
ry(0.64686828) q[39];
cx q[2],q[6];
rx(0.1897718) q[2];
ry(0.20984235) q[6];
cx q[6],q[2];
rx(0.69135892) q[6];
ry(0.14963621) q[2];
cx q[29],q[27];
rx(0.59734909) q[29];
ry(0.99270244) q[27];
cx q[33],q[31];
rx(0.44935278) q[33];
ry(0.13261522) q[31];
cx q[38],q[39];
rx(0.47187969) q[38];
ry(0.94027572) q[39];
cx q[16],q[13];
rx(0.62306392) q[16];
ry(0.094329392) q[13];
cx q[5],q[8];
rx(0.99493691) q[5];
ry(0.66403837) q[8];
cx q[10],q[6];
rx(0.96588943) q[10];
ry(0.10788331) q[6];
cx q[28],q[26];
rx(0.49603373) q[28];
ry(0.64812794) q[26];
cx q[25],q[26];
rx(0.55771785) q[25];
ry(0.90764889) q[26];
cx q[25],q[29];
rx(0.86254076) q[25];
ry(0.77393876) q[29];
cx q[36],q[34];
rx(0.071304779) q[36];
ry(0.66008802) q[34];
cx q[16],q[11];
rx(0.29945423) q[16];
ry(0.47634084) q[11];
cx q[19],q[21];
rx(0.14356679) q[19];
ry(0.27955813) q[21];
cx q[1],q[36];
rx(0.15587098) q[1];
ry(0.44443441) q[36];
cx q[7],q[6];
rx(0.56564554) q[7];
ry(0.46404638) q[6];
cx q[0],q[5];
rx(0.73062754) q[0];
ry(0.63911527) q[5];
cx q[19],q[24];
rx(0.65574336) q[19];
ry(0.58131064) q[24];
cx q[1],q[4];
rx(0.49102419) q[1];
ry(0.029992837) q[4];
cx q[25],q[26];
rx(0.074910253) q[25];
ry(0.20869494) q[26];
cx q[14],q[17];
rx(0.58449978) q[14];
ry(0.50323221) q[17];
cx q[20],q[15];
rx(0.20581584) q[20];
ry(0.80168302) q[15];
cx q[34],q[31];
rx(0.015883773) q[34];
ry(0.01341113) q[31];
cx q[36],q[1];
rx(0.87044797) q[36];
ry(0.82033944) q[1];
cx q[4],q[1];
rx(0.20150824) q[4];
ry(0.72308243) q[1];
cx q[24],q[22];
rx(0.15556112) q[24];
ry(0.48818342) q[22];
cx q[8],q[3];
rx(0.31223659) q[8];
ry(0.35489599) q[3];
cx q[9],q[13];
rx(0.17983589) q[9];
ry(0.56237009) q[13];
cx q[3],q[0];
rx(0.66014907) q[3];
ry(0.30513236) q[0];
cx q[1],q[37];
rx(0.93068871) q[1];
ry(0.034339754) q[37];
cx q[27],q[29];
rx(0.46825574) q[27];
ry(0.22981265) q[29];
cx q[14],q[16];
rx(0.86005231) q[14];
ry(0.60374037) q[16];
cx q[18],q[17];
rx(0.18803249) q[18];
ry(0.44798412) q[17];
cx q[0],q[5];
rx(0.49274785) q[0];
ry(0.84425676) q[5];
cx q[37],q[0];
rx(0.71171971) q[37];
ry(0.1454419) q[0];
cx q[25],q[30];
rx(0.22359279) q[25];
ry(0.49705999) q[30];
cx q[4],q[7];
rx(0.11064666) q[4];
ry(0.080611325) q[7];
cx q[4],q[1];
rx(0.2415901) q[4];
ry(0.31824716) q[1];
cx q[38],q[1];
rx(0.29128952) q[38];
ry(0.66867551) q[1];
cx q[9],q[10];
rx(0.86363599) q[9];
ry(0.29679501) q[10];
cx q[9],q[10];
rx(0.012438338) q[9];
ry(0.19514491) q[10];
cx q[39],q[36];
rx(0.61599656) q[39];
ry(0.8693583) q[36];
cx q[6],q[2];
rx(0.9881984) q[6];
ry(0.83161735) q[2];
cx q[39],q[38];
rx(0.39364027) q[39];
ry(0.18625855) q[38];
cx q[16],q[14];
rx(0.68955502) q[16];
ry(0.95798655) q[14];
cx q[17],q[16];
rx(0.48246918) q[17];
ry(0.99261392) q[16];
