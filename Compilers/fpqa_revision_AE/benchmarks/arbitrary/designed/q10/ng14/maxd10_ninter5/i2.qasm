OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[8];
rx(0.69898365) q[7];
ry(0.67229778) q[8];
cx q[3],q[5];
rx(0.24865235) q[3];
ry(0.92463662) q[5];
cx q[5],q[6];
rx(0.046311282) q[5];
ry(0.37512519) q[6];
cx q[5],q[1];
rx(0.72459744) q[5];
ry(0.30950394) q[1];
cx q[1],q[7];
rx(0.010426089) q[1];
ry(0.6482585) q[7];
cx q[4],q[2];
rx(0.48919457) q[4];
ry(0.5686056) q[2];
cx q[1],q[0];
rx(0.25978829) q[1];
ry(0.062890409) q[0];
cx q[7],q[5];
rx(0.94181729) q[7];
ry(0.51287876) q[5];
cx q[5],q[4];
rx(0.018977488) q[5];
ry(0.58472972) q[4];
cx q[7],q[5];
rx(0.84854288) q[7];
ry(0.6699253) q[5];
cx q[4],q[0];
rx(0.46221991) q[4];
ry(0.93064774) q[0];
cx q[6],q[7];
rx(0.27353726) q[6];
ry(0.981262) q[7];
cx q[6],q[8];
rx(0.56078346) q[6];
ry(0.53399929) q[8];
cx q[4],q[0];
rx(0.12157479) q[4];
ry(0.92504109) q[0];
cx q[9],q[0];
rx(0.96950207) q[9];
ry(0.038624518) q[0];
cx q[3],q[5];
rx(0.80500641) q[3];
ry(0.12285448) q[5];
cx q[2],q[4];
rx(0.61218467) q[2];
ry(0.23446975) q[4];
cx q[5],q[6];
rx(0.84135879) q[5];
ry(0.24846819) q[6];
cx q[9],q[0];
rx(0.29186746) q[9];
ry(0.57072652) q[0];
cx q[2],q[3];
rx(0.23913397) q[2];
ry(0.96251002) q[3];
cx q[8],q[9];
rx(0.32002276) q[8];
ry(0.31991433) q[9];
cx q[2],q[9];
rx(0.76124747) q[2];
ry(0.12034164) q[9];
cx q[7],q[1];
rx(0.46026354) q[7];
ry(0.242987) q[1];
cx q[1],q[4];
rx(0.17942568) q[1];
ry(0.46900759) q[4];
cx q[9],q[4];
rx(0.43763154) q[9];
ry(0.36314786) q[4];
cx q[4],q[1];
rx(0.87251805) q[4];
ry(0.52906913) q[1];
cx q[7],q[2];
rx(0.48117062) q[7];
ry(0.31751712) q[2];
cx q[2],q[3];
rx(0.028071717) q[2];
ry(0.31884462) q[3];
cx q[6],q[8];
rx(0.57233009) q[6];
ry(0.86475412) q[8];
cx q[1],q[0];
rx(0.29346849) q[1];
ry(0.27413902) q[0];
cx q[3],q[5];
rx(0.97428251) q[3];
ry(0.7577434) q[5];
cx q[8],q[1];
rx(0.28899335) q[8];
ry(0.20845692) q[1];
cx q[3],q[8];
rx(0.12453933) q[3];
ry(0.74383409) q[8];
cx q[4],q[5];
rx(0.43084673) q[4];
ry(0.76111988) q[5];
cx q[6],q[9];
rx(0.95207601) q[6];
ry(0.17847883) q[9];
cx q[9],q[4];
rx(0.84524714) q[9];
ry(0.84702943) q[4];
cx q[2],q[4];
rx(0.928999) q[2];
ry(0.087508861) q[4];
cx q[5],q[3];
rx(0.537561) q[5];
ry(0.98065369) q[3];
cx q[6],q[9];
rx(0.91024612) q[6];
ry(0.071220737) q[9];
cx q[3],q[8];
rx(0.96010368) q[3];
ry(0.18276235) q[8];
cx q[7],q[2];
rx(0.063368397) q[7];
ry(0.50704385) q[2];
cx q[2],q[0];
rx(0.89511731) q[2];
ry(0.9466843) q[0];
cx q[2],q[7];
rx(0.95187329) q[2];
ry(0.93120173) q[7];
cx q[3],q[8];
rx(0.24328307) q[3];
ry(0.85307662) q[8];
cx q[4],q[0];
rx(0.59312844) q[4];
ry(0.61042809) q[0];
cx q[9],q[8];
rx(0.43354727) q[9];
ry(0.89093682) q[8];
cx q[2],q[7];
rx(0.1676123) q[2];
ry(0.13487436) q[7];
cx q[8],q[3];
rx(0.14917669) q[8];
ry(0.93880899) q[3];
cx q[0],q[1];
rx(0.67784275) q[0];
ry(0.98941514) q[1];
cx q[5],q[6];
rx(0.85271159) q[5];
ry(0.74787132) q[6];
cx q[3],q[8];
rx(0.85538388) q[3];
ry(0.5292852) q[8];
cx q[9],q[2];
rx(0.75821925) q[9];
ry(0.012382609) q[2];
cx q[7],q[1];
rx(0.92642267) q[7];
ry(0.69660835) q[1];
cx q[8],q[1];
rx(0.60337657) q[8];
ry(0.84378645) q[1];
cx q[0],q[4];
rx(0.79152904) q[0];
ry(0.90086039) q[4];
cx q[1],q[6];
rx(0.93944304) q[1];
ry(0.49220156) q[6];
cx q[8],q[9];
rx(0.62617857) q[8];
ry(0.010631516) q[9];
cx q[0],q[2];
rx(0.85916118) q[0];
ry(0.61127185) q[2];
cx q[6],q[8];
rx(0.33477337) q[6];
ry(0.80710568) q[8];
cx q[5],q[7];
rx(0.5350466) q[5];
ry(0.59677203) q[7];
cx q[4],q[9];
rx(0.27456997) q[4];
ry(0.16733286) q[9];
cx q[6],q[1];
rx(0.30816936) q[6];
ry(0.25276295) q[1];
cx q[6],q[8];
rx(0.6943037) q[6];
ry(0.52504698) q[8];
cx q[4],q[9];
rx(0.67169345) q[4];
ry(0.57983437) q[9];
cx q[1],q[5];
rx(0.29016056) q[1];
ry(0.87948434) q[5];
cx q[7],q[8];
rx(0.73741412) q[7];
ry(0.99719453) q[8];
cx q[7],q[3];
rx(0.80939184) q[7];
ry(0.032385058) q[3];
cx q[1],q[8];
rx(0.36866705) q[1];
ry(0.85737022) q[8];
cx q[2],q[0];
rx(0.91265586) q[2];
ry(0.33469772) q[0];
cx q[9],q[0];
rx(0.4067959) q[9];
ry(0.61932583) q[0];
