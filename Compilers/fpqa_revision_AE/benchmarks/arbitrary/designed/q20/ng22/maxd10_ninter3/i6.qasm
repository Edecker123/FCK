OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[11],q[6];
rx(0.2049011) q[11];
ry(0.6885148) q[6];
cx q[10],q[14];
rx(0.34517932) q[10];
ry(0.26027232) q[14];
cx q[16],q[5];
rx(0.25975874) q[16];
ry(0.90695769) q[5];
cx q[19],q[4];
rx(0.21606661) q[19];
ry(0.0037153159) q[4];
cx q[1],q[2];
rx(0.19258142) q[1];
ry(0.29846317) q[2];
cx q[10],q[14];
rx(0.50348695) q[10];
ry(0.12175798) q[14];
cx q[0],q[11];
rx(0.99836816) q[0];
ry(0.30149979) q[11];
cx q[6],q[5];
rx(0.28535624) q[6];
ry(0.42794919) q[5];
cx q[5],q[8];
rx(0.69341022) q[5];
ry(0.15390953) q[8];
cx q[3],q[17];
rx(0.39437992) q[3];
ry(0.094284555) q[17];
cx q[1],q[16];
rx(0.68313664) q[1];
ry(0.027433574) q[16];
cx q[5],q[13];
rx(0.7884791) q[5];
ry(0.63397826) q[13];
cx q[14],q[0];
rx(0.99185482) q[14];
ry(0.56863491) q[0];
cx q[13],q[5];
rx(0.55720426) q[13];
ry(0.72109939) q[5];
cx q[16],q[2];
rx(0.90667885) q[16];
ry(0.69088777) q[2];
cx q[12],q[4];
rx(0.58719165) q[12];
ry(0.45670104) q[4];
cx q[0],q[13];
rx(0.54013068) q[0];
ry(0.68522486) q[13];
cx q[8],q[10];
rx(0.16891232) q[8];
ry(0.54282103) q[10];
cx q[9],q[10];
rx(0.50254415) q[9];
ry(0.27049889) q[10];
cx q[2],q[18];
rx(0.11998094) q[2];
ry(0.15801474) q[18];
cx q[4],q[12];
rx(0.37183182) q[4];
ry(0.54945933) q[12];
cx q[3],q[17];
rx(0.032195937) q[3];
ry(0.0010765923) q[17];
cx q[18],q[1];
rx(0.24839019) q[18];
ry(0.10216947) q[1];
cx q[0],q[13];
rx(0.43362611) q[0];
ry(0.54297816) q[13];
cx q[14],q[16];
rx(0.67768812) q[14];
ry(0.36569537) q[16];
cx q[18],q[1];
rx(0.79743932) q[18];
ry(0.09548392) q[1];
cx q[19],q[6];
rx(0.81903035) q[19];
ry(0.91369655) q[6];
cx q[4],q[10];
rx(0.40292106) q[4];
ry(0.039836251) q[10];
cx q[19],q[4];
rx(0.31260175) q[19];
ry(0.30446425) q[4];
cx q[6],q[15];
rx(0.9070393) q[6];
ry(0.49604818) q[15];
cx q[2],q[16];
rx(0.60434305) q[2];
ry(0.6193711) q[16];
cx q[14],q[10];
rx(0.58050512) q[14];
ry(0.26889776) q[10];
cx q[7],q[15];
rx(0.083469119) q[7];
ry(0.3685436) q[15];
cx q[4],q[12];
rx(0.10468461) q[4];
ry(0.63531658) q[12];
cx q[17],q[7];
rx(0.61616602) q[17];
ry(0.18410647) q[7];
cx q[18],q[15];
rx(0.053109306) q[18];
ry(0.49612141) q[15];
cx q[16],q[2];
rx(0.8553196) q[16];
ry(0.2464542) q[2];
cx q[17],q[3];
rx(0.92091451) q[17];
ry(0.24703934) q[3];
cx q[10],q[9];
rx(0.6999377) q[10];
ry(0.27445831) q[9];
cx q[13],q[3];
rx(0.87823051) q[13];
ry(0.97559918) q[3];
cx q[11],q[13];
rx(0.20942955) q[11];
ry(0.17232732) q[13];
cx q[15],q[6];
rx(0.32731651) q[15];
ry(0.16714985) q[6];
cx q[3],q[17];
rx(0.39943537) q[3];
ry(0.34537521) q[17];
cx q[2],q[18];
rx(0.56845594) q[2];
ry(0.20013755) q[18];
cx q[0],q[13];
rx(0.86942931) q[0];
ry(0.54090677) q[13];
cx q[3],q[17];
rx(0.82958504) q[3];
ry(0.28196877) q[17];
cx q[8],q[10];
rx(0.54063366) q[8];
ry(0.94824579) q[10];
cx q[13],q[8];
rx(0.91742099) q[13];
ry(0.82893308) q[8];
cx q[5],q[16];
rx(0.61351496) q[5];
ry(0.65794547) q[16];
cx q[7],q[9];
rx(0.89441442) q[7];
ry(0.10499524) q[9];
cx q[4],q[19];
rx(0.90345419) q[4];
ry(0.67593201) q[19];
cx q[7],q[9];
rx(0.21978957) q[7];
ry(0.11787169) q[9];
cx q[16],q[1];
rx(0.58202724) q[16];
ry(0.019376151) q[1];
cx q[8],q[19];
rx(0.11758804) q[8];
ry(0.52165603) q[19];
cx q[18],q[1];
rx(0.36113314) q[18];
ry(0.9917627) q[1];
cx q[5],q[6];
rx(0.93645947) q[5];
ry(0.96193304) q[6];
cx q[1],q[18];
rx(0.061676024) q[1];
ry(0.17616875) q[18];
cx q[0],q[11];
rx(0.69158804) q[0];
ry(0.13618153) q[11];
cx q[3],q[13];
rx(0.12844324) q[3];
ry(0.12011142) q[13];
cx q[19],q[6];
rx(0.50429622) q[19];
ry(0.91242628) q[6];
cx q[5],q[6];
rx(0.73412031) q[5];
ry(0.84782499) q[6];
cx q[14],q[16];
rx(0.78153938) q[14];
ry(0.76622694) q[16];
cx q[3],q[13];
rx(0.61015834) q[3];
ry(0.34156096) q[13];
cx q[11],q[6];
rx(0.071003139) q[11];
ry(0.58096718) q[6];
cx q[14],q[16];
rx(0.19940411) q[14];
ry(0.26605716) q[16];
cx q[9],q[7];
rx(0.97140924) q[9];
ry(0.16872922) q[7];
cx q[5],q[6];
rx(0.91900994) q[5];
ry(0.1884455) q[6];
cx q[5],q[8];
rx(0.038474496) q[5];
ry(0.57357516) q[8];
cx q[13],q[3];
rx(0.32070897) q[13];
ry(0.92135532) q[3];
cx q[1],q[2];
rx(0.16802807) q[1];
ry(0.027443287) q[2];
cx q[4],q[10];
rx(0.11256004) q[4];
ry(0.20265204) q[10];
cx q[12],q[4];
rx(0.71072237) q[12];
ry(0.75835222) q[4];
cx q[17],q[7];
rx(0.69447928) q[17];
ry(0.94987386) q[7];
cx q[19],q[6];
rx(0.022435895) q[19];
ry(0.73963036) q[6];
cx q[18],q[2];
rx(0.76490305) q[18];
ry(0.42011157) q[2];
cx q[5],q[16];
rx(0.55910929) q[5];
ry(0.66456457) q[16];
cx q[0],q[13];
rx(0.51326669) q[0];
ry(0.22457806) q[13];
cx q[0],q[13];
rx(0.20333202) q[0];
ry(0.37490934) q[13];
cx q[3],q[17];
rx(0.2023463) q[3];
ry(0.62476106) q[17];
cx q[13],q[12];
rx(0.3940405) q[13];
ry(0.53221373) q[12];
cx q[2],q[18];
rx(0.53714227) q[2];
ry(0.48457251) q[18];
cx q[3],q[9];
rx(0.56012827) q[3];
ry(0.30101022) q[9];
cx q[9],q[18];
rx(0.1587205) q[9];
ry(0.93288958) q[18];
cx q[18],q[1];
rx(0.46362621) q[18];
ry(0.50786318) q[1];
cx q[0],q[11];
rx(0.019579861) q[0];
ry(0.18599073) q[11];
cx q[19],q[6];
rx(0.39270068) q[19];
ry(0.15541919) q[6];
cx q[3],q[13];
rx(0.58313436) q[3];
ry(0.41765797) q[13];
cx q[7],q[15];
rx(0.32545933) q[7];
ry(0.61694249) q[15];
cx q[12],q[4];
rx(0.30388445) q[12];
ry(0.89099031) q[4];
cx q[9],q[10];
rx(0.92567963) q[9];
ry(0.64905136) q[10];
cx q[11],q[0];
rx(0.70506832) q[11];
ry(0.83932722) q[0];
cx q[8],q[10];
rx(0.17071679) q[8];
ry(0.65110201) q[10];
cx q[5],q[13];
rx(0.69719511) q[5];
ry(0.19984168) q[13];
cx q[10],q[9];
rx(0.24735927) q[10];
ry(0.45143124) q[9];
cx q[2],q[1];
rx(0.7415538) q[2];
ry(0.086603105) q[1];
cx q[7],q[15];
rx(0.13992431) q[7];
ry(0.43551617) q[15];
cx q[17],q[3];
rx(0.85468354) q[17];
ry(0.52451045) q[3];
cx q[17],q[7];
rx(0.10506457) q[17];
ry(0.30239227) q[7];
cx q[7],q[9];
rx(0.99845795) q[7];
ry(0.074424942) q[9];
cx q[2],q[18];
rx(0.76968381) q[2];
ry(0.073935508) q[18];
cx q[10],q[14];
rx(0.78925858) q[10];
ry(0.99670237) q[14];
cx q[12],q[2];
rx(0.82014536) q[12];
ry(0.98277564) q[2];
cx q[17],q[3];
rx(0.62853293) q[17];
ry(0.62879752) q[3];
cx q[8],q[13];
rx(0.049221224) q[8];
ry(0.50245116) q[13];
cx q[19],q[6];
rx(0.77327131) q[19];
ry(0.16288088) q[6];
cx q[12],q[13];
rx(0.10762375) q[12];
ry(0.7486723) q[13];
cx q[5],q[13];
rx(0.89516933) q[5];
ry(0.95905952) q[13];
cx q[10],q[8];
rx(0.32900007) q[10];
ry(0.6086094) q[8];
cx q[8],q[10];
rx(0.37780747) q[8];
ry(0.1932529) q[10];
cx q[14],q[10];
rx(0.064364834) q[14];
ry(0.94438934) q[10];
cx q[1],q[2];
rx(0.35461014) q[1];
ry(0.7063865) q[2];
cx q[12],q[13];
rx(0.84324672) q[12];
ry(0.5993565) q[13];
cx q[12],q[4];
rx(0.92977815) q[12];
ry(0.65612145) q[4];
cx q[4],q[10];
rx(0.63027113) q[4];
ry(0.22289152) q[10];
cx q[3],q[17];
rx(0.72175125) q[3];
ry(0.90257853) q[17];
cx q[6],q[11];
rx(0.90842185) q[6];
ry(0.47388089) q[11];
cx q[8],q[13];
rx(0.98840959) q[8];
ry(0.16861234) q[13];
cx q[0],q[13];
rx(0.92163598) q[0];
ry(0.69897791) q[13];
cx q[6],q[11];
rx(0.16026946) q[6];
ry(0.19106569) q[11];
cx q[4],q[10];
rx(0.88452402) q[4];
ry(0.3353655) q[10];
cx q[0],q[14];
rx(0.97769619) q[0];
ry(0.97098865) q[14];
cx q[18],q[2];
rx(0.31343613) q[18];
ry(0.26081866) q[2];
cx q[5],q[13];
rx(0.47449809) q[5];
ry(0.65180839) q[13];
cx q[19],q[4];
rx(0.98801487) q[19];
ry(0.38913041) q[4];
cx q[14],q[0];
rx(0.071019102) q[14];
ry(0.96489) q[0];
cx q[9],q[18];
rx(0.50282458) q[9];
ry(0.436681) q[18];
cx q[8],q[5];
rx(0.56158246) q[8];
ry(0.67512047) q[5];
cx q[12],q[13];
rx(0.73669277) q[12];
ry(0.27914999) q[13];
cx q[10],q[9];
rx(0.8847378) q[10];
ry(0.4580258) q[9];
cx q[19],q[4];
rx(0.00089053784) q[19];
ry(0.49295135) q[4];
cx q[6],q[15];
rx(0.10171167) q[6];
ry(0.40429065) q[15];
cx q[2],q[12];
rx(0.50730991) q[2];
ry(0.64099471) q[12];
cx q[17],q[5];
rx(0.25145763) q[17];
ry(0.45457434) q[5];
cx q[8],q[13];
rx(0.47003354) q[8];
ry(0.26454649) q[13];
cx q[1],q[16];
rx(0.83135175) q[1];
ry(0.84175601) q[16];
cx q[8],q[10];
rx(0.98725765) q[8];
ry(0.54121581) q[10];
cx q[19],q[6];
rx(0.18457718) q[19];
ry(0.30711033) q[6];
cx q[14],q[0];
rx(0.94538386) q[14];
ry(0.24966603) q[0];
cx q[2],q[18];
rx(0.53155615) q[2];
ry(0.90044505) q[18];
cx q[0],q[14];
rx(0.67162671) q[0];
ry(0.0083189546) q[14];
cx q[0],q[14];
rx(0.56337061) q[0];
ry(0.78649877) q[14];
cx q[11],q[0];
rx(0.16941741) q[11];
ry(0.0093553579) q[0];
cx q[17],q[7];
rx(0.78917345) q[17];
ry(0.8617173) q[7];
cx q[19],q[8];
rx(0.42219427) q[19];
ry(0.59456607) q[8];
cx q[13],q[12];
rx(0.53620377) q[13];
ry(0.79746613) q[12];
cx q[7],q[15];
rx(0.29617186) q[7];
ry(0.12395595) q[15];
cx q[7],q[9];
rx(0.1208152) q[7];
ry(0.58068597) q[9];
cx q[2],q[1];
rx(0.14750066) q[2];
ry(0.97047008) q[1];
cx q[3],q[17];
rx(0.7618907) q[3];
ry(0.22018623) q[17];
cx q[18],q[1];
rx(0.49312836) q[18];
ry(0.30533698) q[1];
cx q[12],q[13];
rx(0.983402) q[12];
ry(0.7059334) q[13];
cx q[3],q[9];
rx(0.19561667) q[3];
ry(0.51757528) q[9];
cx q[18],q[1];
rx(0.4594258) q[18];
ry(0.75510362) q[1];
cx q[15],q[7];
rx(0.72800474) q[15];
ry(0.67891272) q[7];
cx q[18],q[15];
rx(0.33605993) q[18];
ry(0.059726693) q[15];
cx q[17],q[3];
rx(0.921883) q[17];
ry(0.58502113) q[3];
cx q[16],q[2];
rx(0.32664775) q[16];
ry(0.91426625) q[2];
cx q[5],q[8];
rx(0.91171796) q[5];
ry(0.9565786) q[8];
cx q[9],q[10];
rx(0.26638861) q[9];
ry(0.85050346) q[10];
cx q[9],q[18];
rx(0.22550405) q[9];
ry(0.25907346) q[18];
cx q[1],q[16];
rx(0.19267) q[1];
ry(0.75159275) q[16];
cx q[16],q[2];
rx(0.093287689) q[16];
ry(0.61663767) q[2];
cx q[3],q[17];
rx(0.37296004) q[3];
ry(0.092053172) q[17];
cx q[1],q[16];
rx(0.45434406) q[1];
ry(0.14356316) q[16];
cx q[13],q[0];
rx(0.20119197) q[13];
ry(0.97904244) q[0];
cx q[19],q[6];
rx(0.5649486) q[19];
ry(0.48277247) q[6];
cx q[2],q[12];
rx(0.115231) q[2];
ry(0.91912686) q[12];
cx q[0],q[11];
rx(0.46128289) q[0];
ry(0.45609972) q[11];
cx q[3],q[17];
rx(0.53912019) q[3];
ry(0.65619338) q[17];
cx q[2],q[16];
rx(0.099154902) q[2];
ry(0.15561328) q[16];
cx q[12],q[13];
rx(0.10857684) q[12];
ry(0.95540076) q[13];
cx q[14],q[0];
rx(0.91294411) q[14];
ry(0.89817482) q[0];
cx q[12],q[2];
rx(0.21349003) q[12];
ry(0.32066497) q[2];
cx q[18],q[1];
rx(0.029540835) q[18];
ry(0.38120638) q[1];
cx q[13],q[0];
rx(0.32287177) q[13];
ry(0.68073024) q[0];
cx q[19],q[8];
rx(0.77117942) q[19];
ry(0.78111869) q[8];
cx q[12],q[2];
rx(0.53659662) q[12];
ry(0.80752491) q[2];
cx q[10],q[4];
rx(0.073954108) q[10];
ry(0.41401693) q[4];
cx q[9],q[7];
rx(0.77950422) q[9];
ry(0.72401444) q[7];
cx q[1],q[2];
rx(0.73479448) q[1];
ry(0.26451868) q[2];
cx q[19],q[4];
rx(0.88985012) q[19];
ry(0.22191459) q[4];
cx q[4],q[12];
rx(0.67526102) q[4];
ry(0.17808283) q[12];
cx q[1],q[18];
rx(0.56510599) q[1];
ry(0.69556623) q[18];
cx q[19],q[6];
rx(0.60495718) q[19];
ry(0.62074714) q[6];
cx q[11],q[6];
rx(0.86368851) q[11];
ry(0.19851419) q[6];
cx q[19],q[6];
rx(0.75825728) q[19];
ry(0.61356271) q[6];
cx q[14],q[10];
rx(0.012503715) q[14];
ry(0.90689178) q[10];
cx q[15],q[7];
rx(0.91328264) q[15];
ry(0.62679815) q[7];
cx q[17],q[3];
rx(0.853633) q[17];
ry(0.74538723) q[3];
cx q[15],q[6];
rx(0.056175208) q[15];
ry(0.14525143) q[6];
cx q[0],q[11];
rx(0.15559014) q[0];
ry(0.96267196) q[11];
cx q[12],q[13];
rx(0.67547343) q[12];
ry(0.60211611) q[13];
cx q[16],q[5];
rx(0.78918517) q[16];
ry(0.99073252) q[5];
cx q[19],q[6];
rx(0.68062293) q[19];
ry(0.89846648) q[6];
cx q[12],q[13];
rx(0.91653913) q[12];
ry(0.63512546) q[13];
cx q[9],q[3];
rx(0.61562644) q[9];
ry(0.43974356) q[3];
cx q[17],q[5];
rx(0.56428182) q[17];
ry(0.30263984) q[5];
cx q[14],q[16];
rx(0.77856244) q[14];
ry(0.54582114) q[16];
cx q[18],q[15];
rx(0.0044183083) q[18];
ry(0.45218809) q[15];
cx q[5],q[17];
rx(0.89444712) q[5];
ry(0.4511159) q[17];
cx q[4],q[12];
rx(0.76564829) q[4];
ry(0.011491677) q[12];
cx q[3],q[9];
rx(0.50503785) q[3];
ry(0.39948159) q[9];
cx q[10],q[4];
rx(0.1033989) q[10];
ry(0.36397035) q[4];
cx q[15],q[6];
rx(0.429849) q[15];
ry(0.15079905) q[6];
cx q[18],q[9];
rx(0.73600165) q[18];
ry(0.034085402) q[9];
cx q[19],q[8];
rx(0.96965754) q[19];
ry(0.026648331) q[8];
cx q[9],q[10];
rx(0.10858609) q[9];
ry(0.42948987) q[10];
cx q[14],q[16];
rx(0.032292068) q[14];
ry(0.48576899) q[16];
cx q[17],q[3];
rx(0.57875353) q[17];
ry(0.66864964) q[3];
cx q[11],q[13];
rx(0.069043211) q[11];
ry(0.96255823) q[13];
cx q[6],q[5];
rx(0.59402563) q[6];
ry(0.23598269) q[5];
cx q[14],q[16];
rx(0.08996033) q[14];
ry(0.44974754) q[16];
cx q[5],q[6];
rx(0.91968949) q[5];
ry(0.57746022) q[6];
cx q[19],q[4];
rx(0.6632951) q[19];
ry(0.78529983) q[4];
cx q[15],q[18];
rx(0.64503038) q[15];
ry(0.89846556) q[18];
cx q[16],q[1];
rx(0.28681139) q[16];
ry(0.50352008) q[1];
cx q[5],q[13];
rx(0.53895687) q[5];
ry(0.58436989) q[13];
cx q[13],q[3];
rx(0.95180389) q[13];
ry(0.06665698) q[3];
cx q[8],q[19];
rx(0.491465) q[8];
ry(0.83492683) q[19];
cx q[16],q[1];
rx(0.80822893) q[16];
ry(0.85626819) q[1];
