OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[4],q[6];
rx(0.26982346) q[4];
ry(0.41896894) q[6];
cx q[2],q[5];
rx(0.1126597) q[2];
ry(0.85343625) q[5];
cx q[0],q[3];
rx(0.52050929) q[0];
ry(0.68681262) q[3];
cx q[17],q[0];
rx(0.61452872) q[17];
ry(0.20902208) q[0];
cx q[9],q[12];
rx(0.16243291) q[9];
ry(0.22722433) q[12];
cx q[17],q[0];
rx(0.85679355) q[17];
ry(0.72507815) q[0];
cx q[16],q[14];
rx(0.96081606) q[16];
ry(0.33171823) q[14];
cx q[3],q[7];
rx(0.46828591) q[3];
ry(0.16786517) q[7];
cx q[10],q[15];
rx(0.91726383) q[10];
ry(0.6617164) q[15];
cx q[8],q[11];
rx(0.15009611) q[8];
ry(0.53118119) q[11];
cx q[10],q[8];
rx(0.67174054) q[10];
ry(0.29953499) q[8];
cx q[2],q[5];
rx(0.95943966) q[2];
ry(0.81243134) q[5];
cx q[14],q[13];
rx(0.91487831) q[14];
ry(0.4782183) q[13];
cx q[18],q[3];
rx(0.73330539) q[18];
ry(0.96547707) q[3];
cx q[3],q[6];
rx(0.13127942) q[3];
ry(0.10298095) q[6];
cx q[1],q[2];
rx(0.30925404) q[1];
ry(0.89035178) q[2];
cx q[10],q[12];
rx(0.54758349) q[10];
ry(0.73214699) q[12];
cx q[5],q[7];
rx(0.31845984) q[5];
ry(0.191845) q[7];
cx q[19],q[3];
rx(0.40832276) q[19];
ry(0.20046952) q[3];
cx q[19],q[3];
rx(0.41815623) q[19];
ry(0.72636379) q[3];
cx q[19],q[2];
rx(0.18692279) q[19];
ry(0.40777148) q[2];
cx q[4],q[0];
rx(0.6640011) q[4];
ry(0.37872877) q[0];
cx q[4],q[6];
rx(0.32062939) q[4];
ry(0.096176604) q[6];
cx q[3],q[4];
rx(0.47402563) q[3];
ry(0.36168427) q[4];
cx q[18],q[19];
rx(0.087198291) q[18];
ry(0.65341433) q[19];
cx q[7],q[5];
rx(0.41285498) q[7];
ry(0.44991682) q[5];
cx q[15],q[16];
rx(0.0033206305) q[15];
ry(0.64806491) q[16];
cx q[2],q[5];
rx(0.12982682) q[2];
ry(0.3156593) q[5];
cx q[8],q[9];
rx(0.34423227) q[8];
ry(0.85143009) q[9];
cx q[13],q[14];
rx(0.45362016) q[13];
ry(0.43781562) q[14];
cx q[16],q[0];
rx(0.49841274) q[16];
ry(0.15535185) q[0];
cx q[18],q[0];
rx(0.46233943) q[18];
ry(0.38780192) q[0];
cx q[15],q[19];
rx(0.69637663) q[15];
ry(0.87475737) q[19];
cx q[11],q[14];
rx(0.7545357) q[11];
ry(0.62837194) q[14];
cx q[9],q[12];
rx(0.25745891) q[9];
ry(0.89494895) q[12];
cx q[11],q[10];
rx(0.048776621) q[11];
ry(0.11956735) q[10];
cx q[4],q[7];
rx(0.20081659) q[4];
ry(0.12435468) q[7];
cx q[2],q[4];
rx(0.44851865) q[2];
ry(0.45131941) q[4];
cx q[4],q[3];
rx(0.32318224) q[4];
ry(0.78437921) q[3];
cx q[8],q[9];
rx(0.44263641) q[8];
ry(0.44736884) q[9];
cx q[13],q[15];
rx(0.0087503113) q[13];
ry(0.82522138) q[15];
cx q[1],q[2];
rx(0.33069796) q[1];
ry(0.44598305) q[2];
cx q[9],q[12];
rx(0.42606388) q[9];
ry(0.26080457) q[12];
cx q[9],q[10];
rx(0.67355456) q[9];
ry(0.45899582) q[10];
cx q[19],q[1];
rx(0.11172997) q[19];
ry(0.23216942) q[1];
cx q[17],q[1];
rx(0.28141233) q[17];
ry(0.15532836) q[1];
cx q[3],q[18];
rx(0.87235686) q[3];
ry(0.28638216) q[18];
cx q[0],q[4];
rx(0.9072615) q[0];
ry(0.042322231) q[4];
cx q[1],q[6];
rx(0.80854753) q[1];
ry(0.38984716) q[6];
cx q[12],q[8];
rx(0.406078) q[12];
ry(0.44056127) q[8];
cx q[11],q[12];
rx(0.62238271) q[11];
ry(0.21469778) q[12];
cx q[17],q[1];
rx(0.081204793) q[17];
ry(0.21988562) q[1];
cx q[7],q[12];
rx(0.42800394) q[7];
ry(0.43386848) q[12];
cx q[19],q[2];
rx(0.73152372) q[19];
ry(0.41921315) q[2];
cx q[4],q[7];
rx(0.50991206) q[4];
ry(0.34333827) q[7];
cx q[13],q[16];
rx(0.27569786) q[13];
ry(0.56817041) q[16];
cx q[14],q[18];
rx(0.81698454) q[14];
ry(0.63838643) q[18];
cx q[16],q[0];
rx(0.53252556) q[16];
ry(0.071998567) q[0];
cx q[6],q[7];
rx(0.99109457) q[6];
ry(0.076988733) q[7];
cx q[5],q[10];
rx(0.50117108) q[5];
ry(0.53121726) q[10];
cx q[17],q[1];
rx(0.14378238) q[17];
ry(0.097339733) q[1];
cx q[14],q[16];
rx(0.96861178) q[14];
ry(0.25636742) q[16];
cx q[12],q[8];
rx(0.41667484) q[12];
ry(0.48991213) q[8];
cx q[5],q[8];
rx(0.68007634) q[5];
ry(0.92559991) q[8];
cx q[8],q[12];
rx(0.29098852) q[8];
ry(0.22123139) q[12];
cx q[17],q[18];
rx(0.26784947) q[17];
ry(0.7746291) q[18];
cx q[5],q[6];
rx(0.94534768) q[5];
ry(0.40473067) q[6];
cx q[15],q[10];
rx(0.47718296) q[15];
ry(0.49394607) q[10];
cx q[13],q[16];
rx(0.53015333) q[13];
ry(0.82821811) q[16];
cx q[6],q[3];
rx(0.92674244) q[6];
ry(0.57237686) q[3];
cx q[10],q[11];
rx(0.73940961) q[10];
ry(0.51668686) q[11];
cx q[6],q[9];
rx(0.051522854) q[6];
ry(0.1873703) q[9];
cx q[19],q[0];
rx(0.21834403) q[19];
ry(0.60484588) q[0];
cx q[4],q[6];
rx(0.34162277) q[4];
ry(0.16195274) q[6];
cx q[17],q[18];
rx(0.68969798) q[17];
ry(0.22494877) q[18];
cx q[19],q[0];
rx(0.19730281) q[19];
ry(0.068393629) q[0];
cx q[16],q[0];
rx(0.33350615) q[16];
ry(0.21293003) q[0];
cx q[15],q[16];
rx(0.030717551) q[15];
ry(0.27066836) q[16];
cx q[1],q[6];
rx(0.27800578) q[1];
ry(0.47952717) q[6];
cx q[14],q[15];
rx(0.97445143) q[14];
ry(0.44740416) q[15];
cx q[16],q[18];
rx(0.066747314) q[16];
ry(0.35287545) q[18];
cx q[2],q[3];
rx(0.6371655) q[2];
ry(0.27063296) q[3];
cx q[4],q[7];
rx(0.50283954) q[4];
ry(0.50201374) q[7];
cx q[15],q[19];
rx(0.78463911) q[15];
ry(0.96134862) q[19];
cx q[15],q[18];
rx(0.47064356) q[15];
ry(0.28219218) q[18];
cx q[9],q[13];
rx(0.075408001) q[9];
ry(0.9214814) q[13];
cx q[19],q[1];
rx(0.1198601) q[19];
ry(0.30451827) q[1];
cx q[13],q[14];
rx(0.11304212) q[13];
ry(0.18387359) q[14];
cx q[4],q[7];
rx(0.15189134) q[4];
ry(0.64983346) q[7];
cx q[17],q[18];
rx(0.26318442) q[17];
ry(0.071336483) q[18];
cx q[8],q[9];
rx(0.58366693) q[8];
ry(0.82546251) q[9];
cx q[0],q[4];
rx(0.40359848) q[0];
ry(0.48875552) q[4];
cx q[14],q[16];
rx(0.35559491) q[14];
ry(0.94829297) q[16];
cx q[6],q[11];
rx(0.63669695) q[6];
ry(0.1268736) q[11];
cx q[3],q[7];
rx(0.83462647) q[3];
ry(0.79790582) q[7];
cx q[18],q[0];
rx(0.31459842) q[18];
ry(0.34200655) q[0];
cx q[13],q[15];
rx(0.57345147) q[13];
ry(0.96747867) q[15];
cx q[11],q[10];
rx(0.071653195) q[11];
ry(0.83543509) q[10];
cx q[19],q[0];
rx(0.70847677) q[19];
ry(0.3747796) q[0];
cx q[8],q[10];
rx(0.76427678) q[8];
ry(0.57442687) q[10];
cx q[3],q[6];
rx(0.86937216) q[3];
ry(0.58251654) q[6];
cx q[7],q[3];
rx(0.98756642) q[7];
ry(0.77432998) q[3];
cx q[14],q[11];
rx(0.79502212) q[14];
ry(0.15621624) q[11];
cx q[13],q[15];
rx(0.31553242) q[13];
ry(0.12029257) q[15];
cx q[13],q[18];
rx(0.52798968) q[13];
ry(0.073474464) q[18];
cx q[7],q[8];
rx(0.49104441) q[7];
ry(0.56421286) q[8];
cx q[15],q[19];
rx(0.45217191) q[15];
ry(0.39069746) q[19];
cx q[19],q[1];
rx(0.73774738) q[19];
ry(0.89700843) q[1];
cx q[13],q[14];
rx(0.38564423) q[13];
ry(0.29641963) q[14];
cx q[5],q[10];
rx(0.87106022) q[5];
ry(0.31473737) q[10];
cx q[13],q[14];
rx(0.62344051) q[13];
ry(0.86138044) q[14];
cx q[3],q[2];
rx(0.71170056) q[3];
ry(0.34175775) q[2];
cx q[7],q[6];
rx(0.22412573) q[7];
ry(0.74486115) q[6];
cx q[1],q[4];
rx(0.93653806) q[1];
ry(0.93620903) q[4];
cx q[18],q[0];
rx(0.34994352) q[18];
ry(0.91596071) q[0];
cx q[9],q[11];
rx(0.51872709) q[9];
ry(0.10441664) q[11];
cx q[15],q[16];
rx(0.535469) q[15];
ry(0.2285041) q[16];
cx q[9],q[11];
rx(0.59692975) q[9];
ry(0.090709718) q[11];
cx q[5],q[6];
rx(0.058359767) q[5];
ry(0.12263578) q[6];
cx q[2],q[5];
rx(0.56263448) q[2];
ry(0.15507926) q[5];
cx q[9],q[10];
rx(0.013452498) q[9];
ry(0.53144023) q[10];
cx q[10],q[11];
rx(0.43225622) q[10];
ry(0.061760356) q[11];
cx q[12],q[17];
rx(0.3325274) q[12];
ry(5/(4*pi)) q[17];
cx q[9],q[10];
rx(0.24745406) q[9];
ry(0.41119784) q[10];
cx q[16],q[17];
rx(0.51262664) q[16];
ry(0.50748997) q[17];
cx q[14],q[12];
rx(0.36507095) q[14];
ry(0.92390836) q[12];
cx q[15],q[10];
rx(0.6539851) q[15];
ry(0.1668528) q[10];
cx q[16],q[18];
rx(0.68522257) q[16];
ry(0.91150286) q[18];
cx q[12],q[14];
rx(0.50192694) q[12];
ry(0.30796875) q[14];
cx q[9],q[10];
rx(0.085236511) q[9];
ry(0.13597606) q[10];
cx q[11],q[6];
rx(0.13902798) q[11];
ry(0.025736374) q[6];
cx q[8],q[13];
rx(0.41262043) q[8];
ry(0.066265734) q[13];
cx q[19],q[1];
rx(0.091807946) q[19];
ry(0.69932233) q[1];
cx q[12],q[10];
rx(0.75936405) q[12];
ry(0.39979558) q[10];
cx q[17],q[1];
rx(0.06177832) q[17];
ry(0.47647258) q[1];
cx q[12],q[7];
rx(0.83307548) q[12];
ry(0.40010635) q[7];
cx q[13],q[15];
rx(0.72037116) q[13];
ry(0.83741663) q[15];
cx q[1],q[6];
rx(0.74923393) q[1];
ry(0.5806827) q[6];
cx q[2],q[7];
rx(0.63247644) q[2];
ry(0.023535525) q[7];
cx q[6],q[7];
rx(0.56138816) q[6];
ry(0.69313277) q[7];