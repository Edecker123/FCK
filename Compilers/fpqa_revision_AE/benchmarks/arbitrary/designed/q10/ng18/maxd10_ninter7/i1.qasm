OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[1];
rx(0.79778427) q[7];
ry(0.76302299) q[1];
cx q[8],q[3];
rx(0.89013623) q[8];
ry(0.58724731) q[3];
cx q[8],q[2];
rx(0.29654634) q[8];
ry(0.69234012) q[2];
cx q[5],q[7];
rx(0.49076587) q[5];
ry(0.38481471) q[7];
cx q[2],q[6];
rx(0.14146249) q[2];
ry(0.29851582) q[6];
cx q[9],q[5];
rx(0.078045126) q[9];
ry(0.015034531) q[5];
cx q[1],q[6];
rx(0.050066376) q[1];
ry(0.47206271) q[6];
cx q[0],q[5];
rx(0.91350984) q[0];
ry(0.67532567) q[5];
cx q[6],q[5];
rx(0.083085506) q[6];
ry(0.89346194) q[5];
cx q[5],q[1];
rx(0.17088506) q[5];
ry(0.43599059) q[1];
cx q[8],q[9];
rx(0.13864995) q[8];
ry(0.69197377) q[9];
cx q[7],q[0];
rx(0.69690034) q[7];
ry(0.94969356) q[0];
cx q[5],q[3];
rx(0.22268969) q[5];
ry(0.96039456) q[3];
cx q[4],q[3];
rx(0.26778761) q[4];
ry(0.11279252) q[3];
cx q[8],q[7];
rx(0.77826571) q[8];
ry(0.22182632) q[7];
cx q[4],q[1];
rx(0.75894207) q[4];
ry(0.35699921) q[1];
cx q[5],q[0];
rx(0.73068401) q[5];
ry(0.41409876) q[0];
cx q[6],q[9];
rx(0.016328638) q[6];
ry(0.71699942) q[9];
cx q[0],q[9];
rx(0.49177203) q[0];
ry(0.55380905) q[9];
cx q[1],q[3];
rx(0.58972862) q[1];
ry(0.44222653) q[3];
cx q[9],q[4];
rx(0.47461959) q[9];
ry(0.14834999) q[4];
cx q[2],q[9];
rx(0.53917865) q[2];
ry(0.68446744) q[9];
cx q[1],q[2];
rx(0.78619422) q[1];
ry(0.029481833) q[2];
cx q[3],q[7];
rx(0.75278624) q[3];
ry(0.24623111) q[7];
cx q[8],q[0];
rx(0.9372885) q[8];
ry(0.45488908) q[0];
cx q[4],q[0];
rx(0.53115284) q[4];
ry(0.3950723) q[0];
cx q[9],q[3];
rx(0.91042) q[9];
ry(0.40326151) q[3];
cx q[2],q[1];
rx(0.47196501) q[2];
ry(0.95258905) q[1];
cx q[7],q[2];
rx(0.78329158) q[7];
ry(0.27815854) q[2];
cx q[8],q[4];
rx(0.0085226091) q[8];
ry(0.87833234) q[4];
cx q[4],q[5];
rx(0.95432384) q[4];
ry(0.79762748) q[5];
cx q[5],q[3];
rx(0.865732) q[5];
ry(0.38327117) q[3];
cx q[0],q[1];
rx(0.80928898) q[0];
ry(0.0666585) q[1];
cx q[4],q[6];
rx(0.82972997) q[4];
ry(0.69128821) q[6];
cx q[0],q[8];
rx(0.80371862) q[0];
ry(0.11114081) q[8];
cx q[0],q[7];
rx(0.91208802) q[0];
ry(0.45922426) q[7];
cx q[8],q[0];
rx(0.34699075) q[8];
ry(0.29549383) q[0];
cx q[8],q[4];
rx(0.95966445) q[8];
ry(0.80190912) q[4];
cx q[6],q[9];
rx(0.19820294) q[6];
ry(0.7054632) q[9];
cx q[5],q[1];
rx(0.43386845) q[5];
ry(0.37773709) q[1];
cx q[0],q[7];
rx(0.48590701) q[0];
ry(0.38192886) q[7];
cx q[3],q[4];
rx(0.1873065) q[3];
ry(0.62426795) q[4];
cx q[2],q[3];
rx(0.46536056) q[2];
ry(0.2569582) q[3];
cx q[8],q[4];
rx(0.46191293) q[8];
ry(0.2819728) q[4];
cx q[3],q[4];
rx(0.25229158) q[3];
ry(0.61356401) q[4];
cx q[1],q[2];
rx(0.28402202) q[1];
ry(0.15777362) q[2];
cx q[0],q[5];
rx(0.7120625) q[0];
ry(0.93567142) q[5];
cx q[6],q[3];
rx(0.83393674) q[6];
ry(0.47309808) q[3];
cx q[1],q[6];
rx(0.38813763) q[1];
ry(0.6415008) q[6];
cx q[3],q[4];
rx(0.29995612) q[3];
ry(0.46002774) q[4];
cx q[3],q[6];
rx(0.55952802) q[3];
ry(0.48824866) q[6];
cx q[6],q[1];
rx(0.90024238) q[6];
ry(0.31417747) q[1];
cx q[6],q[2];
rx(0.56378604) q[6];
ry(0.778116) q[2];
cx q[7],q[5];
rx(0.80086257) q[7];
ry(0.92968035) q[5];
cx q[9],q[3];
rx(0.3198615) q[9];
ry(0.1561029) q[3];
cx q[5],q[1];
rx(0.64797315) q[5];
ry(0.31545772) q[1];
cx q[4],q[8];
rx(0.19789724) q[4];
ry(0.16432263) q[8];
cx q[7],q[5];
rx(0.87874638) q[7];
ry(0.096829375) q[5];
cx q[8],q[9];
rx(0.11566047) q[8];
ry(0.8603472) q[9];
cx q[9],q[1];
rx(0.83505397) q[9];
ry(0.01788655) q[1];
cx q[7],q[5];
rx(0.65684554) q[7];
ry(0.9583317) q[5];
cx q[9],q[4];
rx(0.33371183) q[9];
ry(0.2341124) q[4];
cx q[1],q[2];
rx(0.091412636) q[1];
ry(0.39902368) q[2];
cx q[6],q[4];
rx(0.7805776) q[6];
ry(0.27730423) q[4];
cx q[9],q[1];
rx(0.096662833) q[9];
ry(0.13818613) q[1];
cx q[9],q[4];
rx(0.75035482) q[9];
ry(0.2455983) q[4];
cx q[0],q[6];
rx(0.49573141) q[0];
ry(0.73804272) q[6];
cx q[3],q[4];
rx(0.52918353) q[3];
ry(0.58860196) q[4];
cx q[4],q[1];
rx(0.5475509) q[4];
ry(0.25358589) q[1];
cx q[6],q[4];
rx(0.6296275) q[6];
ry(0.36819915) q[4];
cx q[7],q[0];
rx(0.30979176) q[7];
ry(0.037728222) q[0];
cx q[4],q[3];
rx(0.95821611) q[4];
ry(0.86618524) q[3];
cx q[8],q[7];
rx(0.3499225) q[8];
ry(0.24755862) q[7];
cx q[1],q[5];
rx(0.15732451) q[1];
ry(0.83203809) q[5];
cx q[7],q[6];
rx(0.1637589) q[7];
ry(0.33784084) q[6];
cx q[7],q[8];
rx(0.98684686) q[7];
ry(0.86252952) q[8];
cx q[1],q[7];
rx(0.76811727) q[1];
ry(0.69990991) q[7];
cx q[3],q[1];
rx(0.69288258) q[3];
ry(0.32212053) q[1];
cx q[9],q[0];
rx(0.88353691) q[9];
ry(0.065968451) q[0];
cx q[0],q[5];
rx(0.23549666) q[0];
ry(0.85261162) q[5];
cx q[9],q[4];
rx(0.93052816) q[9];
ry(0.083023063) q[4];
cx q[0],q[1];
rx(0.20749208) q[0];
ry(0.90355173) q[1];
cx q[0],q[5];
rx(0.61517718) q[0];
ry(0.98709597) q[5];
cx q[8],q[1];
rx(0.01069276) q[8];
ry(0.47082268) q[1];
cx q[1],q[6];
rx(0.095414157) q[1];
ry(0.84565064) q[6];
cx q[9],q[5];
rx(0.093195488) q[9];
ry(0.96119369) q[5];
cx q[7],q[6];
rx(0.39160428) q[7];
ry(0.63901616) q[6];
cx q[9],q[4];
rx(0.21717994) q[9];
ry(0.20015057) q[4];
cx q[6],q[9];
rx(0.060113249) q[6];
ry(0.6474419) q[9];
cx q[7],q[8];
rx(0.66549364) q[7];
ry(0.050416001) q[8];
