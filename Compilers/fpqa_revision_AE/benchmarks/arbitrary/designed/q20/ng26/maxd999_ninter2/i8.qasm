OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[12],q[13];
rx(0.52014649) q[12];
ry(0.87464326) q[13];
cx q[2],q[8];
rx(0.39992902) q[2];
ry(0.57883101) q[8];
cx q[11],q[10];
rx(0.80363942) q[11];
ry(0.81217418) q[10];
cx q[1],q[6];
rx(0.087034322) q[1];
ry(0.47310222) q[6];
cx q[13],q[14];
rx(0.51682496) q[13];
ry(0.31518202) q[14];
cx q[9],q[1];
rx(0.84261576) q[9];
ry(0.66433684) q[1];
cx q[18],q[0];
rx(0.25215647) q[18];
ry(0.60008434) q[0];
cx q[4],q[16];
rx(0.13326761) q[4];
ry(0.0091717718) q[16];
cx q[6],q[5];
rx(0.35546235) q[6];
ry(0.33560417) q[5];
cx q[2],q[13];
rx(0.0080334116) q[2];
ry(0.084244058) q[13];
cx q[16],q[14];
rx(0.43007754) q[16];
ry(0.34917578) q[14];
cx q[11],q[10];
rx(0.72151238) q[11];
ry(0.0079616887) q[10];
cx q[7],q[3];
rx(0.34885823) q[7];
ry(0.58788848) q[3];
cx q[11],q[10];
rx(0.21898681) q[11];
ry(0.16710767) q[10];
cx q[17],q[8];
rx(0.059239071) q[17];
ry(0.81522454) q[8];
cx q[0],q[5];
rx(0.74748745) q[0];
ry(0.74292814) q[5];
cx q[2],q[13];
rx(0.12907072) q[2];
ry(0.9503993) q[13];
cx q[12],q[13];
rx(0.87129974) q[12];
ry(0.18202448) q[13];
cx q[17],q[8];
rx(0.050895488) q[17];
ry(0.59178585) q[8];
cx q[16],q[4];
rx(0.82388837) q[16];
ry(0.84941662) q[4];
cx q[6],q[1];
rx(0.86847434) q[6];
ry(0.58546351) q[1];
cx q[14],q[16];
rx(0.62550843) q[14];
ry(0.30023469) q[16];
cx q[1],q[6];
rx(0.92321282) q[1];
ry(0.86438145) q[6];
cx q[16],q[14];
rx(0.57985907) q[16];
ry(0.22047897) q[14];
cx q[2],q[17];
rx(0.83288349) q[2];
ry(0.918895) q[17];
cx q[15],q[11];
rx(0.14330979) q[15];
ry(0.056865935) q[11];
cx q[13],q[14];
rx(0.025110711) q[13];
ry(0.32618339) q[14];
cx q[11],q[10];
rx(0.47774045) q[11];
ry(0.35212259) q[10];
cx q[12],q[0];
rx(0.055272964) q[12];
ry(0.89074822) q[0];
cx q[2],q[17];
rx(0.1281159) q[2];
ry(0.21499135) q[17];
cx q[12],q[13];
rx(0.73811955) q[12];
ry(0.024583144) q[13];
cx q[2],q[17];
rx(0.64586868) q[2];
ry(0.5618929) q[17];
cx q[11],q[15];
rx(0.9550532) q[11];
ry(0.13132094) q[15];
cx q[7],q[3];
rx(0.14787317) q[7];
ry(0.96507475) q[3];
cx q[4],q[7];
rx(0.98040428) q[4];
ry(0.16402754) q[7];
cx q[11],q[15];
rx(0.86502634) q[11];
ry(0.28179051) q[15];
cx q[8],q[18];
rx(0.049847021) q[8];
ry(0.95656149) q[18];
cx q[15],q[11];
rx(0.68590726) q[15];
ry(0.11269856) q[11];
cx q[9],q[1];
rx(0.44675874) q[9];
ry(0.46896058) q[1];
cx q[18],q[0];
rx(0.29872104) q[18];
ry(0.59619944) q[0];
cx q[19],q[15];
rx(0.54156492) q[19];
ry(0.90388093) q[15];
cx q[14],q[13];
rx(0.94475612) q[14];
ry(0.81389174) q[13];
cx q[1],q[6];
rx(0.43782666) q[1];
ry(0.91432181) q[6];
cx q[6],q[5];
rx(0.70666934) q[6];
ry(0.19226259) q[5];
cx q[12],q[0];
rx(0.10195524) q[12];
ry(0.15887032) q[0];
cx q[2],q[13];
rx(0.16749987) q[2];
ry(0.9005866) q[13];
cx q[7],q[10];
rx(0.19443949) q[7];
ry(0.97808882) q[10];
cx q[11],q[15];
rx(0.16978812) q[11];
ry(0.22176198) q[15];
cx q[12],q[0];
rx(0.58086681) q[12];
ry(0.62418525) q[0];
cx q[7],q[3];
rx(0.81962599) q[7];
ry(0.3107266) q[3];
cx q[12],q[13];
rx(0.96349897) q[12];
ry(0.4029232) q[13];
cx q[8],q[2];
rx(0.8793179) q[8];
ry(0.42162132) q[2];
cx q[2],q[13];
rx(0.8173052) q[2];
ry(0.31947542) q[13];
cx q[9],q[16];
rx(0.1992989) q[9];
ry(0.38041162) q[16];
cx q[18],q[0];
rx(0.60821457) q[18];
ry(0.81167907) q[0];
cx q[12],q[13];
rx(0.30203965) q[12];
ry(0.3566308) q[13];
cx q[1],q[9];
rx(0.39205823) q[1];
ry(0.74090346) q[9];
cx q[12],q[13];
rx(0.89695461) q[12];
ry(0.24292591) q[13];
cx q[5],q[0];
rx(0.96430232) q[5];
ry(0.45820121) q[0];
cx q[16],q[4];
rx(0.5440164) q[16];
ry(0.35928851) q[4];
cx q[7],q[10];
rx(0.98015243) q[7];
ry(0.39615553) q[10];
cx q[9],q[1];
rx(0.9101506) q[9];
ry(0.83527526) q[1];
cx q[0],q[14];
rx(0.85863751) q[0];
ry(0.84192417) q[14];
cx q[4],q[7];
rx(0.093951332) q[4];
ry(0.40223855) q[7];
cx q[13],q[14];
rx(0.73883014) q[13];
ry(0.77165507) q[14];
cx q[6],q[1];
rx(0.37723553) q[6];
ry(0.3839305) q[1];
cx q[18],q[0];
rx(0.060479231) q[18];
ry(0.8335166) q[0];
cx q[17],q[2];
rx(0.73083064) q[17];
ry(0.088772375) q[2];
cx q[8],q[17];
rx(0.53844416) q[8];
ry(0.54114905) q[17];
cx q[11],q[7];
rx(0.04785245) q[11];
ry(0.46181926) q[7];
cx q[15],q[3];
rx(0.74959325) q[15];
ry(0.19000812) q[3];
cx q[10],q[11];
rx(0.23198295) q[10];
ry(0.7952272) q[11];
cx q[12],q[13];
rx(0.77703088) q[12];
ry(0.40936295) q[13];
cx q[3],q[7];
rx(0.96602245) q[3];
ry(0.08800445) q[7];
cx q[5],q[6];
rx(0.68955714) q[5];
ry(0.3577658) q[6];
cx q[19],q[16];
rx(0.69856735) q[19];
ry(0.9470351) q[16];
cx q[10],q[11];
rx(0.32775942) q[10];
ry(0.077673461) q[11];
cx q[16],q[19];
rx(0.91217944) q[16];
ry(0.75632743) q[19];
cx q[3],q[15];
rx(0.89193785) q[3];
ry(0.71427776) q[15];
cx q[5],q[6];
rx(0.64281832) q[5];
ry(0.95158622) q[6];
cx q[3],q[7];
rx(0.028224194) q[3];
ry(0.60516766) q[7];
cx q[12],q[13];
rx(0.058039498) q[12];
ry(0.047393746) q[13];
cx q[13],q[2];
rx(0.076766418) q[13];
ry(0.36169006) q[2];
cx q[1],q[9];
rx(0.6701751) q[1];
ry(0.76776819) q[9];
cx q[6],q[5];
rx(0.49101064) q[6];
ry(0.81047425) q[5];
cx q[5],q[6];
rx(0.068918292) q[5];
ry(0.97856511) q[6];
cx q[17],q[8];
rx(0.23642363) q[17];
ry(0.72719263) q[8];
cx q[6],q[5];
rx(0.44966769) q[6];
ry(0.024922847) q[5];
cx q[17],q[8];
rx(0.79114039) q[17];
ry(0.54310768) q[8];
cx q[18],q[8];
rx(0.32422272) q[18];
ry(0.16084393) q[8];
cx q[4],q[7];
rx(0.13660752) q[4];
ry(0.7180637) q[7];
cx q[3],q[7];
rx(0.94676284) q[3];
ry(0.18506583) q[7];
cx q[0],q[18];
rx(0.33291037) q[0];
ry(0.77788647) q[18];
cx q[15],q[11];
rx(0.49847063) q[15];
ry(0.98043459) q[11];
cx q[4],q[16];
rx(0.024909968) q[4];
ry(0.9328863) q[16];
cx q[15],q[11];
rx(0.1178802) q[15];
ry(0.25450107) q[11];
cx q[3],q[7];
rx(0.89927277) q[3];
ry(0.83047316) q[7];
cx q[6],q[5];
rx(0.70139373) q[6];
ry(0.41095142) q[5];
cx q[8],q[2];
rx(0.95373789) q[8];
ry(0.74263722) q[2];
cx q[8],q[2];
rx(0.34956681) q[8];
ry(0.99929069) q[2];
cx q[0],q[5];
rx(0.11788869) q[0];
ry(0.30750967) q[5];
cx q[19],q[15];
rx(0.63441247) q[19];
ry(0.060102943) q[15];
cx q[7],q[11];
rx(0.95755354) q[7];
ry(0.22961591) q[11];
cx q[17],q[2];
rx(0.64877648) q[17];
ry(0.99202452) q[2];
cx q[15],q[3];
rx(0.94116358) q[15];
ry(0.93904816) q[3];
cx q[8],q[17];
rx(0.41450501) q[8];
ry(0.10421887) q[17];
cx q[14],q[0];
rx(0.48342916) q[14];
ry(0.32661244) q[0];
cx q[3],q[7];
rx(0.58101037) q[3];
ry(0.93967228) q[7];
cx q[19],q[15];
rx(0.59294735) q[19];
ry(0.18693351) q[15];
cx q[19],q[16];
rx(0.82008411) q[19];
ry(0.45136018) q[16];
cx q[1],q[6];
rx(0.68523894) q[1];
ry(0.42779599) q[6];
cx q[10],q[7];
rx(0.9362813) q[10];
ry(0.90387744) q[7];
cx q[13],q[12];
rx(0.25379841) q[13];
ry(0.39329659) q[12];
cx q[9],q[1];
rx(0.39237806) q[9];
ry(0.141289) q[1];
cx q[12],q[0];
rx(0.26220851) q[12];
ry(0.46526178) q[0];
cx q[3],q[15];
rx(0.67105083) q[3];
ry(0.63924407) q[15];
cx q[6],q[1];
rx(0.73736357) q[6];
ry(0.20848059) q[1];
cx q[5],q[6];
rx(0.23580481) q[5];
ry(0.8415126) q[6];
cx q[1],q[9];
rx(0.41770561) q[1];
ry(0.81089089) q[9];
cx q[4],q[7];
rx(0.87767043) q[4];
ry(0.10196711) q[7];
cx q[0],q[14];
rx(0.059270168) q[0];
ry(0.71706114) q[14];
cx q[8],q[2];
rx(0.63087742) q[8];
ry(0.17327911) q[2];
cx q[4],q[7];
rx(0.66015085) q[4];
ry(0.85533277) q[7];
cx q[19],q[15];
rx(0.073084498) q[19];
ry(0.81204333) q[15];
cx q[19],q[15];
rx(0.0031673019) q[19];
ry(0.084465656) q[15];
cx q[10],q[7];
rx(0.029721812) q[10];
ry(0.02940969) q[7];
cx q[15],q[3];
rx(0.20502295) q[15];
ry(0.84876789) q[3];
cx q[14],q[16];
rx(0.35407752) q[14];
ry(0.3450066) q[16];
cx q[2],q[13];
rx(0.82228486) q[2];
ry(0.14676317) q[13];
cx q[3],q[15];
rx(0.87021686) q[3];
ry(0.79592463) q[15];
cx q[4],q[16];
rx(0.99043114) q[4];
ry(0.82634148) q[16];
cx q[18],q[0];
rx(0.071967422) q[18];
ry(0.50066649) q[0];
cx q[1],q[9];
rx(0.67951631) q[1];
ry(0.69097481) q[9];
cx q[11],q[10];
rx(0.10546617) q[11];
ry(0.74202354) q[10];
cx q[15],q[11];
rx(0.13050698) q[15];
ry(0.38935811) q[11];
cx q[4],q[16];
rx(0.3594943) q[4];
ry(0.3956475) q[16];
cx q[13],q[12];
rx(0.89775622) q[13];
ry(0.05472224) q[12];
cx q[16],q[14];
rx(0.50985441) q[16];
ry(0.86357407) q[14];
cx q[11],q[7];
rx(0.63247261) q[11];
ry(0.59300564) q[7];
cx q[9],q[16];
rx(0.48940666) q[9];
ry(0.5787504) q[16];
cx q[14],q[16];
rx(0.53823372) q[14];
ry(0.94384712) q[16];
cx q[3],q[15];
rx(0.82089392) q[3];
ry(0.52869626) q[15];
cx q[5],q[0];
rx(0.84052872) q[5];
ry(0.94511704) q[0];
cx q[5],q[0];
rx(0.67472821) q[5];
ry(0.95809234) q[0];
cx q[7],q[3];
rx(0.3894966) q[7];
ry(0.87417092) q[3];
cx q[14],q[13];
rx(0.63021855) q[14];
ry(0.071764928) q[13];
cx q[13],q[14];
rx(0.85270139) q[13];
ry(0.45283446) q[14];
cx q[16],q[14];
rx(0.95367911) q[16];
ry(0.90139937) q[14];
cx q[5],q[6];
rx(0.27062523) q[5];
ry(0.90624754) q[6];
cx q[13],q[12];
rx(0.56405305) q[13];
ry(0.20291873) q[12];
cx q[4],q[16];
rx(0.31694033) q[4];
ry(0.15193548) q[16];
cx q[14],q[13];
rx(0.93929915) q[14];
ry(0.55144248) q[13];
cx q[11],q[7];
rx(0.011744491) q[11];
ry(0.91315517) q[7];
cx q[0],q[5];
rx(0.2165194) q[0];
ry(0.70948531) q[5];
cx q[4],q[16];
rx(0.011234556) q[4];
ry(0.42183101) q[16];
cx q[12],q[0];
rx(0.48959239) q[12];
ry(0.7539316) q[0];
cx q[12],q[13];
rx(0.57100609) q[12];
ry(0.35253476) q[13];
cx q[3],q[7];
rx(0.4184967) q[3];
ry(0.032474688) q[7];
cx q[3],q[15];
rx(0.77450064) q[3];
ry(0.52651535) q[15];
cx q[18],q[8];
rx(0.36533058) q[18];
ry(0.85831477) q[8];
cx q[3],q[7];
rx(0.58144181) q[3];
ry(0.04670698) q[7];
cx q[19],q[16];
rx(0.69367549) q[19];
ry(0.88373054) q[16];
cx q[17],q[8];
rx(0.58625136) q[17];
ry(0.59575759) q[8];
cx q[11],q[15];
rx(0.80521119) q[11];
ry(0.15616127) q[15];
cx q[8],q[17];
rx(0.68511407) q[8];
ry(0.98724244) q[17];
cx q[16],q[4];
rx(0.35740678) q[16];
ry(0.67148613) q[4];
cx q[2],q[8];
rx(0.93880492) q[2];
ry(0.10015437) q[8];
cx q[4],q[16];
rx(0.13254583) q[4];
ry(0.2762715) q[16];
cx q[18],q[0];
rx(0.51374338) q[18];
ry(0.23132493) q[0];
cx q[2],q[17];
rx(0.54846588) q[2];
ry(0.83320054) q[17];
cx q[16],q[19];
rx(0.47915701) q[16];
ry(0.46242615) q[19];
cx q[19],q[16];
rx(0.23623866) q[19];
ry(0.65905249) q[16];
cx q[18],q[8];
rx(0.1484574) q[18];
ry(0.86064542) q[8];
cx q[4],q[7];
rx(0.72198195) q[4];
ry(0.29507884) q[7];
cx q[14],q[13];
rx(0.83030012) q[14];
ry(0.045378908) q[13];
cx q[5],q[0];
rx(0.62188602) q[5];
ry(0.049655147) q[0];
cx q[17],q[8];
rx(0.28077401) q[17];
ry(0.34808621) q[8];
cx q[6],q[1];
rx(0.16246186) q[6];
ry(0.72683465) q[1];
cx q[4],q[7];
rx(0.87139964) q[4];
ry(0.20961735) q[7];
cx q[1],q[6];
rx(0.6572806) q[1];
ry(0.56466035) q[6];
cx q[19],q[15];
rx(0.33013719) q[19];
ry(0.32497058) q[15];
cx q[5],q[0];
rx(0.76347351) q[5];
ry(0.030359802) q[0];
cx q[8],q[2];
rx(0.62640525) q[8];
ry(0.11837835) q[2];
cx q[9],q[16];
rx(0.19548165) q[9];
ry(0.65249253) q[16];
cx q[9],q[1];
rx(0.68337589) q[9];
ry(0.70006666) q[1];
cx q[14],q[0];
rx(0.2115813) q[14];
ry(0.65634585) q[0];
cx q[5],q[0];
rx(0.16460181) q[5];
ry(0.42154152) q[0];
cx q[7],q[4];
rx(0.25647619) q[7];
ry(0.44000354) q[4];
cx q[6],q[5];
rx(0.60528919) q[6];
ry(0.68081945) q[5];
cx q[1],q[6];
rx(0.10927941) q[1];
ry(0.99178424) q[6];
cx q[16],q[19];
rx(0.4013253) q[16];
ry(0.51693984) q[19];
cx q[0],q[18];
rx(0.47893855) q[0];
ry(0.74114309) q[18];
cx q[16],q[14];
rx(0.54972341) q[16];
ry(0.29647683) q[14];
cx q[8],q[2];
rx(0.72132619) q[8];
ry(0.47028837) q[2];
cx q[9],q[16];
rx(0.7941837) q[9];
ry(0.94323168) q[16];
cx q[0],q[5];
rx(0.28236746) q[0];
ry(0.040704224) q[5];
cx q[4],q[7];
rx(0.66594812) q[4];
ry(0.840296) q[7];
cx q[14],q[0];
rx(0.37650417) q[14];
ry(0.80790665) q[0];
cx q[1],q[6];
rx(0.90696555) q[1];
ry(0.40068896) q[6];
cx q[1],q[6];
rx(0.017654605) q[1];
ry(0.53785538) q[6];
cx q[10],q[7];
rx(0.98234014) q[10];
ry(0.71632462) q[7];
cx q[17],q[2];
rx(0.063912935) q[17];
ry(0.17129094) q[2];
cx q[4],q[16];
rx(0.15566359) q[4];
ry(0.042062822) q[16];
cx q[15],q[11];
rx(0.85329139) q[15];
ry(0.9989458) q[11];
cx q[19],q[15];
rx(0.11029458) q[19];
ry(0.91583782) q[15];
cx q[0],q[14];
rx(0.3461499) q[0];
ry(0.84888602) q[14];
cx q[18],q[0];
rx(0.057893835) q[18];
ry(0.59942914) q[0];
cx q[19],q[16];
rx(0.32873466) q[19];
ry(0.7715512) q[16];
cx q[2],q[8];
rx(0.95407382) q[2];
ry(0.44236328) q[8];
cx q[9],q[1];
rx(0.22134339) q[9];
ry(0.70879631) q[1];
cx q[6],q[1];
rx(0.15869483) q[6];
ry(0.6228936) q[1];
cx q[13],q[14];
rx(0.35986792) q[13];
ry(0.10578746) q[14];
cx q[13],q[2];
rx(0.55924605) q[13];
ry(0.19750052) q[2];
cx q[12],q[13];
rx(0.33652678) q[12];
ry(0.90003138) q[13];
cx q[16],q[14];
rx(0.23252681) q[16];
ry(0.67178262) q[14];
cx q[1],q[9];
rx(0.6178081) q[1];
ry(0.043650526) q[9];
cx q[12],q[13];
rx(0.57096902) q[12];
ry(0.16642642) q[13];
cx q[3],q[7];
rx(0.40524241) q[3];
ry(0.5060849) q[7];
cx q[3],q[15];
rx(0.69191636) q[3];
ry(0.85869951) q[15];
cx q[11],q[7];
rx(0.43067959) q[11];
ry(0.12652447) q[7];
cx q[12],q[13];
rx(0.52962558) q[12];
ry(0.87213658) q[13];
cx q[3],q[15];
rx(0.82902859) q[3];
ry(0.75262792) q[15];
cx q[18],q[0];
rx(0.74135575) q[18];
ry(0.38642133) q[0];
cx q[17],q[2];
rx(0.5487552) q[17];
ry(0.62641037) q[2];
cx q[4],q[7];
rx(0.65360553) q[4];
ry(0.61222533) q[7];
cx q[16],q[14];
rx(0.21221735) q[16];
ry(0.49256701) q[14];
cx q[19],q[15];
rx(0.61935163) q[19];
ry(0.59650962) q[15];
cx q[0],q[5];
rx(0.61957305) q[0];
ry(0.99669498) q[5];
cx q[19],q[15];
rx(0.86326003) q[19];
ry(0.69592827) q[15];
cx q[10],q[11];
rx(0.87390147) q[10];
ry(0.14967814) q[11];
cx q[17],q[8];
rx(0.10180517) q[17];
ry(0.37112973) q[8];
cx q[15],q[19];
rx(0.86949722) q[15];
ry(0.34301007) q[19];
cx q[3],q[7];
rx(0.17345938) q[3];
ry(0.55876528) q[7];
cx q[14],q[13];
rx(0.40228739) q[14];
ry(0.27532929) q[13];
cx q[14],q[0];
rx(0.87122398) q[14];
ry(0.19451805) q[0];
cx q[4],q[16];
rx(0.34982679) q[4];
ry(0.79615855) q[16];
cx q[1],q[9];
rx(0.37243046) q[1];
ry(0.67782061) q[9];
cx q[17],q[8];
rx(0.75899306) q[17];
ry(0.94778976) q[8];
cx q[1],q[6];
rx(0.86816916) q[1];
ry(0.26701306) q[6];
cx q[19],q[15];
rx(0.66812572) q[19];
ry(0.93968838) q[15];
cx q[18],q[8];
rx(0.25832341) q[18];
ry(0.23009231) q[8];
cx q[8],q[17];
rx(0.31654684) q[8];
ry(0.27668085) q[17];
cx q[13],q[12];
rx(0.17648735) q[13];
ry(0.47561513) q[12];
cx q[4],q[16];
rx(0.90639245) q[4];
ry(0.84135889) q[16];
cx q[12],q[13];
rx(0.66103831) q[12];
ry(0.81860206) q[13];
cx q[13],q[14];
rx(0.62375479) q[13];
ry(0.27361024) q[14];
cx q[10],q[11];
rx(0.1105486) q[10];
ry(0.78299459) q[11];
cx q[3],q[15];
rx(0.088198951) q[3];
ry(0.93384173) q[15];
cx q[1],q[6];
rx(0.95925943) q[1];
ry(0.24423674) q[6];
cx q[10],q[11];
rx(0.81957992) q[10];
ry(0.39362405) q[11];
cx q[8],q[2];
rx(0.67257717) q[8];
ry(0.45499603) q[2];
cx q[6],q[5];
rx(0.83539134) q[6];
ry(0.40542702) q[5];
cx q[17],q[2];
rx(0.45422529) q[17];
ry(0.37172353) q[2];
cx q[7],q[4];
rx(0.44728333) q[7];
ry(0.15294562) q[4];
cx q[1],q[9];
rx(0.070741674) q[1];
ry(0.42409563) q[9];
cx q[11],q[15];
rx(0.91954029) q[11];
ry(0.86815921) q[15];
cx q[17],q[8];
rx(0.73764072) q[17];
ry(0.41187464) q[8];
cx q[12],q[13];
rx(0.45215835) q[12];
ry(0.47106093) q[13];
cx q[13],q[14];
rx(0.37745185) q[13];
ry(0.052296738) q[14];
cx q[17],q[8];
rx(0.6652836) q[17];
ry(0.071346707) q[8];