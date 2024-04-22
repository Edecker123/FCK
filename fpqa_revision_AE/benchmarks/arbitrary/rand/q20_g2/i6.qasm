OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
u3(pi,-pi,-pi) q[0];
u3(pi/2,0,-0.018786331786242894) q[1];
u3(pi/2,0,-1.2139681862811673) q[3];
u3(pi/2,0,pi) q[4];
u3(pi/2,0,-0.7969258474820418) q[5];
cz q[6],q[1];
u3(3.1228063218035507,pi/2,-pi/2) q[1];
cz q[6],q[1];
u3(pi/2,0,pi) q[1];
u3(0,0,0.890868769206396) q[6];
cz q[7],q[3];
u3(1.9276244673086262,pi/2,-pi/2) q[3];
cz q[7],q[3];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,0.5751777343155968) q[7];
u3(0,0,2.75268858201039) q[8];
cz q[8],q[5];
u3(2.69145163723174,2.0833799933363073,-1.0121853633833418) q[5];
cz q[8],q[5];
u3(1.1743964849472044,1.823463838555476,-1.6701533924760024) q[5];
u3(pi/2,0,pi) q[8];
cz q[6],q[8];
u3(0.8908687692063961,pi/2,-pi/2) q[8];
cz q[6],q[8];
u3(0,0,3.24130668161462) q[6];
cz q[6],q[7];
u3(2.5552427434298552,-2.9606971600690883,0.15118270453860738) q[7];
cz q[6],q[7];
u3(1.3126179718845543,2.172156079827138,-1.7442202749110536) q[7];
cz q[6],q[7];
u3(2.995685356116162,-pi/2,pi/2) q[7];
cz q[6],q[7];
u3(pi/2,0,pi) q[7];
u3(pi/2,0.8908687692063966,-pi) q[8];
cz q[0],q[8];
u3(pi/2,0,-2.304908722007524) q[0];
u3(0,0,0.158880469461324) q[8];
u3(pi/2,0,pi) q[9];
u3(pi/2,0,-0.020210203893239687) q[11];
cz q[10],q[11];
u3(3.121382449696554,pi/2,-pi/2) q[11];
cz q[10],q[11];
u3(0,1.4065829705916304,-1.4065829705916302) q[11];
u3(pi/2,0,2.3506439338513605) q[12];
cz q[3],q[12];
u3(2.350643933851361,pi/2,-pi/2) q[12];
cz q[3],q[12];
u3(1.9595484851409506,-pi/2,pi/2) q[12];
u3(1.9288237117524225,2.4633607304738394,1.0517769646773747) q[3];
u3(0,0,0.771478855014801) q[13];
cz q[13],q[4];
u3(0.7714788550148013,pi/2,-pi/2) q[4];
cz q[13],q[4];
u3(0.9112880684600744,-pi/2,pi/2) q[4];
cz q[13],q[4];
u3(0.1398092134452734,pi/2,-pi/2) q[4];
cz q[13],q[4];
u3(pi/2,0.8531920236060548,-3.055915443657809) q[13];
u3(1.20688496360945,pi/2,-pi/2) q[4];
u3(1.3766074699175324,-0.4828032066873833,-0.5228147107184724) q[14];
cz q[14],q[12];
u3(1.0734900772216693,1.1738129957246315,-0.8498161972930385) q[12];
cz q[14],q[12];
u3(2.1897230212452694,0.556291327825003,-pi) q[12];
u3(pi/2,0,pi) q[15];
cz q[2],q[15];
u3(0.7055315198783332,pi/2,-pi/2) q[15];
cz q[2],q[15];
u3(2.515654094625282,0,-pi) q[15];
cz q[13],q[15];
u3(1.01596602837876,pi/2,-pi/2) q[15];
cz q[13],q[15];
u3(pi/2,1.0159660283787604,-pi) q[15];
u3(pi/2,0,pi) q[2];
u3(0,0.5169623569280528,0.5169623569280528) q[16];
cz q[16],q[11];
u3(1.715589859423833,pi/2,-pi/2) q[11];
cz q[16],q[11];
u3(pi/2,0.3869889933510766,-pi) q[11];
u3(pi/2,0,pi) q[17];
cz q[18],q[17];
u3(pi/2,0,pi) q[17];
cz q[17],q[1];
u3(1.640272361542429,-pi/2,-pi) q[1];
cz q[17],q[10];
u3(pi/2,0,-0.49700813635606256) q[10];
u3(5.96987606027305,0.0,0.0) q[17];
cz q[18],q[2];
u3(0,1.4065829705916304,-1.4065829705916302) q[2];
cz q[16],q[2];
u3(2.1446735376998567,-pi/2,pi/2) q[2];
cz q[16],q[2];
u3(pi,0,pi) q[16];
u3(pi/2,2.673519635027226,-pi) q[2];
cz q[19],q[9];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[9];
cz q[9],q[19];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[9];
cz q[19],q[9];
u3(0,-0.6344009141801479,-0.6344009141801479) q[19];
cz q[19],q[4];
u3(0.6150507939890918,-2.6000389565289606,-0.456669198193723) q[4];
cz q[19],q[4];
u3(0,0,3.03772720720226) q[19];