OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[11],q[12];
rx(0.085425922) q[11];
ry(0.50017342) q[12];
cx q[35],q[0];
rx(0.6256018) q[35];
ry(0.18026527) q[0];
cx q[29],q[38];
rx(0.2155879) q[29];
ry(0.71876277) q[38];
cx q[9],q[10];
rx(0.35430293) q[9];
ry(0.035325674) q[10];
cx q[28],q[30];
rx(0.068140574) q[28];
ry(0.69326957) q[30];
cx q[25],q[16];
rx(0.11587703) q[25];
ry(0.095303547) q[16];
cx q[31],q[34];
rx(0.69732424) q[31];
ry(0.097260155) q[34];
cx q[30],q[23];
rx(0.0040456984) q[30];
ry(0.55311936) q[23];
cx q[3],q[1];
rx(0.73502449) q[3];
ry(0.72341852) q[1];
cx q[10],q[9];
rx(0.17228458) q[10];
ry(0.80342548) q[9];
cx q[6],q[16];
rx(0.094491838) q[6];
ry(0.60136504) q[16];
cx q[35],q[0];
rx(0.33144405) q[35];
ry(0.11487113) q[0];
cx q[37],q[38];
rx(0.099203076) q[37];
ry(0.26788912) q[38];
cx q[12],q[14];
rx(0.43016118) q[12];
ry(0.38431232) q[14];
cx q[3],q[1];
rx(0.88491233) q[3];
ry(0.43863212) q[1];
cx q[12],q[14];
rx(0.45373303) q[12];
ry(0.64098947) q[14];
cx q[35],q[0];
rx(0.83958625) q[35];
ry(0.49004566) q[0];
cx q[16],q[25];
rx(0.36652561) q[16];
ry(0.7509497) q[25];
cx q[6],q[16];
rx(0.55107183) q[6];
ry(0.34362309) q[16];
cx q[33],q[1];
rx(0.28854065) q[33];
ry(0.58231454) q[1];
cx q[39],q[1];
rx(0.77969342) q[39];
ry(0.49739753) q[1];
cx q[31],q[34];
rx(0.93006812) q[31];
ry(0.36587916) q[34];
cx q[38],q[37];
rx(0.6369721) q[38];
ry(0.73428184) q[37];
cx q[13],q[17];
rx(0.013271012) q[13];
ry(0.04298556) q[17];
cx q[37],q[38];
rx(0.37972223) q[37];
ry(0.02299423) q[38];
cx q[8],q[5];
rx(0.37335755) q[8];
ry(0.021028222) q[5];
cx q[27],q[22];
rx(0.12643797) q[27];
ry(0.68192267) q[22];
cx q[9],q[10];
rx(0.29600085) q[9];
ry(0.026436807) q[10];
cx q[35],q[0];
rx(0.96632268) q[35];
ry(0.68236838) q[0];
cx q[33],q[1];
rx(0.056475856) q[33];
ry(0.80615247) q[1];
cx q[35],q[0];
rx(0.21942289) q[35];
ry(0.18640398) q[0];
cx q[5],q[8];
rx(0.75085711) q[5];
ry(0.92925971) q[8];
cx q[15],q[18];
rx(0.7553244) q[15];
ry(0.51112665) q[18];
cx q[6],q[16];
rx(0.23714438) q[6];
ry(0.6218816) q[16];
cx q[29],q[26];
rx(0.059334804) q[29];
ry(0.15663941) q[26];
cx q[36],q[3];
rx(0.11061646) q[36];
ry(0.87756172) q[3];
cx q[26],q[29];
rx(0.033443804) q[26];
ry(0.80674051) q[29];
cx q[4],q[2];
rx(0.13654687) q[4];
ry(0.78412146) q[2];
cx q[7],q[17];
rx(0.52165406) q[7];
ry(0.9843831) q[17];
cx q[0],q[32];
rx(0.62364104) q[0];
ry(0.87789932) q[32];
cx q[9],q[10];
rx(0.063084238) q[9];
ry(0.00033456665) q[10];
cx q[22],q[27];
rx(0.2540238) q[22];
ry(0.58696769) q[27];
cx q[4],q[2];
rx(0.57971749) q[4];
ry(0.19395348) q[2];
cx q[17],q[18];
rx(0.21735494) q[17];
ry(0.81337417) q[18];
cx q[25],q[16];
rx(0.67000732) q[25];
ry(0.31025383) q[16];
cx q[7],q[17];
rx(0.55221659) q[7];
ry(0.98401006) q[17];
cx q[28],q[30];
rx(0.80851608) q[28];
ry(0.92198457) q[30];
cx q[36],q[3];
rx(0.63911152) q[36];
ry(0.043118094) q[3];
cx q[24],q[27];
rx(0.42708647) q[24];
ry(0.64226588) q[27];
cx q[32],q[0];
rx(0.5501726) q[32];
ry(0.55790832) q[0];
cx q[10],q[9];
rx(0.021958299) q[10];
ry(0.75068407) q[9];
cx q[13],q[17];
rx(0.76818751) q[13];
ry(0.5119101) q[17];
cx q[1],q[3];
rx(0.79581079) q[1];
ry(0.08796829) q[3];
cx q[32],q[0];
rx(0.80613642) q[32];
ry(0.39526492) q[0];
cx q[4],q[2];
rx(0.070916182) q[4];
ry(0.24708344) q[2];
cx q[36],q[3];
rx(0.99197798) q[36];
ry(0.85176245) q[3];
cx q[22],q[27];
rx(0.78446586) q[22];
ry(0.51582363) q[27];
cx q[32],q[0];
rx(0.38330457) q[32];
ry(0.383038) q[0];
cx q[13],q[17];
rx(0.66610913) q[13];
ry(0.89064851) q[17];
cx q[33],q[1];
rx(0.073719267) q[33];
ry(0.38190062) q[1];
cx q[25],q[16];
rx(0.50315075) q[25];
ry(0.31389584) q[16];
cx q[32],q[0];
rx(0.19587028) q[32];
ry(0.98643457) q[0];
cx q[22],q[27];
rx(0.63561699) q[22];
ry(0.60517665) q[27];
cx q[11],q[12];
rx(0.86236205) q[11];
ry(0.29981852) q[12];
cx q[7],q[17];
rx(0.14599024) q[7];
ry(0.31301008) q[17];
cx q[22],q[27];
rx(0.23543495) q[22];
ry(0.33983135) q[27];
cx q[7],q[17];
rx(0.83884335) q[7];
ry(0.6612126) q[17];
cx q[28],q[21];
rx(0.12877623) q[28];
ry(0.066395527) q[21];
cx q[8],q[5];
rx(0.91493306) q[8];
ry(0.61386795) q[5];
cx q[33],q[1];
rx(0.9667146) q[33];
ry(0.34611711) q[1];
cx q[18],q[17];
rx(0.74531625) q[18];
ry(0.035338837) q[17];
cx q[15],q[18];
rx(0.11684668) q[15];
ry(0.39325865) q[18];
cx q[24],q[27];
rx(0.72626289) q[24];
ry(0.13535432) q[27];
cx q[28],q[30];
rx(0.69231286) q[28];
ry(0.48628112) q[30];
cx q[39],q[1];
rx(0.38740877) q[39];
ry(0.81156575) q[1];
cx q[22],q[27];
rx(0.47132207) q[22];
ry(0.26683677) q[27];
cx q[21],q[28];
rx(0.32867085) q[21];
ry(0.30591327) q[28];
cx q[21],q[28];
rx(0.33070371) q[21];
ry(0.29004609) q[28];
cx q[21],q[28];
rx(0.11682626) q[21];
ry(0.30203279) q[28];
cx q[29],q[26];
rx(0.81044891) q[29];
ry(0.72778536) q[26];
cx q[31],q[34];
rx(0.098744008) q[31];
ry(0.80579368) q[34];
cx q[33],q[1];
rx(0.82434129) q[33];
ry(0.81351326) q[1];
cx q[12],q[14];
rx(0.20066203) q[12];
ry(0.68568807) q[14];
cx q[29],q[38];
rx(0.15580512) q[29];
ry(0.559413) q[38];
cx q[39],q[1];
rx(0.020395361) q[39];
ry(0.31089982) q[1];
cx q[12],q[14];
rx(0.064764542) q[12];
ry(0.41378524) q[14];
cx q[20],q[23];
rx(0.82751972) q[20];
ry(0.301046) q[23];
cx q[23],q[30];
rx(0.20355835) q[23];
ry(0.92203013) q[30];
cx q[32],q[0];
rx(0.033844411) q[32];
ry(0.93014969) q[0];
cx q[34],q[31];
rx(0.75804329) q[34];
ry(0.42977507) q[31];
cx q[2],q[4];
rx(0.34671916) q[2];
ry(0.92189179) q[4];
cx q[14],q[12];
rx(0.46559064) q[14];
ry(0.75667873) q[12];
cx q[16],q[25];
rx(0.33863452) q[16];
ry(0.89277015) q[25];
cx q[20],q[23];
rx(0.34733324) q[20];
ry(0.45532975) q[23];
cx q[2],q[4];
rx(0.026546212) q[2];
ry(0.91669565) q[4];
cx q[15],q[18];
rx(0.30897101) q[15];
ry(0.43027699) q[18];
cx q[4],q[2];
rx(0.42026255) q[4];
ry(0.64064739) q[2];
cx q[30],q[23];
rx(0.0053558385) q[30];
ry(0.80185706) q[23];
cx q[26],q[29];
rx(0.93179164) q[26];
ry(0.5016555) q[29];
cx q[11],q[12];
rx(0.22762203) q[11];
ry(0.2071979) q[12];
cx q[36],q[3];
rx(0.40315863) q[36];
ry(0.3379673) q[3];
cx q[36],q[3];
rx(0.51126789) q[36];
ry(0.93526429) q[3];
cx q[8],q[5];
rx(0.16005287) q[8];
ry(0.39575782) q[5];
cx q[18],q[17];
rx(0.15043113) q[18];
ry(0.21521845) q[17];
cx q[34],q[31];
rx(0.64834044) q[34];
ry(0.61194043) q[31];
cx q[33],q[1];
rx(0.025012176) q[33];
ry(0.96184159) q[1];
cx q[20],q[23];
rx(0.53661896) q[20];
ry(0.69284318) q[23];
cx q[38],q[37];
rx(0.64431341) q[38];
ry(0.40430008) q[37];
cx q[12],q[14];
rx(0.96029947) q[12];
ry(0.75586178) q[14];
cx q[6],q[16];
rx(0.52144008) q[6];
ry(0.15650829) q[16];
cx q[30],q[23];
rx(0.74389153) q[30];
ry(0.87333582) q[23];
cx q[34],q[31];
rx(0.83566484) q[34];
ry(0.4342122) q[31];
cx q[7],q[17];
rx(0.29055971) q[7];
ry(0.83886497) q[17];
cx q[17],q[18];
rx(0.88269493) q[17];
ry(0.8295277) q[18];
cx q[36],q[3];
rx(0.35616661) q[36];
ry(0.67145191) q[3];
cx q[10],q[9];
rx(0.18042205) q[10];
ry(0.51140093) q[9];
cx q[15],q[18];
rx(0.22867404) q[15];
ry(0.1995093) q[18];
cx q[37],q[38];
rx(0.45733022) q[37];
ry(0.83921566) q[38];
cx q[37],q[38];
rx(0.81090476) q[37];
ry(0.98503604) q[38];
cx q[20],q[23];
rx(0.60261402) q[20];
ry(0.059366147) q[23];
