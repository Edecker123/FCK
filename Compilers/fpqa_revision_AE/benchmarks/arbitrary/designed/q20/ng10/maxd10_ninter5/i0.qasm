OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[17],q[1];
rx(0.58244926) q[17];
ry(0.89936897) q[1];
cx q[1],q[11];
rx(0.40412008) q[1];
ry(0.90921674) q[11];
cx q[14],q[19];
rx(0.83371941) q[14];
ry(0.1637362) q[19];
cx q[7],q[10];
rx(0.71758871) q[7];
ry(0.83191586) q[10];
cx q[18],q[1];
rx(0.75052362) q[18];
ry(0.6855413) q[1];
cx q[17],q[2];
rx(0.59416827) q[17];
ry(0.31915729) q[2];
cx q[13],q[2];
rx(0.94022705) q[13];
ry(0.4744895) q[2];
cx q[11],q[18];
rx(0.90758547) q[11];
ry(0.82879323) q[18];
cx q[11],q[16];
rx(0.73371232) q[11];
ry(0.54770008) q[16];
cx q[13],q[0];
rx(0.99080402) q[13];
ry(0.19115549) q[0];
cx q[3],q[12];
rx(0.55068921) q[3];
ry(0.41466643) q[12];
cx q[9],q[6];
rx(0.47513148) q[9];
ry(0.44720254) q[6];
cx q[10],q[16];
rx(0.96404526) q[10];
ry(0.56772077) q[16];
cx q[19],q[8];
rx(0.88984314) q[19];
ry(0.49553036) q[8];
cx q[15],q[4];
rx(0.12071525) q[15];
ry(0.7702915) q[4];
cx q[19],q[1];
rx(0.63822873) q[19];
ry(0.61168438) q[1];
cx q[17],q[6];
rx(0.77786231) q[17];
ry(0.67198639) q[6];
cx q[11],q[0];
rx(0.012923873) q[11];
ry(0.92091168) q[0];
cx q[4],q[13];
rx(0.20963525) q[4];
ry(0.83080038) q[13];
cx q[17],q[2];
rx(0.99404167) q[17];
ry(0.85929863) q[2];
cx q[1],q[8];
rx(0.62678258) q[1];
ry(0.68346222) q[8];
cx q[7],q[17];
rx(0.17316313) q[7];
ry(0.52406335) q[17];
cx q[4],q[8];
rx(0.48335121) q[4];
ry(0.16293333) q[8];
cx q[2],q[5];
rx(0.074351907) q[2];
ry(0.68447323) q[5];
cx q[7],q[15];
rx(0.59643057) q[7];
ry(0.98871178) q[15];
cx q[16],q[15];
rx(0.98807224) q[16];
ry(0.78553741) q[15];
cx q[6],q[15];
rx(0.022548896) q[6];
ry(0.13793661) q[15];
cx q[16],q[0];
rx(0.90072173) q[16];
ry(0.23041245) q[0];
cx q[4],q[10];
rx(0.42288878) q[4];
ry(0.6928442) q[10];
cx q[3],q[13];
rx(0.11538989) q[3];
ry(0.17607815) q[13];
cx q[9],q[12];
rx(0.16433683) q[9];
ry(0.98345776) q[12];
cx q[17],q[18];
rx(0.41608825) q[17];
ry(0.052770735) q[18];
cx q[3],q[10];
rx(0.14903234) q[3];
ry(0.42578768) q[10];
cx q[11],q[16];
rx(0.37229503) q[11];
ry(0.67777496) q[16];
cx q[8],q[18];
rx(0.020900005) q[8];
ry(0.15413462) q[18];
cx q[17],q[18];
rx(0.72449434) q[17];
ry(0.99959306) q[18];
cx q[13],q[2];
rx(0.094373105) q[13];
ry(0.98595431) q[2];
cx q[8],q[1];
rx(0.83497326) q[8];
ry(0.33495444) q[1];
cx q[8],q[14];
rx(0.73325042) q[8];
ry(0.78313687) q[14];
cx q[4],q[15];
rx(0.58095013) q[4];
ry(0.58864625) q[15];
cx q[15],q[2];
rx(0.18702934) q[15];
ry(0.78940389) q[2];
cx q[5],q[6];
rx(0.93375274) q[5];
ry(0.7048658) q[6];
cx q[12],q[14];
rx(0.75999034) q[12];
ry(0.73710023) q[14];
cx q[14],q[8];
rx(0.35139068) q[14];
ry(0.050890197) q[8];
cx q[9],q[5];
rx(0.009393626) q[9];
ry(0.34019165) q[5];
cx q[9],q[11];
rx(0.99652741) q[9];
ry(0.48179583) q[11];
cx q[19],q[1];
rx(0.014376453) q[19];
ry(0.83854294) q[1];
cx q[4],q[13];
rx(0.19266997) q[4];
ry(0.59437819) q[13];
cx q[3],q[13];
rx(0.090149202) q[3];
ry(0.11047474) q[13];
cx q[15],q[16];
rx(0.574071) q[15];
ry(0.8776601) q[16];
cx q[9],q[16];
rx(0.39918262) q[9];
ry(0.10967187) q[16];
cx q[10],q[6];
rx(0.94597957) q[10];
ry(0.95257806) q[6];
cx q[9],q[5];
rx(0.88887122) q[9];
ry(0.54434562) q[5];
cx q[4],q[8];
rx(0.43300022) q[4];
ry(0.61500628) q[8];
cx q[7],q[8];
rx(0.80559032) q[7];
ry(0.48473846) q[8];
cx q[3],q[9];
rx(0.29880304) q[3];
ry(0.71679641) q[9];
cx q[6],q[10];
rx(0.18758012) q[6];
ry(0.94413924) q[10];
cx q[13],q[3];
rx(0.68354316) q[13];
ry(0.14863658) q[3];
cx q[19],q[8];
rx(0.024256747) q[19];
ry(0.53263409) q[8];
cx q[0],q[19];
rx(0.7689868) q[0];
ry(0.35673377) q[19];
cx q[7],q[8];
rx(0.064933009) q[7];
ry(0.032405546) q[8];
cx q[10],q[8];
rx(0.819577) q[10];
ry(0.82570602) q[8];
cx q[10],q[15];
rx(0.085287654) q[10];
ry(0.65906779) q[15];
cx q[10],q[16];
rx(0.30421329) q[10];
ry(0.023131493) q[16];
cx q[19],q[8];
rx(0.38470984) q[19];
ry(0.36677842) q[8];
cx q[5],q[6];
rx(0.16613863) q[5];
ry(0.30765538) q[6];
cx q[0],q[13];
rx(0.76251155) q[0];
ry(0.85665372) q[13];
cx q[11],q[18];
rx(0.56909207) q[11];
ry(0.37365083) q[18];
cx q[4],q[13];
rx(0.66020705) q[4];
ry(0.30367634) q[13];
cx q[2],q[8];
rx(0.74740226) q[2];
ry(0.6297999) q[8];
cx q[14],q[1];
rx(0.43433258) q[14];
ry(0.055668126) q[1];
cx q[15],q[2];
rx(0.73850949) q[15];
ry(0.23814449) q[2];
cx q[19],q[0];
rx(0.37494752) q[19];
ry(0.31933231) q[0];
cx q[8],q[10];
rx(0.74682041) q[8];
ry(0.11535954) q[10];
cx q[4],q[7];
rx(0.8161359) q[4];
ry(0.61412259) q[7];
cx q[15],q[16];
rx(0.8925746) q[15];
ry(0.79612255) q[16];
cx q[6],q[9];
rx(0.80919347) q[6];
ry(0.040700394) q[9];
cx q[9],q[11];
rx(0.91739879) q[9];
ry(0.32265268) q[11];
cx q[8],q[18];
rx(0.38179239) q[8];
ry(0.47785785) q[18];
cx q[11],q[18];
rx(0.50987507) q[11];
ry(0.055562775) q[18];
cx q[1],q[11];
rx(0.92475362) q[1];
ry(0.9263338) q[11];
cx q[1],q[5];
rx(0.39254951) q[1];
ry(0.38291228) q[5];
cx q[7],q[10];
rx(0.61726676) q[7];
ry(0.35565926) q[10];
cx q[5],q[9];
rx(0.045988604) q[5];
ry(0.32174458) q[9];
cx q[2],q[5];
rx(0.46924166) q[2];
ry(0.8476377) q[5];
cx q[15],q[10];
rx(0.48721949) q[15];
ry(0.78751863) q[10];
cx q[0],q[6];
rx(0.78803226) q[0];
ry(0.64780045) q[6];
cx q[2],q[15];
rx(0.89001573) q[2];
ry(0.41886426) q[15];
cx q[9],q[12];
rx(0.9480455) q[9];
ry(0.15668522) q[12];
cx q[8],q[14];
rx(0.48221085) q[8];
ry(0.34309101) q[14];
cx q[4],q[8];
rx(0.34726762) q[4];
ry(0.091155191) q[8];
cx q[0],q[16];
rx(0.041149087) q[0];
ry(0.30499531) q[16];
cx q[0],q[6];
rx(0.14003954) q[0];
ry(0.66978198) q[6];
cx q[17],q[2];
rx(0.90324892) q[17];
ry(0.51097307) q[2];
cx q[14],q[0];
rx(0.0066056299) q[14];
ry(0.24808256) q[0];
cx q[7],q[8];
rx(0.26288007) q[7];
ry(0.58949601) q[8];
cx q[8],q[18];
rx(0.87954187) q[8];
ry(0.41916265) q[18];
cx q[2],q[5];
rx(0.092271962) q[2];
ry(0.055875213) q[5];
cx q[11],q[18];
rx(0.25349993) q[11];
ry(0.14906402) q[18];
cx q[5],q[13];
rx(0.59868181) q[5];
ry(0.52858413) q[13];