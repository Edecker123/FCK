OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[11],q[19];
rx(0.76681218) q[11];
ry(0.67733022) q[19];
cx q[7],q[2];
rx(0.92634113) q[7];
ry(0.69141788) q[2];
cx q[19],q[2];
rx(0.89582848) q[19];
ry(0.19751768) q[2];
cx q[14],q[12];
rx(0.9916552) q[14];
ry(0.90910993) q[12];
cx q[4],q[13];
rx(0.36779135) q[4];
ry(0.29338148) q[13];
cx q[19],q[18];
rx(0.98133168) q[19];
ry(0.31376846) q[18];
cx q[17],q[10];
rx(0.46947333) q[17];
ry(0.50051899) q[10];
cx q[4],q[2];
rx(0.07720798) q[4];
ry(0.20414988) q[2];
cx q[14],q[15];
rx(0.14820186) q[14];
ry(0.33899458) q[15];
cx q[15],q[14];
rx(0.98022276) q[15];
ry(0.13436507) q[14];
cx q[19],q[18];
rx(0.18378411) q[19];
ry(0.19138263) q[18];
cx q[0],q[8];
rx(0.95522846) q[0];
ry(0.74158542) q[8];
cx q[12],q[14];
rx(0.57341226) q[12];
ry(0.57414946) q[14];
cx q[3],q[0];
rx(0.29872289) q[3];
ry(0.88251683) q[0];
cx q[2],q[1];
rx(0.46982408) q[2];
ry(0.34966125) q[1];
cx q[12],q[14];
rx(0.94270105) q[12];
ry(0.10573761) q[14];
cx q[9],q[4];
rx(0.21326714) q[9];
ry(0.33907105) q[4];
cx q[0],q[18];
rx(0.65269583) q[0];
ry(0.82155577) q[18];
cx q[11],q[9];
rx(0.44327681) q[11];
ry(0.81655433) q[9];
cx q[0],q[3];
rx(0.34931474) q[0];
ry(0.69525143) q[3];
cx q[3],q[1];
rx(0.34997026) q[3];
ry(0.39068895) q[1];
cx q[9],q[11];
rx(0.48481885) q[9];
ry(0.348356) q[11];
cx q[11],q[19];
rx(0.64486736) q[11];
ry(0.44034507) q[19];
cx q[6],q[7];
rx(0.21143698) q[6];
ry(0.016943078) q[7];
cx q[5],q[13];
rx(0.24453804) q[5];
ry(0.37552479) q[13];
cx q[12],q[17];
rx(0.10469997) q[12];
ry(0.85348346) q[17];
cx q[10],q[17];
rx(0.59637476) q[10];
ry(0.23448898) q[17];
cx q[7],q[4];
rx(0.69835162) q[7];
ry(0.71623374) q[4];
cx q[18],q[13];
rx(0.89491712) q[18];
ry(0.64750232) q[13];
cx q[2],q[10];
rx(0.36120141) q[2];
ry(0.43573108) q[10];
cx q[5],q[13];
rx(0.89288377) q[5];
ry(0.44437025) q[13];
cx q[15],q[14];
rx(0.13977557) q[15];
ry(0.56923386) q[14];
cx q[18],q[13];
rx(0.98143212) q[18];
ry(0.18285976) q[13];
cx q[0],q[3];
rx(0.40736697) q[0];
ry(0.87510067) q[3];
cx q[1],q[3];
rx(0.37453047) q[1];
ry(0.12985012) q[3];
cx q[9],q[11];
rx(0.97707045) q[9];
ry(0.79246393) q[11];
cx q[1],q[2];
rx(0.77019439) q[1];
ry(0.58078316) q[2];
cx q[3],q[8];
rx(0.023278858) q[3];
ry(0.0011343168) q[8];
cx q[13],q[11];
rx(0.065202953) q[13];
ry(0.57765594) q[11];
cx q[16],q[12];
rx(0.80771162) q[16];
ry(0.83073464) q[12];
cx q[2],q[10];
rx(0.92185969) q[2];
ry(0.71309604) q[10];
cx q[17],q[10];
rx(0.55611513) q[17];
ry(0.52911333) q[10];
cx q[11],q[13];
rx(0.10327405) q[11];
ry(0.35500136) q[13];
cx q[3],q[1];
rx(0.93511672) q[3];
ry(0.34718266) q[1];
cx q[1],q[2];
rx(0.47362993) q[1];
ry(0.32324399) q[2];
cx q[0],q[18];
rx(0.0027765706) q[0];
ry(0.52296396) q[18];
cx q[8],q[13];
rx(0.37544533) q[8];
ry(0.45448758) q[13];
cx q[8],q[16];
rx(0.9354114) q[8];
ry(0.65487969) q[16];
cx q[10],q[17];
rx(0.54060434) q[10];
ry(0.1082785) q[17];
cx q[3],q[8];
rx(0.59946353) q[3];
ry(0.21220777) q[8];
cx q[8],q[0];
rx(0.046130866) q[8];
ry(0.71628035) q[0];
cx q[9],q[11];
rx(0.70233189) q[9];
ry(0.87740748) q[11];
cx q[15],q[9];
rx(0.079412676) q[15];
ry(0.65506949) q[9];
cx q[4],q[2];
rx(0.34987688) q[4];
ry(0.035754418) q[2];
cx q[13],q[18];
rx(0.42200251) q[13];
ry(0.75967181) q[18];
cx q[8],q[13];
rx(0.82814721) q[8];
ry(0.98781096) q[13];
cx q[6],q[2];
rx(0.9418905) q[6];
ry(0.24260774) q[2];
cx q[18],q[13];
rx(0.71999628) q[18];
ry(0.96776202) q[13];
cx q[10],q[5];
rx(0.78915077) q[10];
ry(0.310325) q[5];
cx q[6],q[14];
rx(0.034620232) q[6];
ry(0.62392227) q[14];
cx q[1],q[17];
rx(0.14268957) q[1];
ry(0.36675079) q[17];
cx q[11],q[9];
rx(0.91116624) q[11];
ry(0.51964525) q[9];
cx q[17],q[1];
rx(0.96825593) q[17];
ry(0.7719021) q[1];
cx q[19],q[2];
rx(0.91457867) q[19];
ry(0.623983) q[2];
cx q[11],q[9];
rx(0.00071869388) q[11];
ry(0.86485362) q[9];
cx q[3],q[0];
rx(0.83724194) q[3];
ry(0.58237068) q[0];
cx q[10],q[5];
rx(0.37101249) q[10];
ry(0.11700804) q[5];
cx q[14],q[12];
rx(0.18631694) q[14];
ry(0.7785109) q[12];
cx q[6],q[2];
rx(0.56560762) q[6];
ry(0.98966493) q[2];
cx q[9],q[15];
rx(0.70185671) q[9];
ry(0.72621833) q[15];
cx q[7],q[15];
rx(0.23242485) q[7];
ry(0.93376435) q[15];
cx q[14],q[6];
rx(0.25289242) q[14];
ry(0.27737137) q[6];
cx q[14],q[12];
rx(0.80327902) q[14];
ry(0.85297309) q[12];
cx q[16],q[8];
rx(0.3806092) q[16];
ry(0.45104886) q[8];
cx q[7],q[2];
rx(0.92697696) q[7];
ry(0.17093034) q[2];
cx q[1],q[17];
rx(0.59051122) q[1];
ry(0.65613563) q[17];
cx q[12],q[18];
rx(0.64298814) q[12];
ry(0.307135) q[18];
cx q[7],q[15];
rx(0.95918349) q[7];
ry(0.064320778) q[15];
cx q[14],q[12];
rx(0.41795069) q[14];
ry(0.44443711) q[12];
cx q[0],q[3];
rx(0.55076371) q[0];
ry(0.7648221) q[3];
cx q[14],q[15];
rx(0.85237008) q[14];
ry(0.35554352) q[15];
cx q[17],q[10];
rx(0.59959506) q[17];
ry(0.035260725) q[10];
cx q[3],q[1];
rx(0.079431965) q[3];
ry(0.98292981) q[1];
cx q[7],q[2];
rx(0.27439752) q[7];
ry(0.69098227) q[2];
cx q[15],q[7];
rx(0.36171462) q[15];
ry(0.66254462) q[7];
cx q[3],q[0];
rx(0.39026103) q[3];
ry(0.70870999) q[0];
cx q[18],q[12];
rx(0.5988923) q[18];
ry(0.75362938) q[12];
cx q[10],q[17];
rx(0.25776331) q[10];
ry(0.63191237) q[17];
cx q[16],q[12];
rx(0.49377355) q[16];
ry(0.014380149) q[12];
cx q[15],q[7];
rx(0.23103076) q[15];
ry(0.60891135) q[7];
cx q[5],q[13];
rx(0.53502386) q[5];
ry(0.82446221) q[13];
cx q[8],q[16];
rx(0.67615635) q[8];
ry(0.013560779) q[16];
cx q[19],q[2];
rx(0.96478759) q[19];
ry(0.79515938) q[2];
cx q[13],q[8];
rx(0.63567685) q[13];
ry(0.25520237) q[8];
cx q[18],q[12];
rx(0.35762612) q[18];
ry(0.14694059) q[12];
cx q[9],q[15];
rx(0.046074259) q[9];
ry(0.24074745) q[15];
cx q[1],q[17];
rx(0.079968048) q[1];
ry(0.78199074) q[17];
cx q[1],q[17];
rx(0.92647939) q[1];
ry(0.36694579) q[17];
cx q[18],q[19];
rx(0.12982004) q[18];
ry(0.2536389) q[19];
cx q[7],q[6];
rx(0.10981828) q[7];
ry(0.79674594) q[6];
