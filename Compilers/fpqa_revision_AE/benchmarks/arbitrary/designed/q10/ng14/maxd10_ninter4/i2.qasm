OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[0];
rx(0.03134671) q[5];
ry(0.48996808) q[0];
cx q[7],q[2];
rx(0.50023725) q[7];
ry(0.72544606) q[2];
cx q[1],q[2];
rx(0.95100333) q[1];
ry(0.4273798) q[2];
cx q[4],q[6];
rx(0.64385464) q[4];
ry(0.19885015) q[6];
cx q[3],q[9];
rx(0.12538832) q[3];
ry(0.93932322) q[9];
cx q[0],q[6];
rx(0.35017551) q[0];
ry(0.028630933) q[6];
cx q[3],q[2];
rx(0.25142971) q[3];
ry(0.58363675) q[2];
cx q[7],q[8];
rx(0.13953367) q[7];
ry(0.73043657) q[8];
cx q[8],q[7];
rx(0.32090125) q[8];
ry(0.67135146) q[7];
cx q[5],q[0];
rx(0.97091745) q[5];
ry(0.81635774) q[0];
cx q[6],q[8];
rx(0.28107222) q[6];
ry(0.30284865) q[8];
cx q[0],q[5];
rx(0.64977749) q[0];
ry(0.05064489) q[5];
cx q[7],q[0];
rx(0.48348785) q[7];
ry(0.062333317) q[0];
cx q[3],q[2];
rx(0.8973561) q[3];
ry(0.64987484) q[2];
cx q[0],q[7];
rx(0.98802582) q[0];
ry(0.9027536) q[7];
cx q[9],q[3];
rx(0.86335877) q[9];
ry(0.83655554) q[3];
cx q[9],q[2];
rx(0.076434709) q[9];
ry(0.95593569) q[2];
cx q[5],q[8];
rx(0.92852861) q[5];
ry(0.12834958) q[8];
cx q[3],q[6];
rx(0.87756329) q[3];
ry(0.34574976) q[6];
cx q[8],q[0];
rx(0.79605321) q[8];
ry(0.31850351) q[0];
cx q[4],q[6];
rx(0.026851717) q[4];
ry(0.47269777) q[6];
cx q[9],q[2];
rx(0.16433175) q[9];
ry(0.2974459) q[2];
cx q[0],q[8];
rx(0.053608158) q[0];
ry(0.65175326) q[8];
cx q[6],q[0];
rx(0.54229177) q[6];
ry(0.15840792) q[0];
cx q[2],q[3];
rx(0.46433062) q[2];
ry(0.29814289) q[3];
cx q[5],q[3];
rx(0.47561241) q[5];
ry(0.32449122) q[3];
cx q[6],q[7];
rx(0.20482216) q[6];
ry(0.87976221) q[7];
cx q[7],q[8];
rx(0.93083188) q[7];
ry(0.82502343) q[8];
cx q[2],q[7];
rx(0.69511812) q[2];
ry(0.007047992) q[7];
cx q[8],q[2];
rx(0.86212933) q[8];
ry(0.49215648) q[2];
cx q[9],q[1];
rx(0.44756071) q[9];
ry(0.88879097) q[1];
cx q[5],q[0];
rx(0.020394735) q[5];
ry(0.20759559) q[0];
cx q[5],q[8];
rx(0.50420481) q[5];
ry(0.74125959) q[8];
cx q[1],q[5];
rx(0.53594072) q[1];
ry(0.90185275) q[5];
cx q[6],q[3];
rx(0.17425639) q[6];
ry(0.49423901) q[3];
cx q[0],q[7];
rx(0.07045424) q[0];
ry(0.89386512) q[7];
cx q[7],q[8];
rx(0.13541387) q[7];
ry(0.80320891) q[8];
cx q[6],q[3];
rx(0.93258291) q[6];
ry(0.63656358) q[3];
cx q[9],q[3];
rx(0.5799182) q[9];
ry(0.84577232) q[3];
cx q[2],q[9];
rx(0.37492746) q[2];
ry(0.20756014) q[9];
cx q[4],q[2];
rx(0.69520082) q[4];
ry(0.83304142) q[2];
cx q[9],q[5];
rx(0.98235751) q[9];
ry(0.16546771) q[5];
cx q[3],q[2];
rx(0.57095334) q[3];
ry(0.11890704) q[2];
cx q[9],q[5];
rx(0.9258623) q[9];
ry(0.80130972) q[5];
cx q[4],q[6];
rx(0.37427828) q[4];
ry(0.79431084) q[6];
cx q[5],q[3];
rx(0.18427634) q[5];
ry(0.41206175) q[3];
cx q[0],q[8];
rx(0.87237208) q[0];
ry(0.11708608) q[8];
cx q[0],q[8];
rx(0.99828629) q[0];
ry(0.3605934) q[8];
cx q[2],q[9];
rx(0.62185244) q[2];
ry(0.43648017) q[9];
cx q[5],q[8];
rx(0.64875858) q[5];
ry(0.36605546) q[8];
cx q[1],q[0];
rx(0.86881615) q[1];
ry(0.053153023) q[0];
cx q[8],q[7];
rx(0.50632715) q[8];
ry(0.34519553) q[7];
cx q[8],q[0];
rx(0.79604827) q[8];
ry(0.41664945) q[0];
cx q[2],q[9];
rx(0.43200997) q[2];
ry(0.135082) q[9];
cx q[0],q[6];
rx(0.91020323) q[0];
ry(0.38492504) q[6];
cx q[8],q[6];
rx(0.095201444) q[8];
ry(0.36495056) q[6];
cx q[7],q[2];
rx(0.16461071) q[7];
ry(0.79896363) q[2];
cx q[5],q[8];
rx(0.87792372) q[5];
ry(0.34263161) q[8];
cx q[3],q[5];
rx(0.63106589) q[3];
ry(0.79584428) q[5];
cx q[7],q[8];
rx(0.83513585) q[7];
ry(0.33728057) q[8];
cx q[0],q[8];
rx(0.0096184348) q[0];
ry(0.32550175) q[8];
cx q[6],q[0];
rx(0.63002849) q[6];
ry(0.17120774) q[0];
cx q[4],q[2];
rx(0.55003311) q[4];
ry(0.5517492) q[2];
cx q[2],q[8];
rx(0.2342655) q[2];
ry(0.54829749) q[8];
cx q[9],q[5];
rx(0.36379011) q[9];
ry(0.097709974) q[5];
cx q[4],q[8];
rx(0.11202293) q[4];
ry(0.63623078) q[8];
cx q[9],q[3];
rx(0.12200614) q[9];
ry(0.75433301) q[3];
cx q[9],q[3];
rx(0.4594134) q[9];
ry(0.31865252) q[3];
cx q[2],q[7];
rx(0.015587226) q[2];
ry(0.17292711) q[7];
cx q[4],q[2];
rx(0.5518498) q[4];
ry(0.16690986) q[2];