OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3],q[7];
rx(0.24616797) q[3];
ry(0.53513148) q[7];
cx q[4],q[1];
rx(0.33830327) q[4];
ry(0.041845948) q[1];
cx q[6],q[1];
rx(0.96285279) q[6];
ry(0.051517695) q[1];
cx q[3],q[7];
rx(0.76157055) q[3];
ry(0.023369858) q[7];
cx q[6],q[2];
rx(0.7851872) q[6];
ry(0.6409392) q[2];
cx q[1],q[5];
rx(0.22748016) q[1];
ry(0.3513218) q[5];
cx q[7],q[4];
rx(0.54661246) q[7];
ry(0.61206449) q[4];
cx q[8],q[2];
rx(0.045900984) q[8];
ry(0.62332912) q[2];
cx q[8],q[1];
rx(0.77554521) q[8];
ry(0.5359878) q[1];
cx q[3],q[6];
rx(0.64726523) q[3];
ry(0.55728104) q[6];
cx q[5],q[6];
rx(0.095416382) q[5];
ry(0.28245476) q[6];
cx q[6],q[5];
rx(0.54169251) q[6];
ry(0.11619734) q[5];
cx q[8],q[2];
rx(0.82159024) q[8];
ry(0.3541216) q[2];
cx q[8],q[3];
rx(0.22509727) q[8];
ry(0.053582596) q[3];
cx q[1],q[3];
rx(0.65113363) q[1];
ry(0.10038487) q[3];
cx q[5],q[7];
rx(0.63361478) q[5];
ry(0.96950421) q[7];
cx q[0],q[2];
rx(0.31276106) q[0];
ry(0.1997893) q[2];
cx q[7],q[2];
rx(0.79351512) q[7];
ry(0.53524982) q[2];
cx q[4],q[7];
rx(0.95931576) q[4];
ry(0.71537269) q[7];
cx q[3],q[8];
rx(0.77776885) q[3];
ry(0.34013795) q[8];
cx q[5],q[0];
rx(0.13470442) q[5];
ry(0.83450627) q[0];
cx q[4],q[6];
rx(0.17040144) q[4];
ry(0.090526891) q[6];
cx q[1],q[6];
rx(0.79733839) q[1];
ry(0.70506774) q[6];
cx q[4],q[6];
rx(0.14226268) q[4];
ry(0.79661371) q[6];
cx q[6],q[4];
rx(0.013266405) q[6];
ry(0.97832305) q[4];
cx q[8],q[9];
rx(0.29575493) q[8];
ry(0.36182836) q[9];
cx q[5],q[0];
rx(0.071579854) q[5];
ry(0.4177799) q[0];
cx q[2],q[8];
rx(0.63219263) q[2];
ry(0.15421032) q[8];
cx q[6],q[0];
rx(0.20100096) q[6];
ry(0.36212709) q[0];
cx q[7],q[3];
rx(0.88508805) q[7];
ry(0.27039789) q[3];
cx q[2],q[3];
rx(0.47939478) q[2];
ry(0.045284071) q[3];
cx q[9],q[1];
rx(0.91205249) q[9];
ry(0.57039483) q[1];
cx q[1],q[3];
rx(0.89800959) q[1];
ry(0.99799242) q[3];
cx q[3],q[5];
rx(0.51814747) q[3];
ry(0.14556591) q[5];
cx q[4],q[5];
rx(0.32601938) q[4];
ry(0.25763527) q[5];
cx q[9],q[1];
rx(0.47919004) q[9];
ry(0.75624886) q[1];
cx q[0],q[5];
rx(0.21163341) q[0];
ry(0.15349111) q[5];
cx q[6],q[9];
rx(0.63309407) q[6];
ry(0.628125) q[9];
cx q[9],q[1];
rx(0.55505589) q[9];
ry(0.51263576) q[1];
cx q[3],q[7];
rx(0.9120553) q[3];
ry(0.84024844) q[7];
cx q[1],q[3];
rx(0.7255054) q[1];
ry(0.50654503) q[3];
cx q[3],q[5];
rx(0.1952645) q[3];
ry(0.23112338) q[5];
cx q[2],q[7];
rx(0.20620104) q[2];
ry(0.52235262) q[7];
cx q[6],q[2];
rx(0.79060245) q[6];
ry(0.11728245) q[2];
cx q[6],q[0];
rx(0.48879233) q[6];
ry(0.16058592) q[0];
cx q[7],q[0];
rx(0.05413964) q[7];
ry(0.012889279) q[0];
cx q[5],q[6];
rx(0.619918) q[5];
ry(0.65096912) q[6];
cx q[9],q[0];
rx(0.19215446) q[9];
ry(0.012220144) q[0];
cx q[2],q[3];
rx(0.4737111) q[2];
ry(0.45476466) q[3];
cx q[9],q[1];
rx(0.20458599) q[9];
ry(0.49988417) q[1];
cx q[7],q[0];
rx(0.35795018) q[7];
ry(0.22787263) q[0];
cx q[7],q[3];
rx(0.59451423) q[7];
ry(0.067271112) q[3];
cx q[1],q[6];
rx(0.14158866) q[1];
ry(0.98526479) q[6];
cx q[7],q[3];
rx(0.26324539) q[7];
ry(0.48529177) q[3];
cx q[9],q[1];
rx(0.78875904) q[9];
ry(0.052238471) q[1];
cx q[8],q[9];
rx(0.6412619) q[8];
ry(0.48714277) q[9];
cx q[9],q[3];
rx(0.98802927) q[9];
ry(0.57668388) q[3];
cx q[0],q[2];
rx(0.5352241) q[0];
ry(0.0069621981) q[2];
cx q[8],q[2];
rx(0.56576413) q[8];
ry(0.80688314) q[2];
cx q[2],q[8];
rx(0.6644164) q[2];
ry(0.57404525) q[8];
cx q[9],q[3];
rx(0.74448106) q[9];
ry(0.33285961) q[3];
cx q[5],q[8];
rx(0.76354405) q[5];
ry(0.13399509) q[8];
cx q[6],q[5];
rx(0.86398869) q[6];
ry(0.45681037) q[5];
cx q[4],q[7];
rx(0.80719891) q[4];
ry(0.40920275) q[7];
cx q[1],q[4];
rx(0.29795257) q[1];
ry(0.15330954) q[4];
cx q[2],q[3];
rx(0.92402204) q[2];
ry(0.1122012) q[3];
cx q[2],q[4];
rx(0.92284618) q[2];
ry(0.80378015) q[4];
cx q[6],q[7];
rx(0.91416178) q[6];
ry(0.45746964) q[7];
cx q[1],q[4];
rx(0.63525807) q[1];
ry(0.48461263) q[4];
cx q[4],q[7];
rx(0.1494956) q[4];
ry(0.84896778) q[7];
cx q[5],q[6];
rx(0.74026968) q[5];
ry(0.73754338) q[6];
cx q[8],q[3];
rx(0.66512298) q[8];
ry(0.57389094) q[3];
cx q[8],q[1];
rx(0.45301659) q[8];
ry(0.55181041) q[1];
cx q[0],q[1];
rx(0.34319621) q[0];
ry(0.70786202) q[1];
cx q[2],q[7];
rx(0.49048258) q[2];
ry(0.63531961) q[7];
cx q[7],q[0];
rx(0.49395002) q[7];
ry(0.90199099) q[0];
cx q[0],q[6];
rx(0.8195786) q[0];
ry(0.035082114) q[6];
cx q[8],q[5];
rx(0.049477467) q[8];
ry(0.048425278) q[5];
cx q[7],q[2];
rx(0.47026559) q[7];
ry(0.15833891) q[2];
cx q[1],q[4];
rx(0.27215323) q[1];
ry(0.74191258) q[4];
cx q[4],q[5];
rx(0.18917952) q[4];
ry(0.37831569) q[5];
cx q[9],q[4];
rx(0.42535413) q[9];
ry(0.55087716) q[4];
cx q[7],q[4];
rx(0.0074670889) q[7];
ry(0.47270935) q[4];
cx q[4],q[8];
rx(0.83196197) q[4];
ry(0.0071346483) q[8];
cx q[3],q[8];
rx(0.83934732) q[3];
ry(0.82925527) q[8];
cx q[5],q[7];
rx(0.73331664) q[5];
ry(0.93735118) q[7];
cx q[7],q[5];
rx(0.64019891) q[7];
ry(0.23951575) q[5];
cx q[9],q[1];
rx(0.13560219) q[9];
ry(0.3806391) q[1];
cx q[3],q[8];
rx(0.039475918) q[3];
ry(0.97026484) q[8];
cx q[0],q[2];
rx(0.31203949) q[0];
ry(0.6397875) q[2];
cx q[4],q[1];
rx(0.52954736) q[4];
ry(0.91652927) q[1];
cx q[8],q[2];
rx(0.74281782) q[8];
ry(0.87529794) q[2];
cx q[8],q[1];
rx(0.27519814) q[8];
ry(0.59749692) q[1];
cx q[6],q[0];
rx(0.44855716) q[6];
ry(0.46786217) q[0];
cx q[5],q[1];
rx(0.20187127) q[5];
ry(0.94755881) q[1];
cx q[4],q[5];
rx(0.6766319) q[4];
ry(0.31247032) q[5];
cx q[0],q[1];
rx(0.31330447) q[0];
ry(0.17174496) q[1];
cx q[6],q[0];
rx(0.70853259) q[6];
ry(0.078167796) q[0];
cx q[2],q[6];
rx(0.0093757282) q[2];
ry(0.041228074) q[6];
cx q[0],q[1];
rx(0.68786393) q[0];
ry(0.064353773) q[1];
cx q[2],q[8];
rx(0.40848471) q[2];
ry(0.66643607) q[8];
cx q[5],q[4];
rx(0.24459291) q[5];
ry(0.9853211) q[4];
cx q[1],q[5];
rx(0.19708032) q[1];
ry(0.83152232) q[5];
cx q[2],q[4];
rx(0.20861807) q[2];
ry(0.80256123) q[4];
cx q[0],q[5];
rx(0.59884921) q[0];
ry(0.94291525) q[5];
cx q[3],q[6];
rx(0.9898063) q[3];
ry(0.78014866) q[6];
cx q[9],q[4];
rx(0.13089264) q[9];
ry(0.27303956) q[4];
cx q[5],q[3];
rx(0.93224279) q[5];
ry(0.50972037) q[3];
cx q[8],q[2];
rx(0.039282921) q[8];
ry(0.27756825) q[2];
cx q[3],q[8];
rx(0.39366171) q[3];
ry(0.91273353) q[8];
