OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
u3(pi/2,0,2.889592938856369) q[0];
u3(1.543268976414666,-1.3930838198106366,-0.307736078777074) q[1];
u3(0.11494736946157696,3.569131421129028,5.5181116995388155) q[2];
u3(pi,-pi,-pi) q[3];
cz q[4],q[5];
cz q[2],q[5];
u3(0,0,4.08124298760128) q[2];
u3(pi/2,-pi,0) q[4];
cz q[1],q[4];
u3(0.264095516420366,pi/2,-pi/2) q[4];
cz q[1],q[4];
u3(pi/2,0.2640955164203662,-pi) q[4];
u3(pi/2,0,pi) q[5];
u3(pi,pi/2,-pi/2) q[6];
cz q[6],q[5];
u3(pi/2,0.5950368172937308,-pi) q[5];
u3(pi/2,0,-1.844922493027787) q[6];
u3(0,0,2.86887468351994) q[8];
cz q[8],q[0];
u3(2.1188219112399374,2.820543216522524,-0.17155869960160164) q[0];
cz q[8],q[0];
u3(1.6873035673993622,2.580670716898995,-1.3878330986177665) q[0];
cz q[2],q[0];
u3(1.7864683598632964,-2.1687319256678745,0.30443158643368173) q[0];
cz q[2],q[0];
u3(2.7704556152916493,-2.8066788278856034,-pi) q[0];
u3(pi/2,0,-3.0711628751987807) q[2];
cz q[1],q[2];
u3(0.0704297783910127,pi/2,-pi/2) q[2];
cz q[1],q[2];
u3(pi/2,0,pi) q[2];
u3(2.31936403020908,-3*pi/4,-pi/2) q[8];
u3(pi/2,0,pi) q[9];
cz q[7],q[9];
u3(pi/2,0,pi) q[7];
u3(pi/2,0,pi) q[9];
cz q[9],q[7];
u3(pi/2,0,pi) q[7];
u3(pi/2,0,pi) q[9];
cz q[7],q[9];
u3(1.0315227491853336,0,-pi/2) q[7];
u3(pi/2,1.7623397301769952,-pi) q[9];
cz q[9],q[3];
u3(1.219483813050325,pi/2,-pi/2) q[3];
cz q[9],q[3];
u3(pi/2,1.2194838130503243,-pi) q[3];
cz q[3],q[6];
u3(1.2966701605620063,pi/2,-pi/2) q[6];
cz q[3],q[6];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[9];
cz q[4],q[9];
u3(2.743906815802493,pi/2,-pi/2) q[9];
cz q[4],q[9];
u3(pi/2,0,pi) q[9];