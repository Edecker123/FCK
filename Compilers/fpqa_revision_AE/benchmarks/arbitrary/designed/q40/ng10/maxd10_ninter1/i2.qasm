OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[4],q[11];
rx(0.53897032) q[4];
ry(0.26954043) q[11];
cx q[0],q[6];
rx(0.35737401) q[0];
ry(0.68392408) q[6];
cx q[20],q[29];
rx(0.84512956) q[20];
ry(0.5631577) q[29];
cx q[20],q[29];
rx(0.94122859) q[20];
ry(0.041380507) q[29];
cx q[32],q[1];
rx(0.34306441) q[32];
ry(0.6204178) q[1];
cx q[4],q[11];
rx(0.30737197) q[4];
ry(0.23698097) q[11];
cx q[22],q[19];
rx(0.77233087) q[22];
ry(0.44283838) q[19];
cx q[23],q[14];
rx(0.63135962) q[23];
ry(0.92778347) q[14];
cx q[35],q[1];
rx(0.022213602) q[35];
ry(0.39261007) q[1];
cx q[31],q[34];
rx(0.39939833) q[31];
ry(0.85610927) q[34];
cx q[14],q[23];
rx(0.84730389) q[14];
ry(0.88069314) q[23];
cx q[28],q[38];
rx(0.94910664) q[28];
ry(0.76619374) q[38];
cx q[25],q[34];
rx(0.58534487) q[25];
ry(0.11947893) q[34];
cx q[32],q[1];
rx(0.30279896) q[32];
ry(0.027210618) q[1];
cx q[7],q[15];
rx(0.59584565) q[7];
ry(0.19809314) q[15];
cx q[3],q[12];
rx(0.76339872) q[3];
ry(0.88861316) q[12];
cx q[13],q[15];
rx(0.7425058) q[13];
ry(0.75160786) q[15];
cx q[33],q[37];
rx(0.62475286) q[33];
ry(0.34889297) q[37];
cx q[4],q[11];
rx(0.76717528) q[4];
ry(0.67122371) q[11];
cx q[14],q[23];
rx(0.646695) q[14];
ry(0.73708423) q[23];
cx q[30],q[36];
rx(0.42908884) q[30];
ry(0.24607771) q[36];
cx q[4],q[11];
rx(0.034521674) q[4];
ry(0.77533566) q[11];
cx q[9],q[12];
rx(0.041457327) q[9];
ry(0.018547119) q[12];
cx q[33],q[37];
rx(0.64914929) q[33];
ry(0.38185883) q[37];
cx q[19],q[22];
rx(0.39155624) q[19];
ry(0.57120755) q[22];
cx q[19],q[22];
rx(0.092164142) q[19];
ry(0.74392943) q[22];
cx q[8],q[16];
rx(0.15851218) q[8];
ry(0.91591579) q[16];
cx q[30],q[36];
rx(0.51161795) q[30];
ry(0.55296219) q[36];
cx q[5],q[36];
rx(0.15346253) q[5];
ry(0.77351399) q[36];
cx q[11],q[10];
rx(0.25104406) q[11];
ry(0.55573699) q[10];
cx q[11],q[10];
rx(0.65600561) q[11];
ry(0.26073951) q[10];
cx q[0],q[6];
rx(0.63149747) q[0];
ry(0.24257553) q[6];
cx q[19],q[22];
rx(0.3304546) q[19];
ry(0.63862488) q[22];
cx q[17],q[27];
rx(0.79579718) q[17];
ry(0.039923188) q[27];
cx q[8],q[16];
rx(0.22067385) q[8];
ry(0.56224691) q[16];
cx q[15],q[7];
rx(0.39989673) q[15];
ry(0.78652792) q[7];
cx q[9],q[6];
rx(0.88984736) q[9];
ry(0.099035174) q[6];
cx q[26],q[24];
rx(0.99106885) q[26];
ry(0.041806826) q[24];
cx q[28],q[38];
rx(0.83806362) q[28];
ry(0.15723218) q[38];
cx q[33],q[37];
rx(0.42963229) q[33];
ry(0.26437646) q[37];
cx q[7],q[15];
rx(0.10544845) q[7];
ry(0.15192957) q[15];
cx q[18],q[27];
rx(0.18196241) q[18];
ry(0.34302601) q[27];
cx q[25],q[34];
rx(0.18746396) q[25];
ry(0.75725325) q[34];
cx q[13],q[15];
rx(0.38668284) q[13];
ry(0.058329696) q[15];
cx q[13],q[15];
rx(0.49102271) q[13];
ry(0.072715546) q[15];
cx q[18],q[27];
rx(0.37326102) q[18];
ry(0.23374317) q[27];
cx q[5],q[36];
rx(0.41060751) q[5];
ry(0.82327657) q[36];
cx q[1],q[2];
rx(0.083744263) q[1];
ry(0.13860096) q[2];
cx q[25],q[34];
rx(0.46155008) q[25];
ry(0.38567938) q[34];
cx q[28],q[38];
rx(0.12282497) q[28];
ry(0.85602799) q[38];
cx q[2],q[1];
rx(0.73575209) q[2];
ry(0.5706768) q[1];
cx q[30],q[36];
rx(0.80397874) q[30];
ry(0.78233959) q[36];
cx q[0],q[6];
rx(0.71104248) q[0];
ry(0.65497094) q[6];
cx q[22],q[19];
rx(0.021247055) q[22];
ry(0.95592864) q[19];
cx q[5],q[36];
rx(0.85123254) q[5];
ry(0.59346322) q[36];
cx q[37],q[33];
rx(0.99889119) q[37];
ry(0.22777145) q[33];
cx q[10],q[11];
rx(0.037539336) q[10];
ry(0.84743275) q[11];
cx q[36],q[5];
rx(0.56221822) q[36];
ry(0.49234891) q[5];
cx q[14],q[23];
rx(0.24361831) q[14];
ry(0.66276767) q[23];
cx q[17],q[27];
rx(0.61793013) q[17];
ry(0.089902142) q[27];
cx q[12],q[3];
rx(0.76396061) q[12];
ry(0.84882943) q[3];
cx q[13],q[15];
rx(0.61760967) q[13];
ry(0.60783645) q[15];
cx q[14],q[23];
rx(0.80415291) q[14];
ry(0.6740031) q[23];
cx q[30],q[36];
rx(0.57888226) q[30];
ry(0.19126023) q[36];
cx q[35],q[1];
rx(0.052121336) q[35];
ry(0.0050823757) q[1];
cx q[29],q[20];
rx(0.94285799) q[29];
ry(0.95236302) q[20];
cx q[0],q[6];
rx(0.83178312) q[0];
ry(0.49726823) q[6];
cx q[9],q[12];
rx(0.19412124) q[9];
ry(0.81143196) q[12];
cx q[23],q[14];
rx(0.620741) q[23];
ry(0.80603455) q[14];
cx q[34],q[31];
rx(0.74749533) q[34];
ry(0.31146176) q[31];
cx q[2],q[1];
rx(0.50841125) q[2];
ry(0.82545327) q[1];
cx q[38],q[28];
rx(0.54574778) q[38];
ry(0.87847495) q[28];
cx q[0],q[6];
rx(0.91210176) q[0];
ry(0.79636787) q[6];
cx q[39],q[2];
rx(0.065042715) q[39];
ry(0.10152796) q[2];
cx q[18],q[27];
rx(0.74248787) q[18];
ry(0.809148) q[27];
cx q[13],q[15];
rx(0.22545668) q[13];
ry(0.96288067) q[15];
cx q[0],q[6];
rx(0.60872791) q[0];
ry(0.33550551) q[6];
cx q[10],q[11];
rx(0.33113884) q[10];
ry(0.6905095) q[11];
cx q[16],q[8];
rx(0.56362928) q[16];
ry(0.25920154) q[8];
cx q[9],q[12];
rx(0.053839003) q[9];
ry(0.11643343) q[12];
cx q[3],q[12];
rx(0.39070802) q[3];
ry(0.58698697) q[12];
cx q[30],q[36];
rx(0.25538204) q[30];
ry(0.13962844) q[36];
cx q[20],q[29];
rx(0.28831332) q[20];
ry(0.39439851) q[29];
cx q[25],q[34];
rx(0.17938445) q[25];
ry(0.57455026) q[34];
cx q[27],q[18];
rx(0.47099744) q[27];
ry(0.99528579) q[18];
cx q[38],q[28];
rx(0.66518238) q[38];
ry(0.79810327) q[28];
cx q[34],q[25];
rx(0.84729062) q[34];
ry(0.71942675) q[25];
cx q[20],q[29];
rx(0.76370043) q[20];
ry(0.032860787) q[29];
cx q[7],q[15];
rx(0.67070865) q[7];
ry(0.04610053) q[15];
cx q[30],q[36];
rx(0.95369024) q[30];
ry(0.036825483) q[36];
cx q[16],q[8];
rx(0.59989481) q[16];
ry(0.55526028) q[8];
cx q[18],q[27];
rx(0.092120786) q[18];
ry(0.045053379) q[27];
cx q[10],q[11];
rx(0.31800838) q[10];
ry(0.25206701) q[11];
cx q[27],q[18];
rx(0.39691511) q[27];
ry(0.21743785) q[18];
cx q[2],q[1];
rx(0.40364109) q[2];
ry(0.44289087) q[1];
cx q[21],q[27];
rx(0.26643485) q[21];
ry(0.83001883) q[27];
cx q[28],q[38];
rx(0.58331078) q[28];
ry(0.078465795) q[38];
cx q[5],q[36];
rx(0.87705422) q[5];
ry(0.38459836) q[36];
cx q[8],q[16];
rx(0.66786178) q[8];
ry(0.2207819) q[16];
cx q[21],q[27];
rx(0.23798007) q[21];
ry(0.66067644) q[27];
cx q[2],q[39];
rx(0.25016196) q[2];
ry(0.43310556) q[39];
cx q[18],q[27];
rx(0.29252959) q[18];
ry(0.37385331) q[27];
cx q[37],q[33];
rx(0.81261336) q[37];
ry(0.19443178) q[33];
cx q[13],q[15];
rx(0.064417164) q[13];
ry(0.59576778) q[15];
cx q[0],q[6];
rx(0.5668163) q[0];
ry(0.676261) q[6];
cx q[16],q[8];
rx(0.46873161) q[16];
ry(0.85664243) q[8];
cx q[30],q[36];
rx(0.99546073) q[30];
ry(0.75218595) q[36];
cx q[5],q[36];
rx(0.37082753) q[5];
ry(0.43789199) q[36];
cx q[39],q[2];
rx(0.25205546) q[39];
ry(0.54636163) q[2];
cx q[23],q[14];
rx(0.47411038) q[23];
ry(0.99475029) q[14];
cx q[35],q[1];
rx(0.58115692) q[35];
ry(0.43970669) q[1];
cx q[21],q[27];
rx(0.21849671) q[21];
ry(0.59957459) q[27];
cx q[36],q[5];
rx(0.15970279) q[36];
ry(0.31126248) q[5];
cx q[34],q[25];
rx(0.35587176) q[34];
ry(0.64091453) q[25];
cx q[32],q[1];
rx(0.56625578) q[32];
ry(0.4928548) q[1];
cx q[4],q[11];
rx(0.26602972) q[4];
ry(0.84669384) q[11];
cx q[11],q[10];
rx(0.74921769) q[11];
ry(0.78818804) q[10];
cx q[16],q[8];
rx(0.17061055) q[16];
ry(0.28899935) q[8];
cx q[12],q[3];
rx(0.44397819) q[12];
ry(0.70879988) q[3];
cx q[14],q[23];
rx(0.044086974) q[14];
ry(0.4721359) q[23];
cx q[17],q[27];
rx(0.69590067) q[17];
ry(0.15147267) q[27];
cx q[19],q[22];
rx(0.54291868) q[19];
ry(0.71550834) q[22];
cx q[36],q[5];
rx(0.571359) q[36];
ry(0.76871935) q[5];
cx q[35],q[1];
rx(0.78056934) q[35];
ry(0.6272098) q[1];
cx q[17],q[27];
rx(0.58720224) q[17];
ry(0.99362755) q[27];
cx q[3],q[12];
rx(0.50606913) q[3];
ry(0.57372162) q[12];
cx q[20],q[29];
rx(0.88799893) q[20];
ry(0.65912468) q[29];
cx q[11],q[10];
rx(0.29471409) q[11];
ry(0.2539682) q[10];
cx q[2],q[39];
rx(0.55951893) q[2];
ry(0.29247461) q[39];
cx q[6],q[0];
rx(0.52489667) q[6];
ry(0.14941618) q[0];
cx q[24],q[26];
rx(0.076445879) q[24];
ry(0.52893271) q[26];
cx q[24],q[26];
rx(0.27069196) q[24];
ry(0.98986901) q[26];
cx q[39],q[2];
rx(0.67849199) q[39];
ry(0.39917928) q[2];
cx q[8],q[16];
rx(0.96928073) q[8];
ry(0.14095331) q[16];
cx q[29],q[20];
rx(0.49946722) q[29];
ry(0.84120558) q[20];
cx q[30],q[36];
rx(0.64991295) q[30];
ry(0.42787933) q[36];
cx q[38],q[28];
rx(0.61193766) q[38];
ry(0.2100428) q[28];
cx q[27],q[18];
rx(0.99573504) q[27];
ry(0.87162725) q[18];
cx q[4],q[11];
rx(0.024975832) q[4];
ry(0.26956902) q[11];
cx q[3],q[12];
rx(0.39765014) q[3];
ry(0.89402635) q[12];
cx q[32],q[1];
rx(0.76685873) q[32];
ry(0.6009373) q[1];
cx q[7],q[15];
rx(0.86295105) q[7];
ry(0.75630957) q[15];
cx q[33],q[37];
rx(0.39809622) q[33];
ry(0.69797906) q[37];
cx q[33],q[37];
rx(0.2694534) q[33];
ry(0.57609406) q[37];
cx q[32],q[1];
rx(0.38113477) q[32];
ry(0.49118294) q[1];
cx q[9],q[12];
rx(0.89048662) q[9];
ry(0.62344472) q[12];
cx q[24],q[26];
rx(0.78580655) q[24];
ry(0.95433244) q[26];
cx q[25],q[34];
rx(0.97276024) q[25];
ry(0.075110111) q[34];
cx q[3],q[12];
rx(0.41732187) q[3];
ry(0.90042467) q[12];
cx q[1],q[35];
rx(0.29944652) q[1];
ry(0.48566959) q[35];
cx q[0],q[6];
rx(0.36160241) q[0];
ry(0.37181907) q[6];
cx q[38],q[28];
rx(0.72631608) q[38];
ry(0.25045449) q[28];
cx q[13],q[15];
rx(0.59752542) q[13];
ry(0.71149933) q[15];
cx q[24],q[26];
rx(0.30512316) q[24];
ry(0.54988576) q[26];
cx q[24],q[26];
rx(0.68801862) q[24];
ry(0.66945572) q[26];
cx q[16],q[8];
rx(0.31090441) q[16];
ry(0.87538095) q[8];
cx q[24],q[26];
rx(0.59114472) q[24];
ry(0.64820664) q[26];
cx q[15],q[7];
rx(0.15471843) q[15];
ry(0.78896981) q[7];
cx q[17],q[27];
rx(0.43472031) q[17];
ry(0.31240735) q[27];
cx q[5],q[36];
rx(0.71932959) q[5];
ry(0.91265827) q[36];
cx q[13],q[15];
rx(0.91904005) q[13];
ry(0.34891304) q[15];
cx q[2],q[39];
rx(0.62504317) q[2];
ry(0.35241242) q[39];
cx q[9],q[12];
rx(0.84575959) q[9];
ry(0.09992035) q[12];
cx q[27],q[18];
rx(0.22401155) q[27];
ry(0.55518798) q[18];
cx q[39],q[2];
rx(0.68473298) q[39];
ry(0.52536253) q[2];
cx q[14],q[23];
rx(0.72520771) q[14];
ry(0.9963866) q[23];
cx q[3],q[12];
rx(0.40505784) q[3];
ry(0.77072562) q[12];
cx q[13],q[15];
rx(0.06398389) q[13];
ry(0.72005221) q[15];
cx q[28],q[38];
rx(0.9743501) q[28];
ry(0.65065426) q[38];
cx q[17],q[27];
rx(0.15434107) q[17];
ry(0.84529702) q[27];
cx q[23],q[14];
rx(0.17527222) q[23];
ry(0.70361821) q[14];
cx q[20],q[29];
rx(0.81443716) q[20];
ry(0.740122) q[29];
cx q[0],q[6];
rx(0.006949569) q[0];
ry(0.42578156) q[6];
cx q[11],q[10];
rx(0.42740212) q[11];
ry(0.88355445) q[10];
cx q[38],q[28];
rx(0.52702922) q[38];
ry(0.72444147) q[28];
cx q[18],q[27];
rx(0.15135409) q[18];
ry(0.60385539) q[27];
cx q[3],q[12];
rx(0.49356023) q[3];
ry(0.87255081) q[12];
cx q[8],q[16];
rx(0.62958932) q[8];
ry(0.27545415) q[16];
cx q[12],q[3];
rx(0.13747763) q[12];
ry(0.61337433) q[3];
cx q[20],q[29];
rx(0.95421625) q[20];
ry(0.60764505) q[29];
cx q[6],q[9];
rx(0.74881177) q[6];
ry(0.24625889) q[9];
cx q[17],q[27];
rx(0.74898674) q[17];
ry(0.22801454) q[27];
cx q[30],q[36];
rx(0.37201373) q[30];
ry(0.067595583) q[36];
cx q[22],q[19];
rx(0.93610213) q[22];
ry(0.92382207) q[19];
cx q[9],q[6];
rx(0.64874015) q[9];
ry(0.50992448) q[6];
cx q[6],q[9];
rx(0.53895553) q[6];
ry(0.13926171) q[9];
cx q[34],q[25];
rx(0.79392871) q[34];
ry(0.96635891) q[25];
cx q[30],q[36];
rx(0.55558869) q[30];
ry(0.59157551) q[36];
cx q[10],q[11];
rx(0.81421329) q[10];
ry(0.054913087) q[11];
cx q[26],q[24];
rx(0.49450164) q[26];
ry(0.065216236) q[24];
cx q[39],q[2];
rx(0.66336782) q[39];
ry(0.20847274) q[2];
cx q[25],q[34];
rx(0.71719553) q[25];
ry(0.12682419) q[34];
cx q[15],q[13];
rx(0.68833407) q[15];
ry(0.70959969) q[13];
cx q[19],q[22];
rx(0.21028774) q[19];
ry(0.64084633) q[22];
cx q[5],q[36];
rx(0.48590228) q[5];
ry(0.68912628) q[36];
cx q[2],q[1];
rx(0.65401493) q[2];
ry(0.79275183) q[1];
cx q[24],q[26];
rx(0.56571684) q[24];
ry(0.77171349) q[26];
cx q[21],q[27];
rx(0.1087951) q[21];
ry(0.43896009) q[27];
cx q[29],q[20];
rx(0.4331897) q[29];
ry(0.20361429) q[20];
cx q[11],q[10];
rx(0.78206024) q[11];
ry(0.10334711) q[10];
