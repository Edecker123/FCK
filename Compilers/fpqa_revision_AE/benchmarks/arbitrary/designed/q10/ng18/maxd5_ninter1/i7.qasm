OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[0];
rx(0.9053501) q[5];
ry(0.882522) q[0];
cx q[9],q[0];
rx(0.85001842) q[9];
ry(0.073255607) q[0];
cx q[8],q[1];
rx(0.95407158) q[8];
ry(0.82937213) q[1];
cx q[9],q[0];
rx(0.41621091) q[9];
ry(0.97037045) q[0];
cx q[1],q[8];
rx(0.78433202) q[1];
ry(0.27761515) q[8];
cx q[1],q[8];
rx(0.80992229) q[1];
ry(0.1984094) q[8];
cx q[6],q[0];
rx(0.72833985) q[6];
ry(0.60260452) q[0];
cx q[2],q[7];
rx(0.27131525) q[2];
ry(0.37844035) q[7];
cx q[4],q[0];
rx(0.33720133) q[4];
ry(0.34230103) q[0];
cx q[4],q[0];
rx(0.74703385) q[4];
ry(0.85882961) q[0];
cx q[4],q[0];
rx(0.60835122) q[4];
ry(0.15643426) q[0];
cx q[4],q[0];
rx(0.44284862) q[4];
ry(0.66512909) q[0];
cx q[3],q[8];
rx(0.39055594) q[3];
ry(0.89167996) q[8];
cx q[0],q[6];
rx(0.93101713) q[0];
ry(0.52385583) q[6];
cx q[7],q[2];
rx(0.97439601) q[7];
ry(0.51062637) q[2];
cx q[2],q[7];
rx(0.90596449) q[2];
ry(0.57912365) q[7];
cx q[3],q[8];
rx(0.52449071) q[3];
ry(0.22167331) q[8];
cx q[3],q[8];
rx(0.89694971) q[3];
ry(0.082626696) q[8];
cx q[6],q[0];
rx(0.29535939) q[6];
ry(0.16603303) q[0];
cx q[3],q[8];
rx(0.77384262) q[3];
ry(0.80669417) q[8];
cx q[7],q[2];
rx(0.34148422) q[7];
ry(0.69338399) q[2];
cx q[8],q[3];
rx(0.74798904) q[8];
ry(0.98414041) q[3];
cx q[5],q[0];
rx(0.79035584) q[5];
ry(0.32514565) q[0];
cx q[9],q[0];
rx(0.83468146) q[9];
ry(0.71658608) q[0];
cx q[1],q[8];
rx(0.86824059) q[1];
ry(0.37539391) q[8];
cx q[1],q[8];
rx(0.34859578) q[1];
ry(0.14127836) q[8];
cx q[9],q[0];
rx(0.35929767) q[9];
ry(0.039549919) q[0];
cx q[5],q[0];
rx(0.15822239) q[5];
ry(0.24231372) q[0];
cx q[3],q[8];
rx(0.74741439) q[3];
ry(0.8330743) q[8];
cx q[9],q[0];
rx(0.25960466) q[9];
ry(0.33818721) q[0];
cx q[5],q[0];
rx(0.34642117) q[5];
ry(0.95146903) q[0];
cx q[3],q[8];
rx(0.79774724) q[3];
ry(0.062123907) q[8];
cx q[2],q[7];
rx(0.73319186) q[2];
ry(0.13086386) q[7];
cx q[2],q[7];
rx(0.29766361) q[2];
ry(0.66249823) q[7];
cx q[4],q[0];
rx(0.89357138) q[4];
ry(0.90534929) q[0];
cx q[7],q[2];
rx(0.091908158) q[7];
ry(0.88588746) q[2];
cx q[3],q[8];
rx(0.10256973) q[3];
ry(0.26727391) q[8];
cx q[1],q[8];
rx(0.63234633) q[1];
ry(0.44221539) q[8];
cx q[5],q[0];
rx(0.2500147) q[5];
ry(0.99213401) q[0];
cx q[9],q[0];
rx(0.5993734) q[9];
ry(0.6421655) q[0];
cx q[8],q[1];
rx(0.63885589) q[8];
ry(0.59429436) q[1];
cx q[1],q[8];
rx(0.06617812) q[1];
ry(0.18167625) q[8];
cx q[4],q[0];
rx(0.67190453) q[4];
ry(0.80649901) q[0];
cx q[5],q[0];
rx(0.5621961) q[5];
ry(0.4610901) q[0];
cx q[4],q[0];
rx(0.8060783) q[4];
ry(0.29580818) q[0];
cx q[4],q[0];
rx(0.57503168) q[4];
ry(0.2989483) q[0];
cx q[1],q[8];
rx(0.14063269) q[1];
ry(0.35525386) q[8];
cx q[2],q[7];
rx(0.39323874) q[2];
ry(0.75593857) q[7];
cx q[2],q[7];
rx(0.45836155) q[2];
ry(0.48482755) q[7];
cx q[8],q[1];
rx(0.26396856) q[8];
ry(0.59952212) q[1];
cx q[8],q[3];
rx(0.90371412) q[8];
ry(0.77674646) q[3];
cx q[2],q[7];
rx(0.8934405) q[2];
ry(0.03582522) q[7];
cx q[5],q[0];
rx(0.59753519) q[5];
ry(0.28330476) q[0];
cx q[6],q[0];
rx(0.55610292) q[6];
ry(0.76799046) q[0];
cx q[2],q[7];
rx(0.024554621) q[2];
ry(0.90153101) q[7];
cx q[2],q[7];
rx(0.13758639) q[2];
ry(0.16389895) q[7];
cx q[4],q[0];
rx(0.08882422) q[4];
ry(0.90534056) q[0];
cx q[6],q[0];
rx(0.14331987) q[6];
ry(0.1346502) q[0];
cx q[6],q[0];
rx(0.92077274) q[6];
ry(0.63416307) q[0];
cx q[2],q[7];
rx(0.79910699) q[2];
ry(0.25163006) q[7];
cx q[1],q[8];
rx(0.54614274) q[1];
ry(0.79446805) q[8];
cx q[6],q[0];
rx(0.75744358) q[6];
ry(0.71819848) q[0];
cx q[5],q[0];
rx(0.078549594) q[5];
ry(0.32725721) q[0];
cx q[6],q[0];
rx(0.14975593) q[6];
ry(0.93936204) q[0];
cx q[1],q[8];
rx(0.47491597) q[1];
ry(0.099711136) q[8];
cx q[1],q[8];
rx(0.40895029) q[1];
ry(0.77583374) q[8];
cx q[4],q[0];
rx(0.23702944) q[4];
ry(0.16731005) q[0];
cx q[4],q[0];
rx(0.21727595) q[4];
ry(0.53024858) q[0];
cx q[2],q[7];
rx(0.73757036) q[2];
ry(0.88635717) q[7];
cx q[9],q[0];
rx(0.27664978) q[9];
ry(0.90234727) q[0];
cx q[2],q[7];
rx(0.52593408) q[2];
ry(0.86583229) q[7];
cx q[6],q[0];
rx(0.6118039) q[6];
ry(0.48987292) q[0];
cx q[1],q[8];
rx(0.58800411) q[1];
ry(0.74176988) q[8];
cx q[4],q[0];
rx(0.03863849) q[4];
ry(0.9981772) q[0];
cx q[9],q[0];
rx(0.34589873) q[9];
ry(0.20700815) q[0];
cx q[9],q[0];
rx(0.9835921) q[9];
ry(0.62621039) q[0];
cx q[9],q[0];
rx(0.65257466) q[9];
ry(0.41093513) q[0];
cx q[9],q[0];
rx(0.011025531) q[9];
ry(0.61514367) q[0];
cx q[2],q[7];
rx(0.70086675) q[2];
ry(0.52917461) q[7];
cx q[0],q[4];
rx(0.52284253) q[0];
ry(0.77264645) q[4];
cx q[4],q[0];
rx(0.059633383) q[4];
ry(0.60411097) q[0];
cx q[3],q[8];
rx(0.66085231) q[3];
ry(0.8242227) q[8];
cx q[9],q[0];
rx(0.919153) q[9];
ry(0.24103038) q[0];
cx q[9],q[0];
rx(0.58167394) q[9];
ry(0.48465652) q[0];
cx q[4],q[0];
rx(0.34478393) q[4];
ry(0.98971055) q[0];
cx q[2],q[7];
rx(0.46697755) q[2];
ry(0.72746473) q[7];
cx q[0],q[4];
rx(0.13729659) q[0];
ry(0.5791818) q[4];
cx q[9],q[0];
rx(0.052017022) q[9];
ry(0.10275959) q[0];
cx q[5],q[0];
rx(0.17000382) q[5];
ry(0.15571084) q[0];
cx q[5],q[0];
rx(0.16184621) q[5];
ry(0.74022362) q[0];
