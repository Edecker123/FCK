OPENQASM 2.0;
include "qelib1.inc";
qreg q[50];
u3(pi/2,0,pi/2) q[2];
u3(0,0,-pi/4) q[3];
u3(pi/2,0,pi) q[4];
u3(pi/2,0,-1.7538116564820934) q[8];
u3(pi/2,0,pi) q[9];
u3(pi/2,0,3*pi/4) q[10];
u3(1.151325201469772,-pi,0) q[11];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[14];
cz q[0],q[14];
u3(1.9301455848587392,pi/2,-pi/2) q[14];
cz q[0],q[14];
u3(pi/2,0,pi) q[0];
u3(1.298541248320652,-pi/2,pi/2) q[14];
u3(0,0,2.6255075844833) q[15];
u3(pi/2,0,-0.6853848546213319) q[16];
u3(pi/2,0,pi) q[17];
u3(pi/2,0,pi) q[18];
u3(pi,pi/2,pi/2) q[19];
cz q[19],q[14];
u3(1.2985412483206527,pi/2,-pi/2) q[14];
cz q[19],q[14];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,-2.051815737191496) q[19];
u3(0,0,3.63651570777546) q[20];
u3(0,0,pi) q[21];
u3(0.9724124102320738,0,-pi) q[22];
u3(pi/2,0,pi/2) q[23];
u3(0,0,3.42724412643001) q[24];
u3(pi/2,0,-0.056894502406212855) q[25];
cz q[6],q[25];
u3(3.0846981511835807,pi/2,-pi/2) q[25];
cz q[6],q[25];
u3(pi/2,-2.535387511143645,-0.9161742559296391) q[25];
u3(pi/2,0,pi) q[6];
cz q[26],q[16];
u3(2.4562077989684616,pi/2,-pi/2) q[16];
cz q[26],q[16];
u3(pi/2,0,pi) q[16];
cz q[16],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[16];
cz q[0],q[16];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[16];
cz q[16],q[0];
u3(2.087927225185477,-0.7653096429870443,-pi/2) q[0];
u3(5.92529440363749,0.0,0.0) q[16];
cz q[28],q[18];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[28];
cz q[18],q[28];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[28];
cz q[28],q[18];
u3(0,1.4065829705916304,-1.4065829705916302) q[18];
u3(3.14939579353075,0.0,0.0) q[28];
cz q[5],q[29];
u3(pi/2,0,pi) q[29];
u3(2.4564501164384067,4.58388297936706,3.170417960153523) q[30];
cz q[30],q[18];
u3(1.2498711945430923,-pi/2,pi/2) q[18];
cz q[30],q[18];
u3(pi/2,0.13324783963366826,-pi) q[18];
u3(pi/2,0,-2.2753679790433607) q[30];
u3(2.2332509827709783,-0.9425889388498554,1.1665896691005218) q[31];
cz q[18],q[31];
u3(0.13324783963366812,pi/2,-pi/2) q[31];
cz q[18],q[31];
u3(pi/2,0,pi) q[18];
u3(0.13324783963366787,-pi/2,pi/2) q[31];
cz q[32],q[2];
u3(pi/2,-pi/2,pi/2) q[2];
u3(pi,pi/2,pi/2) q[32];
u3(pi/2,0,-0.4802708035360168) q[33];
cz q[27],q[33];
u3(2.6613218500537763,pi/2,-pi/2) q[33];
cz q[27],q[33];
u3(pi/2,0,pi) q[27];
u3(pi/2,pi/2,-pi/2) q[33];
cz q[21],q[33];
u3(pi/2,-pi/2,pi/2) q[33];
u3(pi/2,0,pi) q[34];
cz q[15],q[34];
u3(2.6255075844833047,pi/2,-pi/2) q[34];
cz q[15],q[34];
cz q[15],q[8];
u3(2.6255075844833047,-pi/2,pi/2) q[34];
cz q[5],q[34];
u3(0.7329301229916843,-pi/2,pi/2) q[34];
cz q[5],q[34];
u3(pi/2,0,pi) q[34];
u3(pi/4,pi/2,-pi/2) q[5];
u3(0.602382833710252,pi/2,-pi/2) q[8];
cz q[15],q[8];
u3(pi/2,0,pi) q[15];
u3(0,1.4065829705916304,-1.4065829705916302) q[8];
u3(1.9372086481990693,-0.6466431710548672,-2.698489463612984) q[35];
u3(pi/2,0,-pi) q[36];
cz q[37],q[12];
u3(pi/2,2.7085069993582236,-pi) q[12];
u3(0,0,2.11210017711147) q[37];
cz q[37],q[2];
u3(2.112100177111468,pi/2,-pi/2) q[2];
cz q[37],q[2];
u3(pi/2,2.1121001771114685,-pi) q[2];
u3(0,1.1396237223065766,1.1396237223065766) q[37];
cz q[38],q[4];
u3(1.9127637184923227,-pi/2,pi/2) q[4];
cz q[38],q[4];
u3(pi/2,0,pi) q[38];
u3(3*pi/4,-pi/2,pi/2) q[4];
u3(pi/2,0,-2.606412678768187) q[39];
cz q[24],q[39];
u3(1.0394454590166176,-2.8086270670109297,-0.17347607596718984) q[39];
cz q[24],q[39];
u3(pi/2,-pi,-pi/2) q[24];
u3(2.5852336279745884,-0.20888167129648494,0) q[39];
cz q[39],q[29];
u3(0.04064683068489964,pi/2,-pi/2) q[29];
cz q[39],q[29];
u3(1.5543414518186316,-2.1140984901447464,-2.7250085255569587) q[29];
cz q[29],q[19];
u3(1.1736508528600398,-2.006009582138466,-0.6938905151117916) q[19];
cz q[29],q[19];
u3(2.051459531801556,2.0848557108071244,-2.1225171995104612) q[19];
u3(0,0,pi) q[29];
u3(pi/2,0,pi) q[39];
cz q[40],q[17];
u3(0.8559348002726302,pi/2,-pi/2) q[17];
cz q[40],q[17];
u3(0,1.4065829705916304,-1.4065829705916302) q[17];
cz q[3],q[17];
u3(pi/2,0,pi) q[17];
cz q[17],q[15];
u3(2.9985871225497167,pi/2,-pi/2) q[15];
cz q[17],q[15];
u3(pi,-1.7350096829981627,-1.7350096829981627) q[15];
u3(0,0,pi/4) q[17];
cz q[3],q[8];
u3(pi/2,0,-1.3762689890750464) q[3];
u3(0,1.4065829705916304,-1.4065829705916302) q[8];
cz q[37],q[8];
u3(2.3603675054174547,pi/2,-pi/2) q[8];
cz q[37],q[8];
u3(pi/2,0,-3.0055145072101332) q[37];
u3(pi/2,-2.74681286256011,-pi) q[8];
u3(pi/2,0,pi) q[41];
cz q[7],q[41];
u3(pi/2,0,pi) q[41];
u3(pi/2,0,pi) q[7];
cz q[41],q[7];
u3(pi/2,0,pi) q[41];
u3(pi/2,0,pi) q[7];
cz q[7],q[41];
u3(2.233352940957672,1.1062835900558383,-1.3178065445184899) q[41];
u3(0,0,3.66083851598007) q[7];
cz q[7],q[35];
u3(0.5922578612330526,-2.046616070770196,-1.0150121865749488) q[35];
cz q[7],q[35];
u3(0.3026586412068572,2.987568129577287,0.1612350388874777) q[35];
cz q[14],q[35];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[35];
cz q[35],q[14];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[35];
cz q[14],q[35];
cz q[14],q[3];
u3(1.765323664514747,pi/2,-pi/2) q[3];
cz q[14],q[3];
u3(0,1.4065829705916304,-1.4065829705916302) q[3];
u3(pi/2,0,pi) q[35];
cz q[7],q[33];
u3(pi/2,0.6058451558518732,-pi) q[33];
cz q[33],q[30];
u3(0.6058451558518734,pi/2,-pi/2) q[30];
cz q[33],q[30];
u3(0.605845155851873,-pi/2,pi/2) q[30];
u3(pi/4,-pi/2,-pi) q[33];
u3(pi/2,0,pi) q[7];
cz q[42],q[9];
u3(pi/2,-pi,0) q[42];
cz q[32],q[42];
u3(0.08082307376967197,-pi/2,pi/2) q[42];
cz q[32],q[42];
u3(pi/2,0,pi) q[32];
u3(pi/4,pi/2,-pi) q[42];
u3(pi/2,0,pi) q[9];
cz q[9],q[27];
u3(1.4724812375312424,pi/2,-pi/2) q[27];
cz q[9],q[27];
cz q[12],q[9];
u3(0,0,-pi/4) q[12];
cz q[12],q[37];
u3(pi/2,1.6124707498105293,-pi) q[27];
cz q[27],q[36];
u3(1.6124707498105293,pi/2,-pi/2) q[36];
cz q[27],q[36];
cz q[27],q[32];
u3(pi/2,0,pi) q[27];
u3(pi/2,0,pi) q[32];
cz q[32],q[27];
u3(pi/2,0,pi) q[27];
u3(pi/2,0,pi) q[32];
cz q[27],q[32];
u3(0,0,2.01298034409852) q[27];
cz q[27],q[15];
u3(2.0129803440985183,pi/2,-pi/2) q[15];
cz q[27],q[15];
u3(pi/2,2.0129803440985183,-pi) q[15];
u3(pi/2,0,2.942452440771442) q[27];
u3(pi/2,0,pi) q[32];
u3(pi/2,1.6124707498105293,-pi) q[36];
cz q[36],q[18];
u3(0.029590260988104165,pi/2,-pi/2) q[18];
cz q[36],q[18];
u3(pi/2,2.446663001047339,-pi) q[18];
cz q[18],q[30];
u3(2.4466630010473387,pi/2,-pi/2) q[30];
cz q[18],q[30];
u3(1.3723220004329353,3.125642754475435,1.6515199619612444) q[18];
u3(2.4466630010473387,-pi/2,pi/2) q[30];
u3(pi/2,0,pi) q[36];
cz q[14],q[36];
u3(2.3867233036500433,-1.3855327627770238,2.1230948158352856) q[14];
u3(pi/2,0,pi/2) q[36];
u3(0.13607814637965995,pi/2,-pi/2) q[37];
cz q[12],q[37];
u3(pi/2,0,pi) q[37];
u3(pi/2,0,-2.3914840601572775) q[9];
cz q[43],q[1];
u3(0,0,0.282922255774621) q[1];
cz q[1],q[38];
u3(0.2829222557746209,pi/2,-pi/2) q[38];
cz q[1],q[38];
u3(pi/2,0,pi) q[1];
cz q[2],q[1];
u3(0,1.4065829705916304,-1.4065829705916302) q[1];
cz q[2],q[4];
u3(pi/2,1.3295395245865063,-pi) q[38];
u3(1.4404080250569296,-pi/2,pi/2) q[4];
cz q[2],q[4];
u3(0,0,3.47138298492826) q[2];
u3(pi/2,0,pi) q[4];
u3(pi/2,0,pi) q[43];
cz q[40],q[43];
u3(0.8689993698656053,-pi/2,pi/2) q[43];
cz q[40],q[43];
u3(pi/2,0,pi) q[40];
cz q[28],q[40];
u3(pi/2,0,-0.5394206490390312) q[28];
u3(pi/4,pi/2,-pi) q[40];
cz q[16],q[40];
u3(0,0,2.67630229451435) q[16];
cz q[16],q[3];
u3(2.676302294514354,pi/2,-pi/2) q[3];
cz q[16],q[3];
u3(pi/2,0,pi) q[16];
cz q[2],q[16];
u3(1.0538436091072723,-pi/2,pi/2) q[16];
cz q[2],q[16];
u3(pi/2,0,pi) q[16];
u3(pi/2,2.201551897039492,-pi) q[2];
u3(pi/2,2.676302294514354,-pi) q[3];
cz q[19],q[3];
u3(pi/2,0,pi) q[19];
u3(0,0,pi/2) q[3];
u3(pi/4,0,pi/2) q[40];
u3(pi/2,2.437222598810947,-pi) q[43];
cz q[43],q[22];
u3(2.437222598810947,pi/2,-pi/2) q[22];
cz q[43],q[22];
u3(2.437222598810947,-pi/2,pi/2) q[22];
cz q[35],q[22];
u3(0.6622253697503749,pi/2,-pi/2) q[22];
cz q[35],q[22];
u3(pi/2,0,pi) q[22];
u3(0.18758326425814079,2.824375352222619,-2.2287399297078623) q[35];
u3(pi/2,0,0.9549332276421989) q[43];
cz q[8],q[43];
u3(1.326364210113134,1.2576075292547575,-0.641759801397566) q[43];
cz q[8],q[43];
u3(0.54133120430796,0.2710681513233997,2.734840579765063) q[43];
u3(pi/2,0,-2.436666074475208) q[8];
u3(pi/2,0,-1.2739110429708242) q[44];
cz q[20],q[44];
u3(1.3521362273042374,-2.6334571475562933,-0.12022406876938341) q[44];
cz q[20],q[44];
u3(3*pi/4,pi/2,-pi) q[20];
cz q[11],q[20];
u3(pi/4,0.01648354323858303,-pi/2) q[20];
u3(2.8925248889601063,-1.3727585564333058,0) q[44];
cz q[44],q[10];
u3(0.0200531190023452,-pi/2,pi/2) q[10];
cz q[44],q[10];
u3(0,1.4065829705916304,-1.4065829705916302) q[10];
cz q[38],q[10];
u3(1.0466172688118853,pi/2,-pi/2) q[10];
cz q[38],q[10];
u3(1.0821421572563363,2.1221463547355324,-0.3124237069004554) q[10];
u3(2.2695410354548304,1.024520769209884,-0.7050021098864425) q[38];
cz q[20],q[38];
u3(2.1123588089787915,-0.9466701262397157,-0.6212399033925573) q[38];
cz q[20],q[38];
cz q[20],q[18];
u3(1.4916607641398298,pi/2,-pi/2) q[18];
cz q[20],q[18];
u3(0,1.4065829705916304,-1.4065829705916302) q[18];
u3(2.3417200343430444,2.582217544273605,0) q[38];
cz q[44],q[24];
u3(pi/2,pi/2,-pi) q[24];
cz q[17],q[24];
u3(1.3128906929008104,-pi/2,pi/2) q[24];
cz q[17],q[24];
cz q[17],q[30];
u3(0,1.4065829705916304,-1.4065829705916302) q[24];
u3(2.2261517559728667,-pi/2,pi/2) q[30];
cz q[17],q[30];
u3(0,0,5.54486717484809) q[17];
u3(0,1.4065829705916304,-1.4065829705916302) q[30];
u3(1.755758032801192,pi/2,-0.8030795700111608) q[44];
u3(0,0.7847305237140776,0.7847305237140776) q[45];
cz q[45],q[39];
u3(2.601141883506264,pi/2,-pi/2) q[39];
cz q[45],q[39];
u3(pi/2,2.601141883506264,-pi) q[39];
cz q[39],q[9];
u3(pi/2,0,3*pi/4) q[45];
cz q[10],q[45];
u3(3.090274468645841,pi/2,-pi/2) q[45];
cz q[10],q[45];
u3(0,0,0.890945508588983) q[10];
u3(3.0864792476811482,-pi/2,pi/2) q[45];
cz q[10],q[45];
u3(1.9503932386974088,0.9922679506421073,0.5160990543160917) q[45];
cz q[10],q[45];
u3(pi/2,0,pi/2) q[10];
u3(2.5112691110765692,-2.2468519240361173,0) q[45];
cz q[45],q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[45];
cz q[2],q[45];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[45];
cz q[45],q[2];
u3(2.226173723506223,-pi/2,pi/2) q[2];
u3(pi/2,0,pi) q[45];
u3(0.7501085934325157,pi/2,-pi/2) q[9];
cz q[39],q[9];
cz q[39],q[33];
u3(0.8546664305311188,0.9088068776942091,1.055697120123508) q[33];
u3(6.10066317111542,0.0,0.0) q[39];
cz q[39],q[19];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[39];
cz q[19],q[39];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[39];
cz q[39],q[19];
u3(0,2.755457790720641,-0.7490756579089082) q[19];
u3(0,0,-pi/4) q[39];
u3(pi/2,0,pi) q[9];
cz q[9],q[44];
u3(pi/2,0,pi) q[44];
u3(pi/2,0,pi) q[9];
cz q[15],q[9];
u3(pi/2,0,-0.7703361381665825) q[15];
u3(pi/2,2.585668841400369,-pi) q[9];
cz q[9],q[15];
u3(1.9218576807698053,2.5447836607128353,-0.22954501570769903) q[15];
cz q[9],q[15];
u3(1.1640854106620226,-3.0476597818147346,2.9077971802159848) q[15];
u3(pi/2,0,pi) q[9];
cz q[3],q[9];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[9];
cz q[9],q[3];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[9];
cz q[3],q[9];
u3(pi/2,pi/2,-pi/2) q[9];
cz q[46],q[23];
u3(pi/2,pi/2,-pi) q[23];
cz q[23],q[6];
u3(pi/2,0,pi) q[46];
u3(1.5123767629886724,-pi/2,pi/2) q[6];
cz q[23],q[6];
u3(pi/2,0,pi) q[23];
cz q[21],q[23];
u3(pi/2,0,pi) q[21];
u3(pi/2,0,pi) q[23];
cz q[23],q[21];
u3(pi/2,0,pi) q[21];
u3(pi/2,0,pi) q[23];
cz q[21],q[23];
u3(0,0,3.14301873707086) q[21];
cz q[21],q[28];
u3(pi/2,-1.7724074164186945,0) q[23];
u3(1.1222858732448613,-3.140010040026941,-0.0006862593632264158) q[28];
cz q[21],q[28];
u3(pi/2,0,2.735667970340164) q[21];
u3(1.7959505196333363,-1.1795292841137102,-2.0668427176546267) q[28];
cz q[28],q[15];
u3(0,1.4065829705916304,-1.4065829705916302) q[15];
u3(1.933079229407899,2.7634333256646633,pi/2) q[6];
u3(1.6704638576572857,-3.098514921765701,1.7359192235220675) q[47];
cz q[26],q[47];
u3(0.10776123336688795,1.522182246508386,-pi) q[26];
cz q[26],q[27];
u3(1.5559497548646188,-1.6170895831883172,-0.3101256987041787) q[27];
cz q[26],q[27];
u3(pi/2,0,2.5536456518918786) q[26];
u3(2.150062521061742,-2.712479496212163,0.7215337427713937) q[27];
cz q[28],q[27];
u3(3.1085603273051468,pi/2,-pi/2) q[27];
cz q[28],q[27];
u3(pi/2,pi/2,-pi/2) q[27];
u3(0,1.0190584345427087,1.0190584345427087) q[28];
u3(1.9722991340807818,0.8760215719684643,-2.703110405343062) q[47];
cz q[37],q[47];
u3(1.8787350198093846,-pi/2,pi/2) q[47];
cz q[37],q[47];
u3(pi/2,5.81302487686752,6.21954519204804) q[37];
cz q[37],q[20];
u3(3*pi/4,pi/2,-pi/4) q[20];
u3(pi/2,pi/2,-pi) q[47];
cz q[47],q[18];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[47];
cz q[18],q[47];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[47];
cz q[47],q[18];
u3(0,1.4065829705916304,-1.4065829705916302) q[18];
u3(pi/2,-pi,-2.5650576968568806) q[47];
u3(pi/4,-pi/2,-pi) q[48];
cz q[13],q[48];
u3(pi/2,0,-pi) q[13];
cz q[25],q[13];
u3(0.5133845395009276,-pi/2,pi/2) q[13];
u3(0,pi/4,-pi/2) q[25];
u3(pi/4,0,-pi/2) q[48];
cz q[48],q[46];
u3(pi/2,pi/2,-pi) q[46];
cz q[46],q[7];
u3(pi/2,0,pi) q[46];
u3(pi/2,0,pi) q[48];
cz q[41],q[48];
u3(2.1251190722772666,pi/2,-pi/2) q[48];
cz q[41],q[48];
cz q[41],q[31];
u3(pi/2,0,pi) q[31];
u3(pi/2,0,pi) q[41];
cz q[31],q[41];
u3(pi/2,0,pi) q[31];
u3(pi/2,0,pi) q[41];
cz q[41],q[31];
u3(pi/2,pi/4,-pi) q[31];
cz q[31],q[24];
u3(1.1935532757595317,pi/2,-pi/2) q[24];
cz q[31],q[24];
u3(pi/2,0,pi) q[24];
cz q[24],q[35];
u3(pi/2,-pi,0) q[35];
u3(2.2712275109509465,1.3235285491103284,-0.42878174948410575) q[41];
cz q[41],q[26];
u3(1.9511767274638276,-1.442663884576955,-1.23678140527321) q[26];
cz q[41],q[26];
u3(1.8801110157188141,-2.9386605591667676,0) q[26];
u3(pi/2,0,-0.8760352010164487) q[41];
u3(pi/2,2.1251190722772666,-pi) q[48];
cz q[48],q[42];
u3(1.5739069282205513,-3.027082022589265,3.114553822164842) q[42];
cz q[12],q[42];
u3(1.5980134516971045,pi/2,-pi/2) q[42];
cz q[12],q[42];
u3(pi,0,pi/2) q[12];
cz q[12],q[45];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,-1.3723671362163685) q[42];
cz q[42],q[41];
u3(2.2655574525733444,pi/2,-pi/2) q[41];
cz q[42],q[41];
u3(pi/2,0,pi) q[41];
u3(pi/2,0,pi) q[45];
cz q[45],q[12];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[45];
cz q[12],q[45];
u3(2.073293206460043,-3.1137548040507994,2.9912902335334444) q[12];
u3(pi/2,0,pi) q[45];
u3(pi/4,-pi/2,-pi) q[48];
cz q[22],q[48];
cz q[22],q[21];
u3(1.1648716435452677,pi/2,-pi/2) q[21];
cz q[22],q[21];
u3(pi/2,0,pi) q[21];
cz q[21],q[30];
u3(pi/2,0,pi) q[22];
u3(0.014400921032956131,-pi/2,pi/2) q[30];
cz q[21],q[30];
u3(pi/2,0,pi) q[21];
u3(2.04475665059222,-pi/2,pi/2) q[30];
u3(0.9994421113805744,0.5723629659898353,0.6982533516993188) q[48];
cz q[23],q[48];
u3(0.9949289317678498,-1.4690334103202483,1.3854303097568517) q[48];
cz q[23],q[48];
u3(0,0,2.99249055188259) q[23];
cz q[23],q[24];
u3(pi/2,0,0.6217664073363389) q[23];
u3(pi/2,0,-1.1200871575161746) q[24];
u3(0.3251609396355841,2.0758809935541667,-2.0534195020493065) q[48];
cz q[43],q[48];
u3(2.7225021225117083,-pi/2,pi/2) q[48];
cz q[43],q[48];
cz q[43],q[19];
u3(1.929996602967933,pi/2,-pi/2) q[19];
cz q[43],q[19];
u3(pi/2,0,pi) q[19];
u3(0,0,3.78119937429972) q[43];
u3(pi/2,pi/2,-pi/2) q[48];
u3(pi/2,0,pi) q[7];
cz q[7],q[46];
u3(pi/2,0,pi) q[46];
u3(pi/2,0,pi) q[7];
cz q[46],q[7];
cz q[46],q[5];
u3(0.8948157129650788,pi/2,-pi/2) q[5];
cz q[46],q[5];
u3(pi/2,0,pi) q[46];
cz q[38],q[46];
u3(pi/2,0,-1.6311718797574795) q[38];
u3(pi/2,0,pi) q[46];
cz q[46],q[10];
u3(pi/2,pi/2,-pi) q[10];
u3(1.7371337094962904,-0.11727204470387376,1.1957978317327438) q[46];
cz q[37],q[46];
u3(pi/2,0,-0.14519854522191444) q[37];
cz q[45],q[37];
u3(2.9963941083678787,pi/2,-pi/2) q[37];
cz q[45],q[37];
u3(pi/2,0,pi) q[37];
cz q[37],q[47];
u3(0,0,-pi/4) q[37];
u3(pi/2,pi/2,-pi) q[46];
cz q[46],q[23];
u3(0.6217664073363394,pi/2,-pi/2) q[23];
cz q[46],q[23];
u3(pi/2,pi/2,-pi/2) q[23];
u3(pi/4,-pi/2,-pi) q[46];
u3(pi/2,-pi,-pi) q[47];
u3(0.6831226842086457,pi/2,-pi/2) q[5];
cz q[10],q[5];
u3(0,0,-pi/4) q[10];
u3(0,1.4065829705916304,-1.4065829705916302) q[5];
cz q[26],q[5];
u3(0,0.6696510497908914,0.6696510497908914) q[26];
u3(pi/2,-pi/2,pi/2) q[5];
u3(pi/2,0,pi) q[7];
cz q[7],q[13];
u3(0.5133845395009279,pi/2,-pi/2) q[13];
cz q[7],q[13];
u3(pi/2,0,pi) q[13];
cz q[29],q[13];
u3(pi/2,0,pi) q[13];
cz q[13],q[14];
cz q[13],q[15];
u3(0,0.5832760754049553,0.5832760754049553) q[13];
u3(pi/4,0,-pi/2) q[14];
cz q[14],q[9];
u3(pi/4,-pi/2,-pi) q[14];
cz q[10],q[14];
u3(pi/2,0.8607204434664224,pi/2) q[10];
u3(pi/4,0,-pi/2) q[14];
u3(pi/2,-1.5291832617961632,-pi) q[15];
u3(0.43191255604071394,-1.0201789566824528,-1.9549837359742561) q[29];
cz q[42],q[29];
u3(pi/4,0,pi/2) q[29];
u3(0,0,1.03923154410233) q[42];
cz q[42],q[5];
u3(1.039231544102332,pi/2,-pi/2) q[5];
cz q[42],q[5];
u3(3.115886599380413,pi/2,-pi/2) q[5];
u3(1.6756963830618679,-0.24804781612891258,-2.7495590267202337) q[7];
cz q[17],q[7];
u3(2.3243970943395422,-1.1756838632511581,-1.0234400770034542) q[7];
cz q[17],q[7];
cz q[17],q[33];
cz q[17],q[2];
u3(2.2261737235062236,pi/2,-pi/2) q[2];
cz q[17],q[2];
u3(pi/2,0,0) q[2];
u3(pi/2,pi/2,-pi) q[33];
cz q[33],q[18];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[33];
cz q[18],q[33];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[33];
cz q[33],q[18];
u3(pi/2,-2.412373534571695,-pi) q[18];
u3(pi,pi/2,pi/2) q[33];
u3(1.960067420565653,1.9981518413754316,0) q[7];
cz q[7],q[36];
u3(0,1.4065829705916304,-1.4065829705916302) q[36];
cz q[39],q[36];
u3(0.9690490672099539,pi/2,-pi/2) q[36];
cz q[15],q[36];
u3(1.5746441668966769,-1.5293614407775347,-0.092546242519846) q[36];
cz q[15],q[36];
u3(pi/2,0,pi) q[15];
u3(1.3457481075616788,-0.08283334337993065,0.9067883691107514) q[36];
u3(pi/2,-pi,-pi) q[39];
u3(pi/2,-1.7477372217470277,-pi) q[7];
u3(pi/2,-pi/2,pi/2) q[9];
cz q[9],q[46];
u3(2.1396819091528503,-0.5748128582020571,-2.447878374765762) q[46];
u3(0,1.0055244511110901,1.0055244511110901) q[49];
cz q[49],q[34];
cz q[11],q[34];
cz q[11],q[6];
u3(0,-1.497401147066529,-1.497401147066529) q[11];
cz q[11],q[22];
u3(1.717586686251632,pi/2,-pi/2) q[22];
cz q[11],q[22];
u3(pi/2,0,-3*pi/4) q[11];
u3(1.7175866862516316,-pi/2,pi/2) q[22];
u3(pi/2,0,-3*pi/4) q[34];
cz q[34],q[31];
u3(pi/2,1.54738129233307,2.99889188102186) q[34];
cz q[34],q[22];
u3(1.563726275602248,pi/2,-pi/2) q[22];
cz q[34],q[22];
u3(pi/2,0.7373382317189812,-pi) q[22];
cz q[22],q[7];
cz q[34],q[29];
u3(pi/2,0,pi) q[29];
u3(pi/2,0,pi) q[34];
cz q[29],q[34];
u3(pi/2,0,pi) q[29];
u3(pi/2,0,pi) q[34];
cz q[34],q[29];
u3(2.4454116340301346,-pi/2,pi/2) q[29];
cz q[41],q[11];
u3(2.5296290332899676,-pi/2,pi/2) q[11];
cz q[41],q[11];
u3(0.8350625327534145,pi/2,-pi/2) q[11];
cz q[34],q[11];
u3(0.7357337940414822,pi/2,-pi/2) q[11];
cz q[34],q[11];
u3(pi/2,1.2873399200778426,1.465045970881227) q[11];
u3(0,0,3.87981125072446) q[34];
cz q[34],q[5];
u3(pi/2,0,pi) q[41];
cz q[49],q[1];
u3(2.7694248724315695,pi/2,-pi/2) q[1];
cz q[49],q[1];
u3(0,1.4065829705916304,-1.4065829705916302) q[1];