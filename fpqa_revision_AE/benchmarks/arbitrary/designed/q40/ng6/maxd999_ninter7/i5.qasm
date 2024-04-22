OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[11],q[22];
rx(0.73403793) q[11];
ry(0.19047981) q[22];
cx q[32],q[34];
rx(0.69822417) q[32];
ry(0.39184526) q[34];
cx q[30],q[16];
rx(0.94516335) q[30];
ry(0.68145052) q[16];
cx q[19],q[25];
rx(0.53472296) q[19];
ry(0.32005478) q[25];
cx q[29],q[1];
rx(0.79183853) q[29];
ry(0.019309621) q[1];
cx q[5],q[32];
rx(0.39332869) q[5];
ry(0.041297048) q[32];
cx q[18],q[25];
rx(0.71451549) q[18];
ry(0.73841486) q[25];
cx q[26],q[23];
rx(0.035775557) q[26];
ry(0.18409563) q[23];
cx q[9],q[22];
rx(0.96119085) q[9];
ry(0.79982236) q[22];
cx q[25],q[3];
rx(0.96046602) q[25];
ry(0.59441471) q[3];
cx q[9],q[27];
rx(0.44078913) q[9];
ry(0.2471948) q[27];
cx q[31],q[20];
rx(0.96946526) q[31];
ry(0.99950046) q[20];
cx q[15],q[6];
rx(0.97995987) q[15];
ry(0.70488567) q[6];
cx q[0],q[23];
rx(0.77614582) q[0];
ry(0.2225054) q[23];
cx q[1],q[25];
rx(0.27914917) q[1];
ry(0.32428984) q[25];
cx q[26],q[36];
rx(0.19570192) q[26];
ry(0.19265446) q[36];
cx q[30],q[20];
rx(0.25191959) q[30];
ry(0.99068888) q[20];
cx q[31],q[2];
rx(0.62927016) q[31];
ry(0.1563573) q[2];
cx q[6],q[21];
rx(0.019764236) q[6];
ry(0.43420537) q[21];
cx q[0],q[6];
rx(0.81029193) q[0];
ry(0.30744092) q[6];
cx q[10],q[11];
rx(0.54671581) q[10];
ry(0.0092104789) q[11];
cx q[12],q[2];
rx(0.92878943) q[12];
ry(0.36946442) q[2];
cx q[22],q[11];
rx(0.28658128) q[22];
ry(0.30043966) q[11];
cx q[28],q[21];
rx(0.72609524) q[28];
ry(0.50472271) q[21];
cx q[6],q[27];
rx(0.89867447) q[6];
ry(0.29005731) q[27];
cx q[18],q[0];
rx(0.15547768) q[18];
ry(0.22710033) q[0];
cx q[23],q[11];
rx(0.68896665) q[23];
ry(0.41779703) q[11];
cx q[13],q[6];
rx(0.82131555) q[13];
ry(0.42304325) q[6];
cx q[27],q[15];
rx(0.11796925) q[27];
ry(0.17505657) q[15];
cx q[22],q[4];
rx(0.25077681) q[22];
ry(0.15876988) q[4];
cx q[21],q[7];
rx(0.33333136) q[21];
ry(0.78003709) q[7];
cx q[0],q[36];
rx(0.29719171) q[0];
ry(0.88471926) q[36];
cx q[29],q[20];
rx(0.038205129) q[29];
ry(0.66688006) q[20];
cx q[7],q[13];
rx(0.02592157) q[7];
ry(0.26223229) q[13];
cx q[34],q[2];
rx(0.10642544) q[34];
ry(0.84972428) q[2];
cx q[31],q[8];
rx(0.60014988) q[31];
ry(0.5567695) q[8];
cx q[20],q[26];
rx(0.39481562) q[20];
ry(0.97879418) q[26];
cx q[23],q[10];
rx(0.14380413) q[23];
ry(0.78050103) q[10];
cx q[6],q[22];
rx(0.84743406) q[6];
ry(0.99246188) q[22];
cx q[17],q[1];
rx(0.74083951) q[17];
ry(0.81749728) q[1];
cx q[25],q[15];
rx(0.40745831) q[25];
ry(0.88584741) q[15];
cx q[36],q[20];
rx(0.041371176) q[36];
ry(0.8816932) q[20];
cx q[9],q[15];
rx(0.13188935) q[9];
ry(0.37967409) q[15];
cx q[38],q[35];
rx(0.3030366) q[38];
ry(0.1383975) q[35];
cx q[9],q[36];
rx(0.29341224) q[9];
ry(0.88026497) q[36];
cx q[13],q[14];
rx(0.18951194) q[13];
ry(0.19212722) q[14];
cx q[29],q[5];
rx(0.23882595) q[29];
ry(0.33563829) q[5];
cx q[18],q[2];
rx(0.65037301) q[18];
ry(0.68601611) q[2];
cx q[8],q[29];
rx(0.087756808) q[8];
ry(0.40583335) q[29];
cx q[33],q[31];
rx(9/(4*pi)) q[33];
ry(0.079201914) q[31];
cx q[35],q[25];
rx(0.22024723) q[35];
ry(0.045166004) q[25];
cx q[27],q[21];
rx(0.803719) q[27];
ry(0.68126768) q[21];
cx q[16],q[5];
rx(0.28456379) q[16];
ry(0.7341491) q[5];
cx q[7],q[37];
rx(0.03771885) q[7];
ry(0.14337871) q[37];
cx q[33],q[27];
rx(0.84066593) q[33];
ry(0.62497866) q[27];
cx q[16],q[10];
rx(0.16961011) q[16];
ry(0.62516517) q[10];
cx q[16],q[1];
rx(0.21001227) q[16];
ry(0.5677425) q[1];
cx q[12],q[2];
rx(0.66694812) q[12];
ry(0.79110145) q[2];
cx q[8],q[14];
rx(0.65929836) q[8];
ry(0.063208513) q[14];
cx q[7],q[28];
rx(0.8832332) q[7];
ry(0.39156367) q[28];
cx q[4],q[7];
rx(0.18533272) q[4];
ry(0.85923006) q[7];
cx q[31],q[30];
rx(0.98632112) q[31];
ry(0.72447973) q[30];
cx q[17],q[35];
rx(0.4371642) q[17];
ry(0.27065623) q[35];
cx q[19],q[27];
rx(0.657727) q[19];
ry(0.98270204) q[27];
cx q[38],q[7];
rx(0.40847061) q[38];
ry(0.42346262) q[7];
cx q[1],q[36];
rx(0.012269573) q[1];
ry(0.039873399) q[36];
cx q[29],q[35];
rx(0.70346833) q[29];
ry(0.25013232) q[35];
cx q[9],q[28];
rx(0.89487512) q[9];
ry(0.81440396) q[28];
cx q[32],q[33];
rx(0.37402783) q[32];
ry(0.8534341) q[33];
cx q[30],q[24];
rx(0.30793318) q[30];
ry(0.79164064) q[24];
cx q[33],q[14];
rx(0.27949063) q[33];
ry(0.13959747) q[14];
cx q[32],q[14];
rx(0.66477246) q[32];
ry(0.57319714) q[14];
cx q[14],q[15];
rx(0.76924311) q[14];
ry(0.96607365) q[15];
cx q[15],q[24];
rx(0.22507997) q[15];
ry(0.75032914) q[24];
cx q[8],q[10];
rx(0.49954835) q[8];
ry(0.89229607) q[10];
cx q[8],q[5];
rx(0.24624723) q[8];
ry(0.26341212) q[5];
cx q[34],q[21];
rx(0.56904196) q[34];
ry(0.89507365) q[21];
cx q[19],q[24];
rx(0.46389254) q[19];
ry(0.92132586) q[24];
cx q[28],q[12];
rx(0.92614729) q[28];
ry(0.94858673) q[12];
cx q[24],q[12];
rx(0.16114581) q[24];
ry(0.13090309) q[12];
cx q[3],q[21];
rx(0.46349038) q[3];
ry(0.46618547) q[21];
cx q[8],q[5];
rx(0.68002872) q[8];
ry(0.66642523) q[5];
cx q[25],q[14];
rx(0.85466823) q[25];
ry(0.16028325) q[14];
cx q[2],q[28];
rx(0.5124988) q[2];
ry(0.23482725) q[28];
cx q[33],q[14];
rx(0.86882567) q[33];
ry(0.74870299) q[14];
cx q[9],q[13];
rx(0.90793057) q[9];
ry(0.54167272) q[13];
cx q[2],q[36];
rx(0.23503022) q[2];
ry(0.28479991) q[36];
cx q[18],q[39];
rx(0.83192461) q[18];
ry(0.73450688) q[39];
cx q[11],q[27];
rx(0.1997798) q[11];
ry(0.89239577) q[27];
cx q[37],q[35];
rx(0.94422106) q[37];
ry(0.56497733) q[35];
cx q[39],q[15];
rx(0.17821455) q[39];
ry(0.51242954) q[15];
cx q[31],q[3];
rx(0.94511559) q[31];
ry(0.54522165) q[3];
cx q[5],q[10];
rx(0.19962767) q[5];
ry(0.23459748) q[10];
cx q[25],q[11];
rx(0.39868439) q[25];
ry(0.86729138) q[11];
cx q[21],q[25];
rx(0.79456142) q[21];
ry(0.10593458) q[25];
cx q[13],q[31];
rx(0.59483038) q[13];
ry(0.044195048) q[31];
cx q[33],q[15];
rx(0.08906343) q[33];
ry(0.36141448) q[15];
cx q[23],q[36];
rx(0.33710079) q[23];
ry(0.42470156) q[36];
cx q[39],q[0];
rx(0.82829453) q[39];
ry(0.60560842) q[0];
cx q[22],q[3];
rx(0.12730293) q[22];
ry(0.42577805) q[3];
cx q[36],q[30];
rx(0.154899) q[36];
ry(0.94391304) q[30];
cx q[36],q[2];
rx(0.098496583) q[36];
ry(0.88673708) q[2];
cx q[29],q[32];
rx(0.12746773) q[29];
ry(0.43660144) q[32];
cx q[34],q[35];
rx(0.016668025) q[34];
ry(0.23533197) q[35];
cx q[12],q[6];
rx(0.53745929) q[12];
ry(0.52679606) q[6];
cx q[1],q[13];
rx(0.92835603) q[1];
ry(0.52685032) q[13];
cx q[14],q[10];
rx(0.35780676) q[14];
ry(0.97843492) q[10];
cx q[39],q[15];
rx(0.99841569) q[39];
ry(0.69253616) q[15];
cx q[20],q[10];
rx(0.14437916) q[20];
ry(0.16298831) q[10];
cx q[36],q[24];
rx(0.67656418) q[36];
ry(0.90111041) q[24];
cx q[30],q[5];
rx(0.57113986) q[30];
ry(0.53273951) q[5];
cx q[32],q[25];
rx(0.24816405) q[32];
ry(0.17085794) q[25];
cx q[39],q[27];
rx(0.79106714) q[39];
ry(0.51990905) q[27];
cx q[39],q[11];
rx(0.81820731) q[39];
ry(0.75298456) q[11];
cx q[16],q[17];
rx(0.35752195) q[16];
ry(0.1694339) q[17];
cx q[7],q[33];
rx(0.74007297) q[7];
ry(0.825592) q[33];
cx q[35],q[38];
rx(0.97276022) q[35];
ry(0.93234439) q[38];
cx q[18],q[39];
rx(0.82262468) q[18];
ry(0.0086509478) q[39];
cx q[12],q[2];
rx(0.032512035) q[12];
ry(0.1894754) q[2];
cx q[16],q[27];
rx(0.36560935) q[16];
ry(0.7611434) q[27];