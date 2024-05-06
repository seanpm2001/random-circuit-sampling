OPENQASM 2.0;
include "hqslib1.inc";

qreg q[16];
creg c[16];
U1q(0.208767730945114*pi,0.0277519169130043*pi) q[0];
U1q(0.788138239216356*pi,1.01311350206488*pi) q[1];
U1q(1.54948436197648*pi,0.8648093116675021*pi) q[2];
U1q(1.38111797061926*pi,0.2711812950867921*pi) q[3];
U1q(3.684656529502026*pi,0.41982756740677885*pi) q[4];
U1q(1.6038043247533*pi,1.5956078181914113*pi) q[5];
U1q(1.4104936550054*pi,0.23555505028858728*pi) q[6];
U1q(3.101113187245244*pi,1.4473233704817952*pi) q[7];
U1q(1.47395581015194*pi,1.764749304393177*pi) q[8];
U1q(1.38172123044505*pi,1.644910067438953*pi) q[9];
U1q(0.124016679987026*pi,0.91233161518033*pi) q[10];
U1q(0.374686742090623*pi,0.59981945119041*pi) q[11];
U1q(0.395909850720301*pi,0.189943323722604*pi) q[12];
U1q(0.219658896062703*pi,1.160812138938431*pi) q[13];
U1q(1.56641207978873*pi,1.0747054006800902*pi) q[14];
U1q(1.33943699134927*pi,0.5927756346350818*pi) q[15];
RZZ(0.5*pi) q[0],q[14];
RZZ(0.5*pi) q[9],q[1];
RZZ(0.5*pi) q[2],q[5];
RZZ(0.5*pi) q[3],q[6];
RZZ(0.5*pi) q[4],q[11];
RZZ(0.5*pi) q[15],q[7];
RZZ(0.5*pi) q[10],q[8];
RZZ(0.5*pi) q[12],q[13];
U1q(0.403158817957931*pi,1.5391465065958698*pi) q[0];
U1q(0.521992342325124*pi,0.0950112123859821*pi) q[1];
U1q(0.230111172368965*pi,1.290930527382712*pi) q[2];
U1q(0.109756091615812*pi,1.0881247160378122*pi) q[3];
U1q(0.364764121911401*pi,0.6722066524633188*pi) q[4];
U1q(0.607825018855108*pi,0.32155701949237114*pi) q[5];
U1q(0.559880491999416*pi,1.6187950982341972*pi) q[6];
U1q(0.76906469243363*pi,1.292063716102895*pi) q[7];
U1q(0.485416055454743*pi,1.3600468273601072*pi) q[8];
U1q(0.584969790978199*pi,0.04885601178062293*pi) q[9];
U1q(0.428904503041889*pi,1.89495003254597*pi) q[10];
U1q(0.77653774691084*pi,1.34450025667928*pi) q[11];
U1q(0.221520675163201*pi,1.3575352278058999*pi) q[12];
U1q(0.509711983927348*pi,1.21211929089525*pi) q[13];
U1q(0.387450791577532*pi,1.2537968148236*pi) q[14];
U1q(0.509675793455399*pi,1.478796350207932*pi) q[15];
RZZ(0.5*pi) q[0],q[2];
RZZ(0.5*pi) q[1],q[8];
RZZ(0.5*pi) q[3],q[15];
RZZ(0.5*pi) q[4],q[14];
RZZ(0.5*pi) q[5],q[9];
RZZ(0.5*pi) q[11],q[6];
RZZ(0.5*pi) q[12],q[7];
RZZ(0.5*pi) q[13],q[10];
U1q(0.383262197580329*pi,1.6923474554726*pi) q[0];
U1q(0.494724623975182*pi,0.8383239964870599*pi) q[1];
U1q(0.554583256079191*pi,0.050911615448472336*pi) q[2];
U1q(0.675717864596341*pi,1.8354146818452621*pi) q[3];
U1q(0.25765806791502*pi,0.8472987089010084*pi) q[4];
U1q(0.656113047077501*pi,1.4708688441068318*pi) q[5];
U1q(0.301510754455747*pi,1.2847321734824373*pi) q[6];
U1q(0.181207909951387*pi,1.221646628885475*pi) q[7];
U1q(0.547262532232057*pi,1.758650715036267*pi) q[8];
U1q(0.528815373230706*pi,1.463159155164223*pi) q[9];
U1q(0.502086442290309*pi,0.5709156755113103*pi) q[10];
U1q(0.582826478059675*pi,1.5207175707941296*pi) q[11];
U1q(0.0404048697815658*pi,1.9568741479527798*pi) q[12];
U1q(0.379281559759914*pi,1.3593142961725402*pi) q[13];
U1q(0.143198231328755*pi,0.2200491725710796*pi) q[14];
U1q(0.325015169011721*pi,0.010141569675812256*pi) q[15];
RZZ(0.5*pi) q[0],q[7];
RZZ(0.5*pi) q[4],q[1];
RZZ(0.5*pi) q[13],q[2];
RZZ(0.5*pi) q[3],q[8];
RZZ(0.5*pi) q[5],q[10];
RZZ(0.5*pi) q[9],q[6];
RZZ(0.5*pi) q[11],q[14];
RZZ(0.5*pi) q[12],q[15];
U1q(0.874393000176215*pi,1.0240429329024803*pi) q[0];
U1q(0.242644150036347*pi,0.6514739160086904*pi) q[1];
U1q(0.698555191488563*pi,0.14205305866453166*pi) q[2];
U1q(0.265187135499308*pi,1.5097467292993532*pi) q[3];
U1q(0.771181040594895*pi,1.8612123389306294*pi) q[4];
U1q(0.534352008329166*pi,0.7512757295719217*pi) q[5];
U1q(0.713599531144862*pi,1.552783358007047*pi) q[6];
U1q(0.418811185799773*pi,0.3758172302619549*pi) q[7];
U1q(0.462355877805979*pi,0.10806576027783699*pi) q[8];
U1q(0.371022545851825*pi,1.818471847523183*pi) q[9];
U1q(0.776165501488507*pi,0.8696538293620497*pi) q[10];
U1q(0.438667295098521*pi,0.7717842590476103*pi) q[11];
U1q(0.385542829443766*pi,1.5445608795199899*pi) q[12];
U1q(0.552276456046704*pi,0.91708795097174*pi) q[13];
U1q(0.504678218211569*pi,0.5442733832665994*pi) q[14];
U1q(0.535332516849184*pi,0.7771698725195817*pi) q[15];
RZZ(0.5*pi) q[13],q[0];
RZZ(0.5*pi) q[11],q[1];
RZZ(0.5*pi) q[12],q[2];
RZZ(0.5*pi) q[3],q[9];
RZZ(0.5*pi) q[4],q[7];
RZZ(0.5*pi) q[5],q[14];
RZZ(0.5*pi) q[6],q[8];
RZZ(0.5*pi) q[10],q[15];
U1q(0.499192909153413*pi,1.3622308573254003*pi) q[0];
U1q(0.201520654209063*pi,1.4110709171052793*pi) q[1];
U1q(0.15946502716849*pi,1.7184762815049321*pi) q[2];
U1q(0.38591892099525*pi,1.3566088355407935*pi) q[3];
U1q(0.571249452686347*pi,0.5445076801182687*pi) q[4];
U1q(0.411618276716184*pi,0.6633250373434016*pi) q[5];
U1q(0.583013150064001*pi,1.6608102262149673*pi) q[6];
U1q(0.193334182768439*pi,1.9077694731735946*pi) q[7];
U1q(0.237761638081826*pi,0.6706021104139381*pi) q[8];
U1q(0.631933462017208*pi,1.0774908828071732*pi) q[9];
U1q(0.1296050788004*pi,1.9757578849366002*pi) q[10];
U1q(0.201937102126914*pi,0.6511472979577198*pi) q[11];
U1q(0.667562684454734*pi,1.0471498512315005*pi) q[12];
U1q(0.274376372973695*pi,1.5137639201387998*pi) q[13];
U1q(0.135251676959756*pi,0.578594886800289*pi) q[14];
U1q(0.405546985085476*pi,1.6958556135716112*pi) q[15];
RZZ(0.5*pi) q[3],q[0];
RZZ(0.5*pi) q[1],q[15];
RZZ(0.5*pi) q[2],q[6];
RZZ(0.5*pi) q[4],q[10];
RZZ(0.5*pi) q[12],q[5];
RZZ(0.5*pi) q[13],q[7];
RZZ(0.5*pi) q[14],q[8];
RZZ(0.5*pi) q[9],q[11];
U1q(0.544916313087075*pi,0.6459337038329007*pi) q[0];
U1q(0.765466411670176*pi,0.8986224450931992*pi) q[1];
U1q(0.415214928668055*pi,0.2901569776938011*pi) q[2];
U1q(0.415858158643276*pi,1.7148782283820925*pi) q[3];
U1q(0.262978095970796*pi,0.7876072030105785*pi) q[4];
U1q(0.529261727903689*pi,0.19734992641116023*pi) q[5];
U1q(0.405134317989679*pi,0.6405381141756177*pi) q[6];
U1q(0.466665118770577*pi,1.6101263060292954*pi) q[7];
U1q(0.599026056855673*pi,1.181817813536977*pi) q[8];
U1q(0.341601131479539*pi,0.9946602062211536*pi) q[9];
U1q(0.394760409977771*pi,1.4311095004271*pi) q[10];
U1q(0.791088374125125*pi,1.1820489443948006*pi) q[11];
U1q(0.800731016350627*pi,0.9390117155857993*pi) q[12];
U1q(0.302039012009669*pi,0.8674859520182991*pi) q[13];
U1q(0.629150247716879*pi,1.8800348076357896*pi) q[14];
U1q(0.704285553295869*pi,1.5555371269573826*pi) q[15];
RZZ(0.5*pi) q[0],q[10];
RZZ(0.5*pi) q[14],q[1];
RZZ(0.5*pi) q[2],q[9];
RZZ(0.5*pi) q[3],q[4];
RZZ(0.5*pi) q[5],q[6];
RZZ(0.5*pi) q[8],q[7];
RZZ(0.5*pi) q[12],q[11];
RZZ(0.5*pi) q[13],q[15];
U1q(0.943398327958792*pi,1.7104032300357996*pi) q[0];
U1q(0.642985170734075*pi,1.8840243464224997*pi) q[1];
U1q(0.381013288270533*pi,1.627695893910401*pi) q[2];
U1q(0.847896865965828*pi,1.6194458529050912*pi) q[3];
U1q(0.826733497391387*pi,0.17037338529897994*pi) q[4];
U1q(0.148669109562871*pi,0.8649873226870106*pi) q[5];
U1q(0.42512584486333*pi,0.6615424970389281*pi) q[6];
U1q(0.35945124339386*pi,1.6203932137391952*pi) q[7];
U1q(0.74404739694663*pi,1.6568907744480779*pi) q[8];
U1q(0.497882954315358*pi,1.8540439794595542*pi) q[9];
U1q(0.384252576395542*pi,1.8119966906903997*pi) q[10];
U1q(0.959617934630198*pi,1.8523771085357996*pi) q[11];
U1q(0.279992560753051*pi,0.6776579279790997*pi) q[12];
U1q(0.302090675567781*pi,0.1038039991192008*pi) q[13];
U1q(0.354452486071488*pi,0.6909505422837903*pi) q[14];
U1q(0.181413680765498*pi,0.4891943207460816*pi) q[15];
rz(2.8265509365618*pi) q[0];
rz(0.2714796753689992*pi) q[1];
rz(0.8709116670876984*pi) q[2];
rz(1.484668007433708*pi) q[3];
rz(1.5586257822156213*pi) q[4];
rz(0.9915084658787894*pi) q[5];
rz(0.6282014971834329*pi) q[6];
rz(0.4805863743340062*pi) q[7];
rz(3.228725876557723*pi) q[8];
rz(0.9880251872606465*pi) q[9];
rz(1.5295878416233002*pi) q[10];
rz(0.2650470718002005*pi) q[11];
rz(3.324771160444101*pi) q[12];
rz(3.8852429732099996*pi) q[13];
rz(2.170360447532108*pi) q[14];
rz(3.5555424242991176*pi) q[15];
U1q(0.943398327958792*pi,1.536954166597594*pi) q[0];
U1q(0.642985170734075*pi,1.1555040217915*pi) q[1];
U1q(0.381013288270533*pi,1.498607560998138*pi) q[2];
U1q(0.847896865965828*pi,0.104113860338841*pi) q[3];
U1q(1.82673349739139*pi,0.728999167514645*pi) q[4];
U1q(1.14866910956287*pi,0.85649578856577*pi) q[5];
U1q(0.42512584486333*pi,0.289743994222355*pi) q[6];
U1q(3.35945124339386*pi,1.100979588073254*pi) q[7];
U1q(0.74404739694663*pi,1.885616651005764*pi) q[8];
U1q(0.497882954315358*pi,1.842069166720177*pi) q[9];
U1q(1.38425257639554*pi,0.341584532313727*pi) q[10];
U1q(1.9596179346302*pi,1.11742418033602*pi) q[11];
U1q(1.27999256075305*pi,1.002429088423216*pi) q[12];
U1q(1.30209067556778*pi,0.9890469723291899*pi) q[13];
U1q(1.35445248607149*pi,1.861310989815901*pi) q[14];
U1q(1.1814136807655*pi,1.044736745045141*pi) q[15];
RZZ(0.5*pi) q[0],q[10];
RZZ(0.5*pi) q[14],q[1];
RZZ(0.5*pi) q[2],q[9];
RZZ(0.5*pi) q[3],q[4];
RZZ(0.5*pi) q[5],q[6];
RZZ(0.5*pi) q[8],q[7];
RZZ(0.5*pi) q[12],q[11];
RZZ(0.5*pi) q[13],q[15];
U1q(0.544916313087075*pi,0.47248464039476*pi) q[0];
U1q(0.765466411670176*pi,0.17010212046220996*pi) q[1];
U1q(1.41521492866806*pi,1.1610686447815701*pi) q[2];
U1q(0.415858158643276*pi,0.199546235815805*pi) q[3];
U1q(3.737021904029204*pi,1.111765349803048*pi) q[4];
U1q(1.52926172790369*pi,1.5241331848416229*pi) q[5];
U1q(1.40513431798968*pi,0.268739611359046*pi) q[6];
U1q(3.533334881229423*pi,0.11124649578318413*pi) q[7];
U1q(1.59902605685567*pi,1.41054369009462*pi) q[8];
U1q(1.34160113147954*pi,1.98268539348178*pi) q[9];
U1q(3.605239590022228*pi,1.7224717225770592*pi) q[10];
U1q(3.208911625874875*pi,1.7877523444770431*pi) q[11];
U1q(3.199268983649374*pi,0.7410753008165472*pi) q[12];
U1q(3.302039012009669*pi,1.2253650194300931*pi) q[13];
U1q(1.62915024771688*pi,0.6722267244638829*pi) q[14];
U1q(3.29571444670413*pi,1.9783939388337939*pi) q[15];
RZZ(0.5*pi) q[3],q[0];
RZZ(0.5*pi) q[1],q[15];
RZZ(0.5*pi) q[2],q[6];
RZZ(0.5*pi) q[4],q[10];
RZZ(0.5*pi) q[12],q[5];
RZZ(0.5*pi) q[13],q[7];
RZZ(0.5*pi) q[14],q[8];
RZZ(0.5*pi) q[9],q[11];
U1q(1.49919290915341*pi,0.18878179388722982*pi) q[0];
U1q(0.201520654209063*pi,0.682550592474272*pi) q[1];
U1q(3.840534972831509*pi,1.732749340970459*pi) q[2];
U1q(0.38591892099525*pi,0.8412768429745301*pi) q[3];
U1q(1.57124945268635*pi,1.354864872695355*pi) q[4];
U1q(0.411618276716184*pi,1.9901082957738625*pi) q[5];
U1q(3.583013150064002*pi,0.24846749931970136*pi) q[6];
U1q(3.806665817231561*pi,1.8136033286389335*pi) q[7];
U1q(3.762238361918174*pi,0.9217593932176258*pi) q[8];
U1q(3.368066537982792*pi,1.8998547168957671*pi) q[9];
U1q(3.129605078800399*pi,1.177823338067513*pi) q[10];
U1q(1.20193710212691*pi,0.3186539909141034*pi) q[11];
U1q(1.66756268445473*pi,1.6329371651707891*pi) q[12];
U1q(0.274376372973695*pi,1.8716429875505831*pi) q[13];
U1q(1.13525167695976*pi,1.3707868036283921*pi) q[14];
U1q(1.40554698508548*pi,0.8380754522195775*pi) q[15];
RZZ(0.5*pi) q[13],q[0];
RZZ(0.5*pi) q[11],q[1];
RZZ(0.5*pi) q[12],q[2];
RZZ(0.5*pi) q[3],q[9];
RZZ(0.5*pi) q[4],q[7];
RZZ(0.5*pi) q[5],q[14];
RZZ(0.5*pi) q[6],q[8];
RZZ(0.5*pi) q[10],q[15];
U1q(3.125606999823784*pi,1.5269697183101654*pi) q[0];
U1q(0.242644150036347*pi,0.922953591377678*pi) q[1];
U1q(1.69855519148856*pi,0.30917256381086844*pi) q[2];
U1q(0.265187135499308*pi,0.99441473673309*pi) q[3];
U1q(1.7711810405949*pi,0.6715695315077217*pi) q[4];
U1q(0.534352008329166*pi,0.07805898800238253*pi) q[5];
U1q(1.71359953114486*pi,0.14044063111178362*pi) q[6];
U1q(3.581188814200226*pi,1.3455555715505332*pi) q[7];
U1q(3.537644122194021*pi,1.4842957433537258*pi) q[8];
U1q(1.37102254585183*pi,0.15887375217975208*pi) q[9];
U1q(1.77616550148851*pi,1.071719282492933*pi) q[10];
U1q(1.43866729509852*pi,1.4392909520039936*pi) q[11];
U1q(1.38554282944377*pi,0.13034819345923898*pi) q[12];
U1q(0.552276456046704*pi,1.2749670183835429*pi) q[13];
U1q(3.495321781788431*pi,0.40510830716212*pi) q[14];
U1q(0.535332516849184*pi,0.9193897111675575*pi) q[15];
RZZ(0.5*pi) q[0],q[7];
RZZ(0.5*pi) q[4],q[1];
RZZ(0.5*pi) q[13],q[2];
RZZ(0.5*pi) q[3],q[8];
RZZ(0.5*pi) q[5],q[10];
RZZ(0.5*pi) q[9],q[6];
RZZ(0.5*pi) q[11],q[14];
RZZ(0.5*pi) q[12],q[15];
U1q(3.616737802419672*pi,1.8586651957400546*pi) q[0];
U1q(0.494724623975182*pi,1.10980367185605*pi) q[1];
U1q(1.55458325607919*pi,1.2180311205948078*pi) q[2];
U1q(1.67571786459634*pi,1.3200826892789896*pi) q[3];
U1q(3.742341932084979*pi,0.6854831615373427*pi) q[4];
U1q(3.656113047077501*pi,0.7976521025372927*pi) q[5];
U1q(1.30151075445575*pi,0.40849181563639436*pi) q[6];
U1q(3.181207909951387*pi,0.49972617292702015*pi) q[7];
U1q(3.452737467767943*pi,1.8337107885953008*pi) q[8];
U1q(0.528815373230706*pi,1.803561059820792*pi) q[9];
U1q(3.497913557709691*pi,0.37045743634367045*pi) q[10];
U1q(3.4171735219403248*pi,0.6903576402574636*pi) q[11];
U1q(1.04040486978157*pi,1.718034925026446*pi) q[12];
U1q(0.379281559759914*pi,0.717193363584343*pi) q[13];
U1q(1.14319823132876*pi,0.7293325178576437*pi) q[14];
U1q(1.32501516901172*pi,0.15236140832378764*pi) q[15];
RZZ(0.5*pi) q[0],q[2];
RZZ(0.5*pi) q[1],q[8];
RZZ(0.5*pi) q[3],q[15];
RZZ(0.5*pi) q[4],q[14];
RZZ(0.5*pi) q[5],q[9];
RZZ(0.5*pi) q[11],q[6];
RZZ(0.5*pi) q[12],q[7];
RZZ(0.5*pi) q[13],q[10];
U1q(1.40315881795793*pi,0.011866144616788254*pi) q[0];
U1q(1.52199234232512*pi,0.36649088775497995*pi) q[1];
U1q(3.769888827631035*pi,1.978012208660573*pi) q[2];
U1q(1.10975609161581*pi,1.067372655086439*pi) q[3];
U1q(1.3647641219114*pi,1.8605752179750326*pi) q[4];
U1q(1.60782501885511*pi,1.9469639271517574*pi) q[5];
U1q(0.559880491999416*pi,0.7425547403881523*pi) q[6];
U1q(0.76906469243363*pi,1.5701432601444303*pi) q[7];
U1q(1.48541605545474*pi,1.2323146762714527*pi) q[8];
U1q(0.584969790978199*pi,0.3892579164371921*pi) q[9];
U1q(3.571095496958111*pi,1.0464230793090104*pi) q[10];
U1q(3.223462253089161*pi,0.8665749543723136*pi) q[11];
U1q(1.2215206751632*pi,0.11869600487956511*pi) q[12];
U1q(0.509711983927348*pi,0.5699983583070534*pi) q[13];
U1q(0.387450791577532*pi,1.763080160110154*pi) q[14];
U1q(3.490324206544601*pi,0.6837066277916706*pi) q[15];
RZZ(0.5*pi) q[0],q[14];
RZZ(0.5*pi) q[9],q[1];
RZZ(0.5*pi) q[2],q[5];
RZZ(0.5*pi) q[3],q[6];
RZZ(0.5*pi) q[4],q[11];
RZZ(0.5*pi) q[15],q[7];
RZZ(0.5*pi) q[10],q[8];
RZZ(0.5*pi) q[12],q[13];
U1q(0.208767730945114*pi,1.5004715549339185*pi) q[0];
U1q(1.78813823921636*pi,1.4483885980760816*pi) q[1];
U1q(1.54948436197648*pi,1.4041334243757895*pi) q[2];
U1q(0.38111797061926*pi,1.2504292341354297*pi) q[3];
U1q(0.684656529502025*pi,1.6081961329185024*pi) q[4];
U1q(0.603804324753295*pi,1.2210147258507975*pi) q[5];
U1q(0.410493655005401*pi,0.3593146924425423*pi) q[6];
U1q(0.101113187245245*pi,1.7254029145233307*pi) q[7];
U1q(0.473955810151941*pi,1.6370171533045188*pi) q[8];
U1q(0.381721230445052*pi,1.9853119720955226*pi) q[9];
U1q(1.12401667998703*pi,1.029041496674658*pi) q[10];
U1q(3.3746867420906232*pi,0.6112557598611952*pi) q[11];
U1q(3.395909850720302*pi,1.286287908962862*pi) q[12];
U1q(0.219658896062703*pi,0.5186912063502032*pi) q[13];
U1q(0.566412079788734*pi,0.583988745966654*pi) q[14];
U1q(1.33943699134927*pi,0.5697273433645189*pi) q[15];
rz(2.4995284450660815*pi) q[0];
rz(2.5516114019239184*pi) q[1];
rz(0.5958665756242105*pi) q[2];
rz(2.7495707658645703*pi) q[3];
rz(2.3918038670814976*pi) q[4];
rz(2.7789852741492025*pi) q[5];
rz(3.6406853075574577*pi) q[6];
rz(0.2745970854766693*pi) q[7];
rz(0.3629828466954812*pi) q[8];
rz(0.01468802790447743*pi) q[9];
rz(2.970958503325342*pi) q[10];
rz(3.388744240138805*pi) q[11];
rz(0.713712091037138*pi) q[12];
rz(3.481308793649797*pi) q[13];
rz(1.416011254033346*pi) q[14];
rz(3.430272656635481*pi) q[15];
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
