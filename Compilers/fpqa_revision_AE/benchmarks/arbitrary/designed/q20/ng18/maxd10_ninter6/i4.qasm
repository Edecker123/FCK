OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[19],q[5];
rx(0.83594666) q[19];
ry(0.60940856) q[5];
cx q[9],q[8];
rx(0.9677835) q[9];
ry(0.011604137) q[8];
cx q[5],q[12];
rx(0.25910866) q[5];
ry(0.48741378) q[12];
cx q[9],q[17];
rx(0.56477186) q[9];
ry(0.80471647) q[17];
cx q[1],q[3];
rx(0.71187446) q[1];
ry(0.050950415) q[3];
cx q[12],q[2];
rx(0.82549463) q[12];
ry(0.41674971) q[2];
cx q[1],q[11];
rx(0.58970012) q[1];
ry(0.094838787) q[11];
cx q[3],q[5];
rx(0.31515467) q[3];
ry(0.88547795) q[5];
cx q[0],q[10];
rx(0.36909062) q[0];
ry(0.99571664) q[10];
cx q[19],q[5];
rx(0.12535346) q[19];
ry(0.10131964) q[5];
cx q[10],q[13];
rx(0.68863575) q[10];
ry(0.045699851) q[13];
cx q[16],q[19];
rx(0.55365015) q[16];
ry(0.97347555) q[19];
cx q[14],q[3];
rx(0.89962916) q[14];
ry(0.66631261) q[3];
cx q[8],q[13];
rx(0.31487023) q[8];
ry(0.71569746) q[13];
cx q[0],q[10];
rx(0.49432993) q[0];
ry(0.75284468) q[10];
cx q[9],q[11];
rx(0.008422741) q[9];
ry(0.72920416) q[11];
cx q[0],q[12];
rx(0.012692175) q[0];
ry(0.49823703) q[12];
cx q[2],q[8];
rx(0.64888276) q[2];
ry(0.91940707) q[8];
cx q[6],q[4];
rx(0.16271254) q[6];
ry(0.25353887) q[4];
cx q[14],q[15];
rx(0.2303075) q[14];
ry(0.921003) q[15];
cx q[7],q[1];
rx(0.5252523) q[7];
ry(0.95534496) q[1];
cx q[19],q[12];
rx(0.92138777) q[19];
ry(0.11883122) q[12];
cx q[16],q[17];
rx(0.2976295) q[16];
ry(0.19484612) q[17];
cx q[11],q[15];
rx(0.49219255) q[11];
ry(0.85840689) q[15];
cx q[2],q[11];
rx(0.55306279) q[2];
ry(0.64605829) q[11];
cx q[18],q[7];
rx(0.65684492) q[18];
ry(0.41769279) q[7];
cx q[17],q[16];
rx(0.69890167) q[17];
ry(0.91217189) q[16];
cx q[15],q[18];
rx(0.52894366) q[15];
ry(0.081899396) q[18];
cx q[1],q[5];
rx(0.11498753) q[1];
ry(0.96468136) q[5];
cx q[18],q[7];
rx(0.47903069) q[18];
ry(0.55187513) q[7];
cx q[0],q[1];
rx(0.62593538) q[0];
ry(0.27320025) q[1];
cx q[9],q[13];
rx(0.47174452) q[9];
ry(0.28071495) q[13];
cx q[8],q[0];
rx(0.17510726) q[8];
ry(0.012448671) q[0];
cx q[7],q[11];
rx(0.20908536) q[7];
ry(0.74590219) q[11];
cx q[3],q[5];
rx(0.62684751) q[3];
ry(0.63916925) q[5];
cx q[9],q[17];
rx(0.78994174) q[9];
ry(0.60578837) q[17];
cx q[5],q[6];
rx(0.69514126) q[5];
ry(0.82368644) q[6];
cx q[17],q[7];
rx(0.344464) q[17];
ry(0.47109534) q[7];
cx q[3],q[5];
rx(0.62849435) q[3];
ry(0.68380319) q[5];
cx q[4],q[11];
rx(0.87873828) q[4];
ry(0.60660541) q[11];
cx q[3],q[12];
rx(0.74706761) q[3];
ry(0.39235862) q[12];
cx q[2],q[12];
rx(0.97440062) q[2];
ry(0.65549937) q[12];
cx q[6],q[13];
rx(0.16168639) q[6];
ry(0.42298672) q[13];
cx q[19],q[1];
rx(0.8050082) q[19];
ry(0.57441868) q[1];
cx q[16],q[13];
rx(0.23575055) q[16];
ry(0.66359189) q[13];
cx q[5],q[6];
rx(0.65162976) q[5];
ry(0.088060194) q[6];
cx q[6],q[16];
rx(0.61791225) q[6];
ry(0.61722828) q[16];
cx q[3],q[5];
rx(0.98568707) q[3];
ry(0.048055829) q[5];
cx q[5],q[12];
rx(0.21740285) q[5];
ry(0.85334101) q[12];
cx q[19],q[1];
rx(0.6131955) q[19];
ry(0.24668258) q[1];
cx q[2],q[4];
rx(0.89815525) q[2];
ry(0.77020311) q[4];
cx q[1],q[11];
rx(0.7783618) q[1];
ry(0.23126279) q[11];
cx q[19],q[13];
rx(0.96158747) q[19];
ry(0.2097028) q[13];
cx q[8],q[13];
rx(0.67641123) q[8];
ry(0.97440652) q[13];
cx q[14],q[18];
rx(0.25509692) q[14];
ry(0.49971191) q[18];
cx q[19],q[7];
rx(0.91565148) q[19];
ry(0.83622213) q[7];
cx q[17],q[7];
rx(0.68818879) q[17];
ry(0.98364404) q[7];
cx q[3],q[1];
rx(0.78793901) q[3];
ry(0.66981719) q[1];
cx q[9],q[18];
rx(0.41792525) q[9];
ry(0.18171549) q[18];
cx q[6],q[11];
rx(0.76176212) q[6];
ry(0.55958215) q[11];
cx q[18],q[4];
rx(0.78786553) q[18];
ry(7/(8*pi)) q[4];
cx q[13],q[10];
rx(0.53555334) q[13];
ry(0.79948348) q[10];
cx q[12],q[16];
rx(0.61655241) q[12];
ry(0.22816773) q[16];
cx q[4],q[3];
rx(0.00905435) q[4];
ry(0.27165283) q[3];
cx q[3],q[2];
rx(0.20275457) q[3];
ry(0.066150318) q[2];
cx q[16],q[12];
rx(0.48388057) q[16];
ry(0.47846437) q[12];
cx q[7],q[11];
rx(0.61309251) q[7];
ry(0.88713744) q[11];
cx q[19],q[5];
rx(0.31479484) q[19];
ry(0.51541723) q[5];
cx q[2],q[11];
rx(0.5735949) q[2];
ry(0.65777435) q[11];
cx q[9],q[10];
rx(0.82829178) q[9];
ry(0.9167822) q[10];
cx q[6],q[18];
rx(0.17232142) q[6];
ry(0.17390237) q[18];
cx q[12],q[0];
rx(0.72841157) q[12];
ry(0.88109898) q[0];
cx q[6],q[4];
rx(0.40186565) q[6];
ry(0.39501634) q[4];
cx q[5],q[19];
rx(0.9538537) q[5];
ry(0.067288076) q[19];
cx q[19],q[12];
rx(0.45346665) q[19];
ry(0.9129707) q[12];
cx q[17],q[16];
rx(0.90386972) q[17];
ry(0.0089423617) q[16];
cx q[13],q[10];
rx(0.58798596) q[13];
ry(0.56276433) q[10];
cx q[7],q[17];
rx(0.67690778) q[7];
ry(0.045452199) q[17];
cx q[12],q[19];
rx(0.41000973) q[12];
ry(0.73324708) q[19];
cx q[11],q[7];
rx(0.11185661) q[11];
ry(0.8689482) q[7];
cx q[6],q[16];
rx(0.086429737) q[6];
ry(0.42845486) q[16];
cx q[7],q[17];
rx(0.99939464) q[7];
ry(0.88190545) q[17];
cx q[12],q[19];
rx(0.2434397) q[12];
ry(0.50284561) q[19];
cx q[4],q[6];
rx(0.040500101) q[4];
ry(0.61669649) q[6];
cx q[10],q[14];
rx(0.87821683) q[10];
ry(0.5716254) q[14];
cx q[16],q[13];
rx(0.86729093) q[16];
ry(0.863197) q[13];
cx q[8],q[2];
rx(0.83418507) q[8];
ry(0.047206588) q[2];
cx q[15],q[16];
rx(0.81748212) q[15];
ry(0.061995723) q[16];
cx q[7],q[1];
rx(0.69551439) q[7];
ry(0.73395863) q[1];
cx q[0],q[2];
rx(0.31166919) q[0];
ry(0.10373292) q[2];
cx q[14],q[3];
rx(0.70880974) q[14];
ry(0.98337954) q[3];
cx q[18],q[4];
rx(0.24528556) q[18];
ry(0.87835708) q[4];
cx q[3],q[14];
rx(0.12745025) q[3];
ry(0.20056093) q[14];
cx q[13],q[9];
rx(0.25606573) q[13];
ry(0.52551101) q[9];
cx q[8],q[12];
rx(0.10495625) q[8];
ry(0.68406587) q[12];
cx q[11],q[4];
rx(0.94231089) q[11];
ry(0.042456723) q[4];
cx q[3],q[12];
rx(0.50918244) q[3];
ry(0.25270487) q[12];
cx q[9],q[18];
rx(0.63404648) q[9];
ry(0.52761198) q[18];
cx q[14],q[2];
rx(0.87963268) q[14];
ry(0.8674665) q[2];
cx q[13],q[16];
rx(0.19776455) q[13];
ry(0.072724477) q[16];
cx q[19],q[1];
rx(0.44713964) q[19];
ry(0.73847735) q[1];
cx q[7],q[11];
rx(0.49190484) q[7];
ry(0.73214793) q[11];
cx q[17],q[16];
rx(0.11889025) q[17];
ry(0.94764395) q[16];
cx q[2],q[3];
rx(0.21369584) q[2];
ry(0.10758057) q[3];
cx q[18],q[8];
rx(0.78440308) q[18];
ry(0.75757271) q[8];
cx q[7],q[19];
rx(0.7395056) q[7];
ry(0.010056652) q[19];
cx q[2],q[12];
rx(0.22325267) q[2];
ry(0.24549208) q[12];
cx q[10],q[14];
rx(0.13158053) q[10];
ry(0.75945345) q[14];
cx q[15],q[18];
rx(0.22433772) q[15];
ry(0.98153993) q[18];
cx q[11],q[9];
rx(0.038498765) q[11];
ry(0.42484026) q[9];
cx q[17],q[6];
rx(0.98360789) q[17];
ry(0.80236694) q[6];
cx q[15],q[16];
rx(0.94092482) q[15];
ry(0.4770433) q[16];
cx q[18],q[10];
rx(0.79012115) q[18];
ry(0.45416952) q[10];
cx q[0],q[6];
rx(0.97801179) q[0];
ry(0.37103495) q[6];
cx q[19],q[7];
rx(0.25835505) q[19];
ry(0.4183152) q[7];
cx q[13],q[6];
rx(0.6545109) q[13];
ry(0.61921832) q[6];
cx q[8],q[9];
rx(0.59640151) q[8];
ry(0.88546429) q[9];
cx q[4],q[3];
rx(0.90979917) q[4];
ry(0.78463453) q[3];
cx q[15],q[3];
rx(0.0033371118) q[15];
ry(0.61078784) q[3];
cx q[12],q[16];
rx(0.14809237) q[12];
ry(0.33631372) q[16];
cx q[3],q[12];
rx(0.74961952) q[3];
ry(0.27630913) q[12];
cx q[2],q[11];
rx(0.20902216) q[2];
ry(0.9225289) q[11];
cx q[17],q[5];
rx(0.31884518) q[17];
ry(0.94630069) q[5];
cx q[19],q[7];
rx(0.69813339) q[19];
ry(0.13133417) q[7];
cx q[15],q[3];
rx(0.77120539) q[15];
ry(0.13864755) q[3];
cx q[11],q[4];
rx(0.89130562) q[11];
ry(0.22429303) q[4];
cx q[10],q[4];
rx(0.91048209) q[10];
ry(0.27215024) q[4];
cx q[4],q[10];
rx(0.81427931) q[4];
ry(0.38031389) q[10];
cx q[16],q[6];
rx(0.81149515) q[16];
ry(0.4942472) q[6];
cx q[8],q[9];
rx(0.71419207) q[8];
ry(0.56836823) q[9];
cx q[2],q[11];
rx(0.30681573) q[2];
ry(0.22828456) q[11];
cx q[9],q[10];
rx(0.6256539) q[9];
ry(0.98040669) q[10];
cx q[15],q[14];
rx(0.13711931) q[15];
ry(0.74704732) q[14];
cx q[17],q[7];
rx(0.31565476) q[17];
ry(0.02638135) q[7];
cx q[8],q[12];
rx(0.0015044109) q[8];
ry(0.59600537) q[12];
cx q[1],q[11];
rx(0.70507973) q[1];
ry(0.87445656) q[11];
cx q[0],q[6];
rx(0.44920065) q[0];
ry(0.99518355) q[6];
cx q[17],q[16];
rx(0.48655874) q[17];
ry(0.4943915) q[16];
cx q[4],q[10];
rx(0.55601197) q[4];
ry(0.2912326) q[10];
cx q[1],q[3];
rx(0.22222098) q[1];
ry(0.39788838) q[3];
cx q[2],q[3];
rx(0.60465407) q[2];
ry(0.15741264) q[3];
cx q[11],q[15];
rx(0.94844122) q[11];
ry(0.83002937) q[15];
cx q[10],q[0];
rx(0.69096698) q[10];
ry(0.33674552) q[0];
cx q[14],q[17];
rx(0.33403484) q[14];
ry(0.045817335) q[17];
cx q[17],q[5];
rx(0.42217301) q[17];
ry(0.20879518) q[5];
cx q[9],q[11];
rx(0.12460564) q[9];
ry(0.64499246) q[11];
cx q[9],q[10];
rx(0.22081971) q[9];
ry(0.71889881) q[10];
cx q[9],q[18];
rx(0.54292781) q[9];
ry(0.63004422) q[18];
cx q[16],q[13];
rx(0.67042591) q[16];
ry(0.75393981) q[13];
cx q[6],q[16];
rx(0.58986643) q[6];
ry(0.41559666) q[16];
cx q[8],q[0];
rx(0.27448851) q[8];
ry(0.51520055) q[0];
cx q[4],q[3];
rx(0.23241451) q[4];
ry(0.7644833) q[3];
cx q[10],q[0];
rx(0.53328377) q[10];
ry(0.22981734) q[0];
cx q[6],q[0];
rx(0.24667951) q[6];
ry(0.33910765) q[0];
cx q[1],q[5];
rx(0.93144884) q[1];
ry(0.10891323) q[5];
cx q[10],q[14];
rx(0.61753776) q[10];
ry(0.85030195) q[14];
cx q[18],q[6];
rx(0.23597993) q[18];
ry(0.10151424) q[6];
cx q[3],q[4];
rx(0.95910701) q[3];
ry(0.21814933) q[4];
cx q[4],q[12];
rx(0.95086281) q[4];
ry(0.37155442) q[12];
cx q[1],q[3];
rx(0.036653418) q[1];
ry(0.52173968) q[3];
cx q[18],q[8];
rx(0.40633739) q[18];
ry(0.49438849) q[8];
cx q[13],q[19];
rx(0.94064811) q[13];
ry(0.99012855) q[19];
cx q[8],q[13];
rx(0.77978172) q[8];
ry(0.16062245) q[13];
cx q[0],q[8];
rx(0.58523874) q[0];
ry(0.093193834) q[8];
cx q[12],q[0];
rx(0.89125688) q[12];
ry(0.70540249) q[0];
cx q[1],q[3];
rx(0.13395003) q[1];
ry(0.6567294) q[3];
cx q[0],q[6];
rx(0.50187563) q[0];
ry(0.15281544) q[6];
cx q[13],q[16];
rx(0.36981615) q[13];
ry(0.046272015) q[16];
cx q[17],q[5];
rx(0.87539602) q[17];
ry(0.73183557) q[5];
cx q[10],q[18];
rx(0.34083834) q[10];
ry(0.92888996) q[18];
cx q[18],q[8];
rx(0.17608209) q[18];
ry(0.21225032) q[8];
cx q[15],q[2];
rx(0.90756634) q[15];
ry(0.35088874) q[2];
cx q[17],q[5];
rx(0.45497833) q[17];
ry(0.20839801) q[5];
cx q[1],q[7];
rx(0.93669175) q[1];
ry(0.72733883) q[7];
cx q[11],q[9];
rx(0.11861714) q[11];
ry(0.8490227) q[9];
cx q[15],q[5];
rx(0.58204459) q[15];
ry(0.81828142) q[5];
cx q[7],q[13];
rx(0.3380184) q[7];
ry(0.7946818) q[13];
cx q[0],q[2];
rx(0.20236145) q[0];
ry(0.70178235) q[2];
cx q[9],q[8];
rx(0.086130546) q[9];
ry(0.70858605) q[8];
cx q[5],q[12];
rx(0.73183796) q[5];
ry(0.57594509) q[12];
