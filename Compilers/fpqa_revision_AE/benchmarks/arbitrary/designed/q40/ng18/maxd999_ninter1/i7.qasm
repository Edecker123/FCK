OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[21],q[7];
rx(0.95868696) q[21];
ry(0.035023424) q[7];
cx q[22],q[13];
rx(0.82691392) q[22];
ry(0.025012177) q[13];
cx q[25],q[17];
rx(0.021451825) q[25];
ry(0.1049465) q[17];
cx q[8],q[19];
rx(0.19358917) q[8];
ry(0.88137422) q[19];
cx q[0],q[3];
rx(0.010531098) q[0];
ry(0.24019325) q[3];
cx q[31],q[39];
rx(0.92605729) q[31];
ry(0.5000725) q[39];
cx q[23],q[33];
rx(0.8517328) q[23];
ry(0.87459593) q[33];
cx q[33],q[23];
rx(0.5805185) q[33];
ry(0.023234789) q[23];
cx q[27],q[29];
rx(0.85754747) q[27];
ry(0.14101812) q[29];
cx q[2],q[39];
rx(0.074658901) q[2];
ry(0.80896755) q[39];
cx q[32],q[9];
rx(0.51347867) q[32];
ry(0.8533981) q[9];
cx q[17],q[25];
rx(0.13799627) q[17];
ry(0.80266284) q[25];
cx q[30],q[35];
rx(0.28812136) q[30];
ry(0.71034612) q[35];
cx q[20],q[29];
rx(0.7862526) q[20];
ry(0.9139896) q[29];
cx q[29],q[27];
rx(0.64449423) q[29];
ry(0.043493475) q[27];
cx q[38],q[32];
rx(0.7918138) q[38];
ry(0.35029756) q[32];
cx q[14],q[10];
rx(0.27516134) q[14];
ry(0.052388348) q[10];
cx q[26],q[36];
rx(0.73754567) q[26];
ry(0.34351086) q[36];
cx q[33],q[23];
rx(0.90514221) q[33];
ry(0.53635179) q[23];
cx q[1],q[34];
rx(0.33527802) q[1];
ry(0.9950951) q[34];
cx q[16],q[25];
rx(0.66935592) q[16];
ry(0.28524309) q[25];
cx q[16],q[25];
rx(0.35892606) q[16];
ry(0.55022397) q[25];
cx q[31],q[39];
rx(0.90922236) q[31];
ry(0.081947427) q[39];
cx q[18],q[27];
rx(0.025525844) q[18];
ry(0.67257476) q[27];
cx q[3],q[36];
rx(0.38982695) q[3];
ry(0.90246127) q[36];
cx q[3],q[36];
rx(0.65354696) q[3];
ry(0.25392186) q[36];
cx q[12],q[15];
rx(0.99622898) q[12];
ry(0.57942767) q[15];
cx q[22],q[13];
rx(0.26630641) q[22];
ry(0.66364781) q[13];
cx q[13],q[22];
rx(0.42683501) q[13];
ry(0.27430014) q[22];
cx q[8],q[19];
rx(0.27010277) q[8];
ry(0.02819406) q[19];
cx q[28],q[35];
rx(0.62532916) q[28];
ry(0.38829288) q[35];
cx q[28],q[35];
rx(0.99449307) q[28];
ry(0.70512175) q[35];
cx q[33],q[19];
rx(0.14071041) q[33];
ry(0.98678336) q[19];
cx q[12],q[15];
rx(0.12681817) q[12];
ry(0.6727939) q[15];
cx q[20],q[29];
rx(0.85498639) q[20];
ry(0.095455446) q[29];
cx q[11],q[29];
rx(0.61145468) q[11];
ry(0.84840585) q[29];
cx q[25],q[1];
rx(0.033664229) q[25];
ry(0.3932308) q[1];
cx q[30],q[35];
rx(0.50850115) q[30];
ry(0.56818693) q[35];
cx q[15],q[12];
rx(0.46109686) q[15];
ry(0.12894058) q[12];
cx q[9],q[32];
rx(0.050599029) q[9];
ry(0.066996377) q[32];
cx q[1],q[34];
rx(0.43192566) q[1];
ry(0.030979006) q[34];
cx q[38],q[32];
rx(0.7608264) q[38];
ry(0.70721939) q[32];
cx q[28],q[35];
rx(0.32989557) q[28];
ry(0.41276844) q[35];
cx q[37],q[23];
rx(0.21932258) q[37];
ry(0.5215325) q[23];
cx q[11],q[29];
rx(0.91099164) q[11];
ry(0.56437716) q[29];
cx q[7],q[21];
rx(0.98609012) q[7];
ry(0.55927477) q[21];
cx q[14],q[10];
rx(0.98339414) q[14];
ry(0.26997757) q[10];
cx q[31],q[39];
rx(0.14342741) q[31];
ry(0.82053707) q[39];
cx q[37],q[23];
rx(0.92107854) q[37];
ry(0.1375904) q[23];
cx q[0],q[3];
rx(0.98343391) q[0];
ry(0.43510921) q[3];
cx q[27],q[18];
rx(0.40159349) q[27];
ry(0.18348239) q[18];
cx q[11],q[29];
rx(0.46727685) q[11];
ry(0.35987346) q[29];
cx q[11],q[29];
rx(0.93969502) q[11];
ry(0.1515839) q[29];
cx q[29],q[11];
rx(0.053250883) q[29];
ry(0.019957465) q[11];
cx q[11],q[29];
rx(0.78610674) q[11];
ry(0.77764092) q[29];
cx q[21],q[7];
rx(0.8918766) q[21];
ry(0.24469192) q[7];
cx q[33],q[23];
rx(0.25664222) q[33];
ry(0.98572081) q[23];
cx q[31],q[39];
rx(0.076585389) q[31];
ry(0.15858975) q[39];
cx q[38],q[32];
rx(0.21593732) q[38];
ry(0.84253746) q[32];
cx q[10],q[4];
rx(0.26046978) q[10];
ry(0.13034831) q[4];
cx q[19],q[8];
rx(0.66637309) q[19];
ry(0.63865488) q[8];
cx q[23],q[33];
rx(0.14972649) q[23];
ry(0.13461475) q[33];
cx q[12],q[15];
rx(0.61643276) q[12];
ry(0.42703461) q[15];
cx q[16],q[25];
rx(0.27947442) q[16];
ry(0.81728769) q[25];
cx q[34],q[5];
rx(0.25249333) q[34];
ry(0.76084087) q[5];
cx q[22],q[13];
rx(0.77626844) q[22];
ry(0.061907239) q[13];
cx q[27],q[29];
rx(0.075086473) q[27];
ry(0.55900514) q[29];
cx q[5],q[34];
rx(0.10677471) q[5];
ry(0.94524269) q[34];
cx q[6],q[36];
rx(0.53607553) q[6];
ry(0.42194638) q[36];
cx q[20],q[29];
rx(0.030153963) q[20];
ry(0.032556344) q[29];
cx q[16],q[25];
rx(0.2125267) q[16];
ry(0.23840685) q[25];
cx q[34],q[5];
rx(0.2592767) q[34];
ry(0.19225214) q[5];
cx q[26],q[36];
rx(0.21021757) q[26];
ry(0.50165077) q[36];
cx q[30],q[35];
rx(0.84552929) q[30];
ry(0.37453101) q[35];
cx q[38],q[32];
rx(0.43597128) q[38];
ry(0.13708142) q[32];
cx q[26],q[36];
rx(0.053840537) q[26];
ry(0.12028045) q[36];
cx q[20],q[29];
rx(0.1312873) q[20];
ry(0.76566325) q[29];
cx q[12],q[15];
rx(0.46758001) q[12];
ry(0.68419274) q[15];
cx q[15],q[12];
rx(0.53866234) q[15];
ry(0.2650141) q[12];
cx q[27],q[29];
rx(0.80185911) q[27];
ry(0.097089812) q[29];
cx q[20],q[29];
rx(0.056171682) q[20];
ry(0.49340548) q[29];
cx q[6],q[36];
rx(0.6623701) q[6];
ry(0.34673236) q[36];
cx q[4],q[10];
rx(0.1181477) q[4];
ry(0.84636892) q[10];
cx q[4],q[10];
rx(0.94956118) q[4];
ry(0.6965963) q[10];
cx q[3],q[36];
rx(0.74218888) q[3];
ry(0.0056101991) q[36];
cx q[28],q[35];
rx(0.74924511) q[28];
ry(0.99237488) q[35];
cx q[34],q[5];
rx(0.8164627) q[34];
ry(0.55797772) q[5];
cx q[11],q[29];
rx(0.49722865) q[11];
ry(0.83962383) q[29];
cx q[34],q[5];
rx(0.46434947) q[34];
ry(0.78702683) q[5];
cx q[38],q[32];
rx(0.39335514) q[38];
ry(0.83234393) q[32];
cx q[38],q[32];
rx(0.34621849) q[38];
ry(0.51210055) q[32];
cx q[27],q[18];
rx(0.75006851) q[27];
ry(0.76611467) q[18];
cx q[33],q[19];
rx(0.34219847) q[33];
ry(0.52746848) q[19];
cx q[34],q[1];
rx(0.0039214782) q[34];
ry(0.26167816) q[1];
cx q[7],q[21];
rx(0.73139882) q[7];
ry(0.48488676) q[21];
cx q[24],q[19];
rx(0.94243998) q[24];
ry(0.61071186) q[19];
cx q[7],q[21];
rx(0.17578366) q[7];
ry(0.443071) q[21];
cx q[20],q[29];
rx(0.56688859) q[20];
ry(0.59490761) q[29];
cx q[26],q[36];
rx(0.39930678) q[26];
ry(0.80073843) q[36];
cx q[38],q[32];
rx(0.56039505) q[38];
ry(0.5452492) q[32];
cx q[38],q[32];
rx(0.89332112) q[38];
ry(0.90447995) q[32];
cx q[11],q[29];
rx(0.024578136) q[11];
ry(0.78569446) q[29];
cx q[26],q[36];
rx(0.42533876) q[26];
ry(0.81326149) q[36];
cx q[35],q[28];
rx(0.67823765) q[35];
ry(0.40132446) q[28];
cx q[3],q[0];
rx(0.31185138) q[3];
ry(0.062346567) q[0];
cx q[8],q[19];
rx(0.60025017) q[8];
ry(0.92249339) q[19];
cx q[3],q[36];
rx(0.79736775) q[3];
ry(0.86929299) q[36];
cx q[26],q[36];
rx(0.32332734) q[26];
ry(0.44435818) q[36];
cx q[17],q[25];
rx(0.27830152) q[17];
ry(0.56183948) q[25];
cx q[15],q[12];
rx(0.65479755) q[15];
ry(0.58534852) q[12];
cx q[12],q[15];
rx(0.030553172) q[12];
ry(0.83324173) q[15];
cx q[12],q[15];
rx(0.30787411) q[12];
ry(0.086936995) q[15];
cx q[29],q[11];
rx(0.51258901) q[29];
ry(0.62686418) q[11];
cx q[30],q[35];
rx(0.40015796) q[30];
ry(0.66747831) q[35];
cx q[8],q[19];
rx(0.77957202) q[8];
ry(0.05831092) q[19];
cx q[13],q[9];
rx(0.53853677) q[13];
ry(0.20758866) q[9];
cx q[8],q[19];
rx(0.40564247) q[8];
ry(0.14657795) q[19];
cx q[6],q[36];
rx(0.37046177) q[6];
ry(0.52216586) q[36];
cx q[30],q[35];
rx(0.40403892) q[30];
ry(0.19799691) q[35];
cx q[9],q[13];
rx(0.24854308) q[9];
ry(0.42475161) q[13];
cx q[5],q[34];
rx(0.46362841) q[5];
ry(0.98705608) q[34];
cx q[12],q[15];
rx(0.23431078) q[12];
ry(0.064274651) q[15];
cx q[20],q[29];
rx(0.39627385) q[20];
ry(0.89621582) q[29];
cx q[8],q[19];
rx(0.62899794) q[8];
ry(0.73658472) q[19];
cx q[4],q[10];
rx(0.52649886) q[4];
ry(0.40488982) q[10];
cx q[37],q[23];
rx(0.26745648) q[37];
ry(0.032322942) q[23];
cx q[23],q[37];
rx(0.29936243) q[23];
ry(0.53142655) q[37];
cx q[16],q[25];
rx(0.11016971) q[16];
ry(0.13392025) q[25];
cx q[33],q[23];
rx(0.52162667) q[33];
ry(0.43389096) q[23];
cx q[1],q[34];
rx(0.018856833) q[1];
ry(0.88977841) q[34];
cx q[38],q[32];
rx(0.82962464) q[38];
ry(0.36509558) q[32];
cx q[11],q[29];
rx(0.63405276) q[11];
ry(0.33805255) q[29];
cx q[11],q[29];
rx(0.3294014) q[11];
ry(0.40338591) q[29];
cx q[38],q[32];
rx(0.59978336) q[38];
ry(0.64292861) q[32];
cx q[4],q[10];
rx(0.76065064) q[4];
ry(0.64559843) q[10];
cx q[18],q[27];
rx(0.70274753) q[18];
ry(0.70916051) q[27];
cx q[8],q[19];
rx(0.70367056) q[8];
ry(0.45811879) q[19];
cx q[32],q[9];
rx(0.29646044) q[32];
ry(0.48403305) q[9];
cx q[5],q[34];
rx(0.27630038) q[5];
ry(0.99820231) q[34];
cx q[29],q[11];
rx(0.46138756) q[29];
ry(0.88716099) q[11];
cx q[32],q[9];
rx(0.9267366) q[32];
ry(0.574704) q[9];
cx q[13],q[9];
rx(0.27296788) q[13];
ry(0.57395416) q[9];
cx q[28],q[35];
rx(0.33702032) q[28];
ry(0.8319441) q[35];
cx q[34],q[1];
rx(0.86691321) q[34];
ry(0.12586703) q[1];
cx q[30],q[35];
rx(0.40459511) q[30];
ry(0.69009769) q[35];
cx q[18],q[27];
rx(0.19698368) q[18];
ry(0.10770651) q[27];
cx q[0],q[3];
rx(0.205896) q[0];
ry(0.82283486) q[3];
cx q[13],q[22];
rx(0.3336261) q[13];
ry(0.19218529) q[22];
cx q[11],q[29];
rx(0.12902058) q[11];
ry(0.86374124) q[29];
cx q[27],q[29];
rx(0.75144724) q[27];
ry(0.059591712) q[29];
cx q[17],q[25];
rx(0.60792424) q[17];
ry(0.97206386) q[25];
cx q[28],q[35];
rx(0.28224197) q[28];
ry(0.76445462) q[35];
cx q[1],q[34];
rx(0.24360305) q[1];
ry(0.69200469) q[34];
cx q[25],q[1];
rx(0.12248179) q[25];
ry(0.49944228) q[1];
cx q[3],q[0];
rx(0.92322235) q[3];
ry(0.27040342) q[0];
cx q[14],q[10];
rx(0.90540776) q[14];
ry(0.80978202) q[10];
cx q[27],q[18];
rx(0.036314441) q[27];
ry(0.37998188) q[18];
cx q[28],q[35];
rx(0.45187111) q[28];
ry(0.69888008) q[35];
cx q[2],q[39];
rx(0.67219844) q[2];
ry(0.34179655) q[39];
cx q[17],q[25];
rx(0.6822848) q[17];
ry(0.83932834) q[25];
cx q[15],q[12];
rx(0.27002502) q[15];
ry(0.58164977) q[12];
cx q[23],q[37];
rx(0.67004719) q[23];
ry(0.83265649) q[37];
cx q[17],q[25];
rx(0.23148176) q[17];
ry(0.10424999) q[25];
cx q[20],q[29];
rx(0.14438734) q[20];
ry(0.70943929) q[29];
cx q[32],q[38];
rx(0.67413067) q[32];
ry(0.62547401) q[38];
cx q[14],q[10];
rx(0.096852178) q[14];
ry(0.93928689) q[10];
cx q[19],q[8];
rx(0.99653108) q[19];
ry(0.31461773) q[8];
cx q[15],q[12];
rx(0.25170357) q[15];
ry(0.4463043) q[12];
cx q[0],q[3];
rx(0.9539403) q[0];
ry(0.93184313) q[3];
cx q[17],q[25];
rx(0.88224229) q[17];
ry(0.92743899) q[25];
cx q[25],q[1];
rx(0.014420761) q[25];
ry(0.069019655) q[1];
cx q[14],q[10];
rx(0.041711643) q[14];
ry(0.45830484) q[10];
cx q[15],q[12];
rx(0.19396194) q[15];
ry(0.64921464) q[12];
cx q[26],q[36];
rx(0.40423317) q[26];
ry(0.70366112) q[36];
cx q[0],q[3];
rx(0.0098078621) q[0];
ry(0.58456034) q[3];
cx q[14],q[10];
rx(0.59632373) q[14];
ry(0.30144934) q[10];
cx q[14],q[10];
rx(0.85031122) q[14];
ry(0.10940724) q[10];
cx q[0],q[3];
rx(0.56234789) q[0];
ry(0.5559215) q[3];
cx q[27],q[18];
rx(0.096954458) q[27];
ry(0.60268103) q[18];
cx q[24],q[19];
rx(0.76955513) q[24];
ry(0.32006438) q[19];
cx q[2],q[39];
rx(0.46822127) q[2];
ry(0.14662319) q[39];
cx q[23],q[33];
rx(0.31650932) q[23];
ry(0.36357526) q[33];
cx q[6],q[36];
rx(0.36303034) q[6];
ry(0.43663908) q[36];
cx q[38],q[32];
rx(0.53008043) q[38];
ry(0.97237605) q[32];
cx q[30],q[35];
rx(0.10832063) q[30];
ry(0.099097876) q[35];
cx q[23],q[33];
rx(0.56930978) q[23];
ry(0.10227111) q[33];
cx q[1],q[34];
rx(0.8446227) q[1];
ry(0.14038612) q[34];
cx q[7],q[21];
rx(0.64308776) q[7];
ry(0.97181726) q[21];
cx q[26],q[36];
rx(0.37599016) q[26];
ry(0.85462824) q[36];
cx q[6],q[36];
rx(0.025587579) q[6];
ry(0.23999816) q[36];
cx q[1],q[34];
rx(0.1234759) q[1];
ry(0.7785414) q[34];
cx q[9],q[32];
rx(0.56591184) q[9];
ry(0.67636436) q[32];
cx q[4],q[10];
rx(0.8375846) q[4];
ry(0.38816565) q[10];
cx q[2],q[39];
rx(0.21606311) q[2];
ry(0.44772219) q[39];
cx q[30],q[35];
rx(0.38108797) q[30];
ry(0.71058809) q[35];
cx q[31],q[39];
rx(0.18294627) q[31];
ry(0.66297036) q[39];
cx q[13],q[9];
rx(0.72292137) q[13];
ry(0.62107222) q[9];
cx q[13],q[9];
rx(0.74817243) q[13];
ry(0.34811297) q[9];
cx q[16],q[25];
rx(0.40046557) q[16];
ry(0.12560713) q[25];
cx q[12],q[15];
rx(0.44144356) q[12];
ry(0.55016247) q[15];
cx q[21],q[7];
rx(0.60081836) q[21];
ry(0.87576154) q[7];
cx q[10],q[4];
rx(0.6515554) q[10];
ry(0.090424043) q[4];
cx q[6],q[36];
rx(0.831523) q[6];
ry(0.054233496) q[36];
cx q[31],q[39];
rx(0.95992972) q[31];
ry(0.82098738) q[39];
cx q[31],q[39];
rx(0.52047787) q[31];
ry(0.14468143) q[39];
cx q[23],q[33];
rx(0.10037803) q[23];
ry(0.79564171) q[33];
cx q[29],q[11];
rx(0.86495454) q[29];
ry(0.4623557) q[11];
cx q[24],q[19];
rx(0.94041468) q[24];
ry(0.88331858) q[19];
cx q[22],q[13];
rx(0.79046302) q[22];
ry(0.58886004) q[13];
cx q[17],q[25];
rx(0.52432408) q[17];
ry(0.15216015) q[25];
cx q[2],q[39];
rx(0.62052815) q[2];
ry(0.30884789) q[39];
cx q[5],q[34];
rx(0.89600398) q[5];
ry(0.60516962) q[34];
cx q[10],q[4];
rx(0.28731696) q[10];
ry(0.028167661) q[4];
cx q[31],q[39];
rx(0.1467869) q[31];
ry(0.95995008) q[39];
cx q[28],q[35];
rx(0.54557895) q[28];
ry(0.380706) q[35];
cx q[26],q[36];
rx(0.95561463) q[26];
ry(0.8212703) q[36];
cx q[9],q[32];
rx(0.27989929) q[9];
ry(0.5352578) q[32];
cx q[30],q[35];
rx(0.29817917) q[30];
ry(0.36978389) q[35];
cx q[21],q[7];
rx(0.10108575) q[21];
ry(0.47363192) q[7];
cx q[32],q[9];
rx(0.074143534) q[32];
ry(0.40185783) q[9];
cx q[20],q[29];
rx(0.32311594) q[20];
ry(0.24096073) q[29];
cx q[2],q[39];
rx(0.59241562) q[2];
ry(0.52805179) q[39];
cx q[25],q[1];
rx(0.50852768) q[25];
ry(0.55591193) q[1];
cx q[17],q[25];
rx(0.56252213) q[17];
ry(0.94546443) q[25];
cx q[26],q[36];
rx(0.47407488) q[26];
ry(0.3337956) q[36];
cx q[27],q[18];
rx(0.44640589) q[27];
ry(0.73055787) q[18];
cx q[35],q[30];
rx(0.51203479) q[35];
ry(0.14592269) q[30];
cx q[21],q[7];
rx(0.46733093) q[21];
ry(0.039550012) q[7];
cx q[38],q[32];
rx(0.95353612) q[38];
ry(0.54778194) q[32];
cx q[30],q[35];
rx(0.54685975) q[30];
ry(0.17710773) q[35];
cx q[17],q[25];
rx(0.2640709) q[17];
ry(0.49956557) q[25];
cx q[28],q[35];
rx(0.12873929) q[28];
ry(0.63645538) q[35];
cx q[24],q[19];
rx(0.80465089) q[24];
ry(0.86775697) q[19];
cx q[7],q[21];
rx(0.75174618) q[7];
ry(0.97910134) q[21];
cx q[37],q[23];
rx(0.11345137) q[37];
ry(0.29627168) q[23];
cx q[4],q[10];
rx(0.45948572) q[4];
ry(0.030886745) q[10];
cx q[0],q[3];
rx(0.81561438) q[0];
ry(0.98477768) q[3];
cx q[22],q[13];
rx(0.17715157) q[22];
ry(0.43386037) q[13];
cx q[39],q[31];
rx(0.89615901) q[39];
ry(0.45018313) q[31];
cx q[26],q[36];
rx(0.42025706) q[26];
ry(0.55593846) q[36];
cx q[39],q[31];
rx(0.94319683) q[39];
ry(0.90786815) q[31];
cx q[24],q[19];
rx(0.94880853) q[24];
ry(0.62715581) q[19];
cx q[37],q[23];
rx(0.52027775) q[37];
ry(0.3729371) q[23];
cx q[18],q[27];
rx(0.27826763) q[18];
ry(0.25686539) q[27];
cx q[4],q[10];
rx(0.048069657) q[4];
ry(0.88863873) q[10];
cx q[16],q[25];
rx(0.25357231) q[16];
ry(0.8921435) q[25];
cx q[13],q[22];
rx(0.0014748052) q[13];
ry(0.43333263) q[22];
cx q[30],q[35];
rx(0.88134403) q[30];
ry(0.857035) q[35];
cx q[8],q[19];
rx(0.50778455) q[8];
ry(0.87936064) q[19];
cx q[39],q[31];
rx(0.62794206) q[39];
ry(0.68235263) q[31];
cx q[2],q[39];
rx(0.58674016) q[2];
ry(0.47420626) q[39];
cx q[1],q[34];
rx(0.63518076) q[1];
ry(0.82715896) q[34];
cx q[28],q[35];
rx(0.6401567) q[28];
ry(0.90995147) q[35];
cx q[22],q[13];
rx(0.4259425) q[22];
ry(0.14133163) q[13];
cx q[22],q[13];
rx(0.40385733) q[22];
ry(0.80975368) q[13];
cx q[23],q[37];
rx(0.52052511) q[23];
ry(0.052415421) q[37];
cx q[11],q[29];
rx(0.54116608) q[11];
ry(0.25327063) q[29];
cx q[27],q[29];
rx(0.94978379) q[27];
ry(0.51002915) q[29];
cx q[28],q[35];
rx(0.9052767) q[28];
ry(0.0535407) q[35];
cx q[28],q[35];
rx(0.027961035) q[28];
ry(0.81529938) q[35];
cx q[33],q[23];
rx(0.14377173) q[33];
ry(0.98890699) q[23];
cx q[25],q[1];
rx(0.28828994) q[25];
ry(0.53426109) q[1];
cx q[6],q[36];
rx(0.73269983) q[6];
ry(0.235556) q[36];
cx q[14],q[10];
rx(0.99536057) q[14];
ry(0.7414322) q[10];
cx q[3],q[0];
rx(0.84967346) q[3];
ry(0.34816665) q[0];
cx q[1],q[34];
rx(0.61745971) q[1];
ry(0.26210316) q[34];
cx q[8],q[19];
rx(0.11442512) q[8];
ry(0.9567422) q[19];
cx q[37],q[23];
rx(0.13225839) q[37];
ry(0.073598975) q[23];
cx q[0],q[3];
rx(0.13303744) q[0];
ry(0.33796484) q[3];
cx q[33],q[19];
rx(0.47764981) q[33];
ry(0.54628812) q[19];
cx q[18],q[27];
rx(0.57832741) q[18];
ry(0.56625563) q[27];
cx q[21],q[7];
rx(0.53954249) q[21];
ry(0.52437647) q[7];
cx q[5],q[34];
rx(0.8391289) q[5];
ry(0.40093284) q[34];
cx q[0],q[3];
rx(0.34756952) q[0];
ry(0.91484385) q[3];
cx q[20],q[29];
rx(0.39112283) q[20];
ry(0.88478742) q[29];
cx q[11],q[29];
rx(0.58417281) q[11];
ry(0.88871136) q[29];
cx q[33],q[19];
rx(0.92463374) q[33];
ry(0.019725617) q[19];
cx q[11],q[29];
rx(0.47762435) q[11];
ry(0.53566995) q[29];
cx q[4],q[10];
rx(0.30030337) q[4];
ry(0.14744434) q[10];
cx q[37],q[23];
rx(0.73859594) q[37];
ry(0.12157165) q[23];
cx q[24],q[19];
rx(0.39203924) q[24];
ry(0.85916899) q[19];
cx q[24],q[19];
rx(0.66467289) q[24];
ry(0.37644126) q[19];
cx q[5],q[34];
rx(0.93262885) q[5];
ry(0.45418809) q[34];
cx q[6],q[36];
rx(0.22180075) q[6];
ry(0.85604159) q[36];
cx q[30],q[35];
rx(0.55097509) q[30];
ry(0.26684334) q[35];
cx q[32],q[9];
rx(0.5961636) q[32];
ry(0.28703034) q[9];
cx q[0],q[3];
rx(0.40392313) q[0];
ry(0.062558957) q[3];
cx q[11],q[29];
rx(0.80221664) q[11];
ry(0.27708187) q[29];
cx q[20],q[29];
rx(0.047435678) q[20];
ry(0.30489144) q[29];
cx q[16],q[25];
rx(0.8447645) q[16];
ry(0.68617035) q[25];
cx q[4],q[10];
rx(0.80857053) q[4];
ry(0.79029092) q[10];
cx q[21],q[7];
rx(0.80763143) q[21];
ry(0.65761556) q[7];
cx q[31],q[39];
rx(0.099020544) q[31];
ry(0.30657769) q[39];
cx q[8],q[19];
rx(0.76152798) q[8];
ry(0.59381668) q[19];
cx q[39],q[31];
rx(0.56256785) q[39];
ry(0.83123038) q[31];
cx q[3],q[0];
rx(0.092902312) q[3];
ry(0.14817393) q[0];
cx q[2],q[39];
rx(0.80582092) q[2];
ry(0.79501698) q[39];
cx q[39],q[31];
rx(0.75672943) q[39];
ry(0.95259629) q[31];
cx q[39],q[31];
rx(0.39733289) q[39];
ry(0.49771689) q[31];
cx q[14],q[10];
rx(0.47053405) q[14];
ry(0.53137595) q[10];
cx q[28],q[35];
rx(0.41226219) q[28];
ry(0.96454935) q[35];
cx q[28],q[35];
rx(0.021689617) q[28];
ry(0.93407352) q[35];
cx q[2],q[39];
rx(0.73661554) q[2];
ry(0.75261895) q[39];
cx q[2],q[39];
rx(0.293036) q[2];
ry(0.69807042) q[39];
cx q[0],q[3];
rx(0.11377954) q[0];
ry(0.10365503) q[3];
cx q[9],q[32];
rx(0.79523704) q[9];
ry(0.72075985) q[32];
cx q[13],q[22];
rx(0.10116755) q[13];
ry(0.29823881) q[22];
cx q[10],q[4];
rx(0.19063508) q[10];
ry(0.71395761) q[4];
cx q[28],q[35];
rx(0.95451791) q[28];
ry(0.15160866) q[35];
cx q[1],q[34];
rx(0.055620557) q[1];
ry(0.24159836) q[34];
cx q[1],q[25];
rx(0.41025523) q[1];
ry(0.99900744) q[25];
cx q[32],q[9];
rx(0.54021689) q[32];
ry(0.7157204) q[9];
cx q[30],q[35];
rx(0.2657129) q[30];
ry(0.97935381) q[35];
cx q[8],q[19];
rx(0.45613118) q[8];
ry(0.56678396) q[19];
cx q[31],q[39];
rx(0.74924851) q[31];
ry(0.065306469) q[39];
cx q[27],q[18];
rx(0.8254447) q[27];
ry(0.7654837) q[18];
cx q[6],q[36];
rx(0.27796427) q[6];
ry(0.71454596) q[36];
cx q[13],q[9];
rx(0.13725643) q[13];
ry(0.69175433) q[9];
cx q[33],q[19];
rx(0.54344619) q[33];
ry(0.69404017) q[19];
cx q[14],q[10];
rx(0.23351927) q[14];
ry(0.011663415) q[10];
cx q[35],q[28];
rx(0.28396698) q[35];
ry(0.14892) q[28];
cx q[18],q[27];
rx(0.4945453) q[18];
ry(0.98170231) q[27];
cx q[20],q[29];
rx(0.84581432) q[20];
ry(0.92896217) q[29];
cx q[12],q[15];
rx(0.035174732) q[12];
ry(0.45617853) q[15];
cx q[9],q[32];
rx(0.70214148) q[9];
ry(0.83752729) q[32];
cx q[16],q[25];
rx(0.67705384) q[16];
ry(0.92233381) q[25];
cx q[5],q[34];
rx(0.8463904) q[5];
ry(0.11039737) q[34];
cx q[38],q[32];
rx(0.32021991) q[38];
ry(0.92335392) q[32];
cx q[6],q[36];
rx(0.90826465) q[6];
ry(0.71412054) q[36];
cx q[4],q[10];
rx(0.86437358) q[4];
ry(0.91810705) q[10];
cx q[33],q[19];
rx(0.021428001) q[33];
ry(0.12352376) q[19];
cx q[38],q[32];
rx(0.95327713) q[38];
ry(0.82344899) q[32];
cx q[26],q[36];
rx(0.28611147) q[26];
ry(0.47856128) q[36];
cx q[30],q[35];
rx(0.83168905) q[30];
ry(0.89856554) q[35];
cx q[8],q[19];
rx(0.48400028) q[8];
ry(0.90007638) q[19];
cx q[23],q[33];
rx(0.42398411) q[23];
ry(0.92634158) q[33];
cx q[37],q[23];
rx(0.36295311) q[37];
ry(0.65419908) q[23];
cx q[32],q[9];
rx(0.4838038) q[32];
ry(0.1492552) q[9];
cx q[30],q[35];
rx(0.27141129) q[30];
ry(0.73913086) q[35];
cx q[36],q[3];
rx(0.69145885) q[36];
ry(0.68899534) q[3];
cx q[3],q[0];
rx(0.90777498) q[3];
ry(0.76631743) q[0];
cx q[15],q[12];
rx(0.72499705) q[15];
ry(0.83126232) q[12];
cx q[38],q[32];
rx(0.46609234) q[38];
ry(0.83535484) q[32];
cx q[1],q[34];
rx(0.4652182) q[1];
ry(0.50901337) q[34];
cx q[12],q[15];
rx(0.19438369) q[12];
ry(0.37343986) q[15];
cx q[27],q[18];
rx(0.58876702) q[27];
ry(0.64161833) q[18];
cx q[26],q[36];
rx(0.1612986) q[26];
ry(0.67921276) q[36];
cx q[25],q[17];
rx(0.45682961) q[25];
ry(0.69757926) q[17];
cx q[6],q[36];
rx(0.59593782) q[6];
ry(0.60828338) q[36];
cx q[3],q[36];
rx(0.68687747) q[3];
ry(0.57454331) q[36];
cx q[27],q[18];
rx(0.9617992) q[27];
ry(0.32724032) q[18];
cx q[3],q[0];
rx(0.40666227) q[3];
ry(0.019393471) q[0];
cx q[19],q[33];
rx(0.40166437) q[19];
ry(0.92430763) q[33];
cx q[31],q[39];
rx(0.84353939) q[31];
ry(0.54054647) q[39];
cx q[27],q[29];
rx(0.96486301) q[27];
ry(0.17203576) q[29];
cx q[16],q[25];
rx(0.068031175) q[16];
ry(0.19197426) q[25];
cx q[3],q[0];
rx(0.14453513) q[3];
ry(0.8355551) q[0];
cx q[22],q[13];
rx(0.075897327) q[22];
ry(0.89469969) q[13];
cx q[9],q[13];
rx(0.8881501) q[9];
ry(0.08822457) q[13];
cx q[24],q[19];
rx(0.55986651) q[24];
ry(0.52764846) q[19];