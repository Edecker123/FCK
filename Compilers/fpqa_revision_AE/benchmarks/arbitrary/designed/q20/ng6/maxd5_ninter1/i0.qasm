OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[15],q[17];
rx(0.91530819) q[15];
ry(0.96197488) q[17];
cx q[17],q[16];
rx(0.33009273) q[17];
ry(0.42399826) q[16];
cx q[0],q[3];
rx(0.09210604) q[0];
ry(0.89215444) q[3];
cx q[4],q[6];
rx(0.55605001) q[4];
ry(0.26077916) q[6];
cx q[18],q[13];
rx(0.55017158) q[18];
ry(0.21790755) q[13];
cx q[10],q[12];
rx(0.14044584) q[10];
ry(0.94004121) q[12];
cx q[2],q[19];
rx(0.85859839) q[2];
ry(0.34924978) q[19];
cx q[17],q[15];
rx(0.10734856) q[17];
ry(0.26785914) q[15];
cx q[9],q[6];
rx(0.24252273) q[9];
ry(0.52321743) q[6];
cx q[11],q[12];
rx(0.083950133) q[11];
ry(0.060225417) q[12];
cx q[10],q[12];
rx(0.063576243) q[10];
ry(0.11787163) q[12];
cx q[9],q[6];
rx(0.93637272) q[9];
ry(0.36159008) q[6];
cx q[8],q[9];
rx(0.22790256) q[8];
ry(0.80188371) q[9];
cx q[19],q[2];
rx(0.49043693) q[19];
ry(0.41337662) q[2];
cx q[6],q[9];
rx(0.77901117) q[6];
ry(0.70695196) q[9];
cx q[11],q[12];
rx(0.8592292) q[11];
ry(0.98695) q[12];
cx q[4],q[6];
rx(0.67263833) q[4];
ry(0.0014721494) q[6];
cx q[9],q[8];
rx(0.33502791) q[9];
ry(0.48124332) q[8];
cx q[1],q[5];
rx(0.41661133) q[1];
ry(0.72726396) q[5];
cx q[1],q[5];
rx(0.40062215) q[1];
ry(0.6839604) q[5];
cx q[16],q[17];
rx(0.80162421) q[16];
ry(0.99541727) q[17];
cx q[5],q[7];
rx(0.58511131) q[5];
ry(0.32812077) q[7];
cx q[4],q[6];
rx(0.33726347) q[4];
ry(0.39141341) q[6];
cx q[3],q[0];
rx(0.71245949) q[3];
ry(0.14323603) q[0];
cx q[12],q[10];
rx(0.68214224) q[12];
ry(0.64701571) q[10];
cx q[13],q[18];
rx(0.45266271) q[13];
ry(0.15582202) q[18];
cx q[19],q[2];
rx(0.79674311) q[19];
ry(0.20996375) q[2];
cx q[6],q[4];
rx(0.91605728) q[6];
ry(0.32150317) q[4];
cx q[7],q[5];
rx(0.98929976) q[7];
ry(0.39106723) q[5];
cx q[13],q[18];
rx(0.95895827) q[13];
ry(0.22592979) q[18];
cx q[1],q[5];
rx(0.46674339) q[1];
ry(0.64666568) q[5];
cx q[7],q[5];
rx(0.82843781) q[7];
ry(0.096350458) q[5];
cx q[4],q[6];
rx(0.29962199) q[4];
ry(0.95483004) q[6];
cx q[1],q[5];
rx(0.4031393) q[1];
ry(0.5531567) q[5];
cx q[18],q[0];
rx(0.069569053) q[18];
ry(0.80792247) q[0];
cx q[7],q[5];
rx(0.56151723) q[7];
ry(0.86683788) q[5];
cx q[0],q[3];
rx(0.92470278) q[0];
ry(0.28715592) q[3];
cx q[7],q[5];
rx(0.031580656) q[7];
ry(0.78587829) q[5];
cx q[17],q[15];
rx(0.25402078) q[17];
ry(0.49363705) q[15];
cx q[2],q[19];
rx(0.072107468) q[2];
ry(0.96308904) q[19];
cx q[0],q[3];
rx(0.44462393) q[0];
ry(0.055369857) q[3];
cx q[12],q[10];
rx(0.58137612) q[12];
ry(0.23624706) q[10];
cx q[17],q[16];
rx(0.24560604) q[17];
ry(0.76351507) q[16];
cx q[2],q[19];
rx(0.61842906) q[2];
ry(0.12559544) q[19];
cx q[4],q[6];
rx(0.29955518) q[4];
ry(0.4417055) q[6];
cx q[10],q[12];
rx(0.69700702) q[10];
ry(0.66730671) q[12];
cx q[1],q[5];
rx(0.68915692) q[1];
ry(0.50337975) q[5];
cx q[13],q[18];
rx(0.93708719) q[13];
ry(0.02114551) q[18];
cx q[0],q[3];
rx(0.49275896) q[0];
ry(0.5092556) q[3];
cx q[5],q[7];
rx(0.99308173) q[5];
ry(0.57738883) q[7];
cx q[0],q[18];
rx(0.93723119) q[0];
ry(0.34032756) q[18];
cx q[14],q[19];
rx(0.94624547) q[14];
ry(0.26612652) q[19];
cx q[8],q[9];
rx(0.072220179) q[8];
ry(0.71567566) q[9];
cx q[14],q[19];
rx(0.33894442) q[14];
ry(0.50141185) q[19];
cx q[10],q[12];
rx(0.87786635) q[10];
ry(0.26271602) q[12];
cx q[1],q[5];
rx(0.16173674) q[1];
ry(0.59674659) q[5];
cx q[8],q[9];
rx(0.24642753) q[8];
ry(0.93447252) q[9];
cx q[2],q[19];
rx(0.90303805) q[2];
ry(0.34278011) q[19];
cx q[14],q[19];
rx(0.45376681) q[14];
ry(0.73050841) q[19];
cx q[14],q[19];
rx(0.9974872) q[14];
ry(0.17769321) q[19];