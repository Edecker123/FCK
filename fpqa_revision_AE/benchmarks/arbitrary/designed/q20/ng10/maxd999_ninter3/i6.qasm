OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[15],q[10];
rx(0.12720748) q[15];
ry(0.92822716) q[10];
cx q[12],q[13];
rx(0.97255519) q[12];
ry(0.58347774) q[13];
cx q[8],q[7];
rx(0.97676331) q[8];
ry(0.84737538) q[7];
cx q[15],q[18];
rx(0.49746545) q[15];
ry(0.78784721) q[18];
cx q[13],q[8];
rx(0.96039754) q[13];
ry(0.30285693) q[8];
cx q[15],q[10];
rx(0.82284463) q[15];
ry(0.33065836) q[10];
cx q[8],q[13];
rx(0.52239962) q[8];
ry(0.38096931) q[13];
cx q[11],q[2];
rx(0.11682141) q[11];
ry(0.72900334) q[2];
cx q[10],q[15];
rx(0.090515494) q[10];
ry(0.15740969) q[15];
cx q[11],q[3];
rx(0.36771042) q[11];
ry(0.086220655) q[3];
cx q[19],q[0];
rx(0.89434341) q[19];
ry(0.6677224) q[0];
cx q[9],q[8];
rx(0.14400456) q[9];
ry(0.31094216) q[8];
cx q[16],q[13];
rx(0.30032557) q[16];
ry(0.22016068) q[13];
cx q[13],q[1];
rx(0.74920899) q[13];
ry(0.057857329) q[1];
cx q[1],q[4];
rx(0.19712225) q[1];
ry(0.5568621) q[4];
cx q[18],q[17];
rx(0.4072288) q[18];
ry(0.49401417) q[17];
cx q[3],q[14];
rx(0.18148801) q[3];
ry(0.9353298) q[14];
cx q[9],q[12];
rx(0.84924625) q[9];
ry(0.74077312) q[12];
cx q[2],q[11];
rx(0.73552278) q[2];
ry(0.81139029) q[11];
cx q[14],q[3];
rx(0.26646921) q[14];
ry(0.2187349) q[3];
cx q[3],q[6];
rx(0.91483545) q[3];
ry(0.79787533) q[6];
cx q[10],q[8];
rx(0.27909539) q[10];
ry(0.42454364) q[8];
cx q[14],q[4];
rx(0.77912231) q[14];
ry(0.33134743) q[4];
cx q[19],q[0];
rx(0.59534961) q[19];
ry(0.51441254) q[0];
cx q[4],q[1];
rx(0.78296559) q[4];
ry(0.84112524) q[1];
cx q[5],q[0];
rx(0.62012852) q[5];
ry(0.24233282) q[0];
cx q[18],q[12];
rx(0.90846276) q[18];
ry(0.41414268) q[12];
cx q[17],q[19];
rx(0.42732979) q[17];
ry(0.89802953) q[19];
cx q[3],q[6];
rx(0.81429401) q[3];
ry(0.14356373) q[6];
cx q[16],q[6];
rx(0.98199075) q[16];
ry(0.63527882) q[6];
cx q[18],q[12];
rx(0.738435) q[18];
ry(0.49135514) q[12];
cx q[13],q[1];
rx(0.35642705) q[13];
ry(0.80485965) q[1];
cx q[11],q[13];
rx(0.87420851) q[11];
ry(0.10647873) q[13];
cx q[16],q[13];
rx(0.092656911) q[16];
ry(0.45364302) q[13];
cx q[5],q[0];
rx(0.46356026) q[5];
ry(0.63033178) q[0];
cx q[4],q[1];
rx(0.70125099) q[4];
ry(0.35543173) q[1];
cx q[19],q[0];
rx(0.35577487) q[19];
ry(0.12262705) q[0];
cx q[9],q[2];
rx(0.17668073) q[9];
ry(0.89097235) q[2];
cx q[6],q[3];
rx(0.0054571575) q[6];
ry(0.32199118) q[3];
cx q[6],q[16];
rx(0.85623495) q[6];
ry(0.11136461) q[16];
cx q[9],q[2];
rx(0.64886212) q[9];
ry(0.1924742) q[2];
cx q[14],q[5];
rx(0.35681424) q[14];
ry(0.85667555) q[5];
cx q[16],q[4];
rx(0.51246034) q[16];
ry(0.16213168) q[4];
cx q[17],q[2];
rx(0.33659209) q[17];
ry(0.85779197) q[2];
cx q[12],q[9];
rx(0.46442261) q[12];
ry(0.46433622) q[9];
cx q[17],q[19];
rx(0.43935448) q[17];
ry(0.21495837) q[19];
cx q[9],q[12];
rx(0.89539182) q[9];
ry(0.63609575) q[12];
cx q[14],q[5];
rx(0.46829671) q[14];
ry(0.49906054) q[5];
cx q[4],q[1];
rx(0.16058903) q[4];
ry(0.18281489) q[1];
cx q[3],q[14];
rx(0.95440332) q[3];
ry(0.35450126) q[14];
cx q[3],q[11];
rx(0.46090965) q[3];
ry(0.29952267) q[11];
cx q[6],q[11];
rx(0.036422128) q[6];
ry(0.80352244) q[11];
cx q[10],q[8];
rx(0.53647208) q[10];
ry(0.84307687) q[8];
cx q[12],q[13];
rx(0.43555613) q[12];
ry(0.90898434) q[13];
cx q[11],q[6];
rx(0.12961194) q[11];
ry(0.64523759) q[6];
cx q[17],q[2];
rx(0.19840449) q[17];
ry(0.81168105) q[2];
cx q[9],q[12];
rx(0.88906452) q[9];
ry(0.19236537) q[12];
cx q[11],q[2];
rx(0.31033132) q[11];
ry(0.5810298) q[2];
cx q[3],q[6];
rx(0.028585631) q[3];
ry(0.07827157) q[6];
cx q[16],q[15];
rx(0.84405067) q[16];
ry(0.032503786) q[15];
cx q[0],q[5];
rx(0.89444618) q[0];
ry(0.088108753) q[5];
cx q[7],q[19];
rx(0.49232081) q[7];
ry(0.60732062) q[19];
cx q[18],q[15];
rx(0.18847788) q[18];
ry(0.25711463) q[15];
cx q[11],q[13];
rx(0.888448) q[11];
ry(0.53325306) q[13];
cx q[1],q[17];
rx(0.2577994) q[1];
ry(0.44449733) q[17];
cx q[11],q[6];
rx(0.83614205) q[11];
ry(0.56180645) q[6];
cx q[5],q[0];
rx(0.94349185) q[5];
ry(0.26751719) q[0];
cx q[13],q[4];
rx(0.080675236) q[13];
ry(0.40254923) q[4];
cx q[9],q[2];
rx(0.86896119) q[9];
ry(0.90846738) q[2];
cx q[17],q[2];
rx(0.84094842) q[17];
ry(0.83610681) q[2];
cx q[4],q[13];
rx(0.23891755) q[4];
ry(0.306672) q[13];
cx q[5],q[0];
rx(0.18979444) q[5];
ry(0.69990812) q[0];
cx q[15],q[10];
rx(0.19849593) q[15];
ry(0.13995639) q[10];
cx q[12],q[9];
rx(0.70949994) q[12];
ry(0.33999421) q[9];
cx q[4],q[1];
rx(0.58588576) q[4];
ry(0.12300956) q[1];
cx q[18],q[12];
rx(0.48302435) q[18];
ry(0.067468596) q[12];
cx q[15],q[10];
rx(0.93139087) q[15];
ry(0.59741582) q[10];
cx q[0],q[7];
rx(0.4365117) q[0];
ry(0.42928702) q[7];
cx q[8],q[7];
rx(0.10932088) q[8];
ry(0.97827306) q[7];
cx q[4],q[16];
rx(0.95374755) q[4];
ry(0.58933902) q[16];
cx q[18],q[12];
rx(0.27551856) q[18];
ry(0.026799293) q[12];
cx q[2],q[17];
rx(0.82977088) q[2];
ry(0.52592944) q[17];
cx q[19],q[0];
rx(0.13846457) q[19];
ry(0.95682894) q[0];
cx q[3],q[14];
rx(0.66444457) q[3];
ry(0.69938888) q[14];
cx q[8],q[9];
rx(0.47876274) q[8];
ry(0.75701775) q[9];
cx q[17],q[19];
rx(0.21266032) q[17];
ry(0.93568979) q[19];
cx q[5],q[8];
rx(0.79680991) q[5];
ry(0.57463112) q[8];
cx q[19],q[17];
rx(0.0078559394) q[19];
ry(0.093395715) q[17];
cx q[7],q[19];
rx(0.27969854) q[7];
ry(0.82688855) q[19];
cx q[15],q[16];
rx(0.95034589) q[15];
ry(0.59178141) q[16];
cx q[7],q[0];
rx(0.0026503698) q[7];
ry(0.49810445) q[0];
cx q[10],q[15];
rx(0.76467992) q[10];
ry(0.67614739) q[15];
cx q[1],q[17];
rx(0.66091523) q[1];
ry(0.34096685) q[17];
cx q[4],q[13];
rx(0.13251248) q[4];
ry(0.71795229) q[13];
cx q[17],q[18];
rx(0.64199794) q[17];
ry(0.97199921) q[18];
cx q[5],q[14];
rx(0.8701883) q[5];
ry(0.28727549) q[14];
cx q[13],q[8];
rx(0.4333082) q[13];
ry(0.056984896) q[8];
cx q[6],q[16];
rx(0.88613208) q[6];
ry(0.59476294) q[16];
cx q[10],q[9];
rx(0.63000692) q[10];
ry(0.035808007) q[9];
cx q[10],q[15];
rx(0.18112079) q[10];
ry(0.33298114) q[15];