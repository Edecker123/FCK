OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[6],q[10];
rx(0.43445431) q[6];
ry(0.38266162) q[10];
cx q[9],q[11];
rx(0.4235519) q[9];
ry(0.08900691) q[11];
cx q[2],q[19];
rx(0.68727867) q[2];
ry(0.67981611) q[19];
cx q[14],q[11];
rx(0.95038455) q[14];
ry(0.79219689) q[11];
cx q[9],q[11];
rx(0.66382847) q[9];
ry(0.84557831) q[11];
cx q[11],q[9];
rx(0.034807247) q[11];
ry(0.17553631) q[9];
cx q[8],q[3];
rx(0.10597258) q[8];
ry(0.32268156) q[3];
cx q[15],q[4];
rx(0.30454079) q[15];
ry(0.67823551) q[4];
cx q[12],q[7];
rx(0.45824003) q[12];
ry(0.23878505) q[7];
cx q[18],q[16];
rx(0.27344117) q[18];
ry(0.430549) q[16];
cx q[5],q[4];
rx(0.115613) q[5];
ry(0.90707193) q[4];
cx q[13],q[16];
rx(0.76992877) q[13];
ry(0.97774019) q[16];
cx q[10],q[6];
rx(0.09413471) q[10];
ry(0.20253583) q[6];
cx q[8],q[3];
rx(0.3840887) q[8];
ry(0.64022079) q[3];
cx q[14],q[11];
rx(0.44985927) q[14];
ry(0.065177485) q[11];
cx q[13],q[16];
rx(0.56486787) q[13];
ry(0.32515749) q[16];
cx q[16],q[13];
rx(0.77150361) q[16];
ry(0.46864129) q[13];
cx q[3],q[1];
rx(0.99103158) q[3];
ry(0.38328305) q[1];
cx q[5],q[4];
rx(0.36682487) q[5];
ry(0.43416313) q[4];
cx q[6],q[10];
rx(0.11711597) q[6];
ry(0.580143) q[10];
cx q[8],q[3];
rx(0.87944192) q[8];
ry(0.9005521) q[3];
cx q[0],q[17];
rx(0.97975277) q[0];
ry(0.31876148) q[17];
cx q[9],q[11];
rx(0.95568134) q[9];
ry(0.77664917) q[11];
cx q[9],q[11];
rx(0.60767752) q[9];
ry(0.75647743) q[11];
cx q[5],q[4];
rx(0.74174223) q[5];
ry(0.21471156) q[4];
cx q[0],q[17];
rx(0.16704594) q[0];
ry(0.84452884) q[17];
cx q[13],q[16];
rx(0.56257518) q[13];
ry(0.57612776) q[16];
cx q[6],q[10];
rx(0.52771956) q[6];
ry(0.3507178) q[10];
cx q[14],q[11];
rx(0.25804558) q[14];
ry(0.47652118) q[11];
cx q[14],q[11];
rx(0.41132171) q[14];
ry(0.89926825) q[11];
cx q[9],q[11];
rx(0.96185724) q[9];
ry(0.85759307) q[11];
cx q[19],q[2];
rx(0.74093788) q[19];
ry(0.22049142) q[2];
cx q[0],q[17];
rx(0.007543013) q[0];
ry(0.5529165) q[17];
cx q[12],q[7];
rx(0.70183336) q[12];
ry(0.43399806) q[7];
cx q[5],q[4];
rx(0.40369036) q[5];
ry(0.10225679) q[4];
cx q[3],q[8];
rx(0.88214149) q[3];
ry(0.65017922) q[8];
cx q[15],q[4];
rx(0.7757189) q[15];
ry(0.90838075) q[4];
cx q[5],q[4];
rx(0.046199541) q[5];
ry(0.47140672) q[4];
cx q[5],q[4];
rx(0.85559879) q[5];
ry(0.070873668) q[4];
cx q[8],q[3];
rx(0.15173104) q[8];
ry(0.027557634) q[3];
cx q[17],q[0];
rx(0.12227916) q[17];
ry(0.043489396) q[0];
cx q[1],q[3];
rx(0.56798936) q[1];
ry(0.91630217) q[3];
cx q[2],q[19];
rx(0.48369175) q[2];
ry(0.29614019) q[19];
cx q[5],q[4];
rx(0.29322772) q[5];
ry(0.37334482) q[4];
cx q[12],q[7];
rx(0.26720469) q[12];
ry(0.67912999) q[7];
cx q[9],q[11];
rx(0.89512192) q[9];
ry(0.89888907) q[11];
cx q[5],q[4];
rx(0.70036251) q[5];
ry(0.3504108) q[4];
cx q[15],q[4];
rx(0.75869711) q[15];
ry(0.32014161) q[4];
cx q[3],q[1];
rx(0.84292535) q[3];
ry(0.2354931) q[1];
cx q[10],q[6];
rx(0.70487653) q[10];
ry(0.7369015) q[6];
cx q[13],q[16];
rx(0.99887356) q[13];
ry(0.85546494) q[16];
cx q[1],q[3];
rx(0.1991925) q[1];
ry(0.67568935) q[3];
cx q[10],q[6];
rx(0.38490861) q[10];
ry(0.080336632) q[6];
cx q[1],q[3];
rx(0.9561754) q[1];
ry(0.71488279) q[3];
cx q[11],q[14];
rx(0.010745103) q[11];
ry(0.43297885) q[14];
cx q[16],q[13];
rx(0.034431658) q[16];
ry(0.39842315) q[13];
cx q[19],q[2];
rx(0.20004603) q[19];
ry(0.077503753) q[2];
cx q[17],q[0];
rx(0.27100276) q[17];
ry(0.32079706) q[0];
cx q[17],q[0];
rx(0.69550056) q[17];
ry(0.86603398) q[0];
cx q[14],q[11];
rx(0.82585188) q[14];
ry(0.33392925) q[11];
cx q[13],q[16];
rx(0.85709358) q[13];
ry(0.015914453) q[16];
cx q[5],q[4];
rx(0.18297235) q[5];
ry(0.60496501) q[4];
cx q[15],q[4];
rx(0.17117111) q[15];
ry(0.1452624) q[4];
cx q[8],q[3];
rx(0.080279569) q[8];
ry(0.20385009) q[3];
cx q[4],q[5];
rx(0.28585919) q[4];
ry(0.27643708) q[5];
cx q[8],q[3];
rx(0.37447962) q[8];
ry(0.73407166) q[3];
cx q[6],q[10];
rx(0.95966289) q[6];
ry(0.09986611) q[10];
cx q[2],q[19];
rx(0.74772978) q[2];
ry(0.21171855) q[19];
cx q[7],q[12];
rx(0.5478749) q[7];
ry(0.26250282) q[12];
cx q[13],q[16];
rx(0.026607421) q[13];
ry(0.31875166) q[16];
cx q[1],q[3];
rx(0.30936749) q[1];
ry(0.038006135) q[3];
cx q[13],q[16];
rx(0.28676975) q[13];
ry(0.75932869) q[16];
cx q[1],q[3];
rx(0.056983893) q[1];
ry(0.80773603) q[3];
cx q[0],q[17];
rx(0.30230763) q[0];
ry(0.26716525) q[17];
cx q[11],q[9];
rx(0.27314757) q[11];
ry(0.52212612) q[9];
cx q[0],q[17];
rx(0.9580447) q[0];
ry(0.33469055) q[17];
cx q[2],q[19];
rx(0.72157238) q[2];
ry(0.64541878) q[19];
cx q[10],q[6];
rx(0.056697696) q[10];
ry(0.84043584) q[6];
cx q[7],q[12];
rx(0.820273) q[7];
ry(0.1691831) q[12];
cx q[6],q[10];
rx(0.79371016) q[6];
ry(0.93951064) q[10];
cx q[17],q[0];
rx(0.52110541) q[17];
ry(0.16790702) q[0];
cx q[4],q[5];
rx(0.39815626) q[4];
ry(0.7673508) q[5];
cx q[17],q[0];
rx(0.25619606) q[17];
ry(0.48454198) q[0];
cx q[10],q[6];
rx(0.97903827) q[10];
ry(0.3512318) q[6];
cx q[13],q[16];
rx(0.97553771) q[13];
ry(0.11282133) q[16];
cx q[19],q[2];
rx(0.89460873) q[19];
ry(0.67287583) q[2];
cx q[5],q[4];
rx(0.085827269) q[5];
ry(0.32386414) q[4];
cx q[8],q[3];
rx(0.64778031) q[8];
ry(0.30255225) q[3];
cx q[19],q[2];
rx(0.93635981) q[19];
ry(0.53869025) q[2];
cx q[7],q[12];
rx(0.33066632) q[7];
ry(0.75514881) q[12];
cx q[14],q[11];
rx(0.2320161) q[14];
ry(0.021175181) q[11];
cx q[3],q[8];
rx(0.31016036) q[3];
ry(0.63404345) q[8];
cx q[9],q[11];
rx(0.37588717) q[9];
ry(0.99789933) q[11];
cx q[5],q[4];
rx(0.24080451) q[5];
ry(0.43378167) q[4];
cx q[11],q[14];
rx(0.40218678) q[11];
ry(0.39684719) q[14];
cx q[16],q[18];
rx(0.85070399) q[16];
ry(0.9539623) q[18];
cx q[1],q[3];
rx(0.57343773) q[1];
ry(0.72891143) q[3];
cx q[14],q[11];
rx(0.1525837) q[14];
ry(0.92782045) q[11];
cx q[13],q[16];
rx(0.34961694) q[13];
ry(0.74411411) q[16];
cx q[17],q[0];
rx(0.91485861) q[17];
ry(0.33191698) q[0];
cx q[17],q[0];
rx(0.45087875) q[17];
ry(0.9644776) q[0];
cx q[16],q[18];
rx(0.98776102) q[16];
ry(0.95644173) q[18];
cx q[12],q[7];
rx(0.81698268) q[12];
ry(0.89477454) q[7];
cx q[7],q[12];
rx(0.8650987) q[7];
ry(0.55760806) q[12];
cx q[7],q[12];
rx(0.30926325) q[7];
ry(0.045875169) q[12];
cx q[1],q[3];
rx(0.22500403) q[1];
ry(0.65327156) q[3];
cx q[17],q[0];
rx(0.76733715) q[17];
ry(0.10519764) q[0];
cx q[14],q[11];
rx(0.79997904) q[14];
ry(0.43708004) q[11];
cx q[12],q[7];
rx(0.88868977) q[12];
ry(0.67793344) q[7];
cx q[12],q[7];
rx(0.22453662) q[12];
ry(0.16083624) q[7];
cx q[2],q[19];
rx(0.21099637) q[2];
ry(0.25545502) q[19];
cx q[15],q[4];
rx(0.79440435) q[15];
ry(0.33386793) q[4];
cx q[5],q[4];
rx(0.74155312) q[5];
ry(0.41276768) q[4];
cx q[1],q[3];
rx(0.076199821) q[1];
ry(0.53622272) q[3];
cx q[7],q[12];
rx(0.82501107) q[7];
ry(0.51420276) q[12];
cx q[2],q[19];
rx(0.60037891) q[2];
ry(0.26598916) q[19];
cx q[1],q[3];
rx(0.9216881) q[1];
ry(0.52399829) q[3];
cx q[19],q[2];
rx(0.96220793) q[19];
ry(0.56496224) q[2];
cx q[6],q[10];
rx(0.69715258) q[6];
ry(0.20209737) q[10];
cx q[8],q[3];
rx(0.46413954) q[8];
ry(0.95281491) q[3];
cx q[14],q[11];
rx(0.29709174) q[14];
ry(0.37911639) q[11];
cx q[18],q[16];
rx(0.69660353) q[18];
ry(0.036488838) q[16];
cx q[4],q[15];
rx(0.42389654) q[4];
ry(0.3478547) q[15];
cx q[19],q[2];
rx(0.095379114) q[19];
ry(0.65579445) q[2];
cx q[19],q[2];
rx(0.74865007) q[19];
ry(0.27385438) q[2];
cx q[10],q[6];
rx(0.021269971) q[10];
ry(0.68569795) q[6];
cx q[18],q[16];
rx(0.25371484) q[18];
ry(0.62681492) q[16];
cx q[19],q[2];
rx(0.86259255) q[19];
ry(0.47852068) q[2];
cx q[13],q[16];
rx(0.796884) q[13];
ry(0.52389015) q[16];
cx q[6],q[10];
rx(0.017255377) q[6];
ry(0.57269647) q[10];
cx q[15],q[4];
rx(0.57355174) q[15];
ry(0.093953088) q[4];
cx q[13],q[16];
rx(0.37067305) q[13];
ry(0.91156591) q[16];
cx q[11],q[14];
rx(0.36448632) q[11];
ry(0.82855623) q[14];
cx q[7],q[12];
rx(0.1586727) q[7];
ry(0.54039119) q[12];
cx q[16],q[13];
rx(0.84655246) q[16];
ry(0.78806597) q[13];
cx q[6],q[10];
rx(0.65495676) q[6];
ry(0.08199082) q[10];
cx q[15],q[4];
rx(0.99405126) q[15];
ry(0.72758061) q[4];
cx q[8],q[3];
rx(0.16550315) q[8];
ry(0.33171676) q[3];
cx q[15],q[4];
rx(0.46429395) q[15];
ry(0.37636025) q[4];
cx q[0],q[17];
rx(0.34685174) q[0];
ry(0.36587491) q[17];