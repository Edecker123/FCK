OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[8];
rx(0.86284232) q[7];
ry(0.67724713) q[8];
cx q[8],q[7];
rx(0.76438631) q[8];
ry(0.88564245) q[7];
cx q[9],q[1];
rx(0.97992234) q[9];
ry(0.37076717) q[1];
cx q[1],q[9];
rx(0.84090814) q[1];
ry(0.31846393) q[9];
cx q[9],q[1];
rx(0.95933043) q[9];
ry(0.068285826) q[1];
cx q[3],q[2];
rx(0.15565873) q[3];
ry(0.42289779) q[2];
cx q[3],q[2];
rx(0.54101083) q[3];
ry(0.82352557) q[2];
cx q[5],q[4];
rx(0.21397979) q[5];
ry(0.60056368) q[4];
cx q[9],q[1];
rx(0.34278698) q[9];
ry(0.044626847) q[1];
cx q[7],q[8];
rx(0.19558612) q[7];
ry(0.0041046061) q[8];
cx q[0],q[8];
rx(0.69905155) q[0];
ry(0.76858054) q[8];
cx q[5],q[4];
rx(0.41365175) q[5];
ry(0.39262543) q[4];
cx q[2],q[3];
rx(0.69869055) q[2];
ry(0.3396731) q[3];
cx q[7],q[8];
rx(0.40024478) q[7];
ry(0.78409818) q[8];
cx q[5],q[4];
rx(0.52303764) q[5];
ry(0.013080025) q[4];
cx q[3],q[2];
rx(0.69801421) q[3];
ry(0.71985956) q[2];
cx q[0],q[8];
rx(0.247365) q[0];
ry(0.28333291) q[8];
cx q[6],q[1];
rx(0.53914257) q[6];
ry(0.87947504) q[1];
cx q[2],q[3];
rx(0.11036407) q[2];
ry(0.22079712) q[3];
cx q[7],q[8];
rx(0.70291079) q[7];
ry(0.1286968) q[8];
cx q[6],q[1];
rx(0.3689923) q[6];
ry(0.12980058) q[1];
cx q[9],q[1];
rx(0.40850591) q[9];
ry(0.70492089) q[1];
cx q[5],q[4];
rx(0.1900542) q[5];
ry(0.67786951) q[4];
cx q[5],q[4];
rx(0.4973931) q[5];
ry(0.22947111) q[4];
cx q[6],q[1];
rx(0.86587513) q[6];
ry(0.94361863) q[1];
cx q[4],q[5];
rx(0.52884247) q[4];
ry(0.66674834) q[5];
cx q[3],q[2];
rx(0.096052171) q[3];
ry(0.49755076) q[2];
cx q[5],q[4];
rx(0.71078291) q[5];
ry(0.27345075) q[4];
cx q[0],q[8];
rx(0.19221278) q[0];
ry(0.79397281) q[8];
cx q[8],q[7];
rx(0.79146434) q[8];
ry(0.70128335) q[7];
cx q[4],q[5];
rx(0.85500583) q[4];
ry(0.12822719) q[5];
cx q[4],q[5];
rx(0.2620258) q[4];
ry(0.94362852) q[5];
cx q[9],q[1];
rx(0.40488422) q[9];
ry(0.11589705) q[1];
cx q[9],q[1];
rx(0.36747872) q[9];
ry(0.46248033) q[1];
cx q[0],q[8];
rx(0.37794023) q[0];
ry(0.11587515) q[8];
cx q[0],q[8];
rx(0.50583947) q[0];
ry(0.43548156) q[8];
cx q[3],q[2];
rx(0.28640918) q[3];
ry(0.65605371) q[2];
cx q[3],q[2];
rx(0.46409065) q[3];
ry(0.40317927) q[2];
cx q[7],q[8];
rx(0.8453387) q[7];
ry(0.73497371) q[8];
cx q[0],q[8];
rx(0.74926447) q[0];
ry(0.094745912) q[8];
cx q[1],q[9];
rx(0.24210353) q[1];
ry(0.33320468) q[9];
cx q[8],q[0];
rx(0.071176538) q[8];
ry(0.3100749) q[0];
cx q[3],q[2];
rx(0.83988657) q[3];
ry(0.92841767) q[2];
cx q[1],q[6];
rx(0.20119485) q[1];
ry(0.37901464) q[6];
cx q[3],q[2];
rx(0.5936446) q[3];
ry(0.55223534) q[2];
cx q[3],q[2];
rx(0.34188957) q[3];
ry(0.4990609) q[2];
cx q[7],q[8];
rx(0.83258351) q[7];
ry(0.87382805) q[8];
cx q[5],q[4];
rx(0.39236785) q[5];
ry(0.12382886) q[4];
cx q[2],q[3];
rx(0.4664289) q[2];
ry(0.64154642) q[3];
cx q[0],q[8];
rx(0.90702555) q[0];
ry(0.37887353) q[8];
cx q[1],q[9];
rx(0.50716397) q[1];
ry(0.46890523) q[9];
cx q[5],q[4];
rx(0.040791259) q[5];
ry(0.80279575) q[4];
cx q[8],q[0];
rx(0.1791007) q[8];
ry(0.53063346) q[0];
cx q[6],q[1];
rx(0.20826176) q[6];
ry(0.50354564) q[1];
cx q[2],q[3];
rx(0.38028895) q[2];
ry(0.33916639) q[3];
cx q[5],q[4];
rx(0.19234249) q[5];
ry(0.14577038) q[4];
cx q[0],q[8];
rx(0.10586869) q[0];
ry(0.29868793) q[8];
cx q[1],q[9];
rx(0.27242953) q[1];
ry(0.53528518) q[9];
cx q[4],q[5];
rx(0.28163433) q[4];
ry(0.34101697) q[5];
cx q[6],q[1];
rx(0.99704805) q[6];
ry(0.40631188) q[1];
cx q[0],q[8];
rx(0.12238661) q[0];
ry(0.7571786) q[8];
cx q[1],q[9];
rx(0.55727187) q[1];
ry(0.7009208) q[9];
cx q[7],q[8];
rx(0.86019262) q[7];
ry(0.71655437) q[8];
cx q[0],q[8];
rx(0.85169598) q[0];
ry(0.35583341) q[8];
cx q[0],q[8];
rx(0.41532191) q[0];
ry(0.63854986) q[8];
cx q[2],q[3];
rx(0.32223838) q[2];
ry(0.80459533) q[3];
cx q[8],q[0];
rx(0.65425646) q[8];
ry(0.054264262) q[0];
cx q[6],q[1];
rx(0.07951511) q[6];
ry(0.1220718) q[1];
cx q[7],q[8];
rx(0.9784038) q[7];
ry(0.22067869) q[8];
cx q[9],q[1];
rx(0.5446525) q[9];
ry(0.79470243) q[1];
