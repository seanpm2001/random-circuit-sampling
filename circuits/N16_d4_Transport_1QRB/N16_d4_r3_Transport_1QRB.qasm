OPENQASM 2.0;
include "hqslib1.inc";

qreg q[16];
creg c[16];
rz(0.144232157462421*pi) q[0];
rz(0.85480614937135*pi) q[1];
rz(0.879250590587244*pi) q[2];
rz(0.234600097332177*pi) q[3];
rz(0.6528244075572006*pi) q[4];
rz(3.590323668589014*pi) q[5];
rz(0.896550960185287*pi) q[6];
rz(3.572084856826747*pi) q[7];
rz(1.94969526089655*pi) q[8];
rz(1.1128361753395226*pi) q[9];
rz(0.052864484563335*pi) q[10];
rz(3.817026484637149*pi) q[11];
rz(1.124353186888861*pi) q[12];
rz(1.10565993444954*pi) q[13];
rz(3.738502624085263*pi) q[14];
rz(0.7367806263334618*pi) q[15];
U1q(0.635310559885351*pi,1.844013134318357*pi) q[0];
U1q(0.209591904042905*pi,1.25824176726615*pi) q[1];
U1q(1.34299130821021*pi,0.907909339825737*pi) q[2];
U1q(0.319320871621978*pi,0.413110994668067*pi) q[3];
U1q(1.75902860387526*pi,1.9366709317094177*pi) q[4];
U1q(0.49461694377037*pi,0.355180652406997*pi) q[5];
U1q(0.604503854355411*pi,0.482800533175426*pi) q[6];
U1q(1.60786936715477*pi,0.143112409025642*pi) q[7];
U1q(0.535097769290338*pi,1.46520487992884*pi) q[8];
U1q(1.60558693669954*pi,0.666181502884912*pi) q[9];
U1q(0.272315564077742*pi,1.692281643546202*pi) q[10];
U1q(0.358580379559755*pi,1.67923923117306*pi) q[11];
U1q(1.65761281957575*pi,0.901230256654755*pi) q[12];
U1q(0.192183187819761*pi,0.235785918254152*pi) q[13];
U1q(1.74427352878727*pi,1.643263021174265*pi) q[14];
U1q(3.434585550349532*pi,1.956204545851623*pi) q[15];
RZZ(0.0*pi) q[0],q[2];
RZZ(0.0*pi) q[9],q[1];
RZZ(0.0*pi) q[3],q[7];
RZZ(0.0*pi) q[4],q[10];
RZZ(0.0*pi) q[5],q[12];
RZZ(0.0*pi) q[11],q[6];
RZZ(0.0*pi) q[8],q[13];
RZZ(0.0*pi) q[14],q[15];
rz(1.28483333119116*pi) q[0];
rz(3.607469797294715*pi) q[1];
rz(0.935774120609759*pi) q[2];
rz(0.74399173931398*pi) q[3];
rz(0.631903951701026*pi) q[4];
rz(3.105671535411075*pi) q[5];
rz(3.6649124750707998*pi) q[6];
rz(0.0488437989903447*pi) q[7];
rz(3.907390371987846*pi) q[8];
rz(1.44476559734339*pi) q[9];
rz(3.1210470106643777*pi) q[10];
rz(2.99623542548866*pi) q[11];
rz(3.582868898476409*pi) q[12];
rz(2.12301458657213*pi) q[13];
rz(1.30951928780238*pi) q[14];
rz(1.73941755904238*pi) q[15];
U1q(0.573354856773139*pi,0.573088354910962*pi) q[0];
U1q(0.364426693387951*pi,1.379811336551998*pi) q[1];
U1q(0.478344743353485*pi,0.719085138989393*pi) q[2];
U1q(0.818509848215535*pi,0.188987742635933*pi) q[3];
U1q(0.541533192082901*pi,0.786900180006174*pi) q[4];
U1q(0.596153105360358*pi,1.9441136570768924*pi) q[5];
U1q(0.24249547664321*pi,1.869057744483785*pi) q[6];
U1q(0.603296514339568*pi,0.142599396231644*pi) q[7];
U1q(0.392508002805339*pi,0.843596508755011*pi) q[8];
U1q(0.490746802794351*pi,1.33566872123053*pi) q[9];
U1q(0.672627491549505*pi,1.76369339391733*pi) q[10];
U1q(0.984048358694971*pi,1.443171522295772*pi) q[11];
U1q(0.591073125572074*pi,0.390108486494613*pi) q[12];
U1q(0.849045436355859*pi,1.12356879667456*pi) q[13];
U1q(0.396876262469189*pi,0.946488059044067*pi) q[14];
U1q(0.698167696564892*pi,1.26108832791815*pi) q[15];
RZZ(0.0*pi) q[0],q[5];
RZZ(0.0*pi) q[7],q[1];
RZZ(0.0*pi) q[2],q[14];
RZZ(0.0*pi) q[3],q[4];
RZZ(0.0*pi) q[6],q[13];
RZZ(0.0*pi) q[8],q[12];
RZZ(0.0*pi) q[9],q[11];
RZZ(0.0*pi) q[10],q[15];
rz(0.247378873464547*pi) q[0];
rz(1.41800557498211*pi) q[1];
rz(0.309213748057938*pi) q[2];
rz(0.90281796407498*pi) q[3];
rz(0.077554798387121*pi) q[4];
rz(0.196324813040634*pi) q[5];
rz(1.10962763076404*pi) q[6];
rz(0.798535144865433*pi) q[7];
rz(0.0581327480114373*pi) q[8];
rz(0.442879277992211*pi) q[9];
rz(0.706539534603161*pi) q[10];
rz(2.49427454178046*pi) q[11];
rz(2.02988693535782*pi) q[12];
rz(0.943237847484632*pi) q[13];
rz(2.43717630272397*pi) q[14];
rz(3.157564321428061*pi) q[15];
U1q(0.551609586901404*pi,0.637325615692235*pi) q[0];
U1q(0.686880922712618*pi,0.743579070592509*pi) q[1];
U1q(0.473809864998331*pi,0.773642712787969*pi) q[2];
U1q(0.706036603343818*pi,0.206771585138125*pi) q[3];
U1q(0.203324965632406*pi,0.165281165802779*pi) q[4];
U1q(0.713608685849185*pi,0.0191875243965635*pi) q[5];
U1q(0.168182672144917*pi,1.09133181453922*pi) q[6];
U1q(0.162564945058244*pi,1.431215658884628*pi) q[7];
U1q(0.328057002289523*pi,1.3245756695543491*pi) q[8];
U1q(0.132894584635853*pi,0.0965433237029536*pi) q[9];
U1q(0.576013286833115*pi,1.01311734476024*pi) q[10];
U1q(0.410987917741049*pi,1.197160312254451*pi) q[11];
U1q(0.669921100785472*pi,1.202828031568215*pi) q[12];
U1q(0.169441517317535*pi,0.0431076189318563*pi) q[13];
U1q(0.435331461250438*pi,1.689390021232013*pi) q[14];
U1q(0.5870517482893*pi,0.147370338863642*pi) q[15];
RZZ(0.0*pi) q[0],q[9];
RZZ(0.0*pi) q[12],q[1];
RZZ(0.0*pi) q[2],q[5];
RZZ(0.0*pi) q[3],q[10];
RZZ(0.0*pi) q[4],q[8];
RZZ(0.0*pi) q[14],q[6];
RZZ(0.0*pi) q[7],q[11];
RZZ(0.0*pi) q[15],q[13];
rz(1.47902536871621*pi) q[0];
rz(0.451428608114753*pi) q[1];
rz(1.22376521781463*pi) q[2];
rz(3.737771816315564*pi) q[3];
rz(2.4375159816981498*pi) q[4];
rz(1.4806795211154*pi) q[5];
rz(3.3600535933838103*pi) q[6];
rz(2.83737736345931*pi) q[7];
rz(3.886615725834308*pi) q[8];
rz(2.44998857510233*pi) q[9];
rz(1.34295170924873*pi) q[10];
rz(2.4469461495265*pi) q[11];
rz(0.826977425096264*pi) q[12];
rz(0.750161679142567*pi) q[13];
rz(3.753141563622752*pi) q[14];
rz(2.80431879759165*pi) q[15];
U1q(0.302314986943852*pi,1.23269102139964*pi) q[0];
U1q(0.490059619457088*pi,0.617415417635937*pi) q[1];
U1q(0.459206596959658*pi,1.860374106340938*pi) q[2];
U1q(0.462095330426102*pi,0.00526298172174211*pi) q[3];
U1q(0.645334746934671*pi,1.683438248224284*pi) q[4];
U1q(0.172503293906467*pi,0.831377328266752*pi) q[5];
U1q(0.797179912694964*pi,0.341456944296834*pi) q[6];
U1q(0.928435623076086*pi,1.892818859269108*pi) q[7];
U1q(0.197876617004087*pi,0.357295493728152*pi) q[8];
U1q(0.646280272569353*pi,1.84266333373753*pi) q[9];
U1q(0.783699157169482*pi,0.828118685247758*pi) q[10];
U1q(0.600074121205056*pi,1.172416877426544*pi) q[11];
U1q(0.12398331066584*pi,0.668984178699658*pi) q[12];
U1q(0.259533718917508*pi,1.4547462714019619*pi) q[13];
U1q(0.714988147985698*pi,0.296042559918211*pi) q[14];
U1q(0.74346087005059*pi,1.885217281261033*pi) q[15];
RZZ(0.0*pi) q[10],q[0];
RZZ(0.0*pi) q[5],q[1];
RZZ(0.0*pi) q[2],q[12];
RZZ(0.0*pi) q[3],q[6];
RZZ(0.0*pi) q[4],q[11];
RZZ(0.0*pi) q[7],q[13];
RZZ(0.0*pi) q[8],q[14];
RZZ(0.0*pi) q[9],q[15];
rz(0.108819668274627*pi) q[0];
rz(0.853137662060108*pi) q[1];
rz(1.42301220096529*pi) q[2];
rz(2.1482181738321*pi) q[3];
rz(0.706317436114504*pi) q[4];
rz(1.0974471548341*pi) q[5];
rz(3.412358671612422*pi) q[6];
rz(1.36519357485059*pi) q[7];
rz(3.600441140120946*pi) q[8];
rz(1.09595649790486*pi) q[9];
rz(1.42481257935317*pi) q[10];
rz(2.284595952338*pi) q[11];
rz(1.3403000269251*pi) q[12];
rz(3.70848568705528*pi) q[13];
rz(0.5940568173134899*pi) q[14];
rz(2.6325554103668*pi) q[15];
U1q(3.840992837677712*pi,1.04578197991143*pi) q[0];
U1q(3.321700835250984*pi,0.482223176885805*pi) q[1];
U1q(3.188427962633344*pi,0.00458274470095765*pi) q[2];
U1q(3.323683239438327*pi,0.213059860812029*pi) q[3];
U1q(3.71500756012143*pi,1.18271896223333*pi) q[4];
U1q(3.251393594975951*pi,0.0343425044068324*pi) q[5];
U1q(3.757300371576706*pi,0.425468214990143*pi) q[6];
U1q(3.836643420083301*pi,1.24845459756175*pi) q[7];
U1q(3.415941919457574*pi,0.9905129067774301*pi) q[8];
U1q(3.679345649384509*pi,0.975969205588593*pi) q[9];
U1q(3.6412957898727942*pi,0.095440778157599*pi) q[10];
U1q(3.875988431816471*pi,1.15697550862226*pi) q[11];
U1q(3.343279205786034*pi,0.331128870195904*pi) q[12];
U1q(3.421918026727656*pi,0.22467201966004002*pi) q[13];
U1q(3.201720571439772*pi,1.84070587329636*pi) q[14];
U1q(3.26552886649889*pi,0.189293913372743*pi) q[15];
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
