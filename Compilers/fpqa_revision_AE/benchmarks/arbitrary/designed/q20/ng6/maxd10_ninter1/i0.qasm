OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[18],q[3];
rx(0.94665232) q[18];
ry(0.31582648) q[3];
cx q[8],q[9];
rx(0.17580008) q[8];
ry(0.70076827) q[9];
cx q[2],q[6];
rx(0.07181669) q[2];
ry(0.6383786) q[6];
cx q[18],q[3];
rx(0.63808531) q[18];
ry(0.064922194) q[3];
cx q[5],q[17];
rx(0.45713307) q[5];
ry(0.92421424) q[17];
cx q[5],q[17];
rx(0.43763119) q[5];
ry(0.076715433) q[17];
cx q[16],q[6];
rx(0.26809248) q[16];
ry(0.56451235) q[6];
cx q[13],q[17];
rx(0.87430436) q[13];
ry(0.53447438) q[17];
cx q[18],q[3];
rx(0.76994305) q[18];
ry(0.99971866) q[3];
cx q[14],q[6];
rx(0.62234986) q[14];
ry(0.13360807) q[6];
cx q[12],q[17];
rx(0.94003606) q[12];
ry(0.22734502) q[17];
cx q[17],q[5];
rx(0.80137214) q[17];
ry(0.15427751) q[5];
cx q[9],q[10];
rx(0.62171685) q[9];
ry(0.47265724) q[10];
cx q[12],q[17];
rx(0.31980959) q[12];
ry(0.51247512) q[17];
cx q[15],q[3];
rx(0.93189294) q[15];
ry(0.099651677) q[3];
cx q[15],q[3];
rx(0.088497761) q[15];
ry(0.14733072) q[3];
cx q[15],q[3];
rx(0.12357638) q[15];
ry(0.93822056) q[3];
cx q[0],q[3];
rx(0.71546617) q[0];
ry(0.82504694) q[3];
cx q[16],q[6];
rx(0.86045569) q[16];
ry(0.00047060094) q[6];
cx q[17],q[5];
rx(0.015281956) q[17];
ry(0.53244129) q[5];
cx q[19],q[5];
rx(0.82096975) q[19];
ry(0.82102002) q[5];
cx q[8],q[9];
rx(0.25034168) q[8];
ry(0.95535633) q[9];
cx q[14],q[4];
rx(0.10240852) q[14];
ry(0.99957199) q[4];
cx q[15],q[3];
rx(0.94439814) q[15];
ry(0.94238555) q[3];
cx q[14],q[6];
rx(0.70354437) q[14];
ry(0.82222734) q[6];
cx q[19],q[5];
rx(0.15931216) q[19];
ry(0.59260137) q[5];
cx q[12],q[17];
rx(0.26308697) q[12];
ry(0.75079184) q[17];
cx q[19],q[5];
rx(0.90419248) q[19];
ry(0.82582658) q[5];
cx q[16],q[6];
rx(0.63892994) q[16];
ry(0.34259073) q[6];
cx q[8],q[9];
rx(0.21503852) q[8];
ry(0.31866831) q[9];
cx q[12],q[17];
rx(0.31732697) q[12];
ry(0.10505575) q[17];
cx q[9],q[10];
rx(0.43372507) q[9];
ry(0.36640733) q[10];
cx q[18],q[3];
rx(0.2879719) q[18];
ry(0.29643018) q[3];
cx q[13],q[17];
rx(0.99478545) q[13];
ry(0.12054467) q[17];
cx q[1],q[11];
rx(0.37967586) q[1];
ry(0.70732832) q[11];
cx q[8],q[9];
rx(0.33279172) q[8];
ry(0.47291268) q[9];
cx q[10],q[9];
rx(0.03203912) q[10];
ry(0.47711599) q[9];
cx q[16],q[6];
rx(0.65942032) q[16];
ry(0.65074771) q[6];
cx q[15],q[3];
rx(0.4306353) q[15];
ry(0.61107803) q[3];
cx q[1],q[11];
rx(0.35257529) q[1];
ry(0.84073511) q[11];
cx q[5],q[17];
rx(0.2879594) q[5];
ry(0.82576005) q[17];
cx q[0],q[3];
rx(0.79912339) q[0];
ry(0.70763051) q[3];
cx q[2],q[6];
rx(0.56172196) q[2];
ry(0.080213283) q[6];
cx q[11],q[1];
rx(0.026929064) q[11];
ry(0.029608713) q[1];
cx q[7],q[9];
rx(0.67574375) q[7];
ry(0.11561797) q[9];
cx q[12],q[17];
rx(0.80395874) q[12];
ry(0.48658069) q[17];
cx q[15],q[3];
rx(0.83603936) q[15];
ry(0.74221514) q[3];
cx q[11],q[1];
rx(0.90806216) q[11];
ry(0.28640354) q[1];
cx q[7],q[9];
rx(0.64931809) q[7];
ry(0.43815104) q[9];
cx q[18],q[3];
rx(0.68485295) q[18];
ry(0.059016982) q[3];
cx q[17],q[5];
rx(0.66438924) q[17];
ry(0.43009116) q[5];
cx q[1],q[11];
rx(0.38827094) q[1];
ry(0.20799949) q[11];
cx q[4],q[14];
rx(0.38023158) q[4];
ry(0.45553067) q[14];
cx q[7],q[9];
rx(0.67684469) q[7];
ry(0.28666034) q[9];
cx q[11],q[1];
rx(0.47066245) q[11];
ry(0.526279) q[1];
cx q[12],q[17];
rx(0.026910648) q[12];
ry(0.75323698) q[17];
cx q[6],q[14];
rx(0.20877281) q[6];
ry(0.34551822) q[14];
cx q[16],q[6];
rx(0.25387272) q[16];
ry(0.87472349) q[6];
cx q[0],q[3];
rx(0.6676023) q[0];
ry(0.36819109) q[3];
cx q[4],q[14];
rx(0.56550923) q[4];
ry(0.87522663) q[14];