OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2],q[8];
rx(0.47130877) q[2];
ry(0.36248954) q[8];
cx q[2],q[9];
rx(0.49200355) q[2];
ry(0.43960226) q[9];
cx q[9],q[1];
rx(0.83438941) q[9];
ry(0.9664346) q[1];
cx q[6],q[0];
rx(0.71536517) q[6];
ry(0.72510412) q[0];
cx q[6],q[4];
rx(0.82793867) q[6];
ry(0.21126861) q[4];
cx q[8],q[5];
rx(0.54121957) q[8];
ry(0.76438128) q[5];
cx q[9],q[0];
rx(0.99694569) q[9];
ry(0.56850928) q[0];
cx q[8],q[5];
rx(0.8474711) q[8];
ry(0.27995821) q[5];
cx q[4],q[6];
rx(0.16067774) q[4];
ry(0.10410665) q[6];
cx q[3],q[6];
rx(0.66445454) q[3];
ry(0.66094007) q[6];
cx q[7],q[1];
rx(0.99223594) q[7];
ry(0.73586354) q[1];
cx q[0],q[1];
rx(0.33708986) q[0];
ry(0.64697322) q[1];
cx q[2],q[1];
rx(0.054233038) q[2];
ry(0.35452485) q[1];
cx q[4],q[7];
rx(0.76425153) q[4];
ry(0.47724873) q[7];
cx q[9],q[0];
rx(0.82315852) q[9];
ry(0.73888839) q[0];
cx q[8],q[9];
rx(0.25636571) q[8];
ry(0.91489595) q[9];
cx q[1],q[7];
rx(0.029309866) q[1];
ry(0.8560924) q[7];
cx q[3],q[5];
rx(0.9515701) q[3];
ry(0.66132782) q[5];
cx q[4],q[6];
rx(0.53122009) q[4];
ry(0.10402007) q[6];
cx q[5],q[6];
rx(0.86675061) q[5];
ry(0.8219661) q[6];
cx q[3],q[6];
rx(0.74375056) q[3];
ry(0.48448779) q[6];
cx q[3],q[5];
rx(0.65940785) q[3];
ry(0.8539264) q[5];
cx q[2],q[8];
rx(0.53030405) q[2];
ry(0.28069711) q[8];
cx q[7],q[4];
rx(0.41644875) q[7];
ry(0.68837239) q[4];
cx q[2],q[3];
rx(0.5725068) q[2];
ry(0.23077809) q[3];
cx q[7],q[9];
rx(0.81001755) q[7];
ry(0.025577222) q[9];
cx q[2],q[1];
rx(0.43516762) q[2];
ry(0.37647182) q[1];
cx q[3],q[5];
rx(0.64159368) q[3];
ry(0.76317235) q[5];
cx q[8],q[7];
rx(0.19111835) q[8];
ry(0.65102146) q[7];
cx q[6],q[0];
rx(0.6950914) q[6];
ry(0.96488922) q[0];
cx q[4],q[5];
rx(0.79099268) q[4];
ry(0.10681454) q[5];
cx q[3],q[1];
rx(0.61144271) q[3];
ry(0.15648843) q[1];
cx q[4],q[7];
rx(0.37055137) q[4];
ry(0.71933096) q[7];
cx q[9],q[0];
rx(0.53874665) q[9];
ry(0.13222887) q[0];
cx q[4],q[6];
rx(0.21717677) q[4];
ry(0.083270821) q[6];
cx q[2],q[3];
rx(0.12729434) q[2];
ry(0.67207216) q[3];
cx q[0],q[5];
rx(0.92514953) q[0];
ry(0.52676211) q[5];
cx q[8],q[2];
rx(0.024225612) q[8];
ry(0.043816604) q[2];
cx q[7],q[4];
rx(0.096119254) q[7];
ry(0.53830022) q[4];
cx q[7],q[4];
rx(0.26643798) q[7];
ry(0.36932905) q[4];
cx q[4],q[3];
rx(0.94036383) q[4];
ry(0.98125859) q[3];
cx q[7],q[4];
rx(0.032529308) q[7];
ry(0.55743429) q[4];
cx q[7],q[4];
rx(0.67485056) q[7];
ry(0.09204441) q[4];
cx q[4],q[5];
rx(0.89118392) q[4];
ry(0.57347513) q[5];
cx q[9],q[0];
rx(0.43805689) q[9];
ry(0.82664773) q[0];
cx q[9],q[5];
rx(0.55686513) q[9];
ry(0.94302937) q[5];
cx q[7],q[9];
rx(0.078985361) q[7];
ry(0.38653246) q[9];
cx q[5],q[6];
rx(0.17628342) q[5];
ry(0.57042704) q[6];
cx q[5],q[0];
rx(0.17544725) q[5];
ry(0.75519522) q[0];
cx q[3],q[5];
rx(0.57589252) q[3];
ry(0.90314729) q[5];
cx q[8],q[5];
rx(0.52446832) q[8];
ry(0.15544834) q[5];
cx q[4],q[3];
rx(0.36925748) q[4];
ry(0.89005826) q[3];
cx q[1],q[2];
rx(0.64698875) q[1];
ry(0.49895847) q[2];
cx q[2],q[1];
rx(0.46921964) q[2];
ry(0.30403673) q[1];
cx q[0],q[1];
rx(0.62483081) q[0];
ry(0.98276704) q[1];
cx q[9],q[1];
rx(0.39158093) q[9];
ry(0.32646788) q[1];
cx q[0],q[6];
rx(0.78734193) q[0];
ry(0.67103784) q[6];
cx q[3],q[6];
rx(0.045303032) q[3];
ry(0.30513202) q[6];
cx q[3],q[6];
rx(0.35406064) q[3];
ry(0.31849663) q[6];
cx q[7],q[8];
rx(0.55110313) q[7];
ry(0.35889452) q[8];
cx q[8],q[5];
rx(0.59079413) q[8];
ry(0.066014162) q[5];
cx q[4],q[5];
rx(0.69582097) q[4];
ry(0.52212146) q[5];
cx q[1],q[0];
rx(0.62099255) q[1];
ry(0.99051514) q[0];
cx q[1],q[9];
rx(0.082968554) q[1];
ry(0.034709875) q[9];
cx q[2],q[1];
rx(0.084059822) q[2];
ry(0.10538836) q[1];
cx q[2],q[3];
rx(0.35768058) q[2];
ry(0.33978327) q[3];
cx q[4],q[3];
rx(0.28736921) q[4];
ry(0.12927443) q[3];
cx q[9],q[0];
rx(0.48710322) q[9];
ry(0.89777795) q[0];
cx q[7],q[4];
rx(0.31441047) q[7];
ry(0.89727905) q[4];
cx q[3],q[4];
rx(0.36692058) q[3];
ry(0.0019902572) q[4];
cx q[3],q[4];
rx(0.035336685) q[3];
ry(0.55927194) q[4];
cx q[9],q[7];
rx(0.70172483) q[9];
ry(0.91528003) q[7];
cx q[1],q[9];
rx(0.53532376) q[1];
ry(0.013711626) q[9];
cx q[4],q[5];
rx(0.26173689) q[4];
ry(0.63550634) q[5];
cx q[9],q[0];
rx(0.34879347) q[9];
ry(0.77750605) q[0];
cx q[0],q[6];
rx(0.10575657) q[0];
ry(0.99680424) q[6];
cx q[2],q[8];
rx(0.79378276) q[2];
ry(0.5346824) q[8];
cx q[0],q[1];
rx(0.8601195) q[0];
ry(0.04117207) q[1];
cx q[9],q[7];
rx(0.020336053) q[9];
ry(0.65279369) q[7];
cx q[8],q[9];
rx(0.90642805) q[8];
ry(0.95710556) q[9];
cx q[0],q[1];
rx(0.82549479) q[0];
ry(0.79975129) q[1];
cx q[6],q[4];
rx(0.28857779) q[6];
ry(0.18595241) q[4];
cx q[6],q[0];
rx(0.83291669) q[6];
ry(0.67574208) q[0];
cx q[4],q[5];
rx(0.90355969) q[4];
ry(0.44836665) q[5];
cx q[1],q[3];
rx(0.98399437) q[1];
ry(0.27326303) q[3];
cx q[1],q[9];
rx(0.79144088) q[1];
ry(0.51339501) q[9];
cx q[6],q[5];
rx(0.45082213) q[6];
ry(0.59941608) q[5];
cx q[6],q[5];
rx(0.931301) q[6];
ry(0.66809719) q[5];
cx q[7],q[1];
rx(0.75042826) q[7];
ry(0.67334981) q[1];
cx q[7],q[9];
rx(0.19830409) q[7];
ry(0.90994178) q[9];
