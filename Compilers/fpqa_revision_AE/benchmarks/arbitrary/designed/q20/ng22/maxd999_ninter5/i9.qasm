OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[11],q[7];
rx(0.29670276) q[11];
ry(0.39174813) q[7];
cx q[4],q[1];
rx(0.60267044) q[4];
ry(0.37755516) q[1];
cx q[1],q[6];
rx(0.10965255) q[1];
ry(0.25052023) q[6];
cx q[0],q[3];
rx(0.75226279) q[0];
ry(0.88572413) q[3];
cx q[18],q[7];
rx(0.41392137) q[18];
ry(0.4769197) q[7];
cx q[12],q[5];
rx(0.75024906) q[12];
ry(0.87165897) q[5];
cx q[6],q[14];
rx(0.99525075) q[6];
ry(0.98765367) q[14];
cx q[18],q[15];
rx(0.53232947) q[18];
ry(0.76880815) q[15];
cx q[12],q[17];
rx(0.24920795) q[12];
ry(0.32713629) q[17];
cx q[14],q[11];
rx(0.78945291) q[14];
ry(0.36335619) q[11];
cx q[15],q[4];
rx(0.18776129) q[15];
ry(0.81631086) q[4];
cx q[11],q[15];
rx(0.59132236) q[11];
ry(0.90241486) q[15];
cx q[14],q[13];
rx(0.18334104) q[14];
ry(0.99982263) q[13];
cx q[16],q[18];
rx(0.9141214) q[16];
ry(0.36560832) q[18];
cx q[1],q[15];
rx(0.83431044) q[1];
ry(0.87043721) q[15];
cx q[2],q[5];
rx(0.11492969) q[2];
ry(0.093249343) q[5];
cx q[5],q[3];
rx(0.30237624) q[5];
ry(0.57940197) q[3];
cx q[2],q[17];
rx(0.30673983) q[2];
ry(0.12775352) q[17];
cx q[17],q[9];
rx(0.97733648) q[17];
ry(0.76567066) q[9];
cx q[2],q[7];
rx(0.27854371) q[2];
ry(0.24878485) q[7];
cx q[17],q[9];
rx(0.085984395) q[17];
ry(0.85239716) q[9];
cx q[16],q[8];
rx(0.58568327) q[16];
ry(0.78193218) q[8];
cx q[9],q[10];
rx(0.91299104) q[9];
ry(0.21134045) q[10];
cx q[13],q[17];
rx(0.17820856) q[13];
ry(0.57203543) q[17];
cx q[12],q[11];
rx(0.62314448) q[12];
ry(0.91105188) q[11];
cx q[0],q[3];
rx(0.16912253) q[0];
ry(0.53780093) q[3];
cx q[13],q[17];
rx(0.033401253) q[13];
ry(0.53480869) q[17];
cx q[18],q[15];
rx(0.095595345) q[18];
ry(0.63400055) q[15];
cx q[14],q[11];
rx(0.7496065) q[14];
ry(0.7016197) q[11];
cx q[3],q[13];
rx(0.44891665) q[3];
ry(0.82548652) q[13];
cx q[2],q[5];
rx(0.94794138) q[2];
ry(0.87442401) q[5];
cx q[17],q[11];
rx(0.93802802) q[17];
ry(0.088626524) q[11];
cx q[13],q[3];
rx(0.84862191) q[13];
ry(0.22143672) q[3];
cx q[1],q[6];
rx(0.8457455) q[1];
ry(0.53705729) q[6];
cx q[17],q[9];
rx(0.32799386) q[17];
ry(0.068994606) q[9];
cx q[2],q[17];
rx(0.15951208) q[2];
ry(0.8312561) q[17];
cx q[11],q[12];
rx(0.76284571) q[11];
ry(0.89287037) q[12];
cx q[18],q[7];
rx(0.63122636) q[18];
ry(0.1852048) q[7];
cx q[4],q[10];
rx(0.51824085) q[4];
ry(0.087709139) q[10];
cx q[17],q[9];
rx(0.78987777) q[17];
ry(0.66619799) q[9];
cx q[0],q[15];
rx(0.58393937) q[0];
ry(0.069279541) q[15];
cx q[12],q[10];
rx(0.95195012) q[12];
ry(0.75039952) q[10];
cx q[18],q[15];
rx(0.29571066) q[18];
ry(0.33686968) q[15];
cx q[15],q[4];
rx(0.015439228) q[15];
ry(0.48366151) q[4];
cx q[3],q[5];
rx(0.81568694) q[3];
ry(0.050929028) q[5];
cx q[16],q[1];
rx(0.5935519) q[16];
ry(0.061786772) q[1];
cx q[14],q[6];
rx(0.28832967) q[14];
ry(0.15328925) q[6];
cx q[2],q[13];
rx(0.3436747) q[2];
ry(0.54162328) q[13];
cx q[11],q[7];
rx(0.84752466) q[11];
ry(0.23424938) q[7];
cx q[16],q[18];
rx(0.1816474) q[16];
ry(0.18436648) q[18];
cx q[8],q[16];
rx(0.30595122) q[8];
ry(0.4488213) q[16];
cx q[17],q[9];
rx(0.4255485) q[17];
ry(0.35809564) q[9];
cx q[6],q[4];
rx(0.71245341) q[6];
ry(0.25331983) q[4];
cx q[19],q[4];
rx(0.27469668) q[19];
ry(0.18135972) q[4];
cx q[11],q[14];
rx(0.95516565) q[11];
ry(0.26609115) q[14];
cx q[0],q[8];
rx(0.83103341) q[0];
ry(0.34446853) q[8];
cx q[18],q[16];
rx(0.96604348) q[18];
ry(0.39810715) q[16];
cx q[17],q[9];
rx(0.46117201) q[17];
ry(0.44183373) q[9];
cx q[14],q[10];
rx(0.97138404) q[14];
ry(0.43116769) q[10];
cx q[2],q[13];
rx(0.36203321) q[2];
ry(0.2137511) q[13];
cx q[8],q[6];
rx(0.60186209) q[8];
ry(0.78170812) q[6];
cx q[16],q[14];
rx(0.0015746645) q[16];
ry(0.0072756415) q[14];
cx q[12],q[10];
rx(0.35552288) q[12];
ry(0.41109573) q[10];
cx q[6],q[0];
rx(0.90488741) q[6];
ry(0.35456346) q[0];
cx q[17],q[9];
rx(0.044241617) q[17];
ry(0.38156204) q[9];
cx q[1],q[0];
rx(0.43460416) q[1];
ry(0.69889665) q[0];
cx q[6],q[1];
rx(0.21634263) q[6];
ry(0.43950585) q[1];
cx q[9],q[3];
rx(0.91960931) q[9];
ry(0.22399143) q[3];
cx q[9],q[3];
rx(0.74620996) q[9];
ry(0.7937238) q[3];
cx q[13],q[14];
rx(0.77658604) q[13];
ry(0.43887399) q[14];
cx q[18],q[19];
rx(0.094615495) q[18];
ry(0.32691714) q[19];
cx q[9],q[1];
rx(0.84304323) q[9];
ry(0.23976638) q[1];
cx q[11],q[14];
rx(0.3181219) q[11];
ry(0.78701837) q[14];
cx q[18],q[6];
rx(0.88164485) q[18];
ry(0.80318593) q[6];
cx q[11],q[15];
rx(0.60232984) q[11];
ry(0.64128722) q[15];
cx q[1],q[8];
rx(0.5627295) q[1];
ry(0.27431311) q[8];
cx q[8],q[16];
rx(0.82654721) q[8];
ry(0.42710922) q[16];
cx q[13],q[3];
rx(0.25059823) q[13];
ry(0.49890493) q[3];
cx q[11],q[17];
rx(0.54438803) q[11];
ry(0.36441372) q[17];
cx q[11],q[15];
rx(0.26894389) q[11];
ry(0.66329232) q[15];
cx q[15],q[4];
rx(0.83456878) q[15];
ry(0.035560541) q[4];
cx q[0],q[1];
rx(0.77437629) q[0];
ry(0.15651249) q[1];
cx q[12],q[13];
rx(0.31070239) q[12];
ry(0.18117815) q[13];
cx q[3],q[12];
rx(0.51011657) q[3];
ry(0.8623087) q[12];
cx q[5],q[19];
rx(0.52188019) q[5];
ry(0.81921308) q[19];
cx q[15],q[11];
rx(0.28813499) q[15];
ry(0.16825) q[11];
cx q[9],q[17];
rx(0.83918981) q[9];
ry(0.55063736) q[17];
cx q[16],q[14];
rx(0.61759133) q[16];
ry(0.42674743) q[14];
cx q[16],q[18];
rx(0.9534435) q[16];
ry(0.31511551) q[18];
cx q[5],q[10];
rx(0.54067804) q[5];
ry(0.22322015) q[10];
cx q[14],q[6];
rx(0.13198768) q[14];
ry(0.5895289) q[6];
cx q[6],q[4];
rx(0.22936788) q[6];
ry(0.44908964) q[4];
cx q[5],q[19];
rx(0.11882911) q[5];
ry(0.4786448) q[19];
cx q[12],q[11];
rx(0.38780629) q[12];
ry(0.52911924) q[11];
cx q[18],q[6];
rx(0.61822248) q[18];
ry(0.32549402) q[6];
cx q[3],q[12];
rx(0.78817266) q[3];
ry(0.096559188) q[12];
cx q[17],q[2];
rx(0.99114805) q[17];
ry(0.38695814) q[2];
cx q[4],q[15];
rx(0.13251964) q[4];
ry(0.23190654) q[15];
cx q[4],q[15];
rx(0.3169149) q[4];
ry(0.93078961) q[15];
cx q[7],q[14];
rx(0.81810019) q[7];
ry(0.79260843) q[14];
cx q[12],q[13];
rx(0.084390299) q[12];
ry(0.23095701) q[13];
cx q[17],q[9];
rx(0.58029191) q[17];
ry(0.21350172) q[9];
cx q[11],q[17];
rx(0.16888167) q[11];
ry(0.2789254) q[17];
cx q[6],q[8];
rx(0.36791174) q[6];
ry(0.62182323) q[8];
cx q[8],q[19];
rx(0.42359577) q[8];
ry(0.64927285) q[19];
cx q[1],q[16];
rx(0.79607847) q[1];
ry(0.15277486) q[16];
cx q[17],q[2];
rx(0.034906842) q[17];
ry(0.39715232) q[2];
cx q[8],q[0];
rx(0.03708418) q[8];
ry(0.72965216) q[0];
cx q[13],q[14];
rx(0.74458106) q[13];
ry(0.39937833) q[14];
cx q[19],q[6];
rx(0.19544982) q[19];
ry(0.76532558) q[6];
cx q[0],q[8];
rx(0.60044993) q[0];
ry(0.69315546) q[8];
cx q[10],q[4];
rx(0.69453292) q[10];
ry(0.90242196) q[4];
cx q[15],q[18];
rx(0.79169928) q[15];
ry(0.42156585) q[18];
cx q[11],q[14];
rx(0.45281868) q[11];
ry(0.62055446) q[14];
cx q[1],q[0];
rx(0.45651534) q[1];
ry(0.2275185) q[0];
cx q[16],q[8];
rx(0.85374953) q[16];
ry(0.98763835) q[8];
cx q[18],q[16];
rx(0.37971302) q[18];
ry(0.69678512) q[16];
cx q[17],q[19];
rx(0.95543161) q[17];
ry(0.69423764) q[19];
cx q[12],q[13];
rx(0.88628217) q[12];
ry(0.65514094) q[13];
cx q[11],q[15];
rx(0.29588272) q[11];
ry(0.76770262) q[15];
cx q[2],q[19];
rx(0.94287797) q[2];
ry(0.73489002) q[19];
cx q[1],q[9];
rx(0.30510063) q[1];
ry(0.54974987) q[9];
cx q[13],q[3];
rx(0.24281727) q[13];
ry(0.48720547) q[3];
cx q[10],q[5];
rx(0.95538357) q[10];
ry(0.82679394) q[5];
cx q[19],q[4];
rx(0.5318516) q[19];
ry(0.52763747) q[4];
cx q[16],q[1];
rx(0.44615383) q[16];
ry(0.18487365) q[1];
cx q[19],q[18];
rx(0.95224574) q[19];
ry(0.6519006) q[18];
cx q[5],q[19];
rx(0.26317241) q[5];
ry(0.080423928) q[19];
cx q[5],q[3];
rx(0.26743898) q[5];
ry(0.44729565) q[3];
cx q[2],q[19];
rx(0.056687474) q[2];
ry(0.8102855) q[19];
cx q[2],q[19];
rx(0.50188483) q[2];
ry(0.33142466) q[19];
cx q[9],q[17];
rx(0.116019) q[9];
ry(0.54216173) q[17];
cx q[3],q[12];
rx(0.08779705) q[3];
ry(0.67400148) q[12];
cx q[15],q[0];
rx(0.25408939) q[15];
ry(0.56613874) q[0];
cx q[6],q[0];
rx(0.379564) q[6];
ry(0.065664928) q[0];
cx q[9],q[17];
rx(0.46587268) q[9];
ry(0.10856856) q[17];
cx q[18],q[16];
rx(0.2229414) q[18];
ry(0.17567965) q[16];
cx q[4],q[15];
rx(0.54303635) q[4];
ry(0.29495193) q[15];
cx q[19],q[6];
rx(0.048912931) q[19];
ry(0.6473062) q[6];
cx q[8],q[1];
rx(0.19280881) q[8];
ry(0.045290437) q[1];
cx q[2],q[19];
rx(0.99282472) q[2];
ry(0.26712837) q[19];
cx q[0],q[15];
rx(0.048979374) q[0];
ry(0.38134656) q[15];
cx q[15],q[18];
rx(0.93332526) q[15];
ry(0.66787915) q[18];
cx q[3],q[9];
rx(0.33833458) q[3];
ry(0.37581543) q[9];
cx q[7],q[2];
rx(0.52511177) q[7];
ry(0.84199627) q[2];
cx q[9],q[7];
rx(0.52353109) q[9];
ry(0.97935539) q[7];
cx q[19],q[8];
rx(0.076246253) q[19];
ry(0.47389082) q[8];
cx q[5],q[10];
rx(0.55812926) q[5];
ry(0.59343651) q[10];
cx q[8],q[6];
rx(0.35090338) q[8];
ry(0.61845449) q[6];
cx q[13],q[14];
rx(0.021118419) q[13];
ry(0.64464447) q[14];
cx q[2],q[17];
rx(0.9718286) q[2];
ry(0.6946558) q[17];
cx q[0],q[1];
rx(0.091628382) q[0];
ry(0.39108808) q[1];
cx q[4],q[1];
rx(0.021149746) q[4];
ry(0.041039186) q[1];
cx q[14],q[7];
rx(0.24537779) q[14];
ry(0.60842161) q[7];
cx q[10],q[9];
rx(0.043917015) q[10];
ry(0.18740711) q[9];
cx q[7],q[11];
rx(0.11703774) q[7];
ry(0.83554886) q[11];
cx q[9],q[1];
rx(0.48463059) q[9];
ry(0.28503191) q[1];
cx q[14],q[16];
rx(0.28616508) q[14];
ry(0.62651254) q[16];
cx q[4],q[19];
rx(0.70186171) q[4];
ry(0.59235823) q[19];
cx q[3],q[16];
rx(0.43924951) q[3];
ry(0.78849929) q[16];
cx q[12],q[11];
rx(0.74123632) q[12];
ry(0.56230904) q[11];
cx q[0],q[1];
rx(0.86076723) q[0];
ry(0.19539138) q[1];
cx q[16],q[8];
rx(0.44053976) q[16];
ry(0.61878126) q[8];
cx q[11],q[12];
rx(0.96721382) q[11];
ry(0.89316002) q[12];
cx q[13],q[12];
rx(0.18347894) q[13];
ry(0.35915842) q[12];
cx q[3],q[12];
rx(0.55589876) q[3];
ry(0.13416311) q[12];
cx q[7],q[2];
rx(0.54020171) q[7];
ry(0.013336111) q[2];
cx q[13],q[2];
rx(0.22698634) q[13];
ry(0.063244444) q[2];
cx q[2],q[5];
rx(0.18865256) q[2];
ry(0.21382918) q[5];
cx q[5],q[3];
rx(0.22850403) q[5];
ry(0.69235236) q[3];
cx q[10],q[12];
rx(0.49757976) q[10];
ry(0.50360352) q[12];
cx q[9],q[10];
rx(0.97538927) q[9];
ry(0.46419296) q[10];
cx q[1],q[4];
rx(0.2358008) q[1];
ry(0.38036863) q[4];
cx q[4],q[10];
rx(0.21792902) q[4];
ry(0.71189432) q[10];
cx q[9],q[7];
rx(0.50095571) q[9];
ry(0.081461475) q[7];
cx q[3],q[12];
rx(0.083281014) q[3];
ry(0.98867586) q[12];
cx q[7],q[9];
rx(0.96356147) q[7];
ry(0.73879417) q[9];
cx q[7],q[11];
rx(0.9728638) q[7];
ry(0.76849298) q[11];
cx q[2],q[13];
rx(0.41850374) q[2];
ry(0.78696515) q[13];
cx q[12],q[13];
rx(0.96374228) q[12];
ry(0.81079499) q[13];
cx q[16],q[18];
rx(0.9230195) q[16];
ry(0.85156621) q[18];
cx q[4],q[10];
rx(0.59572981) q[4];
ry(0.74939916) q[10];
cx q[6],q[18];
rx(0.31831285) q[6];
ry(0.044925077) q[18];
cx q[4],q[10];
rx(0.64204447) q[4];
ry(0.29817933) q[10];
cx q[6],q[18];
rx(0.97097149) q[6];
ry(0.54683641) q[18];
cx q[1],q[15];
rx(0.63352196) q[1];
ry(0.85254495) q[15];
cx q[10],q[9];
rx(0.14240393) q[10];
ry(0.6279563) q[9];
cx q[10],q[4];
rx(0.45454863) q[10];
ry(0.55588787) q[4];
cx q[8],q[19];
rx(0.56354296) q[8];
ry(0.5882217) q[19];
cx q[11],q[12];
rx(0.037930604) q[11];
ry(0.73219278) q[12];
cx q[16],q[3];
rx(0.88019956) q[16];
ry(0.059072927) q[3];
cx q[8],q[16];
rx(0.61283982) q[8];
ry(0.25077031) q[16];
cx q[8],q[19];
rx(0.046151654) q[8];
ry(0.60143828) q[19];
cx q[0],q[3];
rx(0.38484115) q[0];
ry(0.028166576) q[3];
cx q[10],q[12];
rx(0.085087897) q[10];
ry(0.46549011) q[12];
cx q[3],q[5];
rx(0.60518538) q[3];
ry(0.34607483) q[5];
cx q[5],q[12];
rx(0.80172412) q[5];
ry(0.40701931) q[12];
cx q[15],q[1];
rx(0.21353681) q[15];
ry(0.2368691) q[1];
cx q[5],q[2];
rx(0.80213607) q[5];
ry(0.16989249) q[2];
cx q[2],q[17];
rx(0.76738682) q[2];
ry(0.5530834) q[17];
cx q[14],q[10];
rx(0.89583603) q[14];
ry(0.78926937) q[10];
cx q[8],q[16];
rx(0.6948054) q[8];
ry(0.31108337) q[16];
cx q[10],q[9];
rx(0.80574389) q[10];
ry(0.21529391) q[9];
cx q[14],q[6];
rx(0.64316504) q[14];
ry(0.88790625) q[6];
cx q[0],q[1];
rx(0.40150991) q[0];
ry(0.24607991) q[1];
cx q[19],q[4];
rx(0.23592185) q[19];
ry(0.95969513) q[4];
cx q[14],q[10];
rx(0.21276642) q[14];
ry(0.83115134) q[10];
cx q[6],q[4];
rx(0.64755942) q[6];
ry(0.7078274) q[4];
cx q[3],q[5];
rx(0.25086972) q[3];
ry(0.76352147) q[5];
cx q[7],q[2];
rx(0.97634433) q[7];
ry(0.20072525) q[2];
cx q[13],q[3];
rx(0.44157903) q[13];
ry(0.12095661) q[3];
cx q[13],q[17];
rx(0.59727617) q[13];
ry(0.01971981) q[17];
cx q[9],q[10];
rx(0.02890823) q[9];
ry(0.57622375) q[10];
cx q[19],q[8];
rx(0.17624593) q[19];
ry(0.89812871) q[8];
cx q[14],q[13];
rx(0.41372257) q[14];
ry(0.50683611) q[13];
cx q[8],q[0];
rx(0.51972586) q[8];
ry(0.3247818) q[0];
cx q[15],q[1];
rx(0.21397685) q[15];
ry(0.96152073) q[1];
cx q[6],q[19];
rx(0.064390228) q[6];
ry(0.49022478) q[19];
cx q[4],q[6];
rx(0.46734157) q[4];
ry(0.52801389) q[6];
cx q[8],q[16];
rx(0.74915465) q[8];
ry(0.48255741) q[16];
