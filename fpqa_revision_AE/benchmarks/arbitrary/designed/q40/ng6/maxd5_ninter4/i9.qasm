OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[15],q[18];
rx(0.018701073) q[15];
ry(0.48597798) q[18];
cx q[25],q[26];
rx(0.82243529) q[25];
ry(0.693558) q[26];
cx q[29],q[34];
rx(0.32309653) q[29];
ry(0.78252333) q[34];
cx q[17],q[22];
rx(0.17680928) q[17];
ry(0.67307133) q[22];
cx q[18],q[20];
rx(0.85757702) q[18];
ry(0.47015295) q[20];
cx q[11],q[8];
rx(0.49060911) q[11];
ry(0.76801907) q[8];
cx q[34],q[36];
rx(0.59760152) q[34];
ry(0.34625328) q[36];
cx q[5],q[10];
rx(0.83490021) q[5];
ry(0.80797121) q[10];
cx q[7],q[6];
rx(0.26415503) q[7];
ry(0.1079195) q[6];
cx q[38],q[1];
rx(0.98383213) q[38];
ry(0.42764035) q[1];
cx q[33],q[36];
rx(0.77105829) q[33];
ry(0.82989743) q[36];
cx q[10],q[14];
rx(0.92657139) q[10];
ry(0.71330787) q[14];
cx q[15],q[19];
rx(0.85016072) q[15];
ry(0.79650287) q[19];
cx q[12],q[14];
rx(0.016210111) q[12];
ry(0.9965707) q[14];
cx q[31],q[33];
rx(0.25615596) q[31];
ry(0.28930915) q[33];
cx q[34],q[36];
rx(0.7486111) q[34];
ry(0.16483721) q[36];
cx q[28],q[30];
rx(0.48748813) q[28];
ry(0.2782859) q[30];
cx q[28],q[31];
rx(0.45121395) q[28];
ry(0.46146129) q[31];
cx q[20],q[21];
rx(0.74675749) q[20];
ry(0.025652307) q[21];
cx q[28],q[31];
rx(0.74828558) q[28];
ry(0.45043184) q[31];
cx q[11],q[9];
rx(0.040134351) q[11];
ry(0.83790965) q[9];
cx q[35],q[38];
rx(0.28560612) q[35];
ry(0.41776864) q[38];
cx q[14],q[17];
rx(0.76750078) q[14];
ry(0.22470673) q[17];
cx q[31],q[36];
rx(0.10219833) q[31];
ry(0.89257452) q[36];
cx q[14],q[17];
rx(0.90547183) q[14];
ry(0.6697797) q[17];
cx q[13],q[16];
rx(0.58149441) q[13];
ry(0.28998366) q[16];
cx q[22],q[27];
rx(0.93540159) q[22];
ry(0.96403316) q[27];
cx q[26],q[27];
rx(0.50273432) q[26];
ry(0.88802279) q[27];
cx q[16],q[19];
rx(0.34326544) q[16];
ry(0.18933235) q[19];
cx q[21],q[22];
rx(0.96136382) q[21];
ry(0.91657686) q[22];
cx q[23],q[26];
rx(0.47494909) q[23];
ry(0.15368839) q[26];
cx q[9],q[4];
rx(0.3788151) q[9];
ry(0.21829474) q[4];
cx q[17],q[22];
rx(0.070122233) q[17];
ry(0.68607689) q[22];
cx q[38],q[0];
rx(0.89075046) q[38];
ry(0.51175047) q[0];
cx q[14],q[19];
rx(0.80320047) q[14];
ry(0.63869914) q[19];
cx q[29],q[33];
rx(0.55748582) q[29];
ry(0.44956518) q[33];
cx q[31],q[34];
rx(0.91494801) q[31];
ry(0.62377159) q[34];
cx q[1],q[2];
rx(0.89630878) q[1];
ry(0.39192794) q[2];
cx q[7],q[12];
rx(0.34933105) q[7];
ry(0.63872117) q[12];
cx q[13],q[16];
rx(0.97077072) q[13];
ry(0.091768095) q[16];
cx q[7],q[9];
rx(0.33247027) q[7];
ry(0.10101748) q[9];
cx q[24],q[27];
rx(0.085365362) q[24];
ry(0.37385417) q[27];
cx q[20],q[21];
rx(0.89934025) q[20];
ry(0.12459802) q[21];
cx q[34],q[29];
rx(0.71547546) q[34];
ry(0.31464232) q[29];
cx q[24],q[29];
rx(0.074644514) q[24];
ry(0.4063591) q[29];
cx q[19],q[22];
rx(0.51420353) q[19];
ry(0.16694797) q[22];
cx q[6],q[7];
rx(0.97665492) q[6];
ry(0.14766433) q[7];
cx q[23],q[28];
rx(0.084979199) q[23];
ry(0.79336213) q[28];
cx q[2],q[6];
rx(0.80858928) q[2];
ry(0.90068157) q[6];
cx q[23],q[24];
rx(0.57521928) q[23];
ry(0.64791147) q[24];
cx q[30],q[33];
rx(0.26618094) q[30];
ry(0.14918728) q[33];
cx q[27],q[28];
rx(0.53095313) q[27];
ry(0.73911856) q[28];
cx q[21],q[26];
rx(0.9512798) q[21];
ry(0.92928673) q[26];
cx q[37],q[2];
rx(0.79042001) q[37];
ry(0.92596481) q[2];
cx q[39],q[2];
rx(0.58068814) q[39];
ry(0.065672734) q[2];
cx q[8],q[13];
rx(0.32870167) q[8];
ry(0.020173902) q[13];
cx q[0],q[5];
rx(0.81756144) q[0];
ry(0.6557509) q[5];
cx q[9],q[11];
rx(0.66133385) q[9];
ry(0.25407646) q[11];
cx q[34],q[35];
rx(0.70994723) q[34];
ry(0.73668869) q[35];
cx q[17],q[22];
rx(0.36357604) q[17];
ry(0.25538855) q[22];
cx q[33],q[36];
rx(0.022474573) q[33];
ry(0.58682963) q[36];
cx q[13],q[17];
rx(0.13112002) q[13];
ry(0.26772993) q[17];
cx q[1],q[3];
rx(0.71979697) q[1];
ry(0.97705458) q[3];
cx q[36],q[37];
rx(0.087099761) q[36];
ry(0.4135975) q[37];
cx q[5],q[3];
rx(0.87801665) q[5];
ry(0.86109086) q[3];
cx q[17],q[22];
rx(0.86694812) q[17];
ry(0.90599702) q[22];
cx q[39],q[0];
rx(0.45504861) q[39];
ry(0.30651271) q[0];
cx q[24],q[29];
rx(0.0068075497) q[24];
ry(0.063693563) q[29];
cx q[3],q[6];
rx(0.79427319) q[3];
ry(0.29583147) q[6];
cx q[38],q[0];
rx(0.75000263) q[38];
ry(0.25182423) q[0];
cx q[19],q[23];
rx(0.78903669) q[19];
ry(0.05801845) q[23];
cx q[11],q[12];
rx(0.78361154) q[11];
ry(0.59780294) q[12];
cx q[6],q[8];
rx(0.52158237) q[6];
ry(0.65021632) q[8];
cx q[4],q[5];
rx(0.26479334) q[4];
ry(0.54404828) q[5];
cx q[20],q[22];
rx(0.034638466) q[20];
ry(0.28226186) q[22];
cx q[12],q[10];
rx(0.71726614) q[12];
ry(0.84279115) q[10];
cx q[18],q[20];
rx(0.28182344) q[18];
ry(0.81492763) q[20];
cx q[17],q[20];
rx(0.72506753) q[17];
ry(0.64557307) q[20];
cx q[16],q[19];
rx(0.081713681) q[16];
ry(0.42241182) q[19];
cx q[16],q[18];
rx(0.51845772) q[16];
ry(0.28310813) q[18];
cx q[25],q[29];
rx(0.31107766) q[25];
ry(0.79503905) q[29];
cx q[24],q[23];
rx(0.24933102) q[24];
ry(0.6248949) q[23];
cx q[2],q[5];
rx(0.20735997) q[2];
ry(0.71758136) q[5];
cx q[27],q[22];
rx(0.034142995) q[27];
ry(0.32446275) q[22];
cx q[3],q[5];
rx(0.28838604) q[3];
ry(0.37114496) q[5];
cx q[21],q[22];
rx(0.20489035) q[21];
ry(0.20837924) q[22];
cx q[23],q[28];
rx(0.80616805) q[23];
ry(0.79439146) q[28];
cx q[12],q[14];
rx(0.54233759) q[12];
ry(0.22070861) q[14];
cx q[4],q[9];
rx(0.084218935) q[4];
ry(0.14403713) q[9];
cx q[27],q[30];
rx(0.31132535) q[27];
ry(0.041589212) q[30];
cx q[13],q[17];
rx(0.29451516) q[13];
ry(0.41283583) q[17];
cx q[9],q[10];
rx(0.39575425) q[9];
ry(0.086272126) q[10];
cx q[32],q[37];
rx(0.36656765) q[32];
ry(0.27408307) q[37];
cx q[39],q[0];
rx(0.58203823) q[39];
ry(0.057746031) q[0];
cx q[24],q[28];
rx(0.87252357) q[24];
ry(0.13173415) q[28];
cx q[3],q[8];
rx(0.88144653) q[3];
ry(0.77046472) q[8];
cx q[32],q[37];
rx(0.97442576) q[32];
ry(0.66381598) q[37];
cx q[1],q[2];
rx(0.39580346) q[1];
ry(0.43454574) q[2];
cx q[37],q[1];
rx(0.52787778) q[37];
ry(0.38230758) q[1];
cx q[21],q[22];
rx(0.15885741) q[21];
ry(0.48175655) q[22];
cx q[3],q[8];
rx(0.48686933) q[3];
ry(0.036429156) q[8];
cx q[7],q[11];
rx(0.34481595) q[7];
ry(0.3435208) q[11];
cx q[18],q[16];
rx(0.75640283) q[18];
ry(0.68844385) q[16];
cx q[18],q[22];
rx(0.66413027) q[18];
ry(0.016007575) q[22];
cx q[16],q[19];
rx(0.76806289) q[16];
ry(0.72227327) q[19];
cx q[25],q[30];
rx(0.34316586) q[25];
ry(0.35873367) q[30];
cx q[25],q[29];
rx(0.079478106) q[25];
ry(0.17462912) q[29];
cx q[4],q[9];
rx(0.92498052) q[4];
ry(0.94048614) q[9];
cx q[20],q[21];
rx(0.38619115) q[20];
ry(0.17632129) q[21];
cx q[38],q[1];
rx(0.3317594) q[38];
ry(0.12483962) q[1];
cx q[13],q[16];
rx(0.27983185) q[13];
ry(0.22365449) q[16];
cx q[3],q[6];
rx(0.9780624) q[3];
ry(0.52275264) q[6];
cx q[8],q[11];
rx(0.68511617) q[8];
ry(0.33708366) q[11];
cx q[1],q[6];
rx(0.92592206) q[1];
ry(0.76898734) q[6];
cx q[39],q[0];
rx(0.46300677) q[39];
ry(0.54080075) q[0];
cx q[36],q[37];
rx(0.31623789) q[36];
ry(0.12563567) q[37];
cx q[10],q[12];
rx(0.34207166) q[10];
ry(0.58909593) q[12];
cx q[38],q[39];
rx(0.051198709) q[38];
ry(0.080045882) q[39];
cx q[13],q[16];
rx(0.34866206) q[13];
ry(0.01310896) q[16];
cx q[25],q[30];
rx(0.02739928) q[25];
ry(0.91791738) q[30];