OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10],q[13];
rx(0.57518131) q[10];
ry(0.46194652) q[13];
cx q[15],q[17];
rx(0.3064979) q[15];
ry(0.45046372) q[17];
cx q[14],q[17];
rx(0.18391738) q[14];
ry(0.56355203) q[17];
cx q[4],q[6];
rx(0.28610971) q[4];
ry(0.42397887) q[6];
cx q[11],q[8];
rx(0.56856291) q[11];
ry(0.12319008) q[8];
cx q[0],q[2];
rx(0.18184949) q[0];
ry(0.83190056) q[2];
cx q[3],q[19];
rx(0.059532387) q[3];
ry(0.70685641) q[19];
cx q[14],q[17];
rx(0.81561378) q[14];
ry(0.50344323) q[17];
cx q[2],q[0];
rx(0.45648817) q[2];
ry(0.41801435) q[0];
cx q[11],q[8];
rx(0.0091290125) q[11];
ry(0.45033942) q[8];
cx q[19],q[3];
rx(0.86629862) q[19];
ry(0.19604428) q[3];
cx q[5],q[2];
rx(0.93034466) q[5];
ry(0.89339172) q[2];
cx q[10],q[13];
rx(0.32519843) q[10];
ry(0.32808266) q[13];
cx q[19],q[3];
rx(0.091207556) q[19];
ry(0.28508498) q[3];
cx q[14],q[17];
rx(0.78057001) q[14];
ry(0.65209822) q[17];
cx q[7],q[6];
rx(0.68163952) q[7];
ry(0.67988558) q[6];
cx q[13],q[18];
rx(0.6605171) q[13];
ry(0.37451273) q[18];
cx q[5],q[2];
rx(0.42386755) q[5];
ry(0.51729826) q[2];
cx q[15],q[17];
rx(0.090804862) q[15];
ry(0.87615723) q[17];
cx q[1],q[6];
rx(0.98995492) q[1];
ry(0.36838606) q[6];
cx q[10],q[13];
rx(0.21426471) q[10];
ry(0.39524264) q[13];
cx q[14],q[17];
rx(0.83346532) q[14];
ry(0.8928404) q[17];
cx q[12],q[9];
rx(0.1625324) q[12];
ry(0.86190637) q[9];
cx q[4],q[6];
rx(0.95841859) q[4];
ry(0.33231158) q[6];
cx q[2],q[0];
rx(0.72717815) q[2];
ry(0.75617196) q[0];
cx q[3],q[6];
rx(0.53201238) q[3];
ry(0.90850052) q[6];
cx q[14],q[17];
rx(0.6754921) q[14];
ry(0.19147831) q[17];
cx q[12],q[9];
rx(0.07894046) q[12];
ry(0.89328854) q[9];
cx q[7],q[6];
rx(0.4053254) q[7];
ry(0.032187022) q[6];
cx q[19],q[3];
rx(0.0191779) q[19];
ry(0.99987013) q[3];
cx q[19],q[3];
rx(0.45172012) q[19];
ry(0.83056722) q[3];
cx q[11],q[8];
rx(0.1873228) q[11];
ry(0.56745698) q[8];
cx q[9],q[12];
rx(0.57813891) q[9];
ry(0.28449764) q[12];
cx q[2],q[5];
rx(0.23276841) q[2];
ry(0.84008737) q[5];
cx q[19],q[3];
rx(0.0018769318) q[19];
ry(0.086537655) q[3];
cx q[16],q[17];
rx(0.54043018) q[16];
ry(0.075730848) q[17];
cx q[19],q[3];
rx(0.50374946) q[19];
ry(0.36622188) q[3];
cx q[16],q[17];
rx(0.54809354) q[16];
ry(0.84641425) q[17];
cx q[14],q[17];
rx(0.32147833) q[14];
ry(0.6699261) q[17];
cx q[3],q[6];
rx(0.0086156242) q[3];
ry(0.55532536) q[6];
cx q[0],q[2];
rx(0.35676449) q[0];
ry(0.98075265) q[2];
cx q[17],q[14];
rx(0.64302851) q[17];
ry(0.56130415) q[14];
cx q[13],q[10];
rx(0.60617755) q[13];
ry(0.28600697) q[10];
cx q[2],q[5];
rx(0.90029256) q[2];
ry(0.60454445) q[5];
cx q[15],q[17];
rx(0.60194315) q[15];
ry(0.89504143) q[17];
cx q[3],q[6];
rx(0.88431618) q[3];
ry(0.43533344) q[6];
cx q[15],q[17];
rx(0.53916565) q[15];
ry(0.85173877) q[17];
cx q[14],q[17];
rx(0.53782302) q[14];
ry(0.1649999) q[17];
cx q[18],q[13];
rx(0.88613644) q[18];
ry(0.18697564) q[13];
cx q[14],q[17];
rx(0.93092738) q[14];
ry(0.26917471) q[17];
cx q[3],q[19];
rx(0.78590762) q[3];
ry(0.69431976) q[19];
cx q[5],q[2];
rx(0.97493089) q[5];
ry(0.72180555) q[2];
cx q[15],q[17];
rx(0.36842858) q[15];
ry(0.023428765) q[17];
cx q[14],q[17];
rx(0.11415051) q[14];
ry(0.53876885) q[17];
cx q[12],q[9];
rx(0.1450751) q[12];
ry(0.088550232) q[9];
cx q[11],q[8];
rx(0.93806724) q[11];
ry(0.9542822) q[8];
cx q[16],q[17];
rx(0.54036634) q[16];
ry(0.92444926) q[17];
cx q[8],q[11];
rx(0.52006511) q[8];
ry(0.40212724) q[11];
cx q[0],q[2];
rx(0.57222335) q[0];
ry(0.34636586) q[2];
cx q[10],q[13];
rx(0.68105753) q[10];
ry(0.4470236) q[13];
cx q[13],q[18];
rx(0.71632184) q[13];
ry(0.20484257) q[18];
cx q[19],q[3];
rx(0.51996444) q[19];
ry(0.12532697) q[3];
cx q[8],q[11];
rx(0.25257714) q[8];
ry(0.70593135) q[11];
cx q[10],q[13];
rx(0.32334292) q[10];
ry(0.19770065) q[13];
cx q[18],q[13];
rx(0.68123612) q[18];
ry(0.86602485) q[13];
cx q[5],q[2];
rx(0.07727757) q[5];
ry(0.19138971) q[2];
cx q[4],q[6];
rx(0.83069623) q[4];
ry(0.092119798) q[6];
cx q[8],q[11];
rx(0.24841224) q[8];
ry(0.82915475) q[11];
cx q[2],q[5];
rx(0.40404434) q[2];
ry(0.30082025) q[5];
cx q[1],q[6];
rx(0.69256969) q[1];
ry(0.53858091) q[6];
cx q[15],q[17];
rx(0.24895129) q[15];
ry(0.65885882) q[17];
cx q[7],q[6];
rx(0.95411579) q[7];
ry(0.81229965) q[6];
cx q[12],q[9];
rx(0.43959039) q[12];
ry(0.11668475) q[9];
cx q[18],q[13];
rx(0.11981945) q[18];
ry(0.23849985) q[13];
cx q[0],q[2];
rx(0.76233969) q[0];
ry(0.75775583) q[2];
cx q[19],q[3];
rx(0.18968986) q[19];
ry(0.21320809) q[3];
cx q[8],q[11];
rx(0.39596557) q[8];
ry(0.81565387) q[11];
cx q[11],q[8];
rx(0.89356603) q[11];
ry(0.11752977) q[8];
cx q[4],q[6];
rx(0.44021079) q[4];
ry(0.25310179) q[6];
cx q[9],q[12];
rx(0.50767724) q[9];
ry(0.65734826) q[12];
cx q[0],q[2];
rx(0.012301306) q[0];
ry(0.41023695) q[2];
cx q[10],q[13];
rx(0.073564181) q[10];
ry(0.19457851) q[13];
cx q[10],q[13];
rx(0.92141418) q[10];
ry(0.78344238) q[13];
cx q[13],q[18];
rx(0.80707194) q[13];
ry(0.85299399) q[18];
cx q[17],q[15];
rx(0.058386103) q[17];
ry(0.39122007) q[15];
cx q[18],q[13];
rx(0.97009583) q[18];
ry(0.76556636) q[13];
cx q[18],q[13];
rx(0.2644661) q[18];
ry(0.41817226) q[13];
cx q[19],q[3];
rx(0.27746089) q[19];
ry(0.041247226) q[3];
cx q[14],q[17];
rx(0.064485494) q[14];
ry(0.32652764) q[17];
cx q[4],q[6];
rx(0.83429476) q[4];
ry(0.70930915) q[6];
cx q[7],q[6];
rx(0.36814229) q[7];
ry(0.89562075) q[6];
cx q[15],q[17];
rx(0.094337553) q[15];
ry(0.44121154) q[17];
cx q[8],q[11];
rx(0.36924484) q[8];
ry(0.25114996) q[11];
cx q[18],q[13];
rx(0.63050447) q[18];
ry(0.78577394) q[13];
cx q[4],q[6];
rx(0.97545044) q[4];
ry(0.92191029) q[6];
cx q[15],q[17];
rx(0.58955359) q[15];
ry(0.7555094) q[17];
cx q[6],q[4];
rx(0.279679) q[6];
ry(0.41019345) q[4];
cx q[16],q[17];
rx(0.87131537) q[16];
ry(0.73388655) q[17];
cx q[15],q[17];
rx(0.87842306) q[15];
ry(0.36895346) q[17];
cx q[14],q[17];
rx(0.016809484) q[14];
ry(0.66793761) q[17];
cx q[7],q[6];
rx(0.64953602) q[7];
ry(0.2612049) q[6];
cx q[5],q[2];
rx(0.22402859) q[5];
ry(0.040390393) q[2];
cx q[8],q[11];
rx(0.97694717) q[8];
ry(0.97829088) q[11];
cx q[12],q[9];
rx(0.29384663) q[12];
ry(0.035593035) q[9];
cx q[15],q[17];
rx(0.29564913) q[15];
ry(0.88172884) q[17];
cx q[14],q[17];
rx(0.34844704) q[14];
ry(0.4835037) q[17];
cx q[19],q[3];
rx(0.5879424) q[19];
ry(0.016853031) q[3];
cx q[4],q[6];
rx(0.85537901) q[4];
ry(0.77071367) q[6];
cx q[1],q[6];
rx(0.0036311019) q[1];
ry(0.48581845) q[6];
cx q[0],q[2];
rx(0.10953986) q[0];
ry(0.13110366) q[2];
cx q[5],q[2];
rx(0.34011648) q[5];
ry(0.67150616) q[2];
cx q[14],q[17];
rx(0.60543623) q[14];
ry(0.16637319) q[17];
cx q[8],q[11];
rx(0.3391213) q[8];
ry(0.29621895) q[11];
cx q[16],q[17];
rx(0.89490558) q[16];
ry(0.68506022) q[17];
cx q[18],q[13];
rx(0.34330742) q[18];
ry(0.67174233) q[13];
cx q[16],q[17];
rx(0.017566135) q[16];
ry(0.5408507) q[17];
cx q[15],q[17];
rx(0.31916406) q[15];
ry(0.91291465) q[17];
cx q[19],q[3];
rx(0.10540724) q[19];
ry(0.90487157) q[3];
cx q[1],q[6];
rx(0.49695575) q[1];
ry(0.6868002) q[6];
cx q[4],q[6];
rx(0.8537294) q[4];
ry(0.8222919) q[6];
cx q[12],q[9];
rx(0.16356024) q[12];
ry(0.10410762) q[9];
cx q[14],q[17];
rx(0.56625666) q[14];
ry(0.93353449) q[17];
cx q[14],q[17];
rx(0.51739133) q[14];
ry(0.82858746) q[17];
cx q[4],q[6];
rx(0.13820389) q[4];
ry(0.62888659) q[6];
cx q[1],q[6];
rx(0.6194691) q[1];
ry(0.91584778) q[6];
cx q[0],q[2];
rx(0.88103826) q[0];
ry(0.14253438) q[2];
cx q[7],q[6];
rx(0.56390718) q[7];
ry(0.032373884) q[6];
cx q[9],q[12];
rx(0.2409454) q[9];
ry(0.58573213) q[12];
cx q[0],q[2];
rx(0.55283272) q[0];
ry(0.028756676) q[2];
cx q[15],q[17];
rx(0.86441322) q[15];
ry(0.62028657) q[17];
cx q[7],q[6];
rx(0.016189729) q[7];
ry(0.25699014) q[6];
cx q[18],q[13];
rx(0.095627851) q[18];
ry(0.60677932) q[13];
cx q[8],q[11];
rx(0.93444662) q[8];
ry(0.067048044) q[11];
cx q[7],q[6];
rx(0.36866134) q[7];
ry(0.82144507) q[6];
cx q[1],q[6];
rx(0.49004361) q[1];
ry(0.82969929) q[6];
cx q[0],q[2];
rx(0.97990966) q[0];
ry(0.71543801) q[2];
cx q[5],q[2];
rx(0.97447095) q[5];
ry(0.84848428) q[2];
cx q[12],q[9];
rx(0.41962677) q[12];
ry(0.84129005) q[9];
cx q[19],q[3];
rx(0.84279503) q[19];
ry(0.93664258) q[3];
cx q[0],q[2];
rx(0.85567098) q[0];
ry(0.14696205) q[2];
cx q[3],q[19];
rx(0.56883616) q[3];
ry(0.43067016) q[19];
cx q[18],q[13];
rx(0.81126526) q[18];
ry(0.78907569) q[13];
cx q[12],q[9];
rx(0.24015188) q[12];
ry(0.10065312) q[9];
cx q[11],q[8];
rx(0.99926449) q[11];
ry(0.23563618) q[8];
cx q[18],q[13];
rx(0.74299809) q[18];
ry(0.69991791) q[13];
cx q[2],q[0];
rx(0.86420313) q[2];
ry(0.68713851) q[0];
cx q[2],q[5];
rx(0.70800982) q[2];
ry(0.30447563) q[5];
cx q[0],q[2];
rx(0.76058713) q[0];
ry(0.22366525) q[2];
cx q[15],q[17];
rx(0.43851613) q[15];
ry(0.92671496) q[17];
cx q[3],q[6];
rx(0.88796921) q[3];
ry(0.43885533) q[6];
cx q[7],q[6];
rx(0.29404063) q[7];
ry(0.13638105) q[6];
cx q[11],q[8];
rx(0.23710649) q[11];
ry(0.70519161) q[8];
cx q[10],q[13];
rx(0.40058995) q[10];
ry(0.87966698) q[13];
cx q[18],q[13];
rx(0.88947072) q[18];
ry(0.010104517) q[13];
cx q[4],q[6];
rx(0.99649167) q[4];
ry(0.61875888) q[6];
cx q[1],q[6];
rx(0.56293324) q[1];
ry(0.13225872) q[6];
cx q[12],q[9];
rx(0.097935044) q[12];
ry(0.10766617) q[9];
cx q[12],q[9];
rx(0.57783678) q[12];
ry(0.82082728) q[9];
cx q[6],q[3];
rx(0.34545814) q[6];
ry(0.49074624) q[3];
cx q[12],q[9];
rx(0.36380368) q[12];
ry(0.62920772) q[9];
cx q[9],q[12];
rx(0.39130069) q[9];
ry(0.14211208) q[12];
cx q[15],q[17];
rx(0.31704642) q[15];
ry(0.66067637) q[17];
cx q[6],q[7];
rx(0.41752754) q[6];
ry(0.47833008) q[7];
cx q[19],q[3];
rx(0.21371926) q[19];
ry(0.3582926) q[3];
cx q[2],q[5];
rx(0.26838097) q[2];
ry(0.9352097) q[5];
cx q[18],q[13];
rx(0.35008523) q[18];
ry(0.86265844) q[13];
cx q[16],q[17];
rx(0.64136837) q[16];
ry(0.25502144) q[17];
cx q[5],q[2];
rx(0.30242213) q[5];
ry(0.63177239) q[2];
cx q[8],q[11];
rx(0.81210892) q[8];
ry(0.96613936) q[11];
cx q[6],q[7];
rx(0.10719332) q[6];
ry(0.09139112) q[7];
cx q[3],q[6];
rx(0.90571104) q[3];
ry(0.1148978) q[6];
cx q[14],q[17];
rx(0.70700941) q[14];
ry(0.066794031) q[17];
cx q[3],q[19];
rx(0.80609574) q[3];
ry(0.71923481) q[19];
cx q[11],q[8];
rx(0.49946784) q[11];
ry(0.096897058) q[8];
cx q[0],q[2];
rx(0.32357857) q[0];
ry(0.39815484) q[2];
cx q[13],q[10];
rx(0.25648782) q[13];
ry(0.6459974) q[10];
cx q[5],q[2];
rx(0.7316335) q[5];
ry(0.90593927) q[2];
cx q[17],q[15];
rx(0.27120662) q[17];
ry(0.83144055) q[15];
cx q[18],q[13];
rx(0.32393263) q[18];
ry(0.61377127) q[13];
cx q[13],q[18];
rx(0.64345563) q[13];
ry(0.16581331) q[18];
cx q[16],q[17];
rx(0.73164273) q[16];
ry(0.47603088) q[17];
cx q[7],q[6];
rx(0.33090893) q[7];
ry(0.86963865) q[6];
cx q[6],q[3];
rx(0.79917857) q[6];
ry(0.51559674) q[3];
cx q[3],q[19];
rx(0.39572923) q[3];
ry(0.11874347) q[19];
cx q[12],q[9];
rx(0.20052735) q[12];
ry(0.10731772) q[9];
cx q[5],q[2];
rx(0.66490256) q[5];
ry(0.88420339) q[2];
cx q[1],q[6];
rx(0.59188067) q[1];
ry(0.9572191) q[6];
cx q[5],q[2];
rx(0.087628951) q[5];
ry(0.10036533) q[2];
cx q[0],q[2];
rx(0.36188654) q[0];
ry(0.74785783) q[2];
cx q[10],q[13];
rx(0.29963546) q[10];
ry(0.56544057) q[13];
cx q[16],q[17];
rx(0.46425973) q[16];
ry(0.64233449) q[17];
cx q[19],q[3];
rx(0.41612735) q[19];
ry(0.89086051) q[3];
cx q[18],q[13];
rx(0.95475111) q[18];
ry(0.46066423) q[13];
cx q[7],q[6];
rx(0.063587473) q[7];
ry(0.24650552) q[6];
cx q[10],q[13];
rx(0.27406698) q[10];
ry(0.0045601803) q[13];
cx q[0],q[2];
rx(0.28225174) q[0];
ry(0.55227311) q[2];
cx q[18],q[13];
rx(0.046041543) q[18];
ry(0.28720232) q[13];
cx q[4],q[6];
rx(0.12116915) q[4];
ry(0.65779701) q[6];
cx q[0],q[2];
rx(0.38136508) q[0];
ry(0.65459004) q[2];
cx q[4],q[6];
rx(0.12182778) q[4];
ry(0.8490806) q[6];
cx q[19],q[3];
rx(0.74924513) q[19];
ry(0.7348495) q[3];
cx q[10],q[13];
rx(0.24100375) q[10];
ry(0.78590974) q[13];
cx q[13],q[18];
rx(0.39542658) q[13];
ry(0.50983292) q[18];
cx q[3],q[6];
rx(0.84191821) q[3];
ry(0.7233686) q[6];
cx q[7],q[6];
rx(0.11889886) q[7];
ry(0.081600627) q[6];
cx q[17],q[15];
rx(0.35438557) q[17];
ry(0.57575993) q[15];
cx q[19],q[3];
rx(0.077939737) q[19];
ry(0.85017209) q[3];
cx q[12],q[9];
rx(0.62539696) q[12];
ry(0.86261091) q[9];
cx q[16],q[17];
rx(0.52865301) q[16];
ry(0.33849193) q[17];
cx q[7],q[6];
rx(0.026214881) q[7];
ry(0.21563022) q[6];
cx q[16],q[17];
rx(0.94693731) q[16];
ry(0.33135629) q[17];
cx q[2],q[0];
rx(0.69266637) q[2];
ry(0.85422483) q[0];
cx q[8],q[11];
rx(0.74084591) q[8];
ry(0.69058883) q[11];
cx q[1],q[6];
rx(0.79081792) q[1];
ry(0.77767657) q[6];
cx q[12],q[9];
rx(0.67606618) q[12];
ry(0.076913596) q[9];
cx q[6],q[7];
rx(0.55472182) q[6];
ry(0.58330133) q[7];
cx q[15],q[17];
rx(0.23355222) q[15];
ry(0.021015204) q[17];
cx q[19],q[3];
rx(0.11054491) q[19];
ry(0.48029153) q[3];
cx q[9],q[12];
rx(0.11788212) q[9];
ry(0.76303958) q[12];
cx q[0],q[2];
rx(0.74094655) q[0];
ry(0.47544702) q[2];
cx q[3],q[6];
rx(0.20343208) q[3];
ry(0.75429846) q[6];
cx q[4],q[6];
rx(0.63174043) q[4];
ry(0.06319584) q[6];
cx q[8],q[11];
rx(0.35067987) q[8];
ry(0.36284751) q[11];
cx q[9],q[12];
rx(0.48285493) q[9];
ry(0.73413913) q[12];
cx q[16],q[17];
rx(0.67109216) q[16];
ry(0.20646839) q[17];
cx q[6],q[4];
rx(0.7583078) q[6];
ry(0.46290792) q[4];
cx q[19],q[3];
rx(0.55747379) q[19];
ry(0.43553843) q[3];
cx q[14],q[17];
rx(0.32625618) q[14];
ry(0.62091552) q[17];
cx q[14],q[17];
rx(0.042019039) q[14];
ry(0.46903383) q[17];
cx q[5],q[2];
rx(0.91294147) q[5];
ry(0.66152278) q[2];
cx q[17],q[15];
rx(0.56910649) q[17];
ry(0.90489291) q[15];
cx q[19],q[3];
rx(0.47705273) q[19];
ry(0.49488821) q[3];
cx q[18],q[13];
rx(0.29521269) q[18];
ry(0.72731782) q[13];
cx q[10],q[13];
rx(0.50866253) q[10];
ry(0.69699822) q[13];
cx q[14],q[17];
rx(0.009111398) q[14];
ry(0.36352037) q[17];
cx q[9],q[12];
rx(0.50307045) q[9];
ry(0.014859924) q[12];
cx q[12],q[9];
rx(0.024450613) q[12];
ry(0.35106077) q[9];
cx q[4],q[6];
rx(0.58394692) q[4];
ry(0.6803742) q[6];
cx q[14],q[17];
rx(0.58126288) q[14];
ry(0.13170394) q[17];
cx q[11],q[8];
rx(0.52436725) q[11];
ry(0.37421719) q[8];
cx q[19],q[3];
rx(0.14765243) q[19];
ry(0.34275337) q[3];
cx q[10],q[13];
rx(0.94220495) q[10];
ry(0.49821345) q[13];
cx q[5],q[2];
rx(0.47395009) q[5];
ry(0.94363738) q[2];
cx q[14],q[17];
rx(0.49759221) q[14];
ry(0.3119399) q[17];
cx q[11],q[8];
rx(0.11752922) q[11];
ry(0.79619873) q[8];
cx q[9],q[12];
rx(0.42338334) q[9];
ry(0.18260003) q[12];
cx q[4],q[6];
rx(0.79004061) q[4];
ry(0.92957596) q[6];
cx q[13],q[18];
rx(0.55890629) q[13];
ry(0.31614286) q[18];
cx q[11],q[8];
rx(0.84103127) q[11];
ry(0.06365178) q[8];
cx q[16],q[17];
rx(0.92161307) q[16];
ry(0.87171816) q[17];
cx q[3],q[6];
rx(0.84825333) q[3];
ry(0.52216049) q[6];
cx q[0],q[2];
rx(0.99009284) q[0];
ry(0.2273557) q[2];
cx q[12],q[9];
rx(0.10112692) q[12];
ry(0.36866477) q[9];
cx q[14],q[17];
rx(0.17103383) q[14];
ry(0.65991973) q[17];
cx q[4],q[6];
rx(0.3012606) q[4];
ry(0.63460109) q[6];
cx q[16],q[17];
rx(0.71810303) q[16];
ry(0.10302508) q[17];
cx q[3],q[6];
rx(0.91429198) q[3];
ry(0.77184083) q[6];
cx q[5],q[2];
rx(0.27633333) q[5];
ry(0.69020734) q[2];
cx q[9],q[12];
rx(0.47334356) q[9];
ry(0.24915166) q[12];
cx q[6],q[7];
rx(0.97719183) q[6];
ry(0.71246462) q[7];