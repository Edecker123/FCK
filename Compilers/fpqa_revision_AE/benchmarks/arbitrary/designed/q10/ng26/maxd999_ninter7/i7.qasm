OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0],q[9];
rx(0.29660071) q[0];
ry(0.89962067) q[9];
cx q[4],q[1];
rx(0.28333342) q[4];
ry(0.019127199) q[1];
cx q[9],q[5];
rx(0.83343795) q[9];
ry(0.81489402) q[5];
cx q[0],q[9];
rx(0.67815816) q[0];
ry(0.23933258) q[9];
cx q[0],q[5];
rx(0.27738202) q[0];
ry(0.23440033) q[5];
cx q[1],q[9];
rx(0.58184371) q[1];
ry(0.52156432) q[9];
cx q[1],q[4];
rx(0.6387181) q[1];
ry(0.7447329) q[4];
cx q[9],q[8];
rx(0.66738733) q[9];
ry(0.75048728) q[8];
cx q[4],q[7];
rx(0.70331976) q[4];
ry(0.37602571) q[7];
cx q[0],q[1];
rx(0.5763268) q[0];
ry(0.19079017) q[1];
cx q[9],q[7];
rx(0.0058498708) q[9];
ry(0.78978171) q[7];
cx q[0],q[4];
rx(0.96476631) q[0];
ry(0.20597966) q[4];
cx q[7],q[1];
rx(0.36828512) q[7];
ry(0.20712001) q[1];
cx q[8],q[3];
rx(0.81289705) q[8];
ry(0.90398632) q[3];
cx q[2],q[3];
rx(0.075654523) q[2];
ry(0.97951034) q[3];
cx q[4],q[9];
rx(0.2844429) q[4];
ry(0.49062619) q[9];
cx q[9],q[1];
rx(0.86549608) q[9];
ry(0.29698764) q[1];
cx q[2],q[4];
rx(0.29408854) q[2];
ry(0.31164093) q[4];
cx q[0],q[6];
rx(0.69554045) q[0];
ry(0.45652946) q[6];
cx q[6],q[3];
rx(0.15787718) q[6];
ry(0.025592802) q[3];
cx q[0],q[8];
rx(0.11946521) q[0];
ry(0.24078055) q[8];
cx q[6],q[5];
rx(0.088129197) q[6];
ry(0.80529043) q[5];
cx q[9],q[0];
rx(0.20846822) q[9];
ry(0.17813117) q[0];
cx q[8],q[9];
rx(0.5889551) q[8];
ry(0.77748669) q[9];
cx q[3],q[4];
rx(0.40844087) q[3];
ry(0.01716447) q[4];
cx q[0],q[8];
rx(0.48613252) q[0];
ry(0.41290973) q[8];
cx q[9],q[0];
rx(0.043574499) q[9];
ry(0.041252589) q[0];
cx q[8],q[3];
rx(0.33217856) q[8];
ry(0.47315633) q[3];
cx q[6],q[4];
rx(0.86947159) q[6];
ry(0.54664692) q[4];
cx q[9],q[7];
rx(0.98607925) q[9];
ry(0.71090159) q[7];
cx q[2],q[9];
rx(0.12199884) q[2];
ry(0.75819562) q[9];
cx q[5],q[4];
rx(0.53036308) q[5];
ry(0.021210185) q[4];
cx q[1],q[4];
rx(0.48762566) q[1];
ry(0.88433143) q[4];
cx q[5],q[8];
rx(0.45502055) q[5];
ry(0.029799835) q[8];
cx q[3],q[8];
rx(0.27554648) q[3];
ry(0.47482475) q[8];
cx q[3],q[7];
rx(0.79861932) q[3];
ry(0.39301446) q[7];
cx q[3],q[4];
rx(0.21740189) q[3];
ry(0.90464019) q[4];
cx q[9],q[5];
rx(0.99205744) q[9];
ry(0.87376894) q[5];
cx q[2],q[3];
rx(0.25011023) q[2];
ry(0.45158648) q[3];
cx q[4],q[3];
rx(0.44458396) q[4];
ry(0.89649497) q[3];
cx q[7],q[3];
rx(0.83704921) q[7];
ry(0.82204534) q[3];
cx q[5],q[7];
rx(0.27763808) q[5];
ry(0.8460092) q[7];
cx q[2],q[4];
rx(0.89972238) q[2];
ry(0.21376422) q[4];
cx q[0],q[3];
rx(0.48918528) q[0];
ry(0.60992398) q[3];
cx q[7],q[0];
rx(0.034200444) q[7];
ry(0.16523836) q[0];
cx q[8],q[6];
rx(0.83176893) q[8];
ry(0.4548185) q[6];
cx q[8],q[5];
rx(0.58485773) q[8];
ry(0.15547291) q[5];
cx q[5],q[9];
rx(0.83715661) q[5];
ry(0.25060781) q[9];
cx q[2],q[6];
rx(0.91680066) q[2];
ry(0.57101307) q[6];
cx q[8],q[0];
rx(0.039713439) q[8];
ry(0.98445375) q[0];
cx q[2],q[9];
rx(0.56444022) q[2];
ry(0.44318205) q[9];
cx q[1],q[4];
rx(0.36931341) q[1];
ry(0.35550762) q[4];
cx q[8],q[9];
rx(0.021357992) q[8];
ry(0.93562057) q[9];
cx q[5],q[1];
rx(0.32022938) q[5];
ry(0.47359467) q[1];
cx q[1],q[7];
rx(0.16549653) q[1];
ry(0.034589267) q[7];
cx q[0],q[4];
rx(0.92651339) q[0];
ry(0.90501108) q[4];
cx q[8],q[4];
rx(0.89027112) q[8];
ry(0.67265397) q[4];
cx q[1],q[2];
rx(0.76000947) q[1];
ry(0.38268877) q[2];
cx q[2],q[5];
rx(0.51601441) q[2];
ry(0.92386245) q[5];
cx q[0],q[7];
rx(0.11151983) q[0];
ry(0.072673582) q[7];
cx q[3],q[4];
rx(0.48989645) q[3];
ry(0.073393773) q[4];
cx q[3],q[7];
rx(0.29215802) q[3];
ry(0.81623156) q[7];
cx q[0],q[3];
rx(0.060221502) q[0];
ry(0.16506384) q[3];
cx q[2],q[3];
rx(0.32539675) q[2];
ry(0.84749187) q[3];
cx q[7],q[4];
rx(0.53026286) q[7];
ry(0.74940558) q[4];
cx q[8],q[4];
rx(0.90976088) q[8];
ry(0.85241965) q[4];
cx q[9],q[0];
rx(0.10697132) q[9];
ry(0.29916347) q[0];
cx q[1],q[9];
rx(0.88345976) q[1];
ry(0.0038032353) q[9];
cx q[7],q[0];
rx(0.35411578) q[7];
ry(0.15282034) q[0];
cx q[8],q[5];
rx(0.42611279) q[8];
ry(0.97342612) q[5];
cx q[5],q[7];
rx(0.47805133) q[5];
ry(0.011141922) q[7];
cx q[6],q[7];
rx(0.50023757) q[6];
ry(0.7445037) q[7];
cx q[1],q[4];
rx(0.40695522) q[1];
ry(0.61048924) q[4];
cx q[9],q[1];
rx(0.10096071) q[9];
ry(0.23158666) q[1];
cx q[9],q[8];
rx(0.27384798) q[9];
ry(0.45641053) q[8];
cx q[9],q[0];
rx(0.87083017) q[9];
ry(0.55215338) q[0];
cx q[4],q[1];
rx(0.26537963) q[4];
ry(0.5920835) q[1];
cx q[9],q[1];
rx(0.18597694) q[9];
ry(0.71086122) q[1];
cx q[2],q[9];
rx(0.37090608) q[2];
ry(0.90630005) q[9];
cx q[1],q[8];
rx(0.54314431) q[1];
ry(0.33184235) q[8];
cx q[4],q[0];
rx(0.65673906) q[4];
ry(0.44083467) q[0];
cx q[9],q[5];
rx(0.077250984) q[9];
ry(0.49692359) q[5];
cx q[1],q[2];
rx(0.36326089) q[1];
ry(0.47607582) q[2];
cx q[2],q[4];
rx(0.96038177) q[2];
ry(0.79168702) q[4];
cx q[8],q[0];
rx(0.64231513) q[8];
ry(0.41094148) q[0];
cx q[3],q[7];
rx(0.86668579) q[3];
ry(0.861229) q[7];
cx q[7],q[5];
rx(0.71377202) q[7];
ry(0.70953496) q[5];
cx q[2],q[8];
rx(0.10654653) q[2];
ry(0.58442537) q[8];
cx q[4],q[8];
rx(0.8970389) q[4];
ry(0.52630172) q[8];
cx q[7],q[3];
rx(0.13656373) q[7];
ry(0.29534171) q[3];
cx q[2],q[4];
rx(0.2343909) q[2];
ry(0.48311325) q[4];
cx q[1],q[8];
rx(0.045698555) q[1];
ry(0.42091831) q[8];
cx q[9],q[4];
rx(0.68157226) q[9];
ry(0.99389592) q[4];
cx q[6],q[0];
rx(0.26567805) q[6];
ry(0.89519095) q[0];
cx q[2],q[5];
rx(0.32361249) q[2];
ry(0.47036106) q[5];
cx q[8],q[3];
rx(0.96044005) q[8];
ry(0.70642177) q[3];
cx q[0],q[3];
rx(0.32033262) q[0];
ry(0.44373323) q[3];
cx q[1],q[2];
rx(0.11017587) q[1];
ry(0.70310364) q[2];
cx q[9],q[4];
rx(0.92052801) q[9];
ry(0.90029718) q[4];
cx q[6],q[2];
rx(0.87133156) q[6];
ry(0.58449978) q[2];
cx q[6],q[0];
rx(0.52857297) q[6];
ry(0.63156365) q[0];
cx q[8],q[4];
rx(0.3373748) q[8];
ry(0.69453675) q[4];
cx q[7],q[5];
rx(0.58732463) q[7];
ry(0.44256937) q[5];
cx q[1],q[7];
rx(0.68785989) q[1];
ry(0.20537787) q[7];
cx q[2],q[1];
rx(0.51908759) q[2];
ry(0.88971282) q[1];
cx q[5],q[1];
rx(0.36803799) q[5];
ry(0.69853394) q[1];
cx q[7],q[4];
rx(0.10553056) q[7];
ry(0.10523721) q[4];
cx q[7],q[4];
rx(0.94872909) q[7];
ry(0.14745806) q[4];
cx q[1],q[8];
rx(0.95861932) q[1];
ry(0.1825418) q[8];
cx q[8],q[0];
rx(0.81595777) q[8];
ry(0.36866313) q[0];
cx q[6],q[4];
rx(0.25261324) q[6];
ry(0.95193327) q[4];
cx q[7],q[1];
rx(0.92022235) q[7];
ry(0.39689232) q[1];
cx q[8],q[4];
rx(0.82014111) q[8];
ry(0.16471377) q[4];
cx q[0],q[9];
rx(0.38410906) q[0];
ry(0.77549455) q[9];
cx q[3],q[5];
rx(0.66234631) q[3];
ry(0.24268211) q[5];
cx q[2],q[1];
rx(0.67562628) q[2];
ry(0.68735717) q[1];
cx q[3],q[6];
rx(0.32486576) q[3];
ry(0.5201307) q[6];
cx q[7],q[4];
rx(0.67048725) q[7];
ry(0.89611797) q[4];
cx q[3],q[6];
rx(0.62917605) q[3];
ry(0.92793467) q[6];
cx q[5],q[3];
rx(0.26713626) q[5];
ry(0.4742653) q[3];
cx q[3],q[8];
rx(0.86487744) q[3];
ry(0.93167601) q[8];
cx q[2],q[6];
rx(0.62805589) q[2];
ry(0.19573994) q[6];
cx q[0],q[8];
rx(0.89241497) q[0];
ry(0.81944561) q[8];
cx q[6],q[7];
rx(0.038282654) q[6];
ry(0.1696921) q[7];
cx q[1],q[5];
rx(0.083583266) q[1];
ry(0.57669222) q[5];
cx q[7],q[5];
rx(0.71107492) q[7];
ry(0.090987067) q[5];
cx q[0],q[4];
rx(0.084524581) q[0];
ry(0.12682054) q[4];
cx q[8],q[4];
rx(0.85236903) q[8];
ry(0.22760928) q[4];
cx q[8],q[3];
rx(0.82772927) q[8];
ry(0.16335273) q[3];
cx q[7],q[0];
rx(0.71552238) q[7];
ry(0.49458083) q[0];
