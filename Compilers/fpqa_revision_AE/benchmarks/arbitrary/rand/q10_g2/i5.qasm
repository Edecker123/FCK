OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
u3(pi/2,0,pi/2) q[2];
u3(pi/4,-pi/2,-pi) q[3];
cz q[4],q[2];
u3(pi/2,-pi,3*pi/4) q[2];
u3(pi/2,0,-3.1255660883701335) q[4];
u3(pi/2,0,pi) q[5];
cz q[0],q[5];
u3(1.039664431683252,-pi/2,pi/2) q[5];
cz q[0],q[5];
cz q[0],q[2];
u3(pi/4,-2.663826843579317,-pi/2) q[2];
u3(pi/2,0,pi) q[5];
u3(0,0,2.59780258616661) q[6];
cz q[7],q[1];
cz q[7],q[5];
u3(pi/2,0,0.6345684630560116) q[5];
cz q[2],q[5];
u3(2.044016786238985,-2.5987594036605035,0.26832102265735625) q[5];
cz q[2],q[5];
u3(0,0,-pi/2) q[2];
u3(2.602655929797469,-1.846054173277366,-pi) q[5];
u3(pi/2,0,pi) q[7];
cz q[0],q[7];
u3(0,-1.41458883598321,-1.41458883598321) q[0];
u3(3.057893354368873,pi/2,-pi/2) q[7];
u3(pi,pi/2,pi/2) q[8];
cz q[8],q[6];
u3(pi/2,-pi,-1.5220353508553224) q[8];
cz q[0],q[8];
u3(0.4788770219112026,1.7217335799161724,1.4010739403380779) q[8];
cz q[0],q[8];
u3(0.7971324196698399,3.1267475672261487,-2.5199312784696053) q[0];
u3(1.6487053579018383,-3.020637861224322,0) q[8];
cz q[9],q[3];
u3(pi/4,0,-pi/2) q[3];
cz q[3],q[4];
u3(0.016026565219660154,pi/2,-pi/2) q[4];
cz q[3],q[4];
u3(0,0.29865917771914363,0.29865917771914363) q[3];
u3(pi/2,2.494777817751001,-pi) q[4];
u3(pi/2,0,pi) q[9];
cz q[1],q[9];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[9];
cz q[9],q[1];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[9];
cz q[1],q[9];
u3(1.6155241346919482,0.28055162802146016,0.6302586807277528) q[1];
u3(1.5010813311664934,-pi/2,pi/2) q[9];
cz q[6],q[9];
u3(1.501081331166494,pi/2,-pi/2) q[9];
cz q[6],q[9];
u3(pi/2,0,pi) q[6];
