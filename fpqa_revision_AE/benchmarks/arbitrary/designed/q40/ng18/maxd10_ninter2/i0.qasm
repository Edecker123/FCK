OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[5],q[10];
rx(0.55882749) q[5];
ry(0.44714219) q[10];
cx q[23],q[20];
rx(0.68680535) q[23];
ry(0.23355872) q[20];
cx q[29],q[31];
rx(0.79866618) q[29];
ry(0.21088305) q[31];
cx q[32],q[28];
rx(0.10543252) q[32];
ry(0.83334154) q[28];
cx q[38],q[7];
rx(0.95876107) q[38];
ry(0.17653423) q[7];
cx q[5],q[10];
rx(0.95619014) q[5];
ry(0.52397775) q[10];
cx q[14],q[8];
rx(0.34028114) q[14];
ry(0.17125483) q[8];
cx q[7],q[16];
rx(0.94370722) q[7];
ry(0.56925073) q[16];
cx q[15],q[11];
rx(0.78818431) q[15];
ry(0.33856048) q[11];
cx q[10],q[17];
rx(0.36397246) q[10];
ry(0.49987094) q[17];
cx q[15],q[11];
rx(0.44891427) q[15];
ry(0.96401874) q[11];
cx q[24],q[22];
rx(0.80736234) q[24];
ry(0.5420058) q[22];
cx q[4],q[10];
rx(0.72597375) q[4];
ry(0.85040543) q[10];
cx q[11],q[15];
rx(0.92029227) q[11];
ry(0.012901095) q[15];
cx q[14],q[8];
rx(0.025450635) q[14];
ry(0.3004393) q[8];
cx q[37],q[32];
rx(0.11641871) q[37];
ry(0.56374114) q[32];
cx q[14],q[24];
rx(0.11264007) q[14];
ry(0.83409411) q[24];
cx q[33],q[24];
rx(0.072592623) q[33];
ry(0.15290568) q[24];
cx q[33],q[24];
rx(0.15978007) q[33];
ry(0.0021178144) q[24];
cx q[28],q[32];
rx(0.74825641) q[28];
ry(0.33967418) q[32];
cx q[7],q[38];
rx(0.36869236) q[7];
ry(0.8820566) q[38];
cx q[25],q[32];
rx(0.87408394) q[25];
ry(0.60297362) q[32];
cx q[22],q[24];
rx(0.46581337) q[22];
ry(0.1726911) q[24];
cx q[9],q[1];
rx(0.91667529) q[9];
ry(0.30999915) q[1];
cx q[28],q[35];
rx(0.37993375) q[28];
ry(0.50399674) q[35];
cx q[25],q[34];
rx(0.35686145) q[25];
ry(0.98155575) q[34];
cx q[15],q[11];
rx(0.16576792) q[15];
ry(0.189867) q[11];
cx q[13],q[19];
rx(0.39466649) q[13];
ry(0.43713377) q[19];
cx q[28],q[35];
rx(0.78298381) q[28];
ry(0.7276177) q[35];
cx q[39],q[34];
rx(0.11349753) q[39];
ry(0.25691406) q[34];
cx q[9],q[1];
rx(0.065465091) q[9];
ry(0.91042448) q[1];
cx q[36],q[27];
rx(0.83456611) q[36];
ry(0.95069284) q[27];
cx q[9],q[10];
rx(0.41817867) q[9];
ry(0.13000901) q[10];
cx q[20],q[23];
rx(0.41618813) q[20];
ry(0.66302311) q[23];
cx q[19],q[27];
rx(0.31779138) q[19];
ry(0.97354379) q[27];
cx q[39],q[7];
rx(0.2886675) q[39];
ry(0.22591183) q[7];
cx q[9],q[1];
rx(0.33525132) q[9];
ry(0.62954283) q[1];
cx q[18],q[16];
rx(0.058890155) q[18];
ry(0.724056) q[16];
cx q[20],q[27];
rx(0.62136534) q[20];
ry(0.922844) q[27];
cx q[39],q[34];
rx(0.86331215) q[39];
ry(0.29971084) q[34];
cx q[31],q[1];
rx(0.072371203) q[31];
ry(0.58121689) q[1];
cx q[14],q[24];
rx(0.015332813) q[14];
ry(0.30994098) q[24];
cx q[14],q[24];
rx(0.0062724242) q[14];
ry(0.63730987) q[24];
cx q[23],q[29];
rx(0.49155296) q[23];
ry(0.85325082) q[29];
cx q[30],q[32];
rx(0.14229487) q[30];
ry(0.1215478) q[32];
cx q[26],q[19];
rx(0.72612395) q[26];
ry(0.72596892) q[19];
cx q[20],q[23];
rx(0.67529573) q[20];
ry(0.99297368) q[23];
cx q[2],q[10];
rx(0.23040918) q[2];
ry(0.7605013) q[10];
cx q[28],q[35];
rx(0.83992665) q[28];
ry(0.1031381) q[35];
cx q[36],q[3];
rx(0.082045675) q[36];
ry(0.14682611) q[3];
cx q[35],q[28];
rx(0.69679694) q[35];
ry(0.028376455) q[28];
cx q[30],q[32];
rx(0.49061597) q[30];
ry(0.50987567) q[32];
cx q[6],q[15];
rx(0.94257158) q[6];
ry(0.20218807) q[15];
cx q[13],q[19];
rx(0.070687864) q[13];
ry(0.42811899) q[19];
cx q[24],q[31];
rx(0.85321032) q[24];
ry(0.29742033) q[31];
cx q[33],q[0];
rx(0.18696466) q[33];
ry(0.52296609) q[0];
cx q[18],q[12];
rx(0.34049373) q[18];
ry(0.32609966) q[12];
cx q[33],q[0];
rx(0.30105237) q[33];
ry(0.17501325) q[0];
cx q[9],q[1];
rx(0.7718317) q[9];
ry(0.2853319) q[1];
cx q[38],q[7];
rx(0.25095242) q[38];
ry(0.44217832) q[7];
cx q[30],q[32];
rx(0.82621652) q[30];
ry(0.26619243) q[32];
cx q[1],q[31];
rx(0.3958313) q[1];
ry(0.64147882) q[31];
cx q[39],q[34];
rx(0.0020588728) q[39];
ry(0.62204976) q[34];
cx q[13],q[16];
rx(0.29551189) q[13];
ry(0.99263537) q[16];
cx q[38],q[7];
rx(0.071519515) q[38];
ry(0.26677973) q[7];
cx q[26],q[22];
rx(0.91560281) q[26];
ry(0.39720097) q[22];
cx q[23],q[27];
rx(0.66668651) q[23];
ry(0.64514918) q[27];
cx q[1],q[9];
rx(0.9914284) q[1];
ry(0.020899258) q[9];
cx q[6],q[16];
rx(0.82035167) q[6];
ry(0.42696014) q[16];
cx q[33],q[0];
rx(0.66280928) q[33];
ry(0.60612416) q[0];
cx q[11],q[17];
rx(0.0098467031) q[11];
ry(0.72800805) q[17];
cx q[20],q[23];
rx(0.63047149) q[20];
ry(0.41849917) q[23];
cx q[21],q[27];
rx(0.43320277) q[21];
ry(0.45246957) q[27];
cx q[37],q[32];
rx(0.70375197) q[37];
ry(0.78672701) q[32];
cx q[13],q[19];
rx(0.16505453) q[13];
ry(0.097511604) q[19];
cx q[36],q[27];
rx(0.77237715) q[36];
ry(0.10107426) q[27];
cx q[9],q[1];
rx(0.81575131) q[9];
ry(0.58112164) q[1];
cx q[30],q[32];
rx(0.8193441) q[30];
ry(0.014496745) q[32];
cx q[33],q[24];
rx(0.036610543) q[33];
ry(0.54805003) q[24];
cx q[35],q[2];
rx(0.42923612) q[35];
ry(0.4200568) q[2];
cx q[22],q[26];
rx(0.043168146) q[22];
ry(0.012209019) q[26];
cx q[28],q[35];
rx(0.67701554) q[28];
ry(0.92471646) q[35];
cx q[19],q[27];
rx(0.8772994) q[19];
ry(0.81626914) q[27];
cx q[9],q[10];
rx(0.83306279) q[9];
ry(0.86188034) q[10];
cx q[13],q[19];
rx(0.81896447) q[13];
ry(0.2151016) q[19];
cx q[18],q[12];
rx(0.13078958) q[18];
ry(0.44751047) q[12];
cx q[31],q[1];
rx(0.84580647) q[31];
ry(0.043882823) q[1];
cx q[12],q[21];
rx(0.19242442) q[12];
ry(0.96514574) q[21];
cx q[36],q[3];
rx(0.76839786) q[36];
ry(0.039951684) q[3];
cx q[8],q[0];
rx(0.033224364) q[8];
ry(0.82927904) q[0];
cx q[19],q[13];
rx(0.20621163) q[19];
ry(0.70007664) q[13];
cx q[30],q[32];
rx(0.091961424) q[30];
ry(0.55923451) q[32];
cx q[32],q[30];
rx(0.70077349) q[32];
ry(0.040907728) q[30];
cx q[5],q[10];
rx(0.74999363) q[5];
ry(0.85480385) q[10];
cx q[35],q[2];
rx(0.24131239) q[35];
ry(0.18661177) q[2];
cx q[38],q[7];
rx(0.63197994) q[38];
ry(0.98810733) q[7];
cx q[7],q[16];
rx(0.77570019) q[7];
ry(0.63044441) q[16];
cx q[11],q[17];
rx(0.83915467) q[11];
ry(0.93068312) q[17];
cx q[6],q[16];
rx(0.49581137) q[6];
ry(0.62713403) q[16];
cx q[24],q[31];
rx(0.17445532) q[24];
ry(0.62928603) q[31];
cx q[13],q[16];
rx(0.69909868) q[13];
ry(0.4498915) q[16];
cx q[18],q[12];
rx(0.9931415) q[18];
ry(0.81563651) q[12];
cx q[28],q[32];
rx(0.01360065) q[28];
ry(0.086459596) q[32];
cx q[37],q[32];
rx(0.6029958) q[37];
ry(0.51001858) q[32];
cx q[3],q[7];
rx(0.386121) q[3];
ry(0.50646115) q[7];
cx q[4],q[10];
rx(0.85965513) q[4];
ry(0.46531655) q[10];
cx q[36],q[3];
rx(0.66780082) q[36];
ry(0.70113628) q[3];
cx q[24],q[33];
rx(0.85471826) q[24];
ry(0.47444979) q[33];
cx q[28],q[32];
rx(0.0024613436) q[28];
ry(0.16511289) q[32];
cx q[6],q[16];
rx(0.18726806) q[6];
ry(0.77774001) q[16];
cx q[25],q[34];
rx(0.9619774) q[25];
ry(0.62833237) q[34];
cx q[31],q[24];
rx(0.013827001) q[31];
ry(0.36185611) q[24];
cx q[7],q[16];
rx(0.30632557) q[7];
ry(0.78327365) q[16];
cx q[24],q[14];
rx(0.37291779) q[24];
ry(0.014894637) q[14];
cx q[7],q[3];
rx(0.94897913) q[7];
ry(0.45615841) q[3];
cx q[5],q[0];
rx(0.83530225) q[5];
ry(0.71087837) q[0];
cx q[24],q[33];
rx(0.73847947) q[24];
ry(0.20970556) q[33];
cx q[33],q[24];
rx(0.47019418) q[33];
ry(0.61833922) q[24];
cx q[35],q[28];
rx(0.11907395) q[35];
ry(0.64733078) q[28];
cx q[27],q[19];
rx(0.53760639) q[27];
ry(0.19986833) q[19];
cx q[4],q[10];
rx(0.28495094) q[4];
ry(0.33162633) q[10];
cx q[38],q[4];
rx(0.3480048) q[38];
ry(0.0092510379) q[4];
cx q[26],q[22];
rx(0.10587248) q[26];
ry(0.25392979) q[22];
cx q[25],q[34];
rx(0.73114784) q[25];
ry(0.55900314) q[34];
cx q[14],q[24];
rx(0.76612974) q[14];
ry(0.33949125) q[24];
cx q[33],q[0];
rx(0.63058192) q[33];
ry(0.11242636) q[0];
cx q[18],q[12];
rx(0.09014376) q[18];
ry(0.98356323) q[12];
cx q[1],q[9];
rx(0.14899875) q[1];
ry(0.18809286) q[9];
cx q[38],q[7];
rx(0.8859494) q[38];
ry(0.55439098) q[7];
cx q[12],q[21];
rx(0.2162123) q[12];
ry(0.58101731) q[21];
cx q[18],q[12];
rx(0.67851695) q[18];
ry(0.36387591) q[12];
cx q[8],q[14];
rx(0.54291577) q[8];
ry(0.03952306) q[14];
cx q[16],q[7];
rx(0.76154149) q[16];
ry(0.24123071) q[7];
cx q[16],q[18];
rx(0.63412984) q[16];
ry(0.049224842) q[18];
cx q[12],q[21];
rx(0.72872151) q[12];
ry(0.61206905) q[21];
cx q[28],q[32];
rx(0.49198904) q[28];
ry(0.30684603) q[32];
cx q[21],q[12];
rx(0.14725888) q[21];
ry(0.26913246) q[12];
cx q[0],q[8];
rx(0.43988411) q[0];
ry(0.67901356) q[8];
cx q[2],q[35];
rx(0.37566187) q[2];
ry(0.096403666) q[35];
cx q[29],q[31];
rx(0.80315419) q[29];
ry(0.44670583) q[31];
cx q[36],q[27];
rx(0.45792883) q[36];
ry(0.71069713) q[27];
cx q[9],q[10];
rx(0.77144933) q[9];
ry(0.83005556) q[10];
cx q[11],q[17];
rx(0.67521698) q[11];
ry(0.4225908) q[17];
cx q[1],q[31];
rx(0.82830178) q[1];
ry(0.63418618) q[31];
cx q[4],q[12];
rx(0.95987783) q[4];
ry(0.66755846) q[12];
cx q[33],q[24];
rx(0.38274412) q[33];
ry(0.35901892) q[24];
cx q[1],q[31];
rx(0.041419297) q[1];
ry(0.4428692) q[31];
cx q[2],q[10];
rx(0.6650425) q[2];
ry(0.65690027) q[10];
cx q[35],q[28];
rx(0.78623531) q[35];
ry(0.42740872) q[28];
cx q[30],q[34];
rx(0.4967484) q[30];
ry(0.8923983) q[34];
cx q[15],q[11];
rx(0.011775333) q[15];
ry(0.74219663) q[11];
cx q[2],q[10];
rx(0.77524844) q[2];
ry(0.84817399) q[10];
cx q[9],q[10];
rx(0.22500776) q[9];
ry(0.96413979) q[10];
cx q[22],q[26];
rx(0.050372759) q[22];
ry(0.80218901) q[26];
cx q[5],q[0];
rx(0.26351223) q[5];
ry(0.6290954) q[0];
cx q[4],q[12];
rx(0.54717311) q[4];
ry(0.89655128) q[12];
cx q[23],q[27];
rx(0.91494802) q[23];
ry(0.69276669) q[27];
cx q[32],q[25];
rx(0.20787653) q[32];
ry(0.63429366) q[25];
cx q[3],q[36];
rx(0.98488963) q[3];
ry(0.621211) q[36];
cx q[30],q[32];
rx(0.6965027) q[30];
ry(0.56630163) q[32];
cx q[5],q[0];
rx(0.24196916) q[5];
ry(0.47345711) q[0];
cx q[9],q[1];
rx(0.41184013) q[9];
ry(0.056855377) q[1];
cx q[11],q[17];
rx(0.88382015) q[11];
ry(0.34239924) q[17];
cx q[34],q[30];
rx(0.53216462) q[34];
ry(0.39380337) q[30];
cx q[8],q[14];
rx(0.93749622) q[8];
ry(0.10095603) q[14];
cx q[30],q[32];
rx(0.031928091) q[30];
ry(0.34416865) q[32];
cx q[14],q[24];
rx(0.90495837) q[14];
ry(0.54359988) q[24];
cx q[7],q[38];
rx(0.14724232) q[7];
ry(0.342832) q[38];
cx q[25],q[32];
rx(0.24761171) q[25];
ry(0.66401274) q[32];
cx q[6],q[15];
rx(0.31010003) q[6];
ry(0.53929226) q[15];
cx q[34],q[39];
rx(0.71762393) q[34];
ry(0.48239291) q[39];
cx q[34],q[39];
rx(0.91890284) q[34];
ry(0.94072604) q[39];
cx q[1],q[31];
rx(0.66611652) q[1];
ry(0.93070661) q[31];
cx q[15],q[11];
rx(0.71953687) q[15];
ry(0.50687814) q[11];
cx q[29],q[31];
rx(0.44626845) q[29];
ry(0.49593218) q[31];
cx q[28],q[35];
rx(0.19769334) q[28];
ry(0.30044882) q[35];
cx q[13],q[16];
rx(0.83094065) q[13];
ry(0.10837) q[16];
cx q[16],q[17];
rx(0.13568414) q[16];
ry(0.39295291) q[17];
cx q[12],q[18];
rx(0.7192646) q[12];
ry(0.86911481) q[18];
cx q[12],q[21];
rx(0.10799049) q[12];
ry(0.89385002) q[21];
cx q[8],q[14];
rx(0.30977603) q[8];
ry(0.5778102) q[14];
cx q[25],q[34];
rx(0.29364739) q[25];
ry(0.05000361) q[34];
cx q[20],q[23];
rx(0.98533332) q[20];
ry(0.090485841) q[23];
cx q[15],q[6];
rx(0.49894627) q[15];
ry(0.65415985) q[6];
cx q[21],q[27];
rx(0.018892944) q[21];
ry(0.76877854) q[27];
cx q[4],q[38];
rx(0.91466536) q[4];
ry(0.86933818) q[38];
cx q[13],q[19];
rx(0.96761494) q[13];
ry(0.56240023) q[19];
cx q[28],q[32];
rx(0.77148499) q[28];
ry(0.38782131) q[32];
cx q[24],q[14];
rx(0.918994) q[24];
ry(0.59636431) q[14];
cx q[23],q[27];
rx(0.086771488) q[23];
ry(0.21753238) q[27];
cx q[23],q[27];
rx(0.22683061) q[23];
ry(0.72995659) q[27];
cx q[30],q[32];
rx(0.0059060173) q[30];
ry(0.49070116) q[32];
cx q[34],q[30];
rx(0.3659605) q[34];
ry(0.23957036) q[30];
cx q[30],q[34];
rx(0.33341354) q[30];
ry(0.90556768) q[34];
cx q[31],q[37];
rx(0.36810313) q[31];
ry(0.83365321) q[37];
cx q[0],q[5];
rx(0.3131379) q[0];
ry(0.23189793) q[5];
cx q[3],q[7];
rx(0.17355011) q[3];
ry(0.57135605) q[7];
cx q[39],q[7];
rx(0.71118576) q[39];
ry(0.65493644) q[7];
cx q[28],q[35];
rx(0.072016636) q[28];
ry(0.37892834) q[35];
cx q[15],q[6];
rx(0.95478322) q[15];
ry(0.42112289) q[6];
cx q[9],q[10];
rx(0.94147263) q[9];
ry(0.88254892) q[10];
cx q[37],q[32];
rx(0.58784035) q[37];
ry(0.95413082) q[32];
cx q[20],q[27];
rx(0.64106505) q[20];
ry(0.33209182) q[27];
cx q[34],q[39];
rx(0.52840329) q[34];
ry(0.45429855) q[39];
cx q[1],q[9];
rx(0.30789351) q[1];
ry(0.28784417) q[9];
cx q[0],q[5];
rx(0.13341077) q[0];
ry(0.64038924) q[5];
cx q[19],q[26];
rx(0.57050249) q[19];
ry(0.4947571) q[26];
cx q[9],q[1];
rx(0.1028303) q[9];
ry(0.086746511) q[1];
cx q[8],q[0];
rx(0.00067514498) q[8];
ry(0.81856542) q[0];
cx q[18],q[12];
rx(0.23675556) q[18];
ry(0.078210578) q[12];
cx q[2],q[35];
rx(0.54933123) q[2];
ry(0.30126031) q[35];
cx q[36],q[27];
rx(0.2560154) q[36];
ry(0.72328139) q[27];
cx q[33],q[0];
rx(0.68443713) q[33];
ry(0.071776987) q[0];
cx q[21],q[12];
rx(0.97650554) q[21];
ry(0.78881029) q[12];
cx q[26],q[27];
rx(0.82758458) q[26];
ry(0.85440691) q[27];
cx q[6],q[15];
rx(0.64416996) q[6];
ry(0.645459) q[15];
cx q[22],q[24];
rx(0.17734478) q[22];
ry(0.22286673) q[24];
cx q[8],q[0];
rx(0.50725832) q[8];
ry(0.074679081) q[0];
cx q[18],q[16];
rx(0.17150235) q[18];
ry(0.23025462) q[16];
cx q[3],q[7];
rx(0.65603977) q[3];
ry(0.98630612) q[7];
cx q[19],q[27];
rx(0.48693692) q[19];
ry(0.65465723) q[27];
cx q[2],q[10];
rx(0.79633321) q[2];
ry(0.53325002) q[10];
cx q[29],q[31];
rx(0.84619767) q[29];
ry(0.66432228) q[31];
cx q[1],q[31];
rx(0.9785432) q[1];
ry(0.96065326) q[31];
cx q[21],q[27];
rx(0.30221928) q[21];
ry(0.42769659) q[27];
cx q[0],q[8];
rx(0.47948665) q[0];
ry(0.50621704) q[8];
cx q[3],q[7];
rx(0.22146519) q[3];
ry(0.98702648) q[7];
cx q[29],q[23];
rx(0.83531959) q[29];
ry(0.64959961) q[23];
cx q[36],q[3];
rx(0.59004209) q[36];
ry(0.31837907) q[3];
cx q[37],q[31];
rx(0.75456967) q[37];
ry(0.52502059) q[31];
cx q[23],q[20];
rx(0.41656805) q[23];
ry(0.67178775) q[20];
cx q[39],q[7];
rx(0.10742942) q[39];
ry(0.15603074) q[7];
cx q[37],q[32];
rx(0.68681244) q[37];
ry(0.0092144743) q[32];
cx q[31],q[1];
rx(0.9061339) q[31];
ry(0.41686911) q[1];
cx q[20],q[23];
rx(0.16622498) q[20];
ry(0.91821665) q[23];
cx q[23],q[27];
rx(0.12855505) q[23];
ry(0.57103656) q[27];
cx q[36],q[3];
rx(0.95743829) q[36];
ry(0.21695765) q[3];
cx q[5],q[10];
rx(0.92709128) q[5];
ry(0.22130302) q[10];
cx q[18],q[16];
rx(0.88427727) q[18];
ry(0.67007249) q[16];
cx q[32],q[30];
rx(0.73641259) q[32];
ry(0.13942387) q[30];
cx q[24],q[14];
rx(0.16331306) q[24];
ry(0.59526116) q[14];
cx q[13],q[16];
rx(0.081372327) q[13];
ry(0.42880318) q[16];
cx q[37],q[31];
rx(0.88469006) q[37];
ry(0.65393447) q[31];
cx q[8],q[14];
rx(0.22419103) q[8];
ry(0.60701207) q[14];
cx q[15],q[6];
rx(0.079174532) q[15];
ry(0.22844822) q[6];
cx q[11],q[15];
rx(0.88693983) q[11];
ry(0.24427007) q[15];
cx q[1],q[31];
rx(0.75036379) q[1];
ry(0.15149932) q[31];
cx q[16],q[18];
rx(0.054565865) q[16];
ry(0.59616786) q[18];
cx q[23],q[29];
rx(0.63656202) q[23];
ry(0.45762771) q[29];
cx q[5],q[10];
rx(0.86919612) q[5];
ry(0.5920332) q[10];
cx q[12],q[21];
rx(0.49359469) q[12];
ry(0.031862497) q[21];
cx q[18],q[12];
rx(0.0093087765) q[18];
ry(0.93675027) q[12];
cx q[39],q[7];
rx(0.59753471) q[39];
ry(0.85166299) q[7];
cx q[7],q[39];
rx(0.73913053) q[7];
ry(0.24343984) q[39];
cx q[30],q[32];
rx(0.50816697) q[30];
ry(0.9616415) q[32];
cx q[25],q[32];
rx(0.63825307) q[25];
ry(0.60822309) q[32];
cx q[39],q[34];
rx(0.24172126) q[39];
ry(0.76831779) q[34];
cx q[16],q[18];
rx(0.062567515) q[16];
ry(0.16397678) q[18];
cx q[4],q[12];
rx(0.49047097) q[4];
ry(0.52654289) q[12];
cx q[15],q[6];
rx(0.53315359) q[15];
ry(0.11012946) q[6];
cx q[8],q[14];
rx(0.9897286) q[8];
ry(0.34191824) q[14];
cx q[9],q[1];
rx(0.61880787) q[9];
ry(0.99936716) q[1];
cx q[15],q[6];
rx(0.13447959) q[15];
ry(0.74003965) q[6];
cx q[16],q[6];
rx(0.72395613) q[16];
ry(0.39638972) q[6];
cx q[17],q[11];
rx(0.33159123) q[17];
ry(0.025680954) q[11];
cx q[11],q[17];
rx(0.71506552) q[11];
ry(0.5588851) q[17];
cx q[26],q[22];
rx(0.1874345) q[26];
ry(0.3770407) q[22];
cx q[5],q[10];
rx(0.13569213) q[5];
ry(0.88822487) q[10];
cx q[15],q[6];
rx(0.13817119) q[15];
ry(0.81236924) q[6];
cx q[6],q[15];
rx(0.92471524) q[6];
ry(0.35233859) q[15];
cx q[13],q[16];
rx(0.076737954) q[13];
ry(0.37604905) q[16];
cx q[27],q[36];
rx(0.63012988) q[27];
ry(0.35011597) q[36];
cx q[11],q[15];
rx(0.40715656) q[11];
ry(0.3744742) q[15];
cx q[4],q[12];
rx(0.50753752) q[4];
ry(0.026672415) q[12];
cx q[3],q[36];
rx(0.98418644) q[3];
ry(0.73954519) q[36];
cx q[10],q[17];
rx(0.94544975) q[10];
ry(0.65634073) q[17];
cx q[3],q[36];
rx(0.6010509) q[3];
ry(0.66048926) q[36];
cx q[1],q[9];
rx(0.98810135) q[1];
ry(0.65776555) q[9];
cx q[2],q[10];
rx(0.44181188) q[2];
ry(0.71620613) q[10];
cx q[12],q[21];
rx(0.53903898) q[12];
ry(0.048255615) q[21];
cx q[27],q[21];
rx(0.43598457) q[27];
ry(0.030322585) q[21];
cx q[18],q[12];
rx(0.9026139) q[18];
ry(0.25431115) q[12];
cx q[21],q[12];
rx(0.67101782) q[21];
ry(0.060227776) q[12];
cx q[6],q[16];
rx(0.67898383) q[6];
ry(0.79435503) q[16];
cx q[33],q[24];
rx(0.32719034) q[33];
ry(0.27279039) q[24];
cx q[22],q[26];
rx(0.3935089) q[22];
ry(0.369838) q[26];
cx q[4],q[38];
rx(0.49966066) q[4];
ry(0.29883625) q[38];
cx q[32],q[37];
rx(0.49213701) q[32];
ry(0.69796912) q[37];
cx q[4],q[10];
rx(0.92740107) q[4];
ry(0.52945933) q[10];
cx q[26],q[22];
rx(0.91697277) q[26];
ry(0.29691344) q[22];
cx q[34],q[39];
rx(0.22674515) q[34];
ry(0.99953512) q[39];
cx q[6],q[15];
rx(0.57969505) q[6];
ry(0.35693681) q[15];
cx q[39],q[7];
rx(0.1584057) q[39];
ry(0.56975026) q[7];
cx q[8],q[14];
rx(0.8157224) q[8];
ry(0.17400116) q[14];
cx q[28],q[32];
rx(0.9987708) q[28];
ry(0.97566423) q[32];
cx q[37],q[31];
rx(0.94436276) q[37];
ry(0.32216573) q[31];
cx q[34],q[30];
rx(0.84647072) q[34];
ry(0.5804073) q[30];
cx q[12],q[21];
rx(0.5893015) q[12];
ry(0.70145071) q[21];
cx q[13],q[16];
rx(0.64799438) q[13];
ry(0.94391242) q[16];
cx q[7],q[3];
rx(0.6529624) q[7];
ry(0.083175774) q[3];
cx q[29],q[23];
rx(0.38043073) q[29];
ry(0.9108482) q[23];
cx q[11],q[17];
rx(0.44031509) q[11];
ry(0.62270051) q[17];
cx q[8],q[0];
rx(0.3333046) q[8];
ry(0.30508182) q[0];
cx q[4],q[38];
rx(0.5597895) q[4];
ry(0.15360344) q[38];
cx q[36],q[3];
rx(0.31987491) q[36];
ry(0.83616317) q[3];
cx q[23],q[20];
rx(0.31476125) q[23];
ry(0.23959358) q[20];
cx q[23],q[29];
rx(0.35471448) q[23];
ry(0.70152167) q[29];
cx q[29],q[31];
rx(0.037269892) q[29];
ry(0.84197168) q[31];
cx q[34],q[30];
rx(0.23594579) q[34];
ry(0.083238094) q[30];
cx q[17],q[10];
rx(0.81589386) q[17];
ry(0.8033769) q[10];
cx q[0],q[33];
rx(0.86329811) q[0];
ry(0.52434759) q[33];
cx q[30],q[32];
rx(0.42498499) q[30];
ry(0.70375832) q[32];
cx q[17],q[10];
rx(0.64547649) q[17];
ry(0.75318097) q[10];
cx q[0],q[5];
rx(0.19392157) q[0];
ry(0.44007048) q[5];
cx q[11],q[17];
rx(0.50910003) q[11];
ry(0.55443271) q[17];
cx q[26],q[22];
rx(0.024432102) q[26];
ry(0.85491631) q[22];
cx q[26],q[19];
rx(0.0012508479) q[26];
ry(0.27527135) q[19];
cx q[5],q[0];
rx(0.68911048) q[5];
ry(0.068990874) q[0];
cx q[11],q[15];
rx(0.64835074) q[11];
ry(0.12164411) q[15];
cx q[14],q[8];
rx(0.66519989) q[14];
ry(0.34463222) q[8];
cx q[2],q[10];
rx(0.71420166) q[2];
ry(0.46064018) q[10];
cx q[18],q[12];
rx(0.71535594) q[18];
ry(0.66952941) q[12];
cx q[20],q[27];
rx(0.79073564) q[20];
ry(0.90105303) q[27];
cx q[22],q[26];
rx(0.1579733) q[22];
ry(0.98774602) q[26];
cx q[18],q[12];
rx(0.210604) q[18];
ry(0.24666103) q[12];
cx q[30],q[34];
rx(0.0082339347) q[30];
ry(0.87857628) q[34];
cx q[2],q[10];
rx(0.96614779) q[2];
ry(0.24946264) q[10];
cx q[31],q[1];
rx(0.4560092) q[31];
ry(0.98655202) q[1];
cx q[3],q[7];
rx(0.62617448) q[3];
ry(0.3820796) q[7];
cx q[22],q[26];
rx(0.35963614) q[22];
ry(0.45273146) q[26];
cx q[18],q[12];
rx(0.79888581) q[18];
ry(0.36257799) q[12];
cx q[0],q[8];
rx(0.75562484) q[0];
ry(0.45062878) q[8];
cx q[26],q[22];
rx(0.49232416) q[26];
ry(0.71861661) q[22];
cx q[34],q[39];
rx(0.94498591) q[34];
ry(0.33993975) q[39];
cx q[28],q[32];
rx(0.11271111) q[28];
ry(0.59767076) q[32];
cx q[38],q[7];
rx(0.14295395) q[38];
ry(0.3699545) q[7];
cx q[26],q[27];
rx(0.24651404) q[26];
ry(0.783272) q[27];
cx q[1],q[31];
rx(0.21973007) q[1];
ry(0.30196769) q[31];
cx q[19],q[27];
rx(0.94122953) q[19];
ry(0.54509628) q[27];
cx q[19],q[26];
rx(0.79760881) q[19];
ry(0.72500561) q[26];
cx q[7],q[39];
rx(0.51535576) q[7];
ry(0.70893125) q[39];
cx q[22],q[24];
rx(0.22012476) q[22];
ry(0.46149882) q[24];
cx q[10],q[17];
rx(0.77683709) q[10];
ry(0.8384739) q[17];
cx q[25],q[32];
rx(0.37425436) q[25];
ry(0.41547486) q[32];
cx q[13],q[19];
rx(0.35466988) q[13];
ry(0.760945) q[19];
cx q[10],q[17];
rx(0.20073403) q[10];
ry(0.80123697) q[17];
cx q[11],q[15];
rx(0.74836017) q[11];
ry(0.098317712) q[15];
cx q[5],q[10];
rx(0.59674564) q[5];
ry(0.40781728) q[10];
cx q[0],q[5];
rx(0.41524092) q[0];
ry(0.81698015) q[5];
cx q[16],q[7];
rx(0.89340771) q[16];
ry(0.56431332) q[7];
cx q[6],q[16];
rx(0.27231104) q[6];
ry(0.58128) q[16];
cx q[23],q[27];
rx(0.24388815) q[23];
ry(0.73259075) q[27];
cx q[28],q[32];
rx(0.8603963) q[28];
ry(0.73255407) q[32];
cx q[2],q[35];
rx(0.43841597) q[2];
ry(0.11049877) q[35];
cx q[8],q[0];
rx(0.25890062) q[8];
ry(0.50755602) q[0];
cx q[24],q[14];
rx(0.35904145) q[24];
ry(0.067428414) q[14];
cx q[36],q[3];
rx(0.82539083) q[36];
ry(0.95329587) q[3];
cx q[25],q[34];
rx(0.85338801) q[25];
ry(0.047944605) q[34];
cx q[10],q[9];
rx(0.90842971) q[10];
ry(0.074590468) q[9];
cx q[21],q[27];
rx(0.96896853) q[21];
ry(0.11935236) q[27];