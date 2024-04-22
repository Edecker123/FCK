OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
u3(0,0,2.44957471980259) q[0];
u3(pi/2,0,-3.0882369) q[1];
u3(3.0841829,-pi/2,-1.9118893) q[2];
u3(pi/2,0,pi) q[4];
u3(2.7217194,2.7814053,-0.040348103) q[5];
u3(0,-0.69640332,-0.69640332) q[6];
u3(0,0,3.34488662413299) q[7];
u3(0,0,pi/2) q[10];
u3(pi,-1.4843474,pi/2) q[11];
u3(pi/2,-pi,-0.21466625) q[12];
u3(0,0,-pi/2) q[13];
u3(pi,pi/2,pi/2) q[14];
u3(0,0,-pi/4) q[15];
u3(pi/2,0,pi) q[16];
cz q[0],q[16];
u3(2.4495747,pi/2,-pi/2) q[16];
cz q[0],q[16];
u3(0,1.4385865,1.4385865) q[0];
u3(pi/2,2.4495747,-pi) q[16];
cz q[16],q[13];
u3(pi/2,0,pi) q[13];
u3(1.8110602,0.24751594,-2.3261648) q[16];
u3(pi/2,0,pi) q[17];
cz q[18],q[4];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[4];
cz q[4],q[18];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[4];
cz q[18],q[4];
u3(pi/2,0,pi/2) q[18];
u3(0,1.406583,-1.406583) q[4];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi/2) q[21];
cz q[8],q[21];
u3(pi/2,-pi/2,pi/2) q[21];
cz q[10],q[21];
u3(1.5173698,-pi/2,pi/2) q[21];
cz q[10],q[21];
u3(0,-pi/4,-pi/4) q[10];
u3(2.1570119,2.8812449,-2.8331389) q[21];
u3(pi/2,0,-1.519141) q[8];
cz q[22],q[1];
u3(0.053355736,pi/2,-pi/2) q[1];
cz q[22],q[1];
u3(0.87241668,-pi/4,-pi) q[1];
u3(pi/2,0,pi) q[22];
cz q[23],q[19];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[23];
cz q[19],q[23];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[23];
cz q[23],q[19];
u3(0.39555291,-pi/2,pi/2) q[19];
u3(pi/2,0,pi/2) q[23];
u3(pi/2,-pi,0.7302045) q[24];
cz q[6],q[24];
u3(1.4710012,-2.1709732,-0.14455742) q[24];
cz q[6],q[24];
u3(1.7088579,-3.0329624,-2.4714724) q[24];
u3(4.45650475593146,-pi/2,pi/2) q[6];
u3(0,0,1.58386013725147) q[26];
u3(pi/2,3.98530008052757,1.08785926716436) q[27];
cz q[27],q[18];
u3(pi/2,-2.663812,-pi) q[18];
cz q[18],q[13];
u3(2.048577,pi/2,-pi/2) q[13];
cz q[18],q[13];
u3(pi/2,-2.2822935,0) q[13];
u3(pi/2,0,3.0286358) q[18];
cz q[13],q[18];
u3(2.8742399,2.0727234,-1.0534658) q[18];
cz q[13],q[18];
u3(pi/2,0,-pi) q[13];
u3(2.4660897,1.7812952,-1.4055746) q[18];
u3(pi/2,0,pi) q[27];
cz q[0],q[27];
u3(3.1055076,pi/2,-pi/2) q[27];
cz q[0],q[27];
u3(0,0,1.36448071549542) q[0];
u3(pi/2,3.1055076,-pi) q[27];
u3(pi/2,0,pi/2) q[28];
cz q[3],q[28];
u3(pi/2,pi/2,-pi) q[28];
cz q[28],q[19];
u3(0.39555291,pi/2,-pi/2) q[19];
cz q[28],q[19];
u3(pi/2,-pi/2,-0.94214212) q[19];
u3(0,1.406583,-1.406583) q[28];
u3(0,0,pi/2) q[29];
cz q[29],q[23];
u3(2.7770491,-pi/2,pi/2) q[23];
u3(pi/2,0,pi) q[29];
u3(1.4697922,pi/2,0) q[30];
u3(pi/2,0,pi) q[31];
cz q[9],q[31];
u3(2.2511171,pi/2,-pi/2) q[31];
cz q[9],q[31];
u3(pi/2,0,-2.2480878) q[31];
cz q[31],q[29];
u3(pi/2,0,pi) q[29];
u3(pi/2,0,pi) q[31];
cz q[29],q[31];
u3(pi/2,0,pi) q[29];
u3(pi/2,0,pi) q[31];
cz q[31],q[29];
u3(pi/2,0,pi) q[29];
cz q[31],q[28];
u3(0.7256437,-pi/2,pi/2) q[28];
cz q[31],q[28];
u3(pi/4,pi/2,-pi/2) q[28];
u3(pi/2,0,pi) q[9];
u3(pi/2,-pi,-pi) q[32];
cz q[32],q[24];
u3(pi/2,0,pi) q[24];
u3(pi/2,0,pi) q[32];
cz q[24],q[32];
u3(pi/2,0,pi) q[24];
u3(pi/2,0,pi) q[32];
cz q[32],q[24];
u3(0,1.406583,-1.406583) q[24];
u3(pi,2.4215432,-pi) q[32];
u3(pi/2,-pi,-1.7385482) q[33];
cz q[15],q[33];
u3(1.7385482,pi/2,-pi/2) q[33];
cz q[15],q[33];
u3(pi/2,0,-1.2465513) q[15];
u3(2.7016345,-pi/2,pi/2) q[33];
cz q[34],q[25];
u3(pi/2,0,pi) q[25];
cz q[26],q[25];
u3(pi/2,pi/2,-pi/2) q[25];
u3(pi/4,-pi/2,-pi) q[26];
u3(5.72775913713088,-pi/2,pi/2) q[34];
cz q[5],q[25];
u3(pi/2,pi/2,-pi) q[25];
u3(0,0,0.740141195173823) q[5];
cz q[5],q[21];
u3(0.7401412,pi/2,-pi/2) q[21];
cz q[5],q[21];
u3(pi/2,-2.7593782,-pi) q[21];
u3(pi/2,-pi,0.88985663) q[5];
cz q[9],q[34];
u3(pi/2,1.28318816844286,4.51346341921893) q[34];
u3(pi/2,0,pi/2) q[9];
cz q[6],q[9];
u3(0,0,2.50360058520676) q[6];
cz q[6],q[16];
u3(2.5036006,pi/2,-pi/2) q[16];
cz q[6],q[16];
u3(pi/2,0.45441229,-pi) q[16];
u3(pi/2,0,1.9173198) q[6];
cz q[32],q[6];
u3(1.2319403,2.3673423,0.31430295) q[6];
cz q[32],q[6];
u3(pi/2,0,-0.11023601) q[32];
u3(2.6835807,1.2406539,0) q[6];
u3(pi/2,pi/2,-pi) q[9];
u3(pi/2,0,2.6597903) q[35];
cz q[7],q[35];
u3(0.2531906,-2.2042411,-0.92182066) q[35];
cz q[7],q[35];
u3(1.3717941,2.2455781,0.42543704) q[35];
cz q[20],q[35];
cz q[34],q[20];
u3(pi/2,0,-1.0013926) q[20];
u3(pi/2,0,-pi/2) q[34];
u3(pi/2,-pi/2,pi/2) q[35];
cz q[7],q[12];
u3(0.21466625,pi/2,-pi/2) q[12];
cz q[7],q[12];
u3(0,1.406583,-1.406583) q[12];
cz q[7],q[23];
u3(1.2062528,pi/2,-pi/2) q[23];
cz q[7],q[23];
u3(pi/2,0,pi) q[23];
cz q[23],q[27];
u3(pi/2,0,-2.0295793) q[23];
cz q[36],q[17];
u3(pi/2,0,pi) q[17];
cz q[14],q[17];
u3(pi/2,0,pi) q[14];
cz q[11],q[14];
u3(0.0864489,pi/2,-pi/2) q[14];
cz q[11],q[14];
u3(pi/2,0,pi) q[11];
u3(1.4814592,0.76974661,2.2505758) q[14];
u3(1.5296566,-pi/2,1.6386842) q[17];
u3(pi/2,0,pi) q[36];
cz q[3],q[36];
u3(1.6730072,pi/2,-pi/2) q[36];
cz q[3],q[36];
cz q[3],q[33];
u3(2.7016345,pi/2,-pi/2) q[33];
cz q[3],q[33];
u3(1.3191836,-pi/2,pi/2) q[33];
cz q[25],q[33];
u3(1.3191836,pi/2,-pi/2) q[33];
cz q[25],q[33];
u3(0,0,2.8022760571231) q[25];
u3(pi/3,0.61547971,0.0063457947) q[33];
u3(pi/2,-pi/4,-pi) q[36];
cz q[36],q[35];
u3(2.0719572,-2.2581714,2.7659126) q[35];
u3(pi/2,-pi,-2.0572995) q[36];
u3(0,0,0.872033516897673) q[37];
cz q[37],q[4];
u3(0.88125354,-pi/2,pi/2) q[4];
cz q[37],q[4];
u3(0,0,pi) q[37];
u3(0,1.406583,-1.406583) q[4];
cz q[30],q[4];
u3(1.9230582,pi/2,-pi/2) q[4];
cz q[30],q[4];
u3(0,0,1.29625318459371) q[30];
u3(2.542579,0.54421876,-pi/2) q[4];
cz q[7],q[37];
cz q[37],q[24];
u3(pi/2,0,pi) q[24];
u3(pi/2,0,pi) q[37];
cz q[24],q[37];
u3(pi/2,0,pi) q[24];
u3(pi/2,0,pi) q[37];
cz q[37],q[24];
u3(3.0146699,0,-pi) q[24];
cz q[24],q[36];
u3(2.0572995,pi/2,-pi/2) q[36];
cz q[24],q[36];
u3(pi/2,-pi,1.2869186) q[24];
u3(1.6515047,pi/2,-pi/2) q[36];
u3(pi/2,0,-2.6308449) q[7];
cz q[21],q[7];
u3(0.72218768,2.5830127,0.43850514) q[7];
cz q[21],q[7];
u3(1.0269829,2.3453219,1.1021432) q[7];
u3(pi/2,0,pi) q[38];
cz q[38],q[22];
u3(pi/2,0,pi) q[22];
u3(pi/2,0,pi) q[38];
cz q[22],q[38];
u3(pi/2,0,pi) q[22];
u3(pi/2,0,pi) q[38];
cz q[38],q[22];
u3(pi/2,-pi/2,pi/2) q[22];
cz q[1],q[22];
u3(0,0,1.67834673802009) q[1];
cz q[1],q[23];
u3(0,1.406583,-1.406583) q[22];
u3(1.5452971,1.6752915,0.23848101) q[23];
cz q[1],q[23];
u3(pi/2,0,pi) q[1];
u3(2.9017781,1.8567928,0) q[23];
cz q[27],q[22];
u3(pi/2,0,pi) q[22];
cz q[22],q[1];
u3(0.48381192,pi/2,-pi/2) q[1];
cz q[22],q[1];
u3(0,1.406583,-1.406583) q[1];
u3(0,0,4.452899950456) q[22];
cz q[23],q[1];
u3(2.8612558,pi/2,-pi/2) q[1];
cz q[23],q[1];
u3(1.0661486,-2.1548802,1.1703672) q[1];
u3(pi/2,0.328747438458426,2.03252512079923) q[27];
cz q[27],q[33];
u3(pi/4,-pi/2,-pi) q[27];
cz q[23],q[27];
u3(pi/2,0,pi) q[23];
u3(pi/4,0,pi/2) q[27];
u3(1.2368506,2.3499132,2.3499132) q[33];
cz q[38],q[26];
u3(pi/4,0,-pi/2) q[26];
cz q[26],q[2];
u3(1.505513,pi/2,-pi/2) q[2];
cz q[26],q[2];
u3(pi/4,pi/2,-pi) q[2];
u3(pi/4,-pi/2,-pi) q[26];
u3(pi/2,0,-2.6683235) q[38];
cz q[3],q[38];
u3(0.47326915,pi/2,-pi/2) q[38];
cz q[3],q[38];
cz q[3],q[17];
u3(2.497132,-pi/2,pi/2) q[17];
cz q[3],q[17];
u3(pi/2,0.99042292,-pi) q[17];
cz q[17],q[7];
u3(pi/2,0,pi) q[38];
cz q[38],q[2];
u3(1.4508582,2.0985778,0.88568011) q[2];
u3(pi/2,0,-pi) q[38];
u3(0.99042292,pi/2,-pi/2) q[7];
cz q[17],q[7];
cz q[17],q[20];
u3(2.1402001,pi/2,-pi/2) q[20];
cz q[17],q[20];
u3(pi/2,0,pi) q[17];
u3(0,1.406583,-1.406583) q[20];
u3(0.99042292,-pi/2,pi/2) q[7];
cz q[9],q[26];
u3(pi/4,0,-pi/2) q[26];
cz q[26],q[17];
u3(pi/2,0,pi) q[17];
cz q[17],q[33];
u3(pi/2,0,pi) q[17];
u3(1.8493025,5.0409376,2.9860282) q[26];
cz q[26],q[17];
u3(1.827623,0.076868054,-2.5368197) q[17];
u3(pi/4,0,-pi/2) q[33];
u3(pi/2,0,pi/2) q[9];
cz q[3],q[9];
cz q[3],q[7];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[7];
cz q[7],q[3];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[7];
cz q[3],q[7];
u3(pi/2,0,-1.0071891) q[3];
u3(pi/2,0,pi) q[7];
u3(pi/2,pi/2,-pi) q[9];
u3(0,0,pi/2) q[39];
cz q[39],q[8];
u3(1.6224516,pi/2,-pi/2) q[8];
cz q[39],q[8];
u3(0,0,2.40522375504718) q[39];
cz q[39],q[12];
u3(2.4052238,pi/2,-pi/2) q[12];
cz q[39],q[12];
u3(2.4052238,-pi/2,pi/2) q[12];
cz q[30],q[12];
u3(1.2962532,pi/2,-pi/2) q[12];
cz q[30],q[12];
u3(pi/2,2.9320949,-pi) q[12];
cz q[12],q[28];
u3(2.4212399,pi/2,-pi/2) q[28];
cz q[12],q[28];
u3(pi/2,0,2.8160922) q[12];
cz q[22],q[12];
u3(1.3328886,-1.6753996,-1.1517067) q[12];
cz q[22],q[12];
u3(1.9773727,1.6368077,0) q[12];
u3(pi/2,2.4212399,-pi) q[28];
cz q[28],q[5];
u3(0,0,1.10242890958378) q[28];
u3(0.70439183,0.41106318,-pi/2) q[30];
u3(pi/2,0,-2.8883271) q[39];
cz q[0],q[39];
u3(1.3644934,1.5684939,-1.5595568) q[39];
cz q[0],q[39];
u3(1.1112451,-1.583071,1.5762409) q[39];
cz q[19],q[39];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[39];
cz q[39],q[19];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[39];
cz q[19],q[39];
cz q[19],q[35];
u3(0.4608994,-pi/2,pi/2) q[35];
cz q[19],q[35];
u3(pi/2,0,-1.710558) q[19];
u3(pi/2,3.1333506,-pi) q[35];
cz q[35],q[19];
u3(1.7496075,3.1332171,-0.0014897081) q[19];
cz q[35],q[19];
u3(2.9627754,1.702316,-pi) q[19];
cz q[19],q[3];
u3(2.1344036,pi/2,-pi/2) q[3];
cz q[19],q[3];
u3(pi,0,pi) q[19];
u3(1.5213524,-0.98944768,-0.032464831) q[3];
u3(pi/2,0,pi) q[35];
cz q[12],q[35];
u3(0,0,3.08324911164002) q[12];
u3(pi/2,-pi,-pi) q[35];
u3(1.1623322,2.811165,-2.4705752) q[39];
u3(2.0407497,pi/2,-pi/2) q[5];
u3(pi/2,2.0201933,-pi) q[8];
cz q[8],q[15];
u3(2.0182032,1.614548,-1.4699453) q[15];
cz q[8],q[15];
u3(1.6616918,1.0210122,-pi) q[15];
cz q[15],q[11];
u3(0.89586034,pi/2,-pi/2) q[11];
cz q[15],q[11];
u3(1.053764,-pi/2,pi/2) q[11];
u3(pi/4,-pi/2,-3*pi/4) q[15];
cz q[25],q[11];
u3(0.80257062,2.660406,0.34803257) q[11];
cz q[25],q[11];
u3(0.86630231,2.6621398,0.67643042) q[11];
cz q[21],q[11];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[21];
cz q[11],q[21];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[21];
cz q[21],q[11];
u3(pi/2,-3.110982,-pi) q[11];
cz q[21],q[32];
u3(0.95392397,-pi/2,0) q[25];
u3(3.0313566,pi/2,-pi/2) q[32];
cz q[21],q[32];
cz q[21],q[20];
u3(1.2508337,pi/2,-pi/2) q[20];
cz q[21],q[20];
u3(2.4967834,-pi/2,pi/2) q[20];
u3(pi/2,0,pi) q[21];
cz q[12],q[21];
u3(3.0832491,pi/2,-pi/2) q[21];
cz q[12],q[21];
u3(0,0,3.33228948906491) q[12];
cz q[12],q[3];
u3(3.0832491,-pi/2,pi/2) q[21];
u3(3.0824504,pi/2,-pi/2) q[3];
cz q[12],q[3];
u3(pi/2,0,pi) q[12];
u3(2.0830425,0,-pi) q[3];
u3(pi/4,pi/2,-pi) q[32];
cz q[37],q[15];
u3(pi/4,0,-pi/2) q[15];
cz q[15],q[38];
u3(0,0,pi) q[15];
cz q[37],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[37];
cz q[13],q[37];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[37];
cz q[37],q[13];
u3(pi/2,-pi/2,pi/2) q[13];
cz q[1],q[13];
u3(pi/2,0,pi/2) q[1];
u3(pi/2,0,pi) q[13];
cz q[19],q[13];
u3(pi/2,2.3948577,-2.9207982) q[13];
u3(pi,pi/2,pi/2) q[19];
u3(pi/2,0,pi) q[38];
u3(pi/4,-pi/2,-pi) q[8];
cz q[29],q[8];
u3(pi/2,0,-2.2179522) q[29];
cz q[31],q[29];
u3(0.9236404,pi/2,-pi/2) q[29];
cz q[31],q[29];
u3(1.5795869,-pi/2,pi/2) q[29];
cz q[16],q[29];
u3(2.0417142,-1.6583812,1.3796208) q[29];
cz q[16],q[29];
u3(0,0,2.66026518848503) q[16];
cz q[16],q[5];
u3(1.7409468,2.6544102,-pi) q[29];
u3(pi/2,0,pi) q[31];
cz q[4],q[31];
u3(0.6862819,pi/2,-pi/2) q[31];
cz q[4],q[31];
u3(0.033990576,pi/2,-pi/2) q[31];
cz q[4],q[10];
u3(pi/2,0,1.5081376) q[10];
u3(2.6716393,pi/2,-pi/2) q[5];
cz q[16],q[5];
u3(pi/2,0,2.7170391) q[16];
u3(pi/2,2.2010492,0) q[5];
cz q[5],q[16];
u3(1.6273351,2.198852,-0.077663971) q[16];
cz q[5],q[16];
u3(3.045562,1.1796108,-pi) q[16];
u3(0.985606792221274,-pi/2,pi/2) q[5];
cz q[6],q[31];
u3(2.0677324,0.86958776,0.51399294) q[31];
cz q[6],q[31];
u3(0.69903397,-1.4022636,-pi) q[31];
cz q[31],q[10];
u3(1.0219626,2.3769077,0.46406053) q[10];
cz q[31],q[10];
u3(0.70299667,1.354582,-pi) q[10];
u3(pi/2,pi/4,0) q[31];
u3(0.67880163,-2.8643236,2.7737662) q[6];
cz q[7],q[4];
u3(0.36171314,0,pi/2) q[4];
cz q[7],q[27];
u3(0.65584748,pi/2,-pi/2) q[27];
cz q[7],q[27];
u3(pi/2,0,pi) q[27];
cz q[7],q[21];
u3(2.6355188,pi/2,-pi/2) q[21];
cz q[7],q[21];
u3(pi/2,1.2504127,-pi) q[21];
cz q[21],q[4];
u3(1.2504127,pi/2,-pi/2) q[4];
cz q[21],q[4];
u3(pi/2,0,-0.10255424) q[21];
u3(pi/2,-2.4515233,-pi) q[4];
u3(pi/2,0,pi) q[7];
cz q[16],q[7];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[7];
cz q[7],q[16];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[7];
cz q[16],q[7];
u3(pi/2,0,pi/2) q[16];
u3(pi/2,0,pi) q[7];
cz q[7],q[12];
u3(pi/2,-pi/2,-pi) q[12];
u3(0,1.0816932,1.0816932) q[7];
u3(pi/4,0,pi/2) q[8];
cz q[0],q[8];
cz q[0],q[18];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[18];
cz q[18],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[18];
cz q[0],q[18];
cz q[0],q[34];
u3(pi/2,0,pi) q[0];
u3(0.30644648,-pi/2,pi/2) q[18];
cz q[11],q[18];
u3(3.0482886,-2.8068786,0.33336381) q[18];
cz q[11],q[18];
u3(pi/2,0,pi/2) q[11];
u3(2.8523552,-1.8845914,1.2692446) q[18];
cz q[22],q[0];
u3(3.0641499,pi/2,-pi/2) q[0];
cz q[22],q[0];
u3(2.4080877,-pi/2,pi/2) q[0];
cz q[2],q[0];
u3(2.4080877,pi/2,-pi/2) q[0];
cz q[2],q[0];
u3(pi/2,0,pi) q[0];
cz q[22],q[36];
u3(pi/4,-pi/2,-pi) q[22];
cz q[25],q[11];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[25];
cz q[11],q[25];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[25];
cz q[25],q[11];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[25];
cz q[27],q[22];
u3(2.185608,-0.5244156,-2.3576099) q[22];
u3(pi/2,-1.242973,1.7866474) q[27];
u3(pi/2,0,pi) q[34];
cz q[34],q[32];
u3(2.6539515,0.68194197,1.1664172) q[32];
u3(1.0312867,2.7636228,-0.081781494) q[36];
cz q[38],q[18];
u3(0.24643916,-pi/2,pi/2) q[18];
cz q[38],q[18];
u3(2.3055069,-pi/2,pi/2) q[18];
u3(0,0.98544095,0.98544095) q[38];
cz q[38],q[24];
u3(1.9708819,pi/2,-pi/2) q[24];
cz q[38],q[24];
u3(1.8498188,-2.8510248,2.3972808) q[24];
u3(pi/2,0,pi) q[38];
u3(pi/2,0,pi) q[8];
cz q[8],q[14];
u3(2.7071427,pi/2,-pi/2) q[14];
cz q[8],q[14];
u3(1.3887316,-1.494648,1.335611) q[14];
cz q[37],q[14];
u3(pi/2,0,pi) q[14];
cz q[14],q[18];
u3(2.3055069,pi/2,-pi/2) q[18];
cz q[14],q[18];
u3(0,1.406583,-1.406583) q[18];
cz q[0],q[18];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[18];
cz q[18],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[18];
cz q[0],q[18];
u3(pi/4,-pi/2,-pi) q[0];
u3(pi/2,0.86714373,-pi) q[18];
cz q[18],q[38];
cz q[26],q[0];
u3(pi/4,0,pi/2) q[0];
u3(pi/2,0,-pi/2) q[37];
cz q[35],q[37];
u3(pi/2,0,pi) q[35];
cz q[32],q[35];
u3(1.5348045,pi/2,-pi/2) q[35];
cz q[32],q[35];
u3(2.2899716,1.5229491,3.110059) q[35];
u3(pi/2,-3.0913436,0) q[37];
u3(0.86714373,pi/2,-pi/2) q[38];
cz q[18],q[38];
u3(pi/2,0,1.4338846) q[18];
u3(pi/2,0.86714373,-pi) q[38];
cz q[38],q[21];
u3(3.0390384,pi/2,-pi/2) q[21];
cz q[38],q[21];
u3(0.78233112,1.4863574,-0.77555078) q[21];
u3(pi/2,0,2.1823625) q[38];
cz q[4],q[18];
u3(2.5184341,1.9966591,-1.0613576) q[18];
cz q[4],q[18];
u3(0.97320048,1.9222716,-1.7742679) q[18];
u3(pi/2,0,-0.91016777) q[4];
u3(1.9311565,-pi/2,0) q[8];
cz q[8],q[20];
u3(2.4967834,pi/2,-pi/2) q[20];
cz q[8],q[20];
u3(pi/2,0,pi) q[20];
cz q[20],q[14];
u3(4.53313292853113,-pi/2,pi/2) q[14];
cz q[14],q[16];
u3(pi/2,0,pi) q[14];
u3(pi/2,-pi/2,pi/2) q[16];
u3(0,0,2.47739725696401) q[20];
cz q[20],q[36];
cz q[31],q[14];
u3(1.301489,pi/2,-pi/2) q[14];
cz q[31],q[14];
u3(pi/2,-2.1782612,-pi) q[14];
u3(0,0,pi) q[31];
u3(0.72469311,1.9474938,1.0847151) q[36];
cz q[20],q[36];
u3(pi/2,0,pi) q[20];
cz q[32],q[20];
u3(pi/2,-pi,-pi) q[20];
u3(1.859958,-pi,0) q[32];
u3(2.1727256,1.955971,1.796452) q[36];
cz q[13],q[36];
u3(0.12960811,pi/2,-pi/2) q[36];
cz q[13],q[36];
u3(0,0,2.39070516041153) q[13];
cz q[13],q[4];
u3(1.4411882,pi/2,-pi/2) q[36];
u3(0.76484139,1.7420998,1.3354599) q[4];
cz q[13],q[4];
u3(0,2.675269,2.675269) q[13];
u3(2.1874586,1.770015,1.68703) q[4];
u3(pi/2,0,pi) q[8];
cz q[2],q[8];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[8];
cz q[8],q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[8];
cz q[2],q[8];
cz q[2],q[25];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[25];
u3(0.99452745,-pi/2,pi/2) q[8];
cz q[11],q[8];
u3(0.99452745,pi/2,-pi/2) q[8];
cz q[11],q[8];
u3(pi/2,0,-2.8726403) q[11];
u3(1.1477135,-1.9616221,0.30158584) q[8];
cz q[9],q[29];
u3(pi/2,0,pi) q[29];
cz q[28],q[29];
u3(1.1024289,pi/2,-pi/2) q[29];
cz q[28],q[29];
u3(0,0,0.712885047574526) q[28];
cz q[28],q[23];
u3(0.71288505,pi/2,-pi/2) q[23];
cz q[28],q[23];
u3(1.6664648,-2.3881426,0.037536352) q[23];
cz q[23],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[23];
cz q[0],q[23];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[23];
cz q[23],q[0];
u3(pi/4,pi/2,-pi) q[0];
u3(pi/4,-pi/2,-pi) q[23];
u3(pi/2,0,pi) q[28];
u3(1.2459013,2.7980436,2.4130444) q[29];
cz q[15],q[29];
u3(pi/4,-pi/2,-pi) q[15];
u3(0,1.3812321,-1.3812321) q[29];
cz q[3],q[23];
u3(3*pi/4,-pi,pi/2) q[23];
u3(1.0369101,1.3982176,1.5176734) q[3];
cz q[30],q[28];
u3(0.41106318,pi/2,-pi/2) q[28];
cz q[30],q[28];
u3(0.41106318,-pi/2,pi/2) q[28];
cz q[30],q[22];
u3(2.5247778,pi/2,-pi/2) q[22];
cz q[30],q[22];
u3(pi/2,0,pi) q[22];
cz q[22],q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[22];
cz q[2],q[22];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[22];
cz q[22],q[2];
u3(0.96320955,0.0013304854,pi/2) q[2];
cz q[22],q[16];
u3(0,1.406583,-1.406583) q[16];
cz q[12],q[16];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[16];
cz q[16],q[12];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[16];
cz q[12],q[16];
u3(3.0809871,-pi/2,0) q[12];
u3(0.12594752,-pi/2,-pi/2) q[16];
cz q[14],q[16];
u3(0.12594752,pi/2,-pi/2) q[16];
cz q[14],q[16];
u3(pi/2,pi/2,-pi/2) q[16];
u3(0,0,0.864465783697195) q[22];
cz q[22],q[11];
u3(0.86446578,pi/2,-pi/2) q[11];
cz q[22],q[11];
u3(0.86446578,-pi/2,pi/2) q[11];
u3(pi/2,0,pi) q[22];
cz q[23],q[22];
u3(0.3175809,pi/2,-pi/2) q[22];
cz q[23],q[22];
u3(pi/2,0,3.0791987) q[22];
u3(pi/2,0,pi) q[23];
cz q[33],q[29];
u3(pi/4,-pi/2,-pi/2) q[29];
cz q[29],q[5];
u3(pi/2,0,pi/2) q[29];
u3(pi/2,0,pi) q[33];
cz q[10],q[33];
u3(0.88050637,pi/2,-pi/2) q[33];
cz q[10],q[33];
cz q[19],q[10];
u3(1.4959354,pi/2,0.2642555) q[10];
cz q[20],q[10];
u3(0.6047472,-pi/2,pi/2) q[10];
cz q[20],q[10];
u3(0,1.406583,-1.406583) q[10];
u3(pi/2,0,pi) q[33];
cz q[39],q[15];
u3(pi/4,0,-pi/2) q[15];
cz q[15],q[28];
cz q[15],q[33];
u3(0,1.406583,-1.406583) q[28];
cz q[26],q[28];
u3(3.0560764,-pi/2,pi/2) q[28];
cz q[26],q[28];
u3(pi/2,0,pi) q[26];
u3(1.2110804,-pi/2,pi/2) q[28];
u3(0,0,3.81435360417183) q[33];
cz q[33],q[18];
u3(0.67328612,-1.6070905,-1.524384) q[18];
cz q[33],q[18];
u3(1.5997308,-0.37793378,0) q[18];
cz q[18],q[33];
cz q[18],q[31];
u3(pi/4,-pi/2,-pi) q[18];
u3(pi/4,-pi/2,-pi) q[31];
u3(1.3617838,2.6862353,2.7407946) q[33];
cz q[37],q[26];
u3(1.0864528,pi/2,-pi/2) q[26];
cz q[37],q[26];
u3(1.0864528,-pi/2,pi/2) q[26];
u3(pi/4,-pi/2,-pi) q[37];
u3(pi/2,0,-2.2874354) q[5];
cz q[19],q[5];
u3(0.8541573,pi/2,-pi/2) q[5];
cz q[19],q[5];
cz q[19],q[37];
u3(2.9415402,-2.5537371,1.8992013) q[37];
u3(2.2978709,-1.1152355,0) q[5];
cz q[5],q[4];
u3(2.0263572,pi/2,-pi/2) q[4];
cz q[5],q[4];
u3(pi/2,2.0263572,-pi) q[4];
cz q[5],q[31];
u3(pi/4,0,pi/2) q[31];
u3(1.5641943,2.8977759,1.8207741) q[5];
cz q[7],q[11];
u3(0.78493135,pi/2,-pi/2) q[11];
u3(pi/2,0,pi) q[7];
cz q[7],q[16];
u3(pi/2,pi/2,-pi) q[16];
u3(pi/2,0,pi) q[7];
cz q[8],q[28];
u3(1.2110804,pi/2,-pi/2) q[28];
cz q[8],q[28];
u3(pi/4,-pi/2,-pi) q[28];
cz q[20],q[28];
u3(pi/2,0,-pi/2) q[20];
cz q[12],q[20];
u3(2.4248077,pi/2,-pi/2) q[20];
cz q[12],q[20];
u3(pi/2,0,-0.57735886) q[12];
u3(0,1.406583,-1.406583) q[20];
u3(pi/4,0,-pi/2) q[28];
cz q[8],q[6];
u3(2.4038884,pi/2,-pi/2) q[6];
cz q[8],q[6];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,-0.47158244) q[9];
cz q[34],q[9];
u3(pi/2,0,pi) q[34];
u3(pi/2,0,pi) q[9];
cz q[9],q[34];
u3(pi/2,0,pi) q[34];
u3(pi/2,0,pi) q[9];
cz q[34],q[9];
u3(pi/2,-pi,-pi/2) q[34];
cz q[39],q[34];
u3(pi/2,0,pi) q[34];
cz q[34],q[36];
u3(pi/2,0,3.1228202) q[34];
u3(pi/2,pi/2,-pi) q[36];
u3(pi/2,0,pi) q[39];
cz q[35],q[39];
u3(pi/2,0,pi) q[35];
u3(pi/2,0,pi) q[39];
cz q[39],q[35];
u3(pi/2,0,pi) q[35];
u3(pi/2,0,pi) q[39];
cz q[35],q[39];
u3(pi/2,0,2.0760954) q[35];
u3(pi/2,-pi,-3*pi/4) q[39];
u3(pi/2,0,pi) q[9];
cz q[9],q[1];
u3(pi/2,pi/2,0) q[1];
cz q[1],q[25];
u3(pi/2,0,pi) q[1];
cz q[15],q[1];
u3(2.2577208,-pi/2,pi/2) q[1];
cz q[15],q[1];
u3(pi/2,-2.7749943,-pi) q[1];
cz q[1],q[34];
u3(pi/2,0,0) q[25];
u3(1.8950572,-2.7537971,0.1294178) q[34];
cz q[1],q[34];
u3(0,0,1.28886073053794) q[1];
u3(1.8925764,3.0059458,-0.40741831) q[34];
cz q[13],q[34];
u3(2.6834445,pi/2,-pi/2) q[34];
cz q[13],q[34];
u3(4.55044407057862,-pi/2,pi/2) q[13];
cz q[13],q[33];
u3(0.44939291,pi/2,-pi/2) q[33];
cz q[13],q[33];
u3(0,1.406583,-1.406583) q[33];
u3(pi/2,2.6834445,-pi) q[34];
cz q[34],q[39];
u3(pi/2,0,pi) q[34];
cz q[36],q[15];
u3(pi/2,0,pi) q[15];
cz q[27],q[15];
u3(1.4249239,pi/2,-pi/2) q[15];
cz q[27],q[15];
u3(pi/2,1.4249239,-pi) q[15];
u3(0,0,2.28370613288643) q[27];
cz q[27],q[38];
u3(0,-pi/8,-pi/8) q[36];
u3(2.2837061,pi/2,-pi/2) q[38];
cz q[27],q[38];
u3(0,0,1.74295676886625) q[27];
cz q[27],q[11];
u3(1.7109743,1.6710727,-0.9466984) q[11];
cz q[27],q[11];
u3(2.1878486,0.80881891,-pi) q[11];
u3(2.4436121,pi/2,-2.3817356) q[27];
u3(2.0876176,-1.3969759,1.650424) q[38];
u3(pi/4,0,pi/2) q[39];
cz q[36],q[39];
u3(pi/2,0,pi) q[36];
u3(pi/2,2.2675101,-pi) q[39];
cz q[39],q[36];
u3(2.2675101,pi/2,-pi/2) q[36];
cz q[39],q[36];
u3(pi/2,0.69671382,-pi) q[36];
cz q[9],q[24];
u3(2.2326388,-1.5306506,2.5357582) q[24];
cz q[24],q[29];
u3(pi/2,0,pi/2) q[24];
u3(pi/2,pi/2,-pi) q[29];
cz q[29],q[17];
u3(1.0934799,-0.64999903,2.598011) q[17];
cz q[2],q[17];
u3(0.66449711,2.2632287,0.75929687) q[17];
cz q[2],q[17];
u3(1.3809273,2.0436891,1.4745384) q[17];
u3(pi/2,0,-0.98435945) q[2];
cz q[28],q[17];
u3(pi/2,0,pi) q[17];
u3(pi/2,0,pi) q[28];
cz q[17],q[28];
u3(pi/2,0,pi) q[17];
u3(pi/2,0,pi) q[28];
cz q[28],q[17];
u3(pi/2,0,-pi) q[17];
u3(pi/2,0,-0.15351393) q[28];
u3(pi/4,-pi/2,-pi) q[29];
cz q[30],q[9];
cz q[30],q[0];
u3(pi/4,0,-pi/2) q[0];
cz q[0],q[32];
u3(pi/2,0,pi) q[0];
u3(0,0,3.01217377325086) q[30];
cz q[30],q[25];
u3(3.0121738,pi/2,-pi/2) q[25];
cz q[30],q[25];
u3(3.0121738,-pi/2,pi/2) q[25];
cz q[1],q[25];
u3(1.2888607,pi/2,-pi/2) q[25];
cz q[1],q[25];
u3(0,0,pi/4) q[1];
u3(2.1220486,pi/2,-pi/2) q[25];
cz q[14],q[25];
u3(2.6027026,pi/2,-pi/2) q[25];
cz q[14],q[25];
u3(pi/2,0,pi/2) q[14];
u3(pi/2,0,pi) q[25];
cz q[11],q[25];
u3(pi/4,-pi/2,-pi) q[11];
u3(4.3322091,3.3389432,0.98129066) q[30];
cz q[30],q[18];
u3(pi/4,0,-pi/2) q[18];
cz q[1],q[18];
u3(0,0,2.1616179816431) q[1];
cz q[1],q[7];
u3(0.54604049,-pi,-pi/2) q[18];
u3(pi/2,0,pi/2) q[30];
u3(pi/2,0,pi) q[32];
cz q[32],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[32];
cz q[0],q[32];
u3(pi/2,0,0) q[0];
u3(0,1.406583,-1.406583) q[32];
cz q[19],q[32];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[32];
cz q[32],q[19];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[32];
cz q[19],q[32];
cz q[19],q[0];
u3(0.017912457,-pi/2,pi/2) q[0];
u3(0.68362914,0.81405175,-2.7810965) q[19];
u3(0,1.406583,-1.406583) q[32];
cz q[15],q[32];
u3(1.7513787,pi/2,-pi/2) q[32];
cz q[15],q[32];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,pi) q[32];
cz q[32],q[28];
u3(2.9880787,pi/2,-pi/2) q[28];
cz q[32],q[28];
u3(pi/2,2.1410668,-pi) q[28];
cz q[28],q[3];
u3(1.4901551,2.1359629,0.12634575) q[3];
cz q[28],q[3];
u3(pi/2,0,pi/2) q[28];
u3(2.9918208,-0.44425696,0) q[3];
cz q[3],q[28];
u3(pi/2,-0.82749178,-pi) q[28];
u3(pi/2,0.39855546,-pi) q[3];
cz q[37],q[30];
u3(pi/2,-pi,3*pi/4) q[30];
u3(pi/2,0,pi) q[37];
cz q[13],q[37];
u3(1.3516536,-pi/2,pi/2) q[37];
cz q[13],q[37];
cz q[13],q[33];
u3(1.7699922,pi/2,-pi/2) q[33];
cz q[13],q[33];
u3(pi/2,0,2.9418876) q[13];
u3(pi/2,0,pi) q[33];
u3(pi/2,-pi/4,-pi) q[37];
cz q[4],q[2];
u3(2.1572332,pi/2,-pi/2) q[2];
cz q[4],q[2];
u3(pi/2,0,pi) q[2];
u3(0,0,1.03663347778852) q[4];
cz q[4],q[15];
u3(1.0366335,pi/2,-pi/2) q[15];
cz q[4],q[15];
u3(pi/2,1.0366335,-pi) q[15];
u3(2.764256,pi/2,-2.5118246) q[4];
cz q[6],q[29];
u3(2.8599593,-pi,-pi/2) q[29];
cz q[2],q[29];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[29];
cz q[29],q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[29];
cz q[2],q[29];
u3(pi/4,-pi/2,-pi) q[2];
cz q[15],q[2];
u3(1.0165082,-1.7408859,-1.9305817) q[15];
u3(pi/4,0,-pi/2) q[2];
u3(1.5574173,-2.2763959,1.6284415) q[29];
cz q[39],q[2];
u3(pi/2,0,-pi) q[2];
u3(0,pi/8,pi/8) q[6];
u3(2.161618,pi/2,-pi/2) q[7];
cz q[1],q[7];
u3(pi/2,0,pi) q[1];
cz q[25],q[1];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[25];
cz q[1],q[25];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[25];
cz q[25],q[1];
u3(2.1625752,0.75951268,-0.5311719) q[1];
u3(pi/2,-pi,-pi) q[25];
u3(2.2128645,-0.84468723,-2.6528747) q[7];
cz q[8],q[24];
u3(pi/2,0,pi) q[24];
u3(pi/2,0,pi) q[8];
cz q[24],q[8];
u3(pi/2,0,pi) q[24];
u3(pi/2,0,pi) q[8];
cz q[8],q[24];
u3(0,1.406583,-1.406583) q[24];
cz q[21],q[24];
u3(0.83660748,pi/2,-pi/2) q[24];
cz q[21],q[24];
u3(4.150513,0.38685573,4.6447703) q[21];
cz q[21],q[20];
u3(pi/2,0,pi) q[20];
u3(pi/2,0,pi) q[21];
cz q[20],q[21];
u3(pi/2,0,pi) q[20];
u3(pi/2,0,pi) q[21];
cz q[21],q[20];
u3(pi/2,0,pi) q[20];
u3(pi/2,0,pi/2) q[21];
u3(pi/2,-2.6471445,-pi) q[24];
cz q[24],q[0];
u3(2.7729977,1.9438564,-1.1735354) q[0];
cz q[24],q[0];
u3(1.7106517,2.7815209,-pi) q[0];
cz q[0],q[14];
u3(pi/2,0,-0.11891776) q[0];
u3(pi/2,pi/2,-pi) q[14];