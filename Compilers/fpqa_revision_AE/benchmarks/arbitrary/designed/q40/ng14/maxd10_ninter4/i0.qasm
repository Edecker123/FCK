OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[19],q[29];
rx(0.31408432) q[19];
ry(0.068658201) q[29];
cx q[20],q[26];
rx(0.49563667) q[20];
ry(0.32509687) q[26];
cx q[1],q[37];
rx(0.43621254) q[1];
ry(0.52505991) q[37];
cx q[25],q[29];
rx(0.83765284) q[25];
ry(0.64658744) q[29];
cx q[29],q[27];
rx(0.17984909) q[29];
ry(0.14441728) q[27];
cx q[6],q[14];
rx(0.38003758) q[6];
ry(0.95618082) q[14];
cx q[25],q[28];
rx(0.86537708) q[25];
ry(0.10422694) q[28];
cx q[1],q[2];
rx(0.11553976) q[1];
ry(0.57806829) q[2];
cx q[33],q[36];
rx(0.84698592) q[33];
ry(0.86263867) q[36];
cx q[31],q[28];
rx(0.44949731) q[31];
ry(0.064283912) q[28];
cx q[12],q[22];
rx(0.35767411) q[12];
ry(0.35088206) q[22];
cx q[28],q[26];
rx(0.20357294) q[28];
ry(0.33449767) q[26];
cx q[15],q[24];
rx(0.66462543) q[15];
ry(0.73168882) q[24];
cx q[21],q[29];
rx(0.15020696) q[21];
ry(0.68585514) q[29];
cx q[27],q[29];
rx(0.73183334) q[27];
ry(0.88886755) q[29];
cx q[31],q[37];
rx(0.69193605) q[31];
ry(0.70815573) q[37];
cx q[14],q[13];
rx(0.32254038) q[14];
ry(0.67632269) q[13];
cx q[1],q[34];
rx(0.34445241) q[1];
ry(0.54335244) q[34];
cx q[17],q[19];
rx(0.7403885) q[17];
ry(0.99858602) q[19];
cx q[10],q[13];
rx(0.85645333) q[10];
ry(0.58347536) q[13];
cx q[4],q[11];
rx(0.87659267) q[4];
ry(0.86148122) q[11];
cx q[20],q[23];
rx(0.91526395) q[20];
ry(0.56740485) q[23];
cx q[10],q[19];
rx(0.99085424) q[10];
ry(0.99061088) q[19];
cx q[33],q[37];
rx(0.971063) q[33];
ry(0.3413415) q[37];
cx q[20],q[23];
rx(0.14060308) q[20];
ry(0.69526866) q[23];
cx q[28],q[23];
rx(0.32640276) q[28];
ry(0.79391798) q[23];
cx q[8],q[9];
rx(0.18963548) q[8];
ry(0.31643628) q[9];
cx q[24],q[31];
rx(0.28805794) q[24];
ry(0.033241834) q[31];
cx q[15],q[24];
rx(0.21277869) q[15];
ry(0.4111705) q[24];
cx q[33],q[37];
rx(0.52964706) q[33];
ry(0.1330497) q[37];
cx q[36],q[33];
rx(0.73693551) q[36];
ry(0.84398839) q[33];
cx q[37],q[28];
rx(0.10881336) q[37];
ry(0.51563697) q[28];
cx q[34],q[35];
rx(0.8218809) q[34];
ry(0.72226121) q[35];
cx q[33],q[34];
rx(0.54869565) q[33];
ry(0.12871398) q[34];
cx q[23],q[28];
rx(0.93027771) q[23];
ry(0.69910942) q[28];
cx q[8],q[11];
rx(0.38752316) q[8];
ry(0.1317919) q[11];
cx q[35],q[25];
rx(0.1067428) q[35];
ry(0.10415488) q[25];
cx q[2],q[7];
rx(0.41986617) q[2];
ry(0.81664818) q[7];
cx q[7],q[13];
rx(0.78563892) q[7];
ry(0.48691925) q[13];
cx q[23],q[30];
rx(0.50247383) q[23];
ry(0.2398098) q[30];
cx q[16],q[6];
rx(0.76104685) q[16];
ry(0.43618712) q[6];
cx q[31],q[24];
rx(0.73661298) q[31];
ry(0.88606053) q[24];
cx q[24],q[31];
rx(0.31977173) q[24];
ry(0.70750098) q[31];
cx q[0],q[7];
rx(0.015286088) q[0];
ry(0.33985273) q[7];
cx q[2],q[1];
rx(0.11524377) q[2];
ry(0.24106512) q[1];
cx q[5],q[15];
rx(0.059930043) q[5];
ry(0.48454161) q[15];
cx q[39],q[35];
rx(0.50844231) q[39];
ry(0.47062449) q[35];
cx q[38],q[39];
rx(0.14344548) q[38];
ry(0.22754392) q[39];
cx q[10],q[18];
rx(0.58546408) q[10];
ry(0.55437548) q[18];
cx q[6],q[14];
rx(0.1711111) q[6];
ry(0.48326723) q[14];
cx q[5],q[8];
rx(0.51573685) q[5];
ry(0.88608585) q[8];
cx q[39],q[38];
rx(0.43618511) q[39];
ry(0.04232145) q[38];
cx q[9],q[18];
rx(0.59366694) q[9];
ry(0.30949934) q[18];
cx q[0],q[7];
rx(0.90053824) q[0];
ry(0.051810803) q[7];
cx q[7],q[13];
rx(0.44748338) q[7];
ry(0.4239338) q[13];
cx q[31],q[38];
rx(0.2290256) q[31];
ry(0.48294402) q[38];
cx q[11],q[3];
rx(0.37517662) q[11];
ry(0.61134861) q[3];
cx q[30],q[28];
rx(0.79836406) q[30];
ry(0.99165536) q[28];
cx q[8],q[9];
rx(0.085353615) q[8];
ry(0.76918616) q[9];
cx q[8],q[18];
rx(0.32739864) q[8];
ry(0.17713419) q[18];
cx q[20],q[26];
rx(0.11326876) q[20];
ry(0.4295262) q[26];
cx q[25],q[28];
rx(0.49711969) q[25];
ry(0.95124343) q[28];
cx q[14],q[13];
rx(0.7725791) q[14];
ry(0.82440086) q[13];
cx q[31],q[37];
rx(0.47773263) q[31];
ry(0.23171371) q[37];
cx q[0],q[34];
rx(0.75890407) q[0];
ry(0.86188199) q[34];
cx q[11],q[15];
rx(0.89846402) q[11];
ry(0.033950344) q[15];
cx q[36],q[6];
rx(0.6359795) q[36];
ry(0.30379169) q[6];
cx q[5],q[14];
rx(0.57552853) q[5];
ry(0.0082709372) q[14];
cx q[39],q[9];
rx(0.86248296) q[39];
ry(0.31191128) q[9];
cx q[36],q[5];
rx(0.24414281) q[36];
ry(0.36101462) q[5];
cx q[26],q[30];
rx(0.88601422) q[26];
ry(0.56105363) q[30];
cx q[20],q[17];
rx(0.53822057) q[20];
ry(0.3040616) q[17];
cx q[24],q[15];
rx(0.20310919) q[24];
ry(0.059212851) q[15];
cx q[10],q[13];
rx(0.72581188) q[10];
ry(0.87947945) q[13];
cx q[20],q[22];
rx(0.70826815) q[20];
ry(0.4985531) q[22];
cx q[16],q[13];
rx(0.29960448) q[16];
ry(0.19006629) q[13];
cx q[4],q[11];
rx(0.9963704) q[4];
ry(0.63475486) q[11];
cx q[21],q[29];
rx(0.083974843) q[21];
ry(0.85092731) q[29];
cx q[39],q[35];
rx(0.27592949) q[39];
ry(0.89124687) q[35];
cx q[9],q[18];
rx(0.71428266) q[9];
ry(0.1098203) q[18];
cx q[33],q[37];
rx(0.3360705) q[33];
ry(0.13028419) q[37];
cx q[32],q[23];
rx(0.28369848) q[32];
ry(0.278344) q[23];
cx q[14],q[6];
rx(0.5654546) q[14];
ry(0.42681106) q[6];
cx q[35],q[34];
rx(0.43801673) q[35];
ry(0.50229578) q[34];
cx q[20],q[22];
rx(0.090760391) q[20];
ry(0.69475627) q[22];
cx q[39],q[0];
rx(0.263138) q[39];
ry(0.92171452) q[0];
cx q[2],q[3];
rx(0.28688264) q[2];
ry(0.22159184) q[3];
cx q[13],q[15];
rx(0.36273716) q[13];
ry(0.7885019) q[15];
cx q[21],q[12];
rx(0.78717818) q[21];
ry(0.65109867) q[12];
cx q[26],q[22];
rx(0.40823118) q[26];
ry(0.37142614) q[22];
cx q[32],q[39];
rx(0.11729047) q[32];
ry(0.62159499) q[39];
cx q[16],q[22];
rx(0.24703531) q[16];
ry(0.68471208) q[22];
cx q[16],q[21];
rx(0.6853709) q[16];
ry(0.33288433) q[21];
cx q[24],q[15];
rx(0.16163785) q[24];
ry(0.70349467) q[15];
cx q[27],q[34];
rx(0.38499204) q[27];
ry(0.90269075) q[34];
cx q[17],q[18];
rx(0.43197698) q[17];
ry(0.81569416) q[18];
cx q[9],q[18];
rx(0.37325315) q[9];
ry(0.99699671) q[18];
cx q[13],q[14];
rx(0.38015212) q[13];
ry(0.38037086) q[14];
cx q[23],q[30];
rx(0.6034683) q[23];
ry(0.92269403) q[30];
cx q[28],q[30];
rx(0.97903251) q[28];
ry(0.40311859) q[30];
cx q[10],q[19];
rx(0.44252128) q[10];
ry(0.46310608) q[19];
cx q[18],q[26];
rx(0.20183269) q[18];
ry(0.5012237) q[26];
cx q[28],q[37];
rx(0.34432224) q[28];
ry(0.59522922) q[37];
cx q[37],q[1];
rx(0.060104904) q[37];
ry(0.17205209) q[1];
cx q[34],q[35];
rx(0.9630365) q[34];
ry(0.40576138) q[35];
cx q[23],q[30];
rx(0.35537751) q[23];
ry(0.27818669) q[30];
cx q[18],q[10];
rx(0.8856315) q[18];
ry(0.46354075) q[10];
cx q[7],q[13];
rx(0.091075449) q[7];
ry(0.20705683) q[13];
cx q[32],q[23];
rx(0.2835928) q[32];
ry(0.18665408) q[23];
cx q[17],q[21];
rx(0.73865434) q[17];
ry(0.89917595) q[21];
cx q[32],q[23];
rx(0.17132529) q[32];
ry(0.055183195) q[23];
cx q[13],q[7];
rx(0.24991522) q[13];
ry(0.25028235) q[7];
cx q[38],q[5];
rx(0.99682358) q[38];
ry(0.21609302) q[5];
cx q[30],q[22];
rx(0.63760096) q[30];
ry(0.18591652) q[22];
cx q[32],q[35];
rx(0.33068429) q[32];
ry(0.78444484) q[35];
cx q[14],q[13];
rx(0.58473138) q[14];
ry(0.53140415) q[13];
cx q[8],q[18];
rx(0.56577499) q[8];
ry(0.78630022) q[18];
cx q[27],q[34];
rx(0.82567947) q[27];
ry(0.34830504) q[34];
cx q[19],q[29];
rx(0.99062185) q[19];
ry(0.4632909) q[29];
cx q[35],q[39];
rx(0.13947277) q[35];
ry(0.33565139) q[39];
cx q[22],q[26];
rx(0.10090705) q[22];
ry(0.020159416) q[26];
cx q[3],q[13];
rx(0.09152384) q[3];
ry(0.86636049) q[13];
cx q[32],q[35];
rx(0.59514362) q[32];
ry(0.52599295) q[35];
cx q[20],q[17];
rx(0.78756047) q[20];
ry(0.9703513) q[17];
cx q[36],q[30];
rx(0.70972471) q[36];
ry(0.49355178) q[30];
cx q[15],q[24];
rx(0.44138441) q[15];
ry(0.20330289) q[24];
cx q[33],q[27];
rx(0.026486944) q[33];
ry(0.16502858) q[27];
cx q[11],q[15];
rx(0.8752781) q[11];
ry(0.55626768) q[15];
cx q[22],q[20];
rx(0.037768506) q[22];
ry(0.070023233) q[20];
cx q[5],q[36];
rx(0.86662151) q[5];
ry(0.99942424) q[36];
cx q[30],q[23];
rx(0.1170187) q[30];
ry(0.42159461) q[23];
cx q[29],q[30];
rx(0.64776432) q[29];
ry(0.65767867) q[30];
cx q[7],q[13];
rx(0.24566625) q[7];
ry(0.89501075) q[13];
cx q[6],q[16];
rx(0.65145484) q[6];
ry(0.22973503) q[16];
cx q[37],q[32];
rx(0.77790274) q[37];
ry(0.65673503) q[32];
cx q[6],q[14];
rx(0.84424275) q[6];
ry(0.61298837) q[14];
cx q[20],q[22];
rx(0.13086162) q[20];
ry(0.066482093) q[22];
cx q[3],q[13];
rx(0.72091741) q[3];
ry(0.76924615) q[13];
cx q[13],q[15];
rx(0.865171) q[13];
ry(0.84551788) q[15];
cx q[16],q[22];
rx(0.23227567) q[16];
ry(0.4250948) q[22];
cx q[27],q[29];
rx(0.32043516) q[27];
ry(0.018038699) q[29];
cx q[31],q[37];
rx(0.095087108) q[31];
ry(0.86085557) q[37];
cx q[12],q[17];
rx(0.23856453) q[12];
ry(0.98420824) q[17];
cx q[29],q[21];
rx(0.99026233) q[29];
ry(0.49986018) q[21];
cx q[23],q[20];
rx(0.67086233) q[23];
ry(0.30939147) q[20];
cx q[1],q[2];
rx(0.38377695) q[1];
ry(0.27491811) q[2];
cx q[23],q[20];
rx(0.47891028) q[23];
ry(0.97181338) q[20];
cx q[6],q[37];
rx(0.68866849) q[6];
ry(0.52402868) q[37];
cx q[7],q[0];
rx(0.12679357) q[7];
ry(0.81171482) q[0];
cx q[25],q[27];
rx(0.93469144) q[25];
ry(0.80310942) q[27];
cx q[4],q[7];
rx(0.024354131) q[4];
ry(0.58075886) q[7];
cx q[1],q[2];
rx(0.52598669) q[1];
ry(0.56603893) q[2];
cx q[8],q[11];
rx(0.44777878) q[8];
ry(0.24463122) q[11];
cx q[25],q[35];
rx(0.87242497) q[25];
ry(0.18051818) q[35];
cx q[32],q[37];
rx(0.47619058) q[32];
ry(0.4640348) q[37];
cx q[3],q[0];
rx(0.81741953) q[3];
ry(0.98461466) q[0];
cx q[2],q[36];
rx(0.49988419) q[2];
ry(0.9597224) q[36];
cx q[29],q[21];
rx(0.093631292) q[29];
ry(0.96277449) q[21];
cx q[22],q[30];
rx(0.9095619) q[22];
ry(0.51628808) q[30];
cx q[17],q[19];
rx(0.38792597) q[17];
ry(0.29435939) q[19];
cx q[3],q[13];
rx(0.16811138) q[3];
ry(0.44078716) q[13];
cx q[18],q[17];
rx(0.67330933) q[18];
ry(0.52775982) q[17];
cx q[23],q[32];
rx(0.63638942) q[23];
ry(0.38617767) q[32];
cx q[17],q[18];
rx(0.97547406) q[17];
ry(0.18539707) q[18];
cx q[36],q[30];
rx(0.13363096) q[36];
ry(0.56471821) q[30];
cx q[27],q[34];
rx(0.34954357) q[27];
ry(0.2021022) q[34];
cx q[37],q[28];
rx(0.091212162) q[37];
ry(0.56292301) q[28];
cx q[5],q[36];
rx(0.16392826) q[5];
ry(0.12572681) q[36];
cx q[15],q[13];
rx(0.51238951) q[15];
ry(0.4056045) q[13];
cx q[5],q[14];
rx(0.065998334) q[5];
ry(0.14406138) q[14];
cx q[0],q[3];
rx(0.91358687) q[0];
ry(0.12578743) q[3];
cx q[26],q[28];
rx(0.19500589) q[26];
ry(0.72979155) q[28];
cx q[13],q[14];
rx(0.68691219) q[13];
ry(0.23783166) q[14];
cx q[13],q[16];
rx(0.41196958) q[13];
ry(0.59270998) q[16];
cx q[26],q[18];
rx(0.73083236) q[26];
ry(0.24656053) q[18];
cx q[24],q[26];
rx(0.3343441) q[24];
ry(0.44085457) q[26];
cx q[21],q[17];
rx(0.36811167) q[21];
ry(0.89060488) q[17];
cx q[27],q[33];
rx(0.95965766) q[27];
ry(0.80736174) q[33];
cx q[27],q[34];
rx(0.36035701) q[27];
ry(0.22835405) q[34];
cx q[5],q[14];
rx(0.39389499) q[5];
ry(0.35634379) q[14];
cx q[30],q[22];
rx(0.78153299) q[30];
ry(0.30302991) q[22];
cx q[24],q[15];
rx(0.47973963) q[24];
ry(0.61328729) q[15];
cx q[14],q[22];
rx(0.27024947) q[14];
ry(0.7237693) q[22];
cx q[39],q[9];
rx(0.26177358) q[39];
ry(0.43687455) q[9];
cx q[13],q[10];
rx(0.46230098) q[13];
ry(0.51766454) q[10];
cx q[34],q[0];
rx(0.41501602) q[34];
ry(0.17053546) q[0];
cx q[35],q[37];
rx(0.6038954) q[35];
ry(0.44776349) q[37];
cx q[1],q[37];
rx(0.54390789) q[1];
ry(0.41718206) q[37];
cx q[5],q[8];
rx(0.55802797) q[5];
ry(0.051193745) q[8];
cx q[18],q[8];
rx(0.38450156) q[18];
ry(0.22341983) q[8];
cx q[3],q[2];
rx(0.08263688) q[3];
ry(0.19738119) q[2];
cx q[18],q[10];
rx(0.74874768) q[18];
ry(0.78071375) q[10];
cx q[32],q[35];
rx(0.49264939) q[32];
ry(0.066806183) q[35];
cx q[22],q[12];
rx(0.89791115) q[22];
ry(0.18563043) q[12];
cx q[10],q[19];
rx(0.184712) q[10];
ry(0.099237409) q[19];
cx q[39],q[0];
rx(0.5787179) q[39];
ry(0.45920683) q[0];
cx q[2],q[36];
rx(0.26222131) q[2];
ry(0.80298211) q[36];
cx q[29],q[30];
rx(0.19408507) q[29];
ry(0.97215266) q[30];
cx q[10],q[19];
rx(0.88594784) q[10];
ry(0.25902169) q[19];
cx q[26],q[24];
rx(0.57063226) q[26];
ry(0.22960858) q[24];
cx q[10],q[19];
rx(0.70898562) q[10];
ry(0.48008362) q[19];
cx q[30],q[36];
rx(0.18192328) q[30];
ry(0.74412425) q[36];
cx q[24],q[27];
rx(0.80501308) q[24];
ry(0.031420634) q[27];
cx q[0],q[34];
rx(0.23667097) q[0];
ry(0.71180225) q[34];
cx q[6],q[36];
rx(0.33713018) q[6];
ry(0.49368917) q[36];
cx q[35],q[39];
rx(0.31031154) q[35];
ry(0.47737566) q[39];
cx q[19],q[26];
rx(0.48255683) q[19];
ry(0.84972407) q[26];
cx q[0],q[34];
rx(0.92346443) q[0];
ry(0.35115198) q[34];
cx q[34],q[1];
rx(0.71613539) q[34];
ry(0.14426872) q[1];
cx q[38],q[39];
rx(0.58214956) q[38];
ry(0.39160119) q[39];
cx q[17],q[20];
rx(0.21890605) q[17];
ry(0.58527597) q[20];
cx q[8],q[5];
rx(0.26534279) q[8];
ry(0.054610247) q[5];
cx q[36],q[2];
rx(0.42094629) q[36];
ry(0.086937751) q[2];
cx q[36],q[2];
rx(0.7188941) q[36];
ry(0.51512775) q[2];
cx q[36],q[5];
rx(0.70680882) q[36];
ry(0.59065697) q[5];
cx q[34],q[1];
rx(0.29939745) q[34];
ry(0.18645731) q[1];
cx q[15],q[11];
rx(0.85702391) q[15];
ry(0.010723487) q[11];
cx q[4],q[10];
rx(0.17107905) q[4];
ry(0.10794701) q[10];
cx q[35],q[39];
rx(0.18220057) q[35];
ry(0.75665513) q[39];
cx q[2],q[1];
rx(0.48919567) q[2];
ry(0.90312948) q[1];
cx q[12],q[21];
rx(0.89154639) q[12];
ry(0.85391079) q[21];
cx q[14],q[5];
rx(0.58143864) q[14];
ry(0.69821669) q[5];
cx q[24],q[15];
rx(0.29820164) q[24];
ry(0.50611317) q[15];
cx q[31],q[28];
rx(0.12997876) q[31];
ry(0.83698923) q[28];
cx q[27],q[24];
rx(0.93595958) q[27];
ry(0.3333583) q[24];
cx q[30],q[22];
rx(0.44385092) q[30];
ry(0.28450811) q[22];
cx q[8],q[9];
rx(0.17958459) q[8];
ry(0.30144653) q[9];
cx q[3],q[11];
rx(0.62973182) q[3];
ry(0.79311814) q[11];
cx q[25],q[27];
rx(0.19460859) q[25];
ry(0.42228624) q[27];
cx q[23],q[32];
rx(0.4965481) q[23];
ry(0.41666898) q[32];
cx q[6],q[16];
rx(0.4394545) q[6];
ry(0.5164858) q[16];
cx q[11],q[4];
rx(0.32298048) q[11];
ry(0.91539929) q[4];
cx q[2],q[3];
rx(0.74650602) q[2];
ry(0.25235993) q[3];
cx q[3],q[0];
rx(0.11494851) q[3];
ry(0.36372463) q[0];
cx q[31],q[28];
rx(0.9270658) q[31];
ry(0.026508369) q[28];
cx q[11],q[8];
rx(0.71411469) q[11];
ry(0.17716896) q[8];
cx q[2],q[7];
rx(0.4732815) q[2];
ry(0.83697544) q[7];
cx q[17],q[20];
rx(0.32551884) q[17];
ry(0.94138543) q[20];
cx q[4],q[11];
rx(0.082143564) q[4];
ry(0.53840461) q[11];
cx q[31],q[38];
rx(0.021909379) q[31];
ry(0.34517708) q[38];
cx q[18],q[9];
rx(0.41526074) q[18];
ry(0.3513474) q[9];
cx q[9],q[12];
rx(0.13749604) q[9];
ry(0.28232399) q[12];
cx q[12],q[21];
rx(0.6113319) q[12];
ry(0.1101903) q[21];
cx q[33],q[34];
rx(7/(16*pi)) q[33];
ry(0.79600304) q[34];
cx q[4],q[8];
rx(0.65289266) q[4];
ry(0.48764742) q[8];
cx q[7],q[4];
rx(0.19617944) q[7];
ry(0.39966858) q[4];
cx q[4],q[8];
rx(0.28918185) q[4];
ry(0.71069122) q[8];
cx q[19],q[29];
rx(0.25132886) q[19];
ry(0.52065109) q[29];
cx q[6],q[16];
rx(0.58953806) q[6];
ry(0.30417668) q[16];
cx q[24],q[27];
rx(0.18890739) q[24];
ry(0.32680035) q[27];
cx q[7],q[13];
rx(0.22133155) q[7];
ry(0.51621541) q[13];
cx q[4],q[11];
rx(0.16494816) q[4];
ry(0.57930035) q[11];
cx q[3],q[11];
rx(0.67278082) q[3];
ry(0.67190547) q[11];
cx q[0],q[7];
rx(0.81810259) q[0];
ry(0.38687577) q[7];
cx q[2],q[3];
rx(0.13516053) q[2];
ry(0.53625106) q[3];
cx q[4],q[11];
rx(0.61481845) q[4];
ry(0.58880742) q[11];
cx q[21],q[16];
rx(0.27868729) q[21];
ry(0.38814705) q[16];
cx q[1],q[37];
rx(0.53052067) q[1];
ry(0.0744997) q[37];
cx q[39],q[38];
rx(0.91257136) q[39];
ry(0.11544239) q[38];
cx q[16],q[13];
rx(0.13605239) q[16];
ry(0.31370457) q[13];
cx q[28],q[25];
rx(0.07594013) q[28];
ry(0.96755739) q[25];
cx q[1],q[10];
rx(0.83236627) q[1];
ry(0.70507078) q[10];
cx q[10],q[18];
rx(0.24285823) q[10];
ry(0.29732697) q[18];
cx q[39],q[32];
rx(0.37836329) q[39];
ry(0.346823) q[32];
cx q[34],q[35];
rx(0.4237421) q[34];
ry(0.06308482) q[35];
cx q[16],q[21];
rx(0.54994491) q[16];
ry(0.60312858) q[21];
cx q[38],q[3];
rx(0.87886205) q[38];
ry(0.13760989) q[3];
cx q[37],q[6];
rx(0.72758881) q[37];
ry(0.65121051) q[6];
cx q[29],q[21];
rx(0.64286694) q[29];
ry(0.54506099) q[21];
cx q[6],q[37];
rx(0.7734605) q[6];
ry(0.23621822) q[37];
cx q[1],q[2];
rx(0.94381126) q[1];
ry(0.67847355) q[2];
cx q[28],q[31];
rx(0.83817775) q[28];
ry(0.033212394) q[31];
cx q[36],q[30];
rx(0.32190915) q[36];
ry(0.40856403) q[30];
cx q[22],q[16];
rx(0.71256977) q[22];
ry(0.090350969) q[16];
cx q[26],q[30];
rx(0.50501577) q[26];
ry(0.58467935) q[30];
cx q[19],q[26];
rx(0.33129038) q[19];
ry(0.56834809) q[26];
cx q[21],q[12];
rx(0.43756271) q[21];
ry(0.6813957) q[12];
cx q[8],q[5];
rx(0.78923103) q[8];
ry(0.23150603) q[5];
cx q[29],q[19];
rx(0.67134007) q[29];
ry(0.72840522) q[19];
cx q[0],q[34];
rx(0.70499155) q[0];
ry(0.42922637) q[34];
