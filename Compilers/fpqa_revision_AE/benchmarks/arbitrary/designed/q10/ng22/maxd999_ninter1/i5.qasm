OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0],q[8];
rx(0.77661271) q[0];
ry(0.32884481) q[8];
cx q[3],q[0];
rx(0.88224933) q[3];
ry(0.029606419) q[0];
cx q[9],q[3];
rx(0.90368504) q[9];
ry(0.49526189) q[3];
cx q[4],q[6];
rx(0.42508488) q[4];
ry(0.95083003) q[6];
cx q[5],q[2];
rx(0.58400725) q[5];
ry(0.20578209) q[2];
cx q[1],q[7];
rx(0.63305412) q[1];
ry(0.055135489) q[7];
cx q[4],q[6];
rx(0.6461014) q[4];
ry(0.5023711) q[6];
cx q[6],q[4];
rx(0.66432959) q[6];
ry(0.60698898) q[4];
cx q[5],q[1];
rx(0.67087631) q[5];
ry(0.64559104) q[1];
cx q[6],q[4];
rx(0.087367621) q[6];
ry(0.13394048) q[4];
cx q[6],q[4];
rx(0.92426367) q[6];
ry(0.65176418) q[4];
cx q[9],q[3];
rx(0.98664779) q[9];
ry(0.10123182) q[3];
cx q[6],q[4];
rx(0.68423379) q[6];
ry(0.071619105) q[4];
cx q[9],q[3];
rx(0.57528347) q[9];
ry(0.14365546) q[3];
cx q[1],q[5];
rx(0.48365887) q[1];
ry(0.079273201) q[5];
cx q[3],q[9];
rx(0.7874264) q[3];
ry(0.29303577) q[9];
cx q[8],q[0];
rx(0.97720599) q[8];
ry(0.79989248) q[0];
cx q[2],q[5];
rx(0.42388897) q[2];
ry(0.88776843) q[5];
cx q[1],q[5];
rx(0.44490786) q[1];
ry(0.79625478) q[5];
cx q[6],q[4];
rx(0.46143651) q[6];
ry(0.44685917) q[4];
cx q[0],q[8];
rx(0.98438944) q[0];
ry(0.30612135) q[8];
cx q[0],q[3];
rx(0.96093246) q[0];
ry(0.89973755) q[3];
cx q[7],q[1];
rx(0.26481431) q[7];
ry(0.11941655) q[1];
cx q[9],q[3];
rx(0.38399771) q[9];
ry(0.26922143) q[3];
cx q[9],q[3];
rx(0.29964435) q[9];
ry(0.55087684) q[3];
cx q[9],q[3];
rx(0.37225033) q[9];
ry(0.4891721) q[3];
cx q[2],q[5];
rx(0.31986982) q[2];
ry(0.9380471) q[5];
cx q[2],q[5];
rx(0.26560888) q[2];
ry(0.67106504) q[5];
cx q[7],q[1];
rx(0.13336287) q[7];
ry(0.22893173) q[1];
cx q[9],q[3];
rx(0.78000888) q[9];
ry(0.94890194) q[3];
cx q[5],q[2];
rx(0.73824064) q[5];
ry(0.085704457) q[2];
cx q[1],q[7];
rx(0.68196333) q[1];
ry(0.052162106) q[7];
cx q[2],q[5];
rx(0.78844171) q[2];
ry(0.9152449) q[5];
cx q[6],q[4];
rx(0.19801363) q[6];
ry(0.3488566) q[4];
cx q[2],q[5];
rx(0.4278669) q[2];
ry(0.71932868) q[5];
cx q[8],q[0];
rx(0.13209566) q[8];
ry(0.94486093) q[0];
cx q[1],q[5];
rx(0.85669238) q[1];
ry(0.12652277) q[5];
cx q[0],q[8];
rx(0.95048585) q[0];
ry(0.12438853) q[8];
cx q[4],q[6];
rx(0.35378607) q[4];
ry(0.74612423) q[6];
cx q[9],q[3];
rx(0.78735062) q[9];
ry(0.27181133) q[3];
cx q[3],q[9];
rx(0.19776247) q[3];
ry(0.80304916) q[9];
cx q[7],q[1];
rx(0.25307364) q[7];
ry(0.12686039) q[1];
cx q[5],q[1];
rx(0.97495504) q[5];
ry(0.58640311) q[1];
cx q[8],q[0];
rx(0.18135276) q[8];
ry(0.48271803) q[0];
cx q[6],q[4];
rx(0.38622631) q[6];
ry(0.59462076) q[4];
cx q[5],q[1];
rx(0.26946632) q[5];
ry(0.89413151) q[1];
cx q[8],q[0];
rx(0.63912271) q[8];
ry(0.69503093) q[0];
cx q[3],q[0];
rx(0.084030749) q[3];
ry(0.47579727) q[0];
cx q[4],q[6];
rx(0.24008102) q[4];
ry(0.26102365) q[6];
cx q[5],q[1];
rx(0.30450447) q[5];
ry(0.53171176) q[1];
cx q[0],q[3];
rx(0.61663008) q[0];
ry(0.60024467) q[3];
cx q[9],q[3];
rx(0.19296755) q[9];
ry(0.44590008) q[3];
cx q[2],q[5];
rx(0.14011449) q[2];
ry(0.052840602) q[5];
cx q[6],q[4];
rx(0.28491117) q[6];
ry(0.79707005) q[4];
cx q[2],q[5];
rx(0.68748871) q[2];
ry(0.84152669) q[5];
cx q[4],q[6];
rx(0.71993129) q[4];
ry(0.13943569) q[6];
cx q[6],q[4];
rx(0.59885317) q[6];
ry(0.59589957) q[4];
cx q[3],q[0];
rx(0.29152055) q[3];
ry(0.39919321) q[0];
cx q[0],q[3];
rx(0.77418802) q[0];
ry(0.6436056) q[3];
cx q[5],q[2];
rx(0.5652099) q[5];
ry(0.13957534) q[2];
cx q[0],q[8];
rx(0.24700975) q[0];
ry(0.11879587) q[8];
cx q[8],q[0];
rx(0.5269138) q[8];
ry(0.62540199) q[0];
cx q[8],q[0];
rx(0.063022899) q[8];
ry(0.17003133) q[0];
cx q[2],q[5];
rx(0.32657892) q[2];
ry(0.87257873) q[5];
cx q[0],q[3];
rx(0.14907108) q[0];
ry(0.5995569) q[3];
cx q[8],q[0];
rx(0.23733305) q[8];
ry(0.68095585) q[0];
cx q[9],q[3];
rx(0.29695388) q[9];
ry(0.11590324) q[3];
cx q[9],q[3];
rx(0.7615389) q[9];
ry(0.26069071) q[3];
cx q[8],q[0];
rx(0.64224733) q[8];
ry(0.58262606) q[0];
cx q[8],q[0];
rx(0.51889611) q[8];
ry(0.68181523) q[0];
cx q[4],q[6];
rx(0.82865823) q[4];
ry(0.72902863) q[6];
cx q[1],q[5];
rx(0.75610475) q[1];
ry(0.42252942) q[5];
cx q[1],q[7];
rx(0.34392871) q[1];
ry(0.10444679) q[7];
cx q[4],q[6];
rx(0.96572815) q[4];
ry(0.97374003) q[6];
cx q[1],q[7];
rx(0.1964935) q[1];
ry(0.8239057) q[7];
cx q[7],q[1];
rx(0.74768329) q[7];
ry(0.4808144) q[1];
cx q[2],q[5];
rx(0.47246218) q[2];
ry(0.46715894) q[5];
cx q[6],q[4];
rx(0.88134776) q[6];
ry(0.96137132) q[4];
cx q[6],q[4];
rx(0.0039206953) q[6];
ry(0.12785989) q[4];
cx q[5],q[1];
rx(0.87640463) q[5];
ry(0.80280416) q[1];
cx q[7],q[1];
rx(0.42638175) q[7];
ry(0.98595361) q[1];
cx q[5],q[1];
rx(0.0171933) q[5];
ry(0.57304303) q[1];
cx q[7],q[1];
rx(0.069525065) q[7];
ry(0.58287812) q[1];
cx q[1],q[5];
rx(0.9597369) q[1];
ry(0.98269249) q[5];
cx q[1],q[7];
rx(0.43602842) q[1];
ry(0.75372431) q[7];
cx q[9],q[3];
rx(0.35558716) q[9];
ry(0.77031412) q[3];
cx q[0],q[8];
rx(0.3125274) q[0];
ry(0.040401244) q[8];
cx q[3],q[9];
rx(0.13311004) q[3];
ry(0.18271017) q[9];
cx q[7],q[1];
rx(0.73715924) q[7];
ry(0.65727658) q[1];
cx q[8],q[0];
rx(0.70985863) q[8];
ry(0.99464693) q[0];
cx q[9],q[3];
rx(0.13269576) q[9];
ry(0.65714349) q[3];
cx q[7],q[1];
rx(0.41757581) q[7];
ry(0.353728) q[1];
cx q[9],q[3];
rx(0.079550995) q[9];
ry(0.34952438) q[3];
cx q[4],q[6];
rx(0.90463966) q[4];
ry(0.34217043) q[6];
cx q[9],q[3];
rx(0.89450326) q[9];
ry(0.2610045) q[3];
cx q[9],q[3];
rx(0.22100255) q[9];
ry(0.071902873) q[3];
cx q[8],q[0];
rx(0.052532377) q[8];
ry(0.36149998) q[0];
cx q[6],q[4];
rx(0.025167617) q[6];
ry(0.94094204) q[4];
cx q[7],q[1];
rx(0.68956923) q[7];
ry(0.062633077) q[1];
cx q[4],q[6];
rx(0.17855059) q[4];
ry(0.85118388) q[6];
cx q[3],q[9];
rx(0.70810976) q[3];
ry(0.043901192) q[9];
cx q[9],q[3];
rx(0.71858437) q[9];
ry(0.97606804) q[3];
cx q[0],q[3];
rx(0.12858392) q[0];
ry(0.57258959) q[3];
cx q[9],q[3];
rx(0.52265715) q[9];
ry(0.49367187) q[3];
cx q[8],q[0];
rx(0.98473332) q[8];
ry(0.95081198) q[0];
cx q[8],q[0];
rx(0.67158995) q[8];
ry(0.16148365) q[0];
cx q[4],q[6];
rx(0.49303531) q[4];
ry(0.40841867) q[6];
cx q[5],q[1];
rx(0.41658375) q[5];
ry(0.74240137) q[1];
cx q[0],q[8];
rx(0.66113393) q[0];
ry(0.33597792) q[8];
cx q[0],q[8];
rx(0.56732171) q[0];
ry(0.44742058) q[8];