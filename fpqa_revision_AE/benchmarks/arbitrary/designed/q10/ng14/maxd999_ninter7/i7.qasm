OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2],q[6];
rx(0.85531257) q[2];
ry(0.36135937) q[6];
cx q[9],q[8];
rx(0.74522164) q[9];
ry(0.018959576) q[8];
cx q[2],q[8];
rx(0.39275629) q[2];
ry(0.89679719) q[8];
cx q[6],q[5];
rx(0.34689528) q[6];
ry(0.62193894) q[5];
cx q[6],q[3];
rx(0.23742104) q[6];
ry(0.52746556) q[3];
cx q[2],q[3];
rx(0.45716448) q[2];
ry(0.76589705) q[3];
cx q[2],q[9];
rx(0.74916462) q[2];
ry(0.35581022) q[9];
cx q[9],q[5];
rx(0.96328196) q[9];
ry(0.20415917) q[5];
cx q[1],q[9];
rx(0.42173089) q[1];
ry(0.50449788) q[9];
cx q[5],q[9];
rx(0.60185303) q[5];
ry(0.84058134) q[9];
cx q[4],q[7];
rx(0.47112716) q[4];
ry(0.65363504) q[7];
cx q[6],q[9];
rx(0.90674239) q[6];
ry(0.46075209) q[9];
cx q[5],q[4];
rx(0.18869616) q[5];
ry(0.70514546) q[4];
cx q[3],q[7];
rx(0.89181975) q[3];
ry(0.98137417) q[7];
cx q[0],q[8];
rx(0.6621224) q[0];
ry(0.94972605) q[8];
cx q[2],q[3];
rx(0.76264987) q[2];
ry(0.262667) q[3];
cx q[8],q[9];
rx(0.66691128) q[8];
ry(0.56392996) q[9];
cx q[6],q[4];
rx(0.65994294) q[6];
ry(0.025813521) q[4];
cx q[3],q[5];
rx(0.57641441) q[3];
ry(0.50378178) q[5];
cx q[8],q[9];
rx(0.32777689) q[8];
ry(0.53173165) q[9];
cx q[1],q[0];
rx(0.42464524) q[1];
ry(0.044339661) q[0];
cx q[9],q[0];
rx(0.11288938) q[9];
ry(0.39566306) q[0];
cx q[0],q[3];
rx(0.66684267) q[0];
ry(0.93083545) q[3];
cx q[7],q[1];
rx(0.67114512) q[7];
ry(0.66928592) q[1];
cx q[4],q[2];
rx(0.45606067) q[4];
ry(0.50222037) q[2];
cx q[2],q[6];
rx(0.88397525) q[2];
ry(0.61058721) q[6];
cx q[0],q[7];
rx(0.21524411) q[0];
ry(0.73587201) q[7];
cx q[2],q[3];
rx(0.99560323) q[2];
ry(0.26740988) q[3];
cx q[1],q[8];
rx(0.43723845) q[1];
ry(0.95304577) q[8];
cx q[9],q[0];
rx(0.9040635) q[9];
ry(0.98989722) q[0];
cx q[1],q[8];
rx(0.12560893) q[1];
ry(0.26188615) q[8];
cx q[1],q[7];
rx(0.30853769) q[1];
ry(0.68085873) q[7];
cx q[4],q[7];
rx(0.66275845) q[4];
ry(0.21179765) q[7];
cx q[1],q[3];
rx(0.82362598) q[1];
ry(0.1780308) q[3];
cx q[8],q[5];
rx(0.8604534) q[8];
ry(0.64442063) q[5];
cx q[9],q[4];
rx(0.8269302) q[9];
ry(0.4936421) q[4];
cx q[5],q[6];
rx(0.36586221) q[5];
ry(0.94693199) q[6];
cx q[3],q[0];
rx(0.48586299) q[3];
ry(0.76683055) q[0];
cx q[4],q[7];
rx(0.71442098) q[4];
ry(0.29990076) q[7];
cx q[2],q[6];
rx(0.53113644) q[2];
ry(0.11748688) q[6];
cx q[9],q[0];
rx(0.7659219) q[9];
ry(0.80547962) q[0];
cx q[3],q[6];
rx(0.52385985) q[3];
ry(0.45427251) q[6];
cx q[2],q[7];
rx(0.0283313) q[2];
ry(0.62102917) q[7];
cx q[1],q[0];
rx(0.042225097) q[1];
ry(0.28831156) q[0];
cx q[4],q[5];
rx(0.076572298) q[4];
ry(0.057735319) q[5];
cx q[4],q[8];
rx(0.3844454) q[4];
ry(0.17422073) q[8];
cx q[7],q[3];
rx(0.28443064) q[7];
ry(0.51454929) q[3];
cx q[6],q[3];
rx(0.94003808) q[6];
ry(0.9447731) q[3];
cx q[6],q[4];
rx(0.29912985) q[6];
ry(0.36788371) q[4];
cx q[8],q[9];
rx(0.095072901) q[8];
ry(0.35787168) q[9];
cx q[9],q[5];
rx(0.50247264) q[9];
ry(0.21026575) q[5];
cx q[9],q[8];
rx(0.58387606) q[9];
ry(0.44235505) q[8];
cx q[1],q[8];
rx(0.94077851) q[1];
ry(0.070082711) q[8];
cx q[6],q[7];
rx(0.91388956) q[6];
ry(0.22845937) q[7];
cx q[6],q[4];
rx(0.7028991) q[6];
ry(0.89772952) q[4];
cx q[0],q[7];
rx(0.050141042) q[0];
ry(0.26348499) q[7];
cx q[3],q[1];
rx(0.88823698) q[3];
ry(0.67032611) q[1];
cx q[2],q[4];
rx(0.059328676) q[2];
ry(0.73169575) q[4];
cx q[3],q[0];
rx(0.46597926) q[3];
ry(0.049503853) q[0];
cx q[3],q[0];
rx(0.39741978) q[3];
ry(0.12524696) q[0];
cx q[7],q[2];
rx(0.85914122) q[7];
ry(0.44252002) q[2];
cx q[7],q[1];
rx(0.24501989) q[7];
ry(0.76982961) q[1];
cx q[5],q[8];
rx(0.75549685) q[5];
ry(0.35718886) q[8];
cx q[1],q[5];
rx(0.80978994) q[1];
ry(0.46307334) q[5];
cx q[7],q[4];
rx(0.2116369) q[7];
ry(0.59075799) q[4];
cx q[0],q[5];
rx(0.83461044) q[0];
ry(0.047601112) q[5];
cx q[4],q[5];
rx(0.43608939) q[4];
ry(0.86403872) q[5];
cx q[7],q[8];
rx(0.15394037) q[7];
ry(0.024974107) q[8];
cx q[4],q[6];
rx(0.65730112) q[4];
ry(0.90788699) q[6];
cx q[5],q[2];
rx(0.36493412) q[5];
ry(0.69638026) q[2];