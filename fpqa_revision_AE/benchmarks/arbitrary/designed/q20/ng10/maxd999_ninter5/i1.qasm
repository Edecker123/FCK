OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[4],q[15];
rx(0.18307506) q[4];
ry(0.14098109) q[15];
cx q[7],q[12];
rx(0.038955443) q[7];
ry(0.20107313) q[12];
cx q[13],q[18];
rx(0.47244247) q[13];
ry(0.7165944) q[18];
cx q[11],q[17];
rx(0.054280859) q[11];
ry(0.18374268) q[17];
cx q[8],q[4];
rx(0.14686363) q[8];
ry(0.98031219) q[4];
cx q[18],q[2];
rx(0.78009481) q[18];
ry(0.35476152) q[2];
cx q[8],q[11];
rx(0.42986714) q[8];
ry(0.51646231) q[11];
cx q[18],q[2];
rx(0.93272479) q[18];
ry(0.7236866) q[2];
cx q[4],q[7];
rx(0.15090778) q[4];
ry(0.28996002) q[7];
cx q[13],q[14];
rx(0.61853518) q[13];
ry(0.94751772) q[14];
cx q[14],q[5];
rx(0.12916246) q[14];
ry(0.070505794) q[5];
cx q[0],q[3];
rx(0.78376853) q[0];
ry(0.8540595) q[3];
cx q[12],q[17];
rx(0.56055914) q[12];
ry(0.055943526) q[17];
cx q[18],q[14];
rx(0.66629832) q[18];
ry(0.53004845) q[14];
cx q[16],q[7];
rx(0.80125811) q[16];
ry(0.44495703) q[7];
cx q[1],q[17];
rx(0.6386893) q[1];
ry(0.40612339) q[17];
cx q[4],q[9];
rx(0.86617524) q[4];
ry(0.3446883) q[9];
cx q[16],q[12];
rx(0.45296626) q[16];
ry(0.20983578) q[12];
cx q[9],q[3];
rx(0.26332633) q[9];
ry(0.35090574) q[3];
cx q[6],q[9];
rx(0.7720856) q[6];
ry(0.65363177) q[9];
cx q[17],q[10];
rx(0.20278087) q[17];
ry(0.35432066) q[10];
cx q[12],q[13];
rx(0.085418706) q[12];
ry(0.61056495) q[13];
cx q[2],q[18];
rx(0.86784351) q[2];
ry(0.37773723) q[18];
cx q[15],q[14];
rx(0.6935313) q[15];
ry(0.86794077) q[14];
cx q[17],q[10];
rx(0.74708722) q[17];
ry(0.56148933) q[10];
cx q[9],q[8];
rx(0.74100696) q[9];
ry(0.54622434) q[8];
cx q[1],q[10];
rx(0.84654833) q[1];
ry(0.32043269) q[10];
cx q[5],q[14];
rx(0.75232604) q[5];
ry(0.76529302) q[14];
cx q[1],q[12];
rx(0.53485648) q[1];
ry(0.8624169) q[12];
cx q[15],q[19];
rx(0.13143245) q[15];
ry(0.90729078) q[19];
cx q[19],q[11];
rx(0.64456725) q[19];
ry(0.69962567) q[11];
cx q[16],q[3];
rx(0.73585764) q[16];
ry(0.53781012) q[3];
cx q[6],q[18];
rx(0.17351257) q[6];
ry(0.96098562) q[18];
cx q[6],q[1];
rx(0.91952637) q[6];
ry(0.098595102) q[1];
cx q[6],q[9];
rx(0.73759519) q[6];
ry(0.92042344) q[9];
cx q[0],q[5];
rx(0.58218734) q[0];
ry(0.49402015) q[5];
cx q[9],q[8];
rx(0.70579235) q[9];
ry(0.89881641) q[8];
cx q[14],q[1];
rx(0.55116475) q[14];
ry(0.026020654) q[1];
cx q[6],q[9];
rx(0.12849467) q[6];
ry(0.20288712) q[9];
cx q[15],q[19];
rx(0.014437646) q[15];
ry(0.66976561) q[19];
cx q[9],q[5];
rx(0.1064849) q[9];
ry(0.79454863) q[5];
cx q[16],q[3];
rx(0.33540251) q[16];
ry(0.47532307) q[3];
cx q[11],q[0];
rx(0.17681223) q[11];
ry(0.96263019) q[0];
cx q[1],q[12];
rx(0.97520162) q[1];
ry(0.5425587) q[12];
cx q[16],q[10];
rx(0.8860579) q[16];
ry(0.15726724) q[10];
cx q[12],q[13];
rx(0.62077663) q[12];
ry(0.062702635) q[13];
cx q[8],q[2];
rx(0.51034544) q[8];
ry(0.96705834) q[2];
cx q[16],q[12];
rx(0.099948951) q[16];
ry(0.85669621) q[12];
cx q[11],q[0];
rx(0.51477061) q[11];
ry(0.89788845) q[0];
cx q[9],q[5];
rx(0.41504065) q[9];
ry(0.12954265) q[5];
cx q[17],q[12];
rx(0.72716631) q[17];
ry(0.03448431) q[12];
cx q[18],q[2];
rx(0.51270267) q[18];
ry(0.35334803) q[2];
cx q[7],q[15];
rx(0.50245045) q[7];
ry(0.56640377) q[15];
cx q[12],q[0];
rx(0.79968491) q[12];
ry(0.081320138) q[0];
cx q[8],q[11];
rx(0.59173058) q[8];
ry(0.91155199) q[11];
cx q[17],q[1];
rx(0.25132569) q[17];
ry(0.03613397) q[1];
cx q[10],q[2];
rx(0.45211132) q[10];
ry(0.74717732) q[2];
cx q[9],q[4];
rx(0.41293438) q[9];
ry(0.81950266) q[4];
cx q[15],q[4];
rx(0.98968555) q[15];
ry(0.54763353) q[4];
cx q[17],q[12];
rx(0.6633897) q[17];
ry(0.8992488) q[12];
cx q[14],q[5];
rx(0.067301669) q[14];
ry(0.30067637) q[5];
cx q[10],q[0];
rx(0.56713326) q[10];
ry(0.80600692) q[0];
cx q[14],q[1];
rx(0.085294948) q[14];
ry(0.17273028) q[1];
cx q[13],q[4];
rx(0.19044591) q[13];
ry(0.34512261) q[4];
cx q[14],q[18];
rx(0.0101248) q[14];
ry(0.081718008) q[18];
cx q[5],q[9];
rx(0.11922349) q[5];
ry(0.71991906) q[9];
cx q[17],q[14];
rx(0.43198898) q[17];
ry(0.6810786) q[14];
cx q[11],q[12];
rx(0.41433742) q[11];
ry(0.27381024) q[12];
cx q[3],q[16];
rx(0.82829561) q[3];
ry(0.086960675) q[16];
cx q[1],q[10];
rx(0.22535892) q[1];
ry(0.97287862) q[10];
cx q[2],q[0];
rx(0.70476875) q[2];
ry(0.69061564) q[0];
cx q[2],q[10];
rx(0.9733393) q[2];
ry(0.63064652) q[10];
cx q[8],q[7];
rx(0.11955212) q[8];
ry(0.31716954) q[7];
cx q[17],q[12];
rx(0.0071954478) q[17];
ry(0.53823968) q[12];
cx q[15],q[10];
rx(0.93872183) q[15];
ry(0.3728693) q[10];
cx q[13],q[12];
rx(0.52994873) q[13];
ry(0.093165019) q[12];
cx q[8],q[9];
rx(0.58419941) q[8];
ry(0.96670509) q[9];
cx q[19],q[18];
rx(0.040828742) q[19];
ry(0.15103447) q[18];
cx q[18],q[10];
rx(0.75285714) q[18];
ry(0.15316122) q[10];
cx q[0],q[12];
rx(0.30757093) q[0];
ry(0.46356603) q[12];
cx q[16],q[15];
rx(0.56788971) q[16];
ry(0.89925001) q[15];
cx q[0],q[5];
rx(0.43583222) q[0];
ry(0.79509096) q[5];
cx q[1],q[5];
rx(0.53351484) q[1];
ry(0.57379487) q[5];
cx q[4],q[15];
rx(0.47167464) q[4];
ry(0.93707107) q[15];
cx q[2],q[3];
rx(0.71832487) q[2];
ry(0.62481883) q[3];
cx q[7],q[8];
rx(0.70484635) q[7];
ry(0.41042723) q[8];
cx q[0],q[5];
rx(0.46010122) q[0];
ry(0.97519315) q[5];
cx q[8],q[11];
rx(0.45948845) q[8];
ry(0.3143172) q[11];
cx q[1],q[5];
rx(0.79830965) q[1];
ry(0.035195383) q[5];
cx q[4],q[0];
rx(0.15545897) q[4];
ry(0.68428265) q[0];
cx q[5],q[6];
rx(0.12291765) q[5];
ry(0.57949227) q[6];
cx q[18],q[2];
rx(0.40398771) q[18];
ry(0.073288108) q[2];
cx q[16],q[15];
rx(0.50834402) q[16];
ry(0.16780793) q[15];
cx q[18],q[6];
rx(0.78018716) q[18];
ry(0.2118995) q[6];
cx q[11],q[12];
rx(0.24586257) q[11];
ry(0.99661054) q[12];
cx q[4],q[7];
rx(0.29481931) q[4];
ry(0.56554269) q[7];
cx q[17],q[3];
rx(0.087992386) q[17];
ry(0.013686418) q[3];
cx q[16],q[12];
rx(0.7359571) q[16];
ry(0.2781284) q[12];
cx q[15],q[16];
rx(0.76455424) q[15];
ry(0.33522251) q[16];
cx q[13],q[6];
rx(0.37787666) q[13];
ry(0.62864874) q[6];