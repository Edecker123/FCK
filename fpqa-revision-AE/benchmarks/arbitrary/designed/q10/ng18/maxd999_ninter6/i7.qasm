OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[2];
rx(0.44190746) q[7];
ry(0.19841029) q[2];
cx q[6],q[1];
rx(0.83677665) q[6];
ry(0.50023633) q[1];
cx q[3],q[0];
rx(0.17539992) q[3];
ry(0.12668435) q[0];
cx q[3],q[9];
rx(0.55828974) q[3];
ry(0.90579671) q[9];
cx q[7],q[9];
rx(0.9531959) q[7];
ry(0.58153272) q[9];
cx q[8],q[4];
rx(0.66226955) q[8];
ry(0.6394644) q[4];
cx q[9],q[0];
rx(0.83513648) q[9];
ry(0.79267223) q[0];
cx q[2],q[9];
rx(0.36062601) q[2];
ry(0.68712086) q[9];
cx q[2],q[7];
rx(0.32215327) q[2];
ry(0.89452508) q[7];
cx q[8],q[1];
rx(0.29305656) q[8];
ry(0.3126431) q[1];
cx q[3],q[7];
rx(0.83089579) q[3];
ry(0.49392287) q[7];
cx q[6],q[4];
rx(0.24329675) q[6];
ry(0.68898331) q[4];
cx q[3],q[1];
rx(0.85978314) q[3];
ry(0.30961295) q[1];
cx q[3],q[9];
rx(0.10615109) q[3];
ry(0.67146135) q[9];
cx q[4],q[2];
rx(0.61491331) q[4];
ry(0.33246904) q[2];
cx q[9],q[8];
rx(0.047962736) q[9];
ry(0.18125895) q[8];
cx q[2],q[4];
rx(0.48818611) q[2];
ry(0.69042559) q[4];
cx q[9],q[3];
rx(0.065524273) q[9];
ry(0.22911063) q[3];
cx q[0],q[9];
rx(0.74395638) q[0];
ry(0.79698945) q[9];
cx q[6],q[8];
rx(0.90194528) q[6];
ry(0.36991418) q[8];
cx q[3],q[7];
rx(0.8939019) q[3];
ry(0.37048133) q[7];
cx q[2],q[5];
rx(0.88085982) q[2];
ry(0.22542863) q[5];
cx q[9],q[8];
rx(0.24111854) q[9];
ry(0.75544475) q[8];
cx q[0],q[3];
rx(0.059724892) q[0];
ry(0.40970281) q[3];
cx q[7],q[2];
rx(0.16817186) q[7];
ry(0.020098251) q[2];
cx q[3],q[9];
rx(0.22868207) q[3];
ry(0.93900945) q[9];
cx q[4],q[6];
rx(0.17499666) q[4];
ry(0.73177255) q[6];
cx q[8],q[2];
rx(0.79889768) q[8];
ry(0.81690284) q[2];
cx q[7],q[3];
rx(0.96020146) q[7];
ry(0.75040679) q[3];
cx q[7],q[4];
rx(0.44576146) q[7];
ry(0.54570108) q[4];
cx q[2],q[9];
rx(0.56906921) q[2];
ry(0.73939033) q[9];
cx q[4],q[6];
rx(0.68802188) q[4];
ry(0.90905007) q[6];
cx q[2],q[8];
rx(0.22364982) q[2];
ry(0.14940952) q[8];
cx q[2],q[5];
rx(0.62790979) q[2];
ry(0.69200988) q[5];
cx q[5],q[6];
rx(0.2796497) q[5];
ry(0.25166064) q[6];
cx q[2],q[8];
rx(0.38607064) q[2];
ry(0.9128952) q[8];
cx q[0],q[1];
rx(0.53929466) q[0];
ry(0.19286856) q[1];
cx q[1],q[7];
rx(0.054457487) q[1];
ry(0.68669332) q[7];
cx q[5],q[8];
rx(0.14877112) q[5];
ry(0.13859954) q[8];
cx q[7],q[5];
rx(0.98503202) q[7];
ry(0.7347141) q[5];
cx q[6],q[4];
rx(0.58221128) q[6];
ry(0.69318875) q[4];
cx q[0],q[2];
rx(0.06739676) q[0];
ry(0.076349306) q[2];
cx q[2],q[9];
rx(0.35980373) q[2];
ry(0.4245159) q[9];
cx q[5],q[8];
rx(0.26370763) q[5];
ry(0.17433755) q[8];
cx q[3],q[5];
rx(0.7123839) q[3];
ry(0.66687858) q[5];
cx q[7],q[9];
rx(0.080201697) q[7];
ry(0.87889981) q[9];
cx q[6],q[5];
rx(0.18481717) q[6];
ry(0.49516399) q[5];
cx q[8],q[6];
rx(0.25578724) q[8];
ry(0.67314981) q[6];
cx q[6],q[9];
rx(0.82731238) q[6];
ry(0.098899966) q[9];
cx q[4],q[1];
rx(0.41729617) q[4];
ry(0.057827911) q[1];
cx q[7],q[4];
rx(0.61062977) q[7];
ry(0.063570115) q[4];
cx q[5],q[4];
rx(0.9442955) q[5];
ry(0.9520149) q[4];
cx q[8],q[4];
rx(0.19503727) q[8];
ry(0.12017989) q[4];
cx q[8],q[2];
rx(0.39970068) q[8];
ry(0.10194732) q[2];
cx q[5],q[4];
rx(0.68742684) q[5];
ry(0.95263029) q[4];
cx q[6],q[8];
rx(0.31833481) q[6];
ry(0.8293696) q[8];
cx q[6],q[1];
rx(0.51588704) q[6];
ry(0.29168258) q[1];
cx q[8],q[9];
rx(0.57181109) q[8];
ry(0.70904705) q[9];
cx q[1],q[4];
rx(0.49204339) q[1];
ry(0.24400284) q[4];
cx q[3],q[1];
rx(0.92002112) q[3];
ry(0.8970749) q[1];
cx q[4],q[8];
rx(0.51254088) q[4];
ry(0.51425715) q[8];
cx q[3],q[4];
rx(0.76494143) q[3];
ry(0.52521971) q[4];
cx q[5],q[7];
rx(0.82383335) q[5];
ry(0.01240962) q[7];
cx q[6],q[0];
rx(0.86169454) q[6];
ry(0.80384276) q[0];
cx q[7],q[3];
rx(0.41637524) q[7];
ry(0.13194126) q[3];
cx q[0],q[1];
rx(0.78261313) q[0];
ry(0.69519015) q[1];
cx q[0],q[6];
rx(0.89895183) q[0];
ry(0.39145568) q[6];
cx q[2],q[5];
rx(0.18715842) q[2];
ry(0.58963007) q[5];
cx q[4],q[1];
rx(0.9271119) q[4];
ry(0.27001627) q[1];
cx q[4],q[9];
rx(0.86201222) q[4];
ry(0.10360932) q[9];
cx q[9],q[4];
rx(0.50021683) q[9];
ry(0.00067709846) q[4];
cx q[2],q[1];
rx(0.71465476) q[2];
ry(0.42975468) q[1];
cx q[0],q[3];
rx(0.92014412) q[0];
ry(0.23710545) q[3];
cx q[8],q[4];
rx(0.65464846) q[8];
ry(0.63727717) q[4];
cx q[5],q[3];
rx(0.46032688) q[5];
ry(0.80713671) q[3];
cx q[8],q[6];
rx(0.20769467) q[8];
ry(0.20631293) q[6];
cx q[2],q[7];
rx(0.082820277) q[2];
ry(0.87708767) q[7];
cx q[3],q[4];
rx(0.5592626) q[3];
ry(0.04152244) q[4];
cx q[9],q[6];
rx(0.21477423) q[9];
ry(0.74862615) q[6];
cx q[1],q[7];
rx(0.086131053) q[1];
ry(0.45202435) q[7];
cx q[1],q[7];
rx(0.61371323) q[1];
ry(0.79901934) q[7];
cx q[8],q[1];
rx(0.69058972) q[8];
ry(0.42856779) q[1];
cx q[6],q[8];
rx(0.47617125) q[6];
ry(0.35551402) q[8];
cx q[0],q[9];
rx(0.56015789) q[0];
ry(0.44729676) q[9];
cx q[5],q[3];
rx(0.024927723) q[5];
ry(0.2659768) q[3];
cx q[3],q[0];
rx(0.46535854) q[3];
ry(0.24434963) q[0];
cx q[9],q[7];
rx(0.51224785) q[9];
ry(0.49041094) q[7];
cx q[1],q[7];
rx(0.1753933) q[1];
ry(0.64498441) q[7];
cx q[4],q[6];
rx(0.15743015) q[4];
ry(0.068593322) q[6];
cx q[0],q[7];
rx(0.84498498) q[0];
ry(0.25941699) q[7];
