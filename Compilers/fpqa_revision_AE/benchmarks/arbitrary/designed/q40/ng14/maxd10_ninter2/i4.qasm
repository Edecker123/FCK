OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[18],q[13];
rx(0.77973031) q[18];
ry(0.96733824) q[13];
cx q[10],q[5];
rx(0.49446993) q[10];
ry(0.75997212) q[5];
cx q[38],q[6];
rx(0.90966994) q[38];
ry(0.80957199) q[6];
cx q[3],q[12];
rx(0.58480762) q[3];
ry(0.10726861) q[12];
cx q[7],q[17];
rx(0.038348963) q[7];
ry(0.147491) q[17];
cx q[4],q[11];
rx(0.42415373) q[4];
ry(0.087034469) q[11];
cx q[27],q[36];
rx(0.90035733) q[27];
ry(0.068774092) q[36];
cx q[23],q[31];
rx(0.011139185) q[23];
ry(0.54245592) q[31];
cx q[23],q[31];
rx(0.34853155) q[23];
ry(0.97541406) q[31];
cx q[6],q[38];
rx(0.92480258) q[6];
ry(0.38063212) q[38];
cx q[20],q[24];
rx(0.99901181) q[20];
ry(0.8239865) q[24];
cx q[10],q[5];
rx(0.81779277) q[10];
ry(0.8062434) q[5];
cx q[28],q[36];
rx(0.63867583) q[28];
ry(0.90746357) q[36];
cx q[5],q[9];
rx(0.20359749) q[5];
ry(0.83261334) q[9];
cx q[37],q[38];
rx(0.2686069) q[37];
ry(0.69510267) q[38];
cx q[5],q[10];
rx(0.48554448) q[5];
ry(0.97737596) q[10];
cx q[30],q[32];
rx(0.32732922) q[30];
ry(0.2683188) q[32];
cx q[23],q[31];
rx(0.45632024) q[23];
ry(0.097467547) q[31];
cx q[5],q[10];
rx(0.85170296) q[5];
ry(0.6956203) q[10];
cx q[21],q[23];
rx(0.016493225) q[21];
ry(0.55656255) q[23];
cx q[31],q[23];
rx(0.73419454) q[31];
ry(0.35921308) q[23];
cx q[32],q[30];
rx(0.91868684) q[32];
ry(0.38342109) q[30];
cx q[27],q[36];
rx(0.070605304) q[27];
ry(0.66594253) q[36];
cx q[22],q[15];
rx(0.19455193) q[22];
ry(0.9905541) q[15];
cx q[18],q[25];
rx(0.88361369) q[18];
ry(0.42214806) q[25];
cx q[29],q[25];
rx(0.70395377) q[29];
ry(0.022007282) q[25];
cx q[29],q[39];
rx(0.99388454) q[29];
ry(0.8088692) q[39];
cx q[4],q[12];
rx(0.53057486) q[4];
ry(0.08978198) q[12];
cx q[9],q[17];
rx(0.34749839) q[9];
ry(0.95435513) q[17];
cx q[8],q[39];
rx(0.74438713) q[8];
ry(0.77261638) q[39];
cx q[23],q[31];
rx(0.1012779) q[23];
ry(0.25383847) q[31];
cx q[4],q[11];
rx(0.26738534) q[4];
ry(0.3319686) q[11];
cx q[36],q[1];
rx(0.88760064) q[36];
ry(0.92471646) q[1];
cx q[3],q[10];
rx(0.12935771) q[3];
ry(0.29442499) q[10];
cx q[17],q[24];
rx(0.013424948) q[17];
ry(0.38441333) q[24];
cx q[32],q[0];
rx(0.32208652) q[32];
ry(0.33900832) q[0];
cx q[14],q[23];
rx(0.69083737) q[14];
ry(0.44139197) q[23];
cx q[14],q[17];
rx(0.7019876) q[14];
ry(0.31947905) q[17];
cx q[23],q[31];
rx(0.25739124) q[23];
ry(0.028281981) q[31];
cx q[3],q[12];
rx(0.33530523) q[3];
ry(0.58392167) q[12];
cx q[22],q[31];
rx(0.42297223) q[22];
ry(0.63488302) q[31];
cx q[22],q[15];
rx(0.44563082) q[22];
ry(0.49558523) q[15];
cx q[1],q[36];
rx(0.16379371) q[1];
ry(0.92897773) q[36];
cx q[14],q[23];
rx(0.41156926) q[14];
ry(0.6972014) q[23];
cx q[2],q[8];
rx(0.47820157) q[2];
ry(0.31425723) q[8];
cx q[22],q[31];
rx(0.38893139) q[22];
ry(0.2717584) q[31];
cx q[28],q[31];
rx(0.63683477) q[28];
ry(0.75554948) q[31];
cx q[20],q[11];
rx(0.11957048) q[20];
ry(0.89737594) q[11];
cx q[33],q[36];
rx(0.65811308) q[33];
ry(0.084338444) q[36];
cx q[4],q[11];
rx(0.35408462) q[4];
ry(0.87888015) q[11];
cx q[1],q[36];
rx(0.68491301) q[1];
ry(0.56747304) q[36];
cx q[5],q[9];
rx(0.3398407) q[5];
ry(0.9727548) q[9];
cx q[35],q[34];
rx(0.25704459) q[35];
ry(0.92469795) q[34];
cx q[21],q[26];
rx(0.31668538) q[21];
ry(0.33152261) q[26];
cx q[24],q[26];
rx(0.19943127) q[24];
ry(0.25029809) q[26];
cx q[7],q[16];
rx(0.81506778) q[7];
ry(0.65067503) q[16];
cx q[21],q[26];
rx(0.64793331) q[21];
ry(0.63015352) q[26];
cx q[34],q[1];
rx(0.18917918) q[34];
ry(0.72637588) q[1];
cx q[25],q[15];
rx(0.53028627) q[25];
ry(0.84739173) q[15];
cx q[33],q[3];
rx(0.70759828) q[33];
ry(0.6051978) q[3];
cx q[25],q[23];
rx(0.85485582) q[25];
ry(0.29652313) q[23];
cx q[3],q[10];
rx(0.060996965) q[3];
ry(0.012640221) q[10];
cx q[5],q[9];
rx(0.1793466) q[5];
ry(0.27305507) q[9];
cx q[28],q[36];
rx(0.61475164) q[28];
ry(0.044662897) q[36];
cx q[37],q[30];
rx(0.9745674) q[37];
ry(0.34436833) q[30];
cx q[28],q[36];
rx(0.34546365) q[28];
ry(0.86473525) q[36];
cx q[27],q[32];
rx(0.086292989) q[27];
ry(0.55115203) q[32];
cx q[14],q[17];
rx(0.42781498) q[14];
ry(0.48402935) q[17];
cx q[38],q[6];
rx(0.91568451) q[38];
ry(0.11248299) q[6];
cx q[34],q[35];
rx(0.10257973) q[34];
ry(0.93570964) q[35];
cx q[8],q[11];
rx(0.12803093) q[8];
ry(0.80094629) q[11];
cx q[4],q[12];
rx(0.085742975) q[4];
ry(0.61375218) q[12];
cx q[7],q[17];
rx(0.66556024) q[7];
ry(0.037228938) q[17];
cx q[27],q[36];
rx(0.95213732) q[27];
ry(0.90147835) q[36];
cx q[37],q[6];
rx(0.42440013) q[37];
ry(0.092242226) q[6];
cx q[9],q[5];
rx(0.62626153) q[9];
ry(0.62357211) q[5];
cx q[35],q[34];
rx(0.2346244) q[35];
ry(0.78620544) q[34];
cx q[0],q[1];
rx(0.2067039) q[0];
ry(0.37382592) q[1];
cx q[20],q[24];
rx(0.79489016) q[20];
ry(0.72531794) q[24];
cx q[29],q[39];
rx(0.50908981) q[29];
ry(0.38428094) q[39];
cx q[7],q[16];
rx(0.87791041) q[7];
ry(0.3435198) q[16];
cx q[9],q[17];
rx(0.18197583) q[9];
ry(0.62530109) q[17];
cx q[19],q[23];
rx(0.94267832) q[19];
ry(0.61585053) q[23];
cx q[19],q[23];
rx(0.49191158) q[19];
ry(0.19904539) q[23];
cx q[13],q[16];
rx(0.56033871) q[13];
ry(0.72800761) q[16];
cx q[31],q[28];
rx(0.032031946) q[31];
ry(0.19026278) q[28];
cx q[33],q[3];
rx(0.65757828) q[33];
ry(0.73321007) q[3];
cx q[7],q[16];
rx(0.9624937) q[7];
ry(0.31906006) q[16];
cx q[23],q[14];
rx(0.82746345) q[23];
ry(0.70042209) q[14];
cx q[30],q[32];
rx(0.35655773) q[30];
ry(0.89747708) q[32];
cx q[38],q[6];
rx(0.81207582) q[38];
ry(0.76408535) q[6];
cx q[2],q[8];
rx(0.93965275) q[2];
ry(0.15881498) q[8];
cx q[39],q[29];
rx(0.28866052) q[39];
ry(0.30372787) q[29];
cx q[1],q[36];
rx(0.79858769) q[1];
ry(0.72005814) q[36];
cx q[16],q[7];
rx(0.19948288) q[16];
ry(0.21797287) q[7];
cx q[29],q[39];
rx(0.54050478) q[29];
ry(0.91937666) q[39];
cx q[30],q[32];
rx(0.96532774) q[30];
ry(0.90672817) q[32];
cx q[34],q[35];
rx(0.11550344) q[34];
ry(0.89470564) q[35];
cx q[30],q[37];
rx(0.33952932) q[30];
ry(0.99237532) q[37];
cx q[34],q[1];
rx(0.85242197) q[34];
ry(0.095480318) q[1];
cx q[34],q[1];
rx(0.43436464) q[34];
ry(0.43428414) q[1];
cx q[33],q[36];
rx(0.54375356) q[33];
ry(0.77344692) q[36];
cx q[14],q[17];
rx(0.47958392) q[14];
ry(0.28039551) q[17];
cx q[39],q[35];
rx(0.44097887) q[39];
ry(0.6968858) q[35];
cx q[20],q[11];
rx(0.43761803) q[20];
ry(0.40883269) q[11];
cx q[15],q[25];
rx(0.52241687) q[15];
ry(0.9078854) q[25];
cx q[29],q[39];
rx(0.7493081) q[29];
ry(0.021022514) q[39];
cx q[34],q[35];
rx(0.33110304) q[34];
ry(0.22177096) q[35];
cx q[27],q[36];
rx(0.81978359) q[27];
ry(0.65565607) q[36];
cx q[32],q[0];
rx(0.093588376) q[32];
ry(0.93768941) q[0];
cx q[3],q[33];
rx(0.044497527) q[3];
ry(0.36153211) q[33];
cx q[39],q[8];
rx(0.92730036) q[39];
ry(0.85543406) q[8];
cx q[4],q[11];
rx(0.17479227) q[4];
ry(0.69001242) q[11];
cx q[28],q[31];
rx(0.47703564) q[28];
ry(0.42341282) q[31];
cx q[5],q[10];
rx(0.16588091) q[5];
ry(0.11615548) q[10];
cx q[36],q[28];
rx(0.75106385) q[36];
ry(0.0054387943) q[28];
cx q[17],q[7];
rx(0.98574425) q[17];
ry(0.74893069) q[7];
cx q[24],q[26];
rx(0.16797416) q[24];
ry(0.73933889) q[26];
cx q[18],q[25];
rx(0.36503753) q[18];
ry(0.12095266) q[25];
cx q[11],q[8];
rx(0.57707169) q[11];
ry(0.73867727) q[8];
cx q[39],q[8];
rx(0.70959019) q[39];
ry(0.64419441) q[8];
cx q[24],q[32];
rx(0.24173467) q[24];
ry(0.11436426) q[32];
cx q[13],q[18];
rx(0.92652658) q[13];
ry(0.77794732) q[18];
cx q[6],q[37];
rx(0.54537708) q[6];
ry(0.33854221) q[37];
cx q[32],q[0];
rx(0.047577233) q[32];
ry(0.45430997) q[0];
cx q[15],q[22];
rx(0.79935916) q[15];
ry(0.94195398) q[22];
cx q[36],q[27];
rx(0.11910645) q[36];
ry(0.79681391) q[27];
cx q[11],q[8];
rx(0.09244007) q[11];
ry(0.072751599) q[8];
cx q[34],q[35];
rx(0.73160496) q[34];
ry(0.55839334) q[35];
cx q[23],q[25];
rx(0.084886853) q[23];
ry(0.26803032) q[25];
cx q[10],q[5];
rx(0.27314178) q[10];
ry(0.25992988) q[5];
cx q[15],q[25];
rx(0.77568583) q[15];
ry(0.46194308) q[25];
cx q[7],q[16];
rx(0.16841668) q[7];
ry(0.76019371) q[16];
cx q[14],q[17];
rx(0.53058836) q[14];
ry(0.29161593) q[17];
cx q[35],q[34];
rx(0.86323202) q[35];
ry(0.82852048) q[34];
cx q[5],q[9];
rx(0.38221309) q[5];
ry(0.77363217) q[9];
cx q[33],q[3];
rx(0.60550026) q[33];
ry(0.52589592) q[3];
cx q[21],q[26];
rx(0.90851921) q[21];
ry(0.16818822) q[26];
cx q[25],q[23];
rx(0.79090588) q[25];
ry(0.20441621) q[23];
cx q[32],q[24];
rx(0.6470328) q[32];
ry(0.205097) q[24];
cx q[38],q[6];
rx(0.69213336) q[38];
ry(0.30890175) q[6];
cx q[21],q[26];
rx(0.53530576) q[21];
ry(0.83712921) q[26];
cx q[8],q[11];
rx(0.66442719) q[8];
ry(0.53468982) q[11];
cx q[28],q[31];
rx(0.16162448) q[28];
ry(0.44507663) q[31];
cx q[37],q[30];
rx(0.32648011) q[37];
ry(0.0047200826) q[30];
cx q[17],q[9];
rx(0.55661623) q[17];
ry(0.65331599) q[9];
cx q[19],q[22];
rx(0.32876934) q[19];
ry(0.30968006) q[22];
cx q[20],q[24];
rx(0.037720697) q[20];
ry(0.92319615) q[24];
cx q[18],q[13];
rx(0.26098941) q[18];
ry(0.61303154) q[13];
cx q[13],q[16];
rx(0.53016526) q[13];
ry(0.2280709) q[16];
cx q[10],q[5];
rx(0.34209384) q[10];
ry(0.09289523) q[5];
cx q[5],q[9];
rx(0.08449011) q[5];
ry(0.4942371) q[9];
cx q[21],q[26];
rx(0.62690214) q[21];
ry(0.6309861) q[26];
cx q[6],q[38];
rx(0.14536248) q[6];
ry(0.80827433) q[38];
cx q[23],q[25];
rx(0.30658736) q[23];
ry(0.76532586) q[25];
cx q[0],q[1];
rx(0.42274697) q[0];
ry(0.04409499) q[1];
cx q[10],q[5];
rx(0.59917035) q[10];
ry(0.20530365) q[5];
cx q[12],q[16];
rx(0.90052319) q[12];
ry(0.52197127) q[16];
cx q[8],q[2];
rx(0.19677093) q[8];
ry(0.076240433) q[2];
cx q[2],q[6];
rx(0.70431501) q[2];
ry(0.11301039) q[6];
cx q[0],q[32];
rx(0.8453733) q[0];
ry(0.61510607) q[32];
cx q[27],q[36];
rx(0.42828597) q[27];
ry(0.48137275) q[36];
cx q[12],q[16];
rx(0.74724306) q[12];
ry(0.29695362) q[16];
cx q[7],q[16];
rx(0.39998085) q[7];
ry(0.72317565) q[16];
cx q[7],q[16];
rx(0.55231729) q[7];
ry(0.32874362) q[16];
cx q[35],q[34];
rx(0.35962949) q[35];
ry(0.72518099) q[34];
cx q[19],q[22];
rx(0.29087889) q[19];
ry(0.66110052) q[22];
cx q[33],q[3];
rx(0.17605203) q[33];
ry(0.070883024) q[3];
cx q[6],q[37];
rx(0.68247728) q[6];
ry(10/(11*pi)) q[37];
cx q[3],q[33];
rx(0.26393882) q[3];
ry(0.29618779) q[33];
cx q[37],q[38];
rx(0.96272877) q[37];
ry(0.42574436) q[38];
cx q[12],q[4];
rx(0.52980196) q[12];
ry(0.18434477) q[4];
cx q[15],q[25];
rx(0.28376186) q[15];
ry(0.95662105) q[25];
cx q[38],q[37];
rx(0.81676003) q[38];
ry(0.55213189) q[37];
cx q[4],q[11];
rx(0.93765) q[4];
ry(0.92662658) q[11];
cx q[2],q[8];
rx(0.67381916) q[2];
ry(0.46672346) q[8];
cx q[5],q[10];
rx(0.017291333) q[5];
ry(0.42495484) q[10];
cx q[17],q[16];
rx(0.68056091) q[17];
ry(0.12928831) q[16];
cx q[35],q[39];
rx(0.92351728) q[35];
ry(0.37647544) q[39];
cx q[18],q[25];
rx(0.95040769) q[18];
ry(0.96397734) q[25];
cx q[2],q[8];
rx(0.99507937) q[2];
ry(0.31483967) q[8];
cx q[0],q[1];
rx(0.65918623) q[0];
ry(0.27697442) q[1];
cx q[1],q[36];
rx(0.14332481) q[1];
ry(0.87891204) q[36];
cx q[28],q[31];
rx(0.56026295) q[28];
ry(0.65035526) q[31];
cx q[31],q[28];
rx(0.075349656) q[31];
ry(0.73207308) q[28];
cx q[19],q[22];
rx(0.49212907) q[19];
ry(0.096307076) q[22];
cx q[12],q[4];
rx(0.02992249) q[12];
ry(0.8291127) q[4];
cx q[24],q[20];
rx(0.32464924) q[24];
ry(0.65184469) q[20];
cx q[16],q[17];
rx(0.43787039) q[16];
ry(0.31274693) q[17];
cx q[28],q[31];
rx(0.3264616) q[28];
ry(0.81124608) q[31];
cx q[13],q[18];
rx(0.0058240045) q[13];
ry(0.83582846) q[18];
cx q[21],q[26];
rx(0.20002927) q[21];
ry(0.14777337) q[26];
cx q[29],q[39];
rx(0.98312636) q[29];
ry(0.025575531) q[39];
cx q[18],q[13];
rx(0.65427243) q[18];
ry(0.53719118) q[13];
cx q[11],q[20];
rx(0.7570409) q[11];
ry(0.80606877) q[20];
cx q[7],q[16];
rx(0.92182699) q[7];
ry(0.26306107) q[16];
cx q[19],q[23];
rx(0.18412153) q[19];
ry(0.9813975) q[23];
cx q[31],q[28];
rx(0.6478264) q[31];
ry(0.2508696) q[28];
cx q[26],q[21];
rx(0.33057943) q[26];
ry(0.26498713) q[21];
cx q[17],q[7];
rx(0.45375761) q[17];
ry(0.14008741) q[7];
cx q[35],q[34];
rx(0.3010284) q[35];
ry(0.35712948) q[34];
cx q[39],q[35];
rx(0.61224452) q[39];
ry(0.49650218) q[35];
cx q[18],q[13];
rx(0.9613457) q[18];
ry(0.83598587) q[13];
cx q[30],q[37];
rx(0.97207529) q[30];
ry(0.91738691) q[37];
cx q[38],q[37];
rx(0.62627127) q[38];
ry(0.81969053) q[37];
cx q[12],q[3];
rx(0.07683926) q[12];
ry(0.24776555) q[3];
cx q[38],q[6];
rx(0.43827886) q[38];
ry(0.16516806) q[6];
cx q[20],q[24];
rx(0.83425694) q[20];
ry(0.88307389) q[24];
cx q[37],q[30];
rx(0.93657182) q[37];
ry(0.30132441) q[30];
cx q[29],q[39];
rx(0.70664451) q[29];
ry(0.12932455) q[39];
cx q[21],q[26];
rx(0.63306065) q[21];
ry(0.57610574) q[26];
cx q[9],q[5];
rx(0.3575373) q[9];
ry(0.38113184) q[5];
cx q[8],q[11];
rx(0.63506924) q[8];
ry(0.25874521) q[11];
cx q[8],q[2];
rx(0.152761) q[8];
ry(0.38700062) q[2];
cx q[13],q[18];
rx(0.81181708) q[13];
ry(0.88492758) q[18];
cx q[31],q[22];
rx(0.9173039) q[31];
ry(0.16066369) q[22];
cx q[37],q[30];
rx(0.080581995) q[37];
ry(0.048669209) q[30];
cx q[21],q[23];
rx(0.072048996) q[21];
ry(0.12380089) q[23];
cx q[27],q[32];
rx(0.26862388) q[27];
ry(0.68374018) q[32];
cx q[24],q[20];
rx(0.5993023) q[24];
ry(0.22672314) q[20];
cx q[22],q[15];
rx(0.43974426) q[22];
ry(0.48910682) q[15];
cx q[18],q[25];
rx(0.85575938) q[18];
ry(0.50289973) q[25];
cx q[26],q[21];
rx(0.073257008) q[26];
ry(0.55303346) q[21];
cx q[4],q[11];
rx(0.83114057) q[4];
ry(0.15977461) q[11];
cx q[4],q[12];
rx(0.40640431) q[4];
ry(0.38263385) q[12];
cx q[30],q[32];
rx(0.30501251) q[30];
ry(0.89367183) q[32];
cx q[26],q[21];
rx(0.95995679) q[26];
ry(0.81121471) q[21];
cx q[38],q[6];
rx(0.80475217) q[38];
ry(0.29263268) q[6];
cx q[29],q[39];
rx(0.11694348) q[29];
ry(0.6083642) q[39];
cx q[2],q[8];
rx(0.094564904) q[2];
ry(0.3719185) q[8];
cx q[24],q[32];
rx(0.92380744) q[24];
ry(0.19298808) q[32];
cx q[14],q[17];
rx(0.71986963) q[14];
ry(0.59237666) q[17];
cx q[15],q[22];
rx(0.090697343) q[15];
ry(0.20689472) q[22];
cx q[20],q[11];
rx(0.47283284) q[20];
ry(0.33610181) q[11];
cx q[18],q[13];
rx(0.57173819) q[18];
ry(0.64341957) q[13];
cx q[7],q[16];
rx(0.97947571) q[7];
ry(0.94703668) q[16];
cx q[3],q[12];
rx(0.81941792) q[3];
ry(0.3165714) q[12];
cx q[34],q[35];
rx(0.79416232) q[34];
ry(0.018806202) q[35];
cx q[34],q[35];
rx(0.58975854) q[34];
ry(0.56243075) q[35];
cx q[6],q[38];
rx(0.2601249) q[6];
ry(0.069697741) q[38];
cx q[3],q[12];
rx(0.73722253) q[3];
ry(0.35111932) q[12];
cx q[28],q[36];
rx(0.80106371) q[28];
ry(0.16764474) q[36];
cx q[29],q[39];
rx(0.52352894) q[29];
ry(0.39234847) q[39];
cx q[3],q[12];
rx(0.52494464) q[3];
ry(0.30718694) q[12];
cx q[13],q[16];
rx(0.37675117) q[13];
ry(0.7357233) q[16];
cx q[0],q[1];
rx(0.015746309) q[0];
ry(0.8676807) q[1];
cx q[19],q[23];
rx(0.65248544) q[19];
ry(0.014126932) q[23];
cx q[13],q[18];
rx(0.18712975) q[13];
ry(0.52193442) q[18];
cx q[31],q[22];
rx(0.89220364) q[31];
ry(0.72854051) q[22];
cx q[36],q[27];
rx(0.30537612) q[36];
ry(0.80537186) q[27];
cx q[7],q[16];
rx(0.19334942) q[7];
ry(0.56980918) q[16];
cx q[38],q[37];
rx(0.303578) q[38];
ry(0.98331365) q[37];
cx q[30],q[37];
rx(0.64226163) q[30];
ry(0.025709936) q[37];
cx q[15],q[25];
rx(0.42045237) q[15];
ry(0.14370905) q[25];
cx q[2],q[6];
rx(0.89814463) q[2];
ry(0.41725517) q[6];
cx q[3],q[10];
rx(0.85768035) q[3];
ry(0.16482213) q[10];
cx q[36],q[1];
rx(0.7232001) q[36];
ry(0.48337971) q[1];
cx q[39],q[35];
rx(0.6500597) q[39];
ry(0.57928967) q[35];
cx q[29],q[39];
rx(0.26285947) q[29];
ry(0.72214758) q[39];
cx q[36],q[33];
rx(0.0080748532) q[36];
ry(0.50752114) q[33];
cx q[7],q[17];
rx(0.89087627) q[7];
ry(0.29056148) q[17];
cx q[10],q[5];
rx(0.043775332) q[10];
ry(0.39198408) q[5];
cx q[4],q[11];
rx(0.41340225) q[4];
ry(0.35998703) q[11];
cx q[14],q[23];
rx(0.69599795) q[14];
ry(0.71756559) q[23];
cx q[18],q[13];
rx(0.036188953) q[18];
ry(0.29218045) q[13];
cx q[9],q[5];
rx(0.6621495) q[9];
ry(0.23519108) q[5];
cx q[25],q[23];
rx(0.3062239) q[25];
ry(0.5796538) q[23];
cx q[13],q[16];
rx(0.79126188) q[13];
ry(0.40779996) q[16];
cx q[11],q[4];
rx(0.27122084) q[11];
ry(0.061356179) q[4];
cx q[27],q[36];
rx(0.97883477) q[27];
ry(0.73514489) q[36];
cx q[20],q[24];
rx(0.80035713) q[20];
ry(0.9138313) q[24];
cx q[9],q[17];
rx(0.94917397) q[9];
ry(0.70953918) q[17];
cx q[8],q[11];
rx(0.34609897) q[8];
ry(0.41912121) q[11];
cx q[25],q[29];
rx(0.28347854) q[25];
ry(0.42373154) q[29];
cx q[14],q[23];
rx(0.57976604) q[14];
ry(0.56428287) q[23];
cx q[26],q[24];
rx(0.28199827) q[26];
ry(0.22296306) q[24];
cx q[39],q[35];
rx(0.95786408) q[39];
ry(0.012571865) q[35];
cx q[1],q[36];
rx(0.36491737) q[1];
ry(0.48608409) q[36];
cx q[12],q[4];
rx(0.74089199) q[12];
ry(0.76522958) q[4];
cx q[1],q[0];
rx(0.52378979) q[1];
ry(0.17501439) q[0];
