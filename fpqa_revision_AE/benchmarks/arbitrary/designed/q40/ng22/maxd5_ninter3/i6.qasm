OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[5],q[4];
rx(0.98192914) q[5];
ry(0.31188072) q[4];
cx q[34],q[30];
rx(0.83949664) q[34];
ry(0.22546728) q[30];
cx q[29],q[33];
rx(0.96866893) q[29];
ry(0.62086163) q[33];
cx q[25],q[20];
rx(0.69077498) q[25];
ry(0.97958005) q[20];
cx q[35],q[34];
rx(0.38695466) q[35];
ry(0.94461183) q[34];
cx q[0],q[37];
rx(0.34281221) q[0];
ry(0.78586238) q[37];
cx q[33],q[30];
rx(0.22890684) q[33];
ry(0.53731687) q[30];
cx q[12],q[10];
rx(0.48402813) q[12];
ry(0.17494422) q[10];
cx q[32],q[31];
rx(0.1109272) q[32];
ry(0.69933572) q[31];
cx q[1],q[2];
rx(0.8877153) q[1];
ry(0.97931856) q[2];
cx q[6],q[8];
rx(0.62444972) q[6];
ry(0.14655066) q[8];
cx q[12],q[7];
rx(0.32129321) q[12];
ry(0.31692205) q[7];
cx q[31],q[32];
rx(0.22291079) q[31];
ry(0.34619178) q[32];
cx q[8],q[6];
rx(0.94931331) q[8];
ry(0.19028376) q[6];
cx q[36],q[35];
rx(0.54985969) q[36];
ry(0.86495566) q[35];
cx q[5],q[0];
rx(0.55622411) q[5];
ry(0.44034316) q[0];
cx q[20],q[22];
rx(0.075446381) q[20];
ry(0.2473747) q[22];
cx q[24],q[22];
rx(0.72908887) q[24];
ry(0.23507182) q[22];
cx q[19],q[24];
rx(0.46961889) q[19];
ry(0.72963092) q[24];
cx q[30],q[33];
rx(0.97080367) q[30];
ry(0.3219627) q[33];
cx q[36],q[0];
rx(0.17776886) q[36];
ry(0.9323422) q[0];
cx q[17],q[21];
rx(0.9193213) q[17];
ry(0.84767226) q[21];
cx q[32],q[31];
rx(0.36533122) q[32];
ry(0.087252603) q[31];
cx q[25],q[23];
rx(0.41793233) q[25];
ry(0.47820327) q[23];
cx q[2],q[1];
rx(0.66720098) q[2];
ry(0.72662616) q[1];
cx q[7],q[12];
rx(0.74623283) q[7];
ry(0.11896202) q[12];
cx q[27],q[30];
rx(0.70776038) q[27];
ry(0.19934657) q[30];
cx q[31],q[26];
rx(0.10591796) q[31];
ry(0.36422383) q[26];
cx q[29],q[34];
rx(0.54370249) q[29];
ry(0.65498669) q[34];
cx q[22],q[24];
rx(0.095299751) q[22];
ry(0.8347336) q[24];
cx q[28],q[32];
rx(0.32486645) q[28];
ry(0.58895409) q[32];
cx q[23],q[21];
rx(0.35368826) q[23];
ry(0.84725417) q[21];
cx q[14],q[10];
rx(0.19656827) q[14];
ry(0.35216742) q[10];
cx q[11],q[14];
rx(0.72772442) q[11];
ry(0.30407478) q[14];
cx q[36],q[0];
rx(0.067924533) q[36];
ry(0.58747645) q[0];
cx q[1],q[0];
rx(0.21285716) q[1];
ry(0.55589371) q[0];
cx q[2],q[3];
rx(0.06206118) q[2];
ry(0.48934226) q[3];
cx q[37],q[1];
rx(0.58395962) q[37];
ry(0.94009582) q[1];
cx q[9],q[5];
rx(0.78201175) q[9];
ry(0.091721115) q[5];
cx q[9],q[10];
rx(0.012511183) q[9];
ry(0.033553524) q[10];
cx q[29],q[32];
rx(0.8475999) q[29];
ry(0.23394147) q[32];
cx q[17],q[21];
rx(0.97581043) q[17];
ry(0.36489993) q[21];
cx q[24],q[27];
rx(0.62695232) q[24];
ry(0.86598766) q[27];
cx q[5],q[4];
rx(0.75201039) q[5];
ry(0.78893612) q[4];
cx q[36],q[0];
rx(0.29866643) q[36];
ry(0.3523339) q[0];
cx q[6],q[11];
rx(0.15911926) q[6];
ry(0.40022583) q[11];
cx q[34],q[30];
rx(0.15447329) q[34];
ry(0.40917201) q[30];
cx q[15],q[13];
rx(0.69109572) q[15];
ry(0.35207699) q[13];
cx q[36],q[0];
rx(0.77801756) q[36];
ry(0.57781715) q[0];
cx q[35],q[38];
rx(0.82545808) q[35];
ry(0.01128507) q[38];
cx q[9],q[5];
rx(0.3619879) q[9];
ry(0.071297657) q[5];
cx q[1],q[2];
rx(0.69521892) q[1];
ry(0.62623299) q[2];
cx q[27],q[28];
rx(0.68523521) q[27];
ry(0.10401792) q[28];
cx q[17],q[19];
rx(0.76659677) q[17];
ry(0.75016328) q[19];
cx q[37],q[1];
rx(0.64895484) q[37];
ry(0.52243759) q[1];
cx q[37],q[38];
rx(0.31901752) q[37];
ry(0.84850357) q[38];
cx q[14],q[13];
rx(0.89939786) q[14];
ry(0.85281302) q[13];
cx q[2],q[3];
rx(0.61396484) q[2];
ry(0.37008874) q[3];
cx q[23],q[21];
rx(0.98465725) q[23];
ry(0.13702001) q[21];
cx q[13],q[14];
rx(0.84190014) q[13];
ry(0.21763416) q[14];
cx q[7],q[6];
rx(0.14485224) q[7];
ry(0.41782069) q[6];
cx q[20],q[16];
rx(0.33006626) q[20];
ry(0.71584682) q[16];
cx q[39],q[2];
rx(0.025754571) q[39];
ry(0.53475881) q[2];
cx q[0],q[1];
rx(0.9431282) q[0];
ry(0.21617337) q[1];
cx q[25],q[28];
rx(0.56356258) q[25];
ry(0.66516118) q[28];
cx q[14],q[11];
rx(0.22063934) q[14];
ry(0.46163398) q[11];
cx q[39],q[3];
rx(0.2971214) q[39];
ry(0.61403628) q[3];
cx q[20],q[25];
rx(0.56245441) q[20];
ry(0.2057678) q[25];
cx q[16],q[11];
rx(0.78736902) q[16];
ry(0.18991693) q[11];
cx q[39],q[4];
rx(0.1525947) q[39];
ry(0.016359117) q[4];
cx q[4],q[5];
rx(0.51915341) q[4];
ry(0.49364391) q[5];
cx q[23],q[25];
rx(0.61564744) q[23];
ry(0.20835732) q[25];
cx q[23],q[26];
rx(0.78643039) q[23];
ry(0.39098857) q[26];
cx q[21],q[23];
rx(0.97143493) q[21];
ry(0.043775303) q[23];
cx q[21],q[18];
rx(0.46788481) q[21];
ry(0.087530974) q[18];
cx q[2],q[39];
rx(0.30903744) q[2];
ry(0.060489958) q[39];
cx q[22],q[20];
rx(0.72308705) q[22];
ry(0.39967351) q[20];
cx q[28],q[27];
rx(0.13192099) q[28];
ry(0.076881974) q[27];
cx q[0],q[1];
rx(0.24451124) q[0];
ry(0.6322549) q[1];
cx q[23],q[21];
rx(0.97954218) q[23];
ry(0.9724634) q[21];
cx q[39],q[2];
rx(0.25560034) q[39];
ry(0.8628839) q[2];
cx q[27],q[24];
rx(0.91480945) q[27];
ry(0.63448964) q[24];
cx q[21],q[18];
rx(0.02414038) q[21];
ry(0.7477883) q[18];
cx q[1],q[2];
rx(0.082249902) q[1];
ry(0.81154112) q[2];
cx q[16],q[11];
rx(0.90336046) q[16];
ry(0.019944022) q[11];
cx q[22],q[20];
rx(0.067656923) q[22];
ry(0.77603546) q[20];
cx q[15],q[20];
rx(0.14834046) q[15];
ry(0.64211483) q[20];
cx q[9],q[10];
rx(0.081481061) q[9];
ry(0.21545768) q[10];
cx q[39],q[3];
rx(0.46219791) q[39];
ry(0.79496358) q[3];
cx q[31],q[33];
rx(0.36344455) q[31];
ry(0.66900987) q[33];
cx q[31],q[26];
rx(0.39634709) q[31];
ry(0.68394441) q[26];
cx q[5],q[0];
rx(0.71034096) q[5];
ry(0.59557075) q[0];
cx q[34],q[35];
rx(0.20598012) q[34];
ry(0.56639453) q[35];
cx q[35],q[38];
rx(0.49446503) q[35];
ry(0.85350998) q[38];
cx q[30],q[34];
rx(0.44050906) q[30];
ry(0.78310667) q[34];
cx q[19],q[15];
rx(0.74603412) q[19];
ry(0.49055549) q[15];
cx q[37],q[0];
rx(0.70449063) q[37];
ry(0.85045929) q[0];
cx q[5],q[9];
rx(0.38548845) q[5];
ry(0.82400529) q[9];
cx q[18],q[22];
rx(0.966326) q[18];
ry(0.67390307) q[22];
cx q[2],q[39];
rx(0.77307979) q[2];
ry(0.34063166) q[39];
cx q[26],q[23];
rx(0.60067596) q[26];
ry(0.7251574) q[23];
cx q[19],q[15];
rx(0.027323652) q[19];
ry(0.36397983) q[15];
cx q[11],q[16];
rx(0.15336967) q[11];
ry(0.90869065) q[16];
cx q[36],q[35];
rx(0.42227309) q[36];
ry(0.53231043) q[35];
cx q[4],q[39];
rx(0.028908259) q[4];
ry(0.51888335) q[39];
cx q[22],q[24];
rx(0.52295058) q[22];
ry(0.12589061) q[24];
cx q[37],q[38];
rx(0.5783813) q[37];
ry(0.20713403) q[38];
cx q[38],q[3];
rx(0.32019105) q[38];
ry(0.32329054) q[3];
cx q[39],q[4];
rx(0.79644981) q[39];
ry(0.10645208) q[4];
cx q[33],q[30];
rx(0.35585269) q[33];
ry(0.61773711) q[30];
cx q[1],q[37];
rx(0.84367043) q[1];
ry(0.74940049) q[37];
cx q[0],q[5];
rx(0.3638032) q[0];
ry(0.7988461) q[5];
cx q[38],q[2];
rx(0.37579694) q[38];
ry(0.51630223) q[2];
cx q[3],q[38];
rx(0.6807231) q[3];
ry(0.67041555) q[38];
cx q[29],q[34];
rx(0.48351381) q[29];
ry(0.42562243) q[34];
cx q[29],q[32];
rx(0.9696442) q[29];
ry(0.57560223) q[32];
cx q[33],q[29];
rx(0.42624115) q[33];
ry(0.72306048) q[29];
cx q[17],q[22];
rx(0.11993973) q[17];
ry(0.70251981) q[22];
cx q[20],q[22];
rx(0.64118071) q[20];
ry(0.65973115) q[22];
cx q[35],q[36];
rx(0.99228092) q[35];
ry(0.58952711) q[36];
cx q[37],q[1];
rx(0.37140747) q[37];
ry(0.43957733) q[1];
cx q[27],q[30];
rx(0.38864152) q[27];
ry(0.72879596) q[30];
cx q[6],q[11];
rx(0.84096965) q[6];
ry(0.7021591) q[11];
cx q[1],q[3];
rx(0.039058276) q[1];
ry(0.6271852) q[3];
cx q[4],q[2];
rx(0.10490287) q[4];
ry(0.42327026) q[2];
cx q[12],q[10];
rx(0.47609617) q[12];
ry(0.010683882) q[10];
cx q[21],q[19];
rx(0.61200009) q[21];
ry(0.25860653) q[19];
cx q[20],q[15];
rx(0.40950156) q[20];
ry(0.44349424) q[15];
cx q[28],q[31];
rx(0.94474395) q[28];
ry(0.21540806) q[31];
cx q[19],q[24];
rx(0.72441983) q[19];
ry(0.036149481) q[24];
cx q[5],q[9];
rx(0.28991806) q[5];
ry(0.38744967) q[9];
cx q[33],q[30];
rx(0.58895265) q[33];
ry(0.48104693) q[30];
cx q[37],q[0];
rx(0.1695355) q[37];
ry(0.40986532) q[0];
cx q[29],q[32];
rx(0.36131441) q[29];
ry(0.49830064) q[32];
cx q[1],q[3];
rx(0.80311114) q[1];
ry(0.5788953) q[3];
cx q[34],q[35];
rx(0.29559755) q[34];
ry(0.35751783) q[35];
cx q[30],q[33];
rx(0.1581029) q[30];
ry(0.50757628) q[33];
cx q[14],q[11];
rx(0.015739239) q[14];
ry(0.076273461) q[11];
cx q[26],q[23];
rx(0.53427841) q[26];
ry(0.8492852) q[23];
cx q[19],q[21];
rx(0.074098175) q[19];
ry(0.096038317) q[21];
cx q[31],q[26];
rx(0.14282248) q[31];
ry(0.27621673) q[26];
cx q[39],q[3];
rx(0.66975171) q[39];
ry(0.93230966) q[3];
cx q[17],q[21];
rx(0.096177392) q[17];
ry(0.11600776) q[21];
cx q[12],q[8];
rx(0.013493847) q[12];
ry(0.56719058) q[8];
cx q[30],q[27];
rx(0.96068457) q[30];
ry(0.38395958) q[27];
cx q[14],q[13];
rx(0.70669054) q[14];
ry(0.63657647) q[13];
cx q[6],q[11];
rx(0.52368377) q[6];
ry(0.3967168) q[11];
cx q[32],q[31];
rx(0.78821579) q[32];
ry(0.10586271) q[31];
cx q[24],q[27];
rx(0.69277873) q[24];
ry(0.77104502) q[27];
cx q[31],q[26];
rx(0.39830233) q[31];
ry(0.71053556) q[26];
cx q[11],q[16];
rx(0.19845186) q[11];
ry(0.17038538) q[16];
cx q[15],q[20];
rx(0.68479684) q[15];
ry(0.63045919) q[20];
cx q[31],q[26];
rx(0.50965882) q[31];
ry(0.75656882) q[26];
cx q[14],q[10];
rx(0.10944033) q[14];
ry(0.36683272) q[10];
cx q[2],q[4];
rx(0.059339888) q[2];
ry(0.71157395) q[4];
cx q[38],q[3];
rx(0.36706077) q[38];
ry(0.4595557) q[3];
cx q[17],q[19];
rx(0.47765256) q[17];
ry(0.93232979) q[19];
cx q[8],q[10];
rx(0.97010285) q[8];
ry(0.09933893) q[10];
cx q[36],q[35];
rx(0.072941766) q[36];
ry(0.21534839) q[35];
cx q[21],q[17];
rx(0.16922009) q[21];
ry(0.89745673) q[17];
cx q[13],q[11];
rx(0.1551505) q[13];
ry(0.89165209) q[11];
cx q[27],q[28];
rx(0.30421636) q[27];
ry(0.92748708) q[28];
cx q[4],q[39];
rx(0.42584533) q[4];
ry(0.82107715) q[39];
cx q[9],q[10];
rx(0.42802035) q[9];
ry(0.33469949) q[10];
cx q[18],q[21];
rx(0.19618625) q[18];
ry(0.62936086) q[21];
cx q[25],q[23];
rx(0.75848732) q[25];
ry(0.81555383) q[23];
cx q[24],q[19];
rx(0.65723082) q[24];
ry(0.85503853) q[19];
cx q[13],q[15];
rx(0.88665791) q[13];
ry(0.20630471) q[15];
cx q[17],q[21];
rx(0.58743498) q[17];
ry(0.75012698) q[21];
cx q[29],q[33];
rx(0.21700065) q[29];
ry(0.66742965) q[33];
cx q[7],q[6];
rx(0.40474093) q[7];
ry(0.95117802) q[6];
cx q[22],q[18];
rx(0.97744638) q[22];
ry(0.091190844) q[18];
cx q[10],q[14];
rx(0.58847317) q[10];
ry(0.29855946) q[14];
cx q[14],q[10];
rx(0.6138178) q[14];
ry(0.58713428) q[10];
cx q[13],q[11];
rx(0.73597364) q[13];
ry(0.030475493) q[11];
cx q[33],q[29];
rx(0.93877515) q[33];
ry(0.80451474) q[29];
cx q[37],q[0];
rx(0.17645723) q[37];
ry(0.46674825) q[0];
cx q[23],q[25];
rx(0.039397563) q[23];
ry(0.15811652) q[25];
cx q[34],q[36];
rx(0.9810225) q[34];
ry(0.67755149) q[36];
cx q[17],q[21];
rx(0.79807135) q[17];
ry(0.76788393) q[21];
cx q[29],q[33];
rx(0.17473007) q[29];
ry(0.50862654) q[33];
cx q[17],q[22];
rx(0.74948649) q[17];
ry(0.060884482) q[22];
cx q[34],q[36];
rx(0.88365957) q[34];
ry(0.2797067) q[36];
cx q[13],q[14];
rx(0.10099654) q[13];
ry(0.012009971) q[14];
cx q[23],q[25];
rx(0.58721774) q[23];
ry(0.095141493) q[25];
cx q[8],q[10];
rx(0.79488608) q[8];
ry(0.056771392) q[10];
cx q[3],q[2];
rx(0.24776452) q[3];
ry(0.67518413) q[2];
cx q[3],q[2];
rx(0.33245585) q[3];
ry(0.7721457) q[2];
cx q[30],q[27];
rx(0.56331219) q[30];
ry(0.74853915) q[27];
cx q[6],q[7];
rx(0.12591004) q[6];
ry(0.015888141) q[7];
cx q[17],q[22];
rx(0.32756212) q[17];
ry(0.18298283) q[22];
cx q[33],q[29];
rx(0.92282731) q[33];
ry(0.69631369) q[29];
cx q[11],q[14];
rx(0.94928419) q[11];
ry(0.48032292) q[14];
cx q[30],q[34];
rx(0.95751285) q[30];
ry(0.72209692) q[34];
cx q[14],q[10];
rx(0.72085416) q[14];
ry(0.60541025) q[10];
cx q[29],q[32];
rx(0.35322886) q[29];
ry(0.97791505) q[32];
cx q[3],q[2];
rx(0.21986689) q[3];
ry(0.60532082) q[2];
cx q[16],q[12];
rx(0.31160516) q[16];
ry(0.80999785) q[12];
cx q[28],q[25];
rx(0.53448595) q[28];
ry(0.016145084) q[25];
cx q[9],q[13];
rx(0.58290486) q[9];
ry(0.79564732) q[13];
cx q[8],q[6];
rx(0.36517408) q[8];
ry(0.52252496) q[6];
cx q[12],q[8];
rx(0.79203651) q[12];
ry(0.54282746) q[8];
cx q[29],q[33];
rx(0.71481636) q[29];
ry(0.25845636) q[33];
cx q[17],q[22];
rx(0.93987195) q[17];
ry(0.58939442) q[22];
cx q[28],q[32];
rx(0.43546477) q[28];
ry(0.61992908) q[32];
cx q[30],q[27];
rx(0.69531388) q[30];
ry(0.82456609) q[27];
cx q[7],q[11];
rx(0.81338628) q[7];
ry(0.65121901) q[11];
cx q[4],q[5];
rx(0.69721786) q[4];
ry(0.28092545) q[5];
cx q[26],q[28];
rx(0.88809703) q[26];
ry(0.14202961) q[28];
cx q[0],q[5];
rx(0.42400296) q[0];
ry(0.90141348) q[5];
cx q[10],q[9];
rx(0.19631853) q[10];
ry(0.63435451) q[9];
cx q[28],q[32];
rx(0.49009553) q[28];
ry(0.73637806) q[32];
cx q[8],q[6];
rx(0.53681082) q[8];
ry(0.22793105) q[6];
cx q[1],q[0];
rx(0.38276515) q[1];
ry(0.29496059) q[0];
cx q[16],q[12];
rx(0.77401007) q[16];
ry(0.34893043) q[12];
cx q[37],q[38];
rx(0.60293318) q[37];
ry(0.01754299) q[38];
cx q[14],q[11];
rx(0.50812254) q[14];
ry(0.064687682) q[11];
cx q[15],q[19];
rx(0.85708336) q[15];
ry(0.32444913) q[19];
cx q[38],q[2];
rx(0.65954674) q[38];
ry(0.0084061857) q[2];
cx q[10],q[12];
rx(0.29713102) q[10];
ry(0.45139498) q[12];
cx q[8],q[10];
rx(0.77792053) q[8];
ry(0.035409212) q[10];
cx q[27],q[30];
rx(0.40373152) q[27];
ry(0.078483057) q[30];
cx q[30],q[27];
rx(0.18561873) q[30];
ry(0.80143602) q[27];
cx q[28],q[25];
rx(0.41127412) q[28];
ry(0.26310488) q[25];
cx q[1],q[2];
rx(0.0055956067) q[1];
ry(0.74191835) q[2];
cx q[30],q[33];
rx(0.97090678) q[30];
ry(0.38941) q[33];
cx q[19],q[24];
rx(0.7041659) q[19];
ry(0.4327886) q[24];
cx q[9],q[10];
rx(0.85782401) q[9];
ry(0.95183428) q[10];
cx q[6],q[8];
rx(0.21950484) q[6];
ry(0.017766383) q[8];
cx q[37],q[38];
rx(0.79578636) q[37];
ry(0.15581895) q[38];
cx q[1],q[2];
rx(0.40704662) q[1];
ry(0.42404419) q[2];
cx q[15],q[13];
rx(0.01043165) q[15];
ry(0.034990553) q[13];
cx q[0],q[1];
rx(0.588782) q[0];
ry(0.33626919) q[1];
cx q[10],q[12];
rx(0.10766348) q[10];
ry(0.056801511) q[12];
cx q[27],q[24];
rx(0.37375565) q[27];
ry(0.11712416) q[24];
cx q[36],q[0];
rx(0.65776986) q[36];
ry(0.78221859) q[0];
cx q[28],q[27];
rx(0.59029259) q[28];
ry(0.93288885) q[27];
cx q[36],q[34];
rx(0.4431214) q[36];
ry(0.45509795) q[34];
cx q[9],q[5];
rx(0.96212464) q[9];
ry(0.89189028) q[5];
cx q[34],q[36];
rx(0.89477714) q[34];
ry(0.42484969) q[36];
cx q[4],q[2];
rx(0.093073095) q[4];
ry(0.057652801) q[2];
cx q[19],q[15];
rx(0.23891421) q[19];
ry(0.66245261) q[15];
cx q[14],q[10];
rx(0.18639551) q[14];
ry(0.64971634) q[10];
cx q[19],q[15];
rx(0.92369446) q[19];
ry(0.62394571) q[15];
cx q[23],q[26];
rx(0.083356858) q[23];
ry(0.50948742) q[26];
cx q[24],q[22];
rx(0.14590207) q[24];
ry(0.99284059) q[22];
cx q[17],q[21];
rx(0.025156069) q[17];
ry(0.77631001) q[21];
cx q[24],q[22];
rx(0.71340172) q[24];
ry(0.13010194) q[22];
cx q[23],q[26];
rx(0.20180475) q[23];
ry(0.60363983) q[26];
cx q[36],q[0];
rx(0.74472636) q[36];
ry(0.33617649) q[0];
cx q[3],q[39];
rx(0.84164404) q[3];
ry(0.98705652) q[39];
cx q[26],q[31];
rx(0.12677132) q[26];
ry(0.29634025) q[31];
cx q[35],q[38];
rx(0.21077961) q[35];
ry(0.53151005) q[38];
cx q[27],q[30];
rx(0.67391919) q[27];
ry(0.17245242) q[30];
cx q[19],q[15];
rx(0.86726468) q[19];
ry(0.31800971) q[15];
cx q[26],q[23];
rx(0.71201558) q[26];
ry(0.61644609) q[23];
cx q[13],q[18];
rx(0.66971859) q[13];
ry(0.48924359) q[18];
cx q[36],q[0];
rx(0.27452828) q[36];
ry(0.57240758) q[0];
cx q[15],q[20];
rx(0.8091669) q[15];
ry(0.80866757) q[20];
cx q[29],q[33];
rx(0.3684837) q[29];
ry(0.59170877) q[33];
cx q[32],q[28];
rx(0.22450978) q[32];
ry(0.89906098) q[28];
cx q[30],q[34];
rx(0.43427724) q[30];
ry(0.67038528) q[34];
cx q[37],q[38];
rx(0.024228928) q[37];
ry(0.30635458) q[38];
cx q[5],q[4];
rx(0.065945352) q[5];
ry(0.52600948) q[4];
cx q[21],q[23];
rx(0.71385025) q[21];
ry(0.18196642) q[23];
cx q[28],q[25];
rx(0.92664504) q[28];
ry(0.35817669) q[25];
cx q[38],q[2];
rx(0.90252345) q[38];
ry(0.89961449) q[2];
cx q[19],q[21];
rx(0.70970213) q[19];
ry(0.53767128) q[21];
cx q[17],q[21];
rx(0.11031867) q[17];
ry(0.042462079) q[21];
cx q[26],q[23];
rx(0.42438871) q[26];
ry(0.10173532) q[23];
cx q[38],q[37];
rx(0.15572849) q[38];
ry(0.61703234) q[37];
cx q[4],q[5];
rx(0.79758617) q[4];
ry(0.59899736) q[5];
cx q[27],q[28];
rx(0.015522888) q[27];
ry(0.16736875) q[28];
cx q[4],q[5];
rx(0.85689433) q[4];
ry(0.40311598) q[5];
cx q[25],q[23];
rx(0.14118634) q[25];
ry(0.031811988) q[23];
cx q[15],q[19];
rx(0.40263973) q[15];
ry(0.71125216) q[19];
cx q[1],q[2];
rx(0.0004302321) q[1];
ry(0.79215089) q[2];
cx q[31],q[26];
rx(0.22570175) q[31];
ry(0.31022968) q[26];
cx q[4],q[5];
rx(0.15947194) q[4];
ry(0.099663925) q[5];
cx q[15],q[19];
rx(0.81026403) q[15];
ry(0.014415765) q[19];
cx q[6],q[11];
rx(0.59588945) q[6];
ry(0.87622231) q[11];
cx q[17],q[21];
rx(0.16914649) q[17];
ry(0.60589598) q[21];
cx q[18],q[22];
rx(0.93315185) q[18];
ry(0.62517505) q[22];
cx q[13],q[14];
rx(0.12111203) q[13];
ry(0.54193477) q[14];
cx q[5],q[9];
rx(0.16701225) q[5];
ry(0.38263705) q[9];
cx q[23],q[21];
rx(0.12629683) q[23];
ry(0.07853807) q[21];
cx q[12],q[8];
rx(0.75606217) q[12];
ry(0.37922555) q[8];
cx q[36],q[0];
rx(0.39924781) q[36];
ry(0.13311194) q[0];
cx q[31],q[33];
rx(0.0066470436) q[31];
ry(0.34612521) q[33];
cx q[37],q[38];
rx(0.81377491) q[37];
ry(0.27822511) q[38];
cx q[15],q[20];
rx(0.39789722) q[15];
ry(0.90160713) q[20];
cx q[17],q[22];
rx(0.19306716) q[17];
ry(0.87160658) q[22];
cx q[26],q[28];
rx(0.90051536) q[26];
ry(0.43190948) q[28];
cx q[4],q[5];
rx(0.5986526) q[4];
ry(0.71117072) q[5];
cx q[8],q[12];
rx(0.67599631) q[8];
ry(0.97881717) q[12];
cx q[33],q[30];
rx(0.99311619) q[33];
ry(0.16238086) q[30];
cx q[38],q[3];
rx(0.61926425) q[38];
ry(0.17939373) q[3];
cx q[22],q[24];
rx(0.58480909) q[22];
ry(0.4829908) q[24];
cx q[34],q[35];
rx(0.53879342) q[34];
ry(0.80543213) q[35];
cx q[17],q[19];
rx(0.64651794) q[17];
ry(0.81550532) q[19];
cx q[35],q[38];
rx(0.15663299) q[35];
ry(0.92805754) q[38];
cx q[38],q[37];
rx(0.30999345) q[38];
ry(0.38177751) q[37];
cx q[22],q[17];
rx(0.76054134) q[22];
ry(0.031235787) q[17];
cx q[2],q[3];
rx(0.93287624) q[2];
ry(0.26183298) q[3];
cx q[27],q[28];
rx(0.42296596) q[27];
ry(0.50612005) q[28];
cx q[20],q[25];
rx(0.60992589) q[20];
ry(0.3716051) q[25];
cx q[15],q[20];
rx(0.35901254) q[15];
ry(0.88393526) q[20];
cx q[7],q[6];
rx(0.10693878) q[7];
ry(0.9889054) q[6];
cx q[7],q[11];
rx(0.27618185) q[7];
ry(0.91625383) q[11];
cx q[7],q[6];
rx(0.18814902) q[7];
ry(0.43331938) q[6];
cx q[7],q[12];
rx(0.17307627) q[7];
ry(0.37369644) q[12];
cx q[32],q[29];
rx(0.19178329) q[32];
ry(0.33141366) q[29];
cx q[4],q[39];
rx(0.80787558) q[4];
ry(0.76685768) q[39];
cx q[10],q[8];
rx(0.15542055) q[10];
ry(0.54009795) q[8];
cx q[6],q[7];
rx(0.052172676) q[6];
ry(0.47313566) q[7];
cx q[10],q[14];
rx(0.2956222) q[10];
ry(0.47988157) q[14];
cx q[37],q[38];
rx(0.8032952) q[37];
ry(0.046138701) q[38];
cx q[21],q[18];
rx(0.65859259) q[21];
ry(0.90696113) q[18];
cx q[11],q[13];
rx(0.66344531) q[11];
ry(0.77568107) q[13];
cx q[7],q[11];
rx(0.24355935) q[7];
ry(0.25864062) q[11];
cx q[13],q[18];
rx(0.69686076) q[13];
ry(0.85629046) q[18];
cx q[20],q[15];
rx(0.11000932) q[20];
ry(0.4323594) q[15];
cx q[3],q[1];
rx(0.46248262) q[3];
ry(0.35207706) q[1];
cx q[8],q[10];
rx(0.248872) q[8];
ry(0.92986973) q[10];
cx q[27],q[24];
rx(0.86987835) q[27];
ry(0.41218148) q[24];
cx q[26],q[28];
rx(0.27059103) q[26];
ry(0.35655927) q[28];
cx q[38],q[3];
rx(0.51620334) q[38];
ry(0.50865373) q[3];
cx q[19],q[17];
rx(0.10193261) q[19];
ry(0.14505588) q[17];
cx q[14],q[13];
rx(0.2217468) q[14];
ry(0.16169477) q[13];
cx q[20],q[16];
rx(0.85094262) q[20];
ry(0.1776595) q[16];
cx q[18],q[13];
rx(0.21419526) q[18];
ry(0.074825591) q[13];
cx q[36],q[35];
rx(0.25454358) q[36];
ry(0.18784601) q[35];
cx q[18],q[13];
rx(0.95094162) q[18];
ry(0.26888483) q[13];
cx q[15],q[20];
rx(0.78466634) q[15];
ry(0.88593071) q[20];
cx q[17],q[19];
rx(0.63677507) q[17];
ry(0.82095938) q[19];
cx q[1],q[2];
rx(0.36219495) q[1];
ry(0.075283952) q[2];
cx q[2],q[1];
rx(0.66590044) q[2];
ry(0.43948017) q[1];
cx q[7],q[12];
rx(0.30820649) q[7];
ry(0.89150564) q[12];
cx q[31],q[32];
rx(0.58459927) q[31];
ry(0.77586402) q[32];
cx q[1],q[2];
rx(0.93521231) q[1];
ry(0.11068448) q[2];
cx q[13],q[15];
rx(0.1250568) q[13];
ry(0.048622723) q[15];
cx q[18],q[21];
rx(0.4048167) q[18];
ry(0.67855113) q[21];
cx q[0],q[1];
rx(0.45754146) q[0];
ry(0.97846867) q[1];
cx q[2],q[1];
rx(0.76177703) q[2];
ry(0.22129281) q[1];
cx q[29],q[33];
rx(0.43025618) q[29];
ry(0.44219422) q[33];
cx q[4],q[39];
rx(0.023098727) q[4];
ry(0.10988079) q[39];
cx q[24],q[19];
rx(0.8658054) q[24];
ry(0.26418287) q[19];
cx q[6],q[7];
rx(0.41562786) q[6];
ry(0.89104533) q[7];
cx q[38],q[2];
rx(0.26550538) q[38];
ry(0.6453288) q[2];
cx q[35],q[34];
rx(0.34108371) q[35];
ry(0.79309149) q[34];
cx q[11],q[13];
rx(0.20365355) q[11];
ry(0.5086438) q[13];
cx q[31],q[28];
rx(0.61027589) q[31];
ry(0.04969746) q[28];
cx q[13],q[18];
rx(0.51478709) q[13];
ry(0.1731073) q[18];
cx q[24],q[19];
rx(0.42887725) q[24];
ry(0.79976089) q[19];
cx q[28],q[31];
rx(0.9879034) q[28];
ry(0.8545561) q[31];
cx q[24],q[27];
rx(0.94589795) q[24];
ry(0.59139183) q[27];
cx q[21],q[19];
rx(0.32121406) q[21];
ry(0.93506921) q[19];
cx q[35],q[36];
rx(0.37164801) q[35];
ry(0.34613913) q[36];
cx q[22],q[24];
rx(0.60171675) q[22];
ry(0.0015090967) q[24];
cx q[20],q[16];
rx(0.30332245) q[20];
ry(0.23878699) q[16];
cx q[23],q[21];
rx(0.28718625) q[23];
ry(0.10740049) q[21];
cx q[9],q[10];
rx(0.62654136) q[9];
ry(0.81746776) q[10];
cx q[6],q[7];
rx(0.456347) q[6];
ry(0.25102435) q[7];
cx q[38],q[3];
rx(0.87790902) q[38];
ry(0.46790955) q[3];
cx q[28],q[32];
rx(0.90308403) q[28];
ry(0.067728665) q[32];
cx q[6],q[11];
rx(0.02119556) q[6];
ry(0.37995169) q[11];
cx q[13],q[11];
rx(0.1858628) q[13];
ry(0.45604018) q[11];
cx q[34],q[36];
rx(0.33095003) q[34];
ry(0.69941588) q[36];
cx q[23],q[25];
rx(0.41882939) q[23];
ry(0.88539312) q[25];
cx q[14],q[10];
rx(0.33827233) q[14];
ry(0.53372007) q[10];
cx q[38],q[3];
rx(0.53925336) q[38];
ry(0.45769502) q[3];
cx q[29],q[33];
rx(0.81436799) q[29];
ry(0.87298992) q[33];
cx q[7],q[12];
rx(0.37205498) q[7];
ry(0.01091347) q[12];
cx q[28],q[32];
rx(0.83992144) q[28];
ry(0.24295901) q[32];
cx q[6],q[8];
rx(0.32527991) q[6];
ry(0.28932074) q[8];
cx q[33],q[30];
rx(0.1217679) q[33];
ry(0.55824466) q[30];
cx q[35],q[38];
rx(0.4265404) q[35];
ry(0.4697875) q[38];
cx q[14],q[11];
rx(0.40553439) q[14];
ry(0.29217592) q[11];
cx q[39],q[4];
rx(0.44384845) q[39];
ry(0.84894585) q[4];
cx q[28],q[32];
rx(0.87066273) q[28];
ry(0.094569865) q[32];
cx q[33],q[31];
rx(0.4102722) q[33];
ry(0.77866039) q[31];
cx q[31],q[32];
rx(0.1439807) q[31];
ry(0.61019353) q[32];
cx q[8],q[10];
rx(0.8127585) q[8];
ry(0.33736278) q[10];
cx q[3],q[39];
rx(0.25408549) q[3];
ry(0.068653039) q[39];
cx q[6],q[11];
rx(0.48360622) q[6];
ry(0.70909313) q[11];
cx q[13],q[15];
rx(0.98518038) q[13];
ry(0.2690587) q[15];
cx q[13],q[18];
rx(0.35576552) q[13];
ry(0.43339159) q[18];
cx q[0],q[5];
rx(0.36093247) q[0];
ry(0.94366804) q[5];
cx q[24],q[19];
rx(0.53980549) q[24];
ry(0.054986679) q[19];
cx q[7],q[12];
rx(0.4181676) q[7];
ry(0.27689197) q[12];
cx q[15],q[19];
rx(0.21743159) q[15];
ry(0.2297904) q[19];
cx q[22],q[24];
rx(0.73524883) q[22];
ry(0.70419105) q[24];
cx q[7],q[11];
rx(0.96076721) q[7];
ry(0.8204575) q[11];
cx q[34],q[35];
rx(0.76486354) q[34];
ry(0.39740443) q[35];
cx q[28],q[31];
rx(0.73526883) q[28];
ry(0.48056344) q[31];
cx q[4],q[39];
rx(0.60913366) q[4];
ry(0.3089312) q[39];
cx q[11],q[13];
rx(0.26242847) q[11];
ry(0.21427219) q[13];
cx q[11],q[14];
rx(0.63037484) q[11];
ry(0.23431706) q[14];
cx q[6],q[8];
rx(0.307524) q[6];
ry(0.058747045) q[8];
cx q[12],q[16];
rx(0.74560138) q[12];
ry(0.50630123) q[16];
cx q[4],q[2];
rx(0.84885336) q[4];
ry(0.20249809) q[2];
cx q[8],q[12];
rx(0.75805564) q[8];
ry(0.18386899) q[12];
cx q[20],q[15];
rx(0.34028308) q[20];
ry(0.12434893) q[15];
cx q[30],q[27];
rx(0.50661059) q[30];
ry(0.59611327) q[27];
cx q[7],q[12];
rx(0.28503166) q[7];
ry(0.96517421) q[12];
cx q[12],q[7];
rx(0.8096525) q[12];
ry(0.27173615) q[7];
cx q[29],q[32];
rx(0.39649092) q[29];
ry(0.17467741) q[32];
cx q[17],q[19];
rx(0.64695909) q[17];
ry(0.52642242) q[19];
cx q[23],q[21];
rx(0.35773192) q[23];
ry(0.32562618) q[21];
cx q[7],q[11];
rx(0.53028036) q[7];
ry(0.30445696) q[11];
cx q[12],q[10];
rx(0.1333974) q[12];
ry(0.8167863) q[10];
cx q[22],q[20];
rx(0.83424068) q[22];
ry(0.36084078) q[20];
cx q[5],q[9];
rx(0.61886966) q[5];
ry(0.49830899) q[9];
cx q[16],q[11];
rx(0.007872856) q[16];
ry(0.82850509) q[11];
cx q[13],q[18];
rx(0.47957551) q[13];
ry(0.3149063) q[18];
cx q[21],q[17];
rx(0.87917806) q[21];
ry(0.026634586) q[17];
cx q[29],q[32];
rx(0.14933012) q[29];
ry(0.93800729) q[32];
cx q[9],q[10];
rx(0.19526604) q[9];
ry(0.95162787) q[10];
cx q[20],q[25];
rx(0.96784849) q[20];
ry(0.79858043) q[25];
cx q[13],q[9];
rx(0.79654609) q[13];
ry(0.86292278) q[9];
cx q[14],q[10];
rx(0.7390269) q[14];
ry(0.20004773) q[10];
cx q[33],q[29];
rx(0.91762087) q[33];
ry(0.83147448) q[29];
cx q[35],q[34];
rx(0.58207181) q[35];
ry(0.6214969) q[34];
cx q[36],q[0];
rx(0.75615987) q[36];
ry(0.28173805) q[0];
cx q[31],q[28];
rx(0.84058576) q[31];
ry(0.945921) q[28];
cx q[34],q[30];
rx(0.34597904) q[34];
ry(0.41021308) q[30];
cx q[34],q[29];
rx(0.72201108) q[34];
ry(0.80521284) q[29];
cx q[3],q[2];
rx(0.67991851) q[3];
ry(0.3898994) q[2];
cx q[0],q[5];
rx(0.051447093) q[0];
ry(0.5600739) q[5];
cx q[18],q[22];
rx(0.050882125) q[18];
ry(0.49489457) q[22];
cx q[27],q[24];
rx(0.6489373) q[27];
ry(0.75171825) q[24];
cx q[31],q[26];
rx(0.069273133) q[31];
ry(0.74651295) q[26];
cx q[23],q[21];
rx(0.30360284) q[23];
ry(0.46474832) q[21];
cx q[37],q[38];
rx(0.86503847) q[37];
ry(0.62563339) q[38];
cx q[29],q[34];
rx(0.63063333) q[29];
ry(0.87581409) q[34];
cx q[4],q[2];
rx(0.2191904) q[4];
ry(0.30409059) q[2];
cx q[16],q[20];
rx(0.15901434) q[16];
ry(0.0087290359) q[20];
cx q[20],q[22];
rx(0.45213811) q[20];
ry(0.62556981) q[22];
cx q[6],q[8];
rx(0.05476365) q[6];
ry(0.87734407) q[8];
cx q[12],q[16];
rx(0.29096623) q[12];
ry(0.90226168) q[16];