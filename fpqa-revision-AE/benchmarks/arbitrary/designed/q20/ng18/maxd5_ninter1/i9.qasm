OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[9],q[12];
rx(0.77658093) q[9];
ry(0.62384907) q[12];
cx q[5],q[10];
rx(0.76674568) q[5];
ry(0.78152646) q[10];
cx q[6],q[8];
rx(0.98743215) q[6];
ry(0.13378357) q[8];
cx q[9],q[12];
rx(0.51457412) q[9];
ry(0.65080128) q[12];
cx q[1],q[4];
rx(0.17457705) q[1];
ry(0.78592581) q[4];
cx q[4],q[1];
rx(0.60938212) q[4];
ry(0.66240719) q[1];
cx q[9],q[12];
rx(0.50651236) q[9];
ry(0.40065019) q[12];
cx q[0],q[3];
rx(0.81223042) q[0];
ry(0.70291581) q[3];
cx q[16],q[11];
rx(0.74984029) q[16];
ry(0.45286285) q[11];
cx q[1],q[4];
rx(0.74234924) q[1];
ry(0.60149976) q[4];
cx q[11],q[16];
rx(0.58240803) q[11];
ry(0.71750054) q[16];
cx q[13],q[14];
rx(0.86756426) q[13];
ry(0.57807498) q[14];
cx q[3],q[0];
rx(0.46294635) q[3];
ry(0.023608051) q[0];
cx q[8],q[10];
rx(0.45386328) q[8];
ry(0.82403067) q[10];
cx q[10],q[5];
rx(0.58921613) q[10];
ry(0.25126662) q[5];
cx q[15],q[12];
rx(0.0037871446) q[15];
ry(0.65176708) q[12];
cx q[15],q[12];
rx(0.25684208) q[15];
ry(0.90791864) q[12];
cx q[0],q[3];
rx(0.9898942) q[0];
ry(0.87618025) q[3];
cx q[4],q[1];
rx(0.73354765) q[4];
ry(0.83610054) q[1];
cx q[0],q[3];
rx(0.33779202) q[0];
ry(0.96425776) q[3];
cx q[1],q[4];
rx(0.23204023) q[1];
ry(0.95189786) q[4];
cx q[5],q[10];
rx(0.62781062) q[5];
ry(0.79467423) q[10];
cx q[9],q[12];
rx(0.16184928) q[9];
ry(0.76014861) q[12];
cx q[5],q[10];
rx(0.61445606) q[5];
ry(0.075207067) q[10];
cx q[19],q[17];
rx(0.63800976) q[19];
ry(0.37183133) q[17];
cx q[8],q[10];
rx(0.23744607) q[8];
ry(0.97302101) q[10];
cx q[3],q[18];
rx(0.68801284) q[3];
ry(0.24187991) q[18];
cx q[2],q[19];
rx(0.49573084) q[2];
ry(0.27620334) q[19];
cx q[15],q[12];
rx(0.40599187) q[15];
ry(0.42573558) q[12];
cx q[19],q[17];
rx(0.40995503) q[19];
ry(0.9170708) q[17];
cx q[0],q[3];
rx(0.67317895) q[0];
ry(0.69152378) q[3];
cx q[16],q[11];
rx(0.047577381) q[16];
ry(0.36117356) q[11];
cx q[2],q[19];
rx(0.96424589) q[2];
ry(0.94327427) q[19];
cx q[10],q[5];
rx(0.18331979) q[10];
ry(0.21790766) q[5];
cx q[4],q[1];
rx(0.21359823) q[4];
ry(0.4136813) q[1];
cx q[15],q[12];
rx(0.98752937) q[15];
ry(0.51557699) q[12];
cx q[1],q[4];
rx(0.054204788) q[1];
ry(0.17212689) q[4];
cx q[13],q[14];
rx(0.95848368) q[13];
ry(0.018921248) q[14];
cx q[14],q[15];
rx(0.12768902) q[14];
ry(0.53522521) q[15];
cx q[11],q[16];
rx(0.68041701) q[11];
ry(0.047656062) q[16];
cx q[8],q[10];
rx(0.078753639) q[8];
ry(0.13569238) q[10];
cx q[11],q[16];
rx(0.7072672) q[11];
ry(0.95174838) q[16];
cx q[7],q[11];
rx(0.064140627) q[7];
ry(0.27410776) q[11];
cx q[13],q[14];
rx(0.55478496) q[13];
ry(0.62589365) q[14];
cx q[9],q[12];
rx(0.74701825) q[9];
ry(0.86117084) q[12];
cx q[5],q[10];
rx(0.53290937) q[5];
ry(0.47404725) q[10];
cx q[19],q[17];
rx(0.46361879) q[19];
ry(0.74206482) q[17];
cx q[19],q[2];
rx(0.325824) q[19];
ry(0.28789446) q[2];
cx q[10],q[5];
rx(0.66358896) q[10];
ry(0.40592494) q[5];
cx q[15],q[14];
rx(0.81749047) q[15];
ry(0.15473998) q[14];
cx q[17],q[19];
rx(0.44051725) q[17];
ry(0.44025462) q[19];
cx q[14],q[13];
rx(0.63704367) q[14];
ry(0.52616942) q[13];
cx q[0],q[3];
rx(0.72870343) q[0];
ry(0.40953812) q[3];
cx q[17],q[19];
rx(0.51150107) q[17];
ry(0.43126645) q[19];
cx q[17],q[19];
rx(0.59840271) q[17];
ry(0.71603324) q[19];
cx q[15],q[14];
rx(0.36040498) q[15];
ry(0.51631649) q[14];
cx q[16],q[11];
rx(0.74219815) q[16];
ry(0.9698418) q[11];
cx q[14],q[15];
rx(0.11741159) q[14];
ry(0.52786229) q[15];
cx q[16],q[11];
rx(0.69080632) q[16];
ry(0.0091983226) q[11];
cx q[10],q[8];
rx(0.24989692) q[10];
ry(0.71215917) q[8];
cx q[15],q[12];
rx(0.84023824) q[15];
ry(0.94800762) q[12];
cx q[18],q[3];
rx(0.65369235) q[18];
ry(0.42556516) q[3];
cx q[2],q[19];
rx(0.22227462) q[2];
ry(0.41228338) q[19];
cx q[15],q[14];
rx(0.3180454) q[15];
ry(0.99650132) q[14];
cx q[17],q[19];
rx(0.69505749) q[17];
ry(0.60548266) q[19];
cx q[8],q[6];
rx(0.51261424) q[8];
ry(0.19355684) q[6];
cx q[12],q[9];
rx(0.36475874) q[12];
ry(0.26811984) q[9];
cx q[13],q[14];
rx(0.021083682) q[13];
ry(0.083454308) q[14];
cx q[16],q[11];
rx(0.19534042) q[16];
ry(0.047759167) q[11];
cx q[5],q[10];
rx(0.15178812) q[5];
ry(0.05730499) q[10];
cx q[8],q[6];
rx(0.1701336) q[8];
ry(0.5176168) q[6];
cx q[10],q[5];
rx(0.55454059) q[10];
ry(0.1650775) q[5];
cx q[17],q[19];
rx(0.3104987) q[17];
ry(0.96319333) q[19];
cx q[7],q[11];
rx(0.55503172) q[7];
ry(0.73420644) q[11];
cx q[0],q[3];
rx(0.32618645) q[0];
ry(0.76013509) q[3];
cx q[0],q[3];
rx(0.1081165) q[0];
ry(0.53055722) q[3];
cx q[17],q[19];
rx(0.59363944) q[17];
ry(0.94354251) q[19];
cx q[0],q[3];
rx(0.10123317) q[0];
ry(0.8463821) q[3];
cx q[16],q[11];
rx(0.099675462) q[16];
ry(0.14092087) q[11];
cx q[0],q[3];
rx(0.45339904) q[0];
ry(0.7554316) q[3];
cx q[0],q[3];
rx(0.077727798) q[0];
ry(0.31665897) q[3];
cx q[17],q[19];
rx(0.16710792) q[17];
ry(0.35873204) q[19];
cx q[7],q[11];
rx(0.8126497) q[7];
ry(0.7664773) q[11];
cx q[18],q[3];
rx(0.7792217) q[18];
ry(0.096289947) q[3];
cx q[7],q[11];
rx(0.69239321) q[7];
ry(0.85499346) q[11];
cx q[5],q[10];
rx(0.42106885) q[5];
ry(0.47769701) q[10];
cx q[18],q[3];
rx(0.29286206) q[18];
ry(0.16125948) q[3];
cx q[2],q[19];
rx(0.014568089) q[2];
ry(0.65365471) q[19];
cx q[19],q[2];
rx(0.69953839) q[19];
ry(0.79718466) q[2];
cx q[14],q[13];
rx(0.68943763) q[14];
ry(0.39056095) q[13];
cx q[17],q[19];
rx(0.54812939) q[17];
ry(0.22758119) q[19];
cx q[18],q[3];
rx(0.73487369) q[18];
ry(0.060282176) q[3];
cx q[8],q[10];
rx(0.021964406) q[8];
ry(0.61709675) q[10];
cx q[0],q[3];
rx(0.18338072) q[0];
ry(0.036146548) q[3];
cx q[3],q[18];
rx(0.2401796) q[3];
ry(0.44066407) q[18];
cx q[18],q[3];
rx(0.60061693) q[18];
ry(0.70579397) q[3];
cx q[13],q[14];
rx(0.4382217) q[13];
ry(0.099513842) q[14];
cx q[9],q[12];
rx(0.18756634) q[9];
ry(0.081278468) q[12];
cx q[2],q[19];
rx(0.30176238) q[2];
ry(0.60741486) q[19];
cx q[9],q[12];
rx(0.84704114) q[9];
ry(0.043802195) q[12];
cx q[3],q[0];
rx(0.17175123) q[3];
ry(0.09585801) q[0];
cx q[12],q[15];
rx(0.42441821) q[12];
ry(0.88904156) q[15];
cx q[13],q[14];
rx(0.68437253) q[13];
ry(0.61443816) q[14];
cx q[11],q[16];
rx(0.64139738) q[11];
ry(0.56119679) q[16];
cx q[1],q[4];
rx(0.25269806) q[1];
ry(0.98588575) q[4];
cx q[8],q[10];
rx(0.88112117) q[8];
ry(0.10618343) q[10];
cx q[9],q[12];
rx(0.56869824) q[9];
ry(0.52140009) q[12];
cx q[5],q[10];
rx(0.23234021) q[5];
ry(0.3118434) q[10];
cx q[2],q[19];
rx(0.91623188) q[2];
ry(0.36398738) q[19];
cx q[9],q[12];
rx(0.084428628) q[9];
ry(0.30081821) q[12];
cx q[8],q[6];
rx(0.12882723) q[8];
ry(0.33611358) q[6];
cx q[18],q[3];
rx(0.12863449) q[18];
ry(0.14893926) q[3];
cx q[11],q[16];
rx(0.50904195) q[11];
ry(0.92511649) q[16];
cx q[5],q[10];
rx(0.87539686) q[5];
ry(0.83776369) q[10];
cx q[10],q[5];
rx(0.65103853) q[10];
ry(0.13010062) q[5];
cx q[17],q[19];
rx(0.47876245) q[17];
ry(0.45372698) q[19];
cx q[6],q[8];
rx(0.98778067) q[6];
ry(0.23761657) q[8];
cx q[6],q[8];
rx(0.701969) q[6];
ry(0.81535357) q[8];
cx q[8],q[10];
rx(0.85367311) q[8];
ry(0.6724133) q[10];
cx q[12],q[9];
rx(0.5341368) q[12];
ry(0.1108883) q[9];
cx q[15],q[14];
rx(0.17099047) q[15];
ry(0.03279704) q[14];
cx q[1],q[4];
rx(0.49720888) q[1];
ry(0.88576932) q[4];
cx q[18],q[3];
rx(0.81620243) q[18];
ry(0.49489876) q[3];
cx q[6],q[8];
rx(0.75462005) q[6];
ry(0.67038827) q[8];
cx q[16],q[11];
rx(0.51394058) q[16];
ry(0.81176719) q[11];
cx q[7],q[11];
rx(0.10465533) q[7];
ry(0.79315997) q[11];
cx q[9],q[12];
rx(0.89064168) q[9];
ry(0.92461457) q[12];
cx q[12],q[15];
rx(0.39162989) q[12];
ry(0.0058363864) q[15];
cx q[4],q[1];
rx(0.90100271) q[4];
ry(0.66982178) q[1];
cx q[12],q[15];
rx(0.062788138) q[12];
ry(0.011812394) q[15];
cx q[2],q[19];
rx(0.96650369) q[2];
ry(0.85585136) q[19];
cx q[5],q[10];
rx(0.95410341) q[5];
ry(0.61716128) q[10];
cx q[0],q[3];
rx(0.64723973) q[0];
ry(0.90840614) q[3];
cx q[11],q[16];
rx(0.55650071) q[11];
ry(0.65950526) q[16];
cx q[3],q[18];
rx(0.56775544) q[3];
ry(0.76168648) q[18];
cx q[1],q[4];
rx(0.017542083) q[1];
ry(0.073823484) q[4];
cx q[4],q[1];
rx(0.027514457) q[4];
ry(0.82544869) q[1];
cx q[7],q[11];
rx(0.069411331) q[7];
ry(0.85474856) q[11];
cx q[14],q[13];
rx(0.66490755) q[14];
ry(0.65018284) q[13];
cx q[12],q[15];
rx(0.091238181) q[12];
ry(0.49321207) q[15];
cx q[13],q[14];
rx(0.5022476) q[13];
ry(0.76379673) q[14];
cx q[13],q[14];
rx(0.51282841) q[13];
ry(0.36002593) q[14];
cx q[14],q[15];
rx(0.42985147) q[14];
ry(0.50992887) q[15];
cx q[18],q[3];
rx(0.7311481) q[18];
ry(0.43543255) q[3];
cx q[1],q[4];
rx(0.54806006) q[1];
ry(0.83401644) q[4];
cx q[16],q[11];
rx(0.972206) q[16];
ry(0.7657008) q[11];
cx q[2],q[19];
rx(0.57203395) q[2];
ry(0.95059037) q[19];
cx q[9],q[12];
rx(0.036883098) q[9];
ry(0.80431095) q[12];
cx q[16],q[11];
rx(0.22656775) q[16];
ry(0.24298974) q[11];
cx q[9],q[12];
rx(0.94933248) q[9];
ry(0.93810365) q[12];
cx q[6],q[8];
rx(0.084304145) q[6];
ry(0.054142078) q[8];
cx q[18],q[3];
rx(0.33545841) q[18];
ry(0.086010264) q[3];
cx q[8],q[10];
rx(0.86423152) q[8];
ry(0.51834144) q[10];
cx q[16],q[11];
rx(0.79891225) q[16];
ry(0.94667671) q[11];
cx q[0],q[3];
rx(0.23379587) q[0];
ry(0.79588642) q[3];
cx q[17],q[19];
rx(0.26363055) q[17];
ry(0.92857156) q[19];
cx q[18],q[3];
rx(0.79965068) q[18];
ry(0.91556956) q[3];
cx q[13],q[14];
rx(0.43136477) q[13];
ry(5/(6*pi)) q[14];
cx q[5],q[10];
rx(0.087683954) q[5];
ry(0.84476014) q[10];
cx q[1],q[4];
rx(0.61022994) q[1];
ry(0.90239443) q[4];
cx q[0],q[3];
rx(0.79619289) q[0];
ry(0.91408268) q[3];
cx q[2],q[19];
rx(0.54813319) q[2];
ry(0.9829413) q[19];
cx q[16],q[11];
rx(0.82195632) q[16];
ry(0.19946541) q[11];
cx q[18],q[3];
rx(0.15643306) q[18];
ry(0.97135658) q[3];
cx q[15],q[12];
rx(0.15569037) q[15];
ry(0.41434653) q[12];
cx q[4],q[1];
rx(0.032084544) q[4];
ry(0.081939176) q[1];
cx q[0],q[3];
rx(0.71840961) q[0];
ry(0.31780529) q[3];
cx q[1],q[4];
rx(0.97836223) q[1];
ry(0.70399679) q[4];
cx q[1],q[4];
rx(0.20271087) q[1];
ry(0.41843274) q[4];
cx q[8],q[6];
rx(0.61256861) q[8];
ry(0.28585276) q[6];
cx q[7],q[11];
rx(0.71233963) q[7];
ry(0.13199359) q[11];
cx q[7],q[11];
rx(0.29261776) q[7];
ry(0.53839008) q[11];
cx q[8],q[10];
rx(0.14609543) q[8];
ry(0.65122003) q[10];
cx q[1],q[4];
rx(0.56287539) q[1];
ry(0.13026325) q[4];
cx q[7],q[11];
rx(0.3199611) q[7];
ry(0.39655049) q[11];
cx q[12],q[9];
rx(0.55526522) q[12];
ry(0.2455003) q[9];
cx q[11],q[16];
rx(0.76195902) q[11];
ry(0.50637398) q[16];
cx q[13],q[14];
rx(0.41066593) q[13];
ry(0.56268624) q[14];
cx q[14],q[15];
rx(0.03709958) q[14];
ry(0.52209188) q[15];
cx q[10],q[5];
rx(0.31524785) q[10];
ry(0.6183896) q[5];
