OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[15],q[8];
rx(0.47013431) q[15];
ry(0.85337293) q[8];
cx q[4],q[13];
rx(0.21135094) q[4];
ry(0.58650715) q[13];
cx q[5],q[11];
rx(0.80025212) q[5];
ry(0.34125175) q[11];
cx q[19],q[9];
rx(0.04169706) q[19];
ry(0.7739422) q[9];
cx q[13],q[15];
rx(0.5400224) q[13];
ry(0.26888528) q[15];
cx q[3],q[11];
rx(0.75170453) q[3];
ry(0.70305673) q[11];
cx q[14],q[0];
rx(0.61801564) q[14];
ry(0.16903597) q[0];
cx q[5],q[15];
rx(0.36085466) q[5];
ry(0.32558524) q[15];
cx q[9],q[15];
rx(0.053389823) q[9];
ry(0.51988671) q[15];
cx q[6],q[15];
rx(0.1090587) q[6];
ry(0.12621777) q[15];
cx q[16],q[4];
rx(0.53955522) q[16];
ry(0.99124795) q[4];
cx q[8],q[12];
rx(0.30677084) q[8];
ry(0.58047768) q[12];
cx q[2],q[11];
rx(0.51816081) q[2];
ry(0.51168396) q[11];
cx q[1],q[8];
rx(0.27050427) q[1];
ry(0.89730506) q[8];
cx q[8],q[16];
rx(0.43096069) q[8];
ry(0.58244563) q[16];
cx q[2],q[10];
rx(0.42555615) q[2];
ry(0.28727024) q[10];
cx q[0],q[13];
rx(0.49247975) q[0];
ry(0.15771669) q[13];
cx q[10],q[17];
rx(0.17537647) q[10];
ry(0.61429272) q[17];
cx q[16],q[6];
rx(0.95848222) q[16];
ry(0.89888131) q[6];
cx q[1],q[3];
rx(0.58465251) q[1];
ry(0.88958292) q[3];
cx q[3],q[14];
rx(0.22368164) q[3];
ry(0.032767959) q[14];
cx q[17],q[0];
rx(0.80064141) q[17];
ry(0.68310064) q[0];
cx q[17],q[5];
rx(0.87594688) q[17];
ry(0.60416007) q[5];
cx q[9],q[17];
rx(0.48477856) q[9];
ry(0.81387443) q[17];
cx q[6],q[11];
rx(0.88769056) q[6];
ry(0.58893642) q[11];
cx q[0],q[13];
rx(0.78885241) q[0];
ry(0.42001977) q[13];
cx q[1],q[8];
rx(0.39933029) q[1];
ry(0.21997536) q[8];
cx q[16],q[5];
rx(0.44566749) q[16];
ry(0.20366635) q[5];
cx q[18],q[7];
rx(0.18472723) q[18];
ry(0.045393899) q[7];
cx q[9],q[13];
rx(0.66138303) q[9];
ry(0.76149417) q[13];
cx q[14],q[3];
rx(0.075669955) q[14];
ry(0.24927397) q[3];
cx q[13],q[0];
rx(0.52353656) q[13];
ry(0.01936694) q[0];
cx q[8],q[13];
rx(0.27545749) q[8];
ry(0.019394488) q[13];
cx q[7],q[13];
rx(0.65052391) q[7];
ry(0.47540473) q[13];
cx q[16],q[4];
rx(0.61940533) q[16];
ry(0.22682861) q[4];
cx q[7],q[14];
rx(0.25023947) q[7];
ry(0.29619291) q[14];
cx q[6],q[13];
rx(0.83952109) q[6];
ry(0.99158077) q[13];
cx q[11],q[0];
rx(0.01223743) q[11];
ry(0.046402305) q[0];
cx q[19],q[7];
rx(0.015710304) q[19];
ry(0.89915246) q[7];
cx q[3],q[9];
rx(0.70905118) q[3];
ry(0.55220978) q[9];
cx q[17],q[5];
rx(0.47345465) q[17];
ry(0.026698351) q[5];
cx q[4],q[10];
rx(0.60848464) q[4];
ry(0.25729394) q[10];
cx q[2],q[11];
rx(0.61469206) q[2];
ry(0.60518383) q[11];
cx q[15],q[13];
rx(0.12137547) q[15];
ry(0.39860152) q[13];
cx q[18],q[7];
rx(0.51317015) q[18];
ry(0.21808138) q[7];
cx q[8],q[17];
rx(0.18602749) q[8];
ry(0.74565991) q[17];
cx q[7],q[16];
rx(0.6285568) q[7];
ry(0.13828646) q[16];
cx q[4],q[9];
rx(0.069639417) q[4];
ry(0.33927699) q[9];
cx q[12],q[13];
rx(0.053790606) q[12];
ry(0.55416482) q[13];
cx q[9],q[17];
rx(0.4057235) q[9];
ry(0.86737935) q[17];
cx q[0],q[7];
rx(0.76583141) q[0];
ry(0.87325234) q[7];
cx q[8],q[15];
rx(0.19643508) q[8];
ry(0.21622563) q[15];
cx q[2],q[8];
rx(0.16146658) q[2];
ry(0.85171938) q[8];
cx q[19],q[6];
rx(0.021832214) q[19];
ry(0.019828058) q[6];
cx q[19],q[4];
rx(0.45141669) q[19];
ry(0.83209544) q[4];
cx q[4],q[7];
rx(0.43417769) q[4];
ry(0.70146127) q[7];
cx q[18],q[1];
rx(0.12938918) q[18];
ry(0.0095194165) q[1];
cx q[14],q[4];
rx(0.52332503) q[14];
ry(0.51880829) q[4];
cx q[1],q[8];
rx(0.38423786) q[1];
ry(0.43119146) q[8];
cx q[3],q[6];
rx(0.1370407) q[3];
ry(0.54869207) q[6];
cx q[8],q[12];
rx(0.54653497) q[8];
ry(0.1702735) q[12];
cx q[15],q[4];
rx(0.20437616) q[15];
ry(0.22681519) q[4];
cx q[2],q[3];
rx(0.28340938) q[2];
ry(0.90386422) q[3];
cx q[0],q[1];
rx(0.13258761) q[0];
ry(0.25329038) q[1];
cx q[16],q[0];
rx(0.23596421) q[16];
ry(0.61074833) q[0];
cx q[14],q[19];
rx(0.57072068) q[14];
ry(0.91042981) q[19];
cx q[18],q[2];
rx(0.12251346) q[18];
ry(0.54830857) q[2];
cx q[14],q[0];
rx(0.14453846) q[14];
ry(0.70339396) q[0];
cx q[19],q[6];
rx(0.82659543) q[19];
ry(0.43118544) q[6];
cx q[11],q[19];
rx(0.71144268) q[11];
ry(0.50680153) q[19];
cx q[0],q[9];
rx(0.0024354799) q[0];
ry(0.94262528) q[9];
cx q[10],q[17];
rx(0.54790301) q[10];
ry(0.89592329) q[17];
cx q[6],q[16];
rx(0.60598557) q[6];
ry(0.80992882) q[16];
cx q[12],q[18];
rx(0.19938415) q[12];
ry(0.40266144) q[18];
cx q[19],q[0];
rx(0.37004837) q[19];
ry(0.0015279743) q[0];
cx q[7],q[9];
rx(0.76625002) q[7];
ry(0.19606606) q[9];
cx q[9],q[17];
rx(0.88864534) q[9];
ry(0.23473879) q[17];
cx q[2],q[10];
rx(0.99170681) q[2];
ry(0.74710454) q[10];
cx q[4],q[9];
rx(0.093783054) q[4];
ry(0.57635374) q[9];
cx q[3],q[6];
rx(0.96617874) q[3];
ry(0.90434578) q[6];
cx q[16],q[8];
rx(0.32368216) q[16];
ry(0.3967434) q[8];
cx q[15],q[1];
rx(0.85412731) q[15];
ry(0.5182764) q[1];
cx q[3],q[1];
rx(0.50082131) q[3];
ry(0.25509254) q[1];
cx q[10],q[16];
rx(0.48339091) q[10];
ry(0.5177977) q[16];
cx q[17],q[18];
rx(0.6223829) q[17];
ry(0.18511452) q[18];
cx q[7],q[14];
rx(0.089163001) q[7];
ry(0.46171807) q[14];
cx q[17],q[19];
rx(0.7747872) q[17];
ry(0.3137321) q[19];
cx q[12],q[1];
rx(0.33070382) q[12];
ry(0.88711195) q[1];
cx q[2],q[5];
rx(0.13785606) q[2];
ry(0.022596553) q[5];
cx q[11],q[0];
rx(0.19563392) q[11];
ry(0.85097249) q[0];
cx q[12],q[2];
rx(0.19349641) q[12];
ry(0.026880924) q[2];
cx q[14],q[19];
rx(0.3103684) q[14];
ry(0.97333936) q[19];
cx q[0],q[3];
rx(0.013124959) q[0];
ry(0.1343275) q[3];
cx q[13],q[1];
rx(0.84535655) q[13];
ry(0.17026765) q[1];
cx q[5],q[12];
rx(0.99079521) q[5];
ry(0.0093369634) q[12];
cx q[19],q[6];
rx(0.89704453) q[19];
ry(0.50160016) q[6];
cx q[7],q[14];
rx(0.96399138) q[7];
ry(0.3127164) q[14];
cx q[1],q[6];
rx(0.70641368) q[1];
ry(0.031591139) q[6];
cx q[15],q[5];
rx(0.47653271) q[15];
ry(0.51673898) q[5];
cx q[17],q[18];
rx(0.78914608) q[17];
ry(0.25817336) q[18];