OPENQASM 2.0;
include "qelib1.inc";
qreg q[100];
u3(0,-3*pi/8,-3*pi/8) q[0];
u3(pi/2,-pi,0) q[1];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,3.023252693464091) q[3];
u3(pi/2,4.21873910682249,0.553827486617726) q[5];
u3(0,0,1.82291187479797) q[7];
u3(pi/2,0,pi) q[8];
u3(0.65157410631329,2.729396641008355,-2.6388238427459143) q[9];
u3(0,0,3.35925119410231) q[11];
u3(pi/2,0,-0.9327736952043164) q[14];
cz q[12],q[14];
u3(2.2088189583854767,pi/2,-pi/2) q[14];
cz q[12],q[14];
u3(pi/2,0,pi/2) q[12];
u3(pi/2,0.3530326610872345,-pi) q[14];
u3(pi/2,0,pi) q[15];
u3(2.218257727886007,pi/2,0) q[16];
u3(pi,pi/2,-3*pi/4) q[17];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[20];
u3(pi/2,0,pi) q[21];
u3(pi/2,0,3*pi/4) q[22];
cz q[23],q[18];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[23];
cz q[18],q[23];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[23];
cz q[23],q[18];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[23];
u3(pi/2,-pi,-pi) q[24];
u3(pi/2,0,-0.7892715237504748) q[25];
u3(pi/2,0,-1.7727766327146082) q[26];
u3(0,0,4.81095328178216) q[30];
u3(2.4026977364367155,-1.7939325664733767,-2.122438009988784) q[31];
u3(pi/2,2.2362736341775733,-pi/2) q[33];
u3(pi/2,0,pi) q[34];
cz q[29],q[34];
u3(0.8103337225226489,pi/2,-pi/2) q[34];
cz q[29],q[34];
u3(pi/2,0,pi) q[29];
u3(pi/2,0,pi) q[34];
cz q[35],q[20];
u3(pi/2,0,pi) q[20];
u3(pi/2,0,pi) q[35];
cz q[20],q[35];
u3(pi/2,0,pi) q[20];
u3(pi/2,0,pi) q[35];
cz q[35],q[20];
u3(pi/2,pi/2,-pi) q[20];
u3(pi/2,0,pi) q[35];
u3(pi/2,0,-0.3138768943478025) q[36];
cz q[28],q[36];
u3(2.827715759241991,pi/2,-pi/2) q[36];
cz q[28],q[36];
u3(pi/2,0,pi) q[28];
u3(pi/2,0,pi) q[36];
cz q[36],q[9];
u3(2.8450508741468354,pi/2,-pi/2) q[9];
cz q[36],q[9];
u3(pi/2,0,3*pi/4) q[36];
u3(pi/2,-pi/2,-pi) q[9];
u3(0,0,3.93070805294283) q[37];
u3(pi/2,0,pi) q[38];
cz q[7],q[38];
u3(1.8229118747979691,pi/2,-pi/2) q[38];
cz q[7],q[38];
u3(0.2521155480030722,-pi/2,pi/2) q[38];
u3(pi/2,0,pi) q[7];
u3(0,0,4.85947114353981) q[39];
u3(pi/2,0,0.4448509360383186) q[41];
cz q[20],q[41];
u3(2.8010454262306634,pi/2,-pi/2) q[41];
cz q[20],q[41];
u3(2.035450480132956,-0.18858390856865093,pi/2) q[41];
u3(pi,2.485096868713173,-pi) q[42];
cz q[42],q[29];
u3(2.485096868713173,pi/2,-pi/2) q[29];
cz q[42],q[29];
u3(2.485096868713173,-pi/2,pi/2) q[29];
u3(pi/2,0,pi) q[43];
cz q[27],q[43];
u3(pi/2,-pi,1.8246856647550835) q[27];
u3(pi/2,0,pi) q[43];
cz q[44],q[15];
u3(0,1.4065829705916304,-1.4065829705916302) q[15];
cz q[14],q[15];
u3(0.35303266108723513,pi/2,-pi/2) q[15];
cz q[14],q[15];
u3(0,1.4065829705916304,-1.4065829705916302) q[14];
u3(pi/2,0.3530326610872345,-pi) q[15];
u3(pi/4,-pi/2,-3.11929296354245) q[44];
u3(pi/2,0,pi) q[47];
cz q[32],q[47];
u3(pi/2,0,pi) q[32];
u3(pi/2,0,pi) q[47];
cz q[47],q[32];
u3(pi/2,0,pi) q[32];
u3(pi/2,0,pi) q[47];
cz q[32],q[47];
u3(0,-1.4967833752420108,-1.4967833752420108) q[32];
u3(pi/2,0,pi) q[47];
u3(pi,0,-pi) q[48];
cz q[49],q[21];
u3(pi/2,0,-pi) q[21];
cz q[21],q[27];
u3(1.3169069888347098,pi/2,-pi/2) q[27];
cz q[21],q[27];
cz q[20],q[21];
u3(pi/2,0,pi) q[20];
u3(pi/2,0,-2.3484585130454585) q[21];
u3(2.722853863692145,-pi/2,pi/2) q[27];
u3(pi/2,0,-2.6156178317078105) q[50];
cz q[10],q[50];
u3(0.525974821881983,pi/2,-pi/2) q[50];
cz q[10],q[50];
u3(pi/2,0,-1.5725491820820168) q[10];
u3(0,1.4065829705916304,-1.4065829705916302) q[50];
u3(pi/2,0,-0.19504012421337835) q[51];
cz q[13],q[51];
u3(2.9465525293764148,pi/2,-pi/2) q[51];
cz q[13],q[51];
u3(2.6762949731896284,0.22837370797410683,-0.14464112011162822) q[13];
u3(pi/2,0,pi) q[51];
cz q[51],q[22];
u3(1.3418537002709234,-pi/2,pi/2) q[22];
cz q[51],q[22];
u3(pi/2,-1.462194095492313,-pi) q[22];
u3(pi,3*pi/4,pi/2) q[51];
u3(pi/2,-pi,-pi) q[52];
cz q[5],q[52];
u3(1.6621206122009229,pi/2,-pi/2) q[52];
cz q[5],q[52];
u3(pi/2,3.19541576877449,1.87336200626977) q[5];
u3(pi/2,0,pi) q[52];
u3(0,0,2.12724625424586) q[53];
u3(pi/2,0,-1.1745495634364187) q[54];
u3(pi/2,0,2.895057418082434) q[55];
cz q[30],q[55];
u3(1.4857333103820016,-1.5209445193212119,1.0398036264386485) q[55];
cz q[30],q[55];
cz q[30],q[7];
u3(2.099667036505558,-2.011094953287513,-pi) q[55];
u3(1.347577166725589,-pi/2,pi/2) q[7];
cz q[30],q[7];
u3(0,0,4.92777636299146) q[30];
u3(pi/2,0,pi) q[7];
u3(1.0023108459096755,-pi/2,-2.014351834398429) q[56];
cz q[57],q[6];
u3(pi/2,-pi,-1.185086402811309) q[57];
u3(2.0479742557079663,pi/2,0) q[6];
cz q[0],q[6];
u3(pi/2,-0.8490845637638995,-0.058035853158847406) q[0];
u3(1.903940437817126,3.1072583223182173,-2.788243848560888) q[6];
u3(pi/2,3.25601707510254,6.25727441179661) q[58];
cz q[58],q[34];
u3(pi/2,0,pi) q[34];
cz q[52],q[34];
u3(pi/2,0,pi) q[34];
u3(pi/2,0,pi) q[52];
cz q[34],q[52];
u3(pi/2,0,pi) q[34];
u3(pi/2,0,pi) q[52];
cz q[52],q[34];
u3(pi/2,pi/2,-pi/2) q[34];
u3(1.62111054267282,0.0,0.0) q[58];
cz q[9],q[34];
u3(pi/2,-pi,2.8712359610194795) q[34];
u3(0.5956491651554737,pi/2,-0.4030333579073053) q[9];
u3(0,0,1.33330386169561) q[59];
cz q[59],q[3];
u3(1.3621716400832493,1.4564777815482408,-1.0646003858363478) q[3];
cz q[59],q[3];
u3(2.0650110837800337,1.4516438218213121,-pi) q[3];
cz q[3],q[23];
u3(pi/2,0,pi) q[23];
u3(pi/2,0,pi) q[3];
cz q[23],q[3];
u3(pi/2,0,pi) q[23];
u3(pi/2,0,pi) q[3];
cz q[3],q[23];
u3(0,1.4065829705916304,-1.4065829705916302) q[23];
u3(pi/2,1.06400401366718,6.00743214140423) q[3];
u3(pi/2,0,-1.800226785853598) q[59];
u3(pi/2,0,pi) q[60];
u3(0,0,1.52178001294486) q[62];
cz q[62],q[60];
u3(1.5217800129448613,pi/2,-pi/2) q[60];
cz q[62],q[60];
u3(pi/2,1.5217800129448609,-pi) q[60];
cz q[60],q[24];
u3(1.4102390189447083,pi/2,-pi/2) q[24];
cz q[60],q[24];
u3(0,-pi,0) q[24];
u3(pi/4,-pi/2,-2.8187845837767043) q[60];
u3(0,0,4.06256421962374) q[62];
u3(4.79689338606415,0.0,0.0) q[63];
u3(0,0.5842013595174391,0.5842013595174391) q[64];
cz q[65],q[61];
u3(pi/2,-pi/4,-pi/2) q[61];
u3(1.161652287861422,-1.4614628459238652,-1.8594737133099315) q[65];
cz q[65],q[36];
u3(0.40641593807958226,pi/2,-pi/2) q[36];
cz q[65],q[36];
u3(pi/2,0.406415938079582,-pi) q[36];
u3(pi/4,-pi/2,0) q[65];
u3(0.03777840700228922,0,3.013021575240656) q[66];
u3(pi/2,0,pi) q[67];
u3(0,0,1.35225128206929) q[68];
u3(pi/2,0,pi) q[69];
cz q[68],q[69];
u3(1.3522512820692867,pi/2,-pi/2) q[69];
cz q[68],q[69];
u3(2.0031204916532857,pi/2,0.4272465987454428) q[68];
u3(pi/2,1.352251282069287,-pi) q[69];
u3(0,0,5.94177522225668) q[70];
cz q[70],q[50];
u3(0,1.4065829705916304,-1.4065829705916302) q[50];
u3(pi/2,0,pi) q[70];
u3(pi/2,0,pi) q[71];
u3(pi,0.1264874871768491,-pi) q[72];
cz q[72],q[1];
u3(0.1264874871768495,pi/2,-pi/2) q[1];
cz q[72],q[1];
u3(0.12648748717684924,-pi/2,pi/2) q[1];
u3(0,-pi/4,-pi/4) q[73];
cz q[73],q[16];
u3(3*pi/4,-pi,pi/2) q[16];
u3(2.7940223666464994,-pi/2,pi/2) q[73];
u3(pi/4,-pi/2,-pi) q[74];
u3(pi/2,0,2.737115919772256) q[75];
cz q[39],q[75];
u3(1.4865634903708986,-1.450079689206518,0.6063904913126779) q[75];
cz q[39],q[75];
u3(pi/2,0,pi) q[39];
u3(2.530108825943227,-1.8046355932196914,-pi) q[75];
cz q[76],q[74];
u3(pi/4,2.0404779481057744,-pi/2) q[74];
cz q[74],q[42];
u3(pi/2,0,-1.292656284931026) q[42];
cz q[3],q[42];
u3(1.8489363686587676,pi/2,-pi/2) q[42];
cz q[3],q[42];
u3(0.6065194500456316,0,-pi) q[3];
u3(pi/2,2.5013903567578852,-pi) q[42];
u3(pi/4,-pi/2,-pi) q[76];
cz q[63],q[76];
u3(0,pi/2,-1.0233536751446914) q[63];
u3(pi/4,0,-pi/2) q[76];
cz q[77],q[71];
u3(pi/2,0.2592869008885961,-pi) q[71];
u3(0,0,-pi/2) q[77];
u3(pi/2,0,-pi/2) q[78];
cz q[47],q[78];
u3(1.5452354987315924,-2.0257503251058413,0.49491031151549203) q[47];
u3(0.6077426947717309,pi/2,-pi/2) q[78];
cz q[22],q[78];
u3(1.4627892414933603,-1.5594201320372176,1.4656477205082288) q[78];
cz q[22],q[78];
u3(pi/2,0,pi) q[22];
u3(0.36991308974217396,1.863573752409767,-1.8447786911546735) q[78];
u3(pi,0,pi) q[79];
cz q[79],q[35];
u3(0.788455800216376,1.8587407496827106,-0.20582956362950622) q[35];
u3(pi/2,0,pi) q[79];
cz q[32],q[79];
u3(0.14802590310577168,pi/2,-pi/2) q[79];
cz q[32],q[79];
cz q[32],q[52];
u3(pi/2,-pi,-pi) q[32];
u3(0.8899034357107878,2.240156822907191,-0.7187199855436228) q[52];
u3(pi/2,0.14802590310577113,-pi) q[79];
u3(pi/2,0,2.2549904809466144) q[80];
cz q[11],q[80];
u3(1.1445301585192509,-2.9021444213129857,-0.10060145365680118) q[80];
cz q[11],q[80];
cz q[11],q[38];
u3(pi/2,pi/2,-pi) q[38];
u3(1.3791528735038103,-2.7460992008567713,-1.1427725950858136) q[80];
cz q[64],q[80];
u3(1.9538008824323267,pi/2,-pi/2) q[80];
cz q[64],q[80];
u3(pi/2,0,0.21837142954746502) q[64];
u3(pi/2,1.9538008824323265,-pi) q[80];
cz q[80],q[29];
u3(pi/2,0,pi) q[29];
cz q[58],q[29];
u3(pi/4,-pi/2,-pi) q[29];
u3(0,0,2.69249790805339) q[80];
cz q[80],q[24];
u3(2.6924979080533893,pi/2,-pi/2) q[24];
cz q[80],q[24];
u3(1.8059735594869937,1.738576950004787,-2.9445201453515484) q[24];
u3(pi/2,0,pi) q[81];
cz q[19],q[81];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[81];
cz q[81],q[19];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[81];
cz q[19],q[81];
u3(pi/2,0,pi) q[19];
cz q[18],q[19];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[19];
cz q[19],q[18];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[19];
cz q[18],q[19];
u3(pi/4,-pi/2,-pi) q[18];
u3(0,1.4065829705916304,-1.4065829705916302) q[19];
cz q[11],q[19];
u3(2.816552452934907,-pi/2,pi/2) q[19];
cz q[11],q[19];
u3(pi/2,0,pi) q[11];
u3(2.830268511352124,0,0) q[19];
cz q[72],q[18];
u3(pi/4,0,pi/2) q[18];
u3(pi/2,-pi,pi/2) q[72];
cz q[79],q[11];
u3(pi/2,0,pi) q[11];
u3(0,0,pi) q[79];
cz q[79],q[65];
u3(pi/4,0,-pi/2) q[65];
u3(pi,2.218216395675153,-pi) q[79];
u3(0.9786717528759594,2.6795191867854298,-2.0157890243535412) q[81];
u3(pi/2,0,-pi) q[82];
cz q[71],q[82];
u3(0.25928690088859646,pi/2,-pi/2) q[82];
cz q[71],q[82];
u3(pi/2,0,pi) q[71];
cz q[38],q[71];
u3(pi/2,0,pi) q[38];
u3(pi/2,0,pi) q[71];
cz q[71],q[38];
u3(pi/2,0,pi) q[38];
u3(pi/2,0,pi) q[71];
cz q[38],q[71];
u3(pi/2,0,2.637493645155045) q[38];
u3(pi/2,0,pi) q[71];
u3(0.2592869008885962,-pi/2,pi/2) q[82];
u3(pi/2,0,pi) q[83];
cz q[40],q[83];
u3(0,0,4.82599750164558) q[40];
cz q[40],q[59];
u3(1.486172432367995,-1.494905269075269,0.8382005362901737) q[59];
cz q[40],q[59];
u3(0,0,-pi/4) q[40];
cz q[40],q[27];
u3(2.722853863692145,pi/2,-pi/2) q[27];
cz q[40],q[27];
u3(0.5899680679788506,0,-pi) q[27];
u3(0,0,2.34711113848683) q[40];
u3(2.3001775609989465,-2.798553673270204,-pi) q[59];
u3(pi/2,0,pi) q[83];
cz q[83],q[25];
u3(pi/2,pi/2,-pi) q[25];
cz q[25],q[55];
u3(pi/2,0,-0.7108392299154769) q[25];
u3(pi/2,0,-1.686088188650337) q[55];
u3(0,0,3.78449172826607) q[83];
u3(pi/2,-pi,3*pi/4) q[84];
cz q[56],q[84];
u3(pi/2,0,pi) q[84];
cz q[85],q[54];
u3(1.9670430901533746,pi/2,-pi/2) q[54];
cz q[85],q[54];
u3(0,1.4065829705916304,-1.4065829705916302) q[54];
cz q[49],q[54];
u3(0.2437878292074739,-pi/2,pi/2) q[54];
cz q[49],q[54];
u3(0,0,1.86250491282156) q[49];
cz q[49],q[50];
u3(1.8625049128215645,pi/2,-pi/2) q[50];
cz q[49],q[50];
u3(0.2917085860266676,-pi/2,pi/2) q[50];
u3(pi/2,0.15978775564686565,-pi) q[54];
cz q[54],q[82];
u3(0.15978775564686593,pi/2,-pi/2) q[82];
cz q[54],q[82];
u3(1.1867713608435297,1.1179323661335863,3.0214113521882764) q[54];
u3(pi/2,2.988597500511384,-pi) q[82];
u3(pi,0,pi) q[85];
u3(1.5708405028740025,-2.7875126089168747,-0.00011950491038970057) q[86];
cz q[48],q[86];
u3(0.000127408592972283,1.5707963267937668,-1.5707963267937672) q[86];
cz q[48],q[86];
u3(0,1.460225093107085,1.460225093107085) q[48];
u3(pi/2,0,pi) q[86];
cz q[86],q[25];
u3(2.4307534236743167,pi/2,-pi/2) q[25];
cz q[86],q[25];
u3(pi/2,0,pi) q[25];
u3(0,0,3.15316343144843) q[86];
u3(0,0,1.46978800626988) q[87];
cz q[87],q[2];
u3(1.469788006269879,pi/2,-pi/2) q[2];
cz q[87],q[2];
u3(pi/2,1.4697880062698783,-pi) q[2];
cz q[2],q[12];
u3(2.883127987513864,pi/2,-pi/2) q[12];
u3(pi/2,0,2.1623493000075147) q[2];
cz q[59],q[12];
u3(1.829260992870826,pi/2,-pi/2) q[12];
cz q[59],q[12];
u3(pi/2,0,pi) q[12];
cz q[31],q[12];
u3(pi/2,0,-2.8445013242369805) q[12];
u3(pi/2,0.38395582645065307,1.9368924562613214) q[31];
cz q[40],q[12];
u3(2.3175850554317297,1.8069789738139006,-1.23029119620783) q[12];
cz q[40],q[12];
u3(2.0342359108198487,-1.8483326293381972,1.4441250772966745) q[12];
u3(pi/2,0,pi) q[59];
cz q[59],q[20];
u3(pi/2,0,pi) q[20];
u3(pi/2,0,pi) q[59];
cz q[20],q[59];
u3(pi/2,0,pi) q[20];
u3(pi/2,0,pi) q[59];
cz q[59],q[20];
u3(pi/2,0,pi) q[20];
u3(pi/4,-pi/2,-pi) q[59];
cz q[83],q[2];
u3(1.2548073939399704,-2.4590773829297543,-0.247416951797772) q[2];
cz q[83],q[2];
u3(2.7428385454205833,1.6221424282585524,0) q[2];
u3(pi/2,0,pi) q[83];
cz q[2],q[83];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[83];
cz q[83],q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[83];
cz q[2],q[83];
u3(pi/2,pi/2,2.052489078838226) q[83];
u3(pi/2,0,0.2735598333919973) q[87];
u3(pi,2.965854886857888,-pi/2) q[88];
cz q[88],q[13];
u3(1.3950585600629912,pi/2,-pi/2) q[13];
cz q[88],q[13];
u3(pi/2,-2.3068781327940577,-pi) q[13];
cz q[13],q[14];
u3(2.5812486143225377,pi/2,-pi/2) q[14];
cz q[13],q[14];
u3(0.5603440392672555,pi/2,-pi/2) q[14];
u3(pi/2,0,pi) q[88];
cz q[17],q[88];
u3(pi/4,-pi/2,-pi) q[17];
u3(pi/2,0,-pi) q[88];
u3(pi/2,0,pi) q[89];
cz q[46],q[89];
u3(pi/2,0,pi) q[46];
u3(pi/2,0,pi) q[89];
cz q[89],q[46];
u3(pi/2,0,pi) q[46];
u3(pi/2,0,pi) q[89];
cz q[46],q[89];
u3(pi/2,0,-0.19752779546420918) q[46];
cz q[30],q[46];
u3(1.5253260459202886,-1.360190434994301,0.20950724418442768) q[46];
cz q[30],q[46];
u3(1.4181791808946123,2.9905423824716664,-2.355588792910394) q[46];
u3(pi/2,pi/4,-pi) q[89];
u3(pi/2,0,-2.8922353261441867) q[90];
cz q[53],q[90];
u3(1.4128646608669122,2.106643406585232,0.25891882519947007) q[90];
cz q[53],q[90];
u3(0,1.4065829705916304,-1.4065829705916302) q[53];
cz q[82],q[53];
u3(2.8288097448645186,pi/2,-pi/2) q[53];
cz q[82],q[53];
u3(1.2580134180696219,-pi/2,pi/2) q[53];
cz q[80],q[53];
u3(pi/2,pi/2,-pi) q[53];
cz q[80],q[34];
u3(pi/4,0,-pi/2) q[34];
u3(pi/2,-pi,-0.15091103587697008) q[80];
u3(2.3201322572455787,0,pi/4) q[82];
u3(2.8392342997763107,-1.2637037267895401,0) q[90];
cz q[90],q[10];
u3(1.5690434715077766,pi/2,-pi/2) q[10];
cz q[90],q[10];
u3(pi/2,0.30943339337919085,-pi) q[10];
cz q[10],q[19];
u3(pi/2,0,2.606683539793238) q[10];
u3(pi/2,pi/4,-pi) q[19];
cz q[90],q[62];
u3(0,0,1.08109143118718) q[62];
cz q[62],q[18];
u3(1.0810914311871846,pi/2,-pi/2) q[18];
cz q[62],q[18];
u3(pi/2,-0.14444027698757633,-pi) q[18];
u3(pi/2,0,pi/2) q[90];
cz q[5],q[90];
u3(pi/2,pi/2,-pi) q[90];
cz q[90],q[17];
u3(pi/4,2.528209943689191,-pi/2) q[17];
u3(pi/2,0,pi) q[90];
cz q[48],q[90];
u3(1.3496538594192735,pi/2,-pi/2) q[90];
cz q[48],q[90];
u3(pi/2,-1.3496538594192733,0) q[90];
u3(pi/2,0,pi/2) q[91];
cz q[45],q[91];
u3(4.524123740262607,0.453946524435211,2.404308011053704) q[45];
cz q[45],q[33];
u3(pi/2,-1.680602472715478,-pi) q[33];
cz q[33],q[38];
u3(1.491659319736624,-1.6469990543183257,-0.8027952118497277) q[38];
cz q[33],q[38];
cz q[33],q[29];
u3(1.4376209744588409,-0.7764239293468198,3.0072203529490267) q[29];
u3(pi/2,0,pi) q[33];
cz q[20],q[33];
u3(0.9694530550007125,pi/2,-pi/2) q[33];
cz q[20],q[33];
u3(pi/2,-pi/2,-pi) q[33];
u3(1.2899931104676916,-0.7659064633677994,1.2902489544982396) q[38];
u3(1.6941028717288404,-1.7868016412136105,-1.8405916155493198) q[91];
cz q[58],q[91];
cz q[58],q[59];
u3(pi/2,0,-0.27370566539685726) q[58];
u3(0,0.8046673968646494,-0.8046673968646498) q[59];
u3(pi/2,pi/2,-pi) q[91];
cz q[91],q[0];
u3(2.4688716834338114,pi/2,-pi/2) q[0];
cz q[91],q[0];
u3(1.8518162392546451,-0.08471056742144345,-1.4781631311522965) q[0];
u3(pi/2,0,2.1601371733200043) q[91];
cz q[92],q[8];
u3(0.05231206962340086,-pi/2,pi/2) q[8];
cz q[92],q[8];
u3(0.5240239297816721,1.1864550979808914,1.6052184123832127) q[8];
cz q[56],q[8];
u3(0.8238588448338601,-1.976111265764716,2.002661729232341) q[56];
u3(1.7203123730045458,-2.9519946770667955,-0.15121587730650798) q[8];
u3(0,0,-pi/2) q[92];
u3(pi/2,0,3.106817028083471) q[93];
cz q[37],q[93];
u3(1.9736264013659357,-2.2604229885881866,0.44373207989745467) q[93];
cz q[37],q[93];
cz q[37],q[28];
u3(pi/2,0,pi) q[28];
cz q[28],q[15];
u3(pi/2,0,pi) q[15];
cz q[28],q[50];
u3(pi/2,0,pi/2) q[28];
cz q[36],q[28];
u3(pi/2,-pi/2,pi/2) q[28];
u3(0,-1.1052543678110887,-1.1052543678110887) q[36];
cz q[37],q[1];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[37];
cz q[1],q[37];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[37];
cz q[37],q[1];
u3(1.8113632539114117,-pi/2,pi/2) q[1];
u3(pi/4,-pi/2,-pi) q[37];
u3(pi/2,pi/2,-pi) q[50];
cz q[81],q[15];
u3(2.5680587984516956,pi/2,-pi/2) q[15];
cz q[81],q[15];
u3(pi/2,1.5844707969827407,0) q[15];
cz q[15],q[38];
u3(1.5844707969827405,pi/2,-pi/2) q[38];
cz q[15],q[38];
u3(pi/2,0,pi/2) q[15];
cz q[34],q[15];
u3(pi/2,pi/2,-pi) q[15];
u3(pi/2,0,-0.5534131809040073) q[34];
u3(pi/2,1.5844707969827407,-pi) q[38];
cz q[38],q[52];
u3(2.286527480872368,pi/2,-pi/2) q[52];
cz q[38],q[52];
u3(pi/2,0,pi) q[52];
cz q[81],q[41];
cz q[41],q[28];
u3(2.7633016510110533,pi/2,-pi/2) q[28];
cz q[41],q[28];
u3(1.1000521979341544,-pi/2,pi/2) q[28];
u3(pi/2,0,pi/2) q[41];
u3(pi/4,-pi/2,-pi) q[81];
cz q[86],q[1];
u3(0.4258196724167445,-3.11357777418222,-0.02551430228650009) q[1];
cz q[86],q[1];
u3(1.996468379394815,2.912596504331919,0) q[1];
cz q[1],q[29];
u3(1.381892673210884,pi/2,-pi/2) q[29];
cz q[1],q[29];
u3(pi/2,0,pi) q[1];
cz q[17],q[1];
u3(2.5282099436891916,pi/2,-pi/2) q[1];
cz q[17],q[1];
u3(pi/2,-1.3987808732980502,-pi) q[1];
cz q[17],q[56];
u3(pi/2,0,0) q[17];
u3(pi/2,0,pi) q[29];
u3(1.3310744580815685,pi/2,-pi/2) q[56];
cz q[86],q[3];
u3(2.0532267340377905,-pi/2,pi/2) q[3];
cz q[86],q[3];
u3(0.6197830376637753,-pi/2,pi/2) q[3];
u3(0.5727649777109448,-0.3584352127797068,pi/2) q[86];
u3(1.958490368608209,2.102172359325369,-0.915094990220779) q[93];
cz q[77],q[93];
u3(pi/2,-2.019447358693367,-pi) q[93];
cz q[93],q[55];
u3(1.1587751028890012,-1.753675133225129,-1.1381487271453365) q[55];
cz q[93],q[55];
u3(1.2638945544198286,-1.9856101175618717,-1.4385353687083071) q[55];
u3(pi/2,0,pi) q[93];
u3(pi/4,-pi/2,0) q[94];
cz q[4],q[94];
cz q[4],q[70];
u3(pi/2,0,pi) q[4];
u3(pi/2,0,pi) q[70];
cz q[70],q[4];
u3(pi/2,0,pi) q[4];
u3(pi/2,0,pi) q[70];
cz q[4],q[70];
cz q[4],q[35];
u3(pi/2,-pi/2,pi/2) q[35];
u3(pi/2,0,pi) q[4];
cz q[13],q[4];
u3(0.06962794078392369,pi/2,-pi/2) q[4];
cz q[13],q[4];
u3(pi/2,0,-0.9544170055016936) q[13];
cz q[18],q[13];
u3(2.1871756480881,pi/2,-pi/2) q[13];
cz q[18],q[13];
u3(pi/2,-pi/2,pi/2) q[13];
u3(1.8183316887732908,0.2702851118822678,-pi/2) q[4];
cz q[62],q[35];
u3(1.2218333488593744,-pi/2,pi/2) q[35];
cz q[62],q[35];
u3(pi/2,-2.230924986356804,-pi) q[35];
cz q[35],q[10];
u3(2.008102366279384,-2.082382093689725,0.6462525264138947) q[10];
cz q[35],q[10];
u3(0.7623450928867179,-3.0163731078244407,0) q[10];
u3(pi/2,0.8814457331919758,-pi) q[70];
u3(pi/4,0,-pi/2) q[94];
cz q[94],q[92];
cz q[92],q[37];
u3(0.9315560353302111,-0.49266416209107877,2.303507540045887) q[37];
cz q[6],q[37];
u3(2.412550155890944,-2.9811922472456818,0.12008468932247762) q[37];
cz q[6],q[37];
u3(2.3078125023001705,-2.675101061176991,0.6430238165608868) q[37];
cz q[40],q[37];
u3(pi/2,0,pi) q[37];
u3(pi/2,0,pi) q[40];
cz q[37],q[40];
u3(pi/2,0,pi) q[37];
u3(pi/2,0,pi) q[40];
cz q[40],q[37];
u3(pi/2,0,pi) q[37];
cz q[18],q[37];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,-1.722140403207004) q[40];
u3(pi/2,0,pi) q[6];
u3(pi,-2.1898007662544994,pi/2) q[94];
u3(pi/2,-pi,-1.344452540622182) q[95];
cz q[51],q[95];
u3(2.4629849643313326,pi/2,-pi/2) q[95];
cz q[51],q[95];
u3(pi/2,0,0) q[51];
u3(pi/2,0,pi) q[95];
cz q[95],q[73];
u3(pi/2,0,pi) q[73];
u3(pi/2,0,pi) q[95];
cz q[73],q[95];
u3(pi/2,0,pi) q[73];
u3(pi/2,0,pi) q[95];
cz q[95],q[73];
u3(0.30364012365108506,-0.46653210738710094,pi/2) q[73];
u3(pi/2,0,pi) q[96];
cz q[96],q[39];
u3(pi/2,0,pi) q[39];
u3(pi/2,0,pi) q[96];
cz q[39],q[96];
u3(pi/2,0,pi) q[39];
u3(pi/2,0,pi) q[96];
cz q[96],q[39];
u3(pi/2,pi/2,-pi/2) q[39];
cz q[75],q[39];
u3(0,1.4065829705916304,-1.4065829705916302) q[39];
cz q[71],q[39];
u3(3.0651543265551635,-pi/2,pi/2) q[39];
cz q[11],q[39];
u3(1.4943579997602672,pi/2,-pi/2) q[39];
cz q[11],q[39];
u3(0,0,2.3013363994952) q[11];
cz q[11],q[12];
u3(2.3013363994951996,pi/2,-pi/2) q[12];
cz q[11],q[12];
u3(0,0,2.84543037579605) q[11];
cz q[11],q[3];
u3(pi/2,2.3013363994951996,-pi) q[12];
cz q[12],q[40];
u3(2.6904182708711106,2.4082593311038183,-0.6812836260450714) q[3];
cz q[11],q[3];
u3(pi/2,0,pi) q[11];
u3(2.196138432517081,2.0017515011473943,-1.3078842096374292) q[3];
u3(0,-pi,0) q[39];
u3(1.4194522503827895,pi/2,-pi/2) q[40];
cz q[12],q[40];
cz q[12],q[51];
u3(1.5311758180892436,-pi,0) q[12];
u3(pi/2,0.3298321799410546,-pi) q[40];
u3(pi/2,pi/2,-pi) q[51];
u3(pi/2,0,pi) q[71];
cz q[50],q[71];
u3(3.0763832685429398,pi/2,-pi/2) q[71];
cz q[50],q[71];
u3(1.5246905972962046,0.0989845410331065,-1.768739640006034) q[50];
u3(0.09205616769405234,0,-pi) q[71];
cz q[71],q[50];
u3(0.23644502573821663,-pi/2,pi/2) q[50];
cz q[71],q[50];
u3(pi/4,pi/2,-pi) q[50];
cz q[52],q[50];
u3(0,0.8046673968646494,-0.8046673968646498) q[50];
u3(pi/2,4.15803563558025,5.41510151304941) q[71];
cz q[79],q[11];
u3(2.218216395675153,pi/2,-pi/2) q[11];
cz q[79],q[11];
u3(pi/2,2.218216395675153,-pi) q[11];
u3(pi/4,-pi/2,-pi) q[79];
u3(pi/2,0,1.9659933709380244) q[96];
cz q[74],q[96];
u3(2.2623024272110137,-pi/2,2.5326312691049795) q[74];
u3(1.5898589241864618,-2.382715026079386,0.021069539842987872) q[96];
cz q[96],q[90];
u3(pi/2,0,pi/2) q[90];
u3(pi,0,-0.8234681389693375) q[96];
u3(0,0,2.80251048079152) q[97];
cz q[97],q[26];
u3(2.193475865236415,2.7197175015453023,-0.25601602441999116) q[26];
cz q[97],q[26];
u3(2.474853331081976,1.433694459916338,-pi) q[26];
u3(pi/2,0,pi) q[97];
cz q[97],q[68];
u3(1.3051633740387925,pi/2,-pi/2) q[68];
cz q[97],q[68];
u3(pi/2,pi/2,-pi/2) q[68];
cz q[49],q[68];
u3(pi/2,0,1.1873517321414235) q[49];
cz q[42],q[49];
u3(1.4752170328643244,2.497970706252607,0.07147145116511044) q[49];
cz q[42],q[49];
u3(pi/2,0,2.409606169781954) q[42];
u3(3.0223114734664733,1.3140386246164617,0) q[49];
cz q[49],q[74];
u3(0,0,1.63148228987856) q[49];
u3(pi/2,pi/2,-pi) q[68];
cz q[68],q[93];
u3(pi/2,-pi/2,pi/2) q[74];
cz q[49],q[74];
u3(1.631482289878563,pi/2,-pi/2) q[74];
cz q[49],q[74];
u3(pi/2,0,-0.7783174669881356) q[49];
u3(1.7201087049195005,-1.9207783274127213,-2.071694978856363) q[74];
u3(2.862068437418026,-pi/2,pi/2) q[93];
cz q[68],q[93];
cz q[68],q[30];
u3(0.05534687278058868,-1.3846296342805267,pi/2) q[30];
u3(pi/2,0,-1.0382040427044448) q[68];
u3(pi,0,-pi) q[93];
cz q[65],q[93];
u3(pi/2,0,-3*pi/4) q[65];
cz q[30],q[65];
u3(1.104355321052871,pi/2,-pi/2) q[65];
cz q[30],q[65];
u3(pi/2,0,2.689137620348199) q[30];
u3(2.4144492007166263,-pi/2,pi/2) q[65];
u3(2.0995960325040848,pi/2,-pi) q[93];
u3(pi/2,0,pi) q[97];
cz q[75],q[97];
u3(0.45388295971601195,-pi/2,pi/2) q[97];
cz q[75],q[97];
u3(pi/2,0,-pi) q[75];
u3(pi/2,0,pi) q[97];
cz q[97],q[57];
u3(pi/2,-pi/2,pi/2) q[57];
cz q[46],q[57];
u3(pi/2,-pi,0) q[57];
u3(pi/2,pi/4,-pi) q[97];
u3(3*pi/4,pi/2,-pi) q[98];
cz q[43],q[98];
cz q[43],q[44];
cz q[43],q[60];
u3(pi/2,0,-2.783624640557905) q[43];
u3(pi/4,0,pi/2) q[44];
cz q[44],q[43];
u3(0.3579680130318887,pi/2,-pi/2) q[43];
cz q[44],q[43];
u3(pi/2,0,pi) q[43];
u3(0,0,1.30025367283628) q[44];
cz q[44],q[42];
u3(1.3673609895376095,1.39120084475761,-0.8387470672880899) q[42];
cz q[44],q[42];
u3(2.2844653731512636,-2.3585197685560146,-pi) q[42];
cz q[42],q[91];
u3(0,0,0.645380831682486) q[44];
u3(1.7714449988139358,-2.5170525398322656,-1.5256846612780242) q[60];
cz q[20],q[60];
u3(pi/2,6.17378374722777,0.986813191933165) q[20];
u3(3.005660890280428,pi/2,pi/2) q[60];
cz q[47],q[60];
u3(1.706728090104262,pi/2,-pi/2) q[60];
cz q[47],q[60];
u3(pi/4,-pi/2,-pi) q[47];
u3(0,1.4065829705916304,-1.4065829705916302) q[60];
cz q[62],q[43];
u3(pi/4,-pi/2,-pi) q[62];
cz q[46],q[62];
u3(pi/2,0,pi) q[46];
u3(pi/4,0,pi/2) q[62];
cz q[15],q[62];
u3(1.121297600018786,-pi/2,pi/2) q[62];
cz q[15],q[62];
u3(0,1.4065829705916304,-1.4065829705916302) q[62];
u3(1.6288847525664247,1.887315602065975,-0.17543068685951324) q[91];
cz q[42],q[91];
u3(pi/4,-pi/2,pi/2) q[42];
cz q[15],q[42];
u3(0.3035468044363894,-1.7338322276869969,pi/2) q[15];
u3(pi/4,0.4932785470682073,-pi/2) q[42];
u3(2.9568888454304036,2.873880862249237,-pi) q[91];
u3(pi/4,0,-pi/2) q[98];
cz q[98],q[23];
u3(pi/2,0,pi) q[23];
cz q[77],q[23];
u3(pi/2,0,pi/2) q[23];
cz q[77],q[64];
u3(1.7275098997500895,pi/2,-pi/2) q[64];
cz q[77],q[64];
u3(0.927185895559541,-2.229081109164026,-1.1528710403086309) q[64];
u3(pi/4,-pi/2,-pi) q[98];
cz q[99],q[67];
u3(pi/2,0,pi) q[67];
u3(pi/2,0,pi) q[99];
cz q[67],q[99];
u3(pi/2,0,pi) q[67];
u3(pi/2,0,pi) q[99];
cz q[99],q[67];
u3(0,1.4065829705916304,-1.4065829705916302) q[67];
cz q[26],q[67];
u3(pi/2,0,pi) q[26];
u3(pi/2,0,pi) q[67];
cz q[67],q[26];
u3(pi/2,0,pi) q[26];
u3(pi/2,0,pi) q[67];
cz q[26],q[67];
u3(pi/2,0,-2.360154000964526) q[26];
u3(0,1.4065829705916304,-1.4065829705916302) q[67];
cz q[76],q[67];
u3(0.25145694345761915,pi/2,-pi/2) q[67];
cz q[76],q[67];
u3(pi/2,0,pi) q[67];
cz q[67],q[98];
u3(pi/2,0,-2.6943995290832583) q[67];
u3(0,0,2.41728165572579) q[76];
cz q[76],q[78];
u3(1.60326161574387,2.4168151071800947,-0.028736874734298645) q[78];
cz q[76],q[78];
u3(pi/2,0,pi) q[76];
cz q[16],q[76];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[76];
cz q[76],q[16];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[76];
cz q[16],q[76];
cz q[16],q[14];
u3(2.559766842476275,pi/2,-pi/2) q[14];
cz q[16],q[59];
u3(pi/2,0,pi/2) q[16];
u3(pi/4,1.8829699388675571,-pi/2) q[59];
cz q[59],q[68];
u3(1.8519451010851915,1.7083071255862663,-1.1081456987283769) q[68];
cz q[59],q[68];
u3(pi/4,-pi/2,-pi) q[59];
u3(1.8907011953005033,-1.8159253620819413,-0.19111214431691526) q[68];
cz q[71],q[16];
u3(1.7306737804361352,pi/2,-pi/2) q[16];
u3(pi/2,0,pi) q[71];
u3(pi/2,0,pi) q[76];
cz q[27],q[76];
cz q[27],q[14];
u3(2.152622137908415,pi/2,-pi/2) q[14];
cz q[27],q[14];
u3(pi/2,2.449464999276934,-pi) q[14];
cz q[14],q[46];
u3(0,0,1.47895845710275) q[27];
cz q[27],q[80];
u3(2.449464999276934,pi/2,-pi/2) q[46];
cz q[14],q[46];
u3(0.134510093956669,-pi/2,pi/2) q[14];
u3(2.646179856647129,pi/2,-pi/2) q[46];
u3(0,0,1.79398346767548) q[76];
cz q[76],q[28];
u3(1.786104701200325,1.630034920505035,-1.3000184050809291) q[28];
cz q[76],q[28];
u3(0.7347045607576436,-1.9712037226338377,1.8751210327793224) q[28];
u3(pi/2,0,pi) q[76];
cz q[63],q[76];
u3(1.160954748731403,pi/2,-pi/2) q[76];
cz q[63],q[76];
cz q[63],q[93];
u3(0.7385670727188951,-2.563040747669633,0.8473161318102229) q[63];
cz q[12],q[63];
u3(2.032725231799416,pi/2,-pi/2) q[63];
cz q[12],q[63];
u3(pi/2,0,pi) q[63];
u3(pi/4,-pi/2,pi/2) q[76];
u3(3.09823930553928,1.9183200123891657,-pi) q[78];
u3(1.6551877704638782,1.5345278414103793,1.1643065123751093) q[80];
cz q[27],q[80];
u3(pi/2,0,pi) q[27];
cz q[20],q[27];
cz q[20],q[68];
cz q[20],q[96];
u3(pi/2,0,pi) q[20];
u3(pi/2,0,pi) q[27];
u3(1.9949498855416163,0,-pi/2) q[68];
u3(1.975754689802557,-1.8135452323640147,0) q[80];
cz q[85],q[26];
u3(0.7814386526252677,pi/2,-pi/2) q[26];
cz q[85],q[26];
u3(0,1.4065829705916304,-1.4065829705916302) q[26];
u3(pi/2,0,pi) q[85];
cz q[70],q[85];
u3(0.8814457331919755,pi/2,-pi/2) q[85];
cz q[70],q[85];
u3(pi/2,0,-1.4917077192370622) q[70];
cz q[84],q[70];
u3(1.649884934352731,pi/2,-pi/2) q[70];
cz q[84],q[70];
u3(pi/2,0,pi) q[70];
cz q[70],q[6];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[70];
cz q[6],q[70];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[70];
cz q[70],q[6];
u3(pi/2,-pi/2,-pi) q[6];
cz q[6],q[18];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[6];
cz q[18],q[6];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[6];
cz q[6],q[18];
u3(pi/2,0,pi) q[18];
u3(2.8517689487067313,-1.5141290259228544,-2.327112271211557) q[6];
cz q[70],q[58];
u3(2.8678869881929363,pi/2,-pi/2) q[58];
cz q[70],q[58];
u3(pi/2,0,pi) q[58];
u3(pi/2,0,pi) q[70];
cz q[57],q[70];
u3(0.4109865062960697,pi/2,-pi/2) q[70];
cz q[57],q[70];
u3(pi/2,0,-3.126190005334448) q[57];
u3(pi/4,pi/2,-pi/2) q[70];
u3(pi/2,0,0.6203575743163245) q[84];
cz q[24],q[84];
u3(0.7811311115995735,-2.411288663938465,-0.5663888536451536) q[84];
cz q[24],q[84];
u3(2.3341317755550217,2.536229160938034,2.3556852575617304) q[84];
cz q[29],q[84];
u3(0.6679609477334152,pi/2,-pi/2) q[84];
cz q[29],q[84];
u3(0,-3*pi/4,-pi/4) q[29];
u3(0,1.4065829705916304,-1.4065829705916302) q[84];
u3(0.8814457331919754,-pi/2,pi/2) q[85];
cz q[89],q[26];
u3(pi/2,0,pi) q[26];
u3(pi/2,0,pi) q[89];
cz q[26],q[89];
u3(pi/2,0,pi) q[26];
u3(pi/2,0,pi) q[89];
cz q[89],q[26];
u3(0,1.4065829705916304,-1.4065829705916302) q[26];
cz q[2],q[26];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[26];
cz q[26],q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[26];
cz q[2],q[26];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[26];
cz q[88],q[2];
u3(0,1.4065829705916304,-1.4065829705916302) q[2];
cz q[44],q[2];
u3(0.6453808316824863,pi/2,-pi/2) q[2];
cz q[44],q[2];
u3(pi/2,0.6453808316824858,-pi) q[2];
cz q[2],q[36];
u3(pi,0,pi) q[2];
cz q[2],q[70];
u3(pi/2,0,1.1313027342807533) q[36];
u3(pi/2,0,pi) q[44];
cz q[33],q[44];
u3(pi/2,0,pi) q[33];
u3(pi/2,0,pi) q[44];
cz q[44],q[33];
u3(pi/2,0,pi) q[33];
u3(pi/2,0,pi) q[44];
cz q[33],q[44];
u3(pi/2,1.8524186362806399,-1.6697379668459162) q[33];
u3(0.10171134830599428,pi/2,-pi/2) q[44];
u3(pi/2,-pi,3*pi/4) q[70];
u3(pi/2,0,pi) q[88];
u3(pi/2,0,-1.461475816031821) q[89];
cz q[92],q[67];
u3(0.4471931245065352,pi/2,-pi/2) q[67];
cz q[92],q[67];
u3(pi/2,0.6955722393613484,-pi) q[67];
cz q[67],q[55];
u3(3.035681041894899,-pi/2,pi/2) q[55];
u3(pi/2,0,pi) q[67];
cz q[37],q[67];
u3(pi/2,0,pi) q[37];
u3(pi/2,0,pi) q[67];
cz q[67],q[37];
u3(pi/2,0,pi) q[37];
u3(pi/2,0,pi) q[67];
cz q[37],q[67];
u3(1.54877178620359,3.059527788030482,-1.8059577230642887) q[37];
u3(pi/2,0,pi) q[67];
cz q[67],q[49];
u3(1.2008158459243865,pi/2,-pi/2) q[49];
cz q[67],q[49];
u3(pi/2,pi/4,-pi) q[49];
u3(pi/2,0,pi) q[67];
cz q[42],q[67];
u3(0.4932785470682074,pi/2,-pi/2) q[67];
cz q[42],q[67];
u3(pi/2,0.4932785470682073,-pi) q[67];
cz q[91],q[55];
u3(3.035681041894899,pi/2,-pi/2) q[55];
cz q[91],q[55];
u3(pi/2,-3*pi/4,-pi) q[55];
u3(pi,pi/2,pi/2) q[91];
u3(2.50273959016095,0.0,0.0) q[92];
cz q[92],q[8];
u3(pi/4,-pi/2,-pi) q[8];
cz q[92],q[34];
u3(2.5881794726857863,pi/2,-pi/2) q[34];
cz q[92],q[34];
u3(pi/2,0,pi) q[34];
cz q[34],q[46];
u3(1.1875404512555239,pi/2,-pi/2) q[46];
cz q[34],q[46];
u3(pi/4,-pi/2,-pi) q[34];
u3(0,1.4065829705916304,-1.4065829705916302) q[46];
cz q[91],q[46];
u3(0.7027352343111309,-0.9565497759086998,0.04067638472711366) q[46];
u3(0,-1.3380079680818995,-1.3380079680818995) q[92];
u3(pi/2,0,-3*pi/4) q[93];
cz q[94],q[89];
u3(0.7239342305343334,2.0740338455920284,0.9370967286356748) q[89];
cz q[94],q[89];
u3(0.7772326506400029,0.5973255380623184,1.06100048483468) q[89];
u3(pi/2,0,3*pi/4) q[94];
cz q[48],q[94];
u3(pi/2,0,pi) q[48];
u3(pi/2,0,pi) q[94];
cz q[94],q[48];
u3(pi/2,0,pi) q[48];
u3(pi/2,0,pi) q[94];
cz q[48],q[94];
u3(pi/2,0,pi) q[48];
u3(pi/2,0.18960923953727082,-pi) q[94];
cz q[95],q[88];
u3(0,1.4065829705916304,-1.4065829705916302) q[88];
cz q[95],q[84];
u3(pi/2,pi/2,-pi/2) q[84];
u3(0,0,1.91698881905737) q[95];
cz q[95],q[57];
u3(1.6795775147919,1.900109421781277,-0.30758968007194065) q[57];
cz q[95],q[57];
u3(1.7081695041212506,-2.845360541549821,1.1490441372611215) q[57];
u3(pi/4,-0.8513173315101135,pi/2) q[95];
u3(0.5966624202615356,0.4884987832269001,0.3618329301382821) q[96];
cz q[97],q[48];
u3(0.16065459712080216,pi/2,-pi/2) q[48];
cz q[97],q[48];
u3(pi/2,1.6156964619558813,0) q[48];
cz q[97],q[59];
u3(pi/4,0,pi/2) q[59];
cz q[33],q[59];
u3(0.7716469551889056,pi/2,-pi/2) q[59];
cz q[33],q[59];
u3(pi/2,0,0) q[33];
u3(pi/2,0.7716469551889054,-pi) q[59];
u3(pi/4,-2.9389584949327148,-pi/2) q[98];
cz q[98],q[21];
u3(0.2035331559846374,-1.6641704832038988,-1.4754659482984642) q[21];
cz q[98],q[21];
u3(1.5900375480335993,2.551092671702537,0) q[21];
cz q[21],q[83];
u3(0,-0.5302929588753829,-0.5302929588753829) q[21];
u3(pi/2,pi/2,pi/2) q[83];
cz q[18],q[83];
u3(0.6157797821625149,-pi/2,pi/2) q[83];
cz q[18],q[83];
u3(pi/4,pi/2,-pi) q[83];
cz q[98],q[41];
u3(pi/2,pi/2,-pi) q[41];
cz q[41],q[13];
u3(1.2299608183293604,pi/2,-pi/2) q[13];
cz q[41],q[13];
u3(pi/2,2.871649889649354,-pi) q[13];
u3(pi/2,0,3*pi/4) q[41];
cz q[18],q[41];
u3(0,1.4065829705916304,-1.4065829705916302) q[41];
u3(pi/4,-pi/2,-pi) q[98];
u3(pi/4,-pi/2,-pi) q[99];
cz q[69],q[99];
cz q[69],q[87];
u3(pi/2,-pi/2,pi/2) q[87];
cz q[45],q[87];
u3(2.0491072368315546,pi/2,-pi/2) q[87];
cz q[45],q[87];
cz q[45],q[85];
u3(1.3792417801959973,pi/2,-pi/2) q[85];
cz q[45],q[85];
u3(pi/2,0,pi) q[45];
cz q[53],q[45];
u3(pi/2,0,pi) q[45];
u3(pi/2,0,pi) q[53];
cz q[45],q[53];
u3(pi/2,0,pi) q[45];
u3(pi/2,0,pi) q[53];
cz q[53],q[45];
u3(pi/2,pi/4,-pi) q[45];
cz q[53],q[75];
u3(pi/2,0,pi) q[53];
u3(pi/2,0,pi) q[75];
cz q[75],q[53];
u3(pi/2,0,pi) q[53];
u3(pi/2,0,pi) q[75];
cz q[53],q[75];
cz q[53],q[45];
u3(0,0,2.42973227449019) q[45];
u3(pi/2,-pi,1.9382424154998743) q[53];
u3(pi/2,0,pi) q[75];
u3(0,1.4065829705916304,-1.4065829705916302) q[85];
cz q[26],q[85];
cz q[26],q[9];
u3(pi/2,pi/2,-pi/2) q[85];
cz q[75],q[85];
u3(1.654769241719443,pi/2,-pi/2) q[85];
cz q[75],q[85];
cz q[75],q[50];
u3(pi/4,0,-pi/2) q[50];
u3(5.98940040630411,-pi/2,pi/2) q[75];
u3(0,1.4065829705916304,-1.4065829705916302) q[85];
cz q[45],q[85];
u3(2.429732274490186,pi/2,-pi/2) q[85];
cz q[45],q[85];
u3(pi/2,0,-pi) q[45];
u3(pi/2,2.4297322744901866,-pi) q[85];
u3(pi/2,pi/2,-pi/2) q[87];
cz q[25],q[87];
cz q[25],q[32];
u3(pi/2,0,pi) q[25];
u3(pi/2,0,pi) q[32];
cz q[32],q[25];
u3(pi/2,0,pi) q[25];
u3(pi/2,0,pi) q[32];
cz q[25],q[32];
u3(pi/4,-pi/2,-pi) q[25];
u3(0,1.4065829705916304,-1.4065829705916302) q[32];
cz q[43],q[32];
u3(pi/2,0,pi) q[32];
u3(pi/2,0,pi) q[43];
cz q[32],q[43];
u3(pi/2,0,pi) q[32];
u3(pi/2,0,pi) q[43];
cz q[43],q[32];
u3(pi/2,0,pi) q[32];
cz q[32],q[98];
u3(pi/2,0,-2.8858631494756954) q[32];
cz q[11],q[32];
u3(0.25572950411409806,pi/2,-pi/2) q[32];
cz q[11],q[32];
u3(pi/4,-pi/2,-pi) q[11];
u3(pi/2,0,pi) q[32];
cz q[32],q[11];
u3(pi/4,0,-pi/2) q[11];
cz q[32],q[45];
u3(pi/2,0,-2.2424959848641968) q[32];
u3(pi/2,0,pi) q[43];
u3(pi/2,2.5261650971287093,-pi) q[45];
cz q[48],q[32];
u3(1.5278862190047993,1.5840194927707456,1.2717676904921067) q[32];
cz q[48],q[32];
u3(1.8695412116869026,-2.4249928603595086,0) q[32];
cz q[54],q[43];
u3(pi/2,0,pi) q[43];
u3(pi/2,0,pi) q[54];
cz q[43],q[54];
u3(pi/2,0,pi) q[43];
u3(pi/2,0,pi) q[54];
cz q[54],q[43];
u3(pi/2,0,pi) q[43];
cz q[43],q[84];
u3(0,0,0.652927221984397) q[43];
cz q[43],q[30];
u3(1.5956380260130392,0.6531632972370232,0.019004819754591118) q[30];
cz q[43],q[30];
u3(1.5848311653238973,3.113641025690887,2.0360142340805663) q[30];
cz q[49],q[30];
u3(pi/2,pi/2,-pi/2) q[30];
u3(pi/2,0,pi) q[49];
u3(pi/2,0,pi) q[54];
cz q[21],q[54];
u3(1.743694825641053,pi/2,-pi/2) q[54];
cz q[21],q[54];
u3(pi/2,0,pi/2) q[21];
cz q[1],q[21];
u3(0,0,3.03765590273086) q[1];
u3(pi/2,-pi/2,pi/2) q[21];
u3(pi/2,1.743694825641053,-pi) q[54];
u3(pi/2,pi/2,-pi) q[84];
u3(pi/2,2.203234993956663,-pi) q[87];
cz q[87],q[31];
cz q[31],q[8];
u3(0,0,5.08690897061848) q[31];
cz q[31],q[44];
u3(1.4229520563784699,-1.225420256656418,0.38859602357706313) q[44];
cz q[31],q[44];
u3(pi/2,0,pi/2) q[31];
u3(2.7271632034078586,-1.0945649882551107,-pi) q[44];
u3(pi/4,0,pi/2) q[8];
cz q[8],q[36];
u3(1.1313027342807531,pi/2,-pi/2) q[36];
cz q[8],q[36];
u3(2.5279451285385552,-pi/2,pi/2) q[36];
u3(pi/2,0,pi) q[8];
cz q[10],q[8];
u3(1.675095151465267,pi/2,-pi/2) q[8];
cz q[10],q[8];
u3(pi/2,0,-pi/2) q[10];
u3(1.0157609029106585,-0.08019416142685998,2.4582122111069964) q[8];
cz q[82],q[31];
u3(pi/2,-pi/2,pi/2) q[31];
cz q[82],q[93];
u3(pi/2,0,pi) q[82];
u3(1.4098740655389514,-1.2194848989789198,-1.096101759992187) q[87];
cz q[87],q[71];
u3(1.9934660024122863,pi/2,-pi/2) q[71];
cz q[87],q[71];
u3(0,1.4065829705916304,-1.4065829705916302) q[71];
u3(0,0,2.95380983522279) q[87];
cz q[87],q[16];
u3(2.9538098352227924,pi/2,-pi/2) q[16];
cz q[87],q[16];
u3(pi/2,2.953809835222792,-pi) q[16];
u3(pi/2,0.0772855177161075,0.752270118444796) q[87];
u3(2.008430806515992,-pi/2,pi/2) q[9];
cz q[26],q[9];
u3(pi/2,0,-0.9105544959837584) q[26];
cz q[54],q[26];
u3(0.6602418308111386,pi/2,-pi/2) q[26];
cz q[54],q[26];
u3(3.1204355437094735,2.7536574278366954,-pi) q[26];
cz q[54],q[36];
u3(2.5279451285385552,pi/2,-pi/2) q[36];
cz q[54],q[36];
u3(0,1.4065829705916304,-1.4065829705916302) q[36];
u3(pi/2,0,pi/2) q[54];
cz q[21],q[54];
u3(pi/2,0,pi) q[21];
u3(pi/2,-pi/2,pi/2) q[54];
u3(0,1.4065829705916304,-1.4065829705916302) q[9];
cz q[4],q[9];
u3(pi/2,0,pi) q[4];
u3(pi/2,0,pi) q[9];
cz q[9],q[4];
u3(pi/2,0,pi) q[4];
u3(pi/2,0,pi) q[9];
cz q[4],q[9];
u3(pi/4,-pi/2,-pi) q[4];
u3(pi/2,0,0) q[9];
cz q[27],q[9];
u3(pi/2,0,-1.6546882014694346) q[27];
u3(pi/2,0,pi/2) q[9];
cz q[91],q[71];
u3(pi/2,0,pi) q[71];
u3(pi/2,0,pi) q[91];
cz q[71],q[91];
u3(pi/2,0,pi) q[71];
u3(pi/2,0,pi) q[91];
cz q[91],q[71];
u3(0,1.4065829705916304,-1.4065829705916302) q[71];
cz q[16],q[71];
u3(pi/2,0,-0.09089145517229413) q[16];
u3(3*pi/4,-pi/2,-pi) q[71];
u3(pi/2,0,pi) q[93];
cz q[93],q[82];
u3(pi/2,0,pi) q[82];
u3(pi/2,0,pi) q[93];
cz q[82],q[93];
u3(pi,0,-pi) q[82];
u3(0.7408947665161218,-pi/2,pi/2) q[93];
cz q[94],q[4];
u3(1.4385470816083414,-0.7765497851715448,3.0081714780819837) q[4];
cz q[74],q[4];
u3(1.3832142153857427,pi/2,-pi/2) q[4];
cz q[74],q[4];
u3(pi/2,0.918124691390716,-pi) q[4];
cz q[4],q[17];
u3(1.7035228547881638,pi/2,-pi/2) q[17];
cz q[4],q[17];
u3(1.7035228547881633,-pi/2,pi/2) q[17];
u3(pi/2,0,-pi/2) q[74];
u3(pi/2,0,0.22662953037036093) q[94];
u3(1.1528801523944807,0.03947447160181072,0.4601421425076184) q[98];
cz q[98],q[76];
u3(2.4408530925295313,pi/2,-pi/2) q[76];
cz q[98],q[76];
u3(1.5772959622069505,-1.0565673512007052,3.08402605593146) q[76];
u3(pi/4,0,pi/2) q[99];
cz q[7],q[99];
u3(1.055870087704417,-pi/2,pi/2) q[99];
cz q[7],q[99];
u3(pi/4,-pi/2,-pi) q[7];
cz q[69],q[7];
u3(pi,0,pi) q[69];