OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[8],q[13];
rx(0.22767578) q[8];
ry(0.59308157) q[13];
cx q[7],q[3];
rx(0.55138852) q[7];
ry(0.73717798) q[3];
cx q[0],q[2];
rx(0.75026716) q[0];
ry(0.40357685) q[2];
cx q[16],q[0];
rx(0.69981795) q[16];
ry(0.10809026) q[0];
cx q[14],q[19];
rx(0.33293501) q[14];
ry(0.67054245) q[19];
cx q[18],q[14];
rx(0.80876928) q[18];
ry(0.65646722) q[14];
cx q[12],q[13];
rx(0.40313001) q[12];
ry(0.80738512) q[13];
cx q[2],q[4];
rx(0.56908565) q[2];
ry(0.39527346) q[4];
cx q[7],q[8];
rx(0.78679162) q[7];
ry(0.83303106) q[8];
cx q[19],q[4];
rx(0.026963294) q[19];
ry(0.42259764) q[4];
cx q[4],q[7];
rx(0.23560742) q[4];
ry(0.52277848) q[7];
cx q[18],q[15];
rx(0.61955174) q[18];
ry(0.074795667) q[15];
cx q[8],q[13];
rx(0.018411503) q[8];
ry(0.051241597) q[13];
cx q[6],q[5];
rx(0.23361095) q[6];
ry(0.97162361) q[5];
cx q[7],q[8];
rx(0.050583062) q[7];
ry(0.11001867) q[8];
cx q[19],q[16];
rx(0.91006151) q[19];
ry(0.19421586) q[16];
cx q[3],q[6];
rx(0.35238573) q[3];
ry(0.42995958) q[6];
cx q[7],q[5];
rx(0.31196986) q[7];
ry(0.58848584) q[5];
cx q[3],q[7];
rx(0.011101961) q[3];
ry(0.5965248) q[7];
cx q[12],q[15];
rx(0.72405188) q[12];
ry(0.16184125) q[15];
cx q[17],q[1];
rx(0.30775859) q[17];
ry(0.60618978) q[1];
cx q[8],q[7];
rx(0.26757479) q[8];
ry(0.33152281) q[7];
cx q[1],q[17];
rx(0.049537945) q[1];
ry(0.42221241) q[17];
cx q[11],q[15];
rx(0.19139697) q[11];
ry(0.26315214) q[15];
cx q[10],q[9];
rx(0.19216922) q[10];
ry(0.30111591) q[9];
cx q[2],q[18];
rx(0.06950037) q[2];
ry(0.9454525) q[18];
cx q[6],q[8];
rx(0.33709659) q[6];
ry(0.48512471) q[8];
cx q[12],q[13];
rx(0.21401938) q[12];
ry(0.33660081) q[13];
cx q[19],q[1];
rx(0.58577839) q[19];
ry(0.47575663) q[1];
cx q[16],q[19];
rx(0.17859232) q[16];
ry(0.13583008) q[19];
cx q[10],q[15];
rx(0.63531922) q[10];
ry(0.65398234) q[15];
cx q[1],q[19];
rx(0.57774492) q[1];
ry(0.30798196) q[19];
cx q[2],q[0];
rx(0.82922662) q[2];
ry(0.66593665) q[0];
cx q[11],q[15];
rx(0.13934007) q[11];
ry(0.30430571) q[15];
cx q[0],q[2];
rx(0.53775663) q[0];
ry(0.00202312) q[2];
cx q[10],q[14];
rx(0.21131755) q[10];
ry(0.6955013) q[14];
cx q[5],q[7];
rx(0.076383864) q[5];
ry(0.3953825) q[7];
cx q[17],q[1];
rx(0.85275079) q[17];
ry(0.27167582) q[1];
cx q[13],q[8];
rx(0.71504439) q[13];
ry(0.047260196) q[8];
cx q[12],q[15];
rx(0.19336861) q[12];
ry(0.81391711) q[15];
cx q[9],q[12];
rx(0.069280669) q[9];
ry(0.2293639) q[12];
cx q[18],q[2];
rx(0.55591154) q[18];
ry(0.46361204) q[2];
cx q[14],q[19];
rx(0.39924793) q[14];
ry(0.35877634) q[19];
cx q[16],q[17];
rx(0.17272974) q[16];
ry(0.63329852) q[17];
cx q[18],q[15];
rx(0.16760531) q[18];
ry(0.8448302) q[15];
cx q[13],q[17];
rx(0.69917598) q[13];
ry(0.67908932) q[17];
cx q[14],q[15];
rx(0.5237364) q[14];
ry(0.47262777) q[15];
cx q[15],q[10];
rx(0.98097532) q[15];
ry(0.36557715) q[10];
cx q[3],q[7];
rx(0.084402264) q[3];
ry(0.57739982) q[7];
cx q[6],q[9];
rx(0.086100277) q[6];
ry(0.59816434) q[9];
cx q[9],q[6];
rx(0.58968435) q[9];
ry(0.67297017) q[6];
cx q[3],q[7];
rx(0.27288167) q[3];
ry(0.8007828) q[7];
cx q[0],q[4];
rx(0.72197161) q[0];
ry(0.94472819) q[4];
cx q[14],q[10];
rx(0.40111541) q[14];
ry(0.57113544) q[10];
cx q[15],q[18];
rx(0.4267337) q[15];
ry(0.85651168) q[18];
cx q[4],q[5];
rx(0.64676826) q[4];
ry(0.66364842) q[5];
cx q[19],q[4];
rx(0.61629568) q[19];
ry(0.210761) q[4];
cx q[18],q[15];
rx(0.4161937) q[18];
ry(0.43690274) q[15];
cx q[9],q[10];
rx(0.21768021) q[9];
ry(0.29613605) q[10];
cx q[3],q[7];
rx(0.79338525) q[3];
ry(0.04744428) q[7];
cx q[14],q[19];
rx(0.020456877) q[14];
ry(0.74204881) q[19];
cx q[1],q[19];
rx(0.20842837) q[1];
ry(0.61882173) q[19];
cx q[15],q[18];
rx(0.89326834) q[15];
ry(0.53727196) q[18];
cx q[6],q[9];
rx(0.58617217) q[6];
ry(0.90422507) q[9];
cx q[9],q[12];
rx(0.80125055) q[9];
ry(0.51189602) q[12];
cx q[13],q[12];
rx(0.66296997) q[13];
ry(0.84522121) q[12];
cx q[3],q[4];
rx(0.86867918) q[3];
ry(0.70870675) q[4];
cx q[2],q[0];
rx(0.67778042) q[2];
ry(0.29968379) q[0];
cx q[12],q[13];
rx(0.20332191) q[12];
ry(0.18891707) q[13];
cx q[3],q[4];
rx(0.38067898) q[3];
ry(0.79762512) q[4];
cx q[18],q[2];
rx(0.60966255) q[18];
ry(0.54941404) q[2];
cx q[8],q[13];
rx(0.78060578) q[8];
ry(0.89939115) q[13];
cx q[4],q[5];
rx(0.0021513162) q[4];
ry(0.78827498) q[5];
cx q[10],q[9];
rx(0.72968225) q[10];
ry(0.65836055) q[9];
cx q[5],q[6];
rx(0.62302047) q[5];
ry(0.40323013) q[6];
cx q[5],q[6];
rx(0.19773568) q[5];
ry(0.59029976) q[6];
cx q[13],q[12];
rx(0.28806446) q[13];
ry(0.67275435) q[12];
cx q[0],q[2];
rx(0.40916111) q[0];
ry(0.31924429) q[2];
cx q[5],q[4];
rx(0.9912853) q[5];
ry(0.83923191) q[4];
cx q[5],q[7];
rx(0.29782759) q[5];
ry(0.041772309) q[7];
cx q[14],q[18];
rx(0.40269992) q[14];
ry(0.58545686) q[18];
cx q[11],q[15];
rx(0.0080198248) q[11];
ry(0.93173529) q[15];
cx q[19],q[1];
rx(0.9702351) q[19];
ry(0.16309986) q[1];
cx q[2],q[17];
rx(0.90172386) q[2];
ry(0.19869571) q[17];
cx q[17],q[1];
rx(0.8188241) q[17];
ry(0.64232453) q[1];
cx q[8],q[13];
rx(0.34176814) q[8];
ry(0.29921648) q[13];
cx q[6],q[5];
rx(0.53774432) q[6];
ry(0.46165537) q[5];
cx q[13],q[17];
rx(0.36001355) q[13];
ry(0.68630911) q[17];
cx q[7],q[3];
rx(0.66283148) q[7];
ry(0.80194314) q[3];
cx q[13],q[12];
rx(0.54508735) q[13];
ry(0.41074358) q[12];
cx q[9],q[10];
rx(0.64815596) q[9];
ry(0.36272895) q[10];
cx q[17],q[2];
rx(0.98089298) q[17];
ry(0.54422668) q[2];
cx q[17],q[13];
rx(0.60982703) q[17];
ry(0.64937598) q[13];
cx q[16],q[19];
rx(0.758851) q[16];
ry(0.57510447) q[19];
cx q[16],q[19];
rx(0.27599369) q[16];
ry(0.34637844) q[19];
cx q[6],q[8];
rx(0.11929977) q[6];
ry(0.54130137) q[8];
cx q[14],q[18];
rx(0.68227916) q[14];
ry(0.71338939) q[18];
cx q[1],q[4];
rx(0.27051979) q[1];
ry(0.10423426) q[4];
cx q[16],q[0];
rx(0.14023996) q[16];
ry(0.41856402) q[0];
cx q[5],q[4];
rx(0.15790879) q[5];
ry(0.25676815) q[4];
