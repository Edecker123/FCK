OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[3],q[13];
rx(0.68742357) q[3];
ry(0.42156274) q[13];
cx q[11],q[14];
rx(0.95941274) q[11];
ry(0.82246095) q[14];
cx q[14],q[5];
rx(0.28516323) q[14];
ry(0.48168401) q[5];
cx q[4],q[13];
rx(0.29381363) q[4];
ry(0.13233362) q[13];
cx q[19],q[8];
rx(0.24307336) q[19];
ry(0.93755517) q[8];
cx q[13],q[8];
rx(0.54191383) q[13];
ry(0.17091053) q[8];
cx q[17],q[2];
rx(0.52340417) q[17];
ry(0.95058365) q[2];
cx q[2],q[9];
rx(0.48037061) q[2];
ry(0.013517135) q[9];
cx q[0],q[1];
rx(0.17477242) q[0];
ry(0.77302777) q[1];
cx q[17],q[6];
rx(0.4438093) q[17];
ry(0.72506696) q[6];
cx q[10],q[16];
rx(0.92806797) q[10];
ry(0.40682223) q[16];
cx q[0],q[1];
rx(0.29939839) q[0];
ry(0.6838379) q[1];
cx q[12],q[5];
rx(0.69637093) q[12];
ry(0.23142855) q[5];
cx q[12],q[5];
rx(0.27300982) q[12];
ry(0.0013692834) q[5];
cx q[17],q[8];
rx(0.36552147) q[17];
ry(0.23233719) q[8];
cx q[15],q[0];
rx(0.97629516) q[15];
ry(0.28006977) q[0];
cx q[7],q[16];
rx(0.19910433) q[7];
ry(0.44040783) q[16];
cx q[10],q[11];
rx(0.64604084) q[10];
ry(0.39200699) q[11];
cx q[19],q[6];
rx(0.3976349) q[19];
ry(0.73128676) q[6];
cx q[5],q[12];
rx(0.97587934) q[5];
ry(0.17327103) q[12];
cx q[16],q[11];
rx(0.29367528) q[16];
ry(0.53604947) q[11];
cx q[4],q[9];
rx(0.33588301) q[4];
ry(0.28055916) q[9];
cx q[6],q[2];
rx(0.48487242) q[6];
ry(0.026398768) q[2];
cx q[11],q[16];
rx(0.68333212) q[11];
ry(0.59079395) q[16];
cx q[5],q[12];
rx(0.54333581) q[5];
ry(0.33005765) q[12];
cx q[5],q[10];
rx(0.58001402) q[5];
ry(0.23068506) q[10];
cx q[0],q[9];
rx(0.83738278) q[0];
ry(0.27853477) q[9];
cx q[0],q[9];
rx(0.12181614) q[0];
ry(0.065249795) q[9];
cx q[17],q[2];
rx(0.81840159) q[17];
ry(0.50496323) q[2];
cx q[7],q[9];
rx(0.50979175) q[7];
ry(0.41079762) q[9];
cx q[16],q[10];
rx(0.35412518) q[16];
ry(0.65809544) q[10];
cx q[15],q[19];
rx(0.45355901) q[15];
ry(0.77658215) q[19];
cx q[12],q[7];
rx(0.36745918) q[12];
ry(0.31482515) q[7];
cx q[4],q[9];
rx(0.86986256) q[4];
ry(0.28834869) q[9];
cx q[7],q[16];
rx(0.15323541) q[7];
ry(0.74061875) q[16];
cx q[0],q[9];
rx(0.57455881) q[0];
ry(0.44215394) q[9];
cx q[17],q[6];
rx(0.089854865) q[17];
ry(0.055952057) q[6];
cx q[19],q[6];
rx(0.99748678) q[19];
ry(0.086897724) q[6];
cx q[5],q[10];
rx(0.40618823) q[5];
ry(0.20938868) q[10];
cx q[2],q[15];
rx(0.67729074) q[2];
ry(0.9372729) q[15];
cx q[9],q[6];
rx(0.97672544) q[9];
ry(0.028470328) q[6];
cx q[7],q[16];
rx(0.49859322) q[7];
ry(0.41821556) q[16];
cx q[5],q[10];
rx(0.28453069) q[5];
ry(0.82391827) q[10];
cx q[18],q[6];
rx(0.3869225) q[18];
ry(0.022065804) q[6];
cx q[12],q[5];
rx(0.37805901) q[12];
ry(0.62691926) q[5];
cx q[13],q[3];
rx(0.76396402) q[13];
ry(0.34621641) q[3];
cx q[18],q[6];
rx(0.48751405) q[18];
ry(0.46697968) q[6];
cx q[9],q[0];
rx(0.31053554) q[9];
ry(0.23144898) q[0];
cx q[17],q[6];
rx(0.54795221) q[17];
ry(0.54882748) q[6];
cx q[5],q[10];
rx(0.63525153) q[5];
ry(0.66966836) q[10];
cx q[8],q[17];
rx(0.73326377) q[8];
ry(0.67859429) q[17];
cx q[3],q[12];
rx(0.4016387) q[3];
ry(0.82907904) q[12];
cx q[18],q[6];
rx(0.30264106) q[18];
ry(0.76532246) q[6];
cx q[3],q[10];
rx(0.69324104) q[3];
ry(0.73401075) q[10];
cx q[16],q[10];
rx(0.92530798) q[16];
ry(0.13454528) q[10];
cx q[9],q[2];
rx(0.077426105) q[9];
ry(0.98849407) q[2];
cx q[5],q[14];
rx(0.1542673) q[5];
ry(0.035050284) q[14];
cx q[7],q[12];
rx(0.514818) q[7];
ry(0.13872059) q[12];
cx q[11],q[14];
rx(0.18329693) q[11];
ry(0.29077204) q[14];
cx q[17],q[6];
rx(0.46494873) q[17];
ry(0.25713917) q[6];
cx q[2],q[6];
rx(0.92666753) q[2];
ry(0.69300942) q[6];
cx q[2],q[6];
rx(0.34227118) q[2];
ry(0.10636298) q[6];
cx q[11],q[16];
rx(0.77047409) q[11];
ry(0.21292656) q[16];
cx q[18],q[6];
rx(0.89794739) q[18];
ry(0.065819636) q[6];
cx q[18],q[13];
rx(0.53987935) q[18];
ry(0.50281402) q[13];
cx q[8],q[19];
rx(0.0005085239) q[8];
ry(0.98844239) q[19];
cx q[8],q[19];
rx(0.43066674) q[8];
ry(0.1546202) q[19];
cx q[14],q[1];
rx(0.44601092) q[14];
ry(0.088093875) q[1];
cx q[11],q[14];
rx(0.33374436) q[11];
ry(0.90428236) q[14];
cx q[5],q[14];
rx(0.98102468) q[5];
ry(0.31464458) q[14];
cx q[13],q[4];
rx(0.23759782) q[13];
ry(0.73285187) q[4];
cx q[11],q[16];
rx(0.16445754) q[11];
ry(0.1540065) q[16];
cx q[1],q[16];
rx(0.74728541) q[1];
ry(0.45744737) q[16];
cx q[10],q[3];
rx(0.37395556) q[10];
ry(0.054023224) q[3];
cx q[4],q[13];
rx(0.10272744) q[4];
ry(0.67816256) q[13];
cx q[15],q[0];
rx(0.91182492) q[15];
ry(0.15548845) q[0];
cx q[6],q[9];
rx(0.72254862) q[6];
ry(0.86001654) q[9];
cx q[1],q[0];
rx(0.93572656) q[1];
ry(0.35360642) q[0];
cx q[2],q[15];
rx(0.99425858) q[2];
ry(0.63565844) q[15];
cx q[11],q[10];
rx(0.34948571) q[11];
ry(0.21558869) q[10];
cx q[13],q[4];
rx(0.82216786) q[13];
ry(0.16983691) q[4];
cx q[9],q[0];
rx(0.87477625) q[9];
ry(0.67771277) q[0];
cx q[6],q[17];
rx(0.12972262) q[6];
ry(0.42718309) q[17];
cx q[15],q[0];
rx(0.33651952) q[15];
ry(0.78541566) q[0];
cx q[0],q[15];
rx(0.4332906) q[0];
ry(0.56149164) q[15];
cx q[11],q[14];
rx(0.33537184) q[11];
ry(0.45841115) q[14];
cx q[19],q[8];
rx(0.46924953) q[19];
ry(0.75845723) q[8];
cx q[8],q[17];
rx(0.32416981) q[8];
ry(0.39498178) q[17];
cx q[11],q[16];
rx(0.78301819) q[11];
ry(0.46039172) q[16];
cx q[9],q[4];
rx(0.25929285) q[9];
ry(0.60226596) q[4];
cx q[14],q[1];
rx(0.40336345) q[14];
ry(0.27803482) q[1];
cx q[17],q[8];
rx(0.32206778) q[17];
ry(0.74626408) q[8];
cx q[14],q[11];
rx(0.64269503) q[14];
ry(0.6768898) q[11];
cx q[16],q[1];
rx(0.80039077) q[16];
ry(0.79581576) q[1];
cx q[10],q[16];
rx(0.88049573) q[10];
ry(0.68283885) q[16];
cx q[8],q[17];
rx(0.17287868) q[8];
ry(0.85159134) q[17];
cx q[1],q[14];
rx(0.42862778) q[1];
ry(0.57081515) q[14];
cx q[8],q[19];
rx(0.93406947) q[8];
ry(0.064130644) q[19];
cx q[15],q[0];
rx(0.59355083) q[15];
ry(0.61147019) q[0];
cx q[9],q[6];
rx(0.47335812) q[9];
ry(0.59372519) q[6];
cx q[4],q[13];
rx(0.3041448) q[4];
ry(0.54387826) q[13];
cx q[7],q[16];
rx(0.20691446) q[7];
ry(0.96370262) q[16];
cx q[10],q[3];
rx(0.52658895) q[10];
ry(0.70979724) q[3];
cx q[7],q[16];
rx(0.20835421) q[7];
ry(0.71797461) q[16];
cx q[19],q[6];
rx(0.62768309) q[19];
ry(0.20303035) q[6];
cx q[1],q[16];
rx(0.78362681) q[1];
ry(0.7170473) q[16];
cx q[12],q[14];
rx(0.040642497) q[12];
ry(0.93277871) q[14];
cx q[18],q[13];
rx(0.75746138) q[18];
ry(0.2669002) q[13];
cx q[15],q[2];
rx(0.042366792) q[15];
ry(0.12521118) q[2];
cx q[5],q[14];
rx(0.40302256) q[5];
ry(0.6403543) q[14];
cx q[0],q[1];
rx(0.36572874) q[0];
ry(0.085051906) q[1];
cx q[8],q[13];
rx(0.24426082) q[8];
ry(0.070192304) q[13];
cx q[5],q[12];
rx(0.25052752) q[5];
ry(0.50220886) q[12];
cx q[19],q[8];
rx(0.20894583) q[19];
ry(0.98999524) q[8];
cx q[8],q[19];
rx(0.28070129) q[8];
ry(0.57968727) q[19];
cx q[11],q[14];
rx(0.35878882) q[11];
ry(0.54847208) q[14];
cx q[13],q[3];
rx(0.0084030031) q[13];
ry(0.01079002) q[3];
cx q[17],q[6];
rx(0.36789799) q[17];
ry(0.25756414) q[6];
cx q[4],q[13];
rx(0.18876932) q[4];
ry(0.69159567) q[13];
cx q[5],q[10];
rx(0.88399372) q[5];
ry(0.76234445) q[10];
cx q[3],q[12];
rx(0.55222979) q[3];
ry(0.51726934) q[12];
cx q[15],q[2];
rx(0.27733746) q[15];
ry(0.61950201) q[2];
cx q[10],q[3];
rx(0.98250549) q[10];
ry(0.6563486) q[3];
cx q[10],q[16];
rx(0.93754867) q[10];
ry(0.89481041) q[16];
cx q[9],q[0];
rx(0.69720309) q[9];
ry(0.068973681) q[0];
cx q[16],q[1];
rx(0.29183056) q[16];
ry(0.030483167) q[1];
cx q[2],q[15];
rx(0.88381068) q[2];
ry(0.5939355) q[15];
cx q[11],q[16];
rx(0.40466345) q[11];
ry(0.57792816) q[16];
cx q[8],q[13];
rx(0.99495737) q[8];
ry(0.57010641) q[13];
cx q[1],q[0];
rx(0.44963026) q[1];
ry(0.32316564) q[0];
cx q[9],q[0];
rx(0.14757599) q[9];
ry(0.32766459) q[0];
cx q[17],q[8];
rx(0.088283574) q[17];
ry(0.82741978) q[8];
cx q[14],q[12];
rx(0.58297997) q[14];
ry(0.82100336) q[12];
cx q[14],q[11];
rx(0.35077799) q[14];
ry(0.18352752) q[11];
cx q[3],q[13];
rx(0.76367501) q[3];
ry(0.56262674) q[13];
cx q[15],q[19];
rx(0.012272998) q[15];
ry(0.5571849) q[19];
cx q[12],q[7];
rx(0.88474622) q[12];
ry(0.23235928) q[7];
cx q[16],q[11];
rx(0.21380071) q[16];
ry(0.7905877) q[11];
cx q[4],q[6];
rx(0.33973614) q[4];
ry(0.14904958) q[6];
cx q[13],q[3];
rx(0.62157039) q[13];
ry(0.38000363) q[3];
cx q[3],q[13];
rx(0.59242528) q[3];
ry(0.86150144) q[13];
cx q[17],q[2];
rx(0.2607643) q[17];
ry(0.080028979) q[2];
cx q[13],q[18];
rx(0.047489381) q[13];
ry(0.97723282) q[18];
cx q[5],q[12];
rx(0.46319304) q[5];
ry(0.13073264) q[12];
cx q[10],q[11];
rx(0.48011756) q[10];
ry(0.7868948) q[11];
cx q[8],q[17];
rx(0.014843315) q[8];
ry(0.23507253) q[17];
cx q[11],q[14];
rx(0.42616745) q[11];
ry(0.75661981) q[14];
cx q[7],q[9];
rx(0.7285999) q[7];
ry(0.051563462) q[9];
cx q[19],q[8];
rx(0.53234073) q[19];
ry(0.10450185) q[8];
cx q[1],q[16];
rx(0.16977169) q[1];
ry(0.32563242) q[16];
cx q[17],q[2];
rx(0.06389393) q[17];
ry(0.32018598) q[2];
cx q[1],q[14];
rx(0.23523612) q[1];
ry(0.86727887) q[14];
cx q[3],q[13];
rx(0.82936286) q[3];
ry(0.7769648) q[13];
cx q[3],q[10];
rx(0.084893717) q[3];
ry(0.68328745) q[10];
cx q[18],q[13];
rx(0.80566102) q[18];
ry(0.018718192) q[13];
cx q[17],q[2];
rx(0.20399296) q[17];
ry(0.69846884) q[2];
cx q[1],q[14];
rx(0.67260321) q[1];
ry(0.23294043) q[14];
cx q[19],q[9];
rx(0.042600353) q[19];
ry(0.37702791) q[9];
cx q[10],q[3];
rx(0.28450562) q[10];
ry(0.71987674) q[3];
cx q[12],q[14];
rx(0.093658991) q[12];
ry(0.030843868) q[14];
cx q[12],q[14];
rx(0.2180177) q[12];
ry(0.81655549) q[14];
cx q[5],q[12];
rx(0.5942821) q[5];
ry(0.041589977) q[12];
cx q[9],q[2];
rx(0.92137532) q[9];
ry(0.35401183) q[2];
cx q[6],q[2];
rx(0.34357236) q[6];
ry(0.63197109) q[2];
cx q[13],q[3];
rx(0.68442409) q[13];
ry(0.56293758) q[3];
cx q[19],q[9];
rx(0.83433256) q[19];
ry(0.73221526) q[9];
cx q[8],q[13];
rx(0.23889588) q[8];
ry(0.42826695) q[13];
cx q[4],q[13];
rx(0.31457544) q[4];
ry(0.21896719) q[13];
cx q[6],q[4];
rx(0.69833625) q[6];
ry(0.45688281) q[4];
cx q[0],q[1];
rx(0.68854299) q[0];
ry(0.27797103) q[1];
cx q[18],q[9];
rx(0.16959762) q[18];
ry(0.20707168) q[9];
cx q[18],q[6];
rx(0.76733291) q[18];
ry(0.88330605) q[6];
cx q[0],q[9];
rx(0.75208635) q[0];
ry(0.34264852) q[9];
cx q[9],q[4];
rx(0.76144613) q[9];
ry(0.45251089) q[4];
cx q[9],q[18];
rx(0.79912434) q[9];
ry(0.94011347) q[18];
cx q[10],q[16];
rx(0.62660994) q[10];
ry(0.30679275) q[16];
cx q[16],q[7];
rx(0.65173528) q[16];
ry(0.032556448) q[7];
cx q[2],q[6];
rx(0.80098425) q[2];
ry(0.87038347) q[6];
cx q[9],q[18];
rx(0.3993202) q[9];
ry(0.026005583) q[18];
cx q[0],q[15];
rx(0.95816963) q[0];
ry(0.87656093) q[15];
