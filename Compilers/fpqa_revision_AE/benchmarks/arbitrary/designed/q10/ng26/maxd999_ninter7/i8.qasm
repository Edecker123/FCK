OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[5];
rx(0.69779577) q[1];
ry(0.74963637) q[5];
cx q[3],q[2];
rx(0.88715037) q[3];
ry(0.94218523) q[2];
cx q[7],q[8];
rx(0.38950299) q[7];
ry(0.25386924) q[8];
cx q[0],q[7];
rx(0.24749078) q[0];
ry(0.84980854) q[7];
cx q[3],q[6];
rx(0.59119808) q[3];
ry(0.73145853) q[6];
cx q[4],q[5];
rx(0.59839354) q[4];
ry(0.2406482) q[5];
cx q[8],q[3];
rx(0.97574723) q[8];
ry(0.11755731) q[3];
cx q[8],q[5];
rx(0.87658662) q[8];
ry(0.55505437) q[5];
cx q[1],q[9];
rx(0.97753549) q[1];
ry(0.58550041) q[9];
cx q[3],q[8];
rx(0.39854843) q[3];
ry(0.89781998) q[8];
cx q[2],q[8];
rx(0.64448487) q[2];
ry(0.28954102) q[8];
cx q[8],q[1];
rx(0.084734174) q[8];
ry(0.29046479) q[1];
cx q[0],q[5];
rx(0.27679304) q[0];
ry(0.36235106) q[5];
cx q[6],q[4];
rx(0.59333064) q[6];
ry(0.81868971) q[4];
cx q[8],q[5];
rx(0.53037608) q[8];
ry(0.46760523) q[5];
cx q[6],q[4];
rx(0.5994035) q[6];
ry(0.094440976) q[4];
cx q[9],q[7];
rx(0.7848669) q[9];
ry(0.56022799) q[7];
cx q[2],q[5];
rx(0.52605417) q[2];
ry(0.48188128) q[5];
cx q[2],q[7];
rx(0.51093744) q[2];
ry(0.54473657) q[7];
cx q[4],q[1];
rx(0.74416173) q[4];
ry(0.72651556) q[1];
cx q[8],q[4];
rx(0.64368641) q[8];
ry(0.37989488) q[4];
cx q[2],q[8];
rx(0.98512777) q[2];
ry(0.58056112) q[8];
cx q[9],q[8];
rx(0.96491664) q[9];
ry(0.6790684) q[8];
cx q[4],q[0];
rx(0.25832535) q[4];
ry(0.22814752) q[0];
cx q[3],q[2];
rx(0.85442502) q[3];
ry(0.94994063) q[2];
cx q[8],q[1];
rx(0.081922654) q[8];
ry(0.44980069) q[1];
cx q[7],q[5];
rx(0.48653314) q[7];
ry(0.35743596) q[5];
cx q[2],q[0];
rx(0.33906661) q[2];
ry(0.86231826) q[0];
cx q[6],q[7];
rx(0.73708169) q[6];
ry(0.20377118) q[7];
cx q[3],q[5];
rx(0.62084444) q[3];
ry(0.025110705) q[5];
cx q[1],q[5];
rx(0.047728355) q[1];
ry(0.78513313) q[5];
cx q[5],q[8];
rx(0.04721765) q[5];
ry(0.54608647) q[8];
cx q[0],q[7];
rx(0.6064251) q[0];
ry(0.16113954) q[7];
cx q[1],q[2];
rx(0.82817168) q[1];
ry(0.8660395) q[2];
cx q[6],q[0];
rx(0.15222769) q[6];
ry(0.70621407) q[0];
cx q[9],q[6];
rx(0.42342803) q[9];
ry(0.97906863) q[6];
cx q[7],q[8];
rx(0.98299117) q[7];
ry(0.10405308) q[8];
cx q[0],q[5];
rx(0.010471822) q[0];
ry(0.38338386) q[5];
cx q[1],q[8];
rx(0.88556896) q[1];
ry(0.73110529) q[8];
cx q[0],q[2];
rx(0.79974448) q[0];
ry(0.10644054) q[2];
cx q[7],q[3];
rx(0.13131176) q[7];
ry(0.054103161) q[3];
cx q[4],q[6];
rx(0.10593203) q[4];
ry(0.035643746) q[6];
cx q[1],q[9];
rx(0.9804401) q[1];
ry(0.34185802) q[9];
cx q[1],q[3];
rx(0.8477001) q[1];
ry(0.73657619) q[3];
cx q[4],q[6];
rx(0.31623446) q[4];
ry(0.76005188) q[6];
cx q[4],q[0];
rx(0.23963635) q[4];
ry(0.087763415) q[0];
cx q[6],q[7];
rx(0.42860071) q[6];
ry(0.20120575) q[7];
cx q[4],q[5];
rx(0.17018093) q[4];
ry(0.72019649) q[5];
cx q[9],q[0];
rx(0.53537287) q[9];
ry(0.89080355) q[0];
cx q[2],q[3];
rx(0.12588054) q[2];
ry(0.68957552) q[3];
cx q[7],q[0];
rx(0.022842183) q[7];
ry(0.14513369) q[0];
cx q[9],q[2];
rx(0.63765325) q[9];
ry(0.70018172) q[2];
cx q[6],q[4];
rx(0.18397133) q[6];
ry(0.8465362) q[4];
cx q[4],q[5];
rx(0.055968921) q[4];
ry(0.88154237) q[5];
cx q[3],q[5];
rx(0.94651543) q[3];
ry(0.93259093) q[5];
cx q[9],q[3];
rx(0.28604136) q[9];
ry(0.96964819) q[3];
cx q[8],q[3];
rx(0.98810544) q[8];
ry(0.2415687) q[3];
cx q[0],q[6];
rx(0.088152741) q[0];
ry(0.96033185) q[6];
cx q[9],q[8];
rx(0.49686737) q[9];
ry(0.84975297) q[8];
cx q[1],q[5];
rx(0.91032861) q[1];
ry(0.33797518) q[5];
cx q[6],q[9];
rx(0.53258305) q[6];
ry(0.704984) q[9];
cx q[8],q[9];
rx(0.77494976) q[8];
ry(0.80805556) q[9];
cx q[3],q[1];
rx(0.10481881) q[3];
ry(0.63659275) q[1];
cx q[0],q[6];
rx(0.79606441) q[0];
ry(0.98403168) q[6];
cx q[8],q[5];
rx(0.89652423) q[8];
ry(0.79419097) q[5];
cx q[4],q[5];
rx(0.019116766) q[4];
ry(0.13619802) q[5];
cx q[5],q[1];
rx(0.099861414) q[5];
ry(0.36940908) q[1];
cx q[2],q[8];
rx(0.30084059) q[2];
ry(0.27500926) q[8];
cx q[2],q[8];
rx(0.20633946) q[2];
ry(0.86564897) q[8];
cx q[6],q[9];
rx(0.29307379) q[6];
ry(0.53119546) q[9];
cx q[9],q[6];
rx(0.49116848) q[9];
ry(0.2871604) q[6];
cx q[1],q[5];
rx(0.15579435) q[1];
ry(0.48085783) q[5];
cx q[1],q[8];
rx(0.39110816) q[1];
ry(0.52167308) q[8];
cx q[5],q[2];
rx(0.61142556) q[5];
ry(0.12606431) q[2];
cx q[7],q[8];
rx(0.41331038) q[7];
ry(0.68193722) q[8];
cx q[7],q[1];
rx(0.27477789) q[7];
ry(0.82174827) q[1];
cx q[6],q[0];
rx(0.66470005) q[6];
ry(0.35032767) q[0];
cx q[4],q[5];
rx(0.42632123) q[4];
ry(0.022310955) q[5];
cx q[9],q[0];
rx(0.49054251) q[9];
ry(0.5336898) q[0];
cx q[3],q[4];
rx(0.63135173) q[3];
ry(0.56398945) q[4];
cx q[5],q[0];
rx(0.45021917) q[5];
ry(0.52867841) q[0];
cx q[4],q[3];
rx(0.37913624) q[4];
ry(0.35556388) q[3];
cx q[9],q[0];
rx(0.50089627) q[9];
ry(0.86061733) q[0];
cx q[4],q[0];
rx(0.47933315) q[4];
ry(0.41042093) q[0];
cx q[8],q[1];
rx(0.84877571) q[8];
ry(0.90790806) q[1];
cx q[6],q[7];
rx(0.072797445) q[6];
ry(0.74201499) q[7];
cx q[1],q[2];
rx(0.1230472) q[1];
ry(0.58324451) q[2];
cx q[9],q[8];
rx(0.28459981) q[9];
ry(0.49307753) q[8];
cx q[1],q[2];
rx(0.64589293) q[1];
ry(0.34373924) q[2];
cx q[4],q[7];
rx(0.096323808) q[4];
ry(0.49434584) q[7];
cx q[2],q[7];
rx(0.039828181) q[2];
ry(0.072907145) q[7];
cx q[1],q[4];
rx(0.22696437) q[1];
ry(0.30029497) q[4];
cx q[6],q[7];
rx(0.88584752) q[6];
ry(0.062747687) q[7];
cx q[5],q[4];
rx(0.36744142) q[5];
ry(0.6711351) q[4];
cx q[2],q[8];
rx(0.89090564) q[2];
ry(0.51817486) q[8];
cx q[8],q[9];
rx(0.62794199) q[8];
ry(0.5171342) q[9];
cx q[0],q[2];
rx(0.99395148) q[0];
ry(0.98220289) q[2];
cx q[3],q[1];
rx(0.1885676) q[3];
ry(0.79698578) q[1];
cx q[7],q[6];
rx(0.46547493) q[7];
ry(0.44023273) q[6];
cx q[2],q[8];
rx(0.11221002) q[2];
ry(0.9110829) q[8];
cx q[9],q[1];
rx(0.23414503) q[9];
ry(0.80980587) q[1];
cx q[3],q[5];
rx(0.011177377) q[3];
ry(0.49079578) q[5];
cx q[9],q[6];
rx(0.8934233) q[9];
ry(0.50996292) q[6];
cx q[2],q[0];
rx(0.56511827) q[2];
ry(0.063555045) q[0];
cx q[6],q[8];
rx(0.65038615) q[6];
ry(0.80700848) q[8];
cx q[1],q[7];
rx(0.48952478) q[1];
ry(0.96934778) q[7];
cx q[2],q[5];
rx(0.742816) q[2];
ry(0.175454) q[5];
cx q[0],q[3];
rx(0.78533869) q[0];
ry(0.28702635) q[3];
cx q[2],q[0];
rx(0.18548783) q[2];
ry(0.67797274) q[0];
cx q[6],q[0];
rx(0.13132282) q[6];
ry(0.70590941) q[0];
cx q[4],q[6];
rx(0.0072105082) q[4];
ry(0.14673007) q[6];
cx q[9],q[2];
rx(0.26180042) q[9];
ry(0.8299352) q[2];
cx q[1],q[4];
rx(0.015751256) q[1];
ry(0.88558849) q[4];
cx q[0],q[7];
rx(0.48896276) q[0];
ry(0.21879278) q[7];
cx q[4],q[5];
rx(0.70407413) q[4];
ry(0.24548861) q[5];
cx q[4],q[0];
rx(0.26247567) q[4];
ry(0.20053123) q[0];
cx q[8],q[1];
rx(0.46746437) q[8];
ry(0.61729504) q[1];
cx q[8],q[1];
rx(0.43357273) q[8];
ry(0.94643115) q[1];
cx q[3],q[0];
rx(0.61285742) q[3];
ry(0.26080644) q[0];
cx q[2],q[8];
rx(0.99896834) q[2];
ry(0.075469077) q[8];
cx q[5],q[3];
rx(0.8512521) q[5];
ry(0.14640591) q[3];
cx q[4],q[8];
rx(0.27267555) q[4];
ry(0.0030249076) q[8];
cx q[6],q[7];
rx(0.96602441) q[6];
ry(0.40134475) q[7];
cx q[5],q[7];
rx(0.39870406) q[5];
ry(0.24933114) q[7];
cx q[8],q[7];
rx(0.83130331) q[8];
ry(0.51875955) q[7];
cx q[4],q[7];
rx(0.021011852) q[4];
ry(0.32445706) q[7];
cx q[4],q[1];
rx(0.54508219) q[4];
ry(0.47866269) q[1];
cx q[1],q[5];
rx(0.37095189) q[1];
ry(0.453899) q[5];
cx q[6],q[9];
rx(0.83526552) q[6];
ry(0.61678183) q[9];
cx q[9],q[1];
rx(0.27341404) q[9];
ry(0.2438812) q[1];