OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[4];
rx(0.02513701) q[7];
ry(0.39148501) q[4];
cx q[0],q[5];
rx(0.95290635) q[0];
ry(0.89566559) q[5];
cx q[5],q[4];
rx(0.75042685) q[5];
ry(0.07399523) q[4];
cx q[6],q[4];
rx(0.089515535) q[6];
ry(0.3959922) q[4];
cx q[7],q[0];
rx(0.39874277) q[7];
ry(0.75149767) q[0];
cx q[4],q[6];
rx(0.59034517) q[4];
ry(0.41315562) q[6];
cx q[7],q[0];
rx(0.57620591) q[7];
ry(0.32436897) q[0];
cx q[5],q[7];
rx(0.33722311) q[5];
ry(0.44407371) q[7];
cx q[8],q[6];
rx(0.56576369) q[8];
ry(0.19855514) q[6];
cx q[1],q[5];
rx(0.66183253) q[1];
ry(0.74357543) q[5];
cx q[0],q[9];
rx(0.069289719) q[0];
ry(0.098816382) q[9];
cx q[1],q[2];
rx(0.86380524) q[1];
ry(0.60970121) q[2];
cx q[4],q[8];
rx(0.078737228) q[4];
ry(0.27922616) q[8];
cx q[5],q[1];
rx(0.99831812) q[5];
ry(0.39977721) q[1];
cx q[2],q[8];
rx(0.98659641) q[2];
ry(0.21962587) q[8];
cx q[3],q[5];
rx(0.26085955) q[3];
ry(0.73980996) q[5];
cx q[8],q[3];
rx(0.51020504) q[8];
ry(0.33929131) q[3];
cx q[6],q[9];
rx(0.038712602) q[6];
ry(0.93746222) q[9];
cx q[6],q[9];
rx(0.82362239) q[6];
ry(0.71110239) q[9];
cx q[4],q[0];
rx(0.30602606) q[4];
ry(0.46970261) q[0];
cx q[1],q[9];
rx(0.72508175) q[1];
ry(0.44209174) q[9];
cx q[8],q[6];
rx(0.89958859) q[8];
ry(0.94472058) q[6];
cx q[6],q[4];
rx(0.41903316) q[6];
ry(0.67691551) q[4];
cx q[2],q[3];
rx(0.63736051) q[2];
ry(0.36476168) q[3];
cx q[1],q[5];
rx(0.82538386) q[1];
ry(0.67904976) q[5];
cx q[0],q[9];
rx(0.66854004) q[0];
ry(0.37504758) q[9];
cx q[8],q[9];
rx(0.30002563) q[8];
ry(0.67860966) q[9];
cx q[8],q[6];
rx(0.61041987) q[8];
ry(0.11190387) q[6];
cx q[4],q[7];
rx(0.97838054) q[4];
ry(0.52468436) q[7];
cx q[2],q[1];
rx(0.3573352) q[2];
ry(0.15315251) q[1];
cx q[1],q[8];
rx(0.62178435) q[1];
ry(0.15665387) q[8];
cx q[8],q[4];
rx(0.53092991) q[8];
ry(0.11560204) q[4];
cx q[5],q[3];
rx(0.20774275) q[5];
ry(0.94988172) q[3];
cx q[1],q[9];
rx(0.34945969) q[1];
ry(0.58848709) q[9];
cx q[5],q[9];
rx(0.047156743) q[5];
ry(0.6088572) q[9];
cx q[3],q[7];
rx(0.54139857) q[3];
ry(0.87387075) q[7];
cx q[7],q[6];
rx(0.96514138) q[7];
ry(0.64180818) q[6];
cx q[6],q[4];
rx(0.11448038) q[6];
ry(0.43664939) q[4];
cx q[5],q[0];
rx(0.5761261) q[5];
ry(0.91437289) q[0];
cx q[1],q[6];
rx(0.33112502) q[1];
ry(0.074582742) q[6];
cx q[4],q[7];
rx(0.15397948) q[4];
ry(0.54177809) q[7];
cx q[0],q[2];
rx(0.19165659) q[0];
ry(0.99726541) q[2];
cx q[3],q[6];
rx(0.0094090778) q[3];
ry(0.19934476) q[6];
cx q[7],q[4];
rx(0.48124314) q[7];
ry(0.81979439) q[4];
cx q[8],q[1];
rx(0.48506713) q[8];
ry(0.86703472) q[1];
cx q[2],q[8];
rx(0.70768337) q[2];
ry(0.98347651) q[8];
cx q[0],q[4];
rx(0.25710841) q[0];
ry(0.77446391) q[4];
cx q[4],q[9];
rx(0.36977275) q[4];
ry(0.50858599) q[9];
cx q[8],q[4];
rx(0.45233026) q[8];
ry(0.62785773) q[4];
cx q[3],q[9];
rx(0.92804655) q[3];
ry(0.64658521) q[9];
cx q[5],q[1];
rx(0.11837422) q[5];
ry(0.064046123) q[1];
cx q[0],q[7];
rx(0.26781007) q[0];
ry(0.1560958) q[7];
cx q[9],q[6];
rx(0.68894857) q[9];
ry(0.13536814) q[6];
cx q[4],q[7];
rx(0.58636823) q[4];
ry(0.24500287) q[7];
cx q[8],q[6];
rx(0.70372451) q[8];
ry(0.49422983) q[6];
cx q[3],q[6];
rx(0.6411862) q[3];
ry(0.89283798) q[6];
cx q[5],q[1];
rx(0.35063117) q[5];
ry(0.32250989) q[1];
cx q[5],q[7];
rx(0.64755385) q[5];
ry(0.22099744) q[7];
cx q[9],q[6];
rx(0.0770278) q[9];
ry(0.43808672) q[6];
cx q[7],q[3];
rx(0.80171128) q[7];
ry(0.066165998) q[3];
cx q[0],q[6];
rx(0.040842574) q[0];
ry(0.60738097) q[6];
cx q[1],q[9];
rx(0.51712606) q[1];
ry(0.23159181) q[9];
cx q[6],q[2];
rx(0.65821023) q[6];
ry(0.42156827) q[2];
cx q[8],q[6];
rx(0.60750896) q[8];
ry(0.47092878) q[6];
cx q[0],q[7];
rx(0.50332225) q[0];
ry(0.21940407) q[7];
cx q[6],q[9];
rx(0.1418045) q[6];
ry(0.15462913) q[9];
cx q[8],q[9];
rx(0.89173669) q[8];
ry(0.65024857) q[9];
cx q[3],q[2];
rx(0.014393018) q[3];
ry(0.12883118) q[2];
cx q[6],q[7];
rx(0.021956688) q[6];
ry(0.23875085) q[7];
cx q[7],q[3];
rx(0.023989339) q[7];
ry(0.69511965) q[3];
cx q[0],q[7];
rx(0.59614047) q[0];
ry(0.97922606) q[7];
cx q[8],q[3];
rx(0.17169191) q[8];
ry(0.94275301) q[3];
cx q[0],q[4];
rx(0.16245546) q[0];
ry(0.83842686) q[4];
cx q[1],q[4];
rx(0.88757212) q[1];
ry(0.57179748) q[4];
cx q[1],q[5];
rx(0.13083594) q[1];
ry(0.32562646) q[5];
cx q[5],q[9];
rx(0.64057792) q[5];
ry(0.70899848) q[9];
cx q[8],q[9];
rx(0.83721712) q[8];
ry(0.91463718) q[9];
cx q[3],q[8];
rx(0.16787553) q[3];
ry(0.19350538) q[8];
cx q[3],q[8];
rx(0.056131474) q[3];
ry(0.11722935) q[8];
cx q[0],q[6];
rx(0.69323137) q[0];
ry(0.07140867) q[6];
cx q[2],q[1];
rx(0.43040514) q[2];
ry(0.34939046) q[1];
cx q[6],q[2];
rx(0.060172918) q[6];
ry(0.68444) q[2];
cx q[5],q[9];
rx(0.027124863) q[5];
ry(0.72985594) q[9];
cx q[4],q[0];
rx(0.3667276) q[4];
ry(0.052463508) q[0];
cx q[7],q[0];
rx(0.71823402) q[7];
ry(0.91161151) q[0];
cx q[6],q[3];
rx(0.69859004) q[6];
ry(0.35509462) q[3];
cx q[2],q[3];
rx(0.76128733) q[2];
ry(0.46893792) q[3];
cx q[1],q[4];
rx(0.043526248) q[1];
ry(0.80002551) q[4];
cx q[9],q[6];
rx(0.78490398) q[9];
ry(0.060990971) q[6];
cx q[2],q[3];
rx(0.19811423) q[2];
ry(0.67488034) q[3];
cx q[8],q[2];
rx(0.67703661) q[8];
ry(0.010210161) q[2];
cx q[6],q[0];
rx(0.23559629) q[6];
ry(0.51373493) q[0];
cx q[4],q[5];
rx(0.29410385) q[4];
ry(0.53240552) q[5];
cx q[3],q[9];
rx(0.51526843) q[3];
ry(0.30921975) q[9];
cx q[2],q[6];
rx(0.53922482) q[2];
ry(0.79163529) q[6];
cx q[2],q[7];
rx(0.075572509) q[2];
ry(0.87380325) q[7];
cx q[8],q[1];
rx(0.87486616) q[8];
ry(0.22902894) q[1];
cx q[1],q[9];
rx(0.08843828) q[1];
ry(0.25148123) q[9];
cx q[9],q[8];
rx(0.75889414) q[9];
ry(0.79419995) q[8];
cx q[7],q[5];
rx(0.32099918) q[7];
ry(0.18194001) q[5];
cx q[2],q[8];
rx(0.65960404) q[2];
ry(0.5114431) q[8];
cx q[5],q[1];
rx(0.34039471) q[5];
ry(0.39540745) q[1];
cx q[5],q[0];
rx(0.2611918) q[5];
ry(0.0024381472) q[0];
cx q[7],q[6];
rx(0.059801951) q[7];
ry(0.82474128) q[6];
cx q[1],q[4];
rx(0.91043731) q[1];
ry(0.81447616) q[4];
cx q[2],q[0];
rx(0.25317898) q[2];
ry(0.6104838) q[0];
cx q[9],q[4];
rx(0.13467742) q[9];
ry(0.32662722) q[4];
cx q[5],q[9];
rx(0.26328962) q[5];
ry(0.27052553) q[9];
cx q[0],q[6];
rx(0.84778271) q[0];
ry(0.28450489) q[6];
cx q[5],q[9];
rx(0.89737559) q[5];
ry(0.39539256) q[9];