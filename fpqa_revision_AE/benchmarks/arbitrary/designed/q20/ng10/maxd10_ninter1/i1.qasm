OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[6],q[7];
rx(0.61139101) q[6];
ry(0.33275894) q[7];
cx q[18],q[1];
rx(0.82860431) q[18];
ry(0.63490554) q[1];
cx q[19],q[11];
rx(0.61633503) q[19];
ry(0.82504559) q[11];
cx q[10],q[12];
rx(0.86376422) q[10];
ry(0.91175551) q[12];
cx q[3],q[4];
rx(0.56125233) q[3];
ry(0.90531487) q[4];
cx q[3],q[4];
rx(0.66285001) q[3];
ry(0.88430888) q[4];
cx q[9],q[2];
rx(0.26019908) q[9];
ry(0.49128271) q[2];
cx q[15],q[16];
rx(0.35013488) q[15];
ry(0.0058828415) q[16];
cx q[9],q[2];
rx(0.015549581) q[9];
ry(0.44482216) q[2];
cx q[6],q[7];
rx(0.8496261) q[6];
ry(0.45753644) q[7];
cx q[19],q[11];
rx(0.7619613) q[19];
ry(0.51125182) q[11];
cx q[8],q[11];
rx(0.055143837) q[8];
ry(0.28983727) q[11];
cx q[2],q[9];
rx(0.67699559) q[2];
ry(0.15663606) q[9];
cx q[3],q[4];
rx(0.24555748) q[3];
ry(0.64511657) q[4];
cx q[5],q[0];
rx(0.36794361) q[5];
ry(0.0020200263) q[0];
cx q[4],q[3];
rx(0.70716048) q[4];
ry(0.11431928) q[3];
cx q[13],q[18];
rx(0.7841969) q[13];
ry(0.74019618) q[18];
cx q[17],q[7];
rx(0.46624212) q[17];
ry(0.21594571) q[7];
cx q[10],q[12];
rx(0.81030925) q[10];
ry(0.46273823) q[12];
cx q[14],q[12];
rx(0.82236524) q[14];
ry(0.83933089) q[12];
cx q[10],q[12];
rx(0.66005871) q[10];
ry(0.50585467) q[12];
cx q[15],q[16];
rx(0.64179897) q[15];
ry(0.14888402) q[16];
cx q[5],q[0];
rx(0.91254545) q[5];
ry(0.6756548) q[0];
cx q[14],q[12];
rx(0.31686074) q[14];
ry(0.48329607) q[12];
cx q[15],q[16];
rx(0.88068589) q[15];
ry(0.37526411) q[16];
cx q[16],q[7];
rx(0.739578) q[16];
ry(0.2522937) q[7];
cx q[10],q[12];
rx(0.95284344) q[10];
ry(0.65271338) q[12];
cx q[10],q[12];
rx(0.12309562) q[10];
ry(0.90139222) q[12];
cx q[4],q[3];
rx(0.02882324) q[4];
ry(0.31164085) q[3];
cx q[10],q[12];
rx(0.74369607) q[10];
ry(0.53257557) q[12];
cx q[6],q[7];
rx(0.04519789) q[6];
ry(0.46186013) q[7];
cx q[12],q[10];
rx(0.45634142) q[12];
ry(0.17799426) q[10];
cx q[15],q[16];
rx(0.48656578) q[15];
ry(0.53903538) q[16];
cx q[15],q[16];
rx(0.97619709) q[15];
ry(0.0060236082) q[16];
cx q[4],q[1];
rx(0.90508757) q[4];
ry(0.24229508) q[1];
cx q[9],q[2];
rx(0.21102768) q[9];
ry(0.74963674) q[2];
cx q[3],q[4];
rx(0.44880314) q[3];
ry(0.49548418) q[4];
cx q[11],q[19];
rx(0.097636634) q[11];
ry(0.62233651) q[19];
cx q[14],q[12];
rx(0.79855622) q[14];
ry(0.95163034) q[12];
cx q[8],q[11];
rx(0.72018384) q[8];
ry(0.90083329) q[11];
cx q[11],q[19];
rx(0.70224819) q[11];
ry(0.18551956) q[19];
cx q[1],q[18];
rx(0.63429111) q[1];
ry(0.25109128) q[18];
cx q[8],q[11];
rx(0.50317986) q[8];
ry(0.018180196) q[11];
cx q[17],q[7];
rx(0.50208454) q[17];
ry(0.82142476) q[7];
cx q[6],q[7];
rx(0.43898339) q[6];
ry(0.72015841) q[7];
cx q[12],q[14];
rx(0.55238036) q[12];
ry(0.74115769) q[14];
cx q[7],q[16];
rx(0.60512167) q[7];
ry(0.86276089) q[16];
cx q[7],q[16];
rx(0.94815192) q[7];
ry(0.29104922) q[16];
cx q[19],q[11];
rx(0.0059854249) q[19];
ry(0.88469063) q[11];
cx q[14],q[12];
rx(0.77867204) q[14];
ry(0.69984686) q[12];
cx q[7],q[16];
rx(0.54783778) q[7];
ry(0.37196335) q[16];
cx q[5],q[0];
rx(0.098897601) q[5];
ry(0.87652484) q[0];
cx q[6],q[7];
rx(0.39008109) q[6];
ry(0.98703) q[7];
cx q[1],q[18];
rx(0.56392085) q[1];
ry(0.75167094) q[18];
cx q[1],q[4];
rx(0.22421832) q[1];
ry(0.15148115) q[4];
cx q[8],q[11];
rx(0.39301341) q[8];
ry(0.31348408) q[11];
cx q[2],q[9];
rx(0.19769441) q[2];
ry(0.16967668) q[9];
cx q[18],q[13];
rx(0.070297787) q[18];
ry(0.5574187) q[13];
cx q[1],q[4];
rx(0.95483166) q[1];
ry(0.022668962) q[4];
cx q[0],q[5];
rx(0.66342942) q[0];
ry(0.0043578578) q[5];
cx q[10],q[12];
rx(0.080877822) q[10];
ry(0.46121916) q[12];
cx q[2],q[9];
rx(0.47104397) q[2];
ry(0.07366598) q[9];
cx q[11],q[19];
rx(0.32232232) q[11];
ry(0.10158786) q[19];
cx q[11],q[19];
rx(0.89649428) q[11];
ry(0.60323407) q[19];
cx q[8],q[11];
rx(0.54489579) q[8];
ry(0.65321623) q[11];
cx q[14],q[12];
rx(0.64439005) q[14];
ry(0.88990998) q[12];
cx q[17],q[7];
rx(0.86548253) q[17];
ry(0.49672696) q[7];
cx q[15],q[16];
rx(0.51388546) q[15];
ry(0.84745039) q[16];
cx q[3],q[4];
rx(0.58531962) q[3];
ry(0.67854655) q[4];
cx q[13],q[18];
rx(0.64053376) q[13];
ry(0.17620815) q[18];
cx q[9],q[2];
rx(0.66184144) q[9];
ry(0.96487291) q[2];
cx q[3],q[4];
rx(0.094563073) q[3];
ry(0.14967611) q[4];
cx q[14],q[12];
rx(0.53038207) q[14];
ry(0.30058168) q[12];
cx q[18],q[13];
rx(0.39579496) q[18];
ry(0.7619464) q[13];
cx q[11],q[19];
rx(0.14237911) q[11];
ry(0.78946846) q[19];
cx q[1],q[18];
rx(0.26596738) q[1];
ry(0.68013538) q[18];
cx q[16],q[7];
rx(0.38961384) q[16];
ry(0.040173435) q[7];
cx q[15],q[16];
rx(0.29820578) q[15];
ry(0.98129702) q[16];
cx q[18],q[1];
rx(0.57650956) q[18];
ry(0.31747124) q[1];
cx q[2],q[9];
rx(0.059294812) q[2];
ry(0.17882021) q[9];
cx q[18],q[1];
rx(0.46785271) q[18];
ry(0.85934782) q[1];
cx q[16],q[7];
rx(0.50253606) q[16];
ry(0.92990641) q[7];
cx q[16],q[7];
rx(0.24546641) q[16];
ry(0.49522167) q[7];
cx q[10],q[12];
rx(0.73309205) q[10];
ry(0.92956369) q[12];
cx q[13],q[18];
rx(0.78740812) q[13];
ry(0.67526618) q[18];
cx q[13],q[18];
rx(0.39357835) q[13];
ry(0.79172282) q[18];
cx q[7],q[17];
rx(0.045846264) q[7];
ry(0.41291194) q[17];
cx q[9],q[2];
rx(0.43226975) q[9];
ry(0.63580245) q[2];
cx q[14],q[12];
rx(0.28601288) q[14];
ry(0.53035491) q[12];
cx q[1],q[18];
rx(0.078752908) q[1];
ry(0.018903779) q[18];
cx q[9],q[2];
rx(0.64686372) q[9];
ry(0.14638801) q[2];
cx q[0],q[5];
rx(0.37559192) q[0];
ry(0.52884483) q[5];
cx q[6],q[7];
rx(0.79415499) q[6];
ry(0.39020803) q[7];
cx q[19],q[11];
rx(0.076491005) q[19];
ry(0.53692875) q[11];
cx q[6],q[7];
rx(0.91209613) q[6];
ry(0.73042221) q[7];
cx q[19],q[11];
rx(0.69232084) q[19];
ry(0.027916957) q[11];
cx q[17],q[7];
rx(0.00077380579) q[17];
ry(0.43826862) q[7];
cx q[3],q[4];
rx(0.7173851) q[3];
ry(0.11499024) q[4];
cx q[0],q[5];
rx(0.08686263) q[0];
ry(0.82783018) q[5];
cx q[3],q[4];
rx(0.51816313) q[3];
ry(0.36318985) q[4];