OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8],q[5];
rx(0.99842114) q[8];
ry(0.013622497) q[5];
cx q[7],q[4];
rx(0.20745211) q[7];
ry(0.41998006) q[4];
cx q[6],q[9];
rx(0.81835008) q[6];
ry(0.37507029) q[9];
cx q[3],q[1];
rx(0.26191033) q[3];
ry(0.35728676) q[1];
cx q[8],q[1];
rx(0.82685465) q[8];
ry(0.61611698) q[1];
cx q[1],q[3];
rx(0.50778008) q[1];
ry(0.84235285) q[3];
cx q[5],q[2];
rx(0.2641093) q[5];
ry(0.57395571) q[2];
cx q[4],q[7];
rx(0.1893514) q[4];
ry(0.18049397) q[7];
cx q[5],q[3];
rx(0.60259501) q[5];
ry(0.84263594) q[3];
cx q[0],q[4];
rx(0.53327543) q[0];
ry(0.19920401) q[4];
cx q[8],q[9];
rx(0.21670433) q[8];
ry(0.94043652) q[9];
cx q[5],q[8];
rx(0.8667895) q[5];
ry(0.95236052) q[8];
cx q[6],q[1];
rx(0.61214322) q[6];
ry(0.33593589) q[1];
cx q[2],q[1];
rx(0.26664544) q[2];
ry(0.33444987) q[1];
cx q[3],q[9];
rx(0.23894957) q[3];
ry(0.19816443) q[9];
cx q[0],q[5];
rx(0.61061647) q[0];
ry(0.80522038) q[5];
cx q[4],q[7];
rx(0.8093939) q[4];
ry(0.87102428) q[7];
cx q[6],q[5];
rx(0.88790755) q[6];
ry(0.19263285) q[5];
cx q[1],q[6];
rx(0.93502551) q[1];
ry(0.32492849) q[6];
cx q[4],q[8];
rx(0.58256814) q[4];
ry(0.24707863) q[8];
cx q[8],q[7];
rx(0.69967633) q[8];
ry(0.17440478) q[7];
cx q[9],q[6];
rx(0.61737481) q[9];
ry(0.96949489) q[6];
cx q[7],q[1];
rx(0.32607993) q[7];
ry(0.70642577) q[1];
cx q[0],q[3];
rx(0.31848183) q[0];
ry(0.16916789) q[3];
cx q[6],q[7];
rx(0.80126218) q[6];
ry(0.011874821) q[7];
cx q[3],q[7];
rx(0.49893302) q[3];
ry(0.021742982) q[7];
cx q[7],q[9];
rx(0.76297343) q[7];
ry(0.582826) q[9];
cx q[1],q[8];
rx(0.54157168) q[1];
ry(0.84873175) q[8];
cx q[1],q[2];
rx(0.73918349) q[1];
ry(0.14091721) q[2];
cx q[3],q[4];
rx(0.18518569) q[3];
ry(0.65143184) q[4];
cx q[8],q[9];
rx(0.36315132) q[8];
ry(0.61455298) q[9];
cx q[7],q[3];
rx(0.13577576) q[7];
ry(0.16435094) q[3];
cx q[0],q[3];
rx(0.18723281) q[0];
ry(0.81930977) q[3];
cx q[1],q[8];
rx(0.87161698) q[1];
ry(0.97169759) q[8];
cx q[2],q[0];
rx(0.13789521) q[2];
ry(0.45144924) q[0];
cx q[4],q[5];
rx(0.98051006) q[4];
ry(0.34299958) q[5];
cx q[5],q[2];
rx(0.29514372) q[5];
ry(0.5166723) q[2];
cx q[2],q[6];
rx(0.56586164) q[2];
ry(0.35857676) q[6];
cx q[2],q[0];
rx(0.63597778) q[2];
ry(0.84729608) q[0];
cx q[1],q[0];
rx(0.23337607) q[1];
ry(0.13083711) q[0];
cx q[3],q[1];
rx(0.27062266) q[3];
ry(0.58231479) q[1];
cx q[0],q[1];
rx(0.2868544) q[0];
ry(0.53191612) q[1];
cx q[9],q[3];
rx(0.55019546) q[9];
ry(0.62779846) q[3];
cx q[7],q[9];
rx(0.69463056) q[7];
ry(0.32366873) q[9];
cx q[4],q[5];
rx(0.82284567) q[4];
ry(0.26930453) q[5];
cx q[4],q[8];
rx(0.19382463) q[4];
ry(0.47880829) q[8];
cx q[0],q[5];
rx(0.75237005) q[0];
ry(0.42239005) q[5];
cx q[5],q[2];
rx(0.53825222) q[5];
ry(0.34007441) q[2];
cx q[1],q[2];
rx(0.96761527) q[1];
ry(0.4039448) q[2];
cx q[7],q[3];
rx(0.027931553) q[7];
ry(0.73561515) q[3];
cx q[9],q[0];
rx(0.20788795) q[9];
ry(0.26001983) q[0];
cx q[2],q[1];
rx(0.88432145) q[2];
ry(0.061277321) q[1];
cx q[7],q[3];
rx(0.52431686) q[7];
ry(0.67793736) q[3];
cx q[8],q[1];
rx(0.7037725) q[8];
ry(0.30105256) q[1];
cx q[8],q[2];
rx(0.91510193) q[8];
ry(0.13972148) q[2];
cx q[9],q[6];
rx(0.12325366) q[9];
ry(0.80601018) q[6];
cx q[6],q[4];
rx(0.64902143) q[6];
ry(0.79301469) q[4];
cx q[1],q[8];
rx(0.67621648) q[1];
ry(0.0085160445) q[8];
cx q[5],q[4];
rx(0.86171894) q[5];
ry(0.45199009) q[4];
cx q[9],q[8];
rx(0.78654976) q[9];
ry(0.53066259) q[8];
cx q[8],q[9];
rx(0.75339483) q[8];
ry(0.5555661) q[9];
cx q[1],q[6];
rx(0.3718099) q[1];
ry(0.3165968) q[6];
cx q[3],q[4];
rx(0.072116549) q[3];
ry(0.20736852) q[4];
cx q[8],q[6];
rx(0.360519) q[8];
ry(0.24092388) q[6];
cx q[9],q[7];
rx(0.79570091) q[9];
ry(0.61712804) q[7];
cx q[4],q[6];
rx(0.17606816) q[4];
ry(0.127407) q[6];
cx q[6],q[9];
rx(0.15487003) q[6];
ry(0.27021963) q[9];
cx q[7],q[3];
rx(0.13647635) q[7];
ry(0.28553819) q[3];
cx q[0],q[9];
rx(0.57192132) q[0];
ry(0.042946021) q[9];
cx q[0],q[3];
rx(0.12766856) q[0];
ry(0.093377606) q[3];
cx q[4],q[0];
rx(0.99145271) q[4];
ry(0.2933087) q[0];
cx q[7],q[3];
rx(0.31185731) q[7];
ry(0.64510356) q[3];
cx q[1],q[9];
rx(0.050201738) q[1];
ry(0.88588081) q[9];
cx q[0],q[9];
rx(0.46137944) q[0];
ry(0.57136053) q[9];
cx q[7],q[8];
rx(0.85221237) q[7];
ry(0.51012755) q[8];
cx q[0],q[2];
rx(0.044750517) q[0];
ry(0.31086812) q[2];
cx q[6],q[4];
rx(0.39809873) q[6];
ry(0.088329798) q[4];
cx q[8],q[2];
rx(0.30934435) q[8];
ry(0.92524648) q[2];
cx q[9],q[1];
rx(0.045113216) q[9];
ry(0.77321749) q[1];
cx q[9],q[0];
rx(0.11172463) q[9];
ry(0.9852564) q[0];
cx q[7],q[4];
rx(0.23141327) q[7];
ry(0.84822378) q[4];
cx q[6],q[7];
rx(0.038409253) q[6];
ry(0.45490057) q[7];
cx q[3],q[2];
rx(0.24471114) q[3];
ry(0.70446294) q[2];
cx q[4],q[5];
rx(0.119049) q[4];
ry(0.99193878) q[5];
cx q[1],q[0];
rx(0.64421981) q[1];
ry(0.51056828) q[0];
cx q[0],q[5];
rx(0.25812129) q[0];
ry(0.52014936) q[5];
cx q[2],q[3];
rx(0.51264621) q[2];
ry(0.53646585) q[3];
cx q[3],q[4];
rx(0.32784372) q[3];
ry(0.23277585) q[4];
cx q[2],q[0];
rx(0.95035166) q[2];
ry(0.52133479) q[0];
cx q[3],q[4];
rx(0.51849411) q[3];
ry(0.34622024) q[4];