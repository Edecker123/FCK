OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0],q[18];
rx(0.35475616) q[0];
ry(0.87283307) q[18];
cx q[3],q[2];
rx(0.98786093) q[3];
ry(0.69576985) q[2];
cx q[16],q[12];
rx(0.59263325) q[16];
ry(0.96375191) q[12];
cx q[15],q[11];
rx(0.024654598) q[15];
ry(0.5077219) q[11];
cx q[6],q[10];
rx(0.24857729) q[6];
ry(0.20003382) q[10];
cx q[0],q[18];
rx(0.87779737) q[0];
ry(0.40616091) q[18];
cx q[5],q[10];
rx(0.10637451) q[5];
ry(0.8426035) q[10];
cx q[8],q[10];
rx(0.27935177) q[8];
ry(0.5351436) q[10];
cx q[0],q[18];
rx(0.82690325) q[0];
ry(0.31949104) q[18];
cx q[17],q[1];
rx(0.96298709) q[17];
ry(0.066722135) q[1];
cx q[16],q[12];
rx(0.34195537) q[16];
ry(0.59813851) q[12];
cx q[11],q[15];
rx(0.48425947) q[11];
ry(0.57918262) q[15];
cx q[1],q[4];
rx(0.57978621) q[1];
ry(0.36222762) q[4];
cx q[19],q[14];
rx(0.12760458) q[19];
ry(0.071950975) q[14];
cx q[4],q[1];
rx(0.20513176) q[4];
ry(0.25580306) q[1];
cx q[14],q[19];
rx(0.2419472) q[14];
ry(0.16632069) q[19];
cx q[5],q[10];
rx(0.62149241) q[5];
ry(0.075450335) q[10];
cx q[6],q[10];
rx(0.5498033) q[6];
ry(0.25260963) q[10];
cx q[0],q[18];
rx(0.034677607) q[0];
ry(0.48446064) q[18];
cx q[9],q[7];
rx(0.53799197) q[9];
ry(0.3971497) q[7];
cx q[5],q[10];
rx(0.15937026) q[5];
ry(0.28366633) q[10];
cx q[17],q[1];
rx(0.75115818) q[17];
ry(0.99751159) q[1];
cx q[11],q[15];
rx(0.92757982) q[11];
ry(0.88770152) q[15];
cx q[13],q[10];
rx(0.28718032) q[13];
ry(0.93850086) q[10];
cx q[0],q[18];
rx(0.20424277) q[0];
ry(0.57079375) q[18];
cx q[8],q[10];
rx(0.084874452) q[8];
ry(0.3027011) q[10];
cx q[6],q[10];
rx(0.041830792) q[6];
ry(0.085542154) q[10];
cx q[11],q[15];
rx(0.16646856) q[11];
ry(0.44016121) q[15];
cx q[2],q[3];
rx(0.89690558) q[2];
ry(0.86084542) q[3];
cx q[18],q[0];
rx(0.73232023) q[18];
ry(0.8323018) q[0];
cx q[2],q[3];
rx(0.19423205) q[2];
ry(0.65597677) q[3];
cx q[1],q[4];
rx(0.3139942) q[1];
ry(0.063838945) q[4];
cx q[8],q[10];
rx(0.86749552) q[8];
ry(0.48150158) q[10];
cx q[7],q[9];
rx(0.9108438) q[7];
ry(0.87234738) q[9];
cx q[17],q[1];
rx(0.47337248) q[17];
ry(0.62536977) q[1];
cx q[16],q[1];
rx(0.89408358) q[16];
ry(0.72067413) q[1];
cx q[7],q[9];
rx(0.68718497) q[7];
ry(0.22436156) q[9];
cx q[8],q[10];
rx(0.42559067) q[8];
ry(0.64774611) q[10];
cx q[6],q[10];
rx(0.037168696) q[6];
ry(0.66801025) q[10];
cx q[9],q[7];
rx(0.02201904) q[9];
ry(0.16862715) q[7];
cx q[5],q[10];
rx(0.73883734) q[5];
ry(0.81324505) q[10];
cx q[2],q[3];
rx(0.35375656) q[2];
ry(0.28684831) q[3];
cx q[13],q[10];
rx(0.68367213) q[13];
ry(0.66721079) q[10];
cx q[11],q[15];
rx(0.74545637) q[11];
ry(0.34899251) q[15];
cx q[14],q[19];
rx(0.2195199) q[14];
ry(0.56210526) q[19];
cx q[0],q[18];
rx(0.14100898) q[0];
ry(0.5900408) q[18];
cx q[12],q[16];
rx(0.78788348) q[12];
ry(0.46044733) q[16];
cx q[19],q[14];
rx(0.20775037) q[19];
ry(0.27672132) q[14];
cx q[14],q[19];
rx(0.0599158) q[14];
ry(0.63418672) q[19];
cx q[16],q[1];
rx(0.93253221) q[16];
ry(0.89621867) q[1];
cx q[7],q[9];
rx(0.982811) q[7];
ry(0.1119907) q[9];
cx q[14],q[19];
rx(0.20404712) q[14];
ry(0.3853879) q[19];
cx q[13],q[10];
rx(0.66071545) q[13];
ry(0.4790622) q[10];
cx q[7],q[9];
rx(0.68694413) q[7];
ry(0.34235284) q[9];
cx q[13],q[10];
rx(0.3601055) q[13];
ry(0.12939728) q[10];
cx q[8],q[10];
rx(0.61858598) q[8];
ry(0.99469173) q[10];
cx q[9],q[7];
rx(0.18878953) q[9];
ry(0.70848008) q[7];
cx q[19],q[14];
rx(0.65922561) q[19];
ry(0.32372261) q[14];
cx q[1],q[16];
rx(0.48242464) q[1];
ry(0.75942328) q[16];
cx q[4],q[1];
rx(0.14277173) q[4];
ry(0.12870173) q[1];
cx q[9],q[7];
rx(0.084732283) q[9];
ry(0.82232317) q[7];
cx q[15],q[18];
rx(0.93862447) q[15];
ry(0.91224363) q[18];
cx q[15],q[18];
rx(0.49157655) q[15];
ry(0.80189146) q[18];
cx q[2],q[3];
rx(0.78319431) q[2];
ry(0.87206782) q[3];
cx q[9],q[7];
rx(0.59598161) q[9];
ry(0.32158263) q[7];
cx q[3],q[2];
rx(0.8447064) q[3];
ry(0.39075625) q[2];
cx q[2],q[3];
rx(0.50722956) q[2];
ry(0.57972657) q[3];
cx q[11],q[15];
rx(0.41396034) q[11];
ry(0.035085678) q[15];
cx q[12],q[16];
rx(0.61293179) q[12];
ry(0.092387961) q[16];
cx q[3],q[2];
rx(0.27966332) q[3];
ry(0.54983542) q[2];
cx q[17],q[1];
rx(0.55726948) q[17];
ry(0.99367487) q[1];
cx q[14],q[19];
rx(0.39775371) q[14];
ry(0.99061634) q[19];
cx q[15],q[18];
rx(0.74255387) q[15];
ry(0.9689603) q[18];
cx q[5],q[10];
rx(0.76149733) q[5];
ry(0.80261117) q[10];
cx q[0],q[18];
rx(0.39833773) q[0];
ry(0.87837374) q[18];
cx q[7],q[9];
rx(0.93098249) q[7];
ry(0.7724604) q[9];
cx q[3],q[2];
rx(0.38844123) q[3];
ry(0.98339218) q[2];
cx q[8],q[10];
rx(0.60477174) q[8];
ry(0.020850023) q[10];
cx q[6],q[10];
rx(0.81417595) q[6];
ry(0.75558237) q[10];
cx q[17],q[1];
rx(0.049925784) q[17];
ry(0.13980422) q[1];
cx q[4],q[1];
rx(0.91262423) q[4];
ry(0.0094891324) q[1];
cx q[6],q[10];
rx(0.37716789) q[6];
ry(0.74574638) q[10];
cx q[12],q[16];
rx(0.92674186) q[12];
ry(0.65968688) q[16];
cx q[11],q[15];
rx(0.16913903) q[11];
ry(0.65752913) q[15];
cx q[15],q[11];
rx(0.68442928) q[15];
ry(0.0061600097) q[11];
cx q[10],q[13];
rx(0.065222006) q[10];
ry(0.45052223) q[13];
cx q[6],q[10];
rx(0.11101741) q[6];
ry(0.69956628) q[10];
cx q[5],q[10];
rx(0.94756889) q[5];
ry(0.81907711) q[10];
cx q[8],q[10];
rx(0.66726354) q[8];
ry(0.36313455) q[10];
cx q[13],q[10];
rx(0.81387132) q[13];
ry(0.55225786) q[10];
cx q[3],q[2];
rx(0.10884971) q[3];
ry(0.51252354) q[2];
cx q[4],q[1];
rx(0.022741754) q[4];
ry(0.77309505) q[1];
cx q[8],q[10];
rx(0.66620254) q[8];
ry(0.88288231) q[10];
cx q[16],q[12];
rx(0.57614961) q[16];
ry(0.41882735) q[12];
cx q[4],q[1];
rx(0.74696243) q[4];
ry(0.46671236) q[1];
cx q[16],q[1];
rx(0.38671367) q[16];
ry(0.24307584) q[1];
cx q[14],q[19];
rx(0.011085359) q[14];
ry(0.67937386) q[19];
cx q[18],q[0];
rx(0.5927176) q[18];
ry(0.99716383) q[0];
cx q[6],q[10];
rx(0.89286603) q[6];
ry(0.40319963) q[10];
cx q[19],q[14];
rx(0.67014907) q[19];
ry(0.84414015) q[14];