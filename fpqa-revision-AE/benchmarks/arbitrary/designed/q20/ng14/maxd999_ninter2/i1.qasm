OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[1],q[19];
rx(0.04097027) q[1];
ry(0.12470007) q[19];
cx q[18],q[0];
rx(0.2101316) q[18];
ry(0.51710837) q[0];
cx q[2],q[6];
rx(0.50410771) q[2];
ry(0.25337751) q[6];
cx q[4],q[12];
rx(0.94251091) q[4];
ry(0.84969329) q[12];
cx q[12],q[0];
rx(0.23769024) q[12];
ry(0.47184962) q[0];
cx q[15],q[3];
rx(0.67416134) q[15];
ry(0.52014142) q[3];
cx q[15],q[3];
rx(0.28278419) q[15];
ry(0.74628332) q[3];
cx q[18],q[0];
rx(0.44879122) q[18];
ry(0.06981553) q[0];
cx q[15],q[8];
rx(0.89914279) q[15];
ry(0.073509245) q[8];
cx q[10],q[17];
rx(0.11868116) q[10];
ry(0.68164262) q[17];
cx q[6],q[2];
rx(0.4199646) q[6];
ry(0.0011687612) q[2];
cx q[1],q[14];
rx(0.39249909) q[1];
ry(0.81165877) q[14];
cx q[7],q[1];
rx(0.84275453) q[7];
ry(0.58946604) q[1];
cx q[0],q[4];
rx(0.027598198) q[0];
ry(0.37709941) q[4];
cx q[17],q[8];
rx(0.21130629) q[17];
ry(0.19112086) q[8];
cx q[5],q[19];
rx(0.21227347) q[5];
ry(0.88638291) q[19];
cx q[13],q[3];
rx(0.47146405) q[13];
ry(0.4720299) q[3];
cx q[10],q[17];
rx(0.60118233) q[10];
ry(0.72002443) q[17];
cx q[9],q[10];
rx(0.37365845) q[9];
ry(0.82430021) q[10];
cx q[6],q[13];
rx(0.40676219) q[6];
ry(0.21061659) q[13];
cx q[8],q[15];
rx(0.83247566) q[8];
ry(0.86804158) q[15];
cx q[19],q[5];
rx(0.087192234) q[19];
ry(0.20566113) q[5];
cx q[2],q[13];
rx(0.083078519) q[2];
ry(0.32449815) q[13];
cx q[10],q[17];
rx(0.28066458) q[10];
ry(0.55240305) q[17];
cx q[2],q[6];
rx(0.74261605) q[2];
ry(0.45485571) q[6];
cx q[2],q[13];
rx(0.82135316) q[2];
ry(0.83332393) q[13];
cx q[10],q[9];
rx(0.44616427) q[10];
ry(0.57993205) q[9];
cx q[19],q[6];
rx(0.59040925) q[19];
ry(0.89722536) q[6];
cx q[10],q[17];
rx(0.09751446) q[10];
ry(0.99887779) q[17];
cx q[13],q[2];
rx(0.28655676) q[13];
ry(0.67663471) q[2];
cx q[3],q[12];
rx(0.91441824) q[3];
ry(0.20210924) q[12];
cx q[6],q[19];
rx(0.0091216697) q[6];
ry(0.42150721) q[19];
cx q[19],q[5];
rx(0.25137948) q[19];
ry(0.4412367) q[5];
cx q[18],q[0];
rx(0.77474969) q[18];
ry(0.7235416) q[0];
cx q[16],q[17];
rx(0.028939717) q[16];
ry(0.37627262) q[17];
cx q[11],q[17];
rx(0.64204463) q[11];
ry(0.90773279) q[17];
cx q[15],q[8];
rx(0.67276) q[15];
ry(0.76046478) q[8];
cx q[7],q[1];
rx(0.62980767) q[7];
ry(0.16197708) q[1];
cx q[6],q[19];
rx(0.68271457) q[6];
ry(0.1768078) q[19];
cx q[12],q[3];
rx(0.22193848) q[12];
ry(0.7126867) q[3];
cx q[12],q[4];
rx(0.82880219) q[12];
ry(0.62280431) q[4];
cx q[11],q[12];
rx(0.90890886) q[11];
ry(0.82805991) q[12];
cx q[9],q[10];
rx(0.056768518) q[9];
ry(0.61426714) q[10];
cx q[14],q[5];
rx(0.013523387) q[14];
ry(0.45864564) q[5];
cx q[5],q[14];
rx(0.22014954) q[5];
ry(0.027293108) q[14];
cx q[8],q[15];
rx(0.370074) q[8];
ry(0.87316282) q[15];
cx q[6],q[2];
rx(0.76658457) q[6];
ry(0.61225856) q[2];
cx q[2],q[6];
rx(0.72595805) q[2];
ry(0.70852372) q[6];
cx q[14],q[1];
rx(0.639725) q[14];
ry(0.12676931) q[1];
cx q[14],q[5];
rx(0.11375676) q[14];
ry(0.024043902) q[5];
cx q[11],q[17];
rx(0.72780979) q[11];
ry(0.60557347) q[17];
cx q[5],q[16];
rx(0.80919531) q[5];
ry(0.6972966) q[16];
cx q[5],q[19];
rx(0.55727616) q[5];
ry(0.48756112) q[19];
cx q[8],q[17];
rx(0.76791637) q[8];
ry(0.051158831) q[17];
cx q[13],q[18];
rx(0.88682415) q[13];
ry(0.72052038) q[18];
cx q[6],q[2];
rx(0.81478146) q[6];
ry(0.94890243) q[2];
cx q[8],q[17];
rx(0.3800054) q[8];
ry(0.087754364) q[17];
cx q[16],q[17];
rx(0.92878062) q[16];
ry(0.13888445) q[17];
cx q[11],q[12];
rx(0.33066279) q[11];
ry(0.80871338) q[12];
cx q[18],q[13];
rx(0.52903598) q[18];
ry(0.32581661) q[13];
cx q[9],q[3];
rx(0.60066473) q[9];
ry(0.84109888) q[3];
cx q[11],q[17];
rx(0.61062243) q[11];
ry(0.25830307) q[17];
cx q[1],q[14];
rx(0.11008012) q[1];
ry(0.74815065) q[14];
cx q[2],q[6];
rx(0.044178224) q[2];
ry(0.069090371) q[6];
cx q[4],q[12];
rx(0.28652389) q[4];
ry(0.90832736) q[12];
cx q[10],q[9];
rx(0.86466329) q[10];
ry(0.27287453) q[9];
cx q[7],q[1];
rx(0.17873894) q[7];
ry(0.58760312) q[1];
cx q[1],q[19];
rx(0.12027125) q[1];
ry(0.25158555) q[19];
cx q[10],q[9];
rx(0.69942895) q[10];
ry(0.4847054) q[9];
cx q[4],q[12];
rx(0.56128285) q[4];
ry(0.066029027) q[12];
cx q[3],q[9];
rx(0.26031653) q[3];
ry(0.18629484) q[9];
cx q[14],q[5];
rx(0.14251867) q[14];
ry(0.097901079) q[5];
cx q[14],q[5];
rx(0.58175841) q[14];
ry(0.020641849) q[5];
cx q[13],q[6];
rx(0.60994793) q[13];
ry(0.22494739) q[6];
cx q[5],q[14];
rx(0.85967216) q[5];
ry(0.7050721) q[14];
cx q[16],q[5];
rx(0.49970388) q[16];
ry(0.39238912) q[5];
cx q[19],q[5];
rx(0.95751373) q[19];
ry(0.052320926) q[5];
cx q[16],q[17];
rx(0.83243219) q[16];
ry(0.00084715451) q[17];
cx q[2],q[13];
rx(0.84687953) q[2];
ry(0.81556373) q[13];
cx q[14],q[5];
rx(0.32982033) q[14];
ry(0.48810488) q[5];
cx q[8],q[15];
rx(0.76425856) q[8];
ry(0.65353858) q[15];
cx q[2],q[6];
rx(0.72360937) q[2];
ry(0.91646943) q[6];
cx q[8],q[15];
rx(0.27844175) q[8];
ry(0.45330193) q[15];
cx q[18],q[13];
rx(0.51203523) q[18];
ry(0.48885484) q[13];
cx q[0],q[4];
rx(0.88687373) q[0];
ry(0.51720227) q[4];
cx q[3],q[15];
rx(0.98786512) q[3];
ry(0.97653966) q[15];
cx q[17],q[10];
rx(0.40888421) q[17];
ry(0.82604032) q[10];
cx q[5],q[19];
rx(0.16992891) q[5];
ry(0.062615234) q[19];
cx q[11],q[17];
rx(0.98890664) q[11];
ry(0.96257263) q[17];
cx q[13],q[3];
rx(0.16066853) q[13];
ry(0.46396108) q[3];
cx q[7],q[1];
rx(0.069803231) q[7];
ry(0.19443999) q[1];
cx q[13],q[3];
rx(0.24447708) q[13];
ry(0.86557693) q[3];
cx q[1],q[7];
rx(0.71518577) q[1];
ry(0.60984911) q[7];
cx q[10],q[17];
rx(0.1467328) q[10];
ry(0.49282676) q[17];
cx q[4],q[12];
rx(0.39134405) q[4];
ry(0.1727267) q[12];
cx q[17],q[11];
rx(0.12295317) q[17];
ry(0.99677617) q[11];
cx q[11],q[12];
rx(0.81649974) q[11];
ry(0.15630035) q[12];
cx q[14],q[5];
rx(0.11465264) q[14];
ry(0.63901197) q[5];
cx q[7],q[0];
rx(0.16480258) q[7];
ry(0.46695219) q[0];
cx q[0],q[4];
rx(0.5664109) q[0];
ry(0.65350696) q[4];
cx q[18],q[0];
rx(0.60899329) q[18];
ry(0.043086668) q[0];
cx q[0],q[7];
rx(0.40392255) q[0];
ry(0.46424823) q[7];
cx q[16],q[17];
rx(0.99212643) q[16];
ry(0.26482246) q[17];
cx q[15],q[8];
rx(0.38930419) q[15];
ry(0.68341489) q[8];
cx q[17],q[16];
rx(0.40972973) q[17];
ry(0.12231835) q[16];
cx q[15],q[3];
rx(0.79716056) q[15];
ry(0.49917706) q[3];
cx q[15],q[8];
rx(0.6229448) q[15];
ry(0.087538675) q[8];
cx q[12],q[0];
rx(0.34641546) q[12];
ry(0.97873387) q[0];
cx q[5],q[14];
rx(0.56108235) q[5];
ry(0.71156433) q[14];
cx q[5],q[14];
rx(0.39172165) q[5];
ry(0.45360809) q[14];
cx q[2],q[13];
rx(0.96131828) q[2];
ry(0.1879054) q[13];
cx q[8],q[17];
rx(0.054094696) q[8];
ry(0.16106765) q[17];
cx q[12],q[3];
rx(0.84510274) q[12];
ry(0.44781016) q[3];
cx q[19],q[1];
rx(0.04940533) q[19];
ry(0.53465939) q[1];
cx q[12],q[0];
rx(0.92875147) q[12];
ry(0.13225295) q[0];
cx q[15],q[8];
rx(0.23841422) q[15];
ry(0.10732549) q[8];
cx q[6],q[19];
rx(0.51887214) q[6];
ry(0.67728025) q[19];
cx q[12],q[3];
rx(0.67711293) q[12];
ry(0.48437276) q[3];
cx q[12],q[0];
rx(0.73436645) q[12];
ry(0.0026123427) q[0];
cx q[12],q[11];
rx(0.91163215) q[12];
ry(0.57657578) q[11];
cx q[19],q[6];
rx(0.075991696) q[19];
ry(0.55562094) q[6];
cx q[3],q[9];
rx(0.085587762) q[3];
ry(0.4787473) q[9];
cx q[18],q[13];
rx(0.49902776) q[18];
ry(0.62409408) q[13];
cx q[9],q[10];
rx(0.44085361) q[9];
ry(0.59689021) q[10];
cx q[17],q[16];
rx(0.32150239) q[17];
ry(0.2744158) q[16];
cx q[9],q[3];
rx(0.46671465) q[9];
ry(0.073560421) q[3];
cx q[4],q[0];
rx(0.14918918) q[4];
ry(0.48591696) q[0];
cx q[1],q[14];
rx(0.15566782) q[1];
ry(0.58714468) q[14];
cx q[0],q[4];
rx(0.92266477) q[0];
ry(0.93533784) q[4];
cx q[0],q[7];
rx(0.75814447) q[0];
ry(0.7998838) q[7];
cx q[1],q[19];
rx(0.50372975) q[1];
ry(0.66240834) q[19];
cx q[13],q[6];
rx(0.93802319) q[13];
ry(0.073055087) q[6];
cx q[3],q[9];
rx(0.68899847) q[3];
ry(0.71909548) q[9];
cx q[0],q[18];
rx(0.66710019) q[0];
ry(0.10150238) q[18];
cx q[1],q[19];
rx(0.42579956) q[1];
ry(0.82684832) q[19];
cx q[11],q[12];
rx(0.71078164) q[11];
ry(0.80350403) q[12];
cx q[10],q[17];
rx(0.57430207) q[10];
ry(0.17712009) q[17];
cx q[7],q[0];
rx(0.62252021) q[7];
ry(0.88843087) q[0];
cx q[16],q[5];
rx(0.25577923) q[16];
ry(0.12781224) q[5];
cx q[8],q[15];
rx(0.73432416) q[8];
ry(0.41307221) q[15];
