OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[33],q[13];
rx(0.80924999) q[33];
ry(0.78138235) q[13];
cx q[17],q[21];
rx(0.75867085) q[17];
ry(0.68609271) q[21];
cx q[0],q[26];
rx(0.38403719) q[0];
ry(0.68500129) q[26];
cx q[39],q[35];
rx(0.56834824) q[39];
ry(0.18571286) q[35];
cx q[4],q[10];
rx(0.24848337) q[4];
ry(0.83846382) q[10];
cx q[21],q[22];
rx(0.20204841) q[21];
ry(0.62189729) q[22];
cx q[28],q[6];
rx(0.18145021) q[28];
ry(0.87926422) q[6];
cx q[34],q[26];
rx(0.3238445) q[34];
ry(0.92567073) q[26];
cx q[21],q[17];
rx(0.50504801) q[21];
ry(0.24970451) q[17];
cx q[22],q[15];
rx(0.098182745) q[22];
ry(0.46677994) q[15];
cx q[3],q[31];
rx(0.85468265) q[3];
ry(0.70522997) q[31];
cx q[37],q[35];
rx(0.28261993) q[37];
ry(0.40335067) q[35];
cx q[22],q[33];
rx(0.98146232) q[22];
ry(0.75997593) q[33];
cx q[2],q[22];
rx(0.66466019) q[2];
ry(0.83517111) q[22];
cx q[9],q[10];
rx(0.31776832) q[9];
ry(0.034664581) q[10];
cx q[33],q[18];
rx(0.026985502) q[33];
ry(0.92167031) q[18];
cx q[17],q[14];
rx(0.49627604) q[17];
ry(0.0063732785) q[14];
cx q[25],q[36];
rx(0.23675146) q[25];
ry(0.28120836) q[36];
cx q[21],q[33];
rx(0.59521402) q[21];
ry(0.4102833) q[33];
cx q[10],q[25];
rx(0.17024745) q[10];
ry(0.59740194) q[25];
cx q[13],q[39];
rx(0.069791941) q[13];
ry(0.50108228) q[39];
cx q[39],q[22];
rx(0.85739678) q[39];
ry(0.89293893) q[22];
cx q[1],q[2];
rx(0.94991781) q[1];
ry(0.21999837) q[2];
cx q[30],q[33];
rx(0.68231817) q[30];
ry(0.14904369) q[33];
cx q[6],q[27];
rx(0.33837564) q[6];
ry(0.057051871) q[27];
cx q[36],q[32];
rx(0.21198018) q[36];
ry(0.77417639) q[32];
cx q[4],q[27];
rx(0.17481399) q[4];
ry(0.33447653) q[27];
cx q[15],q[0];
rx(0.4747175) q[15];
ry(0.045459742) q[0];
cx q[18],q[15];
rx(0.38339765) q[18];
ry(0.46966101) q[15];
cx q[15],q[18];
rx(0.22868019) q[15];
ry(0.55198869) q[18];
cx q[24],q[14];
rx(0.40013967) q[24];
ry(0.503617) q[14];
cx q[5],q[12];
rx(0.71157173) q[5];
ry(0.51531871) q[12];
cx q[20],q[1];
rx(0.0077822457) q[20];
ry(0.47114357) q[1];
cx q[5],q[38];
rx(0.29136207) q[5];
ry(0.52820061) q[38];
cx q[22],q[33];
rx(0.54018588) q[22];
ry(0.20304637) q[33];
cx q[37],q[27];
rx(0.80645991) q[37];
ry(0.33852965) q[27];
cx q[8],q[28];
rx(0.57221863) q[8];
ry(0.79312588) q[28];
cx q[8],q[16];
rx(0.090487717) q[8];
ry(0.78564017) q[16];
cx q[38],q[5];
rx(0.82016771) q[38];
ry(0.9119219) q[5];
cx q[4],q[24];
rx(0.92609393) q[4];
ry(0.95528432) q[24];
cx q[19],q[5];
rx(0.5348385) q[19];
ry(0.72725412) q[5];
cx q[6],q[27];
rx(0.19393408) q[6];
ry(0.87098908) q[27];
cx q[23],q[30];
rx(0.64053488) q[23];
ry(0.35826152) q[30];
cx q[37],q[15];
rx(0.90527551) q[37];
ry(0.21300061) q[15];
cx q[10],q[27];
rx(0.69066792) q[10];
ry(0.62816795) q[27];
cx q[11],q[33];
rx(0.89619449) q[11];
ry(0.84036879) q[33];
cx q[13],q[8];
rx(0.38683277) q[13];
ry(0.51631799) q[8];
cx q[7],q[34];
rx(0.21102214) q[7];
ry(0.097782005) q[34];
cx q[14],q[39];
rx(0.59568749) q[14];
ry(0.44222048) q[39];
cx q[3],q[29];
rx(0.30616432) q[3];
ry(0.5123264) q[29];
cx q[8],q[18];
rx(0.82455541) q[8];
ry(0.35657227) q[18];
cx q[31],q[4];
rx(0.30282579) q[31];
ry(0.92155249) q[4];
cx q[35],q[24];
rx(0.21956075) q[35];
ry(0.63357753) q[24];
cx q[32],q[9];
rx(0.54911189) q[32];
ry(0.99259535) q[9];
cx q[36],q[20];
rx(0.91924487) q[36];
ry(0.63120872) q[20];
cx q[19],q[0];
rx(0.82194486) q[19];
ry(0.16949797) q[0];
cx q[15],q[11];
rx(0.045179384) q[15];
ry(0.16942089) q[11];
cx q[7],q[11];
rx(0.89567929) q[7];
ry(0.82305769) q[11];
cx q[28],q[31];
rx(0.43401153) q[28];
ry(0.39670252) q[31];
cx q[28],q[6];
rx(0.10087049) q[28];
ry(0.96410034) q[6];
cx q[19],q[14];
rx(0.34274899) q[19];
ry(0.67468073) q[14];
cx q[9],q[33];
rx(0.31443928) q[9];
ry(0.35179372) q[33];
cx q[24],q[17];
rx(0.37958235) q[24];
ry(0.87895953) q[17];
cx q[37],q[9];
rx(0.16360741) q[37];
ry(0.15748165) q[9];
cx q[37],q[34];
rx(0.64557362) q[37];
ry(0.70011197) q[34];
cx q[31],q[13];
rx(0.46899007) q[31];
ry(0.25176511) q[13];
cx q[22],q[23];
rx(0.60271608) q[22];
ry(0.038558183) q[23];
cx q[13],q[5];
rx(0.16097802) q[13];
ry(0.7730479) q[5];
cx q[11],q[18];
rx(0.091828194) q[11];
ry(0.075397917) q[18];
cx q[0],q[39];
rx(0.063467067) q[0];
ry(0.11286769) q[39];
cx q[26],q[0];
rx(0.44892593) q[26];
ry(0.02006603) q[0];
cx q[7],q[35];
rx(0.23603281) q[7];
ry(0.61618183) q[35];
cx q[35],q[39];
rx(0.21475434) q[35];
ry(0.73755027) q[39];
cx q[13],q[31];
rx(0.40322678) q[13];
ry(0.64850091) q[31];
cx q[19],q[27];
rx(0.28436038) q[19];
ry(0.68870999) q[27];
cx q[10],q[38];
rx(0.1885416) q[10];
ry(0.42508148) q[38];
cx q[10],q[18];
rx(0.30505728) q[10];
ry(0.91305986) q[18];
cx q[37],q[35];
rx(0.34761972) q[37];
ry(0.7555167) q[35];
cx q[5],q[32];
rx(0.53533802) q[5];
ry(0.72470839) q[32];
cx q[2],q[3];
rx(0.92933426) q[2];
ry(0.7113141) q[3];
cx q[18],q[15];
rx(0.59281426) q[18];
ry(0.45039038) q[15];
cx q[17],q[24];
rx(0.99826156) q[17];
ry(0.46349956) q[24];
cx q[39],q[11];
rx(0.60880307) q[39];
ry(0.73384148) q[11];
cx q[9],q[1];
rx(0.025647075) q[9];
ry(0.83119388) q[1];
cx q[32],q[3];
rx(0.50068626) q[32];
ry(0.71803309) q[3];
cx q[22],q[33];
rx(0.58181512) q[22];
ry(0.35211105) q[33];
cx q[16],q[28];
rx(0.82968751) q[16];
ry(0.99373412) q[28];
cx q[14],q[17];
rx(0.68279832) q[14];
ry(0.88814396) q[17];
cx q[10],q[9];
rx(0.92714167) q[10];
ry(0.92814044) q[9];
cx q[2],q[32];
rx(0.57375136) q[2];
ry(0.46577034) q[32];
cx q[14],q[39];
rx(0.27181084) q[14];
ry(0.13705122) q[39];
cx q[37],q[34];
rx(0.99586255) q[37];
ry(0.78645876) q[34];
cx q[20],q[12];
rx(0.93434982) q[20];
ry(0.51116077) q[12];
cx q[27],q[23];
rx(0.7378484) q[27];
ry(0.30929021) q[23];
cx q[19],q[0];
rx(0.3573295) q[19];
ry(0.90678841) q[0];
cx q[23],q[30];
rx(0.0079098963) q[23];
ry(0.41088127) q[30];
cx q[17],q[5];
rx(0.54779588) q[17];
ry(0.049454892) q[5];
cx q[21],q[17];
rx(0.62253696) q[21];
ry(0.94810866) q[17];
cx q[27],q[10];
rx(0.52799131) q[27];
ry(0.11672967) q[10];
cx q[12],q[20];
rx(0.72014651) q[12];
ry(0.54160475) q[20];
cx q[36],q[2];
rx(0.71415074) q[36];
ry(0.14215889) q[2];
cx q[34],q[26];
rx(0.78869492) q[34];
ry(0.60957242) q[26];
cx q[3],q[11];
rx(0.78718139) q[3];
ry(0.79632482) q[11];
cx q[7],q[34];
rx(0.60751919) q[7];
ry(0.60038543) q[34];
cx q[6],q[14];
rx(0.33347459) q[6];
ry(0.68743354) q[14];
cx q[29],q[31];
rx(0.28294847) q[29];
ry(0.50014518) q[31];
cx q[35],q[25];
rx(0.12703273) q[35];
ry(0.87705803) q[25];
cx q[11],q[24];
rx(0.97155103) q[11];
ry(0.22772369) q[24];
cx q[23],q[8];
rx(0.026403537) q[23];
ry(0.93424083) q[8];
cx q[34],q[28];
rx(0.88504062) q[34];
ry(0.87913046) q[28];
cx q[15],q[0];
rx(0.67716871) q[15];
ry(0.60087709) q[0];
cx q[20],q[36];
rx(0.68428185) q[20];
ry(0.77067002) q[36];
cx q[7],q[3];
rx(0.22994103) q[7];
ry(0.10519252) q[3];
cx q[25],q[4];
rx(0.070199683) q[25];
ry(0.71708363) q[4];
cx q[11],q[18];
rx(0.1056773) q[11];
ry(0.19292886) q[18];
cx q[29],q[2];
rx(0.03643592) q[29];
ry(0.58521602) q[2];
cx q[31],q[13];
rx(0.56351429) q[31];
ry(0.87820156) q[13];
cx q[24],q[11];
rx(0.82461455) q[24];
ry(0.39262408) q[11];
cx q[2],q[1];
rx(0.11159136) q[2];
ry(0.52184061) q[1];
cx q[34],q[11];
rx(0.67181294) q[34];
ry(0.93135675) q[11];
cx q[6],q[14];
rx(0.78900123) q[6];
ry(0.27709198) q[14];
cx q[19],q[26];
rx(0.36730098) q[19];
ry(0.20285543) q[26];
cx q[12],q[18];
rx(0.26773934) q[12];
ry(0.38789812) q[18];
cx q[25],q[4];
rx(0.67682036) q[25];
ry(0.66886553) q[4];
cx q[22],q[33];
rx(0.32901579) q[22];
ry(0.26157843) q[33];
cx q[9],q[32];
rx(0.24269421) q[9];
ry(0.48997548) q[32];
cx q[23],q[27];
rx(0.83862975) q[23];
ry(0.7791326) q[27];
cx q[35],q[39];
rx(0.61994948) q[35];
ry(0.38033143) q[39];
cx q[35],q[25];
rx(0.23657284) q[35];
ry(0.43941566) q[25];
cx q[29],q[25];
rx(0.77101708) q[29];
ry(0.73596387) q[25];
cx q[19],q[5];
rx(0.017600706) q[19];
ry(0.31381054) q[5];
cx q[17],q[1];
rx(0.15862857) q[17];
ry(0.17139439) q[1];
cx q[10],q[4];
rx(0.57802627) q[10];
ry(0.79937063) q[4];
cx q[12],q[24];
rx(0.57318865) q[12];
ry(0.63846815) q[24];
cx q[36],q[20];
rx(0.82603633) q[36];
ry(0.98289879) q[20];
cx q[3],q[31];
rx(0.77938618) q[3];
ry(0.3863688) q[31];
cx q[21],q[8];
rx(0.88258264) q[21];
ry(0.93030605) q[8];
cx q[17],q[26];
rx(0.22857429) q[17];
ry(0.43559863) q[26];
cx q[15],q[18];
rx(0.30169893) q[15];
ry(0.73576599) q[18];
cx q[16],q[21];
rx(0.65000718) q[16];
ry(0.17504412) q[21];
cx q[4],q[27];
rx(0.84093504) q[4];
ry(0.79241006) q[27];
cx q[27],q[1];
rx(0.61372376) q[27];
ry(0.24366911) q[1];
cx q[20],q[29];
rx(0.14608889) q[20];
ry(0.38202386) q[29];
cx q[1],q[27];
rx(0.7389366) q[1];
ry(0.30088128) q[27];
cx q[11],q[33];
rx(0.49752481) q[11];
ry(0.69081461) q[33];
cx q[13],q[39];
rx(0.010515622) q[13];
ry(0.032640119) q[39];
cx q[30],q[1];
rx(0.076154831) q[30];
ry(0.18270783) q[1];
cx q[32],q[2];
rx(0.44031811) q[32];
ry(0.78294561) q[2];
cx q[23],q[26];
rx(0.19462274) q[23];
ry(0.5852357) q[26];
cx q[33],q[12];
rx(0.043231824) q[33];
ry(0.34991844) q[12];
cx q[19],q[24];
rx(0.11826995) q[19];
ry(0.70401601) q[24];
cx q[12],q[5];
rx(0.60535502) q[12];
ry(0.60374425) q[5];
cx q[39],q[24];
rx(0.62983524) q[39];
ry(0.69367313) q[24];
cx q[13],q[5];
rx(0.22400324) q[13];
ry(0.49207161) q[5];
cx q[36],q[13];
rx(0.75818717) q[36];
ry(0.70285858) q[13];
cx q[21],q[23];
rx(0.24150194) q[21];
ry(0.18763387) q[23];
cx q[26],q[0];
rx(0.50738784) q[26];
ry(0.66292704) q[0];
cx q[16],q[12];
rx(0.17112887) q[16];
ry(0.19824435) q[12];
cx q[9],q[37];
rx(0.94736118) q[9];
ry(0.70867687) q[37];
cx q[24],q[19];
rx(0.64139647) q[24];
ry(0.41671138) q[19];
cx q[30],q[32];
rx(0.2698544) q[30];
ry(0.52772542) q[32];
cx q[31],q[26];
rx(0.23528493) q[31];
ry(0.0089509891) q[26];
cx q[36],q[31];
rx(0.644537) q[36];
ry(0.795876) q[31];
cx q[34],q[27];
rx(0.16044137) q[34];
ry(0.56646367) q[27];
cx q[37],q[9];
rx(0.32259748) q[37];
ry(0.24234901) q[9];
cx q[38],q[5];
rx(0.73580713) q[38];
ry(0.6839252) q[5];
cx q[2],q[32];
rx(0.26692524) q[2];
ry(0.63206062) q[32];
cx q[38],q[10];
rx(0.51135241) q[38];
ry(0.85588464) q[10];
cx q[6],q[20];
rx(0.067221164) q[6];
ry(0.30652613) q[20];
cx q[36],q[32];
rx(0.79685627) q[36];
ry(0.40791505) q[32];
cx q[26],q[31];
rx(0.79998074) q[26];
ry(0.32994995) q[31];
cx q[5],q[17];
rx(0.37775065) q[5];
ry(0.0328973) q[17];
cx q[2],q[22];
rx(0.22908616) q[2];
ry(0.57487252) q[22];
cx q[0],q[35];
rx(0.47837772) q[0];
ry(0.67796619) q[35];
cx q[19],q[5];
rx(0.81026597) q[19];
ry(0.1146263) q[5];
cx q[20],q[6];
rx(0.42477413) q[20];
ry(0.79290495) q[6];
cx q[12],q[20];
rx(0.99337487) q[12];
ry(0.68951626) q[20];
cx q[32],q[6];
rx(0.63684081) q[32];
ry(0.89916131) q[6];
cx q[34],q[28];
rx(0.66943621) q[34];
ry(0.074809364) q[28];
cx q[17],q[7];
rx(0.49087366) q[17];
ry(0.63451535) q[7];
cx q[7],q[33];
rx(0.56955481) q[7];
ry(0.85818135) q[33];
cx q[0],q[15];
rx(0.42795014) q[0];
ry(0.39707424) q[15];
cx q[27],q[1];
rx(0.52814923) q[27];
ry(0.32536563) q[1];
cx q[22],q[2];
rx(0.91709643) q[22];
ry(0.56129851) q[2];
cx q[14],q[19];
rx(0.068808676) q[14];
ry(0.34628603) q[19];
cx q[5],q[19];
rx(0.77640256) q[5];
ry(0.25789697) q[19];
cx q[32],q[30];
rx(0.10057915) q[32];
ry(0.30925483) q[30];
cx q[33],q[12];
rx(0.3974289) q[33];
ry(0.6337497) q[12];
cx q[28],q[34];
rx(0.19747525) q[28];
ry(0.09012992) q[34];
cx q[6],q[14];
rx(0.58435626) q[6];
ry(0.3355688) q[14];
cx q[4],q[24];
rx(0.28772425) q[4];
ry(0.29906846) q[24];
cx q[5],q[27];
rx(0.52280671) q[5];
ry(0.058103667) q[27];
cx q[1],q[30];
rx(0.22791137) q[1];
ry(0.96894961) q[30];
cx q[38],q[33];
rx(0.41743146) q[38];
ry(0.41061226) q[33];
cx q[7],q[35];
rx(0.50606472) q[7];
ry(0.023412209) q[35];
cx q[19],q[5];
rx(0.60024207) q[19];
ry(0.81254693) q[5];
cx q[32],q[2];
rx(0.65853216) q[32];
ry(0.3499885) q[2];
cx q[24],q[39];
rx(0.64426619) q[24];
ry(0.1215786) q[39];
cx q[30],q[32];
rx(0.014687002) q[30];
ry(0.4195523) q[32];
cx q[33],q[15];
rx(0.31909363) q[33];
ry(0.65651424) q[15];
cx q[7],q[11];
rx(0.87247219) q[7];
ry(0.023848326) q[11];
cx q[18],q[8];
rx(0.11142228) q[18];
ry(0.57648182) q[8];
cx q[10],q[4];
rx(0.041419108) q[10];
ry(0.86812264) q[4];
cx q[13],q[25];
rx(0.93960127) q[13];
ry(0.98722287) q[25];
cx q[23],q[27];
rx(0.93126655) q[23];
ry(0.73923318) q[27];
cx q[29],q[3];
rx(0.99069748) q[29];
ry(0.52106398) q[3];
cx q[4],q[26];
rx(0.1673198) q[4];
ry(0.8775779) q[26];
cx q[4],q[31];
rx(0.71435385) q[4];
ry(0.99301202) q[31];
cx q[38],q[30];
rx(0.28404622) q[38];
ry(0.23812582) q[30];
cx q[36],q[25];
rx(0.16676041) q[36];
ry(0.13230623) q[25];
cx q[0],q[1];
rx(0.081654852) q[0];
ry(0.73332651) q[1];
cx q[7],q[17];
rx(0.54408609) q[7];
ry(0.054603802) q[17];
cx q[37],q[15];
rx(0.91752354) q[37];
ry(0.28256028) q[15];
cx q[4],q[27];
rx(0.45371717) q[4];
ry(0.40121817) q[27];
cx q[37],q[26];
rx(0.95255181) q[37];
ry(0.59628106) q[26];
cx q[29],q[2];
rx(0.97556207) q[29];
ry(0.093524949) q[2];
cx q[3],q[2];
rx(0.072607202) q[3];
ry(0.7877227) q[2];
cx q[30],q[38];
rx(0.94175897) q[30];
ry(0.23780813) q[38];
cx q[16],q[14];
rx(0.34451214) q[16];
ry(0.95735548) q[14];
cx q[26],q[23];
rx(0.045868138) q[26];
ry(0.56651013) q[23];
cx q[3],q[35];
rx(0.30519513) q[3];
ry(0.11100706) q[35];
cx q[7],q[17];
rx(0.080724981) q[7];
ry(0.85707653) q[17];
cx q[6],q[32];
rx(0.87354851) q[6];
ry(0.97719655) q[32];
cx q[14],q[19];
rx(0.99143389) q[14];
ry(0.30343266) q[19];
cx q[39],q[0];
rx(0.94198147) q[39];
ry(0.72644576) q[0];
cx q[24],q[35];
rx(0.26476022) q[24];
ry(0.35849239) q[35];
cx q[22],q[1];
rx(0.70044034) q[22];
ry(0.69715051) q[1];
cx q[28],q[23];
rx(0.90834495) q[28];
ry(0.68334795) q[23];
cx q[37],q[9];
rx(0.46734213) q[37];
ry(0.9089246) q[9];
cx q[10],q[27];
rx(0.23344906) q[10];
ry(0.11653341) q[27];
cx q[35],q[24];
rx(0.50110526) q[35];
ry(0.55247684) q[24];
cx q[8],q[13];
rx(0.35693278) q[8];
ry(0.69991164) q[13];
cx q[18],q[33];
rx(0.38778254) q[18];
ry(0.085196049) q[33];
cx q[11],q[3];
rx(0.45333105) q[11];
ry(0.87148071) q[3];
cx q[2],q[3];
rx(0.22717665) q[2];
ry(0.90314269) q[3];
cx q[30],q[33];
rx(0.33753467) q[30];
ry(0.4766574) q[33];
cx q[3],q[7];
rx(0.34049052) q[3];
ry(0.73640519) q[7];
cx q[39],q[14];
rx(0.76805063) q[39];
ry(0.44732939) q[14];
cx q[1],q[17];
rx(0.87121682) q[1];
ry(0.58213026) q[17];
cx q[1],q[20];
rx(0.68548554) q[1];
ry(0.77243475) q[20];
cx q[39],q[24];
rx(0.068251654) q[39];
ry(0.73748357) q[24];
cx q[25],q[26];
rx(0.65959042) q[25];
ry(0.71377195) q[26];
cx q[6],q[4];
rx(0.087951237) q[6];
ry(0.031847398) q[4];
cx q[7],q[33];
rx(0.60089445) q[7];
ry(0.54210961) q[33];
cx q[20],q[30];
rx(0.83351373) q[20];
ry(0.46813797) q[30];
cx q[7],q[34];
rx(0.5554027) q[7];
ry(0.64834059) q[34];
cx q[28],q[31];
rx(0.18714718) q[28];
ry(0.82531504) q[31];
cx q[19],q[0];
rx(0.11051475) q[19];
ry(0.62963427) q[0];
cx q[25],q[10];
rx(0.37791433) q[25];
ry(0.073467814) q[10];
cx q[9],q[39];
rx(0.50039291) q[9];
ry(0.70892248) q[39];
cx q[18],q[8];
rx(0.98649244) q[18];
ry(0.50373649) q[8];
cx q[6],q[38];
rx(0.42482332) q[6];
ry(0.33175536) q[38];
cx q[30],q[1];
rx(0.92997346) q[30];
ry(0.047838519) q[1];
cx q[8],q[13];
rx(0.82248355) q[8];
ry(0.10464683) q[13];
cx q[38],q[12];
rx(0.79103786) q[38];
ry(0.31551511) q[12];
cx q[1],q[22];
rx(0.58468534) q[1];
ry(0.22829207) q[22];
cx q[36],q[25];
rx(0.66924793) q[36];
ry(0.09126369) q[25];
cx q[15],q[18];
rx(0.23502509) q[15];
ry(0.49321996) q[18];
cx q[16],q[8];
rx(0.62125226) q[16];
ry(0.013683154) q[8];
cx q[35],q[39];
rx(0.47600591) q[35];
ry(0.45379357) q[39];
cx q[30],q[29];
rx(0.11307672) q[30];
ry(0.63654316) q[29];
cx q[11],q[24];
rx(0.28832462) q[11];
ry(0.76106525) q[24];
cx q[16],q[3];
rx(0.9925361) q[16];
ry(0.67784801) q[3];
cx q[12],q[38];
rx(0.075719005) q[12];
ry(0.27190889) q[38];
cx q[22],q[39];
rx(0.96856753) q[22];
ry(0.28525838) q[39];
cx q[3],q[21];
rx(0.96773895) q[3];
ry(0.61427524) q[21];
cx q[13],q[36];
rx(0.84351836) q[13];
ry(0.5602772) q[36];
cx q[34],q[7];
rx(0.19204548) q[34];
ry(0.83417322) q[7];
cx q[31],q[25];
rx(0.42922463) q[31];
ry(0.1619637) q[25];
cx q[18],q[12];
rx(0.0030624413) q[18];
ry(0.82118083) q[12];
cx q[8],q[28];
rx(0.010068619) q[8];
ry(0.15445441) q[28];
cx q[10],q[25];
rx(0.78783632) q[10];
ry(0.27081992) q[25];
cx q[12],q[20];
rx(0.77002363) q[12];
ry(0.1728781) q[20];
cx q[32],q[3];
rx(0.61821776) q[32];
ry(0.98432422) q[3];
cx q[20],q[36];
rx(0.20257174) q[20];
ry(0.70032501) q[36];
cx q[37],q[26];
rx(0.34323358) q[37];
ry(0.71447648) q[26];
cx q[33],q[30];
rx(0.090214614) q[33];
ry(0.77247493) q[30];
cx q[31],q[2];
rx(0.78496892) q[31];
ry(0.8852307) q[2];
cx q[14],q[6];
rx(0.69816558) q[14];
ry(0.28448054) q[6];
cx q[27],q[5];
rx(0.16595678) q[27];
ry(0.28382666) q[5];