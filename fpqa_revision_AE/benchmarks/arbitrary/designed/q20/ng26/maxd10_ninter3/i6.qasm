OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[4],q[7];
rx(0.019777779) q[4];
ry(0.15099618) q[7];
cx q[1],q[11];
rx(0.080527774) q[1];
ry(0.20825853) q[11];
cx q[2],q[8];
rx(0.36284287) q[2];
ry(0.51471341) q[8];
cx q[7],q[4];
rx(0.67092218) q[7];
ry(0.18083884) q[4];
cx q[10],q[17];
rx(0.046145192) q[10];
ry(0.70976819) q[17];
cx q[7],q[4];
rx(0.025997883) q[7];
ry(0.62858524) q[4];
cx q[18],q[6];
rx(0.86690228) q[18];
ry(0.63219126) q[6];
cx q[16],q[17];
rx(0.72781908) q[16];
ry(0.44640567) q[17];
cx q[6],q[8];
rx(0.25424199) q[6];
ry(0.88524782) q[8];
cx q[17],q[14];
rx(0.58098186) q[17];
ry(0.49953955) q[14];
cx q[8],q[14];
rx(0.0069640597) q[8];
ry(0.51209092) q[14];
cx q[10],q[6];
rx(0.69580479) q[10];
ry(0.30133058) q[6];
cx q[15],q[8];
rx(0.74237041) q[15];
ry(0.36898456) q[8];
cx q[1],q[5];
rx(0.87201399) q[1];
ry(0.31910994) q[5];
cx q[14],q[8];
rx(0.13107303) q[14];
ry(0.73210445) q[8];
cx q[4],q[7];
rx(0.1811612) q[4];
ry(0.89506928) q[7];
cx q[6],q[8];
rx(0.51622636) q[6];
ry(0.73037073) q[8];
cx q[10],q[6];
rx(0.29719084) q[10];
ry(0.040259826) q[6];
cx q[0],q[5];
rx(0.54781483) q[0];
ry(0.89351384) q[5];
cx q[13],q[0];
rx(0.84857468) q[13];
ry(0.13664135) q[0];
cx q[9],q[17];
rx(0.95859103) q[9];
ry(0.47475369) q[17];
cx q[14],q[8];
rx(0.19590701) q[14];
ry(0.20925534) q[8];
cx q[10],q[6];
rx(0.94160396) q[10];
ry(0.010840105) q[6];
cx q[5],q[12];
rx(0.21223381) q[5];
ry(0.40286447) q[12];
cx q[13],q[0];
rx(0.27824291) q[13];
ry(0.94006138) q[0];
cx q[3],q[15];
rx(0.78147632) q[3];
ry(0.49612651) q[15];
cx q[11],q[0];
rx(0.5868604) q[11];
ry(0.37487714) q[0];
cx q[12],q[5];
rx(0.11636669) q[12];
ry(0.85917645) q[5];
cx q[6],q[10];
rx(0.76752012) q[6];
ry(0.49518459) q[10];
cx q[16],q[19];
rx(0.30822001) q[16];
ry(0.76139348) q[19];
cx q[18],q[15];
rx(0.941055) q[18];
ry(0.12823758) q[15];
cx q[11],q[0];
rx(0.16000916) q[11];
ry(0.36538022) q[0];
cx q[15],q[18];
rx(0.55527725) q[15];
ry(0.12538843) q[18];
cx q[14],q[17];
rx(0.74526427) q[14];
ry(0.56950616) q[17];
cx q[2],q[8];
rx(0.21872547) q[2];
ry(0.83782883) q[8];
cx q[2],q[14];
rx(0.12926294) q[2];
ry(0.111994) q[14];
cx q[14],q[2];
rx(0.015351766) q[14];
ry(0.45916929) q[2];
cx q[18],q[1];
rx(0.83724648) q[18];
ry(0.37848315) q[1];
cx q[16],q[19];
rx(0.24636667) q[16];
ry(0.65632186) q[19];
cx q[5],q[1];
rx(0.060791076) q[5];
ry(0.2579947) q[1];
cx q[15],q[8];
rx(0.18388709) q[15];
ry(0.022592254) q[8];
cx q[1],q[5];
rx(0.2771358) q[1];
ry(0.49727385) q[5];
cx q[6],q[18];
rx(0.22908114) q[6];
ry(0.013913612) q[18];
cx q[8],q[15];
rx(0.65162032) q[8];
ry(0.27446901) q[15];
cx q[15],q[8];
rx(0.055622523) q[15];
ry(0.17185665) q[8];
cx q[18],q[6];
rx(0.47990568) q[18];
ry(0.36235085) q[6];
cx q[3],q[15];
rx(0.54550262) q[3];
ry(0.91002481) q[15];
cx q[19],q[4];
rx(0.41645453) q[19];
ry(0.37204656) q[4];
cx q[3],q[1];
rx(0.67728767) q[3];
ry(0.62174075) q[1];
cx q[9],q[0];
rx(0.8301413) q[9];
ry(0.20274946) q[0];
cx q[14],q[17];
rx(0.39822065) q[14];
ry(0.7947895) q[17];
cx q[11],q[0];
rx(0.11364444) q[11];
ry(0.071685147) q[0];
cx q[16],q[17];
rx(0.36386227) q[16];
ry(0.11662625) q[17];
cx q[11],q[0];
rx(0.48169025) q[11];
ry(0.91362472) q[0];
cx q[13],q[2];
rx(0.28960234) q[13];
ry(0.88208321) q[2];
cx q[3],q[1];
rx(0.4001894) q[3];
ry(0.17126637) q[1];
cx q[3],q[11];
rx(0.99626611) q[3];
ry(0.81918867) q[11];
cx q[4],q[5];
rx(0.55833648) q[4];
ry(0.093904352) q[5];
cx q[10],q[17];
rx(0.19580375) q[10];
ry(0.24141002) q[17];
cx q[9],q[19];
rx(0.60707005) q[9];
ry(0.98346605) q[19];
cx q[2],q[13];
rx(0.64116388) q[2];
ry(0.99240932) q[13];
cx q[14],q[17];
rx(0.75232991) q[14];
ry(0.96208168) q[17];
cx q[13],q[9];
rx(0.1728134) q[13];
ry(0.8268317) q[9];
cx q[13],q[2];
rx(0.22481553) q[13];
ry(0.059332465) q[2];
cx q[14],q[8];
rx(0.4099217) q[14];
ry(0.10056061) q[8];
cx q[15],q[18];
rx(0.17626014) q[15];
ry(0.92010408) q[18];
cx q[13],q[9];
rx(0.61540804) q[13];
ry(0.13014808) q[9];
cx q[13],q[9];
rx(0.5893674) q[13];
ry(0.13477794) q[9];
cx q[11],q[1];
rx(0.67091068) q[11];
ry(0.77911896) q[1];
cx q[7],q[10];
rx(0.27914513) q[7];
ry(0.46439381) q[10];
cx q[5],q[0];
rx(0.35437234) q[5];
ry(0.32051315) q[0];
cx q[1],q[3];
rx(0.76194954) q[1];
ry(0.047008783) q[3];
cx q[19],q[4];
rx(0.2567423) q[19];
ry(0.0038519052) q[4];
cx q[17],q[9];
rx(0.051185512) q[17];
ry(0.66594819) q[9];
cx q[7],q[12];
rx(0.83653878) q[7];
ry(0.77437092) q[12];
cx q[18],q[6];
rx(0.023273864) q[18];
ry(0.65375209) q[6];
cx q[19],q[4];
rx(0.98075686) q[19];
ry(0.76617285) q[4];
cx q[15],q[18];
rx(0.27842449) q[15];
ry(0.51319718) q[18];
cx q[1],q[18];
rx(0.13128918) q[1];
ry(0.90060997) q[18];
cx q[19],q[4];
rx(0.83661514) q[19];
ry(0.20093007) q[4];
cx q[14],q[8];
rx(0.23125409) q[14];
ry(0.13317162) q[8];
cx q[13],q[9];
rx(0.16026593) q[13];
ry(0.4374975) q[9];
cx q[15],q[18];
rx(0.76256093) q[15];
ry(0.25974475) q[18];
cx q[11],q[3];
rx(0.45236387) q[11];
ry(0.98220413) q[3];
cx q[17],q[16];
rx(0.046317735) q[17];
ry(0.53784689) q[16];
cx q[19],q[9];
rx(0.89380679) q[19];
ry(0.16662761) q[9];
cx q[8],q[6];
rx(0.18039808) q[8];
ry(0.45954211) q[6];
cx q[18],q[6];
rx(0.0808102) q[18];
ry(0.0031747619) q[6];
cx q[0],q[9];
rx(0.10436953) q[0];
ry(0.53433546) q[9];
cx q[1],q[3];
rx(0.53858091) q[1];
ry(0.38288944) q[3];
cx q[4],q[19];
rx(0.80771869) q[4];
ry(0.90949516) q[19];
cx q[19],q[9];
rx(0.2366783) q[19];
ry(0.091949732) q[9];
cx q[12],q[2];
rx(0.58042621) q[12];
ry(0.12986565) q[2];
cx q[16],q[19];
rx(0.22596676) q[16];
ry(0.52557179) q[19];
cx q[5],q[12];
rx(0.35111117) q[5];
ry(0.0020835516) q[12];
cx q[2],q[8];
rx(0.0047525983) q[2];
ry(0.72935369) q[8];
cx q[17],q[16];
rx(0.51061387) q[17];
ry(0.88030174) q[16];
cx q[8],q[6];
rx(0.3427025) q[8];
ry(0.18385726) q[6];
cx q[17],q[10];
rx(0.78266092) q[17];
ry(0.23180679) q[10];
cx q[3],q[11];
rx(0.43068742) q[3];
ry(0.3779513) q[11];
cx q[18],q[15];
rx(0.24016165) q[18];
ry(0.015141559) q[15];
cx q[7],q[12];
rx(0.9020105) q[7];
ry(0.1049282) q[12];
cx q[13],q[2];
rx(0.091086933) q[13];
ry(0.93818569) q[2];
cx q[4],q[7];
rx(0.08546701) q[4];
ry(0.9442074) q[7];
cx q[7],q[10];
rx(0.79130059) q[7];
ry(0.77089504) q[10];
cx q[16],q[5];
rx(0.83776032) q[16];
ry(0.96376541) q[5];
cx q[14],q[8];
rx(0.32659965) q[14];
ry(0.13416015) q[8];
cx q[9],q[17];
rx(0.83381329) q[9];
ry(0.042699039) q[17];
cx q[9],q[19];
rx(0.052272444) q[9];
ry(0.33750975) q[19];
cx q[1],q[3];
rx(0.96624073) q[1];
ry(0.51811391) q[3];
cx q[15],q[18];
rx(0.43358433) q[15];
ry(0.12928323) q[18];
cx q[0],q[11];
rx(0.69315043) q[0];
ry(0.51921002) q[11];
cx q[11],q[1];
rx(0.14779589) q[11];
ry(0.13642753) q[1];
cx q[0],q[5];
rx(0.76566881) q[0];
ry(0.43854651) q[5];
cx q[4],q[19];
rx(0.96963874) q[4];
ry(0.1056449) q[19];
cx q[2],q[8];
rx(0.82376257) q[2];
ry(0.71244735) q[8];
cx q[8],q[15];
rx(0.84361678) q[8];
ry(0.53533864) q[15];
cx q[19],q[4];
rx(0.69959955) q[19];
ry(0.13360951) q[4];
cx q[7],q[12];
rx(0.22499411) q[7];
ry(0.91737581) q[12];
cx q[3],q[1];
rx(0.27600774) q[3];
ry(0.67852086) q[1];
cx q[19],q[8];
rx(0.19270071) q[19];
ry(0.36380831) q[8];
cx q[16],q[5];
rx(0.46452338) q[16];
ry(0.4756855) q[5];
cx q[7],q[12];
rx(0.39902975) q[7];
ry(0.45420127) q[12];
cx q[14],q[17];
rx(0.39510202) q[14];
ry(0.14265083) q[17];
cx q[16],q[5];
rx(0.19833873) q[16];
ry(0.3873337) q[5];
cx q[17],q[16];
rx(0.61355537) q[17];
ry(0.41911938) q[16];
cx q[0],q[13];
rx(0.30918779) q[0];
ry(0.37763717) q[13];
cx q[11],q[0];
rx(0.66129563) q[11];
ry(0.58067793) q[0];
cx q[3],q[1];
rx(0.57945112) q[3];
ry(0.61301019) q[1];
cx q[17],q[14];
rx(0.81352433) q[17];
ry(0.71505777) q[14];
cx q[6],q[10];
rx(0.28509819) q[6];
ry(0.70309658) q[10];
cx q[19],q[9];
rx(0.986104) q[19];
ry(0.78022222) q[9];
cx q[9],q[19];
rx(0.63718886) q[9];
ry(0.55559995) q[19];
cx q[6],q[18];
rx(0.46153411) q[6];
ry(0.71618324) q[18];
cx q[4],q[19];
rx(0.39136511) q[4];
ry(0.20643793) q[19];
cx q[18],q[1];
rx(0.92411867) q[18];
ry(0.20944897) q[1];
cx q[17],q[14];
rx(0.060127104) q[17];
ry(0.18885143) q[14];
cx q[16],q[5];
rx(0.68845619) q[16];
ry(0.18182077) q[5];
cx q[12],q[2];
rx(0.4582806) q[12];
ry(0.24673375) q[2];
cx q[7],q[10];
rx(0.14929684) q[7];
ry(0.13128141) q[10];
cx q[9],q[0];
rx(0.0052054939) q[9];
ry(0.40053369) q[0];
cx q[0],q[11];
rx(0.72276229) q[0];
ry(0.89278679) q[11];
cx q[14],q[2];
rx(0.2535669) q[14];
ry(0.74567557) q[2];
cx q[4],q[5];
rx(0.56805325) q[4];
ry(0.21995702) q[5];
cx q[14],q[2];
rx(0.7432417) q[14];
ry(0.40395868) q[2];
cx q[1],q[3];
rx(0.2992584) q[1];
ry(0.79699462) q[3];
cx q[6],q[8];
rx(0.14510794) q[6];
ry(0.71547586) q[8];
cx q[16],q[19];
rx(0.27342987) q[16];
ry(0.69912073) q[19];
cx q[9],q[13];
rx(0.59107099) q[9];
ry(0.20028938) q[13];
cx q[15],q[18];
rx(0.11572557) q[15];
ry(0.51326511) q[18];
cx q[2],q[8];
rx(0.49656797) q[2];
ry(0.42481602) q[8];
cx q[18],q[6];
rx(0.81758519) q[18];
ry(0.073558074) q[6];
cx q[19],q[9];
rx(0.70811672) q[19];
ry(0.25310588) q[9];
cx q[15],q[3];
rx(0.16435722) q[15];
ry(0.7958306) q[3];
cx q[4],q[5];
rx(0.22772974) q[4];
ry(0.019771858) q[5];
cx q[1],q[5];
rx(0.46377981) q[1];
ry(0.84952028) q[5];
cx q[8],q[2];
rx(0.82128873) q[8];
ry(0.9572141) q[2];
cx q[4],q[19];
rx(0.091253719) q[4];
ry(0.99064882) q[19];
cx q[0],q[9];
rx(0.28749192) q[0];
ry(0.6394089) q[9];
cx q[7],q[10];
rx(0.57801611) q[7];
ry(0.12733755) q[10];
cx q[16],q[17];
rx(0.29395921) q[16];
ry(0.15407379) q[17];
cx q[7],q[10];
rx(0.13749501) q[7];
ry(0.54849976) q[10];
cx q[11],q[1];
rx(0.7887941) q[11];
ry(0.89247823) q[1];
cx q[6],q[10];
rx(0.27029146) q[6];
ry(0.97252167) q[10];
cx q[1],q[18];
rx(0.52171386) q[1];
ry(0.17979457) q[18];
cx q[10],q[6];
rx(0.72065014) q[10];
ry(0.060288156) q[6];
cx q[3],q[1];
rx(0.34260815) q[3];
ry(0.071521698) q[1];
cx q[12],q[5];
rx(0.59681747) q[12];
ry(0.69086952) q[5];
cx q[11],q[0];
rx(0.98648009) q[11];
ry(0.62015685) q[0];
cx q[13],q[2];
rx(0.82841801) q[13];
ry(0.88967053) q[2];
cx q[9],q[17];
rx(0.075937531) q[9];
ry(0.76851701) q[17];
cx q[12],q[2];
rx(0.2459532) q[12];
ry(0.44328395) q[2];
cx q[17],q[9];
rx(0.53195283) q[17];
ry(0.2675684) q[9];
cx q[13],q[2];
rx(0.88957833) q[13];
ry(0.61760552) q[2];
cx q[6],q[10];
rx(0.33665014) q[6];
ry(0.38432061) q[10];
cx q[6],q[8];
rx(0.21516736) q[6];
ry(0.14748613) q[8];
cx q[7],q[12];
rx(0.31422002) q[7];
ry(0.87637963) q[12];
cx q[14],q[2];
rx(0.5758069) q[14];
ry(0.44890493) q[2];
cx q[13],q[0];
rx(0.83332836) q[13];
ry(0.89627041) q[0];
cx q[14],q[8];
rx(0.72261971) q[14];
ry(0.040688867) q[8];
cx q[10],q[17];
rx(0.67001886) q[10];
ry(0.42740706) q[17];
cx q[8],q[14];
rx(0.081390493) q[8];
ry(0.015350725) q[14];
cx q[7],q[4];
rx(0.67349997) q[7];
ry(0.28421324) q[4];
cx q[8],q[14];
rx(0.30505865) q[8];
ry(0.034999872) q[14];
cx q[9],q[13];
rx(0.7453467) q[9];
ry(0.62555853) q[13];
cx q[19],q[8];
rx(0.96656198) q[19];
ry(0.16224095) q[8];
cx q[11],q[3];
rx(0.16856268) q[11];
ry(0.78767368) q[3];
cx q[10],q[17];
rx(0.81628891) q[10];
ry(0.49966337) q[17];
cx q[2],q[13];
rx(0.57930958) q[2];
ry(0.66983483) q[13];
cx q[11],q[1];
rx(0.18415274) q[11];
ry(0.85739475) q[1];
cx q[14],q[2];
rx(0.89052859) q[14];
ry(0.71839447) q[2];
cx q[8],q[14];
rx(0.22286585) q[8];
ry(0.19506538) q[14];
cx q[10],q[7];
rx(0.14342163) q[10];
ry(0.6917344) q[7];
cx q[9],q[19];
rx(0.96696263) q[9];
ry(0.60989183) q[19];
cx q[1],q[11];
rx(0.39758438) q[1];
ry(0.70749769) q[11];
cx q[7],q[10];
rx(0.83282419) q[7];
ry(0.77937356) q[10];
cx q[11],q[3];
rx(0.56222884) q[11];
ry(0.97519445) q[3];
cx q[17],q[16];
rx(0.74278367) q[17];
ry(0.66970269) q[16];
cx q[10],q[17];
rx(0.80517151) q[10];
ry(0.78583998) q[17];
cx q[0],q[11];
rx(0.41006261) q[0];
ry(0.57375505) q[11];
cx q[9],q[13];
rx(0.26920039) q[9];
ry(0.005169815) q[13];
cx q[8],q[6];
rx(0.15210564) q[8];
ry(0.95880452) q[6];
cx q[15],q[3];
rx(0.55692319) q[15];
ry(0.99370283) q[3];
cx q[12],q[7];
rx(0.42075348) q[12];
ry(0.5413178) q[7];
cx q[2],q[12];
rx(0.91979178) q[2];
ry(0.93547987) q[12];
cx q[8],q[19];
rx(0.21673716) q[8];
ry(0.001451006) q[19];
cx q[0],q[13];
rx(0.52337376) q[0];
ry(0.30657468) q[13];
cx q[10],q[17];
rx(0.74720439) q[10];
ry(0.33876369) q[17];
cx q[13],q[0];
rx(0.60337437) q[13];
ry(0.90824424) q[0];
cx q[19],q[4];
rx(0.45595618) q[19];
ry(0.91892877) q[4];
cx q[12],q[7];
rx(0.5722151) q[12];
ry(0.85756856) q[7];
cx q[9],q[19];
rx(0.39731187) q[9];
ry(0.14870631) q[19];
cx q[12],q[2];
rx(0.36739663) q[12];
ry(0.84121655) q[2];
cx q[16],q[17];
rx(0.57594938) q[16];
ry(0.97138801) q[17];
cx q[16],q[19];
rx(0.0017091046) q[16];
ry(0.35861145) q[19];
cx q[5],q[12];
rx(0.5523582) q[5];
ry(0.42639934) q[12];
cx q[17],q[16];
rx(0.27412353) q[17];
ry(0.72338274) q[16];
cx q[2],q[13];
rx(0.47181585) q[2];
ry(0.74244334) q[13];
cx q[19],q[9];
rx(0.25187735) q[19];
ry(0.11154864) q[9];
cx q[10],q[6];
rx(0.84096809) q[10];
ry(0.39120484) q[6];
cx q[12],q[7];
rx(0.07535633) q[12];
ry(0.17257556) q[7];
cx q[10],q[6];
rx(0.246681) q[10];
ry(0.99266393) q[6];
cx q[14],q[2];
rx(0.088039623) q[14];
ry(0.48569761) q[2];
cx q[7],q[12];
rx(0.65839924) q[7];
ry(0.23636149) q[12];
cx q[18],q[6];
rx(0.1121355) q[18];
ry(0.31377795) q[6];
cx q[16],q[5];
rx(0.79150965) q[16];
ry(0.28299427) q[5];
cx q[7],q[12];
rx(0.68388381) q[7];
ry(0.918165) q[12];
cx q[6],q[8];
rx(0.026223481) q[6];
ry(0.82656474) q[8];
cx q[4],q[7];
rx(0.10435056) q[4];
ry(0.22653052) q[7];
cx q[9],q[19];
rx(0.66465095) q[9];
ry(0.017123989) q[19];
cx q[3],q[15];
rx(0.88146997) q[3];
ry(0.33891629) q[15];
cx q[16],q[19];
rx(0.32848898) q[16];
ry(0.72832815) q[19];
cx q[1],q[5];
rx(0.0083642032) q[1];
ry(0.19526995) q[5];
cx q[1],q[11];
rx(0.14390318) q[1];
ry(0.11263666) q[11];
cx q[12],q[5];
rx(0.83700418) q[12];
ry(0.62658817) q[5];
cx q[5],q[12];
rx(0.83301594) q[5];
ry(0.36119117) q[12];
cx q[5],q[0];
rx(0.12876832) q[5];
ry(0.76143803) q[0];
cx q[5],q[16];
rx(0.94415365) q[5];
ry(0.048607869) q[16];
cx q[0],q[5];
rx(0.44265602) q[0];
ry(0.58778274) q[5];
cx q[16],q[17];
rx(0.30113191) q[16];
ry(0.010820904) q[17];
cx q[12],q[2];
rx(0.80435824) q[12];
ry(0.61298417) q[2];
cx q[3],q[1];
rx(0.26362002) q[3];
ry(0.83893619) q[1];
cx q[15],q[3];
rx(0.46715135) q[15];
ry(0.64652046) q[3];
cx q[9],q[0];
rx(0.42086494) q[9];
ry(0.43120428) q[0];
cx q[15],q[18];
rx(0.13370829) q[15];
ry(0.37945385) q[18];
cx q[18],q[1];
rx(0.5257591) q[18];
ry(0.1724525) q[1];
cx q[14],q[2];
rx(0.20958285) q[14];
ry(0.30637411) q[2];
cx q[18],q[6];
rx(0.68137083) q[18];
ry(0.86691685) q[6];
cx q[18],q[6];
rx(0.18688716) q[18];
ry(0.086278797) q[6];
cx q[16],q[17];
rx(0.95074354) q[16];
ry(0.71941661) q[17];
cx q[17],q[9];
rx(0.35629912) q[17];
ry(0.73441317) q[9];
cx q[6],q[10];
rx(0.71786327) q[6];
ry(0.57643318) q[10];
cx q[0],q[5];
rx(0.97818783) q[0];
ry(0.99275562) q[5];
cx q[7],q[12];
rx(0.28325428) q[7];
ry(0.36130237) q[12];
cx q[15],q[18];
rx(0.60221626) q[15];
ry(0.64451204) q[18];
cx q[19],q[4];
rx(0.72876605) q[19];
ry(0.038614332) q[4];
cx q[10],q[6];
rx(0.63236414) q[10];
ry(0.80775495) q[6];
cx q[2],q[8];
rx(0.0065749672) q[2];
ry(0.55012012) q[8];
cx q[5],q[16];
rx(0.64380554) q[5];
ry(0.77615994) q[16];
cx q[17],q[10];
rx(0.6314895) q[17];
ry(0.447916) q[10];