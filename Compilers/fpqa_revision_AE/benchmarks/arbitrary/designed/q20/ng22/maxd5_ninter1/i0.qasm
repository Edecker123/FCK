OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[15],q[19];
rx(0.083783925) q[15];
ry(0.33162597) q[19];
cx q[14],q[18];
rx(0.054587084) q[14];
ry(0.024472025) q[18];
cx q[14],q[18];
rx(0.91027815) q[14];
ry(0.17008554) q[18];
cx q[7],q[11];
rx(0.80049251) q[7];
ry(0.73725173) q[11];
cx q[3],q[8];
rx(0.16075401) q[3];
ry(0.025785155) q[8];
cx q[2],q[19];
rx(0.67755062) q[2];
ry(0.37305278) q[19];
cx q[0],q[2];
rx(0.30414281) q[0];
ry(0.56077384) q[2];
cx q[16],q[13];
rx(0.27012257) q[16];
ry(0.985511) q[13];
cx q[17],q[18];
rx(0.17668468) q[17];
ry(0.0048470123) q[18];
cx q[12],q[15];
rx(0.4273254) q[12];
ry(0.21447576) q[15];
cx q[16],q[13];
rx(0.53647808) q[16];
ry(0.8373048) q[13];
cx q[9],q[6];
rx(0.037959071) q[9];
ry(0.89132991) q[6];
cx q[4],q[1];
rx(0.42485011) q[4];
ry(0.91573066) q[1];
cx q[6],q[9];
rx(0.69822332) q[6];
ry(0.34404397) q[9];
cx q[5],q[9];
rx(0.67605622) q[5];
ry(0.52938985) q[9];
cx q[9],q[6];
rx(0.69704976) q[9];
ry(0.4116442) q[6];
cx q[2],q[0];
rx(0.48449831) q[2];
ry(0.1902397) q[0];
cx q[3],q[8];
rx(0.57369446) q[3];
ry(0.95262342) q[8];
cx q[14],q[18];
rx(0.17746625) q[14];
ry(0.62409442) q[18];
cx q[12],q[15];
rx(0.35914447) q[12];
ry(0.88328493) q[15];
cx q[3],q[8];
rx(0.10699898) q[3];
ry(0.21239654) q[8];
cx q[6],q[9];
rx(0.53996982) q[6];
ry(0.98032357) q[9];
cx q[13],q[16];
rx(0.057125182) q[13];
ry(0.76064539) q[16];
cx q[17],q[18];
rx(0.27962581) q[17];
ry(0.67587606) q[18];
cx q[1],q[18];
rx(0.1557665) q[1];
ry(0.78950262) q[18];
cx q[16],q[13];
rx(0.13760111) q[16];
ry(0.11201365) q[13];
cx q[1],q[4];
rx(0.96297766) q[1];
ry(0.95601784) q[4];
cx q[10],q[8];
rx(0.37354303) q[10];
ry(0.091402201) q[8];
cx q[1],q[4];
rx(0.24734707) q[1];
ry(0.31892962) q[4];
cx q[4],q[1];
rx(0.64995222) q[4];
ry(0.66661633) q[1];
cx q[6],q[9];
rx(0.46864552) q[6];
ry(0.33607876) q[9];
cx q[7],q[11];
rx(0.74565947) q[7];
ry(0.80715381) q[11];
cx q[11],q[7];
rx(0.73978979) q[11];
ry(0.2526469) q[7];
cx q[8],q[10];
rx(0.80693443) q[8];
ry(0.84782954) q[10];
cx q[5],q[9];
rx(0.34249145) q[5];
ry(0.49245323) q[9];
cx q[12],q[15];
rx(0.064252351) q[12];
ry(0.73070912) q[15];
cx q[4],q[1];
rx(0.85591897) q[4];
ry(0.53649707) q[1];
cx q[17],q[18];
rx(0.78329657) q[17];
ry(0.45434275) q[18];
cx q[7],q[11];
rx(0.83469289) q[7];
ry(0.49125225) q[11];
cx q[5],q[9];
rx(0.708338) q[5];
ry(0.70192113) q[9];
cx q[6],q[9];
rx(0.95731056) q[6];
ry(0.25737563) q[9];
cx q[4],q[1];
rx(0.08620783) q[4];
ry(0.58553558) q[1];
cx q[17],q[18];
rx(0.011920402) q[17];
ry(0.23026596) q[18];
cx q[14],q[18];
rx(0.040865858) q[14];
ry(0.99545837) q[18];
cx q[12],q[15];
rx(0.74108886) q[12];
ry(0.56649698) q[15];
cx q[3],q[8];
rx(0.57246176) q[3];
ry(0.63609275) q[8];
cx q[5],q[9];
rx(0.14170057) q[5];
ry(0.43434723) q[9];
cx q[19],q[15];
rx(0.45551275) q[19];
ry(0.40478184) q[15];
cx q[18],q[1];
rx(0.20267124) q[18];
ry(0.48649512) q[1];
cx q[0],q[2];
rx(0.27020202) q[0];
ry(0.756124) q[2];
cx q[9],q[5];
rx(0.99952885) q[9];
ry(0.081677391) q[5];
cx q[19],q[15];
rx(0.043712985) q[19];
ry(0.98538981) q[15];
cx q[3],q[8];
rx(0.0045567222) q[3];
ry(0.02820862) q[8];
cx q[19],q[2];
rx(0.49908228) q[19];
ry(0.19935202) q[2];
cx q[19],q[2];
rx(0.75724034) q[19];
ry(0.47352265) q[2];
cx q[14],q[18];
rx(0.66869611) q[14];
ry(0.15091575) q[18];
cx q[13],q[16];
rx(0.67577974) q[13];
ry(0.47367322) q[16];
cx q[13],q[16];
rx(0.060416649) q[13];
ry(0.95406054) q[16];
cx q[15],q[19];
rx(0.91275687) q[15];
ry(0.03466813) q[19];
cx q[0],q[2];
rx(0.86869511) q[0];
ry(0.0085154384) q[2];
cx q[16],q[13];
rx(0.52601168) q[16];
ry(0.20573475) q[13];
cx q[7],q[11];
rx(0.79287413) q[7];
ry(0.22103694) q[11];
cx q[12],q[15];
rx(0.54259541) q[12];
ry(0.17532034) q[15];
cx q[8],q[10];
rx(0.44938253) q[8];
ry(0.55462494) q[10];
cx q[16],q[13];
rx(0.91508203) q[16];
ry(0.31193357) q[13];
cx q[2],q[19];
rx(0.42213525) q[2];
ry(0.70988535) q[19];
cx q[3],q[8];
rx(0.1756448) q[3];
ry(0.18008453) q[8];
cx q[4],q[1];
rx(0.27808236) q[4];
ry(0.2848065) q[1];
cx q[4],q[1];
rx(0.61021252) q[4];
ry(0.60106262) q[1];
cx q[1],q[18];
rx(0.92040252) q[1];
ry(0.5018025) q[18];
cx q[13],q[16];
rx(0.73661612) q[13];
ry(0.79722474) q[16];
cx q[16],q[13];
rx(0.18396602) q[16];
ry(0.26775905) q[13];
cx q[1],q[18];
rx(0.26813181) q[1];
ry(0.58267447) q[18];
cx q[17],q[18];
rx(0.52568393) q[17];
ry(0.91815204) q[18];
cx q[5],q[9];
rx(0.51544442) q[5];
ry(0.26813079) q[9];
cx q[7],q[11];
rx(0.6312801) q[7];
ry(0.70613231) q[11];
cx q[7],q[11];
rx(0.50959396) q[7];
ry(0.37059159) q[11];
cx q[18],q[1];
rx(0.2270416) q[18];
ry(0.65181423) q[1];
cx q[17],q[18];
rx(0.32724173) q[17];
ry(0.60576994) q[18];
cx q[8],q[10];
rx(0.9096145) q[8];
ry(0.63505525) q[10];
cx q[8],q[10];
rx(0.98266458) q[8];
ry(0.067835263) q[10];
cx q[14],q[18];
rx(0.70873663) q[14];
ry(0.17854045) q[18];
cx q[14],q[18];
rx(0.8896568) q[14];
ry(0.72253564) q[18];
cx q[16],q[13];
rx(0.36901351) q[16];
ry(0.74231969) q[13];
cx q[15],q[12];
rx(0.79521434) q[15];
ry(0.50756299) q[12];
cx q[0],q[2];
rx(0.45961823) q[0];
ry(0.2707219) q[2];
cx q[5],q[9];
rx(0.68466953) q[5];
ry(0.12597235) q[9];
cx q[12],q[15];
rx(0.11120439) q[12];
ry(0.4831974) q[15];
cx q[2],q[0];
rx(0.61203797) q[2];
ry(0.071848202) q[0];
cx q[18],q[1];
rx(0.80343324) q[18];
ry(0.28570236) q[1];
cx q[12],q[15];
rx(0.69465086) q[12];
ry(0.12445889) q[15];
cx q[12],q[15];
rx(0.29203628) q[12];
ry(0.60734524) q[15];
cx q[6],q[9];
rx(0.24241697) q[6];
ry(0.59612763) q[9];
cx q[11],q[7];
rx(0.013429987) q[11];
ry(0.143823) q[7];
cx q[17],q[18];
rx(0.27000468) q[17];
ry(0.57211519) q[18];
cx q[12],q[15];
rx(0.28979177) q[12];
ry(0.1429365) q[15];
cx q[14],q[18];
rx(0.55655194) q[14];
ry(0.35175736) q[18];
cx q[7],q[11];
rx(0.72379329) q[7];
ry(0.81301908) q[11];
cx q[10],q[8];
rx(0.5274203) q[10];
ry(0.9213908) q[8];
cx q[18],q[14];
rx(0.26810766) q[18];
ry(0.88187305) q[14];
cx q[3],q[8];
rx(0.52424744) q[3];
ry(0.14690932) q[8];
cx q[0],q[2];
rx(0.74426061) q[0];
ry(0.84264107) q[2];
cx q[9],q[6];
rx(0.68849734) q[9];
ry(0.96469683) q[6];
cx q[4],q[1];
rx(0.52640841) q[4];
ry(0.74117043) q[1];
cx q[4],q[1];
rx(0.32667563) q[4];
ry(0.59443383) q[1];
cx q[11],q[7];
rx(0.54565006) q[11];
ry(0.6995265) q[7];
cx q[19],q[15];
rx(0.69402356) q[19];
ry(0.43761212) q[15];
cx q[16],q[13];
rx(0.72528588) q[16];
ry(0.86805205) q[13];
cx q[9],q[6];
rx(0.71193832) q[9];
ry(0.34410145) q[6];
cx q[5],q[9];
rx(0.70821893) q[5];
ry(0.1297055) q[9];
cx q[18],q[1];
rx(0.91484018) q[18];
ry(0.029678558) q[1];
cx q[9],q[5];
rx(0.563139) q[9];
ry(0.055907529) q[5];
cx q[17],q[18];
rx(0.57428315) q[17];
ry(0.99419678) q[18];
cx q[17],q[18];
rx(0.91751587) q[17];
ry(0.97237506) q[18];
cx q[10],q[8];
rx(0.1915089) q[10];
ry(0.73775907) q[8];
cx q[5],q[9];
rx(0.76853091) q[5];
ry(0.60886478) q[9];
cx q[2],q[0];
rx(0.69555576) q[2];
ry(0.018653272) q[0];
cx q[0],q[2];
rx(0.44590007) q[0];
ry(0.63281257) q[2];
cx q[5],q[9];
rx(0.97180912) q[5];
ry(0.35260898) q[9];
cx q[12],q[15];
rx(0.44903409) q[12];
ry(0.73908837) q[15];
cx q[16],q[13];
rx(0.37354346) q[16];
ry(0.81791884) q[13];
cx q[16],q[13];
rx(0.44866649) q[16];
ry(0.083266692) q[13];
cx q[6],q[9];
rx(0.4400732) q[6];
ry(0.070565345) q[9];
cx q[8],q[10];
rx(0.63987247) q[8];
ry(0.13328558) q[10];
cx q[2],q[0];
rx(0.76195315) q[2];
ry(0.72555835) q[0];
cx q[13],q[16];
rx(0.73599333) q[13];
ry(0.159037) q[16];
cx q[1],q[4];
rx(0.56434593) q[1];
ry(0.97232875) q[4];
cx q[8],q[3];
rx(0.65862011) q[8];
ry(0.38564201) q[3];
cx q[14],q[18];
rx(0.35065773) q[14];
ry(0.17989359) q[18];
cx q[1],q[4];
rx(0.35220996) q[1];
ry(0.82003567) q[4];
cx q[5],q[9];
rx(0.70386596) q[5];
ry(0.6350279) q[9];
cx q[5],q[9];
rx(0.72886747) q[5];
ry(0.071898402) q[9];
cx q[12],q[15];
rx(0.3336684) q[12];
ry(0.68456821) q[15];
cx q[7],q[11];
rx(0.54656348) q[7];
ry(0.49960293) q[11];
cx q[4],q[1];
rx(0.68811215) q[4];
ry(0.35928478) q[1];
cx q[0],q[2];
rx(0.46391734) q[0];
ry(0.24979281) q[2];
cx q[0],q[2];
rx(0.4254717) q[0];
ry(0.34434025) q[2];
cx q[12],q[15];
rx(0.70217898) q[12];
ry(0.67654606) q[15];
cx q[7],q[11];
rx(0.69331438) q[7];
ry(0.44829513) q[11];
cx q[0],q[2];
rx(0.2011816) q[0];
ry(0.86307811) q[2];
cx q[14],q[18];
rx(0.0080207207) q[14];
ry(0.5799612) q[18];
cx q[18],q[1];
rx(0.58496671) q[18];
ry(0.67028637) q[1];
cx q[12],q[15];
rx(0.08113645) q[12];
ry(0.90416005) q[15];
cx q[16],q[13];
rx(0.35607269) q[16];
ry(0.7809499) q[13];
cx q[0],q[2];
rx(0.68244576) q[0];
ry(0.564278) q[2];
cx q[0],q[2];
rx(0.73413093) q[0];
ry(0.65147488) q[2];
cx q[5],q[9];
rx(0.18167482) q[5];
ry(0.79477402) q[9];
cx q[0],q[2];
rx(0.65867202) q[0];
ry(0.63806526) q[2];
cx q[10],q[8];
rx(0.72570512) q[10];
ry(0.6646802) q[8];
cx q[15],q[12];
rx(0.74257469) q[15];
ry(0.98727303) q[12];
cx q[1],q[4];
rx(0.3105993) q[1];
ry(0.099759854) q[4];
cx q[2],q[19];
rx(0.61336489) q[2];
ry(0.095401816) q[19];
cx q[6],q[9];
rx(0.27454353) q[6];
ry(0.085120272) q[9];
cx q[2],q[0];
rx(0.42772127) q[2];
ry(0.62782534) q[0];
cx q[17],q[18];
rx(0.42694511) q[17];
ry(0.94160261) q[18];
cx q[7],q[11];
rx(0.75019137) q[7];
ry(0.69863667) q[11];
cx q[7],q[11];
rx(0.89442921) q[7];
ry(0.067625156) q[11];
cx q[3],q[8];
rx(0.48214201) q[3];
ry(0.34563754) q[8];
cx q[15],q[19];
rx(0.64682415) q[15];
ry(0.86493673) q[19];
cx q[17],q[18];
rx(0.023471009) q[17];
ry(0.71629545) q[18];
cx q[12],q[15];
rx(0.72048317) q[12];
ry(0.84911617) q[15];
cx q[4],q[1];
rx(0.45823449) q[4];
ry(0.72648535) q[1];
cx q[6],q[9];
rx(0.48492842) q[6];
ry(0.95987736) q[9];
cx q[5],q[9];
rx(0.79825803) q[5];
ry(0.58642857) q[9];
cx q[11],q[7];
rx(0.17158647) q[11];
ry(0.7908105) q[7];
cx q[10],q[8];
rx(0.4832495) q[10];
ry(0.9965723) q[8];
cx q[18],q[14];
rx(0.063537564) q[18];
ry(0.01895417) q[14];
cx q[19],q[2];
rx(0.90792362) q[19];
ry(0.69139549) q[2];
cx q[11],q[7];
rx(0.090724575) q[11];
ry(0.61168201) q[7];
cx q[0],q[2];
rx(0.062960606) q[0];
ry(0.44790305) q[2];
cx q[19],q[2];
rx(0.45915549) q[19];
ry(0.2441064) q[2];
cx q[19],q[2];
rx(0.85001667) q[19];
ry(0.27997237) q[2];
cx q[15],q[19];
rx(0.54554981) q[15];
ry(0.62950633) q[19];
cx q[10],q[8];
rx(0.91341062) q[10];
ry(0.92962433) q[8];
cx q[11],q[7];
rx(0.60228416) q[11];
ry(0.32040607) q[7];
cx q[7],q[11];
rx(0.2103982) q[7];
ry(0.88464267) q[11];
cx q[3],q[8];
rx(0.24109504) q[3];
ry(0.78171523) q[8];
cx q[8],q[10];
rx(0.4749421) q[8];
ry(0.52425179) q[10];
cx q[1],q[18];
rx(0.47848542) q[1];
ry(0.27888972) q[18];
cx q[9],q[6];
rx(0.3933463) q[9];
ry(0.40805852) q[6];
cx q[5],q[9];
rx(0.15563447) q[5];
ry(0.51450114) q[9];
cx q[13],q[16];
rx(0.57319756) q[13];
ry(0.233279) q[16];
cx q[3],q[8];
rx(0.54224245) q[3];
ry(0.25817488) q[8];
cx q[16],q[13];
rx(0.28953481) q[16];
ry(0.11740528) q[13];
cx q[11],q[7];
rx(0.37296831) q[11];
ry(0.37592748) q[7];
cx q[15],q[12];
rx(0.85517856) q[15];
ry(0.36107586) q[12];
cx q[19],q[2];
rx(0.57545327) q[19];
ry(0.52629877) q[2];
cx q[5],q[9];
rx(0.54361132) q[5];
ry(0.072333888) q[9];
cx q[8],q[3];
rx(0.0006695885) q[8];
ry(0.94601802) q[3];
cx q[0],q[2];
rx(0.15345217) q[0];
ry(0.41248132) q[2];
cx q[17],q[18];
rx(0.54970033) q[17];
ry(0.0025832154) q[18];
cx q[3],q[8];
rx(0.60082198) q[3];
ry(0.31187502) q[8];
cx q[12],q[15];
rx(0.95751611) q[12];
ry(0.7521048) q[15];
cx q[1],q[4];
rx(0.99775086) q[1];
ry(0.12056025) q[4];
cx q[15],q[12];
rx(0.65887623) q[15];
ry(0.65858019) q[12];
cx q[2],q[19];
rx(0.14052637) q[2];
ry(0.73320443) q[19];
cx q[4],q[1];
rx(0.27497794) q[4];
ry(0.37704806) q[1];
cx q[19],q[15];
rx(0.70949862) q[19];
ry(0.14803151) q[15];
cx q[5],q[9];
rx(0.25813959) q[5];
ry(0.52392284) q[9];
cx q[11],q[7];
rx(0.95790747) q[11];
ry(0.36420919) q[7];
cx q[13],q[16];
rx(0.7790541) q[13];
ry(0.78917679) q[16];
cx q[13],q[16];
rx(0.93363152) q[13];
ry(0.37029731) q[16];
cx q[14],q[18];
rx(0.68389407) q[14];
ry(0.35138801) q[18];
cx q[9],q[5];
rx(0.020949579) q[9];
ry(0.45899986) q[5];
cx q[13],q[16];
rx(0.3229478) q[13];
ry(0.18012341) q[16];
cx q[1],q[4];
rx(0.88167637) q[1];
ry(0.65282393) q[4];
cx q[7],q[11];
rx(0.74025696) q[7];
ry(0.048288982) q[11];
cx q[15],q[19];
rx(0.010991729) q[15];
ry(0.48776591) q[19];
cx q[0],q[2];
rx(0.2969787) q[0];
ry(0.015511938) q[2];
cx q[7],q[11];
rx(0.90676009) q[7];
ry(0.3458916) q[11];
cx q[0],q[2];
rx(0.96621302) q[0];
ry(0.0042991805) q[2];
cx q[4],q[1];
rx(0.71930664) q[4];
ry(0.37185958) q[1];
cx q[12],q[15];
rx(0.61837847) q[12];
ry(0.014269002) q[15];
cx q[12],q[15];
rx(0.893092) q[12];
ry(0.50958199) q[15];
cx q[15],q[19];
rx(0.07441686) q[15];
ry(0.6003892) q[19];
cx q[8],q[10];
rx(0.34153991) q[8];
ry(0.31881015) q[10];
cx q[14],q[18];
rx(0.73899893) q[14];
ry(0.81169492) q[18];
cx q[2],q[0];
rx(0.88809948) q[2];
ry(0.12639907) q[0];
cx q[16],q[13];
rx(0.46818764) q[16];
ry(0.44693237) q[13];
cx q[3],q[8];
rx(0.011469927) q[3];
ry(0.54053234) q[8];
