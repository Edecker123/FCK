OPENQASM 2.0;
include "qelib1.inc";
qreg q[70];
cx q[8],q[16];
rx(0.3855014) q[8];
ry(0.5051155) q[16];
cx q[69],q[1];
rx(0.51219139) q[69];
ry(0.81658422) q[1];
cx q[56],q[61];
rx(0.48898899) q[56];
ry(0.77722577) q[61];
cx q[26],q[33];
rx(0.8896233) q[26];
ry(0.9557683) q[33];
cx q[36],q[39];
rx(0.25695341) q[36];
ry(0.56616408) q[39];
cx q[3],q[12];
rx(0.93989589) q[3];
ry(0.11534473) q[12];
cx q[42],q[43];
rx(0.25172604) q[42];
ry(0.17616071) q[43];
cx q[45],q[46];
rx(0.78548864) q[45];
ry(0.34421937) q[46];
cx q[62],q[2];
rx(0.24508821) q[62];
ry(0.55073825) q[2];
cx q[2],q[10];
rx(0.46778755) q[2];
ry(0.5638224) q[10];
cx q[41],q[38];
rx(0.64976257) q[41];
ry(0.30241629) q[38];
cx q[7],q[16];
rx(0.16205151) q[7];
ry(0.10748687) q[16];
cx q[62],q[0];
rx(0.22186773) q[62];
ry(0.12397763) q[0];
cx q[10],q[14];
rx(0.83581797) q[10];
ry(0.0088589444) q[14];
cx q[4],q[12];
rx(0.38680093) q[4];
ry(0.17911108) q[12];
cx q[0],q[6];
rx(0.066578728) q[0];
ry(0.97537364) q[6];
cx q[56],q[66];
rx(0.19759505) q[56];
ry(0.39266218) q[66];
cx q[66],q[64];
rx(0.29013487) q[66];
ry(0.13543305) q[64];
cx q[68],q[3];
rx(0.3405623) q[68];
ry(0.28769856) q[3];
cx q[1],q[10];
rx(0.41033152) q[1];
ry(0.91874982) q[10];
cx q[49],q[39];
rx(0.16468532) q[49];
ry(0.51956002) q[39];
cx q[67],q[1];
rx(0.91555526) q[67];
ry(0.6478782) q[1];
cx q[10],q[13];
rx(0.30316076) q[10];
ry(0.48708822) q[13];
cx q[51],q[49];
rx(0.31459147) q[51];
ry(0.2487181) q[49];
cx q[9],q[69];
rx(0.24277085) q[9];
ry(0.96785087) q[69];
cx q[34],q[35];
rx(0.72555151) q[34];
ry(0.49388144) q[35];
cx q[8],q[3];
rx(0.86311361) q[8];
ry(0.18126065) q[3];
cx q[35],q[36];
rx(0.88599104) q[35];
ry(0.7737963) q[36];
cx q[36],q[39];
rx(0.57469794) q[36];
ry(0.55670378) q[39];
cx q[29],q[30];
rx(0.24832034) q[29];
ry(0.69806537) q[30];
cx q[13],q[15];
rx(0.035522283) q[13];
ry(0.69860011) q[15];
cx q[43],q[51];
rx(0.62908128) q[43];
ry(0.56091682) q[51];
cx q[21],q[18];
rx(0.29938379) q[21];
ry(0.084150677) q[18];
cx q[55],q[64];
rx(0.70951904) q[55];
ry(0.50457984) q[64];
cx q[69],q[4];
rx(0.70487227) q[69];
ry(0.027654567) q[4];
cx q[45],q[50];
rx(0.29646173) q[45];
ry(0.51181321) q[50];
cx q[48],q[38];
rx(0.050206908) q[48];
ry(0.89313494) q[38];
cx q[65],q[68];
rx(0.62667697) q[65];
ry(0.44354098) q[68];
cx q[23],q[32];
rx(0.71522733) q[23];
ry(0.32603362) q[32];
cx q[23],q[30];
rx(0.2767102) q[23];
ry(0.83495886) q[30];
cx q[9],q[17];
rx(0.9435029) q[9];
ry(0.0030052455) q[17];
cx q[36],q[28];
rx(0.98862007) q[36];
ry(0.88990536) q[28];
cx q[15],q[14];
rx(0.33111086) q[15];
ry(0.28464944) q[14];
cx q[43],q[42];
rx(0.98518619) q[43];
ry(0.16930915) q[42];
cx q[27],q[32];
rx(0.31663092) q[27];
ry(0.79444047) q[32];
cx q[61],q[57];
rx(0.078228348) q[61];
ry(0.26545737) q[57];
cx q[32],q[27];
rx(0.93494309) q[32];
ry(0.29890246) q[27];
cx q[40],q[42];
rx(0.35391748) q[40];
ry(0.41003899) q[42];
cx q[48],q[49];
rx(0.16344506) q[48];
ry(0.82699781) q[49];
cx q[66],q[1];
rx(0.027528985) q[66];
ry(0.79389288) q[1];
cx q[13],q[20];
rx(0.44257953) q[13];
ry(0.67925977) q[20];
cx q[52],q[60];
rx(0.8525555) q[52];
ry(0.3090357) q[60];
cx q[53],q[55];
rx(0.27852598) q[53];
ry(0.70525436) q[55];
cx q[0],q[7];
rx(0.24829815) q[0];
ry(0.86712922) q[7];
cx q[8],q[0];
rx(0.74686363) q[8];
ry(0.77876224) q[0];
cx q[41],q[48];
rx(0.29195612) q[41];
ry(0.15125215) q[48];
cx q[57],q[65];
rx(0.38061265) q[57];
ry(0.72647931) q[65];
cx q[54],q[56];
rx(0.13816965) q[54];
ry(0.81362548) q[56];
cx q[69],q[1];
rx(0.16932426) q[69];
ry(0.74786627) q[1];
cx q[30],q[39];
rx(0.16927292) q[30];
ry(0.34281193) q[39];
cx q[39],q[47];
rx(0.46370172) q[39];
ry(0.24942452) q[47];
cx q[26],q[22];
rx(0.35862284) q[26];
ry(0.74878762) q[22];
cx q[20],q[22];
rx(0.9504116) q[20];
ry(0.20732502) q[22];
cx q[1],q[63];
rx(0.11398112) q[1];
ry(0.91708174) q[63];
cx q[26],q[21];
rx(0.52086301) q[26];
ry(0.048985521) q[21];
cx q[29],q[34];
rx(0.73220388) q[29];
ry(0.17668482) q[34];
cx q[20],q[18];
rx(0.35951692) q[20];
ry(0.99729129) q[18];
cx q[18],q[11];
rx(0.10713519) q[18];
ry(0.54710905) q[11];
cx q[48],q[55];
rx(0.22993995) q[48];
ry(0.27366259) q[55];
cx q[0],q[68];
rx(0.40298829) q[0];
ry(0.92157691) q[68];
cx q[17],q[19];
rx(0.029415186) q[17];
ry(0.84788757) q[19];
cx q[62],q[64];
rx(0.23496807) q[62];
ry(0.89138012) q[64];
cx q[53],q[54];
rx(0.99002209) q[53];
ry(0.73701775) q[54];
cx q[18],q[27];
rx(0.87385777) q[18];
ry(0.10487127) q[27];
cx q[55],q[64];
rx(0.24237618) q[55];
ry(0.25268865) q[64];
cx q[57],q[59];
rx(0.0035727509) q[57];
ry(0.23451033) q[59];
cx q[64],q[66];
rx(0.11690712) q[64];
ry(0.65289609) q[66];
cx q[37],q[44];
rx(0.23867532) q[37];
ry(0.80549882) q[44];
cx q[25],q[32];
rx(0.99386206) q[25];
ry(0.83652137) q[32];
cx q[30],q[33];
rx(0.034461383) q[30];
ry(0.31233167) q[33];
cx q[31],q[39];
rx(0.72887655) q[31];
ry(0.61139544) q[39];
cx q[34],q[38];
rx(0.19616957) q[34];
ry(0.35391116) q[38];
cx q[7],q[17];
rx(0.72646327) q[7];
ry(0.26180831) q[17];
cx q[19],q[26];
rx(0.93659248) q[19];
ry(0.71823817) q[26];
cx q[40],q[42];
rx(0.56758621) q[40];
ry(0.46706601) q[42];
cx q[29],q[34];
rx(0.85901355) q[29];
ry(0.54177803) q[34];
cx q[65],q[1];
rx(0.55975356) q[65];
ry(0.74766666) q[1];
cx q[2],q[3];
rx(0.34078829) q[2];
ry(0.42783069) q[3];
cx q[36],q[38];
rx(0.24265894) q[36];
ry(0.86215195) q[38];
cx q[35],q[38];
rx(0.3487153) q[35];
ry(0.023187068) q[38];
cx q[33],q[39];
rx(0.88711922) q[33];
ry(0.12882751) q[39];
cx q[63],q[64];
rx(0.071302668) q[63];
ry(0.69648508) q[64];
cx q[32],q[41];
rx(0.90245583) q[32];
ry(0.83644897) q[41];
cx q[60],q[64];
rx(0.59400802) q[60];
ry(0.86657386) q[64];
cx q[17],q[20];
rx(0.2212707) q[17];
ry(0.88873221) q[20];
cx q[10],q[18];
rx(0.50289888) q[10];
ry(0.81989959) q[18];
cx q[0],q[9];
rx(0.056122597) q[0];
ry(0.81702836) q[9];
cx q[2],q[12];
rx(0.49494834) q[2];
ry(0.56289907) q[12];
cx q[9],q[15];
rx(0.31414092) q[9];
ry(0.76706908) q[15];
cx q[34],q[42];
rx(0.56850649) q[34];
ry(0.84072508) q[42];
cx q[36],q[38];
rx(0.14944344) q[36];
ry(0.19372957) q[38];
cx q[40],q[47];
rx(0.25207038) q[40];
ry(0.1469609) q[47];
cx q[21],q[26];
rx(0.18984883) q[21];
ry(0.519654) q[26];
cx q[28],q[36];
rx(0.91701) q[28];
ry(0.55540678) q[36];
cx q[37],q[43];
rx(0.45402855) q[37];
ry(0.86995117) q[43];
cx q[62],q[66];
rx(0.22620744) q[62];
ry(0.78125482) q[66];
cx q[18],q[23];
rx(0.23037517) q[18];
ry(0.76139932) q[23];
cx q[51],q[58];
rx(0.36054154) q[51];
ry(0.41796724) q[58];
cx q[48],q[50];
rx(0.95331661) q[48];
ry(0.46810606) q[50];
cx q[37],q[46];
rx(0.35526488) q[37];
ry(0.44865871) q[46];
cx q[32],q[27];
rx(0.91353486) q[32];
ry(0.66501174) q[27];
cx q[20],q[27];
rx(0.47102629) q[20];
ry(0.72718161) q[27];
cx q[47],q[49];
rx(0.1909174) q[47];
ry(0.95186216) q[49];
cx q[9],q[12];
rx(0.63272575) q[9];
ry(0.51557195) q[12];
cx q[7],q[15];
rx(0.18892735) q[7];
ry(0.26477563) q[15];
cx q[52],q[61];
rx(0.60357578) q[52];
ry(0.56475689) q[61];
cx q[44],q[47];
rx(0.54682616) q[44];
ry(0.43514701) q[47];
cx q[11],q[4];
rx(0.55810085) q[11];
ry(0.24655903) q[4];
cx q[60],q[61];
rx(0.95752836) q[60];
ry(0.77711622) q[61];
cx q[5],q[12];
rx(0.10769096) q[5];
ry(0.47182697) q[12];
cx q[57],q[58];
rx(0.89982613) q[57];
ry(0.71344845) q[58];
cx q[6],q[13];
rx(0.61757172) q[6];
ry(0.84412035) q[13];
cx q[23],q[25];
rx(0.93358383) q[23];
ry(0.74458582) q[25];
cx q[14],q[10];
rx(0.10516982) q[14];
ry(0.48436818) q[10];
cx q[50],q[52];
rx(0.74917266) q[50];
ry(0.94854103) q[52];
cx q[45],q[48];
rx(0.8707168) q[45];
ry(0.76335325) q[48];
cx q[10],q[2];
rx(0.17047277) q[10];
ry(0.86709922) q[2];
cx q[59],q[50];
rx(0.96551058) q[59];
ry(0.083795124) q[50];
cx q[13],q[8];
rx(0.77465763) q[13];
ry(0.78596017) q[8];
cx q[45],q[54];
rx(0.51977508) q[45];
ry(0.20848565) q[54];
cx q[66],q[62];
rx(0.76942956) q[66];
ry(0.044634517) q[62];
cx q[46],q[36];
rx(0.00040419844) q[46];
ry(0.45118003) q[36];
cx q[40],q[46];
rx(0.65416642) q[40];
ry(0.41499846) q[46];
cx q[24],q[28];
rx(0.07267772) q[24];
ry(0.42253229) q[28];
cx q[20],q[17];
rx(0.29210277) q[20];
ry(0.65433407) q[17];
cx q[48],q[54];
rx(0.62332501) q[48];
ry(0.81950229) q[54];
cx q[14],q[21];
rx(0.34590758) q[14];
ry(0.76487437) q[21];
cx q[3],q[8];
rx(0.11138753) q[3];
ry(0.54531313) q[8];
cx q[20],q[30];
rx(0.57169845) q[20];
ry(0.79686734) q[30];
cx q[33],q[39];
rx(0.79110697) q[33];
ry(0.067266123) q[39];
cx q[35],q[38];
rx(0.202932) q[35];
ry(0.29814622) q[38];
cx q[35],q[36];
rx(0.34273652) q[35];
ry(0.50655508) q[36];
cx q[25],q[35];
rx(0.71910379) q[25];
ry(0.097687059) q[35];
cx q[58],q[64];
rx(0.95489065) q[58];
ry(0.8867337) q[64];
cx q[8],q[13];
rx(0.5070516) q[8];
ry(0.49112075) q[13];
cx q[63],q[1];
rx(0.86580123) q[63];
ry(0.15409532) q[1];
cx q[43],q[53];
rx(0.68519447) q[43];
ry(0.35541392) q[53];
cx q[45],q[47];
rx(0.86176116) q[45];
ry(0.31198003) q[47];
cx q[25],q[23];
rx(0.27781231) q[25];
ry(0.71550252) q[23];
cx q[11],q[16];
rx(0.17506724) q[11];
ry(0.66614957) q[16];
cx q[15],q[5];
rx(0.68487666) q[15];
ry(0.78678233) q[5];
cx q[18],q[20];
rx(0.92963481) q[18];
ry(0.36312005) q[20];
cx q[15],q[14];
rx(0.70214511) q[15];
ry(0.95999546) q[14];
cx q[15],q[17];
rx(0.43829006) q[15];
ry(0.71505532) q[17];
cx q[36],q[39];
rx(0.68714336) q[36];
ry(0.96486927) q[39];
cx q[14],q[15];
rx(0.68974039) q[14];
ry(0.88102923) q[15];
cx q[38],q[43];
rx(0.90075687) q[38];
ry(0.31573475) q[43];
cx q[56],q[58];
rx(0.51626778) q[56];
ry(0.488564) q[58];
cx q[35],q[41];
rx(0.85831221) q[35];
ry(0.48430119) q[41];
cx q[63],q[67];
rx(0.23726798) q[63];
ry(0.18436443) q[67];
cx q[53],q[63];
rx(0.57012944) q[53];
ry(0.12100687) q[63];
cx q[40],q[37];
rx(0.35548416) q[40];
ry(0.1906376) q[37];
cx q[60],q[62];
rx(0.41333382) q[60];
ry(0.3430405) q[62];
cx q[10],q[16];
rx(0.84977292) q[10];
ry(0.11012419) q[16];
cx q[68],q[0];
rx(0.6956352) q[68];
ry(0.28758028) q[0];
cx q[11],q[21];
rx(0.22817386) q[11];
ry(0.95816537) q[21];
cx q[26],q[32];
rx(0.40817597) q[26];
ry(0.95843276) q[32];
cx q[50],q[52];
rx(0.85560515) q[50];
ry(0.021848835) q[52];
cx q[22],q[30];
rx(0.58495768) q[22];
ry(0.71188415) q[30];
cx q[37],q[44];
rx(0.80716291) q[37];
ry(0.98877717) q[44];
cx q[14],q[22];
rx(0.44535505) q[14];
ry(0.86247069) q[22];
cx q[62],q[69];
rx(0.025464633) q[62];
ry(0.12579229) q[69];
cx q[48],q[49];
rx(0.10002585) q[48];
ry(0.97292396) q[49];
cx q[17],q[19];
rx(0.53828016) q[17];
ry(0.28814435) q[19];
cx q[17],q[24];
rx(0.56835419) q[17];
ry(0.14867011) q[24];
cx q[68],q[69];
rx(0.24744718) q[68];
ry(0.25750102) q[69];
cx q[68],q[0];
rx(0.90055223) q[68];
ry(0.25437084) q[0];
cx q[58],q[67];
rx(0.62848383) q[58];
ry(0.93444587) q[67];
cx q[10],q[14];
rx(0.87481039) q[10];
ry(0.069355673) q[14];
cx q[67],q[1];
rx(0.1084201) q[67];
ry(0.096788102) q[1];
cx q[48],q[50];
rx(0.5858747) q[48];
ry(0.10383068) q[50];
cx q[31],q[35];
rx(0.80672013) q[31];
ry(0.71214921) q[35];
cx q[14],q[4];
rx(0.0079285973) q[14];
ry(0.2213951) q[4];
cx q[69],q[3];
rx(0.4625613) q[69];
ry(0.27524654) q[3];
cx q[8],q[11];
rx(0.93019142) q[8];
ry(0.28245268) q[11];
cx q[4],q[9];
rx(0.23473355) q[4];
ry(0.17254835) q[9];
cx q[59],q[68];
rx(0.85861214) q[59];
ry(0.048610141) q[68];
cx q[31],q[39];
rx(0.17675477) q[31];
ry(0.75061322) q[39];
cx q[43],q[35];
rx(0.033201364) q[43];
ry(0.43265762) q[35];
cx q[64],q[62];
rx(0.25779096) q[64];
ry(0.86329608) q[62];
cx q[21],q[26];
rx(0.28887605) q[21];
ry(0.70184992) q[26];
cx q[57],q[67];
rx(0.25201778) q[57];
ry(0.11592183) q[67];
cx q[44],q[42];
rx(0.24633106) q[44];
ry(0.8097308) q[42];
cx q[45],q[50];
rx(0.42073578) q[45];
ry(0.88607013) q[50];
cx q[52],q[61];
rx(0.49958825) q[52];
ry(0.014535305) q[61];
cx q[60],q[64];
rx(0.68711485) q[60];
ry(0.21398923) q[64];
cx q[10],q[16];
rx(0.42974361) q[10];
ry(0.82136465) q[16];
cx q[18],q[21];
rx(0.37189563) q[18];
ry(0.94308974) q[21];
cx q[2],q[11];
rx(0.64258451) q[2];
ry(0.63956828) q[11];
cx q[14],q[22];
rx(0.89855912) q[14];
ry(0.67797334) q[22];
cx q[48],q[56];
rx(0.062446468) q[48];
ry(0.52226171) q[56];
cx q[52],q[60];
rx(0.90401182) q[52];
ry(0.51688424) q[60];
cx q[12],q[13];
rx(0.026711229) q[12];
ry(0.91344228) q[13];
cx q[23],q[30];
rx(0.79691828) q[23];
ry(0.71299893) q[30];
cx q[9],q[16];
rx(0.73066375) q[9];
ry(0.55596717) q[16];
cx q[13],q[4];
rx(0.78480361) q[13];
ry(0.20723888) q[4];
cx q[60],q[65];
rx(0.87973723) q[60];
ry(0.0036656466) q[65];
cx q[1],q[7];
rx(0.97066397) q[1];
ry(0.1478236) q[7];
cx q[49],q[58];
rx(0.64823539) q[49];
ry(0.93382381) q[58];
cx q[34],q[38];
rx(0.57351997) q[34];
ry(0.34299918) q[38];
cx q[40],q[47];
rx(0.18387525) q[40];
ry(0.65111802) q[47];
cx q[38],q[48];
rx(0.87773888) q[38];
ry(0.53105319) q[48];
cx q[11],q[16];
rx(0.22019248) q[11];
ry(0.49750824) q[16];
cx q[62],q[66];
rx(0.10425261) q[62];
ry(0.37118263) q[66];
cx q[14],q[23];
rx(0.65224676) q[14];
ry(0.24773193) q[23];
cx q[7],q[17];
rx(0.85000411) q[7];
ry(0.41097332) q[17];
cx q[39],q[48];
rx(0.72803134) q[39];
ry(0.65984241) q[48];
cx q[34],q[41];
rx(0.77342894) q[34];
ry(0.59150453) q[41];
cx q[23],q[32];
rx(0.60947619) q[23];
ry(0.14195017) q[32];
cx q[60],q[67];
rx(0.080648896) q[60];
ry(0.55238433) q[67];
cx q[65],q[3];
rx(0.1397801) q[65];
ry(0.51766489) q[3];
cx q[34],q[44];
rx(0.86567412) q[34];
ry(0.7361528) q[44];
cx q[8],q[10];
rx(0.1877038) q[8];
ry(0.96569707) q[10];
cx q[18],q[27];
rx(0.43187816) q[18];
ry(0.29768858) q[27];
cx q[29],q[30];
rx(0.70541888) q[29];
ry(0.78758047) q[30];
cx q[35],q[43];
rx(0.86204405) q[35];
ry(0.75472693) q[43];
cx q[56],q[48];
rx(0.85727456) q[56];
ry(0.9906678) q[48];
cx q[32],q[39];
rx(0.0891065) q[32];
ry(0.59266852) q[39];
cx q[56],q[59];
rx(0.68522106) q[56];
ry(0.12902237) q[59];
cx q[40],q[48];
rx(0.20822853) q[40];
ry(0.3456839) q[48];
cx q[28],q[35];
rx(0.18711335) q[28];
ry(0.053176348) q[35];
cx q[63],q[65];
rx(0.91676552) q[63];
ry(0.41464335) q[65];
cx q[9],q[18];
rx(0.97927692) q[9];
ry(0.99249969) q[18];
cx q[41],q[38];
rx(0.063080416) q[41];
ry(0.42260349) q[38];
cx q[30],q[27];
rx(0.58801133) q[30];
ry(0.53378688) q[27];
cx q[23],q[33];
rx(0.40340249) q[23];
ry(0.27366427) q[33];
cx q[25],q[23];
rx(0.44459943) q[25];
ry(0.29116133) q[23];
cx q[41],q[51];
rx(0.89740144) q[41];
ry(0.10829951) q[51];
cx q[20],q[29];
rx(0.80728033) q[20];
ry(0.2479986) q[29];
cx q[59],q[63];
rx(0.69997169) q[59];
ry(0.72766639) q[63];
cx q[3],q[8];
rx(0.13549164) q[3];
ry(0.1636886) q[8];
cx q[34],q[42];
rx(0.48718723) q[34];
ry(0.36513865) q[42];
cx q[66],q[67];
rx(0.13374722) q[66];
ry(0.32121326) q[67];
cx q[47],q[49];
rx(0.67722696) q[47];
ry(0.070460832) q[49];
cx q[36],q[46];
rx(0.38949638) q[36];
ry(0.50436755) q[46];
cx q[25],q[26];
rx(0.83417048) q[25];
ry(0.94843927) q[26];
cx q[19],q[22];
rx(0.41110822) q[19];
ry(0.6493173) q[22];
cx q[55],q[58];
rx(0.98752358) q[55];
ry(0.12752713) q[58];
cx q[28],q[37];
rx(0.97302367) q[28];
ry(0.41191918) q[37];
cx q[61],q[68];
rx(0.4113429) q[61];
ry(0.89338909) q[68];
cx q[44],q[50];
rx(0.10067928) q[44];
ry(0.34222546) q[50];
cx q[3],q[69];
rx(0.89239724) q[3];
ry(0.17574591) q[69];
cx q[1],q[7];
rx(0.12261415) q[1];
ry(0.98893921) q[7];
cx q[65],q[3];
rx(0.2112212) q[65];
ry(0.70890397) q[3];
cx q[15],q[22];
rx(0.65242659) q[15];
ry(0.51446113) q[22];
cx q[19],q[26];
rx(0.93732408) q[19];
ry(0.21303397) q[26];
cx q[2],q[12];
rx(0.63542973) q[2];
ry(0.82652464) q[12];
cx q[56],q[54];
rx(0.52427046) q[56];
ry(0.31677871) q[54];
cx q[4],q[64];
rx(0.31705249) q[4];
ry(0.68297866) q[64];
cx q[26],q[28];
rx(0.55646769) q[26];
ry(0.61177424) q[28];
cx q[23],q[30];
rx(0.035394648) q[23];
ry(0.75820067) q[30];
cx q[58],q[49];
rx(0.67894974) q[58];
ry(0.13418976) q[49];
cx q[26],q[32];
rx(0.26726793) q[26];
ry(0.80288442) q[32];
cx q[5],q[8];
rx(0.15244214) q[5];
ry(0.83233443) q[8];
cx q[28],q[19];
rx(0.91947438) q[28];
ry(0.86859003) q[19];
cx q[22],q[15];
rx(0.93905564) q[22];
ry(0.29986204) q[15];
cx q[8],q[10];
rx(0.66124978) q[8];
ry(0.48898285) q[10];
cx q[56],q[58];
rx(0.29682104) q[56];
ry(0.5557107) q[58];
cx q[35],q[36];
rx(0.2786268) q[35];
ry(0.9353705) q[36];
cx q[0],q[9];
rx(0.61274152) q[0];
ry(0.67954485) q[9];
cx q[63],q[59];
rx(0.33332393) q[63];
ry(0.23514952) q[59];
cx q[29],q[37];
rx(0.57372242) q[29];
ry(0.72183923) q[37];
cx q[68],q[69];
rx(0.24660926) q[68];
ry(0.96574854) q[69];
cx q[64],q[4];
rx(0.20850183) q[64];
ry(0.44861517) q[4];
cx q[44],q[53];
rx(0.88853606) q[44];
ry(0.90059306) q[53];
cx q[24],q[30];
rx(0.21378974) q[24];
ry(0.83055446) q[30];
cx q[27],q[30];
rx(0.071311498) q[27];
ry(0.7530235) q[30];
cx q[38],q[39];
rx(0.76746815) q[38];
ry(0.017170579) q[39];
cx q[1],q[4];
rx(0.14469103) q[1];
ry(0.078952063) q[4];
cx q[0],q[8];
rx(0.38167641) q[0];
ry(0.91379129) q[8];
cx q[27],q[29];
rx(0.40912664) q[27];
ry(0.56919768) q[29];
cx q[59],q[68];
rx(0.9038668) q[59];
ry(0.94598165) q[68];
cx q[11],q[18];
rx(0.85674378) q[11];
ry(0.051565975) q[18];
cx q[5],q[14];
rx(0.87132498) q[5];
ry(0.6716326) q[14];
cx q[15],q[22];
rx(0.50096193) q[15];
ry(0.85172282) q[22];
cx q[69],q[0];
rx(0.91987299) q[69];
ry(0.19548867) q[0];
cx q[21],q[31];
rx(0.9614724) q[21];
ry(0.55742605) q[31];
cx q[63],q[67];
rx(0.5788712) q[63];
ry(0.4648199) q[67];
cx q[19],q[24];
rx(0.54819454) q[19];
ry(0.24464639) q[24];
cx q[47],q[49];
rx(0.44809112) q[47];
ry(0.96991766) q[49];
cx q[22],q[19];
rx(0.57651764) q[22];
ry(0.0096667416) q[19];
cx q[14],q[21];
rx(0.31274182) q[14];
ry(0.30535138) q[21];
cx q[7],q[12];
rx(0.14192682) q[7];
ry(0.30384827) q[12];
cx q[50],q[57];
rx(0.059464804) q[50];
ry(0.28173944) q[57];
cx q[37],q[29];
rx(0.14884977) q[37];
ry(0.54487604) q[29];
cx q[38],q[39];
rx(0.40597248) q[38];
ry(0.86698041) q[39];
cx q[59],q[68];
rx(0.97909539) q[59];
ry(0.7509438) q[68];
cx q[58],q[67];
rx(0.96153546) q[58];
ry(0.10379219) q[67];
cx q[46],q[50];
rx(0.42579677) q[46];
ry(0.6405839) q[50];
cx q[40],q[43];
rx(0.026471745) q[40];
ry(0.87994242) q[43];
cx q[39],q[49];
rx(0.70238835) q[39];
ry(0.34456072) q[49];
cx q[45],q[46];
rx(0.51106754) q[45];
ry(0.70868283) q[46];
cx q[29],q[24];
rx(0.20540713) q[29];
ry(0.4692333) q[24];
cx q[9],q[17];
rx(0.4213665) q[9];
ry(0.80746266) q[17];
cx q[5],q[15];
rx(0.53605931) q[5];
ry(0.95311929) q[15];
cx q[32],q[33];
rx(0.11841635) q[32];
ry(0.99928371) q[33];
cx q[20],q[25];
rx(0.97113704) q[20];
ry(0.28788898) q[25];
cx q[62],q[2];
rx(0.15230409) q[62];
ry(0.023839304) q[2];
cx q[53],q[54];
rx(0.91828605) q[53];
ry(0.66215045) q[54];
cx q[4],q[12];
rx(0.83854267) q[4];
ry(0.54578051) q[12];
cx q[39],q[36];
rx(0.74373469) q[39];
ry(0.57589954) q[36];
cx q[3],q[4];
rx(0.69724599) q[3];
ry(0.34915603) q[4];
cx q[32],q[33];
rx(0.16166777) q[32];
ry(0.35191235) q[33];
cx q[34],q[38];
rx(0.70974836) q[34];
ry(0.39979867) q[38];
cx q[27],q[29];
rx(0.75513761) q[27];
ry(0.72964908) q[29];
cx q[39],q[40];
rx(0.67459249) q[39];
ry(0.94653466) q[40];
cx q[59],q[67];
rx(0.73904435) q[59];
ry(0.4049058) q[67];
cx q[30],q[29];
rx(0.97779574) q[30];
ry(0.85465353) q[29];
cx q[52],q[58];
rx(0.98802018) q[52];
ry(0.23119255) q[58];
cx q[5],q[11];
rx(0.86166137) q[5];
ry(0.4867148) q[11];
cx q[47],q[52];
rx(0.27325729) q[47];
ry(0.75813028) q[52];
cx q[34],q[44];
rx(0.89190675) q[34];
ry(0.1014919) q[44];
cx q[15],q[22];
rx(0.19419731) q[15];
ry(0.7390694) q[22];
cx q[55],q[65];
rx(0.13002576) q[55];
ry(0.5615693) q[65];
cx q[37],q[28];
rx(0.91936534) q[37];
ry(0.46233025) q[28];
cx q[19],q[28];
rx(0.82811232) q[19];
ry(0.87724266) q[28];
cx q[41],q[35];
rx(0.56969898) q[41];
ry(0.35140374) q[35];
cx q[67],q[58];
rx(0.16396057) q[67];
ry(0.32430941) q[58];
cx q[54],q[60];
rx(0.21447947) q[54];
ry(0.37949285) q[60];
cx q[53],q[62];
rx(0.56527357) q[53];
ry(0.34830797) q[62];
cx q[28],q[33];
rx(0.33837047) q[28];
ry(0.64712121) q[33];
cx q[46],q[47];
rx(0.14012866) q[46];
ry(0.22981877) q[47];
cx q[13],q[6];
rx(0.44605174) q[13];
ry(0.23062644) q[6];
cx q[69],q[9];
rx(0.22150723) q[69];
ry(0.8941444) q[9];
cx q[25],q[26];
rx(0.92587081) q[25];
ry(0.92514082) q[26];
cx q[46],q[51];
rx(0.27329759) q[46];
ry(0.041111175) q[51];
cx q[50],q[52];
rx(0.22994312) q[50];
ry(0.094207635) q[52];
cx q[22],q[26];
rx(0.89597187) q[22];
ry(0.90408716) q[26];
cx q[28],q[36];
rx(0.47334869) q[28];
ry(0.09749716) q[36];
cx q[20],q[17];
rx(0.48896823) q[20];
ry(0.97836445) q[17];
cx q[25],q[26];
rx(0.67022949) q[25];
ry(0.0076998879) q[26];
cx q[67],q[3];
rx(0.94103743) q[67];
ry(0.53977687) q[3];
cx q[35],q[39];
rx(0.15781826) q[35];
ry(0.025663463) q[39];
cx q[64],q[63];
rx(0.27458114) q[64];
ry(0.29102919) q[63];
cx q[57],q[55];
rx(0.59650345) q[57];
ry(0.77378302) q[55];
cx q[32],q[39];
rx(0.0041673765) q[32];
ry(0.3894408) q[39];
cx q[6],q[12];
rx(0.42314697) q[6];
ry(0.44262652) q[12];
cx q[7],q[10];
rx(0.32661024) q[7];
ry(0.14273096) q[10];
cx q[19],q[21];
rx(0.54819601) q[19];
ry(0.99339561) q[21];
cx q[26],q[36];
rx(0.17436147) q[26];
ry(0.67761841) q[36];
cx q[8],q[13];
rx(0.091650824) q[8];
ry(0.13070896) q[13];
cx q[8],q[16];
rx(0.53248229) q[8];
ry(0.86987921) q[16];
cx q[42],q[43];
rx(0.055011588) q[42];
ry(0.77164175) q[43];
cx q[19],q[24];
rx(0.35202927) q[19];
ry(0.29239098) q[24];
cx q[27],q[35];
rx(0.9975992) q[27];
ry(0.51602876) q[35];
cx q[59],q[67];
rx(0.88263656) q[59];
ry(0.32080022) q[67];
cx q[44],q[37];
rx(0.56209759) q[44];
ry(0.044699256) q[37];
cx q[2],q[3];
rx(0.67284125) q[2];
ry(0.18502884) q[3];
cx q[56],q[48];
rx(0.41120135) q[56];
ry(0.37905977) q[48];
cx q[63],q[1];
rx(0.12783195) q[63];
ry(0.86524867) q[1];
cx q[41],q[35];
rx(0.63024803) q[41];
ry(0.64934599) q[35];
cx q[19],q[25];
rx(0.21640235) q[19];
ry(0.735416) q[25];
cx q[24],q[29];
rx(0.88370686) q[24];
ry(0.0291566) q[29];
cx q[4],q[13];
rx(0.065242481) q[4];
ry(0.18569744) q[13];
cx q[33],q[39];
rx(0.78000026) q[33];
ry(0.094671178) q[39];
cx q[57],q[61];
rx(0.81080795) q[57];
ry(0.18800674) q[61];
cx q[20],q[27];
rx(0.70784306) q[20];
ry(0.64972107) q[27];
cx q[37],q[40];
rx(0.44009166) q[37];
ry(0.68135635) q[40];
cx q[42],q[44];
rx(0.38300197) q[42];
ry(0.14782407) q[44];
cx q[24],q[26];
rx(0.26915464) q[24];
ry(0.8629666) q[26];
cx q[6],q[16];
rx(0.94162512) q[6];
ry(0.3099782) q[16];
cx q[59],q[63];
rx(0.67396035) q[59];
ry(0.75045755) q[63];
cx q[58],q[67];
rx(0.42138725) q[58];
ry(0.95852698) q[67];
cx q[17],q[19];
rx(0.53959694) q[17];
ry(0.98478924) q[19];
cx q[49],q[51];
rx(0.91888648) q[49];
ry(0.46334838) q[51];
cx q[24],q[30];
rx(0.98723732) q[24];
ry(0.93756158) q[30];
cx q[5],q[7];
rx(0.7232715) q[5];
ry(0.53426652) q[7];
cx q[47],q[51];
rx(0.65599219) q[47];
ry(0.35404229) q[51];
cx q[55],q[58];
rx(0.75675806) q[55];
ry(0.2008222) q[58];
cx q[57],q[58];
rx(0.15646083) q[57];
ry(0.66823829) q[58];
cx q[0],q[7];
rx(0.99862871) q[0];
ry(0.07507584) q[7];
cx q[53],q[54];
rx(0.34337219) q[53];
ry(0.7121659) q[54];
cx q[4],q[12];
rx(0.54480575) q[4];
ry(0.67585113) q[12];
cx q[23],q[24];
rx(0.45539166) q[23];
ry(0.72301657) q[24];
cx q[38],q[41];
rx(0.062778562) q[38];
ry(0.89967315) q[41];
cx q[40],q[42];
rx(0.14971406) q[40];
ry(0.29633802) q[42];
cx q[59],q[61];
rx(0.18932967) q[59];
ry(0.62395186) q[61];
cx q[46],q[47];
rx(0.13596907) q[46];
ry(0.51303476) q[47];
cx q[51],q[58];
rx(0.8978967) q[51];
ry(0.069385886) q[58];
cx q[3],q[4];
rx(0.75137229) q[3];
ry(0.45310294) q[4];
cx q[28],q[32];
rx(0.069070158) q[28];
ry(0.6103593) q[32];
cx q[0],q[7];
rx(0.22116843) q[0];
ry(0.83235539) q[7];
cx q[29],q[30];
rx(0.85072746) q[29];
ry(0.32491441) q[30];
cx q[12],q[13];
rx(0.28479315) q[12];
ry(0.41084738) q[13];
cx q[16],q[17];
rx(0.67158901) q[16];
ry(0.08673232) q[17];
cx q[55],q[57];
rx(0.68218311) q[55];
ry(0.53309356) q[57];
cx q[13],q[20];
rx(0.89350009) q[13];
ry(0.86886167) q[20];
cx q[4],q[11];
rx(0.9109834) q[4];
ry(0.035849341) q[11];
cx q[15],q[17];
rx(0.70179135) q[15];
ry(0.48620724) q[17];
cx q[60],q[67];
rx(0.68375709) q[60];
ry(0.48453668) q[67];
cx q[37],q[47];
rx(0.32784634) q[37];
ry(0.90921264) q[47];
cx q[62],q[60];
rx(0.20702106) q[62];
ry(0.46461277) q[60];
cx q[66],q[67];
rx(0.084199551) q[66];
ry(0.78072493) q[67];
cx q[5],q[7];
rx(0.71843192) q[5];
ry(0.5705481) q[7];
cx q[55],q[57];
rx(0.54398789) q[55];
ry(0.90947375) q[57];
cx q[50],q[55];
rx(0.96076009) q[50];
ry(0.37815641) q[55];
cx q[11],q[13];
rx(0.38785057) q[11];
ry(0.38484091) q[13];
cx q[47],q[56];
rx(0.90556138) q[47];
ry(0.72761124) q[56];
cx q[41],q[44];
rx(0.3781423) q[41];
ry(0.072214643) q[44];
cx q[25],q[27];
rx(0.30759921) q[25];
ry(0.32555295) q[27];
cx q[28],q[35];
rx(0.85017669) q[28];
ry(0.45264353) q[35];
cx q[60],q[61];
rx(0.27106357) q[60];
ry(0.57777482) q[61];
cx q[64],q[4];
rx(0.33370547) q[64];
ry(0.9915469) q[4];
cx q[49],q[53];
rx(0.38421809) q[49];
ry(0.055402783) q[53];
cx q[23],q[30];
rx(0.88330578) q[23];
ry(0.51632016) q[30];
cx q[28],q[26];
rx(0.4134501) q[28];
ry(0.91433192) q[26];
cx q[43],q[51];
rx(0.55312364) q[43];
ry(0.77859114) q[51];
cx q[4],q[14];
rx(0.16980993) q[4];
ry(0.51158663) q[14];
cx q[36],q[45];
rx(0.98254698) q[36];
ry(0.86767147) q[45];
cx q[69],q[9];
rx(0.063251839) q[69];
ry(0.074084276) q[9];
cx q[60],q[64];
rx(0.89972353) q[60];
ry(0.45408697) q[64];
cx q[47],q[55];
rx(0.46111347) q[47];
ry(0.67345193) q[55];
cx q[12],q[14];
rx(0.54518431) q[12];
ry(0.52724042) q[14];
cx q[68],q[69];
rx(0.083493484) q[68];
ry(0.35970654) q[69];
cx q[50],q[59];
rx(0.40563366) q[50];
ry(0.46264005) q[59];
cx q[66],q[3];
rx(0.64772087) q[66];
ry(0.43440243) q[3];
cx q[56],q[66];
rx(0.98716117) q[56];
ry(0.6665531) q[66];
cx q[34],q[42];
rx(0.10359275) q[34];
ry(0.34213835) q[42];
cx q[61],q[68];
rx(0.58509344) q[61];
ry(0.16529873) q[68];
cx q[51],q[43];
rx(0.84615719) q[51];
ry(0.0041774431) q[43];
cx q[12],q[7];
rx(0.25983035) q[12];
ry(0.24454561) q[7];
cx q[61],q[57];
rx(0.47778329) q[61];
ry(0.40245122) q[57];
cx q[27],q[32];
rx(0.0083776078) q[27];
ry(0.99544589) q[32];
cx q[51],q[61];
rx(0.59448549) q[51];
ry(0.87811433) q[61];
cx q[4],q[12];
rx(0.91344913) q[4];
ry(0.0038255934) q[12];
cx q[10],q[11];
rx(0.13852648) q[10];
ry(0.87711958) q[11];
cx q[5],q[12];
rx(0.14349584) q[5];
ry(0.54616413) q[12];
cx q[48],q[56];
rx(0.64587484) q[48];
ry(0.52563609) q[56];
cx q[66],q[68];
rx(0.40229183) q[66];
ry(0.85734281) q[68];
cx q[18],q[21];
rx(0.76205583) q[18];
ry(0.62313365) q[21];
cx q[30],q[33];
rx(0.61758958) q[30];
ry(0.14364228) q[33];
cx q[22],q[16];
rx(0.71575267) q[22];
ry(0.5588548) q[16];
cx q[31],q[39];
rx(0.79575401) q[31];
ry(0.85009804) q[39];
cx q[60],q[64];
rx(0.50100174) q[60];
ry(0.15051976) q[64];
cx q[10],q[16];
rx(0.53024932) q[10];
ry(0.39544154) q[16];
cx q[44],q[34];
rx(0.73005029) q[44];
ry(0.72664824) q[34];
cx q[16],q[6];
rx(0.015809623) q[16];
ry(0.68767239) q[6];
cx q[37],q[47];
rx(0.56088817) q[37];
ry(0.6897165) q[47];
cx q[65],q[5];
rx(0.72204144) q[65];
ry(0.020014494) q[5];
cx q[63],q[69];
rx(0.23644222) q[63];
ry(0.089995163) q[69];
cx q[61],q[67];
rx(0.49786568) q[61];
ry(0.24476571) q[67];
cx q[6],q[16];
rx(0.12830716) q[6];
ry(0.38888046) q[16];
cx q[19],q[22];
rx(0.091866641) q[19];
ry(0.72910773) q[22];
cx q[44],q[50];
rx(0.34516946) q[44];
ry(0.35217751) q[50];
cx q[28],q[35];
rx(0.19326063) q[28];
ry(0.83130169) q[35];
cx q[58],q[49];
rx(0.512878) q[58];
ry(0.68266217) q[49];
cx q[35],q[25];
rx(0.96636627) q[35];
ry(0.56401448) q[25];
cx q[57],q[67];
rx(0.88207444) q[57];
ry(0.065779493) q[67];
cx q[29],q[33];
rx(0.22131447) q[29];
ry(0.13271345) q[33];
cx q[0],q[9];
rx(0.98551417) q[0];
ry(0.97359638) q[9];
cx q[51],q[59];
rx(0.23105458) q[51];
ry(0.38201849) q[59];
cx q[50],q[55];
rx(0.57469277) q[50];
ry(0.92642) q[55];
cx q[3],q[68];
rx(0.25420286) q[3];
ry(0.29186333) q[68];
cx q[45],q[52];
rx(0.59144406) q[45];
ry(0.43687481) q[52];
cx q[45],q[54];
rx(0.39525516) q[45];
ry(0.44664825) q[54];
cx q[63],q[69];
rx(0.24039023) q[63];
ry(0.34526162) q[69];
cx q[54],q[58];
rx(0.43030281) q[54];
ry(0.50142469) q[58];
cx q[24],q[26];
rx(0.99569379) q[24];
ry(0.10639245) q[26];
cx q[37],q[46];
rx(0.24681821) q[37];
ry(0.56344203) q[46];
cx q[53],q[63];
rx(0.32470758) q[53];
ry(0.96280523) q[63];
cx q[60],q[61];
rx(0.51746045) q[60];
ry(0.31969507) q[61];
cx q[20],q[21];
rx(0.032290608) q[20];
ry(0.24269695) q[21];
cx q[49],q[51];
rx(0.36962165) q[49];
ry(0.80084134) q[51];
cx q[18],q[21];
rx(0.98707337) q[18];
ry(0.53267621) q[21];
cx q[9],q[18];
rx(0.79835014) q[9];
ry(0.093995414) q[18];
cx q[66],q[68];
rx(0.51351769) q[66];
ry(0.38452029) q[68];
cx q[28],q[33];
rx(0.27291827) q[28];
ry(0.046235786) q[33];
cx q[10],q[11];
rx(0.10575936) q[10];
ry(0.21327924) q[11];
cx q[21],q[11];
rx(0.98109096) q[21];
ry(0.73137267) q[11];
cx q[43],q[53];
rx(0.33224872) q[43];
ry(0.3382669) q[53];
cx q[27],q[35];
rx(0.68537524) q[27];
ry(0.061002597) q[35];
cx q[49],q[50];
rx(0.41438045) q[49];
ry(0.85699384) q[50];
cx q[55],q[57];
rx(0.24476999) q[55];
ry(0.86861558) q[57];
cx q[34],q[41];
rx(0.13534536) q[34];
ry(0.20969744) q[41];
cx q[1],q[67];
rx(0.83683276) q[1];
ry(0.19237878) q[67];
cx q[23],q[25];
rx(0.0042064152) q[23];
ry(0.52710528) q[25];
cx q[7],q[16];
rx(0.94912137) q[7];
ry(0.30804599) q[16];
cx q[16],q[22];
rx(0.51955558) q[16];
ry(0.50477) q[22];
cx q[44],q[47];
rx(0.73243345) q[44];
ry(0.0057095567) q[47];
cx q[65],q[3];
rx(0.49960134) q[65];
ry(0.20600521) q[3];
