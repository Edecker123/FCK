OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[8];
rx(0.49207501) q[7];
ry(0.36393041) q[8];
cx q[4],q[8];
rx(0.58557572) q[4];
ry(0.050119254) q[8];
cx q[9],q[7];
rx(0.62509456) q[9];
ry(0.50679159) q[7];
cx q[5],q[4];
rx(0.16719646) q[5];
ry(0.82863435) q[4];
cx q[0],q[1];
rx(0.71931498) q[0];
ry(0.40887302) q[1];
cx q[5],q[6];
rx(0.86832865) q[5];
ry(0.068861708) q[6];
cx q[4],q[8];
rx(0.42981976) q[4];
ry(0.49653669) q[8];
cx q[8],q[9];
rx(0.90936375) q[8];
ry(0.25602232) q[9];
cx q[6],q[5];
rx(0.64240465) q[6];
ry(0.4036724) q[5];
cx q[8],q[9];
rx(0.085840678) q[8];
ry(0.29690502) q[9];
cx q[9],q[1];
rx(0.15990161) q[9];
ry(0.13321509) q[1];
cx q[9],q[0];
rx(0.32967415) q[9];
ry(0.19188623) q[0];
cx q[5],q[0];
rx(0.68680392) q[5];
ry(0.20852585) q[0];
cx q[5],q[6];
rx(0.51314998) q[5];
ry(0.078584141) q[6];
cx q[1],q[3];
rx(0.35069365) q[1];
ry(0.45387944) q[3];
cx q[5],q[2];
rx(0.14805058) q[5];
ry(0.23025244) q[2];
cx q[0],q[2];
rx(0.091680425) q[0];
ry(0.086828601) q[2];
cx q[7],q[2];
rx(0.52191531) q[7];
ry(0.082781993) q[2];
cx q[4],q[5];
rx(0.73338911) q[4];
ry(0.69976866) q[5];
cx q[6],q[3];
rx(0.35843107) q[6];
ry(0.23940512) q[3];
cx q[5],q[0];
rx(0.69973964) q[5];
ry(0.97199252) q[0];
cx q[7],q[8];
rx(0.15651591) q[7];
ry(0.50635434) q[8];
cx q[3],q[6];
rx(0.65336377) q[3];
ry(0.55387231) q[6];
cx q[9],q[0];
rx(0.93497331) q[9];
ry(0.48063307) q[0];
cx q[9],q[0];
rx(0.97316784) q[9];
ry(0.035883007) q[0];
cx q[9],q[4];
rx(0.094322419) q[9];
ry(0.056190368) q[4];
cx q[1],q[6];
rx(0.95997745) q[1];
ry(0.18320522) q[6];
cx q[2],q[8];
rx(0.84587141) q[2];
ry(0.24553644) q[8];
cx q[7],q[1];
rx(0.16204727) q[7];
ry(0.34166295) q[1];
cx q[2],q[7];
rx(0.38992601) q[2];
ry(0.84463943) q[7];
cx q[3],q[6];
rx(0.18366189) q[3];
ry(0.60913407) q[6];
cx q[0],q[5];
rx(0.66316433) q[0];
ry(0.46705188) q[5];
cx q[7],q[9];
rx(0.46193872) q[7];
ry(0.93118062) q[9];
cx q[3],q[8];
rx(0.98176251) q[3];
ry(0.9987169) q[8];
cx q[3],q[4];
rx(0.46023667) q[3];
ry(0.22909748) q[4];
cx q[1],q[0];
rx(0.73251629) q[1];
ry(0.16380844) q[0];
cx q[5],q[0];
rx(0.14475689) q[5];
ry(0.37325051) q[0];
cx q[4],q[9];
rx(0.88353753) q[4];
ry(0.40713131) q[9];
cx q[2],q[5];
rx(0.70543046) q[2];
ry(0.082927233) q[5];
cx q[7],q[9];
rx(0.64830321) q[7];
ry(0.41275257) q[9];
cx q[6],q[2];
rx(0.55848192) q[6];
ry(0.67401642) q[2];
cx q[6],q[5];
rx(0.72025807) q[6];
ry(0.90603858) q[5];
cx q[9],q[4];
rx(0.1569372) q[9];
ry(0.37059057) q[4];
cx q[3],q[7];
rx(0.60522062) q[3];
ry(0.75400884) q[7];
cx q[8],q[3];
rx(0.59530923) q[8];
ry(0.4382159) q[3];
cx q[3],q[7];
rx(0.48813829) q[3];
ry(0.75012361) q[7];
cx q[6],q[2];
rx(0.39568446) q[6];
ry(0.98713694) q[2];
cx q[6],q[2];
rx(0.72459991) q[6];
ry(0.24293918) q[2];
cx q[2],q[6];
rx(0.78040744) q[2];
ry(0.89829693) q[6];
cx q[2],q[0];
rx(0.23301067) q[2];
ry(0.28105608) q[0];
cx q[2],q[0];
rx(0.093240028) q[2];
ry(0.60354517) q[0];
cx q[1],q[5];
rx(0.47239701) q[1];
ry(0.70852569) q[5];
cx q[5],q[1];
rx(0.5514643) q[5];
ry(0.51771523) q[1];
cx q[3],q[1];
rx(0.27757045) q[3];
ry(0.727446) q[1];
cx q[5],q[6];
rx(0.48974114) q[5];
ry(0.45319184) q[6];
cx q[9],q[0];
rx(0.41972465) q[9];
ry(0.17024294) q[0];
cx q[9],q[4];
rx(0.66053603) q[9];
ry(0.23627216) q[4];
cx q[3],q[8];
rx(0.53333532) q[3];
ry(0.70965555) q[8];
cx q[8],q[2];
rx(0.83098358) q[8];
ry(0.71718743) q[2];
cx q[8],q[1];
rx(0.061338334) q[8];
ry(0.69591407) q[1];
cx q[4],q[9];
rx(0.67001031) q[4];
ry(0.20625136) q[9];
cx q[4],q[5];
rx(0.25609631) q[4];
ry(0.53262397) q[5];
cx q[8],q[3];
rx(0.92158735) q[8];
ry(0.26686336) q[3];
cx q[6],q[5];
rx(0.76656523) q[6];
ry(0.095042987) q[5];
cx q[3],q[6];
rx(0.74567079) q[3];
ry(0.6726971) q[6];
cx q[6],q[8];
rx(0.4797872) q[6];
ry(0.70499986) q[8];
cx q[3],q[7];
rx(0.395045) q[3];
ry(0.95646792) q[7];
cx q[9],q[8];
rx(0.88684604) q[9];
ry(0.14578913) q[8];
cx q[7],q[2];
rx(0.060297644) q[7];
ry(0.4987763) q[2];
cx q[9],q[0];
rx(0.30809635) q[9];
ry(0.079690304) q[0];
cx q[1],q[6];
rx(0.0050880417) q[1];
ry(0.95824232) q[6];
cx q[3],q[7];
rx(0.15983262) q[3];
ry(0.63523406) q[7];
cx q[1],q[5];
rx(0.074304145) q[1];
ry(0.44901459) q[5];
cx q[6],q[8];
rx(0.19497179) q[6];
ry(0.93643206) q[8];
cx q[2],q[8];
rx(0.73819256) q[2];
ry(0.99224967) q[8];
cx q[0],q[4];
rx(0.49951259) q[0];
ry(0.10934544) q[4];
cx q[7],q[8];
rx(0.70255319) q[7];
ry(0.71148868) q[8];
cx q[6],q[1];
rx(0.42029902) q[6];
ry(0.13454257) q[1];
cx q[1],q[3];
rx(0.66451595) q[1];
ry(0.087289106) q[3];
cx q[6],q[2];
rx(0.46500009) q[6];
ry(0.60926326) q[2];
cx q[2],q[5];
rx(0.3107165) q[2];
ry(0.91882595) q[5];
cx q[0],q[2];
rx(0.37288357) q[0];
ry(0.62027033) q[2];
cx q[9],q[4];
rx(0.19330773) q[9];
ry(0.16877513) q[4];
cx q[8],q[1];
rx(0.42131402) q[8];
ry(0.69258286) q[1];
cx q[6],q[1];
rx(0.76232964) q[6];
ry(0.3639317) q[1];
cx q[3],q[7];
rx(0.91044457) q[3];
ry(0.63240365) q[7];
cx q[8],q[9];
rx(0.53405048) q[8];
ry(0.17811243) q[9];
cx q[8],q[3];
rx(0.57009889) q[8];
ry(0.86729892) q[3];
cx q[3],q[4];
rx(0.018319424) q[3];
ry(0.83971611) q[4];
cx q[0],q[1];
rx(0.17475388) q[0];
ry(0.13344495) q[1];