OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[6];
rx(0.083020456) q[5];
ry(0.94271037) q[6];
cx q[1],q[3];
rx(0.12468759) q[1];
ry(0.0053525873) q[3];
cx q[5],q[6];
rx(0.24520551) q[5];
ry(0.36173339) q[6];
cx q[8],q[3];
rx(0.68645651) q[8];
ry(0.51734628) q[3];
cx q[9],q[4];
rx(0.17920617) q[9];
ry(0.29901371) q[4];
cx q[2],q[6];
rx(0.24450741) q[2];
ry(0.1811813) q[6];
cx q[7],q[0];
rx(0.81355552) q[7];
ry(0.83962431) q[0];
cx q[4],q[9];
rx(0.28100219) q[4];
ry(0.56165981) q[9];
cx q[9],q[4];
rx(0.51565501) q[9];
ry(0.87647015) q[4];
cx q[9],q[4];
rx(0.42192353) q[9];
ry(0.13558447) q[4];
cx q[3],q[1];
rx(0.71847358) q[3];
ry(0.41220169) q[1];
cx q[5],q[6];
rx(0.54419749) q[5];
ry(0.68967334) q[6];
cx q[3],q[8];
rx(0.39642802) q[3];
ry(0.32571437) q[8];
cx q[1],q[3];
rx(0.54332388) q[1];
ry(0.032593285) q[3];
cx q[6],q[5];
rx(0.17955902) q[6];
ry(0.92340698) q[5];
cx q[5],q[6];
rx(0.35932375) q[5];
ry(0.48375559) q[6];
cx q[4],q[9];
rx(0.81216282) q[4];
ry(0.1374197) q[9];
cx q[6],q[5];
rx(0.1626406) q[6];
ry(0.37020834) q[5];
cx q[9],q[4];
rx(0.46047636) q[9];
ry(0.4059012) q[4];
cx q[0],q[1];
rx(0.94253337) q[0];
ry(0.98651494) q[1];
cx q[5],q[6];
rx(0.73075449) q[5];
ry(0.088000549) q[6];
cx q[0],q[1];
rx(0.80830396) q[0];
ry(0.12294905) q[1];
cx q[0],q[1];
rx(0.53297204) q[0];
ry(0.14465278) q[1];
cx q[0],q[7];
rx(0.13312514) q[0];
ry(0.94106915) q[7];
cx q[7],q[0];
rx(0.078191045) q[7];
ry(0.45199582) q[0];
cx q[2],q[6];
rx(0.45066361) q[2];
ry(0.77438759) q[6];
cx q[2],q[6];
rx(0.56341458) q[2];
ry(0.87779506) q[6];
cx q[2],q[6];
rx(0.11353801) q[2];
ry(0.25591366) q[6];
cx q[4],q[9];
rx(0.75880622) q[4];
ry(0.79054926) q[9];
cx q[3],q[8];
rx(0.15993325) q[3];
ry(0.72172471) q[8];
cx q[2],q[6];
rx(0.87854531) q[2];
ry(0.2122183) q[6];
cx q[4],q[9];
rx(0.20641156) q[4];
ry(0.20612519) q[9];
cx q[8],q[3];
rx(0.28542155) q[8];
ry(0.69419869) q[3];
cx q[2],q[6];
rx(0.9091461) q[2];
ry(0.88496888) q[6];
cx q[8],q[3];
rx(0.21628289) q[8];
ry(0.1762002) q[3];
cx q[2],q[6];
rx(0.80514736) q[2];
ry(0.15922245) q[6];
cx q[2],q[6];
rx(0.1698051) q[2];
ry(0.092015622) q[6];
cx q[2],q[6];
rx(0.24952701) q[2];
ry(0.39143645) q[6];
cx q[8],q[3];
rx(0.68451961) q[8];
ry(0.0044335519) q[3];
cx q[6],q[2];
rx(0.81827029) q[6];
ry(0.87642849) q[2];
cx q[8],q[3];
rx(0.34673595) q[8];
ry(0.83118161) q[3];
cx q[6],q[5];
rx(0.29639896) q[6];
ry(0.9000356) q[5];
cx q[3],q[1];
rx(0.76508498) q[3];
ry(0.057815983) q[1];
cx q[1],q[0];
rx(0.20229301) q[1];
ry(0.26719759) q[0];
cx q[7],q[0];
rx(0.53110403) q[7];
ry(0.38959761) q[0];
cx q[4],q[9];
rx(0.50280549) q[4];
ry(0.46731674) q[9];
cx q[5],q[6];
rx(0.28312248) q[5];
ry(0.41453856) q[6];
cx q[1],q[3];
rx(0.74338463) q[1];
ry(0.95829066) q[3];
cx q[1],q[0];
rx(0.68806008) q[1];
ry(0.48194888) q[0];
cx q[8],q[3];
rx(0.36230748) q[8];
ry(0.50319019) q[3];
cx q[8],q[3];
rx(0.72177532) q[8];
ry(0.55356287) q[3];
cx q[4],q[9];
rx(0.49098518) q[4];
ry(0.010748811) q[9];
cx q[0],q[7];
rx(0.46440767) q[0];
ry(0.047577379) q[7];
cx q[9],q[4];
rx(0.98767114) q[9];
ry(0.96711851) q[4];
cx q[2],q[6];
rx(0.14244535) q[2];
ry(0.99890611) q[6];
cx q[5],q[6];
rx(0.21490098) q[5];
ry(0.50331572) q[6];
cx q[6],q[5];
rx(0.051223961) q[6];
ry(0.41297906) q[5];
cx q[8],q[3];
rx(0.42245237) q[8];
ry(0.52865136) q[3];
cx q[4],q[9];
rx(0.18098888) q[4];
ry(0.45127871) q[9];
cx q[0],q[1];
rx(0.48820863) q[0];
ry(0.89854321) q[1];
cx q[5],q[6];
rx(0.76168874) q[5];
ry(0.065993463) q[6];
cx q[1],q[3];
rx(0.6525341) q[1];
ry(0.93396095) q[3];
cx q[4],q[9];
rx(0.37567794) q[4];
ry(0.39002832) q[9];
cx q[0],q[1];
rx(0.1932915) q[0];
ry(0.78189541) q[1];
cx q[3],q[1];
rx(0.23152891) q[3];
ry(0.63692242) q[1];
cx q[8],q[3];
rx(0.36172519) q[8];
ry(0.68182161) q[3];
cx q[5],q[6];
rx(0.76372193) q[5];
ry(0.89068475) q[6];
cx q[3],q[1];
rx(0.7560157) q[3];
ry(0.93044462) q[1];
cx q[9],q[4];
rx(0.067443408) q[9];
ry(0.90805981) q[4];
cx q[7],q[0];
rx(0.68605671) q[7];
ry(0.3683849) q[0];