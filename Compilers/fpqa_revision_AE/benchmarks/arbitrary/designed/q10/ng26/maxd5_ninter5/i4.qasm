OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2],q[6];
rx(0.30559783) q[2];
ry(0.16582679) q[6];
cx q[4],q[9];
rx(0.93109241) q[4];
ry(0.15733401) q[9];
cx q[8],q[2];
rx(0.33248224) q[8];
ry(0.33673499) q[2];
cx q[9],q[0];
rx(0.23930009) q[9];
ry(0.21298655) q[0];
cx q[6],q[3];
rx(0.46403761) q[6];
ry(0.27957645) q[3];
cx q[9],q[8];
rx(0.044747654) q[9];
ry(0.13380953) q[8];
cx q[4],q[6];
rx(0.38288006) q[4];
ry(0.82890313) q[6];
cx q[6],q[0];
rx(0.91306838) q[6];
ry(0.7829923) q[0];
cx q[6],q[3];
rx(0.97496188) q[6];
ry(0.33322467) q[3];
cx q[7],q[1];
rx(0.30975999) q[7];
ry(0.30578242) q[1];
cx q[5],q[9];
rx(0.28140215) q[5];
ry(0.16098054) q[9];
cx q[2],q[1];
rx(0.057205868) q[2];
ry(0.48061064) q[1];
cx q[9],q[5];
rx(0.57025684) q[9];
ry(0.45385519) q[5];
cx q[4],q[1];
rx(0.9244098) q[4];
ry(0.19730285) q[1];
cx q[1],q[6];
rx(0.55884529) q[1];
ry(0.51441353) q[6];
cx q[8],q[2];
rx(0.72902899) q[8];
ry(0.53766461) q[2];
cx q[7],q[1];
rx(0.4331234) q[7];
ry(0.75452388) q[1];
cx q[5],q[6];
rx(0.68417063) q[5];
ry(0.60922751) q[6];
cx q[7],q[1];
rx(0.043208334) q[7];
ry(0.66387853) q[1];
cx q[6],q[8];
rx(0.78601834) q[6];
ry(0.038230341) q[8];
cx q[8],q[3];
rx(0.55239371) q[8];
ry(0.4064945) q[3];
cx q[4],q[5];
rx(0.065063784) q[4];
ry(0.91681948) q[5];
cx q[2],q[0];
rx(0.035785355) q[2];
ry(0.59623695) q[0];
cx q[4],q[6];
rx(0.69730271) q[4];
ry(0.38118846) q[6];
cx q[7],q[1];
rx(0.56203135) q[7];
ry(0.19196624) q[1];
cx q[6],q[1];
rx(0.92319209) q[6];
ry(0.29736958) q[1];
cx q[2],q[6];
rx(0.58392434) q[2];
ry(0.86789267) q[6];
cx q[4],q[1];
rx(0.1324227) q[4];
ry(0.23559336) q[1];
cx q[6],q[1];
rx(0.88926641) q[6];
ry(0.73343526) q[1];
cx q[5],q[3];
rx(0.8249267) q[5];
ry(0.73245811) q[3];
cx q[7],q[1];
rx(0.2898129) q[7];
ry(0.29991126) q[1];
cx q[2],q[4];
rx(0.65931221) q[2];
ry(0.63551746) q[4];
cx q[6],q[8];
rx(0.4314466) q[6];
ry(0.60641387) q[8];
cx q[1],q[6];
rx(0.24949609) q[1];
ry(0.77367878) q[6];
cx q[9],q[0];
rx(0.09667501) q[9];
ry(0.54625376) q[0];
cx q[3],q[5];
rx(0.71623598) q[3];
ry(0.72042541) q[5];
cx q[8],q[2];
rx(0.090132331) q[8];
ry(0.46712764) q[2];
cx q[9],q[4];
rx(0.094613724) q[9];
ry(0.48384308) q[4];
cx q[3],q[6];
rx(0.71257119) q[3];
ry(0.43408729) q[6];
cx q[0],q[9];
rx(0.78125288) q[0];
ry(0.82433576) q[9];
cx q[7],q[3];
rx(0.1722314) q[7];
ry(0.4075614) q[3];
cx q[7],q[0];
rx(0.58814052) q[7];
ry(0.73135649) q[0];
cx q[0],q[2];
rx(0.27487749) q[0];
ry(0.080948431) q[2];
cx q[0],q[2];
rx(0.63198591) q[0];
ry(0.98975291) q[2];
cx q[1],q[4];
rx(0.97988893) q[1];
ry(0.53841663) q[4];
cx q[5],q[0];
rx(0.10601279) q[5];
ry(0.28015764) q[0];
cx q[1],q[6];
rx(0.76698151) q[1];
ry(0.74404261) q[6];
cx q[4],q[2];
rx(0.84714396) q[4];
ry(0.28076232) q[2];
cx q[3],q[5];
rx(0.46361849) q[3];
ry(0.80446121) q[5];
cx q[8],q[6];
rx(0.60410993) q[8];
ry(0.39474363) q[6];
cx q[7],q[1];
rx(0.56278324) q[7];
ry(0.6466803) q[1];
cx q[3],q[6];
rx(0.68314437) q[3];
ry(0.66735967) q[6];
cx q[2],q[8];
rx(0.014097617) q[2];
ry(0.93853747) q[8];
cx q[5],q[9];
rx(0.34703348) q[5];
ry(0.14157499) q[9];
cx q[0],q[2];
rx(0.84180882) q[0];
ry(0.2110396) q[2];
cx q[6],q[1];
rx(0.31941535) q[6];
ry(0.79977627) q[1];
cx q[1],q[2];
rx(0.97982181) q[1];
ry(0.20903549) q[2];
cx q[2],q[5];
rx(0.32396504) q[2];
ry(0.27539082) q[5];
cx q[3],q[7];
rx(0.5054201) q[3];
ry(0.68329893) q[7];
cx q[5],q[2];
rx(0.47981857) q[5];
ry(0.64965171) q[2];
cx q[5],q[9];
rx(0.50010958) q[5];
ry(0.70671728) q[9];
cx q[7],q[2];
rx(0.62262438) q[7];
ry(0.1779589) q[2];
cx q[8],q[3];
rx(0.48878216) q[8];
ry(0.9105031) q[3];
cx q[4],q[9];
rx(0.3064363) q[4];
ry(0.8995657) q[9];
cx q[3],q[7];
rx(0.92671873) q[3];
ry(0.63215969) q[7];
cx q[9],q[5];
rx(0.891304) q[9];
ry(0.6704674) q[5];
cx q[5],q[2];
rx(0.75138662) q[5];
ry(0.14690791) q[2];
cx q[3],q[8];
rx(0.3327956) q[3];
ry(0.047286506) q[8];
cx q[8],q[3];
rx(0.26789658) q[8];
ry(0.28345613) q[3];
cx q[3],q[8];
rx(0.99512325) q[3];
ry(0.45925105) q[8];
cx q[0],q[6];
rx(0.74800631) q[0];
ry(0.18105155) q[6];
cx q[7],q[1];
rx(0.78960654) q[7];
ry(0.60003348) q[1];
cx q[9],q[5];
rx(0.0047032067) q[9];
ry(0.58944699) q[5];
cx q[2],q[8];
rx(0.29453502) q[2];
ry(0.62455251) q[8];
cx q[3],q[6];
rx(0.1079215) q[3];
ry(0.30397955) q[6];
cx q[3],q[8];
rx(0.045649323) q[3];
ry(0.13586346) q[8];
cx q[1],q[4];
rx(0.8854969) q[1];
ry(0.35983504) q[4];
cx q[6],q[0];
rx(0.13020841) q[6];
ry(0.42683704) q[0];
cx q[3],q[4];
rx(0.029386581) q[3];
ry(0.72233754) q[4];
cx q[0],q[9];
rx(0.89527499) q[0];
ry(0.052281242) q[9];
cx q[2],q[7];
rx(0.40888102) q[2];
ry(0.7737862) q[7];
cx q[3],q[5];
rx(0.2468191) q[3];
ry(0.46452761) q[5];
cx q[1],q[6];
rx(0.33272162) q[1];
ry(0.22875635) q[6];
cx q[8],q[6];
rx(0.96384115) q[8];
ry(0.63435642) q[6];
cx q[8],q[1];
rx(0.34543281) q[8];
ry(0.83802547) q[1];
cx q[9],q[0];
rx(0.71017808) q[9];
ry(0.95638124) q[0];
cx q[5],q[4];
rx(0.81406493) q[5];
ry(0.96846883) q[4];
cx q[5],q[9];
rx(0.0086337071) q[5];
ry(0.2073973) q[9];
cx q[7],q[9];
rx(0.96669004) q[7];
ry(0.38641399) q[9];
cx q[0],q[6];
rx(0.52822971) q[0];
ry(0.54439301) q[6];
cx q[3],q[5];
rx(0.92357482) q[3];
ry(0.11840855) q[5];
cx q[4],q[1];
rx(0.011693495) q[4];
ry(0.80079453) q[1];
cx q[0],q[1];
rx(0.70325266) q[0];
ry(0.37149707) q[1];
cx q[8],q[1];
rx(0.10093048) q[8];
ry(0.28744067) q[1];
cx q[0],q[1];
rx(0.8156499) q[0];
ry(0.020828764) q[1];
cx q[0],q[9];
rx(0.40725928) q[0];
ry(0.85847254) q[9];
cx q[6],q[8];
rx(0.64000839) q[6];
ry(0.1182416) q[8];
cx q[5],q[4];
rx(0.71653281) q[5];
ry(0.088132827) q[4];
cx q[2],q[4];
rx(0.75082412) q[2];
ry(0.64279065) q[4];
cx q[1],q[4];
rx(0.78269498) q[1];
ry(0.35439585) q[4];
cx q[3],q[4];
rx(0.74861908) q[3];
ry(0.40419372) q[4];
cx q[9],q[5];
rx(0.29806738) q[9];
ry(0.44089257) q[5];
cx q[9],q[4];
rx(0.4534051) q[9];
ry(0.33268177) q[4];
cx q[8],q[9];
rx(0.42266447) q[8];
ry(0.96605653) q[9];
cx q[0],q[5];
rx(0.89552007) q[0];
ry(0.078825705) q[5];
cx q[0],q[1];
rx(0.39350809) q[0];
ry(0.62912074) q[1];
cx q[7],q[2];
rx(0.8582134) q[7];
ry(0.43725136) q[2];
cx q[2],q[5];
rx(0.69264804) q[2];
ry(0.38908491) q[5];
cx q[2],q[4];
rx(0.32686912) q[2];
ry(0.63110443) q[4];
cx q[0],q[2];
rx(0.71368292) q[0];
ry(0.32389554) q[2];
cx q[5],q[6];
rx(0.53681058) q[5];
ry(0.41512441) q[6];
cx q[8],q[1];
rx(0.51656737) q[8];
ry(0.2491374) q[1];
cx q[9],q[7];
rx(0.56112499) q[9];
ry(0.79441164) q[7];
cx q[3],q[4];
rx(0.75224887) q[3];
ry(0.69270533) q[4];
cx q[4],q[5];
rx(0.79515197) q[4];
ry(0.65266651) q[5];
cx q[7],q[0];
rx(0.76923465) q[7];
ry(0.25048258) q[0];
cx q[3],q[8];
rx(0.84879068) q[3];
ry(0.17835519) q[8];
cx q[3],q[7];
rx(0.0068020756) q[3];
ry(0.5417439) q[7];
cx q[8],q[6];
rx(0.67433085) q[8];
ry(0.47264054) q[6];
cx q[4],q[9];
rx(0.59372365) q[4];
ry(0.34111894) q[9];
cx q[1],q[6];
rx(0.22704164) q[1];
ry(0.61362718) q[6];
cx q[3],q[7];
rx(0.98982548) q[3];
ry(0.56514409) q[7];
cx q[5],q[2];
rx(0.83737819) q[5];
ry(0.082101849) q[2];
cx q[6],q[1];
rx(0.58599446) q[6];
ry(0.9727909) q[1];
cx q[8],q[9];
rx(0.017051537) q[8];
ry(0.0061572771) q[9];
cx q[8],q[3];
rx(0.44577538) q[8];
ry(0.91510047) q[3];
cx q[7],q[9];
rx(0.54071342) q[7];
ry(0.10322502) q[9];
cx q[4],q[2];
rx(0.5183151) q[4];
ry(0.91285785) q[2];
cx q[2],q[8];
rx(0.30203869) q[2];
ry(0.54665187) q[8];
cx q[4],q[9];
rx(0.81487803) q[4];
ry(0.80850106) q[9];
