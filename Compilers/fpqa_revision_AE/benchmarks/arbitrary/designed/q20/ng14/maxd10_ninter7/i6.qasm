OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[18],q[4];
rx(0.66328726) q[18];
ry(0.85988767) q[4];
cx q[11],q[2];
rx(0.11642165) q[11];
ry(0.062955449) q[2];
cx q[10],q[18];
rx(0.28789055) q[10];
ry(0.65769628) q[18];
cx q[17],q[0];
rx(0.12028203) q[17];
ry(0.58108363) q[0];
cx q[11],q[3];
rx(0.77481961) q[11];
ry(0.54518311) q[3];
cx q[14],q[17];
rx(0.52320886) q[14];
ry(0.24742096) q[17];
cx q[3],q[0];
rx(0.2339092) q[3];
ry(0.34431923) q[0];
cx q[13],q[18];
rx(0.55899135) q[13];
ry(0.51702423) q[18];
cx q[14],q[16];
rx(0.056514497) q[14];
ry(0.21206644) q[16];
cx q[7],q[10];
rx(0.6221033) q[7];
ry(0.098189885) q[10];
cx q[8],q[18];
rx(0.12857412) q[8];
ry(0.91761919) q[18];
cx q[10],q[2];
rx(0.35689888) q[10];
ry(0.60124335) q[2];
cx q[2],q[7];
rx(0.67051082) q[2];
ry(0.77047111) q[7];
cx q[10],q[14];
rx(0.12609158) q[10];
ry(0.34633909) q[14];
cx q[9],q[14];
rx(0.40224036) q[9];
ry(0.41859634) q[14];
cx q[7],q[9];
rx(0.14608983) q[7];
ry(0.11200227) q[9];
cx q[4],q[12];
rx(0.96922127) q[4];
ry(0.98183555) q[12];
cx q[12],q[2];
rx(0.30189866) q[12];
ry(0.64657925) q[2];
cx q[8],q[15];
rx(0.68772578) q[8];
ry(0.12270942) q[15];
cx q[14],q[19];
rx(0.76180067) q[14];
ry(0.87184279) q[19];
cx q[9],q[2];
rx(0.96603417) q[9];
ry(0.9649128) q[2];
cx q[10],q[0];
rx(0.69576304) q[10];
ry(0.76316275) q[0];
cx q[12],q[0];
rx(0.14537826) q[12];
ry(0.42094279) q[0];
cx q[6],q[12];
rx(0.24508852) q[6];
ry(0.45476274) q[12];
cx q[4],q[11];
rx(0.70584924) q[4];
ry(0.12604194) q[11];
cx q[17],q[0];
rx(0.29786155) q[17];
ry(0.46239753) q[0];
cx q[18],q[8];
rx(0.41011116) q[18];
ry(0.55622086) q[8];
cx q[13],q[14];
rx(0.94444131) q[13];
ry(0.60378887) q[14];
cx q[9],q[2];
rx(0.063117531) q[9];
ry(0.828328) q[2];
cx q[4],q[5];
rx(0.51584375) q[4];
ry(0.8387884) q[5];
cx q[14],q[19];
rx(0.85592472) q[14];
ry(0.65186631) q[19];
cx q[16],q[8];
rx(0.80025999) q[16];
ry(0.4372342) q[8];
cx q[5],q[7];
rx(0.98919587) q[5];
ry(0.81026964) q[7];
cx q[2],q[7];
rx(0.27351688) q[2];
ry(0.48505478) q[7];
cx q[10],q[17];
rx(0.70378586) q[10];
ry(0.47939451) q[17];
cx q[13],q[16];
rx(0.54829411) q[13];
ry(0.73344793) q[16];
cx q[17],q[7];
rx(0.62320332) q[17];
ry(0.87860012) q[7];
cx q[3],q[0];
rx(0.066434172) q[3];
ry(0.88153853) q[0];
cx q[19],q[8];
rx(0.031882772) q[19];
ry(0.70787846) q[8];
cx q[0],q[17];
rx(0.71629598) q[0];
ry(0.34746794) q[17];
cx q[10],q[0];
rx(0.15430467) q[10];
ry(0.86306697) q[0];
cx q[14],q[19];
rx(0.58089412) q[14];
ry(0.0069710898) q[19];
cx q[12],q[1];
rx(0.36584262) q[12];
ry(0.49851629) q[1];
cx q[0],q[10];
rx(0.21704037) q[0];
ry(0.12387524) q[10];
cx q[14],q[0];
rx(0.94636422) q[14];
ry(0.75073184) q[0];
cx q[15],q[3];
rx(0.46929589) q[15];
ry(0.39909881) q[3];
cx q[16],q[14];
rx(0.95544562) q[16];
ry(0.29613321) q[14];
cx q[7],q[10];
rx(0.99461161) q[7];
ry(0.54033168) q[10];
cx q[17],q[1];
rx(0.4567101) q[17];
ry(0.030649822) q[1];
cx q[6],q[11];
rx(0.74432512) q[6];
ry(0.50987585) q[11];
cx q[7],q[10];
rx(0.79808716) q[7];
ry(0.8761371) q[10];
cx q[1],q[6];
rx(0.70690578) q[1];
ry(10/(9*pi)) q[6];
cx q[1],q[2];
rx(0.26329016) q[1];
ry(0.16420423) q[2];
cx q[10],q[16];
rx(0.99633805) q[10];
ry(0.41131105) q[16];
cx q[8],q[16];
rx(0.28106269) q[8];
ry(0.37735149) q[16];
cx q[2],q[9];
rx(0.9656223) q[2];
ry(0.67560737) q[9];
cx q[7],q[10];
rx(0.4620257) q[7];
ry(0.97847859) q[10];
cx q[19],q[7];
rx(0.54504187) q[19];
ry(0.99017628) q[7];
cx q[18],q[4];
rx(0.0727886) q[18];
ry(0.82733941) q[4];
cx q[14],q[15];
rx(0.51829714) q[14];
ry(0.64123254) q[15];
cx q[15],q[0];
rx(0.72414896) q[15];
ry(0.64140003) q[0];
cx q[4],q[5];
rx(0.84154544) q[4];
ry(0.35494974) q[5];
cx q[14],q[16];
rx(0.065959755) q[14];
ry(0.76944397) q[16];
cx q[2],q[8];
rx(0.14291874) q[2];
ry(0.36455195) q[8];
cx q[7],q[5];
rx(0.92000942) q[7];
ry(0.083501774) q[5];
cx q[8],q[17];
rx(0.037265015) q[8];
ry(0.48507845) q[17];
cx q[18],q[5];
rx(0.61374445) q[18];
ry(0.41116258) q[5];
cx q[9],q[1];
rx(0.78446616) q[9];
ry(0.11098053) q[1];
cx q[0],q[12];
rx(0.6643443) q[0];
ry(0.023850039) q[12];
cx q[17],q[1];
rx(0.24937604) q[17];
ry(0.17256542) q[1];
cx q[19],q[5];
rx(0.19358637) q[19];
ry(0.055840008) q[5];
cx q[19],q[9];
rx(0.54587458) q[19];
ry(0.85086353) q[9];
cx q[6],q[15];
rx(0.69740978) q[6];
ry(0.85560736) q[15];
cx q[1],q[2];
rx(0.040158721) q[1];
ry(0.56791752) q[2];
cx q[13],q[14];
rx(0.41682528) q[13];
ry(0.9305456) q[14];
cx q[17],q[1];
rx(0.92907841) q[17];
ry(0.43466881) q[1];
cx q[0],q[3];
rx(0.47331961) q[0];
ry(0.18649559) q[3];
cx q[8],q[16];
rx(0.90943766) q[8];
ry(0.50911966) q[16];
cx q[8],q[12];
rx(0.25433491) q[8];
ry(0.46697377) q[12];
cx q[6],q[16];
rx(0.60326371) q[6];
ry(0.60300296) q[16];
cx q[11],q[15];
rx(0.55738807) q[11];
ry(0.97538777) q[15];
cx q[1],q[5];
rx(0.56838089) q[1];
ry(0.85005087) q[5];
cx q[18],q[4];
rx(0.62584124) q[18];
ry(0.98405783) q[4];
cx q[7],q[12];
rx(0.35980183) q[7];
ry(0.40723282) q[12];
cx q[8],q[12];
rx(0.076625014) q[8];
ry(0.85088286) q[12];
cx q[17],q[6];
rx(0.45872647) q[17];
ry(0.57743883) q[6];
cx q[13],q[0];
rx(0.099108159) q[13];
ry(0.074629737) q[0];
cx q[2],q[10];
rx(0.68556689) q[2];
ry(0.41037834) q[10];
cx q[13],q[2];
rx(0.94581386) q[13];
ry(0.69107212) q[2];
cx q[2],q[9];
rx(0.44276196) q[2];
ry(0.083591115) q[9];
cx q[11],q[18];
rx(0.18405615) q[11];
ry(0.26184417) q[18];
cx q[0],q[5];
rx(0.96804588) q[0];
ry(0.71243557) q[5];
cx q[1],q[12];
rx(0.74090794) q[1];
ry(0.4174707) q[12];
cx q[1],q[6];
rx(0.76424399) q[1];
ry(0.53628694) q[6];
cx q[10],q[17];
rx(0.99379451) q[10];
ry(0.22757691) q[17];
cx q[6],q[17];
rx(0.7108347) q[6];
ry(0.17389704) q[17];
cx q[13],q[14];
rx(0.52604691) q[13];
ry(0.35052838) q[14];
cx q[2],q[11];
rx(0.8538796) q[2];
ry(0.24908336) q[11];
cx q[3],q[16];
rx(0.24930451) q[3];
ry(0.6222583) q[16];
cx q[18],q[4];
rx(0.95233793) q[18];
ry(0.39357261) q[4];
cx q[15],q[9];
rx(0.71129829) q[15];
ry(0.5915448) q[9];
cx q[3],q[4];
rx(0.34371285) q[3];
ry(0.55026921) q[4];
cx q[1],q[5];
rx(0.92164186) q[1];
ry(0.13676843) q[5];
cx q[6],q[3];
rx(0.65121186) q[6];
ry(0.16970682) q[3];
cx q[13],q[14];
rx(0.91663323) q[13];
ry(0.29642519) q[14];
cx q[3],q[11];
rx(0.19631434) q[3];
ry(0.47218816) q[11];
cx q[16],q[3];
rx(0.31504631) q[16];
ry(0.48334876) q[3];
cx q[5],q[15];
rx(0.82390693) q[5];
ry(0.94618203) q[15];
cx q[17],q[0];
rx(0.94325176) q[17];
ry(0.18688423) q[0];
cx q[17],q[14];
rx(0.65097737) q[17];
ry(0.8188953) q[14];
cx q[12],q[0];
rx(0.71780048) q[12];
ry(0.88077526) q[0];
cx q[18],q[0];
rx(0.37395578) q[18];
ry(0.63930476) q[0];
cx q[8],q[18];
rx(0.54643342) q[8];
ry(0.79007048) q[18];
cx q[9],q[15];
rx(0.28393353) q[9];
ry(0.15441695) q[15];
cx q[6],q[12];
rx(0.30439453) q[6];
ry(0.34092017) q[12];
cx q[8],q[12];
rx(0.78148016) q[8];
ry(0.5228712) q[12];
cx q[1],q[2];
rx(0.6424609) q[1];
ry(0.62747601) q[2];
cx q[9],q[11];
rx(0.065769178) q[9];
ry(0.13597432) q[11];
cx q[3],q[6];
rx(0.96906893) q[3];
ry(0.35212958) q[6];
cx q[1],q[7];
rx(0.96203947) q[1];
ry(0.098262545) q[7];
cx q[5],q[19];
rx(0.53626516) q[5];
ry(0.23693766) q[19];
cx q[19],q[3];
rx(0.54510453) q[19];
ry(0.53404724) q[3];
cx q[15],q[0];
rx(0.57896548) q[15];
ry(0.92911259) q[0];
cx q[9],q[15];
rx(0.92961481) q[9];
ry(0.0165137) q[15];
cx q[0],q[14];
rx(0.19353025) q[0];
ry(0.27774274) q[14];
cx q[11],q[6];
rx(0.98830585) q[11];
ry(0.63765262) q[6];
cx q[15],q[3];
rx(0.14104566) q[15];
ry(0.39990582) q[3];
cx q[15],q[0];
rx(0.12201683) q[15];
ry(0.5793639) q[0];
cx q[4],q[12];
rx(0.20836732) q[4];
ry(0.80116851) q[12];
cx q[15],q[11];
rx(0.32993752) q[15];
ry(0.55887187) q[11];
cx q[10],q[7];
rx(0.14907761) q[10];
ry(0.11370786) q[7];
cx q[18],q[5];
rx(0.66311331) q[18];
ry(0.9150316) q[5];
cx q[14],q[19];
rx(0.33309422) q[14];
ry(0.81424188) q[19];
cx q[10],q[18];
rx(0.59735501) q[10];
ry(0.83012041) q[18];
cx q[12],q[6];
rx(0.4390131) q[12];
ry(0.23114538) q[6];
cx q[3],q[6];
rx(0.72176355) q[3];
ry(0.071634231) q[6];
cx q[16],q[4];
rx(0.70204707) q[16];
ry(0.82742478) q[4];
cx q[4],q[8];
rx(0.32629207) q[4];
ry(0.20522438) q[8];
cx q[1],q[9];
rx(0.86296495) q[1];
ry(0.084541601) q[9];
cx q[19],q[9];
rx(0.3378262) q[19];
ry(0.50082539) q[9];
