OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[29],q[31];
rx(0.67030992) q[29];
ry(0.97333353) q[31];
cx q[2],q[9];
rx(0.14877223) q[2];
ry(0.86119445) q[9];
cx q[8],q[18];
rx(0.32943423) q[8];
ry(0.8208548) q[18];
cx q[33],q[36];
rx(0.90317377) q[33];
ry(0.94332786) q[36];
cx q[30],q[0];
rx(0.34771404) q[30];
ry(0.0090177757) q[0];
cx q[2],q[7];
rx(0.22425912) q[2];
ry(0.65242697) q[7];
cx q[35],q[36];
rx(0.18706548) q[35];
ry(0.68496892) q[36];
cx q[32],q[34];
rx(0.70892333) q[32];
ry(0.41936173) q[34];
cx q[22],q[29];
rx(0.5701364) q[22];
ry(0.64300976) q[29];
cx q[23],q[27];
rx(0.23442982) q[23];
ry(0.54459964) q[27];
cx q[18],q[21];
rx(0.55364446) q[18];
ry(0.88605391) q[21];
cx q[15],q[20];
rx(0.86246238) q[15];
ry(0.42153773) q[20];
cx q[2],q[12];
rx(0.34697967) q[2];
ry(0.041398406) q[12];
cx q[32],q[33];
rx(0.71255684) q[32];
ry(0.91238103) q[33];
cx q[38],q[4];
rx(0.20558679) q[38];
ry(0.43394044) q[4];
cx q[30],q[0];
rx(0.77845426) q[30];
ry(0.84607514) q[0];
cx q[31],q[32];
rx(0.96867652) q[31];
ry(0.79706844) q[32];
cx q[24],q[34];
rx(0.75944891) q[24];
ry(0.12458146) q[34];
cx q[35],q[37];
rx(0.65314402) q[35];
ry(0.94680672) q[37];
cx q[6],q[14];
rx(0.8976712) q[6];
ry(0.41940314) q[14];
cx q[4],q[5];
rx(0.91467945) q[4];
ry(0.21303717) q[5];
cx q[1],q[8];
rx(0.54524646) q[1];
ry(0.25689054) q[8];
cx q[20],q[29];
rx(0.89686731) q[20];
ry(0.018862982) q[29];
cx q[28],q[35];
rx(0.55979079) q[28];
ry(0.9568792) q[35];
cx q[17],q[20];
rx(0.13679139) q[17];
ry(0.40546298) q[20];
cx q[25],q[29];
rx(0.3076055) q[25];
ry(0.13872612) q[29];
cx q[1],q[9];
rx(0.80193288) q[1];
ry(0.47436107) q[9];
cx q[2],q[9];
rx(0.79582102) q[2];
ry(0.075462763) q[9];
cx q[3],q[6];
rx(0.27775668) q[3];
ry(0.017668477) q[6];
cx q[30],q[0];
rx(0.15671081) q[30];
ry(0.79908066) q[0];
cx q[0],q[4];
rx(0.28674515) q[0];
ry(0.53235802) q[4];
cx q[31],q[33];
rx(0.90401567) q[31];
ry(0.74143788) q[33];
cx q[7],q[12];
rx(0.57367848) q[7];
ry(0.67249603) q[12];
cx q[35],q[3];
rx(0.89303437) q[35];
ry(0.6822304) q[3];
cx q[39],q[4];
rx(0.24396101) q[39];
ry(0.39783904) q[4];
cx q[6],q[11];
rx(0.1526448) q[6];
ry(0.42799128) q[11];
cx q[17],q[27];
rx(0.082828639) q[17];
ry(0.61942857) q[27];
cx q[12],q[15];
rx(0.54622112) q[12];
ry(0.26535596) q[15];
cx q[37],q[5];
rx(0.30764802) q[37];
ry(0.32115511) q[5];
cx q[1],q[9];
rx(0.25884018) q[1];
ry(0.27704216) q[9];
cx q[13],q[21];
rx(0.82248127) q[13];
ry(0.54304326) q[21];
cx q[19],q[21];
rx(0.84217419) q[19];
ry(0.75633376) q[21];
cx q[5],q[11];
rx(0.30392591) q[5];
ry(0.39139613) q[11];
cx q[22],q[27];
rx(0.30252616) q[22];
ry(0.90122904) q[27];
cx q[28],q[34];
rx(0.49588743) q[28];
ry(0.60351119) q[34];
cx q[3],q[9];
rx(0.98053064) q[3];
ry(0.46437425) q[9];
cx q[20],q[23];
rx(0.063754608) q[20];
ry(0.23652916) q[23];
cx q[13],q[19];
rx(0.41588737) q[13];
ry(0.08042113) q[19];
cx q[29],q[36];
rx(0.085423602) q[29];
ry(0.81357953) q[36];
cx q[23],q[24];
rx(0.32473716) q[23];
ry(0.93026572) q[24];
cx q[37],q[0];
rx(0.54053807) q[37];
ry(0.59782528) q[0];
cx q[17],q[23];
rx(0.65834528) q[17];
ry(0.87187296) q[23];
cx q[24],q[31];
rx(0.42955196) q[24];
ry(0.61887142) q[31];
cx q[17],q[22];
rx(0.78054465) q[17];
ry(0.68926696) q[22];
cx q[18],q[21];
rx(0.10994355) q[18];
ry(0.62460837) q[21];
cx q[2],q[7];
rx(0.38439048) q[2];
ry(0.64870039) q[7];
cx q[36],q[3];
rx(0.29800479) q[36];
ry(0.38817316) q[3];
cx q[13],q[15];
rx(0.63282841) q[13];
ry(0.61410453) q[15];
cx q[22],q[28];
rx(0.21391099) q[22];
ry(0.45559196) q[28];
cx q[28],q[38];
rx(0.24713496) q[28];
ry(0.10770555) q[38];
cx q[39],q[7];
rx(0.32127179) q[39];
ry(0.052733194) q[7];
cx q[36],q[3];
rx(0.30333453) q[36];
ry(0.63480681) q[3];
cx q[7],q[12];
rx(0.25194375) q[7];
ry(0.78317328) q[12];
cx q[10],q[13];
rx(0.54325138) q[10];
ry(0.21696056) q[13];
cx q[25],q[29];
rx(0.36953059) q[25];
ry(0.13231418) q[29];
cx q[5],q[14];
rx(0.89582156) q[5];
ry(0.87804455) q[14];
cx q[14],q[19];
rx(0.68207309) q[14];
ry(0.28311535) q[19];
cx q[14],q[19];
rx(0.50962409) q[14];
ry(0.67873439) q[19];
cx q[18],q[22];
rx(0.83756876) q[18];
ry(0.28490225) q[22];
cx q[37],q[39];
rx(0.48172306) q[37];
ry(0.59825672) q[39];
cx q[26],q[27];
rx(0.6496636) q[26];
ry(0.9607299) q[27];
cx q[11],q[13];
rx(0.86504945) q[11];
ry(0.44431457) q[13];
cx q[30],q[33];
rx(0.51635816) q[30];
ry(0.52792973) q[33];
cx q[11],q[20];
rx(0.18680928) q[11];
ry(0.8122167) q[20];
cx q[36],q[5];
rx(0.55216719) q[36];
ry(0.84383533) q[5];
cx q[15],q[22];
rx(0.92830645) q[15];
ry(0.055850912) q[22];
cx q[23],q[27];
rx(0.72645553) q[23];
ry(0.35297372) q[27];
cx q[37],q[5];
rx(0.79064111) q[37];
ry(0.15015578) q[5];
cx q[21],q[31];
rx(0.26373336) q[21];
ry(0.92164376) q[31];
cx q[19],q[26];
rx(0.49080394) q[19];
ry(0.93229194) q[26];
cx q[36],q[6];
rx(0.98793488) q[36];
ry(0.65643529) q[6];
cx q[5],q[8];
rx(0.53347435) q[5];
ry(0.15041111) q[8];
cx q[26],q[30];
rx(0.19505208) q[26];
ry(0.082671985) q[30];
cx q[30],q[36];
rx(0.56413894) q[30];
ry(0.54755147) q[36];
cx q[23],q[33];
rx(0.10291079) q[23];
ry(0.83414446) q[33];
cx q[27],q[33];
rx(0.96071388) q[27];
ry(0.91508393) q[33];
cx q[28],q[32];
rx(0.77481958) q[28];
ry(0.327842) q[32];
cx q[8],q[16];
rx(0.054924551) q[8];
ry(0.59682173) q[16];
cx q[8],q[17];
rx(0.7130474) q[8];
ry(0.64297873) q[17];
cx q[0],q[6];
rx(0.5532787) q[0];
ry(0.28039857) q[6];
cx q[14],q[24];
rx(0.38312423) q[14];
ry(0.233042) q[24];
cx q[35],q[2];
rx(0.80653244) q[35];
ry(0.025267781) q[2];
cx q[4],q[11];
rx(0.42794877) q[4];
ry(0.86785349) q[11];
cx q[10],q[14];
rx(0.14543065) q[10];
ry(0.63880887) q[14];
cx q[13],q[14];
rx(0.71680217) q[13];
ry(0.95710077) q[14];
cx q[9],q[16];
rx(0.45788934) q[9];
ry(0.33326123) q[16];
cx q[19],q[20];
rx(0.56036718) q[19];
ry(0.20973208) q[20];
cx q[23],q[26];
rx(0.79395824) q[23];
ry(0.71034396) q[26];
cx q[4],q[6];
rx(0.76973894) q[4];
ry(0.69084279) q[6];
cx q[6],q[12];
rx(0.28116953) q[6];
ry(0.43282256) q[12];
cx q[0],q[3];
rx(0.066520532) q[0];
ry(0.72515209) q[3];
cx q[5],q[9];
rx(0.28202486) q[5];
ry(0.24149336) q[9];
cx q[25],q[30];
rx(0.8538175) q[25];
ry(0.23476806) q[30];
cx q[15],q[24];
rx(0.97839086) q[15];
ry(0.9834661) q[24];
cx q[13],q[18];
rx(0.23867382) q[13];
ry(0.61692138) q[18];
cx q[15],q[23];
rx(0.20316086) q[15];
ry(0.41656503) q[23];
cx q[24],q[32];
rx(0.25420785) q[24];
ry(0.098495677) q[32];
cx q[10],q[17];
rx(0.42257417) q[10];
ry(0.94514341) q[17];
cx q[31],q[1];
rx(0.30440026) q[31];
ry(0.85465977) q[1];
cx q[32],q[35];
rx(0.66494167) q[32];
ry(0.78476134) q[35];
cx q[26],q[36];
rx(0.36404327) q[26];
ry(0.34846584) q[36];
cx q[0],q[8];
rx(0.0048648232) q[0];
ry(0.59455873) q[8];
cx q[20],q[28];
rx(0.90446589) q[20];
ry(1/(14*pi)) q[28];
cx q[38],q[7];
rx(0.34673951) q[38];
ry(0.61075104) q[7];
cx q[12],q[18];
rx(0.90236213) q[12];
ry(0.90836606) q[18];
cx q[36],q[39];
rx(0.64857606) q[36];
ry(0.2896594) q[39];
cx q[11],q[14];
rx(0.10429552) q[11];
ry(0.99505598) q[14];
cx q[37],q[0];
rx(0.72627184) q[37];
ry(0.2565114) q[0];
cx q[3],q[7];
rx(0.31715199) q[3];
ry(0.79122716) q[7];
cx q[10],q[19];
rx(0.009957944) q[10];
ry(0.27671233) q[19];
