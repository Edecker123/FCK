OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[24],q[34];
rx(0.30636119) q[24];
ry(0.52019347) q[34];
cx q[23],q[5];
rx(0.62047307) q[23];
ry(0.65437775) q[5];
cx q[31],q[11];
rx(0.056594964) q[31];
ry(0.32203162) q[11];
cx q[11],q[3];
rx(0.59080909) q[11];
ry(0.47312929) q[3];
cx q[25],q[27];
rx(0.94506323) q[25];
ry(0.43236461) q[27];
cx q[11],q[30];
rx(0.62825906) q[11];
ry(0.017290946) q[30];
cx q[22],q[6];
rx(0.51952846) q[22];
ry(0.88867157) q[6];
cx q[34],q[36];
rx(0.74016493) q[34];
ry(0.84608652) q[36];
cx q[10],q[37];
rx(0.014242014) q[10];
ry(0.97640501) q[37];
cx q[0],q[11];
rx(0.54048833) q[0];
ry(0.92332733) q[11];
cx q[27],q[0];
rx(0.93548555) q[27];
ry(0.57174111) q[0];
cx q[8],q[7];
rx(0.32030321) q[8];
ry(0.1513068) q[7];
cx q[5],q[12];
rx(0.80417148) q[5];
ry(0.86760846) q[12];
cx q[36],q[7];
rx(0.92034194) q[36];
ry(0.0054179215) q[7];
cx q[29],q[28];
rx(0.30603655) q[29];
ry(0.72340457) q[28];
cx q[9],q[15];
rx(0.53723567) q[9];
ry(0.65195953) q[15];
cx q[39],q[9];
rx(0.30941479) q[39];
ry(0.16121885) q[9];
cx q[19],q[33];
rx(0.60690748) q[19];
ry(0.93331541) q[33];
cx q[19],q[32];
rx(0.29086501) q[19];
ry(0.18675214) q[32];
cx q[23],q[5];
rx(0.033662544) q[23];
ry(0.31849955) q[5];
cx q[4],q[26];
rx(0.48489675) q[4];
ry(0.91792422) q[26];
cx q[11],q[39];
rx(0.42425158) q[11];
ry(0.21550513) q[39];
cx q[23],q[29];
rx(0.41601541) q[23];
ry(0.4038185) q[29];
cx q[5],q[39];
rx(0.43725117) q[5];
ry(0.46312074) q[39];
cx q[26],q[39];
rx(0.16328173) q[26];
ry(0.90810635) q[39];
cx q[1],q[16];
rx(0.17057041) q[1];
ry(0.10406721) q[16];
cx q[0],q[25];
rx(0.17219592) q[0];
ry(0.63197624) q[25];
cx q[21],q[25];
rx(0.90737404) q[21];
ry(0.55194095) q[25];
cx q[13],q[12];
rx(0.76991033) q[13];
ry(0.21394) q[12];
cx q[2],q[16];
rx(0.78281) q[2];
ry(0.19849617) q[16];
cx q[6],q[1];
rx(0.25427257) q[6];
ry(0.60708315) q[1];
cx q[34],q[10];
rx(0.040114267) q[34];
ry(0.98167396) q[10];
cx q[10],q[34];
rx(0.32754457) q[10];
ry(0.43498019) q[34];
cx q[9],q[15];
rx(0.603991) q[9];
ry(0.23403952) q[15];
cx q[28],q[15];
rx(0.45213364) q[28];
ry(0.84410641) q[15];
cx q[20],q[15];
rx(0.35536562) q[20];
ry(0.11497177) q[15];
cx q[23],q[5];
rx(0.61439815) q[23];
ry(0.68314986) q[5];
cx q[7],q[28];
rx(0.1347515) q[7];
ry(0.36028386) q[28];
cx q[0],q[32];
rx(0.53836952) q[0];
ry(0.96791491) q[32];
cx q[9],q[3];
rx(0.8464742) q[9];
ry(0.82519479) q[3];
cx q[39],q[11];
rx(0.62750906) q[39];
ry(0.50461543) q[11];
cx q[36],q[34];
rx(0.3421383) q[36];
ry(0.79495861) q[34];
cx q[26],q[28];
rx(0.72349889) q[26];
ry(0.51820372) q[28];
cx q[37],q[4];
rx(0.79056031) q[37];
ry(0.93855259) q[4];
cx q[10],q[37];
rx(0.39060924) q[10];
ry(0.63942341) q[37];
cx q[30],q[6];
rx(0.50127134) q[30];
ry(0.33193975) q[6];
cx q[3],q[35];
rx(0.27512752) q[3];
ry(0.079385284) q[35];
cx q[29],q[23];
rx(0.0082497243) q[29];
ry(0.20609133) q[23];
cx q[24],q[4];
rx(3/(7*pi)) q[24];
ry(0.28289127) q[4];
cx q[16],q[23];
rx(0.31149503) q[16];
ry(0.050978338) q[23];
cx q[34],q[24];
rx(0.13638719) q[34];
ry(0.74921892) q[24];
cx q[22],q[6];
rx(0.35442446) q[22];
ry(0.049991811) q[6];
cx q[38],q[26];
rx(0.75326412) q[38];
ry(0.88645206) q[26];
cx q[14],q[15];
rx(0.19019455) q[14];
ry(0.73319896) q[15];
cx q[32],q[16];
rx(0.87298858) q[32];
ry(0.25299711) q[16];
cx q[37],q[26];
rx(0.46479976) q[37];
ry(0.13607576) q[26];
cx q[17],q[4];
rx(0.77168954) q[17];
ry(0.99690584) q[4];
cx q[14],q[27];
rx(0.33604477) q[14];
ry(0.44205687) q[27];
cx q[26],q[4];
rx(0.95152758) q[26];
ry(0.78421898) q[4];
cx q[14],q[11];
rx(0.63743274) q[14];
ry(0.88902189) q[11];
cx q[32],q[30];
rx(0.25134004) q[32];
ry(0.37194499) q[30];
cx q[22],q[8];
rx(0.76164081) q[22];
ry(0.43399108) q[8];
cx q[9],q[8];
rx(0.35156747) q[9];
ry(0.29124695) q[8];
cx q[39],q[5];
rx(0.41259335) q[39];
ry(0.17744518) q[5];
cx q[9],q[8];
rx(0.10638174) q[9];
ry(0.0071887053) q[8];
cx q[24],q[4];
rx(0.70928623) q[24];
ry(0.54487114) q[4];
cx q[32],q[30];
rx(0.2547952) q[32];
ry(0.094139832) q[30];
cx q[33],q[15];
rx(0.9667699) q[33];
ry(0.77110234) q[15];
cx q[15],q[7];
rx(0.2143233) q[15];
ry(0.62482097) q[7];
cx q[37],q[26];
rx(0.63662645) q[37];
ry(0.4920328) q[26];
cx q[7],q[24];
rx(0.79918805) q[7];
ry(0.23999032) q[24];
cx q[3],q[30];
rx(0.66480829) q[3];
ry(0.9246008) q[30];
cx q[2],q[35];
rx(0.53168783) q[2];
ry(0.20169516) q[35];
cx q[17],q[6];
rx(0.91045153) q[17];
ry(0.94809703) q[6];
cx q[29],q[23];
rx(0.5043071) q[29];
ry(0.42837658) q[23];
cx q[13],q[30];
rx(0.94619447) q[13];
ry(0.64248665) q[30];
cx q[16],q[2];
rx(0.94109623) q[16];
ry(0.44180928) q[2];
cx q[26],q[28];
rx(0.8309269) q[26];
ry(0.22273626) q[28];
cx q[35],q[3];
rx(0.13171668) q[35];
ry(0.68365245) q[3];
cx q[5],q[12];
rx(0.22998292) q[5];
ry(0.52481499) q[12];
cx q[4],q[24];
rx(0.1258147) q[4];
ry(0.98225668) q[24];
cx q[14],q[27];
rx(0.43977492) q[14];
ry(0.00060146999) q[27];
cx q[7],q[18];
rx(0.11816903) q[7];
ry(0.030528505) q[18];
cx q[36],q[34];
rx(0.60294762) q[36];
ry(0.12086898) q[34];
cx q[23],q[29];
rx(0.69554524) q[23];
ry(0.2149881) q[29];
cx q[25],q[21];
rx(0.18680163) q[25];
ry(0.85338723) q[21];
cx q[9],q[3];
rx(0.088054053) q[9];
ry(0.94773224) q[3];
cx q[19],q[34];
rx(0.70379036) q[19];
ry(0.27658099) q[34];
cx q[6],q[17];
rx(0.46002115) q[6];
ry(0.13171056) q[17];
cx q[28],q[15];
rx(0.17191182) q[28];
ry(0.71823901) q[15];
cx q[2],q[16];
rx(0.68779735) q[2];
ry(0.8315508) q[16];
cx q[23],q[7];
rx(0.059959689) q[23];
ry(0.064652201) q[7];
cx q[7],q[23];
rx(0.76367347) q[7];
ry(0.022007191) q[23];
cx q[4],q[37];
rx(0.34501159) q[4];
ry(0.52136862) q[37];
cx q[18],q[30];
rx(0.82823363) q[18];
ry(0.54554138) q[30];
cx q[13],q[24];
rx(0.93684267) q[13];
ry(0.13541143) q[24];
cx q[14],q[15];
rx(0.64655417) q[14];
ry(0.49523211) q[15];
cx q[9],q[39];
rx(0.44663858) q[9];
ry(0.17956324) q[39];
cx q[15],q[38];
rx(0.55696825) q[15];
ry(0.86994136) q[38];
cx q[36],q[34];
rx(0.2695712) q[36];
ry(0.06448495) q[34];
cx q[36],q[37];
rx(0.33614988) q[36];
ry(0.17565267) q[37];
cx q[0],q[25];
rx(0.96035189) q[0];
ry(0.23400938) q[25];
cx q[29],q[23];
rx(0.69852724) q[29];
ry(0.9049513) q[23];
cx q[27],q[14];
rx(0.58680982) q[27];
ry(0.45094544) q[14];
cx q[30],q[32];
rx(0.92249463) q[30];
ry(0.17814196) q[32];
cx q[30],q[6];
rx(0.27471843) q[30];
ry(0.61357761) q[6];
cx q[5],q[25];
rx(0.60195557) q[5];
ry(0.38760848) q[25];
cx q[14],q[15];
rx(0.10606232) q[14];
ry(0.2140647) q[15];
cx q[20],q[15];
rx(0.95900978) q[20];
ry(0.5193896) q[15];
cx q[33],q[19];
rx(0.28777203) q[33];
ry(0.92200238) q[19];
cx q[21],q[18];
rx(0.080978159) q[21];
ry(0.062660727) q[18];
cx q[22],q[12];
rx(0.68785164) q[22];
ry(0.99669484) q[12];
cx q[16],q[1];
rx(0.91239622) q[16];
ry(0.08314518) q[1];
cx q[6],q[1];
rx(0.91300664) q[6];
ry(0.71262995) q[1];
cx q[39],q[26];
rx(0.50504341) q[39];
ry(0.58630504) q[26];
cx q[14],q[11];
rx(0.33477527) q[14];
ry(0.53538796) q[11];
cx q[10],q[34];
rx(0.80542975) q[10];
ry(0.55301829) q[34];
cx q[20],q[27];
rx(0.28541222) q[20];
ry(0.88483898) q[27];
cx q[28],q[29];
rx(0.68812074) q[28];
ry(0.17995841) q[29];
cx q[8],q[7];
rx(0.7234351) q[8];
ry(0.46283472) q[7];
cx q[18],q[21];
rx(0.25931885) q[18];
ry(0.83774154) q[21];
cx q[13],q[12];
rx(0.51201802) q[13];
ry(0.38154879) q[12];
cx q[20],q[16];
rx(0.41263022) q[20];
ry(0.078726426) q[16];
cx q[38],q[29];
rx(0.20079243) q[38];
ry(0.52063856) q[29];
cx q[22],q[8];
rx(0.96803536) q[22];
ry(0.61091688) q[8];
cx q[1],q[27];
rx(0.99383236) q[1];
ry(0.39626943) q[27];
cx q[2],q[16];
rx(0.38779146) q[2];
ry(0.64893915) q[16];
cx q[18],q[30];
rx(0.54352242) q[18];
ry(0.5359127) q[30];
cx q[0],q[37];
rx(0.35548902) q[0];
ry(0.83545332) q[37];
cx q[20],q[24];
rx(0.87120535) q[20];
ry(0.06320673) q[24];
cx q[9],q[39];
rx(0.39586362) q[9];
ry(0.4842955) q[39];
cx q[20],q[16];
rx(0.88361079) q[20];
ry(0.81512325) q[16];
cx q[21],q[18];
rx(0.28162905) q[21];
ry(0.21970337) q[18];
cx q[6],q[12];
rx(0.028341794) q[6];
ry(0.91235716) q[12];
cx q[9],q[3];
rx(0.39534046) q[9];
ry(0.86310704) q[3];
cx q[30],q[6];
rx(0.28441184) q[30];
ry(0.038164211) q[6];
cx q[3],q[29];
rx(0.070978469) q[3];
ry(0.10931741) q[29];
cx q[9],q[39];
rx(0.47999713) q[9];
ry(0.96842232) q[39];
cx q[15],q[20];
rx(0.32693039) q[15];
ry(0.077616949) q[20];
cx q[19],q[34];
rx(0.014633208) q[19];
ry(0.92104674) q[34];
cx q[33],q[1];
rx(0.29201118) q[33];
ry(0.89192096) q[1];
cx q[18],q[21];
rx(0.93848974) q[18];
ry(0.75467168) q[21];
cx q[5],q[12];
rx(0.12266681) q[5];
ry(0.22739318) q[12];
cx q[22],q[12];
rx(0.42384506) q[22];
ry(0.22633717) q[12];
cx q[10],q[34];
rx(0.91882732) q[10];
ry(0.39634557) q[34];
cx q[28],q[10];
rx(0.042541588) q[28];
ry(0.9576296) q[10];
cx q[37],q[26];
rx(0.10438101) q[37];
ry(0.06815099) q[26];
cx q[29],q[38];
rx(0.76693147) q[29];
ry(0.2073747) q[38];
cx q[16],q[20];
rx(0.26730283) q[16];
ry(0.96610074) q[20];
cx q[0],q[11];
rx(0.48459501) q[0];
ry(0.4155681) q[11];
cx q[31],q[11];
rx(0.98155085) q[31];
ry(0.22915917) q[11];
cx q[10],q[28];
rx(0.39403236) q[10];
ry(0.88227223) q[28];
cx q[5],q[25];
rx(0.57217964) q[5];
ry(0.1233364) q[25];
cx q[10],q[37];
rx(0.057731496) q[10];
ry(0.95398942) q[37];
cx q[22],q[12];
rx(0.46872406) q[22];
ry(0.44302375) q[12];
cx q[3],q[35];
rx(0.57603256) q[3];
ry(0.69113339) q[35];
cx q[31],q[15];
rx(0.24838326) q[31];
ry(0.73479261) q[15];
cx q[37],q[26];
rx(0.48961377) q[37];
ry(0.79536728) q[26];
cx q[22],q[8];
rx(0.084159502) q[22];
ry(0.33971041) q[8];
cx q[3],q[11];
rx(0.74987792) q[3];
ry(0.99183836) q[11];
cx q[36],q[37];
rx(0.40256403) q[36];
ry(0.28161733) q[37];
cx q[12],q[2];
rx(0.30165955) q[12];
ry(0.62253618) q[2];
cx q[26],q[4];
rx(0.20286231) q[26];
ry(0.013792734) q[4];
cx q[8],q[9];
rx(0.2640562) q[8];
ry(0.7819327) q[9];
cx q[32],q[0];
rx(0.35778575) q[32];
ry(0.17545996) q[0];
cx q[6],q[17];
rx(0.95785732) q[6];
ry(0.23694706) q[17];
cx q[5],q[12];
rx(0.18621291) q[5];
ry(0.17192847) q[12];
cx q[6],q[12];
rx(0.15530349) q[6];
ry(0.91123738) q[12];
cx q[6],q[22];
rx(0.65845489) q[6];
ry(0.72586178) q[22];
cx q[10],q[31];
rx(0.88608044) q[10];
ry(0.35514322) q[31];
cx q[4],q[24];
rx(0.76826769) q[4];
ry(0.4451717) q[24];
cx q[18],q[24];
rx(0.077511864) q[18];
ry(0.45530133) q[24];
cx q[34],q[19];
rx(0.0096188139) q[34];
ry(0.75833669) q[19];
cx q[13],q[30];
rx(0.11470455) q[13];
ry(0.090808107) q[30];
cx q[19],q[25];
rx(0.90247208) q[19];
ry(0.23203334) q[25];
cx q[0],q[37];
rx(0.67203663) q[0];
ry(0.5028609) q[37];
cx q[4],q[37];
rx(0.68540837) q[4];
ry(0.79491373) q[37];
cx q[36],q[34];
rx(0.11538975) q[36];
ry(0.75575027) q[34];
cx q[12],q[13];
rx(0.250992) q[12];
ry(0.47556966) q[13];
cx q[14],q[27];
rx(0.86434194) q[14];
ry(0.57713817) q[27];
cx q[22],q[12];
rx(0.20834154) q[22];
ry(0.86240211) q[12];
cx q[30],q[3];
rx(0.059036001) q[30];
ry(0.59085283) q[3];
cx q[32],q[19];
rx(0.41341644) q[32];
ry(0.33386391) q[19];
cx q[5],q[39];
rx(0.56762394) q[5];
ry(0.65232609) q[39];
cx q[21],q[27];
rx(0.56872019) q[21];
ry(0.15215949) q[27];
cx q[35],q[33];
rx(0.75663954) q[35];
ry(0.46826317) q[33];
cx q[21],q[18];
rx(0.4683205) q[21];
ry(0.26346637) q[18];
cx q[31],q[37];
rx(0.98341081) q[31];
ry(0.34003141) q[37];
cx q[20],q[16];
rx(0.65164963) q[20];
ry(0.1257269) q[16];
cx q[13],q[30];
rx(0.039023989) q[13];
ry(0.46776999) q[30];
cx q[24],q[7];
rx(0.21503087) q[24];
ry(0.7140825) q[7];
cx q[19],q[34];
rx(0.1661092) q[19];
ry(0.26826962) q[34];
cx q[11],q[30];
rx(0.86255592) q[11];
ry(0.45930917) q[30];
cx q[27],q[21];
rx(0.60394856) q[27];
ry(0.995853) q[21];
cx q[36],q[24];
rx(0.81507169) q[36];
ry(0.17334491) q[24];
cx q[3],q[29];
rx(0.44021073) q[3];
ry(0.17486354) q[29];
cx q[1],q[33];
rx(0.066655536) q[1];
ry(0.40402177) q[33];
cx q[2],q[16];
rx(0.50317319) q[2];
ry(0.79395934) q[16];
cx q[33],q[1];
rx(0.093337645) q[33];
ry(0.4889842) q[1];
cx q[2],q[35];
rx(0.23767212) q[2];
ry(0.064865956) q[35];
cx q[31],q[37];
rx(0.73191489) q[31];
ry(0.44845617) q[37];
cx q[21],q[27];
rx(0.75787705) q[21];
ry(0.23519797) q[27];
cx q[10],q[28];
rx(0.25551492) q[10];
ry(0.60030106) q[28];
cx q[34],q[24];
rx(0.64264164) q[34];
ry(0.34236253) q[24];
cx q[10],q[34];
rx(0.95186835) q[10];
ry(0.40530314) q[34];
cx q[27],q[1];
rx(0.81471432) q[27];
ry(0.73440821) q[1];
cx q[28],q[7];
rx(0.96270706) q[28];
ry(0.91083941) q[7];
cx q[20],q[16];
rx(0.43271398) q[20];
ry(0.097793616) q[16];
cx q[13],q[12];
rx(0.77423583) q[13];
ry(0.92364167) q[12];
cx q[27],q[1];
rx(0.84922524) q[27];
ry(0.94736953) q[1];
cx q[29],q[23];
rx(0.61799466) q[29];
ry(0.041798203) q[23];
cx q[39],q[26];
rx(0.79864702) q[39];
ry(0.023350851) q[26];
cx q[21],q[25];
rx(0.62980491) q[21];
ry(0.96413055) q[25];
cx q[29],q[28];
rx(0.1314702) q[29];
ry(0.99451433) q[28];
cx q[34],q[24];
rx(0.82664692) q[34];
ry(0.075995625) q[24];
cx q[38],q[29];
rx(0.3713892) q[38];
ry(0.015254468) q[29];
cx q[39],q[11];
rx(0.3718856) q[39];
ry(0.42843378) q[11];
cx q[16],q[1];
rx(0.9483941) q[16];
ry(0.16209474) q[1];
cx q[11],q[31];
rx(0.59040664) q[11];
ry(0.61458373) q[31];
cx q[14],q[1];
rx(0.93954838) q[14];
ry(0.76959112) q[1];
cx q[22],q[6];
rx(0.14409584) q[22];
ry(0.73599605) q[6];
cx q[21],q[13];
rx(0.59159336) q[21];
ry(0.14579527) q[13];
cx q[34],q[32];
rx(0.98469426) q[34];
ry(0.20492392) q[32];
cx q[24],q[7];
rx(0.89645633) q[24];
ry(0.68028176) q[7];
cx q[11],q[0];
rx(0.11074777) q[11];
ry(0.97876273) q[0];
cx q[0],q[25];
rx(0.65512288) q[0];
ry(0.5449021) q[25];
cx q[8],q[9];
rx(0.35035636) q[8];
ry(0.43441705) q[9];
cx q[33],q[19];
rx(0.83802087) q[33];
ry(0.23977434) q[19];
cx q[5],q[39];
rx(0.3360053) q[5];
ry(0.88895683) q[39];
cx q[22],q[5];
rx(0.90437828) q[22];
ry(0.55305035) q[5];
cx q[36],q[7];
rx(0.82649808) q[36];
ry(0.29822907) q[7];
cx q[31],q[11];
rx(0.328394) q[31];
ry(0.83328048) q[11];
cx q[7],q[18];
rx(0.00088815327) q[7];
ry(0.71364265) q[18];
cx q[29],q[3];
rx(0.40492755) q[29];
ry(0.17779957) q[3];
cx q[36],q[37];
rx(0.22958056) q[36];
ry(0.40404323) q[37];
cx q[24],q[18];
rx(0.95308496) q[24];
ry(0.48154423) q[18];
cx q[2],q[15];
rx(0.40542487) q[2];
ry(0.83328801) q[15];
cx q[26],q[39];
rx(0.49284292) q[26];
ry(0.28414318) q[39];
cx q[4],q[28];
rx(0.46733875) q[4];
ry(0.47793281) q[28];
cx q[12],q[6];
rx(0.61641653) q[12];
ry(0.16038211) q[6];
cx q[14],q[15];
rx(0.018654165) q[14];
ry(0.53064078) q[15];
cx q[23],q[29];
rx(0.17428241) q[23];
ry(0.78396718) q[29];
cx q[2],q[35];
rx(0.36663695) q[2];
ry(0.47344153) q[35];
cx q[12],q[13];
rx(0.72896629) q[12];
ry(0.20241191) q[13];
cx q[1],q[7];
rx(0.30350056) q[1];
ry(0.57481026) q[7];
cx q[1],q[14];
rx(0.063158728) q[1];
ry(0.081731114) q[14];
cx q[25],q[21];
rx(0.63153375) q[25];
ry(0.83344919) q[21];
cx q[16],q[1];
rx(0.76008465) q[16];
ry(0.13734161) q[1];
cx q[24],q[34];
rx(0.98269254) q[24];
ry(0.94905493) q[34];
cx q[6],q[1];
rx(0.33486933) q[6];
ry(0.68537968) q[1];
cx q[13],q[12];
rx(0.29997682) q[13];
ry(0.54634316) q[12];
cx q[26],q[4];
rx(0.62173415) q[26];
ry(0.24012485) q[4];
cx q[31],q[15];
rx(0.45013701) q[31];
ry(0.07142529) q[15];
cx q[17],q[34];
rx(0.20588355) q[17];
ry(0.72032275) q[34];
cx q[21],q[25];
rx(0.62168133) q[21];
ry(0.03570306) q[25];
cx q[16],q[20];
rx(0.15613438) q[16];
ry(0.40351996) q[20];
cx q[27],q[1];
rx(0.66107023) q[27];
ry(0.30226071) q[1];
cx q[12],q[2];
rx(0.7080266) q[12];
ry(0.66458415) q[2];
cx q[7],q[18];
rx(0.82818715) q[7];
ry(0.5781481) q[18];
cx q[32],q[34];
rx(0.94111587) q[32];
ry(0.68191318) q[34];
cx q[17],q[4];
rx(0.83742331) q[17];
ry(0.56065567) q[4];
cx q[33],q[1];
rx(0.01116243) q[33];
ry(0.50604484) q[1];
cx q[29],q[28];
rx(0.46602856) q[29];
ry(0.43659469) q[28];
cx q[31],q[15];
rx(0.62423076) q[31];
ry(0.46756902) q[15];
cx q[15],q[7];
rx(0.24133723) q[15];
ry(0.23580769) q[7];
cx q[30],q[27];
rx(0.62257542) q[30];
ry(0.64152509) q[27];
cx q[8],q[9];
rx(0.48164008) q[8];
ry(0.52253915) q[9];
cx q[8],q[37];
rx(0.42005314) q[8];
ry(0.44253321) q[37];
cx q[17],q[27];
rx(0.57298323) q[17];
ry(0.71001697) q[27];
cx q[31],q[37];
rx(0.24212697) q[31];
ry(0.26494989) q[37];
cx q[38],q[18];
rx(0.27627164) q[38];
ry(0.051573792) q[18];
cx q[17],q[4];
rx(0.9239005) q[17];
ry(0.14450378) q[4];
cx q[3],q[29];
rx(0.63305217) q[3];
ry(0.46602057) q[29];
cx q[20],q[16];
rx(0.058010185) q[20];
ry(0.698622) q[16];
cx q[10],q[37];
rx(0.51770052) q[10];
ry(0.63200315) q[37];
cx q[20],q[27];
rx(0.21138419) q[20];
ry(0.045305076) q[27];
cx q[28],q[4];
rx(0.83205881) q[28];
ry(0.64891846) q[4];
cx q[33],q[1];
rx(0.66770362) q[33];
ry(0.18782793) q[1];
cx q[18],q[21];
rx(0.19539696) q[18];
ry(0.38135978) q[21];
cx q[20],q[24];
rx(0.391033) q[20];
ry(0.5577322) q[24];
