OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[29],q[32];
rx(0.045761769) q[29];
ry(0.28058884) q[32];
cx q[39],q[2];
rx(0.01755572) q[39];
ry(0.81963831) q[2];
cx q[18],q[15];
rx(0.98959781) q[18];
ry(0.32191583) q[15];
cx q[21],q[24];
rx(0.19160645) q[21];
ry(0.98046488) q[24];
cx q[7],q[6];
rx(0.21488006) q[7];
ry(0.11456223) q[6];
cx q[7],q[10];
rx(0.27472899) q[7];
ry(0.7588156) q[10];
cx q[20],q[16];
rx(0.34435445) q[20];
ry(0.84944076) q[16];
cx q[7],q[3];
rx(0.70993625) q[7];
ry(0.52451107) q[3];
cx q[23],q[27];
rx(0.056858638) q[23];
ry(0.5447807) q[27];
cx q[17],q[20];
rx(0.67314728) q[17];
ry(0.89023284) q[20];
cx q[39],q[4];
rx(0.92116858) q[39];
ry(0.55879451) q[4];
cx q[39],q[1];
rx(0.060635857) q[39];
ry(0.31376149) q[1];
cx q[25],q[24];
rx(0.93912418) q[25];
ry(0.88024929) q[24];
cx q[26],q[28];
rx(0.61213144) q[26];
ry(0.97179982) q[28];
cx q[0],q[1];
rx(0.12280034) q[0];
ry(0.59012045) q[1];
cx q[8],q[12];
rx(0.46243378) q[8];
ry(0.050246997) q[12];
cx q[30],q[28];
rx(0.41486291) q[30];
ry(0.39861469) q[28];
cx q[38],q[39];
rx(0.78130836) q[38];
ry(0.99552397) q[39];
cx q[20],q[25];
rx(0.77813154) q[20];
ry(0.79557896) q[25];
cx q[26],q[27];
rx(0.039481791) q[26];
ry(0.9798098) q[27];
cx q[7],q[12];
rx(0.0062416418) q[7];
ry(0.94983214) q[12];
cx q[19],q[15];
rx(0.58085379) q[19];
ry(0.88237279) q[15];
cx q[6],q[7];
rx(0.95601454) q[6];
ry(0.1895661) q[7];
cx q[11],q[13];
rx(0.49718897) q[11];
ry(0.23334781) q[13];
cx q[33],q[37];
rx(0.10004871) q[33];
ry(0.37738527) q[37];
cx q[13],q[16];
rx(0.36860525) q[13];
ry(0.64095344) q[16];
cx q[38],q[3];
rx(0.343982) q[38];
ry(0.18161562) q[3];
cx q[37],q[1];
rx(0.020528439) q[37];
ry(0.88811972) q[1];
cx q[6],q[5];
rx(0.69270772) q[6];
ry(0.64734835) q[5];
cx q[5],q[2];
rx(0.47058386) q[5];
ry(0.3653263) q[2];
cx q[32],q[37];
rx(0.16197655) q[32];
ry(0.029882677) q[37];
cx q[38],q[3];
rx(0.86260468) q[38];
ry(0.63168947) q[3];
cx q[4],q[1];
rx(0.92986178) q[4];
ry(0.85848973) q[1];
cx q[6],q[10];
rx(0.70447913) q[6];
ry(0.46708551) q[10];
cx q[33],q[37];
rx(0.33419168) q[33];
ry(0.84579796) q[37];
cx q[0],q[4];
rx(0.5808592) q[0];
ry(0.89444364) q[4];
cx q[17],q[22];
rx(0.11381596) q[17];
ry(0.077645505) q[22];
cx q[18],q[14];
rx(0.70298711) q[18];
ry(0.17488412) q[14];
cx q[29],q[34];
rx(0.86360338) q[29];
ry(0.96853938) q[34];
cx q[21],q[24];
rx(0.93141309) q[21];
ry(0.57149562) q[24];
cx q[35],q[36];
rx(0.60556149) q[35];
ry(0.09129445) q[36];
cx q[0],q[37];
rx(0.68764156) q[0];
ry(0.08172495) q[37];
cx q[31],q[33];
rx(0.00034841556) q[31];
ry(0.54782689) q[33];
cx q[20],q[23];
rx(0.14271644) q[20];
ry(0.4931111) q[23];
cx q[11],q[8];
rx(0.064420752) q[11];
ry(0.97924257) q[8];
cx q[9],q[11];
rx(0.95969972) q[9];
ry(0.37472892) q[11];
cx q[2],q[39];
rx(0.39866111) q[2];
ry(0.50280958) q[39];
cx q[21],q[26];
rx(0.21748525) q[21];
ry(0.35077697) q[26];
cx q[25],q[28];
rx(0.42394213) q[25];
ry(0.63774047) q[28];
cx q[20],q[17];
rx(0.8944888) q[20];
ry(0.57111764) q[17];
cx q[29],q[30];
rx(0.8928945) q[29];
ry(0.040223935) q[30];
cx q[8],q[13];
rx(0.73075841) q[8];
ry(0.00029502342) q[13];
cx q[25],q[24];
rx(0.43776575) q[25];
ry(0.22023024) q[24];
cx q[1],q[37];
rx(0.93627055) q[1];
ry(0.73538594) q[37];
cx q[33],q[28];
rx(0.33670948) q[33];
ry(0.64731067) q[28];
cx q[16],q[14];
rx(0.54587454) q[16];
ry(0.10690474) q[14];
cx q[18],q[23];
rx(0.63441556) q[18];
ry(0.71216345) q[23];
cx q[29],q[31];
rx(0.012698249) q[29];
ry(0.12858403) q[31];
cx q[13],q[8];
rx(0.7965675) q[13];
ry(0.031396704) q[8];
cx q[28],q[23];
rx(0.72350516) q[28];
ry(0.4069756) q[23];
cx q[12],q[14];
rx(0.3422889) q[12];
ry(0.72617368) q[14];
cx q[37],q[0];
rx(0.99275164) q[37];
ry(0.9993463) q[0];
cx q[18],q[19];
rx(0.77716107) q[18];
ry(0.45872886) q[19];
cx q[7],q[4];
rx(0.1527456) q[7];
ry(0.58047632) q[4];
cx q[38],q[39];
rx(0.79517734) q[38];
ry(0.45422014) q[39];
cx q[15],q[19];
rx(0.90171887) q[15];
ry(0.50871328) q[19];
cx q[0],q[3];
rx(0.90689555) q[0];
ry(0.37817102) q[3];
cx q[39],q[1];
rx(0.59887282) q[39];
ry(0.82075933) q[1];
cx q[17],q[19];
rx(0.16566952) q[17];
ry(0.9978512) q[19];
cx q[5],q[10];
rx(0.10776013) q[5];
ry(0.37962669) q[10];
cx q[32],q[37];
rx(0.86764155) q[32];
ry(0.77333419) q[37];
cx q[36],q[1];
rx(0.079997826) q[36];
ry(0.30776735) q[1];
cx q[14],q[16];
rx(0.65013845) q[14];
ry(0.99650521) q[16];
cx q[36],q[35];
rx(0.99271032) q[36];
ry(0.39318523) q[35];
cx q[23],q[19];
rx(0.22572352) q[23];
ry(0.19401234) q[19];
cx q[25],q[30];
rx(0.023258027) q[25];
ry(0.6219716) q[30];
cx q[30],q[28];
rx(0.068412776) q[30];
ry(0.27638133) q[28];
cx q[2],q[5];
rx(0.28235386) q[2];
ry(0.87472805) q[5];
cx q[30],q[32];
rx(0.63575024) q[30];
ry(0.20472147) q[32];
cx q[38],q[0];
rx(0.099981683) q[38];
ry(0.26542758) q[0];
cx q[18],q[15];
rx(0.64314393) q[18];
ry(0.31725264) q[15];
cx q[11],q[10];
rx(0.079680763) q[11];
ry(0.32766053) q[10];
cx q[31],q[35];
rx(0.81233855) q[31];
ry(0.58145697) q[35];
cx q[13],q[11];
rx(0.28836786) q[13];
ry(0.66490646) q[11];
cx q[20],q[16];
rx(0.55283483) q[20];
ry(0.41938686) q[16];
cx q[25],q[26];
rx(0.81343472) q[25];
ry(0.40695352) q[26];
cx q[31],q[32];
rx(0.42751744) q[31];
ry(0.26904729) q[32];
cx q[37],q[1];
rx(0.94330158) q[37];
ry(0.40289611) q[1];
cx q[23],q[24];
rx(0.038825849) q[23];
ry(0.65222554) q[24];
cx q[34],q[36];
rx(0.1757492) q[34];
ry(0.49214913) q[36];
cx q[27],q[23];
rx(0.41297996) q[27];
ry(0.55255406) q[23];
cx q[32],q[34];
rx(0.18820789) q[32];
ry(0.098390819) q[34];
cx q[33],q[37];
rx(0.58635077) q[33];
ry(0.4952799) q[37];
cx q[0],q[38];
rx(0.63935983) q[0];
ry(0.46142465) q[38];
cx q[39],q[4];
rx(0.25778794) q[39];
ry(0.6038296) q[4];
cx q[37],q[2];
rx(0.2747093) q[37];
ry(0.96407795) q[2];
cx q[32],q[34];
rx(0.8255555) q[32];
ry(0.11888533) q[34];
cx q[39],q[4];
rx(0.67476597) q[39];
ry(0.25327055) q[4];
cx q[18],q[23];
rx(0.74869585) q[18];
ry(0.26361306) q[23];
cx q[10],q[9];
rx(0.10660472) q[10];
ry(0.2574101) q[9];
cx q[27],q[30];
rx(0.27240276) q[27];
ry(0.0092478941) q[30];
cx q[5],q[4];
rx(0.5295832) q[5];
ry(0.71943292) q[4];
cx q[38],q[39];
rx(0.21664937) q[38];
ry(0.15884417) q[39];
cx q[35],q[36];
rx(0.73890925) q[35];
ry(0.25973906) q[36];
cx q[30],q[35];
rx(0.86399198) q[30];
ry(0.9242211) q[35];
cx q[28],q[30];
rx(0.31818315) q[28];
ry(0.83910396) q[30];
cx q[20],q[16];
rx(0.79463033) q[20];
ry(0.39434728) q[16];
cx q[20],q[17];
rx(0.93965363) q[20];
ry(0.5000058) q[17];
cx q[3],q[7];
rx(0.81064425) q[3];
ry(0.5164554) q[7];
cx q[8],q[13];
rx(0.34755944) q[8];
ry(0.33123601) q[13];
cx q[17],q[19];
rx(0.071591497) q[17];
ry(0.3215605) q[19];
cx q[3],q[7];
rx(0.69140728) q[3];
ry(0.18841487) q[7];
cx q[13],q[17];
rx(0.18100398) q[13];
ry(0.88031109) q[17];
cx q[5],q[10];
rx(0.29167154) q[5];
ry(0.24295584) q[10];
cx q[4],q[7];
rx(0.073525471) q[4];
ry(0.59569122) q[7];
cx q[13],q[11];
rx(0.24398681) q[13];
ry(0.80735292) q[11];
cx q[32],q[34];
rx(0.52331151) q[32];
ry(0.2445994) q[34];
cx q[19],q[22];
rx(0.45256912) q[19];
ry(0.089100244) q[22];
cx q[24],q[23];
rx(0.63597212) q[24];
ry(0.42303778) q[23];
cx q[21],q[24];
rx(0.34953745) q[21];
ry(0.536899) q[24];
cx q[19],q[24];
rx(0.34076558) q[19];
ry(0.18979166) q[24];
cx q[21],q[24];
rx(0.93120851) q[21];
ry(0.90273547) q[24];
cx q[16],q[17];
rx(0.75709312) q[16];
ry(0.16069488) q[17];
cx q[8],q[12];
rx(0.84729953) q[8];
ry(0.60627409) q[12];
cx q[25],q[29];
rx(0.047031925) q[25];
ry(0.11601698) q[29];
cx q[12],q[14];
rx(0.15446025) q[12];
ry(0.0013520994) q[14];
cx q[25],q[26];
rx(0.734459) q[25];
ry(0.43532176) q[26];
cx q[28],q[30];
rx(0.083219947) q[28];
ry(0.7584997) q[30];
cx q[35],q[31];
rx(0.41600316) q[35];
ry(0.38759739) q[31];
cx q[4],q[7];
rx(0.10459633) q[4];
ry(0.87467764) q[7];
cx q[1],q[39];
rx(0.92857264) q[1];
ry(0.19444445) q[39];
cx q[1],q[4];
rx(0.28098907) q[1];
ry(0.9193942) q[4];
cx q[37],q[1];
rx(0.71501345) q[37];
ry(0.31727507) q[1];
cx q[3],q[6];
rx(0.12126667) q[3];
ry(0.35702368) q[6];
cx q[34],q[35];
rx(0.65546046) q[34];
ry(0.70279117) q[35];
cx q[37],q[2];
rx(0.44829731) q[37];
ry(0.058645228) q[2];
cx q[34],q[32];
rx(0.60501584) q[34];
ry(0.35155487) q[32];
cx q[12],q[7];
rx(0.77921152) q[12];
ry(0.38540182) q[7];
cx q[22],q[24];
rx(0.65691316) q[22];
ry(0.82239722) q[24];
cx q[24],q[28];
rx(0.61946596) q[24];
ry(0.87509954) q[28];
cx q[31],q[33];
rx(0.84874519) q[31];
ry(0.80732398) q[33];
cx q[3],q[6];
rx(0.30402235) q[3];
ry(0.2278296) q[6];
cx q[18],q[21];
rx(0.66737308) q[18];
ry(0.70945474) q[21];
cx q[21],q[26];
rx(0.10509097) q[21];
ry(0.30446794) q[26];
cx q[12],q[15];
rx(0.79769646) q[12];
ry(0.30705047) q[15];
cx q[10],q[14];
rx(0.71608454) q[10];
ry(0.69755466) q[14];
cx q[25],q[29];
rx(0.38042626) q[25];
ry(0.14192439) q[29];
cx q[2],q[4];
rx(0.83631546) q[2];
ry(0.20150468) q[4];
cx q[18],q[21];
rx(0.97958521) q[18];
ry(0.79109288) q[21];
cx q[6],q[11];
rx(0.54300107) q[6];
ry(0.94656159) q[11];
cx q[33],q[38];
rx(0.66025385) q[33];
ry(0.081790559) q[38];
cx q[17],q[16];
rx(0.73757884) q[17];
ry(0.26719258) q[16];
cx q[25],q[20];
rx(0.58337885) q[25];
ry(0.18504774) q[20];
cx q[18],q[21];
rx(0.16979581) q[18];
ry(0.81627344) q[21];
cx q[6],q[3];
rx(0.43759559) q[6];
ry(0.68176975) q[3];
cx q[1],q[0];
rx(0.9160512) q[1];
ry(0.48152859) q[0];
cx q[38],q[33];
rx(0.078294052) q[38];
ry(0.43208317) q[33];
cx q[4],q[8];
rx(0.8426874) q[4];
ry(0.25641655) q[8];
cx q[13],q[14];
rx(0.0025683639) q[13];
ry(0.50744982) q[14];
cx q[21],q[26];
rx(0.70127058) q[21];
ry(0.19158985) q[26];
cx q[27],q[32];
rx(0.76261974) q[27];
ry(0.84548757) q[32];
cx q[22],q[23];
rx(0.87198369) q[22];
ry(0.10972769) q[23];
cx q[26],q[28];
rx(0.85856962) q[26];
ry(0.42988773) q[28];
cx q[9],q[10];
rx(0.95105584) q[9];
ry(0.010679954) q[10];
cx q[3],q[8];
rx(0.53347623) q[3];
ry(0.48585887) q[8];
cx q[7],q[12];
rx(0.97039192) q[7];
ry(0.20630473) q[12];
cx q[38],q[0];
rx(0.16532722) q[38];
ry(0.20843) q[0];
cx q[29],q[31];
rx(0.89116272) q[29];
ry(0.018200588) q[31];
cx q[16],q[14];
rx(0.79973855) q[16];
ry(0.61810339) q[14];
cx q[30],q[34];
rx(0.26338979) q[30];
ry(0.59679611) q[34];
cx q[32],q[37];
rx(0.37492046) q[32];
ry(0.48911024) q[37];
cx q[18],q[23];
rx(0.54671807) q[18];
ry(0.4801452) q[23];
cx q[11],q[6];
rx(0.19889271) q[11];
ry(0.8469427) q[6];
cx q[14],q[16];
rx(0.9962303) q[14];
ry(0.6188261) q[16];
cx q[36],q[1];
rx(0.16741066) q[36];
ry(0.25508957) q[1];
cx q[3],q[6];
rx(0.76009183) q[3];
ry(0.60618591) q[6];
cx q[15],q[20];
rx(0.67304605) q[15];
ry(0.16267281) q[20];
cx q[25],q[29];
rx(0.66009551) q[25];
ry(0.36611246) q[29];
cx q[35],q[0];
rx(0.30693151) q[35];
ry(0.85387039) q[0];
cx q[27],q[28];
rx(0.41896868) q[27];
ry(0.6151116) q[28];
cx q[17],q[22];
rx(0.47340892) q[17];
ry(0.93365849) q[22];
cx q[19],q[22];
rx(0.55586957) q[19];
ry(0.095476875) q[22];
cx q[33],q[36];
rx(0.59934151) q[33];
ry(0.4131547) q[36];
cx q[37],q[2];
rx(0.75682883) q[37];
ry(0.15763572) q[2];
cx q[14],q[16];
rx(0.90167237) q[14];
ry(0.39563776) q[16];
cx q[35],q[31];
rx(0.41014097) q[35];
ry(0.2327013) q[31];
cx q[9],q[11];
rx(0.962185) q[9];
ry(0.2371458) q[11];
cx q[12],q[14];
rx(0.49914474) q[12];
ry(0.54655859) q[14];
cx q[30],q[34];
rx(0.32423667) q[30];
ry(0.90135601) q[34];
cx q[34],q[30];
rx(0.056294481) q[34];
ry(0.23561114) q[30];
cx q[14],q[10];
rx(0.82729583) q[14];
ry(0.069494574) q[10];
cx q[10],q[5];
rx(0.029236995) q[10];
ry(0.91449035) q[5];
cx q[20],q[17];
rx(0.53241537) q[20];
ry(0.37157311) q[17];
cx q[35],q[30];
rx(0.77388548) q[35];
ry(0.59036968) q[30];
cx q[15],q[16];
rx(0.47667828) q[15];
ry(0.03163017) q[16];
cx q[35],q[30];
rx(0.2489745) q[35];
ry(0.28353618) q[30];
cx q[5],q[9];
rx(0.058220094) q[5];
ry(0.51363393) q[9];
cx q[31],q[33];
rx(0.63039677) q[31];
ry(0.053939971) q[33];
cx q[33],q[35];
rx(0.55688961) q[33];
ry(0.811863) q[35];
cx q[19],q[18];
rx(0.35932723) q[19];
ry(0.53095704) q[18];
cx q[13],q[16];
rx(0.1771441) q[13];
ry(0.86907296) q[16];
cx q[16],q[14];
rx(0.31318126) q[16];
ry(0.98181911) q[14];
cx q[34],q[30];
rx(0.84341427) q[34];
ry(0.67111341) q[30];
cx q[31],q[36];
rx(0.50663743) q[31];
ry(0.31166171) q[36];
cx q[0],q[4];
rx(0.7125309) q[0];
ry(0.88974168) q[4];
cx q[12],q[7];
rx(0.85669684) q[12];
ry(0.31762116) q[7];
cx q[15],q[18];
rx(0.26670838) q[15];
ry(0.86882005) q[18];
cx q[5],q[10];
rx(0.20243323) q[5];
ry(0.86256715) q[10];
cx q[23],q[28];
rx(0.88851775) q[23];
ry(0.53887078) q[28];
cx q[17],q[20];
rx(0.91517989) q[17];
ry(0.51266902) q[20];
cx q[33],q[36];
rx(0.15850729) q[33];
ry(0.65099554) q[36];
cx q[11],q[15];
rx(0.0024234517) q[11];
ry(0.7261006) q[15];
cx q[9],q[12];
rx(0.54922242) q[9];
ry(0.70048645) q[12];
cx q[11],q[15];
rx(0.57842916) q[11];
ry(0.55906862) q[15];
cx q[28],q[24];
rx(0.14326383) q[28];
ry(0.25490732) q[24];
cx q[8],q[13];
rx(0.28551625) q[8];
ry(0.77629155) q[13];
cx q[4],q[5];
rx(0.28919213) q[4];
ry(0.42421687) q[5];
cx q[25],q[30];
rx(0.3079277) q[25];
ry(0.01364642) q[30];
cx q[9],q[12];
rx(0.7461995) q[9];
ry(0.6731382) q[12];
cx q[37],q[2];
rx(0.88195193) q[37];
ry(0.54950107) q[2];
cx q[0],q[3];
rx(0.021559863) q[0];
ry(0.4236487) q[3];
cx q[22],q[23];
rx(0.38336444) q[22];
ry(0.64886125) q[23];
cx q[36],q[1];
rx(0.4563703) q[36];
ry(0.47602059) q[1];
cx q[15],q[20];
rx(0.59588978) q[15];
ry(0.55360901) q[20];
cx q[24],q[25];
rx(0.88998242) q[24];
ry(0.74951089) q[25];
cx q[30],q[26];
rx(0.28026864) q[30];
ry(0.024031602) q[26];
cx q[18],q[19];
rx(0.69909829) q[18];
ry(0.5049705) q[19];
cx q[33],q[38];
rx(0.76657557) q[33];
ry(0.41267239) q[38];
cx q[0],q[3];
rx(0.2543904) q[0];
ry(0.5270807) q[3];
cx q[8],q[12];
rx(0.092760372) q[8];
ry(0.81274783) q[12];
cx q[6],q[1];
rx(0.36088147) q[6];
ry(0.14193037) q[1];
cx q[12],q[15];
rx(0.53015906) q[12];
ry(0.74419065) q[15];
cx q[22],q[19];
rx(0.028760073) q[22];
ry(0.1126772) q[19];
cx q[27],q[28];
rx(0.5992181) q[27];
ry(0.13001677) q[28];
cx q[35],q[30];
rx(0.98921903) q[35];
ry(0.88354541) q[30];
cx q[36],q[31];
rx(0.43508941) q[36];
ry(0.076875763) q[31];
cx q[9],q[14];
rx(0.87317313) q[9];
ry(0.85711794) q[14];
cx q[13],q[8];
rx(0.045297984) q[13];
ry(0.18388982) q[8];
cx q[8],q[10];
rx(0.8165536) q[8];
ry(0.050540505) q[10];
cx q[10],q[11];
rx(0.34937196) q[10];
ry(0.071329287) q[11];
cx q[13],q[15];
rx(0.7940718) q[13];
ry(0.67311914) q[15];
cx q[24],q[25];
rx(0.47179013) q[24];
ry(0.14510533) q[25];
cx q[24],q[21];
rx(0.3806664) q[24];
ry(0.98542082) q[21];
cx q[34],q[32];
rx(0.70579548) q[34];
ry(0.75984652) q[32];
cx q[20],q[23];
rx(0.040752589) q[20];
ry(0.5752405) q[23];
cx q[13],q[14];
rx(0.16233628) q[13];
ry(0.17661097) q[14];
cx q[11],q[15];
rx(0.34843767) q[11];
ry(0.9679396) q[15];
cx q[6],q[10];
rx(0.6107463) q[6];
ry(0.24708468) q[10];
cx q[22],q[17];
rx(0.39600138) q[22];
ry(0.77116992) q[17];
cx q[34],q[36];
rx(0.60420914) q[34];
ry(0.25289883) q[36];
cx q[39],q[3];
rx(0.85139009) q[39];
ry(0.11095904) q[3];
cx q[25],q[24];
rx(0.16720788) q[25];
ry(0.35858025) q[24];
cx q[14],q[18];
rx(0.69665051) q[14];
ry(0.32211452) q[18];
cx q[5],q[6];
rx(0.54871393) q[5];
ry(0.019376243) q[6];
cx q[5],q[9];
rx(0.21724659) q[5];
ry(0.86222887) q[9];
cx q[11],q[16];
rx(0.96794266) q[11];
ry(0.07523666) q[16];
cx q[36],q[37];
rx(0.40860555) q[36];
ry(0.68722527) q[37];
cx q[17],q[22];
rx(0.96767745) q[17];
ry(0.67538479) q[22];
cx q[36],q[1];
rx(0.43883193) q[36];
ry(0.59479771) q[1];
cx q[15],q[11];
rx(0.75860367) q[15];
ry(0.73232351) q[11];
cx q[34],q[30];
rx(0.98793517) q[34];
ry(0.052017846) q[30];
cx q[28],q[24];
rx(0.22411245) q[28];
ry(0.99273556) q[24];
cx q[4],q[8];
rx(0.25112838) q[4];
ry(0.74309327) q[8];
cx q[22],q[27];
rx(0.85907867) q[22];
ry(0.90135756) q[27];
cx q[33],q[37];
rx(0.88436721) q[33];
ry(0.99162545) q[37];
cx q[24],q[25];
rx(0.86026321) q[24];
ry(0.21628322) q[25];
cx q[15],q[19];
rx(0.84453556) q[15];
ry(0.64747174) q[19];
cx q[28],q[27];
rx(0.75668122) q[28];
ry(0.34292266) q[27];
cx q[32],q[27];
rx(0.97418128) q[32];
ry(0.79846483) q[27];
cx q[28],q[26];
rx(0.67835729) q[28];
ry(0.42568689) q[26];
cx q[20],q[25];
rx(0.99000012) q[20];
ry(0.85759941) q[25];
cx q[1],q[4];
rx(0.83484875) q[1];
ry(0.52327651) q[4];
cx q[39],q[2];
rx(0.46985802) q[39];
ry(0.26280139) q[2];
cx q[23],q[18];
rx(0.57252923) q[23];
ry(0.30157624) q[18];
cx q[1],q[5];
rx(0.90405349) q[1];
ry(0.66834747) q[5];
cx q[5],q[7];
rx(0.55492031) q[5];
ry(0.84706485) q[7];
cx q[6],q[7];
rx(0.78210865) q[6];
ry(0.47488056) q[7];
cx q[20],q[24];
rx(0.40409521) q[20];
ry(0.77391362) q[24];
cx q[12],q[17];
rx(0.59515532) q[12];
ry(0.56073311) q[17];
cx q[26],q[27];
rx(0.21692884) q[26];
ry(0.23972334) q[27];
cx q[39],q[1];
rx(0.12454227) q[39];
ry(0.46197845) q[1];
cx q[15],q[19];
rx(0.079745826) q[15];
ry(0.39948021) q[19];
cx q[8],q[13];
rx(0.69987573) q[8];
ry(0.31474407) q[13];
cx q[39],q[2];
rx(0.68413934) q[39];
ry(0.85111079) q[2];
cx q[4],q[7];
rx(0.35321494) q[4];
ry(0.24951878) q[7];
cx q[29],q[30];
rx(0.8803706) q[29];
ry(0.3562344) q[30];
cx q[30],q[32];
rx(0.94205419) q[30];
ry(0.32329956) q[32];
cx q[39],q[1];
rx(0.39801356) q[39];
ry(0.61353735) q[1];
cx q[22],q[24];
rx(0.9546917) q[22];
ry(0.72689788) q[24];
cx q[18],q[22];
rx(0.71436073) q[18];
ry(0.31533589) q[22];
cx q[0],q[3];
rx(0.82167849) q[0];
ry(0.52694458) q[3];
cx q[21],q[26];
rx(0.026971599) q[21];
ry(0.74599919) q[26];
cx q[19],q[24];
rx(0.048522684) q[19];
ry(0.071390277) q[24];
cx q[22],q[24];
rx(0.57594207) q[22];
ry(0.54362192) q[24];
cx q[10],q[9];
rx(0.89538625) q[10];
ry(0.89775107) q[9];
cx q[26],q[27];
rx(0.80143975) q[26];
ry(0.70301253) q[27];
cx q[34],q[36];
rx(0.64994679) q[34];
ry(0.71904611) q[36];
cx q[18],q[22];
rx(0.011742147) q[18];
ry(0.37790281) q[22];
cx q[29],q[32];
rx(0.28750284) q[29];
ry(0.92451326) q[32];
cx q[0],q[4];
rx(0.21494061) q[0];
ry(0.89925906) q[4];
cx q[6],q[10];
rx(0.52182265) q[6];
ry(0.1812313) q[10];
cx q[0],q[1];
rx(0.90669739) q[0];
ry(0.92386311) q[1];
cx q[8],q[3];
rx(0.71549841) q[8];
ry(0.5594689) q[3];
cx q[19],q[17];
rx(0.11279857) q[19];
ry(0.86381622) q[17];
cx q[8],q[12];
rx(0.18535496) q[8];
ry(0.39713238) q[12];
cx q[38],q[1];
rx(0.8793233) q[38];
ry(0.39738547) q[1];
cx q[32],q[30];
rx(0.18857446) q[32];
ry(0.73396756) q[30];
cx q[25],q[26];
rx(0.53945446) q[25];
ry(0.42224919) q[26];
cx q[28],q[33];
rx(0.20022071) q[28];
ry(0.0062345972) q[33];
cx q[12],q[16];
rx(0.68107101) q[12];
ry(0.66592622) q[16];
cx q[11],q[15];
rx(0.9542567) q[11];
ry(0.24001724) q[15];
cx q[34],q[30];
rx(0.37802298) q[34];
ry(0.3615901) q[30];
cx q[38],q[2];
rx(0.29540264) q[38];
ry(0.58176939) q[2];
cx q[33],q[37];
rx(0.43492905) q[33];
ry(0.40674379) q[37];
cx q[14],q[15];
rx(0.62296308) q[14];
ry(0.58441659) q[15];
cx q[10],q[14];
rx(0.67199733) q[10];
ry(0.048439436) q[14];
cx q[22],q[27];
rx(0.71812006) q[22];
ry(0.20938412) q[27];
cx q[12],q[15];
rx(0.99335116) q[12];
ry(0.51772465) q[15];
cx q[33],q[28];
rx(0.60768765) q[33];
ry(0.94917631) q[28];
cx q[13],q[8];
rx(0.49021635) q[13];
ry(0.20086755) q[8];
cx q[13],q[15];
rx(0.1957646) q[13];
ry(0.96798049) q[15];
cx q[1],q[6];
rx(0.11574346) q[1];
ry(0.73413205) q[6];
cx q[26],q[30];
rx(0.15858134) q[26];
ry(0.86289602) q[30];
cx q[19],q[23];
rx(0.95297442) q[19];
ry(0.42742051) q[23];
cx q[37],q[0];
rx(0.64010844) q[37];
ry(0.74483177) q[0];
cx q[1],q[36];
rx(0.96448963) q[1];
ry(0.82422526) q[36];
cx q[39],q[2];
rx(0.53244801) q[39];
ry(0.92661553) q[2];
cx q[29],q[31];
rx(0.48426478) q[29];
ry(0.65606093) q[31];
cx q[31],q[33];
rx(0.63318777) q[31];
ry(0.12236751) q[33];
cx q[29],q[34];
rx(0.77643906) q[29];
ry(0.35062208) q[34];
cx q[29],q[30];
rx(0.97214906) q[29];
ry(0.45760149) q[30];
cx q[38],q[39];
rx(0.28351091) q[38];
ry(0.3618826) q[39];
cx q[8],q[11];
rx(0.91128543) q[8];
ry(0.44044971) q[11];
cx q[5],q[7];
rx(0.60575992) q[5];
ry(0.9455652) q[7];
cx q[23],q[24];
rx(0.5179384) q[23];
ry(0.93081189) q[24];
cx q[17],q[20];
rx(0.16844683) q[17];
ry(0.11149406) q[20];
cx q[36],q[31];
rx(0.4670823) q[36];
ry(0.71032037) q[31];
cx q[4],q[8];
rx(0.7635599) q[4];
ry(0.18126392) q[8];
cx q[36],q[35];
rx(0.061547352) q[36];
ry(0.64534893) q[35];
cx q[27],q[30];
rx(0.46225143) q[27];
ry(0.65599491) q[30];
cx q[9],q[11];
rx(0.082841989) q[9];
ry(0.38010674) q[11];
cx q[35],q[38];
rx(0.11971261) q[35];
ry(0.34894828) q[38];
cx q[3],q[7];
rx(0.79423626) q[3];
ry(0.68702217) q[7];
cx q[14],q[13];
rx(0.63297529) q[14];
ry(0.14900459) q[13];
cx q[22],q[27];
rx(0.16413333) q[22];
ry(0.98023553) q[27];
cx q[14],q[10];
rx(0.056577282) q[14];
ry(0.99667097) q[10];
cx q[0],q[3];
rx(0.44390089) q[0];
ry(0.0023716639) q[3];
cx q[2],q[6];
rx(0.92641671) q[2];
ry(0.98904993) q[6];
cx q[30],q[35];
rx(0.55132112) q[30];
ry(0.57714993) q[35];
cx q[38],q[2];
rx(0.90361052) q[38];
ry(0.86888242) q[2];
cx q[22],q[23];
rx(0.10624601) q[22];
ry(0.44409926) q[23];
cx q[16],q[20];
rx(0.18856982) q[16];
ry(0.34698919) q[20];
cx q[35],q[38];
rx(0.19732907) q[35];
ry(0.0026969541) q[38];
cx q[14],q[12];
rx(0.61990554) q[14];
ry(0.53342756) q[12];
cx q[16],q[17];
rx(0.9911964) q[16];
ry(0.64992681) q[17];
cx q[6],q[11];
rx(0.24778227) q[6];
ry(0.57323488) q[11];
cx q[4],q[5];
rx(0.54196806) q[4];
ry(0.85611173) q[5];
cx q[31],q[34];
rx(0.56322914) q[31];
ry(0.33208788) q[34];
cx q[29],q[32];
rx(0.95128838) q[29];
ry(0.52846378) q[32];
cx q[31],q[35];
rx(0.1200649) q[31];
ry(0.18513349) q[35];
