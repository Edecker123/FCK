OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2],q[0];
rx(0.63444285) q[2];
ry(0.36966148) q[0];
cx q[7],q[9];
rx(0.25960189) q[7];
ry(0.064965977) q[9];
cx q[5],q[6];
rx(0.22355548) q[5];
ry(0.59474024) q[6];
cx q[0],q[3];
rx(0.99757198) q[0];
ry(0.96359103) q[3];
cx q[0],q[4];
rx(0.745148) q[0];
ry(0.69366544) q[4];
cx q[3],q[6];
rx(0.23941543) q[3];
ry(0.92825489) q[6];
cx q[4],q[8];
rx(0.16377527) q[4];
ry(0.018160048) q[8];
cx q[9],q[4];
rx(0.1074593) q[9];
ry(0.98418612) q[4];
cx q[8],q[2];
rx(0.0019112016) q[8];
ry(0.48614155) q[2];
cx q[8],q[1];
rx(0.39054094) q[8];
ry(0.45882286) q[1];
cx q[2],q[8];
rx(0.44902319) q[2];
ry(0.582985) q[8];
cx q[3],q[6];
rx(0.43487454) q[3];
ry(0.5138063) q[6];
cx q[7],q[8];
rx(0.01505099) q[7];
ry(0.26123708) q[8];
cx q[5],q[9];
rx(0.053737054) q[5];
ry(0.39527443) q[9];
cx q[0],q[4];
rx(0.53068264) q[0];
ry(0.53096968) q[4];
cx q[3],q[2];
rx(0.92594355) q[3];
ry(0.9830363) q[2];
cx q[3],q[2];
rx(0.78392109) q[3];
ry(0.78713828) q[2];
cx q[3],q[1];
rx(0.81048084) q[3];
ry(0.38545486) q[1];
cx q[8],q[6];
rx(0.74738393) q[8];
ry(0.38933339) q[6];
cx q[1],q[3];
rx(0.25435125) q[1];
ry(0.63108235) q[3];
cx q[9],q[1];
rx(0.69424921) q[9];
ry(0.13884342) q[1];
cx q[3],q[1];
rx(0.51230846) q[3];
ry(0.21785411) q[1];
cx q[4],q[0];
rx(0.35605681) q[4];
ry(0.57086804) q[0];
cx q[1],q[0];
rx(0.51200519) q[1];
ry(0.78640673) q[0];
cx q[0],q[2];
rx(0.018832375) q[0];
ry(0.83665735) q[2];
cx q[8],q[1];
rx(0.41264436) q[8];
ry(0.92047108) q[1];
cx q[7],q[6];
rx(0.71152848) q[7];
ry(0.035465909) q[6];
cx q[8],q[1];
rx(0.1628728) q[8];
ry(0.84620035) q[1];
cx q[7],q[9];
rx(0.40654062) q[7];
ry(0.92014581) q[9];
cx q[9],q[4];
rx(0.28469489) q[9];
ry(0.98523437) q[4];
cx q[3],q[0];
rx(0.85068705) q[3];
ry(0.56428626) q[0];
cx q[9],q[0];
rx(0.46539231) q[9];
ry(0.55833224) q[0];
cx q[1],q[8];
rx(0.12812019) q[1];
ry(0.66144586) q[8];
cx q[3],q[2];
rx(0.48176568) q[3];
ry(0.51064665) q[2];
cx q[5],q[9];
rx(0.35012443) q[5];
ry(0.65497367) q[9];
cx q[5],q[6];
rx(0.71358082) q[5];
ry(0.10202012) q[6];
cx q[6],q[5];
rx(0.88449286) q[6];
ry(0.8293859) q[5];
cx q[6],q[0];
rx(0.11819637) q[6];
ry(0.28591278) q[0];
cx q[4],q[9];
rx(0.50228356) q[4];
ry(0.20582667) q[9];
cx q[3],q[6];
rx(0.76647101) q[3];
ry(0.074850702) q[6];
cx q[4],q[9];
rx(0.52537739) q[4];
ry(0.19365261) q[9];
cx q[8],q[9];
rx(0.2570837) q[8];
ry(0.33656799) q[9];
cx q[3],q[1];
rx(0.67120376) q[3];
ry(0.48663001) q[1];
cx q[2],q[3];
rx(0.51889135) q[2];
ry(0.95463371) q[3];
cx q[9],q[0];
rx(0.77103648) q[9];
ry(0.766863) q[0];
cx q[9],q[5];
rx(0.90874166) q[9];
ry(0.89982053) q[5];
cx q[5],q[4];
rx(0.77458047) q[5];
ry(0.29118035) q[4];
cx q[9],q[8];
rx(0.92346857) q[9];
ry(0.56435345) q[8];
cx q[7],q[9];
rx(0.61808194) q[7];
ry(0.58758612) q[9];
cx q[9],q[4];
rx(0.92324133) q[9];
ry(0.54043012) q[4];
cx q[6],q[7];
rx(0.16002464) q[6];
ry(0.31625756) q[7];
cx q[0],q[5];
rx(0.12668661) q[0];
ry(0.044927199) q[5];
cx q[5],q[4];
rx(0.67135985) q[5];
ry(0.096688262) q[4];
cx q[8],q[2];
rx(0.90104505) q[8];
ry(0.20715711) q[2];
cx q[5],q[0];
rx(0.53533795) q[5];
ry(0.54382411) q[0];
cx q[2],q[6];
rx(0.31768688) q[2];
ry(0.84933217) q[6];
cx q[7],q[8];
rx(0.3422684) q[7];
ry(0.70331402) q[8];
cx q[3],q[6];
rx(0.85327875) q[3];
ry(0.4408017) q[6];
cx q[4],q[9];
rx(0.86207011) q[4];
ry(0.0055046549) q[9];
cx q[0],q[1];
rx(0.6464451) q[0];
ry(0.76533002) q[1];
cx q[9],q[1];
rx(0.13258785) q[9];
ry(0.06311873) q[1];
cx q[7],q[2];
rx(0.96145583) q[7];
ry(0.97995391) q[2];
cx q[0],q[3];
rx(0.4813418) q[0];
ry(0.057277522) q[3];
cx q[4],q[8];
rx(0.21900693) q[4];
ry(0.31538564) q[8];
cx q[8],q[2];
rx(0.32618813) q[8];
ry(0.33515469) q[2];
cx q[6],q[3];
rx(0.81056762) q[6];
ry(0.90060064) q[3];
cx q[7],q[8];
rx(0.35088733) q[7];
ry(0.60393616) q[8];
cx q[6],q[8];
rx(0.89096757) q[6];
ry(0.66359457) q[8];
cx q[7],q[8];
rx(0.47203196) q[7];
ry(0.45026718) q[8];
cx q[4],q[1];
rx(0.74487151) q[4];
ry(0.15085623) q[1];
cx q[1],q[4];
rx(0.77881888) q[1];
ry(0.33452117) q[4];
cx q[7],q[6];
rx(0.71476439) q[7];
ry(0.32994663) q[6];
cx q[8],q[9];
rx(0.83973603) q[8];
ry(0.33121548) q[9];
cx q[0],q[5];
rx(0.23873008) q[0];
ry(0.40193867) q[5];
cx q[3],q[2];
rx(0.34801067) q[3];
ry(0.66953874) q[2];
cx q[4],q[1];
rx(0.94547466) q[4];
ry(0.76983866) q[1];
cx q[7],q[6];
rx(0.25859128) q[7];
ry(0.50422561) q[6];
cx q[5],q[0];
rx(0.58237429) q[5];
ry(0.49098122) q[0];
cx q[1],q[3];
rx(0.86876642) q[1];
ry(0.75944428) q[3];
cx q[9],q[7];
rx(0.62664826) q[9];
ry(0.57929893) q[7];
cx q[4],q[8];
rx(0.41249394) q[4];
ry(0.59645256) q[8];
cx q[1],q[3];
rx(0.76483256) q[1];
ry(0.58469527) q[3];
cx q[7],q[0];
rx(0.64156056) q[7];
ry(0.67877562) q[0];
cx q[4],q[0];
rx(0.69827501) q[4];
ry(0.04413936) q[0];
cx q[0],q[6];
rx(0.53152518) q[0];
ry(0.79177935) q[6];
cx q[3],q[5];
rx(0.25084261) q[3];
ry(0.53705404) q[5];
cx q[8],q[9];
rx(0.08699409) q[8];
ry(0.40260706) q[9];
cx q[5],q[9];
rx(0.47078419) q[5];
ry(0.57895977) q[9];
cx q[4],q[9];
rx(0.53307224) q[4];
ry(0.71746376) q[9];
cx q[1],q[8];
rx(0.83369933) q[1];
ry(0.69538418) q[8];
cx q[8],q[2];
rx(0.05887457) q[8];
ry(0.70608681) q[2];
cx q[9],q[1];
rx(0.55436114) q[9];
ry(0.98467305) q[1];
cx q[6],q[0];
rx(0.17874119) q[6];
ry(0.18797509) q[0];
cx q[8],q[1];
rx(0.62931605) q[8];
ry(0.19621877) q[1];
cx q[6],q[7];
rx(0.40810644) q[6];
ry(0.24733702) q[7];
cx q[5],q[6];
rx(0.0050565996) q[5];
ry(0.49045559) q[6];
cx q[0],q[4];
rx(0.060397693) q[0];
ry(0.43138409) q[4];
cx q[7],q[0];
rx(0.9670443) q[7];
ry(0.091386091) q[0];
cx q[9],q[4];
rx(0.17806056) q[9];
ry(0.11002127) q[4];
cx q[3],q[5];
rx(0.91415587) q[3];
ry(0.72950499) q[5];
cx q[1],q[3];
rx(0.022863457) q[1];
ry(0.66970261) q[3];
cx q[8],q[7];
rx(0.3294961) q[8];
ry(0.28278435) q[7];
cx q[0],q[4];
rx(0.77331699) q[0];
ry(0.25680806) q[4];
cx q[6],q[2];
rx(0.83154748) q[6];
ry(0.90476883) q[2];
cx q[2],q[6];
rx(0.10041698) q[2];
ry(0.79655434) q[6];
cx q[0],q[2];
rx(0.16187526) q[0];
ry(0.59998723) q[2];
cx q[0],q[6];
rx(0.89975238) q[0];
ry(0.65138737) q[6];
cx q[8],q[1];
rx(0.38250344) q[8];
ry(0.88444571) q[1];
cx q[4],q[8];
rx(0.60211899) q[4];
ry(0.70365862) q[8];
cx q[0],q[3];
rx(0.12244814) q[0];
ry(0.66530624) q[3];
cx q[7],q[6];
rx(0.23751402) q[7];
ry(0.18687484) q[6];
cx q[1],q[4];
rx(0.47384071) q[1];
ry(0.407326) q[4];
cx q[2],q[6];
rx(0.77033816) q[2];
ry(0.33158716) q[6];
cx q[1],q[8];
rx(0.79944765) q[1];
ry(0.61172658) q[8];
cx q[4],q[5];
rx(0.79789617) q[4];
ry(0.96148947) q[5];
cx q[9],q[7];
rx(0.95516876) q[9];
ry(0.56717683) q[7];
cx q[5],q[6];
rx(0.1094366) q[5];
ry(0.13402952) q[6];
cx q[6],q[3];
rx(0.45310812) q[6];
ry(0.01403869) q[3];
cx q[7],q[2];
rx(0.5933292) q[7];
ry(0.925999) q[2];
cx q[6],q[7];
rx(0.29285229) q[6];
ry(0.99562775) q[7];
cx q[2],q[3];
rx(0.70412656) q[2];
ry(0.21611061) q[3];
cx q[1],q[3];
rx(0.70989596) q[1];
ry(0.99603252) q[3];
cx q[2],q[7];
rx(0.48476533) q[2];
ry(0.48233389) q[7];
cx q[0],q[1];
rx(0.25592731) q[0];
ry(0.4604191) q[1];
cx q[2],q[0];
rx(0.30555641) q[2];
ry(0.31089379) q[0];
cx q[8],q[1];
rx(0.17411353) q[8];
ry(0.96657381) q[1];
cx q[4],q[0];
rx(0.24153421) q[4];
ry(0.96364515) q[0];
cx q[4],q[9];
rx(0.52469287) q[4];
ry(0.17220729) q[9];
cx q[5],q[0];
rx(0.13766116) q[5];
ry(0.43847093) q[0];
cx q[7],q[9];
rx(0.85812195) q[7];
ry(0.73851653) q[9];
