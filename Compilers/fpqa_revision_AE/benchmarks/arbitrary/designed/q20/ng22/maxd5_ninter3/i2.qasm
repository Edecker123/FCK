OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[9],q[10];
rx(0.7044279) q[9];
ry(0.6342791) q[10];
cx q[12],q[17];
rx(0.58371357) q[12];
ry(0.053873379) q[17];
cx q[5],q[7];
rx(0.48845328) q[5];
ry(0.48335075) q[7];
cx q[4],q[0];
rx(0.15137061) q[4];
ry(0.95211848) q[0];
cx q[4],q[7];
rx(0.49800848) q[4];
ry(0.35459402) q[7];
cx q[19],q[3];
rx(0.396675) q[19];
ry(0.26781345) q[3];
cx q[9],q[13];
rx(0.21941761) q[9];
ry(0.34502633) q[13];
cx q[3],q[19];
rx(0.71622045) q[3];
ry(0.5245529) q[19];
cx q[16],q[12];
rx(0.27219776) q[16];
ry(0.81789211) q[12];
cx q[4],q[7];
rx(0.68376159) q[4];
ry(0.27968123) q[7];
cx q[19],q[4];
rx(0.11776757) q[19];
ry(0.92204926) q[4];
cx q[11],q[13];
rx(0.054317534) q[11];
ry(0.537853) q[13];
cx q[17],q[12];
rx(0.077387539) q[17];
ry(0.61337267) q[12];
cx q[16],q[0];
rx(0.33566153) q[16];
ry(0.087623826) q[0];
cx q[2],q[6];
rx(0.6099552) q[2];
ry(0.98977228) q[6];
cx q[12],q[17];
rx(0.61217393) q[12];
ry(0.74094827) q[17];
cx q[13],q[11];
rx(0.26058495) q[13];
ry(0.67824199) q[11];
cx q[1],q[16];
rx(0.22195968) q[1];
ry(0.22580818) q[16];
cx q[18],q[3];
rx(0.010406315) q[18];
ry(0.98273859) q[3];
cx q[9],q[10];
rx(0.26605241) q[9];
ry(0.07212079) q[10];
cx q[18],q[3];
rx(0.92550381) q[18];
ry(0.92483812) q[3];
cx q[0],q[4];
rx(0.9177298) q[0];
ry(0.56273095) q[4];
cx q[1],q[18];
rx(0.15489641) q[1];
ry(0.55452398) q[18];
cx q[13],q[9];
rx(0.98200138) q[13];
ry(0.98986738) q[9];
cx q[19],q[3];
rx(0.38514465) q[19];
ry(0.74117062) q[3];
cx q[18],q[13];
rx(0.56226452) q[18];
ry(0.38062379) q[13];
cx q[15],q[17];
rx(0.02496859) q[15];
ry(0.086787881) q[17];
cx q[13],q[11];
rx(0.48550723) q[13];
ry(0.25263128) q[11];
cx q[7],q[10];
rx(0.70556064) q[7];
ry(0.060367012) q[10];
cx q[13],q[9];
rx(0.94431649) q[13];
ry(0.63779145) q[9];
cx q[14],q[15];
rx(0.99197575) q[14];
ry(0.063104789) q[15];
cx q[10],q[15];
rx(0.84624093) q[10];
ry(0.38763013) q[15];
cx q[11],q[6];
rx(0.44359398) q[11];
ry(0.85320888) q[6];
cx q[9],q[10];
rx(0.16482905) q[9];
ry(0.30555265) q[10];
cx q[15],q[17];
rx(0.88231176) q[15];
ry(0.65574321) q[17];
cx q[4],q[19];
rx(0.23915127) q[4];
ry(0.61792018) q[19];
cx q[3],q[8];
rx(0.38314129) q[3];
ry(0.22091939) q[8];
cx q[16],q[15];
rx(0.7520249) q[16];
ry(0.61591207) q[15];
cx q[3],q[19];
rx(0.97325519) q[3];
ry(0.15952642) q[19];
cx q[8],q[3];
rx(0.99571001) q[8];
ry(0.14016203) q[3];
cx q[1],q[19];
rx(0.65376108) q[1];
ry(0.79885866) q[19];
cx q[13],q[9];
rx(0.31340148) q[13];
ry(0.70934377) q[9];
cx q[13],q[18];
rx(0.28327897) q[13];
ry(0.27774388) q[18];
cx q[1],q[16];
rx(0.95410248) q[1];
ry(0.63984247) q[16];
cx q[14],q[16];
rx(0.12525958) q[14];
ry(0.51993853) q[16];
cx q[10],q[6];
rx(0.36966826) q[10];
ry(0.43689148) q[6];
cx q[2],q[7];
rx(0.79317595) q[2];
ry(0.15703026) q[7];
cx q[10],q[7];
rx(0.0011826888) q[10];
ry(0.55451008) q[7];
cx q[11],q[10];
rx(0.75213626) q[11];
ry(0.31328558) q[10];
cx q[12],q[14];
rx(0.83093673) q[12];
ry(0.19386772) q[14];
cx q[9],q[10];
rx(0.36629328) q[9];
ry(0.51716424) q[10];
cx q[8],q[11];
rx(0.0091940403) q[8];
ry(0.96980788) q[11];
cx q[17],q[15];
rx(0.33842095) q[17];
ry(0.69242715) q[15];
cx q[17],q[12];
rx(0.43354241) q[17];
ry(0.59398743) q[12];
cx q[4],q[19];
rx(0.40063323) q[4];
ry(0.22644854) q[19];
cx q[6],q[11];
rx(0.85473606) q[6];
ry(0.66365694) q[11];
cx q[1],q[19];
rx(0.73393739) q[1];
ry(0.33008804) q[19];
cx q[9],q[11];
rx(0.16610359) q[9];
ry(0.94042766) q[11];
cx q[18],q[13];
rx(0.058184265) q[18];
ry(0.027449067) q[13];
cx q[5],q[0];
rx(0.96671478) q[5];
ry(0.98549792) q[0];
cx q[19],q[1];
rx(0.30745631) q[19];
ry(0.21088579) q[1];
cx q[17],q[12];
rx(0.12177127) q[17];
ry(0.73201538) q[12];
cx q[14],q[16];
rx(0.61452664) q[14];
ry(0.87204099) q[16];
cx q[3],q[19];
rx(0.32740359) q[3];
ry(0.3365242) q[19];
cx q[17],q[12];
rx(0.70901099) q[17];
ry(0.9587412) q[12];
cx q[6],q[2];
rx(0.78628004) q[6];
ry(0.69410017) q[2];
cx q[1],q[19];
rx(0.47568347) q[1];
ry(0.97588617) q[19];
cx q[15],q[17];
rx(0.27734997) q[15];
ry(0.77093147) q[17];
cx q[2],q[17];
rx(0.084884465) q[2];
ry(0.36699252) q[17];
cx q[18],q[13];
rx(0.092166704) q[18];
ry(0.22140195) q[13];
cx q[6],q[10];
rx(0.082403209) q[6];
ry(0.2831766) q[10];
cx q[19],q[1];
rx(0.93520382) q[19];
ry(0.36254263) q[1];
cx q[2],q[6];
rx(0.41902153) q[2];
ry(0.55028723) q[6];
cx q[1],q[16];
rx(0.42093539) q[1];
ry(0.44663197) q[16];
cx q[6],q[2];
rx(0.19723516) q[6];
ry(0.94611238) q[2];
cx q[14],q[16];
rx(0.41734941) q[14];
ry(0.44763083) q[16];
cx q[18],q[1];
rx(0.64015373) q[18];
ry(0.086335835) q[1];
cx q[18],q[1];
rx(0.68350957) q[18];
ry(0.49972766) q[1];
cx q[12],q[17];
rx(0.49257045) q[12];
ry(0.80972666) q[17];
cx q[0],q[16];
rx(0.93578553) q[0];
ry(0.47403995) q[16];
cx q[19],q[4];
rx(0.54252033) q[19];
ry(0.093431235) q[4];
cx q[16],q[14];
rx(0.66540153) q[16];
ry(0.88698229) q[14];
cx q[3],q[8];
rx(0.55276855) q[3];
ry(0.77584314) q[8];
cx q[12],q[17];
rx(0.26697674) q[12];
ry(0.86181144) q[17];
cx q[18],q[3];
rx(0.051497769) q[18];
ry(0.50558091) q[3];
cx q[9],q[10];
rx(0.17813534) q[9];
ry(0.85680181) q[10];
cx q[14],q[15];
rx(0.34734054) q[14];
ry(0.54078275) q[15];
cx q[9],q[11];
rx(0.043281939) q[9];
ry(0.27706311) q[11];
cx q[11],q[6];
rx(0.7514971) q[11];
ry(0.50243318) q[6];
cx q[3],q[19];
rx(0.5432151) q[3];
ry(0.26688424) q[19];
cx q[3],q[8];
rx(0.5161786) q[3];
ry(0.43346533) q[8];
cx q[11],q[13];
rx(0.45000003) q[11];
ry(0.37569566) q[13];
cx q[6],q[2];
rx(0.5936757) q[6];
ry(0.23082168) q[2];
cx q[7],q[5];
rx(0.067322716) q[7];
ry(0.91735838) q[5];
cx q[2],q[7];
rx(0.67387538) q[2];
ry(0.1105794) q[7];
cx q[3],q[8];
rx(0.33152588) q[3];
ry(0.1593411) q[8];
cx q[4],q[19];
rx(0.23660629) q[4];
ry(0.32777419) q[19];
cx q[18],q[13];
rx(0.45936713) q[18];
ry(0.024656012) q[13];
cx q[13],q[18];
rx(0.42104215) q[13];
ry(0.30817502) q[18];
cx q[4],q[7];
rx(0.93791793) q[4];
ry(0.97524798) q[7];
cx q[15],q[16];
rx(0.9503331) q[15];
ry(0.12076106) q[16];
cx q[0],q[16];
rx(0.05879005) q[0];
ry(0.58117277) q[16];
cx q[18],q[1];
rx(0.22380023) q[18];
ry(0.34607421) q[1];
cx q[3],q[8];
rx(0.13450689) q[3];
ry(0.46668538) q[8];
cx q[18],q[1];
rx(0.21572412) q[18];
ry(0.33211651) q[1];
cx q[8],q[12];
rx(0.32970831) q[8];
ry(0.21460081) q[12];
cx q[1],q[16];
rx(0.05768724) q[1];
ry(0.74866462) q[16];
cx q[4],q[19];
rx(0.81773663) q[4];
ry(0.71759483) q[19];
cx q[12],q[16];
rx(0.30638128) q[12];
ry(0.28487129) q[16];
cx q[0],q[4];
rx(0.46316137) q[0];
ry(0.64482035) q[4];
cx q[3],q[5];
rx(0.56665597) q[3];
ry(0.6681424) q[5];
cx q[16],q[12];
rx(0.43113093) q[16];
ry(0.3548139) q[12];
cx q[8],q[12];
rx(0.05393947) q[8];
ry(0.6937538) q[12];
cx q[6],q[2];
rx(0.57031039) q[6];
ry(0.14800913) q[2];
cx q[13],q[18];
rx(0.93458177) q[13];
ry(0.84684669) q[18];
cx q[17],q[15];
rx(0.024210884) q[17];
ry(0.096366113) q[15];
cx q[15],q[17];
rx(0.12076324) q[15];
ry(0.47151609) q[17];
cx q[15],q[16];
rx(0.30043852) q[15];
ry(0.9372327) q[16];
cx q[6],q[2];
rx(0.034007363) q[6];
ry(0.86948298) q[2];
cx q[6],q[2];
rx(0.70534555) q[6];
ry(0.44003567) q[2];
cx q[3],q[8];
rx(0.63164555) q[3];
ry(0.22998197) q[8];
cx q[1],q[16];
rx(0.55076171) q[1];
ry(0.8094913) q[16];
cx q[2],q[17];
rx(0.59994733) q[2];
ry(0.81660158) q[17];
cx q[15],q[16];
rx(0.36813014) q[15];
ry(0.93625877) q[16];
cx q[1],q[18];
rx(0.22158234) q[1];
ry(0.77495598) q[18];
cx q[4],q[0];
rx(0.023204076) q[4];
ry(0.34772399) q[0];
cx q[15],q[17];
rx(0.8247691) q[15];
ry(0.43599856) q[17];
cx q[14],q[15];
rx(0.52465361) q[14];
ry(0.56377059) q[15];
cx q[5],q[0];
rx(0.69908023) q[5];
ry(0.97543575) q[0];
cx q[12],q[17];
rx(0.03795521) q[12];
ry(0.6564697) q[17];
cx q[5],q[3];
rx(0.66406659) q[5];
ry(0.89326807) q[3];
cx q[16],q[1];
rx(0.043758136) q[16];
ry(0.43746032) q[1];
cx q[13],q[9];
rx(0.083720296) q[13];
ry(0.39995575) q[9];
cx q[5],q[7];
rx(0.31311768) q[5];
ry(0.25500187) q[7];
cx q[6],q[10];
rx(0.59315023) q[6];
ry(0.91118733) q[10];
cx q[10],q[15];
rx(0.050996543) q[10];
ry(0.6141629) q[15];
cx q[13],q[9];
rx(0.60988129) q[13];
ry(0.03908622) q[9];
cx q[7],q[10];
rx(0.35090962) q[7];
ry(0.093513204) q[10];
cx q[12],q[17];
rx(0.87797526) q[12];
ry(0.84282629) q[17];
cx q[10],q[11];
rx(0.41470142) q[10];
ry(0.51951148) q[11];
cx q[2],q[6];
rx(0.36780859) q[2];
ry(0.5206454) q[6];
cx q[9],q[11];
rx(0.63345076) q[9];
ry(0.37179775) q[11];
cx q[11],q[8];
rx(0.98722872) q[11];
ry(0.52381823) q[8];
cx q[12],q[17];
rx(0.66629629) q[12];
ry(0.42853977) q[17];
cx q[5],q[7];
rx(0.049662972) q[5];
ry(0.29583213) q[7];
cx q[3],q[5];
rx(0.44436221) q[3];
ry(0.95583495) q[5];
cx q[18],q[1];
rx(0.26491249) q[18];
ry(0.76711485) q[1];
cx q[9],q[11];
rx(0.36811653) q[9];
ry(0.13485188) q[11];
cx q[7],q[4];
rx(0.36854691) q[7];
ry(0.74514177) q[4];
cx q[4],q[19];
rx(0.15092702) q[4];
ry(0.94978474) q[19];
cx q[7],q[5];
rx(0.74498936) q[7];
ry(0.39789697) q[5];
cx q[1],q[19];
rx(0.8272682) q[1];
ry(0.61296384) q[19];
cx q[18],q[13];
rx(0.051478163) q[18];
ry(0.669206) q[13];
cx q[19],q[3];
rx(0.85878016) q[19];
ry(0.18954735) q[3];
cx q[11],q[9];
rx(0.13492441) q[11];
ry(0.49138319) q[9];
cx q[18],q[1];
rx(0.89348049) q[18];
ry(0.35683802) q[1];
cx q[10],q[11];
rx(0.089681061) q[10];
ry(0.67247563) q[11];
cx q[4],q[19];
rx(0.74990607) q[4];
ry(0.9023522) q[19];
cx q[15],q[10];
rx(0.82179342) q[15];
ry(0.049154806) q[10];
cx q[4],q[0];
rx(0.88455701) q[4];
ry(0.33877325) q[0];
cx q[10],q[7];
rx(0.19472951) q[10];
ry(0.34837619) q[7];
cx q[6],q[2];
rx(0.94708449) q[6];
ry(0.40737867) q[2];
cx q[3],q[8];
rx(0.4647071) q[3];
ry(0.83927749) q[8];
cx q[16],q[12];
rx(0.46790233) q[16];
ry(0.070395663) q[12];
cx q[10],q[9];
rx(0.81524018) q[10];
ry(0.81220297) q[9];
cx q[9],q[11];
rx(0.54530576) q[9];
ry(0.89985316) q[11];
cx q[13],q[11];
rx(0.65313225) q[13];
ry(0.85266724) q[11];
cx q[6],q[10];
rx(0.59282191) q[6];
ry(0.7942902) q[10];
cx q[15],q[16];
rx(0.2169994) q[15];
ry(0.052440882) q[16];
cx q[2],q[7];
rx(0.27387379) q[2];
ry(0.50478935) q[7];
cx q[15],q[14];
rx(0.023520732) q[15];
ry(0.23600058) q[14];
cx q[9],q[13];
rx(0.36024917) q[9];
ry(0.81231676) q[13];
cx q[4],q[0];
rx(0.45848737) q[4];
ry(0.62273436) q[0];
cx q[13],q[9];
rx(0.52438506) q[13];
ry(0.77117855) q[9];
cx q[13],q[18];
rx(0.16805867) q[13];
ry(0.20999869) q[18];
cx q[19],q[3];
rx(0.23916262) q[19];
ry(0.72700158) q[3];
cx q[2],q[7];
rx(0.23497525) q[2];
ry(0.23361175) q[7];
cx q[1],q[16];
rx(0.21683194) q[1];
ry(0.4416295) q[16];
cx q[18],q[1];
rx(0.22706766) q[18];
ry(0.94152072) q[1];
cx q[16],q[0];
rx(0.79767423) q[16];
ry(0.58109992) q[0];
cx q[13],q[11];
rx(0.032228656) q[13];
ry(0.32800523) q[11];
cx q[6],q[2];
rx(0.96938888) q[6];
ry(0.54771379) q[2];
cx q[17],q[2];
rx(0.52246629) q[17];
ry(0.12696174) q[2];
cx q[5],q[3];
rx(0.1144752) q[5];
ry(0.35688529) q[3];
cx q[7],q[4];
rx(0.89130819) q[7];
ry(0.018311637) q[4];
cx q[0],q[4];
rx(0.81669501) q[0];
ry(0.88227085) q[4];
cx q[12],q[16];
rx(0.92628213) q[12];
ry(0.7200473) q[16];
cx q[10],q[6];
rx(0.97073772) q[10];
ry(0.34858906) q[6];
cx q[19],q[1];
rx(0.73659257) q[19];
ry(0.41170917) q[1];
cx q[7],q[2];
rx(0.20882345) q[7];
ry(0.5798164) q[2];
cx q[10],q[15];
rx(0.87831533) q[10];
ry(0.4089802) q[15];
cx q[0],q[5];
rx(0.42331258) q[0];
ry(0.16153208) q[5];
cx q[13],q[11];
rx(0.43418162) q[13];
ry(0.59254804) q[11];
cx q[19],q[1];
rx(0.43909772) q[19];
ry(0.94162492) q[1];
cx q[7],q[10];
rx(0.043531846) q[7];
ry(0.56646906) q[10];
cx q[16],q[15];
rx(0.95135746) q[16];
ry(0.36474252) q[15];
cx q[19],q[3];
rx(0.31518602) q[19];
ry(0.79453956) q[3];
cx q[0],q[5];
rx(0.43942388) q[0];
ry(0.71769666) q[5];
cx q[6],q[11];
rx(0.97921583) q[6];
ry(0.071846308) q[11];
cx q[9],q[10];
rx(0.90724512) q[9];
ry(0.93669348) q[10];
cx q[3],q[8];
rx(0.52632953) q[3];
ry(0.65864774) q[8];
cx q[19],q[4];
rx(0.68887847) q[19];
ry(0.76359752) q[4];
cx q[17],q[2];
rx(0.75084498) q[17];
ry(0.74272149) q[2];
cx q[12],q[17];
rx(0.19538146) q[12];
ry(0.17896267) q[17];
cx q[1],q[19];
rx(0.47343575) q[1];
ry(0.36678758) q[19];
cx q[7],q[2];
rx(0.33690942) q[7];
ry(0.85924643) q[2];
cx q[1],q[19];
rx(0.5232383) q[1];
ry(0.36639277) q[19];
cx q[0],q[5];
rx(0.87630303) q[0];
ry(0.70163346) q[5];
cx q[4],q[0];
rx(0.28637307) q[4];
ry(0.81093994) q[0];
cx q[6],q[11];
rx(0.52549437) q[6];
ry(0.54649997) q[11];
cx q[7],q[2];
rx(0.2426973) q[7];
ry(0.51953453) q[2];
cx q[0],q[16];
rx(0.95562656) q[0];
ry(0.12199821) q[16];
cx q[16],q[14];
rx(0.0059621515) q[16];
ry(0.77303527) q[14];
cx q[14],q[15];
rx(0.54247671) q[14];
ry(0.2154424) q[15];
cx q[12],q[14];
rx(0.23829509) q[12];
ry(0.37376542) q[14];
cx q[17],q[2];
rx(0.872605) q[17];
ry(0.64104973) q[2];
cx q[13],q[9];
rx(0.49161318) q[13];
ry(0.62265746) q[9];
cx q[12],q[14];
rx(0.42050145) q[12];
ry(0.2368417) q[14];
cx q[10],q[7];
rx(0.82521748) q[10];
ry(0.60364078) q[7];
cx q[2],q[6];
rx(0.53505686) q[2];
ry(0.62281567) q[6];
