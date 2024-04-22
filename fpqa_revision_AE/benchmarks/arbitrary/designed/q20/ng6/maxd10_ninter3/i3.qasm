OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[16],q[1];
rx(0.6199985) q[16];
ry(0.6448534) q[1];
cx q[18],q[11];
rx(0.50834499) q[18];
ry(0.79035154) q[11];
cx q[6],q[16];
rx(0.086431223) q[6];
ry(0.69688806) q[16];
cx q[12],q[18];
rx(0.88564322) q[12];
ry(0.56366587) q[18];
cx q[8],q[19];
rx(0.90567193) q[8];
ry(0.51210655) q[19];
cx q[10],q[13];
rx(0.94154961) q[10];
ry(0.82460455) q[13];
cx q[7],q[12];
rx(0.45006615) q[7];
ry(0.31342336) q[12];
cx q[5],q[15];
rx(0.89900928) q[5];
ry(0.066512656) q[15];
cx q[5],q[15];
rx(0.92480787) q[5];
ry(0.99041759) q[15];
cx q[19],q[8];
rx(0.86975427) q[19];
ry(0.70936961) q[8];
cx q[7],q[12];
rx(0.20489105) q[7];
ry(0.80345536) q[12];
cx q[6],q[2];
rx(0.31033034) q[6];
ry(0.6838988) q[2];
cx q[16],q[6];
rx(0.99225275) q[16];
ry(0.81800426) q[6];
cx q[15],q[5];
rx(0.41939679) q[15];
ry(0.38269595) q[5];
cx q[10],q[14];
rx(0.18059201) q[10];
ry(0.20245384) q[14];
cx q[3],q[7];
rx(0.42926179) q[3];
ry(0.078216284) q[7];
cx q[0],q[1];
rx(0.12964974) q[0];
ry(0.48583858) q[1];
cx q[3],q[6];
rx(0.52201607) q[3];
ry(0.16719272) q[6];
cx q[9],q[14];
rx(0.43784517) q[9];
ry(0.13796087) q[14];
cx q[5],q[9];
rx(0.09100295) q[5];
ry(0.78889307) q[9];
cx q[16],q[1];
rx(0.31243053) q[16];
ry(0.24479279) q[1];
cx q[18],q[8];
rx(0.78237488) q[18];
ry(0.57446338) q[8];
cx q[4],q[7];
rx(0.32910256) q[4];
ry(0.22714525) q[7];
cx q[19],q[0];
rx(0.26339777) q[19];
ry(0.59843988) q[0];
cx q[7],q[15];
rx(0.78522578) q[7];
ry(0.55120136) q[15];
cx q[0],q[7];
rx(0.54306422) q[0];
ry(0.065388409) q[7];
cx q[2],q[12];
rx(0.85850627) q[2];
ry(0.89659132) q[12];
cx q[15],q[1];
rx(0.65571872) q[15];
ry(0.3896115) q[1];
cx q[0],q[1];
rx(0.22878839) q[0];
ry(0.33524226) q[1];
cx q[10],q[18];
rx(13/(8*pi)) q[10];
ry(0.17310656) q[18];
cx q[6],q[2];
rx(0.078843937) q[6];
ry(0.87763975) q[2];
cx q[3],q[7];
rx(0.86189614) q[3];
ry(0.092143344) q[7];
cx q[2],q[6];
rx(0.73032089) q[2];
ry(0.18903437) q[6];
cx q[11],q[15];
rx(0.8331273) q[11];
ry(0.40609732) q[15];
cx q[10],q[13];
rx(0.065605277) q[10];
ry(0.12718511) q[13];
cx q[19],q[8];
rx(0.58446107) q[19];
ry(0.26168598) q[8];
cx q[2],q[12];
rx(0.18295153) q[2];
ry(0.74061591) q[12];
cx q[8],q[18];
rx(0.021984553) q[8];
ry(0.45268419) q[18];
cx q[8],q[14];
rx(0.4868512) q[8];
ry(0.034377127) q[14];
cx q[10],q[14];
rx(0.48874989) q[10];
ry(0.6707161) q[14];
cx q[4],q[9];
rx(0.29930296) q[4];
ry(0.048531267) q[9];
cx q[5],q[6];
rx(0.10844391) q[5];
ry(0.06410648) q[6];
cx q[11],q[13];
rx(0.55106849) q[11];
ry(0.59993565) q[13];
cx q[1],q[3];
rx(0.27890451) q[1];
ry(0.76330936) q[3];
cx q[17],q[16];
rx(0.18929185) q[17];
ry(0.4532995) q[16];
cx q[19],q[0];
rx(0.0022004475) q[19];
ry(0.63845454) q[0];
cx q[7],q[4];
rx(0.72533065) q[7];
ry(0.035165766) q[4];
cx q[13],q[17];
rx(0.48975886) q[13];
ry(0.85275321) q[17];
cx q[14],q[17];
rx(0.1792908) q[14];
ry(0.32984992) q[17];
cx q[9],q[13];
rx(0.83912884) q[9];
ry(0.8485195) q[13];
cx q[0],q[1];
rx(0.47010324) q[0];
ry(0.71320273) q[1];
cx q[13],q[19];
rx(0.0648257) q[13];
ry(0.94814915) q[19];
cx q[11],q[18];
rx(0.90683196) q[11];
ry(0.57569425) q[18];
cx q[16],q[17];
rx(0.075828223) q[16];
ry(0.93855603) q[17];
cx q[1],q[3];
rx(0.97692694) q[1];
ry(0.97137062) q[3];
cx q[3],q[6];
rx(0.0701318) q[3];
ry(0.32222236) q[6];
cx q[17],q[16];
rx(0.11213357) q[17];
ry(0.76920704) q[16];
cx q[2],q[12];
rx(0.1473237) q[2];
ry(0.85828692) q[12];
cx q[5],q[15];
rx(0.86724042) q[5];
ry(0.3837727) q[15];
cx q[17],q[13];
rx(0.19310428) q[17];
ry(0.0055476925) q[13];