OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9],q[0];
rx(0.52519597) q[9];
ry(0.86325553) q[0];
cx q[9],q[0];
rx(0.82434089) q[9];
ry(0.21420225) q[0];
cx q[1],q[2];
rx(0.49835123) q[1];
ry(0.89519772) q[2];
cx q[9],q[0];
rx(0.98750177) q[9];
ry(0.96763086) q[0];
cx q[5],q[6];
rx(0.9074565) q[5];
ry(0.84083641) q[6];
cx q[8],q[2];
rx(0.11522181) q[8];
ry(0.63839579) q[2];
cx q[1],q[8];
rx(0.097419965) q[1];
ry(0.77565362) q[8];
cx q[3],q[7];
rx(0.52426805) q[3];
ry(0.43614146) q[7];
cx q[1],q[2];
rx(0.76148179) q[1];
ry(0.75628527) q[2];
cx q[8],q[1];
rx(0.50591207) q[8];
ry(0.38381393) q[1];
cx q[6],q[5];
rx(0.80205578) q[6];
ry(0.38212989) q[5];
cx q[4],q[5];
rx(0.48776244) q[4];
ry(0.83508399) q[5];
cx q[4],q[8];
rx(0.6702888) q[4];
ry(0.38503506) q[8];
cx q[4],q[8];
rx(0.26914419) q[4];
ry(0.77050064) q[8];
cx q[6],q[0];
rx(0.86569038) q[6];
ry(0.29293865) q[0];
cx q[6],q[0];
rx(0.10704235) q[6];
ry(0.94270903) q[0];
cx q[5],q[6];
rx(0.025492767) q[5];
ry(0.0075771803) q[6];
cx q[7],q[2];
rx(0.89114882) q[7];
ry(0.49516939) q[2];
cx q[2],q[7];
rx(0.47357645) q[2];
ry(0.17441426) q[7];
cx q[3],q[5];
rx(0.23106271) q[3];
ry(0.68958813) q[5];
cx q[7],q[6];
rx(0.93819088) q[7];
ry(0.5622101) q[6];
cx q[8],q[9];
rx(0.54330628) q[8];
ry(0.14706099) q[9];
cx q[3],q[5];
rx(0.57547287) q[3];
ry(0.75740382) q[5];
cx q[9],q[0];
rx(0.31550717) q[9];
ry(0.96420792) q[0];
cx q[8],q[3];
rx(0.95666775) q[8];
ry(0.41948235) q[3];
cx q[4],q[8];
rx(0.019699244) q[4];
ry(0.64985045) q[8];
cx q[4],q[5];
rx(0.1902454) q[4];
ry(0.93451675) q[5];
cx q[5],q[3];
rx(0.62011353) q[5];
ry(0.31914979) q[3];
cx q[8],q[2];
rx(0.74826374) q[8];
ry(0.22599823) q[2];
cx q[7],q[3];
rx(0.49041481) q[7];
ry(0.50699896) q[3];
cx q[1],q[0];
rx(0.55911611) q[1];
ry(0.52094629) q[0];
cx q[0],q[9];
rx(0.096514662) q[0];
ry(0.53958806) q[9];
cx q[8],q[4];
rx(0.84521819) q[8];
ry(0.39680715) q[4];
cx q[6],q[7];
rx(0.28077491) q[6];
ry(0.28970857) q[7];
cx q[2],q[8];
rx(0.75482051) q[2];
ry(0.70994699) q[8];
cx q[5],q[4];
rx(0.98339666) q[5];
ry(0.032711154) q[4];
cx q[4],q[8];
rx(0.3797803) q[4];
ry(0.50698129) q[8];
cx q[3],q[8];
rx(0.45742334) q[3];
ry(0.51877898) q[8];
cx q[5],q[3];
rx(0.25052081) q[5];
ry(0.61654649) q[3];
cx q[6],q[0];
rx(0.17276222) q[6];
ry(0.48553156) q[0];
cx q[7],q[3];
rx(0.79704277) q[7];
ry(0.56342983) q[3];
cx q[7],q[2];
rx(0.60230936) q[7];
ry(0.78591048) q[2];
cx q[8],q[3];
rx(0.77719327) q[8];
ry(0.22868876) q[3];
cx q[4],q[5];
rx(0.34750015) q[4];
ry(0.88394188) q[5];
cx q[0],q[1];
rx(0.15224913) q[0];
ry(0.36732551) q[1];
cx q[2],q[1];
rx(0.88410427) q[2];
ry(0.54742254) q[1];
cx q[4],q[8];
rx(0.40013443) q[4];
ry(0.78801064) q[8];
cx q[8],q[3];
rx(0.9709455) q[8];
ry(0.83593762) q[3];
cx q[9],q[6];
rx(0.84731072) q[9];
ry(0.81979938) q[6];
cx q[8],q[1];
rx(0.83662672) q[8];
ry(0.75523922) q[1];
cx q[8],q[3];
rx(0.64304552) q[8];
ry(0.66223594) q[3];
cx q[6],q[7];
rx(0.56803863) q[6];
ry(0.87834567) q[7];
cx q[4],q[8];
rx(0.83730231) q[4];
ry(0.32871622) q[8];
cx q[0],q[9];
rx(0.51954191) q[0];
ry(0.14883698) q[9];
cx q[2],q[8];
rx(0.74382726) q[2];
ry(0.91435688) q[8];
cx q[6],q[0];
rx(0.46763568) q[6];
ry(0.4675437) q[0];
cx q[9],q[8];
rx(0.35844926) q[9];
ry(0.13528983) q[8];
cx q[8],q[4];
rx(0.29723185) q[8];
ry(0.95749891) q[4];
cx q[3],q[7];
rx(0.15666686) q[3];
ry(0.50030938) q[7];
cx q[8],q[3];
rx(0.97152233) q[8];
ry(0.19075827) q[3];
cx q[5],q[4];
rx(0.111608) q[5];
ry(0.54253294) q[4];
cx q[9],q[8];
rx(0.075824317) q[9];
ry(0.069260662) q[8];
cx q[2],q[1];
rx(0.52539175) q[2];
ry(0.086082013) q[1];
cx q[1],q[0];
rx(0.19255892) q[1];
ry(0.1782927) q[0];
cx q[9],q[0];
rx(0.54353956) q[9];
ry(0.06641491) q[0];
cx q[6],q[7];
rx(0.72079657) q[6];
ry(0.58736577) q[7];
cx q[3],q[7];
rx(0.71174157) q[3];
ry(0.12069212) q[7];
cx q[1],q[0];
rx(0.83827445) q[1];
ry(0.92811565) q[0];
cx q[5],q[6];
rx(0.12097978) q[5];
ry(0.2623405) q[6];
cx q[0],q[1];
rx(0.79956118) q[0];
ry(0.51780225) q[1];
cx q[0],q[9];
rx(0.60414249) q[0];
ry(0.34460565) q[9];
cx q[9],q[8];
rx(0.99000824) q[9];
ry(0.46043117) q[8];
cx q[7],q[3];
rx(0.23175054) q[7];
ry(0.67785077) q[3];
cx q[4],q[6];
rx(0.23446025) q[4];
ry(0.88828081) q[6];
cx q[3],q[7];
rx(0.74808547) q[3];
ry(0.52038127) q[7];
cx q[4],q[8];
rx(0.82217778) q[4];
ry(0.45029904) q[8];
cx q[7],q[2];
rx(0.2794927) q[7];
ry(0.44602631) q[2];
cx q[6],q[4];
rx(0.143682) q[6];
ry(0.89723895) q[4];
cx q[1],q[8];
rx(0.07309332) q[1];
ry(0.71723822) q[8];
cx q[2],q[1];
rx(0.88175847) q[2];
ry(0.24149621) q[1];
cx q[2],q[1];
rx(0.42341788) q[2];
ry(0.42360182) q[1];
cx q[9],q[0];
rx(0.51581525) q[9];
ry(0.16012391) q[0];
cx q[1],q[2];
rx(0.34959114) q[1];
ry(0.018601711) q[2];
cx q[1],q[2];
rx(0.27174098) q[1];
ry(0.34533324) q[2];
cx q[2],q[1];
rx(0.24446595) q[2];
ry(0.38073636) q[1];
cx q[5],q[3];
rx(0.95179051) q[5];
ry(0.079011516) q[3];
cx q[0],q[6];
rx(0.23865145) q[0];
ry(0.78121649) q[6];
cx q[4],q[6];
rx(0.72914323) q[4];
ry(0.82939089) q[6];
cx q[9],q[8];
rx(0.67950176) q[9];
ry(0.28595272) q[8];
cx q[1],q[2];
rx(0.018581828) q[1];
ry(0.57970882) q[2];
