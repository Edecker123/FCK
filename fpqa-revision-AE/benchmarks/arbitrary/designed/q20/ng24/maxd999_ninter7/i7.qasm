OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10],q[7];
rx(0.75543432) q[10];
ry(0.27243211) q[7];
cx q[13],q[14];
rx(0.83712631) q[13];
ry(0.54727711) q[14];
cx q[1],q[6];
rx(0.43218648) q[1];
ry(0.29552494) q[6];
cx q[4],q[18];
rx(0.68830296) q[4];
ry(0.34608568) q[18];
cx q[2],q[9];
rx(0.082689308) q[2];
ry(0.77430653) q[9];
cx q[17],q[10];
rx(0.25829918) q[17];
ry(0.37951662) q[10];
cx q[8],q[9];
rx(0.75132963) q[8];
ry(0.84564102) q[9];
cx q[11],q[7];
rx(0.099901667) q[11];
ry(0.29881544) q[7];
cx q[13],q[1];
rx(0.63796671) q[13];
ry(0.43378237) q[1];
cx q[11],q[8];
rx(0.60896853) q[11];
ry(0.92823433) q[8];
cx q[16],q[17];
rx(0.58054594) q[16];
ry(0.30861691) q[17];
cx q[8],q[1];
rx(0.49003058) q[8];
ry(0.81565872) q[1];
cx q[10],q[11];
rx(0.04591565) q[10];
ry(0.4383125) q[11];
cx q[4],q[3];
rx(0.069322543) q[4];
ry(0.69441235) q[3];
cx q[11],q[6];
rx(0.64288734) q[11];
ry(0.5226442) q[6];
cx q[12],q[8];
rx(0.21133751) q[12];
ry(0.89222467) q[8];
cx q[12],q[8];
rx(0.011470187) q[12];
ry(0.95582847) q[8];
cx q[2],q[10];
rx(0.5546361) q[2];
ry(0.9288611) q[10];
cx q[11],q[10];
rx(0.84569778) q[11];
ry(0.95107493) q[10];
cx q[11],q[6];
rx(0.51600228) q[11];
ry(0.20768174) q[6];
cx q[14],q[5];
rx(0.49356252) q[14];
ry(0.43736557) q[5];
cx q[15],q[14];
rx(0.02705442) q[15];
ry(0.84561663) q[14];
cx q[13],q[6];
rx(0.088746942) q[13];
ry(0.54645397) q[6];
cx q[15],q[19];
rx(0.58462124) q[15];
ry(0.75139343) q[19];
cx q[5],q[0];
rx(0.55935374) q[5];
ry(0.021634806) q[0];
cx q[3],q[0];
rx(0.83818835) q[3];
ry(0.59255415) q[0];
cx q[13],q[18];
rx(0.57372867) q[13];
ry(0.6139372) q[18];
cx q[4],q[3];
rx(0.79382143) q[4];
ry(0.58790614) q[3];
cx q[3],q[14];
rx(0.94196938) q[3];
ry(0.98659638) q[14];
cx q[7],q[4];
rx(0.38271774) q[7];
ry(0.59568878) q[4];
cx q[18],q[19];
rx(0.54344368) q[18];
ry(0.73653181) q[19];
cx q[5],q[18];
rx(0.028262565) q[5];
ry(0.35752712) q[18];
cx q[9],q[12];
rx(0.42263546) q[9];
ry(0.82128148) q[12];
cx q[6],q[12];
rx(0.10585124) q[6];
ry(0.54725235) q[12];
cx q[17],q[16];
rx(0.32218796) q[17];
ry(0.60778368) q[16];
cx q[10],q[3];
rx(0.42719713) q[10];
ry(0.059082899) q[3];
cx q[13],q[14];
rx(0.15558544) q[13];
ry(0.84512552) q[14];
cx q[18],q[13];
rx(0.78329841) q[18];
ry(0.86883419) q[13];
cx q[17],q[16];
rx(0.50483186) q[17];
ry(0.26372103) q[16];
cx q[5],q[2];
rx(0.21566331) q[5];
ry(0.34950099) q[2];
cx q[3],q[10];
rx(0.48569327) q[3];
ry(0.49605278) q[10];
cx q[3],q[14];
rx(0.21009373) q[3];
ry(0.82070697) q[14];
cx q[9],q[2];
rx(0.49464784) q[9];
ry(0.16875864) q[2];
cx q[12],q[8];
rx(0.63150609) q[12];
ry(0.12697246) q[8];
cx q[4],q[17];
rx(0.65350809) q[4];
ry(0.14912295) q[17];
cx q[15],q[19];
rx(0.3537247) q[15];
ry(0.23132094) q[19];
cx q[15],q[19];
rx(0.38135866) q[15];
ry(0.63482386) q[19];
cx q[6],q[13];
rx(0.73718119) q[6];
ry(0.89979627) q[13];
cx q[1],q[13];
rx(0.07989062) q[1];
ry(0.55881233) q[13];
cx q[17],q[2];
rx(0.45925347) q[17];
ry(0.052010951) q[2];
cx q[8],q[9];
rx(0.36214458) q[8];
ry(0.14674194) q[9];
cx q[12],q[9];
rx(0.78364733) q[12];
ry(0.48534914) q[9];
cx q[2],q[5];
rx(0.37367312) q[2];
ry(0.89691348) q[5];
cx q[16],q[15];
rx(0.97164266) q[16];
ry(0.90886869) q[15];
cx q[8],q[7];
rx(0.97927708) q[8];
ry(0.72257856) q[7];
cx q[1],q[8];
rx(0.46864042) q[1];
ry(0.19028902) q[8];
cx q[18],q[4];
rx(0.69399532) q[18];
ry(0.65050997) q[4];
cx q[9],q[1];
rx(0.56206207) q[9];
ry(0.066213169) q[1];
cx q[10],q[1];
rx(0.6943931) q[10];
ry(0.98543524) q[1];
cx q[5],q[18];
rx(0.050252847) q[5];
ry(0.86697603) q[18];
cx q[4],q[18];
rx(0.037245391) q[4];
ry(0.26682515) q[18];
cx q[2],q[8];
rx(2.0847145e-06) q[2];
ry(0.46586515) q[8];
cx q[3],q[9];
rx(0.70765805) q[3];
ry(0.73642433) q[9];
cx q[2],q[3];
rx(0.94809875) q[2];
ry(0.3776586) q[3];
cx q[16],q[11];
rx(0.10789894) q[16];
ry(0.25270663) q[11];
cx q[16],q[3];
rx(0.16117134) q[16];
ry(0.68141249) q[3];
cx q[3],q[0];
rx(0.47336478) q[3];
ry(0.76911787) q[0];
cx q[3],q[0];
rx(0.64320266) q[3];
ry(0.017410437) q[0];
cx q[14],q[13];
rx(0.70050829) q[14];
ry(0.27387059) q[13];
cx q[3],q[6];
rx(0.82300287) q[3];
ry(0.1916087) q[6];
cx q[2],q[5];
rx(0.58494292) q[2];
ry(0.023565053) q[5];
cx q[14],q[16];
rx(0.089342301) q[14];
ry(0.46878034) q[16];
cx q[6],q[13];
rx(0.029851216) q[6];
ry(0.9237519) q[13];
cx q[5],q[0];
rx(0.096018233) q[5];
ry(0.93900845) q[0];
cx q[18],q[0];
rx(0.99191865) q[18];
ry(0.15982636) q[0];
cx q[6],q[1];
rx(0.90388162) q[6];
ry(0.59295235) q[1];
cx q[10],q[11];
rx(0.6283311) q[10];
ry(0.26645376) q[11];
cx q[4],q[19];
rx(0.77486255) q[4];
ry(0.48262055) q[19];
cx q[12],q[14];
rx(0.21238069) q[12];
ry(0.86413842) q[14];
cx q[17],q[4];
rx(0.41747048) q[17];
ry(0.38303517) q[4];
cx q[16],q[5];
rx(0.43018007) q[16];
ry(0.18206977) q[5];
cx q[0],q[17];
rx(0.26682933) q[0];
ry(0.97769683) q[17];
cx q[11],q[7];
rx(0.0467522) q[11];
ry(0.80112603) q[7];
cx q[14],q[5];
rx(0.87347656) q[14];
ry(0.96789541) q[5];
cx q[18],q[19];
rx(0.77035614) q[18];
ry(0.53801189) q[19];
cx q[15],q[9];
rx(0.58357915) q[15];
ry(0.93536838) q[9];
cx q[17],q[13];
rx(0.6381546) q[17];
ry(0.8041408) q[13];
cx q[8],q[12];
rx(0.6752317) q[8];
ry(0.9497541) q[12];
cx q[17],q[19];
rx(0.39177366) q[17];
ry(0.81481345) q[19];
cx q[8],q[12];
rx(0.59463752) q[8];
ry(0.73715151) q[12];
cx q[10],q[3];
rx(0.62717291) q[10];
ry(0.096218888) q[3];
cx q[5],q[0];
rx(0.76405689) q[5];
ry(0.18653872) q[0];
cx q[14],q[16];
rx(0.87080831) q[14];
ry(0.42794896) q[16];
cx q[18],q[0];
rx(0.85430599) q[18];
ry(0.41620571) q[0];
cx q[15],q[7];
rx(0.76673819) q[15];
ry(0.32805892) q[7];
cx q[5],q[9];
rx(0.65262347) q[5];
ry(0.74703093) q[9];
cx q[12],q[9];
rx(0.9582215) q[12];
ry(0.2605758) q[9];
cx q[6],q[18];
rx(0.45396003) q[6];
ry(0.72523953) q[18];
cx q[16],q[14];
rx(0.86740928) q[16];
ry(0.48168156) q[14];
cx q[6],q[10];
rx(0.64885047) q[6];
ry(0.61127311) q[10];
cx q[17],q[19];
rx(0.98149127) q[17];
ry(0.066412745) q[19];
cx q[18],q[6];
rx(0.82871753) q[18];
ry(0.31746572) q[6];
cx q[17],q[4];
rx(0.90988708) q[17];
ry(0.88404186) q[4];
cx q[0],q[12];
rx(0.79041908) q[0];
ry(0.41755444) q[12];
cx q[11],q[1];
rx(0.9859235) q[11];
ry(0.42065088) q[1];
cx q[3],q[14];
rx(0.93578288) q[3];
ry(0.020694422) q[14];
cx q[11],q[7];
rx(0.044633846) q[11];
ry(0.061295154) q[7];
cx q[14],q[0];
rx(0.28977602) q[14];
ry(0.61960856) q[0];
cx q[11],q[4];
rx(0.88541071) q[11];
ry(0.69716532) q[4];
cx q[0],q[14];
rx(0.13459499) q[0];
ry(0.096304664) q[14];
cx q[9],q[1];
rx(0.56170253) q[9];
ry(0.86736045) q[1];
cx q[12],q[16];
rx(0.20143665) q[12];
ry(0.86079664) q[16];
cx q[16],q[5];
rx(0.19390688) q[16];
ry(0.40569843) q[5];
cx q[14],q[15];
rx(0.56317712) q[14];
ry(0.65002973) q[15];
cx q[6],q[18];
rx(0.4887215) q[6];
ry(0.1876311) q[18];
cx q[4],q[19];
rx(0.12271765) q[4];
ry(0.84085363) q[19];
cx q[4],q[3];
rx(0.04736114) q[4];
ry(0.098930567) q[3];
cx q[11],q[6];
rx(0.74708578) q[11];
ry(0.44033198) q[6];
cx q[7],q[8];
rx(0.64588107) q[7];
ry(0.38486315) q[8];
cx q[15],q[16];
rx(0.076782312) q[15];
ry(0.049187792) q[16];
cx q[18],q[6];
rx(0.47254667) q[18];
ry(0.95268051) q[6];
cx q[2],q[8];
rx(0.50595894) q[2];
ry(0.44176044) q[8];
cx q[6],q[12];
rx(0.72282829) q[6];
ry(0.1111239) q[12];
cx q[10],q[6];
rx(0.97211033) q[10];
ry(0.64100101) q[6];
cx q[5],q[9];
rx(0.47582806) q[5];
ry(0.82120738) q[9];
cx q[7],q[11];
rx(0.49942791) q[7];
ry(0.47961025) q[11];
cx q[13],q[7];
rx(0.080547836) q[13];
ry(0.57194168) q[7];
cx q[15],q[16];
rx(0.80053936) q[15];
ry(0.25260754) q[16];
cx q[5],q[16];
rx(0.21884768) q[5];
ry(0.59877849) q[16];
cx q[11],q[17];
rx(0.35149137) q[11];
ry(0.55619443) q[17];
cx q[3],q[6];
rx(0.064375693) q[3];
ry(0.14838447) q[6];
cx q[10],q[2];
rx(0.15903621) q[10];
ry(0.63165983) q[2];
cx q[0],q[18];
rx(0.98598097) q[0];
ry(0.30537935) q[18];
cx q[12],q[9];
rx(0.39454427) q[12];
ry(0.33611189) q[9];
cx q[15],q[7];
rx(0.70227737) q[15];
ry(0.54669552) q[7];
cx q[16],q[3];
rx(0.84382201) q[16];
ry(0.81715075) q[3];
cx q[5],q[2];
rx(0.10584994) q[5];
ry(0.93406392) q[2];
cx q[16],q[15];
rx(0.064742999) q[16];
ry(0.60762617) q[15];
cx q[15],q[13];
rx(0.09723278) q[15];
ry(0.50684587) q[13];
cx q[9],q[8];
rx(0.79977901) q[9];
ry(0.960178) q[8];
cx q[11],q[4];
rx(0.97257623) q[11];
ry(0.56877074) q[4];
cx q[16],q[11];
rx(0.044424132) q[16];
ry(0.075559827) q[11];
cx q[4],q[19];
rx(0.59982831) q[4];
ry(0.88968755) q[19];
cx q[14],q[0];
rx(0.27350918) q[14];
ry(0.83275729) q[0];
cx q[18],q[5];
rx(0.59903807) q[18];
ry(0.44399074) q[5];
cx q[0],q[5];
rx(0.51885716) q[0];
ry(0.065077056) q[5];
cx q[1],q[11];
rx(0.91669991) q[1];
ry(0.1441663) q[11];
cx q[15],q[8];
rx(0.039943395) q[15];
ry(0.95912774) q[8];
cx q[3],q[9];
rx(0.28314289) q[3];
ry(0.51472705) q[9];
cx q[19],q[12];
rx(0.53018973) q[19];
ry(0.52715558) q[12];
cx q[0],q[17];
rx(0.28872288) q[0];
ry(0.5437944) q[17];
cx q[10],q[7];
rx(0.82680878) q[10];
ry(0.40662696) q[7];
cx q[18],q[0];
rx(0.39737518) q[18];
ry(0.74734411) q[0];
cx q[18],q[4];
rx(0.51242755) q[18];
ry(0.21258665) q[4];
cx q[7],q[4];
rx(0.50997815) q[7];
ry(0.90279393) q[4];
cx q[16],q[15];
rx(0.84420869) q[16];
ry(0.3142097) q[15];
cx q[13],q[15];
rx(0.19559471) q[13];
ry(0.98940659) q[15];
cx q[12],q[16];
rx(0.46568739) q[12];
ry(0.46387438) q[16];
cx q[6],q[0];
rx(0.35978138) q[6];
ry(0.71060713) q[0];
cx q[5],q[0];
rx(0.32254493) q[5];
ry(0.65939944) q[0];
cx q[17],q[19];
rx(0.94851117) q[17];
ry(0.36756632) q[19];
cx q[1],q[11];
rx(0.85520521) q[1];
ry(0.69000154) q[11];
cx q[19],q[13];
rx(0.98817983) q[19];
ry(0.8746141) q[13];
cx q[18],q[0];
rx(0.55518057) q[18];
ry(0.63196599) q[0];
cx q[9],q[19];
rx(0.79404065) q[9];
ry(0.1266476) q[19];
cx q[10],q[17];
rx(0.20968751) q[10];
ry(0.56004996) q[17];
cx q[10],q[17];
rx(0.43044968) q[10];
ry(0.51739152) q[17];
cx q[11],q[7];
rx(0.86657432) q[11];
ry(0.74677802) q[7];
cx q[10],q[6];
rx(0.28223645) q[10];
ry(0.63762667) q[6];
cx q[0],q[6];
rx(0.70787164) q[0];
ry(0.91915901) q[6];
cx q[2],q[17];
rx(0.025557216) q[2];
ry(0.32937067) q[17];
cx q[12],q[0];
rx(0.53612345) q[12];
ry(0.7239662) q[0];
cx q[19],q[9];
rx(0.52551282) q[19];
ry(0.79553098) q[9];
cx q[19],q[13];
rx(0.0223054) q[19];
ry(0.75525224) q[13];
cx q[13],q[17];
rx(0.1827222) q[13];
ry(0.90489701) q[17];
cx q[15],q[14];
rx(0.72727506) q[15];
ry(0.83243058) q[14];
cx q[13],q[15];
rx(0.9553526) q[13];
ry(0.99555914) q[15];
cx q[0],q[3];
rx(0.0015147864) q[0];
ry(0.87147055) q[3];
cx q[14],q[16];
rx(0.2221732) q[14];
ry(0.61360957) q[16];
cx q[3],q[0];
rx(0.56560734) q[3];
ry(0.60762839) q[0];
cx q[9],q[1];
rx(0.041821941) q[9];
ry(0.31492691) q[1];
cx q[3],q[4];
rx(0.39504471) q[3];
ry(0.59314772) q[4];
cx q[6],q[11];
rx(0.63030406) q[6];
ry(0.57060371) q[11];
cx q[18],q[13];
rx(0.92687034) q[18];
ry(0.36284057) q[13];
cx q[18],q[12];
rx(0.61515933) q[18];
ry(0.87884561) q[12];
cx q[1],q[9];
rx(0.59477665) q[1];
ry(0.074774279) q[9];
cx q[6],q[10];
rx(0.67915479) q[6];
ry(0.56539287) q[10];
cx q[4],q[19];
rx(0.17779541) q[4];
ry(0.51161665) q[19];
cx q[2],q[5];
rx(0.13008857) q[2];
ry(0.26430951) q[5];
cx q[13],q[7];
rx(0.40561712) q[13];
ry(0.88963977) q[7];
cx q[6],q[18];
rx(0.30160185) q[6];
ry(0.85859852) q[18];
cx q[19],q[12];
rx(0.57652334) q[19];
ry(0.6335306) q[12];
cx q[0],q[19];
rx(0.58451817) q[0];
ry(0.93722475) q[19];
cx q[19],q[12];
rx(0.16367073) q[19];
ry(0.40129233) q[12];
cx q[10],q[19];
rx(0.65141306) q[10];
ry(0.71019172) q[19];
cx q[0],q[19];
rx(0.75997882) q[0];
ry(0.14069838) q[19];
cx q[17],q[16];
rx(0.93535051) q[17];
ry(0.60267673) q[16];
cx q[9],q[1];
rx(0.54626823) q[9];
ry(0.98209347) q[1];
cx q[15],q[16];
rx(0.10089351) q[15];
ry(0.10791472) q[16];
cx q[14],q[15];
rx(0.287658) q[14];
ry(0.67869716) q[15];
cx q[3],q[2];
rx(0.94964368) q[3];
ry(0.9547751) q[2];
cx q[10],q[3];
rx(0.53471484) q[10];
ry(0.94568006) q[3];
cx q[3],q[6];
rx(0.41992799) q[3];
ry(0.93178584) q[6];
cx q[19],q[4];
rx(0.96524873) q[19];
ry(0.54760503) q[4];
cx q[6],q[13];
rx(0.015541445) q[6];
ry(0.7795381) q[13];
cx q[1],q[2];
rx(0.13340227) q[1];
ry(0.78383779) q[2];
cx q[3],q[4];
rx(0.52410971) q[3];
ry(0.79169024) q[4];
cx q[5],q[8];
rx(0.018278753) q[5];
ry(0.880638) q[8];
cx q[11],q[17];
rx(0.94586637) q[11];
ry(0.21805449) q[17];
cx q[1],q[13];
rx(0.33226766) q[1];
ry(0.59673466) q[13];
cx q[9],q[19];
rx(0.75098451) q[9];
ry(0.42201652) q[19];
cx q[19],q[9];
rx(0.44874562) q[19];
ry(0.028850469) q[9];
cx q[19],q[15];
rx(0.68895693) q[19];
ry(0.074311069) q[15];
cx q[4],q[11];
rx(0.91354825) q[4];
ry(0.69264953) q[11];
cx q[15],q[16];
rx(0.23089435) q[15];
ry(0.94970897) q[16];
cx q[9],q[2];
rx(0.69854728) q[9];
ry(0.55717602) q[2];
cx q[13],q[16];
rx(0.089559109) q[13];
ry(0.074217879) q[16];
cx q[14],q[13];
rx(0.25008475) q[14];
ry(0.88623764) q[13];
cx q[12],q[16];
rx(0.78874947) q[12];
ry(0.83663481) q[16];
cx q[6],q[0];
rx(0.42591361) q[6];
ry(0.14469407) q[0];
cx q[5],q[9];
rx(0.78038239) q[5];
ry(0.39769918) q[9];
cx q[1],q[11];
rx(0.1787035) q[1];
ry(0.52151121) q[11];
cx q[0],q[14];
rx(0.30179784) q[0];
ry(0.15322844) q[14];
cx q[8],q[7];
rx(0.22917329) q[8];
ry(0.75956467) q[7];
cx q[8],q[11];
rx(0.97551313) q[8];
ry(0.22921516) q[11];
cx q[16],q[15];
rx(0.98256224) q[16];
ry(0.62961159) q[15];
cx q[0],q[17];
rx(0.53383802) q[0];
ry(0.53788547) q[17];
cx q[10],q[1];
rx(0.39989426) q[10];
ry(0.81370535) q[1];
cx q[6],q[11];
rx(0.52631992) q[6];
ry(0.1310219) q[11];
cx q[6],q[18];
rx(0.19786929) q[6];
ry(0.64274991) q[18];
cx q[6],q[10];
rx(0.79632629) q[6];
ry(0.83203097) q[10];
cx q[13],q[7];
rx(0.79320854) q[13];
ry(0.82147603) q[7];
cx q[10],q[7];
rx(0.07842906) q[10];
ry(0.76434648) q[7];
cx q[15],q[8];
rx(0.78858057) q[15];
ry(0.9456396) q[8];
cx q[9],q[5];
rx(0.60636508) q[9];
ry(0.84724472) q[5];
cx q[9],q[19];
rx(0.1803671) q[9];
ry(0.093742058) q[19];
cx q[2],q[17];
rx(0.33157801) q[2];
ry(0.020089599) q[17];
cx q[14],q[5];
rx(0.50747349) q[14];
ry(0.87015372) q[5];
cx q[4],q[14];
rx(0.029125471) q[4];
ry(0.74799943) q[14];
cx q[4],q[17];
rx(0.78220947) q[4];
ry(0.61201716) q[17];
