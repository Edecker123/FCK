OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[7];
rx(0.36296959) q[1];
ry(0.016185811) q[7];
cx q[0],q[1];
rx(0.11449742) q[0];
ry(0.82015605) q[1];
cx q[9],q[0];
rx(0.51236938) q[9];
ry(0.25089388) q[0];
cx q[2],q[6];
rx(0.97177479) q[2];
ry(0.48599845) q[6];
cx q[4],q[3];
rx(0.36746874) q[4];
ry(0.80337773) q[3];
cx q[9],q[2];
rx(0.79516491) q[9];
ry(0.63287774) q[2];
cx q[9],q[5];
rx(0.9902968) q[9];
ry(0.10135256) q[5];
cx q[1],q[9];
rx(0.071825415) q[1];
ry(0.56544847) q[9];
cx q[6],q[0];
rx(0.45552884) q[6];
ry(0.67657806) q[0];
cx q[1],q[7];
rx(0.21886705) q[1];
ry(0.36880325) q[7];
cx q[6],q[2];
rx(0.2123209) q[6];
ry(0.6823874) q[2];
cx q[9],q[8];
rx(0.82052052) q[9];
ry(0.5357189) q[8];
cx q[8],q[4];
rx(0.91968004) q[8];
ry(0.92134228) q[4];
cx q[9],q[0];
rx(0.56095286) q[9];
ry(0.45801651) q[0];
cx q[9],q[2];
rx(0.16499131) q[9];
ry(0.94018046) q[2];
cx q[6],q[7];
rx(0.046524831) q[6];
ry(0.96811855) q[7];
cx q[6],q[3];
rx(0.12845333) q[6];
ry(0.40514701) q[3];
cx q[7],q[8];
rx(0.036622233) q[7];
ry(0.30521149) q[8];
cx q[9],q[1];
rx(0.56059382) q[9];
ry(0.77611456) q[1];
cx q[4],q[2];
rx(0.99965469) q[4];
ry(0.048126971) q[2];
cx q[7],q[4];
rx(0.35861292) q[7];
ry(0.32412339) q[4];
cx q[3],q[4];
rx(0.9880083) q[3];
ry(0.7334092) q[4];
cx q[3],q[8];
rx(0.55045607) q[3];
ry(0.19686591) q[8];
cx q[4],q[1];
rx(0.31137742) q[4];
ry(0.52952163) q[1];
cx q[8],q[1];
rx(0.67203013) q[8];
ry(0.75349942) q[1];
cx q[5],q[0];
rx(0.30467648) q[5];
ry(0.39809773) q[0];
cx q[8],q[7];
rx(0.74522918) q[8];
ry(0.091302048) q[7];
cx q[1],q[9];
rx(0.58703171) q[1];
ry(0.83255111) q[9];
cx q[7],q[4];
rx(0.82453778) q[7];
ry(0.13885093) q[4];
cx q[8],q[7];
rx(0.63536295) q[8];
ry(0.14926005) q[7];
cx q[1],q[0];
rx(0.18008954) q[1];
ry(0.3703431) q[0];
cx q[1],q[7];
rx(0.013006629) q[1];
ry(0.43481815) q[7];
cx q[5],q[0];
rx(0.98383198) q[5];
ry(0.63619014) q[0];
cx q[0],q[5];
rx(0.89372984) q[0];
ry(0.57230424) q[5];
cx q[3],q[5];
rx(0.79513137) q[3];
ry(0.18607362) q[5];
cx q[2],q[4];
rx(0.97358869) q[2];
ry(0.30847428) q[4];
cx q[1],q[8];
rx(0.90451373) q[1];
ry(0.10396092) q[8];
cx q[1],q[8];
rx(0.11816386) q[1];
ry(0.80590267) q[8];
cx q[4],q[7];
rx(0.90537203) q[4];
ry(0.37346799) q[7];
cx q[3],q[5];
rx(0.43622528) q[3];
ry(0.6793348) q[5];
cx q[5],q[3];
rx(0.47937695) q[5];
ry(0.33641327) q[3];
cx q[2],q[1];
rx(0.17761768) q[2];
ry(0.58185353) q[1];
cx q[9],q[5];
rx(0.66795347) q[9];
ry(0.79688049) q[5];
cx q[7],q[6];
rx(0.0051952735) q[7];
ry(0.93178329) q[6];
cx q[0],q[5];
rx(0.97261698) q[0];
ry(0.33191229) q[5];
cx q[4],q[7];
rx(0.63098767) q[4];
ry(0.30381921) q[7];
cx q[0],q[3];
rx(0.10243367) q[0];
ry(0.86574882) q[3];
cx q[4],q[8];
rx(0.22319748) q[4];
ry(0.19991421) q[8];
cx q[2],q[9];
rx(0.93991227) q[2];
ry(0.62202019) q[9];
cx q[9],q[8];
rx(0.80590563) q[9];
ry(0.54569959) q[8];
cx q[0],q[5];
rx(0.024354026) q[0];
ry(0.57079851) q[5];
cx q[3],q[5];
rx(0.94376051) q[3];
ry(0.11259258) q[5];
cx q[5],q[9];
rx(0.36439397) q[5];
ry(0.1133935) q[9];
cx q[2],q[8];
rx(0.0016449818) q[2];
ry(0.40478737) q[8];
cx q[5],q[0];
rx(0.68632295) q[5];
ry(0.98283186) q[0];
cx q[7],q[8];
rx(0.16660466) q[7];
ry(0.42979938) q[8];
cx q[6],q[2];
rx(0.77301112) q[6];
ry(0.30839065) q[2];
cx q[7],q[5];
rx(0.42954094) q[7];
ry(0.95544436) q[5];
cx q[2],q[8];
rx(0.88862749) q[2];
ry(0.12228278) q[8];
cx q[0],q[9];
rx(0.32406531) q[0];
ry(0.88906179) q[9];
cx q[9],q[0];
rx(0.97012928) q[9];
ry(0.03544362) q[0];
cx q[3],q[8];
rx(0.29872564) q[3];
ry(0.76611968) q[8];
cx q[7],q[1];
rx(0.8304469) q[7];
ry(0.69328097) q[1];
cx q[5],q[9];
rx(0.36840949) q[5];
ry(0.2450702) q[9];
cx q[3],q[5];
rx(0.54712362) q[3];
ry(0.51188102) q[5];
cx q[6],q[3];
rx(0.16254099) q[6];
ry(0.60600736) q[3];
cx q[8],q[9];
rx(0.20860816) q[8];
ry(0.69263751) q[9];
cx q[9],q[5];
rx(0.10167697) q[9];
ry(0.17595649) q[5];
cx q[5],q[0];
rx(0.952639) q[5];
ry(0.7894928) q[0];
cx q[2],q[1];
rx(0.088696436) q[2];
ry(0.2948439) q[1];
cx q[8],q[4];
rx(0.32608028) q[8];
ry(0.78796183) q[4];
cx q[5],q[2];
rx(0.46887655) q[5];
ry(0.49033058) q[2];
cx q[6],q[3];
rx(0.76426583) q[6];
ry(0.73373492) q[3];
cx q[6],q[0];
rx(0.62973986) q[6];
ry(0.4083979) q[0];
cx q[6],q[7];
rx(0.0043301471) q[6];
ry(0.12966947) q[7];
cx q[3],q[4];
rx(0.078694205) q[3];
ry(0.16402891) q[4];
cx q[7],q[1];
rx(0.27648792) q[7];
ry(0.22912785) q[1];
cx q[2],q[1];
rx(0.14902312) q[2];
ry(0.84749316) q[1];
cx q[9],q[2];
rx(0.50227887) q[9];
ry(0.93856229) q[2];
cx q[2],q[5];
rx(0.5820112) q[2];
ry(0.46876486) q[5];
cx q[3],q[0];
rx(0.25954791) q[3];
ry(0.078313872) q[0];
cx q[2],q[1];
rx(0.71405722) q[2];
ry(0.97913945) q[1];
cx q[1],q[7];
rx(0.16090405) q[1];
ry(0.18415219) q[7];
cx q[0],q[5];
rx(0.34403165) q[0];
ry(0.64529623) q[5];
cx q[5],q[0];
rx(0.47534674) q[5];
ry(0.93504737) q[0];
cx q[3],q[6];
rx(0.13128933) q[3];
ry(0.96894534) q[6];
cx q[2],q[6];
rx(0.65939948) q[2];
ry(0.86392821) q[6];
cx q[2],q[5];
rx(0.53071755) q[2];
ry(0.93159187) q[5];
cx q[3],q[0];
rx(0.0094619775) q[3];
ry(0.3880366) q[0];
cx q[3],q[4];
rx(0.78785793) q[3];
ry(0.50836456) q[4];
cx q[8],q[3];
rx(0.42115442) q[8];
ry(0.35217913) q[3];
cx q[7],q[8];
rx(0.38840864) q[7];
ry(0.57778189) q[8];
cx q[2],q[4];
rx(0.39939925) q[2];
ry(0.031254512) q[4];
cx q[3],q[4];
rx(0.4375629) q[3];
ry(0.39579131) q[4];
cx q[5],q[2];
rx(0.94406788) q[5];
ry(0.47542204) q[2];
cx q[5],q[3];
rx(0.75590743) q[5];
ry(0.99689982) q[3];
cx q[3],q[5];
rx(0.24402329) q[3];
ry(0.9651544) q[5];
cx q[5],q[7];
rx(0.36569899) q[5];
ry(0.86396128) q[7];
cx q[6],q[7];
rx(0.45875139) q[6];
ry(0.10905315) q[7];
cx q[6],q[0];
rx(0.23652757) q[6];
ry(0.56578649) q[0];
cx q[4],q[7];
rx(0.93316963) q[4];
ry(0.71457643) q[7];
cx q[6],q[3];
rx(0.029357108) q[6];
ry(0.85483046) q[3];
cx q[6],q[3];
rx(0.6253021) q[6];
ry(0.58924507) q[3];
cx q[6],q[0];
rx(0.98000662) q[6];
ry(0.94081069) q[0];
cx q[7],q[4];
rx(0.949647) q[7];
ry(0.68559438) q[4];
cx q[1],q[4];
rx(0.90824406) q[1];
ry(0.36653326) q[4];
cx q[6],q[8];
rx(0.143346) q[6];
ry(0.84073139) q[8];
cx q[8],q[9];
rx(0.63729826) q[8];
ry(0.55245813) q[9];
cx q[7],q[5];
rx(0.70988314) q[7];
ry(0.59908748) q[5];
cx q[9],q[0];
rx(0.033135024) q[9];
ry(0.932014) q[0];
cx q[2],q[9];
rx(0.30870961) q[2];
ry(0.55247821) q[9];
cx q[2],q[1];
rx(0.72604763) q[2];
ry(0.92194873) q[1];
cx q[5],q[4];
rx(0.11735986) q[5];
ry(0.73620261) q[4];
cx q[0],q[6];
rx(0.80972014) q[0];
ry(0.18255565) q[6];
cx q[3],q[8];
rx(0.8906509) q[3];
ry(0.18752294) q[8];
cx q[8],q[7];
rx(0.24218881) q[8];
ry(0.17617316) q[7];
cx q[2],q[6];
rx(0.73946715) q[2];
ry(0.95275119) q[6];
cx q[3],q[4];
rx(0.16079117) q[3];
ry(0.3800698) q[4];
cx q[2],q[1];
rx(0.042823613) q[2];
ry(0.26346402) q[1];
cx q[3],q[0];
rx(0.18270341) q[3];
ry(0.0077305307) q[0];
cx q[8],q[1];
rx(0.79421064) q[8];
ry(0.10291818) q[1];
cx q[6],q[0];
rx(0.81344697) q[6];
ry(0.69687631) q[0];
cx q[0],q[3];
rx(0.81919908) q[0];
ry(0.93278617) q[3];
cx q[2],q[8];
rx(0.34331824) q[2];
ry(0.4505554) q[8];
cx q[4],q[8];
rx(0.32203532) q[4];
ry(0.30722747) q[8];
cx q[8],q[6];
rx(0.52436058) q[8];
ry(0.53144128) q[6];
cx q[5],q[9];
rx(0.62913515) q[5];
ry(0.41417735) q[9];
cx q[7],q[4];
rx(0.45684988) q[7];
ry(0.27542753) q[4];
cx q[4],q[7];
rx(0.48956752) q[4];
ry(0.37836582) q[7];
cx q[7],q[5];
rx(0.077795415) q[7];
ry(0.29693077) q[5];
