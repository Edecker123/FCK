OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[31],q[34];
rx(0.67689884) q[31];
ry(0.60936339) q[34];
cx q[5],q[2];
rx(0.42738851) q[5];
ry(0.42318928) q[2];
cx q[6],q[8];
rx(0.90690222) q[6];
ry(0.077348757) q[8];
cx q[18],q[22];
rx(0.032918333) q[18];
ry(0.73741676) q[22];
cx q[15],q[20];
rx(0.78377101) q[15];
ry(0.35063985) q[20];
cx q[25],q[24];
rx(0.64748537) q[25];
ry(0.42738911) q[24];
cx q[10],q[15];
rx(0.58351912) q[10];
ry(0.60832177) q[15];
cx q[18],q[22];
rx(0.83735805) q[18];
ry(0.19115714) q[22];
cx q[28],q[33];
rx(0.022722155) q[28];
ry(0.74074164) q[33];
cx q[31],q[35];
rx(0.92337673) q[31];
ry(0.97192494) q[35];
cx q[13],q[15];
rx(0.62980273) q[13];
ry(0.46466559) q[15];
cx q[15],q[12];
rx(0.95852499) q[15];
ry(0.68801243) q[12];
cx q[35],q[37];
rx(0.3591889) q[35];
ry(0.87572788) q[37];
cx q[21],q[25];
rx(0.018513898) q[21];
ry(0.18659634) q[25];
cx q[32],q[31];
rx(0.33578103) q[32];
ry(0.32917204) q[31];
cx q[5],q[4];
rx(0.24057869) q[5];
ry(0.62111618) q[4];
cx q[2],q[3];
rx(0.18794828) q[2];
ry(0.95256581) q[3];
cx q[35],q[36];
rx(0.71130393) q[35];
ry(0.069517231) q[36];
cx q[19],q[15];
rx(0.79330785) q[19];
ry(0.29022851) q[15];
cx q[21],q[23];
rx(0.53663561) q[21];
ry(0.16127405) q[23];
cx q[39],q[3];
rx(0.50923368) q[39];
ry(0.37192114) q[3];
cx q[23],q[27];
rx(0.81412408) q[23];
ry(0.93657978) q[27];
cx q[12],q[15];
rx(0.19818122) q[12];
ry(0.11477058) q[15];
cx q[4],q[6];
rx(0.25294885) q[4];
ry(0.49840107) q[6];
cx q[19],q[20];
rx(0.68812094) q[19];
ry(0.16076155) q[20];
cx q[32],q[29];
rx(0.20036795) q[32];
ry(0.78655557) q[29];
cx q[3],q[1];
rx(0.18786856) q[3];
ry(0.92274751) q[1];
cx q[35],q[37];
rx(0.034249359) q[35];
ry(0.96406688) q[37];
cx q[10],q[5];
rx(0.91691727) q[10];
ry(0.55357143) q[5];
cx q[21],q[19];
rx(0.51005409) q[21];
ry(0.25471201) q[19];
cx q[2],q[5];
rx(0.49485169) q[2];
ry(0.14745801) q[5];
cx q[2],q[38];
rx(0.10983611) q[2];
ry(0.53366654) q[38];
cx q[34],q[38];
rx(0.2736191) q[34];
ry(0.072817253) q[38];
cx q[28],q[30];
rx(0.53391653) q[28];
ry(0.39679684) q[30];
cx q[3],q[6];
rx(0.20221467) q[3];
ry(0.058880518) q[6];
cx q[1],q[4];
rx(0.64953671) q[1];
ry(0.248182) q[4];
cx q[19],q[16];
rx(0.43715511) q[19];
ry(0.15610531) q[16];
cx q[29],q[31];
rx(0.49400871) q[29];
ry(0.069515541) q[31];
cx q[35],q[0];
rx(0.18070688) q[35];
ry(0.62419067) q[0];
cx q[19],q[18];
rx(0.46655652) q[19];
ry(0.36060289) q[18];
cx q[18],q[19];
rx(0.065569631) q[18];
ry(0.58747251) q[19];
cx q[23],q[27];
rx(0.39800595) q[23];
ry(0.65809951) q[27];
cx q[16],q[17];
rx(0.28815853) q[16];
ry(0.59271175) q[17];
cx q[2],q[3];
rx(0.73650671) q[2];
ry(0.66458201) q[3];
cx q[29],q[32];
rx(0.97909792) q[29];
ry(0.34866677) q[32];
cx q[8],q[9];
rx(0.61054882) q[8];
ry(0.10344034) q[9];
cx q[5],q[4];
rx(0.28844547) q[5];
ry(0.36345842) q[4];
cx q[3],q[6];
rx(0.73857154) q[3];
ry(0.94570456) q[6];
cx q[0],q[35];
rx(0.99175101) q[0];
ry(0.76753244) q[35];
cx q[1],q[3];
rx(0.52826177) q[1];
ry(0.66331567) q[3];
cx q[16],q[18];
rx(0.13749142) q[16];
ry(0.032101687) q[18];
cx q[11],q[16];
rx(0.73386078) q[11];
ry(0.41070457) q[16];
cx q[9],q[10];
rx(0.050244473) q[9];
ry(0.63088132) q[10];
cx q[6],q[3];
rx(0.61258571) q[6];
ry(0.0057601971) q[3];
cx q[39],q[4];
rx(0.36845621) q[39];
ry(0.8581872) q[4];
cx q[23],q[26];
rx(0.59832969) q[23];
ry(0.61868817) q[26];
cx q[31],q[32];
rx(0.79265544) q[31];
ry(0.92931008) q[32];
cx q[1],q[4];
rx(0.83287602) q[1];
ry(0.93083597) q[4];
cx q[7],q[9];
rx(0.29792638) q[7];
ry(0.53420626) q[9];
cx q[37],q[1];
rx(0.60447412) q[37];
ry(0.036243131) q[1];
cx q[3],q[7];
rx(0.063386624) q[3];
ry(0.84492803) q[7];
cx q[7],q[8];
rx(0.24488514) q[7];
ry(0.093144017) q[8];
cx q[0],q[2];
rx(0.19483345) q[0];
ry(0.77043241) q[2];
cx q[29],q[31];
rx(0.71983075) q[29];
ry(0.84821603) q[31];
cx q[21],q[20];
rx(0.25125734) q[21];
ry(0.33500432) q[20];
cx q[39],q[35];
rx(0.48571004) q[39];
ry(0.43144451) q[35];
cx q[23],q[25];
rx(0.14638812) q[23];
ry(0.69570666) q[25];
cx q[9],q[14];
rx(0.30137109) q[9];
ry(0.15445951) q[14];
cx q[25],q[26];
rx(0.39049043) q[25];
ry(0.47166008) q[26];
cx q[8],q[9];
rx(0.17026933) q[8];
ry(0.75205352) q[9];
cx q[7],q[8];
rx(0.05974046) q[7];
ry(0.16875354) q[8];
cx q[11],q[12];
rx(0.82138253) q[11];
ry(0.77224502) q[12];
cx q[1],q[39];
rx(0.023097954) q[1];
ry(0.61947893) q[39];
cx q[25],q[22];
rx(0.11770573) q[25];
ry(0.82380005) q[22];
cx q[5],q[6];
rx(0.98978147) q[5];
ry(0.27380064) q[6];
cx q[39],q[4];
rx(0.78952952) q[39];
ry(0.40217237) q[4];
cx q[31],q[33];
rx(0.28829611) q[31];
ry(0.97967847) q[33];
cx q[24],q[19];
rx(0.44803332) q[24];
ry(0.85089977) q[19];
cx q[27],q[26];
rx(0.7585433) q[27];
ry(0.021830004) q[26];
cx q[1],q[4];
rx(0.86104104) q[1];
ry(0.72001307) q[4];
cx q[27],q[30];
rx(0.05046552) q[27];
ry(0.2827076) q[30];
cx q[39],q[3];
rx(0.76294037) q[39];
ry(0.20932595) q[3];
cx q[39],q[35];
rx(0.75638857) q[39];
ry(0.52792194) q[35];
cx q[23],q[27];
rx(0.98045925) q[23];
ry(0.68985612) q[27];
cx q[20],q[15];
rx(0.26267688) q[20];
ry(0.90275898) q[15];
cx q[25],q[21];
rx(0.36599134) q[25];
ry(0.020437554) q[21];
cx q[13],q[12];
rx(0.17809012) q[13];
ry(0.0030772462) q[12];
cx q[14],q[17];
rx(0.26619594) q[14];
ry(0.40446034) q[17];
cx q[23],q[26];
rx(0.59585731) q[23];
ry(0.70285179) q[26];
cx q[33],q[30];
rx(0.96740926) q[33];
ry(0.50364596) q[30];
cx q[20],q[21];
rx(0.38906578) q[20];
ry(0.97411209) q[21];
cx q[29],q[34];
rx(0.83331683) q[29];
ry(0.43695584) q[34];
cx q[30],q[29];
rx(0.26328132) q[30];
ry(0.48141906) q[29];
cx q[15],q[19];
rx(0.7087606) q[15];
ry(0.32033526) q[19];
cx q[3],q[2];
rx(0.96930781) q[3];
ry(0.83937607) q[2];
cx q[10],q[15];
rx(0.48608928) q[10];
ry(0.31501041) q[15];
cx q[6],q[8];
rx(0.61907621) q[6];
ry(0.61024596) q[8];
cx q[38],q[2];
rx(0.36415711) q[38];
ry(0.11174277) q[2];
cx q[37],q[32];
rx(0.97911765) q[37];
ry(0.75338283) q[32];
cx q[14],q[13];
rx(0.85260576) q[14];
ry(0.95092628) q[13];
cx q[28],q[32];
rx(0.87088101) q[28];
ry(0.21047069) q[32];
cx q[31],q[36];
rx(0.18713319) q[31];
ry(0.44704191) q[36];
cx q[36],q[38];
rx(0.042453924) q[36];
ry(0.80348991) q[38];
cx q[24],q[21];
rx(0.92235111) q[24];
ry(0.96436583) q[21];
cx q[2],q[3];
rx(0.096450295) q[2];
ry(0.51683605) q[3];
cx q[28],q[33];
rx(0.55541392) q[28];
ry(0.10327707) q[33];
cx q[33],q[37];
rx(0.55157708) q[33];
ry(0.42554419) q[37];
cx q[1],q[0];
rx(0.18345492) q[1];
ry(0.71619352) q[0];
cx q[1],q[37];
rx(0.29979867) q[1];
ry(0.66212989) q[37];
cx q[0],q[2];
rx(0.44369014) q[0];
ry(0.37552906) q[2];
cx q[35],q[37];
rx(0.41628794) q[35];
ry(0.054283927) q[37];
cx q[23],q[25];
rx(0.077063611) q[23];
ry(0.20557785) q[25];
cx q[6],q[2];
rx(0.70082711) q[6];
ry(0.76960934) q[2];
cx q[39],q[34];
rx(0.49731477) q[39];
ry(0.90290469) q[34];
cx q[39],q[4];
rx(0.4120247) q[39];
ry(0.42787804) q[4];
cx q[8],q[12];
rx(0.98687339) q[8];
ry(0.72921054) q[12];
cx q[14],q[18];
rx(0.18944002) q[14];
ry(0.09569677) q[18];
cx q[18],q[19];
rx(0.2610376) q[18];
ry(0.4441366) q[19];
cx q[6],q[5];
rx(0.52648599) q[6];
ry(0.26558364) q[5];
cx q[36],q[37];
rx(0.35542724) q[36];
ry(0.85982783) q[37];
cx q[6],q[11];
rx(0.77836011) q[6];
ry(0.83483223) q[11];
cx q[2],q[0];
rx(0.0043559952) q[2];
ry(0.26305866) q[0];
cx q[21],q[24];
rx(0.85866867) q[21];
ry(0.61913118) q[24];
cx q[28],q[33];
rx(0.87961064) q[28];
ry(0.73109347) q[33];
cx q[21],q[20];
rx(0.91089219) q[21];
ry(0.29136841) q[20];
cx q[20],q[19];
rx(0.23054157) q[20];
ry(0.15347053) q[19];
cx q[7],q[9];
rx(0.56315377) q[7];
ry(0.54042187) q[9];
cx q[17],q[22];
rx(0.95518853) q[17];
ry(0.33823656) q[22];
cx q[36],q[33];
rx(0.25954778) q[36];
ry(0.81524971) q[33];
cx q[8],q[12];
rx(0.35598077) q[8];
ry(0.31142263) q[12];
cx q[8],q[4];
rx(0.91617043) q[8];
ry(0.48444002) q[4];
cx q[12],q[7];
rx(0.45813716) q[12];
ry(0.39457986) q[7];
cx q[10],q[13];
rx(0.31996901) q[10];
ry(0.9368325) q[13];
cx q[0],q[39];
rx(0.92444944) q[0];
ry(0.6266595) q[39];
cx q[15],q[19];
rx(0.60006438) q[15];
ry(0.71902074) q[19];
cx q[35],q[39];
rx(0.77688379) q[35];
ry(0.76916719) q[39];
cx q[19],q[24];
rx(0.61485269) q[19];
ry(0.9402) q[24];
cx q[6],q[8];
rx(0.93696659) q[6];
ry(0.8334971) q[8];
cx q[35],q[39];
rx(0.38804761) q[35];
ry(0.97324943) q[39];
cx q[33],q[38];
rx(0.44061436) q[33];
ry(0.087554934) q[38];
cx q[23],q[24];
rx(0.33878803) q[23];
ry(0.024208086) q[24];
cx q[17],q[21];
rx(0.4257816) q[17];
ry(0.7369778) q[21];
cx q[37],q[2];
rx(0.1321877) q[37];
ry(0.77799443) q[2];
cx q[19],q[20];
rx(0.83399061) q[19];
ry(0.74792696) q[20];
cx q[24],q[25];
rx(0.48694866) q[24];
ry(0.71955847) q[25];
cx q[33],q[36];
rx(0.20648574) q[33];
ry(0.070718613) q[36];
cx q[2],q[5];
rx(0.64499359) q[2];
ry(0.32236775) q[5];
cx q[16],q[17];
rx(0.69355085) q[16];
ry(0.72970773) q[17];
cx q[21],q[23];
rx(0.74558737) q[21];
ry(0.18264695) q[23];
cx q[7],q[8];
rx(0.22353007) q[7];
ry(0.029798613) q[8];
cx q[33],q[36];
rx(0.25058124) q[33];
ry(0.42524287) q[36];
cx q[30],q[33];
rx(0.22334311) q[30];
ry(0.67788135) q[33];
cx q[29],q[32];
rx(0.53388127) q[29];
ry(0.11750494) q[32];
cx q[35],q[38];
rx(0.050123015) q[35];
ry(0.036354042) q[38];
cx q[32],q[33];
rx(0.74613844) q[32];
ry(0.24497692) q[33];
cx q[17],q[14];
rx(0.14709703) q[17];
ry(0.31159876) q[14];
cx q[3],q[7];
rx(0.8879556) q[3];
ry(0.0037023542) q[7];
cx q[23],q[28];
rx(0.38806975) q[23];
ry(0.70990133) q[28];
cx q[17],q[18];
rx(0.72055117) q[17];
ry(0.22763175) q[18];
cx q[16],q[17];
rx(0.95233009) q[16];
ry(0.35230214) q[17];
cx q[33],q[38];
rx(0.52176779) q[33];
ry(0.5004169) q[38];
cx q[18],q[22];
rx(0.54498136) q[18];
ry(0.20434879) q[22];
cx q[10],q[15];
rx(0.14623942) q[10];
ry(0.068470626) q[15];
cx q[33],q[38];
rx(0.70549642) q[33];
ry(0.78058311) q[38];
cx q[38],q[36];
rx(0.027098012) q[38];
ry(0.5321051) q[36];
cx q[1],q[37];
rx(0.13861132) q[1];
ry(0.47834388) q[37];
cx q[22],q[25];
rx(0.92404897) q[22];
ry(0.014673735) q[25];
cx q[28],q[33];
rx(0.79483023) q[28];
ry(0.21508093) q[33];
cx q[23],q[27];
rx(0.32831826) q[23];
ry(0.083549205) q[27];
cx q[9],q[4];
rx(0.48187717) q[9];
ry(0.062366629) q[4];
cx q[20],q[15];
rx(0.11261899) q[20];
ry(0.15930822) q[15];
cx q[29],q[30];
rx(0.50152087) q[29];
ry(0.3549324) q[30];
cx q[10],q[14];
rx(0.232632) q[10];
ry(0.80508163) q[14];
cx q[4],q[8];
rx(0.18502293) q[4];
ry(0.36704733) q[8];
cx q[7],q[8];
rx(0.83099389) q[7];
ry(0.042377068) q[8];
cx q[17],q[22];
rx(0.53171933) q[17];
ry(0.69354018) q[22];
cx q[3],q[0];
rx(0.20088926) q[3];
ry(0.70202587) q[0];
cx q[10],q[9];
rx(0.75322053) q[10];
ry(0.53852467) q[9];
cx q[17],q[18];
rx(0.88300828) q[17];
ry(0.46688033) q[18];
cx q[38],q[3];
rx(0.68157795) q[38];
ry(0.36690575) q[3];
cx q[38],q[2];
rx(0.45357025) q[38];
ry(0.58313984) q[2];
cx q[30],q[28];
rx(0.2951809) q[30];
ry(0.67730925) q[28];
cx q[17],q[18];
rx(0.812544) q[17];
ry(0.28902848) q[18];
cx q[37],q[35];
rx(0.15292774) q[37];
ry(0.87275782) q[35];
cx q[23],q[28];
rx(0.68011844) q[23];
ry(0.78494492) q[28];
cx q[2],q[6];
rx(0.87085912) q[2];
ry(0.90214263) q[6];
cx q[31],q[35];
rx(0.14442965) q[31];
ry(0.81385505) q[35];
cx q[16],q[20];
rx(0.82856217) q[16];
ry(0.61277689) q[20];
cx q[20],q[25];
rx(0.050433117) q[20];
ry(0.6422355) q[25];
cx q[10],q[14];
rx(0.75089352) q[10];
ry(0.58913356) q[14];
cx q[29],q[32];
rx(0.0283906) q[29];
ry(0.79328464) q[32];
cx q[10],q[14];
rx(0.33160377) q[10];
ry(0.88889058) q[14];
cx q[9],q[7];
rx(0.50830647) q[9];
ry(0.21482718) q[7];
cx q[2],q[37];
rx(0.30850761) q[2];
ry(0.16278156) q[37];
cx q[12],q[15];
rx(0.24467139) q[12];
ry(0.66042375) q[15];
cx q[19],q[21];
rx(0.023333227) q[19];
ry(0.81725624) q[21];
cx q[28],q[33];
rx(0.66287439) q[28];
ry(0.77333003) q[33];
cx q[8],q[9];
rx(0.62506208) q[8];
ry(0.50750989) q[9];
cx q[31],q[36];
rx(0.78434959) q[31];
ry(0.99535854) q[36];
cx q[31],q[34];
rx(0.29127526) q[31];
ry(0.73525904) q[34];
cx q[32],q[29];
rx(0.71119531) q[32];
ry(0.85806316) q[29];
cx q[31],q[33];
rx(0.66840478) q[31];
ry(0.54240776) q[33];
cx q[38],q[3];
rx(0.31320501) q[38];
ry(0.098829326) q[3];
cx q[24],q[26];
rx(0.040256404) q[24];
ry(0.29502971) q[26];
cx q[23],q[28];
rx(0.87350717) q[23];
ry(0.92009044) q[28];
cx q[25],q[21];
rx(0.025195837) q[25];
ry(0.20882415) q[21];
cx q[14],q[10];
rx(0.15480288) q[14];
ry(0.6548488) q[10];
cx q[24],q[29];
rx(0.76415024) q[24];
ry(0.9616316) q[29];
cx q[21],q[17];
rx(0.53684449) q[21];
ry(0.63560553) q[17];
cx q[14],q[11];
rx(0.099642636) q[14];
ry(0.3823845) q[11];
cx q[2],q[3];
rx(0.46242285) q[2];
ry(0.81095963) q[3];
cx q[37],q[36];
rx(0.3717249) q[37];
ry(0.71857496) q[36];
cx q[24],q[27];
rx(0.11175766) q[24];
ry(0.20115861) q[27];
cx q[13],q[8];
rx(0.96111143) q[13];
ry(0.47015632) q[8];
cx q[27],q[30];
rx(0.64438064) q[27];
ry(0.23698567) q[30];
cx q[38],q[1];
rx(0.91867796) q[38];
ry(0.2445413) q[1];
cx q[5],q[10];
rx(0.093830894) q[5];
ry(0.96891373) q[10];
cx q[14],q[18];
rx(0.96442363) q[14];
ry(0.84745326) q[18];
cx q[20],q[19];
rx(0.55940925) q[20];
ry(0.91070013) q[19];
cx q[23],q[27];
rx(0.0034432151) q[23];
ry(0.261295) q[27];
cx q[34],q[39];
rx(0.20070636) q[34];
ry(0.67009725) q[39];
cx q[29],q[26];
rx(0.39352229) q[29];
ry(0.81626223) q[26];
cx q[1],q[5];
rx(0.21696006) q[1];
ry(0.81754183) q[5];
cx q[11],q[14];
rx(0.62968735) q[11];
ry(0.46012322) q[14];
cx q[13],q[18];
rx(0.25847522) q[13];
ry(0.12179917) q[18];
cx q[23],q[26];
rx(0.38032088) q[23];
ry(0.23428313) q[26];
cx q[25],q[23];
rx(0.87639476) q[25];
ry(0.7846795) q[23];
cx q[34],q[38];
rx(0.90551905) q[34];
ry(0.37270145) q[38];
cx q[36],q[34];
rx(0.27799164) q[36];
ry(0.15032775) q[34];
cx q[31],q[33];
rx(0.88566957) q[31];
ry(0.45351311) q[33];
cx q[39],q[4];
rx(0.81862387) q[39];
ry(0.06973734) q[4];
cx q[5],q[10];
rx(0.39127443) q[5];
ry(0.026699322) q[10];
cx q[3],q[2];
rx(0.53427529) q[3];
ry(0.89413852) q[2];
cx q[14],q[17];
rx(0.9542906) q[14];
ry(0.81645772) q[17];
cx q[38],q[3];
rx(0.99493399) q[38];
ry(0.58971815) q[3];
cx q[32],q[33];
rx(0.4731628) q[32];
ry(0.63945219) q[33];
cx q[20],q[21];
rx(0.1348644) q[20];
ry(0.87632074) q[21];
cx q[18],q[22];
rx(0.11013149) q[18];
ry(0.55592001) q[22];
cx q[23],q[28];
rx(0.19866144) q[23];
ry(0.45796769) q[28];
cx q[10],q[9];
rx(0.89149133) q[10];
ry(0.51474959) q[9];
cx q[26],q[30];
rx(0.47881023) q[26];
ry(0.92394023) q[30];
cx q[39],q[4];
rx(0.12706508) q[39];
ry(0.89211628) q[4];
cx q[28],q[30];
rx(0.18256731) q[28];
ry(0.89297102) q[30];
cx q[38],q[36];
rx(0.26906355) q[38];
ry(0.71255199) q[36];
cx q[23],q[24];
rx(0.32464378) q[23];
ry(0.032886548) q[24];
cx q[11],q[9];
rx(0.69899078) q[11];
ry(0.21529773) q[9];
cx q[4],q[9];
rx(0.94825743) q[4];
ry(0.14856635) q[9];
cx q[39],q[1];
rx(0.77580591) q[39];
ry(0.43695204) q[1];
cx q[28],q[33];
rx(0.70394556) q[28];
ry(0.82192639) q[33];
cx q[36],q[38];
rx(0.80114459) q[36];
ry(0.036153009) q[38];
cx q[22],q[25];
rx(0.86970901) q[22];
ry(0.12025248) q[25];
cx q[10],q[13];
rx(0.47571581) q[10];
ry(0.46702577) q[13];
cx q[11],q[15];
rx(0.10874635) q[11];
ry(0.68816044) q[15];
cx q[7],q[9];
rx(0.5549723) q[7];
ry(0.42320068) q[9];
cx q[6],q[8];
rx(0.32769183) q[6];
ry(0.3483519) q[8];
cx q[7],q[10];
rx(0.76407429) q[7];
ry(0.90457442) q[10];
cx q[23],q[28];
rx(0.66097374) q[23];
ry(0.17773326) q[28];
cx q[11],q[15];
rx(0.67896786) q[11];
ry(0.20989943) q[15];
cx q[15],q[17];
rx(0.93542086) q[15];
ry(0.43558863) q[17];
cx q[27],q[30];
rx(0.86324067) q[27];
ry(0.76069332) q[30];
cx q[5],q[9];
rx(0.12212808) q[5];
ry(0.22981757) q[9];
cx q[3],q[2];
rx(0.90398612) q[3];
ry(0.29951985) q[2];
cx q[34],q[39];
rx(0.91951549) q[34];
ry(0.055476721) q[39];
cx q[5],q[2];
rx(0.83498322) q[5];
ry(0.92975024) q[2];
cx q[16],q[20];
rx(0.24170025) q[16];
ry(0.19916595) q[20];
cx q[1],q[39];
rx(0.43670753) q[1];
ry(0.90590681) q[39];
cx q[0],q[1];
rx(0.047917623) q[0];
ry(0.82935052) q[1];
cx q[5],q[4];
rx(0.83263533) q[5];
ry(0.17107534) q[4];
cx q[3],q[6];
rx(0.15483045) q[3];
ry(0.90379283) q[6];
cx q[25],q[24];
rx(0.095800791) q[25];
ry(0.94451487) q[24];
cx q[7],q[8];
rx(0.89226459) q[7];
ry(0.39155119) q[8];
cx q[23],q[21];
rx(0.76364417) q[23];
ry(0.56746771) q[21];
cx q[6],q[8];
rx(0.73813834) q[6];
ry(0.35302177) q[8];
cx q[21],q[24];
rx(0.21158577) q[21];
ry(0.53388562) q[24];
cx q[35],q[38];
rx(0.75632416) q[35];
ry(0.67650339) q[38];
cx q[13],q[10];
rx(0.58051161) q[13];
ry(0.39501194) q[10];
cx q[14],q[9];
rx(0.2409434) q[14];
ry(0.060008431) q[9];
cx q[12],q[13];
rx(0.67682258) q[12];
ry(0.65360677) q[13];
cx q[17],q[22];
rx(0.72896508) q[17];
ry(0.28898411) q[22];
cx q[26],q[29];
rx(0.21655185) q[26];
ry(0.9223869) q[29];
cx q[29],q[27];
rx(0.74880521) q[29];
ry(0.47955972) q[27];
cx q[0],q[3];
rx(0.26492012) q[0];
ry(0.95377629) q[3];
cx q[34],q[36];
rx(0.98985771) q[34];
ry(0.74747705) q[36];
cx q[38],q[33];
rx(0.54132684) q[38];
ry(0.46172676) q[33];
cx q[30],q[34];
rx(0.6975958) q[30];
ry(0.83332457) q[34];
cx q[4],q[9];
rx(0.95514564) q[4];
ry(0.6615535) q[9];
cx q[27],q[24];
rx(0.45551054) q[27];
ry(0.22185477) q[24];
cx q[26],q[27];
rx(0.58399994) q[26];
ry(0.86274823) q[27];
cx q[12],q[13];
rx(0.081468477) q[12];
ry(0.73776254) q[13];
cx q[31],q[32];
rx(0.084962083) q[31];
ry(0.040873868) q[32];
cx q[8],q[12];
rx(0.93652562) q[8];
ry(0.44969918) q[12];
cx q[29],q[30];
rx(0.37406349) q[29];
ry(0.41800492) q[30];
cx q[22],q[25];
rx(0.67033705) q[22];
ry(0.35407858) q[25];
cx q[0],q[4];
rx(0.13812477) q[0];
ry(0.64937846) q[4];
cx q[34],q[37];
rx(0.87269078) q[34];
ry(0.32166939) q[37];
cx q[16],q[11];
rx(0.03043387) q[16];
ry(0.39633298) q[11];
cx q[13],q[18];
rx(0.10055554) q[13];
ry(0.25147355) q[18];
cx q[17],q[21];
rx(0.38037109) q[17];
ry(0.59196532) q[21];
cx q[33],q[28];
rx(0.31735221) q[33];
ry(0.42440054) q[28];
cx q[7],q[12];
rx(0.29809864) q[7];
ry(0.25089391) q[12];
cx q[17],q[12];
rx(0.41552393) q[17];
ry(0.0055567811) q[12];
cx q[10],q[14];
rx(0.14528266) q[10];
ry(0.092621187) q[14];
cx q[19],q[22];
rx(0.96630919) q[19];
ry(0.32626332) q[22];
cx q[7],q[3];
rx(0.17201245) q[7];
ry(0.72765095) q[3];
cx q[38],q[1];
rx(0.1421163) q[38];
ry(0.66553621) q[1];
cx q[22],q[24];
rx(0.1201898) q[22];
ry(0.99099142) q[24];
cx q[35],q[37];
rx(0.95223014) q[35];
ry(0.68902755) q[37];
cx q[35],q[31];
rx(0.805325) q[35];
ry(0.18657044) q[31];
cx q[38],q[1];
rx(0.39826612) q[38];
ry(0.93825022) q[1];
cx q[18],q[19];
rx(0.5007563) q[18];
ry(0.69410066) q[19];
cx q[0],q[3];
rx(0.5378964) q[0];
ry(0.7689445) q[3];
cx q[31],q[33];
rx(0.51981346) q[31];
ry(0.74298289) q[33];
cx q[1],q[5];
rx(0.23152526) q[1];
ry(0.98642958) q[5];
cx q[0],q[3];
rx(0.73052105) q[0];
ry(0.99159751) q[3];
cx q[32],q[29];
rx(0.0082684995) q[32];
ry(0.8839647) q[29];
cx q[12],q[7];
rx(0.44954033) q[12];
ry(0.18007534) q[7];
cx q[36],q[32];
rx(0.93332102) q[36];
ry(0.27657333) q[32];
cx q[32],q[33];
rx(0.76319441) q[32];
ry(0.84083573) q[33];
cx q[33],q[28];
rx(0.018543801) q[33];
ry(0.58780694) q[28];
cx q[36],q[38];
rx(0.76479953) q[36];
ry(0.85914028) q[38];
cx q[5],q[4];
rx(0.42296386) q[5];
ry(0.80074776) q[4];
cx q[21],q[19];
rx(0.11881758) q[21];
ry(0.21683781) q[19];
cx q[39],q[3];
rx(0.44552199) q[39];
ry(0.25688626) q[3];
cx q[35],q[37];
rx(0.32210198) q[35];
ry(0.22987354) q[37];
cx q[39],q[1];
rx(0.72875127) q[39];
ry(0.11887052) q[1];
cx q[30],q[27];
rx(0.63770528) q[30];
ry(0.47792529) q[27];
cx q[33],q[37];
rx(0.31977155) q[33];
ry(0.22325514) q[37];
cx q[26],q[24];
rx(0.47652341) q[26];
ry(0.71950065) q[24];
cx q[8],q[12];
rx(0.71839045) q[8];
ry(0.60721174) q[12];
cx q[29],q[32];
rx(0.20655334) q[29];
ry(0.55468982) q[32];
cx q[31],q[32];
rx(0.31580512) q[31];
ry(0.56690984) q[32];
cx q[7],q[6];
rx(0.98927161) q[7];
ry(0.84662479) q[6];
cx q[26],q[29];
rx(0.91513272) q[26];
ry(0.75099947) q[29];
cx q[13],q[8];
rx(0.096722868) q[13];
ry(0.94321137) q[8];
cx q[19],q[22];
rx(0.16224644) q[19];
ry(0.86587152) q[22];
cx q[23],q[27];
rx(0.14321721) q[23];
ry(0.047925391) q[27];
cx q[13],q[18];
rx(0.22670718) q[13];
ry(0.78854738) q[18];
cx q[30],q[34];
rx(0.19192237) q[30];
ry(0.61580332) q[34];
cx q[11],q[15];
rx(0.54779904) q[11];
ry(0.59961912) q[15];
cx q[17],q[18];
rx(0.15454414) q[17];
ry(0.43554066) q[18];
cx q[34],q[36];
rx(0.037701975) q[34];
ry(0.080380838) q[36];
cx q[25],q[20];
rx(0.25908492) q[25];
ry(0.28105328) q[20];
cx q[31],q[32];
rx(0.45410575) q[31];
ry(0.090119256) q[32];
cx q[36],q[31];
rx(0.91081364) q[36];
ry(0.99282353) q[31];
cx q[37],q[1];
rx(0.97870557) q[37];
ry(0.66778734) q[1];
cx q[35],q[31];
rx(0.34553634) q[35];
ry(0.75405916) q[31];
cx q[18],q[13];
rx(0.61065226) q[18];
ry(0.04550321) q[13];
cx q[14],q[9];
rx(0.91218828) q[14];
ry(0.50855878) q[9];
cx q[15],q[20];
rx(0.41245655) q[15];
ry(0.098407269) q[20];
cx q[13],q[14];
rx(0.24953352) q[13];
ry(0.96371329) q[14];
cx q[39],q[4];
rx(0.21082472) q[39];
ry(0.56490658) q[4];
cx q[5],q[6];
rx(0.065043279) q[5];
ry(0.82079809) q[6];
cx q[8],q[13];
rx(0.87635496) q[8];
ry(0.63299484) q[13];
cx q[30],q[28];
rx(0.97866031) q[30];
ry(0.15534945) q[28];
cx q[0],q[39];
rx(0.39001931) q[0];
ry(0.51798381) q[39];
cx q[6],q[7];
rx(0.0022868332) q[6];
ry(0.28009724) q[7];
cx q[14],q[11];
rx(0.36285867) q[14];
ry(0.62292648) q[11];
cx q[31],q[35];
rx(0.73369661) q[31];
ry(0.78424585) q[35];
cx q[35],q[38];
rx(0.73009955) q[35];
ry(0.30562171) q[38];
cx q[11],q[14];
rx(0.79723542) q[11];
ry(0.20013883) q[14];
cx q[9],q[11];
rx(0.32878322) q[9];
ry(0.52228913) q[11];
cx q[36],q[37];
rx(0.49181382) q[36];
ry(0.088476014) q[37];
cx q[26],q[25];
rx(0.69012285) q[26];
ry(0.011084265) q[25];
cx q[32],q[37];
rx(0.83902904) q[32];
ry(0.76502353) q[37];
cx q[21],q[23];
rx(0.26221886) q[21];
ry(0.64009389) q[23];
cx q[35],q[39];
rx(0.53508555) q[35];
ry(0.70756127) q[39];
cx q[26],q[25];
rx(0.61306936) q[26];
ry(0.022004317) q[25];
cx q[35],q[0];
rx(0.70519821) q[35];
ry(0.82382411) q[0];
cx q[7],q[12];
rx(0.8118123) q[7];
ry(0.42205333) q[12];
cx q[7],q[9];
rx(0.036892886) q[7];
ry(0.024025308) q[9];
cx q[17],q[22];
rx(0.85870303) q[17];
ry(0.037872548) q[22];
cx q[12],q[13];
rx(0.088674852) q[12];
ry(0.15547737) q[13];
cx q[17],q[18];
rx(0.8171474) q[17];
ry(0.12212917) q[18];
cx q[12],q[13];
rx(0.93661506) q[12];
ry(0.086932483) q[13];
cx q[20],q[25];
rx(0.036954004) q[20];
ry(0.42300402) q[25];
cx q[3],q[6];
rx(0.46331393) q[3];
ry(0.73497912) q[6];
cx q[22],q[18];
rx(0.25463617) q[22];
ry(0.45830194) q[18];
cx q[2],q[37];
rx(0.38146428) q[2];
ry(0.55837693) q[37];
cx q[25],q[26];
rx(0.19633677) q[25];
ry(0.8816074) q[26];
cx q[24],q[26];
rx(0.053375701) q[24];
ry(0.35978464) q[26];
cx q[10],q[13];
rx(0.094971285) q[10];
ry(0.49328622) q[13];
cx q[33],q[30];
rx(0.85892885) q[33];
ry(0.86318597) q[30];
cx q[17],q[14];
rx(0.68207784) q[17];
ry(0.82106951) q[14];
cx q[24],q[29];
rx(0.39026622) q[24];
ry(0.41292561) q[29];
cx q[8],q[12];
rx(0.69528755) q[8];
ry(0.17545179) q[12];
cx q[20],q[25];
rx(0.064155817) q[20];
ry(0.15526767) q[25];
cx q[14],q[17];
rx(0.86759398) q[14];
ry(0.19337093) q[17];
cx q[35],q[39];
rx(0.20420728) q[35];
ry(0.48412274) q[39];
cx q[3],q[6];
rx(0.80164886) q[3];
ry(0.081589733) q[6];
cx q[27],q[28];
rx(0.78568051) q[27];
ry(0.11575429) q[28];
cx q[29],q[30];
rx(0.95558128) q[29];
ry(0.53814693) q[30];
cx q[16],q[20];
rx(0.62243187) q[16];
ry(0.26338654) q[20];
cx q[22],q[17];
rx(0.64164363) q[22];
ry(0.58545015) q[17];
cx q[24],q[23];
rx(0.93801159) q[24];
ry(0.94307007) q[23];
cx q[16],q[21];
rx(0.69668463) q[16];
ry(0.34466272) q[21];
cx q[3],q[6];
rx(0.85227895) q[3];
ry(0.89339769) q[6];
cx q[9],q[11];
rx(0.47130658) q[9];
ry(0.67516861) q[11];
cx q[9],q[10];
rx(0.80732346) q[9];
ry(0.39360521) q[10];
cx q[5],q[2];
rx(0.12018328) q[5];
ry(0.38480387) q[2];
cx q[29],q[32];
rx(0.10861974) q[29];
ry(0.30484483) q[32];
cx q[10],q[14];
rx(0.75156846) q[10];
ry(0.64684379) q[14];
cx q[32],q[36];
rx(0.769077) q[32];
ry(0.82962142) q[36];
cx q[34],q[37];
rx(0.27627417) q[34];
ry(0.35838508) q[37];
cx q[32],q[36];
rx(0.23252793) q[32];
ry(0.23704308) q[36];
cx q[26],q[25];
rx(0.6723072) q[26];
ry(0.83419375) q[25];
cx q[34],q[30];
rx(0.063904595) q[34];
ry(0.37824879) q[30];
cx q[13],q[14];
rx(0.28375889) q[13];
ry(0.0625032) q[14];
cx q[6],q[8];
rx(0.56175413) q[6];
ry(0.18416162) q[8];
cx q[11],q[12];
rx(0.36535589) q[11];
ry(0.81183146) q[12];
cx q[21],q[24];
rx(0.3431781) q[21];
ry(0.75471036) q[24];
cx q[30],q[27];
rx(0.10573174) q[30];
ry(0.38262035) q[27];
cx q[34],q[37];
rx(0.38307975) q[34];
ry(0.17257205) q[37];
cx q[34],q[36];
rx(0.90904809) q[34];
ry(0.40827231) q[36];
cx q[12],q[17];
rx(0.66243625) q[12];
ry(0.58742765) q[17];
cx q[13],q[18];
rx(0.49205944) q[13];
ry(0.54620363) q[18];
cx q[21],q[17];
rx(0.14997412) q[21];
ry(0.39954056) q[17];
cx q[26],q[30];
rx(0.41191058) q[26];
ry(0.90741466) q[30];
cx q[26],q[23];
rx(0.23937491) q[26];
ry(0.42331237) q[23];
cx q[10],q[9];
rx(0.90819224) q[10];
ry(0.042936734) q[9];
cx q[34],q[37];
rx(0.28880986) q[34];
ry(0.5965452) q[37];
cx q[35],q[0];
rx(0.046568717) q[35];
ry(0.97949091) q[0];
cx q[34],q[38];
rx(0.59500908) q[34];
ry(0.53002703) q[38];
cx q[4],q[5];
rx(0.75518089) q[4];
ry(0.092119839) q[5];
cx q[15],q[12];
rx(0.67479902) q[15];
ry(0.9761598) q[12];
cx q[23],q[27];
rx(0.27324257) q[23];
ry(0.90197261) q[27];
cx q[37],q[35];
rx(0.64103835) q[37];
ry(0.1445759) q[35];
cx q[15],q[10];
rx(0.84711438) q[15];
ry(0.6890535) q[10];
cx q[39],q[3];
rx(0.46661806) q[39];
ry(0.89667578) q[3];
cx q[2],q[3];
rx(0.81034415) q[2];
ry(0.080967069) q[3];
cx q[33],q[36];
rx(0.093239733) q[33];
ry(0.29219684) q[36];
cx q[34],q[38];
rx(0.24755268) q[34];
ry(0.23179424) q[38];
cx q[19],q[24];
rx(0.53412096) q[19];
ry(0.4287587) q[24];
cx q[15],q[11];
rx(0.8444503) q[15];
ry(0.45331707) q[11];
cx q[8],q[12];
rx(0.11792081) q[8];
ry(0.75082915) q[12];
cx q[7],q[12];
rx(0.99449947) q[7];
ry(0.24694467) q[12];
cx q[24],q[29];
rx(0.4313217) q[24];
ry(0.016955073) q[29];
cx q[18],q[13];
rx(0.6184644) q[18];
ry(0.61506065) q[13];
cx q[0],q[4];
rx(0.70208663) q[0];
ry(0.068740056) q[4];
cx q[2],q[0];
rx(0.50376388) q[2];
ry(0.016983222) q[0];
cx q[35],q[37];
rx(0.90762508) q[35];
ry(0.63866445) q[37];
cx q[24],q[19];
rx(0.97662433) q[24];
ry(0.21637896) q[19];
cx q[16],q[17];
rx(0.67961792) q[16];
ry(0.36969407) q[17];
cx q[18],q[22];
rx(0.77780416) q[18];
ry(0.070287977) q[22];
cx q[13],q[14];
rx(0.99353293) q[13];
ry(0.84113595) q[14];
cx q[6],q[4];
rx(0.34733903) q[6];
ry(0.44580446) q[4];
cx q[1],q[39];
rx(0.69034001) q[1];
ry(0.42687135) q[39];
cx q[7],q[8];
rx(0.72430373) q[7];
ry(0.4637258) q[8];
cx q[26],q[25];
rx(0.19949666) q[26];
ry(0.65411269) q[25];
cx q[19],q[15];
rx(0.72260886) q[19];
ry(0.31532536) q[15];
cx q[26],q[27];
rx(0.46813284) q[26];
ry(0.33956859) q[27];
cx q[4],q[9];
rx(0.64733187) q[4];
ry(0.68942506) q[9];
cx q[4],q[6];
rx(0.94660994) q[4];
ry(0.85675696) q[6];
cx q[6],q[7];
rx(0.41169606) q[6];
ry(0.31808786) q[7];
cx q[25],q[23];
rx(0.59079799) q[25];
ry(0.84419181) q[23];
cx q[25],q[21];
rx(0.10219801) q[25];
ry(0.97767024) q[21];
cx q[38],q[1];
rx(0.23234353) q[38];
ry(0.088313147) q[1];
cx q[9],q[14];
rx(0.79969566) q[9];
ry(0.8428281) q[14];
cx q[20],q[22];
rx(0.29544701) q[20];
ry(0.33947508) q[22];
cx q[29],q[30];
rx(0.4730996) q[29];
ry(0.79116488) q[30];
cx q[30],q[27];
rx(0.50626537) q[30];
ry(0.47999938) q[27];
cx q[21],q[25];
rx(0.36907041) q[21];
ry(0.62184439) q[25];
cx q[26],q[24];
rx(0.025355081) q[26];
ry(0.76712282) q[24];
cx q[31],q[33];
rx(0.99576416) q[31];
ry(0.70171892) q[33];
cx q[37],q[36];
rx(0.1859543) q[37];
ry(0.79710007) q[36];
cx q[4],q[9];
rx(0.75466209) q[4];
ry(0.37608886) q[9];
cx q[11],q[16];
rx(0.7341042) q[11];
ry(0.49509433) q[16];
cx q[18],q[22];
rx(0.99954306) q[18];
ry(0.75253973) q[22];
cx q[2],q[3];
rx(0.3859497) q[2];
ry(0.94103458) q[3];
cx q[13],q[18];
rx(0.10555424) q[13];
ry(0.79811504) q[18];
cx q[26],q[24];
rx(0.16740336) q[26];
ry(0.44006038) q[24];
cx q[34],q[29];
rx(0.63272173) q[34];
ry(0.35615185) q[29];
cx q[5],q[4];
rx(0.39726104) q[5];
ry(0.47911116) q[4];
cx q[9],q[4];
rx(0.17417123) q[9];
ry(0.48820582) q[4];
cx q[32],q[37];
rx(0.51026886) q[32];
ry(0.91715985) q[37];
cx q[28],q[33];
rx(0.066265678) q[28];
ry(0.79035798) q[33];
cx q[25],q[24];
rx(0.95674717) q[25];
ry(0.20753458) q[24];
cx q[11],q[16];
rx(0.52487571) q[11];
ry(0.10026469) q[16];
cx q[31],q[35];
rx(0.11109956) q[31];
ry(0.30383433) q[35];
cx q[30],q[27];
rx(0.73444431) q[30];
ry(0.90757698) q[27];
cx q[8],q[13];
rx(0.8773046) q[8];
ry(0.42466481) q[13];
cx q[15],q[11];
rx(0.69934787) q[15];
ry(0.11152986) q[11];
cx q[27],q[26];
rx(0.049721389) q[27];
ry(0.22362728) q[26];
cx q[32],q[37];
rx(0.60734616) q[32];
ry(0.66154271) q[37];
cx q[32],q[28];
rx(0.98473001) q[32];
ry(0.7148252) q[28];
cx q[12],q[13];
rx(0.94401593) q[12];
ry(0.11165382) q[13];
cx q[24],q[21];
rx(0.79276741) q[24];
ry(0.99192061) q[21];
cx q[3],q[7];
rx(0.74681453) q[3];
ry(0.77436737) q[7];
cx q[32],q[36];
rx(0.67112338) q[32];
ry(0.40788736) q[36];
cx q[9],q[10];
rx(0.3414654) q[9];
ry(0.69852534) q[10];
cx q[10],q[15];
rx(0.26455106) q[10];
ry(0.45063288) q[15];
cx q[24],q[29];
rx(0.76573822) q[24];
ry(0.37980398) q[29];
cx q[38],q[33];
rx(0.34005825) q[38];
ry(0.60118666) q[33];
cx q[39],q[0];
rx(0.8855201) q[39];
ry(0.20095293) q[0];
cx q[31],q[33];
rx(0.96813878) q[31];
ry(0.15006627) q[33];
cx q[12],q[11];
rx(0.46517068) q[12];
ry(0.6638428) q[11];
cx q[19],q[22];
rx(0.76773117) q[19];
ry(0.90222803) q[22];
cx q[11],q[12];
rx(0.87457657) q[11];
ry(0.37154553) q[12];
cx q[16],q[19];
rx(0.3929416) q[16];
ry(0.63382095) q[19];
cx q[6],q[7];
rx(0.26539706) q[6];
ry(0.77800446) q[7];
cx q[20],q[25];
rx(0.23120013) q[20];
ry(0.87428269) q[25];
cx q[0],q[3];
rx(0.17602089) q[0];
ry(0.11797054) q[3];
cx q[28],q[32];
rx(0.66163762) q[28];
ry(0.72248316) q[32];
cx q[7],q[8];
rx(0.6234401) q[7];
ry(0.49915093) q[8];
cx q[25],q[21];
rx(0.32486428) q[25];
ry(0.84145934) q[21];
cx q[4],q[9];
rx(0.56139019) q[4];
ry(0.34753989) q[9];
cx q[29],q[32];
rx(0.053422908) q[29];
ry(0.39788939) q[32];
cx q[27],q[29];
rx(0.19414221) q[27];
ry(0.55358695) q[29];
cx q[27],q[29];
rx(0.77166665) q[27];
ry(0.59808606) q[29];
cx q[30],q[34];
rx(0.10579542) q[30];
ry(0.20611314) q[34];
cx q[33],q[38];
rx(0.32274752) q[33];
ry(0.69712041) q[38];
cx q[10],q[14];
rx(0.051992299) q[10];
ry(0.39142057) q[14];
cx q[30],q[29];
rx(0.95540621) q[30];
ry(0.17675709) q[29];
cx q[6],q[2];
rx(0.7455057) q[6];
ry(0.87302206) q[2];
cx q[17],q[16];
rx(0.99671165) q[17];
ry(0.5437855) q[16];
cx q[27],q[28];
rx(0.19812454) q[27];
ry(0.23760649) q[28];
cx q[36],q[37];
rx(0.41796726) q[36];
ry(0.87353941) q[37];
cx q[22],q[20];
rx(0.12166304) q[22];
ry(0.46609458) q[20];
cx q[30],q[27];
rx(0.71641138) q[30];
ry(0.22368236) q[27];
cx q[15],q[17];
rx(0.57163073) q[15];
ry(0.98985644) q[17];
cx q[16],q[18];
rx(0.84329371) q[16];
ry(0.2045101) q[18];
