OPENQASM 2.0;
include "qelib1.inc";
qreg q[70];
cx q[9],q[15];
rx(0.32208961) q[9];
ry(0.85429634) q[15];
cx q[66],q[0];
rx(0.12480708) q[66];
ry(0.89039717) q[0];
cx q[20],q[21];
rx(0.98243827) q[20];
ry(0.92404053) q[21];
cx q[47],q[49];
rx(0.52224731) q[47];
ry(0.310524) q[49];
cx q[63],q[3];
rx(0.57414362) q[63];
ry(0.40333203) q[3];
cx q[7],q[16];
rx(0.99237942) q[7];
ry(0.20732533) q[16];
cx q[59],q[62];
rx(0.56952625) q[59];
ry(0.057700584) q[62];
cx q[68],q[8];
rx(0.41820781) q[68];
ry(0.58304219) q[8];
cx q[39],q[40];
rx(0.84151066) q[39];
ry(0.97343565) q[40];
cx q[58],q[62];
rx(0.1771777) q[58];
ry(0.090266665) q[62];
cx q[23],q[24];
rx(0.31368269) q[23];
ry(0.40841753) q[24];
cx q[41],q[43];
rx(0.30347656) q[41];
ry(0.9460049) q[43];
cx q[17],q[27];
rx(0.60058991) q[17];
ry(0.54689966) q[27];
cx q[3],q[5];
rx(0.93022685) q[3];
ry(0.05562537) q[5];
cx q[53],q[61];
rx(0.40479467) q[53];
ry(0.68859497) q[61];
cx q[53],q[60];
rx(0.63209233) q[53];
ry(0.46670755) q[60];
cx q[32],q[41];
rx(0.57042805) q[32];
ry(0.31945633) q[41];
cx q[61],q[69];
rx(0.549265) q[61];
ry(0.92791715) q[69];
cx q[69],q[3];
rx(0.62123353) q[69];
ry(0.16629499) q[3];
cx q[0],q[9];
rx(0.98982244) q[0];
ry(0.80181286) q[9];
cx q[24],q[34];
rx(0.41695645) q[24];
ry(0.95613753) q[34];
cx q[14],q[23];
rx(0.38166733) q[14];
ry(0.093576189) q[23];
cx q[51],q[52];
rx(0.7354965) q[51];
ry(0.95912015) q[52];
cx q[46],q[48];
rx(0.3092509) q[46];
ry(0.43328757) q[48];
cx q[5],q[13];
rx(0.72922189) q[5];
ry(0.9174831) q[13];
cx q[10],q[12];
rx(0.82785107) q[10];
ry(0.40471063) q[12];
cx q[2],q[4];
rx(0.80874765) q[2];
ry(0.25444599) q[4];
cx q[1],q[8];
rx(0.25630897) q[1];
ry(0.13741626) q[8];
cx q[4],q[14];
rx(0.52358956) q[4];
ry(0.033549059) q[14];
cx q[31],q[34];
rx(0.96780774) q[31];
ry(0.18584333) q[34];
cx q[22],q[25];
rx(0.16038818) q[22];
ry(0.08871174) q[25];
cx q[8],q[15];
rx(0.34383695) q[8];
ry(0.70247979) q[15];
cx q[13],q[23];
rx(0.50904065) q[13];
ry(0.48853227) q[23];
cx q[48],q[52];
rx(0.36262629) q[48];
ry(0.80692607) q[52];
cx q[10],q[17];
rx(0.84251137) q[10];
ry(0.50176531) q[17];
cx q[35],q[44];
rx(0.60626835) q[35];
ry(0.64824284) q[44];
cx q[46],q[51];
rx(0.30070465) q[46];
ry(0.68412256) q[51];
cx q[17],q[18];
rx(0.95609399) q[17];
ry(0.86396594) q[18];
cx q[43],q[45];
rx(0.27499168) q[43];
ry(0.50356785) q[45];
cx q[29],q[31];
rx(0.26665944) q[29];
ry(0.85260858) q[31];
cx q[38],q[45];
rx(0.11915419) q[38];
ry(0.47064242) q[45];
cx q[49],q[52];
rx(0.58850864) q[49];
ry(0.48428243) q[52];
cx q[40],q[42];
rx(0.35814037) q[40];
ry(0.1238352) q[42];
cx q[25],q[30];
rx(0.83107614) q[25];
ry(0.85637981) q[30];
cx q[29],q[36];
rx(0.72181109) q[29];
ry(0.70363835) q[36];
cx q[63],q[3];
rx(0.34471594) q[63];
ry(0.28463163) q[3];
cx q[1],q[6];
rx(0.4304721) q[1];
ry(0.34035766) q[6];
cx q[27],q[37];
rx(0.45230309) q[27];
ry(0.33884028) q[37];
cx q[56],q[59];
rx(0.86557036) q[56];
ry(0.20958955) q[59];
cx q[15],q[18];
rx(0.013716775) q[15];
ry(0.86919824) q[18];
cx q[58],q[62];
rx(0.34148023) q[58];
ry(0.041150317) q[62];
cx q[28],q[37];
rx(0.54492009) q[28];
ry(0.36020973) q[37];
cx q[47],q[48];
rx(0.094836235) q[47];
ry(0.62778628) q[48];
cx q[30],q[39];
rx(0.62735242) q[30];
ry(0.20368668) q[39];
cx q[44],q[49];
rx(0.7967604) q[44];
ry(0.32377262) q[49];
cx q[21],q[31];
rx(0.30400335) q[21];
ry(0.79508845) q[31];
cx q[68],q[8];
rx(0.18509611) q[68];
ry(0.043068139) q[8];
cx q[33],q[34];
rx(0.36792994) q[33];
ry(0.19759657) q[34];
cx q[66],q[2];
rx(0.13010702) q[66];
ry(0.8559983) q[2];
cx q[35],q[39];
rx(0.28908844) q[35];
ry(0.16496196) q[39];
cx q[16],q[21];
rx(0.89792582) q[16];
ry(0.085355221) q[21];
cx q[20],q[30];
rx(0.83140989) q[20];
ry(0.60800621) q[30];
cx q[67],q[6];
rx(0.9395869) q[67];
ry(0.38518957) q[6];
cx q[60],q[69];
rx(0.58982782) q[60];
ry(0.47814021) q[69];
cx q[11],q[21];
rx(0.70432274) q[11];
ry(0.039422739) q[21];
cx q[45],q[48];
rx(0.98519829) q[45];
ry(0.41260039) q[48];
cx q[56],q[59];
rx(0.81770042) q[56];
ry(0.50044184) q[59];
cx q[14],q[16];
rx(0.32069641) q[14];
ry(0.0091526916) q[16];
cx q[50],q[54];
rx(0.50581858) q[50];
ry(0.5054166) q[54];
cx q[28],q[32];
rx(0.33121833) q[28];
ry(0.21181215) q[32];
