OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8],q[0];
rx(0.64477135) q[8];
ry(0.69837775) q[0];
cx q[0],q[8];
rx(0.88159107) q[0];
ry(0.021705698) q[8];
cx q[0],q[5];
rx(0.19388627) q[0];
ry(0.12189104) q[5];
cx q[7],q[0];
rx(0.89939032) q[7];
ry(0.24622166) q[0];
cx q[9],q[2];
rx(0.575735) q[9];
ry(0.7552132) q[2];
cx q[5],q[4];
rx(0.78371455) q[5];
ry(0.13536599) q[4];
cx q[6],q[8];
rx(0.50734535) q[6];
ry(0.32419815) q[8];
cx q[0],q[8];
rx(0.23911679) q[0];
ry(0.57086821) q[8];
cx q[7],q[1];
rx(0.60012623) q[7];
ry(0.050406608) q[1];
cx q[7],q[8];
rx(0.62920175) q[7];
ry(0.51226402) q[8];
cx q[0],q[1];
rx(0.92065763) q[0];
ry(0.94657035) q[1];
cx q[4],q[0];
rx(0.26457496) q[4];
ry(0.019377629) q[0];
cx q[9],q[2];
rx(0.88377677) q[9];
ry(0.47011372) q[2];
cx q[5],q[4];
rx(0.005839961) q[5];
ry(0.89760993) q[4];
cx q[6],q[2];
rx(0.12781594) q[6];
ry(0.54169213) q[2];
cx q[5],q[2];
rx(0.43859321) q[5];
ry(0.72752681) q[2];
cx q[8],q[4];
rx(0.059895261) q[8];
ry(0.41638682) q[4];
cx q[6],q[2];
rx(0.47186923) q[6];
ry(0.57306151) q[2];
cx q[8],q[9];
rx(0.23384192) q[8];
ry(0.54300752) q[9];
cx q[2],q[7];
rx(0.65478464) q[2];
ry(0.85514356) q[7];
cx q[6],q[3];
rx(0.44624889) q[6];
ry(0.87694463) q[3];
cx q[5],q[4];
rx(0.77441085) q[5];
ry(0.97489362) q[4];
cx q[3],q[4];
rx(0.77208458) q[3];
ry(0.037953045) q[4];
cx q[7],q[0];
rx(0.16071068) q[7];
ry(0.68659986) q[0];
cx q[7],q[1];
rx(0.39715321) q[7];
ry(0.63336806) q[1];
cx q[6],q[2];
rx(0.10374864) q[6];
ry(0.6011459) q[2];
cx q[9],q[4];
rx(0.17549125) q[9];
ry(0.40265916) q[4];
cx q[0],q[7];
rx(0.8962521) q[0];
ry(0.61719138) q[7];
cx q[0],q[8];
rx(0.47498222) q[0];
ry(0.34600408) q[8];
cx q[8],q[9];
rx(0.81128987) q[8];
ry(0.70500658) q[9];
cx q[9],q[5];
rx(0.065262163) q[9];
ry(0.21857959) q[5];
cx q[7],q[6];
rx(0.45326934) q[7];
ry(0.02163566) q[6];
cx q[7],q[6];
rx(0.92312443) q[7];
ry(0.8515749) q[6];
cx q[9],q[5];
rx(0.46305809) q[9];
ry(0.38852219) q[5];
cx q[8],q[9];
rx(0.31777662) q[8];
ry(0.18352655) q[9];
cx q[8],q[6];
rx(0.51259605) q[8];
ry(0.50517143) q[6];
cx q[9],q[5];
rx(0.5571729) q[9];
ry(0.95040718) q[5];
cx q[9],q[5];
rx(0.12931411) q[9];
ry(0.14918735) q[5];
cx q[9],q[4];
rx(0.43476505) q[9];
ry(0.021798311) q[4];
cx q[3],q[0];
rx(0.7768799) q[3];
ry(0.10813847) q[0];
cx q[1],q[7];
rx(0.51093705) q[1];
ry(0.98521689) q[7];
cx q[7],q[4];
rx(0.49391) q[7];
ry(0.091124246) q[4];
cx q[6],q[7];
rx(0.73607363) q[6];
ry(0.4329777) q[7];
cx q[0],q[8];
rx(0.57918693) q[0];
ry(0.81774191) q[8];
cx q[2],q[6];
rx(0.11172948) q[2];
ry(0.90203936) q[6];
cx q[3],q[6];
rx(0.28067572) q[3];
ry(0.59935261) q[6];
cx q[8],q[7];
rx(0.037425811) q[8];
ry(0.853287) q[7];
cx q[7],q[8];
rx(0.65712926) q[7];
ry(0.51387726) q[8];
cx q[3],q[0];
rx(0.12044942) q[3];
ry(0.38651872) q[0];
cx q[6],q[1];
rx(0.22926879) q[6];
ry(0.26999189) q[1];
cx q[4],q[5];
rx(0.81670438) q[4];
ry(0.2434735) q[5];
cx q[5],q[6];
rx(0.62796389) q[5];
ry(0.47552158) q[6];
cx q[0],q[7];
rx(0.55046131) q[0];
ry(0.4876775) q[7];
cx q[4],q[8];
rx(0.39964669) q[4];
ry(0.95367508) q[8];
cx q[1],q[0];
rx(0.79786659) q[1];
ry(0.41387323) q[0];
cx q[8],q[9];
rx(0.30161668) q[8];
ry(0.1972167) q[9];
cx q[2],q[5];
rx(0.15226902) q[2];
ry(0.77118729) q[5];
cx q[5],q[0];
rx(0.9982204) q[5];
ry(0.69799534) q[0];
cx q[6],q[3];
rx(0.22909262) q[6];
ry(0.77323795) q[3];
cx q[5],q[3];
rx(0.52825717) q[5];
ry(0.028725727) q[3];
cx q[9],q[4];
rx(0.90134592) q[9];
ry(0.63896411) q[4];
cx q[1],q[0];
rx(0.86767804) q[1];
ry(0.51369006) q[0];
cx q[2],q[1];
rx(0.99231481) q[2];
ry(0.72378817) q[1];
cx q[5],q[9];
rx(0.8141421) q[5];
ry(0.73759329) q[9];
cx q[4],q[5];
rx(0.38879778) q[4];
ry(0.23042572) q[5];
cx q[1],q[2];
rx(0.0031353763) q[1];
ry(0.46112068) q[2];
cx q[4],q[8];
rx(0.31991277) q[4];
ry(0.90461166) q[8];
cx q[3],q[2];
rx(0.97728363) q[3];
ry(0.20308366) q[2];
cx q[7],q[2];
rx(0.65494408) q[7];
ry(0.36987206) q[2];
cx q[1],q[9];
rx(0.99186126) q[1];
ry(0.98143681) q[9];
cx q[7],q[2];
rx(0.59202452) q[7];
ry(0.81145819) q[2];
cx q[1],q[3];
rx(0.856869) q[1];
ry(0.1030984) q[3];
cx q[6],q[1];
rx(0.93314736) q[6];
ry(0.77832448) q[1];
cx q[2],q[3];
rx(0.74603563) q[2];
ry(0.15310515) q[3];
cx q[4],q[5];
rx(0.58724797) q[4];
ry(0.13390919) q[5];
cx q[9],q[0];
rx(0.93755379) q[9];
ry(0.86627695) q[0];
cx q[1],q[3];
rx(0.91589477) q[1];
ry(0.36406724) q[3];
cx q[8],q[0];
rx(0.0039689354) q[8];
ry(0.32727564) q[0];
cx q[5],q[0];
rx(0.51582671) q[5];
ry(0.47928815) q[0];
cx q[2],q[9];
rx(0.36896275) q[2];
ry(0.22879979) q[9];
cx q[0],q[5];
rx(0.79241545) q[0];
ry(0.21009678) q[5];
cx q[3],q[0];
rx(0.62827043) q[3];
ry(0.54724117) q[0];
cx q[7],q[6];
rx(0.30359848) q[7];
ry(0.54102407) q[6];
cx q[2],q[8];
rx(0.34611923) q[2];
ry(0.30693975) q[8];
cx q[2],q[1];
rx(0.77036304) q[2];
ry(0.90034706) q[1];
cx q[1],q[6];
rx(0.15559019) q[1];
ry(0.96708047) q[6];
cx q[5],q[3];
rx(0.03408752) q[5];
ry(0.56775034) q[3];
cx q[3],q[4];
rx(0.99567611) q[3];
ry(0.58617702) q[4];
cx q[6],q[3];
rx(0.31439957) q[6];
ry(0.78393077) q[3];
cx q[6],q[5];
rx(0.27774735) q[6];
ry(0.19120653) q[5];