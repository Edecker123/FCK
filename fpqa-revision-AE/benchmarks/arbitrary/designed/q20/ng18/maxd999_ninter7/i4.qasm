OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[1],q[6];
rx(0.75583654) q[1];
ry(0.67767944) q[6];
cx q[11],q[7];
rx(0.79763676) q[11];
ry(0.3659538) q[7];
cx q[13],q[14];
rx(0.5523875) q[13];
ry(0.2777193) q[14];
cx q[10],q[9];
rx(0.14903331) q[10];
ry(0.44937925) q[9];
cx q[8],q[17];
rx(0.20460492) q[8];
ry(0.42385556) q[17];
cx q[12],q[13];
rx(0.7814066) q[12];
ry(0.87625497) q[13];
cx q[14],q[3];
rx(0.57595362) q[14];
ry(0.1286916) q[3];
cx q[9],q[10];
rx(0.99351534) q[9];
ry(0.20855152) q[10];
cx q[4],q[12];
rx(0.28325171) q[4];
ry(0.23802602) q[12];
cx q[2],q[3];
rx(0.47794658) q[2];
ry(0.09264128) q[3];
cx q[17],q[5];
rx(0.44673519) q[17];
ry(0.72793699) q[5];
cx q[15],q[16];
rx(0.22733097) q[15];
ry(0.65546736) q[16];
cx q[0],q[18];
rx(0.23111265) q[0];
ry(0.20789966) q[18];
cx q[18],q[9];
rx(0.50904281) q[18];
ry(0.80938798) q[9];
cx q[9],q[12];
rx(0.13831194) q[9];
ry(0.91048734) q[12];
cx q[13],q[14];
rx(0.28949439) q[13];
ry(0.55022033) q[14];
cx q[16],q[5];
rx(0.57448211) q[16];
ry(0.033509002) q[5];
cx q[18],q[4];
rx(0.35979543) q[18];
ry(0.39751016) q[4];
cx q[19],q[8];
rx(0.45106289) q[19];
ry(0.72637562) q[8];
cx q[12],q[5];
rx(0.58710348) q[12];
ry(0.54629461) q[5];
cx q[7],q[19];
rx(0.49129442) q[7];
ry(0.7757264) q[19];
cx q[5],q[7];
rx(0.41361199) q[5];
ry(0.17831289) q[7];
cx q[15],q[16];
rx(0.1535484) q[15];
ry(0.76366048) q[16];
cx q[1],q[15];
rx(0.007802218) q[1];
ry(0.024480872) q[15];
cx q[12],q[13];
rx(0.51997723) q[12];
ry(0.18674307) q[13];
cx q[15],q[12];
rx(0.55091488) q[15];
ry(0.020172375) q[12];
cx q[6],q[17];
rx(0.755112) q[6];
ry(0.35739545) q[17];
cx q[15],q[12];
rx(0.43774727) q[15];
ry(0.60754983) q[12];
cx q[10],q[1];
rx(0.59051652) q[10];
ry(0.30674929) q[1];
cx q[0],q[11];
rx(0.18619987) q[0];
ry(0.11626335) q[11];
cx q[8],q[4];
rx(0.43449664) q[8];
ry(0.67625952) q[4];
cx q[18],q[3];
rx(0.80206984) q[18];
ry(0.93719296) q[3];
cx q[17],q[6];
rx(0.5823654) q[17];
ry(0.62466372) q[6];
cx q[1],q[8];
rx(0.72647705) q[1];
ry(0.37715125) q[8];
cx q[11],q[9];
rx(0.95959534) q[11];
ry(0.015269932) q[9];
cx q[2],q[13];
rx(0.26682155) q[2];
ry(0.58065575) q[13];
cx q[10],q[13];
rx(0.80455322) q[10];
ry(0.71834089) q[13];
cx q[2],q[16];
rx(0.35630809) q[2];
ry(0.045511142) q[16];
cx q[11],q[17];
rx(0.16730033) q[11];
ry(0.062516904) q[17];
cx q[11],q[4];
rx(0.50426322) q[11];
ry(0.98902735) q[4];
cx q[7],q[1];
rx(0.11494065) q[7];
ry(0.13817481) q[1];
cx q[3],q[2];
rx(0.25794566) q[3];
ry(0.46286919) q[2];
cx q[19],q[7];
rx(0.050989431) q[19];
ry(0.30710756) q[7];
cx q[1],q[6];
rx(0.5389997) q[1];
ry(0.11060485) q[6];
cx q[8],q[1];
rx(0.57362171) q[8];
ry(0.59585438) q[1];
cx q[18],q[1];
rx(0.35662398) q[18];
ry(0.12131418) q[1];
cx q[18],q[19];
rx(0.32045278) q[18];
ry(0.072556745) q[19];
cx q[2],q[3];
rx(0.89841899) q[2];
ry(0.31813982) q[3];
cx q[1],q[11];
rx(0.55694224) q[1];
ry(0.39010924) q[11];
cx q[6],q[12];
rx(0.62347329) q[6];
ry(0.32692058) q[12];
cx q[10],q[19];
rx(0.74396422) q[10];
ry(0.32809143) q[19];
cx q[15],q[4];
rx(0.35048468) q[15];
ry(0.96288548) q[4];
cx q[10],q[13];
rx(0.2562272) q[10];
ry(0.42790035) q[13];
cx q[1],q[11];
rx(0.066580792) q[1];
ry(0.68459393) q[11];
cx q[19],q[6];
rx(0.7856487) q[19];
ry(0.013912241) q[6];
cx q[4],q[13];
rx(0.95105378) q[4];
ry(0.89046095) q[13];
cx q[4],q[17];
rx(0.64400718) q[4];
ry(0.36115109) q[17];
cx q[17],q[5];
rx(0.95682098) q[17];
ry(0.31349468) q[5];
cx q[2],q[13];
rx(0.87307582) q[2];
ry(0.31903955) q[13];
cx q[4],q[12];
rx(0.0062140473) q[4];
ry(0.2962614) q[12];
cx q[7],q[4];
rx(0.98993456) q[7];
ry(0.24045774) q[4];
cx q[11],q[19];
rx(0.89036356) q[11];
ry(0.84680551) q[19];
cx q[18],q[0];
rx(0.73600683) q[18];
ry(0.36128883) q[0];
cx q[18],q[6];
rx(0.10124456) q[18];
ry(0.96141265) q[6];
cx q[0],q[14];
rx(0.40780643) q[0];
ry(0.10136294) q[14];
cx q[15],q[16];
rx(0.49438559) q[15];
ry(0.15535741) q[16];
cx q[1],q[6];
rx(0.69988967) q[1];
ry(0.11678736) q[6];
cx q[13],q[10];
rx(0.72622663) q[13];
ry(0.17906155) q[10];
cx q[3],q[10];
rx(0.96780401) q[3];
ry(0.45539302) q[10];
cx q[16],q[14];
rx(0.58344681) q[16];
ry(0.47632) q[14];
cx q[16],q[14];
rx(0.69989228) q[16];
ry(0.27014547) q[14];
cx q[4],q[17];
rx(0.21719508) q[4];
ry(0.57196747) q[17];
cx q[17],q[4];
rx(0.090644219) q[17];
ry(0.66739821) q[4];
cx q[2],q[3];
rx(0.2176249) q[2];
ry(0.91562296) q[3];
cx q[10],q[6];
rx(0.14539603) q[10];
ry(0.025363913) q[6];
cx q[17],q[19];
rx(0.39348049) q[17];
ry(0.038982363) q[19];
cx q[10],q[19];
rx(0.88649821) q[10];
ry(0.38568978) q[19];
cx q[11],q[17];
rx(0.20067288) q[11];
ry(0.36101702) q[17];
cx q[3],q[0];
rx(0.9940382) q[3];
ry(0.32323773) q[0];
cx q[8],q[17];
rx(0.0036384) q[8];
ry(0.18614252) q[17];
cx q[16],q[9];
rx(0.7762434) q[16];
ry(0.3494923) q[9];
cx q[17],q[8];
rx(0.7081596) q[17];
ry(0.73723519) q[8];
cx q[2],q[13];
rx(0.61065549) q[2];
ry(0.37458653) q[13];
cx q[7],q[11];
rx(0.39091581) q[7];
ry(0.80572486) q[11];
cx q[2],q[3];
rx(0.97935832) q[2];
ry(0.35568881) q[3];
cx q[16],q[7];
rx(0.11930299) q[16];
ry(0.96896139) q[7];
cx q[7],q[19];
rx(0.78911939) q[7];
ry(0.30698654) q[19];
cx q[0],q[19];
rx(0.73379184) q[0];
ry(0.10203669) q[19];
cx q[10],q[9];
rx(0.72281228) q[10];
ry(0.18187026) q[9];
cx q[8],q[14];
rx(0.67847428) q[8];
ry(0.82798738) q[14];
cx q[11],q[16];
rx(0.16060484) q[11];
ry(0.10254013) q[16];
cx q[9],q[8];
rx(0.80706503) q[9];
ry(0.0079455387) q[8];
cx q[16],q[11];
rx(0.97974404) q[16];
ry(0.70000045) q[11];
cx q[16],q[2];
rx(0.8789023) q[16];
ry(0.16523189) q[2];
cx q[11],q[19];
rx(0.44837057) q[11];
ry(0.67033305) q[19];
cx q[5],q[15];
rx(0.42704217) q[5];
ry(0.67132801) q[15];
cx q[1],q[15];
rx(0.424363) q[1];
ry(0.56102045) q[15];
cx q[13],q[4];
rx(0.8717659) q[13];
ry(0.83921402) q[4];
cx q[3],q[14];
rx(0.6230733) q[3];
ry(0.37751222) q[14];
cx q[8],q[14];
rx(0.016320243) q[8];
ry(0.20912962) q[14];
cx q[5],q[12];
rx(0.82827336) q[5];
ry(0.89978089) q[12];
cx q[3],q[13];
rx(0.64865686) q[3];
ry(0.27175549) q[13];
cx q[6],q[15];
rx(0.28233783) q[6];
ry(0.91976415) q[15];
cx q[6],q[7];
rx(0.32809732) q[6];
ry(0.089049027) q[7];
cx q[18],q[19];
rx(0.073898571) q[18];
ry(0.36424759) q[19];
cx q[1],q[8];
rx(0.87389692) q[1];
ry(0.85606379) q[8];
cx q[9],q[13];
rx(0.37583855) q[9];
ry(0.75345509) q[13];
cx q[15],q[12];
rx(0.10455291) q[15];
ry(0.10047942) q[12];
cx q[19],q[10];
rx(0.7456563) q[19];
ry(0.8183346) q[10];
cx q[6],q[12];
rx(0.68059001) q[6];
ry(0.95839296) q[12];
cx q[8],q[17];
rx(0.95193403) q[8];
ry(0.20535034) q[17];
cx q[3],q[2];
rx(0.81408159) q[3];
ry(0.49466872) q[2];
cx q[3],q[4];
rx(0.80037017) q[3];
ry(0.62172175) q[4];
cx q[18],q[1];
rx(0.37899878) q[18];
ry(0.94175847) q[1];
cx q[0],q[18];
rx(0.32824411) q[0];
ry(0.5769528) q[18];
cx q[2],q[16];
rx(0.31621029) q[2];
ry(0.31460276) q[16];
cx q[16],q[7];
rx(0.15360281) q[16];
ry(0.50043722) q[7];
cx q[0],q[19];
rx(0.3221568) q[0];
ry(0.60996104) q[19];
cx q[14],q[15];
rx(0.54214536) q[14];
ry(0.24627558) q[15];
cx q[11],q[14];
rx(0.58163658) q[11];
ry(0.057854519) q[14];
cx q[0],q[9];
rx(0.2026331) q[0];
ry(0.12101501) q[9];
cx q[7],q[0];
rx(0.4406888) q[7];
ry(0.63164913) q[0];
cx q[16],q[2];
rx(0.25963361) q[16];
ry(0.52497608) q[2];
cx q[5],q[16];
rx(0.078017501) q[5];
ry(0.63307278) q[16];
cx q[18],q[6];
rx(0.82116901) q[18];
ry(0.91113421) q[6];
cx q[19],q[7];
rx(0.23882476) q[19];
ry(0.93259206) q[7];
cx q[3],q[14];
rx(0.73094263) q[3];
ry(0.34551708) q[14];
cx q[3],q[18];
rx(0.05641611) q[3];
ry(0.50543303) q[18];
cx q[10],q[19];
rx(0.12640823) q[10];
ry(0.2679799) q[19];
cx q[15],q[5];
rx(0.037286129) q[15];
ry(0.037342711) q[5];
cx q[9],q[10];
rx(0.89451987) q[9];
ry(0.22428322) q[10];
cx q[8],q[4];
rx(0.61375621) q[8];
ry(0.44632268) q[4];
cx q[5],q[12];
rx(0.89560051) q[5];
ry(0.040064792) q[12];
cx q[4],q[3];
rx(0.89948786) q[4];
ry(0.91084446) q[3];
cx q[5],q[13];
rx(0.50262869) q[5];
ry(0.11545372) q[13];
cx q[18],q[19];
rx(0.087163277) q[18];
ry(0.7677811) q[19];
cx q[11],q[16];
rx(0.97433708) q[11];
ry(0.99348123) q[16];
cx q[1],q[15];
rx(0.2740124) q[1];
ry(0.65945269) q[15];
cx q[1],q[11];
rx(0.70710602) q[1];
ry(0.19008494) q[11];
cx q[5],q[2];
rx(0.28395679) q[5];
ry(0.14978308) q[2];
cx q[9],q[18];
rx(0.88867327) q[9];
ry(0.88027508) q[18];
cx q[4],q[12];
rx(0.34589546) q[4];
ry(0.035001057) q[12];
cx q[2],q[8];
rx(0.32064725) q[2];
ry(0.1846704) q[8];
cx q[1],q[15];
rx(0.46533) q[1];
ry(0.40154791) q[15];
cx q[8],q[15];
rx(0.94508692) q[8];
ry(0.14583533) q[15];
cx q[12],q[9];
rx(0.35582391) q[12];
ry(0.38665402) q[9];
cx q[15],q[12];
rx(0.61160099) q[15];
ry(0.13233077) q[12];
cx q[15],q[7];
rx(0.44635122) q[15];
ry(0.35833644) q[7];
cx q[11],q[4];
rx(0.14030846) q[11];
ry(0.47171306) q[4];
cx q[17],q[8];
rx(0.8455104) q[17];
ry(0.79703861) q[8];
cx q[15],q[7];
rx(0.36633429) q[15];
ry(0.68956733) q[7];
cx q[19],q[10];
rx(0.27348265) q[19];
ry(0.50703877) q[10];
cx q[1],q[15];
rx(0.19278774) q[1];
ry(0.50362942) q[15];
cx q[10],q[9];
rx(0.25721331) q[10];
ry(0.83318582) q[9];
cx q[7],q[15];
rx(0.66183733) q[7];
ry(0.23849827) q[15];
cx q[3],q[14];
rx(0.090144055) q[3];
ry(0.75146628) q[14];
cx q[5],q[13];
rx(0.89850233) q[5];
ry(0.55827578) q[13];
cx q[0],q[14];
rx(0.29515609) q[0];
ry(0.46000027) q[14];
cx q[14],q[11];
rx(0.045293447) q[14];
ry(0.74961641) q[11];
cx q[12],q[4];
rx(0.21629096) q[12];
ry(0.53244883) q[4];
cx q[9],q[0];
rx(0.96668267) q[9];
ry(0.97904686) q[0];
cx q[19],q[7];
rx(0.44108971) q[19];
ry(0.93840542) q[7];
cx q[14],q[16];
rx(0.85353161) q[14];
ry(0.60648773) q[16];
cx q[10],q[6];
rx(0.69169535) q[10];
ry(0.95623179) q[6];
cx q[2],q[10];
rx(0.55400855) q[2];
ry(0.86499042) q[10];
cx q[8],q[15];
rx(0.21998371) q[8];
ry(0.62129437) q[15];
cx q[3],q[4];
rx(0.41857199) q[3];
ry(0.95395587) q[4];
cx q[13],q[9];
rx(0.57901128) q[13];
ry(0.35223584) q[9];
cx q[0],q[9];
rx(0.79658433) q[0];
ry(0.42638312) q[9];
cx q[12],q[6];
rx(0.95422481) q[12];
ry(0.93728553) q[6];
cx q[2],q[16];
rx(0.034446892) q[2];
ry(0.21738165) q[16];
cx q[2],q[17];
rx(0.68460265) q[2];
ry(0.43663706) q[17];
cx q[3],q[0];
rx(0.50529739) q[3];
ry(0.58852295) q[0];
cx q[9],q[11];
rx(0.96864901) q[9];
ry(0.76083716) q[11];
cx q[9],q[16];
rx(0.67974922) q[9];
ry(0.14110284) q[16];
cx q[15],q[7];
rx(0.49812543) q[15];
ry(0.82136193) q[7];
cx q[13],q[12];
rx(0.35634148) q[13];
ry(0.74162589) q[12];
cx q[5],q[15];
rx(0.61038037) q[5];
ry(0.9406978) q[15];
cx q[4],q[13];
rx(0.65807947) q[4];
ry(0.037874178) q[13];
cx q[9],q[8];
rx(0.26974582) q[9];
ry(0.45832222) q[8];
