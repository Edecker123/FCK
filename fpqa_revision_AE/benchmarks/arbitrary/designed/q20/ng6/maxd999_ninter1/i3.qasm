OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[19],q[8];
rx(0.17776761) q[19];
ry(0.5124027) q[8];
cx q[14],q[1];
rx(0.41625262) q[14];
ry(0.54610974) q[1];
cx q[19],q[8];
rx(0.74411509) q[19];
ry(0.24140365) q[8];
cx q[4],q[17];
rx(0.062301284) q[4];
ry(0.078368061) q[17];
cx q[7],q[15];
rx(0.36490516) q[7];
ry(0.11245973) q[15];
cx q[1],q[14];
rx(0.57125388) q[1];
ry(0.64602657) q[14];
cx q[7],q[15];
rx(0.41290074) q[7];
ry(0.5027332) q[15];
cx q[2],q[13];
rx(0.47099924) q[2];
ry(0.02176776) q[13];
cx q[14],q[1];
rx(0.13573599) q[14];
ry(0.79875619) q[1];
cx q[18],q[3];
rx(0.75148291) q[18];
ry(0.82371191) q[3];
cx q[0],q[9];
rx(0.81276667) q[0];
ry(0.049370368) q[9];
cx q[2],q[13];
rx(0.88206407) q[2];
ry(0.45623215) q[13];
cx q[10],q[1];
rx(0.43026217) q[10];
ry(0.12752843) q[1];
cx q[11],q[6];
rx(0.28117382) q[11];
ry(0.71176635) q[6];
cx q[7],q[15];
rx(0.59788007) q[7];
ry(0.8829172) q[15];
cx q[13],q[8];
rx(0.16937999) q[13];
ry(0.069698107) q[8];
cx q[18],q[3];
rx(0.61453405) q[18];
ry(0.8165107) q[3];
cx q[9],q[12];
rx(0.77982024) q[9];
ry(0.030814034) q[12];
cx q[3],q[8];
rx(0.11017461) q[3];
ry(0.98254651) q[8];
cx q[12],q[9];
rx(0.80273527) q[12];
ry(0.95175559) q[9];
cx q[12],q[9];
rx(0.65680538) q[12];
ry(0.59407699) q[9];
cx q[16],q[6];
rx(0.10592125) q[16];
ry(0.19240057) q[6];
cx q[15],q[7];
rx(0.96945268) q[15];
ry(0.74726492) q[7];
cx q[0],q[9];
rx(0.18363325) q[0];
ry(0.067968436) q[9];
cx q[9],q[4];
rx(0.68255397) q[9];
ry(0.31169025) q[4];
cx q[19],q[8];
rx(0.92594258) q[19];
ry(0.45303981) q[8];
cx q[4],q[9];
rx(0.95604985) q[4];
ry(0.57856198) q[9];
cx q[19],q[8];
rx(0.24265519) q[19];
ry(0.53399383) q[8];
cx q[5],q[6];
rx(0.45466148) q[5];
ry(0.039307109) q[6];
cx q[9],q[12];
rx(0.56005524) q[9];
ry(0.24922592) q[12];
cx q[11],q[6];
rx(0.51273369) q[11];
ry(0.56464255) q[6];
cx q[16],q[6];
rx(0.67960357) q[16];
ry(0.65414044) q[6];
cx q[3],q[8];
rx(0.028277067) q[3];
ry(0.99155588) q[8];
cx q[9],q[12];
rx(0.93805825) q[9];
ry(0.80830322) q[12];
cx q[17],q[4];
rx(0.40708291) q[17];
ry(0.45198671) q[4];
cx q[16],q[6];
rx(0.73048787) q[16];
ry(0.79128144) q[6];
cx q[8],q[19];
rx(0.053978259) q[8];
ry(0.39815891) q[19];
cx q[17],q[4];
rx(0.53030649) q[17];
ry(0.53250809) q[4];
cx q[11],q[6];
rx(0.048816251) q[11];
ry(0.2799525) q[6];
cx q[7],q[15];
rx(0.69593566) q[7];
ry(0.088306344) q[15];
cx q[17],q[4];
rx(0.13894083) q[17];
ry(0.96159537) q[4];
cx q[5],q[6];
rx(0.17870306) q[5];
ry(0.79749935) q[6];
cx q[17],q[4];
rx(0.028889293) q[17];
ry(0.19729147) q[4];
cx q[16],q[6];
rx(0.74436167) q[16];
ry(0.12188205) q[6];
cx q[1],q[14];
rx(0.57132163) q[1];
ry(0.26223363) q[14];
cx q[16],q[6];
rx(0.61873231) q[16];
ry(0.85753145) q[6];
cx q[4],q[9];
rx(0.41880095) q[4];
ry(0.5199895) q[9];
cx q[3],q[8];
rx(0.88642258) q[3];
ry(0.94729752) q[8];
cx q[7],q[15];
rx(0.28442805) q[7];
ry(0.25479895) q[15];
cx q[11],q[6];
rx(0.38924139) q[11];
ry(0.083175338) q[6];
cx q[13],q[8];
rx(0.42077375) q[13];
ry(0.13192267) q[8];
cx q[12],q[9];
rx(0.50700941) q[12];
ry(0.071948363) q[9];
cx q[5],q[6];
rx(0.31968606) q[5];
ry(0.78623509) q[6];
cx q[3],q[8];
rx(0.78037618) q[3];
ry(0.27709492) q[8];
cx q[5],q[6];
rx(0.71150831) q[5];
ry(0.50729483) q[6];
cx q[2],q[13];
rx(0.55132219) q[2];
ry(0.052186998) q[13];
cx q[16],q[6];
rx(0.66847037) q[16];
ry(0.13350626) q[6];
cx q[14],q[1];
rx(0.23224852) q[14];
ry(0.33557414) q[1];
cx q[3],q[8];
rx(0.59216378) q[3];
ry(0.058891331) q[8];
cx q[1],q[14];
rx(0.33162243) q[1];
ry(0.98789414) q[14];