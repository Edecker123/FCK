OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[19],q[17];
rx(0.67808701) q[19];
ry(0.4001418) q[17];
cx q[3],q[18];
rx(0.014619004) q[3];
ry(0.089981183) q[18];
cx q[12],q[3];
rx(0.21799852) q[12];
ry(0.69055002) q[3];
cx q[2],q[8];
rx(0.29971473) q[2];
ry(0.94908373) q[8];
cx q[9],q[11];
rx(0.25901327) q[9];
ry(0.1817147) q[11];
cx q[18],q[3];
rx(0.23416392) q[18];
ry(0.93552177) q[3];
cx q[8],q[2];
rx(0.28711381) q[8];
ry(0.15946634) q[2];
cx q[5],q[1];
rx(0.3165205) q[5];
ry(0.21937847) q[1];
cx q[6],q[7];
rx(0.88907964) q[6];
ry(0.19226598) q[7];
cx q[19],q[17];
rx(0.14889682) q[19];
ry(0.22599506) q[17];
cx q[1],q[5];
rx(0.2702265) q[1];
ry(0.68295385) q[5];
cx q[15],q[14];
rx(0.2988017) q[15];
ry(0.75774119) q[14];
cx q[16],q[0];
rx(0.084495178) q[16];
ry(0.20071694) q[0];
cx q[5],q[0];
rx(0.33693581) q[5];
ry(0.75943628) q[0];
cx q[4],q[3];
rx(0.2132513) q[4];
ry(0.68348784) q[3];
cx q[10],q[4];
rx(0.51759945) q[10];
ry(0.28737336) q[4];
cx q[2],q[8];
rx(0.080759876) q[2];
ry(0.19064787) q[8];
cx q[13],q[17];
rx(0.37155599) q[13];
ry(0.99163383) q[17];
cx q[19],q[17];
rx(0.71595687) q[19];
ry(0.86602872) q[17];
cx q[7],q[6];
rx(0.63426775) q[7];
ry(0.26543468) q[6];
cx q[12],q[3];
rx(0.60577247) q[12];
ry(0.69966672) q[3];
cx q[9],q[11];
rx(0.98593363) q[9];
ry(0.97495398) q[11];
cx q[16],q[0];
rx(0.20434147) q[16];
ry(0.72383875) q[0];
cx q[14],q[15];
rx(0.61656987) q[14];
ry(0.0050592353) q[15];
cx q[13],q[17];
rx(0.23882238) q[13];
ry(0.033795523) q[17];
cx q[6],q[7];
rx(0.91789371) q[6];
ry(0.94403417) q[7];
cx q[13],q[17];
rx(0.076439649) q[13];
ry(0.82368865) q[17];
cx q[12],q[3];
rx(0.45445453) q[12];
ry(0.013155255) q[3];
cx q[12],q[3];
rx(0.99601575) q[12];
ry(0.18693497) q[3];
cx q[6],q[7];
rx(0.87578187) q[6];
ry(0.97878335) q[7];
cx q[7],q[6];
rx(0.72208188) q[7];
ry(0.61073326) q[6];
cx q[1],q[5];
rx(0.98308118) q[1];
ry(0.03867439) q[5];
cx q[18],q[3];
rx(0.39091731) q[18];
ry(0.38663227) q[3];
cx q[5],q[1];
rx(0.29452687) q[5];
ry(0.9815521) q[1];
cx q[12],q[3];
rx(0.84287857) q[12];
ry(0.40910955) q[3];
cx q[19],q[17];
rx(0.64214832) q[19];
ry(0.24532042) q[17];
cx q[18],q[3];
rx(0.3707471) q[18];
ry(0.90766399) q[3];
cx q[10],q[4];
rx(0.67228961) q[10];
ry(0.22714323) q[4];
cx q[17],q[19];
rx(0.45159664) q[17];
ry(0.075775342) q[19];
cx q[17],q[13];
rx(0.4703491) q[17];
ry(0.52268158) q[13];
cx q[11],q[9];
rx(0.76563315) q[11];
ry(0.779626) q[9];
cx q[19],q[17];
rx(0.97826042) q[19];
ry(0.46521364) q[17];
cx q[4],q[3];
rx(0.7155757) q[4];
ry(0.39938394) q[3];
cx q[15],q[14];
rx(0.47642944) q[15];
ry(0.78580639) q[14];
cx q[18],q[3];
rx(0.15612248) q[18];
ry(0.57200997) q[3];
cx q[16],q[0];
rx(0.22588264) q[16];
ry(0.61002613) q[0];
cx q[11],q[9];
rx(0.19610687) q[11];
ry(0.77886812) q[9];
cx q[7],q[6];
rx(0.87452024) q[7];
ry(0.87988735) q[6];
cx q[7],q[6];
rx(0.90244333) q[7];
ry(0.60649576) q[6];
cx q[19],q[17];
rx(0.3064548) q[19];
ry(0.055569495) q[17];
cx q[5],q[0];
rx(0.66089493) q[5];
ry(0.48592695) q[0];
cx q[10],q[4];
rx(0.67757526) q[10];
ry(0.49838846) q[4];
cx q[1],q[5];
rx(0.099630233) q[1];
ry(0.79881225) q[5];
cx q[4],q[3];
rx(0.75685423) q[4];
ry(0.14840333) q[3];
cx q[13],q[17];
rx(0.97224222) q[13];
ry(0.35689452) q[17];
cx q[1],q[5];
rx(0.611495) q[1];
ry(0.73938175) q[5];
cx q[5],q[0];
rx(0.26445662) q[5];
ry(0.35585583) q[0];
cx q[1],q[5];
rx(0.13185538) q[1];
ry(0.73839045) q[5];
cx q[7],q[6];
rx(0.00073864488) q[7];
ry(0.62034506) q[6];
cx q[3],q[4];
rx(0.076928982) q[3];
ry(0.44990085) q[4];
cx q[14],q[15];
rx(0.14873263) q[14];
ry(0.63857801) q[15];
cx q[2],q[8];
rx(0.7289735) q[2];
ry(0.51948172) q[8];
cx q[6],q[7];
rx(0.39392841) q[6];
ry(0.71051713) q[7];
cx q[18],q[3];
rx(0.27480469) q[18];
ry(0.27528993) q[3];
cx q[19],q[17];
rx(0.21958021) q[19];
ry(0.93255898) q[17];
cx q[10],q[4];
rx(0.84292383) q[10];
ry(0.76640216) q[4];
cx q[12],q[3];
rx(0.15626649) q[12];
ry(0.91464698) q[3];
cx q[16],q[0];
rx(0.82163505) q[16];
ry(0.5620303) q[0];
cx q[7],q[6];
rx(0.82995086) q[7];
ry(0.51316837) q[6];
cx q[2],q[8];
rx(0.24680856) q[2];
ry(0.53807413) q[8];
cx q[15],q[14];
rx(0.80551146) q[15];
ry(0.43825218) q[14];
cx q[0],q[5];
rx(0.1099125) q[0];
ry(0.80223938) q[5];
cx q[8],q[2];
rx(0.44194209) q[8];
ry(0.4365189) q[2];
cx q[19],q[17];
rx(0.59590176) q[19];
ry(0.6347488) q[17];
cx q[11],q[9];
rx(0.063301957) q[11];
ry(0.19630066) q[9];
cx q[6],q[7];
rx(0.27267846) q[6];
ry(0.41662929) q[7];
cx q[13],q[17];
rx(0.31153839) q[13];
ry(0.65080508) q[17];
cx q[18],q[3];
rx(0.55946445) q[18];
ry(0.42258102) q[3];
cx q[19],q[17];
rx(0.47137714) q[19];
ry(0.081781839) q[17];
cx q[17],q[13];
rx(0.95015241) q[17];
ry(0.66469863) q[13];
cx q[14],q[15];
rx(0.35623896) q[14];
ry(0.80456788) q[15];
cx q[7],q[6];
rx(0.1106546) q[7];
ry(0.51035151) q[6];
cx q[14],q[15];
rx(0.036775982) q[14];
ry(0.31490919) q[15];
cx q[11],q[9];
rx(0.99566082) q[11];
ry(0.41515031) q[9];
cx q[6],q[7];
rx(0.91637753) q[6];
ry(0.54845308) q[7];
cx q[19],q[17];
rx(0.30230526) q[19];
ry(0.060020065) q[17];
cx q[13],q[17];
rx(0.29022931) q[13];
ry(0.36773016) q[17];
cx q[19],q[17];
rx(0.43951938) q[19];
ry(0.38695281) q[17];
cx q[9],q[11];
rx(0.21854378) q[9];
ry(0.63144729) q[11];
cx q[14],q[15];
rx(0.78705918) q[14];
ry(0.79482834) q[15];
cx q[19],q[17];
rx(0.019427902) q[19];
ry(0.71059668) q[17];
cx q[16],q[0];
rx(0.46794709) q[16];
ry(0.94947786) q[0];
cx q[14],q[15];
rx(0.67757564) q[14];
ry(0.83139852) q[15];
cx q[12],q[3];
rx(0.90099087) q[12];
ry(0.67946872) q[3];
cx q[1],q[5];
rx(0.91704497) q[1];
ry(0.13289095) q[5];
cx q[11],q[9];
rx(0.37847259) q[11];
ry(0.64430646) q[9];
cx q[16],q[0];
rx(0.53618145) q[16];
ry(0.37023908) q[0];
cx q[15],q[14];
rx(0.83778636) q[15];
ry(0.38807156) q[14];
cx q[13],q[17];
rx(0.56336382) q[13];
ry(0.66357207) q[17];
cx q[18],q[3];
rx(0.61599529) q[18];
ry(0.52453588) q[3];
cx q[10],q[4];
rx(0.31208083) q[10];
ry(0.14306853) q[4];
cx q[1],q[5];
rx(0.22432299) q[1];
ry(0.72780738) q[5];
cx q[0],q[5];
rx(0.79188417) q[0];
ry(0.43208615) q[5];
cx q[17],q[19];
rx(0.32999368) q[17];
ry(0.55092245) q[19];
cx q[7],q[6];
rx(0.23470203) q[7];
ry(0.15548421) q[6];
cx q[4],q[3];
rx(0.84827641) q[4];
ry(0.35846589) q[3];
cx q[2],q[8];
rx(0.96423063) q[2];
ry(0.91755821) q[8];
cx q[2],q[8];
rx(0.50117014) q[2];
ry(0.095325182) q[8];
cx q[2],q[8];
rx(0.19697725) q[2];
ry(0.92121905) q[8];
cx q[19],q[17];
rx(0.71539955) q[19];
ry(0.10026151) q[17];
cx q[15],q[14];
rx(0.19196919) q[15];
ry(0.22697442) q[14];
cx q[0],q[5];
rx(0.95502236) q[0];
ry(0.53330387) q[5];
cx q[2],q[8];
rx(0.59040025) q[2];
ry(0.6949749) q[8];
cx q[11],q[9];
rx(0.44913008) q[11];
ry(0.33885998) q[9];
cx q[12],q[3];
rx(0.9691268) q[12];
ry(0.32257281) q[3];
cx q[15],q[14];
rx(0.75381602) q[15];
ry(0.81250065) q[14];
cx q[8],q[2];
rx(0.58169099) q[8];
ry(0.97675605) q[2];
cx q[12],q[3];
rx(0.42829298) q[12];
ry(0.84646181) q[3];
cx q[1],q[5];
rx(0.95911459) q[1];
ry(0.44429238) q[5];
cx q[13],q[17];
rx(0.15552601) q[13];
ry(0.48963241) q[17];
cx q[11],q[9];
rx(0.71020688) q[11];
ry(0.91910926) q[9];
cx q[14],q[15];
rx(0.37165627) q[14];
ry(0.66319122) q[15];
cx q[8],q[2];
rx(0.19007692) q[8];
ry(0.38494829) q[2];
cx q[12],q[3];
rx(0.17417192) q[12];
ry(0.89884982) q[3];
cx q[4],q[10];
rx(0.17846004) q[4];
ry(0.60655883) q[10];
cx q[11],q[9];
rx(0.84363466) q[11];
ry(0.88975473) q[9];
cx q[14],q[15];
rx(0.34370502) q[14];
ry(0.88854084) q[15];
cx q[8],q[2];
rx(0.13296995) q[8];
ry(0.038804942) q[2];
cx q[13],q[17];
rx(0.4381657) q[13];
ry(0.63273348) q[17];
cx q[8],q[2];
rx(0.99015138) q[8];
ry(0.6447007) q[2];
cx q[5],q[0];
rx(0.70735416) q[5];
ry(0.24293833) q[0];
cx q[9],q[11];
rx(0.1468029) q[9];
ry(0.5726338) q[11];
cx q[15],q[14];
rx(0.084532069) q[15];
ry(0.26085473) q[14];
cx q[5],q[0];
rx(0.081788189) q[5];
ry(0.64248382) q[0];
cx q[5],q[0];
rx(0.051046469) q[5];
ry(0.090490145) q[0];
cx q[2],q[8];
rx(0.52897906) q[2];
ry(0.14475624) q[8];
cx q[12],q[3];
rx(0.65110589) q[12];
ry(0.35725351) q[3];
cx q[2],q[8];
rx(0.20163016) q[2];
ry(0.22365246) q[8];
cx q[15],q[14];
rx(0.23928075) q[15];
ry(0.82391243) q[14];
cx q[6],q[7];
rx(0.26083149) q[6];
ry(0.31065751) q[7];
cx q[10],q[4];
rx(0.40544352) q[10];
ry(0.62586258) q[4];
cx q[9],q[11];
rx(0.89879473) q[9];
ry(0.20233523) q[11];
cx q[1],q[5];
rx(0.83562657) q[1];
ry(0.23557999) q[5];
cx q[0],q[16];
rx(0.77227701) q[0];
ry(0.086175012) q[16];
cx q[9],q[11];
rx(0.44178248) q[9];
ry(0.10106705) q[11];
cx q[16],q[0];
rx(0.66288149) q[16];
ry(0.53357359) q[0];
cx q[4],q[3];
rx(0.58074481) q[4];
ry(0.38902719) q[3];
cx q[7],q[6];
rx(0.55528166) q[7];
ry(0.96630687) q[6];
cx q[12],q[3];
rx(0.7956519) q[12];
ry(0.687894) q[3];
cx q[19],q[17];
rx(0.20310923) q[19];
ry(0.52668753) q[17];
cx q[7],q[6];
rx(0.1340892) q[7];
ry(0.5624571) q[6];
cx q[15],q[14];
rx(0.95302683) q[15];
ry(0.37507009) q[14];
cx q[0],q[16];
rx(0.066160019) q[0];
ry(0.92492101) q[16];
cx q[0],q[16];
rx(0.067110091) q[0];
ry(0.35794165) q[16];
cx q[3],q[4];
rx(0.41550916) q[3];
ry(0.2942403) q[4];
cx q[19],q[17];
rx(0.33366141) q[19];
ry(0.75187413) q[17];
cx q[1],q[5];
rx(0.8017261) q[1];
ry(0.074438558) q[5];
cx q[1],q[5];
rx(0.6266549) q[1];
ry(0.64802191) q[5];
cx q[19],q[17];
rx(0.33299751) q[19];
ry(0.56764661) q[17];
cx q[16],q[0];
rx(0.53029639) q[16];
ry(0.86720566) q[0];
cx q[1],q[5];
rx(0.1646645) q[1];
ry(0.072474849) q[5];
cx q[8],q[2];
rx(0.30334399) q[8];
ry(0.0089122071) q[2];
cx q[18],q[3];
rx(0.80787768) q[18];
ry(0.96437531) q[3];
cx q[6],q[7];
rx(0.2765721) q[6];
ry(0.64436273) q[7];
cx q[10],q[4];
rx(0.87512907) q[10];
ry(0.63068697) q[4];
cx q[10],q[4];
rx(0.47701726) q[10];
ry(0.6077356) q[4];
cx q[10],q[4];
rx(0.9020435) q[10];
ry(0.84368052) q[4];
cx q[1],q[5];
rx(0.83757817) q[1];
ry(0.6336856) q[5];
cx q[10],q[4];
rx(0.28775324) q[10];
ry(0.56281679) q[4];
cx q[13],q[17];
rx(0.73789338) q[13];
ry(0.50670867) q[17];
cx q[9],q[11];
rx(0.27337351) q[9];
ry(0.84581061) q[11];
cx q[9],q[11];
rx(0.36891286) q[9];
ry(0.83571405) q[11];
cx q[17],q[13];
rx(0.91521107) q[17];
ry(0.21288847) q[13];
cx q[16],q[0];
rx(0.19780915) q[16];
ry(0.59297922) q[0];
cx q[5],q[0];
rx(0.18135618) q[5];
ry(0.89007714) q[0];
cx q[2],q[8];
rx(0.64176318) q[2];
ry(0.66654074) q[8];
cx q[11],q[9];
rx(0.49134489) q[11];
ry(0.36303719) q[9];
cx q[18],q[3];
rx(0.72730319) q[18];
ry(0.61137354) q[3];
cx q[11],q[9];
rx(0.46707678) q[11];
ry(0.99157708) q[9];
cx q[15],q[14];
rx(0.22577432) q[15];
ry(0.45392523) q[14];