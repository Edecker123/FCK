OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[14],q[18];
rx(0.77743183) q[14];
ry(0.49949759) q[18];
cx q[17],q[0];
rx(0.17763089) q[17];
ry(0.92134288) q[0];
cx q[4],q[6];
rx(0.80994978) q[4];
ry(0.2481599) q[6];
cx q[6],q[4];
rx(0.75602638) q[6];
ry(0.34033016) q[4];
cx q[9],q[10];
rx(0.79060207) q[9];
ry(0.26198447) q[10];
cx q[19],q[2];
rx(0.36164254) q[19];
ry(0.1615299) q[2];
cx q[8],q[11];
rx(0.73411054) q[8];
ry(0.6086698) q[11];
cx q[14],q[18];
rx(0.55393186) q[14];
ry(0.53961014) q[18];
cx q[1],q[5];
rx(0.4411607) q[1];
ry(0.85007461) q[5];
cx q[19],q[2];
rx(0.2886481) q[19];
ry(0.93564813) q[2];
cx q[3],q[2];
rx(0.16327747) q[3];
ry(0.89791125) q[2];
cx q[10],q[11];
rx(0.96916451) q[10];
ry(0.56665281) q[11];
cx q[12],q[11];
rx(0.58058584) q[12];
ry(0.35669676) q[11];
cx q[2],q[19];
rx(0.58610691) q[2];
ry(0.50994651) q[19];
cx q[16],q[18];
rx(0.67837811) q[16];
ry(0.0024853901) q[18];
cx q[17],q[0];
rx(0.088097146) q[17];
ry(0.63243974) q[0];
cx q[15],q[13];
rx(0.045970499) q[15];
ry(0.085547942) q[13];
cx q[0],q[17];
rx(0.45971763) q[0];
ry(0.98516325) q[17];
cx q[10],q[9];
rx(0.8636034) q[10];
ry(0.57439287) q[9];
cx q[10],q[6];
rx(0.81164413) q[10];
ry(0.12942381) q[6];
cx q[1],q[5];
rx(0.2666592) q[1];
ry(0.92121835) q[5];
cx q[14],q[18];
rx(0.32205273) q[14];
ry(0.30371639) q[18];
cx q[1],q[5];
rx(0.90817954) q[1];
ry(0.45391116) q[5];
cx q[16],q[18];
rx(0.085162892) q[16];
ry(0.78788029) q[18];
cx q[16],q[18];
rx(0.83338103) q[16];
ry(0.61565269) q[18];
cx q[7],q[3];
rx(0.46120247) q[7];
ry(0.22046389) q[3];
cx q[4],q[6];
rx(0.060875627) q[4];
ry(0.24614316) q[6];
cx q[13],q[15];
rx(0.041619929) q[13];
ry(0.86100805) q[15];
cx q[19],q[2];
rx(0.2272983) q[19];
ry(0.006143766) q[2];
cx q[1],q[5];
rx(0.22266242) q[1];
ry(0.08104682) q[5];
cx q[5],q[1];
rx(0.098703856) q[5];
ry(0.83516163) q[1];
cx q[15],q[13];
rx(0.29675756) q[15];
ry(0.92737509) q[13];
cx q[13],q[15];
rx(0.072600649) q[13];
ry(0.08921787) q[15];
cx q[18],q[14];
rx(0.56276031) q[18];
ry(0.2088831) q[14];
cx q[16],q[18];
rx(0.85598411) q[16];
ry(0.59209548) q[18];
cx q[3],q[2];
rx(0.52904933) q[3];
ry(0.16532951) q[2];
cx q[6],q[4];
rx(0.5007543) q[6];
ry(0.95327685) q[4];
cx q[6],q[4];
rx(0.48683211) q[6];
ry(0.50119704) q[4];
cx q[16],q[18];
rx(0.54095711) q[16];
ry(0.49825883) q[18];
cx q[7],q[3];
rx(0.94803376) q[7];
ry(0.036105936) q[3];
cx q[7],q[5];
rx(0.17470476) q[7];
ry(0.076065289) q[5];
cx q[6],q[4];
rx(0.382928) q[6];
ry(0.4044762) q[4];
cx q[16],q[18];
rx(0.49342698) q[16];
ry(0.49547512) q[18];
cx q[11],q[12];
rx(0.86179675) q[11];
ry(0.93339491) q[12];
cx q[3],q[2];
rx(0.25018179) q[3];
ry(0.42802101) q[2];
cx q[1],q[5];
rx(0.12467118) q[1];
ry(0.74272592) q[5];
cx q[0],q[17];
rx(0.26818295) q[0];
ry(0.88916223) q[17];
cx q[19],q[2];
rx(0.11319273) q[19];
ry(0.17957469) q[2];
cx q[1],q[5];
rx(0.94261751) q[1];
ry(0.26540584) q[5];
cx q[16],q[18];
rx(0.83214727) q[16];
ry(0.49328178) q[18];
cx q[0],q[17];
rx(0.072340896) q[0];
ry(0.089778364) q[17];
cx q[3],q[2];
rx(0.44002905) q[3];
ry(0.065337362) q[2];
cx q[17],q[0];
rx(0.69812719) q[17];
ry(0.48830678) q[0];
cx q[15],q[13];
rx(0.1553773) q[15];
ry(0.98088478) q[13];
cx q[4],q[6];
rx(0.65874383) q[4];
ry(0.79080162) q[6];
cx q[10],q[6];
rx(0.049737515) q[10];
ry(0.23009925) q[6];
cx q[4],q[6];
rx(0.31822129) q[4];
ry(0.82011459) q[6];
cx q[5],q[7];
rx(0.89686723) q[5];
ry(0.608619) q[7];
cx q[14],q[18];
rx(0.33496817) q[14];
ry(0.68890952) q[18];
cx q[8],q[11];
rx(0.64086959) q[8];
ry(0.64822347) q[11];
cx q[6],q[4];
rx(0.70535378) q[6];
ry(0.77324081) q[4];
cx q[3],q[7];
rx(0.56859391) q[3];
ry(4/(9*pi)) q[7];
cx q[6],q[10];
rx(0.71091635) q[6];
ry(0.66466323) q[10];
cx q[13],q[15];
rx(0.27511563) q[13];
ry(0.7998413) q[15];
cx q[16],q[18];
rx(0.92912601) q[16];
ry(0.58978316) q[18];
cx q[9],q[10];
rx(0.56921689) q[9];
ry(0.52155967) q[10];
cx q[14],q[18];
rx(0.018148945) q[14];
ry(0.58074572) q[18];
cx q[13],q[15];
rx(0.85538064) q[13];
ry(0.85419554) q[15];
cx q[7],q[5];
rx(0.55425197) q[7];
ry(0.76834063) q[5];
cx q[13],q[15];
rx(0.018279233) q[13];
ry(0.39345537) q[15];
cx q[19],q[2];
rx(0.52955248) q[19];
ry(0.42063928) q[2];
cx q[7],q[5];
rx(0.36520538) q[7];
ry(0.5254701) q[5];
cx q[6],q[4];
rx(0.0037494281) q[6];
ry(0.46167673) q[4];
cx q[8],q[11];
rx(0.33178929) q[8];
ry(3*pi/10) q[11];
cx q[2],q[3];
rx(0.88498637) q[2];
ry(0.09763638) q[3];
cx q[1],q[5];
rx(0.18149907) q[1];
ry(0.92612761) q[5];
cx q[13],q[15];
rx(0.062424991) q[13];
ry(0.43837204) q[15];
cx q[13],q[15];
rx(0.87160686) q[13];
ry(0.71285212) q[15];
cx q[12],q[11];
rx(0.31892159) q[12];
ry(0.9522251) q[11];
cx q[8],q[11];
rx(0.014614546) q[8];
ry(0.83234185) q[11];
cx q[14],q[18];
rx(0.78904132) q[14];
ry(0.074952262) q[18];
cx q[12],q[11];
rx(0.91078491) q[12];
ry(0.66883512) q[11];
cx q[15],q[13];
rx(0.27250192) q[15];
ry(0.56000319) q[13];
cx q[9],q[10];
rx(0.33116764) q[9];
ry(0.51402202) q[10];
cx q[0],q[17];
rx(0.89285597) q[0];
ry(0.0696089) q[17];
cx q[6],q[10];
rx(0.63520947) q[6];
ry(0.61462874) q[10];
cx q[13],q[15];
rx(0.36225713) q[13];
ry(0.36917975) q[15];
cx q[9],q[10];
rx(0.46634699) q[9];
ry(0.33094963) q[10];
cx q[17],q[0];
rx(0.82574749) q[17];
ry(0.45930408) q[0];
cx q[0],q[17];
rx(0.69287633) q[0];
ry(0.37343399) q[17];
cx q[19],q[2];
rx(0.21995786) q[19];
ry(0.40707392) q[2];
cx q[17],q[0];
rx(0.98427029) q[17];
ry(0.95394484) q[0];
cx q[13],q[15];
rx(0.36574133) q[13];
ry(0.50658739) q[15];
cx q[18],q[14];
rx(0.29915524) q[18];
ry(0.52859875) q[14];
cx q[0],q[17];
rx(0.041709131) q[0];
ry(0.69043417) q[17];
cx q[2],q[3];
rx(0.43046559) q[2];
ry(0.0583586) q[3];
cx q[0],q[17];
rx(0.93182846) q[0];
ry(0.75686792) q[17];
cx q[12],q[11];
rx(0.00947283) q[12];
ry(0.043846487) q[11];
cx q[4],q[6];
rx(0.87008143) q[4];
ry(0.13298803) q[6];
cx q[5],q[1];
rx(0.80725625) q[5];
ry(0.44403114) q[1];
cx q[13],q[15];
rx(0.46939087) q[13];
ry(0.57231226) q[15];
cx q[8],q[11];
rx(0.74026573) q[8];
ry(0.98229501) q[11];
cx q[8],q[11];
rx(0.58620879) q[8];
ry(0.80940783) q[11];
cx q[12],q[11];
rx(0.68331458) q[12];
ry(0.85138587) q[11];
cx q[2],q[3];
rx(0.9393271) q[2];
ry(0.36986694) q[3];
cx q[10],q[11];
rx(0.71462956) q[10];
ry(0.54422798) q[11];
cx q[9],q[10];
rx(0.05069704) q[9];
ry(0.89504913) q[10];
cx q[7],q[3];
rx(0.93147176) q[7];
ry(0.06531901) q[3];
cx q[19],q[2];
rx(0.84934057) q[19];
ry(0.4966639) q[2];
cx q[4],q[6];
rx(0.25551982) q[4];
ry(0.31737767) q[6];
cx q[8],q[11];
rx(0.75604629) q[8];
ry(0.60983408) q[11];
cx q[11],q[12];
rx(0.88639918) q[11];
ry(0.57242025) q[12];
cx q[14],q[18];
rx(0.28998923) q[14];
ry(0.23558536) q[18];
cx q[3],q[2];
rx(0.26992144) q[3];
ry(0.37629583) q[2];
cx q[5],q[1];
rx(0.93182475) q[5];
ry(0.086440057) q[1];
cx q[5],q[1];
rx(0.1595223) q[5];
ry(0.1449207) q[1];
cx q[0],q[17];
rx(0.047780701) q[0];
ry(0.47470472) q[17];
cx q[19],q[2];
rx(0.5074839) q[19];
ry(0.34941097) q[2];
cx q[11],q[12];
rx(0.29671489) q[11];
ry(0.85633615) q[12];
cx q[9],q[10];
rx(0.32153735) q[9];
ry(0.74034761) q[10];
cx q[9],q[10];
rx(0.98323526) q[9];
ry(0.18917275) q[10];
cx q[14],q[18];
rx(0.84943979) q[14];
ry(0.68034032) q[18];
cx q[1],q[5];
rx(0.85596735) q[1];
ry(0.5080838) q[5];
cx q[13],q[15];
rx(0.26468685) q[13];
ry(0.36632471) q[15];
cx q[11],q[12];
rx(0.79457192) q[11];
ry(0.65896057) q[12];
cx q[9],q[10];
rx(0.90480692) q[9];
ry(0.78306999) q[10];
cx q[14],q[18];
rx(0.39750753) q[14];
ry(0.86683938) q[18];
cx q[14],q[18];
rx(0.58347755) q[14];
ry(0.10719994) q[18];
cx q[19],q[2];
rx(0.94401839) q[19];
ry(0.71067427) q[2];
cx q[16],q[18];
rx(0.031039604) q[16];
ry(0.56674273) q[18];
cx q[11],q[10];
rx(0.42570312) q[11];
ry(0.16213581) q[10];
cx q[0],q[17];
rx(0.65591445) q[0];
ry(0.98060913) q[17];
cx q[16],q[18];
rx(0.47636021) q[16];
ry(0.22782933) q[18];
cx q[7],q[3];
rx(0.81583315) q[7];
ry(0.9333) q[3];
cx q[15],q[13];
rx(0.25201885) q[15];
ry(0.075373743) q[13];
cx q[3],q[7];
rx(0.15991933) q[3];
ry(0.88220714) q[7];
cx q[4],q[6];
rx(0.4795725) q[4];
ry(0.4185698) q[6];
cx q[13],q[15];
rx(0.32903376) q[13];
ry(0.16468708) q[15];
cx q[8],q[11];
rx(0.91432192) q[8];
ry(0.51163612) q[11];
cx q[4],q[6];
rx(0.63915517) q[4];
ry(0.89693786) q[6];
cx q[10],q[9];
rx(0.55921384) q[10];
ry(0.41360678) q[9];
cx q[7],q[5];
rx(0.18303523) q[7];
ry(0.45733128) q[5];
cx q[5],q[7];
rx(0.54670639) q[5];
ry(0.84531521) q[7];
cx q[5],q[7];
rx(0.15877064) q[5];
ry(0.17407116) q[7];
cx q[14],q[18];
rx(0.24809793) q[14];
ry(0.12360346) q[18];
cx q[1],q[5];
rx(0.77638408) q[1];
ry(0.57490615) q[5];
cx q[14],q[18];
rx(0.47336407) q[14];
ry(0.79799129) q[18];
cx q[6],q[10];
rx(0.48621564) q[6];
ry(0.021481195) q[10];
cx q[1],q[5];
rx(0.038438315) q[1];
ry(0.35892009) q[5];
cx q[15],q[13];
rx(0.034891694) q[15];
ry(0.37356332) q[13];
cx q[5],q[7];
rx(0.94216412) q[5];
ry(0.48273159) q[7];
cx q[15],q[13];
rx(0.46765868) q[15];
ry(0.22669276) q[13];
cx q[10],q[6];
rx(0.13462126) q[10];
ry(0.51381007) q[6];
cx q[8],q[11];
rx(0.36920618) q[8];
ry(0.81862657) q[11];
cx q[14],q[18];
rx(0.32647213) q[14];
ry(0.63802862) q[18];
cx q[9],q[10];
rx(0.037553139) q[9];
ry(0.45528693) q[10];
cx q[14],q[18];
rx(0.72592984) q[14];
ry(0.57967875) q[18];
cx q[11],q[12];
rx(0.61798188) q[11];
ry(0.52983602) q[12];
cx q[5],q[1];
rx(0.90150106) q[5];
ry(0.44014218) q[1];
cx q[17],q[0];
rx(0.55920963) q[17];
ry(0.4252174) q[0];
cx q[3],q[2];
rx(0.50277625) q[3];
ry(0.89374681) q[2];
cx q[2],q[3];
rx(0.35533294) q[2];
ry(0.56519928) q[3];
cx q[5],q[7];
rx(0.41793041) q[5];
ry(0.29751273) q[7];
cx q[4],q[6];
rx(0.35438625) q[4];
ry(0.4886831) q[6];
cx q[19],q[2];
rx(0.49703328) q[19];
ry(0.92510229) q[2];
cx q[8],q[11];
rx(0.87088526) q[8];
ry(0.72588013) q[11];
cx q[15],q[13];
rx(0.1812732) q[15];
ry(0.043402151) q[13];
cx q[16],q[18];
rx(0.12798325) q[16];
ry(0.94950627) q[18];
cx q[0],q[17];
rx(0.70841317) q[0];
ry(0.68512526) q[17];
cx q[13],q[15];
rx(0.35333158) q[13];
ry(0.027328426) q[15];
cx q[8],q[11];
rx(0.94232949) q[8];
ry(0.24744824) q[11];
cx q[12],q[11];
rx(0.86735925) q[12];
ry(0.70080043) q[11];
cx q[10],q[11];
rx(0.078699803) q[10];
ry(0.55191017) q[11];
cx q[16],q[18];
rx(0.61019805) q[16];
ry(0.82931505) q[18];
cx q[17],q[0];
rx(0.34561728) q[17];
ry(0.77459432) q[0];
cx q[9],q[10];
rx(0.4251979) q[9];
ry(0.52232687) q[10];
cx q[15],q[13];
rx(0.094907465) q[15];
ry(0.64412408) q[13];
cx q[2],q[3];
rx(0.047537894) q[2];
ry(0.058775534) q[3];
cx q[3],q[7];
rx(0.93208737) q[3];
ry(0.78408204) q[7];
cx q[0],q[17];
rx(0.87003168) q[0];
ry(0.477442) q[17];
cx q[14],q[18];
rx(0.59466895) q[14];
ry(0.77108928) q[18];
cx q[5],q[1];
rx(0.85060448) q[5];
ry(0.5558446) q[1];
cx q[19],q[2];
rx(0.78611982) q[19];
ry(0.63529673) q[2];
cx q[19],q[2];
rx(0.99166224) q[19];
ry(0.63654032) q[2];
cx q[3],q[7];
rx(0.66850896) q[3];
ry(0.14778617) q[7];
cx q[16],q[18];
rx(0.60404968) q[16];
ry(0.19467055) q[18];
cx q[12],q[11];
rx(0.42763881) q[12];
ry(0.21052911) q[11];
cx q[15],q[13];
rx(0.29201394) q[15];
ry(0.98679499) q[13];
cx q[10],q[11];
rx(0.77919615) q[10];
ry(0.4574868) q[11];
cx q[8],q[11];
rx(0.7829632) q[8];
ry(0.25198442) q[11];
cx q[0],q[17];
rx(0.76359853) q[0];
ry(0.25608455) q[17];
cx q[2],q[3];
rx(0.95994558) q[2];
ry(0.016807306) q[3];
cx q[10],q[9];
rx(0.15018659) q[10];
ry(0.66738813) q[9];
cx q[9],q[10];
rx(0.20125373) q[9];
ry(0.70343119) q[10];
cx q[4],q[6];
rx(0.95193706) q[4];
ry(0.30499392) q[6];
cx q[17],q[0];
rx(0.36085202) q[17];
ry(0.32332489) q[0];
cx q[4],q[6];
rx(0.77235727) q[4];
ry(0.42773331) q[6];
cx q[1],q[5];
rx(0.09529608) q[1];
ry(0.62367384) q[5];
cx q[6],q[10];
rx(0.8485481) q[6];
ry(0.051321728) q[10];
cx q[1],q[5];
rx(0.62414628) q[1];
ry(0.89339545) q[5];
cx q[16],q[18];
rx(0.67545542) q[16];
ry(0.72777942) q[18];
cx q[16],q[18];
rx(0.31492971) q[16];
ry(0.69733463) q[18];
cx q[14],q[18];
rx(0.18948032) q[14];
ry(0.44883112) q[18];
cx q[0],q[17];
rx(0.99140287) q[0];
ry(0.0057575365) q[17];
cx q[7],q[3];
rx(0.57877887) q[7];
ry(0.98583536) q[3];
cx q[16],q[18];
rx(0.54192052) q[16];
ry(0.18458402) q[18];
cx q[4],q[6];
rx(0.50129793) q[4];
ry(0.0029164053) q[6];
cx q[3],q[2];
rx(0.80877907) q[3];
ry(0.89513634) q[2];
cx q[3],q[2];
rx(0.94911035) q[3];
ry(0.26100974) q[2];
cx q[1],q[5];
rx(0.068196015) q[1];
ry(0.84509187) q[5];
cx q[3],q[2];
rx(0.87964743) q[3];
ry(0.97727184) q[2];
cx q[16],q[18];
rx(0.28154245) q[16];
ry(0.28194837) q[18];
cx q[14],q[18];
rx(0.42610886) q[14];
ry(0.64747013) q[18];
cx q[3],q[7];
rx(0.68378209) q[3];
ry(0.73098067) q[7];
cx q[11],q[12];
rx(0.94762024) q[11];
ry(0.45970872) q[12];
cx q[7],q[3];
rx(0.9638288) q[7];
ry(0.66441616) q[3];
cx q[9],q[10];
rx(0.12951303) q[9];
ry(0.56016331) q[10];
cx q[5],q[7];
rx(0.86462267) q[5];
ry(0.032598938) q[7];
cx q[18],q[14];
rx(0.24169058) q[18];
ry(0.3135717) q[14];
cx q[19],q[2];
rx(0.23021407) q[19];
ry(0.81840597) q[2];
cx q[15],q[13];
rx(0.012532796) q[15];
ry(0.58364966) q[13];
cx q[16],q[18];
rx(0.27708874) q[16];
ry(0.7397433) q[18];
cx q[16],q[18];
rx(0.44120485) q[16];
ry(0.039594587) q[18];
cx q[8],q[11];
rx(0.78295636) q[8];
ry(0.40414394) q[11];
cx q[19],q[2];
rx(0.22495236) q[19];
ry(0.61982687) q[2];
cx q[10],q[11];
rx(0.33740299) q[10];
ry(0.28516099) q[11];
cx q[7],q[3];
rx(0.048325681) q[7];
ry(0.25648572) q[3];
cx q[12],q[11];
rx(0.91633353) q[12];
ry(0.70876614) q[11];
cx q[8],q[11];
rx(0.26268772) q[8];
ry(0.022678948) q[11];
cx q[0],q[17];
rx(0.47782574) q[0];
ry(0.35455056) q[17];
cx q[19],q[2];
rx(0.091492631) q[19];
ry(0.047235776) q[2];
cx q[8],q[11];
rx(0.90693641) q[8];
ry(0.81023937) q[11];
cx q[17],q[0];
rx(0.72979625) q[17];
ry(0.31011395) q[0];
cx q[0],q[17];
rx(0.89188255) q[0];
ry(0.92179936) q[17];
cx q[1],q[5];
rx(0.29507084) q[1];
ry(0.34631871) q[5];
cx q[19],q[2];
rx(0.62928012) q[19];
ry(0.010471059) q[2];
cx q[14],q[18];
rx(0.57539173) q[14];
ry(0.49549245) q[18];
cx q[7],q[5];
rx(0.27597659) q[7];
ry(0.77201748) q[5];
cx q[7],q[3];
rx(0.38203361) q[7];
ry(0.94601317) q[3];
cx q[12],q[11];
rx(0.13135375) q[12];
ry(0.58458515) q[11];
cx q[6],q[4];
rx(0.53132873) q[6];
ry(0.75846968) q[4];
cx q[15],q[13];
rx(0.092295372) q[15];
ry(0.11260689) q[13];
cx q[9],q[10];
rx(0.07671087) q[9];
ry(0.43044707) q[10];
cx q[18],q[14];
rx(0.60344128) q[18];
ry(0.065005396) q[14];
cx q[0],q[17];
rx(0.37396005) q[0];
ry(0.11263264) q[17];
cx q[8],q[11];
rx(0.10708549) q[8];
ry(0.22198699) q[11];
cx q[14],q[18];
rx(0.052782793) q[14];
ry(0.23997225) q[18];
cx q[12],q[11];
rx(0.37617196) q[12];
ry(0.49639425) q[11];
cx q[10],q[9];
rx(0.99482448) q[10];
ry(0.63892667) q[9];
cx q[4],q[6];
rx(0.17739937) q[4];
ry(0.51833837) q[6];
cx q[7],q[5];
rx(0.21187688) q[7];
ry(0.31767734) q[5];
cx q[4],q[6];
rx(0.20805362) q[4];
ry(0.57468571) q[6];
cx q[8],q[11];
rx(0.97998253) q[8];
ry(0.82346684) q[11];
cx q[7],q[3];
rx(0.25800293) q[7];
ry(0.76449713) q[3];
cx q[14],q[18];
rx(0.43145732) q[14];
ry(0.62958384) q[18];
cx q[10],q[11];
rx(0.14080245) q[10];
ry(0.3004679) q[11];
cx q[17],q[0];
rx(0.64217381) q[17];
ry(0.62273164) q[0];
cx q[15],q[13];
rx(0.41808237) q[15];
ry(0.72192778) q[13];
cx q[16],q[18];
rx(0.25649724) q[16];
ry(0.20463314) q[18];
cx q[8],q[11];
rx(0.50923514) q[8];
ry(0.46989542) q[11];