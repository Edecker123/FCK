OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
u3(pi/2,-pi,-pi) q[0];
u3(0,0,-pi/2) q[1];
cz q[1],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,-0.22133069015209283) q[1];
u3(0,pi/8,pi/8) q[2];
cz q[0],q[2];
u3(0.02660805080178956,3.2652892977068215,3.018871474936351) q[0];
u3(pi/2,-pi,-pi) q[3];
cz q[3],q[1];
u3(2.9202619634377007,pi/2,-pi/2) q[1];
cz q[3],q[1];
u3(1.5134596815729593,0.0767894748684399,0.6401627313801939) q[1];
cz q[0],q[1];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[1];
cz q[1],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[1];
cz q[0],q[1];
u3(pi/2,0,pi/2) q[0];
u3(pi/2,0.2101896473920517,-pi) q[1];
cz q[3],q[2];
u3(0,0,3.06755157099246) q[2];
cz q[2],q[0];
u3(0.6257856243554891,-pi/2,pi/2) q[0];
u3(pi/2,0,pi/2) q[2];
u3(1.9028933937364707,-2.8606453085337593,0.4557449298348919) q[4];
cz q[3],q[4];
u3(pi/2,0,-3.1026397561617056) q[3];
cz q[1],q[3];
u3(2.221777541205587,0.2653898480723278,0.163237085883305) q[3];
cz q[1],q[3];
u3(pi/2,0,pi/2) q[1];
u3(2.4733547174387907,-2.970355903625828,0) q[3];
cz q[3],q[2];
u3(pi/2,pi/2,-pi) q[2];
u3(0,3*pi/8,3*pi/8) q[3];
u3(pi/4,-pi/4,-pi/2) q[4];
cz q[4],q[1];
u3(pi/2,pi/2,-pi) q[1];
cz q[1],q[0];
u3(0,1.4065829705916304,-1.4065829705916302) q[0];
cz q[2],q[1];
u3(pi/4,-pi/2,-pi) q[1];
u3(1.6058127303029353,-0.03503789092786658,2.3555809142858735) q[2];
cz q[3],q[1];
u3(1.8333989885898874,0.19808241363608525,0.16666138721836266) q[1];
cz q[1],q[2];
u3(pi,pi/4,-pi) q[1];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,-2.37556814749375) q[3];
u3(pi/2,pi/2,-pi/2) q[4];
cz q[0],q[4];
u3(2.115172022033445,pi/2,-pi/2) q[4];
cz q[0],q[4];
u3(0.624855342394663,0.0,0.0) q[0];
u3(pi/2,0,pi) q[4];
cz q[4],q[3];
u3(0.7660245060960437,pi/2,-pi/2) q[3];
cz q[4],q[3];
u3(0,1.4065829705916304,-1.4065829705916302) q[3];
cz q[0],q[3];
u3(1.2270613031437798,pi/2,-pi/2) q[3];
cz q[0],q[3];
u3(pi/2,0,pi) q[3];
cz q[3],q[2];
u3(0,0,3.26163088100304) q[2];
u3(pi/2,0,pi/2) q[3];
u3(pi/2,0,-3*pi/4) q[4];
cz q[0],q[4];
u3(2.7300271091310857,-pi/2,pi/2) q[4];
cz q[0],q[4];
u3(pi/2,0,-2.5992922779108154) q[0];
cz q[1],q[0];
u3(0.9542476868465469,pi/2,-pi/2) q[0];
cz q[1],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[4];
cz q[4],q[3];
u3(pi/2,0,3*pi/4) q[3];
u3(pi/2,0,pi) q[4];
cz q[2],q[4];
u3(0.3984338938257398,pi/2,-pi/2) q[4];
cz q[2],q[4];
cz q[2],q[3];
cz q[1],q[2];
u3(pi/2,0,-1.5388294699687641) q[1];
u3(pi/2,0,0.6751903996615978) q[2];
u3(pi/4,2.259660882055151,-pi/2) q[3];
cz q[3],q[1];
u3(1.8158224505774532,0.1786754937417463,0.6666303035252139) q[1];
u3(0,1.4065829705916304,-1.4065829705916302) q[4];
cz q[0],q[4];
u3(0.3657422441510437,pi/2,-pi/2) q[4];
cz q[0],q[4];
u3(0.17942376690762477,-pi,-pi/2) q[0];
u3(0.8747311336675,-0.372209410583634,-pi/2) q[4];
cz q[4],q[0];
u3(pi/2,-1.5071297824025838,-pi) q[0];
cz q[0],q[2];
u3(2.627448388158502,-3.011857647722973,0.11311520782445061) q[2];
cz q[0],q[2];
u3(1.8119218303637785,0.4844584370532572,-2.3418260062227962) q[2];
cz q[0],q[2];
u3(0,0,2.34453408318602) q[0];
u3(0.8084379260708808,0.21141620766628266,1.2694927169651766) q[2];
cz q[0],q[2];
u3(1.0463663724636363,2.1689825715215916,0.6336733666910375) q[2];
cz q[0],q[2];
u3(pi,1.322640065624224,pi/2) q[0];
u3(2.3427804362611413,-2.151548630163825,0) q[2];
u3(0,0,-pi/2) q[4];
cz q[4],q[3];
u3(pi/2,0,pi/2) q[3];
u3(0,0,pi) q[4];
cz q[4],q[3];
u3(pi/2,pi/2,-pi) q[3];
cz q[3],q[2];
u3(pi/2,0,-2.598636652559465) q[2];
cz q[0],q[2];
u3(1.2083055404962482,1.5358371112144802,-1.4724875149029881) q[2];
cz q[0],q[2];
u3(0,-0.07807529496186705,-0.07807529496186705) q[0];
cz q[0],q[1];
u3(1.569343199954949,-1.7269402102633409,-0.009230311230201682) q[1];
cz q[0],q[1];
u3(1.572899804746796,-3.132488497077321,-1.7978516088202288) q[1];
u3(1.9147550609200195,-2.7056162469219105,-3.0531509076525403) q[2];
u3(pi,pi/2,pi/2) q[3];
u3(0,-0.8304476647514321,-0.8304476647514321) q[4];
