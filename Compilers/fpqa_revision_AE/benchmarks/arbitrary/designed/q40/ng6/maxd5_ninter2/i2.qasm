OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[4],q[8];
rx(0.74474147) q[4];
ry(0.082527875) q[8];
cx q[27],q[31];
rx(0.50696327) q[27];
ry(0.78859935) q[31];
cx q[26],q[27];
rx(0.77807864) q[26];
ry(0.67877493) q[27];
cx q[7],q[11];
rx(0.52621967) q[7];
ry(0.6664367) q[11];
cx q[19],q[23];
rx(0.42614839) q[19];
ry(0.33793455) q[23];
cx q[23],q[27];
rx(0.21478436) q[23];
ry(0.60979441) q[27];
cx q[27],q[31];
rx(0.30811956) q[27];
ry(0.59918032) q[31];
cx q[9],q[13];
rx(0.69634307) q[9];
ry(0.56853809) q[13];
cx q[29],q[34];
rx(0.97969574) q[29];
ry(0.46634241) q[34];
cx q[5],q[8];
rx(0.99444355) q[5];
ry(0.049368769) q[8];
cx q[14],q[17];
rx(0.75140728) q[14];
ry(0.50770282) q[17];
cx q[15],q[19];
rx(0.070113673) q[15];
ry(0.21706224) q[19];
cx q[20],q[25];
rx(0.676588) q[20];
ry(0.46782581) q[25];
cx q[35],q[34];
rx(0.6818065) q[35];
ry(0.18571443) q[34];
cx q[16],q[17];
rx(0.49555314) q[16];
ry(0.29782801) q[17];
cx q[37],q[1];
rx(0.72478464) q[37];
ry(0.38162594) q[1];
cx q[7],q[11];
rx(0.47225356) q[7];
ry(0.2799317) q[11];
cx q[39],q[2];
rx(0.21391134) q[39];
ry(0.57068733) q[2];
cx q[0],q[3];
rx(0.53534019) q[0];
ry(0.58425653) q[3];
cx q[12],q[14];
rx(0.12335308) q[12];
ry(0.9714948) q[14];
cx q[37],q[35];
rx(0.40279806) q[37];
ry(0.88081986) q[35];
cx q[10],q[11];
rx(0.21404516) q[10];
ry(0.28817818) q[11];
cx q[19],q[15];
rx(0.70704345) q[19];
ry(0.76913834) q[15];
cx q[15],q[19];
rx(0.77123699) q[15];
ry(0.26088255) q[19];
cx q[25],q[27];
rx(0.85867796) q[25];
ry(0.34398059) q[27];
cx q[17],q[15];
rx(0.62887913) q[17];
ry(0.28638029) q[15];
cx q[8],q[13];
rx(0.77169648) q[8];
ry(0.80435595) q[13];
cx q[7],q[9];
rx(0.21504839) q[7];
ry(0.80877772) q[9];
cx q[34],q[35];
rx(0.16793685) q[34];
ry(0.79355267) q[35];
cx q[38],q[0];
rx(0.31884737) q[38];
ry(0.34859448) q[0];
cx q[32],q[33];
rx(0.79025986) q[32];
ry(0.16317191) q[33];
cx q[1],q[37];
rx(0.007667643) q[1];
ry(0.47185807) q[37];
cx q[16],q[21];
rx(0.57496854) q[16];
ry(0.81522127) q[21];
cx q[29],q[32];
rx(0.97137631) q[29];
ry(0.22954959) q[32];
cx q[30],q[28];
rx(0.43127099) q[30];
ry(0.49669355) q[28];
cx q[24],q[27];
rx(0.55925763) q[24];
ry(0.47288488) q[27];
cx q[22],q[18];
rx(0.75679771) q[22];
ry(0.16593657) q[18];
cx q[24],q[27];
rx(0.51535638) q[24];
ry(0.7032151) q[27];
cx q[1],q[5];
rx(0.5108168) q[1];
ry(0.28663069) q[5];
cx q[20],q[25];
rx(0.93655279) q[20];
ry(0.44872627) q[25];
cx q[16],q[17];
rx(0.95618774) q[16];
ry(0.87157552) q[17];
cx q[21],q[24];
rx(0.88745596) q[21];
ry(0.14524773) q[24];
cx q[0],q[5];
rx(0.69391252) q[0];
ry(0.91596779) q[5];
cx q[32],q[33];
rx(0.11564406) q[32];
ry(0.45644141) q[33];
cx q[24],q[28];
rx(0.16056601) q[24];
ry(0.58537009) q[28];
cx q[10],q[15];
rx(0.7319935) q[10];
ry(0.51120382) q[15];
cx q[15],q[17];
rx(0.51066708) q[15];
ry(0.72322407) q[17];
cx q[37],q[1];
rx(0.49869592) q[37];
ry(0.4286642) q[1];
cx q[11],q[14];
rx(0.065949375) q[11];
ry(0.56013075) q[14];
cx q[39],q[2];
rx(0.8001811) q[39];
ry(0.19123225) q[2];
cx q[23],q[27];
rx(0.20322137) q[23];
ry(0.99488862) q[27];
cx q[23],q[19];
rx(0.96845281) q[23];
ry(0.91950733) q[19];
cx q[30],q[26];
rx(0.60107503) q[30];
ry(0.79297195) q[26];
cx q[39],q[3];
rx(0.24716852) q[39];
ry(0.1048532) q[3];
cx q[28],q[25];
rx(0.4155576) q[28];
ry(0.66846929) q[25];
cx q[24],q[27];
rx(0.97016009) q[24];
ry(0.9369067) q[27];
cx q[3],q[39];
rx(0.74440978) q[3];
ry(0.67632672) q[39];
cx q[14],q[17];
rx(0.75388044) q[14];
ry(0.093170338) q[17];
cx q[26],q[27];
rx(0.31411866) q[26];
ry(0.80839873) q[27];
cx q[25],q[27];
rx(0.57416059) q[25];
ry(0.57052366) q[27];
cx q[11],q[14];
rx(0.63720165) q[11];
ry(0.25852078) q[14];
cx q[16],q[21];
rx(0.09266594) q[16];
ry(0.35030546) q[21];
cx q[12],q[17];
rx(0.85444995) q[12];
ry(0.63223016) q[17];
cx q[33],q[35];
rx(0.53391719) q[33];
ry(0.4705369) q[35];
cx q[28],q[30];
rx(0.39555966) q[28];
ry(0.66619741) q[30];
cx q[1],q[5];
rx(0.036114686) q[1];
ry(0.016440849) q[5];
cx q[16],q[21];
rx(0.23537038) q[16];
ry(0.61973013) q[21];
cx q[6],q[8];
rx(0.74538013) q[6];
ry(0.11361603) q[8];
cx q[2],q[6];
rx(0.61301095) q[2];
ry(0.36368544) q[6];
cx q[8],q[13];
rx(0.24794265) q[8];
ry(0.38032607) q[13];
cx q[18],q[20];
rx(0.53730178) q[18];
ry(0.7514229) q[20];
cx q[22],q[27];
rx(0.83351526) q[22];
ry(0.61149273) q[27];
cx q[34],q[35];
rx(0.19009026) q[34];
ry(0.98222193) q[35];
cx q[28],q[25];
rx(0.85504344) q[28];
ry(0.31457926) q[25];
cx q[7],q[9];
rx(0.15562106) q[7];
ry(0.68823905) q[9];
cx q[26],q[30];
rx(0.30422478) q[26];
ry(0.50931979) q[30];
cx q[33],q[32];
rx(0.4390075) q[33];
ry(0.40070167) q[32];
cx q[13],q[9];
rx(0.75929298) q[13];
ry(0.94233317) q[9];
cx q[19],q[23];
rx(0.10034667) q[19];
ry(0.92074246) q[23];
cx q[7],q[11];
rx(0.72092667) q[7];
ry(0.82145284) q[11];
cx q[2],q[39];
rx(0.69034971) q[2];
ry(0.20630532) q[39];
cx q[16],q[17];
rx(0.97316709) q[16];
ry(0.70621367) q[17];
cx q[33],q[35];
rx(0.96979151) q[33];
ry(0.53400895) q[35];
cx q[32],q[33];
rx(0.79241235) q[32];
ry(0.61538108) q[33];
cx q[14],q[11];
rx(0.12834414) q[14];
ry(0.11829265) q[11];
cx q[21],q[24];
rx(0.0093624922) q[21];
ry(0.34652702) q[24];
cx q[10],q[11];
rx(0.94132746) q[10];
ry(0.0055887023) q[11];
cx q[7],q[11];
rx(0.31927172) q[7];
ry(0.17906085) q[11];
cx q[5],q[8];
rx(0.49591658) q[5];
ry(0.46093437) q[8];
cx q[26],q[30];
rx(0.86590903) q[26];
ry(0.82855187) q[30];
cx q[22],q[27];
rx(0.12505514) q[22];
ry(0.97594852) q[27];
cx q[34],q[29];
rx(0.64715418) q[34];
ry(0.1602023) q[29];
cx q[6],q[8];
rx(0.87127715) q[6];
ry(0.88118673) q[8];
cx q[5],q[8];
rx(0.38021777) q[5];
ry(0.37422698) q[8];
cx q[9],q[13];
rx(0.86480072) q[9];
ry(0.23201978) q[13];
cx q[10],q[11];
rx(0.078593479) q[10];
ry(0.26661106) q[11];
cx q[3],q[0];
rx(0.42264962) q[3];
ry(0.28672557) q[0];
cx q[13],q[9];
rx(0.52193527) q[13];
ry(0.44109528) q[9];
cx q[18],q[20];
rx(0.47663139) q[18];
ry(0.13248279) q[20];
cx q[1],q[37];
rx(0.62858404) q[1];
ry(0.020564201) q[37];
cx q[34],q[35];
rx(0.59661874) q[34];
ry(0.77204256) q[35];
cx q[38],q[0];
rx(0.56479026) q[38];
ry(0.68374073) q[0];
cx q[2],q[6];
rx(0.46462544) q[2];
ry(0.17159123) q[6];
cx q[10],q[11];
rx(0.80397176) q[10];
ry(0.032452504) q[11];
cx q[6],q[2];
rx(0.029055363) q[6];
ry(0.0074121983) q[2];
cx q[3],q[4];
rx(0.55510665) q[3];
ry(0.3920058) q[4];
cx q[36],q[0];
rx(0.8212427) q[36];
ry(0.042873122) q[0];
cx q[33],q[32];
rx(0.79079112) q[33];
ry(0.47318489) q[32];
cx q[15],q[17];
rx(0.60984508) q[15];
ry(0.93637086) q[17];
cx q[10],q[15];
rx(0.51619669) q[10];
ry(0.20940163) q[15];
cx q[6],q[8];
rx(0.95818954) q[6];
ry(0.27460877) q[8];
cx q[36],q[0];
rx(0.15423416) q[36];
ry(0.042633035) q[0];
cx q[39],q[3];
rx(0.68550013) q[39];
ry(0.26175502) q[3];
cx q[24],q[28];
rx(0.78096187) q[24];
ry(0.47099108) q[28];
cx q[6],q[8];
rx(0.17431007) q[6];
ry(0.20890135) q[8];
cx q[22],q[27];
rx(0.25860161) q[22];
ry(0.29192972) q[27];
cx q[35],q[37];
rx(0.49524581) q[35];
ry(0.68989881) q[37];
cx q[18],q[22];
rx(0.80928977) q[18];
ry(0.37291831) q[22];
cx q[25],q[28];
rx(0.3768565) q[25];
ry(0.92276993) q[28];
cx q[26],q[30];
rx(0.63890341) q[26];
ry(0.7612702) q[30];