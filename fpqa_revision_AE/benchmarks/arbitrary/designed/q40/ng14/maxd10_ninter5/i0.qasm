OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[27],q[31];
rx(0.1710278) q[27];
ry(0.2633342) q[31];
cx q[31],q[27];
rx(0.14170034) q[31];
ry(0.95145025) q[27];
cx q[23],q[17];
rx(0.96768202) q[23];
ry(0.16658899) q[17];
cx q[39],q[9];
rx(0.45274398) q[39];
ry(0.064039093) q[9];
cx q[3],q[7];
rx(0.11373977) q[3];
ry(0.11897452) q[7];
cx q[18],q[13];
rx(0.87080733) q[18];
ry(0.95538607) q[13];
cx q[4],q[34];
rx(0.30844696) q[4];
ry(0.12214093) q[34];
cx q[1],q[6];
rx(0.88696693) q[1];
ry(0.060087563) q[6];
cx q[15],q[19];
rx(0.99456461) q[15];
ry(0.52058764) q[19];
cx q[15],q[22];
rx(0.99422294) q[15];
ry(0.90640069) q[22];
cx q[36],q[37];
rx(0.62887565) q[36];
ry(0.80486881) q[37];
cx q[35],q[4];
rx(0.49577826) q[35];
ry(0.43206266) q[4];
cx q[23],q[33];
rx(0.96781156) q[23];
ry(0.32137567) q[33];
cx q[13],q[19];
rx(0.27256662) q[13];
ry(0.28898291) q[19];
cx q[7],q[11];
rx(0.58836117) q[7];
ry(0.43065312) q[11];
cx q[11],q[7];
rx(0.18009399) q[11];
ry(0.45440518) q[7];
cx q[36],q[31];
rx(0.82975957) q[36];
ry(0.97571331) q[31];
cx q[15],q[22];
rx(0.38697301) q[15];
ry(0.034024142) q[22];
cx q[0],q[33];
rx(0.97125191) q[0];
ry(0.77045214) q[33];
cx q[9],q[6];
rx(0.91977533) q[9];
ry(0.30491569) q[6];
cx q[36],q[32];
rx(0.85834147) q[36];
ry(0.93273168) q[32];
cx q[10],q[18];
rx(0.55661105) q[10];
ry(0.65229646) q[18];
cx q[9],q[39];
rx(0.2321974) q[9];
ry(0.31702627) q[39];
cx q[34],q[35];
rx(0.18870261) q[34];
ry(0.47270135) q[35];
cx q[36],q[4];
rx(0.21646868) q[36];
ry(0.85204037) q[4];
cx q[6],q[2];
rx(0.26514022) q[6];
ry(0.18490493) q[2];
cx q[27],q[35];
rx(0.18665629) q[27];
ry(0.21068305) q[35];
cx q[25],q[22];
rx(0.3144997) q[25];
ry(0.92954357) q[22];
cx q[13],q[18];
rx(0.28078646) q[13];
ry(0.60398669) q[18];
cx q[31],q[24];
rx(0.36342681) q[31];
ry(0.7626996) q[24];
cx q[1],q[7];
rx(0.79618459) q[1];
ry(0.97214532) q[7];
cx q[29],q[38];
rx(0.38711041) q[29];
ry(0.017352101) q[38];
cx q[0],q[3];
rx(0.2766898) q[0];
ry(0.024371134) q[3];
cx q[8],q[38];
rx(0.63707355) q[8];
ry(0.80923971) q[38];
cx q[25],q[22];
rx(0.30598398) q[25];
ry(0.42754289) q[22];
cx q[8],q[17];
rx(0.51788094) q[8];
ry(0.83194115) q[17];
cx q[31],q[36];
rx(0.41967732) q[31];
ry(0.63510719) q[36];
cx q[12],q[17];
rx(0.90413728) q[12];
ry(0.004051018) q[17];
cx q[0],q[8];
rx(0.65163284) q[0];
ry(0.86756318) q[8];
cx q[12],q[6];
rx(0.46491114) q[12];
ry(0.54954833) q[6];
cx q[2],q[6];
rx(0.1975922) q[2];
ry(0.47803871) q[6];
cx q[27],q[37];
rx(0.086039084) q[27];
ry(0.23853819) q[37];
cx q[33],q[2];
rx(0.90021457) q[33];
ry(0.3434439) q[2];
cx q[35],q[34];
rx(0.31986187) q[35];
ry(0.17194162) q[34];
cx q[38],q[8];
rx(0.26341122) q[38];
ry(0.39811237) q[8];
cx q[24],q[30];
rx(0.54314556) q[24];
ry(0.19671838) q[30];
cx q[24],q[14];
rx(0.6968887) q[24];
ry(0.38660487) q[14];
cx q[31],q[29];
rx(0.93498671) q[31];
ry(0.45752284) q[29];
cx q[0],q[3];
rx(0.52862885) q[0];
ry(0.42226317) q[3];
cx q[33],q[38];
rx(0.11826817) q[33];
ry(0.20749208) q[38];
cx q[8],q[10];
rx(0.78691048) q[8];
ry(0.9294308) q[10];
cx q[0],q[32];
rx(0.0014868078) q[0];
ry(0.13689315) q[32];
cx q[21],q[18];
rx(0.02551984) q[21];
ry(0.80332048) q[18];
cx q[18],q[20];
rx(0.080081741) q[18];
ry(0.62983218) q[20];
cx q[8],q[13];
rx(0.094713751) q[8];
ry(0.35084061) q[13];
cx q[18],q[20];
rx(0.77110979) q[18];
ry(0.77786403) q[20];
cx q[14],q[16];
rx(0.055769727) q[14];
ry(0.13528474) q[16];
cx q[28],q[31];
rx(0.36249364) q[28];
ry(0.067101485) q[31];
cx q[26],q[30];
rx(0.26532759) q[26];
ry(0.55773075) q[30];
cx q[39],q[4];
rx(0.87512673) q[39];
ry(0.68537296) q[4];
cx q[39],q[9];
rx(0.40603801) q[39];
ry(0.0013277117) q[9];
cx q[24],q[30];
rx(0.9579121) q[24];
ry(0.38404851) q[30];
cx q[5],q[2];
rx(0.25146463) q[5];
ry(0.90129532) q[2];
cx q[8],q[10];
rx(0.48314709) q[8];
ry(0.6793402) q[10];
cx q[32],q[38];
rx(0.66059604) q[32];
ry(0.0073298566) q[38];
cx q[22],q[28];
rx(0.21322671) q[22];
ry(0.69393504) q[28];
cx q[34],q[4];
rx(0.45573948) q[34];
ry(0.24463752) q[4];
cx q[2],q[11];
rx(0.88652556) q[2];
ry(0.24247243) q[11];
cx q[6],q[12];
rx(0.73852497) q[6];
ry(0.13070724) q[12];
cx q[11],q[19];
rx(0.39077096) q[11];
ry(0.88300291) q[19];
cx q[34],q[1];
rx(0.34081534) q[34];
ry(0.83682889) q[1];
cx q[39],q[7];
rx(0.047236405) q[39];
ry(0.346377) q[7];
cx q[17],q[11];
rx(0.5063559) q[17];
ry(0.72913831) q[11];
cx q[12],q[17];
rx(0.061053013) q[12];
ry(0.53538207) q[17];
cx q[37],q[27];
rx(0.26381839) q[37];
ry(0.098631292) q[27];
cx q[3],q[12];
rx(0.43632679) q[3];
ry(0.66526449) q[12];
cx q[24],q[25];
rx(0.71455416) q[24];
ry(0.97996023) q[25];
cx q[24],q[31];
rx(0.11544873) q[24];
ry(0.27936092) q[31];
cx q[23],q[33];
rx(0.19777427) q[23];
ry(0.18401236) q[33];
cx q[3],q[12];
rx(0.24596503) q[3];
ry(0.91103192) q[12];
cx q[2],q[34];
rx(0.93313402) q[2];
ry(0.45349353) q[34];
cx q[34],q[35];
rx(0.76911505) q[34];
ry(0.79389539) q[35];
cx q[0],q[32];
rx(0.16633345) q[0];
ry(0.83117284) q[32];
cx q[14],q[7];
rx(0.36494486) q[14];
ry(0.98145461) q[7];
cx q[16],q[25];
rx(0.7864031) q[16];
ry(0.46310013) q[25];
cx q[10],q[15];
rx(0.86605889) q[10];
ry(0.013637995) q[15];
cx q[19],q[23];
rx(0.20776018) q[19];
ry(0.30229485) q[23];
cx q[11],q[19];
rx(0.68520591) q[11];
ry(0.66373969) q[19];
cx q[32],q[0];
rx(0.83983421) q[32];
ry(0.85963966) q[0];
cx q[5],q[3];
rx(0.11816881) q[5];
ry(0.15315963) q[3];
cx q[9],q[13];
rx(0.75031742) q[9];
ry(0.021207161) q[13];
cx q[28],q[32];
rx(0.25673812) q[28];
ry(0.6259165) q[32];
cx q[18],q[19];
rx(0.030604179) q[18];
ry(0.84612481) q[19];
cx q[16],q[17];
rx(0.9741654) q[16];
ry(0.57931742) q[17];
cx q[18],q[13];
rx(0.40840616) q[18];
ry(0.075082066) q[13];
cx q[23],q[25];
rx(0.15565904) q[23];
ry(0.69185813) q[25];
cx q[32],q[38];
rx(0.91583666) q[32];
ry(0.058982628) q[38];
cx q[34],q[2];
rx(0.31726767) q[34];
ry(0.28253284) q[2];
cx q[32],q[36];
rx(0.89379881) q[32];
ry(0.32562713) q[36];
cx q[35],q[5];
rx(0.28661553) q[35];
ry(0.76757415) q[5];
cx q[0],q[8];
rx(0.097597688) q[0];
ry(0.93082423) q[8];
cx q[29],q[39];
rx(0.56607251) q[29];
ry(0.69157) q[39];
cx q[1],q[2];
rx(0.68629981) q[1];
ry(0.15825349) q[2];
cx q[10],q[15];
rx(0.86069908) q[10];
ry(0.27999223) q[15];
cx q[26],q[32];
rx(0.58008976) q[26];
ry(0.44848989) q[32];
cx q[11],q[7];
rx(0.8057355) q[11];
ry(0.86163628) q[7];
cx q[33],q[0];
rx(0.31096117) q[33];
ry(0.57220573) q[0];
cx q[20],q[29];
rx(0.88839068) q[20];
ry(0.87023832) q[29];
cx q[22],q[25];
rx(0.24406898) q[22];
ry(0.61045934) q[25];
cx q[13],q[8];
rx(0.7873681) q[13];
ry(0.4224638) q[8];
cx q[13],q[15];
rx(0.74989503) q[13];
ry(0.43660943) q[15];
cx q[32],q[38];
rx(0.3691262) q[32];
ry(0.49421873) q[38];
cx q[39],q[3];
rx(0.13717742) q[39];
ry(0.16630498) q[3];
cx q[17],q[23];
rx(0.052575666) q[17];
ry(0.80509975) q[23];
cx q[10],q[20];
rx(0.10188831) q[10];
ry(0.36095299) q[20];
cx q[25],q[22];
rx(0.033538033) q[25];
ry(0.011885497) q[22];
cx q[4],q[39];
rx(0.50141646) q[4];
ry(0.6566202) q[39];
cx q[28],q[22];
rx(0.56164409) q[28];
ry(0.7960852) q[22];
cx q[30],q[20];
rx(0.41411285) q[30];
ry(0.1978474) q[20];
cx q[11],q[7];
rx(0.24549653) q[11];
ry(0.19525079) q[7];
cx q[38],q[0];
rx(0.69958017) q[38];
ry(0.33403544) q[0];
cx q[26],q[29];
rx(0.80190939) q[26];
ry(0.23965841) q[29];
cx q[27],q[37];
rx(0.27665211) q[27];
ry(0.589173) q[37];
cx q[18],q[13];
rx(0.25008702) q[18];
ry(0.073962437) q[13];
cx q[5],q[35];
rx(0.23480107) q[5];
ry(0.38504053) q[35];
cx q[6],q[13];
rx(0.32181868) q[6];
ry(0.13424035) q[13];
cx q[30],q[37];
rx(0.78966519) q[30];
ry(0.95004004) q[37];
cx q[16],q[9];
rx(0.85237005) q[16];
ry(0.69506157) q[9];
cx q[37],q[7];
rx(0.64257922) q[37];
ry(0.29055974) q[7];
cx q[2],q[34];
rx(0.26764373) q[2];
ry(0.030048129) q[34];
cx q[24],q[28];
rx(0.40463412) q[24];
ry(0.42744836) q[28];
cx q[6],q[13];
rx(0.25193087) q[6];
ry(0.24986351) q[13];
cx q[30],q[20];
rx(0.93022501) q[30];
ry(0.21329792) q[20];
cx q[18],q[21];
rx(0.81070489) q[18];
ry(0.7077815) q[21];
cx q[10],q[16];
rx(0.87593751) q[10];
ry(0.95109263) q[16];
cx q[25],q[16];
rx(0.074950888) q[25];
ry(0.62858616) q[16];
cx q[12],q[9];
rx(0.58866071) q[12];
ry(0.12371483) q[9];
cx q[39],q[3];
rx(0.70475707) q[39];
ry(0.076621049) q[3];
cx q[15],q[22];
rx(0.60010457) q[15];
ry(0.031296088) q[22];
cx q[39],q[9];
rx(0.27716019) q[39];
ry(0.16215148) q[9];
cx q[25],q[28];
rx(0.22070947) q[25];
ry(0.10338492) q[28];
cx q[38],q[5];
rx(0.91890794) q[38];
ry(0.62568722) q[5];
cx q[16],q[14];
rx(0.68597207) q[16];
ry(0.86979221) q[14];
cx q[28],q[22];
rx(0.085512751) q[28];
ry(0.51275029) q[22];
cx q[2],q[5];
rx(0.055574423) q[2];
ry(0.96968605) q[5];
cx q[18],q[27];
rx(0.23366079) q[18];
ry(0.97863619) q[27];
cx q[21],q[22];
rx(0.69320664) q[21];
ry(0.27657599) q[22];
cx q[37],q[7];
rx(0.30638781) q[37];
ry(0.96976136) q[7];
cx q[18],q[21];
rx(0.58316454) q[18];
ry(0.51746426) q[21];
cx q[37],q[35];
rx(0.40854922) q[37];
ry(0.96508894) q[35];
cx q[26],q[33];
rx(0.3320308) q[26];
ry(0.53273609) q[33];
cx q[13],q[19];
rx(0.463177) q[13];
ry(0.92567904) q[19];
cx q[24],q[28];
rx(0.3239845) q[24];
ry(0.84794982) q[28];
cx q[27],q[35];
rx(0.60903741) q[27];
ry(0.73062006) q[35];
cx q[2],q[6];
rx(0.023065324) q[2];
ry(0.86942244) q[6];
cx q[29],q[31];
rx(0.89286314) q[29];
ry(0.52596872) q[31];
cx q[19],q[11];
rx(0.37394912) q[19];
ry(0.53794389) q[11];
cx q[14],q[16];
rx(0.20767689) q[14];
ry(0.71449438) q[16];
cx q[24],q[25];
rx(0.2309534) q[24];
ry(0.17992568) q[25];
cx q[11],q[17];
rx(0.76334815) q[11];
ry(0.85684637) q[17];
cx q[28],q[22];
rx(0.35493903) q[28];
ry(0.21879135) q[22];
cx q[33],q[3];
rx(0.0098529972) q[33];
ry(0.756961) q[3];
cx q[8],q[13];
rx(0.64416079) q[8];
ry(0.8501696) q[13];
cx q[1],q[9];
rx(0.85882448) q[1];
ry(0.83359) q[9];
cx q[13],q[15];
rx(0.0062267405) q[13];
ry(0.39037889) q[15];
cx q[13],q[8];
rx(0.048720036) q[13];
ry(0.27889993) q[8];
cx q[6],q[9];
rx(0.47880902) q[6];
ry(0.6599476) q[9];
cx q[16],q[25];
rx(0.43035319) q[16];
ry(0.014318292) q[25];
cx q[25],q[23];
rx(0.14824505) q[25];
ry(0.89651511) q[23];
cx q[14],q[24];
rx(0.33167527) q[14];
ry(0.2821138) q[24];
cx q[16],q[14];
rx(0.6349172) q[16];
ry(0.32023956) q[14];
cx q[31],q[23];
rx(0.0028217494) q[31];
ry(0.61054796) q[23];
cx q[32],q[38];
rx(0.66577615) q[32];
ry(0.51989349) q[38];
cx q[36],q[4];
rx(0.71797147) q[36];
ry(0.1881679) q[4];
cx q[15],q[6];
rx(0.092990882) q[15];
ry(0.68424667) q[6];
cx q[4],q[36];
rx(0.23726548) q[4];
ry(0.74139759) q[36];
cx q[15],q[22];
rx(0.23076849) q[15];
ry(0.87253926) q[22];
cx q[37],q[30];
rx(0.26266528) q[37];
ry(0.65450476) q[30];
cx q[3],q[5];
rx(0.84790704) q[3];
ry(0.033867788) q[5];
cx q[8],q[38];
rx(0.38385797) q[8];
ry(0.19243259) q[38];
cx q[14],q[20];
rx(0.096037238) q[14];
ry(0.68591127) q[20];
cx q[27],q[18];
rx(0.98872647) q[27];
ry(0.40828298) q[18];
cx q[3],q[5];
rx(0.96818851) q[3];
ry(0.34841059) q[5];
cx q[10],q[15];
rx(0.84142602) q[10];
ry(0.90114507) q[15];
cx q[28],q[32];
rx(0.64413411) q[28];
ry(0.84708621) q[32];
cx q[25],q[24];
rx(0.79767591) q[25];
ry(0.001442281) q[24];
cx q[36],q[2];
rx(0.78322247) q[36];
ry(0.12701999) q[2];
cx q[4],q[7];
rx(0.47281618) q[4];
ry(0.66771505) q[7];
cx q[39],q[29];
rx(0.52313352) q[39];
ry(0.3220668) q[29];
cx q[7],q[3];
rx(0.087045102) q[7];
ry(0.30412835) q[3];
cx q[0],q[3];
rx(0.24549539) q[0];
ry(0.29042447) q[3];
cx q[39],q[7];
rx(0.90522308) q[39];
ry(0.25914947) q[7];
cx q[23],q[31];
rx(0.049597335) q[23];
ry(0.4304142) q[31];
cx q[6],q[12];
rx(0.91338133) q[6];
ry(0.084760505) q[12];
cx q[39],q[7];
rx(0.47838724) q[39];
ry(0.0034183717) q[7];
cx q[38],q[29];
rx(0.55275336) q[38];
ry(0.84832223) q[29];
cx q[7],q[14];
rx(0.37839723) q[7];
ry(0.22792136) q[14];
cx q[17],q[8];
rx(0.46538915) q[17];
ry(0.32643218) q[8];
cx q[37],q[35];
rx(0.44846808) q[37];
ry(0.053688546) q[35];
cx q[23],q[25];
rx(0.31526197) q[23];
ry(0.68099355) q[25];
cx q[15],q[10];
rx(0.55388402) q[15];
ry(0.77009982) q[10];
cx q[9],q[13];
rx(0.31576941) q[9];
ry(0.096111238) q[13];
cx q[4],q[14];
rx(0.2711049) q[4];
ry(0.51079173) q[14];
cx q[2],q[5];
rx(0.79333731) q[2];
ry(0.74432833) q[5];
cx q[23],q[31];
rx(0.80484359) q[23];
ry(0.57047054) q[31];
cx q[20],q[29];
rx(0.65836377) q[20];
ry(0.84009829) q[29];
cx q[26],q[32];
rx(0.61883206) q[26];
ry(0.23485527) q[32];
cx q[9],q[12];
rx(0.33056231) q[9];
ry(0.75619999) q[12];
cx q[23],q[31];
rx(0.70584504) q[23];
ry(0.44859544) q[31];
cx q[20],q[14];
rx(0.013720382) q[20];
ry(0.76162512) q[14];
cx q[8],q[10];
rx(0.84535379) q[8];
ry(0.77745613) q[10];
cx q[36],q[2];
rx(0.18499985) q[36];
ry(0.67371353) q[2];
cx q[37],q[27];
rx(0.67589858) q[37];
ry(0.052404196) q[27];
cx q[30],q[33];
rx(0.18413942) q[30];
ry(0.28051822) q[33];
cx q[33],q[3];
rx(0.75103093) q[33];
ry(0.89929956) q[3];
cx q[20],q[13];
rx(0.076340935) q[20];
ry(0.13080251) q[13];
cx q[12],q[6];
rx(0.35737349) q[12];
ry(0.45566507) q[6];
cx q[2],q[5];
rx(0.25654431) q[2];
ry(0.93842374) q[5];
cx q[15],q[19];
rx(0.35880195) q[15];
ry(0.64234528) q[19];
cx q[11],q[17];
rx(0.039378061) q[11];
ry(0.31035724) q[17];
cx q[34],q[1];
rx(0.33818408) q[34];
ry(0.19674) q[1];
cx q[4],q[11];
rx(0.88151816) q[4];
ry(0.74107796) q[11];
cx q[19],q[11];
rx(0.048213922) q[19];
ry(0.10727699) q[11];
cx q[24],q[30];
rx(0.44011382) q[24];
ry(0.62841047) q[30];
cx q[30],q[20];
rx(0.94763039) q[30];
ry(0.20682526) q[20];
cx q[13],q[19];
rx(0.30762632) q[13];
ry(0.15944737) q[19];
cx q[13],q[20];
rx(0.35244797) q[13];
ry(0.891516) q[20];
cx q[13],q[19];
rx(0.15545877) q[13];
ry(0.17648734) q[19];
cx q[24],q[14];
rx(0.91780434) q[24];
ry(0.45820617) q[14];
cx q[30],q[33];
rx(0.4033052) q[30];
ry(0.57340189) q[33];
cx q[3],q[0];
rx(0.54437668) q[3];
ry(0.1588931) q[0];
cx q[35],q[37];
rx(0.69657533) q[35];
ry(0.080426339) q[37];
cx q[27],q[21];
rx(0.3665854) q[27];
ry(0.83877921) q[21];
cx q[38],q[5];
rx(0.80562884) q[38];
ry(0.04889494) q[5];
cx q[30],q[26];
rx(0.7329306) q[30];
ry(0.99404991) q[26];
cx q[39],q[7];
rx(0.32517059) q[39];
ry(0.79799652) q[7];
cx q[37],q[36];
rx(0.020970101) q[37];
ry(0.72357143) q[36];
cx q[35],q[37];
rx(0.71407804) q[35];
ry(0.99347684) q[37];
cx q[20],q[30];
rx(0.025075171) q[20];
ry(0.74981804) q[30];
cx q[13],q[20];
rx(0.22039678) q[13];
ry(0.90917162) q[20];
cx q[12],q[3];
rx(0.029713681) q[12];
ry(0.70594705) q[3];
cx q[2],q[11];
rx(0.43354174) q[2];
ry(0.91268161) q[11];
cx q[4],q[7];
rx(0.75898883) q[4];
ry(0.12001687) q[7];
cx q[27],q[35];
rx(0.7474416) q[27];
ry(0.25769712) q[35];
cx q[21],q[27];
rx(0.89045067) q[21];
ry(0.96335041) q[27];
cx q[5],q[14];
rx(0.63355964) q[5];
ry(0.41039544) q[14];
cx q[21],q[22];
rx(0.72891697) q[21];
ry(0.18180784) q[22];
cx q[12],q[19];
rx(0.31201206) q[12];
ry(0.25188642) q[19];
cx q[19],q[20];
rx(0.68839914) q[19];
ry(0.53602006) q[20];
cx q[33],q[2];
rx(0.23280644) q[33];
ry(0.090748178) q[2];
cx q[30],q[20];
rx(0.78788334) q[30];
ry(0.68015329) q[20];
cx q[12],q[17];
rx(0.48373103) q[12];
ry(0.51365774) q[17];
cx q[18],q[19];
rx(0.031203288) q[18];
ry(0.47618878) q[19];
cx q[17],q[23];
rx(0.76278212) q[17];
ry(0.57562833) q[23];
cx q[23],q[25];
rx(0.34213971) q[23];
ry(0.43159714) q[25];
cx q[36],q[2];
rx(0.31078635) q[36];
ry(0.48189318) q[2];
cx q[31],q[36];
rx(0.42321189) q[31];
ry(0.24496455) q[36];
cx q[2],q[6];
rx(0.82162287) q[2];
ry(0.87325372) q[6];
cx q[4],q[11];
rx(0.59325166) q[4];
ry(0.36066637) q[11];
cx q[14],q[20];
rx(0.80099326) q[14];
ry(0.69516655) q[20];
cx q[34],q[38];
rx(0.38438518) q[34];
ry(0.55314304) q[38];
cx q[17],q[27];
rx(0.98542934) q[17];
ry(0.28804012) q[27];
cx q[28],q[32];
rx(0.69772694) q[28];
ry(0.58222982) q[32];
cx q[26],q[33];
rx(0.96533736) q[26];
ry(0.072343582) q[33];
cx q[12],q[9];
rx(0.21922647) q[12];
ry(0.99825206) q[9];
cx q[34],q[4];
rx(0.71605688) q[34];
ry(0.71163368) q[4];
cx q[6],q[15];
rx(0.65797656) q[6];
ry(0.005538317) q[15];
cx q[9],q[16];
rx(0.54655459) q[9];
ry(0.67981072) q[16];
cx q[25],q[24];
rx(0.67068833) q[25];
ry(0.54775475) q[24];
cx q[21],q[31];
rx(0.68429721) q[21];
ry(0.53680214) q[31];
cx q[21],q[23];
rx(0.85016594) q[21];
ry(0.99077318) q[23];
cx q[37],q[7];
rx(0.51570041) q[37];
ry(0.87283597) q[7];
cx q[19],q[20];
rx(0.52062342) q[19];
ry(0.0032726478) q[20];
cx q[4],q[14];
rx(0.57095951) q[4];
ry(0.45865026) q[14];
cx q[35],q[5];
rx(0.020592176) q[35];
ry(0.68680183) q[5];
cx q[17],q[22];
rx(0.32235181) q[17];
ry(0.93795716) q[22];
cx q[9],q[16];
rx(0.68540569) q[9];
ry(0.82833315) q[16];
cx q[14],q[20];
rx(0.19410875) q[14];
ry(0.54505436) q[20];
cx q[17],q[22];
rx(0.91278961) q[17];
ry(0.10504182) q[22];
cx q[33],q[38];
rx(0.089113408) q[33];
ry(0.34121178) q[38];