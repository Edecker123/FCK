OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[18],q[12];
rx(0.47398251) q[18];
ry(0.41683649) q[12];
cx q[10],q[11];
rx(0.52293787) q[10];
ry(0.43892265) q[11];
cx q[2],q[4];
rx(0.58432183) q[2];
ry(0.50261932) q[4];
cx q[14],q[15];
rx(0.62160218) q[14];
ry(0.0096022612) q[15];
cx q[10],q[2];
rx(0.8498782) q[10];
ry(0.64443539) q[2];
cx q[15],q[10];
rx(0.75881088) q[15];
ry(0.67920285) q[10];
cx q[15],q[14];
rx(0.65008503) q[15];
ry(0.99953678) q[14];
cx q[9],q[19];
rx(0.45806242) q[9];
ry(0.3905503) q[19];
cx q[11],q[0];
rx(0.89165412) q[11];
ry(0.73016971) q[0];
cx q[15],q[14];
rx(0.051288634) q[15];
ry(0.95614626) q[14];
cx q[3],q[5];
rx(0.35640083) q[3];
ry(0.60364593) q[5];
cx q[2],q[10];
rx(0.45222602) q[2];
ry(0.0883375) q[10];
cx q[5],q[3];
rx(0.98084964) q[5];
ry(0.76095588) q[3];
cx q[9],q[16];
rx(0.006091033) q[9];
ry(0.43038588) q[16];
cx q[5],q[12];
rx(0.37258451) q[5];
ry(0.16661335) q[12];
cx q[17],q[15];
rx(0.58909977) q[17];
ry(0.98290599) q[15];
cx q[1],q[17];
rx(0.77280711) q[1];
ry(0.99268125) q[17];
cx q[2],q[10];
rx(0.59950806) q[2];
ry(0.53780757) q[10];
cx q[19],q[10];
rx(0.0012597372) q[19];
ry(0.56874369) q[10];
cx q[11],q[1];
rx(0.16754519) q[11];
ry(0.89675031) q[1];
cx q[6],q[16];
rx(0.58631498) q[6];
ry(0.79861984) q[16];
cx q[0],q[11];
rx(0.24589149) q[0];
ry(0.15746793) q[11];
cx q[11],q[12];
rx(0.94239699) q[11];
ry(0.07899166) q[12];
cx q[0],q[1];
rx(0.39200486) q[0];
ry(0.93688189) q[1];
cx q[13],q[16];
rx(0.58669401) q[13];
ry(0.18165985) q[16];
cx q[5],q[3];
rx(0.51573359) q[5];
ry(0.78389165) q[3];
cx q[2],q[6];
rx(0.10369521) q[2];
ry(0.15326229) q[6];
cx q[9],q[19];
rx(0.56777484) q[9];
ry(0.32333524) q[19];
cx q[4],q[6];
rx(0.88167544) q[4];
ry(0.15295973) q[6];
cx q[3],q[12];
rx(0.69030771) q[3];
ry(0.67754384) q[12];
cx q[19],q[10];
rx(0.84887929) q[19];
ry(0.36366096) q[10];
cx q[18],q[12];
rx(0.31860966) q[18];
ry(0.76210725) q[12];
cx q[9],q[4];
rx(0.95777718) q[9];
ry(0.20740009) q[4];
cx q[13],q[16];
rx(0.099643209) q[13];
ry(0.59396852) q[16];
cx q[8],q[14];
rx(0.51321159) q[8];
ry(0.047393897) q[14];
cx q[1],q[17];
rx(0.90882966) q[1];
ry(0.57982629) q[17];
cx q[18],q[12];
rx(0.51418005) q[18];
ry(0.48096876) q[12];
cx q[9],q[19];
rx(0.40586004) q[9];
ry(0.46211023) q[19];
cx q[3],q[12];
rx(0.32396189) q[3];
ry(0.85110742) q[12];
cx q[6],q[4];
rx(0.01541352) q[6];
ry(0.28418809) q[4];
cx q[6],q[16];
rx(0.98221067) q[6];
ry(0.63687155) q[16];
cx q[3],q[12];
rx(0.52312651) q[3];
ry(0.48524578) q[12];
cx q[6],q[16];
rx(0.64105289) q[6];
ry(0.45225231) q[16];
cx q[1],q[17];
rx(0.12489646) q[1];
ry(0.42323537) q[17];
cx q[18],q[8];
rx(0.56329115) q[18];
ry(0.90579239) q[8];
cx q[12],q[11];
rx(0.87483764) q[12];
ry(0.9219361) q[11];
cx q[5],q[3];
rx(0.38025635) q[5];
ry(0.1155911) q[3];
cx q[18],q[12];
rx(0.75529004) q[18];
ry(0.95624501) q[12];
cx q[18],q[17];
rx(0.98321415) q[18];
ry(0.17591566) q[17];
cx q[6],q[2];
rx(0.822912) q[6];
ry(0.20552403) q[2];
cx q[11],q[12];
rx(0.073708475) q[11];
ry(0.70746297) q[12];
cx q[0],q[13];
rx(0.44092064) q[0];
ry(0.17716998) q[13];
cx q[16],q[13];
rx(0.89526426) q[16];
ry(0.90901825) q[13];
cx q[7],q[14];
rx(0.062499712) q[7];
ry(0.99073302) q[14];
cx q[6],q[16];
rx(0.067031107) q[6];
ry(0.14767322) q[16];
cx q[5],q[12];
rx(0.014654035) q[5];
ry(0.44821474) q[12];
cx q[1],q[0];
rx(0.10090164) q[1];
ry(0.074653437) q[0];
cx q[13],q[0];
rx(0.789684) q[13];
ry(0.1395883) q[0];
cx q[17],q[7];
rx(0.35738755) q[17];
ry(0.54639238) q[7];
cx q[0],q[1];
rx(0.10122515) q[0];
ry(0.5626751) q[1];
cx q[17],q[7];
rx(0.43993276) q[17];
ry(0.3482354) q[7];
cx q[7],q[17];
rx(0.81948475) q[7];
ry(0.83155333) q[17];
cx q[14],q[8];
rx(0.65268696) q[14];
ry(0.90512204) q[8];
cx q[1],q[0];
rx(0.98567179) q[1];
ry(0.91089374) q[0];
cx q[19],q[9];
rx(0.90288543) q[19];
ry(0.69978499) q[9];
cx q[11],q[10];
rx(0.72355733) q[11];
ry(0.25943501) q[10];
cx q[11],q[12];
rx(0.17054606) q[11];
ry(0.71849724) q[12];
cx q[5],q[3];
rx(0.87970899) q[5];
ry(0.68610998) q[3];
cx q[0],q[11];
rx(0.91700288) q[0];
ry(0.10456517) q[11];
cx q[1],q[0];
rx(0.17342821) q[1];
ry(0.16607769) q[0];
cx q[19],q[9];
rx(0.58940216) q[19];
ry(0.015521764) q[9];
cx q[14],q[4];
rx(0.20966598) q[14];
ry(0.35857246) q[4];
cx q[14],q[7];
rx(0.66704009) q[14];
ry(0.76066432) q[7];
cx q[18],q[8];
rx(0.91821531) q[18];
ry(0.67601082) q[8];
cx q[6],q[16];
rx(0.18910071) q[6];
ry(0.0085241385) q[16];
cx q[3],q[5];
rx(0.627457) q[3];
ry(0.06261663) q[5];
cx q[10],q[2];
rx(0.051493447) q[10];
ry(0.66153184) q[2];
cx q[11],q[10];
rx(0.044572561) q[11];
ry(0.38488548) q[10];
cx q[4],q[2];
rx(0.9297031) q[4];
ry(0.92407186) q[2];
cx q[15],q[17];
rx(0.31062005) q[15];
ry(0.038773428) q[17];
cx q[9],q[16];
rx(0.55864856) q[9];
ry(0.82097291) q[16];
cx q[8],q[7];
rx(0.91158554) q[8];
ry(0.88776902) q[7];
cx q[7],q[8];
rx(0.8021101) q[7];
ry(0.23581868) q[8];
cx q[17],q[7];
rx(0.49851042) q[17];
ry(0.27662798) q[7];
cx q[13],q[4];
rx(0.1677507) q[13];
ry(0.62096057) q[4];
cx q[19],q[5];
rx(0.78888797) q[19];
ry(0.64291178) q[5];
cx q[4],q[2];
rx(0.35858523) q[4];
ry(0.69409128) q[2];
cx q[6],q[4];
rx(0.056458373) q[6];
ry(0.91982457) q[4];
cx q[15],q[10];
rx(0.57191185) q[15];
ry(0.68427378) q[10];
cx q[19],q[9];
rx(0.90322905) q[19];
ry(0.45518597) q[9];
cx q[14],q[4];
rx(0.18763105) q[14];
ry(0.43648976) q[4];
cx q[15],q[17];
rx(0.10427748) q[15];
ry(0.15764468) q[17];
cx q[15],q[10];
rx(0.4803492) q[15];
ry(0.67204114) q[10];
cx q[16],q[13];
rx(0.88715985) q[16];
ry(0.39836972) q[13];
cx q[1],q[11];
rx(0.021629548) q[1];
ry(0.70350858) q[11];
cx q[14],q[7];
rx(0.89696046) q[14];
ry(0.46374171) q[7];
cx q[10],q[11];
rx(0.1990624) q[10];
ry(0.85773477) q[11];
cx q[18],q[12];
rx(0.38836594) q[18];
ry(0.5482303) q[12];
cx q[17],q[15];
rx(0.41645274) q[17];
ry(0.94334281) q[15];
cx q[18],q[12];
rx(0.048812136) q[18];
ry(0.86057341) q[12];
cx q[3],q[10];
rx(0.82991942) q[3];
ry(0.18782604) q[10];
cx q[15],q[14];
rx(0.065173135) q[15];
ry(0.13624662) q[14];
cx q[11],q[10];
rx(0.48332632) q[11];
ry(0.5891638) q[10];
cx q[18],q[8];
rx(0.75525296) q[18];
ry(0.84591456) q[8];
cx q[13],q[16];
rx(0.049653346) q[13];
ry(0.61160609) q[16];
cx q[3],q[5];
rx(0.72020867) q[3];
ry(0.23686765) q[5];
cx q[5],q[19];
rx(0.55858434) q[5];
ry(0.53024106) q[19];
cx q[9],q[19];
rx(0.096165348) q[9];
ry(0.31769485) q[19];
cx q[13],q[4];
rx(0.93276843) q[13];
ry(0.49895767) q[4];
cx q[15],q[14];
rx(0.14203509) q[15];
ry(0.62210254) q[14];
cx q[17],q[8];
rx(0.70028912) q[17];
ry(0.82074395) q[8];
cx q[10],q[11];
rx(0.24125331) q[10];
ry(0.85831186) q[11];
cx q[13],q[16];
rx(0.57188347) q[13];
ry(0.46062302) q[16];
cx q[2],q[6];
rx(0.53548778) q[2];
ry(0.281121) q[6];
cx q[16],q[6];
rx(0.55721709) q[16];
ry(0.58772436) q[6];
cx q[6],q[16];
rx(0.45208351) q[6];
ry(0.72829034) q[16];
cx q[2],q[4];
rx(0.42388302) q[2];
ry(0.18408713) q[4];
cx q[7],q[17];
rx(0.29407686) q[7];
ry(0.079449282) q[17];
cx q[10],q[3];
rx(0.011479881) q[10];
ry(0.60371626) q[3];
cx q[4],q[6];
rx(0.61245017) q[4];
ry(0.53200681) q[6];
cx q[2],q[10];
rx(0.60213108) q[2];
ry(0.85630209) q[10];
cx q[9],q[4];
rx(0.72067621) q[9];
ry(0.080153673) q[4];
cx q[5],q[3];
rx(0.74468467) q[5];
ry(0.28546425) q[3];
cx q[16],q[9];
rx(0.77353332) q[16];
ry(0.39353971) q[9];
cx q[15],q[17];
rx(0.72689359) q[15];
ry(0.71447812) q[17];
cx q[14],q[8];
rx(0.086489185) q[14];
ry(0.28863397) q[8];
cx q[2],q[10];
rx(0.81932531) q[2];
ry(0.50193407) q[10];
cx q[19],q[10];
rx(0.4056033) q[19];
ry(0.42459186) q[10];
cx q[4],q[6];
rx(0.8472867) q[4];
ry(0.71141904) q[6];
cx q[15],q[10];
rx(0.23030129) q[15];
ry(0.962533) q[10];
cx q[4],q[6];
rx(0.51068723) q[4];
ry(0.79910309) q[6];
cx q[6],q[2];
rx(0.5713506) q[6];
ry(0.19863911) q[2];
cx q[3],q[10];
rx(0.98094791) q[3];
ry(0.7082383) q[10];
cx q[16],q[9];
rx(0.43115364) q[16];
ry(0.88055591) q[9];
cx q[6],q[16];
rx(0.44885774) q[6];
ry(0.95903138) q[16];
cx q[10],q[2];
rx(0.024872546) q[10];
ry(0.39829498) q[2];
cx q[8],q[18];
rx(0.97040167) q[8];
ry(0.82280223) q[18];
cx q[12],q[5];
rx(0.80863116) q[12];
ry(0.17620092) q[5];
cx q[18],q[8];
rx(0.86082434) q[18];
ry(0.39262718) q[8];
cx q[1],q[0];
rx(0.87012244) q[1];
ry(0.0190283) q[0];
cx q[4],q[9];
rx(0.88174028) q[4];
ry(0.22786578) q[9];
cx q[3],q[5];
rx(0.067612903) q[3];
ry(0.3873089) q[5];
cx q[12],q[5];
rx(0.53847539) q[12];
ry(0.51236258) q[5];
cx q[1],q[0];
rx(0.57227743) q[1];
ry(0.88934575) q[0];
cx q[3],q[5];
rx(0.20062241) q[3];
ry(0.62107303) q[5];
cx q[16],q[13];
rx(0.11742605) q[16];
ry(0.1962038) q[13];
cx q[2],q[4];
rx(0.015815242) q[2];
ry(0.10163525) q[4];
cx q[8],q[14];
rx(0.80574909) q[8];
ry(0.43165599) q[14];
cx q[16],q[13];
rx(0.29132528) q[16];
ry(0.72911785) q[13];
cx q[10],q[2];
rx(0.75340695) q[10];
ry(0.61948437) q[2];
cx q[9],q[19];
rx(0.58085781) q[9];
ry(0.17927906) q[19];
cx q[3],q[10];
rx(0.68955282) q[3];
ry(0.44675118) q[10];
cx q[7],q[17];
rx(0.55467599) q[7];
ry(0.027365919) q[17];
cx q[12],q[11];
rx(0.59993583) q[12];
ry(0.60568388) q[11];
cx q[2],q[4];
rx(0.63631941) q[2];
ry(0.65372673) q[4];
cx q[18],q[12];
rx(0.35094649) q[18];
ry(0.2200952) q[12];
cx q[19],q[9];
rx(0.52497578) q[19];
ry(0.909352) q[9];
cx q[0],q[11];
rx(0.50072309) q[0];
ry(0.28755133) q[11];
cx q[13],q[0];
rx(0.67534729) q[13];
ry(0.64781365) q[0];
cx q[15],q[14];
rx(0.43359344) q[15];
ry(0.59961531) q[14];
cx q[9],q[16];
rx(0.3148594) q[9];
ry(0.83107135) q[16];
cx q[8],q[17];
rx(0.46581235) q[8];
ry(0.51306072) q[17];
cx q[15],q[17];
rx(0.23860219) q[15];
ry(0.87756114) q[17];
cx q[0],q[11];
rx(0.70268623) q[0];
ry(0.27483875) q[11];
cx q[7],q[14];
rx(0.5460426) q[7];
ry(0.88123772) q[14];
cx q[7],q[8];
rx(0.16392589) q[7];
ry(0.1768924) q[8];
cx q[8],q[14];
rx(0.94854202) q[8];
ry(0.072702268) q[14];
cx q[19],q[10];
rx(0.32985417) q[19];
ry(0.57383839) q[10];
cx q[11],q[10];
rx(0.3888095) q[11];
ry(0.54536793) q[10];
cx q[1],q[17];
rx(0.48065229) q[1];
ry(0.15746003) q[17];
cx q[18],q[8];
rx(0.60972306) q[18];
ry(0.8775405) q[8];
cx q[18],q[17];
rx(0.23230391) q[18];
ry(0.064343786) q[17];
cx q[2],q[4];
rx(0.6978301) q[2];
ry(0.74183229) q[4];
cx q[9],q[19];
rx(0.038634032) q[9];
ry(0.9943013) q[19];
cx q[2],q[10];
rx(0.18081884) q[2];
ry(0.8787124) q[10];
cx q[0],q[1];
rx(0.41340831) q[0];
ry(0.15312883) q[1];
cx q[8],q[17];
rx(0.011534235) q[8];
ry(0.23205103) q[17];
cx q[2],q[6];
rx(0.26477125) q[2];
ry(0.88118131) q[6];
cx q[18],q[17];
rx(0.13923653) q[18];
ry(0.20673861) q[17];
cx q[17],q[8];
rx(0.18006108) q[17];
ry(0.14440394) q[8];
cx q[1],q[0];
rx(0.46997393) q[1];
ry(0.07934394) q[0];
cx q[0],q[1];
rx(0.044336029) q[0];
ry(0.49343183) q[1];
cx q[1],q[0];
rx(0.23854895) q[1];
ry(0.10866189) q[0];
cx q[9],q[16];
rx(0.84122672) q[9];
ry(0.38837317) q[16];
cx q[13],q[0];
rx(0.78582419) q[13];
ry(0.64710627) q[0];
cx q[3],q[10];
rx(0.16444758) q[3];
ry(0.93715661) q[10];
cx q[4],q[6];
rx(0.6384382) q[4];
ry(0.13530697) q[6];
cx q[14],q[8];
rx(0.5041423) q[14];
ry(0.83458607) q[8];
cx q[8],q[18];
rx(0.66887384) q[8];
ry(0.46955086) q[18];
cx q[16],q[6];
rx(0.14340291) q[16];
ry(0.99670309) q[6];
cx q[4],q[2];
rx(0.33400006) q[4];
ry(0.065089207) q[2];
cx q[15],q[14];
rx(0.9409746) q[15];
ry(0.97701438) q[14];
cx q[5],q[12];
rx(0.39234094) q[5];
ry(0.067411594) q[12];
cx q[15],q[14];
rx(0.9703424) q[15];
ry(0.048689179) q[14];
cx q[8],q[17];
rx(0.11141944) q[8];
ry(0.44985903) q[17];
cx q[8],q[14];
rx(0.22009037) q[8];
ry(0.91113134) q[14];
cx q[12],q[5];
rx(0.94734492) q[12];
ry(0.65200028) q[5];
cx q[14],q[4];
rx(0.63456474) q[14];
ry(0.92041578) q[4];
cx q[13],q[4];
rx(0.45832381) q[13];
ry(0.8876288) q[4];
cx q[17],q[7];
rx(0.25017151) q[17];
ry(0.040474932) q[7];
cx q[13],q[16];
rx(0.46251606) q[13];
ry(0.12043486) q[16];
cx q[0],q[11];
rx(0.29189633) q[0];
ry(0.63692458) q[11];
cx q[19],q[9];
rx(0.32534889) q[19];
ry(0.28434724) q[9];
cx q[17],q[7];
rx(0.87435605) q[17];
ry(0.55245738) q[7];
cx q[5],q[3];
rx(0.89410974) q[5];
ry(0.77560808) q[3];
cx q[13],q[0];
rx(0.61295449) q[13];
ry(0.60839264) q[0];
cx q[0],q[11];
rx(0.45135568) q[0];
ry(0.040207765) q[11];
cx q[14],q[15];
rx(0.52082764) q[14];
ry(0.72601691) q[15];
cx q[18],q[12];
rx(0.97901647) q[18];
ry(0.64377702) q[12];
cx q[12],q[5];
rx(0.54203878) q[12];
ry(0.46430729) q[5];
cx q[4],q[13];
rx(0.53439766) q[4];
ry(0.18889892) q[13];
cx q[2],q[6];
rx(0.29550082) q[2];
ry(0.90442566) q[6];
cx q[10],q[19];
rx(0.74392255) q[10];
ry(0.62017004) q[19];
cx q[1],q[17];
rx(0.98323269) q[1];
ry(0.42106593) q[17];
cx q[2],q[4];
rx(0.4223894) q[2];
ry(0.98243336) q[4];
cx q[5],q[3];
rx(0.17889506) q[5];
ry(0.78594494) q[3];
cx q[9],q[19];
rx(0.96458674) q[9];
ry(0.76377811) q[19];
cx q[0],q[11];
rx(0.045016831) q[0];
ry(0.75932655) q[11];
cx q[9],q[19];
rx(0.498942) q[9];
ry(0.99356516) q[19];
cx q[12],q[11];
rx(0.63180142) q[12];
ry(0.89715289) q[11];
cx q[15],q[17];
rx(0.52868914) q[15];
ry(0.71168875) q[17];
cx q[8],q[17];
rx(0.093546132) q[8];
ry(0.37935975) q[17];
cx q[16],q[6];
rx(0.71339105) q[16];
ry(0.70919518) q[6];
cx q[12],q[3];
rx(0.83334137) q[12];
ry(0.5296264) q[3];
cx q[1],q[0];
rx(0.26723808) q[1];
ry(0.40603035) q[0];
cx q[15],q[10];
rx(0.50835886) q[15];
ry(0.65721588) q[10];
cx q[3],q[5];
rx(0.14207593) q[3];
ry(0.22562087) q[5];
cx q[15],q[10];
rx(0.2532987) q[15];
ry(0.87068915) q[10];
cx q[12],q[3];
rx(0.95681808) q[12];
ry(0.87184214) q[3];
cx q[15],q[17];
rx(0.31878519) q[15];
ry(0.28194344) q[17];
cx q[12],q[3];
rx(0.51484087) q[12];
ry(0.3574601) q[3];
cx q[6],q[4];
rx(0.80136098) q[6];
ry(0.70935406) q[4];
cx q[11],q[10];
rx(0.80520849) q[11];
ry(0.39254171) q[10];
cx q[5],q[12];
rx(0.31084794) q[5];
ry(0.22376081) q[12];
cx q[15],q[14];
rx(0.75230821) q[15];
ry(0.5541026) q[14];
cx q[18],q[12];
rx(0.8454969) q[18];
ry(0.93518269) q[12];
cx q[11],q[0];
rx(0.96011309) q[11];
ry(0.47225493) q[0];
cx q[7],q[17];
rx(0.62117542) q[7];
ry(0.65064393) q[17];
cx q[5],q[19];
rx(0.12671301) q[5];
ry(0.52251023) q[19];
cx q[8],q[7];
rx(0.928341) q[8];
ry(0.20848063) q[7];
