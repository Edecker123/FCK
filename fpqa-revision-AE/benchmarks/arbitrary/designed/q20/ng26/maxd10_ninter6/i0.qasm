OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10],q[19];
rx(0.20941445) q[10];
ry(0.32399809) q[19];
cx q[18],q[1];
rx(0.44700936) q[18];
ry(0.51099764) q[1];
cx q[16],q[5];
rx(0.42508264) q[16];
ry(0.7514517) q[5];
cx q[4],q[10];
rx(0.342509) q[4];
ry(0.78593927) q[10];
cx q[5],q[18];
rx(0.81032964) q[5];
ry(0.70184191) q[18];
cx q[16],q[2];
rx(0.20429744) q[16];
ry(0.13035702) q[2];
cx q[13],q[18];
rx(0.31143902) q[13];
ry(0.9577215) q[18];
cx q[18],q[7];
rx(0.88945315) q[18];
ry(0.43107467) q[7];
cx q[12],q[17];
rx(0.2993219) q[12];
ry(0.44175535) q[17];
cx q[11],q[16];
rx(0.59329116) q[11];
ry(0.51371689) q[16];
cx q[12],q[0];
rx(0.43557671) q[12];
ry(0.56825281) q[0];
cx q[11],q[9];
rx(0.57087949) q[11];
ry(0.23316792) q[9];
cx q[18],q[14];
rx(0.43330326) q[18];
ry(0.91777273) q[14];
cx q[14],q[19];
rx(0.20849842) q[14];
ry(0.65202497) q[19];
cx q[5],q[9];
rx(0.92916819) q[5];
ry(0.65598879) q[9];
cx q[17],q[12];
rx(0.31937591) q[17];
ry(0.086453979) q[12];
cx q[12],q[18];
rx(0.61334082) q[12];
ry(0.35943208) q[18];
cx q[4],q[3];
rx(0.04327147) q[4];
ry(0.1733018) q[3];
cx q[10],q[7];
rx(0.86923997) q[10];
ry(0.30877144) q[7];
cx q[18],q[1];
rx(0.93825919) q[18];
ry(0.16628632) q[1];
cx q[6],q[13];
rx(0.41980963) q[6];
ry(0.38657458) q[13];
cx q[18],q[5];
rx(0.061411525) q[18];
ry(0.024372694) q[5];
cx q[1],q[18];
rx(0.27589088) q[1];
ry(0.025389979) q[18];
cx q[10],q[8];
rx(0.03116894) q[10];
ry(0.15435486) q[8];
cx q[11],q[0];
rx(0.50124236) q[11];
ry(0.2355543) q[0];
cx q[16],q[5];
rx(0.1933027) q[16];
ry(0.25967155) q[5];
cx q[13],q[3];
rx(0.067060977) q[13];
ry(0.94966935) q[3];
cx q[6],q[14];
rx(0.54730558) q[6];
ry(0.83222816) q[14];
cx q[0],q[12];
rx(0.85017284) q[0];
ry(0.20858995) q[12];
cx q[1],q[12];
rx(0.25757372) q[1];
ry(0.39364949) q[12];
cx q[2],q[7];
rx(0.86914555) q[2];
ry(0.7226687) q[7];
cx q[19],q[9];
rx(0.81243213) q[19];
ry(0.17093282) q[9];
cx q[6],q[14];
rx(0.35534149) q[6];
ry(0.099513909) q[14];
cx q[3],q[6];
rx(0.99266107) q[3];
ry(0.020642325) q[6];
cx q[0],q[7];
rx(0.43882056) q[0];
ry(0.36638899) q[7];
cx q[2],q[5];
rx(0.37692011) q[2];
ry(0.64642772) q[5];
cx q[5],q[2];
rx(0.76275012) q[5];
ry(0.73551248) q[2];
cx q[9],q[11];
rx(0.053619833) q[9];
ry(0.20143146) q[11];
cx q[7],q[13];
rx(0.254365) q[7];
ry(0.72507667) q[13];
cx q[19],q[14];
rx(0.35370216) q[19];
ry(0.90272922) q[14];
cx q[14],q[19];
rx(0.20941508) q[14];
ry(0.012758287) q[19];
cx q[17],q[0];
rx(0.40175275) q[17];
ry(0.11502947) q[0];
cx q[4],q[12];
rx(0.79762736) q[4];
ry(0.34274332) q[12];
cx q[10],q[7];
rx(0.22773668) q[10];
ry(0.22550384) q[7];
cx q[4],q[3];
rx(0.44685549) q[4];
ry(0.46944793) q[3];
cx q[8],q[11];
rx(0.35959756) q[8];
ry(0.26795702) q[11];
cx q[9],q[19];
rx(0.42680101) q[9];
ry(0.60264701) q[19];
cx q[3],q[1];
rx(0.070490579) q[3];
ry(0.24535797) q[1];
cx q[0],q[3];
rx(0.55223996) q[0];
ry(0.86855352) q[3];
cx q[17],q[2];
rx(0.046320336) q[17];
ry(0.09748666) q[2];
cx q[7],q[17];
rx(0.38017515) q[7];
ry(0.92507568) q[17];
cx q[17],q[7];
rx(0.053681443) q[17];
ry(0.47561152) q[7];
cx q[4],q[8];
rx(0.048073233) q[4];
ry(0.79859092) q[8];
cx q[2],q[5];
rx(0.28392323) q[2];
ry(0.69795029) q[5];
cx q[10],q[4];
rx(0.98138169) q[10];
ry(0.61992661) q[4];
cx q[9],q[8];
rx(0.76960983) q[9];
ry(0.70267992) q[8];
cx q[19],q[9];
rx(0.67321088) q[19];
ry(0.41690256) q[9];
cx q[5],q[16];
rx(0.80619442) q[5];
ry(0.83048156) q[16];
cx q[17],q[2];
rx(0.67907307) q[17];
ry(0.55015751) q[2];
cx q[3],q[4];
rx(0.37644942) q[3];
ry(0.43567321) q[4];
cx q[10],q[0];
rx(0.81204266) q[10];
ry(0.7284199) q[0];
cx q[9],q[18];
rx(0.5253375) q[9];
ry(0.8776566) q[18];
cx q[0],q[15];
rx(0.22194647) q[0];
ry(0.16453816) q[15];
cx q[3],q[1];
rx(0.32164211) q[3];
ry(0.40080439) q[1];
cx q[16],q[5];
rx(0.24737785) q[16];
ry(0.35734929) q[5];
cx q[15],q[14];
rx(0.89499846) q[15];
ry(0.57325919) q[14];
cx q[1],q[12];
rx(0.71442167) q[1];
ry(0.47597722) q[12];
cx q[8],q[9];
rx(0.64980916) q[8];
ry(0.26893837) q[9];
cx q[14],q[18];
rx(0.84846183) q[14];
ry(0.031945021) q[18];
cx q[10],q[0];
rx(0.61710895) q[10];
ry(0.18590178) q[0];
cx q[10],q[8];
rx(0.63436075) q[10];
ry(0.56985001) q[8];
cx q[14],q[2];
rx(0.53514765) q[14];
ry(0.758138) q[2];
cx q[2],q[8];
rx(0.19117207) q[2];
ry(0.04904664) q[8];
cx q[12],q[1];
rx(0.053073214) q[12];
ry(0.31361515) q[1];
cx q[16],q[5];
rx(0.1671458) q[16];
ry(0.87198962) q[5];
cx q[13],q[17];
rx(0.18501459) q[13];
ry(0.27037208) q[17];
cx q[6],q[13];
rx(0.37425916) q[6];
ry(0.41804943) q[13];
cx q[8],q[1];
rx(0.44954246) q[8];
ry(0.013218666) q[1];
cx q[13],q[3];
rx(0.94804344) q[13];
ry(0.50862263) q[3];
cx q[12],q[18];
rx(0.17568029) q[12];
ry(0.059003158) q[18];
cx q[8],q[9];
rx(0.56728945) q[8];
ry(0.50601919) q[9];
cx q[9],q[14];
rx(0.90691602) q[9];
ry(0.48213987) q[14];
cx q[18],q[13];
rx(0.40324866) q[18];
ry(0.28128277) q[13];
cx q[0],q[1];
rx(0.43834796) q[0];
ry(0.88149638) q[1];
cx q[7],q[17];
rx(0.65972604) q[7];
ry(0.90247033) q[17];
cx q[1],q[15];
rx(0.70728249) q[1];
ry(0.32475142) q[15];
cx q[4],q[8];
rx(0.37140279) q[4];
ry(0.93664029) q[8];
cx q[1],q[3];
rx(0.47212981) q[1];
ry(0.70278508) q[3];
cx q[15],q[14];
rx(0.78430018) q[15];
ry(0.43888076) q[14];
cx q[10],q[16];
rx(0.19511747) q[10];
ry(0.33389938) q[16];
cx q[9],q[18];
rx(0.32825104) q[9];
ry(0.58104533) q[18];
cx q[14],q[16];
rx(0.24445877) q[14];
ry(0.69920001) q[16];
cx q[7],q[0];
rx(0.83661964) q[7];
ry(0.53218608) q[0];
cx q[6],q[19];
rx(0.34646397) q[6];
ry(0.35421732) q[19];
cx q[3],q[6];
rx(0.39824709) q[3];
ry(0.73625907) q[6];
cx q[19],q[14];
rx(0.82549053) q[19];
ry(0.79959449) q[14];
cx q[15],q[0];
rx(0.56761606) q[15];
ry(0.13030911) q[0];
cx q[13],q[2];
rx(0.62665875) q[13];
ry(0.75497125) q[2];
cx q[9],q[14];
rx(0.42713414) q[9];
ry(0.68087172) q[14];
cx q[12],q[0];
rx(0.57294836) q[12];
ry(0.7703013) q[0];
cx q[1],q[0];
rx(0.97654857) q[1];
ry(0.18608778) q[0];
cx q[17],q[2];
rx(0.41777807) q[17];
ry(0.96233115) q[2];
cx q[14],q[9];
rx(0.42830903) q[14];
ry(0.59318527) q[9];
cx q[15],q[14];
rx(0.078986471) q[15];
ry(0.134266) q[14];
cx q[15],q[2];
rx(0.38086894) q[15];
ry(0.58885369) q[2];
cx q[0],q[17];
rx(0.85733018) q[0];
ry(0.68846073) q[17];
cx q[15],q[3];
rx(0.21598297) q[15];
ry(0.025829946) q[3];
cx q[0],q[7];
rx(0.043399919) q[0];
ry(0.57818563) q[7];
cx q[17],q[2];
rx(0.96912893) q[17];
ry(0.07244444) q[2];
cx q[5],q[9];
rx(0.12561388) q[5];
ry(0.89433556) q[9];
cx q[5],q[8];
rx(0.77813369) q[5];
ry(0.9942843) q[8];
cx q[2],q[16];
rx(0.62608332) q[2];
ry(0.91505948) q[16];
cx q[18],q[5];
rx(0.90001845) q[18];
ry(0.55207502) q[5];
cx q[16],q[11];
rx(0.67110829) q[16];
ry(0.6573047) q[11];
cx q[0],q[17];
rx(0.52185743) q[0];
ry(0.42391234) q[17];
cx q[12],q[1];
rx(0.87413354) q[12];
ry(0.4303152) q[1];
cx q[6],q[13];
rx(0.26734829) q[6];
ry(0.62398862) q[13];
cx q[16],q[5];
rx(0.37146569) q[16];
ry(0.37847173) q[5];
cx q[6],q[7];
rx(0.14408448) q[6];
ry(0.42154147) q[7];
cx q[15],q[2];
rx(0.099587329) q[15];
ry(0.66824611) q[2];
cx q[14],q[18];
rx(0.35068741) q[14];
ry(0.84334729) q[18];
cx q[6],q[16];
rx(0.9018236) q[6];
ry(0.61095409) q[16];
cx q[12],q[17];
rx(0.86197579) q[12];
ry(0.42253709) q[17];
cx q[7],q[3];
rx(0.76290641) q[7];
ry(0.95445804) q[3];
cx q[17],q[0];
rx(0.71293246) q[17];
ry(0.6244396) q[0];
cx q[10],q[13];
rx(0.12579524) q[10];
ry(0.41221161) q[13];
cx q[14],q[19];
rx(0.51713268) q[14];
ry(0.046754794) q[19];
cx q[7],q[10];
rx(0.63084211) q[7];
ry(0.51947309) q[10];
cx q[13],q[7];
rx(0.14234897) q[13];
ry(0.26732732) q[7];
cx q[10],q[7];
rx(0.3476388) q[10];
ry(0.92889945) q[7];
cx q[1],q[18];
rx(0.87718964) q[1];
ry(0.98381263) q[18];
cx q[6],q[19];
rx(0.10449965) q[6];
ry(0.1674947) q[19];
cx q[12],q[1];
rx(0.19031221) q[12];
ry(0.90496207) q[1];
cx q[1],q[8];
rx(0.75875026) q[1];
ry(0.57405738) q[8];
cx q[4],q[3];
rx(0.89906688) q[4];
ry(0.1115688) q[3];
cx q[10],q[8];
rx(0.56445271) q[10];
ry(0.39448399) q[8];
cx q[3],q[0];
rx(0.68873105) q[3];
ry(0.043337667) q[0];
cx q[12],q[18];
rx(0.31125754) q[12];
ry(0.4578169) q[18];
cx q[16],q[14];
rx(0.44691666) q[16];
ry(0.20036806) q[14];
cx q[7],q[17];
rx(0.09347225) q[7];
ry(0.40759262) q[17];
cx q[15],q[19];
rx(0.89574498) q[15];
ry(0.50978248) q[19];
cx q[4],q[8];
rx(0.7709136) q[4];
ry(0.40032056) q[8];
cx q[3],q[1];
rx(0.90989339) q[3];
ry(0.87172855) q[1];
cx q[3],q[7];
rx(0.33021394) q[3];
ry(0.19161262) q[7];
cx q[3],q[13];
rx(0.45853466) q[3];
ry(0.24721512) q[13];
cx q[14],q[19];
rx(0.21424135) q[14];
ry(0.9796163) q[19];
cx q[19],q[9];
rx(0.94458583) q[19];
ry(0.35907342) q[9];
cx q[8],q[9];
rx(0.12562543) q[8];
ry(0.45679419) q[9];
cx q[10],q[0];
rx(0.40052148) q[10];
ry(0.63216327) q[0];
cx q[18],q[5];
rx(0.89126643) q[18];
ry(0.67876443) q[5];
cx q[8],q[9];
rx(0.67186284) q[8];
ry(0.94796463) q[9];
cx q[6],q[14];
rx(0.14877351) q[6];
ry(0.81137171) q[14];
cx q[0],q[3];
rx(0.9646537) q[0];
ry(0.7061627) q[3];
cx q[14],q[6];
rx(0.99020719) q[14];
ry(0.13226277) q[6];
cx q[6],q[13];
rx(0.19040866) q[6];
ry(0.6190249) q[13];
cx q[9],q[18];
rx(0.57684338) q[9];
ry(0.52153818) q[18];
cx q[0],q[10];
rx(0.2676434) q[0];
ry(0.5954444) q[10];
cx q[17],q[12];
rx(0.32881512) q[17];
ry(0.32443183) q[12];
cx q[16],q[6];
rx(0.11889407) q[16];
ry(0.25461296) q[6];
cx q[19],q[5];
rx(0.37616145) q[19];
ry(0.78420187) q[5];
cx q[10],q[7];
rx(0.40469376) q[10];
ry(0.3307542) q[7];
cx q[13],q[2];
rx(0.059569276) q[13];
ry(0.68767548) q[2];
cx q[4],q[12];
rx(0.6212012) q[4];
ry(0.55077362) q[12];
cx q[19],q[9];
rx(0.4778358) q[19];
ry(0.272612) q[9];
cx q[18],q[7];
rx(0.88224753) q[18];
ry(0.68208536) q[7];
cx q[4],q[12];
rx(0.26162373) q[4];
ry(0.18723577) q[12];
cx q[17],q[4];
rx(0.98513365) q[17];
ry(0.25102717) q[4];
cx q[16],q[2];
rx(0.055511279) q[16];
ry(0.55492801) q[2];
cx q[16],q[11];
rx(0.76871654) q[16];
ry(0.7406595) q[11];
cx q[6],q[3];
rx(0.66234036) q[6];
ry(0.94182642) q[3];
cx q[16],q[11];
rx(0.59783951) q[16];
ry(0.90010713) q[11];
cx q[9],q[11];
rx(0.50385866) q[9];
ry(0.86793414) q[11];
cx q[15],q[2];
rx(0.79411114) q[15];
ry(0.15312622) q[2];
cx q[5],q[18];
rx(0.19427952) q[5];
ry(0.20701243) q[18];
cx q[4],q[8];
rx(0.1471966) q[4];
ry(0.401688) q[8];
cx q[10],q[16];
rx(0.7326184) q[10];
ry(0.80293629) q[16];
cx q[8],q[9];
rx(0.25817581) q[8];
ry(0.3694373) q[9];
cx q[9],q[11];
rx(0.75094819) q[9];
ry(0.96703812) q[11];
cx q[13],q[17];
rx(0.43038835) q[13];
ry(0.17383923) q[17];
cx q[11],q[1];
rx(0.44191783) q[11];
ry(0.0070484685) q[1];
cx q[8],q[1];
rx(0.39654698) q[8];
ry(0.71137029) q[1];
cx q[5],q[9];
rx(0.56204197) q[5];
ry(0.23593989) q[9];
cx q[15],q[19];
rx(0.32799166) q[15];
ry(0.87841684) q[19];
cx q[14],q[2];
rx(0.78843735) q[14];
ry(0.52134065) q[2];
cx q[0],q[1];
rx(0.3362092) q[0];
ry(0.440363) q[1];
cx q[18],q[1];
rx(0.42853725) q[18];
ry(0.10993509) q[1];
cx q[13],q[3];
rx(0.1004955) q[13];
ry(0.03402574) q[3];
cx q[11],q[14];
rx(0.48056345) q[11];
ry(0.52125317) q[14];
cx q[4],q[8];
rx(0.12455796) q[4];
ry(0.89759031) q[8];
cx q[8],q[10];
rx(0.29003866) q[8];
ry(0.075719418) q[10];
cx q[7],q[10];
rx(0.99714998) q[7];
ry(0.69824626) q[10];
cx q[13],q[2];
rx(0.63902302) q[13];
ry(0.74048393) q[2];
cx q[2],q[8];
rx(0.49241056) q[2];
ry(0.93993745) q[8];
cx q[7],q[17];
rx(0.22935305) q[7];
ry(0.17342224) q[17];
cx q[8],q[11];
rx(0.50658358) q[8];
ry(0.15763784) q[11];
cx q[17],q[0];
rx(0.35273876) q[17];
ry(0.45605703) q[0];
cx q[7],q[17];
rx(0.19004803) q[7];
ry(0.98581734) q[17];
cx q[2],q[5];
rx(0.31696115) q[2];
ry(0.61558305) q[5];
cx q[5],q[2];
rx(0.19423393) q[5];
ry(0.72948863) q[2];
cx q[6],q[13];
rx(0.00079715365) q[6];
ry(0.0074382272) q[13];
cx q[4],q[17];
rx(0.93582493) q[4];
ry(0.17826717) q[17];
cx q[6],q[3];
rx(0.63034985) q[6];
ry(0.96416647) q[3];
cx q[16],q[14];
rx(0.92126921) q[16];
ry(0.32533099) q[14];
cx q[15],q[1];
rx(0.23771502) q[15];
ry(0.18036899) q[1];
cx q[7],q[17];
rx(0.87530082) q[7];
ry(0.30314776) q[17];
cx q[3],q[4];
rx(0.85850086) q[3];
ry(0.78902837) q[4];
cx q[1],q[8];
rx(0.058157842) q[1];
ry(0.38399351) q[8];
cx q[14],q[19];
rx(0.024328357) q[14];
ry(0.098854883) q[19];
cx q[9],q[18];
rx(0.060134195) q[9];
ry(0.060773339) q[18];
cx q[6],q[7];
rx(0.5971134) q[6];
ry(0.42520332) q[7];
cx q[17],q[12];
rx(0.76780455) q[17];
ry(0.85217428) q[12];
cx q[0],q[12];
rx(0.22355401) q[0];
ry(0.99429828) q[12];
cx q[10],q[13];
rx(0.56490706) q[10];
ry(0.73927085) q[13];
cx q[5],q[19];
rx(0.063773186) q[5];
ry(0.93561911) q[19];
cx q[5],q[8];
rx(0.24884734) q[5];
ry(0.69790684) q[8];
cx q[5],q[16];
rx(0.67357684) q[5];
ry(0.023906969) q[16];
cx q[13],q[3];
rx(0.22986537) q[13];
ry(0.84242353) q[3];
cx q[2],q[8];
rx(0.35586668) q[2];
ry(0.83009753) q[8];
cx q[2],q[13];
rx(0.96363552) q[2];
ry(0.90288933) q[13];
cx q[5],q[19];
rx(0.34145973) q[5];
ry(0.0041026116) q[19];
cx q[18],q[14];
rx(0.59445468) q[18];
ry(0.1727999) q[14];
cx q[0],q[1];
rx(0.10573665) q[0];
ry(0.45922486) q[1];
cx q[13],q[18];
rx(0.74267314) q[13];
ry(0.76419105) q[18];
cx q[2],q[7];
rx(0.93094012) q[2];
ry(0.93595154) q[7];
cx q[16],q[11];
rx(0.14087682) q[16];
ry(0.17631041) q[11];
cx q[14],q[2];
rx(0.55836153) q[14];
ry(0.36140733) q[2];
cx q[3],q[0];
rx(0.36302938) q[3];
ry(0.63866875) q[0];
cx q[5],q[8];
rx(0.97578108) q[5];
ry(0.35182639) q[8];
cx q[16],q[14];
rx(0.29514083) q[16];
ry(0.077251011) q[14];
cx q[16],q[14];
rx(0.60925409) q[16];
ry(0.61885152) q[14];
cx q[4],q[10];
rx(0.077740352) q[4];
ry(0.61761767) q[10];
cx q[8],q[1];
rx(0.27431742) q[8];
ry(0.19313674) q[1];
cx q[2],q[17];
rx(0.69209334) q[2];
ry(0.5141633) q[17];
cx q[19],q[5];
rx(0.89699548) q[19];
ry(0.78505653) q[5];
cx q[3],q[15];
rx(0.72149773) q[3];
ry(0.66686515) q[15];
cx q[14],q[18];
rx(0.093715971) q[14];
ry(0.6688707) q[18];
cx q[13],q[3];
rx(0.2668734) q[13];
ry(0.72968731) q[3];
cx q[4],q[7];
rx(0.037409891) q[4];
ry(0.21550931) q[7];
cx q[19],q[15];
rx(0.34871038) q[19];
ry(0.52067608) q[15];
cx q[19],q[6];
rx(0.66546597) q[19];
ry(0.96595331) q[6];
cx q[10],q[19];
rx(0.45202702) q[10];
ry(0.58667211) q[19];
cx q[9],q[8];
rx(0.47800443) q[9];
ry(0.18070477) q[8];
cx q[10],q[8];
rx(0.28287026) q[10];
ry(0.98263402) q[8];
cx q[3],q[7];
rx(0.8986374) q[3];
ry(0.73791339) q[7];
cx q[14],q[16];
rx(0.024516483) q[14];
ry(0.059701954) q[16];
cx q[14],q[15];
rx(0.58176269) q[14];
ry(0.096439133) q[15];
cx q[6],q[7];
rx(0.78461196) q[6];
ry(0.10048269) q[7];
cx q[3],q[4];
rx(0.77707571) q[3];
ry(0.42895012) q[4];
cx q[6],q[19];
rx(0.9516104) q[6];
ry(0.289843) q[19];
cx q[13],q[6];
rx(0.81962169) q[13];
ry(0.89137032) q[6];
cx q[18],q[7];
rx(0.79906273) q[18];
ry(0.42696576) q[7];
cx q[5],q[2];
rx(0.47840121) q[5];
ry(0.9784894) q[2];
cx q[1],q[18];
rx(0.87350191) q[1];
ry(0.40561641) q[18];
cx q[2],q[7];
rx(0.75485506) q[2];
ry(0.039545695) q[7];
cx q[7],q[13];
rx(0.0556586) q[7];
ry(0.82593244) q[13];
cx q[13],q[17];
rx(0.20976616) q[13];
ry(0.69116906) q[17];
cx q[15],q[2];
rx(0.36692042) q[15];
ry(0.059259932) q[2];
cx q[11],q[12];
rx(0.76119544) q[11];
ry(0.7871458) q[12];
cx q[6],q[19];
rx(0.72240522) q[6];
ry(0.59306033) q[19];
cx q[19],q[6];
rx(0.43585147) q[19];
ry(0.73283719) q[6];
