OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[0];
rx(0.68991866) q[7];
ry(0.6114373) q[0];
cx q[9],q[3];
rx(0.031839286) q[9];
ry(0.51275348) q[3];
cx q[5],q[7];
rx(0.76574657) q[5];
ry(0.026500519) q[7];
cx q[3],q[6];
rx(0.73170924) q[3];
ry(0.83363759) q[6];
cx q[1],q[6];
rx(0.70753614) q[1];
ry(0.78388073) q[6];
cx q[4],q[5];
rx(0.83652616) q[4];
ry(0.18940274) q[5];
cx q[6],q[9];
rx(0.27534484) q[6];
ry(0.82838209) q[9];
cx q[1],q[6];
rx(0.15776136) q[1];
ry(0.91278554) q[6];
cx q[0],q[3];
rx(0.42059995) q[0];
ry(0.053391452) q[3];
cx q[1],q[5];
rx(0.96653785) q[1];
ry(0.37790807) q[5];
cx q[1],q[2];
rx(0.031159829) q[1];
ry(0.67814313) q[2];
cx q[8],q[0];
rx(0.59113847) q[8];
ry(0.30774182) q[0];
cx q[5],q[7];
rx(0.72515359) q[5];
ry(0.13993979) q[7];
cx q[7],q[9];
rx(0.15399379) q[7];
ry(0.72414892) q[9];
cx q[9],q[0];
rx(0.974698) q[9];
ry(0.66539697) q[0];
cx q[9],q[1];
rx(0.42492796) q[9];
ry(0.13526031) q[1];
cx q[7],q[0];
rx(0.19997099) q[7];
ry(0.52748923) q[0];
cx q[5],q[8];
rx(0.13619551) q[5];
ry(0.59096215) q[8];
cx q[7],q[0];
rx(0.45830277) q[7];
ry(0.70995288) q[0];
cx q[9],q[0];
rx(0.28205705) q[9];
ry(0.10868106) q[0];
cx q[4],q[1];
rx(0.4189571) q[4];
ry(0.45875192) q[1];
cx q[6],q[9];
rx(0.63432856) q[6];
ry(0.882483) q[9];
cx q[3],q[5];
rx(0.13295633) q[3];
ry(0.77795455) q[5];
cx q[2],q[3];
rx(0.8650011) q[2];
ry(0.55355537) q[3];
cx q[2],q[6];
rx(0.23875259) q[2];
ry(0.19398263) q[6];
cx q[7],q[9];
rx(0.65058465) q[7];
ry(0.25337206) q[9];
cx q[4],q[8];
rx(0.80642796) q[4];
ry(0.77731388) q[8];
cx q[2],q[1];
rx(0.091699377) q[2];
ry(0.26061509) q[1];
cx q[6],q[7];
rx(0.51181823) q[6];
ry(0.30525178) q[7];
cx q[2],q[5];
rx(0.81974334) q[2];
ry(0.54896491) q[5];
cx q[9],q[7];
rx(0.17528926) q[9];
ry(0.63426349) q[7];
cx q[2],q[4];
rx(0.23207881) q[2];
ry(0.4035844) q[4];
cx q[2],q[6];
rx(0.055251486) q[2];
ry(0.16138011) q[6];
cx q[3],q[4];
rx(0.96038308) q[3];
ry(0.88300169) q[4];
cx q[3],q[8];
rx(0.7361914) q[3];
ry(0.65248214) q[8];
cx q[4],q[6];
rx(0.1774495) q[4];
ry(0.25202972) q[6];
cx q[6],q[1];
rx(0.16043175) q[6];
ry(0.062719441) q[1];
cx q[2],q[7];
rx(0.11359347) q[2];
ry(0.96761798) q[7];
cx q[5],q[7];
rx(0.30395786) q[5];
ry(0.9373761) q[7];
cx q[3],q[8];
rx(0.42648986) q[3];
ry(0.52951614) q[8];
cx q[1],q[4];
rx(0.87128735) q[1];
ry(0.96677004) q[4];
cx q[3],q[5];
rx(0.30073974) q[3];
ry(0.79726554) q[5];
cx q[6],q[2];
rx(0.30591515) q[6];
ry(0.23529362) q[2];
cx q[5],q[7];
rx(0.44335517) q[5];
ry(0.98554086) q[7];
cx q[6],q[8];
rx(0.20604053) q[6];
ry(0.21532914) q[8];
cx q[1],q[5];
rx(0.98909612) q[1];
ry(0.20649364) q[5];
cx q[8],q[1];
rx(0.21830634) q[8];
ry(0.99388278) q[1];
cx q[0],q[1];
rx(0.17323588) q[0];
ry(0.57178138) q[1];
cx q[4],q[9];
rx(0.96560791) q[4];
ry(0.015900648) q[9];
cx q[9],q[3];
rx(0.17370321) q[9];
ry(0.3833277) q[3];
cx q[0],q[5];
rx(0.6973451) q[0];
ry(0.68912087) q[5];
cx q[4],q[8];
rx(0.46001552) q[4];
ry(0.66486122) q[8];
cx q[7],q[0];
rx(0.80805498) q[7];
ry(0.81750275) q[0];
cx q[3],q[6];
rx(0.99764233) q[3];
ry(0.54775832) q[6];
cx q[2],q[7];
rx(0.68415341) q[2];
ry(0.70636971) q[7];
cx q[5],q[8];
rx(0.96254568) q[5];
ry(0.85225492) q[8];
cx q[4],q[8];
rx(0.81825071) q[4];
ry(0.42775939) q[8];
cx q[3],q[0];
rx(0.27008672) q[3];
ry(0.39173921) q[0];
cx q[7],q[0];
rx(0.28320949) q[7];
ry(0.85556464) q[0];
cx q[3],q[2];
rx(0.81580242) q[3];
ry(0.12511953) q[2];
cx q[9],q[2];
rx(0.53482745) q[9];
ry(0.82429594) q[2];
cx q[0],q[4];
rx(0.6769273) q[0];
ry(0.11802449) q[4];
cx q[1],q[6];
rx(0.95057519) q[1];
ry(0.73702312) q[6];
cx q[8],q[3];
rx(0.60311023) q[8];
ry(0.031633078) q[3];
cx q[7],q[2];
rx(0.26656192) q[7];
ry(0.44600159) q[2];
cx q[9],q[4];
rx(0.22886247) q[9];
ry(0.82123334) q[4];
cx q[4],q[5];
rx(0.074080539) q[4];
ry(0.31109855) q[5];
cx q[1],q[6];
rx(0.76208703) q[1];
ry(0.69428138) q[6];
cx q[0],q[1];
rx(0.61111301) q[0];
ry(0.22110601) q[1];
cx q[2],q[7];
rx(0.89446833) q[2];
ry(0.88494752) q[7];
