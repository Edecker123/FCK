OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[18],q[22];
rx(0.93927727) q[18];
ry(0.39742798) q[22];
cx q[16],q[20];
rx(0.13005005) q[16];
ry(0.84335202) q[20];
cx q[27],q[32];
rx(0.74972471) q[27];
ry(0.42245037) q[32];
cx q[35],q[34];
rx(0.64710743) q[35];
ry(0.18959458) q[34];
cx q[35],q[34];
rx(0.82434059) q[35];
ry(0.68441155) q[34];
cx q[31],q[34];
rx(0.95302935) q[31];
ry(0.37188804) q[34];
cx q[16],q[20];
rx(0.38588776) q[16];
ry(0.9599266) q[20];
cx q[7],q[9];
rx(0.12670679) q[7];
ry(0.0086899341) q[9];
cx q[13],q[17];
rx(0.30893227) q[13];
ry(0.90633054) q[17];
cx q[38],q[36];
rx(0.12064856) q[38];
ry(0.70029147) q[36];
cx q[7],q[9];
rx(0.78100167) q[7];
ry(0.58773438) q[9];
cx q[4],q[2];
rx(0.11350247) q[4];
ry(0.22224011) q[2];
cx q[36],q[38];
rx(0.58284192) q[36];
ry(0.78234391) q[38];
cx q[25],q[26];
rx(0.45485937) q[25];
ry(0.81054125) q[26];
cx q[24],q[25];
rx(0.42137149) q[24];
ry(0.074065268) q[25];
cx q[23],q[24];
rx(0.48284718) q[23];
ry(0.38116762) q[24];
cx q[25],q[26];
rx(0.19776616) q[25];
ry(0.70321416) q[26];
cx q[12],q[14];
rx(0.47275973) q[12];
ry(0.42590087) q[14];
cx q[18],q[22];
rx(0.38713783) q[18];
ry(0.52513686) q[22];
cx q[10],q[5];
rx(0.94238451) q[10];
ry(0.56672393) q[5];
cx q[35],q[0];
rx(0.29627661) q[35];
ry(0.024561682) q[0];
cx q[3],q[6];
rx(0.89811703) q[3];
ry(0.900589) q[6];
cx q[19],q[22];
rx(0.3446198) q[19];
ry(0.5423562) q[22];
cx q[2],q[1];
rx(0.21435598) q[2];
ry(0.48695431) q[1];
cx q[27],q[32];
rx(0.76140014) q[27];
ry(0.89428069) q[32];
cx q[37],q[0];
rx(0.21217424) q[37];
ry(0.69275114) q[0];
cx q[1],q[2];
rx(0.52792801) q[1];
ry(0.87035758) q[2];
cx q[8],q[10];
rx(0.64310182) q[8];
ry(0.45489922) q[10];
cx q[24],q[25];
rx(0.93292536) q[24];
ry(0.038080877) q[25];
cx q[13],q[17];
rx(0.3170011) q[13];
ry(0.7795987) q[17];
cx q[14],q[9];
rx(0.13573075) q[14];
ry(0.6511859) q[9];
cx q[34],q[35];
rx(0.78372717) q[34];
ry(0.25831127) q[35];
cx q[2],q[4];
rx(0.73984947) q[2];
ry(0.073708224) q[4];
cx q[5],q[10];
rx(0.17908787) q[5];
ry(0.70788994) q[10];
cx q[26],q[28];
rx(0.93092998) q[26];
ry(0.06553297) q[28];
cx q[37],q[0];
rx(0.96387192) q[37];
ry(0.25376347) q[0];
cx q[22],q[18];
rx(0.40542059) q[22];
ry(0.46271354) q[18];
cx q[28],q[26];
rx(0.97095648) q[28];
ry(0.32856938) q[26];
cx q[20],q[22];
rx(0.3501351) q[20];
ry(0.32315815) q[22];
cx q[19],q[22];
rx(0.16592072) q[19];
ry(0.33714376) q[22];
cx q[16],q[20];
rx(0.49153769) q[16];
ry(0.076528762) q[20];
cx q[7],q[9];
rx(0.78937252) q[7];
ry(0.82899366) q[9];
cx q[25],q[24];
rx(0.67079037) q[25];
ry(0.31638852) q[24];
cx q[30],q[33];
rx(0.80401504) q[30];
ry(0.51615309) q[33];
cx q[30],q[33];
rx(0.51419849) q[30];
ry(0.31182463) q[33];
cx q[27],q[32];
rx(0.82394886) q[27];
ry(0.7176105) q[32];
cx q[39],q[1];
rx(0.2471626) q[39];
ry(0.37830501) q[1];
cx q[35],q[34];
rx(0.62532211) q[35];
ry(0.46287947) q[34];
cx q[28],q[26];
rx(0.58871736) q[28];
ry(0.77800878) q[26];
cx q[15],q[11];
rx(0.74477484) q[15];
ry(0.054909895) q[11];
cx q[29],q[34];
rx(0.13434393) q[29];
ry(0.18214781) q[34];
cx q[13],q[17];
rx(0.23245082) q[13];
ry(0.33319398) q[17];
cx q[31],q[34];
rx(0.91131594) q[31];
ry(0.5836308) q[34];
cx q[15],q[11];
rx(0.21575819) q[15];
ry(0.92643793) q[11];
cx q[9],q[7];
rx(0.89020481) q[9];
ry(0.4081261) q[7];
cx q[9],q[14];
rx(0.66375631) q[9];
ry(0.6422253) q[14];
cx q[10],q[5];
rx(0.51466498) q[10];
ry(0.8353978) q[5];
cx q[19],q[22];
rx(0.37057129) q[19];
ry(0.11860079) q[22];
cx q[14],q[12];
rx(0.17507649) q[14];
ry(0.86550987) q[12];
cx q[31],q[34];
rx(0.3744419) q[31];
ry(0.27416822) q[34];
cx q[16],q[20];
rx(0.77618902) q[16];
ry(0.79011971) q[20];
cx q[35],q[34];
rx(0.15879123) q[35];
ry(0.55739423) q[34];
cx q[0],q[35];
rx(0.41046855) q[0];
ry(0.78598535) q[35];
cx q[4],q[2];
rx(0.74861102) q[4];
ry(0.55506592) q[2];
cx q[10],q[5];
rx(0.92834009) q[10];
ry(0.95186181) q[5];
cx q[36],q[38];
rx(0.63498) q[36];
ry(0.080009965) q[38];
cx q[17],q[13];
rx(0.14461762) q[17];
ry(0.48354226) q[13];
cx q[1],q[2];
rx(0.027810302) q[1];
ry(0.015344026) q[2];
cx q[28],q[26];
rx(0.80903819) q[28];
ry(0.85767452) q[26];
cx q[9],q[7];
rx(0.53752092) q[9];
ry(0.90653695) q[7];
cx q[34],q[35];
rx(0.64336889) q[34];
ry(0.34011182) q[35];
cx q[29],q[34];
rx(0.50212556) q[29];
ry(0.96502966) q[34];
cx q[19],q[22];
rx(0.64969509) q[19];
ry(0.58481184) q[22];
cx q[9],q[7];
rx(0.69294025) q[9];
ry(0.8122008) q[7];
cx q[11],q[15];
rx(0.46091133) q[11];
ry(0.057189077) q[15];
cx q[16],q[20];
rx(0.76191841) q[16];
ry(0.15886665) q[20];
cx q[37],q[0];
rx(0.95021909) q[37];
ry(0.15957071) q[0];
cx q[27],q[32];
rx(0.50413206) q[27];
ry(0.68927888) q[32];
cx q[14],q[12];
rx(0.79310046) q[14];
ry(0.95976821) q[12];
cx q[3],q[6];
rx(0.31705404) q[3];
ry(0.637192) q[6];
cx q[25],q[26];
rx(0.54018313) q[25];
ry(0.55342766) q[26];
cx q[11],q[15];
rx(0.23806562) q[11];
ry(0.66759921) q[15];
cx q[15],q[11];
rx(0.69939171) q[15];
ry(0.64113611) q[11];
cx q[7],q[9];
rx(0.10056228) q[7];
ry(0.98703344) q[9];
cx q[5],q[10];
rx(0.63571227) q[5];
ry(0.93090596) q[10];
cx q[27],q[32];
rx(0.71498314) q[27];
ry(0.0065072739) q[32];
cx q[38],q[36];
rx(0.8522231) q[38];
ry(0.43723974) q[36];
cx q[8],q[10];
rx(0.19454375) q[8];
ry(0.32321311) q[10];
cx q[37],q[0];
rx(0.028506232) q[37];
ry(0.010718432) q[0];
cx q[15],q[11];
rx(0.4273155) q[15];
ry(0.45039732) q[11];
cx q[14],q[12];
rx(0.55620728) q[14];
ry(0.59069809) q[12];
cx q[16],q[20];
rx(0.31660525) q[16];
ry(0.021947623) q[20];
cx q[37],q[0];
rx(0.87580886) q[37];
ry(0.54210199) q[0];
cx q[38],q[36];
rx(0.58144701) q[38];
ry(0.70371984) q[36];
cx q[28],q[26];
rx(0.29861577) q[28];
ry(0.85658862) q[26];
cx q[0],q[35];
rx(0.57725932) q[0];
ry(0.9598032) q[35];
cx q[30],q[33];
rx(0.91158583) q[30];
ry(0.7321134) q[33];
cx q[22],q[20];
rx(0.24810171) q[22];
ry(0.82548094) q[20];
cx q[31],q[34];
rx(0.40047469) q[31];
ry(0.66452947) q[34];
cx q[16],q[20];
rx(0.86748339) q[16];
ry(0.60731331) q[20];
cx q[29],q[34];
rx(0.15750627) q[29];
ry(0.86886716) q[34];
cx q[20],q[22];
rx(0.79562405) q[20];
ry(0.10195835) q[22];
cx q[21],q[17];
rx(0.26227234) q[21];
ry(0.29449896) q[17];
cx q[39],q[1];
rx(0.44979316) q[39];
ry(0.20233337) q[1];
cx q[24],q[23];
rx(0.88054764) q[24];
ry(0.98225655) q[23];
cx q[22],q[20];
rx(0.041143342) q[22];
ry(0.63874445) q[20];
cx q[21],q[17];
rx(0.53027404) q[21];
ry(0.61807841) q[17];
cx q[11],q[15];
rx(0.81824485) q[11];
ry(0.019059597) q[15];
cx q[23],q[24];
rx(0.70343815) q[23];
ry(0.47532027) q[24];
cx q[2],q[4];
rx(0.61930217) q[2];
ry(0.20834867) q[4];
cx q[30],q[33];
rx(0.35398745) q[30];
ry(0.061064283) q[33];
cx q[39],q[1];
rx(0.72984566) q[39];
ry(0.51193111) q[1];
cx q[24],q[25];
rx(0.64274468) q[24];
ry(0.64637064) q[25];
cx q[1],q[2];
rx(0.069396791) q[1];
ry(0.0067175179) q[2];
cx q[17],q[21];
rx(0.22747557) q[17];
ry(0.6874194) q[21];
cx q[39],q[1];
rx(0.87261677) q[39];
ry(0.12718851) q[1];
cx q[23],q[24];
rx(0.62645822) q[23];
ry(0.39209822) q[24];
cx q[21],q[17];
rx(0.78886328) q[21];
ry(0.65245284) q[17];
cx q[18],q[22];
rx(0.94991428) q[18];
ry(0.27843417) q[22];
cx q[3],q[6];
rx(0.0024034599) q[3];
ry(0.75526323) q[6];
cx q[22],q[18];
rx(0.54897315) q[22];
ry(0.96228016) q[18];
cx q[4],q[2];
rx(0.67795164) q[4];
ry(0.00047670806) q[2];
cx q[15],q[11];
rx(0.25533143) q[15];
ry(0.9245033) q[11];
cx q[9],q[14];
rx(0.26730216) q[9];
ry(0.094496454) q[14];
cx q[29],q[34];
rx(0.32803985) q[29];
ry(0.18435129) q[34];
cx q[12],q[14];
rx(0.35445375) q[12];
ry(0.67480984) q[14];
cx q[32],q[27];
rx(0.14809352) q[32];
ry(0.21183416) q[27];
cx q[11],q[15];
rx(0.8041021) q[11];
ry(0.40747348) q[15];
cx q[37],q[0];
rx(0.65485712) q[37];
ry(0.29420102) q[0];
cx q[23],q[24];
rx(0.23818843) q[23];
ry(0.40263429) q[24];
cx q[6],q[3];
rx(0.38961288) q[6];
ry(0.85123593) q[3];
cx q[29],q[34];
rx(0.046630651) q[29];
ry(0.23826168) q[34];
cx q[25],q[26];
rx(0.39940922) q[25];
ry(0.33660609) q[26];
cx q[27],q[32];
rx(0.22581174) q[27];
ry(0.51086509) q[32];
cx q[38],q[36];
rx(0.41029042) q[38];
ry(0.4892879) q[36];
cx q[2],q[1];
rx(11/(10*pi)) q[2];
ry(0.76160073) q[1];
cx q[4],q[2];
rx(0.073169552) q[4];
ry(0.8639732) q[2];
cx q[21],q[17];
rx(0.15852049) q[21];
ry(0.49210676) q[17];
cx q[37],q[0];
rx(0.12996397) q[37];
ry(0.096423443) q[0];
cx q[28],q[26];
rx(0.95204394) q[28];
ry(0.28870035) q[26];
cx q[26],q[25];
rx(0.27966526) q[26];
ry(0.78510209) q[25];
cx q[30],q[33];
rx(0.20719488) q[30];
ry(0.41408175) q[33];
cx q[38],q[36];
rx(0.60162872) q[38];
ry(0.46765419) q[36];
cx q[14],q[9];
rx(0.47640331) q[14];
ry(0.036566004) q[9];
cx q[37],q[0];
rx(0.28460361) q[37];
ry(0.82712779) q[0];
cx q[6],q[3];
rx(0.36234317) q[6];
ry(0.92842236) q[3];
cx q[32],q[27];
rx(0.34308077) q[32];
ry(0.61011374) q[27];
cx q[36],q[38];
rx(0.28415244) q[36];
ry(0.13955639) q[38];
cx q[31],q[34];
rx(0.027966149) q[31];
ry(0.72473598) q[34];
cx q[35],q[34];
rx(0.89124909) q[35];
ry(0.023970058) q[34];
cx q[27],q[32];
rx(0.30919115) q[27];
ry(0.11776172) q[32];
cx q[16],q[20];
rx(0.53240409) q[16];
ry(0.77993148) q[20];
cx q[29],q[34];
rx(0.62793912) q[29];
ry(0.41995765) q[34];
cx q[21],q[17];
rx(0.9132485) q[21];
ry(0.89235765) q[17];
cx q[7],q[9];
rx(0.61299674) q[7];
ry(0.3703746) q[9];
cx q[11],q[15];
rx(0.2026821) q[11];
ry(0.47280473) q[15];
cx q[1],q[2];
rx(0.12288874) q[1];
ry(0.065117225) q[2];
cx q[30],q[33];
rx(0.15415219) q[30];
ry(0.83462031) q[33];
cx q[0],q[35];
rx(0.69743097) q[0];
ry(0.59778902) q[35];
cx q[7],q[9];
rx(0.57019052) q[7];
ry(0.41560297) q[9];
cx q[39],q[1];
rx(0.17551712) q[39];
ry(0.073560101) q[1];
cx q[21],q[17];
rx(0.57723219) q[21];
ry(0.87892265) q[17];
cx q[6],q[3];
rx(0.68308577) q[6];
ry(0.17457008) q[3];
cx q[23],q[24];
rx(0.12565946) q[23];
ry(0.34856997) q[24];
cx q[37],q[0];
rx(0.85417413) q[37];
ry(0.44931007) q[0];
cx q[12],q[14];
rx(0.019798006) q[12];
ry(0.65154242) q[14];
cx q[17],q[13];
rx(0.39962758) q[17];
ry(0.28031842) q[13];
cx q[37],q[0];
rx(0.59024959) q[37];
ry(0.78778501) q[0];
cx q[13],q[17];
rx(0.93843369) q[13];
ry(0.028565348) q[17];
cx q[16],q[20];
rx(0.11837763) q[16];
ry(0.25269507) q[20];
cx q[21],q[17];
rx(0.0056806482) q[21];
ry(0.62970649) q[17];
cx q[23],q[24];
rx(0.94795552) q[23];
ry(0.20879404) q[24];
cx q[30],q[33];
rx(0.79407613) q[30];
ry(0.16576245) q[33];
cx q[9],q[7];
rx(0.24042529) q[9];
ry(0.63709457) q[7];
cx q[1],q[2];
rx(0.36966266) q[1];
ry(0.26708441) q[2];
cx q[39],q[1];
rx(0.37414939) q[39];
ry(0.61534113) q[1];
cx q[18],q[22];
rx(0.13050581) q[18];
ry(0.56330641) q[22];
cx q[28],q[26];
rx(0.47625967) q[28];
ry(0.42814168) q[26];
cx q[2],q[4];
rx(0.67703396) q[2];
ry(0.52751255) q[4];
cx q[2],q[4];
rx(0.56690038) q[2];
ry(0.019807497) q[4];
cx q[2],q[4];
rx(0.48386369) q[2];
ry(0.35239472) q[4];
cx q[15],q[11];
rx(0.15524636) q[15];
ry(0.2862818) q[11];
cx q[17],q[21];
rx(0.55276966) q[17];
ry(0.14678486) q[21];
cx q[32],q[27];
rx(0.88445401) q[32];
ry(0.57539518) q[27];
cx q[18],q[22];
rx(0.47755612) q[18];
ry(0.94692337) q[22];
cx q[31],q[34];
rx(0.51968198) q[31];
ry(0.84460386) q[34];
cx q[8],q[10];
rx(0.34340259) q[8];
ry(0.2176261) q[10];
cx q[37],q[0];
rx(0.17665976) q[37];
ry(0.90037652) q[0];
cx q[34],q[31];
rx(0.10566173) q[34];
ry(0.30948663) q[31];
cx q[16],q[20];
rx(0.81621625) q[16];
ry(0.6618282) q[20];
cx q[16],q[20];
rx(0.63020751) q[16];
ry(0.42818601) q[20];
cx q[29],q[34];
rx(0.41633165) q[29];
ry(0.56515653) q[34];
cx q[30],q[33];
rx(0.44177804) q[30];
ry(0.32296148) q[33];
cx q[16],q[20];
rx(0.76385736) q[16];
ry(0.17392933) q[20];
cx q[19],q[22];
rx(0.42648384) q[19];
ry(0.3432109) q[22];
cx q[16],q[20];
rx(0.99812157) q[16];
ry(0.062607891) q[20];
cx q[7],q[9];
rx(0.22802723) q[7];
ry(0.6148139) q[9];
cx q[35],q[0];
rx(0.76093311) q[35];
ry(0.1671409) q[0];
cx q[36],q[38];
rx(0.4508912) q[36];
ry(0.79590963) q[38];
cx q[17],q[21];
rx(0.41702341) q[17];
ry(0.56294542) q[21];
cx q[35],q[0];
rx(0.91419145) q[35];
ry(0.39962639) q[0];
cx q[6],q[3];
rx(0.80632798) q[6];
ry(0.26701469) q[3];
cx q[34],q[31];
rx(0.43686461) q[34];
ry(0.80225501) q[31];
cx q[1],q[39];
rx(0.57898892) q[1];
ry(0.18639852) q[39];
cx q[10],q[5];
rx(0.61791678) q[10];
ry(0.32435941) q[5];
cx q[0],q[35];
rx(0.19699299) q[0];
ry(0.41342267) q[35];
cx q[4],q[2];
rx(0.91085795) q[4];
ry(0.42814601) q[2];
cx q[3],q[6];
rx(0.64003408) q[3];
ry(0.054160464) q[6];
cx q[39],q[1];
rx(0.48966349) q[39];
ry(0.92423216) q[1];
cx q[7],q[9];
rx(0.60729272) q[7];
ry(0.20985422) q[9];
cx q[5],q[10];
rx(0.1360815) q[5];
ry(0.56300484) q[10];
cx q[27],q[32];
rx(0.98344613) q[27];
ry(0.89986395) q[32];
cx q[19],q[22];
rx(0.060846873) q[19];
ry(0.81498606) q[22];
cx q[15],q[11];
rx(0.64578462) q[15];
ry(0.23585396) q[11];
cx q[3],q[6];
rx(0.63012583) q[3];
ry(0.52574551) q[6];
cx q[4],q[2];
rx(0.49481107) q[4];
ry(0.22558407) q[2];
cx q[32],q[27];
rx(0.86486422) q[32];
ry(0.75806724) q[27];
cx q[4],q[2];
rx(0.42451717) q[4];
ry(0.005178619) q[2];
cx q[36],q[38];
rx(0.265129) q[36];
ry(0.97307173) q[38];
cx q[25],q[24];
rx(0.10315428) q[25];
ry(0.13052904) q[24];
cx q[37],q[0];
rx(0.88097787) q[37];
ry(0.35747574) q[0];
cx q[6],q[3];
rx(0.69333714) q[6];
ry(0.19842954) q[3];
cx q[37],q[0];
rx(0.8288377) q[37];
ry(0.16452138) q[0];
cx q[6],q[3];
rx(0.56131106) q[6];
ry(0.25202014) q[3];
cx q[29],q[34];
rx(0.98382682) q[29];
ry(0.73081291) q[34];
cx q[33],q[30];
rx(0.20500988) q[33];
ry(0.81240354) q[30];
cx q[28],q[26];
rx(0.06255478) q[28];
ry(0.61668728) q[26];
cx q[10],q[5];
rx(0.51162554) q[10];
ry(0.10806689) q[5];
cx q[7],q[9];
rx(0.49740902) q[7];
ry(0.59950834) q[9];
cx q[26],q[28];
rx(0.44392439) q[26];
ry(0.94905552) q[28];
cx q[16],q[20];
rx(0.91648611) q[16];
ry(0.10840133) q[20];
cx q[10],q[5];
rx(0.52242183) q[10];
ry(0.11669496) q[5];
cx q[33],q[30];
rx(0.46190889) q[33];
ry(0.53782961) q[30];
cx q[19],q[22];
rx(0.65288342) q[19];
ry(0.3853117) q[22];
cx q[3],q[6];
rx(0.51449088) q[3];
ry(0.99448042) q[6];
cx q[8],q[10];
rx(0.62216069) q[8];
ry(0.46477307) q[10];
cx q[30],q[33];
rx(0.11757924) q[30];
ry(0.15508048) q[33];
cx q[21],q[17];
rx(0.0097085268) q[21];
ry(0.20431218) q[17];
cx q[12],q[14];
rx(0.43964936) q[12];
ry(0.29869338) q[14];
cx q[5],q[10];
rx(0.24248112) q[5];
ry(0.71828928) q[10];
cx q[38],q[36];
rx(0.18376058) q[38];
ry(0.64747082) q[36];
cx q[18],q[22];
rx(0.54847013) q[18];
ry(0.05692053) q[22];
cx q[37],q[0];
rx(0.14540622) q[37];
ry(0.14285771) q[0];
cx q[10],q[8];
rx(0.40580828) q[10];
ry(0.34017583) q[8];
cx q[11],q[15];
rx(0.73809184) q[11];
ry(0.20774095) q[15];
cx q[35],q[0];
rx(0.090122914) q[35];
ry(0.071779392) q[0];
cx q[29],q[34];
rx(0.61980157) q[29];
ry(0.4277726) q[34];
cx q[28],q[26];
rx(0.02347474) q[28];
ry(0.44808736) q[26];
cx q[7],q[9];
rx(0.76823374) q[7];
ry(0.8164655) q[9];
cx q[10],q[5];
rx(0.53084563) q[10];
ry(0.68075729) q[5];
cx q[3],q[6];
rx(0.15903089) q[3];
ry(0.1737882) q[6];
cx q[3],q[6];
rx(0.26739348) q[3];
ry(0.13172043) q[6];
cx q[6],q[3];
rx(0.7895087) q[6];
ry(0.17054845) q[3];
cx q[28],q[26];
rx(0.2342552) q[28];
ry(0.70793177) q[26];
cx q[23],q[24];
rx(0.41458425) q[23];
ry(0.65951664) q[24];
cx q[20],q[22];
rx(0.45559512) q[20];
ry(0.42697311) q[22];
cx q[33],q[30];
rx(0.6176507) q[33];
ry(0.67492539) q[30];
cx q[29],q[34];
rx(0.013866694) q[29];
ry(0.80987116) q[34];
cx q[15],q[11];
rx(0.49941165) q[15];
ry(0.81754892) q[11];
cx q[17],q[21];
rx(0.92856153) q[17];
ry(0.12568686) q[21];
cx q[25],q[26];
rx(0.91723275) q[25];
ry(0.14427843) q[26];
cx q[14],q[12];
rx(0.44961194) q[14];
ry(0.28819915) q[12];
cx q[37],q[0];
rx(0.15481651) q[37];
ry(0.33501793) q[0];
cx q[1],q[2];
rx(0.73142206) q[1];
ry(0.34174915) q[2];
cx q[33],q[30];
rx(0.21610578) q[33];
ry(0.73510775) q[30];
cx q[37],q[0];
rx(0.94002844) q[37];
ry(0.14433561) q[0];
cx q[17],q[21];
rx(0.23857299) q[17];
ry(0.44489499) q[21];
cx q[16],q[20];
rx(0.38474794) q[16];
ry(0.38726206) q[20];
cx q[19],q[22];
rx(0.53017911) q[19];
ry(0.84682432) q[22];
cx q[12],q[14];
rx(0.72056365) q[12];
ry(0.71422357) q[14];
cx q[31],q[34];
rx(0.75960184) q[31];
ry(0.12499081) q[34];
cx q[12],q[14];
rx(0.043427421) q[12];
ry(0.6876379) q[14];
cx q[13],q[17];
rx(0.016304352) q[13];
ry(0.76796361) q[17];
cx q[11],q[15];
rx(0.66822167) q[11];
ry(0.91806476) q[15];
cx q[15],q[11];
rx(0.45539208) q[15];
ry(0.2278918) q[11];
cx q[37],q[0];
rx(0.57072333) q[37];
ry(0.80230354) q[0];
cx q[0],q[35];
rx(0.3500961) q[0];
ry(0.53308904) q[35];
cx q[12],q[14];
rx(0.61006824) q[12];
ry(0.73064521) q[14];
cx q[27],q[32];
rx(0.94926731) q[27];
ry(0.37284591) q[32];
cx q[20],q[22];
rx(0.30640233) q[20];
ry(0.090906744) q[22];
cx q[7],q[9];
rx(0.27852253) q[7];
ry(0.37921143) q[9];
cx q[7],q[9];
rx(0.98499764) q[7];
ry(0.75099194) q[9];
cx q[18],q[22];
rx(0.5596519) q[18];
ry(0.17021005) q[22];
cx q[20],q[16];
rx(0.80244972) q[20];
ry(0.79630416) q[16];
cx q[38],q[36];
rx(0.63065526) q[38];
ry(0.35982656) q[36];
cx q[10],q[5];
rx(0.61433651) q[10];
ry(0.32559857) q[5];
cx q[26],q[25];
rx(0.47156645) q[26];
ry(0.94468805) q[25];
cx q[25],q[26];
rx(0.16949714) q[25];
ry(0.25058713) q[26];
cx q[39],q[1];
rx(0.17523894) q[39];
ry(0.60461756) q[1];
cx q[1],q[39];
rx(0.013105549) q[1];
ry(0.59557167) q[39];
cx q[0],q[35];
rx(0.176326) q[0];
ry(0.27466021) q[35];
cx q[36],q[38];
rx(0.06062448) q[36];
ry(0.76736579) q[38];
cx q[18],q[22];
rx(0.33018204) q[18];
ry(0.59260528) q[22];
cx q[23],q[24];
rx(0.05556624) q[23];
ry(0.86108046) q[24];
cx q[9],q[7];
rx(0.310233) q[9];
ry(0.41662172) q[7];
cx q[13],q[17];
rx(0.40931239) q[13];
ry(0.51956529) q[17];
cx q[8],q[10];
rx(0.71806763) q[8];
ry(0.81115789) q[10];
cx q[36],q[38];
rx(0.71696553) q[36];
ry(0.38100684) q[38];
cx q[39],q[1];
rx(0.85306501) q[39];
ry(0.29773556) q[1];
cx q[7],q[9];
rx(0.10919588) q[7];
ry(0.90995303) q[9];
cx q[26],q[25];
rx(0.90761118) q[26];
ry(0.41179595) q[25];
cx q[9],q[14];
rx(0.4835615) q[9];
ry(0.37855188) q[14];
cx q[25],q[24];
rx(0.56030618) q[25];
ry(0.93426213) q[24];
cx q[30],q[33];
rx(0.01788165) q[30];
ry(0.3989504) q[33];
cx q[31],q[34];
rx(0.43250865) q[31];
ry(0.03854251) q[34];
cx q[12],q[14];
rx(0.9286405) q[12];
ry(0.78350404) q[14];
cx q[12],q[14];
rx(0.23513864) q[12];
ry(0.45562354) q[14];
cx q[23],q[24];
rx(0.84152212) q[23];
ry(0.59424238) q[24];
cx q[27],q[32];
rx(0.23042293) q[27];
ry(0.80875805) q[32];
cx q[36],q[38];
rx(0.14153614) q[36];
ry(0.8656392) q[38];
cx q[5],q[10];
rx(0.40900272) q[5];
ry(0.51107232) q[10];
cx q[38],q[36];
rx(0.42018354) q[38];
ry(0.5263668) q[36];
cx q[39],q[1];
rx(0.068102122) q[39];
ry(0.36172418) q[1];
cx q[3],q[6];
rx(0.22478799) q[3];
ry(0.12157332) q[6];
cx q[39],q[1];
rx(0.44870437) q[39];
ry(0.6401862) q[1];
cx q[19],q[22];
rx(0.53756576) q[19];
ry(0.76030359) q[22];
cx q[30],q[33];
rx(0.53462517) q[30];
ry(0.13199264) q[33];
cx q[30],q[33];
rx(0.36657891) q[30];
ry(0.61165444) q[33];
cx q[5],q[10];
rx(0.37426395) q[5];
ry(0.32058458) q[10];
cx q[13],q[17];
rx(0.62431456) q[13];
ry(0.43069642) q[17];
cx q[25],q[24];
rx(0.027645042) q[25];
ry(0.74577148) q[24];
cx q[17],q[21];
rx(0.66516565) q[17];
ry(0.12055545) q[21];
cx q[17],q[21];
rx(0.89027169) q[17];
ry(0.65343616) q[21];
cx q[8],q[10];
rx(0.46633369) q[8];
ry(0.47320865) q[10];
cx q[24],q[25];
rx(0.089596513) q[24];
ry(0.056136899) q[25];
cx q[30],q[33];
rx(0.29267825) q[30];
ry(0.73552067) q[33];
cx q[31],q[34];
rx(0.90527907) q[31];
ry(0.48041093) q[34];
cx q[11],q[15];
rx(0.92115838) q[11];
ry(0.85946662) q[15];
cx q[18],q[22];
rx(0.28747195) q[18];
ry(0.19006479) q[22];
cx q[27],q[32];
rx(0.93264388) q[27];
ry(0.78092152) q[32];
cx q[31],q[34];
rx(0.99479264) q[31];
ry(0.76039313) q[34];
cx q[24],q[25];
rx(0.68673592) q[24];
ry(0.89784891) q[25];
cx q[23],q[24];
rx(0.68092831) q[23];
ry(0.058039078) q[24];
cx q[12],q[14];
rx(0.18311464) q[12];
ry(0.38832023) q[14];
cx q[12],q[14];
rx(0.94123104) q[12];
ry(0.3181105) q[14];
cx q[15],q[11];
rx(0.94137823) q[15];
ry(0.76439173) q[11];
cx q[32],q[27];
rx(0.79509504) q[32];
ry(0.74762102) q[27];
cx q[2],q[1];
rx(0.48115411) q[2];
ry(0.74162811) q[1];
cx q[28],q[26];
rx(0.093285988) q[28];
ry(0.61223512) q[26];
cx q[13],q[17];
rx(0.28272261) q[13];
ry(0.33673157) q[17];
cx q[30],q[33];
rx(0.33794597) q[30];
ry(0.25529435) q[33];
cx q[21],q[17];
rx(0.05385445) q[21];
ry(0.94766364) q[17];
cx q[22],q[18];
rx(0.087662683) q[22];
ry(0.93860154) q[18];
cx q[21],q[17];
rx(0.14285448) q[21];
ry(0.076642804) q[17];
cx q[36],q[38];
rx(0.68840002) q[36];
ry(0.91063844) q[38];
cx q[18],q[22];
rx(0.61348419) q[18];
ry(0.56262698) q[22];
cx q[32],q[27];
rx(0.34166292) q[32];
ry(0.56965788) q[27];
cx q[23],q[24];
rx(0.95960775) q[23];
ry(0.095976853) q[24];
cx q[19],q[22];
rx(0.62730874) q[19];
ry(0.29627471) q[22];
cx q[39],q[1];
rx(0.23244259) q[39];
ry(0.73571429) q[1];
cx q[3],q[6];
rx(0.54951765) q[3];
ry(0.2409845) q[6];
cx q[6],q[3];
rx(0.073323113) q[6];
ry(0.72527185) q[3];
cx q[35],q[0];
rx(0.79092096) q[35];
ry(0.82716026) q[0];
cx q[16],q[20];
rx(0.59911591) q[16];
ry(0.63547132) q[20];
cx q[36],q[38];
rx(0.94989407) q[36];
ry(0.27143986) q[38];
cx q[10],q[5];
rx(0.092860279) q[10];
ry(0.27518754) q[5];
cx q[16],q[20];
rx(0.20939615) q[16];
ry(0.87523637) q[20];
cx q[32],q[27];
rx(0.81236535) q[32];
ry(0.13946401) q[27];
cx q[37],q[0];
rx(0.058756616) q[37];
ry(0.74158793) q[0];
cx q[4],q[2];
rx(0.17062653) q[4];
ry(0.6902825) q[2];
