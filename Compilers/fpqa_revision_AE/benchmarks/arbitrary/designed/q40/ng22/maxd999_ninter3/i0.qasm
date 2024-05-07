OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[16],q[33];
rx(0.43495352) q[16];
ry(0.99318086) q[33];
cx q[14],q[9];
rx(0.35710917) q[14];
ry(0.29141593) q[9];
cx q[13],q[4];
rx(0.082378323) q[13];
ry(0.75213399) q[4];
cx q[1],q[0];
rx(0.092716913) q[1];
ry(0.30402793) q[0];
cx q[38],q[17];
rx(0.23279816) q[38];
ry(0.54481301) q[17];
cx q[14],q[35];
rx(0.22400835) q[14];
ry(0.40072496) q[35];
cx q[9],q[3];
rx(0.50126604) q[9];
ry(0.24563265) q[3];
cx q[13],q[8];
rx(0.42709201) q[13];
ry(0.65470872) q[8];
cx q[22],q[4];
rx(0.71812618) q[22];
ry(0.44295764) q[4];
cx q[14],q[35];
rx(0.92341585) q[14];
ry(0.35290039) q[35];
cx q[38],q[1];
rx(0.64263012) q[38];
ry(0.28940842) q[1];
cx q[13],q[21];
rx(0.15564591) q[13];
ry(0.27844147) q[21];
cx q[21],q[13];
rx(0.043975796) q[21];
ry(0.26293144) q[13];
cx q[3],q[28];
rx(0.47919217) q[3];
ry(0.93133214) q[28];
cx q[27],q[29];
rx(0.69070044) q[27];
ry(0.51437877) q[29];
cx q[17],q[30];
rx(0.070803155) q[17];
ry(0.81254626) q[30];
cx q[22],q[15];
rx(0.13311322) q[22];
ry(0.55279111) q[15];
cx q[34],q[1];
rx(0.97729847) q[34];
ry(0.86265837) q[1];
cx q[5],q[18];
rx(0.45281847) q[5];
ry(0.75265709) q[18];
cx q[28],q[18];
rx(0.6616335) q[28];
ry(0.78484537) q[18];
cx q[4],q[16];
rx(0.57483907) q[4];
ry(0.15121267) q[16];
cx q[27],q[29];
rx(0.20177125) q[27];
ry(0.36861471) q[29];
cx q[25],q[11];
rx(0.70005552) q[25];
ry(0.51009874) q[11];
cx q[18],q[31];
rx(0.55837441) q[18];
ry(0.12118242) q[31];
cx q[14],q[9];
rx(0.0070264492) q[14];
ry(2/(13*pi)) q[9];
cx q[30],q[32];
rx(0.32038285) q[30];
ry(0.97125098) q[32];
cx q[7],q[8];
rx(0.11742401) q[7];
ry(0.30153096) q[8];
cx q[37],q[23];
rx(0.28911292) q[37];
ry(0.48581205) q[23];
cx q[17],q[26];
rx(0.52901467) q[17];
ry(0.79082485) q[26];
cx q[23],q[35];
rx(0.64834465) q[23];
ry(0.026977215) q[35];
cx q[36],q[29];
rx(0.21551777) q[36];
ry(0.045324158) q[29];
cx q[26],q[3];
rx(0.6400086) q[26];
ry(0.93794489) q[3];
cx q[5],q[28];
rx(0.98271157) q[5];
ry(0.14151176) q[28];
cx q[21],q[20];
rx(0.7271374) q[21];
ry(0.9811892) q[20];
cx q[33],q[25];
rx(0.068219163) q[33];
ry(0.14532333) q[25];
cx q[37],q[23];
rx(0.17584519) q[37];
ry(0.31054974) q[23];
cx q[17],q[38];
rx(0.5395347) q[17];
ry(0.89608164) q[38];
cx q[8],q[1];
rx(0.71335446) q[8];
ry(0.32243741) q[1];
cx q[38],q[1];
rx(0.14559095) q[38];
ry(0.8863425) q[1];
cx q[22],q[4];
rx(0.56995794) q[22];
ry(0.035873303) q[4];
cx q[31],q[18];
rx(0.99611193) q[31];
ry(0.62144404) q[18];
cx q[1],q[0];
rx(0.048286314) q[1];
ry(0.094411547) q[0];
cx q[39],q[12];
rx(0.80144477) q[39];
ry(0.36011156) q[12];
cx q[8],q[28];
rx(0.47510796) q[8];
ry(0.096057473) q[28];
cx q[22],q[4];
rx(0.80776273) q[22];
ry(0.70898282) q[4];
cx q[22],q[19];
rx(0.9972902) q[22];
ry(0.13872076) q[19];
cx q[37],q[29];
rx(0.2790551) q[37];
ry(0.72595783) q[29];
cx q[17],q[26];
rx(0.63177402) q[17];
ry(0.047777318) q[26];
cx q[35],q[3];
rx(0.15188789) q[35];
ry(0.064690446) q[3];
cx q[27],q[33];
rx(0.023585599) q[27];
ry(0.30101978) q[33];
cx q[24],q[0];
rx(0.45231203) q[24];
ry(0.87353817) q[0];
cx q[37],q[19];
rx(0.0067159859) q[37];
ry(0.43004083) q[19];
cx q[20],q[21];
rx(0.044699534) q[20];
ry(0.55924532) q[21];
cx q[3],q[28];
rx(0.057930263) q[3];
ry(0.2259395) q[28];
cx q[28],q[18];
rx(0.78007956) q[28];
ry(0.99371466) q[18];
cx q[37],q[19];
rx(0.61856291) q[37];
ry(0.1641134) q[19];
cx q[30],q[32];
rx(0.23084005) q[30];
ry(0.3198904) q[32];
cx q[9],q[36];
rx(0.60888438) q[9];
ry(0.16974747) q[36];
cx q[0],q[24];
rx(0.52099498) q[0];
ry(0.15600453) q[24];
cx q[19],q[22];
rx(0.025980512) q[19];
ry(0.88505027) q[22];
cx q[16],q[4];
rx(0.63603097) q[16];
ry(0.7697212) q[4];
cx q[19],q[22];
rx(0.76767621) q[19];
ry(0.22128035) q[22];
cx q[31],q[7];
rx(0.63410547) q[31];
ry(0.31015114) q[7];
cx q[11],q[25];
rx(0.26108573) q[11];
ry(0.50689854) q[25];
cx q[25],q[11];
rx(0.32901627) q[25];
ry(0.58312039) q[11];
cx q[38],q[26];
rx(0.67357054) q[38];
ry(0.32066027) q[26];
cx q[31],q[11];
rx(0.048173427) q[31];
ry(0.92114305) q[11];
cx q[32],q[30];
rx(0.7761323) q[32];
ry(0.039981409) q[30];
cx q[7],q[20];
rx(0.38936833) q[7];
ry(0.03305065) q[20];
cx q[4],q[16];
rx(0.58872691) q[4];
ry(0.3972098) q[16];
cx q[7],q[8];
rx(0.70641426) q[7];
ry(0.52025802) q[8];
cx q[4],q[27];
rx(0.014948326) q[4];
ry(0.11752054) q[27];
cx q[38],q[17];
rx(0.83192275) q[38];
ry(0.16428063) q[17];
cx q[22],q[15];
rx(0.52698859) q[22];
ry(0.32766561) q[15];
cx q[27],q[4];
rx(0.5464954) q[27];
ry(0.86663318) q[4];
cx q[2],q[28];
rx(0.026828167) q[2];
ry(0.78520219) q[28];
cx q[20],q[12];
rx(0.57670388) q[20];
ry(0.75690646) q[12];
cx q[10],q[18];
rx(0.53270738) q[10];
ry(0.00092802225) q[18];
cx q[37],q[19];
rx(0.87110253) q[37];
ry(0.86605655) q[19];
cx q[26],q[17];
rx(0.64839918) q[26];
ry(0.87527759) q[17];
cx q[17],q[38];
rx(0.010775866) q[17];
ry(0.415104) q[38];
cx q[5],q[32];
rx(0.82387808) q[5];
ry(0.0022694964) q[32];
cx q[12],q[39];
rx(0.6822503) q[12];
ry(0.52036434) q[39];
cx q[22],q[15];
rx(0.62142514) q[22];
ry(0.88798931) q[15];
cx q[20],q[12];
rx(0.48172977) q[20];
ry(0.047138235) q[12];
cx q[32],q[15];
rx(0.13055372) q[32];
ry(0.2962487) q[15];
cx q[20],q[7];
rx(0.35124391) q[20];
ry(0.1282969) q[7];
cx q[16],q[33];
rx(0.65001506) q[16];
ry(0.87836771) q[33];
cx q[30],q[32];
rx(0.3108293) q[30];
ry(0.6202901) q[32];
cx q[31],q[18];
rx(0.80714479) q[31];
ry(0.69030166) q[18];
cx q[23],q[37];
rx(0.5585558) q[23];
ry(0.34197263) q[37];
cx q[7],q[23];
rx(0.40160244) q[7];
ry(0.34425614) q[23];
cx q[23],q[37];
rx(0.50659954) q[23];
ry(0.17891806) q[37];
cx q[32],q[5];
rx(0.24276346) q[32];
ry(0.73891713) q[5];
cx q[21],q[20];
rx(0.65888483) q[21];
ry(0.69750106) q[20];
cx q[35],q[23];
rx(0.5166744) q[35];
ry(0.46124496) q[23];
cx q[32],q[30];
rx(0.99535661) q[32];
ry(0.94211299) q[30];
cx q[35],q[23];
rx(0.57864986) q[35];
ry(0.65325904) q[23];
cx q[0],q[1];
rx(0.023879679) q[0];
ry(0.78237982) q[1];
cx q[2],q[28];
rx(0.27658861) q[2];
ry(0.95306466) q[28];
cx q[7],q[23];
rx(0.39686184) q[7];
ry(0.807132) q[23];
cx q[35],q[14];
rx(0.34847608) q[35];
ry(0.32451173) q[14];
cx q[25],q[11];
rx(0.19623012) q[25];
ry(0.11370617) q[11];
cx q[20],q[21];
rx(0.084863432) q[20];
ry(0.55637754) q[21];
cx q[33],q[10];
rx(0.85366023) q[33];
ry(0.28521695) q[10];
cx q[29],q[36];
rx(0.47334753) q[29];
ry(0.36538348) q[36];
cx q[11],q[25];
rx(0.96809863) q[11];
ry(0.51119092) q[25];
cx q[20],q[21];
rx(0.93633645) q[20];
ry(0.6606941) q[21];
cx q[23],q[16];
rx(0.49060726) q[23];
ry(0.45507175) q[16];
cx q[4],q[13];
rx(0.53558625) q[4];
ry(0.80581215) q[13];
cx q[30],q[32];
rx(0.18066188) q[30];
ry(0.85205942) q[32];
cx q[31],q[11];
rx(0.33329573) q[31];
ry(0.42093684) q[11];
cx q[13],q[25];
rx(0.65191248) q[13];
ry(0.48909259) q[25];
cx q[4],q[24];
rx(0.64041754) q[4];
ry(0.49127132) q[24];
cx q[38],q[26];
rx(0.074576573) q[38];
ry(0.85676873) q[26];
cx q[39],q[15];
rx(0.74723288) q[39];
ry(0.88433457) q[15];
cx q[26],q[3];
rx(0.065215466) q[26];
ry(0.86848944) q[3];
cx q[32],q[5];
rx(0.15157931) q[32];
ry(0.71057915) q[5];
cx q[25],q[33];
rx(0.075650296) q[25];
ry(0.0015493666) q[33];
cx q[19],q[0];
rx(0.8711907) q[19];
ry(0.74905408) q[0];
cx q[16],q[33];
rx(0.44563568) q[16];
ry(0.29143203) q[33];
cx q[17],q[38];
rx(0.78373887) q[17];
ry(0.88607182) q[38];
cx q[9],q[14];
rx(0.3540582) q[9];
ry(0.22560206) q[14];
cx q[18],q[10];
rx(0.031647871) q[18];
ry(0.28361985) q[10];
cx q[12],q[39];
rx(0.44653209) q[12];
ry(0.4539448) q[39];
cx q[6],q[0];
rx(0.34445451) q[6];
ry(0.37177116) q[0];
cx q[20],q[21];
rx(0.50305033) q[20];
ry(0.05552442) q[21];
cx q[14],q[35];
rx(0.070554512) q[14];
ry(0.89938795) q[35];
cx q[2],q[6];
rx(0.34522509) q[2];
ry(0.032925183) q[6];
cx q[9],q[36];
rx(0.40729176) q[9];
ry(0.52120858) q[36];
cx q[28],q[18];
rx(0.36661814) q[28];
ry(0.022701419) q[18];
cx q[24],q[0];
rx(0.16514696) q[24];
ry(0.14548357) q[0];
cx q[37],q[29];
rx(0.23526701) q[37];
ry(0.98316821) q[29];
cx q[32],q[30];
rx(0.75830884) q[32];
ry(0.37391077) q[30];
cx q[30],q[17];
rx(0.18689748) q[30];
ry(0.4720632) q[17];
cx q[14],q[9];
rx(0.075154057) q[14];
ry(0.92537398) q[9];
cx q[3],q[26];
rx(0.071551212) q[3];
ry(0.085667862) q[26];
cx q[15],q[22];
rx(0.51463119) q[15];
ry(0.90741023) q[22];
cx q[15],q[32];
rx(0.076992372) q[15];
ry(0.064934605) q[32];
cx q[6],q[2];
rx(0.42357244) q[6];
ry(0.26352957) q[2];
cx q[27],q[29];
rx(0.44727126) q[27];
ry(0.98337164) q[29];
cx q[11],q[3];
rx(0.76104302) q[11];
ry(0.68733069) q[3];
cx q[28],q[8];
rx(0.0043006044) q[28];
ry(0.33874279) q[8];
cx q[12],q[20];
rx(0.30165192) q[12];
ry(0.27517325) q[20];
cx q[17],q[26];
rx(0.84852601) q[17];
ry(0.57488976) q[26];
cx q[37],q[19];
rx(0.33217285) q[37];
ry(0.77769347) q[19];
cx q[30],q[32];
rx(0.51261686) q[30];
ry(0.32971039) q[32];
cx q[28],q[5];
rx(0.38296836) q[28];
ry(0.070328936) q[5];
cx q[12],q[2];
rx(0.90453573) q[12];
ry(0.6928703) q[2];
cx q[24],q[0];
rx(0.94791618) q[24];
ry(0.9934529) q[0];
cx q[0],q[24];
rx(0.22410174) q[0];
ry(0.0078993423) q[24];
cx q[25],q[33];
rx(0.47359374) q[25];
ry(0.11670627) q[33];
cx q[8],q[1];
rx(0.10067371) q[8];
ry(0.54578596) q[1];
cx q[28],q[3];
rx(0.057860499) q[28];
ry(0.46759004) q[3];
cx q[35],q[3];
rx(0.45540393) q[35];
ry(0.36698513) q[3];
cx q[39],q[12];
rx(0.91282123) q[39];
ry(0.34906897) q[12];
cx q[17],q[38];
rx(0.77326326) q[17];
ry(0.27487814) q[38];
cx q[24],q[21];
rx(0.61729402) q[24];
ry(0.30664953) q[21];
cx q[22],q[19];
rx(0.76284818) q[22];
ry(0.88554863) q[19];
cx q[14],q[9];
rx(0.01746107) q[14];
ry(0.99588943) q[9];
cx q[27],q[4];
rx(0.40414589) q[27];
ry(0.042609345) q[4];
cx q[14],q[11];
rx(0.81525244) q[14];
ry(0.51979879) q[11];
cx q[38],q[17];
rx(0.93442196) q[38];
ry(0.73664196) q[17];
cx q[39],q[15];
rx(0.333379) q[39];
ry(0.73547824) q[15];
cx q[36],q[9];
rx(0.60951071) q[36];
ry(0.41326202) q[9];
cx q[12],q[2];
rx(0.32468357) q[12];
ry(0.90318805) q[2];
cx q[33],q[27];
rx(0.23681905) q[33];
ry(0.93565971) q[27];
cx q[25],q[13];
rx(0.6077073) q[25];
ry(0.8388821) q[13];
cx q[25],q[13];
rx(0.41626023) q[25];
ry(0.2795333) q[13];
cx q[11],q[25];
rx(0.19012532) q[11];
ry(0.40169363) q[25];
cx q[21],q[13];
rx(0.79647709) q[21];
ry(0.44818578) q[13];
cx q[19],q[0];
rx(0.97357488) q[19];
ry(0.56643735) q[0];
cx q[33],q[10];
rx(0.9284312) q[33];
ry(0.46989014) q[10];
cx q[4],q[13];
rx(0.9709533) q[4];
ry(0.056471583) q[13];
cx q[10],q[29];
rx(0.28721823) q[10];
ry(0.11472843) q[29];
cx q[6],q[34];
rx(0.51113605) q[6];
ry(0.79150605) q[34];
cx q[7],q[20];
rx(0.58934748) q[7];
ry(0.48140964) q[20];
cx q[8],q[7];
rx(0.034589235) q[8];
ry(0.82949552) q[7];
cx q[7],q[8];
rx(0.23310679) q[7];
ry(0.61803617) q[8];
cx q[13],q[25];
rx(0.13366774) q[13];
ry(0.75362843) q[25];
cx q[9],q[3];
rx(0.016287562) q[9];
ry(0.15848347) q[3];
cx q[4],q[22];
rx(0.10602546) q[4];
ry(0.30417593) q[22];
cx q[20],q[12];
rx(0.47275577) q[20];
ry(0.40422309) q[12];
cx q[26],q[38];
rx(0.40010876) q[26];
ry(0.82574951) q[38];
cx q[35],q[23];
rx(0.080572501) q[35];
ry(0.96612476) q[23];
cx q[28],q[3];
rx(0.013575275) q[28];
ry(0.52604992) q[3];
cx q[7],q[31];
rx(0.78150008) q[7];
ry(0.59325371) q[31];
cx q[36],q[15];
rx(0.31200642) q[36];
ry(0.86775342) q[15];
cx q[33],q[10];
rx(0.99750721) q[33];
ry(0.90713649) q[10];
cx q[19],q[0];
rx(0.92750293) q[19];
ry(0.69025605) q[0];
cx q[33],q[16];
rx(0.11298176) q[33];
ry(0.16859613) q[16];
cx q[29],q[36];
rx(0.30622102) q[29];
ry(0.45399686) q[36];
cx q[25],q[13];
rx(0.63559502) q[25];
ry(0.49616733) q[13];
cx q[35],q[14];
rx(0.0038543307) q[35];
ry(0.88948657) q[14];
cx q[35],q[23];
rx(0.80024524) q[35];
ry(0.92812949) q[23];
cx q[4],q[16];
rx(0.037686374) q[4];
ry(0.093080368) q[16];
cx q[1],q[34];
rx(0.76499059) q[1];
ry(0.10989063) q[34];
cx q[6],q[2];
rx(0.14493032) q[6];
ry(0.97355039) q[2];
cx q[33],q[25];
rx(0.065542056) q[33];
ry(0.320727) q[25];
cx q[11],q[14];
rx(0.74370346) q[11];
ry(0.54027621) q[14];
cx q[4],q[27];
rx(0.81339873) q[4];
ry(0.86864217) q[27];
cx q[23],q[35];
rx(0.18677104) q[23];
ry(0.56584439) q[35];
cx q[36],q[15];
rx(0.62765508) q[36];
ry(0.99069016) q[15];
cx q[36],q[15];
rx(0.38589138) q[36];
ry(0.81602214) q[15];
cx q[39],q[30];
rx(0.88814478) q[39];
ry(0.5333723) q[30];
cx q[8],q[13];
rx(0.9924429) q[8];
ry(0.29730371) q[13];
cx q[30],q[17];
rx(0.094916923) q[30];
ry(0.056267202) q[17];
cx q[21],q[13];
rx(0.88500159) q[21];
ry(0.048012567) q[13];
cx q[15],q[22];
rx(0.78710931) q[15];
ry(0.96764643) q[22];
cx q[22],q[4];
rx(0.44792795) q[22];
ry(0.31946196) q[4];
cx q[30],q[17];
rx(0.0041169549) q[30];
ry(0.57171434) q[17];
cx q[14],q[9];
rx(0.19232591) q[14];
ry(0.36511458) q[9];
cx q[19],q[0];
rx(0.45046157) q[19];
ry(0.090295062) q[0];
cx q[3],q[26];
rx(0.67821051) q[3];
ry(0.90396398) q[26];
cx q[37],q[23];
rx(0.97374486) q[37];
ry(0.23118466) q[23];
cx q[34],q[1];
rx(0.97384845) q[34];
ry(0.7603826) q[1];
cx q[14],q[35];
rx(0.17581783) q[14];
ry(0.26626598) q[35];
cx q[29],q[37];
rx(0.71825195) q[29];
ry(0.14202448) q[37];
cx q[24],q[39];
rx(0.43847706) q[24];
ry(0.11344683) q[39];
cx q[12],q[2];
rx(0.84272401) q[12];
ry(0.16394113) q[2];
cx q[16],q[4];
rx(0.93656622) q[16];
ry(0.36330973) q[4];
cx q[16],q[33];
rx(0.98947243) q[16];
ry(0.23709115) q[33];
cx q[26],q[38];
rx(0.21991269) q[26];
ry(0.75928457) q[38];
cx q[3],q[35];
rx(0.11963532) q[3];
ry(0.74331732) q[35];
cx q[25],q[33];
rx(0.73101563) q[25];
ry(0.75989189) q[33];
cx q[30],q[17];
rx(0.062331552) q[30];
ry(0.54522028) q[17];
cx q[39],q[30];
rx(0.36686575) q[39];
ry(0.96402132) q[30];
cx q[0],q[19];
rx(0.076519217) q[0];
ry(0.42194583) q[19];
cx q[34],q[1];
rx(4*pi/13) q[34];
ry(0.36557806) q[1];
cx q[28],q[5];
rx(0.11271791) q[28];
ry(0.43779805) q[5];
cx q[35],q[14];
rx(0.77513023) q[35];
ry(0.03269465) q[14];
cx q[37],q[29];
rx(0.35433573) q[37];
ry(0.61836629) q[29];
cx q[34],q[1];
rx(0.64088996) q[34];
ry(0.85380987) q[1];
cx q[19],q[1];
rx(0.82743339) q[19];
ry(0.18941718) q[1];
cx q[16],q[4];
rx(0.23909504) q[16];
ry(0.79099514) q[4];
cx q[16],q[4];
rx(0.85559716) q[16];
ry(0.43181726) q[4];
cx q[14],q[35];
rx(0.49854695) q[14];
ry(0.42831838) q[35];
cx q[9],q[36];
rx(0.42732104) q[9];
ry(0.10141094) q[36];
cx q[10],q[18];
rx(0.40837251) q[10];
ry(0.93740594) q[18];
cx q[39],q[15];
rx(0.36478722) q[39];
ry(0.39500317) q[15];
cx q[37],q[19];
rx(0.44229035) q[37];
ry(0.93213255) q[19];
cx q[27],q[4];
rx(0.54188671) q[27];
ry(0.74510144) q[4];
cx q[32],q[5];
rx(0.59087703) q[32];
ry(0.014546641) q[5];
cx q[36],q[29];
rx(0.40987268) q[36];
ry(0.58436978) q[29];
cx q[19],q[22];
rx(0.59507379) q[19];
ry(0.036870529) q[22];
cx q[11],q[3];
rx(0.38290204) q[11];
ry(0.39416749) q[3];
cx q[10],q[18];
rx(0.88423211) q[10];
ry(0.67998957) q[18];
cx q[12],q[39];
rx(0.25627472) q[12];
ry(0.8501747) q[39];
cx q[28],q[18];
rx(0.88312573) q[28];
ry(0.43473302) q[18];
cx q[2],q[12];
rx(0.073836213) q[2];
ry(0.37208972) q[12];
cx q[9],q[36];
rx(0.79530109) q[9];
ry(0.92610756) q[36];
cx q[6],q[2];
rx(0.4881695) q[6];
ry(0.42473672) q[2];
cx q[24],q[0];
rx(0.22073384) q[24];
ry(0.91544567) q[0];
cx q[26],q[3];
rx(0.69140288) q[26];
ry(0.89397723) q[3];
cx q[10],q[18];
rx(0.56934837) q[10];
ry(0.37410893) q[18];
cx q[26],q[17];
rx(0.88860025) q[26];
ry(0.57630186) q[17];
cx q[29],q[10];
rx(0.14534663) q[29];
ry(0.15633274) q[10];
cx q[16],q[23];
rx(0.93993496) q[16];
ry(0.48891802) q[23];
cx q[27],q[4];
rx(0.34940699) q[27];
ry(0.41064284) q[4];
cx q[20],q[7];
rx(0.18380624) q[20];
ry(0.11649806) q[7];
cx q[5],q[18];
rx(0.3173016) q[5];
ry(0.31041177) q[18];
cx q[10],q[29];
rx(0.84138884) q[10];
ry(0.86887884) q[29];
cx q[7],q[31];
rx(0.56563678) q[7];
ry(0.18704263) q[31];
cx q[12],q[20];
rx(0.87324717) q[12];
ry(0.65364774) q[20];
cx q[39],q[12];
rx(0.8156655) q[39];
ry(0.21652188) q[12];
cx q[9],q[3];
rx(0.22510069) q[9];
ry(0.84282527) q[3];
cx q[6],q[2];
rx(0.38934002) q[6];
ry(0.91593563) q[2];
cx q[9],q[36];
rx(0.88773864) q[9];
ry(0.09488834) q[36];
cx q[34],q[1];
rx(0.16571405) q[34];
ry(0.63920502) q[1];
cx q[27],q[33];
rx(0.5102552) q[27];
ry(0.71653169) q[33];
cx q[35],q[3];
rx(0.5691355) q[35];
ry(0.71348697) q[3];
cx q[11],q[3];
rx(0.095797964) q[11];
ry(0.19074321) q[3];
cx q[12],q[20];
rx(0.43758638) q[12];
ry(0.33743713) q[20];
cx q[22],q[15];
rx(0.3311236) q[22];
ry(0.95736912) q[15];
cx q[36],q[29];
rx(0.9727391) q[36];
ry(0.970746) q[29];
cx q[0],q[24];
rx(0.40022432) q[0];
ry(0.64705131) q[24];
cx q[34],q[15];
rx(0.66862859) q[34];
ry(0.94573571) q[15];
cx q[23],q[37];
rx(0.73181443) q[23];
ry(0.51392695) q[37];
cx q[5],q[18];
rx(0.38336755) q[5];
ry(0.64464325) q[18];
cx q[18],q[5];
rx(0.81113085) q[18];
ry(0.58280345) q[5];
cx q[10],q[33];
rx(0.271391) q[10];
ry(0.38217352) q[33];
cx q[3],q[28];
rx(0.089350025) q[3];
ry(0.83901424) q[28];
cx q[10],q[33];
rx(0.6050656) q[10];
ry(0.8427314) q[33];
cx q[7],q[23];
rx(0.96559904) q[7];
ry(0.52877241) q[23];
cx q[37],q[23];
rx(0.57100175) q[37];
ry(0.27255397) q[23];
cx q[6],q[2];
rx(0.45175439) q[6];
ry(0.76960004) q[2];
cx q[2],q[28];
rx(0.661855) q[2];
ry(0.91870638) q[28];
cx q[15],q[39];
rx(0.19323028) q[15];
ry(0.60193619) q[39];
cx q[7],q[20];
rx(0.28699991) q[7];
ry(0.98363797) q[20];
cx q[16],q[33];
rx(0.064629078) q[16];
ry(0.91417368) q[33];
cx q[25],q[11];
rx(0.25610328) q[25];
ry(0.55801684) q[11];
cx q[0],q[1];
rx(0.072923934) q[0];
ry(0.38424662) q[1];
cx q[30],q[17];
rx(0.24646891) q[30];
ry(0.59893115) q[17];
cx q[0],q[6];
rx(0.90408101) q[0];
ry(0.18445098) q[6];
cx q[21],q[20];
rx(0.72725244) q[21];
ry(0.35254506) q[20];
cx q[22],q[19];
rx(0.15464163) q[22];
ry(0.32815947) q[19];
cx q[8],q[7];
rx(0.42624771) q[8];
ry(0.038443988) q[7];
cx q[30],q[39];
rx(0.95730374) q[30];
ry(0.89499528) q[39];
cx q[16],q[33];
rx(0.79419317) q[16];
ry(0.6463671) q[33];
cx q[2],q[12];
rx(0.7525464) q[2];
ry(0.10480301) q[12];
cx q[5],q[18];
rx(0.13370853) q[5];
ry(0.065224441) q[18];
cx q[24],q[0];
rx(0.60202977) q[24];
ry(0.0089469676) q[0];
cx q[9],q[3];
rx(0.81133311) q[9];
ry(0.088567042) q[3];
cx q[36],q[9];
rx(0.54412794) q[36];
ry(0.62030057) q[9];
cx q[13],q[8];
rx(0.89435771) q[13];
ry(0.59645198) q[8];
cx q[34],q[6];
rx(0.49455725) q[34];
ry(0.51926107) q[6];
cx q[30],q[17];
rx(0.73385386) q[30];
ry(0.88103312) q[17];
cx q[19],q[22];
rx(0.21336981) q[19];
ry(0.69903227) q[22];
cx q[29],q[36];
rx(0.98212252) q[29];
ry(0.19413453) q[36];
cx q[0],q[1];
rx(0.39012616) q[0];
ry(0.4855451) q[1];
cx q[26],q[3];
rx(0.99326857) q[26];
ry(0.43147134) q[3];
cx q[34],q[6];
rx(0.84595849) q[34];
ry(0.92256747) q[6];
cx q[12],q[39];
rx(0.88109342) q[12];
ry(0.24583483) q[39];
cx q[12],q[39];
rx(0.62984494) q[12];
ry(0.35470446) q[39];
cx q[25],q[33];
rx(0.30542864) q[25];
ry(0.27954085) q[33];
cx q[21],q[24];
rx(0.46987735) q[21];
ry(0.83934984) q[24];
cx q[36],q[15];
rx(0.91596142) q[36];
ry(0.98196596) q[15];
cx q[17],q[30];
rx(0.74088488) q[17];
ry(0.93036354) q[30];
cx q[0],q[6];
rx(0.20383862) q[0];
ry(0.27974205) q[6];
cx q[20],q[12];
rx(0.64889224) q[20];
ry(0.4673032) q[12];
cx q[16],q[33];
rx(0.19251939) q[16];
ry(0.48264628) q[33];
cx q[39],q[12];
rx(0.56472807) q[39];
ry(0.62544566) q[12];
cx q[31],q[18];
rx(0.73832736) q[31];
ry(0.94621375) q[18];
cx q[19],q[37];
rx(0.6994565) q[19];
ry(0.90303141) q[37];
cx q[39],q[15];
rx(0.60456892) q[39];
ry(0.49733769) q[15];
cx q[21],q[13];
rx(0.88414275) q[21];
ry(0.41678043) q[13];
cx q[0],q[6];
rx(0.077431567) q[0];
ry(0.38868355) q[6];
cx q[37],q[23];
rx(0.70073587) q[37];
ry(0.10292455) q[23];
cx q[18],q[28];
rx(0.682312) q[18];
ry(0.11604081) q[28];
cx q[18],q[5];
rx(0.27361025) q[18];
ry(0.37193782) q[5];
cx q[11],q[3];
rx(0.048668777) q[11];
ry(0.85741359) q[3];
cx q[36],q[29];
rx(0.35856337) q[36];
ry(0.75945004) q[29];
cx q[2],q[6];
rx(0.036453143) q[2];
ry(0.7550088) q[6];
cx q[10],q[29];
rx(0.66885534) q[10];
ry(0.068871746) q[29];
cx q[11],q[31];
rx(0.87541728) q[11];
ry(0.30235478) q[31];
cx q[29],q[36];
rx(0.45657253) q[29];
ry(0.49365475) q[36];
cx q[7],q[31];
rx(0.70189653) q[7];
ry(0.16032098) q[31];
cx q[35],q[3];
rx(0.31652243) q[35];
ry(0.77758797) q[3];
cx q[32],q[30];
rx(0.84991602) q[32];
ry(0.052093233) q[30];
cx q[8],q[28];
rx(0.21669335) q[8];
ry(0.78133611) q[28];
cx q[30],q[39];
rx(0.57145808) q[30];
ry(0.51564495) q[39];
cx q[27],q[33];
rx(0.70730138) q[27];
ry(0.012321585) q[33];
cx q[4],q[16];
rx(0.54614932) q[4];
ry(0.051947249) q[16];
cx q[10],q[33];
rx(0.17031105) q[10];
ry(0.049474769) q[33];
cx q[31],q[7];
rx(0.99131775) q[31];
ry(0.026668809) q[7];
cx q[23],q[7];
rx(0.61078663) q[23];
ry(0.36692087) q[7];
cx q[2],q[6];
rx(0.25872948) q[2];
ry(0.25169418) q[6];
cx q[13],q[8];
rx(0.68030985) q[13];
ry(0.7431616) q[8];
cx q[8],q[13];
rx(0.080047187) q[8];
ry(0.25099983) q[13];
cx q[21],q[13];
rx(0.51163323) q[21];
ry(0.76471996) q[13];
cx q[6],q[34];
rx(0.27847309) q[6];
ry(0.31111607) q[34];
cx q[25],q[13];
rx(0.5636751) q[25];
ry(0.76030984) q[13];
cx q[39],q[30];
rx(0.44005266) q[39];
ry(0.23794503) q[30];
cx q[31],q[7];
rx(0.9141771) q[31];
ry(0.31127116) q[7];
cx q[9],q[36];
rx(0.022438475) q[9];
ry(0.60070014) q[36];
cx q[15],q[22];
rx(0.36071469) q[15];
ry(0.80024051) q[22];
cx q[13],q[4];
rx(0.028483412) q[13];
ry(0.45069467) q[4];
cx q[19],q[1];
rx(0.62010202) q[19];
ry(0.095609824) q[1];
cx q[39],q[12];
rx(0.92199935) q[39];
ry(0.27433711) q[12];
cx q[35],q[23];
rx(0.83079239) q[35];
ry(0.67947072) q[23];
cx q[17],q[26];
rx(0.19924289) q[17];
ry(0.76795133) q[26];
cx q[37],q[23];
rx(0.55101599) q[37];
ry(0.32721863) q[23];
cx q[1],q[0];
rx(0.2370132) q[1];
ry(0.98963975) q[0];
cx q[13],q[25];
rx(0.64959979) q[13];
ry(0.71295343) q[25];
cx q[7],q[8];
rx(0.87564524) q[7];
ry(0.87550603) q[8];
cx q[29],q[10];
rx(0.86821718) q[29];
ry(0.91128145) q[10];
cx q[12],q[20];
rx(0.0082970892) q[12];
ry(0.030611456) q[20];
cx q[17],q[26];
rx(0.39406266) q[17];
ry(0.48048695) q[26];
cx q[9],q[14];
rx(0.40681556) q[9];
ry(0.43507122) q[14];
cx q[10],q[18];
rx(0.46668787) q[10];
ry(0.36967247) q[18];
cx q[18],q[31];
rx(0.087521856) q[18];
ry(0.0028171229) q[31];
cx q[22],q[15];
rx(0.50598422) q[22];
ry(0.87639167) q[15];
cx q[24],q[39];
rx(0.87665661) q[24];
ry(0.11182234) q[39];
cx q[18],q[10];
rx(0.30042245) q[18];
ry(0.70574042) q[10];
cx q[29],q[36];
rx(0.12508008) q[29];
ry(0.34862543) q[36];
cx q[3],q[28];
rx(0.39969584) q[3];
ry(0.28041032) q[28];
cx q[32],q[15];
rx(0.9839459) q[32];
ry(0.19836438) q[15];
cx q[11],q[25];
rx(0.021937023) q[11];
ry(0.81561915) q[25];
cx q[37],q[29];
rx(0.097678311) q[37];
ry(0.097322256) q[29];
cx q[32],q[30];
rx(0.42419544) q[32];
ry(0.75663157) q[30];
cx q[37],q[29];
rx(0.0026049073) q[37];
ry(0.30753391) q[29];
cx q[25],q[33];
rx(0.89894243) q[25];
ry(0.95610283) q[33];
cx q[27],q[4];
rx(0.54928298) q[27];
ry(0.45365669) q[4];
cx q[8],q[1];
rx(0.8608115) q[8];
ry(0.11527048) q[1];
cx q[3],q[11];
rx(0.074083374) q[3];
ry(0.98839483) q[11];
cx q[38],q[26];
rx(0.66083589) q[38];
ry(0.28559725) q[26];
cx q[32],q[15];
rx(0.11815503) q[32];
ry(0.66684279) q[15];
cx q[16],q[33];
rx(0.81582161) q[16];
ry(0.84225538) q[33];
cx q[8],q[7];
rx(0.57842247) q[8];
ry(0.7863281) q[7];
cx q[32],q[5];
rx(0.5466691) q[32];
ry(0.12634929) q[5];
cx q[28],q[2];
rx(0.93510195) q[28];
ry(0.42253169) q[2];
cx q[25],q[11];
rx(0.65705853) q[25];
ry(0.48673484) q[11];
cx q[0],q[1];
rx(0.18214615) q[0];
ry(0.65918661) q[1];
cx q[2],q[6];
rx(0.7063553) q[2];
ry(0.74449779) q[6];
cx q[27],q[29];
rx(0.93379262) q[27];
ry(0.11294302) q[29];
cx q[7],q[8];
rx(0.69663863) q[7];
ry(0.46358494) q[8];
cx q[38],q[1];
rx(0.73593341) q[38];
ry(0.15146571) q[1];
cx q[9],q[3];
rx(0.20155217) q[9];
ry(0.20849624) q[3];
cx q[22],q[19];
rx(0.12165507) q[22];
ry(0.88121869) q[19];
cx q[16],q[4];
rx(0.39348401) q[16];
ry(0.10353956) q[4];
cx q[20],q[21];
rx(0.72245593) q[20];
ry(0.59983778) q[21];
cx q[32],q[15];
rx(0.18776678) q[32];
ry(0.8375593) q[15];
cx q[18],q[10];
rx(0.99436662) q[18];
ry(0.35608087) q[10];
cx q[14],q[9];
rx(0.87422348) q[14];
ry(0.99342303) q[9];
cx q[16],q[23];
rx(0.43825411) q[16];
ry(0.098179469) q[23];
cx q[19],q[37];
rx(0.21263926) q[19];
ry(0.105052) q[37];
cx q[19],q[1];
rx(0.92148337) q[19];
ry(0.6680061) q[1];
cx q[8],q[1];
rx(0.42499829) q[8];
ry(0.63636953) q[1];
cx q[36],q[15];
rx(0.53444337) q[36];
ry(0.068665733) q[15];
cx q[3],q[28];
rx(0.68035575) q[3];
ry(0.31177499) q[28];
cx q[39],q[15];
rx(0.59994989) q[39];
ry(0.84545021) q[15];
cx q[27],q[33];
rx(0.80213903) q[27];
ry(0.80278144) q[33];
cx q[36],q[9];
rx(0.014570359) q[36];
ry(0.21454207) q[9];
cx q[19],q[37];
rx(0.064991782) q[19];
ry(0.80553083) q[37];
cx q[21],q[24];
rx(0.85941044) q[21];
ry(0.19973421) q[24];
cx q[32],q[5];
rx(0.97837496) q[32];
ry(0.88539223) q[5];
cx q[18],q[28];
rx(0.54281263) q[18];
ry(0.55152484) q[28];
cx q[14],q[11];
rx(0.22662058) q[14];
ry(0.27549449) q[11];
cx q[8],q[1];
rx(0.83209022) q[8];
ry(0.96611161) q[1];
cx q[5],q[32];
rx(0.96415395) q[5];
ry(0.0061858726) q[32];
cx q[21],q[13];
rx(0.99473755) q[21];
ry(0.94859823) q[13];
cx q[2],q[12];
rx(0.25081016) q[2];
ry(0.065141846) q[12];
cx q[35],q[3];
rx(0.033220628) q[35];
ry(0.11244167) q[3];
cx q[5],q[28];
rx(0.22160804) q[5];
ry(0.1377804) q[28];
cx q[10],q[18];
rx(0.77224807) q[10];
ry(0.089120692) q[18];
cx q[18],q[31];
rx(0.003600558) q[18];
ry(0.37331998) q[31];
cx q[9],q[14];
rx(0.29222996) q[9];
ry(0.11864576) q[14];
cx q[34],q[6];
rx(0.41090094) q[34];
ry(0.53992193) q[6];
cx q[6],q[0];
rx(0.90963383) q[6];
ry(0.28404356) q[0];
cx q[31],q[11];
rx(0.26625406) q[31];
ry(0.7163701) q[11];
cx q[2],q[6];
rx(0.61303204) q[2];
ry(0.60165711) q[6];
cx q[3],q[26];
rx(0.85786853) q[3];
ry(0.15478223) q[26];
cx q[1],q[0];
rx(0.94281024) q[1];
ry(0.5003137) q[0];
cx q[11],q[14];
rx(0.54751938) q[11];
ry(0.52452062) q[14];
cx q[3],q[11];
rx(0.73041219) q[3];
ry(0.019480083) q[11];
cx q[16],q[4];
rx(0.47038016) q[16];
ry(0.87300765) q[4];
cx q[24],q[39];
rx(0.19245205) q[24];
ry(0.11712939) q[39];
cx q[38],q[17];
rx(0.1339102) q[38];
ry(0.046483086) q[17];
cx q[35],q[14];
rx(0.15108089) q[35];
ry(0.018027296) q[14];
cx q[2],q[6];
rx(0.18661681) q[2];
ry(0.35357646) q[6];