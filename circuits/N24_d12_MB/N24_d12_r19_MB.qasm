OPENQASM 2.0;
include "hqslib1.inc";

qreg q[24];
creg c[24];
U1q(0.325282066257236*pi,0.80965868361691*pi) q[0];
U1q(0.488140741174522*pi,1.663370689008783*pi) q[1];
U1q(0.335429356399724*pi,1.16469423456608*pi) q[2];
U1q(0.758607541273924*pi,0.616015247847644*pi) q[3];
U1q(0.785194088239989*pi,0.00583358055414496*pi) q[4];
U1q(3.466374938643672*pi,1.208185633421965*pi) q[5];
U1q(0.979952966487122*pi,0.858973511992053*pi) q[6];
U1q(1.86696785483258*pi,1.3305114586400197*pi) q[7];
U1q(0.629215355165922*pi,1.13831560886513*pi) q[8];
U1q(0.586016720256127*pi,0.597799791181321*pi) q[9];
U1q(3.42918296916623*pi,1.5718135427931406*pi) q[10];
U1q(0.656975623106441*pi,0.769840942345846*pi) q[11];
U1q(0.065152402479473*pi,0.328312334164172*pi) q[12];
U1q(1.30586674025477*pi,0.5261263666520627*pi) q[13];
U1q(1.56342656804383*pi,0.08817247346189266*pi) q[14];
U1q(1.65325982823271*pi,0.7307216351489748*pi) q[15];
U1q(0.531862438435763*pi,0.0212710387731998*pi) q[16];
U1q(0.410123778337101*pi,0.250942929152294*pi) q[17];
U1q(1.50651291361165*pi,1.3794836689322452*pi) q[18];
U1q(0.461173862345421*pi,0.580627099167636*pi) q[19];
U1q(1.47939998475932*pi,0.21751236697282528*pi) q[20];
U1q(0.589940090017704*pi,1.36741733061717*pi) q[21];
U1q(0.443975736849239*pi,0.715671153501632*pi) q[22];
U1q(1.45789889746845*pi,0.8104399652983139*pi) q[23];
RZZ(0.5*pi) q[6],q[0];
RZZ(0.5*pi) q[9],q[1];
RZZ(0.5*pi) q[11],q[2];
RZZ(0.5*pi) q[3],q[8];
RZZ(0.5*pi) q[4],q[16];
RZZ(0.5*pi) q[5],q[10];
RZZ(0.5*pi) q[7],q[14];
RZZ(0.5*pi) q[12],q[17];
RZZ(0.5*pi) q[21],q[13];
RZZ(0.5*pi) q[15],q[23];
RZZ(0.5*pi) q[19],q[18];
RZZ(0.5*pi) q[20],q[22];
U1q(0.0663760448418769*pi,1.9487975874214198*pi) q[0];
U1q(0.647141315372567*pi,1.65349119935806*pi) q[1];
U1q(0.649388469446242*pi,0.49688822332307003*pi) q[2];
U1q(0.60865836492216*pi,1.8612299305395101*pi) q[3];
U1q(0.727675070153339*pi,0.1637072035354299*pi) q[4];
U1q(0.47958827953763*pi,1.822719502208955*pi) q[5];
U1q(0.774197744960808*pi,0.46324275457935005*pi) q[6];
U1q(0.533808997017344*pi,1.9517622768751899*pi) q[7];
U1q(0.497023035022*pi,1.325372885614545*pi) q[8];
U1q(0.260285663375427*pi,0.6781890251788101*pi) q[9];
U1q(0.535282085320407*pi,1.8300061625761606*pi) q[10];
U1q(0.75571243164154*pi,1.952412980665562*pi) q[11];
U1q(0.852443791919911*pi,1.66252767817056*pi) q[12];
U1q(0.515604278896514*pi,1.0409494429599029*pi) q[13];
U1q(0.704169504436905*pi,0.030797358135142838*pi) q[14];
U1q(0.495804372336568*pi,0.9632204816162249*pi) q[15];
U1q(0.12443666415201*pi,1.1931268349507298*pi) q[16];
U1q(0.776829796010285*pi,0.5079757078277201*pi) q[17];
U1q(0.575150429438232*pi,1.4782221326735852*pi) q[18];
U1q(0.57763599609977*pi,1.7923979804438002*pi) q[19];
U1q(0.886077107161078*pi,1.4648540441659152*pi) q[20];
U1q(0.764957115949752*pi,0.792057272399802*pi) q[21];
U1q(0.465625937939444*pi,0.21588206138434995*pi) q[22];
U1q(0.775942145935254*pi,0.5464332432940788*pi) q[23];
RZZ(0.5*pi) q[0],q[17];
RZZ(0.5*pi) q[6],q[1];
RZZ(0.5*pi) q[8],q[2];
RZZ(0.5*pi) q[3],q[22];
RZZ(0.5*pi) q[4],q[23];
RZZ(0.5*pi) q[9],q[5];
RZZ(0.5*pi) q[7],q[20];
RZZ(0.5*pi) q[10],q[11];
RZZ(0.5*pi) q[12],q[18];
RZZ(0.5*pi) q[13],q[16];
RZZ(0.5*pi) q[19],q[14];
RZZ(0.5*pi) q[15],q[21];
U1q(0.145699091879062*pi,1.0963008664218004*pi) q[0];
U1q(0.441742627428817*pi,0.8366224603016601*pi) q[1];
U1q(0.396730315271339*pi,1.95022276069548*pi) q[2];
U1q(0.38032211372984*pi,0.8922913480713*pi) q[3];
U1q(0.436941453809806*pi,1.4040158536162002*pi) q[4];
U1q(0.728402569422551*pi,1.0089638001269252*pi) q[5];
U1q(0.619419801871634*pi,1.99056679204595*pi) q[6];
U1q(0.369321813749149*pi,1.1917458376764198*pi) q[7];
U1q(0.110984538995299*pi,1.3750657437728901*pi) q[8];
U1q(0.602980373594384*pi,0.9626223995212402*pi) q[9];
U1q(0.709800548324364*pi,1.944372398993571*pi) q[10];
U1q(0.405706874752501*pi,1.2994189367903402*pi) q[11];
U1q(0.645166731196978*pi,0.33139014939037015*pi) q[12];
U1q(0.0830912137255238*pi,0.9360874169194826*pi) q[13];
U1q(0.154922792234494*pi,0.6608526605635427*pi) q[14];
U1q(0.431264962697799*pi,0.5758112718769444*pi) q[15];
U1q(0.116402884858163*pi,0.5193901438588497*pi) q[16];
U1q(0.390257891232949*pi,1.8609691524589103*pi) q[17];
U1q(0.201941317393293*pi,1.0159443741137952*pi) q[18];
U1q(0.185018446032869*pi,0.16162476752653987*pi) q[19];
U1q(0.350374865879432*pi,1.8135510875142753*pi) q[20];
U1q(0.486995043064704*pi,1.804148886442644*pi) q[21];
U1q(0.275694705792747*pi,0.47335840395051987*pi) q[22];
U1q(0.458090684319126*pi,0.19436596407139584*pi) q[23];
RZZ(0.5*pi) q[4],q[0];
RZZ(0.5*pi) q[12],q[1];
RZZ(0.5*pi) q[18],q[2];
RZZ(0.5*pi) q[5],q[3];
RZZ(0.5*pi) q[7],q[6];
RZZ(0.5*pi) q[14],q[8];
RZZ(0.5*pi) q[21],q[9];
RZZ(0.5*pi) q[15],q[10];
RZZ(0.5*pi) q[20],q[11];
RZZ(0.5*pi) q[23],q[13];
RZZ(0.5*pi) q[19],q[16];
RZZ(0.5*pi) q[22],q[17];
U1q(0.824998711813394*pi,0.32979852616102967*pi) q[0];
U1q(0.26143067855811*pi,1.1199393646542504*pi) q[1];
U1q(0.270192304468407*pi,1.4783011284282503*pi) q[2];
U1q(0.528875201295599*pi,1.5949999153336298*pi) q[3];
U1q(0.875013390297882*pi,1.3133187075306498*pi) q[4];
U1q(0.0473728288598296*pi,1.5119693589567653*pi) q[5];
U1q(0.543676506946861*pi,1.5983106456354799*pi) q[6];
U1q(0.508517421638362*pi,1.3766282460944907*pi) q[7];
U1q(0.877349419631636*pi,1.8918040377085203*pi) q[8];
U1q(0.420913032764443*pi,1.64524702796807*pi) q[9];
U1q(0.659319550109948*pi,1.24520125636435*pi) q[10];
U1q(0.803452988516531*pi,1.8883788183065997*pi) q[11];
U1q(0.48660287882269*pi,0.2676972897495302*pi) q[12];
U1q(0.416573107353206*pi,0.17163149318985305*pi) q[13];
U1q(0.380904772725043*pi,1.9216549400306029*pi) q[14];
U1q(0.573691202008517*pi,1.5122511517169652*pi) q[15];
U1q(0.670804364534922*pi,1.45480444748652*pi) q[16];
U1q(0.428410572155382*pi,1.32819513425083*pi) q[17];
U1q(0.780759714328583*pi,0.012804734119384875*pi) q[18];
U1q(0.82478051568032*pi,0.8363638535093507*pi) q[19];
U1q(0.598517276061731*pi,1.1393232174062256*pi) q[20];
U1q(0.584535120032149*pi,1.4811393240520299*pi) q[21];
U1q(0.157830374602381*pi,0.26672123401405035*pi) q[22];
U1q(0.372914991332682*pi,1.5235843231536639*pi) q[23];
RZZ(0.5*pi) q[7],q[0];
RZZ(0.5*pi) q[22],q[1];
RZZ(0.5*pi) q[23],q[2];
RZZ(0.5*pi) q[19],q[3];
RZZ(0.5*pi) q[4],q[6];
RZZ(0.5*pi) q[5],q[13];
RZZ(0.5*pi) q[8],q[18];
RZZ(0.5*pi) q[9],q[10];
RZZ(0.5*pi) q[14],q[11];
RZZ(0.5*pi) q[15],q[12];
RZZ(0.5*pi) q[17],q[16];
RZZ(0.5*pi) q[21],q[20];
U1q(0.514898995963089*pi,0.28503180566645003*pi) q[0];
U1q(0.210901474669501*pi,0.9178402677200603*pi) q[1];
U1q(0.427645273382935*pi,1.26736980321491*pi) q[2];
U1q(0.186303480797156*pi,0.8538432637285407*pi) q[3];
U1q(0.668721747686122*pi,0.3420754211128507*pi) q[4];
U1q(0.51323968949239*pi,0.0181758003244461*pi) q[5];
U1q(0.477874113472422*pi,0.3089120325394501*pi) q[6];
U1q(0.891712171546677*pi,1.0277730407466201*pi) q[7];
U1q(0.692358320190632*pi,0.3369556736029704*pi) q[8];
U1q(0.589894707676694*pi,0.10234460870981987*pi) q[9];
U1q(0.35805884618338*pi,0.12376844904614082*pi) q[10];
U1q(0.159565977753945*pi,0.6027201104423598*pi) q[11];
U1q(0.706796010718993*pi,0.14336484075512956*pi) q[12];
U1q(0.831488894502669*pi,0.5584984045448333*pi) q[13];
U1q(0.464487923314016*pi,0.42943423200061126*pi) q[14];
U1q(0.426336887642268*pi,1.365973393363765*pi) q[15];
U1q(0.372549103050685*pi,1.5713244260722998*pi) q[16];
U1q(0.356281926208928*pi,0.11267587224710951*pi) q[17];
U1q(0.419383900374133*pi,1.6286155027063458*pi) q[18];
U1q(0.459904210773153*pi,1.9516829968201002*pi) q[19];
U1q(0.546054505699839*pi,1.8935669305552238*pi) q[20];
U1q(0.693419713477544*pi,1.2361027358727004*pi) q[21];
U1q(0.616589233687749*pi,0.7998002476952104*pi) q[22];
U1q(0.709216157687967*pi,1.0146766874632043*pi) q[23];
RZZ(0.5*pi) q[11],q[0];
RZZ(0.5*pi) q[5],q[1];
RZZ(0.5*pi) q[19],q[2];
RZZ(0.5*pi) q[6],q[3];
RZZ(0.5*pi) q[4],q[12];
RZZ(0.5*pi) q[7],q[22];
RZZ(0.5*pi) q[10],q[8];
RZZ(0.5*pi) q[15],q[9];
RZZ(0.5*pi) q[13],q[18];
RZZ(0.5*pi) q[14],q[17];
RZZ(0.5*pi) q[21],q[16];
RZZ(0.5*pi) q[20],q[23];
U1q(0.607975456113758*pi,0.45207363205427953*pi) q[0];
U1q(0.643813756083718*pi,1.11421158169785*pi) q[1];
U1q(0.145778160441899*pi,1.8613068011392997*pi) q[2];
U1q(0.458112682987452*pi,1.6371979756226995*pi) q[3];
U1q(0.412139488406157*pi,1.0701219946676002*pi) q[4];
U1q(0.593575418939592*pi,0.45406135961776606*pi) q[5];
U1q(0.317880620086056*pi,0.30809666297059035*pi) q[6];
U1q(0.4973890516262*pi,0.0007199652235190257*pi) q[7];
U1q(0.123739308191857*pi,1.8342394022027992*pi) q[8];
U1q(0.280152969489191*pi,1.5950809798590004*pi) q[9];
U1q(0.487295166280868*pi,0.5222121078847408*pi) q[10];
U1q(0.576375524292979*pi,0.26338293830399007*pi) q[11];
U1q(0.658489257604403*pi,0.5061914951526791*pi) q[12];
U1q(0.829679462950737*pi,0.4787764809976629*pi) q[13];
U1q(0.385145875536214*pi,1.0807445794444916*pi) q[14];
U1q(0.704076367033978*pi,1.8709345179347743*pi) q[15];
U1q(0.076799464547745*pi,1.8933621644812995*pi) q[16];
U1q(0.597989119746477*pi,0.36971375545559937*pi) q[17];
U1q(0.71470241622492*pi,0.4116273524576446*pi) q[18];
U1q(0.179306985708684*pi,0.05228327568019964*pi) q[19];
U1q(0.50755431570028*pi,0.9799619093029239*pi) q[20];
U1q(0.883301089929184*pi,0.7084990674329097*pi) q[21];
U1q(0.779492656034291*pi,1.3652486044514394*pi) q[22];
U1q(0.531174252025182*pi,0.8307759883119941*pi) q[23];
RZZ(0.5*pi) q[20],q[0];
RZZ(0.5*pi) q[18],q[1];
RZZ(0.5*pi) q[21],q[2];
RZZ(0.5*pi) q[23],q[3];
RZZ(0.5*pi) q[4],q[9];
RZZ(0.5*pi) q[5],q[11];
RZZ(0.5*pi) q[6],q[16];
RZZ(0.5*pi) q[15],q[7];
RZZ(0.5*pi) q[13],q[8];
RZZ(0.5*pi) q[10],q[17];
RZZ(0.5*pi) q[12],q[19];
RZZ(0.5*pi) q[14],q[22];
U1q(0.485241360283815*pi,1.3146376424324*pi) q[0];
U1q(0.13426895308451*pi,0.7619521675980003*pi) q[1];
U1q(0.283281329164944*pi,1.7761584942984001*pi) q[2];
U1q(0.229178849102462*pi,1.2102688799578*pi) q[3];
U1q(0.819171658263643*pi,0.23117336784019926*pi) q[4];
U1q(0.369913075538237*pi,0.3772148422310657*pi) q[5];
U1q(0.978768682152242*pi,0.055040641881550556*pi) q[6];
U1q(0.0318049413976061*pi,0.8740882128225191*pi) q[7];
U1q(0.137633981370924*pi,1.2436271671856005*pi) q[8];
U1q(0.13088713307382*pi,0.3278983434853*pi) q[9];
U1q(0.497917782517788*pi,0.9113214577451423*pi) q[10];
U1q(0.896349899691279*pi,1.2542396335059998*pi) q[11];
U1q(0.311558476157656*pi,1.8221740794572998*pi) q[12];
U1q(0.18464534135335*pi,0.7854704190167627*pi) q[13];
U1q(0.641352685584574*pi,0.48961782775519147*pi) q[14];
U1q(0.688127164632739*pi,1.176953275462175*pi) q[15];
U1q(0.623782890288698*pi,0.3229800341746998*pi) q[16];
U1q(0.532652692183355*pi,1.7228973726141987*pi) q[17];
U1q(0.925283221223606*pi,1.1677000503014447*pi) q[18];
U1q(0.505643500403357*pi,1.3823219068510006*pi) q[19];
U1q(0.670781779160079*pi,1.8887969197416261*pi) q[20];
U1q(0.506889432479015*pi,0.70640703352601*pi) q[21];
U1q(0.445909921436476*pi,0.9365554783678096*pi) q[22];
U1q(0.187921739462736*pi,0.31405184636632466*pi) q[23];
rz(1.0773188813526993*pi) q[0];
rz(2.6310793735462*pi) q[1];
rz(2.8274332494332004*pi) q[2];
rz(1.2206151291835*pi) q[3];
rz(2.5585574158124*pi) q[4];
rz(3.9093321623174333*pi) q[5];
rz(1.8058221037389792*pi) q[6];
rz(3.033536949377881*pi) q[7];
rz(3.7496785312445997*pi) q[8];
rz(1.0561344667774009*pi) q[9];
rz(1.1093604639063592*pi) q[10];
rz(0.026758699660600627*pi) q[11];
rz(3.5818405567941003*pi) q[12];
rz(3.688390510105638*pi) q[13];
rz(0.015489494242409307*pi) q[14];
rz(0.6853753236208249*pi) q[15];
rz(1.2499939559154996*pi) q[16];
rz(3.9415461016743993*pi) q[17];
rz(1.7707339617132547*pi) q[18];
rz(1.6078915669762992*pi) q[19];
rz(0.9599980756305726*pi) q[20];
rz(3.1573458540158397*pi) q[21];
rz(2.0640764532203004*pi) q[22];
rz(3.638293305456826*pi) q[23];
U1q(0.485241360283815*pi,1.3919565237850668*pi) q[0];
U1q(0.13426895308451*pi,0.39303154114428995*pi) q[1];
U1q(0.283281329164944*pi,1.603591743731593*pi) q[2];
U1q(1.22917884910246*pi,1.430884009141318*pi) q[3];
U1q(0.819171658263643*pi,1.789730783652579*pi) q[4];
U1q(1.36991307553824*pi,1.286547004548475*pi) q[5];
U1q(1.97876868215224*pi,0.86086274562052*pi) q[6];
U1q(3.0318049413976063*pi,0.9076251622003699*pi) q[7];
U1q(0.137633981370924*pi,1.9933056984301971*pi) q[8];
U1q(1.13088713307382*pi,0.384032810262777*pi) q[9];
U1q(0.497917782517788*pi,1.0206819216515*pi) q[10];
U1q(1.89634989969128*pi,0.280998333166611*pi) q[11];
U1q(1.31155847615766*pi,0.404014636251392*pi) q[12];
U1q(1.18464534135335*pi,1.473860929122368*pi) q[13];
U1q(1.64135268558457*pi,1.505107321997606*pi) q[14];
U1q(0.688127164632739*pi,0.862328599083031*pi) q[15];
U1q(0.623782890288698*pi,0.572973990090229*pi) q[16];
U1q(1.53265269218336*pi,0.66444347428864*pi) q[17];
U1q(0.925283221223606*pi,1.9384340120147046*pi) q[18];
U1q(1.50564350040336*pi,1.990213473827326*pi) q[19];
U1q(1.67078177916008*pi,1.848794995372205*pi) q[20];
U1q(1.50688943247901*pi,0.863752887541855*pi) q[21];
U1q(0.445909921436476*pi,0.000631931588139012*pi) q[22];
U1q(1.18792173946274*pi,0.9523451518231401*pi) q[23];
RZZ(0.5*pi) q[20],q[0];
RZZ(0.5*pi) q[18],q[1];
RZZ(0.5*pi) q[21],q[2];
RZZ(0.5*pi) q[23],q[3];
RZZ(0.5*pi) q[4],q[9];
RZZ(0.5*pi) q[5],q[11];
RZZ(0.5*pi) q[6],q[16];
RZZ(0.5*pi) q[15],q[7];
RZZ(0.5*pi) q[13],q[8];
RZZ(0.5*pi) q[10],q[17];
RZZ(0.5*pi) q[12],q[19];
RZZ(0.5*pi) q[14],q[22];
U1q(0.607975456113758*pi,0.5293925134069699*pi) q[0];
U1q(0.643813756083718*pi,1.7452909552440898*pi) q[1];
U1q(1.1457781604419*pi,1.68874005057258*pi) q[2];
U1q(1.45811268298745*pi,0.003954913476449828*pi) q[3];
U1q(0.412139488406157*pi,0.62867941048*pi) q[4];
U1q(3.4064245810604072*pi,1.2097004871617658*pi) q[5];
U1q(3.682119379913944*pi,1.6078067245314787*pi) q[6];
U1q(3.5026109483738*pi,0.7809934097993512*pi) q[7];
U1q(1.12373930819186*pi,0.58391793344741*pi) q[8];
U1q(1.28015296948919*pi,1.1168501738891647*pi) q[9];
U1q(3.4872951662808678*pi,0.6315725717910499*pi) q[10];
U1q(3.423624475707021*pi,1.271855028368603*pi) q[11];
U1q(1.6584892576044*pi,0.7199972205560539*pi) q[12];
U1q(3.170320537049263*pi,0.7805548671414252*pi) q[13];
U1q(3.385145875536214*pi,0.9139805703083419*pi) q[14];
U1q(1.70407636703398*pi,1.55630984155556*pi) q[15];
U1q(0.076799464547745*pi,0.14335612039687007*pi) q[16];
U1q(3.402010880253523*pi,1.01762709144728*pi) q[17];
U1q(0.71470241622492*pi,0.18236131417092993*pi) q[18];
U1q(1.17930698570868*pi,0.32025210499820345*pi) q[19];
U1q(3.49244568429972*pi,1.757630005810931*pi) q[20];
U1q(3.116698910070816*pi,1.8616608536349528*pi) q[21];
U1q(1.77949265603429*pi,0.429325057671771*pi) q[22];
U1q(1.53117425202518*pi,1.4356210098774658*pi) q[23];
RZZ(0.5*pi) q[11],q[0];
RZZ(0.5*pi) q[5],q[1];
RZZ(0.5*pi) q[19],q[2];
RZZ(0.5*pi) q[6],q[3];
RZZ(0.5*pi) q[4],q[12];
RZZ(0.5*pi) q[7],q[22];
RZZ(0.5*pi) q[10],q[8];
RZZ(0.5*pi) q[15],q[9];
RZZ(0.5*pi) q[13],q[18];
RZZ(0.5*pi) q[14],q[17];
RZZ(0.5*pi) q[21],q[16];
RZZ(0.5*pi) q[20],q[23];
U1q(1.51489899596309*pi,0.36235068701913*pi) q[0];
U1q(0.210901474669501*pi,1.5489196412663002*pi) q[1];
U1q(3.572354726617065*pi,1.282677048497007*pi) q[2];
U1q(1.18630348079716*pi,1.2206002015822999*pi) q[3];
U1q(0.668721747686122*pi,0.9006328369252601*pi) q[4];
U1q(3.48676031050761*pi,1.645586046455116*pi) q[5];
U1q(1.47787411347242*pi,0.6069913549626127*pi) q[6];
U1q(1.89171217154668*pi,1.7539403342762885*pi) q[7];
U1q(3.307641679809368*pi,0.08120166204720247*pi) q[8];
U1q(0.589894707676694*pi,1.624113802740038*pi) q[9];
U1q(3.64194115381662*pi,1.0300162306296547*pi) q[10];
U1q(3.840434022246053*pi,0.9325178562302332*pi) q[11];
U1q(0.706796010718993*pi,1.357170566158512*pi) q[12];
U1q(3.168511105497331*pi,0.7008329435942602*pi) q[13];
U1q(0.464487923314016*pi,0.2626702228644757*pi) q[14];
U1q(3.573663112357731*pi,1.061270966126553*pi) q[15];
U1q(1.37254910305068*pi,1.82131838198781*pi) q[16];
U1q(3.643718073791072*pi,1.2746649746557583*pi) q[17];
U1q(1.41938390037413*pi,1.3993494644195899*pi) q[18];
U1q(1.45990421077315*pi,0.2196518261380933*pi) q[19];
U1q(3.453945494300161*pi,0.8440249845585981*pi) q[20];
U1q(1.69341971347754*pi,0.3340571851951699*pi) q[21];
U1q(1.61658923368775*pi,1.994773414427999*pi) q[22];
U1q(1.70921615768797*pi,1.6195217090286755*pi) q[23];
RZZ(0.5*pi) q[7],q[0];
RZZ(0.5*pi) q[22],q[1];
RZZ(0.5*pi) q[23],q[2];
RZZ(0.5*pi) q[19],q[3];
RZZ(0.5*pi) q[4],q[6];
RZZ(0.5*pi) q[5],q[13];
RZZ(0.5*pi) q[8],q[18];
RZZ(0.5*pi) q[9],q[10];
RZZ(0.5*pi) q[14],q[11];
RZZ(0.5*pi) q[15],q[12];
RZZ(0.5*pi) q[17],q[16];
RZZ(0.5*pi) q[21],q[20];
U1q(1.82499871181339*pi,0.3175839665245421*pi) q[0];
U1q(1.26143067855811*pi,0.7510187382005*pi) q[1];
U1q(3.729807695531593*pi,0.07174572328366668*pi) q[2];
U1q(3.471124798704401*pi,0.47944354997720984*pi) q[3];
U1q(3.875013390297882*pi,0.8718761233430596*pi) q[4];
U1q(1.04737282885983*pi,0.15179248782279497*pi) q[5];
U1q(1.54367650694686*pi,0.8963899680586427*pi) q[6];
U1q(0.508517421638362*pi,0.10279553962418819*pi) q[7];
U1q(1.87734941963164*pi,0.5263532979416539*pi) q[8];
U1q(0.420913032764443*pi,1.1670162219982778*pi) q[9];
U1q(3.340680449890052*pi,1.908583423311395*pi) q[10];
U1q(1.80345298851653*pi,0.6468591483659925*pi) q[11];
U1q(0.48660287882269*pi,1.4815030151529118*pi) q[12];
U1q(1.41657310735321*pi,1.087699854949234*pi) q[13];
U1q(1.38090477272504*pi,1.754890930894466*pi) q[14];
U1q(3.5736912020085168*pi,1.914993207773355*pi) q[15];
U1q(3.3291956354650782*pi,1.9378383605735614*pi) q[16];
U1q(3.571589427844618*pi,1.0591457126520352*pi) q[17];
U1q(1.78075971432858*pi,0.015160233006555002*pi) q[18];
U1q(3.17521948431968*pi,1.334970969448802*pi) q[19];
U1q(1.59851727606173*pi,0.5982686977075962*pi) q[20];
U1q(0.584535120032149*pi,0.5790937733744999*pi) q[21];
U1q(1.15783037460238*pi,0.461694400746838*pi) q[22];
U1q(1.37291499133268*pi,0.11061407333820661*pi) q[23];
RZZ(0.5*pi) q[4],q[0];
RZZ(0.5*pi) q[12],q[1];
RZZ(0.5*pi) q[18],q[2];
RZZ(0.5*pi) q[5],q[3];
RZZ(0.5*pi) q[7],q[6];
RZZ(0.5*pi) q[14],q[8];
RZZ(0.5*pi) q[21],q[9];
RZZ(0.5*pi) q[15],q[10];
RZZ(0.5*pi) q[20],q[11];
RZZ(0.5*pi) q[23],q[13];
RZZ(0.5*pi) q[19],q[16];
RZZ(0.5*pi) q[22],q[17];
U1q(3.145699091879062*pi,1.0840863067853101*pi) q[0];
U1q(3.558257372571183*pi,0.03433564255308763*pi) q[1];
U1q(1.39673031527134*pi,0.5998240910164316*pi) q[2];
U1q(1.38032211372984*pi,0.18215211723953617*pi) q[3];
U1q(3.4369414538098058*pi,0.7811789772575146*pi) q[4];
U1q(0.728402569422551*pi,1.6487869289929549*pi) q[5];
U1q(3.380580198128366*pi,1.5041338216481765*pi) q[6];
U1q(1.36932181374915*pi,1.9179131312061175*pi) q[7];
U1q(0.110984538995299*pi,0.009615004006024108*pi) q[8];
U1q(0.602980373594384*pi,1.4843915935514573*pi) q[9];
U1q(3.290199451675636*pi,1.2094122806821748*pi) q[10];
U1q(1.4057068747525*pi,1.0578992668497422*pi) q[11];
U1q(0.645166731196978*pi,1.5451958747937518*pi) q[12];
U1q(1.08309121372552*pi,0.8521557786788658*pi) q[13];
U1q(3.845077207765507*pi,0.015693210361517274*pi) q[14];
U1q(1.4312649626978*pi,0.9785533279333345*pi) q[15];
U1q(3.883597115141837*pi,1.8732526642012424*pi) q[16];
U1q(3.609742108767051*pi,1.5263716944439647*pi) q[17];
U1q(0.201941317393293*pi,1.0182998730009651*pi) q[18];
U1q(1.18501844603287*pi,0.009710055431599862*pi) q[19];
U1q(0.350374865879432*pi,0.27249656781564524*pi) q[20];
U1q(0.486995043064704*pi,1.9021033357651111*pi) q[21];
U1q(3.724305294207253*pi,0.25505723081036447*pi) q[22];
U1q(0.458090684319126*pi,1.781395714255936*pi) q[23];
RZZ(0.5*pi) q[0],q[17];
RZZ(0.5*pi) q[6],q[1];
RZZ(0.5*pi) q[8],q[2];
RZZ(0.5*pi) q[3],q[22];
RZZ(0.5*pi) q[4],q[23];
RZZ(0.5*pi) q[9],q[5];
RZZ(0.5*pi) q[7],q[20];
RZZ(0.5*pi) q[10],q[11];
RZZ(0.5*pi) q[12],q[18];
RZZ(0.5*pi) q[13],q[16];
RZZ(0.5*pi) q[19],q[14];
RZZ(0.5*pi) q[15],q[21];
U1q(3.933623955158123*pi,0.23158958578569155*pi) q[0];
U1q(3.352858684627432*pi,0.2174669034966774*pi) q[1];
U1q(0.649388469446242*pi,0.1464895536440327*pi) q[2];
U1q(0.60865836492216*pi,1.1510906997077361*pi) q[3];
U1q(1.72767507015334*pi,0.5408703271767452*pi) q[4];
U1q(3.479588279537631*pi,1.4625426310749852*pi) q[5];
U1q(1.77419774496081*pi,1.0314578591147772*pi) q[6];
U1q(3.4661910029826553*pi,0.15789669200734457*pi) q[7];
U1q(0.497023035022*pi,0.9599221458476848*pi) q[8];
U1q(0.260285663375427*pi,0.1999582192090168*pi) q[9];
U1q(1.53528208532041*pi,1.3237785170995888*pi) q[10];
U1q(3.2442875683584598*pi,0.4049052229745227*pi) q[11];
U1q(1.85244379191991*pi,1.8763334035739314*pi) q[12];
U1q(3.484395721103486*pi,0.7472937526384507*pi) q[13];
U1q(3.295830495563095*pi,0.645748512789917*pi) q[14];
U1q(3.504195627663432*pi,1.5911441181940607*pi) q[15];
U1q(3.87556333584799*pi,0.19951597310936098*pi) q[16];
U1q(3.223170203989715*pi,1.8793651390751451*pi) q[17];
U1q(0.575150429438232*pi,0.48057763156075506*pi) q[18];
U1q(1.57763599609977*pi,1.6404832683488597*pi) q[19];
U1q(0.886077107161078*pi,1.9237995244672854*pi) q[20];
U1q(0.764957115949752*pi,0.89001172172227*pi) q[21];
U1q(3.534374062060555*pi,0.5125335733765444*pi) q[22];
U1q(0.775942145935254*pi,1.1334629934786165*pi) q[23];
RZZ(0.5*pi) q[6],q[0];
RZZ(0.5*pi) q[9],q[1];
RZZ(0.5*pi) q[11],q[2];
RZZ(0.5*pi) q[3],q[8];
RZZ(0.5*pi) q[4],q[16];
RZZ(0.5*pi) q[5],q[10];
RZZ(0.5*pi) q[7],q[14];
RZZ(0.5*pi) q[12],q[17];
RZZ(0.5*pi) q[21],q[13];
RZZ(0.5*pi) q[15],q[23];
RZZ(0.5*pi) q[19],q[18];
RZZ(0.5*pi) q[20],q[22];
U1q(3.3252820662572358*pi,0.37072848959019855*pi) q[0];
U1q(1.48814074117452*pi,1.2075874138459586*pi) q[1];
U1q(0.335429356399724*pi,0.8142955648870824*pi) q[2];
U1q(0.758607541273924*pi,0.905876017015876*pi) q[3];
U1q(1.78519408823999*pi,1.6987439501580344*pi) q[4];
U1q(3.466374938643672*pi,0.07707649986197218*pi) q[5];
U1q(0.979952966487122*pi,1.4271886165274772*pi) q[6];
U1q(1.86696785483258*pi,0.7791475102425229*pi) q[7];
U1q(0.629215355165922*pi,1.7728648690982638*pi) q[8];
U1q(0.586016720256127*pi,0.11956898521153736*pi) q[9];
U1q(0.42918296916623*pi,1.0655858973165806*pi) q[10];
U1q(1.65697562310644*pi,0.5874772612942358*pi) q[11];
U1q(1.06515240247947*pi,0.21054874758031605*pi) q[12];
U1q(1.30586674025477*pi,0.2621168289462932*pi) q[13];
U1q(3.563426568043834*pi,0.5883733974631618*pi) q[14];
U1q(3.653259828232711*pi,0.8236429646613099*pi) q[15];
U1q(1.53186243843576*pi,1.37137176928689*pi) q[16];
U1q(3.410123778337101*pi,0.13639791775057386*pi) q[17];
U1q(0.506512913611646*pi,0.3818391678194146*pi) q[18];
U1q(3.461173862345421*pi,0.8522541496250202*pi) q[19];
U1q(0.479399984759322*pi,0.6764578472741949*pi) q[20];
U1q(0.589940090017704*pi,1.4653717799396402*pi) q[21];
U1q(1.44397573684924*pi,1.0127444812592548*pi) q[22];
U1q(0.45789889746845*pi,1.3974697154828455*pi) q[23];
rz(1.6292715104098014*pi) q[0];
rz(0.7924125861540414*pi) q[1];
rz(1.1857044351129176*pi) q[2];
rz(3.094123982984124*pi) q[3];
rz(0.30125604984196563*pi) q[4];
rz(1.9229235001380278*pi) q[5];
rz(2.572811383472523*pi) q[6];
rz(3.220852489757477*pi) q[7];
rz(2.227135130901736*pi) q[8];
rz(3.8804310147884626*pi) q[9];
rz(0.9344141026834194*pi) q[10];
rz(1.4125227387057642*pi) q[11];
rz(3.789451252419684*pi) q[12];
rz(3.737883171053707*pi) q[13];
rz(1.4116266025368382*pi) q[14];
rz(3.17635703533869*pi) q[15];
rz(0.6286282307131099*pi) q[16];
rz(1.8636020822494261*pi) q[17];
rz(1.6181608321805854*pi) q[18];
rz(1.1477458503749798*pi) q[19];
rz(3.323542152725805*pi) q[20];
rz(0.5346282200603599*pi) q[21];
rz(2.9872555187407452*pi) q[22];
rz(0.6025302845171545*pi) q[23];
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
measure q[16] -> c[16];
measure q[17] -> c[17];
measure q[18] -> c[18];
measure q[19] -> c[19];
measure q[20] -> c[20];
measure q[21] -> c[21];
measure q[22] -> c[22];
measure q[23] -> c[23];
