OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
u3(pi/2,0,-0.07933389908808586) q[0];
u3(0,0,pi) q[1];
u3(0,0,pi) q[4];
cz q[4],q[1];
u3(1.933111081990354,-2.7528254860707633,2.1271550478591763) q[1];
u3(0.7410928131350891,-1.721346605118221,0.11144870584234612) q[4];
u3(0,0,0.500067959401513) q[5];
u3(pi/2,0,pi) q[6];
cz q[5],q[6];
u3(0.5000679594015135,pi/2,-pi/2) q[6];
cz q[5],q[6];
u3(pi/2,0,pi/2) q[5];
u3(2.4986220841803517,2.0263734074626765,-0.7728308171502891) q[6];
u3(pi/2,0,pi) q[7];
cz q[2],q[7];
u3(2.109662475583507,-pi/2,pi/2) q[7];
cz q[2],q[7];
cz q[2],q[5];
u3(pi/2,0,1.7237805465284017) q[2];
u3(pi/2,pi/2,0) q[5];
cz q[5],q[2];
u3(0.39082985802018616,pi/2,-pi/2) q[2];
u3(0,0,5.41069102214779) q[5];
cz q[5],q[2];
u3(0.8960498894587166,-1.374930976996755,1.2632653380405943) q[2];
cz q[5],q[2];
u3(0.5333442648653083,2.0543409909312587,-1.9954706955837056) q[2];
u3(pi/2,0,-pi/2) q[5];
u3(pi/2,-0.8445421926394068,-pi) q[7];
cz q[7],q[0];
u3(1.9520974631276575,-0.9365499850068,-0.46832275229005393) q[0];
cz q[7],q[0];
u3(2.056737288103692,-2.7838055974275093,-2.466530622379782) q[0];
cz q[6],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[6];
cz q[0],q[6];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[6];
cz q[6],q[0];
u3(1.1741006964378866,-pi/2,pi/2) q[0];
u3(0,-1.2338753194217253,-1.2338753194217253) q[7];
cz q[7],q[0];
u3(0.4769123385446171,2.896632438185553,0.21853981082522544) q[0];
cz q[7],q[0];
u3(2.035457633254262,-2.8564531718838895,0) q[0];
u3(pi/2,0,-pi) q[7];
u3(pi/2,0,pi) q[8];
cz q[3],q[8];
u3(1.6476241201757234,pi/2,-pi/2) q[8];
cz q[3],q[8];
u3(pi/2,0,-2.20365979927422) q[8];
u3(pi/2,0,-pi) q[9];
cz q[3],q[9];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[9];
cz q[9],q[3];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[9];
cz q[3],q[9];
u3(0.18692839149273519,1.8944228547138797,-2.9128990913670867) q[3];
cz q[3],q[2];
u3(2.9629660016305506,-pi/2,pi/2) q[2];
cz q[3],q[2];
u3(pi/2,0,pi) q[2];
cz q[2],q[7];
u3(pi/2,0,pi) q[2];
u3(0,0,4.90155754133144) q[3];
u3(pi/2,0,pi) q[7];
cz q[7],q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[7];
cz q[2],q[7];
u3(pi/2,0,-2.5163641094993814) q[2];
u3(0,1.4065829705916304,-1.4065829705916302) q[7];
u3(pi/2,0,pi) q[9];
cz q[9],q[8];
u3(pi/2,0,pi) q[8];
cz q[6],q[8];
u3(0,-0.1239322670345353,-0.1239322670345353) q[6];
cz q[6],q[5];
u3(1.1416027294467337,-pi/2,pi/2) q[5];
cz q[6],q[5];
u3(2.076413703832253,-pi/2,pi/2) q[5];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[8];
cz q[8],q[1];
u3(pi/4,-3*pi/4,-pi/2) q[1];
cz q[8],q[0];
u3(pi/2,0,2.2377820114213174) q[0];
cz q[3],q[0];
u3(1.483611897701136,-1.4027029539499123,0.4740898346789568) q[0];
cz q[3],q[0];
u3(2.6601533311647336,-0.47781712367967266,-pi) q[0];
cz q[0],q[7];
cz q[3],q[6];
u3(0.9715630894244475,pi/2,-pi/2) q[6];
cz q[3],q[6];
u3(0,0,pi/4) q[3];
u3(pi/2,0,pi) q[6];
cz q[6],q[1];
u3(pi/2,0,pi) q[1];
cz q[3],q[6];
u3(pi,0,-1.7460866528008696) q[3];
u3(pi,0,pi) q[6];
u3(2.5863908722886224,pi/2,-pi/2) q[7];
cz q[0],q[7];
u3(pi/2,0,pi) q[0];
u3(pi/2,0.2504993579061523,-pi) q[7];
cz q[7],q[0];
u3(0.2504993579061519,pi/2,-pi/2) q[0];
cz q[7],q[0];
u3(2.166927723987728,pi/2,-pi/2) q[0];
u3(1.8236151830107465,1.3136118089282913,1.8578891662866397) q[8];
u3(0,pi/8,pi/8) q[9];
cz q[9],q[4];
u3(1.520828382180685,pi/2,-pi/2) q[4];
cz q[9],q[4];
u3(pi/2,pi/2,-pi) q[4];
cz q[4],q[2];
u3(0.6252285440904118,pi/2,-pi/2) q[2];
cz q[4],q[2];
u3(pi/2,0,pi) q[2];
cz q[4],q[8];
u3(pi/2,-pi/2,pi/2) q[8];
u3(0.0127301320121408,0.0,0.0) q[9];
cz q[9],q[5];
u3(2.076413703832253,pi/2,-pi/2) q[5];
cz q[9],q[5];
u3(0.21880163852697954,-pi/2,pi/2) q[5];
cz q[2],q[5];
u3(0.21880163852697976,pi/2,-pi/2) q[5];
cz q[2],q[5];
u3(pi/4,-pi/2,-pi) q[2];
u3(pi/2,0,pi) q[5];
cz q[5],q[8];
u3(pi/2,0,pi) q[5];
cz q[7],q[2];
u3(pi/4,0.9874731314739948,-pi/2) q[2];
u3(pi/2,0,3*pi/4) q[7];
cz q[6],q[7];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[7];
cz q[7],q[6];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[7];
cz q[6],q[7];
u3(pi/2,pi/2,-pi/2) q[7];
u3(pi/2,0,pi) q[8];
cz q[8],q[5];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[8];
cz q[5],q[8];
u3(0,0,2.03770651061651) q[5];
u3(pi/2,pi/2,-pi/2) q[8];
cz q[1],q[8];
u3(pi/2,0,pi/2) q[1];
cz q[5],q[1];
u3(pi/2,pi/2,-pi) q[1];
cz q[1],q[7];
u3(0,0,0.93188091522407) q[1];
cz q[6],q[5];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[6];
cz q[1],q[6];
u3(0.9318809152240702,pi/2,-pi/2) q[6];
cz q[1],q[6];
u3(pi,pi/2,pi/2) q[1];
u3(2.1111192331745072,-pi/2,pi/2) q[6];
u3(pi/2,0,-pi) q[7];
u3(pi/2,pi/2,-pi) q[8];
cz q[8],q[0];
u3(2.2949618984908104,pi/2,-pi/2) q[0];
cz q[8],q[0];
u3(pi/2,0,pi) q[0];
cz q[8],q[3];
u3(3*pi/4,pi/2,pi/2) q[3];
cz q[1],q[3];
u3(0,0,2.69167078387555) q[1];
u3(1.0050707129116236,0.5779105635521291,0.6879496410811354) q[3];
u3(5.54792833238123,0.0,0.0) q[8];
u3(pi/2,0,-pi) q[9];
cz q[4],q[9];
u3(pi/4,-pi/2,-pi) q[4];
u3(pi/2,pi/2,-pi) q[9];
cz q[9],q[4];
u3(pi/2,pi/4,0) q[4];
cz q[2],q[4];
u3(pi/4,-pi/2,-pi) q[2];
cz q[0],q[2];
u3(1.5279268122970209,-0.7844781382375667,3.0986836920073735) q[2];
cz q[0],q[2];
u3(1.5101510790224193,pi/2,-pi/2) q[2];
cz q[0],q[2];
u3(pi/2,-3.0448224355062568,-pi) q[2];
cz q[2],q[6];
u3(1.9091650030135174,pi/2,-pi) q[4];
cz q[4],q[5];
u3(1.3531651726719598,-pi/2,pi/2) q[5];
cz q[4],q[5];
u3(pi/2,0,pi/2) q[4];
cz q[0],q[4];
u3(pi/2,pi/2,-pi) q[4];
u3(pi/4,pi/2,-pi) q[5];
u3(2.750034644745334,pi/2,-pi/2) q[6];
cz q[2],q[6];
u3(0.7806010357648966,-1.5535402563409042,0) q[2];
u3(pi/2,0,pi) q[6];
cz q[7],q[5];
u3(1.0609074077468463,1.148906074548358,2.4510039284767977) q[5];
u3(pi/2,0,pi) q[7];
cz q[4],q[7];
u3(0.3754985649490757,pi/2,-pi/2) q[7];
cz q[4],q[7];
u3(pi/2,0.22671539851023237,-pi) q[7];
u3(2.3621773184423134,pi/2,-2.3474170803484276) q[9];
cz q[8],q[9];
u3(1.817197888995935,pi/2,-pi/2) q[9];
cz q[8],q[9];
u3(0,0,pi) q[8];
cz q[8],q[4];
u3(pi/4,-pi/2,-pi) q[4];
u3(pi/2,0,pi) q[8];
cz q[7],q[8];
u3(0,0,1.89803780208123) q[7];
u3(pi,0,-pi) q[8];
u3(2.4672190692477436,-pi/2,pi/2) q[9];
cz q[0],q[9];
u3(2.4672190692477436,pi/2,-pi/2) q[9];
cz q[0],q[9];
u3(0,0,-pi/4) q[0];
cz q[0],q[4];
u3(pi/4,0,pi/2) q[4];
cz q[7],q[4];
u3(1.8980378020812279,pi/2,-pi/2) q[4];
cz q[7],q[4];
u3(0.32724147528633085,-pi/2,pi/2) q[4];
cz q[7],q[8];
u3(0,-1.144948909249574,-1.144948909249574) q[7];
u3(pi/2,-pi/2,pi/2) q[8];
u3(0.08847184083957642,-pi/2,pi/2) q[9];
cz q[6],q[9];
u3(0.08847184083957665,pi/2,-pi/2) q[9];
cz q[6],q[9];
cz q[6],q[5];
u3(2.262553743349081,pi/2,-pi/2) q[5];
cz q[6],q[5];
u3(0.5869107298308612,0.6697134293081479,-2.6160130738675695) q[5];
u3(pi/2,0,-0.860501479125702) q[6];
u3(pi/4,pi/2,-pi) q[9];
cz q[1],q[9];
u3(pi/2,0,3.092131303282321) q[1];
cz q[2],q[1];
u3(1.5831409803365801,1.5828540580030879,-0.797118663058999) q[1];
cz q[2],q[1];
u3(2.344399564426824,1.637513747556361,-pi) q[1];
cz q[1],q[4];
u3(0,0,5.24322669382546) q[1];
