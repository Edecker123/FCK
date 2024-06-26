OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[28],q[8];
rx(0.83523831) q[28];
ry(0.50992874) q[8];
cx q[0],q[9];
rx(0.80664639) q[0];
ry(0.98245916) q[9];
cx q[4],q[7];
rx(0.27817786) q[4];
ry(0.75811815) q[7];
cx q[6],q[12];
rx(0.12458007) q[6];
ry(0.5632851) q[12];
cx q[32],q[3];
rx(0.62493926) q[32];
ry(0.91736513) q[3];
cx q[19],q[6];
rx(0.3962703) q[19];
ry(0.48546585) q[6];
cx q[33],q[0];
rx(0.031972847) q[33];
ry(0.62241009) q[0];
cx q[26],q[1];
rx(0.8371113) q[26];
ry(0.066785978) q[1];
cx q[10],q[32];
rx(0.89756625) q[10];
ry(0.57353116) q[32];
cx q[11],q[21];
rx(0.99286014) q[11];
ry(0.24440614) q[21];
cx q[36],q[29];
rx(0.61275285) q[36];
ry(0.26194881) q[29];
cx q[20],q[8];
rx(0.68709535) q[20];
ry(0.27994885) q[8];
cx q[17],q[3];
rx(0.88359313) q[17];
ry(0.050411467) q[3];
cx q[33],q[32];
rx(0.64305853) q[33];
ry(0.67962741) q[32];
cx q[33],q[30];
rx(0.0077432633) q[33];
ry(2/(11*pi)) q[30];
cx q[22],q[0];
rx(0.32791274) q[22];
ry(0.43264399) q[0];
cx q[36],q[12];
rx(0.77912221) q[36];
ry(0.14246462) q[12];
cx q[7],q[4];
rx(0.31616454) q[7];
ry(0.33118843) q[4];
cx q[39],q[32];
rx(0.87812636) q[39];
ry(0.10393975) q[32];
cx q[12],q[36];
rx(0.75576171) q[12];
ry(0.39197782) q[36];
cx q[4],q[12];
rx(0.453266) q[4];
ry(0.37991682) q[12];
cx q[6],q[1];
rx(0.30371101) q[6];
ry(0.79986952) q[1];
cx q[22],q[1];
rx(0.75974336) q[22];
ry(0.43257223) q[1];
cx q[18],q[28];
rx(0.039031462) q[18];
ry(0.2800705) q[28];
cx q[12],q[33];
rx(0.56179777) q[12];
ry(0.87198658) q[33];
cx q[23],q[27];
rx(0.13274148) q[23];
ry(0.45332318) q[27];
cx q[2],q[15];
rx(0.72100905) q[2];
ry(0.17876273) q[15];
cx q[12],q[5];
rx(0.19011021) q[12];
ry(0.51082374) q[5];
cx q[19],q[35];
rx(0.67364747) q[19];
ry(0.30229186) q[35];
cx q[4],q[33];
rx(0.88489899) q[4];
ry(0.71673859) q[33];
cx q[13],q[7];
rx(0.55099355) q[13];
ry(0.086114696) q[7];
cx q[38],q[15];
rx(0.031362695) q[38];
ry(0.74712082) q[15];
cx q[19],q[31];
rx(0.53271377) q[19];
ry(0.80823537) q[31];
cx q[5],q[24];
rx(0.48419833) q[5];
ry(0.34606215) q[24];
cx q[12],q[25];
rx(0.84551881) q[12];
ry(0.085260871) q[25];
cx q[20],q[34];
rx(0.074561861) q[20];
ry(0.88214956) q[34];
cx q[33],q[12];
rx(0.066708947) q[33];
ry(0.86557145) q[12];
cx q[16],q[15];
rx(0.79893868) q[16];
ry(0.13214586) q[15];
cx q[0],q[22];
rx(0.24820277) q[0];
ry(0.74435397) q[22];
cx q[9],q[31];
rx(0.20586735) q[9];
ry(0.83316058) q[31];
cx q[14],q[9];
rx(0.80386676) q[14];
ry(0.65104212) q[9];
cx q[4],q[2];
rx(0.22226942) q[4];
ry(0.77183113) q[2];
cx q[17],q[7];
rx(0.82552313) q[17];
ry(0.11736934) q[7];
cx q[28],q[25];
rx(0.86432277) q[28];
ry(0.66429571) q[25];
cx q[32],q[10];
rx(0.6110315) q[32];
ry(0.72570682) q[10];
cx q[7],q[13];
rx(0.97829049) q[7];
ry(0.43883933) q[13];
cx q[35],q[19];
rx(0.82412698) q[35];
ry(0.069214671) q[19];
cx q[25],q[24];
rx(0.11587642) q[25];
ry(0.65634703) q[24];
cx q[15],q[38];
rx(0.65743067) q[15];
ry(0.16642689) q[38];
cx q[32],q[33];
rx(0.16379579) q[32];
ry(0.71640176) q[33];
cx q[21],q[31];
rx(0.38702828) q[21];
ry(0.31608084) q[31];
cx q[23],q[32];
rx(0.21512158) q[23];
ry(0.40344228) q[32];
cx q[18],q[22];
rx(0.83963325) q[18];
ry(0.99404442) q[22];
cx q[13],q[38];
rx(0.8967742) q[13];
ry(0.3710209) q[38];
cx q[14],q[2];
rx(0.91656821) q[14];
ry(0.67666694) q[2];
cx q[28],q[18];
rx(0.53229698) q[28];
ry(0.79623073) q[18];
cx q[29],q[5];
rx(0.57344428) q[29];
ry(0.99981837) q[5];
cx q[18],q[5];
rx(0.24789076) q[18];
ry(0.49446285) q[5];
cx q[18],q[29];
rx(0.69270116) q[18];
ry(0.7848476) q[29];
cx q[26],q[28];
rx(0.32846265) q[26];
ry(0.40040701) q[28];
cx q[33],q[5];
rx(0.0082613813) q[33];
ry(0.16119309) q[5];
cx q[6],q[1];
rx(0.84647298) q[6];
ry(0.08877421) q[1];
cx q[18],q[29];
rx(0.75851667) q[18];
ry(0.75018576) q[29];
cx q[39],q[2];
rx(0.86258445) q[39];
ry(0.83704715) q[2];
cx q[16],q[14];
rx(0.010336604) q[16];
ry(0.77996825) q[14];
cx q[30],q[20];
rx(0.43390319) q[30];
ry(0.73656838) q[20];
cx q[8],q[39];
rx(0.88701559) q[8];
ry(0.58719448) q[39];
cx q[29],q[24];
rx(0.27011557) q[29];
ry(0.88822847) q[24];
cx q[3],q[9];
rx(0.44055917) q[3];
ry(0.26312755) q[9];
cx q[14],q[5];
rx(0.93883059) q[14];
ry(0.75318662) q[5];
cx q[38],q[30];
rx(0.29773133) q[38];
ry(0.26513924) q[30];
cx q[18],q[5];
rx(0.36691174) q[18];
ry(0.57447079) q[5];
cx q[26],q[3];
rx(0.41269673) q[26];
ry(0.58272246) q[3];
cx q[20],q[10];
rx(0.3828449) q[20];
ry(0.51863461) q[10];
cx q[6],q[12];
rx(0.33615632) q[6];
ry(0.28829336) q[12];
cx q[8],q[0];
rx(0.41622335) q[8];
ry(0.62706576) q[0];
cx q[27],q[13];
rx(0.12967814) q[27];
ry(0.34048269) q[13];
cx q[15],q[38];
rx(0.66398648) q[15];
ry(0.045882362) q[38];
cx q[9],q[35];
rx(0.77031374) q[9];
ry(0.058957318) q[35];
cx q[3],q[38];
rx(0.78047419) q[3];
ry(0.77975395) q[38];
cx q[36],q[19];
rx(0.18126954) q[36];
ry(0.97117284) q[19];
cx q[35],q[12];
rx(0.97200971) q[35];
ry(0.74813238) q[12];
cx q[3],q[5];
rx(0.31033248) q[3];
ry(0.78404945) q[5];
cx q[12],q[4];
rx(0.83052339) q[12];
ry(0.36340629) q[4];
cx q[35],q[19];
rx(0.67921648) q[35];
ry(0.83618511) q[19];
cx q[15],q[14];
rx(0.51451767) q[15];
ry(0.39291468) q[14];
cx q[19],q[17];
rx(0.73118156) q[19];
ry(0.036360609) q[17];
cx q[21],q[6];
rx(0.39480985) q[21];
ry(0.37983454) q[6];
cx q[12],q[6];
rx(0.47648862) q[12];
ry(0.24216689) q[6];
cx q[20],q[35];
rx(0.7228706) q[20];
ry(0.52403637) q[35];
cx q[26],q[16];
rx(0.83940374) q[26];
ry(0.93298271) q[16];
cx q[25],q[23];
rx(0.51544515) q[25];
ry(0.40794295) q[23];
cx q[29],q[11];
rx(0.2898426) q[29];
ry(0.13603754) q[11];
cx q[22],q[23];
rx(0.052194256) q[22];
ry(0.031829565) q[23];
cx q[31],q[17];
rx(0.012534693) q[31];
ry(0.61612441) q[17];
cx q[4],q[14];
rx(0.90847761) q[4];
ry(0.5618499) q[14];
cx q[10],q[7];
rx(0.096866464) q[10];
ry(0.77831295) q[7];
cx q[9],q[38];
rx(0.9696904) q[9];
ry(0.31969159) q[38];
cx q[25],q[23];
rx(0.92851018) q[25];
ry(0.22215835) q[23];
cx q[4],q[14];
rx(0.73525078) q[4];
ry(0.54753917) q[14];
cx q[19],q[8];
rx(0.74848017) q[19];
ry(0.74316759) q[8];
cx q[26],q[30];
rx(0.056958966) q[26];
ry(0.29630923) q[30];
cx q[25],q[10];
rx(0.24798679) q[25];
ry(0.7975846) q[10];
cx q[2],q[39];
rx(0.93531277) q[2];
ry(0.94781358) q[39];
cx q[0],q[22];
rx(0.15400034) q[0];
ry(0.0023509977) q[22];
cx q[32],q[3];
rx(0.70394275) q[32];
ry(0.85814212) q[3];
cx q[5],q[24];
rx(0.47188517) q[5];
ry(0.48598125) q[24];
cx q[10],q[34];
rx(0.35656234) q[10];
ry(0.31347968) q[34];
cx q[13],q[27];
rx(0.63473649) q[13];
ry(0.37691767) q[27];
cx q[0],q[9];
rx(0.060853895) q[0];
ry(0.86050786) q[9];
cx q[33],q[32];
rx(0.26630604) q[33];
ry(0.80928775) q[32];
cx q[22],q[17];
rx(0.52818271) q[22];
ry(0.47185464) q[17];
cx q[36],q[21];
rx(0.69848217) q[36];
ry(0.91363479) q[21];
cx q[2],q[11];
rx(0.022554596) q[2];
ry(0.5902061) q[11];
cx q[9],q[28];
rx(0.73610903) q[9];
ry(0.7204336) q[28];
cx q[39],q[2];
rx(0.18307742) q[39];
ry(0.10399948) q[2];
cx q[36],q[0];
rx(0.42383277) q[36];
ry(0.55061127) q[0];
cx q[3],q[17];
rx(0.45148418) q[3];
ry(0.90726267) q[17];
cx q[35],q[22];
rx(0.76945844) q[35];
ry(0.4909402) q[22];
cx q[28],q[27];
rx(0.62359994) q[28];
ry(0.30525764) q[27];
cx q[32],q[37];
rx(0.24900024) q[32];
ry(0.10095989) q[37];
cx q[37],q[17];
rx(0.3228602) q[37];
ry(0.97171408) q[17];
cx q[3],q[32];
rx(0.17750103) q[3];
ry(0.55971894) q[32];
cx q[0],q[1];
rx(0.44285791) q[0];
ry(0.016156408) q[1];
cx q[37],q[38];
rx(0.9858314) q[37];
ry(0.49539506) q[38];
cx q[1],q[22];
rx(0.82044943) q[1];
ry(0.70156783) q[22];
cx q[38],q[20];
rx(0.6034793) q[38];
ry(0.19986885) q[20];
cx q[38],q[3];
rx(0.58189195) q[38];
ry(0.25862216) q[3];
cx q[39],q[28];
rx(0.3725661) q[39];
ry(0.83848613) q[28];
cx q[38],q[30];
rx(0.29409998) q[38];
ry(0.71637416) q[30];
cx q[7],q[10];
rx(0.65291144) q[7];
ry(0.23808567) q[10];
cx q[35],q[19];
rx(0.10466846) q[35];
ry(0.16615404) q[19];
cx q[12],q[35];
rx(0.18823922) q[12];
ry(0.13815686) q[35];
cx q[18],q[5];
rx(0.5652551) q[18];
ry(0.86593419) q[5];
cx q[22],q[0];
rx(0.83369509) q[22];
ry(0.5386947) q[0];
cx q[22],q[17];
rx(0.25420413) q[22];
ry(0.36559841) q[17];
cx q[5],q[33];
rx(0.68382864) q[5];
ry(0.8446934) q[33];
cx q[7],q[10];
rx(0.76848304) q[7];
ry(0.67523004) q[10];
cx q[16],q[5];
rx(0.67846661) q[16];
ry(0.9817491) q[5];
cx q[14],q[2];
rx(0.83880175) q[14];
ry(0.37159619) q[2];
cx q[37],q[27];
rx(0.75633119) q[37];
ry(0.002226541) q[27];
cx q[37],q[38];
rx(0.87966933) q[37];
ry(0.21129091) q[38];
cx q[15],q[16];
rx(0.60971724) q[15];
ry(0.68437719) q[16];
cx q[1],q[6];
rx(0.27910077) q[1];
ry(0.50920042) q[6];
cx q[36],q[19];
rx(0.49327362) q[36];
ry(0.33156483) q[19];
cx q[24],q[25];
rx(0.31158609) q[24];
ry(0.05725874) q[25];
cx q[34],q[23];
rx(0.65661133) q[34];
ry(0.86416162) q[23];
cx q[21],q[35];
rx(0.98726127) q[21];
ry(0.96362713) q[35];
cx q[19],q[27];
rx(0.91698493) q[19];
ry(0.93336727) q[27];
cx q[30],q[9];
rx(0.085622223) q[30];
ry(0.625957) q[9];
cx q[10],q[25];
rx(0.11423424) q[10];
ry(0.79216758) q[25];
cx q[35],q[12];
rx(0.11728583) q[35];
ry(0.92829037) q[12];
cx q[19],q[3];
rx(0.1363387) q[19];
ry(0.26272838) q[3];
cx q[17],q[7];
rx(0.66923218) q[17];
ry(0.57278119) q[7];
cx q[34],q[22];
rx(0.39178523) q[34];
ry(0.68625788) q[22];
cx q[35],q[9];
rx(0.023151762) q[35];
ry(0.54046922) q[9];
cx q[27],q[28];
rx(0.95382963) q[27];
ry(0.0031295802) q[28];
cx q[11],q[16];
rx(0.75136375) q[11];
ry(0.70060652) q[16];
cx q[1],q[16];
rx(0.041498864) q[1];
ry(0.67352213) q[16];
cx q[13],q[17];
rx(0.94689385) q[13];
ry(0.55957564) q[17];
cx q[13],q[2];
rx(0.86665394) q[13];
ry(0.39170778) q[2];
cx q[0],q[34];
rx(0.00049299391) q[0];
ry(0.39167602) q[34];
cx q[13],q[2];
rx(0.5949154) q[13];
ry(0.6557348) q[2];
cx q[29],q[24];
rx(0.43085614) q[29];
ry(0.946485) q[24];
cx q[20],q[34];
rx(0.033476053) q[20];
ry(0.86923301) q[34];
cx q[39],q[8];
rx(0.59292698) q[39];
ry(0.78328734) q[8];
cx q[31],q[4];
rx(0.73456949) q[31];
ry(0.80387414) q[4];
cx q[1],q[22];
rx(0.88489133) q[1];
ry(0.48962999) q[22];
cx q[21],q[11];
rx(0.90984271) q[21];
ry(0.2516828) q[11];
cx q[9],q[30];
rx(0.82880206) q[9];
ry(0.34564726) q[30];
cx q[30],q[38];
rx(0.32252068) q[30];
ry(0.7743834) q[38];
cx q[2],q[25];
rx(0.00052763489) q[2];
ry(0.29159819) q[25];
cx q[1],q[27];
rx(0.74328176) q[1];
ry(0.23945001) q[27];
cx q[11],q[37];
rx(0.13436398) q[11];
ry(0.85755221) q[37];
cx q[0],q[12];
rx(0.11192753) q[0];
ry(0.96807167) q[12];
cx q[26],q[25];
rx(0.18149055) q[26];
ry(0.87298092) q[25];
cx q[27],q[13];
rx(0.65738583) q[27];
ry(0.17550539) q[13];
cx q[14],q[18];
rx(0.39077591) q[14];
ry(0.95256439) q[18];
cx q[25],q[24];
rx(0.92953474) q[25];
ry(0.85186786) q[24];
cx q[35],q[21];
rx(0.9537666) q[35];
ry(0.99837021) q[21];
cx q[38],q[20];
rx(0.45614603) q[38];
ry(0.43412747) q[20];
cx q[20],q[10];
rx(0.94685848) q[20];
ry(0.44338501) q[10];
cx q[36],q[0];
rx(0.66541533) q[36];
ry(0.4311332) q[0];
cx q[29],q[36];
rx(0.10006964) q[29];
ry(0.42960792) q[36];
cx q[5],q[12];
rx(0.99637848) q[5];
ry(0.81623284) q[12];
cx q[37],q[29];
rx(0.68597189) q[37];
ry(0.11264032) q[29];
cx q[25],q[10];
rx(0.5786) q[25];
ry(0.72943697) q[10];
cx q[10],q[7];
rx(0.15412933) q[10];
ry(0.11860929) q[7];
cx q[19],q[17];
rx(0.83763754) q[19];
ry(0.62562162) q[17];
cx q[36],q[12];
rx(0.85186784) q[36];
ry(0.047959063) q[12];
cx q[36],q[12];
rx(0.68948758) q[36];
ry(0.67132731) q[12];
cx q[23],q[19];
rx(0.22681825) q[23];
ry(0.22512014) q[19];
cx q[2],q[39];
rx(0.65153641) q[2];
ry(0.56386542) q[39];
cx q[0],q[8];
rx(0.20234271) q[0];
ry(0.79072765) q[8];
cx q[8],q[20];
rx(0.15313538) q[8];
ry(0.72199618) q[20];
cx q[13],q[2];
rx(0.29694784) q[13];
ry(0.35732882) q[2];
cx q[9],q[0];
rx(0.25603622) q[9];
ry(0.27137287) q[0];
cx q[7],q[39];
rx(0.45221736) q[7];
ry(0.75619893) q[39];
cx q[12],q[13];
rx(0.4557679) q[12];
ry(0.74144582) q[13];
cx q[13],q[38];
rx(0.66946822) q[13];
ry(0.80590292) q[38];
cx q[5],q[24];
rx(0.11723126) q[5];
ry(0.55911811) q[24];
cx q[0],q[1];
rx(0.38387833) q[0];
ry(0.3947489) q[1];
cx q[7],q[10];
rx(0.26324028) q[7];
ry(0.75903553) q[10];
cx q[23],q[31];
rx(0.43530053) q[23];
ry(0.63727993) q[31];
cx q[6],q[10];
rx(0.89288386) q[6];
ry(0.41472785) q[10];
cx q[35],q[22];
rx(0.82516697) q[35];
ry(0.093896371) q[22];
cx q[7],q[27];
rx(0.39306261) q[7];
ry(0.53468708) q[27];
cx q[10],q[20];
rx(0.3268136) q[10];
ry(0.10849171) q[20];
cx q[4],q[12];
rx(0.33788907) q[4];
ry(0.58098232) q[12];
cx q[15],q[27];
rx(0.65396472) q[15];
ry(0.76166513) q[27];
cx q[27],q[1];
rx(0.95805278) q[27];
ry(0.41194016) q[1];
cx q[39],q[10];
rx(0.48562342) q[39];
ry(0.4015972) q[10];
cx q[10],q[39];
rx(0.018505497) q[10];
ry(0.42168734) q[39];
cx q[25],q[12];
rx(0.53396082) q[25];
ry(0.91091774) q[12];
cx q[24],q[18];
rx(0.1627536) q[24];
ry(0.43638809) q[18];
cx q[36],q[14];
rx(0.24810823) q[36];
ry(0.85167196) q[14];
cx q[32],q[3];
rx(0.14733011) q[32];
ry(0.33373094) q[3];
cx q[14],q[36];
rx(0.5227566) q[14];
ry(0.89793926) q[36];
cx q[37],q[4];
rx(0.72555353) q[37];
ry(0.84769116) q[4];
cx q[15],q[30];
rx(0.16903466) q[15];
ry(0.51429272) q[30];
cx q[31],q[39];
rx(0.38247325) q[31];
ry(0.41724541) q[39];
cx q[22],q[23];
rx(0.034478928) q[22];
ry(0.92745343) q[23];
cx q[13],q[27];
rx(0.14456662) q[13];
ry(0.42690104) q[27];
cx q[25],q[10];
rx(0.79025248) q[25];
ry(0.31863133) q[10];
cx q[3],q[26];
rx(0.72477395) q[3];
ry(0.86669046) q[26];
cx q[4],q[31];
rx(0.96776012) q[4];
ry(0.99814875) q[31];
cx q[34],q[20];
rx(0.1109843) q[34];
ry(0.31394004) q[20];
cx q[32],q[23];
rx(0.14765111) q[32];
ry(0.42209479) q[23];
cx q[33],q[30];
rx(0.77929461) q[33];
ry(0.0041024598) q[30];
cx q[23],q[27];
rx(0.72481285) q[23];
ry(0.4511633) q[27];
cx q[31],q[21];
rx(0.44712489) q[31];
ry(0.24364073) q[21];
cx q[26],q[1];
rx(0.15864837) q[26];
ry(0.031675486) q[1];
cx q[21],q[2];
rx(0.48024857) q[21];
ry(0.11138486) q[2];
cx q[10],q[20];
rx(0.64044361) q[10];
ry(0.8875638) q[20];
cx q[31],q[6];
rx(0.49683879) q[31];
ry(0.2334228) q[6];
cx q[32],q[37];
rx(0.71821574) q[32];
ry(0.10638442) q[37];
cx q[34],q[0];
rx(0.48787594) q[34];
ry(0.1752378) q[0];
cx q[38],q[33];
rx(0.53078148) q[38];
ry(0.70289136) q[33];
cx q[31],q[39];
rx(0.27030698) q[31];
ry(0.071735094) q[39];
cx q[7],q[17];
rx(0.97012572) q[7];
ry(0.63730201) q[17];
cx q[17],q[3];
rx(0.24560215) q[17];
ry(0.66380365) q[3];
cx q[2],q[15];
rx(0.6346144) q[2];
ry(0.72222593) q[15];
cx q[32],q[39];
rx(0.93973216) q[32];
ry(0.98565823) q[39];
cx q[1],q[27];
rx(0.89367982) q[1];
ry(0.0276842) q[27];
cx q[0],q[8];
rx(0.26172263) q[0];
ry(0.37970655) q[8];
cx q[15],q[16];
rx(0.4898712) q[15];
ry(0.56041051) q[16];
cx q[11],q[21];
rx(0.4737917) q[11];
ry(0.17881936) q[21];
cx q[36],q[27];
rx(0.8665029) q[36];
ry(0.77451956) q[27];
cx q[8],q[28];
rx(0.27978705) q[8];
ry(0.57899307) q[28];
cx q[36],q[29];
rx(0.741668) q[36];
ry(0.58420539) q[29];
cx q[32],q[28];
rx(0.56219007) q[32];
ry(0.65314438) q[28];
cx q[15],q[14];
rx(0.98782783) q[15];
ry(0.95146934) q[14];
cx q[11],q[21];
rx(0.22024487) q[11];
ry(0.70452104) q[21];
cx q[9],q[31];
rx(0.39467558) q[9];
ry(0.26422684) q[31];
cx q[24],q[5];
rx(0.60812559) q[24];
ry(0.13794879) q[5];
cx q[20],q[7];
rx(0.44886845) q[20];
ry(0.91722047) q[7];
cx q[27],q[24];
rx(0.77247471) q[27];
ry(0.36526526) q[24];
cx q[28],q[9];
rx(0.38536846) q[28];
ry(0.53452089) q[9];
cx q[1],q[26];
rx(0.68726856) q[1];
ry(0.050770499) q[26];
cx q[35],q[21];
rx(0.29292634) q[35];
ry(0.63429251) q[21];
cx q[0],q[8];
rx(0.78655678) q[0];
ry(0.14815853) q[8];
cx q[6],q[31];
rx(0.050244095) q[6];
ry(0.62592127) q[31];
cx q[22],q[1];
rx(0.44958839) q[22];
ry(0.08056786) q[1];
cx q[6],q[12];
rx(0.6538999) q[6];
ry(0.34707948) q[12];
cx q[28],q[35];
rx(0.5544723) q[28];
ry(0.78909656) q[35];
cx q[37],q[38];
rx(0.67118057) q[37];
ry(0.35743432) q[38];
cx q[4],q[37];
rx(0.58167413) q[4];
ry(0.99146534) q[37];
cx q[14],q[15];
rx(0.15848215) q[14];
ry(0.71432103) q[15];
cx q[5],q[14];
rx(0.31766059) q[5];
ry(0.60128242) q[14];
cx q[17],q[19];
rx(0.75481176) q[17];
ry(0.18960157) q[19];
cx q[19],q[29];
rx(0.58195648) q[19];
ry(0.23891465) q[29];
cx q[21],q[6];
rx(0.78761247) q[21];
ry(0.66786714) q[6];
cx q[35],q[19];
rx(0.4202618) q[35];
ry(0.15753054) q[19];
cx q[13],q[39];
rx(0.62095394) q[13];
ry(0.4700938) q[39];
cx q[4],q[14];
rx(0.28359905) q[4];
ry(0.36824634) q[14];
cx q[21],q[36];
rx(0.39511238) q[21];
ry(0.28568038) q[36];
cx q[20],q[34];
rx(0.30405866) q[20];
ry(0.89847667) q[34];
cx q[27],q[15];
rx(0.67596549) q[27];
ry(0.84900209) q[15];
cx q[24],q[18];
rx(0.3434863) q[24];
ry(0.224792) q[18];
cx q[4],q[14];
rx(0.39031222) q[4];
ry(0.68138717) q[14];
cx q[39],q[7];
rx(0.10053984) q[39];
ry(0.76608106) q[7];
cx q[38],q[37];
rx(0.54016854) q[38];
ry(0.39510474) q[37];
cx q[17],q[37];
rx(0.1006258) q[17];
ry(0.38071194) q[37];
cx q[24],q[37];
rx(0.99911521) q[24];
ry(0.5208054) q[37];
cx q[8],q[19];
rx(0.67983888) q[8];
ry(0.44427709) q[19];
cx q[20],q[8];
rx(0.20145434) q[20];
ry(0.49218194) q[8];
cx q[17],q[3];
rx(0.92645056) q[17];
ry(0.13823583) q[3];
cx q[34],q[15];
rx(0.97274829) q[34];
ry(0.83477293) q[15];
cx q[24],q[11];
rx(0.16534794) q[24];
ry(0.40010536) q[11];
cx q[15],q[30];
rx(0.22778321) q[15];
ry(0.4802747) q[30];
cx q[37],q[27];
rx(0.93627632) q[37];
ry(0.79154554) q[27];
cx q[36],q[12];
rx(0.20399265) q[36];
ry(0.75027464) q[12];
cx q[18],q[24];
rx(0.82427005) q[18];
ry(0.57700421) q[24];
cx q[28],q[5];
rx(0.58476843) q[28];
ry(0.037089111) q[5];
cx q[33],q[30];
rx(0.20468388) q[33];
ry(0.59508332) q[30];
cx q[23],q[8];
rx(0.93173966) q[23];
ry(0.75783272) q[8];
cx q[33],q[8];
rx(0.054695156) q[33];
ry(0.26639557) q[8];
cx q[38],q[13];
rx(0.18393837) q[38];
ry(0.2979922) q[13];
cx q[3],q[5];
rx(0.87554879) q[3];
ry(0.95138157) q[5];
cx q[11],q[37];
rx(0.8209717) q[11];
ry(0.54569925) q[37];
cx q[21],q[31];
rx(0.66710518) q[21];
ry(0.74621465) q[31];
cx q[29],q[5];
rx(0.22670088) q[29];
ry(0.23547555) q[5];
cx q[13],q[17];
rx(0.74984329) q[13];
ry(0.59431314) q[17];
cx q[30],q[15];
rx(0.88166716) q[30];
ry(0.43755034) q[15];
cx q[7],q[20];
rx(0.59581795) q[7];
ry(0.11726256) q[20];
cx q[13],q[2];
rx(0.6692898) q[13];
ry(0.10114642) q[2];
cx q[25],q[28];
rx(0.77777833) q[25];
ry(0.35306775) q[28];
cx q[7],q[10];
rx(0.5883127) q[7];
ry(0.46003982) q[10];
cx q[33],q[0];
rx(0.29612689) q[33];
ry(0.2734619) q[0];
cx q[37],q[21];
rx(0.9191541) q[37];
ry(0.14840861) q[21];
cx q[32],q[10];
rx(0.27761116) q[32];
ry(0.021167464) q[10];
cx q[6],q[33];
rx(0.73814247) q[6];
ry(0.66287283) q[33];
cx q[35],q[28];
rx(0.34871485) q[35];
ry(0.59532343) q[28];
cx q[14],q[5];
rx(0.4895837) q[14];
ry(0.015921389) q[5];
cx q[3],q[5];
rx(0.57072073) q[3];
ry(0.53899228) q[5];
cx q[24],q[29];
rx(0.77109455) q[24];
ry(0.57588681) q[29];
cx q[18],q[5];
rx(0.094701193) q[18];
ry(0.23876835) q[5];
cx q[15],q[30];
rx(0.8162553) q[15];
ry(0.67677468) q[30];
cx q[39],q[7];
rx(0.59161221) q[39];
ry(0.04835797) q[7];
cx q[20],q[7];
rx(0.71974292) q[20];
ry(0.073904368) q[7];
cx q[12],q[25];
rx(0.043179948) q[12];
ry(0.75073815) q[25];
cx q[16],q[39];
rx(0.69830633) q[16];
ry(0.78723962) q[39];
cx q[32],q[28];
rx(0.18067373) q[32];
ry(0.74031365) q[28];
cx q[31],q[17];
rx(0.41570655) q[31];
ry(0.93527132) q[17];
cx q[38],q[9];
rx(0.16294517) q[38];
ry(0.79318859) q[9];
cx q[34],q[23];
rx(0.37987987) q[34];
ry(0.60656584) q[23];
cx q[21],q[2];
rx(0.26236491) q[21];
ry(0.48913349) q[2];
cx q[4],q[2];
rx(0.62830441) q[4];
ry(0.39878258) q[2];
cx q[30],q[11];
rx(0.18515441) q[30];
ry(0.75874153) q[11];
cx q[4],q[14];
rx(0.30919627) q[4];
ry(0.92756515) q[14];
cx q[18],q[22];
rx(0.72876708) q[18];
ry(0.72913159) q[22];
cx q[34],q[12];
rx(0.50049547) q[34];
ry(0.21228975) q[12];
cx q[11],q[2];
rx(0.51618657) q[11];
ry(0.25711249) q[2];
cx q[39],q[8];
rx(0.99841915) q[39];
ry(0.30796408) q[8];
cx q[16],q[1];
rx(0.63320052) q[16];
ry(0.69249473) q[1];
cx q[31],q[19];
rx(0.7834074) q[31];
ry(0.29666012) q[19];
cx q[1],q[18];
rx(0.60557396) q[1];
ry(0.49216267) q[18];
cx q[15],q[16];
rx(0.89622526) q[15];
ry(0.21647211) q[16];
cx q[9],q[14];
rx(0.28714921) q[9];
ry(0.084515292) q[14];
cx q[18],q[5];
rx(0.044530387) q[18];
ry(0.9760336) q[5];
cx q[8],q[22];
rx(0.4655984) q[8];
ry(0.55385571) q[22];
cx q[29],q[11];
rx(0.29912378) q[29];
ry(0.38808943) q[11];
cx q[3],q[26];
rx(0.52166549) q[3];
ry(0.071624633) q[26];
cx q[0],q[33];
rx(0.2410145) q[0];
ry(0.54158516) q[33];
cx q[30],q[9];
rx(0.70235823) q[30];
ry(0.23502614) q[9];
cx q[16],q[11];
rx(0.42770561) q[16];
ry(0.31516621) q[11];
cx q[36],q[14];
rx(0.4761096) q[36];
ry(0.69765903) q[14];
cx q[31],q[23];
rx(0.54764683) q[31];
ry(0.71782304) q[23];
cx q[21],q[7];
rx(0.62224407) q[21];
ry(0.92592547) q[7];
cx q[16],q[5];
rx(0.20585033) q[16];
ry(0.30699454) q[5];
cx q[13],q[27];
rx(0.19126313) q[13];
ry(0.83443739) q[27];
cx q[18],q[5];
rx(0.95294514) q[18];
ry(0.25422439) q[5];
cx q[24],q[5];
rx(0.36510483) q[24];
ry(0.51400566) q[5];
cx q[33],q[8];
rx(0.88493911) q[33];
ry(0.81370736) q[8];
cx q[19],q[31];
rx(0.81278049) q[19];
ry(0.81768504) q[31];
cx q[27],q[37];
rx(0.53540887) q[27];
ry(0.16967472) q[37];
cx q[26],q[22];
rx(0.017830086) q[26];
ry(0.93921604) q[22];
cx q[9],q[14];
rx(0.87847541) q[9];
ry(0.18337107) q[14];
cx q[11],q[30];
rx(0.6528297) q[11];
ry(0.23887494) q[30];
cx q[31],q[4];
rx(0.47131224) q[31];
ry(0.14228405) q[4];
