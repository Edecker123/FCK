OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[15],q[5];
rx(0.20305107) q[15];
ry(0.54772781) q[5];
cx q[8],q[3];
rx(0.49598921) q[8];
ry(0.55848274) q[3];
cx q[1],q[8];
rx(0.55483077) q[1];
ry(0.30853614) q[8];
cx q[14],q[3];
rx(0.023913574) q[14];
ry(0.064029966) q[3];
cx q[19],q[13];
rx(0.35095351) q[19];
ry(0.2658868) q[13];
cx q[9],q[12];
rx(0.28594304) q[9];
ry(0.41193178) q[12];
cx q[6],q[5];
rx(0.89587464) q[6];
ry(0.6091272) q[5];
cx q[4],q[11];
rx(0.25357382) q[4];
ry(0.055645525) q[11];
cx q[5],q[8];
rx(0.81200717) q[5];
ry(0.8958418) q[8];
cx q[9],q[11];
rx(0.16498393) q[9];
ry(0.67048574) q[11];
cx q[1],q[2];
rx(0.22468873) q[1];
ry(0.11757924) q[2];
cx q[4],q[3];
rx(0.093858263) q[4];
ry(0.38987131) q[3];
cx q[8],q[3];
rx(0.22296183) q[8];
ry(0.83297049) q[3];
cx q[13],q[9];
rx(0.26228255) q[13];
ry(0.34913178) q[9];
cx q[8],q[5];
rx(0.49810212) q[8];
ry(0.81324996) q[5];
cx q[0],q[4];
rx(0.19349592) q[0];
ry(0.55235128) q[4];
cx q[14],q[3];
rx(0.92825417) q[14];
ry(0.51135214) q[3];
cx q[15],q[0];
rx(0.97869235) q[15];
ry(0.64990088) q[0];
cx q[13],q[9];
rx(0.41127084) q[13];
ry(0.7583765) q[9];
cx q[15],q[0];
rx(0.26890362) q[15];
ry(0.82464476) q[0];
cx q[7],q[18];
rx(0.83046003) q[7];
ry(0.78845402) q[18];
cx q[5],q[15];
rx(0.77142547) q[5];
ry(0.88500404) q[15];
cx q[15],q[11];
rx(0.63473291) q[15];
ry(0.81877772) q[11];
cx q[10],q[19];
rx(0.93739719) q[10];
ry(0.88104059) q[19];
cx q[13],q[19];
rx(0.65237885) q[13];
ry(0.3178287) q[19];
cx q[16],q[9];
rx(0.64116638) q[16];
ry(0.51353097) q[9];
cx q[11],q[4];
rx(0.99440583) q[11];
ry(0.4207752) q[4];
cx q[13],q[18];
rx(0.73083089) q[13];
ry(0.48977541) q[18];
cx q[10],q[3];
rx(0.81753999) q[10];
ry(0.64159697) q[3];
cx q[17],q[14];
rx(0.45632934) q[17];
ry(0.14242365) q[14];
cx q[2],q[19];
rx(0.70875288) q[2];
ry(0.30405664) q[19];
cx q[0],q[4];
rx(0.11618987) q[0];
ry(0.16198822) q[4];
cx q[18],q[7];
rx(0.63623249) q[18];
ry(0.96832522) q[7];
cx q[17],q[11];
rx(0.052833851) q[17];
ry(0.13520856) q[11];
cx q[18],q[15];
rx(0.11029323) q[18];
ry(0.064145424) q[15];
cx q[19],q[13];
rx(0.17721583) q[19];
ry(0.97509317) q[13];
cx q[9],q[15];
rx(0.86726642) q[9];
ry(0.59887952) q[15];
cx q[5],q[14];
rx(0.65044711) q[5];
ry(0.98778711) q[14];
cx q[19],q[2];
rx(0.95910212) q[19];
ry(0.49823022) q[2];
cx q[6],q[13];
rx(0.33634904) q[6];
ry(0.8632268) q[13];
cx q[4],q[11];
rx(0.51545642) q[4];
ry(0.46877138) q[11];
cx q[6],q[3];
rx(0.23770263) q[6];
ry(0.65885444) q[3];
cx q[12],q[2];
rx(0.42486729) q[12];
ry(0.58722395) q[2];
cx q[16],q[10];
rx(0.73771121) q[16];
ry(0.74102021) q[10];
cx q[19],q[5];
rx(0.36294255) q[19];
ry(0.6983524) q[5];
cx q[1],q[8];
rx(0.37049524) q[1];
ry(0.72524795) q[8];
cx q[0],q[15];
rx(0.38046067) q[0];
ry(0.72924598) q[15];
cx q[4],q[14];
rx(0.67943702) q[4];
ry(0.63777466) q[14];
cx q[6],q[3];
rx(0.91910219) q[6];
ry(0.64787445) q[3];
cx q[2],q[7];
rx(0.46344838) q[2];
ry(0.31286447) q[7];
cx q[8],q[3];
rx(0.069614694) q[8];
ry(0.71430187) q[3];
cx q[14],q[5];
rx(0.46497069) q[14];
ry(0.54665847) q[5];
cx q[19],q[13];
rx(0.83496906) q[19];
ry(0.28829923) q[13];
cx q[6],q[13];
rx(0.60083936) q[6];
ry(0.83010121) q[13];
cx q[6],q[5];
rx(0.74702797) q[6];
ry(0.74019551) q[5];
cx q[12],q[19];
rx(0.92386783) q[12];
ry(0.23275562) q[19];
cx q[10],q[3];
rx(0.36779334) q[10];
ry(0.038169272) q[3];
cx q[3],q[6];
rx(0.33526881) q[3];
ry(0.17871814) q[6];
cx q[7],q[12];
rx(0.27157747) q[7];
ry(0.64993428) q[12];
cx q[8],q[4];
rx(0.56502326) q[8];
ry(0.76849355) q[4];
cx q[5],q[14];
rx(0.27908638) q[5];
ry(0.19418112) q[14];
cx q[10],q[3];
rx(0.62513254) q[10];
ry(0.52861943) q[3];
cx q[12],q[2];
rx(0.027443444) q[12];
ry(0.94119775) q[2];
cx q[10],q[6];
rx(0.53280515) q[10];
ry(0.64609216) q[6];
cx q[12],q[2];
rx(0.88771156) q[12];
ry(0.52589434) q[2];
cx q[18],q[13];
rx(0.6385144) q[18];
ry(0.85269429) q[13];
cx q[13],q[9];
rx(0.30898991) q[13];
ry(0.97645739) q[9];
cx q[18],q[1];
rx(0.73707172) q[18];
ry(0.827549) q[1];
cx q[7],q[9];
rx(0.8840229) q[7];
ry(0.80784249) q[9];
cx q[5],q[14];
rx(0.15092739) q[5];
ry(0.20272834) q[14];
cx q[12],q[9];
rx(0.10426924) q[12];
ry(0.93172708) q[9];
cx q[19],q[10];
rx(0.57801907) q[19];
ry(0.34394678) q[10];
cx q[14],q[5];
rx(0.91884789) q[14];
ry(0.21484832) q[5];
cx q[1],q[18];
rx(0.20870551) q[1];
ry(0.45773559) q[18];
cx q[0],q[18];
rx(0.50819255) q[0];
ry(0.451521) q[18];
cx q[10],q[6];
rx(0.19783603) q[10];
ry(0.23541377) q[6];
cx q[17],q[0];
rx(0.38703654) q[17];
ry(0.62531685) q[0];
cx q[11],q[15];
rx(0.32761306) q[11];
ry(0.97137614) q[15];
cx q[8],q[3];
rx(0.44438134) q[8];
ry(0.69521769) q[3];
cx q[16],q[11];
rx(0.23515281) q[16];
ry(0.57539283) q[11];
cx q[12],q[2];
rx(0.19161031) q[12];
ry(0.24176553) q[2];
cx q[8],q[5];
rx(0.13940064) q[8];
ry(0.83075205) q[5];
cx q[16],q[11];
rx(0.260233) q[16];
ry(0.67751958) q[11];
cx q[19],q[13];
rx(0.67509312) q[19];
ry(0.86953789) q[13];
cx q[19],q[5];
rx(0.56450472) q[19];
ry(0.60994891) q[5];
cx q[15],q[18];
rx(0.93555011) q[15];
ry(0.43009967) q[18];
cx q[10],q[16];
rx(0.35451408) q[10];
ry(0.3699654) q[16];
cx q[17],q[0];
rx(0.35178844) q[17];
ry(0.18761395) q[0];
cx q[3],q[10];
rx(0.066476273) q[3];
ry(0.70591538) q[10];
cx q[4],q[11];
rx(0.59096834) q[4];
ry(0.98256821) q[11];
cx q[19],q[13];
rx(0.47662508) q[19];
ry(0.018115714) q[13];
cx q[2],q[1];
rx(0.57737352) q[2];
ry(0.096348095) q[1];
cx q[12],q[2];
rx(0.28075406) q[12];
ry(0.24703408) q[2];
cx q[4],q[14];
rx(0.10235952) q[4];
ry(0.90705828) q[14];
cx q[13],q[9];
rx(0.45191388) q[13];
ry(0.76284528) q[9];
cx q[18],q[13];
rx(0.37840741) q[18];
ry(0.089272462) q[13];
cx q[14],q[4];
rx(0.17915029) q[14];
ry(0.61003372) q[4];
cx q[14],q[17];
rx(0.72576113) q[14];
ry(0.70944436) q[17];
cx q[4],q[0];
rx(0.44883592) q[4];
ry(0.00077984423) q[0];
cx q[7],q[18];
rx(0.066841012) q[7];
ry(0.17690624) q[18];
cx q[3],q[6];
rx(0.87542224) q[3];
ry(0.87613928) q[6];
cx q[4],q[3];
rx(0.82420223) q[4];
ry(0.46606074) q[3];
cx q[19],q[12];
rx(0.87768705) q[19];
ry(0.71170607) q[12];
cx q[19],q[12];
rx(0.32545209) q[19];
ry(0.91048283) q[12];
cx q[13],q[18];
rx(0.31497575) q[13];
ry(0.98083416) q[18];
cx q[15],q[18];
rx(0.069251121) q[15];
ry(0.82949539) q[18];
cx q[8],q[4];
rx(0.11376452) q[8];
ry(0.10573934) q[4];
cx q[19],q[5];
rx(0.57514094) q[19];
ry(0.49835567) q[5];
cx q[3],q[8];
rx(0.50143838) q[3];
ry(0.84194178) q[8];
cx q[9],q[15];
rx(0.6870936) q[9];
ry(0.18623799) q[15];
cx q[15],q[9];
rx(0.73926691) q[15];
ry(0.68028864) q[9];
cx q[12],q[9];
rx(0.45041313) q[12];
ry(0.78306472) q[9];
cx q[0],q[17];
rx(0.66647905) q[0];
ry(0.87947078) q[17];
cx q[12],q[7];
rx(0.76939069) q[12];
ry(0.20014836) q[7];
cx q[10],q[16];
rx(0.16556734) q[10];
ry(0.22591377) q[16];
cx q[10],q[3];
rx(0.66568598) q[10];
ry(0.021917816) q[3];
cx q[1],q[2];
rx(0.61901809) q[1];
ry(0.64065942) q[2];
cx q[12],q[7];
rx(0.81187622) q[12];
ry(0.1001392) q[7];
cx q[7],q[18];
rx(0.62166094) q[7];
ry(0.92549121) q[18];
cx q[18],q[15];
rx(0.78269118) q[18];
ry(0.92359638) q[15];
cx q[17],q[11];
rx(0.065585789) q[17];
ry(0.069670303) q[11];
cx q[13],q[9];
rx(0.28974305) q[13];
ry(0.18610435) q[9];
cx q[14],q[3];
rx(0.097792792) q[14];
ry(0.89619426) q[3];
cx q[11],q[15];
rx(0.84943338) q[11];
ry(0.70765985) q[15];
cx q[19],q[2];
rx(0.99765658) q[19];
ry(0.67627702) q[2];
cx q[11],q[4];
rx(0.26551244) q[11];
ry(0.23640701) q[4];
cx q[17],q[0];
rx(0.11144832) q[17];
ry(0.69797903) q[0];
cx q[0],q[18];
rx(0.088294035) q[0];
ry(0.25486075) q[18];
cx q[6],q[3];
rx(0.34821952) q[6];
ry(0.25224469) q[3];
cx q[0],q[17];
rx(0.51344544) q[0];
ry(0.84693024) q[17];
cx q[9],q[7];
rx(0.57850948) q[9];
ry(0.33760828) q[7];
cx q[16],q[9];
rx(0.62560694) q[16];
ry(0.95856588) q[9];
cx q[7],q[2];
rx(0.32520203) q[7];
ry(0.81569476) q[2];
cx q[7],q[12];
rx(0.30910203) q[7];
ry(0.2743153) q[12];
cx q[9],q[7];
rx(0.55321822) q[9];
ry(0.066791345) q[7];
cx q[5],q[19];
rx(0.70694778) q[5];
ry(0.025520955) q[19];
cx q[7],q[9];
rx(0.92859784) q[7];
ry(0.47636519) q[9];
cx q[18],q[1];
rx(0.65611938) q[18];
ry(0.26527184) q[1];
cx q[1],q[11];
rx(0.72354494) q[1];
ry(0.0032451398) q[11];
cx q[1],q[11];
rx(0.67256121) q[1];
ry(0.061718818) q[11];
cx q[3],q[6];
rx(0.036406034) q[3];
ry(0.61859852) q[6];
cx q[0],q[18];
rx(0.049010483) q[0];
ry(0.62418413) q[18];
cx q[3],q[14];
rx(0.9126108) q[3];
ry(0.55036848) q[14];
cx q[17],q[11];
rx(0.31447316) q[17];
ry(0.84340423) q[11];
cx q[16],q[2];
rx(0.69958983) q[16];
ry(0.036599617) q[2];
cx q[5],q[14];
rx(0.27936588) q[5];
ry(0.72101442) q[14];
cx q[15],q[9];
rx(0.90717476) q[15];
ry(0.060862145) q[9];
cx q[16],q[10];
rx(0.95500544) q[16];
ry(0.49673305) q[10];
cx q[9],q[11];
rx(0.17228828) q[9];
ry(0.34995767) q[11];
cx q[9],q[13];
rx(0.28818443) q[9];
ry(0.78869423) q[13];
cx q[16],q[10];
rx(0.24145382) q[16];
ry(0.97857093) q[10];
cx q[9],q[12];
rx(0.55556502) q[9];
ry(0.90229135) q[12];
cx q[18],q[1];
rx(0.96706946) q[18];
ry(0.4453855) q[1];
cx q[8],q[1];
rx(0.44307435) q[8];
ry(0.2435683) q[1];
cx q[9],q[13];
rx(0.66603297) q[9];
ry(0.71868774) q[13];
cx q[3],q[14];
rx(0.41781899) q[3];
ry(0.56184348) q[14];
cx q[9],q[15];
rx(0.53024489) q[9];
ry(0.19526364) q[15];
cx q[8],q[1];
rx(0.53233129) q[8];
ry(0.6387785) q[1];
cx q[17],q[6];
rx(0.71466415) q[17];
ry(0.19782142) q[6];
cx q[7],q[12];
rx(0.88604744) q[7];
ry(0.20134876) q[12];
cx q[12],q[7];
rx(0.92083694) q[12];
ry(0.59842673) q[7];
cx q[16],q[9];
rx(0.51556174) q[16];
ry(0.84436931) q[9];
cx q[14],q[17];
rx(0.86800985) q[14];
ry(0.34839591) q[17];
cx q[19],q[12];
rx(0.60753399) q[19];
ry(0.89426142) q[12];
cx q[18],q[7];
rx(0.14175615) q[18];
ry(0.57587299) q[7];
cx q[11],q[15];
rx(0.20934436) q[11];
ry(0.28838358) q[15];
cx q[11],q[15];
rx(0.34702191) q[11];
ry(0.52880046) q[15];
cx q[5],q[6];
rx(0.83944373) q[5];
ry(0.37057323) q[6];
cx q[15],q[11];
rx(0.70676698) q[15];
ry(0.95135993) q[11];
cx q[12],q[7];
rx(0.89291022) q[12];
ry(0.24532789) q[7];
cx q[1],q[2];
rx(0.725303) q[1];
ry(0.53530445) q[2];
cx q[6],q[10];
rx(0.0087899064) q[6];
ry(0.99981706) q[10];
cx q[3],q[10];
rx(0.054365238) q[3];
ry(0.65614723) q[10];
cx q[14],q[5];
rx(0.89226175) q[14];
ry(0.75775257) q[5];
cx q[14],q[4];
rx(0.537862) q[14];
ry(0.0055078984) q[4];
cx q[4],q[14];
rx(0.86764886) q[4];
ry(0.79989866) q[14];
cx q[9],q[11];
rx(0.57259774) q[9];
ry(0.55798128) q[11];
cx q[18],q[13];
rx(0.85955271) q[18];
ry(0.088543777) q[13];
cx q[17],q[11];
rx(0.71720253) q[17];
ry(0.90797497) q[11];
cx q[16],q[11];
rx(0.57333125) q[16];
ry(0.80647302) q[11];
cx q[10],q[3];
rx(0.79485201) q[10];
ry(0.019334024) q[3];
cx q[11],q[4];
rx(0.96961109) q[11];
ry(0.79938235) q[4];
cx q[1],q[11];
rx(0.97389154) q[1];
ry(0.41904321) q[11];
cx q[17],q[6];
rx(0.45170747) q[17];
ry(0.36490234) q[6];
cx q[19],q[2];
rx(0.28893613) q[19];
ry(0.078972707) q[2];
cx q[15],q[9];
rx(0.34476424) q[15];
ry(0.49129426) q[9];
cx q[14],q[17];
rx(0.0417423) q[14];
ry(0.5680323) q[17];
cx q[14],q[3];
rx(0.34271716) q[14];
ry(0.2858236) q[3];
cx q[15],q[5];
rx(0.85077135) q[15];
ry(0.97423422) q[5];
cx q[10],q[6];
rx(0.6555016) q[10];
ry(0.41457028) q[6];
cx q[13],q[6];
rx(0.65882036) q[13];
ry(0.64135872) q[6];
cx q[11],q[17];
rx(0.9499687) q[11];
ry(0.92582932) q[17];
cx q[15],q[11];
rx(0.72965113) q[15];
ry(0.097242307) q[11];
cx q[8],q[5];
rx(0.45966761) q[8];
ry(0.718186) q[5];
cx q[0],q[15];
rx(0.84485372) q[0];
ry(0.75112032) q[15];
cx q[10],q[16];
rx(0.0098174811) q[10];
ry(0.91880055) q[16];
cx q[1],q[2];
rx(0.4552016) q[1];
ry(0.37420191) q[2];
cx q[15],q[9];
rx(0.15045782) q[15];
ry(0.8747528) q[9];
cx q[7],q[18];
rx(0.7912971) q[7];
ry(0.24492366) q[18];
cx q[3],q[6];
rx(0.21138766) q[3];
ry(0.45463616) q[6];
cx q[3],q[6];
rx(0.61964164) q[3];
ry(0.98485964) q[6];
cx q[14],q[5];
rx(0.33303145) q[14];
ry(0.39068771) q[5];
cx q[10],q[16];
rx(0.79641865) q[10];
ry(0.9589137) q[16];
cx q[16],q[2];
rx(0.50231192) q[16];
ry(0.54319621) q[2];
cx q[7],q[18];
rx(0.28018436) q[7];
ry(0.45887263) q[18];
cx q[8],q[1];
rx(0.5493244) q[8];
ry(0.28777934) q[1];
cx q[17],q[6];
rx(0.24076014) q[17];
ry(0.47322622) q[6];
cx q[9],q[15];
rx(0.12268536) q[9];
ry(0.027816073) q[15];
cx q[7],q[2];
rx(0.78044058) q[7];
ry(0.39948975) q[2];
cx q[0],q[17];
rx(0.35444097) q[0];
ry(0.31395169) q[17];
cx q[3],q[14];
rx(0.6185437) q[3];
ry(0.42301685) q[14];
cx q[13],q[6];
rx(0.42330054) q[13];
ry(0.52970586) q[6];
cx q[6],q[5];
rx(0.57806044) q[6];
ry(0.82360445) q[5];
cx q[8],q[1];
rx(0.64996679) q[8];
ry(0.98356655) q[1];
cx q[8],q[1];
rx(0.72901549) q[8];
ry(0.37212763) q[1];
cx q[5],q[19];
rx(0.48063932) q[5];
ry(0.33691094) q[19];
cx q[14],q[5];
rx(0.60344105) q[14];
ry(0.27541671) q[5];
cx q[18],q[13];
rx(0.97904788) q[18];
ry(0.97010074) q[13];
cx q[12],q[9];
rx(0.56077623) q[12];
ry(0.32853259) q[9];
cx q[16],q[2];
rx(0.26734501) q[16];
ry(0.83448787) q[2];
cx q[18],q[7];
rx(0.71770983) q[18];
ry(0.20287107) q[7];
cx q[18],q[13];
rx(0.16467689) q[18];
ry(0.41138597) q[13];
cx q[3],q[14];
rx(0.61163955) q[3];
ry(0.26840086) q[14];
cx q[6],q[5];
rx(0.28977612) q[6];
ry(0.89006347) q[5];
cx q[1],q[8];
rx(0.83385387) q[1];
ry(0.98603109) q[8];
cx q[16],q[2];
rx(0.67662334) q[16];
ry(0.43039916) q[2];
cx q[3],q[8];
rx(0.39980255) q[3];
ry(0.48260606) q[8];
cx q[5],q[19];
rx(0.76686744) q[5];
ry(0.78586096) q[19];
cx q[5],q[6];
rx(0.34455123) q[5];
ry(0.96104513) q[6];
cx q[1],q[2];
rx(0.78449637) q[1];
ry(0.61601291) q[2];
cx q[4],q[11];
rx(0.96021623) q[4];
ry(0.14865843) q[11];
cx q[1],q[8];
rx(0.33948687) q[1];
ry(0.59603438) q[8];
cx q[2],q[16];
rx(0.026495511) q[2];
ry(0.3377196) q[16];
cx q[6],q[17];
rx(0.39314258) q[6];
ry(0.33508031) q[17];
cx q[2],q[12];
rx(0.92993248) q[2];
ry(0.45997143) q[12];
cx q[13],q[6];
rx(0.65945699) q[13];
ry(0.050100535) q[6];
cx q[6],q[17];
rx(0.48291145) q[6];
ry(0.346184) q[17];
cx q[16],q[2];
rx(0.29604997) q[16];
ry(0.74326858) q[2];
cx q[0],q[15];
rx(0.60885978) q[0];
ry(0.21135098) q[15];
cx q[5],q[8];
rx(0.22757309) q[5];
ry(0.60652727) q[8];
cx q[9],q[7];
rx(0.1340724) q[9];
ry(0.53468646) q[7];
cx q[1],q[18];
rx(0.93023236) q[1];
ry(0.76908438) q[18];
cx q[7],q[2];
rx(0.93883347) q[7];
ry(0.41656556) q[2];
cx q[12],q[7];
rx(0.78237675) q[12];
ry(0.023822468) q[7];
cx q[1],q[11];
rx(0.64461115) q[1];
ry(0.17680873) q[11];
cx q[6],q[10];
rx(0.12017478) q[6];
ry(0.79477476) q[10];
cx q[9],q[7];
rx(0.13117775) q[9];
ry(0.59618869) q[7];
cx q[3],q[8];
rx(0.029690516) q[3];
ry(0.7374126) q[8];
cx q[13],q[6];
rx(0.38990942) q[13];
ry(0.87054273) q[6];
cx q[7],q[2];
rx(0.89822736) q[7];
ry(0.31354622) q[2];
cx q[8],q[5];
rx(0.60977403) q[8];
ry(0.29814222) q[5];
cx q[5],q[19];
rx(0.1252476) q[5];
ry(0.82425767) q[19];
cx q[1],q[2];
rx(0.030701483) q[1];
ry(0.89309398) q[2];
cx q[8],q[5];
rx(0.95767622) q[8];
ry(0.14872822) q[5];
cx q[13],q[18];
rx(0.51085397) q[13];
ry(0.47053968) q[18];
cx q[5],q[15];
rx(0.12390857) q[5];
ry(0.35621186) q[15];
cx q[19],q[5];
rx(0.91958433) q[19];
ry(0.81235889) q[5];
cx q[12],q[2];
rx(0.55727938) q[12];
ry(0.19916337) q[2];
cx q[19],q[10];
rx(0.22349277) q[19];
ry(0.54371498) q[10];
cx q[0],q[18];
rx(0.41476159) q[0];
ry(0.67133187) q[18];
