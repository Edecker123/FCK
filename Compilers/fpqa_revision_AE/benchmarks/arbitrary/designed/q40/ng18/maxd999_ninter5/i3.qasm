OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[35],q[38];
rx(0.66534653) q[35];
ry(0.99743367) q[38];
cx q[23],q[1];
rx(0.64178336) q[23];
ry(0.55022971) q[1];
cx q[17],q[27];
rx(0.7039267) q[17];
ry(0.015122096) q[27];
cx q[33],q[7];
rx(0.4295268) q[33];
ry(0.17932746) q[7];
cx q[12],q[11];
rx(0.40896063) q[12];
ry(0.85259068) q[11];
cx q[18],q[27];
rx(0.98512999) q[18];
ry(0.24130378) q[27];
cx q[2],q[13];
rx(0.35597897) q[2];
ry(0.15192214) q[13];
cx q[7],q[15];
rx(0.46038558) q[7];
ry(0.3630501) q[15];
cx q[16],q[30];
rx(0.77300162) q[16];
ry(0.63738494) q[30];
cx q[2],q[29];
rx(0.83611935) q[2];
ry(0.78484078) q[29];
cx q[29],q[37];
rx(0.017252213) q[29];
ry(0.99750191) q[37];
cx q[36],q[9];
rx(0.93863372) q[36];
ry(0.21137018) q[9];
cx q[24],q[20];
rx(0.50867564) q[24];
ry(0.31399101) q[20];
cx q[6],q[38];
rx(0.79274367) q[6];
ry(0.35011181) q[38];
cx q[27],q[17];
rx(0.50266725) q[27];
ry(0.9605649) q[17];
cx q[10],q[26];
rx(0.86810891) q[10];
ry(0.81127536) q[26];
cx q[18],q[21];
rx(0.80637648) q[18];
ry(0.4730567) q[21];
cx q[10],q[26];
rx(0.5183497) q[10];
ry(0.43407363) q[26];
cx q[1],q[16];
rx(0.17842965) q[1];
ry(0.092127671) q[16];
cx q[30],q[38];
rx(0.72152871) q[30];
ry(0.252791) q[38];
cx q[6],q[32];
rx(0.25192943) q[6];
ry(0.32711946) q[32];
cx q[20],q[24];
rx(0.34652821) q[20];
ry(0.80520417) q[24];
cx q[7],q[8];
rx(0.11159179) q[7];
ry(0.42627994) q[8];
cx q[12],q[4];
rx(0.76609808) q[12];
ry(0.56915472) q[4];
cx q[37],q[12];
rx(0.14834003) q[37];
ry(0.029209041) q[12];
cx q[21],q[26];
rx(0.13787151) q[21];
ry(0.96032907) q[26];
cx q[39],q[24];
rx(0.60582347) q[39];
ry(0.023548998) q[24];
cx q[39],q[32];
rx(0.14233777) q[39];
ry(0.76448619) q[32];
cx q[37],q[12];
rx(0.56917744) q[37];
ry(0.59228308) q[12];
cx q[23],q[1];
rx(0.92340132) q[23];
ry(0.085794578) q[1];
cx q[3],q[30];
rx(0.59318161) q[3];
ry(0.99684644) q[30];
cx q[4],q[17];
rx(0.87209318) q[4];
ry(0.09890902) q[17];
cx q[36],q[26];
rx(0.18117934) q[36];
ry(0.104857) q[26];
cx q[0],q[24];
rx(0.83696585) q[0];
ry(0.53130316) q[24];
cx q[30],q[38];
rx(0.2371454) q[30];
ry(0.25455184) q[38];
cx q[9],q[36];
rx(0.17207356) q[9];
ry(0.37078185) q[36];
cx q[19],q[21];
rx(0.86354802) q[19];
ry(0.84894477) q[21];
cx q[17],q[4];
rx(0.29949281) q[17];
ry(0.4971169) q[4];
cx q[21],q[5];
rx(0.0028237556) q[21];
ry(0.25596639) q[5];
cx q[34],q[1];
rx(0.32818097) q[34];
ry(0.75530729) q[1];
cx q[39],q[3];
rx(0.99898576) q[39];
ry(0.1398236) q[3];
cx q[26],q[14];
rx(0.34492895) q[26];
ry(0.33817676) q[14];
cx q[0],q[9];
rx(0.95802763) q[0];
ry(0.91272556) q[9];
cx q[8],q[35];
rx(0.013809244) q[8];
ry(0.81528028) q[35];
cx q[0],q[32];
rx(0.86178809) q[0];
ry(0.22529541) q[32];
cx q[31],q[8];
rx(0.68490003) q[31];
ry(0.91910667) q[8];
cx q[34],q[1];
rx(0.44557007) q[34];
ry(0.89935258) q[1];
cx q[29],q[37];
rx(0.37740916) q[29];
ry(0.42700132) q[37];
cx q[25],q[35];
rx(0.31713516) q[25];
ry(0.79644195) q[35];
cx q[28],q[3];
rx(0.082657298) q[28];
ry(0.6497237) q[3];
cx q[15],q[25];
rx(0.020513683) q[15];
ry(0.39804966) q[25];
cx q[14],q[26];
rx(0.97090429) q[14];
ry(0.32238318) q[26];
cx q[3],q[4];
rx(0.54764242) q[3];
ry(0.77864058) q[4];
cx q[28],q[27];
rx(0.095018339) q[28];
ry(0.46898764) q[27];
cx q[20],q[5];
rx(0.75603392) q[20];
ry(0.15388161) q[5];
cx q[11],q[18];
rx(0.7824849) q[11];
ry(0.71951649) q[18];
cx q[38],q[18];
rx(0.87545537) q[38];
ry(0.23423844) q[18];
cx q[24],q[20];
rx(0.62821111) q[24];
ry(0.99830012) q[20];
cx q[6],q[32];
rx(0.94558544) q[6];
ry(0.5356239) q[32];
cx q[18],q[16];
rx(0.42308709) q[18];
ry(0.74131395) q[16];
cx q[35],q[33];
rx(0.17987245) q[35];
ry(0.86769921) q[33];
cx q[14],q[15];
rx(0.61719532) q[14];
ry(0.54793658) q[15];
cx q[21],q[14];
rx(0.71697941) q[21];
ry(0.28780856) q[14];
cx q[6],q[3];
rx(0.54054866) q[6];
ry(0.99783552) q[3];
cx q[9],q[0];
rx(0.8313714) q[9];
ry(0.35377781) q[0];
cx q[29],q[27];
rx(0.95594068) q[29];
ry(0.20290967) q[27];
cx q[21],q[26];
rx(0.37748189) q[21];
ry(0.5211353) q[26];
cx q[13],q[17];
rx(0.78278486) q[13];
ry(0.58981279) q[17];
cx q[8],q[23];
rx(0.23298544) q[8];
ry(0.23839733) q[23];
cx q[25],q[35];
rx(0.17768126) q[25];
ry(0.16122424) q[35];
cx q[20],q[0];
rx(0.85572288) q[20];
ry(0.38351404) q[0];
cx q[28],q[34];
rx(0.69775666) q[28];
ry(0.9852114) q[34];
cx q[5],q[20];
rx(0.7284984) q[5];
ry(0.62118183) q[20];
cx q[27],q[39];
rx(0.26753191) q[27];
ry(0.62240828) q[39];
cx q[14],q[15];
rx(0.38402853) q[14];
ry(0.23741794) q[15];
cx q[13],q[20];
rx(0.1037476) q[13];
ry(0.70146903) q[20];
cx q[12],q[14];
rx(0.024641598) q[12];
ry(0.16545599) q[14];
cx q[13],q[38];
rx(0.72227164) q[13];
ry(0.79879629) q[38];
cx q[16],q[30];
rx(0.9349405) q[16];
ry(0.28714223) q[30];
cx q[3],q[28];
rx(0.5381515) q[3];
ry(0.70660947) q[28];
cx q[0],q[2];
rx(0.6985993) q[0];
ry(0.48884845) q[2];
cx q[24],q[39];
rx(0.056057539) q[24];
ry(0.4680192) q[39];
cx q[13],q[38];
rx(0.62940517) q[13];
ry(0.49609828) q[38];
cx q[28],q[31];
rx(0.91891715) q[28];
ry(0.88070156) q[31];
cx q[0],q[24];
rx(0.039902024) q[0];
ry(0.38483465) q[24];
cx q[12],q[14];
rx(0.87684114) q[12];
ry(0.15541915) q[14];
cx q[18],q[32];
rx(0.74843119) q[18];
ry(0.38485066) q[32];
cx q[4],q[12];
rx(0.68487958) q[4];
ry(0.3098385) q[12];
cx q[5],q[22];
rx(0.14532059) q[5];
ry(0.83698096) q[22];
cx q[38],q[25];
rx(0.41173657) q[38];
ry(0.12058614) q[25];
cx q[25],q[29];
rx(0.82420251) q[25];
ry(0.18101175) q[29];
cx q[1],q[27];
rx(0.7509109) q[1];
ry(0.89487411) q[27];
cx q[7],q[35];
rx(0.26250619) q[7];
ry(0.8450636) q[35];
cx q[39],q[27];
rx(0.49032194) q[39];
ry(0.37704002) q[27];
cx q[21],q[26];
rx(0.48917468) q[21];
ry(0.31985798) q[26];
cx q[39],q[1];
rx(0.43773639) q[39];
ry(0.85848745) q[1];
cx q[2],q[13];
rx(0.9139291) q[2];
ry(0.84565965) q[13];
cx q[33],q[7];
rx(0.1068563) q[33];
ry(0.91769464) q[7];
cx q[1],q[32];
rx(0.80894316) q[1];
ry(0.031889645) q[32];
cx q[37],q[25];
rx(0.77835282) q[37];
ry(0.67712724) q[25];
cx q[34],q[22];
rx(0.080793735) q[34];
ry(0.93836559) q[22];
cx q[34],q[28];
rx(0.17312944) q[34];
ry(0.68332123) q[28];
cx q[29],q[27];
rx(0.15196059) q[29];
ry(0.95763651) q[27];
cx q[17],q[27];
rx(0.091003777) q[17];
ry(0.50593555) q[27];
cx q[21],q[5];
rx(0.5740652) q[21];
ry(0.99167087) q[5];
cx q[23],q[37];
rx(0.20485831) q[23];
ry(0.76997942) q[37];
cx q[10],q[9];
rx(0.86664067) q[10];
ry(0.33162367) q[9];
cx q[7],q[15];
rx(0.33107796) q[7];
ry(0.51061618) q[15];
cx q[9],q[36];
rx(0.47072116) q[9];
ry(0.091904035) q[36];
cx q[15],q[23];
rx(0.29447622) q[15];
ry(0.43737793) q[23];
cx q[27],q[17];
rx(0.25563875) q[27];
ry(0.58429793) q[17];
cx q[30],q[38];
rx(0.71614807) q[30];
ry(0.32364068) q[38];
cx q[36],q[22];
rx(0.89850965) q[36];
ry(0.20032742) q[22];
cx q[37],q[36];
rx(0.51444419) q[37];
ry(0.45439476) q[36];
cx q[27],q[29];
rx(0.67650977) q[27];
ry(0.49337051) q[29];
cx q[4],q[17];
rx(0.45300515) q[4];
ry(0.24804178) q[17];
cx q[7],q[8];
rx(0.30247469) q[7];
ry(0.28260906) q[8];
cx q[24],q[25];
rx(0.96219634) q[24];
ry(0.39784192) q[25];
cx q[37],q[25];
rx(0.12652972) q[37];
ry(0.72550059) q[25];
cx q[5],q[22];
rx(0.36106744) q[5];
ry(0.56454545) q[22];
cx q[25],q[38];
rx(0.17828752) q[25];
ry(0.26223838) q[38];
cx q[9],q[22];
rx(0.77012885) q[9];
ry(0.41134573) q[22];
cx q[29],q[37];
rx(0.16496121) q[29];
ry(0.71761189) q[37];
cx q[1],q[27];
rx(0.11176952) q[1];
ry(0.10088414) q[27];
cx q[11],q[37];
rx(0.52593285) q[11];
ry(0.17552294) q[37];
cx q[6],q[38];
rx(0.52332321) q[6];
ry(0.96728593) q[38];
cx q[23],q[32];
rx(0.59319106) q[23];
ry(0.89414999) q[32];
cx q[30],q[6];
rx(0.28437591) q[30];
ry(0.38220554) q[6];
cx q[23],q[1];
rx(0.92125183) q[23];
ry(0.085119116) q[1];
cx q[21],q[28];
rx(0.83339848) q[21];
ry(0.97374228) q[28];
cx q[12],q[14];
rx(0.21365767) q[12];
ry(0.56820304) q[14];
cx q[4],q[33];
rx(0.83114835) q[4];
ry(0.13451913) q[33];
cx q[33],q[16];
rx(0.27458553) q[33];
ry(0.74798201) q[16];
cx q[4],q[9];
rx(0.49882156) q[4];
ry(0.32218027) q[9];
cx q[19],q[13];
rx(0.00096510051) q[19];
ry(0.56099578) q[13];
cx q[18],q[32];
rx(0.66639856) q[18];
ry(0.8720461) q[32];
cx q[34],q[22];
rx(0.65234508) q[34];
ry(0.22864021) q[22];
cx q[11],q[10];
rx(0.040785533) q[11];
ry(0.57208629) q[10];
cx q[30],q[15];
rx(0.68782688) q[30];
ry(0.40088121) q[15];
cx q[33],q[4];
rx(0.98098337) q[33];
ry(0.93771931) q[4];
cx q[5],q[7];
rx(0.25255869) q[5];
ry(0.84003553) q[7];
cx q[11],q[18];
rx(0.68904195) q[11];
ry(0.47369463) q[18];
cx q[5],q[22];
rx(0.57170239) q[5];
ry(0.47737269) q[22];
cx q[10],q[11];
rx(0.41668472) q[10];
ry(0.95982201) q[11];
cx q[13],q[38];
rx(0.75769029) q[13];
ry(0.87218777) q[38];
cx q[23],q[15];
rx(0.89576546) q[23];
ry(0.25062217) q[15];
cx q[35],q[25];
rx(0.69980124) q[35];
ry(0.82573221) q[25];
cx q[6],q[3];
rx(0.0071051231) q[6];
ry(0.030032426) q[3];
cx q[18],q[21];
rx(0.87761695) q[18];
ry(0.37551924) q[21];
cx q[18],q[27];
rx(0.75225675) q[18];
ry(0.15361494) q[27];
cx q[29],q[25];
rx(0.35697333) q[29];
ry(0.6457325) q[25];
cx q[3],q[6];
rx(0.26737513) q[3];
ry(0.56302092) q[6];
cx q[22],q[27];
rx(0.064373093) q[22];
ry(0.5198878) q[27];
cx q[21],q[28];
rx(0.78199864) q[21];
ry(0.65480622) q[28];
cx q[4],q[17];
rx(0.61529154) q[4];
ry(0.77087408) q[17];
cx q[2],q[36];
rx(0.36225814) q[2];
ry(0.16391857) q[36];
cx q[5],q[17];
rx(0.69790039) q[5];
ry(0.82455796) q[17];
cx q[10],q[26];
rx(0.33684077) q[10];
ry(0.4198995) q[26];
cx q[35],q[25];
rx(0.9009385) q[35];
ry(0.3315352) q[25];
cx q[31],q[3];
rx(0.16954232) q[31];
ry(0.076298416) q[3];
cx q[9],q[4];
rx(0.57338512) q[9];
ry(0.057114217) q[4];
cx q[24],q[0];
rx(0.97881714) q[24];
ry(0.4352391) q[0];
cx q[36],q[26];
rx(0.35940778) q[36];
ry(0.84561751) q[26];
cx q[11],q[10];
rx(0.38909025) q[11];
ry(0.16147753) q[10];
cx q[22],q[9];
rx(0.10949378) q[22];
ry(0.6428436) q[9];
cx q[8],q[35];
rx(0.19152013) q[8];
ry(0.45934654) q[35];
cx q[13],q[20];
rx(0.28945621) q[13];
ry(0.30299609) q[20];
cx q[5],q[7];
rx(0.76031394) q[5];
ry(0.19001561) q[7];
cx q[8],q[31];
rx(0.2855414) q[8];
ry(0.92847206) q[31];
cx q[24],q[25];
rx(0.25920258) q[24];
ry(0.27384973) q[25];
cx q[14],q[16];
rx(0.28581481) q[14];
ry(0.97154763) q[16];
cx q[8],q[23];
rx(0.1782649) q[8];
ry(0.65206541) q[23];
cx q[22],q[5];
rx(0.44338011) q[22];
ry(0.744741) q[5];
cx q[21],q[14];
rx(0.45208752) q[21];
ry(0.20289996) q[14];
cx q[24],q[25];
rx(0.35552133) q[24];
ry(0.99640614) q[25];
cx q[33],q[6];
rx(0.74243618) q[33];
ry(0.86569195) q[6];
cx q[14],q[12];
rx(0.15087856) q[14];
ry(0.64423915) q[12];
cx q[36],q[16];
rx(0.20064596) q[36];
ry(0.098759148) q[16];
cx q[29],q[0];
rx(0.72239551) q[29];
ry(0.75594505) q[0];
cx q[15],q[7];
rx(0.13062721) q[15];
ry(0.15654115) q[7];
cx q[26],q[21];
rx(0.984293) q[26];
ry(0.6812614) q[21];
cx q[18],q[21];
rx(0.39986615) q[18];
ry(0.35737615) q[21];
cx q[11],q[18];
rx(0.69704446) q[11];
ry(0.70453426) q[18];
cx q[32],q[0];
rx(0.61061923) q[32];
ry(0.99522015) q[0];
cx q[28],q[31];
rx(0.59197287) q[28];
ry(0.93764322) q[31];
cx q[22],q[9];
rx(0.52056589) q[22];
ry(0.19050871) q[9];
cx q[37],q[25];
rx(0.55664293) q[37];
ry(0.71998029) q[25];
cx q[16],q[1];
rx(0.2973944) q[16];
ry(0.791856) q[1];
cx q[33],q[7];
rx(0.99161164) q[33];
ry(0.28707529) q[7];
cx q[11],q[35];
rx(0.080810025) q[11];
ry(0.7917034) q[35];
cx q[4],q[3];
rx(0.736889) q[4];
ry(0.81196555) q[3];
cx q[33],q[7];
rx(0.75832161) q[33];
ry(0.16464321) q[7];
cx q[6],q[33];
rx(0.53590236) q[6];
ry(0.74539594) q[33];
cx q[32],q[23];
rx(0.33206079) q[32];
ry(0.17134022) q[23];
cx q[13],q[19];
rx(0.38467254) q[13];
ry(0.2536466) q[19];
cx q[11],q[10];
rx(0.56907438) q[11];
ry(0.49875768) q[10];
cx q[39],q[24];
rx(0.098005551) q[39];
ry(0.23176584) q[24];
cx q[2],q[13];
rx(0.081170295) q[2];
ry(0.84055736) q[13];
cx q[12],q[4];
rx(0.56533303) q[12];
ry(0.51901769) q[4];
cx q[27],q[29];
rx(0.26778291) q[27];
ry(0.4987362) q[29];
cx q[30],q[16];
rx(0.77906873) q[30];
ry(0.84479985) q[16];
cx q[34],q[24];
rx(0.30898332) q[34];
ry(0.4598277) q[24];
cx q[7],q[8];
rx(0.79451833) q[7];
ry(0.63054902) q[8];
cx q[30],q[15];
rx(0.52961814) q[30];
ry(0.56602745) q[15];
cx q[31],q[28];
rx(0.68928556) q[31];
ry(0.31293798) q[28];
cx q[31],q[28];
rx(0.26787229) q[31];
ry(0.029963921) q[28];
cx q[32],q[39];
rx(0.13325574) q[32];
ry(0.27655512) q[39];
cx q[33],q[7];
rx(0.81798062) q[33];
ry(0.34256069) q[7];
cx q[12],q[11];
rx(0.010225312) q[12];
ry(0.64000432) q[11];
cx q[13],q[2];
rx(0.15755686) q[13];
ry(0.30613783) q[2];
cx q[20],q[24];
rx(0.4835687) q[20];
ry(0.29162489) q[24];
cx q[2],q[26];
rx(0.71469029) q[2];
ry(0.9343586) q[26];
cx q[18],q[38];
rx(0.41138982) q[18];
ry(0.54573558) q[38];
cx q[12],q[4];
rx(0.41633953) q[12];
ry(0.51075289) q[4];
cx q[29],q[0];
rx(0.84486218) q[29];
ry(0.075524535) q[0];
cx q[34],q[24];
rx(0.23246484) q[34];
ry(0.67050013) q[24];
cx q[16],q[1];
rx(0.88182774) q[16];
ry(0.43919321) q[1];
cx q[19],q[26];
rx(0.33034253) q[19];
ry(0.8702659) q[26];
cx q[17],q[4];
rx(0.44203851) q[17];
ry(0.513289) q[4];
cx q[29],q[37];
rx(0.22576782) q[29];
ry(0.40805148) q[37];
cx q[30],q[6];
rx(0.95913205) q[30];
ry(0.39716751) q[6];
cx q[9],q[10];
rx(0.90358838) q[9];
ry(0.085870581) q[10];
cx q[36],q[16];
rx(0.58565534) q[36];
ry(0.97497884) q[16];
cx q[7],q[5];
rx(0.89342869) q[7];
ry(0.59068637) q[5];
cx q[1],q[16];
rx(0.048990532) q[1];
ry(0.46176695) q[16];
cx q[17],q[4];
rx(0.12042696) q[17];
ry(0.40841717) q[4];
cx q[31],q[28];
rx(0.71179707) q[31];
ry(0.50522026) q[28];
cx q[22],q[34];
rx(0.52722342) q[22];
ry(0.12217765) q[34];
cx q[20],q[0];
rx(0.63635082) q[20];
ry(0.048756133) q[0];
cx q[31],q[38];
rx(0.68027209) q[31];
ry(0.44863216) q[38];
cx q[13],q[38];
rx(0.060002683) q[13];
ry(0.88760595) q[38];
cx q[18],q[38];
rx(0.13032088) q[18];
ry(0.73744546) q[38];
cx q[3],q[4];
rx(0.88591404) q[3];
ry(0.8106729) q[4];
cx q[29],q[37];
rx(0.82483469) q[29];
ry(0.93832002) q[37];
cx q[20],q[36];
rx(0.58060101) q[20];
ry(0.97947189) q[36];
cx q[26],q[9];
rx(0.34933024) q[26];
ry(0.21116803) q[9];
cx q[2],q[26];
rx(0.33596981) q[2];
ry(0.71046074) q[26];
cx q[5],q[21];
rx(0.76233752) q[5];
ry(0.86127287) q[21];
cx q[27],q[17];
rx(0.71066817) q[27];
ry(0.14844239) q[17];
cx q[9],q[0];
rx(0.93892144) q[9];
ry(0.52785042) q[0];
cx q[14],q[15];
rx(0.71894362) q[14];
ry(0.48858989) q[15];
cx q[15],q[14];
rx(0.66157037) q[15];
ry(0.97442408) q[14];
cx q[10],q[26];
rx(0.99474159) q[10];
ry(0.45482583) q[26];
cx q[37],q[29];
rx(0.82124915) q[37];
ry(0.92970194) q[29];
cx q[0],q[2];
rx(0.65385878) q[0];
ry(0.02077233) q[2];
cx q[30],q[3];
rx(0.46877122) q[30];
ry(0.059996537) q[3];
cx q[38],q[6];
rx(0.84801483) q[38];
ry(0.92834047) q[6];
cx q[37],q[36];
rx(0.7521771) q[37];
ry(0.72136319) q[36];
cx q[30],q[3];
rx(0.89973826) q[30];
ry(0.68181011) q[3];
cx q[32],q[6];
rx(0.99953081) q[32];
ry(0.50847583) q[6];
cx q[8],q[3];
rx(0.15413091) q[8];
ry(0.41622975) q[3];
cx q[21],q[26];
rx(0.86636334) q[21];
ry(0.45543856) q[26];
cx q[33],q[4];
rx(0.12342243) q[33];
ry(0.74687777) q[4];
cx q[16],q[33];
rx(0.1944402) q[16];
ry(0.94535581) q[33];
cx q[10],q[11];
rx(0.55279803) q[10];
ry(0.0035632882) q[11];
cx q[33],q[16];
rx(0.13961711) q[33];
ry(0.57479757) q[16];
cx q[32],q[23];
rx(0.58700889) q[32];
ry(0.31039883) q[23];
cx q[25],q[15];
rx(0.73155549) q[25];
ry(0.079964435) q[15];
cx q[27],q[16];
rx(0.09357524) q[27];
ry(0.91228319) q[16];
cx q[33],q[6];
rx(0.78809016) q[33];
ry(0.35941587) q[6];
cx q[8],q[3];
rx(0.65159665) q[8];
ry(0.94006726) q[3];
cx q[1],q[34];
rx(0.71720389) q[1];
ry(0.40478075) q[34];
cx q[9],q[10];
rx(0.87113462) q[9];
ry(0.80730663) q[10];
cx q[8],q[3];
rx(0.84241233) q[8];
ry(0.191623) q[3];
cx q[34],q[24];
rx(0.34352576) q[34];
ry(0.75970709) q[24];
cx q[37],q[12];
rx(0.18205839) q[37];
ry(0.064290048) q[12];
cx q[7],q[15];
rx(0.042097304) q[7];
ry(0.58953544) q[15];
cx q[5],q[17];
rx(0.85794803) q[5];
ry(0.72422115) q[17];
cx q[28],q[3];
rx(0.15840368) q[28];
ry(0.9053639) q[3];
cx q[36],q[37];
rx(0.49762286) q[36];
ry(0.5438278) q[37];
cx q[9],q[26];
rx(0.19247485) q[9];
ry(0.14937685) q[26];
cx q[24],q[39];
rx(0.87789083) q[24];
ry(0.34898385) q[39];
cx q[35],q[38];
rx(0.76503609) q[35];
ry(0.93939316) q[38];
cx q[38],q[35];
rx(0.012388802) q[38];
ry(0.54150178) q[35];
cx q[10],q[34];
rx(0.31040429) q[10];
ry(0.98355907) q[34];
cx q[6],q[33];
rx(0.72974654) q[6];
ry(0.75277035) q[33];
cx q[21],q[26];
rx(0.038753728) q[21];
ry(0.64400035) q[26];
cx q[2],q[26];
rx(0.50142799) q[2];
ry(0.16628905) q[26];
cx q[26],q[9];
rx(0.41090882) q[26];
ry(0.77629979) q[9];
cx q[14],q[21];
rx(0.19386259) q[14];
ry(0.81264661) q[21];
cx q[39],q[3];
rx(0.94310662) q[39];
ry(0.095609541) q[3];
cx q[19],q[13];
rx(0.96387749) q[19];
ry(0.17146091) q[13];
cx q[26],q[9];
rx(0.3397798) q[26];
ry(0.0050330716) q[9];
cx q[19],q[34];
rx(0.79464282) q[19];
ry(0.53353301) q[34];
cx q[14],q[26];
rx(0.128138) q[14];
ry(0.72210401) q[26];
cx q[23],q[37];
rx(0.96290913) q[23];
ry(0.97052109) q[37];
cx q[31],q[17];
rx(0.48324321) q[31];
ry(0.89302112) q[17];
cx q[11],q[37];
rx(0.42105081) q[11];
ry(0.045787839) q[37];
cx q[5],q[21];
rx(0.98595138) q[5];
ry(0.14962019) q[21];
cx q[12],q[4];
rx(0.82114166) q[12];
ry(0.051015682) q[4];
cx q[22],q[27];
rx(0.77052789) q[22];
ry(0.91478842) q[27];
cx q[2],q[13];
rx(0.080046892) q[2];
ry(0.78002797) q[13];
cx q[19],q[20];
rx(0.44648259) q[19];
ry(0.20721084) q[20];
cx q[8],q[35];
rx(0.64913082) q[8];
ry(0.057526365) q[35];
cx q[37],q[36];
rx(0.76885595) q[37];
ry(0.22517064) q[36];
cx q[20],q[36];
rx(0.00389031) q[20];
ry(0.95405775) q[36];
cx q[2],q[26];
rx(0.060030142) q[2];
ry(0.028276215) q[26];
cx q[11],q[35];
rx(0.02596939) q[11];
ry(0.10514985) q[35];
cx q[1],q[34];
rx(0.88699918) q[1];
ry(0.49901182) q[34];
cx q[2],q[13];
rx(0.67658442) q[2];
ry(0.20636162) q[13];
cx q[28],q[3];
rx(0.13039231) q[28];
ry(0.24120105) q[3];
cx q[1],q[27];
rx(0.78599255) q[1];
ry(0.19996552) q[27];
cx q[11],q[24];
rx(0.87818519) q[11];
ry(0.063287918) q[24];
cx q[27],q[22];
rx(0.11629589) q[27];
ry(0.21235088) q[22];
cx q[36],q[37];
rx(0.72928293) q[36];
ry(0.82052201) q[37];
cx q[11],q[10];
rx(0.99566967) q[11];
ry(0.16350955) q[10];
cx q[39],q[32];
rx(0.16800286) q[39];
ry(0.70348556) q[32];
cx q[7],q[5];
rx(0.3671379) q[7];
ry(0.043160962) q[5];
cx q[35],q[8];
rx(0.22719505) q[35];
ry(0.035699696) q[8];
cx q[17],q[31];
rx(0.70154925) q[17];
ry(0.65701845) q[31];
cx q[32],q[6];
rx(0.6026517) q[32];
ry(0.86431832) q[6];
cx q[24],q[0];
rx(0.58074166) q[24];
ry(0.80753205) q[0];
cx q[14],q[21];
rx(0.72634481) q[14];
ry(0.7517796) q[21];
cx q[18],q[38];
rx(0.060608667) q[18];
ry(0.71739526) q[38];
cx q[35],q[7];
rx(0.48593012) q[35];
ry(0.63550563) q[7];
cx q[16],q[14];
rx(0.65391838) q[16];
ry(0.85184083) q[14];
cx q[17],q[4];
rx(0.57428656) q[17];
ry(0.36617885) q[4];
cx q[16],q[14];
rx(0.31920764) q[16];
ry(0.41523616) q[14];
cx q[11],q[35];
rx(0.18196345) q[11];
ry(0.61695237) q[35];
cx q[13],q[38];
rx(0.53806166) q[13];
ry(0.80782151) q[38];
cx q[0],q[32];
rx(0.39303523) q[0];
ry(0.14513614) q[32];
cx q[33],q[35];
rx(0.046981993) q[33];
ry(0.44019341) q[35];
cx q[13],q[38];
rx(0.61266018) q[13];
ry(0.082507379) q[38];
cx q[21],q[28];
rx(0.44655617) q[21];
ry(0.43717698) q[28];
cx q[37],q[29];
rx(0.45211467) q[37];
ry(0.81981639) q[29];
cx q[18],q[38];
rx(0.74641463) q[18];
ry(0.40138961) q[38];
cx q[18],q[21];
rx(0.61592409) q[18];
ry(0.058562599) q[21];
cx q[6],q[32];
rx(0.34196718) q[6];
ry(0.93617333) q[32];
cx q[31],q[28];
rx(0.23807705) q[31];
ry(0.25079314) q[28];
cx q[4],q[33];
rx(0.22752774) q[4];
ry(0.71603815) q[33];
cx q[23],q[1];
rx(0.91293998) q[23];
ry(0.49888263) q[1];
cx q[31],q[28];
rx(0.77420867) q[31];
ry(0.54339699) q[28];
cx q[16],q[3];
rx(0.56933918) q[16];
ry(0.81438565) q[3];
cx q[11],q[18];
rx(0.077715561) q[11];
ry(0.033177977) q[18];
cx q[26],q[14];
rx(0.033824845) q[26];
ry(0.90929603) q[14];
cx q[28],q[34];
rx(0.97866366) q[28];
ry(0.57907746) q[34];
cx q[0],q[20];
rx(0.78997741) q[0];
ry(0.49195692) q[20];
cx q[4],q[3];
rx(0.13043309) q[4];
ry(0.067789537) q[3];
cx q[22],q[27];
rx(0.7655166) q[22];
ry(0.56785788) q[27];
cx q[6],q[32];
rx(0.89834072) q[6];
ry(0.77968466) q[32];
cx q[32],q[1];
rx(0.066830642) q[32];
ry(0.29190394) q[1];
cx q[2],q[36];
rx(0.51854509) q[2];
ry(0.32083833) q[36];
cx q[24],q[0];
rx(0.53431559) q[24];
ry(0.56372173) q[0];
cx q[10],q[9];
rx(0.3652962) q[10];
ry(0.46333957) q[9];
cx q[10],q[26];
rx(0.83542055) q[10];
ry(0.90783378) q[26];
cx q[10],q[15];
rx(0.34539188) q[10];
ry(0.13423253) q[15];
cx q[10],q[34];
rx(0.16962323) q[10];
ry(0.77674959) q[34];
cx q[36],q[22];
rx(0.3658202) q[36];
ry(0.32043751) q[22];
cx q[25],q[15];
rx(0.99745136) q[25];
ry(0.97231191) q[15];
cx q[12],q[22];
rx(0.60303708) q[12];
ry(0.091358332) q[22];
cx q[38],q[6];
rx(0.85435592) q[38];
ry(0.12652292) q[6];
cx q[30],q[38];
rx(0.31251467) q[30];
ry(0.047425816) q[38];
cx q[22],q[34];
rx(0.53628455) q[22];
ry(0.53823445) q[34];
cx q[8],q[35];
rx(0.49492902) q[8];
ry(0.40353487) q[35];
cx q[25],q[15];
rx(0.56445075) q[25];
ry(0.59814274) q[15];
cx q[3],q[31];
rx(0.18011791) q[3];
ry(0.59738788) q[31];
cx q[27],q[17];
rx(0.13910335) q[27];
ry(0.012714092) q[17];
cx q[5],q[22];
rx(0.56840683) q[5];
ry(0.57945982) q[22];
cx q[22],q[34];
rx(0.61911176) q[22];
ry(0.55066601) q[34];
cx q[11],q[18];
rx(0.46378126) q[11];
ry(0.91240653) q[18];
