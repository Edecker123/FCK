OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
u3(1.9032123616361485,-pi/2,-pi) q[0];
u3(pi/2,0,0.09671888646146654) q[2];
u3(pi/2,0,-0.852031578092399) q[3];
cz q[1],q[3];
u3(2.2895610754973945,pi/2,-pi/2) q[3];
cz q[1],q[3];
u3(pi/2,0,pi) q[3];
cz q[3],q[0];
u3(pi/4,0,-pi/2) q[0];
u3(pi/4,-pi/2,-pi) q[3];
u3(0,0,5.36744888564829) q[5];
u3(0,0,pi/2) q[6];
u3(pi/2,0,-1.6025413452223511) q[7];
u3(pi/2,0,pi/2) q[8];
cz q[9],q[7];
u3(1.5390513083674424,pi/2,-pi/2) q[7];
cz q[9],q[7];
u3(2.3174959868152665,2.315515909569502,-2.9889736924579395) q[7];
u3(pi/2,0,pi) q[9];
cz q[6],q[9];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[9];
cz q[9],q[6];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[9];
cz q[6],q[9];
u3(0,pi/2,pi/2) q[6];
u3(1.585307976692354,-1.6861063600054567,0.12463688637771853) q[9];
u3(0.8267648111685002,-0.02582049416623633,1.945201678065243) q[10];
u3(pi/4,pi/2,-pi/2) q[11];
u3(pi/2,0,-2.5581299500952364) q[12];
cz q[5],q[12];
u3(2.062911779211939,-1.1192743204702422,-0.7724033743012431) q[12];
cz q[5],q[12];
u3(1.8375421480494218,-2.2841677704861896,-1.7950747559381763) q[12];
u3(0,0,2.56077167518405) q[5];
cz q[5],q[10];
u3(2.5607716751840526,pi/2,-pi/2) q[10];
cz q[5],q[10];
u3(pi/2,2.5607716751840517,-pi) q[10];
cz q[10],q[11];
u3(0.34876044742282447,-pi/2,pi/2) q[11];
cz q[10],q[11];
u3(pi/2,0,-1.978135304099328) q[10];
u3(0,1.4065829705916304,-1.4065829705916302) q[11];
u3(pi/2,0,pi/2) q[5];
cz q[0],q[5];
u3(1.2508508316108993,5.000157776356474,2.3731973524350582) q[0];
u3(0,1.4065829705916304,-1.4065829705916302) q[5];
u3(2.08958908371499,-pi/2,pi/2) q[13];
cz q[13],q[2];
u3(2.452913376653812,pi/2,-pi/2) q[2];
cz q[13],q[2];
u3(0.37659163319327293,0,pi/4) q[13];
u3(pi/2,-pi/2,0) q[2];
u3(1.6198997948904577,2.8469825772782436,0) q[14];
u3(0.7567480808320756,1.112544173708784,-3.008780881947578) q[15];
cz q[15],q[5];
u3(pi/4,-pi/2,-pi) q[15];
u3(pi/2,0,pi) q[5];
cz q[17],q[4];
u3(pi/2,-pi,-pi) q[17];
cz q[14],q[17];
cz q[14],q[11];
u3(1.1012098621112263,pi/2,-pi/2) q[11];
cz q[14],q[11];
u3(1.9524377771652024,-pi/2,pi/2) q[11];
u3(pi/4,pi/2,-pi) q[17];
cz q[2],q[14];
u3(pi/2,0,pi) q[14];
u3(1.673159156286464,-2.007976021317812,-pi/2) q[4];
u3(pi/2,0,-2.4783119281519133) q[18];
cz q[16],q[18];
u3(0.6632807254378804,pi/2,-pi/2) q[18];
cz q[16],q[18];
u3(0,0,pi/4) q[16];
cz q[16],q[3];
u3(pi/4,-pi/2,-0.36336208500865386) q[16];
cz q[13],q[16];
u3(pi/4,0.7690833761430813,-pi/2) q[16];
u3(0,1.4065829705916304,-1.4065829705916302) q[18];
u3(1.135724304873263,3.1069063045724405,2.74017167774048) q[3];
cz q[19],q[8];
u3(pi/2,0,pi) q[19];
cz q[1],q[19];
u3(pi/2,0,pi) q[1];
u3(pi/2,-2.6084618655194403,-pi) q[19];
cz q[19],q[12];
u3(1.1313102238856483,2.857119811552911,0.12377415698109218) q[12];
cz q[19],q[12];
u3(1.9110532477583946,0.3089135665500118,-2.3785528335825026) q[12];
u3(0,0,1.22458682886428) q[19];
cz q[19],q[3];
u3(1.224586828864282,pi/2,-pi/2) q[3];
cz q[19],q[3];
u3(0,0,pi/2) q[19];
u3(0.3462094979306149,pi/2,-pi/2) q[3];
cz q[13],q[3];
u3(0.8582611015846972,-1.0732312950365186,-pi) q[13];
u3(pi/2,pi/2,-pi) q[3];
cz q[7],q[1];
u3(pi/2,-pi,-pi) q[1];
cz q[1],q[11];
u3(1.9524377771652028,pi/2,-pi/2) q[11];
cz q[1],q[11];
cz q[1],q[14];
u3(pi/2,0,pi) q[1];
u3(0.6272991899844391,-pi/2,pi/2) q[11];
u3(pi/2,0,pi) q[14];
cz q[14],q[1];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[14];
cz q[1],q[14];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[14];
u3(2.168994620328973,-2.9920283856518584,1.8322523304525058) q[7];
cz q[6],q[7];
u3(1.35553633104831,pi/2,-pi/2) q[7];
cz q[6],q[7];
u3(0,pi/4,pi/4) q[6];
u3(0,1.4065829705916304,-1.4065829705916302) q[7];
cz q[2],q[7];
u3(2.6344890342314353,pi/2,-pi/2) q[7];
cz q[2],q[7];
u3(pi/2,0,pi/2) q[2];
cz q[3],q[2];
u3(3.1202596492340557,0.9091443163022586,pi/2) q[2];
u3(pi/2,0,2.07953947307505) q[3];
u3(0.1378177726083192,1.9117239480757036,-pi/2) q[7];
u3(pi/2,2.1437043749667692,-pi) q[8];
cz q[8],q[18];
u3(0.5729080481718726,pi/2,-pi/2) q[18];
cz q[8],q[18];
u3(0.5729080481718727,pi/2,pi/2) q[18];
cz q[4],q[18];
u3(1.133616632271981,pi/2,-pi/2) q[18];
cz q[4],q[18];
u3(pi/2,-1.1762206153658878,-pi) q[18];
cz q[18],q[11];
u3(1.7502165662259719,-1.8506934329065814,0.5556100010581173) q[11];
cz q[18],q[11];
u3(2.036568077646192,2.7807681403490507,-0.6987772982004774) q[11];
u3(pi,pi/2,pi/2) q[18];
cz q[19],q[11];
u3(1.3518266058090431,pi/2,-pi/2) q[11];
cz q[19],q[11];
u3(2.2198264109384644,-pi/2,-0.7181011132764379) q[11];
u3(2.9190418205155018,-1.7589041951242237,-pi/2) q[19];
cz q[19],q[3];
u3(0.22469254122430174,2.1456076609765704,0.9843084639001152) q[3];
cz q[19],q[3];
u3(1.6944209139493058,0.08854714878796699,0) q[3];
u3(pi/2,-2.2781842284266176,-0.3635802637420964) q[4];
cz q[4],q[12];
u3(0.390208730027274,pi/2,-pi/2) q[12];
cz q[4],q[12];
u3(pi/2,3.071656491660505,-pi) q[12];
cz q[12],q[1];
u3(2.6814477616332315,pi/2,-pi/2) q[1];
cz q[12],q[1];
u3(1.1106514348383347,-pi/2,pi/2) q[1];
cz q[18],q[12];
u3(pi/4,-pi/2,-2.8339620192031) q[12];
u3(pi/2,-pi,0) q[18];
u3(pi/2,0,-0.39017699694369945) q[4];
cz q[13],q[4];
u3(2.068361358553275,pi/2,-pi/2) q[4];
cz q[13],q[4];
u3(0,0,pi/4) q[13];
cz q[13],q[12];
u3(3*pi/4,-pi,pi/2) q[12];
u3(0,0,-pi/4) q[13];
cz q[13],q[12];
u3(pi/4,-pi/2,-pi) q[12];
u3(pi/2,0,2.9249126906796237) q[13];
u3(pi/2,2.0683613585532754,-pi) q[4];
cz q[6],q[1];
u3(pi/2,-2.030266515014624,-pi) q[1];
cz q[4],q[6];
cz q[6],q[11];
u3(1.4344282475410164,pi/2,-pi/2) q[11];
cz q[6],q[11];
u3(pi/2,0,pi) q[11];
u3(0,0,pi/2) q[6];
u3(3.08995098783618,0.0,0.0) q[8];
cz q[8],q[17];
u3(0.9589095051956145,-0.5279604010696235,2.363768264586149) q[17];
cz q[0],q[17];
u3(0.6226384193684296,pi/2,-pi/2) q[17];
cz q[0],q[17];
u3(pi,0,pi) q[0];
u3(pi/2,0,pi) q[17];
cz q[17],q[15];
u3(pi/4,0,pi/2) q[15];
u3(0,-0.917782302898507,-0.917782302898507) q[17];
u3(pi/2,0,pi) q[8];
cz q[9],q[8];
u3(pi/2,0,pi) q[8];
u3(pi/2,0,pi) q[9];
cz q[8],q[9];
u3(pi/2,0,pi) q[8];
u3(pi/2,0,pi) q[9];
cz q[9],q[8];
u3(0.9183134704840049,-pi/2,pi/2) q[8];
cz q[5],q[8];
u3(0.918313470484005,pi/2,-pi/2) q[8];
cz q[5],q[8];
u3(pi/2,0,pi/2) q[5];
cz q[0],q[5];
u3(0,-0.35662036759648696,-0.35662036759648696) q[0];
u3(2.739222367488058,-pi/2,pi/2) q[5];
u3(pi/2,0,pi) q[8];
cz q[8],q[10];
u3(2.8519730937857557,pi/2,-pi/2) q[10];
cz q[8],q[10];
u3(pi/2,0,pi) q[10];
u3(0,1.4065829705916304,1.7350096829981627) q[8];
u3(pi/2,0,pi) q[9];
cz q[16],q[9];
u3(0.7690833761430819,pi/2,-pi/2) q[9];
cz q[16],q[9];
cz q[16],q[15];
u3(1.3097054134911512,pi/2,-pi/2) q[15];
cz q[16],q[15];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,pi/2) q[16];
cz q[10],q[16];
u3(pi/2,0,pi) q[10];
cz q[1],q[10];
u3(2.682122465370066,pi/2,-pi/2) q[10];
cz q[1],q[10];
cz q[1],q[18];
u3(pi/2,0,pi/2) q[1];
u3(pi/2,1.11132613857517,-pi) q[10];
u3(0.445103213970571,pi/2,-pi/2) q[16];
u3(0,1.4065829705916304,-1.4065829705916302) q[18];
cz q[0],q[18];
u3(3.025871835952039,pi/2,-pi/2) q[18];
cz q[0],q[18];
u3(pi/2,0,pi) q[0];
u3(1.1012283868507253,-pi,0) q[18];
cz q[18],q[13];
u3(1.3541163638847276,pi/2,-pi/2) q[13];
cz q[18],q[13];
u3(2.3339630506010285,-pi/2,pi/2) q[13];
cz q[4],q[16];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[4];
cz q[16],q[4];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[4];
cz q[4],q[16];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,-2.426338322623045) q[4];
cz q[16],q[4];
u3(0.7152543309667484,pi/2,-pi/2) q[4];
cz q[16],q[4];
u3(pi/2,0,-2.563881637111943) q[16];
u3(0.40636668933981707,-pi/2,pi/2) q[4];
cz q[7],q[15];
u3(0,0,-pi/2) q[15];
u3(1.0051703258409903,-1.8906305010151878,0.1756777865587842) q[7];
cz q[15],q[7];
u3(2.552164641690895,pi/2,-pi/2) q[7];
cz q[15],q[7];