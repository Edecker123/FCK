OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[9];
rx(0.085526946) q[7];
ry(0.89527124) q[9];
cx q[2],q[1];
rx(0.19259412) q[2];
ry(0.13341351) q[1];
cx q[4],q[0];
rx(0.69428785) q[4];
ry(0.60786209) q[0];
cx q[6],q[7];
rx(0.52284623) q[6];
ry(0.72341254) q[7];
cx q[4],q[6];
rx(0.91812255) q[4];
ry(0.2713894) q[6];
cx q[0],q[2];
rx(0.32944103) q[0];
ry(0.31621334) q[2];
cx q[6],q[3];
rx(0.21299233) q[6];
ry(0.99562573) q[3];
cx q[3],q[6];
rx(0.76176169) q[3];
ry(0.53201764) q[6];
cx q[9],q[5];
rx(0.76134265) q[9];
ry(0.74355576) q[5];
cx q[3],q[0];
rx(0.49639247) q[3];
ry(0.93715951) q[0];
cx q[8],q[2];
rx(0.75268799) q[8];
ry(0.12102684) q[2];
cx q[6],q[4];
rx(0.09831407) q[6];
ry(0.68121242) q[4];
cx q[4],q[5];
rx(0.33578878) q[4];
ry(0.061228941) q[5];
cx q[6],q[9];
rx(0.96647707) q[6];
ry(0.22605466) q[9];
cx q[6],q[4];
rx(0.34426553) q[6];
ry(0.65902064) q[4];
cx q[5],q[7];
rx(0.48238968) q[5];
ry(0.6119951) q[7];
cx q[8],q[0];
rx(0.57825189) q[8];
ry(0.76515065) q[0];
cx q[1],q[5];
rx(0.10024512) q[1];
ry(0.22722337) q[5];
cx q[1],q[0];
rx(0.91644291) q[1];
ry(0.66708018) q[0];
cx q[1],q[8];
rx(0.96080001) q[1];
ry(0.23016276) q[8];
cx q[7],q[0];
rx(0.19170269) q[7];
ry(0.75502789) q[0];
cx q[5],q[7];
rx(0.54121792) q[5];
ry(0.090322701) q[7];
cx q[0],q[2];
rx(0.49364532) q[0];
ry(0.53848133) q[2];
cx q[0],q[2];
rx(0.39806734) q[0];
ry(0.30193896) q[2];
cx q[5],q[1];
rx(0.21166479) q[5];
ry(0.30163095) q[1];
cx q[8],q[9];
rx(0.56387534) q[8];
ry(0.90690339) q[9];
cx q[9],q[5];
rx(0.65826196) q[9];
ry(0.91798298) q[5];
cx q[1],q[8];
rx(0.4136209) q[1];
ry(0.66169559) q[8];
cx q[6],q[7];
rx(0.99448827) q[6];
ry(0.77613922) q[7];
cx q[0],q[1];
rx(0.28749876) q[0];
ry(0.56162832) q[1];
cx q[0],q[9];
rx(0.87540196) q[0];
ry(0.59781421) q[9];
cx q[6],q[3];
rx(0.64520652) q[6];
ry(0.45883919) q[3];
cx q[4],q[0];
rx(0.45971532) q[4];
ry(0.48008515) q[0];
cx q[0],q[3];
rx(0.72913139) q[0];
ry(0.66024792) q[3];
cx q[1],q[7];
rx(0.41924599) q[1];
ry(0.72383741) q[7];
cx q[9],q[3];
rx(0.84254213) q[9];
ry(0.65990995) q[3];
cx q[9],q[2];
rx(0.47983335) q[9];
ry(0.83920266) q[2];
cx q[7],q[2];
rx(0.39367342) q[7];
ry(0.025734254) q[2];
cx q[3],q[5];
rx(0.55375441) q[3];
ry(0.046334591) q[5];
cx q[8],q[1];
rx(0.76881711) q[8];
ry(0.57635845) q[1];
cx q[1],q[5];
rx(0.50497631) q[1];
ry(0.61183986) q[5];
cx q[3],q[6];
rx(0.95587405) q[3];
ry(0.51326978) q[6];
cx q[8],q[9];
rx(0.85413759) q[8];
ry(0.17213752) q[9];
cx q[5],q[4];
rx(0.56419851) q[5];
ry(0.19376816) q[4];
cx q[0],q[7];
rx(0.31795323) q[0];
ry(0.69626733) q[7];
cx q[6],q[5];
rx(0.72528314) q[6];
ry(0.99743496) q[5];
cx q[2],q[7];
rx(0.53936688) q[2];
ry(0.93113852) q[7];
cx q[8],q[4];
rx(0.50626084) q[8];
ry(0.79782961) q[4];
cx q[7],q[0];
rx(0.51434609) q[7];
ry(0.49960611) q[0];
cx q[7],q[1];
rx(0.65021518) q[7];
ry(0.30707798) q[1];
cx q[8],q[2];
rx(0.31282494) q[8];
ry(0.65519651) q[2];
cx q[4],q[9];
rx(0.041105481) q[4];
ry(0.28284885) q[9];
cx q[1],q[5];
rx(0.29791573) q[1];
ry(0.2618007) q[5];
cx q[9],q[2];
rx(0.59994791) q[9];
ry(0.68637117) q[2];
cx q[7],q[6];
rx(0.84121907) q[7];
ry(0.16775119) q[6];
cx q[7],q[2];
rx(0.59744159) q[7];
ry(0.84833229) q[2];
cx q[6],q[2];
rx(0.058238847) q[6];
ry(0.34391431) q[2];
cx q[6],q[9];
rx(0.57042383) q[6];
ry(0.83434956) q[9];
cx q[9],q[2];
rx(0.23088143) q[9];
ry(0.14571093) q[2];
cx q[4],q[8];
rx(0.94278582) q[4];
ry(0.53750072) q[8];
cx q[9],q[3];
rx(0.45607724) q[9];
ry(0.99223038) q[3];
cx q[9],q[7];
rx(0.062173156) q[9];
ry(0.63853102) q[7];
cx q[3],q[0];
rx(0.88448015) q[3];
ry(0.50302178) q[0];
cx q[3],q[4];
rx(0.60036476) q[3];
ry(0.17128024) q[4];
cx q[4],q[9];
rx(0.87367964) q[4];
ry(0.37282087) q[9];
cx q[0],q[7];
rx(0.11021816) q[0];
ry(0.41995093) q[7];
cx q[0],q[2];
rx(0.88171442) q[0];
ry(0.24465457) q[2];
cx q[7],q[8];
rx(0.14412343) q[7];
ry(0.61787534) q[8];
cx q[8],q[9];
rx(0.89111647) q[8];
ry(0.0073684609) q[9];
cx q[8],q[4];
rx(0.18714003) q[8];
ry(0.95280254) q[4];
cx q[4],q[5];
rx(0.32539489) q[4];
ry(0.50882242) q[5];
cx q[3],q[1];
rx(0.96353374) q[3];
ry(0.55756331) q[1];
cx q[0],q[4];
rx(0.51052712) q[0];
ry(0.57324348) q[4];
cx q[4],q[9];
rx(0.40737538) q[4];
ry(0.97102668) q[9];
cx q[0],q[1];
rx(0.25420143) q[0];
ry(0.16212859) q[1];
cx q[9],q[2];
rx(0.21431777) q[9];
ry(0.011259568) q[2];
cx q[4],q[8];
rx(0.089023034) q[4];
ry(0.53931818) q[8];
cx q[8],q[2];
rx(0.68084973) q[8];
ry(0.77331163) q[2];
cx q[0],q[9];
rx(0.78749335) q[0];
ry(0.83094628) q[9];
cx q[7],q[6];
rx(0.53532146) q[7];
ry(0.33910117) q[6];
cx q[4],q[3];
rx(0.434801) q[4];
ry(0.94349156) q[3];
cx q[2],q[0];
rx(0.33585521) q[2];
ry(0.1281916) q[0];
cx q[2],q[7];
rx(0.73104374) q[2];
ry(0.10442478) q[7];
cx q[4],q[3];
rx(0.36405727) q[4];
ry(0.10060574) q[3];
cx q[4],q[6];
rx(0.50889009) q[4];
ry(0.093456533) q[6];
cx q[3],q[5];
rx(0.072987355) q[3];
ry(0.065204012) q[5];
cx q[0],q[4];
rx(0.87001521) q[0];
ry(0.7388145) q[4];
cx q[5],q[9];
rx(0.076531504) q[5];
ry(0.95113411) q[9];
cx q[3],q[9];
rx(0.41162787) q[3];
ry(0.027664804) q[9];
cx q[5],q[3];
rx(0.41544167) q[5];
ry(0.23665848) q[3];
cx q[5],q[3];
rx(0.90861504) q[5];
ry(0.23509904) q[3];
cx q[1],q[8];
rx(0.8893141) q[1];
ry(0.016146282) q[8];
cx q[4],q[6];
rx(0.50250011) q[4];
ry(0.1131053) q[6];
cx q[2],q[6];
rx(0.38749203) q[2];
ry(0.54802594) q[6];
cx q[6],q[7];
rx(0.26187449) q[6];
ry(0.1222308) q[7];
cx q[5],q[3];
rx(0.68590987) q[5];
ry(0.1409396) q[3];
cx q[3],q[4];
rx(0.25671296) q[3];
ry(0.3981441) q[4];
cx q[5],q[1];
rx(0.10074288) q[5];
ry(0.70818548) q[1];
cx q[1],q[2];
rx(0.82995528) q[1];
ry(0.64900846) q[2];
cx q[5],q[2];
rx(0.57876317) q[5];
ry(0.33662653) q[2];
cx q[9],q[2];
rx(0.51704005) q[9];
ry(0.67858932) q[2];
cx q[7],q[0];
rx(0.96448999) q[7];
ry(0.14800778) q[0];
cx q[9],q[7];
rx(0.65191932) q[9];
ry(0.038324754) q[7];
cx q[1],q[2];
rx(0.15932532) q[1];
ry(0.15497735) q[2];
cx q[7],q[8];
rx(0.89359473) q[7];
ry(0.57051489) q[8];
cx q[2],q[8];
rx(0.14612142) q[2];
ry(0.7297271) q[8];
cx q[9],q[6];
rx(0.038154699) q[9];
ry(0.60068513) q[6];
cx q[7],q[6];
rx(0.53283122) q[7];
ry(0.43084975) q[6];
cx q[3],q[4];
rx(0.56708877) q[3];
ry(0.76061058) q[4];
cx q[6],q[4];
rx(0.30581996) q[6];
ry(0.86918332) q[4];
cx q[6],q[5];
rx(0.41758901) q[6];
ry(0.42648888) q[5];
cx q[8],q[2];
rx(0.36971723) q[8];
ry(0.93113924) q[2];
cx q[4],q[0];
rx(0.020430552) q[4];
ry(0.050421644) q[0];
cx q[1],q[0];
rx(0.62427468) q[1];
ry(0.30306949) q[0];
cx q[1],q[2];
rx(0.62548722) q[1];
ry(0.64164052) q[2];
cx q[1],q[3];
rx(0.22028506) q[1];
ry(0.85066507) q[3];
cx q[5],q[4];
rx(0.57213677) q[5];
ry(0.22301404) q[4];
cx q[4],q[0];
rx(0.13143151) q[4];
ry(0.73804331) q[0];
cx q[4],q[6];
rx(0.91203752) q[4];
ry(0.49043353) q[6];
cx q[5],q[2];
rx(0.69741189) q[5];
ry(0.64805097) q[2];
cx q[0],q[9];
rx(0.27463733) q[0];
ry(0.27986172) q[9];
cx q[8],q[9];
rx(0.098877466) q[8];
ry(0.58964498) q[9];
cx q[5],q[6];
rx(0.83480729) q[5];
ry(0.13604826) q[6];
cx q[0],q[1];
rx(0.53106935) q[0];
ry(0.23421057) q[1];
cx q[6],q[3];
rx(0.98043838) q[6];
ry(0.14065115) q[3];
cx q[5],q[2];
rx(0.91050633) q[5];
ry(0.44205955) q[2];
cx q[7],q[2];
rx(0.90629309) q[7];
ry(0.26809605) q[2];
cx q[5],q[9];
rx(0.84849445) q[5];
ry(0.038476433) q[9];
cx q[7],q[2];
rx(5.9423465e-05) q[7];
ry(0.15047071) q[2];
cx q[1],q[3];
rx(0.30969958) q[1];
ry(0.36856174) q[3];