OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4],q[7];
rx(0.27048785) q[4];
ry(0.70055497) q[7];
cx q[2],q[1];
rx(0.31519358) q[2];
ry(0.95760305) q[1];
cx q[7],q[5];
rx(0.30723218) q[7];
ry(0.22935681) q[5];
cx q[8],q[1];
rx(0.92393129) q[8];
ry(0.96651947) q[1];
cx q[8],q[5];
rx(0.54226689) q[8];
ry(0.37019523) q[5];
cx q[7],q[0];
rx(0.56909769) q[7];
ry(0.92508206) q[0];
cx q[1],q[9];
rx(0.14144234) q[1];
ry(0.66289649) q[9];
cx q[5],q[6];
rx(0.73874856) q[5];
ry(0.84775816) q[6];
cx q[6],q[3];
rx(0.4834428) q[6];
ry(0.76191998) q[3];
cx q[8],q[5];
rx(0.20786444) q[8];
ry(0.89252752) q[5];
cx q[3],q[6];
rx(0.33539897) q[3];
ry(0.74695675) q[6];
cx q[6],q[9];
rx(0.20187133) q[6];
ry(0.62020528) q[9];
cx q[6],q[9];
rx(0.62380659) q[6];
ry(0.42347303) q[9];
cx q[1],q[2];
rx(0.5172993) q[1];
ry(0.77319459) q[2];
cx q[8],q[9];
rx(0.56284885) q[8];
ry(0.87481187) q[9];
cx q[8],q[1];
rx(0.92139109) q[8];
ry(0.51910613) q[1];
cx q[3],q[6];
rx(0.97721083) q[3];
ry(0.075057713) q[6];
cx q[5],q[8];
rx(0.87774414) q[5];
ry(0.52553173) q[8];
cx q[9],q[4];
rx(0.2788256) q[9];
ry(0.66946059) q[4];
cx q[6],q[9];
rx(0.57303902) q[6];
ry(0.41308228) q[9];
cx q[2],q[1];
rx(0.12035965) q[2];
ry(0.44256257) q[1];
cx q[6],q[5];
rx(0.57437819) q[6];
ry(0.80074022) q[5];
cx q[2],q[3];
rx(0.5563779) q[2];
ry(0.90714814) q[3];
cx q[7],q[5];
rx(0.84700604) q[7];
ry(0.14140104) q[5];
cx q[0],q[1];
rx(0.56671947) q[0];
ry(0.95163608) q[1];
cx q[7],q[0];
rx(0.034500136) q[7];
ry(0.83624121) q[0];
cx q[2],q[3];
rx(0.3433355) q[2];
ry(0.90509911) q[3];
cx q[4],q[9];
rx(0.3822369) q[4];
ry(0.20126369) q[9];
cx q[8],q[9];
rx(0.97435558) q[8];
ry(0.84944141) q[9];
cx q[6],q[9];
rx(0.68582228) q[6];
ry(0.62941869) q[9];
cx q[3],q[1];
rx(0.45944928) q[3];
ry(0.98418537) q[1];
cx q[3],q[6];
rx(0.88338686) q[3];
ry(0.36196941) q[6];
cx q[7],q[0];
rx(0.42148705) q[7];
ry(0.49352052) q[0];
cx q[3],q[2];
rx(0.74378105) q[3];
ry(0.82693495) q[2];
cx q[5],q[6];
rx(0.7642805) q[5];
ry(0.51129914) q[6];
cx q[5],q[7];
rx(0.32819272) q[5];
ry(0.20116961) q[7];
cx q[2],q[0];
rx(0.31352708) q[2];
ry(0.96572333) q[0];
cx q[3],q[2];
rx(0.47122753) q[3];
ry(0.68470634) q[2];
cx q[1],q[8];
rx(0.59364264) q[1];
ry(0.43264001) q[8];
cx q[4],q[7];
rx(0.44309734) q[4];
ry(0.54352492) q[7];
cx q[6],q[9];
rx(0.74790063) q[6];
ry(0.27115504) q[9];
cx q[3],q[2];
rx(0.85245391) q[3];
ry(0.65613612) q[2];
cx q[1],q[9];
rx(0.76628688) q[1];
ry(0.63653393) q[9];
cx q[4],q[9];
rx(0.43438598) q[4];
ry(0.53638682) q[9];
cx q[7],q[4];
rx(0.5046391) q[7];
ry(0.42238077) q[4];
cx q[9],q[6];
rx(0.18078626) q[9];
ry(0.31471584) q[6];
cx q[5],q[7];
rx(0.76903821) q[5];
ry(0.48038087) q[7];
cx q[0],q[2];
rx(0.50267348) q[0];
ry(0.93207373) q[2];
cx q[4],q[8];
rx(0.013751704) q[4];
ry(0.27221128) q[8];
cx q[4],q[7];
rx(0.41850492) q[4];
ry(0.64684474) q[7];
cx q[4],q[9];
rx(0.79732166) q[4];
ry(0.8231594) q[9];
cx q[7],q[0];
rx(0.3091636) q[7];
ry(0.070917921) q[0];
cx q[9],q[1];
rx(0.11800593) q[9];
ry(0.60951786) q[1];
cx q[1],q[2];
rx(0.11450682) q[1];
ry(0.51679386) q[2];
cx q[0],q[2];
rx(0.8764289) q[0];
ry(0.49417717) q[2];
cx q[7],q[8];
rx(0.10917915) q[7];
ry(0.62298617) q[8];
cx q[0],q[1];
rx(0.81000408) q[0];
ry(0.38125064) q[1];
cx q[5],q[6];
rx(0.13119609) q[5];
ry(0.53568158) q[6];
cx q[9],q[1];
rx(0.31070669) q[9];
ry(0.87383583) q[1];
cx q[9],q[1];
rx(0.0070646739) q[9];
ry(0.97896179) q[1];
