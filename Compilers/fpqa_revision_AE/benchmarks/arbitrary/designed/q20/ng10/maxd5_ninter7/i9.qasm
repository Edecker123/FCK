OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[1],q[3];
rx(0.76210299) q[1];
ry(0.32445456) q[3];
cx q[17],q[19];
rx(0.06612854) q[17];
ry(0.27686481) q[19];
cx q[4],q[6];
rx(0.88263503) q[4];
ry(0.28802341) q[6];
cx q[1],q[6];
rx(0.77914647) q[1];
ry(0.09970732) q[6];
cx q[19],q[1];
rx(0.97821489) q[19];
ry(0.99262847) q[1];
cx q[13],q[18];
rx(0.38805675) q[13];
ry(0.58269375) q[18];
cx q[11],q[16];
rx(0.19959076) q[11];
ry(0.18590056) q[16];
cx q[4],q[5];
rx(0.91999725) q[4];
ry(0.23226659) q[5];
cx q[6],q[5];
rx(0.23607372) q[6];
ry(0.85661578) q[5];
cx q[5],q[9];
rx(0.95320711) q[5];
ry(0.28863679) q[9];
cx q[2],q[4];
rx(0.28486079) q[2];
ry(0.19218637) q[4];
cx q[6],q[8];
rx(0.12284778) q[6];
ry(0.64613226) q[8];
cx q[2],q[7];
rx(0.53019575) q[2];
ry(0.66760667) q[7];
cx q[8],q[11];
rx(0.088727041) q[8];
ry(0.72326948) q[11];
cx q[11],q[12];
rx(0.60154787) q[11];
ry(0.88063663) q[12];
cx q[2],q[5];
rx(0.72414005) q[2];
ry(0.2981453) q[5];
cx q[5],q[6];
rx(0.5992608) q[5];
ry(0.66652318) q[6];
cx q[17],q[19];
rx(0.26733834) q[17];
ry(0.099070098) q[19];
cx q[17],q[0];
rx(0.58266107) q[17];
ry(0.15855122) q[0];
cx q[17],q[18];
rx(0.54839421) q[17];
ry(0.51891748) q[18];
cx q[1],q[4];
rx(0.49950025) q[1];
ry(0.30496994) q[4];
cx q[15],q[16];
rx(0.3833954) q[15];
ry(0.69760274) q[16];
cx q[18],q[2];
rx(0.18216433) q[18];
ry(0.91077889) q[2];
cx q[15],q[18];
rx(0.055677075) q[15];
ry(0.71500272) q[18];
cx q[10],q[13];
rx(0.67355691) q[10];
ry(0.43504255) q[13];
cx q[16],q[18];
rx(0.80155242) q[16];
ry(0.94719604) q[18];
cx q[16],q[1];
rx(0.79794494) q[16];
ry(0.10246244) q[1];
cx q[1],q[3];
rx(0.61652346) q[1];
ry(0.079810557) q[3];
cx q[12],q[13];
rx(0.95376416) q[12];
ry(0.54180315) q[13];
cx q[1],q[3];
rx(0.8950759) q[1];
ry(0.33511191) q[3];
cx q[2],q[4];
rx(0.065275693) q[2];
ry(0.8348014) q[4];
cx q[12],q[13];
rx(0.5914424) q[12];
ry(0.14952757) q[13];
cx q[4],q[8];
rx(0.25974827) q[4];
ry(0.4649378) q[8];
cx q[14],q[16];
rx(0.64997353) q[14];
ry(0.075619768) q[16];
cx q[12],q[14];
rx(0.42082716) q[12];
ry(0.36670967) q[14];
cx q[18],q[1];
rx(0.32638958) q[18];
ry(0.59235756) q[1];
cx q[9],q[13];
rx(0.84019378) q[9];
ry(0.84480349) q[13];
cx q[3],q[4];
rx(0.01166154) q[3];
ry(0.52812836) q[4];
cx q[19],q[0];
rx(0.86756598) q[19];
ry(0.9885076) q[0];
cx q[9],q[13];
rx(0.30304697) q[9];
ry(0.1413671) q[13];
cx q[3],q[6];
rx(0.75616543) q[3];
ry(0.97937467) q[6];
cx q[14],q[19];
rx(0.0065777817) q[14];
ry(0.96653646) q[19];
cx q[3],q[6];
rx(0.076065343) q[3];
ry(0.43164167) q[6];
cx q[6],q[11];
rx(0.68205173) q[6];
ry(0.65230554) q[11];
cx q[14],q[16];
rx(0.70027537) q[14];
ry(0.65959354) q[16];
cx q[3],q[6];
rx(0.80376745) q[3];
ry(0.07141792) q[6];
cx q[13],q[16];
rx(0.035828887) q[13];
ry(0.35953352) q[16];
cx q[7],q[9];
rx(0.32487315) q[7];
ry(0.27248146) q[9];
cx q[14],q[17];
rx(0.46207176) q[14];
ry(0.39490472) q[17];
cx q[2],q[6];
rx(0.9766595) q[2];
ry(0.24774556) q[6];
cx q[8],q[12];
rx(0.98591055) q[8];
ry(0.42460147) q[12];
cx q[15],q[17];
rx(0.31911273) q[15];
ry(0.62703017) q[17];
cx q[17],q[1];
rx(0.72530395) q[17];
ry(0.10749334) q[1];
cx q[4],q[5];
rx(0.51548238) q[4];
ry(0.096544929) q[5];
cx q[1],q[6];
rx(0.15214893) q[1];
ry(0.87968329) q[6];
cx q[5],q[9];
rx(0.45878321) q[5];
ry(0.52136828) q[9];
cx q[5],q[8];
rx(0.98645929) q[5];
ry(0.56946884) q[8];
cx q[14],q[19];
rx(0.81966177) q[14];
ry(0.50917106) q[19];
cx q[10],q[12];
rx(0.11080815) q[10];
ry(0.56322303) q[12];
cx q[15],q[17];
rx(0.62773185) q[15];
ry(0.52105998) q[17];
cx q[5],q[10];
rx(0.3017861) q[5];
ry(0.41320628) q[10];
cx q[16],q[0];
rx(0.6407366) q[16];
ry(0.40347718) q[0];
cx q[14],q[19];
rx(0.20983664) q[14];
ry(0.09186202) q[19];
cx q[10],q[15];
rx(0.85239306) q[10];
ry(0.99796509) q[15];
cx q[13],q[16];
rx(0.78466521) q[13];
ry(0.4732592) q[16];
cx q[9],q[14];
rx(0.042372958) q[9];
ry(0.3768651) q[14];
cx q[3],q[4];
rx(0.20431879) q[3];
ry(0.2314447) q[4];
cx q[19],q[0];
rx(0.7553653) q[19];
ry(0.16922057) q[0];
cx q[11],q[15];
rx(0.81498706) q[11];
ry(0.40967035) q[15];
cx q[7],q[10];
rx(0.53658731) q[7];
ry(0.52092531) q[10];
cx q[9],q[10];
rx(0.56381282) q[9];
ry(0.45930856) q[10];
cx q[7],q[12];
rx(0.9387211) q[7];
ry(0.42850773) q[12];
cx q[13],q[18];
rx(0.96923241) q[13];
ry(0.14696596) q[18];
cx q[11],q[15];
rx(0.30995021) q[11];
ry(0.95600094) q[15];
cx q[3],q[4];
rx(0.72752888) q[3];
ry(0.79326881) q[4];
cx q[19],q[4];
rx(0.30024326) q[19];
ry(0.93209001) q[4];
cx q[11],q[12];
rx(0.30691131) q[11];
ry(0.88742989) q[12];
cx q[0],q[2];
rx(0.91881389) q[0];
ry(0.54689448) q[2];
cx q[18],q[0];
rx(0.52940867) q[18];
ry(0.90484801) q[0];
cx q[4],q[8];
rx(0.61543882) q[4];
ry(0.71746261) q[8];
cx q[0],q[2];
rx(0.69052148) q[0];
ry(0.094445394) q[2];
cx q[17],q[18];
rx(0.85280241) q[17];
ry(0.90352906) q[18];
cx q[7],q[12];
rx(0.42843121) q[7];
ry(0.94439706) q[12];
cx q[14],q[16];
rx(0.40050974) q[14];
ry(0.61934519) q[16];
cx q[9],q[11];
rx(0.64935415) q[9];
ry(0.12696451) q[11];
cx q[8],q[13];
rx(0.21729712) q[8];
ry(0.093372025) q[13];
cx q[18],q[19];
rx(0.69213102) q[18];
ry(0.59045487) q[19];
cx q[17],q[19];
rx(0.42880289) q[17];
ry(0.6334731) q[19];
cx q[6],q[7];
rx(0.49829424) q[6];
ry(0.07419664) q[7];
cx q[8],q[9];
rx(0.7505424) q[8];
ry(0.7151685) q[9];
cx q[16],q[18];
rx(0.13502515) q[16];
ry(0.40930764) q[18];
cx q[11],q[15];
rx(0.0066079676) q[11];
ry(0.64558886) q[15];
cx q[2],q[5];
rx(0.21753321) q[2];
ry(0.25940957) q[5];
cx q[7],q[11];
rx(0.9900546) q[7];
ry(0.73781311) q[11];
cx q[14],q[19];
rx(0.90129251) q[14];
ry(0.69037405) q[19];
cx q[11],q[14];
rx(0.73675025) q[11];
ry(0.71857749) q[14];
cx q[10],q[15];
rx(0.57761241) q[10];
ry(0.92073128) q[15];
cx q[8],q[12];
rx(0.35500397) q[8];
ry(0.15888791) q[12];
cx q[15],q[16];
rx(0.7023001) q[15];
ry(0.1408028) q[16];
cx q[3],q[5];
rx(0.48728509) q[3];
ry(0.099895184) q[5];
