OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8],q[2];
rx(0.34087953) q[8];
ry(0.039586176) q[2];
cx q[0],q[6];
rx(0.29836809) q[0];
ry(0.21986791) q[6];
cx q[3],q[7];
rx(0.52936559) q[3];
ry(0.92538184) q[7];
cx q[6],q[2];
rx(0.77643646) q[6];
ry(0.37796307) q[2];
cx q[5],q[7];
rx(0.63708841) q[5];
ry(0.12832293) q[7];
cx q[3],q[0];
rx(0.69303167) q[3];
ry(0.63915932) q[0];
cx q[7],q[8];
rx(0.33632855) q[7];
ry(0.54282413) q[8];
cx q[5],q[0];
rx(0.61323268) q[5];
ry(0.28685575) q[0];
cx q[6],q[2];
rx(0.98664427) q[6];
ry(0.62635927) q[2];
cx q[1],q[2];
rx(0.47273148) q[1];
ry(0.39399212) q[2];
cx q[1],q[2];
rx(0.47946637) q[1];
ry(0.6231477) q[2];
cx q[2],q[9];
rx(0.20144005) q[2];
ry(0.21863207) q[9];
cx q[0],q[6];
rx(0.95108502) q[0];
ry(0.30174067) q[6];
cx q[9],q[8];
rx(0.069411404) q[9];
ry(0.72092709) q[8];
cx q[2],q[9];
rx(0.26198746) q[2];
ry(0.8832562) q[9];
cx q[4],q[5];
rx(0.28386571) q[4];
ry(0.18742279) q[5];
cx q[8],q[5];
rx(0.76945761) q[8];
ry(0.3754339) q[5];
cx q[0],q[4];
rx(0.42774298) q[0];
ry(0.90971704) q[4];
cx q[3],q[2];
rx(0.31203697) q[3];
ry(0.65718548) q[2];
cx q[7],q[0];
rx(0.79069854) q[7];
ry(0.22306349) q[0];
cx q[8],q[6];
rx(0.71115158) q[8];
ry(0.99362807) q[6];
cx q[2],q[1];
rx(0.0050766405) q[2];
ry(0.16300158) q[1];
cx q[1],q[9];
rx(0.86139354) q[1];
ry(0.68922983) q[9];
cx q[0],q[6];
rx(0.66677673) q[0];
ry(0.85492887) q[6];
cx q[5],q[8];
rx(0.79210384) q[5];
ry(0.0055027113) q[8];
cx q[9],q[7];
rx(0.6851113) q[9];
ry(0.31442694) q[7];
cx q[1],q[5];
rx(0.90707721) q[1];
ry(0.89090785) q[5];
cx q[7],q[2];
rx(0.41001553) q[7];
ry(0.98546131) q[2];
cx q[0],q[9];
rx(0.64823842) q[0];
ry(0.39161592) q[9];
cx q[1],q[9];
rx(0.39079249) q[1];
ry(0.31388213) q[9];
cx q[9],q[2];
rx(0.80220151) q[9];
ry(0.51841955) q[2];
cx q[9],q[8];
rx(0.44074949) q[9];
ry(0.73749356) q[8];
cx q[2],q[8];
rx(0.19616582) q[2];
ry(0.23061704) q[8];
cx q[4],q[5];
rx(0.33817024) q[4];
ry(0.68266724) q[5];
cx q[8],q[1];
rx(0.77552485) q[8];
ry(0.33826345) q[1];
cx q[8],q[6];
rx(0.30645726) q[8];
ry(0.59209266) q[6];
cx q[2],q[9];
rx(0.84220826) q[2];
ry(0.4942008) q[9];
cx q[8],q[2];
rx(0.76678987) q[8];
ry(0.70151608) q[2];
cx q[4],q[3];
rx(0.73627836) q[4];
ry(0.80512499) q[3];
cx q[4],q[5];
rx(0.67386657) q[4];
ry(0.036645835) q[5];
cx q[7],q[5];
rx(0.84891829) q[7];
ry(0.60820935) q[5];
cx q[4],q[7];
rx(0.10409034) q[4];
ry(0.88230408) q[7];
cx q[0],q[5];
rx(0.67231924) q[0];
ry(0.25336272) q[5];
cx q[7],q[3];
rx(0.24513599) q[7];
ry(0.68112188) q[3];
cx q[3],q[9];
rx(0.71341403) q[3];
ry(0.2560403) q[9];
cx q[9],q[8];
rx(0.86583502) q[9];
ry(0.087349604) q[8];
cx q[2],q[6];
rx(0.5633069) q[2];
ry(0.95109584) q[6];
cx q[1],q[9];
rx(0.35512509) q[1];
ry(0.49590931) q[9];
cx q[7],q[3];
rx(0.0074179115) q[7];
ry(0.99461701) q[3];
cx q[2],q[0];
rx(0.45534634) q[2];
ry(0.78634693) q[0];
cx q[9],q[5];
rx(0.70996132) q[9];
ry(0.99919932) q[5];
cx q[1],q[5];
rx(0.11895172) q[1];
ry(0.59661309) q[5];
cx q[8],q[5];
rx(0.86096704) q[8];
ry(0.90834646) q[5];
cx q[1],q[9];
rx(0.41713782) q[1];
ry(0.68727094) q[9];
cx q[8],q[3];
rx(0.061419707) q[8];
ry(0.70271361) q[3];
cx q[5],q[7];
rx(0.079389564) q[5];
ry(0.78539974) q[7];
cx q[9],q[6];
rx(0.99904132) q[9];
ry(0.48724061) q[6];
cx q[8],q[9];
rx(0.42495283) q[8];
ry(0.20771732) q[9];
cx q[2],q[3];
rx(0.90099888) q[2];
ry(0.35714849) q[3];
cx q[8],q[9];
rx(0.39098347) q[8];
ry(0.90776691) q[9];
cx q[6],q[8];
rx(0.77167192) q[6];
ry(0.30601722) q[8];
cx q[7],q[9];
rx(0.67648647) q[7];
ry(0.26975978) q[9];
cx q[3],q[1];
rx(0.94814789) q[3];
ry(0.54258221) q[1];
cx q[6],q[3];
rx(0.49113558) q[6];
ry(0.96305953) q[3];
cx q[6],q[8];
rx(0.73115031) q[6];
ry(0.28864777) q[8];
cx q[6],q[4];
rx(0.86563582) q[6];
ry(0.78155129) q[4];
cx q[0],q[6];
rx(0.37624409) q[0];
ry(0.96263374) q[6];
cx q[5],q[3];
rx(0.5893961) q[5];
ry(0.08542963) q[3];
cx q[9],q[6];
rx(0.23179558) q[9];
ry(0.69960135) q[6];
cx q[3],q[2];
rx(0.13402991) q[3];
ry(0.54209064) q[2];
cx q[5],q[7];
rx(0.16017514) q[5];
ry(0.88864172) q[7];
cx q[7],q[9];
rx(0.55236471) q[7];
ry(0.10570047) q[9];
cx q[9],q[0];
rx(0.46195162) q[9];
ry(0.45479953) q[0];
cx q[6],q[7];
rx(0.097063795) q[6];
ry(0.05397072) q[7];
cx q[5],q[7];
rx(0.98215249) q[5];
ry(0.38399642) q[7];
cx q[1],q[5];
rx(0.88196285) q[1];
ry(0.60602441) q[5];
cx q[5],q[3];
rx(0.25609988) q[5];
ry(0.63596826) q[3];
cx q[7],q[6];
rx(0.84360041) q[7];
ry(0.8630197) q[6];
cx q[6],q[8];
rx(0.15641876) q[6];
ry(0.8031933) q[8];
cx q[4],q[6];
rx(0.44260229) q[4];
ry(0.7276658) q[6];
cx q[3],q[6];
rx(0.5998061) q[3];
ry(0.98579968) q[6];
cx q[4],q[5];
rx(0.85400292) q[4];
ry(0.72434962) q[5];
cx q[5],q[3];
rx(0.42803742) q[5];
ry(0.11394759) q[3];
cx q[7],q[6];
rx(0.41398213) q[7];
ry(0.98505034) q[6];
cx q[0],q[2];
rx(0.83678192) q[0];
ry(0.58050152) q[2];
cx q[0],q[2];
rx(0.46759823) q[0];
ry(0.63114046) q[2];
cx q[1],q[4];
rx(0.8659393) q[1];
ry(0.6097725) q[4];
cx q[8],q[9];
rx(0.84780148) q[8];
ry(0.52111744) q[9];
cx q[0],q[9];
rx(0.76404736) q[0];
ry(0.97101749) q[9];
cx q[4],q[1];
rx(0.1816147) q[4];
ry(0.11452896) q[1];
cx q[1],q[9];
rx(0.51966694) q[1];
ry(0.81047524) q[9];
cx q[6],q[7];
rx(0.93774506) q[6];
ry(0.86015626) q[7];
cx q[8],q[5];
rx(0.12546456) q[8];
ry(0.96890897) q[5];
cx q[9],q[2];
rx(0.12132015) q[9];
ry(0.48910371) q[2];
cx q[3],q[5];
rx(0.90628016) q[3];
ry(0.85557959) q[5];
cx q[1],q[3];
rx(0.82274556) q[1];
ry(0.28323403) q[3];
cx q[7],q[3];
rx(0.27116112) q[7];
ry(0.98890919) q[3];
cx q[4],q[1];
rx(0.2569395) q[4];
ry(0.13578082) q[1];
cx q[7],q[2];
rx(0.043478559) q[7];
ry(0.12219078) q[2];
cx q[1],q[0];
rx(0.99696291) q[1];
ry(0.95162206) q[0];
cx q[5],q[7];
rx(0.87969133) q[5];
ry(0.30733845) q[7];
cx q[4],q[6];
rx(0.76435051) q[4];
ry(0.077274939) q[6];
cx q[9],q[1];
rx(0.068900125) q[9];
ry(0.14623285) q[1];
cx q[1],q[3];
rx(0.41185791) q[1];
ry(0.32126289) q[3];
cx q[8],q[7];
rx(0.56245736) q[8];
ry(0.99655376) q[7];
cx q[2],q[1];
rx(0.33674816) q[2];
ry(0.37999823) q[1];
cx q[6],q[3];
rx(0.40170654) q[6];
ry(0.71316795) q[3];
cx q[9],q[0];
rx(0.26879268) q[9];
ry(0.74094749) q[0];
cx q[4],q[1];
rx(0.54999824) q[4];
ry(0.48782088) q[1];
cx q[5],q[4];
rx(0.3554172) q[5];
ry(0.88950361) q[4];
