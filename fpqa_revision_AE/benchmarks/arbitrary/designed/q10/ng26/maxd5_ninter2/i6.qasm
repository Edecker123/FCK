OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2],q[3];
rx(0.041210651) q[2];
ry(0.007601726) q[3];
cx q[7],q[3];
rx(0.70706117) q[7];
ry(0.23163092) q[3];
cx q[8],q[0];
rx(0.52277085) q[8];
ry(0.78263485) q[0];
cx q[3],q[4];
rx(0.8432166) q[3];
ry(0.89412522) q[4];
cx q[8],q[4];
rx(0.67973922) q[8];
ry(0.78169181) q[4];
cx q[2],q[1];
rx(0.52034129) q[2];
ry(0.81966877) q[1];
cx q[2],q[1];
rx(0.74806298) q[2];
ry(0.99897158) q[1];
cx q[5],q[6];
rx(0.31443794) q[5];
ry(0.43761947) q[6];
cx q[8],q[4];
rx(0.85154012) q[8];
ry(0.13240092) q[4];
cx q[0],q[8];
rx(0.094280695) q[0];
ry(0.13300975) q[8];
cx q[6],q[5];
rx(0.2440456) q[6];
ry(0.4175937) q[5];
cx q[1],q[7];
rx(0.87873405) q[1];
ry(0.21654803) q[7];
cx q[5],q[6];
rx(0.10297928) q[5];
ry(0.065034983) q[6];
cx q[0],q[1];
rx(0.7447882) q[0];
ry(0.80000846) q[1];
cx q[5],q[9];
rx(0.45737897) q[5];
ry(0.52634734) q[9];
cx q[8],q[4];
rx(0.60395207) q[8];
ry(0.8518699) q[4];
cx q[9],q[6];
rx(0.91514395) q[9];
ry(0.38262443) q[6];
cx q[7],q[3];
rx(0.40983137) q[7];
ry(0.39794679) q[3];
cx q[4],q[3];
rx(0.66810608) q[4];
ry(0.24641556) q[3];
cx q[0],q[1];
rx(0.028286924) q[0];
ry(0.13274698) q[1];
cx q[1],q[2];
rx(0.59533892) q[1];
ry(0.37078874) q[2];
cx q[7],q[3];
rx(0.43040058) q[7];
ry(0.4288891) q[3];
cx q[6],q[9];
rx(0.19356402) q[6];
ry(0.44604909) q[9];
cx q[6],q[5];
rx(0.071713617) q[6];
ry(0.69005697) q[5];
cx q[5],q[9];
rx(0.8939048) q[5];
ry(0.7801341) q[9];
cx q[7],q[1];
rx(0.40390326) q[7];
ry(0.51031931) q[1];
cx q[5],q[9];
rx(0.78140841) q[5];
ry(0.56021838) q[9];
cx q[3],q[7];
rx(0.35843265) q[3];
ry(0.060501986) q[7];
cx q[3],q[4];
rx(0.9462376) q[3];
ry(0.34554467) q[4];
cx q[2],q[1];
rx(0.54994984) q[2];
ry(0.72321852) q[1];
cx q[0],q[1];
rx(0.90733063) q[0];
ry(0.73586832) q[1];
cx q[5],q[9];
rx(0.89022903) q[5];
ry(0.88458359) q[9];
cx q[3],q[7];
rx(0.45142875) q[3];
ry(0.030381769) q[7];
cx q[7],q[1];
rx(0.3378607) q[7];
ry(0.80666666) q[1];
cx q[4],q[3];
rx(0.80051346) q[4];
ry(0.31790836) q[3];
cx q[8],q[4];
rx(0.16756257) q[8];
ry(0.70889612) q[4];
cx q[0],q[8];
rx(0.080641324) q[0];
ry(0.25943369) q[8];
cx q[2],q[3];
rx(0.46951525) q[2];
ry(0.97488395) q[3];
cx q[5],q[6];
rx(0.81814097) q[5];
ry(0.80714349) q[6];
cx q[0],q[8];
rx(0.013304507) q[0];
ry(0.13224873) q[8];
cx q[9],q[5];
rx(0.6250218) q[9];
ry(0.38751394) q[5];
cx q[6],q[5];
rx(0.40201077) q[6];
ry(0.81307401) q[5];
cx q[9],q[4];
rx(0.82806506) q[9];
ry(0.86157014) q[4];
cx q[0],q[1];
rx(0.51634548) q[0];
ry(0.29047707) q[1];
cx q[8],q[4];
rx(0.38491674) q[8];
ry(0.29001017) q[4];
cx q[5],q[6];
rx(0.95925732) q[5];
ry(0.19615793) q[6];
cx q[0],q[1];
rx(0.67729124) q[0];
ry(0.61136153) q[1];
cx q[9],q[4];
rx(0.4666573) q[9];
ry(0.53803002) q[4];
cx q[4],q[8];
rx(0.71450568) q[4];
ry(0.03696231) q[8];
cx q[8],q[4];
rx(0.85200966) q[8];
ry(0.96414541) q[4];
cx q[1],q[7];
rx(0.19736638) q[1];
ry(0.18135855) q[7];
cx q[9],q[4];
rx(0.49424629) q[9];
ry(0.96082672) q[4];
cx q[6],q[5];
rx(0.97522611) q[6];
ry(0.68295635) q[5];
cx q[0],q[1];
rx(0.9230574) q[0];
ry(0.98651974) q[1];
cx q[3],q[7];
rx(0.26113038) q[3];
ry(0.33140777) q[7];
cx q[9],q[4];
rx(0.56068011) q[9];
ry(0.55946422) q[4];
cx q[3],q[2];
rx(0.18315838) q[3];
ry(0.36967545) q[2];
cx q[8],q[4];
rx(0.98693248) q[8];
ry(0.32695026) q[4];
cx q[9],q[4];
rx(0.77654026) q[9];
ry(0.50642877) q[4];
cx q[9],q[4];
rx(0.5699141) q[9];
ry(0.2542336) q[4];
cx q[9],q[4];
rx(0.77567525) q[9];
ry(0.59822377) q[4];
cx q[6],q[9];
rx(0.8717501) q[6];
ry(0.40743158) q[9];
cx q[5],q[9];
rx(0.91110548) q[5];
ry(0.39119441) q[9];
cx q[5],q[6];
rx(0.41921881) q[5];
ry(0.06981587) q[6];
cx q[5],q[6];
rx(0.97246429) q[5];
ry(0.043321664) q[6];
cx q[2],q[1];
rx(0.01644702) q[2];
ry(0.75235507) q[1];
cx q[5],q[6];
rx(0.53640451) q[5];
ry(0.0083187402) q[6];
cx q[4],q[8];
rx(0.001820779) q[4];
ry(0.98264141) q[8];
cx q[8],q[4];
rx(0.70380191) q[8];
ry(0.93596302) q[4];
cx q[8],q[4];
rx(0.67624761) q[8];
ry(0.15244177) q[4];
cx q[8],q[4];
rx(0.34091513) q[8];
ry(0.53521978) q[4];
cx q[2],q[1];
rx(0.046631765) q[2];
ry(0.91261331) q[1];
cx q[7],q[3];
rx(0.19281845) q[7];
ry(0.39106077) q[3];
cx q[6],q[9];
rx(0.44278272) q[6];
ry(0.65579393) q[9];
cx q[5],q[6];
rx(0.65932658) q[5];
ry(0.38336009) q[6];
cx q[3],q[2];
rx(0.28354005) q[3];
ry(0.68877923) q[2];
cx q[0],q[1];
rx(0.93212618) q[0];
ry(0.56640667) q[1];
cx q[6],q[9];
rx(0.28403389) q[6];
ry(0.47827431) q[9];
cx q[6],q[9];
rx(0.97630166) q[6];
ry(0.65877994) q[9];
cx q[8],q[0];
rx(0.023865697) q[8];
ry(0.28411617) q[0];
cx q[3],q[7];
rx(0.23586358) q[3];
ry(0.83137311) q[7];
cx q[0],q[1];
rx(0.87894035) q[0];
ry(0.5208531) q[1];
cx q[7],q[1];
rx(0.59960376) q[7];
ry(0.65919511) q[1];
cx q[9],q[6];
rx(0.34433595) q[9];
ry(0.63840484) q[6];
cx q[6],q[9];
rx(0.071981569) q[6];
ry(0.25271569) q[9];
cx q[9],q[6];
rx(0.36539261) q[9];
ry(0.8381016) q[6];
cx q[7],q[3];
rx(0.14222053) q[7];
ry(0.94979819) q[3];
cx q[1],q[0];
rx(0.46223763) q[1];
ry(0.21523586) q[0];
cx q[0],q[8];
rx(0.5074882) q[0];
ry(0.65297121) q[8];
cx q[5],q[6];
rx(0.32303133) q[5];
ry(0.76095099) q[6];
cx q[9],q[4];
rx(0.61297928) q[9];
ry(0.88580097) q[4];
cx q[0],q[1];
rx(0.3185663) q[0];
ry(0.88575099) q[1];
cx q[1],q[2];
rx(0.10242356) q[1];
ry(0.095311374) q[2];
cx q[7],q[3];
rx(0.91333924) q[7];
ry(0.37821103) q[3];
cx q[5],q[6];
rx(0.70999041) q[5];
ry(0.98207556) q[6];
cx q[8],q[0];
rx(0.51789311) q[8];
ry(0.67002604) q[0];
cx q[2],q[1];
rx(0.75365375) q[2];
ry(0.57937139) q[1];
cx q[2],q[3];
rx(0.35105912) q[2];
ry(0.80567848) q[3];
cx q[0],q[1];
rx(0.23965689) q[0];
ry(0.73466422) q[1];
cx q[0],q[8];
rx(0.45701706) q[0];
ry(0.77659187) q[8];
cx q[0],q[8];
rx(0.60352855) q[0];
ry(0.11483774) q[8];
cx q[2],q[3];
rx(0.37201597) q[2];
ry(0.98715913) q[3];
cx q[3],q[4];
rx(0.8221021) q[3];
ry(0.27567463) q[4];
cx q[1],q[0];
rx(0.44599975) q[1];
ry(0.15007762) q[0];
cx q[9],q[5];
rx(0.56499734) q[9];
ry(0.73572926) q[5];
cx q[8],q[0];
rx(0.85237582) q[8];
ry(0.015272334) q[0];
cx q[1],q[2];
rx(0.010591614) q[1];
ry(0.32630435) q[2];
cx q[3],q[2];
rx(0.5127942) q[3];
ry(0.20539096) q[2];
cx q[8],q[4];
rx(0.18227035) q[8];
ry(0.64517322) q[4];
cx q[0],q[1];
rx(0.031603572) q[0];
ry(0.47729507) q[1];
cx q[9],q[4];
rx(0.64020709) q[9];
ry(0.53251125) q[4];
cx q[3],q[7];
rx(0.39286306) q[3];
ry(0.16735762) q[7];
cx q[9],q[4];
rx(0.092373828) q[9];
ry(0.30174364) q[4];
cx q[9],q[4];
rx(0.32931159) q[9];
ry(0.2141575) q[4];
cx q[8],q[4];
rx(0.011422582) q[8];
ry(0.65685596) q[4];
cx q[2],q[3];
rx(0.28053143) q[2];
ry(0.53898022) q[3];
cx q[8],q[0];
rx(0.17577509) q[8];
ry(0.91926889) q[0];
cx q[7],q[1];
rx(0.026988402) q[7];
ry(0.20226554) q[1];
cx q[5],q[9];
rx(0.43808645) q[5];
ry(0.44099446) q[9];
cx q[2],q[1];
rx(0.75796575) q[2];
ry(0.9204139) q[1];
cx q[3],q[7];
rx(0.76580172) q[3];
ry(0.16130975) q[7];
cx q[5],q[6];
rx(0.25107908) q[5];
ry(0.97277411) q[6];
cx q[1],q[2];
rx(0.87510161) q[1];
ry(0.35597373) q[2];
cx q[3],q[7];
rx(0.68788551) q[3];
ry(0.62756355) q[7];
cx q[8],q[4];
rx(0.95840427) q[8];
ry(0.030562954) q[4];
cx q[3],q[4];
rx(0.33314822) q[3];
ry(0.40262446) q[4];
cx q[7],q[3];
rx(0.20441776) q[7];
ry(0.4476827) q[3];
cx q[0],q[8];
rx(0.33833704) q[0];
ry(0.41475621) q[8];
cx q[4],q[3];
rx(0.59363175) q[4];
ry(0.50400995) q[3];
cx q[9],q[5];
rx(0.40980062) q[9];
ry(0.73269381) q[5];