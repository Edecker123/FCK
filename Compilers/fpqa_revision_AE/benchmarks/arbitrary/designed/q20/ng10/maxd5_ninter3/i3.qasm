OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[11],q[7];
rx(0.39680082) q[11];
ry(0.033552973) q[7];
cx q[12],q[17];
rx(0.62765209) q[12];
ry(0.5076197) q[17];
cx q[3],q[4];
rx(0.068983216) q[3];
ry(0.22820458) q[4];
cx q[8],q[13];
rx(0.095240431) q[8];
ry(0.49135303) q[13];
cx q[15],q[18];
rx(0.49564036) q[15];
ry(0.33434634) q[18];
cx q[13],q[8];
rx(0.36058029) q[13];
ry(0.15442066) q[8];
cx q[0],q[4];
rx(0.023541465) q[0];
ry(0.95705755) q[4];
cx q[1],q[6];
rx(0.024613533) q[1];
ry(0.43299807) q[6];
cx q[0],q[3];
rx(0.19570826) q[0];
ry(0.77126254) q[3];
cx q[14],q[16];
rx(0.079732728) q[14];
ry(0.29002851) q[16];
cx q[1],q[6];
rx(0.022744603) q[1];
ry(0.50053207) q[6];
cx q[0],q[15];
rx(0.47040002) q[0];
ry(0.087542475) q[15];
cx q[12],q[16];
rx(0.98057995) q[12];
ry(0.61654835) q[16];
cx q[2],q[6];
rx(0.68519884) q[2];
ry(0.8263342) q[6];
cx q[11],q[12];
rx(0.05114745) q[11];
ry(0.37573822) q[12];
cx q[19],q[3];
rx(0.14059528) q[19];
ry(0.89698321) q[3];
cx q[7],q[11];
rx(0.66268539) q[7];
ry(0.42172546) q[11];
cx q[12],q[17];
rx(0.19971162) q[12];
ry(0.20581881) q[17];
cx q[17],q[12];
rx(0.83397407) q[17];
ry(0.47568575) q[12];
cx q[10],q[14];
rx(0.41373913) q[10];
ry(0.31865758) q[14];
cx q[9],q[13];
rx(0.52590921) q[9];
ry(0.11192481) q[13];
cx q[14],q[18];
rx(0.27168493) q[14];
ry(0.2037418) q[18];
cx q[9],q[11];
rx(0.55199416) q[9];
ry(0.76389078) q[11];
cx q[0],q[4];
rx(0.25120286) q[0];
ry(0.20067797) q[4];
cx q[0],q[4];
rx(0.48297266) q[0];
ry(0.95151789) q[4];
cx q[12],q[8];
rx(0.20106851) q[12];
ry(0.66828285) q[8];
cx q[6],q[8];
rx(0.29057182) q[6];
ry(0.013411124) q[8];
cx q[19],q[2];
rx(0.47284403) q[19];
ry(0.21285798) q[2];
cx q[0],q[1];
rx(0.22332956) q[0];
ry(0.43045797) q[1];
cx q[18],q[14];
rx(0.36144674) q[18];
ry(0.16473582) q[14];
cx q[14],q[18];
rx(0.56673764) q[14];
ry(0.28279053) q[18];
cx q[9],q[11];
rx(0.1952913) q[9];
ry(0.9137388) q[11];
cx q[6],q[3];
rx(0.79074158) q[6];
ry(0.68663044) q[3];
cx q[18],q[14];
rx(0.88470509) q[18];
ry(0.85362588) q[14];
cx q[3],q[6];
rx(0.044660705) q[3];
ry(0.1418461) q[6];
cx q[9],q[11];
rx(0.83098787) q[9];
ry(0.49696527) q[11];
cx q[7],q[12];
rx(0.39978717) q[7];
ry(0.50671812) q[12];
cx q[3],q[0];
rx(0.74434608) q[3];
ry(0.32695716) q[0];
cx q[5],q[10];
rx(0.49543765) q[5];
ry(0.90943831) q[10];
cx q[17],q[19];
rx(0.29296559) q[17];
ry(0.71150344) q[19];
cx q[13],q[16];
rx(0.41371865) q[13];
ry(0.87420966) q[16];
cx q[1],q[4];
rx(0.63241923) q[1];
ry(0.76772188) q[4];
cx q[18],q[17];
rx(0.6731313) q[18];
ry(0.16051835) q[17];
cx q[1],q[4];
rx(0.9092217) q[1];
ry(0.23169092) q[4];
cx q[14],q[16];
rx(0.87031773) q[14];
ry(0.23608702) q[16];
cx q[9],q[14];
rx(0.88858488) q[9];
ry(0.99575646) q[14];
cx q[15],q[19];
rx(0.82196243) q[15];
ry(0.05427693) q[19];
cx q[7],q[11];
rx(0.87607212) q[7];
ry(0.099558941) q[11];
cx q[11],q[7];
rx(0.17720523) q[11];
ry(0.34421842) q[7];
cx q[4],q[0];
rx(0.1459673) q[4];
ry(0.35575945) q[0];
cx q[1],q[6];
rx(0.94146787) q[1];
ry(0.10557779) q[6];
cx q[12],q[11];
rx(0.91462411) q[12];
ry(0.73895047) q[11];
cx q[8],q[13];
rx(0.65642504) q[8];
ry(0.1277727) q[13];
cx q[7],q[11];
rx(0.091804076) q[7];
ry(0.13607902) q[11];
cx q[17],q[18];
rx(0.16005557) q[17];
ry(0.91660839) q[18];
cx q[13],q[14];
rx(0.19403826) q[13];
ry(0.67337877) q[14];
cx q[15],q[0];
rx(0.55118755) q[15];
ry(0.1813481) q[0];
cx q[5],q[2];
rx(0.98814629) q[5];
ry(0.18375966) q[2];
cx q[13],q[8];
rx(0.38599851) q[13];
ry(0.38452273) q[8];
cx q[10],q[5];
rx(0.2869792) q[10];
ry(0.25748596) q[5];
cx q[5],q[10];
rx(0.82504819) q[5];
ry(0.1251856) q[10];
cx q[1],q[6];
rx(0.18845211) q[1];
ry(0.62508334) q[6];
cx q[13],q[16];
rx(0.14834429) q[13];
ry(0.072310792) q[16];
cx q[5],q[10];
rx(0.89624934) q[5];
ry(0.23796041) q[10];
cx q[9],q[14];
rx(0.11547329) q[9];
ry(0.76898339) q[14];
cx q[8],q[6];
rx(0.37298544) q[8];
ry(0.74991666) q[6];
cx q[3],q[6];
rx(0.8059699) q[3];
ry(0.39846097) q[6];
cx q[14],q[10];
rx(0.90442707) q[14];
ry(0.51842772) q[10];
cx q[4],q[5];
rx(0.1639044) q[4];
ry(0.56121031) q[5];
cx q[4],q[5];
rx(0.29538018) q[4];
ry(0.87887093) q[5];
cx q[14],q[10];
rx(0.87231736) q[14];
ry(0.93202419) q[10];
cx q[1],q[4];
rx(0.653259) q[1];
ry(0.93651257) q[4];
cx q[17],q[19];
rx(0.67898075) q[17];
ry(0.62806699) q[19];
cx q[0],q[3];
rx(0.90009833) q[0];
ry(0.19997527) q[3];
cx q[12],q[16];
rx(0.021982541) q[12];
ry(0.51479572) q[16];
cx q[17],q[18];
rx(0.40936496) q[17];
ry(0.14480805) q[18];
cx q[6],q[11];
rx(0.6399673) q[6];
ry(0.20578044) q[11];
cx q[9],q[14];
rx(0.44926215) q[9];
ry(0.54962391) q[14];
cx q[6],q[8];
rx(0.81913936) q[6];
ry(0.33325204) q[8];
cx q[1],q[6];
rx(0.8887502) q[1];
ry(0.53297698) q[6];
cx q[5],q[10];
rx(0.98222515) q[5];
ry(0.77197718) q[10];
cx q[16],q[14];
rx(0.54692405) q[16];
ry(0.71472533) q[14];
cx q[13],q[16];
rx(0.52466337) q[13];
ry(0.80558856) q[16];
cx q[11],q[7];
rx(0.21704248) q[11];
ry(0.56408296) q[7];
cx q[3],q[6];
rx(0.39072451) q[3];
ry(0.86535736) q[6];
cx q[1],q[0];
rx(0.17703294) q[1];
ry(0.19961852) q[0];
cx q[16],q[12];
rx(0.34329082) q[16];
ry(0.32001643) q[12];
cx q[17],q[12];
rx(0.76064449) q[17];
ry(0.17694931) q[12];
cx q[8],q[13];
rx(0.69728119) q[8];
ry(0.33455527) q[13];
cx q[8],q[12];
rx(0.53130565) q[8];
ry(0.35450652) q[12];
cx q[4],q[7];
rx(0.42870802) q[4];
ry(0.33229452) q[7];
cx q[16],q[12];
rx(0.34249704) q[16];
ry(0.42417181) q[12];
cx q[13],q[14];
rx(0.27614313) q[13];
ry(0.2380364) q[14];
cx q[10],q[11];
rx(0.42560538) q[10];
ry(0.62341447) q[11];
cx q[4],q[5];
rx(0.89047986) q[4];
ry(0.91299365) q[5];
cx q[4],q[5];
rx(0.77202793) q[4];
ry(0.29525719) q[5];
cx q[18],q[15];
rx(0.4428345) q[18];
ry(0.86558694) q[15];
cx q[18],q[17];
rx(0.086764058) q[18];
ry(0.87530382) q[17];
cx q[2],q[5];
rx(0.67253342) q[2];
ry(0.1743663) q[5];
cx q[8],q[6];
rx(0.91240858) q[8];
ry(0.060106881) q[6];