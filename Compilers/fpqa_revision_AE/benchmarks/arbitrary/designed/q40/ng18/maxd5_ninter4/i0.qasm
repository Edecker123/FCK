OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[32],q[33];
rx(0.94535201) q[32];
ry(0.34213359) q[33];
cx q[12],q[15];
rx(0.70132046) q[12];
ry(0.39280842) q[15];
cx q[1],q[38];
rx(0.47600477) q[1];
ry(0.16644126) q[38];
cx q[13],q[15];
rx(0.34963714) q[13];
ry(0.57220834) q[15];
cx q[38],q[1];
rx(0.24150411) q[38];
ry(0.43195802) q[1];
cx q[23],q[28];
rx(0.48866762) q[23];
ry(0.91841321) q[28];
cx q[7],q[2];
rx(0.23591189) q[7];
ry(0.50766821) q[2];
cx q[26],q[29];
rx(0.9480968) q[26];
ry(0.13141728) q[29];
cx q[10],q[13];
rx(0.98159683) q[10];
ry(0.95750163) q[13];
cx q[33],q[36];
rx(0.89782017) q[33];
ry(0.82064107) q[36];
cx q[27],q[22];
rx(0.73027666) q[27];
ry(0.86833086) q[22];
cx q[16],q[20];
rx(0.85316883) q[16];
ry(0.18473623) q[20];
cx q[8],q[13];
rx(0.94453271) q[8];
ry(0.085641939) q[13];
cx q[30],q[32];
rx(0.013869433) q[30];
ry(0.69962145) q[32];
cx q[14],q[18];
rx(0.51581325) q[14];
ry(0.036908718) q[18];
cx q[0],q[3];
rx(0.76472902) q[0];
ry(0.13101304) q[3];
cx q[38],q[3];
rx(0.25924721) q[38];
ry(0.018851681) q[3];
cx q[16],q[17];
rx(0.59135803) q[16];
ry(0.88831249) q[17];
cx q[0],q[35];
rx(0.8226927) q[0];
ry(0.85719281) q[35];
cx q[23],q[26];
rx(0.45424106) q[23];
ry(0.30590922) q[26];
cx q[25],q[23];
rx(0.26952401) q[25];
ry(0.77078094) q[23];
cx q[17],q[21];
rx(0.12288545) q[17];
ry(0.93987007) q[21];
cx q[13],q[17];
rx(0.50804) q[13];
ry(0.21478075) q[17];
cx q[25],q[21];
rx(0.60650327) q[25];
ry(0.42456245) q[21];
cx q[17],q[18];
rx(0.67245918) q[17];
ry(0.57661905) q[18];
cx q[28],q[29];
rx(0.94757175) q[28];
ry(0.44684278) q[29];
cx q[35],q[0];
rx(0.60211632) q[35];
ry(0.56691779) q[0];
cx q[27],q[22];
rx(0.50286799) q[27];
ry(0.93848438) q[22];
cx q[37],q[36];
rx(0.76725429) q[37];
ry(0.99887491) q[36];
cx q[4],q[39];
rx(0.085148341) q[4];
ry(0.68486197) q[39];
cx q[9],q[11];
rx(0.8911601) q[9];
ry(0.12901262) q[11];
cx q[29],q[30];
rx(0.90541421) q[29];
ry(0.98751256) q[30];
cx q[24],q[25];
rx(0.28008823) q[24];
ry(0.5275196) q[25];
cx q[17],q[13];
rx(0.61941835) q[17];
ry(0.77755287) q[13];
cx q[1],q[6];
rx(0.86815341) q[1];
ry(0.12294126) q[6];
cx q[9],q[13];
rx(0.4617193) q[9];
ry(0.47189584) q[13];
cx q[0],q[4];
rx(0.22511591) q[0];
ry(0.38417674) q[4];
cx q[17],q[22];
rx(0.39529432) q[17];
ry(0.73098539) q[22];
cx q[5],q[8];
rx(0.34566455) q[5];
ry(0.73254144) q[8];
cx q[38],q[39];
rx(0.33912121) q[38];
ry(0.95372643) q[39];
cx q[2],q[3];
rx(0.1969425) q[2];
ry(0.94400694) q[3];
cx q[30],q[31];
rx(0.21493236) q[30];
ry(0.51043864) q[31];
cx q[33],q[36];
rx(0.12666831) q[33];
ry(0.83653554) q[36];
cx q[23],q[28];
rx(0.22331671) q[23];
ry(0.74417353) q[28];
cx q[16],q[17];
rx(0.66902476) q[16];
ry(0.40605552) q[17];
cx q[16],q[17];
rx(0.93917062) q[16];
ry(0.79650079) q[17];
cx q[36],q[33];
rx(0.14745793) q[36];
ry(0.66098052) q[33];
cx q[1],q[38];
rx(0.49656617) q[1];
ry(0.36750452) q[38];
cx q[35],q[39];
rx(0.052068366) q[35];
ry(0.6623895) q[39];
cx q[3],q[6];
rx(0.12978409) q[3];
ry(0.60386168) q[6];
cx q[9],q[7];
rx(0.15725346) q[9];
ry(0.75291977) q[7];
cx q[24],q[28];
rx(0.54948636) q[24];
ry(0.62539737) q[28];
cx q[28],q[29];
rx(0.13835733) q[28];
ry(0.65746375) q[29];
cx q[10],q[5];
rx(0.10953631) q[10];
ry(0.040373091) q[5];
cx q[1],q[2];
rx(0.49679624) q[1];
ry(0.79686581) q[2];
cx q[11],q[8];
rx(0.47116963) q[11];
ry(0.89405524) q[8];
cx q[21],q[25];
rx(0.45920293) q[21];
ry(0.3816048) q[25];
cx q[10],q[15];
rx(0.63805432) q[10];
ry(0.62923865) q[15];
cx q[22],q[25];
rx(0.063469305) q[22];
ry(0.00082655095) q[25];
cx q[36],q[31];
rx(0.62810761) q[36];
ry(0.21946176) q[31];
cx q[18],q[21];
rx(0.48960964) q[18];
ry(0.61079862) q[21];
cx q[4],q[5];
rx(0.13226231) q[4];
ry(0.019423186) q[5];
cx q[24],q[25];
rx(0.83165643) q[24];
ry(0.79634196) q[25];
cx q[0],q[3];
rx(0.57586342) q[0];
ry(0.96163236) q[3];
cx q[18],q[21];
rx(0.43178991) q[18];
ry(0.85029752) q[21];
cx q[5],q[1];
rx(0.74529965) q[5];
ry(0.4239953) q[1];
cx q[1],q[5];
rx(0.43484472) q[1];
ry(0.35987392) q[5];
cx q[16],q[17];
rx(0.013861179) q[16];
ry(0.45746769) q[17];
cx q[30],q[31];
rx(0.96727922) q[30];
ry(0.36929623) q[31];
cx q[4],q[5];
rx(0.2625982) q[4];
ry(0.93181473) q[5];
cx q[5],q[0];
rx(0.92965567) q[5];
ry(0.292795) q[0];
cx q[37],q[32];
rx(0.15618479) q[37];
ry(0.70810797) q[32];
cx q[25],q[28];
rx(0.50120182) q[25];
ry(0.38949798) q[28];
cx q[9],q[13];
rx(0.93556052) q[9];
ry(0.30649919) q[13];
cx q[16],q[19];
rx(0.37993717) q[16];
ry(0.24311712) q[19];
cx q[9],q[13];
rx(0.23240884) q[9];
ry(0.36658711) q[13];
cx q[26],q[31];
rx(0.80933922) q[26];
ry(0.71615312) q[31];
cx q[1],q[38];
rx(0.022581001) q[1];
ry(0.18382848) q[38];
cx q[10],q[15];
rx(0.55496961) q[10];
ry(0.35736836) q[15];
cx q[9],q[7];
rx(0.92431587) q[9];
ry(0.02305821) q[7];
cx q[8],q[13];
rx(0.53786032) q[8];
ry(0.43464035) q[13];
cx q[2],q[37];
rx(0.72253482) q[2];
ry(0.85500718) q[37];
cx q[22],q[17];
rx(0.4942036) q[22];
ry(0.19688559) q[17];
cx q[36],q[37];
rx(0.14213818) q[36];
ry(0.9158406) q[37];
cx q[24],q[25];
rx(0.41683154) q[24];
ry(0.57864199) q[25];
cx q[7],q[4];
rx(0.51822071) q[7];
ry(0.73387719) q[4];
cx q[29],q[30];
rx(0.30019379) q[29];
ry(0.88062899) q[30];
cx q[15],q[19];
rx(0.40994399) q[15];
ry(0.17019718) q[19];
cx q[8],q[13];
rx(0.65129794) q[8];
ry(0.14738368) q[13];
cx q[2],q[37];
rx(0.87440103) q[2];
ry(0.60482049) q[37];
cx q[2],q[1];
rx(0.97695247) q[2];
ry(0.17656679) q[1];
cx q[7],q[8];
rx(0.53120685) q[7];
ry(0.3545088) q[8];
cx q[26],q[29];
rx(0.030975352) q[26];
ry(0.52081072) q[29];
cx q[37],q[32];
rx(0.89807188) q[37];
ry(0.54903899) q[32];
cx q[31],q[34];
rx(0.34526708) q[31];
ry(0.67701048) q[34];
cx q[9],q[7];
rx(0.23527691) q[9];
ry(0.52102197) q[7];
cx q[23],q[28];
rx(0.30755835) q[23];
ry(0.7023415) q[28];
cx q[9],q[6];
rx(0.69528011) q[9];
ry(0.31830124) q[6];
cx q[5],q[1];
rx(0.67017333) q[5];
ry(0.91609749) q[1];
cx q[30],q[29];
rx(0.64447027) q[30];
ry(0.47018239) q[29];
cx q[0],q[3];
rx(0.082049348) q[0];
ry(0.89446789) q[3];
cx q[19],q[23];
rx(0.46476543) q[19];
ry(0.026838204) q[23];
cx q[2],q[7];
rx(0.43588524) q[2];
ry(0.13006485) q[7];
cx q[6],q[10];
rx(0.16286964) q[6];
ry(0.98316494) q[10];
cx q[9],q[13];
rx(0.8673928) q[9];
ry(0.39956479) q[13];
cx q[15],q[13];
rx(0.25324954) q[15];
ry(0.99272495) q[13];
cx q[13],q[15];
rx(0.56198061) q[13];
ry(0.99643487) q[15];
cx q[25],q[21];
rx(0.73846004) q[25];
ry(0.99734017) q[21];
cx q[37],q[36];
rx(0.67136035) q[37];
ry(0.67433454) q[36];
cx q[20],q[19];
rx(0.12398777) q[20];
ry(0.83408442) q[19];
cx q[23],q[26];
rx(0.54755796) q[23];
ry(0.44475905) q[26];
cx q[14],q[17];
rx(0.32088267) q[14];
ry(0.53737041) q[17];
cx q[31],q[36];
rx(0.69564883) q[31];
ry(0.73976624) q[36];
cx q[32],q[34];
rx(0.30558465) q[32];
ry(0.03568737) q[34];
cx q[3],q[6];
rx(0.98646976) q[3];
ry(0.82145108) q[6];
cx q[29],q[28];
rx(0.3242104) q[29];
ry(0.79033979) q[28];
cx q[4],q[7];
rx(0.30841876) q[4];
ry(0.98873712) q[7];
cx q[21],q[23];
rx(0.46289542) q[21];
ry(0.81405384) q[23];
cx q[30],q[31];
rx(0.3079476) q[30];
ry(0.11047287) q[31];
cx q[37],q[35];
rx(0.45756061) q[37];
ry(0.35981883) q[35];
cx q[19],q[16];
rx(0.93956112) q[19];
ry(0.11498276) q[16];
cx q[33],q[35];
rx(0.48925467) q[33];
ry(0.6823789) q[35];
cx q[20],q[22];
rx(0.26591737) q[20];
ry(0.80834148) q[22];
cx q[30],q[34];
rx(0.13878128) q[30];
ry(0.34225871) q[34];
cx q[34],q[33];
rx(0.7425736) q[34];
ry(0.91651585) q[33];
cx q[9],q[7];
rx(0.65340599) q[9];
ry(0.43158491) q[7];
cx q[27],q[22];
rx(0.60778311) q[27];
ry(0.67899499) q[22];
cx q[5],q[4];
rx(0.17185183) q[5];
ry(0.48385046) q[4];
cx q[36],q[39];
rx(0.62611356) q[36];
ry(0.44464414) q[39];
cx q[18],q[22];
rx(0.98568121) q[18];
ry(0.85738122) q[22];
cx q[26],q[31];
rx(0.57164793) q[26];
ry(0.12535673) q[31];
cx q[12],q[7];
rx(0.0087061979) q[12];
ry(0.29810281) q[7];
cx q[4],q[7];
rx(0.4341443) q[4];
ry(0.69906585) q[7];
cx q[10],q[6];
rx(0.66871825) q[10];
ry(0.025091432) q[6];
cx q[37],q[36];
rx(0.15200817) q[37];
ry(0.31368896) q[36];
cx q[19],q[16];
rx(0.45916652) q[19];
ry(0.091979191) q[16];
cx q[36],q[38];
rx(0.52811253) q[36];
ry(0.6148948) q[38];
cx q[26],q[29];
rx(0.21352966) q[26];
ry(0.6043247) q[29];
cx q[8],q[11];
rx(0.9152274) q[8];
ry(0.086214196) q[11];
cx q[12],q[14];
rx(0.24684664) q[12];
ry(0.47148849) q[14];
cx q[5],q[8];
rx(0.3484522) q[5];
ry(0.53673677) q[8];
cx q[27],q[26];
rx(0.89262961) q[27];
ry(0.63163216) q[26];
cx q[15],q[20];
rx(0.73352235) q[15];
ry(0.081438105) q[20];
cx q[23],q[28];
rx(0.52480106) q[23];
ry(0.45983724) q[28];
cx q[12],q[15];
rx(0.20179879) q[12];
ry(0.28915529) q[15];
cx q[35],q[0];
rx(0.47122545) q[35];
ry(0.29665868) q[0];
cx q[19],q[16];
rx(0.056169255) q[19];
ry(0.091789006) q[16];
cx q[4],q[0];
rx(0.16744988) q[4];
ry(0.021265032) q[0];
cx q[39],q[4];
rx(0.74721126) q[39];
ry(0.33895965) q[4];
cx q[34],q[33];
rx(0.51076624) q[34];
ry(0.36786472) q[33];
cx q[19],q[20];
rx(0.29636665) q[19];
ry(0.32588148) q[20];
cx q[23],q[25];
rx(0.60819825) q[23];
ry(0.37143772) q[25];
cx q[3],q[0];
rx(0.86945723) q[3];
ry(0.3764517) q[0];
cx q[18],q[21];
rx(0.44945388) q[18];
ry(0.31581349) q[21];
cx q[1],q[5];
rx(0.15368313) q[1];
ry(0.42050677) q[5];
cx q[10],q[12];
rx(0.60819348) q[10];
ry(0.19752964) q[12];
cx q[24],q[29];
rx(0.10986775) q[24];
ry(0.79596344) q[29];
cx q[3],q[38];
rx(0.78473004) q[3];
ry(0.1501081) q[38];
cx q[39],q[35];
rx(0.064979223) q[39];
ry(0.71599026) q[35];
cx q[10],q[12];
rx(0.71856307) q[10];
ry(0.98066742) q[12];
cx q[39],q[4];
rx(0.020281475) q[39];
ry(0.024098466) q[4];
cx q[32],q[37];
rx(0.52788226) q[32];
ry(0.85824007) q[37];
cx q[22],q[27];
rx(0.12155146) q[22];
ry(0.74340357) q[27];
cx q[35],q[37];
rx(0.14955968) q[35];
ry(0.40169426) q[37];
cx q[32],q[37];
rx(0.046353824) q[32];
ry(0.7027305) q[37];
cx q[28],q[24];
rx(0.5632297) q[28];
ry(0.52005751) q[24];
cx q[21],q[17];
rx(0.46234794) q[21];
ry(0.79574686) q[17];
cx q[27],q[22];
rx(0.1438393) q[27];
ry(0.35525293) q[22];
cx q[11],q[12];
rx(0.35608959) q[11];
ry(0.18694432) q[12];
cx q[31],q[34];
rx(0.065541395) q[31];
ry(0.16670152) q[34];
cx q[16],q[14];
rx(0.69481909) q[16];
ry(0.044897294) q[14];
cx q[35],q[36];
rx(0.1955786) q[35];
ry(0.78577376) q[36];
cx q[8],q[7];
rx(0.65831172) q[8];
ry(0.94506586) q[7];
cx q[38],q[36];
rx(0.33083692) q[38];
ry(0.65290333) q[36];
cx q[28],q[25];
rx(0.61450638) q[28];
ry(0.49029358) q[25];
cx q[29],q[30];
rx(0.11800468) q[29];
ry(0.94807891) q[30];
cx q[36],q[31];
rx(0.04767497) q[36];
ry(0.81585592) q[31];
cx q[7],q[8];
rx(0.049963112) q[7];
ry(0.092633006) q[8];
cx q[17],q[14];
rx(0.22877775) q[17];
ry(0.37613125) q[14];
cx q[18],q[21];
rx(0.91057903) q[18];
ry(0.16550203) q[21];
cx q[32],q[27];
rx(0.78094481) q[32];
ry(0.47853138) q[27];
cx q[38],q[1];
rx(0.17082459) q[38];
ry(0.1861926) q[1];
cx q[15],q[13];
rx(0.26708301) q[15];
ry(0.99838933) q[13];
cx q[32],q[27];
rx(0.64556172) q[32];
ry(0.10362701) q[27];
cx q[22],q[20];
rx(0.9989872) q[22];
ry(0.85415064) q[20];
cx q[30],q[31];
rx(0.86370629) q[30];
ry(0.40581839) q[31];
cx q[33],q[36];
rx(0.54197223) q[33];
ry(0.90852376) q[36];
cx q[7],q[12];
rx(0.69227799) q[7];
ry(0.0085567039) q[12];
cx q[0],q[35];
rx(0.69531358) q[0];
ry(0.96104513) q[35];
cx q[35],q[39];
rx(0.53655474) q[35];
ry(0.53613993) q[39];
cx q[2],q[1];
rx(0.053328007) q[2];
ry(0.11985106) q[1];
cx q[26],q[27];
rx(0.30614883) q[26];
ry(0.3131419) q[27];
cx q[25],q[20];
rx(0.86973399) q[25];
ry(0.098873838) q[20];
cx q[17],q[13];
rx(0.12857384) q[17];
ry(0.85962203) q[13];
cx q[2],q[37];
rx(0.80360491) q[2];
ry(0.1325086) q[37];
cx q[26],q[29];
rx(0.94465481) q[26];
ry(0.19574547) q[29];
cx q[37],q[2];
rx(0.6864891) q[37];
ry(0.6498773) q[2];
cx q[22],q[18];
rx(0.095651221) q[22];
ry(0.079940766) q[18];
cx q[4],q[0];
rx(0.66108393) q[4];
ry(0.75349478) q[0];
cx q[25],q[21];
rx(0.70584774) q[25];
ry(0.30054627) q[21];
cx q[13],q[9];
rx(0.56480197) q[13];
ry(0.3395836) q[9];
cx q[17],q[21];
rx(0.7020943) q[17];
ry(0.090500768) q[21];
cx q[39],q[35];
rx(0.30905501) q[39];
ry(0.74773184) q[35];
cx q[10],q[13];
rx(0.16829917) q[10];
ry(0.027461899) q[13];
cx q[6],q[9];
rx(0.75357678) q[6];
ry(0.4189743) q[9];
cx q[17],q[22];
rx(0.4980788) q[17];
ry(0.58267965) q[22];
cx q[24],q[28];
rx(0.58194459) q[24];
ry(0.30068956) q[28];
cx q[24],q[27];
rx(0.60002305) q[24];
ry(0.73116224) q[27];
cx q[27],q[26];
rx(0.80443387) q[27];
ry(0.21893539) q[26];
cx q[26],q[31];
rx(0.90497835) q[26];
ry(0.017006671) q[31];
cx q[7],q[9];
rx(0.94002489) q[7];
ry(0.71826734) q[9];
cx q[39],q[36];
rx(0.77091478) q[39];
ry(0.94878438) q[36];
cx q[12],q[16];
rx(0.98719281) q[12];
ry(0.16187417) q[16];
cx q[23],q[25];
rx(0.77833852) q[23];
ry(0.11644362) q[25];
cx q[27],q[24];
rx(0.27270233) q[27];
ry(0.87258287) q[24];
cx q[14],q[18];
rx(0.39344733) q[14];
ry(0.042794858) q[18];
cx q[18],q[17];
rx(0.94308308) q[18];
ry(0.10612884) q[17];
cx q[34],q[38];
rx(0.20935043) q[34];
ry(0.86825472) q[38];
cx q[14],q[18];
rx(0.85940272) q[14];
ry(0.56989435) q[18];
cx q[6],q[1];
rx(0.10704873) q[6];
ry(0.21242802) q[1];
cx q[28],q[29];
rx(0.6136774) q[28];
ry(0.43334126) q[29];
cx q[39],q[38];
rx(0.66722483) q[39];
ry(0.45695957) q[38];
cx q[12],q[7];
rx(0.78702755) q[12];
ry(0.8367325) q[7];
cx q[37],q[2];
rx(0.56551164) q[37];
ry(0.817469) q[2];
cx q[8],q[7];
rx(0.4008018) q[8];
ry(0.19778171) q[7];
cx q[25],q[20];
rx(0.40528166) q[25];
ry(0.1262906) q[20];
cx q[24],q[29];
rx(0.85551636) q[24];
ry(0.95833731) q[29];
cx q[38],q[36];
rx(0.19086484) q[38];
ry(0.79673507) q[36];
cx q[12],q[7];
rx(0.60036462) q[12];
ry(0.81271132) q[7];
cx q[22],q[25];
rx(0.63415522) q[22];
ry(0.00090008435) q[25];
cx q[5],q[10];
rx(0.4638577) q[5];
ry(0.30789081) q[10];
cx q[20],q[22];
rx(0.64608396) q[20];
ry(0.72894582) q[22];
cx q[13],q[17];
rx(0.93078945) q[13];
ry(0.51526244) q[17];
cx q[32],q[27];
rx(0.57789548) q[32];
ry(0.67682069) q[27];
cx q[37],q[2];
rx(0.30751551) q[37];
ry(0.25847023) q[2];
cx q[27],q[29];
rx(0.94336078) q[27];
ry(0.9378007) q[29];
cx q[8],q[13];
rx(0.039963876) q[8];
ry(0.52099771) q[13];
cx q[11],q[9];
rx(0.33674067) q[11];
ry(0.34558959) q[9];
cx q[6],q[11];
rx(0.57558531) q[6];
ry(0.10682968) q[11];
cx q[35],q[39];
rx(0.84479714) q[35];
ry(0.68905771) q[39];
cx q[33],q[36];
rx(0.10701165) q[33];
ry(0.71826315) q[36];
cx q[15],q[20];
rx(0.66310003) q[15];
ry(0.72582955) q[20];
cx q[39],q[4];
rx(0.99780438) q[39];
ry(0.65621522) q[4];
cx q[37],q[32];
rx(0.52675617) q[37];
ry(0.24392075) q[32];
cx q[21],q[23];
rx(0.54555908) q[21];
ry(0.79958134) q[23];
cx q[35],q[37];
rx(0.7763665) q[35];
ry(0.24896389) q[37];
cx q[20],q[19];
rx(0.35744759) q[20];
ry(0.26619808) q[19];
cx q[15],q[10];
rx(0.025286927) q[15];
ry(0.070378461) q[10];
cx q[19],q[23];
rx(0.49548703) q[19];
ry(0.77405135) q[23];
cx q[28],q[25];
rx(0.44730983) q[28];
ry(0.63289451) q[25];
cx q[32],q[27];
rx(0.37305348) q[32];
ry(0.8884297) q[27];
cx q[19],q[20];
rx(0.75204869) q[19];
ry(0.72127966) q[20];
cx q[24],q[29];
rx(0.73598194) q[24];
ry(0.6003087) q[29];
cx q[31],q[30];
rx(0.51131408) q[31];
ry(0.0040393147) q[30];
cx q[20],q[16];
rx(0.53037437) q[20];
ry(0.012832592) q[16];
cx q[5],q[1];
rx(0.69329898) q[5];
ry(0.18488107) q[1];
cx q[30],q[32];
rx(0.53387485) q[30];
ry(0.19152735) q[32];
cx q[21],q[25];
rx(0.11423923) q[21];
ry(0.77920364) q[25];
cx q[20],q[16];
rx(0.70194166) q[20];
ry(0.96415348) q[16];
cx q[14],q[17];
rx(0.19358264) q[14];
ry(0.56123123) q[17];
cx q[2],q[7];
rx(0.78916087) q[2];
ry(0.039268523) q[7];
cx q[0],q[5];
rx(0.59089833) q[0];
ry(0.94024173) q[5];
cx q[26],q[23];
rx(0.54909599) q[26];
ry(0.42999684) q[23];
cx q[7],q[12];
rx(0.95063368) q[7];
ry(0.038921381) q[12];
cx q[38],q[34];
rx(0.93037101) q[38];
ry(0.10816898) q[34];
cx q[1],q[2];
rx(0.55249919) q[1];
ry(0.10375202) q[2];
cx q[33],q[36];
rx(0.82949849) q[33];
ry(0.15054336) q[36];
cx q[24],q[28];
rx(0.472) q[24];
ry(0.830259) q[28];
cx q[39],q[38];
rx(0.9736847) q[39];
ry(0.63799824) q[38];
cx q[34],q[33];
rx(0.28618286) q[34];
ry(0.5993472) q[33];
cx q[14],q[12];
rx(0.87863376) q[14];
ry(0.16154874) q[12];
cx q[8],q[13];
rx(0.2432978) q[8];
ry(0.94645281) q[13];
cx q[32],q[37];
rx(0.19130603) q[32];
ry(0.8129402) q[37];
cx q[20],q[22];
rx(0.69764102) q[20];
ry(0.65583747) q[22];
cx q[31],q[30];
rx(0.67890353) q[31];
ry(0.033026402) q[30];
cx q[35],q[33];
rx(0.14247822) q[35];
ry(0.50672153) q[33];
cx q[0],q[5];
rx(0.40377718) q[0];
ry(0.98674549) q[5];
cx q[31],q[34];
rx(0.16521079) q[31];
ry(0.77410353) q[34];
cx q[14],q[12];
rx(0.57680382) q[14];
ry(0.031451173) q[12];
cx q[10],q[5];
rx(0.10883058) q[10];
ry(0.76275299) q[5];
cx q[18],q[22];
rx(0.39155461) q[18];
ry(0.60351442) q[22];
cx q[25],q[23];
rx(0.50411625) q[25];
ry(0.69185731) q[23];
cx q[29],q[28];
rx(0.83126651) q[29];
ry(0.4330963) q[28];
cx q[6],q[10];
rx(0.91590168) q[6];
ry(0.44500576) q[10];
cx q[15],q[12];
rx(0.45431864) q[15];
ry(0.16035652) q[12];
cx q[22],q[20];
rx(0.64574428) q[22];
ry(0.22249837) q[20];
cx q[36],q[31];
rx(0.55650805) q[36];
ry(0.0071412018) q[31];
cx q[10],q[12];
rx(0.36518315) q[10];
ry(0.037572695) q[12];
cx q[39],q[38];
rx(0.807302) q[39];
ry(0.5830522) q[38];
cx q[24],q[29];
rx(0.64483701) q[24];
ry(0.84803185) q[29];
cx q[18],q[21];
rx(0.6892815) q[18];
ry(0.093298743) q[21];
cx q[14],q[12];
rx(0.8819351) q[14];
ry(0.53444368) q[12];
cx q[25],q[22];
rx(0.32325373) q[25];
ry(0.72487418) q[22];
cx q[27],q[29];
rx(0.89204586) q[27];
ry(0.021966217) q[29];
cx q[30],q[32];
rx(0.79198858) q[30];
ry(0.48316723) q[32];
cx q[4],q[5];
rx(0.19216104) q[4];
ry(0.85969343) q[5];
cx q[34],q[33];
rx(0.88962151) q[34];
ry(0.080327882) q[33];
cx q[21],q[18];
rx(0.14021936) q[21];
ry(0.69885189) q[18];
cx q[24],q[27];
rx(0.88314433) q[24];
ry(0.62599794) q[27];
cx q[31],q[36];
rx(0.8604146) q[31];
ry(0.26496111) q[36];
cx q[17],q[21];
rx(0.6135352) q[17];
ry(0.83564846) q[21];
cx q[23],q[26];
rx(0.63344461) q[23];
ry(0.16761344) q[26];
cx q[15],q[20];
rx(0.82282016) q[15];
ry(0.057220653) q[20];
cx q[21],q[18];
rx(0.83056483) q[21];
ry(0.77811632) q[18];
cx q[24],q[25];
rx(0.084719744) q[24];
ry(0.068530276) q[25];
cx q[1],q[2];
rx(0.85362358) q[1];
ry(0.22646362) q[2];
cx q[36],q[38];
rx(0.40080971) q[36];
ry(0.38922617) q[38];
cx q[6],q[10];
rx(0.16856607) q[6];
ry(0.25386238) q[10];
cx q[16],q[17];
rx(0.89889455) q[16];
ry(0.9440757) q[17];
cx q[23],q[21];
rx(0.69235605) q[23];
ry(0.00079863484) q[21];
cx q[33],q[34];
rx(0.14529919) q[33];
ry(0.66859469) q[34];
cx q[4],q[7];
rx(0.13577736) q[4];
ry(0.3550384) q[7];
cx q[1],q[2];
rx(0.41747475) q[1];
ry(0.98823589) q[2];
cx q[33],q[34];
rx(0.82107419) q[33];
ry(0.86660522) q[34];
cx q[10],q[15];
rx(0.13322958) q[10];
ry(0.97422839) q[15];
cx q[11],q[6];
rx(0.76340343) q[11];
ry(0.63647548) q[6];
cx q[12],q[7];
rx(0.93641096) q[12];
ry(0.88416712) q[7];
cx q[0],q[4];
rx(0.49618902) q[0];
ry(0.41704065) q[4];
cx q[8],q[13];
rx(0.41521994) q[8];
ry(0.92021079) q[13];
cx q[10],q[5];
rx(0.52727999) q[10];
ry(0.012424531) q[5];
cx q[20],q[25];
rx(0.81978875) q[20];
ry(0.41370553) q[25];
cx q[35],q[36];
rx(0.13310128) q[35];
ry(0.50002863) q[36];
cx q[1],q[6];
rx(0.46022123) q[1];
ry(0.57474499) q[6];
cx q[29],q[24];
rx(0.69633622) q[29];
ry(0.19087452) q[24];
cx q[30],q[32];
rx(0.87050898) q[30];
ry(0.83732015) q[32];
cx q[27],q[29];
rx(0.82890052) q[27];
ry(0.17809693) q[29];
cx q[21],q[25];
rx(0.42857235) q[21];
ry(0.74266678) q[25];
cx q[15],q[10];
rx(0.744946) q[15];
ry(0.82231441) q[10];
cx q[4],q[39];
rx(0.50826702) q[4];
ry(0.39685354) q[39];
cx q[27],q[32];
rx(0.023420129) q[27];
ry(0.87255647) q[32];
cx q[18],q[17];
rx(0.42601591) q[18];
ry(0.80996101) q[17];
cx q[37],q[36];
rx(0.20553001) q[37];
ry(0.25193049) q[36];
cx q[20],q[22];
rx(0.18298503) q[20];
ry(0.051952504) q[22];
cx q[12],q[14];
rx(0.16224967) q[12];
ry(0.71300273) q[14];
cx q[33],q[36];
rx(0.51877446) q[33];
ry(0.23536646) q[36];
cx q[33],q[36];
rx(0.96686452) q[33];
ry(0.37585236) q[36];
cx q[14],q[18];
rx(0.30423209) q[14];
ry(0.06118292) q[18];
cx q[38],q[1];
rx(0.81207868) q[38];
ry(0.91504715) q[1];
cx q[6],q[11];
rx(0.22391031) q[6];
ry(0.71342129) q[11];
cx q[26],q[31];
rx(0.040519481) q[26];
ry(0.80483244) q[31];
cx q[24],q[28];
rx(0.10632634) q[24];
ry(0.029576201) q[28];
cx q[38],q[39];
rx(0.47022967) q[38];
ry(0.13021242) q[39];
cx q[14],q[16];
rx(0.37013743) q[14];
ry(0.65596245) q[16];
cx q[23],q[26];
rx(0.0039840399) q[23];
ry(0.6888485) q[26];
cx q[32],q[33];
rx(0.36655562) q[32];
ry(0.84993518) q[33];
cx q[15],q[20];
rx(0.89946395) q[15];
ry(0.15773868) q[20];
cx q[11],q[12];
rx(0.91293266) q[11];
ry(0.040863941) q[12];
cx q[12],q[15];
rx(0.56888256) q[12];
ry(0.67149294) q[15];
cx q[13],q[17];
rx(0.63906342) q[13];
ry(0.62265073) q[17];
cx q[28],q[29];
rx(0.97846341) q[28];
ry(0.11904275) q[29];
cx q[35],q[33];
rx(0.5032112) q[35];
ry(0.30080468) q[33];
cx q[5],q[4];
rx(0.18426246) q[5];
ry(0.63928493) q[4];
cx q[32],q[34];
rx(0.17207157) q[32];
ry(0.70804278) q[34];
cx q[38],q[36];
rx(0.27539306) q[38];
ry(0.38880611) q[36];
cx q[11],q[12];
rx(0.94394362) q[11];
ry(0.56950369) q[12];
cx q[2],q[37];
rx(0.1479549) q[2];
ry(0.89038603) q[37];
cx q[17],q[18];
rx(0.92700428) q[17];
ry(0.4071198) q[18];
cx q[25],q[24];
rx(0.23382299) q[25];
ry(0.21154461) q[24];
cx q[2],q[7];
rx(0.17294643) q[2];
ry(0.56610179) q[7];
cx q[33],q[34];
rx(0.21011695) q[33];
ry(0.59397539) q[34];