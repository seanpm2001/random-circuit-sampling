OPENQASM 2.0;
include "hqslib1.inc";

qreg q[40];
creg c[40];
U1q(0.576313302272699*pi,0.316701694803598*pi) q[0];
U1q(0.75860959398787*pi,1.708857916747251*pi) q[1];
U1q(0.543645532307533*pi,0.532891285466156*pi) q[2];
U1q(0.346141700565118*pi,0.90145664694751*pi) q[3];
U1q(0.184661938146031*pi,1.59332329500723*pi) q[4];
U1q(0.664089128755784*pi,1.5682455596515679*pi) q[5];
U1q(0.545606827754668*pi,1.9491036283494303*pi) q[6];
U1q(0.423751933207168*pi,0.74983794667779*pi) q[7];
U1q(0.785229568921294*pi,0.550703023223774*pi) q[8];
U1q(0.240740058166626*pi,0.8294831799828799*pi) q[9];
U1q(0.433259576036661*pi,1.994853704028192*pi) q[10];
U1q(0.349036014405025*pi,1.740165977306534*pi) q[11];
U1q(0.755605927991583*pi,0.64373791105561*pi) q[12];
U1q(0.226666583022395*pi,0.380980130692698*pi) q[13];
U1q(0.122553371229806*pi,1.386925287797599*pi) q[14];
U1q(0.441382094093576*pi,1.277616746444941*pi) q[15];
U1q(0.67587832164532*pi,1.7701359426557*pi) q[16];
U1q(0.73566992411805*pi,0.521127669110501*pi) q[17];
U1q(0.403010717977057*pi,0.231967655879748*pi) q[18];
U1q(0.893378279498066*pi,0.12251173288351*pi) q[19];
U1q(0.787858270878605*pi,0.785687652495629*pi) q[20];
U1q(0.587497249140056*pi,0.6729247248471*pi) q[21];
U1q(0.255603982882355*pi,1.19799367000322*pi) q[22];
U1q(0.252335018909539*pi,1.205321660590284*pi) q[23];
U1q(0.47650822674327*pi,1.31183953275798*pi) q[24];
U1q(0.542394906221596*pi,0.225143910443499*pi) q[25];
U1q(0.725982874848849*pi,0.106994329060796*pi) q[26];
U1q(0.183372126174261*pi,1.494050326602974*pi) q[27];
U1q(0.451423314853596*pi,0.217952492496216*pi) q[28];
U1q(0.611469999563147*pi,0.438045664230938*pi) q[29];
U1q(0.627914742092975*pi,1.279418527536031*pi) q[30];
U1q(0.222312463972988*pi,0.0124186496237624*pi) q[31];
U1q(0.671582908995605*pi,0.392391484445679*pi) q[32];
U1q(0.625873062828853*pi,0.456935208659197*pi) q[33];
U1q(0.606989741955235*pi,1.55118487072152*pi) q[34];
U1q(0.423464319122513*pi,1.733569416524869*pi) q[35];
U1q(0.243842350511724*pi,1.592868266457711*pi) q[36];
U1q(0.52584185854595*pi,0.93870037735637*pi) q[37];
U1q(0.635698966669988*pi,1.14121932540207*pi) q[38];
U1q(0.300397120152649*pi,0.729726637460521*pi) q[39];
RZZ(0.5*pi) q[11],q[0];
RZZ(0.5*pi) q[9],q[1];
RZZ(0.5*pi) q[15],q[2];
RZZ(0.5*pi) q[3],q[27];
RZZ(0.5*pi) q[4],q[26];
RZZ(0.5*pi) q[5],q[10];
RZZ(0.5*pi) q[13],q[6];
RZZ(0.5*pi) q[14],q[7];
RZZ(0.5*pi) q[8],q[34];
RZZ(0.5*pi) q[12],q[21];
RZZ(0.5*pi) q[16],q[20];
RZZ(0.5*pi) q[17],q[33];
RZZ(0.5*pi) q[24],q[18];
RZZ(0.5*pi) q[19],q[31];
RZZ(0.5*pi) q[29],q[22];
RZZ(0.5*pi) q[23],q[36];
RZZ(0.5*pi) q[39],q[25];
RZZ(0.5*pi) q[32],q[28];
RZZ(0.5*pi) q[30],q[35];
RZZ(0.5*pi) q[37],q[38];
U1q(0.521654883062664*pi,0.8005786335030101*pi) q[0];
U1q(0.888419322955896*pi,0.32549067829633005*pi) q[1];
U1q(0.882038056288412*pi,0.559192289628116*pi) q[2];
U1q(0.466448138905629*pi,0.5904980047713899*pi) q[3];
U1q(0.0623488634514627*pi,1.0108440957701301*pi) q[4];
U1q(0.171550912159314*pi,1.7268189054582601*pi) q[5];
U1q(0.118319951680136*pi,0.7407562711133102*pi) q[6];
U1q(0.517105723314893*pi,0.13623425674312983*pi) q[7];
U1q(0.48116140422654*pi,1.297688819990221*pi) q[8];
U1q(0.468896660658675*pi,0.9617624382674101*pi) q[9];
U1q(0.377814765495655*pi,1.8082806448531796*pi) q[10];
U1q(0.356133920935652*pi,1.29779530995682*pi) q[11];
U1q(0.362979060633766*pi,0.337916196698913*pi) q[12];
U1q(0.351328600066881*pi,1.5459242895076102*pi) q[13];
U1q(0.358381969861844*pi,1.250419279319611*pi) q[14];
U1q(0.443790243530568*pi,1.44694967566977*pi) q[15];
U1q(0.0944206205943831*pi,0.11212417439030986*pi) q[16];
U1q(0.624533785028235*pi,1.389798674740185*pi) q[17];
U1q(0.765940573184645*pi,0.7356147220309901*pi) q[18];
U1q(0.187001851977423*pi,1.92445485296623*pi) q[19];
U1q(0.480891589955973*pi,0.9331324294677299*pi) q[20];
U1q(0.427341072166889*pi,1.4723971016405901*pi) q[21];
U1q(0.137440996980378*pi,0.5561784751463099*pi) q[22];
U1q(0.442723558491877*pi,0.45356399689842*pi) q[23];
U1q(0.297197392082788*pi,0.9804359618935501*pi) q[24];
U1q(0.533847138394729*pi,0.9681281132949*pi) q[25];
U1q(0.246581859814345*pi,1.3729508307000202*pi) q[26];
U1q(0.181108229612711*pi,1.27761820919675*pi) q[27];
U1q(0.401669353462681*pi,1.24851590878235*pi) q[28];
U1q(0.237516316702859*pi,0.88275858980296*pi) q[29];
U1q(0.505923041168383*pi,0.20188479953166993*pi) q[30];
U1q(0.422258637004921*pi,0.47100112952367*pi) q[31];
U1q(0.347926074875522*pi,0.007331341314769979*pi) q[32];
U1q(0.549921216774717*pi,0.384188553308818*pi) q[33];
U1q(0.694139845533756*pi,0.0191235529261895*pi) q[34];
U1q(0.411985075695503*pi,0.3948336258115599*pi) q[35];
U1q(0.359301670085456*pi,0.04027708592214996*pi) q[36];
U1q(0.107642500801637*pi,0.22903446215171996*pi) q[37];
U1q(0.352290767350347*pi,1.73084487023709*pi) q[38];
U1q(0.588687178796497*pi,1.018127833195789*pi) q[39];
RZZ(0.5*pi) q[10],q[0];
RZZ(0.5*pi) q[1],q[22];
RZZ(0.5*pi) q[2],q[34];
RZZ(0.5*pi) q[3],q[5];
RZZ(0.5*pi) q[4],q[24];
RZZ(0.5*pi) q[9],q[6];
RZZ(0.5*pi) q[30],q[7];
RZZ(0.5*pi) q[8],q[31];
RZZ(0.5*pi) q[25],q[11];
RZZ(0.5*pi) q[20],q[12];
RZZ(0.5*pi) q[13],q[14];
RZZ(0.5*pi) q[15],q[33];
RZZ(0.5*pi) q[16],q[23];
RZZ(0.5*pi) q[17],q[38];
RZZ(0.5*pi) q[32],q[18];
RZZ(0.5*pi) q[19],q[27];
RZZ(0.5*pi) q[37],q[21];
RZZ(0.5*pi) q[26],q[36];
RZZ(0.5*pi) q[29],q[28];
RZZ(0.5*pi) q[39],q[35];
U1q(0.405621887204767*pi,0.27938276625260006*pi) q[0];
U1q(0.487975090317124*pi,0.38702930802385005*pi) q[1];
U1q(0.215154126975374*pi,0.43005715239791*pi) q[2];
U1q(0.232340191527748*pi,1.3806393135678698*pi) q[3];
U1q(0.865717363092175*pi,1.5188331293456496*pi) q[4];
U1q(0.207269493534161*pi,1.5641592844231402*pi) q[5];
U1q(0.46554960838776*pi,1.01979400963143*pi) q[6];
U1q(0.827598949969541*pi,0.2889678751802398*pi) q[7];
U1q(0.740771284093302*pi,1.8398361607886597*pi) q[8];
U1q(0.586061797984591*pi,0.7036229619921102*pi) q[9];
U1q(0.817272128331219*pi,1.55962576234045*pi) q[10];
U1q(0.833373408409021*pi,1.5357905975196902*pi) q[11];
U1q(0.612409459259552*pi,0.13334933737511*pi) q[12];
U1q(0.384120570300895*pi,0.8789038430580698*pi) q[13];
U1q(0.603486457574014*pi,1.5529354790855798*pi) q[14];
U1q(0.808911675057064*pi,1.0660989860565202*pi) q[15];
U1q(0.633897567237242*pi,1.59755252363051*pi) q[16];
U1q(0.228865550292385*pi,0.08490182318136008*pi) q[17];
U1q(0.499381351625611*pi,0.8053501258893903*pi) q[18];
U1q(0.506260051588534*pi,0.14756086465430007*pi) q[19];
U1q(0.604792593161946*pi,0.8374595730512402*pi) q[20];
U1q(0.619984240122377*pi,0.9977948539335104*pi) q[21];
U1q(0.579277537830677*pi,0.84596790405319*pi) q[22];
U1q(0.259406080098116*pi,0.12778570834904013*pi) q[23];
U1q(0.912953392730814*pi,0.35323874320086013*pi) q[24];
U1q(0.668207700671821*pi,1.8362926214447102*pi) q[25];
U1q(0.456422020288569*pi,1.4456725354742996*pi) q[26];
U1q(0.399484462231604*pi,1.3033960981014898*pi) q[27];
U1q(0.817963220647021*pi,1.71264415535222*pi) q[28];
U1q(0.795756120085376*pi,1.34167630906971*pi) q[29];
U1q(0.455408962201408*pi,1.48373187881809*pi) q[30];
U1q(0.392953656236465*pi,1.28329394289592*pi) q[31];
U1q(0.913884987953908*pi,0.88488769860838*pi) q[32];
U1q(0.853917717791849*pi,0.6748227755889*pi) q[33];
U1q(0.665433294774213*pi,0.2170454199535199*pi) q[34];
U1q(0.0960855860946071*pi,0.1311729820985299*pi) q[35];
U1q(0.375784280110315*pi,1.82852521743093*pi) q[36];
U1q(0.54630713925078*pi,1.3987136454003997*pi) q[37];
U1q(0.886742668256212*pi,0.24254957171802993*pi) q[38];
U1q(0.396123083241538*pi,1.66634271988403*pi) q[39];
RZZ(0.5*pi) q[15],q[0];
RZZ(0.5*pi) q[24],q[1];
RZZ(0.5*pi) q[8],q[2];
RZZ(0.5*pi) q[29],q[3];
RZZ(0.5*pi) q[4],q[28];
RZZ(0.5*pi) q[5],q[19];
RZZ(0.5*pi) q[6],q[34];
RZZ(0.5*pi) q[9],q[7];
RZZ(0.5*pi) q[10],q[11];
RZZ(0.5*pi) q[12],q[18];
RZZ(0.5*pi) q[13],q[25];
RZZ(0.5*pi) q[32],q[14];
RZZ(0.5*pi) q[16],q[26];
RZZ(0.5*pi) q[17],q[35];
RZZ(0.5*pi) q[20],q[33];
RZZ(0.5*pi) q[21],q[27];
RZZ(0.5*pi) q[38],q[22];
RZZ(0.5*pi) q[37],q[23];
RZZ(0.5*pi) q[39],q[30];
RZZ(0.5*pi) q[36],q[31];
U1q(0.157139733974441*pi,0.3292574776605699*pi) q[0];
U1q(0.447121717869144*pi,0.8964586691598297*pi) q[1];
U1q(0.62227131626756*pi,1.3799263573457896*pi) q[2];
U1q(0.597292232062184*pi,0.5200029015909697*pi) q[3];
U1q(0.691513189728619*pi,0.6009140737600607*pi) q[4];
U1q(0.445641282674581*pi,1.34355038578048*pi) q[5];
U1q(0.459150693670089*pi,1.5576252103836996*pi) q[6];
U1q(0.155483076606264*pi,1.8277059234392699*pi) q[7];
U1q(0.851611819843731*pi,0.4708861365854*pi) q[8];
U1q(0.83125643174335*pi,1.0951528309035403*pi) q[9];
U1q(0.578258814311866*pi,0.5195755995376903*pi) q[10];
U1q(0.0609492212133963*pi,1.2910348595169996*pi) q[11];
U1q(0.365287373536289*pi,0.0045849330156100265*pi) q[12];
U1q(0.540704330316069*pi,0.6554139296082804*pi) q[13];
U1q(0.482363347985017*pi,0.63479776051522*pi) q[14];
U1q(0.440490940376943*pi,1.2350851833250003*pi) q[15];
U1q(0.317797083364751*pi,0.6776813359979403*pi) q[16];
U1q(0.491269777697331*pi,1.0895274678160698*pi) q[17];
U1q(0.378916813670185*pi,0.43972476357392054*pi) q[18];
U1q(0.257513100809887*pi,1.95848164512421*pi) q[19];
U1q(0.347650627756896*pi,0.1555308087527698*pi) q[20];
U1q(0.381290506486505*pi,0.7146578726414301*pi) q[21];
U1q(0.452222555036795*pi,1.7015054868749404*pi) q[22];
U1q(0.728247747769426*pi,1.69817186367837*pi) q[23];
U1q(0.543434871907338*pi,0.40287403174995084*pi) q[24];
U1q(0.764981928689954*pi,1.1357941791100004*pi) q[25];
U1q(0.69957084910245*pi,0.7637416301239703*pi) q[26];
U1q(0.448970013969724*pi,1.6217095515909996*pi) q[27];
U1q(0.474784838060811*pi,1.1947455463034*pi) q[28];
U1q(0.661501192929835*pi,0.37735208368905004*pi) q[29];
U1q(0.607350557988336*pi,1.9467965413633497*pi) q[30];
U1q(0.409733210593045*pi,1.2111834120665703*pi) q[31];
U1q(0.752089303432136*pi,1.80015313407963*pi) q[32];
U1q(0.159246827551215*pi,0.33918509985187995*pi) q[33];
U1q(0.844791261150714*pi,1.02753279542374*pi) q[34];
U1q(0.678582568245386*pi,0.20440830790700026*pi) q[35];
U1q(0.142437582184493*pi,0.5292934577098896*pi) q[36];
U1q(0.60679090030932*pi,0.8653617362936501*pi) q[37];
U1q(0.865502445002495*pi,1.5585413083182003*pi) q[38];
U1q(0.367605485967277*pi,1.5391209352130506*pi) q[39];
RZZ(0.5*pi) q[33],q[0];
RZZ(0.5*pi) q[1],q[35];
RZZ(0.5*pi) q[2],q[22];
RZZ(0.5*pi) q[3],q[24];
RZZ(0.5*pi) q[4],q[39];
RZZ(0.5*pi) q[5],q[38];
RZZ(0.5*pi) q[25],q[6];
RZZ(0.5*pi) q[27],q[7];
RZZ(0.5*pi) q[32],q[8];
RZZ(0.5*pi) q[9],q[21];
RZZ(0.5*pi) q[10],q[30];
RZZ(0.5*pi) q[12],q[11];
RZZ(0.5*pi) q[13],q[31];
RZZ(0.5*pi) q[14],q[17];
RZZ(0.5*pi) q[29],q[15];
RZZ(0.5*pi) q[16],q[19];
RZZ(0.5*pi) q[37],q[18];
RZZ(0.5*pi) q[20],q[34];
RZZ(0.5*pi) q[26],q[23];
RZZ(0.5*pi) q[36],q[28];
U1q(0.780636572953591*pi,1.4838274954108996*pi) q[0];
U1q(0.772691338391893*pi,1.23128439371186*pi) q[1];
U1q(0.693732455541077*pi,0.6488055364934899*pi) q[2];
U1q(0.708974555335599*pi,1.1515741631048009*pi) q[3];
U1q(0.645447809966716*pi,0.3904155200124997*pi) q[4];
U1q(0.136551114459503*pi,0.7219175898939998*pi) q[5];
U1q(0.502838887117753*pi,0.36448521012139956*pi) q[6];
U1q(0.438902099463049*pi,1.0950432254186993*pi) q[7];
U1q(0.207147145969161*pi,0.3480492815896099*pi) q[8];
U1q(0.656778104012967*pi,0.6366343694426106*pi) q[9];
U1q(0.652978354060224*pi,1.3376926616509301*pi) q[10];
U1q(0.7482812551729*pi,0.4888096253254002*pi) q[11];
U1q(0.153490628676509*pi,0.1357511908353608*pi) q[12];
U1q(0.342184429246951*pi,1.9280849995388696*pi) q[13];
U1q(0.600165559204741*pi,1.9682654263686397*pi) q[14];
U1q(0.558193047255274*pi,1.5555516977626702*pi) q[15];
U1q(0.218661697500581*pi,1.2563713157483996*pi) q[16];
U1q(0.291975368542728*pi,1.5746042159179803*pi) q[17];
U1q(0.305381151901873*pi,1.1483618636294999*pi) q[18];
U1q(0.489396075806844*pi,0.8021763214426203*pi) q[19];
U1q(0.243329982802881*pi,1.49051779040445*pi) q[20];
U1q(0.32344555875614*pi,0.7258934674906001*pi) q[21];
U1q(0.442372924179876*pi,0.5076440219390896*pi) q[22];
U1q(0.568248624527743*pi,0.5263513102638804*pi) q[23];
U1q(0.611336529452602*pi,1.7343108044532993*pi) q[24];
U1q(0.432152044743113*pi,0.3988331750372893*pi) q[25];
U1q(0.75934256140889*pi,1.0157764375955196*pi) q[26];
U1q(0.660696279770762*pi,1.7302627976549996*pi) q[27];
U1q(0.898874858081069*pi,1.7338203051797105*pi) q[28];
U1q(0.42365815183665*pi,0.4922818108115603*pi) q[29];
U1q(0.742228982158912*pi,0.5812080605407708*pi) q[30];
U1q(0.160760060771105*pi,0.13906668632473984*pi) q[31];
U1q(0.855980263579163*pi,1.04151143849624*pi) q[32];
U1q(0.568686003440206*pi,0.1359877156851499*pi) q[33];
U1q(0.875009075648089*pi,0.23891521178099007*pi) q[34];
U1q(0.225351022078053*pi,0.7557005700342199*pi) q[35];
U1q(0.0609959271600942*pi,0.4635189589838795*pi) q[36];
U1q(0.577357561345876*pi,0.2815881711354997*pi) q[37];
U1q(0.305231012775565*pi,0.18410776204671997*pi) q[38];
U1q(0.421261025984167*pi,1.7845774880613003*pi) q[39];
RZZ(0.5*pi) q[30],q[0];
RZZ(0.5*pi) q[1],q[6];
RZZ(0.5*pi) q[2],q[31];
RZZ(0.5*pi) q[3],q[35];
RZZ(0.5*pi) q[4],q[25];
RZZ(0.5*pi) q[39],q[5];
RZZ(0.5*pi) q[23],q[7];
RZZ(0.5*pi) q[8],q[22];
RZZ(0.5*pi) q[9],q[13];
RZZ(0.5*pi) q[16],q[10];
RZZ(0.5*pi) q[37],q[11];
RZZ(0.5*pi) q[12],q[33];
RZZ(0.5*pi) q[14],q[27];
RZZ(0.5*pi) q[32],q[15];
RZZ(0.5*pi) q[29],q[17];
RZZ(0.5*pi) q[18],q[34];
RZZ(0.5*pi) q[19],q[36];
RZZ(0.5*pi) q[20],q[24];
RZZ(0.5*pi) q[21],q[38];
RZZ(0.5*pi) q[26],q[28];
U1q(0.869545657174776*pi,1.0088980114436996*pi) q[0];
U1q(0.709979908909092*pi,0.8602073770150103*pi) q[1];
U1q(0.404594670460836*pi,0.5426846158663299*pi) q[2];
U1q(0.743487020740929*pi,1.0111755606409005*pi) q[3];
U1q(0.309214415602577*pi,0.1407817518649992*pi) q[4];
U1q(0.566146206928811*pi,1.4752130524192992*pi) q[5];
U1q(0.654147824695681*pi,0.21454748461679962*pi) q[6];
U1q(0.557596963358643*pi,1.5160421216861*pi) q[7];
U1q(0.969133639496091*pi,0.44588883482598973*pi) q[8];
U1q(0.666518841556517*pi,0.4937348943180009*pi) q[9];
U1q(0.29962748314546*pi,0.45048111011954006*pi) q[10];
U1q(0.352592722209669*pi,0.05845116804099959*pi) q[11];
U1q(0.211598352182763*pi,1.7207006546463006*pi) q[12];
U1q(0.772316452159394*pi,0.4943489777493504*pi) q[13];
U1q(0.51257179517511*pi,1.6438714454294292*pi) q[14];
U1q(0.132491940000921*pi,1.9874915272513007*pi) q[15];
U1q(0.525354441093067*pi,1.3907910845688995*pi) q[16];
U1q(0.462015825621633*pi,1.7687598041895392*pi) q[17];
U1q(0.550877853514013*pi,1.1389305580007*pi) q[18];
U1q(0.0799923297013759*pi,0.8551763192507007*pi) q[19];
U1q(0.613297223096457*pi,1.1069497276186002*pi) q[20];
U1q(0.388509235777833*pi,1.6275451870798001*pi) q[21];
U1q(0.243223017206221*pi,1.7366488085495995*pi) q[22];
U1q(0.551115430198105*pi,0.1639306424889604*pi) q[23];
U1q(0.789679264728413*pi,0.7339942781625002*pi) q[24];
U1q(0.586214270248063*pi,0.35102783228590084*pi) q[25];
U1q(0.638562653503642*pi,0.2970672584726195*pi) q[26];
U1q(0.628755632292368*pi,0.30833379874970035*pi) q[27];
U1q(0.0833186441251463*pi,1.3215761503034997*pi) q[28];
U1q(0.72923993403605*pi,1.7384517724751998*pi) q[29];
U1q(0.342636657861048*pi,0.8747831490420008*pi) q[30];
U1q(0.469421189965038*pi,1.9794379103002004*pi) q[31];
U1q(0.274752695550702*pi,1.0154691185217803*pi) q[32];
U1q(0.170376370666203*pi,0.2709009605093602*pi) q[33];
U1q(0.0806589391254985*pi,0.4488704576868603*pi) q[34];
U1q(0.664395768277286*pi,1.9058659021492002*pi) q[35];
U1q(0.173625384660221*pi,1.0781666672148003*pi) q[36];
U1q(0.775547094134261*pi,1.7205735662092003*pi) q[37];
U1q(0.406440569127971*pi,0.18525638333144911*pi) q[38];
U1q(0.286499910133061*pi,0.9607832389453002*pi) q[39];
RZZ(0.5*pi) q[35],q[0];
RZZ(0.5*pi) q[1],q[33];
RZZ(0.5*pi) q[2],q[6];
RZZ(0.5*pi) q[3],q[8];
RZZ(0.5*pi) q[4],q[5];
RZZ(0.5*pi) q[13],q[7];
RZZ(0.5*pi) q[9],q[36];
RZZ(0.5*pi) q[10],q[25];
RZZ(0.5*pi) q[20],q[11];
RZZ(0.5*pi) q[12],q[22];
RZZ(0.5*pi) q[14],q[26];
RZZ(0.5*pi) q[15],q[39];
RZZ(0.5*pi) q[16],q[27];
RZZ(0.5*pi) q[17],q[23];
RZZ(0.5*pi) q[38],q[18];
RZZ(0.5*pi) q[19],q[24];
RZZ(0.5*pi) q[21],q[34];
RZZ(0.5*pi) q[28],q[31];
RZZ(0.5*pi) q[29],q[30];
RZZ(0.5*pi) q[32],q[37];
U1q(0.430204050595871*pi,1.8740378097445998*pi) q[0];
U1q(0.499720441947388*pi,0.6245069928203009*pi) q[1];
U1q(0.421722264262206*pi,0.1574120408003008*pi) q[2];
U1q(0.748815489397268*pi,1.1365409978947003*pi) q[3];
U1q(0.596518608317587*pi,0.8359509841175985*pi) q[4];
U1q(0.370805530904698*pi,0.6524969671626994*pi) q[5];
U1q(0.205219024933969*pi,0.7362320290074003*pi) q[6];
U1q(0.884785684086937*pi,0.5797144442448996*pi) q[7];
U1q(0.486825586264369*pi,1.3027621513714003*pi) q[8];
U1q(0.650126159342262*pi,1.0195706723364992*pi) q[9];
U1q(0.0737107816101165*pi,1.3088860449111*pi) q[10];
U1q(0.42569797583526*pi,0.8560047611199*pi) q[11];
U1q(0.369222959497835*pi,0.3811347935594007*pi) q[12];
U1q(0.76942470421185*pi,0.06884407863929987*pi) q[13];
U1q(0.826778389520754*pi,1.3801662377388997*pi) q[14];
U1q(0.25709935775503*pi,0.4986246431343009*pi) q[15];
U1q(0.672631884153751*pi,0.7076014778893001*pi) q[16];
U1q(0.38264271313974*pi,1.0160004344258695*pi) q[17];
U1q(0.632570999016151*pi,0.15655410026939975*pi) q[18];
U1q(0.395321078430894*pi,1.2410638074281994*pi) q[19];
U1q(0.545841286871339*pi,1.5314449803217993*pi) q[20];
U1q(0.29582069425238*pi,1.8292536742958987*pi) q[21];
U1q(0.0567197724759757*pi,1.4004942722205005*pi) q[22];
U1q(0.804622867854055*pi,1.7845467155683998*pi) q[23];
U1q(0.435190609140014*pi,0.8421965872538983*pi) q[24];
U1q(0.509447521642133*pi,0.7641915231598997*pi) q[25];
U1q(0.814639942936906*pi,0.7050441472777997*pi) q[26];
U1q(0.227390674683639*pi,1.2313129872967004*pi) q[27];
U1q(0.544867102179769*pi,1.2095294537196004*pi) q[28];
U1q(0.884501139105125*pi,1.4540098239329993*pi) q[29];
U1q(0.520712257052836*pi,0.7546545133505997*pi) q[30];
U1q(0.269613563957493*pi,0.5339426077048*pi) q[31];
U1q(0.722801683360198*pi,1.3571319291701105*pi) q[32];
U1q(0.688468051535054*pi,1.0115139372369804*pi) q[33];
U1q(0.495310902710177*pi,1.8642652501341193*pi) q[34];
U1q(0.706227303339485*pi,0.6640257203956992*pi) q[35];
U1q(0.607985527621038*pi,0.8660983704308993*pi) q[36];
U1q(0.485106879816641*pi,0.9650782446031982*pi) q[37];
U1q(0.238844125183853*pi,0.34692500720110075*pi) q[38];
U1q(0.426102918682333*pi,0.7149830172148999*pi) q[39];
RZZ(0.5*pi) q[6],q[0];
RZZ(0.5*pi) q[1],q[28];
RZZ(0.5*pi) q[14],q[2];
RZZ(0.5*pi) q[3],q[34];
RZZ(0.5*pi) q[32],q[4];
RZZ(0.5*pi) q[5],q[27];
RZZ(0.5*pi) q[7],q[31];
RZZ(0.5*pi) q[8],q[19];
RZZ(0.5*pi) q[9],q[18];
RZZ(0.5*pi) q[10],q[33];
RZZ(0.5*pi) q[11],q[26];
RZZ(0.5*pi) q[12],q[25];
RZZ(0.5*pi) q[13],q[23];
RZZ(0.5*pi) q[15],q[35];
RZZ(0.5*pi) q[16],q[29];
RZZ(0.5*pi) q[39],q[17];
RZZ(0.5*pi) q[37],q[20];
RZZ(0.5*pi) q[21],q[30];
RZZ(0.5*pi) q[24],q[22];
RZZ(0.5*pi) q[38],q[36];
U1q(0.363630334073015*pi,1.7196499906816989*pi) q[0];
U1q(0.578109177581112*pi,0.3425161738932001*pi) q[1];
U1q(0.378702998349581*pi,1.9110899401756996*pi) q[2];
U1q(0.664466737740512*pi,0.7645075873303*pi) q[3];
U1q(0.355440199044026*pi,1.076927809866099*pi) q[4];
U1q(0.363891822629829*pi,1.7496913645894985*pi) q[5];
U1q(0.281610972847941*pi,0.2662503761796984*pi) q[6];
U1q(0.817589518374913*pi,0.24196910812889882*pi) q[7];
U1q(0.615969203797784*pi,0.7316203462599002*pi) q[8];
U1q(0.566332595681155*pi,0.42615158212380067*pi) q[9];
U1q(0.853269522261285*pi,0.6604646309031992*pi) q[10];
U1q(0.292711165804635*pi,0.18866893806439933*pi) q[11];
U1q(0.761701367245258*pi,0.4454921106065992*pi) q[12];
U1q(0.516737239251943*pi,0.6444128589463993*pi) q[13];
U1q(0.776534254886783*pi,1.8501342848415003*pi) q[14];
U1q(0.34103018264123*pi,1.4034683882704009*pi) q[15];
U1q(0.337269654405786*pi,1.8790886986870987*pi) q[16];
U1q(0.346246649616967*pi,1.7547798215260997*pi) q[17];
U1q(0.805430074806428*pi,0.6868440383287009*pi) q[18];
U1q(0.889599587887822*pi,1.7429559528704992*pi) q[19];
U1q(0.276909355074295*pi,0.7800100662542988*pi) q[20];
U1q(0.81211764993715*pi,1.0321852326935002*pi) q[21];
U1q(0.393547573124559*pi,1.4967316698609991*pi) q[22];
U1q(0.544661181422973*pi,0.9479925478304008*pi) q[23];
U1q(0.782908671134868*pi,1.191318167373801*pi) q[24];
U1q(0.710134601648878*pi,0.8028344512542986*pi) q[25];
U1q(0.247115388513709*pi,1.0897891815452994*pi) q[26];
U1q(0.180133622598239*pi,0.9997837842731983*pi) q[27];
U1q(0.452533949238808*pi,0.7002921321667994*pi) q[28];
U1q(0.131951771419693*pi,0.7874782672751994*pi) q[29];
U1q(0.847240064066905*pi,1.3863778082194997*pi) q[30];
U1q(0.27891499794179*pi,1.8075643981809009*pi) q[31];
U1q(0.776679395846*pi,1.4855599068763894*pi) q[32];
U1q(0.215827485707903*pi,1.9226137395269003*pi) q[33];
U1q(0.360038883584839*pi,1.2911765620472995*pi) q[34];
U1q(0.249814933625096*pi,1.3082374761511009*pi) q[35];
U1q(0.699373928994218*pi,0.9519014285951997*pi) q[36];
U1q(0.873801449169741*pi,1.4497590797836004*pi) q[37];
U1q(0.734391626085273*pi,1.0396178944624008*pi) q[38];
U1q(0.326453474164748*pi,1.8599846755321003*pi) q[39];
RZZ(0.5*pi) q[4],q[0];
RZZ(0.5*pi) q[23],q[1];
RZZ(0.5*pi) q[33],q[2];
RZZ(0.5*pi) q[3],q[7];
RZZ(0.5*pi) q[5],q[34];
RZZ(0.5*pi) q[6],q[35];
RZZ(0.5*pi) q[8],q[21];
RZZ(0.5*pi) q[32],q[9];
RZZ(0.5*pi) q[10],q[22];
RZZ(0.5*pi) q[11],q[31];
RZZ(0.5*pi) q[12],q[14];
RZZ(0.5*pi) q[16],q[13];
RZZ(0.5*pi) q[15],q[24];
RZZ(0.5*pi) q[17],q[36];
RZZ(0.5*pi) q[19],q[18];
RZZ(0.5*pi) q[20],q[27];
RZZ(0.5*pi) q[25],q[30];
RZZ(0.5*pi) q[29],q[26];
RZZ(0.5*pi) q[38],q[28];
RZZ(0.5*pi) q[37],q[39];
U1q(0.574031075063146*pi,0.24635644516390087*pi) q[0];
U1q(0.363007315769182*pi,1.3794402515456987*pi) q[1];
U1q(0.695193605193725*pi,0.011510375180900922*pi) q[2];
U1q(0.653208120002148*pi,0.15792353953600013*pi) q[3];
U1q(0.396308895069162*pi,1.2957790301135006*pi) q[4];
U1q(0.589306305938556*pi,0.9073091763594014*pi) q[5];
U1q(0.699961014686214*pi,1.2073010451635007*pi) q[6];
U1q(0.788340162970758*pi,0.010818954964499028*pi) q[7];
U1q(0.666604472024165*pi,1.5871547354711986*pi) q[8];
U1q(0.762194800500998*pi,0.37926688333499925*pi) q[9];
U1q(0.884795928336013*pi,0.018285489884799944*pi) q[10];
U1q(0.814388198909335*pi,0.1910783358256012*pi) q[11];
U1q(0.820301748304742*pi,1.0284371355429016*pi) q[12];
U1q(0.450566133306782*pi,1.0822812393651997*pi) q[13];
U1q(0.532008562874778*pi,0.11301184961789978*pi) q[14];
U1q(0.147317886372035*pi,0.7885598612520006*pi) q[15];
U1q(0.546043451455382*pi,1.133757877838299*pi) q[16];
U1q(0.0897769478280757*pi,0.5345159671208002*pi) q[17];
U1q(0.949330016260003*pi,0.4058891877952995*pi) q[18];
U1q(0.570300926065545*pi,1.3872488826430995*pi) q[19];
U1q(0.406872600883477*pi,0.27256848263359856*pi) q[20];
U1q(0.653700654499571*pi,0.6001802022424982*pi) q[21];
U1q(0.218972032373594*pi,0.5758086551978998*pi) q[22];
U1q(0.213105326726541*pi,1.8184374563623003*pi) q[23];
U1q(0.940314550907761*pi,1.2904579481107987*pi) q[24];
U1q(0.469268133716023*pi,0.6852550573069003*pi) q[25];
U1q(0.405699600128413*pi,0.42684237564440153*pi) q[26];
U1q(0.841558184061583*pi,1.9740674986696014*pi) q[27];
U1q(0.586551871099931*pi,1.2917759532809008*pi) q[28];
U1q(0.513991663912181*pi,0.8668910750623002*pi) q[29];
U1q(0.614669833008114*pi,0.7825554940201016*pi) q[30];
U1q(0.483982828809372*pi,1.9403558602529998*pi) q[31];
U1q(0.402907352226277*pi,0.14014791567450935*pi) q[32];
U1q(0.327307875825556*pi,1.0831428128498004*pi) q[33];
U1q(0.582102226209064*pi,1.5428104687675006*pi) q[34];
U1q(0.51896071359276*pi,0.5230419277480998*pi) q[35];
U1q(0.426874661528386*pi,0.7149705814926008*pi) q[36];
U1q(0.763879616423519*pi,1.6025824194202016*pi) q[37];
U1q(0.521361663645789*pi,1.6009594414832016*pi) q[38];
U1q(0.158287931786792*pi,0.6357273461470001*pi) q[39];
RZZ(0.5*pi) q[19],q[0];
RZZ(0.5*pi) q[1],q[7];
RZZ(0.5*pi) q[4],q[2];
RZZ(0.5*pi) q[3],q[36];
RZZ(0.5*pi) q[15],q[5];
RZZ(0.5*pi) q[26],q[6];
RZZ(0.5*pi) q[9],q[8];
RZZ(0.5*pi) q[10],q[35];
RZZ(0.5*pi) q[11],q[14];
RZZ(0.5*pi) q[16],q[12];
RZZ(0.5*pi) q[39],q[13];
RZZ(0.5*pi) q[17],q[30];
RZZ(0.5*pi) q[29],q[18];
RZZ(0.5*pi) q[20],q[22];
RZZ(0.5*pi) q[21],q[31];
RZZ(0.5*pi) q[23],q[27];
RZZ(0.5*pi) q[37],q[24];
RZZ(0.5*pi) q[25],q[38];
RZZ(0.5*pi) q[34],q[28];
RZZ(0.5*pi) q[32],q[33];
U1q(0.786854207724649*pi,0.05966506395899884*pi) q[0];
U1q(0.794277320490105*pi,0.17029229245650157*pi) q[1];
U1q(0.802293997853981*pi,1.7125067325501*pi) q[2];
U1q(0.322711295709988*pi,0.3607371664453005*pi) q[3];
U1q(0.828567303667954*pi,1.8159095445633007*pi) q[4];
U1q(0.482690988035286*pi,1.6592239995438014*pi) q[5];
U1q(0.458844124175705*pi,1.4713675259393995*pi) q[6];
U1q(0.691442298201537*pi,0.06116313211940039*pi) q[7];
U1q(0.936494049319146*pi,1.0050871254945015*pi) q[8];
U1q(0.209725618773475*pi,1.4660607191862987*pi) q[9];
U1q(0.914524068774763*pi,1.3867959280171007*pi) q[10];
U1q(0.405596492693651*pi,1.7866583912046003*pi) q[11];
U1q(0.169639601754672*pi,1.7291657887402003*pi) q[12];
U1q(0.306140560912956*pi,1.1787736565892004*pi) q[13];
U1q(0.897073390851044*pi,0.7119101928775997*pi) q[14];
U1q(0.416375632766427*pi,0.4808814716818013*pi) q[15];
U1q(0.192427029354945*pi,0.15911777157850082*pi) q[16];
U1q(0.385351484351612*pi,1.5671969673333983*pi) q[17];
U1q(0.556291783688256*pi,0.3868782154975001*pi) q[18];
U1q(0.23320029164799*pi,1.4883755751668986*pi) q[19];
U1q(0.489329742218113*pi,0.32874905017850153*pi) q[20];
U1q(0.613772266865682*pi,1.5653111543777989*pi) q[21];
U1q(0.247680564704638*pi,0.8524206680166984*pi) q[22];
U1q(0.343897711836367*pi,1.233773684655901*pi) q[23];
U1q(0.521560291380898*pi,1.7456423500087013*pi) q[24];
U1q(0.325929825816673*pi,1.5901855078388998*pi) q[25];
U1q(0.396370498607405*pi,0.9631686955569982*pi) q[26];
U1q(0.520249143115837*pi,0.4512365499050013*pi) q[27];
U1q(0.569944485401738*pi,0.31921077939459863*pi) q[28];
U1q(0.542601020627279*pi,0.27978293267720034*pi) q[29];
U1q(0.317682557686861*pi,1.6355192530891003*pi) q[30];
U1q(0.334255108396905*pi,1.582709704967499*pi) q[31];
U1q(0.50188397437505*pi,1.6780718928878997*pi) q[32];
U1q(0.294734548707045*pi,0.5353651862888995*pi) q[33];
U1q(0.559548109883177*pi,0.9075178164064006*pi) q[34];
U1q(0.453933168123576*pi,1.3143693716638012*pi) q[35];
U1q(0.686218857675116*pi,1.3196681684510985*pi) q[36];
U1q(0.395307292235935*pi,0.6939709909607998*pi) q[37];
U1q(0.606804378798159*pi,1.5955079664818008*pi) q[38];
U1q(0.127040530422945*pi,0.015788721152500074*pi) q[39];
RZZ(0.5*pi) q[34],q[0];
RZZ(0.5*pi) q[1],q[27];
RZZ(0.5*pi) q[25],q[2];
RZZ(0.5*pi) q[3],q[12];
RZZ(0.5*pi) q[4],q[9];
RZZ(0.5*pi) q[16],q[5];
RZZ(0.5*pi) q[36],q[6];
RZZ(0.5*pi) q[39],q[7];
RZZ(0.5*pi) q[8],q[24];
RZZ(0.5*pi) q[10],q[38];
RZZ(0.5*pi) q[11],q[30];
RZZ(0.5*pi) q[29],q[13];
RZZ(0.5*pi) q[14],q[18];
RZZ(0.5*pi) q[15],q[31];
RZZ(0.5*pi) q[17],q[28];
RZZ(0.5*pi) q[20],q[19];
RZZ(0.5*pi) q[21],q[23];
RZZ(0.5*pi) q[33],q[22];
RZZ(0.5*pi) q[37],q[26];
RZZ(0.5*pi) q[32],q[35];
U1q(0.768915543573784*pi,0.5501911652381004*pi) q[0];
U1q(0.811892531494348*pi,1.1138285802896988*pi) q[1];
U1q(0.816957925011031*pi,1.5398219608287995*pi) q[2];
U1q(0.309209350437892*pi,1.0658783606638984*pi) q[3];
U1q(0.228499222358495*pi,0.7423834006929013*pi) q[4];
U1q(0.37795435434324*pi,0.5909068730687999*pi) q[5];
U1q(0.0725731969724665*pi,0.7584957898239004*pi) q[6];
U1q(0.39861519324081*pi,1.4924646024810997*pi) q[7];
U1q(0.641665203290782*pi,0.5205210349056983*pi) q[8];
U1q(0.248167491049609*pi,1.9343042614515014*pi) q[9];
U1q(0.798082669624101*pi,0.31909190763440165*pi) q[10];
U1q(0.580534292411657*pi,0.2827496867992991*pi) q[11];
U1q(0.188960889124105*pi,1.8897825685101992*pi) q[12];
U1q(0.315632336938709*pi,1.6537100692615994*pi) q[13];
U1q(0.0755505296277314*pi,1.8214600636144986*pi) q[14];
U1q(0.719256541208996*pi,1.0281807823410993*pi) q[15];
U1q(0.637173390315181*pi,0.18286761135540175*pi) q[16];
U1q(0.337308515757986*pi,1.047730252273201*pi) q[17];
U1q(0.505473561857726*pi,1.2459636582819016*pi) q[18];
U1q(0.90417490911727*pi,0.012766299044898233*pi) q[19];
U1q(0.0678685131739874*pi,0.3771763990491017*pi) q[20];
U1q(0.918257571388821*pi,1.3872275566925012*pi) q[21];
U1q(0.696262007769168*pi,0.8540764331611008*pi) q[22];
U1q(0.793910779577426*pi,1.856944314377099*pi) q[23];
U1q(0.165596390972677*pi,1.6199286620186015*pi) q[24];
U1q(0.372443664582912*pi,1.6482951187672015*pi) q[25];
U1q(0.699447869249545*pi,1.3488130969558014*pi) q[26];
U1q(0.411972962434192*pi,0.42438674609210025*pi) q[27];
U1q(0.665733827680411*pi,1.5066898156259008*pi) q[28];
U1q(0.846531465162587*pi,1.3083473870605005*pi) q[29];
U1q(0.309083716117776*pi,1.0804358793711017*pi) q[30];
U1q(0.587777098658632*pi,1.6464184360677017*pi) q[31];
U1q(0.320590548092542*pi,0.8756081817244006*pi) q[32];
U1q(0.575004589696472*pi,1.8258147305417012*pi) q[33];
U1q(0.648415337582236*pi,1.4078251072984003*pi) q[34];
U1q(0.39472810713842*pi,0.7529894803593002*pi) q[35];
U1q(0.639912007135774*pi,1.3817488320916986*pi) q[36];
U1q(0.296678041556683*pi,1.176156381036499*pi) q[37];
U1q(0.401349065878286*pi,0.41393202654850114*pi) q[38];
U1q(0.73606940233387*pi,1.861940526941801*pi) q[39];
RZZ(0.5*pi) q[39],q[0];
RZZ(0.5*pi) q[16],q[1];
RZZ(0.5*pi) q[32],q[2];
RZZ(0.5*pi) q[3],q[13];
RZZ(0.5*pi) q[37],q[4];
RZZ(0.5*pi) q[5],q[30];
RZZ(0.5*pi) q[14],q[6];
RZZ(0.5*pi) q[22],q[7];
RZZ(0.5*pi) q[8],q[17];
RZZ(0.5*pi) q[9],q[10];
RZZ(0.5*pi) q[19],q[11];
RZZ(0.5*pi) q[12],q[35];
RZZ(0.5*pi) q[15],q[23];
RZZ(0.5*pi) q[20],q[18];
RZZ(0.5*pi) q[21],q[36];
RZZ(0.5*pi) q[24],q[26];
RZZ(0.5*pi) q[29],q[25];
RZZ(0.5*pi) q[27],q[28];
RZZ(0.5*pi) q[34],q[31];
RZZ(0.5*pi) q[33],q[38];
U1q(0.126299084352631*pi,0.4047038045628*pi) q[0];
U1q(0.324520172312938*pi,0.24188490383150096*pi) q[1];
U1q(0.2049943732171*pi,1.8158055565907993*pi) q[2];
U1q(0.644951820473574*pi,1.1921288173359983*pi) q[3];
U1q(0.552020035144084*pi,0.6778990475770996*pi) q[4];
U1q(0.567813900812373*pi,1.3401757645611987*pi) q[5];
U1q(0.331388186248685*pi,0.8602455832971998*pi) q[6];
U1q(0.376969187417991*pi,0.6607620844236983*pi) q[7];
U1q(0.236701767362524*pi,1.172692068679801*pi) q[8];
U1q(0.17216379644661*pi,0.6556697712798005*pi) q[9];
U1q(0.579890795650715*pi,1.6443971529416999*pi) q[10];
U1q(0.418152521689919*pi,0.3005565579343994*pi) q[11];
U1q(0.663587010059678*pi,1.0741688418992013*pi) q[12];
U1q(0.814232213446034*pi,0.6077344873549002*pi) q[13];
U1q(0.226336016203108*pi,0.10490692063660134*pi) q[14];
U1q(0.664964618268319*pi,1.9756565316552006*pi) q[15];
U1q(0.605147819107583*pi,1.7757556535658985*pi) q[16];
U1q(0.628226379297409*pi,1.9150098800351998*pi) q[17];
U1q(0.79266692263437*pi,0.9436562884697004*pi) q[18];
U1q(0.461318693276601*pi,1.6552690168894983*pi) q[19];
U1q(0.397086490738009*pi,0.0644590885993992*pi) q[20];
U1q(0.436846403127695*pi,0.44986708401780007*pi) q[21];
U1q(0.371474876170861*pi,1.1683146540159015*pi) q[22];
U1q(0.876171023902741*pi,1.1770681609884015*pi) q[23];
U1q(0.117951449795957*pi,0.11455243673099957*pi) q[24];
U1q(0.462468358518371*pi,0.7809968827525005*pi) q[25];
U1q(0.911103324804864*pi,1.5497513904530997*pi) q[26];
U1q(0.62524007774643*pi,1.5651958355409015*pi) q[27];
U1q(0.698719855740872*pi,1.1734072373353008*pi) q[28];
U1q(0.371017417957431*pi,1.0985942827400983*pi) q[29];
U1q(0.599603548766457*pi,1.712381631631601*pi) q[30];
U1q(0.580934019292523*pi,0.4559773260184983*pi) q[31];
U1q(0.723578266626394*pi,1.0415486691682005*pi) q[32];
U1q(0.241623560415273*pi,0.8465156965716005*pi) q[33];
U1q(0.568136078407735*pi,1.4430963041588*pi) q[34];
U1q(0.415200973476502*pi,1.9826171482467991*pi) q[35];
U1q(0.468201322724057*pi,0.5813628128749997*pi) q[36];
U1q(0.724755704715873*pi,1.1467169279753016*pi) q[37];
U1q(0.508938269245935*pi,0.42988141707660077*pi) q[38];
U1q(0.743106849711541*pi,1.2461815121856006*pi) q[39];
RZZ(0.5*pi) q[28],q[0];
RZZ(0.5*pi) q[14],q[1];
RZZ(0.5*pi) q[13],q[2];
RZZ(0.5*pi) q[3],q[33];
RZZ(0.5*pi) q[4],q[23];
RZZ(0.5*pi) q[5],q[18];
RZZ(0.5*pi) q[22],q[6];
RZZ(0.5*pi) q[32],q[7];
RZZ(0.5*pi) q[16],q[8];
RZZ(0.5*pi) q[29],q[9];
RZZ(0.5*pi) q[10],q[19];
RZZ(0.5*pi) q[11],q[34];
RZZ(0.5*pi) q[39],q[12];
RZZ(0.5*pi) q[15],q[26];
RZZ(0.5*pi) q[17],q[27];
RZZ(0.5*pi) q[20],q[21];
RZZ(0.5*pi) q[24],q[38];
RZZ(0.5*pi) q[37],q[25];
RZZ(0.5*pi) q[30],q[31];
RZZ(0.5*pi) q[36],q[35];
U1q(0.210764981565836*pi,0.3725898550870994*pi) q[0];
U1q(0.440616777077961*pi,0.1146727235768985*pi) q[1];
U1q(0.876319054018318*pi,1.0486425014150988*pi) q[2];
U1q(0.569129130714407*pi,0.6345172650955*pi) q[3];
U1q(0.535041415373799*pi,1.1844507003411984*pi) q[4];
U1q(0.922034690731537*pi,1.469234596596202*pi) q[5];
U1q(0.385952355040501*pi,1.3612409603924007*pi) q[6];
U1q(0.500432991626194*pi,0.12380944056570087*pi) q[7];
U1q(0.570438343949911*pi,0.3216711055898003*pi) q[8];
U1q(0.480253249835211*pi,0.46383881131059823*pi) q[9];
U1q(0.396345880847273*pi,1.009123523361101*pi) q[10];
U1q(0.486354848079167*pi,1.9803143974349986*pi) q[11];
U1q(0.571380900537912*pi,1.1473034199511005*pi) q[12];
U1q(0.618217862624796*pi,0.5475854149629988*pi) q[13];
U1q(0.646100948987042*pi,1.9857600291557986*pi) q[14];
U1q(0.859444732092639*pi,0.752477138041499*pi) q[15];
U1q(0.405979777076995*pi,0.0651984824244991*pi) q[16];
U1q(0.878904894455457*pi,0.4953435604890011*pi) q[17];
U1q(0.437342602759121*pi,0.22416174416479961*pi) q[18];
U1q(0.368851523842538*pi,1.344555500431401*pi) q[19];
U1q(0.897329032945973*pi,0.1809249809065996*pi) q[20];
U1q(0.684339510103975*pi,1.8872840066895016*pi) q[21];
U1q(0.817613544882526*pi,0.7088148403067009*pi) q[22];
U1q(0.679823759758286*pi,0.673134606873699*pi) q[23];
U1q(0.774464055650729*pi,1.7694185103231987*pi) q[24];
U1q(0.836612884837528*pi,1.4382320003248985*pi) q[25];
U1q(0.661042585277556*pi,1.5255450365750995*pi) q[26];
U1q(0.674182159790369*pi,0.4873035470860003*pi) q[27];
U1q(0.432397768841375*pi,0.9764786989169991*pi) q[28];
U1q(0.361554673814889*pi,1.8777473720253006*pi) q[29];
U1q(0.3230591397129*pi,0.6491058157857985*pi) q[30];
U1q(0.224617903496945*pi,0.4763294437560006*pi) q[31];
U1q(0.675534224396427*pi,1.4502799703240008*pi) q[32];
U1q(0.319973363363846*pi,0.8145924047653992*pi) q[33];
U1q(0.467299248680275*pi,0.4510249326500997*pi) q[34];
U1q(0.651172570851349*pi,0.770256454691701*pi) q[35];
U1q(0.153100351600973*pi,0.36355096908789974*pi) q[36];
U1q(0.507085413761162*pi,1.1830524304487007*pi) q[37];
U1q(0.44191289730635*pi,1.9452025642900992*pi) q[38];
U1q(0.877412045103779*pi,0.26051873758559907*pi) q[39];
rz(3.6271132551353986*pi) q[0];
rz(0.5258073991903984*pi) q[1];
rz(2.718009140073999*pi) q[2];
rz(3.257550797457501*pi) q[3];
rz(2.2585259915496003*pi) q[4];
rz(0.9499969472663992*pi) q[5];
rz(2.3498766553470993*pi) q[6];
rz(2.0517769517610986*pi) q[7];
rz(1.3953716731625008*pi) q[8];
rz(3.334961681890899*pi) q[9];
rz(3.9998266051163007*pi) q[10];
rz(3.9914636666125993*pi) q[11];
rz(1.1649272212581998*pi) q[12];
rz(2.825080588406699*pi) q[13];
rz(2.5151316139903983*pi) q[14];
rz(1.108129382337001*pi) q[15];
rz(3.5286459687653*pi) q[16];
rz(3.8046409337904983*pi) q[17];
rz(0.11210753916969907*pi) q[18];
rz(1.2828150801705007*pi) q[19];
rz(2.9983293277892997*pi) q[20];
rz(1.9073901545860998*pi) q[21];
rz(2.884224636209101*pi) q[22];
rz(0.027773427884401514*pi) q[23];
rz(2.042623210874499*pi) q[24];
rz(2.5560583897804996*pi) q[25];
rz(0.8780116460300995*pi) q[26];
rz(2.018212850815999*pi) q[27];
rz(3.3804673903651015*pi) q[28];
rz(1.0597399668045995*pi) q[29];
rz(3.3717023852723997*pi) q[30];
rz(2.8382279142995017*pi) q[31];
rz(1.9264104170460001*pi) q[32];
rz(3.1367695449674997*pi) q[33];
rz(2.752281553875701*pi) q[34];
rz(3.9076698990026983*pi) q[35];
rz(1.3755115965374003*pi) q[36];
rz(0.013312430823397392*pi) q[37];
rz(2.7239090749156993*pi) q[38];
rz(3.3315511549161982*pi) q[39];
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
measure q[24] -> c[24];
measure q[25] -> c[25];
measure q[26] -> c[26];
measure q[27] -> c[27];
measure q[28] -> c[28];
measure q[29] -> c[29];
measure q[30] -> c[30];
measure q[31] -> c[31];
measure q[32] -> c[32];
measure q[33] -> c[33];
measure q[34] -> c[34];
measure q[35] -> c[35];
measure q[36] -> c[36];
measure q[37] -> c[37];
measure q[38] -> c[38];
measure q[39] -> c[39];