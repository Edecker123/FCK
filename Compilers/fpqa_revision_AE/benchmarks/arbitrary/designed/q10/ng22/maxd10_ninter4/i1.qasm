OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2],q[8];
rx(0.85200058) q[2];
ry(0.80155918) q[8];
cx q[3],q[4];
rx(0.54628193) q[3];
ry(0.18851709) q[4];
cx q[5],q[1];
rx(0.29090199) q[5];
ry(0.00039062577) q[1];
cx q[0],q[5];
rx(0.19026024) q[0];
ry(0.51174187) q[5];
cx q[5],q[1];
rx(0.97103526) q[5];
ry(0.65153446) q[1];
cx q[6],q[5];
rx(0.09042475) q[6];
ry(0.67395986) q[5];
cx q[2],q[3];
rx(0.68807301) q[2];
ry(0.82361717) q[3];
cx q[6],q[5];
rx(0.76284189) q[6];
ry(0.17195178) q[5];
cx q[9],q[8];
rx(0.71947707) q[9];
ry(0.9543705) q[8];
cx q[1],q[0];
rx(0.67121167) q[1];
ry(0.45233831) q[0];
cx q[9],q[3];
rx(0.9998475) q[9];
ry(0.12711262) q[3];
cx q[4],q[3];
rx(0.43616277) q[4];
ry(0.11205017) q[3];
cx q[1],q[5];
rx(0.21815881) q[1];
ry(0.8299488) q[5];
cx q[7],q[6];
rx(0.35847934) q[7];
ry(0.32498922) q[6];
cx q[8],q[3];
rx(0.36139265) q[8];
ry(0.9941113) q[3];
cx q[8],q[9];
rx(0.96131605) q[8];
ry(0.57811642) q[9];
cx q[9],q[1];
rx(0.95335453) q[9];
ry(0.30358929) q[1];
cx q[3],q[7];
rx(0.8172802) q[3];
ry(0.72442237) q[7];
cx q[1],q[5];
rx(0.41604871) q[1];
ry(0.79359208) q[5];
cx q[6],q[5];
rx(0.99101429) q[6];
ry(0.83215641) q[5];
cx q[1],q[9];
rx(0.87468261) q[1];
ry(0.63261319) q[9];
cx q[7],q[8];
rx(0.62623569) q[7];
ry(0.73052028) q[8];
cx q[8],q[9];
rx(0.83256069) q[8];
ry(0.22491822) q[9];
cx q[1],q[0];
rx(0.76750812) q[1];
ry(0.87407576) q[0];
cx q[0],q[4];
rx(0.637934) q[0];
ry(0.45602147) q[4];
cx q[7],q[3];
rx(0.55372889) q[7];
ry(0.1178876) q[3];
cx q[2],q[5];
rx(0.40314216) q[2];
ry(0.10264571) q[5];
cx q[7],q[3];
rx(0.51311566) q[7];
ry(0.96131036) q[3];
cx q[1],q[0];
rx(0.33288372) q[1];
ry(0.97851374) q[0];
cx q[1],q[5];
rx(0.51454714) q[1];
ry(0.85909396) q[5];
cx q[9],q[3];
rx(0.039408628) q[9];
ry(0.23089787) q[3];
cx q[7],q[8];
rx(0.050438617) q[7];
ry(0.21959242) q[8];
cx q[7],q[3];
rx(0.24260792) q[7];
ry(0.0054123586) q[3];
cx q[0],q[5];
rx(0.34810367) q[0];
ry(0.0037559141) q[5];
cx q[4],q[1];
rx(0.64767061) q[4];
ry(0.26209836) q[1];
cx q[5],q[0];
rx(0.46388417) q[5];
ry(0.69751469) q[0];
cx q[7],q[2];
rx(0.08066985) q[7];
ry(0.039271608) q[2];
cx q[5],q[0];
rx(0.14892456) q[5];
ry(0.83611492) q[0];
cx q[4],q[6];
rx(0.46877917) q[4];
ry(0.48947341) q[6];
cx q[1],q[9];
rx(0.71998896) q[1];
ry(0.31551568) q[9];
cx q[7],q[6];
rx(0.46341941) q[7];
ry(0.59893242) q[6];
cx q[6],q[7];
rx(0.80012052) q[6];
ry(0.78570086) q[7];
cx q[1],q[5];
rx(0.92647288) q[1];
ry(0.57111366) q[5];
cx q[7],q[6];
rx(0.012945963) q[7];
ry(0.15787377) q[6];
cx q[4],q[3];
rx(0.55670025) q[4];
ry(0.097970404) q[3];
cx q[0],q[1];
rx(0.48182147) q[0];
ry(0.6583785) q[1];
cx q[1],q[0];
rx(0.29008031) q[1];
ry(0.32100356) q[0];
cx q[0],q[4];
rx(0.55545295) q[0];
ry(0.96685611) q[4];
cx q[5],q[2];
rx(0.74337151) q[5];
ry(0.9143559) q[2];
cx q[6],q[9];
rx(0.25901595) q[6];
ry(0.87594233) q[9];
cx q[4],q[0];
rx(0.88352574) q[4];
ry(0.10849546) q[0];
cx q[7],q[8];
rx(0.94147867) q[7];
ry(0.19319452) q[8];
cx q[4],q[3];
rx(0.11600632) q[4];
ry(0.85214052) q[3];
cx q[1],q[2];
rx(0.62547119) q[1];
ry(0.59041419) q[2];
cx q[6],q[5];
rx(0.44006897) q[6];
ry(0.18238384) q[5];
cx q[7],q[3];
rx(0.38096139) q[7];
ry(0.72534552) q[3];
cx q[9],q[6];
rx(0.37744809) q[9];
ry(0.43900409) q[6];
cx q[3],q[5];
rx(0.3163453) q[3];
ry(0.59593685) q[5];
cx q[7],q[3];
rx(0.84405044) q[7];
ry(0.33759734) q[3];
cx q[7],q[2];
rx(0.50856051) q[7];
ry(0.68159675) q[2];
cx q[6],q[4];
rx(0.53270316) q[6];
ry(0.065544705) q[4];
cx q[7],q[3];
rx(0.407036) q[7];
ry(0.55129472) q[3];
cx q[3],q[9];
rx(0.27964766) q[3];
ry(0.85420013) q[9];
cx q[9],q[3];
rx(0.63523393) q[9];
ry(0.90140369) q[3];
cx q[6],q[9];
rx(0.8909567) q[6];
ry(0.076130865) q[9];
cx q[3],q[2];
rx(0.33112924) q[3];
ry(0.088395417) q[2];
cx q[2],q[5];
rx(0.2922836) q[2];
ry(0.61137165) q[5];
cx q[2],q[8];
rx(0.84900373) q[2];
ry(0.92304455) q[8];
cx q[6],q[4];
rx(0.6271047) q[6];
ry(0.067197365) q[4];
cx q[9],q[0];
rx(0.74465947) q[9];
ry(0.80089762) q[0];
cx q[1],q[2];
rx(0.62427996) q[1];
ry(0.56336871) q[2];
cx q[7],q[8];
rx(0.67681615) q[7];
ry(0.52152807) q[8];
cx q[9],q[0];
rx(0.25051684) q[9];
ry(0.11380554) q[0];
cx q[4],q[0];
rx(0.15201226) q[4];
ry(0.11579449) q[0];
cx q[1],q[9];
rx(0.32152365) q[1];
ry(0.1006574) q[9];
cx q[5],q[6];
rx(0.74530163) q[5];
ry(0.53103338) q[6];
cx q[6],q[5];
rx(0.046899362) q[6];
ry(0.94271251) q[5];
cx q[4],q[6];
rx(0.89582694) q[4];
ry(0.71093569) q[6];
cx q[1],q[2];
rx(0.68247705) q[1];
ry(0.87365163) q[2];
cx q[7],q[8];
rx(0.63046362) q[7];
ry(0.85311928) q[8];
cx q[8],q[2];
rx(0.39361016) q[8];
ry(0.80756305) q[2];
cx q[8],q[9];
rx(0.98786333) q[8];
ry(0.23024333) q[9];
cx q[0],q[5];
rx(0.47783866) q[0];
ry(0.061762149) q[5];
cx q[2],q[1];
rx(0.32879177) q[2];
ry(0.64638152) q[1];
cx q[8],q[2];
rx(0.47176591) q[8];
ry(0.65190979) q[2];
cx q[0],q[5];
rx(0.64763589) q[0];
ry(0.81431701) q[5];
cx q[9],q[8];
rx(0.68933304) q[9];
ry(0.88896997) q[8];
cx q[5],q[3];
rx(0.90059382) q[5];
ry(0.99173105) q[3];
cx q[2],q[3];
rx(0.75770259) q[2];
ry(0.77328751) q[3];
cx q[6],q[4];
rx(0.94078681) q[6];
ry(0.071148905) q[4];
cx q[6],q[9];
rx(0.13613263) q[6];
ry(0.99305224) q[9];
cx q[2],q[3];
rx(0.20853009) q[2];
ry(0.94248989) q[3];
cx q[4],q[0];
rx(0.2687337) q[4];
ry(0.62227987) q[0];
cx q[3],q[8];
rx(0.27831264) q[3];
ry(0.47384534) q[8];
cx q[5],q[1];
rx(0.27936963) q[5];
ry(0.32770182) q[1];
cx q[2],q[8];
rx(0.6225296) q[2];
ry(0.68358589) q[8];
cx q[2],q[3];
rx(0.15213557) q[2];
ry(0.432077) q[3];
cx q[7],q[6];
rx(0.51106256) q[7];
ry(0.30102425) q[6];
cx q[2],q[5];
rx(0.49855829) q[2];
ry(0.2826927) q[5];
cx q[7],q[8];
rx(0.30589076) q[7];
ry(0.97519056) q[8];
cx q[4],q[3];
rx(0.86858482) q[4];
ry(0.56860494) q[3];
cx q[0],q[1];
rx(0.40877357) q[0];
ry(0.64269711) q[1];
cx q[8],q[3];
rx(0.69826268) q[8];
ry(0.10044927) q[3];
cx q[6],q[5];
rx(0.32929704) q[6];
ry(0.13515145) q[5];
cx q[6],q[4];
rx(0.5436741) q[6];
ry(0.35732564) q[4];
cx q[3],q[2];
rx(0.40763989) q[3];
ry(0.20421428) q[2];
cx q[6],q[9];
rx(0.77261912) q[6];
ry(0.84085721) q[9];
cx q[3],q[9];
rx(0.78404627) q[3];
ry(0.99270356) q[9];
cx q[0],q[9];
rx(0.81598506) q[0];
ry(0.40397826) q[9];
cx q[1],q[2];
rx(0.051724263) q[1];
ry(0.86635267) q[2];
