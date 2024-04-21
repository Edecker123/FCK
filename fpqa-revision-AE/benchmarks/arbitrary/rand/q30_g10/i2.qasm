OPENQASM 2.0;
include "qelib1.inc";
qreg q[30];
u3(0,0,1.11212609399742) q[0];
u3(0.79872528,0,-pi) q[1];
u3(3.7870812,6.1506129,2.5889831) q[2];
u3(0.71218073,2.6653986,-pi) q[4];
u3(0.46397619,0.52438197,0.61289919) q[5];
u3(pi/2,0,pi) q[7];
cz q[3],q[7];
u3(0,0,pi) q[3];
u3(pi/2,0,pi) q[7];
u3(0,-1.2067813,-1.2067813) q[8];
u3(2.8258928,1.463695,0.24253632) q[9];
u3(1.8894954,-1.2825103,-2.2674801) q[10];
u3(0,0,pi/4) q[14];
cz q[14],q[9];
u3(1.49901025098559,-pi/2,pi/2) q[14];
u3(pi/2,0,pi) q[9];
cz q[15],q[6];
u3(0,1.406583,-1.406583) q[15];
u3(0,0,1.22367613248002) q[6];
u3(pi/2,0,0.25048035) q[16];
cz q[8],q[16];
u3(0.6432891,-1.4314364,1.3972513) q[16];
cz q[8],q[16];
u3(0.89090082,1.7043861,-1.6550888) q[16];
u3(0.6619582,0,-pi/2) q[8];
u3(1.691404,1.5687535,0.51978951) q[17];
u3(pi/2,0,pi) q[21];
cz q[11],q[21];
u3(0,0,1.89474577400075) q[11];
u3(pi/2,0,-pi) q[21];
u3(pi/2,0,pi) q[22];
cz q[18],q[22];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[22];
cz q[22],q[18];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[22];
cz q[18],q[22];
u3(pi/2,0,pi/2) q[18];
u3(pi/2,0,pi) q[22];
u3(pi/2,0,pi/2) q[23];
cz q[19],q[23];
u3(pi/2,0,pi) q[19];
u3(pi/2,-pi/2,pi/2) q[23];
cz q[22],q[23];
u3(pi/2,0,pi) q[22];
u3(pi/2,0,pi) q[23];
cz q[3],q[23];
u3(pi/2,3.83303398202722,4.52828243453067) q[23];
u3(pi/4,-pi/2,-pi) q[3];
cz q[6],q[19];
u3(1.2236761,pi/2,-pi/2) q[19];
cz q[6],q[19];
u3(1.2236761,-pi/2,pi/2) q[19];
cz q[17],q[19];
u3(2.8359788,pi/2,-pi/2) q[19];
cz q[17],q[19];
u3(2.8359788,-pi/2,pi/2) q[19];
cz q[6],q[22];
u3(0.826912,-pi/2,pi/2) q[22];
cz q[6],q[22];
u3(2.7782552,-pi/2,pi/2) q[22];
cz q[6],q[3];
u3(pi/4,0,-pi/2) q[3];
u3(pi/2,0,pi) q[24];
cz q[12],q[24];
u3(0.47762584,pi/2,-pi/2) q[24];
cz q[12],q[24];
u3(0,1.406583,-1.406583) q[24];
cz q[11],q[24];
u3(1.8947458,pi/2,-pi/2) q[24];
cz q[11],q[24];
u3(pi/2,0,pi) q[11];
u3(pi/2,1.2468469,0) q[24];
cz q[4],q[11];
u3(2.6653986,pi/2,-pi/2) q[11];
cz q[4],q[11];
u3(pi/2,2.6653986,-pi) q[11];
u3(pi,pi/2,pi/2) q[4];
cz q[25],q[20];
cz q[20],q[18];
u3(pi/2,pi/2,-pi) q[18];
u3(pi/2,0,pi) q[20];
u3(pi/2,0,pi/2) q[25];
cz q[7],q[25];
u3(0.32551301,-0.92828825,-pi/2) q[25];
cz q[25],q[22];
u3(2.7782552,pi/2,-pi/2) q[22];
cz q[25],q[22];
u3(pi/2,0,-1.6958356) q[22];
cz q[7],q[20];
u3(0.19242132,pi/2,-pi/2) q[20];
cz q[7],q[20];
u3(pi/2,-pi/2,-2.706777) q[20];
u3(pi/2,0,pi) q[7];
cz q[11],q[7];
u3(pi/2,0,pi) q[11];
cz q[23],q[11];
u3(1.5856254,-pi/2,pi/2) q[11];
cz q[23],q[11];
u3(pi/4,pi/2,-pi) q[11];
u3(pi/2,0.10289108,-pi) q[7];
u3(pi,3.0898078,-pi) q[26];
cz q[26],q[1];
u3(3.0898078,pi/2,-pi/2) q[1];
cz q[26],q[1];
u3(pi/2,2.3044096,-pi) q[1];
cz q[1],q[14];
u3(pi,0,pi) q[1];
u3(0,0,4.56892319678029) q[26];
u3(pi/2,0,pi) q[27];
cz q[0],q[27];
u3(1.1121261,pi/2,-pi/2) q[27];
cz q[0],q[27];
u3(pi/2,0,pi/2) q[0];
u3(pi/2,1.1121261,-pi) q[27];
cz q[27],q[0];
u3(2.6919143,-pi/2,pi/2) q[0];
cz q[18],q[0];
u3(1.121118,pi/2,-pi/2) q[0];
cz q[18],q[0];
u3(pi/2,0,pi) q[0];
cz q[0],q[19];
u3(pi/2,0,2.8546852) q[0];
u3(pi/2,0,pi/2) q[18];
cz q[17],q[18];
u3(pi/2,0,-2.5372607) q[17];
u3(pi/2,-pi/2,pi/2) q[18];
u3(1.7959392,-pi/2,pi/2) q[19];
cz q[25],q[18];
u3(pi/2,0,pi) q[18];
u3(pi/2,-pi,-pi) q[25];
u3(pi/2,0,-3.0160155) q[27];
cz q[3],q[19];
u3(1.7959392,pi/2,-pi/2) q[19];
cz q[3],q[19];
u3(2.2814346,1.4629469,-1.2578469) q[19];
cz q[3],q[22];
u3(1.4457571,pi/2,-pi/2) q[22];
cz q[3],q[22];
u3(1.7291053,-0.023462548,-1.7185667) q[22];
cz q[4],q[27];
u3(1.2718633,pi/2,-pi/2) q[27];
cz q[4],q[27];
u3(pi/2,0,pi) q[27];
u3(pi/2,0,pi) q[4];
cz q[20],q[4];
u3(0.26099705,-pi/2,pi/2) q[4];
cz q[20],q[4];
u3(pi/2,pi/2,-pi/2) q[20];
u3(pi/2,0,pi) q[4];
cz q[8],q[17];
u3(0.60433194,pi/2,-pi/2) q[17];
cz q[8],q[17];
u3(pi/2,0,pi) q[17];
u3(pi/2,0,pi) q[8];
cz q[17],q[8];
u3(pi/2,0,pi) q[17];
u3(pi/2,0,pi) q[8];
cz q[8],q[17];
u3(pi/2,0,pi) q[17];
u3(pi/2,0,pi) q[8];
cz q[17],q[8];
u3(pi/2,0,pi) q[17];
u3(pi/2,pi/2,-pi/2) q[8];
cz q[3],q[8];
u3(pi/2,pi/2,-pi) q[8];
cz q[8],q[3];
u3(0,0,1.89466296135867) q[3];
u3(pi/2,0,pi) q[8];
u3(pi/2,0,-2.4373004) q[28];
cz q[12],q[28];
u3(0,3*pi/8,3*pi/8) q[12];
cz q[12],q[14];
cz q[12],q[1];
u3(0,0,1.85434559259982) q[1];
cz q[1],q[17];
u3(1.8543456,pi/2,-pi/2) q[17];
cz q[1],q[17];
cz q[1],q[22];
u3(pi/2,1.0689474,-pi) q[17];
u3(pi/2,pi/2,-pi) q[22];
u3(pi/2,pi/2,-pi) q[28];
cz q[28],q[15];
u3(0,1.406583,-1.406583) q[15];
u3(1.4374187,pi/2,-pi/2) q[28];
cz q[28],q[16];
u3(pi/2,0,-3.0596165) q[16];
cz q[12],q[16];
u3(0.081976124,pi/2,-pi/2) q[16];
cz q[12],q[16];
u3(0,0,1.80745549528504) q[12];
u3(pi/2,0,pi) q[16];
cz q[29],q[13];
cz q[2],q[13];
cz q[13],q[21];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,-2.9310086) q[2];
u3(pi/2,0,pi) q[21];
cz q[21],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[21];
cz q[13],q[21];
cz q[13],q[10];
u3(1.8729844,1.0976827,1.6675696) q[13];
u3(pi/2,-pi/4,-pi) q[21];
cz q[21],q[6];
u3(pi/2,0,pi) q[21];
cz q[23],q[21];
u3(0.96149856,pi/2,-pi/2) q[21];
u3(pi/4,-pi/2,-0.15223833) q[23];
cz q[19],q[23];
u3(pi/2,0,pi/2) q[19];
cz q[22],q[19];
u3(pi/2,pi/2,-pi) q[19];
u3(pi,0,pi/2) q[22];
u3(pi/4,0,-pi/2) q[23];
cz q[26],q[2];
u3(1.5855402,-1.7135077,0.10224842) q[2];
cz q[26],q[2];
u3(1.6065551,3.0446562,-1.2184812) q[2];
cz q[10],q[2];
u3(0.55273339,-pi/2,pi/2) q[2];
cz q[10],q[2];
cz q[10],q[11];
u3(pi/2,0,pi) q[10];
u3(pi/4,0,pi/2) q[11];
u3(0,1.406583,-1.406583) q[2];
u3(0,0,-pi/2) q[26];
cz q[26],q[5];
u3(pi/2,0,pi) q[26];
cz q[27],q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[27];
cz q[2],q[27];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[27];
cz q[27],q[2];
u3(0,1.406583,-1.406583) q[2];
u3(1.70894677957971,-pi/2,pi/2) q[29];
cz q[29],q[9];
u3(pi/2,0,-pi/2) q[29];
cz q[15],q[29];
u3(1.7827196,-pi/2,pi/2) q[29];
cz q[15],q[29];
u3(1.8932621,0.2170385,pi/2) q[15];
cz q[15],q[13];
u3(1.7878348,pi/2,-pi/2) q[13];
cz q[15],q[13];
u3(pi/2,1.7878348,-pi) q[13];
u3(0,0,4.0737343744576) q[15];
cz q[15],q[21];
u3(2.0353801,-2.0261886,0.74098999) q[21];
cz q[15],q[21];
u3(pi/2,0,pi) q[15];
u3(2.2910825,-1.1138881,-pi) q[21];
u3(0,1.406583,-1.406583) q[29];
cz q[14],q[29];
u3(0,0,5.64865718240936) q[14];
cz q[11],q[14];
u3(1.4944929,0.90089385,0.57672398) q[11];
u3(0,0,pi) q[14];
u3(pi/2,0.099792546,-pi) q[29];
cz q[29],q[2];
u3(0.099792546,pi/2,-pi/2) q[2];
cz q[29],q[2];
u3(2.1697572,-pi/2,-pi/2) q[2];
u3(2.0578338,0.18209748,0) q[29];
cz q[29],q[15];
u3(0.18209748,pi/2,-pi/2) q[15];
cz q[29],q[15];
u3(0.18209748,-pi/2,pi/2) q[15];
cz q[17],q[15];
u3(pi/2,0,pi) q[15];
u3(1.6672141,-0.096869121,0.40404332) q[17];
u3(0,0,1.88166551246095) q[29];
cz q[4],q[10];
u3(2.1286939,pi/2,-pi/2) q[10];
cz q[4],q[10];
u3(0,1.406583,-1.406583) q[10];
cz q[13],q[10];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[13];
cz q[10],q[13];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[13];
cz q[13],q[10];
u3(pi/2,0.77904912,2.7637798) q[10];
u3(pi/2,0,pi) q[13];
cz q[23],q[13];
u3(0.09786222,pi/2,-pi/2) q[13];
cz q[23],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[23];
cz q[19],q[23];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[23];
cz q[23],q[19];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[23];
cz q[19],q[23];
u3(pi,1.8249916,-pi) q[19];
u3(pi/2,0,pi) q[23];
u3(1.856176,-pi/2,-2.0406361) q[4];
cz q[19],q[4];
u3(1.8059418,1.6682521,-1.1734896) q[4];
cz q[19],q[4];
u3(0.9860276,1.1026069,1.8430114) q[4];
u3(pi/2,0,pi) q[5];
cz q[5],q[26];
u3(pi/2,0,pi) q[26];
u3(pi/2,0,pi) q[5];
cz q[26],q[5];
u3(2.1118144,-pi/2,0.074306206) q[26];
u3(pi/2,-pi,-pi) q[5];
cz q[16],q[5];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[5];
cz q[5],q[16];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[5];
cz q[16],q[5];
u3(pi/2,0,1.6220238) q[16];
u3(0.63931637,-pi,0) q[5];
cz q[5],q[16];
u3(2.4467551,pi/2,-pi/2) q[16];
cz q[5],q[16];
u3(pi/2,1.7384109,-pi) q[16];
u3(5.4251271,2.330637,3.1644511) q[5];
u3(pi,0,pi) q[6];
cz q[6],q[7];
u3(0,0,4.7038862991184) q[6];
u3(pi/2,0,pi) q[9];
cz q[9],q[24];
u3(0,0,0.755348662024083) q[24];
cz q[24],q[0];
u3(1.2014131,0.82585354,-0.3731585) q[0];
cz q[24],q[0];
u3(2.0232818,-1.0745119,2.3952683) q[0];
u3(pi/2,0,pi/2) q[24];
cz q[18],q[24];
u3(pi/2,0,pi/2) q[18];
u3(1.7303328,pi/2,-pi/2) q[24];
cz q[27],q[0];
u3(pi/4,0,-pi/2) q[0];
cz q[0],q[20];
u3(pi/2,0,2.6924158) q[0];
u3(pi/2,pi/2,-pi) q[20];
cz q[20],q[26];
u3(pi/2,0,2.9161456) q[20];
cz q[21],q[0];
u3(2.7379372,-2.7943591,0.32128077) q[0];
cz q[21],q[0];
u3(1.9526967,-2.5583515,-pi) q[0];
u3(pi/2,0,pi) q[21];
cz q[0],q[21];
u3(2.4623979,pi/2,-pi/2) q[21];
cz q[0],q[21];
u3(pi/2,0,pi) q[0];
cz q[15],q[0];
u3(pi/4,pi/2,-pi) q[0];
u3(pi/2,0,-2.1363566) q[15];
u3(pi/2,0,pi) q[21];
cz q[21],q[11];
u3(pi/4,0,-pi/2) q[11];
cz q[21],q[15];
u3(1.0052361,pi/2,-pi/2) q[15];
cz q[21],q[15];
u3(pi/2,pi/2,-pi/2) q[15];
u3(pi/2,0,-2.9276154) q[21];
u3(pi/2,2.2241454,-pi/2) q[26];
u3(pi/2,-pi,-pi/2) q[27];
cz q[1],q[27];
u3(pi/2,0,pi/2) q[1];
cz q[23],q[1];
u3(pi/4,pi/2,-pi) q[1];
u3(pi/2,0,pi/2) q[23];
u3(2.1530228,-pi/2,pi/2) q[27];
cz q[14],q[27];
u3(0.58222646,pi/2,-pi/2) q[27];
cz q[14],q[27];
u3(0,1.406583,-1.406583) q[27];
cz q[28],q[18];
u3(pi/2,-pi/2,pi/2) q[18];
u3(pi,-3*pi/4,-pi) q[28];
cz q[28],q[26];
u3(pi/2,pi/2,-pi) q[26];
u3(1.4893908,1.8863389,-1.6979435) q[28];
cz q[29],q[20];
u3(1.3253593,1.7635427,0.89408832) q[20];
cz q[29],q[20];
u3(2.2236586,-0.15712174,0) q[20];
cz q[20],q[27];
u3(0.87735837,pi/2,-pi/2) q[27];
cz q[20],q[27];
u3(0,0,pi) q[20];
u3(pi/2,2.4481547,-pi) q[27];
cz q[27],q[21];
u3(0.21397721,pi/2,-pi/2) q[21];
cz q[27],q[21];
u3(pi/2,0,pi) q[21];
u3(pi/2,0,pi) q[27];
u3(1.3493919,-0.32139667,-2.1538753) q[29];
cz q[5],q[23];
u3(pi/2,pi/2,-pi) q[23];
cz q[5],q[20];
u3(pi/2,0,pi) q[5];
cz q[6],q[24];
u3(1.5731997,-1.5789523,0.286566) q[24];
cz q[6],q[24];
u3(1.8111266,2.9839599,-0.58878517) q[24];
cz q[3],q[24];
u3(1.894663,pi/2,-pi/2) q[24];
cz q[3],q[24];
u3(pi/2,1.894663,-pi) q[24];
u3(0,-0.81561302,-0.81561302) q[3];
cz q[3],q[29];
u3(0.9516851,pi/2,-pi/2) q[29];
cz q[3],q[29];
u3(pi/2,0,pi) q[29];
u3(0,0,-pi/4) q[3];
u3(0,0,pi) q[6];
cz q[7],q[18];
u3(0.27503241,pi/2,-pi/2) q[18];
cz q[7],q[18];
u3(1.5281913,-1.0889032,2.0936489) q[18];
u3(pi/2,0,-1.893438) q[7];
cz q[24],q[7];
u3(0.1376319,pi/2,-pi/2) q[7];
cz q[24],q[7];
u3(pi/2,0,pi) q[24];
cz q[14],q[24];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[24];
cz q[24],q[14];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[24];
cz q[14],q[24];
cz q[14],q[1];
u3(1.7490007,-0.76917459,0.18110345) q[1];
u3(pi/2,-pi,0) q[14];
u3(pi/2,0,pi) q[24];
cz q[3],q[1];
u3(1.8241865,pi/2,-pi/2) q[1];
cz q[3],q[1];
u3(pi/2,pi/2,-pi/2) q[1];
u3(pi/2,0,-2.147283) q[3];
u3(pi/2,2.5991956,-pi) q[7];
u3(2.5099336,-0.14405216,0.28368184) q[9];
cz q[12],q[9];
u3(1.8074555,pi/2,-pi/2) q[9];
cz q[12],q[9];
cz q[25],q[12];
u3(pi/2,0,pi) q[12];
cz q[10],q[12];
u3(0.77904912,pi/2,-pi/2) q[12];
cz q[10],q[12];
u3(2.2121734,0.50606816,-1.9825961) q[10];
u3(2.3625435,pi/2,-pi/2) q[12];
cz q[22],q[10];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[22];
cz q[10],q[22];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[22];
cz q[22],q[10];
u3(pi/2,0,pi) q[10];
cz q[10],q[15];
u3(pi/2,pi/2,-pi) q[15];
u3(0,0,0.225632605802146) q[25];
cz q[25],q[2];
u3(0.22563261,pi/2,-pi/2) q[2];
cz q[25],q[2];
u3(pi/2,0.22563261,-pi) q[2];
u3(pi/2,0,-1.4706541) q[25];
cz q[26],q[12];
u3(0,1.406583,-1.406583) q[12];
cz q[22],q[12];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[22];
cz q[12],q[22];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[22];
cz q[22],q[12];
u3(0.64220544,0,-pi) q[12];
cz q[22],q[20];
u3(pi/2,5.09346783874907,4.77054806437435) q[20];
u3(pi/2,0,2.8924945) q[22];
u3(pi/2,0,-2.3619624) q[26];
cz q[7],q[25];
u3(1.221749,2.5600487,0.22114775) q[25];
cz q[7],q[25];
u3(2.7308232,-2.2133357,0) q[25];
cz q[11],q[25];
u3(pi/2,0,-0.86899629) q[11];
u3(pi/4,-pi/2,-pi) q[25];
cz q[23],q[25];
u3(pi/2,0,pi/2) q[23];
u3(pi/4,-2.068291,-pi/2) q[25];
cz q[7],q[17];
u3(1.6782706,-pi,pi/2) q[17];
cz q[17],q[4];
u3(0.51886415,-pi/2,pi/2) q[4];
cz q[17],q[4];
u3(pi/2,0,0) q[17];
u3(pi/2,0,-pi) q[4];
u3(0,0,1.08759225837626) q[7];
cz q[7],q[26];
u3(1.6839025,1.0999955,0.21821933) q[26];
cz q[7],q[26];
u3(1.3371859,0.075761595,-0.316856) q[26];
u3(pi/2,0,-3.0887044) q[7];
cz q[12],q[7];
u3(0,0,0.28572933636732) q[12];
cz q[12],q[17];
u3(0.28572934,pi/2,-pi/2) q[17];
cz q[12],q[17];
u3(0,-0.27727113,-0.27727113) q[12];
u3(1.8088935,-1.4113151,2.1693246) q[17];
u3(pi/2,-2.4213619,-pi) q[7];
cz q[7],q[22];
u3(pi/2,0,pi) q[22];
u3(pi/2,0,pi) q[7];
cz q[22],q[7];
u3(pi/2,0,pi) q[22];
u3(pi/2,0,pi) q[7];
cz q[7],q[22];
u3(pi/2,-pi/4,0) q[22];
u3(pi/2,0,pi/2) q[7];
u3(pi/2,1.8074555,-pi) q[9];
cz q[9],q[8];
u3(pi/2,0,pi) q[8];
u3(pi/2,0,pi) q[9];
cz q[8],q[9];
u3(pi/2,0,pi) q[8];
u3(pi/2,0,pi) q[9];
cz q[9],q[8];
u3(pi/2,0,pi) q[8];
cz q[6],q[8];
u3(0,0,-pi/4) q[6];
cz q[6],q[0];
u3(pi/4,0,pi/2) q[0];
cz q[29],q[0];
u3(1.1492695,pi/2,-pi/2) q[0];
cz q[29],q[0];
u3(pi/2,0,pi) q[0];
u3(0,0,0.383562913479814) q[29];
cz q[29],q[14];
u3(0.38356291,pi/2,-pi/2) q[14];
cz q[29],q[14];
u3(pi/2,0.38356291,-pi) q[14];
u3(pi/2,0,2.0932432) q[29];
cz q[25],q[29];
u3(1.169841,1.3035214,-0.95900869) q[29];
cz q[25],q[29];
u3(pi/2,0,pi) q[25];
u3(2.1279597,-1.6777048,-pi) q[29];
u3(pi/4,-pi/2,-pi) q[6];
cz q[18],q[6];
u3(pi/2,0,pi/2) q[18];
u3(pi/4,0,-pi/2) q[6];
cz q[6],q[18];
u3(2.3086346,-2.0003943,-0.29894669) q[18];
cz q[6],q[1];
u3(1.0500903,-pi/2,0) q[1];
u3(pi/2,0.58130193,-pi) q[6];
u3(pi/2,0,pi) q[8];
cz q[2],q[8];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[8];
cz q[8],q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[8];
cz q[2],q[8];
u3(pi/2,0,pi) q[2];
u3(0,1.406583,-1.406583) q[8];
cz q[24],q[8];
u3(pi/2,0,pi) q[24];
u3(pi/2,0,pi) q[8];
cz q[8],q[24];
u3(pi/2,0,pi) q[24];
u3(pi/2,0,pi) q[8];
cz q[24],q[8];
u3(0.97407609,-2.8898777,-2.6025314) q[24];
cz q[24],q[3];
u3(0.56147814,pi/2,-pi/2) q[3];
cz q[24],q[3];
u3(pi/2,0,-2.6848979) q[24];
u3(pi/2,0.56147814,-pi) q[3];
cz q[3],q[18];
u3(pi/4,0,-pi/2) q[18];
u3(pi/2,pi/2,pi/2) q[8];
cz q[21],q[8];
u3(pi/4,-pi/2,-0.29847439) q[21];
u3(2.3417395,pi/2,-pi/2) q[8];
cz q[29],q[8];
u3(0.9028116,2.2169669,0.68759255) q[8];
cz q[29],q[8];
u3(pi/2,0,pi) q[29];
u3(1.1005213,-0.83053903,1.1908172) q[8];
u3(pi/2,0,pi) q[9];
cz q[13],q[9];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[9];
cz q[9],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[9];
cz q[13],q[9];
u3(pi/2,0,pi) q[13];
cz q[16],q[13];
u3(1.7384109,pi/2,-pi/2) q[13];
cz q[16],q[13];
u3(pi/2,-2.1885799,-pi) q[13];
cz q[13],q[23];
u3(0,0,2.25506812145487) q[16];
cz q[16],q[2];
u3(2.2550681,pi/2,-pi/2) q[2];
cz q[16],q[2];
u3(pi/2,0,pi) q[16];
cz q[19],q[16];
u3(0,-pi,0) q[16];
u3(pi/2,0,pi) q[19];
cz q[10],q[19];
u3(2.3179927,-pi/2,pi/2) q[19];
cz q[10],q[19];
u3(pi/2,0,pi) q[10];
cz q[14],q[10];
u3(0.7792149,1.5572866,-1.7157755) q[10];
cz q[10],q[24];
u3(0,0,3.09471064067934) q[14];
cz q[14],q[25];
u3(0.41430482,-pi,0) q[19];
u3(1.1335671,2.9812199,-0.31269636) q[2];
cz q[2],q[5];
u3(pi/2,-2.3802693,-pi) q[23];
u3(2.1290744,2.243567,-0.58673639) q[24];
cz q[10],q[24];
u3(pi/2,0,pi) q[10];
u3(2.355074,-0.99167516,-pi) q[24];
u3(3.0947106,pi/2,-pi/2) q[25];
cz q[14],q[25];
u3(pi/2,0,pi) q[14];
u3(pi/2,3.0947106,-pi) q[25];
cz q[25],q[29];
u3(pi/2,0,pi) q[25];
cz q[27],q[16];
u3(pi/2,-2.3885009,-pi) q[16];
u3(0,0,1.79344454116251) q[27];
cz q[27],q[4];
u3(pi/2,0,pi) q[29];
cz q[29],q[25];
u3(pi/2,0,pi) q[25];
u3(pi/2,0,pi) q[29];
cz q[25],q[29];
u3(pi/2,-0.80525573,-pi) q[25];
u3(1.459794,-0.82730091,2.6696395) q[29];
u3(1.7934445,pi/2,-pi/2) q[4];
cz q[27],q[4];
u3(pi/2,0,-3.0947736) q[27];
u3(pi/2,1.7934445,-pi) q[4];
cz q[4],q[1];
u3(2.6208866,pi/2,-pi/2) q[1];
cz q[4],q[1];
u3(0,1.406583,-1.406583) q[1];
cz q[18],q[1];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[18];
cz q[1],q[18];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[18];
cz q[18],q[1];
u3(0.44924607,2.9057307,pi/2) q[1];
u3(pi/2,0,pi) q[4];
u3(1.3203002,pi/2,-pi/2) q[5];
cz q[2],q[5];
u3(pi/2,0,pi) q[2];
cz q[23],q[2];
u3(2.3321197,pi/2,-pi/2) q[2];
cz q[23],q[2];
u3(pi/2,2.3321197,-pi) q[2];
cz q[2],q[26];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[23];
u3(pi/2,-pi/2,pi/2) q[26];
cz q[28],q[23];
u3(pi/2,-1.0239823,0) q[23];
cz q[23],q[10];
u3(2.1176104,pi/2,-pi/2) q[10];
cz q[23],q[10];
u3(pi/2,2.1176104,-pi) q[10];
u3(pi/2,0,-2.7431027) q[23];
u3(0,0,2.8143810071524) q[28];
cz q[28],q[26];
u3(2.814381,pi/2,-pi/2) q[26];
cz q[28],q[26];
u3(2.8867172,-pi/2,pi/2) q[26];
u3(pi/2,0,pi) q[28];
u3(0.8632322,-pi/2,pi/2) q[5];
cz q[19],q[5];
u3(2.4946598,-pi/2,pi/2) q[5];
cz q[19],q[5];
u3(0,0,5.21975903206764) q[19];
cz q[19],q[27];
u3(1.0701623,-1.4846524,1.3927823) q[27];
cz q[19],q[27];
u3(0,0,4.43890093898521) q[19];
cz q[19],q[26];
u3(1.4076575,-1.7912842,-0.62707616) q[26];
cz q[19],q[26];
u3(pi/2,0,pi/2) q[19];
u3(1.365521,-2.525478,-1.2904949) q[26];
u3(1.7267724,-0.66238262,-pi) q[27];
cz q[29],q[26];
u3(pi/2,0,pi) q[26];
u3(pi/2,0,pi) q[29];
cz q[26],q[29];
u3(pi/2,0,pi) q[26];
u3(pi/2,0,pi) q[29];
cz q[29],q[26];
u3(pi/2,-pi/2,pi/2) q[26];
u3(pi/2,0,pi) q[5];
cz q[6],q[2];
u3(0.58130193,pi/2,-pi/2) q[2];
cz q[6],q[2];
u3(pi/2,0.58130193,-pi) q[2];
cz q[2],q[7];
u3(pi/2,0,pi) q[6];
u3(pi/2,pi/2,-pi) q[7];
cz q[8],q[6];
u3(pi/2,0,pi) q[6];
u3(1.7840544,1.2519419,0.38806129) q[8];
u3(0.65513974,-3.0727354,-pi/2) q[9];
cz q[9],q[11];
u3(2.2725964,pi/2,-pi/2) q[11];
cz q[9],q[11];
u3(pi/2,0,pi) q[11];
cz q[11],q[0];
u3(pi/2,0,pi) q[0];
cz q[11],q[15];
cz q[13],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[13];
cz q[0],q[13];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[13];
cz q[13],q[0];
u3(0,1.406583,-1.406583) q[0];
cz q[13],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[13];
cz q[0],q[13];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[13];
cz q[13],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,-pi,-pi) q[13];
u3(1.8725354,pi/2,-pi/2) q[15];
cz q[11],q[15];
u3(pi/2,0,-2.3826903) q[11];
u3(pi/2,pi/2,-pi/2) q[15];
cz q[16],q[11];
u3(1.987398,-2.2967557,0.42771939) q[11];
cz q[16],q[11];
u3(2.1587186,0.64865071,0.0069831742) q[11];
cz q[12],q[11];
u3(0.2308559,pi/2,-pi/2) q[11];
cz q[12],q[11];
u3(pi/2,0.2308559,-pi) q[11];
u3(pi/2,0.0708411860414582,5.20456067052388) q[12];
cz q[12],q[17];
u3(pi/2,0,pi) q[12];
u3(pi/4,-pi/2,-pi) q[16];
cz q[0],q[16];
cz q[0],q[13];
u3(2.4577026,-pi/2,pi/2) q[13];
cz q[0],q[13];
u3(0,2.9992557,2.9992557) q[0];
u3(pi/2,0,pi) q[13];
cz q[13],q[19];
u3(1.27420990838788,0.0,0.0) q[13];
u3(0.98550094,0.55801347,0.72450289) q[16];
u3(pi/2,0,pi) q[17];
cz q[17],q[12];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[17];
cz q[12],q[17];
u3(pi/4,-pi/2,-pi) q[12];
u3(pi/2,0,pi) q[17];
cz q[17],q[26];
u3(pi/4,pi/2,-pi/2) q[19];
cz q[20],q[15];
u3(2.6409191,-pi/2,pi/2) q[15];
u3(0,0,4.43925598042587) q[20];
