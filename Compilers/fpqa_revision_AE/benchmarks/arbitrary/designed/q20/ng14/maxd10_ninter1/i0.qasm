OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[19],q[5];
rx(0.65650523) q[19];
ry(0.97790758) q[5];
cx q[8],q[12];
rx(0.39813204) q[8];
ry(0.97135911) q[12];
cx q[14],q[2];
rx(0.017602339) q[14];
ry(0.60107463) q[2];
cx q[16],q[19];
rx(0.93527571) q[16];
ry(0.45460142) q[19];
cx q[3],q[4];
rx(0.68163932) q[3];
ry(0.87579657) q[4];
cx q[0],q[7];
rx(0.50914677) q[0];
ry(0.23459812) q[7];
cx q[14],q[10];
rx(0.77528999) q[14];
ry(0.20589811) q[10];
cx q[2],q[14];
rx(0.46921376) q[2];
ry(0.59401281) q[14];
cx q[15],q[19];
rx(0.5716515) q[15];
ry(0.62369674) q[19];
cx q[1],q[17];
rx(0.27417134) q[1];
ry(0.6062659) q[17];
cx q[6],q[7];
rx(0.55859906) q[6];
ry(0.67204421) q[7];
cx q[5],q[1];
rx(0.10423364) q[5];
ry(0.99613919) q[1];
cx q[16],q[19];
rx(0.41256231) q[16];
ry(0.27360321) q[19];
cx q[18],q[5];
rx(0.79487271) q[18];
ry(0.80893536) q[5];
cx q[16],q[19];
rx(0.42676502) q[16];
ry(0.713704) q[19];
cx q[17],q[1];
rx(0.13425125) q[17];
ry(0.030242125) q[1];
cx q[16],q[19];
rx(0.7761047) q[16];
ry(0.67003482) q[19];
cx q[17],q[1];
rx(0.25102452) q[17];
ry(0.80076439) q[1];
cx q[10],q[14];
rx(0.083619605) q[10];
ry(0.90335847) q[14];
cx q[4],q[3];
rx(0.045987354) q[4];
ry(0.11548414) q[3];
cx q[9],q[11];
rx(2/(3*pi)) q[9];
ry(0.33659251) q[11];
cx q[9],q[11];
rx(0.73907796) q[9];
ry(0.25748997) q[11];
cx q[10],q[14];
rx(0.47773308) q[10];
ry(0.88730313) q[14];
cx q[13],q[19];
rx(0.39701438) q[13];
ry(0.58617693) q[19];
cx q[9],q[11];
rx(0.86577593) q[9];
ry(0.32250664) q[11];
cx q[6],q[7];
rx(0.95987269) q[6];
ry(0.87925693) q[7];
cx q[6],q[7];
rx(0.86483163) q[6];
ry(0.44053791) q[7];
cx q[6],q[7];
rx(0.33579591) q[6];
ry(0.40244818) q[7];
cx q[10],q[14];
rx(0.92857182) q[10];
ry(0.31960376) q[14];
cx q[2],q[14];
rx(0.59509645) q[2];
ry(0.88515035) q[14];
cx q[0],q[7];
rx(0.97468005) q[0];
ry(0.60806483) q[7];
cx q[18],q[5];
rx(0.62873491) q[18];
ry(0.0086143045) q[5];
cx q[4],q[3];
rx(0.4404186) q[4];
ry(0.80917702) q[3];
cx q[3],q[4];
rx(0.91563143) q[3];
ry(0.26139518) q[4];
cx q[14],q[2];
rx(0.90201647) q[14];
ry(0.22340504) q[2];
cx q[3],q[4];
rx(0.33872074) q[3];
ry(0.34412928) q[4];
cx q[6],q[7];
rx(0.37117985) q[6];
ry(0.12271292) q[7];
cx q[15],q[19];
rx(0.62475001) q[15];
ry(0.92592592) q[19];
cx q[11],q[9];
rx(0.26647033) q[11];
ry(0.5535657) q[9];
cx q[2],q[14];
rx(0.77717277) q[2];
ry(0.35149097) q[14];
cx q[8],q[12];
rx(0.63506382) q[8];
ry(0.70341447) q[12];
cx q[12],q[8];
rx(0.23108553) q[12];
ry(0.99318373) q[8];
cx q[2],q[14];
rx(0.86676041) q[2];
ry(0.15206554) q[14];
cx q[3],q[4];
rx(0.19990532) q[3];
ry(0.63448068) q[4];
cx q[0],q[7];
rx(0.96888613) q[0];
ry(0.42744379) q[7];
cx q[0],q[7];
rx(0.74728814) q[0];
ry(0.58795022) q[7];
cx q[0],q[7];
rx(0.59090688) q[0];
ry(0.065298138) q[7];
cx q[8],q[12];
rx(0.11727781) q[8];
ry(0.37969025) q[12];
cx q[3],q[4];
rx(0.57950475) q[3];
ry(0.82669903) q[4];
cx q[12],q[8];
rx(0.38426741) q[12];
ry(0.18987863) q[8];
cx q[17],q[1];
rx(0.95310802) q[17];
ry(0.037019575) q[1];
cx q[4],q[3];
rx(0.016490334) q[4];
ry(0.22967895) q[3];
cx q[9],q[11];
rx(0.59702585) q[9];
ry(0.3680036) q[11];
cx q[7],q[0];
rx(0.82594838) q[7];
ry(0.33985322) q[0];
cx q[6],q[7];
rx(0.73008215) q[6];
ry(0.63599695) q[7];
cx q[8],q[12];
rx(0.43903416) q[8];
ry(0.34151074) q[12];
cx q[13],q[19];
rx(0.956929) q[13];
ry(0.43742698) q[19];
cx q[5],q[19];
rx(0.53126249) q[5];
ry(0.41803097) q[19];
cx q[10],q[14];
rx(0.64844184) q[10];
ry(0.36036962) q[14];
cx q[7],q[0];
rx(0.62827111) q[7];
ry(0.87279206) q[0];
cx q[16],q[19];
rx(0.5669959) q[16];
ry(0.3632464) q[19];
cx q[15],q[19];
rx(0.46352871) q[15];
ry(0.95646004) q[19];
cx q[6],q[7];
rx(0.39974247) q[6];
ry(0.99661758) q[7];
cx q[9],q[11];
rx(0.4654693) q[9];
ry(0.91460765) q[11];
cx q[19],q[13];
rx(0.73794346) q[19];
ry(0.25407144) q[13];
cx q[4],q[3];
rx(0.52055834) q[4];
ry(0.4870104) q[3];
cx q[17],q[1];
rx(0.072905594) q[17];
ry(0.9720904) q[1];
cx q[4],q[3];
rx(0.18662159) q[4];
ry(0.50009333) q[3];
cx q[13],q[19];
rx(0.53889061) q[13];
ry(0.42754635) q[19];
cx q[16],q[19];
rx(0.83623509) q[16];
ry(0.38682249) q[19];
cx q[5],q[18];
rx(0.69571988) q[5];
ry(0.25486777) q[18];
cx q[9],q[11];
rx(0.62275526) q[9];
ry(0.069635776) q[11];
cx q[1],q[17];
rx(0.40329026) q[1];
ry(0.42247215) q[17];
cx q[5],q[18];
rx(0.78663094) q[5];
ry(0.70469514) q[18];
cx q[0],q[7];
rx(0.28797108) q[0];
ry(0.18524526) q[7];
cx q[12],q[8];
rx(0.62318824) q[12];
ry(0.85181613) q[8];
cx q[15],q[19];
rx(0.82295248) q[15];
ry(0.1539092) q[19];
cx q[2],q[14];
rx(0.73587408) q[2];
ry(0.75894578) q[14];
cx q[12],q[8];
rx(0.41284259) q[12];
ry(0.08264495) q[8];
cx q[9],q[11];
rx(0.1916026) q[9];
ry(0.26434576) q[11];
cx q[1],q[17];
rx(0.085928519) q[1];
ry(0.52717219) q[17];
cx q[9],q[11];
rx(0.10536844) q[9];
ry(0.017591663) q[11];
cx q[7],q[0];
rx(0.92956025) q[7];
ry(0.92239119) q[0];
cx q[13],q[19];
rx(0.34877387) q[13];
ry(0.31601172) q[19];
cx q[16],q[19];
rx(0.97776766) q[16];
ry(0.58448598) q[19];
cx q[6],q[7];
rx(0.26241553) q[6];
ry(0.084329106) q[7];
cx q[10],q[14];
rx(0.30363389) q[10];
ry(0.39913354) q[14];
cx q[13],q[19];
rx(0.36770373) q[13];
ry(0.46639598) q[19];
cx q[17],q[1];
rx(0.40106928) q[17];
ry(0.59413172) q[1];
cx q[2],q[14];
rx(0.84046859) q[2];
ry(0.97307758) q[14];
cx q[5],q[19];
rx(0.68846472) q[5];
ry(0.98662814) q[19];
cx q[18],q[5];
rx(0.45668103) q[18];
ry(0.0028570787) q[5];
cx q[0],q[7];
rx(0.12425334) q[0];
ry(0.29803534) q[7];
cx q[15],q[19];
rx(0.4828191) q[15];
ry(0.65635541) q[19];
cx q[0],q[7];
rx(0.93896795) q[0];
ry(0.62549181) q[7];
cx q[18],q[5];
rx(0.61386108) q[18];
ry(0.69307078) q[5];
cx q[11],q[9];
rx(0.58492113) q[11];
ry(0.40872251) q[9];
cx q[15],q[19];
rx(0.37111069) q[15];
ry(0.72478268) q[19];
cx q[15],q[19];
rx(0.92417317) q[15];
ry(0.96843466) q[19];
cx q[2],q[14];
rx(0.029250261) q[2];
ry(0.62543083) q[14];
cx q[2],q[14];
rx(0.79608924) q[2];
ry(0.77218282) q[14];
cx q[18],q[5];
rx(0.99686202) q[18];
ry(0.0058710739) q[5];
cx q[9],q[11];
rx(0.19727134) q[9];
ry(0.47623377) q[11];
cx q[16],q[19];
rx(0.94167582) q[16];
ry(0.26194783) q[19];
cx q[0],q[7];
rx(0.8852039) q[0];
ry(0.39390464) q[7];
cx q[8],q[12];
rx(0.3898009) q[8];
ry(0.62094149) q[12];
cx q[13],q[19];
rx(0.61135135) q[13];
ry(0.087795143) q[19];
cx q[18],q[5];
rx(0.68792614) q[18];
ry(0.46827363) q[5];
cx q[15],q[19];
rx(0.85655379) q[15];
ry(0.19150202) q[19];
cx q[17],q[1];
rx(0.091105454) q[17];
ry(0.98935659) q[1];
cx q[0],q[7];
rx(0.55014769) q[0];
ry(0.26835587) q[7];
cx q[15],q[19];
rx(0.74393262) q[15];
ry(0.81861028) q[19];
cx q[18],q[5];
rx(0.52209545) q[18];
ry(0.1809705) q[5];
cx q[4],q[3];
rx(0.74372304) q[4];
ry(0.040370862) q[3];
cx q[11],q[9];
rx(0.47395126) q[11];
ry(0.54844481) q[9];
cx q[8],q[12];
rx(0.53977636) q[8];
ry(0.75888345) q[12];
cx q[2],q[14];
rx(0.06681374) q[2];
ry(0.54039009) q[14];
cx q[12],q[8];
rx(0.12379036) q[12];
ry(0.48363002) q[8];
cx q[2],q[14];
rx(0.34325831) q[2];
ry(0.62380168) q[14];
cx q[13],q[19];
rx(0.60372031) q[13];
ry(0.24010712) q[19];
cx q[3],q[4];
rx(0.20117115) q[3];
ry(0.85154229) q[4];
cx q[0],q[7];
rx(0.079712867) q[0];
ry(0.40864165) q[7];
cx q[17],q[1];
rx(0.92524855) q[17];
ry(0.13195178) q[1];
cx q[11],q[9];
rx(0.39222387) q[11];
ry(0.61384511) q[9];
cx q[17],q[1];
rx(0.8311416) q[17];
ry(0.97465403) q[1];
cx q[16],q[19];
rx(0.40011012) q[16];
ry(0.6066948) q[19];
cx q[5],q[19];
rx(0.46661492) q[5];
ry(0.66692514) q[19];
cx q[17],q[1];
rx(0.18506443) q[17];
ry(0.42702208) q[1];
cx q[17],q[1];
rx(0.040551471) q[17];
ry(0.03980399) q[1];
cx q[16],q[19];
rx(0.1750606) q[16];
ry(0.65368929) q[19];
cx q[17],q[1];
rx(0.87314522) q[17];
ry(0.37656067) q[1];
cx q[6],q[7];
rx(0.98958794) q[6];
ry(0.30255408) q[7];
cx q[9],q[11];
rx(0.56088174) q[9];
ry(0.96898606) q[11];
cx q[4],q[3];
rx(0.15163529) q[4];
ry(0.78168605) q[3];
cx q[1],q[5];
rx(0.45916873) q[1];
ry(0.9061737) q[5];
cx q[6],q[7];
rx(0.9835906) q[6];
ry(0.25110657) q[7];
cx q[12],q[8];
rx(0.89124986) q[12];
ry(0.6049932) q[8];
cx q[4],q[3];
rx(0.3123879) q[4];
ry(0.59844666) q[3];
cx q[6],q[7];
rx(0.032236152) q[6];
ry(0.63118901) q[7];
cx q[8],q[12];
rx(0.54472445) q[8];
ry(0.55990698) q[12];