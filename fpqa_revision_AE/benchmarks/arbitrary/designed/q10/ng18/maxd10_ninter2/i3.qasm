OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9],q[0];
rx(0.55711805) q[9];
ry(0.43532158) q[0];
cx q[0],q[1];
rx(0.50139362) q[0];
ry(0.92463537) q[1];
cx q[1],q[2];
rx(0.73033307) q[1];
ry(0.46659248) q[2];
cx q[6],q[5];
rx(0.57408027) q[6];
ry(0.48291107) q[5];
cx q[3],q[7];
rx(0.83172588) q[3];
ry(0.4719339) q[7];
cx q[9],q[0];
rx(0.10890666) q[9];
ry(0.47600696) q[0];
cx q[1],q[2];
rx(0.66251188) q[1];
ry(0.96735624) q[2];
cx q[3],q[6];
rx(0.51915253) q[3];
ry(0.36154696) q[6];
cx q[4],q[5];
rx(0.086949514) q[4];
ry(0.92929505) q[5];
cx q[3],q[9];
rx(0.56928134) q[3];
ry(0.25136311) q[9];
cx q[1],q[0];
rx(0.46868212) q[1];
ry(0.26340653) q[0];
cx q[0],q[1];
rx(0.60804012) q[0];
ry(0.63533708) q[1];
cx q[6],q[3];
rx(0.96424217) q[6];
ry(0.83128763) q[3];
cx q[3],q[7];
rx(0.29490145) q[3];
ry(0.78078565) q[7];
cx q[8],q[7];
rx(0.0049599969) q[8];
ry(0.60917605) q[7];
cx q[7],q[8];
rx(0.26986478) q[7];
ry(0.54109316) q[8];
cx q[5],q[4];
rx(0.935222) q[5];
ry(0.91059683) q[4];
cx q[3],q[9];
rx(0.68970203) q[3];
ry(0.35911841) q[9];
cx q[2],q[8];
rx(0.70730785) q[2];
ry(0.0534169) q[8];
cx q[8],q[7];
rx(0.91968762) q[8];
ry(0.11047069) q[7];
cx q[7],q[3];
rx(0.88859723) q[7];
ry(0.49429762) q[3];
cx q[4],q[5];
rx(0.22606636) q[4];
ry(0.90812736) q[5];
cx q[5],q[4];
rx(0.65425609) q[5];
ry(0.28941814) q[4];
cx q[4],q[8];
rx(0.33390082) q[4];
ry(0.58615018) q[8];
cx q[4],q[5];
rx(0.59926076) q[4];
ry(0.9454103) q[5];
cx q[8],q[4];
rx(0.67304559) q[8];
ry(0.075605335) q[4];
cx q[6],q[5];
rx(0.50926886) q[6];
ry(0.22940772) q[5];
cx q[2],q[8];
rx(0.60016986) q[2];
ry(0.14720081) q[8];
cx q[2],q[8];
rx(0.33074266) q[2];
ry(0.40595465) q[8];
cx q[0],q[9];
rx(0.37109416) q[0];
ry(0.42683762) q[9];
cx q[0],q[1];
rx(0.25924098) q[0];
ry(0.066006663) q[1];
cx q[2],q[8];
rx(0.35041171) q[2];
ry(0.080275089) q[8];
cx q[6],q[3];
rx(0.84759552) q[6];
ry(0.0047527819) q[3];
cx q[7],q[8];
rx(0.81927718) q[7];
ry(0.74651887) q[8];
cx q[4],q[8];
rx(0.83424009) q[4];
ry(0.069139642) q[8];
cx q[9],q[0];
rx(0.044960641) q[9];
ry(0.17426926) q[0];
cx q[5],q[6];
rx(0.68964179) q[5];
ry(0.16315917) q[6];
cx q[2],q[1];
rx(0.4790631) q[2];
ry(0.83043198) q[1];
cx q[5],q[4];
rx(0.42401644) q[5];
ry(0.81797883) q[4];
cx q[5],q[4];
rx(0.91156078) q[5];
ry(0.61620256) q[4];
cx q[2],q[8];
rx(0.10016635) q[2];
ry(0.71554785) q[8];
cx q[0],q[1];
rx(0.43486227) q[0];
ry(0.45380343) q[1];
cx q[6],q[5];
rx(0.098548584) q[6];
ry(0.2563495) q[5];
cx q[0],q[9];
rx(0.046585514) q[0];
ry(0.50719812) q[9];
cx q[3],q[6];
rx(0.62798896) q[3];
ry(0.7719089) q[6];
cx q[9],q[0];
rx(0.37880086) q[9];
ry(0.61755637) q[0];
cx q[7],q[3];
rx(0.047132498) q[7];
ry(0.10543928) q[3];
cx q[4],q[5];
rx(0.14346285) q[4];
ry(0.61779341) q[5];
cx q[2],q[1];
rx(0.21571722) q[2];
ry(0.21831222) q[1];
cx q[7],q[8];
rx(0.96133764) q[7];
ry(0.92387149) q[8];
cx q[9],q[3];
rx(0.50948252) q[9];
ry(0.9595398) q[3];
cx q[9],q[0];
rx(0.019949593) q[9];
ry(0.70809971) q[0];
cx q[1],q[2];
rx(0.90454201) q[1];
ry(0.64198698) q[2];
cx q[4],q[5];
rx(0.95778427) q[4];
ry(0.36566339) q[5];
cx q[5],q[6];
rx(0.59095882) q[5];
ry(0.4538506) q[6];
cx q[3],q[9];
rx(0.035801109) q[3];
ry(0.65390009) q[9];
cx q[6],q[5];
rx(0.37839736) q[6];
ry(0.39285848) q[5];
cx q[1],q[2];
rx(0.4584305) q[1];
ry(0.10649197) q[2];
cx q[7],q[3];
rx(0.86733545) q[7];
ry(0.79666426) q[3];
cx q[1],q[2];
rx(0.31229298) q[1];
ry(0.51325066) q[2];
cx q[4],q[8];
rx(0.1135493) q[4];
ry(0.32448842) q[8];
cx q[1],q[2];
rx(0.54122928) q[1];
ry(0.4521312) q[2];
cx q[8],q[4];
rx(0.28407976) q[8];
ry(0.41401264) q[4];
cx q[3],q[6];
rx(0.80729237) q[3];
ry(0.13426364) q[6];
cx q[0],q[9];
rx(0.81984018) q[0];
ry(0.63070131) q[9];
cx q[2],q[8];
rx(0.15947822) q[2];
ry(0.57069043) q[8];
cx q[9],q[0];
rx(0.79598083) q[9];
ry(0.52289973) q[0];
cx q[3],q[7];
rx(0.84690551) q[3];
ry(0.061209081) q[7];
cx q[0],q[9];
rx(0.3059505) q[0];
ry(0.23286444) q[9];
cx q[4],q[8];
rx(0.14027751) q[4];
ry(0.34078417) q[8];
cx q[5],q[6];
rx(0.52402346) q[5];
ry(0.76779555) q[6];
cx q[0],q[9];
rx(0.87227953) q[0];
ry(0.80614609) q[9];
cx q[0],q[9];
rx(0.83129053) q[0];
ry(0.33538107) q[9];
cx q[0],q[1];
rx(0.652976) q[0];
ry(0.071072383) q[1];
cx q[5],q[4];
rx(0.29961944) q[5];
ry(0.47783805) q[4];
cx q[3],q[6];
rx(0.16796494) q[3];
ry(0.5750343) q[6];
cx q[2],q[1];
rx(0.80799839) q[2];
ry(0.66454241) q[1];
cx q[1],q[0];
rx(0.1472467) q[1];
ry(0.98305736) q[0];
cx q[6],q[5];
rx(0.21910289) q[6];
ry(0.77180994) q[5];
cx q[2],q[1];
rx(0.99085108) q[2];
ry(0.71564531) q[1];
cx q[9],q[3];
rx(0.66616153) q[9];
ry(0.49325122) q[3];
cx q[7],q[3];
rx(0.51773266) q[7];
ry(0.39533171) q[3];
cx q[8],q[2];
rx(0.63287069) q[8];
ry(0.087983192) q[2];
cx q[6],q[3];
rx(0.60572683) q[6];
ry(0.63261128) q[3];
cx q[4],q[8];
rx(0.39519545) q[4];
ry(0.38433958) q[8];
cx q[6],q[5];
rx(0.47378521) q[6];
ry(0.85905482) q[5];
cx q[5],q[6];
rx(0.95128841) q[5];
ry(0.035386003) q[6];
cx q[4],q[8];
rx(0.32184933) q[4];
ry(0.49993961) q[8];
cx q[1],q[0];
rx(0.11839237) q[1];
ry(0.27640527) q[0];
cx q[9],q[0];
rx(0.66661396) q[9];
ry(0.66809571) q[0];