OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2],q[7];
rx(0.13308498) q[2];
ry(0.61335092) q[7];
cx q[7],q[8];
rx(0.62079091) q[7];
ry(0.70103256) q[8];
cx q[3],q[6];
rx(0.76543282) q[3];
ry(0.85101654) q[6];
cx q[8],q[5];
rx(0.48989629) q[8];
ry(0.48512479) q[5];
cx q[4],q[8];
rx(0.61824036) q[4];
ry(0.16925285) q[8];
cx q[5],q[1];
rx(0.74776269) q[5];
ry(0.71420505) q[1];
cx q[0],q[1];
rx(0.39361425) q[0];
ry(0.85892176) q[1];
cx q[4],q[3];
rx(0.67753277) q[4];
ry(0.37664092) q[3];
cx q[4],q[3];
rx(0.045570116) q[4];
ry(0.5109701) q[3];
cx q[0],q[4];
rx(0.83618371) q[0];
ry(0.99777742) q[4];
cx q[0],q[7];
rx(0.8071433) q[0];
ry(0.12311994) q[7];
cx q[8],q[2];
rx(0.27537966) q[8];
ry(0.87956821) q[2];
cx q[5],q[3];
rx(0.40278253) q[5];
ry(0.44979978) q[3];
cx q[0],q[7];
rx(0.1386541) q[0];
ry(0.25174173) q[7];
cx q[5],q[6];
rx(0.97141861) q[5];
ry(0.84513738) q[6];
cx q[7],q[3];
rx(0.44396129) q[7];
ry(0.29381509) q[3];
cx q[6],q[2];
rx(0.27233343) q[6];
ry(0.044875871) q[2];
cx q[2],q[3];
rx(0.030685077) q[2];
ry(0.80597548) q[3];
cx q[1],q[4];
rx(0.43442575) q[1];
ry(0.045114879) q[4];
cx q[6],q[1];
rx(0.64782923) q[6];
ry(0.011017714) q[1];
cx q[6],q[5];
rx(0.44995432) q[6];
ry(0.11480087) q[5];
cx q[6],q[2];
rx(0.59814454) q[6];
ry(0.55145303) q[2];
cx q[9],q[8];
rx(0.7610193) q[9];
ry(0.28773054) q[8];
cx q[2],q[1];
rx(0.35841452) q[2];
ry(0.5343679) q[1];
cx q[2],q[6];
rx(0.057610772) q[2];
ry(0.27362724) q[6];
cx q[1],q[2];
rx(0.86405737) q[1];
ry(0.3747208) q[2];
cx q[4],q[7];
rx(0.63964772) q[4];
ry(0.40337725) q[7];
cx q[5],q[7];
rx(0.7587697) q[5];
ry(0.82306393) q[7];
cx q[4],q[1];
rx(0.4095388) q[4];
ry(0.69350057) q[1];
cx q[4],q[8];
rx(0.11471111) q[4];
ry(0.50312869) q[8];
cx q[3],q[5];
rx(0.020913321) q[3];
ry(0.065099234) q[5];
cx q[5],q[4];
rx(0.20682764) q[5];
ry(0.038384338) q[4];
cx q[0],q[7];
rx(0.45970028) q[0];
ry(0.8038012) q[7];
cx q[1],q[0];
rx(0.36939654) q[1];
ry(0.63965807) q[0];
cx q[0],q[9];
rx(0.09163742) q[0];
ry(0.7511669) q[9];
cx q[8],q[1];
rx(0.50538315) q[8];
ry(0.36654658) q[1];
cx q[0],q[4];
rx(0.97688266) q[0];
ry(0.54356953) q[4];
cx q[3],q[6];
rx(0.63118064) q[3];
ry(0.0090077835) q[6];
cx q[8],q[4];
rx(0.19382743) q[8];
ry(0.15017513) q[4];
cx q[2],q[3];
rx(0.43778027) q[2];
ry(0.85903678) q[3];
cx q[2],q[1];
rx(0.50698634) q[2];
ry(0.55362486) q[1];
cx q[9],q[6];
rx(0.79005901) q[9];
ry(0.81473196) q[6];
cx q[5],q[7];
rx(0.94388582) q[5];
ry(0.96710146) q[7];
cx q[2],q[3];
rx(0.43174399) q[2];
ry(0.0077759368) q[3];
cx q[9],q[3];
rx(0.24855788) q[9];
ry(0.29584112) q[3];
cx q[9],q[6];
rx(0.88054131) q[9];
ry(0.65492194) q[6];
cx q[8],q[9];
rx(0.44483826) q[8];
ry(0.55255991) q[9];
cx q[4],q[8];
rx(0.38865554) q[4];
ry(0.84371821) q[8];
cx q[0],q[9];
rx(0.141143) q[0];
ry(0.21452305) q[9];
cx q[0],q[4];
rx(0.67650567) q[0];
ry(0.61369497) q[4];
cx q[1],q[0];
rx(0.71238783) q[1];
ry(0.1975941) q[0];
cx q[3],q[0];
rx(0.10240971) q[3];
ry(0.52106519) q[0];
cx q[0],q[1];
rx(0.16765294) q[0];
ry(0.51730526) q[1];
cx q[8],q[7];
rx(0.18330651) q[8];
ry(0.64360191) q[7];
cx q[2],q[3];
rx(0.13292941) q[2];
ry(0.94896117) q[3];
cx q[7],q[2];
rx(0.38538531) q[7];
ry(0.95274615) q[2];
cx q[0],q[4];
rx(0.68550954) q[0];
ry(0.62419126) q[4];
cx q[9],q[1];
rx(0.71598086) q[9];
ry(0.15252312) q[1];
cx q[3],q[7];
rx(0.21600206) q[3];
ry(0.11335346) q[7];
cx q[7],q[2];
rx(0.90660323) q[7];
ry(0.26536383) q[2];
cx q[3],q[9];
rx(0.51984251) q[3];
ry(0.58491232) q[9];
cx q[8],q[1];
rx(0.35133461) q[8];
ry(0.85118415) q[1];
cx q[8],q[7];
rx(0.76814802) q[8];
ry(0.057473947) q[7];
cx q[2],q[6];
rx(0.7720091) q[2];
ry(0.83989179) q[6];
cx q[9],q[0];
rx(0.8930078) q[9];
ry(0.48531513) q[0];
cx q[0],q[4];
rx(0.80754817) q[0];
ry(0.56284225) q[4];
cx q[4],q[1];
rx(0.47529857) q[4];
ry(0.88236681) q[1];
cx q[7],q[4];
rx(0.48951483) q[7];
ry(0.80562222) q[4];
cx q[5],q[3];
rx(0.25712113) q[5];
ry(0.83808148) q[3];
cx q[0],q[5];
rx(0.045555391) q[0];
ry(0.78775539) q[5];
cx q[9],q[3];
rx(0.20696886) q[9];
ry(0.046918156) q[3];
cx q[7],q[3];
rx(0.78412368) q[7];
ry(0.82113529) q[3];
cx q[9],q[2];
rx(0.066335882) q[9];
ry(0.16878668) q[2];
cx q[6],q[7];
rx(0.94136197) q[6];
ry(0.76733569) q[7];
cx q[7],q[6];
rx(0.94930067) q[7];
ry(0.77711685) q[6];
cx q[5],q[7];
rx(0.36549724) q[5];
ry(0.61172012) q[7];
cx q[4],q[7];
rx(0.040381477) q[4];
ry(0.49615531) q[7];
cx q[0],q[1];
rx(0.8482708) q[0];
ry(0.41965165) q[1];
cx q[7],q[6];
rx(0.49288523) q[7];
ry(0.37938807) q[6];
cx q[0],q[1];
rx(0.1068096) q[0];
ry(0.71834455) q[1];
cx q[1],q[2];
rx(0.66153004) q[1];
ry(0.75067875) q[2];
cx q[8],q[1];
rx(0.35649146) q[8];
ry(0.36954716) q[1];
cx q[8],q[2];
rx(0.19851748) q[8];
ry(0.66884239) q[2];
cx q[5],q[3];
rx(0.33589542) q[5];
ry(0.57504256) q[3];
cx q[6],q[5];
rx(0.91272315) q[6];
ry(0.41628509) q[5];
cx q[5],q[7];
rx(0.89774619) q[5];
ry(0.79404374) q[7];
cx q[6],q[2];
rx(0.58720049) q[6];
ry(0.16639968) q[2];
cx q[2],q[8];
rx(0.19690736) q[2];
ry(0.31062513) q[8];
cx q[4],q[5];
rx(0.46704794) q[4];
ry(0.080022274) q[5];
cx q[2],q[9];
rx(0.42509566) q[2];
ry(0.71783703) q[9];