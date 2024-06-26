OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[9],q[10];
rx(0.14045214) q[9];
ry(0.70601628) q[10];
cx q[24],q[20];
rx(0.90012434) q[24];
ry(0.072802861) q[20];
cx q[33],q[38];
rx(0.7034161) q[33];
ry(0.44432815) q[38];
cx q[38],q[39];
rx(0.55707225) q[38];
ry(0.7402718) q[39];
cx q[39],q[3];
rx(0.90604858) q[39];
ry(0.89769802) q[3];
cx q[3],q[4];
rx(0.52616565) q[3];
ry(0.84836387) q[4];
cx q[5],q[8];
rx(0.60277776) q[5];
ry(0.88568909) q[8];
cx q[20],q[21];
rx(0.42865342) q[20];
ry(0.46377077) q[21];
cx q[5],q[7];
rx(0.16580248) q[5];
ry(0.98391687) q[7];
cx q[39],q[35];
rx(0.86871633) q[39];
ry(0.60520823) q[35];
cx q[25],q[29];
rx(0.78704597) q[25];
ry(0.41572904) q[29];
cx q[28],q[25];
rx(0.6052894) q[28];
ry(0.903546) q[25];
cx q[13],q[16];
rx(0.66678521) q[13];
ry(0.44681573) q[16];
cx q[18],q[23];
rx(0.3687202) q[18];
ry(0.45508349) q[23];
cx q[26],q[29];
rx(0.30465918) q[26];
ry(0.960729) q[29];
cx q[35],q[39];
rx(0.95306847) q[35];
ry(0.33120603) q[39];
cx q[19],q[23];
rx(0.050281512) q[19];
ry(0.81541689) q[23];
cx q[27],q[30];
rx(0.95240768) q[27];
ry(0.44712917) q[30];
cx q[16],q[13];
rx(0.94502334) q[16];
ry(0.3668713) q[13];
cx q[6],q[7];
rx(0.45875571) q[6];
ry(0.171776) q[7];
cx q[20],q[23];
rx(0.75173762) q[20];
ry(0.52676154) q[23];
cx q[13],q[15];
rx(0.14219457) q[13];
ry(0.12672445) q[15];
cx q[12],q[7];
rx(0.76014967) q[12];
ry(0.31870446) q[7];
cx q[11],q[12];
rx(0.62589105) q[11];
ry(0.16189759) q[12];
cx q[5],q[9];
rx(0.087224795) q[5];
ry(0.5954491) q[9];
cx q[36],q[0];
rx(0.88102409) q[36];
ry(0.12884391) q[0];
cx q[17],q[19];
rx(0.07666849) q[17];
ry(0.87686243) q[19];
cx q[28],q[32];
rx(0.56640858) q[28];
ry(0.60359494) q[32];
cx q[25],q[28];
rx(0.97321438) q[25];
ry(0.18160001) q[28];
cx q[34],q[36];
rx(0.57630124) q[34];
ry(0.19705803) q[36];
cx q[21],q[18];
rx(0.63653286) q[21];
ry(0.56368175) q[18];
cx q[29],q[33];
rx(0.24108119) q[29];
ry(0.54586587) q[33];
cx q[5],q[9];
rx(0.61170824) q[5];
ry(0.15634175) q[9];
cx q[38],q[1];
rx(0.28376944) q[38];
ry(0.2170145) q[1];
cx q[38],q[33];
rx(0.75755142) q[38];
ry(0.4340639) q[33];
cx q[27],q[32];
rx(0.14911381) q[27];
ry(0.53946822) q[32];
cx q[5],q[8];
rx(0.59649866) q[5];
ry(0.98762877) q[8];
cx q[2],q[4];
rx(0.33128593) q[2];
ry(0.85280091) q[4];
cx q[10],q[15];
rx(0.1009033) q[10];
ry(0.9764243) q[15];
cx q[27],q[31];
rx(0.86177287) q[27];
ry(0.89834554) q[31];
cx q[27],q[30];
rx(0.89734149) q[27];
ry(0.097984849) q[30];
cx q[15],q[11];
rx(0.93590411) q[15];
ry(0.13608994) q[11];
cx q[27],q[32];
rx(0.99969351) q[27];
ry(0.43371698) q[32];
cx q[11],q[16];
rx(0.18547899) q[11];
ry(0.37887163) q[16];
cx q[11],q[9];
rx(0.06124367) q[11];
ry(0.20024369) q[9];
cx q[33],q[35];
rx(0.96200624) q[33];
ry(0.35674601) q[35];
cx q[31],q[35];
rx(0.63032874) q[31];
ry(0.47397805) q[35];
cx q[24],q[26];
rx(0.21198705) q[24];
ry(0.76533195) q[26];
cx q[37],q[2];
rx(0.020062947) q[37];
ry(0.060159432) q[2];
cx q[20],q[21];
rx(0.8968065) q[20];
ry(0.1497104) q[21];
cx q[12],q[16];
rx(0.67739564) q[12];
ry(0.66097555) q[16];
cx q[3],q[8];
rx(0.55324956) q[3];
ry(0.071322959) q[8];
cx q[19],q[24];
rx(0.40727473) q[19];
ry(0.45914342) q[24];
cx q[22],q[17];
rx(0.31959015) q[22];
ry(0.43363463) q[17];
cx q[2],q[4];
rx(0.47117494) q[2];
ry(0.72425331) q[4];
cx q[38],q[33];
rx(0.99053228) q[38];
ry(0.76064311) q[33];
cx q[5],q[9];
rx(0.15284216) q[5];
ry(0.19450172) q[9];
cx q[2],q[4];
rx(0.94098238) q[2];
ry(0.73602466) q[4];
cx q[31],q[34];
rx(0.063831163) q[31];
ry(0.13000939) q[34];
cx q[6],q[5];
rx(0.19730909) q[6];
ry(0.086338074) q[5];
cx q[20],q[19];
rx(0.83828538) q[20];
ry(0.34568562) q[19];
cx q[11],q[15];
rx(0.15979559) q[11];
ry(0.47608979) q[15];
cx q[19],q[20];
rx(0.28167309) q[19];
ry(0.27958499) q[20];
cx q[31],q[27];
rx(0.26534576) q[31];
ry(0.69841097) q[27];
cx q[2],q[7];
rx(0.73618464) q[2];
ry(0.66936281) q[7];
cx q[22],q[23];
rx(0.81836252) q[22];
ry(0.23558599) q[23];
cx q[25],q[30];
rx(0.62987011) q[25];
ry(0.21284891) q[30];
cx q[33],q[35];
rx(0.94665079) q[33];
ry(0.68511321) q[35];
cx q[8],q[13];
rx(0.34863429) q[8];
ry(0.27752471) q[13];
cx q[22],q[23];
rx(0.0030340758) q[22];
ry(0.60840981) q[23];
cx q[29],q[33];
rx(0.77153844) q[29];
ry(0.52827538) q[33];
cx q[11],q[12];
rx(0.94836949) q[11];
ry(0.85994041) q[12];
cx q[18],q[22];
rx(0.9363638) q[18];
ry(0.30525041) q[22];
cx q[12],q[16];
rx(0.27472782) q[12];
ry(0.65304306) q[16];
cx q[10],q[7];
rx(0.88208829) q[10];
ry(0.78580669) q[7];
cx q[17],q[22];
rx(0.23074457) q[17];
ry(0.59768471) q[22];
cx q[4],q[8];
rx(0.61564054) q[4];
ry(0.08540417) q[8];
cx q[7],q[10];
rx(0.10258356) q[7];
ry(0.93415337) q[10];
cx q[25],q[28];
rx(0.68778271) q[25];
ry(0.58958782) q[28];
cx q[2],q[4];
rx(0.053469619) q[2];
ry(0.54650887) q[4];
cx q[14],q[17];
rx(0.15038387) q[14];
ry(0.020541395) q[17];
cx q[37],q[0];
rx(0.71715249) q[37];
ry(0.15493274) q[0];
cx q[33],q[34];
rx(0.16305041) q[33];
ry(0.88304433) q[34];
cx q[27],q[30];
rx(0.85605614) q[27];
ry(0.64675912) q[30];
cx q[30],q[34];
rx(0.54546401) q[30];
ry(0.73840719) q[34];
cx q[1],q[6];
rx(0.37113074) q[1];
ry(0.13414214) q[6];
cx q[9],q[11];
rx(0.69846685) q[9];
ry(0.9033741) q[11];
cx q[1],q[3];
rx(0.70262191) q[1];
ry(0.66058106) q[3];
cx q[11],q[15];
rx(0.40820948) q[11];
ry(0.70629628) q[15];
cx q[11],q[9];
rx(0.98630388) q[11];
ry(0.94938536) q[9];
cx q[22],q[27];
rx(0.79053064) q[22];
ry(0.31203094) q[27];
cx q[28],q[25];
rx(0.40695603) q[28];
ry(0.86133752) q[25];
cx q[10],q[15];
rx(0.48458363) q[10];
ry(0.1121412) q[15];
cx q[32],q[36];
rx(0.77462904) q[32];
ry(0.10441463) q[36];
cx q[9],q[10];
rx(0.64277899) q[9];
ry(0.65459669) q[10];
cx q[29],q[25];
rx(0.61959241) q[29];
ry(0.61451729) q[25];
cx q[7],q[12];
rx(0.41288982) q[7];
ry(0.33329107) q[12];
cx q[7],q[12];
rx(0.32281743) q[7];
ry(0.31075296) q[12];
cx q[37],q[1];
rx(0.033303616) q[37];
ry(0.00035506089) q[1];
cx q[28],q[33];
rx(0.41972832) q[28];
ry(0.63493931) q[33];
cx q[4],q[7];
rx(0.083375676) q[4];
ry(0.63041397) q[7];
cx q[26],q[29];
rx(0.077162681) q[26];
ry(0.86153719) q[29];
cx q[24],q[25];
rx(0.74503166) q[24];
ry(0.89996687) q[25];
cx q[34],q[38];
rx(0.77213175) q[34];
ry(0.9382423) q[38];
cx q[36],q[0];
rx(0.29765465) q[36];
ry(0.53345479) q[0];
cx q[38],q[0];
rx(0.79212663) q[38];
ry(0.82335306) q[0];
cx q[39],q[2];
rx(0.61497697) q[39];
ry(0.41458299) q[2];
cx q[6],q[7];
rx(0.31806278) q[6];
ry(0.62643017) q[7];
cx q[19],q[23];
rx(0.49824875) q[19];
ry(0.58870968) q[23];
cx q[0],q[3];
rx(0.51414671) q[0];
ry(0.73973466) q[3];
cx q[12],q[15];
rx(0.38708042) q[12];
ry(0.7654782) q[15];
cx q[22],q[23];
rx(0.07384713) q[22];
ry(0.4928173) q[23];
cx q[34],q[38];
rx(0.33558504) q[34];
ry(0.83263582) q[38];
cx q[37],q[0];
rx(0.26946352) q[37];
ry(0.19870469) q[0];
cx q[2],q[4];
rx(0.58328082) q[2];
ry(0.73101702) q[4];
cx q[24],q[26];
rx(0.63251167) q[24];
ry(0.91459739) q[26];
cx q[37],q[0];
rx(0.44557703) q[37];
ry(0.91897159) q[0];
cx q[14],q[17];
rx(0.4175859) q[14];
ry(0.32862905) q[17];
cx q[16],q[21];
rx(0.30910383) q[16];
ry(0.20636614) q[21];
cx q[12],q[16];
rx(0.77009044) q[12];
ry(0.37272398) q[16];
cx q[17],q[19];
rx(0.27844407) q[17];
ry(0.79830765) q[19];
cx q[31],q[34];
rx(0.66676189) q[31];
ry(0.31357394) q[34];
cx q[30],q[35];
rx(0.11515399) q[30];
ry(0.79205042) q[35];
cx q[4],q[7];
rx(0.36737071) q[4];
ry(0.90574865) q[7];
cx q[29],q[32];
rx(0.0030057164) q[29];
ry(0.72129411) q[32];
cx q[15],q[10];
rx(0.98667217) q[15];
ry(0.50276754) q[10];
cx q[13],q[16];
rx(0.91290243) q[13];
ry(0.16211527) q[16];
cx q[6],q[10];
rx(0.6144985) q[6];
ry(0.88369399) q[10];
cx q[29],q[32];
rx(0.63480606) q[29];
ry(0.93529973) q[32];
cx q[12],q[16];
rx(0.66293781) q[12];
ry(0.69003956) q[16];
cx q[3],q[39];
rx(0.92371254) q[3];
ry(0.095803363) q[39];
cx q[16],q[12];
rx(0.67607265) q[16];
ry(0.44463335) q[12];
cx q[33],q[34];
rx(0.82879743) q[33];
ry(0.39601652) q[34];
cx q[36],q[1];
rx(0.75540619) q[36];
ry(0.90679539) q[1];
cx q[23],q[20];
rx(0.16354569) q[23];
ry(0.45741973) q[20];
cx q[21],q[26];
rx(0.99521474) q[21];
ry(0.95140932) q[26];
cx q[4],q[2];
rx(0.62765828) q[4];
ry(0.35671416) q[2];
cx q[30],q[35];
rx(0.29793278) q[30];
ry(0.077927121) q[35];
cx q[17],q[18];
rx(0.22944843) q[17];
ry(0.78433982) q[18];
cx q[34],q[36];
rx(0.71414024) q[34];
ry(0.43400105) q[36];
cx q[36],q[1];
rx(0.10021906) q[36];
ry(0.08671392) q[1];
cx q[20],q[19];
rx(0.69449566) q[20];
ry(0.1118975) q[19];
cx q[38],q[1];
rx(0.42548413) q[38];
ry(0.018192539) q[1];
cx q[26],q[24];
rx(0.66776498) q[26];
ry(0.37604615) q[24];
cx q[32],q[36];
rx(0.34528101) q[32];
ry(0.70248707) q[36];
cx q[20],q[21];
rx(0.37835298) q[20];
ry(0.77938765) q[21];
cx q[18],q[21];
rx(0.41355145) q[18];
ry(0.66549011) q[21];
cx q[23],q[18];
rx(0.67225447) q[23];
ry(0.73158296) q[18];
cx q[31],q[32];
rx(0.82935221) q[31];
ry(0.39829036) q[32];
cx q[34],q[31];
rx(0.42750987) q[34];
ry(0.35214885) q[31];
cx q[20],q[24];
rx(0.8676845) q[20];
ry(0.9131588) q[24];
cx q[5],q[6];
rx(0.37575302) q[5];
ry(0.14886175) q[6];
cx q[36],q[1];
rx(0.39505255) q[36];
ry(0.72626097) q[1];
cx q[1],q[6];
rx(0.19204976) q[1];
ry(0.16442451) q[6];
cx q[35],q[39];
rx(0.52050736) q[35];
ry(0.73010371) q[39];
cx q[15],q[18];
rx(0.66627377) q[15];
ry(0.47717478) q[18];
cx q[22],q[27];
rx(0.62163679) q[22];
ry(0.093287502) q[27];
cx q[26],q[29];
rx(0.30162041) q[26];
ry(0.18309833) q[29];
cx q[14],q[16];
rx(0.30516433) q[14];
ry(0.39088437) q[16];
cx q[29],q[32];
rx(0.72210129) q[29];
ry(0.82538259) q[32];
cx q[11],q[9];
rx(0.086355576) q[11];
ry(0.029618395) q[9];
cx q[31],q[32];
rx(0.15602419) q[31];
ry(0.082679855) q[32];
cx q[10],q[6];
rx(0.68319872) q[10];
ry(0.86867375) q[6];
cx q[2],q[4];
rx(0.48292595) q[2];
ry(0.54171504) q[4];
cx q[9],q[10];
rx(0.41077442) q[9];
ry(0.95536435) q[10];
cx q[15],q[18];
rx(0.31841014) q[15];
ry(0.67506498) q[18];
cx q[25],q[30];
rx(0.75979812) q[25];
ry(0.091053605) q[30];
cx q[31],q[27];
rx(0.48967918) q[31];
ry(0.26338555) q[27];
cx q[38],q[33];
rx(0.1827179) q[38];
ry(0.93010856) q[33];
cx q[35],q[30];
rx(0.21578425) q[35];
ry(0.95314935) q[30];
cx q[28],q[32];
rx(0.21107857) q[28];
ry(0.0044282447) q[32];
cx q[31],q[34];
rx(0.59184268) q[31];
ry(0.092742327) q[34];
cx q[26],q[24];
rx(0.39883071) q[26];
ry(0.14884394) q[24];
cx q[14],q[17];
rx(0.070004552) q[14];
ry(0.51560169) q[17];
cx q[36],q[1];
rx(0.15764592) q[36];
ry(0.65641346) q[1];
cx q[5],q[6];
rx(0.13418842) q[5];
ry(0.43808576) q[6];
cx q[23],q[28];
rx(0.051249213) q[23];
ry(0.38856064) q[28];
cx q[23],q[28];
rx(0.99621028) q[23];
ry(0.21400682) q[28];
cx q[35],q[39];
rx(0.20723228) q[35];
ry(0.43559777) q[39];
cx q[20],q[21];
rx(0.43908518) q[20];
ry(0.98071067) q[21];
cx q[16],q[21];
rx(0.93489019) q[16];
ry(0.10472504) q[21];
cx q[22],q[17];
rx(0.76271161) q[22];
ry(0.57606327) q[17];
cx q[3],q[7];
rx(0.10506758) q[3];
ry(0.35921423) q[7];
cx q[13],q[16];
rx(0.27818543) q[13];
ry(0.25903471) q[16];
cx q[26],q[27];
rx(0.18037241) q[26];
ry(0.055263875) q[27];
cx q[13],q[17];
rx(0.9925811) q[13];
ry(0.80428743) q[17];
cx q[21],q[18];
rx(0.9762386) q[21];
ry(0.50294441) q[18];
cx q[3],q[7];
rx(0.35874911) q[3];
ry(0.75507592) q[7];
cx q[36],q[32];
rx(0.98545589) q[36];
ry(0.64575609) q[32];
cx q[9],q[14];
rx(0.62531687) q[9];
ry(0.31214529) q[14];
cx q[25],q[29];
rx(0.6884398) q[25];
ry(0.85061828) q[29];
cx q[18],q[17];
rx(0.75561179) q[18];
ry(0.36304355) q[17];
cx q[38],q[39];
rx(0.20050615) q[38];
ry(0.42956412) q[39];
cx q[8],q[13];
rx(0.69858638) q[8];
ry(0.071309539) q[13];
cx q[18],q[22];
rx(0.65827615) q[18];
ry(0.28020737) q[22];
cx q[37],q[0];
rx(0.28384014) q[37];
ry(0.33311279) q[0];
cx q[8],q[5];
rx(0.35985685) q[8];
ry(0.87039081) q[5];
cx q[28],q[23];
rx(0.85460065) q[28];
ry(0.53844591) q[23];
cx q[6],q[5];
rx(0.065468359) q[6];
ry(0.63873685) q[5];
cx q[35],q[39];
rx(0.40536693) q[35];
ry(0.9115299) q[39];
