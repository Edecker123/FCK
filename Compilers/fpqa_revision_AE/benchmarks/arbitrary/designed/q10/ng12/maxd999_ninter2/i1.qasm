OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6],q[5];
rx(0.40588836) q[6];
ry(0.48666511) q[5];
cx q[9],q[8];
rx(0.63260423) q[9];
ry(0.50450118) q[8];
cx q[8],q[4];
rx(0.54480927) q[8];
ry(0.97482695) q[4];
cx q[5],q[9];
rx(0.2047951) q[5];
ry(0.15304614) q[9];
cx q[8],q[9];
rx(0.73344558) q[8];
ry(0.63631137) q[9];
cx q[6],q[1];
rx(0.8752792) q[6];
ry(0.79779087) q[1];
cx q[9],q[5];
rx(0.19587411) q[9];
ry(0.034774675) q[5];
cx q[3],q[7];
rx(0.58213593) q[3];
ry(0.54434283) q[7];
cx q[1],q[4];
rx(0.46735003) q[1];
ry(0.48119763) q[4];
cx q[9],q[5];
rx(0.4540308) q[9];
ry(0.75004136) q[5];
cx q[2],q[3];
rx(0.45375675) q[2];
ry(0.040831362) q[3];
cx q[6],q[1];
rx(0.97160821) q[6];
ry(0.6711261) q[1];
cx q[7],q[1];
rx(0.48474078) q[7];
ry(0.20205208) q[1];
cx q[2],q[7];
rx(0.47356918) q[2];
ry(0.2505935) q[7];
cx q[0],q[9];
rx(0.90094575) q[0];
ry(0.87986725) q[9];
cx q[2],q[7];
rx(0.85436793) q[2];
ry(0.91730237) q[7];
cx q[0],q[1];
rx(0.049933641) q[0];
ry(0.37512007) q[1];
cx q[6],q[5];
rx(0.76078777) q[6];
ry(0.97023123) q[5];
cx q[1],q[6];
rx(0.073512807) q[1];
ry(0.92776412) q[6];
cx q[3],q[7];
rx(0.7016601) q[3];
ry(0.42875581) q[7];
cx q[3],q[7];
rx(0.32453127) q[3];
ry(0.2835994) q[7];
cx q[5],q[6];
rx(0.67769818) q[5];
ry(0.85881535) q[6];
cx q[7],q[1];
rx(0.53977402) q[7];
ry(0.35788456) q[1];
cx q[8],q[4];
rx(0.24157723) q[8];
ry(0.83067597) q[4];
cx q[4],q[1];
rx(0.81987555) q[4];
ry(0.75528515) q[1];
cx q[7],q[2];
rx(0.87909287) q[7];
ry(0.48061229) q[2];
cx q[4],q[5];
rx(0.85915043) q[4];
ry(0.21280184) q[5];
cx q[1],q[6];
rx(0.66235785) q[1];
ry(0.11361997) q[6];
cx q[9],q[8];
rx(0.41853596) q[9];
ry(0.40552289) q[8];
cx q[2],q[7];
rx(0.32715515) q[2];
ry(0.68673239) q[7];
cx q[4],q[5];
rx(0.81902182) q[4];
ry(0.41463633) q[5];
cx q[8],q[9];
rx(0.75075327) q[8];
ry(0.69677384) q[9];
cx q[6],q[1];
rx(0.83555804) q[6];
ry(0.48631973) q[1];
cx q[4],q[1];
rx(0.36748249) q[4];
ry(0.63566699) q[1];
cx q[3],q[2];
rx(0.96753526) q[3];
ry(0.28511251) q[2];
cx q[4],q[5];
rx(0.23814122) q[4];
ry(0.57332475) q[5];
cx q[8],q[4];
rx(0.50428514) q[8];
ry(0.93992617) q[4];
cx q[6],q[5];
rx(0.49305095) q[6];
ry(0.15960966) q[5];
cx q[4],q[8];
rx(0.14153616) q[4];
ry(0.40706286) q[8];
cx q[0],q[9];
rx(0.95382107) q[0];
ry(0.82979491) q[9];
cx q[3],q[2];
rx(0.64579178) q[3];
ry(0.93879056) q[2];
cx q[0],q[9];
rx(0.10105624) q[0];
ry(0.43515652) q[9];
cx q[2],q[7];
rx(0.22155117) q[2];
ry(0.55486542) q[7];
cx q[9],q[5];
rx(0.97434913) q[9];
ry(0.89040887) q[5];
cx q[8],q[4];
rx(0.32504215) q[8];
ry(0.60386841) q[4];
cx q[6],q[5];
rx(0.86393599) q[6];
ry(0.48524463) q[5];
cx q[4],q[1];
rx(0.95795256) q[4];
ry(0.60855284) q[1];
cx q[1],q[7];
rx(0.96460124) q[1];
ry(0.39020771) q[7];
cx q[0],q[9];
rx(0.27703078) q[0];
ry(0.63447228) q[9];
cx q[2],q[3];
rx(0.71735271) q[2];
ry(0.04359652) q[3];
cx q[5],q[9];
rx(0.28310586) q[5];
ry(0.72482721) q[9];
cx q[7],q[1];
rx(0.64494356) q[7];
ry(0.34193557) q[1];
cx q[8],q[9];
rx(0.1501917) q[8];
ry(0.74843963) q[9];
cx q[6],q[5];
rx(0.25870878) q[6];
ry(0.97557619) q[5];
cx q[8],q[4];
rx(0.79050115) q[8];
ry(0.38976271) q[4];
cx q[5],q[9];
rx(0.28170574) q[5];
ry(0.81749998) q[9];
cx q[1],q[6];
rx(0.44308966) q[1];
ry(0.58140201) q[6];
cx q[0],q[1];
rx(0.091635768) q[0];
ry(0.89479328) q[1];
cx q[0],q[1];
rx(0.55477257) q[0];
ry(0.8834867) q[1];
cx q[9],q[8];
rx(0.53198807) q[9];
ry(0.60168925) q[8];