OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[25],q[21];
rx(0.29172678) q[25];
ry(0.92163309) q[21];
cx q[2],q[4];
rx(0.61521801) q[2];
ry(0.92367744) q[4];
cx q[15],q[24];
rx(0.78216006) q[15];
ry(0.12134785) q[24];
cx q[22],q[16];
rx(0.35522184) q[22];
ry(0.72216941) q[16];
cx q[17],q[21];
rx(0.45246167) q[17];
ry(0.49410602) q[21];
cx q[33],q[35];
rx(0.364426) q[33];
ry(0.8286849) q[35];
cx q[34],q[1];
rx(0.16542271) q[34];
ry(0.74574941) q[1];
cx q[33],q[1];
rx(0.17164874) q[33];
ry(0.027462752) q[1];
cx q[37],q[5];
rx(0.47976973) q[37];
ry(0.76863658) q[5];
cx q[10],q[13];
rx(0.05623325) q[10];
ry(0.76141569) q[13];
cx q[19],q[10];
rx(0.15218084) q[19];
ry(0.21121389) q[10];
cx q[2],q[36];
rx(0.41328096) q[2];
ry(0.29674067) q[36];
cx q[20],q[23];
rx(0.71370408) q[20];
ry(0.26259921) q[23];
cx q[35],q[3];
rx(0.54316829) q[35];
ry(0.32359656) q[3];
cx q[6],q[10];
rx(0.80395342) q[6];
ry(0.36737035) q[10];
cx q[30],q[31];
rx(0.90834873) q[30];
ry(0.30281571) q[31];
cx q[8],q[4];
rx(0.20259118) q[8];
ry(0.78722042) q[4];
cx q[32],q[33];
rx(0.95099173) q[32];
ry(0.22692829) q[33];
cx q[37],q[4];
rx(0.16863697) q[37];
ry(0.20544344) q[4];
cx q[12],q[8];
rx(0.16405258) q[12];
ry(0.71569215) q[8];
cx q[22],q[18];
rx(0.18257371) q[22];
ry(0.24517617) q[18];
cx q[11],q[9];
rx(0.402726) q[11];
ry(0.11766811) q[9];
cx q[24],q[20];
rx(0.038012156) q[24];
ry(0.94896765) q[20];
cx q[15],q[19];
rx(0.8626308) q[15];
ry(0.76538806) q[19];
cx q[34],q[39];
rx(0.47664379) q[34];
ry(0.42810843) q[39];
cx q[12],q[4];
rx(0.59232408) q[12];
ry(0.70696439) q[4];
cx q[36],q[2];
rx(0.8587208) q[36];
ry(0.32992151) q[2];
cx q[29],q[38];
rx(0.35299504) q[29];
ry(0.061760858) q[38];
cx q[11],q[1];
rx(0.36232527) q[11];
ry(0.49960994) q[1];
cx q[39],q[1];
rx(0.58915232) q[39];
ry(0.28655514) q[1];
cx q[5],q[13];
rx(0.11262633) q[5];
ry(0.79875134) q[13];
cx q[18],q[22];
rx(0.68362048) q[18];
ry(0.58557683) q[22];
cx q[34],q[1];
rx(0.73274195) q[34];
ry(0.61068421) q[1];
cx q[3],q[13];
rx(0.80769707) q[3];
ry(0.01765303) q[13];
cx q[29],q[38];
rx(0.46094922) q[29];
ry(0.045321142) q[38];
cx q[21],q[15];
rx(0.45911984) q[21];
ry(0.72033018) q[15];
cx q[12],q[8];
rx(0.64652964) q[12];
ry(0.02968393) q[8];
cx q[4],q[12];
rx(0.44099197) q[4];
ry(0.71411634) q[12];
cx q[19],q[25];
rx(0.72348307) q[19];
ry(0.40578626) q[25];
cx q[5],q[13];
rx(0.86269134) q[5];
ry(0.22115803) q[13];
cx q[19],q[22];
rx(0.86687917) q[19];
ry(0.2860898) q[22];
cx q[30],q[23];
rx(0.98926009) q[30];
ry(0.3577933) q[23];
cx q[0],q[8];
rx(0.43816104) q[0];
ry(0.038890884) q[8];
cx q[8],q[9];
rx(0.87382925) q[8];
ry(0.58988433) q[9];
cx q[5],q[9];
rx(0.50555159) q[5];
ry(0.67683523) q[9];
cx q[16],q[25];
rx(0.38432366) q[16];
ry(0.86768693) q[25];
cx q[25],q[22];
rx(0.99943373) q[25];
ry(0.19156828) q[22];
cx q[8],q[9];
rx(0.75744717) q[8];
ry(0.053493021) q[9];
cx q[4],q[8];
rx(0.86978618) q[4];
ry(0.34011156) q[8];
cx q[7],q[4];
rx(0.3446487) q[7];
ry(0.7168347) q[4];
cx q[34],q[0];
rx(0.57194404) q[34];
ry(0.83098872) q[0];
cx q[10],q[6];
rx(0.43336992) q[10];
ry(0.50197414) q[6];
cx q[21],q[27];
rx(0.5640915) q[21];
ry(0.37101581) q[27];
cx q[12],q[13];
rx(0.65825269) q[12];
ry(0.61427057) q[13];
cx q[19],q[15];
rx(0.22342552) q[19];
ry(0.8874357) q[15];
cx q[23],q[30];
rx(0.22942625) q[23];
ry(0.41720844) q[30];
cx q[28],q[22];
rx(0.058750447) q[28];
ry(0.81684495) q[22];
cx q[20],q[24];
rx(0.073466056) q[20];
ry(0.20746738) q[24];
cx q[28],q[31];
rx(0.89839723) q[28];
ry(0.067771202) q[31];
cx q[15],q[21];
rx(0.38604972) q[15];
ry(0.80518467) q[21];
cx q[2],q[4];
rx(0.81470763) q[2];
ry(0.8217543) q[4];
cx q[6],q[9];
rx(0.67386924) q[6];
ry(0.93565021) q[9];
cx q[14],q[13];
rx(0.011471132) q[14];
ry(0.17112422) q[13];
cx q[11],q[16];
rx(0.20585305) q[11];
ry(0.82519818) q[16];
cx q[11],q[14];
rx(0.94616819) q[11];
ry(0.9046763) q[14];
cx q[4],q[39];
rx(0.25686825) q[4];
ry(0.295777) q[39];
cx q[23],q[28];
rx(0.24503052) q[23];
ry(0.10118796) q[28];
cx q[24],q[25];
rx(0.10498881) q[24];
ry(0.42533112) q[25];
cx q[27],q[35];
rx(0.84441331) q[27];
ry(0.856898) q[35];
cx q[20],q[29];
rx(0.34097287) q[20];
ry(0.36853721) q[29];
cx q[18],q[28];
rx(0.93242812) q[18];
ry(0.67606344) q[28];
cx q[21],q[25];
rx(0.096382591) q[21];
ry(0.044594562) q[25];
cx q[11],q[1];
rx(0.6387076) q[11];
ry(0.2999864) q[1];
cx q[35],q[32];
rx(0.21631615) q[35];
ry(0.67732733) q[32];
cx q[26],q[31];
rx(0.77603388) q[26];
ry(0.30374382) q[31];
cx q[6],q[16];
rx(0.69419437) q[6];
ry(0.45334103) q[16];
cx q[32],q[33];
rx(0.63695402) q[32];
ry(0.71896189) q[33];
cx q[10],q[18];
rx(0.58317646) q[10];
ry(0.77752376) q[18];
cx q[22],q[27];
rx(0.96040922) q[22];
ry(0.42737042) q[27];
cx q[35],q[2];
rx(0.98377156) q[35];
ry(0.98674288) q[2];
cx q[37],q[0];
rx(0.35830489) q[37];
ry(0.67012566) q[0];
cx q[27],q[33];
rx(0.41752278) q[27];
ry(0.85472929) q[33];
cx q[22],q[28];
rx(0.21372299) q[22];
ry(0.75774004) q[28];
cx q[31],q[25];
rx(0.11862577) q[31];
ry(0.89893136) q[25];
cx q[11],q[1];
rx(0.35641994) q[11];
ry(0.97507938) q[1];
cx q[22],q[25];
rx(0.94007928) q[22];
ry(0.036753717) q[25];
cx q[29],q[37];
rx(0.4584688) q[29];
ry(0.2398873) q[37];
cx q[35],q[33];
rx(0.96977396) q[35];
ry(0.03896674) q[33];
cx q[38],q[28];
rx(0.70869623) q[38];
ry(0.4189605) q[28];
cx q[20],q[23];
rx(0.036017785) q[20];
ry(0.84546227) q[23];
cx q[5],q[36];
rx(0.93583172) q[5];
ry(0.29957015) q[36];
cx q[34],q[33];
rx(0.76377224) q[34];
ry(0.19468785) q[33];
cx q[8],q[13];
rx(0.88113889) q[8];
ry(0.14517939) q[13];
cx q[37],q[29];
rx(0.90441859) q[37];
ry(0.11506818) q[29];
cx q[13],q[12];
rx(0.34411433) q[13];
ry(0.40477712) q[12];
cx q[39],q[4];
rx(0.7104341) q[39];
ry(0.97079959) q[4];
cx q[10],q[6];
rx(0.54869447) q[10];
ry(0.46789019) q[6];
cx q[19],q[28];
rx(0.13211868) q[19];
ry(0.82651735) q[28];
cx q[32],q[33];
rx(0.73040414) q[32];
ry(0.83779315) q[33];
cx q[4],q[5];
rx(0.87595343) q[4];
ry(0.11856902) q[5];
cx q[24],q[25];
rx(0.011158762) q[24];
ry(0.072863361) q[25];
cx q[13],q[3];
rx(0.55875958) q[13];
ry(0.50923489) q[3];
cx q[0],q[34];
rx(0.18608368) q[0];
ry(0.878149) q[34];
cx q[11],q[12];
rx(0.25693912) q[11];
ry(0.13964611) q[12];
cx q[34],q[31];
rx(0.59256608) q[34];
ry(0.067276374) q[31];
cx q[7],q[37];
rx(0.6396603) q[7];
ry(0.45803505) q[37];
cx q[23],q[20];
rx(0.77265514) q[23];
ry(0.21509408) q[20];
cx q[8],q[4];
rx(0.94013912) q[8];
ry(0.29686638) q[4];
cx q[0],q[8];
rx(0.99421139) q[0];
ry(0.43631614) q[8];
cx q[28],q[31];
rx(0.38218732) q[28];
ry(0.22419345) q[31];
cx q[16],q[26];
rx(0.63305924) q[16];
ry(0.35515102) q[26];
cx q[37],q[3];
rx(0.23659213) q[37];
ry(0.44249808) q[3];
cx q[9],q[6];
rx(0.036344431) q[9];
ry(0.3549935) q[6];
cx q[22],q[27];
rx(0.57082816) q[22];
ry(0.043095723) q[27];
cx q[12],q[22];
rx(0.14916355) q[12];
ry(0.24988781) q[22];
cx q[36],q[5];
rx(0.42671727) q[36];
ry(0.2481973) q[5];
cx q[1],q[39];
rx(0.5635965) q[1];
ry(0.10829272) q[39];
cx q[9],q[13];
rx(0.45736326) q[9];
ry(0.6135124) q[13];
cx q[38],q[34];
rx(0.12977926) q[38];
ry(0.81292789) q[34];
cx q[36],q[31];
rx(0.63477728) q[36];
ry(0.65202899) q[31];
cx q[26],q[21];
rx(0.36992873) q[26];
ry(0.32573522) q[21];
cx q[36],q[6];
rx(0.58293449) q[36];
ry(0.33382975) q[6];
cx q[39],q[34];
rx(0.96956176) q[39];
ry(0.033560701) q[34];
cx q[0],q[8];
rx(0.7599767) q[0];
ry(0.12236269) q[8];
cx q[4],q[37];
rx(0.44737236) q[4];
ry(0.88208331) q[37];
cx q[26],q[29];
rx(0.25636891) q[26];
ry(0.044683884) q[29];
cx q[7],q[13];
rx(0.15741219) q[7];
ry(0.9324559) q[13];
cx q[33],q[0];
rx(0.49045207) q[33];
ry(0.88384884) q[0];
cx q[9],q[7];
rx(0.28008337) q[9];
ry(0.99815254) q[7];
cx q[20],q[12];
rx(0.60290303) q[20];
ry(0.3040257) q[12];
cx q[21],q[29];
rx(0.62023135) q[21];
ry(0.21054343) q[29];
cx q[30],q[36];
rx(0.2627462) q[30];
ry(0.45142286) q[36];
cx q[2],q[9];
rx(0.56715115) q[2];
ry(0.80266781) q[9];
cx q[34],q[39];
rx(0.057911585) q[34];
ry(0.30247586) q[39];
cx q[35],q[3];
rx(0.010184908) q[35];
ry(0.36486646) q[3];
cx q[4],q[8];
rx(0.61064486) q[4];
ry(0.36979176) q[8];
cx q[31],q[25];
rx(0.64331913) q[31];
ry(0.19707655) q[25];
cx q[36],q[31];
rx(0.79327628) q[36];
ry(0.6810079) q[31];
cx q[34],q[1];
rx(0.77024651) q[34];
ry(0.74741543) q[1];
cx q[36],q[31];
rx(0.20122826) q[36];
ry(0.26696131) q[31];
cx q[20],q[29];
rx(0.21858143) q[20];
ry(0.39031835) q[29];
cx q[10],q[13];
rx(0.46756378) q[10];
ry(0.091458613) q[13];
cx q[1],q[34];
rx(0.2855611) q[1];
ry(0.25891004) q[34];
cx q[16],q[26];
rx(0.64391701) q[16];
ry(0.0041377219) q[26];
cx q[1],q[39];
rx(0.41583713) q[1];
ry(0.37166747) q[39];
cx q[36],q[30];
rx(0.26912297) q[36];
ry(0.80434794) q[30];
cx q[21],q[25];
rx(0.3702992) q[21];
ry(0.20878914) q[25];
cx q[2],q[36];
rx(0.2409835) q[2];
ry(0.28235575) q[36];
cx q[38],q[35];
rx(0.81175855) q[38];
ry(0.22698423) q[35];
cx q[28],q[31];
rx(0.59801486) q[28];
ry(0.51782358) q[31];
cx q[3],q[35];
rx(0.70514704) q[3];
ry(0.74393502) q[35];
cx q[19],q[25];
rx(0.9440169) q[19];
ry(0.19029289) q[25];
cx q[13],q[9];
rx(0.96613049) q[13];
ry(0.80002137) q[9];
cx q[1],q[33];
rx(0.14336432) q[1];
ry(0.26221739) q[33];
cx q[9],q[11];
rx(0.52849576) q[9];
ry(0.65809316) q[11];
cx q[24],q[14];
rx(0.58579862) q[24];
ry(0.37453988) q[14];
cx q[37],q[7];
rx(0.11157439) q[37];
ry(0.48940873) q[7];
cx q[29],q[37];
rx(0.52641197) q[29];
ry(0.39915151) q[37];
cx q[11],q[16];
rx(0.41694182) q[11];
ry(0.70444109) q[16];
cx q[10],q[1];
rx(0.84018795) q[10];
ry(0.15707385) q[1];
cx q[34],q[36];
rx(0.15658647) q[34];
ry(0.81853353) q[36];
cx q[1],q[11];
rx(0.92852104) q[1];
ry(0.81717426) q[11];
cx q[17],q[14];
rx(0.55264379) q[17];
ry(0.93263911) q[14];
cx q[6],q[16];
rx(0.16702902) q[6];
ry(0.049042944) q[16];
cx q[24],q[15];
rx(0.81448692) q[24];
ry(0.54495324) q[15];
cx q[30],q[0];
rx(0.50180191) q[30];
ry(0.76999393) q[0];
cx q[30],q[31];
rx(0.96738762) q[30];
ry(0.14701109) q[31];
cx q[13],q[12];
rx(0.22745345) q[13];
ry(0.34938285) q[12];
cx q[22],q[14];
rx(0.11479368) q[22];
ry(0.2971837) q[14];
cx q[33],q[0];
rx(0.65770687) q[33];
ry(0.26306884) q[0];
cx q[30],q[36];
rx(0.015758397) q[30];
ry(0.53329503) q[36];
cx q[17],q[24];
rx(0.36958157) q[17];
ry(0.60720404) q[24];
cx q[23],q[30];
rx(0.30434638) q[23];
ry(0.48286261) q[30];
cx q[25],q[17];
rx(0.61140344) q[25];
ry(0.75455766) q[17];
cx q[33],q[27];
rx(0.36807434) q[33];
ry(0.13521126) q[27];
cx q[14],q[22];
rx(0.94409148) q[14];
ry(0.24070381) q[22];
cx q[26],q[29];
rx(0.4226902) q[26];
ry(0.59234758) q[29];
cx q[32],q[33];
rx(0.22364402) q[32];
ry(0.10232421) q[33];
cx q[0],q[8];
rx(0.70152728) q[0];
ry(0.92605074) q[8];
cx q[39],q[33];
rx(0.8718141) q[39];
ry(0.098836554) q[33];
cx q[17],q[25];
rx(0.43552728) q[17];
ry(0.79377589) q[25];
cx q[38],q[32];
rx(0.92964971) q[38];
ry(0.80680482) q[32];
cx q[9],q[5];
rx(0.52770274) q[9];
ry(0.81144053) q[5];
cx q[23],q[18];
rx(0.28570801) q[23];
ry(0.21739147) q[18];
cx q[5],q[13];
rx(0.80324196) q[5];
ry(0.95010733) q[13];
cx q[12],q[5];
rx(0.3809614) q[12];
ry(0.59442355) q[5];
cx q[35],q[38];
rx(0.99431303) q[35];
ry(0.85856383) q[38];
cx q[19],q[29];
rx(0.51071317) q[19];
ry(0.24402743) q[29];
cx q[25],q[31];
rx(0.61626141) q[25];
ry(0.29832392) q[31];
cx q[18],q[26];
rx(0.60319219) q[18];
ry(0.77625076) q[26];
cx q[38],q[28];
rx(0.37469326) q[38];
ry(0.05584677) q[28];
cx q[14],q[13];
rx(0.7469806) q[14];
ry(0.22726047) q[13];
cx q[4],q[7];
rx(0.40578777) q[4];
ry(0.36707359) q[7];
cx q[17],q[21];
rx(0.2052523) q[17];
ry(0.70097603) q[21];
cx q[36],q[6];
rx(0.33115645) q[36];
ry(0.62332006) q[6];
cx q[4],q[5];
rx(0.96447223) q[4];
ry(0.72262985) q[5];
cx q[22],q[28];
rx(0.14634272) q[22];
ry(0.59961163) q[28];
cx q[18],q[23];
rx(0.85304387) q[18];
ry(0.053890629) q[23];
cx q[27],q[31];
rx(0.76478132) q[27];
ry(0.75557934) q[31];
cx q[20],q[23];
rx(0.013032698) q[20];
ry(0.89613777) q[23];
cx q[15],q[19];
rx(0.58235064) q[15];
ry(0.28689669) q[19];
cx q[14],q[17];
rx(0.91643362) q[14];
ry(0.24817954) q[17];
cx q[8],q[1];
rx(0.53628446) q[8];
ry(0.50989239) q[1];
cx q[20],q[24];
rx(0.020512981) q[20];
ry(0.96487895) q[24];
cx q[14],q[22];
rx(0.32743868) q[14];
ry(0.68658371) q[22];
cx q[2],q[10];
rx(0.19130951) q[2];
ry(0.095679761) q[10];
cx q[0],q[30];
rx(0.75634736) q[0];
ry(0.74247253) q[30];
cx q[9],q[7];
rx(0.83813694) q[9];
ry(0.50499606) q[7];
cx q[14],q[24];
rx(0.87930744) q[14];
ry(0.29575369) q[24];
cx q[31],q[0];
rx(0.48456229) q[31];
ry(0.48912643) q[0];
cx q[2],q[10];
rx(0.26141521) q[2];
ry(0.15270705) q[10];
cx q[33],q[0];
rx(0.32010427) q[33];
ry(0.83094637) q[0];
cx q[17],q[20];
rx(0.93607329) q[17];
ry(0.68906864) q[20];
cx q[31],q[34];
rx(3/(13*pi)) q[31];
ry(0.61788062) q[34];
cx q[21],q[17];
rx(0.094144837) q[21];
ry(0.49242074) q[17];
cx q[22],q[27];
rx(0.75460308) q[22];
ry(0.64402491) q[27];
cx q[13],q[8];
rx(0.35541079) q[13];
ry(0.15424487) q[8];
cx q[24],q[26];
rx(0.11078046) q[24];
ry(0.27058953) q[26];
cx q[33],q[1];
rx(0.74284851) q[33];
ry(0.72664019) q[1];
cx q[25],q[21];
rx(0.54010877) q[25];
ry(0.07271396) q[21];
cx q[19],q[28];
rx(0.39488472) q[19];
ry(0.017411993) q[28];
cx q[1],q[11];
rx(0.13460615) q[1];
ry(0.038326617) q[11];
cx q[18],q[23];
rx(0.61332237) q[18];
ry(0.84307273) q[23];
cx q[32],q[38];
rx(0.83488433) q[32];
ry(0.097911995) q[38];
cx q[14],q[11];
rx(0.034637719) q[14];
ry(0.11074653) q[11];
cx q[16],q[25];
rx(0.055863189) q[16];
ry(0.62054891) q[25];
cx q[11],q[12];
rx(0.1644542) q[11];
ry(0.16947379) q[12];
cx q[29],q[37];
rx(0.49018991) q[29];
ry(0.39920094) q[37];
cx q[6],q[10];
rx(0.54036967) q[6];
ry(0.53291897) q[10];
cx q[7],q[39];
rx(0.56299784) q[7];
ry(0.97822519) q[39];
cx q[7],q[17];
rx(0.11037016) q[7];
ry(0.44455636) q[17];
cx q[0],q[37];
rx(0.5141947) q[0];
ry(0.92126273) q[37];
cx q[9],q[13];
rx(0.59541512) q[9];
ry(0.29423426) q[13];
cx q[37],q[3];
rx(0.82742162) q[37];
ry(0.4363593) q[3];
cx q[11],q[14];
rx(0.29889598) q[11];
ry(0.43313572) q[14];
cx q[1],q[10];
rx(0.37322986) q[1];
ry(0.51977299) q[10];
cx q[15],q[21];
rx(0.39292137) q[15];
ry(0.63420849) q[21];
cx q[6],q[16];
rx(0.92941843) q[6];
ry(0.15921692) q[16];
cx q[0],q[9];
rx(0.53584329) q[0];
ry(0.0094909279) q[9];
cx q[3],q[13];
rx(0.84331777) q[3];
ry(0.42369967) q[13];
cx q[23],q[31];
rx(0.66453656) q[23];
ry(0.90449781) q[31];
cx q[3],q[37];
rx(0.17848548) q[3];
ry(0.022788859) q[37];
cx q[19],q[14];
rx(0.8486822) q[19];
ry(0.18167973) q[14];
cx q[2],q[35];
rx(0.45567831) q[2];
ry(0.0011976057) q[35];
cx q[7],q[17];
rx(0.37005979) q[7];
ry(0.96021792) q[17];
cx q[10],q[13];
rx(0.21528088) q[10];
ry(0.33734209) q[13];
cx q[29],q[20];
rx(0.13501097) q[29];
ry(0.31654201) q[20];
cx q[14],q[22];
rx(0.92524864) q[14];
ry(0.66850995) q[22];
cx q[37],q[5];
rx(0.47800218) q[37];
ry(0.084116265) q[5];
cx q[25],q[17];
rx(0.22845573) q[25];
ry(0.24682653) q[17];
cx q[2],q[10];
rx(0.72468802) q[2];
ry(0.052204041) q[10];
cx q[6],q[8];
rx(0.1764526) q[6];
ry(0.28011894) q[8];
cx q[31],q[0];
rx(0.64940327) q[31];
ry(0.028919973) q[0];
cx q[9],q[13];
rx(0.60227585) q[9];
ry(0.53450225) q[13];
cx q[0],q[30];
rx(0.41743106) q[0];
ry(0.51820031) q[30];
cx q[22],q[19];
rx(0.79416305) q[22];
ry(0.70004869) q[19];
cx q[20],q[24];
rx(0.65968799) q[20];
ry(0.59077307) q[24];
cx q[27],q[33];
rx(0.6226397) q[27];
ry(0.46381537) q[33];
cx q[17],q[20];
rx(0.81368137) q[17];
ry(0.53763457) q[20];
cx q[32],q[37];
rx(0.66284873) q[32];
ry(0.19410138) q[37];
cx q[36],q[6];
rx(0.39063834) q[36];
ry(0.76974813) q[6];
cx q[18],q[23];
rx(0.82726394) q[18];
ry(0.52781891) q[23];
cx q[20],q[29];
rx(0.36873168) q[20];
ry(0.20394095) q[29];
cx q[1],q[10];
rx(0.8244794) q[1];
ry(0.13592217) q[10];
cx q[30],q[39];
rx(0.31262428) q[30];
ry(0.10333429) q[39];
cx q[20],q[23];
rx(0.71782972) q[20];
ry(0.9721575) q[23];
cx q[22],q[28];
rx(0.66829836) q[22];
ry(0.79498624) q[28];
cx q[15],q[6];
rx(0.47746267) q[15];
ry(0.91302817) q[6];
cx q[30],q[37];
rx(0.038398796) q[30];
ry(0.26156122) q[37];
cx q[24],q[32];
rx(0.53581246) q[24];
ry(0.39276189) q[32];
cx q[26],q[24];
rx(0.49731603) q[26];
ry(0.36287973) q[24];
cx q[12],q[20];
rx(0.86054728) q[12];
ry(0.083079459) q[20];
cx q[1],q[34];
rx(0.34381989) q[1];
ry(0.37499664) q[34];
cx q[16],q[25];
rx(0.2745036) q[16];
ry(0.34380386) q[25];
cx q[6],q[16];
rx(0.48940536) q[6];
ry(0.60341193) q[16];
cx q[7],q[13];
rx(0.13008199) q[7];
ry(0.059587221) q[13];
cx q[36],q[5];
rx(0.95873367) q[36];
ry(0.0052873326) q[5];
cx q[31],q[28];
rx(0.81855888) q[31];
ry(0.80718759) q[28];
cx q[1],q[8];
rx(0.68821896) q[1];
ry(0.57967527) q[8];
cx q[0],q[30];
rx(0.93777104) q[0];
ry(0.55076029) q[30];
cx q[35],q[32];
rx(0.55962344) q[35];
ry(0.89568818) q[32];
cx q[35],q[38];
rx(0.20418592) q[35];
ry(0.64460566) q[38];
cx q[24],q[14];
rx(0.90174521) q[24];
ry(0.52769424) q[14];
cx q[35],q[3];
rx(0.58535358) q[35];
ry(0.44521523) q[3];
cx q[23],q[30];
rx(0.4115039) q[23];
ry(0.27268982) q[30];
cx q[6],q[15];
rx(0.29973416) q[6];
ry(0.1477222) q[15];
cx q[7],q[4];
rx(0.28516451) q[7];
ry(0.23340773) q[4];
cx q[8],q[13];
rx(0.39325198) q[8];
ry(0.15920258) q[13];
cx q[24],q[26];
rx(0.77719336) q[24];
ry(0.91847452) q[26];
cx q[10],q[1];
rx(0.85017502) q[10];
ry(0.67177642) q[1];
cx q[37],q[7];
rx(0.3575863) q[37];
ry(0.84856017) q[7];
cx q[6],q[16];
rx(0.64363135) q[6];
ry(0.73114975) q[16];
cx q[32],q[38];
rx(0.80867629) q[32];
ry(0.11068817) q[38];
cx q[39],q[1];
rx(0.35233931) q[39];
ry(0.69891953) q[1];
cx q[31],q[34];
rx(0.71492359) q[31];
ry(0.41608284) q[34];
cx q[27],q[31];
rx(0.13835644) q[27];
ry(0.50419975) q[31];
cx q[28],q[38];
rx(0.033651837) q[28];
ry(0.554289) q[38];
cx q[8],q[12];
rx(0.13055821) q[8];
ry(0.22678112) q[12];
cx q[13],q[20];
rx(0.27762202) q[13];
ry(0.56006829) q[20];
cx q[39],q[3];
rx(0.19350375) q[39];
ry(0.17354658) q[3];
cx q[32],q[35];
rx(0.78844298) q[32];
ry(0.52584071) q[35];
cx q[31],q[36];
rx(0.54351618) q[31];
ry(0.74821085) q[36];
cx q[34],q[38];
rx(0.49906612) q[34];
ry(0.79915882) q[38];
cx q[18],q[9];
rx(0.81709311) q[18];
ry(0.55255016) q[9];
cx q[24],q[14];
rx(0.05727407) q[24];
ry(0.081715008) q[14];
cx q[39],q[7];
rx(0.42362597) q[39];
ry(0.21321371) q[7];
cx q[14],q[24];
rx(0.27395196) q[14];
ry(0.40953869) q[24];
cx q[36],q[1];
rx(0.18984585) q[36];
ry(0.49185885) q[1];
cx q[21],q[26];
rx(0.84311063) q[21];
ry(0.53228315) q[26];
cx q[0],q[30];
rx(0.36113203) q[0];
ry(0.088441956) q[30];
cx q[35],q[29];
rx(0.18681639) q[35];
ry(0.01748238) q[29];
cx q[3],q[4];
rx(0.050042077) q[3];
ry(0.031527032) q[4];
cx q[13],q[10];
rx(0.40171077) q[13];
ry(0.79843621) q[10];
cx q[9],q[7];
rx(0.012122625) q[9];
ry(0.81527099) q[7];
cx q[5],q[37];
rx(0.18198703) q[5];
ry(0.12516012) q[37];
cx q[38],q[8];
rx(0.78413032) q[38];
ry(0.51469924) q[8];
cx q[14],q[19];
rx(0.31437716) q[14];
ry(0.67949196) q[19];
cx q[15],q[17];
rx(0.76722996) q[15];
ry(0.46785541) q[17];
cx q[26],q[18];
rx(0.33951236) q[26];
ry(0.33305705) q[18];
cx q[16],q[22];
rx(0.77755643) q[16];
ry(0.6746202) q[22];
cx q[16],q[25];
rx(0.61908572) q[16];
ry(0.44128212) q[25];
cx q[33],q[39];
rx(0.6692801) q[33];
ry(0.11413124) q[39];
cx q[26],q[29];
rx(0.824096) q[26];
ry(0.16975625) q[29];
cx q[39],q[4];
rx(0.52701589) q[39];
ry(0.36594803) q[4];
cx q[26],q[18];
rx(0.2910754) q[26];
ry(0.010681265) q[18];
cx q[34],q[38];
rx(0.84486357) q[34];
ry(0.7727205) q[38];
cx q[16],q[26];
rx(0.53899322) q[16];
ry(0.39157231) q[26];
cx q[26],q[28];
rx(0.10414236) q[26];
ry(0.64239656) q[28];
cx q[5],q[37];
rx(0.32751188) q[5];
ry(0.86302384) q[37];
cx q[26],q[21];
rx(0.76480459) q[26];
ry(0.10269212) q[21];
cx q[20],q[17];
rx(0.15704987) q[20];
ry(0.54254912) q[17];
cx q[7],q[4];
rx(0.47765928) q[7];
ry(0.91353006) q[4];
cx q[0],q[30];
rx(0.80809645) q[0];
ry(0.36567261) q[30];
cx q[5],q[9];
rx(0.023383106) q[5];
ry(0.93036349) q[9];
cx q[23],q[28];
rx(0.070486186) q[23];
ry(0.68895707) q[28];
cx q[8],q[4];
rx(0.73742224) q[8];
ry(0.16253828) q[4];
cx q[6],q[9];
rx(0.011960324) q[6];
ry(0.48731588) q[9];
cx q[31],q[0];
rx(0.18663366) q[31];
ry(0.94546384) q[0];
cx q[2],q[9];
rx(0.61131523) q[2];
ry(0.91699321) q[9];
cx q[29],q[37];
rx(0.59550394) q[29];
ry(0.74449601) q[37];
cx q[17],q[25];
rx(0.54868027) q[17];
ry(0.093268745) q[25];
cx q[23],q[28];
rx(0.51690403) q[23];
ry(0.63890437) q[28];
cx q[37],q[7];
rx(0.78521109) q[37];
ry(0.60177629) q[7];
cx q[20],q[29];
rx(0.10265033) q[20];
ry(0.99688694) q[29];
cx q[12],q[8];
rx(0.16877847) q[12];
ry(0.6914109) q[8];
cx q[14],q[17];
rx(0.086521273) q[14];
ry(0.26583686) q[17];
cx q[20],q[24];
rx(0.60200187) q[20];
ry(0.9085695) q[24];
cx q[6],q[36];
rx(0.4077733) q[6];
ry(0.109154) q[36];
cx q[16],q[22];
rx(0.63748619) q[16];
ry(0.57139963) q[22];
cx q[26],q[31];
rx(0.31340695) q[26];
ry(0.83213092) q[31];
cx q[18],q[28];
rx(0.070894878) q[18];
ry(0.47870528) q[28];
cx q[5],q[12];
rx(0.11650601) q[5];
ry(0.67388132) q[12];
cx q[0],q[9];
rx(0.34329604) q[0];
ry(0.20985087) q[9];
cx q[24],q[14];
rx(0.31299655) q[24];
ry(0.9481405) q[14];
cx q[21],q[26];
rx(0.34798007) q[21];
ry(0.18726606) q[26];
cx q[10],q[2];
rx(0.22875391) q[10];
ry(0.85468005) q[2];
cx q[17],q[21];
rx(0.33518604) q[17];
ry(0.89874221) q[21];
cx q[38],q[28];
rx(0.43000077) q[38];
ry(0.68710604) q[28];
cx q[25],q[31];
rx(0.55120731) q[25];
ry(0.79790277) q[31];
cx q[33],q[35];
rx(0.37934456) q[33];
ry(0.54351698) q[35];
cx q[29],q[32];
rx(0.37254112) q[29];
ry(0.31512139) q[32];
cx q[2],q[36];
rx(0.74215232) q[2];
ry(0.98966773) q[36];
cx q[5],q[4];
rx(0.88970169) q[5];
ry(0.18578753) q[4];
cx q[39],q[7];
rx(0.11181357) q[39];
ry(0.10025481) q[7];
cx q[21],q[15];
rx(0.79722523) q[21];
ry(0.40152239) q[15];
cx q[20],q[29];
rx(0.65745315) q[20];
ry(0.17035927) q[29];
cx q[27],q[31];
rx(0.97474) q[27];
ry(0.90055418) q[31];
cx q[14],q[17];
rx(0.26164422) q[14];
ry(0.26033114) q[17];
cx q[19],q[29];
rx(0.61705277) q[19];
ry(0.82370635) q[29];
cx q[16],q[25];
rx(0.83999756) q[16];
ry(0.35234743) q[25];
cx q[13],q[14];
rx(0.031052826) q[13];
ry(0.82043856) q[14];
cx q[16],q[25];
rx(0.99186808) q[16];
ry(0.24647067) q[25];
cx q[11],q[16];
rx(0.31478643) q[11];
ry(0.039161391) q[16];
cx q[12],q[11];
rx(0.80939072) q[12];
ry(0.85978081) q[11];
cx q[28],q[18];
rx(0.1710113) q[28];
ry(0.15265772) q[18];
cx q[33],q[0];
rx(0.92547177) q[33];
ry(0.038912701) q[0];
cx q[27],q[32];
rx(0.66977307) q[27];
ry(0.97812075) q[32];
cx q[6],q[9];
rx(0.10048033) q[6];
ry(0.035768861) q[9];
cx q[11],q[7];
rx(0.27206933) q[11];
ry(0.83713324) q[7];
cx q[7],q[9];
rx(0.0023555043) q[7];
ry(0.28039157) q[9];
cx q[3],q[12];
rx(0.1159277) q[3];
ry(0.30370358) q[12];
cx q[39],q[30];
rx(0.6635092) q[39];
ry(0.2108763) q[30];
cx q[38],q[8];
rx(0.37712327) q[38];
ry(0.80391673) q[8];
cx q[12],q[5];
rx(0.0029433456) q[12];
ry(0.50389802) q[5];
cx q[7],q[17];
rx(0.76980414) q[7];
ry(0.94686244) q[17];
cx q[22],q[28];
rx(0.18977645) q[22];
ry(0.9771493) q[28];
cx q[15],q[19];
rx(0.3848773) q[15];
ry(0.3923714) q[19];
cx q[23],q[20];
rx(0.42033832) q[23];
ry(0.67957057) q[20];
cx q[7],q[11];
rx(0.71808787) q[7];
ry(0.037587606) q[11];
cx q[12],q[5];
rx(0.46532022) q[12];
ry(0.83349376) q[5];
cx q[5],q[12];
rx(0.62185201) q[5];
ry(0.89842734) q[12];
cx q[33],q[34];
rx(0.5752875) q[33];
ry(0.38002029) q[34];
cx q[13],q[10];
rx(0.4189663) q[13];
ry(0.54978026) q[10];
cx q[10],q[19];
rx(0.23808951) q[10];
ry(0.42016914) q[19];
cx q[21],q[15];
rx(0.20757244) q[21];
ry(0.60298844) q[15];
cx q[29],q[35];
rx(0.23588991) q[29];
ry(0.021766283) q[35];
cx q[17],q[20];
rx(0.068949559) q[17];
ry(0.17950206) q[20];
cx q[34],q[39];
rx(0.25374693) q[34];
ry(0.54262751) q[39];
cx q[16],q[25];
rx(0.096858421) q[16];
ry(0.56736049) q[25];
cx q[28],q[18];
rx(0.027224488) q[28];
ry(0.12251833) q[18];
cx q[29],q[26];
rx(0.52953104) q[29];
ry(0.38045061) q[26];
cx q[18],q[23];
rx(0.63119162) q[18];
ry(0.54339659) q[23];
cx q[36],q[6];
rx(0.10361413) q[36];
ry(0.90375871) q[6];
cx q[30],q[37];
rx(0.77667009) q[30];
ry(0.54973143) q[37];
cx q[19],q[29];
rx(0.87031491) q[19];
ry(0.39191991) q[29];
cx q[30],q[39];
rx(0.62017716) q[30];
ry(0.58592359) q[39];
cx q[8],q[6];
rx(0.49670931) q[8];
ry(0.76315793) q[6];
cx q[3],q[13];
rx(0.63457777) q[3];
ry(0.41057998) q[13];
cx q[16],q[19];
rx(0.91577406) q[16];
ry(0.15175247) q[19];
cx q[30],q[23];
rx(0.12411727) q[30];
ry(0.89869531) q[23];
cx q[10],q[1];
rx(0.79943165) q[10];
ry(0.22630079) q[1];
cx q[30],q[0];
rx(0.25283768) q[30];
ry(0.22333389) q[0];
cx q[12],q[5];
rx(0.55426766) q[12];
ry(0.6271573) q[5];
cx q[37],q[32];
rx(0.42384077) q[37];
ry(0.18323658) q[32];
cx q[38],q[28];
rx(0.40803635) q[38];
ry(0.028293116) q[28];
cx q[26],q[18];
rx(0.9321065) q[26];
ry(0.26938349) q[18];
cx q[21],q[27];
rx(0.29683777) q[21];
ry(0.54708801) q[27];
cx q[22],q[27];
rx(0.033765898) q[22];
ry(0.23981047) q[27];
cx q[35],q[27];
rx(0.48247337) q[35];
ry(0.52131333) q[27];
cx q[18],q[23];
rx(0.47516199) q[18];
ry(0.45841014) q[23];
cx q[32],q[33];
rx(0.72271629) q[32];
ry(0.15098944) q[33];
cx q[39],q[1];
rx(0.5832241) q[39];
ry(0.46792587) q[1];
cx q[21],q[27];
rx(0.35221947) q[21];
ry(0.87875525) q[27];
cx q[13],q[14];
rx(0.93082257) q[13];
ry(0.80803217) q[14];
cx q[6],q[8];
rx(0.11926723) q[6];
ry(0.0028256528) q[8];
cx q[14],q[17];
rx(0.63771213) q[14];
ry(0.82234315) q[17];
cx q[9],q[18];
rx(0.089466281) q[9];
ry(0.84297628) q[18];
cx q[37],q[0];
rx(0.98137131) q[37];
ry(0.3369605) q[0];
cx q[22],q[19];
rx(0.15150349) q[22];
ry(0.57401853) q[19];
cx q[24],q[32];
rx(0.19105346) q[24];
ry(0.2825332) q[32];
cx q[4],q[12];
rx(0.46691606) q[4];
ry(0.36191857) q[12];
cx q[15],q[23];
rx(0.79417704) q[15];
ry(0.12647953) q[23];
cx q[33],q[27];
rx(0.89130073) q[33];
ry(0.90758748) q[27];
cx q[2],q[12];
rx(0.92082327) q[2];
ry(0.1638164) q[12];
cx q[34],q[36];
rx(0.70586293) q[34];
ry(0.76339069) q[36];
cx q[24],q[26];
rx(0.59665342) q[24];
ry(0.29275053) q[26];
cx q[26],q[31];
rx(0.83622073) q[26];
ry(0.56857801) q[31];
cx q[28],q[23];
rx(0.57123757) q[28];
ry(0.58715442) q[23];
cx q[21],q[15];
rx(0.96359559) q[21];
ry(0.10051445) q[15];
cx q[30],q[31];
rx(0.87954325) q[30];
ry(0.090952842) q[31];