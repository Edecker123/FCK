OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0],q[3];
rx(0.71285791) q[0];
ry(0.1708738) q[3];
cx q[3],q[5];
rx(0.84013798) q[3];
ry(0.71935151) q[5];
cx q[4],q[8];
rx(0.59320246) q[4];
ry(0.77684913) q[8];
cx q[2],q[8];
rx(0.96246468) q[2];
ry(0.17786891) q[8];
cx q[7],q[6];
rx(0.82477005) q[7];
ry(0.13931052) q[6];
cx q[5],q[3];
rx(0.069239752) q[5];
ry(0.83894262) q[3];
cx q[0],q[3];
rx(0.19752842) q[0];
ry(0.27153734) q[3];
cx q[4],q[8];
rx(0.83568538) q[4];
ry(0.88499301) q[8];
cx q[6],q[7];
rx(0.31144506) q[6];
ry(0.52258292) q[7];
cx q[6],q[7];
rx(0.92966291) q[6];
ry(0.83951378) q[7];
cx q[0],q[3];
rx(0.74421313) q[0];
ry(0.35213639) q[3];
cx q[9],q[7];
rx(0.43272101) q[9];
ry(0.63300749) q[7];
cx q[2],q[8];
rx(0.81359092) q[2];
ry(0.59981367) q[8];
cx q[8],q[4];
rx(0.01584586) q[8];
ry(0.83180825) q[4];
cx q[5],q[3];
rx(0.98069415) q[5];
ry(0.091495589) q[3];
cx q[6],q[7];
rx(0.60747877) q[6];
ry(0.84024316) q[7];
cx q[3],q[0];
rx(0.27270843) q[3];
ry(0.86558618) q[0];
cx q[6],q[7];
rx(0.32683964) q[6];
ry(0.066202966) q[7];
cx q[9],q[1];
rx(0.57777521) q[9];
ry(0.35671571) q[1];
cx q[8],q[2];
rx(0.5277155) q[8];
ry(0.88785338) q[2];
cx q[4],q[8];
rx(0.55695929) q[4];
ry(0.7989265) q[8];
cx q[2],q[8];
rx(0.59266512) q[2];
ry(0.72034189) q[8];
cx q[0],q[3];
rx(0.052864986) q[0];
ry(0.54009481) q[3];
cx q[0],q[3];
rx(0.9113631) q[0];
ry(0.51702313) q[3];
cx q[7],q[6];
rx(0.79649793) q[7];
ry(0.71461383) q[6];
cx q[1],q[9];
rx(0.61926327) q[1];
ry(0.6711333) q[9];
cx q[3],q[0];
rx(0.096650088) q[3];
ry(0.62648721) q[0];
cx q[5],q[3];
rx(0.9750755) q[5];
ry(0.32504143) q[3];
cx q[4],q[8];
rx(0.22363433) q[4];
ry(0.99442683) q[8];
cx q[3],q[5];
rx(0.77599897) q[3];
ry(0.48025514) q[5];
cx q[9],q[7];
rx(0.22752432) q[9];
ry(0.45169505) q[7];
cx q[4],q[8];
rx(0.28113314) q[4];
ry(0.60492717) q[8];
cx q[4],q[8];
rx(0.0068046979) q[4];
ry(0.61767533) q[8];
cx q[7],q[6];
rx(0.92917599) q[7];
ry(0.51628506) q[6];
cx q[0],q[3];
rx(0.81478634) q[0];
ry(0.3771694) q[3];
cx q[3],q[5];
rx(0.72596402) q[3];
ry(0.77660234) q[5];
cx q[4],q[8];
rx(0.28738014) q[4];
ry(0.015861024) q[8];
cx q[5],q[3];
rx(0.15678372) q[5];
ry(0.37536762) q[3];
cx q[4],q[8];
rx(0.55082507) q[4];
ry(0.63959145) q[8];
cx q[5],q[3];
rx(0.91074914) q[5];
ry(0.32246198) q[3];
cx q[3],q[0];
rx(0.32783811) q[3];
ry(0.29143686) q[0];
cx q[4],q[8];
rx(0.1134113) q[4];
ry(0.18501236) q[8];
cx q[0],q[3];
rx(0.94880461) q[0];
ry(0.76532397) q[3];
cx q[5],q[3];
rx(0.79933259) q[5];
ry(0.18805704) q[3];
cx q[6],q[7];
rx(0.74917308) q[6];
ry(0.54476604) q[7];
cx q[2],q[8];
rx(0.0089088817) q[2];
ry(0.76169216) q[8];
cx q[6],q[7];
rx(0.20376727) q[6];
ry(0.53136982) q[7];
cx q[0],q[3];
rx(0.96757131) q[0];
ry(0.54831823) q[3];
cx q[9],q[7];
rx(0.64431338) q[9];
ry(0.20996886) q[7];
cx q[4],q[8];
rx(0.60796941) q[4];
ry(0.35428214) q[8];
cx q[2],q[8];
rx(0.34703288) q[2];
ry(0.36585924) q[8];
cx q[1],q[9];
rx(0.99266201) q[1];
ry(0.41385211) q[9];
cx q[7],q[9];
rx(0.82969031) q[7];
ry(0.8165927) q[9];
cx q[4],q[8];
rx(0.91792012) q[4];
ry(0.19406628) q[8];
cx q[0],q[3];
rx(0.040503439) q[0];
ry(0.51256491) q[3];
cx q[2],q[8];
rx(0.61986618) q[2];
ry(0.89699935) q[8];
cx q[8],q[4];
rx(0.59309169) q[8];
ry(0.33145511) q[4];
cx q[7],q[6];
rx(0.43336285) q[7];
ry(0.94605003) q[6];
cx q[2],q[8];
rx(0.39845214) q[2];
ry(0.52036582) q[8];
cx q[5],q[3];
rx(0.18347829) q[5];
ry(0.17120912) q[3];
cx q[3],q[5];
rx(0.57423431) q[3];
ry(0.56286257) q[5];
cx q[6],q[7];
rx(0.27971876) q[6];
ry(0.8077551) q[7];
cx q[5],q[3];
rx(0.04564024) q[5];
ry(0.14403411) q[3];
cx q[3],q[5];
rx(0.15647596) q[3];
ry(0.7996537) q[5];
cx q[1],q[9];
rx(0.23888789) q[1];
ry(0.0081038362) q[9];
cx q[9],q[7];
rx(0.40247052) q[9];
ry(0.81688639) q[7];
cx q[9],q[1];
rx(0.8828921) q[9];
ry(0.99351077) q[1];
cx q[4],q[8];
rx(0.61531019) q[4];
ry(0.63014261) q[8];
cx q[2],q[8];
rx(0.49469757) q[2];
ry(0.68472426) q[8];
cx q[2],q[8];
rx(0.31173963) q[2];
ry(0.78073085) q[8];
cx q[4],q[8];
rx(0.79818864) q[4];
ry(0.1378766) q[8];
cx q[8],q[2];
rx(0.25326806) q[8];
ry(0.89465499) q[2];
cx q[3],q[0];
rx(0.31915951) q[3];
ry(0.6714642) q[0];
cx q[0],q[3];
rx(0.071112895) q[0];
ry(0.25698651) q[3];
cx q[9],q[7];
rx(0.0058406078) q[9];
ry(0.94761138) q[7];
cx q[2],q[8];
rx(0.21223265) q[2];
ry(0.61416243) q[8];
cx q[1],q[9];
rx(0.0013703991) q[1];
ry(0.64029184) q[9];
cx q[9],q[1];
rx(0.72589467) q[9];
ry(0.712697) q[1];
cx q[5],q[3];
rx(0.352336) q[5];
ry(0.74897672) q[3];
cx q[5],q[3];
rx(0.73331514) q[5];
ry(0.29712075) q[3];
cx q[5],q[3];
rx(0.6194881) q[5];
ry(0.53204359) q[3];
cx q[3],q[5];
rx(0.80745644) q[3];
ry(0.86946048) q[5];
cx q[8],q[2];
rx(0.67707575) q[8];
ry(0.28682433) q[2];
cx q[9],q[1];
rx(0.65564286) q[9];
ry(0.20284833) q[1];
cx q[6],q[7];
rx(0.2967939) q[6];
ry(0.080933245) q[7];
cx q[1],q[9];
rx(0.41272447) q[1];
ry(0.43977967) q[9];
cx q[1],q[9];
rx(0.071073907) q[1];
ry(0.82422257) q[9];
cx q[6],q[7];
rx(0.69017686) q[6];
ry(0.4670635) q[7];
cx q[5],q[3];
rx(0.40725131) q[5];
ry(0.43925259) q[3];
cx q[7],q[6];
rx(0.98115307) q[7];
ry(0.25654788) q[6];
cx q[5],q[3];
rx(0.12940256) q[5];
ry(0.48254087) q[3];
cx q[5],q[3];
rx(0.47931507) q[5];
ry(0.98646398) q[3];
cx q[3],q[0];
rx(0.99048419) q[3];
ry(0.75490706) q[0];
cx q[4],q[8];
rx(0.33027112) q[4];
ry(0.48394594) q[8];
cx q[4],q[8];
rx(0.74347647) q[4];
ry(0.23728063) q[8];
cx q[8],q[4];
rx(0.24356011) q[8];
ry(0.079539352) q[4];
cx q[3],q[0];
rx(0.34495417) q[3];
ry(0.7735453) q[0];
cx q[8],q[2];
rx(0.59253799) q[8];
ry(0.18657994) q[2];
cx q[9],q[7];
rx(0.71958655) q[9];
ry(0.64632798) q[7];
cx q[6],q[7];
rx(0.9378945) q[6];
ry(0.50868339) q[7];
cx q[3],q[0];
rx(0.89214703) q[3];
ry(0.68795345) q[0];
cx q[7],q[9];
rx(0.068849173) q[7];
ry(0.20820295) q[9];
cx q[2],q[8];
rx(0.35126791) q[2];
ry(0.50088388) q[8];
cx q[9],q[1];
rx(0.89239597) q[9];
ry(0.050350454) q[1];
cx q[4],q[8];
rx(0.69843395) q[4];
ry(0.80970019) q[8];
cx q[6],q[7];
rx(0.47015461) q[6];
ry(0.057358517) q[7];
cx q[8],q[4];
rx(0.023388807) q[8];
ry(0.43710766) q[4];
cx q[7],q[9];
rx(0.89035776) q[7];
ry(0.95292705) q[9];
cx q[4],q[8];
rx(0.074185561) q[4];
ry(0.036766788) q[8];
cx q[9],q[7];
rx(0.084218942) q[9];
ry(0.19089521) q[7];
cx q[8],q[2];
rx(0.62078627) q[8];
ry(0.48295697) q[2];
cx q[0],q[3];
rx(0.45050549) q[0];
ry(0.25021908) q[3];
cx q[6],q[7];
rx(0.41166102) q[6];
ry(0.75994153) q[7];
cx q[2],q[8];
rx(0.034743946) q[2];
ry(0.79004642) q[8];
cx q[4],q[8];
rx(0.57133905) q[4];
ry(0.87454051) q[8];
cx q[4],q[8];
rx(0.62883852) q[4];
ry(0.80455771) q[8];
cx q[4],q[8];
rx(0.23711842) q[4];
ry(0.50135476) q[8];
cx q[1],q[9];
rx(0.53030883) q[1];
ry(0.39129333) q[9];
cx q[9],q[7];
rx(0.3377798) q[9];
ry(0.091872626) q[7];
cx q[8],q[2];
rx(0.97863905) q[8];
ry(0.066403326) q[2];
cx q[2],q[8];
rx(0.80342248) q[2];
ry(0.7057982) q[8];
cx q[3],q[5];
rx(0.74883558) q[3];
ry(0.99854729) q[5];
cx q[7],q[9];
rx(0.48181769) q[7];
ry(0.90376933) q[9];
cx q[1],q[9];
rx(0.86567683) q[1];
ry(0.76441478) q[9];
cx q[1],q[9];
rx(0.40989914) q[1];
ry(0.20327567) q[9];
cx q[1],q[9];
rx(0.52292099) q[1];
ry(0.6872989) q[9];
cx q[9],q[1];
rx(0.91406208) q[9];
ry(0.60841589) q[1];
cx q[4],q[8];
rx(0.094336912) q[4];
ry(0.74643857) q[8];
cx q[7],q[6];
rx(0.73428089) q[7];
ry(0.84411596) q[6];
cx q[1],q[9];
rx(0.78698059) q[1];
ry(0.51554198) q[9];