OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[13],q[11];
rx(0.70621069) q[13];
ry(0.63211088) q[11];
cx q[6],q[3];
rx(0.86100342) q[6];
ry(0.54908334) q[3];
cx q[8],q[10];
rx(0.78431834) q[8];
ry(0.28625597) q[10];
cx q[14],q[17];
rx(0.5151689) q[14];
ry(0.31856296) q[17];
cx q[12],q[7];
rx(0.17960259) q[12];
ry(0.69302661) q[7];
cx q[6],q[10];
rx(0.18814532) q[6];
ry(0.59342367) q[10];
cx q[2],q[4];
rx(0.3075026) q[2];
ry(0.76898524) q[4];
cx q[18],q[1];
rx(0.6243232) q[18];
ry(0.63348544) q[1];
cx q[17],q[0];
rx(0.37581867) q[17];
ry(0.36342867) q[0];
cx q[1],q[4];
rx(0.65093465) q[1];
ry(0.31786643) q[4];
cx q[9],q[5];
rx(0.87850305) q[9];
ry(0.53653822) q[5];
cx q[1],q[18];
rx(0.93147851) q[1];
ry(0.22181479) q[18];
cx q[15],q[19];
rx(0.69853739) q[15];
ry(0.2756628) q[19];
cx q[12],q[10];
rx(0.18449268) q[12];
ry(0.43892442) q[10];
cx q[2],q[4];
rx(0.46858396) q[2];
ry(0.98036805) q[4];
cx q[11],q[13];
rx(0.93686071) q[11];
ry(0.88188025) q[13];
cx q[8],q[10];
rx(0.13143041) q[8];
ry(0.54003152) q[10];
cx q[7],q[12];
rx(0.73943382) q[7];
ry(0.43975741) q[12];
cx q[15],q[19];
rx(0.78400333) q[15];
ry(0.66143814) q[19];
cx q[6],q[10];
rx(0.21797964) q[6];
ry(0.99787039) q[10];
cx q[13],q[11];
rx(0.177559) q[13];
ry(0.9060757) q[11];
cx q[0],q[17];
rx(0.99992541) q[0];
ry(0.92513731) q[17];
cx q[4],q[1];
rx(0.64806872) q[4];
ry(0.010573678) q[1];
cx q[15],q[19];
rx(0.8485216) q[15];
ry(0.9560436) q[19];
cx q[14],q[17];
rx(0.66576723) q[14];
ry(0.36009694) q[17];
cx q[17],q[0];
rx(0.27625793) q[17];
ry(0.44026665) q[0];
cx q[8],q[10];
rx(0.030455851) q[8];
ry(0.54703932) q[10];
cx q[7],q[12];
rx(0.37461266) q[7];
ry(0.98422549) q[12];
cx q[14],q[17];
rx(0.031154289) q[14];
ry(0.31575112) q[17];
cx q[6],q[10];
rx(0.5235466) q[6];
ry(0.54838613) q[10];
cx q[2],q[4];
rx(0.15447026) q[2];
ry(0.77715966) q[4];
cx q[5],q[9];
rx(0.24527851) q[5];
ry(0.13069613) q[9];
cx q[16],q[1];
rx(0.51561515) q[16];
ry(0.10583573) q[1];
cx q[10],q[12];
rx(0.12161765) q[10];
ry(0.68146095) q[12];
cx q[18],q[1];
rx(0.80050419) q[18];
ry(0.47153357) q[1];
cx q[9],q[5];
rx(0.046017697) q[9];
ry(0.92843391) q[5];
cx q[11],q[13];
rx(0.44430179) q[11];
ry(0.96371306) q[13];
cx q[0],q[17];
rx(0.69872585) q[0];
ry(0.4163965) q[17];
cx q[0],q[17];
rx(0.56880542) q[0];
ry(0.31178705) q[17];
cx q[6],q[3];
rx(0.12911385) q[6];
ry(0.94307984) q[3];
cx q[12],q[10];
rx(0.42646368) q[12];
ry(0.41198997) q[10];
cx q[14],q[17];
rx(0.68932328) q[14];
ry(0.27464648) q[17];
cx q[2],q[4];
rx(0.16643995) q[2];
ry(0.31705502) q[4];
cx q[14],q[17];
rx(0.57658312) q[14];
ry(0.73341778) q[17];
cx q[15],q[19];
rx(0.37527007) q[15];
ry(0.97552823) q[19];
cx q[4],q[2];
rx(0.4126356) q[4];
ry(0.21130571) q[2];
cx q[17],q[0];
rx(0.26487542) q[17];
ry(0.63683241) q[0];
cx q[9],q[5];
rx(0.93340592) q[9];
ry(0.068914927) q[5];
cx q[15],q[19];
rx(0.073251574) q[15];
ry(0.31605811) q[19];
cx q[12],q[7];
rx(0.43677221) q[12];
ry(0.56278911) q[7];
cx q[1],q[4];
rx(0.49015253) q[1];
ry(0.71040654) q[4];
cx q[10],q[8];
rx(0.0093955234) q[10];
ry(0.55297601) q[8];
cx q[5],q[9];
rx(0.45726871) q[5];
ry(0.55634523) q[9];
cx q[15],q[19];
rx(0.76245699) q[15];
ry(0.52993676) q[19];
cx q[11],q[13];
rx(0.93380757) q[11];
ry(0.40287571) q[13];
cx q[0],q[17];
rx(0.99600045) q[0];
ry(0.99178268) q[17];
cx q[14],q[17];
rx(0.19995877) q[14];
ry(0.27141737) q[17];
cx q[4],q[1];
rx(0.83185496) q[4];
ry(0.41832781) q[1];
cx q[8],q[10];
rx(0.60812955) q[8];
ry(0.7789013) q[10];
cx q[2],q[4];
rx(0.54379689) q[2];
ry(0.42798888) q[4];
cx q[0],q[17];
rx(0.3505257) q[0];
ry(0.99433913) q[17];
cx q[19],q[15];
rx(0.23967054) q[19];
ry(0.69957771) q[15];
cx q[12],q[7];
rx(0.38772435) q[12];
ry(0.27318297) q[7];
cx q[16],q[1];
rx(0.99920062) q[16];
ry(0.66167648) q[1];
cx q[5],q[9];
rx(0.94047667) q[5];
ry(0.93665026) q[9];
cx q[2],q[4];
rx(0.75846014) q[2];
ry(0.2895937) q[4];
cx q[19],q[15];
rx(0.84037984) q[19];
ry(0.8038258) q[15];
cx q[17],q[0];
rx(0.32045464) q[17];
ry(0.66715964) q[0];
cx q[11],q[13];
rx(0.38579353) q[11];
ry(0.088054191) q[13];
cx q[11],q[13];
rx(0.55464425) q[11];
ry(0.44727115) q[13];
cx q[13],q[11];
rx(0.54243006) q[13];
ry(0.25004349) q[11];
cx q[7],q[12];
rx(0.90749518) q[7];
ry(0.35221959) q[12];
cx q[6],q[10];
rx(0.74551907) q[6];
ry(0.4024231) q[10];
cx q[3],q[6];
rx(0.44283108) q[3];
ry(0.18692713) q[6];
cx q[2],q[4];
rx(0.15429667) q[2];
ry(0.81490847) q[4];
cx q[2],q[4];
rx(0.81974724) q[2];
ry(0.89053303) q[4];
cx q[19],q[15];
rx(0.39769633) q[19];
ry(0.99985368) q[15];
cx q[5],q[9];
rx(0.98375953) q[5];
ry(0.68682095) q[9];
cx q[18],q[1];
rx(0.94789258) q[18];
ry(0.32492451) q[1];
cx q[7],q[12];
rx(0.98587947) q[7];
ry(0.29923021) q[12];
cx q[3],q[6];
rx(0.29077088) q[3];
ry(0.77942307) q[6];
cx q[14],q[17];
rx(0.21409875) q[14];
ry(0.36727327) q[17];
cx q[17],q[14];
rx(0.17830291) q[17];
ry(0.074384071) q[14];
cx q[19],q[15];
rx(0.75189546) q[19];
ry(0.91531059) q[15];
cx q[17],q[0];
rx(0.29784788) q[17];
ry(0.39510405) q[0];
cx q[5],q[9];
rx(0.3707532) q[5];
ry(0.49367906) q[9];
cx q[10],q[6];
rx(0.3668028) q[10];
ry(0.92359923) q[6];
cx q[16],q[1];
rx(0.29332622) q[16];
ry(0.2901281) q[1];
cx q[12],q[10];
rx(0.57521441) q[12];
ry(0.10315558) q[10];
cx q[5],q[9];
rx(0.41718311) q[5];
ry(0.19779886) q[9];
cx q[18],q[1];
rx(0.16672087) q[18];
ry(0.51090889) q[1];
cx q[14],q[17];
rx(0.36402714) q[14];
ry(0.47329792) q[17];
cx q[18],q[1];
rx(0.27856663) q[18];
ry(0.53596966) q[1];
cx q[11],q[13];
rx(0.8677058) q[11];
ry(0.22054493) q[13];
cx q[8],q[10];
rx(0.249251) q[8];
ry(0.080842657) q[10];
cx q[1],q[4];
rx(0.370723) q[1];
ry(0.045629079) q[4];
cx q[2],q[4];
rx(0.15925233) q[2];
ry(0.52725179) q[4];
cx q[5],q[9];
rx(0.037203881) q[5];
ry(0.56432341) q[9];
cx q[7],q[12];
rx(0.1057589) q[7];
ry(0.14005285) q[12];
cx q[11],q[13];
rx(0.74155213) q[11];
ry(0.51391438) q[13];
