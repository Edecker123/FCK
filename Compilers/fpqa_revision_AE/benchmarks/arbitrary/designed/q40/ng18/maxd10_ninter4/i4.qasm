OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[37],q[0];
rx(0.92781156) q[37];
ry(0.7988195) q[0];
cx q[14],q[17];
rx(0.24768844) q[14];
ry(0.48059483) q[17];
cx q[24],q[26];
rx(0.79072937) q[24];
ry(0.50463837) q[26];
cx q[30],q[36];
rx(0.47879852) q[30];
ry(0.37612454) q[36];
cx q[23],q[25];
rx(0.57896312) q[23];
ry(0.39455167) q[25];
cx q[21],q[11];
rx(0.19227294) q[21];
ry(0.72619692) q[11];
cx q[10],q[20];
rx(0.70255443) q[10];
ry(0.35878845) q[20];
cx q[4],q[6];
rx(0.36877693) q[4];
ry(0.47618578) q[6];
cx q[30],q[37];
rx(0.47579042) q[30];
ry(0.65010628) q[37];
cx q[19],q[12];
rx(0.044855145) q[19];
ry(0.14695607) q[12];
cx q[9],q[0];
rx(0.71941857) q[9];
ry(0.37192169) q[0];
cx q[38],q[34];
rx(0.023624941) q[38];
ry(0.4867662) q[34];
cx q[38],q[39];
rx(0.80523468) q[38];
ry(0.70431238) q[39];
cx q[0],q[8];
rx(0.1365231) q[0];
ry(0.16075401) q[8];
cx q[4],q[7];
rx(0.76668341) q[4];
ry(0.65273818) q[7];
cx q[5],q[12];
rx(0.87871261) q[5];
ry(0.5875368) q[12];
cx q[7],q[16];
rx(0.59139442) q[7];
ry(0.28202183) q[16];
cx q[22],q[31];
rx(0.14090667) q[22];
ry(0.39563262) q[31];
cx q[28],q[34];
rx(0.69331206) q[28];
ry(0.77210704) q[34];
cx q[9],q[13];
rx(0.72654654) q[9];
ry(0.031231713) q[13];
cx q[31],q[22];
rx(0.28086181) q[31];
ry(0.59497202) q[22];
cx q[0],q[9];
rx(0.47844265) q[0];
ry(0.85320223) q[9];
cx q[31],q[1];
rx(0.83799761) q[31];
ry(0.37939115) q[1];
cx q[31],q[1];
rx(0.093650468) q[31];
ry(0.1187627) q[1];
cx q[9],q[14];
rx(0.92823157) q[9];
ry(0.61689679) q[14];
cx q[18],q[23];
rx(0.71714803) q[18];
ry(0.7714289) q[23];
cx q[14],q[20];
rx(0.32239984) q[14];
ry(0.40448468) q[20];
cx q[35],q[1];
rx(0.88243307) q[35];
ry(0.23544414) q[1];
cx q[2],q[39];
rx(0.63291723) q[2];
ry(0.25793481) q[39];
cx q[3],q[12];
rx(0.11954756) q[3];
ry(0.99568203) q[12];
cx q[36],q[2];
rx(0.7872915) q[36];
ry(0.091343541) q[2];
cx q[28],q[31];
rx(0.70612739) q[28];
ry(0.34128285) q[31];
cx q[37],q[39];
rx(0.15042802) q[37];
ry(0.42237473) q[39];
cx q[13],q[12];
rx(0.81192931) q[13];
ry(0.093378462) q[12];
cx q[24],q[26];
rx(0.98389108) q[24];
ry(0.42167494) q[26];
cx q[14],q[24];
rx(0.55522044) q[14];
ry(0.55417514) q[24];
cx q[36],q[4];
rx(0.77879877) q[36];
ry(0.6030686) q[4];
cx q[32],q[1];
rx(0.49365963) q[32];
ry(0.93448787) q[1];
cx q[7],q[10];
rx(0.18987849) q[7];
ry(0.46718475) q[10];
cx q[35],q[33];
rx(0.90494853) q[35];
ry(0.62830458) q[33];
cx q[7],q[16];
rx(0.07478805) q[7];
ry(0.018255902) q[16];
cx q[29],q[24];
rx(0.11409253) q[29];
ry(0.96109091) q[24];
cx q[30],q[25];
rx(0.92983377) q[30];
ry(0.7442891) q[25];
cx q[3],q[8];
rx(0.99662219) q[3];
ry(0.22165604) q[8];
cx q[14],q[24];
rx(0.5420166) q[14];
ry(0.73336743) q[24];
cx q[25],q[30];
rx(0.42849182) q[25];
ry(0.75759857) q[30];
cx q[0],q[8];
rx(0.065600666) q[0];
ry(0.85323541) q[8];
cx q[38],q[34];
rx(0.85375872) q[38];
ry(0.62217373) q[34];
cx q[6],q[4];
rx(0.44176301) q[6];
ry(0.51704962) q[4];
cx q[2],q[39];
rx(0.83371605) q[2];
ry(0.79630245) q[39];
cx q[10],q[20];
rx(0.72983713) q[10];
ry(0.63456288) q[20];
cx q[14],q[20];
rx(0.90519698) q[14];
ry(0.88956163) q[20];
cx q[21],q[27];
rx(0.50104721) q[21];
ry(0.714685) q[27];
cx q[10],q[7];
rx(0.065863895) q[10];
ry(0.70725402) q[7];
cx q[14],q[10];
rx(0.21416359) q[14];
ry(0.78835499) q[10];
cx q[12],q[5];
rx(0.12770502) q[12];
ry(0.85593867) q[5];
cx q[30],q[32];
rx(0.75944006) q[30];
ry(0.5355432) q[32];
cx q[4],q[3];
rx(0.63054586) q[4];
ry(0.88963644) q[3];
cx q[6],q[4];
rx(0.88931352) q[6];
ry(0.56313264) q[4];
cx q[4],q[11];
rx(0.22001239) q[4];
ry(0.3628871) q[11];
cx q[8],q[39];
rx(0.67790685) q[8];
ry(0.20824913) q[39];
cx q[25],q[23];
rx(0.00017100367) q[25];
ry(0.4567773) q[23];
cx q[22],q[32];
rx(0.20382942) q[22];
ry(0.23062851) q[32];
cx q[28],q[34];
rx(0.94305611) q[28];
ry(0.56850855) q[34];
cx q[29],q[32];
rx(0.17989068) q[29];
ry(0.78795563) q[32];
cx q[35],q[3];
rx(0.1819918) q[35];
ry(0.97502077) q[3];
cx q[5],q[12];
rx(0.75068928) q[5];
ry(0.76662801) q[12];
cx q[3],q[8];
rx(0.81645433) q[3];
ry(0.47528414) q[8];
cx q[0],q[39];
rx(0.82434698) q[0];
ry(0.26645349) q[39];
cx q[3],q[8];
rx(0.50714225) q[3];
ry(0.82861152) q[8];
cx q[15],q[18];
rx(0.16969876) q[15];
ry(0.54783371) q[18];
cx q[11],q[16];
rx(0.011884349) q[11];
ry(0.48147599) q[16];
cx q[26],q[24];
rx(0.78284231) q[26];
ry(0.061328681) q[24];
cx q[35],q[2];
rx(0.94106447) q[35];
ry(0.48467856) q[2];
cx q[3],q[4];
rx(0.77149772) q[3];
ry(0.15545557) q[4];
cx q[7],q[17];
rx(0.4420876) q[7];
ry(0.43325479) q[17];
cx q[20],q[27];
rx(0.35477589) q[20];
ry(0.18648603) q[27];
cx q[18],q[15];
rx(0.83057474) q[18];
ry(0.7810396) q[15];
cx q[20],q[27];
rx(0.32855456) q[20];
ry(0.34902957) q[27];
cx q[27],q[32];
rx(0.29156112) q[27];
ry(0.029202025) q[32];
cx q[12],q[19];
rx(0.66233062) q[12];
ry(0.25838356) q[19];
cx q[8],q[11];
rx(0.10988762) q[8];
ry(0.066915727) q[11];
cx q[5],q[6];
rx(0.10940559) q[5];
ry(0.079651471) q[6];
cx q[1],q[32];
rx(0.98981311) q[1];
ry(0.84105611) q[32];
cx q[12],q[3];
rx(0.10391743) q[12];
ry(0.69220356) q[3];
cx q[27],q[28];
rx(0.64534763) q[27];
ry(0.587267) q[28];
cx q[15],q[18];
rx(0.24144362) q[15];
ry(0.73816166) q[18];
cx q[13],q[15];
rx(0.4072178) q[13];
ry(0.50472561) q[15];
cx q[14],q[10];
rx(0.54193449) q[14];
ry(0.19847165) q[10];
cx q[1],q[32];
rx(0.50712058) q[1];
ry(0.54190461) q[32];
cx q[33],q[39];
rx(0.31050931) q[33];
ry(0.66235196) q[39];
cx q[7],q[17];
rx(0.80717777) q[7];
ry(0.95534368) q[17];
cx q[38],q[6];
rx(0.10833245) q[38];
ry(0.42817503) q[6];
cx q[4],q[11];
rx(0.96230834) q[4];
ry(0.041518721) q[11];
cx q[30],q[37];
rx(0.93692905) q[30];
ry(0.77828611) q[37];
cx q[21],q[13];
rx(0.8671442) q[21];
ry(0.31142139) q[13];
cx q[19],q[20];
rx(0.54904417) q[19];
ry(0.99120612) q[20];
cx q[35],q[3];
rx(0.97874614) q[35];
ry(0.4734057) q[3];
cx q[22],q[29];
rx(0.54178711) q[22];
ry(0.57991289) q[29];
cx q[6],q[10];
rx(0.90192992) q[6];
ry(0.065347794) q[10];
cx q[26],q[16];
rx(0.3632771) q[26];
ry(0.65496857) q[16];
cx q[27],q[20];
rx(0.30561094) q[27];
ry(0.079824854) q[20];
cx q[20],q[10];
rx(0.66422466) q[20];
ry(0.093257068) q[10];
cx q[4],q[7];
rx(0.91593026) q[4];
ry(0.45801931) q[7];
cx q[30],q[34];
rx(0.17466892) q[30];
ry(0.72027638) q[34];
cx q[23],q[17];
rx(0.91610276) q[23];
ry(0.49935342) q[17];
cx q[17],q[23];
rx(0.040219958) q[17];
ry(0.96542506) q[23];
cx q[8],q[0];
rx(0.12908927) q[8];
ry(0.99467647) q[0];
cx q[36],q[37];
rx(0.35977028) q[36];
ry(0.15523746) q[37];
cx q[36],q[37];
rx(0.35017962) q[36];
ry(0.44150068) q[37];
cx q[7],q[4];
rx(0.19493477) q[7];
ry(0.67011679) q[4];
cx q[34],q[38];
rx(0.99255027) q[34];
ry(0.92963811) q[38];
cx q[18],q[28];
rx(0.68118203) q[18];
ry(0.77588441) q[28];
cx q[38],q[34];
rx(0.29296446) q[38];
ry(0.97541542) q[34];
cx q[17],q[23];
rx(0.55438768) q[17];
ry(0.44894678) q[23];
cx q[32],q[30];
rx(0.93068999) q[32];
ry(0.74960529) q[30];
cx q[10],q[19];
rx(0.39814657) q[10];
ry(0.65830841) q[19];
cx q[10],q[14];
rx(0.22010258) q[10];
ry(0.80730277) q[14];
cx q[23],q[25];
rx(0.054997535) q[23];
ry(0.61977927) q[25];
cx q[9],q[14];
rx(0.89950762) q[9];
ry(0.35743574) q[14];
cx q[15],q[6];
rx(0.20698423) q[15];
ry(0.72207209) q[6];
cx q[26],q[19];
rx(0.8054179) q[26];
ry(0.90499705) q[19];
cx q[27],q[17];
rx(0.38196927) q[27];
ry(0.20458807) q[17];
cx q[21],q[27];
rx(0.42064853) q[21];
ry(0.38460554) q[27];
cx q[24],q[29];
rx(0.49949876) q[24];
ry(0.83839843) q[29];
cx q[23],q[17];
rx(0.95841848) q[23];
ry(0.026699819) q[17];
cx q[34],q[38];
rx(0.47924571) q[34];
ry(0.83294769) q[38];
cx q[11],q[4];
rx(0.39628217) q[11];
ry(0.20506743) q[4];
cx q[24],q[29];
rx(0.99392387) q[24];
ry(0.047226068) q[29];
cx q[5],q[13];
rx(0.6586152) q[5];
ry(0.74048312) q[13];
cx q[31],q[1];
rx(0.64083983) q[31];
ry(0.041944707) q[1];
cx q[15],q[6];
rx(0.94269625) q[15];
ry(0.10195176) q[6];
cx q[12],q[5];
rx(0.05914958) q[12];
ry(0.25736454) q[5];
cx q[22],q[29];
rx(0.00033235818) q[22];
ry(0.81653737) q[29];
cx q[27],q[17];
rx(0.45348631) q[27];
ry(0.40859591) q[17];
cx q[6],q[15];
rx(0.94215992) q[6];
ry(0.39412172) q[15];
cx q[0],q[39];
rx(0.60871503) q[0];
ry(0.74941407) q[39];
cx q[21],q[31];
rx(0.5707907) q[21];
ry(0.56691368) q[31];
cx q[30],q[37];
rx(0.97718834) q[30];
ry(0.67019195) q[37];
cx q[17],q[23];
rx(0.033311246) q[17];
ry(0.44985588) q[23];
cx q[6],q[5];
rx(0.73696754) q[6];
ry(0.58268468) q[5];
cx q[10],q[14];
rx(0.83357202) q[10];
ry(0.78552955) q[14];
cx q[39],q[2];
rx(0.93264222) q[39];
ry(0.97036317) q[2];
cx q[35],q[1];
rx(0.23150216) q[35];
ry(0.55817336) q[1];
cx q[15],q[24];
rx(0.29072491) q[15];
ry(0.86261285) q[24];
cx q[21],q[31];
rx(0.34362348) q[21];
ry(0.75605081) q[31];
cx q[32],q[34];
rx(0.51313089) q[32];
ry(0.041665902) q[34];
cx q[8],q[0];
rx(0.63823866) q[8];
ry(0.39228887) q[0];
cx q[29],q[24];
rx(0.97748825) q[29];
ry(0.03104054) q[24];
cx q[33],q[34];
rx(0.046331154) q[33];
ry(0.20805909) q[34];
cx q[13],q[15];
rx(0.14190359) q[13];
ry(0.64837314) q[15];
cx q[7],q[17];
rx(0.36943827) q[7];
ry(0.70238629) q[17];
cx q[38],q[39];
rx(0.6957705) q[38];
ry(0.87126037) q[39];
cx q[35],q[33];
rx(0.29884136) q[35];
ry(0.094527946) q[33];
cx q[25],q[30];
rx(0.56102041) q[25];
ry(0.68232053) q[30];
cx q[17],q[27];
rx(0.96422406) q[17];
ry(0.17352951) q[27];
cx q[21],q[11];
rx(0.10131643) q[21];
ry(0.35640678) q[11];
cx q[19],q[10];
rx(0.43486579) q[19];
ry(0.66320015) q[10];
cx q[39],q[8];
rx(0.70255081) q[39];
ry(0.50118969) q[8];
cx q[27],q[21];
rx(0.35567561) q[27];
ry(0.056437794) q[21];
cx q[14],q[20];
rx(0.20028293) q[14];
ry(0.37369335) q[20];
cx q[20],q[18];
rx(0.32170161) q[20];
ry(0.69509953) q[18];
cx q[33],q[39];
rx(0.3002784) q[33];
ry(0.36824547) q[39];
cx q[35],q[2];
rx(0.30630127) q[35];
ry(0.15571722) q[2];
cx q[36],q[37];
rx(0.88031435) q[36];
ry(0.60354308) q[37];
cx q[3],q[10];
rx(0.087269217) q[3];
ry(0.95100199) q[10];
cx q[17],q[25];
rx(0.87712012) q[17];
ry(0.42443173) q[25];
cx q[30],q[34];
rx(0.15796165) q[30];
ry(0.7779742) q[34];
cx q[18],q[20];
rx(0.065404903) q[18];
ry(0.15509253) q[20];
cx q[11],q[21];
rx(0.48845138) q[11];
ry(0.44008545) q[21];
cx q[32],q[1];
rx(0.8789318) q[32];
ry(0.3213103) q[1];
cx q[39],q[0];
rx(0.17472081) q[39];
ry(0.30949998) q[0];
cx q[11],q[4];
rx(0.41956132) q[11];
ry(0.66840864) q[4];
cx q[7],q[4];
rx(0.95564302) q[7];
ry(0.56474037) q[4];
cx q[7],q[4];
rx(0.87932153) q[7];
ry(0.58278826) q[4];
cx q[28],q[34];
rx(0.72320146) q[28];
ry(0.62043937) q[34];
cx q[22],q[31];
rx(0.10122733) q[22];
ry(0.30294115) q[31];
cx q[32],q[29];
rx(0.9014532) q[32];
ry(0.50811594) q[29];
cx q[14],q[17];
rx(0.17165931) q[14];
ry(0.0059644365) q[17];
cx q[9],q[11];
rx(0.87139973) q[9];
ry(0.45655117) q[11];
cx q[7],q[17];
rx(0.70643832) q[7];
ry(0.30302653) q[17];
cx q[29],q[37];
rx(0.22762494) q[29];
ry(0.88910228) q[37];
cx q[15],q[18];
rx(0.32393064) q[15];
ry(0.23716409) q[18];
cx q[25],q[23];
rx(0.8514401) q[25];
ry(0.6193492) q[23];
cx q[29],q[24];
rx(0.28432656) q[29];
ry(0.20725115) q[24];
cx q[11],q[4];
rx(0.68542579) q[11];
ry(0.81667567) q[4];
cx q[29],q[38];
rx(0.70603718) q[29];
ry(0.84992134) q[38];
cx q[0],q[9];
rx(0.47842222) q[0];
ry(0.08881366) q[9];
cx q[10],q[14];
rx(0.24460467) q[10];
ry(0.088602194) q[14];
cx q[39],q[2];
rx(0.32066889) q[39];
ry(0.56081329) q[2];
cx q[13],q[5];
rx(0.80095305) q[13];
ry(0.19866073) q[5];
cx q[31],q[21];
rx(0.24561014) q[31];
ry(0.92014699) q[21];
cx q[26],q[28];
rx(0.80491819) q[26];
ry(0.41999271) q[28];
cx q[27],q[28];
rx(0.057398574) q[27];
ry(0.21405339) q[28];
cx q[8],q[3];
rx(0.43152932) q[8];
ry(0.89418693) q[3];
cx q[37],q[39];
rx(0.77328759) q[37];
ry(0.85423258) q[39];
cx q[28],q[34];
rx(0.58347793) q[28];
ry(0.87287363) q[34];
cx q[12],q[19];
rx(0.16381594) q[12];
ry(0.5586125) q[19];
cx q[26],q[24];
rx(0.061976859) q[26];
ry(0.25347464) q[24];
cx q[3],q[10];
rx(0.43420512) q[3];
ry(0.012046035) q[10];
cx q[39],q[0];
rx(0.57361573) q[39];
ry(0.54356618) q[0];
cx q[14],q[24];
rx(0.48464599) q[14];
ry(0.59619291) q[24];
cx q[16],q[7];
rx(0.1301375) q[16];
ry(0.35413164) q[7];
cx q[19],q[12];
rx(0.80065096) q[19];
ry(0.53620006) q[12];
cx q[2],q[33];
rx(0.035689618) q[2];
ry(0.6236432) q[33];
cx q[38],q[6];
rx(0.87370515) q[38];
ry(0.034700087) q[6];
cx q[25],q[30];
rx(0.2276268) q[25];
ry(0.16088629) q[30];
cx q[33],q[34];
rx(0.046430432) q[33];
ry(0.10143768) q[34];
cx q[9],q[11];
rx(0.37855427) q[9];
ry(0.069998061) q[11];
cx q[6],q[5];
rx(0.10154134) q[6];
ry(0.43597363) q[5];
cx q[23],q[18];
rx(0.076215199) q[23];
ry(0.45022832) q[18];
cx q[35],q[33];
rx(0.53792431) q[35];
ry(0.55198986) q[33];
cx q[29],q[32];
rx(0.14814223) q[29];
ry(0.3587121) q[32];
cx q[23],q[18];
rx(0.97464568) q[23];
ry(0.45354297) q[18];
cx q[28],q[34];
rx(0.95451938) q[28];
ry(0.79801021) q[34];
cx q[39],q[33];
rx(0.71750279) q[39];
ry(0.98555047) q[33];
cx q[8],q[10];
rx(0.15928641) q[8];
ry(0.44284135) q[10];
cx q[31],q[1];
rx(0.91512368) q[31];
ry(0.97960779) q[1];
cx q[21],q[11];
rx(0.70988831) q[21];
ry(0.39183781) q[11];
cx q[36],q[37];
rx(0.76279715) q[36];
ry(0.41979198) q[37];
cx q[24],q[26];
rx(0.33709696) q[24];
ry(0.41814615) q[26];
cx q[2],q[5];
rx(0.86943956) q[2];
ry(0.30940908) q[5];
cx q[14],q[17];
rx(0.21111395) q[14];
ry(0.52649556) q[17];
cx q[28],q[18];
rx(0.17180328) q[28];
ry(0.1070928) q[18];
cx q[20],q[27];
rx(0.69465799) q[20];
ry(0.29732427) q[27];
cx q[11],q[16];
rx(0.36407635) q[11];
ry(0.22917889) q[16];
cx q[17],q[23];
rx(0.97182502) q[17];
ry(0.93499113) q[23];
cx q[36],q[37];
rx(0.238088) q[36];
ry(0.47415052) q[37];
cx q[36],q[2];
rx(0.79538615) q[36];
ry(0.88692591) q[2];
cx q[33],q[39];
rx(0.66405784) q[33];
ry(0.11112881) q[39];
cx q[1],q[32];
rx(0.40292648) q[1];
ry(0.73519502) q[32];
cx q[16],q[26];
rx(0.54896583) q[16];
ry(0.76223857) q[26];
cx q[13],q[5];
rx(0.96889658) q[13];
ry(0.86173326) q[5];
cx q[35],q[3];
rx(0.43541322) q[35];
ry(0.075219205) q[3];
cx q[27],q[22];
rx(0.45711077) q[27];
ry(0.58304228) q[22];
cx q[37],q[36];
rx(0.028659184) q[37];
ry(0.97046323) q[36];
cx q[21],q[16];
rx(0.98814932) q[21];
ry(0.96141583) q[16];
cx q[28],q[25];
rx(0.9983773) q[28];
ry(0.72776156) q[25];
cx q[22],q[32];
rx(0.7356939) q[22];
ry(0.19276275) q[32];
cx q[29],q[24];
rx(0.48529763) q[29];
ry(0.42663719) q[24];
cx q[12],q[3];
rx(0.12756424) q[12];
ry(0.056919726) q[3];
cx q[20],q[10];
rx(0.31984097) q[20];
ry(0.37557837) q[10];
cx q[19],q[10];
rx(0.8443026) q[19];
ry(0.60220792) q[10];
cx q[6],q[15];
rx(0.32884571) q[6];
ry(0.4954588) q[15];
cx q[7],q[17];
rx(0.11013722) q[7];
ry(0.65007679) q[17];
cx q[24],q[29];
rx(0.18614132) q[24];
ry(0.8884264) q[29];
cx q[16],q[26];
rx(0.8965942) q[16];
ry(0.5808869) q[26];
cx q[16],q[26];
rx(0.40158524) q[16];
ry(0.14677892) q[26];
cx q[9],q[13];
rx(0.31915184) q[9];
ry(0.65327437) q[13];
cx q[38],q[34];
rx(0.57785794) q[38];
ry(0.022628967) q[34];
cx q[1],q[32];
rx(0.81066296) q[1];
ry(0.35814331) q[32];
cx q[6],q[38];
rx(0.0018943572) q[6];
ry(0.67442631) q[38];
cx q[33],q[35];
rx(0.5762681) q[33];
ry(0.82933424) q[35];
cx q[37],q[0];
rx(0.91086692) q[37];
ry(0.82657491) q[0];
cx q[8],q[11];
rx(0.63400202) q[8];
ry(0.29719751) q[11];
cx q[33],q[35];
rx(0.93360922) q[33];
ry(0.95521589) q[35];
cx q[20],q[19];
rx(0.0073699486) q[20];
ry(0.21554515) q[19];
cx q[16],q[7];
rx(0.039094784) q[16];
ry(0.89507801) q[7];
cx q[31],q[28];
rx(0.56452789) q[31];
ry(0.1786069) q[28];
cx q[28],q[18];
rx(0.94697826) q[28];
ry(0.090422015) q[18];
cx q[36],q[30];
rx(0.70258908) q[36];
ry(0.056772639) q[30];
cx q[5],q[2];
rx(0.83559046) q[5];
ry(0.74964601) q[2];
cx q[3],q[4];
rx(0.30625066) q[3];
ry(0.98175112) q[4];
cx q[5],q[13];
rx(0.37179249) q[5];
ry(0.33307559) q[13];
cx q[33],q[34];
rx(0.095529179) q[33];
ry(0.73418702) q[34];
cx q[25],q[28];
rx(0.90726935) q[25];
ry(0.63696608) q[28];
cx q[29],q[24];
rx(0.72907292) q[29];
ry(0.95984431) q[24];
cx q[16],q[8];
rx(0.57437334) q[16];
ry(0.65616955) q[8];
cx q[1],q[11];
rx(0.53666835) q[1];
ry(0.69695356) q[11];
cx q[4],q[11];
rx(0.20940669) q[4];
ry(0.1868762) q[11];
cx q[23],q[24];
rx(0.05284766) q[23];
ry(0.48268033) q[24];
cx q[18],q[15];
rx(0.19355091) q[18];
ry(0.1305012) q[15];
cx q[30],q[36];
rx(0.22631372) q[30];
ry(0.34212579) q[36];
cx q[26],q[28];
rx(0.55787324) q[26];
ry(0.72344864) q[28];
cx q[13],q[21];
rx(0.78339959) q[13];
ry(0.56788121) q[21];
cx q[19],q[20];
rx(0.57873737) q[19];
ry(0.56564551) q[20];
cx q[37],q[29];
rx(0.56482633) q[37];
ry(0.90360137) q[29];
cx q[34],q[28];
rx(0.97523322) q[34];
ry(0.99788916) q[28];
cx q[11],q[4];
rx(0.071507746) q[11];
ry(0.86490352) q[4];
cx q[24],q[15];
rx(0.77791392) q[24];
ry(0.20866317) q[15];
cx q[12],q[19];
rx(0.97156195) q[12];
ry(0.59240428) q[19];
cx q[9],q[14];
rx(0.63839429) q[9];
ry(0.72493884) q[14];
cx q[0],q[39];
rx(0.62534729) q[0];
ry(0.839626) q[39];
cx q[15],q[18];
rx(0.37360471) q[15];
ry(0.70683614) q[18];
cx q[9],q[0];
rx(0.74850323) q[9];
ry(0.74152851) q[0];
cx q[14],q[20];
rx(0.32950318) q[14];
ry(0.99046605) q[20];
cx q[35],q[33];
rx(0.89492772) q[35];
ry(0.59594239) q[33];
cx q[29],q[22];
rx(0.072014144) q[29];
ry(0.54001179) q[22];
cx q[5],q[2];
rx(0.95437397) q[5];
ry(0.33881755) q[2];
cx q[3],q[8];
rx(0.74582511) q[3];
ry(0.53935008) q[8];
cx q[32],q[27];
rx(0.59528262) q[32];
ry(0.1722735) q[27];
cx q[15],q[24];
rx(0.64871328) q[15];
ry(0.86671914) q[24];
cx q[6],q[15];
rx(0.21256087) q[6];
ry(0.98884732) q[15];
cx q[19],q[20];
rx(0.76728706) q[19];
ry(0.21952596) q[20];
cx q[14],q[10];
rx(0.79857938) q[14];
ry(0.4552248) q[10];
cx q[32],q[30];
rx(0.37601702) q[32];
ry(0.95465434) q[30];
cx q[7],q[10];
rx(0.65985342) q[7];
ry(0.29478235) q[10];
cx q[9],q[13];
rx(0.31907913) q[9];
ry(0.10430587) q[13];
cx q[21],q[31];
rx(0.63121012) q[21];
ry(0.80951098) q[31];
cx q[20],q[19];
rx(0.65109591) q[20];
ry(0.21381743) q[19];
cx q[12],q[13];
rx(0.92466483) q[12];
ry(0.77022573) q[13];
cx q[24],q[26];
rx(0.56998927) q[24];
ry(0.29039683) q[26];
cx q[5],q[2];
rx(0.81303798) q[5];
ry(0.92494301) q[2];
cx q[37],q[39];
rx(0.20070607) q[37];
ry(0.25710763) q[39];
cx q[1],q[11];
rx(0.66399067) q[1];
ry(0.448288) q[11];
cx q[8],q[11];
rx(0.38278153) q[8];
ry(0.98076809) q[11];
cx q[23],q[24];
rx(0.70036121) q[23];
ry(0.40828211) q[24];
cx q[10],q[20];
rx(0.15098897) q[10];
ry(0.67664572) q[20];
cx q[27],q[32];
rx(0.28278571) q[27];
ry(0.9788281) q[32];
cx q[8],q[0];
rx(0.11857736) q[8];
ry(0.84419958) q[0];
cx q[13],q[15];
rx(0.53545497) q[13];
ry(0.69089372) q[15];
cx q[30],q[32];
rx(0.70275492) q[30];
ry(0.51204442) q[32];
cx q[3],q[35];
rx(0.61509409) q[3];
ry(0.62746575) q[35];
cx q[22],q[27];
rx(0.38202125) q[22];
ry(0.025715387) q[27];
cx q[39],q[0];
rx(0.092604546) q[39];
ry(0.4234983) q[0];
cx q[30],q[32];
rx(0.31042915) q[30];
ry(0.79888803) q[32];
cx q[37],q[29];
rx(0.77014921) q[37];
ry(0.64303312) q[29];
cx q[1],q[35];
rx(0.71195919) q[1];
ry(0.32233171) q[35];
cx q[31],q[22];
rx(0.64290496) q[31];
ry(0.61036657) q[22];
cx q[14],q[10];
rx(0.09245793) q[14];
ry(0.057899858) q[10];
cx q[27],q[32];
rx(0.37301387) q[27];
ry(0.77328174) q[32];
cx q[18],q[23];
rx(0.24270588) q[18];
ry(0.78287075) q[23];
cx q[15],q[24];
rx(0.44402236) q[15];
ry(0.20077576) q[24];
cx q[38],q[34];
rx(0.88271575) q[38];
ry(0.075834431) q[34];
cx q[11],q[8];
rx(0.74777593) q[11];
ry(0.43841272) q[8];
cx q[30],q[32];
rx(0.92174745) q[30];
ry(0.5274927) q[32];
cx q[30],q[34];
rx(0.28626138) q[30];
ry(0.55848522) q[34];
cx q[27],q[22];
rx(0.69761616) q[27];
ry(0.46183353) q[22];
cx q[16],q[21];
rx(0.98981154) q[16];
ry(0.92091778) q[21];
cx q[19],q[26];
rx(0.6033832) q[19];
ry(0.517585) q[26];
cx q[39],q[8];
rx(0.97580837) q[39];
ry(0.079644611) q[8];
cx q[28],q[31];
rx(0.48976145) q[28];
ry(0.62548634) q[31];
cx q[19],q[12];
rx(0.90903928) q[19];
ry(0.60018909) q[12];
cx q[38],q[6];
rx(0.26236213) q[38];
ry(0.34611496) q[6];
cx q[10],q[19];
rx(0.9449564) q[10];
ry(0.59749759) q[19];
cx q[4],q[6];
rx(0.77168663) q[4];
ry(0.019965108) q[6];
cx q[33],q[2];
rx(0.30700258) q[33];
ry(0.98833331) q[2];
cx q[1],q[11];
rx(0.1323224) q[1];
ry(0.19230396) q[11];
cx q[37],q[39];
rx(0.18361146) q[37];
ry(0.11393052) q[39];
cx q[5],q[13];
rx(0.97293234) q[5];
ry(0.72444019) q[13];
cx q[0],q[9];
rx(0.53901703) q[0];
ry(0.95568218) q[9];
cx q[1],q[32];
rx(0.31083946) q[1];
ry(0.50022614) q[32];
cx q[3],q[12];
rx(0.90661324) q[3];
ry(0.6084452) q[12];
cx q[32],q[34];
rx(0.87856759) q[32];
ry(0.69660725) q[34];
cx q[34],q[38];
rx(0.38952091) q[34];
ry(0.25806147) q[38];
cx q[29],q[38];
rx(0.73330666) q[29];
ry(0.26128683) q[38];
cx q[23],q[17];
rx(0.59435247) q[23];
ry(0.19294898) q[17];
cx q[15],q[6];
rx(0.24797177) q[15];
ry(0.51176143) q[6];
cx q[36],q[2];
rx(0.61566833) q[36];
ry(0.80360201) q[2];
cx q[18],q[23];
rx(0.86727436) q[18];
ry(0.78523459) q[23];
cx q[1],q[32];
rx(0.84649402) q[1];
ry(0.58474406) q[32];
cx q[5],q[13];
rx(0.52120869) q[5];
ry(0.6251752) q[13];
cx q[0],q[8];
rx(0.12025807) q[0];
ry(0.85232566) q[8];
cx q[8],q[10];
rx(0.18126403) q[8];
ry(0.30232862) q[10];
cx q[26],q[19];
rx(0.04850322) q[26];
ry(0.8953364) q[19];
cx q[7],q[4];
rx(0.92538989) q[7];
ry(0.65218542) q[4];
cx q[13],q[5];
rx(0.40043289) q[13];
ry(0.12722506) q[5];
cx q[18],q[20];
rx(0.42624415) q[18];
ry(0.69631349) q[20];
cx q[8],q[16];
rx(0.58798336) q[8];
ry(0.08537802) q[16];
cx q[31],q[22];
rx(0.21692578) q[31];
ry(0.57858507) q[22];
