OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
u3(0,0,2.98562776412598) q[0];
u3(pi/2,0,pi) q[1];
cz q[0],q[1];
u3(2.9856277641259803,pi/2,-pi/2) q[1];
cz q[0],q[1];
u3(1.7495593398576936,0,pi/2) q[0];
u3(pi/2,0.15596488946381326,0) q[1];
cz q[1],q[0];
u3(pi/2,0,-pi) q[0];
u3(1.296463334263553,-0.1006004205362161,-0.20445597561364792) q[2];
u3(pi/2,0,-3*pi/4) q[3];
cz q[2],q[3];
u3(0.9143203165620956,pi/2,-pi/2) q[3];
cz q[2],q[3];
u3(0,1.4065829705916304,-1.4065829705916302) q[2];
cz q[1],q[2];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[2];
cz q[2],q[1];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[2];
cz q[1],q[2];
u3(1.8438079385246242,0,0) q[1];
u3(pi/2,0,pi) q[2];
u3(2.4851166433569922,pi/2,pi/2) q[3];
cz q[0],q[3];
u3(2.334105913119143,pi/2,-pi/2) q[3];
cz q[0],q[3];
u3(pi/2,0,2.869684768833193) q[0];
u3(0.868673212312763,-0.386665525644756,2.133296802944182) q[3];
u3(pi/2,pi/4,-pi) q[4];