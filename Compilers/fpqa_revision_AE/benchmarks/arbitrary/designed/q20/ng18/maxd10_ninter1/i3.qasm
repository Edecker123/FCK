OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10],q[15];
rx(0.51899073) q[10];
ry(0.52952187) q[15];
cx q[0],q[3];
rx(0.43631731) q[0];
ry(0.74844013) q[3];
cx q[11],q[2];
rx(0.88572353) q[11];
ry(0.076525865) q[2];
cx q[8],q[6];
rx(0.15458326) q[8];
ry(0.44400418) q[6];
cx q[14],q[16];
rx(0.61569235) q[14];
ry(0.75046745) q[16];
cx q[2],q[11];
rx(0.75470573) q[2];
ry(0.72152227) q[11];
cx q[10],q[9];
rx(0.68838219) q[10];
ry(0.40330721) q[9];
cx q[11],q[2];
rx(0.33899158) q[11];
ry(0.86168872) q[2];
cx q[14],q[16];
rx(0.024172475) q[14];
ry(0.64258549) q[16];
cx q[11],q[2];
rx(0.65178183) q[11];
ry(0.85150778) q[2];
cx q[1],q[7];
rx(0.51595481) q[1];
ry(0.27913241) q[7];
cx q[19],q[2];
rx(0.63385253) q[19];
ry(0.86928543) q[2];
cx q[1],q[7];
rx(0.11032335) q[1];
ry(0.86257383) q[7];
cx q[12],q[13];
rx(0.41740539) q[12];
ry(0.25843392) q[13];
cx q[6],q[8];
rx(0.037876519) q[6];
ry(0.44172772) q[8];
cx q[5],q[13];
rx(0.95076906) q[5];
ry(0.98118472) q[13];
cx q[9],q[10];
rx(0.33003018) q[9];
ry(0.11354477) q[10];
cx q[2],q[19];
rx(0.53319737) q[2];
ry(0.25095898) q[19];
cx q[13],q[5];
rx(0.51472397) q[13];
ry(0.13367784) q[5];
cx q[10],q[15];
rx(0.083318511) q[10];
ry(0.20573526) q[15];
cx q[11],q[2];
rx(0.42671018) q[11];
ry(0.9913704) q[2];
cx q[16],q[7];
rx(0.80849232) q[16];
ry(0.41393611) q[7];
cx q[17],q[19];
rx(7/(12*pi)) q[17];
ry(0.34044775) q[19];
cx q[3],q[0];
rx(0.25887367) q[3];
ry(0.73063451) q[0];
cx q[3],q[0];
rx(0.69816192) q[3];
ry(0.18273469) q[0];
cx q[4],q[12];
rx(0.55342099) q[4];
ry(0.44467902) q[12];
cx q[12],q[13];
rx(0.90359814) q[12];
ry(0.97823548) q[13];
cx q[18],q[15];
rx(0.35808755) q[18];
ry(0.90858622) q[15];
cx q[3],q[0];
rx(0.2686597) q[3];
ry(0.069205464) q[0];
cx q[11],q[2];
rx(0.31075182) q[11];
ry(0.3374582) q[2];
cx q[11],q[2];
rx(0.45633986) q[11];
ry(0.45121069) q[2];
cx q[18],q[15];
rx(0.14116488) q[18];
ry(0.21548413) q[15];
cx q[7],q[16];
rx(0.22627651) q[7];
ry(0.10748154) q[16];
cx q[15],q[18];
rx(0.25539364) q[15];
ry(0.72131747) q[18];
cx q[2],q[19];
rx(0.510059) q[2];
ry(0.94352414) q[19];
cx q[16],q[14];
rx(0.96979863) q[16];
ry(0.10126167) q[14];
cx q[7],q[1];
rx(0.27077495) q[7];
ry(0.98635262) q[1];
cx q[12],q[13];
rx(0.60062853) q[12];
ry(0.92788579) q[13];
cx q[18],q[15];
rx(0.37244844) q[18];
ry(0.31883576) q[15];
cx q[13],q[5];
rx(0.41319365) q[13];
ry(0.016564571) q[5];
cx q[4],q[12];
rx(0.69743825) q[4];
ry(0.074285274) q[12];
cx q[11],q[2];
rx(0.64637931) q[11];
ry(0.87594139) q[2];
cx q[7],q[1];
rx(0.2160244) q[7];
ry(0.53347597) q[1];
cx q[10],q[9];
rx(0.95658506) q[10];
ry(0.22137381) q[9];
cx q[6],q[8];
rx(0.13933537) q[6];
ry(0.71649571) q[8];
cx q[1],q[7];
rx(0.69782132) q[1];
ry(0.56118329) q[7];
cx q[18],q[15];
rx(0.48934775) q[18];
ry(0.95078788) q[15];
cx q[4],q[12];
rx(0.83641853) q[4];
ry(0.354277) q[12];
cx q[17],q[19];
rx(0.19491713) q[17];
ry(0.41374726) q[19];
cx q[6],q[8];
rx(0.52006043) q[6];
ry(0.92229016) q[8];
cx q[18],q[15];
rx(0.036726004) q[18];
ry(0.67582012) q[15];
cx q[14],q[16];
rx(0.06267532) q[14];
ry(0.84632547) q[16];
cx q[13],q[12];
rx(0.30315135) q[13];
ry(0.85579632) q[12];
cx q[9],q[10];
rx(0.60116609) q[9];
ry(0.22898041) q[10];
cx q[14],q[16];
rx(0.46790066) q[14];
ry(0.37100854) q[16];
cx q[7],q[1];
rx(0.82984091) q[7];
ry(0.29430355) q[1];
cx q[1],q[7];
rx(0.7716299) q[1];
ry(0.28782352) q[7];
cx q[4],q[12];
rx(0.77853741) q[4];
ry(0.85844243) q[12];
cx q[8],q[6];
rx(0.4352877) q[8];
ry(0.02759488) q[6];
cx q[6],q[8];
rx(0.32101196) q[6];
ry(0.40509533) q[8];
cx q[19],q[17];
rx(0.78195749) q[19];
ry(0.24673107) q[17];
cx q[13],q[12];
rx(0.31521485) q[13];
ry(0.46444849) q[12];
cx q[13],q[5];
rx(0.024913283) q[13];
ry(0.93488874) q[5];
cx q[12],q[4];
rx(0.93909645) q[12];
ry(0.54654861) q[4];
cx q[0],q[3];
rx(0.91041172) q[0];
ry(0.8933456) q[3];
cx q[16],q[7];
rx(0.63623568) q[16];
ry(0.080139899) q[7];
cx q[15],q[10];
rx(0.024546029) q[15];
ry(0.76419908) q[10];
cx q[15],q[10];
rx(0.43098515) q[15];
ry(0.25308986) q[10];
cx q[19],q[17];
rx(0.18372261) q[19];
ry(0.35551185) q[17];
cx q[15],q[10];
rx(0.64717553) q[15];
ry(0.86769352) q[10];
cx q[7],q[1];
rx(0.084663583) q[7];
ry(0.79705789) q[1];
cx q[4],q[12];
rx(0.82413999) q[4];
ry(0.97566228) q[12];
cx q[0],q[3];
rx(0.48458239) q[0];
ry(0.54048411) q[3];
cx q[15],q[10];
rx(0.61174916) q[15];
ry(0.19831916) q[10];
cx q[1],q[7];
rx(0.62840092) q[1];
ry(0.76318628) q[7];
cx q[11],q[2];
rx(0.024447557) q[11];
ry(0.10371762) q[2];
cx q[2],q[19];
rx(0.38851544) q[2];
ry(0.1217138) q[19];
cx q[4],q[12];
rx(0.80422901) q[4];
ry(0.89862838) q[12];
cx q[8],q[6];
rx(0.91839374) q[8];
ry(0.97577148) q[6];
cx q[2],q[11];
rx(0.27833952) q[2];
ry(0.026771418) q[11];
cx q[11],q[2];
rx(0.80113117) q[11];
ry(0.45637009) q[2];
cx q[10],q[15];
rx(0.75443896) q[10];
ry(0.78547243) q[15];
cx q[19],q[2];
rx(0.028419076) q[19];
ry(0.031563297) q[2];
cx q[9],q[10];
rx(0.99514738) q[9];
ry(0.51180035) q[10];
cx q[12],q[13];
rx(0.45793594) q[12];
ry(0.49895261) q[13];
cx q[0],q[3];
rx(0.83452855) q[0];
ry(0.13138091) q[3];
cx q[17],q[19];
rx(0.53480704) q[17];
ry(0.40477207) q[19];
cx q[14],q[16];
rx(0.076398784) q[14];
ry(0.87649465) q[16];
cx q[7],q[16];
rx(0.056590531) q[7];
ry(0.97301985) q[16];
cx q[3],q[0];
rx(0.34905281) q[3];
ry(0.69672133) q[0];
cx q[3],q[0];
rx(0.52499841) q[3];
ry(0.58404749) q[0];
cx q[4],q[12];
rx(0.70328885) q[4];
ry(0.80207754) q[12];
cx q[3],q[0];
rx(0.96785198) q[3];
ry(0.88964611) q[0];
cx q[15],q[18];
rx(0.25962694) q[15];
ry(0.55116629) q[18];
cx q[0],q[3];
rx(0.45526427) q[0];
ry(0.19439701) q[3];
cx q[1],q[7];
rx(0.89637027) q[1];
ry(0.82446902) q[7];
cx q[8],q[6];
rx(0.87837771) q[8];
ry(0.62591734) q[6];
cx q[8],q[6];
rx(0.3719376) q[8];
ry(0.97663347) q[6];
cx q[4],q[12];
rx(0.014197145) q[4];
ry(0.66313001) q[12];
cx q[0],q[3];
rx(0.5606171) q[0];
ry(0.25603674) q[3];
cx q[5],q[13];
rx(0.24878691) q[5];
ry(0.083343754) q[13];
cx q[14],q[16];
rx(0.16272429) q[14];
ry(0.55138895) q[16];
cx q[14],q[16];
rx(0.48230273) q[14];
ry(0.20461785) q[16];
cx q[6],q[8];
rx(0.21846393) q[6];
ry(0.972201) q[8];
cx q[14],q[16];
rx(0.1561919) q[14];
ry(0.59561969) q[16];
cx q[2],q[11];
rx(0.49072417) q[2];
ry(0.71426421) q[11];
cx q[5],q[13];
rx(0.41291537) q[5];
ry(0.74122038) q[13];
cx q[17],q[19];
rx(0.22523491) q[17];
ry(0.84398887) q[19];
cx q[4],q[12];
rx(0.97192612) q[4];
ry(0.68566058) q[12];
cx q[1],q[7];
rx(0.90123418) q[1];
ry(0.39516396) q[7];
cx q[1],q[7];
rx(0.95066114) q[1];
ry(0.65650933) q[7];
cx q[17],q[19];
rx(0.77848117) q[17];
ry(0.80025375) q[19];
cx q[16],q[7];
rx(0.74607483) q[16];
ry(0.58270867) q[7];
cx q[9],q[10];
rx(0.87096575) q[9];
ry(0.40309654) q[10];
cx q[5],q[13];
rx(0.51677053) q[5];
ry(0.47766715) q[13];
cx q[7],q[1];
rx(0.50878052) q[7];
ry(0.61018801) q[1];
cx q[19],q[2];
rx(0.79237348) q[19];
ry(0.595678) q[2];
cx q[11],q[2];
rx(0.79052111) q[11];
ry(0.072150751) q[2];
cx q[14],q[16];
rx(0.7664744) q[14];
ry(0.97288561) q[16];
cx q[1],q[7];
rx(0.65115051) q[1];
ry(0.65105174) q[7];
cx q[15],q[10];
rx(0.7982546) q[15];
ry(0.35914672) q[10];
cx q[14],q[16];
rx(0.57257985) q[14];
ry(0.24554632) q[16];
cx q[11],q[2];
rx(0.27876119) q[11];
ry(0.82270975) q[2];
cx q[1],q[7];
rx(0.47227804) q[1];
ry(0.17573611) q[7];
cx q[5],q[13];
rx(0.65875) q[5];
ry(0.90090082) q[13];
cx q[5],q[13];
rx(0.33272919) q[5];
ry(0.85360158) q[13];
cx q[5],q[13];
rx(0.67446668) q[5];
ry(0.026180808) q[13];
cx q[13],q[5];
rx(0.97212003) q[13];
ry(0.4633356) q[5];
cx q[4],q[12];
rx(0.58206106) q[4];
ry(0.28685911) q[12];
cx q[1],q[7];
rx(0.76390097) q[1];
ry(0.75016166) q[7];
cx q[8],q[6];
rx(0.11173141) q[8];
ry(0.11424849) q[6];
cx q[10],q[15];
rx(0.24886632) q[10];
ry(0.73666531) q[15];
cx q[19],q[17];
rx(0.85026441) q[19];
ry(0.24975132) q[17];
cx q[18],q[15];
rx(0.15990536) q[18];
ry(0.93152801) q[15];
cx q[10],q[15];
rx(0.43305172) q[10];
ry(0.64606152) q[15];
cx q[16],q[7];
rx(0.264944) q[16];
ry(0.11582982) q[7];
cx q[18],q[15];
rx(0.43458159) q[18];
ry(0.90511789) q[15];
cx q[5],q[13];
rx(0.35692409) q[5];
ry(0.88035901) q[13];
cx q[5],q[13];
rx(0.3588303) q[5];
ry(0.68634453) q[13];
cx q[11],q[2];
rx(0.29184586) q[11];
ry(0.21175729) q[2];
cx q[14],q[16];
rx(0.35812075) q[14];
ry(0.69962709) q[16];
cx q[0],q[3];
rx(0.28772164) q[0];
ry(0.11863458) q[3];
cx q[5],q[13];
rx(0.40038247) q[5];
ry(0.86764236) q[13];
cx q[10],q[15];
rx(0.089612532) q[10];
ry(0.14700277) q[15];
cx q[4],q[12];
rx(0.30489486) q[4];
ry(0.01560584) q[12];
cx q[16],q[7];
rx(0.12666699) q[16];
ry(0.043214854) q[7];
cx q[17],q[19];
rx(0.13386565) q[17];
ry(0.58827692) q[19];
cx q[17],q[19];
rx(0.93023418) q[17];
ry(0.32058308) q[19];
cx q[12],q[4];
rx(0.45252929) q[12];
ry(0.39047576) q[4];
cx q[6],q[8];
rx(0.45496633) q[6];
ry(0.1139827) q[8];
cx q[5],q[13];
rx(0.35305284) q[5];
ry(0.0085035418) q[13];
cx q[8],q[6];
rx(0.36920039) q[8];
ry(0.99967085) q[6];
cx q[14],q[16];
rx(0.77714712) q[14];
ry(0.010259058) q[16];
cx q[18],q[15];
rx(0.94446326) q[18];
ry(0.44479526) q[15];
cx q[15],q[18];
rx(0.55623058) q[15];
ry(0.3868318) q[18];
cx q[12],q[13];
rx(0.85393216) q[12];
ry(0.98626934) q[13];
cx q[13],q[12];
rx(0.15375608) q[13];
ry(0.2225267) q[12];
cx q[14],q[16];
rx(0.99356961) q[14];
ry(0.52524926) q[16];
cx q[19],q[17];
rx(0.68676273) q[19];
ry(0.63034753) q[17];
cx q[5],q[13];
rx(0.085668866) q[5];
ry(0.77908918) q[13];
cx q[14],q[16];
rx(0.89060604) q[14];
ry(0.10272187) q[16];
cx q[8],q[6];
rx(0.27723719) q[8];
ry(0.10266412) q[6];
cx q[18],q[15];
rx(0.19077168) q[18];
ry(0.38244344) q[15];
cx q[11],q[2];
rx(0.061740911) q[11];
ry(0.33878407) q[2];
cx q[2],q[11];
rx(0.41593951) q[2];
ry(0.32105151) q[11];
cx q[1],q[7];
rx(0.21899734) q[1];
ry(0.89631618) q[7];
cx q[12],q[13];
rx(0.53122171) q[12];
ry(0.91869526) q[13];
cx q[17],q[19];
rx(0.1529019) q[17];
ry(0.50448548) q[19];
cx q[15],q[10];
rx(0.057161523) q[15];
ry(0.91987579) q[10];
cx q[10],q[9];
rx(0.24703112) q[10];
ry(0.59543822) q[9];
cx q[6],q[8];
rx(0.17293906) q[6];
ry(0.85066785) q[8];
cx q[6],q[8];
rx(0.60328039) q[6];
ry(0.64965687) q[8];
cx q[8],q[6];
rx(0.63347233) q[8];
ry(0.18776205) q[6];
cx q[12],q[13];
rx(0.13902675) q[12];
ry(0.21879198) q[13];
cx q[3],q[0];
rx(0.49848628) q[3];
ry(0.55753556) q[0];
cx q[6],q[8];
rx(0.25851671) q[6];
ry(0.73248399) q[8];
cx q[19],q[2];
rx(0.68571017) q[19];
ry(0.11361198) q[2];
cx q[11],q[2];
rx(0.36112699) q[11];
ry(0.82095699) q[2];
cx q[10],q[15];
rx(0.3028037) q[10];
ry(0.49782434) q[15];
cx q[15],q[18];
rx(0.11379118) q[15];
ry(0.69267674) q[18];