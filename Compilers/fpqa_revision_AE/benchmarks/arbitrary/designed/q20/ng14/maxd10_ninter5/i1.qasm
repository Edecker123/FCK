OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[14],q[16];
rx(0.84249902) q[14];
ry(0.31391827) q[16];
cx q[11],q[7];
rx(0.7204776) q[11];
ry(0.82938741) q[7];
cx q[2],q[16];
rx(0.51667684) q[2];
ry(0.41070106) q[16];
cx q[19],q[9];
rx(0.44071524) q[19];
ry(0.2392953) q[9];
cx q[13],q[11];
rx(0.5948365) q[13];
ry(0.16444194) q[11];
cx q[6],q[16];
rx(0.41550315) q[6];
ry(0.11638638) q[16];
cx q[15],q[7];
rx(0.38093666) q[15];
ry(0.09488511) q[7];
cx q[16],q[5];
rx(0.32753362) q[16];
ry(0.81763029) q[5];
cx q[12],q[15];
rx(0.55851486) q[12];
ry(0.94349076) q[15];
cx q[17],q[4];
rx(0.97971445) q[17];
ry(0.93940594) q[4];
cx q[15],q[2];
rx(0.47670966) q[15];
ry(0.84999955) q[2];
cx q[7],q[11];
rx(0.94120542) q[7];
ry(0.21919042) q[11];
cx q[7],q[10];
rx(0.042543935) q[7];
ry(0.72358127) q[10];
cx q[2],q[0];
rx(0.44499262) q[2];
ry(0.36778016) q[0];
cx q[7],q[15];
rx(0.42541571) q[7];
ry(0.05388834) q[15];
cx q[6],q[3];
rx(0.07945404) q[6];
ry(0.0023561393) q[3];
cx q[12],q[1];
rx(0.6087973) q[12];
ry(0.93488755) q[1];
cx q[17],q[19];
rx(0.63626052) q[17];
ry(0.83151908) q[19];
cx q[6],q[9];
rx(0.57213411) q[6];
ry(0.64980138) q[9];
cx q[8],q[18];
rx(0.35313216) q[8];
ry(0.10681667) q[18];
cx q[8],q[9];
rx(0.87768687) q[8];
ry(0.94930543) q[9];
cx q[7],q[10];
rx(0.52616069) q[7];
ry(0.73320145) q[10];
cx q[19],q[3];
rx(0.0059519904) q[19];
ry(0.68825819) q[3];
cx q[14],q[15];
rx(0.64404544) q[14];
ry(0.45021234) q[15];
cx q[1],q[11];
rx(0.89779712) q[1];
ry(0.20706271) q[11];
cx q[11],q[13];
rx(0.11338485) q[11];
ry(0.88592271) q[13];
cx q[3],q[6];
rx(0.29022764) q[3];
ry(0.48746677) q[6];
cx q[19],q[9];
rx(0.26639236) q[19];
ry(0.78715406) q[9];
cx q[0],q[5];
rx(0.061147324) q[0];
ry(0.16576618) q[5];
cx q[15],q[8];
rx(0.53206365) q[15];
ry(0.34643642) q[8];
cx q[13],q[2];
rx(0.66846291) q[13];
ry(0.32083952) q[2];
cx q[19],q[2];
rx(0.4721025) q[19];
ry(0.48089649) q[2];
cx q[19],q[3];
rx(0.96127095) q[19];
ry(0.054921696) q[3];
cx q[10],q[7];
rx(0.87385672) q[10];
ry(0.70381615) q[7];
cx q[6],q[18];
rx(0.29537443) q[6];
ry(0.16129129) q[18];
cx q[17],q[18];
rx(0.046533517) q[17];
ry(0.50384007) q[18];
cx q[13],q[16];
rx(0.22781554) q[13];
ry(0.56273747) q[16];
cx q[19],q[6];
rx(0.36580859) q[19];
ry(0.70072305) q[6];
cx q[18],q[17];
rx(0.45139541) q[18];
ry(0.42138457) q[17];
cx q[12],q[1];
rx(0.35962441) q[12];
ry(0.47400461) q[1];
cx q[7],q[10];
rx(0.31531454) q[7];
ry(0.26838813) q[10];
cx q[8],q[15];
rx(0.9491408) q[8];
ry(0.70953693) q[15];
cx q[18],q[8];
rx(0.96595216) q[18];
ry(0.54883542) q[8];
cx q[8],q[14];
rx(0.54744223) q[8];
ry(0.92069308) q[14];
cx q[18],q[8];
rx(0.95677351) q[18];
ry(0.42610862) q[8];
cx q[8],q[17];
rx(0.082999268) q[8];
ry(0.29094307) q[17];
cx q[4],q[5];
rx(0.99438313) q[4];
ry(0.20747626) q[5];
cx q[13],q[2];
rx(0.81478793) q[13];
ry(0.53180574) q[2];
cx q[19],q[2];
rx(0.70844394) q[19];
ry(0.4544351) q[2];
cx q[13],q[1];
rx(0.81984333) q[13];
ry(0.97279733) q[1];
cx q[17],q[1];
rx(0.95833914) q[17];
ry(0.25953592) q[1];
cx q[16],q[6];
rx(0.57319958) q[16];
ry(0.87226771) q[6];
cx q[16],q[2];
rx(0.3035344) q[16];
ry(0.64967531) q[2];
cx q[4],q[0];
rx(0.038364197) q[4];
ry(0.31745999) q[0];
cx q[13],q[11];
rx(0.013189123) q[13];
ry(0.58880185) q[11];
cx q[6],q[11];
rx(0.60355838) q[6];
ry(0.075483495) q[11];
cx q[17],q[5];
rx(0.28347896) q[17];
ry(0.49862582) q[5];
cx q[9],q[8];
rx(0.13134367) q[9];
ry(0.093011277) q[8];
cx q[4],q[14];
rx(0.087482767) q[4];
ry(0.45968996) q[14];
cx q[7],q[15];
rx(0.48358456) q[7];
ry(0.12228894) q[15];
cx q[10],q[15];
rx(0.32441162) q[10];
ry(0.41813681) q[15];
cx q[11],q[13];
rx(0.81960265) q[11];
ry(0.60409829) q[13];
cx q[0],q[2];
rx(0.60940655) q[0];
ry(0.35423979) q[2];
cx q[2],q[5];
rx(0.83875681) q[2];
ry(0.098311983) q[5];
cx q[6],q[11];
rx(0.37893749) q[6];
ry(0.83991897) q[11];
cx q[13],q[1];
rx(0.083867639) q[13];
ry(0.4114934) q[1];
cx q[4],q[5];
rx(0.25791495) q[4];
ry(0.67069905) q[5];
cx q[16],q[6];
rx(0.90041785) q[16];
ry(0.41916101) q[6];
cx q[10],q[0];
rx(0.64937021) q[10];
ry(0.29751988) q[0];
cx q[4],q[17];
rx(0.33392601) q[4];
ry(0.048875464) q[17];
cx q[12],q[15];
rx(0.61282232) q[12];
ry(0.98806756) q[15];
cx q[11],q[1];
rx(0.9785702) q[11];
ry(0.34920446) q[1];
cx q[4],q[12];
rx(0.72853899) q[4];
ry(0.79073074) q[12];
cx q[18],q[6];
rx(0.75822144) q[18];
ry(0.031920942) q[6];
cx q[8],q[17];
rx(0.12838044) q[8];
ry(0.51186658) q[17];
cx q[5],q[2];
rx(0.65843425) q[5];
ry(0.13525371) q[2];
cx q[0],q[1];
rx(0.0082688604) q[0];
ry(0.39316517) q[1];
cx q[9],q[14];
rx(0.9671778) q[9];
ry(0.41914336) q[14];
cx q[14],q[15];
rx(0.99208666) q[14];
ry(0.64796271) q[15];
cx q[14],q[4];
rx(0.99495463) q[14];
ry(0.13915726) q[4];
cx q[0],q[1];
rx(0.47075419) q[0];
ry(0.80050418) q[1];
cx q[0],q[10];
rx(0.089773281) q[0];
ry(0.48922148) q[10];
cx q[17],q[4];
rx(0.77951696) q[17];
ry(0.32577542) q[4];
cx q[9],q[3];
rx(0.0020979641) q[9];
ry(0.32948238) q[3];
cx q[1],q[7];
rx(0.42585193) q[1];
ry(0.39620233) q[7];
cx q[15],q[2];
rx(0.20328752) q[15];
ry(0.15770262) q[2];
cx q[2],q[11];
rx(0.52557045) q[2];
ry(0.39375524) q[11];
cx q[5],q[7];
rx(0.1920102) q[5];
ry(0.55494442) q[7];
cx q[12],q[14];
rx(0.90859602) q[12];
ry(0.78192061) q[14];
cx q[4],q[12];
rx(0.7189912) q[4];
ry(0.95690049) q[12];
cx q[8],q[18];
rx(0.89715297) q[8];
ry(0.58023736) q[18];
cx q[16],q[13];
rx(0.28965493) q[16];
ry(0.047907698) q[13];
cx q[11],q[7];
rx(0.53398629) q[11];
ry(0.11794141) q[7];
cx q[0],q[4];
rx(0.19119387) q[0];
ry(0.59780742) q[4];
cx q[18],q[1];
rx(0.063094805) q[18];
ry(0.71889386) q[1];
cx q[12],q[18];
rx(0.17099355) q[12];
ry(0.048195031) q[18];
cx q[15],q[7];
rx(0.81195742) q[15];
ry(0.37487573) q[7];
cx q[5],q[4];
rx(0.25330322) q[5];
ry(0.74188326) q[4];
cx q[10],q[0];
rx(0.78752494) q[10];
ry(0.045106046) q[0];
cx q[10],q[13];
rx(0.94030957) q[10];
ry(0.52371246) q[13];
cx q[6],q[9];
rx(0.63904065) q[6];
ry(0.10760767) q[9];
cx q[11],q[13];
rx(0.065731008) q[11];
ry(0.60116694) q[13];
cx q[1],q[11];
rx(0.53163155) q[1];
ry(0.11060957) q[11];
cx q[2],q[0];
rx(0.95213315) q[2];
ry(0.31922393) q[0];
cx q[5],q[9];
rx(0.76088823) q[5];
ry(0.39280632) q[9];
cx q[18],q[8];
rx(0.85254812) q[18];
ry(0.22681888) q[8];
cx q[11],q[13];
rx(0.88433179) q[11];
ry(0.32350147) q[13];
cx q[10],q[7];
rx(0.80932719) q[10];
ry(0.086855569) q[7];
cx q[6],q[9];
rx(0.97038217) q[6];
ry(0.42539933) q[9];
cx q[5],q[16];
rx(0.50371514) q[5];
ry(0.74716109) q[16];
cx q[10],q[18];
rx(0.61053825) q[10];
ry(0.46930689) q[18];
cx q[12],q[15];
rx(0.95315739) q[12];
ry(0.38200653) q[15];
cx q[16],q[6];
rx(0.90791237) q[16];
ry(0.62738461) q[6];
cx q[4],q[17];
rx(0.032504349) q[4];
ry(0.85749147) q[17];
cx q[1],q[17];
rx(0.99561359) q[1];
ry(0.45608767) q[17];
cx q[9],q[14];
rx(0.25946817) q[9];
ry(0.89549099) q[14];
cx q[14],q[8];
rx(0.57832472) q[14];
ry(0.43500155) q[8];
cx q[7],q[5];
rx(0.80268511) q[7];
ry(0.7073832) q[5];
cx q[12],q[18];
rx(0.45253084) q[12];
ry(0.22063648) q[18];
cx q[15],q[12];
rx(0.46634589) q[15];
ry(0.35251847) q[12];
cx q[17],q[8];
rx(0.90694608) q[17];
ry(0.56992163) q[8];
cx q[14],q[12];
rx(0.93243645) q[14];
ry(0.57142247) q[12];
cx q[3],q[6];
rx(0.30922019) q[3];
ry(0.28613928) q[6];
cx q[4],q[17];
rx(0.88408075) q[4];
ry(0.59819927) q[17];
cx q[14],q[3];
rx(0.30533039) q[14];
ry(0.53632303) q[3];
cx q[1],q[12];
rx(0.64905437) q[1];
ry(0.55315272) q[12];
cx q[0],q[10];
rx(0.18956508) q[0];
ry(0.99643888) q[10];
cx q[3],q[7];
rx(0.98520766) q[3];
ry(0.13387888) q[7];
cx q[5],q[7];
rx(0.38337349) q[5];
ry(0.86937521) q[7];
cx q[0],q[1];
rx(0.27814123) q[0];
ry(0.53222112) q[1];
cx q[19],q[3];
rx(0.27605585) q[19];
ry(0.91357589) q[3];
cx q[10],q[0];
rx(0.071906443) q[10];
ry(0.086017868) q[0];
cx q[10],q[7];
rx(0.61673179) q[10];
ry(0.10978706) q[7];
cx q[14],q[15];
rx(0.11782446) q[14];
ry(0.021391676) q[15];
cx q[6],q[16];
rx(0.77973617) q[6];
ry(0.61101751) q[16];
cx q[7],q[11];
rx(0.35278848) q[7];
ry(0.32831563) q[11];
cx q[16],q[2];
rx(0.59237624) q[16];
ry(0.4256182) q[2];
cx q[14],q[12];
rx(0.37794219) q[14];
ry(0.86993978) q[12];
cx q[3],q[9];
rx(0.95170241) q[3];
ry(0.11999291) q[9];
cx q[18],q[6];
rx(0.46880503) q[18];
ry(0.97689132) q[6];
