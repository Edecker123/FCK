OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3],q[7];
rx(0.43981366) q[3];
ry(0.30342684) q[7];
cx q[3],q[1];
rx(0.25381673) q[3];
ry(0.67056762) q[1];
cx q[1],q[6];
rx(0.0097048812) q[1];
ry(0.55504049) q[6];
cx q[7],q[9];
rx(0.3382654) q[7];
ry(0.75274949) q[9];
cx q[9],q[2];
rx(0.1082734) q[9];
ry(0.06220374) q[2];
cx q[7],q[3];
rx(0.11858476) q[7];
ry(0.82902013) q[3];
cx q[9],q[2];
rx(0.74741777) q[9];
ry(0.65024067) q[2];
cx q[6],q[3];
rx(0.0027084556) q[6];
ry(0.32563017) q[3];
cx q[8],q[9];
rx(0.27599016) q[8];
ry(0.98452367) q[9];
cx q[6],q[1];
rx(0.96274999) q[6];
ry(0.74394138) q[1];
cx q[6],q[2];
rx(0.92439369) q[6];
ry(0.6516037) q[2];
cx q[3],q[9];
rx(0.62617322) q[3];
ry(0.77506012) q[9];
cx q[7],q[9];
rx(0.65843104) q[7];
ry(0.55661136) q[9];
cx q[6],q[4];
rx(0.57546524) q[6];
ry(0.62904698) q[4];
cx q[7],q[8];
rx(0.24054832) q[7];
ry(0.92330218) q[8];
cx q[8],q[4];
rx(0.83942417) q[8];
ry(0.53256027) q[4];
cx q[5],q[3];
rx(0.080019641) q[5];
ry(0.24926614) q[3];
cx q[1],q[5];
rx(0.46931838) q[1];
ry(0.75022839) q[5];
cx q[0],q[2];
rx(0.75185214) q[0];
ry(0.055497802) q[2];
cx q[4],q[6];
rx(0.86867643) q[4];
ry(0.68328499) q[6];
cx q[9],q[4];
rx(0.66482281) q[9];
ry(0.82175328) q[4];
cx q[4],q[5];
rx(0.26278508) q[4];
ry(0.49617585) q[5];
cx q[4],q[6];
rx(0.87185894) q[4];
ry(0.3577724) q[6];
cx q[0],q[8];
rx(0.40456964) q[0];
ry(0.17263746) q[8];
cx q[9],q[1];
rx(0.84490794) q[9];
ry(0.98411865) q[1];
cx q[2],q[0];
rx(0.60248633) q[2];
ry(0.71769946) q[0];
cx q[4],q[9];
rx(0.66277729) q[4];
ry(0.84753172) q[9];
cx q[9],q[3];
rx(0.47210636) q[9];
ry(0.35883623) q[3];
cx q[3],q[5];
rx(0.11511982) q[3];
ry(0.36693221) q[5];
cx q[5],q[1];
rx(0.97711651) q[5];
ry(0.38151962) q[1];
cx q[8],q[9];
rx(0.2313982) q[8];
ry(0.23096818) q[9];
cx q[2],q[5];
rx(0.6615521) q[2];
ry(0.63656631) q[5];
cx q[5],q[3];
rx(4*pi/13) q[5];
ry(0.47646265) q[3];
cx q[2],q[1];
rx(0.3468312) q[2];
ry(0.27017688) q[1];
cx q[2],q[6];
rx(0.77317263) q[2];
ry(0.32169109) q[6];
cx q[2],q[1];
rx(0.39089509) q[2];
ry(0.38404516) q[1];
cx q[0],q[1];
rx(0.88585738) q[0];
ry(0.72101165) q[1];
cx q[6],q[7];
rx(0.96041479) q[6];
ry(0.71259238) q[7];
cx q[6],q[7];
rx(0.83313134) q[6];
ry(0.30801972) q[7];
cx q[8],q[6];
rx(0.84992455) q[8];
ry(0.51746189) q[6];
cx q[8],q[7];
rx(0.22406801) q[8];
ry(0.8873675) q[7];
cx q[7],q[8];
rx(0.41833893) q[7];
ry(0.53984721) q[8];
cx q[1],q[5];
rx(0.43240656) q[1];
ry(0.0060276147) q[5];
cx q[4],q[6];
rx(0.91876823) q[4];
ry(0.99001699) q[6];
cx q[2],q[1];
rx(0.62769787) q[2];
ry(0.44835548) q[1];
cx q[0],q[2];
rx(0.54095941) q[0];
ry(0.31772144) q[2];
cx q[2],q[0];
rx(0.30934238) q[2];
ry(0.64963194) q[0];
cx q[7],q[4];
rx(0.21004251) q[7];
ry(0.36229953) q[4];
cx q[7],q[9];
rx(0.62790685) q[7];
ry(0.76755623) q[9];
cx q[0],q[5];
rx(0.027321) q[0];
ry(0.57007604) q[5];
cx q[7],q[8];
rx(0.61700412) q[7];
ry(0.87009665) q[8];
cx q[5],q[1];
rx(0.187677) q[5];
ry(0.56816151) q[1];
cx q[8],q[5];
rx(0.78147303) q[8];
ry(0.386751) q[5];
cx q[0],q[7];
rx(0.24150559) q[0];
ry(0.022667032) q[7];
cx q[1],q[0];
rx(0.038664439) q[1];
ry(0.49749184) q[0];
cx q[6],q[1];
rx(0.60984206) q[6];
ry(0.648926) q[1];
cx q[9],q[1];
rx(0.51668936) q[9];
ry(0.28745307) q[1];
cx q[9],q[1];
rx(0.89478158) q[9];
ry(0.61441098) q[1];
cx q[2],q[1];
rx(0.78393439) q[2];
ry(0.81741372) q[1];
cx q[8],q[5];
rx(0.010266294) q[8];
ry(0.40246404) q[5];
cx q[8],q[6];
rx(0.28038577) q[8];
ry(0.50087671) q[6];
cx q[8],q[5];
rx(0.11243806) q[8];
ry(0.6884398) q[5];
cx q[6],q[4];
rx(0.68755519) q[6];
ry(0.63196055) q[4];
cx q[8],q[0];
rx(0.98092037) q[8];
ry(0.33442937) q[0];
cx q[7],q[9];
rx(0.25493207) q[7];
ry(0.21564294) q[9];
cx q[0],q[3];
rx(0.47840882) q[0];
ry(0.6070038) q[3];
cx q[1],q[2];
rx(0.61872667) q[1];
ry(0.25352841) q[2];
cx q[5],q[9];
rx(0.084403693) q[5];
ry(0.071530499) q[9];
cx q[3],q[5];
rx(0.35118843) q[3];
ry(0.33522002) q[5];
cx q[1],q[9];
rx(0.76844667) q[1];
ry(0.11935312) q[9];