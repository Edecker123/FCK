OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[3],q[12];
rx(0.72920673) q[3];
ry(0.42052841) q[12];
cx q[17],q[12];
rx(0.25231307) q[17];
ry(0.66262492) q[12];
cx q[13],q[2];
rx(0.73116016) q[13];
ry(0.34950649) q[2];
cx q[15],q[7];
rx(0.22026641) q[15];
ry(0.76895274) q[7];
cx q[1],q[19];
rx(0.5299744) q[1];
ry(0.39405445) q[19];
cx q[18],q[19];
rx(0.94919116) q[18];
ry(0.27881123) q[19];
cx q[14],q[4];
rx(0.15874592) q[14];
ry(0.86685194) q[4];
cx q[6],q[10];
rx(0.2713333) q[6];
ry(0.51761634) q[10];
cx q[5],q[14];
rx(0.49416079) q[5];
ry(0.39150825) q[14];
cx q[5],q[4];
rx(0.5931836) q[5];
ry(0.77447639) q[4];
cx q[5],q[17];
rx(0.61749546) q[5];
ry(0.82735802) q[17];
cx q[9],q[8];
rx(0.16149491) q[9];
ry(0.85186297) q[8];
cx q[6],q[10];
rx(0.46297114) q[6];
ry(0.29102503) q[10];
cx q[13],q[0];
rx(0.27282577) q[13];
ry(0.88637221) q[0];
cx q[2],q[19];
rx(0.72092555) q[2];
ry(0.099327915) q[19];
cx q[15],q[12];
rx(0.19959844) q[15];
ry(0.20010835) q[12];
cx q[11],q[10];
rx(0.85721354) q[11];
ry(0.64906519) q[10];
cx q[8],q[9];
rx(0.24902059) q[8];
ry(0.68407445) q[9];
cx q[15],q[10];
rx(0.97704995) q[15];
ry(0.85550609) q[10];
cx q[0],q[4];
rx(0.16684772) q[0];
ry(0.70588215) q[4];
cx q[2],q[19];
rx(0.23749434) q[2];
ry(0.15902682) q[19];
cx q[16],q[9];
rx(0.37628579) q[16];
ry(0.46621374) q[9];
cx q[9],q[14];
rx(0.88698659) q[9];
ry(0.60602088) q[14];
cx q[1],q[12];
rx(0.75637387) q[1];
ry(0.15058047) q[12];
cx q[0],q[10];
rx(0.79426426) q[0];
ry(0.75809736) q[10];
cx q[1],q[19];
rx(0.596078) q[1];
ry(0.99395879) q[19];
cx q[10],q[16];
rx(0.85161792) q[10];
ry(0.14970113) q[16];
cx q[5],q[6];
rx(0.0016895012) q[5];
ry(0.62163129) q[6];
cx q[1],q[0];
rx(0.22088674) q[1];
ry(0.36521932) q[0];
cx q[6],q[1];
rx(0.48319453) q[6];
ry(0.47914454) q[1];
cx q[17],q[11];
rx(0.7593748) q[17];
ry(0.69492081) q[11];
cx q[10],q[13];
rx(0.37159278) q[10];
ry(0.12370728) q[13];
cx q[5],q[6];
rx(0.5879042) q[5];
ry(0.21835876) q[6];
cx q[5],q[4];
rx(0.86909804) q[5];
ry(0.69949699) q[4];
cx q[16],q[17];
rx(0.45708071) q[16];
ry(0.91360873) q[17];
cx q[19],q[11];
rx(0.064359699) q[19];
ry(0.84833918) q[11];
cx q[0],q[1];
rx(0.90159593) q[0];
ry(0.030097062) q[1];
cx q[17],q[12];
rx(0.080056937) q[17];
ry(0.4557949) q[12];
cx q[2],q[8];
rx(0.21004516) q[2];
ry(0.86824463) q[8];
cx q[14],q[1];
rx(0.48536578) q[14];
ry(0.046426774) q[1];
cx q[17],q[12];
rx(0.60512456) q[17];
ry(0.77681151) q[12];
cx q[17],q[18];
rx(0.15404604) q[17];
ry(0.55533388) q[18];
cx q[19],q[7];
rx(0.45237133) q[19];
ry(0.73452911) q[7];
cx q[17],q[5];
rx(0.82552312) q[17];
ry(0.30253131) q[5];
cx q[8],q[5];
rx(0.5042638) q[8];
ry(0.66996199) q[5];
cx q[2],q[16];
rx(0.45534942) q[2];
ry(0.20732332) q[16];
cx q[19],q[9];
rx(0.14050034) q[19];
ry(0.36342089) q[9];
cx q[14],q[1];
rx(0.79490428) q[14];
ry(0.74279642) q[1];
cx q[9],q[13];
rx(0.15211329) q[9];
ry(0.29216102) q[13];
cx q[13],q[9];
rx(0.99379189) q[13];
ry(0.94560035) q[9];
cx q[18],q[11];
rx(0.25038337) q[18];
ry(0.65185061) q[11];
cx q[18],q[19];
rx(0.76946768) q[18];
ry(0.86835905) q[19];
cx q[7],q[6];
rx(0.96967136) q[7];
ry(0.067264131) q[6];
cx q[7],q[17];
rx(0.71134462) q[7];
ry(0.56325188) q[17];
cx q[10],q[0];
rx(0.80824285) q[10];
ry(0.64000033) q[0];
cx q[12],q[11];
rx(0.41891004) q[12];
ry(0.082314684) q[11];
cx q[1],q[14];
rx(0.47224183) q[1];
ry(0.033624015) q[14];
cx q[3],q[6];
rx(0.48701397) q[3];
ry(0.71470457) q[6];
cx q[3],q[6];
rx(0.72952195) q[3];
ry(0.25560455) q[6];
cx q[7],q[4];
rx(0.093343648) q[7];
ry(0.34282177) q[4];
cx q[2],q[19];
rx(0.98610747) q[2];
ry(0.64896011) q[19];
cx q[1],q[12];
rx(0.1806737) q[1];
ry(0.11359162) q[12];
cx q[15],q[8];
rx(0.25023889) q[15];
ry(0.055520461) q[8];
cx q[19],q[7];
rx(0.57148034) q[19];
ry(0.18955386) q[7];
cx q[2],q[5];
rx(0.25080342) q[2];
ry(0.59062051) q[5];
cx q[12],q[11];
rx(0.59269247) q[12];
ry(0.8536927) q[11];
cx q[13],q[2];
rx(0.11122547) q[13];
ry(0.63866673) q[2];
cx q[0],q[4];
rx(0.52848387) q[0];
ry(0.097112096) q[4];
cx q[16],q[10];
rx(0.48563935) q[16];
ry(0.15519734) q[10];
cx q[9],q[16];
rx(0.3512856) q[9];
ry(0.3505659) q[16];
cx q[2],q[5];
rx(0.79426116) q[2];
ry(0.51180862) q[5];
cx q[5],q[6];
rx(0.20476701) q[5];
ry(0.4701769) q[6];
cx q[14],q[9];
rx(0.92349632) q[14];
ry(0.53092441) q[9];
cx q[17],q[16];
rx(0.53933694) q[17];
ry(0.080120806) q[16];
cx q[7],q[19];
rx(0.19883622) q[7];
ry(0.091079368) q[19];
cx q[6],q[9];
rx(0.79084458) q[6];
ry(0.27971557) q[9];
cx q[18],q[5];
rx(0.12223041) q[18];
ry(0.41550604) q[5];
cx q[2],q[16];
rx(0.96792644) q[2];
ry(0.053379745) q[16];
cx q[12],q[11];
rx(0.67442968) q[12];
ry(0.56512344) q[11];
cx q[7],q[6];
rx(0.95209065) q[7];
ry(0.66162904) q[6];
cx q[0],q[10];
rx(0.29333734) q[0];
ry(0.25687686) q[10];
cx q[4],q[14];
rx(0.62457052) q[4];
ry(0.73319494) q[14];
cx q[1],q[19];
rx(0.68622204) q[1];
ry(0.47025822) q[19];
cx q[2],q[6];
rx(0.84469516) q[2];
ry(0.3203503) q[6];
cx q[11],q[12];
rx(0.79693092) q[11];
ry(0.30951671) q[12];
cx q[19],q[7];
rx(0.57457078) q[19];
ry(0.81732918) q[7];
cx q[6],q[13];
rx(0.72486035) q[6];
ry(0.59923749) q[13];
cx q[9],q[13];
rx(0.560643) q[9];
ry(0.50784328) q[13];
cx q[18],q[5];
rx(0.15256716) q[18];
ry(0.67106041) q[5];
cx q[1],q[6];
rx(0.90455139) q[1];
ry(0.48198971) q[6];
cx q[19],q[11];
rx(0.48707122) q[19];
ry(0.86233501) q[11];
cx q[14],q[9];
rx(0.57310474) q[14];
ry(0.11503425) q[9];
cx q[13],q[6];
rx(0.97051238) q[13];
ry(0.46392846) q[6];
cx q[13],q[2];
rx(0.43782212) q[13];
ry(0.90155242) q[2];
cx q[18],q[19];
rx(0.71275772) q[18];
ry(0.30027247) q[19];
cx q[13],q[9];
rx(0.55048525) q[13];
ry(0.92213137) q[9];
cx q[14],q[9];
rx(0.79764417) q[14];
ry(0.88581076) q[9];
cx q[12],q[17];
rx(0.7179462) q[12];
ry(0.44661186) q[17];
cx q[2],q[19];
rx(0.31955666) q[2];
ry(0.45358214) q[19];
cx q[17],q[7];
rx(0.58417508) q[17];
ry(0.073653102) q[7];
cx q[5],q[14];
rx(0.35443136) q[5];
ry(0.50530457) q[14];
cx q[2],q[19];
rx(0.83050777) q[2];
ry(0.4624489) q[19];
cx q[12],q[14];
rx(0.86758746) q[12];
ry(0.19972419) q[14];
cx q[0],q[10];
rx(0.52683962) q[0];
ry(0.85362726) q[10];
cx q[13],q[16];
rx(0.056162442) q[13];
ry(0.3357664) q[16];
cx q[8],q[2];
rx(0.55279743) q[8];
ry(0.14299245) q[2];
cx q[0],q[1];
rx(0.23934833) q[0];
ry(0.31212062) q[1];
cx q[0],q[1];
rx(0.55928269) q[0];
ry(0.66222802) q[1];
cx q[7],q[17];
rx(0.22515932) q[7];
ry(0.58663819) q[17];
cx q[0],q[4];
rx(0.54473204) q[0];
ry(0.7736872) q[4];
cx q[6],q[13];
rx(0.93890008) q[6];
ry(0.010859594) q[13];
cx q[18],q[1];
rx(0.70039704) q[18];
ry(0.3167723) q[1];
cx q[1],q[18];
rx(0.21315218) q[1];
ry(0.62277564) q[18];
cx q[3],q[8];
rx(0.76426719) q[3];
ry(0.74225143) q[8];
cx q[13],q[10];
rx(0.71343623) q[13];
ry(0.21476359) q[10];
cx q[18],q[19];
rx(0.29862287) q[18];
ry(0.83130463) q[19];
cx q[18],q[16];
rx(0.09829321) q[18];
ry(0.64330866) q[16];
cx q[6],q[7];
rx(0.4148332) q[6];
ry(0.4951818) q[7];
cx q[3],q[15];
rx(0.16173566) q[3];
ry(0.8778397) q[15];
cx q[14],q[1];
rx(0.33651886) q[14];
ry(0.96856847) q[1];
cx q[7],q[5];
rx(0.93022463) q[7];
ry(0.042660035) q[5];
cx q[0],q[7];
rx(0.34228026) q[0];
ry(0.62384661) q[7];
cx q[12],q[11];
rx(0.90312517) q[12];
ry(0.10831615) q[11];
cx q[14],q[12];
rx(0.064715782) q[14];
ry(0.73669087) q[12];
cx q[13],q[10];
rx(0.53968517) q[13];
ry(0.29130404) q[10];
cx q[15],q[7];
rx(0.25629117) q[15];
ry(0.14962637) q[7];
cx q[15],q[16];
rx(0.71977083) q[15];
ry(0.24218394) q[16];
cx q[7],q[19];
rx(0.28251917) q[7];
ry(0.60029255) q[19];
cx q[6],q[2];
rx(0.9173244) q[6];
ry(0.83743632) q[2];
cx q[8],q[15];
rx(0.10646806) q[8];
ry(0.76051544) q[15];
cx q[16],q[7];
rx(0.32562565) q[16];
ry(0.069935257) q[7];
cx q[18],q[11];
rx(0.69701306) q[18];
ry(0.063414922) q[11];
cx q[10],q[11];
rx(0.65987372) q[10];
ry(0.6763918) q[11];
cx q[17],q[5];
rx(0.74717547) q[17];
ry(0.093343789) q[5];
cx q[5],q[2];
rx(0.84935857) q[5];
ry(0.01422856) q[2];
cx q[14],q[16];
rx(0.1070121) q[14];
ry(0.39492329) q[16];
cx q[2],q[13];
rx(0.7385356) q[2];
ry(0.12063646) q[13];
cx q[7],q[4];
rx(0.28355906) q[7];
ry(0.36394037) q[4];
cx q[18],q[11];
rx(0.67453714) q[18];
ry(0.68474012) q[11];
cx q[7],q[4];
rx(0.68825395) q[7];
ry(0.075995663) q[4];
cx q[7],q[15];
rx(0.43439705) q[7];
ry(0.17976511) q[15];
cx q[11],q[4];
rx(0.022668517) q[11];
ry(0.91515959) q[4];
cx q[11],q[12];
rx(0.62047627) q[11];
ry(0.12680405) q[12];
cx q[5],q[4];
rx(0.91210275) q[5];
ry(0.82206469) q[4];
cx q[10],q[11];
rx(0.89945534) q[10];
ry(0.14432876) q[11];
cx q[0],q[13];
rx(0.57811686) q[0];
ry(0.59878417) q[13];
cx q[16],q[0];
rx(0.017777667) q[16];
ry(0.10787898) q[0];
cx q[4],q[6];
rx(0.8422887) q[4];
ry(0.77037574) q[6];
cx q[2],q[16];
rx(0.39368807) q[2];
ry(0.47127793) q[16];
cx q[12],q[1];
rx(0.81067942) q[12];
ry(0.72635314) q[1];
cx q[10],q[13];
rx(0.90320404) q[10];
ry(0.31911533) q[13];
cx q[17],q[7];
rx(0.89832437) q[17];
ry(0.75512983) q[7];
cx q[1],q[12];
rx(0.54595637) q[1];
ry(0.37889809) q[12];
cx q[13],q[0];
rx(0.47169716) q[13];
ry(0.28320051) q[0];
cx q[17],q[12];
rx(0.8189704) q[17];
ry(0.58750685) q[12];
cx q[11],q[12];
rx(0.47619461) q[11];
ry(0.10647152) q[12];
cx q[5],q[2];
rx(0.63500201) q[5];
ry(0.6309401) q[2];
cx q[3],q[6];
rx(0.30688335) q[3];
ry(0.97451494) q[6];
cx q[9],q[19];
rx(0.14919011) q[9];
ry(0.32798914) q[19];
cx q[17],q[18];
rx(0.87433915) q[17];
ry(0.84805733) q[18];
cx q[17],q[12];
rx(0.4458226) q[17];
ry(0.49026713) q[12];
cx q[18],q[19];
rx(0.02138623) q[18];
ry(0.50069794) q[19];
cx q[5],q[14];
rx(0.69767199) q[5];
ry(0.067297533) q[14];
cx q[14],q[1];
rx(0.13395399) q[14];
ry(0.77443497) q[1];
cx q[0],q[13];
rx(0.81818779) q[0];
ry(0.95193481) q[13];
cx q[4],q[14];
rx(0.667736) q[4];
ry(0.63546993) q[14];
cx q[13],q[16];
rx(0.61328118) q[13];
ry(0.81217238) q[16];
cx q[3],q[6];
rx(0.46874815) q[3];
ry(0.4571112) q[6];
cx q[11],q[16];
rx(0.39722397) q[11];
ry(0.52293524) q[16];
cx q[11],q[12];
rx(0.048677193) q[11];
ry(0.54018997) q[12];
cx q[8],q[9];
rx(0.54165057) q[8];
ry(0.1849504) q[9];
cx q[3],q[15];
rx(0.67088228) q[3];
ry(0.77060362) q[15];
cx q[5],q[7];
rx(0.34770606) q[5];
ry(0.99849956) q[7];
cx q[15],q[5];
rx(0.85187019) q[15];
ry(0.31103586) q[5];
cx q[12],q[1];
rx(0.9407806) q[12];
ry(0.26969348) q[1];
cx q[12],q[1];
rx(0.92477671) q[12];
ry(0.0003651932) q[1];
cx q[14],q[12];
rx(0.2920065) q[14];
ry(0.6845565) q[12];
cx q[15],q[8];
rx(0.35660908) q[15];
ry(0.66464114) q[8];
cx q[9],q[19];
rx(0.3543134) q[9];
ry(0.91154423) q[19];
cx q[2],q[19];
rx(0.87857473) q[2];
ry(0.44705845) q[19];
cx q[11],q[10];
rx(0.47977247) q[11];
ry(0.42330344) q[10];
cx q[0],q[1];
rx(0.19857163) q[0];
ry(0.40858597) q[1];
cx q[11],q[16];
rx(0.97852588) q[11];
ry(0.54063434) q[16];
cx q[9],q[8];
rx(0.72389725) q[9];
ry(0.091427907) q[8];
cx q[3],q[12];
rx(0.73562329) q[3];
ry(0.034025232) q[12];
cx q[5],q[14];
rx(0.39513356) q[5];
ry(0.45419226) q[14];
cx q[1],q[6];
rx(0.89138869) q[1];
ry(0.44361192) q[6];
cx q[13],q[2];
rx(0.58411417) q[13];
ry(0.44865735) q[2];
cx q[16],q[7];
rx(0.33500277) q[16];
ry(0.51672392) q[7];
cx q[18],q[5];
rx(0.21776045) q[18];
ry(0.32514909) q[5];
cx q[13],q[10];
rx(0.035698796) q[13];
ry(0.70830389) q[10];
cx q[18],q[17];
rx(0.24727744) q[18];
ry(0.92244945) q[17];
cx q[11],q[10];
rx(0.29189744) q[11];
ry(0.63674178) q[10];
cx q[2],q[6];
rx(0.97183075) q[2];
ry(0.80223588) q[6];
cx q[5],q[8];
rx(0.44912297) q[5];
ry(0.73397127) q[8];
cx q[7],q[15];
rx(0.04662205) q[7];
ry(0.51923563) q[15];
cx q[18],q[11];
rx(0.94300499) q[18];
ry(0.57300004) q[11];
cx q[4],q[6];
rx(0.54572712) q[4];
ry(0.98714432) q[6];
cx q[10],q[16];
rx(0.94534333) q[10];
ry(0.99555475) q[16];
cx q[18],q[5];
rx(0.22314811) q[18];
ry(0.68860243) q[5];
cx q[9],q[14];
rx(0.26017273) q[9];
ry(0.99091314) q[14];
cx q[15],q[5];
rx(0.21653865) q[15];
ry(0.058782063) q[5];
cx q[5],q[7];
rx(0.11701383) q[5];
ry(0.66316003) q[7];
cx q[10],q[6];
rx(0.25801396) q[10];
ry(0.36037499) q[6];
cx q[8],q[9];
rx(0.39689312) q[8];
ry(0.21828817) q[9];
cx q[15],q[12];
rx(0.87578667) q[15];
ry(0.23086708) q[12];
cx q[3],q[15];
rx(0.58667877) q[3];
ry(0.038700819) q[15];
cx q[4],q[5];
rx(0.44626201) q[4];
ry(0.43979296) q[5];
cx q[3],q[9];
rx(0.93407535) q[3];
ry(0.30759529) q[9];
cx q[18],q[5];
rx(0.4790697) q[18];
ry(0.97922344) q[5];
cx q[17],q[16];
rx(0.56305787) q[17];
ry(0.90817711) q[16];
cx q[16],q[13];
rx(0.24861603) q[16];
ry(0.15693191) q[13];
cx q[18],q[17];
rx(0.70280755) q[18];
ry(0.06717701) q[17];
cx q[13],q[9];
rx(0.4962897) q[13];
ry(0.21585716) q[9];
cx q[0],q[13];
rx(0.19210662) q[0];
ry(0.82144102) q[13];
cx q[10],q[15];
rx(0.57109709) q[10];
ry(0.96866676) q[15];
cx q[8],q[14];
rx(0.6951459) q[8];
ry(0.48105002) q[14];
cx q[12],q[16];
rx(0.13932257) q[12];
ry(0.64798822) q[16];
cx q[6],q[9];
rx(0.0043766392) q[6];
ry(0.98402721) q[9];
cx q[17],q[16];
rx(0.42179695) q[17];
ry(0.1742606) q[16];
cx q[3],q[9];
rx(0.61450759) q[3];
ry(0.2159958) q[9];
cx q[1],q[18];
rx(0.6445282) q[1];
ry(0.97601657) q[18];
cx q[18],q[19];
rx(0.65411944) q[18];
ry(0.52822895) q[19];
cx q[4],q[14];
rx(0.48523181) q[4];
ry(0.11931053) q[14];
cx q[8],q[5];
rx(0.63071783) q[8];
ry(0.49918653) q[5];
cx q[12],q[17];
rx(0.98777344) q[12];
ry(0.31053874) q[17];
cx q[6],q[13];
rx(0.28268726) q[6];
ry(0.83528894) q[13];
cx q[10],q[0];
rx(0.91862166) q[10];
ry(0.92049162) q[0];
cx q[17],q[7];
rx(0.8092214) q[17];
ry(0.70542719) q[7];
cx q[5],q[8];
rx(0.13723816) q[5];
ry(0.56003048) q[8];
cx q[19],q[11];
rx(0.254541) q[19];
ry(0.35043457) q[11];
cx q[13],q[2];
rx(0.13017903) q[13];
ry(0.60901655) q[2];
cx q[14],q[4];
rx(0.38116189) q[14];
ry(0.33902154) q[4];
cx q[18],q[11];
rx(0.069477678) q[18];
ry(0.084833061) q[11];
cx q[16],q[0];
rx(0.085632508) q[16];
ry(0.47859502) q[0];
cx q[0],q[7];
rx(0.34193753) q[0];
ry(0.12329766) q[7];
cx q[6],q[1];
rx(0.39432954) q[6];
ry(0.77561949) q[1];
cx q[1],q[19];
rx(0.47945756) q[1];
ry(0.022044104) q[19];
cx q[13],q[0];
rx(0.96019451) q[13];
ry(0.058071387) q[0];
cx q[9],q[16];
rx(0.85600294) q[9];
ry(0.74906535) q[16];
cx q[9],q[19];
rx(0.1177207) q[9];
ry(0.58257498) q[19];
cx q[9],q[13];
rx(0.49230162) q[9];
ry(0.84440598) q[13];
cx q[12],q[15];
rx(0.23553624) q[12];
ry(0.15264893) q[15];
cx q[8],q[9];
rx(0.66263244) q[8];
ry(0.27578727) q[9];
cx q[2],q[19];
rx(0.073755466) q[2];
ry(0.0092550636) q[19];
cx q[19],q[11];
rx(0.4786721) q[19];
ry(0.86881072) q[11];
cx q[14],q[9];
rx(0.12195338) q[14];
ry(0.55432034) q[9];
cx q[10],q[11];
rx(0.80610054) q[10];
ry(0.20358442) q[11];
cx q[18],q[17];
rx(0.89226694) q[18];
ry(0.41781507) q[17];
cx q[10],q[13];
rx(0.3055736) q[10];
ry(0.066747003) q[13];
cx q[10],q[11];
rx(0.19051702) q[10];
ry(0.84130818) q[11];
cx q[10],q[0];
rx(0.87299262) q[10];
ry(0.62664713) q[0];
cx q[14],q[4];
rx(0.25711026) q[14];
ry(0.7812334) q[4];
cx q[8],q[5];
rx(0.15133822) q[8];
ry(0.96475679) q[5];
cx q[3],q[10];
rx(0.4404691) q[3];
ry(0.91305631) q[10];
cx q[12],q[14];
rx(0.30053699) q[12];
ry(0.7028609) q[14];
cx q[11],q[18];
rx(0.37595893) q[11];
ry(0.16669192) q[18];
cx q[7],q[6];
rx(0.0064279232) q[7];
ry(0.84335075) q[6];
cx q[2],q[6];
rx(0.93101033) q[2];
ry(0.48218768) q[6];
cx q[10],q[11];
rx(0.4765455) q[10];
ry(0.2724859) q[11];