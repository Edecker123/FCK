OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4],q[3];
rx(0.018224506) q[4];
ry(0.21503894) q[3];
cx q[5],q[6];
rx(0.78543381) q[5];
ry(0.95043998) q[6];
cx q[1],q[5];
rx(0.37463383) q[1];
ry(0.85503837) q[5];
cx q[0],q[5];
rx(0.81014005) q[0];
ry(0.62440577) q[5];
cx q[9],q[2];
rx(0.2697779) q[9];
ry(0.2555924) q[2];
cx q[5],q[2];
rx(0.83060622) q[5];
ry(0.33399018) q[2];
cx q[5],q[6];
rx(0.96279089) q[5];
ry(0.62107894) q[6];
cx q[6],q[2];
rx(0.41740371) q[6];
ry(0.5615632) q[2];
cx q[8],q[1];
rx(0.28233373) q[8];
ry(0.24838303) q[1];
cx q[2],q[3];
rx(0.085858964) q[2];
ry(0.41758902) q[3];
cx q[8],q[7];
rx(0.30172929) q[8];
ry(0.69044503) q[7];
cx q[2],q[9];
rx(0.92735749) q[2];
ry(0.93268999) q[9];
cx q[6],q[5];
rx(0.053737865) q[6];
ry(0.52507335) q[5];
cx q[5],q[4];
rx(0.67128814) q[5];
ry(0.97327045) q[4];
cx q[9],q[5];
rx(0.99633075) q[9];
ry(0.31457155) q[5];
cx q[0],q[1];
rx(0.39311564) q[0];
ry(0.55060372) q[1];
cx q[5],q[8];
rx(0.1967105) q[5];
ry(0.27262426) q[8];
cx q[6],q[3];
rx(0.28791521) q[6];
ry(0.69202942) q[3];
cx q[8],q[4];
rx(0.19325418) q[8];
ry(0.20413179) q[4];
cx q[8],q[7];
rx(0.73669049) q[8];
ry(0.19103114) q[7];
cx q[5],q[9];
rx(0.50617441) q[5];
ry(0.42286964) q[9];
cx q[1],q[9];
rx(0.7971963) q[1];
ry(0.47470298) q[9];
cx q[2],q[4];
rx(0.54007778) q[2];
ry(0.0037737455) q[4];
cx q[7],q[3];
rx(0.67070148) q[7];
ry(0.82073807) q[3];
cx q[3],q[1];
rx(0.94143036) q[3];
ry(0.63888826) q[1];
cx q[9],q[8];
rx(0.7119085) q[9];
ry(0.21535613) q[8];
cx q[4],q[1];
rx(0.53596637) q[4];
ry(0.83967431) q[1];
cx q[1],q[9];
rx(0.52107697) q[1];
ry(0.93495858) q[9];
cx q[0],q[4];
rx(0.79281751) q[0];
ry(0.11667462) q[4];
cx q[0],q[1];
rx(0.85632318) q[0];
ry(0.39780855) q[1];
cx q[2],q[0];
rx(0.21799953) q[2];
ry(0.4110451) q[0];
cx q[4],q[5];
rx(0.32775453) q[4];
ry(0.50242712) q[5];
cx q[1],q[8];
rx(0.38927236) q[1];
ry(0.085142539) q[8];
cx q[9],q[2];
rx(0.61209973) q[9];
ry(0.93148674) q[2];
cx q[7],q[1];
rx(0.013115908) q[7];
ry(0.59254576) q[1];
cx q[7],q[6];
rx(0.15914233) q[7];
ry(0.53007993) q[6];
cx q[2],q[8];
rx(0.81473187) q[2];
ry(0.92324675) q[8];
cx q[6],q[5];
rx(0.35321303) q[6];
ry(0.024509454) q[5];
cx q[4],q[7];
rx(0.87699153) q[4];
ry(0.52602745) q[7];
cx q[6],q[1];
rx(0.93873157) q[6];
ry(0.99675024) q[1];
cx q[7],q[1];
rx(0.22405084) q[7];
ry(0.38524288) q[1];
cx q[0],q[5];
rx(0.68171471) q[0];
ry(0.9515241) q[5];
cx q[1],q[4];
rx(0.037733573) q[1];
ry(0.30499658) q[4];
cx q[8],q[2];
rx(0.64409233) q[8];
ry(0.85930581) q[2];
cx q[0],q[2];
rx(0.43938208) q[0];
ry(0.85293081) q[2];
cx q[0],q[4];
rx(0.70780613) q[0];
ry(0.89480058) q[4];
cx q[9],q[6];
rx(0.41639301) q[9];
ry(0.92759262) q[6];
cx q[2],q[3];
rx(0.62058004) q[2];
ry(0.10506695) q[3];
cx q[0],q[9];
rx(0.38114535) q[0];
ry(0.48477689) q[9];
cx q[0],q[3];
rx(0.27464508) q[0];
ry(0.5853046) q[3];
cx q[8],q[7];
rx(0.19518117) q[8];
ry(0.043217969) q[7];
cx q[4],q[5];
rx(0.68409335) q[4];
ry(0.24812876) q[5];
cx q[0],q[2];
rx(0.33916951) q[0];
ry(0.13098582) q[2];
cx q[4],q[5];
rx(0.19207223) q[4];
ry(0.7208964) q[5];
cx q[0],q[9];
rx(0.49458551) q[0];
ry(0.50269009) q[9];
cx q[5],q[4];
rx(0.85565505) q[5];
ry(0.54498622) q[4];
cx q[1],q[6];
rx(0.92260443) q[1];
ry(0.84697398) q[6];
cx q[0],q[4];
rx(0.72119157) q[0];
ry(0.19002283) q[4];
cx q[8],q[2];
rx(0.45317611) q[8];
ry(0.23369596) q[2];
cx q[5],q[4];
rx(0.37042363) q[5];
ry(0.0063372788) q[4];
cx q[7],q[8];
rx(0.079266883) q[7];
ry(0.69385589) q[8];
cx q[7],q[1];
rx(0.52836485) q[7];
ry(0.38979774) q[1];
cx q[1],q[8];
rx(0.23489772) q[1];
ry(0.94214763) q[8];
cx q[6],q[5];
rx(0.57126793) q[6];
ry(0.78406808) q[5];
cx q[0],q[8];
rx(0.42044171) q[0];
ry(0.56869894) q[8];
cx q[3],q[1];
rx(0.87998832) q[3];
ry(0.27870923) q[1];
cx q[9],q[1];
rx(0.70989509) q[9];
ry(0.52888101) q[1];
cx q[7],q[4];
rx(0.83034694) q[7];
ry(0.63468001) q[4];
cx q[8],q[9];
rx(0.18219875) q[8];
ry(0.99933653) q[9];
cx q[9],q[1];
rx(0.10033603) q[9];
ry(0.14872893) q[1];
