OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[16],q[12];
rx(0.0085786849) q[16];
ry(0.42226276) q[12];
cx q[1],q[5];
rx(0.70960963) q[1];
ry(0.094043734) q[5];
cx q[14],q[15];
rx(0.94282321) q[14];
ry(0.25298763) q[15];
cx q[1],q[5];
rx(0.59402007) q[1];
ry(0.45127363) q[5];
cx q[15],q[17];
rx(0.029009122) q[15];
ry(0.10654628) q[17];
cx q[10],q[11];
rx(0.11553732) q[10];
ry(0.98004181) q[11];
cx q[4],q[6];
rx(0.81510928) q[4];
ry(0.31258795) q[6];
cx q[7],q[8];
rx(0.82073268) q[7];
ry(0.98340345) q[8];
cx q[11],q[14];
rx(0.36392922) q[11];
ry(0.2980245) q[14];
cx q[7],q[10];
rx(0.97812948) q[7];
ry(0.93562085) q[10];
cx q[19],q[2];
rx(0.2988221) q[19];
ry(0.46862888) q[2];
cx q[6],q[10];
rx(0.59243721) q[6];
ry(0.77556353) q[10];
cx q[7],q[11];
rx(0.34821052) q[7];
ry(0.4427261) q[11];
cx q[15],q[17];
rx(0.53351456) q[15];
ry(0.34926855) q[17];
cx q[0],q[2];
rx(0.73339176) q[0];
ry(0.4418777) q[2];
cx q[10],q[7];
rx(0.5422228) q[10];
ry(0.77129012) q[7];
cx q[4],q[6];
rx(0.014333917) q[4];
ry(0.31175557) q[6];
cx q[13],q[16];
rx(0.73732757) q[13];
ry(0.065654388) q[16];
cx q[0],q[18];
rx(0.92480812) q[0];
ry(0.40529911) q[18];
cx q[11],q[16];
rx(0.29625307) q[11];
ry(0.19350584) q[16];
cx q[3],q[8];
rx(0.92283816) q[3];
ry(0.61442085) q[8];
cx q[1],q[5];
rx(0.62580192) q[1];
ry(0.038665199) q[5];
cx q[16],q[1];
rx(0.78369406) q[16];
ry(0.44682146) q[1];
cx q[11],q[12];
rx(0.36456803) q[11];
ry(0.087737413) q[12];
cx q[12],q[11];
rx(0.25352886) q[12];
ry(0.18848461) q[11];
cx q[9],q[13];
rx(0.38337172) q[9];
ry(0.2537269) q[13];
cx q[9],q[13];
rx(0.89448557) q[9];
ry(0.098213876) q[13];
cx q[18],q[17];
rx(0.59207785) q[18];
ry(0.68943341) q[17];
cx q[9],q[10];
rx(0.40985076) q[9];
ry(0.15340663) q[10];
cx q[0],q[4];
rx(0.35308953) q[0];
ry(0.93249988) q[4];
cx q[17],q[2];
rx(0.43411686) q[17];
ry(0.54413814) q[2];
cx q[6],q[10];
rx(0.10544258) q[6];
ry(0.48299594) q[10];
cx q[4],q[6];
rx(0.84600901) q[4];
ry(0.78081748) q[6];
cx q[19],q[2];
rx(0.42720313) q[19];
ry(0.066225708) q[2];
cx q[9],q[13];
rx(0.78747401) q[9];
ry(0.1121163) q[13];
cx q[16],q[0];
rx(0.78260096) q[16];
ry(0.3732906) q[0];
cx q[3],q[2];
rx(0.15483523) q[3];
ry(0.2472811) q[2];
cx q[14],q[13];
rx(0.62623283) q[14];
ry(0.95079328) q[13];
cx q[9],q[10];
rx(0.77620288) q[9];
ry(0.26029133) q[10];
cx q[5],q[10];
rx(0.39838446) q[5];
ry(0.22464589) q[10];
cx q[3],q[8];
rx(0.69994151) q[3];
ry(0.48811876) q[8];
cx q[7],q[11];
rx(0.01263443) q[7];
ry(0.8998505) q[11];
cx q[2],q[19];
rx(0.028064021) q[2];
ry(0.24382437) q[19];
cx q[7],q[8];
rx(0.81895892) q[7];
ry(0.10821183) q[8];
cx q[12],q[16];
rx(0.22335279) q[12];
ry(0.87561165) q[16];
cx q[2],q[3];
rx(0.48511887) q[2];
ry(0.25151304) q[3];
cx q[7],q[12];
rx(0.55238438) q[7];
ry(0.69408699) q[12];
cx q[7],q[10];
rx(0.074322349) q[7];
ry(0.7351534) q[10];
cx q[18],q[0];
rx(0.59432217) q[18];
ry(0.60560945) q[0];
cx q[6],q[7];
rx(0.51480648) q[6];
ry(0.84068211) q[7];
cx q[19],q[2];
rx(0.21773627) q[19];
ry(0.26583498) q[2];
cx q[1],q[5];
rx(0.97542005) q[1];
ry(0.87642856) q[5];
cx q[13],q[9];
rx(0.73737922) q[13];
ry(0.87223368) q[9];
cx q[11],q[16];
rx(0.19022334) q[11];
ry(0.22214452) q[16];
cx q[8],q[13];
rx(0.047624863) q[8];
ry(0.13306691) q[13];
cx q[6],q[10];
rx(0.32995868) q[6];
ry(0.11382923) q[10];
cx q[7],q[11];
rx(0.81671091) q[7];
ry(0.63409774) q[11];
cx q[3],q[8];
rx(0.064909803) q[3];
ry(0.8519828) q[8];
cx q[0],q[4];
rx(0.05970474) q[0];
ry(0.49008012) q[4];
cx q[3],q[6];
rx(0.54447693) q[3];
ry(0.58760437) q[6];
cx q[8],q[13];
rx(0.69904573) q[8];
ry(0.86276398) q[13];
cx q[8],q[13];
rx(0.039814013) q[8];
ry(0.14548373) q[13];
cx q[4],q[1];
rx(0.84797698) q[4];
ry(0.94246083) q[1];
cx q[19],q[0];
rx(0.60411121) q[19];
ry(0.79495476) q[0];
cx q[3],q[2];
rx(0.16459615) q[3];
ry(0.64134081) q[2];
cx q[17],q[18];
rx(0.31282156) q[17];
ry(0.67186029) q[18];
cx q[1],q[2];
rx(0.57492543) q[1];
ry(0.24889465) q[2];
cx q[15],q[18];
rx(0.96976517) q[15];
ry(0.91770793) q[18];
cx q[15],q[16];
rx(0.097416968) q[15];
ry(0.17668134) q[16];
cx q[7],q[12];
rx(0.38573461) q[7];
ry(0.44169214) q[12];
cx q[12],q[16];
rx(0.89289684) q[12];
ry(0.86770247) q[16];
cx q[5],q[6];
rx(0.10665854) q[5];
ry(0.5120114) q[6];
cx q[18],q[2];
rx(0.37355072) q[18];
ry(0.53288953) q[2];
cx q[11],q[12];
rx(0.82016119) q[11];
ry(0.45599094) q[12];
cx q[0],q[4];
rx(0.96204909) q[0];
ry(0.93334372) q[4];
cx q[18],q[19];
rx(0.71594322) q[18];
ry(0.31477254) q[19];
cx q[8],q[10];
rx(0.033986674) q[8];
ry(0.0085256463) q[10];
cx q[8],q[3];
rx(0.7001096) q[8];
ry(0.91032705) q[3];
cx q[3],q[7];
rx(0.17961879) q[3];
ry(0.9591573) q[7];
cx q[7],q[9];
rx(0.44828421) q[7];
ry(0.02562363) q[9];
cx q[9],q[12];
rx(0.90575007) q[9];
ry(0.48601906) q[12];
cx q[17],q[19];
rx(0.49010998) q[17];
ry(0.76891468) q[19];
cx q[18],q[15];
rx(0.72289546) q[18];
ry(0.072588224) q[15];
cx q[7],q[9];
rx(0.82841076) q[7];
ry(0.38038324) q[9];
cx q[13],q[16];
rx(0.18354975) q[13];
ry(0.94583195) q[16];
cx q[7],q[10];
rx(0.48480932) q[7];
ry(0.3740986) q[10];
cx q[3],q[7];
rx(0.53185502) q[3];
ry(0.80413985) q[7];
cx q[3],q[0];
rx(0.75932166) q[3];
ry(0.097557746) q[0];
cx q[13],q[14];
rx(0.064848554) q[13];
ry(0.38370287) q[14];
cx q[13],q[16];
rx(0.26888356) q[13];
ry(0.98474209) q[16];
cx q[4],q[8];
rx(0.50680407) q[4];
ry(0.69171802) q[8];
cx q[10],q[11];
rx(0.53446702) q[10];
ry(0.34803679) q[11];
cx q[0],q[4];
rx(0.36061272) q[0];
ry(0.48054783) q[4];
cx q[5],q[7];
rx(0.28063252) q[5];
ry(0.65397736) q[7];
cx q[13],q[17];
rx(0.79443763) q[13];
ry(0.53571233) q[17];
cx q[17],q[0];
rx(0.34879954) q[17];
ry(0.33306336) q[0];
cx q[5],q[10];
rx(0.26740149) q[5];
ry(0.08484434) q[10];
cx q[9],q[12];
rx(0.24972172) q[9];
ry(0.39163067) q[12];
cx q[1],q[5];
rx(0.57544725) q[1];
ry(0.89143981) q[5];
cx q[16],q[1];
rx(0.56359793) q[16];
ry(0.81968535) q[1];
cx q[5],q[8];
rx(0.62084374) q[5];
ry(0.8498701) q[8];
cx q[12],q[13];
rx(0.88454386) q[12];
ry(0.070372763) q[13];
cx q[1],q[4];
rx(0.23223975) q[1];
ry(0.9367278) q[4];
cx q[11],q[14];
rx(0.86816153) q[11];
ry(0.77121202) q[14];
cx q[5],q[6];
rx(0.90001559) q[5];
ry(0.78578234) q[6];
cx q[13],q[16];
rx(0.39795276) q[13];
ry(0.099537687) q[16];
cx q[18],q[2];
rx(0.12408898) q[18];
ry(0.78770697) q[2];
cx q[15],q[16];
rx(0.80357397) q[15];
ry(0.33811746) q[16];
cx q[19],q[14];
rx(0.087341883) q[19];
ry(0.74979384) q[14];
cx q[15],q[16];
rx(0.41030405) q[15];
ry(0.94284017) q[16];
cx q[17],q[2];
rx(0.80696789) q[17];
ry(0.96641147) q[2];
cx q[9],q[11];
rx(0.95736002) q[9];
ry(0.29665296) q[11];
cx q[6],q[9];
rx(0.30610346) q[6];
ry(0.27075527) q[9];
cx q[1],q[2];
rx(0.3661441) q[1];
ry(0.36673211) q[2];
cx q[4],q[5];
rx(0.54859084) q[4];
ry(0.66866548) q[5];
cx q[3],q[2];
rx(0.67283827) q[3];
ry(0.99259478) q[2];
cx q[12],q[13];
rx(0.93458467) q[12];
ry(0.67074796) q[13];
cx q[18],q[0];
rx(0.722812) q[18];
ry(0.73117355) q[0];
cx q[14],q[18];
rx(0.9578086) q[14];
ry(0.372916) q[18];
cx q[6],q[10];
rx(0.93940168) q[6];
ry(0.35386847) q[10];
cx q[4],q[5];
rx(0.90179201) q[4];
ry(0.32574486) q[5];
cx q[8],q[10];
rx(0.66919534) q[8];
ry(0.1152555) q[10];
cx q[3],q[8];
rx(0.75984145) q[3];
ry(0.61857069) q[8];
cx q[1],q[5];
rx(0.06238764) q[1];
ry(0.6005363) q[5];
cx q[18],q[0];
rx(0.24938852) q[18];
ry(0.4951768) q[0];
cx q[2],q[4];
rx(0.28465547) q[2];
ry(0.52261141) q[4];
cx q[4],q[5];
rx(0.40055224) q[4];
ry(0.4381667) q[5];
cx q[17],q[19];
rx(0.14259495) q[17];
ry(0.63690185) q[19];
cx q[10],q[11];
rx(0.51263546) q[10];
ry(0.69431771) q[11];
cx q[4],q[6];
rx(0.93948398) q[4];
ry(0.44813407) q[6];
cx q[15],q[17];
rx(0.2579038) q[15];
ry(0.61547501) q[17];
cx q[15],q[16];
rx(0.0048755442) q[15];
ry(0.57444315) q[16];
cx q[19],q[15];
rx(0.46997991) q[19];
ry(0.90569563) q[15];
cx q[9],q[6];
rx(0.31691321) q[9];
ry(0.028669075) q[6];
cx q[3],q[8];
rx(0.23998181) q[3];
ry(0.020706966) q[8];
cx q[8],q[13];
rx(0.34856116) q[8];
ry(0.057265332) q[13];
cx q[19],q[0];
rx(0.77205907) q[19];
ry(0.59785307) q[0];
cx q[8],q[4];
rx(0.004968436) q[8];
ry(0.95684943) q[4];
cx q[3],q[7];
rx(0.30679563) q[3];
ry(0.45322523) q[7];
cx q[19],q[0];
rx(0.98803577) q[19];
ry(0.51393529) q[0];
cx q[19],q[0];
rx(0.85692434) q[19];
ry(0.63636977) q[0];
cx q[12],q[16];
rx(0.65018817) q[12];
ry(0.95062711) q[16];
cx q[0],q[3];
rx(0.59215808) q[0];
ry(0.83631247) q[3];
cx q[15],q[0];
rx(0.21974025) q[15];
ry(0.43937882) q[0];
cx q[12],q[14];
rx(0.46100818) q[12];
ry(0.53123546) q[14];
cx q[9],q[10];
rx(0.63559562) q[9];
ry(0.77770506) q[10];
cx q[0],q[2];
rx(0.2626824) q[0];
ry(0.0088201671) q[2];
cx q[13],q[12];
rx(0.48199502) q[13];
ry(0.99892012) q[12];
cx q[7],q[9];
rx(0.53140782) q[7];
ry(0.32835691) q[9];
cx q[14],q[18];
rx(0.34729691) q[14];
ry(0.99645546) q[18];
cx q[17],q[15];
rx(0.073440785) q[17];
ry(0.98943869) q[15];
cx q[16],q[0];
rx(0.062240981) q[16];
ry(0.4928604) q[0];
cx q[3],q[19];
rx(0.44359079) q[3];
ry(0.27627385) q[19];
cx q[14],q[19];
rx(0.75231861) q[14];
ry(0.67604949) q[19];
cx q[5],q[6];
rx(0.54886472) q[5];
ry(0.556963) q[6];
cx q[2],q[4];
rx(0.32055143) q[2];
ry(0.23590739) q[4];
cx q[18],q[0];
rx(0.67580276) q[18];
ry(0.67124471) q[0];
cx q[0],q[16];
rx(0.21011399) q[0];
ry(0.43666159) q[16];
cx q[12],q[9];
rx(0.52720757) q[12];
ry(0.29389857) q[9];
cx q[7],q[12];
rx(0.66078251) q[7];
ry(0.42381566) q[12];
cx q[17],q[19];
rx(0.8449381) q[17];
ry(0.16176559) q[19];
cx q[12],q[16];
rx(0.49250325) q[12];
ry(0.88288046) q[16];
cx q[19],q[3];
rx(0.70596108) q[19];
ry(0.61021488) q[3];
cx q[9],q[11];
rx(0.77755957) q[9];
ry(0.49349245) q[11];
cx q[4],q[8];
rx(0.038116369) q[4];
ry(0.73359433) q[8];
cx q[11],q[16];
rx(0.9280098) q[11];
ry(0.86880092) q[16];
cx q[12],q[16];
rx(0.53678623) q[12];
ry(0.15457108) q[16];
cx q[17],q[18];
rx(0.49208847) q[17];
ry(0.27849269) q[18];
cx q[0],q[2];
rx(0.30777883) q[0];
ry(0.28235902) q[2];
cx q[11],q[9];
rx(0.27108803) q[11];
ry(0.75358266) q[9];
cx q[14],q[15];
rx(0.94133314) q[14];
ry(0.91711957) q[15];
cx q[0],q[17];
rx(0.80102462) q[0];
ry(0.83343526) q[17];
cx q[2],q[4];
rx(0.34536542) q[2];
ry(0.47228638) q[4];
cx q[11],q[14];
rx(0.089291274) q[11];
ry(0.9363848) q[14];
cx q[18],q[0];
rx(0.51205082) q[18];
ry(0.74313734) q[0];
cx q[15],q[18];
rx(0.052685547) q[15];
ry(0.74625138) q[18];
cx q[16],q[1];
rx(0.77562236) q[16];
ry(0.76430075) q[1];
cx q[17],q[0];
rx(0.3099349) q[17];
ry(0.70739945) q[0];
cx q[13],q[14];
rx(0.16538356) q[13];
ry(0.39801061) q[14];
cx q[15],q[19];
rx(0.78309209) q[15];
ry(0.43063542) q[19];
