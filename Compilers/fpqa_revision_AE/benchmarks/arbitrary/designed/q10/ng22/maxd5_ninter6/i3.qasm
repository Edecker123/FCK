OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[9];
rx(0.76851338) q[7];
ry(0.76246603) q[9];
cx q[1],q[6];
rx(0.86806211) q[1];
ry(0.39897571) q[6];
cx q[6],q[1];
rx(0.62194999) q[6];
ry(0.019903999) q[1];
cx q[2],q[5];
rx(0.7058469) q[2];
ry(0.53570322) q[5];
cx q[9],q[1];
rx(0.14681316) q[9];
ry(0.87940838) q[1];
cx q[0],q[5];
rx(0.95090001) q[0];
ry(0.95258769) q[5];
cx q[7],q[1];
rx(0.79296202) q[7];
ry(0.054699342) q[1];
cx q[2],q[4];
rx(0.7257449) q[2];
ry(0.71626914) q[4];
cx q[8],q[4];
rx(0.78381517) q[8];
ry(0.80725769) q[4];
cx q[8],q[0];
rx(0.025013579) q[8];
ry(0.17322199) q[0];
cx q[6],q[2];
rx(0.51200043) q[6];
ry(0.85444782) q[2];
cx q[2],q[3];
rx(0.93879785) q[2];
ry(0.11446113) q[3];
cx q[2],q[6];
rx(0.85187288) q[2];
ry(0.97199576) q[6];
cx q[3],q[0];
rx(0.060867979) q[3];
ry(0.85649282) q[0];
cx q[4],q[9];
rx(0.67064999) q[4];
ry(0.90977038) q[9];
cx q[1],q[7];
rx(0.57829685) q[1];
ry(0.30442184) q[7];
cx q[4],q[6];
rx(0.43749038) q[4];
ry(0.9605409) q[6];
cx q[2],q[5];
rx(0.15141055) q[2];
ry(0.44129358) q[5];
cx q[4],q[8];
rx(0.29865034) q[4];
ry(0.078254041) q[8];
cx q[4],q[3];
rx(0.66194984) q[4];
ry(0.18390224) q[3];
cx q[7],q[9];
rx(0.87780291) q[7];
ry(0.091986739) q[9];
cx q[4],q[8];
rx(0.64843453) q[4];
ry(0.96638417) q[8];
cx q[9],q[1];
rx(0.39380093) q[9];
ry(0.57544061) q[1];
cx q[5],q[6];
rx(0.18696926) q[5];
ry(0.24371945) q[6];
cx q[3],q[8];
rx(0.38743851) q[3];
ry(0.0064375809) q[8];
cx q[7],q[8];
rx(0.58523754) q[7];
ry(0.75552034) q[8];
cx q[6],q[2];
rx(0.52918763) q[6];
ry(0.68419646) q[2];
cx q[7],q[9];
rx(0.10388977) q[7];
ry(0.61621882) q[9];
cx q[7],q[0];
rx(0.016968538) q[7];
ry(0.17961511) q[0];
cx q[7],q[5];
rx(0.63282281) q[7];
ry(0.87281938) q[5];
cx q[9],q[1];
rx(0.72303203) q[9];
ry(0.70030378) q[1];
cx q[1],q[8];
rx(0.14526551) q[1];
ry(0.61143979) q[8];
cx q[2],q[5];
rx(0.20526085) q[2];
ry(0.87754393) q[5];
cx q[2],q[6];
rx(0.29974496) q[2];
ry(0.6965456) q[6];
cx q[9],q[2];
rx(0.68362619) q[9];
ry(0.72149326) q[2];
cx q[6],q[3];
rx(0.73094734) q[6];
ry(0.48137584) q[3];
cx q[1],q[8];
rx(0.48358201) q[1];
ry(0.40790837) q[8];
cx q[9],q[1];
rx(0.41984676) q[9];
ry(0.26202551) q[1];
cx q[1],q[4];
rx(0.027353184) q[1];
ry(0.83755045) q[4];
cx q[5],q[7];
rx(0.028185013) q[5];
ry(0.27328388) q[7];
cx q[4],q[5];
rx(0.032945064) q[4];
ry(0.73760677) q[5];
cx q[9],q[3];
rx(0.061739749) q[9];
ry(0.15840675) q[3];
cx q[3],q[1];
rx(0.68181342) q[3];
ry(0.76168225) q[1];
cx q[9],q[4];
rx(0.53160588) q[9];
ry(0.97200854) q[4];
cx q[1],q[3];
rx(0.21572268) q[1];
ry(0.24290614) q[3];
cx q[2],q[3];
rx(0.26768764) q[2];
ry(0.66008506) q[3];
cx q[6],q[0];
rx(0.92827572) q[6];
ry(0.70520793) q[0];
cx q[8],q[1];
rx(0.87391988) q[8];
ry(0.83324598) q[1];
cx q[2],q[6];
rx(0.43253103) q[2];
ry(0.54011752) q[6];
cx q[3],q[2];
rx(0.46744675) q[3];
ry(0.63312052) q[2];
cx q[9],q[0];
rx(0.050133393) q[9];
ry(0.77766405) q[0];
cx q[2],q[5];
rx(0.10214551) q[2];
ry(0.70386768) q[5];
cx q[0],q[9];
rx(0.39822099) q[0];
ry(0.73246094) q[9];
cx q[4],q[5];
rx(0.38127902) q[4];
ry(0.56550156) q[5];
cx q[1],q[4];
rx(0.11870146) q[1];
ry(0.78160566) q[4];
cx q[6],q[0];
rx(0.83855763) q[6];
ry(0.50753926) q[0];
cx q[5],q[4];
rx(0.61760584) q[5];
ry(0.79241662) q[4];
cx q[9],q[1];
rx(0.33701045) q[9];
ry(0.07220497) q[1];
cx q[7],q[5];
rx(0.54886991) q[7];
ry(0.31453757) q[5];
cx q[6],q[5];
rx(0.81180128) q[6];
ry(0.45161328) q[5];
cx q[7],q[5];
rx(0.24209882) q[7];
ry(0.77131874) q[5];
cx q[8],q[5];
rx(0.12496518) q[8];
ry(0.269506) q[5];
cx q[3],q[4];
rx(0.27188271) q[3];
ry(0.16292072) q[4];
cx q[7],q[9];
rx(0.046764451) q[7];
ry(0.87778376) q[9];
cx q[8],q[4];
rx(0.25859445) q[8];
ry(0.35296772) q[4];
cx q[0],q[3];
rx(0.87055201) q[0];
ry(0.21274693) q[3];
cx q[0],q[9];
rx(0.028177802) q[0];
ry(0.43951787) q[9];
cx q[1],q[6];
rx(0.62155109) q[1];
ry(0.08421711) q[6];
cx q[9],q[3];
rx(0.48098776) q[9];
ry(0.9324747) q[3];
cx q[1],q[2];
rx(0.10660599) q[1];
ry(0.16246184) q[2];
cx q[9],q[4];
rx(0.59443659) q[9];
ry(0.86870022) q[4];
cx q[6],q[3];
rx(0.17487129) q[6];
ry(0.73213302) q[3];
cx q[4],q[6];
rx(0.97605398) q[4];
ry(0.24917067) q[6];
cx q[4],q[6];
rx(0.66951059) q[4];
ry(0.73881667) q[6];
cx q[3],q[4];
rx(0.39689072) q[3];
ry(0.24347685) q[4];
cx q[1],q[7];
rx(0.49226033) q[1];
ry(0.88517338) q[7];
cx q[8],q[3];
rx(0.31986467) q[8];
ry(0.72860694) q[3];
cx q[9],q[4];
rx(0.671515) q[9];
ry(0.1339784) q[4];
cx q[4],q[9];
rx(0.2244776) q[4];
ry(0.28425157) q[9];
cx q[2],q[6];
rx(0.43224659) q[2];
ry(0.071584564) q[6];
cx q[7],q[2];
rx(0.9140387) q[7];
ry(0.85133997) q[2];
cx q[0],q[8];
rx(0.052188565) q[0];
ry(0.26224204) q[8];
cx q[7],q[0];
rx(0.60774501) q[7];
ry(0.50028373) q[0];
cx q[3],q[6];
rx(0.73016119) q[3];
ry(0.21787004) q[6];
cx q[7],q[2];
rx(0.67095142) q[7];
ry(0.45212477) q[2];
cx q[8],q[0];
rx(0.20472515) q[8];
ry(0.99142069) q[0];
cx q[4],q[3];
rx(0.54918548) q[4];
ry(0.13003646) q[3];
cx q[9],q[1];
rx(0.32740761) q[9];
ry(0.38071661) q[1];
cx q[2],q[6];
rx(0.42937666) q[2];
ry(0.30186941) q[6];
cx q[7],q[8];
rx(0.20592029) q[7];
ry(0.42960515) q[8];
cx q[4],q[1];
rx(0.66636207) q[4];
ry(0.086224201) q[1];
cx q[6],q[1];
rx(0.74420015) q[6];
ry(0.13343709) q[1];
cx q[7],q[0];
rx(0.63442458) q[7];
ry(0.41500504) q[0];
cx q[2],q[4];
rx(0.63526824) q[2];
ry(0.44087129) q[4];
cx q[4],q[6];
rx(0.5540859) q[4];
ry(0.64871027) q[6];
cx q[5],q[8];
rx(0.75391843) q[5];
ry(0.5493786) q[8];
cx q[8],q[7];
rx(0.6648892) q[8];
ry(0.70179914) q[7];
cx q[8],q[0];
rx(0.29308719) q[8];
ry(0.095333615) q[0];
cx q[3],q[8];
rx(0.65223825) q[3];
ry(0.73670769) q[8];
cx q[3],q[4];
rx(0.3358308) q[3];
ry(0.23406001) q[4];
cx q[0],q[3];
rx(0.76252921) q[0];
ry(0.73228927) q[3];
cx q[8],q[0];
rx(0.0089271361) q[8];
ry(0.14389045) q[0];
cx q[1],q[4];
rx(0.54200734) q[1];
ry(0.87108363) q[4];
cx q[2],q[6];
rx(0.46087343) q[2];
ry(0.042455687) q[6];
cx q[7],q[8];
rx(0.68636559) q[7];
ry(0.0071819365) q[8];
cx q[9],q[0];
rx(0.094590033) q[9];
ry(0.15063935) q[0];
cx q[6],q[1];
rx(0.076034163) q[6];
ry(0.6276664) q[1];
cx q[3],q[0];
rx(0.72016593) q[3];
ry(8.8464416e-05) q[0];
cx q[3],q[8];
rx(0.5727378) q[3];
ry(0.60547814) q[8];
cx q[8],q[1];
rx(0.41484025) q[8];
ry(0.66762418) q[1];
