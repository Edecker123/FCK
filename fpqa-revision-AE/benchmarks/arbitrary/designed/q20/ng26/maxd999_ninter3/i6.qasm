OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[15],q[16];
rx(0.69150992) q[15];
ry(0.50002337) q[16];
cx q[16],q[2];
rx(0.30937874) q[16];
ry(0.95875239) q[2];
cx q[2],q[8];
rx(0.85162224) q[2];
ry(0.72737765) q[8];
cx q[10],q[6];
rx(0.040275817) q[10];
ry(0.74143076) q[6];
cx q[0],q[6];
rx(0.87707732) q[0];
ry(0.69338774) q[6];
cx q[3],q[9];
rx(0.90547797) q[3];
ry(0.23723069) q[9];
cx q[6],q[0];
rx(0.31143892) q[6];
ry(0.81623988) q[0];
cx q[13],q[17];
rx(0.41243319) q[13];
ry(0.2655911) q[17];
cx q[8],q[2];
rx(0.7375019) q[8];
ry(0.45076493) q[2];
cx q[17],q[18];
rx(0.20906883) q[17];
ry(0.66563424) q[18];
cx q[6],q[8];
rx(0.91466986) q[6];
ry(0.17213892) q[8];
cx q[3],q[16];
rx(0.5997817) q[3];
ry(0.26970902) q[16];
cx q[13],q[5];
rx(0.42778712) q[13];
ry(0.68033374) q[5];
cx q[15],q[16];
rx(0.92174428) q[15];
ry(0.12138876) q[16];
cx q[9],q[1];
rx(0.9164505) q[9];
ry(0.10238122) q[1];
cx q[5],q[13];
rx(0.3407643) q[5];
ry(0.24542432) q[13];
cx q[19],q[0];
rx(0.29596722) q[19];
ry(0.58889897) q[0];
cx q[12],q[6];
rx(0.81565007) q[12];
ry(0.86235648) q[6];
cx q[4],q[2];
rx(0.36312714) q[4];
ry(0.43163415) q[2];
cx q[12],q[6];
rx(0.6198155) q[12];
ry(0.65589746) q[6];
cx q[9],q[1];
rx(0.76596814) q[9];
ry(0.82756845) q[1];
cx q[13],q[17];
rx(0.30277773) q[13];
ry(0.83745516) q[17];
cx q[0],q[6];
rx(0.89299876) q[0];
ry(0.83165038) q[6];
cx q[15],q[16];
rx(0.44659923) q[15];
ry(0.37744142) q[16];
cx q[9],q[3];
rx(0.58825794) q[9];
ry(0.88060998) q[3];
cx q[7],q[8];
rx(0.41189306) q[7];
ry(0.98663219) q[8];
cx q[9],q[3];
rx(0.8903266) q[9];
ry(0.76848213) q[3];
cx q[19],q[0];
rx(0.99414767) q[19];
ry(0.32450346) q[0];
cx q[0],q[15];
rx(0.41265555) q[0];
ry(0.78239337) q[15];
cx q[14],q[8];
rx(0.65013956) q[14];
ry(0.9441126) q[8];
cx q[13],q[17];
rx(0.92392605) q[13];
ry(0.30009638) q[17];
cx q[2],q[8];
rx(0.24896147) q[2];
ry(0.86737437) q[8];
cx q[13],q[17];
rx(0.84061944) q[13];
ry(0.39446676) q[17];
cx q[9],q[11];
rx(0.84974812) q[9];
ry(0.8798332) q[11];
cx q[10],q[17];
rx(0.96926061) q[10];
ry(0.37347639) q[17];
cx q[19],q[16];
rx(0.66646356) q[19];
ry(0.88526041) q[16];
cx q[9],q[3];
rx(0.31057562) q[9];
ry(0.36500264) q[3];
cx q[1],q[9];
rx(0.32744076) q[1];
ry(0.47262907) q[9];
cx q[11],q[15];
rx(0.058642212) q[11];
ry(0.45770231) q[15];
cx q[11],q[12];
rx(0.52988602) q[11];
ry(0.30790867) q[12];
cx q[18],q[4];
rx(0.5498259) q[18];
ry(0.5524297) q[4];
cx q[0],q[15];
rx(0.051686873) q[0];
ry(0.60252855) q[15];
cx q[3],q[16];
rx(0.42238113) q[3];
ry(0.35938444) q[16];
cx q[18],q[16];
rx(0.10712883) q[18];
ry(0.73945322) q[16];
cx q[11],q[12];
rx(0.55550829) q[11];
ry(0.615651) q[12];
cx q[9],q[3];
rx(0.25340839) q[9];
ry(0.0080486395) q[3];
cx q[4],q[13];
rx(0.46433021) q[4];
ry(0.29005007) q[13];
cx q[10],q[17];
rx(0.36514806) q[10];
ry(0.21381168) q[17];
cx q[7],q[3];
rx(0.34644188) q[7];
ry(0.43383996) q[3];
cx q[2],q[16];
rx(0.57336134) q[2];
ry(0.34825563) q[16];
cx q[13],q[5];
rx(0.079179159) q[13];
ry(0.34513896) q[5];
cx q[12],q[19];
rx(0.59279353) q[12];
ry(0.55069376) q[19];
cx q[18],q[8];
rx(0.018669265) q[18];
ry(0.27674494) q[8];
cx q[5],q[1];
rx(0.48623103) q[5];
ry(0.12405772) q[1];
cx q[3],q[16];
rx(0.034061138) q[3];
ry(0.43895584) q[16];
cx q[4],q[13];
rx(0.68594065) q[4];
ry(0.94827418) q[13];
cx q[11],q[15];
rx(0.48285681) q[11];
ry(0.28589596) q[15];
cx q[5],q[17];
rx(0.062624292) q[5];
ry(0.69790867) q[17];
cx q[8],q[18];
rx(0.34238536) q[8];
ry(0.39206289) q[18];
cx q[2],q[16];
rx(0.6302633) q[2];
ry(0.01701939) q[16];
cx q[6],q[8];
rx(0.75900651) q[6];
ry(0.48700786) q[8];
cx q[10],q[17];
rx(0.83940473) q[10];
ry(0.80307612) q[17];
cx q[13],q[4];
rx(0.49688524) q[13];
ry(0.73857528) q[4];
cx q[7],q[5];
rx(0.19465206) q[7];
ry(0.35011748) q[5];
cx q[15],q[14];
rx(0.83470653) q[15];
ry(0.52145417) q[14];
cx q[15],q[0];
rx(0.72905285) q[15];
ry(0.87909497) q[0];
cx q[14],q[1];
rx(0.77087004) q[14];
ry(0.85696549) q[1];
cx q[7],q[5];
rx(0.33563056) q[7];
ry(0.46315394) q[5];
cx q[3],q[7];
rx(0.29177526) q[3];
ry(0.54181355) q[7];
cx q[11],q[15];
rx(0.032915316) q[11];
ry(0.95223065) q[15];
cx q[8],q[18];
rx(0.68550085) q[8];
ry(0.5245014) q[18];
cx q[10],q[4];
rx(0.80502132) q[10];
ry(0.95432966) q[4];
cx q[19],q[16];
rx(0.37538837) q[19];
ry(0.88025103) q[16];
cx q[17],q[5];
rx(0.57181858) q[17];
ry(0.78402967) q[5];
cx q[0],q[19];
rx(0.75212245) q[0];
ry(0.65196414) q[19];
cx q[9],q[3];
rx(0.68154275) q[9];
ry(0.91675753) q[3];
cx q[10],q[4];
rx(0.88971997) q[10];
ry(0.60441616) q[4];
cx q[0],q[6];
rx(0.66843216) q[0];
ry(0.071698028) q[6];
cx q[4],q[10];
rx(0.55052228) q[4];
ry(0.45214197) q[10];
cx q[0],q[19];
rx(0.5048621) q[0];
ry(0.57577552) q[19];
cx q[19],q[0];
rx(0.71476624) q[19];
ry(0.45556219) q[0];
cx q[6],q[8];
rx(0.77618177) q[6];
ry(0.42513474) q[8];
cx q[17],q[10];
rx(0.113748) q[17];
ry(0.30447044) q[10];
cx q[16],q[15];
rx(0.41101861) q[16];
ry(0.56896517) q[15];
cx q[3],q[7];
rx(0.23913992) q[3];
ry(0.55227229) q[7];
cx q[8],q[6];
rx(0.9552433) q[8];
ry(0.21323287) q[6];
cx q[16],q[3];
rx(0.36681834) q[16];
ry(0.83767269) q[3];
cx q[1],q[5];
rx(0.60541006) q[1];
ry(0.53163193) q[5];
cx q[2],q[16];
rx(0.80904847) q[2];
ry(0.23671788) q[16];
cx q[1],q[14];
rx(0.0018867144) q[1];
ry(0.50844931) q[14];
cx q[19],q[16];
rx(0.5178405) q[19];
ry(0.46790579) q[16];
cx q[1],q[14];
rx(0.57542067) q[1];
ry(0.27017701) q[14];
cx q[4],q[13];
rx(0.081852519) q[4];
ry(0.29207693) q[13];
cx q[19],q[12];
rx(0.25113602) q[19];
ry(0.78843856) q[12];
cx q[1],q[5];
rx(0.790516) q[1];
ry(0.78423086) q[5];
cx q[15],q[0];
rx(0.65177768) q[15];
ry(0.26163036) q[0];
cx q[12],q[19];
rx(0.55283975) q[12];
ry(0.67878292) q[19];
cx q[0],q[15];
rx(0.40118296) q[0];
ry(0.56344515) q[15];
cx q[9],q[3];
rx(0.043850504) q[9];
ry(0.60221363) q[3];
cx q[11],q[9];
rx(0.67849998) q[11];
ry(0.086178102) q[9];
cx q[8],q[7];
rx(0.99171594) q[8];
ry(0.32614511) q[7];
cx q[9],q[1];
rx(0.1878163) q[9];
ry(0.020997275) q[1];
cx q[11],q[12];
rx(0.11058346) q[11];
ry(0.78444245) q[12];
cx q[12],q[11];
rx(0.77184446) q[12];
ry(0.055121171) q[11];
cx q[19],q[12];
rx(0.1053106) q[19];
ry(0.68220271) q[12];
cx q[10],q[17];
rx(0.8341481) q[10];
ry(0.57075546) q[17];
cx q[13],q[5];
rx(0.64137906) q[13];
ry(0.20832769) q[5];
cx q[6],q[0];
rx(0.67599181) q[6];
ry(0.57306724) q[0];
cx q[2],q[4];
rx(0.51194166) q[2];
ry(0.43950158) q[4];
cx q[2],q[16];
rx(0.19370776) q[2];
ry(0.80366387) q[16];
cx q[7],q[8];
rx(0.11499954) q[7];
ry(0.029417572) q[8];
cx q[0],q[19];
rx(0.19640781) q[0];
ry(0.87834818) q[19];
cx q[17],q[13];
rx(0.72352142) q[17];
ry(0.10414511) q[13];
cx q[12],q[19];
rx(0.50853504) q[12];
ry(0.4469897) q[19];
cx q[19],q[0];
rx(0.41858992) q[19];
ry(0.20526466) q[0];
cx q[19],q[0];
rx(0.52417683) q[19];
ry(0.6419995) q[0];
cx q[8],q[14];
rx(0.27485728) q[8];
ry(0.84176009) q[14];
cx q[14],q[15];
rx(0.10320618) q[14];
ry(0.53160134) q[15];
cx q[6],q[0];
rx(0.81340845) q[6];
ry(0.068150115) q[0];
cx q[12],q[19];
rx(0.35664479) q[12];
ry(0.24714631) q[19];
cx q[1],q[7];
rx(0.91929621) q[1];
ry(0.31452808) q[7];
cx q[16],q[18];
rx(0.72599703) q[16];
ry(0.041254761) q[18];
cx q[19],q[0];
rx(0.42987813) q[19];
ry(0.47988905) q[0];
cx q[18],q[8];
rx(0.72005804) q[18];
ry(0.087966309) q[8];
cx q[7],q[3];
rx(0.1570677) q[7];
ry(0.76199206) q[3];
cx q[10],q[6];
rx(0.89382692) q[10];
ry(0.26460565) q[6];
cx q[12],q[6];
rx(0.66849496) q[12];
ry(0.24989655) q[6];
cx q[12],q[6];
rx(0.34734851) q[12];
ry(0.31813432) q[6];
cx q[2],q[8];
rx(0.61280319) q[2];
ry(0.31187624) q[8];
cx q[11],q[12];
rx(0.28361003) q[11];
ry(0.32378253) q[12];
cx q[1],q[7];
rx(0.82387746) q[1];
ry(0.13510469) q[7];
cx q[14],q[15];
rx(0.25367208) q[14];
ry(0.0097898089) q[15];
cx q[18],q[8];
rx(0.11824313) q[18];
ry(0.97636024) q[8];
cx q[11],q[15];
rx(0.043045919) q[11];
ry(0.40748182) q[15];
cx q[4],q[10];
rx(0.42958652) q[4];
ry(0.62772652) q[10];
cx q[0],q[19];
rx(0.0076329366) q[0];
ry(0.41633865) q[19];
cx q[15],q[11];
rx(0.98078231) q[15];
ry(0.58790924) q[11];
cx q[9],q[1];
rx(0.9844547) q[9];
ry(0.52505727) q[1];
cx q[18],q[16];
rx(0.87589962) q[18];
ry(0.1299487) q[16];
cx q[13],q[17];
rx(0.23341297) q[13];
ry(0.94396978) q[17];
cx q[13],q[17];
rx(0.90089744) q[13];
ry(0.75324068) q[17];
cx q[7],q[5];
rx(0.98432003) q[7];
ry(0.58347069) q[5];
cx q[13],q[17];
rx(0.43076507) q[13];
ry(0.83921974) q[17];
cx q[7],q[1];
rx(0.20649471) q[7];
ry(0.22054203) q[1];
cx q[3],q[16];
rx(0.26966134) q[3];
ry(0.29254573) q[16];
cx q[1],q[14];
rx(0.87342249) q[1];
ry(0.26770224) q[14];
cx q[6],q[10];
rx(0.62869557) q[6];
ry(0.002915728) q[10];
cx q[16],q[19];
rx(0.71372593) q[16];
ry(0.62271091) q[19];
cx q[6],q[0];
rx(0.0043544421) q[6];
ry(0.36379259) q[0];
cx q[6],q[0];
rx(0.39189121) q[6];
ry(0.69496525) q[0];
cx q[18],q[16];
rx(0.20332685) q[18];
ry(0.56873051) q[16];
cx q[9],q[3];
rx(0.074975395) q[9];
ry(0.47035625) q[3];
cx q[2],q[8];
rx(0.14301736) q[2];
ry(0.78092518) q[8];
cx q[17],q[10];
rx(0.41714563) q[17];
ry(0.7239484) q[10];
cx q[14],q[1];
rx(0.18852418) q[14];
ry(0.07130777) q[1];
cx q[10],q[4];
rx(0.13580017) q[10];
ry(0.77549013) q[4];
cx q[3],q[7];
rx(0.12044607) q[3];
ry(0.77549307) q[7];
cx q[13],q[5];
rx(0.38712405) q[13];
ry(0.63003081) q[5];
cx q[1],q[9];
rx(0.77049929) q[1];
ry(0.2893648) q[9];
cx q[16],q[19];
rx(0.61932499) q[16];
ry(0.54162812) q[19];
cx q[4],q[2];
rx(0.87766468) q[4];
ry(0.039374283) q[2];
cx q[16],q[15];
rx(0.33833161) q[16];
ry(0.27874007) q[15];
cx q[15],q[0];
rx(0.33573795) q[15];
ry(0.52206607) q[0];
cx q[12],q[19];
rx(0.44223406) q[12];
ry(0.7132587) q[19];
cx q[9],q[1];
rx(0.97420788) q[9];
ry(0.017159493) q[1];
cx q[9],q[1];
rx(0.95727129) q[9];
ry(0.43100349) q[1];
cx q[7],q[3];
rx(0.16837805) q[7];
ry(0.83653225) q[3];
cx q[9],q[1];
rx(0.85028404) q[9];
ry(0.35418827) q[1];
cx q[8],q[7];
rx(0.53293548) q[8];
ry(0.97722517) q[7];
cx q[5],q[17];
rx(0.99767137) q[5];
ry(0.38175902) q[17];
cx q[19],q[0];
rx(0.81509177) q[19];
ry(0.0075799294) q[0];
cx q[12],q[6];
rx(0.82907137) q[12];
ry(0.092677462) q[6];
cx q[14],q[8];
rx(0.16827383) q[14];
ry(0.3274502) q[8];
cx q[9],q[11];
rx(0.14957576) q[9];
ry(0.61858271) q[11];
cx q[13],q[5];
rx(0.94374351) q[13];
ry(0.42612072) q[5];
cx q[11],q[12];
rx(0.10117654) q[11];
ry(0.049663617) q[12];
cx q[11],q[9];
rx(0.24235516) q[11];
ry(0.10413992) q[9];
cx q[15],q[0];
rx(0.80246076) q[15];
ry(0.090537555) q[0];
cx q[9],q[11];
rx(0.91723276) q[9];
ry(0.1515656) q[11];
cx q[19],q[0];
rx(0.39367827) q[19];
ry(0.83662314) q[0];
cx q[8],q[7];
rx(0.94617254) q[8];
ry(0.53894909) q[7];
cx q[1],q[7];
rx(0.53304368) q[1];
ry(0.030147429) q[7];
cx q[17],q[10];
rx(0.49990612) q[17];
ry(0.58332746) q[10];
cx q[7],q[1];
rx(0.40909323) q[7];
ry(0.1705064) q[1];
cx q[6],q[12];
rx(0.38808394) q[6];
ry(0.78480317) q[12];
cx q[11],q[15];
rx(0.036027119) q[11];
ry(0.15430769) q[15];
cx q[5],q[13];
rx(0.24110005) q[5];
ry(0.18165887) q[13];
cx q[10],q[17];
rx(0.95555824) q[10];
ry(0.12779478) q[17];
cx q[10],q[6];
rx(0.87781297) q[10];
ry(0.0057301536) q[6];
cx q[11],q[12];
rx(0.23697213) q[11];
ry(0.62755289) q[12];
cx q[4],q[13];
rx(0.099322131) q[4];
ry(0.87472498) q[13];
cx q[2],q[8];
rx(0.34843062) q[2];
ry(0.29684921) q[8];
cx q[19],q[16];
rx(0.11719212) q[19];
ry(0.43293531) q[16];
cx q[13],q[17];
rx(0.63427887) q[13];
ry(0.53297944) q[17];
cx q[11],q[12];
rx(0.65142017) q[11];
ry(0.27178496) q[12];
cx q[7],q[1];
rx(0.48556569) q[7];
ry(0.94329707) q[1];
cx q[7],q[5];
rx(0.04629983) q[7];
ry(0.77509174) q[5];
cx q[12],q[19];
rx(0.2867248) q[12];
ry(0.17662476) q[19];
cx q[5],q[13];
rx(0.5105282) q[5];
ry(0.43928532) q[13];
cx q[2],q[16];
rx(0.42846516) q[2];
ry(0.33615951) q[16];
cx q[16],q[15];
rx(0.73759923) q[16];
ry(0.28700349) q[15];
cx q[2],q[4];
rx(0.91433494) q[2];
ry(0.010076509) q[4];
cx q[13],q[4];
rx(0.30529331) q[13];
ry(0.92269305) q[4];
cx q[17],q[18];
rx(0.46698112) q[17];
ry(0.033973242) q[18];
cx q[10],q[4];
rx(0.30007882) q[10];
ry(0.82955719) q[4];
cx q[7],q[8];
rx(0.7890437) q[7];
ry(0.53850972) q[8];
cx q[14],q[15];
rx(0.38614314) q[14];
ry(0.16187235) q[15];
cx q[10],q[6];
rx(0.52675131) q[10];
ry(0.50045706) q[6];
cx q[17],q[10];
rx(0.57404414) q[17];
ry(0.3558968) q[10];
cx q[3],q[16];
rx(0.40856701) q[3];
ry(0.077271517) q[16];
cx q[2],q[4];
rx(0.3372064) q[2];
ry(0.83198665) q[4];
cx q[14],q[15];
rx(0.89249043) q[14];
ry(0.70156972) q[15];
cx q[10],q[6];
rx(0.47513216) q[10];
ry(0.67043046) q[6];
cx q[13],q[4];
rx(0.41164865) q[13];
ry(0.75443693) q[4];
cx q[18],q[4];
rx(0.38813559) q[18];
ry(0.086177471) q[4];
cx q[13],q[5];
rx(0.98843172) q[13];
ry(0.14943046) q[5];
cx q[19],q[12];
rx(0.26660549) q[19];
ry(0.48606956) q[12];
cx q[5],q[17];
rx(0.52084792) q[5];
ry(0.94440388) q[17];
cx q[14],q[15];
rx(0.47778323) q[14];
ry(0.29857003) q[15];
cx q[7],q[1];
rx(0.95842949) q[7];
ry(0.69457156) q[1];
cx q[9],q[1];
rx(0.42571672) q[9];
ry(0.99540996) q[1];
cx q[3],q[16];
rx(0.64827274) q[3];
ry(0.16699079) q[16];
cx q[14],q[15];
rx(0.40014534) q[14];
ry(0.044416049) q[15];
cx q[14],q[8];
rx(0.40043957) q[14];
ry(0.55320511) q[8];
cx q[19],q[16];
rx(0.4208109) q[19];
ry(0.4638432) q[16];
cx q[0],q[19];
rx(0.91827693) q[0];
ry(0.13563982) q[19];
cx q[2],q[4];
rx(0.24980738) q[2];
ry(0.57107092) q[4];
cx q[12],q[11];
rx(0.39485437) q[12];
ry(0.66907516) q[11];
cx q[18],q[16];
rx(0.60837776) q[18];
ry(0.57799693) q[16];
cx q[4],q[10];
rx(0.55135714) q[4];
ry(0.49641762) q[10];
cx q[8],q[7];
rx(0.5742137) q[8];
ry(0.1719628) q[7];
cx q[14],q[15];
rx(0.47539692) q[14];
ry(0.7548066) q[15];
cx q[3],q[7];
rx(0.77266931) q[3];
ry(0.89017611) q[7];
cx q[12],q[6];
rx(0.878677) q[12];
ry(0.52204988) q[6];
cx q[10],q[6];
rx(0.46894372) q[10];
ry(0.82138305) q[6];
cx q[4],q[10];
rx(0.46517987) q[4];
ry(0.12913909) q[10];
cx q[9],q[1];
rx(0.078796382) q[9];
ry(0.42074613) q[1];
cx q[10],q[4];
rx(0.30455499) q[10];
ry(0.99183774) q[4];
cx q[1],q[5];
rx(0.32639092) q[1];
ry(0.75615358) q[5];
cx q[10],q[17];
rx(0.24673084) q[10];
ry(0.53519224) q[17];
cx q[19],q[0];
rx(0.6096358) q[19];
ry(0.67184503) q[0];
cx q[6],q[0];
rx(0.75025884) q[6];
ry(0.50674498) q[0];
cx q[17],q[5];
rx(0.33512464) q[17];
ry(0.99727813) q[5];
cx q[15],q[11];
rx(0.8680321) q[15];
ry(0.27770491) q[11];
cx q[14],q[1];
rx(0.36308085) q[14];
ry(0.68233226) q[1];
cx q[1],q[7];
rx(0.011468788) q[1];
ry(0.11843404) q[7];
cx q[5],q[17];
rx(0.47791867) q[5];
ry(0.19964199) q[17];
cx q[5],q[7];
rx(0.74712129) q[5];
ry(0.55058992) q[7];
cx q[17],q[18];
rx(0.90810426) q[17];
ry(0.040395927) q[18];
cx q[11],q[12];
rx(0.96501017) q[11];
ry(0.22966929) q[12];
cx q[17],q[5];
rx(0.83298891) q[17];
ry(0.2875082) q[5];
cx q[2],q[4];
rx(0.59357866) q[2];
ry(0.73282985) q[4];
cx q[18],q[16];
rx(0.079982) q[18];
ry(0.095264333) q[16];
cx q[18],q[8];
rx(0.12660849) q[18];
ry(0.79114942) q[8];
cx q[1],q[14];
rx(0.38462776) q[1];
ry(0.9881726) q[14];
cx q[13],q[5];
rx(0.011379434) q[13];
ry(0.066312809) q[5];
cx q[11],q[15];
rx(0.95847906) q[11];
ry(0.13697564) q[15];
cx q[1],q[5];
rx(0.73344122) q[1];
ry(0.26013343) q[5];
cx q[2],q[4];
rx(0.94964218) q[2];
ry(0.50757303) q[4];
cx q[2],q[4];
rx(0.79369895) q[2];
ry(0.24104028) q[4];
