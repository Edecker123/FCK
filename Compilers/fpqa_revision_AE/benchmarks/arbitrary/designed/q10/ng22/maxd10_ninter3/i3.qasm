OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[2];
rx(0.70654197) q[7];
ry(0.6090406) q[2];
cx q[3],q[1];
rx(0.0073440569) q[3];
ry(0.0319366) q[1];
cx q[2],q[9];
rx(0.92669708) q[2];
ry(0.25274292) q[9];
cx q[4],q[5];
rx(0.17902204) q[4];
ry(0.52025967) q[5];
cx q[7],q[6];
rx(0.6763512) q[7];
ry(0.28314385) q[6];
cx q[4],q[3];
rx(0.14027619) q[4];
ry(0.018849937) q[3];
cx q[2],q[9];
rx(0.27203634) q[2];
ry(0.32751514) q[9];
cx q[6],q[2];
rx(0.037656243) q[6];
ry(0.10006214) q[2];
cx q[1],q[2];
rx(0.38608728) q[1];
ry(0.66137547) q[2];
cx q[0],q[9];
rx(0.057427665) q[0];
ry(0.74371586) q[9];
cx q[5],q[1];
rx(0.97495102) q[5];
ry(0.031978634) q[1];
cx q[0],q[9];
rx(0.14458922) q[0];
ry(0.59220512) q[9];
cx q[7],q[2];
rx(0.39353937) q[7];
ry(0.2072657) q[2];
cx q[5],q[4];
rx(0.51712083) q[5];
ry(0.28196314) q[4];
cx q[8],q[6];
rx(0.078547277) q[8];
ry(0.29341541) q[6];
cx q[0],q[2];
rx(0.63424295) q[0];
ry(0.73554117) q[2];
cx q[2],q[9];
rx(0.36898666) q[2];
ry(0.61045084) q[9];
cx q[5],q[1];
rx(0.32223294) q[5];
ry(0.6732991) q[1];
cx q[5],q[3];
rx(0.45081152) q[5];
ry(0.32684295) q[3];
cx q[4],q[0];
rx(0.53642972) q[4];
ry(0.28427725) q[0];
cx q[7],q[2];
rx(0.95003019) q[7];
ry(0.36857035) q[2];
cx q[2],q[0];
rx(0.053652722) q[2];
ry(0.95986603) q[0];
cx q[8],q[6];
rx(0.45030071) q[8];
ry(0.92144888) q[6];
cx q[1],q[2];
rx(0.49015669) q[1];
ry(0.020642279) q[2];
cx q[1],q[5];
rx(0.43085865) q[1];
ry(0.25248435) q[5];
cx q[3],q[4];
rx(0.79690973) q[3];
ry(0.72762442) q[4];
cx q[4],q[0];
rx(0.73299092) q[4];
ry(0.70771685) q[0];
cx q[4],q[0];
rx(0.54337868) q[4];
ry(0.47342492) q[0];
cx q[8],q[7];
rx(0.57009547) q[8];
ry(0.13581601) q[7];
cx q[8],q[6];
rx(0.66708873) q[8];
ry(0.15132614) q[6];
cx q[7],q[6];
rx(0.10300575) q[7];
ry(0.74507106) q[6];
cx q[0],q[1];
rx(0.16640037) q[0];
ry(0.59472541) q[1];
cx q[9],q[0];
rx(0.44352193) q[9];
ry(0.44613574) q[0];
cx q[7],q[8];
rx(0.52763674) q[7];
ry(0.65898783) q[8];
cx q[9],q[0];
rx(0.66217139) q[9];
ry(0.68833277) q[0];
cx q[4],q[3];
rx(0.53588235) q[4];
ry(0.64592278) q[3];
cx q[3],q[1];
rx(0.23946914) q[3];
ry(0.74904987) q[1];
cx q[7],q[8];
rx(0.43169409) q[7];
ry(0.97363022) q[8];
cx q[9],q[0];
rx(0.60713295) q[9];
ry(0.26174555) q[0];
cx q[4],q[5];
rx(0.94631795) q[4];
ry(0.53923128) q[5];
cx q[0],q[2];
rx(0.60072818) q[0];
ry(0.63310192) q[2];
cx q[8],q[9];
rx(0.2218564) q[8];
ry(0.020970246) q[9];
cx q[8],q[7];
rx(0.65669277) q[8];
ry(0.84222133) q[7];
cx q[9],q[0];
rx(0.29088827) q[9];
ry(0.97667284) q[0];
cx q[0],q[2];
rx(0.99762581) q[0];
ry(0.73565544) q[2];
cx q[7],q[2];
rx(0.13232219) q[7];
ry(0.18051698) q[2];
cx q[6],q[8];
rx(0.88921845) q[6];
ry(0.044471582) q[8];
cx q[4],q[5];
rx(0.8960463) q[4];
ry(0.61080305) q[5];
cx q[8],q[6];
rx(0.93970686) q[8];
ry(0.63817893) q[6];
cx q[9],q[2];
rx(0.49780504) q[9];
ry(0.034248441) q[2];
cx q[9],q[8];
rx(0.77046289) q[9];
ry(0.31272582) q[8];
cx q[3],q[5];
rx(0.34205757) q[3];
ry(0.95856433) q[5];
cx q[0],q[4];
rx(0.90553854) q[0];
ry(0.42750252) q[4];
cx q[8],q[7];
rx(0.13598593) q[8];
ry(0.087369207) q[7];
cx q[1],q[0];
rx(0.6332348) q[1];
ry(0.98323228) q[0];
cx q[2],q[0];
rx(0.39876494) q[2];
ry(0.73358942) q[0];
cx q[6],q[2];
rx(0.95568863) q[6];
ry(0.71222443) q[2];
cx q[1],q[2];
rx(0.65949816) q[1];
ry(0.61263912) q[2];
cx q[3],q[1];
rx(0.88068442) q[3];
ry(0.86048237) q[1];
cx q[7],q[8];
rx(0.33390235) q[7];
ry(0.6163446) q[8];
cx q[0],q[1];
rx(0.60917548) q[0];
ry(0.50428199) q[1];
cx q[8],q[7];
rx(0.85166128) q[8];
ry(0.58722057) q[7];
cx q[1],q[5];
rx(0.036455659) q[1];
ry(0.72974729) q[5];
cx q[2],q[7];
rx(0.30488457) q[2];
ry(0.61956597) q[7];
cx q[0],q[9];
rx(0.89411621) q[0];
ry(0.13799761) q[9];
cx q[5],q[3];
rx(0.29805702) q[5];
ry(0.69970563) q[3];
cx q[1],q[0];
rx(0.6021319) q[1];
ry(0.7179852) q[0];
cx q[2],q[6];
rx(0.83539135) q[2];
ry(0.25118116) q[6];
cx q[4],q[3];
rx(0.97877837) q[4];
ry(0.40117995) q[3];
cx q[5],q[3];
rx(0.44795557) q[5];
ry(0.82075797) q[3];
cx q[8],q[6];
rx(0.83168584) q[8];
ry(0.86145076) q[6];
cx q[6],q[7];
rx(0.036348346) q[6];
ry(0.36505048) q[7];
cx q[9],q[8];
rx(0.58186894) q[9];
ry(0.74576772) q[8];
cx q[2],q[6];
rx(0.027526275) q[2];
ry(0.87431451) q[6];
cx q[9],q[8];
rx(0.33775408) q[9];
ry(0.65143147) q[8];
cx q[4],q[0];
rx(0.70761222) q[4];
ry(0.99901494) q[0];
cx q[3],q[4];
rx(0.23499151) q[3];
ry(0.23234026) q[4];
cx q[1],q[5];
rx(0.86944891) q[1];
ry(0.25479084) q[5];
cx q[3],q[1];
rx(0.37020194) q[3];
ry(0.62298186) q[1];
cx q[6],q[2];
rx(0.0024198256) q[6];
ry(0.60324076) q[2];
cx q[3],q[5];
rx(0.99804882) q[3];
ry(0.0083860616) q[5];
cx q[0],q[4];
rx(0.037022289) q[0];
ry(0.42165863) q[4];
cx q[4],q[3];
rx(0.41647898) q[4];
ry(0.011298114) q[3];
cx q[6],q[8];
rx(0.35451767) q[6];
ry(0.12421506) q[8];
cx q[3],q[1];
rx(0.72298653) q[3];
ry(0.65427244) q[1];
cx q[4],q[5];
rx(0.62066462) q[4];
ry(0.90618368) q[5];
cx q[7],q[2];
rx(0.72725097) q[7];
ry(0.26298693) q[2];
cx q[1],q[0];
rx(0.56154407) q[1];
ry(0.31748902) q[0];
cx q[5],q[1];
rx(0.6470733) q[5];
ry(0.59247531) q[1];
cx q[4],q[0];
rx(0.048423093) q[4];
ry(0.19270825) q[0];
cx q[8],q[7];
rx(0.51418536) q[8];
ry(0.86489803) q[7];
cx q[1],q[2];
rx(0.53186265) q[1];
ry(0.34741554) q[2];
cx q[6],q[7];
rx(0.90221605) q[6];
ry(0.55317914) q[7];
cx q[1],q[3];
rx(0.67441859) q[1];
ry(0.12070624) q[3];
cx q[6],q[8];
rx(0.99383108) q[6];
ry(0.28747598) q[8];
cx q[6],q[8];
rx(0.13827017) q[6];
ry(0.11414313) q[8];
cx q[9],q[2];
rx(0.58058123) q[9];
ry(0.3944776) q[2];
cx q[8],q[6];
rx(0.97365542) q[8];
ry(0.27488515) q[6];
cx q[5],q[4];
rx(0.32653418) q[5];
ry(0.57220966) q[4];
cx q[6],q[8];
rx(0.2194304) q[6];
ry(0.38404352) q[8];
cx q[2],q[9];
rx(0.46478344) q[2];
ry(0.4474562) q[9];
cx q[6],q[7];
rx(0.43395339) q[6];
ry(0.45646346) q[7];
cx q[4],q[5];
rx(0.29416862) q[4];
ry(0.23386652) q[5];
cx q[0],q[1];
rx(0.0045164716) q[0];
ry(0.61966445) q[1];
cx q[4],q[0];
rx(0.26006445) q[4];
ry(0.90135866) q[0];
cx q[4],q[5];
rx(0.21212999) q[4];
ry(0.94955299) q[5];
cx q[7],q[2];
rx(0.010498629) q[7];
ry(0.25875859) q[2];
cx q[0],q[1];
rx(0.28102871) q[0];
ry(0.82962531) q[1];
cx q[8],q[9];
rx(0.46011727) q[8];
ry(0.92935497) q[9];
cx q[1],q[0];
rx(0.75767782) q[1];
ry(0.28526268) q[0];