OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[34],q[36];
rx(0.68868108) q[34];
ry(0.57634414) q[36];
cx q[20],q[39];
rx(0.58436671) q[20];
ry(0.27304308) q[39];
cx q[2],q[25];
rx(0.13263094) q[2];
ry(0.83232972) q[25];
cx q[33],q[9];
rx(0.3941819) q[33];
ry(0.49888364) q[9];
cx q[18],q[15];
rx(0.54227418) q[18];
ry(0.63107056) q[15];
cx q[2],q[20];
rx(0.95558978) q[2];
ry(0.24812387) q[20];
cx q[26],q[38];
rx(0.39964527) q[26];
ry(0.022308978) q[38];
cx q[1],q[38];
rx(0.16961514) q[1];
ry(0.3788614) q[38];
cx q[3],q[4];
rx(0.070724823) q[3];
ry(0.47998481) q[4];
cx q[37],q[21];
rx(0.055846442) q[37];
ry(0.50334843) q[21];
cx q[0],q[11];
rx(0.14100465) q[0];
ry(0.01862609) q[11];
cx q[37],q[26];
rx(0.18354123) q[37];
ry(0.48078173) q[26];
cx q[12],q[15];
rx(0.77619892) q[12];
ry(0.83614391) q[15];
cx q[29],q[0];
rx(0.077246231) q[29];
ry(0.594276) q[0];
cx q[8],q[11];
rx(0.1327453) q[8];
ry(0.77584486) q[11];
cx q[19],q[35];
rx(0.68666433) q[19];
ry(0.9739874) q[35];
cx q[29],q[31];
rx(0.28686935) q[29];
ry(0.58126918) q[31];
cx q[12],q[19];
rx(0.26674922) q[12];
ry(0.95740507) q[19];
cx q[35],q[23];
rx(0.14972) q[35];
ry(0.29436604) q[23];
cx q[31],q[6];
rx(0.27639847) q[31];
ry(0.67136677) q[6];
cx q[0],q[14];
rx(0.51905718) q[0];
ry(0.69402272) q[14];
cx q[32],q[4];
rx(0.59418709) q[32];
ry(0.013482295) q[4];
cx q[25],q[23];
rx(0.055350267) q[25];
ry(0.082036282) q[23];
cx q[1],q[39];
rx(0.59477859) q[1];
ry(0.60710329) q[39];
cx q[7],q[3];
rx(0.90428911) q[7];
ry(0.6446811) q[3];
cx q[9],q[11];
rx(0.66465083) q[9];
ry(0.16342724) q[11];
cx q[3],q[17];
rx(0.35854664) q[3];
ry(0.15971753) q[17];
cx q[30],q[17];
rx(0.51622587) q[30];
ry(0.53921532) q[17];
cx q[22],q[28];
rx(0.56712762) q[22];
ry(0.21959242) q[28];
cx q[24],q[32];
rx(0.6840717) q[24];
ry(0.7620775) q[32];
cx q[18],q[21];
rx(0.70039109) q[18];
ry(0.74243586) q[21];
cx q[5],q[28];
rx(0.0055337753) q[5];
ry(0.53737814) q[28];
cx q[35],q[24];
rx(0.60591123) q[35];
ry(0.46687295) q[24];
cx q[27],q[25];
rx(0.35112163) q[27];
ry(0.099844562) q[25];
cx q[16],q[25];
rx(0.78710873) q[16];
ry(0.12457028) q[25];
cx q[1],q[38];
rx(0.33893229) q[1];
ry(0.49910342) q[38];
cx q[23],q[14];
rx(0.53004647) q[23];
ry(0.22395602) q[14];
cx q[16],q[21];
rx(0.47976138) q[16];
ry(0.43593037) q[21];
cx q[28],q[10];
rx(0.36514472) q[28];
ry(0.5177131) q[10];
cx q[25],q[23];
rx(0.041079805) q[25];
ry(0.81490991) q[23];
cx q[10],q[26];
rx(0.7233969) q[10];
ry(0.4103388) q[26];
cx q[5],q[26];
rx(0.079931277) q[5];
ry(0.58128603) q[26];
cx q[37],q[18];
rx(0.31464273) q[37];
ry(0.87960666) q[18];
cx q[4],q[29];
rx(0.82051506) q[4];
ry(0.62055822) q[29];
cx q[22],q[21];
rx(0.61175969) q[22];
ry(0.2871205) q[21];
cx q[29],q[21];
rx(0.57210396) q[29];
ry(0.77827879) q[21];
cx q[14],q[34];
rx(0.94676936) q[14];
ry(0.47723697) q[34];
cx q[4],q[5];
rx(0.32085106) q[4];
ry(0.20116613) q[5];
cx q[3],q[0];
rx(0.8541606) q[3];
ry(0.69453622) q[0];
cx q[16],q[20];
rx(0.21908931) q[16];
ry(0.9545235) q[20];
cx q[5],q[28];
rx(0.96566081) q[5];
ry(0.38746219) q[28];
cx q[8],q[0];
rx(0.036532495) q[8];
ry(0.48108202) q[0];
cx q[24],q[35];
rx(0.6078213) q[24];
ry(0.70795496) q[35];
cx q[17],q[0];
rx(0.26668062) q[17];
ry(0.13020302) q[0];
cx q[25],q[9];
rx(0.51656062) q[25];
ry(0.37155036) q[9];
cx q[33],q[18];
rx(0.89181197) q[33];
ry(0.48641784) q[18];
cx q[31],q[26];
rx(0.32594924) q[31];
ry(0.073588135) q[26];
cx q[34],q[14];
rx(0.53524648) q[34];
ry(0.32721287) q[14];
cx q[35],q[23];
rx(0.82648635) q[35];
ry(0.87908306) q[23];
cx q[25],q[16];
rx(0.38352546) q[25];
ry(0.7858917) q[16];
cx q[13],q[7];
rx(0.97838102) q[13];
ry(0.89393882) q[7];
cx q[37],q[26];
rx(0.3688754) q[37];
ry(0.90945608) q[26];
cx q[7],q[3];
rx(0.97591511) q[7];
ry(0.12048616) q[3];
cx q[2],q[25];
rx(0.52214533) q[2];
ry(0.37277515) q[25];
cx q[32],q[7];
rx(0.25937975) q[32];
ry(0.041796821) q[7];
cx q[35],q[27];
rx(0.88662626) q[35];
ry(0.067705245) q[27];
cx q[36],q[0];
rx(0.72713197) q[36];
ry(0.4066027) q[0];
cx q[28],q[21];
rx(0.71320225) q[28];
ry(0.93248197) q[21];
cx q[18],q[15];
rx(0.28254141) q[18];
ry(0.015144399) q[15];
cx q[18],q[37];
rx(0.67875636) q[18];
ry(0.85033711) q[37];
cx q[13],q[15];
rx(0.82363217) q[13];
ry(0.45957418) q[15];
cx q[37],q[21];
rx(0.20119333) q[37];
ry(0.53071152) q[21];
cx q[16],q[24];
rx(0.30202419) q[16];
ry(0.50580548) q[24];
cx q[18],q[2];
rx(0.69936093) q[18];
ry(0.30038983) q[2];
cx q[6],q[18];
rx(0.53936782) q[6];
ry(0.80380776) q[18];
cx q[4],q[5];
rx(0.13235059) q[4];
ry(0.19903361) q[5];
cx q[39],q[20];
rx(0.29442844) q[39];
ry(0.72410601) q[20];
cx q[14],q[36];
rx(0.19018192) q[14];
ry(0.88907307) q[36];
cx q[13],q[39];
rx(0.47457509) q[13];
ry(0.9168177) q[39];
cx q[19],q[23];
rx(0.68058192) q[19];
ry(0.66669043) q[23];
cx q[17],q[28];
rx(0.57829968) q[17];
ry(0.3219912) q[28];
cx q[4],q[32];
rx(0.66225861) q[4];
ry(0.28384867) q[32];
cx q[8],q[9];
rx(0.75758216) q[8];
ry(0.20475876) q[9];
cx q[32],q[20];
rx(0.35785231) q[32];
ry(0.20664187) q[20];
cx q[13],q[15];
rx(0.78619765) q[13];
ry(0.22984785) q[15];
cx q[21],q[29];
rx(0.48659622) q[21];
ry(0.33305931) q[29];
cx q[3],q[28];
rx(0.67927208) q[3];
ry(0.37338233) q[28];
cx q[30],q[2];
rx(0.45897643) q[30];
ry(0.27597582) q[2];
cx q[4],q[32];
rx(0.60968004) q[4];
ry(0.7217099) q[32];
cx q[23],q[15];
rx(0.79445553) q[23];
ry(0.81441716) q[15];
cx q[35],q[19];
rx(0.46329201) q[35];
ry(0.25512154) q[19];
cx q[37],q[26];
rx(0.26610558) q[37];
ry(0.33931291) q[26];
cx q[23],q[14];
rx(0.59625126) q[23];
ry(0.67757304) q[14];
cx q[15],q[5];
rx(0.96967044) q[15];
ry(0.14497816) q[5];
cx q[39],q[1];
rx(0.63702952) q[39];
ry(0.8938019) q[1];
cx q[10],q[17];
rx(0.14280568) q[10];
ry(0.52182177) q[17];
cx q[21],q[29];
rx(0.62297279) q[21];
ry(0.97449591) q[29];
cx q[11],q[0];
rx(0.2457258) q[11];
ry(0.002054569) q[0];
cx q[28],q[14];
rx(0.047283233) q[28];
ry(0.95966484) q[14];
cx q[36],q[31];
rx(0.40241448) q[36];
ry(0.55033464) q[31];
cx q[5],q[2];
rx(0.6492019) q[5];
ry(0.096338966) q[2];
cx q[27],q[5];
rx(0.19465088) q[27];
ry(0.94105129) q[5];
cx q[33],q[39];
rx(0.088474257) q[33];
ry(0.05089695) q[39];
cx q[6],q[38];
rx(0.78689501) q[6];
ry(0.90449782) q[38];
cx q[25],q[16];
rx(0.28265269) q[25];
ry(0.38448331) q[16];
cx q[24],q[20];
rx(0.45538507) q[24];
ry(0.039512181) q[20];
cx q[38],q[26];
rx(0.87591699) q[38];
ry(0.82842128) q[26];
cx q[30],q[38];
rx(0.29800709) q[30];
ry(0.82134197) q[38];
cx q[22],q[17];
rx(0.34658881) q[22];
ry(0.50511194) q[17];
cx q[30],q[7];
rx(0.25451722) q[30];
ry(0.11639004) q[7];
cx q[11],q[0];
rx(0.6235497) q[11];
ry(0.64801867) q[0];
cx q[13],q[30];
rx(0.6102284) q[13];
ry(0.68836014) q[30];
cx q[25],q[2];
rx(0.99403101) q[25];
ry(0.12179539) q[2];
cx q[24],q[27];
rx(0.6547191) q[24];
ry(0.043027091) q[27];
cx q[27],q[35];
rx(0.63282533) q[27];
ry(0.63031032) q[35];
cx q[26],q[31];
rx(0.89003097) q[26];
ry(0.85593493) q[31];
cx q[6],q[18];
rx(0.70322022) q[6];
ry(0.29945173) q[18];
cx q[26],q[31];
rx(0.56589743) q[26];
ry(0.19085448) q[31];
cx q[37],q[20];
rx(0.62056144) q[37];
ry(0.44518647) q[20];
cx q[32],q[4];
rx(0.042072146) q[32];
ry(0.31369123) q[4];
cx q[36],q[31];
rx(0.50009083) q[36];
ry(0.2496912) q[31];
cx q[32],q[7];
rx(0.82810718) q[32];
ry(0.87400512) q[7];
cx q[5],q[11];
rx(0.14822356) q[5];
ry(0.84850458) q[11];
cx q[8],q[9];
rx(0.37819297) q[8];
ry(0.22854311) q[9];
cx q[31],q[30];
rx(0.39196447) q[31];
ry(0.026242618) q[30];
cx q[25],q[17];
rx(0.44042142) q[25];
ry(0.92918683) q[17];
cx q[11],q[34];
rx(0.97653579) q[11];
ry(0.98846518) q[34];
cx q[8],q[12];
rx(0.95220918) q[8];
ry(0.72919209) q[12];
cx q[18],q[24];
rx(0.54369839) q[18];
ry(0.12987892) q[24];
cx q[13],q[7];
rx(0.56729437) q[13];
ry(0.88725968) q[7];
cx q[3],q[4];
rx(0.97481258) q[3];
ry(0.45884697) q[4];
cx q[13],q[15];
rx(0.55316118) q[13];
ry(0.43433274) q[15];
cx q[27],q[5];
rx(0.11614116) q[27];
ry(0.63752499) q[5];
cx q[5],q[2];
rx(0.21794895) q[5];
ry(0.30844564) q[2];
cx q[38],q[30];
rx(0.11827677) q[38];
ry(0.96585971) q[30];
cx q[7],q[3];
rx(0.33147264) q[7];
ry(0.16507016) q[3];
cx q[18],q[2];
rx(0.44654297) q[18];
ry(0.64005203) q[2];
cx q[39],q[28];
rx(0.66785385) q[39];
ry(0.11670086) q[28];
cx q[19],q[35];
rx(0.91525092) q[19];
ry(0.63681887) q[35];
cx q[34],q[2];
rx(0.90844137) q[34];
ry(0.17730675) q[2];
cx q[7],q[10];
rx(0.17816233) q[7];
ry(0.077269308) q[10];
cx q[1],q[11];
rx(0.82764072) q[1];
ry(0.62418207) q[11];
cx q[12],q[19];
rx(0.44175659) q[12];
ry(0.73083954) q[19];
cx q[32],q[24];
rx(0.6642644) q[32];
ry(0.2965062) q[24];
cx q[9],q[22];
rx(0.84109686) q[9];
ry(0.014142923) q[22];
cx q[19],q[1];
rx(0.60668771) q[19];
ry(0.49311623) q[1];
cx q[15],q[23];
rx(0.94009214) q[15];
ry(0.53975819) q[23];
cx q[23],q[24];
rx(0.58145388) q[23];
ry(0.01168755) q[24];
cx q[20],q[27];
rx(0.0093563983) q[20];
ry(0.323969) q[27];
cx q[35],q[31];
rx(0.97631261) q[35];
ry(0.72336716) q[31];
cx q[21],q[16];
rx(0.8434995) q[21];
ry(0.45253463) q[16];
cx q[21],q[34];
rx(0.74274573) q[21];
ry(0.092725843) q[34];
cx q[9],q[8];
rx(0.11514415) q[9];
ry(0.13455468) q[8];
cx q[38],q[1];
rx(0.14222883) q[38];
ry(0.64093268) q[1];
cx q[3],q[7];
rx(0.86544801) q[3];
ry(0.2006005) q[7];
cx q[12],q[10];
rx(0.31379786) q[12];
ry(0.51939404) q[10];
cx q[23],q[24];
rx(0.52084892) q[23];
ry(0.8960494) q[24];
cx q[36],q[1];
rx(0.10294237) q[36];
ry(0.12382376) q[1];
cx q[7],q[30];
rx(0.069759921) q[7];
ry(0.40459006) q[30];
cx q[0],q[29];
rx(0.61018675) q[0];
ry(0.16597899) q[29];
cx q[8],q[11];
rx(0.17736084) q[8];
ry(0.89778381) q[11];
cx q[29],q[4];
rx(0.7127392) q[29];
ry(0.4281521) q[4];
cx q[10],q[7];
rx(0.62788115) q[10];
ry(0.73395619) q[7];
cx q[14],q[36];
rx(0.95944884) q[14];
ry(0.54666693) q[36];
cx q[30],q[38];
rx(0.74969993) q[30];
ry(0.062179514) q[38];
cx q[28],q[5];
rx(0.36914074) q[28];
ry(0.1645493) q[5];
cx q[17],q[28];
rx(0.33375573) q[17];
ry(0.39181214) q[28];
cx q[23],q[14];
rx(0.65664298) q[23];
ry(0.30374983) q[14];
cx q[20],q[27];
rx(0.47004559) q[20];
ry(0.48177556) q[27];
cx q[37],q[31];
rx(0.54525475) q[37];
ry(0.73326043) q[31];
cx q[24],q[27];
rx(0.59398038) q[24];
ry(0.28986337) q[27];
cx q[1],q[35];
rx(0.75893643) q[1];
ry(0.77585883) q[35];
cx q[19],q[12];
rx(0.93430326) q[19];
ry(0.69762109) q[12];
cx q[38],q[4];
rx(0.29411271) q[38];
ry(0.56122182) q[4];
cx q[36],q[31];
rx(0.99781184) q[36];
ry(0.85368443) q[31];
cx q[39],q[28];
rx(0.12566919) q[39];
ry(0.55887429) q[28];
cx q[5],q[28];
rx(0.95172222) q[5];
ry(0.59218398) q[28];
cx q[22],q[17];
rx(0.90112114) q[22];
ry(0.31407345) q[17];
cx q[2],q[34];
rx(0.58581985) q[2];
ry(0.8430645) q[34];
cx q[32],q[35];
rx(0.7665789) q[32];
ry(0.50604181) q[35];
cx q[0],q[14];
rx(0.85562429) q[0];
ry(0.78363073) q[14];
cx q[20],q[27];
rx(0.3171482) q[20];
ry(0.098621385) q[27];
cx q[6],q[29];
rx(0.50968839) q[6];
ry(0.73655351) q[29];
cx q[16],q[13];
rx(0.82044079) q[16];
ry(0.8643097) q[13];
cx q[14],q[0];
rx(0.52841731) q[14];
ry(0.558019) q[0];
cx q[13],q[16];
rx(0.33077061) q[13];
ry(0.76191272) q[16];
cx q[38],q[6];
rx(0.46697696) q[38];
ry(0.092168307) q[6];
cx q[22],q[31];
rx(0.67300635) q[22];
ry(0.20451824) q[31];
cx q[36],q[1];
rx(0.60389225) q[36];
ry(0.67348747) q[1];
cx q[26],q[36];
rx(0.3461709) q[26];
ry(0.79797734) q[36];
cx q[34],q[36];
rx(0.7974392) q[34];
ry(0.81264275) q[36];
cx q[3],q[0];
rx(0.097911556) q[3];
ry(0.49020814) q[0];
cx q[18],q[15];
rx(0.91026287) q[18];
ry(0.86885329) q[15];
cx q[31],q[30];
rx(0.86951918) q[31];
ry(0.42752188) q[30];
cx q[37],q[21];
rx(0.1990704) q[37];
ry(0.31470485) q[21];
cx q[5],q[11];
rx(0.81960869) q[5];
ry(0.99689491) q[11];
cx q[8],q[9];
rx(0.79420248) q[8];
ry(0.87665552) q[9];
cx q[8],q[15];
rx(0.81720379) q[8];
ry(0.73543699) q[15];
cx q[13],q[19];
rx(0.1344436) q[13];
ry(0.34593791) q[19];
cx q[0],q[29];
rx(0.81517182) q[0];
ry(0.6210274) q[29];