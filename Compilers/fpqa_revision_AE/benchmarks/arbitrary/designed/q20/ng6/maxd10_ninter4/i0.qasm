OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[11],q[2];
rx(0.31140881) q[11];
ry(0.62015732) q[2];
cx q[7],q[13];
rx(0.62156393) q[7];
ry(0.58427794) q[13];
cx q[16],q[4];
rx(0.12921339) q[16];
ry(0.86362092) q[4];
cx q[1],q[5];
rx(0.80769432) q[1];
ry(0.25261009) q[5];
cx q[15],q[6];
rx(0.62271961) q[15];
ry(0.20864201) q[6];
cx q[6],q[13];
rx(0.40468408) q[6];
ry(0.69075851) q[13];
cx q[17],q[4];
rx(0.41952867) q[17];
ry(0.35347997) q[4];
cx q[14],q[3];
rx(0.28161055) q[14];
ry(0.85502084) q[3];
cx q[13],q[17];
rx(0.10986356) q[13];
ry(0.2000503) q[17];
cx q[10],q[12];
rx(0.28455978) q[10];
ry(0.73725067) q[12];
cx q[16],q[11];
rx(0.73246043) q[16];
ry(0.12936751) q[11];
cx q[9],q[10];
rx(0.92564036) q[9];
ry(0.52422567) q[10];
cx q[8],q[18];
rx(0.32474976) q[8];
ry(0.66631326) q[18];
cx q[8],q[12];
rx(0.45587284) q[8];
ry(0.95791688) q[12];
cx q[14],q[18];
rx(0.45686355) q[14];
ry(0.97870996) q[18];
cx q[14],q[0];
rx(0.69355374) q[14];
ry(0.38138396) q[0];
cx q[19],q[9];
rx(0.0016504507) q[19];
ry(0.82967814) q[9];
cx q[7],q[12];
rx(0.20822391) q[7];
ry(0.5781155) q[12];
cx q[3],q[5];
rx(0.19859575) q[3];
ry(0.96491446) q[5];
cx q[11],q[16];
rx(0.15394974) q[11];
ry(0.18355) q[16];
cx q[4],q[9];
rx(0.91150725) q[4];
ry(0.11997308) q[9];
cx q[17],q[13];
rx(0.046699342) q[17];
ry(0.032247326) q[13];
cx q[3],q[5];
rx(0.19799126) q[3];
ry(0.14028488) q[5];
cx q[9],q[12];
rx(0.64668657) q[9];
ry(0.9182006) q[12];
cx q[15],q[5];
rx(0.80243619) q[15];
ry(0.2550034) q[5];
cx q[10],q[12];
rx(0.71178199) q[10];
ry(0.031895446) q[12];
cx q[6],q[15];
rx(0.21535094) q[6];
ry(0.36896329) q[15];
cx q[7],q[12];
rx(0.85571945) q[7];
ry(0.83821084) q[12];
cx q[1],q[6];
rx(0.44300683) q[1];
ry(0.94313485) q[6];
cx q[18],q[10];
rx(0.55782301) q[18];
ry(0.42455868) q[10];
cx q[7],q[17];
rx(0.69180816) q[7];
ry(0.74681688) q[17];
cx q[9],q[18];
rx(0.12718961) q[9];
ry(0.24262727) q[18];
cx q[16],q[1];
rx(0.53323564) q[16];
ry(0.91304875) q[1];
cx q[19],q[2];
rx(0.61451972) q[19];
ry(0.52690941) q[2];
cx q[10],q[18];
rx(0.96210691) q[10];
ry(0.58075718) q[18];
cx q[17],q[5];
rx(0.24790992) q[17];
ry(0.17219429) q[5];
cx q[0],q[6];
rx(0.38228228) q[0];
ry(0.60605677) q[6];
cx q[10],q[16];
rx(0.24259678) q[10];
ry(0.22224053) q[16];
cx q[12],q[5];
rx(0.25809332) q[12];
ry(0.91920668) q[5];
cx q[15],q[2];
rx(0.79189662) q[15];
ry(0.34507939) q[2];
cx q[1],q[5];
rx(0.5220254) q[1];
ry(0.69559) q[5];
cx q[11],q[17];
rx(0.5414459) q[11];
ry(0.11383486) q[17];
cx q[15],q[18];
rx(0.28993522) q[15];
ry(0.59712997) q[18];
cx q[13],q[18];
rx(0.32239335) q[13];
ry(0.12492143) q[18];
cx q[5],q[12];
rx(0.65463566) q[5];
ry(0.80839405) q[12];
cx q[18],q[3];
rx(0.60052775) q[18];
ry(0.1670225) q[3];
cx q[13],q[17];
rx(0.3388297) q[13];
ry(0.89318073) q[17];
cx q[8],q[12];
rx(0.24505805) q[8];
ry(0.7576173) q[12];
cx q[4],q[17];
rx(0.30881868) q[4];
ry(0.17328255) q[17];
cx q[10],q[11];
rx(0.23638234) q[10];
ry(0.88346032) q[11];
cx q[18],q[0];
rx(0.62429657) q[18];
ry(0.89294399) q[0];
cx q[17],q[19];
rx(0.82178376) q[17];
ry(0.41821312) q[19];
cx q[11],q[16];
rx(0.76158025) q[11];
ry(0.84007412) q[16];
cx q[0],q[8];
rx(0.29307983) q[0];
ry(0.87426385) q[8];
cx q[1],q[4];
rx(0.4351625) q[1];
ry(0.96196221) q[4];
cx q[6],q[0];
rx(0.37174821) q[6];
ry(0.56607184) q[0];
cx q[2],q[11];
rx(0.87123802) q[2];
ry(0.19605447) q[11];
cx q[9],q[4];
rx(0.47677447) q[9];
ry(0.099896563) q[4];
cx q[14],q[4];
rx(0.59127163) q[14];
ry(0.58676239) q[4];
cx q[1],q[5];
rx(0.21010369) q[1];
ry(0.89329202) q[5];
