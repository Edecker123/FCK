OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3],q[4];
rx(0.077364906) q[3];
ry(0.39069898) q[4];
cx q[1],q[8];
rx(0.14753572) q[1];
ry(0.28269973) q[8];
cx q[4],q[8];
rx(0.32032577) q[4];
ry(0.98089542) q[8];
cx q[4],q[9];
rx(0.62365288) q[4];
ry(0.95422104) q[9];
cx q[7],q[2];
rx(0.30019574) q[7];
ry(0.84606915) q[2];
cx q[2],q[6];
rx(0.60637419) q[2];
ry(0.99382909) q[6];
cx q[7],q[4];
rx(0.97985709) q[7];
ry(0.46999562) q[4];
cx q[7],q[6];
rx(0.32160786) q[7];
ry(0.022106296) q[6];
cx q[5],q[9];
rx(0.44009072) q[5];
ry(0.54234853) q[9];
cx q[3],q[0];
rx(0.72405911) q[3];
ry(0.477989) q[0];
cx q[1],q[2];
rx(0.41672496) q[1];
ry(0.47575288) q[2];
cx q[8],q[3];
rx(0.33968042) q[8];
ry(0.6242746) q[3];
cx q[2],q[1];
rx(0.56356586) q[2];
ry(0.78401574) q[1];
cx q[0],q[8];
rx(0.85799272) q[0];
ry(0.48055239) q[8];
cx q[7],q[2];
rx(0.60719342) q[7];
ry(0.45370591) q[2];
cx q[2],q[1];
rx(0.29819448) q[2];
ry(0.65924978) q[1];
cx q[4],q[3];
rx(0.7019216) q[4];
ry(0.99495648) q[3];
cx q[0],q[8];
rx(0.7934059) q[0];
ry(0.10335265) q[8];
cx q[1],q[2];
rx(0.70229665) q[1];
ry(0.82889591) q[2];
cx q[5],q[4];
rx(0.61296829) q[5];
ry(0.62583245) q[4];
cx q[3],q[4];
rx(0.10572747) q[3];
ry(0.40636902) q[4];
cx q[0],q[8];
rx(0.36600483) q[0];
ry(0.23239943) q[8];
cx q[6],q[2];
rx(0.28127285) q[6];
ry(0.3822308) q[2];
cx q[5],q[9];
rx(0.16235062) q[5];
ry(0.35248034) q[9];
cx q[8],q[4];
rx(0.28917603) q[8];
ry(0.51077925) q[4];
cx q[7],q[4];
rx(0.033805327) q[7];
ry(0.57745211) q[4];
cx q[6],q[2];
rx(0.64832428) q[6];
ry(0.33586241) q[2];
cx q[3],q[0];
rx(0.94846525) q[3];
ry(0.81818871) q[0];
cx q[9],q[4];
rx(0.49134918) q[9];
ry(0.62169199) q[4];
cx q[6],q[7];
rx(0.10708545) q[6];
ry(0.58521529) q[7];
cx q[9],q[5];
rx(0.98218714) q[9];
ry(0.96594471) q[5];
cx q[9],q[4];
rx(0.51080687) q[9];
ry(0.81319503) q[4];
cx q[8],q[3];
rx(0.48923293) q[8];
ry(0.53542408) q[3];
cx q[0],q[3];
rx(0.4373209) q[0];
ry(0.82471224) q[3];
cx q[7],q[6];
rx(0.65191079) q[7];
ry(0.22775619) q[6];
cx q[5],q[9];
rx(0.77276285) q[5];
ry(0.27823876) q[9];
cx q[6],q[7];
rx(0.55128022) q[6];
ry(0.35123511) q[7];
cx q[7],q[2];
rx(0.96071323) q[7];
ry(0.57999412) q[2];
cx q[8],q[1];
rx(0.34170536) q[8];
ry(0.62938161) q[1];
cx q[4],q[5];
rx(0.30602879) q[4];
ry(0.56830068) q[5];
cx q[2],q[1];
rx(0.94543043) q[2];
ry(0.32089904) q[1];
cx q[3],q[4];
rx(0.00192456) q[3];
ry(0.11446917) q[4];
cx q[3],q[0];
rx(0.36373042) q[3];
ry(0.78439164) q[0];
cx q[3],q[4];
rx(0.87843578) q[3];
ry(0.1271968) q[4];
cx q[5],q[4];
rx(0.11069216) q[5];
ry(0.50153444) q[4];
cx q[8],q[0];
rx(0.052071736) q[8];
ry(0.46600731) q[0];
cx q[1],q[8];
rx(0.91585114) q[1];
ry(0.20665136) q[8];
cx q[9],q[4];
rx(0.41119753) q[9];
ry(0.4737421) q[4];
cx q[9],q[5];
rx(0.54800274) q[9];
ry(0.048818374) q[5];
cx q[5],q[4];
rx(0.28416363) q[5];
ry(0.21394698) q[4];
cx q[1],q[8];
rx(0.3164435) q[1];
ry(0.21946124) q[8];
cx q[0],q[3];
rx(0.68385697) q[0];
ry(0.52914665) q[3];
cx q[5],q[4];
rx(0.63013028) q[5];
ry(0.24254916) q[4];
cx q[0],q[8];
rx(0.080187164) q[0];
ry(0.81683042) q[8];
cx q[3],q[8];
rx(0.34819631) q[3];
ry(0.77174801) q[8];
cx q[2],q[6];
rx(0.69362177) q[2];
ry(0.084842663) q[6];
cx q[0],q[8];
rx(0.53624969) q[0];
ry(0.6164755) q[8];
cx q[6],q[7];
rx(0.064724442) q[6];
ry(0.39055276) q[7];
cx q[9],q[4];
rx(0.087378894) q[9];
ry(0.81029981) q[4];
cx q[1],q[2];
rx(0.39612628) q[1];
ry(0.36995182) q[2];
cx q[9],q[5];
rx(0.964656) q[9];
ry(0.823026) q[5];
cx q[9],q[4];
rx(0.1874658) q[9];
ry(0.12510084) q[4];
cx q[6],q[2];
rx(0.50394012) q[6];
ry(0.43031868) q[2];
cx q[1],q[8];
rx(0.93525466) q[1];
ry(0.22183605) q[8];
cx q[6],q[7];
rx(0.4463223) q[6];
ry(0.25695221) q[7];
cx q[9],q[5];
rx(0.49245867) q[9];
ry(0.14714986) q[5];
cx q[8],q[1];
rx(0.62927343) q[8];
ry(0.93169615) q[1];
cx q[7],q[6];
rx(0.65745744) q[7];
ry(0.10369645) q[6];
cx q[3],q[4];
rx(0.43029356) q[3];
ry(0.19691841) q[4];
cx q[5],q[9];
rx(0.50866928) q[5];
ry(0.74381972) q[9];
cx q[6],q[7];
rx(0.018627488) q[6];
ry(0.80506878) q[7];
cx q[1],q[8];
rx(0.00023151645) q[1];
ry(0.072161352) q[8];
cx q[6],q[2];
rx(0.81197672) q[6];
ry(0.43613981) q[2];
cx q[5],q[4];
rx(0.33684364) q[5];
ry(0.20538795) q[4];
cx q[9],q[5];
rx(0.034125303) q[9];
ry(0.51488351) q[5];
cx q[8],q[0];
rx(0.7599706) q[8];
ry(0.60835992) q[0];
cx q[1],q[2];
rx(0.72312654) q[1];
ry(0.28338174) q[2];
cx q[8],q[3];
rx(0.38897082) q[8];
ry(0.0049813127) q[3];
cx q[1],q[8];
rx(0.97493333) q[1];
ry(0.97456461) q[8];
cx q[9],q[4];
rx(0.50022671) q[9];
ry(0.050593256) q[4];
cx q[7],q[6];
rx(0.38340861) q[7];
ry(0.59780764) q[6];
cx q[3],q[0];
rx(0.62914492) q[3];
ry(0.68391355) q[0];
cx q[9],q[5];
rx(0.12089249) q[9];
ry(0.9439136) q[5];
cx q[5],q[4];
rx(0.56408923) q[5];
ry(0.37628125) q[4];
cx q[8],q[0];
rx(0.84722968) q[8];
ry(0.022945638) q[0];
cx q[7],q[4];
rx(0.25651723) q[7];
ry(0.89738298) q[4];
cx q[5],q[9];
rx(0.54670954) q[5];
ry(0.85904704) q[9];
cx q[3],q[0];
rx(0.65767585) q[3];
ry(0.40930557) q[0];
cx q[3],q[4];
rx(0.75087779) q[3];
ry(0.96381475) q[4];
cx q[2],q[7];
rx(0.86498814) q[2];
ry(0.16427327) q[7];
