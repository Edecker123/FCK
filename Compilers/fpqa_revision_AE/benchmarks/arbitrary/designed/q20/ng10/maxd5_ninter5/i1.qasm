OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[13],q[16];
rx(0.34820243) q[13];
ry(0.39993548) q[16];
cx q[5],q[6];
rx(0.88930598) q[5];
ry(0.82708715) q[6];
cx q[9],q[14];
rx(0.069951427) q[9];
ry(0.38187367) q[14];
cx q[10],q[13];
rx(0.54421142) q[10];
ry(0.15759003) q[13];
cx q[5],q[8];
rx(0.84564507) q[5];
ry(0.58682917) q[8];
cx q[18],q[3];
rx(0.78101343) q[18];
ry(0.56276557) q[3];
cx q[17],q[13];
rx(0.46583783) q[17];
ry(0.79697718) q[13];
cx q[12],q[14];
rx(0.46399344) q[12];
ry(0.33035112) q[14];
cx q[18],q[19];
rx(0.95062555) q[18];
ry(0.77521833) q[19];
cx q[16],q[18];
rx(0.24737984) q[16];
ry(0.93332521) q[18];
cx q[11],q[13];
rx(0.26838386) q[11];
ry(0.52864165) q[13];
cx q[18],q[2];
rx(0.53714825) q[18];
ry(0.13686574) q[2];
cx q[3],q[8];
rx(0.5405531) q[3];
ry(0.67245027) q[8];
cx q[18],q[15];
rx(0.094142703) q[18];
ry(0.99733217) q[15];
cx q[10],q[14];
rx(0.34811232) q[10];
ry(0.34606345) q[14];
cx q[11],q[16];
rx(0.089759256) q[11];
ry(0.46458901) q[16];
cx q[5],q[6];
rx(0.22279012) q[5];
ry(0.53104854) q[6];
cx q[15],q[17];
rx(0.44092159) q[15];
ry(0.4836255) q[17];
cx q[19],q[4];
rx(0.83174962) q[19];
ry(0.34709244) q[4];
cx q[12],q[14];
rx(0.9279184) q[12];
ry(0.5921163) q[14];
cx q[19],q[4];
rx(0.72144402) q[19];
ry(0.64455796) q[4];
cx q[7],q[8];
rx(0.98184859) q[7];
ry(0.078931787) q[8];
cx q[14],q[11];
rx(0.89096101) q[14];
ry(0.89508718) q[11];
cx q[8],q[13];
rx(0.6301489) q[8];
ry(0.50155002) q[13];
cx q[10],q[14];
rx(0.98317068) q[10];
ry(0.53676499) q[14];
cx q[2],q[3];
rx(0.92671452) q[2];
ry(0.31353069) q[3];
cx q[2],q[19];
rx(0.36211423) q[2];
ry(0.019905511) q[19];
cx q[11],q[12];
rx(0.89424075) q[11];
ry(0.45938833) q[12];
cx q[6],q[1];
rx(0.57986149) q[6];
ry(0.90988612) q[1];
cx q[11],q[13];
rx(0.21974038) q[11];
ry(0.94528296) q[13];
cx q[16],q[15];
rx(0.45046565) q[16];
ry(0.14433203) q[15];
cx q[6],q[10];
rx(0.049909205) q[6];
ry(0.62496474) q[10];
cx q[7],q[11];
rx(0.2057492) q[7];
ry(0.064366998) q[11];
cx q[4],q[8];
rx(0.270356) q[4];
ry(0.219962) q[8];
cx q[12],q[9];
rx(0.27032181) q[12];
ry(0.1167579) q[9];
cx q[6],q[10];
rx(0.43262442) q[6];
ry(0.89184641) q[10];
cx q[9],q[12];
rx(0.82880941) q[9];
ry(0.088478548) q[12];
cx q[3],q[2];
rx(0.74341546) q[3];
ry(0.68298187) q[2];
cx q[15],q[19];
rx(0.77520598) q[15];
ry(0.35181222) q[19];
cx q[2],q[4];
rx(0.19755159) q[2];
ry(0.55957119) q[4];
cx q[1],q[6];
rx(0.68512669) q[1];
ry(0.34267252) q[6];
cx q[10],q[12];
rx(0.79428582) q[10];
ry(0.61802912) q[12];
cx q[19],q[4];
rx(0.0077057642) q[19];
ry(0.57457063) q[4];
cx q[17],q[2];
rx(0.70678212) q[17];
ry(0.54769253) q[2];
cx q[3],q[6];
rx(0.1731252) q[3];
ry(0.37196047) q[6];
cx q[1],q[3];
rx(0.52576275) q[1];
ry(0.13826047) q[3];
cx q[9],q[10];
rx(0.97772004) q[9];
ry(0.75451406) q[10];
cx q[15],q[16];
rx(0.17893826) q[15];
ry(0.222572) q[16];
cx q[17],q[1];
rx(0.82136025) q[17];
ry(0.87395077) q[1];
cx q[13],q[17];
rx(0.8430824) q[13];
ry(0.22701205) q[17];
cx q[17],q[15];
rx(0.23134285) q[17];
ry(0.15975834) q[15];
cx q[13],q[14];
rx(0.32019473) q[13];
ry(0.29149627) q[14];
cx q[11],q[12];
rx(0.83233116) q[11];
ry(0.90182958) q[12];
cx q[2],q[4];
rx(0.2457101) q[2];
ry(0.81428903) q[4];
cx q[0],q[4];
rx(0.39996073) q[0];
ry(0.17471914) q[4];
cx q[14],q[11];
rx(0.66149788) q[14];
ry(0.32967804) q[11];
cx q[18],q[15];
rx(0.028820411) q[18];
ry(0.98440489) q[15];
cx q[3],q[2];
rx(0.35152494) q[3];
ry(0.1502564) q[2];
cx q[0],q[5];
rx(0.4480243) q[0];
ry(0.88110586) q[5];
cx q[12],q[15];
rx(0.33122579) q[12];
ry(0.43174584) q[15];
cx q[4],q[5];
rx(0.63483638) q[4];
ry(0.40528007) q[5];
cx q[4],q[8];
rx(0.21258739) q[4];
ry(0.60493672) q[8];
cx q[7],q[11];
rx(0.6493683) q[7];
ry(0.16746256) q[11];
cx q[7],q[12];
rx(0.3363559) q[7];
ry(0.31434978) q[12];
cx q[3],q[7];
rx(0.73841199) q[3];
ry(0.82513754) q[7];
cx q[19],q[3];
rx(0.75850952) q[19];
ry(0.6871162) q[3];
cx q[4],q[6];
rx(0.69354934) q[4];
ry(0.090079736) q[6];
cx q[5],q[3];
rx(0.18136722) q[5];
ry(0.17824277) q[3];
cx q[1],q[5];
rx(0.90592339) q[1];
ry(0.30047701) q[5];
cx q[6],q[4];
rx(0.28467032) q[6];
ry(0.052191473) q[4];
cx q[5],q[6];
rx(0.54555985) q[5];
ry(0.99297463) q[6];
cx q[10],q[11];
rx(0.043011605) q[10];
ry(0.8288722) q[11];
cx q[10],q[13];
rx(0.18260005) q[10];
ry(0.94035355) q[13];
cx q[16],q[0];
rx(0.78382397) q[16];
ry(0.47200341) q[0];
cx q[12],q[17];
rx(0.51952423) q[12];
ry(0.35897722) q[17];
cx q[12],q[10];
rx(0.76602968) q[12];
ry(0.8632591) q[10];
cx q[7],q[9];
rx(0.57268751) q[7];
ry(0.31377962) q[9];
cx q[19],q[2];
rx(0.53190255) q[19];
ry(0.43816263) q[2];
cx q[13],q[14];
rx(0.23698503) q[13];
ry(0.01028519) q[14];
cx q[4],q[8];
rx(0.47740025) q[4];
ry(0.70202793) q[8];
cx q[4],q[8];
rx(0.071329899) q[4];
ry(0.85140045) q[8];
cx q[15],q[17];
rx(0.15369157) q[15];
ry(0.41474985) q[17];
cx q[3],q[8];
rx(0.68409921) q[3];
ry(0.77344765) q[8];
cx q[0],q[2];
rx(0.50711066) q[0];
ry(0.035698191) q[2];
cx q[3],q[7];
rx(0.49453593) q[3];
ry(0.28142732) q[7];
cx q[17],q[12];
rx(0.46871556) q[17];
ry(0.73536362) q[12];
cx q[13],q[17];
rx(0.64153678) q[13];
ry(0.56827707) q[17];
cx q[19],q[2];
rx(0.51535103) q[19];
ry(0.76634851) q[2];
cx q[3],q[5];
rx(0.503015) q[3];
ry(0.35573314) q[5];
cx q[15],q[18];
rx(0.77074437) q[15];
ry(0.82358637) q[18];
cx q[10],q[14];
rx(0.26900768) q[10];
ry(0.68339665) q[14];
cx q[9],q[12];
rx(0.71175346) q[9];
ry(0.25250866) q[12];
cx q[11],q[14];
rx(0.83096927) q[11];
ry(0.093763235) q[14];
cx q[15],q[19];
rx(0.64794865) q[15];
ry(0.38184933) q[19];
cx q[9],q[12];
rx(0.39321175) q[9];
ry(0.53879126) q[12];
cx q[18],q[3];
rx(0.17381889) q[18];
ry(0.8534456) q[3];
cx q[16],q[18];
rx(0.15404963) q[16];
ry(0.0011894423) q[18];
cx q[7],q[3];
rx(0.20433823) q[7];
ry(0.94131241) q[3];
cx q[14],q[16];
rx(0.87404305) q[14];
ry(0.58053105) q[16];
cx q[5],q[9];
rx(0.25996621) q[5];
ry(0.13247866) q[9];
