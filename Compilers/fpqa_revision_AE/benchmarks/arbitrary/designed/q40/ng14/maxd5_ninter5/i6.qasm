OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[8],q[13];
rx(0.33091719) q[8];
ry(0.61048542) q[13];
cx q[7],q[10];
rx(0.2801317) q[7];
ry(0.21610298) q[10];
cx q[39],q[4];
rx(0.59300878) q[39];
ry(0.23835685) q[4];
cx q[35],q[32];
rx(0.62276899) q[35];
ry(0.26490651) q[32];
cx q[2],q[3];
rx(0.12346119) q[2];
ry(0.42922453) q[3];
cx q[15],q[19];
rx(0.0026379618) q[15];
ry(0.77184515) q[19];
cx q[7],q[8];
rx(0.51934613) q[7];
ry(0.70805119) q[8];
cx q[29],q[30];
rx(0.59699537) q[29];
ry(0.45648235) q[30];
cx q[0],q[3];
rx(0.98320834) q[0];
ry(0.035494174) q[3];
cx q[23],q[27];
rx(0.76581186) q[23];
ry(0.4334799) q[27];
cx q[18],q[22];
rx(0.12898847) q[18];
ry(0.1463654) q[22];
cx q[14],q[18];
rx(0.92503832) q[14];
ry(0.60796564) q[18];
cx q[6],q[11];
rx(0.49748373) q[6];
ry(0.053681989) q[11];
cx q[3],q[4];
rx(0.72842381) q[3];
ry(0.47026159) q[4];
cx q[4],q[9];
rx(0.31104583) q[4];
ry(0.0089052906) q[9];
cx q[22],q[24];
rx(0.82534759) q[22];
ry(0.92678577) q[24];
cx q[26],q[30];
rx(0.91778454) q[26];
ry(0.59576407) q[30];
cx q[6],q[10];
rx(0.97187805) q[6];
ry(0.51157744) q[10];
cx q[17],q[18];
rx(0.61792825) q[17];
ry(0.83155076) q[18];
cx q[10],q[12];
rx(0.63769602) q[10];
ry(0.29124008) q[12];
cx q[21],q[22];
rx(0.85025498) q[21];
ry(0.24068706) q[22];
cx q[9],q[12];
rx(0.97286646) q[9];
ry(0.93366881) q[12];
cx q[24],q[25];
rx(0.30577999) q[24];
ry(0.30914678) q[25];
cx q[20],q[19];
rx(0.9912595) q[20];
ry(0.62920895) q[19];
cx q[7],q[11];
rx(0.72781554) q[7];
ry(0.39724104) q[11];
cx q[18],q[13];
rx(0.7141026) q[18];
ry(0.95439712) q[13];
cx q[23],q[25];
rx(0.087980768) q[23];
ry(0.90568417) q[25];
cx q[12],q[10];
rx(0.32631776) q[12];
ry(0.36872178) q[10];
cx q[12],q[9];
rx(0.66699448) q[12];
ry(0.46458843) q[9];
cx q[20],q[17];
rx(0.56831506) q[20];
ry(0.56958241) q[17];
cx q[34],q[38];
rx(0.3958694) q[34];
ry(0.35029355) q[38];
cx q[17],q[21];
rx(0.061723615) q[17];
ry(0.47830731) q[21];
cx q[28],q[32];
rx(0.33396809) q[28];
ry(0.22464332) q[32];
cx q[14],q[15];
rx(0.63318785) q[14];
ry(0.63167328) q[15];
cx q[27],q[30];
rx(0.40548371) q[27];
ry(0.28689577) q[30];
cx q[29],q[30];
rx(0.89773336) q[29];
ry(0.96378915) q[30];
cx q[15],q[20];
rx(0.00813395) q[15];
ry(0.93810253) q[20];
cx q[11],q[6];
rx(0.46875865) q[11];
ry(0.043864595) q[6];
cx q[21],q[23];
rx(0.56295618) q[21];
ry(0.21858331) q[23];
cx q[18],q[22];
rx(0.92624808) q[18];
ry(0.48079729) q[22];
cx q[16],q[11];
rx(0.91847159) q[16];
ry(0.99140955) q[11];
cx q[16],q[19];
rx(0.18412414) q[16];
ry(0.21324836) q[19];
cx q[12],q[10];
rx(0.99265981) q[12];
ry(0.8174238) q[10];
cx q[24],q[22];
rx(0.3853363) q[24];
ry(0.45555597) q[22];
cx q[19],q[20];
rx(0.65502326) q[19];
ry(0.48796686) q[20];
cx q[21],q[22];
rx(0.56198477) q[21];
ry(0.42225513) q[22];
cx q[30],q[31];
rx(0.3717872) q[30];
ry(0.84917021) q[31];
cx q[1],q[3];
rx(0.69725037) q[1];
ry(0.84764773) q[3];
cx q[3],q[6];
rx(0.74423172) q[3];
ry(0.78532339) q[6];
cx q[3],q[8];
rx(0.44703491) q[3];
ry(0.86260609) q[8];
cx q[21],q[19];
rx(0.12958327) q[21];
ry(0.63940579) q[19];
cx q[17],q[21];
rx(0.097546411) q[17];
ry(0.63074039) q[21];
cx q[25],q[27];
rx(0.16671311) q[25];
ry(0.14850213) q[27];
cx q[18],q[14];
rx(0.64128244) q[18];
ry(0.9873802) q[14];
cx q[17],q[19];
rx(0.11430683) q[17];
ry(0.052956931) q[19];
cx q[22],q[25];
rx(0.025096802) q[22];
ry(0.87014878) q[25];
cx q[9],q[4];
rx(0.37474787) q[9];
ry(0.35818098) q[4];
cx q[24],q[25];
rx(0.23798996) q[24];
ry(0.79822944) q[25];
cx q[36],q[39];
rx(0.79843348) q[36];
ry(0.87925233) q[39];
cx q[26],q[27];
rx(0.68763109) q[26];
ry(0.63604478) q[27];
cx q[3],q[4];
rx(0.67539594) q[3];
ry(0.39915072) q[4];
cx q[0],q[3];
rx(0.072660915) q[0];
ry(0.32810646) q[3];
cx q[36],q[39];
rx(0.16493526) q[36];
ry(0.60529367) q[39];
cx q[9],q[12];
rx(0.8795989) q[9];
ry(0.12066537) q[12];
cx q[7],q[8];
rx(0.7875276) q[7];
ry(0.90768868) q[8];
cx q[5],q[6];
rx(0.94167499) q[5];
ry(0.23135621) q[6];
cx q[35],q[37];
rx(0.6489711) q[35];
ry(0.01113715) q[37];
cx q[33],q[31];
rx(0.34988038) q[33];
ry(0.041264045) q[31];
cx q[7],q[8];
rx(0.16031188) q[7];
ry(0.81729759) q[8];
cx q[23],q[27];
rx(0.26120975) q[23];
ry(0.82704484) q[27];
cx q[29],q[30];
rx(0.21347659) q[29];
ry(0.99341511) q[30];
cx q[33],q[34];
rx(0.58163459) q[33];
ry(0.87871469) q[34];
cx q[17],q[19];
rx(0.4000869) q[17];
ry(0.94001081) q[19];
cx q[13],q[17];
rx(0.25535617) q[13];
ry(0.099204447) q[17];
cx q[12],q[15];
rx(0.62695846) q[12];
ry(0.66506826) q[15];
cx q[9],q[13];
rx(0.7465114) q[9];
ry(0.96005474) q[13];
cx q[2],q[39];
rx(0.76109263) q[2];
ry(0.28075398) q[39];
cx q[9],q[12];
rx(0.2565091) q[9];
ry(0.84252535) q[12];
cx q[20],q[18];
rx(0.72464987) q[20];
ry(0.65860869) q[18];
cx q[21],q[23];
rx(0.78294066) q[21];
ry(0.7967059) q[23];
cx q[28],q[30];
rx(0.32073612) q[28];
ry(0.9874781) q[30];
cx q[25],q[26];
rx(0.92244741) q[25];
ry(0.45007227) q[26];
cx q[30],q[27];
rx(0.6428635) q[30];
ry(0.47916432) q[27];
cx q[2],q[39];
rx(0.662152) q[2];
ry(0.30539237) q[39];
cx q[13],q[17];
rx(0.66360602) q[13];
ry(0.50863744) q[17];
cx q[20],q[19];
rx(0.25253663) q[20];
ry(0.66752498) q[19];
cx q[12],q[10];
rx(0.46455001) q[12];
ry(0.30996609) q[10];
cx q[2],q[39];
rx(0.62182859) q[2];
ry(0.93865698) q[39];
cx q[27],q[26];
rx(0.0696218) q[27];
ry(0.61372321) q[26];
cx q[13],q[18];
rx(0.53060665) q[13];
ry(0.30099469) q[18];
cx q[8],q[7];
rx(0.075619782) q[8];
ry(0.57983883) q[7];
cx q[11],q[14];
rx(0.034170948) q[11];
ry(0.013750469) q[14];
cx q[7],q[8];
rx(0.70838139) q[7];
ry(0.80055729) q[8];
cx q[16],q[19];
rx(0.45830847) q[16];
ry(0.78791367) q[19];
cx q[27],q[29];
rx(0.87614874) q[27];
ry(0.62596853) q[29];
cx q[32],q[36];
rx(0.42950797) q[32];
ry(0.55134046) q[36];
cx q[23],q[27];
rx(0.77917999) q[23];
ry(0.27207322) q[27];
cx q[33],q[35];
rx(0.90188844) q[33];
ry(0.56041196) q[35];
cx q[15],q[18];
rx(0.22098932) q[15];
ry(0.94187818) q[18];
cx q[28],q[32];
rx(0.3420049) q[28];
ry(0.134835) q[32];
cx q[25],q[23];
rx(0.66465384) q[25];
ry(0.16235381) q[23];
cx q[6],q[10];
rx(0.47746291) q[6];
ry(0.30219715) q[10];
cx q[38],q[2];
rx(0.61854531) q[38];
ry(0.12291329) q[2];
cx q[19],q[21];
rx(0.44812029) q[19];
ry(0.23418428) q[21];
cx q[9],q[12];
rx(0.24592933) q[9];
ry(0.45936614) q[12];
cx q[5],q[7];
rx(0.46031898) q[5];
ry(0.18855754) q[7];
cx q[23],q[24];
rx(0.33060865) q[23];
ry(0.88821947) q[24];
cx q[4],q[6];
rx(0.0028152136) q[4];
ry(0.71470803) q[6];
cx q[16],q[19];
rx(0.62646226) q[16];
ry(0.44919451) q[19];
cx q[34],q[36];
rx(0.37291309) q[34];
ry(0.016737489) q[36];
cx q[0],q[3];
rx(0.3807232) q[0];
ry(0.86267477) q[3];
cx q[11],q[8];
rx(0.483388) q[11];
ry(0.38549256) q[8];
cx q[9],q[14];
rx(0.48330722) q[9];
ry(0.20704162) q[14];
cx q[28],q[29];
rx(0.42320386) q[28];
ry(0.2509658) q[29];
cx q[37],q[38];
rx(0.72377919) q[37];
ry(0.89715468) q[38];
cx q[31],q[32];
rx(0.079129932) q[31];
ry(0.015357686) q[32];
cx q[39],q[4];
rx(0.0041566296) q[39];
ry(0.93281872) q[4];
cx q[31],q[33];
rx(0.46528743) q[31];
ry(0.26099482) q[33];
cx q[9],q[4];
rx(0.89578351) q[9];
ry(0.24401525) q[4];
cx q[26],q[30];
rx(0.4210666) q[26];
ry(0.75602615) q[30];
cx q[30],q[34];
rx(0.37302112) q[30];
ry(0.5326958) q[34];
cx q[11],q[16];
rx(0.36186487) q[11];
ry(0.88166897) q[16];
cx q[27],q[29];
rx(0.27913353) q[27];
ry(0.96603349) q[29];
cx q[4],q[6];
rx(0.715718) q[4];
ry(0.064601195) q[6];
cx q[13],q[17];
rx(0.96779576) q[13];
ry(0.61662383) q[17];
cx q[10],q[14];
rx(0.47529688) q[10];
ry(0.044799878) q[14];
cx q[24],q[26];
rx(0.57770599) q[24];
ry(0.68153475) q[26];
cx q[34],q[38];
rx(0.69701655) q[34];
ry(0.82537471) q[38];
cx q[35],q[36];
rx(0.083451578) q[35];
ry(0.016783746) q[36];
cx q[26],q[29];
rx(0.35260549) q[26];
ry(0.12144955) q[29];
cx q[24],q[23];
rx(0.54655048) q[24];
ry(0.97185558) q[23];
cx q[33],q[38];
rx(0.96186294) q[33];
ry(0.052509546) q[38];
cx q[8],q[13];
rx(0.2825645) q[8];
ry(0.5859673) q[13];
cx q[17],q[21];
rx(0.27846784) q[17];
ry(0.18552863) q[21];
cx q[22],q[24];
rx(0.83168903) q[22];
ry(0.50399939) q[24];
cx q[20],q[18];
rx(0.25214242) q[20];
ry(0.3961) q[18];
cx q[33],q[37];
rx(0.046459604) q[33];
ry(0.28410982) q[37];
cx q[37],q[0];
rx(0.83030871) q[37];
ry(0.063391043) q[0];
cx q[17],q[20];
rx(0.82606005) q[17];
ry(0.0091854207) q[20];
cx q[2],q[38];
rx(0.67416228) q[2];
ry(0.16660463) q[38];
cx q[37],q[0];
rx(0.28782327) q[37];
ry(0.97085798) q[0];
cx q[12],q[14];
rx(0.9241939) q[12];
ry(0.60576901) q[14];
cx q[36],q[31];
rx(0.51938605) q[36];
ry(0.81189216) q[31];
cx q[21],q[23];
rx(0.14799033) q[21];
ry(0.61756501) q[23];
cx q[8],q[3];
rx(0.95261951) q[8];
ry(0.97569964) q[3];
cx q[15],q[19];
rx(0.0013571604) q[15];
ry(0.51284901) q[19];
cx q[18],q[19];
rx(0.13812259) q[18];
ry(0.88034079) q[19];
cx q[39],q[2];
rx(0.85415442) q[39];
ry(0.12563166) q[2];
cx q[31],q[32];
rx(0.33520258) q[31];
ry(0.37247669) q[32];
cx q[1],q[5];
rx(0.88968608) q[1];
ry(0.44813613) q[5];
cx q[32],q[36];
rx(0.5839916) q[32];
ry(0.77269291) q[36];
cx q[26],q[27];
rx(0.62032957) q[26];
ry(0.7201349) q[27];
cx q[14],q[15];
rx(0.62675821) q[14];
ry(0.10863503) q[15];
cx q[24],q[29];
rx(0.015519967) q[24];
ry(0.10829546) q[29];
cx q[39],q[0];
rx(0.36223623) q[39];
ry(0.91401258) q[0];
cx q[39],q[4];
rx(0.73974256) q[39];
ry(0.055881764) q[4];
cx q[0],q[3];
rx(0.82831622) q[0];
ry(0.24385936) q[3];
cx q[6],q[10];
rx(0.48308232) q[6];
ry(0.95595583) q[10];
cx q[32],q[37];
rx(0.77383036) q[32];
ry(0.11500755) q[37];
cx q[20],q[18];
rx(0.66077811) q[20];
ry(0.71174095) q[18];
cx q[35],q[37];
rx(0.64929038) q[35];
ry(0.16272299) q[37];
cx q[18],q[15];
rx(0.13896937) q[18];
ry(0.77226304) q[15];
cx q[39],q[0];
rx(0.45996934) q[39];
ry(0.62339649) q[0];
cx q[35],q[0];
rx(0.054066909) q[35];
ry(0.12838809) q[0];
cx q[7],q[10];
rx(0.61912432) q[7];
ry(0.63853576) q[10];
cx q[29],q[24];
rx(0.74303277) q[29];
ry(0.76246019) q[24];
cx q[3],q[8];
rx(0.090169077) q[3];
ry(0.92632316) q[8];
cx q[31],q[36];
rx(0.2912672) q[31];
ry(0.14490528) q[36];
cx q[36],q[32];
rx(0.23485682) q[36];
ry(0.16409708) q[32];
cx q[7],q[11];
rx(0.29877311) q[7];
ry(0.13534202) q[11];
cx q[6],q[1];
rx(0.88260266) q[6];
ry(0.38087189) q[1];
cx q[18],q[22];
rx(0.24938574) q[18];
ry(0.29055492) q[22];
cx q[21],q[22];
rx(0.21158106) q[21];
ry(0.69443926) q[22];
cx q[12],q[17];
rx(0.070236975) q[12];
ry(0.11209637) q[17];
cx q[16],q[20];
rx(0.57983861) q[16];
ry(0.47316153) q[20];
cx q[10],q[15];
rx(0.96564833) q[10];
ry(0.1841942) q[15];
cx q[25],q[27];
rx(0.14652572) q[25];
ry(0.078038716) q[27];
cx q[37],q[1];
rx(0.28798351) q[37];
ry(0.027412256) q[1];
cx q[16],q[14];
rx(0.14407855) q[16];
ry(0.98696504) q[14];
cx q[30],q[29];
rx(0.22420795) q[30];
ry(0.57456256) q[29];
cx q[5],q[7];
rx(0.61196308) q[5];
ry(0.40258139) q[7];
cx q[36],q[38];
rx(0.40685491) q[36];
ry(0.025846196) q[38];
cx q[26],q[25];
rx(0.36258801) q[26];
ry(0.16686717) q[25];
cx q[12],q[14];
rx(0.063517732) q[12];
ry(0.57679732) q[14];
cx q[14],q[16];
rx(0.53462144) q[14];
ry(0.83823885) q[16];
cx q[13],q[17];
rx(0.43004094) q[13];
ry(0.52151803) q[17];
cx q[2],q[3];
rx(0.36230976) q[2];
ry(0.13086269) q[3];
cx q[32],q[35];
rx(0.43019037) q[32];
ry(0.76267242) q[35];
cx q[33],q[37];
rx(0.20884496) q[33];
ry(0.091638224) q[37];
cx q[34],q[36];
rx(0.8518126) q[34];
ry(0.80541957) q[36];
cx q[13],q[16];
rx(0.45558542) q[13];
ry(0.98845675) q[16];
cx q[0],q[38];
rx(0.37438942) q[0];
ry(0.43628314) q[38];
cx q[7],q[11];
rx(0.91102637) q[7];
ry(0.58842133) q[11];
cx q[39],q[2];
rx(0.90548429) q[39];
ry(0.26884025) q[2];
cx q[12],q[14];
rx(0.30322325) q[12];
ry(0.47838671) q[14];
cx q[8],q[11];
rx(0.47963419) q[8];
ry(0.44315163) q[11];
cx q[31],q[36];
rx(0.21814242) q[31];
ry(0.23897722) q[36];
cx q[31],q[33];
rx(0.99459015) q[31];
ry(0.69500967) q[33];
cx q[29],q[31];
rx(0.51615752) q[29];
ry(0.072817082) q[31];
cx q[38],q[33];
rx(0.72974539) q[38];
ry(0.82852601) q[33];
cx q[15],q[20];
rx(0.5390998) q[15];
ry(0.45098623) q[20];
cx q[31],q[33];
rx(0.72295613) q[31];
ry(0.62486155) q[33];
cx q[1],q[6];
rx(0.013505144) q[1];
ry(0.056870018) q[6];
cx q[39],q[4];
rx(0.40053872) q[39];
ry(0.89837202) q[4];
cx q[0],q[3];
rx(0.49551363) q[0];
ry(0.012417804) q[3];
cx q[38],q[2];
rx(0.28929679) q[38];
ry(0.93688334) q[2];
cx q[19],q[22];
rx(0.88846271) q[19];
ry(0.17344213) q[22];
cx q[26],q[29];
rx(0.39372777) q[26];
ry(0.51372834) q[29];
cx q[19],q[22];
rx(0.018802894) q[19];
ry(0.79318485) q[22];
cx q[22],q[21];
rx(0.68986808) q[22];
ry(0.27902497) q[21];
cx q[20],q[21];
rx(0.12165839) q[20];
ry(0.66706726) q[21];
cx q[16],q[11];
rx(0.77328114) q[16];
ry(0.47292801) q[11];
cx q[32],q[36];
rx(0.086262139) q[32];
ry(0.65215048) q[36];
cx q[26],q[30];
rx(0.22891422) q[26];
ry(0.057460948) q[30];
cx q[7],q[9];
rx(0.55823131) q[7];
ry(0.56932658) q[9];
cx q[32],q[37];
rx(0.085497616) q[32];
ry(0.94217761) q[37];
cx q[20],q[25];
rx(0.94948988) q[20];
ry(0.44635216) q[25];
cx q[24],q[26];
rx(0.71738421) q[24];
ry(0.10295513) q[26];
cx q[9],q[14];
rx(0.31527028) q[9];
ry(0.93104336) q[14];
cx q[0],q[38];
rx(0.88993814) q[0];
ry(0.96369276) q[38];
cx q[24],q[28];
rx(0.92115763) q[24];
ry(0.057424966) q[28];
cx q[36],q[34];
rx(0.276872) q[36];
ry(0.49391689) q[34];
cx q[33],q[34];
rx(0.61501113) q[33];
ry(0.30945785) q[34];
cx q[7],q[10];
rx(0.2883458) q[7];
ry(0.31536688) q[10];
cx q[36],q[31];
rx(0.84697797) q[36];
ry(0.65530684) q[31];
cx q[25],q[24];
rx(0.30589263) q[25];
ry(0.7846686) q[24];
cx q[33],q[31];
rx(0.61953195) q[33];
ry(0.15774885) q[31];
cx q[9],q[14];
rx(0.10810561) q[9];
ry(0.87864563) q[14];
cx q[21],q[23];
rx(0.38726602) q[21];
ry(0.99570613) q[23];
cx q[38],q[0];
rx(0.30913499) q[38];
ry(0.59777732) q[0];
cx q[3],q[4];
rx(0.78084472) q[3];
ry(0.21067649) q[4];
cx q[23],q[26];
rx(0.096573919) q[23];
ry(0.40377757) q[26];
cx q[8],q[9];
rx(0.61084534) q[8];
ry(0.15847609) q[9];
cx q[19],q[16];
rx(0.53462374) q[19];
ry(0.25973346) q[16];
cx q[15],q[19];
rx(0.21223939) q[15];
ry(0.74474908) q[19];
cx q[10],q[12];
rx(0.83140032) q[10];
ry(0.15754121) q[12];
cx q[2],q[6];
rx(0.98241352) q[2];
ry(0.76094352) q[6];
cx q[1],q[2];
rx(0.11126692) q[1];
ry(0.64443337) q[2];
cx q[27],q[29];
rx(0.9872085) q[27];
ry(0.41980903) q[29];
cx q[35],q[0];
rx(0.065035753) q[35];
ry(0.67569599) q[0];
cx q[2],q[6];
rx(0.22062766) q[2];
ry(0.092047018) q[6];
cx q[8],q[9];
rx(0.87927051) q[8];
ry(0.92332748) q[9];
cx q[34],q[39];
rx(0.67652376) q[34];
ry(0.73448931) q[39];
cx q[11],q[6];
rx(0.63864627) q[11];
ry(0.22064233) q[6];
cx q[15],q[20];
rx(0.82451022) q[15];
ry(0.15615927) q[20];
cx q[31],q[33];
rx(0.19454931) q[31];
ry(0.30628085) q[33];
cx q[14],q[12];
rx(0.31366955) q[14];
ry(0.59067787) q[12];
cx q[36],q[34];
rx(0.54260168) q[36];
ry(0.084105273) q[34];
cx q[37],q[0];
rx(0.016010369) q[37];
ry(0.76931916) q[0];
cx q[19],q[22];
rx(0.0094135255) q[19];
ry(0.16464429) q[22];
cx q[8],q[9];
rx(0.049606218) q[8];
ry(0.41372319) q[9];
cx q[24],q[29];
rx(0.99196513) q[24];
ry(0.14039771) q[29];
cx q[17],q[18];
rx(0.78155211) q[17];
ry(0.90017495) q[18];
cx q[14],q[16];
rx(0.082721808) q[14];
ry(0.28934607) q[16];
cx q[28],q[29];
rx(0.46849644) q[28];
ry(0.8887594) q[29];
cx q[23],q[24];
rx(0.89301587) q[23];
ry(0.42255801) q[24];
cx q[4],q[9];
rx(0.95187382) q[4];
ry(0.68210896) q[9];
cx q[26],q[30];
rx(0.092332476) q[26];
ry(0.48114292) q[30];
cx q[31],q[30];
rx(0.6640839) q[31];
ry(0.76693015) q[30];
cx q[3],q[4];
rx(0.12406032) q[3];
ry(0.14728208) q[4];
cx q[18],q[20];
rx(0.92428824) q[18];
ry(0.8771572) q[20];
cx q[10],q[14];
rx(0.69047277) q[10];
ry(0.80464555) q[14];
cx q[37],q[38];
rx(0.90074682) q[37];
ry(0.43380879) q[38];
cx q[15],q[12];
rx(0.17832129) q[15];
ry(0.79781097) q[12];
cx q[38],q[34];
rx(0.0025676113) q[38];
ry(0.75341396) q[34];
cx q[24],q[29];
rx(0.66545907) q[24];
ry(0.54296239) q[29];
cx q[32],q[35];
rx(0.8737946) q[32];
ry(0.56894103) q[35];
cx q[2],q[6];
rx(0.72111032) q[2];
ry(0.26729057) q[6];
cx q[39],q[4];
rx(0.04674471) q[39];
ry(0.95879372) q[4];
cx q[25],q[27];
rx(0.38218421) q[25];
ry(0.21792402) q[27];
cx q[33],q[37];
rx(0.81783008) q[33];
ry(0.24181019) q[37];
cx q[13],q[16];
rx(0.81512711) q[13];
ry(0.72823021) q[16];
cx q[13],q[18];
rx(0.98961395) q[13];
ry(0.19025075) q[18];
cx q[1],q[6];
rx(0.16612988) q[1];
ry(0.68083938) q[6];
cx q[32],q[35];
rx(0.71028891) q[32];
ry(0.66174048) q[35];
cx q[1],q[6];
rx(0.75927736) q[1];
ry(0.10080844) q[6];
cx q[30],q[29];
rx(0.88647432) q[30];
ry(0.80622508) q[29];
cx q[25],q[22];
rx(0.576097) q[25];
ry(0.98394516) q[22];
cx q[25],q[23];
rx(0.25630655) q[25];
ry(0.89660687) q[23];
cx q[20],q[17];
rx(0.62465038) q[20];
ry(0.5474658) q[17];
