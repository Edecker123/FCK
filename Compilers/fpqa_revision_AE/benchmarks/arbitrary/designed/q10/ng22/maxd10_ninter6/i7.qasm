OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[8];
rx(0.99770416) q[5];
ry(0.465442) q[8];
cx q[9],q[4];
rx(0.38792353) q[9];
ry(0.72211768) q[4];
cx q[3],q[6];
rx(0.089490142) q[3];
ry(0.32402839) q[6];
cx q[6],q[7];
rx(0.88576107) q[6];
ry(0.88849476) q[7];
cx q[5],q[3];
rx(0.54415718) q[5];
ry(0.98657788) q[3];
cx q[3],q[7];
rx(0.14509619) q[3];
ry(0.52404302) q[7];
cx q[5],q[8];
rx(0.17177986) q[5];
ry(0.94061761) q[8];
cx q[6],q[3];
rx(0.53575206) q[6];
ry(0.94411617) q[3];
cx q[0],q[5];
rx(0.68127941) q[0];
ry(0.42825123) q[5];
cx q[5],q[1];
rx(0.91064082) q[5];
ry(0.77321769) q[1];
cx q[8],q[7];
rx(0.6696593) q[8];
ry(0.12799912) q[7];
cx q[5],q[4];
rx(0.60341782) q[5];
ry(0.31766683) q[4];
cx q[6],q[4];
rx(0.88212759) q[6];
ry(0.4181981) q[4];
cx q[3],q[8];
rx(0.63627873) q[3];
ry(0.11827459) q[8];
cx q[4],q[2];
rx(0.90648903) q[4];
ry(0.69197229) q[2];
cx q[7],q[2];
rx(0.37676835) q[7];
ry(0.68418293) q[2];
cx q[3],q[0];
rx(0.16270478) q[3];
ry(0.49823878) q[0];
cx q[6],q[4];
rx(0.88411497) q[6];
ry(0.38735791) q[4];
cx q[0],q[5];
rx(0.58516386) q[0];
ry(0.7025892) q[5];
cx q[6],q[4];
rx(0.17404683) q[6];
ry(0.18013568) q[4];
cx q[2],q[9];
rx(0.38602541) q[2];
ry(0.078419708) q[9];
cx q[7],q[6];
rx(0.53461424) q[7];
ry(0.3651151) q[6];
cx q[7],q[0];
rx(0.42531774) q[7];
ry(0.26188375) q[0];
cx q[9],q[0];
rx(0.35891462) q[9];
ry(0.61127126) q[0];
cx q[9],q[0];
rx(0.1190558) q[9];
ry(0.66958323) q[0];
cx q[1],q[2];
rx(0.60080172) q[1];
ry(0.36093631) q[2];
cx q[7],q[2];
rx(0.33589596) q[7];
ry(0.6621178) q[2];
cx q[3],q[7];
rx(0.37143039) q[3];
ry(0.29208905) q[7];
cx q[2],q[8];
rx(0.68408815) q[2];
ry(0.39812463) q[8];
cx q[0],q[6];
rx(0.58211099) q[0];
ry(0.12680276) q[6];
cx q[2],q[8];
rx(0.49690129) q[2];
ry(0.7925752) q[8];
cx q[5],q[4];
rx(0.20210995) q[5];
ry(0.24557168) q[4];
cx q[2],q[8];
rx(0.10932498) q[2];
ry(0.40534598) q[8];
cx q[5],q[1];
rx(0.38514433) q[5];
ry(0.2918202) q[1];
cx q[9],q[0];
rx(0.34795953) q[9];
ry(0.33059276) q[0];
cx q[8],q[7];
rx(0.9274565) q[8];
ry(0.72843487) q[7];
cx q[0],q[7];
rx(0.39638827) q[0];
ry(0.15514303) q[7];
cx q[6],q[4];
rx(0.95515413) q[6];
ry(0.077438432) q[4];
cx q[0],q[4];
rx(0.013827745) q[0];
ry(0.12394669) q[4];
cx q[4],q[2];
rx(0.62004516) q[4];
ry(0.19336609) q[2];
cx q[0],q[4];
rx(0.49684015) q[0];
ry(0.33863473) q[4];
cx q[2],q[1];
rx(0.52956196) q[2];
ry(0.33814799) q[1];
cx q[3],q[8];
rx(0.56720292) q[3];
ry(0.15075781) q[8];
cx q[9],q[8];
rx(0.90121588) q[9];
ry(0.63529151) q[8];
cx q[4],q[8];
rx(0.67541172) q[4];
ry(0.0093529357) q[8];
cx q[3],q[0];
rx(0.69803031) q[3];
ry(0.92881509) q[0];
cx q[9],q[0];
rx(0.12471623) q[9];
ry(0.94082025) q[0];
cx q[3],q[1];
rx(0.60315002) q[3];
ry(0.12848253) q[1];
cx q[8],q[4];
rx(0.12824435) q[8];
ry(0.22110665) q[4];
cx q[5],q[1];
rx(0.5369899) q[5];
ry(0.6413501) q[1];
cx q[4],q[6];
rx(0.56250147) q[4];
ry(0.30289775) q[6];
cx q[8],q[5];
rx(0.85809953) q[8];
ry(0.41307557) q[5];
cx q[7],q[2];
rx(0.51610319) q[7];
ry(0.83030372) q[2];
cx q[4],q[7];
rx(0.94973353) q[4];
ry(0.0024183375) q[7];
cx q[2],q[6];
rx(0.70433763) q[2];
ry(0.23598531) q[6];
cx q[6],q[2];
rx(0.96814378) q[6];
ry(0.84875514) q[2];
cx q[9],q[4];
rx(0.25533057) q[9];
ry(0.78261547) q[4];
cx q[4],q[6];
rx(0.86820445) q[4];
ry(0.69245442) q[6];
cx q[3],q[8];
rx(0.72597403) q[3];
ry(0.3802264) q[8];
cx q[3],q[0];
rx(0.3024467) q[3];
ry(0.88890617) q[0];
cx q[7],q[4];
rx(0.3114512) q[7];
ry(0.59181084) q[4];
cx q[8],q[5];
rx(0.91134631) q[8];
ry(0.62218763) q[5];
cx q[7],q[6];
rx(0.76058402) q[7];
ry(0.1215359) q[6];
cx q[3],q[8];
rx(0.2412652) q[3];
ry(0.53808414) q[8];
cx q[1],q[8];
rx(0.53449964) q[1];
ry(0.12898199) q[8];
cx q[3],q[5];
rx(0.8294855) q[3];
ry(0.96087124) q[5];
cx q[9],q[4];
rx(0.50780435) q[9];
ry(0.64896133) q[4];
cx q[7],q[6];
rx(0.055075979) q[7];
ry(0.094056833) q[6];
cx q[2],q[9];
rx(0.83204872) q[2];
ry(0.29648401) q[9];
cx q[4],q[0];
rx(0.11834016) q[4];
ry(0.82073219) q[0];
cx q[6],q[1];
rx(0.55178158) q[6];
ry(0.93751839) q[1];
cx q[8],q[1];
rx(0.2869592) q[8];
ry(0.21766008) q[1];
cx q[3],q[8];
rx(0.7508458) q[3];
ry(0.58289356) q[8];
cx q[9],q[2];
rx(0.82915101) q[9];
ry(0.86836874) q[2];
cx q[4],q[0];
rx(0.77960332) q[4];
ry(0.78293956) q[0];
cx q[5],q[3];
rx(0.18691408) q[5];
ry(0.25093313) q[3];
cx q[8],q[3];
rx(0.39388819) q[8];
ry(0.84521703) q[3];
cx q[0],q[1];
rx(0.87375849) q[0];
ry(0.66048043) q[1];
cx q[3],q[6];
rx(0.047935446) q[3];
ry(0.92061837) q[6];
cx q[5],q[4];
rx(0.92374343) q[5];
ry(0.42548031) q[4];
cx q[8],q[4];
rx(0.055899467) q[8];
ry(0.28163335) q[4];
cx q[1],q[7];
rx(0.18737725) q[1];
ry(0.80445525) q[7];
cx q[3],q[6];
rx(0.011429828) q[3];
ry(0.8355551) q[6];
cx q[6],q[4];
rx(0.3009153) q[6];
ry(0.32083998) q[4];
cx q[9],q[5];
rx(0.20059673) q[9];
ry(0.095997744) q[5];
cx q[1],q[2];
rx(0.77647859) q[1];
ry(0.20342214) q[2];
cx q[1],q[3];
rx(0.38946635) q[1];
ry(0.037132848) q[3];
cx q[1],q[0];
rx(0.52162769) q[1];
ry(0.044556374) q[0];
cx q[9],q[0];
rx(0.90697069) q[9];
ry(0.011280723) q[0];
cx q[2],q[6];
rx(0.5405247) q[2];
ry(0.59928409) q[6];
cx q[7],q[1];
rx(0.55438672) q[7];
ry(0.80402917) q[1];
cx q[2],q[7];
rx(0.71272868) q[2];
ry(0.22679581) q[7];
cx q[0],q[7];
rx(0.51459378) q[0];
ry(0.94641333) q[7];
cx q[2],q[9];
rx(0.30133768) q[2];
ry(0.14508913) q[9];
cx q[8],q[3];
rx(0.84892345) q[8];
ry(0.71867423) q[3];
cx q[3],q[7];
rx(0.19218728) q[3];
ry(0.24161255) q[7];
cx q[1],q[5];
rx(0.79706632) q[1];
ry(0.088828922) q[5];
cx q[9],q[0];
rx(0.45726378) q[9];
ry(0.67879499) q[0];
cx q[4],q[2];
rx(0.98418124) q[4];
ry(0.20246708) q[2];
cx q[5],q[8];
rx(0.082323247) q[5];
ry(0.29273064) q[8];
cx q[7],q[8];
rx(0.018808657) q[7];
ry(0.30416521) q[8];
cx q[6],q[1];
rx(0.020546673) q[6];
ry(0.78157316) q[1];
cx q[2],q[1];
rx(0.17676737) q[2];
ry(0.48004085) q[1];
cx q[6],q[0];
rx(0.20227531) q[6];
ry(0.18898168) q[0];
cx q[9],q[7];
rx(0.88674532) q[9];
ry(0.49409434) q[7];
cx q[8],q[4];
rx(0.27736636) q[8];
ry(0.93292669) q[4];
cx q[9],q[5];
rx(0.16931478) q[9];
ry(0.80731746) q[5];
cx q[2],q[7];
rx(0.60453431) q[2];
ry(0.95900844) q[7];
cx q[1],q[3];
rx(0.097143612) q[1];
ry(0.31661866) q[3];
cx q[7],q[0];
rx(0.51002086) q[7];
ry(0.96006937) q[0];
