OPENQASM 2.0;
include "qelib1.inc";
qreg q[100];
u3(0,0,-pi/2) q[0];
u3(1.670830937092085,0.7045648995539295,3.024653889707934) q[1];
u3(pi/2,0,-2.6815090405077493) q[2];
u3(pi/2,0,0) q[3];
u3(pi/2,0,1.9526480286611125) q[6];
u3(pi/2,0,pi) q[8];
u3(pi/2,0,-pi/2) q[9];
cz q[3],q[9];
u3(0,0,2.45864641194405) q[3];
u3(pi/2,-pi/2,pi/2) q[9];
u3(1.8125628532666187,-1.6607136490869676,1.30632707722964) q[10];
u3(pi/2,0,pi/4) q[11];
u3(pi/2,0,1.6870252237222587) q[12];
u3(0,0,1.79294402726083) q[13];
u3(0,0,1.64067741032889) q[14];
cz q[14],q[2];
u3(1.6056211105136007,1.6313940595726883,-0.520983347114389) q[2];
cz q[14],q[2];
u3(pi/2,0,-0.3689084902500017) q[14];
u3(2.0700877144703598,2.1238554897428212,2.301223316099202) q[2];
u3(1.6257507170428016,-pi,-pi) q[16];
u3(0,0,0.357562667272235) q[17];
u3(pi/2,0,pi/2) q[18];
u3(pi/2,0,pi/2) q[19];
u3(0,0,0.295855297423368) q[21];
u3(0,0,4.18950670576783) q[22];
u3(pi/2,0,pi) q[23];
u3(pi/2,0,-1.2892489682453996) q[25];
u3(pi/2,0,pi/2) q[26];
cz q[15],q[26];
u3(pi/2,0,pi) q[15];
u3(pi/2,-pi/2,pi/2) q[26];
u3(pi/2,-pi,2.8809483559592772) q[29];
u3(pi/2,0,-2.1730289806192236) q[30];
u3(0,0,2.3847926071407) q[32];
u3(pi/2,0,pi) q[33];
u3(pi/4,-pi/2,-pi) q[34];
u3(1.54488256428445,-0.08889883904343421,-2.121728110044516) q[35];
u3(pi/2,0,pi) q[36];
u3(1.1968417282743993,-pi/2,pi/2) q[37];
u3(pi/2,0,-0.24040792268963074) q[38];
u3(3*pi/4,pi/2,0) q[39];
u3(pi/2,0,pi) q[41];
u3(pi/2,0,-2.4493056373802315) q[42];
u3(pi/2,0,pi) q[43];
cz q[27],q[43];
u3(pi/2,0,pi) q[27];
u3(pi/2,0,pi) q[43];
cz q[43],q[27];
u3(pi/2,0,pi) q[27];
u3(pi/2,0,pi) q[43];
cz q[27],q[43];
u3(pi/2,0,pi) q[43];
u3(pi/2,0,pi/2) q[44];
u3(pi/4,-pi/2,-pi) q[45];
u3(0,1.0705250218900444,1.0705250218900444) q[46];
cz q[46],q[26];
u3(0.5702537169851924,pi/2,-pi/2) q[26];
cz q[46],q[26];
u3(pi/2,-2.1067360800751542,-pi) q[26];
u3(pi/2,0,-1.2112010429367537) q[46];
cz q[26],q[46];
u3(1.6881700073001158,-2.673514460067819,0.05913315676750752) q[46];
cz q[26],q[46];
u3(pi/2,0,-1.6577651350797948) q[26];
u3(1.6705090700102105,3.055924954636378,-0.7118105355134654) q[46];
cz q[47],q[34];
u3(2.283109892078914,-0.36457948608395796,-2.099306061171677) q[34];
u3(pi/2,0,-0.7376787073480644) q[47];
u3(pi/2,0,pi) q[48];
cz q[5],q[48];
u3(pi/2,0,pi) q[48];
cz q[48],q[47];
u3(2.4039139462417296,pi/2,-pi/2) q[47];
cz q[48],q[47];
u3(pi/2,0.021827725034925027,-pi) q[47];
u3(pi/2,0,pi) q[48];
u3(pi/2,0,-2.2413952310707086) q[49];
cz q[22],q[49];
u3(1.7261019628600835,-2.072139135447007,0.27508664495193846) q[49];
cz q[22],q[49];
u3(1.8209251465793168,0,-pi) q[22];
u3(1.3129520999574802,2.9587198475400314,-2.5141136479738697) q[49];
u3(pi/2,0,-1.3633718121787077) q[50];
u3(pi/4,-pi/2,-pi) q[51];
cz q[7],q[51];
u3(2.334958874616977,0.20321037487824078,-1.2813631113381394) q[51];
u3(pi/2,0,-0.29119023151358725) q[7];
u3(1.5442713478742514,3.555794491618287,1.4081401058911618) q[52];
u3(pi/2,0,-1.9300577996262729) q[53];
cz q[32],q[53];
u3(1.5752841083318674,2.3847830970326624,-0.004238208906342855) q[53];
cz q[32],q[53];
u3(1.610514703570164,-3.1172466968093895,-1.2820633278838756) q[32];
u3(1.6603324523773533,-2.4788256049378137,-2.6472574752008) q[53];
cz q[53],q[48];
u3(3.0692876354511354,-pi/2,pi/2) q[48];
cz q[53],q[48];
u3(2.1849040646724154,-1.9302240199811251,0) q[48];
u3(pi/2,0,pi) q[53];
cz q[55],q[18];
u3(pi/2,2.751270356054473,-pi) q[18];
cz q[55],q[34];
u3(2.7500224734932606,pi/2,-pi/2) q[34];
cz q[55],q[34];
u3(pi/2,pi/2,-pi/2) q[34];
u3(pi/2,0,pi) q[56];
cz q[28],q[56];
u3(pi/2,0,pi) q[28];
u3(pi/2,0,pi) q[56];
cz q[56],q[28];
u3(pi/2,0,pi) q[28];
u3(pi/2,0,pi) q[56];
cz q[28],q[56];
u3(pi/2,0,pi/2) q[28];
u3(pi/2,0,pi) q[56];
cz q[56],q[11];
u3(pi/2,pi/2,-pi) q[11];
u3(pi/2,0,pi) q[58];
cz q[40],q[59];
u3(0.8592036115509274,-pi,0) q[40];
cz q[40],q[26];
u3(1.4838275185099985,pi/2,-pi/2) q[26];
cz q[40],q[26];
u3(pi/2,1.7800821398208324,-pi) q[26];
u3(0,0,pi/2) q[40];
u3(pi/2,0,pi/2) q[59];
u3(2.0938575155393213,-pi/2,pi/2) q[60];
cz q[61],q[41];
u3(pi/2,0,pi) q[41];
u3(pi/2,0,-3.0174706888285385) q[62];
cz q[17],q[62];
u3(1.554522416297516,0.35761214834410904,-0.006080877410588936) q[62];
cz q[17],q[62];
u3(0,0,pi) q[17];
u3(3.1242198596706814,0.23344070251097948,-pi) q[62];
cz q[63],q[30];
u3(0.96856367297057,pi/2,-pi/2) q[30];
cz q[63],q[30];
u3(pi/2,2.8586855205741264,-pi) q[30];
cz q[63],q[42];
u3(pi/2,0,pi) q[42];
u3(pi/2,0,pi) q[63];
cz q[42],q[63];
u3(pi/2,0,pi) q[42];
u3(pi/2,0,pi) q[63];
cz q[63],q[42];
u3(1.3430263668342397,-pi/2,pi/2) q[42];
cz q[64],q[50];
u3(1.7782208414110858,pi/2,-pi/2) q[50];
cz q[64],q[50];
u3(pi/2,0,pi) q[50];
cz q[50],q[41];
u3(0,0,4.237590689108) q[41];
cz q[41],q[42];
u3(1.922181202577125,-1.8969997090533275,0.7940575817783975) q[42];
cz q[41],q[42];
u3(0.15755540077068686,-0.025359097943516318,0.025045127298163994) q[41];
u3(0.8524685238703867,1.6354803127975988,0) q[42];
u3(pi/2,0,3.113596536622124) q[50];
u3(2.763747643468491,-2.7551128037564445,0.6477267582014394) q[64];
u3(pi/2,0,-0.7012601823001638) q[65];
u3(3.0776481710295815,pi/2,-pi/2) q[66];
cz q[11],q[66];
u3(0,1.4065829705916304,-1.4065829705916302) q[66];
cz q[67],q[44];
u3(pi/2,-pi/2,pi/2) q[44];
u3(0,0,pi) q[67];
u3(2.3135071684949287,1.511411620158765,-0.825584915639908) q[69];
u3(pi/2,0,pi) q[70];
cz q[24],q[70];
u3(2.8467700938202425,-pi/2,pi/2) q[70];
cz q[24],q[70];
u3(pi/2,-pi,0) q[24];
u3(0,1.4065829705916304,-1.4065829705916302) q[70];
cz q[61],q[70];
u3(0,0,2.84088532104033) q[61];
cz q[61],q[49];
u3(2.013474610664793,2.807626546103842,-0.14754510670834797) q[49];
cz q[61],q[49];
u3(2.67652202797757,-2.17123543334898,-pi) q[49];
u3(1.777915253585984,3.053570782883038,-2.762180514836319) q[61];
u3(2.8988062085110577,-pi/2,pi/2) q[70];
u3(1.6006170930998045,-1.0890521667346258,-pi) q[71];
cz q[71],q[29];
u3(1.253416563247001,1.9395584557436294,0.6793415244248662) q[29];
cz q[71],q[29];
u3(2.402575823996567,-1.3496964643651417,0) q[29];
cz q[29],q[32];
u3(pi/2,0,pi) q[29];
u3(pi/2,0,pi) q[32];
cz q[32],q[29];
u3(pi/2,0,pi) q[29];
u3(pi/2,0,pi) q[32];
cz q[29],q[32];
u3(pi/2,pi/2,-pi/2) q[32];
u3(pi/2,0,3*pi/4) q[71];
cz q[10],q[71];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[71];
cz q[71],q[10];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[71];
cz q[10],q[71];
u3(pi/4,-pi/2,-pi) q[10];
u3(pi/2,0,0) q[71];
u3(pi/2,0,-3.078178126327394) q[72];
u3(pi/2,0,pi) q[73];
cz q[20],q[73];
u3(1.723413904601658,-pi/2,pi/2) q[73];
cz q[20],q[73];
u3(0,0,5.50466855028226) q[20];
u3(pi/2,0.8698131581599293,-pi) q[73];
u3(pi/2,0,pi) q[74];
cz q[13],q[74];
u3(1.7929440272608266,pi/2,-pi/2) q[74];
cz q[13],q[74];
u3(pi/2,-0.11669211925197764,-1.5685607084343296) q[13];
cz q[13],q[50];
u3(1.6150039840919008,-1.581015416657747,1.3435463422290672) q[50];
cz q[13],q[50];
u3(1.139457961142097,1.8211774768062607,-1.6773164982089672) q[50];
cz q[29],q[50];
u3(0.460869781616442,pi/2,-pi/2) q[50];
cz q[29],q[50];
u3(pi/2,0,pi) q[29];
u3(pi/2,-pi/2,pi/2) q[50];
u3(pi/2,1.7929440272608268,-pi) q[74];
cz q[74],q[15];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,pi) q[74];
cz q[15],q[74];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,pi) q[74];
cz q[74],q[15];
u3(pi/2,pi/2,-pi/2) q[15];
u3(1.1086420636817,-2.9308663941411135,2.985237577004681) q[74];
u3(pi/4,-pi/2,-pi) q[76];
cz q[77],q[65];
u3(2.4403324712896297,pi/2,-pi/2) q[65];
cz q[77],q[65];
u3(pi/2,0,pi) q[65];
cz q[65],q[39];
u3(pi/4,0,-pi/2) q[39];
u3(2.3541510952957045,1.4804499169111622,-1.6346373690954465) q[65];
u3(pi/4,-pi/2,-pi) q[77];
cz q[36],q[77];
u3(1.7014237353870374,0.7804648389299818,pi/2) q[36];
u3(pi/4,0,-pi/2) q[77];
cz q[78],q[23];
u3(pi/2,0,pi) q[23];
u3(pi/2,0,pi) q[78];
cz q[23],q[78];
u3(pi/2,0,pi) q[23];
u3(pi/2,0,pi) q[78];
cz q[78],q[23];
u3(1.5934276118953514,0.7168722838476689,-pi/2) q[23];
cz q[78],q[60];
u3(2.0938575155393213,pi/2,-pi/2) q[60];
cz q[78],q[60];
u3(1.4505662701692972,-pi/2,pi/2) q[60];
cz q[17],q[60];
u3(1.4505662701692974,pi/2,-pi/2) q[60];
cz q[17],q[60];
u3(pi/2,0,3*pi/4) q[17];
u3(pi/2,2.8915163438836693,-pi) q[60];
u3(pi/2,0,pi) q[79];
cz q[31],q[79];
u3(2.4252121278501813,-pi/2,pi/2) q[79];
cz q[31],q[79];
u3(0,0,1.81625968893136) q[31];
cz q[31],q[37];
u3(1.7441231535101567,1.7454872116147504,-0.7738509535546712) q[37];
cz q[31],q[37];
cz q[31],q[15];
u3(pi/2,-1.879558270581324,-pi) q[15];
u3(pi/2,0,-0.7212205196534156) q[31];
u3(0.9547090400098218,-2.612397273666801,2.3501822368809275) q[37];
u3(pi/2,0,2.4224595909056807) q[79];
cz q[80],q[25];
u3(1.8523436853443942,pi/2,-pi/2) q[25];
cz q[80],q[25];
u3(1.432201075856869,-1.3603488286314038,0.5740854660903754) q[25];
cz q[11],q[25];
u3(pi/2,0,pi/2) q[25];
u3(pi/2,0.576314979187058,2.5592864613462) q[80];
u3(pi/2,0,pi/2) q[81];
cz q[57],q[81];
u3(pi/2,0,-2.6921021631160515) q[57];
cz q[20],q[57];
u3(1.7366489138309558,-0.7923341311387841,-0.16586159497263298) q[57];
cz q[20],q[57];
u3(pi/4,-pi/2,-pi) q[20];
u3(1.6501409423638396,0.22038765011595274,-1.9108556640043206) q[57];
cz q[15],q[57];
u3(0.9366803482809912,2.7548099747450685,0.2367838302312415) q[57];
cz q[15],q[57];
u3(pi/2,0,pi) q[15];
u3(0.9352730523957472,2.909145345799107,0.3794702459390056) q[57];
cz q[63],q[20];
u3(pi/4,0,-pi/2) q[20];
cz q[24],q[20];
u3(1.10393397189556,0.0,0.0) q[20];
u3(2.5444674492147485,-pi,-pi) q[63];
u3(pi/2,pi/2,-pi) q[81];
cz q[81],q[44];
u3(pi/2,0,pi) q[44];
u3(pi/2,0,pi) q[81];
cz q[44],q[81];
u3(pi/2,0,pi) q[44];
u3(pi/2,0,pi) q[81];
cz q[81],q[44];
u3(pi/2,0,pi) q[44];
cz q[44],q[7];
u3(2.065004258678758,pi/2,-pi/2) q[7];
cz q[44],q[7];
cz q[44],q[53];
u3(2.0097485933346806,-pi/2,pi/2) q[53];
cz q[44],q[53];
cz q[44],q[16];
u3(0,1.7426971620118978,-2.323782698951022) q[16];
u3(2.7182180142821304,-pi/2,-pi/2) q[53];
u3(pi/2,1.3648162756449098,-pi) q[7];
u3(pi/2,0,pi/2) q[81];
cz q[39],q[81];
u3(pi/2,0,pi/2) q[39];
cz q[13],q[39];
u3(0,0,-pi/2) q[13];
u3(pi/2,-pi/2,pi/2) q[39];
u3(pi/2,pi/2,0) q[81];
u3(0.5190768853282082,-pi/2,2.2412629314806125) q[82];
cz q[43],q[82];
u3(0,0,3.63727273777059) q[43];
cz q[43],q[69];
u3(2.4554359201407356,-2.292447249694453,0.721201779020848) q[69];
cz q[43],q[69];
u3(2.922828728584064,0,-1.2417906654589645) q[43];
u3(2.0666900794877443,2.231332834410922,-pi) q[69];
cz q[69],q[1];
u3(0.9920629013271809,pi/2,-pi/2) q[1];
cz q[69],q[1];
u3(1.9679140682182983,-0.4327841388466842,-2.4446025604526636) q[1];
cz q[69],q[25];
u3(pi/2,pi/2,-pi) q[25];
u3(pi/4,-pi/2,-pi) q[69];
cz q[71],q[1];
u3(0,0.8046673968646494,-0.8046673968646498) q[1];
u3(0,0,pi/4) q[71];
u3(pi/2,-0.9545896922278585,-pi) q[82];
cz q[82],q[51];
u3(1.7783375547282678,pi/2,-pi/2) q[51];
cz q[82],q[51];
u3(0,1.4065829705916304,-1.4065829705916302) q[51];
cz q[83],q[45];
u3(pi/4,0,pi/2) q[45];
u3(pi/2,0,pi) q[83];
cz q[52],q[83];
u3(1.2818027881377108,-pi/2,pi/2) q[52];
u3(0,1.4065829705916304,-1.4065829705916302) q[83];
u3(0,1.497185183173471,1.497185183173471) q[84];
cz q[75],q[85];
u3(pi/2,0,pi) q[75];
cz q[18],q[75];
u3(1.1804740292595768,pi/2,-pi/2) q[75];
cz q[18],q[75];
u3(0.5697675126924201,pi/2,-0.43461493986388255) q[18];
cz q[60],q[18];
u3(2.8915163438836693,pi/2,-pi/2) q[18];
cz q[60],q[18];
u3(1.7617241208345347,2.9790904762475954,-2.2833218670268085) q[18];
u3(pi/2,0,pi) q[60];
u3(pi/2,1.1804740292595763,-pi) q[75];
cz q[75],q[37];
u3(pi/2,pi/2,-pi/2) q[37];
u3(0,0,0.0730601725629885) q[75];
u3(0,0,1.63097576014372) q[85];
u3(1.9656870969548785,pi/2,-1.162259808266258) q[86];
cz q[0],q[86];
u3(2.5209946833916845,pi/2,-pi/2) q[86];
cz q[0],q[86];
cz q[0],q[83];
u3(0.42043236515412025,-pi/2,pi/2) q[83];
cz q[0],q[83];
u3(pi/2,0,pi/2) q[0];
cz q[42],q[0];
u3(1.3884519814815646,pi/2,-pi/2) q[0];
cz q[42],q[0];
u3(pi/2,1.3884519814815643,-pi) q[0];
u3(pi/2,0,pi) q[42];
u3(pi/2,0,pi) q[83];
u3(pi/2,-1.0529158912771965,-pi) q[86];
cz q[86],q[79];
u3(2.0497545852572223,-1.3656732940526841,-1.1467440388556502) q[79];
cz q[86],q[79];
u3(1.944599034891801,2.807809824996708,0) q[79];
u3(pi/4,-pi/2,-pi) q[86];
u3(pi/2,0,pi) q[87];
cz q[68],q[87];
cz q[68],q[45];
u3(pi/2,pi/2,-pi) q[45];
cz q[45],q[70];
u3(0,-0.5574476126895727,-0.5574476126895727) q[45];
cz q[45],q[18];
u3(1.1746292375573748,1.8026347892088603,1.0217475413692014) q[18];
cz q[45],q[18];
u3(0.5526540572631349,2.731661145757645,0.47205489845445925) q[18];
u3(pi/2,0,pi) q[45];
u3(1.2198490227160688,0,0) q[70];
u3(0,1.4065829705916304,-1.4065829705916302) q[87];
cz q[73],q[87];
u3(0.8698131581599292,pi/2,-pi/2) q[87];
cz q[73],q[87];
u3(pi/2,0,pi) q[73];
cz q[68],q[73];
u3(pi/2,0,pi) q[68];
u3(pi/2,0,pi) q[73];
cz q[73],q[68];
u3(pi/2,0,pi) q[68];
u3(pi/2,0,pi) q[73];
cz q[68],q[73];
u3(pi/2,0,pi) q[68];
u3(pi/2,0,pi) q[73];
u3(pi/2,0.8698131581599293,-pi) q[87];
cz q[87],q[78];
u3(0,0,0.806979825552171) q[78];
u3(2.3023292785462983,-0.7981348008133544,-0.39153155443605714) q[87];
cz q[87],q[20];
u3(pi/2,0,-pi) q[20];
u3(0,0.6614803300666372,0.6614803300666372) q[87];
cz q[87],q[20];
u3(2.1083588235307227,pi/2,-pi/2) q[20];
cz q[87],q[20];
u3(pi/2,2.1083588235307227,-pi) q[20];
u3(3.36656347707817,-pi/2,pi/2) q[87];
u3(pi/2,0,pi) q[88];
cz q[4],q[88];
u3(0.7141910420282379,-pi/2,pi/2) q[88];
cz q[4],q[88];
u3(pi/2,0,pi) q[88];
cz q[88],q[5];
u3(pi/2,0,pi) q[5];
cz q[88],q[5];
u3(0,1.4065829705916304,-1.4065829705916302) q[5];
cz q[48],q[5];
u3(1.2113686336086675,pi/2,-pi/2) q[5];
cz q[48],q[5];
u3(0,0,0.931019633658611) q[48];
u3(pi/2,2.7821649604035645,-pi) q[5];
u3(0,0,0.993750085120297) q[88];
cz q[88],q[68];
u3(0.9937500851202972,pi/2,-pi/2) q[68];
cz q[88],q[68];
u3(0.993750085120297,0,pi/2) q[68];
u3(pi/2,0,-1.7880450809021657) q[88];
cz q[26],q[88];
u3(1.5453805136020005,1.7785555849035761,0.1199758242841864) q[88];
cz q[26],q[88];
cz q[0],q[26];
u3(pi/2,0,-0.5306019535452471) q[0];
u3(pi/4,-pi/2,-pi) q[26];
u3(0.4774333791838061,2.72425399515814,-0.5218014784721783) q[88];
u3(0,0,1.98688310280761) q[89];
cz q[89],q[58];
u3(1.986883102807608,pi/2,-pi/2) q[58];
cz q[89],q[58];
u3(1.9868831028076077,-pi/2,pi/2) q[58];
cz q[89],q[6];
u3(0.38185170186621636,pi/2,-pi/2) q[6];
cz q[89],q[6];
u3(pi/2,0,pi) q[6];
cz q[6],q[28];
u3(pi/2,0,1.2644704335463963) q[28];
u3(pi/2,0,2.5214984651792243) q[6];
u3(0,0,pi/2) q[89];
cz q[89],q[79];
u3(2.3095857859871316,1.1453925547563157,2.845468867089293) q[79];
cz q[89],q[51];
u3(pi/2,0,pi) q[51];
u3(pi/2,0,pi) q[89];
cz q[51],q[89];
u3(pi/2,0,pi) q[51];
u3(pi/2,0,pi) q[89];
cz q[89],q[51];
u3(0,1.4065829705916304,-1.4065829705916302) q[51];
cz q[25],q[51];
u3(1.9091559313334596,-pi/2,pi/2) q[51];
cz q[25],q[51];
u3(pi/2,1.14697438262438,3.41946930268086) q[25];
u3(pi/4,pi/2,-pi) q[51];
u3(pi/2,0.485230987169555,2.91748873844262) q[90];
cz q[90],q[58];
u3(1.3964139205631765,-pi/2,pi/2) q[58];
cz q[90],q[58];
u3(pi/2,0,pi) q[58];
cz q[91],q[76];
u3(0.8121379724859389,-0.2272092131526291,1.8950113663090704) q[76];
cz q[85],q[76];
u3(1.5534918232867914,1.6284370248120457,0.2913336409220908) q[76];
cz q[85],q[76];
u3(2.849760140271267,-1.74392934593659,0) q[76];
u3(0,0,-pi/2) q[85];
cz q[91],q[2];
u3(pi/4,0,-pi/2) q[2];
cz q[91],q[34];
u3(pi/4,-pi/2,pi/2) q[34];
u3(pi/2,0,pi) q[91];
u3(pi/2,0,pi) q[92];
cz q[21],q[92];
u3(0.2958552974233681,pi/2,-pi/2) q[92];
cz q[21],q[92];
u3(2.480593387618096,3.1107818784369714,-0.03902418840380939) q[21];
u3(pi/2,0.29585529742336814,-pi) q[92];
cz q[4],q[92];
u3(0,0,5.71500837851464) q[4];
cz q[49],q[4];
cz q[28],q[4];
u3(4.315252576349168,0.9368110820319915,2.3679595420521498) q[28];
u3(pi/2,0,pi) q[4];
u3(0,0,pi) q[49];
cz q[49],q[89];
u3(1.559927586045091,2.2924109099454117,-1.1637948992498988) q[49];
u3(pi/2,0,1.420156693503106) q[92];
u3(pi,2.989107363764565,pi/2) q[93];
cz q[93],q[64];
u3(0.7732968301618823,pi/2,-pi/2) q[64];
cz q[93],q[64];
u3(pi/2,0,pi) q[64];
cz q[64],q[91];
cz q[64],q[74];
u3(2.599459360450906,pi/2,-pi/2) q[74];
cz q[64],q[74];
u3(pi/2,0,pi) q[74];
u3(pi/2,1.7047750493763996,-pi) q[91];
u3(pi/2,-pi,-pi) q[93];
u3(pi/2,0,pi) q[94];
cz q[54],q[94];
u3(1.595675256426563,pi/2,-pi/2) q[94];
cz q[54],q[94];
u3(pi/2,0,pi) q[54];
cz q[62],q[54];
u3(pi/2,0,pi) q[54];
u3(pi/2,0,pi) q[62];
cz q[54],q[62];
u3(pi/2,0,pi) q[54];
u3(pi/2,0,pi) q[62];
cz q[62],q[54];
u3(pi/2,0,pi) q[54];
cz q[54],q[77];
u3(3.671551152257,0.0,0.0) q[54];
cz q[11],q[54];
u3(pi/2,0,pi) q[11];
cz q[54],q[11];
u3(0.5757922208323164,-pi/2,pi/2) q[11];
cz q[54],q[11];
u3(pi/2,-pi,0) q[11];
u3(pi/2,0,pi) q[54];
cz q[62],q[80];
u3(pi/2,0,pi) q[62];
cz q[3],q[62];
u3(2.4586464119440494,pi/2,-pi/2) q[62];
cz q[3],q[62];
u3(pi/2,0,-1.6681381353096243) q[3];
u3(2.4586464119440494,-pi/2,pi/2) q[62];
u3(pi/4,-pi/2,-pi) q[77];
u3(0,0,1.73770902683922) q[80];
cz q[80],q[9];
cz q[83],q[77];
u3(pi/4,1.2768785743293254,-pi/2) q[77];
cz q[77],q[42];
u3(0.49148041093187733,pi/2,-pi/2) q[42];
cz q[77],q[42];
u3(0.8610166578789833,-pi/2,pi/2) q[42];
u3(pi/2,2.3312041974818802,-pi) q[77];
cz q[83],q[57];
u3(1.8994944365666846,2.3306490956831984,-2.023082870564936) q[57];
u3(pi/2,0,pi) q[83];
u3(1.7377090268392172,pi/2,-pi/2) q[9];
cz q[80],q[9];
u3(2.0672289953876954,-1.7875299183300037,0.28336799550533476) q[80];
u3(0.08154243423651773,pi/2,-pi/2) q[9];
u3(pi/2,0,pi) q[94];
cz q[94],q[14];
u3(2.7726841633397914,pi/2,-pi/2) q[14];
cz q[94],q[14];
u3(1.0652905442649423,-pi/2,pi/2) q[14];
cz q[30],q[14];
u3(1.9963507376860201,-2.5844404444164057,0.2517305481316696) q[14];
cz q[30],q[14];
u3(1.9805699523421152,-2.864022032939535,0.6208363604511522) q[14];
u3(pi/2,0,pi/2) q[30];
cz q[35],q[30];
u3(pi/2,-pi,0) q[30];
cz q[30],q[36];
u3(pi/2,0,-0.9309960205064645) q[35];
u3(2.0983482952939654,pi/2,-pi/2) q[36];
cz q[30],q[36];
u3(pi/2,0.6207926415273324,-pi) q[36];
cz q[52],q[35];
u3(2.210596633083329,pi/2,-pi/2) q[35];
cz q[52],q[35];
u3(pi/2,0,pi) q[35];
u3(pi/2,0,pi) q[52];
cz q[48],q[52];
u3(0.9310196336586108,pi/2,-pi/2) q[52];
cz q[48],q[52];
u3(pi/2,-2.4433463674725378,-pi) q[52];
cz q[52],q[6];
u3(2.6166259120406914,2.6633003269076996,-0.4217133321338431) q[6];
cz q[52],q[6];
u3(3.1375303175495,0.0,0.0) q[52];
u3(1.0958677166041646,1.5003081895780266,0) q[6];
cz q[75],q[14];
u3(0.0730601725629886,pi/2,-pi/2) q[14];
cz q[75],q[14];
u3(pi/2,0.858458335960437,-pi) q[14];
cz q[14],q[50];
u3(pi/2,0,pi) q[14];
u3(pi/2,pi/2,-pi) q[50];
cz q[50],q[28];
u3(1.9480066769731206,-pi,2.834243778732981) q[28];
u3(0,0.02630793869263437,0.02630793869263437) q[50];
u3(pi/4,pi/2,-pi) q[75];
cz q[43],q[75];
u3(pi/2,0,pi) q[43];
cz q[41],q[43];
u3(pi/2,0,pi) q[41];
cz q[36],q[41];
u3(0.6207926415273325,pi/2,-pi/2) q[41];
cz q[36],q[41];
u3(1.9950107579984613,-2.9538617818651893,0.9661138657172694) q[41];
u3(pi/2,0.9818552661725537,-pi) q[43];
u3(pi/4,0,-pi/2) q[75];
cz q[75],q[26];
u3(3*pi/4,0,pi/2) q[26];
u3(pi/2,0,-pi) q[94];
u3(0,0,2.65869222543727) q[95];
cz q[95],q[12];
u3(0.6405853071431066,2.2518014239530295,0.7800764797490167) q[12];
cz q[95],q[12];
u3(0.47432359908155414,-2.7657492866600055,-0.4174941131570282) q[12];
cz q[58],q[12];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[58];
cz q[12],q[58];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[58];
cz q[58],q[12];
u3(1.9348586633629394,-pi/2,1.4110495034100845) q[12];
u3(pi/2,0,3*pi/4) q[58];
cz q[95],q[59];
u3(2.0251703036890993,pi/2,0) q[59];
u3(pi/2,0,-3*pi/4) q[95];
cz q[85],q[95];
u3(2.289658714892778,pi/2,-pi/2) q[95];
cz q[85],q[95];
u3(pi/2,0,-0.02804500913444219) q[85];
u3(1.81428161012924,pi/2,pi/2) q[95];
u3(1.6165241590607948,-0.060823227540765856,1.2796521658667732) q[96];
cz q[23],q[96];
u3(3.1339968856613467,pi/2,-pi/2) q[96];
cz q[23],q[96];
u3(0,0,3.01129463523151) q[23];
cz q[23],q[58];
u3(2.62116692786439,-pi/2,pi/2) q[23];
u3(pi/2,pi/2,-pi) q[58];
cz q[58],q[63];
u3(pi/4,-pi/2,-pi) q[58];
u3(pi/4,-pi/2,-3*pi/4) q[63];
u3(3.1339968856613467,-pi/2,pi/2) q[96];
cz q[97],q[33];
u3(pi/2,0,pi) q[33];
u3(pi/2,0,pi) q[97];
cz q[33],q[97];
u3(pi/2,0,pi) q[33];
u3(pi/2,0,pi) q[97];
cz q[97],q[33];
u3(0,1.4065829705916304,-1.4065829705916302) q[33];
cz q[97],q[38];
u3(pi/2,-pi/2,pi/2) q[38];
cz q[55],q[38];
u3(pi/2,0,pi) q[38];
cz q[38],q[37];
u3(pi/2,-1.4934184383561837,-pi) q[37];
cz q[37],q[9];
cz q[38],q[65];
u3(pi/2,0,pi/2) q[38];
u3(0.7908058216981585,-pi/2,pi/2) q[55];
u3(0.8493380078701748,0.34299961917031485,-2.066464028999869) q[65];
u3(1.032101824178708,-3.051416230272589,-0.046354508313634746) q[9];
cz q[37],q[9];
u3(pi/2,0,pi) q[37];
cz q[40],q[37];
u3(pi/2,0,pi) q[37];
u3(pi/2,0,pi) q[40];
cz q[37],q[40];
u3(pi/2,0,pi) q[37];
u3(pi/2,0,pi) q[40];
cz q[40],q[37];
u3(0,1.4065829705916304,-1.4065829705916302) q[37];
u3(1.0615929807908577,-2.9518151077801633,-0.37536116047561396) q[9];
cz q[97],q[21];
u3(0.023953392089682127,pi/2,-pi/2) q[21];
cz q[97],q[21];
u3(pi/2,0,pi) q[21];
cz q[21],q[94];
u3(pi,-pi,-pi) q[21];
u3(pi/2,pi/2,-pi) q[94];
cz q[94],q[15];
u3(1.4446272632088044,pi/2,-pi/2) q[15];
cz q[94],q[15];
u3(pi/2,0,pi) q[15];
cz q[15],q[4];
u3(1.1723909571443394,pi/2,-pi/2) q[4];
cz q[15],q[4];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,-pi) q[4];
cz q[4],q[42];
u3(1.9403325737420027,pi/2,-pi/2) q[42];
cz q[4],q[42];
u3(pi/2,0,pi) q[42];
u3(2.2560020133161793,-0.45834069486860507,1.68779579765999) q[94];
cz q[97],q[86];
u3(pi/4,0,-pi/2) q[86];
cz q[86],q[60];
u3(pi/2,0,pi) q[60];
cz q[60],q[70];
cz q[60],q[51];
u3(1.3773141642243454,2.668133378503555,-2.6774701952465643) q[51];
cz q[60],q[95];
u3(pi/2,pi/2,-pi) q[70];
cz q[70],q[5];
cz q[5],q[16];
u3(1.881909168108079,pi/2,-pi/2) q[16];
cz q[5],q[16];
u3(0.019449139094012014,-pi/2,pi/2) q[16];
u3(pi/2,0,-pi/2) q[5];
u3(pi/4,-pi/2,-pi) q[70];
cz q[25],q[70];
u3(pi/2,0,pi/2) q[25];
u3(pi/4,0,pi/2) q[70];
cz q[42],q[70];
u3(0.22661084157955394,pi/2,-pi/2) q[70];
cz q[42],q[70];
u3(pi/2,0,pi/2) q[42];
cz q[11],q[42];
u3(1.2156444745360773,0.379954119782,-2.4251884242305852) q[42];
u3(pi/2,0,pi) q[70];
u3(pi,-pi/2,-pi) q[86];
cz q[88],q[16];
u3(2.347551176256098,-0.2386407242212747,-0.16890446128450032) q[16];
cz q[88],q[16];
u3(2.9480580033139376,-2.522184566546482,1.6340242924938018) q[16];
u3(pi/4,-pi/2,-pi) q[88];
u3(1.9130174094150976,pi/2,-pi/2) q[95];
cz q[60],q[95];
u3(2.414142401042409,-pi/2,0) q[60];
u3(pi/2,0,pi) q[95];
u3(pi/2,0,pi) q[97];
cz q[59],q[97];
cz q[59],q[83];
u3(pi/2,0,pi) q[59];
u3(pi/2,0,pi) q[83];
cz q[83],q[59];
u3(pi/2,0,pi) q[59];
u3(pi/2,0,pi) q[83];
cz q[59],q[83];
u3(pi/2,0,pi) q[59];
cz q[68],q[59];
u3(pi/2,0,pi) q[59];
u3(pi/2,0,pi) q[68];
cz q[59],q[68];
u3(pi/2,0,pi) q[59];
u3(pi/2,0,pi) q[68];
cz q[68],q[59];
u3(1.176705288666158,2.6393255104281943,-0.610107556434591) q[59];
u3(0,0,-pi/4) q[68];
u3(1.6663706859005263,-pi/2,pi/2) q[83];
cz q[65],q[83];
u3(1.6663706859005265,pi/2,-pi/2) q[83];
cz q[65],q[83];
u3(0,-1.5452049323617112,-1.5452049323617112) q[65];
u3(2.739033551196902,-pi,0) q[83];
u3(pi/2,0,pi) q[97];
cz q[97],q[53];
u3(2.7182180142821304,pi/2,-pi/2) q[53];
cz q[97],q[53];
u3(1.12717914881283,-0.4566744248122072,2.4235587776822864) q[53];
cz q[68],q[53];
u3(pi/2,pi/2,-pi) q[53];
u3(pi/2,0,pi) q[68];
u3(0,0,pi/2) q[97];
cz q[97],q[80];
u3(pi/2,0,pi) q[80];
u3(pi/2,0,pi) q[97];
cz q[80],q[97];
u3(pi/2,0,pi) q[80];
u3(pi/2,0,pi) q[97];
cz q[97],q[80];
u3(pi/4,pi/2,-pi) q[80];
cz q[52],q[80];
u3(pi/2,0,pi) q[52];
u3(pi/4,0,-pi/2) q[80];
u3(0,1.4065829705916304,-1.4065829705916302) q[97];
cz q[98],q[8];
u3(pi/2,0,pi) q[8];
u3(pi/2,0,pi) q[98];
cz q[8],q[98];
u3(pi/2,0,pi) q[8];
u3(pi/2,0,pi) q[98];
cz q[98],q[8];
u3(pi/2,-pi,0) q[8];
cz q[2],q[8];
u3(pi/2,0,pi) q[2];
cz q[78],q[2];
u3(0.8069798255521712,pi/2,-pi/2) q[2];
cz q[78],q[2];
u3(2.6372449842015127,0,pi/2) q[2];
u3(0,0,-pi/2) q[78];
cz q[8],q[96];
u3(2.7581092045507525,-pi/2,pi/2) q[96];
cz q[8],q[96];
u3(0,0,2.40664367007086) q[8];
cz q[8],q[61];
u3(2.406643670070856,pi/2,-pi/2) q[61];
cz q[8],q[61];
u3(1.7334145070635574,0.7471004009778368,0.14884416058291494) q[61];
cz q[8],q[38];
u3(pi/2,pi/4,-pi) q[38];
u3(pi/2,-pi,-pi) q[8];
cz q[30],q[8];
u3(1.466421897709518,-pi/2,pi/2) q[8];
cz q[30],q[8];
u3(pi/2,0,1.9500824610143095) q[30];
u3(pi/2,-2.240666675410842,-pi) q[8];
u3(1.5034941148130279,-pi/2,pi/2) q[96];
cz q[48],q[96];
u3(2.1213399263815678,pi/2,-pi/2) q[96];
cz q[48],q[96];
u3(pi/2,0,pi) q[48];
u3(0.3643755647144947,pi/2,-pi/2) q[96];
cz q[49],q[96];
u3(1.8899364991057401,2.522424863080216,-0.2199769238753868) q[96];
cz q[49],q[96];
cz q[49],q[58];
u3(pi/2,0,pi) q[49];
u3(pi/4,-pi,-pi/2) q[58];
cz q[80],q[49];
u3(2.164045093621133,-pi/2,pi/2) q[49];
u3(0,0,2.40461072658949) q[80];
u3(2.756130628913342,2.9223428709723045,-pi) q[96];
u3(pi/2,0,pi) q[98];
cz q[84],q[98];
u3(0.7441251173992364,pi/2,-pi/2) q[98];
cz q[84],q[98];
u3(pi/2,0,pi/2) q[84];
cz q[56],q[84];
cz q[56],q[31];
u3(2.420372133936378,pi/2,-pi/2) q[31];
cz q[56],q[31];
u3(0,1.4065829705916304,-1.4065829705916302) q[31];
cz q[24],q[31];
u3(pi/2,0,pi) q[24];
u3(pi/2,0,pi) q[31];
cz q[31],q[24];
u3(pi/2,0,pi) q[24];
u3(pi/2,0,pi) q[31];
cz q[24],q[31];
u3(pi/2,0,pi) q[24];
u3(0.850321419684904,-pi/2,pi/2) q[31];
cz q[56],q[34];
u3(pi/2,0,pi) q[34];
u3(pi/2,0,pi) q[56];
cz q[34],q[56];
u3(pi/2,0,pi) q[34];
u3(pi/2,0,pi) q[56];
cz q[56],q[34];
u3(pi,-1.7350096829981627,-1.7350096829981627) q[34];
cz q[40],q[34];
u3(pi/2,0,pi) q[34];
u3(pi/2,0,pi) q[40];
cz q[34],q[40];
u3(pi/2,0,pi) q[34];
u3(pi/2,0,pi) q[40];
cz q[40],q[34];
u3(0.7500845937887258,-pi/2,pi/2) q[34];
cz q[40],q[48];
u3(pi/2,-3.129847205074274,-pi) q[48];
cz q[48],q[30];
u3(3.0583953163260493,-2.9997823048366854,0.1413263569010086) q[30];
cz q[48],q[30];
u3(1.6531622996329953,-1.9383370124987904,-pi) q[30];
cz q[56],q[79];
u3(0.7855346967843488,-0.01652322821075547,-1.5474278898362694) q[79];
u3(pi/2,pi/2,-pi) q[84];
cz q[84],q[92];
cz q[91],q[31];
u3(0.8503214196849043,pi/2,-pi/2) q[31];
cz q[91],q[31];
u3(pi/2,-0.36954406683472074,-pi) q[31];
u3(0,0,0.761962619122898) q[91];
u3(1.845651063684679,-pi/2,pi/2) q[92];
cz q[84],q[92];
u3(pi/2,0,pi/2) q[84];
cz q[81],q[84];
u3(pi/2,pi/2,-pi) q[84];
cz q[84],q[69];
u3(pi/2,pi/4,0) q[69];
cz q[56],q[69];
u3(pi/2,0,-2.5579485205020247) q[56];
u3(pi/2,-pi/2,pi/2) q[69];
cz q[45],q[69];
u3(pi/2,-pi,-pi/2) q[45];
u3(1.3462903654551712,1.9449393610121284,-1.7811794401220937) q[69];
u3(0,0,1.93996516338726) q[84];
u3(2.057108778570021,-pi/2,pi/2) q[92];
cz q[95],q[40];
u3(pi/2,0,pi) q[40];
u3(0.6053225464055384,-0.47321475935709145,-0.21689277889591674) q[98];
cz q[98],q[46];
u3(2.0779043008343967,2.850982885503851,-0.14423841982318386) q[46];
cz q[98],q[46];
u3(2.6160965466403736,1.7685730158541375,-pi) q[46];
cz q[46],q[39];
u3(1.0534749667974188,pi/2,-pi/2) q[39];
cz q[46],q[39];
u3(2.417830395187602,0.7275215805457123,2.4420578847657417) q[39];
u3(0.7812564891369017,-1.6431602418415214,-2.2388671641540254) q[46];
cz q[46],q[54];
u3(2.9704092468549037,pi/2,-pi/2) q[54];
cz q[46],q[54];
u3(pi/2,-pi,-pi) q[46];
u3(2.611122610552784,-pi/2,-pi/2) q[54];
cz q[98],q[3];
u3(1.4734545182801693,pi/2,-pi/2) q[3];
cz q[98],q[3];
u3(0,1.4065829705916304,-1.4065829705916302) q[3];
cz q[35],q[3];
u3(1.505530931979751,pi/2,-pi/2) q[3];
cz q[35],q[3];
u3(pi/2,0,pi) q[3];
cz q[3],q[15];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,pi) q[3];
cz q[15],q[3];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,pi) q[3];
cz q[3],q[15];
u3(0.9932911977945663,3.0303489014407914,0.20182620718426136) q[15];
u3(pi/2,0,-3.019251877035166) q[3];
u3(pi/2,0,-2.7678112157207213) q[35];
cz q[89],q[35];
u3(0.3737814378690722,pi/2,-pi/2) q[35];
cz q[89],q[35];
u3(pi/2,0.9561946446579173,-pi) q[35];
cz q[35],q[12];
u3(0.956194644657917,pi/2,-pi/2) q[12];
cz q[35],q[12];
u3(0.9561946446579168,-pi/2,pi/2) q[12];
u3(pi/2,-2.191193233834955,-0.24565356894241397) q[35];
cz q[35],q[97];
u3(0.6377004599199785,pi/2,-pi/2) q[97];
cz q[35],q[97];
u3(pi/2,0,-3.015499220585089) q[35];
u3(pi/2,-0.7217868362225914,-pi) q[97];
u3(pi/2,0,1.764573178818253) q[98];
cz q[99],q[19];
u3(pi/2,pi/2,-pi) q[19];
cz q[19],q[27];
u3(pi/4,-pi/2,-pi) q[19];
cz q[27],q[76];
cz q[27],q[93];
cz q[76],q[32];
u3(pi/2,-pi,-0.9297593533765278) q[32];
u3(pi/2,0,pi/2) q[76];
cz q[47],q[76];
cz q[47],q[55];
u3(0.7908058216981586,pi/2,-pi/2) q[55];
cz q[47],q[55];
u3(1.425460175836239,-0.5563559917201748,pi/2) q[47];
cz q[47],q[20];
u3(pi/2,0,pi) q[20];
u3(pi/2,0,pi) q[55];
cz q[55],q[98];
u3(pi/2,pi/2,-pi) q[76];
cz q[81],q[76];
u3(0,0,2.13264058082174) q[76];
cz q[76],q[14];
u3(2.1326405808217443,pi/2,-pi/2) q[14];
cz q[76],q[14];
u3(1.7267952951187582,-2.491319614490906,2.298333118716222) q[14];
u3(pi/2,0,1.8192953426675569) q[76];
u3(0,pi/4,pi/4) q[81];
cz q[87],q[20];
u3(1.656768956446061,-pi/2,pi/2) q[20];
cz q[87],q[20];
u3(pi/2,-2.5045572783522516,-pi) q[20];
cz q[20],q[15];
u3(0.7132414311673503,-2.0004697171821144,-1.0260335177966944) q[15];
cz q[20],q[15];
u3(0.8357909491551879,2.8526042929654762,-1.3573915019979867) q[15];
u3(0,-pi/4,-pi/4) q[20];
cz q[90],q[19];
u3(2.3553569971624775,-1.083110368836838,-1.5129335259951686) q[19];
cz q[19],q[62];
u3(1.8861079194559278,pi/2,-pi/2) q[62];
cz q[19],q[62];
u3(pi/2,0,-2.2977398274073364) q[19];
u3(pi/2,0,pi) q[62];
cz q[7],q[19];
u3(0.843852826182457,pi/2,-pi/2) q[19];
cz q[7],q[19];
u3(pi/2,0,pi) q[19];
cz q[19],q[1];
u3(pi/4,-2.5615036200397405,-pi/2) q[1];
cz q[1],q[46];
u3(pi/2,0,pi) q[1];
cz q[19],q[0];
u3(1.0649472093850298,pi/2,-pi/2) q[0];
u3(pi/2,0,pi) q[46];
cz q[46],q[1];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[46];
cz q[1],q[46];
u3(pi/2,0,-3.1222407284824962) q[1];
u3(pi/4,pi/2,-pi) q[46];
u3(pi/2,-pi,-2.517667573418582) q[7];
cz q[74],q[62];
u3(pi/2,0,pi) q[62];
u3(pi/2,0,-3*pi/4) q[74];
cz q[55],q[74];
u3(pi/2,0,pi) q[55];
u3(pi/2,0,pi) q[74];
cz q[74],q[55];
u3(pi/2,0,pi) q[55];
u3(pi/2,0,pi) q[74];
cz q[55],q[74];
cz q[55],q[76];
u3(pi/2,0,pi) q[55];
u3(0,1.4065829705916304,-1.4065829705916302) q[74];
cz q[6],q[74];
u3(pi/2,0,-1.9378761281689516) q[6];
u3(pi/2,0,pi) q[74];
u3(pi/2,0,pi) q[76];
cz q[76],q[55];
u3(pi/2,0,pi) q[55];
u3(pi/2,0,pi) q[76];
cz q[55],q[76];
u3(pi/2,0,-1.702202976986566) q[55];
cz q[57],q[55];
u3(1.4393896766032275,pi/2,-pi/2) q[55];
cz q[57],q[55];
u3(pi/2,0,-pi) q[55];
cz q[55],q[42];
u3(pi/4,0,-pi/2) q[42];
u3(0,0,-pi/4) q[55];
u3(pi/2,0,pi) q[57];
u3(0,1.4065829705916304,-1.4065829705916302) q[76];
cz q[30],q[76];
u3(2.03028059823663,-pi/2,pi/2) q[76];
cz q[30],q[76];
u3(3.19105394719119,0.0,0.0) q[30];
u3(0,1.4065829705916304,-1.4065829705916302) q[76];
cz q[84],q[62];
u3(1.9399651633872617,pi/2,-pi/2) q[62];
cz q[84],q[62];
u3(1.9399651633872614,-pi/2,pi/2) q[62];
u3(0.7841163385117259,0,0) q[84];
cz q[90],q[66];
u3(pi/2,0,pi) q[66];
u3(pi/2,0,pi) q[90];
cz q[66],q[90];
u3(pi/2,0,pi) q[66];
u3(pi/2,0,pi) q[90];
cz q[90],q[66];
u3(2.463378691054292,-0.9860910743095084,-2.917801838118178) q[66];
u3(pi/2,0,3*pi/4) q[90];
cz q[78],q[90];
u3(1.864292866434932,-pi/2,pi/2) q[90];
cz q[78],q[90];
u3(1.3299537810347855,-1.0717720487862734,-3*pi/4) q[78];
u3(pi/2,0,pi) q[90];
cz q[90],q[37];
u3(pi/2,0,pi) q[37];
cz q[37],q[77];
u3(2.630847491644673,-pi/2,pi/2) q[77];
cz q[37],q[77];
u3(pi/2,0,pi) q[77];
cz q[4],q[77];
u3(pi/2,0,-2.015035438176958) q[4];
u3(3.140090256988278,1.8109922759031845,pi/2) q[77];
u3(1.677444936626167,-1.499987813579387,-1.5065961974392268) q[90];
cz q[91],q[66];
u3(0.7619626191228978,pi/2,-pi/2) q[66];
cz q[91],q[66];
u3(0.7619626191228976,-pi/2,pi/2) q[66];
cz q[75],q[66];
u3(0.55021855807728,pi/2,-pi/2) q[66];
cz q[75],q[66];
u3(pi/2,-1.7665383711622695,0) q[66];
u3(pi/2,0,-2.7254448239545206) q[75];
u3(pi/2,0,-2.14672127406566) q[91];
u3(0.19494035743516086,pi/2,-pi/2) q[93];
cz q[27],q[93];
cz q[27],q[92];
u3(2.842506941967469,pi/2,-pi/2) q[92];
cz q[27],q[92];
u3(pi/2,0,pi) q[27];
cz q[23],q[27];
u3(pi/4,-pi/2,-pi) q[23];
u3(0,1.4065829705916304,-1.4065829705916302) q[27];
cz q[31],q[27];
u3(0,1.4065829705916304,-1.4065829705916302) q[27];
cz q[47],q[27];
u3(0,1.4065829705916304,-1.4065829705916302) q[27];
u3(0.2336620171684184,-pi/2,pi/2) q[92];
u3(pi/2,0,pi) q[93];
cz q[93],q[72];
u3(2.2807011186216175,-pi/2,pi/2) q[72];
cz q[93],q[72];
u3(pi/2,0,pi) q[72];
u3(pi/2,0,pi) q[93];
cz q[39],q[93];
u3(pi/4,-pi/2,-2.2983870014853776) q[39];
u3(0,1.4065829705916304,-1.4065829705916302) q[93];
cz q[89],q[93];
cz q[89],q[25];
u3(pi/2,-pi/2,pi/2) q[25];
u3(pi/2,0,pi) q[89];
u3(pi/2,0.5477537193537092,-pi) q[93];
cz q[95],q[46];
u3(1.2263342131314527,0.7208628557561871,-2.774647850242139) q[46];
cz q[65],q[46];
u3(0.7888954690231977,-1.8277263625907125,-1.213892121405413) q[46];
cz q[65],q[46];
u3(1.8213166344256797,1.8292802895759284,0) q[46];
cz q[46],q[41];
u3(0.2852212530177221,-pi/2,pi/2) q[41];
cz q[46],q[41];
u3(pi/2,-pi/4,-pi) q[41];
u3(pi/2,0,-1.2951451781573329) q[46];
u3(pi/2,pi/2,-pi) q[98];
cz q[98],q[31];
u3(0,-0.8247428367390306,-0.8247428367390306) q[31];
u3(pi/2,0,pi) q[98];
cz q[79],q[98];
u3(pi/2,0,pi) q[79];
u3(pi/2,0,pi) q[98];
cz q[98],q[79];
u3(pi/2,0,pi) q[79];
u3(pi/2,0,pi) q[98];
cz q[79],q[98];
u3(pi,0.7397297043171789,pi/2) q[79];
u3(pi/2,0,pi) q[98];
cz q[98],q[84];
u3(0,1.4065829705916304,-1.4065829705916302) q[84];
u3(0,0,pi) q[98];
cz q[98],q[16];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[98];
cz q[16],q[98];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[98];
cz q[98],q[16];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[98];
u3(0,0,2.62975808198883) q[99];
cz q[99],q[33];
u3(2.6297580819888338,pi/2,-pi/2) q[33];
cz q[99],q[33];
u3(2.6297580819888338,0.9888967551450865,pi/2) q[33];
cz q[33],q[17];
u3(0.9818112472639013,pi/2,-pi/2) q[17];
cz q[33],q[17];
u3(pi/2,-0.5889850795309952,-pi) q[17];
cz q[17],q[63];
cz q[17],q[51];
u3(pi/4,-pi/2,-pi) q[17];
cz q[33],q[13];
u3(pi,pi/2,pi/2) q[33];
cz q[33],q[56];
u3(pi/4,0,-pi/2) q[51];
u3(0.5836441330877685,pi/2,-pi/2) q[56];
cz q[33],q[56];
u3(pi,pi/2,-pi/2) q[33];
cz q[33],q[35];
u3(0.12609343300470455,pi/2,-pi/2) q[35];
cz q[33],q[35];
u3(pi/4,-pi/2,3*pi/4) q[33];
u3(2.383540021219757,-0.8680032298352036,-2.1610895555925396) q[35];
u3(pi/2,0,pi) q[56];
u3(pi/4,0,-pi/2) q[63];
cz q[63],q[2];
u3(pi/2,pi/2,-pi) q[2];
cz q[2],q[6];
u3(1.203716525420842,pi/2,-pi/2) q[6];
cz q[2],q[6];
u3(3.6278786100121,0.0,0.0) q[2];
u3(pi,-1.7350096829981627,-1.7350096829981627) q[6];
cz q[63],q[39];
u3(1.4394971117155928,0,pi/2) q[39];
cz q[2],q[39];
u3(2.570474850250218,-pi/2,pi/2) q[39];
cz q[2],q[39];
u3(1.5489430182521167,0.019020824342981246,0.8544861287941536) q[39];
cz q[63],q[45];
u3(pi/2,-pi/2,pi/2) q[45];
u3(pi/2,0,pi) q[99];
cz q[67],q[99];
u3(pi/2,0,pi) q[67];
cz q[73],q[67];
u3(0.8494667464658269,pi/2,-pi/2) q[67];
cz q[73],q[67];
u3(pi/2,0,pi) q[67];
cz q[67],q[85];
cz q[73],q[10];
u3(pi/4,-0.20299952239523744,-pi/2) q[10];
u3(pi/2,0,-0.40034048898707875) q[73];
cz q[64],q[73];
u3(2.741252164602715,pi/2,-pi/2) q[73];
cz q[64],q[73];
u3(pi/2,0,pi) q[64];
cz q[32],q[64];
u3(pi/2,0,pi) q[32];
u3(pi/2,0,pi) q[64];
cz q[64],q[32];
u3(pi/2,0,pi) q[32];
u3(pi/2,0,pi) q[64];
cz q[32],q[64];
u3(0.013594025185639803,pi/2,-pi/2) q[64];
u3(pi/2,pi/2,pi/2) q[73];
cz q[56],q[73];
u3(pi/2,0,pi) q[56];
u3(pi/2,0,pi) q[73];
cz q[73],q[56];
u3(pi/2,0,pi) q[56];
u3(pi/2,0,pi) q[73];
cz q[56],q[73];
u3(4.17617460349317,0.0,0.0) q[56];
u3(0,1.4065829705916304,-1.4065829705916302) q[73];
cz q[48],q[73];
u3(2.7179358453011457,pi/2,-pi/2) q[73];
cz q[48],q[73];
u3(0,0,0.357262339529321) q[48];
cz q[48],q[27];
u3(0.35726233952932146,pi/2,-pi/2) q[27];
cz q[48],q[27];
u3(pi/2,1.6891073893977673,-pi) q[27];
u3(1.8578428332619856,-2.726023142076203,0.6891895889461148) q[48];
u3(pi/2,pi/2,-pi/2) q[73];
cz q[8],q[64];
u3(1.4826055739658626,-2.235725441496928,-0.11186864683470077) q[64];
cz q[8],q[64];
u3(2.999256029371793,-0.6562763234303066,0) q[64];
cz q[64],q[52];
u3(pi/2,pi/2,-pi/2) q[52];
u3(1.6418990366702078,0.11217345930030653,1.408770367871675) q[64];
cz q[68],q[52];
u3(pi/2,-pi/2,2.363895154449345) q[52];
u3(pi/4,-pi/2,-pi) q[68];
cz q[8],q[90];
u3(pi/2,0,pi) q[8];
cz q[58],q[8];
u3(pi/2,0,pi) q[58];
u3(pi/2,0,pi) q[8];
cz q[8],q[58];
u3(pi/2,0,pi) q[58];
u3(pi/2,0,pi) q[8];
cz q[58],q[8];
u3(0,0,2.33559555606904) q[58];
cz q[58],q[59];
u3(2.335595556069038,pi/2,-pi/2) q[59];
cz q[58],q[59];
u3(pi/4,-pi/2,-pi) q[58];
u3(2.0343382288935548,pi/2,-pi/2) q[59];
u3(pi/2,-pi,2.04877015561014) q[8];
u3(3.1135476444553514,pi/2,-pi/2) q[85];
cz q[67],q[85];
u3(0,1.4065829705916304,-1.4065829705916302) q[67];
cz q[67],q[3];
u3(0.12234077655462772,pi/2,-pi/2) q[3];
cz q[67],q[3];
u3(2.3302325884413957,1.4762938025850616,-0.019483416571874912) q[3];
cz q[67],q[96];
u3(pi/2,0,pi) q[85];
cz q[85],q[24];
u3(1.1190514675615506,pi/2,-pi/2) q[24];
cz q[10],q[24];
u3(2.8842833847132625,2.2271249563588285,-0.898217836587273) q[24];
cz q[10],q[24];
u3(pi/2,0,2.277332337837815) q[10];
u3(2.2158665807075453,1.7705328640473859,-1.4496766689395537) q[24];
cz q[38],q[24];
u3(pi/2,0,pi) q[24];
u3(pi/2,0,pi) q[38];
cz q[24],q[38];
u3(pi/2,0,pi) q[24];
u3(pi/2,0,pi) q[38];
cz q[38],q[24];
u3(0,1.4065829705916304,-1.4065829705916302) q[24];
u3(pi/4,-pi/2,-3*pi/4) q[38];
cz q[53],q[38];
u3(0.7855261380644522,0.015997051803624984,1.5481721140634095) q[38];
u3(pi/2,0,pi) q[53];
cz q[61],q[85];
u3(pi/4,-pi/2,-pi) q[61];
cz q[71],q[61];
u3(pi/4,1.7691710365432254,-pi/2) q[61];
cz q[61],q[75];
u3(1.3833843399747539,1.6362142753624376,1.2326852142085105) q[75];
cz q[61],q[75];
u3(pi/4,-pi/2,-pi) q[61];
cz q[51],q[61];
u3(0,0,4.0636844745979) q[51];
cz q[51],q[49];
u3(1.1962777957421387,-2.1136910937672724,-0.5450394782611379) q[49];
cz q[51],q[49];
u3(2.4911802041236,-2.9388130061238034,0) q[49];
u3(2.374929046738345,0.6428161828754289,-0.765864920242656) q[51];
u3(0.6285997504734269,-2.8578716182231143,-1.4322819389661565) q[61];
u3(1.9027572058858697,1.0619067189590314,0) q[75];
cz q[83],q[10];
u3(1.928770756825208,-pi/2,pi/2) q[10];
cz q[83],q[10];
u3(pi/2,-2.07301545660596,-pi) q[10];
u3(pi/2,0,pi/2) q[83];
cz q[85],q[23];
u3(pi/4,0,-pi/2) q[23];