OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6],q[2];
rx(0.33067338) q[6];
ry(0.47808725) q[2];
cx q[5],q[9];
rx(0.97025206) q[5];
ry(0.26254882) q[9];
cx q[0],q[2];
rx(0.48107902) q[0];
ry(0.76855353) q[2];
cx q[1],q[3];
rx(0.8962099) q[1];
ry(0.61676871) q[3];
cx q[8],q[4];
rx(0.70698906) q[8];
ry(0.40353479) q[4];
cx q[3],q[1];
rx(0.23650355) q[3];
ry(0.52298018) q[1];
cx q[1],q[2];
rx(0.93381365) q[1];
ry(0.45025542) q[2];
cx q[2],q[0];
rx(0.075819063) q[2];
ry(0.64294747) q[0];
cx q[4],q[6];
rx(0.40304871) q[4];
ry(0.47808689) q[6];
cx q[7],q[2];
rx(0.31419027) q[7];
ry(0.48104472) q[2];
cx q[9],q[6];
rx(0.94023023) q[9];
ry(0.51169836) q[6];
cx q[7],q[1];
rx(0.511254) q[7];
ry(0.20227567) q[1];
cx q[9],q[6];
rx(0.97116426) q[9];
ry(0.84912941) q[6];
cx q[5],q[9];
rx(0.91486589) q[5];
ry(0.94746837) q[9];
cx q[2],q[6];
rx(0.1486465) q[2];
ry(0.13216992) q[6];
cx q[8],q[5];
rx(0.83121054) q[8];
ry(0.26645372) q[5];
cx q[4],q[5];
rx(0.69211706) q[4];
ry(0.9626774) q[5];
cx q[6],q[4];
rx(0.068329592) q[6];
ry(0.50273713) q[4];
cx q[2],q[6];
rx(0.64556186) q[2];
ry(0.023380178) q[6];
cx q[7],q[8];
rx(0.18547792) q[7];
ry(0.77562677) q[8];
cx q[6],q[9];
rx(0.14283079) q[6];
ry(0.20707954) q[9];
cx q[4],q[5];
rx(0.15230945) q[4];
ry(0.91814916) q[5];
cx q[9],q[6];
rx(0.34475843) q[9];
ry(0.46372783) q[6];
cx q[5],q[9];
rx(0.62716064) q[5];
ry(0.10139769) q[9];
cx q[0],q[2];
rx(0.20772623) q[0];
ry(0.21596403) q[2];
cx q[1],q[3];
rx(0.5857512) q[1];
ry(0.52367838) q[3];
cx q[4],q[6];
rx(0.27076143) q[4];
ry(0.24778086) q[6];
cx q[0],q[2];
rx(0.585222) q[0];
ry(0.41540965) q[2];
cx q[7],q[2];
rx(0.98170979) q[7];
ry(0.42792344) q[2];
cx q[2],q[6];
rx(0.72452455) q[2];
ry(0.12458894) q[6];
cx q[7],q[8];
rx(0.37504057) q[7];
ry(0.4538671) q[8];
cx q[1],q[2];
rx(0.97990044) q[1];
ry(0.66072974) q[2];
cx q[7],q[1];
rx(0.19780155) q[7];
ry(0.18243101) q[1];
cx q[0],q[9];
rx(0.25398454) q[0];
ry(0.4945042) q[9];
cx q[3],q[8];
rx(0.70949795) q[3];
ry(0.52512205) q[8];
cx q[9],q[5];
rx(0.83772141) q[9];
ry(0.37764292) q[5];
cx q[8],q[4];
rx(0.25966601) q[8];
ry(0.36440064) q[4];
cx q[3],q[0];
rx(0.64289216) q[3];
ry(0.87260302) q[0];
cx q[4],q[8];
rx(0.95446392) q[4];
ry(0.52280923) q[8];
cx q[0],q[3];
rx(0.72709307) q[0];
ry(0.1544594) q[3];
cx q[5],q[8];
rx(0.92572811) q[5];
ry(0.57254151) q[8];
cx q[8],q[1];
rx(0.62926378) q[8];
ry(0.67148197) q[1];
cx q[5],q[4];
rx(0.48645281) q[5];
ry(0.24659626) q[4];
cx q[6],q[4];
rx(0.42357765) q[6];
ry(0.21032102) q[4];
cx q[8],q[1];
rx(0.71763031) q[8];
ry(0.71127929) q[1];
cx q[3],q[8];
rx(0.94032079) q[3];
ry(0.12672257) q[8];
cx q[9],q[0];
rx(0.33262548) q[9];
ry(0.15925944) q[0];
cx q[0],q[9];
rx(0.8566522) q[0];
ry(0.27559475) q[9];
cx q[1],q[2];
rx(0.56327235) q[1];
ry(0.34843608) q[2];
cx q[3],q[0];
rx(0.54612407) q[3];
ry(0.022021297) q[0];
