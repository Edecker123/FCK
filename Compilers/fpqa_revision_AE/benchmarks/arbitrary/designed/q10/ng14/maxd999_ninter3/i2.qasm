OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3],q[6];
rx(0.40733345) q[3];
ry(0.82354636) q[6];
cx q[2],q[3];
rx(0.91049738) q[2];
ry(0.29864009) q[3];
cx q[2],q[5];
rx(0.3672738) q[2];
ry(0.62924586) q[5];
cx q[5],q[9];
rx(0.77299224) q[5];
ry(0.59319474) q[9];
cx q[3],q[6];
rx(0.98714191) q[3];
ry(0.54708935) q[6];
cx q[4],q[1];
rx(0.59654912) q[4];
ry(0.54020613) q[1];
cx q[5],q[2];
rx(0.069209476) q[5];
ry(0.20261433) q[2];
cx q[7],q[6];
rx(0.80780052) q[7];
ry(0.58510957) q[6];
cx q[2],q[5];
rx(0.6188998) q[2];
ry(0.95967542) q[5];
cx q[5],q[2];
rx(0.6867265) q[5];
ry(0.12918899) q[2];
cx q[9],q[4];
rx(0.48094054) q[9];
ry(0.52721309) q[4];
cx q[0],q[6];
rx(0.79492671) q[0];
ry(0.63140542) q[6];
cx q[8],q[0];
rx(0.52771257) q[8];
ry(0.55391297) q[0];
cx q[5],q[2];
rx(0.90547327) q[5];
ry(0.56038677) q[2];
cx q[8],q[1];
rx(0.7841856) q[8];
ry(0.41679231) q[1];
cx q[5],q[4];
rx(0.18183202) q[5];
ry(0.41401149) q[4];
cx q[4],q[5];
rx(0.47654224) q[4];
ry(0.023693751) q[5];
cx q[3],q[7];
rx(0.41997596) q[3];
ry(0.1538385) q[7];
cx q[4],q[9];
rx(0.048073588) q[4];
ry(0.077674112) q[9];
cx q[5],q[1];
rx(0.19931662) q[5];
ry(0.72443483) q[1];
cx q[7],q[6];
rx(0.3963736) q[7];
ry(0.7352336) q[6];
cx q[8],q[0];
rx(0.80440152) q[8];
ry(0.14184753) q[0];
cx q[9],q[6];
rx(0.43233924) q[9];
ry(0.12374752) q[6];
cx q[7],q[3];
rx(0.59094861) q[7];
ry(0.86818775) q[3];
cx q[2],q[3];
rx(0.080477493) q[2];
ry(0.35867569) q[3];
cx q[3],q[6];
rx(0.61835002) q[3];
ry(0.84445785) q[6];
cx q[4],q[1];
rx(0.07519726) q[4];
ry(0.089492345) q[1];
cx q[3],q[7];
rx(0.014109393) q[3];
ry(0.35811208) q[7];
cx q[7],q[6];
rx(0.13138911) q[7];
ry(0.80692543) q[6];
cx q[3],q[2];
rx(0.50231382) q[3];
ry(0.32301205) q[2];
cx q[4],q[1];
rx(0.32931267) q[4];
ry(0.24881614) q[1];
cx q[8],q[0];
rx(0.063515461) q[8];
ry(0.22906151) q[0];
cx q[4],q[9];
rx(0.91167028) q[4];
ry(0.94948433) q[9];
cx q[4],q[5];
rx(0.3819367) q[4];
ry(0.57711684) q[5];
cx q[8],q[2];
rx(0.53748887) q[8];
ry(0.27737563) q[2];
cx q[4],q[1];
rx(0.64851828) q[4];
ry(0.26814412) q[1];
cx q[5],q[9];
rx(0.1202181) q[5];
ry(0.72961586) q[9];
cx q[6],q[0];
rx(0.071389868) q[6];
ry(0.65969311) q[0];
cx q[7],q[0];
rx(0.20329788) q[7];
ry(0.88585485) q[0];
cx q[9],q[6];
rx(0.29838888) q[9];
ry(0.065007312) q[6];
cx q[6],q[3];
rx(0.11762115) q[6];
ry(0.083943797) q[3];
cx q[9],q[6];
rx(0.97162429) q[9];
ry(0.67477594) q[6];
cx q[1],q[4];
rx(0.83043269) q[1];
ry(0.7673017) q[4];
cx q[1],q[8];
rx(0.70485959) q[1];
ry(0.92460596) q[8];
cx q[8],q[2];
rx(0.38113209) q[8];
ry(0.042313893) q[2];
cx q[6],q[0];
rx(0.27266274) q[6];
ry(0.85137394) q[0];
cx q[6],q[0];
rx(0.8949246) q[6];
ry(0.28412806) q[0];
cx q[4],q[9];
rx(0.17516195) q[4];
ry(0.97598427) q[9];
cx q[8],q[1];
rx(0.77358347) q[8];
ry(0.1984297) q[1];
cx q[6],q[7];
rx(0.73777207) q[6];
ry(0.50308456) q[7];
cx q[7],q[6];
rx(0.64348524) q[7];
ry(0.79195999) q[6];
cx q[5],q[2];
rx(0.98856273) q[5];
ry(0.36055805) q[2];
cx q[2],q[3];
rx(0.42370388) q[2];
ry(0.051828758) q[3];
cx q[5],q[2];
rx(0.54298586) q[5];
ry(0.2642999) q[2];
cx q[3],q[6];
rx(0.52506956) q[3];
ry(0.99445342) q[6];
cx q[9],q[4];
rx(0.57730505) q[9];
ry(0.5505907) q[4];
cx q[6],q[7];
rx(0.66636647) q[6];
ry(0.0019331218) q[7];
cx q[1],q[4];
rx(0.97681364) q[1];
ry(0.84985465) q[4];
cx q[8],q[1];
rx(0.092114082) q[8];
ry(0.45947208) q[1];
cx q[3],q[7];
rx(0.26644245) q[3];
ry(0.75774895) q[7];
cx q[0],q[6];
rx(0.13736331) q[0];
ry(0.39014326) q[6];
cx q[4],q[5];
rx(0.86319729) q[4];
ry(0.48580288) q[5];
cx q[0],q[8];
rx(0.27737204) q[0];
ry(0.50123251) q[8];
cx q[7],q[0];
rx(0.76952039) q[7];
ry(0.049092845) q[0];
cx q[2],q[8];
rx(0.84860195) q[2];
ry(0.15943666) q[8];
cx q[8],q[1];
rx(0.35911414) q[8];
ry(0.068471711) q[1];
cx q[7],q[6];
rx(0.12728277) q[7];
ry(0.87181507) q[6];
cx q[9],q[5];
rx(0.30204336) q[9];
ry(0.11337561) q[5];
cx q[8],q[0];
rx(0.27250448) q[8];
ry(0.90621044) q[0];
cx q[7],q[3];
rx(0.55454025) q[7];
ry(0.87423549) q[3];