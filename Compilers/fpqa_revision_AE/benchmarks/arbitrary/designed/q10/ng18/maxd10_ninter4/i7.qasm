OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[2];
rx(0.96840244) q[1];
ry(0.42695631) q[2];
cx q[9],q[0];
rx(0.5447889) q[9];
ry(0.81613468) q[0];
cx q[7],q[5];
rx(0.45129097) q[7];
ry(0.42106871) q[5];
cx q[9],q[5];
rx(0.29536939) q[9];
ry(0.53525829) q[5];
cx q[8],q[4];
rx(0.013749782) q[8];
ry(0.75151596) q[4];
cx q[0],q[1];
rx(0.70891873) q[0];
ry(0.24599771) q[1];
cx q[2],q[9];
rx(0.081450112) q[2];
ry(0.13135424) q[9];
cx q[3],q[4];
rx(0.018002138) q[3];
ry(0.99275375) q[4];
cx q[7],q[5];
rx(0.17282595) q[7];
ry(0.24787585) q[5];
cx q[8],q[2];
rx(0.073181988) q[8];
ry(0.64831484) q[2];
cx q[5],q[3];
rx(0.7732163) q[5];
ry(0.75830383) q[3];
cx q[3],q[0];
rx(0.31610544) q[3];
ry(0.79633124) q[0];
cx q[7],q[5];
rx(0.78069297) q[7];
ry(0.81866798) q[5];
cx q[4],q[5];
rx(0.2463035) q[4];
ry(0.41598815) q[5];
cx q[0],q[3];
rx(0.98274629) q[0];
ry(0.51908528) q[3];
cx q[4],q[3];
rx(0.92541343) q[4];
ry(0.26625882) q[3];
cx q[8],q[1];
rx(0.30800394) q[8];
ry(0.26861064) q[1];
cx q[1],q[4];
rx(0.032292819) q[1];
ry(0.54143458) q[4];
cx q[8],q[6];
rx(0.27117015) q[8];
ry(0.45349198) q[6];
cx q[2],q[1];
rx(0.65672433) q[2];
ry(0.37536538) q[1];
cx q[0],q[3];
rx(0.036858817) q[0];
ry(0.52240041) q[3];
cx q[8],q[2];
rx(0.73400674) q[8];
ry(0.82903887) q[2];
cx q[2],q[6];
rx(0.58924437) q[2];
ry(0.53175004) q[6];
cx q[1],q[0];
rx(0.46163695) q[1];
ry(0.54780792) q[0];
cx q[5],q[6];
rx(0.38696384) q[5];
ry(0.64135074) q[6];
cx q[7],q[8];
rx(0.46760389) q[7];
ry(0.28496944) q[8];
cx q[2],q[9];
rx(0.020260431) q[2];
ry(0.36348539) q[9];
cx q[6],q[9];
rx(0.36401533) q[6];
ry(0.46641237) q[9];
cx q[3],q[9];
rx(0.26338555) q[3];
ry(0.79394765) q[9];
cx q[4],q[8];
rx(0.89211931) q[4];
ry(0.68973595) q[8];
cx q[0],q[1];
rx(0.12404544) q[0];
ry(0.35629387) q[1];
cx q[9],q[5];
rx(0.9689363) q[9];
ry(0.15615537) q[5];
cx q[5],q[3];
rx(0.73676531) q[5];
ry(0.048249804) q[3];
cx q[9],q[5];
rx(0.36431026) q[9];
ry(0.86333063) q[5];
cx q[5],q[7];
rx(0.74732527) q[5];
ry(0.95008518) q[7];
cx q[0],q[9];
rx(0.77884645) q[0];
ry(0.52634505) q[9];
cx q[7],q[9];
rx(0.80543863) q[7];
ry(0.44654248) q[9];
cx q[4],q[1];
rx(0.70047532) q[4];
ry(0.55896516) q[1];
cx q[6],q[9];
rx(0.53575511) q[6];
ry(0.7226778) q[9];
cx q[8],q[1];
rx(0.32230797) q[8];
ry(0.87841493) q[1];
cx q[5],q[6];
rx(0.6219051) q[5];
ry(0.73708503) q[6];
cx q[1],q[2];
rx(0.86722558) q[1];
ry(0.18992739) q[2];
cx q[9],q[0];
rx(0.13773196) q[9];
ry(0.3685763) q[0];
cx q[9],q[3];
rx(0.3494544) q[9];
ry(0.58791301) q[3];
cx q[4],q[8];
rx(0.8923973) q[4];
ry(0.44392914) q[8];
cx q[3],q[5];
rx(0.73916977) q[3];
ry(0.56759652) q[5];
cx q[1],q[0];
rx(0.33244194) q[1];
ry(0.62441199) q[0];
cx q[7],q[5];
rx(0.61916986) q[7];
ry(0.070392836) q[5];
cx q[8],q[4];
rx(0.38416542) q[8];
ry(0.087574011) q[4];
cx q[0],q[1];
rx(0.65913496) q[0];
ry(0.11940366) q[1];
cx q[0],q[3];
rx(0.35214995) q[0];
ry(0.27120538) q[3];
cx q[4],q[8];
rx(0.37896802) q[4];
ry(0.35317624) q[8];
cx q[3],q[9];
rx(0.50726865) q[3];
ry(0.8730979) q[9];
cx q[0],q[9];
rx(0.1303651) q[0];
ry(0.35711348) q[9];
cx q[6],q[8];
rx(0.26268954) q[6];
ry(0.072053711) q[8];
cx q[2],q[1];
rx(0.2632843) q[2];
ry(0.16664181) q[1];
cx q[2],q[6];
rx(0.86480729) q[2];
ry(0.23702439) q[6];
cx q[6],q[0];
rx(0.98601873) q[6];
ry(0.51521737) q[0];
cx q[6],q[0];
rx(0.23542178) q[6];
ry(0.79583418) q[0];
cx q[9],q[6];
rx(0.3375706) q[9];
ry(0.73082951) q[6];
cx q[9],q[3];
rx(0.85139052) q[9];
ry(0.20857981) q[3];
cx q[5],q[7];
rx(0.37798513) q[5];
ry(0.62580701) q[7];
cx q[6],q[8];
rx(0.71905402) q[6];
ry(0.48839583) q[8];
cx q[8],q[2];
rx(0.98726332) q[8];
ry(0.47779842) q[2];
cx q[3],q[0];
rx(0.7334529) q[3];
ry(0.11540277) q[0];
cx q[8],q[7];
rx(0.6627413) q[8];
ry(0.88047648) q[7];
cx q[7],q[9];
rx(0.24754063) q[7];
ry(0.65457437) q[9];
cx q[5],q[6];
rx(0.61895079) q[5];
ry(0.46141237) q[6];
cx q[2],q[8];
rx(0.050421343) q[2];
ry(0.96491316) q[8];
cx q[4],q[3];
rx(0.76491537) q[4];
ry(0.0060594023) q[3];
cx q[4],q[3];
rx(0.96060604) q[4];
ry(0.79287223) q[3];
cx q[6],q[9];
rx(0.24566017) q[6];
ry(0.86326954) q[9];
cx q[6],q[5];
rx(0.56749537) q[6];
ry(0.53027736) q[5];
cx q[7],q[9];
rx(0.88101763) q[7];
ry(0.24252762) q[9];
cx q[7],q[5];
rx(0.14626846) q[7];
ry(0.61395339) q[5];
cx q[1],q[4];
rx(0.29196206) q[1];
ry(0.5247281) q[4];
cx q[9],q[5];
rx(0.9411382) q[9];
ry(0.82069788) q[5];
cx q[8],q[1];
rx(0.067493806) q[8];
ry(0.56359534) q[1];
cx q[5],q[4];
rx(0.21892558) q[5];
ry(0.65338971) q[4];
cx q[6],q[5];
rx(0.9175523) q[6];
ry(0.68555486) q[5];
cx q[0],q[3];
rx(0.3037063) q[0];
ry(0.3171524) q[3];
cx q[4],q[5];
rx(0.69935437) q[4];
ry(0.45774194) q[5];
cx q[8],q[1];
rx(0.13633249) q[8];
ry(0.71686242) q[1];
cx q[3],q[4];
rx(0.32812897) q[3];
ry(0.25880869) q[4];
cx q[7],q[5];
rx(0.60433498) q[7];
ry(0.60021683) q[5];
cx q[4],q[5];
rx(0.58787824) q[4];
ry(0.36294787) q[5];
cx q[1],q[7];
rx(0.73030122) q[1];
ry(0.91700122) q[7];
cx q[7],q[1];
rx(0.1523416) q[7];
ry(0.76345051) q[1];
cx q[3],q[5];
rx(0.7421821) q[3];
ry(0.51193429) q[5];
cx q[0],q[9];
rx(0.95647467) q[0];
ry(0.92675841) q[9];