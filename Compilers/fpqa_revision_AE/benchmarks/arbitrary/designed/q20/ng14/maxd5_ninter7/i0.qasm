OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0],q[18];
rx(0.5345723) q[0];
ry(0.79816505) q[18];
cx q[19],q[3];
rx(0.63731958) q[19];
ry(0.0043368487) q[3];
cx q[11],q[14];
rx(0.8291954) q[11];
ry(0.24627507) q[14];
cx q[7],q[11];
rx(0.3814909) q[7];
ry(0.30571162) q[11];
cx q[13],q[18];
rx(0.35710291) q[13];
ry(0.51336891) q[18];
cx q[7],q[9];
rx(0.58256536) q[7];
ry(0.072019094) q[9];
cx q[7],q[11];
rx(0.21188431) q[7];
ry(0.25290322) q[11];
cx q[7],q[10];
rx(0.94764405) q[7];
ry(0.040274314) q[10];
cx q[4],q[6];
rx(0.54027138) q[4];
ry(0.60945621) q[6];
cx q[6],q[8];
rx(0.56116572) q[6];
ry(0.68965455) q[8];
cx q[11],q[16];
rx(0.47913562) q[11];
ry(0.48092228) q[16];
cx q[7],q[10];
rx(0.43468237) q[7];
ry(0.37132198) q[10];
cx q[13],q[14];
rx(0.021081762) q[13];
ry(0.67536742) q[14];
cx q[14],q[17];
rx(0.77645111) q[14];
ry(0.15748147) q[17];
cx q[10],q[7];
rx(0.13678226) q[10];
ry(0.89291825) q[7];
cx q[5],q[6];
rx(0.70425579) q[5];
ry(0.90902353) q[6];
cx q[0],q[1];
rx(0.71024927) q[0];
ry(0.76030859) q[1];
cx q[1],q[5];
rx(0.44328555) q[1];
ry(0.19934941) q[5];
cx q[3],q[5];
rx(0.57837975) q[3];
ry(0.94844799) q[5];
cx q[9],q[12];
rx(0.36708135) q[9];
ry(0.61256207) q[12];
cx q[16],q[14];
rx(0.73209321) q[16];
ry(0.13611683) q[14];
cx q[17],q[19];
rx(0.66372219) q[17];
ry(0.93035422) q[19];
cx q[12],q[15];
rx(0.31537603) q[12];
ry(0.12088027) q[15];
cx q[3],q[6];
rx(0.31728071) q[3];
ry(0.84793011) q[6];
cx q[5],q[8];
rx(0.75986177) q[5];
ry(0.03967782) q[8];
cx q[13],q[15];
rx(0.31049051) q[13];
ry(0.47478431) q[15];
cx q[0],q[3];
rx(0.6038495) q[0];
ry(0.56978703) q[3];
cx q[10],q[14];
rx(0.058966174) q[10];
ry(0.46102807) q[14];
cx q[3],q[5];
rx(0.32924177) q[3];
ry(0.068451531) q[5];
cx q[19],q[2];
rx(0.97939977) q[19];
ry(0.44097204) q[2];
cx q[15],q[17];
rx(0.90431391) q[15];
ry(0.55698111) q[17];
cx q[5],q[10];
rx(0.99607336) q[5];
ry(0.045347461) q[10];
cx q[13],q[15];
rx(0.25743916) q[13];
ry(0.63634171) q[15];
cx q[19],q[4];
rx(0.91003763) q[19];
ry(0.89250654) q[4];
cx q[14],q[18];
rx(0.89981898) q[14];
ry(0.48392078) q[18];
cx q[0],q[4];
rx(0.23949886) q[0];
ry(0.86765298) q[4];
cx q[15],q[16];
rx(0.65242208) q[15];
ry(0.59760248) q[16];
cx q[2],q[4];
rx(0.40979771) q[2];
ry(0.2485182) q[4];
cx q[9],q[11];
rx(0.00054345812) q[9];
ry(0.91712129) q[11];
cx q[2],q[7];
rx(0.70755611) q[2];
ry(0.96967667) q[7];
cx q[12],q[15];
rx(0.20469982) q[12];
ry(0.62711006) q[15];
cx q[11],q[12];
rx(0.66856969) q[11];
ry(0.90978283) q[12];
cx q[1],q[17];
rx(0.90199668) q[1];
ry(0.53936164) q[17];
cx q[13],q[18];
rx(0.14520215) q[13];
ry(0.7874273) q[18];
cx q[12],q[17];
rx(0.4719434) q[12];
ry(0.62022461) q[17];
cx q[0],q[2];
rx(0.096359908) q[0];
ry(0.92786821) q[2];
cx q[8],q[10];
rx(0.23347175) q[8];
ry(0.37411135) q[10];
cx q[14],q[17];
rx(0.52356401) q[14];
ry(0.56225439) q[17];
cx q[13],q[18];
rx(0.69472441) q[13];
ry(0.20454331) q[18];
cx q[4],q[6];
rx(0.54086981) q[4];
ry(0.16530132) q[6];
cx q[9],q[11];
rx(0.030551268) q[9];
ry(0.99115213) q[11];
cx q[2],q[4];
rx(0.96871205) q[2];
ry(0.38130847) q[4];
cx q[3],q[6];
rx(0.23952397) q[3];
ry(0.90200721) q[6];
cx q[10],q[14];
rx(0.89716757) q[10];
ry(0.65117705) q[14];
cx q[8],q[9];
rx(0.27755763) q[8];
ry(0.36773089) q[9];
cx q[8],q[7];
rx(0.81517691) q[8];
ry(0.18465469) q[7];
cx q[8],q[12];
rx(0.11525219) q[8];
ry(0.14146985) q[12];
cx q[17],q[18];
rx(0.60794642) q[17];
ry(0.93654579) q[18];
cx q[6],q[8];
rx(0.17538434) q[6];
ry(0.98251301) q[8];
cx q[3],q[7];
rx(0.98471249) q[3];
ry(0.51152946) q[7];
cx q[16],q[17];
rx(0.97967383) q[16];
ry(0.9519386) q[17];
cx q[5],q[6];
rx(0.21556775) q[5];
ry(0.76293585) q[6];
cx q[7],q[10];
rx(0.029762311) q[7];
ry(0.81470063) q[10];
cx q[14],q[16];
rx(0.74140719) q[14];
ry(0.57961347) q[16];
cx q[10],q[13];
rx(0.92135368) q[10];
ry(0.87811962) q[13];
cx q[15],q[17];
rx(0.81243544) q[15];
ry(0.6000533) q[17];
cx q[16],q[17];
rx(0.76234703) q[16];
ry(0.34221819) q[17];
cx q[3],q[6];
rx(0.19174314) q[3];
ry(0.61096666) q[6];
cx q[1],q[4];
rx(0.48065631) q[1];
ry(0.96071295) q[4];
cx q[17],q[1];
rx(0.44392201) q[17];
ry(0.34186636) q[1];
cx q[9],q[14];
rx(0.11868128) q[9];
ry(0.78907631) q[14];
cx q[12],q[13];
rx(0.38211839) q[12];
ry(0.23039763) q[13];
cx q[14],q[18];
rx(0.27073676) q[14];
ry(0.74347452) q[18];
cx q[16],q[1];
rx(0.69304319) q[16];
ry(0.97341233) q[1];
cx q[19],q[0];
rx(0.078227609) q[19];
ry(0.042865911) q[0];
cx q[6],q[10];
rx(0.38769737) q[6];
ry(0.85862826) q[10];
cx q[1],q[2];
rx(0.24338137) q[1];
ry(0.24977574) q[2];
cx q[14],q[16];
rx(0.65173407) q[14];
ry(0.37649909) q[16];
cx q[8],q[12];
rx(0.5727176) q[8];
ry(0.38440705) q[12];
cx q[10],q[12];
rx(0.59908817) q[10];
ry(0.17406207) q[12];
cx q[9],q[6];
rx(0.43280418) q[9];
ry(0.39946385) q[6];
cx q[3],q[6];
rx(0.22662054) q[3];
ry(0.26753374) q[6];
cx q[1],q[2];
rx(0.80940605) q[1];
ry(0.26058198) q[2];
cx q[9],q[11];
rx(0.22977854) q[9];
ry(0.53885952) q[11];
cx q[3],q[0];
rx(0.77970373) q[3];
ry(0.54193996) q[0];
cx q[0],q[5];
rx(0.96919089) q[0];
ry(0.5109407) q[5];
cx q[18],q[0];
rx(0.20637072) q[18];
ry(0.55904565) q[0];
cx q[15],q[0];
rx(0.41143359) q[15];
ry(0.67821918) q[0];
cx q[8],q[6];
rx(0.97200072) q[8];
ry(0.46512494) q[6];
cx q[16],q[19];
rx(0.48990353) q[16];
ry(0.91613882) q[19];
cx q[7],q[9];
rx(0.15534726) q[7];
ry(0.87225023) q[9];
cx q[8],q[9];
rx(0.18398669) q[8];
ry(0.4110127) q[9];
cx q[16],q[17];
rx(0.4195794) q[16];
ry(0.44997103) q[17];
cx q[18],q[1];
rx(0.96238789) q[18];
ry(0.24672863) q[1];
cx q[0],q[4];
rx(0.055821914) q[0];
ry(0.37165107) q[4];
cx q[12],q[15];
rx(0.32541001) q[12];
ry(0.88554802) q[15];
cx q[13],q[14];
rx(0.13959765) q[13];
ry(0.99834728) q[14];
cx q[16],q[1];
rx(0.66087626) q[16];
ry(0.39984731) q[1];
cx q[5],q[10];
rx(0.6864412) q[5];
ry(0.56924584) q[10];
cx q[17],q[1];
rx(0.74088003) q[17];
ry(0.17552607) q[1];
cx q[6],q[11];
rx(0.46885115) q[6];
ry(0.65856687) q[11];
cx q[14],q[18];
rx(0.70470476) q[14];
ry(0.60072404) q[18];
cx q[4],q[6];
rx(0.20833302) q[4];
ry(0.79379002) q[6];
cx q[19],q[3];
rx(0.91958892) q[19];
ry(0.10212041) q[3];
cx q[1],q[5];
rx(0.70324091) q[1];
ry(0.19664323) q[5];
cx q[6],q[9];
rx(0.33693634) q[6];
ry(0.50476967) q[9];
cx q[12],q[17];
rx(0.97930529) q[12];
ry(0.4451) q[17];
cx q[12],q[15];
rx(0.10525286) q[12];
ry(0.28976606) q[15];
cx q[4],q[8];
rx(0.2214642) q[4];
ry(0.81759314) q[8];
cx q[7],q[8];
rx(0.68474105) q[7];
ry(0.63295586) q[8];
cx q[0],q[15];
rx(0.46959798) q[0];
ry(0.99197239) q[15];
cx q[19],q[4];
rx(0.11012511) q[19];
ry(0.90443608) q[4];
cx q[9],q[13];
rx(0.35988658) q[9];
ry(0.60000691) q[13];
cx q[5],q[9];
rx(0.77260526) q[5];
ry(0.3613251) q[9];
cx q[3],q[4];
rx(0.5872724) q[3];
ry(0.23177452) q[4];
cx q[0],q[4];
rx(0.26960425) q[0];
ry(0.22959465) q[4];
cx q[8],q[9];
rx(0.62490344) q[8];
ry(0.86298499) q[9];
cx q[9],q[13];
rx(0.80530883) q[9];
ry(0.58276218) q[13];
cx q[11],q[14];
rx(0.86232582) q[11];
ry(0.97297052) q[14];
cx q[1],q[4];
rx(0.44513849) q[1];
ry(0.55665975) q[4];
cx q[7],q[10];
rx(0.98468746) q[7];
ry(0.56744651) q[10];
cx q[11],q[6];
rx(0.2715189) q[11];
ry(0.32671156) q[6];
cx q[15],q[0];
rx(0.58228549) q[15];
ry(0.13998652) q[0];
cx q[16],q[19];
rx(0.28837524) q[16];
ry(0.34587351) q[19];
cx q[6],q[11];
rx(0.57910829) q[6];
ry(0.031448891) q[11];
cx q[10],q[13];
rx(0.46559836) q[10];
ry(0.81132823) q[13];
cx q[18],q[3];
rx(0.74210626) q[18];
ry(0.976039) q[3];
cx q[18],q[0];
rx(0.51190526) q[18];
ry(0.3959734) q[0];
cx q[11],q[15];
rx(0.51600001) q[11];
ry(0.42538126) q[15];
cx q[16],q[18];
rx(0.55871943) q[16];
ry(0.65754654) q[18];
cx q[13],q[14];
rx(0.088928797) q[13];
ry(0.84969426) q[14];
cx q[9],q[13];
rx(0.87204033) q[9];
ry(0.56506534) q[13];
cx q[7],q[12];
rx(0.30070157) q[7];
ry(0.0018236383) q[12];
cx q[14],q[16];
rx(0.14528767) q[14];
ry(0.75229024) q[16];
cx q[19],q[2];
rx(0.033603136) q[19];
ry(0.97816288) q[2];
cx q[1],q[4];
rx(0.9843928) q[1];
ry(0.76128528) q[4];
cx q[15],q[19];
rx(0.54380283) q[15];
ry(0.56628993) q[19];
cx q[0],q[3];
rx(0.68580276) q[0];
ry(0.4843356) q[3];
cx q[11],q[14];
rx(0.53014338) q[11];
ry(0.81578222) q[14];
cx q[6],q[8];
rx(0.98867582) q[6];
ry(0.10213156) q[8];
