OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0],q[4];
rx(0.90496674) q[0];
ry(0.31295912) q[4];
cx q[0],q[5];
rx(0.021007771) q[0];
ry(0.23616486) q[5];
cx q[6],q[3];
rx(0.94182545) q[6];
ry(0.14640362) q[3];
cx q[5],q[0];
rx(0.79150042) q[5];
ry(0.34039441) q[0];
cx q[5],q[0];
rx(0.91749167) q[5];
ry(0.38078977) q[0];
cx q[5],q[0];
rx(0.41589218) q[5];
ry(0.42485606) q[0];
cx q[3],q[1];
rx(0.79147417) q[3];
ry(0.54666099) q[1];
cx q[8],q[9];
rx(0.77860634) q[8];
ry(0.63289645) q[9];
cx q[7],q[2];
rx(0.56079336) q[7];
ry(0.11785496) q[2];
cx q[1],q[3];
rx(0.36715735) q[1];
ry(0.92403165) q[3];
cx q[5],q[0];
rx(0.58164927) q[5];
ry(0.90210285) q[0];
cx q[1],q[3];
rx(0.98380177) q[1];
ry(0.39910245) q[3];
cx q[8],q[9];
rx(0.54902549) q[8];
ry(0.52743262) q[9];
cx q[2],q[7];
rx(0.23482714) q[2];
ry(0.51396994) q[7];
cx q[2],q[7];
rx(0.34781882) q[2];
ry(0.43116464) q[7];
cx q[3],q[1];
rx(0.63421164) q[3];
ry(0.35626154) q[1];
cx q[5],q[0];
rx(0.45163367) q[5];
ry(0.19416443) q[0];
cx q[9],q[8];
rx(0.83366564) q[9];
ry(0.6133737) q[8];
cx q[7],q[2];
rx(0.74481885) q[7];
ry(0.2169506) q[2];
cx q[1],q[3];
rx(0.8947654) q[1];
ry(0.43337836) q[3];
cx q[8],q[9];
rx(0.45833662) q[8];
ry(0.53587278) q[9];
cx q[7],q[2];
rx(0.98911853) q[7];
ry(0.7654171) q[2];
cx q[1],q[3];
rx(0.86296831) q[1];
ry(0.76285731) q[3];
cx q[6],q[3];
rx(0.58472469) q[6];
ry(0.052370557) q[3];
cx q[6],q[3];
rx(0.42005324) q[6];
ry(0.027698971) q[3];
cx q[6],q[3];
rx(0.7149411) q[6];
ry(0.66570734) q[3];
cx q[9],q[8];
rx(0.41111966) q[9];
ry(0.17967808) q[8];
cx q[7],q[2];
rx(0.60762575) q[7];
ry(0.33803904) q[2];
cx q[6],q[3];
rx(0.567487) q[6];
ry(0.71161552) q[3];
cx q[5],q[0];
rx(0.86801218) q[5];
ry(0.41170236) q[0];
cx q[4],q[0];
rx(0.47544774) q[4];
ry(0.59591821) q[0];
cx q[9],q[8];
rx(0.87366173) q[9];
ry(0.59589025) q[8];
cx q[5],q[0];
rx(0.63269088) q[5];
ry(0.70242228) q[0];
cx q[0],q[5];
rx(0.53449602) q[0];
ry(0.020706318) q[5];
cx q[1],q[3];
rx(0.46975654) q[1];
ry(0.80440857) q[3];
cx q[7],q[2];
rx(0.42942887) q[7];
ry(0.64170409) q[2];
cx q[6],q[3];
rx(0.71709424) q[6];
ry(0.086726824) q[3];
cx q[6],q[3];
rx(0.072266778) q[6];
ry(0.97162181) q[3];
cx q[2],q[7];
rx(0.91205566) q[2];
ry(0.18789171) q[7];
cx q[6],q[3];
rx(0.39759566) q[6];
ry(0.65667434) q[3];
cx q[2],q[7];
rx(0.78317943) q[2];
ry(0.84624176) q[7];
cx q[3],q[1];
rx(0.80946631) q[3];
ry(0.10446106) q[1];
cx q[8],q[9];
rx(0.53516211) q[8];
ry(0.79983096) q[9];
cx q[1],q[3];
rx(0.75489091) q[1];
ry(0.72277005) q[3];
cx q[9],q[8];
rx(0.97250056) q[9];
ry(0.34893274) q[8];
cx q[7],q[2];
rx(0.095218614) q[7];
ry(0.11865244) q[2];
cx q[6],q[3];
rx(0.14416259) q[6];
ry(0.11904809) q[3];
cx q[4],q[0];
rx(0.80046959) q[4];
ry(0.98028751) q[0];
cx q[5],q[0];
rx(0.58852689) q[5];
ry(0.54327711) q[0];
cx q[4],q[0];
rx(0.74197356) q[4];
ry(0.64137225) q[0];
cx q[7],q[2];
rx(0.5259078) q[7];
ry(0.83776428) q[2];
cx q[3],q[1];
rx(0.28941101) q[3];
ry(0.78870444) q[1];
cx q[7],q[2];
rx(0.98711106) q[7];
ry(0.095318963) q[2];
cx q[4],q[0];
rx(0.67432545) q[4];
ry(0.69371019) q[0];
cx q[7],q[2];
rx(0.55803703) q[7];
ry(0.95564148) q[2];
cx q[1],q[3];
rx(0.60784532) q[1];
ry(0.023633665) q[3];
cx q[9],q[8];
rx(0.27534254) q[9];
ry(0.64801472) q[8];
cx q[9],q[8];
rx(0.50461217) q[9];
ry(0.78759345) q[8];
cx q[8],q[9];
rx(0.36699361) q[8];
ry(0.60467296) q[9];
cx q[0],q[5];
rx(0.012250142) q[0];
ry(0.67341398) q[5];
cx q[0],q[5];
rx(0.078283077) q[0];
ry(0.058724658) q[5];
cx q[8],q[9];
rx(0.67307846) q[8];
ry(0.49478432) q[9];
cx q[1],q[3];
rx(0.50688105) q[1];
ry(0.5171888) q[3];
cx q[4],q[0];
rx(0.7553411) q[4];
ry(0.18952984) q[0];
cx q[2],q[7];
rx(0.52041122) q[2];
ry(0.42332039) q[7];
cx q[1],q[3];
rx(0.71072711) q[1];
ry(0.6356365) q[3];
cx q[4],q[0];
rx(0.1470397) q[4];
ry(0.64057479) q[0];
cx q[2],q[7];
rx(0.15190427) q[2];
ry(0.32088932) q[7];
cx q[6],q[3];
rx(0.49107588) q[6];
ry(0.8373983) q[3];
cx q[0],q[5];
rx(0.67929748) q[0];
ry(0.36355554) q[5];
cx q[8],q[9];
rx(0.43060608) q[8];
ry(0.50587382) q[9];
cx q[4],q[0];
rx(0.82871457) q[4];
ry(0.039787567) q[0];
cx q[1],q[3];
rx(0.97483113) q[1];
ry(0.82904327) q[3];
cx q[2],q[7];
rx(0.75265479) q[2];
ry(0.59221477) q[7];
cx q[4],q[0];
rx(0.20997337) q[4];
ry(0.36794897) q[0];
cx q[6],q[3];
rx(0.054652496) q[6];
ry(0.33700633) q[3];
cx q[9],q[8];
rx(0.77506003) q[9];
ry(0.33468703) q[8];
cx q[6],q[3];
rx(0.024217018) q[6];
ry(0.50687175) q[3];
cx q[7],q[2];
rx(0.76223235) q[7];
ry(0.62607754) q[2];
cx q[1],q[3];
rx(0.15818965) q[1];
ry(0.13245921) q[3];
cx q[5],q[0];
rx(0.16842915) q[5];
ry(0.57446464) q[0];
cx q[6],q[3];
rx(0.48180604) q[6];
ry(0.70572905) q[3];
cx q[0],q[5];
rx(0.81149549) q[0];
ry(0.63650836) q[5];
cx q[3],q[6];
rx(0.95514125) q[3];
ry(0.69072904) q[6];
cx q[9],q[8];
rx(0.6221092) q[9];
ry(0.22910423) q[8];
cx q[7],q[2];
rx(0.35906319) q[7];
ry(0.70975547) q[2];
cx q[6],q[3];
rx(0.66232837) q[6];
ry(0.49703217) q[3];
cx q[9],q[8];
rx(0.12275908) q[9];
ry(0.80829827) q[8];
cx q[9],q[8];
rx(0.44411673) q[9];
ry(0.3617694) q[8];
cx q[9],q[8];
rx(0.29237865) q[9];
ry(0.76060286) q[8];