OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[4];
rx(0.34589866) q[1];
ry(0.13698875) q[4];
cx q[4],q[8];
rx(0.78771941) q[4];
ry(0.61056578) q[8];
cx q[8],q[4];
rx(0.48502297) q[8];
ry(0.42241744) q[4];
cx q[4],q[0];
rx(0.36297325) q[4];
ry(0.67104616) q[0];
cx q[8],q[7];
rx(0.98534629) q[8];
ry(0.36267901) q[7];
cx q[4],q[5];
rx(0.076436088) q[4];
ry(0.23881209) q[5];
cx q[4],q[8];
rx(0.80857389) q[4];
ry(0.91777839) q[8];
cx q[7],q[6];
rx(0.74059714) q[7];
ry(0.65561027) q[6];
cx q[6],q[1];
rx(0.7913381) q[6];
ry(0.89225184) q[1];
cx q[2],q[7];
rx(0.10159895) q[2];
ry(0.31768854) q[7];
cx q[6],q[8];
rx(0.67220183) q[6];
ry(0.54594419) q[8];
cx q[3],q[5];
rx(0.51867497) q[3];
ry(0.40215261) q[5];
cx q[6],q[2];
rx(0.059485862) q[6];
ry(0.76890608) q[2];
cx q[4],q[0];
rx(0.65831237) q[4];
ry(0.75702067) q[0];
cx q[7],q[4];
rx(0.96837413) q[7];
ry(0.24391414) q[4];
cx q[0],q[4];
rx(0.6516296) q[0];
ry(0.77774083) q[4];
cx q[9],q[2];
rx(0.56830201) q[9];
ry(0.70245984) q[2];
cx q[4],q[7];
rx(0.63986879) q[4];
ry(0.48064307) q[7];
cx q[8],q[4];
rx(0.45448476) q[8];
ry(0.98769107) q[4];
cx q[0],q[2];
rx(0.30176813) q[0];
ry(0.67189651) q[2];
cx q[6],q[7];
rx(0.093140311) q[6];
ry(0.099212536) q[7];
cx q[0],q[3];
rx(0.38050251) q[0];
ry(0.8012589) q[3];
cx q[0],q[3];
rx(0.019118286) q[0];
ry(0.72834927) q[3];
cx q[8],q[3];
rx(0.59194675) q[8];
ry(0.39090573) q[3];
cx q[0],q[2];
rx(0.48747543) q[0];
ry(0.76048803) q[2];
cx q[0],q[5];
rx(0.9459027) q[0];
ry(0.23761874) q[5];
cx q[3],q[8];
rx(0.2284404) q[3];
ry(0.75636896) q[8];
cx q[3],q[7];
rx(0.61436226) q[3];
ry(0.92045761) q[7];
cx q[8],q[7];
rx(0.71537228) q[8];
ry(0.31245668) q[7];
cx q[3],q[7];
rx(0.2584729) q[3];
ry(0.33124665) q[7];
cx q[1],q[9];
rx(0.28237332) q[1];
ry(0.85820251) q[9];
cx q[5],q[1];
rx(0.20100905) q[5];
ry(0.59891912) q[1];
cx q[2],q[9];
rx(0.84041037) q[2];
ry(0.57651995) q[9];
cx q[2],q[7];
rx(0.22491981) q[2];
ry(0.58587212) q[7];
cx q[3],q[0];
rx(0.72136145) q[3];
ry(0.29596074) q[0];
cx q[0],q[2];
rx(0.259685) q[0];
ry(0.42328022) q[2];
cx q[7],q[8];
rx(0.0040616438) q[7];
ry(0.82124599) q[8];
cx q[9],q[4];
rx(0.091657116) q[9];
ry(0.55982884) q[4];
cx q[7],q[4];
rx(0.28166928) q[7];
ry(0.60916698) q[4];
cx q[9],q[2];
rx(0.71930665) q[9];
ry(0.76959389) q[2];
cx q[5],q[0];
rx(0.95084869) q[5];
ry(0.21985063) q[0];
cx q[3],q[8];
rx(0.50344629) q[3];
ry(0.69318612) q[8];
cx q[6],q[1];
rx(0.76866033) q[6];
ry(0.082209939) q[1];
cx q[9],q[4];
rx(0.5494989) q[9];
ry(0.54833985) q[4];
cx q[2],q[5];
rx(0.46709222) q[2];
ry(0.17703701) q[5];
cx q[6],q[7];
rx(0.13171254) q[6];
ry(0.26151078) q[7];
cx q[8],q[3];
rx(0.44325903) q[8];
ry(0.28888994) q[3];
cx q[8],q[9];
rx(0.64750286) q[8];
ry(0.73796679) q[9];
cx q[3],q[5];
rx(0.88341832) q[3];
ry(0.1204725) q[5];
cx q[1],q[9];
rx(0.036741185) q[1];
ry(0.89219922) q[9];
cx q[9],q[1];
rx(0.84770933) q[9];
ry(0.45468503) q[1];
cx q[5],q[2];
rx(0.25615954) q[5];
ry(0.59706201) q[2];
cx q[1],q[5];
rx(0.17367172) q[1];
ry(0.2638104) q[5];
cx q[6],q[8];
rx(0.50198971) q[6];
ry(0.65039253) q[8];
cx q[8],q[3];
rx(0.18486797) q[8];
ry(0.86894515) q[3];
cx q[5],q[4];
rx(0.51875909) q[5];
ry(0.91156581) q[4];
cx q[3],q[8];
rx(0.13487036) q[3];
ry(0.16547014) q[8];
cx q[0],q[5];
rx(0.80041866) q[0];
ry(0.80400918) q[5];
cx q[9],q[2];
rx(0.20610729) q[9];
ry(0.48677008) q[2];
cx q[6],q[1];
rx(0.053168879) q[6];
ry(0.38238183) q[1];
cx q[1],q[5];
rx(0.49227854) q[1];
ry(0.77220906) q[5];
cx q[6],q[2];
rx(0.43014554) q[6];
ry(0.42323068) q[2];
cx q[9],q[1];
rx(0.63852983) q[9];
ry(0.19515959) q[1];
cx q[1],q[6];
rx(0.29505949) q[1];
ry(0.9125679) q[6];
cx q[2],q[0];
rx(0.96000957) q[2];
ry(0.92816206) q[0];
cx q[0],q[5];
rx(0.28211678) q[0];
ry(0.34143165) q[5];
cx q[2],q[5];
rx(0.80727764) q[2];
ry(0.84233957) q[5];
cx q[9],q[1];
rx(0.32265042) q[9];
ry(0.83781581) q[1];
cx q[0],q[3];
rx(0.70333063) q[0];
ry(0.72532506) q[3];
cx q[8],q[9];
rx(0.031512744) q[8];
ry(0.11026305) q[9];
cx q[7],q[4];
rx(0.14521545) q[7];
ry(0.44926015) q[4];
cx q[5],q[1];
rx(0.37141683) q[5];
ry(0.85618727) q[1];
cx q[3],q[8];
rx(0.087117933) q[3];
ry(0.83099499) q[8];
cx q[4],q[0];
rx(0.92173387) q[4];
ry(0.48736977) q[0];
cx q[4],q[1];
rx(0.79320799) q[4];
ry(0.33047071) q[1];
cx q[6],q[1];
rx(0.11388038) q[6];
ry(0.5548705) q[1];
cx q[5],q[2];
rx(0.5590334) q[5];
ry(0.69127337) q[2];
cx q[2],q[5];
rx(0.026009845) q[2];
ry(0.82054066) q[5];
cx q[7],q[2];
rx(0.0069850051) q[7];
ry(0.76483238) q[2];
cx q[7],q[4];
rx(0.83602821) q[7];
ry(0.98435258) q[4];
cx q[1],q[6];
rx(0.92396644) q[1];
ry(0.064813211) q[6];
cx q[0],q[5];
rx(0.54028276) q[0];
ry(0.20322587) q[5];
cx q[4],q[1];
rx(0.17277536) q[4];
ry(0.80376219) q[1];
cx q[4],q[5];
rx(0.12711482) q[4];
ry(0.3403723) q[5];
cx q[4],q[9];
rx(0.91431141) q[4];
ry(0.45150333) q[9];
cx q[2],q[0];
rx(0.8742201) q[2];
ry(0.4456622) q[0];
cx q[2],q[6];
rx(0.80925067) q[2];
ry(0.45612566) q[6];
cx q[3],q[7];
rx(0.34200627) q[3];
ry(0.88677286) q[7];
cx q[6],q[1];
rx(0.9871837) q[6];
ry(0.70329796) q[1];
cx q[4],q[0];
rx(0.53519824) q[4];
ry(0.52250754) q[0];
