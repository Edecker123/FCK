OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[17],q[19];
rx(0.60667757) q[17];
ry(0.44658254) q[19];
cx q[10],q[11];
rx(0.8446863) q[10];
ry(0.63359524) q[11];
cx q[12],q[14];
rx(0.17222816) q[12];
ry(0.81727283) q[14];
cx q[15],q[17];
rx(0.44811841) q[15];
ry(0.74859727) q[17];
cx q[0],q[19];
rx(0.04064698) q[0];
ry(0.98505673) q[19];
cx q[18],q[1];
rx(0.28721205) q[18];
ry(0.063853418) q[1];
cx q[3],q[18];
rx(0.91570991) q[3];
ry(0.035460813) q[18];
cx q[15],q[16];
rx(0.77979553) q[15];
ry(0.19724017) q[16];
cx q[3],q[2];
rx(0.51499479) q[3];
ry(0.63036255) q[2];
cx q[5],q[0];
rx(0.2584666) q[5];
ry(0.33887687) q[0];
cx q[6],q[11];
rx(0.92839893) q[6];
ry(0.41656764) q[11];
cx q[0],q[5];
rx(0.0058741146) q[0];
ry(0.58539924) q[5];
cx q[17],q[19];
rx(0.12438277) q[17];
ry(0.049296289) q[19];
cx q[7],q[5];
rx(0.05257361) q[7];
ry(0.17828108) q[5];
cx q[15],q[16];
rx(0.3854887) q[15];
ry(0.57648605) q[16];
cx q[1],q[18];
rx(0.93829227) q[1];
ry(0.39560732) q[18];
cx q[3],q[8];
rx(0.51742707) q[3];
ry(0.73907887) q[8];
cx q[12],q[16];
rx(0.42607777) q[12];
ry(0.31604354) q[16];
cx q[13],q[8];
rx(0.035044867) q[13];
ry(0.67168102) q[8];
cx q[11],q[10];
rx(0.62019668) q[11];
ry(0.90103617) q[10];
cx q[10],q[11];
rx(0.87374924) q[10];
ry(0.80633134) q[11];
cx q[12],q[14];
rx(0.48959414) q[12];
ry(0.54009857) q[14];
cx q[16],q[15];
rx(0.89240197) q[16];
ry(0.84688459) q[15];
cx q[14],q[16];
rx(0.21726663) q[14];
ry(0.079873858) q[16];
cx q[16],q[15];
rx(0.49139835) q[16];
ry(0.5780518) q[15];
cx q[1],q[4];
rx(0.19774947) q[1];
ry(0.23413067) q[4];
cx q[5],q[9];
rx(0.27045813) q[5];
ry(0.8830814) q[9];
cx q[17],q[18];
rx(0.99711675) q[17];
ry(0.21111953) q[18];
cx q[0],q[19];
rx(0.077731398) q[0];
ry(0.89923965) q[19];
cx q[6],q[11];
rx(0.31436674) q[6];
ry(0.7716107) q[11];
cx q[13],q[11];
rx(0.33681058) q[13];
ry(0.16525992) q[11];
cx q[19],q[4];
rx(0.00021768728) q[19];
ry(0.98996405) q[4];
cx q[17],q[19];
rx(0.42954823) q[17];
ry(0.21407231) q[19];
cx q[13],q[11];
rx(0.84784655) q[13];
ry(0.44146662) q[11];
cx q[9],q[5];
rx(0.30092267) q[9];
ry(0.73372724) q[5];
cx q[1],q[2];
rx(0.41583017) q[1];
ry(0.24588974) q[2];
cx q[19],q[4];
rx(0.49085987) q[19];
ry(0.47616866) q[4];
cx q[17],q[15];
rx(0.12979795) q[17];
ry(0.98340582) q[15];
cx q[0],q[19];
rx(0.94516943) q[0];
ry(0.018050963) q[19];
cx q[6],q[10];
rx(0.30100926) q[6];
ry(0.76177526) q[10];
cx q[3],q[0];
rx(0.2894181) q[3];
ry(0.66501707) q[0];
cx q[8],q[3];
rx(0.95537149) q[8];
ry(0.69176787) q[3];
cx q[0],q[3];
rx(0.86261751) q[0];
ry(0.50324918) q[3];
cx q[7],q[9];
rx(0.8340646) q[7];
ry(0.05242927) q[9];
cx q[5],q[7];
rx(0.087426446) q[5];
ry(0.28888556) q[7];
cx q[10],q[6];
rx(0.66409484) q[10];
ry(0.49310337) q[6];
cx q[0],q[5];
rx(0.99308692) q[0];
ry(0.93471637) q[5];
cx q[7],q[9];
rx(0.41596719) q[7];
ry(0.36559358) q[9];
cx q[17],q[18];
rx(0.3160658) q[17];
ry(0.84855175) q[18];
cx q[14],q[18];
rx(0.66476978) q[14];
ry(0.16376699) q[18];
cx q[9],q[4];
rx(0.5801557) q[9];
ry(0.94393287) q[4];
cx q[6],q[11];
rx(0.12331938) q[6];
ry(0.27988454) q[11];
cx q[2],q[3];
rx(0.39742711) q[2];
ry(0.25858431) q[3];
cx q[18],q[19];
rx(0.99922956) q[18];
ry(0.062114177) q[19];
cx q[3],q[0];
rx(0.57357123) q[3];
ry(0.6942487) q[0];
cx q[4],q[9];
rx(0.26903431) q[4];
ry(0.072906831) q[9];
cx q[12],q[14];
rx(0.84163679) q[12];
ry(0.39608193) q[14];
cx q[7],q[5];
rx(0.068115577) q[7];
ry(0.27677149) q[5];
cx q[6],q[7];
rx(0.87385674) q[6];
ry(0.67309056) q[7];
cx q[17],q[18];
rx(0.66287295) q[17];
ry(0.27518282) q[18];
cx q[2],q[4];
rx(0.56866527) q[2];
ry(0.76479117) q[4];
cx q[14],q[16];
rx(0.79895394) q[14];
ry(0.35904179) q[16];
cx q[1],q[18];
rx(0.78652319) q[1];
ry(0.68136274) q[18];
cx q[11],q[13];
rx(0.87579885) q[11];
ry(0.10508034) q[13];
cx q[0],q[3];
rx(0.69881581) q[0];
ry(0.59337578) q[3];
cx q[6],q[11];
rx(0.63047713) q[6];
ry(0.17488438) q[11];
cx q[8],q[13];
rx(0.88439567) q[8];
ry(0.1926595) q[13];
cx q[1],q[2];
rx(0.53884686) q[1];
ry(0.35304521) q[2];
cx q[10],q[11];
rx(0.11312028) q[10];
ry(0.39063546) q[11];
cx q[8],q[13];
rx(0.2130332) q[8];
ry(0.30930081) q[13];
cx q[16],q[12];
rx(0.59428857) q[16];
ry(0.52570261) q[12];
cx q[6],q[11];
rx(0.40523622) q[6];
ry(0.57419571) q[11];
cx q[9],q[13];
rx(0.98769592) q[9];
ry(0.85339467) q[13];
cx q[17],q[19];
rx(0.84756394) q[17];
ry(0.092066459) q[19];
cx q[10],q[6];
rx(0.33046507) q[10];
ry(0.90553945) q[6];
cx q[17],q[15];
rx(0.6846954) q[17];
ry(0.13150672) q[15];
cx q[9],q[4];
rx(0.77187231) q[9];
ry(0.45252516) q[4];
cx q[7],q[10];
rx(0.24749076) q[7];
ry(0.30546659) q[10];
cx q[2],q[4];
rx(0.91022293) q[2];
ry(0.12957225) q[4];
cx q[14],q[16];
rx(0.9073363) q[14];
ry(0.54463408) q[16];
cx q[4],q[19];
rx(0.78011946) q[4];
ry(0.97078349) q[19];
cx q[14],q[18];
rx(0.44665582) q[14];
ry(0.56097922) q[18];
cx q[1],q[2];
rx(0.23071208) q[1];
ry(0.85159364) q[2];
cx q[13],q[16];
rx(0.7159299) q[13];
ry(0.76918222) q[16];
cx q[1],q[18];
rx(0.71093319) q[1];
ry(0.89634869) q[18];
cx q[2],q[1];
rx(0.38902683) q[2];
ry(0.88919853) q[1];
cx q[1],q[2];
rx(0.063827146) q[1];
ry(0.26482008) q[2];
cx q[12],q[16];
rx(0.91127166) q[12];
ry(0.80349949) q[16];
cx q[10],q[11];
rx(0.41015426) q[10];
ry(0.95141626) q[11];
cx q[12],q[14];
rx(0.25741439) q[12];
ry(0.89680966) q[14];
cx q[7],q[9];
rx(0.46158699) q[7];
ry(0.029421142) q[9];
cx q[3],q[2];
rx(0.2537587) q[3];
ry(0.21325091) q[2];
cx q[2],q[4];
rx(0.88580061) q[2];
ry(0.55048655) q[4];
cx q[2],q[1];
rx(0.29580448) q[2];
ry(0.24752874) q[1];
cx q[16],q[14];
rx(0.87164364) q[16];
ry(0.9525422) q[14];
cx q[4],q[2];
rx(0.013693015) q[4];
ry(0.006368216) q[2];
cx q[3],q[0];
rx(0.20634682) q[3];
ry(0.41520004) q[0];
cx q[15],q[16];
rx(0.792362) q[15];
ry(0.99214979) q[16];
cx q[7],q[9];
rx(0.60731716) q[7];
ry(0.26910626) q[9];
cx q[4],q[19];
rx(0.79217974) q[4];
ry(0.67672932) q[19];
cx q[10],q[11];
rx(0.31310649) q[10];
ry(0.24875801) q[11];
cx q[0],q[5];
rx(0.31950163) q[0];
ry(0.61126181) q[5];
cx q[5],q[7];
rx(0.85403674) q[5];
ry(0.5185035) q[7];
cx q[0],q[19];
rx(0.74339552) q[0];
ry(0.74253031) q[19];
cx q[12],q[14];
rx(0.44795105) q[12];
ry(0.85735095) q[14];
cx q[6],q[7];
rx(0.1539393) q[6];
ry(0.8376629) q[7];
cx q[15],q[17];
rx(0.2836132) q[15];
ry(0.51184133) q[17];
cx q[5],q[7];
rx(0.25984752) q[5];
ry(0.6020319) q[7];
cx q[19],q[17];
rx(0.57942289) q[19];
ry(0.40274029) q[17];
cx q[1],q[4];
rx(0.65000798) q[1];
ry(0.095722352) q[4];
cx q[4],q[8];
rx(0.47027289) q[4];
ry(0.73344135) q[8];
cx q[18],q[1];
rx(0.90658308) q[18];
ry(0.96659249) q[1];
cx q[4],q[2];
rx(0.04107484) q[4];
ry(0.55727284) q[2];
cx q[15],q[17];
rx(0.05107721) q[15];
ry(0.8574605) q[17];
cx q[8],q[13];
rx(0.79572867) q[8];
ry(0.57290997) q[13];
cx q[18],q[19];
rx(0.19200993) q[18];
ry(0.44197706) q[19];
cx q[16],q[15];
rx(0.88856221) q[16];
ry(0.56193462) q[15];
cx q[11],q[13];
rx(0.45385377) q[11];
ry(0.45316642) q[13];
cx q[15],q[18];
rx(0.42082283) q[15];
ry(0.67747261) q[18];
cx q[18],q[19];
rx(0.47563092) q[18];
ry(0.72337441) q[19];
cx q[3],q[8];
rx(0.31409746) q[3];
ry(0.68313032) q[8];
cx q[5],q[0];
rx(0.36129753) q[5];
ry(0.54447541) q[0];
cx q[16],q[12];
rx(0.017550219) q[16];
ry(0.094871655) q[12];
cx q[10],q[11];
rx(0.21790595) q[10];
ry(0.24881799) q[11];
cx q[9],q[13];
rx(0.68458637) q[9];
ry(0.41233901) q[13];
cx q[4],q[1];
rx(0.30451294) q[4];
ry(0.044663907) q[1];
cx q[5],q[9];
rx(0.94122982) q[5];
ry(0.12015296) q[9];
cx q[17],q[15];
rx(0.56787047) q[17];
ry(0.72877793) q[15];
cx q[12],q[13];
rx(0.20055064) q[12];
ry(0.83101306) q[13];
cx q[0],q[5];
rx(0.022668721) q[0];
ry(0.085727626) q[5];
cx q[19],q[0];
rx(0.29523763) q[19];
ry(0.62542799) q[0];
cx q[13],q[16];
rx(0.17226956) q[13];
ry(0.17433158) q[16];
cx q[13],q[12];
rx(0.0069303266) q[13];
ry(0.44804977) q[12];
cx q[9],q[4];
rx(0.50073291) q[9];
ry(0.30306643) q[4];
cx q[13],q[9];
rx(0.25302851) q[13];
ry(0.26839631) q[9];
cx q[18],q[3];
rx(0.811815) q[18];
ry(0.48322573) q[3];
cx q[3],q[8];
rx(0.39307247) q[3];
ry(0.4468804) q[8];
cx q[4],q[9];
rx(0.90146921) q[4];
ry(0.72306305) q[9];
cx q[6],q[10];
rx(0.44342026) q[6];
ry(0.65781815) q[10];
cx q[2],q[4];
rx(0.6280997) q[2];
ry(0.60997329) q[4];