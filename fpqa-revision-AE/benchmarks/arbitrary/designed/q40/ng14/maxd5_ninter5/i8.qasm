OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[6],q[9];
rx(0.4366222) q[6];
ry(0.52200003) q[9];
cx q[26],q[23];
rx(0.50727857) q[26];
ry(0.30735742) q[23];
cx q[26],q[29];
rx(0.7145393) q[26];
ry(0.96443214) q[29];
cx q[31],q[28];
rx(0.54100887) q[31];
ry(0.81455246) q[28];
cx q[27],q[29];
rx(0.092547878) q[27];
ry(0.98230955) q[29];
cx q[6],q[2];
rx(0.21781489) q[6];
ry(0.66794219) q[2];
cx q[35],q[33];
rx(0.79432212) q[35];
ry(0.48115037) q[33];
cx q[4],q[7];
rx(0.67129457) q[4];
ry(0.47688085) q[7];
cx q[37],q[35];
rx(0.45064922) q[37];
ry(0.90547625) q[35];
cx q[38],q[39];
rx(0.053294933) q[38];
ry(0.26172521) q[39];
cx q[15],q[16];
rx(0.82269854) q[15];
ry(0.96817844) q[16];
cx q[35],q[37];
rx(0.58501305) q[35];
ry(0.89258806) q[37];
cx q[39],q[1];
rx(0.09409863) q[39];
ry(0.94972166) q[1];
cx q[39],q[3];
rx(0.3158544) q[39];
ry(0.97309877) q[3];
cx q[1],q[2];
rx(0.57799698) q[1];
ry(0.20249314) q[2];
cx q[4],q[6];
rx(0.86303486) q[4];
ry(0.57831187) q[6];
cx q[24],q[29];
rx(0.36997417) q[24];
ry(0.92242702) q[29];
cx q[29],q[31];
rx(0.84920127) q[29];
ry(0.19171521) q[31];
cx q[14],q[15];
rx(0.73279062) q[14];
ry(0.42203454) q[15];
cx q[10],q[14];
rx(0.031337937) q[10];
ry(0.44930139) q[14];
cx q[29],q[31];
rx(0.87897508) q[29];
ry(0.68594691) q[31];
cx q[0],q[4];
rx(0.41387519) q[0];
ry(0.35370179) q[4];
cx q[39],q[1];
rx(0.44236642) q[39];
ry(0.27900791) q[1];
cx q[34],q[30];
rx(0.53521779) q[34];
ry(0.63821956) q[30];
cx q[28],q[23];
rx(0.014769173) q[28];
ry(0.56955441) q[23];
cx q[27],q[24];
rx(0.83284124) q[27];
ry(0.66766928) q[24];
cx q[18],q[20];
rx(0.50798392) q[18];
ry(0.093282167) q[20];
cx q[35],q[38];
rx(0.074446668) q[35];
ry(0.48259307) q[38];
cx q[36],q[31];
rx(0.58362592) q[36];
ry(0.011924452) q[31];
cx q[37],q[35];
rx(0.82491788) q[37];
ry(0.34151877) q[35];
cx q[31],q[33];
rx(0.30066717) q[31];
ry(0.64632159) q[33];
cx q[20],q[17];
rx(0.68731214) q[20];
ry(0.98650045) q[17];
cx q[22],q[26];
rx(0.15128277) q[22];
ry(0.069571828) q[26];
cx q[24],q[20];
rx(0.43215863) q[24];
ry(0.046396074) q[20];
cx q[30],q[34];
rx(0.81760805) q[30];
ry(0.70126324) q[34];
cx q[23],q[24];
rx(0.93889092) q[23];
ry(0.29004004) q[24];
cx q[34],q[36];
rx(0.42255666) q[34];
ry(0.058841964) q[36];
cx q[15],q[18];
rx(0.86301287) q[15];
ry(0.63851167) q[18];
cx q[24],q[22];
rx(0.10099369) q[24];
ry(0.18232979) q[22];
cx q[19],q[22];
rx(0.8180979) q[19];
ry(0.11696036) q[22];
cx q[10],q[7];
rx(0.27147669) q[10];
ry(0.14535748) q[7];
cx q[14],q[16];
rx(0.067650178) q[14];
ry(0.049256989) q[16];
cx q[11],q[16];
rx(0.16983199) q[11];
ry(0.91013745) q[16];
cx q[35],q[38];
rx(0.13989741) q[35];
ry(0.74686791) q[38];
cx q[2],q[6];
rx(0.29014915) q[2];
ry(0.1202373) q[6];
cx q[22],q[23];
rx(0.77857587) q[22];
ry(0.71012227) q[23];
cx q[7],q[3];
rx(0.80840271) q[7];
ry(0.61414882) q[3];
cx q[3],q[2];
rx(0.90133092) q[3];
ry(0.06205898) q[2];
cx q[26],q[25];
rx(0.16852347) q[26];
ry(0.59515859) q[25];
cx q[34],q[39];
rx(0.97987328) q[34];
ry(0.18779909) q[39];
cx q[32],q[34];
rx(0.10109503) q[32];
ry(0.64274109) q[34];
cx q[15],q[18];
rx(0.77370773) q[15];
ry(0.15569078) q[18];
cx q[39],q[1];
rx(0.59402875) q[39];
ry(0.86741219) q[1];
cx q[22],q[24];
rx(0.38875346) q[22];
ry(0.28953509) q[24];
cx q[27],q[31];
rx(0.85943827) q[27];
ry(0.27589009) q[31];
cx q[17],q[19];
rx(0.95780797) q[17];
ry(0.87392912) q[19];
cx q[22],q[25];
rx(0.90727395) q[22];
ry(0.12426166) q[25];
cx q[15],q[19];
rx(0.83367946) q[15];
ry(0.32090667) q[19];
cx q[32],q[37];
rx(0.73181809) q[32];
ry(0.65922713) q[37];
cx q[2],q[37];
rx(0.53758486) q[2];
ry(0.90651783) q[37];
cx q[21],q[25];
rx(0.036284708) q[21];
ry(0.97852712) q[25];
cx q[33],q[28];
rx(0.77225269) q[33];
ry(0.37563471) q[28];
cx q[20],q[21];
rx(0.77188527) q[20];
ry(0.38124491) q[21];
cx q[15],q[19];
rx(0.52586641) q[15];
ry(0.19289968) q[19];
cx q[9],q[4];
rx(0.75872702) q[9];
ry(0.98725193) q[4];
cx q[6],q[7];
rx(0.37902671) q[6];
ry(0.41537122) q[7];
cx q[24],q[27];
rx(0.41956908) q[24];
ry(0.056902283) q[27];
cx q[36],q[37];
rx(0.22975823) q[36];
ry(0.81568286) q[37];
cx q[27],q[29];
rx(0.89146881) q[27];
ry(0.67199185) q[29];
cx q[35],q[38];
rx(0.98326617) q[35];
ry(0.30599224) q[38];
cx q[11],q[10];
rx(0.43551615) q[11];
ry(0.68782316) q[10];
cx q[27],q[32];
rx(0.42094791) q[27];
ry(0.034121114) q[32];
cx q[8],q[13];
rx(0.9237968) q[8];
ry(0.56598618) q[13];
cx q[10],q[11];
rx(0.29891669) q[10];
ry(0.90267562) q[11];
cx q[23],q[25];
rx(0.50067884) q[23];
ry(0.16049241) q[25];
cx q[37],q[2];
rx(0.78338558) q[37];
ry(0.14719149) q[2];
cx q[31],q[36];
rx(0.7917424) q[31];
ry(0.22706306) q[36];
cx q[16],q[11];
rx(0.77201856) q[16];
ry(0.0029100887) q[11];
cx q[4],q[9];
rx(0.39261457) q[4];
ry(0.4739726) q[9];
cx q[22],q[24];
rx(0.7647593) q[22];
ry(0.42854575) q[24];
cx q[8],q[13];
rx(0.5428212) q[8];
ry(0.10193689) q[13];
cx q[28],q[29];
rx(0.29369562) q[28];
ry(0.41284828) q[29];
cx q[18],q[23];
rx(0.80639097) q[18];
ry(0.25865204) q[23];
cx q[19],q[21];
rx(0.98862999) q[19];
ry(0.90042137) q[21];
cx q[5],q[9];
rx(0.27880172) q[5];
ry(0.82499818) q[9];
cx q[12],q[13];
rx(0.64474789) q[12];
ry(0.56293259) q[13];
cx q[4],q[2];
rx(0.5270194) q[4];
ry(0.58266889) q[2];
cx q[28],q[33];
rx(0.096497831) q[28];
ry(0.15569366) q[33];
cx q[11],q[12];
rx(0.33090119) q[11];
ry(0.69780806) q[12];
cx q[14],q[17];
rx(0.80926934) q[14];
ry(0.40464166) q[17];
cx q[31],q[36];
rx(0.53094124) q[31];
ry(0.86579706) q[36];
cx q[17],q[12];
rx(0.34522126) q[17];
ry(0.13816518) q[12];
cx q[3],q[8];
rx(0.41868037) q[3];
ry(0.22881489) q[8];
cx q[8],q[11];
rx(0.99868472) q[8];
ry(0.60092182) q[11];
cx q[9],q[7];
rx(0.47125304) q[9];
ry(0.26921776) q[7];
cx q[11],q[12];
rx(0.69394727) q[11];
ry(0.96848056) q[12];
cx q[11],q[12];
rx(0.29659206) q[11];
ry(0.50400559) q[12];
cx q[5],q[8];
rx(0.54721135) q[5];
ry(0.61968293) q[8];
cx q[27],q[28];
rx(0.36803008) q[27];
ry(0.92938958) q[28];
cx q[6],q[1];
rx(0.15088778) q[6];
ry(0.6886876) q[1];
cx q[36],q[38];
rx(0.1308833) q[36];
ry(0.49841528) q[38];
cx q[33],q[30];
rx(0.69657554) q[33];
ry(0.71808829) q[30];
cx q[17],q[20];
rx(0.68788237) q[17];
ry(0.30028749) q[20];
cx q[15],q[14];
rx(0.13836575) q[15];
ry(0.48309321) q[14];
cx q[21],q[16];
rx(0.34240715) q[21];
ry(0.72600196) q[16];
cx q[4],q[6];
rx(0.62204208) q[4];
ry(0.4819988) q[6];
cx q[36],q[37];
rx(0.61704103) q[36];
ry(0.016380762) q[37];
cx q[7],q[10];
rx(0.70428035) q[7];
ry(0.17199599) q[10];
cx q[28],q[31];
rx(0.072722333) q[28];
ry(0.53356068) q[31];
cx q[39],q[1];
rx(5/(4*pi)) q[39];
ry(0.044757821) q[1];
cx q[15],q[17];
rx(0.7585026) q[15];
ry(0.88199647) q[17];
cx q[14],q[19];
rx(0.31682053) q[14];
ry(0.35638865) q[19];
cx q[16],q[21];
rx(0.54154622) q[16];
ry(0.8903403) q[21];
cx q[34],q[32];
rx(0.03662386) q[34];
ry(0.21826288) q[32];
cx q[4],q[9];
rx(0.38781812) q[4];
ry(0.10754947) q[9];
cx q[2],q[3];
rx(0.27704135) q[2];
ry(0.19749555) q[3];
cx q[7],q[9];
rx(0.20326835) q[7];
ry(0.032713581) q[9];
cx q[28],q[33];
rx(0.96109967) q[28];
ry(0.7166219) q[33];
cx q[30],q[32];
rx(0.54298976) q[30];
ry(0.92946005) q[32];
cx q[25],q[26];
rx(0.29534523) q[25];
ry(0.52548813) q[26];
cx q[23],q[25];
rx(0.15845316) q[23];
ry(0.86968411) q[25];
cx q[32],q[36];
rx(0.98590385) q[32];
ry(0.8746161) q[36];
cx q[33],q[30];
rx(0.72512307) q[33];
ry(0.38382178) q[30];
cx q[34],q[39];
rx(0.076574693) q[34];
ry(0.02722495) q[39];
cx q[28],q[27];
rx(0.29401883) q[28];
ry(0.18678713) q[27];
cx q[27],q[29];
rx(0.74598175) q[27];
ry(0.42479084) q[29];
cx q[19],q[22];
rx(0.21607676) q[19];
ry(0.95018746) q[22];
cx q[0],q[2];
rx(0.96362652) q[0];
ry(0.021509334) q[2];
cx q[19],q[15];
rx(0.3839224) q[19];
ry(0.24149934) q[15];
cx q[22],q[23];
rx(0.83910771) q[22];
ry(0.22232457) q[23];
cx q[24],q[27];
rx(0.0057940724) q[24];
ry(0.89506174) q[27];
cx q[8],q[5];
rx(0.81126789) q[8];
ry(0.93006822) q[5];
cx q[0],q[4];
rx(0.5477581) q[0];
ry(0.75496008) q[4];
cx q[39],q[3];
rx(0.8217289) q[39];
ry(0.41855065) q[3];
cx q[8],q[13];
rx(0.75830027) q[8];
ry(0.79461786) q[13];
cx q[14],q[15];
rx(0.29181313) q[14];
ry(0.64866272) q[15];
cx q[8],q[11];
rx(0.0065235311) q[8];
ry(0.36516742) q[11];
cx q[37],q[38];
rx(0.026668919) q[37];
ry(0.771519) q[38];
cx q[31],q[36];
rx(0.85836734) q[31];
ry(0.45827324) q[36];
cx q[19],q[17];
rx(0.38558281) q[19];
ry(0.67766492) q[17];
cx q[26],q[25];
rx(0.49065073) q[26];
ry(0.71266289) q[25];
cx q[2],q[3];
rx(0.34798169) q[2];
ry(0.50659696) q[3];
cx q[6],q[4];
rx(0.18491832) q[6];
ry(0.31666113) q[4];
cx q[17],q[12];
rx(0.92834782) q[17];
ry(0.46209376) q[12];
cx q[17],q[19];
rx(0.077504639) q[17];
ry(0.93186323) q[19];
cx q[28],q[29];
rx(0.16682758) q[28];
ry(0.31933784) q[29];
cx q[4],q[2];
rx(0.1341855) q[4];
ry(0.043925418) q[2];
cx q[16],q[17];
rx(0.98199776) q[16];
ry(0.66113217) q[17];
cx q[21],q[20];
rx(0.7830068) q[21];
ry(0.58687491) q[20];
cx q[13],q[11];
rx(0.0056768632) q[13];
ry(0.81462124) q[11];
cx q[25],q[26];
rx(0.6460015) q[25];
ry(0.54059007) q[26];
cx q[1],q[5];
rx(0.30769212) q[1];
ry(0.90385992) q[5];
cx q[20],q[25];
rx(0.50597119) q[20];
ry(0.86195927) q[25];
cx q[16],q[13];
rx(0.87208199) q[16];
ry(0.62787433) q[13];
cx q[1],q[6];
rx(0.054315725) q[1];
ry(0.66927737) q[6];
cx q[31],q[36];
rx(0.71814001) q[31];
ry(0.95364467) q[36];
cx q[20],q[18];
rx(0.45819572) q[20];
ry(0.23297727) q[18];
cx q[26],q[29];
rx(0.58300449) q[26];
ry(0.49346649) q[29];
cx q[16],q[12];
rx(0.58953381) q[16];
ry(0.80455711) q[12];
cx q[32],q[37];
rx(0.67196259) q[32];
ry(0.030430633) q[37];
cx q[10],q[14];
rx(0.25756314) q[10];
ry(0.93395828) q[14];
cx q[32],q[27];
rx(0.87450401) q[32];
ry(0.17773022) q[27];
cx q[19],q[15];
rx(0.63467176) q[19];
ry(0.23000869) q[15];
cx q[29],q[26];
rx(0.20758349) q[29];
ry(0.21829411) q[26];
cx q[12],q[16];
rx(0.59307708) q[12];
ry(0.22101365) q[16];
cx q[38],q[2];
rx(0.13348054) q[38];
ry(0.12403935) q[2];
cx q[5],q[8];
rx(0.77754291) q[5];
ry(0.77248327) q[8];
cx q[13],q[16];
rx(0.76309209) q[13];
ry(0.99241987) q[16];
cx q[14],q[16];
rx(0.94766053) q[14];
ry(0.51526962) q[16];
cx q[33],q[35];
rx(0.60006959) q[33];
ry(0.91600663) q[35];
cx q[8],q[12];
rx(0.88158208) q[8];
ry(0.18327686) q[12];
cx q[37],q[38];
rx(0.29591079) q[37];
ry(0.10856158) q[38];
cx q[8],q[11];
rx(0.3595861) q[8];
ry(0.91112246) q[11];
cx q[27],q[31];
rx(0.61713368) q[27];
ry(0.54724395) q[31];
cx q[9],q[7];
rx(0.38684005) q[9];
ry(0.48741415) q[7];
cx q[30],q[33];
rx(0.046460402) q[30];
ry(0.098749274) q[33];
cx q[1],q[2];
rx(0.18460825) q[1];
ry(0.51332094) q[2];
cx q[11],q[16];
rx(0.89548802) q[11];
ry(0.95792265) q[16];
cx q[20],q[21];
rx(0.21106842) q[20];
ry(0.50349011) q[21];
cx q[8],q[12];
rx(0.72708531) q[8];
ry(0.16858891) q[12];
cx q[24],q[29];
rx(0.88698542) q[24];
ry(0.14551206) q[29];
cx q[32],q[36];
rx(0.65736544) q[32];
ry(0.76044608) q[36];
cx q[2],q[3];
rx(0.28083333) q[2];
ry(0.34071035) q[3];
cx q[21],q[20];
rx(0.80598044) q[21];
ry(0.87344587) q[20];
cx q[15],q[18];
rx(0.12909255) q[15];
ry(0.30353513) q[18];
cx q[24],q[27];
rx(0.64363183) q[24];
ry(0.49697608) q[27];
cx q[14],q[17];
rx(0.39146179) q[14];
ry(0.32212707) q[17];
cx q[22],q[23];
rx(0.75970132) q[22];
ry(0.011458531) q[23];
cx q[38],q[2];
rx(0.045418683) q[38];
ry(0.16312998) q[2];
cx q[4],q[6];
rx(0.72014385) q[4];
ry(0.19272021) q[6];
cx q[15],q[16];
rx(0.93527388) q[15];
ry(0.66169801) q[16];
cx q[26],q[30];
rx(0.10767886) q[26];
ry(0.43487606) q[30];
cx q[34],q[36];
rx(0.19465498) q[34];
ry(0.79339577) q[36];
cx q[28],q[33];
rx(0.28035557) q[28];
ry(0.74671773) q[33];
cx q[7],q[6];
rx(0.20769675) q[7];
ry(0.50510212) q[6];
cx q[7],q[3];
rx(0.077880933) q[7];
ry(0.28057479) q[3];
cx q[11],q[10];
rx(0.31935798) q[11];
ry(0.16743569) q[10];
cx q[25],q[26];
rx(0.78126276) q[25];
ry(0.50557006) q[26];
cx q[25],q[30];
rx(0.58567174) q[25];
ry(0.059892517) q[30];
cx q[34],q[35];
rx(0.98776602) q[34];
ry(0.15906291) q[35];
cx q[30],q[26];
rx(0.47798734) q[30];
ry(0.80972889) q[26];
cx q[13],q[16];
rx(0.54186383) q[13];
ry(0.11158883) q[16];
cx q[23],q[26];
rx(0.84885536) q[23];
ry(0.62829043) q[26];
cx q[8],q[12];
rx(0.34866245) q[8];
ry(0.15346554) q[12];
cx q[10],q[13];
rx(0.74739726) q[10];
ry(0.75489704) q[13];
cx q[10],q[13];
rx(0.59707139) q[10];
ry(0.6193216) q[13];
cx q[10],q[13];
rx(0.76070528) q[10];
ry(0.043499449) q[13];
cx q[5],q[3];
rx(0.76125372) q[5];
ry(0.26908737) q[3];
cx q[29],q[24];
rx(0.17495902) q[29];
ry(0.75757917) q[24];
cx q[26],q[22];
rx(0.86237039) q[26];
ry(0.36199469) q[22];
cx q[19],q[20];
rx(0.10844411) q[19];
ry(0.06682278) q[20];
cx q[29],q[31];
rx(0.84942882) q[29];
ry(0.55480531) q[31];
cx q[29],q[24];
rx(0.48450022) q[29];
ry(0.47570705) q[24];
cx q[21],q[26];
rx(0.89797295) q[21];
ry(0.12502303) q[26];
cx q[34],q[35];
rx(0.34907587) q[34];
ry(0.10442489) q[35];
cx q[14],q[16];
rx(0.77248225) q[14];
ry(0.33141835) q[16];
cx q[34],q[39];
rx(0.17767384) q[34];
ry(0.65784097) q[39];
cx q[8],q[13];
rx(0.31242254) q[8];
ry(0.96768559) q[13];
cx q[27],q[28];
rx(0.24047614) q[27];
ry(0.34981361) q[28];
cx q[3],q[5];
rx(0.0039545398) q[3];
ry(0.15346722) q[5];
cx q[12],q[16];
rx(0.77110615) q[12];
ry(0.9445196) q[16];
cx q[15],q[16];
rx(0.83050224) q[15];
ry(0.40031827) q[16];
cx q[35],q[34];
rx(0.42665844) q[35];
ry(0.81187088) q[34];
cx q[39],q[2];
rx(0.54629342) q[39];
ry(0.67345926) q[2];
cx q[23],q[25];
rx(0.6692885) q[23];
ry(0.33244195) q[25];
cx q[22],q[26];
rx(0.57913354) q[22];
ry(0.16417861) q[26];
cx q[35],q[34];
rx(0.36742679) q[35];
ry(0.42092828) q[34];
cx q[1],q[4];
rx(0.7512708) q[1];
ry(0.50385274) q[4];
cx q[30],q[26];
rx(0.22985993) q[30];
ry(0.92620294) q[26];
cx q[30],q[33];
rx(0.89350871) q[30];
ry(0.50168606) q[33];
cx q[10],q[7];
rx(0.66881131) q[10];
ry(0.49003269) q[7];
cx q[17],q[16];
rx(0.39097095) q[17];
ry(0.2363776) q[16];
cx q[7],q[9];
rx(0.061651591) q[7];
ry(0.66173923) q[9];
cx q[14],q[19];
rx(0.34290823) q[14];
ry(0.13152766) q[19];
cx q[12],q[17];
rx(0.17264277) q[12];
ry(0.92900135) q[17];
cx q[20],q[21];
rx(0.90281113) q[20];
ry(0.14473511) q[21];
cx q[4],q[2];
rx(0.39600626) q[4];
ry(0.17084568) q[2];
cx q[2],q[4];
rx(0.90618455) q[2];
ry(0.25519237) q[4];
cx q[0],q[2];
rx(0.7945965) q[0];
ry(0.51651777) q[2];
cx q[14],q[19];
rx(0.98978295) q[14];
ry(0.99888454) q[19];
cx q[22],q[26];
rx(0.40978364) q[22];
ry(0.020184627) q[26];
cx q[5],q[8];
rx(0.23240344) q[5];
ry(0.89300833) q[8];
cx q[26],q[21];
rx(0.19294678) q[26];
ry(0.53263362) q[21];
cx q[38],q[39];
rx(0.2865134) q[38];
ry(0.80000692) q[39];
cx q[33],q[31];
rx(0.048990504) q[33];
ry(0.54787553) q[31];
cx q[21],q[26];
rx(0.60913915) q[21];
ry(0.3536121) q[26];
cx q[10],q[11];
rx(0.54314677) q[10];
ry(0.7208907) q[11];
cx q[9],q[7];
rx(0.17758978) q[9];
ry(0.21980154) q[7];
cx q[35],q[36];
rx(0.60886072) q[35];
ry(0.47531619) q[36];
cx q[25],q[23];
rx(0.36960735) q[25];
ry(0.59192448) q[23];
cx q[3],q[7];
rx(0.74857645) q[3];
ry(0.7672553) q[7];
cx q[31],q[33];
rx(0.84706831) q[31];
ry(0.67674034) q[33];
cx q[12],q[17];
rx(0.52637996) q[12];
ry(0.92515439) q[17];
cx q[9],q[13];
rx(0.70765281) q[9];
ry(0.80087329) q[13];
cx q[14],q[16];
rx(0.28937042) q[14];
ry(0.2200462) q[16];
cx q[0],q[4];
rx(0.029922201) q[0];
ry(0.25736248) q[4];
cx q[23],q[25];
rx(0.52161125) q[23];
ry(0.65867382) q[25];
cx q[28],q[27];
rx(0.4590992) q[28];
ry(0.28419391) q[27];
cx q[32],q[34];
rx(0.18830505) q[32];
ry(0.04089059) q[34];
cx q[5],q[10];
rx(0.57609942) q[5];
ry(0.61410397) q[10];
cx q[20],q[24];
rx(0.41940312) q[20];
ry(0.085721508) q[24];
cx q[23],q[28];
rx(0.27066162) q[23];
ry(0.20136186) q[28];
cx q[27],q[32];
rx(0.62791617) q[27];
ry(0.36731572) q[32];
cx q[6],q[7];
rx(0.97009379) q[6];
ry(0.40457316) q[7];
cx q[6],q[9];
rx(0.32603577) q[6];
ry(0.45487948) q[9];
cx q[22],q[25];
rx(0.27157562) q[22];
ry(0.78520417) q[25];
cx q[11],q[13];
rx(0.10061991) q[11];
ry(0.51950553) q[13];
cx q[34],q[36];
rx(0.33558055) q[34];
ry(0.61491375) q[36];
cx q[19],q[22];
rx(0.83877923) q[19];
ry(0.049358822) q[22];
cx q[21],q[20];
rx(0.37134082) q[21];
ry(0.3334603) q[20];
cx q[34],q[35];
rx(0.73716261) q[34];
ry(0.78714492) q[35];
cx q[37],q[36];
rx(0.50715327) q[37];
ry(0.053093936) q[36];
cx q[33],q[31];
rx(0.98231182) q[33];
ry(0.93846071) q[31];
cx q[9],q[4];
rx(0.65476859) q[9];
ry(0.75225999) q[4];
cx q[17],q[18];
rx(0.14284746) q[17];
ry(0.41000054) q[18];
cx q[33],q[38];
rx(0.38950385) q[33];
ry(0.35273209) q[38];
cx q[21],q[16];
rx(0.68753969) q[21];
ry(0.67964162) q[16];
cx q[38],q[37];
rx(0.28568799) q[38];
ry(0.10701877) q[37];
cx q[13],q[9];
rx(0.46542075) q[13];
ry(0.11927661) q[9];
cx q[5],q[10];
rx(0.11540809) q[5];
ry(0.090790926) q[10];
