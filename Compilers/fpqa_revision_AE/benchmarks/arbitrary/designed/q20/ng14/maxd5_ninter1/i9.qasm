OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[8],q[10];
rx(0.94010309) q[8];
ry(0.70307899) q[10];
cx q[8],q[10];
rx(0.21868536) q[8];
ry(0.5678215) q[10];
cx q[5],q[7];
rx(0.88756572) q[5];
ry(0.78165963) q[7];
cx q[5],q[7];
rx(0.0087371852) q[5];
ry(0.95055473) q[7];
cx q[17],q[19];
rx(0.23027028) q[17];
ry(0.48206248) q[19];
cx q[0],q[1];
rx(0.42308584) q[0];
ry(0.16230658) q[1];
cx q[9],q[14];
rx(0.27470983) q[9];
ry(0.087856543) q[14];
cx q[12],q[14];
rx(0.34116872) q[12];
ry(0.6798675) q[14];
cx q[17],q[19];
rx(0.058890029) q[17];
ry(0.49816516) q[19];
cx q[2],q[1];
rx(0.78496983) q[2];
ry(0.75103521) q[1];
cx q[2],q[1];
rx(0.63602013) q[2];
ry(0.7616694) q[1];
cx q[12],q[14];
rx(0.28298543) q[12];
ry(0.65236836) q[14];
cx q[16],q[15];
rx(0.85831383) q[16];
ry(0.77108855) q[15];
cx q[4],q[3];
rx(0.0022358155) q[4];
ry(0.74613496) q[3];
cx q[7],q[5];
rx(0.34983487) q[7];
ry(0.59493214) q[5];
cx q[12],q[14];
rx(0.33390546) q[12];
ry(0.21513067) q[14];
cx q[6],q[10];
rx(0.20555436) q[6];
ry(0.12739395) q[10];
cx q[19],q[1];
rx(0.80941581) q[19];
ry(0.035706343) q[1];
cx q[4],q[7];
rx(0.33857108) q[4];
ry(0.070701681) q[7];
cx q[9],q[14];
rx(0.69537012) q[9];
ry(0.4027949) q[14];
cx q[15],q[16];
rx(0.80858903) q[15];
ry(0.14477407) q[16];
cx q[18],q[1];
rx(0.81725265) q[18];
ry(0.59345416) q[1];
cx q[15],q[16];
rx(0.89257889) q[15];
ry(0.55415549) q[16];
cx q[17],q[19];
rx(0.5074184) q[17];
ry(0.36773704) q[19];
cx q[17],q[19];
rx(0.47258074) q[17];
ry(0.29264482) q[19];
cx q[3],q[4];
rx(0.056326639) q[3];
ry(0.85278369) q[4];
cx q[11],q[14];
rx(0.90489233) q[11];
ry(0.57076778) q[14];
cx q[13],q[15];
rx(0.68731638) q[13];
ry(0.62387417) q[15];
cx q[19],q[1];
rx(0.63325672) q[19];
ry(0.30701174) q[1];
cx q[17],q[19];
rx(0.2725608) q[17];
ry(0.56670389) q[19];
cx q[15],q[16];
rx(0.5143837) q[15];
ry(0.4374304) q[16];
cx q[11],q[14];
rx(0.064483194) q[11];
ry(0.92995868) q[14];
cx q[4],q[3];
rx(0.99049535) q[4];
ry(0.96170411) q[3];
cx q[3],q[4];
rx(0.76166899) q[3];
ry(0.010155605) q[4];
cx q[16],q[15];
rx(0.24041928) q[16];
ry(0.50303026) q[15];
cx q[10],q[7];
rx(0.32751533) q[10];
ry(0.50612852) q[7];
cx q[15],q[16];
rx(0.031096202) q[15];
ry(0.71664782) q[16];
cx q[12],q[14];
rx(0.9253459) q[12];
ry(0.94149) q[14];
cx q[16],q[15];
rx(0.3318744) q[16];
ry(0.041238366) q[15];
cx q[3],q[4];
rx(0.65053158) q[3];
ry(0.7775268) q[4];
cx q[12],q[14];
rx(0.31565204) q[12];
ry(0.84428054) q[14];
cx q[4],q[7];
rx(0.95161424) q[4];
ry(0.78150702) q[7];
cx q[2],q[1];
rx(0.71170581) q[2];
ry(0.72541841) q[1];
cx q[3],q[4];
rx(0.82186493) q[3];
ry(0.74383686) q[4];
cx q[17],q[19];
rx(0.5048262) q[17];
ry(0.14918589) q[19];
cx q[3],q[4];
rx(0.42871672) q[3];
ry(0.94868349) q[4];
cx q[12],q[14];
rx(0.12890913) q[12];
ry(0.20614128) q[14];
cx q[8],q[10];
rx(0.17982853) q[8];
ry(0.21850817) q[10];
cx q[12],q[14];
rx(0.88729275) q[12];
ry(0.24881795) q[14];
cx q[8],q[10];
rx(0.23703135) q[8];
ry(0.82436937) q[10];
cx q[4],q[7];
rx(0.5975705) q[4];
ry(0.98880375) q[7];
cx q[0],q[1];
rx(0.021430581) q[0];
ry(0.7315353) q[1];
cx q[7],q[10];
rx(0.90831002) q[7];
ry(0.48392539) q[10];
cx q[19],q[1];
rx(0.44444155) q[19];
ry(0.0032416828) q[1];
cx q[6],q[10];
rx(0.60768551) q[6];
ry(0.88611497) q[10];
cx q[10],q[6];
rx(0.40870401) q[10];
ry(0.22069389) q[6];
cx q[19],q[1];
rx(0.20674941) q[19];
ry(0.49417924) q[1];
cx q[0],q[1];
rx(0.23118543) q[0];
ry(0.0036022199) q[1];
cx q[7],q[4];
rx(0.4754699) q[7];
ry(0.99864292) q[4];
cx q[0],q[1];
rx(0.58088593) q[0];
ry(0.46773455) q[1];
cx q[9],q[14];
rx(0.27383408) q[9];
ry(0.76702335) q[14];
cx q[0],q[1];
rx(0.22452563) q[0];
ry(0.23787536) q[1];
cx q[5],q[7];
rx(0.83428987) q[5];
ry(0.92918119) q[7];
cx q[19],q[17];
rx(0.8968888) q[19];
ry(0.76264142) q[17];
cx q[9],q[14];
rx(0.20161045) q[9];
ry(0.27244686) q[14];
cx q[11],q[14];
rx(0.20547027) q[11];
ry(0.9692753) q[14];
cx q[0],q[1];
rx(0.1898574) q[0];
ry(0.07100591) q[1];
cx q[18],q[1];
rx(0.44512114) q[18];
ry(0.90688802) q[1];
cx q[17],q[19];
rx(0.33729277) q[17];
ry(0.011645824) q[19];
cx q[9],q[14];
rx(0.47921752) q[9];
ry(0.45640925) q[14];
cx q[1],q[18];
rx(0.70639673) q[1];
ry(0.84417153) q[18];
cx q[15],q[13];
rx(0.92731307) q[15];
ry(0.01783951) q[13];
cx q[6],q[10];
rx(0.020125171) q[6];
ry(0.23685387) q[10];
cx q[18],q[1];
rx(0.49506943) q[18];
ry(0.019138141) q[1];
cx q[4],q[3];
rx(0.36205686) q[4];
ry(0.76569827) q[3];
cx q[2],q[1];
rx(0.44363673) q[2];
ry(0.38974884) q[1];
cx q[8],q[10];
rx(0.48915752) q[8];
ry(0.83704674) q[10];
cx q[19],q[1];
rx(0.11616284) q[19];
ry(0.77589184) q[1];
cx q[18],q[1];
rx(0.75879391) q[18];
ry(0.11559181) q[1];
cx q[5],q[7];
rx(0.14272313) q[5];
ry(0.27273226) q[7];
cx q[3],q[4];
rx(0.19114774) q[3];
ry(0.63573083) q[4];
cx q[12],q[14];
rx(0.10999123) q[12];
ry(0.18290682) q[14];
cx q[7],q[5];
rx(0.013733594) q[7];
ry(0.19287549) q[5];
cx q[11],q[14];
rx(0.65871771) q[11];
ry(0.60193597) q[14];
cx q[13],q[15];
rx(0.062302508) q[13];
ry(0.35053039) q[15];
cx q[0],q[1];
rx(0.99843103) q[0];
ry(0.002984989) q[1];
cx q[6],q[10];
rx(0.8923835) q[6];
ry(0.4099335) q[10];
cx q[19],q[1];
rx(0.86632002) q[19];
ry(0.7790924) q[1];
cx q[11],q[14];
rx(0.93135972) q[11];
ry(0.39113547) q[14];
cx q[13],q[15];
rx(0.61395962) q[13];
ry(0.26268018) q[15];
cx q[3],q[4];
rx(0.47546428) q[3];
ry(0.66834915) q[4];
cx q[7],q[4];
rx(0.20955386) q[7];
ry(0.86003284) q[4];
cx q[13],q[15];
rx(0.11978172) q[13];
ry(0.6196932) q[15];
cx q[11],q[14];
rx(0.83872611) q[11];
ry(0.60077733) q[14];
cx q[2],q[1];
rx(0.94582192) q[2];
ry(0.10745295) q[1];
cx q[5],q[7];
rx(0.41031064) q[5];
ry(0.84347596) q[7];
cx q[8],q[10];
rx(0.23377617) q[8];
ry(0.22598974) q[10];
cx q[17],q[19];
rx(0.93630507) q[17];
ry(0.11809959) q[19];
cx q[11],q[14];
rx(0.83103711) q[11];
ry(0.55586092) q[14];
cx q[16],q[15];
rx(0.54631176) q[16];
ry(0.71780134) q[15];
cx q[11],q[14];
rx(0.36117024) q[11];
ry(0.10652072) q[14];
cx q[15],q[16];
rx(0.69024029) q[15];
ry(0.65981643) q[16];
cx q[2],q[1];
rx(0.30646819) q[2];
ry(0.22658704) q[1];
cx q[11],q[14];
rx(0.71530939) q[11];
ry(0.75868237) q[14];
cx q[18],q[1];
rx(0.91024567) q[18];
ry(0.89525114) q[1];
cx q[3],q[4];
rx(0.77973021) q[3];
ry(0.42938237) q[4];
cx q[6],q[10];
rx(0.60595818) q[6];
ry(0.388721) q[10];
cx q[9],q[14];
rx(0.89028074) q[9];
ry(0.068741821) q[14];
cx q[1],q[2];
rx(0.16473851) q[1];
ry(0.90918911) q[2];
cx q[10],q[8];
rx(0.75845067) q[10];
ry(0.92483179) q[8];
cx q[15],q[16];
rx(0.073494056) q[15];
ry(0.51480492) q[16];
cx q[0],q[1];
rx(0.29189059) q[0];
ry(0.32961498) q[1];
cx q[12],q[14];
rx(0.71587302) q[12];
ry(0.94530484) q[14];
cx q[18],q[1];
rx(0.89361794) q[18];
ry(0.90985067) q[1];
cx q[18],q[1];
rx(0.11480626) q[18];
ry(0.67830962) q[1];
cx q[17],q[19];
rx(0.6110226) q[17];
ry(0.091781333) q[19];
cx q[9],q[14];
rx(0.68740649) q[9];
ry(0.14271162) q[14];
cx q[18],q[1];
rx(0.073702957) q[18];
ry(0.40409161) q[1];
cx q[12],q[14];
rx(0.45845622) q[12];
ry(0.04684483) q[14];
cx q[12],q[14];
rx(0.49724859) q[12];
ry(0.56748157) q[14];
cx q[11],q[14];
rx(0.72579056) q[11];
ry(0.016388762) q[14];
cx q[5],q[7];
rx(0.85483796) q[5];
ry(0.20597507) q[7];
cx q[12],q[14];
rx(0.18865899) q[12];
ry(0.25167111) q[14];
cx q[16],q[15];
rx(0.44123752) q[16];
ry(0.16536815) q[15];
cx q[6],q[10];
rx(0.53179525) q[6];
ry(0.78615806) q[10];
cx q[16],q[15];
rx(0.87220673) q[16];
ry(0.78832823) q[15];
cx q[13],q[15];
rx(0.063663701) q[13];
ry(0.70580782) q[15];
cx q[9],q[14];
rx(0.13242943) q[9];
ry(0.94861963) q[14];
cx q[13],q[15];
rx(0.70062038) q[13];
ry(0.6731523) q[15];
cx q[9],q[14];
rx(0.12616293) q[9];
ry(0.13725335) q[14];
cx q[17],q[19];
rx(0.64905787) q[17];
ry(0.5514883) q[19];
cx q[4],q[7];
rx(0.99830642) q[4];
ry(0.64942631) q[7];
cx q[1],q[2];
rx(0.95290178) q[1];
ry(0.36541227) q[2];
cx q[7],q[5];
rx(0.18936413) q[7];
ry(0.62342205) q[5];
cx q[10],q[8];
rx(0.079247889) q[10];
ry(0.98837716) q[8];
cx q[19],q[1];
rx(0.56175183) q[19];
ry(0.35471421) q[1];
cx q[0],q[1];
rx(0.51488835) q[0];
ry(0.49026455) q[1];
cx q[14],q[12];
rx(0.60816372) q[14];
ry(0.28022852) q[12];
cx q[13],q[15];
rx(0.12316676) q[13];
ry(0.50407545) q[15];
cx q[14],q[12];
rx(0.018702091) q[14];
ry(0.88360586) q[12];
