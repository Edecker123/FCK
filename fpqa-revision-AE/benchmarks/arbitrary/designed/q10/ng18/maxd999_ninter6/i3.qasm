OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3],q[0];
rx(0.65894646) q[3];
ry(0.21700172) q[0];
cx q[4],q[0];
rx(0.54530737) q[4];
ry(0.68251333) q[0];
cx q[8],q[9];
rx(0.68912076) q[8];
ry(0.04040921) q[9];
cx q[9],q[7];
rx(0.10135292) q[9];
ry(0.061322025) q[7];
cx q[9],q[1];
rx(0.61041346) q[9];
ry(0.67941498) q[1];
cx q[3],q[5];
rx(0.6176322) q[3];
ry(0.11434148) q[5];
cx q[2],q[6];
rx(0.59474806) q[2];
ry(0.80983238) q[6];
cx q[8],q[9];
rx(0.55240916) q[8];
ry(0.86200551) q[9];
cx q[0],q[3];
rx(0.83284578) q[0];
ry(0.57718307) q[3];
cx q[8],q[0];
rx(0.96771998) q[8];
ry(0.50076787) q[0];
cx q[4],q[6];
rx(0.054189058) q[4];
ry(0.64379353) q[6];
cx q[2],q[0];
rx(0.31483173) q[2];
ry(0.48648459) q[0];
cx q[2],q[9];
rx(0.24669912) q[2];
ry(0.99087654) q[9];
cx q[0],q[5];
rx(0.18309408) q[0];
ry(0.93280596) q[5];
cx q[9],q[1];
rx(0.41015409) q[9];
ry(0.66578313) q[1];
cx q[7],q[8];
rx(0.076441228) q[7];
ry(0.20295656) q[8];
cx q[4],q[3];
rx(0.61652504) q[4];
ry(0.67255077) q[3];
cx q[8],q[9];
rx(0.78684182) q[8];
ry(0.64973045) q[9];
cx q[7],q[2];
rx(0.78597566) q[7];
ry(0.37719378) q[2];
cx q[5],q[0];
rx(0.43121479) q[5];
ry(0.33577131) q[0];
cx q[6],q[5];
rx(0.45761451) q[6];
ry(0.78701107) q[5];
cx q[8],q[7];
rx(0.4408167) q[8];
ry(0.19934042) q[7];
cx q[2],q[5];
rx(0.51540154) q[2];
ry(0.72906371) q[5];
cx q[5],q[7];
rx(0.6831955) q[5];
ry(0.79013196) q[7];
cx q[2],q[7];
rx(0.020411848) q[2];
ry(0.1216687) q[7];
cx q[8],q[9];
rx(0.85691145) q[8];
ry(0.82274652) q[9];
cx q[3],q[8];
rx(0.4706081) q[3];
ry(0.86880707) q[8];
cx q[0],q[7];
rx(0.63508981) q[0];
ry(0.10142653) q[7];
cx q[4],q[5];
rx(0.26539714) q[4];
ry(0.28487214) q[5];
cx q[9],q[2];
rx(0.45216464) q[9];
ry(0.60900551) q[2];
cx q[4],q[6];
rx(0.51125766) q[4];
ry(0.52220026) q[6];
cx q[0],q[2];
rx(0.32174287) q[0];
ry(0.021302821) q[2];
cx q[6],q[9];
rx(0.60894543) q[6];
ry(0.68036216) q[9];
cx q[7],q[5];
rx(0.23443269) q[7];
ry(0.32317969) q[5];
cx q[0],q[7];
rx(0.494914) q[0];
ry(0.36695514) q[7];
cx q[2],q[8];
rx(0.35196297) q[2];
ry(0.73317588) q[8];
cx q[0],q[4];
rx(0.14552388) q[0];
ry(0.83593701) q[4];
cx q[6],q[1];
rx(0.071452819) q[6];
ry(0.86974749) q[1];
cx q[5],q[0];
rx(0.14345178) q[5];
ry(0.21546283) q[0];
cx q[6],q[4];
rx(0.042826444) q[6];
ry(0.034927659) q[4];
cx q[8],q[4];
rx(0.77608673) q[8];
ry(0.3140993) q[4];
cx q[4],q[9];
rx(0.27825114) q[4];
ry(0.38876698) q[9];
cx q[3],q[4];
rx(0.79717785) q[3];
ry(0.61258714) q[4];
cx q[8],q[4];
rx(0.48383726) q[8];
ry(0.33576162) q[4];
cx q[9],q[4];
rx(0.93556481) q[9];
ry(0.40090138) q[4];
cx q[6],q[5];
rx(0.2078292) q[6];
ry(0.44764112) q[5];
cx q[6],q[2];
rx(0.15459638) q[6];
ry(0.78136544) q[2];
cx q[1],q[2];
rx(0.29986837) q[1];
ry(0.80779063) q[2];
cx q[6],q[5];
rx(0.8532845) q[6];
ry(0.57653332) q[5];
cx q[2],q[1];
rx(0.070500416) q[2];
ry(0.39960292) q[1];
cx q[6],q[0];
rx(0.81833835) q[6];
ry(0.73308033) q[0];
cx q[1],q[9];
rx(0.19497747) q[1];
ry(0.69086546) q[9];
cx q[7],q[8];
rx(0.99528752) q[7];
ry(0.30856196) q[8];
cx q[6],q[2];
rx(0.83546178) q[6];
ry(0.61223449) q[2];
cx q[0],q[4];
rx(0.84189222) q[0];
ry(0.68355789) q[4];
cx q[3],q[4];
rx(0.67186134) q[3];
ry(0.4011628) q[4];
cx q[7],q[9];
rx(0.85452639) q[7];
ry(0.61335722) q[9];
cx q[4],q[1];
rx(0.61037655) q[4];
ry(0.77258895) q[1];
cx q[2],q[1];
rx(0.45014554) q[2];
ry(0.72996341) q[1];
cx q[7],q[8];
rx(0.7773543) q[7];
ry(0.27009) q[8];
cx q[8],q[1];
rx(0.073808897) q[8];
ry(0.1262636) q[1];
cx q[3],q[1];
rx(0.10736203) q[3];
ry(0.32984965) q[1];
cx q[0],q[3];
rx(0.74664144) q[0];
ry(0.97985984) q[3];
cx q[5],q[1];
rx(0.45985794) q[5];
ry(0.42980269) q[1];
cx q[9],q[8];
rx(0.065773121) q[9];
ry(0.45347001) q[8];
cx q[1],q[2];
rx(0.87298489) q[1];
ry(0.76754311) q[2];
cx q[1],q[5];
rx(0.83994761) q[1];
ry(0.91551415) q[5];
cx q[2],q[8];
rx(0.74046647) q[2];
ry(0.35362594) q[8];
cx q[9],q[7];
rx(0.6338514) q[9];
ry(0.96796187) q[7];
cx q[5],q[1];
rx(0.87105087) q[5];
ry(0.80443285) q[1];
cx q[1],q[3];
rx(0.72466224) q[1];
ry(0.99074054) q[3];
cx q[9],q[8];
rx(0.71141637) q[9];
ry(0.70544656) q[8];
cx q[8],q[2];
rx(0.88768202) q[8];
ry(0.89310223) q[2];
cx q[7],q[0];
rx(0.70828409) q[7];
ry(0.036676429) q[0];
cx q[1],q[6];
rx(0.9942679) q[1];
ry(0.3866248) q[6];
cx q[6],q[0];
rx(0.82938497) q[6];
ry(0.66515443) q[0];
cx q[5],q[2];
rx(0.39296954) q[5];
ry(0.35551577) q[2];
cx q[4],q[5];
rx(0.40270668) q[4];
ry(0.57733316) q[5];
cx q[5],q[1];
rx(0.93821609) q[5];
ry(0.044778281) q[1];
cx q[7],q[3];
rx(0.60587113) q[7];
ry(0.22388965) q[3];
cx q[4],q[1];
rx(0.36985861) q[4];
ry(0.052357851) q[1];
cx q[1],q[3];
rx(0.99815162) q[1];
ry(0.98198501) q[3];
cx q[8],q[0];
rx(0.17018511) q[8];
ry(0.3057666) q[0];
cx q[5],q[9];
rx(0.90959336) q[5];
ry(0.24017286) q[9];
cx q[0],q[7];
rx(0.98144555) q[0];
ry(0.36859601) q[7];
cx q[1],q[2];
rx(0.80536925) q[1];
ry(0.73983829) q[2];
cx q[5],q[4];
rx(0.10767823) q[5];
ry(0.46950345) q[4];
cx q[5],q[1];
rx(0.39594301) q[5];
ry(0.091092773) q[1];
cx q[7],q[3];
rx(0.16317686) q[7];
ry(0.1177184) q[3];
cx q[7],q[0];
rx(0.85080039) q[7];
ry(0.86981334) q[0];
