OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[3];
rx(0.95864889) q[7];
ry(0.94484048) q[3];
cx q[5],q[1];
rx(0.76150272) q[5];
ry(0.22561113) q[1];
cx q[8],q[0];
rx(0.30611932) q[8];
ry(0.84650135) q[0];
cx q[4],q[3];
rx(0.072751894) q[4];
ry(0.79269828) q[3];
cx q[0],q[1];
rx(0.0079785596) q[0];
ry(0.56482286) q[1];
cx q[5],q[9];
rx(0.96684971) q[5];
ry(0.69072252) q[9];
cx q[3],q[9];
rx(0.68057046) q[3];
ry(0.98703575) q[9];
cx q[9],q[5];
rx(0.57508969) q[9];
ry(0.64480519) q[5];
cx q[0],q[9];
rx(0.45687518) q[0];
ry(0.79660805) q[9];
cx q[5],q[0];
rx(0.017674895) q[5];
ry(0.56836978) q[0];
cx q[6],q[5];
rx(0.2375872) q[6];
ry(0.14484962) q[5];
cx q[4],q[8];
rx(0.61056825) q[4];
ry(0.33885202) q[8];
cx q[9],q[3];
rx(0.12995067) q[9];
ry(0.26717955) q[3];
cx q[3],q[8];
rx(0.97097612) q[3];
ry(0.26096281) q[8];
cx q[0],q[9];
rx(0.23372633) q[0];
ry(0.72978789) q[9];
cx q[3],q[6];
rx(0.19732528) q[3];
ry(0.76666993) q[6];
cx q[7],q[8];
rx(0.062127274) q[7];
ry(0.17053268) q[8];
cx q[1],q[8];
rx(0.5399528) q[1];
ry(0.31621152) q[8];
cx q[5],q[0];
rx(0.027020354) q[5];
ry(0.83944244) q[0];
cx q[6],q[0];
rx(0.14014595) q[6];
ry(0.90985675) q[0];
cx q[5],q[0];
rx(0.2866971) q[5];
ry(0.74736512) q[0];
cx q[9],q[0];
rx(0.93090267) q[9];
ry(0.093641566) q[0];
cx q[8],q[4];
rx(0.89159561) q[8];
ry(0.77381155) q[4];
cx q[7],q[0];
rx(0.59777625) q[7];
ry(0.98390065) q[0];
cx q[8],q[4];
rx(0.43979452) q[8];
ry(0.66092837) q[4];
cx q[4],q[2];
rx(0.049176753) q[4];
ry(0.79040241) q[2];
cx q[5],q[8];
rx(0.50400864) q[5];
ry(0.55663132) q[8];
cx q[0],q[1];
rx(0.89272659) q[0];
ry(0.89833292) q[1];
cx q[1],q[2];
rx(0.57344293) q[1];
ry(0.32210573) q[2];
cx q[8],q[3];
rx(0.61303915) q[8];
ry(0.88351054) q[3];
cx q[6],q[5];
rx(0.92116298) q[6];
ry(0.93418062) q[5];
cx q[4],q[0];
rx(0.90572849) q[4];
ry(0.82479773) q[0];
cx q[9],q[5];
rx(0.53984448) q[9];
ry(0.85989252) q[5];
cx q[7],q[2];
rx(0.32133077) q[7];
ry(0.46976053) q[2];
cx q[1],q[8];
rx(0.60578329) q[1];
ry(0.89163514) q[8];
cx q[6],q[0];
rx(0.25965307) q[6];
ry(0.04498662) q[0];
cx q[7],q[6];
rx(0.39147055) q[7];
ry(0.35748594) q[6];
cx q[2],q[3];
rx(0.16571846) q[2];
ry(0.77254798) q[3];
cx q[8],q[9];
rx(0.43323632) q[8];
ry(0.18921932) q[9];
cx q[3],q[6];
rx(0.84965835) q[3];
ry(0.2108601) q[6];
cx q[2],q[4];
rx(0.36088824) q[2];
ry(0.2936819) q[4];
cx q[8],q[0];
rx(0.043509639) q[8];
ry(0.96841237) q[0];
cx q[6],q[4];
rx(0.11745434) q[6];
ry(0.20532756) q[4];
cx q[7],q[6];
rx(0.6459607) q[7];
ry(0.095240187) q[6];
cx q[8],q[1];
rx(0.046727838) q[8];
ry(0.89172025) q[1];
cx q[1],q[2];
rx(0.044697482) q[1];
ry(0.36644004) q[2];
cx q[0],q[4];
rx(0.68624871) q[0];
ry(0.9780218) q[4];
cx q[1],q[5];
rx(0.96722294) q[1];
ry(0.25443017) q[5];
cx q[8],q[4];
rx(0.67620825) q[8];
ry(0.20947808) q[4];
cx q[6],q[4];
rx(0.43333634) q[6];
ry(0.57694515) q[4];
cx q[1],q[9];
rx(0.24544482) q[1];
ry(0.27110256) q[9];
cx q[5],q[6];
rx(0.83183422) q[5];
ry(0.46323411) q[6];
cx q[6],q[1];
rx(0.16415457) q[6];
ry(0.40684515) q[1];
cx q[5],q[1];
rx(0.30856764) q[5];
ry(0.92294676) q[1];
cx q[0],q[6];
rx(0.11609349) q[0];
ry(0.45176393) q[6];
cx q[1],q[9];
rx(0.06893332) q[1];
ry(0.64974131) q[9];
cx q[7],q[3];
rx(0.68299699) q[7];
ry(0.16864874) q[3];
cx q[7],q[8];
rx(0.96729416) q[7];
ry(0.89514578) q[8];
cx q[8],q[0];
rx(0.28820484) q[8];
ry(0.55434348) q[0];
cx q[4],q[7];
rx(0.73172457) q[4];
ry(0.61256552) q[7];
cx q[8],q[5];
rx(0.60969354) q[8];
ry(0.6248323) q[5];
cx q[7],q[0];
rx(0.94932765) q[7];
ry(0.10099073) q[0];
cx q[0],q[1];
rx(0.08175184) q[0];
ry(0.97435854) q[1];
cx q[9],q[1];
rx(0.27450548) q[9];
ry(0.2117076) q[1];
cx q[4],q[0];
rx(0.95981282) q[4];
ry(0.21885027) q[0];
cx q[8],q[5];
rx(0.26251984) q[8];
ry(0.32842358) q[5];
cx q[1],q[0];
rx(0.74649427) q[1];
ry(0.86202504) q[0];
cx q[3],q[7];
rx(0.94637996) q[3];
ry(0.40097091) q[7];
cx q[5],q[3];
rx(0.33374869) q[5];
ry(0.49947497) q[3];
cx q[4],q[0];
rx(0.79383834) q[4];
ry(0.51338196) q[0];
cx q[8],q[5];
rx(0.23764482) q[8];
ry(0.79552452) q[5];
cx q[9],q[2];
rx(0.32208316) q[9];
ry(0.23666105) q[2];
cx q[5],q[3];
rx(0.55987989) q[5];
ry(0.80556122) q[3];
cx q[1],q[6];
rx(0.051217042) q[1];
ry(0.67064536) q[6];
cx q[0],q[6];
rx(0.53957197) q[0];
ry(0.05005783) q[6];
cx q[8],q[0];
rx(0.59727373) q[8];
ry(0.074140405) q[0];
cx q[7],q[6];
rx(0.31300174) q[7];
ry(0.78302524) q[6];
cx q[2],q[9];
rx(0.44099003) q[2];
ry(0.33521161) q[9];
cx q[3],q[7];
rx(0.58467743) q[3];
ry(0.62427488) q[7];
cx q[6],q[4];
rx(0.38011659) q[6];
ry(0.86278019) q[4];
cx q[2],q[3];
rx(0.99610799) q[2];
ry(0.5824703) q[3];
cx q[6],q[1];
rx(0.8751993) q[6];
ry(0.15739442) q[1];
cx q[5],q[9];
rx(0.3269483) q[5];
ry(0.62676943) q[9];
cx q[1],q[9];
rx(0.4160459) q[1];
ry(0.70634843) q[9];
cx q[2],q[0];
rx(0.031604036) q[2];
ry(0.92739903) q[0];
cx q[9],q[0];
rx(0.041906163) q[9];
ry(0.36138216) q[0];
cx q[6],q[3];
rx(0.17652266) q[6];
ry(0.97643237) q[3];
cx q[9],q[0];
rx(0.081448848) q[9];
ry(0.24943939) q[0];
cx q[8],q[1];
rx(0.23500659) q[8];
ry(0.49286733) q[1];
cx q[1],q[9];
rx(0.27688102) q[1];
ry(0.65105848) q[9];
cx q[5],q[3];
rx(0.0022519588) q[5];
ry(0.31089274) q[3];
cx q[7],q[4];
rx(0.20155577) q[7];
ry(0.97373551) q[4];
cx q[3],q[9];
rx(0.91960682) q[3];
ry(0.28725079) q[9];
cx q[9],q[2];
rx(0.84781794) q[9];
ry(0.68904328) q[2];
cx q[8],q[1];
rx(0.94518859) q[8];
ry(0.84366928) q[1];
cx q[8],q[1];
rx(0.62251791) q[8];
ry(0.30177607) q[1];
cx q[3],q[4];
rx(0.016142811) q[3];
ry(0.052823344) q[4];
cx q[4],q[7];
rx(0.72552106) q[4];
ry(0.34752032) q[7];
cx q[9],q[2];
rx(0.2160169) q[9];
ry(0.12641047) q[2];
cx q[3],q[4];
rx(0.50154561) q[3];
ry(0.86343974) q[4];
cx q[6],q[5];
rx(0.49054245) q[6];
ry(0.15623895) q[5];
cx q[4],q[3];
rx(0.64199545) q[4];
ry(0.11664927) q[3];
cx q[6],q[7];
rx(0.69548682) q[6];
ry(0.36598009) q[7];
cx q[8],q[3];
rx(0.37352458) q[8];
ry(0.81562256) q[3];
cx q[2],q[0];
rx(0.37067181) q[2];
ry(0.45131319) q[0];
cx q[4],q[7];
rx(0.69601766) q[4];
ry(0.61900907) q[7];
cx q[7],q[6];
rx(0.86663236) q[7];
ry(0.069819551) q[6];
cx q[4],q[3];
rx(0.43228503) q[4];
ry(0.35017931) q[3];
cx q[2],q[4];
rx(0.55023391) q[2];
ry(0.83628977) q[4];
cx q[9],q[8];
rx(0.14736542) q[9];
ry(0.47359062) q[8];
