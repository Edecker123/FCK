OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[0];
rx(0.40315453) q[1];
ry(0.94117517) q[0];
cx q[5],q[4];
rx(0.82534221) q[5];
ry(0.39659091) q[4];
cx q[3],q[2];
rx(0.081048315) q[3];
ry(0.029308874) q[2];
cx q[7],q[8];
rx(0.91344237) q[7];
ry(0.39412704) q[8];
cx q[7],q[2];
rx(0.61911103) q[7];
ry(0.97490774) q[2];
cx q[7],q[3];
rx(0.64367923) q[7];
ry(0.14007782) q[3];
cx q[9],q[0];
rx(0.047299381) q[9];
ry(0.77633692) q[0];
cx q[5],q[0];
rx(0.15170002) q[5];
ry(0.80285355) q[0];
cx q[5],q[4];
rx(0.41744478) q[5];
ry(0.45102137) q[4];
cx q[1],q[4];
rx(0.7591463) q[1];
ry(0.65363012) q[4];
cx q[8],q[7];
rx(0.95338458) q[8];
ry(0.84773572) q[7];
cx q[2],q[7];
rx(0.19770117) q[2];
ry(0.96178643) q[7];
cx q[3],q[6];
rx(0.47484625) q[3];
ry(0.77169158) q[6];
cx q[3],q[1];
rx(0.48791087) q[3];
ry(0.66171243) q[1];
cx q[7],q[8];
rx(0.34942144) q[7];
ry(0.4655018) q[8];
cx q[0],q[7];
rx(0.23867281) q[0];
ry(0.77261099) q[7];
cx q[5],q[4];
rx(0.046634104) q[5];
ry(0.95897755) q[4];
cx q[4],q[3];
rx(0.54705989) q[4];
ry(0.58057678) q[3];
cx q[6],q[5];
rx(0.5108062) q[6];
ry(0.45154288) q[5];
cx q[9],q[6];
rx(0.46526612) q[9];
ry(0.53015463) q[6];
cx q[9],q[0];
rx(0.092392577) q[9];
ry(0.66980453) q[0];
cx q[1],q[3];
rx(0.18569133) q[1];
ry(0.94072541) q[3];
cx q[2],q[3];
rx(0.61111611) q[2];
ry(0.23037841) q[3];
cx q[6],q[3];
rx(0.6551425) q[6];
ry(0.62335791) q[3];
cx q[4],q[0];
rx(0.2130382) q[4];
ry(0.48611891) q[0];
cx q[9],q[0];
rx(0.70066562) q[9];
ry(0.36469734) q[0];
cx q[2],q[3];
rx(0.67747493) q[2];
ry(0.092184669) q[3];
cx q[1],q[9];
rx(0.7174422) q[1];
ry(0.68281489) q[9];
cx q[8],q[3];
rx(0.56146732) q[8];
ry(0.77402584) q[3];
cx q[4],q[0];
rx(0.97334158) q[4];
ry(0.075177105) q[0];
cx q[4],q[5];
rx(0.08239381) q[4];
ry(0.4111533) q[5];
cx q[9],q[0];
rx(0.64488138) q[9];
ry(0.14838136) q[0];
cx q[9],q[1];
rx(0.63787856) q[9];
ry(0.67025434) q[1];
cx q[6],q[5];
rx(0.12636116) q[6];
ry(0.34633124) q[5];
cx q[1],q[0];
rx(0.73327721) q[1];
ry(0.98633677) q[0];
cx q[7],q[6];
rx(0.1141325) q[7];
ry(0.052096075) q[6];
cx q[8],q[6];
rx(0.68083999) q[8];
ry(0.65989121) q[6];
cx q[5],q[4];
rx(0.75295152) q[5];
ry(0.24122944) q[4];
cx q[8],q[2];
rx(0.96647697) q[8];
ry(0.70526826) q[2];
cx q[3],q[6];
rx(0.74517265) q[3];
ry(0.903165) q[6];
cx q[1],q[0];
rx(0.777355) q[1];
ry(0.75212299) q[0];
cx q[9],q[0];
rx(0.046871695) q[9];
ry(0.18928) q[0];
cx q[6],q[3];
rx(0.85803428) q[6];
ry(0.28470621) q[3];
cx q[7],q[1];
rx(0.88200182) q[7];
ry(0.3039143) q[1];
cx q[2],q[5];
rx(0.51735132) q[2];
ry(0.8340172) q[5];
cx q[1],q[2];
rx(0.88855555) q[1];
ry(0.21704062) q[2];
cx q[2],q[3];
rx(0.58122727) q[2];
ry(0.9933978) q[3];
cx q[6],q[5];
rx(0.70016177) q[6];
ry(0.037317446) q[5];
cx q[2],q[8];
rx(0.50436471) q[2];
ry(0.40401052) q[8];
cx q[5],q[2];
rx(0.35367916) q[5];
ry(0.40369997) q[2];
cx q[8],q[7];
rx(0.67370834) q[8];
ry(0.23252361) q[7];
cx q[4],q[0];
rx(0.72818796) q[4];
ry(0.26585169) q[0];
cx q[8],q[2];
rx(0.074607689) q[8];
ry(0.87789001) q[2];
cx q[8],q[7];
rx(0.99013355) q[8];
ry(0.43384205) q[7];
cx q[1],q[9];
rx(0.33052821) q[1];
ry(0.14953378) q[9];
cx q[8],q[9];
rx(0.50056974) q[8];
ry(0.84181758) q[9];
cx q[5],q[8];
rx(0.9796249) q[5];
ry(0.80844618) q[8];
cx q[8],q[9];
rx(0.98236788) q[8];
ry(0.69728896) q[9];
cx q[6],q[8];
rx(0.38195504) q[6];
ry(0.0067845284) q[8];
cx q[5],q[4];
rx(0.29056416) q[5];
ry(0.40639088) q[4];
cx q[1],q[3];
rx(0.65522628) q[1];
ry(0.22836311) q[3];
cx q[2],q[5];
rx(0.46406928) q[2];
ry(0.605019) q[5];
cx q[6],q[8];
rx(0.88310789) q[6];
ry(0.32373354) q[8];
cx q[7],q[3];
rx(0.76663229) q[7];
ry(0.24035752) q[3];
cx q[0],q[7];
rx(0.051877058) q[0];
ry(0.91383948) q[7];
cx q[6],q[8];
rx(0.10190882) q[6];
ry(0.11142634) q[8];
cx q[4],q[8];
rx(0.86896909) q[4];
ry(0.84138456) q[8];
cx q[5],q[4];
rx(0.70701983) q[5];
ry(0.97217476) q[4];
cx q[2],q[1];
rx(0.34927341) q[2];
ry(0.76880173) q[1];
cx q[6],q[3];
rx(0.12322307) q[6];
ry(0.88000343) q[3];
cx q[0],q[5];
rx(0.85524981) q[0];
ry(0.49145361) q[5];
cx q[7],q[3];
rx(0.46627412) q[7];
ry(0.19682943) q[3];
cx q[4],q[1];
rx(0.4572141) q[4];
ry(0.59156236) q[1];
cx q[7],q[6];
rx(0.072945056) q[7];
ry(0.0031225974) q[6];
cx q[6],q[5];
rx(0.47085591) q[6];
ry(0.36283375) q[5];
cx q[0],q[9];
rx(0.14802625) q[0];
ry(0.32924328) q[9];
cx q[1],q[0];
rx(0.77278046) q[1];
ry(0.19572668) q[0];
cx q[7],q[2];
rx(0.34292744) q[7];
ry(0.28413699) q[2];
cx q[9],q[8];
rx(0.29034717) q[9];
ry(0.72891373) q[8];
cx q[9],q[6];
rx(0.5364995) q[9];
ry(0.53161431) q[6];
cx q[3],q[4];
rx(0.4823125) q[3];
ry(0.21545911) q[4];
cx q[3],q[1];
rx(0.2450728) q[3];
ry(0.70948753) q[1];
cx q[3],q[2];
rx(0.19591104) q[3];
ry(0.32245514) q[2];
cx q[3],q[1];
rx(0.15155626) q[3];
ry(0.56332887) q[1];
cx q[0],q[7];
rx(0.61770438) q[0];
ry(0.43903164) q[7];
cx q[8],q[9];
rx(0.81005693) q[8];
ry(0.10136744) q[9];
cx q[8],q[6];
rx(0.44543596) q[8];
ry(0.38326237) q[6];
cx q[1],q[2];
rx(0.48881087) q[1];
ry(0.60699154) q[2];
cx q[9],q[4];
rx(0.94926773) q[9];
ry(0.81368182) q[4];
cx q[7],q[2];
rx(0.53397866) q[7];
ry(0.07979982) q[2];
