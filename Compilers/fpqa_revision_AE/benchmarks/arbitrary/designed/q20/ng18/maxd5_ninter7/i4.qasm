OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[13],q[16];
rx(0.01648037) q[13];
ry(0.81575684) q[16];
cx q[12],q[14];
rx(0.77094096) q[12];
ry(0.58853503) q[14];
cx q[9],q[10];
rx(0.99886957) q[9];
ry(0.11034862) q[10];
cx q[1],q[0];
rx(0.43983841) q[1];
ry(0.97782615) q[0];
cx q[0],q[5];
rx(0.048047166) q[0];
ry(0.71802686) q[5];
cx q[8],q[4];
rx(0.084355436) q[8];
ry(0.66274068) q[4];
cx q[4],q[7];
rx(0.49813632) q[4];
ry(0.26605237) q[7];
cx q[7],q[5];
rx(0.40717167) q[7];
ry(0.1914859) q[5];
cx q[2],q[6];
rx(0.02399646) q[2];
ry(0.78464293) q[6];
cx q[0],q[3];
rx(0.41054377) q[0];
ry(0.11590211) q[3];
cx q[6],q[2];
rx(0.91432173) q[6];
ry(0.69275539) q[2];
cx q[9],q[10];
rx(0.45839432) q[9];
ry(0.95209249) q[10];
cx q[13],q[8];
rx(0.30661411) q[13];
ry(0.34527133) q[8];
cx q[6],q[2];
rx(0.1425408) q[6];
ry(0.31401425) q[2];
cx q[11],q[12];
rx(0.0063694237) q[11];
ry(0.21009276) q[12];
cx q[3],q[2];
rx(0.30790875) q[3];
ry(0.66700906) q[2];
cx q[16],q[1];
rx(0.32616502) q[16];
ry(0.5624554) q[1];
cx q[18],q[15];
rx(0.040553716) q[18];
ry(0.70201467) q[15];
cx q[9],q[11];
rx(0.18771275) q[9];
ry(0.89410171) q[11];
cx q[14],q[19];
rx(0.71649763) q[14];
ry(0.84434829) q[19];
cx q[3],q[5];
rx(0.54284129) q[3];
ry(0.81273931) q[5];
cx q[3],q[6];
rx(0.78956145) q[3];
ry(0.33587401) q[6];
cx q[18],q[19];
rx(0.871716) q[18];
ry(0.82317721) q[19];
cx q[6],q[11];
rx(0.91137146) q[6];
ry(0.39230262) q[11];
cx q[6],q[8];
rx(0.71554701) q[6];
ry(0.56547612) q[8];
cx q[0],q[4];
rx(0.42773628) q[0];
ry(0.64374992) q[4];
cx q[6],q[9];
rx(0.12860158) q[6];
ry(0.33089544) q[9];
cx q[16],q[17];
rx(0.0015372292) q[16];
ry(0.87363352) q[17];
cx q[15],q[16];
rx(0.77139823) q[15];
ry(0.78340521) q[16];
cx q[17],q[0];
rx(0.6026922) q[17];
ry(0.034239422) q[0];
cx q[16],q[18];
rx(0.19965816) q[16];
ry(0.22652346) q[18];
cx q[12],q[13];
rx(0.11959826) q[12];
ry(0.46380902) q[13];
cx q[1],q[2];
rx(0.88874712) q[1];
ry(0.06484425) q[2];
cx q[5],q[7];
rx(0.62954395) q[5];
ry(0.9093791) q[7];
cx q[12],q[13];
rx(0.4207506) q[12];
ry(0.56570115) q[13];
cx q[15],q[17];
rx(0.61577666) q[15];
ry(0.40603136) q[17];
cx q[7],q[11];
rx(0.71809611) q[7];
ry(0.94357974) q[11];
cx q[1],q[4];
rx(0.30728113) q[1];
ry(0.48895977) q[4];
cx q[3],q[1];
rx(0.70261167) q[3];
ry(0.70122701) q[1];
cx q[11],q[14];
rx(0.9005082) q[11];
ry(0.62095233) q[14];
cx q[11],q[15];
rx(0.13388538) q[11];
ry(0.70978344) q[15];
cx q[13],q[16];
rx(0.35360019) q[13];
ry(0.20021992) q[16];
cx q[10],q[9];
rx(0.027230536) q[10];
ry(0.37906182) q[9];
cx q[2],q[4];
rx(0.71347789) q[2];
ry(0.9816702) q[4];
cx q[2],q[4];
rx(0.11024107) q[2];
ry(0.70104486) q[4];
cx q[1],q[3];
rx(0.46919256) q[1];
ry(0.74580989) q[3];
cx q[2],q[17];
rx(0.26358764) q[2];
ry(0.050601312) q[17];
cx q[18],q[16];
rx(0.98787746) q[18];
ry(0.34586857) q[16];
cx q[13],q[14];
rx(0.40515481) q[13];
ry(0.80880187) q[14];
cx q[4],q[5];
rx(0.80519425) q[4];
ry(0.15803943) q[5];
cx q[18],q[3];
rx(0.4578773) q[18];
ry(0.54583599) q[3];
cx q[4],q[7];
rx(0.67954317) q[4];
ry(0.44470262) q[7];
cx q[7],q[8];
rx(0.54995595) q[7];
ry(0.88158739) q[8];
cx q[15],q[18];
rx(0.030022504) q[15];
ry(0.74148469) q[18];
cx q[5],q[8];
rx(0.68582316) q[5];
ry(0.10900765) q[8];
cx q[4],q[19];
rx(0.069899979) q[4];
ry(0.96144634) q[19];
cx q[6],q[7];
rx(0.42336665) q[6];
ry(0.60511015) q[7];
cx q[16],q[19];
rx(0.96512147) q[16];
ry(0.8715761) q[19];
cx q[7],q[9];
rx(0.78030392) q[7];
ry(0.75033977) q[9];
cx q[14],q[11];
rx(0.017916746) q[14];
ry(0.013857106) q[11];
cx q[18],q[19];
rx(0.8632235) q[18];
ry(0.012872918) q[19];
cx q[10],q[7];
rx(0.11413748) q[10];
ry(0.7704371) q[7];
cx q[17],q[0];
rx(0.77928769) q[17];
ry(0.06649248) q[0];
cx q[7],q[10];
rx(0.14298191) q[7];
ry(0.38801106) q[10];
cx q[10],q[14];
rx(0.062235457) q[10];
ry(0.56826136) q[14];
cx q[18],q[2];
rx(0.55830304) q[18];
ry(0.7217809) q[2];
cx q[0],q[2];
rx(0.15576885) q[0];
ry(0.44945648) q[2];
cx q[19],q[17];
rx(0.64955619) q[19];
ry(0.89233338) q[17];
cx q[9],q[11];
rx(0.93717913) q[9];
ry(0.34319321) q[11];
cx q[19],q[17];
rx(0.79789727) q[19];
ry(0.31827001) q[17];
cx q[18],q[3];
rx(0.54306026) q[18];
ry(0.79623325) q[3];
cx q[7],q[12];
rx(0.97131862) q[7];
ry(0.54390546) q[12];
cx q[12],q[13];
rx(0.50833957) q[12];
ry(0.35286694) q[13];
cx q[8],q[9];
rx(0.38034491) q[8];
ry(0.67381129) q[9];
cx q[5],q[10];
rx(0.5143657) q[5];
ry(0.81065161) q[10];
cx q[14],q[17];
rx(0.28943492) q[14];
ry(0.66246325) q[17];
cx q[0],q[4];
rx(0.26484825) q[0];
ry(0.84408922) q[4];
cx q[18],q[1];
rx(0.12176809) q[18];
ry(0.23436314) q[1];
cx q[16],q[14];
rx(0.50756334) q[16];
ry(0.38350042) q[14];
cx q[9],q[8];
rx(0.99945473) q[9];
ry(0.88949692) q[8];
cx q[11],q[14];
rx(0.16921917) q[11];
ry(0.42602684) q[14];
cx q[17],q[19];
rx(0.94299147) q[17];
ry(0.10013799) q[19];
cx q[11],q[16];
rx(0.40815871) q[11];
ry(0.051682814) q[16];
cx q[9],q[14];
rx(0.14790371) q[9];
ry(0.60645444) q[14];
cx q[11],q[7];
rx(0.73331764) q[11];
ry(0.37147742) q[7];
cx q[13],q[18];
rx(0.12442994) q[13];
ry(0.463803) q[18];
cx q[3],q[5];
rx(0.34745971) q[3];
ry(0.78384061) q[5];
cx q[5],q[7];
rx(0.82079383) q[5];
ry(0.89751088) q[7];
cx q[16],q[11];
rx(0.22115101) q[16];
ry(0.61539838) q[11];
cx q[8],q[7];
rx(0.51215589) q[8];
ry(0.42321972) q[7];
cx q[2],q[6];
rx(0.66091735) q[2];
ry(0.61064277) q[6];
cx q[8],q[7];
rx(0.60383573) q[8];
ry(0.7068394) q[7];
cx q[0],q[5];
rx(0.98281453) q[0];
ry(0.481143) q[5];
cx q[15],q[17];
rx(0.35290337) q[15];
ry(0.98514639) q[17];
cx q[6],q[9];
rx(0.317157) q[6];
ry(0.80709981) q[9];
cx q[19],q[15];
rx(0.23231903) q[19];
ry(0.3116751) q[15];
cx q[1],q[2];
rx(0.34685406) q[1];
ry(0.055364436) q[2];
cx q[6],q[10];
rx(0.032295031) q[6];
ry(0.3095184) q[10];
cx q[17],q[2];
rx(0.5220229) q[17];
ry(0.13574747) q[2];
cx q[5],q[4];
rx(0.32556178) q[5];
ry(0.2013074) q[4];
cx q[3],q[18];
rx(0.61168892) q[3];
ry(0.24980512) q[18];
cx q[0],q[3];
rx(0.86081572) q[0];
ry(0.47492532) q[3];
cx q[15],q[19];
rx(0.85056218) q[15];
ry(0.27499013) q[19];
cx q[7],q[10];
rx(0.29306527) q[7];
ry(0.29733446) q[10];
cx q[12],q[15];
rx(0.85649632) q[12];
ry(0.22403035) q[15];
cx q[12],q[10];
rx(0.39980426) q[12];
ry(0.50491763) q[10];
cx q[11],q[15];
rx(0.05959625) q[11];
ry(0.46015024) q[15];
cx q[15],q[19];
rx(0.51167406) q[15];
ry(0.82980857) q[19];
cx q[3],q[4];
rx(0.30508456) q[3];
ry(0.5407591) q[4];
cx q[3],q[18];
rx(0.43170459) q[3];
ry(0.00011173449) q[18];
cx q[1],q[17];
rx(0.15502108) q[1];
ry(0.11977701) q[17];
cx q[7],q[9];
rx(0.44323664) q[7];
ry(0.78665689) q[9];
cx q[10],q[12];
rx(0.13567766) q[10];
ry(0.62144607) q[12];
cx q[8],q[6];
rx(0.76807747) q[8];
ry(0.50978511) q[6];
cx q[19],q[14];
rx(0.76617115) q[19];
ry(0.49710126) q[14];
cx q[6],q[10];
rx(0.66929369) q[6];
ry(0.97799132) q[10];
cx q[17],q[16];
rx(0.098590628) q[17];
ry(0.19803153) q[16];
cx q[12],q[15];
rx(0.54157999) q[12];
ry(0.30668735) q[15];
cx q[10],q[9];
rx(0.74018507) q[10];
ry(0.51765473) q[9];
cx q[19],q[0];
rx(0.6590884) q[19];
ry(0.014429398) q[0];
cx q[4],q[8];
rx(0.31186169) q[4];
ry(0.49581532) q[8];
cx q[6],q[9];
rx(0.82983725) q[6];
ry(0.088471402) q[9];
cx q[9],q[14];
rx(0.12427522) q[9];
ry(0.44919737) q[14];
cx q[5],q[9];
rx(0.87297237) q[5];
ry(0.60234401) q[9];
cx q[19],q[17];
rx(0.45981462) q[19];
ry(0.55570398) q[17];
cx q[19],q[4];
rx(0.19977923) q[19];
ry(0.53329748) q[4];
cx q[17],q[1];
rx(0.076376277) q[17];
ry(0.037180248) q[1];
cx q[2],q[1];
rx(0.27802495) q[2];
ry(0.76577127) q[1];
cx q[5],q[9];
rx(0.083462432) q[5];
ry(0.71510704) q[9];
cx q[15],q[19];
rx(0.44443059) q[15];
ry(0.7081273) q[19];
cx q[14],q[10];
rx(0.80223781) q[14];
ry(0.37978565) q[10];
cx q[5],q[4];
rx(0.48966348) q[5];
ry(0.0061132606) q[4];
cx q[12],q[15];
rx(0.12791458) q[12];
ry(0.67614852) q[15];
cx q[3],q[4];
rx(0.91660861) q[3];
ry(0.07475151) q[4];
cx q[12],q[17];
rx(0.10040918) q[12];
ry(0.86554685) q[17];
cx q[5],q[8];
rx(0.64459263) q[5];
ry(0.0021728998) q[8];
cx q[8],q[13];
rx(0.86259697) q[8];
ry(0.020662838) q[13];
cx q[2],q[3];
rx(0.30803429) q[2];
ry(0.73106572) q[3];
cx q[7],q[5];
rx(0.74252086) q[7];
ry(0.73357055) q[5];
cx q[12],q[10];
rx(0.73784875) q[12];
ry(0.38092604) q[10];
cx q[14],q[16];
rx(0.70661344) q[14];
ry(0.34553054) q[16];
cx q[8],q[5];
rx(0.99410345) q[8];
ry(0.73008197) q[5];
cx q[18],q[1];
rx(0.28539659) q[18];
ry(0.9174189) q[1];
cx q[0],q[5];
rx(0.13144983) q[0];
ry(0.54961525) q[5];
cx q[14],q[19];
rx(0.67134932) q[14];
ry(0.68143403) q[19];
cx q[2],q[4];
rx(0.26795661) q[2];
ry(0.98244082) q[4];
cx q[10],q[14];
rx(0.3801923) q[10];
ry(0.26711256) q[14];
cx q[15],q[0];
rx(0.57481677) q[15];
ry(0.48474768) q[0];
cx q[10],q[14];
rx(0.76985996) q[10];
ry(0.97671125) q[14];
cx q[7],q[12];
rx(0.077533297) q[7];
ry(0.82380751) q[12];
cx q[12],q[14];
rx(0.006961425) q[12];
ry(0.91691786) q[14];
cx q[7],q[11];
rx(0.060169406) q[7];
ry(0.63850553) q[11];
cx q[18],q[13];
rx(0.33761946) q[18];
ry(0.18143738) q[13];
cx q[2],q[4];
rx(0.99854199) q[2];
ry(0.43136683) q[4];
cx q[9],q[10];
rx(0.46163261) q[9];
ry(0.83819747) q[10];
cx q[16],q[1];
rx(0.40293302) q[16];
ry(0.5595982) q[1];
cx q[13],q[15];
rx(0.48377049) q[13];
ry(0.92556477) q[15];
cx q[0],q[4];
rx(0.3308747) q[0];
ry(0.15784244) q[4];
cx q[11],q[15];
rx(0.61496414) q[11];
ry(0.86876268) q[15];
cx q[0],q[5];
rx(0.62525556) q[0];
ry(0.23946815) q[5];
cx q[14],q[18];
rx(0.35250771) q[14];
ry(0.29909234) q[18];
cx q[6],q[9];
rx(0.58783662) q[6];
ry(0.81317083) q[9];
cx q[1],q[2];
rx(0.39263399) q[1];
ry(0.59186878) q[2];
cx q[16],q[18];
rx(0.69568215) q[16];
ry(0.035011604) q[18];
cx q[8],q[10];
rx(0.71245798) q[8];
ry(0.62099534) q[10];
cx q[11],q[16];
rx(0.54553363) q[11];
ry(0.13015461) q[16];
cx q[11],q[12];
rx(0.67272886) q[11];
ry(0.023817859) q[12];
cx q[4],q[0];
rx(0.97182641) q[4];
ry(0.11320944) q[0];
cx q[1],q[4];
rx(0.20307689) q[1];
ry(0.43713399) q[4];
cx q[16],q[14];
rx(0.69010737) q[16];
ry(0.5701335) q[14];
cx q[16],q[17];
rx(0.35114948) q[16];
ry(0.74790981) q[17];
cx q[16],q[13];
rx(0.46613044) q[16];
ry(0.22731764) q[13];
cx q[0],q[2];
rx(0.6547936) q[0];
ry(0.69767144) q[2];
cx q[2],q[3];
rx(0.22463799) q[2];
ry(0.68220517) q[3];
cx q[8],q[9];
rx(0.68693628) q[8];
ry(0.7894563) q[9];
cx q[0],q[1];
rx(0.28504718) q[0];
ry(0.72715233) q[1];
cx q[17],q[0];
rx(0.42370627) q[17];
ry(0.76332325) q[0];
cx q[13],q[17];
rx(0.78197069) q[13];
ry(0.97206126) q[17];
cx q[1],q[3];
rx(0.87027532) q[1];
ry(0.3497066) q[3];
cx q[11],q[12];
rx(0.49724976) q[11];
ry(0.09192929) q[12];