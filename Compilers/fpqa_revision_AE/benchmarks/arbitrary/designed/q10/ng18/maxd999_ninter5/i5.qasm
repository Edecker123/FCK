OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9],q[5];
rx(0.69929249) q[9];
ry(0.059652762) q[5];
cx q[6],q[4];
rx(0.34689955) q[6];
ry(0.24722708) q[4];
cx q[2],q[9];
rx(0.30063719) q[2];
ry(0.89194709) q[9];
cx q[8],q[4];
rx(0.60947844) q[8];
ry(0.76536585) q[4];
cx q[2],q[9];
rx(0.62820907) q[2];
ry(0.34509594) q[9];
cx q[6],q[0];
rx(0.42871981) q[6];
ry(0.24109009) q[0];
cx q[7],q[8];
rx(0.2062831) q[7];
ry(0.22488372) q[8];
cx q[5],q[4];
rx(0.82729271) q[5];
ry(0.5095356) q[4];
cx q[8],q[9];
rx(0.76867728) q[8];
ry(0.17357655) q[9];
cx q[3],q[5];
rx(0.55717515) q[3];
ry(0.51136569) q[5];
cx q[8],q[9];
rx(0.53138307) q[8];
ry(0.93614654) q[9];
cx q[2],q[1];
rx(0.12896034) q[2];
ry(0.13051174) q[1];
cx q[5],q[4];
rx(0.34976654) q[5];
ry(0.091883499) q[4];
cx q[2],q[8];
rx(0.80099843) q[2];
ry(0.69710371) q[8];
cx q[3],q[4];
rx(0.72502667) q[3];
ry(0.060566205) q[4];
cx q[5],q[0];
rx(0.056336748) q[5];
ry(0.32272856) q[0];
cx q[2],q[1];
rx(0.30695717) q[2];
ry(0.79437669) q[1];
cx q[1],q[3];
rx(0.92963332) q[1];
ry(0.2529323) q[3];
cx q[5],q[6];
rx(0.39866045) q[5];
ry(0.97862559) q[6];
cx q[3],q[7];
rx(0.12457992) q[3];
ry(0.5559237) q[7];
cx q[9],q[2];
rx(0.19956857) q[9];
ry(0.58537216) q[2];
cx q[2],q[7];
rx(0.39848674) q[2];
ry(0.030810411) q[7];
cx q[3],q[7];
rx(0.77103425) q[3];
ry(0.50563761) q[7];
cx q[0],q[6];
rx(0.037508181) q[0];
ry(0.96254992) q[6];
cx q[1],q[0];
rx(0.60075717) q[1];
ry(0.76578339) q[0];
cx q[8],q[4];
rx(0.25715682) q[8];
ry(0.10055673) q[4];
cx q[0],q[4];
rx(0.68332614) q[0];
ry(0.56838339) q[4];
cx q[3],q[4];
rx(0.14317083) q[3];
ry(0.2071441) q[4];
cx q[6],q[2];
rx(0.54150711) q[6];
ry(0.71109064) q[2];
cx q[6],q[2];
rx(0.76096091) q[6];
ry(0.36482426) q[2];
cx q[3],q[4];
rx(0.82419436) q[3];
ry(0.97981806) q[4];
cx q[1],q[2];
rx(0.74988612) q[1];
ry(0.24137506) q[2];
cx q[6],q[4];
rx(0.24665088) q[6];
ry(0.37094918) q[4];
cx q[6],q[7];
rx(0.60297113) q[6];
ry(0.42147101) q[7];
cx q[3],q[7];
rx(0.41438211) q[3];
ry(0.88007356) q[7];
cx q[9],q[2];
rx(0.63239058) q[9];
ry(0.40038644) q[2];
cx q[9],q[1];
rx(0.038616562) q[9];
ry(0.76773761) q[1];
cx q[3],q[1];
rx(0.53469428) q[3];
ry(0.67256018) q[1];
cx q[1],q[0];
rx(0.48122838) q[1];
ry(0.0060609689) q[0];
cx q[7],q[8];
rx(0.30382806) q[7];
ry(0.63995437) q[8];
cx q[2],q[6];
rx(0.88004915) q[2];
ry(0.2692176) q[6];
cx q[9],q[2];
rx(0.38105163) q[9];
ry(0.5532627) q[2];
cx q[7],q[6];
rx(0.018442487) q[7];
ry(0.069907742) q[6];
cx q[4],q[1];
rx(0.77078477) q[4];
ry(0.084714442) q[1];
cx q[4],q[6];
rx(0.2158479) q[4];
ry(0.61667483) q[6];
cx q[8],q[4];
rx(0.44060504) q[8];
ry(0.33000633) q[4];
cx q[1],q[4];
rx(0.61627978) q[1];
ry(0.52933126) q[4];
cx q[4],q[1];
rx(0.58682543) q[4];
ry(0.62132694) q[1];
cx q[1],q[2];
rx(0.27073377) q[1];
ry(0.81255409) q[2];
cx q[4],q[6];
rx(0.28667192) q[4];
ry(0.277495) q[6];
cx q[6],q[0];
rx(0.60263713) q[6];
ry(0.92964755) q[0];
cx q[3],q[1];
rx(0.98055267) q[3];
ry(0.66675074) q[1];
cx q[7],q[2];
rx(0.89913743) q[7];
ry(0.45360245) q[2];
cx q[5],q[0];
rx(0.55772258) q[5];
ry(0.41093556) q[0];
cx q[6],q[5];
rx(0.090914663) q[6];
ry(0.8141697) q[5];
cx q[6],q[7];
rx(0.96097351) q[6];
ry(0.32694379) q[7];
cx q[0],q[9];
rx(0.74684543) q[0];
ry(0.99516857) q[9];
cx q[8],q[9];
rx(0.96376448) q[8];
ry(0.16376587) q[9];
cx q[6],q[0];
rx(0.23949658) q[6];
ry(0.22282292) q[0];
cx q[0],q[1];
rx(0.71008836) q[0];
ry(0.1720664) q[1];
cx q[0],q[4];
rx(0.54342435) q[0];
ry(0.21869662) q[4];
cx q[6],q[7];
rx(0.74666981) q[6];
ry(0.23867484) q[7];
cx q[6],q[2];
rx(0.96057772) q[6];
ry(0.21194094) q[2];
cx q[3],q[7];
rx(0.48837305) q[3];
ry(0.017163741) q[7];
cx q[4],q[1];
rx(0.31822175) q[4];
ry(0.59619585) q[1];
cx q[3],q[4];
rx(0.64175439) q[3];
ry(0.72366396) q[4];
cx q[8],q[7];
rx(0.13074631) q[8];
ry(0.42221841) q[7];
cx q[7],q[8];
rx(0.63210585) q[7];
ry(0.97623764) q[8];
cx q[8],q[3];
rx(0.41371753) q[8];
ry(0.47863848) q[3];
cx q[2],q[8];
rx(0.96506187) q[2];
ry(0.20856163) q[8];
cx q[1],q[3];
rx(0.7732081) q[1];
ry(0.73899226) q[3];
cx q[0],q[4];
rx(0.20895795) q[0];
ry(0.12827975) q[4];
cx q[2],q[7];
rx(0.51643214) q[2];
ry(0.77983068) q[7];
cx q[3],q[7];
rx(0.17235085) q[3];
ry(0.05927494) q[7];
cx q[0],q[4];
rx(0.59055083) q[0];
ry(0.99985711) q[4];
cx q[5],q[4];
rx(0.69507404) q[5];
ry(0.64243909) q[4];
cx q[8],q[2];
rx(0.49822314) q[8];
ry(0.67037544) q[2];
cx q[2],q[8];
rx(0.10842517) q[2];
ry(0.94214647) q[8];
cx q[5],q[6];
rx(0.33337554) q[5];
ry(0.46754887) q[6];
cx q[6],q[7];
rx(0.4899535) q[6];
ry(0.56556285) q[7];
cx q[1],q[9];
rx(0.017815542) q[1];
ry(0.34472935) q[9];
cx q[0],q[5];
rx(0.63055132) q[0];
ry(0.31697741) q[5];
cx q[0],q[6];
rx(0.22477008) q[0];
ry(0.2350868) q[6];
cx q[5],q[6];
rx(0.81083136) q[5];
ry(0.22082977) q[6];
cx q[4],q[8];
rx(0.77212211) q[4];
ry(0.82134208) q[8];
cx q[0],q[6];
rx(0.24432345) q[0];
ry(0.27219561) q[6];
cx q[8],q[9];
rx(0.21838673) q[8];
ry(0.48089713) q[9];
cx q[1],q[2];
rx(0.77881792) q[1];
ry(0.67766363) q[2];
cx q[0],q[9];
rx(0.78322742) q[0];
ry(0.28768418) q[9];
cx q[0],q[9];
rx(0.88417655) q[0];
ry(0.1622855) q[9];