OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[36],q[5];
rx(0.53268612) q[36];
ry(0.68724885) q[5];
cx q[36],q[3];
rx(0.015341342) q[36];
ry(0.23107392) q[3];
cx q[38],q[2];
rx(0.39840919) q[38];
ry(0.054742768) q[2];
cx q[10],q[12];
rx(0.32159174) q[10];
ry(0.54750666) q[12];
cx q[34],q[3];
rx(0.45612869) q[34];
ry(0.0077507331) q[3];
cx q[15],q[22];
rx(0.079813716) q[15];
ry(0.50507628) q[22];
cx q[7],q[5];
rx(0.74734872) q[7];
ry(0.50283142) q[5];
cx q[12],q[17];
rx(0.44398243) q[12];
ry(0.54059661) q[17];
cx q[16],q[19];
rx(0.87356241) q[16];
ry(0.21653198) q[19];
cx q[5],q[7];
rx(0.38483369) q[5];
ry(0.30172199) q[7];
cx q[26],q[27];
rx(0.44441325) q[26];
ry(0.24449958) q[27];
cx q[29],q[32];
rx(0.80360646) q[29];
ry(0.10202654) q[32];
cx q[4],q[14];
rx(0.15114612) q[4];
ry(0.10727723) q[14];
cx q[5],q[7];
rx(0.42070863) q[5];
ry(0.61798407) q[7];
cx q[23],q[33];
rx(0.18870147) q[23];
ry(0.89948555) q[33];
cx q[27],q[31];
rx(0.46494006) q[27];
ry(0.29423754) q[31];
cx q[23],q[31];
rx(0.25294368) q[23];
ry(0.22543174) q[31];
cx q[10],q[20];
rx(0.86733383) q[10];
ry(0.47801485) q[20];
cx q[19],q[13];
rx(0.6119751) q[19];
ry(0.016894384) q[13];
cx q[14],q[4];
rx(0.37700947) q[14];
ry(0.21502616) q[4];
cx q[22],q[28];
rx(0.84589994) q[22];
ry(0.4044313) q[28];
cx q[14],q[4];
rx(0.90344874) q[14];
ry(0.15298346) q[4];
cx q[9],q[11];
rx(0.13431184) q[9];
ry(0.2394692) q[11];
cx q[10],q[20];
rx(0.8186673) q[10];
ry(0.88732572) q[20];
cx q[14],q[9];
rx(0.25422517) q[14];
ry(0.91662075) q[9];
cx q[23],q[31];
rx(0.6129919) q[23];
ry(0.99812528) q[31];
cx q[16],q[24];
rx(0.49144381) q[16];
ry(0.94267456) q[24];
cx q[10],q[17];
rx(0.8370655) q[10];
ry(0.75425688) q[17];
cx q[25],q[28];
rx(0.862041) q[25];
ry(0.95072919) q[28];
cx q[1],q[7];
rx(0.71346756) q[1];
ry(0.81670294) q[7];
cx q[13],q[19];
rx(0.27857005) q[13];
ry(0.76744045) q[19];
cx q[18],q[22];
rx(0.50226259) q[18];
ry(0.36901573) q[22];
cx q[7],q[0];
rx(0.8605403) q[7];
ry(0.89540211) q[0];
cx q[5],q[8];
rx(0.88073882) q[5];
ry(0.014299814) q[8];
cx q[14],q[9];
rx(0.46076798) q[14];
ry(0.038156161) q[9];
cx q[18],q[22];
rx(0.203693) q[18];
ry(0.27177538) q[22];
cx q[28],q[25];
rx(0.26141788) q[28];
ry(0.61446283) q[25];
cx q[36],q[3];
rx(0.98921592) q[36];
ry(0.78556966) q[3];
cx q[33],q[23];
rx(0.93755527) q[33];
ry(0.69719904) q[23];
cx q[33],q[28];
rx(0.5996896) q[33];
ry(0.13942119) q[28];
cx q[39],q[36];
rx(0.2054677) q[39];
ry(0.41459078) q[36];
cx q[7],q[0];
rx(0.76544207) q[7];
ry(0.35599461) q[0];
cx q[10],q[12];
rx(0.72683329) q[10];
ry(0.42822265) q[12];
cx q[37],q[4];
rx(0.20674195) q[37];
ry(0.16416546) q[4];
cx q[29],q[32];
rx(0.63029482) q[29];
ry(0.63537269) q[32];
cx q[10],q[12];
rx(0.73951414) q[10];
ry(0.57996113) q[12];
cx q[16],q[24];
rx(0.90170739) q[16];
ry(0.36872362) q[24];
cx q[39],q[3];
rx(0.035855048) q[39];
ry(0.70940932) q[3];
cx q[5],q[36];
rx(0.079656997) q[5];
ry(0.84542868) q[36];
cx q[31],q[27];
rx(0.60419325) q[31];
ry(0.73168931) q[27];
cx q[26],q[27];
rx(0.34063589) q[26];
ry(0.38612941) q[27];
cx q[10],q[20];
rx(0.0044214444) q[10];
ry(0.14174709) q[20];
cx q[5],q[7];
rx(0.13454392) q[5];
ry(0.28750732) q[7];
cx q[19],q[18];
rx(0.91304261) q[19];
ry(0.32275865) q[18];
cx q[38],q[29];
rx(0.049626955) q[38];
ry(0.26334102) q[29];
cx q[18],q[19];
rx(0.056515198) q[18];
ry(0.44539395) q[19];
cx q[17],q[10];
rx(0.21833635) q[17];
ry(0.0099862189) q[10];
cx q[6],q[11];
rx(0.11203811) q[6];
ry(0.43623775) q[11];
cx q[1],q[4];
rx(0.81597351) q[1];
ry(0.41332622) q[4];
cx q[26],q[29];
rx(0.044678061) q[26];
ry(0.0014923797) q[29];
cx q[27],q[25];
rx(0.94550787) q[27];
ry(0.78954497) q[25];
cx q[2],q[4];
rx(0.10520226) q[2];
ry(0.39757795) q[4];
cx q[12],q[17];
rx(0.91131425) q[12];
ry(0.88710084) q[17];
cx q[27],q[31];
rx(0.78813722) q[27];
ry(0.21420591) q[31];
cx q[6],q[15];
rx(0.014838443) q[6];
ry(0.76383495) q[15];
cx q[21],q[30];
rx(0.76917497) q[21];
ry(0.82094368) q[30];
cx q[2],q[38];
rx(0.86147829) q[2];
ry(0.025973187) q[38];
cx q[24],q[32];
rx(0.57396566) q[24];
ry(0.037396465) q[32];
cx q[25],q[28];
rx(0.4525582) q[25];
ry(0.69748724) q[28];
cx q[33],q[28];
rx(0.73485627) q[33];
ry(0.57364205) q[28];
cx q[14],q[15];
rx(0.23664897) q[14];
ry(0.97232163) q[15];
cx q[9],q[11];
rx(0.058662629) q[9];
ry(0.77101756) q[11];
cx q[14],q[15];
rx(0.40087348) q[14];
ry(0.95863701) q[15];
cx q[30],q[0];
rx(0.93291863) q[30];
ry(0.92728638) q[0];
cx q[15],q[14];
rx(0.41950328) q[15];
ry(0.37174061) q[14];
cx q[25],q[24];
rx(0.76426431) q[25];
ry(0.65837389) q[24];
cx q[38],q[29];
rx(0.024801168) q[38];
ry(0.52790031) q[29];
cx q[25],q[24];
rx(0.82198551) q[25];
ry(0.40049153) q[24];
cx q[17],q[12];
rx(0.45289581) q[17];
ry(0.16234179) q[12];
cx q[14],q[9];
rx(0.3918781) q[14];
ry(0.083574225) q[9];
cx q[20],q[17];
rx(0.47496951) q[20];
ry(0.073704682) q[17];
cx q[6],q[15];
rx(0.2676667) q[6];
ry(0.78416714) q[15];
cx q[33],q[23];
rx(0.20996637) q[33];
ry(0.13921833) q[23];
cx q[2],q[38];
rx(0.45053111) q[2];
ry(0.0022818334) q[38];
cx q[6],q[7];
rx(0.035797663) q[6];
ry(0.15895325) q[7];
cx q[30],q[0];
rx(0.63501984) q[30];
ry(0.61580997) q[0];
cx q[0],q[7];
rx(0.55080253) q[0];
ry(0.37978359) q[7];
cx q[21],q[30];
rx(0.88298987) q[21];
ry(0.2729388) q[30];
cx q[29],q[26];
rx(0.49252728) q[29];
ry(0.25439469) q[26];
cx q[3],q[34];
rx(0.14061282) q[3];
ry(0.8609557) q[34];
cx q[21],q[22];
rx(0.89574367) q[21];
ry(0.35411471) q[22];
cx q[31],q[25];
rx(0.89228271) q[31];
ry(0.019438451) q[25];
cx q[28],q[25];
rx(0.37238274) q[28];
ry(0.76668027) q[25];
cx q[35],q[3];
rx(0.75507322) q[35];
ry(0.80427017) q[3];
cx q[27],q[31];
rx(0.71568441) q[27];
ry(0.16568672) q[31];
cx q[12],q[17];
rx(0.43181044) q[12];
ry(0.71268657) q[17];
cx q[4],q[1];
rx(0.65095574) q[4];
ry(0.82089803) q[1];
cx q[22],q[19];
rx(0.3644352) q[22];
ry(0.43788499) q[19];
cx q[13],q[19];
rx(0.98974929) q[13];
ry(0.90257025) q[19];
cx q[33],q[23];
rx(0.089886972) q[33];
ry(0.80381188) q[23];
cx q[21],q[30];
rx(0.62668309) q[21];
ry(0.70602004) q[30];
cx q[30],q[32];
rx(0.7521715) q[30];
ry(0.6610734) q[32];
cx q[30],q[21];
rx(0.42504148) q[30];
ry(0.51403525) q[21];
cx q[15],q[6];
rx(0.19446313) q[15];
ry(0.68888283) q[6];
cx q[16],q[22];
rx(0.9961877) q[16];
ry(0.39306011) q[22];
cx q[31],q[37];
rx(0.83114258) q[31];
ry(0.83416887) q[37];
cx q[10],q[17];
rx(0.38719811) q[10];
ry(0.94009206) q[17];
cx q[22],q[18];
rx(0.91693258) q[22];
ry(0.32865964) q[18];
cx q[18],q[22];
rx(0.96680816) q[18];
ry(0.94153682) q[22];
cx q[26],q[27];
rx(0.094778652) q[26];
ry(0.20603306) q[27];
cx q[37],q[4];
rx(0.46229836) q[37];
ry(0.23617364) q[4];
cx q[6],q[15];
rx(0.88955253) q[6];
ry(0.5649317) q[15];
cx q[10],q[17];
rx(0.93917731) q[10];
ry(0.85249314) q[17];
cx q[2],q[38];
rx(0.18924262) q[2];
ry(0.80646947) q[38];
cx q[20],q[26];
rx(0.72778532) q[20];
ry(0.88713651) q[26];
cx q[9],q[12];
rx(0.36420417) q[9];
ry(0.88098726) q[12];
cx q[24],q[32];
rx(0.66545975) q[24];
ry(0.17217835) q[32];
cx q[2],q[33];
rx(0.65121069) q[2];
ry(0.92777876) q[33];
cx q[27],q[31];
rx(0.49851178) q[27];
ry(0.70921613) q[31];
cx q[38],q[29];
rx(0.78828621) q[38];
ry(0.42404514) q[29];
cx q[10],q[12];
rx(0.87510817) q[10];
ry(0.30239166) q[12];
cx q[13],q[20];
rx(0.25583109) q[13];
ry(0.26904729) q[20];
cx q[33],q[2];
rx(0.91707) q[33];
ry(0.92112744) q[2];
cx q[35],q[4];
rx(0.14858004) q[35];
ry(0.76359362) q[4];
cx q[11],q[8];
rx(0.24865921) q[11];
ry(0.60636888) q[8];
cx q[7],q[6];
rx(0.46897874) q[7];
ry(0.23188578) q[6];
cx q[8],q[11];
rx(0.75137434) q[8];
ry(0.94281458) q[11];
cx q[14],q[17];
rx(0.2255263) q[14];
ry(0.21344133) q[17];
cx q[21],q[30];
rx(0.41428109) q[21];
ry(0.81811163) q[30];
cx q[27],q[26];
rx(0.62004819) q[27];
ry(0.42096109) q[26];
cx q[13],q[19];
rx(0.19942939) q[13];
ry(0.91610684) q[19];
cx q[0],q[31];
rx(0.23222444) q[0];
ry(0.040871344) q[31];
cx q[32],q[29];
rx(0.77403829) q[32];
ry(0.45957867) q[29];
cx q[16],q[19];
rx(0.92938945) q[16];
ry(0.42791361) q[19];
cx q[16],q[24];
rx(0.94495092) q[16];
ry(0.81997114) q[24];
cx q[27],q[31];
rx(0.14731331) q[27];
ry(0.48698132) q[31];
cx q[17],q[12];
rx(0.49796656) q[17];
ry(0.95238894) q[12];
cx q[0],q[30];
rx(0.89701093) q[0];
ry(0.99567804) q[30];
cx q[32],q[24];
rx(0.62213991) q[32];
ry(0.8422308) q[24];
cx q[24],q[16];
rx(0.13293875) q[24];
ry(0.59656769) q[16];
cx q[13],q[17];
rx(0.94325502) q[13];
ry(0.24559528) q[17];
cx q[18],q[19];
rx(0.21857975) q[18];
ry(0.26386442) q[19];
cx q[13],q[20];
rx(0.084605937) q[13];
ry(0.79706606) q[20];
cx q[39],q[3];
rx(0.97251836) q[39];
ry(0.99897531) q[3];
cx q[35],q[0];
rx(0.50002543) q[35];
ry(0.082135609) q[0];
cx q[34],q[0];
rx(0.095790968) q[34];
ry(0.77348854) q[0];
cx q[0],q[7];
rx(0.98305002) q[0];
ry(0.08823518) q[7];
cx q[13],q[17];
rx(0.64878834) q[13];
ry(0.44253452) q[17];
cx q[36],q[5];
rx(0.23801897) q[36];
ry(0.98094787) q[5];
cx q[16],q[24];
rx(0.071831154) q[16];
ry(0.99686209) q[24];
cx q[24],q[16];
rx(0.9305538) q[24];
ry(0.5960878) q[16];
cx q[27],q[25];
rx(0.044127424) q[27];
ry(0.36863527) q[25];
cx q[6],q[7];
rx(0.16636199) q[6];
ry(0.22187523) q[7];
cx q[37],q[31];
rx(0.40168825) q[37];
ry(0.91970275) q[31];
cx q[10],q[17];
rx(0.48331936) q[10];
ry(0.43479514) q[17];
cx q[36],q[39];
rx(0.1813381) q[36];
ry(0.00062816172) q[39];
cx q[37],q[28];
rx(0.88191196) q[37];
ry(0.35653409) q[28];
cx q[0],q[31];
rx(0.96172025) q[0];
ry(0.2732012) q[31];
cx q[37],q[31];
rx(0.28128656) q[37];
ry(0.45938728) q[31];
cx q[3],q[36];
rx(0.89377278) q[3];
ry(0.71824521) q[36];
cx q[0],q[39];
rx(0.3632909) q[0];
ry(0.052778527) q[39];
cx q[16],q[19];
rx(0.034548182) q[16];
ry(0.92342589) q[19];
cx q[1],q[7];
rx(0.21550315) q[1];
ry(0.75365846) q[7];
cx q[27],q[31];
rx(0.59500069) q[27];
ry(0.90728116) q[31];
cx q[21],q[30];
rx(0.13314133) q[21];
ry(0.56713807) q[30];
cx q[18],q[19];
rx(0.29179612) q[18];
ry(0.23642387) q[19];
cx q[22],q[18];
rx(0.33374589) q[22];
ry(0.46218007) q[18];
cx q[17],q[20];
rx(0.37819387) q[17];
ry(0.1790178) q[20];
cx q[14],q[9];
rx(0.78853649) q[14];
ry(0.6875704) q[9];
cx q[34],q[3];
rx(0.5752604) q[34];
ry(0.35679108) q[3];
cx q[8],q[11];
rx(0.85027934) q[8];
ry(0.97340946) q[11];
cx q[18],q[22];
rx(0.13798383) q[18];
ry(0.5571288) q[22];
cx q[2],q[38];
rx(0.94162051) q[2];
ry(0.63352545) q[38];
cx q[12],q[9];
rx(0.70699096) q[12];
ry(0.14497666) q[9];
cx q[38],q[5];
rx(0.67827171) q[38];
ry(0.84994432) q[5];
cx q[34],q[3];
rx(0.3085862) q[34];
ry(0.39627142) q[3];
cx q[33],q[23];
rx(0.036894395) q[33];
ry(0.12924159) q[23];
cx q[12],q[17];
rx(0.61137585) q[12];
ry(0.50194706) q[17];
cx q[19],q[18];
rx(0.98462098) q[19];
ry(0.47142338) q[18];
cx q[19],q[21];
rx(0.18468871) q[19];
ry(0.038066093) q[21];
cx q[39],q[3];
rx(0.5683026) q[39];
ry(0.84415871) q[3];
cx q[23],q[33];
rx(0.92015717) q[23];
ry(0.80055699) q[33];
cx q[35],q[4];
rx(0.76048824) q[35];
ry(0.044068113) q[4];
cx q[3],q[34];
rx(0.21916719) q[3];
ry(0.055482161) q[34];
cx q[8],q[3];
rx(0.3682988) q[8];
ry(0.14539293) q[3];
cx q[32],q[30];
rx(0.96610283) q[32];
ry(0.8219496) q[30];
cx q[25],q[28];
rx(0.7547612) q[25];
ry(0.36942543) q[28];
cx q[20],q[26];
rx(0.50308083) q[20];
ry(0.41272447) q[26];
cx q[21],q[12];
rx(0.15407428) q[21];
ry(0.64400832) q[12];
cx q[24],q[16];
rx(0.53845233) q[24];
ry(0.15968562) q[16];
cx q[25],q[27];
rx(0.87140871) q[25];
ry(0.68263419) q[27];
cx q[5],q[7];
rx(0.10821918) q[5];
ry(0.86534417) q[7];
cx q[30],q[0];
rx(0.33219952) q[30];
ry(0.34489106) q[0];
cx q[13],q[17];
rx(0.0014294727) q[13];
ry(0.9770684) q[17];
cx q[2],q[38];
rx(0.7925804) q[2];
ry(0.29633417) q[38];
cx q[28],q[37];
rx(0.29789115) q[28];
ry(0.13974571) q[37];
cx q[13],q[17];
rx(0.12335114) q[13];
ry(0.89701558) q[17];
cx q[18],q[25];
rx(0.78362789) q[18];
ry(0.79911094) q[25];
cx q[8],q[3];
rx(0.28910291) q[8];
ry(0.40472739) q[3];
cx q[3],q[8];
rx(0.74119256) q[3];
ry(0.42133738) q[8];
cx q[14],q[9];
rx(0.97779272) q[14];
ry(0.13553328) q[9];
cx q[3],q[34];
rx(0.36773261) q[3];
ry(0.96768367) q[34];
cx q[10],q[12];
rx(0.014737891) q[10];
ry(0.85801565) q[12];
cx q[23],q[26];
rx(0.66687509) q[23];
ry(0.27083014) q[26];
cx q[5],q[36];
rx(0.093642578) q[5];
ry(0.85774627) q[36];
cx q[8],q[5];
rx(0.5613262) q[8];
ry(0.68687288) q[5];
cx q[18],q[19];
rx(0.99100959) q[18];
ry(0.051139656) q[19];
cx q[10],q[20];
rx(0.24438296) q[10];
ry(0.73519364) q[20];
cx q[3],q[39];
rx(0.79369354) q[3];
ry(0.048767194) q[39];
cx q[29],q[26];
rx(0.30060242) q[29];
ry(0.24881416) q[26];
cx q[33],q[23];
rx(0.32400216) q[33];
ry(0.13440465) q[23];
cx q[14],q[17];
rx(0.61527907) q[14];
ry(0.43680351) q[17];
cx q[23],q[26];
rx(0.03947846) q[23];
ry(0.99366635) q[26];
cx q[34],q[0];
rx(0.74191665) q[34];
ry(0.53850487) q[0];
cx q[29],q[26];
rx(0.49928545) q[29];
ry(0.82252123) q[26];
cx q[7],q[6];
rx(0.035762638) q[7];
ry(0.40006144) q[6];
cx q[32],q[30];
rx(0.13551833) q[32];
ry(0.73535193) q[30];
cx q[28],q[22];
rx(0.37721242) q[28];
ry(0.1247829) q[22];
cx q[11],q[6];
rx(0.94361539) q[11];
ry(0.15159286) q[6];
cx q[13],q[17];
rx(0.8902286) q[13];
ry(0.096525733) q[17];
cx q[25],q[27];
rx(0.81534007) q[25];
ry(0.17992349) q[27];
cx q[38],q[2];
rx(0.65127429) q[38];
ry(0.95897124) q[2];
cx q[18],q[25];
rx(0.16829841) q[18];
ry(0.058796054) q[25];
cx q[31],q[0];
rx(0.67448627) q[31];
ry(0.99223326) q[0];
cx q[6],q[7];
rx(0.24483001) q[6];
ry(0.78561406) q[7];
cx q[13],q[20];
rx(0.41257077) q[13];
ry(0.41387605) q[20];
cx q[29],q[38];
rx(0.73803781) q[29];
ry(0.27227367) q[38];
cx q[18],q[22];
rx(0.3418662) q[18];
ry(0.23666074) q[22];
cx q[4],q[14];
rx(0.58717927) q[4];
ry(0.2137097) q[14];
cx q[20],q[26];
rx(0.37144617) q[20];
ry(0.38939713) q[26];
cx q[6],q[11];
rx(0.52382715) q[6];
ry(0.54563269) q[11];
cx q[31],q[27];
rx(0.56838997) q[31];
ry(0.76939227) q[27];
cx q[1],q[7];
rx(0.65284298) q[1];
ry(0.36660478) q[7];
cx q[20],q[17];
rx(0.3686169) q[20];
ry(0.68247679) q[17];
cx q[16],q[22];
rx(0.62473183) q[16];
ry(0.62680002) q[22];
cx q[16],q[22];
rx(0.17868836) q[16];
ry(0.29069119) q[22];
cx q[6],q[7];
rx(0.34913927) q[6];
ry(0.39427862) q[7];
cx q[29],q[26];
rx(0.16577275) q[29];
ry(0.71492793) q[26];
cx q[37],q[4];
rx(0.9023735) q[37];
ry(0.92665792) q[4];
cx q[6],q[11];
rx(0.76526501) q[6];
ry(0.31132071) q[11];
cx q[16],q[19];
rx(0.61525743) q[16];
ry(0.60235855) q[19];
cx q[22],q[15];
rx(0.32979843) q[22];
ry(0.32216546) q[15];
cx q[30],q[21];
rx(0.45800915) q[30];
ry(0.92847906) q[21];
cx q[8],q[5];
rx(0.64649005) q[8];
ry(0.76031941) q[5];
cx q[35],q[4];
rx(0.26036378) q[35];
ry(0.57054035) q[4];
cx q[12],q[17];
rx(0.95132756) q[12];
ry(0.57218681) q[17];
cx q[1],q[34];
rx(0.091309444) q[1];
ry(0.0030454365) q[34];
cx q[26],q[27];
rx(0.19064622) q[26];
ry(0.28834351) q[27];
cx q[39],q[0];
rx(0.86969939) q[39];
ry(0.30447377) q[0];
cx q[18],q[22];
rx(0.50666421) q[18];
ry(0.84603983) q[22];
cx q[9],q[14];
rx(0.48942791) q[9];
ry(0.31611056) q[14];
cx q[13],q[20];
rx(0.7353666) q[13];
ry(0.32472652) q[20];
cx q[39],q[0];
rx(0.11398547) q[39];
ry(0.040900444) q[0];
cx q[36],q[39];
rx(0.71927849) q[36];
ry(0.40347645) q[39];
cx q[24],q[32];
rx(0.22432954) q[24];
ry(0.70200298) q[32];
cx q[34],q[3];
rx(0.76761334) q[34];
ry(0.23033305) q[3];
cx q[35],q[3];
rx(0.43378157) q[35];
ry(0.42652899) q[3];
cx q[11],q[9];
rx(0.87087599) q[11];
ry(0.33171991) q[9];
cx q[29],q[32];
rx(0.025445828) q[29];
ry(0.56350994) q[32];
cx q[20],q[26];
rx(0.38767423) q[20];
ry(0.48038852) q[26];
cx q[4],q[35];
rx(0.067716983) q[4];
ry(0.93429497) q[35];
cx q[39],q[3];
rx(0.73445122) q[39];
ry(0.27156757) q[3];
cx q[38],q[5];
rx(0.2689269) q[38];
ry(0.39429992) q[5];
cx q[16],q[22];
rx(0.86714992) q[16];
ry(0.79792352) q[22];
cx q[14],q[9];
rx(0.080088298) q[14];
ry(0.037794957) q[9];
cx q[2],q[4];
rx(0.48792665) q[2];
ry(0.51078474) q[4];
cx q[37],q[31];
rx(0.3610851) q[37];
ry(0.52098646) q[31];
cx q[36],q[3];
rx(0.83949236) q[36];
ry(0.77339961) q[3];
cx q[31],q[25];
rx(0.044542158) q[31];
ry(0.71952888) q[25];
cx q[7],q[5];
rx(0.72016791) q[7];
ry(0.46072786) q[5];
cx q[37],q[31];
rx(0.135905) q[37];
ry(0.67206522) q[31];
cx q[29],q[32];
rx(0.3973834) q[29];
ry(0.23762985) q[32];
cx q[4],q[1];
rx(0.097974575) q[4];
ry(0.48798746) q[1];
cx q[11],q[9];
rx(0.7275349) q[11];
ry(0.8877844) q[9];
cx q[26],q[23];
rx(0.43314523) q[26];
ry(0.95221458) q[23];
cx q[34],q[3];
rx(0.1565945) q[34];
ry(0.1893104) q[3];
cx q[9],q[11];
rx(0.052244518) q[9];
ry(0.45673122) q[11];
cx q[39],q[0];
rx(0.37371464) q[39];
ry(0.84348853) q[0];
cx q[2],q[4];
rx(0.52431985) q[2];
ry(0.31221003) q[4];
cx q[29],q[38];
rx(0.02835229) q[29];
ry(0.246498) q[38];
cx q[38],q[29];
rx(0.37797957) q[38];
ry(0.84160771) q[29];
cx q[24],q[25];
rx(0.79822217) q[24];
ry(0.29718716) q[25];
cx q[14],q[4];
rx(0.21067923) q[14];
ry(0.8562838) q[4];
cx q[2],q[4];
rx(0.031366026) q[2];
ry(0.63226812) q[4];
cx q[38],q[5];
rx(0.7399322) q[38];
ry(0.38527502) q[5];
cx q[6],q[11];
rx(0.053829766) q[6];
ry(0.71740998) q[11];
cx q[37],q[4];
rx(0.58392871) q[37];
ry(0.52563403) q[4];
cx q[27],q[31];
rx(0.88181092) q[27];
ry(0.12743844) q[31];
cx q[27],q[31];
rx(0.46926199) q[27];
ry(0.38452424) q[31];
cx q[33],q[2];
rx(0.65637394) q[33];
ry(0.82449101) q[2];
cx q[32],q[36];
rx(0.62350474) q[32];
ry(0.17632033) q[36];
cx q[33],q[2];
rx(0.34444743) q[33];
ry(0.72928028) q[2];
cx q[5],q[8];
rx(0.044331761) q[5];
ry(0.88534439) q[8];
cx q[35],q[0];
rx(0.65124042) q[35];
ry(0.95607588) q[0];
cx q[32],q[36];
rx(0.65398177) q[32];
ry(0.13584578) q[36];
cx q[14],q[9];
rx(0.73837865) q[14];
ry(0.44672049) q[9];
cx q[36],q[39];
rx(0.18917602) q[36];
ry(0.95558805) q[39];
cx q[12],q[9];
rx(0.61760159) q[12];
ry(0.61082784) q[9];
cx q[9],q[11];
rx(0.66655007) q[9];
ry(0.32620673) q[11];
cx q[2],q[4];
rx(0.14992332) q[2];
ry(0.85445744) q[4];
cx q[19],q[22];
rx(0.2172179) q[19];
ry(0.46879447) q[22];
cx q[16],q[19];
rx(0.66585964) q[16];
ry(0.0049801189) q[19];
cx q[36],q[32];
rx(0.77258248) q[36];
ry(0.60475944) q[32];
cx q[21],q[12];
rx(0.90129433) q[21];
ry(0.81161539) q[12];
cx q[33],q[28];
rx(0.61790055) q[33];
ry(0.13262319) q[28];
cx q[35],q[4];
rx(0.67099208) q[35];
ry(0.78314233) q[4];
cx q[17],q[14];
rx(0.80521383) q[17];
ry(0.24363668) q[14];
cx q[10],q[12];
rx(0.86414311) q[10];
ry(0.48488535) q[12];
cx q[36],q[39];
rx(0.35113292) q[36];
ry(0.42248012) q[39];
cx q[1],q[34];
rx(0.26958896) q[1];
ry(0.10781186) q[34];
cx q[23],q[26];
rx(0.59546966) q[23];
ry(0.90408056) q[26];
cx q[21],q[22];
rx(0.17577931) q[21];
ry(0.35112957) q[22];
cx q[2],q[4];
rx(0.53083718) q[2];
ry(0.23916867) q[4];
cx q[37],q[31];
rx(0.46664281) q[37];
ry(0.62217509) q[31];
cx q[39],q[0];
rx(0.40116832) q[39];
ry(0.90603114) q[0];
cx q[1],q[34];
rx(0.062232851) q[1];
ry(0.99423667) q[34];
cx q[26],q[29];
rx(0.96850702) q[26];
ry(0.88254537) q[29];
cx q[39],q[3];
rx(0.39137595) q[39];
ry(0.40090878) q[3];
cx q[13],q[19];
rx(0.53403469) q[13];
ry(0.73451822) q[19];
cx q[18],q[25];
rx(0.48809257) q[18];
ry(0.36306854) q[25];
cx q[28],q[37];
rx(0.72128118) q[28];
ry(0.47242211) q[37];
cx q[16],q[19];
rx(0.52411715) q[16];
ry(0.99794629) q[19];
cx q[37],q[31];
rx(0.38316628) q[37];
ry(0.32394525) q[31];
cx q[13],q[17];
rx(0.26045361) q[13];
ry(0.069049664) q[17];
cx q[38],q[5];
rx(0.76384433) q[38];
ry(0.93903839) q[5];
cx q[6],q[11];
rx(0.94643215) q[6];
ry(0.085379108) q[11];
cx q[39],q[0];
rx(0.96247186) q[39];
ry(0.38011978) q[0];
cx q[38],q[2];
rx(0.96064229) q[38];
ry(0.68747528) q[2];
cx q[33],q[2];
rx(0.41552045) q[33];
ry(0.97425312) q[2];
cx q[16],q[22];
rx(0.5203261) q[16];
ry(0.62359616) q[22];
cx q[5],q[36];
rx(16/(9*pi)) q[5];
ry(0.42409602) q[36];
cx q[5],q[8];
rx(0.85756779) q[5];
ry(0.27190081) q[8];
cx q[20],q[17];
rx(0.4642516) q[20];
ry(0.98926166) q[17];
cx q[36],q[32];
rx(0.29076115) q[36];
ry(0.55944749) q[32];
cx q[30],q[21];
rx(0.39209434) q[30];
ry(0.25240078) q[21];
cx q[12],q[21];
rx(0.60881104) q[12];
ry(0.48169178) q[21];
cx q[4],q[14];
rx(0.46922638) q[4];
ry(0.019905844) q[14];
cx q[15],q[22];
rx(0.77795376) q[15];
ry(0.98129697) q[22];
cx q[34],q[0];
rx(0.90969224) q[34];
ry(0.56839703) q[0];
cx q[32],q[36];
rx(0.13821643) q[32];
ry(0.26674798) q[36];
cx q[11],q[9];
rx(0.53045938) q[11];
ry(0.54787546) q[9];
cx q[10],q[17];
rx(0.71161506) q[10];
ry(0.051377083) q[17];
cx q[9],q[14];
rx(0.78322807) q[9];
ry(0.4601981) q[14];
cx q[21],q[12];
rx(0.60248997) q[21];
ry(0.98260501) q[12];
cx q[11],q[9];
rx(0.288966) q[11];
ry(0.42389643) q[9];
cx q[38],q[29];
rx(0.71530385) q[38];
ry(0.34677069) q[29];
cx q[35],q[4];
rx(0.42412438) q[35];
ry(0.25274566) q[4];
cx q[4],q[35];
rx(0.84517783) q[4];
ry(0.98405808) q[35];
cx q[29],q[38];
rx(0.38720069) q[29];
ry(0.8068651) q[38];
cx q[9],q[12];
rx(0.65571714) q[9];
ry(0.62699875) q[12];
cx q[24],q[32];
rx(0.32750107) q[24];
ry(0.87136697) q[32];
cx q[13],q[19];
rx(0.8052145) q[13];
ry(0.9874275) q[19];
cx q[36],q[39];
rx(0.60755974) q[36];
ry(0.54860955) q[39];
cx q[11],q[8];
rx(0.91892741) q[11];
ry(0.34750827) q[8];
cx q[34],q[3];
rx(0.29024489) q[34];
ry(0.043131467) q[3];
cx q[33],q[23];
rx(0.79196795) q[33];
ry(0.92732514) q[23];
cx q[3],q[36];
rx(0.60265588) q[3];
ry(0.39147703) q[36];
cx q[8],q[3];
rx(0.82285341) q[8];
ry(0.72863427) q[3];
cx q[22],q[15];
rx(0.11270335) q[22];
ry(0.34699114) q[15];
cx q[35],q[4];
rx(0.76322799) q[35];
ry(0.77749066) q[4];
cx q[7],q[1];
rx(0.60985871) q[7];
ry(0.85140314) q[1];
cx q[31],q[37];
rx(0.70892185) q[31];
ry(0.76063395) q[37];
cx q[13],q[19];
rx(0.23984386) q[13];
ry(0.21533102) q[19];
cx q[33],q[23];
rx(0.50715633) q[33];
ry(0.070418893) q[23];
cx q[25],q[28];
rx(0.91681276) q[25];
ry(0.97694996) q[28];
cx q[28],q[22];
rx(0.77994091) q[28];
ry(0.4057217) q[22];
cx q[3],q[39];
rx(0.43201034) q[3];
ry(0.64194247) q[39];
cx q[35],q[0];
rx(0.7724012) q[35];
ry(0.1189661) q[0];
cx q[31],q[37];
rx(0.74091564) q[31];
ry(0.29385448) q[37];
cx q[20],q[13];
rx(0.25536459) q[20];
ry(0.042510064) q[13];
cx q[29],q[38];
rx(0.81440024) q[29];
ry(0.92114575) q[38];
cx q[17],q[12];
rx(0.3171259) q[17];
ry(0.24474605) q[12];
cx q[9],q[11];
rx(0.15149909) q[9];
ry(0.41516026) q[11];
cx q[25],q[31];
rx(0.20490775) q[25];
ry(0.91012149) q[31];
cx q[17],q[20];
rx(0.90502498) q[17];
ry(0.075524126) q[20];
cx q[19],q[21];
rx(0.61443117) q[19];
ry(0.96472694) q[21];
cx q[12],q[9];
rx(0.5067565) q[12];
ry(0.73517167) q[9];
cx q[28],q[33];
rx(0.27091672) q[28];
ry(0.27889053) q[33];
cx q[3],q[34];
rx(0.1400104) q[3];
ry(0.69223745) q[34];
cx q[11],q[8];
rx(0.43453628) q[11];
ry(0.81931398) q[8];
cx q[31],q[37];
rx(0.14618479) q[31];
ry(0.14293878) q[37];
cx q[25],q[18];
rx(0.6081285) q[25];
ry(0.41600219) q[18];
cx q[13],q[17];
rx(0.11051016) q[13];
ry(0.42997706) q[17];
cx q[8],q[3];
rx(0.53056953) q[8];
ry(0.9530853) q[3];
cx q[36],q[32];
rx(0.70232997) q[36];
ry(0.52751366) q[32];
cx q[21],q[22];
rx(0.17774924) q[21];
ry(0.72414035) q[22];
cx q[39],q[0];
rx(0.42257931) q[39];
ry(0.67723141) q[0];
cx q[34],q[0];
rx(0.30666615) q[34];
ry(0.80632702) q[0];
cx q[26],q[29];
rx(0.25594665) q[26];
ry(0.14515637) q[29];
cx q[20],q[26];
rx(0.13397687) q[20];
ry(0.97918151) q[26];
cx q[25],q[24];
rx(0.75074742) q[25];
ry(0.87852747) q[24];
cx q[0],q[35];
rx(0.36695762) q[0];
ry(0.0010737477) q[35];
cx q[30],q[32];
rx(0.66034398) q[30];
ry(0.1368521) q[32];
cx q[22],q[16];
rx(0.51534795) q[22];
ry(0.80531202) q[16];
cx q[9],q[12];
rx(0.052091028) q[9];
ry(0.69270893) q[12];
cx q[11],q[8];
rx(0.97588239) q[11];
ry(0.1122831) q[8];
cx q[34],q[1];
rx(0.91945927) q[34];
ry(0.24359836) q[1];
cx q[19],q[21];
rx(0.12823634) q[19];
ry(0.61977315) q[21];
cx q[29],q[38];
rx(0.090120794) q[29];
ry(0.69486758) q[38];
cx q[27],q[25];
rx(0.73769218) q[27];
ry(0.51078209) q[25];
cx q[19],q[16];
rx(0.1417281) q[19];
ry(0.23871147) q[16];
cx q[39],q[36];
rx(0.40328925) q[39];
ry(0.90804869) q[36];
cx q[14],q[15];
rx(0.49520406) q[14];
ry(0.39123638) q[15];
cx q[4],q[14];
rx(0.15018641) q[4];
ry(0.76270003) q[14];
cx q[15],q[14];
rx(0.76890091) q[15];
ry(0.70194697) q[14];
cx q[5],q[36];
rx(0.43349999) q[5];
ry(0.99278195) q[36];
cx q[6],q[7];
rx(0.93608839) q[6];
ry(0.35543584) q[7];
cx q[33],q[2];
rx(0.95259629) q[33];
ry(0.034834791) q[2];
cx q[39],q[3];
rx(0.22194439) q[39];
ry(0.84525461) q[3];
cx q[37],q[28];
rx(0.15206661) q[37];
ry(0.56579512) q[28];
cx q[25],q[27];
rx(0.11633599) q[25];
ry(0.28087192) q[27];
cx q[21],q[12];
rx(0.49110318) q[21];
ry(0.2816726) q[12];
cx q[20],q[17];
rx(0.12407217) q[20];
ry(0.25019956) q[17];
cx q[24],q[25];
rx(0.23458252) q[24];
ry(0.5255023) q[25];
cx q[32],q[30];
rx(0.30384905) q[32];
ry(0.50970618) q[30];
cx q[20],q[17];
rx(0.093018007) q[20];
ry(0.75815837) q[17];
cx q[26],q[29];
rx(0.54219698) q[26];
ry(0.72480439) q[29];
cx q[8],q[5];
rx(0.45792721) q[8];
ry(0.21352388) q[5];
cx q[21],q[22];
rx(0.49995739) q[21];
ry(0.53168051) q[22];
cx q[18],q[25];
rx(0.06419999) q[18];
ry(0.10241613) q[25];
cx q[7],q[5];
rx(0.89194817) q[7];
ry(0.6934924) q[5];
cx q[1],q[34];
rx(0.075890926) q[1];
ry(0.86555302) q[34];
cx q[14],q[15];
rx(0.28888485) q[14];
ry(0.7334111) q[15];
cx q[28],q[33];
rx(0.76325534) q[28];
ry(0.68123288) q[33];
cx q[11],q[8];
rx(0.57271571) q[11];
ry(0.7050382) q[8];
cx q[34],q[1];
rx(0.37020938) q[34];
ry(0.10305107) q[1];
cx q[10],q[20];
rx(0.1561795) q[10];
ry(0.83691098) q[20];
cx q[27],q[31];
rx(0.18392799) q[27];
ry(0.36695104) q[31];
cx q[11],q[9];
rx(0.89122956) q[11];
ry(0.75890726) q[9];
cx q[24],q[16];
rx(0.099079571) q[24];
ry(0.49888906) q[16];
cx q[2],q[33];
rx(0.55439721) q[2];
ry(0.19322118) q[33];
cx q[15],q[22];
rx(0.42062634) q[15];
ry(0.11338917) q[22];
cx q[34],q[1];
rx(0.76164638) q[34];
ry(0.4513997) q[1];
cx q[2],q[33];
rx(0.42764404) q[2];
ry(0.16789762) q[33];
cx q[30],q[0];
rx(0.33443004) q[30];
ry(0.93787145) q[0];
cx q[27],q[26];
rx(0.16392516) q[27];
ry(0.21002441) q[26];
cx q[7],q[5];
rx(0.4243011) q[7];
ry(0.91660367) q[5];
cx q[8],q[5];
rx(0.18781302) q[8];
ry(0.50003523) q[5];
cx q[26],q[23];
rx(0.39381006) q[26];
ry(0.76804723) q[23];
cx q[26],q[20];
rx(0.23186715) q[26];
ry(0.18425971) q[20];
cx q[34],q[3];
rx(0.84655088) q[34];
ry(0.63744986) q[3];
cx q[29],q[32];
rx(0.3190975) q[29];
ry(0.88607968) q[32];
cx q[12],q[17];
rx(0.80696494) q[12];
ry(0.29374993) q[17];
cx q[32],q[24];
rx(0.63227129) q[32];
ry(0.6183015) q[24];
cx q[30],q[0];
rx(0.20105255) q[30];
ry(0.43433723) q[0];
cx q[18],q[19];
rx(0.12948919) q[18];
ry(0.058375047) q[19];
cx q[20],q[13];
rx(0.79107133) q[20];
ry(0.33373797) q[13];
cx q[5],q[36];
rx(0.57454011) q[5];
ry(0.085430142) q[36];
cx q[18],q[22];
rx(0.58360717) q[18];
ry(0.28721276) q[22];
cx q[32],q[29];
rx(0.53533928) q[32];
ry(0.26330974) q[29];
cx q[6],q[11];
rx(0.5097348) q[6];
ry(0.72079811) q[11];
cx q[5],q[38];
rx(0.94301143) q[5];
ry(0.066534204) q[38];
cx q[27],q[26];
rx(0.78340473) q[27];
ry(0.020009685) q[26];
cx q[36],q[5];
rx(0.52642095) q[36];
ry(0.55315907) q[5];
cx q[6],q[15];
rx(0.18936706) q[6];
ry(0.54297019) q[15];
cx q[15],q[14];
rx(0.28255058) q[15];
ry(0.93123798) q[14];
cx q[29],q[32];
rx(0.23913092) q[29];
ry(0.10487061) q[32];
cx q[37],q[28];
rx(0.21230945) q[37];
ry(0.52867522) q[28];
cx q[0],q[34];
rx(0.64486668) q[0];
ry(0.066009228) q[34];
cx q[35],q[4];
rx(0.57534266) q[35];
ry(0.14879334) q[4];
cx q[30],q[0];
rx(0.31460784) q[30];
ry(0.0011079667) q[0];
cx q[23],q[31];
rx(0.82433191) q[23];
ry(0.65844855) q[31];
cx q[10],q[20];
rx(0.026130723) q[10];
ry(0.76790169) q[20];
cx q[29],q[26];
rx(0.32389372) q[29];
ry(0.73527564) q[26];
cx q[12],q[21];
rx(0.43075488) q[12];
ry(0.8180553) q[21];
cx q[28],q[37];
rx(0.32721464) q[28];
ry(0.24783778) q[37];
cx q[35],q[3];
rx(0.58130726) q[35];
ry(0.13506296) q[3];
cx q[23],q[26];
rx(0.20380808) q[23];
ry(0.11417532) q[26];
cx q[37],q[31];
rx(0.39872099) q[37];
ry(0.83965143) q[31];
cx q[2],q[38];
rx(0.46771567) q[2];
ry(0.61286513) q[38];
cx q[12],q[10];
rx(0.13989025) q[12];
ry(0.93566603) q[10];
cx q[14],q[4];
rx(0.68494414) q[14];
ry(0.16200328) q[4];
cx q[15],q[22];
rx(0.24021944) q[15];
ry(0.25594831) q[22];
cx q[26],q[23];
rx(0.46574765) q[26];
ry(0.23052605) q[23];
cx q[23],q[33];
rx(0.05125994) q[23];
ry(0.27879539) q[33];
cx q[2],q[33];
rx(0.88188609) q[2];
ry(0.8656791) q[33];
cx q[3],q[39];
rx(0.87417415) q[3];
ry(0.10814812) q[39];
cx q[1],q[7];
rx(0.40618869) q[1];
ry(0.91240976) q[7];
cx q[30],q[21];
rx(0.72431853) q[30];
ry(0.74904183) q[21];
cx q[24],q[25];
rx(0.39916217) q[24];
ry(0.24218114) q[25];
cx q[24],q[16];
rx(0.29908521) q[24];
ry(0.50320854) q[16];
cx q[2],q[4];
rx(0.84280454) q[2];
ry(0.31487505) q[4];
cx q[20],q[17];
rx(0.9819394) q[20];
ry(0.32381378) q[17];
cx q[11],q[8];
rx(0.40688424) q[11];
ry(0.60281147) q[8];
cx q[23],q[33];
rx(0.66618132) q[23];
ry(0.96228957) q[33];
cx q[9],q[14];
rx(0.66390651) q[9];
ry(0.97137163) q[14];
cx q[10],q[12];
rx(0.74190728) q[10];
ry(0.88262203) q[12];
cx q[5],q[38];
rx(0.4953462) q[5];
ry(0.18357451) q[38];
cx q[39],q[3];
rx(0.44589985) q[39];
ry(0.15780477) q[3];
cx q[32],q[36];
rx(0.1626374) q[32];
ry(0.77010399) q[36];
cx q[18],q[25];
rx(0.43673381) q[18];
ry(0.92166605) q[25];
cx q[25],q[31];
rx(0.28153602) q[25];
ry(0.42100142) q[31];
cx q[16],q[24];
rx(0.6061059) q[16];
ry(0.58244603) q[24];
cx q[24],q[32];
rx(0.80880888) q[24];
ry(0.56983112) q[32];
cx q[0],q[31];
rx(0.26561941) q[0];
ry(0.26230517) q[31];
cx q[30],q[0];
rx(0.050579872) q[30];
ry(0.52810597) q[0];
cx q[2],q[4];
rx(0.47038089) q[2];
ry(0.60288019) q[4];
cx q[35],q[4];
rx(0.77439385) q[35];
ry(0.10145967) q[4];
cx q[2],q[4];
rx(0.063712917) q[2];
ry(0.13414799) q[4];
cx q[10],q[17];
rx(0.80885422) q[10];
ry(0.68740996) q[17];
cx q[25],q[24];
rx(0.21822078) q[25];
ry(0.63560525) q[24];
cx q[1],q[4];
rx(0.72293068) q[1];
ry(0.10968508) q[4];
cx q[10],q[20];
rx(0.14786851) q[10];
ry(0.038925406) q[20];
cx q[16],q[19];
rx(0.33917807) q[16];
ry(0.31221106) q[19];
cx q[28],q[33];
rx(0.32053691) q[28];
ry(0.68112154) q[33];
cx q[18],q[25];
rx(0.54304467) q[18];
ry(0.53224401) q[25];
cx q[24],q[32];
rx(0.59038486) q[24];
ry(0.099571788) q[32];
cx q[11],q[8];
rx(0.54229264) q[11];
ry(0.72061586) q[8];
cx q[30],q[21];
rx(0.5134033) q[30];
ry(0.40862578) q[21];
cx q[30],q[0];
rx(0.079103695) q[30];
ry(0.10989597) q[0];
cx q[10],q[20];
rx(0.85698369) q[10];
ry(0.14755209) q[20];
cx q[10],q[12];
rx(0.8470879) q[10];
ry(0.61613408) q[12];
cx q[27],q[25];
rx(0.32665098) q[27];
ry(0.53201424) q[25];
cx q[8],q[11];
rx(0.82553938) q[8];
ry(0.84332743) q[11];
cx q[39],q[3];
rx(0.64504126) q[39];
ry(0.52804289) q[3];
cx q[1],q[7];
rx(0.86857874) q[1];
ry(0.41527981) q[7];
cx q[19],q[22];
rx(0.83698917) q[19];
ry(0.88814365) q[22];
cx q[13],q[19];
rx(0.41227345) q[13];
ry(0.79285586) q[19];
cx q[0],q[7];
rx(0.054385451) q[0];
ry(0.64494386) q[7];
cx q[39],q[0];
rx(0.48290914) q[39];
ry(0.6991376) q[0];
