OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi/2) q[2];
u3(2.7819969340040664,-1.8469476565355296,pi/2) q[3];
u3(0,pi/2,pi/2) q[4];
cz q[0],q[5];
u3(1.4422934429363405,-pi/2,-pi/2) q[0];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[6];
u3(1.2094471297706753,-2.415608177450614,-0.15249585370723917) q[8];
u3(0,0,pi/2) q[9];
cz q[6],q[9];
cz q[4],q[9];
u3(0,0,2.24718530209902) q[4];
u3(pi/2,0,-1.5666052487142494) q[6];
u3(pi/2,0,pi) q[9];
u3(pi/2,0,pi) q[10];
u3(pi/4,-pi/2,-pi) q[11];
cz q[12],q[11];
u3(pi/4,0.17485441227502285,-pi/2) q[11];
u3(pi/4,-pi/2,-pi) q[13];
cz q[7],q[13];
u3(1.289606864734373,-0.743634599010881,2.8485749834366922) q[13];
u3(pi/4,-pi/2,-pi) q[7];
cz q[3],q[7];
u3(pi/2,0,-2.9606277747983345) q[3];
u3(0.9677579831165413,-0.5383825394589836,2.3820270240885852) q[7];
cz q[4],q[7];
u3(1.382668014219393,2.224487011144949,0.23945394365804873) q[7];
cz q[4],q[7];
u3(2.8381955098294287,-1.5344543164470856,0) q[7];
cz q[14],q[10];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[14];
cz q[10],q[14];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[14];
cz q[14],q[10];
u3(1.5752002759465493,0,-pi) q[10];
u3(pi/4,-pi/2,-pi) q[14];
u3(pi/2,5.76658728970157,2.6551366384446) q[15];
cz q[15],q[14];
u3(pi/4,0,pi/2) q[14];
u3(pi/2,0.3869785289881227,-pi) q[15];
cz q[15],q[3];
u3(2.741101835708853,1.3171098698581627,1.2963493057232398) q[3];
cz q[15],q[3];
u3(1.6766545220036027,-2.935579003393129,0) q[3];
u3(pi/2,0,pi/2) q[16];
cz q[17],q[1];
u3(2.8406957976458536,pi/2,-pi/2) q[1];
cz q[17],q[1];
u3(pi/2,1.1600617646452527,-pi) q[1];
cz q[1],q[5];
u3(pi/2,0,pi) q[17];
cz q[11],q[17];
u3(0.17485441227502305,pi/2,-pi/2) q[17];
cz q[11],q[17];
cz q[11],q[14];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[14];
cz q[14],q[11];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[14];
cz q[11],q[14];
u3(pi/2,0,pi) q[11];
u3(pi/2,0.8054337883570994,-pi) q[14];
u3(pi/2,0.17485441227502285,-pi) q[17];
cz q[17],q[6];
u3(1.1600617646452525,pi/2,-pi/2) q[5];
cz q[1],q[5];
u3(pi/4,-pi/2,-pi) q[1];
cz q[10],q[1];
u3(0,0.8046673968646494,-0.8046673968646498) q[1];
u3(pi/2,0,pi) q[10];
u3(1.1600617646452518,-pi/2,pi/2) q[5];
u3(1.574987404875544,pi/2,-pi/2) q[6];
cz q[17],q[6];
cz q[17],q[11];
u3(2.6012428394077647,pi/2,-pi/2) q[11];
cz q[17],q[11];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[6];
cz q[18],q[16];
u3(1.7366844503687267,-pi/2,pi/2) q[16];
cz q[12],q[16];
u3(0.16588812357383043,pi/2,-pi/2) q[16];
cz q[12],q[16];
u3(pi/2,0,pi) q[16];
cz q[16],q[12];
u3(pi/2,0,pi) q[12];
u3(pi/2,-pi,0) q[18];
cz q[6],q[12];
u3(pi/2,0,pi) q[12];
cz q[19],q[2];
cz q[19],q[13];
u3(1.1675109452340107,pi/2,-pi/2) q[13];
cz q[19],q[13];
u3(1.6003671820153091,-2.5698908168473853,-pi/2) q[13];
cz q[18],q[13];
cz q[19],q[5];
cz q[19],q[1];
u3(pi/4,0,-pi/2) q[1];
u3(1.2410941053718112,pi/2,-pi/2) q[2];
u3(pi/2,2.915437706202688,-pi) q[5];
cz q[8],q[2];
u3(1.0220859940011924,pi/2,-pi/2) q[2];
