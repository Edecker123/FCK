OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4],q[3];
rx(0.44654045) q[4];
ry(0.47115125) q[3];
cx q[9],q[4];
rx(0.1533704) q[9];
ry(0.49705927) q[4];
cx q[5],q[6];
rx(0.099565018) q[5];
ry(0.027693654) q[6];
cx q[6],q[0];
rx(0.96597566) q[6];
ry(0.66114317) q[0];
cx q[2],q[3];
rx(0.88855939) q[2];
ry(0.69492532) q[3];
cx q[8],q[9];
rx(0.15566278) q[8];
ry(0.47339697) q[9];
cx q[1],q[7];
rx(0.99385389) q[1];
ry(0.47805243) q[7];
cx q[9],q[0];
rx(0.76121359) q[9];
ry(0.13853292) q[0];
cx q[3],q[2];
rx(0.55676733) q[3];
ry(0.2227852) q[2];
cx q[4],q[2];
rx(0.27145338) q[4];
ry(0.21702175) q[2];
cx q[3],q[8];
rx(0.40065108) q[3];
ry(0.60461506) q[8];
cx q[7],q[9];
rx(0.62785193) q[7];
ry(0.95537635) q[9];
cx q[0],q[1];
rx(0.53680027) q[0];
ry(0.45675395) q[1];
cx q[2],q[4];
rx(0.20542205) q[2];
ry(0.22834952) q[4];
cx q[4],q[3];
rx(0.25405754) q[4];
ry(0.46093039) q[3];
cx q[9],q[4];
rx(0.50662857) q[9];
ry(0.72745087) q[4];
cx q[7],q[8];
rx(0.50672261) q[7];
ry(0.20488657) q[8];
cx q[1],q[2];
rx(0.97475462) q[1];
ry(0.50508448) q[2];
cx q[0],q[7];
rx(0.99774737) q[0];
ry(0.41102208) q[7];
cx q[0],q[7];
rx(0.95914627) q[0];
ry(0.055203899) q[7];
cx q[7],q[1];
rx(0.86813273) q[7];
ry(0.27835056) q[1];
cx q[5],q[1];
rx(0.7460207) q[5];
ry(0.79648275) q[1];
cx q[2],q[3];
rx(0.86040562) q[2];
ry(0.63297424) q[3];
cx q[6],q[7];
rx(0.55180089) q[6];
ry(0.64413599) q[7];
cx q[4],q[7];
rx(0.4943099) q[4];
ry(0.0020426748) q[7];
cx q[8],q[9];
rx(0.81049686) q[8];
ry(0.0076467367) q[9];
cx q[3],q[2];
rx(0.040857721) q[3];
ry(0.72703654) q[2];
cx q[9],q[7];
rx(0.31160288) q[9];
ry(0.52044852) q[7];
cx q[7],q[6];
rx(0.61847461) q[7];
ry(0.21035452) q[6];
cx q[8],q[6];
rx(0.74397251) q[8];
ry(0.93463683) q[6];
cx q[1],q[6];
rx(0.28188794) q[1];
ry(0.99928223) q[6];
cx q[6],q[7];
rx(0.2136872) q[6];
ry(0.41914432) q[7];
cx q[0],q[1];
rx(0.26478086) q[0];
ry(0.085356246) q[1];
cx q[8],q[0];
rx(0.83858308) q[8];
ry(0.63000957) q[0];
cx q[2],q[3];
rx(0.67643951) q[2];
ry(0.13162268) q[3];
cx q[5],q[6];
rx(0.54770554) q[5];
ry(0.29197455) q[6];
cx q[1],q[5];
rx(0.87505296) q[1];
ry(0.70185716) q[5];
cx q[1],q[2];
rx(0.6470301) q[1];
ry(0.29182756) q[2];
cx q[2],q[7];
rx(0.30509455) q[2];
ry(0.25152366) q[7];
cx q[3],q[2];
rx(0.43752766) q[3];
ry(0.29399498) q[2];
cx q[0],q[1];
rx(0.2809443) q[0];
ry(0.82723541) q[1];
cx q[6],q[4];
rx(0.73661968) q[6];
ry(0.64703091) q[4];
cx q[8],q[6];
rx(0.70930662) q[8];
ry(0.41302547) q[6];
cx q[1],q[6];
rx(0.048715383) q[1];
ry(0.56743143) q[6];
cx q[5],q[7];
rx(0.30524633) q[5];
ry(0.98106097) q[7];
cx q[2],q[3];
rx(0.74622444) q[2];
ry(0.39113882) q[3];
cx q[6],q[1];
rx(0.12894748) q[6];
ry(0.42452761) q[1];
cx q[8],q[7];
rx(0.5991271) q[8];
ry(0.71368497) q[7];
cx q[5],q[1];
rx(0.96686246) q[5];
ry(0.91020494) q[1];
cx q[9],q[8];
rx(0.97538536) q[9];
ry(0.32670113) q[8];
cx q[7],q[0];
rx(0.38013584) q[7];
ry(0.50633759) q[0];
cx q[0],q[4];
rx(0.074698672) q[0];
ry(0.53764167) q[4];
cx q[0],q[7];
rx(0.33286565) q[0];
ry(0.39397321) q[7];
cx q[1],q[6];
rx(0.72149486) q[1];
ry(0.92732566) q[6];
cx q[8],q[6];
rx(0.93009232) q[8];
ry(0.85229169) q[6];
cx q[5],q[6];
rx(0.31098581) q[5];
ry(0.73330472) q[6];
cx q[9],q[7];
rx(0.17577416) q[9];
ry(0.065757511) q[7];
cx q[5],q[7];
rx(0.31416362) q[5];
ry(0.56968397) q[7];
cx q[4],q[2];
rx(0.40398521) q[4];
ry(0.035723255) q[2];
cx q[5],q[9];
rx(0.73516099) q[5];
ry(0.44259557) q[9];
cx q[4],q[2];
rx(0.91163162) q[4];
ry(0.95443266) q[2];
cx q[3],q[4];
rx(0.34587394) q[3];
ry(0.33165704) q[4];
cx q[7],q[6];
rx(0.88417597) q[7];
ry(0.23121274) q[6];
cx q[7],q[6];
rx(0.035864441) q[7];
ry(0.53603877) q[6];
cx q[5],q[9];
rx(0.84720856) q[5];
ry(0.89266036) q[9];
cx q[9],q[5];
rx(0.46955987) q[9];
ry(0.33783761) q[5];
cx q[4],q[6];
rx(0.57820987) q[4];
ry(0.046521245) q[6];
cx q[2],q[9];
rx(0.40964248) q[2];
ry(0.98000277) q[9];
cx q[3],q[9];
rx(0.62484451) q[3];
ry(0.58086956) q[9];
cx q[0],q[6];
rx(0.76178841) q[0];
ry(0.95539368) q[6];
cx q[6],q[4];
rx(0.030071948) q[6];
ry(0.50211155) q[4];
cx q[1],q[6];
rx(0.85854399) q[1];
ry(0.46619099) q[6];
cx q[7],q[9];
rx(0.10790675) q[7];
ry(0.11879695) q[9];
cx q[9],q[3];
rx(0.27673211) q[9];
ry(0.51007734) q[3];
cx q[6],q[1];
rx(0.19206765) q[6];
ry(0.9851324) q[1];
cx q[1],q[2];
rx(0.31554512) q[1];
ry(0.18473403) q[2];
cx q[5],q[6];
rx(0.34464986) q[5];
ry(0.33688109) q[6];
cx q[5],q[3];
rx(0.064996071) q[5];
ry(0.4955168) q[3];
cx q[3],q[5];
rx(0.85551977) q[3];
ry(0.27548676) q[5];
cx q[1],q[0];
rx(0.94784564) q[1];
ry(0.030594358) q[0];
cx q[5],q[6];
rx(0.62568135) q[5];
ry(0.18052066) q[6];
cx q[7],q[1];
rx(0.053057533) q[7];
ry(0.7249214) q[1];
cx q[5],q[0];
rx(0.46689532) q[5];
ry(0.87322206) q[0];
cx q[2],q[3];
rx(0.23169547) q[2];
ry(0.34426379) q[3];
cx q[2],q[8];
rx(0.17645324) q[2];
ry(0.14542926) q[8];
cx q[8],q[3];
rx(0.13467117) q[8];
ry(0.53350863) q[3];
cx q[8],q[2];
rx(0.50681311) q[8];
ry(0.074550877) q[2];
cx q[1],q[7];
rx(0.29999011) q[1];
ry(0.23894204) q[7];
cx q[8],q[1];
rx(0.19222767) q[8];
ry(0.44855486) q[1];
cx q[0],q[4];
rx(0.12892733) q[0];
ry(0.18487403) q[4];
cx q[1],q[3];
rx(0.079780797) q[1];
ry(0.15229048) q[3];
cx q[9],q[0];
rx(0.88208127) q[9];
ry(0.86441357) q[0];
cx q[5],q[3];
rx(0.52980039) q[5];
ry(0.40556885) q[3];
cx q[2],q[8];
rx(0.46920204) q[2];
ry(0.66387808) q[8];
cx q[6],q[8];
rx(0.60136716) q[6];
ry(0.99873884) q[8];
cx q[3],q[1];
rx(0.81847049) q[3];
ry(0.89680982) q[1];
cx q[5],q[0];
rx(0.28855383) q[5];
ry(0.36711232) q[0];
cx q[9],q[0];
rx(0.68598583) q[9];
ry(0.83013624) q[0];
cx q[4],q[7];
rx(0.80418783) q[4];
ry(0.52581395) q[7];
cx q[8],q[6];
rx(0.85216149) q[8];
ry(0.19553773) q[6];
cx q[0],q[8];
rx(0.087647818) q[0];
ry(0.70887798) q[8];
cx q[8],q[0];
rx(0.41441474) q[8];
ry(0.43357612) q[0];
cx q[8],q[7];
rx(0.22398432) q[8];
ry(0.17490648) q[7];
cx q[3],q[4];
rx(0.88535463) q[3];
ry(0.24431626) q[4];
cx q[3],q[2];
rx(0.81275652) q[3];
ry(0.138983) q[2];
cx q[6],q[0];
rx(0.38434759) q[6];
ry(0.93183674) q[0];
cx q[8],q[2];
rx(0.68986592) q[8];
ry(0.091949374) q[2];
cx q[5],q[0];
rx(0.58656651) q[5];
ry(0.064423653) q[0];
cx q[0],q[5];
rx(0.048101719) q[0];
ry(0.13765333) q[5];
cx q[1],q[8];
rx(0.33913597) q[1];
ry(0.65410516) q[8];