OPENQASM 2.0;
include "qelib1.inc";
qreg q[70];
cx q[64],q[0];
rx(0.72035812) q[64];
ry(0.46079784) q[0];
cx q[31],q[34];
rx(0.0044407131) q[31];
ry(0.0054105994) q[34];
cx q[16],q[14];
rx(0.82851261) q[16];
ry(0.28736658) q[14];
cx q[44],q[54];
rx(0.53244214) q[44];
ry(0.4378545) q[54];
cx q[38],q[46];
rx(0.31440488) q[38];
ry(0.87632009) q[46];
cx q[58],q[65];
rx(0.29492341) q[58];
ry(0.25481018) q[65];
cx q[27],q[35];
rx(0.83667505) q[27];
ry(0.26673627) q[35];
cx q[28],q[38];
rx(0.16417238) q[28];
ry(0.48827008) q[38];
cx q[60],q[54];
rx(0.73606245) q[60];
ry(0.96989364) q[54];
cx q[33],q[41];
rx(0.74319915) q[33];
ry(0.80887666) q[41];
cx q[38],q[46];
rx(0.75504094) q[38];
ry(0.34531507) q[46];
cx q[12],q[2];
rx(0.12237624) q[12];
ry(0.70238479) q[2];
cx q[13],q[18];
rx(0.39391297) q[13];
ry(0.10925635) q[18];
cx q[56],q[65];
rx(0.15941033) q[56];
ry(0.083518325) q[65];
cx q[17],q[19];
rx(0.95298893) q[17];
ry(0.33517442) q[19];
cx q[3],q[10];
rx(0.91897453) q[3];
ry(0.56371435) q[10];
cx q[15],q[16];
rx(0.32457553) q[15];
ry(0.67992881) q[16];
cx q[9],q[11];
rx(0.69590526) q[9];
ry(0.92586137) q[11];
cx q[60],q[68];
rx(0.52537019) q[60];
ry(0.96988148) q[68];
cx q[40],q[37];
rx(0.61720979) q[40];
ry(0.61560567) q[37];
cx q[16],q[17];
rx(0.62364893) q[16];
ry(0.97143732) q[17];
cx q[36],q[41];
rx(0.0076126839) q[36];
ry(0.26614612) q[41];
cx q[31],q[35];
rx(0.11210603) q[31];
ry(0.2152857) q[35];
cx q[20],q[25];
rx(0.28286722) q[20];
ry(0.34620491) q[25];
cx q[32],q[34];
rx(0.41059867) q[32];
ry(0.45374071) q[34];
cx q[50],q[53];
rx(0.50915578) q[50];
ry(0.74598852) q[53];
cx q[13],q[18];
rx(0.10065952) q[13];
ry(0.22603012) q[18];
cx q[64],q[4];
rx(0.3721449) q[64];
ry(0.54556236) q[4];
cx q[30],q[33];
rx(0.92523417) q[30];
ry(0.020074095) q[33];
cx q[53],q[50];
rx(0.86833968) q[53];
ry(0.63264823) q[50];
cx q[43],q[33];
rx(0.2034863) q[43];
ry(0.82412015) q[33];
cx q[67],q[68];
rx(0.052327558) q[67];
ry(0.52731702) q[68];
cx q[45],q[35];
rx(0.94657331) q[45];
ry(0.17567763) q[35];
cx q[44],q[47];
rx(0.89741655) q[44];
ry(0.55802659) q[47];
cx q[68],q[2];
rx(0.65066885) q[68];
ry(0.57973651) q[2];
cx q[59],q[66];
rx(0.85247852) q[59];
ry(0.83968938) q[66];
cx q[56],q[65];
rx(0.52628915) q[56];
ry(0.20904376) q[65];
cx q[10],q[11];
rx(0.13724794) q[10];
ry(0.93500649) q[11];
cx q[53],q[58];
rx(0.45117676) q[53];
ry(0.1393738) q[58];
cx q[3],q[12];
rx(0.93291943) q[3];
ry(0.052197198) q[12];
cx q[52],q[57];
rx(0.8346977) q[52];
ry(0.90350082) q[57];
cx q[62],q[59];
rx(0.66075885) q[62];
ry(0.77986744) q[59];
cx q[43],q[36];
rx(0.642245) q[43];
ry(0.48672297) q[36];
cx q[47],q[48];
rx(0.45432665) q[47];
ry(0.96470589) q[48];
cx q[66],q[67];
rx(0.34675475) q[66];
ry(0.88604517) q[67];
cx q[52],q[56];
rx(0.75335659) q[52];
ry(0.15096693) q[56];
cx q[64],q[2];
rx(0.18562763) q[64];
ry(0.47572203) q[2];
cx q[28],q[24];
rx(0.11443429) q[28];
ry(0.74420152) q[24];
cx q[4],q[14];
rx(0.99075917) q[4];
ry(0.37126512) q[14];
cx q[37],q[44];
rx(0.2665459) q[37];
ry(0.26252322) q[44];
cx q[60],q[54];
rx(0.33350277) q[60];
ry(0.28130232) q[54];
cx q[15],q[21];
rx(0.28242232) q[15];
ry(0.058264964) q[21];
cx q[37],q[40];
rx(0.33563596) q[37];
ry(0.75543444) q[40];
cx q[4],q[11];
rx(0.12513207) q[4];
ry(0.76365426) q[11];
cx q[6],q[14];
rx(0.8963885) q[6];
ry(0.64529716) q[14];
cx q[39],q[46];
rx(0.94386338) q[39];
ry(0.34824519) q[46];
cx q[56],q[66];
rx(0.99403738) q[56];
ry(0.36000165) q[66];
cx q[19],q[12];
rx(0.025523329) q[19];
ry(0.52551418) q[12];
cx q[25],q[29];
rx(0.50255746) q[25];
ry(0.21354358) q[29];
cx q[20],q[14];
rx(0.43397245) q[20];
ry(0.99260892) q[14];
cx q[13],q[21];
rx(0.53735924) q[13];
ry(0.068020834) q[21];
cx q[10],q[0];
rx(0.33883281) q[10];
ry(0.50031708) q[0];
cx q[25],q[20];
rx(0.84321677) q[25];
ry(0.39053931) q[20];
cx q[6],q[14];
rx(0.16578526) q[6];
ry(0.7823587) q[14];
cx q[14],q[22];
rx(0.027597329) q[14];
ry(0.056153586) q[22];
cx q[41],q[36];
rx(0.7322354) q[41];
ry(0.17551803) q[36];
cx q[25],q[29];
rx(0.45203233) q[25];
ry(0.35122634) q[29];
cx q[0],q[3];
rx(0.56634941) q[0];
ry(0.19182907) q[3];
cx q[6],q[2];
rx(0.6683425) q[6];
ry(0.64720016) q[2];
cx q[44],q[54];
rx(0.49331236) q[44];
ry(0.52627772) q[54];
cx q[5],q[8];
rx(0.48056654) q[5];
ry(0.32752137) q[8];
cx q[6],q[7];
rx(0.2200021) q[6];
ry(0.38550762) q[7];
cx q[49],q[51];
rx(0.22731923) q[49];
ry(0.60405445) q[51];
cx q[61],q[1];
rx(0.18325353) q[61];
ry(0.77577457) q[1];
cx q[61],q[69];
rx(0.38694861) q[61];
ry(0.78297323) q[69];
cx q[32],q[35];
rx(0.59592134) q[32];
ry(0.23773633) q[35];
cx q[20],q[14];
rx(0.13380103) q[20];
ry(0.86113027) q[14];
cx q[2],q[12];
rx(0.53352334) q[2];
ry(0.97962444) q[12];
cx q[67],q[68];
rx(0.0038734922) q[67];
ry(0.65352979) q[68];
cx q[41],q[43];
rx(0.51119792) q[41];
ry(0.4856847) q[43];
cx q[56],q[57];
rx(0.4870287) q[56];
ry(0.16244396) q[57];
cx q[20],q[14];
rx(0.30167419) q[20];
ry(0.93836237) q[14];
cx q[7],q[8];
rx(0.099548797) q[7];
ry(0.34307683) q[8];
cx q[47],q[48];
rx(0.56452144) q[47];
ry(0.53261036) q[48];
cx q[34],q[32];
rx(0.43394739) q[34];
ry(0.19077661) q[32];
cx q[2],q[6];
rx(0.80457719) q[2];
ry(0.89860265) q[6];
cx q[8],q[18];
rx(0.030486605) q[8];
ry(0.7745573) q[18];
cx q[19],q[27];
rx(0.55994642) q[19];
ry(0.80555244) q[27];
cx q[25],q[35];
rx(0.24106034) q[25];
ry(0.041919329) q[35];
cx q[69],q[9];
rx(0.42413) q[69];
ry(0.10210656) q[9];
cx q[58],q[65];
rx(0.90408685) q[58];
ry(0.46312912) q[65];
cx q[63],q[66];
rx(0.4666659) q[63];
ry(0.91743189) q[66];
cx q[32],q[38];
rx(0.060399601) q[32];
ry(0.98849041) q[38];
cx q[51],q[55];
rx(0.42022685) q[51];
ry(0.48718055) q[55];
cx q[45],q[47];
rx(0.24711109) q[45];
ry(0.54821646) q[47];
cx q[49],q[54];
rx(0.059259688) q[49];
ry(0.32445682) q[54];
cx q[44],q[47];
rx(0.4212739) q[44];
ry(0.53346509) q[47];
cx q[59],q[60];
rx(0.85424076) q[59];
ry(0.81640779) q[60];
cx q[27],q[28];
rx(0.47486611) q[27];
ry(0.50152131) q[28];
cx q[12],q[18];
rx(0.63303262) q[12];
ry(0.46598457) q[18];
cx q[63],q[0];
rx(0.79710076) q[63];
ry(0.33992185) q[0];
cx q[45],q[48];
rx(0.69963813) q[45];
ry(0.46564656) q[48];
cx q[52],q[57];
rx(0.62532066) q[52];
ry(0.88798153) q[57];
cx q[69],q[61];
rx(0.42414095) q[69];
ry(0.7679919) q[61];
cx q[47],q[45];
rx(0.83657705) q[47];
ry(0.88682436) q[45];
cx q[59],q[62];
rx(0.12854936) q[59];
ry(0.64602583) q[62];
cx q[24],q[28];
rx(0.77395261) q[24];
ry(0.68043053) q[28];
cx q[38],q[42];
rx(0.88085867) q[38];
ry(0.62058929) q[42];
cx q[30],q[40];
rx(0.90796043) q[30];
ry(0.1202223) q[40];
cx q[24],q[28];
rx(0.45696792) q[24];
ry(0.78968975) q[28];
cx q[66],q[56];
rx(0.22497036) q[66];
ry(0.11923065) q[56];
cx q[66],q[67];
rx(0.86270911) q[66];
ry(0.71940384) q[67];
cx q[39],q[30];
rx(0.75146476) q[39];
ry(0.76888817) q[30];
cx q[36],q[43];
rx(0.16861414) q[36];
ry(0.30841737) q[43];
cx q[12],q[19];
rx(0.60352092) q[12];
ry(0.0419317) q[19];
cx q[36],q[40];
rx(0.25639992) q[36];
ry(0.75834533) q[40];
cx q[55],q[62];
rx(0.81970622) q[55];
ry(0.60486571) q[62];
cx q[14],q[20];
rx(0.064485601) q[14];
ry(0.93298326) q[20];
cx q[59],q[60];
rx(0.8294386) q[59];
ry(0.022783899) q[60];
cx q[2],q[12];
rx(0.60464103) q[2];
ry(0.94288836) q[12];
cx q[30],q[33];
rx(0.38794634) q[30];
ry(0.37593628) q[33];
cx q[38],q[42];
rx(0.9534379) q[38];
ry(0.52649873) q[42];
cx q[68],q[2];
rx(0.038311567) q[68];
ry(0.26714981) q[2];
cx q[18],q[22];
rx(0.8884519) q[18];
ry(0.5047996) q[22];
cx q[64],q[4];
rx(0.37998004) q[64];
ry(0.47112094) q[4];
cx q[67],q[69];
rx(0.1107318) q[67];
ry(0.00024052998) q[69];
cx q[17],q[26];
rx(0.65510777) q[17];
ry(0.60835571) q[26];
cx q[13],q[18];
rx(0.74913469) q[13];
ry(0.99848633) q[18];
cx q[9],q[12];
rx(0.31624601) q[9];
ry(0.43253025) q[12];
cx q[32],q[34];
rx(0.043097203) q[32];
ry(0.27585229) q[34];
cx q[63],q[65];
rx(0.65681295) q[63];
ry(0.71653985) q[65];
cx q[63],q[0];
rx(0.7705499) q[63];
ry(0.34839818) q[0];
cx q[49],q[51];
rx(0.25095297) q[49];
ry(0.53166713) q[51];
cx q[20],q[24];
rx(0.31962384) q[20];
ry(0.031290523) q[24];
cx q[29],q[33];
rx(0.48804398) q[29];
ry(0.39568891) q[33];
cx q[52],q[56];
rx(0.44254804) q[52];
ry(0.86715451) q[56];
cx q[17],q[26];
rx(0.2612181) q[17];
ry(0.68030927) q[26];
cx q[30],q[39];
rx(0.053231114) q[30];
ry(0.38074596) q[39];
cx q[68],q[60];
rx(0.0023871292) q[68];
ry(0.51417639) q[60];
cx q[18],q[19];
rx(0.069871135) q[18];
ry(0.2128406) q[19];
cx q[67],q[0];
rx(0.59937388) q[67];
ry(0.92966535) q[0];
cx q[62],q[53];
rx(0.99355207) q[62];
ry(0.54947221) q[53];
cx q[31],q[35];
rx(0.99200487) q[31];
ry(0.58952763) q[35];
cx q[21],q[28];
rx(0.19817039) q[21];
ry(0.50291832) q[28];
cx q[58],q[65];
rx(0.035113618) q[58];
ry(0.32293371) q[65];
cx q[13],q[14];
rx(0.38753389) q[13];
ry(0.45893034) q[14];
cx q[8],q[9];
rx(0.92548823) q[8];
ry(0.91958132) q[9];
cx q[23],q[29];
rx(0.88186609) q[23];
ry(0.1815051) q[29];
cx q[13],q[21];
rx(0.57455385) q[13];
ry(0.54333911) q[21];
cx q[17],q[15];
rx(0.94791577) q[17];
ry(0.22145975) q[15];
cx q[57],q[65];
rx(0.60311187) q[57];
ry(0.95032234) q[65];
cx q[14],q[22];
rx(0.84240678) q[14];
ry(0.47581406) q[22];
cx q[51],q[55];
rx(0.79460954) q[51];
ry(0.19515532) q[55];
cx q[33],q[43];
rx(0.75097878) q[33];
ry(0.48786923) q[43];
cx q[15],q[16];
rx(0.29214641) q[15];
ry(0.30217944) q[16];
cx q[36],q[41];
rx(0.059415282) q[36];
ry(0.47157931) q[41];
cx q[21],q[13];
rx(0.44573717) q[21];
ry(0.97520946) q[13];
cx q[4],q[14];
rx(0.25621113) q[4];
ry(0.52287005) q[14];
cx q[15],q[16];
rx(0.62887696) q[15];
ry(0.78051975) q[16];
cx q[24],q[27];
rx(0.27167505) q[24];
ry(0.04412644) q[27];
cx q[4],q[11];
rx(0.52409665) q[4];
ry(0.066084186) q[11];
cx q[31],q[34];
rx(0.77477752) q[31];
ry(0.7612423) q[34];
cx q[10],q[11];
rx(0.15066076) q[10];
ry(0.82859487) q[11];
cx q[34],q[39];
rx(0.20353115) q[34];
ry(0.76685427) q[39];
cx q[24],q[27];
rx(0.031641944) q[24];
ry(0.45034517) q[27];
cx q[29],q[34];
rx(0.088601456) q[29];
ry(0.83358033) q[34];
cx q[41],q[43];
rx(0.72826651) q[41];
ry(0.97821148) q[43];
cx q[46],q[48];
rx(0.39012534) q[46];
ry(0.45033281) q[48];
cx q[49],q[56];
rx(0.3763464) q[49];
ry(0.62835838) q[56];
cx q[27],q[19];
rx(0.56709573) q[27];
ry(0.73305314) q[19];
cx q[54],q[60];
rx(0.73641247) q[54];
ry(0.78385637) q[60];
cx q[53],q[62];
rx(0.1954498) q[53];
ry(0.22540085) q[62];
cx q[5],q[9];
rx(0.42989641) q[5];
ry(0.31934485) q[9];
cx q[14],q[16];
rx(0.46102669) q[14];
ry(0.53813039) q[16];
cx q[33],q[29];
rx(0.91721521) q[33];
ry(0.39965014) q[29];
cx q[18],q[22];
rx(0.69046327) q[18];
ry(0.72723532) q[22];
cx q[25],q[29];
rx(0.14868197) q[25];
ry(0.11659152) q[29];
cx q[69],q[1];
rx(0.20000237) q[69];
ry(0.79982897) q[1];
cx q[63],q[0];
rx(0.7492901) q[63];
ry(0.19544002) q[0];
cx q[53],q[62];
rx(0.63252671) q[53];
ry(0.15265172) q[62];
cx q[6],q[14];
rx(0.7760648) q[6];
ry(0.23996524) q[14];
cx q[22],q[18];
rx(0.21282491) q[22];
ry(0.63842831) q[18];
cx q[46],q[39];
rx(0.59668086) q[46];
ry(0.75841894) q[39];
cx q[26],q[30];
rx(0.30814288) q[26];
ry(0.0089600548) q[30];
cx q[40],q[43];
rx(0.44518781) q[40];
ry(0.48843171) q[43];
cx q[35],q[31];
rx(0.67685154) q[35];
ry(0.64681991) q[31];
cx q[31],q[33];
rx(0.9669613) q[31];
ry(0.34701247) q[33];
cx q[45],q[47];
rx(0.70271124) q[45];
ry(0.45493044) q[47];
cx q[57],q[65];
rx(0.95229457) q[57];
ry(0.92311877) q[65];
cx q[0],q[10];
rx(0.34820685) q[0];
ry(0.78719162) q[10];
cx q[52],q[56];
rx(0.75681521) q[52];
ry(0.073975386) q[56];
cx q[7],q[8];
rx(0.78801099) q[7];
ry(0.41952022) q[8];
cx q[15],q[17];
rx(0.88812148) q[15];
ry(0.84321209) q[17];
cx q[63],q[66];
rx(0.5227597) q[63];
ry(0.46886253) q[66];
cx q[46],q[48];
rx(0.039725878) q[46];
ry(0.49229916) q[48];
cx q[57],q[65];
rx(0.90252277) q[57];
ry(0.74252202) q[65];
cx q[11],q[10];
rx(0.21937566) q[11];
ry(0.43781262) q[10];
cx q[48],q[52];
rx(0.38568439) q[48];
ry(0.84268118) q[52];
cx q[22],q[28];
rx(0.63393267) q[22];
ry(0.95375281) q[28];
cx q[45],q[48];
rx(0.73607879) q[45];
ry(0.77764054) q[48];
cx q[4],q[11];
rx(0.65638372) q[4];
ry(0.091869646) q[11];
cx q[54],q[60];
rx(0.57025615) q[54];
ry(0.12283238) q[60];
cx q[35],q[45];
rx(0.19155761) q[35];
ry(0.81714843) q[45];
cx q[7],q[14];
rx(0.86797603) q[7];
ry(0.30796341) q[14];
cx q[9],q[69];
rx(0.46651502) q[9];
ry(0.61948161) q[69];
cx q[1],q[11];
rx(0.92428441) q[1];
ry(0.51847981) q[11];
cx q[16],q[18];
rx(0.17509041) q[16];
ry(0.66553666) q[18];
cx q[43],q[51];
rx(0.24759923) q[43];
ry(0.8257916) q[51];
cx q[26],q[31];
rx(0.99185667) q[26];
ry(0.69468936) q[31];
cx q[51],q[58];
rx(0.014706869) q[51];
ry(0.71335465) q[58];