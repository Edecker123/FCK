OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0],q[7];
rx(0.3222904) q[0];
ry(0.87216311) q[7];
cx q[2],q[3];
rx(0.75100689) q[2];
ry(0.1567872) q[3];
cx q[6],q[1];
rx(0.51544859) q[6];
ry(0.98607883) q[1];
cx q[2],q[8];
rx(0.61775803) q[2];
ry(0.79159808) q[8];
cx q[3],q[0];
rx(0.60934219) q[3];
ry(0.044132648) q[0];
cx q[1],q[3];
rx(0.54726786) q[1];
ry(0.82686197) q[3];
cx q[1],q[6];
rx(0.084324263) q[1];
ry(0.77368138) q[6];
cx q[6],q[3];
rx(0.90406531) q[6];
ry(0.61830333) q[3];
cx q[4],q[1];
rx(0.96014405) q[4];
ry(0.75735556) q[1];
cx q[4],q[9];
rx(0.63865518) q[4];
ry(0.45188909) q[9];
cx q[8],q[9];
rx(0.46028396) q[8];
ry(0.077831363) q[9];
cx q[2],q[7];
rx(0.19889276) q[2];
ry(0.85628347) q[7];
cx q[9],q[0];
rx(0.34915293) q[9];
ry(0.049197399) q[0];
cx q[5],q[4];
rx(0.029249625) q[5];
ry(0.92527464) q[4];
cx q[9],q[0];
rx(0.27799292) q[9];
ry(0.33050971) q[0];
cx q[3],q[9];
rx(0.28776215) q[3];
ry(0.96195425) q[9];
cx q[6],q[7];
rx(0.014782831) q[6];
ry(0.09056293) q[7];
cx q[8],q[0];
rx(0.58388374) q[8];
ry(0.32296954) q[0];
cx q[3],q[5];
rx(0.37057134) q[3];
ry(0.50824152) q[5];
cx q[6],q[4];
rx(0.84446967) q[6];
ry(0.64629423) q[4];
cx q[4],q[1];
rx(0.46386604) q[4];
ry(0.59858512) q[1];
cx q[6],q[5];
rx(0.85533206) q[6];
ry(0.3970718) q[5];
cx q[8],q[3];
rx(0.38820827) q[8];
ry(0.33059699) q[3];
cx q[8],q[0];
rx(0.46355223) q[8];
ry(0.37014114) q[0];
cx q[7],q[2];
rx(0.18779795) q[7];
ry(0.80164838) q[2];
cx q[5],q[2];
rx(0.21681549) q[5];
ry(0.076149285) q[2];
cx q[1],q[0];
rx(0.005929207) q[1];
ry(0.92170912) q[0];
cx q[5],q[4];
rx(0.51992231) q[5];
ry(0.29746329) q[4];
cx q[6],q[1];
rx(0.87266817) q[6];
ry(0.039488536) q[1];
cx q[1],q[6];
rx(0.048089566) q[1];
ry(0.76964187) q[6];
cx q[4],q[9];
rx(0.19084571) q[4];
ry(0.79103704) q[9];
cx q[0],q[3];
rx(0.40452633) q[0];
ry(0.05748138) q[3];
cx q[4],q[5];
rx(0.47826209) q[4];
ry(0.50349994) q[5];
cx q[2],q[9];
rx(0.27882983) q[2];
ry(0.43871115) q[9];
cx q[9],q[0];
rx(0.93259291) q[9];
ry(0.5314408) q[0];
cx q[0],q[1];
rx(0.36364141) q[0];
ry(0.69844681) q[1];
cx q[4],q[6];
rx(0.76627144) q[4];
ry(0.66398536) q[6];
cx q[8],q[3];
rx(0.010642026) q[8];
ry(0.47118097) q[3];
cx q[8],q[7];
rx(0.98777894) q[8];
ry(0.85518242) q[7];
cx q[5],q[2];
rx(0.78659249) q[5];
ry(0.57269137) q[2];
cx q[3],q[1];
rx(0.68119778) q[3];
ry(0.825571) q[1];
cx q[8],q[9];
rx(0.40387005) q[8];
ry(0.25271732) q[9];
cx q[4],q[9];
rx(0.91366393) q[4];
ry(0.12996479) q[9];
cx q[4],q[6];
rx(0.40923249) q[4];
ry(0.64073804) q[6];
cx q[2],q[3];
rx(0.82184362) q[2];
ry(0.19208624) q[3];
cx q[5],q[9];
rx(0.0086116338) q[5];
ry(0.85050716) q[9];
cx q[9],q[5];
rx(0.95476894) q[9];
ry(0.37468475) q[5];
cx q[4],q[1];
rx(0.990691) q[4];
ry(0.67820795) q[1];
cx q[6],q[4];
rx(0.70507387) q[6];
ry(0.63546357) q[4];
cx q[9],q[5];
rx(0.99367293) q[9];
ry(0.039019204) q[5];
cx q[3],q[5];
rx(0.16341327) q[3];
ry(13/(10*pi)) q[5];
cx q[2],q[9];
rx(0.89911485) q[2];
ry(0.18266029) q[9];
cx q[2],q[5];
rx(0.80412977) q[2];
ry(0.58935721) q[5];
cx q[2],q[5];
rx(0.91542108) q[2];
ry(0.29834765) q[5];
cx q[1],q[6];
rx(0.99969596) q[1];
ry(0.31441111) q[6];
cx q[5],q[2];
rx(0.79855161) q[5];
ry(0.31291706) q[2];
cx q[9],q[5];
rx(0.069953562) q[9];
ry(0.79564329) q[5];
cx q[5],q[2];
rx(0.82258314) q[5];
ry(0.1093997) q[2];
cx q[1],q[3];
rx(0.9513807) q[1];
ry(0.97715692) q[3];
cx q[5],q[4];
rx(0.94439869) q[5];
ry(0.74408711) q[4];
cx q[0],q[3];
rx(0.43922318) q[0];
ry(0.062961773) q[3];
cx q[3],q[7];
rx(0.92990912) q[3];
ry(0.26044028) q[7];
cx q[7],q[0];
rx(0.12089045) q[7];
ry(0.93144975) q[0];
cx q[6],q[4];
rx(0.8587258) q[6];
ry(0.46451952) q[4];
cx q[0],q[3];
rx(0.97358234) q[0];
ry(0.58774267) q[3];
cx q[5],q[3];
rx(0.97432162) q[5];
ry(0.30073043) q[3];
cx q[7],q[6];
rx(0.76154606) q[7];
ry(0.51186455) q[6];
cx q[2],q[9];
rx(0.16549294) q[2];
ry(0.11775552) q[9];
cx q[0],q[9];
rx(0.36647544) q[0];
ry(0.37113888) q[9];
cx q[3],q[5];
rx(0.7104186) q[3];
ry(0.96845086) q[5];
cx q[2],q[9];
rx(0.38872947) q[2];
ry(0.62576405) q[9];
cx q[0],q[8];
rx(0.94145289) q[0];
ry(0.95565757) q[8];
cx q[3],q[1];
rx(0.03520664) q[3];
ry(0.19624064) q[1];
cx q[6],q[7];
rx(0.70434789) q[6];
ry(0.65255794) q[7];
cx q[1],q[0];
rx(0.20076322) q[1];
ry(0.33762331) q[0];
cx q[3],q[0];
rx(0.62417399) q[3];
ry(0.060159625) q[0];
cx q[4],q[9];
rx(0.36250197) q[4];
ry(0.84512341) q[9];
cx q[9],q[3];
rx(0.85963867) q[9];
ry(0.63594484) q[3];
cx q[5],q[6];
rx(0.22599163) q[5];
ry(0.81514381) q[6];
cx q[3],q[7];
rx(0.32968092) q[3];
ry(0.24678793) q[7];
cx q[1],q[2];
rx(0.51134865) q[1];
ry(0.25123169) q[2];
cx q[0],q[4];
rx(0.8956388) q[0];
ry(0.2002587) q[4];
cx q[1],q[4];
rx(0.79963281) q[1];
ry(0.58458879) q[4];
cx q[2],q[8];
rx(0.11609716) q[2];
ry(0.69419748) q[8];
cx q[8],q[2];
rx(0.079355736) q[8];
ry(0.90712544) q[2];
cx q[2],q[1];
rx(0.71629228) q[2];
ry(0.25948664) q[1];
cx q[7],q[3];
rx(0.15329315) q[7];
ry(0.6375611) q[3];
cx q[8],q[7];
rx(0.48626895) q[8];
ry(0.17025894) q[7];
cx q[9],q[8];
rx(0.64762433) q[9];
ry(0.96964551) q[8];
cx q[4],q[0];
rx(0.74477067) q[4];
ry(0.16057856) q[0];
