OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[11],q[10];
rx(0.72544067) q[11];
ry(0.42486631) q[10];
cx q[15],q[5];
rx(0.39247428) q[15];
ry(0.423953) q[5];
cx q[1],q[19];
rx(0.061839224) q[1];
ry(0.13999094) q[19];
cx q[14],q[16];
rx(0.3589407) q[14];
ry(0.95153246) q[16];
cx q[16],q[14];
rx(0.21858553) q[16];
ry(0.032571099) q[14];
cx q[10],q[11];
rx(0.86518578) q[10];
ry(0.058709356) q[11];
cx q[2],q[9];
rx(0.76482619) q[2];
ry(0.38815399) q[9];
cx q[14],q[16];
rx(0.70770187) q[14];
ry(0.49359536) q[16];
cx q[15],q[5];
rx(0.52347243) q[15];
ry(0.97716554) q[5];
cx q[19],q[4];
rx(0.36290443) q[19];
ry(0.15826019) q[4];
cx q[14],q[16];
rx(0.65571218) q[14];
ry(0.027097512) q[16];
cx q[14],q[16];
rx(0.18788265) q[14];
ry(0.61458208) q[16];
cx q[13],q[18];
rx(0.097461201) q[13];
ry(0.64127527) q[18];
cx q[13],q[18];
rx(0.87458094) q[13];
ry(0.87753306) q[18];
cx q[16],q[14];
rx(0.8562058) q[16];
ry(0.5725092) q[14];
cx q[8],q[7];
rx(0.14456394) q[8];
ry(0.61130401) q[7];
cx q[8],q[7];
rx(0.69653361) q[8];
ry(0.11157813) q[7];
cx q[3],q[6];
rx(0.71643365) q[3];
ry(0.39325315) q[6];
cx q[16],q[14];
rx(0.73252025) q[16];
ry(0.43467158) q[14];
cx q[6],q[18];
rx(0.52352833) q[6];
ry(0.62496323) q[18];
cx q[5],q[15];
rx(0.22791493) q[5];
ry(0.77048687) q[15];
cx q[18],q[13];
rx(0.58136276) q[18];
ry(0.31759184) q[13];
cx q[14],q[16];
rx(0.39870526) q[14];
ry(0.99514299) q[16];
cx q[0],q[11];
rx(0.45800141) q[0];
ry(0.58974812) q[11];
cx q[12],q[17];
rx(0.60957348) q[12];
ry(0.49868108) q[17];
cx q[13],q[18];
rx(0.36630804) q[13];
ry(0.95998091) q[18];
cx q[3],q[6];
rx(0.89195997) q[3];
ry(0.70881265) q[6];
cx q[19],q[1];
rx(0.29542527) q[19];
ry(0.12862225) q[1];
cx q[19],q[1];
rx(0.9140715) q[19];
ry(0.17294312) q[1];
cx q[7],q[8];
rx(0.042583519) q[7];
ry(0.70738789) q[8];
cx q[16],q[14];
rx(0.21857896) q[16];
ry(0.89703136) q[14];
cx q[8],q[7];
rx(0.156596) q[8];
ry(0.54394302) q[7];
cx q[4],q[19];
rx(0.78222904) q[4];
ry(0.75965438) q[19];
cx q[4],q[19];
rx(0.60265117) q[4];
ry(0.54417063) q[19];
cx q[1],q[19];
rx(0.19037173) q[1];
ry(0.43726622) q[19];
cx q[2],q[9];
rx(0.75491519) q[2];
ry(0.5209678) q[9];
cx q[14],q[16];
rx(0.59420005) q[14];
ry(0.72444922) q[16];
cx q[10],q[11];
rx(0.52958071) q[10];
ry(0.64569072) q[11];
cx q[3],q[6];
rx(0.67010439) q[3];
ry(0.62818736) q[6];
cx q[0],q[11];
rx(0.78912968) q[0];
ry(0.57631229) q[11];
cx q[5],q[15];
rx(0.71862515) q[5];
ry(0.077806101) q[15];
cx q[12],q[17];
rx(0.67764878) q[12];
ry(0.34073118) q[17];
cx q[7],q[8];
rx(0.188709) q[7];
ry(0.26443971) q[8];
cx q[3],q[6];
rx(0.47723187) q[3];
ry(0.88940954) q[6];
cx q[3],q[6];
rx(0.62147766) q[3];
ry(0.51009646) q[6];
cx q[0],q[11];
rx(0.83755673) q[0];
ry(0.75996484) q[11];
cx q[2],q[9];
rx(0.36726054) q[2];
ry(0.53106741) q[9];
cx q[19],q[1];
rx(0.19180927) q[19];
ry(0.24919077) q[1];
cx q[11],q[10];
rx(0.24613217) q[11];
ry(0.39029607) q[10];
cx q[19],q[4];
rx(0.84625323) q[19];
ry(0.81531049) q[4];
cx q[12],q[17];
rx(0.85130965) q[12];
ry(0.65452602) q[17];
cx q[19],q[1];
rx(0.77488117) q[19];
ry(0.87208378) q[1];
cx q[0],q[11];
rx(0.42306167) q[0];
ry(0.45004666) q[11];
cx q[6],q[3];
rx(0.70600426) q[6];
ry(0.045610974) q[3];
cx q[12],q[17];
rx(0.9213968) q[12];
ry(0.79618205) q[17];
cx q[1],q[19];
rx(0.84001493) q[1];
ry(0.15470478) q[19];
cx q[2],q[9];
rx(0.26944945) q[2];
ry(0.7750295) q[9];
cx q[15],q[5];
rx(0.42947099) q[15];
ry(0.10597865) q[5];
cx q[10],q[11];
rx(0.86510797) q[10];
ry(0.99014208) q[11];
cx q[3],q[6];
rx(0.61031533) q[3];
ry(0.96578042) q[6];
cx q[15],q[5];
rx(0.89573125) q[15];
ry(0.032626327) q[5];
cx q[4],q[19];
rx(0.83078385) q[4];
ry(0.96283155) q[19];
cx q[8],q[7];
rx(0.72143518) q[8];
ry(0.15427705) q[7];
cx q[6],q[3];
rx(0.56598172) q[6];
ry(0.32542818) q[3];
cx q[10],q[11];
rx(0.37894813) q[10];
ry(0.7521345) q[11];
cx q[9],q[2];
rx(0.32384261) q[9];
ry(0.9998924) q[2];
cx q[13],q[18];
rx(0.18375874) q[13];
ry(0.1530459) q[18];
cx q[17],q[12];
rx(0.30203087) q[17];
ry(0.22703722) q[12];
cx q[11],q[10];
rx(0.91362364) q[11];
ry(0.81628419) q[10];
cx q[11],q[10];
rx(0.59215183) q[11];
ry(0.75348059) q[10];
cx q[14],q[16];
rx(0.95805617) q[14];
ry(0.6362003) q[16];
cx q[4],q[19];
rx(0.95282628) q[4];
ry(0.61086881) q[19];
cx q[3],q[6];
rx(0.91963929) q[3];
ry(0.065896118) q[6];
cx q[8],q[7];
rx(0.19579521) q[8];
ry(0.39599207) q[7];
cx q[13],q[18];
rx(0.34930827) q[13];
ry(0.42231087) q[18];
cx q[10],q[11];
rx(0.91458115) q[10];
ry(0.0030648972) q[11];
cx q[0],q[11];
rx(0.56925377) q[0];
ry(0.1425586) q[11];
cx q[3],q[6];
rx(0.87895959) q[3];
ry(0.27253973) q[6];
cx q[1],q[19];
rx(0.79637053) q[1];
ry(0.34764089) q[19];
cx q[14],q[16];
rx(0.44450222) q[14];
ry(0.55680607) q[16];
cx q[15],q[5];
rx(0.37296297) q[15];
ry(0.34177702) q[5];
cx q[11],q[10];
rx(0.064422111) q[11];
ry(0.92419991) q[10];
cx q[3],q[6];
rx(0.18396966) q[3];
ry(0.43773654) q[6];
cx q[18],q[6];
rx(0.55855476) q[18];
ry(0.79549669) q[6];
cx q[19],q[4];
rx(0.97670593) q[19];
ry(0.91593648) q[4];
cx q[9],q[2];
rx(0.6991975) q[9];
ry(0.55644186) q[2];
cx q[15],q[5];
rx(0.97275291) q[15];
ry(0.12834648) q[5];
cx q[5],q[15];
rx(0.17370372) q[5];
ry(0.85326521) q[15];
cx q[13],q[18];
rx(0.33796466) q[13];
ry(0.24590855) q[18];
cx q[9],q[2];
rx(0.71416768) q[9];
ry(0.76407563) q[2];
cx q[12],q[17];
rx(0.96176649) q[12];
ry(0.39824537) q[17];
cx q[16],q[14];
rx(0.93408954) q[16];
ry(0.54105581) q[14];
cx q[0],q[11];
rx(0.23568077) q[0];
ry(0.92817401) q[11];
cx q[14],q[16];
rx(0.35871149) q[14];
ry(0.81546718) q[16];
cx q[8],q[7];
rx(0.31820134) q[8];
ry(0.56689588) q[7];
cx q[12],q[17];
rx(0.0075713133) q[12];
ry(0.94341298) q[17];
cx q[13],q[18];
rx(0.93761412) q[13];
ry(0.12156418) q[18];
cx q[16],q[14];
rx(0.18433556) q[16];
ry(0.82676536) q[14];
cx q[16],q[14];
rx(0.36807657) q[16];
ry(0.51855218) q[14];
cx q[15],q[5];
rx(0.97733405) q[15];
ry(0.18139311) q[5];
cx q[18],q[6];
rx(0.76822509) q[18];
ry(0.79813801) q[6];
cx q[0],q[11];
rx(0.68188874) q[0];
ry(0.12073017) q[11];
cx q[14],q[16];
rx(0.41301346) q[14];
ry(0.78083793) q[16];
cx q[2],q[9];
rx(0.69398216) q[2];
ry(0.28931809) q[9];
cx q[3],q[6];
rx(0.88583846) q[3];
ry(0.083850647) q[6];
cx q[2],q[9];
rx(0.57173807) q[2];
ry(0.076263827) q[9];
cx q[15],q[5];
rx(0.72054248) q[15];
ry(0.80605134) q[5];
cx q[7],q[8];
rx(0.050219646) q[7];
ry(0.26492597) q[8];
cx q[7],q[8];
rx(0.048221798) q[7];
ry(0.21758726) q[8];
cx q[14],q[16];
rx(0.42804433) q[14];
ry(0.40497901) q[16];
cx q[0],q[11];
rx(0.74751985) q[0];
ry(0.26412616) q[11];
cx q[6],q[3];
rx(0.46862264) q[6];
ry(0.011126778) q[3];
cx q[7],q[8];
rx(0.041752984) q[7];
ry(0.75418074) q[8];
cx q[7],q[8];
rx(0.77471974) q[7];
ry(0.67648463) q[8];
cx q[18],q[6];
rx(0.241697) q[18];
ry(0.33818472) q[6];
cx q[9],q[2];
rx(0.940719) q[9];
ry(0.37220036) q[2];
cx q[17],q[12];
rx(0.402105) q[17];
ry(0.16830154) q[12];
cx q[2],q[9];
rx(0.27454333) q[2];
ry(0.16758063) q[9];
cx q[15],q[5];
rx(0.62459527) q[15];
ry(0.14237027) q[5];
cx q[10],q[11];
rx(0.53141045) q[10];
ry(0.64277092) q[11];
cx q[13],q[18];
rx(0.34426578) q[13];
ry(0.95427159) q[18];
cx q[8],q[7];
rx(0.15326951) q[8];
ry(0.0065220852) q[7];
cx q[10],q[11];
rx(0.24195118) q[10];
ry(0.80794531) q[11];
cx q[8],q[7];
rx(0.30801255) q[8];
ry(0.98210679) q[7];
cx q[3],q[6];
rx(0.92343763) q[3];
ry(0.83188945) q[6];
cx q[0],q[11];
rx(0.81665079) q[0];
ry(0.40008027) q[11];
cx q[15],q[5];
rx(0.69275727) q[15];
ry(0.3569679) q[5];
cx q[13],q[18];
rx(0.48858458) q[13];
ry(0.98400365) q[18];
cx q[3],q[6];
rx(0.60614746) q[3];
ry(0.91093109) q[6];
cx q[16],q[14];
rx(0.0072025231) q[16];
ry(0.21647994) q[14];
cx q[11],q[10];
rx(0.15733696) q[11];
ry(0.06960361) q[10];
cx q[2],q[9];
rx(0.60551262) q[2];
ry(0.6004471) q[9];
cx q[13],q[18];
rx(0.23589103) q[13];
ry(0.70964661) q[18];
cx q[10],q[11];
rx(0.49335807) q[10];
ry(0.44813134) q[11];
cx q[7],q[8];
rx(0.31614736) q[7];
ry(0.57775144) q[8];
cx q[7],q[8];
rx(0.71731127) q[7];
ry(0.3091265) q[8];
cx q[18],q[6];
rx(0.40103531) q[18];
ry(0.92886233) q[6];
cx q[12],q[17];
rx(0.19002262) q[12];
ry(0.23916303) q[17];
cx q[18],q[6];
rx(0.50103541) q[18];
ry(0.9557275) q[6];
cx q[1],q[19];
rx(0.98541587) q[1];
ry(0.9074608) q[19];
cx q[17],q[12];
rx(0.3983758) q[17];
ry(0.95993709) q[12];
cx q[13],q[18];
rx(0.1034255) q[13];
ry(0.47212047) q[18];
cx q[0],q[11];
rx(0.65679804) q[0];
ry(0.22943788) q[11];
cx q[17],q[12];
rx(0.82777872) q[17];
ry(0.17430529) q[12];
cx q[9],q[2];
rx(0.76078079) q[9];
ry(0.021727777) q[2];
cx q[4],q[19];
rx(0.16533845) q[4];
ry(0.69247976) q[19];
cx q[7],q[8];
rx(0.046902551) q[7];
ry(0.77203138) q[8];
cx q[4],q[19];
rx(0.87662265) q[4];
ry(0.035854928) q[19];
cx q[15],q[5];
rx(0.49282433) q[15];
ry(0.79927177) q[5];
cx q[10],q[11];
rx(0.052022781) q[10];
ry(0.66694697) q[11];
cx q[13],q[18];
rx(0.39717004) q[13];
ry(0.65914303) q[18];
cx q[15],q[5];
rx(0.48257462) q[15];
ry(0.61270995) q[5];
cx q[18],q[6];
rx(0.21374289) q[18];
ry(0.5114639) q[6];
cx q[10],q[11];
rx(0.99325967) q[10];
ry(0.81177678) q[11];
cx q[5],q[15];
rx(0.18824723) q[5];
ry(0.34352876) q[15];
cx q[0],q[11];
rx(0.53264111) q[0];
ry(0.17939823) q[11];
cx q[11],q[10];
rx(0.64092519) q[11];
ry(0.77665352) q[10];
cx q[16],q[14];
rx(0.91617145) q[16];
ry(0.17960813) q[14];
cx q[14],q[16];
rx(0.51679376) q[14];
ry(0.68858375) q[16];
cx q[19],q[4];
rx(0.7007833) q[19];
ry(0.1304168) q[4];
cx q[0],q[11];
rx(0.20800624) q[0];
ry(0.41069006) q[11];
cx q[0],q[11];
rx(0.77441298) q[0];
ry(0.276753) q[11];
cx q[19],q[4];
rx(0.05076349) q[19];
ry(0.64635569) q[4];
cx q[3],q[6];
rx(0.76167014) q[3];
ry(0.10043069) q[6];
cx q[5],q[15];
rx(0.32551136) q[5];
ry(0.85231206) q[15];
cx q[11],q[0];
rx(0.68612956) q[11];
ry(0.4095319) q[0];
cx q[11],q[10];
rx(0.6844138) q[11];
ry(0.25424242) q[10];
cx q[11],q[0];
rx(0.46194553) q[11];
ry(0.59991421) q[0];
cx q[5],q[15];
rx(0.81239266) q[5];
ry(0.078062852) q[15];
cx q[17],q[12];
rx(0.60011438) q[17];
ry(0.32175681) q[12];
cx q[7],q[8];
rx(0.33879158) q[7];
ry(0.68195922) q[8];
cx q[6],q[3];
rx(0.29148948) q[6];
ry(0.43443061) q[3];
cx q[6],q[18];
rx(0.85680175) q[6];
ry(0.83703992) q[18];
cx q[18],q[6];
rx(0.66002188) q[18];
ry(0.81018145) q[6];
cx q[9],q[2];
rx(0.74889166) q[9];
ry(0.48386651) q[2];
cx q[7],q[8];
rx(0.51214821) q[7];
ry(0.7286941) q[8];
cx q[14],q[16];
rx(0.74449703) q[14];
ry(0.52206364) q[16];
cx q[10],q[11];
rx(0.83107528) q[10];
ry(0.34441398) q[11];
cx q[1],q[19];
rx(0.093415208) q[1];
ry(0.89664771) q[19];
cx q[18],q[6];
rx(0.23681964) q[18];
ry(0.66207528) q[6];
cx q[18],q[13];
rx(0.89418095) q[18];
ry(0.49339565) q[13];
cx q[1],q[19];
rx(0.60949999) q[1];
ry(0.51970157) q[19];
cx q[4],q[19];
rx(0.10584129) q[4];
ry(0.21395888) q[19];
cx q[18],q[6];
rx(0.62229617) q[18];
ry(0.72464091) q[6];
cx q[19],q[4];
rx(0.98590344) q[19];
ry(0.6594099) q[4];
cx q[6],q[3];
rx(0.74628696) q[6];
ry(0.47067633) q[3];
cx q[2],q[9];
rx(0.21826495) q[2];
ry(0.65449991) q[9];
cx q[12],q[17];
rx(0.55585152) q[12];
ry(0.22569291) q[17];
cx q[12],q[17];
rx(0.1168212) q[12];
ry(0.37187896) q[17];
cx q[4],q[19];
rx(0.13818134) q[4];
ry(0.29803421) q[19];
cx q[12],q[17];
rx(0.71391088) q[12];
ry(0.42022868) q[17];
cx q[0],q[11];
rx(0.45567632) q[0];
ry(0.54992529) q[11];
cx q[5],q[15];
rx(0.44283645) q[5];
ry(0.078428771) q[15];
cx q[17],q[12];
rx(0.21253841) q[17];
ry(0.27024688) q[12];
cx q[3],q[6];
rx(0.90546184) q[3];
ry(0.69005195) q[6];
cx q[5],q[15];
rx(0.63615091) q[5];
ry(0.24049435) q[15];
cx q[10],q[11];
rx(0.50709026) q[10];
ry(0.31056134) q[11];
cx q[19],q[4];
rx(0.33053984) q[19];
ry(0.3426342) q[4];
cx q[8],q[7];
rx(0.045618953) q[8];
ry(0.15422135) q[7];
cx q[2],q[9];
rx(0.37313753) q[2];
ry(0.40301668) q[9];
cx q[16],q[14];
rx(0.8613545) q[16];
ry(0.16603281) q[14];
cx q[9],q[2];
rx(0.32305525) q[9];
ry(0.61146523) q[2];
cx q[13],q[18];
rx(0.15464091) q[13];
ry(0.35530921) q[18];
cx q[10],q[11];
rx(0.75496735) q[10];
ry(0.16246757) q[11];
cx q[9],q[2];
rx(0.18332937) q[9];
ry(0.77527673) q[2];
cx q[14],q[16];
rx(0.92878991) q[14];
ry(0.87180442) q[16];
cx q[3],q[6];
rx(0.47922295) q[3];
ry(0.14033489) q[6];
cx q[3],q[6];
rx(0.83526756) q[3];
ry(0.11029578) q[6];
cx q[15],q[5];
rx(0.52911359) q[15];
ry(0.38613225) q[5];
cx q[9],q[2];
rx(0.78549542) q[9];
ry(0.45830157) q[2];
cx q[9],q[2];
rx(0.66450536) q[9];
ry(0.93657478) q[2];
cx q[3],q[6];
rx(0.408669) q[3];
ry(0.70281047) q[6];
cx q[9],q[2];
rx(0.7579226) q[9];
ry(0.90978886) q[2];
cx q[8],q[7];
rx(0.19765076) q[8];
ry(0.69799663) q[7];
cx q[4],q[19];
rx(0.28710579) q[4];
ry(0.5509578) q[19];
cx q[5],q[15];
rx(0.41398839) q[5];
ry(0.56045126) q[15];
cx q[6],q[18];
rx(0.35786902) q[6];
ry(0.39666774) q[18];
cx q[17],q[12];
rx(0.31291521) q[17];
ry(0.070166301) q[12];
cx q[12],q[17];
rx(0.58532978) q[12];
ry(0.39020328) q[17];
cx q[12],q[17];
rx(0.66551753) q[12];
ry(0.6000332) q[17];
cx q[1],q[19];
rx(0.34956837) q[1];
ry(0.71281915) q[19];
cx q[19],q[4];
rx(0.53950532) q[19];
ry(0.86993648) q[4];
cx q[15],q[5];
rx(0.11240788) q[15];
ry(0.63422344) q[5];
cx q[12],q[17];
rx(0.50923923) q[12];
ry(0.19291109) q[17];
cx q[10],q[11];
rx(0.81017168) q[10];
ry(0.8647732) q[11];
cx q[18],q[6];
rx(0.16975433) q[18];
ry(0.63292225) q[6];
cx q[17],q[12];
rx(0.11202485) q[17];
ry(0.89791367) q[12];
cx q[2],q[9];
rx(0.86656266) q[2];
ry(0.86425568) q[9];
cx q[12],q[17];
rx(0.48020249) q[12];
ry(0.76846982) q[17];
cx q[0],q[11];
rx(0.87826398) q[0];
ry(0.39385924) q[11];
cx q[9],q[2];
rx(0.40460579) q[9];
ry(0.46889732) q[2];
cx q[3],q[6];
rx(0.66865064) q[3];
ry(0.34491994) q[6];
cx q[1],q[19];
rx(0.39486915) q[1];
ry(0.59905224) q[19];
cx q[8],q[7];
rx(0.36779979) q[8];
ry(0.13399847) q[7];
cx q[3],q[6];
rx(0.082626075) q[3];
ry(0.66572031) q[6];
cx q[12],q[17];
rx(0.18007195) q[12];
ry(0.24574703) q[17];
cx q[12],q[17];
rx(0.75028756) q[12];
ry(0.80144785) q[17];
cx q[9],q[2];
rx(0.31895816) q[9];
ry(0.040157362) q[2];
cx q[5],q[15];
rx(0.58211141) q[5];
ry(0.59048052) q[15];
cx q[1],q[19];
rx(0.95949429) q[1];
ry(0.26928732) q[19];
