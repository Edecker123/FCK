OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[7],q[22];
rx(0.019302132) q[7];
ry(0.35893017) q[22];
cx q[9],q[1];
rx(0.29251942) q[9];
ry(0.39562869) q[1];
cx q[16],q[12];
rx(0.71685985) q[16];
ry(0.070431519) q[12];
cx q[32],q[17];
rx(0.77608569) q[32];
ry(0.33373627) q[17];
cx q[18],q[0];
rx(0.16937262) q[18];
ry(0.67500838) q[0];
cx q[0],q[6];
rx(0.68679319) q[0];
ry(0.030702201) q[6];
cx q[28],q[32];
rx(0.51999743) q[28];
ry(0.31107565) q[32];
cx q[38],q[39];
rx(0.21329196) q[38];
ry(0.60526053) q[39];
cx q[12],q[16];
rx(0.061340827) q[12];
ry(0.85337004) q[16];
cx q[9],q[5];
rx(0.26157117) q[9];
ry(0.8565671) q[5];
cx q[19],q[38];
rx(0.067794874) q[19];
ry(0.22507393) q[38];
cx q[26],q[34];
rx(0.14383583) q[26];
ry(0.96837103) q[34];
cx q[3],q[25];
rx(0.13610944) q[3];
ry(0.74456415) q[25];
cx q[6],q[23];
rx(0.085245134) q[6];
ry(0.32672003) q[23];
cx q[6],q[2];
rx(0.2740185) q[6];
ry(0.070262196) q[2];
cx q[36],q[35];
rx(0.17814922) q[36];
ry(0.015838478) q[35];
cx q[4],q[27];
rx(0.88361841) q[4];
ry(0.68982037) q[27];
cx q[16],q[27];
rx(0.19336618) q[16];
ry(0.16017454) q[27];
cx q[28],q[39];
rx(0.68894329) q[28];
ry(0.8434223) q[39];
cx q[20],q[32];
rx(0.29473163) q[20];
ry(0.97252529) q[32];
cx q[15],q[27];
rx(0.12477138) q[15];
ry(0.67529401) q[27];
cx q[38],q[14];
rx(0.72633035) q[38];
ry(0.6707974) q[14];
cx q[19],q[29];
rx(0.87194294) q[19];
ry(0.21732034) q[29];
cx q[30],q[37];
rx(0.072336765) q[30];
ry(0.91371562) q[37];
cx q[24],q[19];
rx(0.73869003) q[24];
ry(0.29527436) q[19];
cx q[24],q[19];
rx(0.94227654) q[24];
ry(0.96909802) q[19];
cx q[22],q[1];
rx(0.78186144) q[22];
ry(0.27836538) q[1];
cx q[39],q[16];
rx(0.18132366) q[39];
ry(0.45164018) q[16];
cx q[37],q[11];
rx(0.1522417) q[37];
ry(0.02102709) q[11];
cx q[29],q[19];
rx(0.42502759) q[29];
ry(0.11334229) q[19];
cx q[13],q[36];
rx(0.11396097) q[13];
ry(0.37389007) q[36];
cx q[9],q[5];
rx(0.062073092) q[9];
ry(0.80663475) q[5];
cx q[25],q[15];
rx(0.99968763) q[25];
ry(0.40703466) q[15];
cx q[34],q[11];
rx(0.1871291) q[34];
ry(0.85322535) q[11];
cx q[8],q[5];
rx(0.23487466) q[8];
ry(0.22913502) q[5];
cx q[26],q[20];
rx(0.58789482) q[26];
ry(0.98770367) q[20];
cx q[6],q[2];
rx(0.8430889) q[6];
ry(0.87268352) q[2];
cx q[10],q[37];
rx(0.83879414) q[10];
ry(0.21386815) q[37];
cx q[29],q[4];
rx(0.81895213) q[29];
ry(0.67392984) q[4];
cx q[5],q[25];
rx(0.33618402) q[5];
ry(0.13895189) q[25];
cx q[22],q[7];
rx(0.13608521) q[22];
ry(0.50912549) q[7];
cx q[38],q[36];
rx(0.12146227) q[38];
ry(0.51201064) q[36];
cx q[22],q[18];
rx(0.13600838) q[22];
ry(0.27757495) q[18];
cx q[2],q[1];
rx(0.96122713) q[2];
ry(0.496738) q[1];
cx q[13],q[23];
rx(0.32568702) q[13];
ry(0.44432182) q[23];
cx q[34],q[26];
rx(0.90283604) q[34];
ry(0.98779982) q[26];
cx q[8],q[0];
rx(0.93346029) q[8];
ry(0.9039212) q[0];
cx q[18],q[21];
rx(0.65960511) q[18];
ry(0.79859696) q[21];
cx q[25],q[15];
rx(0.94361191) q[25];
ry(0.76071128) q[15];
cx q[39],q[38];
rx(0.14831607) q[39];
ry(0.68973366) q[38];
cx q[35],q[36];
rx(0.80075989) q[35];
ry(0.52597269) q[36];
cx q[2],q[35];
rx(0.10526265) q[2];
ry(0.15333366) q[35];
cx q[0],q[24];
rx(0.23275702) q[0];
ry(0.6694509) q[24];
cx q[30],q[37];
rx(0.31363397) q[30];
ry(0.10876356) q[37];
cx q[16],q[27];
rx(0.42958511) q[16];
ry(0.69205373) q[27];
cx q[4],q[37];
rx(0.5410966) q[4];
ry(0.5679827) q[37];
cx q[38],q[14];
rx(0.15867117) q[38];
ry(0.74124642) q[14];
cx q[33],q[38];
rx(0.88653275) q[33];
ry(0.3658093) q[38];
cx q[27],q[16];
rx(0.95124501) q[27];
ry(0.32846589) q[16];
cx q[16],q[39];
rx(0.073394155) q[16];
ry(0.42437363) q[39];
cx q[27],q[4];
rx(0.87342398) q[27];
ry(0.51294798) q[4];
cx q[30],q[28];
rx(0.22278291) q[30];
ry(0.32375441) q[28];
cx q[1],q[16];
rx(0.54507868) q[1];
ry(0.15174625) q[16];
cx q[27],q[18];
rx(0.44513042) q[27];
ry(0.97472525) q[18];
cx q[39],q[12];
rx(0.98525716) q[39];
ry(0.21210932) q[12];
cx q[11],q[6];
rx(0.7245117) q[11];
ry(0.50980694) q[6];
cx q[33],q[21];
rx(0.14892891) q[33];
ry(0.038741558) q[21];
cx q[31],q[20];
rx(0.25034771) q[31];
ry(0.81380186) q[20];
cx q[34],q[3];
rx(0.67813264) q[34];
ry(0.50381428) q[3];
cx q[18],q[27];
rx(0.30338735) q[18];
ry(0.3034776) q[27];
cx q[18],q[30];
rx(0.51917133) q[18];
ry(0.40589703) q[30];
cx q[8],q[27];
rx(0.44505931) q[8];
ry(0.87871458) q[27];
cx q[30],q[37];
rx(0.18094025) q[30];
ry(0.31399836) q[37];
cx q[2],q[35];
rx(0.80825223) q[2];
ry(0.066636422) q[35];
cx q[6],q[2];
rx(0.096611524) q[6];
ry(0.74819567) q[2];
cx q[12],q[16];
rx(0.6393675) q[12];
ry(0.13763013) q[16];
cx q[26],q[36];
rx(0.82136682) q[26];
ry(0.59341454) q[36];
cx q[21],q[33];
rx(0.16744626) q[21];
ry(0.21676421) q[33];
cx q[19],q[0];
rx(0.0062886425) q[19];
ry(0.32827652) q[0];
cx q[38],q[14];
rx(0.68865216) q[38];
ry(0.099140464) q[14];
cx q[20],q[32];
rx(0.78544317) q[20];
ry(0.2055453) q[32];
cx q[36],q[26];
rx(0.77902748) q[36];
ry(0.65337284) q[26];
cx q[19],q[24];
rx(0.71724567) q[19];
ry(0.10216863) q[24];
cx q[29],q[19];
rx(0.84308586) q[29];
ry(0.16329895) q[19];
cx q[8],q[0];
rx(0.77380265) q[8];
ry(0.68886999) q[0];
cx q[5],q[3];
rx(0.83673116) q[5];
ry(0.74016109) q[3];
cx q[31],q[0];
rx(0.3603285) q[31];
ry(0.95830395) q[0];
cx q[9],q[1];
rx(0.51431153) q[9];
ry(0.37415348) q[1];
cx q[9],q[5];
rx(0.96766452) q[9];
ry(0.07211001) q[5];
cx q[36],q[35];
rx(0.54880906) q[36];
ry(0.45367168) q[35];
cx q[9],q[1];
rx(0.39587582) q[9];
ry(0.6194903) q[1];
cx q[32],q[33];
rx(0.3016594) q[32];
ry(0.56217136) q[33];
cx q[10],q[2];
rx(0.045354619) q[10];
ry(0.40661949) q[2];
cx q[23],q[6];
rx(0.18889269) q[23];
ry(0.14035998) q[6];
cx q[31],q[20];
rx(0.55008746) q[31];
ry(0.78516527) q[20];
cx q[29],q[30];
rx(0.43677539) q[29];
ry(0.33058282) q[30];
cx q[3],q[13];
rx(0.31362279) q[3];
ry(0.48978834) q[13];
cx q[38],q[14];
rx(0.30006617) q[38];
ry(0.65192683) q[14];
cx q[21],q[32];
rx(0.37614686) q[21];
ry(0.64809045) q[32];
cx q[33],q[0];
rx(0.58745579) q[33];
ry(0.36730967) q[0];
cx q[39],q[38];
rx(0.29416182) q[39];
ry(0.65981484) q[38];
cx q[11],q[37];
rx(0.97909912) q[11];
ry(0.70880268) q[37];
cx q[10],q[20];
rx(0.61660369) q[10];
ry(0.849472) q[20];
cx q[4],q[29];
rx(0.86874111) q[4];
ry(0.74088995) q[29];
cx q[24],q[19];
rx(0.82574069) q[24];
ry(0.98565674) q[19];
cx q[8],q[5];
rx(0.68657371) q[8];
ry(0.40950045) q[5];
cx q[25],q[12];
rx(0.93784976) q[25];
ry(0.052236149) q[12];
cx q[39],q[16];
rx(0.8250372) q[39];
ry(0.7300924) q[16];
cx q[1],q[16];
rx(0.26170892) q[1];
ry(0.77886843) q[16];
cx q[1],q[2];
rx(0.97439903) q[1];
ry(0.2123696) q[2];
cx q[14],q[31];
rx(0.17213414) q[14];
ry(0.92592011) q[31];
cx q[15],q[7];
rx(0.71959399) q[15];
ry(0.80987541) q[7];
cx q[2],q[6];
rx(0.60947573) q[2];
ry(0.78361187) q[6];
cx q[36],q[35];
rx(0.019431735) q[36];
ry(0.58130273) q[35];
cx q[26],q[20];
rx(0.79304378) q[26];
ry(0.29480201) q[20];
cx q[38],q[36];
rx(0.52098652) q[38];
ry(0.024275369) q[36];
cx q[5],q[3];
rx(0.013456539) q[5];
ry(0.27212934) q[3];
cx q[29],q[28];
rx(0.46755479) q[29];
ry(0.32236757) q[28];
cx q[35],q[26];
rx(0.94747657) q[35];
ry(0.56010984) q[26];
cx q[5],q[8];
rx(0.67466822) q[5];
ry(0.73339776) q[8];
cx q[1],q[22];
rx(0.49552149) q[1];
ry(0.59200577) q[22];
cx q[23],q[13];
rx(0.32490559) q[23];
ry(0.064435023) q[13];
cx q[26],q[36];
rx(0.27794363) q[26];
ry(0.61299039) q[36];
cx q[24],q[0];
rx(0.18348125) q[24];
ry(0.0149301) q[0];
cx q[25],q[5];
rx(0.40733573) q[25];
ry(0.96635383) q[5];
cx q[23],q[6];
rx(0.76392508) q[23];
ry(0.6124745) q[6];
cx q[11],q[34];
rx(0.8906731) q[11];
ry(0.40392019) q[34];
cx q[31],q[0];
rx(0.34473379) q[31];
ry(0.30450852) q[0];
cx q[37],q[11];
rx(0.039003218) q[37];
ry(0.47505865) q[11];
cx q[38],q[19];
rx(0.019434524) q[38];
ry(0.27808979) q[19];
cx q[9],q[32];
rx(0.94180515) q[9];
ry(0.44276963) q[32];
cx q[16],q[12];
rx(0.43011051) q[16];
ry(0.13966644) q[12];
cx q[18],q[27];
rx(0.99455036) q[18];
ry(0.34863181) q[27];
cx q[6],q[2];
rx(0.54311484) q[6];
ry(0.83182567) q[2];
cx q[20],q[10];
rx(0.4336666) q[20];
ry(0.34602282) q[10];
cx q[9],q[32];
rx(0.91501454) q[9];
ry(0.99148274) q[32];
cx q[10],q[2];
rx(0.54294719) q[10];
ry(0.46642288) q[2];
cx q[28],q[29];
rx(0.51813659) q[28];
ry(0.86281544) q[29];
cx q[33],q[0];
rx(0.36185142) q[33];
ry(0.16911735) q[0];
cx q[8],q[5];
rx(0.74392612) q[8];
ry(0.045951006) q[5];
cx q[11],q[34];
rx(0.1350007) q[11];
ry(0.68226305) q[34];
cx q[5],q[9];
rx(0.41287876) q[5];
ry(0.48166159) q[9];
cx q[21],q[12];
rx(0.3145535) q[21];
ry(0.12106812) q[12];
cx q[15],q[25];
rx(0.65575476) q[15];
ry(0.47280186) q[25];
cx q[6],q[11];
rx(0.90584514) q[6];
ry(0.18312919) q[11];
cx q[23],q[13];
rx(0.18390974) q[23];
ry(0.93281067) q[13];
cx q[6],q[23];
rx(0.52420658) q[6];
ry(0.39715943) q[23];
cx q[32],q[21];
rx(0.37193126) q[32];
ry(0.59598689) q[21];
cx q[3],q[22];
rx(0.98082256) q[3];
ry(0.38467702) q[22];
cx q[23],q[22];
rx(0.90528551) q[23];
ry(0.11781907) q[22];
cx q[9],q[30];
rx(0.9496507) q[9];
ry(0.73412656) q[30];
cx q[7],q[25];
rx(0.73705283) q[7];
ry(0.75700409) q[25];
cx q[8],q[5];
rx(0.63692948) q[8];
ry(0.31841472) q[5];
cx q[26],q[34];
rx(0.24833471) q[26];
ry(0.39121076) q[34];
cx q[28],q[39];
rx(0.9296152) q[28];
ry(0.89943234) q[39];
cx q[17],q[24];
rx(0.92917286) q[17];
ry(0.93321678) q[24];
cx q[20],q[31];
rx(0.89367501) q[20];
ry(0.40119267) q[31];
cx q[0],q[12];
rx(0.6585638) q[0];
ry(0.68674773) q[12];
cx q[24],q[0];
rx(0.017527538) q[24];
ry(0.29265602) q[0];
cx q[15],q[7];
rx(0.89747012) q[15];
ry(0.24416402) q[7];
cx q[28],q[39];
rx(0.49326328) q[28];
ry(0.78189828) q[39];
cx q[9],q[30];
rx(0.75917779) q[9];
ry(0.39930381) q[30];
cx q[35],q[12];
rx(0.16074389) q[35];
ry(0.13948404) q[12];
cx q[34],q[3];
rx(0.29155889) q[34];
ry(0.80875761) q[3];
cx q[2],q[10];
rx(0.19689218) q[2];
ry(0.96930653) q[10];
cx q[24],q[39];
rx(0.74518997) q[24];
ry(0.57350596) q[39];
cx q[11],q[37];
rx(0.94970218) q[11];
ry(0.4279333) q[37];
cx q[36],q[26];
rx(0.65374071) q[36];
ry(0.22353599) q[26];
cx q[37],q[10];
rx(0.12435085) q[37];
ry(0.82786628) q[10];
cx q[12],q[0];
rx(0.15027326) q[12];
ry(0.22716707) q[0];
cx q[4],q[36];
rx(0.78911827) q[4];
ry(0.73631596) q[36];
cx q[25],q[3];
rx(0.32433797) q[25];
ry(0.52017448) q[3];
cx q[6],q[11];
rx(0.64217555) q[6];
ry(0.69100943) q[11];
cx q[22],q[1];
rx(0.95741596) q[22];
ry(0.51230574) q[1];
cx q[16],q[39];
rx(0.99937931) q[16];
ry(0.13845917) q[39];
cx q[12],q[25];
rx(0.73419844) q[12];
ry(0.33795675) q[25];
cx q[30],q[18];
rx(0.93739367) q[30];
ry(0.7937145) q[18];
cx q[23],q[6];
rx(0.67269018) q[23];
ry(0.40456497) q[6];
cx q[11],q[37];
rx(0.074660272) q[11];
ry(0.91245967) q[37];
cx q[10],q[5];
rx(0.86506746) q[10];
ry(0.50808968) q[5];
cx q[7],q[22];
rx(0.22231899) q[7];
ry(0.88463339) q[22];
cx q[14],q[27];
rx(0.6590904) q[14];
ry(0.25918989) q[27];
cx q[21],q[32];
rx(0.24537397) q[21];
ry(0.17433062) q[32];
cx q[6],q[0];
rx(0.15627747) q[6];
ry(0.64648841) q[0];
cx q[20],q[32];
rx(0.10230766) q[20];
ry(0.81851487) q[32];
cx q[19],q[29];
rx(0.14239365) q[19];
ry(0.38479426) q[29];
cx q[2],q[10];
rx(0.15179272) q[2];
ry(0.15258411) q[10];
cx q[18],q[17];
rx(0.94275908) q[18];
ry(0.63045222) q[17];
cx q[25],q[15];
rx(0.88642288) q[25];
ry(0.010554318) q[15];
cx q[1],q[16];
rx(0.77631255) q[1];
ry(0.44655837) q[16];
cx q[21],q[12];
rx(0.4609117) q[21];
ry(0.39509607) q[12];
cx q[10],q[5];
rx(0.45655266) q[10];
ry(0.71433352) q[5];
cx q[1],q[2];
rx(0.021121215) q[1];
ry(0.26633194) q[2];
cx q[30],q[37];
rx(0.66545821) q[30];
ry(0.41580075) q[37];
cx q[17],q[15];
rx(0.21034624) q[17];
ry(0.049191041) q[15];
cx q[37],q[10];
rx(0.71641731) q[37];
ry(0.56387667) q[10];
cx q[31],q[0];
rx(0.39973498) q[31];
ry(0.89737297) q[0];
cx q[12],q[25];
rx(0.75474734) q[12];
ry(0.22529451) q[25];
cx q[33],q[1];
rx(0.69920539) q[33];
ry(0.36698027) q[1];
cx q[8],q[27];
rx(0.83428073) q[8];
ry(0.8128599) q[27];
cx q[24],q[0];
rx(0.43764299) q[24];
ry(0.24716774) q[0];
cx q[26],q[20];
rx(0.5765666) q[26];
ry(0.50686384) q[20];
cx q[0],q[31];
rx(0.59921666) q[0];
ry(0.76891995) q[31];
cx q[38],q[19];
rx(0.75826905) q[38];
ry(0.90831388) q[19];
cx q[35],q[12];
rx(0.86703691) q[35];
ry(0.92936534) q[12];
cx q[34],q[5];
rx(0.80880651) q[34];
ry(0.86008759) q[5];
cx q[8],q[0];
rx(0.80684345) q[8];
ry(0.6924227) q[0];
cx q[28],q[29];
rx(0.012342614) q[28];
ry(0.099208308) q[29];
cx q[17],q[32];
rx(0.067407193) q[17];
ry(0.16030213) q[32];
cx q[13],q[35];
rx(0.96800391) q[13];
ry(0.67063523) q[35];
cx q[20],q[31];
rx(0.5369041) q[20];
ry(0.11879154) q[31];
cx q[7],q[25];
rx(0.84322475) q[7];
ry(0.038995305) q[25];
cx q[28],q[30];
rx(0.53320447) q[28];
ry(0.13891893) q[30];
cx q[36],q[13];
rx(0.92473106) q[36];
ry(0.099617528) q[13];
cx q[39],q[12];
rx(0.92672061) q[39];
ry(0.35669257) q[12];
cx q[4],q[27];
rx(0.1771252) q[4];
ry(0.64621967) q[27];
cx q[37],q[11];
rx(0.68769667) q[37];
ry(0.14682367) q[11];
cx q[19],q[0];
rx(0.52984869) q[19];
ry(0.76214076) q[0];
cx q[16],q[1];
rx(0.53367777) q[16];
ry(0.64510727) q[1];
cx q[7],q[37];
rx(0.11128054) q[7];
ry(0.59487873) q[37];
cx q[17],q[15];
rx(0.97743054) q[17];
ry(0.46986025) q[15];
cx q[32],q[33];
rx(0.87981356) q[32];
ry(0.410329) q[33];
cx q[13],q[31];
rx(0.49198396) q[13];
ry(0.72221426) q[31];
cx q[5],q[9];
rx(0.64153975) q[5];
ry(0.90630906) q[9];
cx q[20],q[10];
rx(0.27276705) q[20];
ry(0.24815878) q[10];
cx q[11],q[34];
rx(0.14053945) q[11];
ry(0.45342525) q[34];
cx q[15],q[25];
rx(0.78282962) q[15];
ry(0.42250531) q[25];
cx q[9],q[30];
rx(0.08961554) q[9];
ry(0.62123331) q[30];
cx q[30],q[29];
rx(0.84903437) q[30];
ry(0.12481076) q[29];
cx q[11],q[3];
rx(0.14978386) q[11];
ry(0.77501582) q[3];
cx q[25],q[3];
rx(0.6709793) q[25];
ry(0.44603047) q[3];
cx q[26],q[20];
rx(0.93964177) q[26];
ry(0.4803038) q[20];
cx q[22],q[23];
rx(0.020288181) q[22];
ry(0.030296073) q[23];
cx q[31],q[14];
rx(0.29110104) q[31];
ry(0.84535679) q[14];
cx q[9],q[30];
rx(0.74425714) q[9];
ry(0.050817072) q[30];
cx q[9],q[5];
rx(0.44645812) q[9];
ry(0.77205173) q[5];
cx q[29],q[30];
rx(0.090138879) q[29];
ry(0.51891514) q[30];
cx q[15],q[7];
rx(0.14714429) q[15];
ry(0.95240564) q[7];
cx q[20],q[32];
rx(0.011864073) q[20];
ry(0.93264378) q[32];
cx q[11],q[3];
rx(0.67686207) q[11];
ry(0.24231195) q[3];
cx q[14],q[29];
rx(0.72764378) q[14];
ry(0.63622769) q[29];
cx q[32],q[28];
rx(0.31117845) q[32];
ry(0.26419935) q[28];
cx q[34],q[3];
rx(0.95902652) q[34];
ry(0.094659968) q[3];
cx q[35],q[12];
rx(0.31833538) q[35];
ry(0.85194765) q[12];
cx q[39],q[28];
rx(0.34697548) q[39];
ry(0.11627785) q[28];
cx q[21],q[32];
rx(0.7498412) q[21];
ry(0.2443093) q[32];
cx q[32],q[33];
rx(0.90523678) q[32];
ry(0.12025868) q[33];
cx q[4],q[27];
rx(0.58911673) q[4];
ry(0.63237044) q[27];
cx q[17],q[18];
rx(0.3953196) q[17];
ry(0.76098317) q[18];
cx q[8],q[22];
rx(0.88706287) q[8];
ry(0.38964607) q[22];
cx q[33],q[1];
rx(0.24363145) q[33];
ry(0.54122655) q[1];
cx q[4],q[27];
rx(0.83919097) q[4];
ry(0.49147555) q[27];
cx q[24],q[39];
rx(0.12197465) q[24];
ry(0.92063608) q[39];
cx q[24],q[17];
rx(0.49985094) q[24];
ry(0.48220746) q[17];
cx q[25],q[15];
rx(0.26975171) q[25];
ry(0.31119458) q[15];
cx q[15],q[7];
rx(0.21856892) q[15];
ry(0.19025751) q[7];
cx q[37],q[11];
rx(0.32139864) q[37];
ry(0.57109168) q[11];
cx q[13],q[23];
rx(0.22088832) q[13];
ry(0.073627696) q[23];
cx q[10],q[37];
rx(0.26521788) q[10];
ry(0.79244897) q[37];
cx q[15],q[25];
rx(0.6078018) q[15];
ry(0.58516165) q[25];
cx q[22],q[8];
rx(0.091185613) q[22];
ry(0.56867788) q[8];
cx q[33],q[32];
rx(0.32791092) q[33];
ry(0.99203811) q[32];
cx q[22],q[1];
rx(0.82618061) q[22];
ry(0.3166213) q[1];
cx q[24],q[17];
rx(0.85608463) q[24];
ry(0.78644711) q[17];
cx q[27],q[14];
rx(0.37229231) q[27];
ry(0.61767464) q[14];
cx q[12],q[35];
rx(0.10822481) q[12];
ry(0.68913695) q[35];
cx q[16],q[27];
rx(0.50199381) q[16];
ry(0.31368995) q[27];
cx q[39],q[12];
rx(0.95998735) q[39];
ry(0.88671234) q[12];
cx q[35],q[36];
rx(0.60414257) q[35];
ry(0.22701433) q[36];
cx q[29],q[30];
rx(0.69801184) q[29];
ry(0.19262166) q[30];
cx q[31],q[14];
rx(0.65550419) q[31];
ry(0.49796419) q[14];
cx q[14],q[27];
rx(0.4752542) q[14];
ry(0.64758327) q[27];
cx q[29],q[30];
rx(0.85138341) q[29];
ry(0.066655489) q[30];
cx q[2],q[6];
rx(0.77671827) q[2];
ry(0.99817599) q[6];
cx q[28],q[30];
rx(0.40234551) q[28];
ry(0.93958037) q[30];
cx q[27],q[4];
rx(0.10251953) q[27];
ry(0.31015255) q[4];
cx q[0],q[18];
rx(0.13354842) q[0];
ry(0.067100686) q[18];
cx q[4],q[37];
rx(0.11076675) q[4];
ry(0.45093148) q[37];
cx q[17],q[18];
rx(0.60690985) q[17];
ry(0.24355147) q[18];
cx q[4],q[36];
rx(0.73579126) q[4];
ry(0.66990205) q[36];
cx q[4],q[37];
rx(0.1836941) q[4];
ry(0.028789872) q[37];
cx q[38],q[36];
rx(0.17805482) q[38];
ry(0.032606363) q[36];
cx q[7],q[22];
rx(0.14850659) q[7];
ry(0.43582858) q[22];
cx q[34],q[5];
rx(0.27379582) q[34];
ry(0.32937734) q[5];
cx q[12],q[21];
rx(0.31468549) q[12];
ry(0.34629112) q[21];
cx q[21],q[32];
rx(0.73815422) q[21];
ry(0.50253459) q[32];
cx q[10],q[20];
rx(0.87603214) q[10];
ry(0.055108108) q[20];
cx q[13],q[35];
rx(0.72845496) q[13];
ry(0.81301805) q[35];
cx q[3],q[5];
rx(0.21120041) q[3];
ry(0.49285395) q[5];
cx q[18],q[0];
rx(0.10261546) q[18];
ry(0.59304302) q[0];
cx q[27],q[8];
rx(0.26313454) q[27];
ry(0.76943491) q[8];
cx q[38],q[36];
rx(0.87544377) q[38];
ry(0.21554543) q[36];
cx q[20],q[10];
rx(0.11017343) q[20];
ry(0.2801949) q[10];
cx q[1],q[16];
rx(0.67389481) q[1];
ry(0.44680941) q[16];
cx q[26],q[36];
rx(0.8293341) q[26];
ry(0.5029476) q[36];
cx q[34],q[3];
rx(0.53851478) q[34];
ry(0.36996712) q[3];
cx q[22],q[1];
rx(0.20935179) q[22];
ry(0.64654719) q[1];
cx q[27],q[8];
rx(0.71146868) q[27];
ry(0.84688607) q[8];
cx q[21],q[18];
rx(0.63333682) q[21];
ry(0.060609034) q[18];
cx q[4],q[29];
rx(0.94162426) q[4];
ry(0.56354038) q[29];
cx q[14],q[27];
rx(0.40055041) q[14];
ry(0.96610251) q[27];
cx q[17],q[32];
rx(0.77245219) q[17];
ry(0.93878178) q[32];
cx q[34],q[3];
rx(0.1199729) q[34];
ry(0.16728255) q[3];
cx q[18],q[27];
rx(0.81474433) q[18];
ry(0.51829815) q[27];
cx q[21],q[33];
rx(0.6016479) q[21];
ry(0.3885636) q[33];
cx q[10],q[20];
rx(0.18067722) q[10];
ry(0.29914105) q[20];
cx q[22],q[3];
rx(0.37765753) q[22];
ry(0.68750136) q[3];
cx q[17],q[18];
rx(0.78538002) q[17];
ry(0.72378247) q[18];
cx q[17],q[15];
rx(0.18503723) q[17];
ry(0.26648325) q[15];
cx q[36],q[13];
rx(0.44490847) q[36];
ry(0.29939129) q[13];
cx q[0],q[12];
rx(0.96028938) q[0];
ry(0.67110815) q[12];
cx q[2],q[10];
rx(0.34552936) q[2];
ry(0.92632999) q[10];
cx q[3],q[11];
rx(0.10544647) q[3];
ry(0.074531409) q[11];
cx q[2],q[35];
rx(0.59565702) q[2];
ry(0.90560423) q[35];
cx q[22],q[8];
rx(0.93274307) q[22];
ry(0.81159052) q[8];
cx q[1],q[16];
rx(0.46164076) q[1];
ry(0.12554104) q[16];
cx q[0],q[33];
rx(0.59300187) q[0];
ry(0.36372332) q[33];
cx q[17],q[32];
rx(0.89146909) q[17];
ry(0.19255447) q[32];
cx q[6],q[11];
rx(0.28192393) q[6];
ry(0.76378138) q[11];
cx q[35],q[2];
rx(0.72908736) q[35];
ry(0.36489304) q[2];
cx q[27],q[15];
rx(0.055971895) q[27];
ry(0.90489383) q[15];
cx q[25],q[12];
rx(0.80815813) q[25];
ry(0.69493084) q[12];
cx q[15],q[7];
rx(0.15958523) q[15];
ry(0.36381458) q[7];
cx q[13],q[35];
rx(0.45717985) q[13];
ry(0.65126441) q[35];
cx q[24],q[17];
rx(0.17312472) q[24];
ry(0.91365713) q[17];
cx q[34],q[11];
rx(0.42180892) q[34];
ry(0.61434671) q[11];
cx q[16],q[1];
rx(0.46478079) q[16];
ry(0.97621349) q[1];
cx q[8],q[22];
rx(0.74236027) q[8];
ry(0.76052452) q[22];
cx q[2],q[35];
rx(0.93879818) q[2];
ry(0.19462323) q[35];
cx q[28],q[39];
rx(0.84717901) q[28];
ry(0.13567647) q[39];
cx q[33],q[38];
rx(0.62411364) q[33];
ry(0.11704858) q[38];
cx q[23],q[22];
rx(0.94104) q[23];
ry(0.15916352) q[22];
cx q[0],q[33];
rx(0.7127445) q[0];
ry(0.96865404) q[33];
cx q[26],q[34];
rx(0.23091255) q[26];
ry(0.95625754) q[34];
cx q[25],q[15];
rx(0.84714079) q[25];
ry(0.45487566) q[15];
cx q[4],q[36];
rx(0.93482091) q[4];
ry(0.18840955) q[36];
cx q[15],q[27];
rx(0.052398489) q[15];
ry(0.5768152) q[27];
cx q[1],q[31];
rx(0.92370951) q[1];
ry(0.91358382) q[31];
cx q[26],q[34];
rx(0.43797984) q[26];
ry(0.47409283) q[34];
cx q[28],q[30];
rx(0.19048087) q[28];
ry(0.51869254) q[30];
cx q[17],q[32];
rx(0.042566039) q[17];
ry(0.79914284) q[32];
cx q[13],q[23];
rx(0.53435097) q[13];
ry(0.13499915) q[23];
cx q[23],q[19];
rx(0.013908892) q[23];
ry(0.75806869) q[19];
cx q[20],q[32];
rx(0.27345129) q[20];
ry(0.55658187) q[32];
cx q[21],q[18];
rx(0.06719633) q[21];
ry(0.48263274) q[18];
cx q[34],q[3];
rx(0.62605988) q[34];
ry(0.22454786) q[3];
cx q[10],q[2];
rx(0.2243049) q[10];
ry(0.012986321) q[2];
cx q[35],q[26];
rx(0.33168328) q[35];
ry(0.18611027) q[26];
cx q[16],q[1];
rx(0.67590914) q[16];
ry(0.99602709) q[1];
cx q[4],q[29];
rx(0.078110401) q[4];
ry(0.29402748) q[29];
cx q[22],q[1];
rx(0.29969041) q[22];
ry(0.59201083) q[1];
cx q[33],q[32];
rx(0.89991412) q[33];
ry(0.58300389) q[32];
cx q[39],q[12];
rx(0.037110319) q[39];
ry(0.8875595) q[12];
cx q[30],q[29];
rx(0.50611557) q[30];
ry(0.74008945) q[29];
cx q[9],q[1];
rx(0.0095548224) q[9];
ry(0.9275474) q[1];
cx q[22],q[18];
rx(0.83631381) q[22];
ry(0.48768144) q[18];
cx q[37],q[30];
rx(0.48701029) q[37];
ry(0.518671) q[30];
cx q[20],q[26];
rx(0.0048257071) q[20];
ry(0.46812028) q[26];
cx q[12],q[35];
rx(0.74880286) q[12];
ry(0.2089736) q[35];
cx q[13],q[31];
rx(0.11880336) q[13];
ry(0.55884907) q[31];
