OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10],q[13];
rx(0.31363649) q[10];
ry(0.78349212) q[13];
cx q[11],q[12];
rx(0.027979924) q[11];
ry(0.91017897) q[12];
cx q[18],q[19];
rx(0.81288906) q[18];
ry(0.12088558) q[19];
cx q[10],q[13];
rx(0.34251306) q[10];
ry(0.92150861) q[13];
cx q[2],q[6];
rx(0.72500797) q[2];
ry(0.33947327) q[6];
cx q[8],q[12];
rx(0.37373165) q[8];
ry(0.49237168) q[12];
cx q[17],q[1];
rx(0.58898428) q[17];
ry(0.23996589) q[1];
cx q[13],q[15];
rx(0.77569526) q[13];
ry(0.17136796) q[15];
cx q[18],q[1];
rx(0.16516373) q[18];
ry(0.39138686) q[1];
cx q[11],q[13];
rx(0.59003179) q[11];
ry(0.76847334) q[13];
cx q[0],q[5];
rx(0.35114231) q[0];
ry(0.49039586) q[5];
cx q[16],q[1];
rx(0.36163868) q[16];
ry(0.64484124) q[1];
cx q[12],q[7];
rx(0.68921525) q[12];
ry(0.9076126) q[7];
cx q[1],q[2];
rx(0.83507037) q[1];
ry(0.13593663) q[2];
cx q[7],q[12];
rx(0.80697318) q[7];
ry(0.15490188) q[12];
cx q[3],q[6];
rx(0.77954862) q[3];
ry(0.050297409) q[6];
cx q[13],q[14];
rx(0.76487671) q[13];
ry(0.67480164) q[14];
cx q[7],q[3];
rx(0.58600595) q[7];
ry(0.089619961) q[3];
cx q[5],q[6];
rx(0.25110775) q[5];
ry(0.4011609) q[6];
cx q[3],q[7];
rx(0.37519266) q[3];
ry(0.91759792) q[7];
cx q[0],q[5];
rx(0.85392063) q[0];
ry(0.27466102) q[5];
cx q[5],q[2];
rx(0.85562772) q[5];
ry(0.051343719) q[2];
cx q[11],q[14];
rx(0.10638553) q[11];
ry(0.37948292) q[14];
cx q[3],q[8];
rx(0.80005281) q[3];
ry(0.33465462) q[8];
cx q[3],q[8];
rx(0.4813635) q[3];
ry(0.39948543) q[8];
cx q[10],q[12];
rx(0.59872496) q[10];
ry(0.40668097) q[12];
cx q[10],q[14];
rx(0.94558069) q[10];
ry(0.97489371) q[14];
cx q[4],q[5];
rx(0.88644767) q[4];
ry(0.55519268) q[5];
cx q[19],q[3];
rx(0.87090113) q[19];
ry(0.39113369) q[3];
cx q[2],q[1];
rx(0.59589854) q[2];
ry(0.49689446) q[1];
cx q[16],q[18];
rx(0.10627131) q[16];
ry(0.24482409) q[18];
cx q[0],q[2];
rx(0.72441517) q[0];
ry(0.83570577) q[2];
cx q[4],q[5];
rx(0.23803082) q[4];
ry(0.13425297) q[5];
cx q[8],q[11];
rx(0.58034335) q[8];
ry(0.71888651) q[11];
cx q[9],q[14];
rx(0.94138271) q[9];
ry(0.83111554) q[14];
cx q[18],q[19];
rx(0.17262011) q[18];
ry(0.67734983) q[19];
cx q[8],q[11];
rx(0.028665896) q[8];
ry(0.87348411) q[11];
cx q[12],q[16];
rx(0.13042492) q[12];
ry(0.020856366) q[16];
cx q[17],q[2];
rx(0.39528752) q[17];
ry(0.17560274) q[2];
cx q[6],q[7];
rx(0.29139603) q[6];
ry(0.71469427) q[7];
cx q[7],q[10];
rx(0.18219184) q[7];
ry(0.0091414152) q[10];
cx q[9],q[10];
rx(0.72483728) q[9];
ry(0.81499591) q[10];
cx q[12],q[14];
rx(0.63001441) q[12];
ry(0.015958444) q[14];
cx q[15],q[19];
rx(0.64741206) q[15];
ry(0.86173223) q[19];
cx q[0],q[3];
rx(0.17836344) q[0];
ry(0.2125696) q[3];
cx q[6],q[7];
rx(0.85459171) q[6];
ry(0.5935998) q[7];
cx q[1],q[2];
rx(0.33138671) q[1];
ry(0.47054353) q[2];
cx q[16],q[18];
rx(0.21037994) q[16];
ry(0.11832777) q[18];
cx q[16],q[18];
rx(0.54574465) q[16];
ry(0.86630474) q[18];
cx q[6],q[2];
rx(0.23187457) q[6];
ry(0.37533763) q[2];
cx q[4],q[8];
rx(0.46842603) q[4];
ry(0.046860004) q[8];
cx q[2],q[5];
rx(0.39207619) q[2];
ry(0.62873023) q[5];
cx q[16],q[17];
rx(0.40740772) q[16];
ry(0.91134378) q[17];
cx q[9],q[14];
rx(0.24707019) q[9];
ry(0.90995192) q[14];
cx q[17],q[1];
rx(0.99314074) q[17];
ry(0.35959501) q[1];
cx q[9],q[14];
rx(0.93451273) q[9];
ry(0.6673677) q[14];
cx q[13],q[18];
rx(0.79978876) q[13];
ry(0.65887064) q[18];
cx q[4],q[5];
rx(0.016085159) q[4];
ry(0.31353608) q[5];
cx q[9],q[14];
rx(0.024290765) q[9];
ry(0.072575732) q[14];
cx q[1],q[5];
rx(0.30695116) q[1];
ry(0.59279548) q[5];
