OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[22],q[27];
rx(0.53941583) q[22];
ry(0.041677257) q[27];
cx q[31],q[32];
rx(0.35504918) q[31];
ry(0.35092487) q[32];
cx q[20],q[25];
rx(0.9899542) q[20];
ry(0.30659986) q[25];
cx q[26],q[27];
rx(0.8255798) q[26];
ry(0.46905034) q[27];
cx q[39],q[0];
rx(0.3593381) q[39];
ry(0.083265082) q[0];
cx q[26],q[27];
rx(0.032825) q[26];
ry(0.42774631) q[27];
cx q[13],q[18];
rx(0.46253918) q[13];
ry(0.18005491) q[18];
cx q[15],q[14];
rx(0.16530657) q[15];
ry(0.25207505) q[14];
cx q[33],q[34];
rx(0.68504028) q[33];
ry(0.44458156) q[34];
cx q[14],q[15];
rx(0.50099729) q[14];
ry(0.96271285) q[15];
cx q[35],q[37];
rx(0.56726128) q[35];
ry(0.75112629) q[37];
cx q[16],q[15];
rx(0.3988859) q[16];
ry(0.23612465) q[15];
cx q[8],q[4];
rx(0.37072626) q[8];
ry(0.371265) q[4];
cx q[24],q[25];
rx(0.191022) q[24];
ry(0.55386933) q[25];
cx q[32],q[31];
rx(0.96571858) q[32];
ry(0.99958535) q[31];
cx q[7],q[9];
rx(0.31497671) q[7];
ry(0.93624741) q[9];
cx q[11],q[14];
rx(0.17199245) q[11];
ry(0.44383225) q[14];
cx q[8],q[4];
rx(0.012865006) q[8];
ry(0.029915484) q[4];
cx q[11],q[14];
rx(0.23861701) q[11];
ry(0.086031004) q[14];
cx q[29],q[34];
rx(0.28024917) q[29];
ry(0.64690052) q[34];
cx q[1],q[38];
rx(0.74454769) q[1];
ry(0.99914253) q[38];
cx q[2],q[3];
rx(0.5759206) q[2];
ry(0.76897848) q[3];
cx q[13],q[18];
rx(0.91597074) q[13];
ry(0.90222935) q[18];
cx q[38],q[1];
rx(0.69473174) q[38];
ry(0.93240962) q[1];
cx q[22],q[27];
rx(0.26024235) q[22];
ry(0.010063405) q[27];
cx q[24],q[25];
rx(0.67834478) q[24];
ry(0.77388729) q[25];
cx q[8],q[4];
rx(0.9302402) q[8];
ry(0.18051764) q[4];
cx q[16],q[15];
rx(0.5324816) q[16];
ry(0.74330434) q[15];
cx q[39],q[0];
rx(0.23182222) q[39];
ry(0.40263957) q[0];
cx q[19],q[18];
rx(0.26206547) q[19];
ry(0.38043207) q[18];
cx q[28],q[29];
rx(0.36834484) q[28];
ry(0.26100134) q[29];
cx q[36],q[37];
rx(0.073383815) q[36];
ry(0.98036095) q[37];
cx q[25],q[24];
rx(0.96814095) q[25];
ry(0.22210531) q[24];
cx q[13],q[18];
rx(0.52324125) q[13];
ry(0.35270779) q[18];
cx q[12],q[15];
rx(0.48563612) q[12];
ry(0.30459055) q[15];
cx q[12],q[15];
rx(0.0056525324) q[12];
ry(0.51420959) q[15];
cx q[24],q[25];
rx(0.084956878) q[24];
ry(0.5877854) q[25];
cx q[4],q[8];
rx(0.72104745) q[4];
ry(0.38906184) q[8];
cx q[8],q[4];
rx(0.49333863) q[8];
ry(0.85933568) q[4];
cx q[30],q[34];
rx(0.64917127) q[30];
ry(0.59397458) q[34];
cx q[23],q[21];
rx(0.96713934) q[23];
ry(0.89432515) q[21];
cx q[12],q[15];
rx(0.81321146) q[12];
ry(0.96931114) q[15];
cx q[24],q[25];
rx(0.34247554) q[24];
ry(0.82296724) q[25];
cx q[19],q[18];
rx(0.69731163) q[19];
ry(0.71123461) q[18];
cx q[2],q[3];
rx(0.7913716) q[2];
ry(0.58600417) q[3];
cx q[22],q[27];
rx(0.10487566) q[22];
ry(0.45367225) q[27];
cx q[31],q[32];
rx(0.95366743) q[31];
ry(0.022723642) q[32];
cx q[14],q[15];
rx(0.0089267589) q[14];
ry(0.20146227) q[15];
cx q[19],q[18];
rx(0.11313314) q[19];
ry(0.40169458) q[18];
cx q[28],q[29];
rx(0.21343854) q[28];
ry(0.9445523) q[29];
cx q[34],q[30];
rx(0.45414324) q[34];
ry(0.67977071) q[30];
cx q[35],q[37];
rx(0.2067724) q[35];
ry(0.34213724) q[37];
cx q[39],q[0];
rx(0.055712214) q[39];
ry(0.15430077) q[0];
cx q[37],q[36];
rx(0.66132856) q[37];
ry(0.4851962) q[36];
cx q[7],q[9];
rx(0.21558349) q[7];
ry(0.36471314) q[9];
cx q[36],q[37];
rx(0.17724429) q[36];
ry(0.79533253) q[37];
cx q[17],q[21];
rx(0.13294707) q[17];
ry(0.86092653) q[21];
cx q[31],q[32];
rx(0.94446461) q[31];
ry(0.94906714) q[32];
cx q[8],q[4];
rx(0.53463384) q[8];
ry(0.79689852) q[4];
cx q[21],q[23];
rx(0.034796215) q[21];
ry(0.50080642) q[23];
cx q[26],q[27];
rx(0.44895554) q[26];
ry(0.91428092) q[27];
cx q[12],q[15];
rx(0.031550421) q[12];
ry(0.8304329) q[15];
cx q[35],q[37];
rx(0.8452165) q[35];
ry(0.59765415) q[37];
cx q[28],q[29];
rx(0.38671315) q[28];
ry(0.73895743) q[29];
cx q[11],q[14];
rx(0.2264222) q[11];
ry(0.31501954) q[14];
cx q[7],q[9];
rx(0.15358976) q[7];
ry(0.85208423) q[9];
cx q[1],q[38];
rx(0.89093596) q[1];
ry(0.91605241) q[38];
cx q[37],q[35];
rx(0.18536693) q[37];
ry(0.76944228) q[35];
cx q[7],q[9];
rx(0.43915192) q[7];
ry(0.40259332) q[9];
cx q[39],q[0];
rx(0.77528401) q[39];
ry(0.61519575) q[0];
cx q[18],q[13];
rx(0.75011373) q[18];
ry(0.086772235) q[13];
cx q[38],q[1];
rx(0.34675774) q[38];
ry(0.24023926) q[1];
cx q[33],q[34];
rx(0.21407049) q[33];
ry(0.78605352) q[34];
cx q[0],q[39];
rx(0.45031498) q[0];
ry(0.51323275) q[39];
cx q[14],q[11];
rx(0.27205948) q[14];
ry(0.66344899) q[11];
cx q[20],q[25];
rx(0.60313157) q[20];
ry(0.15941282) q[25];
cx q[1],q[38];
rx(0.30009116) q[1];
ry(0.40740047) q[38];
cx q[29],q[34];
rx(0.48616942) q[29];
ry(0.47414788) q[34];
cx q[12],q[15];
rx(0.80310148) q[12];
ry(0.19603704) q[15];
cx q[29],q[34];
rx(0.44337957) q[29];
ry(0.24049482) q[34];
cx q[7],q[9];
rx(0.43881785) q[7];
ry(0.98826099) q[9];
cx q[19],q[18];
rx(0.88190351) q[19];
ry(0.89819227) q[18];
cx q[22],q[27];
rx(0.056422959) q[22];
ry(0.83858322) q[27];
cx q[17],q[21];
rx(0.092464655) q[17];
ry(0.89668579) q[21];
cx q[22],q[27];
rx(0.83689933) q[22];
ry(0.67189921) q[27];
cx q[28],q[29];
rx(0.72152127) q[28];
ry(0.70889409) q[29];
cx q[29],q[34];
rx(0.80489789) q[29];
ry(0.11236861) q[34];
cx q[13],q[18];
rx(0.77745405) q[13];
ry(0.61512521) q[18];
cx q[15],q[14];
rx(0.58746089) q[15];
ry(0.68187534) q[14];
cx q[24],q[25];
rx(0.60434602) q[24];
ry(0.35559678) q[25];
cx q[24],q[25];
rx(0.52529531) q[24];
ry(0.26004604) q[25];
cx q[2],q[3];
rx(0.036893621) q[2];
ry(0.97515136) q[3];
cx q[28],q[29];
rx(0.97553444) q[28];
ry(0.38457173) q[29];
cx q[17],q[21];
rx(0.19020311) q[17];
ry(0.67615575) q[21];
cx q[23],q[21];
rx(0.76945957) q[23];
ry(0.52295729) q[21];
cx q[17],q[21];
rx(0.70698706) q[17];
ry(0.089093589) q[21];
cx q[12],q[15];
rx(0.0071218816) q[12];
ry(0.24888809) q[15];
cx q[34],q[33];
rx(0.64276501) q[34];
ry(0.7631741) q[33];
cx q[19],q[18];
rx(0.38832742) q[19];
ry(0.93067524) q[18];
cx q[31],q[32];
rx(0.96812463) q[31];
ry(0.5189652) q[32];
cx q[19],q[18];
rx(0.24269817) q[19];
ry(0.44939502) q[18];
cx q[8],q[4];
rx(0.52260131) q[8];
ry(0.13480632) q[4];
cx q[10],q[15];
rx(0.33540411) q[10];
ry(0.78679406) q[15];
cx q[16],q[15];
rx(0.76708905) q[16];
ry(0.35737619) q[15];
cx q[30],q[34];
rx(0.75197341) q[30];
ry(0.37739786) q[34];
cx q[24],q[25];
rx(0.14535465) q[24];
ry(0.3033221) q[25];
cx q[29],q[28];
rx(0.66516472) q[29];
ry(0.38689064) q[28];
cx q[31],q[32];
rx(0.22256685) q[31];
ry(0.71754022) q[32];
cx q[1],q[38];
rx(0.16766797) q[1];
ry(0.27515673) q[38];
cx q[1],q[38];
rx(0.44405428) q[1];
ry(0.67034114) q[38];
cx q[39],q[0];
rx(0.022609345) q[39];
ry(0.35080426) q[0];
cx q[30],q[34];
rx(0.56758794) q[30];
ry(0.43707198) q[34];
cx q[20],q[25];
rx(0.83865116) q[20];
ry(0.46608405) q[25];
cx q[12],q[15];
rx(0.79859545) q[12];
ry(0.82037387) q[15];
cx q[18],q[19];
rx(0.76987785) q[18];
ry(0.35298116) q[19];
cx q[22],q[27];
rx(0.51619482) q[22];
ry(0.76627025) q[27];
cx q[32],q[31];
rx(0.91251399) q[32];
ry(0.87130507) q[31];
cx q[13],q[18];
rx(0.87700167) q[13];
ry(0.078018432) q[18];
cx q[36],q[37];
rx(0.6723541) q[36];
ry(0.17433017) q[37];
cx q[26],q[27];
rx(0.6509075) q[26];
ry(0.22280452) q[27];
cx q[1],q[38];
rx(0.92742781) q[1];
ry(0.81041053) q[38];
cx q[2],q[3];
rx(0.17733775) q[2];
ry(0.5042926) q[3];
cx q[9],q[7];
rx(0.8556238) q[9];
ry(0.73160451) q[7];
cx q[6],q[5];
rx(0.38972778) q[6];
ry(0.41035591) q[5];
cx q[36],q[37];
rx(0.96072954) q[36];
ry(0.34009634) q[37];
cx q[4],q[8];
rx(0.13151937) q[4];
ry(0.36517769) q[8];
cx q[36],q[37];
rx(0.14067416) q[36];
ry(0.41642407) q[37];
cx q[30],q[34];
rx(0.76709378) q[30];
ry(0.61204749) q[34];
cx q[33],q[34];
rx(0.32303783) q[33];
ry(0.45727069) q[34];
cx q[14],q[15];
rx(0.14898914) q[14];
ry(0.69508524) q[15];
cx q[3],q[2];
rx(0.45905732) q[3];
ry(0.16597821) q[2];
cx q[7],q[9];
rx(0.19001904) q[7];
ry(0.85281854) q[9];
cx q[31],q[32];
rx(0.7545995) q[31];
ry(0.14786254) q[32];
cx q[6],q[5];
rx(0.13419767) q[6];
ry(0.91554794) q[5];
cx q[22],q[27];
rx(0.41530431) q[22];
ry(0.91129011) q[27];
cx q[17],q[21];
rx(0.76023823) q[17];
ry(0.379793) q[21];
cx q[17],q[21];
rx(0.46269167) q[17];
ry(0.90220507) q[21];
cx q[36],q[37];
rx(0.65477629) q[36];
ry(0.7074112) q[37];
cx q[3],q[2];
rx(0.41048477) q[3];
ry(0.64166332) q[2];
cx q[12],q[15];
rx(0.32973113) q[12];
ry(0.23405948) q[15];
cx q[22],q[27];
rx(0.022798181) q[22];
ry(0.27139504) q[27];
cx q[5],q[6];
rx(0.30205139) q[5];
ry(0.97673591) q[6];
cx q[12],q[15];
rx(0.26146166) q[12];
ry(0.98264852) q[15];
cx q[17],q[21];
rx(0.51616536) q[17];
ry(0.72102915) q[21];
cx q[2],q[3];
rx(0.60319259) q[2];
ry(0.80232805) q[3];
cx q[25],q[24];
rx(0.13363536) q[25];
ry(0.30726346) q[24];
cx q[25],q[20];
rx(0.40318918) q[25];
ry(0.13790853) q[20];
cx q[23],q[21];
rx(0.35933855) q[23];
ry(0.062278751) q[21];
cx q[23],q[21];
rx(0.45238464) q[23];
ry(0.74216034) q[21];
cx q[36],q[37];
rx(0.14945614) q[36];
ry(0.64939236) q[37];
cx q[3],q[2];
rx(0.33921729) q[3];
ry(0.69399402) q[2];
cx q[1],q[38];
rx(0.67478922) q[1];
ry(0.1306309) q[38];
cx q[13],q[18];
rx(0.41784012) q[13];
ry(0.10062187) q[18];
cx q[17],q[21];
rx(0.63857883) q[17];
ry(0.23486276) q[21];
cx q[13],q[18];
rx(0.39969172) q[13];
ry(0.79930739) q[18];
cx q[37],q[36];
rx(0.34764543) q[37];
ry(0.58867944) q[36];
cx q[33],q[34];
rx(0.43153788) q[33];
ry(0.055873895) q[34];
cx q[1],q[38];
rx(0.99165914) q[1];
ry(0.80771957) q[38];
cx q[24],q[25];
rx(0.41267594) q[24];
ry(0.027084808) q[25];
cx q[4],q[8];
rx(0.96735329) q[4];
ry(0.19394965) q[8];
cx q[5],q[6];
rx(0.74007064) q[5];
ry(0.24426232) q[6];
cx q[38],q[1];
rx(0.25050876) q[38];
ry(0.025181357) q[1];
cx q[11],q[14];
rx(0.74530409) q[11];
ry(0.23865012) q[14];
cx q[33],q[34];
rx(0.214008) q[33];
ry(0.50508572) q[34];
cx q[20],q[25];
rx(0.75599178) q[20];
ry(0.095582097) q[25];
cx q[7],q[9];
rx(0.77326497) q[7];
ry(0.46669656) q[9];
cx q[13],q[18];
rx(0.67074743) q[13];
ry(0.5314606) q[18];
cx q[28],q[29];
rx(0.44107192) q[28];
ry(0.80161108) q[29];
cx q[39],q[0];
rx(0.14741386) q[39];
ry(0.046766856) q[0];
cx q[28],q[29];
rx(0.45979615) q[28];
ry(0.73438494) q[29];
cx q[5],q[6];
rx(0.56670217) q[5];
ry(0.077005517) q[6];
cx q[32],q[31];
rx(0.79517635) q[32];
ry(0.38487668) q[31];
cx q[17],q[21];
rx(0.49122907) q[17];
ry(0.73654846) q[21];
cx q[16],q[15];
rx(0.78445871) q[16];
ry(0.87794614) q[15];
cx q[33],q[34];
rx(0.99976513) q[33];
ry(0.025471432) q[34];
cx q[25],q[24];
rx(0.74845149) q[25];
ry(0.51311092) q[24];
cx q[30],q[34];
rx(0.59626) q[30];
ry(0.03837775) q[34];
cx q[39],q[0];
rx(0.32824738) q[39];
ry(0.44898398) q[0];
cx q[10],q[15];
rx(0.82879333) q[10];
ry(0.1756215) q[15];
cx q[24],q[25];
rx(0.98239816) q[24];
ry(0.41795295) q[25];
cx q[26],q[27];
rx(0.55791207) q[26];
ry(0.029263743) q[27];
cx q[31],q[32];
rx(0.97536671) q[31];
ry(0.86250952) q[32];
cx q[28],q[29];
rx(0.99183952) q[28];
ry(0.90741954) q[29];
cx q[21],q[17];
rx(0.78949157) q[21];
ry(0.7950869) q[17];
cx q[17],q[21];
rx(0.040096032) q[17];
ry(0.14160516) q[21];
cx q[17],q[21];
rx(0.76942445) q[17];
ry(0.32929627) q[21];
cx q[13],q[18];
rx(0.47548952) q[13];
ry(0.14350267) q[18];
cx q[0],q[39];
rx(0.62673295) q[0];
ry(0.41409189) q[39];
cx q[2],q[3];
rx(0.30267666) q[2];
ry(0.40867074) q[3];
cx q[3],q[2];
rx(0.40803038) q[3];
ry(0.40346193) q[2];
cx q[29],q[34];
rx(0.081955178) q[29];
ry(0.95905535) q[34];
cx q[12],q[15];
rx(0.30759396) q[12];
ry(0.11874494) q[15];
cx q[12],q[15];
rx(0.089403133) q[12];
ry(0.61101601) q[15];
cx q[31],q[32];
rx(0.27377625) q[31];
ry(0.14861986) q[32];
cx q[28],q[29];
rx(0.14420901) q[28];
ry(0.40434453) q[29];
cx q[26],q[27];
rx(0.279299) q[26];
ry(0.69150368) q[27];
cx q[22],q[27];
rx(0.47131607) q[22];
ry(0.74783106) q[27];
cx q[18],q[19];
rx(0.73527555) q[18];
ry(0.90553236) q[19];
cx q[21],q[23];
rx(0.65295526) q[21];
ry(0.51700864) q[23];
cx q[37],q[36];
rx(0.032904433) q[37];
ry(0.73048799) q[36];
cx q[38],q[1];
rx(0.34845318) q[38];
ry(0.23834615) q[1];
cx q[2],q[3];
rx(0.75107952) q[2];
ry(0.89443332) q[3];
cx q[15],q[16];
rx(0.051843455) q[15];
ry(0.96921004) q[16];
cx q[39],q[0];
rx(0.29724906) q[39];
ry(0.76755975) q[0];
cx q[30],q[34];
rx(0.30128942) q[30];
ry(0.070183767) q[34];
cx q[17],q[21];
rx(0.28802041) q[17];
ry(0.18529626) q[21];
cx q[18],q[19];
rx(0.33563216) q[18];
ry(0.31681672) q[19];
cx q[38],q[1];
rx(0.43883132) q[38];
ry(0.89086059) q[1];
cx q[19],q[18];
rx(0.052947547) q[19];
ry(0.20129491) q[18];
cx q[20],q[25];
rx(0.70797596) q[20];
ry(0.94040349) q[25];
cx q[22],q[27];
rx(0.31039748) q[22];
ry(0.40124193) q[27];
cx q[33],q[34];
rx(0.38063513) q[33];
ry(0.84442096) q[34];
cx q[32],q[31];
rx(0.88587274) q[32];
ry(0.81837038) q[31];
cx q[35],q[37];
rx(0.65485173) q[35];
ry(0.65304165) q[37];
cx q[18],q[19];
rx(0.83540527) q[18];
ry(0.086493404) q[19];
cx q[37],q[35];
rx(0.75688751) q[37];
ry(0.6147809) q[35];
cx q[26],q[27];
rx(0.24941528) q[26];
ry(0.029938141) q[27];
cx q[4],q[8];
rx(0.36956273) q[4];
ry(0.018345766) q[8];
cx q[20],q[25];
rx(0.55134962) q[20];
ry(0.16417671) q[25];
cx q[11],q[14];
rx(0.48576091) q[11];
ry(0.2294307) q[14];
cx q[5],q[6];
rx(0.17258672) q[5];
ry(0.58928755) q[6];
cx q[17],q[21];
rx(0.84955142) q[17];
ry(0.82074297) q[21];
cx q[35],q[37];
rx(0.07131425) q[35];
ry(0.49241812) q[37];
cx q[0],q[39];
rx(0.32366421) q[0];
ry(0.31108626) q[39];
cx q[25],q[24];
rx(0.046384035) q[25];
ry(0.79119079) q[24];
cx q[22],q[27];
rx(0.97421516) q[22];
ry(0.75212991) q[27];
cx q[14],q[15];
rx(0.54173201) q[14];
ry(0.91650742) q[15];
cx q[6],q[5];
rx(0.39403598) q[6];
ry(0.53537489) q[5];
cx q[26],q[27];
rx(0.052139594) q[26];
ry(0.71763294) q[27];
cx q[26],q[27];
rx(0.73120994) q[26];
ry(0.013472027) q[27];
cx q[16],q[15];
rx(0.66161976) q[16];
ry(0.31936669) q[15];
cx q[0],q[39];
rx(0.51138234) q[0];
ry(0.49206441) q[39];
cx q[2],q[3];
rx(0.85907465) q[2];
ry(0.31178877) q[3];
cx q[9],q[7];
rx(0.016815575) q[9];
ry(0.37222881) q[7];
cx q[6],q[5];
rx(0.20912004) q[6];
ry(0.85365805) q[5];
cx q[39],q[0];
rx(0.85713416) q[39];
ry(0.016661424) q[0];
cx q[9],q[7];
rx(0.43836364) q[9];
ry(0.40820639) q[7];
cx q[10],q[15];
rx(0.74819735) q[10];
ry(0.61338651) q[15];
cx q[13],q[18];
rx(0.27424013) q[13];
ry(0.50918498) q[18];
cx q[32],q[31];
rx(0.80966163) q[32];
ry(0.93622636) q[31];
cx q[7],q[9];
rx(0.64581033) q[7];
ry(0.78968111) q[9];
cx q[12],q[15];
rx(0.82970768) q[12];
ry(0.89970004) q[15];
cx q[8],q[4];
rx(0.74133441) q[8];
ry(0.44372152) q[4];
cx q[10],q[15];
rx(0.4114265) q[10];
ry(0.1856733) q[15];
cx q[3],q[2];
rx(0.018373988) q[3];
ry(0.57786918) q[2];
cx q[26],q[27];
rx(0.44137258) q[26];
ry(0.65397323) q[27];
cx q[13],q[18];
rx(0.41959216) q[13];
ry(0.70253967) q[18];
cx q[4],q[8];
rx(0.42485226) q[4];
ry(0.63664874) q[8];
cx q[6],q[5];
rx(0.38758367) q[6];
ry(0.94977078) q[5];
cx q[30],q[34];
rx(0.46066148) q[30];
ry(0.05031686) q[34];
cx q[18],q[13];
rx(0.42956665) q[18];
ry(0.35173579) q[13];
cx q[33],q[34];
rx(0.8379933) q[33];
ry(0.94596586) q[34];
cx q[24],q[25];
rx(0.057075819) q[24];
ry(0.91258915) q[25];
cx q[14],q[15];
rx(0.93555626) q[14];
ry(0.13783249) q[15];
cx q[14],q[15];
rx(0.83767261) q[14];
ry(0.48291587) q[15];
cx q[1],q[38];
rx(0.80533025) q[1];
ry(0.13772937) q[38];
cx q[16],q[15];
rx(0.59189423) q[16];
ry(0.93644137) q[15];
cx q[28],q[29];
rx(0.099172103) q[28];
ry(0.64894999) q[29];
cx q[31],q[32];
rx(0.13562368) q[31];
ry(0.4965075) q[32];
cx q[8],q[4];
rx(0.60700625) q[8];
ry(0.23121954) q[4];
cx q[7],q[9];
rx(0.12619598) q[7];
ry(0.29994178) q[9];
cx q[11],q[14];
rx(0.30772429) q[11];
ry(0.94224731) q[14];
cx q[5],q[6];
rx(0.83833582) q[5];
ry(0.81457429) q[6];
cx q[28],q[29];
rx(0.65932974) q[28];
ry(0.1459558) q[29];
cx q[7],q[9];
rx(0.31279956) q[7];
ry(0.42995582) q[9];
cx q[7],q[9];
rx(0.77612323) q[7];
ry(0.3186032) q[9];
cx q[19],q[18];
rx(0.04508996) q[19];
ry(0.49625235) q[18];
cx q[10],q[15];
rx(0.91319883) q[10];
ry(0.40864537) q[15];
cx q[19],q[18];
rx(0.20127463) q[19];
ry(0.20458856) q[18];
cx q[5],q[6];
rx(0.18241231) q[5];
ry(0.67516384) q[6];
cx q[3],q[2];
rx(0.6621546) q[3];
ry(0.58248269) q[2];
cx q[29],q[34];
rx(0.61558234) q[29];
ry(0.054691371) q[34];
cx q[26],q[27];
rx(0.54022901) q[26];
ry(0.83311983) q[27];
cx q[19],q[18];
rx(0.11423126) q[19];
ry(0.10025301) q[18];
cx q[0],q[39];
rx(0.78053721) q[0];
ry(0.32779985) q[39];
cx q[35],q[37];
rx(0.66425399) q[35];
ry(0.035589168) q[37];
cx q[23],q[21];
rx(0.50853325) q[23];
ry(0.95028667) q[21];
cx q[13],q[18];
rx(0.87308106) q[13];
ry(0.3798527) q[18];
cx q[27],q[22];
rx(0.19248416) q[27];
ry(0.014763836) q[22];
cx q[6],q[5];
rx(0.16405311) q[6];
ry(0.069969154) q[5];
