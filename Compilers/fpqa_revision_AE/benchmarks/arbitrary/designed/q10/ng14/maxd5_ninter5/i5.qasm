OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8],q[3];
rx(0.53912384) q[8];
ry(0.63146458) q[3];
cx q[2],q[3];
rx(0.15371842) q[2];
ry(0.63196985) q[3];
cx q[6],q[8];
rx(0.46597215) q[6];
ry(0.95756443) q[8];
cx q[5],q[0];
rx(0.7809131) q[5];
ry(0.16967642) q[0];
cx q[6],q[3];
rx(0.63486825) q[6];
ry(0.8361514) q[3];
cx q[6],q[8];
rx(0.34413131) q[6];
ry(0.59755079) q[8];
cx q[5],q[7];
rx(0.19602373) q[5];
ry(0.40391243) q[7];
cx q[7],q[8];
rx(0.38222141) q[7];
ry(0.31685991) q[8];
cx q[9],q[0];
rx(0.74818648) q[9];
ry(0.44517743) q[0];
cx q[0],q[8];
rx(0.19366926) q[0];
ry(0.69286231) q[8];
cx q[4],q[5];
rx(0.80044832) q[4];
ry(0.18154823) q[5];
cx q[7],q[1];
rx(0.32260571) q[7];
ry(0.47987225) q[1];
cx q[4],q[1];
rx(0.72096771) q[4];
ry(0.027435987) q[1];
cx q[5],q[4];
rx(0.16611474) q[5];
ry(0.0365151) q[4];
cx q[9],q[0];
rx(0.24108052) q[9];
ry(0.16382011) q[0];
cx q[6],q[8];
rx(0.48508904) q[6];
ry(0.79047509) q[8];
cx q[2],q[7];
rx(0.24333243) q[2];
ry(0.64584806) q[7];
cx q[3],q[7];
rx(0.4774396) q[3];
ry(0.68364812) q[7];
cx q[3],q[6];
rx(0.21357886) q[3];
ry(0.69021895) q[6];
cx q[8],q[0];
rx(0.16841009) q[8];
ry(0.73747752) q[0];
cx q[7],q[1];
rx(0.24509863) q[7];
ry(0.14076173) q[1];
cx q[6],q[1];
rx(0.93389823) q[6];
ry(0.62249044) q[1];
cx q[1],q[5];
rx(0.33338004) q[1];
ry(0.49474169) q[5];
cx q[0],q[3];
rx(0.15192629) q[0];
ry(0.77020266) q[3];
cx q[1],q[5];
rx(0.52946136) q[1];
ry(0.041463854) q[5];
cx q[9],q[1];
rx(0.031534111) q[9];
ry(0.8274578) q[1];
cx q[8],q[2];
rx(0.65762367) q[8];
ry(0.6669507) q[2];
cx q[1],q[5];
rx(0.5234613) q[1];
ry(0.53033834) q[5];
cx q[4],q[9];
rx(0.62570757) q[4];
ry(0.68859146) q[9];
cx q[2],q[3];
rx(0.72890953) q[2];
ry(0.22373477) q[3];
cx q[5],q[6];
rx(0.47294944) q[5];
ry(0.80132056) q[6];
cx q[9],q[4];
rx(0.64614762) q[9];
ry(0.024524915) q[4];
cx q[7],q[8];
rx(0.22052713) q[7];
ry(0.77567973) q[8];
cx q[6],q[0];
rx(0.34480345) q[6];
ry(0.074251668) q[0];
cx q[2],q[4];
rx(0.40113939) q[2];
ry(0.095599522) q[4];
cx q[2],q[4];
rx(0.77158554) q[2];
ry(0.3649833) q[4];
cx q[8],q[0];
rx(0.77401187) q[8];
ry(0.25558485) q[0];
cx q[7],q[8];
rx(0.27842168) q[7];
ry(0.52472239) q[8];
cx q[9],q[4];
rx(0.27406184) q[9];
ry(0.61442661) q[4];
cx q[7],q[8];
rx(0.84652128) q[7];
ry(0.88907278) q[8];
cx q[5],q[6];
rx(0.33280497) q[5];
ry(0.79715079) q[6];
cx q[9],q[4];
rx(0.38429924) q[9];
ry(0.1426121) q[4];
cx q[4],q[5];
rx(0.13291527) q[4];
ry(0.96847647) q[5];
cx q[7],q[8];
rx(0.02466314) q[7];
ry(0.49756982) q[8];
cx q[9],q[0];
rx(0.43159634) q[9];
ry(0.95519193) q[0];
cx q[8],q[3];
rx(0.11212747) q[8];
ry(0.049141117) q[3];
cx q[6],q[3];
rx(0.10093997) q[6];
ry(0.72673793) q[3];
cx q[9],q[3];
rx(0.33759663) q[9];
ry(0.89915367) q[3];
cx q[1],q[4];
rx(0.73440497) q[1];
ry(0.094318649) q[4];
cx q[9],q[4];
rx(0.0045960353) q[9];
ry(0.71930187) q[4];
cx q[6],q[1];
rx(0.059838797) q[6];
ry(0.90222743) q[1];
cx q[3],q[9];
rx(0.16288596) q[3];
ry(0.72228757) q[9];
cx q[5],q[7];
rx(0.67455784) q[5];
ry(0.33780362) q[7];
cx q[9],q[3];
rx(0.21105811) q[9];
ry(0.3194252) q[3];
cx q[1],q[5];
rx(0.54705968) q[1];
ry(0.86301938) q[5];
cx q[4],q[9];
rx(0.37076316) q[4];
ry(0.51726987) q[9];
cx q[3],q[6];
rx(0.4740212) q[3];
ry(0.40839512) q[6];
cx q[3],q[6];
rx(0.13915024) q[3];
ry(0.9684135) q[6];
cx q[4],q[1];
rx(0.35387568) q[4];
ry(0.18164127) q[1];
cx q[0],q[9];
rx(0.72304168) q[0];
ry(0.29762225) q[9];
cx q[0],q[4];
rx(0.20354026) q[0];
ry(0.2819209) q[4];
cx q[6],q[3];
rx(0.59736632) q[6];
ry(0.52487648) q[3];
cx q[2],q[4];
rx(0.66074974) q[2];
ry(0.21603033) q[4];
cx q[7],q[8];
rx(0.73881706) q[7];
ry(0.7085807) q[8];
cx q[2],q[4];
rx(0.35354226) q[2];
ry(0.8877239) q[4];
cx q[2],q[5];
rx(0.82980564) q[2];
ry(0.073688706) q[5];
cx q[1],q[4];
rx(0.66853429) q[1];
ry(0.16371127) q[4];
cx q[7],q[8];
rx(0.68218896) q[7];
ry(0.36637512) q[8];
cx q[1],q[7];
rx(0.65545944) q[1];
ry(0.43887629) q[7];
cx q[5],q[1];
rx(0.22459106) q[5];
ry(0.70493037) q[1];