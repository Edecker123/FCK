OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[13],q[11];
rx(0.22224104) q[13];
ry(0.72109797) q[11];
cx q[23],q[26];
rx(0.10045591) q[23];
ry(0.99058108) q[26];
cx q[4],q[8];
rx(0.68355704) q[4];
ry(0.61189691) q[8];
cx q[38],q[3];
rx(0.87821033) q[38];
ry(0.12220679) q[3];
cx q[19],q[21];
rx(0.55772465) q[19];
ry(0.90295195) q[21];
cx q[13],q[11];
rx(0.81282589) q[13];
ry(0.61611502) q[11];
cx q[24],q[28];
rx(0.44946911) q[24];
ry(0.8299071) q[28];
cx q[1],q[2];
rx(0.09497262) q[1];
ry(0.13423911) q[2];
cx q[9],q[10];
rx(0.24460603) q[9];
ry(0.26689795) q[10];
cx q[3],q[39];
rx(0.29318889) q[3];
ry(0.98883184) q[39];
cx q[37],q[33];
rx(0.89073252) q[37];
ry(0.80377978) q[33];
cx q[10],q[14];
rx(0.77166698) q[10];
ry(0.69493736) q[14];
cx q[31],q[32];
rx(0.11143548) q[31];
ry(0.11715317) q[32];
cx q[23],q[28];
rx(0.75369511) q[23];
ry(0.84538792) q[28];
cx q[38],q[35];
rx(0.87188705) q[38];
ry(0.14465131) q[35];
cx q[39],q[3];
rx(0.10415985) q[39];
ry(0.73482173) q[3];
cx q[27],q[28];
rx(0.84689584) q[27];
ry(0.35540247) q[28];
cx q[26],q[23];
rx(0.54790791) q[26];
ry(0.033162342) q[23];
cx q[26],q[23];
rx(0.79226747) q[26];
ry(0.51856746) q[23];
cx q[25],q[29];
rx(0.063816897) q[25];
ry(0.35961027) q[29];
cx q[22],q[24];
rx(0.91978353) q[22];
ry(0.89501451) q[24];
cx q[32],q[31];
rx(0.76594016) q[32];
ry(0.46389943) q[31];
cx q[5],q[8];
rx(0.47763511) q[5];
ry(0.9762709) q[8];
cx q[16],q[18];
rx(0.035182847) q[16];
ry(0.63700188) q[18];
cx q[21],q[26];
rx(0.53016526) q[21];
ry(0.06724269) q[26];
cx q[23],q[26];
rx(0.96838689) q[23];
ry(0.14933653) q[26];
cx q[23],q[18];
rx(0.19559646) q[23];
ry(0.56841887) q[18];
cx q[25],q[29];
rx(0.12593536) q[25];
ry(0.073033532) q[29];
cx q[22],q[17];
rx(0.73862489) q[22];
ry(0.48475573) q[17];
cx q[25],q[21];
rx(0.0094705088) q[25];
ry(0.028565645) q[21];
cx q[27],q[28];
rx(0.85141093) q[27];
ry(0.66025972) q[28];
cx q[7],q[10];
rx(0.14403673) q[7];
ry(0.63147358) q[10];
cx q[8],q[5];
rx(0.92602124) q[8];
ry(0.52917127) q[5];
cx q[32],q[31];
rx(0.98611174) q[32];
ry(0.24609839) q[31];
cx q[34],q[30];
rx(0.3787195) q[34];
ry(0.99111459) q[30];
cx q[13],q[11];
rx(0.64141501) q[13];
ry(0.17503953) q[11];
cx q[20],q[17];
rx(0.45456026) q[20];
ry(0.63099227) q[17];
cx q[13],q[11];
rx(0.22601905) q[13];
ry(0.28104903) q[11];
cx q[5],q[8];
rx(0.60267051) q[5];
ry(0.93763041) q[8];
cx q[16],q[18];
rx(0.59145313) q[16];
ry(0.7916551) q[18];
cx q[20],q[19];
rx(0.80781497) q[20];
ry(0.50909858) q[19];
cx q[16],q[18];
rx(0.14977416) q[16];
ry(0.60353376) q[18];
cx q[3],q[6];
rx(0.7909418) q[3];
ry(0.08740194) q[6];
cx q[37],q[1];
rx(0.75824227) q[37];
ry(0.51151909) q[1];
cx q[6],q[3];
rx(0.94950486) q[6];
ry(0.87683809) q[3];
cx q[38],q[35];
rx(0.74885513) q[38];
ry(0.74832147) q[35];
cx q[24],q[22];
rx(0.043991633) q[24];
ry(0.83010911) q[22];
cx q[26],q[23];
rx(0.31701411) q[26];
ry(0.86368208) q[23];
cx q[23],q[28];
rx(0.60675233) q[23];
ry(0.50319265) q[28];
cx q[26],q[21];
rx(0.092515275) q[26];
ry(0.32864958) q[21];
cx q[11],q[13];
rx(0.015591284) q[11];
ry(0.0017452809) q[13];
cx q[21],q[19];
rx(0.060797478) q[21];
ry(0.39534799) q[19];
cx q[39],q[36];
rx(0.82085341) q[39];
ry(0.014462524) q[36];
cx q[9],q[10];
rx(0.66416908) q[9];
ry(0.25878681) q[10];
cx q[8],q[4];
rx(0.3892737) q[8];
ry(0.47378604) q[4];
cx q[17],q[22];
rx(0.1449575) q[17];
ry(0.73963094) q[22];
cx q[19],q[21];
rx(0.22995978) q[19];
ry(0.091379407) q[21];
cx q[6],q[5];
rx(0.65615493) q[6];
ry(0.96389786) q[5];
cx q[25],q[29];
rx(0.84743811) q[25];
ry(0.42475126) q[29];
cx q[3],q[6];
rx(0.64097391) q[3];
ry(0.89518676) q[6];
cx q[15],q[17];
rx(0.35351048) q[15];
ry(0.73101593) q[17];
cx q[18],q[23];
rx(0.70234644) q[18];
ry(0.8360746) q[23];
cx q[4],q[8];
rx(0.42129869) q[4];
ry(0.49284923) q[8];
cx q[7],q[10];
rx(0.33101271) q[7];
ry(0.76810036) q[10];
cx q[19],q[20];
rx(0.79876622) q[19];
ry(0.59409065) q[20];
cx q[30],q[34];
rx(0.44865614) q[30];
ry(0.50245141) q[34];
cx q[24],q[22];
rx(0.62340836) q[24];
ry(0.75054089) q[22];
cx q[27],q[28];
rx(0.74079843) q[27];
ry(0.5062542) q[28];
cx q[24],q[28];
rx(0.15745676) q[24];
ry(0.2585465) q[28];
cx q[18],q[23];
rx(0.65188346) q[18];
ry(0.093543915) q[23];
cx q[7],q[9];
rx(0.41498232) q[7];
ry(0.34976995) q[9];
cx q[0],q[4];
rx(0.84920285) q[0];
ry(0.69197548) q[4];
cx q[33],q[32];
rx(0.45711381) q[33];
ry(0.083006561) q[32];
cx q[26],q[23];
rx(0.99736001) q[26];
ry(0.42246333) q[23];
cx q[8],q[4];
rx(0.5829029) q[8];
ry(0.46238906) q[4];
cx q[13],q[12];
rx(0.64057896) q[13];
ry(0.63789239) q[12];
cx q[5],q[6];
rx(0.52187335) q[5];
ry(0.65500823) q[6];
cx q[34],q[39];
rx(0.44599944) q[34];
ry(0.80722148) q[39];
cx q[14],q[10];
rx(0.029647895) q[14];
ry(0.53242275) q[10];
cx q[25],q[29];
rx(0.96628693) q[25];
ry(0.23015438) q[29];
cx q[29],q[32];
rx(0.13030441) q[29];
ry(0.50231313) q[32];
cx q[31],q[34];
rx(0.34493554) q[31];
ry(0.88090048) q[34];
cx q[0],q[1];
rx(0.91973246) q[0];
ry(0.91251124) q[1];
cx q[26],q[23];
rx(0.50213357) q[26];
ry(0.34351574) q[23];
cx q[31],q[32];
rx(0.36354149) q[31];
ry(0.60625216) q[32];
cx q[2],q[1];
rx(0.25095541) q[2];
ry(0.56865229) q[1];
cx q[29],q[32];
rx(0.54062396) q[29];
ry(0.8403973) q[32];
cx q[36],q[1];
rx(0.87869564) q[36];
ry(0.43596332) q[1];
cx q[25],q[21];
rx(0.97757497) q[25];
ry(0.65854549) q[21];
cx q[22],q[17];
rx(0.13117266) q[22];
ry(0.82348471) q[17];
cx q[34],q[31];
rx(0.40631024) q[34];
ry(0.87213493) q[31];
cx q[9],q[10];
rx(0.44986944) q[9];
ry(0.84971801) q[10];
cx q[18],q[16];
rx(0.089376211) q[18];
ry(0.67735495) q[16];
cx q[0],q[4];
rx(0.78480419) q[0];
ry(0.31047925) q[4];
cx q[22],q[17];
rx(0.783229) q[22];
ry(0.55866971) q[17];
cx q[11],q[13];
rx(0.017426986) q[11];
ry(0.93134863) q[13];
cx q[32],q[29];
rx(0.68617966) q[32];
ry(0.7638893) q[29];
cx q[31],q[32];
rx(0.1766606) q[31];
ry(0.9395109) q[32];
cx q[32],q[33];
rx(0.79321116) q[32];
ry(0.47766927) q[33];
cx q[12],q[11];
rx(0.21672822) q[12];
ry(0.34855003) q[11];
cx q[9],q[10];
rx(0.33069177) q[9];
ry(0.66899355) q[10];
cx q[15],q[14];
rx(0.80697285) q[15];
ry(0.46818308) q[14];
cx q[11],q[12];
rx(0.79570574) q[11];
ry(0.24220586) q[12];
cx q[34],q[30];
rx(0.77685966) q[34];
ry(0.63703731) q[30];
cx q[4],q[0];
rx(0.53127758) q[4];
ry(0.70375831) q[0];
cx q[33],q[28];
rx(0.97325435) q[33];
ry(0.39295607) q[28];
cx q[9],q[7];
rx(0.68947508) q[9];
ry(0.48367765) q[7];
cx q[12],q[11];
rx(0.634445) q[12];
ry(0.54727474) q[11];
cx q[28],q[33];
rx(0.79888668) q[28];
ry(0.47821293) q[33];
cx q[4],q[8];
rx(0.33863879) q[4];
ry(0.74027699) q[8];
cx q[7],q[9];
rx(0.49592576) q[7];
ry(0.97108673) q[9];
cx q[31],q[34];
rx(0.48359248) q[31];
ry(0.40205003) q[34];
cx q[29],q[27];
rx(0.86076648) q[29];
ry(0.45068664) q[27];
cx q[9],q[10];
rx(0.76509975) q[9];
ry(0.71361147) q[10];
cx q[15],q[14];
rx(0.31481314) q[15];
ry(0.75109987) q[14];
cx q[10],q[14];
rx(0.35845531) q[10];
ry(0.24723922) q[14];
cx q[31],q[34];
rx(0.41568538) q[31];
ry(0.68170556) q[34];
cx q[28],q[23];
rx(0.057488168) q[28];
ry(0.22171514) q[23];
cx q[25],q[21];
rx(0.96616871) q[25];
ry(0.52979452) q[21];
cx q[18],q[23];
rx(0.7108388) q[18];
ry(0.840038) q[23];
cx q[13],q[11];
rx(0.17773169) q[13];
ry(0.48675373) q[11];
cx q[34],q[39];
rx(0.65988863) q[34];
ry(0.92647896) q[39];
cx q[12],q[11];
rx(0.27353697) q[12];
ry(0.89085539) q[11];
cx q[30],q[34];
rx(0.95963926) q[30];
ry(0.053978683) q[34];
cx q[0],q[1];
rx(0.32435009) q[0];
ry(0.36500612) q[1];
cx q[39],q[36];
rx(0.22232039) q[39];
ry(0.39013882) q[36];
cx q[14],q[15];
rx(0.2280401) q[14];
ry(0.54661375) q[15];
cx q[16],q[18];
rx(0.96043729) q[16];
ry(0.28929745) q[18];
cx q[38],q[3];
rx(0.53874698) q[38];
ry(0.86216162) q[3];
cx q[34],q[39];
rx(0.016984492) q[34];
ry(0.76294771) q[39];
cx q[32],q[33];
rx(0.99572189) q[32];
ry(0.99275103) q[33];
cx q[14],q[10];
rx(0.22600596) q[14];
ry(0.70895444) q[10];
cx q[7],q[10];
rx(0.59432845) q[7];
ry(0.40805026) q[10];
cx q[24],q[28];
rx(0.5752782) q[24];
ry(0.93445989) q[28];
cx q[7],q[9];
rx(0.45065454) q[7];
ry(0.074503322) q[9];
cx q[19],q[20];
rx(0.27025141) q[19];
ry(0.99498104) q[20];
cx q[24],q[22];
rx(0.4256748) q[24];
ry(0.70072307) q[22];
cx q[4],q[8];
rx(0.23365037) q[4];
ry(0.8437525) q[8];
cx q[22],q[24];
rx(0.067568185) q[22];
ry(0.63316846) q[24];
cx q[34],q[31];
rx(0.49166023) q[34];
ry(0.5873184) q[31];
cx q[21],q[25];
rx(0.097997721) q[21];
ry(0.41181853) q[25];
cx q[33],q[37];
rx(0.19059418) q[33];
ry(0.56343073) q[37];
cx q[19],q[21];
rx(0.14635021) q[19];
ry(0.10870615) q[21];
cx q[34],q[30];
rx(0.62160344) q[34];
ry(0.90636121) q[30];
cx q[38],q[3];
rx(0.45274599) q[38];
ry(0.5091687) q[3];
cx q[33],q[37];
rx(0.50439203) q[33];
ry(0.22501502) q[37];
cx q[21],q[25];
rx(0.95197321) q[21];
ry(0.88228213) q[25];
cx q[14],q[10];
rx(0.23515771) q[14];
ry(0.058493467) q[10];
cx q[27],q[28];
rx(0.8987067) q[27];
ry(0.8065109) q[28];
cx q[20],q[19];
rx(0.67335962) q[20];
ry(0.080421032) q[19];
cx q[31],q[32];
rx(0.93011528) q[31];
ry(0.77242937) q[32];
cx q[38],q[35];
rx(0.34414712) q[38];
ry(0.90181222) q[35];
cx q[5],q[2];
rx(0.9007627) q[5];
ry(0.54384505) q[2];
cx q[17],q[22];
rx(0.64764716) q[17];
ry(0.012031897) q[22];
cx q[29],q[27];
rx(0.42857952) q[29];
ry(0.01840417) q[27];
cx q[39],q[36];
rx(0.43917353) q[39];
ry(0.083345465) q[36];
cx q[20],q[19];
rx(0.3290843) q[20];
ry(0.8160722) q[19];
cx q[27],q[29];
rx(0.53497654) q[27];
ry(0.21171001) q[29];
cx q[39],q[3];
rx(0.015023544) q[39];
ry(0.18547427) q[3];
cx q[22],q[24];
rx(0.34026445) q[22];
ry(0.71334376) q[24];
cx q[9],q[10];
rx(0.20037766) q[9];
ry(0.66362393) q[10];
cx q[31],q[34];
rx(0.68494719) q[31];
ry(0.58968847) q[34];
cx q[33],q[37];
rx(0.85855071) q[33];
ry(0.86216818) q[37];
cx q[24],q[28];
rx(0.47775439) q[24];
ry(0.71635736) q[28];
cx q[33],q[28];
rx(0.11872818) q[33];
ry(0.3997043) q[28];
cx q[30],q[35];
rx(0.61287545) q[30];
ry(0.62468907) q[35];
cx q[10],q[9];
rx(0.40391151) q[10];
ry(0.11482067) q[9];
cx q[27],q[28];
rx(0.8676473) q[27];
ry(0.70451514) q[28];
cx q[7],q[9];
rx(0.55029279) q[7];
ry(0.50332725) q[9];
cx q[7],q[9];
rx(0.62973108) q[7];
ry(0.56119981) q[9];
cx q[22],q[24];
rx(0.18188401) q[22];
ry(0.48952992) q[24];
cx q[35],q[38];
rx(0.0089107528) q[35];
ry(0.75316717) q[38];
cx q[27],q[28];
rx(0.45857785) q[27];
ry(0.6797376) q[28];
cx q[36],q[1];
rx(0.075872693) q[36];
ry(0.97934538) q[1];
cx q[21],q[19];
rx(0.88892525) q[21];
ry(0.63574556) q[19];
cx q[18],q[16];
rx(0.9954937) q[18];
ry(0.11242417) q[16];
cx q[26],q[23];
rx(0.051836602) q[26];
ry(0.1338611) q[23];
cx q[25],q[21];
rx(0.72149871) q[25];
ry(0.44061761) q[21];
cx q[24],q[22];
rx(0.99131353) q[24];
ry(0.62278349) q[22];
cx q[10],q[9];
rx(0.29114258) q[10];
ry(0.15096893) q[9];
cx q[11],q[13];
rx(0.75476589) q[11];
ry(0.28579666) q[13];
cx q[4],q[8];
rx(0.12696862) q[4];
ry(0.76072417) q[8];
cx q[1],q[0];
rx(0.75651601) q[1];
ry(0.26875253) q[0];
cx q[6],q[3];
rx(0.012070795) q[6];
ry(0.74290042) q[3];
cx q[36],q[39];
rx(0.20247937) q[36];
ry(0.87534997) q[39];
cx q[14],q[10];
rx(0.48338451) q[14];
ry(0.39078969) q[10];
cx q[3],q[6];
rx(0.483659) q[3];
ry(0.34922065) q[6];
cx q[14],q[10];
rx(0.25865288) q[14];
ry(0.424841) q[10];
cx q[18],q[23];
rx(0.14272901) q[18];
ry(0.82609068) q[23];
cx q[18],q[16];
rx(0.28511719) q[18];
ry(0.55439896) q[16];
cx q[26],q[23];
rx(0.96625414) q[26];
ry(0.8972849) q[23];
cx q[15],q[14];
rx(0.5230007) q[15];
ry(0.7755459) q[14];
cx q[13],q[12];
rx(0.73769021) q[13];
ry(0.2153138) q[12];
cx q[27],q[28];
rx(0.093517543) q[27];
ry(0.50522631) q[28];
cx q[22],q[24];
rx(0.012664974) q[22];
ry(0.89383821) q[24];
cx q[3],q[6];
rx(0.56866987) q[3];
ry(0.17130567) q[6];
cx q[38],q[3];
rx(0.38180729) q[38];
ry(0.32897644) q[3];
cx q[0],q[4];
rx(0.053397525) q[0];
ry(0.68159496) q[4];
cx q[36],q[39];
rx(0.13347258) q[36];
ry(0.82000243) q[39];
cx q[2],q[5];
rx(0.89748637) q[2];
ry(0.63519532) q[5];
cx q[8],q[5];
rx(0.1273783) q[8];
ry(0.66154722) q[5];
cx q[33],q[37];
rx(0.6415305) q[33];
ry(0.93312187) q[37];
cx q[11],q[12];
rx(0.42499389) q[11];
ry(0.99586058) q[12];
cx q[17],q[20];
rx(0.72974561) q[17];
ry(0.15021376) q[20];
cx q[36],q[39];
rx(0.97765554) q[36];
ry(0.74512452) q[39];
cx q[33],q[37];
rx(0.55744867) q[33];
ry(0.5397867) q[37];
cx q[19],q[21];
rx(0.18116826) q[19];
ry(0.68545274) q[21];
cx q[38],q[35];
rx(0.56747264) q[38];
ry(0.17249136) q[35];
cx q[21],q[19];
rx(0.60295525) q[21];
ry(0.12055542) q[19];
cx q[9],q[7];
rx(0.041499166) q[9];
ry(0.14413218) q[7];
cx q[16],q[18];
rx(0.045563162) q[16];
ry(0.69802348) q[18];
cx q[17],q[22];
rx(0.54256213) q[17];
ry(0.15688401) q[22];
cx q[15],q[17];
rx(0.45310791) q[15];
ry(0.75143469) q[17];
cx q[6],q[5];
rx(0.22879631) q[6];
ry(0.065621896) q[5];
cx q[6],q[3];
rx(0.37614105) q[6];
ry(0.1837866) q[3];
cx q[25],q[21];
rx(0.74700286) q[25];
ry(0.52020884) q[21];
cx q[19],q[20];
rx(0.089865326) q[19];
ry(0.63383493) q[20];
cx q[19],q[20];
rx(0.14962161) q[19];
ry(0.52137799) q[20];
cx q[34],q[30];
rx(0.50048098) q[34];
ry(0.17110732) q[30];
cx q[15],q[14];
rx(0.011110808) q[15];
ry(0.83358525) q[14];
cx q[6],q[5];
rx(0.14051383) q[6];
ry(0.9939306) q[5];
cx q[33],q[37];
rx(0.43270152) q[33];
ry(0.98003321) q[37];
cx q[12],q[13];
rx(0.36932572) q[12];
ry(0.21975961) q[13];
cx q[28],q[33];
rx(0.37979531) q[28];
ry(0.21801637) q[33];
cx q[20],q[17];
rx(0.23772123) q[20];
ry(0.2881353) q[17];
cx q[37],q[1];
rx(0.54853538) q[37];
ry(0.73435274) q[1];
cx q[24],q[22];
rx(0.71963247) q[24];
ry(0.94708938) q[22];
cx q[9],q[10];
rx(0.44182425) q[9];
ry(0.99054911) q[10];
cx q[18],q[16];
rx(0.65170243) q[18];
ry(0.77951621) q[16];
cx q[8],q[5];
rx(0.75393865) q[8];
ry(0.81955255) q[5];
cx q[25],q[29];
rx(0.51026762) q[25];
ry(0.46107969) q[29];
cx q[15],q[17];
rx(0.72350232) q[15];
ry(0.96691206) q[17];
cx q[36],q[39];
rx(0.66802677) q[36];
ry(0.49710544) q[39];
cx q[13],q[11];
rx(0.1449209) q[13];
ry(0.70427591) q[11];
cx q[7],q[9];
rx(0.19307215) q[7];
ry(0.92456951) q[9];
cx q[12],q[13];
rx(0.36311961) q[12];
ry(0.52674332) q[13];
cx q[27],q[29];
rx(0.93950438) q[27];
ry(0.67058854) q[29];
cx q[36],q[1];
rx(0.99634848) q[36];
ry(0.7081172) q[1];
cx q[27],q[29];
rx(0.95452034) q[27];
ry(0.7593813) q[29];
cx q[0],q[1];
rx(0.98333728) q[0];
ry(0.22059303) q[1];
cx q[19],q[20];
rx(0.61572805) q[19];
ry(0.081455833) q[20];
cx q[2],q[5];
rx(0.20817947) q[2];
ry(0.95010887) q[5];
cx q[27],q[29];
rx(0.28132398) q[27];
ry(0.72497139) q[29];
cx q[26],q[23];
rx(0.86498823) q[26];
ry(0.78512712) q[23];
cx q[26],q[21];
rx(0.96014532) q[26];
ry(0.72750957) q[21];
cx q[31],q[32];
rx(0.37536709) q[31];
ry(0.9394893) q[32];
cx q[20],q[17];
rx(0.47750022) q[20];
ry(0.70769567) q[17];
cx q[18],q[23];
rx(0.079715888) q[18];
ry(0.69275218) q[23];
cx q[13],q[11];
rx(0.29788569) q[13];
ry(0.33648012) q[11];
cx q[21],q[26];
rx(0.49042292) q[21];
ry(0.12741891) q[26];
cx q[15],q[14];
rx(0.57753689) q[15];
ry(0.54044572) q[14];
cx q[23],q[28];
rx(0.54251132) q[23];
ry(0.32551149) q[28];
cx q[1],q[37];
rx(0.72772532) q[1];
ry(0.096533471) q[37];
cx q[29],q[25];
rx(0.6994864) q[29];
ry(0.7806209) q[25];
cx q[14],q[15];
rx(0.90400962) q[14];
ry(0.96319877) q[15];
cx q[32],q[29];
rx(0.012712297) q[32];
ry(0.67176168) q[29];
cx q[33],q[32];
rx(0.88368105) q[33];
ry(0.69410967) q[32];
cx q[1],q[36];
rx(0.45825828) q[1];
ry(0.5922494) q[36];
cx q[11],q[12];
rx(0.81553089) q[11];
ry(0.7211157) q[12];
cx q[31],q[34];
rx(0.64558137) q[31];
ry(0.2209794) q[34];
cx q[14],q[15];
rx(0.86157007) q[14];
ry(0.46501632) q[15];
cx q[28],q[23];
rx(0.92959648) q[28];
ry(0.19241289) q[23];
cx q[8],q[4];
rx(0.71690893) q[8];
ry(0.76292324) q[4];
cx q[31],q[34];
rx(0.55272569) q[31];
ry(0.68647314) q[34];
cx q[11],q[12];
rx(0.55751035) q[11];
ry(0.95058187) q[12];
cx q[37],q[1];
rx(0.064418165) q[37];
ry(0.9207346) q[1];
cx q[27],q[29];
rx(0.42607984) q[27];
ry(0.2668958) q[29];
cx q[19],q[20];
rx(0.02945154) q[19];
ry(0.23076298) q[20];
cx q[14],q[10];
rx(0.30272097) q[14];
ry(0.81883096) q[10];
cx q[30],q[34];
rx(0.60751758) q[30];
ry(0.22790716) q[34];
cx q[0],q[4];
rx(0.20980783) q[0];
ry(0.90991204) q[4];
cx q[13],q[12];
rx(0.6479017) q[13];
ry(0.33848279) q[12];
cx q[34],q[31];
rx(0.09861438) q[34];
ry(0.28910069) q[31];
cx q[37],q[1];
rx(0.90506135) q[37];
ry(0.63157338) q[1];
cx q[15],q[17];
rx(0.26234389) q[15];
ry(0.35444517) q[17];
cx q[5],q[6];
rx(0.48788253) q[5];
ry(0.1341572) q[6];
cx q[25],q[21];
rx(0.64990938) q[25];
ry(0.89739255) q[21];
cx q[36],q[1];
rx(0.39723554) q[36];
ry(0.32774174) q[1];
cx q[13],q[12];
rx(0.66738249) q[13];
ry(0.95440254) q[12];
cx q[33],q[37];
rx(0.84135146) q[33];
ry(0.69858948) q[37];
cx q[36],q[1];
rx(0.85159534) q[36];
ry(0.36377788) q[1];
cx q[16],q[17];
rx(0.29526254) q[16];
ry(0.81068236) q[17];
cx q[0],q[1];
rx(0.015126197) q[0];
ry(0.41320672) q[1];
cx q[39],q[3];
rx(0.16169772) q[39];
ry(0.16667185) q[3];
cx q[17],q[22];
rx(0.8832814) q[17];
ry(0.6001516) q[22];
cx q[10],q[9];
rx(0.37546322) q[10];
ry(0.13646885) q[9];
cx q[24],q[22];
rx(0.7680938) q[24];
ry(0.0038885819) q[22];
cx q[33],q[37];
rx(0.88027424) q[33];
ry(0.87683034) q[37];
cx q[0],q[1];
rx(0.4487875) q[0];
ry(0.57144206) q[1];
cx q[34],q[39];
rx(0.010018399) q[34];
ry(0.28988148) q[39];
cx q[22],q[17];
rx(0.81872182) q[22];
ry(0.49932102) q[17];
cx q[21],q[19];
rx(0.24224985) q[21];
ry(0.11597505) q[19];
cx q[27],q[28];
rx(0.58716528) q[27];
ry(0.19706039) q[28];
cx q[2],q[1];
rx(0.82686175) q[2];
ry(0.17550704) q[1];
cx q[24],q[22];
rx(0.028788031) q[24];
ry(0.75096193) q[22];
cx q[18],q[23];
rx(0.83127075) q[18];
ry(0.73631299) q[23];
cx q[27],q[29];
rx(0.49413835) q[27];
ry(0.581607) q[29];
cx q[21],q[25];
rx(0.36764169) q[21];
ry(0.050023241) q[25];
cx q[39],q[3];
rx(0.43979989) q[39];
ry(0.52752956) q[3];
cx q[26],q[21];
rx(0.0012076176) q[26];
ry(0.36480492) q[21];
cx q[12],q[13];
rx(0.65490536) q[12];
ry(0.14385691) q[13];
cx q[12],q[13];
rx(0.56812901) q[12];
ry(0.99641686) q[13];
cx q[16],q[18];
rx(0.65918529) q[16];
ry(0.91196345) q[18];
cx q[15],q[17];
rx(0.25106568) q[15];
ry(0.85280719) q[17];
cx q[2],q[1];
rx(0.80109696) q[2];
ry(0.43308278) q[1];
cx q[5],q[6];
rx(0.92610155) q[5];
ry(0.51784812) q[6];
cx q[8],q[4];
rx(0.068493971) q[8];
ry(0.70739544) q[4];
cx q[33],q[37];
rx(0.56048728) q[33];
ry(0.92754686) q[37];
cx q[19],q[20];
rx(0.48870434) q[19];
ry(0.99469568) q[20];
cx q[0],q[1];
rx(0.97129378) q[0];
ry(0.41086305) q[1];
cx q[15],q[14];
rx(0.75285715) q[15];
ry(0.38956669) q[14];
cx q[19],q[20];
rx(0.71898891) q[19];
ry(0.46894055) q[20];
cx q[15],q[14];
rx(0.76072007) q[15];
ry(0.10036966) q[14];
cx q[37],q[1];
rx(0.76278791) q[37];
ry(0.011320976) q[1];
cx q[35],q[38];
rx(0.52366465) q[35];
ry(0.40154943) q[38];
cx q[6],q[3];
rx(0.5649135) q[6];
ry(0.73557805) q[3];
cx q[32],q[31];
rx(0.65773932) q[32];
ry(0.18586274) q[31];
cx q[5],q[2];
rx(0.64639864) q[5];
ry(0.58651976) q[2];
cx q[11],q[12];
rx(0.58967356) q[11];
ry(0.11612412) q[12];
cx q[32],q[29];
rx(0.17810462) q[32];
ry(0.0075067726) q[29];
cx q[39],q[3];
rx(0.9998937) q[39];
ry(0.77266909) q[3];
cx q[30],q[35];
rx(0.96737442) q[30];
ry(0.31121817) q[35];
cx q[0],q[4];
rx(0.59609554) q[0];
ry(0.71290856) q[4];
cx q[15],q[14];
rx(0.9573655) q[15];
ry(0.40554906) q[14];
cx q[1],q[0];
rx(0.083303899) q[1];
ry(0.1552449) q[0];
cx q[27],q[28];
rx(0.83478527) q[27];
ry(0.12774728) q[28];
cx q[17],q[16];
rx(0.5351407) q[17];
ry(0.62519967) q[16];
cx q[14],q[10];
rx(0.50533913) q[14];
ry(0.93355763) q[10];
cx q[25],q[29];
rx(0.27719638) q[25];
ry(0.98134508) q[29];
cx q[37],q[33];
rx(0.33303175) q[37];
ry(0.25312028) q[33];
cx q[4],q[8];
rx(0.52308613) q[4];
ry(0.17120777) q[8];
cx q[8],q[5];
rx(0.53732374) q[8];
ry(0.10879517) q[5];
cx q[20],q[17];
rx(0.17314608) q[20];
ry(0.072063879) q[17];
cx q[39],q[34];
rx(0.1201654) q[39];
ry(0.17909057) q[34];
cx q[3],q[6];
rx(0.43285201) q[3];
ry(0.36643213) q[6];
cx q[20],q[19];
rx(0.4630882) q[20];
ry(0.17093674) q[19];
cx q[7],q[9];
rx(0.89235667) q[7];
ry(0.99202565) q[9];
cx q[4],q[8];
rx(0.63070185) q[4];
ry(0.046114367) q[8];
cx q[28],q[24];
rx(0.71619263) q[28];
ry(0.42133685) q[24];
cx q[20],q[17];
rx(0.4410657) q[20];
ry(0.89245479) q[17];
cx q[5],q[6];
rx(0.46499542) q[5];
ry(0.92584853) q[6];
cx q[5],q[6];
rx(0.80595304) q[5];
ry(0.0053071528) q[6];
cx q[9],q[7];
rx(0.0009130399) q[9];
ry(0.84388221) q[7];
cx q[6],q[3];
rx(0.2678732) q[6];
ry(0.72022677) q[3];
cx q[39],q[3];
rx(0.97444266) q[39];
ry(0.82885812) q[3];
cx q[8],q[5];
rx(0.35111507) q[8];
ry(0.16685611) q[5];
cx q[25],q[21];
rx(0.5424474) q[25];
ry(0.68745868) q[21];
cx q[31],q[32];
rx(0.44819293) q[31];
ry(0.085322272) q[32];
cx q[25],q[29];
rx(0.73834607) q[25];
ry(0.7181606) q[29];
cx q[12],q[13];
rx(0.9972666) q[12];
ry(0.90662757) q[13];
cx q[38],q[35];
rx(0.72703328) q[38];
ry(0.72545963) q[35];
cx q[30],q[34];
rx(0.89867844) q[30];
ry(0.70242795) q[34];
cx q[0],q[4];
rx(0.65770771) q[0];
ry(0.75040941) q[4];
cx q[12],q[13];
rx(0.76330475) q[12];
ry(0.52770374) q[13];
cx q[11],q[13];
rx(0.24133228) q[11];
ry(0.55854872) q[13];
cx q[36],q[39];
rx(0.58488699) q[36];
ry(0.8056049) q[39];
cx q[16],q[18];
rx(0.55390802) q[16];
ry(0.67472409) q[18];
cx q[24],q[22];
rx(0.5544388) q[24];
ry(0.47014442) q[22];
cx q[37],q[33];
rx(0.21247324) q[37];
ry(0.017898545) q[33];
cx q[26],q[21];
rx(0.89029805) q[26];
ry(0.41393524) q[21];
