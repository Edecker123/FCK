OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[8],q[7];
rx(0.72110886) q[8];
ry(0.97813817) q[7];
cx q[17],q[19];
rx(0.8118987) q[17];
ry(0.3530363) q[19];
cx q[7],q[10];
rx(0.010866912) q[7];
ry(0.59864911) q[10];
cx q[14],q[15];
rx(0.54215175) q[14];
ry(0.21235388) q[15];
cx q[7],q[10];
rx(0.45783499) q[7];
ry(0.53692714) q[10];
cx q[14],q[15];
rx(0.18427389) q[14];
ry(0.98230669) q[15];
cx q[3],q[6];
rx(0.64696745) q[3];
ry(0.33651537) q[6];
cx q[17],q[19];
rx(0.37119107) q[17];
ry(0.39723542) q[19];
cx q[6],q[8];
rx(0.62269907) q[6];
ry(0.14438529) q[8];
cx q[10],q[8];
rx(0.82538924) q[10];
ry(0.21259658) q[8];
cx q[11],q[14];
rx(0.19958156) q[11];
ry(0.069206495) q[14];
cx q[10],q[12];
rx(0.48605389) q[10];
ry(0.58255887) q[12];
cx q[3],q[8];
rx(0.65795471) q[3];
ry(0.62983683) q[8];
cx q[6],q[1];
rx(0.11394323) q[6];
ry(0.9310163) q[1];
cx q[13],q[17];
rx(0.21889988) q[13];
ry(0.35622711) q[17];
cx q[19],q[4];
rx(0.032437747) q[19];
ry(0.075879499) q[4];
cx q[5],q[10];
rx(0.96231978) q[5];
ry(0.073445728) q[10];
cx q[0],q[1];
rx(0.94075846) q[0];
ry(0.2057297) q[1];
cx q[8],q[6];
rx(0.17445612) q[8];
ry(0.92569383) q[6];
cx q[1],q[0];
rx(0.54004857) q[1];
ry(0.031660844) q[0];
cx q[12],q[15];
rx(0.59426225) q[12];
ry(0.83191387) q[15];
cx q[5],q[10];
rx(0.5441593) q[5];
ry(0.88516518) q[10];
cx q[4],q[9];
rx(0.096812852) q[4];
ry(0.41326301) q[9];
cx q[2],q[0];
rx(0.023694266) q[2];
ry(0.55128322) q[0];
cx q[12],q[15];
rx(0.96276265) q[12];
ry(0.91507012) q[15];
cx q[4],q[9];
rx(0.69709953) q[4];
ry(0.52017747) q[9];
cx q[7],q[8];
rx(0.62484306) q[7];
ry(0.88802474) q[8];
cx q[10],q[11];
rx(0.32130697) q[10];
ry(0.7935363) q[11];
cx q[12],q[14];
rx(0.43040454) q[12];
ry(0.31106612) q[14];
cx q[6],q[1];
rx(0.35014367) q[6];
ry(0.95100238) q[1];
cx q[7],q[8];
rx(0.0018010259) q[7];
ry(0.085980622) q[8];
cx q[14],q[11];
rx(0.4819466) q[14];
ry(0.52298522) q[11];
cx q[6],q[4];
rx(0.87936662) q[6];
ry(0.33940087) q[4];
cx q[6],q[4];
rx(0.10543048) q[6];
ry(0.074973555) q[4];
cx q[3],q[6];
rx(0.99626509) q[3];
ry(0.038295259) q[6];
cx q[15],q[17];
rx(0.42340825) q[15];
ry(0.30644237) q[17];
cx q[12],q[7];
rx(0.037586784) q[12];
ry(0.5747984) q[7];
cx q[18],q[1];
rx(0.73345503) q[18];
ry(0.42575037) q[1];
cx q[4],q[3];
rx(0.18459385) q[4];
ry(0.15779391) q[3];
cx q[8],q[5];
rx(0.51879133) q[8];
ry(0.66374536) q[5];
cx q[6],q[8];
rx(0.86350694) q[6];
ry(0.71397584) q[8];
cx q[11],q[15];
rx(0.38456639) q[11];
ry(0.051462478) q[15];
cx q[8],q[10];
rx(0.52261701) q[8];
ry(0.41719463) q[10];
cx q[11],q[6];
rx(0.14807086) q[11];
ry(0.90978445) q[6];
cx q[4],q[6];
rx(0.017717735) q[4];
ry(0.7174363) q[6];
cx q[12],q[14];
rx(0.47900086) q[12];
ry(0.011232852) q[14];
cx q[13],q[18];
rx(0.87541279) q[13];
ry(0.23416778) q[18];
cx q[18],q[16];
rx(0.1906925) q[18];
ry(0.7503067) q[16];
cx q[4],q[9];
rx(0.62009482) q[4];
ry(0.20103672) q[9];
cx q[8],q[10];
rx(0.66896223) q[8];
ry(0.68763119) q[10];
cx q[5],q[8];
rx(0.97291015) q[5];
ry(0.38670096) q[8];
cx q[2],q[18];
rx(0.81735488) q[2];
ry(0.32906808) q[18];
cx q[9],q[12];
rx(0.88877583) q[9];
ry(0.45302493) q[12];
cx q[18],q[2];
rx(0.30920884) q[18];
ry(0.23624641) q[2];
cx q[0],q[4];
rx(0.49788496) q[0];
ry(0.22784681) q[4];
cx q[1],q[6];
rx(0.18272941) q[1];
ry(0.85694083) q[6];
cx q[1],q[3];
rx(0.12907631) q[1];
ry(0.9274753) q[3];
cx q[7],q[12];
rx(0.2536942) q[7];
ry(0.084362092) q[12];
cx q[5],q[9];
rx(0.63162114) q[5];
ry(0.078284587) q[9];
cx q[15],q[13];
rx(0.58044647) q[15];
ry(0.63705836) q[13];
cx q[6],q[9];
rx(0.45352904) q[6];
ry(0.95310344) q[9];
cx q[12],q[15];
rx(0.37604442) q[12];
ry(0.9117567) q[15];
cx q[13],q[18];
rx(0.44973034) q[13];
ry(0.54082936) q[18];
cx q[9],q[14];
rx(0.056898011) q[9];
ry(0.35091351) q[14];
cx q[12],q[10];
rx(0.20667005) q[12];
ry(0.52309775) q[10];
cx q[16],q[1];
rx(0.87255257) q[16];
ry(0.98862841) q[1];
cx q[13],q[15];
rx(0.18609293) q[13];
ry(0.7855684) q[15];
cx q[8],q[12];
rx(0.89403144) q[8];
ry(0.54182108) q[12];
cx q[7],q[12];
rx(0.6973761) q[7];
ry(0.49334695) q[12];
cx q[5],q[10];
rx(0.95956807) q[5];
ry(0.27722531) q[10];
cx q[12],q[14];
rx(0.2547485) q[12];
ry(0.91602539) q[14];
cx q[17],q[2];
rx(0.28117241) q[17];
ry(0.048772168) q[2];
cx q[17],q[2];
rx(0.48013352) q[17];
ry(0.11318378) q[2];
cx q[15],q[17];
rx(0.72913755) q[15];
ry(0.52338835) q[17];
cx q[13],q[17];
rx(0.83196131) q[13];
ry(0.61654352) q[17];
cx q[0],q[4];
rx(0.73228777) q[0];
ry(0.39733732) q[4];
cx q[3],q[8];
rx(0.5238098) q[3];
ry(0.89632288) q[8];
cx q[9],q[4];
rx(0.20342043) q[9];
ry(0.57548878) q[4];
cx q[1],q[3];
rx(0.75330139) q[1];
ry(0.37745121) q[3];
cx q[1],q[3];
rx(0.30638595) q[1];
ry(0.081270996) q[3];
cx q[7],q[5];
rx(0.69887844) q[7];
ry(0.44130991) q[5];
cx q[13],q[17];
rx(0.41460716) q[13];
ry(0.63737414) q[17];
cx q[15],q[16];
rx(0.1255572) q[15];
ry(0.79236777) q[16];
cx q[2],q[6];
rx(0.60259185) q[2];
ry(0.10340219) q[6];
cx q[13],q[16];
rx(0.31906021) q[13];
ry(0.91587897) q[16];
cx q[17],q[0];
rx(0.98472273) q[17];
ry(0.20214627) q[0];
cx q[4],q[9];
rx(0.83316128) q[4];
ry(0.0244008) q[9];
cx q[3],q[6];
rx(0.036600249) q[3];
ry(0.93724499) q[6];
cx q[4],q[19];
rx(0.99430725) q[4];
ry(0.4283976) q[19];
cx q[13],q[14];
rx(0.18776114) q[13];
ry(0.49976511) q[14];
cx q[6],q[11];
rx(0.088365025) q[6];
ry(0.93044809) q[11];
cx q[10],q[5];
rx(0.64655788) q[10];
ry(0.39142511) q[5];
cx q[0],q[2];
rx(0.65597484) q[0];
ry(0.57741668) q[2];
cx q[13],q[14];
rx(0.44365914) q[13];
ry(0.54741278) q[14];
cx q[7],q[11];
rx(0.24268698) q[7];
ry(0.57538026) q[11];
cx q[1],q[6];
rx(0.24566996) q[1];
ry(0.072636201) q[6];
cx q[15],q[19];
rx(0.82008399) q[15];
ry(0.20220053) q[19];
cx q[3],q[4];
rx(0.36271757) q[3];
ry(0.49344541) q[4];
cx q[14],q[9];
rx(0.77362573) q[14];
ry(0.92252941) q[9];
cx q[13],q[17];
rx(0.089192595) q[13];
ry(0.40551497) q[17];
cx q[10],q[14];
rx(0.6438247) q[10];
ry(0.63594051) q[14];
cx q[18],q[1];
rx(0.80499358) q[18];
ry(0.32051056) q[1];
cx q[9],q[4];
rx(0.38040033) q[9];
ry(0.0045186906) q[4];
cx q[11],q[12];
rx(0.015980638) q[11];
ry(0.53028839) q[12];
cx q[9],q[4];
rx(0.32469994) q[9];
ry(0.40557199) q[4];
cx q[19],q[0];
rx(0.59954429) q[19];
ry(0.63656795) q[0];
cx q[9],q[14];
rx(0.21958663) q[9];
ry(0.010568815) q[14];
cx q[2],q[0];
rx(0.41208295) q[2];
ry(0.29297761) q[0];
cx q[17],q[1];
rx(0.3898559) q[17];
ry(0.50091592) q[1];
cx q[17],q[19];
rx(0.55717502) q[17];
ry(0.46178612) q[19];
cx q[5],q[7];
rx(0.19586597) q[5];
ry(0.59226322) q[7];
cx q[18],q[16];
rx(0.7879098) q[18];
ry(0.97004357) q[16];
cx q[14],q[16];
rx(0.82953727) q[14];
ry(0.901022) q[16];
cx q[16],q[18];
rx(0.13553736) q[16];
ry(0.15883418) q[18];
cx q[3],q[5];
rx(0.70139109) q[3];
ry(0.76720838) q[5];
cx q[6],q[8];
rx(0.091699188) q[6];
ry(0.45842456) q[8];
cx q[6],q[3];
rx(0.20999406) q[6];
ry(0.94719746) q[3];
cx q[3],q[6];
rx(0.43398868) q[3];
ry(0.61926938) q[6];
cx q[14],q[19];
rx(0.77842545) q[14];
ry(0.47382782) q[19];
cx q[18],q[19];
rx(0.11893157) q[18];
ry(0.83213662) q[19];
cx q[18],q[1];
rx(0.79357397) q[18];
ry(0.18192982) q[1];
cx q[18],q[19];
rx(0.77869381) q[18];
ry(0.041383794) q[19];
cx q[5],q[9];
rx(0.98945869) q[5];
ry(0.43805116) q[9];
cx q[0],q[3];
rx(0.15569199) q[0];
ry(0.56317384) q[3];
cx q[2],q[17];
rx(0.5284835) q[2];
ry(0.47103518) q[17];
cx q[19],q[4];
rx(0.7064194) q[19];
ry(0.4904986) q[4];
cx q[14],q[16];
rx(0.10158714) q[14];
ry(0.81158974) q[16];
cx q[5],q[7];
rx(0.7406307) q[5];
ry(0.20620734) q[7];
cx q[11],q[14];
rx(0.14911534) q[11];
ry(0.38337868) q[14];
cx q[13],q[14];
rx(0.90581437) q[13];
ry(0.46432831) q[14];
cx q[1],q[19];
rx(0.72154654) q[1];
ry(0.42271603) q[19];
cx q[11],q[6];
rx(0.63804656) q[11];
ry(0.14732967) q[6];
cx q[3],q[4];
rx(0.50896585) q[3];
ry(0.88476646) q[4];
cx q[12],q[7];
rx(0.70799968) q[12];
ry(0.51030665) q[7];
cx q[2],q[4];
rx(0.74131532) q[2];
ry(0.93451521) q[4];
cx q[12],q[10];
rx(0.14862827) q[12];
ry(0.24008431) q[10];
cx q[9],q[8];
rx(0.57516677) q[9];
ry(0.92650691) q[8];
cx q[19],q[15];
rx(0.57465158) q[19];
ry(0.55164656) q[15];
cx q[9],q[14];
rx(0.2114152) q[9];
ry(0.90619411) q[14];
cx q[6],q[9];
rx(0.50826965) q[6];
ry(0.46607143) q[9];
cx q[18],q[17];
rx(0.85927992) q[18];
ry(0.59381681) q[17];
cx q[19],q[4];
rx(0.9647394) q[19];
ry(0.71565019) q[4];
cx q[15],q[19];
rx(0.54332475) q[15];
ry(0.96369468) q[19];
cx q[6],q[11];
rx(0.84476326) q[6];
ry(0.22900659) q[11];
cx q[16],q[0];
rx(0.85542451) q[16];
ry(0.8650397) q[0];
cx q[7],q[12];
rx(0.044923307) q[7];
ry(0.97373362) q[12];
cx q[18],q[17];
rx(0.13035614) q[18];
ry(0.79973833) q[17];
cx q[7],q[12];
rx(0.10602478) q[7];
ry(0.45293294) q[12];
cx q[8],q[9];
rx(0.81560827) q[8];
ry(0.15250801) q[9];
cx q[2],q[6];
rx(0.24348395) q[2];
ry(0.6296428) q[6];
cx q[4],q[9];
rx(0.73077989) q[4];
ry(0.90903924) q[9];
cx q[8],q[3];
rx(0.51851688) q[8];
ry(0.39599858) q[3];
cx q[11],q[10];
rx(0.035766801) q[11];
ry(0.76736096) q[10];
cx q[13],q[17];
rx(0.71789602) q[13];
ry(0.29199399) q[17];
cx q[1],q[18];
rx(0.79830616) q[1];
ry(0.94711212) q[18];
cx q[17],q[19];
rx(0.33631927) q[17];
ry(0.8208997) q[19];
cx q[15],q[19];
rx(0.34136398) q[15];
ry(0.42319488) q[19];
cx q[5],q[9];
rx(0.24623914) q[5];
ry(0.5881108) q[9];
cx q[11],q[14];
rx(0.2085025) q[11];
ry(0.18753265) q[14];
cx q[18],q[19];
rx(0.78661632) q[18];
ry(0.91580657) q[19];
cx q[12],q[14];
rx(0.29818234) q[12];
ry(0.78616005) q[14];
cx q[17],q[2];
rx(0.36471507) q[17];
ry(0.77414681) q[2];
cx q[0],q[3];
rx(0.3327596) q[0];
ry(0.73897402) q[3];
cx q[8],q[9];
rx(0.16569929) q[8];
ry(0.14361603) q[9];
cx q[18],q[19];
rx(0.35770962) q[18];
ry(0.80351761) q[19];
cx q[8],q[12];
rx(0.29214275) q[8];
ry(0.71662701) q[12];
cx q[1],q[5];
rx(0.38772913) q[1];
ry(0.96668802) q[5];
cx q[0],q[3];
rx(0.24644926) q[0];
ry(0.65694718) q[3];
cx q[10],q[8];
rx(0.35019169) q[10];
ry(0.15842751) q[8];
cx q[13],q[18];
rx(0.39108173) q[13];
ry(0.18577111) q[18];
cx q[11],q[6];
rx(0.84426235) q[11];
ry(0.042627061) q[6];
cx q[15],q[11];
rx(0.47368133) q[15];
ry(0.85884922) q[11];
cx q[11],q[14];
rx(0.14721098) q[11];
ry(0.76679675) q[14];
cx q[0],q[1];
rx(0.36361062) q[0];
ry(0.096720475) q[1];
cx q[3],q[4];
rx(0.16215446) q[3];
ry(0.0062184294) q[4];
cx q[2],q[0];
rx(0.57343311) q[2];
ry(0.71004808) q[0];
cx q[18],q[19];
rx(0.57703231) q[18];
ry(0.31191381) q[19];
cx q[13],q[15];
rx(0.1781673) q[13];
ry(0.23386445) q[15];
cx q[7],q[11];
rx(0.80672145) q[7];
ry(0.57220125) q[11];
cx q[13],q[14];
rx(0.56925222) q[13];
ry(0.24592407) q[14];
cx q[2],q[5];
rx(0.8159378) q[2];
ry(0.6580152) q[5];
cx q[8],q[3];
rx(0.95301758) q[8];
ry(0.94830026) q[3];
cx q[3],q[6];
rx(0.20399359) q[3];
ry(0.40475036) q[6];
cx q[0],q[19];
rx(0.31132802) q[0];
ry(0.87749303) q[19];
cx q[18],q[2];
rx(0.44574156) q[18];
ry(0.48504344) q[2];
cx q[5],q[7];
rx(0.40093204) q[5];
ry(0.21807239) q[7];
cx q[2],q[6];
rx(0.64319048) q[2];
ry(0.92153159) q[6];
cx q[8],q[5];
rx(0.037842285) q[8];
ry(0.35538835) q[5];
cx q[9],q[7];
rx(0.48227816) q[9];
ry(0.14455248) q[7];
cx q[7],q[9];
rx(0.99662899) q[7];
ry(0.62194175) q[9];
cx q[15],q[16];
rx(0.8702522) q[15];
ry(0.31746366) q[16];
cx q[16],q[15];
rx(0.4533227) q[16];
ry(0.85134132) q[15];
cx q[7],q[10];
rx(0.20763145) q[7];
ry(0.64230776) q[10];
cx q[17],q[2];
rx(0.043371629) q[17];
ry(0.70079692) q[2];
cx q[13],q[14];
rx(0.88442802) q[13];
ry(0.26328126) q[14];
cx q[16],q[19];
rx(0.01259185) q[16];
ry(0.97374296) q[19];
cx q[15],q[11];
rx(0.3825376) q[15];
ry(0.94769694) q[11];
cx q[19],q[4];
rx(0.73901729) q[19];
ry(0.12079616) q[4];
cx q[16],q[0];
rx(0.46067783) q[16];
ry(0.27740138) q[0];
cx q[14],q[11];
rx(0.20521668) q[14];
ry(0.87986421) q[11];
cx q[16],q[14];
rx(0.8567097) q[16];
ry(0.92740825) q[14];
cx q[15],q[17];
rx(0.17250052) q[15];
ry(0.060588026) q[17];
cx q[4],q[6];
rx(0.19403604) q[4];
ry(0.38032193) q[6];
cx q[0],q[16];
rx(0.19707918) q[0];
ry(0.15183159) q[16];
cx q[17],q[18];
rx(0.99597946) q[17];
ry(0.74775856) q[18];
cx q[19],q[1];
rx(0.82310758) q[19];
ry(0.81969566) q[1];
cx q[10],q[14];
rx(0.86308268) q[10];
ry(0.35276267) q[14];
cx q[11],q[14];
rx(0.81811586) q[11];
ry(0.37619032) q[14];
cx q[2],q[0];
rx(0.04145177) q[2];
ry(0.80543062) q[0];
cx q[1],q[6];
rx(0.31355579) q[1];
ry(0.84769203) q[6];
cx q[18],q[17];
rx(0.081214525) q[18];
ry(0.3249572) q[17];
cx q[15],q[16];
rx(0.29707654) q[15];
ry(0.82457424) q[16];
cx q[15],q[19];
rx(0.3701524) q[15];
ry(0.0056994682) q[19];
cx q[15],q[17];
rx(0.59063439) q[15];
ry(0.30163758) q[17];
cx q[0],q[3];
rx(0.23571733) q[0];
ry(0.75937289) q[3];
cx q[19],q[0];
rx(0.87658606) q[19];
ry(0.22019905) q[0];
cx q[1],q[3];
rx(0.68084912) q[1];
ry(0.20270657) q[3];
cx q[18],q[19];
rx(0.66645926) q[18];
ry(0.66035729) q[19];
cx q[5],q[1];
rx(0.39338225) q[5];
ry(0.55002027) q[1];
cx q[5],q[8];
rx(0.47820006) q[5];
ry(0.12370592) q[8];
