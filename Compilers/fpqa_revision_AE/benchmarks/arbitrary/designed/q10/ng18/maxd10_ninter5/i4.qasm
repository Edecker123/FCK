OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[8];
rx(0.42625117) q[1];
ry(0.64518755) q[8];
cx q[1],q[8];
rx(0.47404411) q[1];
ry(0.47748195) q[8];
cx q[7],q[5];
rx(0.25453675) q[7];
ry(0.95404492) q[5];
cx q[9],q[6];
rx(0.47497576) q[9];
ry(0.97190107) q[6];
cx q[3],q[8];
rx(0.31388892) q[3];
ry(0.45612816) q[8];
cx q[8],q[6];
rx(0.26653731) q[8];
ry(0.56119033) q[6];
cx q[3],q[0];
rx(0.84883269) q[3];
ry(0.80170538) q[0];
cx q[0],q[4];
rx(0.92781666) q[0];
ry(0.098374873) q[4];
cx q[3],q[2];
rx(0.077350414) q[3];
ry(0.19345814) q[2];
cx q[9],q[5];
rx(0.13367854) q[9];
ry(0.041086131) q[5];
cx q[7],q[5];
rx(0.51912385) q[7];
ry(0.87287045) q[5];
cx q[5],q[6];
rx(0.64350831) q[5];
ry(0.41577209) q[6];
cx q[2],q[4];
rx(0.31352092) q[2];
ry(0.53271866) q[4];
cx q[3],q[9];
rx(0.40599148) q[3];
ry(0.70534753) q[9];
cx q[5],q[4];
rx(0.27973075) q[5];
ry(0.24850019) q[4];
cx q[2],q[0];
rx(0.75695948) q[2];
ry(0.091847431) q[0];
cx q[8],q[6];
rx(0.20693519) q[8];
ry(0.93294764) q[6];
cx q[0],q[1];
rx(0.54022159) q[0];
ry(0.30023922) q[1];
cx q[2],q[4];
rx(0.25975328) q[2];
ry(0.18566218) q[4];
cx q[9],q[7];
rx(0.33389025) q[9];
ry(0.76282565) q[7];
cx q[4],q[7];
rx(0.11355672) q[4];
ry(0.17907934) q[7];
cx q[6],q[5];
rx(0.16226177) q[6];
ry(0.44845969) q[5];
cx q[9],q[2];
rx(0.69816969) q[9];
ry(0.77296974) q[2];
cx q[0],q[1];
rx(0.70729784) q[0];
ry(0.81771902) q[1];
cx q[5],q[4];
rx(0.78250196) q[5];
ry(0.95286398) q[4];
cx q[3],q[8];
rx(0.86603794) q[3];
ry(0.093168229) q[8];
cx q[2],q[7];
rx(0.78527082) q[2];
ry(0.72228951) q[7];
cx q[1],q[5];
rx(0.63945978) q[1];
ry(0.068116359) q[5];
cx q[6],q[1];
rx(0.91087948) q[6];
ry(0.39686915) q[1];
cx q[4],q[6];
rx(0.01542051) q[4];
ry(0.58991211) q[6];
cx q[7],q[2];
rx(0.013155521) q[7];
ry(0.020830217) q[2];
cx q[1],q[7];
rx(0.20561059) q[1];
ry(0.39774472) q[7];
cx q[3],q[9];
rx(0.39121704) q[3];
ry(0.094630457) q[9];
cx q[9],q[7];
rx(0.11394814) q[9];
ry(0.86894607) q[7];
cx q[3],q[8];
rx(0.89722593) q[3];
ry(0.17817059) q[8];
cx q[9],q[5];
rx(0.96782912) q[9];
ry(0.68690917) q[5];
cx q[9],q[6];
rx(0.34396052) q[9];
ry(0.62569333) q[6];
cx q[4],q[8];
rx(0.59745022) q[4];
ry(0.38291089) q[8];
cx q[6],q[9];
rx(0.92546037) q[6];
ry(0.95150761) q[9];
cx q[0],q[1];
rx(0.35765834) q[0];
ry(0.71461695) q[1];
cx q[1],q[5];
rx(0.96251978) q[1];
ry(0.42064921) q[5];
cx q[4],q[2];
rx(0.35294257) q[4];
ry(0.1855062) q[2];
cx q[4],q[5];
rx(0.16798986) q[4];
ry(0.6676737) q[5];
cx q[0],q[1];
rx(0.93552341) q[0];
ry(0.38051475) q[1];
cx q[1],q[8];
rx(0.50175933) q[1];
ry(0.36395982) q[8];
cx q[6],q[8];
rx(0.49785018) q[6];
ry(0.11752823) q[8];
cx q[3],q[4];
rx(0.91994721) q[3];
ry(0.70945691) q[4];
cx q[0],q[5];
rx(0.51785576) q[0];
ry(0.83518807) q[5];
cx q[1],q[7];
rx(0.77797188) q[1];
ry(0.42329896) q[7];
cx q[6],q[9];
rx(0.74922617) q[6];
ry(0.77140687) q[9];
cx q[5],q[4];
rx(0.49725775) q[5];
ry(0.01668688) q[4];
cx q[9],q[2];
rx(0.33989256) q[9];
ry(0.064080309) q[2];
cx q[2],q[3];
rx(0.59369557) q[2];
ry(0.89172416) q[3];
cx q[1],q[7];
rx(0.19393756) q[1];
ry(0.77442105) q[7];
cx q[9],q[5];
rx(0.69456632) q[9];
ry(0.12007434) q[5];
cx q[4],q[5];
rx(0.48990556) q[4];
ry(0.39110797) q[5];
cx q[8],q[7];
rx(0.67795558) q[8];
ry(0.1627934) q[7];
cx q[3],q[4];
rx(0.22786731) q[3];
ry(0.10320597) q[4];
cx q[2],q[3];
rx(0.75806732) q[2];
ry(0.85154763) q[3];
cx q[4],q[8];
rx(0.35936173) q[4];
ry(0.5785713) q[8];
cx q[9],q[2];
rx(0.93149458) q[9];
ry(0.1452866) q[2];
cx q[5],q[1];
rx(0.84842737) q[5];
ry(0.37239555) q[1];
cx q[6],q[1];
rx(0.32373614) q[6];
ry(0.86924673) q[1];
cx q[6],q[1];
rx(0.33126418) q[6];
ry(0.82924472) q[1];
cx q[8],q[7];
rx(0.62114875) q[8];
ry(0.012382762) q[7];
cx q[0],q[1];
rx(0.0026563793) q[0];
ry(0.054263895) q[1];
cx q[4],q[8];
rx(0.74596011) q[4];
ry(0.074097484) q[8];
cx q[5],q[6];
rx(0.35863152) q[5];
ry(0.23232317) q[6];
cx q[5],q[9];
rx(0.4965289) q[5];
ry(0.98990981) q[9];
cx q[8],q[6];
rx(0.10315189) q[8];
ry(0.23674787) q[6];
cx q[4],q[0];
rx(0.22384062) q[4];
ry(0.43519158) q[0];
cx q[5],q[7];
rx(0.53820715) q[5];
ry(0.19265901) q[7];
cx q[6],q[9];
rx(0.075126339) q[6];
ry(0.51575244) q[9];
cx q[8],q[3];
rx(0.35896662) q[8];
ry(0.2328969) q[3];
cx q[8],q[6];
rx(0.27422521) q[8];
ry(0.13844826) q[6];
cx q[7],q[5];
rx(0.46321067) q[7];
ry(0.79584148) q[5];
cx q[9],q[7];
rx(0.51451335) q[9];
ry(0.099729153) q[7];
cx q[2],q[4];
rx(0.54751438) q[2];
ry(0.83341185) q[4];
cx q[7],q[1];
rx(0.39667176) q[7];
ry(0.23439381) q[1];
cx q[4],q[7];
rx(0.45611703) q[4];
ry(0.44164013) q[7];
cx q[7],q[2];
rx(0.67761898) q[7];
ry(0.39524987) q[2];
cx q[2],q[0];
rx(0.79622538) q[2];
ry(0.2340344) q[0];
cx q[0],q[2];
rx(0.17305494) q[0];
ry(0.26688223) q[2];
cx q[7],q[8];
rx(0.47946617) q[7];
ry(0.067825662) q[8];
cx q[2],q[4];
rx(0.83185377) q[2];
ry(0.79466192) q[4];
cx q[8],q[7];
rx(0.88338237) q[8];
ry(0.31049061) q[7];
cx q[0],q[1];
rx(0.93267706) q[0];
ry(0.19743409) q[1];
cx q[5],q[9];
rx(0.73217349) q[5];
ry(0.066468703) q[9];
cx q[8],q[6];
rx(0.62458421) q[8];
ry(0.43803591) q[6];
cx q[0],q[3];
rx(0.84312204) q[0];
ry(0.87019923) q[3];
