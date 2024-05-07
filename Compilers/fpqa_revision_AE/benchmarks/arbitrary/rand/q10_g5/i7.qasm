OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
u3(0.9638945487655739,pi/2,pi/2) q[0];
u3(0,0,2.56722146363482) q[1];
u3(pi/2,0,-2.0807555601888463) q[4];
cz q[1],q[4];
u3(0.9869185624263559,2.4324431072436186,0.4418251515026501) q[4];
cz q[1],q[4];
u3(pi/2,0,pi) q[1];
u3(2.4252506558640965,-1.635208283355916,0) q[4];
u3(pi/2,0,pi) q[5];
cz q[3],q[5];
u3(0.702776431748623,-pi/2,pi/2) q[5];
cz q[3],q[5];
u3(0.2909412314245776,-pi,2.8655796586937257) q[3];
u3(1.3816974304162377,-pi/2,pi/2) q[5];
u3(1.6301581609639415,3.08212595167255,-2.3579605549426055) q[6];
cz q[4],q[6];
u3(3.53008220581441,0.0,0.0) q[4];
u3(pi/4,0.15502953433815936,-pi/2) q[6];
u3(pi/2,0,-2.8804930673128917) q[7];
cz q[8],q[2];
cz q[2],q[5];
u3(1.3816974304162384,pi/2,-pi/2) q[5];
cz q[2],q[5];
u3(pi/2,0,pi) q[2];
cz q[0],q[2];
u3(pi/2,0,pi) q[0];
u3(0,1.4065829705916304,-1.4065829705916302) q[2];
u3(1.2237701870480235,2.275018634063308,2.860324209142008) q[5];
cz q[4],q[5];
u3(pi/4,-pi/2,-pi) q[4];
u3(2.9305297549342746,0.4902890101672761,2.931660988561373) q[5];
cz q[6],q[0];
u3(3.1388327375414966,pi/2,-pi/2) q[0];
cz q[6],q[0];
u3(1.5717301464750442,-3.138995516828042,-0.3451629221485142) q[0];
u3(pi,0,2.414084411052584) q[6];
u3(0,0,0.690449620235815) q[8];
cz q[8],q[1];
u3(0.6904496202358156,pi/2,-pi/2) q[1];
cz q[8],q[1];
u3(1.752374508366787,-0.7043377565460816,-0.1522585158134162) q[1];
cz q[3],q[1];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[3];
cz q[1],q[3];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[3];
cz q[3],q[1];
u3(1.120567178781915,-0.8936883257094781,-2.5422324256776765) q[1];
u3(2.0820389904305747,0.9179146959773608,-1.5374639370234824) q[8];
cz q[8],q[2];
u3(0.6401539447483746,pi/2,-pi/2) q[2];
cz q[8],q[2];
u3(pi/2,0.6401539447483744,-pi) q[2];
cz q[2],q[4];
u3(pi/2,0.31449018669296525,pi/2) q[2];
u3(0.6351259738985864,2.392446894042698,-1.7252188504062163) q[4];
u3(0,0,pi/2) q[8];
cz q[8],q[5];
u3(1.9495593868877823,pi/2,-pi/2) q[5];
cz q[8],q[5];
u3(pi/2,3.0790040878004667,-pi) q[5];
cz q[5],q[1];
u3(0.34500626829780057,2.9555802621360794,0.17528117994344905) q[1];
cz q[5],q[1];
u3(1.9103014269457503,-2.517186443986777,0) q[1];
u3(pi/2,0,pi) q[5];
cz q[8],q[2];
u3(pi/2,-pi/2,pi/2) q[2];
u3(0,0,1.22486337189651) q[8];
cz q[8],q[2];
u3(1.2248633718965103,pi/2,-pi/2) q[2];
cz q[8],q[2];
u3(1.22486337189651,-pi/2,pi/2) q[2];
u3(pi/2,0,3*pi/4) q[8];
u3(0.46396346820137774,-0.3567685380426422,3.0513116065885937) q[9];
cz q[9],q[7];
u3(1.2865966064941565,-1.305715033909432,0.8015594427586166) q[7];
cz q[9],q[7];
u3(0.7417498975917175,-0.5821640107839343,0.05766215134083996) q[7];
u3(0,-0.6108266234945243,-0.6108266234945243) q[9];
cz q[3],q[9];
u3(pi/2,0,pi/2) q[3];
cz q[0],q[3];
u3(pi/2,0,pi/2) q[0];
u3(pi/2,pi/2,-pi) q[3];
cz q[3],q[0];
u3(pi/2,pi/2,-pi) q[0];
cz q[3],q[5];
u3(0.2710770697783959,pi/2,-pi/2) q[5];
cz q[3],q[5];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[5];
cz q[6],q[3];
u3(pi/2,2.7917801941332474,-pi) q[3];
u3(pi/2,0,pi) q[9];
cz q[7],q[9];
u3(0.5710821515735305,-pi/2,pi/2) q[9];
cz q[7],q[9];
u3(pi/4,-pi/2,2.2623404676539156) q[7];
cz q[5],q[7];
cz q[5],q[8];
u3(pi,pi/2,pi/2) q[5];
u3(pi/4,0,pi/2) q[7];
cz q[6],q[7];
u3(pi/2,0,pi/2) q[6];
u3(pi/2,-0.5938054548160121,-pi) q[7];
u3(pi/2,pi/2,-pi) q[8];
cz q[8],q[6];
u3(pi/2,-pi,pi/2) q[6];
u3(0.7407584200879224,pi/2,-3*pi/4) q[8];
u3(0,1.486087658654757,-1.3012168754389104) q[9];
cz q[0],q[9];
cz q[0],q[2];
u3(1.2187114703684516,-pi/2,pi/2) q[2];
cz q[0],q[2];
u3(5.12270769082769,0.0,0.0) q[0];
cz q[0],q[4];
u3(2.920500788022006,pi/2,-pi/2) q[0];
u3(1.4010459688913057,-0.05073811786854998,1.8628005042712381) q[2];
u3(1.3064781905799046,-0.7487394536828962,2.867523854911348) q[4];
cz q[5],q[4];
u3(1.1923632016502195,pi/2,-pi/2) q[4];
cz q[5],q[4];
u3(pi/2,-pi/2,-pi/2) q[4];
u3(pi/2,0,pi) q[5];
cz q[7],q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[7];
cz q[2],q[7];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[7];
cz q[7],q[2];
u3(1.2608721590774725,1.1150580163394181,-pi/2) q[2];