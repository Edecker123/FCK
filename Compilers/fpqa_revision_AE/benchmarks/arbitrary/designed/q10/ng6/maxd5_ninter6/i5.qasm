OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[0];
rx(0.84171488) q[7];
ry(0.93359884) q[0];
cx q[5],q[8];
rx(0.51946367) q[5];
ry(0.39105903) q[8];
cx q[1],q[5];
rx(0.47498147) q[1];
ry(0.027487666) q[5];
cx q[4],q[8];
rx(0.83403134) q[4];
ry(0.795569) q[8];
cx q[2],q[3];
rx(0.10729835) q[2];
ry(0.26790958) q[3];
cx q[2],q[6];
rx(0.96060228) q[2];
ry(0.55376313) q[6];
cx q[5],q[6];
rx(0.34015058) q[5];
ry(0.216892) q[6];
cx q[5],q[9];
rx(0.40658796) q[5];
ry(0.20649764) q[9];
cx q[9],q[4];
rx(0.10685129) q[9];
ry(0.29926559) q[4];
cx q[8],q[1];
rx(0.089404244) q[8];
ry(0.19658069) q[1];
cx q[4],q[9];
rx(0.53813018) q[4];
ry(0.39946433) q[9];
cx q[1],q[6];
rx(0.52785734) q[1];
ry(0.5959462) q[6];
cx q[6],q[7];
rx(0.22030254) q[6];
ry(0.015517942) q[7];
cx q[0],q[3];
rx(0.91798123) q[0];
ry(0.23667383) q[3];
cx q[8],q[0];
rx(0.91249212) q[8];
ry(0.92988575) q[0];
cx q[1],q[4];
rx(0.29411417) q[1];
ry(0.65258929) q[4];
cx q[7],q[2];
rx(0.058776238) q[7];
ry(0.51940488) q[2];
cx q[2],q[4];
rx(0.22451402) q[2];
ry(0.55943889) q[4];
cx q[3],q[5];
rx(0.19125232) q[3];
ry(0.70228351) q[5];
cx q[6],q[7];
rx(0.54693354) q[6];
ry(0.18333436) q[7];
cx q[0],q[4];
rx(0.27348771) q[0];
ry(0.38607184) q[4];
cx q[4],q[5];
rx(0.077313232) q[4];
ry(0.40859947) q[5];
cx q[8],q[3];
rx(0.96625131) q[8];
ry(0.83469866) q[3];
cx q[9],q[2];
rx(0.061889495) q[9];
ry(0.85093806) q[2];
cx q[4],q[5];
rx(0.83985171) q[4];
ry(0.89788582) q[5];
cx q[9],q[3];
rx(0.93346546) q[9];
ry(0.97387993) q[3];
cx q[3],q[5];
rx(0.95050742) q[3];
ry(0.53985456) q[5];
cx q[0],q[2];
rx(0.46586297) q[0];
ry(0.926208) q[2];
cx q[9],q[0];
rx(0.70065536) q[9];
ry(0.70188803) q[0];
cx q[1],q[6];
rx(0.017568403) q[1];
ry(0.83450435) q[6];
