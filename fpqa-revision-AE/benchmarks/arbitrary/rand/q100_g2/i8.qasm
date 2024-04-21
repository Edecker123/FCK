OPENQASM 2.0;
include "qelib1.inc";
qreg q[100];
u3(pi/2,0,-1.6526769622304274) q[0];
u3(0,0,pi/2) q[1];
u3(0,0.747276640745981,0.747276640745981) q[2];
u3(pi/2,0,-1.834980633563855) q[3];
u3(2.399209740602124,1.0703543063705183,1.0236194073467635) q[5];
u3(0.432066171905454,0.0,0.0) q[6];
cz q[6],q[0];
u3(0.7035175279619178,pi/2,-pi/2) q[0];
cz q[6],q[0];
u3(pi/2,0,pi) q[0];
u3(0,0,2.5112258033583) q[6];
u3(2.76516981438165,-pi/2,pi/2) q[7];
u3(0,0,0.713856006671878) q[8];
u3(pi/2,0,pi) q[9];
u3(0,0,2.9488301503636) q[10];
u3(0,0,pi/4) q[11];
u3(0.0541648744082257,-1.2341990506237623,-pi) q[13];
u3(pi/2,0,pi/2) q[14];
u3(pi/2,0,-2.3786696575946276) q[15];
u3(pi,2.230219355811065,-pi) q[16];
u3(pi/4,-pi/2,0) q[19];
u3(0,0,pi/2) q[20];
cz q[20],q[15];
u3(2.3337193227900626,pi/2,-pi/2) q[15];
cz q[20],q[15];
u3(0,1.4065829705916304,-1.4065829705916302) q[15];
u3(0,0,5.57850899944442) q[20];
u3(pi/2,-pi,pi/2) q[22];
u3(pi/2,0,-2.5482286823414873) q[24];
cz q[17],q[24];
u3(0.5933639712483064,pi/2,-pi/2) q[24];
cz q[17],q[24];
u3(1.2892592296989507,-2.6713657768299264,0.5002629877702747) q[24];
cz q[6],q[24];
u3(2.511225803358299,pi/2,-pi/2) q[24];
cz q[6],q[24];
u3(2.4606466013097563,-pi/2,pi/2) q[24];
u3(pi/2,0,-2.1625759596518623) q[6];
u3(pi/2,0,-2.2734873358061334) q[26];
u3(0,0,pi) q[28];
cz q[29],q[26];
u3(0.86810531778366,pi/2,-pi/2) q[26];
cz q[29],q[26];
u3(pi/2,0,pi) q[26];
u3(pi/2,0,-2.0003617627283257) q[29];
u3(pi/2,0,-2.2798315741251476) q[30];
u3(0,0,5.40129133479602) q[31];
cz q[31],q[19];
u3(pi/4,-pi/4,-pi/2) q[19];
u3(pi/2,0,-2.549842299238536) q[31];
cz q[20],q[31];
u3(0.9703631744841841,-0.9028739127234773,0.6215204427752075) q[31];
cz q[20],q[31];
u3(0,0,-pi/4) q[20];
u3(2.3060752880467352,-1.2964266620864233,-pi) q[31];
u3(pi/2,0,pi/2) q[32];
cz q[33],q[14];
u3(pi/2,2.730152648142054,-pi) q[14];
u3(pi/4,-pi/2,-pi) q[33];
cz q[7],q[33];
u3(pi/4,0,-pi/2) q[33];
u3(pi/2,0,pi) q[7];
cz q[33],q[7];
u3(1.7464645365368379,pi/2,-pi/2) q[7];
cz q[33],q[7];
u3(pi/2,0,pi) q[33];
u3(pi/2,0,-pi) q[7];
u3(pi/2,0,pi) q[34];
u3(0,0,0.586563001122753) q[35];
u3(pi/2,0,-0.842942719462116) q[36];
cz q[23],q[36];
u3(2.298649934127677,pi/2,-pi/2) q[36];
cz q[23],q[36];
u3(2.838751166310771,-pi/2,2.0112200855360207) q[23];
u3(pi/2,pi/2,-pi/2) q[36];
u3(pi/2,0,-0.33636454937189253) q[37];
u3(pi,pi/2,pi/2) q[38];
cz q[39],q[9];
u3(2.5658172981724836,-pi/2,2.732285335853547) q[39];
u3(pi/2,0,pi) q[9];
cz q[9],q[22];
u3(pi/2,3.107916796514872,-pi) q[22];
u3(pi/4,-pi/2,-pi) q[41];
cz q[43],q[32];
u3(pi/2,-pi/2,-pi) q[32];
u3(pi/2,0,pi) q[43];
cz q[26],q[43];
u3(2.273506543242785,-pi/2,pi/2) q[43];
cz q[26],q[43];
u3(pi/2,0,pi) q[26];
u3(pi/2,0,pi) q[43];
u3(2.05863226827952,0.0,0.0) q[44];
u3(0,0,pi/4) q[45];
u3(pi/2,-pi,0.8178259488650963) q[46];
u3(pi/2,0,pi) q[48];
cz q[27],q[48];
u3(pi/2,0,pi) q[27];
u3(pi/2,0,pi) q[48];
cz q[48],q[27];
u3(pi/2,0,pi) q[27];
u3(pi/2,0,pi) q[48];
cz q[27],q[48];
cz q[27],q[29];
u3(1.1412308908614681,pi/2,-pi/2) q[29];
cz q[27],q[29];
u3(pi/2,1.6762398100294114,-pi) q[29];
u3(pi/2,0,pi) q[48];
u3(pi/2,5.54252109997561,3.53909325976418) q[49];
u3(2.151045257163234,-2.426715979088673,1.4987783849246394) q[50];
u3(pi/4,-pi/2,-pi) q[51];
cz q[21],q[51];
u3(pi/2,0,pi) q[21];
u3(1.6226291794835888,0.784052429775874,-0.05190262156438408) q[51];
cz q[16],q[51];
u3(2.1266444773294726,1.946043197526298,-0.9295261043635463) q[51];
cz q[16],q[51];
u3(pi/4,-pi/2,-pi) q[16];
u3(2.5183907442907545,-0.1606777959048462,-2.196701162485331) q[51];
u3(pi/2,-pi,-pi) q[53];
cz q[14],q[53];
u3(1.1593563213471585,pi/2,-pi/2) q[53];
cz q[14],q[53];
u3(pi/2,-2.7973821442302556,-pi) q[53];
u3(pi/2,0,pi) q[55];
cz q[47],q[55];
u3(1.3541629378245121,-pi/2,pi/2) q[55];
cz q[47],q[55];
u3(pi/2,0,-0.9391057855411331) q[47];
u3(pi/2,0,-2.9925392201502454) q[55];
u3(pi/2,0,pi) q[56];
u3(0,0,4.15498704493092) q[57];
cz q[57],q[30];
u3(2.125631832758494,-1.6272645871882314,1.4639009021417877) q[30];
cz q[57],q[30];
u3(1.6616078867708266,-2.989959341713309,-pi) q[30];
u3(pi/2,0,pi) q[57];
cz q[44],q[57];
u3(pi/2,0,pi) q[44];
u3(pi/2,0,pi) q[57];
cz q[57],q[44];
u3(pi/2,0,pi) q[44];
u3(pi/2,0,pi) q[57];
cz q[44],q[57];
u3(pi/2,0,pi) q[44];
cz q[55],q[44];
u3(1.7000966828090753,-pi/2,pi/2) q[44];
cz q[55],q[44];
u3(pi/2,0.5832607379138945,-pi/2) q[44];
u3(0,0,pi/2) q[55];
u3(0,1.4065829705916304,-1.4065829705916302) q[57];
u3(0,0,0.734149860669284) q[59];
cz q[59],q[56];
u3(0.7341498606692844,pi/2,-pi/2) q[56];
cz q[59],q[56];
u3(2.778039648927791,pi/2,-pi/2) q[56];
cz q[30],q[56];
u3(2.7709957975825112,pi/2,-pi/2) q[56];
cz q[30],q[56];
u3(pi/2,-pi,0) q[30];
u3(pi/2,0,pi) q[56];
cz q[56],q[27];
u3(pi/4,-pi/2,-pi/2) q[56];
u3(pi/2,0,pi) q[59];
u3(pi/2,0,pi) q[60];
cz q[10],q[60];
u3(2.948830150363597,pi/2,-pi/2) q[60];
cz q[10],q[60];
u3(pi/2,-2.6326710277482137,1.6978233303322883) q[10];
u3(2.337840652142357,-1.8401242867566778,2.95231491987046) q[60];
u3(pi/2,0,-1.5772225598984537) q[61];
cz q[52],q[61];
u3(1.5643700936913396,pi/2,-pi/2) q[61];
cz q[52],q[61];
u3(pi/2,0,-1.4192080269588514) q[52];
cz q[28],q[52];
u3(1.7223846266309422,pi/2,-pi/2) q[52];
cz q[28],q[52];
cz q[28],q[0];
u3(pi/2,0,-0.12868580851514855) q[28];
u3(3*pi/4,-pi/2,2.314243052147078) q[52];
u3(0,2.997324762817664,-1.40658297059163) q[61];
cz q[61],q[30];
u3(1.590741792226034,pi/2,-pi/2) q[30];
cz q[61],q[30];
u3(1.5907417922260338,-pi/2,pi/2) q[30];
u3(pi/4,-pi/2,-pi) q[61];
u3(pi/2,0,pi) q[62];
cz q[8],q[62];
u3(0.7138560066718783,pi/2,-pi/2) q[62];
cz q[8],q[62];
u3(0.7138560066718783,-pi/2,pi/2) q[62];
u3(0.7711853206806482,pi/2,0.3631726368951802) q[8];
u3(pi/4,-pi/2,-pi) q[63];
cz q[64],q[37];
u3(2.8052281042179006,pi/2,-pi/2) q[37];
cz q[64],q[37];
u3(pi/4,-pi/2,pi/2) q[37];
cz q[29],q[37];
u3(1.676239810029412,pi/2,-pi/2) q[37];
cz q[29],q[37];
u3(pi/2,0,2.153089462199387) q[29];
u3(pi/2,1.6762398100294114,-pi) q[37];
u3(pi/2,0,pi) q[64];
cz q[11],q[64];
u3(1.7777824554292574,0.8261282282008979,2.3813659605466935) q[11];
cz q[11],q[29];
u3(1.7576734044591917,1.585693490886353,-1.4907793417197612) q[29];
cz q[11],q[29];
u3(1.649417251851957,2.7467625229186794,-pi) q[29];
cz q[29],q[44];
u3(pi/2,0,pi) q[29];
u3(pi/2,pi/2,-pi) q[44];
u3(pi/2,0,pi) q[64];
cz q[64],q[16];
u3(pi/4,0,pi/2) q[16];
cz q[57],q[16];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[57];
cz q[16],q[57];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[57];
cz q[57],q[16];
u3(1.7867067652048634,-pi/2,pi/2) q[16];
u3(pi/2,0,pi) q[64];
cz q[66],q[3];
u3(1.3066120200259386,pi/2,-pi/2) q[3];
cz q[66],q[3];
u3(pi/2,0,pi) q[3];
u3(0.3793858666103616,-pi,-0.822791940853727) q[67];
cz q[14],q[67];
u3(0,0,-pi/2) q[14];
cz q[20],q[14];
u3(0,0.7326819930521786,0.7326819930521786) q[14];
u3(pi/2,0,pi) q[20];
u3(1.4246430546068907,-pi/2,-pi/2) q[67];
u3(3*pi/4,pi/2,-pi) q[68];
u3(0.641546102371594,0.0,0.0) q[71];
cz q[71],q[48];
u3(pi/2,0,pi) q[48];
cz q[71],q[26];
u3(1.7598638686711334,-pi/2,pi/2) q[26];
cz q[71],q[26];
u3(pi/2,pi/2,-pi/2) q[26];
u3(pi/2,0,-1.8008081744098035) q[71];
u3(pi/2,0,pi/2) q[72];
cz q[42],q[72];
u3(pi/2,-pi,3*pi/4) q[72];
u3(pi/2,0,-2.5072743803539708) q[73];
cz q[12],q[73];
u3(0.6343182732358227,pi/2,-pi/2) q[73];
cz q[12],q[73];
u3(0,0,1.27256567807603) q[12];
u3(pi/2,0,pi) q[73];
u3(pi/2,6.08261501328575,3.66778726125738) q[74];
cz q[75],q[54];
u3(pi/4,-pi/2,-pi) q[54];
cz q[49],q[54];
cz q[49],q[48];
u3(pi/2,0,pi) q[48];
u3(0,0,2.25376075949874) q[49];
u3(0,0.8046673968646494,-0.8046673968646498) q[54];
u3(pi/4,-pi/2,3*pi/4) q[75];
u3(0,0,0.0752432338186146) q[76];
cz q[76],q[68];
u3(1.203062100230691,0.7109107694147845,-2.746104383596526) q[68];
u3(pi/2,0,pi) q[76];
u3(0,0,-pi/2) q[77];
cz q[77],q[60];
u3(pi/4,-pi,pi/2) q[60];
u3(pi/2,0,pi) q[78];
cz q[70],q[78];
u3(pi/2,0,pi) q[70];
u3(pi/2,0,pi) q[78];
cz q[78],q[70];
u3(pi/2,0,pi) q[70];
u3(pi/2,0,pi) q[78];
cz q[70],q[78];
u3(pi/2,0,pi) q[70];
u3(pi/2,0.49155061318170024,-pi) q[78];
cz q[78],q[70];
u3(0.4915506131816998,pi/2,-pi/2) q[70];
cz q[78],q[70];
u3(0.4915506131816996,-pi/2,pi/2) q[70];
u3(pi/2,0,pi/2) q[78];
cz q[43],q[78];
u3(pi/2,0,pi) q[43];
u3(pi/2,-0.3324157846790019,pi/2) q[78];
cz q[55],q[78];
u3(2.8302603377404805,-pi/2,pi/2) q[78];
cz q[55],q[78];
u3(0,0,2.40380569024585) q[55];
u3(pi/2,-0.10402061268984308,-pi) q[78];
cz q[79],q[25];
u3(pi/4,-pi/2,-pi) q[25];
cz q[3],q[25];
u3(pi/4,0,pi/2) q[25];
u3(pi/2,0,pi) q[3];
cz q[53],q[25];
u3(2.3264468416021726,pi/2,-pi/2) q[25];
cz q[53],q[25];
u3(1.8512916520118143,3.0866188230025413,0.31073824279264173) q[25];
u3(pi/2,0,2.0188147513792556) q[53];
cz q[49],q[53];
u3(1.0268933495940467,2.006625642641186,0.8380199656763834) q[53];
cz q[49],q[53];
cz q[49],q[16];
u3(1.7867067652048638,pi/2,-pi/2) q[16];
cz q[49],q[16];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi/2) q[49];
u3(2.180232786837852,0.23494600811948363,0) q[53];
cz q[77],q[3];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[77];
cz q[3],q[77];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[77];
cz q[77],q[3];
u3(1.5984965959185002,pi/2,-pi/2) q[3];
cz q[80],q[41];
u3(1.7763612204569554,-0.7636530573043334,-2.9315412222424406) q[41];
cz q[2],q[41];
u3(2.0742732396519994,3.054522637603932,-0.0420906197809634) q[41];
cz q[2],q[41];
u3(0,0,1.75241517266398) q[2];
u3(1.3953341733688325,-2.665474811952889,1.897195503799738) q[41];
cz q[80],q[1];
cz q[80],q[39];
u3(pi/2,0,pi) q[39];
u3(pi/2,0,pi) q[80];
cz q[39],q[80];
u3(pi/2,0,pi) q[39];
u3(pi/2,0,pi) q[80];
cz q[80],q[39];
u3(pi/2,0,pi) q[39];
cz q[31],q[39];
u3(pi/2,0,pi) q[31];
u3(pi/2,0,0) q[39];
u3(pi/2,0,-2.383748367462889) q[80];
u3(pi/4,-pi/2,-pi) q[81];
cz q[69],q[81];
u3(1.7446267870577599,-2.3817839155494784,-3.0430916342169434) q[69];
cz q[69],q[33];
u3(1.7482234886241508,pi/2,-pi/2) q[33];
cz q[69],q[33];
u3(pi/2,1.7482234886241503,-pi) q[33];
u3(pi/2,0,pi) q[69];
u3(pi/4,0,pi/2) q[81];
cz q[17],q[81];
u3(pi/2,-pi,pi/2) q[17];
u3(pi/2,0,pi) q[81];
cz q[81],q[50];
u3(pi/4,0,-pi/2) q[50];
cz q[50],q[26];
u3(pi/2,-pi/2,pi/2) q[26];
cz q[25],q[26];
u3(2.2272554762622927,pi/2,-pi/2) q[26];
cz q[25],q[26];
u3(1.0938113612949913,2.6028711972636636,-1.4241842324696208) q[25];
u3(0.6564591494673959,-pi/2,pi/2) q[26];
cz q[50],q[17];
u3(3.0594089798279382,-pi/2,pi/2) q[17];
u3(pi/2,0,pi/2) q[81];
u3(pi/2,0,2.194401928311094) q[82];
u3(2.0303255166300365,-1.0401606676027857,-2.886991939605407) q[83];
cz q[42],q[83];
u3(0.5209043451000505,pi/2,-pi/2) q[83];
cz q[42],q[83];
u3(0,-0.14908155623039576,-0.14908155623039576) q[42];
u3(pi/2,2.4761223169717246,-pi) q[83];
cz q[84],q[85];
u3(1.538257114557127,-pi/2,pi/4) q[84];
u3(pi/2,0,-pi) q[85];
cz q[9],q[85];
u3(1.2329851438865935,2.008699431283234,-0.7624802527053811) q[85];
u3(pi/4,-pi/2,3*pi/4) q[9];
cz q[27],q[9];
u3(0,0,pi) q[27];
u3(pi/4,2.7342271711292394,-pi/2) q[9];
cz q[86],q[63];
u3(pi/4,0,-pi/2) q[63];
cz q[63],q[72];
u3(pi,pi/2,pi/2) q[63];
u3(pi/4,0,-pi/2) q[72];
cz q[86],q[59];
u3(1.808496061377093,-pi/2,pi/2) q[59];
cz q[86],q[59];
u3(pi/2,0,pi) q[59];
cz q[59],q[70];
u3(1.9385611390199624,-pi/2,pi/2) q[70];
cz q[59],q[70];
u3(1.869537974355077,-2.86650309414454,-0.9816281639137214) q[70];
cz q[20],q[70];
u3(pi/2,0,-2.148071367943409) q[20];
u3(pi/2,0,pi) q[70];
u3(pi/2,0,pi/2) q[86];
u3(pi/2,0,pi) q[88];
cz q[35],q[88];
u3(0.586563001122753,pi/2,-pi/2) q[88];
cz q[35],q[88];
u3(pi/2,-pi,-1.3537124581694913) q[35];
cz q[42],q[35];
u3(0.5683142947720431,pi/2,-pi/2) q[35];
cz q[42],q[35];
u3(0,1.4065829705916304,-1.4065829705916302) q[35];
u3(0.941083791660413,2.325208077224042,2.636064896481158) q[88];
cz q[38],q[88];
cz q[38],q[5];
u3(1.171367286023292,3.0667877594931108,0.1504374535109454) q[38];
u3(pi/4,0,pi/2) q[5];
cz q[5],q[24];
u3(pi/2,0,pi) q[24];
u3(pi/2,0,pi/2) q[5];
u3(pi/4,0,-pi/2) q[88];
cz q[88],q[75];
u3(pi/4,0.145132949926436,-pi/2) q[75];
cz q[75],q[60];
u3(0.14513294992643622,pi/2,-pi/2) q[60];
cz q[75],q[60];
u3(pi/2,0.14513294992643555,-pi) q[60];
u3(0,0,2.01089414010949) q[75];
cz q[75],q[80];
u3(1.7907283670018612,1.955151834649536,-0.4946516739619651) q[80];
cz q[75],q[80];
u3(pi/2,0,-2.9618159896758485) q[75];
u3(2.6039800771676775,0.4676516905851331,-pi) q[80];
cz q[80],q[49];
u3(0,1.4925630931852805,-0.5749191963860305) q[49];
u3(pi,pi/2,-0.21242417195869612) q[80];
u3(0,1.4065829705916304,-0.6211848071941817) q[88];
u3(pi/2,0,pi) q[89];
cz q[58],q[89];
u3(1.1655689498437805,pi/2,-pi/2) q[89];
cz q[58],q[89];
u3(2.0879339476486685,-0.9867549912146738,-0.3934655331661667) q[58];
u3(pi/2,0,pi) q[89];
cz q[89],q[21];
u3(2.16976307979839,pi/2,-pi/2) q[21];
cz q[89],q[21];
u3(0,1.4065829705916304,-1.4065829705916302) q[21];
cz q[2],q[21];
u3(1.7524151726639807,pi/2,-pi/2) q[21];
cz q[2],q[21];
cz q[2],q[23];
u3(pi/2,1.75241517266398,-pi) q[21];
u3(0.4335210695703772,pi/2,-pi/2) q[23];
cz q[2],q[23];
u3(pi/2,0,-1.6916396102522209) q[2];
u3(pi/2,0,pi) q[23];
cz q[48],q[21];
cz q[21],q[23];
u3(pi/2,0,pi) q[21];
u3(0,0,1.77992450743538) q[23];
u3(pi/2,2.638897974559982,2.6721537194004847) q[48];
cz q[50],q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[50];
cz q[2],q[50];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[50];
cz q[50],q[2];
u3(pi/2,0,-pi) q[2];
u3(0,0,1.91982638871516) q[50];
cz q[89],q[47];
u3(2.9878850314461087,pi/2,-pi/2) q[47];
cz q[89],q[47];
u3(pi/4,pi/2,-pi) q[47];
u3(pi/2,0,pi/2) q[89];
u3(0,0,pi) q[90];
u3(0,1.4065829705916304,-1.4065829705916302) q[91];
u3(pi/2,0,pi) q[92];
cz q[40],q[92];
u3(pi/2,0,pi) q[40];
u3(pi/2,0,pi) q[92];
cz q[92],q[40];
u3(pi/2,0,pi) q[40];
u3(pi/2,0,pi) q[92];
cz q[40],q[92];
u3(0,0,-pi/4) q[40];
cz q[40],q[8];
u3(3.048294164695329,pi/2,-pi/2) q[8];
cz q[40],q[8];
u3(0,0,4.08264044691762) q[40];
cz q[40],q[6];
u3(1.4311866534739868,-2.1869346959085707,-0.19404951808271598) q[6];
cz q[40],q[6];
u3(pi/2,0,-pi/4) q[40];
u3(2.9030543974404255,-0.03796890061009961,0) q[6];
u3(pi/2,0,pi) q[8];
u3(pi/2,0,-pi) q[92];
cz q[83],q[92];
u3(2.4761223169717246,pi/2,-pi/2) q[92];
cz q[83],q[92];
u3(pi/4,-pi/2,-pi) q[83];
u3(0.20318139523807427,1.0598883908666918,2.992140802767209) q[92];
cz q[60],q[92];
u3(pi/2,-pi/2,-pi) q[60];
u3(1.18723710702655,-pi/2,pi/2) q[93];
cz q[93],q[62];
u3(pi/2,0,pi) q[62];
u3(pi/2,0,pi) q[93];
cz q[62],q[93];
u3(pi/2,0,pi) q[62];
u3(pi/2,0,pi) q[93];
cz q[93],q[62];
u3(0,1.4065829705916304,-1.4065829705916302) q[62];
cz q[93],q[51];
u3(pi/4,1.2427109728828878,-pi/2) q[51];
u3(pi/2,0,-1.5564658430214275) q[94];
cz q[65],q[94];
u3(1.5851268105683658,pi/2,-pi/2) q[94];
cz q[65],q[94];
cz q[65],q[46];
u3(2.323766704724697,pi/2,-pi/2) q[46];
cz q[65],q[46];
u3(pi/2,0,pi) q[46];
cz q[46],q[86];
u3(0,0,pi) q[46];
cz q[46],q[71];
u3(0,0,2.35846239631777) q[65];
u3(1.3407844791799899,pi/2,-pi/2) q[71];
cz q[46],q[71];
u3(pi/2,0,-1.0133421316907016) q[46];
cz q[24],q[46];
u3(2.128250521899092,pi/2,-pi/2) q[46];
cz q[24],q[46];
u3(0,-0.690167693685829,-0.690167693685829) q[24];
u3(pi/2,0,pi) q[46];
u3(pi/2,0,-pi) q[71];
cz q[14],q[71];
u3(0.6799658227069099,pi/2,-pi/2) q[71];
cz q[14],q[71];
u3(pi,0,pi) q[14];
u3(pi/2,0.6799658227069099,-pi) q[71];
u3(2.99067875196215,pi/2,-pi/2) q[86];
cz q[77],q[86];
u3(1.7217102284225405,pi/2,-pi/2) q[86];
cz q[77],q[86];
u3(pi/2,0,pi) q[77];
u3(1.957306756472533,-1.6348076658200155,-pi/2) q[86];
u3(pi/2,0,pi) q[94];
cz q[94],q[79];
cz q[79],q[54];
u3(pi/4,0,-pi/2) q[54];
cz q[54],q[81];
cz q[54],q[56];
u3(pi/4,-pi/2,-pi) q[54];
u3(pi/4,0,-pi/2) q[56];
cz q[56],q[39];
u3(2.9270751044816947,pi/2,-pi/2) q[39];
cz q[56],q[39];
u3(pi/2,0,pi) q[39];
u3(pi,pi/2,pi/2) q[56];
u3(5.98642309753651,-pi/2,pi/2) q[79];
cz q[79],q[38];
u3(pi/4,0,pi/2) q[38];
cz q[23],q[38];
u3(1.7799245074353773,pi/2,-pi/2) q[38];
cz q[23],q[38];
u3(pi/2,0,pi) q[23];
u3(pi/2,1.7799245074353767,-pi) q[38];
u3(pi,0,pi) q[79];
u3(pi/2,-pi/2,pi/2) q[81];
u3(pi/2,0,pi) q[94];
cz q[32],q[94];
u3(2.078430662525475,-pi/2,pi/2) q[94];
cz q[32],q[94];
u3(pi/4,-pi/2,-pi) q[32];
