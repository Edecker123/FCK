OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0],q[2];
rx(0.30318029) q[0];
ry(0.48959503) q[2];
cx q[3],q[5];
rx(0.36631775) q[3];
ry(0.88821493) q[5];
cx q[1],q[2];
rx(0.76691765) q[1];
ry(0.28804861) q[2];
cx q[4],q[6];
rx(0.13769196) q[4];
ry(0.6392688) q[6];
cx q[5],q[6];
rx(0.87343402) q[5];
ry(0.93937615) q[6];
cx q[8],q[9];
rx(0.85113791) q[8];
ry(0.64771742) q[9];
cx q[1],q[2];
rx(0.21993643) q[1];
ry(0.018891787) q[2];
cx q[7],q[0];
rx(0.99511702) q[7];
ry(0.44534841) q[0];
cx q[0],q[7];
rx(0.41336345) q[0];
ry(0.82422709) q[7];
cx q[7],q[0];
rx(0.78570664) q[7];
ry(0.60755407) q[0];
cx q[0],q[2];
rx(0.96517996) q[0];
ry(0.093722558) q[2];
cx q[6],q[1];
rx(0.64074056) q[6];
ry(0.26209101) q[1];
cx q[4],q[0];
rx(0.085630734) q[4];
ry(0.38233496) q[0];
cx q[5],q[8];
rx(0.34573275) q[5];
ry(0.66051401) q[8];
cx q[7],q[1];
rx(0.97753729) q[7];
ry(0.72629265) q[1];
cx q[3],q[4];
rx(0.21351833) q[3];
ry(0.35956557) q[4];
cx q[8],q[1];
rx(0.99618841) q[8];
ry(0.91965398) q[1];
cx q[3],q[8];
rx(0.79112465) q[3];
ry(0.60874751) q[8];
cx q[3],q[4];
rx(0.64317333) q[3];
ry(0.95550054) q[4];
cx q[4],q[1];
rx(0.30626834) q[4];
ry(0.019152727) q[1];
cx q[2],q[7];
rx(0.074454292) q[2];
ry(0.79050035) q[7];
cx q[0],q[2];
rx(0.46178413) q[0];
ry(0.10908198) q[2];
cx q[1],q[2];
rx(0.042307161) q[1];
ry(0.22188872) q[2];
cx q[7],q[2];
rx(0.96557433) q[7];
ry(0.91922482) q[2];
cx q[6],q[0];
rx(0.26469486) q[6];
ry(0.15523778) q[0];
cx q[4],q[6];
rx(0.43275262) q[4];
ry(0.94463174) q[6];
cx q[2],q[9];
rx(0.7491963) q[2];
ry(0.704281) q[9];
cx q[9],q[4];
rx(0.012374111) q[9];
ry(0.64179124) q[4];
cx q[1],q[8];
rx(0.86750805) q[1];
ry(0.63021615) q[8];
cx q[5],q[9];
rx(0.40477518) q[5];
ry(0.68742442) q[9];
cx q[4],q[8];
rx(0.52537501) q[4];
ry(0.1318911) q[8];
cx q[5],q[9];
rx(0.8466389) q[5];
ry(0.21460654) q[9];
cx q[8],q[5];
rx(0.018197237) q[8];
ry(0.54524917) q[5];
cx q[6],q[4];
rx(0.39104339) q[6];
ry(0.93943519) q[4];
cx q[7],q[2];
rx(0.41444397) q[7];
ry(0.78364686) q[2];
cx q[5],q[9];
rx(0.87976585) q[5];
ry(0.5834216) q[9];
cx q[2],q[0];
rx(0.86620552) q[2];
ry(0.43755627) q[0];
cx q[0],q[6];
rx(0.62510677) q[0];
ry(0.38674222) q[6];
cx q[7],q[8];
rx(0.83187966) q[7];
ry(0.76976528) q[8];
cx q[9],q[4];
rx(0.82806518) q[9];
ry(0.61368868) q[4];
cx q[6],q[5];
rx(0.70381503) q[6];
ry(0.17939118) q[5];
cx q[1],q[3];
rx(0.85942445) q[1];
ry(0.87794129) q[3];
cx q[3],q[6];
rx(0.59559592) q[3];
ry(0.75677698) q[6];
cx q[7],q[8];
rx(0.62193565) q[7];
ry(0.40025283) q[8];
cx q[9],q[2];
rx(0.73445949) q[9];
ry(0.54725663) q[2];
cx q[3],q[6];
rx(0.13995327) q[3];
ry(0.30520264) q[6];
cx q[5],q[6];
rx(0.75009668) q[5];
ry(0.092466453) q[6];
cx q[1],q[0];
rx(0.49530949) q[1];
ry(0.97977807) q[0];
cx q[4],q[6];
rx(0.26359436) q[4];
ry(0.4816606) q[6];
cx q[5],q[8];
rx(0.86628882) q[5];
ry(0.01717605) q[8];
cx q[6],q[1];
rx(0.11122161) q[6];
ry(0.4224762) q[1];
cx q[6],q[3];
rx(0.24385434) q[6];
ry(0.35456254) q[3];
cx q[7],q[2];
rx(0.66567003) q[7];
ry(0.74365919) q[2];
cx q[2],q[6];
rx(0.46945479) q[2];
ry(0.045223478) q[6];
cx q[4],q[6];
rx(0.51418731) q[4];
ry(0.71047944) q[6];
cx q[5],q[9];
rx(0.47973938) q[5];
ry(0.68266696) q[9];
cx q[4],q[6];
rx(0.11619136) q[4];
ry(0.20174775) q[6];
cx q[1],q[2];
rx(0.19951088) q[1];
ry(0.72668005) q[2];
cx q[7],q[0];
rx(0.79279749) q[7];
ry(0.28099698) q[0];
cx q[6],q[9];
rx(0.59791493) q[6];
ry(0.80878458) q[9];
cx q[1],q[8];
rx(0.85048975) q[1];
ry(0.22554377) q[8];
cx q[9],q[4];
rx(0.012236881) q[9];
ry(0.61566463) q[4];
cx q[1],q[8];
rx(0.97006231) q[1];
ry(0.79237184) q[8];
cx q[3],q[6];
rx(0.032644204) q[3];
ry(0.61100898) q[6];
cx q[1],q[2];
rx(0.32001291) q[1];
ry(0.28055171) q[2];
cx q[9],q[0];
rx(0.50632603) q[9];
ry(0.1607175) q[0];
cx q[8],q[1];
rx(0.73927925) q[8];
ry(0.01344406) q[1];
cx q[3],q[5];
rx(0.67710469) q[3];
ry(0.80235717) q[5];
cx q[8],q[9];
rx(0.67169157) q[8];
ry(0.4004535) q[9];
cx q[2],q[6];
rx(0.70793009) q[2];
ry(0.037402742) q[6];
cx q[9],q[8];
rx(0.53017108) q[9];
ry(0.54760137) q[8];
cx q[6],q[2];
rx(0.62355798) q[6];
ry(0.98064241) q[2];
cx q[0],q[4];
rx(0.21321615) q[0];
ry(0.70935691) q[4];
cx q[0],q[2];
rx(0.13156409) q[0];
ry(0.2514921) q[2];
cx q[8],q[3];
rx(0.57951613) q[8];
ry(0.4347359) q[3];
cx q[6],q[9];
rx(0.17432159) q[6];
ry(0.22403638) q[9];
cx q[1],q[0];
rx(0.19249662) q[1];
ry(0.72631656) q[0];
cx q[5],q[8];
rx(0.8001237) q[5];
ry(0.33321648) q[8];
cx q[7],q[0];
rx(0.67103156) q[7];
ry(0.85182048) q[0];
cx q[1],q[0];
rx(0.99940756) q[1];
ry(0.65719062) q[0];
cx q[0],q[2];
rx(0.34287899) q[0];
ry(0.25225754) q[2];
cx q[9],q[0];
rx(0.51365728) q[9];
ry(0.2762805) q[0];
cx q[2],q[6];
rx(0.70168742) q[2];
ry(0.54339389) q[6];
cx q[2],q[3];
rx(0.77156771) q[2];
ry(0.69075928) q[3];
cx q[0],q[1];
rx(0.84774055) q[0];
ry(0.93895462) q[1];
cx q[0],q[9];
rx(0.72392977) q[0];
ry(0.40639994) q[9];
cx q[2],q[9];
rx(0.42990963) q[2];
ry(0.84763134) q[9];
cx q[3],q[4];
rx(0.91736016) q[3];
ry(0.59979806) q[4];
cx q[1],q[4];
rx(0.25878398) q[1];
ry(0.39189513) q[4];
cx q[3],q[1];
rx(0.20982959) q[3];
ry(0.46565131) q[1];
cx q[3],q[8];
rx(0.38668623) q[3];
ry(0.44052737) q[8];
cx q[4],q[6];
rx(0.58347998) q[4];
ry(0.75885258) q[6];
cx q[7],q[9];
rx(0.14223192) q[7];
ry(0.31625982) q[9];
cx q[5],q[0];
rx(0.37361738) q[5];
ry(0.027519561) q[0];
cx q[8],q[1];
rx(0.1614751) q[8];
ry(0.50972558) q[1];
cx q[6],q[9];
rx(0.054960596) q[6];
ry(0.080469301) q[9];
cx q[3],q[2];
rx(0.17192509) q[3];
ry(0.99628207) q[2];
cx q[6],q[9];
rx(0.27206683) q[6];
ry(0.43561758) q[9];
cx q[3],q[5];
rx(0.6997208) q[3];
ry(0.49214197) q[5];
cx q[8],q[1];
rx(0.32097862) q[8];
ry(0.3875461) q[1];
cx q[8],q[5];
rx(0.10227961) q[8];
ry(0.87911219) q[5];
cx q[5],q[8];
rx(0.5802808) q[5];
ry(0.88709664) q[8];
cx q[3],q[2];
rx(0.02165021) q[3];
ry(0.18399159) q[2];
cx q[3],q[1];
rx(0.095089984) q[3];
ry(0.0053838061) q[1];
cx q[8],q[3];
rx(0.073836998) q[8];
ry(0.21329382) q[3];
cx q[8],q[3];
rx(0.050450462) q[8];
ry(0.49209725) q[3];
cx q[6],q[4];
rx(0.11934013) q[6];
ry(0.074976953) q[4];
cx q[0],q[6];
rx(0.065751269) q[0];
ry(0.28531797) q[6];
cx q[5],q[0];
rx(0.40399211) q[5];
ry(0.15195721) q[0];
cx q[6],q[9];
rx(0.70566498) q[6];
ry(0.50863587) q[9];
