OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[6],q[18];
rx(0.056282075) q[6];
ry(0.95979712) q[18];
cx q[18],q[12];
rx(0.025816711) q[18];
ry(0.91109488) q[12];
cx q[12],q[17];
rx(0.95628811) q[12];
ry(0.068864041) q[17];
cx q[18],q[13];
rx(0.43066246) q[18];
ry(0.34219078) q[13];
cx q[3],q[10];
rx(0.49955055) q[3];
ry(0.31041315) q[10];
cx q[0],q[8];
rx(0.9280192) q[0];
ry(0.43411007) q[8];
cx q[16],q[5];
rx(0.31901951) q[16];
ry(0.21091702) q[5];
cx q[7],q[8];
rx(0.69114079) q[7];
ry(0.43862143) q[8];
cx q[18],q[13];
rx(0.28707496) q[18];
ry(0.9808515) q[13];
cx q[15],q[17];
rx(0.92213272) q[15];
ry(0.75024058) q[17];
cx q[11],q[14];
rx(0.44654357) q[11];
ry(0.54559461) q[14];
cx q[9],q[3];
rx(0.92641075) q[9];
ry(0.39858873) q[3];
cx q[6],q[7];
rx(0.77254197) q[6];
ry(0.91252814) q[7];
cx q[4],q[11];
rx(0.94795292) q[4];
ry(0.1576338) q[11];
cx q[9],q[1];
rx(0.089146809) q[9];
ry(0.49265667) q[1];
cx q[7],q[19];
rx(0.15041247) q[7];
ry(0.80267129) q[19];
cx q[14],q[13];
rx(0.29527207) q[14];
ry(0.55646181) q[13];
cx q[13],q[14];
rx(0.80924486) q[13];
ry(0.54269466) q[14];
cx q[9],q[11];
rx(0.54595251) q[9];
ry(0.55998816) q[11];
cx q[17],q[7];
rx(0.50870971) q[17];
ry(0.075150175) q[7];
cx q[19],q[10];
rx(0.96575831) q[19];
ry(0.50673289) q[10];
cx q[11],q[12];
rx(0.55037398) q[11];
ry(0.39091842) q[12];
cx q[7],q[13];
rx(0.26816636) q[7];
ry(0.85176076) q[13];
cx q[3],q[17];
rx(0.4930831) q[3];
ry(0.79249041) q[17];
cx q[10],q[17];
rx(0.24475465) q[10];
ry(0.16707281) q[17];
cx q[12],q[13];
rx(0.7050776) q[12];
ry(0.34274172) q[13];
cx q[9],q[1];
rx(0.41249201) q[9];
ry(0.17849328) q[1];
cx q[0],q[17];
rx(0.81795379) q[0];
ry(0.98356259) q[17];
cx q[18],q[19];
rx(0.82901544) q[18];
ry(0.048033401) q[19];
cx q[11],q[2];
rx(0.94576812) q[11];
ry(0.24258403) q[2];
cx q[15],q[1];
rx(0.9648552) q[15];
ry(0.049569497) q[1];
cx q[19],q[10];
rx(0.30610929) q[19];
ry(0.10331224) q[10];
cx q[4],q[5];
rx(0.32526309) q[4];
ry(0.54906204) q[5];
cx q[2],q[12];
rx(0.91045583) q[2];
ry(0.10656206) q[12];
cx q[3],q[16];
rx(0.50310249) q[3];
ry(0.28625425) q[16];
cx q[8],q[14];
rx(0.49163879) q[8];
ry(0.92149437) q[14];
cx q[0],q[3];
rx(0.059015458) q[0];
ry(0.47717123) q[3];
cx q[16],q[17];
rx(0.71737686) q[16];
ry(0.21473381) q[17];
cx q[15],q[2];
rx(0.83440292) q[15];
ry(0.10591337) q[2];
cx q[2],q[15];
rx(0.47813752) q[2];
ry(0.60176099) q[15];
cx q[16],q[14];
rx(0.1465357) q[16];
ry(0.61845097) q[14];
cx q[8],q[11];
rx(0.56421216) q[8];
ry(0.40736156) q[11];
cx q[0],q[10];
rx(0.40319308) q[0];
ry(0.51223834) q[10];
cx q[13],q[2];
rx(0.13038984) q[13];
ry(0.57517897) q[2];
cx q[12],q[3];
rx(0.23200117) q[12];
ry(0.11452906) q[3];
cx q[19],q[16];
rx(0.18524128) q[19];
ry(0.29614627) q[16];
cx q[4],q[17];
rx(0.5119673) q[4];
ry(0.97644724) q[17];
cx q[19],q[15];
rx(0.068766884) q[19];
ry(0.56193234) q[15];
cx q[13],q[16];
rx(0.51429416) q[13];
ry(0.27591079) q[16];
cx q[8],q[1];
rx(0.53581833) q[8];
ry(0.37286536) q[1];
cx q[5],q[14];
rx(0.77280022) q[5];
ry(0.045350428) q[14];
cx q[9],q[17];
rx(0.70995573) q[9];
ry(0.055476486) q[17];
cx q[5],q[2];
rx(0.69150573) q[5];
ry(0.47743874) q[2];
cx q[18],q[7];
rx(0.40406911) q[18];
ry(0.35901566) q[7];
cx q[9],q[1];
rx(0.35924754) q[9];
ry(0.25461704) q[1];
cx q[16],q[0];
rx(0.78658574) q[16];
ry(0.92846097) q[0];
cx q[2],q[16];
rx(0.61889405) q[2];
ry(0.3886338) q[16];
cx q[1],q[0];
rx(0.21209336) q[1];
ry(0.0027636575) q[0];
cx q[14],q[17];
rx(0.70627565) q[14];
ry(0.025678454) q[17];
cx q[0],q[3];
rx(0.097691458) q[0];
ry(0.72691885) q[3];