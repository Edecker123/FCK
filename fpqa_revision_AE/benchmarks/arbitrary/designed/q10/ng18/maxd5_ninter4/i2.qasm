OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0],q[7];
rx(0.82812237) q[0];
ry(0.7823928) q[7];
cx q[9],q[4];
rx(0.28247229) q[9];
ry(0.68669965) q[4];
cx q[0],q[1];
rx(0.35353777) q[0];
ry(0.46061061) q[1];
cx q[1],q[0];
rx(0.70337514) q[1];
ry(0.74645381) q[0];
cx q[3],q[8];
rx(0.80356118) q[3];
ry(0.29039584) q[8];
cx q[4],q[9];
rx(0.49017982) q[4];
ry(0.90151825) q[9];
cx q[5],q[1];
rx(0.87501836) q[5];
ry(0.3339054) q[1];
cx q[2],q[5];
rx(0.77101023) q[2];
ry(0.78836977) q[5];
cx q[3],q[6];
rx(0.31041499) q[3];
ry(0.31561206) q[6];
cx q[3],q[4];
rx(0.76716976) q[3];
ry(0.80630444) q[4];
cx q[3],q[7];
rx(0.82273661) q[3];
ry(0.25222099) q[7];
cx q[3],q[6];
rx(0.40109588) q[3];
ry(0.8184746) q[6];
cx q[3],q[8];
rx(0.55033082) q[3];
ry(0.92660277) q[8];
cx q[3],q[7];
rx(0.22191631) q[3];
ry(0.95289419) q[7];
cx q[5],q[4];
rx(0.46855179) q[5];
ry(0.68642886) q[4];
cx q[2],q[7];
rx(0.91609218) q[2];
ry(0.14043494) q[7];
cx q[3],q[4];
rx(0.10095027) q[3];
ry(0.76777065) q[4];
cx q[4],q[6];
rx(0.9871779) q[4];
ry(0.0069233481) q[6];
cx q[2],q[4];
rx(0.25550571) q[2];
ry(0.19311576) q[4];
cx q[8],q[2];
rx(0.42111569) q[8];
ry(0.40162893) q[2];
cx q[7],q[0];
rx(0.043124425) q[7];
ry(0.97588991) q[0];
cx q[2],q[7];
rx(0.083341318) q[2];
ry(0.12931968) q[7];
cx q[3],q[4];
rx(0.50469862) q[3];
ry(0.95832348) q[4];
cx q[5],q[4];
rx(0.7141124) q[5];
ry(0.89259102) q[4];
cx q[4],q[5];
rx(0.20391208) q[4];
ry(0.4056235) q[5];
cx q[9],q[2];
rx(0.96812126) q[9];
ry(0.50190679) q[2];
cx q[9],q[6];
rx(0.16677734) q[9];
ry(0.89952441) q[6];
cx q[7],q[0];
rx(0.0023488212) q[7];
ry(0.59836427) q[0];
cx q[9],q[4];
rx(0.42508246) q[9];
ry(0.10971618) q[4];
cx q[0],q[4];
rx(0.6076462) q[0];
ry(0.24423412) q[4];
cx q[6],q[7];
rx(0.14428325) q[6];
ry(0.020526497) q[7];
cx q[6],q[9];
rx(0.28129986) q[6];
ry(0.85034288) q[9];
cx q[7],q[8];
rx(0.64487814) q[7];
ry(0.024234897) q[8];
cx q[9],q[4];
rx(0.66008121) q[9];
ry(0.44897479) q[4];
cx q[6],q[4];
rx(0.33593176) q[6];
ry(0.15580831) q[4];
cx q[1],q[5];
rx(0.48027941) q[1];
ry(0.85272553) q[5];
cx q[7],q[2];
rx(0.71498544) q[7];
ry(0.081822706) q[2];
cx q[3],q[6];
rx(0.064419348) q[3];
ry(0.8058824) q[6];
cx q[0],q[1];
rx(0.38289114) q[0];
ry(0.041770187) q[1];
cx q[3],q[8];
rx(0.67643333) q[3];
ry(0.65511694) q[8];
cx q[1],q[5];
rx(0.69559942) q[1];
ry(0.78454005) q[5];
cx q[9],q[4];
rx(0.56198126) q[9];
ry(0.84991591) q[4];
cx q[9],q[1];
rx(0.98748301) q[9];
ry(0.560135) q[1];
cx q[7],q[2];
rx(0.31339978) q[7];
ry(0.19301187) q[2];
cx q[9],q[4];
rx(0.80559854) q[9];
ry(0.84360617) q[4];
cx q[9],q[4];
rx(0.66585889) q[9];
ry(0.18246) q[4];
cx q[9],q[2];
rx(0.40502183) q[9];
ry(0.80983238) q[2];
cx q[6],q[4];
rx(0.37928287) q[6];
ry(0.53374222) q[4];
cx q[1],q[2];
rx(0.65627912) q[1];
ry(0.68719588) q[2];
cx q[0],q[1];
rx(0.70195048) q[0];
ry(0.25361116) q[1];
cx q[6],q[7];
rx(0.89623552) q[6];
ry(0.33845598) q[7];
cx q[5],q[2];
rx(0.87781385) q[5];
ry(0.40447388) q[2];
cx q[6],q[9];
rx(0.043505391) q[6];
ry(0.74206363) q[9];
cx q[2],q[1];
rx(0.16588239) q[2];
ry(0.86830635) q[1];
cx q[9],q[2];
rx(0.048727239) q[9];
ry(0.35088153) q[2];
cx q[7],q[0];
rx(0.6284585) q[7];
ry(0.16121902) q[0];
cx q[1],q[9];
rx(0.70977646) q[1];
ry(0.14214359) q[9];
cx q[0],q[1];
rx(0.19159771) q[0];
ry(0.99526296) q[1];
cx q[7],q[0];
rx(0.4994666) q[7];
ry(0.03211351) q[0];
cx q[6],q[3];
rx(0.9706871) q[6];
ry(0.025348391) q[3];
cx q[9],q[1];
rx(0.58751705) q[9];
ry(0.44937061) q[1];
cx q[4],q[3];
rx(0.28796616) q[4];
ry(0.0025069291) q[3];
cx q[0],q[7];
rx(0.29205641) q[0];
ry(0.47407406) q[7];
cx q[0],q[4];
rx(0.1166081) q[0];
ry(0.67041284) q[4];
cx q[3],q[7];
rx(0.64136003) q[3];
ry(0.81175622) q[7];
cx q[9],q[4];
rx(0.11762406) q[9];
ry(0.37741445) q[4];
cx q[4],q[5];
rx(0.74859332) q[4];
ry(0.76900993) q[5];
cx q[9],q[4];
rx(0.43411617) q[9];
ry(0.66136627) q[4];
cx q[6],q[9];
rx(0.56323202) q[6];
ry(0.10988715) q[9];
cx q[0],q[5];
rx(0.79674651) q[0];
ry(0.6808607) q[5];
cx q[7],q[2];
rx(0.20417861) q[7];
ry(0.95018679) q[2];
cx q[2],q[5];
rx(0.50435588) q[2];
ry(0.20748837) q[5];
cx q[8],q[2];
rx(0.90998287) q[8];
ry(0.50599094) q[2];
cx q[8],q[7];
rx(0.25749973) q[8];
ry(0.83334802) q[7];
cx q[3],q[8];
rx(0.88396286) q[3];
ry(0.044024889) q[8];
cx q[9],q[2];
rx(0.83851624) q[9];
ry(0.41978919) q[2];
cx q[2],q[1];
rx(0.72697353) q[2];
ry(0.76034381) q[1];
cx q[7],q[8];
rx(0.4097511) q[7];
ry(0.16667515) q[8];
cx q[1],q[0];
rx(0.36201042) q[1];
ry(0.011682899) q[0];
cx q[7],q[3];
rx(0.84401036) q[7];
ry(0.00581259) q[3];
cx q[2],q[5];
rx(0.75088714) q[2];
ry(0.96984879) q[5];
cx q[5],q[2];
rx(0.467445) q[5];
ry(0.10165773) q[2];
cx q[9],q[4];
rx(0.99024349) q[9];
ry(0.72801271) q[4];
cx q[3],q[7];
rx(0.49052352) q[3];
ry(0.56902508) q[7];
cx q[3],q[4];
rx(0.26782478) q[3];
ry(0.55393948) q[4];
cx q[7],q[0];
rx(0.5221204) q[7];
ry(0.12321344) q[0];
cx q[8],q[1];
rx(0.94443781) q[8];
ry(0.96949634) q[1];
cx q[0],q[4];
rx(0.16939493) q[0];
ry(0.16312346) q[4];
cx q[0],q[5];
rx(0.16880688) q[0];
ry(0.39343851) q[5];
cx q[0],q[5];
rx(0.29650789) q[0];
ry(0.18511077) q[5];