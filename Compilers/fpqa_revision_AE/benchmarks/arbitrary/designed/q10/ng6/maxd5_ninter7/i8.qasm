OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6],q[7];
rx(0.44282912) q[6];
ry(0.94489453) q[7];
cx q[2],q[7];
rx(0.44232593) q[2];
ry(0.62334522) q[7];
cx q[6],q[7];
rx(0.53344342) q[6];
ry(0.31819272) q[7];
cx q[8],q[2];
rx(0.072734505) q[8];
ry(0.18775951) q[2];
cx q[8],q[0];
rx(0.72178656) q[8];
ry(0.54193723) q[0];
cx q[5],q[6];
rx(0.32274585) q[5];
ry(0.39635689) q[6];
cx q[1],q[2];
rx(0.2462275) q[1];
ry(0.27891129) q[2];
cx q[1],q[5];
rx(0.36047845) q[1];
ry(0.019463356) q[5];
cx q[7],q[9];
rx(0.37029841) q[7];
ry(0.76586192) q[9];
cx q[7],q[2];
rx(0.47504879) q[7];
ry(0.86838049) q[2];
cx q[9],q[4];
rx(0.37690331) q[9];
ry(0.097824813) q[4];
cx q[6],q[0];
rx(0.89096266) q[6];
ry(0.91191676) q[0];
cx q[9],q[3];
rx(0.97700772) q[9];
ry(0.5933513) q[3];
cx q[4],q[7];
rx(0.02760003) q[4];
ry(0.21021443) q[7];
cx q[9],q[2];
rx(0.73031072) q[9];
ry(0.94326627) q[2];
cx q[7],q[2];
rx(0.20949717) q[7];
ry(0.87319718) q[2];
cx q[4],q[8];
rx(0.096170715) q[4];
ry(0.50891302) q[8];
cx q[6],q[0];
rx(0.74761998) q[6];
ry(0.57778528) q[0];
cx q[8],q[2];
rx(0.68635382) q[8];
ry(0.87603906) q[2];
cx q[8],q[3];
rx(0.1006013) q[8];
ry(0.36581991) q[3];
cx q[3],q[5];
rx(0.7539502) q[3];
ry(0.62243345) q[5];
cx q[0],q[5];
rx(0.065409253) q[0];
ry(0.44229236) q[5];
cx q[6],q[7];
rx(0.79397391) q[6];
ry(0.68274997) q[7];
cx q[0],q[2];
rx(0.79768896) q[0];
ry(0.82087825) q[2];
cx q[4],q[5];
rx(0.0766505) q[4];
ry(0.19852275) q[5];
cx q[1],q[4];
rx(0.95002591) q[1];
ry(0.064083041) q[4];
cx q[9],q[3];
rx(0.23109022) q[9];
ry(0.74313062) q[3];
cx q[5],q[7];
rx(0.33385948) q[5];
ry(0.59644326) q[7];
cx q[5],q[9];
rx(0.25968097) q[5];
ry(0.9259479) q[9];
cx q[0],q[3];
rx(0.39265777) q[0];
ry(0.9260931) q[3];