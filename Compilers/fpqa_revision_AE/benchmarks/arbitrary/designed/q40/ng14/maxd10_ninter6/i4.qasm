OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[9],q[4];
rx(0.97114188) q[9];
ry(0.27951705) q[4];
cx q[19],q[29];
rx(0.10021681) q[19];
ry(0.59272171) q[29];
cx q[22],q[26];
rx(0.43775339) q[22];
ry(0.93081266) q[26];
cx q[26],q[17];
rx(0.38671284) q[26];
ry(0.51211442) q[17];
cx q[29],q[37];
rx(0.87204234) q[29];
ry(0.8307763) q[37];
cx q[30],q[0];
rx(0.83563072) q[30];
ry(0.013623952) q[0];
cx q[31],q[35];
rx(0.93119263) q[31];
ry(0.087079728) q[35];
cx q[37],q[3];
rx(0.31885716) q[37];
ry(0.86954255) q[3];
cx q[10],q[16];
rx(0.60703924) q[10];
ry(0.094706093) q[16];
cx q[31],q[34];
rx(0.19633272) q[31];
ry(0.7606297) q[34];
cx q[22],q[27];
rx(0.37851256) q[22];
ry(0.47848351) q[27];
cx q[27],q[35];
rx(0.095612778) q[27];
ry(0.88922071) q[35];
cx q[34],q[33];
rx(0.47916223) q[34];
ry(0.2443801) q[33];
cx q[12],q[6];
rx(0.88705899) q[12];
ry(0.70107109) q[6];
cx q[24],q[30];
rx(0.66898331) q[24];
ry(0.69970954) q[30];
cx q[4],q[9];
rx(0.36861924) q[4];
ry(0.98319462) q[9];
cx q[28],q[25];
rx(0.071643942) q[28];
ry(0.00039094938) q[25];
cx q[16],q[9];
rx(0.92874985) q[16];
ry(0.47596558) q[9];
cx q[1],q[8];
rx(0.2265379) q[1];
ry(0.74818646) q[8];
cx q[34],q[35];
rx(0.4117525) q[34];
ry(0.27474696) q[35];
cx q[0],q[10];
rx(0.35191177) q[0];
ry(0.44410767) q[10];
cx q[25],q[33];
rx(0.1524608) q[25];
ry(0.64702796) q[33];
cx q[25],q[32];
rx(0.96361005) q[25];
ry(0.19588687) q[32];
cx q[39],q[6];
rx(0.60925552) q[39];
ry(0.3821185) q[6];
cx q[8],q[39];
rx(0.079469026) q[8];
ry(0.018041803) q[39];
cx q[25],q[28];
rx(0.80202637) q[25];
ry(0.54407782) q[28];
cx q[38],q[1];
rx(0.65949305) q[38];
ry(0.75262763) q[1];
cx q[10],q[15];
rx(0.60390418) q[10];
ry(0.64916561) q[15];
cx q[38],q[7];
rx(0.62586628) q[38];
ry(0.87344104) q[7];
cx q[31],q[34];
rx(0.8921022) q[31];
ry(0.97318436) q[34];
cx q[15],q[7];
rx(0.80917613) q[15];
ry(0.097133998) q[7];
cx q[12],q[3];
rx(0.87210378) q[12];
ry(0.37871111) q[3];
cx q[14],q[22];
rx(0.91021911) q[14];
ry(0.92372599) q[22];
cx q[23],q[32];
rx(0.12141115) q[23];
ry(0.5697589) q[32];
cx q[22],q[26];
rx(0.21922724) q[22];
ry(0.14687683) q[26];
cx q[20],q[10];
rx(0.73755085) q[20];
ry(0.66896818) q[10];
cx q[4],q[11];
rx(0.0057183849) q[4];
ry(0.4432005) q[11];
cx q[15],q[19];
rx(0.28666477) q[15];
ry(0.81989636) q[19];
cx q[22],q[12];
rx(0.21081096) q[22];
ry(0.63549172) q[12];
cx q[36],q[0];
rx(0.4494672) q[36];
ry(0.58195121) q[0];
cx q[26],q[33];
rx(0.53416575) q[26];
ry(0.045109532) q[33];
cx q[7],q[16];
rx(0.9867583) q[7];
ry(0.67997955) q[16];
cx q[0],q[4];
rx(0.67594724) q[0];
ry(0.88175551) q[4];
cx q[10],q[12];
rx(0.2344393) q[10];
ry(0.46633906) q[12];
cx q[32],q[37];
rx(0.72292594) q[32];
ry(0.91838698) q[37];
cx q[11],q[17];
rx(0.88966899) q[11];
ry(0.46200177) q[17];
cx q[3],q[7];
rx(0.82183149) q[3];
ry(0.19592627) q[7];
cx q[0],q[4];
rx(0.44731067) q[0];
ry(0.48844876) q[4];
cx q[23],q[32];
rx(0.20837729) q[23];
ry(0.22566534) q[32];
cx q[36],q[1];
rx(0.42657391) q[36];
ry(0.0064991075) q[1];
cx q[17],q[23];
rx(0.269417) q[17];
ry(0.92908468) q[23];
cx q[31],q[34];
rx(0.47451184) q[31];
ry(0.88323807) q[34];
cx q[1],q[38];
rx(0.42688183) q[1];
ry(0.7227106) q[38];
cx q[2],q[6];
rx(0.70862831) q[2];
ry(0.30743949) q[6];
cx q[38],q[5];
rx(0.9040744) q[38];
ry(0.27123909) q[5];
cx q[24],q[29];
rx(0.27066673) q[24];
ry(0.47087342) q[29];
cx q[38],q[1];
rx(0.079691911) q[38];
ry(0.62010976) q[1];
cx q[33],q[39];
rx(0.64289922) q[33];
ry(0.78677375) q[39];
cx q[6],q[0];
rx(0.671157) q[6];
ry(0.67287411) q[0];
cx q[37],q[32];
rx(0.47515529) q[37];
ry(0.53418213) q[32];
cx q[1],q[11];
rx(0.68782967) q[1];
ry(0.65636889) q[11];
cx q[38],q[1];
rx(0.47994457) q[38];
ry(0.40020207) q[1];
cx q[21],q[31];
rx(0.50406966) q[21];
ry(0.11918999) q[31];
cx q[3],q[12];
rx(0.73346839) q[3];
ry(0.53804265) q[12];
cx q[36],q[3];
rx(0.39458928) q[36];
ry(0.38038022) q[3];
cx q[35],q[29];
rx(0.00095499887) q[35];
ry(0.60038917) q[29];
cx q[8],q[9];
rx(0.37003366) q[8];
ry(0.40863734) q[9];
cx q[28],q[20];
rx(0.67749998) q[28];
ry(0.90770031) q[20];
cx q[14],q[18];
rx(0.83948495) q[14];
ry(0.3323706) q[18];
cx q[1],q[2];
rx(0.43191921) q[1];
ry(0.49875231) q[2];
cx q[1],q[8];
rx(0.42873617) q[1];
ry(0.60169827) q[8];
cx q[23],q[28];
rx(0.75508882) q[23];
ry(0.85015412) q[28];
cx q[27],q[18];
rx(0.53260486) q[27];
ry(0.58863589) q[18];
cx q[12],q[22];
rx(0.687815) q[12];
ry(0.18921462) q[22];
cx q[1],q[10];
rx(0.70976724) q[1];
ry(0.78460747) q[10];
cx q[35],q[37];
rx(0.78433932) q[35];
ry(0.38157031) q[37];
cx q[26],q[30];
rx(0.93630173) q[26];
ry(0.0038080499) q[30];
cx q[39],q[36];
rx(0.65338912) q[39];
ry(0.29888938) q[36];
cx q[21],q[30];
rx(0.92090638) q[21];
ry(0.34235355) q[30];
cx q[0],q[6];
rx(0.91341068) q[0];
ry(0.58912792) q[6];
cx q[39],q[8];
rx(0.72765402) q[39];
ry(0.027269095) q[8];
cx q[6],q[10];
rx(0.99430688) q[6];
ry(0.019285108) q[10];
cx q[14],q[15];
rx(0.97209326) q[14];
ry(0.45945636) q[15];
cx q[34],q[38];
rx(0.56304934) q[34];
ry(0.5575305) q[38];
cx q[3],q[13];
rx(0.64178282) q[3];
ry(0.24519514) q[13];
cx q[5],q[7];
rx(0.78507613) q[5];
ry(0.091240267) q[7];
cx q[11],q[18];
rx(0.075475342) q[11];
ry(0.24094859) q[18];
cx q[7],q[8];
rx(0.21112292) q[7];
ry(0.71973533) q[8];
cx q[6],q[12];
rx(0.43947522) q[6];
ry(0.59527973) q[12];
cx q[20],q[29];
rx(0.48074904) q[20];
ry(0.40892797) q[29];
cx q[36],q[3];
rx(0.36903121) q[36];
ry(0.43750917) q[3];
cx q[18],q[23];
rx(0.038381404) q[18];
ry(0.3276842) q[23];
cx q[0],q[4];
rx(0.26444121) q[0];
ry(0.73786414) q[4];
cx q[35],q[39];
rx(0.25752231) q[35];
ry(0.70298711) q[39];
cx q[31],q[36];
rx(0.59763233) q[31];
ry(0.40259758) q[36];
cx q[13],q[16];
rx(0.90419741) q[13];
ry(0.71193805) q[16];
cx q[31],q[37];
rx(0.61409207) q[31];
ry(0.14832819) q[37];
cx q[21],q[31];
rx(0.96810905) q[21];
ry(0.52099955) q[31];
cx q[25],q[30];
rx(0.048107629) q[25];
ry(0.67198057) q[30];
cx q[2],q[9];
rx(0.98976508) q[2];
ry(0.29264528) q[9];
cx q[16],q[13];
rx(0.16845216) q[16];
ry(0.90904981) q[13];
cx q[38],q[35];
rx(0.74080817) q[38];
ry(0.23127454) q[35];
cx q[11],q[12];
rx(0.2765069) q[11];
ry(0.3230225) q[12];
cx q[11],q[12];
rx(0.086825191) q[11];
ry(0.083085786) q[12];
cx q[8],q[11];
rx(0.3765275) q[8];
ry(0.96584177) q[11];
cx q[15],q[16];
rx(0.63590764) q[15];
ry(0.81848282) q[16];
cx q[18],q[28];
rx(0.019452036) q[18];
ry(0.37069394) q[28];
cx q[34],q[28];
rx(0.79162512) q[34];
ry(0.77283352) q[28];
cx q[21],q[31];
rx(0.96558893) q[21];
ry(0.7729353) q[31];
cx q[26],q[28];
rx(0.018876671) q[26];
ry(0.064057365) q[28];
cx q[15],q[16];
rx(0.5896376) q[15];
ry(0.76053702) q[16];
cx q[35],q[34];
rx(0.79002817) q[35];
ry(0.87149294) q[34];
cx q[5],q[6];
rx(0.51897978) q[5];
ry(0.31238396) q[6];
cx q[29],q[19];
rx(0.71620303) q[29];
ry(0.46316811) q[19];
cx q[21],q[24];
rx(0.52839884) q[21];
ry(0.4963939) q[24];
cx q[9],q[16];
rx(0.72864609) q[9];
ry(0.76536418) q[16];
cx q[32],q[34];
rx(0.28837816) q[32];
ry(0.23074839) q[34];
cx q[21],q[22];
rx(0.60296314) q[21];
ry(0.39842149) q[22];
cx q[28],q[22];
rx(0.20285621) q[28];
ry(0.42607855) q[22];
cx q[8],q[39];
rx(0.51569208) q[8];
ry(0.64541781) q[39];
cx q[13],q[16];
rx(0.48027269) q[13];
ry(0.25545627) q[16];
cx q[17],q[21];
rx(0.47403078) q[17];
ry(0.091128846) q[21];
cx q[37],q[4];
rx(0.53869864) q[37];
ry(0.71021184) q[4];
cx q[29],q[37];
rx(0.60047539) q[29];
ry(0.3730872) q[37];
cx q[5],q[6];
rx(0.93552672) q[5];
ry(0.90929364) q[6];
cx q[14],q[21];
rx(0.26891466) q[14];
ry(0.85697538) q[21];
cx q[1],q[11];
rx(0.70520541) q[1];
ry(0.86290916) q[11];
cx q[25],q[28];
rx(0.25905573) q[25];
ry(0.53892418) q[28];
cx q[16],q[7];
rx(0.34739723) q[16];
ry(0.95708059) q[7];
cx q[26],q[33];
rx(0.84115442) q[26];
ry(0.77307596) q[33];
cx q[27],q[22];
rx(0.022663197) q[27];
ry(0.76582794) q[22];
cx q[38],q[29];
rx(0.72691827) q[38];
ry(0.44963848) q[29];
cx q[2],q[12];
rx(0.35593343) q[2];
ry(0.8977903) q[12];
cx q[5],q[7];
rx(0.8765497) q[5];
ry(0.81572428) q[7];
cx q[20],q[30];
rx(0.5179526) q[20];
ry(0.59496562) q[30];
cx q[2],q[12];
rx(0.06679733) q[2];
ry(0.54880825) q[12];
cx q[22],q[28];
rx(0.61826458) q[22];
ry(0.89977819) q[28];
cx q[7],q[15];
rx(0.53548754) q[7];
ry(0.23201073) q[15];
cx q[28],q[34];
rx(0.95377463) q[28];
ry(0.81913737) q[34];
cx q[34],q[35];
rx(0.024841817) q[34];
ry(0.17528028) q[35];
cx q[16],q[19];
rx(0.90968211) q[16];
ry(0.63915782) q[19];
cx q[27],q[35];
rx(0.84924358) q[27];
ry(0.60935189) q[35];
cx q[11],q[19];
rx(0.40277543) q[11];
ry(0.79001146) q[19];
cx q[34],q[33];
rx(0.043701047) q[34];
ry(0.76130475) q[33];
cx q[27],q[22];
rx(0.073595208) q[27];
ry(0.5251394) q[22];
cx q[17],q[23];
rx(0.94265575) q[17];
ry(0.72635662) q[23];
cx q[3],q[7];
rx(0.43824421) q[3];
ry(0.4528025) q[7];
cx q[6],q[0];
rx(0.74553674) q[6];
ry(0.70080936) q[0];
cx q[23],q[27];
rx(0.68575378) q[23];
ry(0.034374708) q[27];
cx q[32],q[35];
rx(0.8760058) q[32];
ry(0.92602567) q[35];
cx q[32],q[25];
rx(0.74952583) q[32];
ry(0.59815672) q[25];
cx q[33],q[34];
rx(0.34545676) q[33];
ry(0.55504493) q[34];
cx q[11],q[17];
rx(0.68035102) q[11];
ry(0.041126615) q[17];
cx q[22],q[23];
rx(0.49420606) q[22];
ry(0.22131302) q[23];
cx q[24],q[30];
rx(0.058742813) q[24];
ry(0.83329924) q[30];
cx q[28],q[18];
rx(0.6946762) q[28];
ry(0.65383073) q[18];
cx q[31],q[36];
rx(0.49256255) q[31];
ry(0.45669474) q[36];
cx q[17],q[19];
rx(0.8214342) q[17];
ry(0.90842174) q[19];
cx q[13],q[23];
rx(0.48825666) q[13];
ry(0.14956108) q[23];
cx q[35],q[38];
rx(0.40655229) q[35];
ry(0.53249374) q[38];
cx q[3],q[9];
rx(0.94821885) q[3];
ry(0.38527736) q[9];
cx q[8],q[17];
rx(0.97023536) q[8];
ry(0.67149531) q[17];
cx q[36],q[5];
rx(0.16113468) q[36];
ry(0.13629936) q[5];
cx q[17],q[19];
rx(0.93538588) q[17];
ry(0.54013493) q[19];
cx q[15],q[19];
rx(0.6462725) q[15];
ry(0.57236312) q[19];
cx q[13],q[20];
rx(0.98529926) q[13];
ry(0.014762617) q[20];
cx q[14],q[23];
rx(0.24175155) q[14];
ry(0.44886823) q[23];
cx q[24],q[32];
rx(0.87692712) q[24];
ry(0.1899579) q[32];
cx q[12],q[6];
rx(0.27246209) q[12];
ry(0.14377056) q[6];
cx q[11],q[4];
rx(0.73595628) q[11];
ry(0.53049173) q[4];
cx q[36],q[39];
rx(0.42509159) q[36];
ry(0.34050405) q[39];
cx q[27],q[37];
rx(0.88198642) q[27];
ry(0.74965013) q[37];
cx q[17],q[23];
rx(0.42204218) q[17];
ry(0.53102348) q[23];
cx q[11],q[18];
rx(0.85007381) q[11];
ry(0.2094228) q[18];
cx q[36],q[5];
rx(0.98537659) q[36];
ry(0.92329435) q[5];
cx q[29],q[38];
rx(0.88578631) q[29];
ry(0.063303585) q[38];
cx q[10],q[6];
rx(0.21040501) q[10];
ry(0.42400497) q[6];
cx q[20],q[29];
rx(0.36523145) q[20];
ry(0.021343967) q[29];
cx q[37],q[6];
rx(0.64087053) q[37];
ry(0.11845152) q[6];
cx q[9],q[8];
rx(0.34895392) q[9];
ry(0.25802128) q[8];
cx q[26],q[33];
rx(0.98632403) q[26];
ry(0.02536096) q[33];
cx q[19],q[26];
rx(0.70384791) q[19];
ry(0.65671332) q[26];
cx q[9],q[3];
rx(0.50867795) q[9];
ry(0.14818122) q[3];
cx q[18],q[23];
rx(0.28985986) q[18];
ry(0.33336883) q[23];
cx q[23],q[33];
rx(0.83533783) q[23];
ry(0.53432686) q[33];
cx q[30],q[21];
rx(0.78892233) q[30];
ry(0.55595046) q[21];
cx q[15],q[7];
rx(0.40976991) q[15];
ry(0.69403376) q[7];
cx q[37],q[35];
rx(0.98413445) q[37];
ry(0.29655111) q[35];
cx q[0],q[4];
rx(0.9112246) q[0];
ry(0.56710209) q[4];
cx q[2],q[7];
rx(0.26119411) q[2];
ry(0.64807471) q[7];
cx q[32],q[37];
rx(0.72047446) q[32];
ry(0.13054871) q[37];
cx q[19],q[29];
rx(0.63843562) q[19];
ry(0.84701819) q[29];
cx q[29],q[39];
rx(0.64665822) q[29];
ry(0.45963797) q[39];
cx q[14],q[18];
rx(0.20080147) q[14];
ry(0.96990037) q[18];
cx q[32],q[2];
rx(0.97369741) q[32];
ry(0.6865672) q[2];
cx q[2],q[7];
rx(0.57179799) q[2];
ry(0.81038902) q[7];
cx q[28],q[34];
rx(0.47875917) q[28];
ry(0.43023014) q[34];
cx q[30],q[0];
rx(0.18503612) q[30];
ry(0.4517243) q[0];
cx q[10],q[20];
rx(0.71245872) q[10];
ry(0.31939717) q[20];
cx q[21],q[24];
rx(0.30069902) q[21];
ry(0.88866754) q[24];
cx q[14],q[24];
rx(0.26831259) q[14];
ry(0.89194553) q[24];
cx q[33],q[34];
rx(0.97040505) q[33];
ry(0.14348434) q[34];
cx q[38],q[7];
rx(0.59513223) q[38];
ry(0.9228313) q[7];
cx q[12],q[22];
rx(0.71808479) q[12];
ry(0.45151183) q[22];
cx q[7],q[3];
rx(0.36240588) q[7];
ry(0.40969134) q[3];
cx q[13],q[18];
rx(0.047659623) q[13];
ry(0.94207154) q[18];
cx q[32],q[24];
rx(0.45658767) q[32];
ry(0.61180356) q[24];
cx q[35],q[4];
rx(0.057749272) q[35];
ry(0.74031993) q[4];
cx q[19],q[26];
rx(0.30546442) q[19];
ry(0.25382525) q[26];
cx q[19],q[29];
rx(0.071226596) q[19];
ry(0.68310831) q[29];
cx q[19],q[26];
rx(0.33204821) q[19];
ry(0.35304507) q[26];
cx q[23],q[27];
rx(0.97724354) q[23];
ry(0.60167595) q[27];
cx q[11],q[15];
rx(0.10478987) q[11];
ry(0.746477) q[15];
cx q[7],q[3];
rx(0.48521861) q[7];
ry(0.57126251) q[3];
cx q[9],q[19];
rx(0.79522735) q[9];
ry(0.34411648) q[19];
cx q[10],q[12];
rx(0.5324199) q[10];
ry(0.45726791) q[12];
cx q[35],q[4];
rx(0.85479199) q[35];
ry(0.091427749) q[4];
cx q[39],q[33];
rx(0.73393939) q[39];
ry(0.84546758) q[33];
cx q[38],q[29];
rx(0.32858804) q[38];
ry(0.36398499) q[29];
cx q[13],q[23];
rx(0.15490226) q[13];
ry(0.20761127) q[23];
cx q[13],q[16];
rx(0.095013861) q[13];
ry(0.17680348) q[16];
cx q[39],q[8];
rx(0.0089631507) q[39];
ry(0.14380141) q[8];
cx q[4],q[37];
rx(0.49441544) q[4];
ry(0.75721325) q[37];
cx q[14],q[21];
rx(0.010134694) q[14];
ry(0.33554877) q[21];
cx q[33],q[0];
rx(0.64109685) q[33];
ry(0.6288651) q[0];
cx q[32],q[35];
rx(0.052655778) q[32];
ry(0.59071971) q[35];
cx q[27],q[33];
rx(0.70005976) q[27];
ry(0.65873931) q[33];
cx q[0],q[10];
rx(0.95078445) q[0];
ry(0.98852705) q[10];
cx q[33],q[39];
rx(0.89199253) q[33];
ry(0.58935425) q[39];
cx q[15],q[25];
rx(0.9421954) q[15];
ry(0.88752202) q[25];
cx q[37],q[3];
rx(0.092427501) q[37];
ry(0.74120666) q[3];
cx q[16],q[9];
rx(0.06337634) q[16];
ry(0.091757404) q[9];
cx q[25],q[35];
rx(0.068423144) q[25];
ry(0.35452269) q[35];
cx q[9],q[19];
rx(0.9703526) q[9];
ry(0.76494405) q[19];
cx q[24],q[26];
rx(0.83344849) q[24];
ry(0.67790959) q[26];
cx q[14],q[15];
rx(0.70167112) q[14];
ry(0.31945416) q[15];
cx q[39],q[29];
rx(0.459766) q[39];
ry(0.79374015) q[29];
cx q[29],q[35];
rx(0.091191821) q[29];
ry(0.64578425) q[35];
cx q[13],q[20];
rx(0.60014592) q[13];
ry(0.87798222) q[20];
cx q[9],q[16];
rx(0.65606472) q[9];
ry(0.95377451) q[16];
cx q[30],q[37];
rx(0.51941142) q[30];
ry(0.96228763) q[37];
cx q[21],q[16];
rx(0.43142099) q[21];
ry(0.9468163) q[16];
cx q[16],q[21];
rx(0.28593102) q[16];
ry(0.23028309) q[21];
cx q[37],q[4];
rx(0.75617869) q[37];
ry(0.56762245) q[4];
cx q[33],q[39];
rx(0.48538488) q[33];
ry(0.21863094) q[39];
cx q[1],q[36];
rx(0.6305047) q[1];
ry(0.37339108) q[36];
cx q[3],q[7];
rx(0.80129137) q[3];
ry(0.75029654) q[7];
cx q[24],q[30];
rx(0.64995697) q[24];
ry(0.8391118) q[30];
cx q[27],q[35];
rx(0.32385306) q[27];
ry(0.10482614) q[35];
cx q[1],q[8];
rx(0.28876925) q[1];
ry(0.30622612) q[8];
cx q[32],q[37];
rx(0.029109596) q[32];
ry(0.21564973) q[37];
cx q[18],q[27];
rx(0.50038804) q[18];
ry(0.2675593) q[27];
cx q[19],q[22];
rx(0.094892722) q[19];
ry(0.44886868) q[22];
cx q[2],q[9];
rx(0.78878677) q[2];
ry(0.76649152) q[9];
cx q[13],q[21];
rx(0.91856197) q[13];
ry(0.69389312) q[21];
cx q[20],q[30];
rx(0.28104549) q[20];
ry(0.75008528) q[30];
cx q[21],q[13];
rx(0.1401086) q[21];
ry(0.41546862) q[13];
cx q[13],q[18];
rx(0.83674029) q[13];
ry(0.7124121) q[18];
cx q[11],q[12];
rx(0.82647413) q[11];
ry(0.78112446) q[12];
cx q[20],q[28];
rx(0.29839135) q[20];
ry(0.56534901) q[28];
cx q[4],q[12];
rx(0.38167806) q[4];
ry(0.25477038) q[12];
cx q[17],q[26];
rx(0.55192374) q[17];
ry(0.03075878) q[26];
cx q[20],q[30];
rx(0.13064578) q[20];
ry(0.90503069) q[30];
cx q[36],q[1];
rx(0.39003108) q[36];
ry(0.9347552) q[1];
cx q[25],q[30];
rx(0.045216807) q[25];
ry(0.12286278) q[30];
cx q[3],q[13];
rx(0.95351283) q[3];
ry(0.54237362) q[13];
cx q[13],q[23];
rx(0.26531956) q[13];
ry(0.52222121) q[23];
cx q[28],q[26];
rx(0.25123196) q[28];
ry(0.15669571) q[26];
cx q[25],q[33];
rx(0.21256963) q[25];
ry(0.10626762) q[33];
cx q[33],q[0];
rx(0.8281304) q[33];
ry(0.84364741) q[0];
cx q[10],q[20];
rx(0.48554601) q[10];
ry(0.3792591) q[20];
cx q[22],q[12];
rx(0.29084541) q[22];
ry(0.28542621) q[12];
cx q[10],q[15];
rx(0.34982103) q[10];
ry(0.053751777) q[15];
cx q[31],q[38];
rx(0.48467345) q[31];
ry(0.69221303) q[38];
cx q[6],q[10];
rx(0.85841023) q[6];
ry(0.14942421) q[10];
cx q[14],q[15];
rx(0.76475105) q[14];
ry(0.32458662) q[15];
cx q[27],q[33];
rx(0.91261051) q[27];
ry(0.28148484) q[33];
cx q[30],q[39];
rx(0.31054582) q[30];
ry(0.42373221) q[39];
cx q[10],q[20];
rx(0.68888262) q[10];
ry(0.72831087) q[20];
cx q[12],q[20];
rx(0.84997337) q[12];
ry(0.57255986) q[20];