OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8],q[9];
rx(0.63211014) q[8];
ry(0.22179789) q[9];
cx q[5],q[4];
rx(0.15398995) q[5];
ry(0.18147518) q[4];
cx q[5],q[1];
rx(0.99224026) q[5];
ry(0.49398633) q[1];
cx q[0],q[1];
rx(0.87003392) q[0];
ry(0.40637553) q[1];
cx q[8],q[7];
rx(0.64256805) q[8];
ry(0.6315845) q[7];
cx q[2],q[7];
rx(0.40054621) q[2];
ry(0.39917751) q[7];
cx q[2],q[3];
rx(0.14571328) q[2];
ry(0.85630972) q[3];
cx q[5],q[3];
rx(0.83752058) q[5];
ry(0.66031006) q[3];
cx q[6],q[0];
rx(0.14610353) q[6];
ry(0.13175191) q[0];
cx q[4],q[8];
rx(0.7744792) q[4];
ry(0.80212319) q[8];
cx q[1],q[3];
rx(0.88078804) q[1];
ry(0.70117644) q[3];
cx q[0],q[6];
rx(0.24226228) q[0];
ry(0.68739029) q[6];
cx q[2],q[3];
rx(0.29241541) q[2];
ry(0.12231452) q[3];
cx q[8],q[7];
rx(0.6005706) q[8];
ry(0.12778468) q[7];
cx q[1],q[3];
rx(0.48604237) q[1];
ry(0.25635237) q[3];
cx q[8],q[9];
rx(0.0051167084) q[8];
ry(0.37606407) q[9];
cx q[3],q[1];
rx(0.94413195) q[3];
ry(0.14977827) q[1];
cx q[2],q[7];
rx(0.73769047) q[2];
ry(0.45100547) q[7];
cx q[2],q[3];
rx(0.29599203) q[2];
ry(0.99684487) q[3];
cx q[5],q[1];
rx(0.93339951) q[5];
ry(0.9408816) q[1];
cx q[4],q[8];
rx(0.15484089) q[4];
ry(0.13547558) q[8];
cx q[4],q[5];
rx(0.45452266) q[4];
ry(0.60701648) q[5];
cx q[7],q[0];
rx(0.93447438) q[7];
ry(0.89219899) q[0];
cx q[2],q[7];
rx(0.97245873) q[2];
ry(0.52630902) q[7];
cx q[4],q[6];
rx(0.41208534) q[4];
ry(0.49425493) q[6];
cx q[3],q[2];
rx(0.49707839) q[3];
ry(0.035375507) q[2];
cx q[0],q[9];
rx(0.47510129) q[0];
ry(0.81384659) q[9];
cx q[7],q[8];
rx(0.10954213) q[7];
ry(0.96654136) q[8];
cx q[5],q[1];
rx(0.077398359) q[5];
ry(0.54954894) q[1];
cx q[7],q[8];
rx(0.3163267) q[7];
ry(0.84690107) q[8];
cx q[2],q[6];
rx(0.60510426) q[2];
ry(0.97592677) q[6];
cx q[1],q[0];
rx(0.23975356) q[1];
ry(0.97886593) q[0];
cx q[2],q[7];
rx(0.46680514) q[2];
ry(0.62131455) q[7];
cx q[9],q[0];
rx(0.66759467) q[9];
ry(0.5408501) q[0];
cx q[0],q[9];
rx(0.22619295) q[0];
ry(0.89880592) q[9];
cx q[8],q[4];
rx(0.75178119) q[8];
ry(0.15279005) q[4];
cx q[0],q[6];
rx(0.092437588) q[0];
ry(0.50770596) q[6];
cx q[6],q[4];
rx(0.20040358) q[6];
ry(0.43065759) q[4];
cx q[8],q[7];
rx(0.53087433) q[8];
ry(0.43408672) q[7];
cx q[2],q[7];
rx(0.65052978) q[2];
ry(0.61765333) q[7];
cx q[8],q[9];
rx(0.028272779) q[8];
ry(0.054872284) q[9];
cx q[3],q[2];
rx(0.083535474) q[3];
ry(0.93335715) q[2];
cx q[3],q[1];
rx(0.37125754) q[3];
ry(0.86375224) q[1];
cx q[5],q[4];
rx(0.40788523) q[5];
ry(0.86044813) q[4];
cx q[7],q[0];
rx(0.92262222) q[7];
ry(0.72799825) q[0];
cx q[1],q[3];
rx(0.95291509) q[1];
ry(0.16363304) q[3];
cx q[9],q[0];
rx(0.15311675) q[9];
ry(0.36172301) q[0];
cx q[3],q[2];
rx(0.3830396) q[3];
ry(0.96081364) q[2];
cx q[0],q[1];
rx(0.86472106) q[0];
ry(0.53565197) q[1];
cx q[9],q[0];
rx(0.64270037) q[9];
ry(0.088225769) q[0];
cx q[6],q[2];
rx(0.033273746) q[6];
ry(0.55061577) q[2];
cx q[7],q[8];
rx(0.87344857) q[7];
ry(0.57896824) q[8];
cx q[5],q[3];
rx(0.29089877) q[5];
ry(0.50851958) q[3];
cx q[7],q[0];
rx(0.95418629) q[7];
ry(0.33543254) q[0];
cx q[6],q[2];
rx(0.22609575) q[6];
ry(0.46305338) q[2];
cx q[3],q[5];
rx(0.6492365) q[3];
ry(0.22449872) q[5];
cx q[8],q[7];
rx(0.44786437) q[8];
ry(0.85966447) q[7];
cx q[0],q[9];
rx(0.96109096) q[0];
ry(0.31474796) q[9];
cx q[2],q[6];
rx(0.21436738) q[2];
ry(0.90713411) q[6];
cx q[2],q[7];
rx(0.056594742) q[2];
ry(0.052079765) q[7];
cx q[2],q[6];
rx(0.96863954) q[2];
ry(0.21904695) q[6];
cx q[8],q[4];
rx(0.17094559) q[8];
ry(0.15424654) q[4];
cx q[4],q[6];
rx(0.74667182) q[4];
ry(0.10569549) q[6];
cx q[7],q[2];
rx(0.19851625) q[7];
ry(0.97318266) q[2];
cx q[9],q[1];
rx(0.22401148) q[9];
ry(0.36780575) q[1];
cx q[7],q[0];
rx(0.26025139) q[7];
ry(0.25942584) q[0];
cx q[8],q[7];
rx(0.72567737) q[8];
ry(0.91191609) q[7];
cx q[2],q[6];
rx(0.21891882) q[2];
ry(0.58230411) q[6];
cx q[9],q[0];
rx(0.9511716) q[9];
ry(0.84116323) q[0];
cx q[9],q[0];
rx(0.96090993) q[9];
ry(0.8395956) q[0];
cx q[4],q[5];
rx(0.39360812) q[4];
ry(0.11089011) q[5];
cx q[0],q[9];
rx(0.65124831) q[0];
ry(0.27159491) q[9];
cx q[5],q[1];
rx(0.44461066) q[5];
ry(0.90279742) q[1];
cx q[5],q[3];
rx(0.58817025) q[5];
ry(0.58466938) q[3];
cx q[2],q[6];
rx(0.75321531) q[2];
ry(0.90331788) q[6];
cx q[0],q[6];
rx(0.92733831) q[0];
ry(0.14161661) q[6];
cx q[4],q[6];
rx(0.78658625) q[4];
ry(0.65844417) q[6];
cx q[2],q[3];
rx(0.63453137) q[2];
ry(0.72095115) q[3];
cx q[1],q[5];
rx(0.27623647) q[1];
ry(0.64444949) q[5];
cx q[4],q[6];
rx(0.54079116) q[4];
ry(0.70997148) q[6];
cx q[4],q[8];
rx(0.78001915) q[4];
ry(0.54046933) q[8];
cx q[8],q[4];
rx(0.096948457) q[8];
ry(0.63121652) q[4];
cx q[3],q[5];
rx(0.32409671) q[3];
ry(0.76901985) q[5];
cx q[4],q[5];
rx(0.72560103) q[4];
ry(0.57502538) q[5];
cx q[2],q[3];
rx(0.27060091) q[2];
ry(0.85079605) q[3];
cx q[4],q[8];
rx(0.55745231) q[4];
ry(0.2926548) q[8];
cx q[6],q[4];
rx(0.10909951) q[6];
ry(0.025770192) q[4];
cx q[0],q[9];
rx(0.94067677) q[0];
ry(0.84803707) q[9];
cx q[6],q[4];
rx(0.48734578) q[6];
ry(0.018415844) q[4];
cx q[1],q[3];
rx(0.028327267) q[1];
ry(0.69787729) q[3];
