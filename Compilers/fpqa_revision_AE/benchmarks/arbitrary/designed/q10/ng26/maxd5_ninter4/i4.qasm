OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[2];
rx(0.92716076) q[1];
ry(0.29363929) q[2];
cx q[7],q[6];
rx(0.96923497) q[7];
ry(0.097779935) q[6];
cx q[8],q[9];
rx(0.021760998) q[8];
ry(0.20798717) q[9];
cx q[5],q[6];
rx(0.78444126) q[5];
ry(0.62238406) q[6];
cx q[2],q[3];
rx(0.33363815) q[2];
ry(0.72740848) q[3];
cx q[2],q[8];
rx(0.11385055) q[2];
ry(0.13384524) q[8];
cx q[1],q[9];
rx(0.067808916) q[1];
ry(0.4737368) q[9];
cx q[6],q[4];
rx(0.66733352) q[6];
ry(0.40355608) q[4];
cx q[7],q[2];
rx(0.1178931) q[7];
ry(0.1063306) q[2];
cx q[5],q[0];
rx(0.68561169) q[5];
ry(0.68844749) q[0];
cx q[7],q[6];
rx(0.34441924) q[7];
ry(0.66120366) q[6];
cx q[1],q[3];
rx(0.72323161) q[1];
ry(0.39620484) q[3];
cx q[5],q[8];
rx(0.37130232) q[5];
ry(0.53035521) q[8];
cx q[0],q[1];
rx(0.27211025) q[0];
ry(0.087966361) q[1];
cx q[9],q[2];
rx(0.092724531) q[9];
ry(0.87974386) q[2];
cx q[3],q[1];
rx(0.7125758) q[3];
ry(0.02222106) q[1];
cx q[0],q[1];
rx(0.029368169) q[0];
ry(0.10248961) q[1];
cx q[4],q[6];
rx(0.55168168) q[4];
ry(0.59149654) q[6];
cx q[5],q[7];
rx(0.95407503) q[5];
ry(0.028037994) q[7];
cx q[4],q[1];
rx(0.86794693) q[4];
ry(0.88740888) q[1];
cx q[8],q[2];
rx(0.53967206) q[8];
ry(0.74459482) q[2];
cx q[7],q[9];
rx(0.59571645) q[7];
ry(0.9343561) q[9];
cx q[4],q[7];
rx(0.29192981) q[4];
ry(0.0019270032) q[7];
cx q[7],q[2];
rx(0.97620102) q[7];
ry(0.92544437) q[2];
cx q[5],q[0];
rx(0.11785484) q[5];
ry(0.82493073) q[0];
cx q[1],q[0];
rx(0.79283964) q[1];
ry(0.39317119) q[0];
cx q[0],q[2];
rx(0.27336846) q[0];
ry(0.92148934) q[2];
cx q[6],q[5];
rx(0.19947474) q[6];
ry(0.26017939) q[5];
cx q[0],q[5];
rx(0.10583667) q[0];
ry(0.99253186) q[5];
cx q[6],q[9];
rx(0.11633335) q[6];
ry(0.48783656) q[9];
cx q[1],q[4];
rx(0.32666722) q[1];
ry(0.45569779) q[4];
cx q[7],q[6];
rx(0.10055395) q[7];
ry(0.66485095) q[6];
cx q[7],q[4];
rx(0.811177) q[7];
ry(0.77545762) q[4];
cx q[4],q[1];
rx(0.53973139) q[4];
ry(0.95950852) q[1];
cx q[9],q[2];
rx(0.55135047) q[9];
ry(0.14903111) q[2];
cx q[8],q[4];
rx(0.17028904) q[8];
ry(0.39683477) q[4];
cx q[5],q[6];
rx(0.089010234) q[5];
ry(0.72437268) q[6];
cx q[3],q[8];
rx(0.75106598) q[3];
ry(0.060133036) q[8];
cx q[0],q[1];
rx(0.099662504) q[0];
ry(0.6584762) q[1];
cx q[4],q[7];
rx(0.79746485) q[4];
ry(0.88592817) q[7];
cx q[9],q[1];
rx(0.27208915) q[9];
ry(0.0034984187) q[1];
cx q[2],q[9];
rx(0.84882049) q[2];
ry(0.61137105) q[9];
cx q[8],q[2];
rx(0.85428865) q[8];
ry(0.68642948) q[2];
cx q[3],q[0];
rx(0.40062978) q[3];
ry(0.83929554) q[0];
cx q[5],q[6];
rx(0.15585186) q[5];
ry(0.31843388) q[6];
cx q[5],q[0];
rx(0.011784864) q[5];
ry(0.309643) q[0];
cx q[1],q[2];
rx(0.37025626) q[1];
ry(0.85391467) q[2];
cx q[3],q[8];
rx(0.18842258) q[3];
ry(0.72470032) q[8];
cx q[5],q[8];
rx(0.57041183) q[5];
ry(0.41183634) q[8];
cx q[1],q[2];
rx(0.82427456) q[1];
ry(0.74754932) q[2];
cx q[7],q[2];
rx(0.86293358) q[7];
ry(0.4378786) q[2];
cx q[3],q[1];
rx(0.59760421) q[3];
ry(0.23204606) q[1];
cx q[0],q[5];
rx(0.79368569) q[0];
ry(0.32509697) q[5];
cx q[7],q[9];
rx(0.96721838) q[7];
ry(0.54379736) q[9];
cx q[2],q[3];
rx(0.67979703) q[2];
ry(0.69373874) q[3];
cx q[9],q[1];
rx(0.93225467) q[9];
ry(0.65164294) q[1];
cx q[4],q[1];
rx(0.73092734) q[4];
ry(0.23681497) q[1];
cx q[0],q[1];
rx(0.38995963) q[0];
ry(0.41063896) q[1];
cx q[9],q[2];
rx(0.38376069) q[9];
ry(0.79357564) q[2];
cx q[7],q[4];
rx(0.28394565) q[7];
ry(0.49055391) q[4];
cx q[5],q[0];
rx(0.73675175) q[5];
ry(0.42162294) q[0];
cx q[3],q[0];
rx(0.86142153) q[3];
ry(0.49327825) q[0];
cx q[5],q[8];
rx(0.28770969) q[5];
ry(0.28225859) q[8];
cx q[1],q[3];
rx(0.68701097) q[1];
ry(0.19997337) q[3];
cx q[7],q[2];
rx(0.014363413) q[7];
ry(0.21194391) q[2];
cx q[5],q[7];
rx(0.90976009) q[5];
ry(0.035448794) q[7];
cx q[5],q[7];
rx(0.64125918) q[5];
ry(0.41105151) q[7];
cx q[1],q[4];
rx(0.43865024) q[1];
ry(0.57026885) q[4];
cx q[2],q[3];
rx(0.32782849) q[2];
ry(0.46907855) q[3];
cx q[3],q[0];
rx(0.44853231) q[3];
ry(0.025497825) q[0];
cx q[5],q[7];
rx(0.19844878) q[5];
ry(0.98124862) q[7];
cx q[9],q[7];
rx(0.62756843) q[9];
ry(0.65116196) q[7];
cx q[1],q[0];
rx(0.31889164) q[1];
ry(0.73607827) q[0];
cx q[6],q[4];
rx(0.43232265) q[6];
ry(0.44277825) q[4];
cx q[8],q[5];
rx(0.26299961) q[8];
ry(0.53161046) q[5];
cx q[7],q[2];
rx(0.46413334) q[7];
ry(0.1282015) q[2];
cx q[2],q[8];
rx(0.081662284) q[2];
ry(0.028015079) q[8];
cx q[8],q[4];
rx(0.99959883) q[8];
ry(0.75091409) q[4];
cx q[0],q[1];
rx(0.90999895) q[0];
ry(0.99950024) q[1];
cx q[6],q[7];
rx(0.35935255) q[6];
ry(0.53624874) q[7];
cx q[0],q[2];
rx(0.20673669) q[0];
ry(0.13838476) q[2];
cx q[4],q[6];
rx(0.62539456) q[4];
ry(0.92330284) q[6];
cx q[0],q[3];
rx(0.78646613) q[0];
ry(0.37380714) q[3];
cx q[3],q[1];
rx(0.44947716) q[3];
ry(0.95523053) q[1];
cx q[1],q[3];
rx(0.38892698) q[1];
ry(0.63185882) q[3];
cx q[6],q[4];
rx(0.34025701) q[6];
ry(0.85147756) q[4];
cx q[9],q[1];
rx(0.66548916) q[9];
ry(0.74287526) q[1];
cx q[9],q[6];
rx(0.83809782) q[9];
ry(0.73522807) q[6];
cx q[8],q[3];
rx(0.90583106) q[8];
ry(0.48188242) q[3];
cx q[5],q[8];
rx(0.16881893) q[5];
ry(0.51231911) q[8];
cx q[3],q[8];
rx(0.77997174) q[3];
ry(0.11781393) q[8];
cx q[3],q[2];
rx(0.26248917) q[3];
ry(0.77980376) q[2];
cx q[5],q[0];
rx(0.19663222) q[5];
ry(0.58738922) q[0];
cx q[7],q[9];
rx(0.81831663) q[7];
ry(0.54790206) q[9];
cx q[5],q[7];
rx(0.8529626) q[5];
ry(0.91773911) q[7];
cx q[1],q[4];
rx(0.87718678) q[1];
ry(0.58524332) q[4];
cx q[6],q[8];
rx(0.76193418) q[6];
ry(0.37755665) q[8];
cx q[0],q[1];
rx(0.30741727) q[0];
ry(0.0059507859) q[1];
cx q[6],q[8];
rx(0.010549059) q[6];
ry(0.53268078) q[8];
cx q[3],q[8];
rx(0.85024477) q[3];
ry(0.18638552) q[8];
cx q[8],q[3];
rx(0.43481908) q[8];
ry(0.53887704) q[3];
cx q[0],q[5];
rx(0.78008408) q[0];
ry(0.9520838) q[5];
cx q[9],q[6];
rx(0.69464463) q[9];
ry(0.31883763) q[6];
cx q[8],q[4];
rx(0.46098854) q[8];
ry(0.45344049) q[4];
cx q[8],q[9];
rx(0.7842354) q[8];
ry(0.062666005) q[9];
cx q[9],q[1];
rx(0.22196278) q[9];
ry(0.73284613) q[1];
cx q[9],q[2];
rx(0.10732934) q[9];
ry(0.72495509) q[2];
cx q[0],q[2];
rx(0.24364146) q[0];
ry(0.34491803) q[2];
cx q[6],q[7];
rx(0.53865114) q[6];
ry(0.08051501) q[7];
cx q[8],q[2];
rx(0.32635464) q[8];
ry(0.16724378) q[2];
cx q[2],q[7];
rx(0.28097112) q[2];
ry(0.56265188) q[7];
cx q[1],q[3];
rx(0.056186599) q[1];
ry(0.42329856) q[3];
cx q[9],q[6];
rx(0.85774871) q[9];
ry(0.74064844) q[6];
cx q[5],q[0];
rx(0.9614458) q[5];
ry(0.70535269) q[0];
cx q[7],q[9];
rx(0.27354385) q[7];
ry(0.075578449) q[9];
cx q[2],q[7];
rx(0.21542687) q[2];
ry(0.9768933) q[7];
cx q[6],q[4];
rx(0.58280581) q[6];
ry(0.063708228) q[4];
cx q[5],q[0];
rx(0.039072487) q[5];
ry(0.95901336) q[0];
cx q[4],q[7];
rx(0.98187972) q[4];
ry(0.6418498) q[7];
cx q[4],q[7];
rx(0.18245144) q[4];
ry(0.26665832) q[7];
cx q[0],q[5];
rx(0.58182179) q[0];
ry(0.94569337) q[5];
cx q[0],q[5];
rx(0.4295012) q[0];
ry(0.99373141) q[5];
cx q[6],q[9];
rx(0.058822023) q[6];
ry(0.12217998) q[9];
cx q[8],q[3];
rx(0.89486963) q[8];
ry(0.38148027) q[3];
cx q[1],q[3];
rx(0.77552714) q[1];
ry(0.57304893) q[3];
cx q[4],q[8];
rx(0.040012751) q[4];
ry(0.80145686) q[8];
cx q[8],q[9];
rx(0.2823115) q[8];
ry(0.37841969) q[9];
cx q[1],q[3];
rx(0.58652235) q[1];
ry(0.45447717) q[3];
cx q[4],q[8];
rx(0.19933873) q[4];
ry(0.91276552) q[8];
cx q[9],q[7];
rx(0.97369294) q[9];
ry(0.84387547) q[7];