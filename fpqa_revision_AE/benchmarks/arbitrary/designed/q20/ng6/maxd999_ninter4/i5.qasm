OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[17],q[6];
rx(0.69937587) q[17];
ry(0.28858829) q[6];
cx q[18],q[19];
rx(0.64421758) q[18];
ry(0.33915649) q[19];
cx q[18],q[12];
rx(0.7321241) q[18];
ry(0.42857533) q[12];
cx q[12],q[19];
rx(0.3139161) q[12];
ry(0.76107553) q[19];
cx q[1],q[13];
rx(0.02129655) q[1];
ry(0.49152108) q[13];
cx q[5],q[10];
rx(0.17548145) q[5];
ry(0.97152365) q[10];
cx q[18],q[10];
rx(0.77362184) q[18];
ry(0.11870595) q[10];
cx q[3],q[12];
rx(0.80814663) q[3];
ry(0.024205875) q[12];
cx q[6],q[0];
rx(0.9369224) q[6];
ry(0.11185328) q[0];
cx q[12],q[8];
rx(0.39250825) q[12];
ry(0.80973893) q[8];
cx q[17],q[15];
rx(0.91364269) q[17];
ry(0.58797305) q[15];
cx q[11],q[12];
rx(0.043259578) q[11];
ry(0.10424245) q[12];
cx q[1],q[15];
rx(0.98213955) q[1];
ry(0.95514938) q[15];
cx q[5],q[7];
rx(0.29488952) q[5];
ry(0.90037351) q[7];
cx q[2],q[16];
rx(0.96287771) q[2];
ry(0.56030708) q[16];
cx q[10],q[11];
rx(0.1371668) q[10];
ry(0.15153041) q[11];
cx q[2],q[6];
rx(0.040195756) q[2];
ry(0.98631085) q[6];
cx q[15],q[16];
rx(0.68694026) q[15];
ry(0.30243121) q[16];
cx q[7],q[17];
rx(0.68827504) q[7];
ry(0.14574307) q[17];
cx q[14],q[10];
rx(0.66754361) q[14];
ry(0.12483735) q[10];
cx q[1],q[13];
rx(0.79857652) q[1];
ry(0.63432538) q[13];
cx q[19],q[2];
rx(0.18446295) q[19];
ry(0.46439877) q[2];
cx q[17],q[7];
rx(0.59405348) q[17];
ry(0.35074113) q[7];
cx q[19],q[6];
rx(0.53271455) q[19];
ry(0.11877379) q[6];
cx q[7],q[15];
rx(0.64758395) q[7];
ry(0.071657) q[15];
cx q[2],q[16];
rx(0.31539517) q[2];
ry(0.67548545) q[16];
cx q[1],q[0];
rx(0.37086966) q[1];
ry(0.15422433) q[0];
cx q[19],q[16];
rx(0.042041914) q[19];
ry(0.32094834) q[16];
cx q[0],q[6];
rx(0.84118681) q[0];
ry(0.93365548) q[6];
cx q[8],q[12];
rx(0.66781347) q[8];
ry(0.87680223) q[12];
cx q[9],q[17];
rx(0.44913656) q[9];
ry(0.35745335) q[17];
cx q[8],q[19];
rx(0.75704652) q[8];
ry(0.30927012) q[19];
cx q[3],q[5];
rx(0.12388176) q[3];
ry(0.6607268) q[5];
cx q[17],q[7];
rx(0.039035519) q[17];
ry(0.61637096) q[7];
cx q[8],q[18];
rx(0.1898527) q[8];
ry(0.64660952) q[18];
cx q[4],q[8];
rx(0.14014655) q[4];
ry(0.41602806) q[8];
cx q[14],q[15];
rx(0.28533824) q[14];
ry(0.46966415) q[15];
cx q[1],q[6];
rx(0.69222173) q[1];
ry(0.78491433) q[6];
cx q[15],q[16];
rx(0.77006428) q[15];
ry(0.26560214) q[16];
cx q[3],q[8];
rx(0.33536697) q[3];
ry(0.23183691) q[8];
cx q[9],q[5];
rx(0.28428618) q[9];
ry(0.29830105) q[5];
cx q[4],q[11];
rx(0.061187057) q[4];
ry(0.67609477) q[11];
cx q[3],q[5];
rx(0.80639544) q[3];
ry(0.6389659) q[5];
cx q[9],q[10];
rx(0.92993663) q[9];
ry(0.41166307) q[10];
cx q[8],q[3];
rx(0.48799332) q[8];
ry(0.76830326) q[3];
cx q[17],q[14];
rx(0.36348079) q[17];
ry(0.11191942) q[14];
cx q[14],q[2];
rx(0.97427865) q[14];
ry(0.052952758) q[2];
cx q[6],q[2];
rx(0.37590723) q[6];
ry(0.4535513) q[2];
cx q[14],q[15];
rx(0.563245) q[14];
ry(0.81477706) q[15];
cx q[3],q[11];
rx(0.85045603) q[3];
ry(0.085564782) q[11];
cx q[12],q[0];
rx(0.43244418) q[12];
ry(0.97438638) q[0];
cx q[15],q[12];
rx(0.69636282) q[15];
ry(0.98204313) q[12];
cx q[10],q[11];
rx(0.94808607) q[10];
ry(0.1803078) q[11];
cx q[1],q[13];
rx(0.080602032) q[1];
ry(0.98894877) q[13];
cx q[6],q[19];
rx(0.35621009) q[6];
ry(0.52160239) q[19];
cx q[0],q[4];
rx(0.26444653) q[0];
ry(0.93952988) q[4];
cx q[16],q[9];
rx(0.57993134) q[16];
ry(0.010105939) q[9];
cx q[13],q[11];
rx(0.37325907) q[13];
ry(0.47176122) q[11];
cx q[0],q[13];
rx(0.21323928) q[0];
ry(0.46192517) q[13];
cx q[13],q[14];
rx(0.34759222) q[13];
ry(0.59666934) q[14];