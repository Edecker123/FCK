OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[31],q[16];
rx(0.80597803) q[31];
ry(0.72241434) q[16];
cx q[14],q[29];
rx(0.77878031) q[14];
ry(0.82751899) q[29];
cx q[27],q[31];
rx(0.89548769) q[27];
ry(0.93780478) q[31];
cx q[3],q[39];
rx(0.50577923) q[3];
ry(0.35561878) q[39];
cx q[13],q[2];
rx(0.031170929) q[13];
ry(0.070122458) q[2];
cx q[26],q[25];
rx(0.29307462) q[26];
ry(0.43288946) q[25];
cx q[26],q[1];
rx(0.80332335) q[26];
ry(0.86865049) q[1];
cx q[2],q[20];
rx(0.57160956) q[2];
ry(0.6067214) q[20];
cx q[29],q[14];
rx(0.52244607) q[29];
ry(0.13342285) q[14];
cx q[3],q[39];
rx(0.58288233) q[3];
ry(0.092552823) q[39];
cx q[31],q[16];
rx(0.75580227) q[31];
ry(0.13821641) q[16];
cx q[23],q[18];
rx(0.0032310588) q[23];
ry(0.5696619) q[18];
cx q[4],q[17];
rx(0.44815089) q[4];
ry(0.91901724) q[17];
cx q[33],q[0];
rx(0.63188409) q[33];
ry(0.9237889) q[0];
cx q[24],q[36];
rx(0.40140935) q[24];
ry(0.12171291) q[36];
cx q[35],q[36];
rx(0.97533279) q[35];
ry(0.8096624) q[36];
cx q[24],q[36];
rx(0.249568) q[24];
ry(0.2282845) q[36];
cx q[3],q[24];
rx(0.81616537) q[3];
ry(0.55756619) q[24];
cx q[26],q[25];
rx(0.058242102) q[26];
ry(0.38344118) q[25];
cx q[32],q[26];
rx(0.30840455) q[32];
ry(0.13504509) q[26];
cx q[32],q[11];
rx(0.78507717) q[32];
ry(0.044655533) q[11];
cx q[28],q[23];
rx(0.1110863) q[28];
ry(0.47403966) q[23];
cx q[1],q[26];
rx(0.68374235) q[1];
ry(0.34627069) q[26];
cx q[3],q[39];
rx(0.90289403) q[3];
ry(0.22671818) q[39];
cx q[30],q[5];
rx(0.84974606) q[30];
ry(0.64604626) q[5];
cx q[38],q[13];
rx(0.40438179) q[38];
ry(0.16570147) q[13];
cx q[14],q[29];
rx(0.65289423) q[14];
ry(0.83041169) q[29];
cx q[31],q[16];
rx(0.46436128) q[31];
ry(0.64108512) q[16];
cx q[14],q[10];
rx(0.99459465) q[14];
ry(0.23589258) q[10];
cx q[11],q[30];
rx(0.57096471) q[11];
ry(0.6528186) q[30];
cx q[4],q[17];
rx(0.91524334) q[4];
ry(0.57694263) q[17];
cx q[37],q[22];
rx(0.052413169) q[37];
ry(0.61872785) q[22];
cx q[21],q[5];
rx(0.75229627) q[21];
ry(0.30995583) q[5];
cx q[35],q[36];
rx(0.89428239) q[35];
ry(0.78168886) q[36];
cx q[8],q[29];
rx(0.86920634) q[8];
ry(0.9196352) q[29];
cx q[27],q[31];
rx(0.26665828) q[27];
ry(0.70827632) q[31];
cx q[32],q[26];
rx(0.31397226) q[32];
ry(0.14721728) q[26];
cx q[23],q[28];
rx(0.18358349) q[23];
ry(0.3889271) q[28];
cx q[19],q[9];
rx(0.50799871) q[19];
ry(0.18466085) q[9];
cx q[12],q[35];
rx(0.58770766) q[12];
ry(0.80757164) q[35];
cx q[15],q[16];
rx(0.92192513) q[15];
ry(0.9019839) q[16];
cx q[10],q[14];
rx(0.72155268) q[10];
ry(0.68806177) q[14];
cx q[25],q[26];
rx(0.64124607) q[25];
ry(0.180151) q[26];
cx q[6],q[5];
rx(0.22540381) q[6];
ry(0.0049654003) q[5];
cx q[18],q[31];
rx(0.31189036) q[18];
ry(0.5262007) q[31];
cx q[9],q[7];
rx(0.78995452) q[9];
ry(0.94334906) q[7];
cx q[21],q[5];
rx(0.7273706) q[21];
ry(0.48082736) q[5];
cx q[4],q[17];
rx(0.017042787) q[4];
ry(0.18003688) q[17];
cx q[15],q[26];
rx(0.48740395) q[15];
ry(0.38887069) q[26];
cx q[3],q[24];
rx(0.5925507) q[3];
ry(0.61752033) q[24];
cx q[5],q[21];
rx(0.61870225) q[5];
ry(0.94216175) q[21];
cx q[10],q[20];
rx(0.43317428) q[10];
ry(0.63708097) q[20];
cx q[22],q[37];
rx(0.30614117) q[22];
ry(0.0133998) q[37];
cx q[32],q[26];
rx(0.53917414) q[32];
ry(0.22220206) q[26];
cx q[39],q[3];
rx(0.42750965) q[39];
ry(0.47685864) q[3];
cx q[33],q[36];
rx(0.49342511) q[33];
ry(0.91217489) q[36];
cx q[19],q[9];
rx(0.63360231) q[19];
ry(0.098763337) q[9];
cx q[28],q[23];
rx(0.043536741) q[28];
ry(0.37877571) q[23];
cx q[19],q[9];
rx(0.042884269) q[19];
ry(0.040517066) q[9];
cx q[28],q[23];
rx(0.4209152) q[28];
ry(0.64442952) q[23];
cx q[29],q[8];
rx(0.27802235) q[29];
ry(0.34983998) q[8];
cx q[27],q[13];
rx(0.43887198) q[27];
ry(0.8052251) q[13];
cx q[34],q[6];
rx(0.17106389) q[34];
ry(0.26778413) q[6];
cx q[7],q[9];
rx(0.23775722) q[7];
ry(0.9738912) q[9];
cx q[27],q[13];
rx(0.54434951) q[27];
ry(0.93119694) q[13];
cx q[19],q[9];
rx(0.64654273) q[19];
ry(0.17012804) q[9];
cx q[17],q[4];
rx(0.18658112) q[17];
ry(0.026849054) q[4];
cx q[1],q[26];
rx(0.78350269) q[1];
ry(0.03574166) q[26];
cx q[3],q[39];
rx(0.51228509) q[3];
ry(0.66501515) q[39];
cx q[15],q[16];
rx(0.83544225) q[15];
ry(0.96632588) q[16];
cx q[12],q[13];
rx(0.45581079) q[12];
ry(0.80100076) q[13];
cx q[21],q[22];
rx(0.17456724) q[21];
ry(0.26884081) q[22];
cx q[29],q[14];
rx(0.93398217) q[29];
ry(0.11295182) q[14];
cx q[39],q[25];
rx(0.35143322) q[39];
ry(0.69011594) q[25];
cx q[28],q[22];
rx(0.18941865) q[28];
ry(0.41030713) q[22];
cx q[0],q[12];
rx(0.82642396) q[0];
ry(0.32614192) q[12];
cx q[32],q[26];
rx(0.47499506) q[32];
ry(0.0032088249) q[26];
cx q[35],q[36];
rx(0.37509885) q[35];
ry(0.23178332) q[36];
cx q[22],q[36];
rx(0.65884604) q[22];
ry(0.95421615) q[36];
cx q[34],q[35];
rx(0.58082949) q[34];
ry(0.3328972) q[35];
cx q[4],q[26];
rx(0.23526475) q[4];
ry(0.55261925) q[26];
cx q[27],q[13];
rx(0.5375478) q[27];
ry(0.24707437) q[13];
cx q[37],q[26];
rx(0.10587021) q[37];
ry(0.49087779) q[26];
cx q[2],q[20];
rx(0.5538108) q[2];
ry(0.24019717) q[20];
cx q[24],q[3];
rx(0.077732274) q[24];
ry(0.72327159) q[3];
cx q[30],q[20];
rx(0.98008394) q[30];
ry(0.79806564) q[20];
cx q[11],q[30];
rx(0.51689143) q[11];
ry(0.045258081) q[30];
cx q[9],q[7];
rx(0.61982576) q[9];
ry(0.05402416) q[7];
cx q[11],q[30];
rx(0.79598379) q[11];
ry(0.428385) q[30];
cx q[28],q[22];
rx(0.86197323) q[28];
ry(0.17709873) q[22];
cx q[2],q[20];
rx(0.19155746) q[2];
ry(0.73353627) q[20];
cx q[28],q[22];
rx(0.90659837) q[28];
ry(0.59048766) q[22];
cx q[14],q[29];
rx(0.54906544) q[14];
ry(0.49579325) q[29];
cx q[4],q[26];
rx(0.19195189) q[4];
ry(0.8833558) q[26];
cx q[35],q[36];
rx(0.15326552) q[35];
ry(0.78281643) q[36];
cx q[26],q[25];
rx(0.42997784) q[26];
ry(0.8142899) q[25];
cx q[4],q[17];
rx(0.36645145) q[4];
ry(0.099536273) q[17];
cx q[20],q[30];
rx(0.38671991) q[20];
ry(0.13224712) q[30];
cx q[18],q[31];
rx(0.3053339) q[18];
ry(0.19296456) q[31];
cx q[18],q[23];
rx(0.75245563) q[18];
ry(0.23466107) q[23];
cx q[17],q[33];
rx(0.16784522) q[17];
ry(0.0112341) q[33];
cx q[9],q[7];
rx(0.75319385) q[9];
ry(0.30734064) q[7];
cx q[12],q[13];
rx(0.01431758) q[12];
ry(0.27809539) q[13];
cx q[38],q[13];
rx(0.75526233) q[38];
ry(0.3232193) q[13];
cx q[28],q[23];
rx(0.79980138) q[28];
ry(0.83814538) q[23];
cx q[3],q[24];
rx(0.24574814) q[3];
ry(0.66481864) q[24];
cx q[10],q[14];
rx(0.18359317) q[10];
ry(0.72366068) q[14];
cx q[14],q[10];
rx(0.39806335) q[14];
ry(0.92602432) q[10];
cx q[24],q[36];
rx(0.79793322) q[24];
ry(0.56426297) q[36];
cx q[2],q[20];
rx(0.74149552) q[2];
ry(0.65896619) q[20];
cx q[14],q[29];
rx(0.14556307) q[14];
ry(0.1814793) q[29];
cx q[8],q[29];
rx(0.24759721) q[8];
ry(0.46763095) q[29];
cx q[37],q[26];
rx(0.93330995) q[37];
ry(0.71513544) q[26];
cx q[14],q[10];
rx(0.96146929) q[14];
ry(0.95749855) q[10];
cx q[11],q[30];
rx(0.19080979) q[11];
ry(0.97881809) q[30];
cx q[15],q[26];
rx(0.42875093) q[15];
ry(0.3699229) q[26];
cx q[39],q[25];
rx(0.66417806) q[39];
ry(0.72373476) q[25];
cx q[31],q[27];
rx(0.44748847) q[31];
ry(0.57596083) q[27];
cx q[30],q[5];
rx(0.69477806) q[30];
ry(0.61182294) q[5];
cx q[0],q[33];
rx(0.81498861) q[0];
ry(0.91576495) q[33];
cx q[27],q[31];
rx(0.53155298) q[27];
ry(0.92306173) q[31];
cx q[25],q[39];
rx(0.29632835) q[25];
ry(0.99757947) q[39];
cx q[7],q[9];
rx(0.65432091) q[7];
ry(0.91539486) q[9];
cx q[20],q[2];
rx(0.69435728) q[20];
ry(0.50601164) q[2];
cx q[15],q[26];
rx(0.64662522) q[15];
ry(0.15528909) q[26];
cx q[5],q[30];
rx(0.071888721) q[5];
ry(0.7207211) q[30];
cx q[20],q[2];
rx(0.66639766) q[20];
ry(0.92696151) q[2];
cx q[29],q[8];
rx(0.55840326) q[29];
ry(0.88590201) q[8];
cx q[4],q[26];
rx(0.40718722) q[4];
ry(0.82760362) q[26];
cx q[27],q[31];
rx(0.34097889) q[27];
ry(0.32618999) q[31];
cx q[19],q[16];
rx(0.90545743) q[19];
ry(0.80850123) q[16];
cx q[29],q[14];
rx(0.34589744) q[29];
ry(0.7967293) q[14];
cx q[16],q[31];
rx(0.784544) q[16];
ry(0.47179299) q[31];
cx q[6],q[34];
rx(0.34006158) q[6];
ry(0.88686659) q[34];
cx q[23],q[18];
rx(0.80325559) q[23];
ry(0.021092863) q[18];
cx q[39],q[3];
rx(0.73969121) q[39];
ry(0.2591134) q[3];
cx q[15],q[16];
rx(0.99545607) q[15];
ry(0.72727225) q[16];
cx q[38],q[7];
rx(0.53896893) q[38];
ry(0.10851658) q[7];
cx q[11],q[30];
rx(0.38505318) q[11];
ry(0.65974102) q[30];
cx q[30],q[5];
rx(0.11872366) q[30];
ry(0.22915582) q[5];
cx q[24],q[3];
rx(0.24389466) q[24];
ry(0.86725234) q[3];
cx q[15],q[16];
rx(0.22436127) q[15];
ry(0.32003174) q[16];
cx q[17],q[1];
rx(0.75613546) q[17];
ry(0.32706547) q[1];
cx q[17],q[4];
rx(0.24425028) q[17];
ry(0.046344905) q[4];
cx q[24],q[5];
rx(0.33842217) q[24];
ry(0.19815107) q[5];
cx q[23],q[18];
rx(0.54092042) q[23];
ry(0.38036174) q[18];
cx q[1],q[26];
rx(0.2254815) q[1];
ry(0.62758458) q[26];
cx q[18],q[31];
rx(0.98798951) q[18];
ry(0.15294468) q[31];
cx q[19],q[9];
rx(0.019177173) q[19];
ry(0.15957093) q[9];
cx q[23],q[18];
rx(0.51483498) q[23];
ry(0.80050604) q[18];
cx q[5],q[6];
rx(0.739779) q[5];
ry(0.80578631) q[6];
cx q[30],q[20];
rx(0.60098722) q[30];
ry(0.14024699) q[20];
cx q[32],q[26];
rx(0.88242953) q[32];
ry(0.02425855) q[26];
cx q[21],q[5];
rx(0.23293835) q[21];
ry(0.95810212) q[5];
cx q[34],q[35];
rx(0.61475855) q[34];
ry(0.17044754) q[35];
cx q[21],q[22];
rx(0.50459076) q[21];
ry(0.44529928) q[22];
cx q[11],q[32];
rx(0.18463276) q[11];
ry(0.3872027) q[32];
cx q[7],q[38];
rx(0.6741482) q[7];
ry(0.15997848) q[38];
cx q[16],q[5];
rx(0.32301533) q[16];
ry(0.094603746) q[5];
cx q[27],q[31];
rx(0.91600172) q[27];
ry(0.80160323) q[31];
cx q[29],q[14];
rx(0.90328208) q[29];
ry(0.13256329) q[14];
cx q[31],q[18];
rx(0.24690624) q[31];
ry(0.23424968) q[18];
cx q[12],q[35];
rx(0.065745297) q[12];
ry(0.54077399) q[35];
cx q[5],q[6];
rx(0.61298834) q[5];
ry(0.4775662) q[6];
cx q[15],q[26];
rx(0.071846769) q[15];
ry(0.34145009) q[26];
cx q[36],q[33];
rx(0.5385746) q[36];
ry(0.78709556) q[33];
cx q[6],q[5];
rx(0.55950846) q[6];
ry(0.082147392) q[5];
cx q[15],q[26];
rx(0.17437291) q[15];
ry(0.29032043) q[26];
cx q[28],q[23];
rx(0.69529432) q[28];
ry(0.93446218) q[23];
cx q[37],q[26];
rx(0.63060604) q[37];
ry(0.72624336) q[26];
cx q[21],q[5];
rx(0.24817967) q[21];
ry(0.88062905) q[5];
cx q[35],q[34];
rx(0.69959302) q[35];
ry(0.33266309) q[34];
cx q[31],q[27];
rx(0.25567732) q[31];
ry(0.73242088) q[27];
cx q[21],q[5];
rx(0.61769717) q[21];
ry(0.2145044) q[5];
cx q[16],q[5];
rx(0.76928894) q[16];
ry(0.36863554) q[5];
cx q[19],q[16];
rx(0.010945034) q[19];
ry(0.47556784) q[16];
cx q[34],q[35];
rx(0.18615949) q[34];
ry(0.21459411) q[35];
cx q[38],q[7];
rx(0.75673291) q[38];
ry(0.27990992) q[7];
cx q[34],q[6];
rx(0.99030692) q[34];
ry(0.39368141) q[6];
cx q[29],q[8];
rx(0.19240852) q[29];
ry(0.69983207) q[8];
cx q[23],q[28];
rx(0.10401513) q[23];
ry(0.60386167) q[28];
cx q[25],q[26];
rx(0.529859) q[25];
ry(0.13068592) q[26];
cx q[13],q[38];
rx(0.18736686) q[13];
ry(0.1455438) q[38];
cx q[25],q[39];
rx(0.5026906) q[25];
ry(0.80849293) q[39];
cx q[7],q[9];
rx(0.75627083) q[7];
ry(0.034730127) q[9];
cx q[3],q[24];
rx(0.88776527) q[3];
ry(0.010469393) q[24];
cx q[24],q[36];
rx(0.54943339) q[24];
ry(0.36238886) q[36];
cx q[22],q[36];
rx(0.45612296) q[22];
ry(0.53251272) q[36];
cx q[1],q[26];
rx(0.1907835) q[1];
ry(0.91433299) q[26];
cx q[28],q[22];
rx(0.88935006) q[28];
ry(0.37379988) q[22];
cx q[6],q[8];
rx(0.0200565) q[6];
ry(0.76260542) q[8];
cx q[5],q[24];
rx(0.65845495) q[5];
ry(0.26384207) q[24];
cx q[25],q[26];
rx(0.0044120103) q[25];
ry(0.19836805) q[26];
cx q[1],q[26];
rx(0.97860523) q[1];
ry(0.12895404) q[26];
cx q[21],q[5];
rx(0.52899677) q[21];
ry(0.44746046) q[5];
cx q[30],q[5];
rx(0.36177599) q[30];
ry(0.78572453) q[5];
cx q[29],q[8];
rx(0.19401298) q[29];
ry(0.67768336) q[8];
cx q[6],q[34];
rx(0.6135126) q[6];
ry(0.66950908) q[34];
cx q[24],q[5];
rx(0.88196144) q[24];
ry(0.93654621) q[5];
cx q[9],q[19];
rx(0.15851389) q[9];
ry(0.033553284) q[19];
cx q[20],q[30];
rx(0.029692299) q[20];
ry(0.59322505) q[30];
cx q[34],q[35];
rx(0.47172034) q[34];
ry(0.66803627) q[35];
cx q[15],q[16];
rx(0.80631909) q[15];
ry(0.018428128) q[16];
cx q[2],q[13];
rx(0.63798281) q[2];
ry(0.32849188) q[13];
cx q[16],q[19];
rx(0.77696652) q[16];
ry(0.72903376) q[19];
cx q[35],q[12];
rx(0.25328608) q[35];
ry(0.88127645) q[12];
cx q[24],q[5];
rx(0.19470152) q[24];
ry(0.88486998) q[5];
cx q[38],q[13];
rx(0.99587608) q[38];
ry(0.92047566) q[13];
cx q[19],q[9];
rx(0.23838925) q[19];
ry(0.82645899) q[9];
cx q[5],q[30];
rx(0.33722673) q[5];
ry(0.83077157) q[30];
cx q[1],q[26];
rx(0.26434897) q[1];
ry(0.6075091) q[26];
cx q[4],q[17];
rx(0.073042908) q[4];
ry(0.25212184) q[17];
cx q[8],q[29];
rx(0.91212645) q[8];
ry(0.3370144) q[29];
cx q[15],q[26];
rx(0.50157) q[15];
ry(0.18464245) q[26];
cx q[10],q[14];
rx(0.80620247) q[10];
ry(0.47979361) q[14];
cx q[8],q[6];
rx(0.7533947) q[8];
ry(0.85594804) q[6];
cx q[34],q[6];
rx(0.60907159) q[34];
ry(0.094016897) q[6];
cx q[13],q[38];
rx(0.25913905) q[13];
ry(0.31593722) q[38];
cx q[38],q[7];
rx(0.68337254) q[38];
ry(0.20718642) q[7];
cx q[19],q[9];
rx(0.95417493) q[19];
ry(0.16569526) q[9];
cx q[19],q[16];
rx(0.1622072) q[19];
ry(0.83124189) q[16];
cx q[21],q[5];
rx(0.69301332) q[21];
ry(0.19443899) q[5];
cx q[17],q[4];
rx(0.26992573) q[17];
ry(0.16352097) q[4];
cx q[21],q[22];
rx(0.81274646) q[21];
ry(0.58879973) q[22];
cx q[11],q[32];
rx(0.0027550907) q[11];
ry(0.35146407) q[32];
cx q[36],q[24];
rx(0.030932479) q[36];
ry(0.84607555) q[24];
cx q[27],q[13];
rx(0.054046595) q[27];
ry(0.18978439) q[13];
cx q[17],q[33];
rx(0.22320232) q[17];
ry(0.4021679) q[33];
cx q[10],q[20];
rx(0.18317786) q[10];
ry(0.18798646) q[20];
cx q[14],q[29];
rx(0.20358511) q[14];
ry(0.51970533) q[29];
cx q[21],q[22];
rx(0.35839175) q[21];
ry(0.054644662) q[22];
cx q[15],q[26];
rx(0.71699147) q[15];
ry(0.19838281) q[26];
cx q[18],q[23];
rx(0.81931628) q[18];
ry(0.93030028) q[23];
cx q[25],q[39];
rx(0.48314779) q[25];
ry(0.74852303) q[39];
cx q[23],q[18];
rx(0.10335295) q[23];
ry(0.32264281) q[18];
cx q[25],q[39];
rx(0.1659932) q[25];
ry(0.62406369) q[39];
cx q[35],q[36];
rx(0.63849682) q[35];
ry(0.3026626) q[36];
cx q[12],q[35];
rx(0.046104042) q[12];
ry(0.40296034) q[35];
cx q[4],q[17];
rx(0.30000608) q[4];
ry(0.12991937) q[17];
cx q[19],q[9];
rx(0.49204817) q[19];
ry(0.21333899) q[9];
cx q[18],q[31];
rx(0.37550216) q[18];
ry(0.30936339) q[31];
cx q[15],q[26];
rx(0.17811803) q[15];
ry(0.26818156) q[26];
cx q[6],q[8];
rx(0.31738804) q[6];
ry(0.65745373) q[8];
cx q[17],q[1];
rx(0.68012156) q[17];
ry(0.65934532) q[1];
cx q[30],q[5];
rx(0.72921191) q[30];
ry(0.25177594) q[5];
cx q[9],q[7];
rx(0.49867273) q[9];
ry(0.61207539) q[7];
cx q[25],q[26];
rx(0.47064939) q[25];
ry(0.55701767) q[26];
cx q[17],q[4];
rx(0.97295562) q[17];
ry(0.022477063) q[4];
cx q[34],q[6];
rx(0.062009474) q[34];
ry(0.59953768) q[6];
cx q[33],q[17];
rx(0.18582126) q[33];
ry(0.75460269) q[17];
cx q[26],q[15];
rx(0.84637105) q[26];
ry(0.84955696) q[15];
cx q[19],q[9];
rx(0.3092122) q[19];
ry(0.38785594) q[9];
cx q[6],q[8];
rx(0.29250245) q[6];
ry(0.12281889) q[8];
cx q[15],q[16];
rx(0.49166356) q[15];
ry(0.69672496) q[16];
cx q[6],q[8];
rx(0.90522426) q[6];
ry(0.086353155) q[8];
cx q[6],q[34];
rx(0.59649611) q[6];
ry(0.54398949) q[34];
cx q[11],q[32];
rx(0.51015206) q[11];
ry(0.0027649751) q[32];
cx q[38],q[13];
rx(0.75672561) q[38];
ry(0.26570908) q[13];
cx q[14],q[10];
rx(0.94920728) q[14];
ry(0.94490836) q[10];
cx q[9],q[7];
rx(0.067729196) q[9];
ry(0.71038757) q[7];
cx q[14],q[10];
rx(0.75002668) q[14];
ry(0.43862498) q[10];
cx q[25],q[26];
rx(0.36981568) q[25];
ry(0.31052876) q[26];
cx q[23],q[18];
rx(0.99675308) q[23];
ry(0.3826342) q[18];
cx q[11],q[32];
rx(0.17541866) q[11];
ry(0.22236045) q[32];
cx q[31],q[27];
rx(0.0061148573) q[31];
ry(0.85712351) q[27];
cx q[35],q[34];
rx(0.92430741) q[35];
ry(0.81185029) q[34];
cx q[12],q[0];
rx(0.23141263) q[12];
ry(0.44051963) q[0];
cx q[13],q[12];
rx(0.87165196) q[13];
ry(0.44911891) q[12];
cx q[15],q[26];
rx(0.057618693) q[15];
ry(0.030720802) q[26];
cx q[25],q[39];
rx(0.80569337) q[25];
ry(0.036075516) q[39];
cx q[39],q[25];
rx(0.70493045) q[39];
ry(0.90958265) q[25];
cx q[2],q[13];
rx(0.3227167) q[2];
ry(0.75454357) q[13];
cx q[12],q[13];
rx(0.65427374) q[12];
ry(0.43365527) q[13];
cx q[22],q[28];
rx(0.49119761) q[22];
ry(0.53907566) q[28];
cx q[26],q[1];
rx(0.21464571) q[26];
ry(0.79194896) q[1];
cx q[34],q[6];
rx(0.58394691) q[34];
ry(0.11486186) q[6];
cx q[5],q[21];
rx(0.78718487) q[5];
ry(0.062126783) q[21];
cx q[7],q[9];
rx(0.5577718) q[7];
ry(0.85419595) q[9];
cx q[33],q[0];
rx(0.82324317) q[33];
ry(0.56189406) q[0];
cx q[18],q[23];
rx(0.18621011) q[18];
ry(0.35588886) q[23];
cx q[27],q[31];
rx(0.06632665) q[27];
ry(0.8255617) q[31];
cx q[32],q[11];
rx(0.029699098) q[32];
ry(0.041678196) q[11];
cx q[24],q[36];
rx(0.058058959) q[24];
ry(0.58585806) q[36];
cx q[10],q[14];
rx(0.66343886) q[10];
ry(0.049032365) q[14];
cx q[28],q[23];
rx(0.0030590034) q[28];
ry(0.59502071) q[23];
cx q[7],q[9];
rx(0.59969575) q[7];
ry(0.03611037) q[9];
cx q[33],q[17];
rx(0.65657538) q[33];
ry(0.57330997) q[17];
cx q[38],q[13];
rx(0.67834812) q[38];
ry(0.79463963) q[13];
cx q[28],q[23];
rx(0.65277282) q[28];
ry(0.80579471) q[23];
cx q[3],q[39];
rx(0.091842212) q[3];
ry(0.24456698) q[39];
cx q[13],q[27];
rx(0.35920245) q[13];
ry(0.5438408) q[27];
cx q[7],q[9];
rx(0.10880998) q[7];
ry(0.82913443) q[9];
cx q[16],q[15];
rx(0.2757025) q[16];
ry(0.79272682) q[15];
cx q[12],q[13];
rx(0.94957272) q[12];
ry(0.09232871) q[13];
cx q[7],q[9];
rx(0.85045093) q[7];
ry(0.49141387) q[9];
cx q[16],q[5];
rx(0.13790219) q[16];
ry(0.7558597) q[5];
cx q[20],q[2];
rx(0.6551511) q[20];
ry(0.34062868) q[2];
cx q[31],q[27];
rx(0.85863851) q[31];
ry(0.33071457) q[27];
cx q[7],q[9];
rx(0.36090912) q[7];
ry(0.11867711) q[9];
cx q[24],q[36];
rx(0.38884722) q[24];
ry(0.45107136) q[36];
cx q[14],q[29];
rx(0.90092905) q[14];
ry(0.36657729) q[29];
cx q[13],q[2];
rx(0.45208963) q[13];
ry(0.85078907) q[2];
cx q[32],q[11];
rx(0.15047935) q[32];
ry(0.57050921) q[11];
cx q[17],q[1];
rx(0.10030394) q[17];
ry(0.90809427) q[1];
cx q[24],q[3];
rx(0.23139287) q[24];
ry(0.10479243) q[3];
cx q[32],q[11];
rx(0.18430107) q[32];
ry(0.21037533) q[11];
cx q[4],q[17];
rx(0.41954545) q[4];
ry(0.097584911) q[17];
cx q[18],q[31];
rx(0.19433009) q[18];
ry(0.86340326) q[31];
cx q[25],q[39];
rx(0.46238614) q[25];
ry(0.1021133) q[39];
cx q[27],q[31];
rx(0.058076517) q[27];
ry(0.95447827) q[31];
cx q[25],q[26];
rx(0.30557688) q[25];
ry(0.60414282) q[26];
cx q[0],q[33];
rx(0.32373887) q[0];
ry(0.49343694) q[33];
cx q[6],q[34];
rx(0.70667491) q[6];
ry(0.72780218) q[34];
cx q[18],q[31];
rx(0.3669462) q[18];
ry(0.77749165) q[31];
cx q[9],q[7];
rx(0.34346128) q[9];
ry(0.59210096) q[7];
cx q[24],q[36];
rx(0.80928097) q[24];
ry(0.32408053) q[36];
cx q[27],q[31];
rx(0.57368392) q[27];
ry(0.051339909) q[31];
cx q[33],q[36];
rx(0.77217138) q[33];
ry(0.44404754) q[36];
cx q[27],q[13];
rx(0.86097043) q[27];
ry(0.18790076) q[13];
cx q[24],q[3];
rx(0.62075493) q[24];
ry(0.62882308) q[3];
cx q[29],q[8];
rx(0.58530626) q[29];
ry(0.30888963) q[8];
cx q[34],q[6];
rx(0.13476318) q[34];
ry(0.49756044) q[6];
cx q[38],q[7];
rx(0.42508149) q[38];
ry(0.90615746) q[7];
cx q[17],q[33];
rx(0.40157087) q[17];
ry(0.50481325) q[33];
cx q[6],q[34];
rx(0.014776651) q[6];
ry(0.37710164) q[34];
cx q[1],q[17];
rx(0.86049884) q[1];
ry(0.83363186) q[17];
cx q[29],q[8];
rx(0.51573955) q[29];
ry(0.88702314) q[8];
cx q[20],q[10];
rx(0.25717479) q[20];
ry(0.31408093) q[10];
cx q[32],q[11];
rx(0.40032451) q[32];
ry(0.88954091) q[11];
cx q[22],q[36];
rx(0.36702573) q[22];
ry(0.3235759) q[36];
cx q[16],q[19];
rx(0.15122921) q[16];
ry(0.73259659) q[19];
cx q[6],q[8];
rx(0.30730507) q[6];
ry(0.72252521) q[8];
cx q[32],q[11];
rx(0.5045081) q[32];
ry(0.39619272) q[11];
cx q[30],q[11];
rx(0.037368022) q[30];
ry(0.25409087) q[11];
cx q[19],q[16];
rx(0.42765315) q[19];
ry(0.78962386) q[16];
cx q[0],q[33];
rx(0.67985835) q[0];
ry(0.73791659) q[33];
cx q[31],q[27];
rx(0.35357736) q[31];
ry(0.34557185) q[27];
cx q[7],q[9];
rx(0.71193751) q[7];
ry(0.74931927) q[9];
cx q[12],q[13];
rx(0.64424539) q[12];
ry(0.2414545) q[13];
cx q[35],q[34];
rx(0.50520949) q[35];
ry(0.25907942) q[34];
cx q[13],q[38];
rx(0.94295644) q[13];
ry(0.35170706) q[38];
cx q[12],q[35];
rx(0.65242826) q[12];
ry(0.89062904) q[35];
cx q[8],q[29];
rx(0.93788039) q[8];
ry(0.70776692) q[29];
cx q[33],q[36];
rx(0.058544101) q[33];
ry(0.8208643) q[36];
cx q[25],q[26];
rx(0.056986862) q[25];
ry(0.39589838) q[26];
cx q[23],q[18];
rx(0.25503164) q[23];
ry(0.30572643) q[18];
cx q[16],q[15];
rx(0.19061828) q[16];
ry(0.49822953) q[15];
cx q[33],q[17];
rx(0.055704168) q[33];
ry(0.74117196) q[17];
cx q[12],q[0];
rx(0.026949106) q[12];
ry(0.37073606) q[0];
cx q[8],q[29];
rx(0.17031023) q[8];
ry(0.5808654) q[29];
cx q[19],q[9];
rx(0.43829206) q[19];
ry(0.094733099) q[9];
cx q[30],q[5];
rx(0.85058388) q[30];
ry(0.94647379) q[5];
cx q[39],q[3];
rx(0.16703648) q[39];
ry(0.39135945) q[3];
cx q[4],q[26];
rx(0.23385273) q[4];
ry(0.56389103) q[26];
cx q[20],q[2];
rx(0.62374911) q[20];
ry(0.18218169) q[2];
cx q[28],q[23];
rx(0.18091247) q[28];
ry(0.61220377) q[23];
cx q[20],q[2];
rx(0.045608882) q[20];
ry(0.55891711) q[2];
cx q[32],q[11];
rx(0.20167003) q[32];
ry(0.33939293) q[11];
cx q[2],q[13];
rx(0.75706331) q[2];
ry(0.028303996) q[13];
cx q[36],q[22];
rx(0.63171083) q[36];
ry(0.54252979) q[22];
cx q[14],q[29];
rx(0.44860589) q[14];
ry(0.7603317) q[29];
cx q[31],q[27];
rx(0.18699555) q[31];
ry(0.070916281) q[27];
cx q[17],q[4];
rx(0.010578581) q[17];
ry(0.76707696) q[4];
cx q[37],q[22];
rx(0.09435464) q[37];
ry(0.97524412) q[22];
cx q[37],q[26];
rx(0.17317797) q[37];
ry(0.29788355) q[26];
cx q[23],q[28];
rx(0.29955069) q[23];
ry(0.32633025) q[28];
cx q[2],q[20];
rx(0.29071218) q[2];
ry(0.95045882) q[20];
cx q[24],q[3];
rx(0.087958409) q[24];
ry(0.52936465) q[3];
cx q[21],q[22];
rx(0.061238199) q[21];
ry(0.13483051) q[22];
cx q[31],q[16];
rx(0.81788503) q[31];
ry(0.22962527) q[16];
cx q[14],q[29];
rx(0.027209533) q[14];
ry(0.018755196) q[29];
cx q[28],q[22];
rx(0.78568193) q[28];
ry(0.81567977) q[22];
cx q[32],q[11];
rx(0.88241298) q[32];
ry(0.3025559) q[11];
cx q[34],q[35];
rx(0.63566895) q[34];
ry(0.40745876) q[35];
cx q[20],q[30];
rx(0.93646127) q[20];
ry(0.2903568) q[30];
cx q[39],q[3];
rx(0.73212055) q[39];
ry(0.66564071) q[3];
cx q[33],q[36];
rx(0.64425425) q[33];
ry(0.995081) q[36];
cx q[7],q[38];
rx(0.40748065) q[7];
ry(0.9731086) q[38];
cx q[16],q[31];
rx(0.41177568) q[16];
ry(0.12746041) q[31];
cx q[2],q[13];
rx(0.6872778) q[2];
ry(0.79441739) q[13];
cx q[10],q[20];
rx(0.52481639) q[10];
ry(0.49329182) q[20];
cx q[34],q[35];
rx(0.1417566) q[34];
ry(0.30652628) q[35];
cx q[36],q[22];
rx(0.96460234) q[36];
ry(0.11078403) q[22];
cx q[28],q[22];
rx(0.098003464) q[28];
ry(0.77456782) q[22];
cx q[2],q[13];
rx(0.96743326) q[2];
ry(0.37267564) q[13];
cx q[25],q[39];
rx(0.84875944) q[25];
ry(0.92807948) q[39];
cx q[7],q[38];
rx(0.29486006) q[7];
ry(0.46254044) q[38];
cx q[20],q[2];
rx(0.82754531) q[20];
ry(0.42408423) q[2];
cx q[15],q[16];
rx(0.64700518) q[15];
ry(0.33709983) q[16];
cx q[35],q[36];
rx(0.7622413) q[35];
ry(0.71095214) q[36];
cx q[34],q[35];
rx(0.62287537) q[34];
ry(0.91858207) q[35];
cx q[30],q[11];
rx(0.6574058) q[30];
ry(0.20103646) q[11];
cx q[17],q[1];
rx(0.29823896) q[17];
ry(0.17531632) q[1];
cx q[24],q[3];
rx(0.62111885) q[24];
ry(0.84115203) q[3];
cx q[37],q[22];
rx(0.75051991) q[37];
ry(0.4253872) q[22];
cx q[10],q[20];
rx(0.9286876) q[10];
ry(0.79429729) q[20];
cx q[22],q[28];
rx(0.52396455) q[22];
ry(0.82955303) q[28];
cx q[4],q[26];
rx(0.77240851) q[4];
ry(0.39373024) q[26];
cx q[21],q[5];
rx(0.21250126) q[21];
ry(0.31018394) q[5];
cx q[0],q[12];
rx(0.97546918) q[0];
ry(0.88393308) q[12];
cx q[6],q[5];
rx(0.62362338) q[6];
ry(0.20794371) q[5];
cx q[22],q[36];
rx(0.029399765) q[22];
ry(0.072384844) q[36];
cx q[30],q[20];
rx(0.43189205) q[30];
ry(0.15881749) q[20];
cx q[11],q[30];
rx(0.67611338) q[11];
ry(0.22408442) q[30];
cx q[23],q[18];
rx(0.29299237) q[23];
ry(0.23843468) q[18];
cx q[38],q[7];
rx(0.62080101) q[38];
ry(0.25936504) q[7];
cx q[14],q[29];
rx(0.39074236) q[14];
ry(0.0093045731) q[29];
cx q[14],q[10];
rx(0.7899993) q[14];
ry(0.11424576) q[10];
cx q[32],q[11];
rx(0.30324302) q[32];
ry(0.52710195) q[11];
cx q[15],q[16];
rx(0.19072772) q[15];
ry(0.74609709) q[16];
cx q[10],q[20];
rx(0.21117737) q[10];
ry(0.39045537) q[20];
cx q[33],q[0];
rx(0.16022673) q[33];
ry(0.66054244) q[0];
cx q[9],q[19];
rx(0.76459099) q[9];
ry(0.56651342) q[19];
cx q[28],q[23];
rx(0.4892782) q[28];
ry(0.19056153) q[23];
cx q[28],q[23];
rx(0.21437958) q[28];
ry(0.20306033) q[23];
cx q[25],q[26];
rx(0.6808675) q[25];
ry(0.68287798) q[26];
cx q[28],q[22];
rx(0.78077492) q[28];
ry(0.18904969) q[22];
cx q[12],q[35];
rx(0.76696251) q[12];
ry(0.030135845) q[35];
cx q[30],q[5];
rx(0.039785072) q[30];
ry(0.41056859) q[5];
cx q[39],q[3];
rx(0.6931068) q[39];
ry(0.23633735) q[3];
cx q[25],q[26];
rx(0.62618797) q[25];
ry(0.092841719) q[26];
cx q[30],q[5];
rx(0.24892194) q[30];
ry(0.99305607) q[5];
cx q[29],q[14];
rx(0.53459475) q[29];
ry(0.61498674) q[14];
cx q[8],q[6];
rx(0.90287547) q[8];
ry(0.26544672) q[6];
cx q[13],q[27];
rx(0.94158628) q[13];
ry(0.40504651) q[27];
cx q[20],q[30];
rx(0.27386587) q[20];
ry(0.3988829) q[30];
cx q[22],q[37];
rx(0.79157261) q[22];
ry(0.43216106) q[37];
cx q[23],q[18];
rx(0.64502206) q[23];
ry(0.44665367) q[18];
cx q[21],q[5];
rx(0.38138066) q[21];
ry(0.20043695) q[5];
cx q[16],q[15];
rx(0.6246118) q[16];
ry(0.047346187) q[15];
cx q[22],q[36];
rx(0.92788895) q[22];
ry(0.35965588) q[36];
cx q[32],q[11];
rx(0.25520587) q[32];
ry(0.13941336) q[11];
cx q[25],q[39];
rx(0.6067018) q[25];
ry(0.089633874) q[39];
cx q[22],q[36];
rx(0.19008109) q[22];
ry(0.6875843) q[36];
cx q[15],q[26];
rx(0.98790536) q[15];
ry(0.42559448) q[26];
cx q[19],q[9];
rx(0.94864751) q[19];
ry(0.68086246) q[9];
cx q[27],q[31];
rx(0.02708889) q[27];
ry(0.081159313) q[31];
cx q[7],q[9];
rx(0.85001679) q[7];
ry(0.43891887) q[9];
cx q[10],q[20];
rx(0.536363) q[10];
ry(0.1567412) q[20];
cx q[6],q[34];
rx(0.33772672) q[6];
ry(0.38280477) q[34];