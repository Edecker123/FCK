OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[26],q[29];
rx(0.30501095) q[26];
ry(0.015733075) q[29];
cx q[22],q[26];
rx(0.34501264) q[22];
ry(0.94548397) q[26];
cx q[13],q[8];
rx(0.016055337) q[13];
ry(0.87340623) q[8];
cx q[24],q[28];
rx(0.68287395) q[24];
ry(0.94985026) q[28];
cx q[3],q[8];
rx(0.934595) q[3];
ry(0.0030751187) q[8];
cx q[33],q[34];
rx(0.11339836) q[33];
ry(0.69893137) q[34];
cx q[37],q[1];
rx(0.10697818) q[37];
ry(0.38807766) q[1];
cx q[39],q[1];
rx(0.49108747) q[39];
ry(0.80858675) q[1];
cx q[17],q[21];
rx(0.96897003) q[17];
ry(0.77252012) q[21];
cx q[26],q[30];
rx(0.097762653) q[26];
ry(0.11974981) q[30];
cx q[28],q[23];
rx(0.076477879) q[28];
ry(0.32677391) q[23];
cx q[30],q[29];
rx(0.67354186) q[30];
ry(0.79727101) q[29];
cx q[25],q[27];
rx(0.13094185) q[25];
ry(0.017091457) q[27];
cx q[19],q[20];
rx(0.056399412) q[19];
ry(0.31555102) q[20];
cx q[32],q[31];
rx(0.29936739) q[32];
ry(0.51352773) q[31];
cx q[5],q[8];
rx(0.20885656) q[5];
ry(0.40733065) q[8];
cx q[22],q[17];
rx(0.12574044) q[22];
ry(0.63774462) q[17];
cx q[16],q[21];
rx(0.59808349) q[16];
ry(0.69853627) q[21];
cx q[7],q[11];
rx(0.66731326) q[7];
ry(0.6254701) q[11];
cx q[22],q[17];
rx(0.28899099) q[22];
ry(0.99961233) q[17];
cx q[23],q[22];
rx(0.69990286) q[23];
ry(0.29092244) q[22];
cx q[11],q[16];
rx(0.64513994) q[11];
ry(0.47643565) q[16];
cx q[14],q[15];
rx(0.37171806) q[14];
ry(0.32218565) q[15];
cx q[34],q[37];
rx(0.87415822) q[34];
ry(0.28388463) q[37];
cx q[3],q[4];
rx(0.98691298) q[3];
ry(0.27578017) q[4];
cx q[12],q[15];
rx(0.12793219) q[12];
ry(0.3068303) q[15];
cx q[29],q[33];
rx(0.10824747) q[29];
ry(0.84298065) q[33];
cx q[2],q[7];
rx(0.53983183) q[2];
ry(0.25091685) q[7];
cx q[0],q[4];
rx(0.6264092) q[0];
ry(0.58254946) q[4];
cx q[13],q[18];
rx(0.036371735) q[13];
ry(0.46979984) q[18];
cx q[15],q[11];
rx(0.33299786) q[15];
ry(0.11379611) q[11];
cx q[37],q[39];
rx(0.19298706) q[37];
ry(0.11996758) q[39];
cx q[27],q[30];
rx(0.87863968) q[27];
ry(0.89428594) q[30];
cx q[39],q[37];
rx(0.11616686) q[39];
ry(0.38488049) q[37];
cx q[39],q[1];
rx(0.55298114) q[39];
ry(0.73972445) q[1];
cx q[24],q[27];
rx(0.49681825) q[24];
ry(0.70037463) q[27];
cx q[24],q[25];
rx(0.21764712) q[24];
ry(0.44660436) q[25];
cx q[34],q[33];
rx(0.97278213) q[34];
ry(0.81177866) q[33];
cx q[24],q[21];
rx(0.061635702) q[24];
ry(0.99512882) q[21];
cx q[0],q[2];
rx(0.54215759) q[0];
ry(0.8805921) q[2];
cx q[34],q[35];
rx(0.15851268) q[34];
ry(0.87610089) q[35];
cx q[16],q[21];
rx(0.73462165) q[16];
ry(0.14569653) q[21];
cx q[34],q[35];
rx(0.49138377) q[34];
ry(0.10751169) q[35];
cx q[13],q[8];
rx(0.57357406) q[13];
ry(0.6983587) q[8];
cx q[24],q[28];
rx(0.65991458) q[24];
ry(0.24326924) q[28];
cx q[17],q[21];
rx(0.8664935) q[17];
ry(0.16566743) q[21];
cx q[8],q[13];
rx(0.77015451) q[8];
ry(0.68251437) q[13];
cx q[22],q[26];
rx(0.91551135) q[22];
ry(0.11778319) q[26];
cx q[5],q[7];
rx(0.97036678) q[5];
ry(0.24505526) q[7];
cx q[10],q[11];
rx(0.68396578) q[10];
ry(0.48208989) q[11];
cx q[3],q[4];
rx(0.66233301) q[3];
ry(0.060383847) q[4];
cx q[3],q[6];
rx(0.32647205) q[3];
ry(0.39196643) q[6];
cx q[14],q[18];
rx(0.0072209176) q[14];
ry(0.54052547) q[18];
cx q[23],q[18];
rx(0.82327214) q[23];
ry(0.29645818) q[18];
cx q[12],q[7];
rx(0.78236147) q[12];
ry(0.12294267) q[7];
cx q[25],q[29];
rx(0.18648066) q[25];
ry(0.22108652) q[29];
cx q[34],q[35];
rx(0.59421266) q[34];
ry(0.098960046) q[35];
cx q[13],q[18];
rx(0.35230075) q[13];
ry(0.085679573) q[18];
cx q[27],q[24];
rx(0.44843628) q[27];
ry(0.30055951) q[24];
cx q[19],q[21];
rx(0.81657906) q[19];
ry(0.044741725) q[21];
cx q[38],q[37];
rx(0.14767747) q[38];
ry(0.32599263) q[37];
cx q[10],q[11];
rx(0.48918492) q[10];
ry(0.50053399) q[11];
cx q[32],q[37];
rx(0.89048988) q[32];
ry(0.24939231) q[37];
cx q[1],q[5];
rx(0.17161675) q[1];
ry(0.4818302) q[5];
cx q[12],q[17];
rx(0.36468199) q[12];
ry(0.71136508) q[17];
cx q[3],q[4];
rx(0.46465082) q[3];
ry(0.0101405) q[4];
cx q[35],q[34];
rx(0.73817638) q[35];
ry(0.24624774) q[34];
cx q[27],q[24];
rx(0.93015326) q[27];
ry(0.68259951) q[24];
cx q[19],q[23];
rx(0.05613435) q[19];
ry(0.31049782) q[23];
cx q[26],q[29];
rx(0.17689987) q[26];
ry(0.31975994) q[29];
cx q[39],q[37];
rx(0.57124178) q[39];
ry(0.66257845) q[37];
cx q[2],q[38];
rx(0.64308644) q[2];
ry(0.31835675) q[38];
cx q[27],q[26];
rx(0.56068523) q[27];
ry(0.38256719) q[26];
cx q[28],q[32];
rx(0.46806284) q[28];
ry(0.6655452) q[32];
cx q[35],q[37];
rx(0.89447917) q[35];
ry(0.40267284) q[37];
cx q[16],q[21];
rx(0.8293629) q[16];
ry(0.3777028) q[21];
cx q[38],q[0];
rx(0.17185983) q[38];
ry(0.049769441) q[0];
cx q[19],q[20];
rx(0.74080705) q[19];
ry(0.2028184) q[20];
cx q[23],q[22];
rx(0.59815331) q[23];
ry(0.29863049) q[22];
cx q[9],q[10];
rx(0.86244921) q[9];
ry(0.21691364) q[10];
cx q[0],q[36];
rx(0.26021802) q[0];
ry(0.66585742) q[36];
cx q[3],q[8];
rx(0.67827867) q[3];
ry(0.61571047) q[8];
cx q[11],q[12];
rx(0.47244656) q[11];
ry(0.69220908) q[12];
cx q[6],q[5];
rx(0.45363219) q[6];
ry(0.79663255) q[5];
cx q[18],q[23];
rx(0.74620148) q[18];
ry(0.27261045) q[23];
cx q[21],q[16];
rx(0.63191854) q[21];
ry(0.076446019) q[16];
cx q[17],q[18];
rx(0.018797324) q[17];
ry(0.24455197) q[18];
cx q[39],q[1];
rx(0.079688795) q[39];
ry(0.67810623) q[1];
cx q[35],q[36];
rx(0.86564564) q[35];
ry(0.045727827) q[36];
cx q[3],q[8];
rx(0.28032446) q[3];
ry(0.30363719) q[8];
cx q[7],q[5];
rx(0.49637033) q[7];
ry(0.63492074) q[5];
cx q[33],q[31];
rx(0.5617567) q[33];
ry(0.76745078) q[31];
cx q[3],q[38];
rx(0.34147819) q[3];
ry(0.19801372) q[38];
cx q[27],q[25];
rx(0.48521516) q[27];
ry(0.17162311) q[25];
cx q[17],q[12];
rx(0.64573469) q[17];
ry(0.26768975) q[12];
cx q[8],q[5];
rx(0.22620667) q[8];
ry(0.29540038) q[5];
cx q[0],q[4];
rx(0.51781193) q[0];
ry(0.28486451) q[4];
cx q[13],q[18];
rx(0.39647695) q[13];
ry(0.87015042) q[18];
cx q[9],q[6];
rx(0.79353119) q[9];
ry(0.17279473) q[6];
cx q[27],q[30];
rx(0.058352177) q[27];
ry(0.90349524) q[30];
cx q[39],q[1];
rx(0.91982905) q[39];
ry(0.7258393) q[1];
cx q[5],q[7];
rx(0.22752689) q[5];
ry(0.99690696) q[7];
cx q[8],q[3];
rx(0.40307758) q[8];
ry(0.022516051) q[3];
cx q[34],q[37];
rx(0.52813793) q[34];
ry(0.9814961) q[37];
cx q[30],q[27];
rx(0.28826954) q[30];
ry(0.61492678) q[27];
cx q[12],q[11];
rx(0.890623) q[12];
ry(0.63667771) q[11];
cx q[1],q[37];
rx(0.14829405) q[1];
ry(0.32555425) q[37];
cx q[35],q[32];
rx(0.82633036) q[35];
ry(0.43387536) q[32];
cx q[31],q[32];
rx(0.43245349) q[31];
ry(0.16991354) q[32];
cx q[29],q[30];
rx(0.53672215) q[29];
ry(0.45509711) q[30];
cx q[30],q[26];
rx(0.5606068) q[30];
ry(0.41821043) q[26];
cx q[28],q[23];
rx(0.045857441) q[28];
ry(0.89396586) q[23];
cx q[15],q[20];
rx(0.34899745) q[15];
ry(0.089078311) q[20];
cx q[7],q[12];
rx(0.87286209) q[7];
ry(0.91318378) q[12];
cx q[35],q[37];
rx(0.22991576) q[35];
ry(0.4855223) q[37];
cx q[28],q[31];
rx(0.73799341) q[28];
ry(0.38973549) q[31];
cx q[14],q[18];
rx(0.18891169) q[14];
ry(0.017662182) q[18];
cx q[20],q[16];
rx(0.43666095) q[20];
ry(0.82443181) q[16];
cx q[24],q[21];
rx(0.59293423) q[24];
ry(0.0038088299) q[21];
cx q[32],q[35];
rx(0.40274138) q[32];
ry(0.77604549) q[35];
cx q[16],q[21];
rx(0.89529545) q[16];
ry(0.70242645) q[21];
cx q[8],q[3];
rx(0.83214262) q[8];
ry(0.9311585) q[3];
cx q[38],q[2];
rx(0.66251047) q[38];
ry(0.85067165) q[2];
cx q[4],q[7];
rx(0.55237237) q[4];
ry(0.037899967) q[7];
cx q[15],q[20];
rx(0.53510444) q[15];
ry(0.52764611) q[20];
cx q[8],q[11];
rx(0.66607208) q[8];
ry(0.28464135) q[11];
cx q[3],q[38];
rx(0.75576588) q[3];
ry(0.94419234) q[38];
cx q[0],q[4];
rx(0.53851557) q[0];
ry(0.22649945) q[4];
cx q[10],q[11];
rx(0.14031129) q[10];
ry(0.26444942) q[11];
cx q[14],q[18];
rx(0.6336977) q[14];
ry(0.49302072) q[18];
cx q[8],q[11];
rx(0.68256107) q[8];
ry(0.061291928) q[11];
cx q[3],q[38];
rx(0.10999584) q[3];
ry(0.85198274) q[38];
cx q[27],q[24];
rx(0.442971) q[27];
ry(0.061960772) q[24];
cx q[32],q[35];
rx(0.43219441) q[32];
ry(0.85659985) q[35];
cx q[19],q[20];
rx(0.72861244) q[19];
ry(0.84126871) q[20];
cx q[0],q[2];
rx(0.69218332) q[0];
ry(0.52201748) q[2];
cx q[1],q[4];
rx(0.029750691) q[1];
ry(0.53686904) q[4];
cx q[0],q[38];
rx(0.70823024) q[0];
ry(0.72693604) q[38];
cx q[9],q[8];
rx(0.77869525) q[9];
ry(0.10951162) q[8];
cx q[39],q[4];
rx(0.017769109) q[39];
ry(0.16268226) q[4];
cx q[37],q[34];
rx(0.0042270181) q[37];
ry(0.014976053) q[34];
cx q[39],q[2];
rx(0.82308286) q[39];
ry(0.65599161) q[2];
cx q[1],q[5];
rx(0.033172942) q[1];
ry(0.6132057) q[5];
cx q[32],q[28];
rx(0.49851631) q[32];
ry(0.14073701) q[28];
cx q[22],q[17];
rx(0.80546673) q[22];
ry(0.64816543) q[17];
cx q[34],q[36];
rx(0.017306824) q[34];
ry(0.3820146) q[36];
cx q[7],q[12];
rx(0.20191476) q[7];
ry(0.96914176) q[12];
cx q[6],q[3];
rx(0.036302416) q[6];
ry(0.39915695) q[3];
cx q[32],q[35];
rx(0.79016849) q[32];
ry(0.70049733) q[35];
cx q[10],q[11];
rx(0.34970724) q[10];
ry(0.55505947) q[11];
cx q[34],q[36];
rx(0.86465561) q[34];
ry(0.32531109) q[36];
cx q[11],q[12];
rx(0.00228672) q[11];
ry(0.98285653) q[12];
cx q[0],q[2];
rx(0.72463198) q[0];
ry(0.85895959) q[2];
cx q[12],q[11];
rx(0.96770373) q[12];
ry(0.69708016) q[11];
cx q[4],q[9];
rx(0.10889186) q[4];
ry(0.26741007) q[9];
cx q[28],q[32];
rx(0.45063153) q[28];
ry(0.2995504) q[32];
cx q[38],q[37];
rx(0.42250123) q[38];
ry(0.52983393) q[37];
cx q[1],q[5];
rx(0.08126337) q[1];
ry(0.65059446) q[5];
cx q[13],q[18];
rx(0.20029108) q[13];
ry(0.099667862) q[18];
cx q[31],q[33];
rx(0.6527923) q[31];
ry(0.24882314) q[33];
cx q[29],q[31];
rx(0.42374891) q[29];
ry(0.92665369) q[31];
cx q[32],q[31];
rx(0.8945256) q[32];
ry(0.19585703) q[31];
cx q[13],q[17];
rx(0.22369987) q[13];
ry(0.54663441) q[17];
cx q[24],q[28];
rx(0.98140223) q[24];
ry(0.20956859) q[28];
cx q[21],q[17];
rx(0.36863894) q[21];
ry(0.62271493) q[17];
cx q[24],q[27];
rx(0.76124521) q[24];
ry(0.72771015) q[27];
cx q[1],q[37];
rx(0.67774755) q[1];
ry(0.98472836) q[37];
cx q[15],q[18];
rx(0.21392332) q[15];
ry(0.52864047) q[18];
cx q[38],q[2];
rx(0.79422222) q[38];
ry(0.098051007) q[2];
cx q[11],q[8];
rx(0.64470978) q[11];
ry(0.50088044) q[8];
cx q[23],q[28];
rx(0.00061340729) q[23];
ry(0.65594694) q[28];
cx q[6],q[5];
rx(0.42030397) q[6];
ry(0.8005804) q[5];
cx q[33],q[34];
rx(0.15305604) q[33];
ry(0.13563326) q[34];
cx q[36],q[33];
rx(0.92176192) q[36];
ry(0.41751307) q[33];
cx q[17],q[22];
rx(0.53084881) q[17];
ry(0.47531654) q[22];
cx q[4],q[39];
rx(0.21784203) q[4];
ry(0.74804643) q[39];
cx q[32],q[35];
rx(0.26412396) q[32];
ry(0.19133847) q[35];
cx q[38],q[37];
rx(0.34654202) q[38];
ry(0.27019446) q[37];
cx q[35],q[37];
rx(0.15423475) q[35];
ry(0.53705444) q[37];
cx q[6],q[10];
rx(0.9833177) q[6];
ry(0.38195332) q[10];
cx q[26],q[29];
rx(0.072951193) q[26];
ry(0.74260243) q[29];
cx q[3],q[6];
rx(0.14729551) q[3];
ry(0.23580048) q[6];
cx q[13],q[18];
rx(0.65620927) q[13];
ry(0.32853552) q[18];
cx q[37],q[1];
rx(0.70652083) q[37];
ry(0.35490382) q[1];
cx q[23],q[18];
rx(0.52454487) q[23];
ry(0.15455474) q[18];
cx q[25],q[24];
rx(0.93549772) q[25];
ry(0.50402027) q[24];
cx q[15],q[18];
rx(0.20497726) q[15];
ry(0.73644346) q[18];
cx q[29],q[25];
rx(0.98784078) q[29];
ry(0.2904105) q[25];
cx q[11],q[7];
rx(0.31425976) q[11];
ry(0.57436586) q[7];
cx q[2],q[4];
rx(0.28863996) q[2];
ry(0.38402579) q[4];
cx q[13],q[18];
rx(0.93235125) q[13];
ry(0.14920609) q[18];
cx q[12],q[17];
rx(0.1165828) q[12];
ry(0.86892493) q[17];
cx q[7],q[5];
rx(0.12813675) q[7];
ry(0.083211779) q[5];
cx q[24],q[25];
rx(0.38206336) q[24];
ry(0.83895075) q[25];
cx q[8],q[11];
rx(0.73219079) q[8];
ry(0.25677286) q[11];
cx q[9],q[13];
rx(0.80901219) q[9];
ry(0.72432006) q[13];
cx q[10],q[9];
rx(0.18756269) q[10];
ry(0.25416658) q[9];
cx q[37],q[38];
rx(0.68668184) q[37];
ry(0.49317671) q[38];
cx q[12],q[11];
rx(0.7192601) q[12];
ry(0.65480122) q[11];
cx q[5],q[7];
rx(0.44619927) q[5];
ry(0.44897957) q[7];
cx q[9],q[4];
rx(0.98890491) q[9];
ry(0.1493278) q[4];
cx q[23],q[18];
rx(0.62971021) q[23];
ry(0.30723585) q[18];
cx q[2],q[0];
rx(0.6108721) q[2];
ry(0.210685) q[0];
cx q[23],q[28];
rx(0.10422339) q[23];
ry(0.81352546) q[28];
cx q[5],q[8];
rx(0.34765339) q[5];
ry(0.82363272) q[8];
cx q[33],q[34];
rx(0.60549672) q[33];
ry(0.80098632) q[34];
cx q[14],q[18];
rx(0.12578822) q[14];
ry(0.31834553) q[18];
cx q[0],q[2];
rx(0.74957587) q[0];
ry(0.53601961) q[2];
cx q[17],q[22];
rx(0.52253287) q[17];
ry(0.66681355) q[22];
cx q[23],q[18];
rx(0.8704437) q[23];
ry(0.35339266) q[18];
cx q[14],q[15];
rx(0.49195077) q[14];
ry(0.70971326) q[15];
cx q[0],q[4];
rx(0.21030338) q[0];
ry(0.62129435) q[4];
cx q[7],q[5];
rx(0.70175127) q[7];
ry(0.016321325) q[5];
cx q[33],q[31];
rx(0.33317565) q[33];
ry(0.4757843) q[31];
cx q[28],q[24];
rx(0.086827471) q[28];
ry(0.3390474) q[24];
cx q[13],q[9];
rx(0.95277805) q[13];
ry(0.75599619) q[9];
cx q[28],q[23];
rx(0.90198364) q[28];
ry(0.186423) q[23];
cx q[35],q[37];
rx(0.19541694) q[35];
ry(0.73232538) q[37];
cx q[38],q[0];
rx(0.42657137) q[38];
ry(0.4189792) q[0];
cx q[2],q[38];
rx(0.66316149) q[2];
ry(0.62116373) q[38];
cx q[13],q[9];
rx(0.93745704) q[13];
ry(0.74992437) q[9];
cx q[35],q[30];
rx(0.82718279) q[35];
ry(0.72808876) q[30];
cx q[18],q[13];
rx(0.94256559) q[18];
ry(0.37506252) q[13];
cx q[7],q[4];
rx(0.19511711) q[7];
ry(0.42899778) q[4];
cx q[6],q[10];
rx(0.17035273) q[6];
ry(0.50946793) q[10];
cx q[30],q[26];
rx(0.61543182) q[30];
ry(0.088020465) q[26];
cx q[7],q[2];
rx(0.03492106) q[7];
ry(0.89725399) q[2];
cx q[39],q[4];
rx(0.97396565) q[39];
ry(0.41704205) q[4];
cx q[12],q[15];
rx(0.230305) q[12];
ry(0.28216761) q[15];
cx q[26],q[29];
rx(0.97552979) q[26];
ry(0.72316265) q[29];
cx q[16],q[19];
rx(0.61394781) q[16];
ry(0.0039481732) q[19];
cx q[36],q[0];
rx(0.72657056) q[36];
ry(0.96025949) q[0];
cx q[28],q[24];
rx(0.6811666) q[28];
ry(0.35560271) q[24];
cx q[28],q[31];
rx(0.8842003) q[28];
ry(0.61373905) q[31];
cx q[29],q[25];
rx(0.86683842) q[29];
ry(0.49621265) q[25];
cx q[39],q[1];
rx(0.19326466) q[39];
ry(0.025375951) q[1];
cx q[37],q[35];
rx(0.44377579) q[37];
ry(0.98336239) q[35];
cx q[0],q[2];
rx(0.59937913) q[0];
ry(0.30513424) q[2];
cx q[20],q[22];
rx(0.4453819) q[20];
ry(0.3537497) q[22];
cx q[28],q[23];
rx(0.023633333) q[28];
ry(0.71045791) q[23];
cx q[30],q[35];
rx(0.21836272) q[30];
ry(0.54014247) q[35];
cx q[16],q[20];
rx(0.64665581) q[16];
ry(0.1357746) q[20];
cx q[5],q[7];
rx(0.0020140532) q[5];
ry(0.74878036) q[7];
cx q[2],q[39];
rx(0.26338061) q[2];
ry(0.72093956) q[39];
cx q[9],q[10];
rx(0.98656666) q[9];
ry(0.20973891) q[10];
cx q[27],q[30];
rx(0.42895166) q[27];
ry(0.91305654) q[30];
cx q[39],q[4];
rx(0.97656047) q[39];
ry(0.92612464) q[4];
cx q[30],q[35];
rx(0.15031382) q[30];
ry(0.71286155) q[35];
cx q[16],q[14];
rx(0.17662819) q[16];
ry(0.27927257) q[14];
cx q[39],q[1];
rx(0.26435967) q[39];
ry(0.67445789) q[1];
cx q[1],q[39];
rx(0.7173042) q[1];
ry(0.8996488) q[39];
cx q[35],q[34];
rx(0.096888203) q[35];
ry(0.20251913) q[34];
cx q[13],q[9];
rx(0.1846357) q[13];
ry(0.92313524) q[9];
cx q[34],q[36];
rx(0.82112086) q[34];
ry(0.082518514) q[36];
cx q[39],q[2];
rx(0.080850157) q[39];
ry(0.95744761) q[2];
cx q[19],q[20];
rx(0.99858061) q[19];
ry(0.53068794) q[20];
cx q[29],q[31];
rx(0.69059187) q[29];
ry(0.76665577) q[31];
cx q[0],q[4];
rx(0.3858073) q[0];
ry(0.26314117) q[4];
cx q[18],q[17];
rx(0.42691556) q[18];
ry(0.9024327) q[17];
cx q[20],q[22];
rx(0.23567202) q[20];
ry(0.72089336) q[22];
cx q[23],q[28];
rx(0.71066551) q[23];
ry(0.821307) q[28];
cx q[2],q[38];
rx(0.46711849) q[2];
ry(0.84595557) q[38];
cx q[6],q[5];
rx(0.24969795) q[6];
ry(0.54488725) q[5];
cx q[26],q[27];
rx(0.47710651) q[26];
ry(0.45775224) q[27];
cx q[12],q[15];
rx(0.01942519) q[12];
ry(0.07008403) q[15];
cx q[8],q[3];
rx(0.79490904) q[8];
ry(0.80715422) q[3];
cx q[3],q[8];
rx(0.86858397) q[3];
ry(0.20964443) q[8];
cx q[29],q[26];
rx(0.055464054) q[29];
ry(0.066037288) q[26];
cx q[34],q[33];
rx(0.92741113) q[34];
ry(0.83697676) q[33];
cx q[4],q[2];
rx(0.30374737) q[4];
ry(0.034381799) q[2];
cx q[34],q[35];
rx(0.10980518) q[34];
ry(0.17197032) q[35];
cx q[34],q[36];
rx(0.98055058) q[34];
ry(0.56032823) q[36];
cx q[12],q[7];
rx(0.1311849) q[12];
ry(0.31360247) q[7];
cx q[27],q[25];
rx(0.54137289) q[27];
ry(0.059321575) q[25];
cx q[19],q[23];
rx(0.8296906) q[19];
ry(0.21799288) q[23];
cx q[15],q[20];
rx(0.43383439) q[15];
ry(0.90766414) q[20];
cx q[16],q[11];
rx(0.26192068) q[16];
ry(0.17115339) q[11];
cx q[10],q[14];
rx(0.58700179) q[10];
ry(0.14756626) q[14];
cx q[20],q[25];
rx(0.47102482) q[20];
ry(0.95683827) q[25];
cx q[38],q[2];
rx(0.03335892) q[38];
ry(0.071238771) q[2];
cx q[25],q[27];
rx(0.56950351) q[25];
ry(0.2621014) q[27];
cx q[21],q[24];
rx(0.18635036) q[21];
ry(0.49785845) q[24];
cx q[19],q[21];
rx(0.64597487) q[19];
ry(0.81600162) q[21];
cx q[25],q[29];
rx(0.75532936) q[25];
ry(0.22251378) q[29];
cx q[9],q[4];
rx(0.63430405) q[9];
ry(0.51223203) q[4];
cx q[36],q[0];
rx(0.38928977) q[36];
ry(0.20794302) q[0];
cx q[16],q[21];
rx(0.53617213) q[16];
ry(0.64596787) q[21];
cx q[26],q[27];
rx(0.49968141) q[26];
ry(0.61620104) q[27];
cx q[22],q[26];
rx(0.042622609) q[22];
ry(0.74398444) q[26];
cx q[25],q[20];
rx(0.9567257) q[25];
ry(0.91272654) q[20];
cx q[1],q[5];
rx(0.69447177) q[1];
ry(0.67054858) q[5];
cx q[31],q[28];
rx(0.69914109) q[31];
ry(0.076863635) q[28];
cx q[2],q[4];
rx(0.018175307) q[2];
ry(0.98803654) q[4];
cx q[37],q[38];
rx(0.71595543) q[37];
ry(0.83749178) q[38];
cx q[20],q[25];
rx(0.39288836) q[20];
ry(0.045063872) q[25];
cx q[0],q[4];
rx(0.37049403) q[0];
ry(0.58530146) q[4];
cx q[24],q[28];
rx(0.13008665) q[24];
ry(0.24229864) q[28];
cx q[16],q[19];
rx(0.95764852) q[16];
ry(0.70260313) q[19];
cx q[14],q[10];
rx(0.035629187) q[14];
ry(0.72189904) q[10];
cx q[36],q[35];
rx(0.36950721) q[36];
ry(0.65666199) q[35];
cx q[31],q[33];
rx(0.29578105) q[31];
ry(0.19096745) q[33];
cx q[4],q[0];
rx(0.76988636) q[4];
ry(0.40826939) q[0];
cx q[35],q[34];
rx(0.17827916) q[35];
ry(0.25005471) q[34];
cx q[15],q[14];
rx(0.11025925) q[15];
ry(0.97763756) q[14];
cx q[18],q[23];
rx(0.096222448) q[18];
ry(0.9352703) q[23];
cx q[7],q[12];
rx(0.15346264) q[7];
ry(0.51204002) q[12];
cx q[38],q[3];
rx(0.99619263) q[38];
ry(0.079422712) q[3];
cx q[30],q[27];
rx(0.58283592) q[30];
ry(0.31632552) q[27];
cx q[7],q[2];
rx(0.5659627) q[7];
ry(0.34203943) q[2];
cx q[32],q[31];
rx(0.87930232) q[32];
ry(0.76896374) q[31];
cx q[20],q[25];
rx(0.89258489) q[20];
ry(0.20899633) q[25];
cx q[17],q[21];
rx(0.065610454) q[17];
ry(0.48928165) q[21];
cx q[6],q[5];
rx(0.095572176) q[6];
ry(0.23901245) q[5];
cx q[26],q[30];
rx(0.94192865) q[26];
ry(0.21363259) q[30];
cx q[15],q[12];
rx(0.22288732) q[15];
ry(0.85571718) q[12];
cx q[5],q[7];
rx(0.94045584) q[5];
ry(0.890208) q[7];
cx q[14],q[16];
rx(0.74544757) q[14];
ry(0.94238206) q[16];
cx q[26],q[22];
rx(0.24469399) q[26];
ry(0.055095261) q[22];
cx q[3],q[6];
rx(0.7526641) q[3];
ry(0.50156369) q[6];
cx q[37],q[1];
rx(0.22969331) q[37];
ry(0.83559506) q[1];
cx q[28],q[31];
rx(0.41466716) q[28];
ry(0.40622618) q[31];
cx q[29],q[25];
rx(0.036029855) q[29];
ry(0.47010216) q[25];
cx q[39],q[1];
rx(0.76438211) q[39];
ry(0.61585525) q[1];
cx q[3],q[6];
rx(0.67756943) q[3];
ry(0.90555319) q[6];
cx q[27],q[25];
rx(0.78040798) q[27];
ry(0.058718052) q[25];
cx q[1],q[4];
rx(0.22958278) q[1];
ry(0.44499368) q[4];
cx q[10],q[11];
rx(0.68057987) q[10];
ry(0.66899485) q[11];
cx q[3],q[8];
rx(0.51726127) q[3];
ry(0.97876783) q[8];
cx q[33],q[29];
rx(0.93573988) q[33];
ry(0.52255472) q[29];
cx q[6],q[11];
rx(0.47519055) q[6];
ry(0.29950056) q[11];
cx q[15],q[18];
rx(0.25904885) q[15];
ry(0.74449794) q[18];
cx q[32],q[35];
rx(0.048037287) q[32];
ry(0.46855911) q[35];
cx q[16],q[14];
rx(0.388956) q[16];
ry(0.49456987) q[14];
cx q[4],q[39];
rx(0.28260804) q[4];
ry(0.7066287) q[39];
cx q[18],q[14];
rx(0.26385958) q[18];
ry(0.10733203) q[14];
cx q[11],q[12];
rx(0.20496053) q[11];
ry(0.95585141) q[12];
cx q[36],q[0];
rx(0.24260198) q[36];
ry(0.030421832) q[0];
cx q[24],q[25];
rx(0.69974514) q[24];
ry(0.61715477) q[25];
cx q[25],q[20];
rx(0.74017851) q[25];
ry(0.52231824) q[20];
cx q[39],q[2];
rx(0.24846076) q[39];
ry(0.78013964) q[2];
cx q[38],q[37];
rx(0.12467503) q[38];
ry(0.25895784) q[37];
cx q[1],q[4];
rx(0.88483238) q[1];
ry(0.83898131) q[4];
cx q[34],q[36];
rx(0.67557882) q[34];
ry(0.29346171) q[36];
cx q[17],q[22];
rx(0.78676824) q[17];
ry(0.1644766) q[22];
cx q[21],q[22];
rx(0.85314421) q[21];
ry(0.45102999) q[22];
cx q[1],q[39];
rx(0.70508561) q[1];
ry(0.291696) q[39];
cx q[22],q[20];
rx(0.55264344) q[22];
ry(0.93679265) q[20];
cx q[29],q[31];
rx(0.021394522) q[29];
ry(0.63342978) q[31];
cx q[22],q[23];
rx(0.91158073) q[22];
ry(0.46651095) q[23];
cx q[29],q[31];
rx(0.37985218) q[29];
ry(0.61108272) q[31];
cx q[38],q[0];
rx(0.51590751) q[38];
ry(0.2869747) q[0];
cx q[29],q[30];
rx(0.65463205) q[29];
ry(0.85559016) q[30];
cx q[25],q[23];
rx(0.32494075) q[25];
ry(0.85711882) q[23];
cx q[16],q[21];
rx(0.62837228) q[16];
ry(0.97028348) q[21];
cx q[10],q[6];
rx(0.40777777) q[10];
ry(0.22749707) q[6];
cx q[22],q[17];
rx(0.61297413) q[22];
ry(0.12075739) q[17];
cx q[32],q[28];
rx(0.28120969) q[32];
ry(0.65487669) q[28];
cx q[8],q[9];
rx(0.9233007) q[8];
ry(0.99279096) q[9];
cx q[35],q[37];
rx(0.87610652) q[35];
ry(0.65482445) q[37];
cx q[32],q[28];
rx(0.092860492) q[32];
ry(0.31525903) q[28];
cx q[5],q[6];
rx(0.17697224) q[5];
ry(0.33108466) q[6];
cx q[30],q[29];
rx(0.29815615) q[30];
ry(0.24371177) q[29];
cx q[4],q[9];
rx(0.14200071) q[4];
ry(0.48709021) q[9];
cx q[6],q[3];
rx(0.35083488) q[6];
ry(0.11745202) q[3];
cx q[31],q[29];
rx(0.0017088814) q[31];
ry(0.37870575) q[29];
cx q[26],q[30];
rx(0.78733838) q[26];
ry(0.94411509) q[30];
cx q[3],q[4];
rx(0.0059775636) q[3];
ry(0.96649015) q[4];
cx q[21],q[19];
rx(0.82243371) q[21];
ry(0.042600056) q[19];
cx q[22],q[26];
rx(0.34963463) q[22];
ry(0.50240229) q[26];
cx q[18],q[23];
rx(0.21894158) q[18];
ry(0.077887909) q[23];
cx q[23],q[25];
rx(0.77010046) q[23];
ry(0.27847052) q[25];
cx q[6],q[3];
rx(0.62536255) q[6];
ry(0.74647487) q[3];
cx q[11],q[15];
rx(0.22547049) q[11];
ry(0.74270243) q[15];
cx q[15],q[11];
rx(0.23109331) q[15];
ry(0.18924364) q[11];
cx q[31],q[32];
rx(0.33784293) q[31];
ry(0.22392842) q[32];
cx q[21],q[24];
rx(0.18509202) q[21];
ry(0.59818628) q[24];
cx q[30],q[35];
rx(0.37419198) q[30];
ry(0.44290475) q[35];
cx q[23],q[28];
rx(0.66685975) q[23];
ry(0.94603708) q[28];
cx q[24],q[28];
rx(0.86842221) q[24];
ry(0.0033513006) q[28];
cx q[10],q[14];
rx(0.55935086) q[10];
ry(0.89801276) q[14];
cx q[5],q[6];
rx(0.94640843) q[5];
ry(0.051829672) q[6];
cx q[20],q[25];
rx(0.34093025) q[20];
ry(0.36927935) q[25];
cx q[25],q[27];
rx(0.36010081) q[25];
ry(0.62568326) q[27];
cx q[13],q[17];
rx(11/(10*pi)) q[13];
ry(0.48629255) q[17];
cx q[9],q[8];
rx(0.011299444) q[9];
ry(0.75302419) q[8];
cx q[9],q[8];
rx(0.51071159) q[9];
ry(0.2579064) q[8];
cx q[11],q[6];
rx(0.8231812) q[11];
ry(0.50111277) q[6];
cx q[36],q[35];
rx(0.91983843) q[36];
ry(0.83248686) q[35];
cx q[28],q[23];
rx(0.93112396) q[28];
ry(0.051108717) q[23];
cx q[27],q[24];
rx(0.97670398) q[27];
ry(0.2473681) q[24];
cx q[8],q[11];
rx(0.48630404) q[8];
ry(0.49934548) q[11];
cx q[4],q[0];
rx(0.0077380203) q[4];
ry(0.37333937) q[0];
cx q[16],q[14];
rx(0.43732507) q[16];
ry(0.19301744) q[14];
cx q[16],q[11];
rx(0.31070322) q[16];
ry(0.9074546) q[11];
cx q[34],q[35];
rx(0.21832227) q[34];
ry(0.32458473) q[35];
cx q[21],q[24];
rx(0.64719143) q[21];
ry(0.77902653) q[24];
cx q[31],q[33];
rx(0.2643226) q[31];
ry(0.54760759) q[33];
cx q[29],q[30];
rx(0.97013385) q[29];
ry(0.79725195) q[30];
cx q[22],q[23];
rx(0.65231403) q[22];
ry(0.35425518) q[23];
cx q[0],q[38];
rx(0.56759164) q[0];
ry(0.78958356) q[38];
cx q[13],q[18];
rx(0.042590511) q[13];
ry(0.54497067) q[18];
cx q[20],q[25];
rx(0.38086954) q[20];
ry(0.70865233) q[25];
cx q[33],q[36];
rx(0.33047378) q[33];
ry(0.34800754) q[36];
cx q[32],q[37];
rx(0.73638671) q[32];
ry(0.39561904) q[37];
cx q[10],q[6];
rx(0.54028839) q[10];
ry(0.13693294) q[6];
cx q[15],q[20];
rx(0.17679015) q[15];
ry(0.85179508) q[20];
cx q[9],q[10];
rx(0.61973106) q[9];
ry(0.70734666) q[10];
cx q[33],q[34];
rx(0.60248743) q[33];
ry(0.66163601) q[34];
cx q[22],q[26];
rx(0.63269817) q[22];
ry(0.78015368) q[26];
cx q[22],q[17];
rx(0.51782414) q[22];
ry(0.68906085) q[17];
cx q[28],q[23];
rx(0.30808812) q[28];
ry(0.85784363) q[23];
cx q[30],q[26];
rx(0.65855862) q[30];
ry(0.30245367) q[26];
cx q[20],q[25];
rx(0.56706645) q[20];
ry(0.36344716) q[25];
cx q[20],q[16];
rx(0.34580963) q[20];
ry(0.083454207) q[16];
cx q[7],q[5];
rx(0.12485309) q[7];
ry(0.49659175) q[5];
cx q[4],q[9];
rx(0.44876162) q[4];
ry(0.26171431) q[9];
cx q[31],q[32];
rx(0.26632301) q[31];
ry(0.90623034) q[32];
cx q[17],q[21];
rx(0.13988999) q[17];
ry(0.0010488983) q[21];
cx q[34],q[36];
rx(0.42335518) q[34];
ry(0.47642932) q[36];
cx q[20],q[22];
rx(0.94492907) q[20];
ry(0.5500549) q[22];
cx q[22],q[23];
rx(0.27996199) q[22];
ry(0.39252285) q[23];
cx q[24],q[28];
rx(0.35474262) q[24];
ry(0.14553816) q[28];
cx q[34],q[35];
rx(0.78109975) q[34];
ry(0.27619208) q[35];
cx q[19],q[20];
rx(0.75830693) q[19];
ry(0.94211687) q[20];
cx q[25],q[27];
rx(0.13142361) q[25];
ry(0.51327308) q[27];
cx q[13],q[18];
rx(0.75900976) q[13];
ry(0.43373176) q[18];
cx q[26],q[29];
rx(0.92565164) q[26];
ry(0.0042813595) q[29];
cx q[26],q[27];
rx(0.61553475) q[26];
ry(0.46002202) q[27];
cx q[9],q[6];
rx(0.68920002) q[9];
ry(0.26685785) q[6];
cx q[11],q[16];
rx(0.36221659) q[11];
ry(0.82250285) q[16];
cx q[35],q[34];
rx(0.15278064) q[35];
ry(0.42800584) q[34];
cx q[8],q[13];
rx(0.41692811) q[8];
ry(0.73016069) q[13];
cx q[15],q[11];
rx(0.26698465) q[15];
ry(0.96321113) q[11];
cx q[10],q[9];
rx(0.54214231) q[10];
ry(0.23673829) q[9];
cx q[8],q[9];
rx(0.37167121) q[8];
ry(0.017301029) q[9];
cx q[37],q[34];
rx(0.35246958) q[37];
ry(0.27792145) q[34];
cx q[3],q[4];
rx(0.75031794) q[3];
ry(0.51702569) q[4];
cx q[38],q[2];
rx(0.87065244) q[38];
ry(0.52396322) q[2];
cx q[6],q[10];
rx(0.74156926) q[6];
ry(0.15427263) q[10];
cx q[16],q[20];
rx(0.70441464) q[16];
ry(0.4785429) q[20];
cx q[31],q[33];
rx(0.73695765) q[31];
ry(0.58681742) q[33];
cx q[12],q[17];
rx(0.24385528) q[12];
ry(0.91431768) q[17];
cx q[16],q[20];
rx(0.63041463) q[16];
ry(0.75226603) q[20];
cx q[7],q[11];
rx(0.96753876) q[7];
ry(0.65160529) q[11];
cx q[5],q[1];
rx(0.47883103) q[5];
ry(0.84240058) q[1];
cx q[20],q[25];
rx(0.94964339) q[20];
ry(0.069921421) q[25];
cx q[14],q[15];
rx(0.29664169) q[14];
ry(0.22274611) q[15];
cx q[17],q[12];
rx(0.62607514) q[17];
ry(0.85248243) q[12];
cx q[6],q[5];
rx(0.71002419) q[6];
ry(0.42574606) q[5];
cx q[29],q[25];
rx(0.37749893) q[29];
ry(0.44928162) q[25];
cx q[38],q[2];
rx(0.37853794) q[38];
ry(0.78000261) q[2];
cx q[11],q[7];
rx(0.9879597) q[11];
ry(0.64021023) q[7];
cx q[12],q[17];
rx(0.092668436) q[12];
ry(0.5885099) q[17];
cx q[26],q[27];
rx(0.2759789) q[26];
ry(0.95356176) q[27];
cx q[28],q[31];
rx(0.38969552) q[28];
ry(0.1216254) q[31];
cx q[20],q[16];
rx(0.89203925) q[20];
ry(0.80858453) q[16];
cx q[9],q[4];
rx(0.16096646) q[9];
ry(0.55874522) q[4];
cx q[11],q[15];
rx(0.21028908) q[11];
ry(0.7278226) q[15];
cx q[28],q[31];
rx(0.82683038) q[28];
ry(0.17037771) q[31];
cx q[21],q[22];
rx(0.062302196) q[21];
ry(0.062654986) q[22];
cx q[4],q[7];
rx(0.52683317) q[4];
ry(0.0033462409) q[7];
cx q[31],q[32];
rx(0.29920632) q[31];
ry(0.51513716) q[32];
cx q[22],q[21];
rx(0.90900482) q[22];
ry(0.56817064) q[21];
cx q[6],q[9];
rx(0.71966433) q[6];
ry(0.29185701) q[9];
cx q[37],q[1];
rx(0.78200903) q[37];
ry(0.45467516) q[1];
cx q[17],q[18];
rx(0.60479105) q[17];
ry(0.85820262) q[18];
cx q[36],q[34];
rx(0.015913905) q[36];
ry(0.59559824) q[34];
cx q[13],q[17];
rx(0.67748928) q[13];
ry(0.75894419) q[17];
cx q[37],q[1];
rx(0.84152366) q[37];
ry(0.18780545) q[1];
cx q[31],q[32];
rx(0.029894777) q[31];
ry(0.13399956) q[32];
cx q[14],q[18];
rx(0.81644201) q[14];
ry(0.18476227) q[18];
cx q[3],q[38];
rx(0.57437338) q[3];
ry(0.52905634) q[38];
cx q[27],q[30];
rx(0.89489086) q[27];
ry(0.4961338) q[30];
cx q[10],q[14];
rx(0.73859934) q[10];
ry(0.90591415) q[14];
cx q[31],q[28];
rx(0.77980583) q[31];
ry(0.57207548) q[28];
cx q[35],q[32];
rx(0.011943497) q[35];
ry(0.66564741) q[32];
cx q[27],q[30];
rx(0.40486395) q[27];
ry(0.88625343) q[30];
cx q[33],q[31];
rx(0.70504334) q[33];
ry(0.056831566) q[31];
cx q[11],q[12];
rx(0.44538616) q[11];
ry(0.049073838) q[12];
cx q[2],q[7];
rx(0.22338606) q[2];
ry(0.091902854) q[7];
cx q[18],q[13];
rx(0.96019782) q[18];
ry(0.33490472) q[13];
cx q[30],q[26];
rx(0.28779794) q[30];
ry(0.82172436) q[26];
cx q[7],q[2];
rx(0.27452966) q[7];
ry(0.79527096) q[2];
cx q[7],q[12];
rx(0.51742551) q[7];
ry(0.48005333) q[12];
cx q[12],q[15];
rx(0.41086057) q[12];
ry(0.94483947) q[15];
cx q[9],q[6];
rx(0.60759599) q[9];
ry(0.11228575) q[6];
cx q[15],q[12];
rx(0.80803536) q[15];
ry(0.99396531) q[12];
cx q[35],q[37];
rx(0.33175538) q[35];
ry(0.11934164) q[37];
cx q[1],q[5];
rx(0.57503584) q[1];
ry(0.48193402) q[5];
cx q[2],q[39];
rx(0.81960568) q[2];
ry(0.96587128) q[39];
cx q[12],q[15];
rx(0.90155499) q[12];
ry(0.94527737) q[15];
cx q[16],q[19];
rx(0.57358259) q[16];
ry(0.18397807) q[19];
cx q[12],q[7];
rx(0.48378685) q[12];
ry(0.59222073) q[7];
cx q[38],q[0];
rx(0.71579224) q[38];
ry(0.82011826) q[0];
cx q[32],q[31];
rx(0.94118088) q[32];
ry(0.9682562) q[31];
cx q[1],q[5];
rx(0.81390395) q[1];
ry(0.44181773) q[5];
cx q[8],q[9];
rx(0.53774469) q[8];
ry(0.81886405) q[9];
cx q[2],q[4];
rx(0.69152143) q[2];
ry(0.088372109) q[4];
cx q[18],q[15];
rx(0.94905232) q[18];
ry(0.5550717) q[15];
cx q[32],q[35];
rx(0.41678215) q[32];
ry(0.059771109) q[35];
cx q[0],q[36];
rx(0.013393083) q[0];
ry(0.91047093) q[36];
cx q[0],q[36];
rx(0.62559478) q[0];
ry(0.67941288) q[36];
cx q[5],q[6];
rx(0.038810209) q[5];
ry(0.77076008) q[6];
cx q[26],q[30];
rx(0.1479558) q[26];
ry(0.62112636) q[30];
cx q[24],q[28];
rx(0.25455594) q[24];
ry(0.46443428) q[28];
cx q[14],q[16];
rx(0.59246925) q[14];
ry(0.98447078) q[16];
cx q[17],q[13];
rx(0.50015821) q[17];
ry(0.15135071) q[13];
cx q[13],q[9];
rx(0.046235729) q[13];
ry(0.76443618) q[9];
cx q[38],q[3];
rx(0.48649902) q[38];
ry(0.84266297) q[3];
cx q[32],q[35];
rx(0.35078615) q[32];
ry(0.16036885) q[35];
cx q[31],q[32];
rx(0.51354393) q[31];
ry(0.5902014) q[32];
cx q[29],q[31];
rx(0.17190615) q[29];
ry(0.3376025) q[31];
cx q[29],q[31];
rx(0.74680466) q[29];
ry(0.1808379) q[31];
cx q[29],q[26];
rx(0.18572709) q[29];
ry(0.60699138) q[26];
cx q[20],q[19];
rx(0.58800759) q[20];
ry(0.48089105) q[19];
cx q[23],q[25];
rx(0.075237321) q[23];
ry(0.2035615) q[25];
cx q[6],q[10];
rx(0.17118371) q[6];
ry(0.69572696) q[10];
cx q[2],q[38];
rx(0.61669085) q[2];
ry(0.30724117) q[38];
cx q[14],q[16];
rx(0.3700271) q[14];
ry(0.77988012) q[16];
cx q[22],q[26];
rx(0.025736196) q[22];
ry(0.45746817) q[26];
