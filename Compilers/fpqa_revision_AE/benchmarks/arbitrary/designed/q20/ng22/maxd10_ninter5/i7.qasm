OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0],q[2];
rx(0.51640566) q[0];
ry(0.68939732) q[2];
cx q[9],q[1];
rx(0.6852475) q[9];
ry(0.11072242) q[1];
cx q[8],q[15];
rx(0.51682994) q[8];
ry(0.010332532) q[15];
cx q[11],q[18];
rx(0.1263162) q[11];
ry(0.39571366) q[18];
cx q[0],q[9];
rx(0.72357579) q[0];
ry(0.81725024) q[9];
cx q[2],q[8];
rx(0.05380502) q[2];
ry(0.35391204) q[8];
cx q[10],q[15];
rx(0.82961059) q[10];
ry(0.91693346) q[15];
cx q[8],q[3];
rx(0.43426449) q[8];
ry(0.53425169) q[3];
cx q[5],q[16];
rx(0.67939356) q[5];
ry(0.12412325) q[16];
cx q[15],q[16];
rx(0.30062672) q[15];
ry(0.34366443) q[16];
cx q[16],q[4];
rx(0.50369451) q[16];
ry(0.076486637) q[4];
cx q[2],q[3];
rx(0.65713684) q[2];
ry(0.19602414) q[3];
cx q[19],q[14];
rx(0.59212365) q[19];
ry(0.83589297) q[14];
cx q[1],q[13];
rx(0.85426671) q[1];
ry(0.77292039) q[13];
cx q[16],q[4];
rx(0.47411683) q[16];
ry(0.37125283) q[4];
cx q[12],q[16];
rx(0.72262123) q[12];
ry(0.54516237) q[16];
cx q[15],q[10];
rx(0.86922001) q[15];
ry(0.225348) q[10];
cx q[4],q[1];
rx(0.71306246) q[4];
ry(0.12746388) q[1];
cx q[6],q[10];
rx(0.85842253) q[6];
ry(0.44438382) q[10];
cx q[17],q[15];
rx(0.20968194) q[17];
ry(0.36039709) q[15];
cx q[0],q[18];
rx(0.49463262) q[0];
ry(0.69973221) q[18];
cx q[12],q[3];
rx(0.32353198) q[12];
ry(0.71594243) q[3];
cx q[15],q[16];
rx(0.81045898) q[15];
ry(0.45029585) q[16];
cx q[14],q[1];
rx(0.75209759) q[14];
ry(0.074302734) q[1];
cx q[12],q[3];
rx(0.87206599) q[12];
ry(0.11697103) q[3];
cx q[4],q[14];
rx(0.088272496) q[4];
ry(0.66201453) q[14];
cx q[10],q[0];
rx(0.25922417) q[10];
ry(0.45734141) q[0];
cx q[14],q[19];
rx(0.57332654) q[14];
ry(0.05733898) q[19];
cx q[17],q[12];
rx(0.25595129) q[17];
ry(0.62500044) q[12];
cx q[10],q[6];
rx(0.59851366) q[10];
ry(0.16475519) q[6];
cx q[15],q[10];
rx(0.25149582) q[15];
ry(0.51475461) q[10];
cx q[19],q[6];
rx(0.87570198) q[19];
ry(0.039399903) q[6];
cx q[2],q[11];
rx(0.016537736) q[2];
ry(0.53531979) q[11];
cx q[1],q[5];
rx(0.17399394) q[1];
ry(0.58250682) q[5];
cx q[13],q[1];
rx(0.91949087) q[13];
ry(0.18308247) q[1];
cx q[5],q[17];
rx(0.49840411) q[5];
ry(0.87743268) q[17];
cx q[4],q[15];
rx(0.18324941) q[4];
ry(0.6513112) q[15];
cx q[19],q[12];
rx(0.29662226) q[19];
ry(0.31805868) q[12];
cx q[14],q[4];
rx(0.78370122) q[14];
ry(0.99061795) q[4];
cx q[15],q[4];
rx(0.93546498) q[15];
ry(0.85706006) q[4];
cx q[5],q[11];
rx(0.63374623) q[5];
ry(0.062730314) q[11];
cx q[11],q[13];
rx(0.42791315) q[11];
ry(0.89021543) q[13];
cx q[12],q[19];
rx(0.76980249) q[12];
ry(0.94970952) q[19];
cx q[7],q[8];
rx(0.87159725) q[7];
ry(0.40051279) q[8];
cx q[5],q[8];
rx(0.96225003) q[5];
ry(0.8378107) q[8];
cx q[2],q[3];
rx(0.23105909) q[2];
ry(0.042519768) q[3];
cx q[6],q[11];
rx(0.9042704) q[6];
ry(0.10085219) q[11];
cx q[2],q[11];
rx(0.21662344) q[2];
ry(0.42874427) q[11];
cx q[11],q[13];
rx(0.2062151) q[11];
ry(0.10035784) q[13];
cx q[9],q[19];
rx(0.54609423) q[9];
ry(0.93512525) q[19];
cx q[14],q[18];
rx(0.27029109) q[14];
ry(0.030643369) q[18];
cx q[0],q[2];
rx(0.19954928) q[0];
ry(0.3511831) q[2];
cx q[10],q[19];
rx(0.85000453) q[10];
ry(0.73351903) q[19];
cx q[16],q[6];
rx(0.47520274) q[16];
ry(0.27939166) q[6];
cx q[3],q[8];
rx(0.23878844) q[3];
ry(0.46514462) q[8];
cx q[5],q[11];
rx(0.9349184) q[5];
ry(0.39942678) q[11];
cx q[7],q[8];
rx(0.67598342) q[7];
ry(0.55311168) q[8];
cx q[8],q[15];
rx(0.65640291) q[8];
ry(0.73536183) q[15];
cx q[17],q[5];
rx(0.20229161) q[17];
ry(0.98838682) q[5];
cx q[17],q[4];
rx(0.66496778) q[17];
ry(0.40584944) q[4];
cx q[18],q[14];
rx(0.31778134) q[18];
ry(0.59296872) q[14];
cx q[11],q[10];
rx(0.98346943) q[11];
ry(0.41334392) q[10];
cx q[6],q[10];
rx(0.11629277) q[6];
ry(0.30777074) q[10];
cx q[18],q[0];
rx(0.60594247) q[18];
ry(0.31382983) q[0];
cx q[8],q[15];
rx(0.20458835) q[8];
ry(0.89399536) q[15];
cx q[1],q[5];
rx(0.47123438) q[1];
ry(0.0089846862) q[5];
cx q[18],q[0];
rx(0.633351) q[18];
ry(0.77290585) q[0];
cx q[14],q[4];
rx(0.47031673) q[14];
ry(0.8070082) q[4];
cx q[8],q[9];
rx(0.68806914) q[8];
ry(0.44799102) q[9];
cx q[7],q[8];
rx(0.83251224) q[7];
ry(0.46680263) q[8];
cx q[10],q[11];
rx(0.7794484) q[10];
ry(0.4263307) q[11];
cx q[19],q[10];
rx(0.10409132) q[19];
ry(0.58761917) q[10];
cx q[12],q[19];
rx(0.5335486) q[12];
ry(0.56385546) q[19];
cx q[13],q[18];
rx(0.1079076) q[13];
ry(0.15639682) q[18];
cx q[11],q[13];
rx(0.6196105) q[11];
ry(0.29286529) q[13];
cx q[1],q[5];
rx(0.39575391) q[1];
ry(0.61034029) q[5];
cx q[10],q[19];
rx(0.93927032) q[10];
ry(0.40750638) q[19];
cx q[2],q[3];
rx(0.05459609) q[2];
ry(0.38977214) q[3];
cx q[0],q[18];
rx(0.46443266) q[0];
ry(0.12517991) q[18];
cx q[13],q[14];
rx(0.20539065) q[13];
ry(0.79253924) q[14];
cx q[9],q[1];
rx(0.80140275) q[9];
ry(0.75754997) q[1];
cx q[13],q[14];
rx(0.30048889) q[13];
ry(0.86298799) q[14];
cx q[6],q[11];
rx(0.29796041) q[6];
ry(0.41284928) q[11];
cx q[0],q[10];
rx(0.94659642) q[0];
ry(0.40105734) q[10];
cx q[1],q[14];
rx(0.51060015) q[1];
ry(0.052194424) q[14];
cx q[14],q[4];
rx(0.88028679) q[14];
ry(0.83994761) q[4];
cx q[2],q[11];
rx(0.24250721) q[2];
ry(0.10118344) q[11];
cx q[16],q[0];
rx(0.30377812) q[16];
ry(0.80554683) q[0];
cx q[8],q[9];
rx(0.35920412) q[8];
ry(0.84241298) q[9];
cx q[5],q[11];
rx(0.43150572) q[5];
ry(0.29349936) q[11];
cx q[17],q[5];
rx(0.34328617) q[17];
ry(0.44271875) q[5];
cx q[9],q[8];
rx(0.026449213) q[9];
ry(0.74111156) q[8];
cx q[8],q[9];
rx(0.40388926) q[8];
ry(0.64572) q[9];
cx q[3],q[13];
rx(0.45072352) q[3];
ry(0.21290107) q[13];
cx q[11],q[18];
rx(0.15715294) q[11];
ry(0.14615234) q[18];
cx q[15],q[17];
rx(0.23783077) q[15];
ry(0.28698922) q[17];
cx q[19],q[10];
rx(0.48310179) q[19];
ry(0.708925) q[10];
cx q[16],q[5];
rx(0.33138053) q[16];
ry(0.62944251) q[5];
cx q[2],q[15];
rx(0.48943622) q[2];
ry(0.84218167) q[15];
cx q[10],q[6];
rx(0.28982227) q[10];
ry(0.57222779) q[6];
cx q[2],q[3];
rx(0.62686599) q[2];
ry(0.74433497) q[3];
cx q[19],q[18];
rx(0.010117274) q[19];
ry(0.67662898) q[18];
cx q[0],q[9];
rx(0.5219726) q[0];
ry(0.3401736) q[9];
cx q[18],q[11];
rx(0.3767533) q[18];
ry(0.19767385) q[11];
cx q[17],q[5];
rx(0.69108777) q[17];
ry(0.40813555) q[5];
cx q[16],q[0];
rx(0.74655592) q[16];
ry(0.70649102) q[0];
cx q[17],q[5];
rx(0.028388733) q[17];
ry(0.0070175441) q[5];
cx q[6],q[16];
rx(0.47012087) q[6];
ry(0.72453262) q[16];
cx q[15],q[2];
rx(0.3590282) q[15];
ry(0.63221629) q[2];
cx q[6],q[16];
rx(0.34672813) q[6];
ry(0.69235036) q[16];
cx q[15],q[4];
rx(0.24308303) q[15];
ry(0.32769666) q[4];
cx q[6],q[11];
rx(0.4299617) q[6];
ry(0.46488132) q[11];
cx q[5],q[11];
rx(0.45661725) q[5];
ry(0.12756076) q[11];
cx q[13],q[18];
rx(0.15092298) q[13];
ry(0.63168495) q[18];
cx q[19],q[18];
rx(0.0055113697) q[19];
ry(0.2337497) q[18];
cx q[14],q[18];
rx(0.14403563) q[14];
ry(0.24361762) q[18];
cx q[17],q[12];
rx(0.039334239) q[17];
ry(0.41850295) q[12];
cx q[19],q[9];
rx(0.7723695) q[19];
ry(0.74668695) q[9];
cx q[0],q[9];
rx(0.098249653) q[0];
ry(0.73981336) q[9];
cx q[18],q[11];
rx(0.33891214) q[18];
ry(0.14488713) q[11];
cx q[7],q[18];
rx(0.60282066) q[7];
ry(0.76337806) q[18];
cx q[7],q[9];
rx(0.22389977) q[7];
ry(0.83807272) q[9];
cx q[17],q[7];
rx(0.083158776) q[17];
ry(0.52922541) q[7];
cx q[6],q[10];
rx(0.52036079) q[6];
ry(0.35454937) q[10];
cx q[0],q[16];
rx(0.69376182) q[0];
ry(0.90541918) q[16];
cx q[3],q[12];
rx(0.56174657) q[3];
ry(0.45335863) q[12];
cx q[3],q[13];
rx(0.36970013) q[3];
ry(0.05048056) q[13];
cx q[11],q[6];
rx(0.2424764) q[11];
ry(0.98328929) q[6];
cx q[1],q[4];
rx(0.71595169) q[1];
ry(0.15008066) q[4];
cx q[6],q[13];
rx(0.42957134) q[6];
ry(0.79220618) q[13];
cx q[2],q[8];
rx(0.26534706) q[2];
ry(0.92967812) q[8];
cx q[1],q[5];
rx(0.23487256) q[1];
ry(0.74201873) q[5];
cx q[16],q[15];
rx(0.74890197) q[16];
ry(0.036855832) q[15];
cx q[7],q[9];
rx(0.52462465) q[7];
ry(0.97377677) q[9];
cx q[1],q[4];
rx(0.91709537) q[1];
ry(0.25938329) q[4];
cx q[10],q[15];
rx(0.0052421308) q[10];
ry(0.34025366) q[15];
cx q[18],q[0];
rx(0.98529961) q[18];
ry(0.35485469) q[0];
cx q[18],q[14];
rx(0.60405474) q[18];
ry(0.32763304) q[14];
cx q[15],q[10];
rx(0.012227493) q[15];
ry(0.25809314) q[10];
cx q[4],q[16];
rx(0.0053021241) q[4];
ry(0.058659048) q[16];
cx q[1],q[4];
rx(0.32026522) q[1];
ry(0.88273085) q[4];
cx q[3],q[2];
rx(0.82747877) q[3];
ry(0.54929195) q[2];
cx q[5],q[8];
rx(0.37306625) q[5];
ry(0.87333404) q[8];
cx q[9],q[7];
rx(0.30312617) q[9];
ry(0.36414837) q[7];
cx q[15],q[17];
rx(0.1848898) q[15];
ry(0.34453605) q[17];
cx q[9],q[19];
rx(0.86476267) q[9];
ry(0.40315622) q[19];
cx q[0],q[18];
rx(0.096909534) q[0];
ry(0.15185348) q[18];
cx q[10],q[15];
rx(0.70060531) q[10];
ry(0.6826941) q[15];
cx q[3],q[5];
rx(0.68546528) q[3];
ry(0.79371258) q[5];
cx q[12],q[17];
rx(0.37132538) q[12];
ry(0.63910095) q[17];
cx q[3],q[12];
rx(0.83217668) q[3];
ry(0.79738903) q[12];
cx q[12],q[17];
rx(0.60934644) q[12];
ry(0.44267608) q[17];
cx q[19],q[9];
rx(0.040073432) q[19];
ry(0.81290716) q[9];
cx q[12],q[7];
rx(0.77345376) q[12];
ry(0.43571534) q[7];
cx q[10],q[19];
rx(0.46517065) q[10];
ry(0.99836454) q[19];
cx q[9],q[0];
rx(0.069141741) q[9];
ry(0.27196654) q[0];
cx q[14],q[1];
rx(0.19675892) q[14];
ry(0.91400432) q[1];
cx q[15],q[16];
rx(0.16222148) q[15];
ry(0.48024902) q[16];
cx q[14],q[13];
rx(0.20571298) q[14];
ry(0.79330813) q[13];
cx q[16],q[6];
rx(0.24980332) q[16];
ry(0.45317432) q[6];
cx q[19],q[9];
rx(0.045461424) q[19];
ry(0.65128238) q[9];
cx q[5],q[16];
rx(0.21826632) q[5];
ry(0.57462745) q[16];
cx q[0],q[2];
rx(0.82956855) q[0];
ry(0.78331579) q[2];
cx q[14],q[13];
rx(0.62830243) q[14];
ry(0.72643903) q[13];
cx q[4],q[11];
rx(0.83842149) q[4];
ry(0.60110342) q[11];
cx q[18],q[7];
rx(0.99501126) q[18];
ry(0.25714606) q[7];
cx q[0],q[2];
rx(0.83852666) q[0];
ry(0.54344455) q[2];
cx q[10],q[19];
rx(0.90985056) q[10];
ry(0.2429685) q[19];
cx q[5],q[3];
rx(0.73442883) q[5];
ry(0.72189841) q[3];
cx q[9],q[0];
rx(0.95612086) q[9];
ry(0.090269467) q[0];
cx q[14],q[1];
rx(0.76624954) q[14];
ry(0.42963188) q[1];
cx q[13],q[18];
rx(0.94757707) q[13];
ry(0.65706279) q[18];
cx q[4],q[15];
rx(0.396846) q[4];
ry(0.49779001) q[15];
cx q[7],q[12];
rx(0.8196188) q[7];
ry(0.043385526) q[12];
cx q[1],q[9];
rx(0.42250483) q[1];
ry(0.38346017) q[9];
cx q[8],q[7];
rx(0.34982725) q[8];
ry(0.27244016) q[7];
cx q[16],q[4];
rx(0.53793052) q[16];
ry(0.20009978) q[4];
cx q[8],q[9];
rx(0.24407173) q[8];
ry(0.19877092) q[9];
cx q[13],q[14];
rx(0.3020492) q[13];
ry(0.070193402) q[14];
cx q[18],q[7];
rx(0.82965513) q[18];
ry(0.86019718) q[7];
cx q[6],q[13];
rx(0.81333356) q[6];
ry(0.53281311) q[13];
cx q[17],q[12];
rx(0.17364063) q[17];
ry(0.48033276) q[12];
cx q[16],q[4];
rx(0.63655157) q[16];
ry(0.85388015) q[4];
cx q[12],q[16];
rx(0.28108157) q[12];
ry(0.58692862) q[16];
cx q[14],q[13];
rx(0.39015044) q[14];
ry(0.40696226) q[13];
cx q[3],q[5];
rx(0.97253613) q[3];
ry(0.75476065) q[5];
cx q[18],q[19];
rx(0.54098701) q[18];
ry(0.42362158) q[19];
cx q[4],q[15];
rx(0.041701114) q[4];
ry(0.26652305) q[15];
cx q[8],q[9];
rx(0.86040801) q[8];
ry(0.99488364) q[9];
cx q[7],q[12];
rx(0.11385189) q[7];
ry(0.28656041) q[12];
cx q[1],q[4];
rx(0.5206531) q[1];
ry(0.79181225) q[4];
cx q[3],q[12];
rx(0.84543244) q[3];
ry(0.75366332) q[12];
cx q[18],q[7];
rx(0.0057736335) q[18];
ry(0.14694624) q[7];
cx q[9],q[19];
rx(0.6901686) q[9];
ry(0.40056358) q[19];
cx q[13],q[3];
rx(0.35249114) q[13];
ry(0.20815181) q[3];
cx q[16],q[4];
rx(0.76307419) q[16];
ry(0.35415034) q[4];
cx q[2],q[11];
rx(0.58765127) q[2];
ry(0.86634345) q[11];
cx q[19],q[12];
rx(0.31756304) q[19];
ry(0.54753802) q[12];
cx q[1],q[13];
rx(0.96101643) q[1];
ry(0.41742899) q[13];
cx q[6],q[11];
rx(0.12409483) q[6];
ry(0.72000225) q[11];
cx q[6],q[13];
rx(0.95706884) q[6];
ry(0.9002764) q[13];
cx q[1],q[13];
rx(0.78283059) q[1];
ry(0.27044403) q[13];
cx q[13],q[11];
rx(0.5632865) q[13];
ry(0.15368363) q[11];
cx q[4],q[11];
rx(0.50568859) q[4];
ry(0.88169204) q[11];
cx q[1],q[5];
rx(0.78029131) q[1];
ry(0.65936052) q[5];
cx q[18],q[7];
rx(0.89339498) q[18];
ry(0.92745438) q[7];
cx q[4],q[17];
rx(0.025521279) q[4];
ry(0.32660094) q[17];
cx q[3],q[2];
rx(0.90809868) q[3];
ry(0.74509263) q[2];
cx q[12],q[16];
rx(0.21853434) q[12];
ry(0.2430409) q[16];
cx q[16],q[6];
rx(0.52270669) q[16];
ry(0.46519379) q[6];
cx q[17],q[7];
rx(0.33086581) q[17];
ry(0.87760007) q[7];
cx q[6],q[13];
rx(0.66230115) q[6];
ry(0.0066922674) q[13];
cx q[6],q[10];
rx(0.19642561) q[6];
ry(0.92669287) q[10];
cx q[0],q[9];
rx(0.21673085) q[0];
ry(0.65870316) q[9];
cx q[14],q[18];
rx(0.28954979) q[14];
ry(0.90297792) q[18];
cx q[7],q[17];
rx(0.74920988) q[7];
ry(0.53790407) q[17];
cx q[14],q[1];
rx(0.40443411) q[14];
ry(0.70075506) q[1];
cx q[17],q[4];
rx(0.67716183) q[17];
ry(0.88218274) q[4];
cx q[7],q[9];
rx(0.30942523) q[7];
ry(0.25001937) q[9];
cx q[9],q[0];
rx(0.79862197) q[9];
ry(0.39163769) q[0];