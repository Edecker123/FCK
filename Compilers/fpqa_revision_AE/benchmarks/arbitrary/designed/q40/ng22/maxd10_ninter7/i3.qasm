OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[33],q[27];
rx(0.27650086) q[33];
ry(0.83806653) q[27];
cx q[38],q[33];
rx(0.58829957) q[38];
ry(0.8678531) q[33];
cx q[6],q[8];
rx(0.3015685) q[6];
ry(0.055987831) q[8];
cx q[29],q[35];
rx(0.39513186) q[29];
ry(0.83962476) q[35];
cx q[15],q[12];
rx(0.86768762) q[15];
ry(0.55351338) q[12];
cx q[16],q[7];
rx(0.2468968) q[16];
ry(0.6522115) q[7];
cx q[16],q[23];
rx(0.82707697) q[16];
ry(0.1790182) q[23];
cx q[18],q[26];
rx(0.10719476) q[18];
ry(0.09290151) q[26];
cx q[7],q[17];
rx(0.22951969) q[7];
ry(0.49179933) q[17];
cx q[9],q[13];
rx(0.42025886) q[9];
ry(0.5978442) q[13];
cx q[28],q[37];
rx(0.25051153) q[28];
ry(0.42968012) q[37];
cx q[9],q[3];
rx(0.1802176) q[9];
ry(0.14845317) q[3];
cx q[3],q[8];
rx(0.81285948) q[3];
ry(0.54752398) q[8];
cx q[6],q[13];
rx(0.033385868) q[6];
ry(0.7004889) q[13];
cx q[5],q[7];
rx(0.92226567) q[5];
ry(0.46869035) q[7];
cx q[26],q[31];
rx(0.41510884) q[26];
ry(0.57488223) q[31];
cx q[5],q[15];
rx(0.23515856) q[5];
ry(0.72558644) q[15];
cx q[34],q[0];
rx(0.5848589) q[34];
ry(0.28832115) q[0];
cx q[1],q[36];
rx(0.30793953) q[1];
ry(0.48452349) q[36];
cx q[19],q[18];
rx(0.96612802) q[19];
ry(0.13386173) q[18];
cx q[0],q[1];
rx(0.045045467) q[0];
ry(0.83565843) q[1];
cx q[24],q[30];
rx(0.51030283) q[24];
ry(0.6764703) q[30];
cx q[7],q[17];
rx(0.92682576) q[7];
ry(0.21690811) q[17];
cx q[8],q[12];
rx(0.1941689) q[8];
ry(0.93348006) q[12];
cx q[21],q[31];
rx(0.4002053) q[21];
ry(0.26507205) q[31];
cx q[36],q[37];
rx(0.89009496) q[36];
ry(0.31694036) q[37];
cx q[29],q[31];
rx(0.69451959) q[29];
ry(0.95422748) q[31];
cx q[15],q[17];
rx(0.92815212) q[15];
ry(0.79844989) q[17];
cx q[23],q[21];
rx(0.36031567) q[23];
ry(0.81494041) q[21];
cx q[8],q[15];
rx(0.03630737) q[8];
ry(0.30694738) q[15];
cx q[18],q[25];
rx(0.23648382) q[18];
ry(0.90006492) q[25];
cx q[0],q[32];
rx(0.84094043) q[0];
ry(0.29121783) q[32];
cx q[9],q[14];
rx(0.85336378) q[9];
ry(0.36523082) q[14];
cx q[39],q[2];
rx(0.40062499) q[39];
ry(0.90399104) q[2];
cx q[18],q[19];
rx(0.78701) q[18];
ry(0.96248351) q[19];
cx q[18],q[25];
rx(0.59504498) q[18];
ry(0.7682107) q[25];
cx q[24],q[32];
rx(0.37238077) q[24];
ry(0.73112364) q[32];
cx q[18],q[26];
rx(0.13156552) q[18];
ry(0.67617609) q[26];
cx q[23],q[21];
rx(0.86581457) q[23];
ry(0.034938438) q[21];
cx q[4],q[3];
rx(0.18713423) q[4];
ry(0.90992531) q[3];
cx q[25],q[23];
rx(0.9897982) q[25];
ry(0.25414026) q[23];
cx q[35],q[36];
rx(0.6924351) q[35];
ry(0.86622402) q[36];
cx q[19],q[28];
rx(0.479592) q[19];
ry(0.051952348) q[28];
cx q[26],q[33];
rx(0.9935608) q[26];
ry(0.8081749) q[33];
cx q[10],q[16];
rx(0.64504981) q[10];
ry(0.66816656) q[16];
cx q[34],q[32];
rx(0.69338196) q[34];
ry(0.34523943) q[32];
cx q[17],q[7];
rx(0.59528301) q[17];
ry(0.84437439) q[7];
cx q[19],q[25];
rx(0.77025049) q[19];
ry(0.63122559) q[25];
cx q[31],q[37];
rx(0.48342364) q[31];
ry(0.33780102) q[37];
cx q[26],q[30];
rx(0.92967626) q[26];
ry(0.30868462) q[30];
cx q[4],q[12];
rx(0.67199429) q[4];
ry(0.83256869) q[12];
cx q[19],q[22];
rx(0.31255029) q[19];
ry(0.15580246) q[22];
cx q[13],q[18];
rx(0.67365303) q[13];
ry(0.20612998) q[18];
cx q[20],q[14];
rx(0.54868924) q[20];
ry(0.91630897) q[14];
cx q[4],q[10];
rx(0.61626105) q[4];
ry(0.56928701) q[10];
cx q[39],q[29];
rx(0.34454316) q[39];
ry(0.2357058) q[29];
cx q[17],q[13];
rx(0.28125261) q[17];
ry(0.51248534) q[13];
cx q[29],q[39];
rx(0.71221625) q[29];
ry(0.26837049) q[39];
cx q[18],q[26];
rx(0.87173815) q[18];
ry(0.82541922) q[26];
cx q[12],q[14];
rx(0.45500409) q[12];
ry(0.52812973) q[14];
cx q[39],q[1];
rx(0.26697023) q[39];
ry(0.21851093) q[1];
cx q[30],q[38];
rx(0.24338096) q[30];
ry(0.93854297) q[38];
cx q[18],q[26];
rx(0.28532855) q[18];
ry(0.89708555) q[26];
cx q[24],q[34];
rx(0.63750769) q[24];
ry(0.61567824) q[34];
cx q[3],q[10];
rx(0.79993092) q[3];
ry(0.36738506) q[10];
cx q[7],q[9];
rx(0.6348176) q[7];
ry(0.12594583) q[9];
cx q[21],q[22];
rx(0.15790917) q[21];
ry(0.93721799) q[22];
cx q[28],q[33];
rx(0.61450097) q[28];
ry(0.43280775) q[33];
cx q[2],q[5];
rx(0.56953117) q[2];
ry(0.59255448) q[5];
cx q[20],q[14];
rx(0.0086395105) q[20];
ry(0.93160284) q[14];
cx q[6],q[15];
rx(0.77797282) q[6];
ry(0.89344571) q[15];
cx q[19],q[25];
rx(0.6695409) q[19];
ry(0.44806494) q[25];
cx q[23],q[19];
rx(0.80752589) q[23];
ry(0.46301307) q[19];
cx q[24],q[33];
rx(0.23872888) q[24];
ry(0.18127673) q[33];
cx q[8],q[5];
rx(0.0063716074) q[8];
ry(0.11411367) q[5];
cx q[0],q[2];
rx(0.8929072) q[0];
ry(0.26844573) q[2];
cx q[28],q[30];
rx(0.6335189) q[28];
ry(0.918817) q[30];
cx q[34],q[2];
rx(0.36938048) q[34];
ry(0.60533286) q[2];
cx q[17],q[24];
rx(0.81362406) q[17];
ry(0.17485424) q[24];
cx q[0],q[1];
rx(0.68610248) q[0];
ry(0.059893529) q[1];
cx q[25],q[29];
rx(0.10413231) q[25];
ry(0.22874132) q[29];
cx q[22],q[21];
rx(0.055809495) q[22];
ry(0.8600176) q[21];
cx q[20],q[27];
rx(0.93029694) q[20];
ry(0.1588608) q[27];
cx q[23],q[21];
rx(0.28080358) q[23];
ry(0.40770796) q[21];
cx q[4],q[0];
rx(0.63211906) q[4];
ry(0.62050883) q[0];
cx q[28],q[36];
rx(0.71923343) q[28];
ry(0.13899326) q[36];
cx q[0],q[32];
rx(0.11346302) q[0];
ry(0.9545785) q[32];
cx q[16],q[12];
rx(0.55978404) q[16];
ry(0.55432111) q[12];
cx q[35],q[36];
rx(0.43534983) q[35];
ry(0.81992451) q[36];
cx q[29],q[25];
rx(0.91570632) q[29];
ry(0.1614716) q[25];
cx q[11],q[18];
rx(0.87709528) q[11];
ry(0.74055557) q[18];
cx q[14],q[18];
rx(0.86381648) q[14];
ry(0.71701324) q[18];
cx q[11],q[15];
rx(0.46595348) q[11];
ry(0.82656657) q[15];
cx q[30],q[34];
rx(0.29592689) q[30];
ry(0.40657494) q[34];
cx q[37],q[6];
rx(0.8648963) q[37];
ry(0.93654867) q[6];
cx q[23],q[32];
rx(0.57894947) q[23];
ry(0.45855737) q[32];
cx q[36],q[1];
rx(0.034359921) q[36];
ry(0.61857806) q[1];
cx q[37],q[31];
rx(0.20046016) q[37];
ry(0.80912552) q[31];
cx q[39],q[29];
rx(0.52508827) q[39];
ry(0.51267344) q[29];
cx q[20],q[16];
rx(0.77689601) q[20];
ry(0.55968929) q[16];
cx q[29],q[35];
rx(0.31922909) q[29];
ry(0.66727212) q[35];
cx q[5],q[10];
rx(0.81114974) q[5];
ry(0.60860762) q[10];
cx q[14],q[21];
rx(0.0051490773) q[14];
ry(0.43982115) q[21];
cx q[0],q[4];
rx(0.33169984) q[0];
ry(0.72468785) q[4];
cx q[35],q[30];
rx(0.97608276) q[35];
ry(0.94851328) q[30];
cx q[15],q[12];
rx(0.9603808) q[15];
ry(0.57779554) q[12];
cx q[16],q[20];
rx(0.50512316) q[16];
ry(0.8530704) q[20];
cx q[12],q[14];
rx(0.85570751) q[12];
ry(0.94101147) q[14];
cx q[32],q[24];
rx(0.44033351) q[32];
ry(0.74316594) q[24];
cx q[22],q[29];
rx(0.41809757) q[22];
ry(0.62475264) q[29];
cx q[15],q[5];
rx(0.73724277) q[15];
ry(0.83105563) q[5];
cx q[3],q[8];
rx(0.93492153) q[3];
ry(0.13574879) q[8];
cx q[22],q[19];
rx(0.20071631) q[22];
ry(0.64638091) q[19];
cx q[27],q[30];
rx(0.78358629) q[27];
ry(0.26424968) q[30];
cx q[0],q[4];
rx(0.12297407) q[0];
ry(0.0036933319) q[4];
cx q[20],q[25];
rx(0.66070706) q[20];
ry(0.25753203) q[25];
cx q[19],q[25];
rx(0.87104541) q[19];
ry(0.77715386) q[25];
cx q[8],q[14];
rx(0.79026) q[8];
ry(0.43967635) q[14];
cx q[30],q[34];
rx(0.99318584) q[30];
ry(0.75572207) q[34];
cx q[1],q[39];
rx(0.34546972) q[1];
ry(0.38514873) q[39];
cx q[24],q[32];
rx(0.4197397) q[24];
ry(0.39798057) q[32];
cx q[34],q[0];
rx(0.54410924) q[34];
ry(0.22446604) q[0];
cx q[5],q[2];
rx(0.52491603) q[5];
ry(0.31127659) q[2];
cx q[30],q[38];
rx(0.21101725) q[30];
ry(0.58704814) q[38];
cx q[29],q[35];
rx(0.86520319) q[29];
ry(0.50027901) q[35];
cx q[15],q[13];
rx(0.88133367) q[15];
ry(0.027553926) q[13];
cx q[27],q[29];
rx(0.74103466) q[27];
ry(0.0940319) q[29];
cx q[19],q[25];
rx(0.986109) q[19];
ry(0.10088763) q[25];
cx q[12],q[9];
rx(0.72711919) q[12];
ry(0.22577489) q[9];
cx q[34],q[0];
rx(0.52714287) q[34];
ry(0.49570706) q[0];
cx q[7],q[17];
rx(0.1887357) q[7];
ry(0.23812998) q[17];
cx q[0],q[6];
rx(0.91996561) q[0];
ry(0.75734488) q[6];
cx q[4],q[10];
rx(0.15325029) q[4];
ry(0.2578951) q[10];
cx q[39],q[1];
rx(0.22001204) q[39];
ry(0.22521859) q[1];
cx q[32],q[23];
rx(0.42505406) q[32];
ry(0.0080111749) q[23];
cx q[33],q[39];
rx(0.30528237) q[33];
ry(0.66561389) q[39];
cx q[27],q[33];
rx(0.50201756) q[27];
ry(0.69799964) q[33];
cx q[17],q[22];
rx(0.97073386) q[17];
ry(0.42407412) q[22];
cx q[31],q[21];
rx(0.87903114) q[31];
ry(0.20664144) q[21];
cx q[26],q[31];
rx(0.62297899) q[26];
ry(0.53283369) q[31];
cx q[8],q[14];
rx(0.90920276) q[8];
ry(0.0033809192) q[14];
cx q[38],q[35];
rx(0.55522909) q[38];
ry(0.91399609) q[35];
cx q[21],q[26];
rx(0.98608147) q[21];
ry(0.47065726) q[26];
cx q[33],q[39];
rx(0.034987693) q[33];
ry(0.81648613) q[39];
cx q[5],q[7];
rx(0.43430162) q[5];
ry(0.87224799) q[7];
cx q[26],q[30];
rx(0.17992622) q[26];
ry(0.15336501) q[30];
cx q[29],q[39];
rx(0.67263153) q[29];
ry(0.038705103) q[39];
cx q[18],q[26];
rx(0.39455003) q[18];
ry(0.37038705) q[26];
cx q[3],q[9];
rx(0.83235543) q[3];
ry(0.72573606) q[9];
cx q[4],q[3];
rx(0.33331851) q[4];
ry(0.9496513) q[3];
cx q[0],q[10];
rx(0.42796438) q[0];
ry(0.77143388) q[10];
cx q[8],q[15];
rx(0.45845316) q[8];
ry(0.85886814) q[15];
cx q[3],q[9];
rx(0.21131846) q[3];
ry(0.70294236) q[9];
cx q[8],q[11];
rx(0.73966437) q[8];
ry(0.34984845) q[11];
cx q[20],q[21];
rx(0.8568957) q[20];
ry(0.28347304) q[21];
cx q[36],q[1];
rx(5/(16*pi)) q[36];
ry(0.76962969) q[1];
cx q[23],q[16];
rx(0.90786353) q[23];
ry(0.28907353) q[16];
cx q[15],q[20];
rx(0.75204296) q[15];
ry(0.65906028) q[20];
cx q[4],q[10];
rx(0.58030554) q[4];
ry(0.36191636) q[10];
cx q[13],q[15];
rx(0.72654643) q[13];
ry(0.39126114) q[15];
cx q[11],q[17];
rx(0.024286601) q[11];
ry(0.22142843) q[17];
cx q[30],q[35];
rx(0.24955743) q[30];
ry(0.048035815) q[35];
cx q[0],q[4];
rx(0.56369109) q[0];
ry(0.14367469) q[4];
cx q[12],q[21];
rx(0.12077045) q[12];
ry(0.80258294) q[21];
cx q[37],q[6];
rx(0.69423786) q[37];
ry(0.32972984) q[6];
cx q[33],q[35];
rx(0.87570215) q[33];
ry(0.87215957) q[35];
cx q[31],q[21];
rx(0.0045206726) q[31];
ry(0.65038784) q[21];
cx q[32],q[0];
rx(0.19770714) q[32];
ry(0.38420757) q[0];
cx q[38],q[5];
rx(0.74204919) q[38];
ry(0.88396287) q[5];
cx q[17],q[22];
rx(0.83463892) q[17];
ry(0.90643854) q[22];
cx q[39],q[33];
rx(0.3391525) q[39];
ry(0.091209408) q[33];
cx q[27],q[33];
rx(0.905014) q[27];
ry(0.014875459) q[33];
cx q[14],q[20];
rx(0.96380212) q[14];
ry(0.88218556) q[20];
cx q[28],q[38];
rx(0.77166936) q[28];
ry(0.42416068) q[38];
cx q[17],q[9];
rx(0.11510185) q[17];
ry(0.37499473) q[9];
cx q[16],q[25];
rx(0.86022438) q[16];
ry(0.3849064) q[25];
cx q[9],q[17];
rx(0.92884973) q[9];
ry(0.86600616) q[17];
cx q[17],q[24];
rx(0.42318026) q[17];
ry(0.74873687) q[24];
cx q[7],q[6];
rx(0.41672512) q[7];
ry(0.11953068) q[6];
cx q[10],q[16];
rx(0.1665376) q[10];
ry(0.62879911) q[16];
cx q[4],q[14];
rx(0.057076749) q[4];
ry(0.50308131) q[14];
cx q[20],q[27];
rx(0.052653532) q[20];
ry(0.047072491) q[27];
cx q[11],q[18];
rx(0.73549665) q[11];
ry(0.36025403) q[18];
cx q[30],q[35];
rx(0.13631245) q[30];
ry(0.15967683) q[35];
cx q[4],q[12];
rx(0.79877521) q[4];
ry(0.57461003) q[12];
cx q[30],q[35];
rx(0.5502657) q[30];
ry(0.97059072) q[35];
cx q[13],q[17];
rx(0.89550782) q[13];
ry(0.17561454) q[17];
cx q[16],q[26];
rx(0.10955546) q[16];
ry(0.75540786) q[26];
cx q[11],q[19];
rx(0.80449353) q[11];
ry(0.90312695) q[19];
cx q[23],q[26];
rx(0.65345523) q[23];
ry(0.73905567) q[26];
cx q[21],q[22];
rx(0.90589715) q[21];
ry(0.14462821) q[22];
cx q[39],q[29];
rx(0.42581498) q[39];
ry(0.94887368) q[29];
cx q[34],q[2];
rx(0.45256506) q[34];
ry(0.91091605) q[2];
cx q[2],q[8];
rx(0.14226491) q[2];
ry(0.11585528) q[8];
cx q[13],q[6];
rx(0.7609384) q[13];
ry(0.14392689) q[6];
cx q[17],q[22];
rx(0.082958681) q[17];
ry(0.80933213) q[22];
cx q[37],q[1];
rx(0.7514529) q[37];
ry(0.50040658) q[1];
cx q[38],q[28];
rx(0.95478081) q[38];
ry(0.84070665) q[28];
cx q[6],q[7];
rx(0.32601861) q[6];
ry(0.96324017) q[7];
cx q[1],q[36];
rx(0.037813383) q[1];
ry(0.49334201) q[36];
cx q[37],q[36];
rx(0.45670434) q[37];
ry(0.48464199) q[36];
cx q[17],q[19];
rx(0.39240769) q[17];
ry(0.73743493) q[19];
cx q[28],q[19];
rx(0.95257242) q[28];
ry(0.94539679) q[19];
cx q[29],q[33];
rx(0.89500246) q[29];
ry(0.28156427) q[33];
cx q[23],q[31];
rx(0.98936163) q[23];
ry(0.098683678) q[31];
cx q[39],q[29];
rx(0.82868081) q[39];
ry(0.45805869) q[29];
cx q[33],q[38];
rx(0.40442693) q[33];
ry(0.24917477) q[38];
cx q[35],q[29];
rx(0.24347411) q[35];
ry(0.3232137) q[29];
cx q[34],q[2];
rx(0.66870445) q[34];
ry(0.11996485) q[2];
cx q[10],q[0];
rx(0.92667296) q[10];
ry(0.00085186372) q[0];
cx q[10],q[4];
rx(0.15964605) q[10];
ry(0.3488515) q[4];
cx q[9],q[12];
rx(0.35714011) q[9];
ry(0.27614237) q[12];
cx q[36],q[35];
rx(0.51994204) q[36];
ry(0.24144589) q[35];
cx q[2],q[36];
rx(0.070520834) q[2];
ry(0.86616927) q[36];
cx q[23],q[32];
rx(0.74669719) q[23];
ry(0.20272735) q[32];
cx q[15],q[17];
rx(0.58284845) q[15];
ry(0.38599944) q[17];
cx q[7],q[16];
rx(0.83818116) q[7];
ry(0.52044081) q[16];
cx q[33],q[38];
rx(0.18367938) q[33];
ry(0.52979852) q[38];
cx q[3],q[8];
rx(0.37440114) q[3];
ry(0.37370262) q[8];
cx q[36],q[2];
rx(0.35914666) q[36];
ry(0.29672466) q[2];
cx q[6],q[16];
rx(0.31636113) q[6];
ry(0.79979919) q[16];
cx q[30],q[35];
rx(0.20324494) q[30];
ry(0.88670879) q[35];
cx q[26],q[16];
rx(0.76171885) q[26];
ry(0.74389253) q[16];
cx q[32],q[34];
rx(0.11858972) q[32];
ry(0.96171027) q[34];
cx q[39],q[4];
rx(0.17926243) q[39];
ry(0.29673186) q[4];
cx q[2],q[0];
rx(0.10130398) q[2];
ry(0.21825127) q[0];
cx q[5],q[8];
rx(0.10468281) q[5];
ry(0.86748007) q[8];
cx q[28],q[36];
rx(0.16547892) q[28];
ry(0.8073413) q[36];
cx q[1],q[37];
rx(0.038764564) q[1];
ry(0.80876384) q[37];
cx q[21],q[22];
rx(0.4826973) q[21];
ry(0.7910517) q[22];
cx q[31],q[37];
rx(0.75399256) q[31];
ry(0.87142271) q[37];
cx q[22],q[29];
rx(0.36231359) q[22];
ry(0.684527) q[29];
cx q[3],q[10];
rx(0.38246655) q[3];
ry(0.18483917) q[10];
cx q[31],q[34];
rx(0.70147534) q[31];
ry(0.94203414) q[34];
cx q[14],q[16];
rx(0.45088819) q[14];
ry(0.56617126) q[16];
cx q[13],q[18];
rx(0.41844806) q[13];
ry(0.50924953) q[18];
cx q[34],q[38];
rx(0.68524641) q[34];
ry(0.091512031) q[38];
cx q[27],q[29];
rx(0.39883941) q[27];
ry(0.44023876) q[29];
cx q[33],q[35];
rx(0.050482425) q[33];
ry(0.3766395) q[35];
cx q[23],q[25];
rx(0.92797606) q[23];
ry(0.33666202) q[25];
cx q[23],q[31];
rx(0.73590751) q[23];
ry(0.68688414) q[31];
cx q[23],q[25];
rx(0.11930074) q[23];
ry(0.27401393) q[25];
cx q[7],q[16];
rx(0.50135661) q[7];
ry(0.30232476) q[16];
cx q[31],q[26];
rx(0.77100332) q[31];
ry(0.66923265) q[26];
cx q[3],q[8];
rx(0.67912253) q[3];
ry(0.93412727) q[8];
cx q[17],q[9];
rx(0.70906437) q[17];
ry(0.6580972) q[9];
cx q[38],q[36];
rx(0.38159044) q[38];
ry(0.95549615) q[36];
cx q[24],q[26];
rx(0.445041) q[24];
ry(0.51553613) q[26];
cx q[16],q[23];
rx(0.37582522) q[16];
ry(0.88276501) q[23];
cx q[25],q[30];
rx(0.44138096) q[25];
ry(0.88760661) q[30];
cx q[20],q[25];
rx(0.51336531) q[20];
ry(0.41730236) q[25];
cx q[14],q[21];
rx(0.54467085) q[14];
ry(0.12914585) q[21];
cx q[3],q[13];
rx(0.070582352) q[3];
ry(0.21766012) q[13];
cx q[2],q[5];
rx(0.85144095) q[2];
ry(0.22591522) q[5];
cx q[1],q[2];
rx(0.4507615) q[1];
ry(0.82508558) q[2];
cx q[39],q[29];
rx(0.45756966) q[39];
ry(0.043167788) q[29];
cx q[32],q[39];
rx(0.57192085) q[32];
ry(0.68746528) q[39];
cx q[33],q[2];
rx(0.71984627) q[33];
ry(0.32412478) q[2];
cx q[28],q[30];
rx(0.34509531) q[28];
ry(0.73732173) q[30];
cx q[13],q[14];
rx(0.79717017) q[13];
ry(0.15532142) q[14];
cx q[35],q[38];
rx(0.61438732) q[35];
ry(0.1537524) q[38];
cx q[0],q[2];
rx(0.53779446) q[0];
ry(0.81570316) q[2];
cx q[10],q[16];
rx(0.66035685) q[10];
ry(0.6554205) q[16];
cx q[17],q[10];
rx(0.66120244) q[17];
ry(0.7193409) q[10];
cx q[9],q[13];
rx(0.92742511) q[9];
ry(0.30178026) q[13];
cx q[11],q[5];
rx(0.29896099) q[11];
ry(0.21005988) q[5];
cx q[14],q[21];
rx(0.10920326) q[14];
ry(0.3117752) q[21];
cx q[38],q[7];
rx(0.28667158) q[38];
ry(0.27370248) q[7];
cx q[8],q[14];
rx(0.19577964) q[8];
ry(0.84619652) q[14];
cx q[19],q[22];
rx(0.77633517) q[19];
ry(0.46332136) q[22];
cx q[22],q[31];
rx(0.8710762) q[22];
ry(0.97709844) q[31];
cx q[0],q[10];
rx(0.15632356) q[0];
ry(0.22212445) q[10];
cx q[13],q[14];
rx(0.15255152) q[13];
ry(0.61869751) q[14];
cx q[3],q[12];
rx(0.060710513) q[3];
ry(0.1184124) q[12];
cx q[25],q[29];
rx(0.11615078) q[25];
ry(0.47804448) q[29];
cx q[12],q[16];
rx(0.23227342) q[12];
ry(0.016518485) q[16];
cx q[32],q[2];
rx(0.90442959) q[32];
ry(0.6276568) q[2];
cx q[4],q[10];
rx(0.93955401) q[4];
ry(0.1235829) q[10];
cx q[30],q[35];
rx(0.38972086) q[30];
ry(0.82510109) q[35];
cx q[12],q[16];
rx(0.7760321) q[12];
ry(0.37482433) q[16];
cx q[6],q[8];
rx(0.15028125) q[6];
ry(0.015445251) q[8];
cx q[5],q[8];
rx(0.092101702) q[5];
ry(0.19307378) q[8];
cx q[12],q[13];
rx(0.43283623) q[12];
ry(0.17346336) q[13];
cx q[31],q[21];
rx(0.78736233) q[31];
ry(0.20149824) q[21];
cx q[7],q[9];
rx(0.32041688) q[7];
ry(0.9351244) q[9];
cx q[37],q[36];
rx(0.0066177217) q[37];
ry(0.68894179) q[36];
cx q[24],q[26];
rx(0.63033817) q[24];
ry(0.040102899) q[26];
cx q[14],q[20];
rx(0.028648238) q[14];
ry(0.60670218) q[20];
cx q[20],q[27];
rx(0.80384882) q[20];
ry(0.78274523) q[27];
cx q[2],q[8];
rx(0.5583871) q[2];
ry(0.93471426) q[8];
cx q[3],q[1];
rx(0.66146389) q[3];
ry(0.68498969) q[1];
cx q[27],q[30];
rx(0.15323909) q[27];
ry(0.54517132) q[30];
cx q[18],q[25];
rx(0.22921682) q[18];
ry(0.76768863) q[25];
cx q[10],q[3];
rx(0.84513095) q[10];
ry(0.30532388) q[3];
cx q[35],q[4];
rx(0.1096626) q[35];
ry(0.38057524) q[4];
cx q[34],q[1];
rx(0.88426929) q[34];
ry(0.96137248) q[1];
cx q[7],q[12];
rx(0.45243173) q[7];
ry(0.59217638) q[12];
cx q[37],q[28];
rx(0.87467105) q[37];
ry(0.78877546) q[28];
cx q[32],q[27];
rx(0.012166674) q[32];
ry(0.57828545) q[27];
cx q[34],q[30];
rx(0.6002635) q[34];
ry(0.64620679) q[30];
cx q[32],q[2];
rx(0.9015921) q[32];
ry(0.10178761) q[2];
cx q[23],q[25];
rx(0.40996522) q[23];
ry(0.60098833) q[25];
cx q[21],q[23];
rx(0.5946505) q[21];
ry(0.45866757) q[23];
cx q[26],q[18];
rx(0.17800772) q[26];
ry(0.71696096) q[18];
cx q[8],q[2];
rx(0.62724272) q[8];
ry(0.55855985) q[2];
cx q[20],q[14];
rx(0.66997221) q[20];
ry(0.93030034) q[14];
cx q[8],q[12];
rx(0.3969413) q[8];
ry(0.94806573) q[12];
cx q[34],q[35];
rx(0.56735714) q[34];
ry(0.12262821) q[35];
cx q[28],q[37];
rx(0.84396988) q[28];
ry(0.51023312) q[37];
cx q[31],q[34];
rx(0.28838797) q[31];
ry(0.30694089) q[34];
cx q[30],q[25];
rx(0.72751649) q[30];
ry(0.022851527) q[25];
cx q[11],q[16];
rx(0.37779701) q[11];
ry(0.39733289) q[16];
cx q[12],q[14];
rx(0.080062145) q[12];
ry(0.22719323) q[14];
cx q[21],q[14];
rx(0.19706908) q[21];
ry(0.50980149) q[14];
cx q[24],q[32];
rx(0.55544816) q[24];
ry(0.14232014) q[32];
cx q[23],q[32];
rx(0.62367846) q[23];
ry(0.9947035) q[32];
cx q[8],q[15];
rx(0.046202832) q[8];
ry(0.055633328) q[15];
cx q[15],q[20];
rx(0.78237443) q[15];
ry(0.35458751) q[20];
cx q[27],q[32];
rx(0.088539705) q[27];
ry(0.92858352) q[32];
cx q[9],q[15];
rx(0.88382706) q[9];
ry(0.63462175) q[15];
cx q[22],q[31];
rx(0.0039956404) q[22];
ry(0.77668264) q[31];
cx q[0],q[32];
rx(0.25731618) q[0];
ry(0.079810308) q[32];
cx q[34],q[2];
rx(0.4819509) q[34];
ry(0.051356475) q[2];
cx q[18],q[27];
rx(0.64999287) q[18];
ry(0.75441804) q[27];
cx q[4],q[3];
rx(0.47868241) q[4];
ry(0.13062581) q[3];
cx q[24],q[26];
rx(0.69388954) q[24];
ry(0.77553214) q[26];
cx q[3],q[4];
rx(0.69539437) q[3];
ry(0.065366518) q[4];
cx q[13],q[6];
rx(0.23290098) q[13];
ry(0.3912565) q[6];
cx q[1],q[3];
rx(0.37316074) q[1];
ry(0.70003136) q[3];
cx q[14],q[18];
rx(0.031400303) q[14];
ry(0.76610729) q[18];
cx q[20],q[22];
rx(0.54276143) q[20];
ry(0.35441306) q[22];
cx q[17],q[22];
rx(0.18166707) q[17];
ry(0.59402023) q[22];
cx q[24],q[33];
rx(0.033414412) q[24];
ry(0.30941446) q[33];
cx q[26],q[24];
rx(0.066344485) q[26];
ry(0.19244849) q[24];
cx q[12],q[14];
rx(0.46531348) q[12];
ry(0.46265487) q[14];
cx q[37],q[35];
rx(0.77882744) q[37];
ry(0.16554305) q[35];
cx q[35],q[34];
rx(0.36244499) q[35];
ry(0.12223372) q[34];
cx q[32],q[39];
rx(0.817665) q[32];
ry(0.96455464) q[39];
cx q[31],q[37];
rx(0.65615661) q[31];
ry(0.58954182) q[37];
cx q[30],q[24];
rx(0.22332434) q[30];
ry(0.34370815) q[24];
cx q[24],q[32];
rx(0.15288845) q[24];
ry(0.46195732) q[32];
cx q[10],q[4];
rx(0.5706123) q[10];
ry(0.28078306) q[4];
cx q[13],q[9];
rx(0.93855432) q[13];
ry(0.87198814) q[9];
cx q[33],q[29];
rx(0.36866958) q[33];
ry(0.18257315) q[29];
cx q[35],q[37];
rx(0.7798676) q[35];
ry(0.82227952) q[37];
cx q[29],q[22];
rx(0.74324456) q[29];
ry(0.56986842) q[22];
cx q[6],q[16];
rx(0.0048042173) q[6];
ry(0.56345149) q[16];
cx q[24],q[34];
rx(0.42373335) q[24];
ry(0.37201563) q[34];
cx q[33],q[38];
rx(0.7155568) q[33];
ry(0.10028331) q[38];
cx q[10],q[4];
rx(0.58366918) q[10];
ry(0.34589234) q[4];
cx q[18],q[24];
rx(0.11556126) q[18];
ry(0.6378008) q[24];
cx q[29],q[31];
rx(0.56641242) q[29];
ry(0.6662911) q[31];
cx q[3],q[9];
rx(0.82032407) q[3];
ry(0.38382256) q[9];
cx q[39],q[2];
rx(0.55168052) q[39];
ry(0.57815679) q[2];
cx q[28],q[33];
rx(0.028852953) q[28];
ry(0.82623448) q[33];
cx q[20],q[16];
rx(0.82237265) q[20];
ry(0.41590789) q[16];
cx q[39],q[29];
rx(0.21788929) q[39];
ry(0.16762164) q[29];
cx q[14],q[16];
rx(0.58751197) q[14];
ry(0.25606701) q[16];
cx q[34],q[0];
rx(0.460299) q[34];
ry(0.51047102) q[0];
cx q[12],q[14];
rx(0.17782515) q[12];
ry(0.17737199) q[14];
cx q[4],q[35];
rx(0.52147103) q[4];
ry(0.91505822) q[35];
cx q[16],q[23];
rx(0.68883515) q[16];
ry(0.27015582) q[23];
cx q[36],q[37];
rx(0.83640105) q[36];
ry(0.72370008) q[37];
cx q[38],q[34];
rx(0.56398911) q[38];
ry(0.84671022) q[34];
cx q[38],q[5];
rx(0.93184767) q[38];
ry(0.26881425) q[5];
cx q[6],q[13];
rx(0.085318084) q[6];
ry(0.56575864) q[13];
cx q[22],q[17];
rx(0.12469812) q[22];
ry(0.53744113) q[17];
cx q[26],q[24];
rx(0.73899033) q[26];
ry(0.5280211) q[24];
cx q[28],q[37];
rx(0.55191988) q[28];
ry(0.96982233) q[37];
cx q[18],q[19];
rx(0.54643791) q[18];
ry(0.71692851) q[19];
cx q[15],q[13];
rx(0.72488918) q[15];
ry(0.38887741) q[13];
cx q[21],q[26];
rx(0.57994533) q[21];
ry(0.11600455) q[26];
cx q[15],q[8];
rx(0.25944462) q[15];
ry(0.48016321) q[8];
cx q[12],q[15];
rx(0.037631712) q[12];
ry(0.13609122) q[15];
cx q[38],q[34];
rx(0.7585167) q[38];
ry(0.64071464) q[34];
cx q[29],q[33];
rx(0.9687796) q[29];
ry(0.9372355) q[33];
cx q[21],q[22];
rx(0.22490163) q[21];
ry(0.88298831) q[22];
cx q[13],q[23];
rx(0.22645058) q[13];
ry(0.49704279) q[23];
cx q[13],q[14];
rx(0.44387139) q[13];
ry(0.59157854) q[14];
cx q[34],q[1];
rx(0.61739454) q[34];
ry(0.81098423) q[1];
cx q[33],q[2];
rx(0.40353553) q[33];
ry(0.66754869) q[2];
cx q[29],q[36];
rx(0.24880155) q[29];
ry(0.89585108) q[36];
cx q[19],q[23];
rx(0.064587178) q[19];
ry(0.57438167) q[23];
cx q[1],q[2];
rx(0.80564304) q[1];
ry(0.88776415) q[2];
cx q[8],q[11];
rx(0.19152684) q[8];
ry(0.092976081) q[11];
cx q[24],q[32];
rx(0.4322505) q[24];
ry(0.75687103) q[32];
cx q[36],q[38];
rx(0.88670415) q[36];
ry(0.45268025) q[38];
cx q[28],q[33];
rx(0.021227962) q[28];
ry(0.57076859) q[33];
cx q[25],q[18];
rx(0.68543639) q[25];
ry(0.56936681) q[18];
cx q[1],q[34];
rx(0.080822324) q[1];
ry(0.027842284) q[34];
cx q[10],q[19];
rx(0.34373363) q[10];
ry(0.68653125) q[19];
cx q[26],q[33];
rx(0.40622656) q[26];
ry(0.52901129) q[33];
cx q[20],q[27];
rx(0.38987125) q[20];
ry(0.6171859) q[27];
cx q[11],q[18];
rx(0.90659732) q[11];
ry(0.13729405) q[18];
cx q[20],q[21];
rx(0.60280691) q[20];
ry(0.32273875) q[21];
cx q[23],q[31];
rx(0.96074324) q[23];
ry(0.55514329) q[31];
cx q[11],q[17];
rx(0.43984499) q[11];
ry(0.35072411) q[17];
cx q[16],q[26];
rx(0.98137444) q[16];
ry(0.69794487) q[26];
cx q[27],q[37];
rx(0.082594532) q[27];
ry(0.19027158) q[37];
cx q[14],q[20];
rx(0.23584364) q[14];
ry(0.65855161) q[20];
cx q[8],q[12];
rx(0.49665976) q[8];
ry(0.12287228) q[12];
cx q[4],q[12];
rx(0.64003069) q[4];
ry(0.65719323) q[12];
cx q[38],q[33];
rx(0.57736151) q[38];
ry(0.055508772) q[33];
cx q[9],q[15];
rx(0.16543004) q[9];
ry(0.44269512) q[15];
cx q[32],q[27];
rx(0.82494808) q[32];
ry(0.75516737) q[27];
cx q[7],q[5];
rx(0.58377495) q[7];
ry(0.23013458) q[5];
cx q[30],q[38];
rx(0.50129113) q[30];
ry(0.44066523) q[38];
cx q[24],q[34];
rx(0.18348599) q[24];
ry(0.94345663) q[34];
cx q[15],q[13];
rx(0.57390701) q[15];
ry(0.34744038) q[13];
cx q[22],q[28];
rx(0.93369532) q[22];
ry(0.32757332) q[28];
cx q[22],q[29];
rx(0.34385844) q[22];
ry(0.0057367413) q[29];
cx q[20],q[16];
rx(0.56298543) q[20];
ry(0.99375253) q[16];
cx q[31],q[36];
rx(0.54836037) q[31];
ry(0.42444634) q[36];
cx q[26],q[33];
rx(0.54873173) q[26];
ry(0.34417052) q[33];
cx q[8],q[5];
rx(0.20970969) q[8];
ry(0.5383811) q[5];
cx q[38],q[35];
rx(0.79498727) q[38];
ry(0.26745301) q[35];
cx q[36],q[1];
rx(0.43477039) q[36];
ry(0.42976835) q[1];
cx q[21],q[26];
rx(0.54664027) q[21];
ry(0.61039098) q[26];
cx q[21],q[31];
rx(0.46157194) q[21];
ry(0.85948132) q[31];
cx q[19],q[22];
rx(0.11215013) q[19];
ry(0.10637839) q[22];
cx q[25],q[31];
rx(0.41698563) q[25];
ry(0.07626218) q[31];
cx q[1],q[36];
rx(0.83587676) q[1];
ry(0.43405004) q[36];
cx q[34],q[0];
rx(0.35061017) q[34];
ry(0.37126679) q[0];
cx q[19],q[26];
rx(0.60255962) q[19];
ry(0.25674295) q[26];
cx q[13],q[15];
rx(0.073411505) q[13];
ry(0.12931913) q[15];
cx q[20],q[27];
rx(0.0037333525) q[20];
ry(0.38131285) q[27];
cx q[37],q[39];
rx(0.36198901) q[37];
ry(0.036416922) q[39];
cx q[28],q[30];
rx(0.27071551) q[28];
ry(0.73854262) q[30];
cx q[10],q[17];
rx(0.8645565) q[10];
ry(0.36824475) q[17];
cx q[37],q[6];
rx(0.42865744) q[37];
ry(0.66857673) q[6];
cx q[13],q[14];
rx(0.95629596) q[13];
ry(0.64254157) q[14];
cx q[5],q[11];
rx(0.71250633) q[5];
ry(0.66021282) q[11];
cx q[24],q[18];
rx(0.24665221) q[24];
ry(0.70767721) q[18];
cx q[37],q[39];
rx(0.77510784) q[37];
ry(0.22112876) q[39];
cx q[3],q[4];
rx(0.74952073) q[3];
ry(0.31093407) q[4];
cx q[10],q[16];
rx(0.62704463) q[10];
ry(0.58328859) q[16];
cx q[30],q[26];
rx(0.84488787) q[30];
ry(0.63762542) q[26];
cx q[17],q[19];
rx(0.95233492) q[17];
ry(0.14662139) q[19];
cx q[17],q[15];
rx(0.28976415) q[17];
ry(0.61389973) q[15];
cx q[12],q[15];
rx(0.42821238) q[12];
ry(0.55340992) q[15];
