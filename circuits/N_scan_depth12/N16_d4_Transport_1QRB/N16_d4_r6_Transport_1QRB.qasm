OPENQASM 2.0;
include "hqslib1.inc";

qreg q[16];
creg c[16];
rz(0.3335244136443146*pi) q[0];
rz(1.35998387619787*pi) q[1];
rz(2.37733116416555*pi) q[2];
rz(1.42193706903297*pi) q[3];
rz(2.36876212697155*pi) q[4];
rz(0.997420153134116*pi) q[5];
rz(0.460471825468701*pi) q[6];
rz(0.538402019510902*pi) q[7];
rz(0.281995990355634*pi) q[8];
rz(1.622670742261482*pi) q[9];
rz(1.7946020461492849*pi) q[10];
rz(1.66997672477586*pi) q[11];
rz(0.396985917842836*pi) q[12];
rz(0.8160864272113817*pi) q[13];
rz(0.26116230018468434*pi) q[14];
rz(1.05851638575385*pi) q[15];
U1q(1.51612740011124*pi,0.485782134457451*pi) q[0];
U1q(0.357511712213203*pi,0.642994660352545*pi) q[1];
U1q(0.922980395081054*pi,1.064356487528638*pi) q[2];
U1q(0.650373912798557*pi,0.843621882369568*pi) q[3];
U1q(0.763747485947873*pi,1.302783553471504*pi) q[4];
U1q(0.277823958312012*pi,0.745736122939892*pi) q[5];
U1q(0.343744233560496*pi,1.342830329329742*pi) q[6];
U1q(0.661337647973333*pi,0.661773955310616*pi) q[7];
U1q(0.230793588580084*pi,1.708693234423335*pi) q[8];
U1q(1.43089311091968*pi,0.684570928031443*pi) q[9];
U1q(1.46749622049972*pi,1.48322510148363*pi) q[10];
U1q(0.662015554535297*pi,1.45298719894313*pi) q[11];
U1q(0.453002069369273*pi,0.397277728802766*pi) q[12];
U1q(1.47042303461808*pi,0.69613943652657*pi) q[13];
U1q(1.7056132895169*pi,1.10806496380513*pi) q[14];
U1q(0.389754616443354*pi,1.819641290157066*pi) q[15];
RZZ(0.0*pi) q[0],q[6];
RZZ(0.0*pi) q[1],q[2];
RZZ(0.0*pi) q[12],q[3];
RZZ(0.0*pi) q[4],q[11];
RZZ(0.0*pi) q[5],q[8];
RZZ(0.0*pi) q[15],q[7];
RZZ(0.0*pi) q[9],q[14];
RZZ(0.0*pi) q[10],q[13];
rz(3.611472343824689*pi) q[0];
rz(3.9881404775372715*pi) q[1];
rz(1.32626505124615*pi) q[2];
rz(2.67749654872169*pi) q[3];
rz(0.297380128789942*pi) q[4];
rz(0.359267665589786*pi) q[5];
rz(2.23703788783607*pi) q[6];
rz(2.4544213236420003*pi) q[7];
rz(1.18276015557026*pi) q[8];
rz(0.547261860455762*pi) q[9];
rz(2.63345857683363*pi) q[10];
rz(0.6757996533659*pi) q[11];
rz(0.955822745966655*pi) q[12];
rz(3.617393912183054*pi) q[13];
rz(0.449139258252246*pi) q[14];
rz(0.818201245506056*pi) q[15];
U1q(0.295641528105336*pi,1.661556358947789*pi) q[0];
U1q(0.680061226402077*pi,0.159493845375423*pi) q[1];
U1q(0.692960559531322*pi,0.704835586816834*pi) q[2];
U1q(0.521978456501999*pi,1.7140752134109989*pi) q[3];
U1q(0.745020511352157*pi,0.665616523126949*pi) q[4];
U1q(0.319985873622169*pi,1.896744732901975*pi) q[5];
U1q(0.508731011631311*pi,1.489729372174967*pi) q[6];
U1q(0.625204797847686*pi,1.9390494917058572*pi) q[7];
U1q(0.452249905400816*pi,0.296179305958844*pi) q[8];
U1q(0.211822921588797*pi,0.611047281245345*pi) q[9];
U1q(0.545063458826856*pi,1.6257359419187951*pi) q[10];
U1q(0.265497867238088*pi,1.521883279208565*pi) q[11];
U1q(0.237909103012847*pi,1.42997751690123*pi) q[12];
U1q(0.700941244544384*pi,1.7492966499243061*pi) q[13];
U1q(0.293816991560203*pi,1.21680796109655*pi) q[14];
U1q(0.517945508928064*pi,0.613733152872447*pi) q[15];
RZZ(0.0*pi) q[0],q[5];
RZZ(0.0*pi) q[1],q[15];
RZZ(0.0*pi) q[6],q[2];
RZZ(0.0*pi) q[14],q[3];
RZZ(0.0*pi) q[4],q[10];
RZZ(0.0*pi) q[9],q[7];
RZZ(0.0*pi) q[13],q[8];
RZZ(0.0*pi) q[12],q[11];
rz(0.135695083825486*pi) q[0];
rz(3.976399621637311*pi) q[1];
rz(3.670387499532879*pi) q[2];
rz(0.120877546060875*pi) q[3];
rz(0.331056679113323*pi) q[4];
rz(0.343683960193179*pi) q[5];
rz(0.832228463317789*pi) q[6];
rz(3.839438449656657*pi) q[7];
rz(0.323798984074074*pi) q[8];
rz(2.79051773048797*pi) q[9];
rz(0.631884475048037*pi) q[10];
rz(0.883506700105018*pi) q[11];
rz(0.598031987062412*pi) q[12];
rz(3.916746560061002*pi) q[13];
rz(0.782637657454087*pi) q[14];
rz(0.497326435609835*pi) q[15];
U1q(0.268104907477036*pi,0.322365803266999*pi) q[0];
U1q(0.452562191254648*pi,0.631761001901683*pi) q[1];
U1q(0.100959519881626*pi,1.510118335307602*pi) q[2];
U1q(0.363441001716627*pi,0.361398111433182*pi) q[3];
U1q(0.12118164091765*pi,0.866269008914008*pi) q[4];
U1q(0.817032421469351*pi,0.318278946166585*pi) q[5];
U1q(0.107798382289055*pi,0.510825195184596*pi) q[6];
U1q(0.412350022698437*pi,1.3440086346914741*pi) q[7];
U1q(0.493872525817303*pi,1.427669962471181*pi) q[8];
U1q(0.807209907373153*pi,1.862863041421625*pi) q[9];
U1q(0.278144568726467*pi,0.31167081232383*pi) q[10];
U1q(0.610005240083644*pi,0.785730855173005*pi) q[11];
U1q(0.698818685496905*pi,0.923376555618899*pi) q[12];
U1q(0.61943482958726*pi,0.268001263946459*pi) q[13];
U1q(0.62199923715133*pi,0.343551287497693*pi) q[14];
U1q(0.336838526793732*pi,0.110269831581113*pi) q[15];
RZZ(0.0*pi) q[0],q[3];
RZZ(0.0*pi) q[1],q[6];
RZZ(0.0*pi) q[5],q[2];
RZZ(0.0*pi) q[4],q[12];
RZZ(0.0*pi) q[10],q[7];
RZZ(0.0*pi) q[11],q[8];
RZZ(0.0*pi) q[9],q[13];
RZZ(0.0*pi) q[14],q[15];
rz(0.811712931997846*pi) q[0];
rz(0.832533611010179*pi) q[1];
rz(0.0703731658836452*pi) q[2];
rz(1.59080778495938*pi) q[3];
rz(2.6757521081429703*pi) q[4];
rz(2.4708966705441897*pi) q[5];
rz(3.994399009135295*pi) q[6];
rz(3.529282018154879*pi) q[7];
rz(3.404015455028809*pi) q[8];
rz(0.91665050785267*pi) q[9];
rz(2.51386893821623*pi) q[10];
rz(3.933007613142548*pi) q[11];
rz(0.163133243235332*pi) q[12];
rz(0.989732382242366*pi) q[13];
rz(0.724809468129422*pi) q[14];
rz(0.549141597120761*pi) q[15];
U1q(0.517594506952319*pi,1.11590898363708*pi) q[0];
U1q(0.46322846883629*pi,1.540158453994082*pi) q[1];
U1q(0.776858935092962*pi,0.165889292548675*pi) q[2];
U1q(0.722292031521016*pi,1.12681780116644*pi) q[3];
U1q(0.732926568748717*pi,1.541744377127834*pi) q[4];
U1q(0.639423918768217*pi,1.371609228624557*pi) q[5];
U1q(0.476553053210043*pi,1.739834314995636*pi) q[6];
U1q(0.82762419048129*pi,1.959904227017589*pi) q[7];
U1q(0.670947696544104*pi,1.733533121253374*pi) q[8];
U1q(0.548964258644808*pi,1.05642502541769*pi) q[9];
U1q(0.533192965837101*pi,1.05022086425002*pi) q[10];
U1q(0.715468116922351*pi,0.490347769773015*pi) q[11];
U1q(0.238242087696883*pi,1.202035467432656*pi) q[12];
U1q(0.469750461655597*pi,0.321044687596938*pi) q[13];
U1q(0.282840963799076*pi,1.612525738755418*pi) q[14];
U1q(0.740731281154669*pi,0.235296825501582*pi) q[15];
RZZ(0.0*pi) q[0],q[15];
RZZ(0.0*pi) q[1],q[7];
RZZ(0.0*pi) q[2],q[3];
RZZ(0.0*pi) q[4],q[8];
RZZ(0.0*pi) q[5],q[6];
RZZ(0.0*pi) q[9],q[11];
RZZ(0.0*pi) q[12],q[10];
RZZ(0.0*pi) q[14],q[13];
rz(0.375737748772335*pi) q[0];
rz(0.901084770886391*pi) q[1];
rz(0.42174031894525*pi) q[2];
rz(2.04233244631818*pi) q[3];
rz(0.106821293968195*pi) q[4];
rz(2.6500472712089103*pi) q[5];
rz(3.751466758687167*pi) q[6];
rz(3.696398416919283*pi) q[7];
rz(2.6175934092262203*pi) q[8];
rz(3.482736933138237*pi) q[9];
rz(1.17754746734319*pi) q[10];
rz(3.301719102186203*pi) q[11];
rz(1.9899240916682799*pi) q[12];
rz(2.26589989121399*pi) q[13];
rz(3.731045414451941*pi) q[14];
rz(3.762375010344419*pi) q[15];
U1q(3.346711421634487*pi,0.537546797317006*pi) q[0];
U1q(3.538847377149954*pi,1.52680586107917*pi) q[1];
U1q(3.552033359712326*pi,0.228733949917554*pi) q[2];
U1q(3.366234796720541*pi,0.609054387567083*pi) q[3];
U1q(3.1861610181856648*pi,1.706218168445219*pi) q[4];
U1q(3.828870261108201*pi,1.178574867604321*pi) q[5];
U1q(3.512978547494763*pi,0.438454049707045*pi) q[6];
U1q(3.696861819623992*pi,1.86732125488791*pi) q[7];
U1q(3.62045990585459*pi,0.674864158656522*pi) q[8];
U1q(3.580194480406115*pi,1.3464145750653769*pi) q[9];
U1q(3.252585374677611*pi,0.867994544531795*pi) q[10];
U1q(3.858192151163164*pi,0.221489846293466*pi) q[11];
U1q(3.751144490490811*pi,1.169156886134026*pi) q[12];
U1q(3.372708610173427*pi,1.42949247316*pi) q[13];
U1q(3.2774078945321667*pi,1.739117682752414*pi) q[14];
U1q(3.586010764202465*pi,1.481176858241648*pi) q[15];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];
measure q[9] -> c[9];
measure q[10] -> c[10];
measure q[11] -> c[11];
measure q[12] -> c[12];
measure q[13] -> c[13];
measure q[14] -> c[14];
measure q[15] -> c[15];