OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0],q[4];
rx(0.023056819) q[0];
ry(0.39086789) q[4];
cx q[0],q[4];
rx(0.99245614) q[0];
ry(0.065249222) q[4];
cx q[3],q[0];
rx(0.073299443) q[3];
ry(0.43805857) q[0];
cx q[3],q[8];
rx(0.26670266) q[3];
ry(0.026865691) q[8];
cx q[6],q[1];
rx(0.43197225) q[6];
ry(0.70074032) q[1];
cx q[4],q[7];
rx(0.016749663) q[4];
ry(0.45714215) q[7];
cx q[7],q[9];
rx(0.26019149) q[7];
ry(0.21604024) q[9];
cx q[2],q[5];
rx(0.47400019) q[2];
ry(0.37593762) q[5];
cx q[5],q[9];
rx(0.66013594) q[5];
ry(0.11627213) q[9];
cx q[5],q[1];
rx(0.77512484) q[5];
ry(0.78567708) q[1];
cx q[6],q[9];
rx(0.7221601) q[6];
ry(0.89182997) q[9];
cx q[1],q[5];
rx(0.47855264) q[1];
ry(0.27990274) q[5];
cx q[8],q[1];
rx(0.6922675) q[8];
ry(0.44872006) q[1];
cx q[0],q[5];
rx(0.41586258) q[0];
ry(0.92487488) q[5];
cx q[0],q[4];
rx(0.58496547) q[0];
ry(0.22040465) q[4];
cx q[8],q[9];
rx(0.16382393) q[8];
ry(0.84311396) q[9];
cx q[2],q[7];
rx(0.17452319) q[2];
ry(0.51100953) q[7];
cx q[1],q[2];
rx(0.57764004) q[1];
ry(0.65229367) q[2];
cx q[7],q[4];
rx(0.96091397) q[7];
ry(0.62919102) q[4];
cx q[3],q[6];
rx(0.020043439) q[3];
ry(0.84881682) q[6];
cx q[6],q[1];
rx(0.40921533) q[6];
ry(0.56232329) q[1];
cx q[3],q[5];
rx(0.6918292) q[3];
ry(0.27945539) q[5];
cx q[5],q[7];
rx(0.57587595) q[5];
ry(0.86814369) q[7];
cx q[8],q[7];
rx(0.38534829) q[8];
ry(0.69301282) q[7];
cx q[0],q[1];
rx(0.66273648) q[0];
ry(0.10888027) q[1];
cx q[6],q[1];
rx(0.87436432) q[6];
ry(0.64336272) q[1];
cx q[3],q[5];
rx(0.84119099) q[3];
ry(0.23994846) q[5];
cx q[4],q[3];
rx(0.72552106) q[4];
ry(0.57629354) q[3];
cx q[8],q[5];
rx(0.66993012) q[8];
ry(0.68385268) q[5];
cx q[6],q[1];
rx(0.60949142) q[6];
ry(0.85370636) q[1];
cx q[8],q[5];
rx(0.63145848) q[8];
ry(0.92813621) q[5];
cx q[0],q[2];
rx(0.55357181) q[0];
ry(0.34081743) q[2];
cx q[6],q[7];
rx(0.29781129) q[6];
ry(0.48505561) q[7];
cx q[6],q[1];
rx(0.18892947) q[6];
ry(0.52684315) q[1];
cx q[2],q[5];
rx(0.26659015) q[2];
ry(0.64832519) q[5];
cx q[5],q[6];
rx(0.74437353) q[5];
ry(0.08029291) q[6];
cx q[2],q[6];
rx(0.97506388) q[2];
ry(0.79156724) q[6];
cx q[1],q[6];
rx(0.54955028) q[1];
ry(0.66577373) q[6];
cx q[9],q[3];
rx(0.82406626) q[9];
ry(0.28371391) q[3];
cx q[6],q[8];
rx(0.72066012) q[6];
ry(0.13348723) q[8];
cx q[4],q[0];
rx(0.073141706) q[4];
ry(0.1594215) q[0];
cx q[7],q[9];
rx(0.0081332465) q[7];
ry(0.93345285) q[9];
cx q[8],q[9];
rx(0.62762381) q[8];
ry(0.20920957) q[9];
cx q[0],q[5];
rx(0.28798167) q[0];
ry(0.56386329) q[5];
cx q[7],q[8];
rx(0.98436353) q[7];
ry(0.27571232) q[8];
cx q[8],q[9];
rx(0.66533576) q[8];
ry(0.46583845) q[9];
cx q[7],q[4];
rx(0.46771765) q[7];
ry(0.79671205) q[4];
cx q[5],q[9];
rx(0.81789219) q[5];
ry(0.40616829) q[9];
cx q[5],q[3];
rx(0.84724233) q[5];
ry(0.78130654) q[3];
cx q[5],q[6];
rx(0.45339733) q[5];
ry(0.35207558) q[6];
cx q[8],q[9];
rx(0.72228422) q[8];
ry(0.44449306) q[9];
cx q[2],q[7];
rx(0.86950358) q[2];
ry(0.85425172) q[7];
cx q[8],q[4];
rx(0.31417636) q[8];
ry(0.16496749) q[4];
cx q[8],q[7];
rx(0.28090089) q[8];
ry(0.26587982) q[7];
cx q[7],q[8];
rx(0.43915572) q[7];
ry(0.88852522) q[8];
cx q[9],q[2];
rx(0.13357338) q[9];
ry(0.41390087) q[2];
cx q[1],q[3];
rx(0.083959857) q[1];
ry(0.83370972) q[3];
cx q[3],q[9];
rx(0.4928522) q[3];
ry(0.52903125) q[9];
cx q[6],q[1];
rx(0.82896852) q[6];
ry(0.025815284) q[1];
cx q[3],q[8];
rx(0.031011623) q[3];
ry(0.65259943) q[8];
cx q[0],q[5];
rx(0.66808876) q[0];
ry(0.74739118) q[5];
cx q[5],q[6];
rx(0.67658951) q[5];
ry(0.092154409) q[6];
cx q[8],q[3];
rx(0.034417733) q[8];
ry(0.69675788) q[3];
cx q[7],q[8];
rx(0.28706221) q[7];
ry(0.98519913) q[8];
cx q[1],q[6];
rx(0.036195141) q[1];
ry(0.92497612) q[6];
cx q[0],q[4];
rx(0.63672475) q[0];
ry(0.57829206) q[4];
cx q[5],q[8];
rx(0.34126319) q[5];
ry(0.37204927) q[8];
cx q[2],q[0];
rx(0.46171045) q[2];
ry(0.98217582) q[0];
cx q[1],q[3];
rx(0.57255451) q[1];
ry(0.66511864) q[3];
cx q[8],q[9];
rx(0.024165657) q[8];
ry(0.9610283) q[9];
cx q[6],q[8];
rx(0.013414945) q[6];
ry(0.10528335) q[8];
cx q[6],q[8];
rx(0.051176977) q[6];
ry(0.052344181) q[8];
cx q[6],q[7];
rx(0.48655853) q[6];
ry(0.31235443) q[7];
cx q[0],q[4];
rx(0.63377879) q[0];
ry(0.66587055) q[4];
cx q[0],q[5];
rx(0.37460777) q[0];
ry(0.20293349) q[5];
cx q[7],q[9];
rx(0.0095632626) q[7];
ry(0.01665485) q[9];
cx q[2],q[1];
rx(0.64192826) q[2];
ry(0.6424822) q[1];
cx q[9],q[7];
rx(0.41738139) q[9];
ry(0.22746626) q[7];
cx q[3],q[6];
rx(0.46359753) q[3];
ry(0.84526631) q[6];
cx q[3],q[1];
rx(0.74114603) q[3];
ry(0.96292613) q[1];
cx q[3],q[4];
rx(0.56764116) q[3];
ry(0.84138902) q[4];
cx q[2],q[6];
rx(0.055831662) q[2];
ry(0.20818001) q[6];
cx q[6],q[1];
rx(0.015704042) q[6];
ry(0.18574956) q[1];
cx q[2],q[4];
rx(0.070569049) q[2];
ry(0.6937803) q[4];
cx q[4],q[0];
rx(0.019651479) q[4];
ry(0.22877511) q[0];
cx q[4],q[3];
rx(0.72995731) q[4];
ry(0.63789602) q[3];
cx q[9],q[4];
rx(0.91031442) q[9];
ry(0.36633969) q[4];
cx q[0],q[3];
rx(0.76568069) q[0];
ry(0.77742577) q[3];
cx q[7],q[0];
rx(0.0063472861) q[7];
ry(0.32348614) q[0];
cx q[5],q[0];
rx(0.82323397) q[5];
ry(0.7367016) q[0];
cx q[0],q[4];
rx(0.011963357) q[0];
ry(0.76728081) q[4];
cx q[7],q[5];
rx(0.43591177) q[7];
ry(0.089489875) q[5];
cx q[0],q[4];
rx(0.19213759) q[0];
ry(0.85672903) q[4];
cx q[0],q[1];
rx(0.57411795) q[0];
ry(0.57411904) q[1];
cx q[0],q[4];
rx(0.017319902) q[0];
ry(0.031415254) q[4];
cx q[9],q[3];
rx(0.89098833) q[9];
ry(0.13143519) q[3];
cx q[0],q[1];
rx(0.11187901) q[0];
ry(0.46263237) q[1];
cx q[3],q[6];
rx(0.76051007) q[3];
ry(0.9073219) q[6];
cx q[6],q[9];
rx(0.62268612) q[6];
ry(0.48751621) q[9];
cx q[4],q[8];
rx(0.49746115) q[4];
ry(0.29062777) q[8];
cx q[1],q[5];
rx(0.95290882) q[1];
ry(0.91353829) q[5];
cx q[4],q[5];
rx(0.54393404) q[4];
ry(0.1979766) q[5];
cx q[5],q[9];
rx(0.87512589) q[5];
ry(0.4608158) q[9];
cx q[4],q[8];
rx(0.88876388) q[4];
ry(0.14143904) q[8];
cx q[4],q[2];
rx(0.051900999) q[4];
ry(0.32939323) q[2];
cx q[9],q[2];
rx(0.95912683) q[9];
ry(0.40568186) q[2];
cx q[9],q[2];
rx(0.79017025) q[9];
ry(0.42972842) q[2];
cx q[1],q[6];
rx(0.27445877) q[1];
ry(0.76985618) q[6];
cx q[4],q[2];
rx(0.35132434) q[4];
ry(0.46710236) q[2];
cx q[9],q[5];
rx(0.73906607) q[9];
ry(0.33584464) q[5];
