OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[8];
rx(0.76460442) q[7];
ry(0.49226087) q[8];
cx q[4],q[2];
rx(0.48164182) q[4];
ry(0.20203437) q[2];
cx q[6],q[9];
rx(0.29126815) q[6];
ry(0.43463814) q[9];
cx q[7],q[0];
rx(0.42129984) q[7];
ry(0.73798216) q[0];
cx q[6],q[8];
rx(0.70158088) q[6];
ry(0.5436088) q[8];
cx q[1],q[2];
rx(0.41870467) q[1];
ry(0.012098676) q[2];
cx q[1],q[8];
rx(0.98229469) q[1];
ry(0.78596485) q[8];
cx q[1],q[7];
rx(0.88507306) q[1];
ry(0.15115647) q[7];
cx q[0],q[7];
rx(0.029465627) q[0];
ry(0.97871113) q[7];
cx q[0],q[6];
rx(0.4225495) q[0];
ry(0.8877084) q[6];
cx q[6],q[1];
rx(0.067712085) q[6];
ry(0.29505571) q[1];
cx q[6],q[9];
rx(0.96030604) q[6];
ry(0.24476426) q[9];
cx q[1],q[7];
rx(0.97086623) q[1];
ry(0.16091217) q[7];
cx q[4],q[8];
rx(0.79862889) q[4];
ry(0.6992455) q[8];
cx q[5],q[2];
rx(0.067083583) q[5];
ry(0.44514879) q[2];
cx q[8],q[7];
rx(0.021359028) q[8];
ry(0.84345877) q[7];
cx q[9],q[5];
rx(0.1481155) q[9];
ry(0.49886311) q[5];
cx q[4],q[8];
rx(0.49883078) q[4];
ry(0.14551849) q[8];
cx q[1],q[2];
rx(0.11318409) q[1];
ry(0.36419001) q[2];
cx q[8],q[1];
rx(0.41533329) q[8];
ry(0.81989996) q[1];
cx q[3],q[9];
rx(0.41361379) q[3];
ry(0.0095519094) q[9];
cx q[4],q[8];
rx(0.59381634) q[4];
ry(0.32332461) q[8];
cx q[0],q[5];
rx(0.95128745) q[0];
ry(0.88857966) q[5];
cx q[7],q[9];
rx(0.62544802) q[7];
ry(0.29892538) q[9];
cx q[4],q[3];
rx(0.46750244) q[4];
ry(0.35080896) q[3];
cx q[7],q[8];
rx(0.71580988) q[7];
ry(0.083003003) q[8];
cx q[3],q[4];
rx(0.99412021) q[3];
ry(0.39841948) q[4];
cx q[3],q[5];
rx(0.86542171) q[3];
ry(0.51409284) q[5];
cx q[9],q[5];
rx(0.42162309) q[9];
ry(0.29432936) q[5];
cx q[9],q[5];
rx(0.28732181) q[9];
ry(0.14433426) q[5];
cx q[5],q[9];
rx(0.78394773) q[5];
ry(0.18401252) q[9];
cx q[0],q[8];
rx(0.5437623) q[0];
ry(0.76495178) q[8];
cx q[6],q[8];
rx(0.19406634) q[6];
ry(0.60380952) q[8];
cx q[8],q[1];
rx(0.5758018) q[8];
ry(0.94655387) q[1];
cx q[8],q[2];
rx(0.5317801) q[8];
ry(0.51048181) q[2];
cx q[4],q[3];
rx(0.96483997) q[4];
ry(0.23057786) q[3];
cx q[5],q[3];
rx(0.4516677) q[5];
ry(0.51353761) q[3];
cx q[7],q[1];
rx(0.36148486) q[7];
ry(0.58402516) q[1];
cx q[8],q[7];
rx(0.43947024) q[8];
ry(0.81509136) q[7];
cx q[5],q[9];
rx(0.79730715) q[5];
ry(0.95384099) q[9];
cx q[8],q[2];
rx(0.824403) q[8];
ry(0.45896192) q[2];
cx q[2],q[5];
rx(0.20712966) q[2];
ry(0.085309553) q[5];
cx q[5],q[9];
rx(0.19493393) q[5];
ry(0.67904042) q[9];
cx q[1],q[2];
rx(0.68385204) q[1];
ry(0.20350068) q[2];
cx q[4],q[2];
rx(0.97394643) q[4];
ry(0.83845208) q[2];
cx q[6],q[0];
rx(0.72658165) q[6];
ry(0.75384942) q[0];
cx q[8],q[5];
rx(0.47360077) q[8];
ry(0.35833704) q[5];
cx q[4],q[6];
rx(0.832316) q[4];
ry(0.23511994) q[6];
cx q[4],q[2];
rx(0.27245369) q[4];
ry(0.59502627) q[2];
cx q[5],q[8];
rx(0.1888889) q[5];
ry(0.45145692) q[8];
cx q[2],q[3];
rx(0.58140516) q[2];
ry(0.74963779) q[3];
cx q[6],q[8];
rx(0.21054268) q[6];
ry(0.80934515) q[8];
cx q[7],q[9];
rx(0.035558805) q[7];
ry(0.32643808) q[9];
cx q[3],q[4];
rx(0.16302274) q[3];
ry(0.47669869) q[4];
cx q[9],q[6];
rx(0.68058179) q[9];
ry(0.9167647) q[6];
cx q[0],q[7];
rx(0.88202359) q[0];
ry(0.65942918) q[7];
cx q[4],q[3];
rx(0.8457775) q[4];
ry(0.15505513) q[3];
cx q[9],q[6];
rx(0.64613532) q[9];
ry(0.27952605) q[6];
cx q[1],q[6];
rx(0.89658) q[1];
ry(0.61780995) q[6];
cx q[6],q[1];
rx(0.24277635) q[6];
ry(0.88907335) q[1];
cx q[8],q[5];
rx(0.86364932) q[8];
ry(0.17370246) q[5];
cx q[8],q[6];
rx(0.63569868) q[8];
ry(0.11706225) q[6];
cx q[6],q[4];
rx(0.25476261) q[6];
ry(0.79116962) q[4];
cx q[3],q[9];
rx(0.88882189) q[3];
ry(0.37070929) q[9];
cx q[2],q[1];
rx(0.688651) q[2];
ry(0.86362128) q[1];
cx q[4],q[3];
rx(0.50005686) q[4];
ry(0.80827003) q[3];
cx q[0],q[7];
rx(0.59996102) q[0];
ry(0.11402072) q[7];
cx q[6],q[1];
rx(0.3757904) q[6];
ry(0.40649168) q[1];
cx q[7],q[1];
rx(0.025453441) q[7];
ry(0.19957195) q[1];
cx q[3],q[5];
rx(0.099465459) q[3];
ry(0.19486076) q[5];
cx q[3],q[2];
rx(0.17974841) q[3];
ry(0.9503293) q[2];
cx q[1],q[2];
rx(0.16210861) q[1];
ry(0.53655727) q[2];
cx q[0],q[5];
rx(0.13029422) q[0];
ry(0.35190228) q[5];
cx q[9],q[7];
rx(0.67540141) q[9];
ry(0.053973087) q[7];
cx q[2],q[8];
rx(0.78843222) q[2];
ry(0.20831294) q[8];
cx q[5],q[8];
rx(0.88105251) q[5];
ry(0.11454628) q[8];
cx q[4],q[3];
rx(0.65828342) q[4];
ry(0.49045825) q[3];
cx q[3],q[5];
rx(0.17247931) q[3];
ry(0.85663854) q[5];
cx q[1],q[8];
rx(0.94826471) q[1];
ry(0.60882303) q[8];
cx q[9],q[5];
rx(0.39284636) q[9];
ry(0.15139988) q[5];
cx q[0],q[8];
rx(0.51679919) q[0];
ry(0.63533257) q[8];
cx q[3],q[5];
rx(0.17520834) q[3];
ry(0.31329306) q[5];
cx q[1],q[2];
rx(0.48561607) q[1];
ry(0.4297762) q[2];
cx q[5],q[2];
rx(0.44964361) q[5];
ry(0.4682636) q[2];
cx q[1],q[6];
rx(0.84261856) q[1];
ry(0.89235497) q[6];
cx q[0],q[7];
rx(0.3385328) q[0];
ry(0.0660539) q[7];
cx q[1],q[7];
rx(0.83304162) q[1];
ry(0.047020874) q[7];
cx q[2],q[1];
rx(0.25675475) q[2];
ry(0.18569559) q[1];
cx q[4],q[6];
rx(0.32607138) q[4];
ry(0.90523743) q[6];
cx q[3],q[9];
rx(0.77766741) q[3];
ry(0.95792321) q[9];
cx q[6],q[4];
rx(0.70552731) q[6];
ry(0.38549621) q[4];
cx q[0],q[5];
rx(0.75404201) q[0];
ry(0.25609903) q[5];
cx q[7],q[9];
rx(0.61659542) q[7];
ry(0.43872221) q[9];
cx q[3],q[2];
rx(0.073823741) q[3];
ry(0.62083832) q[2];
cx q[9],q[7];
rx(0.0053679425) q[9];
ry(0.026888577) q[7];
cx q[4],q[2];
rx(0.70217181) q[4];
ry(0.80798101) q[2];
cx q[6],q[0];
rx(0.95979352) q[6];
ry(0.8960469) q[0];
cx q[8],q[2];
rx(0.96951406) q[8];
ry(0.2867927) q[2];
cx q[8],q[5];
rx(0.23354349) q[8];
ry(0.36977717) q[5];
cx q[5],q[8];
rx(0.23591693) q[5];
ry(0.89804859) q[8];
cx q[8],q[2];
rx(0.54575975) q[8];
ry(0.91677869) q[2];
cx q[1],q[2];
rx(0.11074607) q[1];
ry(0.45005491) q[2];
cx q[0],q[6];
rx(0.40447378) q[0];
ry(0.96701374) q[6];
cx q[2],q[5];
rx(0.080940331) q[2];
ry(0.9136027) q[5];
cx q[0],q[8];
rx(0.88492414) q[0];
ry(0.97147202) q[8];
cx q[9],q[6];
rx(0.82734798) q[9];
ry(0.2683145) q[6];
cx q[4],q[6];
rx(0.81578452) q[4];
ry(0.28524857) q[6];
cx q[0],q[6];
rx(0.0067905136) q[0];
ry(0.048156734) q[6];
cx q[3],q[4];
rx(0.49845291) q[3];
ry(0.054281246) q[4];
cx q[4],q[8];
rx(0.15636605) q[4];
ry(0.64829441) q[8];
