OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0],q[5];
rx(0.30861859) q[0];
ry(0.61280331) q[5];
cx q[0],q[5];
rx(0.97809026) q[0];
ry(0.8782128) q[5];
cx q[0],q[4];
rx(0.62038647) q[0];
ry(0.34900488) q[4];
cx q[19],q[3];
rx(0.35928078) q[19];
ry(0.89302426) q[3];
cx q[3],q[1];
rx(0.49843219) q[3];
ry(0.3047832) q[1];
cx q[14],q[15];
rx(0.48619082) q[14];
ry(0.70602966) q[15];
cx q[18],q[0];
rx(0.91571513) q[18];
ry(0.0094510797) q[0];
cx q[19],q[3];
rx(0.54254684) q[19];
ry(0.91344907) q[3];
cx q[14],q[15];
rx(0.74619574) q[14];
ry(0.9803487) q[15];
cx q[4],q[7];
rx(0.29197883) q[4];
ry(0.18724971) q[7];
cx q[10],q[15];
rx(0.84278084) q[10];
ry(0.04207916) q[15];
cx q[10],q[7];
rx(0.82793103) q[10];
ry(0.79180096) q[7];
cx q[15],q[18];
rx(0.76200251) q[15];
ry(0.83567564) q[18];
cx q[5],q[6];
rx(0.41453762) q[5];
ry(0.26319378) q[6];
cx q[6],q[9];
rx(0.37395929) q[6];
ry(0.13362317) q[9];
cx q[14],q[15];
rx(0.15980006) q[14];
ry(0.41434317) q[15];
cx q[4],q[6];
rx(0.8094917) q[4];
ry(0.35472973) q[6];
cx q[16],q[12];
rx(0.99150894) q[16];
ry(0.19642175) q[12];
cx q[12],q[16];
rx(0.37006344) q[12];
ry(0.6953622) q[16];
cx q[3],q[8];
rx(0.79746722) q[3];
ry(0.26197023) q[8];
cx q[11],q[8];
rx(0.30865796) q[11];
ry(0.20606218) q[8];
cx q[18],q[0];
rx(0.99148403) q[18];
ry(0.56834764) q[0];
cx q[6],q[5];
rx(0.68899315) q[6];
ry(0.48805796) q[5];
cx q[11],q[14];
rx(0.893283) q[11];
ry(0.30284126) q[14];
cx q[11],q[14];
rx(0.42680874) q[11];
ry(0.35345487) q[14];
cx q[16],q[18];
rx(0.70071997) q[16];
ry(0.20423919) q[18];
cx q[1],q[17];
rx(0.80508512) q[1];
ry(0.29697885) q[17];
cx q[4],q[9];
rx(0.026735371) q[4];
ry(0.10713542) q[9];
cx q[1],q[3];
rx(0.76843568) q[1];
ry(0.70951099) q[3];
cx q[12],q[13];
rx(0.71796138) q[12];
ry(0.33567219) q[13];
cx q[1],q[2];
rx(0.83011822) q[1];
ry(0.11878117) q[2];
cx q[9],q[13];
rx(0.78752995) q[9];
ry(0.54979343) q[13];
cx q[7],q[10];
rx(0.044579117) q[7];
ry(0.94370434) q[10];
cx q[18],q[14];
rx(0.14676601) q[18];
ry(0.25568016) q[14];
cx q[10],q[14];
rx(0.029975936) q[10];
ry(0.71469888) q[14];
cx q[3],q[7];
rx(0.38369429) q[3];
ry(0.56888663) q[7];
cx q[12],q[8];
rx(0.50547406) q[12];
ry(0.88335269) q[8];
cx q[3],q[8];
rx(0.50786334) q[3];
ry(0.68242942) q[8];
cx q[7],q[11];
rx(0.094499936) q[7];
ry(0.23637405) q[11];
cx q[5],q[6];
rx(0.019028769) q[5];
ry(0.14694739) q[6];
cx q[15],q[13];
rx(0.82714514) q[15];
ry(0.91882906) q[13];
cx q[9],q[6];
rx(0.049188984) q[9];
ry(0.44042615) q[6];
cx q[6],q[9];
rx(0.14208763) q[6];
ry(0.89337909) q[9];
cx q[16],q[0];
rx(0.80646414) q[16];
ry(0.97525672) q[0];
cx q[14],q[18];
rx(0.36758254) q[14];
ry(0.92089755) q[18];
cx q[19],q[2];
rx(0.63454207) q[19];
ry(0.009717801) q[2];
cx q[4],q[9];
rx(0.2109166) q[4];
ry(0.8595474) q[9];
cx q[8],q[13];
rx(0.63996987) q[8];
ry(0.15825211) q[13];
cx q[10],q[12];
rx(0.42614087) q[10];
ry(0.81504005) q[12];
cx q[1],q[5];
rx(0.81729928) q[1];
ry(0.10212786) q[5];
cx q[8],q[13];
rx(0.49314912) q[8];
ry(0.81989038) q[13];
cx q[12],q[8];
rx(0.89374367) q[12];
ry(0.89499709) q[8];
cx q[14],q[18];
rx(0.89835027) q[14];
ry(0.078345689) q[18];
cx q[17],q[18];
rx(0.53051002) q[17];
ry(0.88615412) q[18];
cx q[3],q[7];
rx(0.6675593) q[3];
ry(0.47280628) q[7];
cx q[11],q[7];
rx(0.42913852) q[11];
ry(0.54476851) q[7];
cx q[17],q[2];
rx(0.30639666) q[17];
ry(0.20650026) q[2];
cx q[17],q[19];
rx(0.92224026) q[17];
ry(0.58900621) q[19];
cx q[13],q[15];
rx(0.22231857) q[13];
ry(0.04276477) q[15];
cx q[5],q[6];
rx(0.73929121) q[5];
ry(0.012537609) q[6];
cx q[14],q[18];
rx(0.90409239) q[14];
ry(0.73442445) q[18];
cx q[1],q[5];
rx(0.56777678) q[1];
ry(0.86096575) q[5];
cx q[5],q[7];
rx(0.82258297) q[5];
ry(0.41829481) q[7];
cx q[1],q[3];
rx(0.16747276) q[1];
ry(0.20224328) q[3];
cx q[7],q[5];
rx(0.50058848) q[7];
ry(0.86949025) q[5];
cx q[17],q[2];
rx(0.55976312) q[17];
ry(0.54096688) q[2];
cx q[10],q[12];
rx(0.66163241) q[10];
ry(0.30766051) q[12];
cx q[10],q[12];
rx(0.057771309) q[10];
ry(0.72240552) q[12];
cx q[17],q[18];
rx(0.62340973) q[17];
ry(0.29284826) q[18];
cx q[16],q[0];
rx(0.16857797) q[16];
ry(0.46325515) q[0];
cx q[11],q[12];
rx(0.40957502) q[11];
ry(0.079383425) q[12];
cx q[3],q[2];
rx(0.42064058) q[3];
ry(0.035473328) q[2];
cx q[16],q[12];
rx(0.14788624) q[16];
ry(0.79305749) q[12];
cx q[5],q[0];
rx(0.31723015) q[5];
ry(0.11030136) q[0];
cx q[1],q[17];
rx(0.56160072) q[1];
ry(0.16307683) q[17];
cx q[18],q[2];
rx(0.19154283) q[18];
ry(0.069979615) q[2];
cx q[13],q[12];
rx(0.098685668) q[13];
ry(0.97612398) q[12];
cx q[6],q[9];
rx(0.062170338) q[6];
ry(0.46997437) q[9];
cx q[5],q[0];
rx(0.28294807) q[5];
ry(0.23909135) q[0];
cx q[11],q[14];
rx(0.53293295) q[11];
ry(0.40937096) q[14];
cx q[11],q[8];
rx(0.065669342) q[11];
ry(0.91589569) q[8];
cx q[9],q[6];
rx(0.095788108) q[9];
ry(0.1768881) q[6];
cx q[8],q[13];
rx(0.6329547) q[8];
ry(0.09492668) q[13];
cx q[5],q[6];
rx(0.29680972) q[5];
ry(0.17184079) q[6];
cx q[8],q[13];
rx(11/(15*pi)) q[8];
ry(0.97557074) q[13];
cx q[4],q[7];
rx(0.27112794) q[4];
ry(0.094525477) q[7];
cx q[9],q[13];
rx(0.49908728) q[9];
ry(0.97867296) q[13];
cx q[10],q[14];
rx(0.38449289) q[10];
ry(0.56253968) q[14];
cx q[9],q[6];
rx(0.0077618633) q[9];
ry(0.91873568) q[6];
cx q[10],q[15];
rx(0.21129686) q[10];
ry(0.87718954) q[15];
cx q[1],q[5];
rx(0.10072946) q[1];
ry(0.73510159) q[5];
cx q[2],q[3];
rx(0.87198493) q[2];
ry(0.13539447) q[3];
cx q[16],q[0];
rx(0.49035066) q[16];
ry(0.27513782) q[0];
cx q[17],q[1];
rx(0.66660037) q[17];
ry(0.66267913) q[1];
cx q[10],q[15];
rx(0.76763071) q[10];
ry(0.91542098) q[15];
cx q[1],q[5];
rx(0.90169677) q[1];
ry(0.38158819) q[5];
cx q[14],q[10];
rx(0.56477003) q[14];
ry(0.98149189) q[10];
cx q[16],q[19];
rx(0.19003308) q[16];
ry(0.36098728) q[19];
cx q[15],q[18];
rx(0.49231861) q[15];
ry(0.28181313) q[18];
cx q[16],q[0];
rx(0.72610136) q[16];
ry(0.80692213) q[0];
cx q[7],q[10];
rx(0.58437377) q[7];
ry(0.87030048) q[10];
cx q[1],q[2];
rx(0.0072344667) q[1];
ry(0.89837081) q[2];
cx q[3],q[7];
rx(0.97984501) q[3];
ry(0.61663234) q[7];
cx q[12],q[16];
rx(0.035085264) q[12];
ry(0.26699243) q[16];
cx q[18],q[14];
rx(0.032666514) q[18];
ry(0.57276782) q[14];
cx q[15],q[18];
rx(0.9405541) q[15];
ry(0.15434947) q[18];
cx q[11],q[8];
rx(0.36455544) q[11];
ry(0.6822765) q[8];
cx q[10],q[15];
rx(0.18741817) q[10];
ry(0.71174192) q[15];
cx q[10],q[15];
rx(0.40240648) q[10];
ry(0.79097964) q[15];
cx q[8],q[12];
rx(0.73724883) q[8];
ry(0.73091398) q[12];
cx q[7],q[11];
rx(0.72579762) q[7];
ry(0.48394658) q[11];
cx q[6],q[9];
rx(0.63026721) q[6];
ry(0.37167791) q[9];
cx q[12],q[13];
rx(0.45801143) q[12];
ry(0.88448326) q[13];
cx q[19],q[3];
rx(0.42931296) q[19];
ry(0.1562141) q[3];
cx q[13],q[8];
rx(0.2297439) q[13];
ry(0.50963923) q[8];
cx q[19],q[2];
rx(0.78808654) q[19];
ry(0.93950552) q[2];
cx q[14],q[15];
rx(0.7052747) q[14];
ry(0.84502264) q[15];
cx q[4],q[5];
rx(0.81213057) q[4];
ry(0.1673854) q[5];
cx q[6],q[7];
rx(0.26490972) q[6];
ry(0.39185195) q[7];
cx q[8],q[13];
rx(0.94542591) q[8];
ry(0.38907989) q[13];
cx q[16],q[0];
rx(0.46091543) q[16];
ry(0.41924603) q[0];
cx q[9],q[13];
rx(0.54221675) q[9];
ry(0.80162939) q[13];
cx q[8],q[11];
rx(0.95616104) q[8];
ry(0.0020670184) q[11];
cx q[11],q[8];
rx(0.3382844) q[11];
ry(0.54818763) q[8];
cx q[0],q[4];
rx(0.042533581) q[0];
ry(0.21773412) q[4];
cx q[5],q[6];
rx(0.25399658) q[5];
ry(0.45951284) q[6];
cx q[13],q[12];
rx(0.182598) q[13];
ry(0.1204658) q[12];
cx q[16],q[0];
rx(0.7549647) q[16];
ry(0.66268237) q[0];
cx q[3],q[1];
rx(0.27913764) q[3];
ry(0.24976054) q[1];
cx q[1],q[2];
rx(0.94789251) q[1];
ry(0.34839025) q[2];
cx q[9],q[6];
rx(0.42782945) q[9];
ry(0.34149025) q[6];
cx q[11],q[7];
rx(0.094912396) q[11];
ry(0.2174949) q[7];
cx q[2],q[17];
rx(0.87233735) q[2];
ry(0.31182662) q[17];
cx q[12],q[16];
rx(0.029723686) q[12];
ry(0.74304862) q[16];
cx q[13],q[8];
rx(0.40092306) q[13];
ry(0.90525497) q[8];
cx q[2],q[3];
rx(0.27042732) q[2];
ry(0.6298153) q[3];
cx q[2],q[18];
rx(0.69957097) q[2];
ry(0.3827163) q[18];
cx q[9],q[11];
rx(0.73960028) q[9];
ry(0.84654987) q[11];
cx q[16],q[19];
rx(0.22550939) q[16];
ry(0.67235802) q[19];
cx q[3],q[7];
rx(0.077073498) q[3];
ry(0.088579831) q[7];