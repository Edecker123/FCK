OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[8],q[19];
rx(0.22310285) q[8];
ry(0.97223072) q[19];
cx q[7],q[13];
rx(0.58724034) q[7];
ry(0.79322826) q[13];
cx q[9],q[1];
rx(0.26144525) q[9];
ry(0.34850249) q[1];
cx q[12],q[16];
rx(0.72486464) q[12];
ry(0.071567219) q[16];
cx q[15],q[6];
rx(0.1264104) q[15];
ry(0.59433363) q[6];
cx q[9],q[4];
rx(0.55551) q[9];
ry(0.44565591) q[4];
cx q[13],q[19];
rx(0.3105688) q[13];
ry(0.58611559) q[19];
cx q[6],q[19];
rx(0.42732699) q[6];
ry(0.47010125) q[19];
cx q[14],q[3];
rx(0.059501821) q[14];
ry(0.45280847) q[3];
cx q[3],q[19];
rx(0.044256245) q[3];
ry(0.023976361) q[19];
cx q[14],q[17];
rx(0.41467202) q[14];
ry(0.27197247) q[17];
cx q[7],q[13];
rx(0.45348356) q[7];
ry(0.94363574) q[13];
cx q[17],q[8];
rx(0.058023765) q[17];
ry(0.13839955) q[8];
cx q[17],q[7];
rx(0.13902772) q[17];
ry(0.46539245) q[7];
cx q[9],q[10];
rx(0.76234263) q[9];
ry(0.95899771) q[10];
cx q[9],q[15];
rx(0.50846821) q[9];
ry(0.4893436) q[15];
cx q[13],q[7];
rx(0.43261387) q[13];
ry(0.085452901) q[7];
cx q[15],q[16];
rx(0.20921281) q[15];
ry(0.49141519) q[16];
cx q[10],q[11];
rx(0.056210504) q[10];
ry(0.61830388) q[11];
cx q[3],q[4];
rx(0.95427529) q[3];
ry(0.91993271) q[4];
cx q[15],q[8];
rx(0.59567806) q[15];
ry(0.92538692) q[8];
cx q[1],q[2];
rx(0.36922008) q[1];
ry(0.59624265) q[2];
cx q[10],q[4];
rx(0.75563514) q[10];
ry(0.066042629) q[4];
cx q[5],q[18];
rx(0.96072485) q[5];
ry(0.38008174) q[18];
cx q[1],q[9];
rx(0.11011627) q[1];
ry(0.41108125) q[9];
cx q[11],q[0];
rx(0.57798294) q[11];
ry(0.5181163) q[0];
cx q[11],q[0];
rx(0.91368393) q[11];
ry(0.38480464) q[0];
cx q[12],q[1];
rx(0.85001033) q[12];
ry(0.33241906) q[1];
cx q[11],q[12];
rx(0.45567821) q[11];
ry(0.39788958) q[12];
cx q[8],q[14];
rx(0.49059043) q[8];
ry(0.49830691) q[14];
cx q[2],q[11];
rx(0.822896) q[2];
ry(0.68355021) q[11];
cx q[15],q[16];
rx(0.10330296) q[15];
ry(0.55267223) q[16];
cx q[19],q[6];
rx(0.61165949) q[19];
ry(0.091113163) q[6];
cx q[8],q[15];
rx(0.1422597) q[8];
ry(0.10231425) q[15];
cx q[17],q[3];
rx(0.50904918) q[17];
ry(0.92486122) q[3];
cx q[8],q[19];
rx(0.48984253) q[8];
ry(0.62505958) q[19];
cx q[4],q[10];
rx(0.49671142) q[4];
ry(0.6719194) q[10];
cx q[18],q[19];
rx(0.46219021) q[18];
ry(0.30278453) q[19];
cx q[10],q[11];
rx(0.93258772) q[10];
ry(0.16188004) q[11];
cx q[10],q[18];
rx(0.67287214) q[10];
ry(0.26975337) q[18];
cx q[3],q[17];
rx(0.94834979) q[3];
ry(0.26952563) q[17];
cx q[13],q[3];
rx(0.057557903) q[13];
ry(0.65518133) q[3];
cx q[12],q[16];
rx(0.35259788) q[12];
ry(0.094539715) q[16];
cx q[5],q[17];
rx(0.76352838) q[5];
ry(0.024247688) q[17];
cx q[1],q[18];
rx(0.65505047) q[1];
ry(0.55356582) q[18];
cx q[4],q[5];
rx(0.05774885) q[4];
ry(0.76197116) q[5];
cx q[11],q[2];
rx(0.8597661) q[11];
ry(0.29403312) q[2];
cx q[9],q[10];
rx(0.85134392) q[9];
ry(0.50311913) q[10];
cx q[10],q[14];
rx(0.46246011) q[10];
ry(0.72844663) q[14];
cx q[19],q[15];
rx(0.31750879) q[19];
ry(0.94714925) q[15];
cx q[18],q[8];
rx(0.77674827) q[18];
ry(0.27702313) q[8];
cx q[0],q[5];
rx(0.31561979) q[0];
ry(0.077320848) q[5];
cx q[9],q[1];
rx(0.60948891) q[9];
ry(0.45878641) q[1];
cx q[10],q[18];
rx(0.88443596) q[10];
ry(0.41847673) q[18];
cx q[6],q[1];
rx(0.1126051) q[6];
ry(0.0087486682) q[1];
cx q[4],q[3];
rx(0.3751189) q[4];
ry(0.7257135) q[3];
cx q[8],q[9];
rx(0.23127924) q[8];
ry(0.93286657) q[9];
cx q[5],q[0];
rx(0.70868077) q[5];
ry(0.36322035) q[0];
cx q[3],q[6];
rx(0.60487782) q[3];
ry(0.026042953) q[6];
cx q[7],q[6];
rx(0.088454211) q[7];
ry(0.76538232) q[6];
cx q[14],q[12];
rx(0.48075129) q[14];
ry(0.4007698) q[12];
cx q[1],q[11];
rx(0.090879915) q[1];
ry(0.50420867) q[11];
cx q[10],q[11];
rx(0.66711268) q[10];
ry(0.20925473) q[11];
cx q[4],q[6];
rx(0.12526509) q[4];
ry(0.073435258) q[6];
cx q[0],q[12];
rx(0.00044568055) q[0];
ry(0.30194433) q[12];
cx q[5],q[12];
rx(0.41661516) q[5];
ry(0.40893721) q[12];
cx q[4],q[5];
rx(0.64534994) q[4];
ry(0.93133007) q[5];
cx q[1],q[18];
rx(0.84161741) q[1];
ry(0.085186763) q[18];
cx q[18],q[2];
rx(0.92847114) q[18];
ry(0.24545787) q[2];
cx q[2],q[15];
rx(0.12138194) q[2];
ry(0.32222504) q[15];
cx q[5],q[12];
rx(0.48391236) q[5];
ry(0.61121811) q[12];
cx q[15],q[10];
rx(0.6012863) q[15];
ry(0.047936079) q[10];
cx q[0],q[11];
rx(0.92371933) q[0];
ry(0.36291007) q[11];
cx q[7],q[14];
rx(0.41239869) q[7];
ry(0.74132296) q[14];
cx q[12],q[3];
rx(0.48056516) q[12];
ry(0.028962987) q[3];
cx q[19],q[13];
rx(0.53097948) q[19];
ry(0.67975342) q[13];
cx q[1],q[18];
rx(0.90155244) q[1];
ry(0.069302417) q[18];
cx q[14],q[10];
rx(0.27212275) q[14];
ry(0.11116451) q[10];
cx q[10],q[4];
rx(0.29652442) q[10];
ry(0.63553718) q[4];
cx q[3],q[14];
rx(0.55161758) q[3];
ry(0.98129946) q[14];
cx q[14],q[17];
rx(0.74297916) q[14];
ry(0.26650032) q[17];
cx q[18],q[4];
rx(0.71370319) q[18];
ry(0.55227614) q[4];
cx q[5],q[8];
rx(0.82445878) q[5];
ry(0.53637079) q[8];
cx q[18],q[19];
rx(0.36729854) q[18];
ry(0.0072449984) q[19];
cx q[7],q[4];
rx(0.40342732) q[7];
ry(0.15253276) q[4];
cx q[14],q[5];
rx(0.23221851) q[14];
ry(0.068097132) q[5];
cx q[19],q[12];
rx(0.56848016) q[19];
ry(0.64224774) q[12];
cx q[7],q[14];
rx(0.31789905) q[7];
ry(0.73717643) q[14];
cx q[12],q[0];
rx(0.27327112) q[12];
ry(0.57179438) q[0];
cx q[13],q[16];
rx(0.40062259) q[13];
ry(0.22419863) q[16];
cx q[16],q[12];
rx(0.041943462) q[16];
ry(0.82514675) q[12];
cx q[7],q[6];
rx(0.21097776) q[7];
ry(0.51841203) q[6];
cx q[3],q[17];
rx(0.70473341) q[3];
ry(0.64904485) q[17];
cx q[5],q[18];
rx(0.076252571) q[5];
ry(0.84021275) q[18];
cx q[5],q[12];
rx(0.54855951) q[5];
ry(0.82452474) q[12];
cx q[13],q[16];
rx(0.55965423) q[13];
ry(0.70302935) q[16];
cx q[11],q[17];
rx(0.91894272) q[11];
ry(0.65016023) q[17];
cx q[15],q[6];
rx(0.25403561) q[15];
ry(0.24666612) q[6];
cx q[4],q[6];
rx(0.53319663) q[4];
ry(0.61296756) q[6];
cx q[10],q[18];
rx(0.49382089) q[10];
ry(0.046843087) q[18];
cx q[16],q[5];
rx(0.52403538) q[16];
ry(0.41371829) q[5];
cx q[9],q[10];
rx(0.3007709) q[9];
ry(0.59130785) q[10];
cx q[17],q[5];
rx(0.34441474) q[17];
ry(0.86813534) q[5];
cx q[8],q[19];
rx(0.57057957) q[8];
ry(0.49180867) q[19];
cx q[7],q[16];
rx(0.69013344) q[7];
ry(0.25385682) q[16];
cx q[16],q[13];
rx(0.69709004) q[16];
ry(0.79305795) q[13];
cx q[12],q[0];
rx(0.58005119) q[12];
ry(0.49507539) q[0];
cx q[4],q[6];
rx(0.1400069) q[4];
ry(0.74243272) q[6];
cx q[7],q[4];
rx(0.84015052) q[7];
ry(0.42401596) q[4];
cx q[14],q[5];
rx(0.40798197) q[14];
ry(0.74979607) q[5];
cx q[11],q[1];
rx(0.94527375) q[11];
ry(0.48671882) q[1];
cx q[1],q[6];
rx(0.80183887) q[1];
ry(0.84987179) q[6];
cx q[10],q[15];
rx(0.22691813) q[10];
ry(0.89903341) q[15];
cx q[9],q[1];
rx(0.10659817) q[9];
ry(0.24538499) q[1];
cx q[3],q[6];
rx(0.055388853) q[3];
ry(0.37055301) q[6];
cx q[13],q[16];
rx(0.59263055) q[13];
ry(0.25283488) q[16];
cx q[11],q[0];
rx(0.32891463) q[11];
ry(0.51243269) q[0];
cx q[8],q[5];
rx(0.2065451) q[8];
ry(0.17313894) q[5];
cx q[8],q[15];
rx(0.66197151) q[8];
ry(0.81293435) q[15];
cx q[15],q[16];
rx(0.43053993) q[15];
ry(0.93893176) q[16];
cx q[15],q[2];
rx(0.74852224) q[15];
ry(0.21655626) q[2];
cx q[12],q[19];
rx(0.81732581) q[12];
ry(0.1673464) q[19];
cx q[0],q[10];
rx(0.72717628) q[0];
ry(0.22574558) q[10];
cx q[0],q[1];
rx(0.81715323) q[0];
ry(0.84100316) q[1];
cx q[13],q[1];
rx(0.43542035) q[13];
ry(0.97097263) q[1];
cx q[8],q[9];
rx(0.334744) q[8];
ry(0.034428429) q[9];
cx q[17],q[14];
rx(0.40844951) q[17];
ry(0.16686424) q[14];
cx q[7],q[6];
rx(0.84579452) q[7];
ry(0.5053171) q[6];
cx q[13],q[0];
rx(0.73401602) q[13];
ry(0.78428672) q[0];
cx q[10],q[15];
rx(0.34160474) q[10];
ry(0.068906472) q[15];
cx q[2],q[11];
rx(0.010092323) q[2];
ry(0.68510065) q[11];
cx q[0],q[10];
rx(0.040385281) q[0];
ry(0.67655585) q[10];
cx q[19],q[18];
rx(0.67917358) q[19];
ry(0.21494577) q[18];
cx q[15],q[6];
rx(0.50881514) q[15];
ry(0.88683557) q[6];
cx q[15],q[19];
rx(0.80615209) q[15];
ry(0.30234934) q[19];
cx q[6],q[19];
rx(0.80791195) q[6];
ry(0.81154692) q[19];
cx q[4],q[10];
rx(0.080266085) q[4];
ry(0.19891342) q[10];
cx q[5],q[16];
rx(0.25640668) q[5];
ry(0.81751797) q[16];
cx q[1],q[0];
rx(0.22266956) q[1];
ry(0.40404037) q[0];
cx q[16],q[19];
rx(0.75784615) q[16];
ry(0.92916561) q[19];
cx q[12],q[3];
rx(0.38693489) q[12];
ry(0.61432781) q[3];
cx q[15],q[9];
rx(0.63477573) q[15];
ry(0.045348962) q[9];
cx q[2],q[1];
rx(0.61594577) q[2];
ry(0.35675321) q[1];
cx q[5],q[0];
rx(0.22950685) q[5];
ry(0.21411043) q[0];
cx q[15],q[10];
rx(0.5653194) q[15];
ry(0.91298694) q[10];
cx q[17],q[15];
rx(0.00083761283) q[17];
ry(0.75319559) q[15];
cx q[11],q[12];
rx(0.55533128) q[11];
ry(0.98634341) q[12];
cx q[11],q[1];
rx(0.88979185) q[11];
ry(0.1475044) q[1];
cx q[6],q[18];
rx(0.55428714) q[6];
ry(0.10779963) q[18];
cx q[5],q[14];
rx(0.86086582) q[5];
ry(0.23580458) q[14];
cx q[2],q[6];
rx(0.071751669) q[2];
ry(0.67091321) q[6];
cx q[3],q[6];
rx(0.1217814) q[3];
ry(0.71907475) q[6];
cx q[11],q[16];
rx(0.18638482) q[11];
ry(0.66890875) q[16];
cx q[1],q[12];
rx(0.043392731) q[1];
ry(0.073847352) q[12];
cx q[12],q[16];
rx(0.43206206) q[12];
ry(0.35289381) q[16];
cx q[19],q[16];
rx(0.62931716) q[19];
ry(0.095451734) q[16];
cx q[6],q[19];
rx(0.62201992) q[6];
ry(0.56069126) q[19];
cx q[8],q[18];
rx(0.36169498) q[8];
ry(0.56198658) q[18];
cx q[18],q[8];
rx(0.10037315) q[18];
ry(0.19695967) q[8];
cx q[4],q[18];
rx(0.038584579) q[4];
ry(0.65563783) q[18];
cx q[13],q[7];
rx(0.38350458) q[13];
ry(0.14518273) q[7];
cx q[0],q[13];
rx(0.62925469) q[0];
ry(0.30404892) q[13];
cx q[0],q[10];
rx(0.24887947) q[0];
ry(0.67030242) q[10];
cx q[11],q[16];
rx(0.89965537) q[11];
ry(0.4777499) q[16];
cx q[10],q[4];
rx(0.26030627) q[10];
ry(0.55660596) q[4];
cx q[13],q[7];
rx(0.021632873) q[13];
ry(0.56347953) q[7];
cx q[17],q[7];
rx(0.14718722) q[17];
ry(0.51229596) q[7];
cx q[2],q[6];
rx(0.33221648) q[2];
ry(0.49369989) q[6];
cx q[17],q[15];
rx(0.7325603) q[17];
ry(0.96814668) q[15];
cx q[0],q[12];
rx(0.079012369) q[0];
ry(0.82667921) q[12];
cx q[15],q[10];
rx(0.90392845) q[15];
ry(0.39934939) q[10];
cx q[9],q[4];
rx(0.77947304) q[9];
ry(0.23835734) q[4];
cx q[2],q[5];
rx(0.039560929) q[2];
ry(0.85699836) q[5];
cx q[7],q[4];
rx(0.98803137) q[7];
ry(0.11520639) q[4];
cx q[10],q[12];
rx(0.25153942) q[10];
ry(0.20717134) q[12];
cx q[12],q[3];
rx(0.10489081) q[12];
ry(0.29066918) q[3];
cx q[9],q[19];
rx(0.70599564) q[9];
ry(0.30262964) q[19];
cx q[1],q[11];
rx(0.73461879) q[1];
ry(0.14129383) q[11];
cx q[18],q[16];
rx(0.1905734) q[18];
ry(0.9594705) q[16];
cx q[7],q[17];
rx(0.33802348) q[7];
ry(0.2947574) q[17];
cx q[14],q[5];
rx(0.73374953) q[14];
ry(0.17116327) q[5];
cx q[15],q[8];
rx(0.46218138) q[15];
ry(0.46285747) q[8];
cx q[0],q[1];
rx(0.082375359) q[0];
ry(0.15151506) q[1];
cx q[18],q[4];
rx(0.48386475) q[18];
ry(0.4098664) q[4];
cx q[12],q[3];
rx(0.56929076) q[12];
ry(0.15506284) q[3];
cx q[5],q[0];
rx(0.4329912) q[5];
ry(0.019213631) q[0];
cx q[6],q[0];
rx(0.21594354) q[6];
ry(0.48047478) q[0];
cx q[11],q[1];
rx(0.086468156) q[11];
ry(0.91973097) q[1];
cx q[9],q[4];
rx(0.089162157) q[9];
ry(0.2481163) q[4];
cx q[19],q[9];
rx(0.93217215) q[19];
ry(0.078871876) q[9];
cx q[19],q[6];
rx(0.70747575) q[19];
ry(0.50013007) q[6];
cx q[13],q[3];
rx(0.28957949) q[13];
ry(0.5138127) q[3];
cx q[3],q[4];
rx(0.85972631) q[3];
ry(0.13986794) q[4];
cx q[9],q[10];
rx(0.68061721) q[9];
ry(0.65472033) q[10];
cx q[0],q[5];
rx(0.91065351) q[0];
ry(0.6552054) q[5];
cx q[6],q[7];
rx(0.82414113) q[6];
ry(0.88785834) q[7];
cx q[2],q[13];
rx(0.21735154) q[2];
ry(0.16525904) q[13];
cx q[9],q[4];
rx(0.49750585) q[9];
ry(0.6903482) q[4];
cx q[17],q[8];
rx(0.45811723) q[17];
ry(0.58407222) q[8];
cx q[14],q[10];
rx(0.34565632) q[14];
ry(0.77698462) q[10];
cx q[10],q[14];
rx(0.033950205) q[10];
ry(0.50528) q[14];
cx q[18],q[8];
rx(0.7546749) q[18];
ry(0.94656023) q[8];
cx q[9],q[16];
rx(0.88435328) q[9];
ry(0.95128599) q[16];
cx q[1],q[0];
rx(0.30558945) q[1];
ry(0.33229714) q[0];
cx q[18],q[5];
rx(0.83646392) q[18];
ry(0.34058683) q[5];
cx q[3],q[17];
rx(0.1712873) q[3];
ry(0.19134437) q[17];
cx q[2],q[13];
rx(0.50716184) q[2];
ry(0.41405594) q[13];
cx q[1],q[12];
rx(0.29141041) q[1];
ry(0.29686685) q[12];
cx q[7],q[0];
rx(0.34974092) q[7];
ry(0.97396817) q[0];
cx q[0],q[11];
rx(0.21116345) q[0];
ry(0.90604607) q[11];
cx q[18],q[8];
rx(0.81330722) q[18];
ry(0.39887171) q[8];
cx q[7],q[13];
rx(0.69731904) q[7];
ry(0.21094891) q[13];
cx q[19],q[18];
rx(0.8026869) q[19];
ry(0.42115535) q[18];
cx q[1],q[6];
rx(0.75720813) q[1];
ry(0.64401457) q[6];
cx q[7],q[0];
rx(0.82797027) q[7];
ry(0.65388786) q[0];
cx q[1],q[11];
rx(0.50205425) q[1];
ry(0.70343187) q[11];
cx q[17],q[7];
rx(0.40056535) q[17];
ry(0.86268208) q[7];
cx q[10],q[4];
rx(0.5547543) q[10];
ry(0.3840309) q[4];
cx q[17],q[6];
rx(0.32819377) q[17];
ry(0.10120004) q[6];
cx q[2],q[6];
rx(0.62603639) q[2];
ry(0.069244323) q[6];
cx q[12],q[16];
rx(0.44327104) q[12];
ry(0.022811149) q[16];
cx q[17],q[5];
rx(0.81717811) q[17];
ry(0.81104461) q[5];
cx q[19],q[12];
rx(0.36479551) q[19];
ry(0.77701338) q[12];
cx q[5],q[8];
rx(0.093393961) q[5];
ry(0.39080548) q[8];
cx q[0],q[6];
rx(0.17727412) q[0];
ry(0.13140055) q[6];
cx q[11],q[0];
rx(0.86139392) q[11];
ry(0.1378587) q[0];
cx q[13],q[3];
rx(0.75092434) q[13];
ry(0.95507886) q[3];
cx q[18],q[8];
rx(0.33578212) q[18];
ry(0.30452351) q[8];
cx q[11],q[2];
rx(0.40537422) q[11];
ry(0.12670377) q[2];
cx q[6],q[4];
rx(0.25233818) q[6];
ry(0.81230405) q[4];
cx q[8],q[5];
rx(0.78396823) q[8];
ry(0.35450794) q[5];
cx q[9],q[16];
rx(0.601705) q[9];
ry(0.97304727) q[16];
cx q[5],q[2];
rx(0.80194474) q[5];
ry(0.68085481) q[2];
cx q[17],q[7];
rx(0.76858777) q[17];
ry(0.15362914) q[7];
cx q[19],q[16];
rx(0.39008246) q[19];
ry(0.34437105) q[16];
cx q[13],q[1];
rx(0.24172202) q[13];
ry(0.6683957) q[1];
cx q[14],q[7];
rx(0.51352223) q[14];
ry(0.23152675) q[7];
cx q[15],q[16];
rx(0.96605173) q[15];
ry(0.086070224) q[16];
cx q[5],q[16];
rx(0.71764285) q[5];
ry(0.046188532) q[16];
cx q[10],q[0];
rx(0.7580855) q[10];
ry(0.72702355) q[0];
