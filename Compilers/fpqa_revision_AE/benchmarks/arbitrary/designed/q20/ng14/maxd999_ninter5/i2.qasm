OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[14],q[12];
rx(0.37270554) q[14];
ry(0.077381554) q[12];
cx q[11],q[8];
rx(0.57789684) q[11];
ry(0.042708749) q[8];
cx q[9],q[13];
rx(0.85733707) q[9];
ry(0.90225673) q[13];
cx q[16],q[8];
rx(0.8097256) q[16];
ry(0.37929247) q[8];
cx q[4],q[11];
rx(0.32728519) q[4];
ry(0.097762565) q[11];
cx q[5],q[14];
rx(0.53279402) q[5];
ry(0.56689523) q[14];
cx q[17],q[16];
rx(0.85133183) q[17];
ry(0.78347354) q[16];
cx q[11],q[15];
rx(0.26913073) q[11];
ry(0.95632644) q[15];
cx q[8],q[11];
rx(0.56390269) q[8];
ry(0.97896439) q[11];
cx q[16],q[8];
rx(0.80721088) q[16];
ry(0.81062135) q[8];
cx q[16],q[15];
rx(0.079977785) q[16];
ry(0.36993351) q[15];
cx q[5],q[3];
rx(0.43000603) q[5];
ry(0.90342295) q[3];
cx q[16],q[3];
rx(0.92301526) q[16];
ry(0.77615365) q[3];
cx q[16],q[15];
rx(0.51365079) q[16];
ry(0.14172751) q[15];
cx q[13],q[9];
rx(0.48549116) q[13];
ry(0.51902521) q[9];
cx q[15],q[11];
rx(0.41129759) q[15];
ry(0.69063971) q[11];
cx q[8],q[1];
rx(0.49130307) q[8];
ry(0.8577754) q[1];
cx q[2],q[15];
rx(0.18053397) q[2];
ry(0.83267261) q[15];
cx q[13],q[17];
rx(0.060851074) q[13];
ry(0.81329571) q[17];
cx q[16],q[3];
rx(0.15720283) q[16];
ry(0.98674237) q[3];
cx q[19],q[14];
rx(0.38493984) q[19];
ry(0.053842712) q[14];
cx q[10],q[3];
rx(0.80361205) q[10];
ry(0.48079893) q[3];
cx q[0],q[13];
rx(0.78222426) q[0];
ry(0.89423413) q[13];
cx q[17],q[11];
rx(0.79869091) q[17];
ry(0.087089291) q[11];
cx q[7],q[14];
rx(0.62262038) q[7];
ry(0.55062787) q[14];
cx q[5],q[1];
rx(0.20212843) q[5];
ry(0.65926104) q[1];
cx q[7],q[11];
rx(0.58856919) q[7];
ry(0.81693677) q[11];
cx q[1],q[5];
rx(0.20445885) q[1];
ry(0.58602313) q[5];
cx q[11],q[17];
rx(0.1192129) q[11];
ry(0.98970389) q[17];
cx q[0],q[13];
rx(0.41779145) q[0];
ry(0.45207977) q[13];
cx q[2],q[15];
rx(0.58934463) q[2];
ry(0.19198636) q[15];
cx q[5],q[3];
rx(0.84036421) q[5];
ry(0.94052885) q[3];
cx q[10],q[5];
rx(0.37333617) q[10];
ry(0.90494546) q[5];
cx q[18],q[6];
rx(0.73559402) q[18];
ry(0.71672812) q[6];
cx q[4],q[8];
rx(0.48661006) q[4];
ry(0.76070923) q[8];
cx q[17],q[10];
rx(0.41157927) q[17];
ry(0.41814655) q[10];
cx q[10],q[17];
rx(0.78254973) q[10];
ry(0.49252943) q[17];
cx q[0],q[2];
rx(0.47951763) q[0];
ry(0.53305563) q[2];
cx q[17],q[11];
rx(0.76244203) q[17];
ry(0.6733238) q[11];
cx q[8],q[4];
rx(0.16250627) q[8];
ry(0.84836744) q[4];
cx q[13],q[0];
rx(0.76693598) q[13];
ry(0.88291074) q[0];
cx q[9],q[14];
rx(0.97034386) q[9];
ry(0.95915632) q[14];
cx q[1],q[17];
rx(0.35490806) q[1];
ry(0.98028324) q[17];
cx q[6],q[3];
rx(0.92418122) q[6];
ry(0.47964482) q[3];
cx q[17],q[16];
rx(0.71915588) q[17];
ry(0.90905969) q[16];
cx q[13],q[1];
rx(0.8977026) q[13];
ry(0.52793524) q[1];
cx q[6],q[13];
rx(0.69984319) q[6];
ry(0.88123924) q[13];
cx q[6],q[5];
rx(0.47701372) q[6];
ry(0.60465575) q[5];
cx q[7],q[13];
rx(0.050760703) q[7];
ry(0.62959441) q[13];
cx q[6],q[3];
rx(0.83911173) q[6];
ry(0.10948307) q[3];
cx q[15],q[8];
rx(0.016701009) q[15];
ry(0.96390114) q[8];
cx q[12],q[16];
rx(0.876698) q[12];
ry(0.55903604) q[16];
cx q[12],q[18];
rx(0.11141289) q[12];
ry(0.78436633) q[18];
cx q[12],q[19];
rx(0.37515915) q[12];
ry(0.53262332) q[19];
cx q[5],q[14];
rx(0.12361412) q[5];
ry(0.74101469) q[14];
cx q[15],q[2];
rx(0.39760947) q[15];
ry(0.84432673) q[2];
cx q[3],q[10];
rx(0.46306096) q[3];
ry(0.38078013) q[10];
cx q[4],q[15];
rx(0.068918064) q[4];
ry(0.39352239) q[15];
cx q[18],q[11];
rx(0.92368973) q[18];
ry(0.68346161) q[11];
cx q[19],q[17];
rx(0.56038013) q[19];
ry(0.41823862) q[17];
cx q[19],q[3];
rx(0.54539108) q[19];
ry(0.21052705) q[3];
cx q[5],q[1];
rx(0.41248644) q[5];
ry(0.47956937) q[1];
cx q[3],q[0];
rx(0.80344984) q[3];
ry(0.66066548) q[0];
cx q[12],q[1];
rx(0.65493579) q[12];
ry(0.59530813) q[1];
cx q[0],q[2];
rx(0.24288234) q[0];
ry(0.52516285) q[2];
cx q[6],q[13];
rx(0.042397917) q[6];
ry(0.41694825) q[13];
cx q[2],q[3];
rx(0.95567113) q[2];
ry(0.69175674) q[3];
cx q[10],q[17];
rx(0.2055332) q[10];
ry(0.3006803) q[17];
cx q[13],q[17];
rx(0.17379014) q[13];
ry(0.95621077) q[17];
cx q[6],q[18];
rx(0.97466511) q[6];
ry(0.37006497) q[18];
cx q[2],q[15];
rx(0.94968199) q[2];
ry(0.84377456) q[15];
cx q[1],q[5];
rx(0.80304872) q[1];
ry(0.20900947) q[5];
cx q[0],q[13];
rx(0.51163716) q[0];
ry(0.99764244) q[13];
cx q[8],q[1];
rx(0.033365204) q[8];
ry(0.39729944) q[1];
cx q[8],q[4];
rx(0.76152617) q[8];
ry(0.38022269) q[4];
cx q[14],q[18];
rx(0.38773777) q[14];
ry(0.70914326) q[18];
cx q[14],q[19];
rx(0.39861367) q[14];
ry(0.24071327) q[19];
cx q[1],q[5];
rx(0.364725) q[1];
ry(0.33582868) q[5];
cx q[2],q[0];
rx(0.45351907) q[2];
ry(0.36558657) q[0];
cx q[13],q[6];
rx(0.84757515) q[13];
ry(0.5603331) q[6];
cx q[4],q[6];
rx(0.12735735) q[4];
ry(0.46791569) q[6];
cx q[13],q[9];
rx(0.44846896) q[13];
ry(0.1807318) q[9];
cx q[1],q[5];
rx(0.67235885) q[1];
ry(0.36839084) q[5];
cx q[5],q[6];
rx(0.22397169) q[5];
ry(0.71491067) q[6];
cx q[17],q[11];
rx(0.81148956) q[17];
ry(0.99873084) q[11];
cx q[8],q[1];
rx(0.55877262) q[8];
ry(0.027873937) q[1];
cx q[6],q[3];
rx(0.99943908) q[6];
ry(0.43537577) q[3];
cx q[5],q[9];
rx(0.50413383) q[5];
ry(0.23818789) q[9];
cx q[0],q[9];
rx(0.87987162) q[0];
ry(0.57637377) q[9];
cx q[18],q[2];
rx(0.06706029) q[18];
ry(0.53126293) q[2];
cx q[2],q[10];
rx(0.99356185) q[2];
ry(0.39310317) q[10];
cx q[16],q[12];
rx(0.14518775) q[16];
ry(0.72162108) q[12];
cx q[8],q[15];
rx(0.78656313) q[8];
ry(0.89625044) q[15];
cx q[2],q[3];
rx(0.95673226) q[2];
ry(0.27454214) q[3];
cx q[19],q[2];
rx(0.55452227) q[19];
ry(0.45050981) q[2];
cx q[11],q[15];
rx(0.55049201) q[11];
ry(0.56568082) q[15];
cx q[7],q[11];
rx(0.041743945) q[7];
ry(0.54113587) q[11];
cx q[18],q[2];
rx(0.6043484) q[18];
ry(0.36758805) q[2];
cx q[0],q[2];
rx(0.69227382) q[0];
ry(0.53053985) q[2];
cx q[15],q[4];
rx(0.23586889) q[15];
ry(0.47448012) q[4];
cx q[11],q[4];
rx(0.084488917) q[11];
ry(0.66935341) q[4];
cx q[10],q[17];
rx(0.26753299) q[10];
ry(0.41360919) q[17];
cx q[16],q[15];
rx(0.0050229609) q[16];
ry(0.25929344) q[15];
cx q[8],q[15];
rx(0.46091123) q[8];
ry(0.21610706) q[15];
cx q[14],q[7];
rx(0.99223467) q[14];
ry(0.11104064) q[7];
cx q[13],q[1];
rx(0.97205373) q[13];
ry(0.23654505) q[1];
cx q[9],q[15];
rx(0.1778674) q[9];
ry(0.74908185) q[15];
cx q[14],q[9];
rx(0.47401354) q[14];
ry(0.25239413) q[9];
cx q[19],q[14];
rx(0.3582231) q[19];
ry(0.95494756) q[14];
cx q[9],q[13];
rx(0.54247944) q[9];
ry(0.074228425) q[13];
cx q[12],q[19];
rx(0.97530618) q[12];
ry(0.45959956) q[19];
cx q[2],q[10];
rx(0.34115109) q[2];
ry(0.19364053) q[10];
cx q[9],q[14];
rx(0.014177105) q[9];
ry(0.1593531) q[14];
cx q[9],q[15];
rx(0.65632613) q[9];
ry(0.78541644) q[15];
cx q[12],q[18];
rx(0.90633009) q[12];
ry(0.096144344) q[18];
cx q[9],q[14];
rx(0.24248467) q[9];
ry(0.90865395) q[14];
cx q[7],q[13];
rx(0.7022859) q[7];
ry(0.16844569) q[13];
cx q[8],q[4];
rx(0.59001172) q[8];
ry(0.4053591) q[4];
cx q[16],q[15];
rx(0.16603257) q[16];
ry(0.90681954) q[15];
cx q[17],q[10];
rx(0.801644) q[17];
ry(0.73309559) q[10];
cx q[4],q[15];
rx(0.91850952) q[4];
ry(0.30709899) q[15];
cx q[7],q[1];
rx(0.49996254) q[7];
ry(0.74277016) q[1];
cx q[7],q[10];
rx(0.33892327) q[7];
ry(0.63115241) q[10];
cx q[0],q[9];
rx(0.11640798) q[0];
ry(0.91132222) q[9];
cx q[13],q[9];
rx(0.57956652) q[13];
ry(0.60374763) q[9];
cx q[6],q[3];
rx(0.69341324) q[6];
ry(0.55503504) q[3];
cx q[1],q[18];
rx(0.52432275) q[1];
ry(0.56045646) q[18];
cx q[18],q[11];
rx(0.32778223) q[18];
ry(0.78175719) q[11];
cx q[11],q[0];
rx(0.29689153) q[11];
ry(0.067431426) q[0];
cx q[8],q[15];
rx(0.090748544) q[8];
ry(0.35487485) q[15];
cx q[19],q[2];
rx(0.22960757) q[19];
ry(0.66784052) q[2];
cx q[14],q[5];
rx(0.98619537) q[14];
ry(0.16422778) q[5];
cx q[4],q[11];
rx(0.071573863) q[4];
ry(0.12457956) q[11];
cx q[0],q[9];
rx(0.089957829) q[0];
ry(0.4948777) q[9];
cx q[13],q[6];
rx(0.020303101) q[13];
ry(0.53592971) q[6];
cx q[4],q[15];
rx(0.0068317082) q[4];
ry(0.69142572) q[15];
cx q[18],q[11];
rx(0.9876739) q[18];
ry(0.60681993) q[11];
cx q[4],q[6];
rx(0.097479731) q[4];
ry(0.84186384) q[6];
cx q[16],q[17];
rx(0.77009144) q[16];
ry(0.12035325) q[17];
cx q[17],q[4];
rx(0.94005873) q[17];
ry(0.43000499) q[4];
