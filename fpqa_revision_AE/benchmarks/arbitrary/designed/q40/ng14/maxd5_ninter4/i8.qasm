OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[30],q[33];
rx(0.42196063) q[30];
ry(0.61071659) q[33];
cx q[23],q[19];
rx(0.26762815) q[23];
ry(0.85701849) q[19];
cx q[25],q[30];
rx(0.98431846) q[25];
ry(0.0090919949) q[30];
cx q[9],q[10];
rx(0.61903654) q[9];
ry(0.43738002) q[10];
cx q[18],q[23];
rx(0.49536902) q[18];
ry(0.50858367) q[23];
cx q[28],q[29];
rx(0.68076592) q[28];
ry(0.64831291) q[29];
cx q[0],q[38];
rx(0.19731068) q[0];
ry(0.023353688) q[38];
cx q[11],q[7];
rx(0.99522699) q[11];
ry(0.69447306) q[7];
cx q[24],q[29];
rx(0.33250075) q[24];
ry(0.24448152) q[29];
cx q[8],q[10];
rx(0.30064243) q[8];
ry(0.075089364) q[10];
cx q[38],q[39];
rx(0.62593172) q[38];
ry(0.93159227) q[39];
cx q[26],q[28];
rx(0.12851244) q[26];
ry(0.42378844) q[28];
cx q[24],q[25];
rx(0.35653144) q[24];
ry(0.95898979) q[25];
cx q[6],q[8];
rx(0.2388014) q[6];
ry(0.76611348) q[8];
cx q[9],q[14];
rx(0.2302757) q[9];
ry(0.75963396) q[14];
cx q[3],q[7];
rx(0.49082365) q[3];
ry(0.26161424) q[7];
cx q[10],q[11];
rx(0.42222742) q[10];
ry(0.1505579) q[11];
cx q[21],q[23];
rx(0.77371618) q[21];
ry(0.11291321) q[23];
cx q[13],q[9];
rx(0.28710754) q[13];
ry(0.78907898) q[9];
cx q[20],q[19];
rx(0.91351155) q[20];
ry(0.34239678) q[19];
cx q[15],q[13];
rx(0.68876502) q[15];
ry(0.17918648) q[13];
cx q[5],q[10];
rx(0.98462007) q[5];
ry(0.78555149) q[10];
cx q[29],q[33];
rx(0.4068612) q[29];
ry(0.75122745) q[33];
cx q[19],q[23];
rx(0.27768477) q[19];
ry(0.65837301) q[23];
cx q[36],q[0];
rx(0.055901347) q[36];
ry(0.4560829) q[0];
cx q[10],q[6];
rx(0.053847974) q[10];
ry(0.079348813) q[6];
cx q[22],q[21];
rx(0.89893753) q[22];
ry(0.11024375) q[21];
cx q[29],q[33];
rx(0.43790362) q[29];
ry(0.72978469) q[33];
cx q[34],q[32];
rx(0.52867676) q[34];
ry(0.71309579) q[32];
cx q[6],q[8];
rx(0.82489166) q[6];
ry(0.070804593) q[8];
cx q[37],q[1];
rx(0.63371662) q[37];
ry(0.32713264) q[1];
cx q[30],q[28];
rx(0.078343758) q[30];
ry(0.026544413) q[28];
cx q[7],q[3];
rx(0.39907361) q[7];
ry(0.054704247) q[3];
cx q[23],q[24];
rx(0.42656485) q[23];
ry(0.76482032) q[24];
cx q[12],q[15];
rx(0.25804989) q[12];
ry(0.87862223) q[15];
cx q[19],q[23];
rx(0.17726579) q[19];
ry(0.33304844) q[23];
cx q[1],q[39];
rx(0.152694) q[1];
ry(0.21539649) q[39];
cx q[5],q[7];
rx(0.033107698) q[5];
ry(0.67635407) q[7];
cx q[29],q[24];
rx(0.87333101) q[29];
ry(0.54411782) q[24];
cx q[7],q[6];
rx(0.95475942) q[7];
ry(0.59032509) q[6];
cx q[25],q[30];
rx(0.64040404) q[25];
ry(0.60447875) q[30];
cx q[39],q[1];
rx(0.00199242) q[39];
ry(0.25394699) q[1];
cx q[27],q[29];
rx(0.59490931) q[27];
ry(0.29508951) q[29];
cx q[24],q[20];
rx(0.58291423) q[24];
ry(0.52602681) q[20];
cx q[23],q[25];
rx(0.51010875) q[23];
ry(0.49108799) q[25];
cx q[17],q[19];
rx(0.59259929) q[17];
ry(0.62890098) q[19];
cx q[31],q[26];
rx(0.065245881) q[31];
ry(0.16182294) q[26];
cx q[18],q[23];
rx(0.49974519) q[18];
ry(0.43086293) q[23];
cx q[16],q[20];
rx(0.40482428) q[16];
ry(0.81123108) q[20];
cx q[10],q[6];
rx(0.61171065) q[10];
ry(0.34144744) q[6];
cx q[6],q[11];
rx(0.82442097) q[6];
ry(0.92568977) q[11];
cx q[1],q[2];
rx(0.83177698) q[1];
ry(0.59596828) q[2];
cx q[22],q[27];
rx(0.7577726) q[22];
ry(0.82800986) q[27];
cx q[12],q[17];
rx(0.035023892) q[12];
ry(0.32189179) q[17];
cx q[12],q[16];
rx(0.90341705) q[12];
ry(0.027278783) q[16];
cx q[21],q[26];
rx(0.4447822) q[21];
ry(0.48343157) q[26];
cx q[18],q[23];
rx(0.65359227) q[18];
ry(0.98055276) q[23];
cx q[14],q[15];
rx(0.40148239) q[14];
ry(0.15223773) q[15];
cx q[38],q[0];
rx(0.87048415) q[38];
ry(0.27540413) q[0];
cx q[7],q[6];
rx(0.49023303) q[7];
ry(0.68933562) q[6];
cx q[27],q[31];
rx(0.86683029) q[27];
ry(0.12894016) q[31];
cx q[30],q[28];
rx(0.17385085) q[30];
ry(0.46442087) q[28];
cx q[13],q[16];
rx(0.095304353) q[13];
ry(0.28872787) q[16];
cx q[37],q[1];
rx(0.29808435) q[37];
ry(0.6529006) q[1];
cx q[37],q[2];
rx(0.043164368) q[37];
ry(0.35522906) q[2];
cx q[32],q[36];
rx(0.74452859) q[32];
ry(0.31066538) q[36];
cx q[33],q[29];
rx(0.98216506) q[33];
ry(0.58109168) q[29];
cx q[29],q[27];
rx(0.9782508) q[29];
ry(0.91592772) q[27];
cx q[6],q[10];
rx(0.71157384) q[6];
ry(0.51018666) q[10];
cx q[17],q[19];
rx(0.54758081) q[17];
ry(0.2015977) q[19];
cx q[7],q[3];
rx(0.79911216) q[7];
ry(0.20852342) q[3];
cx q[12],q[16];
rx(0.77161703) q[12];
ry(0.6874006) q[16];
cx q[35],q[39];
rx(0.38046082) q[35];
ry(0.85318376) q[39];
cx q[22],q[23];
rx(0.24861828) q[22];
ry(0.73506456) q[23];
cx q[5],q[8];
rx(0.48021134) q[5];
ry(0.37003046) q[8];
cx q[19],q[24];
rx(0.033496436) q[19];
ry(0.85423109) q[24];
cx q[9],q[13];
rx(0.55705055) q[9];
ry(0.48955602) q[13];
cx q[26],q[21];
rx(0.6422246) q[26];
ry(0.43587967) q[21];
cx q[20],q[24];
rx(0.47150561) q[20];
ry(0.70972676) q[24];
cx q[33],q[29];
rx(0.49131481) q[33];
ry(0.25558013) q[29];
cx q[18],q[14];
rx(0.20408018) q[18];
ry(0.78671183) q[14];
cx q[26],q[28];
rx(0.35642961) q[26];
ry(0.29298973) q[28];
cx q[11],q[13];
rx(0.7247584) q[11];
ry(0.75234304) q[13];
cx q[33],q[29];
rx(0.19805782) q[33];
ry(0.72179025) q[29];
cx q[35],q[39];
rx(0.61086923) q[35];
ry(0.97492898) q[39];
cx q[17],q[18];
rx(0.20135019) q[17];
ry(0.8682984) q[18];
cx q[23],q[26];
rx(0.66518517) q[23];
ry(0.94538741) q[26];
cx q[16],q[20];
rx(0.76972523) q[16];
ry(0.031813223) q[20];
cx q[12],q[14];
rx(0.89792326) q[12];
ry(0.27110387) q[14];
cx q[16],q[18];
rx(0.28158076) q[16];
ry(0.066396809) q[18];
cx q[14],q[18];
rx(0.70014393) q[14];
ry(0.47584807) q[18];
cx q[39],q[4];
rx(0.26554581) q[39];
ry(0.7937848) q[4];
cx q[32],q[34];
rx(0.56964199) q[32];
ry(0.66172343) q[34];
cx q[33],q[35];
rx(0.017372761) q[33];
ry(0.86090308) q[35];
cx q[15],q[20];
rx(0.18843444) q[15];
ry(0.17120423) q[20];
cx q[14],q[15];
rx(0.3243709) q[14];
ry(0.45644036) q[15];
cx q[22],q[21];
rx(0.958736) q[22];
ry(0.51489535) q[21];
cx q[11],q[13];
rx(0.38510475) q[11];
ry(0.49226459) q[13];
cx q[25],q[30];
rx(0.44269738) q[25];
ry(0.82076749) q[30];
cx q[11],q[6];
rx(0.040314594) q[11];
ry(0.6932435) q[6];
cx q[27],q[29];
rx(0.60959793) q[27];
ry(0.80890573) q[29];
cx q[27],q[29];
rx(0.34499682) q[27];
ry(0.85063984) q[29];
cx q[28],q[30];
rx(0.028602018) q[28];
ry(0.62556354) q[30];
cx q[37],q[2];
rx(0.19381723) q[37];
ry(0.34971893) q[2];
cx q[1],q[6];
rx(0.4976575) q[1];
ry(0.95741497) q[6];
cx q[7],q[11];
rx(0.3557791) q[7];
ry(0.49489673) q[11];
cx q[8],q[11];
rx(0.81045158) q[8];
ry(0.18771243) q[11];
cx q[25],q[23];
rx(0.079561666) q[25];
ry(0.34326345) q[23];
cx q[10],q[5];
rx(0.060338105) q[10];
ry(0.40333468) q[5];
cx q[27],q[30];
rx(0.12563041) q[27];
ry(0.31339831) q[30];
cx q[0],q[1];
rx(0.69524143) q[0];
ry(0.90169608) q[1];
cx q[19],q[24];
rx(0.020020092) q[19];
ry(0.66279225) q[24];
cx q[31],q[26];
rx(0.53454317) q[31];
ry(0.66890974) q[26];
cx q[35],q[39];
rx(0.38346775) q[35];
ry(0.049418765) q[39];
cx q[19],q[20];
rx(0.5482916) q[19];
ry(0.46189804) q[20];
cx q[32],q[34];
rx(0.87759191) q[32];
ry(0.8665892) q[34];
cx q[9],q[13];
rx(0.21893341) q[9];
ry(0.53479233) q[13];
cx q[18],q[20];
rx(0.41242424) q[18];
ry(0.96193422) q[20];
cx q[15],q[20];
rx(0.81763278) q[15];
ry(0.79549825) q[20];
cx q[28],q[31];
rx(0.26385282) q[28];
ry(0.80664357) q[31];
cx q[9],q[11];
rx(0.97862162) q[9];
ry(0.36422895) q[11];
cx q[32],q[36];
rx(0.34657954) q[32];
ry(0.33879065) q[36];
cx q[29],q[27];
rx(0.929904) q[29];
ry(0.044432848) q[27];
cx q[31],q[28];
rx(0.15489117) q[31];
ry(0.66455024) q[28];
cx q[5],q[7];
rx(0.94999833) q[5];
ry(0.72414054) q[7];
cx q[2],q[6];
rx(0.32300553) q[2];
ry(0.35763766) q[6];
cx q[22],q[25];
rx(0.83154882) q[22];
ry(0.81511533) q[25];
cx q[13],q[11];
rx(0.18607327) q[13];
ry(0.42551589) q[11];
cx q[24],q[19];
rx(0.22909198) q[24];
ry(0.39835161) q[19];
cx q[21],q[24];
rx(0.45630776) q[21];
ry(0.38899991) q[24];
cx q[0],q[35];
rx(0.88539759) q[0];
ry(0.83852541) q[35];
cx q[4],q[6];
rx(0.7730743) q[4];
ry(0.62368906) q[6];
cx q[28],q[30];
rx(0.97694562) q[28];
ry(0.52716799) q[30];
cx q[36],q[32];
rx(0.53791261) q[36];
ry(0.12139496) q[32];
cx q[31],q[36];
rx(0.94598495) q[31];
ry(0.89052157) q[36];
cx q[23],q[26];
rx(0.26266356) q[23];
ry(0.56703564) q[26];
cx q[4],q[7];
rx(0.79269427) q[4];
ry(0.24633517) q[7];
cx q[37],q[1];
rx(0.48554169) q[37];
ry(0.82921566) q[1];
cx q[37],q[33];
rx(0.94481584) q[37];
ry(0.26716075) q[33];
cx q[19],q[24];
rx(0.12286164) q[19];
ry(0.55547696) q[24];
cx q[9],q[14];
rx(0.60014735) q[9];
ry(0.70227879) q[14];
cx q[8],q[11];
rx(0.56762115) q[8];
ry(0.6401933) q[11];
cx q[5],q[8];
rx(0.31458) q[5];
ry(0.51262772) q[8];
cx q[10],q[11];
rx(0.52370199) q[10];
ry(0.7027546) q[11];
cx q[1],q[4];
rx(0.46460851) q[1];
ry(0.47392178) q[4];
cx q[30],q[35];
rx(0.9964534) q[30];
ry(0.032483204) q[35];
cx q[4],q[7];
rx(0.049692255) q[4];
ry(0.11205069) q[7];
cx q[38],q[2];
rx(0.9759857) q[38];
ry(0.48542476) q[2];
cx q[7],q[6];
rx(0.84504132) q[7];
ry(0.45840734) q[6];
cx q[2],q[37];
rx(0.38018385) q[2];
ry(0.7622711) q[37];
cx q[28],q[30];
rx(0.72891361) q[28];
ry(0.15072311) q[30];
cx q[12],q[16];
rx(0.47357592) q[12];
ry(0.67249241) q[16];
cx q[9],q[11];
rx(0.17005557) q[9];
ry(0.42393463) q[11];
cx q[1],q[6];
rx(0.95386291) q[1];
ry(0.3236079) q[6];
cx q[39],q[35];
rx(0.0021805539) q[39];
ry(0.069280667) q[35];
cx q[18],q[14];
rx(0.042452757) q[18];
ry(0.49844425) q[14];
cx q[1],q[39];
rx(0.97146296) q[1];
ry(0.98329607) q[39];
cx q[22],q[27];
rx(0.74373733) q[22];
ry(0.59861116) q[27];
cx q[5],q[6];
rx(0.31390997) q[5];
ry(0.61708364) q[6];
cx q[15],q[13];
rx(0.38371014) q[15];
ry(0.23606078) q[13];
cx q[9],q[11];
rx(0.73007968) q[9];
ry(0.78275933) q[11];
cx q[33],q[30];
rx(0.67186662) q[33];
ry(0.89177918) q[30];
cx q[34],q[39];
rx(0.8736295) q[34];
ry(0.25258863) q[39];
cx q[3],q[7];
rx(0.4530636) q[3];
ry(0.94177086) q[7];
cx q[4],q[6];
rx(0.62631624) q[4];
ry(0.0073866556) q[6];
cx q[22],q[27];
rx(0.60217172) q[22];
ry(0.30652438) q[27];
cx q[21],q[26];
rx(0.37374681) q[21];
ry(0.59081257) q[26];
cx q[6],q[2];
rx(0.54288828) q[6];
ry(0.022690356) q[2];
cx q[18],q[23];
rx(0.21723293) q[18];
ry(0.67710947) q[23];
cx q[0],q[38];
rx(0.99382556) q[0];
ry(0.69647727) q[38];
cx q[32],q[36];
rx(0.28687592) q[32];
ry(0.088482936) q[36];
cx q[38],q[0];
rx(0.72548953) q[38];
ry(0.80930444) q[0];
cx q[14],q[15];
rx(0.72470064) q[14];
ry(0.31652421) q[15];
cx q[20],q[24];
rx(0.92765047) q[20];
ry(0.53909353) q[24];
cx q[19],q[17];
rx(0.88849387) q[19];
ry(0.87802828) q[17];
cx q[20],q[24];
rx(0.88148279) q[20];
ry(0.74625984) q[24];
cx q[31],q[36];
rx(0.42893529) q[31];
ry(0.24259109) q[36];
cx q[34],q[36];
rx(0.4856794) q[34];
ry(0.10635725) q[36];
cx q[13],q[15];
rx(0.58121786) q[13];
ry(0.95028571) q[15];
cx q[30],q[35];
rx(0.52591869) q[30];
ry(0.37277341) q[35];
cx q[33],q[37];
rx(0.26870353) q[33];
ry(0.26605203) q[37];
cx q[23],q[25];
rx(0.53368587) q[23];
ry(0.6092356) q[25];
cx q[34],q[36];
rx(0.86862686) q[34];
ry(0.93871935) q[36];
cx q[37],q[2];
rx(0.35172437) q[37];
ry(0.073186121) q[2];
cx q[38],q[0];
rx(0.99041718) q[38];
ry(0.39833711) q[0];
cx q[39],q[34];
rx(0.83029756) q[39];
ry(0.28073594) q[34];
cx q[36],q[0];
rx(0.17257387) q[36];
ry(0.26657416) q[0];
cx q[10],q[11];
rx(0.41749264) q[10];
ry(0.58608532) q[11];
cx q[5],q[8];
rx(0.54453079) q[5];
ry(0.73420393) q[8];
cx q[28],q[29];
rx(0.2954775) q[28];
ry(0.27806846) q[29];
cx q[32],q[34];
rx(0.27624949) q[32];
ry(0.62270879) q[34];
cx q[20],q[24];
rx(0.59998839) q[20];
ry(0.07056829) q[24];
cx q[16],q[20];
rx(0.79361225) q[16];
ry(0.72732325) q[20];
cx q[5],q[8];
rx(0.67958049) q[5];
ry(0.13403532) q[8];
cx q[34],q[35];
rx(0.9624786) q[34];
ry(0.85045339) q[35];
cx q[21],q[22];
rx(0.68762284) q[21];
ry(0.53092224) q[22];
cx q[20],q[24];
rx(0.18777502) q[20];
ry(0.91249443) q[24];
cx q[34],q[36];
rx(0.79159486) q[34];
ry(0.95033054) q[36];
cx q[3],q[5];
rx(0.35592496) q[3];
ry(0.22619023) q[5];
cx q[1],q[6];
rx(0.59948028) q[1];
ry(0.16911849) q[6];
cx q[0],q[38];
rx(0.18562681) q[0];
ry(0.87056141) q[38];
cx q[5],q[6];
rx(0.99217435) q[5];
ry(0.66008825) q[6];
cx q[12],q[17];
rx(0.76647563) q[12];
ry(0.43181083) q[17];
cx q[12],q[14];
rx(0.09539016) q[12];
ry(0.091418384) q[14];
cx q[34],q[39];
rx(0.89626773) q[34];
ry(0.49312654) q[39];
cx q[31],q[36];
rx(0.53623082) q[31];
ry(0.99839771) q[36];
cx q[21],q[26];
rx(0.39066306) q[21];
ry(0.26624724) q[26];
cx q[0],q[38];
rx(0.71060736) q[0];
ry(0.10496545) q[38];
cx q[11],q[13];
rx(0.64105111) q[11];
ry(0.07592815) q[13];
cx q[34],q[39];
rx(0.18830076) q[34];
ry(0.48918283) q[39];
cx q[10],q[9];
rx(0.12174213) q[10];
ry(0.094682252) q[9];
cx q[15],q[20];
rx(0.079143089) q[15];
ry(0.39838999) q[20];
cx q[8],q[6];
rx(0.82720902) q[8];
ry(0.93304897) q[6];
cx q[8],q[10];
rx(0.048217775) q[8];
ry(0.84181609) q[10];
cx q[14],q[15];
rx(0.37883111) q[14];
ry(0.67012942) q[15];
cx q[32],q[36];
rx(0.77598412) q[32];
ry(0.9116818) q[36];
cx q[21],q[26];
rx(0.60366768) q[21];
ry(0.002665101) q[26];
cx q[33],q[29];
rx(0.28331514) q[33];
ry(0.65369621) q[29];
cx q[6],q[2];
rx(0.50111179) q[6];
ry(0.14407538) q[2];
cx q[13],q[9];
rx(0.19924061) q[13];
ry(0.82757586) q[9];
cx q[5],q[10];
rx(0.3207144) q[5];
ry(0.34908414) q[10];
cx q[23],q[24];
rx(0.89055458) q[23];
ry(0.20452296) q[24];
cx q[37],q[36];
rx(0.40345117) q[37];
ry(0.10429068) q[36];
cx q[2],q[6];
rx(0.5841958) q[2];
ry(0.80224223) q[6];
cx q[38],q[39];
rx(0.3189386) q[38];
ry(0.640068) q[39];
cx q[9],q[14];
rx(0.70586517) q[9];
ry(0.48871909) q[14];
cx q[0],q[1];
rx(0.37653199) q[0];
ry(0.012660989) q[1];
cx q[29],q[27];
rx(0.43094304) q[29];
ry(0.10791084) q[27];
cx q[28],q[29];
rx(0.22293122) q[28];
ry(0.49099874) q[29];
cx q[9],q[11];
rx(0.63614973) q[9];
ry(0.97257575) q[11];
cx q[26],q[31];
rx(0.76405579) q[26];
ry(0.6109366) q[31];
cx q[21],q[26];
rx(0.10973167) q[21];
ry(0.38972804) q[26];
cx q[12],q[16];
rx(0.32221611) q[12];
ry(0.92819513) q[16];
cx q[24],q[25];
rx(0.69985313) q[24];
ry(0.93380467) q[25];
cx q[13],q[9];
rx(0.058189757) q[13];
ry(0.48933702) q[9];
cx q[35],q[0];
rx(0.035476799) q[35];
ry(0.15206401) q[0];
cx q[20],q[24];
rx(0.34579275) q[20];
ry(0.55215693) q[24];
cx q[8],q[10];
rx(0.60564774) q[8];
ry(0.24009851) q[10];
cx q[36],q[32];
rx(0.37214136) q[36];
ry(0.59415597) q[32];
cx q[25],q[24];
rx(0.37512482) q[25];
ry(0.55039995) q[24];
cx q[19],q[20];
rx(0.92810323) q[19];
ry(0.1302189) q[20];
cx q[22],q[23];
rx(0.43922434) q[22];
ry(0.80281146) q[23];
cx q[35],q[39];
rx(0.78491658) q[35];
ry(0.4927653) q[39];
cx q[17],q[18];
rx(0.43051858) q[17];
ry(0.5202359) q[18];
cx q[18],q[17];
rx(0.80586119) q[18];
ry(0.97710853) q[17];
cx q[17],q[19];
rx(0.26570336) q[17];
ry(0.6072242) q[19];
cx q[8],q[5];
rx(0.20945234) q[8];
ry(0.16684822) q[5];
cx q[12],q[15];
rx(0.17585512) q[12];
ry(0.56006058) q[15];
cx q[14],q[15];
rx(0.63848169) q[14];
ry(0.43484755) q[15];
cx q[6],q[7];
rx(0.44823614) q[6];
ry(0.99878607) q[7];
cx q[35],q[0];
rx(0.75408603) q[35];
ry(0.37779588) q[0];
cx q[38],q[0];
rx(0.26229742) q[38];
ry(0.65803078) q[0];
cx q[35],q[33];
rx(0.6104207) q[35];
ry(0.35129662) q[33];
cx q[7],q[5];
rx(0.85813346) q[7];
ry(0.55974201) q[5];
cx q[32],q[33];
rx(0.59872626) q[32];
ry(0.49736231) q[33];
cx q[27],q[22];
rx(0.88539377) q[27];
ry(0.42351389) q[22];
cx q[19],q[24];
rx(0.17813823) q[19];
ry(0.68195756) q[24];
cx q[27],q[31];
rx(0.22286296) q[27];
ry(0.39490086) q[31];
cx q[38],q[2];
rx(0.76076479) q[38];
ry(0.31014168) q[2];
cx q[14],q[18];
rx(0.29395909) q[14];
ry(0.31727883) q[18];
cx q[2],q[37];
rx(0.29767203) q[2];
ry(0.8278334) q[37];
cx q[38],q[2];
rx(0.84667909) q[38];
ry(0.85220184) q[2];
cx q[26],q[21];
rx(0.64228455) q[26];
ry(0.9818377) q[21];
cx q[13],q[16];
rx(0.99649035) q[13];
ry(0.86554866) q[16];
cx q[22],q[25];
rx(0.90502212) q[22];
ry(0.43133658) q[25];
cx q[36],q[37];
rx(0.57808792) q[36];
ry(0.39990615) q[37];
cx q[16],q[12];
rx(0.83880128) q[16];
ry(0.7936618) q[12];
cx q[28],q[29];
rx(0.74052444) q[28];
ry(0.34178804) q[29];
cx q[2],q[38];
rx(0.39288219) q[2];
ry(0.95908609) q[38];
cx q[13],q[15];
rx(0.053867959) q[13];
ry(0.72249969) q[15];
cx q[27],q[30];
rx(0.24930027) q[27];
ry(0.95563633) q[30];
cx q[32],q[35];
rx(0.010607741) q[32];
ry(0.16892094) q[35];
cx q[1],q[2];
rx(0.62148243) q[1];
ry(0.58929369) q[2];
cx q[17],q[21];
rx(0.62692231) q[17];
ry(0.18477042) q[21];
cx q[22],q[21];
rx(0.44606523) q[22];
ry(0.68458859) q[21];
cx q[34],q[36];
rx(0.97016069) q[34];
ry(0.15264399) q[36];
cx q[12],q[14];
rx(0.48695756) q[12];
ry(0.65834405) q[14];
cx q[26],q[28];
rx(0.085603139) q[26];
ry(0.83861263) q[28];
cx q[8],q[11];
rx(0.15198045) q[8];
ry(0.54163173) q[11];
cx q[26],q[28];
rx(0.40630675) q[26];
ry(0.44509789) q[28];