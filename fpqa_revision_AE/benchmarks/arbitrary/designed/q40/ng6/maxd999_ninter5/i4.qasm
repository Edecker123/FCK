OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[0],q[15];
rx(0.7211446) q[0];
ry(0.27173053) q[15];
cx q[7],q[24];
rx(0.14742797) q[7];
ry(0.48065707) q[24];
cx q[37],q[23];
rx(0.59740625) q[37];
ry(0.99190506) q[23];
cx q[8],q[12];
rx(0.53063612) q[8];
ry(0.46979783) q[12];
cx q[36],q[18];
rx(0.62794752) q[36];
ry(0.64165172) q[18];
cx q[39],q[29];
rx(0.88841976) q[39];
ry(0.021549273) q[29];
cx q[13],q[20];
rx(0.64662409) q[13];
ry(0.16866663) q[20];
cx q[10],q[26];
rx(0.2795609) q[10];
ry(0.06511101) q[26];
cx q[30],q[29];
rx(0.53073655) q[30];
ry(0.14472263) q[29];
cx q[34],q[24];
rx(0.92742221) q[34];
ry(0.83973881) q[24];
cx q[10],q[17];
rx(0.83260726) q[10];
ry(0.65904011) q[17];
cx q[39],q[18];
rx(0.055023407) q[39];
ry(0.95855931) q[18];
cx q[19],q[16];
rx(0.31626924) q[19];
ry(0.19707377) q[16];
cx q[8],q[6];
rx(0.86964177) q[8];
ry(0.43573251) q[6];
cx q[37],q[4];
rx(0.50531164) q[37];
ry(0.52022868) q[4];
cx q[3],q[21];
rx(0.51428873) q[3];
ry(0.74765508) q[21];
cx q[21],q[18];
rx(0.85571928) q[21];
ry(0.28583726) q[18];
cx q[8],q[19];
rx(0.051261345) q[8];
ry(0.74851267) q[19];
cx q[17],q[18];
rx(0.018919567) q[17];
ry(0.017369803) q[18];
cx q[26],q[22];
rx(0.1842566) q[26];
ry(0.97771553) q[22];
cx q[17],q[4];
rx(0.54746008) q[17];
ry(0.0098302192) q[4];
cx q[14],q[37];
rx(0.70307013) q[14];
ry(0.75258239) q[37];
cx q[2],q[9];
rx(0.47397885) q[2];
ry(0.66175653) q[9];
cx q[15],q[16];
rx(0.1978256) q[15];
ry(0.66522091) q[16];
cx q[3],q[39];
rx(0.74195672) q[3];
ry(0.47664271) q[39];
cx q[12],q[8];
rx(0.1616639) q[12];
ry(0.96555273) q[8];
cx q[11],q[39];
rx(0.10600203) q[11];
ry(0.94545145) q[39];
cx q[11],q[29];
rx(0.46358985) q[11];
ry(0.59049853) q[29];
cx q[19],q[36];
rx(0.44214966) q[19];
ry(0.028818239) q[36];
cx q[1],q[10];
rx(0.74602718) q[1];
ry(0.99556664) q[10];
cx q[6],q[4];
rx(0.45112795) q[6];
ry(0.19398239) q[4];
cx q[33],q[7];
rx(0.34696378) q[33];
ry(0.88082236) q[7];
cx q[2],q[25];
rx(0.35125398) q[2];
ry(0.49282595) q[25];
cx q[36],q[10];
rx(0.79498188) q[36];
ry(0.24063947) q[10];
cx q[16],q[32];
rx(0.64250822) q[16];
ry(0.60807983) q[32];
cx q[31],q[10];
rx(0.98440422) q[31];
ry(0.97348738) q[10];
cx q[22],q[14];
rx(0.16197805) q[22];
ry(0.88062713) q[14];
cx q[12],q[28];
rx(0.88554054) q[12];
ry(0.72202451) q[28];
cx q[1],q[0];
rx(0.39585784) q[1];
ry(0.52605948) q[0];
cx q[25],q[26];
rx(0.96093014) q[25];
ry(0.63677638) q[26];
cx q[21],q[30];
rx(0.24947809) q[21];
ry(0.34542176) q[30];
cx q[9],q[35];
rx(0.92179666) q[9];
ry(0.75224106) q[35];
cx q[14],q[32];
rx(0.13239803) q[14];
ry(0.6860691) q[32];
cx q[3],q[31];
rx(0.51685328) q[3];
ry(0.13673227) q[31];
cx q[16],q[38];
rx(0.71203989) q[16];
ry(0.817687) q[38];
cx q[7],q[21];
rx(0.52809738) q[7];
ry(0.91024116) q[21];
cx q[17],q[6];
rx(0.98589231) q[17];
ry(0.17471405) q[6];
cx q[19],q[38];
rx(0.063184151) q[19];
ry(0.54327573) q[38];
cx q[39],q[29];
rx(0.38211597) q[39];
ry(0.48682701) q[29];
cx q[30],q[2];
rx(0.66740684) q[30];
ry(0.55514092) q[2];
cx q[4],q[21];
rx(0.56778067) q[4];
ry(0.54085822) q[21];
cx q[20],q[18];
rx(0.63996371) q[20];
ry(0.80319193) q[18];
cx q[13],q[7];
rx(0.79007536) q[13];
ry(0.906576) q[7];
cx q[2],q[38];
rx(0.3370497) q[2];
ry(0.038201965) q[38];
cx q[31],q[0];
rx(0.81820096) q[31];
ry(0.52533987) q[0];
cx q[39],q[5];
rx(0.94406189) q[39];
ry(0.89204715) q[5];
cx q[30],q[29];
rx(0.33451828) q[30];
ry(0.80392565) q[29];
cx q[37],q[32];
rx(0.18299989) q[37];
ry(0.36177283) q[32];
cx q[34],q[20];
rx(0.23682453) q[34];
ry(0.58162186) q[20];
cx q[34],q[15];
rx(0.20477319) q[34];
ry(0.62714998) q[15];
cx q[0],q[28];
rx(0.13488084) q[0];
ry(0.77759822) q[28];
cx q[28],q[25];
rx(0.15134018) q[28];
ry(0.2015323) q[25];
cx q[20],q[15];
rx(0.83288379) q[20];
ry(0.29482003) q[15];
cx q[29],q[5];
rx(0.58230177) q[29];
ry(0.020389413) q[5];
cx q[5],q[23];
rx(0.1063) q[5];
ry(0.035732862) q[23];
cx q[20],q[10];
rx(0.47924488) q[20];
ry(0.1253022) q[10];
cx q[30],q[31];
rx(0.19702234) q[30];
ry(0.4109884) q[31];
cx q[14],q[12];
rx(0.60674598) q[14];
ry(0.2217687) q[12];
cx q[9],q[34];
rx(0.25120311) q[9];
ry(0.15492503) q[34];
cx q[35],q[36];
rx(0.76052838) q[35];
ry(0.59112799) q[36];
cx q[1],q[24];
rx(0.40597339) q[1];
ry(0.87114133) q[24];
cx q[12],q[8];
rx(0.41589264) q[12];
ry(0.16662027) q[8];
cx q[10],q[17];
rx(0.58183008) q[10];
ry(0.64227018) q[17];
cx q[24],q[13];
rx(0.38259288) q[24];
ry(0.15511093) q[13];
cx q[6],q[29];
rx(0.85084327) q[6];
ry(0.60137315) q[29];
cx q[28],q[25];
rx(0.94119554) q[28];
ry(0.16060205) q[25];
cx q[30],q[9];
rx(0.413469) q[30];
ry(0.13031667) q[9];
cx q[34],q[35];
rx(0.78587526) q[34];
ry(0.28044023) q[35];
cx q[8],q[13];
rx(0.73053516) q[8];
ry(0.0450986) q[13];
cx q[11],q[19];
rx(0.2023915) q[11];
ry(0.25023744) q[19];
cx q[12],q[37];
rx(0.69542391) q[12];
ry(0.77251114) q[37];
cx q[0],q[36];
rx(0.89531784) q[0];
ry(0.53543485) q[36];
cx q[7],q[33];
rx(0.29967181) q[7];
ry(0.0091852147) q[33];
cx q[26],q[38];
rx(0.26530342) q[26];
ry(0.28245004) q[38];
cx q[38],q[11];
rx(0.25644256) q[38];
ry(0.48651067) q[11];
cx q[33],q[19];
rx(0.26427919) q[33];
ry(0.94633137) q[19];
cx q[22],q[14];
rx(0.80910459) q[22];
ry(0.30040803) q[14];
cx q[22],q[14];
rx(0.67211483) q[22];
ry(0.80671626) q[14];
cx q[4],q[23];
rx(0.87453961) q[4];
ry(0.13609284) q[23];
cx q[15],q[24];
rx(0.15190979) q[15];
ry(0.63965864) q[24];
cx q[13],q[32];
rx(0.095912276) q[13];
ry(0.042079832) q[32];
cx q[11],q[4];
rx(0.37816855) q[11];
ry(0.86342476) q[4];
cx q[16],q[33];
rx(0.054132908) q[16];
ry(0.21040954) q[33];
cx q[13],q[32];
rx(0.027310284) q[13];
ry(0.77192229) q[32];
cx q[1],q[9];
rx(0.29686574) q[1];
ry(0.34190657) q[9];
cx q[38],q[16];
rx(0.40010755) q[38];
ry(0.61452211) q[16];
cx q[28],q[35];
rx(0.11863906) q[28];
ry(0.75320282) q[35];
cx q[2],q[16];
rx(0.35205919) q[2];
ry(0.91924768) q[16];
cx q[10],q[20];
rx(0.22922636) q[10];
ry(0.49237845) q[20];
cx q[15],q[24];
rx(0.46482297) q[15];
ry(0.4552212) q[24];
cx q[32],q[34];
rx(0.96403009) q[32];
ry(0.58739729) q[34];
cx q[27],q[25];
rx(0.4563899) q[27];
ry(0.88190625) q[25];
cx q[9],q[35];
rx(0.75853453) q[9];
ry(0.084060953) q[35];
cx q[14],q[22];
rx(0.68197528) q[14];
ry(0.19777464) q[22];
cx q[23],q[19];
rx(0.95527217) q[23];
ry(0.4549773) q[19];
cx q[7],q[5];
rx(0.94905687) q[7];
ry(0.93795983) q[5];
cx q[0],q[8];
rx(0.3708373) q[0];
ry(0.49461989) q[8];
cx q[11],q[29];
rx(0.73865463) q[11];
ry(0.36527998) q[29];
cx q[18],q[34];
rx(0.65118705) q[18];
ry(0.42756502) q[34];
cx q[19],q[18];
rx(0.45632834) q[19];
ry(0.75355699) q[18];
cx q[31],q[1];
rx(0.6056841) q[31];
ry(0.76906254) q[1];
cx q[6],q[4];
rx(0.1688531) q[6];
ry(0.43113847) q[4];
cx q[37],q[4];
rx(0.33461607) q[37];
ry(0.34376865) q[4];
cx q[35],q[17];
rx(0.47585574) q[35];
ry(0.48175412) q[17];
cx q[32],q[18];
rx(0.24230662) q[32];
ry(0.92065894) q[18];
cx q[6],q[4];
rx(0.73649363) q[6];
ry(0.2551758) q[4];
cx q[0],q[16];
rx(0.84035552) q[0];
ry(0.8911635) q[16];
cx q[19],q[28];
rx(0.31327099) q[19];
ry(0.83045891) q[28];
cx q[31],q[18];
rx(0.70098012) q[31];
ry(0.65456665) q[18];
cx q[26],q[27];
rx(0.64042672) q[26];
ry(0.2048842) q[27];