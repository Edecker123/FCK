OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0],q[10];
rx(0.6162821) q[0];
ry(0.64366302) q[10];
cx q[9],q[6];
rx(0.36918687) q[9];
ry(0.44955717) q[6];
cx q[17],q[13];
rx(0.46290428) q[17];
ry(0.91360385) q[13];
cx q[14],q[12];
rx(0.23777773) q[14];
ry(0.15424068) q[12];
cx q[5],q[14];
rx(0.24272844) q[5];
ry(0.0069123958) q[14];
cx q[10],q[8];
rx(0.11803473) q[10];
ry(0.31652882) q[8];
cx q[18],q[4];
rx(0.54805592) q[18];
ry(0.79174259) q[4];
cx q[5],q[6];
rx(0.24115099) q[5];
ry(0.32773216) q[6];
cx q[4],q[3];
rx(0.97015765) q[4];
ry(0.97007564) q[3];
cx q[5],q[2];
rx(0.17883283) q[5];
ry(0.27537497) q[2];
cx q[15],q[16];
rx(0.96310023) q[15];
ry(0.10215327) q[16];
cx q[19],q[12];
rx(0.68071019) q[19];
ry(0.68776) q[12];
cx q[15],q[16];
rx(0.57163978) q[15];
ry(0.29268186) q[16];
cx q[7],q[13];
rx(0.31110372) q[7];
ry(0.53882963) q[13];
cx q[17],q[13];
rx(0.6150422) q[17];
ry(0.3945402) q[13];
cx q[18],q[3];
rx(0.47583552) q[18];
ry(0.033661018) q[3];
cx q[13],q[14];
rx(0.087640985) q[13];
ry(0.30691499) q[14];
cx q[6],q[11];
rx(0.013462552) q[6];
ry(0.31736415) q[11];
cx q[2],q[16];
rx(0.35010364) q[2];
ry(0.52779102) q[16];
cx q[17],q[16];
rx(0.20732692) q[17];
ry(0.2886871) q[16];
cx q[3],q[1];
rx(0.35845621) q[3];
ry(0.21318493) q[1];
cx q[18],q[19];
rx(0.32264138) q[18];
ry(0.8852787) q[19];
cx q[6],q[0];
rx(0.72903353) q[6];
ry(0.54338778) q[0];
cx q[9],q[14];
rx(0.42909356) q[9];
ry(0.63411043) q[14];
cx q[5],q[7];
rx(0.069129704) q[5];
ry(0.9613264) q[7];
cx q[6],q[2];
rx(0.95219661) q[6];
ry(0.98119056) q[2];
cx q[4],q[7];
rx(0.78260999) q[4];
ry(0.34922391) q[7];
cx q[4],q[3];
rx(0.46148791) q[4];
ry(0.093129551) q[3];
cx q[15],q[11];
rx(0.44929376) q[15];
ry(0.95569397) q[11];
cx q[6],q[7];
rx(0.52739927) q[6];
ry(0.78810793) q[7];
cx q[15],q[8];
rx(0.73536718) q[15];
ry(0.60099634) q[8];
cx q[14],q[9];
rx(0.11581349) q[14];
ry(0.27269191) q[9];
cx q[5],q[1];
rx(0.92948237) q[5];
ry(0.092691423) q[1];
cx q[13],q[14];
rx(0.88165471) q[13];
ry(0.78587362) q[14];
cx q[3],q[1];
rx(0.71944776) q[3];
ry(0.67648282) q[1];
cx q[11],q[7];
rx(0.74357402) q[11];
ry(0.66373602) q[7];
cx q[19],q[1];
rx(0.87715753) q[19];
ry(0.43169176) q[1];
cx q[9],q[18];
rx(0.34449194) q[9];
ry(0.6811566) q[18];
cx q[17],q[16];
rx(0.65057981) q[17];
ry(0.86766358) q[16];
cx q[11],q[7];
rx(0.77516647) q[11];
ry(0.82312018) q[7];
cx q[18],q[11];
rx(0.3093011) q[18];
ry(0.8452943) q[11];
cx q[17],q[16];
rx(0.49165536) q[17];
ry(0.72533677) q[16];
cx q[14],q[17];
rx(0.76816523) q[14];
ry(0.66302861) q[17];
cx q[19],q[12];
rx(0.63957112) q[19];
ry(0.92418585) q[12];
cx q[0],q[1];
rx(0.2989025) q[0];
ry(0.22724953) q[1];
cx q[8],q[6];
rx(0.11727891) q[8];
ry(0.080265142) q[6];
cx q[11],q[15];
rx(0.11160154) q[11];
ry(0.98513595) q[15];
cx q[1],q[16];
rx(0.8904269) q[1];
ry(0.55762682) q[16];
cx q[15],q[13];
rx(0.3667286) q[15];
ry(0.66112715) q[13];
cx q[17],q[2];
rx(0.0032749564) q[17];
ry(0.44867178) q[2];
cx q[10],q[1];
rx(0.056586415) q[10];
ry(0.47705326) q[1];
cx q[4],q[15];
rx(0.31553119) q[4];
ry(0.25519776) q[15];
cx q[13],q[1];
rx(0.91269577) q[13];
ry(0.14228333) q[1];
cx q[9],q[0];
rx(0.76972436) q[9];
ry(0.089553668) q[0];
cx q[4],q[18];
rx(0.54651703) q[4];
ry(0.16476227) q[18];
cx q[9],q[16];
rx(0.46513026) q[9];
ry(0.2083434) q[16];
cx q[2],q[19];
rx(0.49821454) q[2];
ry(0.55769849) q[19];
cx q[17],q[13];
rx(0.63758566) q[17];
ry(0.55626413) q[13];
cx q[5],q[7];
rx(0.93304161) q[5];
ry(0.83045294) q[7];
cx q[4],q[18];
rx(0.18564985) q[4];
ry(0.85660943) q[18];
cx q[16],q[1];
rx(0.49625935) q[16];
ry(0.79136037) q[1];
cx q[16],q[1];
rx(0.72383639) q[16];
ry(0.84227451) q[1];
cx q[19],q[18];
rx(0.89453441) q[19];
ry(0.70678951) q[18];
cx q[9],q[18];
rx(0.21065576) q[9];
ry(0.046038892) q[18];
cx q[5],q[6];
rx(0.74764938) q[5];
ry(0.40263486) q[6];
cx q[6],q[7];
rx(0.39754141) q[6];
ry(0.14094491) q[7];
cx q[11],q[18];
rx(0.28403781) q[11];
ry(0.53723258) q[18];
cx q[12],q[0];
rx(0.28324193) q[12];
ry(0.30209403) q[0];
cx q[0],q[1];
rx(0.97424074) q[0];
ry(0.44307524) q[1];
cx q[18],q[8];
rx(0.72134917) q[18];
ry(0.83857132) q[8];
cx q[19],q[3];
rx(0.87271185) q[19];
ry(0.77704877) q[3];
cx q[19],q[1];
rx(0.40532153) q[19];
ry(0.84232704) q[1];
cx q[8],q[10];
rx(0.85829258) q[8];
ry(0.85368951) q[10];
cx q[10],q[16];
rx(0.60163696) q[10];
ry(0.42967135) q[16];
cx q[7],q[11];
rx(0.44114792) q[7];
ry(0.3845541) q[11];
cx q[19],q[18];
rx(0.53367615) q[19];
ry(0.74681664) q[18];
cx q[11],q[18];
rx(0.18763388) q[11];
ry(0.71123952) q[18];
cx q[9],q[14];
rx(0.1459442) q[9];
ry(0.03682183) q[14];
cx q[14],q[12];
rx(0.07352598) q[14];
ry(0.90084658) q[12];
cx q[11],q[6];
rx(0.075094555) q[11];
ry(0.76758563) q[6];
cx q[16],q[9];
rx(0.49511938) q[16];
ry(0.72186619) q[9];
cx q[9],q[16];
rx(0.28422276) q[9];
ry(0.23197276) q[16];
cx q[6],q[2];
rx(0.51110488) q[6];
ry(0.88467806) q[2];
cx q[16],q[17];
rx(0.68854192) q[16];
ry(0.94564879) q[17];
cx q[1],q[0];
rx(0.55349372) q[1];
ry(0.5008175) q[0];
cx q[4],q[7];
rx(0.5317586) q[4];
ry(0.20824255) q[7];
cx q[13],q[1];
rx(0.40883718) q[13];
ry(0.44581078) q[1];
cx q[19],q[3];
rx(0.58425634) q[19];
ry(0.25961629) q[3];
cx q[0],q[6];
rx(0.92748811) q[0];
ry(0.64411979) q[6];
cx q[7],q[1];
rx(0.92948899) q[7];
ry(0.21648078) q[1];
cx q[10],q[11];
rx(0.6737684) q[10];
ry(0.39310266) q[11];
cx q[0],q[6];
rx(0.5000521) q[0];
ry(0.96403164) q[6];
cx q[12],q[1];
rx(0.10313469) q[12];
ry(0.26656986) q[1];
cx q[17],q[0];
rx(0.91334395) q[17];
ry(0.46253713) q[0];
cx q[3],q[4];
rx(0.58613718) q[3];
ry(0.27582176) q[4];
cx q[2],q[12];
rx(0.79858902) q[2];
ry(0.90563362) q[12];
cx q[10],q[0];
rx(0.20186643) q[10];
ry(0.82521449) q[0];
cx q[8],q[6];
rx(0.32994625) q[8];
ry(0.35856344) q[6];
cx q[7],q[1];
rx(0.24275938) q[7];
ry(0.17109579) q[1];
cx q[17],q[15];
rx(0.28407388) q[17];
ry(0.31258576) q[15];
cx q[16],q[1];
rx(0.18278882) q[16];
ry(0.45242876) q[1];
cx q[2],q[6];
rx(0.74792105) q[2];
ry(0.3757824) q[6];
cx q[0],q[4];
rx(0.372394) q[0];
ry(0.87685494) q[4];
cx q[13],q[16];
rx(0.68093852) q[13];
ry(0.14213348) q[16];
cx q[6],q[2];
rx(0.065947408) q[6];
ry(0.14532048) q[2];
cx q[14],q[17];
rx(0.48441256) q[14];
ry(0.25964133) q[17];
cx q[7],q[1];
rx(0.6912957) q[7];
ry(0.9033128) q[1];
cx q[6],q[2];
rx(0.10014518) q[6];
ry(0.047960609) q[2];
cx q[1],q[3];
rx(0.35192534) q[1];
ry(0.68017951) q[3];
cx q[17],q[13];
rx(0.50649133) q[17];
ry(0.093057513) q[13];
cx q[17],q[0];
rx(0.36174264) q[17];
ry(0.67943835) q[0];
cx q[13],q[7];
rx(0.31951538) q[13];
ry(0.17504565) q[7];
cx q[8],q[18];
rx(0.7426633) q[8];
ry(0.87578903) q[18];
cx q[11],q[15];
rx(0.91837303) q[11];
ry(0.72114539) q[15];
cx q[2],q[6];
rx(0.092812053) q[2];
ry(0.77028329) q[6];
cx q[2],q[12];
rx(0.55330527) q[2];
ry(0.40570461) q[12];
cx q[1],q[10];
rx(0.12393134) q[1];
ry(0.62158096) q[10];
cx q[17],q[14];
rx(0.35684451) q[17];
ry(0.87670613) q[14];
cx q[15],q[13];
rx(0.56936296) q[15];
ry(0.48425381) q[13];
cx q[5],q[2];
rx(0.5744407) q[5];
ry(0.23766906) q[2];
cx q[7],q[11];
rx(0.8562375) q[7];
ry(0.53457706) q[11];
cx q[14],q[7];
rx(0.66537845) q[14];
ry(0.097737735) q[7];
cx q[14],q[2];
rx(0.090977138) q[14];
ry(0.24459166) q[2];
cx q[17],q[15];
rx(0.48138621) q[17];
ry(0.68093494) q[15];
cx q[10],q[1];
rx(0.8575365) q[10];
ry(0.77791664) q[1];
cx q[17],q[2];
rx(0.72395333) q[17];
ry(0.89351189) q[2];
cx q[6],q[11];
rx(0.16635804) q[6];
ry(0.76944957) q[11];
cx q[4],q[18];
rx(0.84211111) q[4];
ry(0.41888241) q[18];
cx q[17],q[14];
rx(0.39399726) q[17];
ry(0.44819372) q[14];
cx q[4],q[0];
rx(0.59335657) q[4];
ry(0.65337921) q[0];
cx q[10],q[1];
rx(0.19292904) q[10];
ry(0.51937383) q[1];
cx q[15],q[8];
rx(0.94382696) q[15];
ry(0.40998308) q[8];
cx q[19],q[18];
rx(0.99119743) q[19];
ry(0.07683949) q[18];
cx q[18],q[4];
rx(0.62997267) q[18];
ry(0.51678313) q[4];
cx q[10],q[18];
rx(0.31108772) q[10];
ry(0.7811925) q[18];
cx q[1],q[3];
rx(0.34754297) q[1];
ry(0.27375401) q[3];
cx q[7],q[5];
rx(0.49042001) q[7];
ry(0.35449451) q[5];
cx q[0],q[10];
rx(0.8223369) q[0];
ry(0.24224718) q[10];
cx q[12],q[0];
rx(0.93803976) q[12];
ry(0.45339933) q[0];
cx q[1],q[13];
rx(0.55044744) q[1];
ry(0.32694705) q[13];
cx q[12],q[1];
rx(0.23975626) q[12];
ry(0.053167235) q[1];
cx q[15],q[9];
rx(0.85259657) q[15];
ry(0.15383084) q[9];
cx q[12],q[16];
rx(0.56512758) q[12];
ry(0.54930779) q[16];
cx q[11],q[10];
rx(0.53664296) q[11];
ry(0.49867245) q[10];
cx q[9],q[6];
rx(0.68140179) q[9];
ry(0.11751477) q[6];
cx q[0],q[10];
rx(0.25648984) q[0];
ry(0.59098389) q[10];
cx q[11],q[18];
rx(0.9411599) q[11];
ry(0.36043741) q[18];
cx q[13],q[15];
rx(0.7892992) q[13];
ry(0.49166449) q[15];
cx q[12],q[0];
rx(0.21569282) q[12];
ry(0.18029513) q[0];
cx q[13],q[15];
rx(0.83640722) q[13];
ry(0.11213475) q[15];
cx q[11],q[10];
rx(0.355385) q[11];
ry(0.12681357) q[10];
cx q[14],q[12];
rx(0.8487362) q[14];
ry(0.36944477) q[12];
cx q[9],q[14];
rx(0.017394161) q[9];
ry(0.4337559) q[14];
cx q[3],q[1];
rx(0.74444205) q[3];
ry(0.78697753) q[1];
cx q[17],q[15];
rx(0.22968396) q[17];
ry(0.29951924) q[15];
cx q[14],q[12];
rx(0.35307261) q[14];
ry(0.56412338) q[12];
cx q[9],q[15];
rx(0.27008733) q[9];
ry(0.24537022) q[15];
cx q[3],q[4];
rx(0.28323705) q[3];
ry(0.30331974) q[4];
cx q[10],q[8];
rx(0.44205076) q[10];
ry(0.84840633) q[8];
cx q[11],q[3];
rx(0.62080129) q[11];
ry(0.99683749) q[3];
cx q[18],q[9];
rx(0.1050194) q[18];
ry(0.67264564) q[9];
cx q[16],q[2];
rx(0.36343276) q[16];
ry(0.76085613) q[2];
cx q[18],q[10];
rx(0.71752616) q[18];
ry(0.27763132) q[10];
cx q[7],q[4];
rx(0.13639916) q[7];
ry(0.36949741) q[4];
cx q[19],q[8];
rx(0.9883537) q[19];
ry(0.15671329) q[8];
cx q[0],q[10];
rx(0.90576558) q[0];
ry(0.63233015) q[10];
cx q[7],q[13];
rx(0.91366281) q[7];
ry(0.35921006) q[13];
cx q[0],q[4];
rx(0.74961576) q[0];
ry(0.72848218) q[4];
cx q[6],q[7];
rx(0.16703279) q[6];
ry(0.75726546) q[7];
cx q[3],q[19];
rx(0.69361277) q[3];
ry(0.30414029) q[19];
cx q[11],q[15];
rx(0.60225942) q[11];
ry(0.71071857) q[15];
cx q[5],q[1];
rx(0.93116374) q[5];
ry(0.00080378631) q[1];
cx q[10],q[0];
rx(0.063332582) q[10];
ry(0.60460815) q[0];
cx q[15],q[13];
rx(0.53277707) q[15];
ry(0.75530664) q[13];
cx q[10],q[11];
rx(0.1929888) q[10];
ry(0.7627798) q[11];
cx q[3],q[5];
rx(0.98966608) q[3];
ry(0.9968728) q[5];
cx q[2],q[14];
rx(0.11206664) q[2];
ry(0.0041168699) q[14];
cx q[16],q[10];
rx(0.45517686) q[16];
ry(0.61601851) q[10];
cx q[16],q[13];
rx(0.46950115) q[16];
ry(0.17384906) q[13];
cx q[3],q[18];
rx(0.99639485) q[3];
ry(0.82287253) q[18];
cx q[4],q[15];
rx(0.36538232) q[4];
ry(0.94053232) q[15];
cx q[10],q[14];
rx(0.36886359) q[10];
ry(0.84743634) q[14];
cx q[2],q[5];
rx(0.76071948) q[2];
ry(0.97126252) q[5];
cx q[2],q[14];
rx(0.88410936) q[2];
ry(0.42421479) q[14];
cx q[16],q[17];
rx(0.18379439) q[16];
ry(0.47245139) q[17];
cx q[13],q[14];
rx(0.5134275) q[13];
ry(0.58712588) q[14];
cx q[4],q[9];
rx(0.15393301) q[4];
ry(0.010933645) q[9];
cx q[12],q[14];
rx(0.6313371) q[12];
ry(0.90486164) q[14];
cx q[6],q[5];
rx(0.53804731) q[6];
ry(0.47617788) q[5];
cx q[2],q[6];
rx(0.38479445) q[2];
ry(0.18491437) q[6];
cx q[2],q[6];
rx(0.40883426) q[2];
ry(0.73471146) q[6];
cx q[17],q[0];
rx(0.99487526) q[17];
ry(0.71655336) q[0];
cx q[1],q[3];
rx(0.9800375) q[1];
ry(0.77064995) q[3];
cx q[7],q[11];
rx(0.20476631) q[7];
ry(0.38307819) q[11];
cx q[15],q[11];
rx(0.49095263) q[15];
ry(0.17281197) q[11];
cx q[16],q[12];
rx(0.93517019) q[16];
ry(0.56382777) q[12];
cx q[13],q[16];
rx(0.48714444) q[13];
ry(0.79144638) q[16];
cx q[19],q[8];
rx(0.29133797) q[19];
ry(0.047096412) q[8];
cx q[4],q[9];
rx(0.17282665) q[4];
ry(0.6975648) q[9];
cx q[3],q[1];
rx(0.46516543) q[3];
ry(0.88130268) q[1];
cx q[3],q[19];
rx(0.79999992) q[3];
ry(0.38445388) q[19];
cx q[12],q[14];
rx(0.30579323) q[12];
ry(0.18778736) q[14];
cx q[4],q[7];
rx(0.24103125) q[4];
ry(0.35060043) q[7];
cx q[13],q[16];
rx(0.91576446) q[13];
ry(0.2073893) q[16];
cx q[7],q[14];
rx(0.33221446) q[7];
ry(0.60354295) q[14];
cx q[12],q[2];
rx(0.65052932) q[12];
ry(0.28177276) q[2];
cx q[8],q[7];
rx(0.81057176) q[8];
ry(0.93281262) q[7];
cx q[2],q[12];
rx(0.87554332) q[2];
ry(0.20249446) q[12];
cx q[9],q[6];
rx(0.13402247) q[9];
ry(0.36298121) q[6];
cx q[16],q[9];
rx(0.8034838) q[16];
ry(0.10911323) q[9];
cx q[4],q[7];
rx(0.87011732) q[4];
ry(0.84427858) q[7];
cx q[4],q[15];
rx(0.087451879) q[4];
ry(0.16855786) q[15];
cx q[9],q[14];
rx(0.71429289) q[9];
ry(0.51131602) q[14];
cx q[4],q[0];
rx(0.49344725) q[4];
ry(0.75770153) q[0];
cx q[13],q[7];
rx(0.87083956) q[13];
ry(0.42137127) q[7];
cx q[12],q[1];
rx(0.60738346) q[12];
ry(0.98088061) q[1];
cx q[18],q[8];
rx(0.50607143) q[18];
ry(0.87379519) q[8];
cx q[0],q[9];
rx(0.66792564) q[0];
ry(0.75514777) q[9];
cx q[9],q[16];
rx(0.85087241) q[9];
ry(0.59155235) q[16];
cx q[5],q[3];
rx(0.81903181) q[5];
ry(0.2568184) q[3];