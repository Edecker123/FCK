OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg meas[4];
u3(1.888458553589793,2.6151956835897927,0) q[0];
u3(0.8973628191630506,-2.4621919963685097,-0.9132454288213689) q[1];
cz q[0],q[1];
u3(0.9558051535897933,1.9221925535897935,0) q[0];
u3(pi/2,0,pi) q[1];
u3(1.5164059387582884,-0.03499787154394074,-2.5694205942741313) q[2];
cz q[1],q[2];
u3(0.44463974199157946,-1.7524265294712826,-1.406494201609) q[1];
cz q[0],q[1];
u3(1.4327861535897934,1.861125253589794,0) q[0];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[2];
u3(1.491562612146803,-3.089981574190592,-0.5782284462406748) q[3];
cz q[2],q[3];
u3(0.9351024531286156,-1.3039569326365203,-1.7316960241720167) q[2];
cz q[1],q[2];
u3(0.9043835656039624,-3.0257494778804856,-0.1860624054702571) q[1];
cz q[0],q[1];
u3(0.20436565358979317,0.9569723535897934,0) q[0];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[2];
u3(1.3195799905583976,-2.529066858131238,1.9108173908800499) q[3];
cz q[2],q[3];
u3(1.7666038936464734,-0.5999010360120711,-1.293669521873732) q[2];
cz q[1],q[2];
u3(2.9810118335897933,0.30684595358979205,0) q[1];
u3(pi/2,0,pi) q[2];
u3(1.60924682397962,3.118754312647896,2.605436154033752) q[3];
cz q[2],q[3];
u3(3.0336225035897932,2.149581453589793,0) q[2];
u3(2.172733806794897,-1.7588127999999994,0) q[3];
barrier q[0],q[1],q[2],q[3];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
