OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[16],q[17];
rx(0.78694476) q[16];
ry(0.48032027) q[17];
cx q[15],q[14];
rx(0.73602566) q[15];
ry(0.53269659) q[14];
cx q[13],q[16];
rx(0.80315306) q[13];
ry(0.44461733) q[16];
cx q[4],q[8];
rx(0.80878183) q[4];
ry(0.49163644) q[8];
cx q[10],q[13];
rx(0.4730008) q[10];
ry(0.39133114) q[13];
cx q[5],q[10];
rx(0.87991835) q[5];
ry(0.70655249) q[10];
cx q[3],q[5];
rx(0.29644122) q[3];
ry(0.8451953) q[5];
cx q[2],q[4];
rx(0.47429078) q[2];
ry(0.11388763) q[4];
cx q[19],q[3];
rx(0.37465529) q[19];
ry(0.71812762) q[3];
cx q[1],q[2];
rx(0.82381789) q[1];
ry(0.65337862) q[2];
cx q[19],q[0];
rx(0.44906586) q[19];
ry(0.073833781) q[0];
cx q[9],q[12];
rx(0.89337804) q[9];
ry(0.97297639) q[12];
cx q[9],q[10];
rx(0.80519326) q[9];
ry(0.44074467) q[10];
cx q[18],q[1];
rx(0.71754255) q[18];
ry(0.072310768) q[1];
cx q[1],q[6];
rx(0.41815957) q[1];
ry(0.17182783) q[6];
cx q[3],q[0];
rx(0.81662905) q[3];
ry(0.7497616) q[0];
cx q[3],q[4];
rx(0.34279944) q[3];
ry(0.99844225) q[4];
cx q[10],q[8];
rx(0.34914434) q[10];
ry(0.41950868) q[8];
cx q[0],q[2];
rx(0.62802469) q[0];
ry(0.48990178) q[2];
cx q[7],q[10];
rx(0.48501697) q[7];
ry(0.29355275) q[10];
cx q[15],q[17];
rx(0.90752346) q[15];
ry(0.27396274) q[17];
cx q[10],q[5];
rx(0.11057086) q[10];
ry(0.69565713) q[5];
cx q[19],q[17];
rx(0.32424217) q[19];
ry(0.79941691) q[17];
cx q[11],q[13];
rx(0.079578645) q[11];
ry(0.93203838) q[13];
cx q[5],q[8];
rx(0.69825632) q[5];
ry(0.54079388) q[8];
cx q[14],q[15];
rx(0.26692203) q[14];
ry(0.85482087) q[15];
cx q[19],q[17];
rx(0.16566805) q[19];
ry(0.82074807) q[17];
cx q[0],q[4];
rx(0.36502037) q[0];
ry(0.50962821) q[4];
cx q[2],q[5];
rx(0.94010733) q[2];
ry(0.11729246) q[5];
cx q[15],q[10];
rx(0.035272828) q[15];
ry(0.10975557) q[10];
cx q[12],q[11];
rx(0.99691751) q[12];
ry(0.10059317) q[11];
cx q[0],q[5];
rx(0.011423894) q[0];
ry(0.97283944) q[5];
cx q[15],q[14];
rx(0.23146707) q[15];
ry(0.21307365) q[14];
cx q[15],q[10];
rx(0.1882095) q[15];
ry(0.91114848) q[10];
cx q[5],q[6];
rx(0.32311624) q[5];
ry(0.87870798) q[6];
cx q[8],q[12];
rx(0.6469602) q[8];
ry(0.27767606) q[12];
cx q[14],q[18];
rx(0.31453096) q[14];
ry(0.38455403) q[18];
cx q[9],q[10];
rx(0.52540871) q[9];
ry(0.68467154) q[10];
cx q[16],q[0];
rx(0.47085588) q[16];
ry(0.71183736) q[0];
cx q[7],q[8];
rx(0.79389494) q[7];
ry(0.49424948) q[8];
cx q[9],q[12];
rx(0.3192211) q[9];
ry(0.70539649) q[12];
cx q[16],q[11];
rx(0.14873164) q[16];
ry(0.49090691) q[11];
cx q[19],q[15];
rx(0.30272259) q[19];
ry(0.55582547) q[15];
cx q[6],q[11];
rx(0.457551) q[6];
ry(0.42157333) q[11];
cx q[13],q[10];
rx(0.038628615) q[13];
ry(0.46347382) q[10];
cx q[12],q[7];
rx(0.39093898) q[12];
ry(0.080026612) q[7];
cx q[8],q[13];
rx(0.23842759) q[8];
ry(0.65213252) q[13];
cx q[16],q[0];
rx(0.88891482) q[16];
ry(0.038129293) q[0];
cx q[11],q[15];
rx(0.083011773) q[11];
ry(0.17203528) q[15];
cx q[18],q[3];
rx(0.87048792) q[18];
ry(0.71054181) q[3];
cx q[4],q[1];
rx(0.71898636) q[4];
ry(0.37938933) q[1];
cx q[13],q[16];
rx(0.9852254) q[13];
ry(0.22919852) q[16];
cx q[11],q[15];
rx(0.90984678) q[11];
ry(0.3075515) q[15];
cx q[2],q[6];
rx(0.53100468) q[2];
ry(0.89855477) q[6];
cx q[13],q[17];
rx(0.93003202) q[13];
ry(0.68745691) q[17];
cx q[0],q[17];
rx(0.19723641) q[0];
ry(0.29339286) q[17];
cx q[7],q[12];
rx(0.32182144) q[7];
ry(0.43945776) q[12];
cx q[12],q[15];
rx(0.22933098) q[12];
ry(0.27175538) q[15];
cx q[11],q[13];
rx(0.81153983) q[11];
ry(0.13434976) q[13];
cx q[1],q[2];
rx(0.66205288) q[1];
ry(0.35859596) q[2];
cx q[11],q[12];
rx(0.51903889) q[11];
ry(0.38645439) q[12];
cx q[14],q[9];
rx(0.068850645) q[14];
ry(0.30400407) q[9];
cx q[2],q[3];
rx(0.35252038) q[2];
ry(0.41055912) q[3];
cx q[4],q[7];
rx(0.24235358) q[4];
ry(0.98598433) q[7];
cx q[5],q[7];
rx(0.66197358) q[5];
ry(0.42012646) q[7];
cx q[18],q[1];
rx(0.93328135) q[18];
ry(0.26034265) q[1];
cx q[13],q[14];
rx(0.86734826) q[13];
ry(0.9271091) q[14];
cx q[1],q[6];
rx(0.6592593) q[1];
ry(0.61729687) q[6];
cx q[15],q[19];
rx(0.50739426) q[15];
ry(0.3600327) q[19];
cx q[8],q[13];
rx(0.75423671) q[8];
ry(0.66321342) q[13];
cx q[3],q[4];
rx(0.59829366) q[3];
ry(0.74668659) q[4];
cx q[13],q[14];
rx(0.92721813) q[13];
ry(0.22019801) q[14];
cx q[8],q[9];
rx(0.098856666) q[8];
ry(0.74372147) q[9];
cx q[7],q[8];
rx(0.3366415) q[7];
ry(0.93809992) q[8];
cx q[1],q[6];
rx(0.50931328) q[1];
ry(0.84334349) q[6];
cx q[9],q[8];
rx(0.14799824) q[9];
ry(0.92330122) q[8];
cx q[5],q[8];
rx(0.33996713) q[5];
ry(0.94360327) q[8];
cx q[6],q[9];
rx(0.1765045) q[6];
ry(0.25227658) q[9];
cx q[17],q[19];
rx(0.35243466) q[17];
ry(0.23490546) q[19];
cx q[11],q[14];
rx(0.04014989) q[11];
ry(0.16962256) q[14];
cx q[3],q[4];
rx(0.030561954) q[3];
ry(0.17223955) q[4];
cx q[7],q[8];
rx(0.47028903) q[7];
ry(0.35531892) q[8];
cx q[12],q[8];
rx(0.87984898) q[12];
ry(0.31425511) q[8];
cx q[5],q[6];
rx(0.094949686) q[5];
ry(0.36321872) q[6];
cx q[6],q[9];
rx(0.17832567) q[6];
ry(0.64667531) q[9];
cx q[8],q[10];
rx(0.50268803) q[8];
ry(0.94676899) q[10];
cx q[4],q[6];
rx(0.15998888) q[4];
ry(0.077130121) q[6];
cx q[6],q[5];
rx(0.27574053) q[6];
ry(0.26908904) q[5];
cx q[14],q[11];
rx(0.96855436) q[14];
ry(0.58592223) q[11];
cx q[17],q[13];
rx(0.83694001) q[17];
ry(0.24249533) q[13];
cx q[5],q[6];
rx(0.39217676) q[5];
ry(0.82553885) q[6];
cx q[14],q[16];
rx(0.085692443) q[14];
ry(0.46163199) q[16];
cx q[18],q[19];
rx(0.94607422) q[18];
ry(0.37505715) q[19];
cx q[3],q[6];
rx(0.36745334) q[3];
ry(0.21283577) q[6];
cx q[7],q[9];
rx(0.17527773) q[7];
ry(0.10248526) q[9];
cx q[15],q[19];
rx(0.87360604) q[15];
ry(0.094885504) q[19];
cx q[19],q[0];
rx(0.88577499) q[19];
ry(0.61775) q[0];
cx q[0],q[4];
rx(0.87856726) q[0];
ry(0.047789923) q[4];
cx q[14],q[15];
rx(0.8844847) q[14];
ry(0.15858408) q[15];
cx q[3],q[18];
rx(0.20783307) q[3];
ry(0.23300406) q[18];
cx q[0],q[4];
rx(0.50779071) q[0];
ry(0.7018789) q[4];
cx q[19],q[1];
rx(0.81848993) q[19];
ry(0.46817471) q[1];
cx q[4],q[7];
rx(0.078970155) q[4];
ry(0.29119831) q[7];
cx q[16],q[19];
rx(0.76950888) q[16];
ry(0.70149648) q[19];
cx q[11],q[14];
rx(0.97727984) q[11];
ry(0.49377343) q[14];
cx q[9],q[12];
rx(0.8784119) q[9];
ry(0.45782443) q[12];
cx q[18],q[3];
rx(0.59077227) q[18];
ry(0.462398) q[3];
cx q[15],q[19];
rx(0.3217481) q[15];
ry(0.56416638) q[19];
cx q[13],q[16];
rx(0.70017099) q[13];
ry(0.48352445) q[16];
cx q[13],q[16];
rx(0.53698552) q[13];
ry(0.01120872) q[16];
cx q[4],q[7];
rx(0.78850577) q[4];
ry(0.62418574) q[7];
cx q[6],q[8];
rx(0.12931132) q[6];
ry(0.76948902) q[8];
cx q[8],q[9];
rx(0.76183125) q[8];
ry(0.59399429) q[9];
cx q[16],q[17];
rx(0.81778643) q[16];
ry(0.96188254) q[17];
cx q[4],q[7];
rx(0.69829358) q[4];
ry(0.42094685) q[7];
cx q[15],q[16];
rx(0.62918717) q[15];
ry(0.13682083) q[16];
cx q[5],q[7];
rx(0.59755551) q[5];
ry(0.51459434) q[7];
cx q[7],q[8];
rx(0.027233092) q[7];
ry(0.6582626) q[8];
cx q[8],q[7];
rx(0.73216655) q[8];
ry(0.88074671) q[7];
cx q[16],q[11];
rx(0.30418339) q[16];
ry(0.13795875) q[11];
cx q[10],q[15];
rx(0.75207299) q[10];
ry(0.78760981) q[15];
cx q[19],q[14];
rx(0.70717678) q[19];
ry(0.5105044) q[14];
cx q[17],q[0];
rx(0.92777348) q[17];
ry(0.55639984) q[0];
cx q[11],q[12];
rx(0.58511396) q[11];
ry(0.82093181) q[12];
cx q[1],q[17];
rx(0.55362432) q[1];
ry(0.90980337) q[17];
cx q[15],q[19];
rx(0.66306741) q[15];
ry(0.13752593) q[19];
cx q[9],q[11];
rx(0.21239131) q[9];
ry(0.61313135) q[11];
cx q[16],q[0];
rx(0.85311399) q[16];
ry(0.95258463) q[0];
cx q[19],q[14];
rx(0.39925632) q[19];
ry(0.30324562) q[14];
cx q[13],q[14];
rx(0.8777523) q[13];
ry(0.12506653) q[14];
cx q[17],q[1];
rx(0.49661066) q[17];
ry(0.035853425) q[1];
cx q[5],q[7];
rx(0.73172295) q[5];
ry(0.29489155) q[7];
cx q[12],q[13];
rx(0.15380105) q[12];
ry(0.086955929) q[13];
cx q[1],q[2];
rx(0.32343512) q[1];
ry(0.19094652) q[2];
cx q[4],q[5];
rx(0.64921016) q[4];
ry(0.16840216) q[5];
cx q[0],q[2];
rx(0.94055991) q[0];
ry(0.7479109) q[2];
cx q[1],q[5];
rx(0.075556347) q[1];
ry(0.30818188) q[5];
cx q[6],q[9];
rx(0.70902756) q[6];
ry(0.66923193) q[9];
cx q[11],q[13];
rx(0.14966469) q[11];
ry(0.21814806) q[13];
cx q[13],q[12];
rx(0.77665386) q[13];
ry(0.0054862326) q[12];
cx q[3],q[5];
rx(0.5208169) q[3];
ry(0.64836023) q[5];
cx q[1],q[6];
rx(0.24602412) q[1];
ry(0.16136343) q[6];
cx q[10],q[13];
rx(0.56660319) q[10];
ry(0.36289067) q[13];
cx q[12],q[15];
rx(0.398681) q[12];
ry(0.44155264) q[15];
cx q[18],q[0];
rx(0.51017861) q[18];
ry(0.33380118) q[0];
cx q[16],q[0];
rx(0.37006336) q[16];
ry(0.44945854) q[0];
cx q[11],q[14];
rx(0.63382249) q[11];
ry(0.63824629) q[14];
cx q[8],q[11];
rx(0.7726695) q[8];
ry(0.31063878) q[11];
cx q[18],q[2];
rx(0.38537084) q[18];
ry(0.52842878) q[2];
cx q[10],q[12];
rx(0.17676672) q[10];
ry(0.17161476) q[12];
cx q[18],q[1];
rx(0.53084835) q[18];
ry(0.38609148) q[1];
cx q[12],q[17];
rx(0.11768715) q[12];
ry(0.15581679) q[17];
cx q[2],q[0];
rx(0.3818234) q[2];
ry(0.46008184) q[0];
cx q[9],q[11];
rx(0.8573891) q[9];
ry(0.55971674) q[11];
cx q[3],q[4];
rx(0.43005299) q[3];
ry(0.93913944) q[4];
cx q[4],q[1];
rx(0.0056327192) q[4];
ry(0.76491774) q[1];
cx q[7],q[12];
rx(0.77834847) q[7];
ry(0.90569054) q[12];
cx q[9],q[7];
rx(0.14227524) q[9];
ry(0.49795799) q[7];
cx q[14],q[19];
rx(0.34466354) q[14];
ry(0.059375738) q[19];
cx q[16],q[0];
rx(0.5749137) q[16];
ry(0.79082442) q[0];
cx q[9],q[14];
rx(0.24784699) q[9];
ry(0.83218407) q[14];
cx q[17],q[12];
rx(0.78812459) q[17];
ry(0.016513547) q[12];
cx q[9],q[7];
rx(0.30524551) q[9];
ry(0.12465931) q[7];
cx q[6],q[11];
rx(0.060069624) q[6];
ry(0.20194195) q[11];
cx q[18],q[2];
rx(0.057645704) q[18];
ry(0.28260353) q[2];
cx q[19],q[3];
rx(0.61700202) q[19];
ry(0.78020388) q[3];
cx q[0],q[16];
rx(0.88007723) q[0];
ry(0.089470199) q[16];
cx q[6],q[9];
rx(0.68159777) q[6];
ry(0.98967268) q[9];
cx q[1],q[4];
rx(0.26387012) q[1];
ry(0.52829567) q[4];
cx q[3],q[5];
rx(0.02450904) q[3];
ry(0.27914081) q[5];
cx q[8],q[10];
rx(0.42536548) q[8];
ry(0.85313292) q[10];
cx q[17],q[19];
rx(0.26951363) q[17];
ry(0.0083507365) q[19];
cx q[5],q[7];
rx(0.59333491) q[5];
ry(0.078691778) q[7];
cx q[5],q[0];
rx(0.3234517) q[5];
ry(0.12347014) q[0];
cx q[11],q[16];
rx(0.24873653) q[11];
ry(0.42196895) q[16];
cx q[0],q[4];
rx(0.29125238) q[0];
ry(0.55052975) q[4];
cx q[19],q[3];
rx(0.040965241) q[19];
ry(0.56992959) q[3];
cx q[8],q[11];
rx(0.34794693) q[8];
ry(0.19257178) q[11];
cx q[18],q[0];
rx(0.029179054) q[18];
ry(0.52002799) q[0];
cx q[0],q[3];
rx(0.16429634) q[0];
ry(0.61955962) q[3];
