OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[9],q[11];
rx(0.96992621) q[9];
ry(0.83748596) q[11];
cx q[17],q[19];
rx(0.37310526) q[17];
ry(0.57422087) q[19];
cx q[3],q[5];
rx(0.28260467) q[3];
ry(0.34780226) q[5];
cx q[19],q[8];
rx(0.49371358) q[19];
ry(0.17489132) q[8];
cx q[8],q[19];
rx(0.024866805) q[8];
ry(0.49063882) q[19];
cx q[12],q[2];
rx(0.67373133) q[12];
ry(0.89669418) q[2];
cx q[8],q[19];
rx(0.45924033) q[8];
ry(0.077663998) q[19];
cx q[12],q[2];
rx(0.15690904) q[12];
ry(0.53135443) q[2];
cx q[15],q[3];
rx(0.32517087) q[15];
ry(0.26019475) q[3];
cx q[6],q[16];
rx(0.16078612) q[6];
ry(0.76838201) q[16];
cx q[2],q[12];
rx(0.66375636) q[2];
ry(0.32523397) q[12];
cx q[13],q[18];
rx(0.47078561) q[13];
ry(0.20129958) q[18];
cx q[14],q[18];
rx(0.7173007) q[14];
ry(0.73171049) q[18];
cx q[15],q[3];
rx(0.78181949) q[15];
ry(0.26409308) q[3];
cx q[15],q[3];
rx(0.69898596) q[15];
ry(0.28792954) q[3];
cx q[14],q[18];
rx(0.26652231) q[14];
ry(0.65733771) q[18];
cx q[15],q[3];
rx(0.88224714) q[15];
ry(0.3008327) q[3];
cx q[1],q[10];
rx(0.026555244) q[1];
ry(0.78604415) q[10];
cx q[10],q[14];
rx(0.086018399) q[10];
ry(0.30877414) q[14];
cx q[4],q[10];
rx(0.2277642) q[4];
ry(0.64874809) q[10];
cx q[1],q[10];
rx(0.6736573) q[1];
ry(0.054519089) q[10];
cx q[14],q[18];
rx(0.035717209) q[14];
ry(0.67927864) q[18];
cx q[8],q[19];
rx(0.63205235) q[8];
ry(0.59694071) q[19];
cx q[15],q[3];
rx(0.28661543) q[15];
ry(0.54338023) q[3];
cx q[8],q[19];
rx(0.14971771) q[8];
ry(0.19758379) q[19];
cx q[0],q[2];
rx(0.096790123) q[0];
ry(0.18028242) q[2];
cx q[5],q[3];
rx(0.90475083) q[5];
ry(0.33095943) q[3];
cx q[12],q[2];
rx(0.70235471) q[12];
ry(0.51478565) q[2];
cx q[9],q[11];
rx(0.41063656) q[9];
ry(0.23393005) q[11];
cx q[8],q[19];
rx(0.64065834) q[8];
ry(0.4912159) q[19];
cx q[17],q[19];
rx(0.11481652) q[17];
ry(0.12153096) q[19];
cx q[8],q[19];
rx(0.18560518) q[8];
ry(0.5794267) q[19];
cx q[11],q[9];
rx(0.32891767) q[11];
ry(0.95998936) q[9];
cx q[12],q[2];
rx(0.96304304) q[12];
ry(0.36841275) q[2];
cx q[4],q[10];
rx(0.54350798) q[4];
ry(0.75456808) q[10];
cx q[15],q[3];
rx(0.12582189) q[15];
ry(0.66753338) q[3];
cx q[15],q[3];
rx(0.24745962) q[15];
ry(0.85806013) q[3];
cx q[4],q[10];
rx(0.19988364) q[4];
ry(0.96881542) q[10];
cx q[5],q[3];
rx(0.77112642) q[5];
ry(0.00041072315) q[3];
cx q[4],q[10];
rx(0.33566323) q[4];
ry(0.7185973) q[10];
cx q[2],q[12];
rx(0.76856643) q[2];
ry(0.25754172) q[12];
cx q[17],q[19];
rx(0.65938934) q[17];
ry(0.28592536) q[19];
cx q[4],q[10];
rx(0.87311915) q[4];
ry(0.39867843) q[10];
cx q[11],q[9];
rx(0.7026395) q[11];
ry(0.38113865) q[9];
cx q[1],q[10];
rx(0.022555384) q[1];
ry(0.061966489) q[10];
cx q[4],q[10];
rx(0.20106818) q[4];
ry(0.22497531) q[10];
cx q[9],q[11];
rx(0.95285406) q[9];
ry(0.98961336) q[11];
cx q[6],q[16];
rx(0.63924365) q[6];
ry(0.16100722) q[16];
cx q[1],q[10];
rx(0.052265563) q[1];
ry(0.50758681) q[10];
cx q[6],q[16];
rx(0.87340002) q[6];
ry(0.82302365) q[16];
cx q[1],q[10];
rx(0.45284122) q[1];
ry(0.39063067) q[10];
cx q[17],q[19];
rx(0.30836884) q[17];
ry(0.32926347) q[19];
cx q[5],q[3];
rx(0.47479095) q[5];
ry(0.15724529) q[3];
cx q[15],q[3];
rx(0.4228058) q[15];
ry(0.33143631) q[3];
cx q[0],q[2];
rx(0.71136012) q[0];
ry(0.35932593) q[2];
cx q[7],q[14];
rx(0.60769471) q[7];
ry(0.92352012) q[14];
cx q[16],q[6];
rx(0.11487635) q[16];
ry(0.093900701) q[6];
cx q[18],q[14];
rx(0.39954448) q[18];
ry(0.67682218) q[14];
cx q[9],q[11];
rx(0.95662753) q[9];
ry(0.62420602) q[11];
cx q[16],q[6];
rx(0.52897568) q[16];
ry(0.42328709) q[6];
cx q[11],q[9];
rx(0.86073124) q[11];
ry(0.32580816) q[9];
cx q[16],q[6];
rx(0.61723235) q[16];
ry(0.25879689) q[6];
cx q[2],q[12];
rx(0.61124985) q[2];
ry(0.14592374) q[12];
cx q[14],q[10];
rx(0.44768741) q[14];
ry(0.91057994) q[10];
cx q[6],q[16];
rx(0.49152062) q[6];
ry(0.65670196) q[16];
cx q[13],q[18];
rx(0.7371299) q[13];
ry(0.68283229) q[18];
cx q[9],q[11];
rx(0.58257676) q[9];
ry(0.66057374) q[11];
cx q[12],q[2];
rx(0.0089233925) q[12];
ry(0.7411095) q[2];
cx q[5],q[3];
rx(0.85695069) q[5];
ry(0.75300381) q[3];
cx q[15],q[3];
rx(0.90873062) q[15];
ry(0.54224416) q[3];
cx q[2],q[12];
rx(0.44350835) q[2];
ry(0.74643826) q[12];
cx q[14],q[10];
rx(0.51024027) q[14];
ry(0.77692715) q[10];
cx q[17],q[19];
rx(0.039636829) q[17];
ry(0.6396457) q[19];
cx q[9],q[11];
rx(0.52806708) q[9];
ry(0.7825599) q[11];
cx q[14],q[10];
rx(0.35273809) q[14];
ry(0.90913285) q[10];
cx q[19],q[8];
rx(0.45404776) q[19];
ry(0.32785635) q[8];
cx q[7],q[14];
rx(0.44455914) q[7];
ry(0.83222448) q[14];
cx q[8],q[19];
rx(0.12920877) q[8];
ry(0.12174318) q[19];
cx q[6],q[16];
rx(0.38258848) q[6];
ry(0.06190371) q[16];
cx q[13],q[18];
rx(0.66581167) q[13];
ry(0.99077614) q[18];
cx q[12],q[2];
rx(0.078636713) q[12];
ry(0.24986251) q[2];
cx q[8],q[19];
rx(0.79489307) q[8];
ry(0.65972186) q[19];
cx q[13],q[18];
rx(0.37102592) q[13];
ry(0.26657091) q[18];
cx q[8],q[19];
rx(0.64290107) q[8];
ry(0.03593573) q[19];
cx q[5],q[3];
rx(0.48014716) q[5];
ry(0.046715178) q[3];
cx q[4],q[10];
rx(0.71295767) q[4];
ry(0.18094394) q[10];
cx q[9],q[11];
rx(0.29555661) q[9];
ry(0.71046141) q[11];
cx q[14],q[18];
rx(0.19402426) q[14];
ry(0.5682678) q[18];
cx q[3],q[5];
rx(0.17402652) q[3];
ry(0.62190685) q[5];
cx q[10],q[1];
rx(0.33797307) q[10];
ry(0.65846102) q[1];
cx q[6],q[16];
rx(0.097878877) q[6];
ry(0.67596714) q[16];
cx q[15],q[3];
rx(0.78883848) q[15];
ry(0.13739103) q[3];
cx q[13],q[18];
rx(0.38299331) q[13];
ry(0.93137897) q[18];
cx q[16],q[6];
rx(0.11570808) q[16];
ry(0.65981432) q[6];
cx q[17],q[19];
rx(0.88050944) q[17];
ry(0.3697661) q[19];
cx q[12],q[2];
rx(0.42102008) q[12];
ry(0.56542279) q[2];
cx q[8],q[19];
rx(0.429268) q[8];
ry(0.97866104) q[19];
cx q[13],q[18];
rx(0.71875765) q[13];
ry(0.46194754) q[18];
cx q[8],q[19];
rx(0.41052681) q[8];
ry(0.94356191) q[19];
cx q[9],q[11];
rx(0.73767996) q[9];
ry(0.45301748) q[11];
cx q[19],q[8];
rx(0.46896467) q[19];
ry(0.012284008) q[8];
cx q[8],q[19];
rx(0.69875201) q[8];
ry(0.50083086) q[19];
cx q[16],q[6];
rx(0.37117754) q[16];
ry(0.53007808) q[6];
cx q[6],q[16];
rx(0.61754641) q[6];
ry(0.085725334) q[16];
cx q[4],q[10];
rx(0.35243528) q[4];
ry(0.81010262) q[10];
cx q[3],q[5];
rx(0.380727) q[3];
ry(0.24324599) q[5];
cx q[4],q[10];
rx(0.55430397) q[4];
ry(0.81935352) q[10];
cx q[13],q[18];
rx(0.95436347) q[13];
ry(0.46854475) q[18];
cx q[9],q[11];
rx(0.65080939) q[9];
ry(0.39860531) q[11];
cx q[13],q[18];
rx(0.39346691) q[13];
ry(0.068137629) q[18];
cx q[4],q[10];
rx(0.3295672) q[4];
ry(0.93456019) q[10];
cx q[6],q[16];
rx(0.034703098) q[6];
ry(0.83163509) q[16];
cx q[0],q[2];
rx(0.49740662) q[0];
ry(0.77440797) q[2];
cx q[17],q[19];
rx(0.29874266) q[17];
ry(0.040543085) q[19];
cx q[10],q[4];
rx(0.46338258) q[10];
ry(0.95141595) q[4];
cx q[6],q[16];
rx(0.73256957) q[6];
ry(0.49400672) q[16];
cx q[13],q[18];
rx(0.66251103) q[13];
ry(0.042153231) q[18];
cx q[9],q[11];
rx(0.09013718) q[9];
ry(0.66053945) q[11];
cx q[0],q[2];
rx(0.84367397) q[0];
ry(0.23915886) q[2];
cx q[4],q[10];
rx(0.16160691) q[4];
ry(0.43208453) q[10];
cx q[3],q[15];
rx(0.31346195) q[3];
ry(0.42242989) q[15];
cx q[0],q[2];
rx(0.79400267) q[0];
ry(0.50851701) q[2];
cx q[17],q[19];
rx(0.048565795) q[17];
ry(0.93595483) q[19];
cx q[0],q[2];
rx(0.44244876) q[0];
ry(0.067409833) q[2];
cx q[12],q[2];
rx(0.98222948) q[12];
ry(0.32675729) q[2];
cx q[17],q[19];
rx(0.94434435) q[17];
ry(0.86966492) q[19];
cx q[18],q[13];
rx(0.63023548) q[18];
ry(0.81584718) q[13];
cx q[8],q[19];
rx(0.5796712) q[8];
ry(0.29357863) q[19];
cx q[14],q[10];
rx(0.7537606) q[14];
ry(0.38097967) q[10];
cx q[3],q[5];
rx(0.40285095) q[3];
ry(0.054257484) q[5];
cx q[5],q[3];
rx(0.71983129) q[5];
ry(0.11934748) q[3];
cx q[18],q[13];
rx(0.25797372) q[18];
ry(0.48976134) q[13];
cx q[1],q[10];
rx(0.017432966) q[1];
ry(0.52265278) q[10];
cx q[17],q[19];
rx(0.31311204) q[17];
ry(0.65261888) q[19];
cx q[14],q[18];
rx(0.061224003) q[14];
ry(0.73752079) q[18];
cx q[16],q[6];
rx(0.17220985) q[16];
ry(0.57184026) q[6];
cx q[0],q[2];
rx(0.91006629) q[0];
ry(0.84073891) q[2];
cx q[14],q[10];
rx(0.32005678) q[14];
ry(0.30915076) q[10];
cx q[0],q[2];
rx(0.41753563) q[0];
ry(0.65239853) q[2];
cx q[12],q[2];
rx(0.77373346) q[12];
ry(0.58502374) q[2];
cx q[18],q[13];
rx(0.57335199) q[18];
ry(0.96927756) q[13];
cx q[17],q[19];
rx(0.69458884) q[17];
ry(0.12789737) q[19];
cx q[18],q[13];
rx(0.62350393) q[18];
ry(0.78795762) q[13];
cx q[3],q[15];
rx(0.97406531) q[3];
ry(0.37665689) q[15];
cx q[15],q[3];
rx(0.51035017) q[15];
ry(0.78344601) q[3];
cx q[2],q[12];
rx(0.79210206) q[2];
ry(0.66307013) q[12];
cx q[4],q[10];
rx(0.79314222) q[4];
ry(0.88475128) q[10];
cx q[16],q[6];
rx(0.12610213) q[16];
ry(0.26482856) q[6];
cx q[4],q[10];
rx(0.92116727) q[4];
ry(0.1148633) q[10];
cx q[0],q[2];
rx(0.70700181) q[0];
ry(0.81595055) q[2];
cx q[2],q[12];
rx(0.3847224) q[2];
ry(0.89668204) q[12];
cx q[2],q[12];
rx(0.18078814) q[2];
ry(0.57259586) q[12];
cx q[6],q[16];
rx(0.99181577) q[6];
ry(0.005611283) q[16];
cx q[2],q[0];
rx(0.36737477) q[2];
ry(0.50015372) q[0];
cx q[2],q[0];
rx(0.39579047) q[2];
ry(0.64927271) q[0];
cx q[15],q[3];
rx(0.43323088) q[15];
ry(0.24137847) q[3];
cx q[9],q[11];
rx(0.69524801) q[9];
ry(0.79189823) q[11];
cx q[11],q[9];
rx(0.096157734) q[11];
ry(0.74799099) q[9];
cx q[8],q[19];
rx(0.57552908) q[8];
ry(0.88951069) q[19];
cx q[10],q[4];
rx(0.53841402) q[10];
ry(0.8014213) q[4];
cx q[15],q[3];
rx(0.7754207) q[15];
ry(0.26034219) q[3];
cx q[7],q[14];
rx(0.44828121) q[7];
ry(0.63908635) q[14];
cx q[15],q[3];
rx(0.86030007) q[15];
ry(0.93799338) q[3];
cx q[16],q[6];
rx(0.87163345) q[16];
ry(0.72283643) q[6];
cx q[19],q[8];
rx(0.03113379) q[19];
ry(0.044481573) q[8];
cx q[13],q[18];
rx(0.29834352) q[13];
ry(0.69073214) q[18];
cx q[4],q[10];
rx(0.1193554) q[4];
ry(0.40729361) q[10];
cx q[17],q[19];
rx(0.37015921) q[17];
ry(0.60290703) q[19];
cx q[10],q[4];
rx(0.082936179) q[10];
ry(0.10313024) q[4];
cx q[11],q[9];
rx(0.82330354) q[11];
ry(0.75084523) q[9];
cx q[14],q[10];
rx(0.68221816) q[14];
ry(0.64542213) q[10];
cx q[7],q[14];
rx(0.8800746) q[7];
ry(0.87583818) q[14];
cx q[13],q[18];
rx(0.46422235) q[13];
ry(0.35842329) q[18];
cx q[15],q[3];
rx(0.0096804599) q[15];
ry(0.74260148) q[3];
cx q[4],q[10];
rx(0.21770961) q[4];
ry(0.86398273) q[10];
cx q[11],q[9];
rx(0.18626514) q[11];
ry(0.58433107) q[9];
cx q[3],q[5];
rx(0.056508855) q[3];
ry(0.59687679) q[5];
cx q[9],q[11];
rx(0.37719531) q[9];
ry(0.21389357) q[11];
cx q[15],q[3];
rx(0.42595634) q[15];
ry(0.45913728) q[3];
cx q[3],q[5];
rx(0.12323611) q[3];
ry(0.77548555) q[5];
