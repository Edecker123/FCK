OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[16],q[9];
rx(0.51214462) q[16];
ry(0.11563289) q[9];
cx q[15],q[19];
rx(0.77328885) q[15];
ry(0.59059786) q[19];
cx q[13],q[1];
rx(0.5543842) q[13];
ry(0.32219127) q[1];
cx q[0],q[14];
rx(0.52469725) q[0];
ry(0.33234394) q[14];
cx q[2],q[7];
rx(0.076190136) q[2];
ry(0.6411145) q[7];
cx q[3],q[14];
rx(0.28241937) q[3];
ry(0.59580352) q[14];
cx q[2],q[8];
rx(0.38164435) q[2];
ry(0.41768609) q[8];
cx q[12],q[10];
rx(0.58766273) q[12];
ry(0.71284655) q[10];
cx q[10],q[3];
rx(0.88055109) q[10];
ry(0.87137937) q[3];
cx q[15],q[9];
rx(0.51832691) q[15];
ry(0.3159859) q[9];
cx q[13],q[1];
rx(0.12703475) q[13];
ry(0.286808) q[1];
cx q[1],q[10];
rx(0.67585317) q[1];
ry(0.7708313) q[10];
cx q[5],q[10];
rx(0.35407944) q[5];
ry(0.81048469) q[10];
cx q[4],q[8];
rx(0.16522484) q[4];
ry(0.3147085) q[8];
cx q[2],q[8];
rx(0.70566826) q[2];
ry(0.53216883) q[8];
cx q[14],q[0];
rx(0.59732209) q[14];
ry(0.83001335) q[0];
cx q[4],q[5];
rx(0.30844381) q[4];
ry(0.88634592) q[5];
cx q[0],q[14];
rx(0.75930222) q[0];
ry(0.80899596) q[14];
cx q[10],q[12];
rx(0.74558555) q[10];
ry(0.94583495) q[12];
cx q[17],q[7];
rx(0.87160894) q[17];
ry(0.50171181) q[7];
cx q[4],q[8];
rx(0.96901272) q[4];
ry(0.79410872) q[8];
cx q[16],q[19];
rx(0.6967541) q[16];
ry(0.94443399) q[19];
cx q[16],q[9];
rx(0.21716355) q[16];
ry(0.63528144) q[9];
cx q[7],q[2];
rx(0.56325458) q[7];
ry(0.22904475) q[2];
cx q[12],q[14];
rx(0.91221318) q[12];
ry(0.6454668) q[14];
cx q[4],q[5];
rx(0.70614342) q[4];
ry(0.59656766) q[5];
cx q[5],q[10];
rx(0.12305389) q[5];
ry(0.12074216) q[10];
cx q[5],q[10];
rx(0.2004106) q[5];
ry(0.90086033) q[10];
cx q[15],q[9];
rx(0.46733679) q[15];
ry(0.12115579) q[9];
cx q[12],q[10];
rx(0.4358962) q[12];
ry(0.5179778) q[10];
cx q[1],q[13];
rx(0.66207923) q[1];
ry(0.88978018) q[13];
cx q[6],q[13];
rx(0.89245799) q[6];
ry(0.98538373) q[13];
cx q[18],q[7];
rx(0.010470496) q[18];
ry(0.082376206) q[7];
cx q[3],q[10];
rx(0.081278947) q[3];
ry(0.56748483) q[10];
cx q[0],q[7];
rx(0.65222862) q[0];
ry(0.62361101) q[7];
cx q[17],q[9];
rx(0.2092258) q[17];
ry(0.018558542) q[9];
cx q[12],q[14];
rx(0.8520531) q[12];
ry(0.46045452) q[14];
cx q[5],q[10];
rx(0.89715342) q[5];
ry(0.76113595) q[10];
cx q[13],q[6];
rx(0.89600266) q[13];
ry(0.32596029) q[6];
cx q[9],q[16];
rx(0.61372762) q[9];
ry(0.25904738) q[16];
cx q[12],q[10];
rx(0.43413952) q[12];
ry(0.59332668) q[10];
cx q[10],q[1];
rx(0.87855987) q[10];
ry(0.59695823) q[1];
cx q[17],q[7];
rx(0.92764345) q[17];
ry(0.58638087) q[7];
cx q[16],q[9];
rx(0.63125353) q[16];
ry(0.29065183) q[9];
cx q[16],q[19];
rx(0.083455617) q[16];
ry(0.96074743) q[19];
cx q[2],q[7];
rx(0.81610533) q[2];
ry(0.6521769) q[7];
cx q[3],q[10];
rx(0.8368542) q[3];
ry(0.12904992) q[10];
cx q[15],q[9];
rx(0.56304357) q[15];
ry(0.60263918) q[9];
cx q[17],q[9];
rx(0.74812882) q[17];
ry(0.076067219) q[9];
cx q[19],q[16];
rx(0.92898687) q[19];
ry(0.62006709) q[16];
cx q[1],q[13];
rx(0.64027566) q[1];
ry(0.63543598) q[13];
cx q[6],q[1];
rx(0.43104186) q[6];
ry(0.7167244) q[1];
cx q[16],q[9];
rx(0.44279407) q[16];
ry(0.46890034) q[9];
cx q[16],q[19];
rx(0.36751534) q[16];
ry(0.56639337) q[19];
cx q[13],q[6];
rx(0.076781206) q[13];
ry(0.64172124) q[6];
cx q[5],q[10];
rx(0.69711939) q[5];
ry(0.016784864) q[10];
cx q[1],q[13];
rx(0.5322943) q[1];
ry(0.8172551) q[13];
cx q[1],q[10];
rx(0.77604533) q[1];
ry(0.019285956) q[10];
cx q[7],q[17];
rx(0.56704249) q[7];
ry(0.69901381) q[17];
cx q[10],q[12];
rx(0.8725882) q[10];
ry(0.24990165) q[12];
cx q[7],q[17];
rx(0.33038481) q[7];
ry(0.34844997) q[17];
cx q[17],q[9];
rx(0.59548801) q[17];
ry(0.77229749) q[9];
cx q[15],q[19];
rx(0.93587835) q[15];
ry(0.096502096) q[19];
cx q[3],q[10];
rx(0.67708517) q[3];
ry(0.44005166) q[10];
cx q[12],q[10];
rx(0.8010334) q[12];
ry(0.5397018) q[10];
cx q[0],q[14];
rx(0.51686862) q[0];
ry(0.383117) q[14];
cx q[3],q[14];
rx(0.28644026) q[3];
ry(0.090585753) q[14];
cx q[0],q[14];
rx(0.81614141) q[0];
ry(0.95201354) q[14];
cx q[2],q[8];
rx(0.83571403) q[2];
ry(0.25341169) q[8];
cx q[2],q[7];
rx(0.43424964) q[2];
ry(0.75201952) q[7];
cx q[1],q[10];
rx(0.77047784) q[1];
ry(0.88424048) q[10];
cx q[2],q[8];
rx(0.34015951) q[2];
ry(0.88323409) q[8];
cx q[16],q[19];
rx(0.14718861) q[16];
ry(0.3012614) q[19];
cx q[7],q[18];
rx(0.79104521) q[7];
ry(0.98416433) q[18];
cx q[5],q[10];
rx(0.71347236) q[5];
ry(0.4963615) q[10];
cx q[18],q[14];
rx(0.24454618) q[18];
ry(0.20762575) q[14];
cx q[4],q[5];
rx(0.31424781) q[4];
ry(0.46992179) q[5];
cx q[7],q[17];
rx(0.11222473) q[7];
ry(0.27891221) q[17];
cx q[19],q[15];
rx(0.96334662) q[19];
ry(0.82311932) q[15];
cx q[5],q[10];
rx(0.1528335) q[5];
ry(0.26379708) q[10];
cx q[12],q[14];
rx(0.77502405) q[12];
ry(0.71476429) q[14];
cx q[9],q[17];
rx(0.52228496) q[9];
ry(0.9090011) q[17];
cx q[4],q[8];
rx(0.49463969) q[4];
ry(0.17046265) q[8];
cx q[6],q[1];
rx(0.88113868) q[6];
ry(0.63376909) q[1];
cx q[2],q[8];
rx(0.68590606) q[2];
ry(0.54463026) q[8];
cx q[16],q[19];
rx(0.76482591) q[16];
ry(0.46772329) q[19];
cx q[0],q[14];
rx(0.96974997) q[0];
ry(0.55160987) q[14];
cx q[8],q[4];
rx(0.54876114) q[8];
ry(0.54522334) q[4];
cx q[16],q[19];
rx(0.73313403) q[16];
ry(0.33157411) q[19];
cx q[16],q[9];
rx(0.071422531) q[16];
ry(0.44829054) q[9];
cx q[3],q[14];
rx(0.58321297) q[3];
ry(0.27338837) q[14];
cx q[19],q[15];
rx(0.18343367) q[19];
ry(0.74383373) q[15];
cx q[15],q[9];
rx(0.17730574) q[15];
ry(0.040908434) q[9];
cx q[15],q[9];
rx(0.93172141) q[15];
ry(0.68260502) q[9];
cx q[18],q[7];
rx(0.54198422) q[18];
ry(0.14451716) q[7];
cx q[17],q[7];
rx(0.041200979) q[17];
ry(0.6831025) q[7];
cx q[7],q[17];
rx(0.45790851) q[7];
ry(0.56366596) q[17];
cx q[17],q[9];
rx(0.042293431) q[17];
ry(0.58947877) q[9];
cx q[18],q[14];
rx(0.28570138) q[18];
ry(0.17836446) q[14];
cx q[0],q[14];
rx(0.73097083) q[0];
ry(0.28848704) q[14];
cx q[18],q[14];
rx(0.88716532) q[18];
ry(0.55913539) q[14];
cx q[0],q[14];
rx(0.13378143) q[0];
ry(0.70531104) q[14];
cx q[0],q[14];
rx(0.86778924) q[0];
ry(0.99987076) q[14];
cx q[18],q[14];
rx(0.53769816) q[18];
ry(0.97245708) q[14];
cx q[19],q[16];
rx(0.56341749) q[19];
ry(0.34427814) q[16];
cx q[3],q[10];
rx(0.27727168) q[3];
ry(0.33462453) q[10];
cx q[2],q[7];
rx(0.47150625) q[2];
ry(0.8421599) q[7];
cx q[0],q[14];
rx(0.053431296) q[0];
ry(0.85371631) q[14];
cx q[1],q[6];
rx(0.44406834) q[1];
ry(0.70624303) q[6];
cx q[13],q[6];
rx(0.8320487) q[13];
ry(0.85528977) q[6];
cx q[0],q[7];
rx(0.039380746) q[0];
ry(0.27567529) q[7];
cx q[6],q[13];
rx(0.8935964) q[6];
ry(0.93879181) q[13];
cx q[4],q[5];
rx(0.42492167) q[4];
ry(0.19374106) q[5];
cx q[14],q[3];
rx(0.63202031) q[14];
ry(0.5693967) q[3];
cx q[8],q[4];
rx(0.13543477) q[8];
ry(0.54994135) q[4];
cx q[19],q[15];
rx(0.79466163) q[19];
ry(0.07577691) q[15];
cx q[18],q[7];
rx(0.38407155) q[18];
ry(0.68337606) q[7];
cx q[1],q[13];
rx(0.35500908) q[1];
ry(0.93836551) q[13];
cx q[2],q[8];
rx(0.27063688) q[2];
ry(0.071949681) q[8];
cx q[9],q[15];
rx(0.51456045) q[9];
ry(0.41374835) q[15];
cx q[5],q[4];
rx(0.026384489) q[5];
ry(0.042454966) q[4];
cx q[18],q[7];
rx(0.83048839) q[18];
ry(0.054168358) q[7];
cx q[15],q[9];
rx(0.12314575) q[15];
ry(0.80937927) q[9];
cx q[15],q[19];
rx(0.12977585) q[15];
ry(0.5359723) q[19];
cx q[5],q[4];
rx(0.0088427781) q[5];
ry(0.87411257) q[4];
cx q[8],q[2];
rx(0.074877731) q[8];
ry(0.93725637) q[2];
cx q[16],q[9];
rx(0.08274521) q[16];
ry(0.70218268) q[9];
cx q[4],q[5];
rx(0.21736832) q[4];
ry(0.057776709) q[5];
cx q[18],q[14];
rx(0.4656101) q[18];
ry(0.10452803) q[14];
cx q[14],q[3];
rx(0.4373111) q[14];
ry(0.67628552) q[3];
cx q[9],q[17];
rx(0.022550578) q[9];
ry(0.77569997) q[17];
cx q[1],q[13];
rx(0.13569002) q[1];
ry(0.89144659) q[13];
cx q[12],q[14];
rx(0.55176525) q[12];
ry(0.34169196) q[14];
cx q[13],q[6];
rx(0.69815203) q[13];
ry(0.54790876) q[6];
cx q[12],q[14];
rx(0.6483172) q[12];
ry(0.14159247) q[14];
cx q[10],q[1];
rx(0.44829766) q[10];
ry(0.85269156) q[1];
cx q[13],q[1];
rx(0.9278856) q[13];
ry(0.12064653) q[1];
cx q[3],q[10];
rx(0.18696744) q[3];
ry(0.86014131) q[10];
cx q[3],q[14];
rx(0.8562483) q[3];
ry(0.32718823) q[14];
cx q[2],q[8];
rx(0.51992102) q[2];
ry(0.36751063) q[8];
