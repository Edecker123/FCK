OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[1],q[39];
rx(0.95255545) q[1];
ry(0.89655713) q[39];
cx q[10],q[4];
rx(0.98913357) q[10];
ry(0.36019175) q[4];
cx q[20],q[10];
rx(0.68025995) q[20];
ry(0.2270356) q[10];
cx q[0],q[1];
rx(0.64399084) q[0];
ry(0.77568522) q[1];
cx q[14],q[20];
rx(0.90895203) q[14];
ry(0.65160568) q[20];
cx q[34],q[35];
rx(0.43902828) q[34];
ry(0.74323883) q[35];
cx q[12],q[6];
rx(0.4033162) q[12];
ry(0.55893229) q[6];
cx q[18],q[17];
rx(0.35412627) q[18];
ry(0.37064999) q[17];
cx q[5],q[7];
rx(0.0037921178) q[5];
ry(0.50046238) q[7];
cx q[18],q[26];
rx(0.10163694) q[18];
ry(0.086959424) q[26];
cx q[19],q[20];
rx(0.34809575) q[19];
ry(0.36117819) q[20];
cx q[13],q[21];
rx(0.80988499) q[13];
ry(0.33332071) q[21];
cx q[36],q[33];
rx(0.85413314) q[36];
ry(0.99073249) q[33];
cx q[39],q[0];
rx(0.038701661) q[39];
ry(0.03430138) q[0];
cx q[33],q[2];
rx(0.1332681) q[33];
ry(0.96257537) q[2];
cx q[24],q[21];
rx(0.94839811) q[24];
ry(0.13912933) q[21];
cx q[26],q[24];
rx(0.11830273) q[26];
ry(0.84740886) q[24];
cx q[16],q[10];
rx(0.70409754) q[16];
ry(0.19208485) q[10];
cx q[4],q[9];
rx(0.14960358) q[4];
ry(0.19902394) q[9];
cx q[18],q[27];
rx(0.6455204) q[18];
ry(0.63884274) q[27];
cx q[29],q[25];
rx(0.45794612) q[29];
ry(0.21160843) q[25];
cx q[13],q[21];
rx(0.56329997) q[13];
ry(0.38736693) q[21];
cx q[24],q[26];
rx(0.98966643) q[24];
ry(0.29519613) q[26];
cx q[36],q[39];
rx(0.045341217) q[36];
ry(0.26672961) q[39];
cx q[23],q[19];
rx(0.81656384) q[23];
ry(0.45570383) q[19];
cx q[12],q[6];
rx(0.5108471) q[12];
ry(0.60870721) q[6];
cx q[16],q[17];
rx(0.44732516) q[16];
ry(0.79897884) q[17];
cx q[15],q[20];
rx(0.063599737) q[15];
ry(0.72109041) q[20];
cx q[34],q[31];
rx(0.29247288) q[34];
ry(0.56662791) q[31];
cx q[12],q[14];
rx(0.22818324) q[12];
ry(0.27138662) q[14];
cx q[22],q[31];
rx(0.096389493) q[22];
ry(0.55414883) q[31];
cx q[29],q[37];
rx(0.30701097) q[29];
ry(0.33645457) q[37];
cx q[13],q[21];
rx(0.99144386) q[13];
ry(0.60850008) q[21];
cx q[3],q[11];
rx(0.58451251) q[3];
ry(0.42761099) q[11];
cx q[6],q[12];
rx(0.26842673) q[6];
ry(0.37976115) q[12];
cx q[33],q[2];
rx(0.16006767) q[33];
ry(0.54897789) q[2];
cx q[26],q[28];
rx(0.042304483) q[26];
ry(0.48679693) q[28];
cx q[3],q[6];
rx(0.74173771) q[3];
ry(0.34309641) q[6];
cx q[36],q[32];
rx(0.74005991) q[36];
ry(0.34743481) q[32];
cx q[27],q[28];
rx(0.61412043) q[27];
ry(0.44628814) q[28];
cx q[23],q[26];
rx(0.559185) q[23];
ry(0.92044315) q[26];
cx q[38],q[7];
rx(0.17519642) q[38];
ry(0.78343247) q[7];
cx q[39],q[35];
rx(0.11613966) q[39];
ry(0.80573355) q[35];
cx q[23],q[29];
rx(0.8320171) q[23];
ry(0.43050454) q[29];
cx q[4],q[10];
rx(0.25447466) q[4];
ry(0.26435039) q[10];
cx q[12],q[21];
rx(0.73820018) q[12];
ry(0.49269173) q[21];
cx q[0],q[8];
rx(0.65204444) q[0];
ry(0.60263601) q[8];
cx q[1],q[0];
rx(0.11278064) q[1];
ry(0.44312321) q[0];
cx q[37],q[4];
rx(0.0013282216) q[37];
ry(0.54656962) q[4];
cx q[12],q[20];
rx(0.55904547) q[12];
ry(0.47966288) q[20];
cx q[36],q[3];
rx(0.92992698) q[36];
ry(0.8698874) q[3];
cx q[25],q[33];
rx(0.25578821) q[25];
ry(0.91314743) q[33];
cx q[35],q[37];
rx(0.71770707) q[35];
ry(0.36507142) q[37];
cx q[0],q[1];
rx(0.9266544) q[0];
ry(0.27612706) q[1];
cx q[14],q[15];
rx(0.94306662) q[14];
ry(0.28808632) q[15];
cx q[5],q[13];
rx(0.52726725) q[5];
ry(0.62695749) q[13];
cx q[22],q[25];
rx(0.66881361) q[22];
ry(0.13919881) q[25];
cx q[0],q[3];
rx(0.0056239551) q[0];
ry(0.97854694) q[3];
cx q[28],q[30];
rx(0.49550171) q[28];
ry(0.17200697) q[30];
cx q[3],q[11];
rx(0.64657886) q[3];
ry(0.42155696) q[11];
cx q[37],q[4];
rx(0.76532037) q[37];
ry(0.90079138) q[4];
cx q[17],q[18];
rx(0.95532675) q[17];
ry(0.50202264) q[18];
cx q[22],q[31];
rx(0.43500209) q[22];
ry(0.37654957) q[31];
cx q[36],q[38];
rx(0.80297977) q[36];
ry(0.43090062) q[38];
cx q[13],q[14];
rx(0.59664598) q[13];
ry(0.72555127) q[14];
cx q[13],q[19];
rx(0.48385232) q[13];
ry(0.61076323) q[19];
cx q[39],q[0];
rx(0.06537347) q[39];
ry(0.7115758) q[0];
cx q[35],q[39];
rx(0.46485784) q[35];
ry(0.064166459) q[39];
cx q[28],q[27];
rx(0.017954869) q[28];
ry(0.075418446) q[27];
cx q[9],q[17];
rx(0.12614087) q[9];
ry(0.86091092) q[17];
cx q[21],q[24];
rx(0.31188218) q[21];
ry(0.27574955) q[24];
cx q[6],q[12];
rx(0.48221913) q[6];
ry(0.70976727) q[12];
cx q[38],q[7];
rx(0.43087122) q[38];
ry(0.32244727) q[7];
cx q[2],q[6];
rx(0.49241221) q[2];
ry(0.17351186) q[6];
cx q[33],q[37];
rx(0.35404344) q[33];
ry(0.99039495) q[37];
cx q[9],q[39];
rx(0.32067687) q[9];
ry(0.68788239) q[39];
cx q[3],q[0];
rx(0.50319382) q[3];
ry(0.31066991) q[0];
cx q[14],q[20];
rx(0.85470774) q[14];
ry(0.44762268) q[20];
cx q[7],q[12];
rx(0.6839902) q[7];
ry(0.81782162) q[12];
cx q[2],q[6];
rx(0.64755409) q[2];
ry(0.15314991) q[6];
cx q[11],q[15];
rx(0.8448534) q[11];
ry(0.92891193) q[15];
cx q[9],q[4];
rx(0.0059329943) q[9];
ry(0.61409619) q[4];
cx q[17],q[9];
rx(0.19868488) q[17];
ry(0.50503481) q[9];
cx q[25],q[27];
rx(0.70490617) q[25];
ry(0.53320934) q[27];
cx q[35],q[4];
rx(0.47983574) q[35];
ry(0.78325617) q[4];
cx q[23],q[26];
rx(0.25352095) q[23];
ry(0.69027876) q[26];
cx q[36],q[39];
rx(0.39103921) q[36];
ry(0.42001844) q[39];
cx q[29],q[39];
rx(0.72070886) q[29];
ry(0.80134836) q[39];
cx q[5],q[10];
rx(0.77367539) q[5];
ry(0.73739962) q[10];
cx q[23],q[26];
rx(0.39187257) q[23];
ry(0.89707027) q[26];
cx q[13],q[14];
rx(0.31789311) q[13];
ry(0.27988791) q[14];
cx q[1],q[34];
rx(0.78451333) q[1];
ry(0.022349375) q[34];
cx q[6],q[11];
rx(0.45423274) q[6];
ry(0.86623369) q[11];
cx q[8],q[13];
rx(0.060440669) q[8];
ry(0.28716605) q[13];
cx q[2],q[11];
rx(0.75687103) q[2];
ry(0.054850459) q[11];
cx q[32],q[2];
rx(0.51706294) q[32];
ry(0.048445884) q[2];
cx q[7],q[16];
rx(0.15705398) q[7];
ry(0.50217957) q[16];
cx q[16],q[10];
rx(0.97237309) q[16];
ry(0.50722076) q[10];
cx q[10],q[16];
rx(0.75263274) q[10];
ry(0.21960461) q[16];
cx q[20],q[28];
rx(0.20338698) q[20];
ry(0.62548302) q[28];
cx q[20],q[28];
rx(0.66535896) q[20];
ry(0.7674338) q[28];
cx q[34],q[0];
rx(0.78019439) q[34];
ry(0.16792237) q[0];
cx q[37],q[4];
rx(0.55652591) q[37];
ry(0.24352958) q[4];
cx q[15],q[23];
rx(0.82552148) q[15];
ry(0.70056257) q[23];
cx q[33],q[35];
rx(0.055087848) q[33];
ry(0.653836) q[35];
cx q[7],q[5];
rx(0.15937145) q[7];
ry(0.99617972) q[5];
cx q[7],q[2];
rx(0.53430199) q[7];
ry(0.34347686) q[2];
cx q[15],q[17];
rx(0.028323229) q[15];
ry(0.70995843) q[17];
cx q[29],q[39];
rx(0.96417163) q[29];
ry(0.23913753) q[39];
cx q[14],q[12];
rx(0.71528628) q[14];
ry(0.17664276) q[12];
cx q[20],q[15];
rx(0.91266046) q[20];
ry(0.93393172) q[15];
cx q[31],q[38];
rx(0.78340307) q[31];
ry(0.94840084) q[38];
cx q[9],q[11];
rx(0.0040240638) q[9];
ry(0.31800022) q[11];
cx q[26],q[25];
rx(0.75917196) q[26];
ry(0.45463378) q[25];
cx q[15],q[23];
rx(0.062146527) q[15];
ry(0.076965758) q[23];
cx q[4],q[12];
rx(0.89021017) q[4];
ry(0.3913656) q[12];
cx q[0],q[7];
rx(0.70015663) q[0];
ry(0.34935436) q[7];
cx q[33],q[35];
rx(0.76971844) q[33];
ry(0.18216902) q[35];
cx q[28],q[26];
rx(0.52730044) q[28];
ry(0.89607283) q[26];
cx q[8],q[13];
rx(0.021785205) q[8];
ry(0.64139157) q[13];
cx q[22],q[30];
rx(0.77566038) q[22];
ry(0.73103626) q[30];
cx q[3],q[6];
rx(0.65327344) q[3];
ry(0.051138799) q[6];
cx q[4],q[12];
rx(0.40304804) q[4];
ry(0.65466638) q[12];
cx q[1],q[8];
rx(0.36897974) q[1];
ry(0.41850794) q[8];
cx q[29],q[36];
rx(0.61630835) q[29];
ry(0.090281156) q[36];
cx q[34],q[35];
rx(0.94693844) q[34];
ry(0.53561519) q[35];
cx q[37],q[38];
rx(0.89015871) q[37];
ry(0.16421556) q[38];
cx q[8],q[16];
rx(0.22826258) q[8];
ry(0.6284418) q[16];
cx q[31],q[34];
rx(0.62053716) q[31];
ry(0.32724407) q[34];
cx q[34],q[1];
rx(0.82446239) q[34];
ry(0.771884) q[1];
cx q[28],q[31];
rx(0.04282721) q[28];
ry(0.42303552) q[31];
cx q[33],q[37];
rx(0.94612818) q[33];
ry(0.97351169) q[37];
cx q[9],q[13];
rx(0.91973596) q[9];
ry(0.5885862) q[13];
cx q[6],q[16];
rx(0.090846696) q[6];
ry(0.27866195) q[16];
cx q[2],q[37];
rx(0.26538246) q[2];
ry(0.29184471) q[37];
cx q[18],q[9];
rx(0.36399221) q[18];
ry(0.26993935) q[9];
cx q[23],q[28];
rx(0.31920458) q[23];
ry(0.99661492) q[28];
cx q[0],q[31];
rx(0.44368943) q[0];
ry(0.078052702) q[31];
cx q[31],q[24];
rx(0.59255171) q[31];
ry(0.62732653) q[24];
cx q[12],q[21];
rx(0.92565518) q[12];
ry(0.47748985) q[21];
cx q[3],q[12];
rx(0.86951072) q[3];
ry(0.67593353) q[12];
cx q[0],q[1];
rx(0.62532255) q[0];
ry(0.74542531) q[1];
cx q[8],q[0];
rx(0.22782304) q[8];
ry(0.31622766) q[0];
cx q[8],q[1];
rx(0.83310252) q[8];
ry(0.17434133) q[1];
cx q[34],q[37];
rx(0.16087448) q[34];
ry(0.23895384) q[37];
cx q[11],q[15];
rx(0.47077458) q[11];
ry(0.03930643) q[15];
cx q[5],q[35];
rx(0.78655446) q[5];
ry(0.61832323) q[35];
cx q[2],q[6];
rx(0.56801211) q[2];
ry(0.60363691) q[6];
cx q[34],q[35];
rx(0.12450979) q[34];
ry(0.79561382) q[35];
cx q[23],q[28];
rx(0.66620967) q[23];
ry(0.75690173) q[28];
cx q[2],q[7];
rx(0.93469773) q[2];
ry(0.84384996) q[7];
cx q[9],q[18];
rx(0.10456031) q[9];
ry(0.56367063) q[18];
cx q[1],q[8];
rx(0.89990631) q[1];
ry(0.53597808) q[8];
cx q[33],q[1];
rx(0.59210027) q[33];
ry(0.097244324) q[1];
cx q[30],q[27];
rx(0.32216196) q[30];
ry(0.60105052) q[27];
cx q[35],q[4];
rx(0.69847217) q[35];
ry(0.10587813) q[4];
cx q[5],q[10];
rx(0.74497676) q[5];
ry(0.93472912) q[10];
cx q[8],q[11];
rx(0.78654081) q[8];
ry(0.045845667) q[11];
cx q[24],q[16];
rx(0.1487293) q[24];
ry(0.36374557) q[16];
cx q[3],q[6];
rx(0.16077567) q[3];
ry(0.67803796) q[6];
cx q[18],q[26];
rx(0.91183427) q[18];
ry(0.40569247) q[26];
cx q[27],q[30];
rx(0.76185156) q[27];
ry(0.83527668) q[30];
cx q[24],q[31];
rx(0.98858774) q[24];
ry(0.12040166) q[31];
cx q[19],q[9];
rx(0.34101188) q[19];
ry(0.51249339) q[9];
cx q[37],q[29];
rx(0.70564539) q[37];
ry(0.6285848) q[29];
cx q[21],q[29];
rx(0.52827227) q[21];
ry(0.43540671) q[29];
cx q[24],q[26];
rx(0.32411214) q[24];
ry(0.80715382) q[26];
cx q[38],q[7];
rx(0.7315126) q[38];
ry(0.58898827) q[7];
cx q[19],q[23];
rx(0.046716884) q[19];
ry(0.12601725) q[23];
cx q[9],q[19];
rx(0.15003113) q[9];
ry(0.26451322) q[19];
cx q[7],q[12];
rx(0.046641472) q[7];
ry(0.0072606985) q[12];
cx q[25],q[29];
rx(0.39116276) q[25];
ry(0.41988377) q[29];
cx q[16],q[20];
rx(0.30430644) q[16];
ry(0.94978892) q[20];
cx q[27],q[29];
rx(0.94794031) q[27];
ry(0.095580808) q[29];
cx q[11],q[2];
rx(0.46328434) q[11];
ry(0.26557156) q[2];
cx q[25],q[27];
rx(0.46010352) q[25];
ry(0.063195185) q[27];
cx q[3],q[6];
rx(0.20818821) q[3];
ry(0.72946602) q[6];
cx q[15],q[20];
rx(0.194762) q[15];
ry(0.57569646) q[20];
cx q[36],q[0];
rx(0.77408248) q[36];
ry(0.71812708) q[0];
cx q[27],q[30];
rx(0.64180021) q[27];
ry(0.58140539) q[30];
cx q[10],q[11];
rx(0.52651116) q[10];
ry(0.32459535) q[11];
cx q[0],q[8];
rx(0.19080503) q[0];
ry(0.35844929) q[8];
cx q[25],q[28];
rx(0.71912512) q[25];
ry(0.96752247) q[28];
cx q[31],q[38];
rx(0.45384455) q[31];
ry(0.64833835) q[38];
cx q[10],q[5];
rx(0.54355147) q[10];
ry(0.95381503) q[5];
cx q[1],q[39];
rx(0.81890587) q[1];
ry(0.78908134) q[39];
cx q[39],q[29];
rx(0.56976844) q[39];
ry(0.65697749) q[29];
cx q[17],q[24];
rx(0.64741606) q[17];
ry(0.53960453) q[24];
cx q[21],q[29];
rx(0.35909371) q[21];
ry(0.9116799) q[29];
cx q[22],q[19];
rx(0.081564697) q[22];
ry(0.55529243) q[19];
cx q[39],q[1];
rx(0.831477) q[39];
ry(0.48174565) q[1];
cx q[25],q[33];
rx(0.5099025) q[25];
ry(0.12732183) q[33];
cx q[29],q[32];
rx(0.049017647) q[29];
ry(0.68518218) q[32];
cx q[22],q[15];
rx(0.62910316) q[22];
ry(0.36275911) q[15];
cx q[11],q[15];
rx(0.66730355) q[11];
ry(0.89535684) q[15];
cx q[3],q[9];
rx(0.35599626) q[3];
ry(0.55446816) q[9];
cx q[25],q[28];
rx(0.88677577) q[25];
ry(0.30663252) q[28];
cx q[1],q[6];
rx(0.83742616) q[1];
ry(0.67504901) q[6];
cx q[19],q[20];
rx(0.57556814) q[19];
ry(0.89545051) q[20];
cx q[24],q[14];
rx(0.23877321) q[24];
ry(0.072285433) q[14];
cx q[3],q[9];
rx(0.3178154) q[3];
ry(0.73491913) q[9];
cx q[12],q[6];
rx(0.45729419) q[12];
ry(0.81203471) q[6];
cx q[20],q[10];
rx(0.5300856) q[20];
ry(0.072582614) q[10];
cx q[15],q[11];
rx(0.040380938) q[15];
ry(0.62203559) q[11];
cx q[24],q[31];
rx(0.49536633) q[24];
ry(0.54308791) q[31];
cx q[20],q[21];
rx(0.6727585) q[20];
ry(0.41610409) q[21];
cx q[30],q[22];
rx(0.51328503) q[30];
ry(0.43675218) q[22];
cx q[31],q[22];
rx(0.066562936) q[31];
ry(0.27880719) q[22];
cx q[27],q[18];
rx(0.24407168) q[27];
ry(0.99401748) q[18];
cx q[24],q[16];
rx(0.58648468) q[24];
ry(0.82820916) q[16];
cx q[20],q[28];
rx(0.36542545) q[20];
ry(0.10315555) q[28];
cx q[21],q[17];
rx(0.96393475) q[21];
ry(0.73085772) q[17];
cx q[31],q[28];
rx(0.88769579) q[31];
ry(0.23142938) q[28];
cx q[21],q[12];
rx(0.27739534) q[21];
ry(0.47222092) q[12];
cx q[21],q[13];
rx(0.5189066) q[21];
ry(0.47975147) q[13];
cx q[32],q[33];
rx(0.57793053) q[32];
ry(0.079300286) q[33];
cx q[27],q[30];
rx(0.90935919) q[27];
ry(0.62231814) q[30];
cx q[32],q[26];
rx(0.68832667) q[32];
ry(0.60280427) q[26];
cx q[11],q[16];
rx(0.42703316) q[11];
ry(0.86978332) q[16];
cx q[27],q[28];
rx(0.64293529) q[27];
ry(0.69808242) q[28];
cx q[2],q[32];
rx(0.4594437) q[2];
ry(0.92734633) q[32];
cx q[6],q[4];
rx(0.73076336) q[6];
ry(0.78411778) q[4];
cx q[33],q[36];
rx(0.48370826) q[33];
ry(0.087186081) q[36];
cx q[35],q[5];
rx(0.51128939) q[35];
ry(0.047410749) q[5];
cx q[16],q[18];
rx(0.44015782) q[16];
ry(0.74997635) q[18];
cx q[31],q[34];
rx(0.16024584) q[31];
ry(0.30450908) q[34];
cx q[4],q[6];
rx(0.30632018) q[4];
ry(0.99826916) q[6];
cx q[16],q[20];
rx(0.97380618) q[16];
ry(0.9276335) q[20];
cx q[0],q[31];
rx(0.83780725) q[0];
ry(0.80899757) q[31];
cx q[30],q[38];
rx(0.10643507) q[30];
ry(0.46632123) q[38];
cx q[36],q[38];
rx(0.93645981) q[36];
ry(0.027085794) q[38];
cx q[24],q[21];
rx(0.33473995) q[24];
ry(0.54392104) q[21];
cx q[35],q[4];
rx(0.97421502) q[35];
ry(0.53953014) q[4];
cx q[25],q[26];
rx(0.82639672) q[25];
ry(0.6531568) q[26];
cx q[18],q[17];
rx(0.83005737) q[18];
ry(0.10708765) q[17];
cx q[16],q[24];
rx(0.85010169) q[16];
ry(0.046872197) q[24];
cx q[10],q[11];
rx(0.75887624) q[10];
ry(0.79426058) q[11];
cx q[21],q[20];
rx(0.95752888) q[21];
ry(0.57848552) q[20];
cx q[16],q[17];
rx(0.8553504) q[16];
ry(0.70887001) q[17];
cx q[22],q[25];
rx(0.74466187) q[22];
ry(0.82177671) q[25];
cx q[19],q[22];
rx(0.5938771) q[19];
ry(0.39416967) q[22];
cx q[23],q[28];
rx(0.17674193) q[23];
ry(0.75852867) q[28];
cx q[14],q[13];
rx(0.46753513) q[14];
ry(0.33220435) q[13];
cx q[22],q[15];
rx(0.42853254) q[22];
ry(0.98136518) q[15];
cx q[36],q[3];
rx(0.81371193) q[36];
ry(0.69388432) q[3];
cx q[18],q[16];
rx(0.6478957) q[18];
ry(0.89045988) q[16];
cx q[34],q[0];
rx(0.4475219) q[34];
ry(0.51994535) q[0];
cx q[5],q[7];
rx(0.033701565) q[5];
ry(0.64718251) q[7];
cx q[5],q[7];
rx(0.69501153) q[5];
ry(0.084890974) q[7];
cx q[5],q[7];
rx(0.80466987) q[5];
ry(0.63334315) q[7];
cx q[26],q[23];
rx(0.63764043) q[26];
ry(0.58725835) q[23];
cx q[18],q[19];
rx(0.76845393) q[18];
ry(0.078688414) q[19];
cx q[28],q[23];
rx(0.10844201) q[28];
ry(0.50491509) q[23];
cx q[24],q[31];
rx(0.49313494) q[24];
ry(0.26164232) q[31];
cx q[19],q[29];
rx(0.50031338) q[19];
ry(0.51150756) q[29];
cx q[23],q[19];
rx(0.18671399) q[23];
ry(0.36029486) q[19];
cx q[20],q[14];
rx(0.82603183) q[20];
ry(0.25040859) q[14];
cx q[12],q[21];
rx(0.55721987) q[12];
ry(0.46539859) q[21];
cx q[9],q[13];
rx(0.54393079) q[9];
ry(0.94553756) q[13];
cx q[36],q[29];
rx(0.053333134) q[36];
ry(0.85916888) q[29];
cx q[30],q[36];
rx(0.9921895) q[30];
ry(0.75402443) q[36];
cx q[32],q[36];
rx(0.15896339) q[32];
ry(0.38412913) q[36];
cx q[14],q[20];
rx(0.73331977) q[14];
ry(0.99180121) q[20];
cx q[12],q[4];
rx(0.14072843) q[12];
ry(0.19603493) q[4];
cx q[33],q[35];
rx(0.38344065) q[33];
ry(0.73472322) q[35];
cx q[7],q[12];
rx(0.17607874) q[7];
ry(0.9705295) q[12];
cx q[15],q[11];
rx(0.6236544) q[15];
ry(0.9614931) q[11];
cx q[34],q[32];
rx(0.74806058) q[34];
ry(0.3348475) q[32];
cx q[25],q[28];
rx(0.37646002) q[25];
ry(0.33388439) q[28];
cx q[20],q[10];
rx(0.20079897) q[20];
ry(0.87455907) q[10];
cx q[32],q[2];
rx(0.12506637) q[32];
ry(0.33569656) q[2];
cx q[39],q[9];
rx(0.94742376) q[39];
ry(0.40148052) q[9];
cx q[18],q[27];
rx(0.01740038) q[18];
ry(0.83073128) q[27];
cx q[19],q[20];
rx(0.20607315) q[19];
ry(0.59223291) q[20];
cx q[29],q[37];
rx(9/(11*pi)) q[29];
ry(0.088079843) q[37];
cx q[11],q[9];
rx(0.73068554) q[11];
ry(0.73772023) q[9];
cx q[15],q[23];
rx(0.27028855) q[15];
ry(0.80170788) q[23];
cx q[38],q[36];
rx(0.40946759) q[38];
ry(0.53431804) q[36];
cx q[17],q[21];
rx(0.99208795) q[17];
ry(0.32602445) q[21];
cx q[38],q[37];
rx(0.24687273) q[38];
ry(0.32133556) q[37];
cx q[4],q[6];
rx(0.70413743) q[4];
ry(0.22051445) q[6];
cx q[15],q[11];
rx(0.067314014) q[15];
ry(0.66395375) q[11];
cx q[10],q[20];
rx(0.7348784) q[10];
ry(0.96601579) q[20];
cx q[2],q[5];
rx(0.088394425) q[2];
ry(0.78098926) q[5];
cx q[25],q[29];
rx(0.49784846) q[25];
ry(0.80301285) q[29];
cx q[2],q[11];
rx(0.28447605) q[2];
ry(0.44671075) q[11];
cx q[38],q[4];
rx(0.94590571) q[38];
ry(0.055546744) q[4];
cx q[9],q[17];
rx(0.99093357) q[9];
ry(0.85375721) q[17];
cx q[22],q[26];
rx(0.74107265) q[22];
ry(0.15248841) q[26];
cx q[22],q[25];
rx(0.10753907) q[22];
ry(0.10167684) q[25];
cx q[2],q[7];
rx(0.21401107) q[2];
ry(0.41185542) q[7];
cx q[11],q[6];
rx(0.59787102) q[11];
ry(0.14265775) q[6];
cx q[30],q[28];
rx(0.15648417) q[30];
ry(0.21564623) q[28];
cx q[4],q[8];
rx(0.31774067) q[4];
ry(0.73200319) q[8];
cx q[39],q[35];
rx(0.34405292) q[39];
ry(0.9942631) q[35];
cx q[32],q[33];
rx(0.019832117) q[32];
ry(0.93127179) q[33];
cx q[34],q[1];
rx(0.1302417) q[34];
ry(0.9115514) q[1];
cx q[17],q[21];
rx(0.49339187) q[17];
ry(0.4127459) q[21];
cx q[33],q[36];
rx(0.0082821226) q[33];
ry(0.8311862) q[36];
cx q[37],q[34];
rx(0.27957356) q[37];
ry(0.19189306) q[34];
cx q[16],q[18];
rx(0.30694285) q[16];
ry(0.003460763) q[18];
cx q[30],q[38];
rx(0.098927789) q[30];
ry(0.72033504) q[38];
cx q[17],q[15];
rx(0.489233) q[17];
ry(0.69584417) q[15];
cx q[39],q[1];
rx(0.19868624) q[39];
ry(0.84494026) q[1];
cx q[17],q[24];
rx(0.26477349) q[17];
ry(0.16898037) q[24];
cx q[10],q[11];
rx(0.79264711) q[10];
ry(0.962951) q[11];
cx q[18],q[16];
rx(0.66628046) q[18];
ry(0.59519587) q[16];
cx q[38],q[4];
rx(0.51766197) q[38];
ry(0.12399451) q[4];
cx q[37],q[38];
rx(0.93007716) q[37];
ry(0.39180204) q[38];
cx q[37],q[4];
rx(0.55387328) q[37];
ry(0.56626479) q[4];
cx q[31],q[0];
rx(0.70737941) q[31];
ry(0.53076199) q[0];
cx q[25],q[33];
rx(0.91061281) q[25];
ry(0.38138142) q[33];
cx q[39],q[36];
rx(0.0021000162) q[39];
ry(0.40432771) q[36];
cx q[28],q[26];
rx(0.18913926) q[28];
ry(0.41284489) q[26];
cx q[5],q[14];
rx(0.79728221) q[5];
ry(0.6596441) q[14];
cx q[30],q[22];
rx(0.45992148) q[30];
ry(0.3094411) q[22];
cx q[11],q[2];
rx(0.39650229) q[11];
ry(0.87777881) q[2];
cx q[18],q[17];
rx(0.44472423) q[18];
ry(0.88747837) q[17];
cx q[25],q[29];
rx(0.54054003) q[25];
ry(0.18103431) q[29];
cx q[2],q[7];
rx(0.47714572) q[2];
ry(0.27453961) q[7];
cx q[33],q[2];
rx(0.76495363) q[33];
ry(0.77546756) q[2];
cx q[14],q[24];
rx(0.21768286) q[14];
ry(0.89848684) q[24];
cx q[10],q[17];
rx(0.36913413) q[10];
ry(0.21354849) q[17];
cx q[1],q[6];
rx(0.34193844) q[1];
ry(0.46620592) q[6];
cx q[16],q[8];
rx(0.64116597) q[16];
ry(0.035493775) q[8];
cx q[35],q[39];
rx(0.33944984) q[35];
ry(0.32175876) q[39];
cx q[17],q[24];
rx(0.62465318) q[17];
ry(0.65985249) q[24];
cx q[33],q[1];
rx(0.28837622) q[33];
ry(0.46869184) q[1];
cx q[19],q[20];
rx(0.92120612) q[19];
ry(0.1131634) q[20];
cx q[9],q[11];
rx(0.54200995) q[9];
ry(0.90855934) q[11];
cx q[38],q[7];
rx(0.0081955153) q[38];
ry(0.77152767) q[7];
cx q[23],q[27];
rx(0.61430655) q[23];
ry(0.62545532) q[27];
cx q[22],q[19];
rx(0.14763365) q[22];
ry(0.69626611) q[19];
cx q[0],q[7];
rx(0.80709987) q[0];
ry(0.91840105) q[7];
cx q[34],q[0];
rx(0.6071011) q[34];
ry(0.92471809) q[0];
cx q[21],q[13];
rx(0.10448212) q[21];
ry(0.28364321) q[13];
cx q[19],q[22];
rx(0.34141333) q[19];
ry(0.38920681) q[22];
cx q[18],q[26];
rx(0.74093518) q[18];
ry(0.45000498) q[26];
cx q[27],q[29];
rx(0.81937206) q[27];
ry(0.54936081) q[29];
cx q[27],q[30];
rx(0.34257641) q[27];
ry(0.55279375) q[30];
cx q[7],q[11];
rx(0.28124702) q[7];
ry(0.40110727) q[11];
cx q[32],q[34];
rx(0.91792078) q[32];
ry(0.64486988) q[34];
cx q[16],q[24];
rx(0.85819706) q[16];
ry(0.59280208) q[24];
cx q[15],q[22];
rx(0.84666195) q[15];
ry(0.49959142) q[22];
cx q[10],q[4];
rx(0.18812885) q[10];
ry(0.94816347) q[4];
cx q[25],q[28];
rx(0.51259695) q[25];
ry(0.18321514) q[28];
cx q[37],q[7];
rx(0.61009969) q[37];
ry(0.49856188) q[7];
cx q[20],q[30];
rx(0.35951679) q[20];
ry(0.55784831) q[30];
cx q[35],q[37];
rx(0.97291756) q[35];
ry(0.19596548) q[37];
cx q[19],q[23];
rx(0.91976407) q[19];
ry(0.93077526) q[23];
cx q[32],q[26];
rx(0.17077751) q[32];
ry(0.49511512) q[26];
cx q[10],q[20];
rx(0.12198988) q[10];
ry(0.32490059) q[20];
cx q[20],q[14];
rx(0.18850579) q[20];
ry(0.69352476) q[14];
cx q[26],q[32];
rx(0.42495057) q[26];
ry(0.63551481) q[32];
cx q[25],q[26];
rx(0.21060009) q[25];
ry(0.73192381) q[26];
cx q[22],q[26];
rx(0.55921559) q[22];
ry(0.014940792) q[26];
cx q[37],q[2];
rx(0.72940765) q[37];
ry(0.39587307) q[2];
cx q[26],q[18];
rx(0.037729138) q[26];
ry(0.22130775) q[18];
cx q[17],q[15];
rx(0.16102281) q[17];
ry(0.22269962) q[15];
cx q[19],q[23];
rx(0.89855753) q[19];
ry(0.23208366) q[23];
