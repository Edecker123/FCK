OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8],q[1];
rx(0.82876371) q[8];
ry(0.90855927) q[1];
cx q[6],q[5];
rx(0.61723075) q[6];
ry(0.72574674) q[5];
cx q[3],q[0];
rx(0.15967148) q[3];
ry(0.69445179) q[0];
cx q[5],q[6];
rx(0.83226384) q[5];
ry(0.16974679) q[6];
cx q[3],q[0];
rx(0.95145456) q[3];
ry(0.43978856) q[0];
cx q[1],q[6];
rx(0.56208115) q[1];
ry(0.67658969) q[6];
cx q[6],q[5];
rx(0.77537383) q[6];
ry(0.36818875) q[5];
cx q[6],q[8];
rx(0.40176528) q[6];
ry(0.87955576) q[8];
cx q[8],q[6];
rx(0.45267376) q[8];
ry(0.16724112) q[6];
cx q[9],q[8];
rx(0.030568384) q[9];
ry(0.4448344) q[8];
cx q[9],q[5];
rx(0.7557986) q[9];
ry(0.76112695) q[5];
cx q[7],q[8];
rx(0.36385452) q[7];
ry(0.52636301) q[8];
cx q[8],q[1];
rx(0.99824767) q[8];
ry(0.58183971) q[1];
cx q[0],q[2];
rx(0.9992907) q[0];
ry(0.10572578) q[2];
cx q[9],q[3];
rx(0.81009433) q[9];
ry(0.70481739) q[3];
cx q[3],q[9];
rx(0.43971937) q[3];
ry(0.6502466) q[9];
cx q[7],q[4];
rx(0.90108042) q[7];
ry(0.052603914) q[4];
cx q[7],q[4];
rx(0.15371705) q[7];
ry(0.94041118) q[4];
cx q[3],q[9];
rx(0.72838859) q[3];
ry(0.67003891) q[9];
cx q[0],q[9];
rx(0.097884361) q[0];
ry(0.50545751) q[9];
cx q[8],q[5];
rx(0.19643846) q[8];
ry(0.40064653) q[5];
cx q[6],q[8];
rx(0.95610785) q[6];
ry(0.4498405) q[8];
cx q[4],q[2];
rx(0.39314911) q[4];
ry(0.37373494) q[2];
cx q[4],q[3];
rx(0.9058414) q[4];
ry(0.20632028) q[3];
cx q[4],q[3];
rx(0.87995352) q[4];
ry(0.80722809) q[3];
cx q[5],q[4];
rx(0.46982262) q[5];
ry(0.32209889) q[4];
cx q[2],q[0];
rx(0.46213636) q[2];
ry(0.25755195) q[0];
cx q[5],q[4];
rx(0.66123675) q[5];
ry(0.059355286) q[4];
cx q[6],q[7];
rx(0.023857134) q[6];
ry(0.85643388) q[7];
cx q[8],q[6];
rx(0.10515022) q[8];
ry(0.36448607) q[6];
cx q[1],q[8];
rx(0.024707329) q[1];
ry(0.15284887) q[8];
cx q[0],q[7];
rx(0.16798131) q[0];
ry(0.35729768) q[7];
cx q[1],q[8];
rx(0.52204745) q[1];
ry(0.45639542) q[8];
cx q[1],q[2];
rx(0.31374738) q[1];
ry(0.93467437) q[2];
cx q[6],q[8];
rx(0.25984267) q[6];
ry(0.90908884) q[8];
cx q[2],q[0];
rx(0.78575854) q[2];
ry(0.61771335) q[0];
cx q[1],q[6];
rx(0.24886442) q[1];
ry(0.74629386) q[6];
cx q[5],q[9];
rx(0.7334718) q[5];
ry(0.35088619) q[9];
cx q[3],q[9];
rx(0.31355405) q[3];
ry(0.8678997) q[9];
cx q[3],q[4];
rx(0.10298596) q[3];
ry(0.13821309) q[4];
cx q[0],q[9];
rx(0.98254543) q[0];
ry(0.109127) q[9];
cx q[1],q[0];
rx(0.45615502) q[1];
ry(0.69174834) q[0];
cx q[8],q[7];
rx(0.76089758) q[8];
ry(0.55071361) q[7];
cx q[7],q[4];
rx(0.088091566) q[7];
ry(0.48328963) q[4];
cx q[1],q[6];
rx(0.91282884) q[1];
ry(0.43754348) q[6];
cx q[5],q[4];
rx(0.64858781) q[5];
ry(0.56215051) q[4];
cx q[7],q[0];
rx(0.7364068) q[7];
ry(0.71161741) q[0];
cx q[1],q[8];
rx(0.39178073) q[1];
ry(0.50757967) q[8];
cx q[5],q[6];
rx(0.38739945) q[5];
ry(0.43861689) q[6];
cx q[0],q[1];
rx(0.050099505) q[0];
ry(0.010306584) q[1];
cx q[9],q[5];
rx(0.32846628) q[9];
ry(0.61125801) q[5];
cx q[0],q[9];
rx(0.59011645) q[0];
ry(0.58397164) q[9];
cx q[5],q[6];
rx(0.16324295) q[5];
ry(0.4415905) q[6];
cx q[5],q[4];
rx(0.34324231) q[5];
ry(0.90726275) q[4];
cx q[3],q[2];
rx(0.3478342) q[3];
ry(0.18886102) q[2];
cx q[0],q[2];
rx(0.8590035) q[0];
ry(0.37300351) q[2];
cx q[4],q[7];
rx(0.98779402) q[4];
ry(0.80388779) q[7];
cx q[1],q[2];
rx(0.98965539) q[1];
ry(0.0068371408) q[2];
cx q[3],q[2];
rx(0.35712762) q[3];
ry(0.56723583) q[2];
cx q[0],q[2];
rx(0.22878109) q[0];
ry(0.22663756) q[2];
cx q[8],q[6];
rx(0.69970655) q[8];
ry(0.57807992) q[6];
cx q[9],q[8];
rx(0.94275482) q[9];
ry(0.0010612805) q[8];
cx q[8],q[9];
rx(0.64851172) q[8];
ry(0.42182836) q[9];
cx q[7],q[8];
rx(0.77696191) q[7];
ry(0.32534476) q[8];
cx q[6],q[1];
rx(0.12158992) q[6];
ry(0.69372388) q[1];
cx q[5],q[9];
rx(0.31737519) q[5];
ry(0.13491936) q[9];
cx q[4],q[3];
rx(0.19570918) q[4];
ry(0.58075463) q[3];
cx q[0],q[1];
rx(0.8158661) q[0];
ry(0.43170968) q[1];
cx q[3],q[4];
rx(0.72128194) q[3];
ry(0.30211009) q[4];
cx q[9],q[8];
rx(0.93947287) q[9];
ry(0.74460335) q[8];
cx q[0],q[3];
rx(0.22752649) q[0];
ry(0.58906395) q[3];
cx q[2],q[3];
rx(0.58985383) q[2];
ry(0.27923372) q[3];
cx q[7],q[4];
rx(0.51666869) q[7];
ry(0.49672432) q[4];
cx q[3],q[2];
rx(0.039026995) q[3];
ry(0.46243128) q[2];
cx q[3],q[4];
rx(0.55819954) q[3];
ry(0.59499542) q[4];
cx q[5],q[4];
rx(0.70454353) q[5];
ry(0.00023517297) q[4];
cx q[5],q[4];
rx(0.51295306) q[5];
ry(0.86294215) q[4];
cx q[4],q[3];
rx(0.28705021) q[4];
ry(0.30165058) q[3];
cx q[6],q[5];
rx(0.73298192) q[6];
ry(0.45205817) q[5];
cx q[6],q[7];
rx(0.55106737) q[6];
ry(0.48464126) q[7];
cx q[5],q[9];
rx(0.90020877) q[5];
ry(0.35937542) q[9];
cx q[2],q[4];
rx(0.083540261) q[2];
ry(0.056724549) q[4];
cx q[1],q[6];
rx(0.81078892) q[1];
ry(0.51808533) q[6];
cx q[2],q[0];
rx(0.55041917) q[2];
ry(0.92664205) q[0];
cx q[2],q[1];
rx(0.58239091) q[2];
ry(0.23580416) q[1];
cx q[1],q[2];
rx(0.029622995) q[1];
ry(0.8131886) q[2];
cx q[8],q[6];
rx(0.63432542) q[8];
ry(0.52350808) q[6];
cx q[4],q[5];
rx(0.10691437) q[4];
ry(0.7302623) q[5];
cx q[1],q[6];
rx(0.054713907) q[1];
ry(0.97106764) q[6];
cx q[8],q[1];
rx(0.59418132) q[8];
ry(0.44063356) q[1];
cx q[2],q[0];
rx(0.52432437) q[2];
ry(0.77075021) q[0];
cx q[3],q[0];
rx(0.20609904) q[3];
ry(0.62064875) q[0];
cx q[4],q[5];
rx(0.99842645) q[4];
ry(0.99918706) q[5];
cx q[7],q[4];
rx(0.43558568) q[7];
ry(0.8195229) q[4];
cx q[3],q[4];
rx(0.59856403) q[3];
ry(0.55374325) q[4];
cx q[9],q[3];
rx(0.34884999) q[9];
ry(0.48457876) q[3];
cx q[0],q[7];
rx(0.276861) q[0];
ry(0.24196285) q[7];
cx q[4],q[7];
rx(0.33726136) q[4];
ry(0.09205842) q[7];
cx q[8],q[1];
rx(0.4735221) q[8];
ry(0.97609541) q[1];
cx q[2],q[0];
rx(0.72354376) q[2];
ry(0.92681976) q[0];
cx q[4],q[2];
rx(0.12536694) q[4];
ry(0.80165129) q[2];
cx q[6],q[7];
rx(0.34100505) q[6];
ry(0.21507202) q[7];
cx q[2],q[3];
rx(0.67682999) q[2];
ry(0.84419501) q[3];
cx q[1],q[8];
rx(0.78008312) q[1];
ry(0.55531117) q[8];
cx q[5],q[9];
rx(0.60604885) q[5];
ry(0.88425843) q[9];
cx q[6],q[7];
rx(0.29011069) q[6];
ry(0.63694819) q[7];
cx q[8],q[9];
rx(0.80678528) q[8];
ry(0.16448889) q[9];
cx q[0],q[3];
rx(0.33457317) q[0];
ry(0.3931578) q[3];
cx q[4],q[7];
rx(0.79443113) q[4];
ry(0.48558161) q[7];
cx q[7],q[8];
rx(0.91445471) q[7];
ry(0.87364738) q[8];
cx q[0],q[7];
rx(0.64510347) q[0];
ry(0.9378151) q[7];
cx q[5],q[4];
rx(0.7948313) q[5];
ry(0.18630564) q[4];
cx q[5],q[6];
rx(0.10156755) q[5];
ry(0.91407091) q[6];
cx q[4],q[2];
rx(0.021293114) q[4];
ry(0.39264761) q[2];
cx q[1],q[0];
rx(0.78390435) q[1];
ry(0.098283829) q[0];
cx q[1],q[6];
rx(0.47620752) q[1];
ry(0.12243435) q[6];
cx q[7],q[6];
rx(0.40909604) q[7];
ry(0.0043275863) q[6];
cx q[2],q[0];
rx(0.49501988) q[2];
ry(0.2162801) q[0];
cx q[7],q[8];
rx(0.49516887) q[7];
ry(0.25321886) q[8];
cx q[1],q[8];
rx(0.8666457) q[1];
ry(0.18833062) q[8];
cx q[2],q[3];
rx(0.39739972) q[2];
ry(0.53742249) q[3];
cx q[8],q[5];
rx(0.18924446) q[8];
ry(0.11582346) q[5];
cx q[4],q[5];
rx(0.25072487) q[4];
ry(0.36087427) q[5];
cx q[5],q[6];
rx(0.048558224) q[5];
ry(0.21435056) q[6];
cx q[1],q[2];
rx(0.35805072) q[1];
ry(0.68675678) q[2];
cx q[0],q[3];
rx(0.39799659) q[0];
ry(0.39984119) q[3];
cx q[7],q[6];
rx(0.65795321) q[7];
ry(0.79030379) q[6];
cx q[1],q[0];
rx(0.52712564) q[1];
ry(0.2393448) q[0];
cx q[9],q[5];
rx(0.36407174) q[9];
ry(0.69016905) q[5];
cx q[9],q[0];
rx(0.15846526) q[9];
ry(0.55873196) q[0];
