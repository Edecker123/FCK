OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[11],q[1];
rx(0.70008469) q[11];
ry(0.23977816) q[1];
cx q[14],q[16];
rx(0.091049767) q[14];
ry(0.82724612) q[16];
cx q[6],q[10];
rx(0.58646371) q[6];
ry(0.94997309) q[10];
cx q[2],q[9];
rx(0.28854884) q[2];
ry(0.35906114) q[9];
cx q[15],q[2];
rx(0.75702722) q[15];
ry(0.22901633) q[2];
cx q[4],q[16];
rx(0.12733836) q[4];
ry(0.44062988) q[16];
cx q[5],q[10];
rx(0.80417451) q[5];
ry(0.32410488) q[10];
cx q[10],q[6];
rx(0.45073434) q[10];
ry(0.56224669) q[6];
cx q[11],q[13];
rx(0.99561744) q[11];
ry(0.3003387) q[13];
cx q[2],q[7];
rx(0.74013453) q[2];
ry(0.9744695) q[7];
cx q[13],q[3];
rx(0.91126516) q[13];
ry(0.38476223) q[3];
cx q[0],q[6];
rx(0.30398506) q[0];
ry(0.96915976) q[6];
cx q[8],q[15];
rx(0.56272351) q[8];
ry(0.058640768) q[15];
cx q[3],q[6];
rx(0.92231358) q[3];
ry(0.89377351) q[6];
cx q[2],q[4];
rx(0.41419103) q[2];
ry(0.50423399) q[4];
cx q[11],q[17];
rx(0.85017549) q[11];
ry(0.94906682) q[17];
cx q[12],q[14];
rx(0.49377253) q[12];
ry(0.58248609) q[14];
cx q[2],q[3];
rx(0.60843109) q[2];
ry(0.93529769) q[3];
cx q[11],q[19];
rx(0.93111763) q[11];
ry(0.44444857) q[19];
cx q[19],q[1];
rx(0.58756277) q[19];
ry(0.51892983) q[1];
cx q[6],q[9];
rx(0.59736725) q[6];
ry(0.37795793) q[9];
cx q[18],q[14];
rx(0.29969131) q[18];
ry(0.065949855) q[14];
cx q[11],q[17];
rx(0.80135056) q[11];
ry(0.15240109) q[17];
cx q[9],q[17];
rx(0.4431945) q[9];
ry(0.3126554) q[17];
cx q[12],q[0];
rx(0.68724531) q[12];
ry(0.5072932) q[0];
cx q[9],q[13];
rx(0.18157648) q[9];
ry(0.19947162) q[13];
cx q[3],q[13];
rx(0.063374998) q[3];
ry(0.54987555) q[13];
cx q[13],q[3];
rx(0.27594632) q[13];
ry(0.2868094) q[3];
cx q[9],q[19];
rx(0.77870241) q[9];
ry(0.12612726) q[19];
cx q[2],q[15];
rx(0.20228839) q[2];
ry(0.86217612) q[15];
cx q[15],q[0];
rx(0.37977982) q[15];
ry(0.15637437) q[0];
cx q[5],q[14];
rx(0.56097246) q[5];
ry(0.94582437) q[14];
cx q[11],q[19];
rx(0.13625644) q[11];
ry(0.31800338) q[19];
cx q[13],q[15];
rx(0.89606498) q[13];
ry(0.49934938) q[15];
cx q[5],q[14];
rx(0.9592898) q[5];
ry(0.47016674) q[14];
cx q[2],q[9];
rx(0.65899314) q[2];
ry(0.46380282) q[9];
cx q[17],q[18];
rx(0.88290411) q[17];
ry(0.36933666) q[18];
cx q[10],q[14];
rx(0.80420749) q[10];
ry(0.70743052) q[14];
cx q[5],q[8];
rx(0.74338543) q[5];
ry(0.9049525) q[8];
cx q[19],q[3];
rx(0.92591649) q[19];
ry(0.32098332) q[3];
cx q[1],q[12];
rx(0.26226119) q[1];
ry(0.077842009) q[12];
cx q[19],q[9];
rx(0.47364581) q[19];
ry(0.065117258) q[9];
cx q[3],q[2];
rx(0.94023426) q[3];
ry(0.15991061) q[2];
cx q[4],q[14];
rx(0.48669918) q[4];
ry(0.73578321) q[14];
cx q[14],q[18];
rx(0.63693125) q[14];
ry(0.82540106) q[18];
cx q[17],q[11];
rx(0.55268888) q[17];
ry(0.6585591) q[11];
cx q[0],q[10];
rx(0.59910233) q[0];
ry(0.65935769) q[10];
cx q[15],q[17];
rx(0.6658061) q[15];
ry(0.64164375) q[17];
cx q[1],q[4];
rx(0.43372526) q[1];
ry(0.84092016) q[4];
cx q[13],q[16];
rx(0.4947247) q[13];
ry(0.085482027) q[16];
cx q[19],q[3];
rx(0.96572681) q[19];
ry(0.13456375) q[3];
cx q[1],q[5];
rx(0.96292799) q[1];
ry(0.46297592) q[5];
cx q[12],q[2];
rx(0.58989458) q[12];
ry(0.53956963) q[2];
cx q[9],q[12];
rx(0.48681527) q[9];
ry(0.86807401) q[12];
cx q[11],q[13];
rx(0.26851442) q[11];
ry(0.72193783) q[13];
cx q[2],q[10];
rx(0.77957294) q[2];
ry(0.45138986) q[10];
cx q[18],q[19];
rx(0.2786562) q[18];
ry(0.27759271) q[19];
cx q[16],q[4];
rx(0.64407276) q[16];
ry(0.75506497) q[4];
cx q[9],q[13];
rx(0.81203587) q[9];
ry(0.13462121) q[13];
cx q[13],q[1];
rx(0.7782882) q[13];
ry(0.92438297) q[1];
cx q[7],q[13];
rx(0.22230877) q[7];
ry(0.97046554) q[13];
cx q[4],q[14];
rx(0.71296506) q[4];
ry(0.38041759) q[14];
cx q[9],q[6];
rx(0.56957662) q[9];
ry(0.28460807) q[6];
cx q[6],q[0];
rx(0.87815661) q[6];
ry(0.45934226) q[0];
cx q[8],q[9];
rx(0.78158286) q[8];
ry(0.096499543) q[9];
cx q[2],q[12];
rx(0.28017932) q[2];
ry(0.66776532) q[12];
cx q[8],q[10];
rx(0.49652748) q[8];
ry(0.63286801) q[10];
cx q[10],q[18];
rx(0.6303541) q[10];
ry(0.84739758) q[18];
cx q[7],q[16];
rx(0.17478952) q[7];
ry(0.37541005) q[16];
cx q[19],q[3];
rx(0.072454874) q[19];
ry(0.12118695) q[3];
cx q[3],q[13];
rx(0.64849339) q[3];
ry(0.28927308) q[13];
cx q[3],q[6];
rx(0.82724523) q[3];
ry(0.56485844) q[6];
cx q[12],q[14];
rx(0.26535749) q[12];
ry(0.47854822) q[14];
cx q[9],q[13];
rx(0.75997876) q[9];
ry(0.37977003) q[13];
cx q[7],q[16];
rx(0.25260493) q[7];
ry(0.061364646) q[16];
cx q[10],q[14];
rx(0.15971247) q[10];
ry(0.27642994) q[14];
cx q[6],q[7];
rx(0.34750224) q[6];
ry(0.10231867) q[7];
cx q[16],q[10];
rx(0.20324146) q[16];
ry(0.66572222) q[10];
cx q[8],q[10];
rx(0.98417909) q[8];
ry(0.80291881) q[10];
cx q[6],q[7];
rx(0.64569864) q[6];
ry(0.56689401) q[7];
cx q[1],q[19];
rx(0.63628235) q[1];
ry(0.77654921) q[19];
cx q[1],q[6];
rx(0.18283691) q[1];
ry(0.45303329) q[6];
cx q[2],q[3];
rx(0.44670522) q[2];
ry(0.18546281) q[3];
cx q[10],q[15];
rx(0.99193503) q[10];
ry(0.094611662) q[15];
cx q[8],q[5];
rx(0.093212606) q[8];
ry(0.97518528) q[5];
cx q[6],q[10];
rx(0.098585989) q[6];
ry(0.90718097) q[10];
cx q[18],q[7];
rx(0.37910717) q[18];
ry(0.11193155) q[7];
cx q[4],q[14];
rx(0.042298266) q[4];
ry(0.24204138) q[14];
cx q[12],q[19];
rx(0.82944756) q[12];
ry(0.25314715) q[19];
cx q[1],q[16];
rx(0.90065794) q[1];
ry(0.76952409) q[16];
cx q[10],q[18];
rx(0.6287174) q[10];
ry(0.94095835) q[18];
cx q[18],q[4];
rx(0.56191418) q[18];
ry(0.70811911) q[4];
cx q[8],q[16];
rx(0.76212343) q[8];
ry(0.53141629) q[16];
cx q[18],q[1];
rx(0.78219768) q[18];
ry(0.019178681) q[1];
cx q[16],q[17];
rx(0.71180647) q[16];
ry(0.4028508) q[17];
cx q[0],q[1];
rx(0.73543066) q[0];
ry(0.98791334) q[1];
cx q[4],q[7];
rx(0.58527116) q[4];
ry(0.63460864) q[7];
cx q[19],q[18];
rx(0.75880116) q[19];
ry(0.56344258) q[18];
cx q[10],q[14];
rx(0.76490634) q[10];
ry(0.61382683) q[14];
cx q[16],q[1];
rx(0.62837992) q[16];
ry(0.88733376) q[1];
cx q[15],q[1];
rx(0.74672056) q[15];
ry(0.84310299) q[1];
cx q[9],q[17];
rx(0.6385207) q[9];
ry(0.048956139) q[17];
cx q[13],q[17];
rx(0.94183201) q[13];
ry(0.47473175) q[17];
cx q[6],q[1];
rx(0.20156323) q[6];
ry(0.06666989) q[1];
cx q[7],q[4];
rx(0.075507828) q[7];
ry(0.68130867) q[4];
cx q[12],q[1];
rx(0.52889662) q[12];
ry(0.85605525) q[1];
cx q[9],q[19];
rx(0.01752709) q[9];
ry(0.85643596) q[19];
cx q[7],q[13];
rx(0.03421279) q[7];
ry(0.39345786) q[13];
cx q[7],q[16];
rx(0.87770206) q[7];
ry(0.84346433) q[16];
cx q[11],q[16];
rx(0.32840094) q[11];
ry(0.60668115) q[16];
cx q[3],q[4];
rx(0.3600617) q[3];
ry(0.90638255) q[4];
cx q[16],q[4];
rx(0.032275617) q[16];
ry(0.69238368) q[4];
cx q[17],q[4];
rx(0.076378113) q[17];
ry(0.30044965) q[4];
cx q[7],q[16];
rx(0.31312667) q[7];
ry(0.11834812) q[16];
cx q[13],q[15];
rx(0.89332357) q[13];
ry(0.67570458) q[15];
cx q[5],q[7];
rx(0.89833498) q[5];
ry(0.30068219) q[7];
cx q[2],q[15];
rx(0.62258884) q[2];
ry(0.071248793) q[15];
cx q[5],q[8];
rx(0.92630297) q[5];
ry(0.79904237) q[8];
cx q[13],q[17];
rx(0.32997648) q[13];
ry(0.33778825) q[17];
cx q[17],q[18];
rx(0.030402214) q[17];
ry(0.99894396) q[18];
cx q[0],q[8];
rx(0.80705569) q[0];
ry(0.51295599) q[8];
cx q[18],q[4];
rx(0.92975128) q[18];
ry(0.72203938) q[4];
cx q[3],q[14];
rx(0.80363014) q[3];
ry(0.86130097) q[14];
cx q[18],q[14];
rx(0.015471862) q[18];
ry(0.6459106) q[14];
cx q[7],q[4];
rx(0.1776001) q[7];
ry(0.29684265) q[4];
cx q[12],q[19];
rx(0.15241317) q[12];
ry(0.28244404) q[19];
cx q[7],q[2];
rx(0.81731738) q[7];
ry(0.73407812) q[2];
cx q[3],q[9];
rx(0.57722801) q[3];
ry(0.42174739) q[9];
cx q[9],q[12];
rx(0.73522986) q[9];
ry(0.30222715) q[12];
cx q[15],q[0];
rx(0.83849856) q[15];
ry(0.5737121) q[0];
cx q[8],q[4];
rx(0.41999875) q[8];
ry(0.33323246) q[4];
cx q[14],q[12];
rx(0.28824248) q[14];
ry(0.98089305) q[12];
cx q[18],q[7];
rx(0.94396147) q[18];
ry(0.40351915) q[7];
cx q[19],q[8];
rx(0.50976137) q[19];
ry(0.88856636) q[8];
cx q[5],q[11];
rx(0.44397808) q[5];
ry(0.80003074) q[11];
cx q[15],q[17];
rx(0.26749008) q[15];
ry(0.69512841) q[17];
cx q[13],q[17];
rx(0.12265425) q[13];
ry(0.0066702773) q[17];
cx q[5],q[10];
rx(0.26199859) q[5];
ry(0.2274463) q[10];
cx q[13],q[16];
rx(0.95127812) q[13];
ry(0.46458559) q[16];
cx q[7],q[14];
rx(0.070745704) q[7];
ry(0.26622797) q[14];
cx q[17],q[4];
rx(0.25187415) q[17];
ry(0.39567649) q[4];
cx q[15],q[0];
rx(0.095664787) q[15];
ry(0.89986898) q[0];
cx q[18],q[19];
rx(0.63028433) q[18];
ry(0.14848019) q[19];
cx q[12],q[1];
rx(0.83595309) q[12];
ry(0.10410787) q[1];
cx q[16],q[0];
rx(0.57201704) q[16];
ry(0.92484002) q[0];
cx q[2],q[3];
rx(0.81007714) q[2];
ry(0.16216891) q[3];
cx q[11],q[5];
rx(0.7147748) q[11];
ry(0.47123838) q[5];
cx q[4],q[8];
rx(0.32173572) q[4];
ry(0.93994761) q[8];
cx q[13],q[15];
rx(0.42623696) q[13];
ry(0.43081914) q[15];
cx q[14],q[3];
rx(0.34054011) q[14];
ry(0.31471524) q[3];
cx q[10],q[16];
rx(0.79056312) q[10];
ry(0.8984325) q[16];
cx q[8],q[15];
rx(0.087194809) q[8];
ry(0.90292029) q[15];
cx q[10],q[18];
rx(0.94699616) q[10];
ry(0.46324845) q[18];
cx q[11],q[18];
rx(0.017369439) q[11];
ry(0.77527643) q[18];
cx q[16],q[1];
rx(0.63719037) q[16];
ry(0.52539814) q[1];
cx q[12],q[1];
rx(0.29689934) q[12];
ry(0.0073706956) q[1];
cx q[8],q[10];
rx(0.46083487) q[8];
ry(0.46701997) q[10];
cx q[11],q[17];
rx(0.084485443) q[11];
ry(0.65821655) q[17];
cx q[17],q[16];
rx(0.36428856) q[17];
ry(0.25224398) q[16];
cx q[17],q[18];
rx(0.30324736) q[17];
ry(0.56624285) q[18];
cx q[8],q[16];
rx(0.75304427) q[8];
ry(0.64305901) q[16];
cx q[0],q[1];
rx(0.61122638) q[0];
ry(0.6718873) q[1];
cx q[15],q[13];
rx(0.71310073) q[15];
ry(0.52385161) q[13];
cx q[8],q[19];
rx(0.41405975) q[8];
ry(0.066681512) q[19];
cx q[19],q[8];
rx(0.65735902) q[19];
ry(0.48052474) q[8];
cx q[9],q[12];
rx(0.054908787) q[9];
ry(0.76688233) q[12];
cx q[5],q[6];
rx(0.74261183) q[5];
ry(0.81126336) q[6];
cx q[1],q[19];
rx(0.77117225) q[1];
ry(0.82199675) q[19];
cx q[15],q[2];
rx(0.30827316) q[15];
ry(0.82295601) q[2];
cx q[1],q[12];
rx(0.37942424) q[1];
ry(0.49331344) q[12];
cx q[13],q[17];
rx(0.65502369) q[13];
ry(0.83658873) q[17];
cx q[2],q[4];
rx(0.32844568) q[2];
ry(0.832969) q[4];
cx q[3],q[4];
rx(0.22849307) q[3];
ry(0.34073074) q[4];
cx q[12],q[16];
rx(0.73763618) q[12];
ry(0.095354417) q[16];
cx q[10],q[16];
rx(0.88652976) q[10];
ry(0.38347032) q[16];
cx q[14],q[4];
rx(0.47183561) q[14];
ry(0.83100471) q[4];
cx q[16],q[1];
rx(0.5652405) q[16];
ry(0.13830499) q[1];
cx q[13],q[17];
rx(0.79543805) q[13];
ry(0.82943736) q[17];
cx q[12],q[2];
rx(0.99647918) q[12];
ry(0.1124843) q[2];
cx q[9],q[8];
rx(0.17841721) q[9];
ry(0.94707369) q[8];