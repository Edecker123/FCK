OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[8];
rx(0.18883637) q[7];
ry(0.56672792) q[8];
cx q[1],q[7];
rx(0.3571659) q[1];
ry(0.12407243) q[7];
cx q[3],q[1];
rx(0.11615693) q[3];
ry(0.94198955) q[1];
cx q[7],q[1];
rx(0.21245166) q[7];
ry(0.80937895) q[1];
cx q[0],q[8];
rx(0.92593281) q[0];
ry(0.14802364) q[8];
cx q[1],q[3];
rx(0.40622059) q[1];
ry(0.97830006) q[3];
cx q[2],q[1];
rx(0.89975552) q[2];
ry(0.29453403) q[1];
cx q[0],q[8];
rx(0.2114165) q[0];
ry(0.8044212) q[8];
cx q[0],q[8];
rx(0.14849847) q[0];
ry(0.22684722) q[8];
cx q[4],q[8];
rx(0.563447) q[4];
ry(0.62622564) q[8];
cx q[6],q[4];
rx(0.43985291) q[6];
ry(0.3939183) q[4];
cx q[1],q[4];
rx(0.82499442) q[1];
ry(0.35262922) q[4];
cx q[8],q[0];
rx(0.31378815) q[8];
ry(0.86885091) q[0];
cx q[4],q[0];
rx(0.55180412) q[4];
ry(0.66213769) q[0];
cx q[3],q[5];
rx(0.0086814148) q[3];
ry(0.1775235) q[5];
cx q[5],q[4];
rx(0.13776531) q[5];
ry(0.45760899) q[4];
cx q[6],q[5];
rx(0.24612179) q[6];
ry(0.82217328) q[5];
cx q[9],q[6];
rx(0.8494698) q[9];
ry(0.28757646) q[6];
cx q[7],q[5];
rx(0.95638255) q[7];
ry(0.45109273) q[5];
cx q[1],q[2];
rx(0.38921417) q[1];
ry(0.99135657) q[2];
cx q[0],q[9];
rx(0.021264613) q[0];
ry(0.44993233) q[9];
cx q[2],q[3];
rx(0.77083301) q[2];
ry(0.097491121) q[3];
cx q[6],q[2];
rx(0.26988851) q[6];
ry(0.23193736) q[2];
cx q[6],q[5];
rx(0.53136396) q[6];
ry(0.28739043) q[5];
cx q[7],q[1];
rx(0.17283577) q[7];
ry(0.75305719) q[1];
cx q[7],q[1];
rx(0.70769765) q[7];
ry(0.36644793) q[1];
cx q[9],q[7];
rx(0.15237965) q[9];
ry(0.96779786) q[7];
cx q[4],q[5];
rx(0.13476691) q[4];
ry(0.79264891) q[5];
cx q[2],q[1];
rx(0.24731545) q[2];
ry(0.63972559) q[1];
cx q[6],q[3];
rx(0.51543772) q[6];
ry(0.85569238) q[3];
cx q[9],q[2];
rx(0.6893995) q[9];
ry(0.090502457) q[2];
cx q[2],q[3];
rx(0.49649999) q[2];
ry(0.56801238) q[3];
cx q[5],q[7];
rx(0.63773691) q[5];
ry(0.59002615) q[7];
cx q[1],q[2];
rx(0.6834907) q[1];
ry(0.23058934) q[2];
cx q[6],q[5];
rx(0.76970645) q[6];
ry(0.18780712) q[5];
cx q[2],q[6];
rx(0.82992749) q[2];
ry(0.986248) q[6];
cx q[9],q[2];
rx(0.28674849) q[9];
ry(0.79586937) q[2];
cx q[2],q[9];
rx(0.71118872) q[2];
ry(0.16286397) q[9];
cx q[3],q[2];
rx(0.55766719) q[3];
ry(0.60123239) q[2];
cx q[5],q[4];
rx(0.92542772) q[5];
ry(0.88414038) q[4];
cx q[8],q[5];
rx(0.888169) q[8];
ry(0.11082663) q[5];
cx q[7],q[5];
rx(0.019918909) q[7];
ry(0.34734292) q[5];
cx q[3],q[2];
rx(0.91171146) q[3];
ry(0.026829041) q[2];
cx q[8],q[4];
rx(0.20498335) q[8];
ry(0.58510956) q[4];
cx q[0],q[5];
rx(0.26295249) q[0];
ry(0.22837884) q[5];
cx q[5],q[3];
rx(0.26442985) q[5];
ry(0.80993283) q[3];
cx q[8],q[0];
rx(0.82530727) q[8];
ry(0.61489184) q[0];
cx q[6],q[2];
rx(0.78169312) q[6];
ry(0.422077) q[2];
cx q[2],q[4];
rx(0.78665432) q[2];
ry(0.93130591) q[4];
cx q[4],q[6];
rx(0.70687238) q[4];
ry(0.075791012) q[6];
cx q[0],q[5];
rx(0.76536697) q[0];
ry(0.96328981) q[5];
cx q[5],q[3];
rx(0.1612134) q[5];
ry(0.51467423) q[3];
cx q[3],q[5];
rx(0.26835361) q[3];
ry(0.16436808) q[5];
cx q[9],q[6];
rx(0.0043269826) q[9];
ry(0.33637009) q[6];
cx q[6],q[2];
rx(0.51027826) q[6];
ry(0.42122414) q[2];
cx q[6],q[9];
rx(0.63725242) q[6];
ry(0.46354616) q[9];
cx q[8],q[5];
rx(0.17337148) q[8];
ry(0.77136554) q[5];
cx q[4],q[5];
rx(0.87160203) q[4];
ry(0.36015699) q[5];
cx q[4],q[0];
rx(0.84781287) q[4];
ry(0.99593235) q[0];
cx q[8],q[0];
rx(0.3250047) q[8];
ry(0.072960691) q[0];
cx q[3],q[2];
rx(0.16692467) q[3];
ry(0.16564895) q[2];
cx q[2],q[6];
rx(0.72524652) q[2];
ry(0.38031072) q[6];
cx q[0],q[5];
rx(0.030608127) q[0];
ry(0.64092505) q[5];
cx q[9],q[6];
rx(0.022274064) q[9];
ry(0.053288524) q[6];
cx q[5],q[7];
rx(0.40283824) q[5];
ry(0.41425093) q[7];
cx q[2],q[1];
rx(0.011493049) q[2];
ry(0.25139294) q[1];
cx q[9],q[2];
rx(0.11734367) q[9];
ry(0.91999605) q[2];
cx q[8],q[0];
rx(0.78090406) q[8];
ry(0.46552389) q[0];
cx q[6],q[5];
rx(0.54947069) q[6];
ry(0.080615892) q[5];
cx q[9],q[0];
rx(0.025615682) q[9];
ry(0.10626586) q[0];
cx q[9],q[6];
rx(0.80096409) q[9];
ry(0.97273324) q[6];
cx q[3],q[2];
rx(0.32652249) q[3];
ry(0.0021863828) q[2];
cx q[9],q[0];
rx(0.81094165) q[9];
ry(0.64357707) q[0];
cx q[3],q[2];
rx(0.9542675) q[3];
ry(0.96906103) q[2];
cx q[1],q[4];
rx(0.66810285) q[1];
ry(0.43330852) q[4];
cx q[4],q[6];
rx(0.24839106) q[4];
ry(0.93060269) q[6];
cx q[7],q[5];
rx(0.66908687) q[7];
ry(0.97782334) q[5];
cx q[3],q[5];
rx(0.42295549) q[3];
ry(0.21751647) q[5];
cx q[7],q[8];
rx(0.69104375) q[7];
ry(0.7749754) q[8];
cx q[4],q[6];
rx(0.36523296) q[4];
ry(0.56866298) q[6];
cx q[9],q[0];
rx(0.73278062) q[9];
ry(0.33505388) q[0];
cx q[0],q[4];
rx(0.98117429) q[0];
ry(0.39513203) q[4];
cx q[5],q[7];
rx(0.026429559) q[5];
ry(0.25127043) q[7];
cx q[4],q[6];
rx(0.96186446) q[4];
ry(0.53500061) q[6];
cx q[7],q[8];
rx(0.3943795) q[7];
ry(0.26486321) q[8];
cx q[0],q[9];
rx(0.7378026) q[0];
ry(0.60531497) q[9];
cx q[1],q[2];
rx(0.29688794) q[1];
ry(0.81717202) q[2];
cx q[2],q[6];
rx(0.045155636) q[2];
ry(0.89119832) q[6];
cx q[7],q[9];
rx(0.41617269) q[7];
ry(0.73426987) q[9];
cx q[8],q[4];
rx(0.90395037) q[8];
ry(0.98905222) q[4];
cx q[3],q[6];
rx(0.12274544) q[3];
ry(0.68232371) q[6];
cx q[7],q[5];
rx(0.48563649) q[7];
ry(0.58437748) q[5];
cx q[4],q[6];
rx(0.93252516) q[4];
ry(0.4131843) q[6];
cx q[2],q[4];
rx(0.80736325) q[2];
ry(0.43932785) q[4];
cx q[9],q[6];
rx(0.8721022) q[9];
ry(0.47870195) q[6];
cx q[4],q[6];
rx(0.072333534) q[4];
ry(0.89495502) q[6];
cx q[6],q[9];
rx(0.55389079) q[6];
ry(0.19333559) q[9];
cx q[3],q[1];
rx(0.29407953) q[3];
ry(0.91756439) q[1];
cx q[9],q[7];
rx(0.95868952) q[9];
ry(0.21491717) q[7];
cx q[5],q[6];
rx(0.62215813) q[5];
ry(0.62116068) q[6];
cx q[8],q[7];
rx(0.34692343) q[8];
ry(0.7239467) q[7];
cx q[9],q[7];
rx(0.73654061) q[9];
ry(0.55829285) q[7];
cx q[7],q[8];
rx(0.28262008) q[7];
ry(0.48119651) q[8];
cx q[5],q[7];
rx(0.46128928) q[5];
ry(0.13404767) q[7];
cx q[3],q[6];
rx(0.92004871) q[3];
ry(0.87317245) q[6];
cx q[0],q[9];
rx(0.6851191) q[0];
ry(0.91955269) q[9];
cx q[1],q[3];
rx(0.78356889) q[1];
ry(0.41520818) q[3];
cx q[0],q[9];
rx(0.67475503) q[0];
ry(0.10315376) q[9];
cx q[7],q[9];
rx(0.45309045) q[7];
ry(0.96850418) q[9];
cx q[5],q[8];
rx(0.20779223) q[5];
ry(0.39297081) q[8];
cx q[0],q[8];
rx(0.14484961) q[0];
ry(0.035639734) q[8];
cx q[7],q[5];
rx(0.53120734) q[7];
ry(0.71099416) q[5];
cx q[1],q[4];
rx(0.42604881) q[1];
ry(0.5818284) q[4];
cx q[8],q[4];
rx(0.23286607) q[8];
ry(0.696518) q[4];
cx q[5],q[3];
rx(0.33987706) q[5];
ry(0.92901029) q[3];
cx q[4],q[0];
rx(0.60415826) q[4];
ry(0.34293459) q[0];
cx q[8],q[4];
rx(0.7157732) q[8];
ry(0.39786302) q[4];
cx q[1],q[3];
rx(0.47797139) q[1];
ry(0.75180402) q[3];
cx q[7],q[5];
rx(0.74323388) q[7];
ry(0.5759507) q[5];
cx q[2],q[4];
rx(0.099981507) q[2];
ry(0.11491338) q[4];
cx q[2],q[6];
rx(0.67145349) q[2];
ry(0.42791036) q[6];
cx q[8],q[5];
rx(0.63076578) q[8];
ry(0.4483405) q[5];
cx q[3],q[2];
rx(0.064166047) q[3];
ry(0.92752262) q[2];
cx q[2],q[6];
rx(0.88129948) q[2];
ry(0.30916486) q[6];
cx q[6],q[9];
rx(0.72121339) q[6];
ry(0.85878773) q[9];
cx q[0],q[9];
rx(0.18027867) q[0];
ry(0.22136848) q[9];
cx q[9],q[7];
rx(0.16457863) q[9];
ry(0.92994333) q[7];
cx q[7],q[8];
rx(0.57006585) q[7];
ry(0.41527097) q[8];
cx q[4],q[6];
rx(0.22556351) q[4];
ry(0.10737788) q[6];
cx q[5],q[0];
rx(0.40694823) q[5];
ry(0.40489373) q[0];