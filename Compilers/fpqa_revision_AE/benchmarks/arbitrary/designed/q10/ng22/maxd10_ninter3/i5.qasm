OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[8];
rx(0.89745192) q[1];
ry(0.34318682) q[8];
cx q[7],q[2];
rx(0.74162368) q[7];
ry(0.52169919) q[2];
cx q[2],q[7];
rx(0.60000652) q[2];
ry(0.56839634) q[7];
cx q[5],q[6];
rx(0.70272433) q[5];
ry(0.35093214) q[6];
cx q[6],q[7];
rx(0.33516457) q[6];
ry(0.26586687) q[7];
cx q[2],q[5];
rx(0.18353112) q[2];
ry(0.38966142) q[5];
cx q[4],q[3];
rx(0.3816464) q[4];
ry(0.62116497) q[3];
cx q[0],q[9];
rx(0.084272149) q[0];
ry(0.33987607) q[9];
cx q[2],q[7];
rx(0.80331396) q[2];
ry(0.47907996) q[7];
cx q[7],q[6];
rx(0.83648794) q[7];
ry(0.98123267) q[6];
cx q[9],q[7];
rx(0.55862118) q[9];
ry(0.9112815) q[7];
cx q[7],q[6];
rx(0.89683308) q[7];
ry(0.026941965) q[6];
cx q[8],q[6];
rx(0.93511913) q[8];
ry(0.71104195) q[6];
cx q[6],q[5];
rx(0.68938068) q[6];
ry(0.2947934) q[5];
cx q[1],q[8];
rx(0.63286635) q[1];
ry(0.27921683) q[8];
cx q[7],q[2];
rx(0.66028107) q[7];
ry(0.21109848) q[2];
cx q[5],q[4];
rx(0.19919275) q[5];
ry(0.16336817) q[4];
cx q[6],q[3];
rx(0.91813855) q[6];
ry(0.70701763) q[3];
cx q[9],q[2];
rx(0.82119418) q[9];
ry(0.74019852) q[2];
cx q[8],q[1];
rx(0.57628705) q[8];
ry(0.12337388) q[1];
cx q[1],q[4];
rx(0.96070877) q[1];
ry(0.87030546) q[4];
cx q[0],q[6];
rx(0.89507986) q[0];
ry(0.38598674) q[6];
cx q[8],q[6];
rx(0.51318531) q[8];
ry(0.46824266) q[6];
cx q[9],q[2];
rx(0.0010954821) q[9];
ry(0.86532842) q[2];
cx q[5],q[0];
rx(0.20300785) q[5];
ry(0.76490682) q[0];
cx q[1],q[0];
rx(0.16475859) q[1];
ry(0.12830635) q[0];
cx q[0],q[9];
rx(0.43666473) q[0];
ry(0.43501036) q[9];
cx q[6],q[4];
rx(0.80617587) q[6];
ry(0.43468063) q[4];
cx q[2],q[9];
rx(0.38736154) q[2];
ry(0.28155149) q[9];
cx q[7],q[6];
rx(0.69444193) q[7];
ry(0.93293857) q[6];
cx q[8],q[1];
rx(0.49298282) q[8];
ry(0.46126211) q[1];
cx q[8],q[1];
rx(0.34894676) q[8];
ry(0.38527418) q[1];
cx q[0],q[9];
rx(0.024150989) q[0];
ry(0.3233652) q[9];
cx q[7],q[9];
rx(0.82345165) q[7];
ry(0.085744531) q[9];
cx q[0],q[6];
rx(0.62930847) q[0];
ry(0.69207695) q[6];
cx q[6],q[0];
rx(0.49991314) q[6];
ry(0.12844482) q[0];
cx q[3],q[4];
rx(0.050896243) q[3];
ry(0.71342481) q[4];
cx q[3],q[8];
rx(0.79363639) q[3];
ry(0.32899423) q[8];
cx q[2],q[7];
rx(0.37607447) q[2];
ry(0.97089445) q[7];
cx q[0],q[9];
rx(0.58181953) q[0];
ry(0.44225261) q[9];
cx q[9],q[7];
rx(0.81745947) q[9];
ry(0.46187238) q[7];
cx q[5],q[0];
rx(0.60902316) q[5];
ry(0.52036865) q[0];
cx q[1],q[4];
rx(0.30458339) q[1];
ry(0.049697734) q[4];
cx q[7],q[6];
rx(0.94651458) q[7];
ry(0.53923074) q[6];
cx q[0],q[9];
rx(0.49972585) q[0];
ry(0.10565965) q[9];
cx q[2],q[9];
rx(0.27217271) q[2];
ry(0.99339907) q[9];
cx q[0],q[9];
rx(0.2213957) q[0];
ry(0.90216617) q[9];
cx q[4],q[5];
rx(0.90607942) q[4];
ry(0.94395162) q[5];
cx q[7],q[2];
rx(0.92333609) q[7];
ry(0.81088693) q[2];
cx q[5],q[4];
rx(0.050681287) q[5];
ry(0.9354781) q[4];
cx q[3],q[4];
rx(0.021976731) q[3];
ry(0.21401708) q[4];
cx q[6],q[0];
rx(0.8782765) q[6];
ry(0.48503423) q[0];
cx q[3],q[6];
rx(0.96640425) q[3];
ry(0.42526712) q[6];
cx q[2],q[5];
rx(0.63000717) q[2];
ry(0.21608796) q[5];
cx q[1],q[0];
rx(0.87257191) q[1];
ry(0.12246903) q[0];
cx q[7],q[2];
rx(0.0087524903) q[7];
ry(0.010630901) q[2];
cx q[3],q[8];
rx(0.72038907) q[3];
ry(0.43479765) q[8];
cx q[7],q[6];
rx(0.11244347) q[7];
ry(0.45152555) q[6];
cx q[4],q[5];
rx(0.23889323) q[4];
ry(0.67819303) q[5];
cx q[1],q[8];
rx(0.67575637) q[1];
ry(0.34119815) q[8];
cx q[3],q[8];
rx(0.091058431) q[3];
ry(0.059221957) q[8];
cx q[4],q[5];
rx(0.87226995) q[4];
ry(0.5650964) q[5];
cx q[9],q[7];
rx(0.26305415) q[9];
ry(0.50469337) q[7];
cx q[8],q[3];
rx(0.47042806) q[8];
ry(0.19136193) q[3];
cx q[6],q[5];
rx(0.89701927) q[6];
ry(0.61454667) q[5];
cx q[4],q[6];
rx(0.022696486) q[4];
ry(0.81469638) q[6];
cx q[2],q[5];
rx(0.11249296) q[2];
ry(0.21446793) q[5];
cx q[4],q[5];
rx(0.22453255) q[4];
ry(0.99928479) q[5];
cx q[8],q[6];
rx(0.54079673) q[8];
ry(0.42193445) q[6];
cx q[2],q[7];
rx(0.71841146) q[2];
ry(0.3139052) q[7];
cx q[3],q[4];
rx(0.82654898) q[3];
ry(0.29508214) q[4];
cx q[3],q[8];
rx(0.31011432) q[3];
ry(0.073282519) q[8];
cx q[9],q[7];
rx(0.3324663) q[9];
ry(0.96686307) q[7];
cx q[9],q[7];
rx(0.76136809) q[9];
ry(0.21791564) q[7];
cx q[9],q[0];
rx(0.78277157) q[9];
ry(0.37044416) q[0];
cx q[8],q[1];
rx(0.8808447) q[8];
ry(0.12119604) q[1];
cx q[7],q[2];
rx(0.24360151) q[7];
ry(0.44865847) q[2];
cx q[5],q[4];
rx(0.95368151) q[5];
ry(0.27572247) q[4];
cx q[9],q[2];
rx(0.28066547) q[9];
ry(0.48973105) q[2];
cx q[3],q[4];
rx(0.014374711) q[3];
ry(0.53475298) q[4];
cx q[1],q[4];
rx(0.56392724) q[1];
ry(0.17727518) q[4];
cx q[0],q[9];
rx(0.51560783) q[0];
ry(0.31367226) q[9];
cx q[0],q[5];
rx(0.91523232) q[0];
ry(0.97512514) q[5];
cx q[3],q[6];
rx(0.78468569) q[3];
ry(0.91454617) q[6];
cx q[0],q[6];
rx(0.063270923) q[0];
ry(0.18822551) q[6];
cx q[2],q[5];
rx(0.85567946) q[2];
ry(0.65055684) q[5];
cx q[4],q[5];
rx(0.3442887) q[4];
ry(0.4223637) q[5];
cx q[7],q[9];
rx(0.4859851) q[7];
ry(0.78019168) q[9];
cx q[9],q[0];
rx(0.46617301) q[9];
ry(0.98559647) q[0];
cx q[4],q[5];
rx(0.14617487) q[4];
ry(0.48692917) q[5];
cx q[9],q[0];
rx(0.24610097) q[9];
ry(0.63389792) q[0];
cx q[2],q[5];
rx(0.45766247) q[2];
ry(0.2295713) q[5];
cx q[8],q[3];
rx(0.8487127) q[8];
ry(0.30071614) q[3];
cx q[5],q[0];
rx(0.80644617) q[5];
ry(0.50744325) q[0];
cx q[2],q[5];
rx(0.76371327) q[2];
ry(0.76494786) q[5];
cx q[4],q[3];
rx(0.030777565) q[4];
ry(0.99448533) q[3];
cx q[0],q[1];
rx(0.29375786) q[0];
ry(0.1907199) q[1];
cx q[3],q[4];
rx(0.27595182) q[3];
ry(0.9324814) q[4];
cx q[8],q[1];
rx(0.89724672) q[8];
ry(0.63048356) q[1];
cx q[0],q[5];
rx(0.99851841) q[0];
ry(0.41711492) q[5];
cx q[6],q[0];
rx(0.14134107) q[6];
ry(0.6843233) q[0];
cx q[1],q[0];
rx(0.56492819) q[1];
ry(0.11714956) q[0];
cx q[4],q[5];
rx(0.51529157) q[4];
ry(0.56930501) q[5];
cx q[2],q[5];
rx(0.68619165) q[2];
ry(0.0091994473) q[5];
cx q[8],q[6];
rx(0.98004516) q[8];
ry(0.23072627) q[6];
cx q[8],q[3];
rx(0.65256519) q[8];
ry(0.012947511) q[3];
cx q[3],q[4];
rx(0.8680238) q[3];
ry(0.70175382) q[4];
cx q[5],q[6];
rx(0.083677687) q[5];
ry(0.95125437) q[6];
cx q[4],q[5];
rx(0.76260898) q[4];
ry(0.46897845) q[5];
cx q[6],q[8];
rx(0.59218348) q[6];
ry(0.22277868) q[8];
