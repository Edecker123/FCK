OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[10],q[5];
rx(0.55934033) q[10];
ry(0.12033856) q[5];
cx q[39],q[37];
rx(0.74126155) q[39];
ry(0.19386573) q[37];
cx q[29],q[31];
rx(0.53456394) q[29];
ry(0.93168185) q[31];
cx q[16],q[15];
rx(0.37895292) q[16];
ry(0.22829586) q[15];
cx q[0],q[38];
rx(0.28206421) q[0];
ry(0.98239624) q[38];
cx q[1],q[37];
rx(0.84724334) q[1];
ry(0.49890242) q[37];
cx q[5],q[4];
rx(0.29587703) q[5];
ry(0.93228854) q[4];
cx q[26],q[30];
rx(0.98915787) q[26];
ry(0.30246455) q[30];
cx q[0],q[2];
rx(0.34961123) q[0];
ry(0.82281323) q[2];
cx q[16],q[13];
rx(0.39530122) q[16];
ry(0.65275037) q[13];
cx q[15],q[14];
rx(0.3338303) q[15];
ry(0.95112371) q[14];
cx q[14],q[15];
rx(0.61769467) q[14];
ry(0.66436254) q[15];
cx q[8],q[9];
rx(0.94988852) q[8];
ry(0.91213706) q[9];
cx q[32],q[37];
rx(0.42497825) q[32];
ry(0.82290935) q[37];
cx q[3],q[1];
rx(0.015174761) q[3];
ry(0.091795402) q[1];
cx q[23],q[20];
rx(0.8548035) q[23];
ry(0.24297129) q[20];
cx q[38],q[2];
rx(0.36532157) q[38];
ry(0.89609774) q[2];
cx q[8],q[12];
rx(0.89244787) q[8];
ry(0.3897841) q[12];
cx q[17],q[12];
rx(0.12116976) q[17];
ry(0.67082066) q[12];
cx q[23],q[26];
rx(0.2006295) q[23];
ry(0.43516239) q[26];
cx q[32],q[27];
rx(0.45464502) q[32];
ry(0.72873601) q[27];
cx q[31],q[29];
rx(0.073777104) q[31];
ry(0.53336683) q[29];
cx q[7],q[9];
rx(0.54841118) q[7];
ry(0.78672931) q[9];
cx q[2],q[38];
rx(0.94635079) q[2];
ry(0.1451136) q[38];
cx q[6],q[3];
rx(0.053471724) q[6];
ry(0.82300637) q[3];
cx q[26],q[28];
rx(0.0082945705) q[26];
ry(0.70243662) q[28];
cx q[0],q[35];
rx(0.007566071) q[0];
ry(0.20557602) q[35];
cx q[23],q[25];
rx(0.62149172) q[23];
ry(0.79372875) q[25];
cx q[5],q[9];
rx(0.01566494) q[5];
ry(0.23820348) q[9];
cx q[11],q[14];
rx(0.97879688) q[11];
ry(0.51222383) q[14];
cx q[27],q[32];
rx(0.66885816) q[27];
ry(0.31515279) q[32];
cx q[9],q[8];
rx(0.76223369) q[9];
ry(0.73968694) q[8];
cx q[24],q[26];
rx(0.37047826) q[24];
ry(0.19249789) q[26];
cx q[27],q[25];
rx(0.92706968) q[27];
ry(0.18980842) q[25];
cx q[7],q[2];
rx(0.35405465) q[7];
ry(0.0076560268) q[2];
cx q[12],q[17];
rx(0.94754707) q[12];
ry(0.59945056) q[17];
cx q[32],q[27];
rx(0.16357391) q[32];
ry(0.074287413) q[27];
cx q[25],q[29];
rx(0.36735097) q[25];
ry(0.64657307) q[29];
cx q[8],q[12];
rx(0.96786399) q[8];
ry(0.61182474) q[12];
cx q[21],q[16];
rx(0.4103532) q[21];
ry(0.13729309) q[16];
cx q[19],q[22];
rx(0.24625996) q[19];
ry(0.97768561) q[22];
cx q[26],q[24];
rx(0.93445157) q[26];
ry(0.18839957) q[24];
cx q[15],q[16];
rx(0.67039373) q[15];
ry(0.16168458) q[16];
cx q[12],q[17];
rx(0.41249314) q[12];
ry(0.87712942) q[17];
cx q[11],q[14];
rx(0.93010433) q[11];
ry(0.58823303) q[14];
cx q[13],q[12];
rx(0.21864693) q[13];
ry(0.37836047) q[12];
cx q[30],q[29];
rx(0.25316252) q[30];
ry(0.7616847) q[29];
cx q[34],q[37];
rx(0.11742769) q[34];
ry(0.71546518) q[37];
cx q[21],q[17];
rx(0.87313614) q[21];
ry(0.47298224) q[17];
cx q[10],q[5];
rx(0.32767017) q[10];
ry(0.58973558) q[5];
cx q[38],q[2];
rx(0.56538842) q[38];
ry(0.016400928) q[2];
cx q[5],q[10];
rx(0.34556666) q[5];
ry(0.46728355) q[10];
cx q[32],q[37];
rx(0.21086773) q[32];
ry(0.20007825) q[37];
cx q[18],q[19];
rx(0.91145386) q[18];
ry(0.66331984) q[19];
cx q[22],q[25];
rx(0.82285952) q[22];
ry(0.62413071) q[25];
cx q[15],q[16];
rx(0.85057716) q[15];
ry(0.8998838) q[16];
cx q[38],q[3];
rx(0.2157402) q[38];
ry(0.87207539) q[3];
cx q[1],q[3];
rx(0.073883257) q[1];
ry(0.16527283) q[3];
cx q[23],q[26];
rx(0.91827143) q[23];
ry(0.93007916) q[26];
cx q[32],q[33];
rx(0.92677144) q[32];
ry(0.36666187) q[33];
cx q[37],q[34];
rx(0.36474281) q[37];
ry(0.48954599) q[34];
cx q[0],q[35];
rx(0.83506705) q[0];
ry(0.67812874) q[35];
cx q[29],q[28];
rx(0.34272851) q[29];
ry(0.82807259) q[28];
cx q[3],q[1];
rx(0.52993973) q[3];
ry(0.29427131) q[1];
cx q[7],q[8];
rx(0.29840857) q[7];
ry(0.20738518) q[8];
cx q[28],q[29];
rx(0.027823822) q[28];
ry(0.25308733) q[29];
cx q[3],q[6];
rx(0.080652075) q[3];
ry(0.59502103) q[6];
cx q[28],q[29];
rx(0.66272186) q[28];
ry(0.83510437) q[29];
cx q[32],q[27];
rx(0.22086762) q[32];
ry(0.48703506) q[27];
cx q[30],q[29];
rx(0.9324288) q[30];
ry(0.053580498) q[29];
cx q[27],q[25];
rx(0.58595271) q[27];
ry(0.5701044) q[25];
cx q[22],q[26];
rx(0.26432717) q[22];
ry(0.95287096) q[26];
cx q[30],q[29];
rx(0.23721053) q[30];
ry(0.7256962) q[29];
cx q[25],q[28];
rx(0.97854383) q[25];
ry(0.21186448) q[28];
cx q[13],q[12];
rx(0.82130656) q[13];
ry(0.63256083) q[12];
cx q[26],q[31];
rx(0.66289681) q[26];
ry(0.64634399) q[31];
cx q[20],q[19];
rx(0.91666039) q[20];
ry(0.4491961) q[19];
cx q[35],q[0];
rx(0.018945705) q[35];
ry(0.23024304) q[0];
cx q[15],q[16];
rx(0.31209515) q[15];
ry(0.98259785) q[16];
cx q[0],q[35];
rx(0.45996821) q[0];
ry(0.92214946) q[35];
cx q[27],q[25];
rx(0.56160196) q[27];
ry(0.45640037) q[25];
cx q[10],q[14];
rx(0.79552949) q[10];
ry(0.45842986) q[14];
cx q[26],q[31];
rx(0.43733791) q[26];
ry(0.54670422) q[31];
cx q[0],q[2];
rx(0.53985754) q[0];
ry(0.0081926449) q[2];
cx q[33],q[30];
rx(0.035300942) q[33];
ry(0.7947529) q[30];
cx q[30],q[29];
rx(0.86534957) q[30];
ry(0.11246854) q[29];
cx q[19],q[20];
rx(0.79945961) q[19];
ry(0.51831075) q[20];
cx q[24],q[25];
rx(0.30559797) q[24];
ry(0.62861967) q[25];
cx q[11],q[9];
rx(0.14388757) q[11];
ry(0.9380926) q[9];
cx q[8],q[12];
rx(0.44193487) q[8];
ry(0.5847046) q[12];
cx q[17],q[18];
rx(0.21957681) q[17];
ry(0.91325507) q[18];
cx q[15],q[14];
rx(0.077738124) q[15];
ry(0.28109426) q[14];
cx q[11],q[16];
rx(0.66665805) q[11];
ry(0.29143176) q[16];
cx q[26],q[28];
rx(0.32601276) q[26];
ry(0.45693741) q[28];
cx q[7],q[2];
rx(0.6823528) q[7];
ry(0.47161681) q[2];
cx q[21],q[16];
rx(0.52785969) q[21];
ry(0.92674507) q[16];
cx q[35],q[0];
rx(0.49796515) q[35];
ry(0.46275673) q[0];
cx q[6],q[9];
rx(0.76053367) q[6];
ry(0.24994049) q[9];
cx q[39],q[35];
rx(0.62150617) q[39];
ry(0.57981892) q[35];
cx q[1],q[2];
rx(0.34055473) q[1];
ry(0.071895472) q[2];
cx q[18],q[19];
rx(0.5576908) q[18];
ry(0.65369826) q[19];
cx q[17],q[21];
rx(0.28034824) q[17];
ry(0.22859388) q[21];
cx q[19],q[20];
rx(0.65590251) q[19];
ry(0.14124168) q[20];
cx q[25],q[22];
rx(0.7297239) q[25];
ry(0.67326741) q[22];
cx q[35],q[39];
rx(0.43351989) q[35];
ry(0.92313986) q[39];
cx q[35],q[36];
rx(0.52121059) q[35];
ry(0.27571492) q[36];
cx q[30],q[26];
rx(0.7877415) q[30];
ry(0.57510565) q[26];
cx q[11],q[16];
rx(0.43715346) q[11];
ry(0.85626039) q[16];
cx q[6],q[5];
rx(0.20232201) q[6];
ry(0.67706091) q[5];
cx q[17],q[12];
rx(0.50260364) q[17];
ry(0.87840806) q[12];
cx q[17],q[21];
rx(0.032984716) q[17];
ry(0.63584946) q[21];
cx q[33],q[32];
rx(0.59062694) q[33];
ry(0.74695586) q[32];
cx q[11],q[16];
rx(0.1336435) q[11];
ry(0.37956668) q[16];
cx q[34],q[33];
rx(0.65689874) q[34];
ry(0.94229646) q[33];
cx q[25],q[28];
rx(0.43438287) q[25];
ry(0.77343305) q[28];
cx q[8],q[9];
rx(0.65394072) q[8];
ry(0.73971808) q[9];
cx q[21],q[16];
rx(0.5266418) q[21];
ry(0.71967937) q[16];
cx q[18],q[20];
rx(0.32601146) q[18];
ry(0.0011677573) q[20];
cx q[7],q[8];
rx(0.82712539) q[7];
ry(0.46681807) q[8];
cx q[20],q[19];
rx(0.48030204) q[20];
ry(0.52025044) q[19];
cx q[32],q[37];
rx(0.67639777) q[32];
ry(0.71948284) q[37];
cx q[39],q[35];
rx(0.96657699) q[39];
ry(0.50774647) q[35];
cx q[8],q[9];
rx(0.03899735) q[8];
ry(0.10395081) q[9];
cx q[20],q[23];
rx(0.34930183) q[20];
ry(0.072609599) q[23];
cx q[31],q[29];
rx(0.64395484) q[31];
ry(0.59169035) q[29];
cx q[38],q[3];
rx(0.93830311) q[38];
ry(0.74015187) q[3];
cx q[34],q[39];
rx(0.48876505) q[34];
ry(0.77291323) q[39];
cx q[15],q[10];
rx(0.50389859) q[15];
ry(0.58734647) q[10];
cx q[11],q[14];
rx(0.6045124) q[11];
ry(0.88067488) q[14];
cx q[23],q[25];
rx(0.94114587) q[23];
ry(0.10950933) q[25];
cx q[1],q[3];
rx(0.8604434) q[1];
ry(0.44402269) q[3];
cx q[12],q[13];
rx(0.73475414) q[12];
ry(0.87783617) q[13];
cx q[31],q[26];
rx(0.86640316) q[31];
ry(0.54032258) q[26];
cx q[6],q[5];
rx(0.53745745) q[6];
ry(0.64581611) q[5];
cx q[37],q[32];
rx(0.71692344) q[37];
ry(0.12080099) q[32];
cx q[27],q[25];
rx(0.81870585) q[27];
ry(0.88131081) q[25];
cx q[8],q[12];
rx(0.38610402) q[8];
ry(0.25847643) q[12];
cx q[31],q[36];
rx(0.347242) q[31];
ry(0.58377779) q[36];
cx q[23],q[26];
rx(0.92521954) q[23];
ry(0.88818309) q[26];
cx q[5],q[9];
rx(0.58686025) q[5];
ry(0.30507796) q[9];
cx q[34],q[33];
rx(0.282173) q[34];
ry(0.84553881) q[33];
cx q[19],q[18];
rx(0.52870443) q[19];
ry(0.26400766) q[18];
cx q[18],q[17];
rx(0.51736118) q[18];
ry(0.93799565) q[17];
cx q[5],q[9];
rx(0.65974977) q[5];
ry(0.013980011) q[9];
cx q[22],q[27];
rx(0.040779115) q[22];
ry(0.69541067) q[27];
cx q[22],q[27];
rx(0.42943238) q[22];
ry(0.29576201) q[27];
cx q[26],q[23];
rx(0.0038784818) q[26];
ry(0.84393796) q[23];
cx q[15],q[16];
rx(0.16406965) q[15];
ry(0.7427792) q[16];
cx q[13],q[16];
rx(0.55295198) q[13];
ry(0.39219499) q[16];
cx q[20],q[18];
rx(0.76042345) q[20];
ry(0.6265052) q[18];
cx q[28],q[29];
rx(0.89210652) q[28];
ry(0.60583591) q[29];
cx q[24],q[25];
rx(0.11003896) q[24];
ry(0.69656165) q[25];
cx q[37],q[1];
rx(0.87915181) q[37];
ry(0.13803254) q[1];
cx q[38],q[2];
rx(0.36293074) q[38];
ry(0.72379734) q[2];
cx q[1],q[36];
rx(0.81428747) q[1];
ry(0.64788532) q[36];
cx q[5],q[10];
rx(0.26677873) q[5];
ry(0.28261092) q[10];
cx q[24],q[21];
rx(0.82081863) q[24];
ry(0.80729654) q[21];
cx q[23],q[26];
rx(0.62805501) q[23];
ry(0.46900989) q[26];
cx q[9],q[8];
rx(0.50882396) q[9];
ry(0.79643132) q[8];
cx q[33],q[34];
rx(0.703847) q[33];
ry(0.77396598) q[34];
cx q[35],q[39];
rx(0.7565414) q[35];
ry(0.61299951) q[39];
cx q[18],q[20];
rx(0.98819163) q[18];
ry(0.54649031) q[20];
cx q[0],q[38];
rx(0.49486598) q[0];
ry(0.8829959) q[38];
cx q[17],q[18];
rx(0.69506146) q[17];
ry(0.40850027) q[18];
cx q[29],q[30];
rx(0.3786923) q[29];
ry(0.82572957) q[30];
cx q[18],q[20];
rx(0.82198348) q[18];
ry(0.82816474) q[20];
cx q[19],q[20];
rx(0.57573127) q[19];
ry(0.092147805) q[20];
cx q[8],q[12];
rx(0.51995971) q[8];
ry(0.3498642) q[12];
cx q[3],q[1];
rx(0.95576478) q[3];
ry(0.38724214) q[1];
cx q[1],q[2];
rx(0.059439742) q[1];
ry(0.61798107) q[2];
cx q[6],q[9];
rx(0.25181245) q[6];
ry(0.030615073) q[9];
cx q[24],q[26];
rx(0.40822424) q[24];
ry(0.57967754) q[26];
cx q[13],q[12];
rx(0.98236377) q[13];
ry(0.99793901) q[12];
cx q[27],q[32];
rx(0.52345825) q[27];
ry(0.81851042) q[32];
cx q[1],q[37];
rx(0.85240682) q[1];
ry(0.17970948) q[37];
cx q[14],q[15];
rx(0.35307946) q[14];
ry(0.48184157) q[15];
cx q[3],q[1];
rx(0.11026726) q[3];
ry(0.76012658) q[1];
cx q[29],q[31];
rx(0.16577463) q[29];
ry(0.23129107) q[31];
cx q[17],q[21];
rx(0.093014855) q[17];
ry(0.64004732) q[21];
cx q[9],q[4];
rx(0.54934037) q[9];
ry(0.54352658) q[4];
cx q[19],q[20];
rx(0.24425654) q[19];
ry(0.16249317) q[20];
cx q[34],q[37];
rx(0.77288242) q[34];
ry(0.31911946) q[37];
cx q[18],q[19];
rx(0.18719412) q[18];
ry(0.32931156) q[19];
cx q[4],q[5];
rx(0.83175886) q[4];
ry(0.11647387) q[5];
cx q[29],q[28];
rx(0.65077723) q[29];
ry(0.72471652) q[28];
cx q[8],q[12];
rx(0.24114872) q[8];
ry(0.65976339) q[12];
cx q[3],q[1];
rx(0.11854237) q[3];
ry(0.19902995) q[1];
cx q[28],q[26];
rx(0.26437886) q[28];
ry(0.69260618) q[26];
cx q[17],q[18];
rx(0.024735995) q[17];
ry(0.054535663) q[18];
cx q[11],q[16];
rx(0.42787442) q[11];
ry(0.14677184) q[16];
cx q[4],q[5];
rx(0.73005082) q[4];
ry(0.11578393) q[5];
cx q[18],q[13];
rx(0.31891502) q[18];
ry(0.7402351) q[13];
cx q[10],q[14];
rx(0.41030657) q[10];
ry(0.26436805) q[14];
cx q[16],q[15];
rx(0.049077454) q[16];
ry(0.06392519) q[15];
cx q[34],q[37];
rx(0.75022624) q[34];
ry(0.14244878) q[37];
cx q[20],q[19];
rx(0.017542732) q[20];
ry(0.71754833) q[19];
cx q[16],q[13];
rx(0.1497405) q[16];
ry(0.42374355) q[13];
cx q[24],q[26];
rx(0.34334802) q[24];
ry(0.6754453) q[26];
cx q[7],q[2];
rx(0.41384337) q[7];
ry(0.097466995) q[2];
cx q[28],q[29];
rx(0.34059238) q[28];
ry(0.12296677) q[29];
cx q[31],q[26];
rx(0.22297675) q[31];
ry(0.95203967) q[26];
cx q[32],q[37];
rx(0.72812173) q[32];
ry(0.94494771) q[37];
cx q[21],q[16];
rx(0.25217484) q[21];
ry(0.60787132) q[16];
cx q[7],q[9];
rx(0.43103716) q[7];
ry(0.40345679) q[9];
cx q[2],q[7];
rx(0.75814632) q[2];
ry(0.35008904) q[7];
cx q[24],q[25];
rx(0.686986) q[24];
ry(0.70413035) q[25];
cx q[3],q[38];
rx(0.060095002) q[3];
ry(0.95745277) q[38];
cx q[18],q[13];
rx(0.51096225) q[18];
ry(0.18377066) q[13];
cx q[26],q[30];
rx(0.49174433) q[26];
ry(0.19065157) q[30];
cx q[32],q[33];
rx(0.48608971) q[32];
ry(0.21106276) q[33];
cx q[27],q[22];
rx(0.64577056) q[27];
ry(0.15105575) q[22];
cx q[28],q[29];
rx(0.097284569) q[28];
ry(0.95267875) q[29];
cx q[5],q[6];
rx(0.51114389) q[5];
ry(0.97195973) q[6];
cx q[6],q[5];
rx(0.8877157) q[6];
ry(0.99300045) q[5];
cx q[11],q[16];
rx(0.20053477) q[11];
ry(0.69293446) q[16];
cx q[14],q[15];
rx(0.33461792) q[14];
ry(0.03606576) q[15];
cx q[21],q[16];
rx(0.61547333) q[21];
ry(0.065227663) q[16];
cx q[32],q[27];
rx(0.42361622) q[32];
ry(0.53260665) q[27];
cx q[36],q[35];
rx(0.15842323) q[36];
ry(0.99515269) q[35];
cx q[22],q[26];
rx(0.91831865) q[22];
ry(0.71705436) q[26];
cx q[22],q[25];
rx(0.030121603) q[22];
ry(0.62482148) q[25];
cx q[28],q[29];
rx(0.52098221) q[28];
ry(0.14937046) q[29];
cx q[11],q[9];
rx(0.97616852) q[11];
ry(0.10051484) q[9];
cx q[19],q[20];
rx(0.8932284) q[19];
ry(0.79357065) q[20];
cx q[23],q[26];
rx(0.48039815) q[23];
ry(0.073207705) q[26];
cx q[24],q[21];
rx(0.11323046) q[24];
ry(0.36530765) q[21];
cx q[31],q[36];
rx(0.47254354) q[31];
ry(0.77208863) q[36];
cx q[5],q[6];
rx(0.5661667) q[5];
ry(0.7995091) q[6];
cx q[31],q[36];
rx(0.74540687) q[31];
ry(0.081010839) q[36];
cx q[25],q[22];
rx(0.8572532) q[25];
ry(0.22504851) q[22];
cx q[39],q[35];
rx(0.19721181) q[39];
ry(0.093816367) q[35];
cx q[4],q[3];
rx(0.47617131) q[4];
ry(0.4355482) q[3];
cx q[22],q[26];
rx(0.60427469) q[22];
ry(0.079145913) q[26];
cx q[3],q[6];
rx(0.4152287) q[3];
ry(0.63836325) q[6];
cx q[33],q[32];
rx(0.43831696) q[33];
ry(0.9116371) q[32];
cx q[17],q[12];
rx(0.76688952) q[17];
ry(0.85767956) q[12];
cx q[14],q[10];
rx(0.17323854) q[14];
ry(0.70551938) q[10];
cx q[1],q[37];
rx(0.43982772) q[1];
ry(0.97255053) q[37];
cx q[1],q[3];
rx(0.16049406) q[1];
ry(0.42103965) q[3];
cx q[19],q[18];
rx(0.83614415) q[19];
ry(0.81679029) q[18];
cx q[16],q[11];
rx(0.72919685) q[16];
ry(0.57683341) q[11];
cx q[15],q[16];
rx(0.23348422) q[15];
ry(0.69822062) q[16];
cx q[25],q[23];
rx(0.25757064) q[25];
ry(0.33472791) q[23];
cx q[14],q[11];
rx(0.19135144) q[14];
ry(0.95287602) q[11];
cx q[12],q[17];
rx(0.85981533) q[12];
ry(0.62500138) q[17];
cx q[32],q[37];
rx(0.65654889) q[32];
ry(0.70212496) q[37];
cx q[39],q[35];
rx(0.13354721) q[39];
ry(0.89014381) q[35];
cx q[11],q[9];
rx(0.95876858) q[11];
ry(0.96772777) q[9];
cx q[24],q[26];
rx(0.66517397) q[24];
ry(0.082592282) q[26];
cx q[16],q[11];
rx(0.017466842) q[16];
ry(0.84860112) q[11];
cx q[39],q[35];
rx(0.18907945) q[39];
ry(0.879289) q[35];
cx q[12],q[13];
rx(0.33361473) q[12];
ry(0.11829951) q[13];
cx q[13],q[18];
rx(0.11556294) q[13];
ry(0.1118274) q[18];
cx q[5],q[6];
rx(0.63276134) q[5];
ry(0.045004513) q[6];
cx q[39],q[37];
rx(0.12737953) q[39];
ry(0.63486745) q[37];
cx q[10],q[5];
rx(0.72144525) q[10];
ry(0.41319345) q[5];
cx q[34],q[39];
rx(0.074343349) q[34];
ry(0.9435954) q[39];
cx q[30],q[33];
rx(0.56333332) q[30];
ry(0.19989885) q[33];
cx q[27],q[25];
rx(0.30394062) q[27];
ry(0.69042331) q[25];
cx q[12],q[13];
rx(0.7338363) q[12];
ry(0.19624304) q[13];
cx q[26],q[31];
rx(0.66742968) q[26];
ry(0.11726682) q[31];
cx q[37],q[39];
rx(0.58523954) q[37];
ry(0.65707406) q[39];
cx q[10],q[5];
rx(0.32285457) q[10];
ry(0.058730789) q[5];
cx q[34],q[37];
rx(0.2437011) q[34];
ry(0.11310145) q[37];
cx q[34],q[37];
rx(0.47148754) q[34];
ry(0.4704784) q[37];
cx q[25],q[27];
rx(0.77112932) q[25];
ry(0.48496686) q[27];
cx q[6],q[9];
rx(0.50121401) q[6];
ry(0.042026347) q[9];
cx q[17],q[18];
rx(0.92773065) q[17];
ry(0.9781272) q[18];
cx q[15],q[14];
rx(0.81974926) q[15];
ry(0.98235053) q[14];
cx q[13],q[18];
rx(0.058433617) q[13];
ry(0.03466217) q[18];
cx q[6],q[5];
rx(0.64917346) q[6];
ry(0.24664098) q[5];
cx q[9],q[8];
rx(0.32876133) q[9];
ry(0.31636556) q[8];
cx q[0],q[2];
rx(0.56379855) q[0];
ry(0.086065347) q[2];
cx q[33],q[30];
rx(0.70338754) q[33];
ry(0.50693379) q[30];
cx q[28],q[29];
rx(0.27782347) q[28];
ry(0.85578096) q[29];
cx q[34],q[37];
rx(0.95723421) q[34];
ry(0.075479758) q[37];
cx q[11],q[9];
rx(0.42557506) q[11];
ry(0.97858961) q[9];
cx q[38],q[0];
rx(0.90555271) q[38];
ry(0.7661988) q[0];
cx q[34],q[39];
rx(0.79411693) q[34];
ry(0.90841496) q[39];
cx q[0],q[35];
rx(0.4215422) q[0];
ry(0.67693939) q[35];
cx q[23],q[26];
rx(0.14988345) q[23];
ry(0.7296158) q[26];
cx q[35],q[0];
rx(0.4195201) q[35];
ry(0.50429075) q[0];
cx q[21],q[24];
rx(0.15907095) q[21];
ry(0.25305178) q[24];
cx q[7],q[9];
rx(0.81800336) q[7];
ry(0.0028385473) q[9];
cx q[28],q[25];
rx(0.75122028) q[28];
ry(0.08057687) q[25];
cx q[3],q[4];
rx(0.78715913) q[3];
ry(0.24427139) q[4];
cx q[23],q[25];
rx(0.74593217) q[23];
ry(0.92763099) q[25];
cx q[10],q[15];
rx(0.50134629) q[10];
ry(0.86082719) q[15];
cx q[19],q[22];
rx(0.37956148) q[19];
ry(0.33830604) q[22];
cx q[31],q[29];
rx(0.7507856) q[31];
ry(0.96501637) q[29];
cx q[38],q[2];
rx(0.22989089) q[38];
ry(0.029905739) q[2];
cx q[18],q[19];
rx(0.066436841) q[18];
ry(0.23362877) q[19];
cx q[20],q[23];
rx(0.1932248) q[20];
ry(0.50380796) q[23];
cx q[9],q[8];
rx(0.68695956) q[9];
ry(0.61546494) q[8];
cx q[20],q[23];
rx(0.46395101) q[20];
ry(0.45390287) q[23];
cx q[6],q[3];
rx(0.95095083) q[6];
ry(0.087555124) q[3];
cx q[19],q[22];
rx(0.9654215) q[19];
ry(0.20898678) q[22];
cx q[39],q[35];
rx(0.84917809) q[39];
ry(0.29359714) q[35];
cx q[14],q[11];
rx(0.95157855) q[14];
ry(0.59370687) q[11];
cx q[18],q[20];
rx(0.90625256) q[18];
ry(0.32372004) q[20];
cx q[9],q[11];
rx(0.98227473) q[9];
ry(0.52461041) q[11];
cx q[35],q[36];
rx(0.061870094) q[35];
ry(0.78441856) q[36];
cx q[16],q[15];
rx(0.99454731) q[16];
ry(0.52627643) q[15];
cx q[35],q[0];
rx(0.61069303) q[35];
ry(0.37543336) q[0];
cx q[14],q[15];
rx(0.29205539) q[14];
ry(0.65843109) q[15];
cx q[23],q[25];
rx(0.52600873) q[23];
ry(0.59000478) q[25];
cx q[2],q[0];
rx(0.34396858) q[2];
ry(0.74641925) q[0];
cx q[1],q[36];
rx(0.90090895) q[1];
ry(0.41594647) q[36];
cx q[5],q[9];
rx(0.70073177) q[5];
ry(0.079775276) q[9];
cx q[23],q[20];
rx(0.28762563) q[23];
ry(0.13060659) q[20];
cx q[29],q[30];
rx(0.88480487) q[29];
ry(0.6426043) q[30];
cx q[20],q[23];
rx(0.77225379) q[20];
ry(0.20316498) q[23];
cx q[13],q[18];
rx(0.2943528) q[13];
ry(0.75213512) q[18];
cx q[14],q[15];
rx(0.32323463) q[14];
ry(0.96491467) q[15];
cx q[7],q[9];
rx(0.28563795) q[7];
ry(0.79087733) q[9];
cx q[31],q[29];
rx(0.25679819) q[31];
ry(0.18191543) q[29];
cx q[30],q[33];
rx(0.51837916) q[30];
ry(0.6684187) q[33];
cx q[28],q[29];
rx(0.44377472) q[28];
ry(0.91162298) q[29];
cx q[1],q[37];
rx(0.063937832) q[1];
ry(0.076438392) q[37];
cx q[28],q[26];
rx(0.41825512) q[28];
ry(0.61053274) q[26];
cx q[4],q[9];
rx(0.84434333) q[4];
ry(0.78192749) q[9];
cx q[19],q[22];
rx(0.43859685) q[19];
ry(0.79936847) q[22];
cx q[34],q[37];
rx(0.84491777) q[34];
ry(0.066500732) q[37];
cx q[38],q[2];
rx(0.85206928) q[38];
ry(0.07673597) q[2];
cx q[30],q[33];
rx(0.28067372) q[30];
ry(0.44974416) q[33];
cx q[31],q[36];
rx(0.11604172) q[31];
ry(0.55292902) q[36];
cx q[6],q[9];
rx(0.43532986) q[6];
ry(0.19289612) q[9];
cx q[12],q[8];
rx(0.16362643) q[12];
ry(0.97369373) q[8];
cx q[23],q[20];
rx(0.8178063) q[23];
ry(0.2704166) q[20];
cx q[7],q[9];
rx(0.66663762) q[7];
ry(0.77772924) q[9];
cx q[2],q[7];
rx(0.62618661) q[2];
ry(0.88418159) q[7];
cx q[22],q[19];
rx(0.0086463284) q[22];
ry(0.51616506) q[19];
cx q[13],q[12];
rx(0.73820567) q[13];
ry(0.50218776) q[12];
cx q[26],q[22];
rx(0.29306093) q[26];
ry(0.87021336) q[22];
cx q[30],q[33];
rx(0.88821887) q[30];
ry(0.76780423) q[33];
cx q[2],q[1];
rx(0.37250054) q[2];
ry(0.70539003) q[1];
cx q[3],q[6];
rx(0.89112579) q[3];
ry(0.90104637) q[6];
cx q[33],q[32];
rx(0.17214557) q[33];
ry(0.43700687) q[32];
cx q[14],q[15];
rx(0.12054964) q[14];
ry(0.40650512) q[15];
cx q[12],q[13];
rx(0.7782822) q[12];
ry(0.86356083) q[13];
cx q[7],q[8];
rx(0.12975313) q[7];
ry(0.88437711) q[8];
cx q[33],q[30];
rx(0.89059748) q[33];
ry(0.51409443) q[30];
cx q[4],q[9];
rx(0.25378078) q[4];
ry(0.27451208) q[9];
cx q[25],q[22];
rx(0.56779304) q[25];
ry(0.43707286) q[22];
cx q[0],q[2];
rx(0.61864596) q[0];
ry(0.73724977) q[2];
cx q[22],q[26];
rx(0.97487085) q[22];
ry(0.2469335) q[26];
cx q[4],q[3];
rx(0.17526036) q[4];
ry(0.56796807) q[3];
cx q[36],q[1];
rx(0.15541193) q[36];
ry(0.14022003) q[1];
cx q[23],q[20];
rx(0.89972347) q[23];
ry(0.80042094) q[20];
cx q[5],q[6];
rx(0.27862362) q[5];
ry(0.067371338) q[6];
cx q[0],q[2];
rx(0.503782) q[0];
ry(0.24698598) q[2];
cx q[38],q[0];
rx(0.81777436) q[38];
ry(0.43088248) q[0];
cx q[1],q[2];
rx(0.96750035) q[1];
ry(0.95842483) q[2];
cx q[7],q[2];
rx(0.20904119) q[7];
ry(0.12651441) q[2];
cx q[36],q[31];
rx(0.24773726) q[36];
ry(0.10734945) q[31];
cx q[17],q[21];
rx(0.0331703) q[17];
ry(0.065619091) q[21];
cx q[33],q[30];
rx(0.21139038) q[33];
ry(0.70128282) q[30];
cx q[35],q[0];
rx(0.35613783) q[35];
ry(0.91936614) q[0];
cx q[34],q[33];
rx(0.50361918) q[34];
ry(0.60433904) q[33];
cx q[3],q[4];
rx(0.7062663) q[3];
ry(0.66764698) q[4];
cx q[16],q[15];
rx(0.70653131) q[16];
ry(0.35709648) q[15];
cx q[1],q[3];
rx(0.41671139) q[1];
ry(0.39403772) q[3];
cx q[18],q[19];
rx(0.68456448) q[18];
ry(0.18418835) q[19];
cx q[14],q[11];
rx(0.56718202) q[14];
ry(0.52713705) q[11];
cx q[27],q[32];
rx(0.095060987) q[27];
ry(0.39200235) q[32];
cx q[38],q[0];
rx(0.175616) q[38];
ry(0.26469024) q[0];
cx q[10],q[15];
rx(0.6336878) q[10];
ry(0.047452652) q[15];
cx q[4],q[5];
rx(0.48560442) q[4];
ry(0.242662) q[5];
cx q[4],q[5];
rx(0.1905491) q[4];
ry(0.02549745) q[5];
cx q[16],q[21];
rx(0.50601878) q[16];
ry(0.1627662) q[21];
cx q[24],q[26];
rx(0.8206758) q[24];
ry(0.55700968) q[26];
cx q[18],q[20];
rx(0.5624328) q[18];
ry(0.76449338) q[20];
cx q[27],q[32];
rx(0.55113436) q[27];
ry(0.049581648) q[32];
cx q[21],q[24];
rx(0.043797525) q[21];
ry(0.80998194) q[24];
cx q[8],q[9];
rx(0.77047624) q[8];
ry(0.051393871) q[9];
cx q[24],q[25];
rx(0.90845652) q[24];
ry(0.60282668) q[25];
cx q[25],q[29];
rx(0.5729946) q[25];
ry(0.24951887) q[29];
cx q[24],q[21];
rx(0.90106328) q[24];
ry(0.73972557) q[21];
cx q[20],q[19];
rx(0.43589866) q[20];
ry(0.36200383) q[19];
cx q[23],q[26];
rx(0.99465484) q[23];
ry(0.071048772) q[26];
cx q[38],q[3];
rx(0.31543323) q[38];
ry(0.40031539) q[3];
cx q[0],q[2];
rx(0.47184715) q[0];
ry(0.42888337) q[2];
cx q[36],q[35];
rx(0.80022836) q[36];
ry(0.68806474) q[35];
cx q[11],q[9];
rx(0.11447295) q[11];
ry(0.5207072) q[9];
cx q[17],q[18];
rx(0.54437838) q[17];
ry(0.46777113) q[18];
cx q[39],q[34];
rx(0.088393054) q[39];
ry(0.031188251) q[34];
cx q[39],q[37];
rx(0.79356003) q[39];
ry(0.80799599) q[37];
cx q[10],q[14];
rx(0.19284739) q[10];
ry(0.18853285) q[14];
cx q[6],q[5];
rx(0.8826731) q[6];
ry(0.19491596) q[5];
cx q[24],q[26];
rx(0.48283631) q[24];
ry(0.28028438) q[26];
cx q[13],q[16];
rx(0.1629502) q[13];
ry(0.94292108) q[16];
cx q[37],q[39];
rx(0.68795668) q[37];
ry(0.22045294) q[39];
cx q[22],q[27];
rx(0.17230897) q[22];
ry(0.44332589) q[27];
cx q[2],q[38];
rx(0.80251483) q[2];
ry(0.95263914) q[38];
cx q[34],q[33];
rx(0.04946674) q[34];
ry(0.94226973) q[33];
cx q[14],q[10];
rx(0.24079822) q[14];
ry(0.71647103) q[10];
cx q[32],q[33];
rx(0.19288122) q[32];
ry(0.22849124) q[33];
cx q[24],q[21];
rx(0.45066333) q[24];
ry(0.97832681) q[21];
cx q[35],q[39];
rx(0.61716514) q[35];
ry(0.49813554) q[39];
cx q[38],q[2];
rx(0.69842797) q[38];
ry(0.49431187) q[2];
cx q[11],q[16];
rx(0.61926756) q[11];
ry(0.10250853) q[16];
cx q[11],q[16];
rx(0.034938929) q[11];
ry(0.30968711) q[16];
cx q[24],q[25];
rx(0.75698926) q[24];
ry(0.079851172) q[25];
cx q[28],q[29];
rx(0.86912349) q[28];
ry(0.78683972) q[29];
cx q[30],q[29];
rx(0.34326542) q[30];
ry(0.95019918) q[29];
cx q[21],q[17];
rx(0.6249361) q[21];
ry(0.27837042) q[17];
cx q[39],q[37];
rx(0.7009193) q[39];
ry(0.3591357) q[37];
cx q[6],q[3];
rx(0.70811565) q[6];
ry(0.88413897) q[3];
cx q[22],q[25];
rx(0.97019619) q[22];
ry(0.27094552) q[25];
cx q[2],q[7];
rx(0.1143542) q[2];
ry(0.47945299) q[7];
cx q[5],q[10];
rx(0.88939679) q[5];
ry(0.39351904) q[10];
cx q[1],q[37];
rx(0.38509091) q[1];
ry(0.21658159) q[37];
cx q[20],q[19];
rx(0.04322662) q[20];
ry(0.50534514) q[19];
cx q[33],q[32];
rx(0.088998733) q[33];
ry(0.95205726) q[32];
cx q[0],q[2];
rx(0.47708868) q[0];
ry(0.21760063) q[2];
cx q[2],q[7];
rx(0.7096021) q[2];
ry(0.19281897) q[7];
cx q[26],q[30];
rx(0.73367249) q[26];
ry(0.44678156) q[30];
cx q[24],q[26];
rx(0.94577483) q[24];
ry(0.51494303) q[26];
cx q[10],q[5];
rx(0.77319636) q[10];
ry(0.99822643) q[5];
cx q[15],q[10];
rx(0.61358545) q[15];
ry(0.14215183) q[10];
cx q[0],q[38];
rx(0.66945161) q[0];
ry(0.36805293) q[38];
cx q[12],q[17];
rx(0.94415018) q[12];
ry(0.69738542) q[17];
cx q[8],q[12];
rx(0.66709275) q[8];
ry(0.91967747) q[12];
cx q[34],q[39];
rx(0.44763014) q[34];
ry(0.39010067) q[39];
cx q[28],q[29];
rx(0.34528525) q[28];
ry(0.59746349) q[29];
cx q[27],q[25];
rx(0.87126382) q[27];
ry(0.069173771) q[25];
cx q[10],q[14];
rx(0.24607326) q[10];
ry(0.79766518) q[14];
cx q[30],q[33];
rx(0.77035375) q[30];
ry(0.054988316) q[33];
cx q[23],q[25];
rx(0.82506335) q[23];
ry(0.25581843) q[25];
cx q[4],q[9];
rx(0.18903264) q[4];
ry(0.0032577963) q[9];
cx q[14],q[10];
rx(0.84964619) q[14];
ry(0.46360287) q[10];
cx q[11],q[14];
rx(0.13804832) q[11];
ry(0.6229794) q[14];
cx q[16],q[21];
rx(0.05214594) q[16];
ry(0.63752092) q[21];
cx q[30],q[33];
rx(0.44968829) q[30];
ry(0.84434583) q[33];
cx q[26],q[22];
rx(0.065264745) q[26];
ry(0.85921433) q[22];
cx q[33],q[32];
rx(0.45836556) q[33];
ry(0.30496964) q[32];
cx q[8],q[9];
rx(0.57884339) q[8];
ry(0.34041964) q[9];
cx q[33],q[34];
rx(0.7911562) q[33];
ry(0.55057038) q[34];
cx q[29],q[30];
rx(0.258939) q[29];
ry(0.017676282) q[30];
cx q[12],q[17];
rx(0.30421031) q[12];
ry(0.17654527) q[17];
