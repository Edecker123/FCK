OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8],q[2];
rx(0.82212653) q[8];
ry(0.94481217) q[2];
cx q[4],q[0];
rx(0.969553) q[4];
ry(0.37599222) q[0];
cx q[2],q[6];
rx(0.1090103) q[2];
ry(0.35038063) q[6];
cx q[8],q[2];
rx(0.061744358) q[8];
ry(0.022873012) q[2];
cx q[5],q[8];
rx(0.94856307) q[5];
ry(0.76393612) q[8];
cx q[7],q[6];
rx(0.47216169) q[7];
ry(0.80235404) q[6];
cx q[7],q[0];
rx(0.16261572) q[7];
ry(0.0052341252) q[0];
cx q[9],q[1];
rx(0.34671113) q[9];
ry(0.70625478) q[1];
cx q[7],q[0];
rx(0.54561121) q[7];
ry(0.75146935) q[0];
cx q[6],q[2];
rx(0.79192863) q[6];
ry(0.65590484) q[2];
cx q[9],q[1];
rx(0.81886221) q[9];
ry(0.22037768) q[1];
cx q[1],q[9];
rx(0.79869649) q[1];
ry(0.56476908) q[9];
cx q[1],q[9];
rx(0.73116606) q[1];
ry(0.34431895) q[9];
cx q[1],q[2];
rx(0.043240412) q[1];
ry(0.6379457) q[2];
cx q[0],q[4];
rx(0.17337183) q[0];
ry(0.61934289) q[4];
cx q[7],q[6];
rx(0.75849032) q[7];
ry(0.21133526) q[6];
cx q[6],q[2];
rx(0.9030922) q[6];
ry(0.67878813) q[2];
cx q[2],q[1];
rx(0.5905038) q[2];
ry(0.42699686) q[1];
cx q[1],q[2];
rx(0.12725834) q[1];
ry(0.056512507) q[2];
cx q[5],q[8];
rx(0.96769968) q[5];
ry(0.55583284) q[8];
cx q[3],q[7];
rx(0.48305094) q[3];
ry(0.8606858) q[7];
cx q[3],q[4];
rx(0.61191747) q[3];
ry(0.55111809) q[4];
cx q[4],q[3];
rx(0.49827498) q[4];
ry(0.73174088) q[3];
cx q[6],q[2];
rx(0.025908141) q[6];
ry(0.38966074) q[2];
cx q[9],q[1];
rx(0.49208603) q[9];
ry(0.7352685) q[1];
cx q[0],q[4];
rx(0.71255357) q[0];
ry(0.28235722) q[4];
cx q[3],q[4];
rx(0.31768565) q[3];
ry(0.90444794) q[4];
cx q[6],q[7];
rx(0.14824188) q[6];
ry(0.6617028) q[7];
cx q[4],q[0];
rx(0.40499843) q[4];
ry(0.47555853) q[0];
cx q[8],q[2];
rx(0.67968529) q[8];
ry(0.49226416) q[2];
cx q[9],q[4];
rx(0.20759305) q[9];
ry(0.19390844) q[4];
cx q[1],q[2];
rx(0.56134626) q[1];
ry(0.75444387) q[2];
cx q[6],q[7];
rx(0.75366169) q[6];
ry(0.38388833) q[7];
cx q[0],q[7];
rx(0.098567396) q[0];
ry(0.67571457) q[7];
cx q[6],q[7];
rx(0.5220306) q[6];
ry(0.44770249) q[7];
cx q[0],q[4];
rx(0.9937433) q[0];
ry(0.58256576) q[4];
cx q[9],q[1];
rx(0.82474929) q[9];
ry(0.18049642) q[1];
cx q[5],q[2];
rx(0.79317376) q[5];
ry(0.46674997) q[2];
cx q[3],q[7];
rx(0.87249836) q[3];
ry(0.32174521) q[7];
cx q[9],q[1];
rx(0.83219969) q[9];
ry(0.61335032) q[1];
cx q[8],q[5];
rx(0.65346932) q[8];
ry(0.75596216) q[5];
cx q[6],q[7];
rx(0.55462019) q[6];
ry(0.12456212) q[7];
cx q[0],q[7];
rx(0.24514561) q[0];
ry(0.38455665) q[7];
cx q[1],q[9];
rx(0.67700244) q[1];
ry(0.53211028) q[9];
cx q[0],q[4];
rx(0.80210558) q[0];
ry(0.965319) q[4];
cx q[3],q[4];
rx(0.38241525) q[3];
ry(0.25161875) q[4];
cx q[9],q[1];
rx(0.88893484) q[9];
ry(0.50216562) q[1];
cx q[3],q[4];
rx(0.90230324) q[3];
ry(0.14289604) q[4];
cx q[6],q[2];
rx(0.72052334) q[6];
ry(0.041505862) q[2];
cx q[7],q[3];
rx(0.41292879) q[7];
ry(0.20746692) q[3];
cx q[3],q[7];
rx(0.86960595) q[3];
ry(0.33723612) q[7];
cx q[3],q[7];
rx(0.089180554) q[3];
ry(0.70927641) q[7];
cx q[3],q[4];
rx(0.39952427) q[3];
ry(0.76847048) q[4];
cx q[6],q[2];
rx(0.95164954) q[6];
ry(0.59509751) q[2];
cx q[1],q[9];
rx(0.062145608) q[1];
ry(0.75873546) q[9];
cx q[4],q[0];
rx(0.84061557) q[4];
ry(0.6192079) q[0];
cx q[1],q[9];
rx(0.26654838) q[1];
ry(0.12284176) q[9];
cx q[0],q[4];
rx(0.82287725) q[0];
ry(0.40093426) q[4];
cx q[9],q[4];
rx(0.47582098) q[9];
ry(0.20518427) q[4];
cx q[4],q[0];
rx(0.75895321) q[4];
ry(0.24550314) q[0];
cx q[1],q[2];
rx(0.22116705) q[1];
ry(0.60207975) q[2];
cx q[6],q[7];
rx(0.89054222) q[6];
ry(0.74409688) q[7];
cx q[2],q[1];
rx(0.20383513) q[2];
ry(0.57575296) q[1];
cx q[2],q[5];
rx(0.14410788) q[2];
ry(0.9288247) q[5];
cx q[8],q[5];
rx(0.32261487) q[8];
ry(0.68214596) q[5];
cx q[0],q[4];
rx(0.66438611) q[0];
ry(0.19945452) q[4];
cx q[9],q[1];
rx(0.92721321) q[9];
ry(0.9445614) q[1];
cx q[6],q[7];
rx(0.49286318) q[6];
ry(0.38487096) q[7];
cx q[3],q[7];
rx(0.14704502) q[3];
ry(0.35243877) q[7];
cx q[3],q[4];
rx(0.82113592) q[3];
ry(0.43737068) q[4];