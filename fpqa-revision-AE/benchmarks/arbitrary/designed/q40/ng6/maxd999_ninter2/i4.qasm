OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[16],q[13];
rx(0.92325129) q[16];
ry(0.68729891) q[13];
cx q[2],q[9];
rx(0.88726095) q[2];
ry(0.74379561) q[9];
cx q[16],q[13];
rx(0.18572559) q[16];
ry(0.78068793) q[13];
cx q[19],q[1];
rx(0.98764569) q[19];
ry(0.75910726) q[1];
cx q[1],q[19];
rx(0.34434214) q[1];
ry(0.86781883) q[19];
cx q[38],q[6];
rx(0.36837412) q[38];
ry(0.85586749) q[6];
cx q[15],q[25];
rx(0.83450968) q[15];
ry(0.32617813) q[25];
cx q[2],q[23];
rx(0.38546018) q[2];
ry(0.64482376) q[23];
cx q[22],q[29];
rx(0.54610788) q[22];
ry(0.87458668) q[29];
cx q[28],q[29];
rx(0.24621312) q[28];
ry(0.44059766) q[29];
cx q[3],q[10];
rx(0.31733881) q[3];
ry(0.51386676) q[10];
cx q[3],q[10];
rx(0.63360644) q[3];
ry(0.33535015) q[10];
cx q[11],q[26];
rx(0.86548407) q[11];
ry(0.046350165) q[26];
cx q[15],q[24];
rx(0.33298965) q[15];
ry(0.14140129) q[24];
cx q[34],q[30];
rx(0.49335661) q[34];
ry(0.81953967) q[30];
cx q[39],q[6];
rx(0.081831967) q[39];
ry(0.072793611) q[6];
cx q[33],q[30];
rx(0.87966267) q[33];
ry(0.87822655) q[30];
cx q[35],q[34];
rx(0.93114902) q[35];
ry(0.5679671) q[34];
cx q[38],q[32];
rx(0.26906399) q[38];
ry(0.39439231) q[32];
cx q[17],q[10];
rx(0.82290418) q[17];
ry(0.58143186) q[10];
cx q[5],q[35];
rx(0.92888045) q[5];
ry(0.67137059) q[35];
cx q[16],q[13];
rx(0.83533956) q[16];
ry(0.43245695) q[13];
cx q[30],q[21];
rx(0.85785078) q[30];
ry(0.02151502) q[21];
cx q[24],q[15];
rx(0.42731531) q[24];
ry(0.15797292) q[15];
cx q[7],q[18];
rx(0.79407404) q[7];
ry(0.61642387) q[18];
cx q[34],q[35];
rx(0.66533464) q[34];
ry(0.097240132) q[35];
cx q[0],q[25];
rx(0.77516604) q[0];
ry(0.39172192) q[25];
cx q[15],q[25];
rx(0.45418753) q[15];
ry(0.12807485) q[25];
cx q[8],q[18];
rx(0.15957719) q[8];
ry(0.27666038) q[18];
cx q[25],q[15];
rx(0.022868262) q[25];
ry(0.26088859) q[15];
cx q[37],q[1];
rx(0.82048003) q[37];
ry(0.30544535) q[1];
cx q[6],q[39];
rx(0.78093038) q[6];
ry(0.28305226) q[39];
cx q[8],q[18];
rx(0.86830005) q[8];
ry(0.45814806) q[18];
cx q[20],q[32];
rx(0.24730044) q[20];
ry(0.14478255) q[32];
cx q[39],q[14];
rx(0.0077682895) q[39];
ry(0.44595425) q[14];
cx q[11],q[26];
rx(0.62266276) q[11];
ry(0.40668214) q[26];
cx q[34],q[30];
rx(0.47367435) q[34];
ry(0.1092958) q[30];
cx q[19],q[14];
rx(0.67673784) q[19];
ry(0.34819168) q[14];
cx q[5],q[35];
rx(0.41799167) q[5];
ry(0.71454937) q[35];
cx q[4],q[21];
rx(0.21857284) q[4];
ry(0.585163) q[21];
cx q[32],q[38];
rx(0.45609669) q[32];
ry(0.22071404) q[38];
cx q[5],q[35];
rx(0.23937348) q[5];
ry(0.010956476) q[35];
cx q[38],q[32];
rx(0.34463477) q[38];
ry(0.36909454) q[32];
cx q[36],q[12];
rx(0.48619397) q[36];
ry(0.91399718) q[12];
cx q[4],q[21];
rx(0.51509118) q[4];
ry(0.55956369) q[21];
cx q[11],q[24];
rx(0.82547753) q[11];
ry(0.8070449) q[24];
cx q[19],q[14];
rx(0.29687217) q[19];
ry(0.77670463) q[14];
cx q[36],q[27];
rx(0.12200879) q[36];
ry(0.9648846) q[27];
cx q[4],q[21];
rx(0.57089685) q[4];
ry(0.42953201) q[21];
cx q[17],q[10];
rx(0.018209255) q[17];
ry(0.8686452) q[10];
cx q[11],q[24];
rx(0.95812456) q[11];
ry(0.40887205) q[24];
cx q[10],q[3];
rx(0.01499597) q[10];
ry(0.098666913) q[3];
cx q[18],q[33];
rx(0.95732307) q[18];
ry(0.46680871) q[33];
cx q[18],q[8];
rx(0.95690774) q[18];
ry(0.069978151) q[8];
cx q[2],q[9];
rx(0.021131751) q[2];
ry(0.23656505) q[9];
cx q[19],q[14];
rx(0.87503537) q[19];
ry(0.49381372) q[14];
cx q[27],q[26];
rx(0.67761931) q[27];
ry(0.81226646) q[26];
cx q[21],q[30];
rx(0.94505958) q[21];
ry(0.62523839) q[30];
cx q[28],q[29];
rx(0.62270709) q[28];
ry(0.062748873) q[29];
cx q[13],q[31];
rx(0.99152267) q[13];
ry(0.92006318) q[31];
cx q[23],q[9];
rx(0.66993932) q[23];
ry(0.45921925) q[9];
cx q[37],q[3];
rx(0.070439198) q[37];
ry(0.036923639) q[3];
cx q[37],q[3];
rx(0.83402424) q[37];
ry(0.7153446) q[3];
cx q[23],q[9];
rx(0.66963959) q[23];
ry(0.58652534) q[9];
cx q[0],q[25];
rx(0.9144903) q[0];
ry(0.39946654) q[25];
cx q[9],q[2];
rx(0.77581089) q[9];
ry(0.89061416) q[2];
cx q[0],q[25];
rx(0.11673916) q[0];
ry(0.77660836) q[25];
cx q[10],q[17];
rx(0.30904844) q[10];
ry(0.86200222) q[17];
cx q[9],q[23];
rx(0.045409577) q[9];
ry(0.1776016) q[23];
cx q[15],q[24];
rx(0.59668312) q[15];
ry(0.28034846) q[24];
cx q[39],q[6];
rx(0.32217641) q[39];
ry(0.18084602) q[6];
cx q[23],q[9];
rx(0.63643563) q[23];
ry(0.44515831) q[9];
cx q[1],q[19];
rx(0.033025221) q[1];
ry(0.32247096) q[19];
cx q[31],q[38];
rx(0.085626027) q[31];
ry(0.58491304) q[38];
cx q[4],q[35];
rx(0.76700846) q[4];
ry(0.5755235) q[35];
cx q[29],q[28];
rx(0.12558394) q[29];
ry(0.43967235) q[28];
cx q[17],q[14];
rx(0.30908478) q[17];
ry(0.31843038) q[14];
cx q[37],q[3];
rx(0.66683082) q[37];
ry(0.34095372) q[3];
cx q[31],q[29];
rx(0.055167474) q[31];
ry(0.80949458) q[29];
cx q[21],q[26];
rx(0.9135401) q[21];
ry(0.090011933) q[26];
cx q[0],q[30];
rx(0.57474467) q[0];
ry(0.9929286) q[30];
cx q[24],q[12];
rx(0.12032246) q[24];
ry(0.46474422) q[12];
cx q[30],q[34];
rx(0.75880251) q[30];
ry(0.74141817) q[34];
cx q[17],q[14];
rx(0.25797149) q[17];
ry(0.54323238) q[14];
cx q[27],q[36];
rx(0.9425396) q[27];
ry(0.30993846) q[36];
cx q[8],q[14];
rx(0.14033364) q[8];
ry(0.96555479) q[14];
cx q[34],q[35];
rx(0.48380926) q[34];
ry(0.98260008) q[35];
cx q[26],q[27];
rx(0.96099242) q[26];
ry(0.27964926) q[27];
cx q[27],q[26];
rx(0.81490883) q[27];
ry(0.42626975) q[26];
cx q[6],q[38];
rx(0.6593032) q[6];
ry(0.28417612) q[38];
cx q[39],q[6];
rx(0.64445517) q[39];
ry(0.93069119) q[6];
cx q[0],q[25];
rx(0.73542215) q[0];
ry(0.17098983) q[25];
cx q[32],q[20];
rx(0.24640051) q[32];
ry(0.48454982) q[20];
cx q[28],q[29];
rx(0.35280737) q[28];
ry(0.86594289) q[29];
cx q[17],q[14];
rx(0.42583127) q[17];
ry(0.53055349) q[14];
cx q[30],q[0];
rx(0.10198073) q[30];
ry(0.44390441) q[0];
cx q[5],q[35];
rx(0.058957332) q[5];
ry(0.37261336) q[35];
cx q[27],q[26];
rx(0.25543673) q[27];
ry(0.57914374) q[26];
cx q[7],q[16];
rx(0.93626029) q[7];
ry(0.96035752) q[16];
cx q[8],q[18];
rx(0.94081561) q[8];
ry(0.82389559) q[18];
cx q[9],q[23];
rx(0.14955095) q[9];
ry(0.56927339) q[23];
cx q[16],q[13];
rx(0.89332506) q[16];
ry(0.16563964) q[13];
cx q[6],q[38];
rx(0.24140585) q[6];
ry(0.3036788) q[38];
cx q[10],q[3];
rx(0.24512665) q[10];
ry(0.55366529) q[3];
cx q[5],q[14];
rx(0.61171173) q[5];
ry(0.78165612) q[14];
cx q[37],q[3];
rx(0.45254985) q[37];
ry(0.078405874) q[3];
cx q[36],q[12];
rx(0.18464426) q[36];
ry(0.63642683) q[12];
cx q[12],q[24];
rx(0.14819836) q[12];
ry(0.81433009) q[24];
cx q[8],q[14];
rx(0.34346704) q[8];
ry(0.10559191) q[14];
cx q[5],q[35];
rx(0.94092727) q[5];
ry(0.83760197) q[35];
cx q[36],q[27];
rx(0.23220331) q[36];
ry(0.79387872) q[27];
cx q[28],q[29];
rx(0.44787738) q[28];
ry(0.71233263) q[29];
cx q[12],q[24];
rx(0.14275947) q[12];
ry(0.85476425) q[24];
cx q[12],q[36];
rx(0.87169969) q[12];
ry(0.25293575) q[36];
cx q[20],q[39];
rx(0.24405143) q[20];
ry(0.21223749) q[39];
cx q[26],q[28];
rx(0.61092232) q[26];
ry(0.33068351) q[28];
cx q[19],q[1];
rx(0.21271773) q[19];
ry(0.47663784) q[1];
cx q[1],q[37];
rx(0.17541683) q[1];
ry(0.87389506) q[37];
cx q[11],q[24];
rx(0.18289911) q[11];
ry(0.36094192) q[24];
cx q[20],q[32];
rx(0.36711117) q[20];
ry(0.67021555) q[32];
