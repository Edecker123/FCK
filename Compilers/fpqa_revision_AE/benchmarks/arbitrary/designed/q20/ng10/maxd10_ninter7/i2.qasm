OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[1],q[4];
rx(0.58312435) q[1];
ry(0.16975379) q[4];
cx q[15],q[3];
rx(0.29587556) q[15];
ry(0.68171901) q[3];
cx q[10],q[17];
rx(0.53421141) q[10];
ry(0.88319662) q[17];
cx q[12],q[0];
rx(0.69664785) q[12];
ry(0.85128267) q[0];
cx q[16],q[17];
rx(0.021921552) q[16];
ry(0.20263036) q[17];
cx q[10],q[14];
rx(0.97054009) q[10];
ry(0.64260137) q[14];
cx q[16],q[0];
rx(0.44204177) q[16];
ry(0.95126587) q[0];
cx q[18],q[3];
rx(0.28817234) q[18];
ry(0.16842843) q[3];
cx q[9],q[11];
rx(0.26306966) q[9];
ry(0.62647699) q[11];
cx q[10],q[11];
rx(0.95535449) q[10];
ry(0.5628213) q[11];
cx q[18],q[1];
rx(0.033358414) q[18];
ry(0.45104283) q[1];
cx q[15],q[0];
rx(0.08755199) q[15];
ry(0.34031516) q[0];
cx q[18],q[0];
rx(0.13646745) q[18];
ry(0.79860762) q[0];
cx q[18],q[19];
rx(0.84353163) q[18];
ry(0.086383208) q[19];
cx q[15],q[17];
rx(0.91318626) q[15];
ry(0.1988228) q[17];
cx q[9],q[3];
rx(0.23282619) q[9];
ry(0.70136982) q[3];
cx q[9],q[4];
rx(0.23425956) q[9];
ry(0.060175502) q[4];
cx q[0],q[1];
rx(0.5282361) q[0];
ry(0.077876056) q[1];
cx q[16],q[17];
rx(0.2100187) q[16];
ry(0.01033769) q[17];
cx q[9],q[18];
rx(0.44425571) q[9];
ry(0.60054115) q[18];
cx q[1],q[11];
rx(0.85165109) q[1];
ry(0.19333407) q[11];
cx q[14],q[19];
rx(0.28274967) q[14];
ry(0.44397345) q[19];
cx q[6],q[15];
rx(0.4414867) q[6];
ry(0.087389901) q[15];
cx q[12],q[16];
rx(0.065132234) q[12];
ry(0.88918785) q[16];
cx q[14],q[3];
rx(0.64499777) q[14];
ry(0.84564584) q[3];
cx q[5],q[6];
rx(0.56078417) q[5];
ry(0.29254954) q[6];
cx q[19],q[2];
rx(0.77921219) q[19];
ry(0.79218129) q[2];
cx q[16],q[0];
rx(0.043330365) q[16];
ry(0.66029407) q[0];
cx q[12],q[1];
rx(0.97728965) q[12];
ry(0.43211584) q[1];
cx q[14],q[18];
rx(0.41812359) q[14];
ry(0.90172037) q[18];
cx q[19],q[1];
rx(0.72149643) q[19];
ry(0.75793149) q[1];
cx q[13],q[14];
rx(0.82924476) q[13];
ry(0.14067117) q[14];
cx q[17],q[4];
rx(0.23125576) q[17];
ry(0.69872135) q[4];
cx q[2],q[4];
rx(0.4445195) q[2];
ry(0.21923381) q[4];
cx q[12],q[7];
rx(0.78283997) q[12];
ry(0.47720937) q[7];
cx q[17],q[1];
rx(0.9522253) q[17];
ry(0.85181147) q[1];
cx q[8],q[13];
rx(0.15225197) q[8];
ry(0.85589107) q[13];
cx q[14],q[10];
rx(0.082141014) q[14];
ry(0.29684199) q[10];
cx q[13],q[2];
rx(0.88869438) q[13];
ry(0.011488972) q[2];
cx q[11],q[12];
rx(0.85784587) q[11];
ry(0.41089824) q[12];
cx q[6],q[2];
rx(0.54632625) q[6];
ry(0.67791073) q[2];
cx q[3],q[9];
rx(0.2763761) q[3];
ry(0.80770928) q[9];
cx q[6],q[13];
rx(0.46717199) q[6];
ry(0.28077747) q[13];
cx q[8],q[4];
rx(0.50958526) q[8];
ry(0.58082004) q[4];
cx q[8],q[9];
rx(0.10585169) q[8];
ry(0.98726938) q[9];
cx q[4],q[10];
rx(0.73620463) q[4];
ry(0.50498212) q[10];
cx q[4],q[9];
rx(0.41957274) q[4];
ry(0.48321793) q[9];
cx q[0],q[2];
rx(0.9332271) q[0];
ry(0.3941891) q[2];
cx q[2],q[10];
rx(0.24824472) q[2];
ry(0.82636498) q[10];
cx q[19],q[8];
rx(0.012467811) q[19];
ry(0.65314102) q[8];
cx q[2],q[5];
rx(0.73970808) q[2];
ry(0.14100834) q[5];
cx q[11],q[18];
rx(0.74736417) q[11];
ry(0.6380943) q[18];
cx q[17],q[6];
rx(0.73523642) q[17];
ry(0.2536533) q[6];
cx q[5],q[12];
rx(0.0083867545) q[5];
ry(0.071693053) q[12];
cx q[17],q[7];
rx(0.99848374) q[17];
ry(0.35923419) q[7];
cx q[4],q[10];
rx(0.76678919) q[4];
ry(0.53194984) q[10];
cx q[2],q[5];
rx(0.71982103) q[2];
ry(0.175838) q[5];
cx q[9],q[10];
rx(0.76640798) q[9];
ry(0.85765756) q[10];
cx q[13],q[3];
rx(0.39962422) q[13];
ry(0.14600113) q[3];
cx q[13],q[0];
rx(0.25484612) q[13];
ry(0.7972873) q[0];
cx q[16],q[19];
rx(0.25838364) q[16];
ry(0.27450273) q[19];
cx q[0],q[7];
rx(0.34439067) q[0];
ry(0.49742459) q[7];
cx q[7],q[15];
rx(0.37798966) q[7];
ry(0.54162837) q[15];
cx q[8],q[14];
rx(0.20955532) q[8];
ry(0.2727477) q[14];
cx q[6],q[16];
rx(0.97614521) q[6];
ry(0.24594542) q[16];
cx q[0],q[5];
rx(0.17384677) q[0];
ry(0.93712118) q[5];
cx q[5],q[10];
rx(0.8150902) q[5];
ry(0.047984313) q[10];
cx q[18],q[3];
rx(0.087594533) q[18];
ry(0.23512975) q[3];
cx q[14],q[19];
rx(0.32704409) q[14];
ry(0.18363837) q[19];
cx q[1],q[4];
rx(0.28580283) q[1];
ry(0.42078067) q[4];
cx q[8],q[10];
rx(0.99966504) q[8];
ry(0.84826877) q[10];
cx q[13],q[3];
rx(0.73117839) q[13];
ry(0.43903813) q[3];
cx q[12],q[2];
rx(0.39660578) q[12];
ry(0.9078077) q[2];
cx q[8],q[16];
rx(0.22152377) q[8];
ry(0.37805761) q[16];
cx q[17],q[7];
rx(0.044315613) q[17];
ry(0.74059606) q[7];
cx q[15],q[5];
rx(0.75911187) q[15];
ry(0.005172475) q[5];
cx q[1],q[11];
rx(0.73895154) q[1];
ry(0.039035649) q[11];
cx q[6],q[8];
rx(0.059082519) q[6];
ry(0.21331385) q[8];
cx q[10],q[17];
rx(0.11861804) q[10];
ry(0.91858121) q[17];
cx q[13],q[3];
rx(0.57813103) q[13];
ry(0.48081762) q[3];
cx q[17],q[1];
rx(0.95414163) q[17];
ry(0.46622495) q[1];
cx q[9],q[13];
rx(0.52705997) q[9];
ry(0.89433285) q[13];
cx q[18],q[19];
rx(0.84969169) q[18];
ry(0.40338963) q[19];
cx q[13],q[2];
rx(0.41601833) q[13];
ry(0.56181783) q[2];
cx q[8],q[4];
rx(0.92556251) q[8];
ry(0.038581161) q[4];
cx q[18],q[11];
rx(0.26182902) q[18];
ry(0.090995654) q[11];
cx q[14],q[3];
rx(0.58819655) q[14];
ry(0.86820575) q[3];
cx q[19],q[6];
rx(0.66712963) q[19];
ry(0.35240619) q[6];
cx q[12],q[11];
rx(0.075439639) q[12];
ry(0.99699388) q[11];
cx q[7],q[12];
rx(0.36364483) q[7];
ry(0.56714861) q[12];
cx q[5],q[10];
rx(0.61902053) q[5];
ry(0.95825142) q[10];
cx q[2],q[6];
rx(0.075275838) q[2];
ry(0.90734606) q[6];
cx q[11],q[1];
rx(0.88577538) q[11];
ry(0.11722732) q[1];
cx q[16],q[6];
rx(0.25947022) q[16];
ry(0.37712441) q[6];
cx q[9],q[10];
rx(0.73894043) q[9];
ry(0.64412162) q[10];
cx q[0],q[2];
rx(0.36737249) q[0];
ry(0.42601706) q[2];
cx q[7],q[12];
rx(0.94203766) q[7];
ry(0.12952478) q[12];
cx q[1],q[6];
rx(0.79414486) q[1];
ry(0.87876701) q[6];
cx q[4],q[8];
rx(0.55519503) q[4];
ry(0.98282928) q[8];
cx q[14],q[16];
rx(0.49647779) q[14];
ry(0.76419319) q[16];
