OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3],q[2];
rx(0.14687502) q[3];
ry(0.084487166) q[2];
cx q[9],q[4];
rx(0.93957372) q[9];
ry(0.88910418) q[4];
cx q[2],q[4];
rx(0.36381865) q[2];
ry(0.27065254) q[4];
cx q[5],q[6];
rx(0.58582689) q[5];
ry(0.61041727) q[6];
cx q[7],q[6];
rx(0.92964809) q[7];
ry(0.35788446) q[6];
cx q[4],q[9];
rx(0.078702223) q[4];
ry(0.083593311) q[9];
cx q[5],q[6];
rx(0.28279297) q[5];
ry(0.51537599) q[6];
cx q[5],q[0];
rx(0.23564171) q[5];
ry(0.098379692) q[0];
cx q[7],q[8];
rx(0.48665302) q[7];
ry(0.83244266) q[8];
cx q[1],q[6];
rx(0.60518199) q[1];
ry(0.73038736) q[6];
cx q[0],q[5];
rx(0.74358584) q[0];
ry(0.18867133) q[5];
cx q[9],q[6];
rx(0.9096437) q[9];
ry(0.77913537) q[6];
cx q[9],q[4];
rx(0.71311243) q[9];
ry(0.22436043) q[4];
cx q[1],q[6];
rx(0.25368126) q[1];
ry(0.042328899) q[6];
cx q[9],q[6];
rx(0.6766274) q[9];
ry(0.79331433) q[6];
cx q[8],q[0];
rx(0.25550255) q[8];
ry(0.6069421) q[0];
cx q[7],q[8];
rx(0.83226549) q[7];
ry(0.49425467) q[8];
cx q[7],q[8];
rx(0.32850765) q[7];
ry(0.9634948) q[8];
cx q[1],q[6];
rx(0.19316028) q[1];
ry(0.086117786) q[6];
cx q[6],q[9];
rx(0.27770642) q[6];
ry(0.082865802) q[9];
cx q[2],q[4];
rx(0.2485091) q[2];
ry(0.59551446) q[4];
cx q[0],q[5];
rx(0.60765749) q[0];
ry(0.53919204) q[5];
cx q[7],q[8];
rx(0.21825322) q[7];
ry(0.73099751) q[8];
cx q[0],q[5];
rx(0.28509535) q[0];
ry(0.35545167) q[5];
cx q[3],q[1];
rx(0.10246805) q[3];
ry(0.53298211) q[1];
cx q[9],q[6];
rx(0.75013642) q[9];
ry(0.94964752) q[6];
cx q[3],q[1];
rx(0.47500581) q[3];
ry(0.48374359) q[1];
cx q[7],q[6];
rx(0.42430308) q[7];
ry(0.84807638) q[6];
cx q[7],q[6];
rx(0.49868999) q[7];
ry(0.96934288) q[6];
cx q[9],q[4];
rx(0.28242527) q[9];
ry(0.77744622) q[4];
cx q[3],q[2];
rx(0.58922749) q[3];
ry(0.39145188) q[2];
cx q[1],q[6];
rx(0.19140153) q[1];
ry(0.72324545) q[6];
cx q[7],q[6];
rx(0.5707005) q[7];
ry(0.78153267) q[6];
cx q[2],q[4];
rx(0.71035978) q[2];
ry(0.78459305) q[4];
cx q[5],q[0];
rx(0.72899813) q[5];
ry(0.3124475) q[0];
cx q[5],q[6];
rx(0.63858498) q[5];
ry(0.23701325) q[6];
cx q[4],q[8];
rx(0.91842613) q[4];
ry(0.42789452) q[8];
cx q[2],q[3];
rx(0.98802583) q[2];
ry(0.97397361) q[3];
cx q[7],q[6];
rx(0.03864368) q[7];
ry(0.3621068) q[6];
cx q[3],q[1];
rx(0.21607241) q[3];
ry(0.41844895) q[1];
cx q[7],q[6];
rx(0.52116344) q[7];
ry(0.68668158) q[6];
cx q[2],q[3];
rx(0.84659561) q[2];
ry(0.68985259) q[3];
cx q[2],q[3];
rx(0.24285229) q[2];
ry(0.63988042) q[3];
cx q[2],q[3];
rx(0.67633248) q[2];
ry(0.87062974) q[3];
cx q[4],q[2];
rx(0.49274784) q[4];
ry(0.11560475) q[2];
cx q[8],q[4];
rx(0.99371635) q[8];
ry(0.22567379) q[4];
cx q[5],q[0];
rx(0.65938572) q[5];
ry(0.67382489) q[0];
cx q[7],q[8];
rx(0.13046667) q[7];
ry(0.71261885) q[8];
cx q[8],q[7];
rx(0.88538538) q[8];
ry(0.96097524) q[7];
cx q[4],q[8];
rx(0.6139688) q[4];
ry(0.38118979) q[8];
cx q[9],q[6];
rx(0.59933486) q[9];
ry(0.92479777) q[6];
cx q[3],q[2];
rx(0.64282153) q[3];
ry(0.0040455111) q[2];
cx q[9],q[6];
rx(0.27621476) q[9];
ry(0.54772193) q[6];
cx q[1],q[3];
rx(0.4601753) q[1];
ry(0.055272388) q[3];
cx q[5],q[6];
rx(0.86892022) q[5];
ry(0.52798981) q[6];
cx q[0],q[8];
rx(0.43709537) q[0];
ry(0.29826762) q[8];
cx q[4],q[2];
rx(0.22825573) q[4];
ry(0.46440232) q[2];
cx q[9],q[4];
rx(0.44408541) q[9];
ry(0.66205707) q[4];
cx q[3],q[1];
rx(0.54684652) q[3];
ry(0.33191022) q[1];
cx q[6],q[9];
rx(0.32270792) q[6];
ry(0.31681208) q[9];