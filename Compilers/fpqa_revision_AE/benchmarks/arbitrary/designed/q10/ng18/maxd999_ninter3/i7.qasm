OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6],q[5];
rx(0.4433827) q[6];
ry(0.86098409) q[5];
cx q[9],q[3];
rx(0.22002913) q[9];
ry(0.88847195) q[3];
cx q[4],q[1];
rx(0.14709857) q[4];
ry(0.61708713) q[1];
cx q[8],q[5];
rx(0.85531334) q[8];
ry(0.19253451) q[5];
cx q[7],q[0];
rx(0.010891399) q[7];
ry(0.71874016) q[0];
cx q[4],q[1];
rx(0.62274982) q[4];
ry(0.23369833) q[1];
cx q[6],q[5];
rx(0.55646181) q[6];
ry(0.39793115) q[5];
cx q[3],q[9];
rx(0.0034826962) q[3];
ry(0.96140985) q[9];
cx q[6],q[4];
rx(0.63308736) q[6];
ry(0.046200965) q[4];
cx q[4],q[0];
rx(0.23185481) q[4];
ry(0.30695687) q[0];
cx q[4],q[6];
rx(0.45586274) q[4];
ry(0.80608474) q[6];
cx q[2],q[0];
rx(0.53515597) q[2];
ry(0.3177728) q[0];
cx q[2],q[8];
rx(0.10454897) q[2];
ry(0.66167979) q[8];
cx q[6],q[4];
rx(0.075480045) q[6];
ry(0.92798728) q[4];
cx q[4],q[8];
rx(0.99377495) q[4];
ry(0.66701716) q[8];
cx q[4],q[0];
rx(0.42249084) q[4];
ry(0.2850289) q[0];
cx q[7],q[1];
rx(0.31895271) q[7];
ry(0.27786301) q[1];
cx q[8],q[2];
rx(0.49188014) q[8];
ry(0.48214619) q[2];
cx q[7],q[3];
rx(0.87078504) q[7];
ry(0.42511514) q[3];
cx q[7],q[0];
rx(0.19547566) q[7];
ry(0.57268776) q[0];
cx q[7],q[3];
rx(0.38205554) q[7];
ry(0.9886064) q[3];
cx q[3],q[0];
rx(0.89440658) q[3];
ry(0.41352957) q[0];
cx q[1],q[7];
rx(0.46228303) q[1];
ry(0.85912484) q[7];
cx q[2],q[8];
rx(0.59798886) q[2];
ry(0.60128171) q[8];
cx q[4],q[1];
rx(0.93870978) q[4];
ry(0.64809097) q[1];
cx q[0],q[2];
rx(0.66423762) q[0];
ry(0.34559371) q[2];
cx q[0],q[4];
rx(0.25815706) q[0];
ry(0.2086168) q[4];
cx q[8],q[4];
rx(0.4533495) q[8];
ry(0.24615181) q[4];
cx q[8],q[5];
rx(0.63556027) q[8];
ry(0.018716083) q[5];
cx q[9],q[3];
rx(0.81522651) q[9];
ry(0.17571506) q[3];
cx q[7],q[3];
rx(0.86216111) q[7];
ry(0.52436612) q[3];
cx q[9],q[3];
rx(0.40742647) q[9];
ry(0.8768783) q[3];
cx q[0],q[1];
rx(0.81362341) q[0];
ry(0.74144488) q[1];
cx q[2],q[0];
rx(0.29817429) q[2];
ry(0.71445074) q[0];
cx q[7],q[1];
rx(0.19147462) q[7];
ry(0.16973934) q[1];
cx q[6],q[9];
rx(0.27117869) q[6];
ry(0.62223288) q[9];
cx q[7],q[3];
rx(0.048083181) q[7];
ry(0.66492282) q[3];
cx q[7],q[0];
rx(0.40803315) q[7];
ry(0.026202344) q[0];
cx q[1],q[4];
rx(0.15381284) q[1];
ry(0.99508317) q[4];
cx q[9],q[3];
rx(0.95453015) q[9];
ry(0.46222252) q[3];
cx q[6],q[4];
rx(0.56563359) q[6];
ry(0.97138781) q[4];
cx q[7],q[0];
rx(0.54762133) q[7];
ry(0.67728449) q[0];
cx q[9],q[6];
rx(0.78633141) q[9];
ry(0.11487415) q[6];
cx q[7],q[0];
rx(0.37846061) q[7];
ry(0.50088044) q[0];
cx q[7],q[1];
rx(0.90348621) q[7];
ry(0.27684351) q[1];
cx q[5],q[8];
rx(0.31452397) q[5];
ry(0.82694501) q[8];
cx q[6],q[9];
rx(0.71700177) q[6];
ry(0.71965786) q[9];
cx q[9],q[0];
rx(0.7200052) q[9];
ry(0.93666217) q[0];
cx q[2],q[3];
rx(0.17178694) q[2];
ry(0.69938443) q[3];
cx q[8],q[4];
rx(0.45950879) q[8];
ry(0.20107638) q[4];
cx q[5],q[1];
rx(0.18714826) q[5];
ry(0.017656143) q[1];
cx q[5],q[1];
rx(0.23050234) q[5];
ry(0.3766849) q[1];
cx q[3],q[2];
rx(0.48055964) q[3];
ry(0.99304219) q[2];
cx q[7],q[0];
rx(0.84661452) q[7];
ry(0.69461885) q[0];
cx q[5],q[6];
rx(0.35772987) q[5];
ry(0.0786911) q[6];
cx q[1],q[4];
rx(0.79700379) q[1];
ry(0.94784139) q[4];
cx q[5],q[6];
rx(0.7832708) q[5];
ry(0.37127737) q[6];
cx q[5],q[8];
rx(0.77898315) q[5];
ry(0.55097915) q[8];
cx q[7],q[1];
rx(0.77862308) q[7];
ry(0.37899743) q[1];
cx q[3],q[9];
rx(0.97526987) q[3];
ry(0.88527193) q[9];
cx q[1],q[5];
rx(0.22920702) q[1];
ry(0.24060819) q[5];
cx q[0],q[1];
rx(0.81702531) q[0];
ry(0.33806465) q[1];
cx q[1],q[0];
rx(0.54406562) q[1];
ry(0.52863484) q[0];
cx q[2],q[5];
rx(0.26110489) q[2];
ry(0.18925097) q[5];
cx q[1],q[0];
rx(0.80893433) q[1];
ry(0.52673645) q[0];
cx q[9],q[0];
rx(0.69322344) q[9];
ry(0.64056033) q[0];
cx q[0],q[3];
rx(0.81474221) q[0];
ry(0.63583891) q[3];
cx q[9],q[6];
rx(0.6384708) q[9];
ry(0.19045939) q[6];
cx q[8],q[2];
rx(0.09049341) q[8];
ry(0.31847543) q[2];
cx q[1],q[7];
rx(0.64466503) q[1];
ry(0.65164106) q[7];
cx q[3],q[9];
rx(0.72555849) q[3];
ry(0.26134082) q[9];
cx q[5],q[6];
rx(0.55059158) q[5];
ry(0.49505049) q[6];
cx q[9],q[3];
rx(0.9966598) q[9];
ry(0.097698592) q[3];
cx q[3],q[0];
rx(0.11999613) q[3];
ry(0.34823424) q[0];
cx q[5],q[8];
rx(0.46629999) q[5];
ry(0.7571719) q[8];
cx q[5],q[1];
rx(0.06714456) q[5];
ry(0.56186499) q[1];
cx q[5],q[6];
rx(0.0029676089) q[5];
ry(0.1143046) q[6];
cx q[5],q[2];
rx(0.43876727) q[5];
ry(0.050958142) q[2];
cx q[2],q[3];
rx(0.90892419) q[2];
ry(0.14544693) q[3];
cx q[9],q[6];
rx(0.72404239) q[9];
ry(0.24571541) q[6];
cx q[8],q[2];
rx(0.76565398) q[8];
ry(0.25554048) q[2];
cx q[6],q[4];
rx(0.40112991) q[6];
ry(0.39108044) q[4];
cx q[6],q[4];
rx(0.83919909) q[6];
ry(0.67603533) q[4];
cx q[0],q[1];
rx(0.96874458) q[0];
ry(0.80672002) q[1];
cx q[4],q[6];
rx(0.7496082) q[4];
ry(0.18650678) q[6];
cx q[9],q[6];
rx(0.17082268) q[9];
ry(0.6407847) q[6];
cx q[7],q[3];
rx(0.64555134) q[7];
ry(0.9560892) q[3];
cx q[6],q[5];
rx(0.44112429) q[6];
ry(0.94929092) q[5];
cx q[7],q[1];
rx(0.67024548) q[7];
ry(0.1257406) q[1];
cx q[4],q[1];
rx(0.75387721) q[4];
ry(0.01993244) q[1];
