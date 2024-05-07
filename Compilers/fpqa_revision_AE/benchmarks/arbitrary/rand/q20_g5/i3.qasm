OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
u3(pi/2,0,-1.5307935741365215) q[0];
u3(pi/2,0,pi) q[1];
cz q[2],q[0];
u3(1.610799079453272,pi/2,-pi/2) q[0];
cz q[2],q[0];
u3(0.5082965013196965,-pi/2,pi/2) q[0];
u3(pi/2,0,0.8331419776281721) q[3];
u3(pi/2,0,pi) q[4];
u3(pi/2,0,-2.1843482950803046) q[6];
cz q[5],q[6];
u3(0.957244358509489,pi/2,-pi/2) q[6];
cz q[5],q[6];
u3(pi/2,0,pi) q[5];
u3(pi/2,1.428286451273327,-pi) q[6];
cz q[6],q[0];
u3(1.5190033806622794,1.4379718109575679,-0.36965475271222026) q[0];
cz q[6],q[0];
u3(1.34813412717322,-2.839689038954636,2.187596449477362) q[0];
u3(1.732434318093579,-3.0142806099474773,0.21580041538349182) q[8];
u3(0,0,2.47076599298846) q[9];
cz q[9],q[1];
u3(2.470765992988458,pi/2,-pi/2) q[1];
cz q[9],q[1];
u3(pi/2,-2.6755265723920942,-pi) q[1];
cz q[1],q[5];
u3(1.1368927417990342,pi/2,-pi/2) q[5];
cz q[1],q[5];
u3(pi/2,0,pi) q[1];
u3(pi/2,-0.43390358499586235,-pi) q[5];
cz q[6],q[1];
u3(pi/2,0,pi) q[1];
u3(0,0,4.30003926435514) q[6];
u3(pi,1.8281339022319596,-pi) q[9];
cz q[9],q[0];
u3(1.8281339022319594,pi/2,-pi/2) q[0];
cz q[9],q[0];
u3(pi/2,1.8281339022319596,-pi) q[0];
u3(0,0,pi/4) q[9];
u3(pi/2,0,pi) q[10];
u3(0,0,0.983088478826627) q[11];
cz q[11],q[10];
u3(0.9830884788266274,pi/2,-pi/2) q[10];
cz q[11],q[10];
u3(pi/2,0.9830884788266268,-pi) q[10];
u3(pi/4,-pi/2,-pi) q[11];
cz q[8],q[10];
u3(pi/2,0,pi) q[10];
cz q[1],q[10];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[10];
cz q[10],q[1];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[10];
cz q[1],q[10];
u3(0,0,1.87274233453632) q[1];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[13];
cz q[7],q[13];
u3(pi/2,0,pi) q[13];
cz q[13],q[11];
u3(pi/4,0,-pi/2) q[11];
u3(pi,0,pi) q[13];
u3(0,0,4.76022482351166) q[7];
u3(0,0,2.43775742636204) q[14];
cz q[14],q[4];
u3(2.4377574263620376,pi/2,-pi/2) q[4];
cz q[14],q[4];
u3(2.216757707027002,-2.3198279258036743,-2.0151744238281784) q[14];
cz q[0],q[14];
u3(pi/2,0,-2.6367505893607817) q[0];
u3(pi/4,0,-pi/2) q[14];
u3(pi/2,2.4377574263620376,-pi) q[4];
u3(pi/2,0,pi/2) q[15];
u3(3*pi/4,pi/2,0) q[16];
u3(pi/2,0,0) q[17];
cz q[18],q[15];
u3(0,1.4065829705916304,-1.4065829705916302) q[15];
cz q[11],q[15];
u3(pi/2,0,pi) q[11];
u3(pi/2,-0.22700031393615205,-pi) q[15];
cz q[18],q[16];
u3(1.5419659367324592,-pi,pi/2) q[16];
u3(pi,0,pi) q[18];
u3(pi/2,0,-0.9421693820883994) q[19];
cz q[12],q[19];
u3(2.199423271501394,pi/2,-pi/2) q[19];
cz q[12],q[19];
u3(pi/2,0,-0.9964119444608825) q[12];
u3(1.1308139724056752,-pi/2,pi/2) q[19];
cz q[2],q[12];
u3(2.1451807091289106,pi/2,-pi/2) q[12];
cz q[2],q[12];
u3(2.1697525462937777,-pi/2,pi/2) q[12];
u3(0,0,2.01073506490652) q[2];
cz q[2],q[3];
u3(2.0063339363204062,1.634958743180242,-1.4196680326717463) q[3];
cz q[2],q[3];
u3(pi/2,0,2.5667959558253948) q[2];
cz q[15],q[2];
u3(1.5126886173922873,-1.7903574369202504,-0.2545937422900386) q[2];
cz q[15],q[2];
u3(pi/2,0,-1.7481778099902288) q[15];
u3(2.8805922832335464,0.07469779813876798,0) q[2];
cz q[2],q[0];
u3(1.7570896453956621,-1.7716612546796457,0.7381296562422053) q[0];
cz q[2],q[0];
u3(2.38463601205694,-2.3487369767133863,-pi) q[0];
u3(pi/2,0,pi) q[2];
u3(1.6837774369870722,-1.7086064372681924,1.5551616552196492) q[3];
cz q[16],q[3];
u3(0.19534829477758417,-pi/2,pi/2) q[3];
cz q[1],q[3];
u3(1.4313085371852465,1.8394700777549344,0.46762174910357945) q[3];
cz q[1],q[3];
u3(0,0,4.87417252941123) q[1];
u3(1.0843872581249927,3.1315878058065723,0.021400275269109592) q[3];
cz q[4],q[12];
u3(2.1697525462937777,pi/2,-pi/2) q[12];
cz q[4],q[12];
u3(pi/4,pi/2,-pi) q[12];
cz q[13],q[12];
u3(pi/4,0,-pi/2) q[12];
u3(pi/2,0,1.2030560310309788) q[13];
cz q[1],q[13];
u3(pi/2,-pi/2,pi/2) q[13];
u3(pi/2,0,1.8880598195808167) q[4];
cz q[6],q[4];
u3(1.2835532756387242,-1.870843362541682,-0.7414268582809775) q[4];
cz q[6],q[4];
u3(2.125821063879362,-2.5538870393469004,-2.2399978529741698) q[4];
u3(pi/2,0,-2.10828275678217) q[6];
cz q[5],q[6];
u3(1.0333098968076238,pi/2,-pi/2) q[6];
cz q[5],q[6];
u3(1.6413706904153555,-pi/2,pi/2) q[6];
cz q[7],q[19];
u3(1.5404099694323208,-1.5338455830471247,0.6879209706114744) q[19];
cz q[7],q[19];
u3(2.453110176650959,-2.653774456073606,-pi) q[19];
cz q[19],q[17];
u3(pi/2,0,pi) q[17];
u3(pi/2,0,pi) q[19];
cz q[17],q[19];
u3(pi/2,0,pi) q[17];
u3(pi/2,0,pi) q[19];
cz q[19],q[17];
u3(pi/2,0,pi) q[17];
cz q[18],q[17];
u3(pi/2,0,pi) q[17];
cz q[10],q[17];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[17];
cz q[17],q[10];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[17];
cz q[10],q[17];
u3(pi/2,0,-2.160383364878022) q[10];
u3(pi/2,2.1151618113011112,-pi) q[17];
cz q[17],q[3];
u3(pi/4,-pi/2,-pi) q[18];
cz q[14],q[18];
u3(1.5424292094059842,0.17514617894876094,-1.4118666039998828) q[14];
u3(1.2519080888805347,0.8169121381794109,-0.6084480361358269) q[18];
u3(pi/2,0,pi) q[19];
u3(1.8644263428286796,2.0360514638420817,-0.5229898676532692) q[3];
cz q[17],q[3];
u3(1.1173108668037621,0.3963127800641688,2.3791285396605026) q[3];
cz q[5],q[10];
u3(0.9812092887117714,pi/2,-pi/2) q[10];
cz q[5],q[10];
u3(pi/2,2.6469000062750805,-pi) q[10];
u3(pi/4,-pi/2,-pi) q[5];
u3(4.93038669611652,0.0,0.0) q[7];
cz q[7],q[11];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[7];
cz q[11],q[7];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[7];
cz q[7],q[11];
u3(pi/2,pi/2,-pi/2) q[11];
cz q[16],q[11];
u3(pi/2,pi/2,-pi) q[11];
u3(1.1188557545514446,-2.3518450607631713,3.0771546853092593) q[16];
cz q[7],q[15];
u3(1.393414843599565,pi/2,-pi/2) q[15];
cz q[7],q[15];
u3(3*pi/4,-pi/2,-pi/2) q[15];
cz q[1],q[15];
cz q[1],q[6];
u3(0,1.4065829705916304,-1.4065829705916302) q[15];
u3(0.5650475697971985,pi/2,-pi/2) q[6];
cz q[1],q[6];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[7];
cz q[11],q[7];
u3(0.7459395470740173,pi/2,-pi/2) q[7];
cz q[11],q[7];
u3(pi/2,0,0.3872862384782185) q[11];
u3(pi/2,0,pi) q[7];
cz q[8],q[19];
u3(0,1.4065829705916304,-1.4065829705916302) q[19];
cz q[12],q[19];
u3(pi/2,0,-2.4561849460699006) q[12];
u3(pi/2,0,pi) q[19];
cz q[19],q[12];
u3(0.685407707519893,pi/2,-pi/2) q[12];
cz q[19],q[12];
u3(pi/2,0,pi) q[12];
cz q[12],q[14];
u3(1.7322167814496516,pi/2,-pi/2) q[14];
cz q[12],q[14];
u3(0,0,-pi/4) q[12];
u3(0,1.4065829705916304,-1.4065829705916302) q[14];
cz q[16],q[14];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[16];
cz q[14],q[16];
u3(pi/2,0,pi) q[14];
u3(pi/2,0,pi) q[16];
cz q[16],q[14];
u3(pi,-0.5990270408223095,2.5425656127674836) q[14];
u3(pi/2,0,pi) q[19];
cz q[10],q[19];
u3(2.646900006275081,pi/2,-pi/2) q[19];
cz q[10],q[19];
u3(0,0,2.33219281925373) q[10];
cz q[10],q[13];
u3(2.3321928192537307,pi/2,-pi/2) q[13];
cz q[10],q[13];
u3(0.04502757181617711,0,0) q[10];
u3(pi/2,-0.8093998343360624,-pi) q[13];
u3(1.076103679480184,-pi/2,pi/2) q[19];
u3(0,0,2.41092083911762) q[8];
cz q[8],q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[8];
cz q[2],q[8];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[8];
cz q[8],q[2];
u3(pi/2,-2.7055500521795794,0) q[2];
cz q[2],q[19];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[2];
cz q[19],q[2];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[2];
cz q[2],q[19];
u3(2.0441887907526226,-3*pi/4,-pi) q[19];
u3(0,0,0.344512587138796) q[2];
cz q[8],q[17];
cz q[17],q[3];
u3(pi/2,0,pi) q[17];
u3(pi/2,0,pi) q[3];
u3(1.7758578308896906,0,-pi) q[8];
cz q[3],q[8];
u3(pi/2,1.5012879076508696,-pi) q[8];
cz q[8],q[1];
u3(1.5012879076508692,pi/2,-pi/2) q[1];
cz q[8],q[1];
u3(1.501287907650869,-pi/2,pi/2) q[1];
u3(0,0,1.72060039701499) q[8];
cz q[8],q[1];
u3(1.7206003970149921,pi/2,-pi/2) q[1];
cz q[8],q[1];
u3(pi/2,-2.32642909920391,-pi) q[1];
u3(pi/2,0,pi) q[8];
cz q[9],q[4];
u3(1.6319305898097458,pi/2,-pi/2) q[4];