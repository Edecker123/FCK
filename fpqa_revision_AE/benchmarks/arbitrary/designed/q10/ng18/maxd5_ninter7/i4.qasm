OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[4];
rx(0.93073739) q[7];
ry(0.71411813) q[4];
cx q[5],q[0];
rx(0.12277577) q[5];
ry(0.37375182) q[0];
cx q[2],q[0];
rx(0.6497176) q[2];
ry(0.45935564) q[0];
cx q[1],q[2];
rx(0.60995279) q[1];
ry(0.59860858) q[2];
cx q[9],q[1];
rx(0.78168466) q[9];
ry(0.27243123) q[1];
cx q[1],q[5];
rx(0.071673194) q[1];
ry(0.78618976) q[5];
cx q[2],q[3];
rx(0.51227326) q[2];
ry(0.53981413) q[3];
cx q[3],q[5];
rx(0.50487742) q[3];
ry(0.62930048) q[5];
cx q[7],q[5];
rx(0.97248195) q[7];
ry(0.14603225) q[5];
cx q[9],q[4];
rx(0.59994998) q[9];
ry(0.05249528) q[4];
cx q[4],q[9];
rx(0.46572948) q[4];
ry(0.47504834) q[9];
cx q[7],q[4];
rx(0.67020183) q[7];
ry(0.38650027) q[4];
cx q[4],q[5];
rx(0.25452623) q[4];
ry(0.014782697) q[5];
cx q[4],q[5];
rx(0.067253114) q[4];
ry(0.1721688) q[5];
cx q[7],q[9];
rx(0.84008764) q[7];
ry(0.49579752) q[9];
cx q[7],q[1];
rx(0.22944211) q[7];
ry(0.45716894) q[1];
cx q[6],q[9];
rx(0.29615207) q[6];
ry(0.58040865) q[9];
cx q[9],q[4];
rx(0.023733129) q[9];
ry(0.77567468) q[4];
cx q[6],q[9];
rx(0.24811278) q[6];
ry(0.314899) q[9];
cx q[5],q[9];
rx(0.033577863) q[5];
ry(0.14632222) q[9];
cx q[2],q[5];
rx(0.91804246) q[2];
ry(0.76029404) q[5];
cx q[8],q[2];
rx(0.43188571) q[8];
ry(0.017708674) q[2];
cx q[3],q[6];
rx(0.15886431) q[3];
ry(0.70425661) q[6];
cx q[4],q[6];
rx(0.47458716) q[4];
ry(0.64123542) q[6];
cx q[0],q[5];
rx(0.12442989) q[0];
ry(0.84924484) q[5];
cx q[3],q[8];
rx(0.69917892) q[3];
ry(0.46802508) q[8];
cx q[0],q[2];
rx(0.1593449) q[0];
ry(0.51839074) q[2];
cx q[2],q[6];
rx(0.54141059) q[2];
ry(0.3177228) q[6];
cx q[3],q[4];
rx(0.89347101) q[3];
ry(0.25912279) q[4];
cx q[8],q[2];
rx(0.18930373) q[8];
ry(0.34416725) q[2];
cx q[6],q[0];
rx(0.054465214) q[6];
ry(0.34009564) q[0];
cx q[7],q[8];
rx(0.4080008) q[7];
ry(0.055583357) q[8];
cx q[5],q[7];
rx(0.65758628) q[5];
ry(0.39252643) q[7];
cx q[8],q[2];
rx(0.59289066) q[8];
ry(0.12171693) q[2];
cx q[9],q[2];
rx(0.59301267) q[9];
ry(0.14596311) q[2];
cx q[8],q[1];
rx(0.38327865) q[8];
ry(0.97865421) q[1];
cx q[9],q[4];
rx(0.6930701) q[9];
ry(0.38659964) q[4];
cx q[6],q[1];
rx(0.42677477) q[6];
ry(0.34249502) q[1];
cx q[0],q[4];
rx(0.60679521) q[0];
ry(0.8463369) q[4];
cx q[0],q[3];
rx(0.16138224) q[0];
ry(0.98428837) q[3];
cx q[4],q[3];
rx(0.69258408) q[4];
ry(0.96560267) q[3];
cx q[8],q[9];
rx(0.15655742) q[8];
ry(0.84099568) q[9];
cx q[3],q[4];
rx(0.14391951) q[3];
ry(0.24360269) q[4];
cx q[8],q[9];
rx(0.77831704) q[8];
ry(0.85737453) q[9];
cx q[3],q[7];
rx(0.80356957) q[3];
ry(0.27684353) q[7];
cx q[8],q[1];
rx(0.038368824) q[8];
ry(0.28926499) q[1];
cx q[5],q[9];
rx(0.36611415) q[5];
ry(0.48423421) q[9];
cx q[3],q[4];
rx(0.87252045) q[3];
ry(0.46377823) q[4];
cx q[8],q[1];
rx(0.97580662) q[8];
ry(0.6622138) q[1];
cx q[3],q[6];
rx(0.654898) q[3];
ry(0.55932086) q[6];
cx q[8],q[5];
rx(0.12579339) q[8];
ry(0.30740848) q[5];
cx q[6],q[1];
rx(0.084851686) q[6];
ry(0.21500452) q[1];
cx q[4],q[7];
rx(0.49967257) q[4];
ry(0.31915308) q[7];
cx q[0],q[1];
rx(0.65764846) q[0];
ry(0.11510808) q[1];
cx q[6],q[8];
rx(0.33685646) q[6];
ry(0.77194022) q[8];
cx q[6],q[5];
rx(0.6822958) q[6];
ry(0.30222998) q[5];
cx q[9],q[4];
rx(0.1659784) q[9];
ry(0.20603963) q[4];
cx q[5],q[6];
rx(0.40522656) q[5];
ry(0.17611541) q[6];
cx q[1],q[6];
rx(0.59261757) q[1];
ry(0.54426718) q[6];
cx q[6],q[9];
rx(0.67915603) q[6];
ry(0.64140817) q[9];
cx q[5],q[8];
rx(0.29467447) q[5];
ry(0.39949861) q[8];
cx q[2],q[4];
rx(0.42236765) q[2];
ry(0.88120399) q[4];
cx q[7],q[0];
rx(0.81395962) q[7];
ry(0.1427354) q[0];
cx q[1],q[6];
rx(0.8775046) q[1];
ry(0.93114369) q[6];
cx q[1],q[2];
rx(0.064847725) q[1];
ry(0.90609306) q[2];
cx q[0],q[4];
rx(0.34078843) q[0];
ry(0.43760373) q[4];
cx q[0],q[2];
rx(0.52613881) q[0];
ry(0.5196001) q[2];
cx q[2],q[3];
rx(0.039956364) q[2];
ry(0.74892682) q[3];
cx q[7],q[3];
rx(0.58179406) q[7];
ry(0.96842511) q[3];
cx q[0],q[2];
rx(0.33932386) q[0];
ry(0.74814208) q[2];
cx q[2],q[5];
rx(0.30392891) q[2];
ry(0.65594095) q[5];
cx q[5],q[9];
rx(0.44614284) q[5];
ry(0.34667836) q[9];
cx q[8],q[2];
rx(0.021849435) q[8];
ry(0.80014205) q[2];
cx q[7],q[8];
rx(0.80425789) q[7];
ry(0.8936373) q[8];
cx q[5],q[8];
rx(0.68125241) q[5];
ry(0.005923143) q[8];
cx q[6],q[0];
rx(0.56796341) q[6];
ry(0.36199124) q[0];
cx q[6],q[5];
rx(0.13130165) q[6];
ry(0.98742641) q[5];
cx q[9],q[4];
rx(0.15452473) q[9];
ry(0.093916822) q[4];
cx q[4],q[5];
rx(0.92106902) q[4];
ry(0.090671575) q[5];
cx q[5],q[0];
rx(0.82022839) q[5];
ry(0.37842086) q[0];
cx q[9],q[2];
rx(0.16100603) q[9];
ry(0.2287143) q[2];
cx q[5],q[7];
rx(0.69639379) q[5];
ry(0.98003984) q[7];
cx q[5],q[9];
rx(0.97458179) q[5];
ry(0.7951529) q[9];
cx q[0],q[3];
rx(0.6855199) q[0];
ry(0.28520741) q[3];
cx q[0],q[4];
rx(0.11261894) q[0];
ry(0.37237758) q[4];
cx q[9],q[2];
rx(0.68944481) q[9];
ry(0.91016396) q[2];
cx q[2],q[1];
rx(0.47926391) q[2];
ry(0.4149851) q[1];
cx q[5],q[7];
rx(0.86651421) q[5];
ry(0.46257294) q[7];
cx q[1],q[2];
rx(0.42449576) q[1];
ry(0.80721741) q[2];
cx q[0],q[5];
rx(0.18364637) q[0];
ry(0.93215234) q[5];