OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[9],q[13];
rx(0.020197881) q[9];
ry(0.63263692) q[13];
cx q[6],q[3];
rx(0.88341934) q[6];
ry(0.43057966) q[3];
cx q[28],q[24];
rx(0.057310996) q[28];
ry(0.94141417) q[24];
cx q[25],q[27];
rx(0.9299286) q[25];
ry(0.12881977) q[27];
cx q[18],q[20];
rx(0.2362861) q[18];
ry(0.20932581) q[20];
cx q[35],q[38];
rx(0.75029201) q[35];
ry(0.2078752) q[38];
cx q[9],q[13];
rx(0.41571444) q[9];
ry(0.52857688) q[13];
cx q[38],q[0];
rx(0.39995989) q[38];
ry(0.77898726) q[0];
cx q[28],q[24];
rx(0.59116316) q[28];
ry(0.64764039) q[24];
cx q[23],q[18];
rx(0.99667619) q[23];
ry(0.43680424) q[18];
cx q[6],q[9];
rx(0.7542074) q[6];
ry(0.12557039) q[9];
cx q[11],q[8];
rx(0.64490476) q[11];
ry(0.13715296) q[8];
cx q[16],q[21];
rx(0.27238387) q[16];
ry(0.11620586) q[21];
cx q[23],q[18];
rx(0.068928008) q[23];
ry(0.78228872) q[18];
cx q[7],q[9];
rx(0.45400651) q[7];
ry(0.50188304) q[9];
cx q[28],q[33];
rx(0.31281799) q[28];
ry(0.23123587) q[33];
cx q[9],q[7];
rx(0.85174905) q[9];
ry(0.85382351) q[7];
cx q[32],q[27];
rx(0.46003739) q[32];
ry(0.33458718) q[27];
cx q[21],q[20];
rx(0.24742617) q[21];
ry(0.97855165) q[20];
cx q[8],q[13];
rx(0.47823429) q[8];
ry(0.37560549) q[13];
cx q[4],q[7];
rx(0.40430165) q[4];
ry(0.28639842) q[7];
cx q[19],q[16];
rx(0.88839267) q[19];
ry(0.39206675) q[16];
cx q[29],q[30];
rx(0.3680823) q[29];
ry(0.56337932) q[30];
cx q[34],q[36];
rx(0.81788692) q[34];
ry(0.87642118) q[36];
cx q[30],q[34];
rx(0.03194992) q[30];
ry(0.97676881) q[34];
cx q[9],q[7];
rx(0.42465043) q[9];
ry(0.1292895) q[7];
cx q[2],q[0];
rx(0.50927422) q[2];
ry(0.035470572) q[0];
cx q[27],q[32];
rx(0.44053698) q[27];
ry(0.18467488) q[32];
cx q[5],q[9];
rx(0.34657279) q[5];
ry(0.60408254) q[9];
cx q[21],q[26];
rx(0.79433167) q[21];
ry(0.13381099) q[26];
cx q[28],q[24];
rx(0.63857024) q[28];
ry(0.81892594) q[24];
cx q[11],q[10];
rx(0.81605633) q[11];
ry(0.88497249) q[10];
cx q[23],q[18];
rx(0.29404302) q[23];
ry(0.6339779) q[18];
cx q[16],q[21];
rx(0.90979907) q[16];
ry(0.52979428) q[21];
cx q[3],q[7];
rx(0.064065089) q[3];
ry(0.31847929) q[7];
cx q[1],q[39];
rx(0.44674709) q[1];
ry(0.44672228) q[39];
cx q[32],q[31];
rx(0.42332478) q[32];
ry(0.7984108) q[31];
cx q[26],q[22];
rx(0.25621567) q[26];
ry(0.20519032) q[22];
cx q[37],q[1];
rx(0.97721934) q[37];
ry(0.90388098) q[1];
cx q[15],q[12];
rx(0.013564714) q[15];
ry(0.59583679) q[12];
cx q[12],q[17];
rx(0.83407883) q[12];
ry(0.16107375) q[17];
cx q[34],q[30];
rx(0.82861569) q[34];
ry(0.94678262) q[30];
cx q[2],q[7];
rx(0.93690517) q[2];
ry(0.80689705) q[7];
cx q[0],q[2];
rx(0.54996241) q[0];
ry(0.28883662) q[2];
cx q[18],q[23];
rx(0.55873043) q[18];
ry(0.10135188) q[23];
cx q[9],q[7];
rx(0.063714048) q[9];
ry(0.68539714) q[7];
cx q[13],q[8];
rx(0.99169479) q[13];
ry(0.61120539) q[8];
cx q[23],q[18];
rx(0.094097798) q[23];
ry(0.71717115) q[18];
cx q[23],q[26];
rx(0.14235802) q[23];
ry(0.89708345) q[26];
cx q[21],q[16];
rx(0.65387028) q[21];
ry(0.03278474) q[16];
cx q[25],q[30];
rx(0.02936553) q[25];
ry(0.37621837) q[30];
cx q[37],q[1];
rx(0.061251092) q[37];
ry(0.73500586) q[1];
cx q[9],q[14];
rx(0.95722503) q[9];
ry(0.13919735) q[14];
cx q[37],q[1];
rx(0.77585533) q[37];
ry(0.29323795) q[1];
cx q[2],q[7];
rx(0.28076851) q[2];
ry(0.49746973) q[7];
cx q[8],q[11];
rx(0.56641304) q[8];
ry(0.50013724) q[11];
cx q[23],q[19];
rx(0.69842301) q[23];
ry(0.67222342) q[19];
cx q[35],q[37];
rx(0.2400787) q[35];
ry(0.39763595) q[37];
cx q[29],q[26];
rx(0.2100952) q[29];
ry(0.69324685) q[26];
cx q[6],q[3];
rx(0.70037461) q[6];
ry(0.7086338) q[3];
cx q[0],q[2];
rx(0.18352211) q[0];
ry(0.49988498) q[2];
cx q[2],q[7];
rx(0.40433281) q[2];
ry(0.86859063) q[7];
cx q[30],q[28];
rx(0.61820169) q[30];
ry(0.0019954971) q[28];
cx q[6],q[10];
rx(0.80538357) q[6];
ry(0.37230083) q[10];
cx q[39],q[1];
rx(0.50693544) q[39];
ry(0.41915015) q[1];
cx q[35],q[0];
rx(0.8021946) q[35];
ry(0.13294195) q[0];
cx q[13],q[17];
rx(0.23276214) q[13];
ry(0.37830992) q[17];
cx q[32],q[31];
rx(0.44638901) q[32];
ry(0.60001664) q[31];
cx q[4],q[5];
rx(0.26737967) q[4];
ry(0.84317645) q[5];
cx q[11],q[8];
rx(0.29268788) q[11];
ry(0.27789938) q[8];
cx q[17],q[12];
rx(0.69971816) q[17];
ry(0.51582704) q[12];
cx q[39],q[2];
rx(0.11947507) q[39];
ry(0.67754506) q[2];
cx q[5],q[10];
rx(0.29687432) q[5];
ry(0.99917056) q[10];
cx q[10],q[11];
rx(0.30765731) q[10];
ry(0.91093933) q[11];
cx q[22],q[26];
rx(0.63158822) q[22];
ry(0.75867263) q[26];
cx q[24],q[28];
rx(0.87858451) q[24];
ry(0.11486274) q[28];
cx q[14],q[12];
rx(0.5961742) q[14];
ry(0.73440881) q[12];
cx q[19],q[16];
rx(0.26022359) q[19];
ry(0.8083128) q[16];
cx q[22],q[25];
rx(0.19086852) q[22];
ry(0.53703307) q[25];
cx q[3],q[7];
rx(0.37164701) q[3];
ry(0.74573368) q[7];
cx q[33],q[36];
rx(0.73368664) q[33];
ry(0.10310211) q[36];
cx q[7],q[3];
rx(0.40162992) q[7];
ry(0.78235493) q[3];
cx q[36],q[32];
rx(0.80245643) q[36];
ry(0.24058353) q[32];
cx q[25],q[28];
rx(0.40334452) q[25];
ry(0.3264762) q[28];
cx q[18],q[20];
rx(0.53017917) q[18];
ry(0.36561474) q[20];
cx q[32],q[31];
rx(0.24355379) q[32];
ry(0.28939156) q[31];
cx q[33],q[38];
rx(0.36690767) q[33];
ry(0.6287981) q[38];
cx q[32],q[36];
rx(0.53204256) q[32];
ry(0.57010508) q[36];
cx q[27],q[25];
rx(0.51143175) q[27];
ry(0.89844412) q[25];
cx q[32],q[31];
rx(0.23441609) q[32];
ry(0.19352742) q[31];
cx q[20],q[22];
rx(0.68945807) q[20];
ry(0.88448434) q[22];
cx q[35],q[38];
rx(0.91038303) q[35];
ry(0.42608082) q[38];
cx q[16],q[19];
rx(0.98211506) q[16];
ry(0.70237472) q[19];
cx q[15],q[17];
rx(0.56281169) q[15];
ry(0.48447975) q[17];
cx q[34],q[30];
rx(0.73074643) q[34];
ry(0.38818422) q[30];
cx q[29],q[26];
rx(0.10689544) q[29];
ry(0.45352053) q[26];
cx q[10],q[15];
rx(0.35708942) q[10];
ry(0.66629818) q[15];
cx q[0],q[35];
rx(0.89985808) q[0];
ry(0.63838629) q[35];
cx q[14],q[19];
rx(0.93955101) q[14];
ry(0.78060968) q[19];
cx q[24],q[27];
rx(0.77516616) q[24];
ry(0.62558497) q[27];
cx q[25],q[30];
rx(0.98852325) q[25];
ry(0.89167477) q[30];
cx q[13],q[17];
rx(0.14114754) q[13];
ry(0.80238144) q[17];
cx q[32],q[31];
rx(0.55429488) q[32];
ry(0.78512233) q[31];
cx q[23],q[19];
rx(0.72940563) q[23];
ry(0.52371892) q[19];
cx q[24],q[26];
rx(0.20566497) q[24];
ry(0.7605552) q[26];
cx q[31],q[36];
rx(0.57382079) q[31];
ry(0.18930134) q[36];
cx q[3],q[7];
rx(0.30897225) q[3];
ry(0.52643502) q[7];
cx q[15],q[10];
rx(0.71673118) q[15];
ry(0.63003028) q[10];
cx q[23],q[26];
rx(0.39302612) q[23];
ry(0.50898365) q[26];
cx q[12],q[15];
rx(0.89315858) q[12];
ry(0.66104792) q[15];
cx q[24],q[27];
rx(0.10335575) q[24];
ry(0.90855219) q[27];
cx q[3],q[6];
rx(0.11500686) q[3];
ry(0.24831083) q[6];
cx q[17],q[13];
rx(0.057160623) q[17];
ry(0.60373014) q[13];
cx q[22],q[26];
rx(0.20388864) q[22];
ry(0.36539673) q[26];
cx q[12],q[15];
rx(0.34685978) q[12];
ry(0.54528779) q[15];
cx q[20],q[22];
rx(0.7957725) q[20];
ry(0.88181939) q[22];
cx q[8],q[11];
rx(0.97665435) q[8];
ry(0.21246332) q[11];
cx q[24],q[26];
rx(0.22630531) q[24];
ry(0.019303742) q[26];
cx q[19],q[16];
rx(0.18901238) q[19];
ry(0.45270292) q[16];
cx q[6],q[9];
rx(0.77514447) q[6];
ry(0.89008531) q[9];
cx q[29],q[30];
rx(0.76436544) q[29];
ry(0.36994467) q[30];
cx q[31],q[34];
rx(0.32121831) q[31];
ry(0.28753599) q[34];
cx q[27],q[24];
rx(0.92142322) q[27];
ry(0.68720114) q[24];
cx q[9],q[6];
rx(0.99773602) q[9];
ry(0.8895461) q[6];
cx q[5],q[9];
rx(0.18350876) q[5];
ry(0.27879098) q[9];
cx q[38],q[0];
rx(0.38828986) q[38];
ry(0.64568422) q[0];
cx q[36],q[32];
rx(0.53749704) q[36];
ry(0.04175562) q[32];
cx q[34],q[36];
rx(0.90538185) q[34];
ry(0.37016667) q[36];
cx q[33],q[38];
rx(0.22977289) q[33];
ry(0.34067621) q[38];
cx q[10],q[6];
rx(0.01181411) q[10];
ry(0.47473408) q[6];
cx q[19],q[16];
rx(0.018418427) q[19];
ry(0.69120348) q[16];
cx q[17],q[15];
rx(0.69580228) q[17];
ry(0.61969419) q[15];
cx q[3],q[8];
rx(0.49135946) q[3];
ry(0.36485546) q[8];
cx q[20],q[21];
rx(0.14224187) q[20];
ry(0.02776061) q[21];
cx q[2],q[0];
rx(0.48345065) q[2];
ry(0.97772078) q[0];
cx q[29],q[30];
rx(0.65178345) q[29];
ry(0.23870479) q[30];
cx q[32],q[27];
rx(0.29019679) q[32];
ry(0.74226528) q[27];
cx q[37],q[39];
rx(0.37440571) q[37];
ry(0.15168426) q[39];
cx q[39],q[2];
rx(0.71636554) q[39];
ry(0.9437307) q[2];
cx q[35],q[37];
rx(0.26184175) q[35];
ry(0.091972089) q[37];
cx q[12],q[17];
rx(0.091805012) q[12];
ry(0.42475007) q[17];
cx q[11],q[10];
rx(0.8162692) q[11];
ry(0.25721667) q[10];
cx q[6],q[1];
rx(0.92571089) q[6];
ry(0.4168866) q[1];
cx q[14],q[19];
rx(0.5153415) q[14];
ry(0.16973774) q[19];
cx q[30],q[34];
rx(0.16274049) q[30];
ry(0.87438382) q[34];
cx q[26],q[21];
rx(0.84275054) q[26];
ry(0.36790131) q[21];
cx q[31],q[32];
rx(0.33535693) q[31];
ry(0.092210303) q[32];
cx q[21],q[16];
rx(0.4222215) q[21];
ry(0.52338098) q[16];
cx q[8],q[4];
rx(0.82835575) q[8];
ry(0.41883918) q[4];
cx q[38],q[33];
rx(0.26987081) q[38];
ry(0.67544645) q[33];
cx q[37],q[39];
rx(0.37428889) q[37];
ry(0.52032891) q[39];
cx q[10],q[11];
rx(0.2819367) q[10];
ry(0.7587103) q[11];
cx q[13],q[8];
rx(0.1474312) q[13];
ry(0.67177331) q[8];
cx q[20],q[18];
rx(0.49229232) q[20];
ry(0.93307849) q[18];
cx q[30],q[34];
rx(0.23116268) q[30];
ry(0.15553658) q[34];
cx q[13],q[8];
rx(0.14173451) q[13];
ry(0.38833022) q[8];
cx q[1],q[39];
rx(0.16451226) q[1];
ry(0.34845638) q[39];
cx q[12],q[15];
rx(0.67677226) q[12];
ry(0.15719382) q[15];
cx q[4],q[7];
rx(0.74171078) q[4];
ry(0.35324099) q[7];
cx q[35],q[38];
rx(0.53648569) q[35];
ry(0.11813387) q[38];
cx q[26],q[24];
rx(0.71965446) q[26];
ry(0.23765202) q[24];
cx q[4],q[8];
rx(0.70721516) q[4];
ry(0.50173151) q[8];
cx q[12],q[14];
rx(0.31035887) q[12];
ry(0.67409638) q[14];
cx q[15],q[17];
rx(0.34524446) q[15];
ry(0.38241999) q[17];
cx q[10],q[15];
rx(0.55654312) q[10];
ry(0.080339593) q[15];
cx q[11],q[8];
rx(0.62418294) q[11];
ry(0.45804732) q[8];
cx q[26],q[23];
rx(0.90240782) q[26];
ry(0.3518177) q[23];
cx q[4],q[8];
rx(0.46319778) q[4];
ry(0.50406912) q[8];
cx q[29],q[26];
rx(0.83633625) q[29];
ry(0.95188535) q[26];
cx q[19],q[14];
rx(0.13658086) q[19];
ry(0.18234378) q[14];
cx q[21],q[20];
rx(0.98438796) q[21];
ry(0.84387737) q[20];
cx q[28],q[30];
rx(0.024713318) q[28];
ry(0.17353766) q[30];
cx q[38],q[2];
rx(0.71701444) q[38];
ry(0.22287191) q[2];
cx q[25],q[27];
rx(0.18157328) q[25];
ry(0.34678604) q[27];
cx q[26],q[21];
rx(0.56093863) q[26];
ry(0.92848829) q[21];
cx q[22],q[25];
rx(0.21576935) q[22];
ry(0.43021246) q[25];
cx q[18],q[20];
rx(0.47767126) q[18];
ry(0.68624955) q[20];
cx q[28],q[25];
rx(0.73875961) q[28];
ry(0.84463002) q[25];
cx q[1],q[6];
rx(0.30622268) q[1];
ry(0.62040981) q[6];
cx q[2],q[38];
rx(0.022017528) q[2];
ry(0.72714381) q[38];
cx q[28],q[25];
rx(0.55282078) q[28];
ry(0.54938228) q[25];
cx q[30],q[29];
rx(0.90581923) q[30];
ry(0.9619886) q[29];
cx q[29],q[34];
rx(0.95894065) q[29];
ry(0.033518418) q[34];
cx q[14],q[9];
rx(0.51197421) q[14];
ry(0.55935404) q[9];
cx q[0],q[2];
rx(0.91649341) q[0];
ry(0.65638657) q[2];
cx q[13],q[8];
rx(0.1882712) q[13];
ry(0.081698473) q[8];
cx q[39],q[1];
rx(0.58826026) q[39];
ry(0.77188738) q[1];
cx q[8],q[13];
rx(0.62358169) q[8];
ry(0.82192017) q[13];
cx q[3],q[7];
rx(0.40512766) q[3];
ry(0.70467161) q[7];
cx q[26],q[29];
rx(0.59108883) q[26];
ry(0.24380881) q[29];
cx q[14],q[9];
rx(0.28227248) q[14];
ry(0.77506299) q[9];
cx q[2],q[39];
rx(0.26370218) q[2];
ry(0.72370934) q[39];
cx q[0],q[38];
rx(0.76073404) q[0];
ry(0.16508857) q[38];
cx q[6],q[9];
rx(0.18707813) q[6];
ry(0.91089205) q[9];
cx q[18],q[19];
rx(0.92427633) q[18];
ry(0.88342183) q[19];
cx q[11],q[10];
rx(0.79051613) q[11];
ry(0.28255101) q[10];
cx q[12],q[14];
rx(0.1759125) q[12];
ry(0.73443797) q[14];
cx q[33],q[36];
rx(0.33987995) q[33];
ry(0.64044616) q[36];
cx q[27],q[25];
rx(0.55565431) q[27];
ry(0.10250979) q[25];
cx q[20],q[18];
rx(0.87467466) q[20];
ry(0.22910074) q[18];
cx q[22],q[26];
rx(0.503454) q[22];
ry(0.29962337) q[26];
cx q[33],q[38];
rx(0.52803401) q[33];
ry(0.52558737) q[38];
cx q[31],q[36];
rx(0.061001967) q[31];
ry(0.45804521) q[36];
cx q[23],q[26];
rx(0.88388846) q[23];
ry(0.076507541) q[26];
cx q[23],q[26];
rx(0.59266106) q[23];
ry(0.81649335) q[26];
cx q[16],q[19];
rx(0.8794066) q[16];
ry(0.98203427) q[19];
cx q[12],q[14];
rx(0.038383488) q[12];
ry(0.51900733) q[14];
cx q[21],q[20];
rx(0.87668078) q[21];
ry(0.61790953) q[20];
cx q[33],q[36];
rx(0.84970728) q[33];
ry(0.15991796) q[36];
cx q[33],q[38];
rx(0.73890266) q[33];
ry(0.57534519) q[38];
cx q[5],q[4];
rx(0.49037795) q[5];
ry(0.49226389) q[4];
cx q[17],q[19];
rx(0.90908105) q[17];
ry(0.9683491) q[19];
cx q[16],q[17];
rx(0.87107047) q[16];
ry(0.9258339) q[17];
cx q[36],q[32];
rx(0.77925404) q[36];
ry(0.13778976) q[32];
cx q[2],q[0];
rx(0.95390243) q[2];
ry(0.37192231) q[0];
cx q[30],q[29];
rx(0.18883754) q[30];
ry(0.92112447) q[29];
cx q[2],q[39];
rx(0.54760608) q[2];
ry(0.71477883) q[39];
cx q[18],q[19];
rx(0.77675249) q[18];
ry(0.89559391) q[19];
cx q[4],q[7];
rx(0.1165546) q[4];
ry(0.3757734) q[7];
cx q[0],q[2];
rx(0.16976644) q[0];
ry(0.66845317) q[2];
cx q[36],q[34];
rx(0.96131384) q[36];
ry(0.047506715) q[34];
cx q[37],q[39];
rx(0.17343151) q[37];
ry(0.3315019) q[39];
cx q[37],q[39];
rx(0.45913309) q[37];
ry(0.09618373) q[39];
cx q[3],q[8];
rx(0.39193523) q[3];
ry(0.47356417) q[8];
cx q[35],q[38];
rx(0.9192404) q[35];
ry(0.5454217) q[38];
cx q[33],q[28];
rx(0.5073165) q[33];
ry(0.97313409) q[28];
cx q[1],q[6];
rx(0.77182933) q[1];
ry(0.47508641) q[6];
cx q[38],q[0];
rx(0.28050967) q[38];
ry(0.66572481) q[0];
cx q[23],q[18];
rx(0.35193781) q[23];
ry(0.91018646) q[18];
cx q[39],q[2];
rx(0.83806984) q[39];
ry(0.76239656) q[2];
cx q[16],q[21];
rx(0.008007438) q[16];
ry(0.75542956) q[21];
cx q[1],q[36];
rx(0.34966633) q[1];
ry(0.83125435) q[36];
cx q[3],q[8];
rx(0.0022340564) q[3];
ry(0.97498089) q[8];
cx q[34],q[30];
rx(0.27485216) q[34];
ry(0.095851955) q[30];
cx q[18],q[20];
rx(0.45813809) q[18];
ry(0.99015869) q[20];
cx q[11],q[15];
rx(0.55121481) q[11];
ry(0.12401921) q[15];
cx q[24],q[27];
rx(0.33384406) q[24];
ry(0.54794407) q[27];
cx q[12],q[14];
rx(0.27915447) q[12];
ry(0.23291381) q[14];
cx q[11],q[15];
rx(0.12397042) q[11];
ry(0.24295739) q[15];
cx q[20],q[22];
rx(0.53782198) q[20];
ry(0.21493953) q[22];
cx q[39],q[2];
rx(0.84438201) q[39];
ry(0.003931024) q[2];
cx q[13],q[17];
rx(0.44889521) q[13];
ry(0.10097602) q[17];
cx q[5],q[4];
rx(0.35205082) q[5];
ry(0.18911642) q[4];
cx q[5],q[9];
rx(0.31533098) q[5];
ry(0.83807342) q[9];
cx q[37],q[1];
rx(0.78069225) q[37];
ry(0.81815563) q[1];
cx q[0],q[38];
rx(0.14793506) q[0];
ry(0.85330266) q[38];
cx q[19],q[23];
rx(0.71880925) q[19];
ry(0.03755256) q[23];
cx q[28],q[30];
rx(0.40552446) q[28];
ry(0.2912642) q[30];
cx q[39],q[2];
rx(0.68589139) q[39];
ry(0.04511375) q[2];
cx q[6],q[10];
rx(0.87031844) q[6];
ry(0.73610539) q[10];
cx q[4],q[8];
rx(0.99818463) q[4];
ry(0.56518751) q[8];
cx q[36],q[1];
rx(0.74025569) q[36];
ry(0.37885761) q[1];
cx q[9],q[14];
rx(0.35446801) q[9];
ry(0.78148748) q[14];
cx q[28],q[24];
rx(0.063626424) q[28];
ry(0.0034638941) q[24];
cx q[12],q[15];
rx(0.13720388) q[12];
ry(0.5101285) q[15];
cx q[22],q[25];
rx(0.13278948) q[22];
ry(0.047368152) q[25];
cx q[30],q[29];
rx(0.46512901) q[30];
ry(0.58397033) q[29];
cx q[6],q[10];
rx(0.72603015) q[6];
ry(0.98469576) q[10];
cx q[1],q[36];
rx(0.046481329) q[1];
ry(0.44236976) q[36];
cx q[4],q[5];
rx(0.6942889) q[4];
ry(0.34015615) q[5];
cx q[25],q[27];
rx(0.19379692) q[25];
ry(0.46071086) q[27];
cx q[29],q[34];
rx(0.26952433) q[29];
ry(0.47025935) q[34];
cx q[25],q[27];
rx(0.96235432) q[25];
ry(0.80766632) q[27];
cx q[7],q[2];
rx(0.09891502) q[7];
ry(0.15902079) q[2];
cx q[35],q[37];
rx(0.63000435) q[35];
ry(0.77376071) q[37];
cx q[15],q[11];
rx(0.91778001) q[15];
ry(0.76147373) q[11];
cx q[10],q[6];
rx(0.066429885) q[10];
ry(0.31288763) q[6];
cx q[24],q[28];
rx(0.57443591) q[24];
ry(0.77335278) q[28];
cx q[20],q[22];
rx(0.8602837) q[20];
ry(0.53838737) q[22];
cx q[37],q[35];
rx(0.49240342) q[37];
ry(0.12314569) q[35];
cx q[14],q[12];
rx(0.84461897) q[14];
ry(0.33271579) q[12];
cx q[13],q[8];
rx(0.94729852) q[13];
ry(0.82096689) q[8];
cx q[31],q[36];
rx(0.61916097) q[31];
ry(0.48033448) q[36];
cx q[17],q[19];
rx(0.32237474) q[17];
ry(0.73456083) q[19];
cx q[37],q[35];
rx(0.46128008) q[37];
ry(0.45229065) q[35];
cx q[35],q[0];
rx(0.31042476) q[35];
ry(0.58515362) q[0];
cx q[21],q[16];
rx(0.27989946) q[21];
ry(0.84915311) q[16];
cx q[21],q[16];
rx(0.24150573) q[21];
ry(0.48243903) q[16];
cx q[10],q[15];
rx(0.74384894) q[10];
ry(0.2508685) q[15];
cx q[17],q[13];
rx(0.16787015) q[17];
ry(0.64193202) q[13];