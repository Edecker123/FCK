OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[15],q[17];
rx(0.35605208) q[15];
ry(0.49743492) q[17];
cx q[17],q[19];
rx(0.18806145) q[17];
ry(0.48938781) q[19];
cx q[17],q[18];
rx(0.59003892) q[17];
ry(0.11647913) q[18];
cx q[19],q[9];
rx(0.49067636) q[19];
ry(0.65706109) q[9];
cx q[11],q[0];
rx(0.67021631) q[11];
ry(0.55213275) q[0];
cx q[14],q[17];
rx(0.51485221) q[14];
ry(0.11747166) q[17];
cx q[9],q[18];
rx(0.64843306) q[9];
ry(0.78707549) q[18];
cx q[6],q[10];
rx(0.056961239) q[6];
ry(0.39215484) q[10];
cx q[2],q[5];
rx(0.29737861) q[2];
ry(0.060665412) q[5];
cx q[5],q[15];
rx(0.66882012) q[5];
ry(0.56650077) q[15];
cx q[0],q[3];
rx(0.48771466) q[0];
ry(0.19783737) q[3];
cx q[18],q[3];
rx(0.22871228) q[18];
ry(0.52959812) q[3];
cx q[16],q[19];
rx(0.99416904) q[16];
ry(0.7943803) q[19];
cx q[11],q[19];
rx(0.5777526) q[11];
ry(0.014276743) q[19];
cx q[18],q[6];
rx(0.9166594) q[18];
ry(0.82116963) q[6];
cx q[8],q[15];
rx(0.7758751) q[8];
ry(0.0059359333) q[15];
cx q[8],q[13];
rx(0.24056991) q[8];
ry(0.68894879) q[13];
cx q[11],q[14];
rx(0.24889384) q[11];
ry(0.36699032) q[14];
cx q[9],q[17];
rx(0.17345808) q[9];
ry(0.24207468) q[17];
cx q[8],q[17];
rx(0.24095468) q[8];
ry(0.014704777) q[17];
cx q[15],q[0];
rx(0.12649419) q[15];
ry(0.78144372) q[0];
cx q[12],q[13];
rx(0.29134375) q[12];
ry(0.53786138) q[13];
cx q[10],q[18];
rx(0.74187331) q[10];
ry(0.68134521) q[18];
cx q[5],q[15];
rx(0.088816668) q[5];
ry(0.62449379) q[15];
cx q[12],q[2];
rx(0.80646884) q[12];
ry(0.20791577) q[2];
cx q[7],q[10];
rx(0.30991887) q[7];
ry(0.85496061) q[10];
cx q[12],q[13];
rx(0.096803811) q[12];
ry(0.55533841) q[13];
cx q[14],q[18];
rx(0.61656003) q[14];
ry(0.77851989) q[18];
cx q[13],q[18];
rx(0.76590496) q[13];
ry(0.94850615) q[18];
cx q[0],q[3];
rx(0.94731297) q[0];
ry(0.63469541) q[3];
cx q[19],q[2];
rx(0.57336988) q[19];
ry(0.66127222) q[2];
cx q[5],q[8];
rx(0.80130303) q[5];
ry(0.026624613) q[8];
cx q[9],q[16];
rx(0.40373624) q[9];
ry(0.86730128) q[16];
cx q[3],q[8];
rx(0.10611735) q[3];
ry(0.0074527638) q[8];
cx q[0],q[7];
rx(0.49133166) q[0];
ry(0.69128932) q[7];
cx q[5],q[6];
rx(0.84599922) q[5];
ry(0.8684708) q[6];
cx q[19],q[9];
rx(0.71897059) q[19];
ry(0.41312095) q[9];
cx q[11],q[13];
rx(0.46458052) q[11];
ry(0.12116063) q[13];
cx q[14],q[3];
rx(0.28440706) q[14];
ry(0.30542092) q[3];
cx q[2],q[6];
rx(0.89345363) q[2];
ry(0.037068128) q[6];
cx q[12],q[2];
rx(0.87835383) q[12];
ry(0.4418744) q[2];
cx q[16],q[17];
rx(0.010105228) q[16];
ry(0.51303293) q[17];
cx q[3],q[10];
rx(0.90390561) q[3];
ry(0.79159503) q[10];
cx q[0],q[6];
rx(0.99726158) q[0];
ry(0.721445) q[6];
cx q[12],q[14];
rx(0.074847652) q[12];
ry(0.051713478) q[14];
cx q[9],q[17];
rx(0.99740023) q[9];
ry(0.77824379) q[17];
cx q[4],q[6];
rx(0.12319271) q[4];
ry(0.90601103) q[6];
cx q[1],q[10];
rx(0.11585176) q[1];
ry(0.36462713) q[10];
cx q[16],q[3];
rx(0.93442537) q[16];
ry(0.36946431) q[3];
cx q[7],q[11];
rx(0.25214703) q[7];
ry(0.966312) q[11];
cx q[11],q[19];
rx(0.91091422) q[11];
ry(0.88478068) q[19];
cx q[19],q[5];
rx(0.34310913) q[19];
ry(0.87779141) q[5];
cx q[4],q[8];
rx(0.48555763) q[4];
ry(0.084193922) q[8];
cx q[13],q[15];
rx(0.03400412) q[13];
ry(0.98809003) q[15];
cx q[6],q[16];
rx(0.33822061) q[6];
ry(0.97333573) q[16];
cx q[4],q[7];
rx(0.23613197) q[4];
ry(0.4041412) q[7];
cx q[19],q[6];
rx(0.16333483) q[19];
ry(0.045060457) q[6];
cx q[12],q[17];
rx(0.11641318) q[12];
ry(0.53150434) q[17];
cx q[15],q[0];
rx(0.19516309) q[15];
ry(0.94054269) q[0];
cx q[14],q[4];
rx(0.94354551) q[14];
ry(0.14325137) q[4];