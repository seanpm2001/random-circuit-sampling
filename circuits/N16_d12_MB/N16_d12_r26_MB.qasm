OPENQASM 2.0;
include "hqslib1.inc";

qreg q[16];
creg c[16];
U1q(0.678841348926784*pi,0.130057770495498*pi) q[0];
U1q(0.805235852380494*pi,0.850368611194147*pi) q[1];
U1q(0.1766775889633*pi,0.493021469871334*pi) q[2];
U1q(0.61224475160103*pi,1.835100383365761*pi) q[3];
U1q(0.262931385300426*pi,0.494161006552361*pi) q[4];
U1q(0.715573536183379*pi,1.631072269860851*pi) q[5];
U1q(1.40959360992634*pi,0.8206027587938576*pi) q[6];
U1q(1.33722828448695*pi,0.6920160397494454*pi) q[7];
U1q(1.15983944864621*pi,0.7974441979804227*pi) q[8];
U1q(0.296975142223022*pi,1.876431652829688*pi) q[9];
U1q(1.58813627242191*pi,1.705538835377757*pi) q[10];
U1q(0.125417648761366*pi,0.129352136490089*pi) q[11];
U1q(1.54575615307293*pi,0.5449064286481791*pi) q[12];
U1q(0.326040520459941*pi,0.6575692859493201*pi) q[13];
U1q(1.45351004055947*pi,1.7066077609956065*pi) q[14];
U1q(1.57482466137962*pi,0.0457650681355875*pi) q[15];
RZZ(0.5*pi) q[5],q[0];
RZZ(0.5*pi) q[14],q[1];
RZZ(0.5*pi) q[9],q[2];
RZZ(0.5*pi) q[3],q[15];
RZZ(0.5*pi) q[4],q[13];
RZZ(0.5*pi) q[6],q[11];
RZZ(0.5*pi) q[12],q[7];
RZZ(0.5*pi) q[10],q[8];
U1q(0.451738964613641*pi,1.57075912549896*pi) q[0];
U1q(0.433131162932141*pi,0.5578914322997901*pi) q[1];
U1q(0.240397527606941*pi,0.49085844274310997*pi) q[2];
U1q(0.256950533967016*pi,1.6165426626520798*pi) q[3];
U1q(0.100322158039743*pi,1.43398980630506*pi) q[4];
U1q(0.198882428063823*pi,1.16584692465899*pi) q[5];
U1q(0.794529303008376*pi,0.8955770743031777*pi) q[6];
U1q(0.516420893879444*pi,0.6602947462282351*pi) q[7];
U1q(0.565720934512923*pi,0.8607952294345624*pi) q[8];
U1q(0.873494014609007*pi,1.65581184654217*pi) q[9];
U1q(0.802793882736407*pi,0.39929090385407706*pi) q[10];
U1q(0.202568606450377*pi,0.37960343326555*pi) q[11];
U1q(0.352714883493499*pi,0.6885284526917888*pi) q[12];
U1q(0.795048030623989*pi,1.4410528073296098*pi) q[13];
U1q(0.545646799656622*pi,0.30411352423501636*pi) q[14];
U1q(0.193769821938463*pi,0.9942399902128178*pi) q[15];
RZZ(0.5*pi) q[13],q[0];
RZZ(0.5*pi) q[1],q[2];
RZZ(0.5*pi) q[3],q[7];
RZZ(0.5*pi) q[4],q[8];
RZZ(0.5*pi) q[5],q[9];
RZZ(0.5*pi) q[6],q[10];
RZZ(0.5*pi) q[12],q[11];
RZZ(0.5*pi) q[14],q[15];
U1q(0.595166463545801*pi,1.3866199579679597*pi) q[0];
U1q(0.761529879843119*pi,0.4599271896792998*pi) q[1];
U1q(0.569207633674541*pi,1.9538786813509397*pi) q[2];
U1q(0.365197995283852*pi,1.8886141969328696*pi) q[3];
U1q(0.571984958673313*pi,0.5020670432347201*pi) q[4];
U1q(0.273771414051298*pi,1.6676746546689003*pi) q[5];
U1q(0.272221159770513*pi,1.092770277187208*pi) q[6];
U1q(0.754591523416264*pi,0.5950378858738752*pi) q[7];
U1q(0.0997838305041692*pi,0.47048242919913275*pi) q[8];
U1q(0.803316929739657*pi,0.06097504550591015*pi) q[9];
U1q(0.164636162098988*pi,0.08139689159067665*pi) q[10];
U1q(0.321552719833094*pi,1.2660350712743504*pi) q[11];
U1q(0.572418113645453*pi,0.5602584310632688*pi) q[12];
U1q(0.181378969972188*pi,1.7024046602927*pi) q[13];
U1q(0.668581814613288*pi,0.9212263880838671*pi) q[14];
U1q(0.712266081808318*pi,1.9944878464345175*pi) q[15];
RZZ(0.5*pi) q[0],q[15];
RZZ(0.5*pi) q[6],q[1];
RZZ(0.5*pi) q[7],q[2];
RZZ(0.5*pi) q[3],q[13];
RZZ(0.5*pi) q[4],q[11];
RZZ(0.5*pi) q[10],q[5];
RZZ(0.5*pi) q[12],q[8];
RZZ(0.5*pi) q[9],q[14];
U1q(0.566933445910621*pi,1.0022843762602696*pi) q[0];
U1q(0.606436126884783*pi,1.1962170178792704*pi) q[1];
U1q(0.641713390393059*pi,0.54746996635859*pi) q[2];
U1q(0.48020689869202*pi,1.7549892010630401*pi) q[3];
U1q(0.504126887190722*pi,1.9755397576114309*pi) q[4];
U1q(0.707675297878732*pi,0.5960463217209897*pi) q[5];
U1q(0.431132247809513*pi,0.6254019502864665*pi) q[6];
U1q(0.415490607798931*pi,0.5715396373383648*pi) q[7];
U1q(0.611930266312858*pi,1.7321369885398532*pi) q[8];
U1q(0.63404396656633*pi,1.4620646061440299*pi) q[9];
U1q(0.592727974273894*pi,1.762260489793757*pi) q[10];
U1q(0.426040315201443*pi,0.6923266661117697*pi) q[11];
U1q(0.38638594005489*pi,0.406188476369409*pi) q[12];
U1q(0.363860557260823*pi,0.7081781836704204*pi) q[13];
U1q(0.303728590179209*pi,0.23917388724602695*pi) q[14];
U1q(0.436919484245215*pi,1.8708578800875664*pi) q[15];
RZZ(0.5*pi) q[0],q[8];
RZZ(0.5*pi) q[9],q[1];
RZZ(0.5*pi) q[11],q[2];
RZZ(0.5*pi) q[12],q[3];
RZZ(0.5*pi) q[6],q[4];
RZZ(0.5*pi) q[5],q[14];
RZZ(0.5*pi) q[7],q[10];
RZZ(0.5*pi) q[13],q[15];
U1q(0.480270920023082*pi,0.3049605634009094*pi) q[0];
U1q(0.798358688224162*pi,1.0006896875243596*pi) q[1];
U1q(0.648773024385547*pi,0.9681640886062697*pi) q[2];
U1q(0.342475600088657*pi,1.7098357910013995*pi) q[3];
U1q(0.708411744670979*pi,1.9194586346520008*pi) q[4];
U1q(0.905554903146692*pi,1.7085139189735603*pi) q[5];
U1q(0.532226747114119*pi,1.598880353957398*pi) q[6];
U1q(0.134449427222794*pi,0.2651708754099449*pi) q[7];
U1q(0.442763211880929*pi,0.5620977808558125*pi) q[8];
U1q(0.860373117729617*pi,0.8258210792676399*pi) q[9];
U1q(0.358217780605613*pi,1.8265353441657766*pi) q[10];
U1q(0.329297048956145*pi,1.7084221992238007*pi) q[11];
U1q(0.947420230429241*pi,1.5010987709308985*pi) q[12];
U1q(0.55307405780604*pi,1.4868177042727595*pi) q[13];
U1q(0.333794418303963*pi,0.718483168627106*pi) q[14];
U1q(0.64453355738035*pi,0.8191096496729866*pi) q[15];
RZZ(0.5*pi) q[0],q[11];
RZZ(0.5*pi) q[8],q[1];
RZZ(0.5*pi) q[14],q[2];
RZZ(0.5*pi) q[3],q[10];
RZZ(0.5*pi) q[7],q[4];
RZZ(0.5*pi) q[5],q[15];
RZZ(0.5*pi) q[6],q[12];
RZZ(0.5*pi) q[13],q[9];
U1q(0.325982750394962*pi,1.5763682993235992*pi) q[0];
U1q(0.440027090699355*pi,0.4306361516471995*pi) q[1];
U1q(0.566456312400112*pi,0.5521628252428208*pi) q[2];
U1q(0.310215364888615*pi,0.18402699606679995*pi) q[3];
U1q(0.238339399725456*pi,0.5974390369982991*pi) q[4];
U1q(0.666540860702395*pi,0.6339454655272796*pi) q[5];
U1q(0.295494464815583*pi,0.9012526944422579*pi) q[6];
U1q(0.563735131105249*pi,0.08037384809924575*pi) q[7];
U1q(0.561768464949171*pi,0.7316823336898421*pi) q[8];
U1q(0.393688156413248*pi,0.57827594810347*pi) q[9];
U1q(0.346074206583574*pi,0.9710649027144562*pi) q[10];
U1q(0.626278409682431*pi,0.3404754776451*pi) q[11];
U1q(0.357474239981767*pi,0.13797659629447878*pi) q[12];
U1q(0.0788557918175004*pi,0.14363847511367922*pi) q[13];
U1q(0.186596574958113*pi,0.08822817413620676*pi) q[14];
U1q(0.854156304512823*pi,1.1063940016347864*pi) q[15];
RZZ(0.5*pi) q[10],q[0];
RZZ(0.5*pi) q[7],q[1];
RZZ(0.5*pi) q[13],q[2];
RZZ(0.5*pi) q[3],q[8];
RZZ(0.5*pi) q[4],q[5];
RZZ(0.5*pi) q[6],q[9];
RZZ(0.5*pi) q[14],q[11];
RZZ(0.5*pi) q[12],q[15];
U1q(0.184574536383982*pi,0.9410700291160996*pi) q[0];
U1q(0.282443994653999*pi,0.8461200774712001*pi) q[1];
U1q(0.785653048553523*pi,1.4560689437064003*pi) q[2];
U1q(0.481138073851668*pi,1.2257369880357007*pi) q[3];
U1q(0.195077435924195*pi,1.1671857685069007*pi) q[4];
U1q(0.0726159589980721*pi,1.6005966188165992*pi) q[5];
U1q(0.408338942885856*pi,0.24128570687965656*pi) q[6];
U1q(0.442666843754411*pi,0.041537127829345266*pi) q[7];
U1q(0.724678364043862*pi,0.19754763283982157*pi) q[8];
U1q(0.629676914100438*pi,1.4089348897989105*pi) q[9];
U1q(0.509755859160587*pi,0.5105052515883575*pi) q[10];
U1q(0.838947039183644*pi,0.8896402533778005*pi) q[11];
U1q(0.31022245876894*pi,1.0311838738614796*pi) q[12];
U1q(0.550971601682474*pi,0.2088056475041995*pi) q[13];
U1q(0.208303684159251*pi,1.3062406565169056*pi) q[14];
U1q(0.304021138389311*pi,0.2580676572365874*pi) q[15];
rz(3.0529216826168*pi) q[0];
rz(2.3639715441243006*pi) q[1];
rz(2.3840177527948008*pi) q[2];
rz(3.2824876012476008*pi) q[3];
rz(2.8649438616126996*pi) q[4];
rz(0.13941507745989945*pi) q[5];
rz(0.49756961268264277*pi) q[6];
rz(2.232420144699555*pi) q[7];
rz(1.5395739519758784*pi) q[8];
rz(0.16348317497710063*pi) q[9];
rz(0.25463433238984123*pi) q[10];
rz(1.1592219265183008*pi) q[11];
rz(1.7807163051499213*pi) q[12];
rz(1.0879297981744003*pi) q[13];
rz(3.2319620682428933*pi) q[14];
rz(3.6066273940100135*pi) q[15];
U1q(1.18457453638398*pi,0.993991711732931*pi) q[0];
U1q(3.282443994653998*pi,0.210091621595487*pi) q[1];
U1q(1.78565304855352*pi,0.840086696501238*pi) q[2];
U1q(1.48113807385167*pi,1.508224589283307*pi) q[3];
U1q(0.195077435924195*pi,1.03212963011953*pi) q[4];
U1q(0.0726159589980721*pi,0.740011696276452*pi) q[5];
U1q(0.408338942885856*pi,1.738855319562302*pi) q[6];
U1q(1.44266684375441*pi,1.27395727252882*pi) q[7];
U1q(0.724678364043862*pi,0.737121584815638*pi) q[8];
U1q(1.62967691410044*pi,0.57241806477601*pi) q[9];
U1q(1.50975585916059*pi,1.765139583978189*pi) q[10];
U1q(0.838947039183644*pi,1.048862179896107*pi) q[11];
U1q(1.31022245876894*pi,1.811900179011392*pi) q[12];
U1q(3.550971601682474*pi,0.296735445678654*pi) q[13];
U1q(1.20830368415925*pi,1.5382027247598091*pi) q[14];
U1q(1.30402113838931*pi,0.86469505124667*pi) q[15];
RZZ(0.5*pi) q[10],q[0];
RZZ(0.5*pi) q[7],q[1];
RZZ(0.5*pi) q[13],q[2];
RZZ(0.5*pi) q[3],q[8];
RZZ(0.5*pi) q[4],q[5];
RZZ(0.5*pi) q[6],q[9];
RZZ(0.5*pi) q[14],q[11];
RZZ(0.5*pi) q[12],q[15];
U1q(3.674017249605037*pi,0.35869344152552474*pi) q[0];
U1q(3.559972909300645*pi,0.6255755474195253*pi) q[1];
U1q(1.56645631240011*pi,0.7439928149648249*pi) q[2];
U1q(3.689784635111385*pi,1.5499345812521799*pi) q[3];
U1q(1.23833939972546*pi,1.46238289861095*pi) q[4];
U1q(0.666540860702395*pi,0.773360542987147*pi) q[5];
U1q(1.29549446481558*pi,0.39882230712490996*pi) q[6];
U1q(1.56373513110525*pi,0.2351205522589126*pi) q[7];
U1q(1.56176846494917*pi,1.27125628566567*pi) q[8];
U1q(3.606311843586751*pi,0.40307700647145406*pi) q[9];
U1q(1.34607420658357*pi,0.3045799328520924*pi) q[10];
U1q(0.626278409682431*pi,0.49969740416336994*pi) q[11];
U1q(1.35747423998177*pi,1.7051074565784292*pi) q[12];
U1q(1.0788557918175*pi,1.3619026180692133*pi) q[13];
U1q(1.18659657495811*pi,0.7562152071405828*pi) q[14];
U1q(3.145843695487177*pi,0.01636870684848679*pi) q[15];
RZZ(0.5*pi) q[0],q[11];
RZZ(0.5*pi) q[8],q[1];
RZZ(0.5*pi) q[14],q[2];
RZZ(0.5*pi) q[3],q[10];
RZZ(0.5*pi) q[7],q[4];
RZZ(0.5*pi) q[5],q[15];
RZZ(0.5*pi) q[6],q[12];
RZZ(0.5*pi) q[13],q[9];
U1q(3.519729079976918*pi,1.6301011774481706*pi) q[0];
U1q(3.201641311775838*pi,1.0555220115423456*pi) q[1];
U1q(1.64877302438555*pi,0.15999407832827994*pi) q[2];
U1q(1.34247560008866*pi,1.0241257863176536*pi) q[3];
U1q(3.291588255329021*pi,1.1403633009571927*pi) q[4];
U1q(1.90555490314669*pi,1.847928996433422*pi) q[5];
U1q(1.53222674711412*pi,1.701194647609797*pi) q[6];
U1q(1.13444942722279*pi,0.41991757956967224*pi) q[7];
U1q(3.557236788119071*pi,1.4408408384997038*pi) q[8];
U1q(3.139626882270382*pi,0.15553187530728008*pi) q[9];
U1q(0.358217780605613*pi,1.1600503743034123*pi) q[10];
U1q(0.329297048956145*pi,1.86764412574207*pi) q[11];
U1q(1.94742023042924*pi,1.0682296312148694*pi) q[12];
U1q(0.55307405780604*pi,0.7050818472282891*pi) q[13];
U1q(0.333794418303963*pi,0.386470201631564*pi) q[14];
U1q(1.64453355738035*pi,1.3036530588102861*pi) q[15];
RZZ(0.5*pi) q[0],q[8];
RZZ(0.5*pi) q[9],q[1];
RZZ(0.5*pi) q[11],q[2];
RZZ(0.5*pi) q[12],q[3];
RZZ(0.5*pi) q[6],q[4];
RZZ(0.5*pi) q[5],q[14];
RZZ(0.5*pi) q[7],q[10];
RZZ(0.5*pi) q[13],q[15];
U1q(1.56693344591062*pi,0.9327773645888067*pi) q[0];
U1q(3.393563873115217*pi,1.8599946811874455*pi) q[1];
U1q(1.64171339039306*pi,0.5806882005759595*pi) q[2];
U1q(1.48020689869202*pi,1.0692791963793429*pi) q[3];
U1q(3.495873112809278*pi,1.0842821779978125*pi) q[4];
U1q(1.70767529787873*pi,0.9603965936859913*pi) q[5];
U1q(0.431132247809513*pi,0.7277162439388669*pi) q[6];
U1q(3.584509392201069*pi,1.113548817641292*pi) q[7];
U1q(3.611930266312858*pi,0.27080163081566244*pi) q[8];
U1q(3.36595603343367*pi,0.5192883484308961*pi) q[9];
U1q(0.592727974273894*pi,1.0957755199313925*pi) q[10];
U1q(0.426040315201443*pi,0.8515485926300399*pi) q[11];
U1q(1.38638594005489*pi,0.16313992577636127*pi) q[12];
U1q(0.363860557260823*pi,0.9264423266259589*pi) q[13];
U1q(0.303728590179209*pi,1.9071609202504538*pi) q[14];
U1q(3.436919484245215*pi,1.3554012892248561*pi) q[15];
RZZ(0.5*pi) q[0],q[15];
RZZ(0.5*pi) q[6],q[1];
RZZ(0.5*pi) q[7],q[2];
RZZ(0.5*pi) q[3],q[13];
RZZ(0.5*pi) q[4],q[11];
RZZ(0.5*pi) q[10],q[5];
RZZ(0.5*pi) q[12],q[8];
RZZ(0.5*pi) q[9],q[14];
U1q(1.5951664635458*pi,1.3171129462964957*pi) q[0];
U1q(3.238470120156881*pi,0.5962845093874156*pi) q[1];
U1q(0.569207633674541*pi,1.9870969155683067*pi) q[2];
U1q(1.36519799528385*pi,0.9356542005095152*pi) q[3];
U1q(3.428015041326687*pi,0.5577548923745126*pi) q[4];
U1q(1.2737714140513*pi,1.0320249266339094*pi) q[5];
U1q(0.272221159770513*pi,1.1950845708396072*pi) q[6];
U1q(1.75459152341626*pi,0.09005056910577469*pi) q[7];
U1q(0.0997838305041692*pi,0.00914707147494287*pi) q[8];
U1q(1.80331692973966*pi,0.920377909069014*pi) q[9];
U1q(0.164636162098988*pi,0.41491192172831237*pi) q[10];
U1q(0.321552719833094*pi,1.42525699779263*pi) q[11];
U1q(0.572418113645453*pi,1.3172098804702215*pi) q[12];
U1q(0.181378969972188*pi,1.9206688032482298*pi) q[13];
U1q(1.66858181461329*pi,0.5892134210882833*pi) q[14];
U1q(3.287733918191682*pi,0.23177132287790503*pi) q[15];
RZZ(0.5*pi) q[13],q[0];
RZZ(0.5*pi) q[1],q[2];
RZZ(0.5*pi) q[3],q[7];
RZZ(0.5*pi) q[4],q[8];
RZZ(0.5*pi) q[5],q[9];
RZZ(0.5*pi) q[6],q[10];
RZZ(0.5*pi) q[12],q[11];
RZZ(0.5*pi) q[14],q[15];
U1q(3.451738964613642*pi,1.1329737787654954*pi) q[0];
U1q(3.566868837067859*pi,0.49832026676692553*pi) q[1];
U1q(1.24039752760694*pi,0.5240766769604761*pi) q[2];
U1q(0.256950533967016*pi,1.6635826662287148*pi) q[3];
U1q(3.899677841960257*pi,1.6258321293041726*pi) q[4];
U1q(3.801117571936176*pi,0.5338526566438282*pi) q[5];
U1q(3.794529303008376*pi,1.9978913679555763*pi) q[6];
U1q(1.51642089387944*pi,1.1553074294601249*pi) q[7];
U1q(1.56572093451292*pi,0.39945987171038233*pi) q[8];
U1q(0.873494014609007*pi,0.5152147101052837*pi) q[9];
U1q(0.802793882736407*pi,1.7328059339917123*pi) q[10];
U1q(0.202568606450377*pi,1.5388253597838202*pi) q[11];
U1q(1.3527148834935*pi,0.4454799020987512*pi) q[12];
U1q(0.795048030623989*pi,1.6593169502851595*pi) q[13];
U1q(1.54564679965662*pi,0.20632628493713234*pi) q[14];
U1q(1.19376982193846*pi,1.2320191790996073*pi) q[15];
RZZ(0.5*pi) q[5],q[0];
RZZ(0.5*pi) q[14],q[1];
RZZ(0.5*pi) q[9],q[2];
RZZ(0.5*pi) q[3],q[15];
RZZ(0.5*pi) q[4],q[13];
RZZ(0.5*pi) q[6],q[11];
RZZ(0.5*pi) q[12],q[7];
RZZ(0.5*pi) q[10],q[8];
U1q(0.678841348926784*pi,1.6922724237620357*pi) q[0];
U1q(1.80523585238049*pi,1.2058430878725588*pi) q[1];
U1q(1.1766775889633*pi,0.5219136498322534*pi) q[2];
U1q(0.61224475160103*pi,0.8821403869424049*pi) q[3];
U1q(1.26293138530043*pi,1.5656609290568788*pi) q[4];
U1q(3.71557353618338*pi,1.0686273114419593*pi) q[5];
U1q(1.40959360992634*pi,0.07286568346489908*pi) q[6];
U1q(1.33722828448695*pi,0.1235861359389149*pi) q[7];
U1q(1.15983944864621*pi,0.46281090316452467*pi) q[8];
U1q(0.296975142223022*pi,0.7358345163927941*pi) q[9];
U1q(0.588136272421909*pi,1.0390538655153927*pi) q[10];
U1q(0.125417648761366*pi,1.28857406300836*pi) q[11];
U1q(1.54575615307293*pi,1.5891019261423671*pi) q[12];
U1q(0.326040520459941*pi,0.8758334289048602*pi) q[13];
U1q(0.453510040559469*pi,1.608820521697722*pi) q[14];
U1q(0.574824661379621*pi,1.2835442570223776*pi) q[15];
rz(2.3077275762379643*pi) q[0];
rz(0.7941569121274412*pi) q[1];
rz(3.4780863501677466*pi) q[2];
rz(3.117859613057595*pi) q[3];
rz(2.434339070943121*pi) q[4];
rz(0.9313726885580407*pi) q[5];
rz(3.927134316535101*pi) q[6];
rz(3.8764138640610852*pi) q[7];
rz(3.5371890968354753*pi) q[8];
rz(3.264165483607206*pi) q[9];
rz(2.9609461344846073*pi) q[10];
rz(0.71142593699164*pi) q[11];
rz(0.4108980738576329*pi) q[12];
rz(3.12416657109514*pi) q[13];
rz(2.391179478302278*pi) q[14];
rz(0.7164557429776224*pi) q[15];
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
