OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[4],q[7];
rx(0.87341939) q[4];
ry(0.21131276) q[7];
cx q[39],q[35];
rx(0.023798192) q[39];
ry(0.22588301) q[35];
cx q[37],q[2];
rx(0.86255157) q[37];
ry(0.59969) q[2];
cx q[31],q[32];
rx(0.48984742) q[31];
ry(0.61124544) q[32];
cx q[34],q[36];
rx(0.29055356) q[34];
ry(0.36188894) q[36];
cx q[4],q[7];
rx(0.93458587) q[4];
ry(0.081850581) q[7];
cx q[37],q[2];
rx(0.93984544) q[37];
ry(0.54195503) q[2];
cx q[5],q[8];
rx(0.53074164) q[5];
ry(0.49447172) q[8];
cx q[15],q[11];
rx(0.90776931) q[15];
ry(0.64663583) q[11];
cx q[17],q[21];
rx(0.99783769) q[17];
ry(0.2806145) q[21];
cx q[3],q[7];
rx(0.60606251) q[3];
ry(0.97827492) q[7];
cx q[26],q[28];
rx(0.77389518) q[26];
ry(0.92357616) q[28];
cx q[27],q[32];
rx(0.37803515) q[27];
ry(0.45800126) q[32];
cx q[31],q[32];
rx(0.45876722) q[31];
ry(0.49347539) q[32];
cx q[34],q[36];
rx(0.769789) q[34];
ry(0.86089982) q[36];
cx q[27],q[32];
rx(0.87531874) q[27];
ry(0.33286088) q[32];
cx q[10],q[6];
rx(0.89736917) q[10];
ry(0.087362463) q[6];
cx q[4],q[7];
rx(0.28487574) q[4];
ry(0.12081547) q[7];
cx q[38],q[2];
rx(0.92702229) q[38];
ry(0.17519607) q[2];
cx q[22],q[24];
rx(0.3858585) q[22];
ry(0.8046033) q[24];
cx q[35],q[39];
rx(0.19891532) q[35];
ry(0.55596106) q[39];
cx q[1],q[5];
rx(0.99156391) q[1];
ry(0.57305462) q[5];
cx q[6],q[10];
rx(0.74351858) q[6];
ry(0.32828351) q[10];
cx q[21],q[17];
rx(0.35076828) q[21];
ry(0.76750399) q[17];
cx q[39],q[2];
rx(0.96038362) q[39];
ry(0.33365417) q[2];
cx q[3],q[7];
rx(0.11748215) q[3];
ry(0.066546048) q[7];
cx q[29],q[33];
rx(0.99062015) q[29];
ry(0.3425073) q[33];
cx q[33],q[28];
rx(0.37616771) q[33];
ry(0.52625859) q[28];
cx q[18],q[20];
rx(0.54586281) q[18];
ry(0.28599922) q[20];
cx q[27],q[32];
rx(0.43058136) q[27];
ry(0.86028611) q[32];
cx q[30],q[32];
rx(0.7995456) q[30];
ry(0.73639716) q[32];
cx q[9],q[14];
rx(0.94397659) q[9];
ry(0.11538495) q[14];
cx q[18],q[20];
rx(0.77524348) q[18];
ry(0.8527499) q[20];
cx q[35],q[39];
rx(0.66297339) q[35];
ry(0.34100463) q[39];
cx q[16],q[20];
rx(0.69742976) q[16];
ry(0.7725065) q[20];
cx q[13],q[17];
rx(0.42434111) q[13];
ry(0.43004969) q[17];
cx q[38],q[2];
rx(0.089177181) q[38];
ry(0.79359339) q[2];
cx q[10],q[6];
rx(0.94812542) q[10];
ry(0.77472129) q[6];
cx q[12],q[14];
rx(0.91463111) q[12];
ry(0.44631776) q[14];
cx q[21],q[17];
rx(0.8489192) q[21];
ry(0.95487873) q[17];
cx q[29],q[33];
rx(0.056981664) q[29];
ry(0.41293987) q[33];
cx q[38],q[2];
rx(0.14724574) q[38];
ry(0.9708925) q[2];
cx q[39],q[2];
rx(0.80345945) q[39];
ry(0.73119854) q[2];
cx q[14],q[9];
rx(0.99295962) q[14];
ry(0.6584036) q[9];
cx q[18],q[20];
rx(0.60387945) q[18];
ry(0.55785245) q[20];
cx q[13],q[17];
rx(0.60302154) q[13];
ry(0.67657599) q[17];
cx q[35],q[39];
rx(0.88444987) q[35];
ry(0.29855606) q[39];
cx q[18],q[20];
rx(0.7314347) q[18];
ry(0.16019023) q[20];
cx q[29],q[33];
rx(0.14625881) q[29];
ry(0.85759233) q[33];
cx q[31],q[32];
rx(0.19437913) q[31];
ry(0.86249766) q[32];
cx q[36],q[34];
rx(0.36974889) q[36];
ry(0.87158674) q[34];
cx q[27],q[32];
rx(0.88326638) q[27];
ry(0.0072136536) q[32];
cx q[13],q[17];
rx(0.89505472) q[13];
ry(0.52955755) q[17];
cx q[18],q[20];
rx(0.52486695) q[18];
ry(0.4048894) q[20];
cx q[21],q[17];
rx(0.41132688) q[21];
ry(0.3093169) q[17];
cx q[37],q[2];
rx(0.43638112) q[37];
ry(0.35830789) q[2];
cx q[18],q[20];
rx(0.4248863) q[18];
ry(0.32518422) q[20];
cx q[9],q[14];
rx(0.74612108) q[9];
ry(0.7152043) q[14];
cx q[11],q[15];
rx(0.35952857) q[11];
ry(0.75016239) q[15];
cx q[16],q[20];
rx(0.37888784) q[16];
ry(0.42976798) q[20];
cx q[6],q[10];
rx(0.47071001) q[6];
ry(0.9095464) q[10];
cx q[7],q[2];
rx(0.71604608) q[7];
ry(0.44039173) q[2];
cx q[34],q[36];
rx(0.26107028) q[34];
ry(0.035411596) q[36];
cx q[22],q[24];
rx(0.13351937) q[22];
ry(0.56634467) q[24];
cx q[31],q[32];
rx(0.45376178) q[31];
ry(0.17404131) q[32];
cx q[10],q[6];
rx(0.11020409) q[10];
ry(0.33482997) q[6];
cx q[24],q[20];
rx(0.012973345) q[24];
ry(0.69909292) q[20];
cx q[17],q[13];
rx(0.70742213) q[17];
ry(0.089971198) q[13];
cx q[39],q[2];
rx(0.77404855) q[39];
ry(0.47151711) q[2];
cx q[2],q[7];
rx(0.46655816) q[2];
ry(0.26929422) q[7];
cx q[31],q[32];
rx(0.723115) q[31];
ry(0.20614126) q[32];
cx q[30],q[32];
rx(0.46764588) q[30];
ry(0.66341036) q[32];
cx q[23],q[25];
rx(0.44608133) q[23];
ry(0.12267734) q[25];
cx q[5],q[8];
rx(0.53181547) q[5];
ry(0.26858144) q[8];
cx q[15],q[11];
rx(0.24590354) q[15];
ry(0.71156914) q[11];
cx q[8],q[5];
rx(0.1252495) q[8];
ry(0.75173993) q[5];
cx q[3],q[7];
rx(0.76310373) q[3];
ry(0.050696348) q[7];
cx q[26],q[28];
rx(0.0071279259) q[26];
ry(0.72447103) q[28];
cx q[26],q[28];
rx(0.48561737) q[26];
ry(0.23917085) q[28];
cx q[10],q[6];
rx(0.018370403) q[10];
ry(0.30767282) q[6];
cx q[19],q[23];
rx(0.98326093) q[19];
ry(0.46808566) q[23];
cx q[30],q[32];
rx(0.45958781) q[30];
ry(0.64326097) q[32];
cx q[25],q[23];
rx(0.57166776) q[25];
ry(0.33414063) q[23];
cx q[1],q[5];
rx(0.034941371) q[1];
ry(0.52282204) q[5];
cx q[31],q[32];
rx(0.88678438) q[31];
ry(0.74173237) q[32];
cx q[22],q[24];
rx(0.017320384) q[22];
ry(0.45244849) q[24];
cx q[39],q[2];
rx(0.2493033) q[39];
ry(0.78452725) q[2];
cx q[5],q[1];
rx(0.20645263) q[5];
ry(0.013302452) q[1];
cx q[25],q[23];
rx(0.85010638) q[25];
ry(0.29294817) q[23];
cx q[14],q[9];
rx(0.95954897) q[14];
ry(0.0096026528) q[9];
cx q[25],q[23];
rx(0.034515422) q[25];
ry(0.17062662) q[23];
cx q[15],q[11];
rx(0.878328) q[15];
ry(0.51961112) q[11];
cx q[34],q[36];
rx(0.43490508) q[34];
ry(0.2748382) q[36];
cx q[13],q[17];
rx(0.87734656) q[13];
ry(0.90724576) q[17];
cx q[11],q[15];
rx(0.15141869) q[11];
ry(0.27594511) q[15];
cx q[23],q[25];
rx(0.019290837) q[23];
ry(0.65404321) q[25];
cx q[19],q[23];
rx(0.98640002) q[19];
ry(0.82838206) q[23];
cx q[5],q[8];
rx(0.24480059) q[5];
ry(0.15211397) q[8];
cx q[37],q[2];
rx(0.23836662) q[37];
ry(0.19142289) q[2];
cx q[21],q[17];
rx(0.57609824) q[21];
ry(0.76705123) q[17];
cx q[15],q[11];
rx(0.61678542) q[15];
ry(0.49153577) q[11];
cx q[38],q[2];
rx(0.4465896) q[38];
ry(0.074617674) q[2];
cx q[30],q[32];
rx(0.87508229) q[30];
ry(0.35716196) q[32];
cx q[28],q[33];
rx(0.64228378) q[28];
ry(0.49797979) q[33];
cx q[24],q[20];
rx(0.82333636) q[24];
ry(0.43482971) q[20];
cx q[37],q[2];
rx(0.76725458) q[37];
ry(0.6346863) q[2];
cx q[12],q[14];
rx(0.3421366) q[12];
ry(0.25942469) q[14];
cx q[23],q[25];
rx(0.6356832) q[23];
ry(0.24930808) q[25];
cx q[19],q[23];
rx(0.45798184) q[19];
ry(0.24277898) q[23];
cx q[33],q[28];
rx(0.98495235) q[33];
ry(0.99918009) q[28];
cx q[17],q[21];
rx(0.60543407) q[17];
ry(0.64134113) q[21];
cx q[34],q[36];
rx(0.45365968) q[34];
ry(0.4465362) q[36];
cx q[7],q[2];
rx(0.6211915) q[7];
ry(0.60216278) q[2];
cx q[16],q[20];
rx(0.42539581) q[16];
ry(0.6428597) q[20];
cx q[7],q[3];
rx(0.70736678) q[7];
ry(0.71547281) q[3];
cx q[27],q[32];
rx(0.9598397) q[27];
ry(0.40049901) q[32];
cx q[33],q[28];
rx(0.090572094) q[33];
ry(0.41727436) q[28];
cx q[24],q[20];
rx(0.45649119) q[24];
ry(0.86843859) q[20];
cx q[22],q[24];
rx(0.60056323) q[22];
ry(0.34774822) q[24];
cx q[20],q[24];
rx(0.55125108) q[20];
ry(0.29368128) q[24];