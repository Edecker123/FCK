OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[6];
rx(0.024350045) q[5];
ry(0.85744759) q[6];
cx q[2],q[0];
rx(0.77479653) q[2];
ry(0.21712626) q[0];
cx q[3],q[5];
rx(0.47417321) q[3];
ry(0.31277953) q[5];
cx q[5],q[6];
rx(0.84663141) q[5];
ry(0.068526121) q[6];
cx q[4],q[5];
rx(0.28253138) q[4];
ry(0.060673612) q[5];
cx q[6],q[3];
rx(0.77945649) q[6];
ry(0.23745714) q[3];
cx q[1],q[5];
rx(0.31295136) q[1];
ry(0.93161833) q[5];
cx q[6],q[5];
rx(0.24372409) q[6];
ry(0.58540623) q[5];
cx q[6],q[9];
rx(0.67686116) q[6];
ry(0.28257176) q[9];
cx q[5],q[3];
rx(0.3890944) q[5];
ry(0.7842769) q[3];
cx q[5],q[1];
rx(0.34882324) q[5];
ry(0.65783744) q[1];
cx q[8],q[2];
rx(0.47813436) q[8];
ry(0.55872132) q[2];
cx q[6],q[5];
rx(0.90113659) q[6];
ry(0.94425129) q[5];
cx q[8],q[9];
rx(0.18901921) q[8];
ry(0.53941188) q[9];
cx q[2],q[4];
rx(0.081684978) q[2];
ry(0.20907133) q[4];
cx q[8],q[7];
rx(0.62632417) q[8];
ry(0.97759124) q[7];
cx q[3],q[8];
rx(0.20320007) q[3];
ry(0.18899859) q[8];
cx q[3],q[5];
rx(0.65968344) q[3];
ry(0.13779263) q[5];
cx q[4],q[2];
rx(0.90335753) q[4];
ry(0.083840872) q[2];
cx q[9],q[7];
rx(0.5405545) q[9];
ry(0.40126626) q[7];
cx q[4],q[2];
rx(0.40929379) q[4];
ry(0.49492317) q[2];
cx q[1],q[5];
rx(0.11947758) q[1];
ry(0.56517494) q[5];
cx q[8],q[3];
rx(0.76791704) q[8];
ry(0.085030633) q[3];
cx q[8],q[7];
rx(0.99175225) q[8];
ry(0.47375422) q[7];
cx q[4],q[9];
rx(0.6448165) q[4];
ry(0.97596016) q[9];
cx q[3],q[8];
rx(0.74295147) q[3];
ry(0.83598259) q[8];
cx q[5],q[9];
rx(0.41484162) q[5];
ry(0.13279877) q[9];
cx q[5],q[3];
rx(0.044028639) q[5];
ry(0.63778464) q[3];
cx q[3],q[4];
rx(0.40745432) q[3];
ry(0.05602966) q[4];
cx q[8],q[3];
rx(0.91727108) q[8];
ry(0.29210978) q[3];
cx q[9],q[8];
rx(0.15032741) q[9];
ry(0.20987766) q[8];
cx q[6],q[9];
rx(0.60297929) q[6];
ry(0.89299325) q[9];
cx q[7],q[9];
rx(0.12085558) q[7];
ry(0.063656177) q[9];
cx q[5],q[3];
rx(0.050773858) q[5];
ry(0.93589649) q[3];
cx q[1],q[7];
rx(0.19631733) q[1];
ry(0.91815322) q[7];
cx q[6],q[2];
rx(0.70299538) q[6];
ry(0.15264118) q[2];
cx q[5],q[3];
rx(0.81864653) q[5];
ry(0.039566574) q[3];
cx q[2],q[0];
rx(0.81073226) q[2];
ry(0.9531775) q[0];
cx q[7],q[0];
rx(0.98075155) q[7];
ry(0.91258924) q[0];
cx q[2],q[8];
rx(0.36565081) q[2];
ry(0.44034109) q[8];
cx q[9],q[0];
rx(0.36743305) q[9];
ry(0.85387196) q[0];
cx q[3],q[2];
rx(0.51154958) q[3];
ry(0.46052496) q[2];
cx q[9],q[8];
rx(0.67525311) q[9];
ry(0.58786646) q[8];
cx q[2],q[1];
rx(0.36887646) q[2];
ry(0.37545532) q[1];
cx q[4],q[5];
rx(0.75438035) q[4];
ry(0.33287128) q[5];
cx q[6],q[1];
rx(0.41261159) q[6];
ry(0.0026110132) q[1];
cx q[1],q[5];
rx(0.1828398) q[1];
ry(0.92195743) q[5];
cx q[7],q[8];
rx(0.17797209) q[7];
ry(0.39242161) q[8];
cx q[0],q[1];
rx(0.87940819) q[0];
ry(0.86296441) q[1];
cx q[2],q[8];
rx(0.44201102) q[2];
ry(0.3424982) q[8];
cx q[4],q[1];
rx(0.88085356) q[4];
ry(0.1434924) q[1];
cx q[6],q[1];
rx(0.91581033) q[6];
ry(0.65803631) q[1];
cx q[3],q[0];
rx(0.65749626) q[3];
ry(0.013868872) q[0];
cx q[0],q[2];
rx(0.43732046) q[0];
ry(0.49955969) q[2];
cx q[6],q[2];
rx(0.27906388) q[6];
ry(0.40025338) q[2];
cx q[1],q[2];
rx(0.085512029) q[1];
ry(0.91648282) q[2];
cx q[3],q[0];
rx(0.14054862) q[3];
ry(0.49107611) q[0];
cx q[2],q[3];
rx(0.052538425) q[2];
ry(0.3095701) q[3];
cx q[7],q[0];
rx(0.55707256) q[7];
ry(0.40936274) q[0];
cx q[9],q[7];
rx(0.18238446) q[9];
ry(0.015419086) q[7];
cx q[9],q[0];
rx(0.3029559) q[9];
ry(0.60945827) q[0];
cx q[0],q[1];
rx(0.6446798) q[0];
ry(0.55902876) q[1];
cx q[2],q[0];
rx(0.6604577) q[2];
ry(0.79319697) q[0];
cx q[2],q[6];
rx(0.52407945) q[2];
ry(0.54912094) q[6];
cx q[7],q[0];
rx(0.74816663) q[7];
ry(0.093474688) q[0];
cx q[9],q[4];
rx(0.99418413) q[9];
ry(0.25939403) q[4];
cx q[3],q[6];
rx(0.810006) q[3];
ry(0.82472227) q[6];
cx q[5],q[9];
rx(0.75684814) q[5];
ry(0.20122321) q[9];
cx q[1],q[2];
rx(0.1164654) q[1];
ry(0.9040936) q[2];
cx q[9],q[8];
rx(0.70462369) q[9];
ry(0.80642005) q[8];
cx q[4],q[2];
rx(0.44010191) q[4];
ry(0.10893563) q[2];
cx q[0],q[3];
rx(0.63052872) q[0];
ry(0.48162817) q[3];
cx q[1],q[6];
rx(0.49869456) q[1];
ry(0.18085699) q[6];
cx q[9],q[5];
rx(0.12216782) q[9];
ry(0.18294763) q[5];
cx q[4],q[2];
rx(0.17977752) q[4];
ry(0.93761171) q[2];
cx q[7],q[8];
rx(0.073170643) q[7];
ry(0.37868801) q[8];
cx q[7],q[1];
rx(0.86198352) q[7];
ry(0.26649117) q[1];
cx q[2],q[3];
rx(0.44576246) q[2];
ry(0.78267051) q[3];
cx q[9],q[8];
rx(0.8460294) q[9];
ry(0.72307659) q[8];
cx q[1],q[7];
rx(0.93057075) q[1];
ry(0.38901392) q[7];
cx q[6],q[5];
rx(0.06022839) q[6];
ry(0.6408583) q[5];
cx q[2],q[3];
rx(0.45622862) q[2];
ry(0.27016182) q[3];
cx q[5],q[1];
rx(0.2251995) q[5];
ry(0.23327093) q[1];
cx q[6],q[9];
rx(0.88744021) q[6];
ry(0.80134106) q[9];
cx q[8],q[2];
rx(0.046087167) q[8];
ry(0.31980491) q[2];
cx q[3],q[4];
rx(0.87005571) q[3];
ry(0.53344416) q[4];
cx q[0],q[2];
rx(0.35494707) q[0];
ry(0.82943021) q[2];
cx q[9],q[0];
rx(0.068030023) q[9];
ry(0.98758353) q[0];
cx q[6],q[5];
rx(0.2289321) q[6];
ry(0.49453887) q[5];
cx q[6],q[3];
rx(0.39288756) q[6];
ry(0.79897262) q[3];
cx q[4],q[2];
rx(0.007471945) q[4];
ry(0.97424932) q[2];
cx q[7],q[0];
rx(0.87803077) q[7];
ry(0.75674775) q[0];
cx q[0],q[2];
rx(0.73789506) q[0];
ry(0.83508239) q[2];
cx q[3],q[5];
rx(0.27624764) q[3];
ry(0.33508396) q[5];
cx q[6],q[3];
rx(0.41431995) q[6];
ry(0.11313491) q[3];
cx q[0],q[1];
rx(0.12405376) q[0];
ry(0.1314627) q[1];
cx q[7],q[9];
rx(0.601608) q[7];
ry(0.53522215) q[9];
cx q[8],q[0];
rx(0.62544928) q[8];
ry(0.8567798) q[0];
cx q[4],q[9];
rx(0.4907928) q[4];
ry(0.2515732) q[9];
cx q[5],q[4];
rx(0.01056652) q[5];
ry(0.075821109) q[4];
cx q[6],q[9];
rx(0.65433622) q[6];
ry(0.75189211) q[9];
cx q[6],q[3];
rx(0.33475466) q[6];
ry(0.80957672) q[3];
cx q[4],q[9];
rx(0.90419875) q[4];
ry(0.58627976) q[9];
cx q[0],q[3];
rx(0.15039022) q[0];
ry(0.1887894) q[3];
cx q[8],q[9];
rx(0.28906294) q[8];
ry(0.76781411) q[9];
cx q[8],q[0];
rx(0.04212801) q[8];
ry(0.77504332) q[0];
cx q[0],q[9];
rx(0.58458847) q[0];
ry(0.52993424) q[9];
cx q[0],q[9];
rx(0.69805752) q[0];
ry(0.57650515) q[9];
cx q[2],q[0];
rx(0.99170567) q[2];
ry(0.55269391) q[0];
cx q[6],q[5];
rx(0.46769007) q[6];
ry(0.31100701) q[5];
cx q[6],q[5];
rx(0.48597269) q[6];
ry(0.39666004) q[5];
cx q[9],q[6];
rx(0.6086771) q[9];
ry(0.22036322) q[6];
cx q[8],q[3];
rx(0.51294635) q[8];
ry(0.43873377) q[3];
cx q[2],q[3];
rx(0.32218245) q[2];
ry(0.55268161) q[3];
cx q[4],q[2];
rx(0.64372786) q[4];
ry(0.47732958) q[2];
cx q[5],q[6];
rx(0.06690489) q[5];
ry(0.99170599) q[6];
cx q[7],q[8];
rx(0.87512042) q[7];
ry(0.68931185) q[8];
cx q[2],q[6];
rx(0.5447126) q[2];
ry(0.52539136) q[6];
cx q[0],q[2];
rx(0.16357036) q[0];
ry(0.24676566) q[2];
cx q[6],q[5];
rx(0.17332951) q[6];
ry(0.72213159) q[5];
cx q[8],q[2];
rx(0.94555524) q[8];
ry(0.64286338) q[2];
cx q[8],q[2];
rx(0.40646422) q[8];
ry(0.76551472) q[2];
cx q[1],q[7];
rx(0.94873598) q[1];
ry(0.85730172) q[7];
cx q[8],q[7];
rx(0.33945794) q[8];
ry(0.095324008) q[7];
cx q[9],q[7];
rx(0.87384018) q[9];
ry(0.19138742) q[7];
cx q[7],q[3];
rx(0.967926) q[7];
ry(0.12683398) q[3];
cx q[1],q[0];
rx(0.11359472) q[1];
ry(0.074893842) q[0];
cx q[8],q[2];
rx(0.88549936) q[8];
ry(0.81826507) q[2];
cx q[2],q[1];
rx(0.031021328) q[2];
ry(0.16224874) q[1];
cx q[9],q[0];
rx(0.9358679) q[9];
ry(0.77444585) q[0];
