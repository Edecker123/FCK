OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8],q[3];
rx(0.95026106) q[8];
ry(0.62410453) q[3];
cx q[6],q[9];
rx(0.79482081) q[6];
ry(0.41159824) q[9];
cx q[6],q[7];
rx(0.030106661) q[6];
ry(0.025605245) q[7];
cx q[5],q[7];
rx(0.62515734) q[5];
ry(0.6582282) q[7];
cx q[1],q[3];
rx(0.51910593) q[1];
ry(0.019805829) q[3];
cx q[8],q[3];
rx(0.19140459) q[8];
ry(0.43464354) q[3];
cx q[1],q[3];
rx(0.78258345) q[1];
ry(0.050435998) q[3];
cx q[2],q[7];
rx(0.88875923) q[2];
ry(0.6630274) q[7];
cx q[0],q[4];
rx(0.20277635) q[0];
ry(0.50899193) q[4];
cx q[0],q[8];
rx(0.37435778) q[0];
ry(0.059867697) q[8];
cx q[6],q[7];
rx(0.16372636) q[6];
ry(0.11269795) q[7];
cx q[0],q[4];
rx(0.38830145) q[0];
ry(0.24686803) q[4];
cx q[5],q[7];
rx(0.22950444) q[5];
ry(0.58608952) q[7];
cx q[6],q[1];
rx(0.94622792) q[6];
ry(0.78865961) q[1];
cx q[5],q[2];
rx(0.82319677) q[5];
ry(0.97926959) q[2];
cx q[8],q[9];
rx(0.031036851) q[8];
ry(0.73878618) q[9];
cx q[7],q[5];
rx(0.78473494) q[7];
ry(0.81455078) q[5];
cx q[3],q[0];
rx(0.37364554) q[3];
ry(0.88648866) q[0];
cx q[7],q[4];
rx(0.21726308) q[7];
ry(0.79226865) q[4];
cx q[6],q[7];
rx(0.57129194) q[6];
ry(0.53695235) q[7];
cx q[5],q[2];
rx(0.031963006) q[5];
ry(0.26353555) q[2];
cx q[6],q[7];
rx(0.895029) q[6];
ry(0.75953966) q[7];
cx q[1],q[6];
rx(0.22836839) q[1];
ry(0.68165488) q[6];
cx q[7],q[5];
rx(0.2428886) q[7];
ry(0.22325976) q[5];
cx q[3],q[5];
rx(0.17269009) q[3];
ry(0.0069551293) q[5];
cx q[9],q[1];
rx(0.45901273) q[9];
ry(0.54913015) q[1];
cx q[5],q[7];
rx(0.32317463) q[5];
ry(0.18178191) q[7];
cx q[3],q[5];
rx(0.10361729) q[3];
ry(0.57183391) q[5];
cx q[5],q[7];
rx(0.24275523) q[5];
ry(0.82434038) q[7];
cx q[6],q[9];
rx(0.49957402) q[6];
ry(0.54664158) q[9];
cx q[8],q[3];
rx(0.064268071) q[8];
ry(0.64644637) q[3];
cx q[4],q[7];
rx(0.42999268) q[4];
ry(0.91321951) q[7];
cx q[8],q[0];
rx(0.94837327) q[8];
ry(0.28032512) q[0];
cx q[7],q[6];
rx(0.32885169) q[7];
ry(0.16320688) q[6];
cx q[7],q[2];
rx(0.31730563) q[7];
ry(0.19158565) q[2];
cx q[8],q[9];
rx(0.30440115) q[8];
ry(0.21531534) q[9];
cx q[4],q[1];
rx(0.18453358) q[4];
ry(0.52158219) q[1];
cx q[9],q[8];
rx(0.81017275) q[9];
ry(0.15615577) q[8];
cx q[6],q[9];
rx(0.56245931) q[6];
ry(0.85234163) q[9];
cx q[3],q[1];
rx(0.039101924) q[3];
ry(0.033816459) q[1];
cx q[2],q[7];
rx(0.41584684) q[2];
ry(0.68299782) q[7];
cx q[1],q[4];
rx(0.44235906) q[1];
ry(0.99293431) q[4];
cx q[6],q[7];
rx(0.31376547) q[6];
ry(0.20007422) q[7];
cx q[8],q[0];
rx(0.92443306) q[8];
ry(0.99520695) q[0];
cx q[5],q[7];
rx(0.73037499) q[5];
ry(0.40892964) q[7];
cx q[5],q[7];
rx(0.77564875) q[5];
ry(0.6384912) q[7];
cx q[0],q[4];
rx(0.23234499) q[0];
ry(0.5264318) q[4];
cx q[0],q[3];
rx(0.62275571) q[0];
ry(0.76239597) q[3];
cx q[4],q[1];
rx(0.72465225) q[4];
ry(0.44895258) q[1];
cx q[6],q[9];
rx(0.67482205) q[6];
ry(0.86813984) q[9];
cx q[8],q[3];
rx(0.094857766) q[8];
ry(0.73830762) q[3];
cx q[0],q[4];
rx(0.27702831) q[0];
ry(0.30251062) q[4];
cx q[1],q[3];
rx(0.92097246) q[1];
ry(0.62121026) q[3];
cx q[8],q[0];
rx(0.42380252) q[8];
ry(0.41357717) q[0];
cx q[8],q[9];
rx(0.33777656) q[8];
ry(0.50931429) q[9];
cx q[8],q[9];
rx(0.96992444) q[8];
ry(0.75469887) q[9];
cx q[9],q[1];
rx(0.13790743) q[9];
ry(0.79927013) q[1];
cx q[8],q[3];
rx(0.38926768) q[8];
ry(0.66039844) q[3];
cx q[0],q[9];
rx(0.71116908) q[0];
ry(0.38473363) q[9];
cx q[8],q[0];
rx(0.075019368) q[8];
ry(0.088271475) q[0];
cx q[4],q[2];
rx(0.53208691) q[4];
ry(0.4829972) q[2];
cx q[5],q[3];
rx(0.78188118) q[5];
ry(0.43034173) q[3];
cx q[0],q[4];
rx(0.47346355) q[0];
ry(0.24370677) q[4];
cx q[0],q[3];
rx(0.65067232) q[0];
ry(0.65124259) q[3];
cx q[5],q[2];
rx(0.94424029) q[5];
ry(0.54350094) q[2];
cx q[9],q[0];
rx(0.69959792) q[9];
ry(0.66977111) q[0];
cx q[8],q[9];
rx(0.30401169) q[8];
ry(0.94262434) q[9];
cx q[5],q[3];
rx(0.74827183) q[5];
ry(0.97649532) q[3];
cx q[6],q[9];
rx(0.19443842) q[6];
ry(0.91505349) q[9];
cx q[3],q[8];
rx(0.64185719) q[3];
ry(0.21162105) q[8];
cx q[2],q[7];
rx(0.76060537) q[2];
ry(0.051549808) q[7];
cx q[1],q[4];
rx(0.53988524) q[1];
ry(0.4020695) q[4];
cx q[2],q[5];
rx(0.16133982) q[2];
ry(0.60106227) q[5];
cx q[4],q[0];
rx(0.3861633) q[4];
ry(0.05967502) q[0];
cx q[0],q[3];
rx(0.31586386) q[0];
ry(0.26194615) q[3];
cx q[1],q[6];
rx(0.53160745) q[1];
ry(0.96261154) q[6];
cx q[3],q[0];
rx(0.86509616) q[3];
ry(0.37916066) q[0];
cx q[1],q[3];
rx(0.14359828) q[1];
ry(0.5218629) q[3];
cx q[8],q[0];
rx(0.42094443) q[8];
ry(0.61725393) q[0];
cx q[4],q[0];
rx(0.90667222) q[4];
ry(0.9006914) q[0];
cx q[2],q[5];
rx(0.66528334) q[2];
ry(0.43661979) q[5];
cx q[4],q[1];
rx(0.44400585) q[4];
ry(0.85718952) q[1];
cx q[2],q[5];
rx(0.059524855) q[2];
ry(0.080764505) q[5];
cx q[8],q[9];
rx(0.683194) q[8];
ry(0.048294176) q[9];
cx q[6],q[1];
rx(0.58713402) q[6];
ry(0.61577009) q[1];
cx q[4],q[7];
rx(0.40265197) q[4];
ry(0.50498414) q[7];
cx q[6],q[7];
rx(0.45254555) q[6];
ry(0.63858093) q[7];
cx q[1],q[9];
rx(0.68054342) q[1];
ry(0.13535979) q[9];
cx q[9],q[0];
rx(0.42371414) q[9];
ry(0.27923794) q[0];
cx q[3],q[8];
rx(0.93418872) q[3];
ry(0.6269113) q[8];
cx q[7],q[4];
rx(0.62331142) q[7];
ry(0.58562444) q[4];
cx q[0],q[9];
rx(0.55794071) q[0];
ry(0.29008108) q[9];
cx q[0],q[8];
rx(0.65081721) q[0];
ry(0.89436686) q[8];
cx q[1],q[9];
rx(0.32955499) q[1];
ry(0.46014471) q[9];
cx q[3],q[5];
rx(0.9154494) q[3];
ry(0.8605476) q[5];
cx q[1],q[9];
rx(0.19741292) q[1];
ry(0.21788929) q[9];
cx q[1],q[3];
rx(0.84507437) q[1];
ry(0.024722903) q[3];
cx q[1],q[6];
rx(0.12390444) q[1];
ry(0.98548431) q[6];
cx q[8],q[9];
rx(0.95812742) q[8];
ry(0.63569299) q[9];
cx q[5],q[7];
rx(0.81997953) q[5];
ry(0.27738186) q[7];
cx q[2],q[4];
rx(0.78320908) q[2];
ry(0.15412922) q[4];
cx q[7],q[5];
rx(0.15855511) q[7];
ry(0.17039989) q[5];
cx q[1],q[9];
rx(0.58270664) q[1];
ry(0.77731153) q[9];
cx q[8],q[9];
rx(0.68601921) q[8];
ry(0.89769857) q[9];
cx q[8],q[9];
rx(0.7991314) q[8];
ry(0.10944071) q[9];
cx q[9],q[1];
rx(0.74683322) q[9];
ry(0.648883) q[1];
cx q[3],q[0];
rx(0.93901061) q[3];
ry(0.55440766) q[0];
cx q[2],q[7];
rx(0.11431631) q[2];
ry(0.69639495) q[7];
cx q[0],q[4];
rx(0.16116947) q[0];
ry(0.61622172) q[4];
cx q[2],q[5];
rx(0.82965953) q[2];
ry(0.47793819) q[5];
cx q[4],q[1];
rx(0.073440068) q[4];
ry(0.0049650792) q[1];
cx q[4],q[7];
rx(0.13316864) q[4];
ry(0.29652029) q[7];
cx q[8],q[3];
rx(0.40431428) q[8];
ry(0.50600001) q[3];
cx q[5],q[2];
rx(0.57908557) q[5];
ry(0.36618823) q[2];
cx q[9],q[6];
rx(0.32996226) q[9];
ry(0.84938615) q[6];
cx q[7],q[2];
rx(0.61742741) q[7];
ry(0.52568824) q[2];
cx q[9],q[0];
rx(0.02761435) q[9];
ry(0.71337821) q[0];
cx q[4],q[1];
rx(0.32992831) q[4];
ry(0.90577235) q[1];
cx q[9],q[0];
rx(0.19518413) q[9];
ry(0.86845141) q[0];
cx q[1],q[6];
rx(0.25249376) q[1];
ry(0.30241877) q[6];
cx q[2],q[7];
rx(0.97154234) q[2];
ry(0.21812777) q[7];
cx q[1],q[9];
rx(0.5966019) q[1];
ry(0.28940539) q[9];
cx q[5],q[7];
rx(0.83607124) q[5];
ry(0.41622668) q[7];
cx q[2],q[5];
rx(0.55638693) q[2];
ry(0.75384581) q[5];
cx q[4],q[7];
rx(0.28293184) q[4];
ry(0.9615695) q[7];
cx q[9],q[8];
rx(0.90596802) q[9];
ry(0.98519701) q[8];
cx q[3],q[5];
rx(0.9549977) q[3];
ry(0.09250243) q[5];
cx q[9],q[1];
rx(0.53406792) q[9];
ry(0.74926212) q[1];
cx q[0],q[3];
rx(0.88500983) q[0];
ry(0.64724677) q[3];
cx q[1],q[3];
rx(0.24503091) q[1];
ry(0.75454391) q[3];
