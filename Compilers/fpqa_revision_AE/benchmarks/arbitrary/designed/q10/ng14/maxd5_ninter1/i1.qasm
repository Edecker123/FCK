OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3],q[5];
rx(0.16632787) q[3];
ry(0.16850453) q[5];
cx q[5],q[0];
rx(0.3762057) q[5];
ry(0.13934245) q[0];
cx q[0],q[1];
rx(0.048334497) q[0];
ry(0.34731915) q[1];
cx q[4],q[7];
rx(0.16269615) q[4];
ry(0.30198461) q[7];
cx q[3],q[5];
rx(0.71828786) q[3];
ry(0.43730262) q[5];
cx q[8],q[6];
rx(0.55320813) q[8];
ry(0.3602196) q[6];
cx q[9],q[7];
rx(0.6698032) q[9];
ry(0.13757085) q[7];
cx q[1],q[0];
rx(0.2194427) q[1];
ry(0.71519293) q[0];
cx q[2],q[5];
rx(0.043944299) q[2];
ry(0.27442352) q[5];
cx q[8],q[6];
rx(0.36169871) q[8];
ry(0.51575183) q[6];
cx q[1],q[0];
rx(0.33737156) q[1];
ry(0.0034651692) q[0];
cx q[8],q[6];
rx(0.11140346) q[8];
ry(0.92678841) q[6];
cx q[8],q[6];
rx(0.2147366) q[8];
ry(0.24707293) q[6];
cx q[4],q[7];
rx(0.056637074) q[4];
ry(0.14908165) q[7];
cx q[1],q[0];
rx(0.16033369) q[1];
ry(0.89077629) q[0];
cx q[6],q[8];
rx(0.59648755) q[6];
ry(0.6496073) q[8];
cx q[1],q[0];
rx(0.42420244) q[1];
ry(0.36055619) q[0];
cx q[4],q[7];
rx(0.098086987) q[4];
ry(0.78750999) q[7];
cx q[6],q[8];
rx(0.43331109) q[6];
ry(0.72970887) q[8];
cx q[9],q[7];
rx(0.61339493) q[9];
ry(0.92127197) q[7];
cx q[7],q[4];
rx(0.73713651) q[7];
ry(0.074542543) q[4];
cx q[5],q[3];
rx(0.3290972) q[5];
ry(0.97322983) q[3];
cx q[4],q[7];
rx(0.25849184) q[4];
ry(0.71679383) q[7];
cx q[7],q[4];
rx(0.83673196) q[7];
ry(0.58692929) q[4];
cx q[1],q[0];
rx(0.37440885) q[1];
ry(0.16628165) q[0];
cx q[6],q[8];
rx(0.33533683) q[6];
ry(0.069645921) q[8];
cx q[0],q[5];
rx(0.58294084) q[0];
ry(0.86179179) q[5];
cx q[2],q[5];
rx(0.57178461) q[2];
ry(0.36336939) q[5];
cx q[2],q[5];
rx(0.41637111) q[2];
ry(0.15712636) q[5];
cx q[7],q[4];
rx(0.58240138) q[7];
ry(0.80952823) q[4];
cx q[3],q[5];
rx(0.5302202) q[3];
ry(0.080075219) q[5];
cx q[5],q[0];
rx(0.53897728) q[5];
ry(0.64414845) q[0];
cx q[6],q[8];
rx(0.53780091) q[6];
ry(0.19640024) q[8];
cx q[7],q[9];
rx(0.93875912) q[7];
ry(0.51522871) q[9];
cx q[9],q[7];
rx(0.73641817) q[9];
ry(0.48821095) q[7];
cx q[2],q[5];
rx(0.4658309) q[2];
ry(0.27735789) q[5];
cx q[9],q[7];
rx(0.16941617) q[9];
ry(0.20809959) q[7];
cx q[4],q[7];
rx(0.16635517) q[4];
ry(0.55453866) q[7];
cx q[2],q[5];
rx(0.44940888) q[2];
ry(0.27754946) q[5];
cx q[0],q[1];
rx(0.83332548) q[0];
ry(0.74140465) q[1];
cx q[7],q[4];
rx(0.67699397) q[7];
ry(0.34395732) q[4];
cx q[8],q[6];
rx(0.26726902) q[8];
ry(0.99465001) q[6];
cx q[1],q[0];
rx(0.37473121) q[1];
ry(0.079989843) q[0];
cx q[3],q[5];
rx(0.037006754) q[3];
ry(0.098678698) q[5];
cx q[0],q[5];
rx(0.045665866) q[0];
ry(0.6452855) q[5];
cx q[2],q[5];
rx(0.50880066) q[2];
ry(0.65517651) q[5];
cx q[7],q[4];
rx(0.88380117) q[7];
ry(0.35427475) q[4];
cx q[9],q[7];
rx(0.83959229) q[9];
ry(0.40202199) q[7];
cx q[1],q[0];
rx(0.69067261) q[1];
ry(0.97285252) q[0];
cx q[3],q[5];
rx(0.57944776) q[3];
ry(0.57788522) q[5];
cx q[2],q[5];
rx(0.43667893) q[2];
ry(0.6015374) q[5];
cx q[8],q[6];
rx(0.45967523) q[8];
ry(0.93986692) q[6];
cx q[3],q[5];
rx(0.20905704) q[3];
ry(0.68414597) q[5];
cx q[3],q[5];
rx(0.6408373) q[3];
ry(0.68204955) q[5];
cx q[6],q[8];
rx(0.80639795) q[6];
ry(0.24571986) q[8];
cx q[4],q[7];
rx(0.93628918) q[4];
ry(0.39871659) q[7];
cx q[7],q[9];
rx(0.33449002) q[7];
ry(0.23321782) q[9];
cx q[3],q[5];
rx(0.16856736) q[3];
ry(0.46494817) q[5];
cx q[3],q[5];
rx(0.063614157) q[3];
ry(0.42955481) q[5];
cx q[0],q[5];
rx(0.28650433) q[0];
ry(0.76672804) q[5];
cx q[5],q[2];
rx(0.99084093) q[5];
ry(0.17457824) q[2];
cx q[9],q[7];
rx(0.5938257) q[9];
ry(0.43939245) q[7];
cx q[0],q[1];
rx(0.49339182) q[0];
ry(0.38320741) q[1];
cx q[8],q[6];
rx(0.73173771) q[8];
ry(0.45700721) q[6];
cx q[8],q[6];
rx(0.78829881) q[8];
ry(0.752752) q[6];
cx q[0],q[1];
rx(0.80479419) q[0];
ry(0.8608829) q[1];
cx q[9],q[7];
rx(0.60607607) q[9];
ry(0.3767386) q[7];
cx q[6],q[8];
rx(0.88539763) q[6];
ry(0.28671193) q[8];
cx q[0],q[1];
rx(0.7992215) q[0];
ry(0.80338884) q[1];
cx q[3],q[5];
rx(0.073431004) q[3];
ry(0.24271627) q[5];
