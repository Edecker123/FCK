OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6],q[5];
rx(0.96559417) q[6];
ry(0.75264279) q[5];
cx q[4],q[0];
rx(0.22124626) q[4];
ry(0.66402922) q[0];
cx q[4],q[5];
rx(0.59871365) q[4];
ry(0.99489418) q[5];
cx q[7],q[2];
rx(0.40249311) q[7];
ry(0.99619901) q[2];
cx q[2],q[1];
rx(0.12689972) q[2];
ry(0.63109528) q[1];
cx q[8],q[0];
rx(0.41476552) q[8];
ry(0.98639906) q[0];
cx q[4],q[7];
rx(0.76989984) q[4];
ry(0.14822823) q[7];
cx q[2],q[0];
rx(0.85739491) q[2];
ry(0.72453787) q[0];
cx q[5],q[6];
rx(0.99250671) q[5];
ry(0.26275411) q[6];
cx q[4],q[7];
rx(0.19918635) q[4];
ry(0.9588576) q[7];
cx q[1],q[2];
rx(0.55984044) q[1];
ry(0.036008925) q[2];
cx q[1],q[0];
rx(0.18556722) q[1];
ry(0.42406073) q[0];
cx q[6],q[5];
rx(0.91591369) q[6];
ry(0.39628792) q[5];
cx q[8],q[3];
rx(0.52671441) q[8];
ry(0.014746743) q[3];
cx q[0],q[2];
rx(0.23772439) q[0];
ry(0.50765653) q[2];
cx q[7],q[4];
rx(0.16492259) q[7];
ry(0.81575252) q[4];
cx q[6],q[9];
rx(0.042904623) q[6];
ry(0.812592) q[9];
cx q[9],q[0];
rx(0.73427606) q[9];
ry(0.86986176) q[0];
cx q[2],q[0];
rx(0.44857925) q[2];
ry(0.92540293) q[0];
cx q[6],q[3];
rx(0.4615023) q[6];
ry(0.1878161) q[3];
cx q[4],q[0];
rx(0.48728793) q[4];
ry(0.072654627) q[0];
cx q[5],q[6];
rx(0.71040363) q[5];
ry(0.34977598) q[6];
cx q[4],q[5];
rx(0.095671909) q[4];
ry(0.97000334) q[5];
cx q[1],q[6];
rx(0.7648711) q[1];
ry(0.76511762) q[6];
cx q[7],q[2];
rx(0.75569581) q[7];
ry(0.10695207) q[2];
cx q[9],q[5];
rx(0.42151326) q[9];
ry(0.38520163) q[5];
cx q[4],q[3];
rx(0.43324728) q[4];
ry(0.48494971) q[3];
cx q[4],q[7];
rx(0.9950676) q[4];
ry(0.2199826) q[7];
cx q[1],q[7];
rx(0.96347911) q[1];
ry(0.5822871) q[7];
cx q[6],q[3];
rx(0.60524725) q[6];
ry(0.34297195) q[3];
cx q[7],q[1];
rx(0.96170246) q[7];
ry(0.49472429) q[1];
cx q[1],q[7];
rx(0.98935323) q[1];
ry(0.41085364) q[7];
cx q[1],q[7];
rx(0.76121682) q[1];
ry(0.12757135) q[7];
cx q[1],q[6];
rx(0.25843688) q[1];
ry(0.61529177) q[6];
cx q[6],q[3];
rx(0.12199209) q[6];
ry(0.70804158) q[3];
cx q[3],q[0];
rx(0.6444243) q[3];
ry(0.62712241) q[0];
cx q[7],q[1];
rx(0.84452469) q[7];
ry(0.34338385) q[1];
cx q[0],q[8];
rx(0.30072561) q[0];
ry(0.24031218) q[8];
cx q[4],q[5];
rx(0.19838014) q[4];
ry(0.16479) q[5];
cx q[8],q[0];
rx(0.67757233) q[8];
ry(0.62110175) q[0];
cx q[0],q[8];
rx(0.32167419) q[0];
ry(0.2567736) q[8];
cx q[8],q[7];
rx(0.98839924) q[8];
ry(0.66354364) q[7];
cx q[8],q[2];
rx(0.47662284) q[8];
ry(0.61753158) q[2];
cx q[2],q[8];
rx(0.82275149) q[2];
ry(0.9241259) q[8];
cx q[6],q[1];
rx(0.49759767) q[6];
ry(0.21212112) q[1];
cx q[7],q[1];
rx(0.96579339) q[7];
ry(0.76625929) q[1];
cx q[8],q[0];
rx(0.52984565) q[8];
ry(0.78804282) q[0];
cx q[0],q[3];
rx(0.51576512) q[0];
ry(0.64548061) q[3];
cx q[7],q[4];
rx(0.48080404) q[7];
ry(0.91448149) q[4];
cx q[3],q[6];
rx(0.82168385) q[3];
ry(0.81621253) q[6];
cx q[0],q[9];
rx(0.71522295) q[0];
ry(0.7514043) q[9];
cx q[9],q[5];
rx(0.83167153) q[9];
ry(0.22197453) q[5];
cx q[6],q[3];
rx(0.72764669) q[6];
ry(0.120923) q[3];
cx q[5],q[1];
rx(0.97646421) q[5];
ry(0.61671027) q[1];
cx q[6],q[9];
rx(0.40331058) q[6];
ry(0.82992779) q[9];
cx q[8],q[2];
rx(0.095522106) q[8];
ry(0.2703247) q[2];
cx q[9],q[0];
rx(0.039278224) q[9];
ry(0.34728517) q[0];
cx q[5],q[9];
rx(0.11355279) q[5];
ry(0.68851905) q[9];
cx q[0],q[8];
rx(0.2950187) q[0];
ry(0.87563804) q[8];
cx q[5],q[9];
rx(0.75132123) q[5];
ry(0.34200463) q[9];
cx q[9],q[3];
rx(0.61398541) q[9];
ry(0.0911041) q[3];
cx q[2],q[8];
rx(0.46349814) q[2];
ry(0.6722777) q[8];
cx q[7],q[1];
rx(0.15185592) q[7];
ry(0.59779718) q[1];
cx q[3],q[8];
rx(0.83866726) q[3];
ry(0.5905113) q[8];
cx q[1],q[6];
rx(0.25291109) q[1];
ry(0.57727353) q[6];
cx q[9],q[6];
rx(0.98463851) q[9];
ry(0.60058782) q[6];
cx q[0],q[9];
rx(0.89667571) q[0];
ry(0.85079815) q[9];
cx q[8],q[0];
rx(0.69006771) q[8];
ry(0.11819669) q[0];
cx q[7],q[2];
rx(0.91718323) q[7];
ry(0.18019427) q[2];
cx q[6],q[1];
rx(0.30097403) q[6];
ry(0.19754759) q[1];
cx q[0],q[8];
rx(0.4730536) q[0];
ry(0.69124527) q[8];
cx q[0],q[2];
rx(0.36889515) q[0];
ry(0.37824544) q[2];
cx q[3],q[4];
rx(0.93503507) q[3];
ry(0.6268613) q[4];
cx q[2],q[8];
rx(0.90498253) q[2];
ry(0.0054225131) q[8];
cx q[3],q[0];
rx(0.69307237) q[3];
ry(0.1040626) q[0];
cx q[3],q[4];
rx(0.73212) q[3];
ry(0.370273) q[4];
cx q[4],q[7];
rx(0.089170447) q[4];
ry(0.6886857) q[7];
cx q[6],q[3];
rx(0.53537784) q[6];
ry(0.42875931) q[3];
cx q[2],q[1];
rx(0.495764) q[2];
ry(0.35267034) q[1];
cx q[8],q[7];
rx(0.85099065) q[8];
ry(0.45272584) q[7];
cx q[1],q[5];
rx(0.77394306) q[1];
ry(0.95401258) q[5];
cx q[8],q[7];
rx(0.95915632) q[8];
ry(0.67354723) q[7];
cx q[2],q[0];
rx(0.42840859) q[2];
ry(0.21700025) q[0];
cx q[8],q[7];
rx(0.20386372) q[8];
ry(0.64083899) q[7];
cx q[8],q[2];
rx(0.49286461) q[8];
ry(0.17255109) q[2];
cx q[5],q[6];
rx(0.50291631) q[5];
ry(0.27884841) q[6];
cx q[3],q[0];
rx(0.89364441) q[3];
ry(0.14969261) q[0];
cx q[7],q[2];
rx(0.30126403) q[7];
ry(0.035771307) q[2];
cx q[9],q[5];
rx(0.62466986) q[9];
ry(0.88100265) q[5];
cx q[4],q[5];
rx(0.34481304) q[4];
ry(0.5769545) q[5];
cx q[0],q[1];
rx(0.2016546) q[0];
ry(0.042240431) q[1];
cx q[5],q[4];
rx(0.15118315) q[5];
ry(0.17326633) q[4];
cx q[5],q[4];
rx(0.77386816) q[5];
ry(0.99624212) q[4];
cx q[7],q[2];
rx(0.86983884) q[7];
ry(0.65336065) q[2];
cx q[6],q[1];
rx(0.23337624) q[6];
ry(0.74101934) q[1];
cx q[1],q[2];
rx(0.29517578) q[1];
ry(0.49898454) q[2];
cx q[4],q[5];
rx(0.83036717) q[4];
ry(0.55530575) q[5];
cx q[7],q[8];
rx(0.12375969) q[7];
ry(0.87538411) q[8];
cx q[8],q[2];
rx(0.33878311) q[8];
ry(0.32328962) q[2];
cx q[9],q[6];
rx(0.95526029) q[9];
ry(0.19239172) q[6];
cx q[4],q[3];
rx(0.46754725) q[4];
ry(0.46713907) q[3];
cx q[5],q[9];
rx(0.21729464) q[5];
ry(0.88636241) q[9];
cx q[3],q[6];
rx(0.95671763) q[3];
ry(0.51468178) q[6];
cx q[1],q[0];
rx(0.22903815) q[1];
ry(0.073521228) q[0];
cx q[5],q[4];
rx(0.47282778) q[5];
ry(0.57334591) q[4];
cx q[7],q[2];
rx(0.29614297) q[7];
ry(0.006541384) q[2];
cx q[2],q[0];
rx(0.33519788) q[2];
ry(0.37161995) q[0];
cx q[3],q[9];
rx(0.83511694) q[3];
ry(0.46292554) q[9];
cx q[4],q[5];
rx(0.77369712) q[4];
ry(0.10943998) q[5];
cx q[9],q[3];
rx(0.37350113) q[9];
ry(0.45873038) q[3];
