OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[0];
rx(0.89276105) q[7];
ry(0.44051834) q[0];
cx q[2],q[4];
rx(0.42629575) q[2];
ry(0.81367816) q[4];
cx q[6],q[9];
rx(0.81761456) q[6];
ry(0.37999772) q[9];
cx q[1],q[6];
rx(0.032563938) q[1];
ry(0.79993611) q[6];
cx q[0],q[5];
rx(0.25688214) q[0];
ry(0.17867979) q[5];
cx q[3],q[6];
rx(0.32905365) q[3];
ry(0.31398506) q[6];
cx q[5],q[9];
rx(0.58559986) q[5];
ry(0.99485569) q[9];
cx q[5],q[2];
rx(0.47895828) q[5];
ry(0.021112892) q[2];
cx q[8],q[9];
rx(0.55638025) q[8];
ry(0.90416606) q[9];
cx q[4],q[6];
rx(0.91188691) q[4];
ry(0.035020947) q[6];
cx q[1],q[5];
rx(0.77171389) q[1];
ry(0.60395295) q[5];
cx q[2],q[0];
rx(0.7497999) q[2];
ry(0.68596336) q[0];
cx q[0],q[1];
rx(0.015987568) q[0];
ry(0.47330276) q[1];
cx q[6],q[7];
rx(0.98869207) q[6];
ry(0.75771134) q[7];
cx q[7],q[9];
rx(0.10974709) q[7];
ry(0.69188603) q[9];
cx q[3],q[8];
rx(0.03337093) q[3];
ry(0.10922386) q[8];
cx q[0],q[8];
rx(0.30099429) q[0];
ry(0.56482494) q[8];
cx q[5],q[1];
rx(0.75631881) q[5];
ry(0.022694261) q[1];
cx q[2],q[4];
rx(0.55145361) q[2];
ry(0.30902642) q[4];
cx q[1],q[6];
rx(0.14032547) q[1];
ry(0.14891559) q[6];
cx q[3],q[2];
rx(0.53409137) q[3];
ry(0.22278796) q[2];
cx q[8],q[2];
rx(0.95439377) q[8];
ry(0.87622084) q[2];
cx q[4],q[5];
rx(0.89258592) q[4];
ry(0.073832104) q[5];
cx q[4],q[8];
rx(0.5365163) q[4];
ry(0.9744463) q[8];
cx q[6],q[3];
rx(0.85301271) q[6];
ry(0.52628751) q[3];
cx q[4],q[1];
rx(0.67885182) q[4];
ry(0.38415885) q[1];
cx q[3],q[1];
rx(0.66716653) q[3];
ry(0.49827621) q[1];
cx q[8],q[6];
rx(0.092975443) q[8];
ry(0.66157158) q[6];
cx q[4],q[2];
rx(0.53414561) q[4];
ry(0.33789743) q[2];
cx q[0],q[4];
rx(0.6668896) q[0];
ry(0.20062684) q[4];
cx q[4],q[5];
rx(0.81981381) q[4];
ry(0.85813604) q[5];
cx q[1],q[4];
rx(0.86360785) q[1];
ry(0.57034276) q[4];
cx q[2],q[0];
rx(0.43944091) q[2];
ry(0.95250316) q[0];
cx q[5],q[7];
rx(0.361446) q[5];
ry(0.14411898) q[7];
cx q[1],q[4];
rx(0.65120087) q[1];
ry(0.85827272) q[4];
cx q[4],q[6];
rx(0.15326896) q[4];
ry(0.97764179) q[6];
cx q[7],q[5];
rx(0.94199231) q[7];
ry(0.88862304) q[5];
cx q[0],q[5];
rx(0.58871726) q[0];
ry(0.079499091) q[5];
cx q[5],q[4];
rx(0.8797567) q[5];
ry(0.96476432) q[4];
cx q[5],q[0];
rx(0.54008009) q[5];
ry(0.99496431) q[0];
cx q[8],q[0];
rx(0.4639756) q[8];
ry(0.096583681) q[0];
cx q[6],q[1];
rx(0.46878529) q[6];
ry(0.91201474) q[1];
cx q[2],q[3];
rx(0.79727932) q[2];
ry(0.30124187) q[3];
cx q[7],q[8];
rx(0.43608991) q[7];
ry(0.2779198) q[8];
cx q[7],q[3];
rx(0.9933829) q[7];
ry(0.77811297) q[3];
cx q[7],q[5];
rx(0.727012) q[7];
ry(0.85565315) q[5];
cx q[9],q[3];
rx(0.13422015) q[9];
ry(0.42209516) q[3];
cx q[4],q[5];
rx(0.8475436) q[4];
ry(0.99858121) q[5];
cx q[5],q[1];
rx(0.86214376) q[5];
ry(0.83754197) q[1];
cx q[3],q[4];
rx(0.049818195) q[3];
ry(0.17411684) q[4];
cx q[0],q[7];
rx(0.10365466) q[0];
ry(0.65617741) q[7];
cx q[1],q[7];
rx(0.27322659) q[1];
ry(0.95030364) q[7];
cx q[8],q[4];
rx(0.59587951) q[8];
ry(0.38345094) q[4];
cx q[1],q[6];
rx(0.47019115) q[1];
ry(0.55659251) q[6];
cx q[8],q[2];
rx(0.91112212) q[8];
ry(0.71999035) q[2];
cx q[1],q[7];
rx(0.17859206) q[1];
ry(0.87031024) q[7];
cx q[5],q[6];
rx(0.52495755) q[5];
ry(0.74115125) q[6];
cx q[6],q[3];
rx(0.40985682) q[6];
ry(0.30078514) q[3];
cx q[2],q[4];
rx(0.83062042) q[2];
ry(0.74158395) q[4];
cx q[0],q[7];
rx(0.17479261) q[0];
ry(0.84895552) q[7];
cx q[6],q[7];
rx(0.86062665) q[6];
ry(0.3345863) q[7];
cx q[8],q[2];
rx(0.087971282) q[8];
ry(0.68410131) q[2];
cx q[5],q[4];
rx(0.78064125) q[5];
ry(0.14160799) q[4];
cx q[9],q[7];
rx(0.56067518) q[9];
ry(0.48458886) q[7];
cx q[5],q[6];
rx(0.48150507) q[5];
ry(0.73731098) q[6];
cx q[2],q[1];
rx(0.87326371) q[2];
ry(0.55485126) q[1];
cx q[9],q[5];
rx(0.23181255) q[9];
ry(0.85402637) q[5];
cx q[6],q[1];
rx(0.62357423) q[6];
ry(0.23609702) q[1];
cx q[4],q[7];
rx(0.50324394) q[4];
ry(0.93748669) q[7];
cx q[5],q[6];
rx(0.1194147) q[5];
ry(0.18760085) q[6];
cx q[4],q[8];
rx(0.89236081) q[4];
ry(0.17000719) q[8];
cx q[8],q[2];
rx(0.50902677) q[8];
ry(0.50503594) q[2];
cx q[1],q[8];
rx(0.68974407) q[1];
ry(0.738293) q[8];
cx q[0],q[6];
rx(0.43281653) q[0];
ry(0.55041223) q[6];
cx q[2],q[1];
rx(0.19762031) q[2];
ry(0.92052474) q[1];
cx q[3],q[9];
rx(0.38443701) q[3];
ry(0.17691925) q[9];
cx q[4],q[1];
rx(0.0976594) q[4];
ry(0.52787476) q[1];
cx q[0],q[7];
rx(0.14366481) q[0];
ry(0.046006468) q[7];
cx q[7],q[0];
rx(0.16659744) q[7];
ry(0.31533773) q[0];
cx q[7],q[3];
rx(0.23050121) q[7];
ry(0.74724877) q[3];
cx q[3],q[2];
rx(0.50899577) q[3];
ry(0.98479527) q[2];
cx q[0],q[2];
rx(0.83185933) q[0];
ry(0.70280445) q[2];
cx q[1],q[4];
rx(0.5516286) q[1];
ry(0.30641656) q[4];
cx q[1],q[3];
rx(0.29022904) q[1];
ry(0.89855797) q[3];
cx q[9],q[8];
rx(0.10371693) q[9];
ry(0.39659956) q[8];
cx q[6],q[8];
rx(0.96813611) q[6];
ry(0.57573763) q[8];
cx q[8],q[6];
rx(0.64525889) q[8];
ry(0.60254114) q[6];
cx q[9],q[4];
rx(0.91275713) q[9];
ry(0.91499395) q[4];
cx q[7],q[3];
rx(0.92919165) q[7];
ry(0.55920046) q[3];
cx q[3],q[4];
rx(0.79192112) q[3];
ry(0.49934419) q[4];
cx q[1],q[3];
rx(0.25782562) q[1];
ry(0.18666293) q[3];
cx q[8],q[0];
rx(0.16890405) q[8];
ry(0.22525181) q[0];
cx q[7],q[1];
rx(0.022021083) q[7];
ry(0.33136584) q[1];
cx q[3],q[4];
rx(0.47363587) q[3];
ry(0.45207191) q[4];
cx q[2],q[0];
rx(0.61974765) q[2];
ry(0.18029661) q[0];
cx q[1],q[6];
rx(0.33899803) q[1];
ry(0.71784688) q[6];
cx q[9],q[6];
rx(0.60395991) q[9];
ry(0.82948221) q[6];
cx q[5],q[1];
rx(0.85976645) q[5];
ry(0.6841955) q[1];
cx q[8],q[0];
rx(0.22266723) q[8];
ry(0.54982364) q[0];
cx q[5],q[2];
rx(0.36215764) q[5];
ry(0.33810959) q[2];
cx q[0],q[2];
rx(0.76340337) q[0];
ry(0.34825479) q[2];
cx q[8],q[2];
rx(0.53241213) q[8];
ry(0.39647051) q[2];
cx q[4],q[7];
rx(0.10886127) q[4];
ry(0.18278567) q[7];
cx q[6],q[0];
rx(0.60462611) q[6];
ry(0.19967015) q[0];
cx q[0],q[8];
rx(0.22005267) q[0];
ry(0.37007344) q[8];
cx q[3],q[2];
rx(0.61048238) q[3];
ry(0.27410278) q[2];
cx q[7],q[8];
rx(0.97084341) q[7];
ry(0.36718228) q[8];
cx q[3],q[2];
rx(0.025891693) q[3];
ry(0.22413108) q[2];
cx q[9],q[6];
rx(0.27511803) q[9];
ry(0.71243112) q[6];
cx q[9],q[2];
rx(0.26268974) q[9];
ry(0.95947138) q[2];
