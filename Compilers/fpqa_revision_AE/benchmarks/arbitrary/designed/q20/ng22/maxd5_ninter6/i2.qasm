OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10],q[6];
rx(0.95184024) q[10];
ry(0.38388792) q[6];
cx q[8],q[7];
rx(0.1552693) q[8];
ry(0.33825884) q[7];
cx q[10],q[12];
rx(0.57667008) q[10];
ry(0.92936226) q[12];
cx q[8],q[11];
rx(0.40779878) q[8];
ry(0.32548365) q[11];
cx q[17],q[0];
rx(0.3108385) q[17];
ry(0.0095332407) q[0];
cx q[17],q[2];
rx(0.54703035) q[17];
ry(0.81292147) q[2];
cx q[19],q[3];
rx(0.1488825) q[19];
ry(0.55418169) q[3];
cx q[10],q[14];
rx(0.32640903) q[10];
ry(0.90438395) q[14];
cx q[8],q[13];
rx(0.87713202) q[8];
ry(0.40208503) q[13];
cx q[9],q[7];
rx(0.96123719) q[9];
ry(0.94093348) q[7];
cx q[10],q[12];
rx(0.19962584) q[10];
ry(0.052876405) q[12];
cx q[11],q[15];
rx(0.38093891) q[11];
ry(0.43235239) q[15];
cx q[1],q[6];
rx(0.4724625) q[1];
ry(0.46222445) q[6];
cx q[18],q[0];
rx(0.92806997) q[18];
ry(0.48645988) q[0];
cx q[1],q[5];
rx(0.27160876) q[1];
ry(0.53005514) q[5];
cx q[17],q[0];
rx(0.31019398) q[17];
ry(0.65256172) q[0];
cx q[11],q[16];
rx(0.32654897) q[11];
ry(0.2537579) q[16];
cx q[18],q[2];
rx(0.38382389) q[18];
ry(0.74379123) q[2];
cx q[10],q[12];
rx(0.44729515) q[10];
ry(0.73588113) q[12];
cx q[3],q[5];
rx(0.9765537) q[3];
ry(0.49218008) q[5];
cx q[10],q[12];
rx(0.34496317) q[10];
ry(0.74491311) q[12];
cx q[2],q[6];
rx(0.25244723) q[2];
ry(0.40791206) q[6];
cx q[18],q[0];
rx(0.35252659) q[18];
ry(0.6748377) q[0];
cx q[15],q[17];
rx(9.2946729e-05) q[15];
ry(0.075433352) q[17];
cx q[5],q[10];
rx(0.81169013) q[5];
ry(0.024466174) q[10];
cx q[8],q[12];
rx(0.26344571) q[8];
ry(0.062507654) q[12];
cx q[8],q[12];
rx(0.097182371) q[8];
ry(0.63500378) q[12];
cx q[1],q[6];
rx(0.086384644) q[1];
ry(0.016605009) q[6];
cx q[11],q[16];
rx(0.16354002) q[11];
ry(0.92210525) q[16];
cx q[0],q[5];
rx(0.57357574) q[0];
ry(0.84388531) q[5];
cx q[7],q[10];
rx(0.32096848) q[7];
ry(0.11275334) q[10];
cx q[18],q[19];
rx(0.38635897) q[18];
ry(0.98425463) q[19];
cx q[1],q[3];
rx(0.48864709) q[1];
ry(0.74063111) q[3];
cx q[2],q[0];
rx(0.47744857) q[2];
ry(0.42805626) q[0];
cx q[16],q[17];
rx(0.52805131) q[16];
ry(0.48186504) q[17];
cx q[11],q[12];
rx(0.046375299) q[11];
ry(0.42669777) q[12];
cx q[3],q[5];
rx(0.1772749) q[3];
ry(0.86875405) q[5];
cx q[15],q[19];
rx(0.41991089) q[15];
ry(0.12537556) q[19];
cx q[8],q[13];
rx(0.50092636) q[8];
ry(0.14514327) q[13];
cx q[18],q[3];
rx(0.049450786) q[18];
ry(0.69373807) q[3];
cx q[7],q[9];
rx(0.18813826) q[7];
ry(0.55430735) q[9];
cx q[11],q[8];
rx(0.43666329) q[11];
ry(0.76772079) q[8];
cx q[5],q[10];
rx(0.74328214) q[5];
ry(0.5174979) q[10];
cx q[11],q[16];
rx(0.91463552) q[11];
ry(0.65861364) q[16];
cx q[16],q[11];
rx(0.72942332) q[16];
ry(0.47921378) q[11];
cx q[2],q[0];
rx(0.62131142) q[2];
ry(0.24685589) q[0];
cx q[1],q[5];
rx(0.78286476) q[1];
ry(0.11470407) q[5];
cx q[14],q[12];
rx(0.62346171) q[14];
ry(0.30215699) q[12];
cx q[0],q[2];
rx(0.15587117) q[0];
ry(0.098229721) q[2];
cx q[12],q[14];
rx(0.46460501) q[12];
ry(0.66718334) q[14];
cx q[2],q[6];
rx(0.42443832) q[2];
ry(0.6614947) q[6];
cx q[13],q[18];
rx(0.37509942) q[13];
ry(0.7135202) q[18];
cx q[16],q[0];
rx(0.019437869) q[16];
ry(0.49302218) q[0];
cx q[13],q[8];
rx(0.089993829) q[13];
ry(0.97690177) q[8];
cx q[0],q[2];
rx(0.37589253) q[0];
ry(0.49155545) q[2];
cx q[19],q[16];
rx(0.87162592) q[19];
ry(0.18536659) q[16];
cx q[15],q[10];
rx(0.64737862) q[15];
ry(0.65792028) q[10];
cx q[17],q[19];
rx(0.96613969) q[17];
ry(0.50949704) q[19];
cx q[6],q[11];
rx(0.3127286) q[6];
ry(0.71055077) q[11];
cx q[13],q[18];
rx(0.90845001) q[13];
ry(0.20660393) q[18];
cx q[13],q[16];
rx(0.1352537) q[13];
ry(0.52177713) q[16];
cx q[0],q[5];
rx(0.45766209) q[0];
ry(0.60875798) q[5];
cx q[3],q[5];
rx(0.75069271) q[3];
ry(0.6128321) q[5];
cx q[7],q[11];
rx(0.27611497) q[7];
ry(0.5882761) q[11];
cx q[9],q[14];
rx(0.71568485) q[9];
ry(0.78869058) q[14];
cx q[1],q[6];
rx(0.1073108) q[1];
ry(0.69211567) q[6];
cx q[2],q[19];
rx(0.23318441) q[2];
ry(0.56069933) q[19];
cx q[3],q[19];
rx(0.68428637) q[3];
ry(0.44672195) q[19];
cx q[10],q[5];
rx(0.37133399) q[10];
ry(0.72713341) q[5];
cx q[11],q[14];
rx(0.11703717) q[11];
ry(0.78004608) q[14];
cx q[4],q[7];
rx(0.14866376) q[4];
ry(0.19632175) q[7];
cx q[14],q[11];
rx(0.72878964) q[14];
ry(0.43694515) q[11];
cx q[19],q[3];
rx(0.55448754) q[19];
ry(0.33892522) q[3];
cx q[5],q[0];
rx(0.49193434) q[5];
ry(0.55742956) q[0];
cx q[12],q[10];
rx(0.36319139) q[12];
ry(0.075462449) q[10];
cx q[3],q[8];
rx(0.91068033) q[3];
ry(0.51047792) q[8];
cx q[17],q[15];
rx(0.68499999) q[17];
ry(0.044862846) q[15];
cx q[9],q[13];
rx(0.8198235) q[9];
ry(0.92573623) q[13];
cx q[19],q[2];
rx(0.99396757) q[19];
ry(0.51833877) q[2];
cx q[12],q[17];
rx(0.94086797) q[12];
ry(0.3431161) q[17];
cx q[19],q[1];
rx(0.98349186) q[19];
ry(0.3113127) q[1];
cx q[2],q[17];
rx(0.39638112) q[2];
ry(0.74408511) q[17];
cx q[10],q[15];
rx(0.091442782) q[10];
ry(0.60478424) q[15];
cx q[18],q[19];
rx(0.028734403) q[18];
ry(0.92938076) q[19];
cx q[15],q[17];
rx(0.79543483) q[15];
ry(0.23333802) q[17];
cx q[18],q[19];
rx(0.36064366) q[18];
ry(0.16111984) q[19];
cx q[13],q[16];
rx(0.85174693) q[13];
ry(0.66945915) q[16];
cx q[10],q[15];
rx(0.64990267) q[10];
ry(0.13384319) q[15];
cx q[9],q[12];
rx(0.79648574) q[9];
ry(0.06502143) q[12];
cx q[8],q[12];
rx(0.65707812) q[8];
ry(0.21434483) q[12];
cx q[5],q[8];
rx(0.45121065) q[5];
ry(0.327613) q[8];
cx q[11],q[12];
rx(0.22780344) q[11];
ry(0.079350394) q[12];
cx q[13],q[16];
rx(0.29891586) q[13];
ry(0.43747465) q[16];
cx q[4],q[8];
rx(0.86390335) q[4];
ry(0.19451224) q[8];
cx q[8],q[13];
rx(0.33595807) q[8];
ry(0.65123182) q[13];
cx q[17],q[19];
rx(0.33943944) q[17];
ry(0.92149032) q[19];
cx q[5],q[10];
rx(0.91076196) q[5];
ry(0.48896069) q[10];
cx q[1],q[6];
rx(0.60986481) q[1];
ry(0.1622428) q[6];
cx q[7],q[10];
rx(0.44392057) q[7];
ry(0.16676736) q[10];
cx q[19],q[2];
rx(0.69515363) q[19];
ry(0.13301259) q[2];
cx q[6],q[8];
rx(0.71025059) q[6];
ry(0.11839787) q[8];
cx q[7],q[9];
rx(0.94578401) q[7];
ry(0.30030831) q[9];
cx q[7],q[8];
rx(0.62517626) q[7];
ry(0.5416029) q[8];
cx q[11],q[12];
rx(0.060442762) q[11];
ry(0.44379402) q[12];
cx q[8],q[5];
rx(0.24981552) q[8];
ry(0.99070978) q[5];
cx q[2],q[0];
rx(0.62605814) q[2];
ry(0.89030445) q[0];
cx q[13],q[15];
rx(0.5252227) q[13];
ry(0.17630116) q[15];
cx q[13],q[14];
rx(0.34928898) q[13];
ry(0.61958166) q[14];
cx q[2],q[3];
rx(0.75572606) q[2];
ry(0.69785039) q[3];
cx q[16],q[17];
rx(0.36376628) q[16];
ry(0.96012108) q[17];
cx q[15],q[11];
rx(0.24543766) q[15];
ry(0.56027045) q[11];
cx q[13],q[14];
rx(0.032750393) q[13];
ry(0.088431497) q[14];
cx q[5],q[1];
rx(0.5281718) q[5];
ry(0.116255) q[1];
cx q[10],q[12];
rx(0.88591495) q[10];
ry(0.21771227) q[12];
cx q[9],q[10];
rx(0.10581762) q[9];
ry(0.184079) q[10];
cx q[15],q[10];
rx(0.79658873) q[15];
ry(0.069964355) q[10];
cx q[5],q[10];
rx(0.11455096) q[5];
ry(0.67586817) q[10];
cx q[14],q[11];
rx(0.34953009) q[14];
ry(0.0035782071) q[11];
cx q[4],q[7];
rx(0.53675313) q[4];
ry(0.94959028) q[7];
cx q[15],q[14];
rx(0.2419875) q[15];
ry(0.93281122) q[14];
cx q[8],q[13];
rx(0.4860321) q[8];
ry(0.62422711) q[13];
cx q[4],q[5];
rx(0.68853771) q[4];
ry(0.0041903569) q[5];
cx q[11],q[12];
rx(0.5992597) q[11];
ry(0.39721637) q[12];
cx q[1],q[2];
rx(0.69387501) q[1];
ry(0.90408715) q[2];
cx q[14],q[10];
rx(0.32461425) q[14];
ry(0.79237748) q[10];
cx q[9],q[14];
rx(0.71353148) q[9];
ry(0.64971178) q[14];
cx q[4],q[7];
rx(0.0027609818) q[4];
ry(0.18742278) q[7];
cx q[19],q[3];
rx(0.39833332) q[19];
ry(0.88677454) q[3];
cx q[7],q[3];
rx(0.18907769) q[7];
ry(0.53319137) q[3];
cx q[1],q[6];
rx(0.46818491) q[1];
ry(0.73758837) q[6];
cx q[1],q[3];
rx(0.68414859) q[1];
ry(0.29474718) q[3];
cx q[15],q[11];
rx(0.85622163) q[15];
ry(0.84563265) q[11];
cx q[16],q[19];
rx(0.15323178) q[16];
ry(0.96449643) q[19];
cx q[13],q[15];
rx(0.88433913) q[13];
ry(0.45155481) q[15];
cx q[4],q[8];
rx(0.52533602) q[4];
ry(0.34819198) q[8];
cx q[1],q[3];
rx(0.31284964) q[1];
ry(0.61820179) q[3];
cx q[7],q[3];
rx(0.99559657) q[7];
ry(0.86750409) q[3];
cx q[9],q[14];
rx(0.58392147) q[9];
ry(0.023796175) q[14];
cx q[4],q[9];
rx(0.76243147) q[4];
ry(0.53609327) q[9];
cx q[4],q[8];
rx(0.26081387) q[4];
ry(0.6673173) q[8];
cx q[15],q[17];
rx(0.58774949) q[15];
ry(0.86837195) q[17];
cx q[3],q[8];
rx(0.44605293) q[3];
ry(0.089462703) q[8];
cx q[10],q[6];
rx(0.6389379) q[10];
ry(0.22709492) q[6];
cx q[7],q[9];
rx(0.099578321) q[7];
ry(0.25109244) q[9];
cx q[17],q[15];
rx(0.37624276) q[17];
ry(0.7362258) q[15];
cx q[19],q[3];
rx(0.24236131) q[19];
ry(0.52383081) q[3];
cx q[11],q[14];
rx(0.23335497) q[11];
ry(0.096278719) q[14];
cx q[18],q[0];
rx(0.020098311) q[18];
ry(0.16095215) q[0];
cx q[0],q[5];
rx(0.058124171) q[0];
ry(0.44272201) q[5];
cx q[7],q[3];
rx(0.66778668) q[7];
ry(0.04357512) q[3];
cx q[1],q[5];
rx(0.00011858097) q[1];
ry(0.29353207) q[5];
cx q[8],q[6];
rx(0.096149846) q[8];
ry(0.14120789) q[6];
cx q[15],q[14];
rx(0.23240503) q[15];
ry(0.83648374) q[14];
cx q[12],q[17];
rx(0.51393846) q[12];
ry(0.12820545) q[17];
cx q[16],q[19];
rx(0.90684562) q[16];
ry(0.04654075) q[19];
cx q[13],q[18];
rx(0.79236856) q[13];
ry(0.99007444) q[18];
cx q[1],q[2];
rx(0.34746415) q[1];
ry(0.51812651) q[2];
cx q[14],q[11];
rx(0.080934694) q[14];
ry(0.72401804) q[11];
cx q[15],q[19];
rx(0.53878036) q[15];
ry(0.40495585) q[19];
cx q[4],q[6];
rx(0.64608832) q[4];
ry(0.49022924) q[6];
cx q[16],q[14];
rx(0.30043084) q[16];
ry(0.71308506) q[14];
cx q[15],q[17];
rx(0.58071825) q[15];
ry(0.22853167) q[17];
cx q[9],q[12];
rx(0.19488831) q[9];
ry(0.43052647) q[12];
cx q[17],q[19];
rx(0.27304944) q[17];
ry(0.28565858) q[19];
cx q[0],q[5];
rx(0.52474401) q[0];
ry(0.058243327) q[5];
cx q[0],q[5];
rx(0.7978426) q[0];
ry(0.90707305) q[5];
cx q[11],q[6];
rx(0.46700912) q[11];
ry(0.84790439) q[6];
cx q[18],q[19];
rx(0.033234629) q[18];
ry(0.20511433) q[19];
cx q[19],q[15];
rx(0.10910132) q[19];
ry(0.34362877) q[15];
cx q[0],q[18];
rx(0.23632663) q[0];
ry(0.6793956) q[18];
cx q[14],q[12];
rx(0.1548179) q[14];
ry(0.23000617) q[12];
cx q[6],q[10];
rx(0.41676075) q[6];
ry(0.9097326) q[10];
cx q[1],q[6];
rx(0.98553193) q[1];
ry(0.3154413) q[6];
cx q[11],q[12];
rx(0.3237606) q[11];
ry(0.6889791) q[12];
cx q[11],q[14];
rx(0.70347563) q[11];
ry(0.78465032) q[14];
cx q[16],q[17];
rx(0.83080851) q[16];
ry(0.44166081) q[17];
cx q[13],q[14];
rx(0.39671724) q[13];
ry(0.8583753) q[14];
cx q[2],q[3];
rx(0.099463774) q[2];
ry(0.95754299) q[3];
cx q[1],q[5];
rx(0.50618083) q[1];
ry(0.20615672) q[5];
cx q[2],q[1];
rx(0.56093236) q[2];
ry(0.075414241) q[1];
cx q[0],q[1];
rx(0.86721699) q[0];
ry(0.40377231) q[1];
cx q[18],q[3];
rx(0.84912392) q[18];
ry(0.66740193) q[3];
cx q[11],q[12];
rx(0.23741043) q[11];
ry(0.20705826) q[12];
cx q[4],q[5];
rx(0.76689333) q[4];
ry(0.9936076) q[5];
cx q[6],q[10];
rx(0.11109002) q[6];
ry(0.90076758) q[10];
cx q[8],q[3];
rx(0.29285973) q[8];
ry(0.43212759) q[3];
cx q[7],q[8];
rx(0.67097781) q[7];
ry(0.43814982) q[8];
cx q[16],q[19];
rx(0.55877391) q[16];
ry(0.23681088) q[19];
cx q[13],q[17];
rx(0.44632378) q[13];
ry(0.9384827) q[17];
cx q[3],q[7];
rx(0.94467575) q[3];
ry(0.89118983) q[7];
cx q[11],q[6];
rx(0.10374056) q[11];
ry(0.025399153) q[6];
cx q[12],q[11];
rx(0.63263912) q[12];
ry(0.55819426) q[11];
cx q[4],q[5];
rx(0.23984339) q[4];
ry(0.4206936) q[5];
cx q[1],q[4];
rx(0.71755302) q[1];
ry(0.68721612) q[4];
cx q[5],q[0];
rx(0.59009057) q[5];
ry(0.90322629) q[0];
cx q[16],q[19];
rx(0.057132094) q[16];
ry(0.68353854) q[19];
cx q[7],q[9];
rx(0.13187937) q[7];
ry(0.0051117637) q[9];
cx q[16],q[17];
rx(0.57466923) q[16];
ry(0.3669232) q[17];
cx q[5],q[6];
rx(0.0738124) q[5];
ry(0.30010877) q[6];
cx q[13],q[18];
rx(0.14822835) q[13];
ry(0.74880814) q[18];
cx q[1],q[6];
rx(0.093469697) q[1];
ry(0.80525969) q[6];
cx q[14],q[15];
rx(0.10538443) q[14];
ry(0.11808635) q[15];
cx q[16],q[13];
rx(0.40979402) q[16];
ry(0.090100543) q[13];
cx q[4],q[5];
rx(0.21882104) q[4];
ry(0.90285871) q[5];
cx q[6],q[11];
rx(0.087013575) q[6];
ry(0.99403862) q[11];
cx q[17],q[19];
rx(0.34400971) q[17];
ry(0.84913985) q[19];
cx q[19],q[17];
rx(0.47711345) q[19];
ry(0.043593593) q[17];
cx q[4],q[1];
rx(0.53905139) q[4];
ry(0.30469093) q[1];
cx q[9],q[10];
rx(0.21112562) q[9];
ry(0.14806642) q[10];
cx q[13],q[15];
rx(0.49256801) q[13];
ry(0.74890042) q[15];
cx q[19],q[16];
rx(0.2567073) q[19];
ry(0.82245917) q[16];
cx q[19],q[18];
rx(0.91181811) q[19];
ry(0.26002876) q[18];
cx q[16],q[14];
rx(0.712586) q[16];
ry(0.52821871) q[14];
cx q[2],q[3];
rx(0.80950146) q[2];
ry(0.46308412) q[3];
cx q[9],q[13];
rx(0.15700249) q[9];
ry(0.67515285) q[13];
cx q[17],q[19];
rx(0.64093191) q[17];
ry(0.46716113) q[19];
cx q[4],q[7];
rx(0.26349906) q[4];
ry(0.53776755) q[7];
cx q[0],q[1];
rx(0.20616273) q[0];
ry(0.70746343) q[1];
cx q[14],q[16];
rx(0.43549456) q[14];
ry(0.8487257) q[16];
cx q[0],q[17];
rx(0.68717771) q[0];
ry(0.10920102) q[17];
