OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[7],q[17];
rx(0.84020816) q[7];
ry(0.49956687) q[17];
cx q[21],q[26];
rx(0.055450521) q[21];
ry(0.82835248) q[26];
cx q[15],q[23];
rx(0.68640656) q[15];
ry(0.5772444) q[23];
cx q[7],q[16];
rx(0.48931072) q[7];
ry(0.41990564) q[16];
cx q[35],q[39];
rx(0.068674463) q[35];
ry(0.67315896) q[39];
cx q[3],q[9];
rx(0.43500387) q[3];
ry(0.9014403) q[9];
cx q[2],q[12];
rx(0.52553065) q[2];
ry(0.67678221) q[12];
cx q[18],q[20];
rx(0.14351575) q[18];
ry(0.46226269) q[20];
cx q[28],q[32];
rx(0.62966762) q[28];
ry(0.63359126) q[32];
cx q[21],q[27];
rx(0.39884942) q[21];
ry(0.63674022) q[27];
cx q[7],q[17];
rx(0.2214131) q[7];
ry(0.026815349) q[17];
cx q[24],q[26];
rx(0.44750591) q[24];
ry(0.58894089) q[26];
cx q[2],q[9];
rx(0.84701237) q[2];
ry(0.99912699) q[9];
cx q[31],q[33];
rx(0.54252869) q[31];
ry(0.71751902) q[33];
cx q[17],q[25];
rx(0.54552467) q[17];
ry(0.64122869) q[25];
cx q[30],q[37];
rx(0.59175072) q[30];
ry(0.31473535) q[37];
cx q[15],q[25];
rx(0.41998624) q[15];
ry(0.64363136) q[25];
cx q[22],q[26];
rx(0.19076197) q[22];
ry(0.16133103) q[26];
cx q[38],q[8];
rx(0.056886869) q[38];
ry(0.30673242) q[8];
cx q[34],q[35];
rx(0.036802973) q[34];
ry(0.033819816) q[35];
cx q[15],q[25];
rx(0.27553705) q[15];
ry(0.14751882) q[25];
cx q[28],q[29];
rx(0.61069812) q[28];
ry(0.48775089) q[29];
cx q[34],q[37];
rx(0.42109891) q[34];
ry(0.66670201) q[37];
cx q[27],q[31];
rx(0.68672453) q[27];
ry(0.78884247) q[31];
cx q[38],q[6];
rx(0.38854474) q[38];
ry(0.89151632) q[6];
cx q[21],q[24];
rx(0.86550912) q[21];
ry(0.52446428) q[24];
cx q[15],q[17];
rx(0.93195562) q[15];
ry(0.54636064) q[17];
cx q[29],q[33];
rx(0.94214285) q[29];
ry(0.031583419) q[33];
cx q[3],q[10];
rx(0.63338295) q[3];
ry(0.21814879) q[10];
cx q[17],q[25];
rx(0.20737463) q[17];
ry(0.60404967) q[25];
cx q[31],q[39];
rx(0.81860198) q[31];
ry(0.98327691) q[39];
cx q[26],q[36];
rx(0.68930371) q[26];
ry(0.95222544) q[36];
cx q[32],q[33];
rx(0.13356102) q[32];
ry(0.8113926) q[33];
cx q[25],q[30];
rx(0.55336612) q[25];
ry(0.16440313) q[30];
cx q[3],q[5];
rx(0.71432647) q[3];
ry(0.12585706) q[5];
cx q[0],q[4];
rx(0.93456437) q[0];
ry(0.22526401) q[4];
cx q[34],q[39];
rx(0.46809729) q[34];
ry(0.43862334) q[39];
cx q[18],q[27];
rx(0.88961122) q[18];
ry(0.22146712) q[27];
cx q[30],q[33];
rx(0.32362624) q[30];
ry(0.35257384) q[33];
cx q[14],q[16];
rx(0.89781931) q[14];
ry(0.48584459) q[16];
cx q[31],q[39];
rx(0.38253087) q[31];
ry(0.74311653) q[39];
cx q[22],q[27];
rx(0.52755836) q[22];
ry(0.48170077) q[27];
cx q[11],q[13];
rx(0.12479985) q[11];
ry(0.42971742) q[13];
cx q[33],q[38];
rx(0.13532726) q[33];
ry(0.11162315) q[38];
cx q[32],q[39];
rx(0.62700271) q[32];
ry(0.93573309) q[39];
cx q[36],q[37];
rx(0.35404426) q[36];
ry(0.526946) q[37];
cx q[11],q[12];
rx(0.58626103) q[11];
ry(0.15181263) q[12];
cx q[1],q[11];
rx(0.10949874) q[1];
ry(0.33367337) q[11];
cx q[13],q[23];
rx(0.24148136) q[13];
ry(0.035622621) q[23];
cx q[13],q[21];
rx(0.81987375) q[13];
ry(0.77248422) q[21];
cx q[28],q[30];
rx(0.11735688) q[28];
ry(0.48699036) q[30];
cx q[27],q[35];
rx(0.88991513) q[27];
ry(0.5210871) q[35];
cx q[31],q[1];
rx(0.62447859) q[31];
ry(0.52861098) q[1];
cx q[22],q[23];
rx(0.12376346) q[22];
ry(0.38058457) q[23];
cx q[36],q[4];
rx(0.96507105) q[36];
ry(0.60531972) q[4];
cx q[11],q[20];
rx(0.53355419) q[11];
ry(0.79540731) q[20];
cx q[11],q[18];
rx(0.40251708) q[11];
ry(0.08464775) q[18];
cx q[16],q[17];
rx(0.83167611) q[16];
ry(0.32885282) q[17];
cx q[33],q[34];
rx(0.94832603) q[33];
ry(0.2944355) q[34];
cx q[30],q[0];
rx(0.58391474) q[30];
ry(0.92313521) q[0];
cx q[23],q[30];
rx(0.37783667) q[23];
ry(0.0086000879) q[30];
cx q[10],q[17];
rx(0.68498135) q[10];
ry(0.20376241) q[17];
cx q[20],q[21];
rx(0.69376144) q[20];
ry(0.010194057) q[21];
cx q[4],q[9];
rx(0.4345439) q[4];
ry(0.84101741) q[9];
cx q[8],q[9];
rx(0.30651065) q[8];
ry(0.9037128) q[9];
cx q[2],q[10];
rx(0.97439287) q[2];
ry(0.37404096) q[10];
cx q[7],q[10];
rx(0.098036374) q[7];
ry(0.32790952) q[10];
cx q[29],q[32];
rx(0.31131183) q[29];
ry(0.74174017) q[32];
cx q[6],q[10];
rx(0.43503319) q[6];
ry(0.32456215) q[10];
cx q[10],q[12];
rx(0.96609269) q[10];
ry(0.52815678) q[12];
cx q[8],q[15];
rx(0.24148112) q[8];
ry(0.9562484) q[15];
cx q[8],q[15];
rx(0.84488249) q[8];
ry(0.17423847) q[15];
cx q[7],q[12];
rx(0.98524948) q[7];
ry(0.47984041) q[12];
cx q[39],q[1];
rx(0.52002196) q[39];
ry(0.74230292) q[1];
cx q[22],q[25];
rx(0.19539362) q[22];
ry(0.88183709) q[25];
cx q[8],q[10];
rx(0.068480098) q[8];
ry(0.12271506) q[10];
cx q[39],q[6];
rx(0.054394893) q[39];
ry(0.39203577) q[6];
cx q[32],q[37];
rx(0.29414779) q[32];
ry(0.55915985) q[37];
cx q[9],q[10];
rx(0.95578208) q[9];
ry(0.48120512) q[10];
cx q[27],q[36];
rx(0.29872617) q[27];
ry(0.89580327) q[36];
cx q[6],q[12];
rx(0.46082513) q[6];
ry(0.43538893) q[12];
cx q[28],q[30];
rx(0.13717086) q[28];
ry(0.56083725) q[30];
cx q[23],q[26];
rx(0.55278097) q[23];
ry(0.52971495) q[26];
cx q[18],q[20];
rx(0.60776097) q[18];
ry(0.85779814) q[20];
cx q[17],q[20];
rx(0.15024468) q[17];
ry(0.25292671) q[20];
cx q[37],q[1];
rx(0.15542274) q[37];
ry(0.3955983) q[1];
cx q[29],q[35];
rx(0.33957467) q[29];
ry(0.70801772) q[35];
cx q[7],q[13];
rx(0.40448304) q[7];
ry(0.92681764) q[13];
cx q[19],q[20];
rx(0.73996961) q[19];
ry(0.73617072) q[20];
cx q[17],q[24];
rx(0.16875912) q[17];
ry(0.43386497) q[24];
cx q[31],q[38];
rx(0.10070875) q[31];
ry(0.44457726) q[38];
cx q[20],q[17];
rx(0.35960166) q[20];
ry(0.66046946) q[17];
cx q[3],q[12];
rx(0.089544892) q[3];
ry(0.66864128) q[12];
cx q[34],q[39];
rx(0.35173514) q[34];
ry(0.47643431) q[39];
cx q[0],q[3];
rx(0.99429858) q[0];
ry(0.3984768) q[3];
cx q[9],q[10];
rx(0.19062499) q[9];
ry(0.2851035) q[10];
cx q[9],q[15];
rx(0.17877166) q[9];
ry(0.91463783) q[15];
cx q[6],q[38];
rx(0.75565792) q[6];
ry(0.45416878) q[38];
cx q[27],q[32];
rx(0.45557478) q[27];
ry(0.19616666) q[32];
cx q[22],q[25];
rx(0.97996125) q[22];
ry(0.41966889) q[25];
cx q[38],q[8];
rx(0.47932071) q[38];
ry(0.35989705) q[8];
cx q[22],q[26];
rx(0.44484279) q[22];
ry(0.74458902) q[26];
cx q[18],q[23];
rx(0.15669098) q[18];
ry(0.59035129) q[23];
cx q[1],q[2];
rx(0.16825936) q[1];
ry(0.11850491) q[2];
cx q[0],q[2];
rx(0.64202974) q[0];
ry(0.68352666) q[2];
cx q[24],q[34];
rx(0.015653534) q[24];
ry(0.71494555) q[34];
cx q[37],q[34];
rx(0.68937791) q[37];
ry(0.47713418) q[34];
cx q[13],q[16];
rx(0.56420098) q[13];
ry(0.93274837) q[16];
cx q[5],q[6];
rx(0.21045108) q[5];
ry(0.90859356) q[6];
cx q[4],q[12];
rx(0.85704099) q[4];
ry(0.53287069) q[12];
cx q[0],q[3];
rx(0.092762872) q[0];
ry(0.17767361) q[3];
cx q[20],q[28];
rx(0.20697061) q[20];
ry(0.32464369) q[28];
cx q[5],q[13];
rx(0.32702998) q[5];
ry(0.52173965) q[13];
cx q[2],q[1];
rx(0.45178378) q[2];
ry(0.00035929625) q[1];
cx q[21],q[24];
rx(0.42898588) q[21];
ry(0.0069512317) q[24];
cx q[0],q[4];
rx(0.94332408) q[0];
ry(0.91743999) q[4];
cx q[24],q[25];
rx(0.82508122) q[24];
ry(0.85857358) q[25];
cx q[28],q[37];
rx(0.48951452) q[28];
ry(0.60950039) q[37];
cx q[4],q[6];
rx(0.38297523) q[4];
ry(0.3271718) q[6];
cx q[13],q[23];
rx(0.89767783) q[13];
ry(0.24967215) q[23];
