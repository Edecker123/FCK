OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[2];
rx(0.96944994) q[5];
ry(0.74916507) q[2];
cx q[6],q[7];
rx(0.22442377) q[6];
ry(0.11652942) q[7];
cx q[3],q[1];
rx(0.31126077) q[3];
ry(0.6986384) q[1];
cx q[1],q[0];
rx(0.74272173) q[1];
ry(0.77233099) q[0];
cx q[0],q[1];
rx(0.97167839) q[0];
ry(0.5836432) q[1];
cx q[0],q[1];
rx(0.6095001) q[0];
ry(0.84351631) q[1];
cx q[2],q[5];
rx(0.85804471) q[2];
ry(0.55888722) q[5];
cx q[4],q[9];
rx(0.2205703) q[4];
ry(0.29207724) q[9];
cx q[2],q[9];
rx(0.94195932) q[2];
ry(0.21597778) q[9];
cx q[8],q[7];
rx(0.84023524) q[8];
ry(0.51956936) q[7];
cx q[1],q[0];
rx(0.55964795) q[1];
ry(0.49935308) q[0];
cx q[7],q[6];
rx(0.69159017) q[7];
ry(0.033245381) q[6];
cx q[1],q[0];
rx(0.42788818) q[1];
ry(0.05906789) q[0];
cx q[2],q[9];
rx(0.26495128) q[2];
ry(0.17279854) q[9];
cx q[6],q[7];
rx(0.82983474) q[6];
ry(0.96050298) q[7];
cx q[0],q[1];
rx(0.76050779) q[0];
ry(0.19682392) q[1];
cx q[8],q[7];
rx(0.67594116) q[8];
ry(0.083653661) q[7];
cx q[4],q[9];
rx(0.80395585) q[4];
ry(0.60393681) q[9];
cx q[8],q[7];
rx(0.42856508) q[8];
ry(0.21361676) q[7];
cx q[8],q[7];
rx(0.97991279) q[8];
ry(0.12516734) q[7];
cx q[4],q[9];
rx(0.56582194) q[4];
ry(0.12433595) q[9];
cx q[6],q[7];
rx(0.13398181) q[6];
ry(0.33915493) q[7];
cx q[5],q[2];
rx(0.072543727) q[5];
ry(0.84857264) q[2];
cx q[8],q[7];
rx(0.90075129) q[8];
ry(0.85999782) q[7];
cx q[4],q[9];
rx(0.43182197) q[4];
ry(0.24285726) q[9];
cx q[2],q[9];
rx(0.92526778) q[2];
ry(0.42024047) q[9];
cx q[7],q[6];
rx(0.24609562) q[7];
ry(0.088614525) q[6];
cx q[8],q[7];
rx(0.5694518) q[8];
ry(0.49263245) q[7];
cx q[6],q[7];
rx(0.73710808) q[6];
ry(0.95007363) q[7];
cx q[5],q[2];
rx(0.647583) q[5];
ry(0.45153344) q[2];
