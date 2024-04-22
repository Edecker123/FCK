OPENQASM 2.0;
include "qelib1.inc";
qreg q[100];
u3(0,-1.3770237680395963,-1.3770237680395963) q[0];
u3(pi/2,0,pi) q[1];
u3(0,0,pi) q[2];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi/2) q[5];
u3(pi/2,0,-1.5007609468730845) q[6];
u3(pi/2,0,pi) q[9];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,-pi) q[11];
u3(0,0,6.11984925784851) q[12];
u3(pi,0.8730440714249301,pi/2) q[14];
cz q[15],q[1];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[15];
cz q[1],q[15];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[15];
cz q[15],q[1];
u3(0,1.4065829705916304,-1.4065829705916302) q[1];
cz q[2],q[1];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[2];
cz q[1],q[2];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[2];
cz q[2],q[1];
u3(2.382889996592498,0,-pi) q[1];
u3(pi/2,0,-1.35115720487714) q[2];
u3(0,0,2.98862843618445) q[16];
u3(3.5231724721021,0.0,0.0) q[18];
u3(0,0,2.16046196924964) q[21];
u3(pi/2,0,pi) q[22];
u3(0,1.4065829705916304,-1.4065829705916302) q[23];
cz q[12],q[23];
u3(0,0,4.34514349199397) q[12];
u3(pi/2,0,-pi) q[23];
u3(2.4055054263777076,pi/2,0) q[24];
u3(pi/2,0,pi) q[25];
cz q[8],q[25];
u3(pi/2,0,pi) q[25];
u3(pi/2,0,pi) q[8];
cz q[25],q[8];
u3(pi/2,0,pi) q[25];
u3(pi/2,0,pi) q[8];
cz q[8],q[25];
u3(2.5662452039342174,-pi/2,-2.7322947060242555) q[25];
u3(pi/2,0,-1.995965111240535) q[8];
u3(0,0,2.31337892553195) q[27];
u3(pi/2,0,pi) q[28];
u3(0,5*pi/8,-3*pi/8) q[29];
u3(pi/2,0,pi) q[30];
u3(pi/2,5.28560661327919,5.08184321009316) q[31];
cz q[32],q[3];
u3(1.469362483588269,-pi,0) q[3];
u3(pi/2,0,pi/2) q[33];
u3(pi/2,0,pi) q[34];
u3(pi/2,0,0) q[35];
u3(pi/4,-pi/2,-3*pi/4) q[36];
cz q[18],q[36];
u3(0,0,5.08087063150466) q[18];
u3(2.2490147058624523,-0.4321432493794921,-2.204704389149245) q[36];
u3(pi/2,0,pi) q[39];
u3(pi/2,0,-1.0914566930256089) q[40];
cz q[20],q[40];
u3(2.0501359605641847,pi/2,-pi/2) q[40];
cz q[20],q[40];
u3(3.1766578659976066,2.0998276350030043,0.03282457417473062) q[20];
cz q[20],q[36];
u3(2.662225641803202,pi/2,-pi/2) q[36];
cz q[20],q[36];
u3(pi/2,0,pi) q[20];
u3(pi/2,0.514888867001905,-pi) q[36];
u3(pi/2,0,pi) q[40];
u3(pi/4,-pi/2,-pi) q[41];
cz q[17],q[41];
u3(0,0,4.82056796374002) q[17];
u3(pi/4,0,pi/2) q[41];
cz q[42],q[22];
u3(pi/2,0,pi) q[22];
u3(pi/2,0,pi) q[42];
cz q[22],q[42];
u3(pi/2,0,pi) q[22];
u3(pi/2,0,pi) q[42];
cz q[42],q[22];
u3(0,1.4065829705916304,-1.4065829705916302) q[22];
u3(1.7944306339694414,-pi/2,2.127949723178192) q[42];
u3(1.5686241375259107,2.5779915367672093,1.5405389945167922) q[43];
u3(pi/2,0,pi) q[44];
cz q[13],q[44];
u3(pi/2,0,-1.167107926611861) q[13];
u3(2.1975309876842086,-0.3993671839769499,2.5380047735147215) q[44];
u3(pi/2,0,pi) q[45];
cz q[37],q[45];
u3(pi/2,0,pi) q[37];
u3(pi/2,0,pi) q[45];
cz q[45],q[37];
u3(pi/2,0,pi) q[37];
u3(pi/2,0,pi) q[45];
cz q[37],q[45];
u3(0.36734865940216604,0,-pi/2) q[37];
u3(pi/4,pi/2,-pi) q[45];
u3(0,0,pi/2) q[47];
u3(2.0975106943978,-pi/2,pi/2) q[48];
u3(pi/2,-1.9156589920191744,-0.8812618887203567) q[49];
u3(pi/4,-pi/2,-pi) q[50];
u3(pi/4,-pi/2,-pi) q[51];
cz q[52],q[26];
u3(pi/2,0,pi) q[26];
u3(4.186051958371938,5.5087177200346025,4.195626959318193) q[52];
cz q[19],q[53];
cz q[19],q[8];
u3(0,0,0.481341950161285) q[53];
u3(1.1456275423492583,pi/2,-pi/2) q[8];
cz q[19],q[8];
u3(0.9969838113117497,-1.034260371708477,0.0006540750827253028) q[19];
u3(pi/2,-pi/2,-pi) q[8];
cz q[23],q[8];
u3(1.384665162612796,-0.27363503321004723,0.8829903733475195) q[8];
cz q[54],q[10];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[54];
cz q[10],q[54];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[54];
cz q[54],q[10];
u3(pi/2,0,pi) q[10];
cz q[10],q[45];
u3(pi/2,0,-2.8561359781897053) q[10];
u3(pi/4,pi/2,-pi/2) q[45];
u3(0,0,-pi/2) q[54];
u3(pi/2,0,-0.2635201364888271) q[55];
u3(1.6911302134218729,-2.3271417312437985,-0.8110590119906154) q[56];
cz q[57],q[51];
u3(3*pi/4,-pi,pi/2) q[51];
cz q[51],q[52];
u3(pi/4,-pi/2,-pi) q[51];
u3(pi/2,0,pi) q[57];
cz q[53],q[57];
u3(0.4813419501612847,pi/2,-pi/2) q[57];
cz q[53],q[57];
u3(pi/2,3*pi/4,-pi) q[53];
u3(pi/2,1.3468776772097844,-pi) q[57];
u3(pi/4,-pi/2,-pi) q[58];
cz q[59],q[30];
u3(0.054912919683373126,-pi,0.018329318891353807) q[30];
u3(pi/2,1.51049992285156,3.91281928637522) q[59];
u3(0,0,pi/2) q[60];
u3(0,0,2.55314567842318) q[61];
cz q[60],q[61];
u3(0.2953464774447087,0.12906923707209428,0.8724084464902511) q[60];
cz q[62],q[7];
u3(pi/2,0,pi/2) q[62];
cz q[7],q[22];
u3(pi/2,-pi/2,-pi) q[22];
cz q[45],q[22];
u3(pi/2,0,-2.9547510492674656) q[45];
cz q[49],q[7];
u3(pi/2,0,pi) q[49];
u3(pi/2,0,-2.006226900189063) q[7];
u3(3.04945603582249,-pi/2,pi/2) q[63];
u3(3.32410681342778,0.0,0.0) q[64];
u3(pi/2,0,pi) q[65];
u3(pi/2,0,0) q[66];
u3(0,0,2.43995499503039) q[67];
u3(pi/2,0,pi) q[68];
u3(0,0,0.153409255292176) q[69];
cz q[69],q[34];
u3(0.15340925529217653,pi/2,-pi/2) q[34];
cz q[69],q[34];
u3(1.2990133813607598,pi/2,-pi/2) q[34];
u3(pi/2,0,pi) q[69];
cz q[63],q[69];
u3(pi/2,0,pi) q[63];
u3(pi/2,0,pi) q[69];
cz q[69],q[63];
u3(pi/2,0,pi) q[63];
u3(pi/2,0,pi) q[69];
cz q[63],q[69];
u3(pi/4,-pi/2,-pi) q[63];
cz q[54],q[63];
u3(0,0,2.93182901075793) q[54];
u3(pi/4,-1.7605967693949145,pi/2) q[63];
u3(0,1.4065829705916304,-1.4065829705916302) q[69];
u3(pi/2,0,pi) q[70];
cz q[71],q[9];
u3(2.3105106215996107,-pi,0) q[71];
u3(pi/2,0,pi) q[9];
cz q[9],q[41];
u3(pi/2,0,pi) q[41];
u3(pi/2,0,pi) q[9];
cz q[41],q[9];
u3(pi/2,0,pi) q[41];
u3(pi/2,0,pi) q[9];
cz q[9],q[41];
u3(pi/2,2.3391738175894634,-pi) q[41];
u3(0,0,2.7098896490006) q[72];
cz q[72],q[68];
u3(2.709889649000598,pi/2,-pi/2) q[68];
cz q[72],q[68];
u3(2.6196726036512814,0.9959536276624528,0.9290143348451991) q[68];
cz q[61],q[68];
u3(5.93435096631447,-pi/2,pi/2) q[61];
u3(pi/2,0,pi) q[68];
cz q[72],q[5];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[72];
cz q[5],q[72];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[72];
cz q[72],q[5];
u3(2.0167766902834146,-pi/2,pi/2) q[5];
cz q[17],q[5];
u3(2.0167766902834146,pi/2,-pi/2) q[5];
cz q[17],q[5];
u3(pi/2,0,pi) q[17];
cz q[44],q[17];
u3(1.1859075235927012,pi/2,-pi/2) q[17];
cz q[44],q[17];
u3(pi/2,0,pi) q[17];
u3(0.9345226265598696,-pi/2,pi/2) q[5];
cz q[72],q[42];
u3(pi/2,0,pi) q[42];
u3(pi/2,0,pi) q[72];
cz q[42],q[72];
u3(pi/2,0,pi) q[42];
u3(pi/2,0,pi) q[72];
cz q[72],q[42];
u3(pi/2,-pi/2,-pi/2) q[42];
u3(0,0,pi/4) q[72];
u3(pi/2,0,-1.4286265308138448) q[73];
cz q[38],q[73];
u3(1.7129661227759487,pi/2,-pi/2) q[73];
cz q[38],q[73];
u3(pi/2,0,pi) q[38];
cz q[48],q[38];
u3(2.927932550010608,-pi/2,pi/2) q[38];
cz q[48],q[38];
u3(pi/2,0,pi) q[38];
u3(pi/2,0,pi) q[48];
u3(pi/2,0,pi) q[73];
cz q[73],q[31];
u3(0,0,1.21579455579653) q[74];
cz q[74],q[28];
u3(1.215794555796528,pi/2,-pi/2) q[28];
cz q[74],q[28];
u3(2.2327689161117297,pi/2,-pi/2) q[28];
cz q[16],q[28];
u3(2.8346218352713293,pi/2,-pi/2) q[28];
cz q[16],q[28];
u3(1.9127793817835412,-pi/2,pi/2) q[28];
cz q[12],q[28];
u3(1.9275653629728275,-1.6598153186022118,1.3205891343938685) q[28];
cz q[12],q[28];
u3(0,0,4.75081003979328) q[12];
u3(1.8049430399582482,2.4323641102104308,-pi) q[28];
u3(pi/4,-pi/2,-pi) q[74];
u3(pi/2,-pi,pi/2) q[75];
u3(pi/4,-pi/2,-pi) q[76];
cz q[46],q[76];
u3(pi/2,-pi,0) q[46];
cz q[43],q[46];
u3(pi/2,0,pi) q[43];
u3(pi/2,0,pi) q[46];
cz q[46],q[43];
u3(pi/2,0,pi) q[43];
u3(pi/2,0,pi) q[46];
cz q[43],q[46];
u3(0,1.4065829705916304,-1.4065829705916302) q[46];
u3(pi/4,0,-pi/2) q[76];
cz q[67],q[76];
u3(pi/2,0,pi/2) q[67];
cz q[73],q[67];
u3(pi/2,-pi/2,pi/2) q[67];
cz q[43],q[67];
u3(pi/2,0,pi) q[43];
u3(pi/2,0,pi) q[67];
cz q[67],q[43];
u3(pi/2,0,pi) q[43];
u3(pi/2,0,pi) q[67];
cz q[43],q[67];
u3(pi/2,0,pi) q[43];
u3(pi/2,0,pi) q[67];
cz q[73],q[5];
u3(0.9345226265598697,pi/2,-pi/2) q[5];
cz q[73],q[5];
u3(pi/2,0,pi) q[5];
cz q[73],q[43];
u3(1.3532528846486245,pi/2,-pi/2) q[43];
cz q[73],q[43];
u3(0.8832195851242296,pi/2,-pi/2) q[43];
u3(pi/2,0,pi) q[73];
u3(1.5830437568640239,-0.917237263734469,-1.250673325204687) q[76];
u3(0,1.2082196589510534,1.2082196589510534) q[77];
cz q[77],q[66];
u3(pi/2,0,pi) q[66];
cz q[66],q[28];
u3(4.18911833876865,0.0,0.0) q[66];
u3(pi/2,0,pi) q[77];
cz q[78],q[65];
u3(1.88194956387162,-pi/2,pi/2) q[65];
cz q[78],q[65];
u3(pi/2,0,pi) q[65];
u3(pi,0.38952673435723373,pi/2) q[78];
u3(2.5155751497529324,-0.981062624139998,-0.5665501110440978) q[79];
u3(1.937103411531286,-pi,-pi/2) q[80];
cz q[64],q[80];
u3(pi/2,0,2.767217242115712) q[64];
cz q[55],q[64];
u3(1.25817544735257,pi/2,-pi/2) q[64];
cz q[55],q[64];
u3(pi/2,-2.6356683239122765,-pi) q[55];
u3(pi/2,0,pi) q[64];
u3(pi/2,-pi/2,pi/2) q[80];
u3(pi/2,0,1.533631211690798) q[81];
cz q[21],q[81];
u3(1.9784905822007872,2.009437113959846,-0.7016914167840325) q[81];
cz q[21],q[81];
cz q[21],q[74];
u3(pi/2,0,pi) q[21];
u3(pi/4,0,pi/2) q[74];
cz q[41],q[74];
u3(2.3391738175894634,pi/2,-pi/2) q[74];
cz q[41],q[74];
u3(pi/2,2.9819639961057813,-pi) q[41];
u3(pi/2,-2.128253277096527,-pi) q[74];
u3(2.7001035534932796,0.20615104224255676,-1.8133818224229383) q[81];
u3(0,0,0.414280286330455) q[82];
cz q[82],q[70];
u3(0.4142802863304556,pi/2,-pi/2) q[70];
cz q[82],q[70];
u3(pi/2,0.414280286330456,-pi) q[70];
cz q[32],q[70];
cz q[32],q[10];
u3(0.28545667540008823,pi/2,-pi/2) q[10];
cz q[32],q[10];
u3(pi/2,0.7731101242425886,-pi) q[10];
cz q[10],q[71];
u3(0,0,0.491012530190793) q[32];
cz q[70],q[25];
u3(2.5662452039342174,pi/2,-pi/2) q[25];
cz q[70],q[25];
u3(pi/2,1.2374864650532231,-pi) q[25];
cz q[25],q[77];
u3(pi/4,-pi/2,-pi) q[70];
u3(0.7731101242425884,pi/2,-pi/2) q[71];
cz q[10],q[71];
u3(pi/2,0,-1.5621718922184453) q[10];
u3(pi/2,-0.012288039154860098,-pi) q[71];
u3(1.2374864650532231,pi/2,-pi/2) q[77];
cz q[25],q[77];
u3(pi/2,0,pi) q[25];
u3(pi/2,-2.797298265890306,-pi) q[77];
u3(1.3937837537815894,pi/2,-pi) q[82];
u3(2.5872390908018,0.0,0.0) q[83];
cz q[83],q[65];
u3(2.030179772827526,1.861022336259821,0.29837476920086914) q[65];
cz q[83],q[75];
u3(0.011167049228017957,pi/2,-pi/2) q[75];
cz q[83],q[75];
u3(pi/2,0,pi) q[75];
u3(0,0,-pi/2) q[84];
cz q[84],q[47];
cz q[47],q[21];
u3(pi/2,1.9995094066498478,-pi) q[21];
cz q[47],q[20];
u3(2.016589300669124,-pi/2,pi/2) q[20];
cz q[47],q[20];
u3(pi/2,0,pi) q[20];
cz q[20],q[82];
u3(pi/4,-0.8994678343322899,-pi/2) q[82];
u3(0,0,-pi/2) q[85];
cz q[85],q[62];
u3(pi/2,-pi/2,0) q[62];
cz q[62],q[45];
u3(0.1868416043223282,pi/2,-pi/2) q[45];
cz q[62],q[45];
u3(pi/2,0,pi) q[45];
u3(0,0,5.68809145810332) q[62];
cz q[62],q[60];
u3(1.6405314696747837,-0.5967441345308684,-0.04730210149641634) q[60];
cz q[62],q[60];
u3(3.0573498480844585,2.6189224057785987,0) q[60];
u3(0,0,2.03073756162498) q[86];
cz q[86],q[50];
u3(pi/4,0,-pi/2) q[50];
cz q[85],q[50];
u3(pi/2,2.31093471666487,4.05289721014744) q[50];
cz q[50],q[10];
u3(1.5794207613713482,pi/2,-pi/2) q[10];
cz q[50],q[10];
u3(0,1.4065829705916304,-1.4065829705916302) q[10];
cz q[50],q[30];
u3(1.4604029807094148,pi/2,-pi/2) q[30];
u3(pi/2,0,pi/2) q[85];
cz q[83],q[85];
u3(pi/2,0,pi) q[83];
u3(pi/2,-2.8560634481323905,-pi) q[85];
cz q[85],q[83];
u3(1.8563255322522998,pi/2,-pi/2) q[83];
cz q[85],q[83];
u3(pi/2,-2.618992070235013,-pi) q[83];
u3(pi/2,0,pi) q[85];
cz q[82],q[85];
u3(0,-1.2014956697605328,-1.2014956697605328) q[85];
u3(pi/4,-pi/2,-pi) q[86];
cz q[84],q[86];
u3(0,0,2.27598302042185) q[84];
u3(pi/4,0,-pi/2) q[86];
cz q[86],q[49];
u3(2.932450591122168,1.1471319254350503,-0.4154682114560049) q[49];
u3(pi/2,-0.9904441588638759,-2.3993004720381936) q[86];
u3(pi/2,0,2.789980404517145) q[87];
cz q[27],q[87];
u3(1.3095762106516153,2.274276954256594,0.2955429481063212) q[87];
cz q[27],q[87];
cz q[27],q[69];
u3(1.5369284830943795,-pi/2,pi/2) q[69];
cz q[27],q[69];
u3(pi/2,0,pi) q[69];
cz q[69],q[7];
u3(1.1353657534007302,pi/2,-pi/2) q[7];
cz q[69],q[7];
u3(pi/2,0,pi) q[69];
u3(pi/4,pi/2,-pi) q[7];
u3(2.749707117552531,-0.4766014789851951,0) q[87];
cz q[87],q[11];
u3(pi/2,-pi,3*pi/4) q[11];
cz q[87],q[80];
u3(0,1.4065829705916304,-1.4065829705916302) q[80];
cz q[18],q[80];
u3(pi/2,0,pi) q[18];
cz q[44],q[18];
u3(2.36925129375876,pi/2,-pi/2) q[18];
cz q[44],q[18];
u3(0,1.4065829705916304,-1.4065829705916302) q[18];
u3(pi/2,0,pi/2) q[44];
cz q[45],q[44];
u3(2.705327053820379,-pi/2,pi/2) q[44];
u3(pi/4,-pi/2,-pi) q[45];
u3(pi/2,0,pi) q[80];
u3(pi/2,0,pi) q[87];
u3(0,0,5.70078410389391) q[88];
cz q[88],q[81];
u3(pi/4,0,-pi/2) q[81];
cz q[88],q[3];
u3(0,-pi/4,-pi/4) q[3];
u3(pi/2,0,-1.769602431380521) q[88];
cz q[74],q[88];
u3(1.4651922462786175,1.7922396100938691,0.4378838104463738) q[88];
cz q[74],q[88];
cz q[47],q[74];
cz q[47],q[55];
u3(0.8541351698904216,-pi/2,pi/2) q[55];
cz q[47],q[55];
u3(pi/2,0,pi) q[47];
u3(pi/2,-pi,0) q[55];
u3(pi/2,0,2.5449041929811473) q[74];
cz q[77],q[74];
u3(1.4623795097356576,1.3230665562205886,-0.404250589090533) q[74];
cz q[77],q[74];
u3(2.7238308937281457,2.030141301960386,-pi) q[74];
u3(2.691957381156317,-2.697824663305469,0) q[88];
cz q[88],q[42];
u3(0.40176693881907366,-1.3457862884161589,pi/2) q[42];
u3(pi/2,0,pi) q[88];
cz q[9],q[81];
u3(0,0,2.05770450550762) q[81];
cz q[81],q[13];
u3(1.3636795427989443,2.0146941484414302,0.4081410953477067) q[13];
cz q[81],q[13];
u3(2.6865529955714997,0.1584629163447513,0) q[13];
cz q[13],q[69];
u3(0,-1.1026146822133178,-1.1026146822133178) q[13];
u3(0,1.4065829705916304,-1.4065829705916302) q[69];
u3(pi/2,0,-pi) q[81];
cz q[9],q[2];
u3(pi/2,pi/2,-pi) q[2];
cz q[22],q[2];
u3(pi/2,0,-pi/2) q[2];
u3(0,0,pi/4) q[22];
cz q[5],q[9];
u3(pi/2,0,pi) q[5];
cz q[60],q[2];
u3(2.2672415054224584,-pi/2,pi/2) q[2];
cz q[60],q[2];
u3(0,1.4065829705916304,-1.4065829705916302) q[2];
u3(pi/2,2.805687474275965,-1.4938381175273732) q[60];
cz q[71],q[5];
u3(0.8895940279012668,0.8782899388439542,1.4975190583667155) q[5];
u3(0,0.32363841529586157,0.32363841529586157) q[71];
cz q[83],q[2];
u3(1.7603377380079916,pi/2,-pi/2) q[2];
cz q[83],q[2];
u3(pi/2,1.7603377380079914,-pi) q[2];
u3(pi/2,0,-1.7382640668420573) q[83];
cz q[9],q[10];
u3(1.4047458765567833,pi/2,-pi/2) q[10];
cz q[9],q[10];
u3(2.631526442270994,pi/2,-pi/2) q[10];
u3(pi/2,0,pi) q[9];
cz q[89],q[6];
u3(1.6408317067167086,pi/2,-pi/2) q[6];
cz q[89],q[6];
u3(pi/2,-1.2671315222473734,0) q[6];
cz q[6],q[88];
u3(1.9302157340136505,-pi/2,pi/2) q[88];
cz q[6],q[88];
u3(pi/2,0,pi/2) q[6];
u3(pi/2,pi/2,-pi/2) q[88];
u3(pi/2,0,pi) q[89];
cz q[0],q[89];
u3(2.8938323801510304,pi/2,-pi/2) q[89];
cz q[0],q[89];
cz q[0],q[11];
u3(pi/2,0,3*pi/4) q[0];
u3(pi/4,0.7840872531557546,-pi/2) q[11];
cz q[79],q[0];
u3(2.692817730125266,pi/2,-pi/2) q[0];
cz q[79],q[0];
u3(pi/2,2.692817730125266,-pi) q[0];
u3(0.028792899839354416,-pi/2,pi/2) q[89];
u3(0,0,0.512751111631087) q[90];
cz q[90],q[39];
u3(0.5127511116310869,pi/2,-pi/2) q[39];
cz q[90],q[39];
u3(2.005340351247004,1.9579395207534755,2.1724049748279572) q[39];
cz q[39],q[48];
u3(1.6765911594546516,pi/2,-pi/2) q[48];
cz q[39],q[48];
u3(pi/4,-pi/2,-pi) q[39];
u3(2.695137571725915,-pi/2,pi/2) q[48];
cz q[3],q[48];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[48];
cz q[48],q[3];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[48];
cz q[3],q[48];
u3(0,0,1.8656633594725) q[3];
cz q[3],q[9];
u3(pi/2,-pi/4,-pi) q[48];
u3(1.8656633594725,pi/2,-pi/2) q[9];
cz q[3],q[9];
u3(pi/4,-pi/2,-pi) q[3];
u3(1.8656633594724996,0.20943303714689954,pi/2) q[9];
u3(pi/2,0,-2.4322315342165743) q[90];
cz q[15],q[90];
u3(0.7093611193732191,pi/2,-pi/2) q[90];
cz q[15],q[90];
u3(1.21903399441207,-pi/2,pi/2) q[15];
cz q[15],q[87];
u3(2.540190305648286,-pi/2,pi/2) q[87];
cz q[15],q[87];
u3(0,1.4065829705916304,-1.4065829705916302) q[87];
cz q[67],q[87];
u3(0.050721605181033004,pi/2,-pi/2) q[87];
cz q[67],q[87];
cz q[67],q[81];
u3(pi/2,0,pi) q[67];
u3(pi/2,0,pi) q[81];
cz q[81],q[67];
u3(pi/2,0,pi) q[67];
u3(pi/2,0,pi) q[81];
cz q[67],q[81];
u3(0,0,-pi/2) q[67];
cz q[67],q[48];
u3(pi/2,0,pi) q[67];
u3(1.824548075237537,-pi/2,pi/2) q[81];
u3(1.536940239545951,1.496408528815424,-2.370772548784805) q[87];
u3(0,1.4065829705916304,-1.4065829705916302) q[90];
cz q[59],q[90];
u3(pi/2,0,pi) q[59];
u3(0,1.4065829705916304,-1.4065829705916302) q[90];
cz q[36],q[90];
u3(0.5148888670019052,pi/2,-pi/2) q[90];
cz q[36],q[90];
u3(pi/4,-pi/2,-pi) q[36];
cz q[54],q[36];
u3(pi/4,1.3414548743860815,-pi/2) q[36];
u3(2.869066640431245,-1.450574019618806,1.6955787676739158) q[90];
cz q[91],q[58];
u3(1.510569917147947,2.5196343324689288,-0.2586840520564371) q[58];
cz q[72],q[58];
u3(0.7886260280348316,-0.08017504171426948,1.6843030996412232) q[58];
u3(0,0,pi) q[72];
u3(pi/2,0,pi) q[91];
u3(0.8249279210655335,-1.1781735150006352,2.8676302068515813) q[92];
cz q[31],q[92];
u3(pi/2,-pi,-2.5696642243807344) q[31];
cz q[80],q[31];
u3(2.5696642243807344,pi/2,-pi/2) q[31];
cz q[80],q[31];
u3(pi/2,0,pi) q[31];
cz q[31],q[0];
u3(pi/4,-pi/2,-pi) q[0];
u3(pi/2,0,pi) q[31];
u3(pi/2,0,-1.1344153874616696) q[80];
cz q[25],q[80];
u3(2.0071772661281235,pi/2,-pi/2) q[80];
cz q[25],q[80];
u3(pi/2,0,pi) q[25];
u3(0.13603095223165657,pi/2,-pi/2) q[80];
u3(1.0514148234230043,0.6188939716423487,0.6086261718526491) q[92];
cz q[12],q[92];
u3(1.5423666938134228,-1.5449484295497697,0.8327498796936781) q[92];
cz q[12],q[92];
u3(2.3084753055754943,-0.7396901881619957,-pi) q[92];
cz q[92],q[7];
u3(2.1917380713950774,-0.5168173553621256,-2.3444940050091896) q[7];
u3(pi/2,3.0376704940017607,3*pi/4) q[92];
cz q[71],q[92];
u3(0.647276830591723,pi/2,-pi/2) q[92];
cz q[71],q[92];
u3(0,0,1.66103620292217) q[71];
u3(pi/2,-3.0030278527404732,-pi) q[92];
u3(0.8578925026992686,pi/2,0.3304831965616617) q[93];
u3(5.73026373683428,-pi/2,pi/2) q[94];
cz q[94],q[35];
u3(pi/2,-pi/2,pi/2) q[35];
cz q[35],q[68];
cz q[35],q[41];
u3(pi/2,1.7518048836049172,-pi) q[41];
u3(pi/2,0.9222567215205659,-pi) q[68];
cz q[68],q[47];
u3(2.6550844186100977,-pi/2,pi/2) q[47];
cz q[68],q[47];
u3(pi/2,2.2052143968994633,-pi) q[47];
cz q[47],q[30];
u3(2.1001679569870944,1.9385402507707044,-0.9190748670262407) q[30];
cz q[47],q[30];
u3(2.011213481928219,-2.1880065450836237,1.276993014936659) q[30];
u3(0,0,3.18770247057181) q[47];
u3(0,0,5.51151836104532) q[68];
u3(1.2577022264773885,-1.82490023517919,-pi) q[94];
cz q[94],q[93];
u3(1.3166924184106035,pi/2,-pi/2) q[93];
cz q[94],q[93];
u3(1.316692418410603,-pi/2,pi/2) q[93];
cz q[84],q[93];
u3(0,0.24450214335734355,0.24450214335734355) q[84];
u3(pi/2,2.7635788024487713,-pi) q[93];
cz q[93],q[73];
u3(2.763578802448771,pi/2,-pi/2) q[73];
cz q[93],q[73];
u3(pi/2,2.7635788024487713,-pi) q[73];
cz q[73],q[44];
u3(1.1345307270254825,pi/2,-pi/2) q[44];
cz q[73],q[44];
u3(pi/2,2.6028378637316862,-pi) q[44];
u3(pi/2,0,pi) q[73];
cz q[31],q[73];
u3(2.091578607929868,-pi/2,0.22501114267104194) q[31];
u3(pi/2,1.4072869574017446,-pi) q[73];
u3(pi/2,0,pi) q[93];
cz q[36],q[93];
u3(0.5374005763017796,pi/2,-pi/2) q[93];
cz q[36],q[93];
u3(pi/4,-pi/2,-pi) q[36];
u3(0.5374005763017794,-pi/2,pi/2) q[93];
u3(pi/2,0,3.108404644338334) q[94];
cz q[41],q[94];
u3(1.544513206490344,1.7499071822793075,0.14414618869563744) q[94];
cz q[41],q[94];
cz q[41],q[62];
cz q[41],q[10];
u3(0.7033729317732988,pi/2,-pi/2) q[10];
cz q[41],q[10];
u3(pi/4,pi/2,1.4601301654206171) q[10];
u3(pi/2,0,pi) q[62];
u3(2.995086221163659,-0.5712015973359694,0) q[94];
cz q[94],q[45];
u3(pi/4,0,-pi/2) q[45];
cz q[45],q[3];
u3(pi/4,0,-pi/2) q[3];
u3(pi/2,0,pi) q[45];
cz q[41],q[45];
u3(pi/2,0,pi) q[41];
u3(pi/2,0,pi) q[45];
cz q[45],q[41];
u3(pi/2,0,pi) q[41];
u3(pi/2,0,pi) q[45];
cz q[41],q[45];
u3(pi/2,0,pi) q[41];
u3(pi/2,-2.952535316981673,-pi) q[45];
cz q[73],q[41];
u3(1.8376275210546642,pi/2,-pi/2) q[41];
cz q[73],q[41];
u3(pi/2,2.623025684452113,-pi) q[41];
cz q[73],q[31];
u3(pi/2,0,pi) q[31];
u3(pi/2,0,pi) q[73];
cz q[31],q[73];
u3(pi/2,0,pi) q[31];
u3(pi/2,0,pi) q[73];
cz q[73],q[31];
u3(pi/4,pi/2,-pi) q[31];
u3(pi/2,-pi,-pi) q[73];
u3(pi/2,-pi,0) q[94];
cz q[95],q[33];
u3(pi/2,-1.3232237802000177,2.9933083495233843) q[33];
cz q[33],q[56];
u3(0.9589837005837265,-2.8375802170324023,-0.1782829641428334) q[56];
cz q[33],q[56];
u3(pi/2,0,pi/2) q[33];
cz q[52],q[33];
u3(2.617350129491776,-pi/2,pi/2) q[33];
cz q[52],q[89];
u3(2.2046500726616105,-3.1244742180196363,-3.1126940173878808) q[56];
cz q[64],q[33];
u3(1.0465538026968797,pi/2,-pi/2) q[33];
cz q[64],q[33];
u3(0.5499161168362362,pi/2,-pi/2) q[33];
cz q[63],q[33];
u3(1.7191720008345786,-1.689593136558648,0.8915619284680085) q[33];
cz q[63],q[33];
u3(2.2411909010557585,-1.2106806525586782,-pi) q[33];
u3(pi/2,0,-2.0316971473030643) q[63];
u3(0.2765531732781173,pi/2,-pi/2) q[89];
cz q[52],q[89];
u3(pi/2,pi/4,-pi) q[89];
cz q[89],q[0];
u3(1.3083701331820576,2.3923045234800355,2.869631408095584) q[0];
u3(3.0374226399357322,3*pi/4,-3*pi/4) q[89];
cz q[92],q[0];
u3(1.6686429606146764,2.6301983724029663,-0.054768215538330445) q[0];
cz q[92],q[0];
u3(1.4998457713286328,3.0547443584056477,-2.254141823059309) q[0];
u3(pi/4,-pi/2,-pi) q[92];
u3(2.5192425537244194,0,-pi) q[95];
cz q[32],q[95];
u3(0.49101253019079344,pi/2,-pi/2) q[95];
cz q[32],q[95];
cz q[32],q[18];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[32];
cz q[18],q[32];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[32];
cz q[32],q[18];
u3(pi/2,0,pi) q[18];
cz q[18],q[6];
u3(1.88235101304536,-pi/2,pi/2) q[18];
u3(0,0,-pi/2) q[32];
u3(pi/2,3*pi/4,-pi) q[6];
u3(pi/2,0.4910125301907935,-pi) q[95];
u3(0,0,5.14886502728894) q[96];
cz q[96],q[91];
u3(0.8347140814547168,pi/2,-pi/2) q[91];
cz q[78],q[91];
u3(1.2284691914226469,-1.3811587917217851,1.0513655240293485) q[91];
cz q[78],q[91];
cz q[78],q[70];
u3(pi/4,0,pi/2) q[70];
cz q[70],q[20];
u3(0,1.0955800162831455,1.0955800162831455) q[20];
u3(pi/2,0,pi/2) q[70];
cz q[33],q[70];
u3(0,0.6452560917229446,0.6452560917229446) q[33];
u3(pi/2,-pi,-pi) q[70];
cz q[70],q[93];
u3(0,0,pi/4) q[70];
u3(pi/2,0,-0.9617770857485501) q[78];
u3(1.310616453545379,1.2548678682240038,-2.8904190188291587) q[91];
cz q[1],q[91];
u3(pi/4,-pi/2,-pi) q[1];
cz q[65],q[1];
u3(pi/4,2.8742265664037463,-pi/2) q[1];
u3(pi/2,0,pi/2) q[65];
u3(1.9373409137174538,1.9821612612520205,-0.6877252176533513) q[91];
u3(pi/2,0,pi) q[93];
u3(0,0,pi/2) q[96];
cz q[96],q[51];
u3(pi/4,0,pi/2) q[51];
cz q[59],q[51];
u3(pi/2,-pi/2,-pi) q[51];
cz q[51],q[25];
u3(pi/2,2.8722166245067413,-pi) q[25];
cz q[25],q[94];
u3(pi/2,0,pi) q[25];
u3(0,0,-pi/4) q[51];
cz q[51],q[30];
u3(0.2330008539643277,pi/2,-pi/2) q[30];
cz q[51],q[30];
u3(pi/2,pi/2,-pi/2) q[30];
u3(pi/2,-pi,2.866358172621217) q[51];
cz q[52],q[59];
u3(0,0,5.96328692052015) q[52];
u3(pi/2,0,2.911828166180058) q[59];
cz q[52],q[59];
u3(0.44099647385705315,-0.8282343088091588,0.7780048229335272) q[59];
cz q[52],q[59];
u3(2.5767069521532058,2.6202204983600126,pi/2) q[52];
u3(1.2618602665821648,0.09013389924969717,0) q[59];
u3(pi/2,0,pi) q[94];
cz q[94],q[25];
u3(pi/2,0,pi) q[25];
u3(pi/2,0,pi) q[94];
cz q[25],q[94];
u3(pi/2,-pi,-2.6821472865742306) q[25];
u3(0,1.4065829705916304,-1.4065829705916302) q[94];
u3(0,3*pi/8,3*pi/8) q[96];
u3(pi/2,0,-0.4896279798960572) q[97];
cz q[4],q[97];
u3(2.6519646736937363,pi/2,-pi/2) q[97];
cz q[4],q[97];
u3(0,0,2.19721284425536) q[4];
cz q[4],q[26];
u3(2.1972128442553633,pi/2,-pi/2) q[26];
cz q[4],q[26];
u3(2.5949655394499684,-1.2921373602473762,-2.999082787747108) q[26];
cz q[27],q[26];
u3(pi/4,2.4804464467168357,pi/2) q[26];
u3(pi/2,0,pi) q[27];
cz q[4],q[38];
u3(pi/2,0,-2.9142819270421905) q[38];
cz q[21],q[38];
u3(1.8957246751248908,1.8555881042724804,-0.8286583759334909) q[38];
cz q[21],q[38];
u3(pi/2,0,0) q[21];
cz q[29],q[21];
u3(pi/2,-0.7191578030498751,-pi) q[21];
cz q[1],q[21];
u3(0,0,3.90938435439327) q[21];
u3(0,0,-pi/2) q[29];
u3(2.2659449580102815,1.7721986801022442,-pi) q[38];
cz q[38],q[56];
u3(2.78121432957936,-2.4843320733345564,-2.2180010892618034) q[38];
cz q[38],q[83];
u3(0,-0.6837922467392601,-0.6837922467392601) q[4];
cz q[4],q[43];
u3(1.4472374937435828,2.141479109237915,0.18968206564981127) q[43];
cz q[4],q[43];
u3(0,0,2.99146422322627) q[4];
u3(1.5889152511046274,0.22525457893409317,-1.6497003030451216) q[43];
u3(0.10110539667902194,-pi/2,pi/2) q[56];
cz q[61],q[27];
u3(pi/2,0,pi) q[27];
u3(pi/2,0,pi) q[61];
cz q[27],q[61];
u3(pi/2,0,pi) q[27];
u3(pi/2,0,pi) q[61];
cz q[61],q[27];
u3(0.868323980152798,-pi/2,pi/2) q[27];
cz q[53],q[27];
u3(0.8683239801527981,pi/2,-pi/2) q[27];
cz q[53],q[27];
u3(0,1.4065829705916304,-1.4065829705916302) q[27];
u3(pi/2,0,pi/2) q[61];
cz q[72],q[56];
u3(1.477149686660762,pi/2,-pi/2) q[56];
cz q[72],q[56];
u3(pi/2,-pi/2,-2.3241869259197045) q[56];
cz q[79],q[61];
u3(1.7686448678669169,-1.7795048629813337,0.5951668598555431) q[61];
u3(pi/4,-pi/2,2.9200199826489355) q[79];
u3(1.5641613639586356,2.5063077030214975,0.004891489017761597) q[83];
cz q[38],q[83];
u3(0,0,pi/2) q[38];
u3(1.574513319495582,3.134235122746592,2.038583635778574) q[83];
cz q[47],q[83];
u3(3.1176034665046792,pi/2,-pi/2) q[83];
cz q[47],q[83];
u3(pi/2,0,pi/2) q[47];
u3(2.149263618601429,-2.4300801790784314,-2.135949393580642) q[83];
cz q[90],q[72];
u3(pi/2,0,pi) q[72];
cz q[42],q[72];
u3(pi/4,-pi/2,-pi) q[42];
u3(pi/2,0,pi) q[72];
cz q[72],q[92];
u3(5.67289133700168,0.0,0.0) q[72];
u3(pi/4,0,-pi/2) q[92];
cz q[92],q[93];
u3(pi/2,0,-3.090990775633247) q[92];
u3(pi/2,0,pi) q[93];
u3(pi/2,3.085092507572006,-pi) q[97];
cz q[97],q[34];
u3(1.2346558167742379,3.0817391129122207,0.019763490564175257) q[34];
cz q[97],q[34];
u3(2.8048936567806835,2.9667188174300456,0) q[34];
cz q[34],q[46];
u3(pi/2,0,pi) q[34];
u3(pi/2,0,pi) q[46];
cz q[46],q[34];
u3(pi/2,0,pi) q[34];
u3(pi/2,0,pi) q[46];
cz q[34],q[46];
u3(pi/2,0,pi/2) q[34];
cz q[19],q[34];
cz q[19],q[7];
u3(pi/2,pi/2,-pi) q[34];
cz q[34],q[69];
u3(pi/2,0,pi) q[34];
u3(2.0539474280589545,-pi/2,pi/2) q[46];
cz q[17],q[46];
u3(2.0539474280589545,pi/2,-pi/2) q[46];
cz q[17],q[46];
u3(1.062552151492941,-0.010436537853694361,-1.3310669386792064) q[17];
u3(pi/2,0,pi) q[46];
cz q[66],q[46];
u3(0,0,-pi/4) q[46];
cz q[66],q[58];
u3(2.089636553598845,pi/2,-pi/2) q[58];
cz q[66],q[58];
u3(0,1.4065829705916304,-1.4065829705916302) q[58];
cz q[44],q[58];
u3(2.602837863731686,pi/2,-pi/2) q[58];
cz q[44],q[58];
u3(2.223005795701269,-2.2725726921259684,2.6675457263287248) q[58];
u3(pi/2,0,pi) q[69];
cz q[69],q[34];
u3(pi/2,0,pi) q[34];
u3(pi/2,0,pi) q[69];
cz q[34],q[69];
u3(0,0,1.45203369737455) q[34];
cz q[34],q[80];
u3(pi/2,-0.11665154747365936,-pi) q[69];
cz q[69],q[81];
u3(2.537101468568399,pi/2,-pi/2) q[7];
cz q[19],q[7];
u3(pi/2,1.037822848493926,-pi) q[7];
cz q[7],q[8];
u3(1.037822848493926,pi/2,-pi/2) q[8];
cz q[7],q[8];
u3(pi/2,0,pi) q[7];
u3(pi/2,2.3699610672679965,-pi) q[8];
cz q[8],q[7];
u3(1.3321382187740705,pi/2,-pi/2) q[7];
cz q[8],q[7];
u3(pi/2,1.3321382187740705,-pi) q[7];
u3(pi/2,0,-0.5960059177700683) q[8];
u3(1.4602631520114167,1.527268141514762,-1.1947336344821669) q[80];
cz q[34],q[80];
u3(0,0,2.56679017120736) q[34];
cz q[34],q[87];
u3(1.5987585935628896,-2.3118337364296293,2.7297158068653884) q[80];
u3(1.824548075237537,pi/2,-pi/2) q[81];
cz q[69],q[81];
u3(pi,pi/2,pi/2) q[69];
u3(0.8823573886356066,-pi/2,pi/2) q[81];
cz q[3],q[81];
u3(0.8823573886356068,pi/2,-pi/2) q[81];
cz q[3],q[81];
u3(2.2006325273059315,-pi,0) q[3];
u3(0,1.4065829705916304,-1.4065829705916302) q[81];
u3(2.566790171207361,pi/2,-pi/2) q[87];
cz q[34],q[87];
cz q[34],q[0];
u3(pi/2,-pi,3*pi/4) q[0];
u3(2.566790171207361,-pi/2,pi/2) q[87];
u3(pi/2,0,pi) q[97];
cz q[14],q[97];
u3(1.4635293143115966,pi/2,-pi/2) q[97];
cz q[14],q[97];
u3(pi/2,0,-0.945966837772307) q[14];
cz q[75],q[14];
u3(2.1956258158174866,pi/2,-pi/2) q[14];
cz q[75],q[14];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[75];
cz q[15],q[75];
u3(pi/4,pi/2,-pi) q[75];
cz q[64],q[75];
u3(pi/4,-pi/2,0.050071848000455166) q[64];
cz q[7],q[64];
u3(pi/4,2.1184674341098404,-pi/2) q[64];
u3(pi/4,-pi/2,-pi) q[7];
u3(pi/3,-0.6154797086703874,2.5261129449194053) q[75];
cz q[29],q[75];
u3(pi/2,0,pi) q[29];
u3(pi/2,0,pi) q[75];
cz q[75],q[29];
u3(pi/2,0,pi) q[29];
u3(pi/2,0,pi) q[75];
cz q[29],q[75];
cz q[29],q[9];
u3(pi/2,1.3210586333904386,-pi) q[75];
cz q[75],q[81];
u3(2.891854960185335,pi/2,-pi/2) q[81];
cz q[75],q[81];
cz q[75],q[51];
u3(0.2752344809685766,pi/2,-pi/2) q[51];
cz q[75],q[51];
u3(0,1.4065829705916304,-1.4065829705916302) q[51];
cz q[75],q[31];
u3(1.3478302385371532,-0.7596822416581337,2.912867660524328) q[31];
u3(pi/2,0,-2.340323082703022) q[75];
u3(1.437355628414558,-pi/2,pi/2) q[81];
u3(0.42352995411957434,-pi/2,pi/2) q[9];
cz q[29],q[9];
u3(pi/2,0,-pi/2) q[29];
u3(pi/2,0.5451019370467911,-pi) q[9];
cz q[95],q[14];
cz q[15],q[14];
cz q[14],q[27];
u3(1.5063524025905102,-pi/2,2.865077343741759) q[15];
u3(0.5103711518418215,pi/2,-pi/2) q[27];
cz q[14],q[27];
u3(pi/2,0,0.7614875235962457) q[14];
u3(pi/2,-pi/2,pi/2) q[27];
cz q[20],q[27];
u3(0,0,pi) q[20];
cz q[20],q[29];
u3(pi/2,-pi,-pi/4) q[27];
u3(0.9310354974393532,1.4275773553631694,-0.06579152229748964) q[29];
cz q[84],q[14];
u3(1.6755696549546188,-2.6496520455746353,0.05598505974823187) q[14];
cz q[84],q[14];
u3(1.4564522377651006,1.374611908853825,-2.8672722033024414) q[14];
u3(pi/2,0,-3.0406246979965035) q[84];
cz q[71],q[84];
u3(1.5590108230715352,1.6602653603188484,0.13062443160522585) q[84];
cz q[71],q[84];
u3(pi/2,0,pi/2) q[71];
u3(3.0104406451085146,1.8599327312121057,0) q[84];
u3(0,0,1.39880628335181) q[95];
u3(1.4635293143115966,-pi/2,pi/2) q[97];
cz q[16],q[97];
u3(2.9428875771805965,-pi/2,pi/2) q[97];
cz q[16],q[97];
u3(pi/2,-pi,0) q[16];
cz q[35],q[16];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[35];
cz q[16],q[35];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[35];
cz q[35],q[16];
u3(0,1.4065829705916304,-1.4065829705916302) q[16];
u3(1.666398353934448,0.28700999302461483,-0.2458193763063834) q[35];
cz q[50],q[16];
u3(0.37221371726650443,-pi/2,pi/2) q[16];
cz q[50],q[16];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,3.057495286457322) q[50];
cz q[1],q[50];
u3(pi/2,-pi,-2.4842103545674874) q[1];
u3(pi/2,-1.6801581101405283,pi/2) q[50];
cz q[66],q[35];
u3(pi/2,pi/2,-pi) q[35];
cz q[35],q[8];
u3(pi/4,-pi/2,-pi) q[66];
u3(2.5455867358197253,pi/2,-pi/2) q[8];
cz q[35],q[8];
u3(2.0459656982965306,pi/2,0.9897709939953474) q[35];
u3(pi/2,0,pi) q[8];
cz q[8],q[30];
u3(pi/2,pi/4,2.8379363901520724) q[30];
u3(pi,0,pi) q[8];
u3(0,1.4065829705916304,-1.4065829705916302) q[97];
cz q[37],q[97];
u3(2.808118370228808,pi/2,-pi/2) q[97];
cz q[37],q[97];
u3(pi/2,0,pi) q[37];
cz q[95],q[37];
u3(1.3988062833518111,pi/2,-pi/2) q[37];
cz q[95],q[37];
u3(1.6832581780339015,-0.8432024545426628,-0.638171510425189) q[37];
cz q[37],q[36];
u3(pi/4,0,pi/2) q[36];
cz q[37],q[79];
u3(pi/2,0,-2.153592981349848) q[37];
u3(pi/4,0,pi/2) q[79];
cz q[69],q[79];
u3(pi/2,0,pi) q[69];
u3(pi/2,0,pi) q[79];
cz q[79],q[69];
u3(pi/2,0,pi) q[69];
u3(pi/2,0,pi) q[79];
cz q[69],q[79];
u3(pi/2,0,pi) q[69];
u3(pi/2,-pi/4,-pi) q[79];
cz q[84],q[37];
u3(2.6560589740755702,pi/2,-pi/2) q[37];
cz q[84],q[37];
u3(pi/2,-1.731910685144241,-pi) q[37];
cz q[37],q[93];
u3(pi/2,0,pi/2) q[84];
cz q[70],q[84];
cz q[70],q[75];
u3(0.8012695708867719,pi/2,-pi/2) q[75];
cz q[70],q[75];
u3(pi/2,0,pi/2) q[70];
u3(pi/2,0,pi) q[75];
u3(pi/2,-pi/2,pi/2) q[84];
u3(1.8952156479597757,pi/2,-pi/2) q[93];
cz q[37],q[93];
u3(0.32441932116487876,-pi/2,pi/2) q[93];
cz q[95],q[88];
u3(pi/2,pi/2,-pi) q[88];
cz q[88],q[62];
u3(2.8382175880169735,-pi/2,pi/2) q[62];
cz q[88],q[62];
u3(pi/4,pi/2,-pi) q[62];
cz q[48],q[62];
u3(pi/4,0,pi/2) q[62];
cz q[44],q[62];
u3(0,-0.442019258682941,-0.442019258682941) q[44];
u3(pi/2,-2.438175776210249,-pi) q[62];
cz q[88],q[61];
u3(pi/2,0,pi) q[61];
u3(pi/2,0,pi) q[88];
cz q[61],q[88];
u3(pi/2,0,pi) q[61];
u3(pi/2,0,pi) q[88];
cz q[88],q[61];
u3(pi/2,-1.286828758846556,-pi) q[61];
u3(0,0,1.57779935885322) q[88];
u3(pi/2,0,3.0238911914714457) q[95];
cz q[68],q[95];
u3(2.364472800044594,-1.4653075397946882,-1.423358858740147) q[95];
cz q[68],q[95];
u3(pi/2,0,-2.187308197426269) q[68];
u3(1.6739926553231952,1.7022290061764203,0) q[95];
u3(pi/2,0,pi) q[97];
cz q[97],q[65];
u3(0,1.4065829705916304,-1.4065829705916302) q[65];
cz q[19],q[65];
u3(pi/2,0,pi/2) q[19];
cz q[32],q[19];
u3(1.6591340757231943,pi/2,-pi/2) q[19];
u3(0,0,0.839915728441144) q[32];
u3(1.722206451889408,1.0696604841930544,0.9523960380154133) q[65];
u3(pi,2.431181684540441,-pi) q[97];
cz q[97],q[66];
u3(pi/2,-3*pi/4,0) q[66];
u3(0,0,pi) q[97];
u3(pi/2,-0.5234322152574014,2.9707751340276634) q[98];
cz q[57],q[98];
u3(0.8655357270485003,pi/2,-pi/2) q[98];
cz q[57],q[98];
cz q[57],q[39];
u3(pi/4,0,pi/2) q[39];
u3(pi/2,0,0) q[57];
cz q[54],q[57];
u3(pi/2,0,pi/2) q[54];
cz q[22],q[54];
u3(0,0,3.53066356537116) q[22];
cz q[22],q[63];
u3(1.9716151570337175,-0.14489869385561516,2.4579091243366893) q[54];
u3(2.4658896122958054,-pi/2,pi/2) q[57];
cz q[53],q[57];
u3(0.8950932855009088,pi/2,-pi/2) q[57];
cz q[53],q[57];
cz q[53],q[43];
u3(1.384717527804027,pi/2,-pi/2) q[43];
cz q[53],q[43];
u3(pi/2,0,pi) q[43];
cz q[43],q[15];
u3(0.8496151541534545,-pi/2,pi/2) q[15];
u3(pi/2,0,-3*pi/4) q[53];
u3(pi/2,-pi,-pi) q[57];
cz q[57],q[68];
u3(2.6648835890223674,-2.1684092906438543,0.9171054287633478) q[63];
cz q[22],q[63];
u3(pi/2,0,pi) q[22];
cz q[2],q[22];
u3(0,1.4065829705916304,-1.4065829705916302) q[22];
u3(1.298024989264818,-1.8647656308509164,1.6521749599851239) q[63];
cz q[21],q[63];
u3(0.9268956576846676,-2.089534343653264,-0.8105227268439998) q[63];
cz q[21],q[63];
u3(pi/2,0,-2.701879594837059) q[21];
cz q[52],q[21];
u3(1.838441979398778,-2.0237699266113673,0.4977202795246116) q[21];
cz q[52],q[21];
u3(0.5597476416242233,0.17568705058506673,0) q[21];
u3(pi/4,-pi/2,-pi) q[52];
u3(2.154514838098167,0.3313287521850663,0) q[63];
cz q[63],q[42];
u3(pi/4,-3.1168171544679106,-pi/2) q[42];
cz q[42],q[1];
u3(1.6368651037968236,-3.1167629712630034,0.0016396090345143222) q[1];
cz q[42],q[1];
u3(1.5348202340361707,3.086141635633231,-2.145754128920993) q[1];
cz q[29],q[1];
u3(0.1778638941087512,-pi/2,pi/2) q[1];
cz q[29],q[1];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,2.916466798432812) q[29];
u3(0,0,2.06829934952445) q[42];
cz q[42],q[51];
u3(2.06829934952445,pi/2,-pi/2) q[51];
cz q[42],q[51];
u3(pi/4,-pi/2,-pi) q[42];
u3(2.06829934952445,-pi/2,pi/2) q[51];
u3(pi/4,-pi/2,-pi) q[63];
u3(0.9542844561635243,pi/2,-pi/2) q[68];
cz q[57],q[68];
u3(0,0,0.73569515877897) q[57];
cz q[57],q[49];
u3(0.7356951587789698,pi/2,-pi/2) q[49];
cz q[57],q[49];
u3(0.7356951587789697,-pi/2,pi/2) q[49];
u3(2.056390540232527,-3.110690816449872,0.04617977937350215) q[57];
u3(pi/2,0,pi) q[68];
cz q[68],q[71];
u3(pi/2,1.9439929622597107,-pi) q[68];
u3(pi/2,-pi/2,pi/2) q[71];
cz q[76],q[39];
u3(2.9992759517645946,pi/2,-pi/2) q[39];
cz q[76],q[39];
u3(2.59143053038757,-pi/2,pi/2) q[39];
cz q[26],q[39];
u3(1.6872047851872123,2.4751345945670975,-0.09109638953308874) q[39];
cz q[26],q[39];
u3(2.921744018344913,0.9863544753262339,1.4653489502671144) q[26];
u3(1.5339114688412734,-2.998551603291509,1.8214542825649138) q[39];
u3(0.26434938403750774,0,pi/2) q[76];
cz q[46],q[76];
u3(pi/2,0,2.847435074834565) q[46];
cz q[33],q[46];
u3(2.6328011502338877,-2.499523926742579,0.5785148481162161) q[46];
cz q[33],q[46];
u3(2.103794066550362,-2.064103740776795,1.3041170120109946) q[46];
u3(pi/2,0,-0.5630125918440037) q[76];
cz q[6],q[76];
u3(2.5785800617457895,pi/2,-pi/2) q[76];
cz q[6],q[76];
u3(pi/2,0,pi) q[6];
u3(0.8603706875535413,pi/2,-pi/2) q[76];
cz q[61],q[76];
u3(1.6434416964019865,-1.2960350640306721,-0.25200692477846554) q[76];
cz q[61],q[76];
u3(pi/2,0,-1.2001420653254513) q[61];
u3(2.2509990770216226,-1.9837665842601258,-1.5941270808806622) q[76];
cz q[77],q[39];
u3(0,1.4065829705916304,-1.4065829705916302) q[39];
cz q[16],q[39];
cz q[16],q[58];
u3(0,0,1.13824427721865) q[16];
cz q[16],q[94];
u3(2.2377313394535263,-1.4531304551565039,-3.040497522613635) q[39];
u3(pi/4,0,pi/2) q[58];
cz q[64],q[58];
u3(2.1184674341098404,pi/2,-pi/2) q[58];
cz q[64],q[58];
u3(pi/2,2.1184674341098404,-pi) q[58];
cz q[58],q[35];
u3(0,1.4065829705916304,-1.4065829705916302) q[35];
u3(pi/4,-pi/2,-pi) q[58];
u3(pi/2,1.56413340616971,2.09657179504714) q[77];
cz q[77],q[36];
u3(pi/2,pi/2,-pi/2) q[36];
cz q[77],q[46];
u3(pi/2,3*pi/4,-pi) q[46];
cz q[46],q[72];
u3(pi/4,-pi/2,-pi) q[46];
cz q[72],q[35];
u3(3.0630025798960583,-pi/2,pi/2) q[35];
u3(pi/2,0,-1.6713806669493296) q[72];
u3(pi/2,0,pi) q[77];
cz q[38],q[77];
u3(0.35792612354081316,-pi/2,pi/2) q[77];
cz q[38],q[77];
u3(pi/2,3.104673374294487,-pi) q[77];
cz q[88],q[22];
u3(1.5777993588532198,pi/2,-pi/2) q[22];
cz q[88],q[22];
u3(1.5726192284233098,-1.5775579492558705,0.263330623646711) q[22];
u3(pi/2,0,-2.505790735848113) q[88];
u3(1.1382442772186463,pi/2,-pi/2) q[94];
cz q[16],q[94];
u3(0,0,1.47412271163198) q[16];
u3(0.9049231644348109,-pi/2,pi/2) q[94];
cz q[95],q[63];
u3(pi/4,0,-pi/2) q[63];
u3(pi/2,0,pi) q[95];
u3(2.4970672705107066,-pi/2,pi/2) q[98];
cz q[28],q[98];
u3(0.06073521666731024,pi/2,-pi/2) q[98];
cz q[28],q[98];
u3(2.1571850541363435,2.448561690958271,0.5877749687701961) q[98];
cz q[48],q[98];
u3(1.189488034933451,-pi/2,pi/2) q[98];
cz q[48],q[98];
u3(0,0,pi/2) q[48];
cz q[48],q[92];
u3(0.05060187795654652,pi/2,-pi/2) q[92];
cz q[48],q[92];
u3(5.22574291869659,0.0,0.0) q[48];
u3(pi/2,0,0) q[92];
cz q[92],q[72];
u3(1.4702119866404637,pi/2,-pi/2) q[72];
cz q[92],q[72];
u3(pi/2,pi/2,-pi/2) q[72];
u3(pi/2,0,pi) q[92];
u3(pi/2,pi/2,-pi/2) q[98];
cz q[34],q[98];
u3(pi,0,pi) q[34];
u3(pi/2,3*pi/4,-pi) q[98];
cz q[98],q[51];
u3(0.3639128422476946,pi/2,-pi/2) q[51];
cz q[77],q[51];
u3(2.17472097219963,-2.6056640283665207,0.3252869319327356) q[51];
cz q[77],q[51];
u3(1.8738890690667556,-0.13110503044133637,-0.35528625399708247) q[51];
u3(pi/4,pi/2,-pi) q[99];
cz q[40],q[99];
u3(0,0,pi/2) q[40];
cz q[40],q[24];
u3(2.3068835540069825,pi/2,-pi/2) q[24];
cz q[40],q[24];
u3(pi/2,2.303240140350022,-pi) q[24];
cz q[24],q[78];
u3(pi/4,-pi/2,-pi) q[40];
cz q[12],q[40];
u3(pi/2,0,1.8722905356105901) q[12];
cz q[4],q[12];
u3(2.9914642232262705,pi/2,-pi/2) q[12];
cz q[4],q[12];
u3(1.7209247571584196,-pi,-pi/2) q[12];
cz q[18],q[12];
u3(1.5664889592506306,-pi/2,pi/2) q[12];
cz q[18],q[14];
u3(0.8379556881397338,-pi/2,pi/2) q[14];
cz q[18],q[14];
u3(pi/2,0,pi) q[14];
cz q[14],q[49];
u3(pi/2,0,pi) q[14];
u3(pi/4,-pi/2,-pi) q[18];
u3(pi/4,0,pi/2) q[40];
cz q[28],q[40];
u3(pi/2,0,pi/2) q[28];
u3(pi/2,pi/4,-pi) q[40];
cz q[40],q[56];
u3(0,0,3.46352082776124) q[40];
u3(pi/2,0,pi) q[49];