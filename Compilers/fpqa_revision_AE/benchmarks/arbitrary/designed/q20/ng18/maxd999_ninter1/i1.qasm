OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[15],q[14];
rx(0.82965686) q[15];
ry(0.61353595) q[14];
cx q[11],q[17];
rx(0.15425929) q[11];
ry(0.56254956) q[17];
cx q[2],q[16];
rx(0.48742981) q[2];
ry(0.48606204) q[16];
cx q[15],q[14];
rx(0.62755771) q[15];
ry(0.13278211) q[14];
cx q[12],q[19];
rx(0.48596139) q[12];
ry(0.40946854) q[19];
cx q[1],q[5];
rx(0.74744606) q[1];
ry(0.79799033) q[5];
cx q[17],q[8];
rx(0.48310208) q[17];
ry(0.17733111) q[8];
cx q[0],q[7];
rx(0.49573819) q[0];
ry(0.10107616) q[7];
cx q[15],q[14];
rx(0.32268234) q[15];
ry(0.68792316) q[14];
cx q[12],q[19];
rx(0.5187501) q[12];
ry(0.14851584) q[19];
cx q[1],q[5];
rx(0.068086056) q[1];
ry(0.79043986) q[5];
cx q[18],q[4];
rx(0.68461536) q[18];
ry(0.43159371) q[4];
cx q[0],q[7];
rx(0.92421792) q[0];
ry(0.46003804) q[7];
cx q[2],q[16];
rx(0.8611056) q[2];
ry(0.064834214) q[16];
cx q[14],q[15];
rx(0.6467239) q[14];
ry(0.062633525) q[15];
cx q[19],q[12];
rx(0.17509855) q[19];
ry(0.95026896) q[12];
cx q[6],q[9];
rx(0.65888328) q[6];
ry(0.7010766) q[9];
cx q[13],q[3];
rx(0.54862969) q[13];
ry(0.18216849) q[3];
cx q[8],q[17];
rx(0.96388926) q[8];
ry(0.88421818) q[17];
cx q[13],q[3];
rx(0.60851588) q[13];
ry(0.31585702) q[3];
cx q[11],q[17];
rx(0.011810979) q[11];
ry(0.14604441) q[17];
cx q[7],q[0];
rx(0.55974016) q[7];
ry(0.81197972) q[0];
cx q[2],q[16];
rx(0.014360603) q[2];
ry(0.43673802) q[16];
cx q[0],q[7];
rx(0.71384527) q[0];
ry(0.35980728) q[7];
cx q[10],q[8];
rx(0.51595594) q[10];
ry(0.30688702) q[8];
cx q[17],q[8];
rx(0.48359539) q[17];
ry(0.85695341) q[8];
cx q[16],q[2];
rx(0.14970856) q[16];
ry(0.14987593) q[2];
cx q[1],q[5];
rx(0.65539925) q[1];
ry(0.81221888) q[5];
cx q[3],q[13];
rx(0.99441531) q[3];
ry(0.52943808) q[13];
cx q[5],q[1];
rx(0.29860889) q[5];
ry(0.21748632) q[1];
cx q[0],q[7];
rx(0.9312403) q[0];
ry(0.76584761) q[7];
cx q[2],q[16];
rx(0.25714196) q[2];
ry(0.5783422) q[16];
cx q[3],q[13];
rx(0.35264906) q[3];
ry(0.73560692) q[13];
cx q[10],q[8];
rx(0.23263259) q[10];
ry(0.73757741) q[8];
cx q[18],q[4];
rx(0.4937946) q[18];
ry(0.13175413) q[4];
cx q[11],q[17];
rx(0.47140338) q[11];
ry(0.42844038) q[17];
cx q[6],q[9];
rx(0.38413058) q[6];
ry(0.77509897) q[9];
cx q[0],q[7];
rx(0.0058144677) q[0];
ry(0.14792766) q[7];
cx q[17],q[8];
rx(0.13628093) q[17];
ry(0.85512116) q[8];
cx q[7],q[0];
rx(0.054342442) q[7];
ry(0.23634539) q[0];
cx q[16],q[2];
rx(0.17009367) q[16];
ry(0.65868061) q[2];
cx q[9],q[6];
rx(0.94577887) q[9];
ry(0.85890273) q[6];
cx q[15],q[14];
rx(0.88608099) q[15];
ry(0.35131345) q[14];
cx q[15],q[14];
rx(0.53241311) q[15];
ry(0.12381978) q[14];
cx q[3],q[13];
rx(0.19083583) q[3];
ry(0.97669923) q[13];
cx q[7],q[0];
rx(0.27175226) q[7];
ry(0.41021788) q[0];
cx q[19],q[12];
rx(0.32163259) q[19];
ry(0.73531299) q[12];
cx q[10],q[8];
rx(0.75834813) q[10];
ry(0.83510402) q[8];
cx q[14],q[15];
rx(0.56873071) q[14];
ry(0.25794834) q[15];
cx q[7],q[0];
rx(0.3059767) q[7];
ry(0.76911269) q[0];
cx q[4],q[18];
rx(0.052342147) q[4];
ry(0.60879517) q[18];
cx q[5],q[1];
rx(0.69570162) q[5];
ry(0.94523476) q[1];
cx q[6],q[9];
rx(0.24598755) q[6];
ry(0.26310619) q[9];
cx q[15],q[14];
rx(0.50766461) q[15];
ry(0.10383114) q[14];
cx q[2],q[16];
rx(0.3669568) q[2];
ry(0.22310953) q[16];
cx q[2],q[16];
rx(0.24046522) q[2];
ry(0.81499592) q[16];
cx q[16],q[2];
rx(0.48793367) q[16];
ry(0.13526631) q[2];
cx q[12],q[19];
rx(0.32976314) q[12];
ry(0.14322299) q[19];
cx q[19],q[12];
rx(0.67594293) q[19];
ry(0.93125939) q[12];
cx q[11],q[17];
rx(0.10354858) q[11];
ry(0.89811586) q[17];
cx q[11],q[17];
rx(0.43201227) q[11];
ry(0.46072736) q[17];
cx q[4],q[18];
rx(0.88615505) q[4];
ry(0.0040678544) q[18];
cx q[13],q[3];
rx(0.60953091) q[13];
ry(0.18524328) q[3];
cx q[11],q[17];
rx(0.59619086) q[11];
ry(0.17106273) q[17];
cx q[4],q[18];
rx(0.32930196) q[4];
ry(0.79467662) q[18];
cx q[1],q[5];
rx(0.51317346) q[1];
ry(0.56943847) q[5];
cx q[19],q[12];
rx(0.91054801) q[19];
ry(0.00088561194) q[12];
cx q[2],q[16];
rx(0.13172283) q[2];
ry(0.49225988) q[16];
cx q[8],q[17];
rx(0.53618004) q[8];
ry(0.52734971) q[17];
cx q[17],q[11];
rx(0.44150487) q[17];
ry(0.50952738) q[11];
cx q[17],q[8];
rx(0.90506003) q[17];
ry(0.5719042) q[8];
cx q[5],q[1];
rx(0.97959121) q[5];
ry(0.73557918) q[1];
cx q[14],q[15];
rx(0.87301368) q[14];
ry(0.43519428) q[15];
cx q[11],q[17];
rx(0.14353664) q[11];
ry(0.49187356) q[17];
cx q[16],q[2];
rx(0.98215142) q[16];
ry(0.74164579) q[2];
cx q[1],q[5];
rx(0.48329921) q[1];
ry(0.75848648) q[5];
cx q[14],q[15];
rx(0.16286723) q[14];
ry(0.40487328) q[15];
cx q[7],q[0];
rx(0.24469132) q[7];
ry(0.36847721) q[0];
cx q[4],q[18];
rx(0.061688904) q[4];
ry(0.51553332) q[18];
cx q[18],q[4];
rx(0.82845322) q[18];
ry(0.29414919) q[4];
cx q[9],q[6];
rx(0.64611424) q[9];
ry(0.44791761) q[6];
cx q[11],q[17];
rx(0.029214566) q[11];
ry(0.79497414) q[17];
cx q[12],q[19];
rx(0.28546195) q[12];
ry(0.87645937) q[19];
cx q[14],q[15];
rx(0.95918854) q[14];
ry(0.67650369) q[15];
cx q[9],q[6];
rx(0.088186456) q[9];
ry(0.91995743) q[6];
cx q[10],q[8];
rx(0.77119193) q[10];
ry(0.79062553) q[8];
cx q[18],q[4];
rx(0.46155751) q[18];
ry(0.17901271) q[4];
cx q[10],q[8];
rx(0.12851378) q[10];
ry(0.71304382) q[8];
cx q[1],q[5];
rx(0.25191159) q[1];
ry(0.70687764) q[5];
cx q[0],q[7];
rx(0.37435784) q[0];
ry(0.21398059) q[7];
cx q[7],q[0];
rx(0.92368549) q[7];
ry(0.64727409) q[0];
cx q[14],q[15];
rx(0.20569333) q[14];
ry(0.46808647) q[15];
cx q[14],q[15];
rx(0.32397521) q[14];
ry(0.014574562) q[15];
cx q[19],q[12];
rx(0.377277) q[19];
ry(0.16515025) q[12];
cx q[11],q[17];
rx(0.94821131) q[11];
ry(0.31412794) q[17];
cx q[12],q[19];
rx(0.86767888) q[12];
ry(0.70259304) q[19];
cx q[8],q[17];
rx(0.40277614) q[8];
ry(0.1494063) q[17];
cx q[6],q[9];
rx(0.80863752) q[6];
ry(0.17566465) q[9];
cx q[2],q[16];
rx(0.74909279) q[2];
ry(0.81834178) q[16];
cx q[9],q[6];
rx(0.23834283) q[9];
ry(0.27690007) q[6];
cx q[3],q[13];
rx(0.70308049) q[3];
ry(0.95635656) q[13];
cx q[1],q[5];
rx(0.13367065) q[1];
ry(0.15866067) q[5];
cx q[7],q[0];
rx(0.19997189) q[7];
ry(0.83043109) q[0];
cx q[18],q[4];
rx(0.64652973) q[18];
ry(0.38696914) q[4];
cx q[13],q[3];
rx(0.85727184) q[13];
ry(0.2125982) q[3];
cx q[3],q[13];
rx(0.0046668122) q[3];
ry(0.81930134) q[13];
cx q[4],q[18];
rx(0.42122927) q[4];
ry(0.50644895) q[18];
cx q[4],q[18];
rx(0.84465642) q[4];
ry(0.77440729) q[18];
cx q[12],q[19];
rx(0.24278988) q[12];
ry(0.99012226) q[19];
cx q[4],q[18];
rx(0.19534313) q[4];
ry(0.26212567) q[18];
cx q[6],q[9];
rx(0.26841795) q[6];
ry(0.23957841) q[9];
cx q[10],q[8];
rx(0.48283812) q[10];
ry(0.34427735) q[8];
cx q[9],q[6];
rx(0.35747812) q[9];
ry(0.21329288) q[6];
cx q[14],q[15];
rx(0.19635564) q[14];
ry(0.1939685) q[15];
cx q[13],q[3];
rx(0.7299437) q[13];
ry(0.72411974) q[3];
cx q[8],q[17];
rx(0.076668341) q[8];
ry(0.70407919) q[17];
cx q[3],q[13];
rx(0.96997869) q[3];
ry(0.50016801) q[13];
cx q[2],q[16];
rx(0.39248891) q[2];
ry(0.010099299) q[16];
cx q[0],q[7];
rx(0.46030014) q[0];
ry(0.69133912) q[7];
cx q[6],q[9];
rx(0.33858395) q[6];
ry(0.18807938) q[9];
cx q[3],q[13];
rx(0.27941791) q[3];
ry(0.62230449) q[13];
cx q[8],q[17];
rx(0.92081353) q[8];
ry(0.62427366) q[17];
cx q[19],q[12];
rx(0.23520042) q[19];
ry(0.0070505577) q[12];
cx q[4],q[18];
rx(0.51612215) q[4];
ry(0.41981513) q[18];
cx q[13],q[3];
rx(0.4118934) q[13];
ry(0.70392173) q[3];
cx q[15],q[14];
rx(0.68560405) q[15];
ry(0.31628528) q[14];
cx q[2],q[16];
rx(0.0044178986) q[2];
ry(0.32988057) q[16];
cx q[2],q[16];
rx(0.61002659) q[2];
ry(0.16134112) q[16];
cx q[1],q[5];
rx(0.46254657) q[1];
ry(0.45209786) q[5];
cx q[0],q[7];
rx(0.00075757503) q[0];
ry(0.72481299) q[7];
cx q[11],q[17];
rx(0.37574187) q[11];
ry(0.1932211) q[17];
cx q[13],q[3];
rx(0.92716801) q[13];
ry(0.86043156) q[3];
cx q[8],q[17];
rx(0.12209482) q[8];
ry(0.062691161) q[17];
cx q[16],q[2];
rx(0.32402146) q[16];
ry(0.61172433) q[2];
cx q[5],q[1];
rx(0.41906998) q[5];
ry(0.85504504) q[1];
cx q[10],q[8];
rx(0.039180468) q[10];
ry(0.5974166) q[8];
cx q[9],q[6];
rx(0.93022805) q[9];
ry(0.58511199) q[6];
cx q[11],q[17];
rx(0.023601163) q[11];
ry(0.83254918) q[17];
cx q[0],q[7];
rx(0.64882314) q[0];
ry(0.3718711) q[7];
cx q[2],q[16];
rx(0.019094563) q[2];
ry(0.8109849) q[16];
cx q[19],q[12];
rx(0.18831578) q[19];
ry(0.85552538) q[12];
cx q[1],q[5];
rx(0.59879596) q[1];
ry(0.5984329) q[5];
cx q[5],q[1];
rx(0.94411101) q[5];
ry(0.91347144) q[1];
cx q[15],q[14];
rx(0.72055116) q[15];
ry(0.52926799) q[14];
cx q[11],q[17];
rx(0.81895495) q[11];
ry(0.19116846) q[17];
cx q[15],q[14];
rx(0.44561882) q[15];
ry(0.98600878) q[14];
cx q[11],q[17];
rx(0.94694091) q[11];
ry(0.404326) q[17];
cx q[17],q[11];
rx(0.46943703) q[17];
ry(0.82353892) q[11];
cx q[3],q[13];
rx(0.3947081) q[3];
ry(0.25152112) q[13];
cx q[6],q[9];
rx(0.26542755) q[6];
ry(0.37186189) q[9];
cx q[10],q[8];
rx(0.73338091) q[10];
ry(0.62724973) q[8];
cx q[10],q[8];
rx(0.72650724) q[10];
ry(0.75114773) q[8];
cx q[11],q[17];
rx(0.28477842) q[11];
ry(0.80712324) q[17];
cx q[3],q[13];
rx(0.87627139) q[3];
ry(0.85066605) q[13];
cx q[18],q[4];
rx(0.42998483) q[18];
ry(0.086123202) q[4];
cx q[10],q[8];
rx(0.3857469) q[10];
ry(0.90274644) q[8];
cx q[6],q[9];
rx(0.98558362) q[6];
ry(0.21218844) q[9];
cx q[2],q[16];
rx(0.25098876) q[2];
ry(0.88483465) q[16];
cx q[4],q[18];
rx(0.1021642) q[4];
ry(0.27180288) q[18];
cx q[4],q[18];
rx(0.74125828) q[4];
ry(0.86816344) q[18];
cx q[4],q[18];
rx(0.67103208) q[4];
ry(0.22939704) q[18];
cx q[6],q[9];
rx(0.93763874) q[6];
ry(0.58531979) q[9];
cx q[1],q[5];
rx(0.61041082) q[1];
ry(0.2711828) q[5];
cx q[9],q[6];
rx(0.95685445) q[9];
ry(0.91727518) q[6];
cx q[5],q[1];
rx(0.19305957) q[5];
ry(0.32628849) q[1];
cx q[12],q[19];
rx(0.46009746) q[12];
ry(0.99635663) q[19];
cx q[6],q[9];
rx(0.087123756) q[6];
ry(0.56815598) q[9];
cx q[5],q[1];
rx(0.53467756) q[5];
ry(0.35001753) q[1];
cx q[15],q[14];
rx(0.62737605) q[15];
ry(0.20845014) q[14];
cx q[19],q[12];
rx(0.11745408) q[19];
ry(0.85623342) q[12];
cx q[18],q[4];
rx(0.040524566) q[18];
ry(0.34666002) q[4];
cx q[19],q[12];
rx(0.032912583) q[19];
ry(0.80233499) q[12];
cx q[12],q[19];
rx(0.55590289) q[12];
ry(0.58068804) q[19];
cx q[0],q[7];
rx(0.70389455) q[0];
ry(0.91416999) q[7];
cx q[9],q[6];
rx(0.57766681) q[9];
ry(0.40375174) q[6];
cx q[13],q[3];
rx(0.72970857) q[13];
ry(0.069015114) q[3];
cx q[19],q[12];
rx(0.77548423) q[19];
ry(0.39205783) q[12];
cx q[1],q[5];
rx(0.29150806) q[1];
ry(0.86544986) q[5];
cx q[0],q[7];
rx(0.37046035) q[0];
ry(0.90742042) q[7];
cx q[3],q[13];
rx(0.27683119) q[3];
ry(0.92808136) q[13];