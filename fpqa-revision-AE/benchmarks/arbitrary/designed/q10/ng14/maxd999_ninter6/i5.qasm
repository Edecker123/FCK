OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4],q[9];
rx(0.032794372) q[4];
ry(0.72217853) q[9];
cx q[1],q[6];
rx(0.47922817) q[1];
ry(0.43884798) q[6];
cx q[1],q[0];
rx(0.88232315) q[1];
ry(0.57360079) q[0];
cx q[6],q[3];
rx(0.0037848743) q[6];
ry(0.04143988) q[3];
cx q[0],q[2];
rx(0.66513531) q[0];
ry(0.60334528) q[2];
cx q[6],q[9];
rx(0.25292204) q[6];
ry(0.59483316) q[9];
cx q[6],q[3];
rx(0.12429422) q[6];
ry(0.59979501) q[3];
cx q[0],q[1];
rx(0.65218274) q[0];
ry(0.68765942) q[1];
cx q[4],q[1];
rx(0.93522434) q[4];
ry(0.013729547) q[1];
cx q[2],q[0];
rx(0.20929452) q[2];
ry(0.11954971) q[0];
cx q[4],q[2];
rx(0.91187589) q[4];
ry(0.09636739) q[2];
cx q[5],q[1];
rx(0.86676711) q[5];
ry(0.86432875) q[1];
cx q[7],q[5];
rx(0.25524931) q[7];
ry(0.13488772) q[5];
cx q[2],q[8];
rx(0.3456925) q[2];
ry(0.73684578) q[8];
cx q[0],q[6];
rx(0.82239837) q[0];
ry(0.62231235) q[6];
cx q[3],q[0];
rx(0.49176614) q[3];
ry(0.78498665) q[0];
cx q[7],q[2];
rx(0.5599711) q[7];
ry(0.82838937) q[2];
cx q[7],q[6];
rx(0.79101807) q[7];
ry(0.98339313) q[6];
cx q[1],q[8];
rx(0.22640043) q[1];
ry(0.59695262) q[8];
cx q[8],q[5];
rx(0.55329425) q[8];
ry(0.88995117) q[5];
cx q[2],q[6];
rx(0.62322726) q[2];
ry(0.17875475) q[6];
cx q[4],q[5];
rx(0.51180294) q[4];
ry(0.18750243) q[5];
cx q[2],q[8];
rx(0.39695522) q[2];
ry(0.051809668) q[8];
cx q[0],q[5];
rx(0.48176379) q[0];
ry(0.0040545611) q[5];
cx q[7],q[3];
rx(0.92673167) q[7];
ry(0.93158669) q[3];
cx q[4],q[9];
rx(0.57637816) q[4];
ry(0.7939264) q[9];
cx q[1],q[6];
rx(0.27416973) q[1];
ry(0.65614425) q[6];
cx q[5],q[9];
rx(0.85807857) q[5];
ry(0.5464818) q[9];
cx q[7],q[3];
rx(0.49560448) q[7];
ry(0.77965465) q[3];
cx q[9],q[7];
rx(0.3848102) q[9];
ry(0.97778248) q[7];
cx q[9],q[5];
rx(0.27657495) q[9];
ry(0.75228203) q[5];
cx q[5],q[0];
rx(0.89729163) q[5];
ry(0.79571696) q[0];
cx q[0],q[7];
rx(0.22091427) q[0];
ry(0.79098326) q[7];
cx q[9],q[1];
rx(0.38993516) q[9];
ry(0.90327669) q[1];
cx q[8],q[3];
rx(0.46719788) q[8];
ry(0.48966707) q[3];
cx q[6],q[5];
rx(0.26891256) q[6];
ry(0.33655893) q[5];
cx q[3],q[4];
rx(0.16561228) q[3];
ry(0.85014146) q[4];
cx q[5],q[9];
rx(0.26259937) q[5];
ry(0.67442314) q[9];
cx q[9],q[3];
rx(0.35399161) q[9];
ry(0.14742523) q[3];
cx q[5],q[4];
rx(0.045585952) q[5];
ry(0.80787849) q[4];
cx q[7],q[5];
rx(0.22654489) q[7];
ry(0.10078432) q[5];
cx q[9],q[1];
rx(0.6737796) q[9];
ry(0.95825462) q[1];
cx q[9],q[5];
rx(0.98304628) q[9];
ry(0.39672282) q[5];
cx q[9],q[8];
rx(0.31870288) q[9];
ry(0.62793903) q[8];
cx q[0],q[7];
rx(0.76633687) q[0];
ry(0.42702079) q[7];
cx q[4],q[3];
rx(0.9171956) q[4];
ry(0.078028266) q[3];
cx q[8],q[5];
rx(0.61162806) q[8];
ry(0.85453135) q[5];
cx q[8],q[6];
rx(0.51450291) q[8];
ry(0.033953624) q[6];
cx q[6],q[5];
rx(0.32187251) q[6];
ry(0.658445) q[5];
cx q[0],q[2];
rx(0.073535543) q[0];
ry(0.8848751) q[2];
cx q[6],q[9];
rx(0.50435174) q[6];
ry(0.84940628) q[9];
cx q[7],q[9];
rx(0.9654955) q[7];
ry(0.040043113) q[9];
cx q[1],q[6];
rx(0.068633197) q[1];
ry(0.43574958) q[6];
cx q[0],q[2];
rx(0.26534291) q[0];
ry(0.0077134125) q[2];
cx q[3],q[6];
rx(0.2241474) q[3];
ry(0.88432621) q[6];
cx q[7],q[2];
rx(0.92038188) q[7];
ry(0.053854609) q[2];
cx q[9],q[7];
rx(0.65005829) q[9];
ry(0.31736501) q[7];
cx q[0],q[6];
rx(0.85859808) q[0];
ry(0.30764065) q[6];
cx q[1],q[9];
rx(0.30170959) q[1];
ry(0.77420637) q[9];
cx q[1],q[2];
rx(0.17347794) q[1];
ry(0.37423011) q[2];
cx q[1],q[5];
rx(0.50846733) q[1];
ry(0.8485998) q[5];
cx q[6],q[7];
rx(0.42967234) q[6];
ry(0.53763593) q[7];
cx q[2],q[6];
rx(0.83838499) q[2];
ry(0.081233983) q[6];
cx q[4],q[5];
rx(0.74902664) q[4];
ry(0.48172104) q[5];
cx q[7],q[5];
rx(0.78882034) q[7];
ry(0.44432502) q[5];
cx q[5],q[1];
rx(0.36127915) q[5];
ry(0.36653696) q[1];
cx q[2],q[7];
rx(0.45834242) q[2];
ry(0.78063419) q[7];
cx q[0],q[5];
rx(0.46116457) q[0];
ry(0.19934211) q[5];
cx q[9],q[3];
rx(0.2199167) q[9];
ry(0.25705926) q[3];
cx q[2],q[3];
rx(0.21068957) q[2];
ry(0.35168483) q[3];
