OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8],q[9];
rx(0.92837586) q[8];
ry(0.5704386) q[9];
cx q[3],q[8];
rx(0.17349904) q[3];
ry(0.77742236) q[8];
cx q[8],q[3];
rx(0.18250624) q[8];
ry(0.63235941) q[3];
cx q[4],q[3];
rx(0.83258983) q[4];
ry(0.28496186) q[3];
cx q[0],q[2];
rx(0.37475469) q[0];
ry(0.61072215) q[2];
cx q[8],q[3];
rx(0.39109761) q[8];
ry(0.88740444) q[3];
cx q[1],q[2];
rx(0.49617747) q[1];
ry(0.57635235) q[2];
cx q[3],q[5];
rx(0.66881286) q[3];
ry(0.41738258) q[5];
cx q[9],q[6];
rx(0.46494615) q[9];
ry(0.25968277) q[6];
cx q[3],q[4];
rx(0.84342587) q[3];
ry(0.12367461) q[4];
cx q[4],q[1];
rx(0.45161077) q[4];
ry(0.11219304) q[1];
cx q[0],q[7];
rx(0.41997889) q[0];
ry(0.8570713) q[7];
cx q[1],q[4];
rx(0.22198798) q[1];
ry(0.69650313) q[4];
cx q[2],q[6];
rx(0.43316069) q[2];
ry(0.61084662) q[6];
cx q[4],q[3];
rx(0.4319348) q[4];
ry(0.55086222) q[3];
cx q[7],q[5];
rx(0.56912234) q[7];
ry(0.34856053) q[5];
cx q[0],q[2];
rx(0.88074827) q[0];
ry(0.86647633) q[2];
cx q[6],q[9];
rx(0.5170981) q[6];
ry(0.35917397) q[9];
cx q[0],q[7];
rx(0.13060523) q[0];
ry(0.88629043) q[7];
cx q[1],q[4];
rx(0.88088461) q[1];
ry(0.14971705) q[4];
cx q[5],q[3];
rx(0.89811083) q[5];
ry(0.72998211) q[3];
cx q[2],q[1];
rx(0.15047741) q[2];
ry(0.72766263) q[1];
cx q[9],q[8];
rx(0.71680049) q[9];
ry(0.49307805) q[8];
cx q[8],q[9];
rx(0.0018586392) q[8];
ry(0.8079929) q[9];
cx q[8],q[3];
rx(0.30898951) q[8];
ry(0.74191694) q[3];
cx q[6],q[9];
rx(0.59173958) q[6];
ry(0.89005419) q[9];
cx q[8],q[7];
rx(0.91599033) q[8];
ry(0.079915143) q[7];
cx q[2],q[6];
rx(0.71112801) q[2];
ry(0.2974814) q[6];
cx q[8],q[3];
rx(0.43025678) q[8];
ry(0.60926789) q[3];
cx q[2],q[1];
rx(0.30455887) q[2];
ry(0.8274759) q[1];
cx q[1],q[4];
rx(0.18290512) q[1];
ry(0.47150393) q[4];
cx q[6],q[9];
rx(0.95158494) q[6];
ry(0.41296268) q[9];
cx q[4],q[3];
rx(0.64624308) q[4];
ry(0.046270113) q[3];
cx q[7],q[0];
rx(0.79730428) q[7];
ry(0.43313313) q[0];
cx q[9],q[6];
rx(0.83217563) q[9];
ry(0.90831933) q[6];
cx q[5],q[7];
rx(0.79441671) q[5];
ry(0.99966583) q[7];
cx q[6],q[2];
rx(0.64926949) q[6];
ry(0.96116091) q[2];
cx q[9],q[8];
rx(0.97575037) q[9];
ry(0.38273469) q[8];
cx q[9],q[8];
rx(0.94737712) q[9];
ry(0.6859644) q[8];
cx q[7],q[5];
rx(0.36465543) q[7];
ry(0.28203278) q[5];
cx q[5],q[3];
rx(0.94079946) q[5];
ry(0.29016268) q[3];
cx q[1],q[2];
rx(0.45754933) q[1];
ry(0.9835745) q[2];
cx q[7],q[5];
rx(0.58463717) q[7];
ry(0.10199941) q[5];
cx q[3],q[5];
rx(0.18103273) q[3];
ry(0.018391666) q[5];
cx q[4],q[1];
rx(0.09457404) q[4];
ry(0.15936888) q[1];
cx q[6],q[9];
rx(0.66874047) q[6];
ry(0.34657147) q[9];
cx q[4],q[3];
rx(0.028212857) q[4];
ry(0.38566597) q[3];
cx q[4],q[3];
rx(0.38508444) q[4];
ry(0.029032908) q[3];
cx q[0],q[7];
rx(0.7700801) q[0];
ry(0.030128251) q[7];
cx q[8],q[9];
rx(0.72839805) q[8];
ry(0.91628096) q[9];
cx q[8],q[9];
rx(0.86432577) q[8];
ry(0.67749259) q[9];
cx q[5],q[3];
rx(0.10723114) q[5];
ry(0.88507523) q[3];
cx q[7],q[8];
rx(0.66379672) q[7];
ry(0.86710574) q[8];
cx q[7],q[0];
rx(0.86314344) q[7];
ry(0.2581929) q[0];
cx q[7],q[0];
rx(0.47556482) q[7];
ry(0.8588965) q[0];
cx q[0],q[2];
rx(0.71436766) q[0];
ry(0.76312634) q[2];
cx q[4],q[3];
rx(0.77244006) q[4];
ry(0.92177829) q[3];
cx q[7],q[5];
rx(0.52451139) q[7];
ry(0.34800207) q[5];
cx q[2],q[0];
rx(0.94811015) q[2];
ry(0.11229846) q[0];
cx q[2],q[6];
rx(0.1917129) q[2];
ry(0.20706082) q[6];
cx q[6],q[2];
rx(0.19304814) q[6];
ry(0.49044121) q[2];
cx q[5],q[3];
rx(0.17863251) q[5];
ry(0.25989107) q[3];
cx q[4],q[1];
rx(0.23156842) q[4];
ry(0.11246829) q[1];
cx q[4],q[3];
rx(0.034481471) q[4];
ry(0.24222934) q[3];
cx q[3],q[8];
rx(0.84068964) q[3];
ry(0.28617292) q[8];
cx q[6],q[9];
rx(0.65677134) q[6];
ry(0.88583675) q[9];
cx q[4],q[1];
rx(0.36455521) q[4];
ry(0.036789547) q[1];
cx q[4],q[3];
rx(0.089502364) q[4];
ry(0.14599102) q[3];
cx q[2],q[1];
rx(0.90330329) q[2];
ry(0.81568493) q[1];
cx q[0],q[7];
rx(0.46272985) q[0];
ry(0.69649337) q[7];
cx q[5],q[3];
rx(0.29930278) q[5];
ry(0.9187954) q[3];
cx q[7],q[8];
rx(0.18103815) q[7];
ry(0.3177567) q[8];
cx q[2],q[1];
rx(0.47208257) q[2];
ry(0.79656358) q[1];
cx q[8],q[9];
rx(0.74339823) q[8];
ry(0.88875942) q[9];
cx q[0],q[2];
rx(0.41081156) q[0];
ry(0.51370637) q[2];
cx q[7],q[8];
rx(0.047825143) q[7];
ry(0.21449837) q[8];
cx q[0],q[2];
rx(0.4882438) q[0];
ry(0.081203891) q[2];
cx q[1],q[4];
rx(0.9879419) q[1];
ry(0.75622557) q[4];
cx q[5],q[7];
rx(0.62475946) q[5];
ry(0.7055371) q[7];
cx q[3],q[4];
rx(0.84590808) q[3];
ry(0.56768664) q[4];
cx q[5],q[7];
rx(0.60418382) q[5];
ry(0.55230206) q[7];
cx q[6],q[9];
rx(0.59079682) q[6];
ry(0.43973344) q[9];
cx q[4],q[3];
rx(0.82506097) q[4];
ry(0.69098965) q[3];
cx q[5],q[7];
rx(0.97818215) q[5];
ry(0.29457084) q[7];
cx q[5],q[7];
rx(0.27441547) q[5];
ry(0.24351582) q[7];
cx q[5],q[7];
rx(0.88976022) q[5];
ry(0.3141276) q[7];
cx q[5],q[3];
rx(0.9280737) q[5];
ry(0.087780697) q[3];
cx q[9],q[6];
rx(0.77281819) q[9];
ry(0.8815172) q[6];
cx q[0],q[7];
rx(0.12065083) q[0];
ry(0.27858467) q[7];
cx q[0],q[2];
rx(0.74503903) q[0];
ry(0.87562293) q[2];
cx q[1],q[4];
rx(0.92669812) q[1];
ry(0.017637611) q[4];
cx q[9],q[8];
rx(0.82654395) q[9];
ry(0.21899004) q[8];
cx q[7],q[8];
rx(0.89505529) q[7];
ry(0.88094695) q[8];
cx q[7],q[5];
rx(0.37176202) q[7];
ry(0.89144693) q[5];
cx q[6],q[2];
rx(0.024279247) q[6];
ry(0.9871695) q[2];
cx q[0],q[2];
rx(0.060478904) q[0];
ry(0.65189008) q[2];
cx q[1],q[2];
rx(0.66458627) q[1];
ry(0.13248023) q[2];
cx q[0],q[2];
rx(0.02350267) q[0];
ry(0.37477127) q[2];
cx q[8],q[3];
rx(0.16013351) q[8];
ry(0.30190997) q[3];
cx q[5],q[7];
rx(0.77729332) q[5];
ry(0.78104566) q[7];
cx q[5],q[3];
rx(0.84005681) q[5];
ry(0.88305459) q[3];
cx q[9],q[8];
rx(0.91913885) q[9];
ry(0.64269401) q[8];
cx q[8],q[9];
rx(0.30526713) q[8];
ry(0.4380268) q[9];
cx q[9],q[6];
rx(0.01716622) q[9];
ry(0.97780034) q[6];
cx q[7],q[0];
rx(0.71914002) q[7];
ry(0.29804886) q[0];
cx q[0],q[7];
rx(0.98341695) q[0];
ry(0.28784235) q[7];
cx q[5],q[3];
rx(0.9516863) q[5];
ry(0.83838354) q[3];
cx q[1],q[4];
rx(0.49617402) q[1];
ry(0.5989118) q[4];
cx q[0],q[2];
rx(0.40636589) q[0];
ry(0.31229119) q[2];
cx q[3],q[4];
rx(0.41551621) q[3];
ry(0.89487274) q[4];
