OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[33],q[17];
rx(0.52910374) q[33];
ry(0.5386038) q[17];
cx q[17],q[14];
rx(0.65365559) q[17];
ry(0.25374662) q[14];
cx q[10],q[9];
rx(0.019592632) q[10];
ry(0.88493444) q[9];
cx q[19],q[17];
rx(0.39846884) q[19];
ry(0.87473462) q[17];
cx q[11],q[5];
rx(0.7738356) q[11];
ry(0.28366767) q[5];
cx q[29],q[1];
rx(0.34717542) q[29];
ry(0.20326113) q[1];
cx q[13],q[39];
rx(0.66375604) q[13];
ry(0.10203821) q[39];
cx q[5],q[8];
rx(0.72392073) q[5];
ry(0.90437493) q[8];
cx q[26],q[35];
rx(0.54974856) q[26];
ry(0.74206695) q[35];
cx q[24],q[31];
rx(0.40924178) q[24];
ry(0.70324944) q[31];
cx q[37],q[12];
rx(0.056082703) q[37];
ry(0.70429787) q[12];
cx q[9],q[25];
rx(0.22931841) q[9];
ry(0.20179873) q[25];
cx q[36],q[11];
rx(0.76381059) q[36];
ry(0.7617565) q[11];
cx q[4],q[37];
rx(0.92648801) q[4];
ry(0.82502872) q[37];
cx q[34],q[32];
rx(0.25523983) q[34];
ry(0.9025375) q[32];
cx q[22],q[29];
rx(0.48633212) q[22];
ry(0.47677679) q[29];
cx q[8],q[19];
rx(0.7631375) q[8];
ry(0.93818132) q[19];
cx q[2],q[27];
rx(0.088987709) q[2];
ry(0.57398411) q[27];
cx q[18],q[16];
rx(0.062688) q[18];
ry(0.50999255) q[16];
cx q[35],q[36];
rx(0.83167179) q[35];
ry(0.9217715) q[36];
cx q[22],q[2];
rx(0.28941705) q[22];
ry(0.051071239) q[2];
cx q[21],q[27];
rx(0.20168347) q[21];
ry(0.19009597) q[27];
cx q[35],q[36];
rx(0.29476876) q[35];
ry(0.2668151) q[36];
cx q[3],q[24];
rx(0.60828465) q[3];
ry(0.24135226) q[24];
cx q[7],q[30];
rx(0.26721457) q[7];
ry(0.19756832) q[30];
cx q[8],q[13];
rx(0.54269821) q[8];
ry(0.056495825) q[13];
cx q[1],q[15];
rx(0.97890075) q[1];
ry(0.43432694) q[15];
cx q[20],q[27];
rx(0.6186282) q[20];
ry(0.81309359) q[27];
cx q[15],q[27];
rx(0.65304949) q[15];
ry(0.87046999) q[27];
cx q[35],q[21];
rx(0.33993983) q[35];
ry(0.091288791) q[21];
cx q[26],q[24];
rx(0.84036607) q[26];
ry(0.68399653) q[24];
cx q[34],q[10];
rx(0.54114467) q[34];
ry(0.38482985) q[10];
cx q[17],q[3];
rx(0.30511552) q[17];
ry(0.7776413) q[3];
cx q[39],q[27];
rx(0.64336266) q[39];
ry(0.49953477) q[27];
cx q[15],q[12];
rx(0.33251372) q[15];
ry(0.061808241) q[12];
cx q[0],q[1];
rx(0.62356361) q[0];
ry(0.066792417) q[1];
cx q[3],q[17];
rx(0.42013222) q[3];
ry(0.96050063) q[17];
cx q[27],q[2];
rx(0.7399845) q[27];
ry(0.14331306) q[2];
cx q[28],q[34];
rx(0.7853103) q[28];
ry(0.75489382) q[34];
cx q[21],q[16];
rx(0.81004855) q[21];
ry(0.33262973) q[16];
cx q[19],q[27];
rx(0.47490247) q[19];
ry(0.14342498) q[27];
cx q[11],q[7];
rx(0.36308622) q[11];
ry(0.45172497) q[7];
cx q[32],q[39];
rx(0.35440571) q[32];
ry(0.094763318) q[39];
cx q[6],q[32];
rx(0.25368381) q[6];
ry(0.008306864) q[32];
cx q[30],q[34];
rx(0.031959368) q[30];
ry(0.47910055) q[34];
cx q[18],q[27];
rx(0.49270801) q[18];
ry(0.39021204) q[27];
cx q[0],q[1];
rx(0.42153668) q[0];
ry(0.64728518) q[1];
cx q[26],q[14];
rx(0.96557128) q[26];
ry(0.62504588) q[14];
cx q[9],q[10];
rx(0.55742352) q[9];
ry(0.27457937) q[10];
cx q[35],q[12];
rx(0.73166741) q[35];
ry(0.22665457) q[12];
cx q[10],q[36];
rx(0.71905351) q[10];
ry(0.23590685) q[36];
cx q[19],q[29];
rx(0.38511312) q[19];
ry(0.10548799) q[29];
cx q[28],q[27];
rx(0.6184317) q[28];
ry(0.53988213) q[27];
cx q[29],q[32];
rx(0.87185769) q[29];
ry(0.7285398) q[32];
cx q[30],q[17];
rx(0.40785752) q[30];
ry(0.12753854) q[17];
cx q[2],q[27];
rx(0.42563544) q[2];
ry(0.29614478) q[27];
cx q[6],q[12];
rx(0.30247496) q[6];
ry(0.52731538) q[12];
cx q[13],q[34];
rx(0.12730773) q[13];
ry(0.62966266) q[34];
cx q[33],q[17];
rx(0.42503889) q[33];
ry(0.73027104) q[17];
cx q[15],q[12];
rx(0.78734388) q[15];
ry(0.027993603) q[12];
cx q[29],q[23];
rx(0.55846329) q[29];
ry(0.60667088) q[23];
cx q[32],q[39];
rx(0.27988311) q[32];
ry(0.96899234) q[39];
cx q[8],q[33];
rx(0.22266684) q[8];
ry(0.91752733) q[33];
cx q[7],q[16];
rx(0.83970187) q[7];
ry(0.31920862) q[16];
cx q[28],q[12];
rx(0.065068235) q[28];
ry(0.020943457) q[12];
cx q[9],q[6];
rx(0.65743035) q[9];
ry(0.38813575) q[6];
cx q[32],q[39];
rx(0.038911534) q[32];
ry(0.18878213) q[39];
cx q[24],q[3];
rx(0.90713589) q[24];
ry(0.62935862) q[3];
cx q[38],q[16];
rx(0.93587859) q[38];
ry(0.57292906) q[16];
cx q[1],q[15];
rx(0.47036935) q[1];
ry(0.58959646) q[15];
cx q[1],q[21];
rx(0.50254896) q[1];
ry(0.79541872) q[21];
cx q[20],q[21];
rx(0.63099605) q[20];
ry(0.13890117) q[21];
cx q[26],q[14];
rx(0.020962828) q[26];
ry(0.75608661) q[14];
cx q[25],q[13];
rx(0.93156862) q[25];
ry(0.48791129) q[13];
cx q[20],q[27];
rx(0.18898479) q[20];
ry(0.037461929) q[27];
cx q[18],q[13];
rx(0.21006325) q[18];
ry(0.119817) q[13];
cx q[34],q[10];
rx(0.66824314) q[34];
ry(0.11389189) q[10];
cx q[22],q[13];
rx(0.0529422) q[22];
ry(0.32949928) q[13];
cx q[3],q[24];
rx(0.41094582) q[3];
ry(0.52122028) q[24];
cx q[14],q[9];
rx(0.7877654) q[14];
ry(0.16425508) q[9];
cx q[9],q[6];
rx(0.65082449) q[9];
ry(0.33821847) q[6];
cx q[31],q[32];
rx(0.75154564) q[31];
ry(0.15309898) q[32];
cx q[20],q[32];
rx(0.84787835) q[20];
ry(0.78646501) q[32];
cx q[35],q[2];
rx(0.66867456) q[35];
ry(0.8045146) q[2];
cx q[2],q[21];
rx(0.67606003) q[2];
ry(0.40919548) q[21];
cx q[32],q[6];
rx(0.9226948) q[32];
ry(0.46008977) q[6];
cx q[9],q[8];
rx(0.87205726) q[9];
ry(0.42259815) q[8];
cx q[9],q[6];
rx(0.6190892) q[9];
ry(0.30833166) q[6];
cx q[8],q[5];
rx(0.73440117) q[8];
ry(0.092298081) q[5];
cx q[28],q[29];
rx(0.67409257) q[28];
ry(0.59295927) q[29];
cx q[19],q[29];
rx(0.98201173) q[19];
ry(0.31908904) q[29];
cx q[32],q[34];
rx(0.3682784) q[32];
ry(0.29539199) q[34];
cx q[12],q[15];
rx(0.024483948) q[12];
ry(0.295822) q[15];
cx q[1],q[29];
rx(0.13584371) q[1];
ry(0.23604233) q[29];
cx q[19],q[1];
rx(0.22786989) q[19];
ry(0.42884405) q[1];
cx q[26],q[3];
rx(0.51847403) q[26];
ry(0.13040357) q[3];
cx q[5],q[24];
rx(0.91909826) q[5];
ry(0.29286019) q[24];
cx q[22],q[12];
rx(0.010313624) q[22];
ry(0.10848175) q[12];
cx q[5],q[11];
rx(0.39172848) q[5];
ry(0.56625055) q[11];
cx q[23],q[0];
rx(0.40616572) q[23];
ry(0.37228961) q[0];
cx q[39],q[13];
rx(0.20936462) q[39];
ry(0.66506405) q[13];
cx q[23],q[16];
rx(0.31264948) q[23];
ry(0.099755217) q[16];
cx q[3],q[23];
rx(0.080446687) q[3];
ry(0.68404787) q[23];
cx q[7],q[29];
rx(0.32334204) q[7];
ry(0.22427306) q[29];
cx q[38],q[37];
rx(0.74663334) q[38];
ry(0.35030442) q[37];
cx q[22],q[17];
rx(0.71263773) q[22];
ry(0.568417) q[17];
cx q[19],q[17];
rx(0.076629521) q[19];
ry(0.10408222) q[17];
cx q[9],q[26];
rx(0.3651498) q[9];
ry(0.83397534) q[26];
cx q[24],q[3];
rx(0.68633696) q[24];
ry(0.50057665) q[3];
cx q[38],q[22];
rx(0.43164116) q[38];
ry(0.91841182) q[22];
cx q[13],q[34];
rx(0.2790725) q[13];
ry(0.071934523) q[34];
cx q[30],q[0];
rx(0.46479829) q[30];
ry(0.96672536) q[0];
cx q[37],q[25];
rx(0.025948522) q[37];
ry(0.086508051) q[25];
cx q[3],q[27];
rx(0.43127777) q[3];
ry(0.85991211) q[27];
cx q[13],q[4];
rx(0.26516343) q[13];
ry(0.52338545) q[4];
cx q[5],q[8];
rx(0.5897649) q[5];
ry(0.80609406) q[8];
cx q[38],q[21];
rx(0.54601783) q[38];
ry(0.19151704) q[21];
cx q[22],q[17];
rx(0.015689104) q[22];
ry(0.49167055) q[17];
cx q[2],q[22];
rx(0.67954659) q[2];
ry(0.2041956) q[22];
cx q[18],q[13];
rx(0.22200743) q[18];
ry(0.41278399) q[13];
cx q[6],q[31];
rx(0.6950335) q[6];
ry(0.57014291) q[31];
cx q[15],q[25];
rx(0.14778043) q[15];
ry(0.74606664) q[25];
cx q[4],q[5];
rx(0.099497286) q[4];
ry(0.759197) q[5];
cx q[0],q[26];
rx(0.28881759) q[0];
ry(0.96542795) q[26];
cx q[31],q[6];
rx(0.41970881) q[31];
ry(0.40697382) q[6];
cx q[7],q[6];
rx(0.92193985) q[7];
ry(0.071543656) q[6];
cx q[34],q[25];
rx(0.47126199) q[34];
ry(0.15333421) q[25];
cx q[25],q[15];
rx(0.19028772) q[25];
ry(0.65792212) q[15];
cx q[31],q[32];
rx(0.28371128) q[31];
ry(0.030433545) q[32];
cx q[39],q[17];
rx(0.43360673) q[39];
ry(0.019778926) q[17];
cx q[5],q[11];
rx(0.93491292) q[5];
ry(0.8944473) q[11];
cx q[23],q[0];
rx(0.77643653) q[23];
ry(0.099757862) q[0];
cx q[12],q[15];
rx(0.76813945) q[12];
ry(0.41805774) q[15];
cx q[36],q[5];
rx(0.44801023) q[36];
ry(0.66622754) q[5];
cx q[18],q[27];
rx(0.51534923) q[18];
ry(0.48054295) q[27];
cx q[36],q[5];
rx(0.26961984) q[36];
ry(0.92895947) q[5];
cx q[20],q[4];
rx(0.54033155) q[20];
ry(0.43006356) q[4];
cx q[10],q[9];
rx(0.057666591) q[10];
ry(0.09485991) q[9];
cx q[14],q[26];
rx(0.9433526) q[14];
ry(0.5434346) q[26];
cx q[32],q[20];
rx(0.42122589) q[32];
ry(0.02125082) q[20];
cx q[10],q[23];
rx(0.021327718) q[10];
ry(0.35067947) q[23];
cx q[23],q[10];
rx(0.93838522) q[23];
ry(0.86328906) q[10];
cx q[20],q[21];
rx(0.12382534) q[20];
ry(0.91133003) q[21];
cx q[36],q[28];
rx(0.43812699) q[36];
ry(0.44498433) q[28];
cx q[35],q[36];
rx(0.82954728) q[35];
ry(0.29091849) q[36];
cx q[35],q[12];
rx(0.64656735) q[35];
ry(0.023755449) q[12];
cx q[1],q[15];
rx(0.40554967) q[1];
ry(0.43609996) q[15];
cx q[33],q[17];
rx(0.0087433925) q[33];
ry(0.21845631) q[17];
cx q[16],q[36];
rx(0.9746993) q[16];
ry(0.89078803) q[36];
cx q[1],q[29];
rx(0.96556944) q[1];
ry(0.34207496) q[29];
cx q[16],q[6];
rx(0.51275473) q[16];
ry(0.52816132) q[6];
cx q[2],q[35];
rx(0.24972275) q[2];
ry(0.036935635) q[35];
cx q[20],q[32];
rx(0.26098677) q[20];
ry(0.19189931) q[32];
cx q[38],q[39];
rx(0.79827311) q[38];
ry(0.76867193) q[39];
cx q[31],q[4];
rx(0.11275344) q[31];
ry(0.088293674) q[4];
cx q[21],q[2];
rx(0.75542095) q[21];
ry(0.46725026) q[2];
cx q[34],q[30];
rx(0.71950938) q[34];
ry(0.8387946) q[30];
cx q[2],q[27];
rx(0.15087074) q[2];
ry(0.98277817) q[27];
cx q[36],q[35];
rx(0.90477646) q[36];
ry(0.30182854) q[35];
cx q[33],q[0];
rx(0.68285071) q[33];
ry(0.81395596) q[0];
cx q[2],q[22];
rx(0.41789431) q[2];
ry(0.28851595) q[22];
cx q[22],q[30];
rx(0.076630689) q[22];
ry(0.93868523) q[30];
cx q[16],q[38];
rx(0.56449742) q[16];
ry(0.13589104) q[38];
cx q[7],q[6];
rx(0.13491072) q[7];
ry(0.46746186) q[6];
cx q[19],q[33];
rx(0.83828106) q[19];
ry(0.85359589) q[33];
cx q[11],q[5];
rx(0.13160737) q[11];
ry(0.653752) q[5];
cx q[11],q[5];
rx(0.5752803) q[11];
ry(0.12168288) q[5];
cx q[22],q[13];
rx(0.61667899) q[22];
ry(0.29877687) q[13];
cx q[39],q[32];
rx(0.53353693) q[39];
ry(0.85566177) q[32];
cx q[37],q[38];
rx(0.35021765) q[37];
ry(0.11584398) q[38];
cx q[14],q[11];
rx(0.71342128) q[14];
ry(0.81540387) q[11];
cx q[28],q[12];
rx(0.47094245) q[28];
ry(0.67211954) q[12];
cx q[37],q[38];
rx(0.9733524) q[37];
ry(0.47592622) q[38];
cx q[30],q[0];
rx(0.25154471) q[30];
ry(0.91221471) q[0];
cx q[8],q[5];
rx(0.66385614) q[8];
ry(0.36060091) q[5];
cx q[13],q[25];
rx(0.99434296) q[13];
ry(0.35348499) q[25];
cx q[13],q[18];
rx(0.52436584) q[13];
ry(0.45199824) q[18];
cx q[20],q[4];
rx(0.20627374) q[20];
ry(0.91223916) q[4];
cx q[35],q[2];
rx(0.0054654489) q[35];
ry(0.23624003) q[2];
cx q[0],q[30];
rx(0.34223534) q[0];
ry(0.39009625) q[30];
cx q[25],q[9];
rx(0.48974276) q[25];
ry(0.78971518) q[9];
cx q[9],q[14];
rx(0.091931894) q[9];
ry(0.13614743) q[14];
cx q[13],q[39];
rx(0.19538227) q[13];
ry(0.16574378) q[39];
cx q[31],q[4];
rx(0.57768868) q[31];
ry(0.50304964) q[4];
cx q[11],q[7];
rx(0.66331307) q[11];
ry(0.68965648) q[7];
cx q[28],q[36];
rx(0.38901381) q[28];
ry(0.24844718) q[36];
cx q[2],q[31];
rx(0.73910087) q[2];
ry(0.81047782) q[31];
cx q[22],q[23];
rx(0.087023726) q[22];
ry(0.027338578) q[23];
cx q[8],q[33];
rx(0.66000438) q[8];
ry(0.55787337) q[33];
cx q[11],q[36];
rx(0.14082728) q[11];
ry(0.71212366) q[36];
cx q[25],q[21];
rx(0.067713447) q[25];
ry(0.38977066) q[21];
cx q[25],q[18];
rx(0.75565847) q[25];
ry(0.16793186) q[18];
cx q[37],q[25];
rx(0.095482442) q[37];
ry(0.66870773) q[25];
cx q[20],q[32];
rx(0.8094423) q[20];
ry(0.69457282) q[32];
cx q[6],q[31];
rx(0.29536252) q[6];
ry(0.18906777) q[31];
cx q[28],q[5];
rx(0.12381472) q[28];
ry(0.71150452) q[5];
cx q[1],q[29];
rx(0.20633769) q[1];
ry(0.53008929) q[29];
cx q[0],q[12];
rx(0.29836943) q[0];
ry(0.52309132) q[12];
cx q[26],q[29];
rx(0.87778031) q[26];
ry(0.11270648) q[29];
cx q[5],q[4];
rx(0.74025004) q[5];
ry(0.20346051) q[4];
cx q[34],q[32];
rx(0.047555641) q[34];
ry(0.42724459) q[32];
cx q[11],q[15];
rx(0.71562784) q[11];
ry(0.055762164) q[15];
cx q[6],q[7];
rx(0.2309023) q[6];
ry(0.81837338) q[7];
cx q[25],q[15];
rx(0.46841696) q[25];
ry(0.87467113) q[15];
cx q[10],q[9];
rx(0.14708856) q[10];
ry(0.69919059) q[9];
cx q[35],q[26];
rx(0.89244413) q[35];
ry(0.76565039) q[26];
cx q[16],q[6];
rx(0.93667161) q[16];
ry(0.15618957) q[6];
cx q[33],q[17];
rx(0.016512903) q[33];
ry(0.14470127) q[17];
cx q[5],q[11];
rx(0.29360684) q[5];
ry(0.53293267) q[11];
cx q[34],q[25];
rx(0.13967341) q[34];
ry(0.24611296) q[25];
cx q[26],q[3];
rx(0.58049666) q[26];
ry(0.99946437) q[3];
cx q[29],q[1];
rx(0.14264062) q[29];
ry(0.018144848) q[1];
cx q[6],q[2];
rx(0.41192746) q[6];
ry(0.51738599) q[2];
cx q[15],q[1];
rx(0.54343082) q[15];
ry(0.39822729) q[1];
cx q[39],q[32];
rx(0.26214221) q[39];
ry(0.27730268) q[32];
cx q[15],q[24];
rx(0.16765304) q[15];
ry(0.81758979) q[24];
cx q[37],q[10];
rx(0.66890112) q[37];
ry(0.026523838) q[10];
cx q[27],q[10];
rx(0.29874901) q[27];
ry(0.89122603) q[10];
cx q[18],q[13];
rx(0.045476468) q[18];
ry(0.64324491) q[13];
cx q[17],q[3];
rx(0.68852252) q[17];
ry(0.24034376) q[3];
cx q[9],q[25];
rx(0.018214599) q[9];
ry(0.67485998) q[25];
cx q[36],q[5];
rx(0.48055811) q[36];
ry(0.41645873) q[5];
cx q[2],q[22];
rx(0.43648984) q[2];
ry(0.35173486) q[22];
cx q[28],q[5];
rx(0.42454083) q[28];
ry(0.031690412) q[5];
cx q[14],q[26];
rx(0.40918381) q[14];
ry(0.99777108) q[26];
cx q[11],q[7];
rx(0.12096022) q[11];
ry(0.90146365) q[7];
cx q[3],q[11];
rx(0.20468561) q[3];
ry(0.89529376) q[11];
cx q[22],q[13];
rx(0.62627943) q[22];
ry(0.31398341) q[13];
cx q[21],q[1];
rx(0.10970043) q[21];
ry(0.94474472) q[1];
cx q[4],q[20];
rx(0.26191424) q[4];
ry(0.41575474) q[20];
cx q[0],q[30];
rx(0.027308973) q[0];
ry(0.5441994) q[30];
cx q[4],q[37];
rx(0.52055473) q[4];
ry(0.055933247) q[37];
cx q[36],q[35];
rx(0.96564749) q[36];
ry(0.90901863) q[35];
cx q[21],q[38];
rx(0.74207007) q[21];
ry(0.52446334) q[38];
cx q[17],q[19];
rx(0.55142426) q[17];
ry(0.043862282) q[19];
cx q[29],q[1];
rx(0.41108132) q[29];
ry(0.29512568) q[1];
cx q[34],q[21];
rx(0.56439979) q[34];
ry(0.90386888) q[21];
cx q[30],q[17];
rx(0.32867394) q[30];
ry(0.88255664) q[17];
cx q[10],q[37];
rx(0.10969774) q[10];
ry(0.94611318) q[37];
cx q[19],q[17];
rx(0.054932901) q[19];
ry(0.96763215) q[17];
cx q[23],q[16];
rx(0.21464058) q[23];
ry(0.68625478) q[16];
cx q[28],q[36];
rx(0.063549144) q[28];
ry(0.89545524) q[36];
cx q[23],q[29];
rx(0.58416491) q[23];
ry(0.7832219) q[29];
cx q[22],q[12];
rx(0.73621386) q[22];
ry(0.6830464) q[12];
cx q[35],q[2];
rx(0.16493452) q[35];
ry(0.3164226) q[2];
cx q[10],q[23];
rx(0.83606561) q[10];
ry(0.42292415) q[23];
cx q[29],q[23];
rx(0.043412229) q[29];
ry(0.3759536) q[23];
cx q[26],q[14];
rx(0.2113567) q[26];
ry(0.49663415) q[14];
cx q[0],q[33];
rx(0.98625555) q[0];
ry(0.89747622) q[33];
cx q[22],q[30];
rx(0.12589389) q[22];
ry(0.18309936) q[30];
cx q[21],q[4];
rx(0.81401341) q[21];
ry(0.82940737) q[4];
cx q[27],q[30];
rx(0.034110612) q[27];
ry(0.9950487) q[30];
cx q[2],q[22];
rx(0.58871822) q[2];
ry(0.92359025) q[22];
cx q[6],q[31];
rx(0.46281161) q[6];
ry(0.019682009) q[31];
cx q[10],q[23];
rx(0.42423433) q[10];
ry(0.018468839) q[23];
cx q[21],q[25];
rx(0.25545171) q[21];
ry(0.22603565) q[25];
cx q[34],q[21];
rx(0.33908004) q[34];
ry(0.27436157) q[21];
cx q[9],q[25];
rx(0.87415274) q[9];
ry(0.25058184) q[25];
cx q[0],q[12];
rx(0.041493247) q[0];
ry(0.13471697) q[12];
cx q[38],q[39];
rx(0.62776732) q[38];
ry(0.88185537) q[39];
cx q[29],q[26];
rx(0.062144998) q[29];
ry(0.25920121) q[26];
cx q[7],q[16];
rx(0.1256784) q[7];
ry(0.91835652) q[16];
cx q[8],q[33];
rx(0.90324982) q[8];
ry(0.1248001) q[33];
cx q[37],q[14];
rx(0.34320454) q[37];
ry(0.49531543) q[14];
cx q[16],q[38];
rx(0.80162471) q[16];
ry(0.11747504) q[38];
cx q[28],q[29];
rx(0.67406805) q[28];
ry(0.15706566) q[29];
cx q[2],q[27];
rx(0.0074346551) q[2];
ry(0.6251287) q[27];
cx q[24],q[15];
rx(0.98508918) q[24];
ry(0.94829077) q[15];
cx q[10],q[23];
rx(0.71955033) q[10];
ry(0.52623815) q[23];
cx q[1],q[0];
rx(0.8276643) q[1];
ry(0.73209192) q[0];
cx q[7],q[29];
rx(0.93888991) q[7];
ry(0.94902163) q[29];
cx q[15],q[1];
rx(0.18740659) q[15];
ry(0.60190135) q[1];
cx q[35],q[21];
rx(0.71006061) q[35];
ry(0.22285073) q[21];
cx q[24],q[31];
rx(0.81637126) q[24];
ry(0.78514249) q[31];
cx q[6],q[12];
rx(0.93706955) q[6];
ry(0.040656758) q[12];
cx q[10],q[34];
rx(0.55640976) q[10];
ry(0.95384518) q[34];
cx q[9],q[8];
rx(0.34839116) q[9];
ry(0.64517037) q[8];
cx q[34],q[28];
rx(0.33020194) q[34];
ry(0.3629) q[28];
cx q[15],q[11];
rx(0.52299597) q[15];
ry(0.67853827) q[11];
cx q[38],q[21];
rx(0.18554255) q[38];
ry(0.15195899) q[21];
cx q[32],q[31];
rx(0.0037525328) q[32];
ry(0.8152543) q[31];
cx q[18],q[24];
rx(0.67049726) q[18];
ry(0.33381898) q[24];
cx q[26],q[24];
rx(0.7029508) q[26];
ry(0.63861925) q[24];
cx q[8],q[19];
rx(0.53138681) q[8];
ry(0.72461605) q[19];
cx q[21],q[35];
rx(0.37135165) q[21];
ry(0.898161) q[35];
cx q[19],q[27];
rx(0.54760652) q[19];
ry(0.5910735) q[27];
cx q[39],q[17];
rx(0.10486032) q[39];
ry(0.2624757) q[17];
cx q[19],q[27];
rx(0.87591469) q[19];
ry(0.82158135) q[27];
cx q[8],q[13];
rx(0.96613771) q[8];
ry(0.019182168) q[13];
cx q[11],q[14];
rx(0.98203185) q[11];
ry(0.87943888) q[14];
cx q[19],q[32];
rx(0.72642098) q[19];
ry(0.91677563) q[32];
cx q[6],q[16];
rx(0.16443305) q[6];
ry(0.57211048) q[16];
cx q[20],q[34];
rx(0.3798674) q[20];
ry(0.83246443) q[34];
cx q[37],q[35];
rx(0.99757219) q[37];
ry(0.14730798) q[35];
cx q[4],q[13];
rx(0.39150151) q[4];
ry(0.58732988) q[13];
cx q[24],q[26];
rx(0.68428313) q[24];
ry(0.35804493) q[26];
cx q[15],q[12];
rx(0.13897861) q[15];
ry(0.68623679) q[12];
cx q[35],q[36];
rx(0.41635603) q[35];
ry(0.89792145) q[36];
cx q[17],q[36];
rx(0.54029163) q[17];
ry(0.30003839) q[36];
cx q[12],q[16];
rx(0.99218997) q[12];
ry(0.30327321) q[16];
cx q[30],q[7];
rx(0.20985771) q[30];
ry(0.43601192) q[7];
cx q[18],q[24];
rx(0.6576043) q[18];
ry(0.1581179) q[24];
cx q[18],q[1];
rx(0.5073765) q[18];
ry(0.13504437) q[1];
cx q[39],q[3];
rx(0.56796932) q[39];
ry(0.15182112) q[3];
cx q[16],q[7];
rx(0.32455557) q[16];
ry(0.079238235) q[7];
cx q[3],q[17];
rx(0.20721954) q[3];
ry(0.22720562) q[17];
cx q[36],q[16];
rx(0.70247966) q[36];
ry(0.3464212) q[16];
cx q[20],q[27];
rx(0.45073553) q[20];
ry(0.20325023) q[27];
cx q[22],q[17];
rx(0.36488304) q[22];
ry(0.17717555) q[17];
cx q[39],q[27];
rx(0.14584265) q[39];
ry(0.057156885) q[27];
cx q[12],q[16];
rx(0.79567051) q[12];
ry(0.71279949) q[16];
cx q[32],q[6];
rx(0.33926528) q[32];
ry(0.57892197) q[6];
cx q[31],q[6];
rx(0.83752121) q[31];
ry(0.2773566) q[6];
cx q[26],q[14];
rx(0.53879753) q[26];
ry(0.87876334) q[14];
cx q[23],q[0];
rx(0.79689073) q[23];
ry(0.91834129) q[0];
cx q[2],q[6];
rx(0.31016564) q[2];
ry(0.72193678) q[6];
cx q[17],q[36];
rx(0.58705071) q[17];
ry(0.54032315) q[36];
cx q[11],q[36];
rx(0.43498975) q[11];
ry(0.3493406) q[36];
cx q[38],q[22];
rx(0.20549014) q[38];
ry(0.17075631) q[22];
cx q[10],q[34];
rx(0.89346987) q[10];
ry(0.3197985) q[34];
cx q[34],q[25];
rx(0.27267893) q[34];
ry(0.27057157) q[25];
cx q[26],q[3];
rx(0.10754002) q[26];
ry(0.36139083) q[3];
cx q[26],q[0];
rx(0.42065954) q[26];
ry(0.61235661) q[0];
cx q[2],q[35];
rx(0.50945196) q[2];
ry(0.20046629) q[35];
cx q[7],q[29];
rx(0.050607463) q[7];
ry(0.7675431) q[29];
cx q[33],q[2];
rx(0.91528405) q[33];
ry(0.67038542) q[2];
cx q[19],q[32];
rx(0.36309286) q[19];
ry(0.49717986) q[32];
cx q[34],q[21];
rx(0.22355883) q[34];
ry(0.074473603) q[21];
cx q[3],q[24];
rx(0.096152443) q[3];
ry(0.76746392) q[24];
cx q[24],q[15];
rx(0.23610374) q[24];
ry(0.28933982) q[15];
cx q[0],q[12];
rx(0.017783049) q[0];
ry(0.88186526) q[12];
cx q[28],q[34];
rx(0.86104525) q[28];
ry(0.55094759) q[34];
cx q[0],q[1];
rx(0.51879836) q[0];
ry(0.85567794) q[1];
cx q[13],q[25];
rx(0.41500825) q[13];
ry(0.078282523) q[25];
cx q[37],q[4];
rx(0.59476723) q[37];
ry(0.88469772) q[4];
cx q[5],q[24];
rx(0.14344077) q[5];
ry(0.22211854) q[24];
cx q[16],q[23];
rx(0.26486475) q[16];
ry(0.19529227) q[23];
cx q[21],q[27];
rx(0.37134014) q[21];
ry(0.39963983) q[27];
cx q[33],q[28];
rx(0.92821478) q[33];
ry(0.23467174) q[28];
cx q[12],q[16];
rx(0.80691033) q[12];
ry(0.020779704) q[16];
cx q[4],q[14];
rx(0.26787588) q[4];
ry(0.082805365) q[14];
cx q[8],q[9];
rx(0.18258711) q[8];
ry(0.3523111) q[9];
cx q[11],q[3];
rx(0.45470245) q[11];
ry(0.95117772) q[3];
cx q[35],q[36];
rx(0.72977457) q[35];
ry(0.75329973) q[36];
cx q[21],q[34];
rx(0.66724531) q[21];
ry(0.1700279) q[34];
cx q[27],q[19];
rx(0.66082642) q[27];
ry(0.92836065) q[19];
cx q[7],q[31];
rx(0.65452986) q[7];
ry(0.17617564) q[31];
cx q[31],q[24];
rx(0.79970144) q[31];
ry(0.690145) q[24];
cx q[9],q[27];
rx(0.050853835) q[9];
ry(0.96332423) q[27];
cx q[36],q[5];
rx(0.35675055) q[36];
ry(0.94424848) q[5];
cx q[39],q[0];
rx(0.5984513) q[39];
ry(0.60247216) q[0];
cx q[37],q[14];
rx(0.78792144) q[37];
ry(0.87124747) q[14];
cx q[14],q[20];
rx(0.12287972) q[14];
ry(0.065628883) q[20];
cx q[5],q[4];
rx(0.63630505) q[5];
ry(0.91418561) q[4];
cx q[3],q[26];
rx(0.54758386) q[3];
ry(0.25115007) q[26];
cx q[14],q[25];
rx(0.53815206) q[14];
ry(0.89015333) q[25];
cx q[4],q[21];
rx(0.14214126) q[4];
ry(0.41233271) q[21];
cx q[8],q[17];
rx(0.17047354) q[8];
ry(0.17598859) q[17];
cx q[31],q[24];
rx(0.81060766) q[31];
ry(0.25962057) q[24];
cx q[0],q[12];
rx(0.76095899) q[0];
ry(0.33560245) q[12];
cx q[20],q[4];
rx(0.6473121) q[20];
ry(0.08897098) q[4];
cx q[9],q[26];
rx(0.061380596) q[9];
ry(0.60205227) q[26];
cx q[25],q[15];
rx(0.96231119) q[25];
ry(0.21058564) q[15];
cx q[23],q[10];
rx(0.17363029) q[23];
ry(0.1809991) q[10];
cx q[3],q[39];
rx(0.76415231) q[3];
ry(0.82103025) q[39];
cx q[6],q[32];
rx(0.50465251) q[6];
ry(0.4729813) q[32];
cx q[24],q[26];
rx(0.96224543) q[24];
ry(0.14556934) q[26];
cx q[37],q[4];
rx(0.21752477) q[37];
ry(0.58105551) q[4];
cx q[9],q[8];
rx(0.61149158) q[9];
ry(0.93823469) q[8];
cx q[18],q[13];
rx(0.67112607) q[18];
ry(0.4417636) q[13];
cx q[4],q[20];
rx(0.29977897) q[4];
ry(0.15076509) q[20];
cx q[37],q[10];
rx(0.73131503) q[37];
ry(0.48034476) q[10];
cx q[18],q[16];
rx(0.06027079) q[18];
ry(0.46510917) q[16];
cx q[1],q[18];
rx(0.21706817) q[1];
ry(0.42909309) q[18];
cx q[35],q[37];
rx(0.19873959) q[35];
ry(0.12385571) q[37];
cx q[12],q[37];
rx(0.14418351) q[12];
ry(0.45641099) q[37];
cx q[7],q[30];
rx(0.63775619) q[7];
ry(0.6038395) q[30];
cx q[39],q[3];
rx(0.11892337) q[39];
ry(0.38142267) q[3];
cx q[3],q[39];
rx(0.44508526) q[3];
ry(0.0084278221) q[39];
cx q[12],q[22];
rx(0.43837104) q[12];
ry(0.5853521) q[22];
cx q[19],q[17];
rx(0.41683243) q[19];
ry(0.9155177) q[17];
cx q[9],q[38];
rx(0.34239036) q[9];
ry(0.077808725) q[38];
cx q[11],q[15];
rx(0.86884153) q[11];
ry(0.19132753) q[15];
cx q[33],q[19];
rx(0.72538706) q[33];
ry(0.77715565) q[19];
cx q[10],q[34];
rx(0.90223677) q[10];
ry(0.89436731) q[34];
cx q[4],q[37];
rx(0.32324217) q[4];
ry(0.012958154) q[37];
cx q[13],q[39];
rx(0.14341959) q[13];
ry(0.46204743) q[39];
cx q[23],q[22];
rx(0.10936547) q[23];
ry(0.83272389) q[22];
cx q[1],q[19];
rx(0.040133338) q[1];
ry(0.44399825) q[19];
cx q[27],q[18];
rx(0.82639284) q[27];
ry(0.59479061) q[18];
cx q[30],q[17];
rx(0.53050236) q[30];
ry(0.77647514) q[17];
cx q[16],q[36];
rx(0.52590663) q[16];
ry(0.21852444) q[36];
cx q[12],q[15];
rx(0.40698682) q[12];
ry(0.88332134) q[15];
cx q[14],q[37];
rx(0.27580664) q[14];
ry(0.72336543) q[37];
cx q[34],q[25];
rx(0.41027884) q[34];
ry(0.42133014) q[25];
cx q[29],q[1];
rx(0.79901363) q[29];
ry(0.24641366) q[1];
cx q[36],q[10];
rx(0.53505709) q[36];
ry(0.28303753) q[10];
cx q[29],q[23];
rx(0.65040962) q[29];
ry(0.63140596) q[23];
cx q[10],q[9];
rx(0.18715753) q[10];
ry(0.22462307) q[9];
cx q[14],q[26];
rx(0.74145407) q[14];
ry(0.51752297) q[26];
cx q[19],q[27];
rx(0.15745892) q[19];
ry(0.25346928) q[27];
cx q[5],q[24];
rx(0.95799216) q[5];
ry(0.1422798) q[24];
cx q[8],q[13];
rx(0.44842766) q[8];
ry(0.52710921) q[13];
cx q[0],q[5];
rx(0.17524673) q[0];
ry(0.34604487) q[5];
cx q[13],q[39];
rx(0.57865898) q[13];
ry(0.42929443) q[39];
cx q[5],q[11];
rx(0.94044281) q[5];
ry(0.98950883) q[11];
cx q[38],q[9];
rx(0.024420152) q[38];
ry(0.9971055) q[9];
cx q[5],q[36];
rx(0.28557112) q[5];
ry(0.37339279) q[36];
cx q[18],q[16];
rx(0.060787308) q[18];
ry(0.64435356) q[16];
cx q[22],q[38];
rx(0.30874399) q[22];
ry(0.21846908) q[38];
cx q[14],q[17];
rx(0.72425177) q[14];
ry(0.04752806) q[17];
cx q[8],q[9];
rx(0.42694523) q[8];
ry(0.10810888) q[9];
cx q[37],q[14];
rx(0.34617822) q[37];
ry(0.64881948) q[14];
cx q[6],q[32];
rx(0.2797037) q[6];
ry(0.51300967) q[32];
cx q[8],q[13];
rx(0.096242017) q[8];
ry(0.42419574) q[13];
cx q[8],q[19];
rx(0.099744201) q[8];
ry(0.89160137) q[19];
cx q[18],q[13];
rx(0.72320354) q[18];
ry(0.21934207) q[13];
cx q[0],q[26];
rx(0.060727083) q[0];
ry(0.11252199) q[26];
cx q[16],q[21];
rx(0.80318479) q[16];
ry(0.29764987) q[21];
cx q[36],q[14];
rx(0.45780761) q[36];
ry(0.58859052) q[14];
cx q[12],q[6];
rx(0.64585552) q[12];
ry(0.57077547) q[6];
cx q[1],q[19];
rx(0.46028389) q[1];
ry(0.8467995) q[19];
cx q[39],q[13];
rx(0.13842612) q[39];
ry(0.69238698) q[13];
cx q[39],q[32];
rx(0.23133606) q[39];
ry(0.80593412) q[32];
cx q[18],q[25];
rx(0.93566615) q[18];
ry(0.23624078) q[25];
cx q[14],q[20];
rx(0.78011273) q[14];
ry(0.61657545) q[20];
cx q[5],q[4];
rx(0.44496043) q[5];
ry(0.95631532) q[4];
cx q[6],q[7];
rx(0.27044806) q[6];
ry(0.85310741) q[7];
cx q[37],q[4];
rx(0.68430951) q[37];
ry(0.69426582) q[4];
cx q[0],q[5];
rx(0.099310877) q[0];
ry(0.019374691) q[5];
cx q[24],q[5];
rx(0.23440437) q[24];
ry(0.034846744) q[5];
cx q[8],q[17];
rx(0.33839708) q[8];
ry(0.74882616) q[17];
cx q[27],q[30];
rx(0.033494236) q[27];
ry(0.327274) q[30];
cx q[29],q[7];
rx(0.96454866) q[29];
ry(0.32382885) q[7];
cx q[39],q[17];
rx(0.22056385) q[39];
ry(0.2084325) q[17];
cx q[12],q[28];
rx(0.67669507) q[12];
ry(0.86340969) q[28];
cx q[37],q[4];
rx(0.48138197) q[37];
ry(0.58474281) q[4];
cx q[36],q[14];
rx(0.56384054) q[36];
ry(0.83684335) q[14];
cx q[18],q[24];
rx(0.59755477) q[18];
ry(0.0023729736) q[24];
cx q[31],q[2];
rx(0.071616647) q[31];
ry(0.45857552) q[2];
