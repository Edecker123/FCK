OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[5],q[2];
rx(0.18074764) q[5];
ry(0.13346704) q[2];
cx q[2],q[17];
rx(0.78866521) q[2];
ry(0.70242425) q[17];
cx q[9],q[5];
rx(0.69034665) q[9];
ry(0.9832642) q[5];
cx q[2],q[3];
rx(0.37859519) q[2];
ry(0.57778846) q[3];
cx q[18],q[12];
rx(0.70574204) q[18];
ry(0.49159062) q[12];
cx q[10],q[13];
rx(0.70957193) q[10];
ry(0.36031622) q[13];
cx q[19],q[14];
rx(0.45716803) q[19];
ry(0.017397684) q[14];
cx q[0],q[5];
rx(0.41907143) q[0];
ry(0.54488628) q[5];
cx q[18],q[11];
rx(0.42278291) q[18];
ry(0.82692732) q[11];
cx q[18],q[8];
rx(0.0092453282) q[18];
ry(0.83113734) q[8];
cx q[4],q[1];
rx(0.13205213) q[4];
ry(0.55895038) q[1];
cx q[17],q[6];
rx(0.63637941) q[17];
ry(0.019642631) q[6];
cx q[13],q[10];
rx(0.1097067) q[13];
ry(0.48514235) q[10];
cx q[11],q[4];
rx(0.3425544) q[11];
ry(0.47106614) q[4];
cx q[4],q[16];
rx(0.040213659) q[4];
ry(0.55236236) q[16];
cx q[5],q[0];
rx(0.30570742) q[5];
ry(0.12568346) q[0];
cx q[5],q[0];
rx(0.35573477) q[5];
ry(0.97428394) q[0];
cx q[13],q[0];
rx(0.76850544) q[13];
ry(0.9865366) q[0];
cx q[2],q[3];
rx(0.12638172) q[2];
ry(0.58548618) q[3];
cx q[11],q[15];
rx(0.34345662) q[11];
ry(0.34142951) q[15];
cx q[11],q[9];
rx(0.48189986) q[11];
ry(0.85270791) q[9];
cx q[14],q[19];
rx(0.99778379) q[14];
ry(0.37522925) q[19];
cx q[8],q[0];
rx(0.10289075) q[8];
ry(0.44880465) q[0];
cx q[14],q[19];
rx(0.75271932) q[14];
ry(0.41051944) q[19];
cx q[4],q[16];
rx(0.75004514) q[4];
ry(0.89976928) q[16];
cx q[16],q[12];
rx(0.56905493) q[16];
ry(0.59340786) q[12];
cx q[1],q[13];
rx(0.025434681) q[1];
ry(0.78796153) q[13];
cx q[8],q[0];
rx(0.2140853) q[8];
ry(0.94333757) q[0];
cx q[7],q[19];
rx(0.56145866) q[7];
ry(0.72418667) q[19];
cx q[10],q[11];
rx(0.88029538) q[10];
ry(0.92277071) q[11];
cx q[3],q[12];
rx(0.34609186) q[3];
ry(0.32264924) q[12];
cx q[3],q[2];
rx(0.28512784) q[3];
ry(0.68842597) q[2];
cx q[15],q[3];
rx(0.016510019) q[15];
ry(0.56011317) q[3];
cx q[8],q[0];
rx(0.65624048) q[8];
ry(0.84139877) q[0];
cx q[6],q[17];
rx(0.84523255) q[6];
ry(0.0287282) q[17];
cx q[10],q[3];
rx(0.17059134) q[10];
ry(0.63639561) q[3];
cx q[11],q[18];
rx(0.27024226) q[11];
ry(0.68307305) q[18];
cx q[5],q[14];
rx(0.91595956) q[5];
ry(0.36296381) q[14];
cx q[11],q[18];
rx(0.97141231) q[11];
ry(0.060667324) q[18];
cx q[14],q[5];
rx(0.69599849) q[14];
ry(0.15330806) q[5];
cx q[6],q[7];
rx(0.90303945) q[6];
ry(0.5733581) q[7];
cx q[16],q[17];
rx(0.48795009) q[16];
ry(0.39164903) q[17];
cx q[8],q[6];
rx(0.97017057) q[8];
ry(0.4126755) q[6];
cx q[17],q[16];
rx(0.69424809) q[17];
ry(0.029798357) q[16];
cx q[16],q[17];
rx(0.64555998) q[16];
ry(0.016107484) q[17];
cx q[19],q[17];
rx(0.026793434) q[19];
ry(0.61119903) q[17];
cx q[18],q[8];
rx(0.85959763) q[18];
ry(0.51233565) q[8];
cx q[5],q[2];
rx(0.85019635) q[5];
ry(0.79289464) q[2];
cx q[9],q[4];
rx(0.23037861) q[9];
ry(0.11694497) q[4];
cx q[0],q[4];
rx(0.96443492) q[0];
ry(0.81580562) q[4];
cx q[9],q[10];
rx(0.38579393) q[9];
ry(0.48879827) q[10];
cx q[13],q[18];
rx(0.63269727) q[13];
ry(0.12611595) q[18];
cx q[18],q[19];
rx(0.26102597) q[18];
ry(0.53707667) q[19];
cx q[19],q[14];
rx(0.90892319) q[19];
ry(0.7691458) q[14];
cx q[4],q[0];
rx(0.34740841) q[4];
ry(0.66637137) q[0];
cx q[8],q[16];
rx(0.17172388) q[8];
ry(0.64745475) q[16];
cx q[7],q[19];
rx(0.084756267) q[7];
ry(0.49136257) q[19];
cx q[10],q[3];
rx(0.77795504) q[10];
ry(0.13008623) q[3];
cx q[7],q[6];
rx(0.10885994) q[7];
ry(0.18705172) q[6];
cx q[19],q[14];
rx(0.028258458) q[19];
ry(0.27466045) q[14];
cx q[3],q[12];
rx(0.38389104) q[3];
ry(0.77712023) q[12];
cx q[7],q[12];
rx(0.67820371) q[7];
ry(0.85572557) q[12];
cx q[15],q[7];
rx(0.45627131) q[15];
ry(0.78391902) q[7];
cx q[1],q[2];
rx(0.98814512) q[1];
ry(0.63306051) q[2];
cx q[12],q[16];
rx(0.98979272) q[12];
ry(0.94924877) q[16];
cx q[18],q[12];
rx(0.248259) q[18];
ry(0.99462716) q[12];
cx q[2],q[5];
rx(0.72474784) q[2];
ry(0.6410117) q[5];
cx q[14],q[8];
rx(0.44885465) q[14];
ry(0.65018553) q[8];
cx q[17],q[6];
rx(0.93267047) q[17];
ry(0.24686277) q[6];
cx q[11],q[18];
rx(0.26693761) q[11];
ry(0.28684987) q[18];
cx q[6],q[10];
rx(0.58267498) q[6];
ry(0.071623076) q[10];
cx q[2],q[13];
rx(0.48814476) q[2];
ry(0.40239294) q[13];
cx q[11],q[10];
rx(0.88297298) q[11];
ry(0.55650966) q[10];
cx q[19],q[18];
rx(0.32925137) q[19];
ry(0.88289577) q[18];
cx q[19],q[14];
rx(0.27685945) q[19];
ry(0.77605317) q[14];
cx q[18],q[1];
rx(0.33594609) q[18];
ry(0.73416017) q[1];
cx q[14],q[8];
rx(0.79246746) q[14];
ry(0.57465465) q[8];
cx q[1],q[4];
rx(0.19008417) q[1];
ry(0.33859504) q[4];
cx q[11],q[10];
rx(0.30333355) q[11];
ry(0.65219297) q[10];
cx q[3],q[17];
rx(0.63168779) q[3];
ry(0.71420735) q[17];
cx q[2],q[1];
rx(0.30284292) q[2];
ry(0.079983549) q[1];
cx q[9],q[4];
rx(0.52487753) q[9];
ry(0.20014599) q[4];
cx q[8],q[6];
rx(0.84238678) q[8];
ry(0.47900568) q[6];
cx q[1],q[18];
rx(0.38048067) q[1];
ry(0.53249189) q[18];
cx q[12],q[3];
rx(0.17703991) q[12];
ry(0.6005921) q[3];
cx q[12],q[1];
rx(0.80780149) q[12];
ry(0.34929649) q[1];
cx q[4],q[9];
rx(0.15669819) q[4];
ry(0.30514628) q[9];
cx q[11],q[15];
rx(0.04181665) q[11];
ry(0.78941141) q[15];
cx q[16],q[12];
rx(0.98870221) q[16];
ry(0.014002416) q[12];
cx q[11],q[9];
rx(0.90079932) q[11];
ry(0.080485626) q[9];
cx q[14],q[15];
rx(0.34119509) q[14];
ry(0.57705788) q[15];
cx q[5],q[14];
rx(0.45242632) q[5];
ry(0.46083199) q[14];
cx q[18],q[12];
rx(0.15358541) q[18];
ry(0.11036141) q[12];
cx q[6],q[19];
rx(0.80924566) q[6];
ry(0.74331005) q[19];
cx q[0],q[13];
rx(0.74727624) q[0];
ry(0.30861449) q[13];
cx q[0],q[8];
rx(0.25325269) q[0];
ry(0.48215646) q[8];
cx q[6],q[19];
rx(0.82262124) q[6];
ry(0.90798566) q[19];
cx q[12],q[18];
rx(0.71072644) q[12];
ry(0.93183908) q[18];
cx q[3],q[6];
rx(0.23759769) q[3];
ry(0.46353247) q[6];
cx q[1],q[2];
rx(0.9996757) q[1];
ry(0.66651747) q[2];
cx q[3],q[12];
rx(0.72084845) q[3];
ry(0.34001962) q[12];
cx q[7],q[6];
rx(0.80341511) q[7];
ry(0.1240068) q[6];
cx q[4],q[11];
rx(0.1206875) q[4];
ry(0.13837843) q[11];
cx q[15],q[18];
rx(0.39808194) q[15];
ry(0.62923363) q[18];
cx q[14],q[10];
rx(0.24573581) q[14];
ry(0.84052539) q[10];
cx q[10],q[9];
rx(0.24384712) q[10];
ry(0.27744867) q[9];
cx q[5],q[9];
rx(0.60399947) q[5];
ry(0.40113691) q[9];
cx q[8],q[16];
rx(0.52988004) q[8];
ry(0.32989279) q[16];
cx q[10],q[6];
rx(0.9316263) q[10];
ry(0.23215253) q[6];
cx q[11],q[15];
rx(0.11359792) q[11];
ry(0.7032347) q[15];
cx q[3],q[12];
rx(0.34154262) q[3];
ry(0.75586159) q[12];
cx q[9],q[4];
rx(0.70466257) q[9];
ry(0.47293882) q[4];
cx q[15],q[11];
rx(0.58287715) q[15];
ry(0.60958449) q[11];
cx q[8],q[16];
rx(0.063686863) q[8];
ry(0.78508519) q[16];
cx q[0],q[5];
rx(0.74008504) q[0];
ry(0.52793341) q[5];
cx q[11],q[9];
rx(0.36658766) q[11];
ry(0.26722526) q[9];
cx q[19],q[6];
rx(0.0070330936) q[19];
ry(0.2668037) q[6];
cx q[9],q[5];
rx(0.88325977) q[9];
ry(0.97878352) q[5];
cx q[4],q[11];
rx(0.65988736) q[4];
ry(0.57900677) q[11];
cx q[3],q[12];
rx(0.10035252) q[3];
ry(0.51270607) q[12];
cx q[17],q[7];
rx(0.38633389) q[17];
ry(0.33877832) q[7];
cx q[17],q[2];
rx(0.57857102) q[17];
ry(0.85518483) q[2];
cx q[17],q[3];
rx(0.23082048) q[17];
ry(0.54937445) q[3];
cx q[8],q[18];
rx(0.94432799) q[8];
ry(0.2158199) q[18];
cx q[1],q[13];
rx(0.96907755) q[1];
ry(0.31231517) q[13];
cx q[1],q[12];
rx(0.056062859) q[1];
ry(0.63116393) q[12];
cx q[18],q[12];
rx(0.96043615) q[18];
ry(0.29861487) q[12];
cx q[8],q[14];
rx(0.61970118) q[8];
ry(0.74378706) q[14];
cx q[12],q[3];
rx(0.19504313) q[12];
ry(0.090978527) q[3];
cx q[17],q[7];
rx(0.27523965) q[17];
ry(0.14521204) q[7];
cx q[19],q[6];
rx(0.33869986) q[19];
ry(0.20185401) q[6];
cx q[1],q[5];
rx(0.9477325) q[1];
ry(0.86219244) q[5];
cx q[18],q[15];
rx(0.21407847) q[18];
ry(0.9380301) q[15];
cx q[18],q[11];
rx(0.2486015) q[18];
ry(0.25839459) q[11];
cx q[16],q[19];
rx(0.65221234) q[16];
ry(0.078117978) q[19];
cx q[5],q[9];
rx(0.026877298) q[5];
ry(0.6863323) q[9];
cx q[17],q[6];
rx(0.60523437) q[17];
ry(0.62089423) q[6];
cx q[1],q[12];
rx(0.99257006) q[1];
ry(0.14948094) q[12];
cx q[5],q[2];
rx(0.39323213) q[5];
ry(0.3943567) q[2];
cx q[5],q[2];
rx(0.34195024) q[5];
ry(0.88723347) q[2];
cx q[19],q[17];
rx(0.55723922) q[19];
ry(0.76745434) q[17];
cx q[0],q[10];
rx(0.38576297) q[0];
ry(0.62123067) q[10];
cx q[16],q[9];
rx(0.62932489) q[16];
ry(0.026716995) q[9];
cx q[8],q[18];
rx(0.98984181) q[8];
ry(0.20353102) q[18];
cx q[13],q[1];
rx(0.56245687) q[13];
ry(0.90389488) q[1];
cx q[9],q[16];
rx(0.1423408) q[9];
ry(0.19985205) q[16];
cx q[6],q[19];
rx(0.49610774) q[6];
ry(0.36235211) q[19];
cx q[15],q[4];
rx(0.9807956) q[15];
ry(0.98441063) q[4];
cx q[14],q[6];
rx(0.42201632) q[14];
ry(0.26318453) q[6];
cx q[8],q[0];
rx(0.89767077) q[8];
ry(0.072774579) q[0];
cx q[7],q[17];
rx(0.012919216) q[7];
ry(0.70509808) q[17];
cx q[5],q[2];
rx(0.28104558) q[5];
ry(0.20685681) q[2];
cx q[6],q[19];
rx(0.65346871) q[6];
ry(0.18937024) q[19];
cx q[4],q[16];
rx(0.28633455) q[4];
ry(0.71814726) q[16];
cx q[9],q[10];
rx(0.012592295) q[9];
ry(0.046544937) q[10];
cx q[3],q[6];
rx(0.24818746) q[3];
ry(0.63453036) q[6];
cx q[7],q[6];
rx(0.36492286) q[7];
ry(0.21366412) q[6];
cx q[14],q[8];
rx(0.25336581) q[14];
ry(0.086311716) q[8];
cx q[9],q[10];
rx(0.5449483) q[9];
ry(0.92012118) q[10];
cx q[18],q[19];
rx(0.90585995) q[18];
ry(0.14264796) q[19];
cx q[8],q[6];
rx(0.081808914) q[8];
ry(0.96012785) q[6];
cx q[17],q[16];
rx(0.62954012) q[17];
ry(0.6560425) q[16];
cx q[4],q[15];
rx(0.87230217) q[4];
ry(0.27537759) q[15];
cx q[3],q[16];
rx(0.4749193) q[3];
ry(0.411154) q[16];
cx q[7],q[6];
rx(0.8536306) q[7];
ry(0.9306984) q[6];
cx q[8],q[6];
rx(0.44002579) q[8];
ry(0.14782238) q[6];
cx q[10],q[0];
rx(0.8086349) q[10];
ry(0.84900231) q[0];
cx q[18],q[15];
rx(0.37292977) q[18];
ry(0.35845259) q[15];
cx q[5],q[1];
rx(0.49205935) q[5];
ry(0.063794765) q[1];
cx q[0],q[8];
rx(0.73637853) q[0];
ry(0.82155324) q[8];
cx q[18],q[19];
rx(0.90972989) q[18];
ry(0.88143677) q[19];
cx q[15],q[14];
rx(0.82662963) q[15];
ry(0.56243088) q[14];
cx q[15],q[7];
rx(0.64736136) q[15];
ry(0.12709406) q[7];
cx q[9],q[11];
rx(0.96568819) q[9];
ry(0.27859584) q[11];
cx q[10],q[9];
rx(0.10672412) q[10];
ry(0.12358641) q[9];
cx q[12],q[1];
rx(0.38920505) q[12];
ry(0.5922755) q[1];
cx q[12],q[16];
rx(0.36914214) q[12];
ry(0.10454701) q[16];
cx q[15],q[3];
rx(0.042174288) q[15];
ry(0.16330377) q[3];
cx q[11],q[18];
rx(0.6481666) q[11];
ry(0.25430331) q[18];
cx q[14],q[15];
rx(0.43914828) q[14];
ry(0.789678) q[15];
cx q[2],q[3];
rx(0.25559896) q[2];
ry(0.71909786) q[3];
cx q[17],q[2];
rx(0.97767364) q[17];
ry(0.6201886) q[2];
cx q[12],q[16];
rx(0.28056725) q[12];
ry(0.67473346) q[16];
cx q[10],q[9];
rx(0.75032721) q[10];
ry(0.84379472) q[9];
cx q[9],q[4];
rx(0.5064949) q[9];
ry(0.04188726) q[4];
cx q[6],q[7];
rx(0.9344701) q[6];
ry(0.71034336) q[7];
cx q[13],q[1];
rx(0.30140243) q[13];
ry(0.39556824) q[1];
cx q[0],q[4];
rx(0.022720793) q[0];
ry(0.75095126) q[4];
cx q[4],q[1];
rx(0.81016462) q[4];
ry(0.26524118) q[1];
cx q[3],q[10];
rx(0.34884761) q[3];
ry(0.44662246) q[10];
cx q[10],q[9];
rx(0.55093494) q[10];
ry(0.27576008) q[9];
cx q[2],q[13];
rx(0.9659955) q[2];
ry(0.6163844) q[13];
cx q[7],q[12];
rx(0.86721687) q[7];
ry(0.87205078) q[12];
cx q[14],q[8];
rx(0.48697305) q[14];
ry(0.2110721) q[8];
cx q[0],q[4];
rx(0.61763288) q[0];
ry(0.90352613) q[4];
cx q[10],q[6];
rx(0.94720425) q[10];
ry(0.65701165) q[6];
cx q[7],q[15];
rx(0.29908777) q[7];
ry(0.022389681) q[15];
cx q[17],q[16];
rx(0.48710561) q[17];
ry(0.1894058) q[16];
cx q[15],q[7];
rx(0.67765848) q[15];
ry(0.05971089) q[7];
cx q[15],q[14];
rx(0.31181945) q[15];
ry(0.44853192) q[14];
cx q[1],q[13];
rx(0.29539606) q[1];
ry(0.7130038) q[13];
cx q[18],q[15];
rx(0.06085817) q[18];
ry(0.90947942) q[15];
cx q[7],q[19];
rx(0.13749787) q[7];
ry(0.47027483) q[19];
cx q[7],q[12];
rx(0.063220791) q[7];
ry(0.38874421) q[12];
cx q[11],q[15];
rx(0.23512581) q[11];
ry(0.074708512) q[15];
cx q[13],q[18];
rx(0.33090564) q[13];
ry(0.074657385) q[18];
cx q[17],q[6];
rx(0.75440537) q[17];
ry(0.58118572) q[6];
cx q[19],q[16];
rx(0.80757826) q[19];
ry(0.40935612) q[16];
cx q[9],q[4];
rx(0.69788049) q[9];
ry(0.081314148) q[4];
cx q[19],q[17];
rx(0.84686806) q[19];
ry(0.7719717) q[17];
cx q[14],q[10];
rx(0.74983975) q[14];
ry(0.84324059) q[10];
cx q[3],q[2];
rx(0.77034152) q[3];
ry(0.42383574) q[2];
cx q[13],q[0];
rx(0.32918571) q[13];
ry(0.647479) q[0];
cx q[1],q[4];
rx(0.18803418) q[1];
ry(0.16854514) q[4];
cx q[1],q[4];
rx(0.70409671) q[1];
ry(0.59912289) q[4];
cx q[17],q[16];
rx(0.057832888) q[17];
ry(0.89617174) q[16];
cx q[15],q[14];
rx(0.80067681) q[15];
ry(0.31626264) q[14];
cx q[12],q[16];
rx(0.22481533) q[12];
ry(0.12738354) q[16];
cx q[5],q[9];
rx(0.44923263) q[5];
ry(0.57931804) q[9];
cx q[4],q[15];
rx(0.97229165) q[4];
ry(0.34202472) q[15];
