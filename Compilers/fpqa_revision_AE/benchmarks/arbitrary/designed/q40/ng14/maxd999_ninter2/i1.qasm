OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[28],q[25];
rx(0.13959088) q[28];
ry(0.032722312) q[25];
cx q[26],q[24];
rx(0.1397001) q[26];
ry(0.61532134) q[24];
cx q[3],q[0];
rx(0.9213351) q[3];
ry(0.17496498) q[0];
cx q[11],q[2];
rx(0.73023858) q[11];
ry(0.35414225) q[2];
cx q[27],q[22];
rx(0.75742277) q[27];
ry(0.067844848) q[22];
cx q[28],q[25];
rx(0.21015597) q[28];
ry(0.73312209) q[25];
cx q[10],q[17];
rx(0.43956865) q[10];
ry(0.49689187) q[17];
cx q[14],q[1];
rx(0.46660018) q[14];
ry(0.81086191) q[1];
cx q[27],q[22];
rx(0.45335521) q[27];
ry(0.61482793) q[22];
cx q[20],q[15];
rx(0.9779704) q[20];
ry(0.24182182) q[15];
cx q[36],q[2];
rx(0.38908061) q[36];
ry(0.65162723) q[2];
cx q[29],q[18];
rx(0.69757574) q[29];
ry(0.99671197) q[18];
cx q[38],q[9];
rx(0.55899042) q[38];
ry(0.54267125) q[9];
cx q[3],q[0];
rx(0.38750258) q[3];
ry(0.091864074) q[0];
cx q[16],q[22];
rx(0.25650704) q[16];
ry(0.097281339) q[22];
cx q[19],q[29];
rx(0.091233568) q[19];
ry(0.31989738) q[29];
cx q[29],q[19];
rx(0.66046339) q[29];
ry(0.22850809) q[19];
cx q[18],q[19];
rx(0.95887838) q[18];
ry(0.03581143) q[19];
cx q[38],q[9];
rx(0.94804779) q[38];
ry(0.37107657) q[9];
cx q[28],q[25];
rx(0.73027518) q[28];
ry(0.34810763) q[25];
cx q[2],q[25];
rx(0.15405962) q[2];
ry(0.53642889) q[25];
cx q[39],q[37];
rx(0.79903313) q[39];
ry(0.2766487) q[37];
cx q[39],q[37];
rx(0.4536913) q[39];
ry(0.5880453) q[37];
cx q[39],q[37];
rx(0.4449535) q[39];
ry(0.018470133) q[37];
cx q[18],q[19];
rx(0.89982019) q[18];
ry(0.4599835) q[19];
cx q[32],q[17];
rx(0.17756734) q[32];
ry(0.22620871) q[17];
cx q[5],q[19];
rx(0.25008003) q[5];
ry(0.98486953) q[19];
cx q[4],q[35];
rx(0.17987295) q[4];
ry(0.33950672) q[35];
cx q[22],q[27];
rx(0.93336587) q[22];
ry(0.5161057) q[27];
cx q[4],q[35];
rx(0.020290974) q[4];
ry(0.51935348) q[35];
cx q[29],q[19];
rx(0.030502436) q[29];
ry(0.23670378) q[19];
cx q[13],q[12];
rx(0.39535856) q[13];
ry(0.96829972) q[12];
cx q[26],q[24];
rx(0.1740526) q[26];
ry(0.48570494) q[24];
cx q[31],q[25];
rx(0.82022542) q[31];
ry(0.56437789) q[25];
cx q[11],q[2];
rx(0.4833348) q[11];
ry(0.95706622) q[2];
cx q[5],q[34];
rx(0.056285183) q[5];
ry(0.34864663) q[34];
cx q[7],q[8];
rx(0.14599381) q[7];
ry(0.35746839) q[8];
cx q[1],q[14];
rx(0.93722512) q[1];
ry(0.027410131) q[14];
cx q[24],q[22];
rx(0.7201502) q[24];
ry(0.34914209) q[22];
cx q[3],q[0];
rx(0.51660651) q[3];
ry(0.55112406) q[0];
cx q[36],q[34];
rx(0.38722219) q[36];
ry(0.66623606) q[34];
cx q[4],q[35];
rx(0.88170039) q[4];
ry(0.96674541) q[35];
cx q[4],q[35];
rx(0.71887043) q[4];
ry(0.36500509) q[35];
cx q[33],q[7];
rx(0.79004532) q[33];
ry(0.57438038) q[7];
cx q[16],q[35];
rx(0.81731307) q[16];
ry(0.29421012) q[35];
cx q[1],q[37];
rx(0.076689796) q[1];
ry(0.089072816) q[37];
cx q[10],q[4];
rx(0.38831715) q[10];
ry(0.29533256) q[4];
cx q[12],q[13];
rx(0.12420732) q[12];
ry(0.68412093) q[13];
cx q[10],q[4];
rx(0.33211842) q[10];
ry(0.45539061) q[4];
cx q[14],q[1];
rx(0.7120602) q[14];
ry(0.041906932) q[1];
cx q[22],q[16];
rx(0.42632095) q[22];
ry(0.36396603) q[16];
cx q[5],q[19];
rx(0.069555503) q[5];
ry(0.81759791) q[19];
cx q[5],q[34];
rx(0.2464303) q[5];
ry(0.8327796) q[34];
cx q[13],q[1];
rx(0.80755665) q[13];
ry(0.1349226) q[1];
cx q[3],q[0];
rx(0.35069729) q[3];
ry(0.61352871) q[0];
cx q[37],q[25];
rx(0.1069166) q[37];
ry(0.55563635) q[25];
cx q[24],q[26];
rx(0.15963754) q[24];
ry(0.91627328) q[26];
cx q[38],q[9];
rx(0.70438311) q[38];
ry(0.020513528) q[9];
cx q[37],q[23];
rx(0.96396374) q[37];
ry(0.78212627) q[23];
cx q[35],q[16];
rx(0.75532262) q[35];
ry(0.074937451) q[16];
cx q[18],q[29];
rx(0.23861303) q[18];
ry(0.10351577) q[29];
cx q[11],q[2];
rx(0.2250644) q[11];
ry(0.50490872) q[2];
cx q[30],q[38];
rx(0.4181663) q[30];
ry(0.29043018) q[38];
cx q[28],q[25];
rx(0.68844505) q[28];
ry(0.97169945) q[25];
cx q[0],q[3];
rx(0.37918462) q[0];
ry(0.91885138) q[3];
cx q[31],q[21];
rx(0.37604275) q[31];
ry(0.41627054) q[21];
cx q[27],q[39];
rx(0.5194673) q[27];
ry(0.34380182) q[39];
cx q[8],q[30];
rx(0.54350119) q[8];
ry(0.73306386) q[30];
cx q[38],q[9];
rx(0.46901825) q[38];
ry(0.98886302) q[9];
cx q[33],q[9];
rx(0.68654242) q[33];
ry(0.80103967) q[9];
cx q[19],q[29];
rx(0.1653693) q[19];
ry(0.2049915) q[29];
cx q[36],q[2];
rx(0.5625843) q[36];
ry(0.27699001) q[2];
cx q[32],q[11];
rx(0.18726277) q[32];
ry(0.98993655) q[11];
cx q[31],q[21];
rx(0.26052337) q[31];
ry(0.14719003) q[21];
cx q[10],q[17];
rx(0.79135006) q[10];
ry(0.87393272) q[17];
cx q[7],q[8];
rx(0.96772318) q[7];
ry(0.84459144) q[8];
cx q[25],q[2];
rx(0.52213605) q[25];
ry(0.56729752) q[2];
cx q[7],q[34];
rx(0.74650634) q[7];
ry(0.80046226) q[34];
cx q[10],q[4];
rx(0.70792213) q[10];
ry(0.19701825) q[4];
cx q[5],q[19];
rx(0.68248693) q[5];
ry(0.074663876) q[19];
cx q[10],q[4];
rx(0.22706851) q[10];
ry(0.597394) q[4];
cx q[22],q[16];
rx(0.53200525) q[22];
ry(0.3537043) q[16];
cx q[26],q[24];
rx(0.69132383) q[26];
ry(0.95066402) q[24];
cx q[28],q[25];
rx(0.81588208) q[28];
ry(0.80288375) q[25];
cx q[12],q[13];
rx(0.15100113) q[12];
ry(0.81003122) q[13];
cx q[4],q[35];
rx(0.0032863499) q[4];
ry(0.64621821) q[35];
cx q[15],q[9];
rx(0.36610869) q[15];
ry(0.53300044) q[9];
cx q[29],q[18];
rx(0.7888405) q[29];
ry(0.8042934) q[18];
cx q[0],q[22];
rx(0.53698632) q[0];
ry(0.99260474) q[22];
cx q[13],q[1];
rx(0.91066287) q[13];
ry(0.31795902) q[1];
cx q[10],q[17];
rx(0.44898139) q[10];
ry(0.62597702) q[17];
cx q[29],q[19];
rx(0.12308919) q[29];
ry(0.55602147) q[19];
cx q[23],q[37];
rx(0.16859743) q[23];
ry(0.87683199) q[37];
cx q[16],q[35];
rx(0.47582244) q[16];
ry(0.49913103) q[35];
cx q[15],q[9];
rx(0.51111455) q[15];
ry(0.94430131) q[9];
cx q[38],q[30];
rx(0.0065535406) q[38];
ry(0.48702445) q[30];
cx q[5],q[34];
rx(0.14973791) q[5];
ry(0.21684765) q[34];
cx q[8],q[23];
rx(0.46455853) q[8];
ry(0.034538193) q[23];
cx q[11],q[32];
rx(0.10254764) q[11];
ry(0.39814851) q[32];
cx q[3],q[17];
rx(0.051934216) q[3];
ry(0.1000607) q[17];
cx q[24],q[26];
rx(0.16874695) q[24];
ry(0.94359483) q[26];
cx q[5],q[19];
rx(0.3221083) q[5];
ry(0.75153667) q[19];
cx q[18],q[29];
rx(0.13030635) q[18];
ry(0.23291465) q[29];
cx q[7],q[8];
rx(0.21650559) q[7];
ry(0.074233454) q[8];
cx q[22],q[16];
rx(0.13423589) q[22];
ry(0.87301781) q[16];
cx q[7],q[34];
rx(0.057009645) q[7];
ry(0.06102088) q[34];
cx q[11],q[2];
rx(0.40941472) q[11];
ry(0.26581418) q[2];
cx q[24],q[22];
rx(0.3566689) q[24];
ry(0.35191086) q[22];
cx q[30],q[8];
rx(0.8772138) q[30];
ry(0.41845378) q[8];
cx q[13],q[1];
rx(0.94190545) q[13];
ry(0.53042731) q[1];
cx q[35],q[4];
rx(0.29989405) q[35];
ry(0.53996869) q[4];
cx q[29],q[19];
rx(0.81019274) q[29];
ry(0.18827805) q[19];
cx q[0],q[3];
rx(0.17349694) q[0];
ry(0.30854375) q[3];
cx q[36],q[2];
rx(0.59904094) q[36];
ry(0.038374288) q[2];
cx q[10],q[4];
rx(0.67808552) q[10];
ry(0.42273245) q[4];
cx q[11],q[2];
rx(0.023158361) q[11];
ry(0.26470632) q[2];
cx q[17],q[10];
rx(0.1252667) q[17];
ry(0.55102185) q[10];
cx q[28],q[18];
rx(0.39591441) q[28];
ry(0.41008391) q[18];
cx q[36],q[34];
rx(0.96960674) q[36];
ry(0.81715912) q[34];
cx q[11],q[32];
rx(0.3956295) q[11];
ry(0.49899344) q[32];
cx q[13],q[12];
rx(0.15031372) q[13];
ry(0.45361377) q[12];
cx q[3],q[0];
rx(0.91993139) q[3];
ry(0.48415635) q[0];
cx q[5],q[34];
rx(0.75305133) q[5];
ry(0.28438175) q[34];
cx q[18],q[19];
rx(0.62809845) q[18];
ry(0.19942308) q[19];
cx q[25],q[37];
rx(0.1117372) q[25];
ry(0.14634855) q[37];
cx q[17],q[32];
rx(0.90272397) q[17];
ry(0.092629065) q[32];
cx q[12],q[9];
rx(0.97604895) q[12];
ry(0.97395675) q[9];
cx q[17],q[32];
rx(0.6758353) q[17];
ry(0.0061980991) q[32];
cx q[16],q[35];
rx(0.12049017) q[16];
ry(0.20169351) q[35];
cx q[3],q[0];
rx(0.18453354) q[3];
ry(0.55305879) q[0];
cx q[35],q[4];
rx(0.63110522) q[35];
ry(0.77540257) q[4];
cx q[30],q[38];
rx(0.68451686) q[30];
ry(0.78057373) q[38];
cx q[2],q[25];
rx(0.058038814) q[2];
ry(0.61755936) q[25];
cx q[22],q[16];
rx(0.024771985) q[22];
ry(0.29890203) q[16];
cx q[29],q[18];
rx(0.53939462) q[29];
ry(0.52138705) q[18];
cx q[7],q[8];
rx(0.84219172) q[7];
ry(0.8380698) q[8];
cx q[0],q[22];
rx(0.36185317) q[0];
ry(0.50866323) q[22];
cx q[15],q[20];
rx(0.4293095) q[15];
ry(0.6061392) q[20];
cx q[33],q[9];
rx(0.808547) q[33];
ry(0.039728689) q[9];
cx q[23],q[8];
rx(0.011521212) q[23];
ry(0.47712586) q[8];
cx q[28],q[18];
rx(0.38684263) q[28];
ry(0.88543129) q[18];
cx q[38],q[30];
rx(0.29611156) q[38];
ry(0.84274974) q[30];
cx q[30],q[8];
rx(0.47129437) q[30];
ry(0.53265958) q[8];
cx q[10],q[17];
rx(0.70700532) q[10];
ry(0.24943673) q[17];
cx q[24],q[22];
rx(0.38119683) q[24];
ry(0.68830295) q[22];
cx q[19],q[34];
rx(0.94085031) q[19];
ry(0.23772218) q[34];
cx q[26],q[38];
rx(0.71855351) q[26];
ry(0.0013117391) q[38];
cx q[14],q[1];
rx(0.14269624) q[14];
ry(0.73855115) q[1];
cx q[18],q[19];
rx(0.21939545) q[18];
ry(0.90131704) q[19];
cx q[31],q[25];
rx(0.85384306) q[31];
ry(0.79711089) q[25];
cx q[14],q[18];
rx(0.8916697) q[14];
ry(0.76105806) q[18];
cx q[23],q[37];
rx(0.57089807) q[23];
ry(0.2056719) q[37];
cx q[19],q[34];
rx(0.7316266) q[19];
ry(0.42528203) q[34];
cx q[35],q[4];
rx(0.65257554) q[35];
ry(0.47419617) q[4];
cx q[39],q[27];
rx(0.9682859) q[39];
ry(0.8417318) q[27];
cx q[27],q[39];
rx(0.66963249) q[27];
ry(0.43538079) q[39];
cx q[33],q[7];
rx(0.25755531) q[33];
ry(0.85276988) q[7];
cx q[15],q[9];
rx(0.66776391) q[15];
ry(0.070590614) q[9];
cx q[13],q[1];
rx(0.88660566) q[13];
ry(0.8854706) q[1];
cx q[36],q[2];
rx(0.44859024) q[36];
ry(0.65056999) q[2];
cx q[8],q[30];
rx(0.4464169) q[8];
ry(0.36274697) q[30];
cx q[18],q[19];
rx(0.72337941) q[18];
ry(0.54030627) q[19];
cx q[7],q[8];
rx(0.69071066) q[7];
ry(0.97671393) q[8];
cx q[29],q[18];
rx(0.1777045) q[29];
ry(0.58516013) q[18];
cx q[20],q[15];
rx(0.67195041) q[20];
ry(0.0047188413) q[15];
cx q[14],q[18];
rx(0.32617856) q[14];
ry(0.053333604) q[18];
cx q[0],q[22];
rx(0.24809531) q[0];
ry(0.27031984) q[22];
cx q[19],q[34];
rx(0.64849829) q[19];
ry(0.39088352) q[34];
cx q[17],q[3];
rx(0.63300974) q[17];
ry(0.26485615) q[3];
cx q[20],q[35];
rx(0.012301596) q[20];
ry(0.90020909) q[35];
cx q[39],q[37];
rx(0.7545285) q[39];
ry(0.28443824) q[37];
cx q[26],q[38];
rx(0.54528983) q[26];
ry(0.013551645) q[38];
cx q[23],q[8];
rx(0.79779759) q[23];
ry(0.074762846) q[8];
cx q[39],q[27];
rx(0.19591515) q[39];
ry(0.12253729) q[27];
cx q[23],q[37];
rx(0.96022553) q[23];
ry(0.75781891) q[37];
cx q[21],q[16];
rx(0.73223356) q[21];
ry(0.34198639) q[16];
cx q[12],q[13];
rx(0.15689589) q[12];
ry(0.85741998) q[13];
cx q[15],q[20];
rx(0.88487658) q[15];
ry(0.67006051) q[20];
cx q[38],q[30];
rx(0.015036796) q[38];
ry(0.95471968) q[30];
cx q[11],q[2];
rx(0.40313955) q[11];
ry(0.13201366) q[2];
cx q[14],q[18];
rx(0.47417076) q[14];
ry(0.99612432) q[18];
cx q[22],q[16];
rx(0.083911607) q[22];
ry(0.36145369) q[16];
cx q[5],q[34];
rx(0.14547235) q[5];
ry(0.94515854) q[34];
cx q[27],q[39];
rx(0.56245429) q[27];
ry(0.53705171) q[39];
cx q[23],q[8];
rx(0.76911089) q[23];
ry(0.29323622) q[8];
cx q[25],q[31];
rx(0.36324236) q[25];
ry(0.73077282) q[31];
cx q[6],q[33];
rx(0.84160319) q[6];
ry(0.7159568) q[33];
cx q[20],q[35];
rx(0.21594736) q[20];
ry(0.83746467) q[35];
cx q[15],q[9];
rx(0.45854764) q[15];
ry(0.49980757) q[9];
cx q[2],q[25];
rx(0.70182084) q[2];
ry(0.89445291) q[25];
cx q[34],q[7];
rx(0.5691478) q[34];
ry(0.44208317) q[7];
cx q[11],q[32];
rx(0.3088593) q[11];
ry(0.79307916) q[32];
cx q[3],q[0];
rx(0.42348977) q[3];
ry(0.42840024) q[0];
cx q[17],q[32];
rx(0.79401179) q[17];
ry(0.36296628) q[32];
cx q[3],q[0];
rx(0.24196087) q[3];
ry(0.66334575) q[0];
cx q[16],q[22];
rx(0.89873709) q[16];
ry(0.71430286) q[22];
cx q[11],q[2];
rx(0.52433949) q[11];
ry(0.89194663) q[2];
cx q[22],q[27];
rx(0.82408724) q[22];
ry(0.11024632) q[27];
cx q[13],q[12];
rx(0.20846746) q[13];
ry(0.98010213) q[12];
cx q[24],q[26];
rx(0.41187253) q[24];
ry(0.91534896) q[26];
cx q[33],q[9];
rx(0.748903) q[33];
ry(0.75456516) q[9];
cx q[12],q[13];
rx(0.094938688) q[12];
ry(0.214532) q[13];
cx q[11],q[32];
rx(0.62601331) q[11];
ry(0.84405656) q[32];
cx q[5],q[34];
rx(0.30457299) q[5];
ry(0.33454975) q[34];
cx q[14],q[18];
rx(0.27714532) q[14];
ry(0.036594158) q[18];
cx q[14],q[1];
rx(0.0074203454) q[14];
ry(0.66124517) q[1];
cx q[27],q[22];
rx(0.58253986) q[27];
ry(0.63651541) q[22];
cx q[12],q[13];
rx(0.5363856) q[12];
ry(0.765178) q[13];
cx q[0],q[22];
rx(0.070503691) q[0];
ry(0.86192337) q[22];
cx q[7],q[8];
rx(0.54572183) q[7];
ry(0.10278563) q[8];
cx q[5],q[19];
rx(0.55480328) q[5];
ry(0.88475371) q[19];
cx q[2],q[25];
rx(0.30277573) q[2];
ry(0.62430758) q[25];
cx q[24],q[26];
rx(0.54741112) q[24];
ry(0.77105118) q[26];
cx q[33],q[9];
rx(0.73727873) q[33];
ry(0.46742916) q[9];
cx q[26],q[38];
rx(0.068938439) q[26];
ry(0.16395913) q[38];
cx q[5],q[34];
rx(0.033466144) q[5];
ry(0.55654357) q[34];
cx q[32],q[11];
rx(0.94765287) q[32];
ry(0.99311949) q[11];
cx q[34],q[36];
rx(0.51533829) q[34];
ry(0.72297108) q[36];
cx q[4],q[10];
rx(0.29247946) q[4];
ry(0.85553059) q[10];
cx q[16],q[35];
rx(0.68086648) q[16];
ry(0.84502489) q[35];
cx q[7],q[34];
rx(0.52414311) q[7];
ry(0.27475103) q[34];
cx q[28],q[25];
rx(0.24867333) q[28];
ry(0.26749859) q[25];
cx q[27],q[22];
rx(0.4685397) q[27];
ry(0.10870936) q[22];
cx q[38],q[9];
rx(0.24808955) q[38];
ry(0.96596435) q[9];
cx q[22],q[27];
rx(0.34717128) q[22];
ry(0.33431913) q[27];
cx q[26],q[38];
rx(0.9936746) q[26];
ry(0.9519405) q[38];
cx q[12],q[9];
rx(0.8649898) q[12];
ry(0.035773581) q[9];
cx q[23],q[37];
rx(0.7110073) q[23];
ry(0.93870324) q[37];
cx q[37],q[25];
rx(0.14368283) q[37];
ry(0.29580472) q[25];
cx q[28],q[25];
rx(0.60917748) q[28];
ry(0.46233674) q[25];
cx q[17],q[10];
rx(0.38081004) q[17];
ry(0.87389301) q[10];
cx q[21],q[16];
rx(0.61347122) q[21];
ry(0.69652298) q[16];
cx q[38],q[9];
rx(0.50212331) q[38];
ry(0.44496487) q[9];
cx q[17],q[3];
rx(0.78988904) q[17];
ry(0.96895016) q[3];
cx q[11],q[2];
rx(0.10724187) q[11];
ry(0.070351944) q[2];
cx q[37],q[25];
rx(0.55081254) q[37];
ry(0.43134355) q[25];
cx q[28],q[18];
rx(0.34690142) q[28];
ry(0.57820333) q[18];
cx q[6],q[2];
rx(0.70673992) q[6];
ry(0.0022755447) q[2];
cx q[35],q[16];
rx(0.24543999) q[35];
ry(0.73453195) q[16];
cx q[28],q[18];
rx(0.475792) q[28];
ry(0.40495044) q[18];
cx q[10],q[4];
rx(0.32000615) q[10];
ry(0.43546686) q[4];
cx q[36],q[34];
rx(0.44437466) q[36];
ry(0.41624501) q[34];
cx q[1],q[37];
rx(0.16084796) q[1];
ry(0.0630464) q[37];
cx q[36],q[34];
rx(0.75039618) q[36];
ry(0.43526356) q[34];
cx q[32],q[11];
rx(0.62129625) q[32];
ry(0.7500423) q[11];
cx q[1],q[14];
rx(0.82555054) q[1];
ry(0.92462743) q[14];
cx q[7],q[33];
rx(0.20466938) q[7];
ry(0.13613736) q[33];
cx q[4],q[10];
rx(0.65663668) q[4];
ry(0.84971847) q[10];
cx q[1],q[37];
rx(0.9554042) q[1];
ry(0.85812527) q[37];
cx q[3],q[0];
rx(0.89345984) q[3];
ry(0.16521891) q[0];
cx q[36],q[2];
rx(0.45240362) q[36];
ry(0.84905595) q[2];
cx q[4],q[35];
rx(0.8427216) q[4];
ry(0.31493404) q[35];
cx q[36],q[34];
rx(0.21473899) q[36];
ry(0.35310354) q[34];
cx q[0],q[22];
rx(0.035202963) q[0];
ry(0.94948046) q[22];
cx q[15],q[20];
rx(0.31773501) q[15];
ry(0.84421923) q[20];
cx q[8],q[23];
rx(0.29289305) q[8];
ry(0.50746756) q[23];
cx q[32],q[11];
rx(0.0065223168) q[32];
ry(0.23156273) q[11];
cx q[39],q[27];
rx(0.059501484) q[39];
ry(0.22985876) q[27];
cx q[15],q[9];
rx(0.38533851) q[15];
ry(0.91637533) q[9];
cx q[9],q[12];
rx(0.26048786) q[9];
ry(0.94948089) q[12];
cx q[12],q[9];
rx(0.5142427) q[12];
ry(0.15322785) q[9];
cx q[18],q[29];
rx(0.29937584) q[18];
ry(0.078257845) q[29];
cx q[33],q[7];
rx(0.27484405) q[33];
ry(0.7606395) q[7];
cx q[7],q[33];
rx(0.0031881212) q[7];
ry(0.78342147) q[33];
cx q[39],q[27];
rx(0.41026583) q[39];
ry(0.2069276) q[27];
cx q[1],q[37];
rx(0.29912232) q[1];
ry(0.13390532) q[37];
cx q[15],q[20];
rx(0.83909389) q[15];
ry(0.40834803) q[20];
cx q[9],q[15];
rx(0.042151273) q[9];
ry(0.43769317) q[15];
cx q[26],q[24];
rx(0.45092599) q[26];
ry(0.82376743) q[24];
cx q[13],q[12];
rx(0.60547649) q[13];
ry(0.36987567) q[12];
cx q[31],q[25];
rx(0.13732404) q[31];
ry(0.53483591) q[25];
cx q[7],q[34];
rx(0.74911037) q[7];
ry(0.83310163) q[34];
cx q[3],q[17];
rx(0.9601795) q[3];
ry(0.53175405) q[17];
cx q[14],q[18];
rx(0.28486184) q[14];
ry(0.69958808) q[18];
cx q[13],q[1];
rx(0.0031070683) q[13];
ry(0.85870432) q[1];
cx q[24],q[22];
rx(0.82424038) q[24];
ry(0.66193393) q[22];
cx q[5],q[19];
rx(0.9334883) q[5];
ry(0.39075481) q[19];
cx q[24],q[26];
rx(0.25686944) q[24];
ry(0.60338234) q[26];
cx q[16],q[35];
rx(0.21670748) q[16];
ry(0.87873384) q[35];
cx q[13],q[12];
rx(0.48612987) q[13];
ry(0.92908238) q[12];
