OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[2];
rx(0.40349169) q[7];
ry(0.46638746) q[2];
cx q[8],q[5];
rx(0.85180179) q[8];
ry(0.8911994) q[5];
cx q[0],q[9];
rx(0.085126273) q[0];
ry(0.058090636) q[9];
cx q[4],q[5];
rx(0.27637696) q[4];
ry(0.50875888) q[5];
cx q[9],q[0];
rx(0.69232662) q[9];
ry(0.66923386) q[0];
cx q[9],q[5];
rx(0.67473424) q[9];
ry(0.39303224) q[5];
cx q[0],q[2];
rx(0.99415136) q[0];
ry(0.94916458) q[2];
cx q[3],q[2];
rx(0.3967447) q[3];
ry(0.67858115) q[2];
cx q[1],q[2];
rx(0.69617392) q[1];
ry(0.8894186) q[2];
cx q[4],q[9];
rx(0.85479748) q[4];
ry(0.18405187) q[9];
cx q[9],q[4];
rx(0.88111363) q[9];
ry(0.14291403) q[4];
cx q[2],q[8];
rx(0.9772424) q[2];
ry(0.87506083) q[8];
cx q[6],q[9];
rx(0.90594064) q[6];
ry(0.11315699) q[9];
cx q[7],q[6];
rx(0.49132255) q[7];
ry(0.90253729) q[6];
cx q[7],q[6];
rx(0.0287811) q[7];
ry(0.77637697) q[6];
cx q[7],q[3];
rx(0.55523385) q[7];
ry(0.25687628) q[3];
cx q[5],q[2];
rx(0.29657876) q[5];
ry(0.92613893) q[2];
cx q[9],q[0];
rx(0.98665554) q[9];
ry(0.42917829) q[0];
cx q[7],q[3];
rx(0.92782353) q[7];
ry(0.009093365) q[3];
cx q[3],q[6];
rx(0.50626814) q[3];
ry(0.88190368) q[6];
cx q[4],q[0];
rx(0.022221409) q[4];
ry(0.28968948) q[0];
cx q[0],q[4];
rx(0.43883265) q[0];
ry(0.24621662) q[4];
cx q[3],q[6];
rx(0.29037146) q[3];
ry(0.63802712) q[6];
cx q[6],q[5];
rx(0.74487757) q[6];
ry(0.77249638) q[5];
cx q[5],q[4];
rx(0.37364977) q[5];
ry(0.59330234) q[4];
cx q[9],q[4];
rx(0.37628129) q[9];
ry(0.38179092) q[4];
cx q[2],q[5];
rx(0.69041993) q[2];
ry(0.50548912) q[5];
cx q[0],q[3];
rx(0.52603761) q[0];
ry(0.702022) q[3];
cx q[6],q[3];
rx(0.57969214) q[6];
ry(0.66199646) q[3];
cx q[1],q[8];
rx(0.018664174) q[1];
ry(0.14183253) q[8];
cx q[1],q[9];
rx(0.87112717) q[1];
ry(0.61890259) q[9];
cx q[0],q[3];
rx(0.30246212) q[0];
ry(0.092194995) q[3];
cx q[2],q[5];
rx(0.48933237) q[2];
ry(0.0041705635) q[5];
cx q[3],q[4];
rx(0.23922739) q[3];
ry(0.54692126) q[4];
cx q[6],q[7];
rx(0.31584026) q[6];
ry(0.4814927) q[7];
cx q[0],q[3];
rx(0.458751) q[0];
ry(0.35106391) q[3];
cx q[3],q[6];
rx(0.27769509) q[3];
ry(0.78455845) q[6];
cx q[9],q[0];
rx(0.068261965) q[9];
ry(0.65679791) q[0];
cx q[2],q[0];
rx(0.13421423) q[2];
ry(0.024046028) q[0];
cx q[2],q[3];
rx(0.14236846) q[2];
ry(0.088919647) q[3];
cx q[6],q[7];
rx(0.52008255) q[6];
ry(0.44901564) q[7];
cx q[7],q[4];
rx(0.064321686) q[7];
ry(0.15989092) q[4];
cx q[4],q[3];
rx(0.21830328) q[4];
ry(0.38484007) q[3];
cx q[7],q[8];
rx(0.55076812) q[7];
ry(0.18980435) q[8];
cx q[0],q[2];
rx(0.044064741) q[0];
ry(0.33932494) q[2];
cx q[8],q[5];
rx(0.70377783) q[8];
ry(0.42213553) q[5];
cx q[4],q[9];
rx(0.72995939) q[4];
ry(0.5936355) q[9];
cx q[5],q[2];
rx(0.5955485) q[5];
ry(0.64206681) q[2];
cx q[5],q[4];
rx(0.53677667) q[5];
ry(0.44033683) q[4];
cx q[7],q[4];
rx(0.08766284) q[7];
ry(0.37657864) q[4];
cx q[0],q[4];
rx(0.42258543) q[0];
ry(0.15605364) q[4];
cx q[5],q[9];
rx(0.084702396) q[5];
ry(0.064250681) q[9];
cx q[8],q[9];
rx(0.73038416) q[8];
ry(0.42340523) q[9];
cx q[2],q[3];
rx(0.50867439) q[2];
ry(0.19198987) q[3];
cx q[1],q[8];
rx(0.54977073) q[1];
ry(0.62694847) q[8];
cx q[2],q[6];
rx(0.56431397) q[2];
ry(0.43521463) q[6];
cx q[8],q[9];
rx(0.7676738) q[8];
ry(0.84343729) q[9];
cx q[8],q[0];
rx(0.26204502) q[8];
ry(0.2342119) q[0];
cx q[0],q[9];
rx(0.096067611) q[0];
ry(0.74842289) q[9];
cx q[9],q[0];
rx(0.58654773) q[9];
ry(0.19347001) q[0];
cx q[3],q[2];
rx(0.81260236) q[3];
ry(0.97353191) q[2];
cx q[7],q[2];
rx(0.92610069) q[7];
ry(0.44098546) q[2];
cx q[6],q[7];
rx(0.26150701) q[6];
ry(0.57053662) q[7];
cx q[5],q[4];
rx(0.47627785) q[5];
ry(0.080613829) q[4];
cx q[2],q[7];
rx(0.59192599) q[2];
ry(0.9646372) q[7];
cx q[6],q[9];
rx(0.56892903) q[6];
ry(0.53251398) q[9];
cx q[7],q[3];
rx(0.61937869) q[7];
ry(0.18140748) q[3];
cx q[0],q[1];
rx(0.52784947) q[0];
ry(0.040542849) q[1];
cx q[7],q[8];
rx(0.16739232) q[7];
ry(0.8197939) q[8];
cx q[5],q[6];
rx(0.62176463) q[5];
ry(0.71288388) q[6];
cx q[1],q[9];
rx(0.48517169) q[1];
ry(0.62458456) q[9];
cx q[4],q[5];
rx(0.27858494) q[4];
ry(0.99035961) q[5];
cx q[3],q[0];
rx(0.045892147) q[3];
ry(0.35154545) q[0];
cx q[9],q[8];
rx(0.80369257) q[9];
ry(0.17729083) q[8];
cx q[8],q[0];
rx(0.60494977) q[8];
ry(0.56476359) q[0];
cx q[5],q[8];
rx(0.87521201) q[5];
ry(0.10314803) q[8];
cx q[1],q[9];
rx(0.23768726) q[1];
ry(0.68137748) q[9];
cx q[6],q[9];
rx(0.34395054) q[6];
ry(0.96024497) q[9];
cx q[8],q[5];
rx(0.031470477) q[8];
ry(0.87206884) q[5];
cx q[7],q[8];
rx(0.74221913) q[7];
ry(0.44979909) q[8];
cx q[3],q[4];
rx(0.47683328) q[3];
ry(0.0084134416) q[4];
cx q[2],q[8];
rx(0.80872088) q[2];
ry(0.28069614) q[8];
cx q[6],q[5];
rx(0.60969388) q[6];
ry(0.71287828) q[5];
cx q[9],q[5];
rx(0.64371) q[9];
ry(0.66640669) q[5];
cx q[0],q[4];
rx(0.097914876) q[0];
ry(0.94307246) q[4];
cx q[3],q[4];
rx(0.20900801) q[3];
ry(0.34072052) q[4];
cx q[7],q[6];
rx(0.25021388) q[7];
ry(0.45148364) q[6];
cx q[6],q[3];
rx(0.42963363) q[6];
ry(0.25329896) q[3];
cx q[1],q[2];
rx(0.55267328) q[1];
ry(0.83215567) q[2];
cx q[3],q[7];
rx(0.69564663) q[3];
ry(0.70198131) q[7];
cx q[3],q[2];
rx(0.37561335) q[3];
ry(0.86474558) q[2];
cx q[3],q[6];
rx(0.52665232) q[3];
ry(0.76250322) q[6];
cx q[6],q[9];
rx(0.10191378) q[6];
ry(0.18958438) q[9];
cx q[2],q[6];
rx(0.055323055) q[2];
ry(0.90012275) q[6];
cx q[7],q[2];
rx(0.40250613) q[7];
ry(0.14142429) q[2];
cx q[3],q[2];
rx(0.03382006) q[3];
ry(0.6432894) q[2];
cx q[1],q[8];
rx(0.087353292) q[1];
ry(0.91250553) q[8];
cx q[3],q[2];
rx(0.93806538) q[3];
ry(0.79396534) q[2];
cx q[2],q[6];
rx(0.94191132) q[2];
ry(0.44904922) q[6];
cx q[0],q[4];
rx(0.47445333) q[0];
ry(0.14508172) q[4];
cx q[8],q[7];
rx(0.73429947) q[8];
ry(0.59137998) q[7];
cx q[8],q[5];
rx(0.56186648) q[8];
ry(0.96799478) q[5];
cx q[7],q[8];
rx(0.91729376) q[7];
ry(0.33350721) q[8];
cx q[5],q[8];
rx(0.094585069) q[5];
ry(0.17852667) q[8];
cx q[0],q[9];
rx(0.77501122) q[0];
ry(0.48344852) q[9];
cx q[5],q[2];
rx(0.44557806) q[5];
ry(0.18064789) q[2];
cx q[5],q[9];
rx(0.46835882) q[5];
ry(0.060485586) q[9];
cx q[3],q[7];
rx(0.29780179) q[3];
ry(0.92349151) q[7];
cx q[1],q[4];
rx(0.079346071) q[1];
ry(0.77945222) q[4];
cx q[4],q[5];
rx(0.10922888) q[4];
ry(0.29009096) q[5];