OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[1];
rx(0.28225533) q[7];
ry(0.36162052) q[1];
cx q[9],q[4];
rx(0.63195458) q[9];
ry(0.72725223) q[4];
cx q[0],q[6];
rx(0.31508741) q[0];
ry(0.54383714) q[6];
cx q[7],q[0];
rx(0.063175118) q[7];
ry(0.53184939) q[0];
cx q[1],q[2];
rx(0.015484296) q[1];
ry(0.56839406) q[2];
cx q[5],q[0];
rx(0.84602878) q[5];
ry(0.95637538) q[0];
cx q[0],q[6];
rx(0.16780273) q[0];
ry(0.18912216) q[6];
cx q[5],q[6];
rx(0.93350488) q[5];
ry(0.071517143) q[6];
cx q[3],q[5];
rx(0.46887128) q[3];
ry(0.62315923) q[5];
cx q[8],q[6];
rx(0.30895936) q[8];
ry(0.44193975) q[6];
cx q[3],q[0];
rx(0.72230218) q[3];
ry(0.80068505) q[0];
cx q[2],q[8];
rx(0.22507577) q[2];
ry(0.46907425) q[8];
cx q[6],q[8];
rx(0.75466393) q[6];
ry(0.89172858) q[8];
cx q[3],q[0];
rx(0.03044654) q[3];
ry(0.25292375) q[0];
cx q[1],q[4];
rx(0.9342931) q[1];
ry(0.30669564) q[4];
cx q[5],q[0];
rx(0.91221304) q[5];
ry(0.7517022) q[0];
cx q[7],q[0];
rx(0.58997508) q[7];
ry(0.75338664) q[0];
cx q[9],q[4];
rx(0.42248931) q[9];
ry(0.26465034) q[4];
cx q[3],q[0];
rx(0.87894906) q[3];
ry(0.96714543) q[0];
cx q[8],q[2];
rx(0.95960354) q[8];
ry(0.32209627) q[2];
cx q[0],q[6];
rx(0.73186808) q[0];
ry(0.59753778) q[6];
cx q[8],q[6];
rx(0.88470453) q[8];
ry(0.61112333) q[6];
cx q[4],q[9];
rx(0.27340167) q[4];
ry(0.7907862) q[9];
cx q[5],q[6];
rx(0.62119246) q[5];
ry(0.36773994) q[6];
cx q[1],q[7];
rx(0.67660631) q[1];
ry(0.89877968) q[7];
cx q[6],q[5];
rx(0.32625964) q[6];
ry(0.67423182) q[5];
cx q[9],q[4];
rx(0.7780125) q[9];
ry(0.14804355) q[4];
cx q[8],q[9];
rx(0.45884616) q[8];
ry(0.26542697) q[9];
cx q[5],q[6];
rx(0.49979421) q[5];
ry(0.73324867) q[6];
cx q[6],q[8];
rx(0.46767706) q[6];
ry(0.61253975) q[8];
cx q[7],q[1];
rx(0.97050189) q[7];
ry(0.89468197) q[1];
cx q[2],q[1];
rx(0.25464531) q[2];
ry(0.78372802) q[1];
cx q[3],q[0];
rx(0.6226941) q[3];
ry(0.42812326) q[0];
cx q[2],q[1];
rx(0.88113632) q[2];
ry(0.52326706) q[1];
cx q[8],q[6];
rx(0.86293545) q[8];
ry(0.67371161) q[6];
cx q[3],q[5];
rx(0.92622166) q[3];
ry(0.3818298) q[5];
cx q[2],q[1];
rx(0.94523753) q[2];
ry(0.60041319) q[1];
cx q[8],q[6];
rx(0.2034627) q[8];
ry(0.82886521) q[6];
cx q[9],q[8];
rx(0.63661424) q[9];
ry(0.86940654) q[8];
cx q[4],q[5];
rx(0.17060172) q[4];
ry(0.56261543) q[5];
cx q[0],q[5];
rx(0.64201628) q[0];
ry(0.43291326) q[5];
cx q[6],q[8];
rx(0.73666678) q[6];
ry(0.56777473) q[8];
cx q[2],q[1];
rx(0.41870206) q[2];
ry(0.65849439) q[1];
cx q[4],q[5];
rx(0.044087944) q[4];
ry(0.66138748) q[5];
cx q[0],q[5];
rx(0.9352919) q[0];
ry(0.81389141) q[5];
cx q[1],q[2];
rx(0.77052374) q[1];
ry(0.85818229) q[2];
cx q[0],q[5];
rx(0.48235568) q[0];
ry(0.088228263) q[5];
cx q[2],q[8];
rx(0.0080134439) q[2];
ry(0.21313558) q[8];
cx q[2],q[1];
rx(0.68918395) q[2];
ry(0.77009304) q[1];
cx q[2],q[1];
rx(0.42120124) q[2];
ry(0.89400773) q[1];
cx q[7],q[1];
rx(0.4571388) q[7];
ry(0.13908486) q[1];
cx q[1],q[7];
rx(0.22625633) q[1];
ry(0.67776865) q[7];
cx q[2],q[1];
rx(0.4315354) q[2];
ry(0.89451193) q[1];
cx q[7],q[1];
rx(0.56872938) q[7];
ry(0.66789448) q[1];
cx q[4],q[1];
rx(0.32670299) q[4];
ry(0.89286368) q[1];
cx q[3],q[5];
rx(0.86880088) q[3];
ry(0.80063052) q[5];
cx q[3],q[5];
rx(0.98352591) q[3];
ry(0.62148616) q[5];
cx q[4],q[9];
rx(0.13586619) q[4];
ry(0.55212125) q[9];
cx q[9],q[8];
rx(0.067369537) q[9];
ry(0.89858047) q[8];
cx q[8],q[6];
rx(0.35354065) q[8];
ry(0.0044851405) q[6];
cx q[5],q[3];
rx(0.45838728) q[5];
ry(0.44027603) q[3];
cx q[7],q[1];
rx(0.7890651) q[7];
ry(0.94800529) q[1];
cx q[3],q[0];
rx(0.51269865) q[3];
ry(0.4265572) q[0];
cx q[7],q[1];
rx(0.86742323) q[7];
ry(0.96458857) q[1];
cx q[2],q[8];
rx(0.37043503) q[2];
ry(0.78514251) q[8];
cx q[5],q[0];
rx(0.58063299) q[5];
ry(0.73975894) q[0];
cx q[0],q[5];
rx(0.93562467) q[0];
ry(0.10823711) q[5];
cx q[2],q[1];
rx(0.24472971) q[2];
ry(0.08543695) q[1];
cx q[6],q[8];
rx(0.6165048) q[6];
ry(0.15588641) q[8];
cx q[7],q[0];
rx(0.20912564) q[7];
ry(0.84703225) q[0];
