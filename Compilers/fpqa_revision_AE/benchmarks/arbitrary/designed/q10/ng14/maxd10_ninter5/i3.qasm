OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[1];
rx(0.24117445) q[5];
ry(0.016753887) q[1];
cx q[3],q[5];
rx(0.56754441) q[3];
ry(0.072661441) q[5];
cx q[0],q[4];
rx(0.98422665) q[0];
ry(0.52849125) q[4];
cx q[1],q[8];
rx(0.59528143) q[1];
ry(0.91241821) q[8];
cx q[0],q[9];
rx(0.42592108) q[0];
ry(0.3992906) q[9];
cx q[3],q[9];
rx(0.40921778) q[3];
ry(0.75309009) q[9];
cx q[2],q[4];
rx(0.70315465) q[2];
ry(0.19618348) q[4];
cx q[9],q[0];
rx(0.96757933) q[9];
ry(0.61132744) q[0];
cx q[3],q[6];
rx(0.78239931) q[3];
ry(0.079600076) q[6];
cx q[6],q[1];
rx(0.65075842) q[6];
ry(0.81803999) q[1];
cx q[3],q[9];
rx(0.99975942) q[3];
ry(0.78481559) q[9];
cx q[5],q[1];
rx(0.74636748) q[5];
ry(0.72603472) q[1];
cx q[3],q[9];
rx(0.024124977) q[3];
ry(0.71468704) q[9];
cx q[8],q[5];
rx(0.40717698) q[8];
ry(0.3285921) q[5];
cx q[8],q[1];
rx(0.78703945) q[8];
ry(0.28791216) q[1];
cx q[2],q[7];
rx(0.57333148) q[2];
ry(0.273295) q[7];
cx q[6],q[4];
rx(0.38009324) q[6];
ry(0.64833582) q[4];
cx q[2],q[9];
rx(0.77180891) q[2];
ry(0.45377544) q[9];
cx q[0],q[5];
rx(0.07540237) q[0];
ry(0.018310041) q[5];
cx q[5],q[1];
rx(0.66925074) q[5];
ry(0.13596634) q[1];
cx q[8],q[0];
rx(0.67613941) q[8];
ry(0.63058607) q[0];
cx q[0],q[8];
rx(0.0025918845) q[0];
ry(0.59748651) q[8];
cx q[9],q[7];
rx(0.049436441) q[9];
ry(0.32444141) q[7];
cx q[5],q[3];
rx(0.4448912) q[5];
ry(0.17128934) q[3];
cx q[0],q[4];
rx(0.45816057) q[0];
ry(0.63784288) q[4];
cx q[0],q[8];
rx(0.33463166) q[0];
ry(0.079313224) q[8];
cx q[7],q[2];
rx(0.61730906) q[7];
ry(0.39532279) q[2];
cx q[2],q[7];
rx(0.037761856) q[2];
ry(0.85631516) q[7];
cx q[6],q[4];
rx(0.52981998) q[6];
ry(0.6246302) q[4];
cx q[0],q[4];
rx(0.45300202) q[0];
ry(0.51572474) q[4];
cx q[5],q[8];
rx(0.34439033) q[5];
ry(0.079561289) q[8];
cx q[7],q[9];
rx(0.18613452) q[7];
ry(0.67180205) q[9];
cx q[6],q[3];
rx(0.99301316) q[6];
ry(0.94522863) q[3];
cx q[8],q[2];
rx(0.82852526) q[8];
ry(0.18173275) q[2];
cx q[2],q[1];
rx(0.31470189) q[2];
ry(0.91035313) q[1];
cx q[7],q[5];
rx(0.10857128) q[7];
ry(0.79971249) q[5];
cx q[6],q[5];
rx(0.092634664) q[6];
ry(0.79376277) q[5];
cx q[6],q[1];
rx(0.90816195) q[6];
ry(0.59246613) q[1];
cx q[8],q[2];
rx(0.27666494) q[8];
ry(0.76486054) q[2];
cx q[1],q[5];
rx(0.53591612) q[1];
ry(0.13816642) q[5];
cx q[4],q[8];
rx(0.66925254) q[4];
ry(0.92868914) q[8];
cx q[9],q[1];
rx(0.30951208) q[9];
ry(0.16265528) q[1];
cx q[0],q[8];
rx(0.24671851) q[0];
ry(0.87904669) q[8];
cx q[6],q[4];
rx(0.12533168) q[6];
ry(0.50640911) q[4];
cx q[9],q[1];
rx(0.12144634) q[9];
ry(0.49525095) q[1];
cx q[4],q[0];
rx(0.84689115) q[4];
ry(0.12121635) q[0];
cx q[1],q[2];
rx(0.63946286) q[1];
ry(0.25982508) q[2];
cx q[3],q[7];
rx(0.38760645) q[3];
ry(0.26772569) q[7];
cx q[1],q[7];
rx(0.59283233) q[1];
ry(0.80820296) q[7];
cx q[5],q[6];
rx(0.1279287) q[5];
ry(0.67944554) q[6];
cx q[7],q[5];
rx(0.0090131628) q[7];
ry(0.57115541) q[5];
cx q[1],q[9];
rx(0.45090339) q[1];
ry(0.32744084) q[9];
cx q[3],q[6];
rx(0.68634497) q[3];
ry(0.41384743) q[6];
cx q[3],q[6];
rx(0.80745363) q[3];
ry(0.90598793) q[6];
cx q[7],q[2];
rx(0.12916978) q[7];
ry(0.69835626) q[2];
cx q[6],q[4];
rx(0.16841269) q[6];
ry(0.18171292) q[4];
cx q[1],q[5];
rx(0.085327807) q[1];
ry(0.73400554) q[5];
cx q[2],q[4];
rx(0.16611683) q[2];
ry(0.30193621) q[4];
cx q[2],q[3];
rx(0.42361942) q[2];
ry(0.18092456) q[3];
cx q[8],q[1];
rx(0.76786673) q[8];
ry(0.12967488) q[1];
cx q[2],q[4];
rx(0.71768159) q[2];
ry(0.35179516) q[4];
cx q[3],q[2];
rx(0.11059301) q[3];
ry(0.16597208) q[2];
cx q[9],q[4];
rx(0.73963374) q[9];
ry(0.14315747) q[4];
cx q[8],q[1];
rx(0.43127725) q[8];
ry(0.17939635) q[1];
cx q[6],q[0];
rx(0.69680465) q[6];
ry(0.17148011) q[0];
cx q[4],q[2];
rx(0.48104606) q[4];
ry(0.15005539) q[2];
cx q[5],q[0];
rx(0.66926398) q[5];
ry(0.77947665) q[0];
cx q[0],q[8];
rx(0.33890444) q[0];
ry(0.50883548) q[8];
cx q[6],q[0];
rx(0.0069036255) q[6];
ry(0.34705526) q[0];
cx q[9],q[7];
rx(0.53456999) q[9];
ry(0.040987591) q[7];