OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3],q[4];
rx(0.85246019) q[3];
ry(0.85271497) q[4];
cx q[3],q[7];
rx(0.58758978) q[3];
ry(0.43504169) q[7];
cx q[8],q[5];
rx(0.64072001) q[8];
ry(0.75364789) q[5];
cx q[8],q[3];
rx(0.54861621) q[8];
ry(0.20236558) q[3];
cx q[9],q[0];
rx(0.63354332) q[9];
ry(0.83831536) q[0];
cx q[2],q[8];
rx(0.0024455521) q[2];
ry(0.74762575) q[8];
cx q[6],q[2];
rx(0.58438673) q[6];
ry(0.33123287) q[2];
cx q[4],q[6];
rx(0.016610914) q[4];
ry(0.90309799) q[6];
cx q[7],q[1];
rx(0.72328889) q[7];
ry(0.39057334) q[1];
cx q[9],q[8];
rx(0.73426445) q[9];
ry(0.63571651) q[8];
cx q[0],q[8];
rx(0.38821163) q[0];
ry(0.38151289) q[8];
cx q[2],q[8];
rx(0.95779095) q[2];
ry(0.71245602) q[8];
cx q[2],q[8];
rx(0.77520365) q[2];
ry(0.67488255) q[8];
cx q[1],q[7];
rx(0.49770184) q[1];
ry(0.084474177) q[7];
cx q[1],q[6];
rx(0.74262684) q[1];
ry(0.21497589) q[6];
cx q[5],q[7];
rx(0.7659727) q[5];
ry(0.59041169) q[7];
cx q[4],q[2];
rx(0.39784989) q[4];
ry(0.27660355) q[2];
cx q[8],q[2];
rx(0.44890611) q[8];
ry(0.45201287) q[2];
cx q[1],q[9];
rx(0.57092123) q[1];
ry(0.22874788) q[9];
cx q[3],q[7];
rx(0.42122917) q[3];
ry(0.85666062) q[7];
cx q[4],q[6];
rx(0.82218225) q[4];
ry(0.39698892) q[6];
cx q[6],q[4];
rx(0.41401578) q[6];
ry(0.31035851) q[4];
cx q[4],q[9];
rx(0.85444735) q[4];
ry(0.69225448) q[9];
cx q[9],q[5];
rx(0.31933286) q[9];
ry(0.84734382) q[5];
cx q[3],q[8];
rx(0.51609621) q[3];
ry(0.82546721) q[8];
cx q[0],q[6];
rx(0.74401037) q[0];
ry(0.65028792) q[6];
cx q[0],q[4];
rx(0.83387893) q[0];
ry(0.97580501) q[4];
cx q[4],q[7];
rx(0.95404815) q[4];
ry(0.23869247) q[7];
cx q[8],q[9];
rx(0.61877436) q[8];
ry(0.72959021) q[9];
cx q[6],q[8];
rx(0.42765751) q[6];
ry(0.03970278) q[8];
cx q[2],q[7];
rx(0.92101789) q[2];
ry(0.01392753) q[7];
cx q[5],q[2];
rx(0.19125366) q[5];
ry(0.072661813) q[2];
cx q[2],q[6];
rx(0.40344419) q[2];
ry(0.32364809) q[6];
cx q[0],q[4];
rx(0.38382858) q[0];
ry(0.80170264) q[4];
cx q[7],q[4];
rx(0.60948748) q[7];
ry(0.84633354) q[4];
cx q[5],q[9];
rx(0.08205526) q[5];
ry(0.97057668) q[9];
cx q[4],q[6];
rx(0.86847408) q[4];
ry(0.94981542) q[6];
cx q[3],q[2];
rx(0.86698258) q[3];
ry(0.43671839) q[2];
cx q[8],q[0];
rx(0.74310311) q[8];
ry(0.72598384) q[0];
cx q[7],q[1];
rx(0.99367139) q[7];
ry(0.62643026) q[1];
cx q[7],q[2];
rx(0.71068472) q[7];
ry(0.888251) q[2];
cx q[2],q[4];
rx(0.72436582) q[2];
ry(0.1498836) q[4];
cx q[9],q[7];
rx(0.74061985) q[9];
ry(0.82630004) q[7];
cx q[7],q[1];
rx(0.28645949) q[7];
ry(0.76344916) q[1];
cx q[8],q[3];
rx(0.062323891) q[8];
ry(0.85843658) q[3];
cx q[2],q[4];
rx(0.9559624) q[2];
ry(0.48768288) q[4];
cx q[8],q[5];
rx(0.79344736) q[8];
ry(0.16679906) q[5];
cx q[9],q[1];
rx(0.68591752) q[9];
ry(0.63974722) q[1];
cx q[1],q[9];
rx(0.92116047) q[1];
ry(0.051922866) q[9];
cx q[5],q[0];
rx(0.59721164) q[5];
ry(0.045390475) q[0];
cx q[1],q[6];
rx(0.49320528) q[1];
ry(0.43634955) q[6];
cx q[3],q[4];
rx(0.21809556) q[3];
ry(0.55430193) q[4];
cx q[2],q[6];
rx(0.46952417) q[2];
ry(0.24880726) q[6];
cx q[1],q[9];
rx(0.94045822) q[1];
ry(0.80646346) q[9];
cx q[7],q[4];
rx(0.84542638) q[7];
ry(0.9281776) q[4];
cx q[0],q[9];
rx(0.065189713) q[0];
ry(0.34042171) q[9];
cx q[5],q[7];
rx(0.75820963) q[5];
ry(0.57539496) q[7];
cx q[6],q[4];
rx(0.28662219) q[6];
ry(0.80710298) q[4];
cx q[6],q[4];
rx(0.7906583) q[6];
ry(0.80452682) q[4];
cx q[9],q[4];
rx(0.70061718) q[9];
ry(0.43279484) q[4];
cx q[6],q[8];
rx(0.53553549) q[6];
ry(0.2752806) q[8];
cx q[6],q[0];
rx(0.34531383) q[6];
ry(0.76011724) q[0];
cx q[1],q[6];
rx(0.67078572) q[1];
ry(0.50729523) q[6];
cx q[5],q[8];
rx(0.63794616) q[5];
ry(0.44747171) q[8];
cx q[1],q[2];
rx(0.17504263) q[1];
ry(0.82124754) q[2];
cx q[4],q[0];
rx(0.97685417) q[4];
ry(0.24583775) q[0];
cx q[1],q[2];
rx(0.13543509) q[1];
ry(0.97142619) q[2];
cx q[7],q[4];
rx(0.96092413) q[7];
ry(0.36714622) q[4];
cx q[0],q[9];
rx(0.69075716) q[0];
ry(0.97608968) q[9];
cx q[0],q[4];
rx(0.93081541) q[0];
ry(0.81144224) q[4];
cx q[2],q[7];
rx(0.045714837) q[2];
ry(0.64871772) q[7];
cx q[1],q[2];
rx(0.072042496) q[1];
ry(0.67430145) q[2];
cx q[6],q[0];
rx(0.6731468) q[6];
ry(0.5491262) q[0];
cx q[1],q[4];
rx(0.93367963) q[1];
ry(0.47460972) q[4];
cx q[1],q[2];
rx(0.71038187) q[1];
ry(0.14011539) q[2];
cx q[7],q[9];
rx(0.71210332) q[7];
ry(0.84590262) q[9];
cx q[1],q[4];
rx(0.94068261) q[1];
ry(0.094643159) q[4];
cx q[4],q[7];
rx(0.24670265) q[4];
ry(0.57731435) q[7];
cx q[6],q[1];
rx(0.66468465) q[6];
ry(0.62354244) q[1];
cx q[0],q[8];
rx(0.28876233) q[0];
ry(0.42354518) q[8];
cx q[6],q[0];
rx(0.54648272) q[6];
ry(0.12919828) q[0];
cx q[2],q[6];
rx(0.578129) q[2];
ry(0.46138312) q[6];
cx q[1],q[4];
rx(0.54757454) q[1];
ry(0.90955462) q[4];
cx q[1],q[6];
rx(0.22543245) q[1];
ry(0.98497855) q[6];
cx q[8],q[3];
rx(0.21797146) q[8];
ry(0.2835539) q[3];
cx q[2],q[3];
rx(0.92432233) q[2];
ry(0.65436564) q[3];
cx q[3],q[2];
rx(0.3031655) q[3];
ry(0.58398481) q[2];
cx q[6],q[0];
rx(0.90401495) q[6];
ry(0.71438846) q[0];
cx q[8],q[3];
rx(0.41201325) q[8];
ry(0.74285681) q[3];
cx q[3],q[4];
rx(0.035568035) q[3];
ry(0.8188136) q[4];
cx q[9],q[0];
rx(0.50540382) q[9];
ry(0.5927957) q[0];
cx q[6],q[0];
rx(0.36901829) q[6];
ry(0.92921414) q[0];
cx q[5],q[8];
rx(0.93051674) q[5];
ry(0.87114461) q[8];
cx q[5],q[8];
rx(0.49012636) q[5];
ry(0.37369055) q[8];
cx q[2],q[4];
rx(0.96099487) q[2];
ry(0.82419938) q[4];
cx q[3],q[1];
rx(0.6961225) q[3];
ry(0.10955216) q[1];
cx q[1],q[9];
rx(0.91041472) q[1];
ry(0.44454664) q[9];
cx q[9],q[4];
rx(0.72712293) q[9];
ry(0.77970116) q[4];
cx q[5],q[9];
rx(0.72602446) q[5];
ry(0.79519715) q[9];
cx q[8],q[0];
rx(0.23162236) q[8];
ry(0.60775588) q[0];
cx q[4],q[1];
rx(0.75772013) q[4];
ry(0.73793597) q[1];
cx q[3],q[2];
rx(0.53422921) q[3];
ry(0.5458443) q[2];
cx q[3],q[7];
rx(0.66844378) q[3];
ry(0.11287401) q[7];
cx q[9],q[1];
rx(0.25137711) q[9];
ry(0.62413563) q[1];
cx q[4],q[9];
rx(0.1032886) q[4];
ry(0.77259123) q[9];
cx q[2],q[7];
rx(0.52861134) q[2];
ry(0.011693322) q[7];
cx q[5],q[0];
rx(0.7779729) q[5];
ry(0.32817901) q[0];
cx q[0],q[5];
rx(0.29754829) q[0];
ry(0.73428463) q[5];
cx q[0],q[9];
rx(0.77601213) q[0];
ry(0.30860768) q[9];
cx q[4],q[7];
rx(0.56773427) q[4];
ry(0.31027354) q[7];
cx q[8],q[0];
rx(0.14493046) q[8];
ry(0.19426565) q[0];
cx q[2],q[8];
rx(0.9996542) q[2];
ry(0.029223) q[8];
cx q[4],q[6];
rx(0.055454232) q[4];
ry(0.59919418) q[6];
cx q[2],q[7];
rx(0.096160296) q[2];
ry(0.85659273) q[7];
cx q[7],q[4];
rx(0.83179822) q[7];
ry(0.90290346) q[4];
cx q[4],q[3];
rx(0.69535696) q[4];
ry(0.21855278) q[3];
cx q[7],q[9];
rx(0.56057665) q[7];
ry(0.019658598) q[9];
cx q[7],q[3];
rx(0.77585785) q[7];
ry(0.53680634) q[3];
cx q[7],q[4];
rx(0.74136848) q[7];
ry(0.1046084) q[4];
cx q[2],q[7];
rx(0.36321544) q[2];
ry(0.86262168) q[7];
cx q[1],q[9];
rx(0.26258418) q[1];
ry(0.3299931) q[9];
cx q[3],q[8];
rx(0.47235412) q[3];
ry(0.77498429) q[8];
cx q[7],q[9];
rx(0.085267968) q[7];
ry(0.17721392) q[9];
cx q[3],q[8];
rx(0.36327781) q[3];
ry(0.86670513) q[8];
cx q[2],q[5];
rx(0.045363973) q[2];
ry(0.66790842) q[5];
cx q[9],q[7];
rx(0.43956317) q[9];
ry(0.32134754) q[7];
cx q[2],q[7];
rx(0.76964512) q[2];
ry(0.064399753) q[7];
cx q[0],q[5];
rx(0.71725791) q[0];
ry(0.889277) q[5];
cx q[6],q[0];
rx(0.044563866) q[6];
ry(0.68095936) q[0];
cx q[1],q[9];
rx(0.39617954) q[1];
ry(0.18615314) q[9];
