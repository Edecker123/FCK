OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[12],q[14];
rx(0.80272479) q[12];
ry(0.3983537) q[14];
cx q[8],q[10];
rx(0.48121255) q[8];
ry(0.10650905) q[10];
cx q[1],q[16];
rx(0.88457887) q[1];
ry(0.92422579) q[16];
cx q[3],q[5];
rx(0.62782705) q[3];
ry(0.79221255) q[5];
cx q[15],q[0];
rx(0.66428387) q[15];
ry(0.21085456) q[0];
cx q[6],q[11];
rx(0.41560677) q[6];
ry(0.54098582) q[11];
cx q[4],q[5];
rx(0.73996513) q[4];
ry(0.42947863) q[5];
cx q[7],q[9];
rx(0.98003554) q[7];
ry(0.11999575) q[9];
cx q[7],q[9];
rx(0.93850704) q[7];
ry(0.86443654) q[9];
cx q[10],q[14];
rx(0.60082752) q[10];
ry(0.40866262) q[14];
cx q[12],q[11];
rx(0.18239681) q[12];
ry(0.47364452) q[11];
cx q[7],q[3];
rx(0.81133367) q[7];
ry(0.53255404) q[3];
cx q[8],q[6];
rx(0.63914684) q[8];
ry(0.17326169) q[6];
cx q[1],q[5];
rx(0.29583276) q[1];
ry(0.81861628) q[5];
cx q[17],q[1];
rx(0.98808875) q[17];
ry(0.80913126) q[1];
cx q[18],q[19];
rx(0.07394025) q[18];
ry(0.75544864) q[19];
cx q[6],q[11];
rx(0.23844211) q[6];
ry(0.12025894) q[11];
cx q[4],q[5];
rx(0.010023817) q[4];
ry(0.88018426) q[5];
cx q[0],q[19];
rx(0.40888032) q[0];
ry(0.60977251) q[19];
cx q[16],q[1];
rx(0.13459087) q[16];
ry(0.42297673) q[1];
cx q[17],q[0];
rx(0.42951287) q[17];
ry(0.079102968) q[0];
cx q[8],q[10];
rx(0.16933937) q[8];
ry(0.46357321) q[10];
cx q[4],q[5];
rx(0.099237) q[4];
ry(0.085000742) q[5];
cx q[8],q[10];
rx(0.63822312) q[8];
ry(0.16738094) q[10];
cx q[5],q[3];
rx(0.71359772) q[5];
ry(0.35776877) q[3];
cx q[11],q[6];
rx(0.53458247) q[11];
ry(0.63838333) q[6];
cx q[4],q[5];
rx(0.36572136) q[4];
ry(0.16773421) q[5];
cx q[11],q[14];
rx(0.39071459) q[11];
ry(0.78228104) q[14];
cx q[14],q[12];
rx(0.29262063) q[14];
ry(0.86486579) q[12];
cx q[9],q[13];
rx(0.55137493) q[9];
ry(0.50093286) q[13];
cx q[1],q[5];
rx(0.69887291) q[1];
ry(0.1118973) q[5];
cx q[4],q[8];
rx(0.70568063) q[4];
ry(0.20586799) q[8];
cx q[16],q[12];
rx(0.66380908) q[16];
ry(0.15437163) q[12];
cx q[13],q[18];
rx(0.16686302) q[13];
ry(0.33755899) q[18];
cx q[4],q[8];
rx(0.85223698) q[4];
ry(0.27539847) q[8];
cx q[12],q[16];
rx(0.32805534) q[12];
ry(0.19101536) q[16];
cx q[6],q[11];
rx(0.55663252) q[6];
ry(0.12494975) q[11];
cx q[18],q[2];
rx(0.999871) q[18];
ry(0.34284459) q[2];
cx q[17],q[0];
rx(0.99175822) q[17];
ry(0.54911597) q[0];
cx q[16],q[19];
rx(0.3497702) q[16];
ry(0.84766114) q[19];
cx q[12],q[14];
rx(0.44058084) q[12];
ry(0.40483675) q[14];
cx q[9],q[13];
rx(0.72827324) q[9];
ry(0.5427307) q[13];
cx q[17],q[1];
rx(0.80308915) q[17];
ry(0.25394021) q[1];
cx q[11],q[14];
rx(0.51495783) q[11];
ry(0.47571145) q[14];
cx q[8],q[10];
rx(0.31988352) q[8];
ry(0.41522469) q[10];
cx q[1],q[17];
rx(0.24517333) q[1];
ry(0.66118922) q[17];
cx q[15],q[13];
rx(0.27418727) q[15];
ry(0.28892382) q[13];
cx q[3],q[5];
rx(0.048447458) q[3];
ry(0.34179097) q[5];
cx q[15],q[19];
rx(0.20875524) q[15];
ry(0.59948672) q[19];
cx q[16],q[12];
rx(0.47690178) q[16];
ry(0.064271636) q[12];
cx q[1],q[5];
rx(0.85348245) q[1];
ry(0.3128833) q[5];
cx q[17],q[14];
rx(0.093618022) q[17];
ry(0.9942169) q[14];
cx q[17],q[14];
rx(0.35747133) q[17];
ry(0.81250364) q[14];
cx q[6],q[8];
rx(0.40658553) q[6];
ry(0.56425245) q[8];
cx q[2],q[18];
rx(0.33454746) q[2];
ry(0.94948355) q[18];
cx q[18],q[13];
rx(0.4433173) q[18];
ry(0.86468903) q[13];
cx q[2],q[4];
rx(0.014800968) q[2];
ry(0.88552922) q[4];
cx q[18],q[19];
rx(0.39746159) q[18];
ry(0.11678096) q[19];
cx q[14],q[17];
rx(0.24887762) q[14];
ry(0.5367186) q[17];
cx q[5],q[3];
rx(0.22726676) q[5];
ry(0.91316859) q[3];
cx q[7],q[5];
rx(0.47469445) q[7];
ry(0.73429411) q[5];
cx q[3],q[7];
rx(0.13433984) q[3];
ry(0.92517763) q[7];
cx q[13],q[15];
rx(0.80701588) q[13];
ry(0.20072698) q[15];
cx q[11],q[14];
rx(0.13915952) q[11];
ry(0.073920737) q[14];
cx q[19],q[0];
rx(0.98122957) q[19];
ry(0.87884134) q[0];
cx q[2],q[0];
rx(0.71937974) q[2];
ry(0.18231961) q[0];
cx q[15],q[0];
rx(0.96775554) q[15];
ry(0.61888999) q[0];
cx q[16],q[1];
rx(0.85156019) q[16];
ry(0.98709983) q[1];
cx q[3],q[6];
rx(0.17419098) q[3];
ry(0.23291829) q[6];
cx q[1],q[0];
rx(0.59341267) q[1];
ry(0.068275782) q[0];
cx q[4],q[5];
rx(0.97859599) q[4];
ry(0.83349867) q[5];
cx q[7],q[6];
rx(0.40675875) q[7];
ry(0.70341745) q[6];
cx q[16],q[19];
rx(0.51590848) q[16];
ry(0.50807396) q[19];
cx q[15],q[13];
rx(0.397264) q[15];
ry(0.15412606) q[13];
cx q[7],q[3];
rx(0.073931412) q[7];
ry(0.30524698) q[3];
cx q[13],q[15];
rx(0.92531876) q[13];
ry(0.18738845) q[15];
cx q[12],q[14];
rx(0.55418917) q[12];
ry(0.069966471) q[14];
cx q[18],q[13];
rx(0.23172258) q[18];
ry(0.78156537) q[13];
cx q[13],q[15];
rx(0.33572611) q[13];
ry(0.42752565) q[15];
cx q[0],q[1];
rx(0.59724978) q[0];
ry(0.74464148) q[1];
cx q[6],q[8];
rx(0.069874021) q[6];
ry(0.62865834) q[8];
cx q[19],q[16];
rx(0.30281493) q[19];
ry(0.28888315) q[16];
cx q[12],q[14];
rx(0.37642502) q[12];
ry(0.97721878) q[14];
cx q[1],q[5];
rx(0.98052534) q[1];
ry(0.88744164) q[5];
cx q[3],q[7];
rx(0.88707918) q[3];
ry(0.61907875) q[7];
cx q[0],q[2];
rx(0.73229129) q[0];
ry(0.62411522) q[2];
cx q[5],q[7];
rx(0.89233316) q[5];
ry(0.69479571) q[7];
cx q[8],q[10];
rx(0.0057721097) q[8];
ry(0.71694046) q[10];
cx q[0],q[19];
rx(0.12905301) q[0];
ry(0.17813758) q[19];
cx q[5],q[1];
rx(0.43202379) q[5];
ry(0.32252368) q[1];
cx q[0],q[19];
rx(0.28883723) q[0];
ry(0.7771387) q[19];
cx q[12],q[16];
rx(0.3978839) q[12];
ry(0.12016815) q[16];
cx q[5],q[3];
rx(0.38217694) q[5];
ry(0.2258419) q[3];
cx q[18],q[13];
rx(0.71864849) q[18];
ry(0.34180251) q[13];
cx q[9],q[7];
rx(0.98949362) q[9];
ry(0.44800286) q[7];
cx q[2],q[0];
rx(0.052337814) q[2];
ry(0.8341682) q[0];
cx q[17],q[0];
rx(0.17718425) q[17];
ry(0.77998779) q[0];
cx q[2],q[0];
rx(0.18932692) q[2];
ry(0.49509916) q[0];
cx q[7],q[3];
rx(0.85136425) q[7];
ry(0.58190054) q[3];
cx q[13],q[18];
rx(0.75923045) q[13];
ry(0.63176081) q[18];
cx q[16],q[1];
rx(0.26664384) q[16];
ry(0.91583559) q[1];
cx q[10],q[14];
rx(0.85468455) q[10];
ry(0.93753291) q[14];
cx q[14],q[10];
rx(0.27166838) q[14];
ry(0.63780457) q[10];
cx q[17],q[0];
rx(0.68965895) q[17];
ry(0.35581474) q[0];
cx q[9],q[10];
rx(0.18525956) q[9];
ry(0.43797857) q[10];
cx q[11],q[12];
rx(0.2339432) q[11];
ry(0.47887343) q[12];
cx q[6],q[3];
rx(0.18591555) q[6];
ry(0.10251763) q[3];
cx q[2],q[4];
rx(0.41638788) q[2];
ry(0.8411381) q[4];
cx q[0],q[2];
rx(0.81151816) q[0];
ry(0.26867646) q[2];
cx q[11],q[12];
rx(0.050103053) q[11];
ry(0.052580546) q[12];
cx q[18],q[19];
rx(0.56911781) q[18];
ry(0.027751787) q[19];
cx q[11],q[14];
rx(0.040023875) q[11];
ry(0.18336748) q[14];
cx q[15],q[19];
rx(0.56842586) q[15];
ry(0.59357329) q[19];
cx q[10],q[9];
rx(0.85849317) q[10];
ry(0.5400575) q[9];
cx q[6],q[3];
rx(0.12140558) q[6];
ry(0.31363931) q[3];
cx q[4],q[8];
rx(0.61115885) q[4];
ry(0.04145691) q[8];
cx q[10],q[14];
rx(0.99479847) q[10];
ry(0.54948556) q[14];
cx q[17],q[14];
rx(0.25415879) q[17];
ry(0.7130283) q[14];
cx q[10],q[14];
rx(0.59888048) q[10];
ry(0.44670765) q[14];
cx q[13],q[18];
rx(0.085930866) q[13];
ry(0.19492746) q[18];
cx q[9],q[10];
rx(0.48659699) q[9];
ry(0.29519934) q[10];
cx q[9],q[13];
rx(0.37609959) q[9];
ry(0.54061821) q[13];
cx q[10],q[9];
rx(0.4339583) q[10];
ry(0.71815436) q[9];
cx q[12],q[16];
rx(0.80339585) q[12];
ry(0.21201847) q[16];
cx q[9],q[13];
rx(0.71580462) q[9];
ry(0.59906049) q[13];
cx q[3],q[7];
rx(0.12741161) q[3];
ry(0.48305549) q[7];
cx q[17],q[14];
rx(0.94388635) q[17];
ry(0.69423432) q[14];
cx q[6],q[3];
rx(0.38155863) q[6];
ry(0.683638) q[3];
cx q[13],q[9];
rx(0.43272729) q[13];
ry(0.53638456) q[9];
cx q[0],q[1];
rx(0.67513161) q[0];
ry(0.08009588) q[1];
cx q[19],q[16];
rx(0.36937375) q[19];
ry(0.64935134) q[16];
cx q[6],q[7];
rx(0.38740499) q[6];
ry(0.41600133) q[7];
cx q[8],q[6];
rx(0.11599552) q[8];
ry(0.52402045) q[6];
cx q[10],q[14];
rx(0.57499105) q[10];
ry(0.93319238) q[14];
cx q[10],q[14];
rx(0.46467031) q[10];
ry(0.37536332) q[14];
cx q[7],q[9];
rx(0.37160194) q[7];
ry(0.024448512) q[9];
cx q[8],q[10];
rx(0.63773594) q[8];
ry(0.32315661) q[10];
cx q[2],q[0];
rx(0.70730631) q[2];
ry(0.73082569) q[0];
cx q[18],q[19];
rx(0.44884327) q[18];
ry(0.96724741) q[19];
cx q[9],q[10];
rx(0.16822174) q[9];
ry(0.69457909) q[10];