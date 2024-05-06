OPENQASM 2.0;
include "hqslib1.inc";

qreg q[32];
creg c[32];
U1q(1.85090893490633*pi,0.5097412516552311*pi) q[0];
U1q(1.67102173048826*pi,1.6982356104409133*pi) q[1];
U1q(0.298062521634755*pi,0.923743450817399*pi) q[2];
U1q(0.29649326291193*pi,0.275598531339164*pi) q[3];
U1q(1.50471144188246*pi,0.4531057863195994*pi) q[4];
U1q(0.890223072589055*pi,1.440054841647133*pi) q[5];
U1q(1.59872603219418*pi,0.806643087575771*pi) q[6];
U1q(0.64456614480983*pi,1.564630995513287*pi) q[7];
U1q(0.454250990436165*pi,1.43718742489681*pi) q[8];
U1q(0.750491656359203*pi,0.509818092156302*pi) q[9];
U1q(0.534466882188602*pi,0.391581563801039*pi) q[10];
U1q(1.75570558655026*pi,1.842065034364425*pi) q[11];
U1q(0.408230985268066*pi,0.6856342601787899*pi) q[12];
U1q(1.43232571338691*pi,1.8412318034088926*pi) q[13];
U1q(0.32410159326803*pi,1.876355886548854*pi) q[14];
U1q(1.51808466487559*pi,0.5196890457532245*pi) q[15];
U1q(0.760565824404857*pi,0.519910826643425*pi) q[16];
U1q(0.311649999522872*pi,1.02538017254441*pi) q[17];
U1q(1.17965735450852*pi,1.5846195922871127*pi) q[18];
U1q(0.850646144952624*pi,0.995457500910327*pi) q[19];
U1q(1.69459745902113*pi,0.5651537851422764*pi) q[20];
U1q(0.435569334005893*pi,0.384749205979378*pi) q[21];
U1q(1.57197072834779*pi,1.4577092739523858*pi) q[22];
U1q(3.805327621612937*pi,0.9872732158737236*pi) q[23];
U1q(1.46715645384518*pi,0.6058946247209751*pi) q[24];
U1q(0.571132181358965*pi,0.0808348262301772*pi) q[25];
U1q(0.585939926201263*pi,0.368639209463954*pi) q[26];
U1q(0.921354536444993*pi,0.371782888188439*pi) q[27];
U1q(1.15346125148451*pi,1.306823450635906*pi) q[28];
U1q(0.299311465254969*pi,0.9904789340999001*pi) q[29];
U1q(0.369522838712871*pi,0.66883086723891*pi) q[30];
U1q(0.505431322072117*pi,1.9885219096915392*pi) q[31];
RZZ(0.5*pi) q[26],q[0];
RZZ(0.5*pi) q[1],q[13];
RZZ(0.5*pi) q[28],q[2];
RZZ(0.5*pi) q[3],q[24];
RZZ(0.5*pi) q[4],q[30];
RZZ(0.5*pi) q[5],q[16];
RZZ(0.5*pi) q[6],q[27];
RZZ(0.5*pi) q[7],q[9];
RZZ(0.5*pi) q[8],q[23];
RZZ(0.5*pi) q[10],q[19];
RZZ(0.5*pi) q[25],q[11];
RZZ(0.5*pi) q[17],q[12];
RZZ(0.5*pi) q[14],q[31];
RZZ(0.5*pi) q[15],q[21];
RZZ(0.5*pi) q[18],q[29];
RZZ(0.5*pi) q[22],q[20];
U1q(0.275257897589488*pi,0.6693217147915311*pi) q[0];
U1q(0.45649027620417*pi,0.22883924207196338*pi) q[1];
U1q(0.28714256172051*pi,0.12027434711970009*pi) q[2];
U1q(0.556303016141447*pi,0.08505844452770006*pi) q[3];
U1q(0.380661401520792*pi,1.6585621487855695*pi) q[4];
U1q(0.348597448943624*pi,0.5287845303255798*pi) q[5];
U1q(0.59419258765554*pi,0.8948311015444608*pi) q[6];
U1q(0.405837902620148*pi,0.4570812453888702*pi) q[7];
U1q(0.404070368287534*pi,0.30966556225798003*pi) q[8];
U1q(0.685816374566587*pi,0.9267302212661399*pi) q[9];
U1q(0.656565386759907*pi,0.17700632825815998*pi) q[10];
U1q(0.436236859032768*pi,1.201072628153725*pi) q[11];
U1q(0.91524174065905*pi,1.1775837931911002*pi) q[12];
U1q(0.54969728926207*pi,1.818590783086453*pi) q[13];
U1q(0.575493083049117*pi,1.3319898485877402*pi) q[14];
U1q(0.629463277272942*pi,1.6008887773737546*pi) q[15];
U1q(0.894649473001856*pi,1.439359700075659*pi) q[16];
U1q(0.67673373522176*pi,1.6977188287904*pi) q[17];
U1q(0.758539369964875*pi,0.5705452967224227*pi) q[18];
U1q(0.257345582735879*pi,0.5524089414834601*pi) q[19];
U1q(0.107294844409492*pi,1.0825586192618464*pi) q[20];
U1q(0.279051370960592*pi,0.93959042344928*pi) q[21];
U1q(0.514373175239643*pi,0.5710333244172157*pi) q[22];
U1q(0.947576865638464*pi,1.2807765682956835*pi) q[23];
U1q(0.507741270411275*pi,0.7912199174353551*pi) q[24];
U1q(0.535633811446513*pi,0.36479353055418007*pi) q[25];
U1q(0.609835282813544*pi,1.615004388679133*pi) q[26];
U1q(0.41796921511363*pi,0.2351614191362601*pi) q[27];
U1q(0.565392314807853*pi,1.7587518011136458*pi) q[28];
U1q(0.931395530769674*pi,1.0545457340104698*pi) q[29];
U1q(0.461379640306919*pi,1.9508026043764097*pi) q[30];
U1q(0.533817443149166*pi,0.46772952640785004*pi) q[31];
RZZ(0.5*pi) q[0],q[31];
RZZ(0.5*pi) q[1],q[23];
RZZ(0.5*pi) q[20],q[2];
RZZ(0.5*pi) q[26],q[3];
RZZ(0.5*pi) q[4],q[29];
RZZ(0.5*pi) q[5],q[25];
RZZ(0.5*pi) q[6],q[7];
RZZ(0.5*pi) q[30],q[8];
RZZ(0.5*pi) q[9],q[16];
RZZ(0.5*pi) q[10],q[11];
RZZ(0.5*pi) q[12],q[28];
RZZ(0.5*pi) q[14],q[13];
RZZ(0.5*pi) q[15],q[17];
RZZ(0.5*pi) q[18],q[19];
RZZ(0.5*pi) q[21],q[22];
RZZ(0.5*pi) q[27],q[24];
U1q(0.752161857613781*pi,1.5608982928158506*pi) q[0];
U1q(0.366829494552701*pi,1.8240727591753432*pi) q[1];
U1q(0.783208055030687*pi,0.5187103646967*pi) q[2];
U1q(0.793423036915043*pi,0.9058101865561898*pi) q[3];
U1q(0.466537324950739*pi,1.0067512352541996*pi) q[4];
U1q(0.914508803486051*pi,1.6169060912924298*pi) q[5];
U1q(0.639420984269736*pi,1.8867918158189707*pi) q[6];
U1q(0.662097628467933*pi,1.3262412933947996*pi) q[7];
U1q(0.450487994740125*pi,0.9502615342091696*pi) q[8];
U1q(0.84702779894428*pi,1.25004140708841*pi) q[9];
U1q(0.587101036840777*pi,0.0061165564268099715*pi) q[10];
U1q(0.216639992572866*pi,1.2495827003633053*pi) q[11];
U1q(0.40340021567697*pi,0.7464421434872799*pi) q[12];
U1q(0.875744724297115*pi,1.7077302408271224*pi) q[13];
U1q(0.604756017100548*pi,0.8967740751662499*pi) q[14];
U1q(0.846382125104474*pi,1.5167956089084145*pi) q[15];
U1q(0.340057276630933*pi,0.6044594323941599*pi) q[16];
U1q(0.55726275532757*pi,0.2639015814707899*pi) q[17];
U1q(0.766545956822213*pi,0.956292813232043*pi) q[18];
U1q(0.567095214017241*pi,1.8212289967728896*pi) q[19];
U1q(0.428545148363007*pi,0.12490543546472566*pi) q[20];
U1q(0.310556882150945*pi,0.20811201605236995*pi) q[21];
U1q(0.266220834668781*pi,0.05422997329253576*pi) q[22];
U1q(0.456282051499538*pi,1.5801940983994438*pi) q[23];
U1q(0.512717812917341*pi,1.0183228716959052*pi) q[24];
U1q(0.713968826746902*pi,0.21352922684144993*pi) q[25];
U1q(0.759552970200666*pi,1.4115599169395998*pi) q[26];
U1q(0.788055406902638*pi,1.41670288972574*pi) q[27];
U1q(0.744435092673708*pi,1.697738348328616*pi) q[28];
U1q(0.286434032880357*pi,0.8040104334848497*pi) q[29];
U1q(0.140096521340993*pi,1.7752082310161201*pi) q[30];
U1q(0.223280027739515*pi,0.09461788067316013*pi) q[31];
RZZ(0.5*pi) q[0],q[29];
RZZ(0.5*pi) q[1],q[28];
RZZ(0.5*pi) q[5],q[2];
RZZ(0.5*pi) q[3],q[22];
RZZ(0.5*pi) q[4],q[8];
RZZ(0.5*pi) q[6],q[24];
RZZ(0.5*pi) q[7],q[13];
RZZ(0.5*pi) q[14],q[9];
RZZ(0.5*pi) q[26],q[10];
RZZ(0.5*pi) q[19],q[11];
RZZ(0.5*pi) q[12],q[27];
RZZ(0.5*pi) q[15],q[25];
RZZ(0.5*pi) q[18],q[16];
RZZ(0.5*pi) q[21],q[17];
RZZ(0.5*pi) q[31],q[20];
RZZ(0.5*pi) q[30],q[23];
U1q(0.701363776044391*pi,1.461167368802002*pi) q[0];
U1q(0.313536247267181*pi,0.7671955159512436*pi) q[1];
U1q(0.461272929494006*pi,0.8992284570741003*pi) q[2];
U1q(0.602078146398161*pi,0.20597407972270965*pi) q[3];
U1q(0.446909808908684*pi,0.5219023088732699*pi) q[4];
U1q(0.352079873081398*pi,1.2660339239867504*pi) q[5];
U1q(0.569265600914618*pi,1.7961640204868905*pi) q[6];
U1q(0.644846828680733*pi,0.20785549210488963*pi) q[7];
U1q(0.364818513395388*pi,0.40572287599643*pi) q[8];
U1q(0.370880363091275*pi,0.09171318934566042*pi) q[9];
U1q(0.806411178026872*pi,1.1583831479715796*pi) q[10];
U1q(0.743941018357689*pi,1.9700058450138354*pi) q[11];
U1q(0.846222292309538*pi,0.6873469515962496*pi) q[12];
U1q(0.571413505859336*pi,1.9123136476318532*pi) q[13];
U1q(0.468883348698469*pi,0.81878713702966*pi) q[14];
U1q(0.708963513977814*pi,1.288543823852775*pi) q[15];
U1q(0.432156470014548*pi,1.9009247555443904*pi) q[16];
U1q(0.474876940976207*pi,1.30693027632194*pi) q[17];
U1q(0.125452703928875*pi,1.5093402217668217*pi) q[18];
U1q(0.712683043748366*pi,1.4125701430417097*pi) q[19];
U1q(0.648192270022398*pi,1.5022657219198265*pi) q[20];
U1q(0.510856066445091*pi,1.2438572340722995*pi) q[21];
U1q(0.786540796634771*pi,0.8565640286435947*pi) q[22];
U1q(0.225644197187036*pi,0.21049466472932377*pi) q[23];
U1q(0.226352028641918*pi,1.5917316027096042*pi) q[24];
U1q(0.312361213383653*pi,1.9817474111850402*pi) q[25];
U1q(0.404792328825414*pi,0.38379912480183*pi) q[26];
U1q(0.714398731507166*pi,1.1907683441353107*pi) q[27];
U1q(0.792132892970228*pi,1.589727212731666*pi) q[28];
U1q(0.0780999583529093*pi,0.5092188841062999*pi) q[29];
U1q(0.508019617984728*pi,0.7742710057645201*pi) q[30];
U1q(0.622019997738278*pi,1.2417996240220397*pi) q[31];
RZZ(0.5*pi) q[0],q[30];
RZZ(0.5*pi) q[1],q[8];
RZZ(0.5*pi) q[19],q[2];
RZZ(0.5*pi) q[3],q[12];
RZZ(0.5*pi) q[10],q[4];
RZZ(0.5*pi) q[5],q[9];
RZZ(0.5*pi) q[6],q[16];
RZZ(0.5*pi) q[7],q[26];
RZZ(0.5*pi) q[31],q[11];
RZZ(0.5*pi) q[13],q[29];
RZZ(0.5*pi) q[22],q[14];
RZZ(0.5*pi) q[15],q[28];
RZZ(0.5*pi) q[17],q[27];
RZZ(0.5*pi) q[18],q[25];
RZZ(0.5*pi) q[21],q[20];
RZZ(0.5*pi) q[24],q[23];
U1q(0.153113718254058*pi,1.3351887514595315*pi) q[0];
U1q(0.276185106539187*pi,1.1233910647691143*pi) q[1];
U1q(0.83827987456168*pi,0.1474157387384496*pi) q[2];
U1q(0.445664438481417*pi,0.6361037549469994*pi) q[3];
U1q(0.451665658977939*pi,0.4801480096104491*pi) q[4];
U1q(0.705733498631569*pi,0.6581451383024204*pi) q[5];
U1q(0.626766836314169*pi,1.3411680837099507*pi) q[6];
U1q(0.336595603144938*pi,1.2264652224929993*pi) q[7];
U1q(0.14807705662879*pi,0.20770468574190026*pi) q[8];
U1q(0.576841729652219*pi,1.9409025643510596*pi) q[9];
U1q(0.88259288950877*pi,0.6849144048702396*pi) q[10];
U1q(0.642538310247773*pi,1.155970853068366*pi) q[11];
U1q(0.323387026592295*pi,1.0200301003267*pi) q[12];
U1q(0.629543041212771*pi,0.4997567880128919*pi) q[13];
U1q(0.578894390705903*pi,1.7523982492594392*pi) q[14];
U1q(0.373998748174119*pi,0.44553856323562435*pi) q[15];
U1q(0.764375458718656*pi,0.7411287243388403*pi) q[16];
U1q(0.730865529414525*pi,1.3798002497129396*pi) q[17];
U1q(0.869455118275282*pi,1.1015167819244116*pi) q[18];
U1q(0.420544940569847*pi,1.6924187224278793*pi) q[19];
U1q(0.159213003581089*pi,1.2589547387954774*pi) q[20];
U1q(0.66884767535362*pi,1.2979315608569006*pi) q[21];
U1q(0.625993815093523*pi,1.1694656749768857*pi) q[22];
U1q(0.79202956998292*pi,0.5177142492566338*pi) q[23];
U1q(0.578133898958238*pi,1.4961728176869542*pi) q[24];
U1q(0.408389535307192*pi,1.8002893206204202*pi) q[25];
U1q(0.553916694441932*pi,1.6053695896543303*pi) q[26];
U1q(0.290906579591573*pi,0.8223694425894994*pi) q[27];
U1q(0.563347830102915*pi,1.2101116646450762*pi) q[28];
U1q(0.676411933216951*pi,1.8780488384484997*pi) q[29];
U1q(0.254418680530175*pi,0.4040889454084997*pi) q[30];
U1q(0.335435565520359*pi,1.0891246230011191*pi) q[31];
RZZ(0.5*pi) q[14],q[0];
RZZ(0.5*pi) q[30],q[1];
RZZ(0.5*pi) q[3],q[2];
RZZ(0.5*pi) q[4],q[25];
RZZ(0.5*pi) q[5],q[20];
RZZ(0.5*pi) q[6],q[18];
RZZ(0.5*pi) q[21],q[7];
RZZ(0.5*pi) q[31],q[8];
RZZ(0.5*pi) q[26],q[9];
RZZ(0.5*pi) q[10],q[23];
RZZ(0.5*pi) q[13],q[11];
RZZ(0.5*pi) q[12],q[16];
RZZ(0.5*pi) q[15],q[24];
RZZ(0.5*pi) q[22],q[17];
RZZ(0.5*pi) q[19],q[28];
RZZ(0.5*pi) q[27],q[29];
U1q(0.419902622776749*pi,0.42053799771693257*pi) q[0];
U1q(0.206230109670246*pi,0.48477220509351504*pi) q[1];
U1q(0.458764506189912*pi,0.9188649827139006*pi) q[2];
U1q(0.402286525702712*pi,1.1827741056348007*pi) q[3];
U1q(0.620928289545477*pi,0.5443153400129983*pi) q[4];
U1q(0.889941786980454*pi,0.018595673507349808*pi) q[5];
U1q(0.255193753604877*pi,1.5238266749407412*pi) q[6];
U1q(0.137659483368649*pi,1.6233142468179*pi) q[7];
U1q(0.03484176898978*pi,1.9100969314909992*pi) q[8];
U1q(0.586410641872993*pi,1.3150339909419007*pi) q[9];
U1q(0.288855585254565*pi,1.6212983721240004*pi) q[10];
U1q(0.604257935652796*pi,1.8791023743664752*pi) q[11];
U1q(0.60530658380409*pi,1.4877788508789003*pi) q[12];
U1q(0.416820135305004*pi,0.1847355189857911*pi) q[13];
U1q(0.505391939664889*pi,0.32564736809128014*pi) q[14];
U1q(0.502194135990931*pi,1.7234807535198247*pi) q[15];
U1q(0.245181369127901*pi,1.8975919550499007*pi) q[16];
U1q(0.593978186731121*pi,0.5611605989398996*pi) q[17];
U1q(0.743209693217919*pi,1.4194925383199113*pi) q[18];
U1q(0.401306145802335*pi,0.7582533545405994*pi) q[19];
U1q(0.229132698933384*pi,0.04992095870527713*pi) q[20];
U1q(0.659780744418183*pi,1.7521680481247994*pi) q[21];
U1q(0.753572848748214*pi,0.3665652449502854*pi) q[22];
U1q(0.191889077967909*pi,1.821418989626924*pi) q[23];
U1q(0.535361892431719*pi,0.7859831728619753*pi) q[24];
U1q(0.706607880268536*pi,1.2436590632159303*pi) q[25];
U1q(0.357035050367205*pi,0.1443703888272001*pi) q[26];
U1q(0.661206615977977*pi,0.10764224541600065*pi) q[27];
U1q(0.252132062672511*pi,0.926312056677407*pi) q[28];
U1q(0.551560154742423*pi,1.5714917068552996*pi) q[29];
U1q(0.29268236243725*pi,1.4673297839465995*pi) q[30];
U1q(0.273407468655765*pi,1.6284613008179*pi) q[31];
RZZ(0.5*pi) q[0],q[24];
RZZ(0.5*pi) q[15],q[1];
RZZ(0.5*pi) q[30],q[2];
RZZ(0.5*pi) q[3],q[4];
RZZ(0.5*pi) q[5],q[10];
RZZ(0.5*pi) q[6],q[22];
RZZ(0.5*pi) q[7],q[20];
RZZ(0.5*pi) q[21],q[8];
RZZ(0.5*pi) q[18],q[9];
RZZ(0.5*pi) q[12],q[11];
RZZ(0.5*pi) q[26],q[13];
RZZ(0.5*pi) q[14],q[19];
RZZ(0.5*pi) q[17],q[16];
RZZ(0.5*pi) q[28],q[23];
RZZ(0.5*pi) q[25],q[29];
RZZ(0.5*pi) q[31],q[27];
U1q(0.383827814976241*pi,0.9642479329166314*pi) q[0];
U1q(0.515413920844338*pi,1.7104144311553142*pi) q[1];
U1q(0.0712824982205587*pi,1.7194147171093004*pi) q[2];
U1q(0.723298532870663*pi,1.6635538376977994*pi) q[3];
U1q(0.861541059426507*pi,1.6553862019334993*pi) q[4];
U1q(0.539882966450768*pi,0.6789814172622801*pi) q[5];
U1q(0.212706225404316*pi,0.619714230124071*pi) q[6];
U1q(0.180051942176761*pi,0.2631241880411004*pi) q[7];
U1q(0.344990428870554*pi,1.5924610313618999*pi) q[8];
U1q(0.793961780484507*pi,1.2763966768415003*pi) q[9];
U1q(0.773686347556699*pi,0.8828930680575002*pi) q[10];
U1q(0.169257615902022*pi,0.09985005995692653*pi) q[11];
U1q(0.68858465041537*pi,0.7994227603973005*pi) q[12];
U1q(0.601192503732004*pi,0.7070864382770914*pi) q[13];
U1q(0.217446709234256*pi,0.26809063936419975*pi) q[14];
U1q(0.226250492520842*pi,1.6326893062085244*pi) q[15];
U1q(0.584208915876884*pi,0.7128106424465006*pi) q[16];
U1q(0.694769995767524*pi,0.8221164353599999*pi) q[17];
U1q(0.471207250104557*pi,0.9452859364285118*pi) q[18];
U1q(0.353173245236411*pi,0.5234960829443001*pi) q[19];
U1q(0.53896987051807*pi,0.12918382372247628*pi) q[20];
U1q(0.138686659156236*pi,0.7366822910358994*pi) q[21];
U1q(0.436950291780799*pi,0.886243944720885*pi) q[22];
U1q(0.381394939807854*pi,1.5462675814930247*pi) q[23];
U1q(0.732530084041991*pi,0.4032914575950741*pi) q[24];
U1q(0.137877526394903*pi,0.6125845349819006*pi) q[25];
U1q(0.470776967395744*pi,1.4493837377325995*pi) q[26];
U1q(0.428616338747207*pi,0.7482904598952*pi) q[27];
U1q(0.650440155599394*pi,0.881137988920706*pi) q[28];
U1q(0.462939665074249*pi,1.3710128103907984*pi) q[29];
U1q(0.362402345948218*pi,1.5433216463797983*pi) q[30];
U1q(0.547999101480845*pi,0.21570478463580045*pi) q[31];
rz(1.0050974544005697*pi) q[0];
rz(2.3637980844701865*pi) q[1];
rz(2.6268019363459008*pi) q[2];
rz(2.0608496676476005*pi) q[3];
rz(3.6967870021482003*pi) q[4];
rz(1.1699765576163692*pi) q[5];
rz(3.109164926743828*pi) q[6];
rz(2.793112611615401*pi) q[7];
rz(3.9497756826328008*pi) q[8];
rz(0.7847106292982993*pi) q[9];
rz(2.0160901367941992*pi) q[10];
rz(1.2074997435650747*pi) q[11];
rz(1.0271117035242003*pi) q[12];
rz(2.378667077641609*pi) q[13];
rz(1.5259780278920996*pi) q[14];
rz(2.6033118380434743*pi) q[15];
rz(2.0902698474478*pi) q[16];
rz(0.3700505626220014*pi) q[17];
rz(0.8148918168140895*pi) q[18];
rz(1.4886052563039005*pi) q[19];
rz(3.8418793598191225*pi) q[20];
rz(2.4724213766196996*pi) q[21];
rz(2.2595145662162146*pi) q[22];
rz(0.506039611174776*pi) q[23];
rz(1.5483895801191245*pi) q[24];
rz(1.0202995356491709*pi) q[25];
rz(2.0671684415847995*pi) q[26];
rz(1.7824116063638993*pi) q[27];
rz(3.084757666043693*pi) q[28];
rz(1.001230415649701*pi) q[29];
rz(0.5029280180266014*pi) q[30];
rz(2.5553077891919997*pi) q[31];
U1q(1.38382781497624*pi,0.96934538731719*pi) q[0];
U1q(0.515413920844338*pi,1.07421251562554*pi) q[1];
U1q(1.07128249822056*pi,1.346216653455228*pi) q[2];
U1q(0.723298532870663*pi,0.724403505345388*pi) q[3];
U1q(3.861541059426507*pi,0.35217320408162*pi) q[4];
U1q(1.53988296645077*pi,0.848957974878651*pi) q[5];
U1q(1.21270622540432*pi,0.7288791568678601*pi) q[6];
U1q(3.1800519421767612*pi,0.0562367996565341*pi) q[7];
U1q(1.34499042887055*pi,0.54223671399471*pi) q[8];
U1q(0.793961780484507*pi,1.06110730613978*pi) q[9];
U1q(1.7736863475567*pi,1.898983204851708*pi) q[10];
U1q(0.169257615902022*pi,0.307349803522022*pi) q[11];
U1q(1.68858465041537*pi,0.826534463921431*pi) q[12];
U1q(0.601192503732004*pi,0.0857535159187464*pi) q[13];
U1q(0.217446709234256*pi,0.7940686672563599*pi) q[14];
U1q(0.226250492520842*pi,1.236001144252033*pi) q[15];
U1q(0.584208915876884*pi,1.80308048989431*pi) q[16];
U1q(0.694769995767524*pi,0.192166997981965*pi) q[17];
U1q(0.471207250104557*pi,0.760177753242666*pi) q[18];
U1q(0.353173245236411*pi,1.0121013392481442*pi) q[19];
U1q(0.53896987051807*pi,0.971063183541513*pi) q[20];
U1q(1.13868665915624*pi,0.209103667655533*pi) q[21];
U1q(1.4369502917808*pi,0.145758510937097*pi) q[22];
U1q(1.38139493980785*pi,1.052307192667834*pi) q[23];
U1q(0.732530084041991*pi,0.95168103771425*pi) q[24];
U1q(0.137877526394903*pi,0.63288407063107*pi) q[25];
U1q(1.47077696739574*pi,0.516552179317374*pi) q[26];
U1q(1.42861633874721*pi,1.53070206625915*pi) q[27];
U1q(1.65044015559939*pi,0.965895654964405*pi) q[28];
U1q(0.462939665074249*pi,1.37224322604046*pi) q[29];
U1q(1.36240234594822*pi,1.046249664406439*pi) q[30];
U1q(1.54799910148084*pi,1.771012573827815*pi) q[31];
RZZ(0.5*pi) q[0],q[24];
RZZ(0.5*pi) q[15],q[1];
RZZ(0.5*pi) q[30],q[2];
RZZ(0.5*pi) q[3],q[4];
RZZ(0.5*pi) q[5],q[10];
RZZ(0.5*pi) q[6],q[22];
RZZ(0.5*pi) q[7],q[20];
RZZ(0.5*pi) q[21],q[8];
RZZ(0.5*pi) q[18],q[9];
RZZ(0.5*pi) q[12],q[11];
RZZ(0.5*pi) q[26],q[13];
RZZ(0.5*pi) q[14],q[19];
RZZ(0.5*pi) q[17],q[16];
RZZ(0.5*pi) q[28],q[23];
RZZ(0.5*pi) q[25],q[29];
RZZ(0.5*pi) q[31],q[27];
U1q(3.580097377223251*pi,0.513055322516927*pi) q[0];
U1q(1.20623010967025*pi,0.84857028956371*pi) q[1];
U1q(1.45876450618991*pi,1.1467663878506813*pi) q[2];
U1q(0.402286525702712*pi,0.24362377328238005*pi) q[3];
U1q(1.62092828954548*pi,1.463244066002118*pi) q[4];
U1q(1.88994178698045*pi,0.5093437186335801*pi) q[5];
U1q(1.25519375360488*pi,0.8247667120511446*pi) q[6];
U1q(3.862340516631351*pi,1.6960467408796926*pi) q[7];
U1q(1.03484176898978*pi,1.2246008138655513*pi) q[8];
U1q(1.58641064187299*pi,0.0997446202402452*pi) q[9];
U1q(1.28885558525457*pi,0.16057790078527923*pi) q[10];
U1q(1.6042579356528*pi,0.0866021179315404*pi) q[11];
U1q(3.60530658380409*pi,0.13817837343979134*pi) q[12];
U1q(1.416820135305*pi,1.5634025966274199*pi) q[13];
U1q(0.505391939664889*pi,1.85162539598343*pi) q[14];
U1q(1.50219413599093*pi,0.32679259156334006*pi) q[15];
U1q(0.245181369127901*pi,1.9878618024976702*pi) q[16];
U1q(1.59397818673112*pi,0.9312111615619301*pi) q[17];
U1q(0.743209693217919*pi,0.234384355134061*pi) q[18];
U1q(0.401306145802335*pi,0.2468586108444799*pi) q[19];
U1q(1.22913269893338*pi,0.891800318524367*pi) q[20];
U1q(1.65978074441818*pi,0.19361791056657496*pi) q[21];
U1q(1.75357284874821*pi,1.6654372107077184*pi) q[22];
U1q(3.80811092203209*pi,0.777155784533968*pi) q[23];
U1q(1.53536189243172*pi,1.334372752981115*pi) q[24];
U1q(0.706607880268536*pi,0.263958598865104*pi) q[25];
U1q(3.642964949632795*pi,0.8215655282227629*pi) q[26];
U1q(1.66120661597798*pi,1.1713502807383032*pi) q[27];
U1q(1.25213206267251*pi,1.920721587207692*pi) q[28];
U1q(0.551560154742423*pi,0.572722122504997*pi) q[29];
U1q(3.70731763756275*pi,1.1222415268397246*pi) q[30];
U1q(1.27340746865576*pi,1.3582560576457514*pi) q[31];
RZZ(0.5*pi) q[14],q[0];
RZZ(0.5*pi) q[30],q[1];
RZZ(0.5*pi) q[3],q[2];
RZZ(0.5*pi) q[4],q[25];
RZZ(0.5*pi) q[5],q[20];
RZZ(0.5*pi) q[6],q[18];
RZZ(0.5*pi) q[21],q[7];
RZZ(0.5*pi) q[31],q[8];
RZZ(0.5*pi) q[26],q[9];
RZZ(0.5*pi) q[10],q[23];
RZZ(0.5*pi) q[13],q[11];
RZZ(0.5*pi) q[12],q[16];
RZZ(0.5*pi) q[15],q[24];
RZZ(0.5*pi) q[22],q[17];
RZZ(0.5*pi) q[19],q[28];
RZZ(0.5*pi) q[27],q[29];
U1q(3.846886281745942*pi,1.598404568774353*pi) q[0];
U1q(1.27618510653919*pi,1.2099514298880547*pi) q[1];
U1q(1.83827987456168*pi,1.3753171438752414*pi) q[2];
U1q(0.445664438481417*pi,0.6969534225946599*pi) q[3];
U1q(0.451665658977939*pi,0.399076735599615*pi) q[4];
U1q(1.70573349863157*pi,1.148893183428652*pi) q[5];
U1q(0.626766836314169*pi,1.642108120820355*pi) q[6];
U1q(1.33659560314494*pi,1.0928957652046352*pi) q[7];
U1q(1.14807705662879*pi,0.522208568116441*pi) q[8];
U1q(3.576841729652219*pi,0.4738760468311298*pi) q[9];
U1q(0.88259288950877*pi,1.22419393353157*pi) q[10];
U1q(3.357461689752226*pi,0.8097336392296501*pi) q[11];
U1q(1.3233870265923*pi,0.6704296228875652*pi) q[12];
U1q(3.370456958787229*pi,1.2483813276003128*pi) q[13];
U1q(0.578894390705903*pi,1.27837627715158*pi) q[14];
U1q(3.626001251825881*pi,1.60473478184762*pi) q[15];
U1q(0.764375458718656*pi,1.83139857178665*pi) q[16];
U1q(1.73086552941452*pi,0.11257151078891559*pi) q[17];
U1q(1.86945511827528*pi,0.91640859873853*pi) q[18];
U1q(1.42054494056985*pi,0.1810239787317398*pi) q[19];
U1q(1.15921300358109*pi,1.6827665384341732*pi) q[20];
U1q(1.66884767535362*pi,1.7393814232986249*pi) q[21];
U1q(1.62599381509352*pi,0.4683376407343314*pi) q[22];
U1q(3.20797043001708*pi,0.08086052490423778*pi) q[23];
U1q(3.421866101041762*pi,0.6241831081561328*pi) q[24];
U1q(0.408389535307192*pi,1.8205888562696*pi) q[25];
U1q(3.446083305558068*pi,0.3605663273956039*pi) q[26];
U1q(0.290906579591573*pi,0.8860774779117033*pi) q[27];
U1q(1.56334783010291*pi,1.2045211951753632*pi) q[28];
U1q(1.67641193321695*pi,1.879279254098225*pi) q[29];
U1q(1.25441868053017*pi,0.1854823653777915*pi) q[30];
U1q(3.335435565520359*pi,1.8189193798290013*pi) q[31];
RZZ(0.5*pi) q[0],q[30];
RZZ(0.5*pi) q[1],q[8];
RZZ(0.5*pi) q[19],q[2];
RZZ(0.5*pi) q[3],q[12];
RZZ(0.5*pi) q[10],q[4];
RZZ(0.5*pi) q[5],q[9];
RZZ(0.5*pi) q[6],q[16];
RZZ(0.5*pi) q[7],q[26];
RZZ(0.5*pi) q[31],q[11];
RZZ(0.5*pi) q[13],q[29];
RZZ(0.5*pi) q[22],q[14];
RZZ(0.5*pi) q[15],q[28];
RZZ(0.5*pi) q[17],q[27];
RZZ(0.5*pi) q[18],q[25];
RZZ(0.5*pi) q[21],q[20];
RZZ(0.5*pi) q[24],q[23];
U1q(1.70136377604439*pi,0.4724259514318455*pi) q[0];
U1q(0.313536247267181*pi,0.8537558810701551*pi) q[1];
U1q(1.46127292949401*pi,1.623504425539596*pi) q[2];
U1q(0.602078146398161*pi,0.26682374737033987*pi) q[3];
U1q(3.446909808908684*pi,1.4408310348624278*pi) q[4];
U1q(3.647920126918601*pi,1.5410043977443264*pi) q[5];
U1q(1.56926560091462*pi,1.0971040575973046*pi) q[6];
U1q(0.644846828680733*pi,0.0742860348165183*pi) q[7];
U1q(3.364818513395388*pi,0.32419037786192506*pi) q[8];
U1q(1.37088036309127*pi,0.6246866718257351*pi) q[9];
U1q(0.806411178026872*pi,0.6976626766329093*pi) q[10];
U1q(3.74394101835769*pi,1.9956986472841853*pi) q[11];
U1q(3.153777707690463*pi,0.0031127716179963905*pi) q[12];
U1q(3.428586494140664*pi,0.8358244679813831*pi) q[13];
U1q(0.468883348698469*pi,0.3447651649218004*pi) q[14];
U1q(3.708963513977814*pi,0.7617295212304231*pi) q[15];
U1q(1.43215647001455*pi,1.9911946029921999*pi) q[16];
U1q(1.47487694097621*pi,1.0397015373979157*pi) q[17];
U1q(3.874547296071125*pi,1.5085851588961212*pi) q[18];
U1q(1.71268304374837*pi,1.4608725581179014*pi) q[19];
U1q(0.648192270022398*pi,1.9260775215585184*pi) q[20];
U1q(3.510856066445092*pi,1.7934557500831856*pi) q[21];
U1q(1.78654079663477*pi,0.7812392870675846*pi) q[22];
U1q(3.225644197187036*pi,0.38808010943154336*pi) q[23];
U1q(1.22635202864192*pi,0.5286243231334857*pi) q[24];
U1q(1.31236121338365*pi,0.0020469468342099173*pi) q[25];
U1q(3.595207671174586*pi,1.5821367922481029*pi) q[26];
U1q(0.714398731507166*pi,0.2544763794575635*pi) q[27];
U1q(1.79213289297023*pi,1.8249056470887743*pi) q[28];
U1q(3.92190004164709*pi,1.2481092084404428*pi) q[29];
U1q(0.508019617984728*pi,0.5556644257338315*pi) q[30];
U1q(3.377980002261722*pi,1.666244378808079*pi) q[31];
RZZ(0.5*pi) q[0],q[29];
RZZ(0.5*pi) q[1],q[28];
RZZ(0.5*pi) q[5],q[2];
RZZ(0.5*pi) q[3],q[22];
RZZ(0.5*pi) q[4],q[8];
RZZ(0.5*pi) q[6],q[24];
RZZ(0.5*pi) q[7],q[13];
RZZ(0.5*pi) q[14],q[9];
RZZ(0.5*pi) q[26],q[10];
RZZ(0.5*pi) q[19],q[11];
RZZ(0.5*pi) q[12],q[27];
RZZ(0.5*pi) q[15],q[25];
RZZ(0.5*pi) q[18],q[16];
RZZ(0.5*pi) q[21],q[17];
RZZ(0.5*pi) q[31],q[20];
RZZ(0.5*pi) q[30],q[23];
U1q(0.752161857613781*pi,0.5721568754456936*pi) q[0];
U1q(1.3668294945527*pi,0.9106331242942547*pi) q[1];
U1q(1.78320805503069*pi,1.2429863331621958*pi) q[2];
U1q(0.793423036915043*pi,1.9666598542038196*pi) q[3];
U1q(3.533462675049261*pi,1.955982108481488*pi) q[4];
U1q(1.91450880348605*pi,0.19013223043864746*pi) q[5];
U1q(3.3605790157302637*pi,0.0064762622652274615*pi) q[6];
U1q(0.662097628467933*pi,1.1926718361064284*pi) q[7];
U1q(1.45048799474012*pi,0.8687290360746651*pi) q[8];
U1q(3.1529722010557197*pi,0.4663584540829797*pi) q[9];
U1q(0.587101036840777*pi,1.5453960850881394*pi) q[10];
U1q(1.21663999257287*pi,0.2752755026336544*pi) q[11];
U1q(3.59659978432303*pi,1.9440175797269603*pi) q[12];
U1q(3.124255275702885*pi,1.040407874786113*pi) q[13];
U1q(1.60475601710055*pi,0.4227521030583903*pi) q[14];
U1q(0.846382125104474*pi,0.9899813062860634*pi) q[15];
U1q(3.340057276630933*pi,0.28765992614242863*pi) q[16];
U1q(1.55726275532757*pi,0.08273023224906728*pi) q[17];
U1q(3.2334540431777867*pi,1.0616325674309013*pi) q[18];
U1q(0.567095214017241*pi,0.8695314118490813*pi) q[19];
U1q(0.428545148363007*pi,0.5487172351034166*pi) q[20];
U1q(1.31055688215095*pi,0.757710532063256*pi) q[21];
U1q(0.266220834668781*pi,0.9789052317165243*pi) q[22];
U1q(0.456282051499538*pi,0.7577795431016643*pi) q[23];
U1q(1.51271781291734*pi,1.9552155921197905*pi) q[24];
U1q(3.286031173253098*pi,0.770265131177803*pi) q[25];
U1q(1.75955297020067*pi,1.5543760001103357*pi) q[26];
U1q(0.788055406902638*pi,0.4804109250479929*pi) q[27];
U1q(1.74443509267371*pi,0.9329167826857243*pi) q[28];
U1q(3.713565967119643*pi,0.9533176590618898*pi) q[29];
U1q(1.14009652134099*pi,0.5566016509854217*pi) q[30];
U1q(1.22328002773951*pi,1.8134261221569616*pi) q[31];
RZZ(0.5*pi) q[0],q[31];
RZZ(0.5*pi) q[1],q[23];
RZZ(0.5*pi) q[20],q[2];
RZZ(0.5*pi) q[26],q[3];
RZZ(0.5*pi) q[4],q[29];
RZZ(0.5*pi) q[5],q[25];
RZZ(0.5*pi) q[6],q[7];
RZZ(0.5*pi) q[30],q[8];
RZZ(0.5*pi) q[9],q[16];
RZZ(0.5*pi) q[10],q[11];
RZZ(0.5*pi) q[12],q[28];
RZZ(0.5*pi) q[14],q[13];
RZZ(0.5*pi) q[15],q[17];
RZZ(0.5*pi) q[18],q[19];
RZZ(0.5*pi) q[21],q[22];
RZZ(0.5*pi) q[27],q[24];
U1q(0.275257897589488*pi,0.6805802974213775*pi) q[0];
U1q(1.45649027620417*pi,0.5058666413976356*pi) q[1];
U1q(3.28714256172051*pi,1.6414223507391892*pi) q[2];
U1q(1.55630301614145*pi,0.14590811217532984*pi) q[3];
U1q(1.38066140152079*pi,1.3041711949501167*pi) q[4];
U1q(0.348597448943624*pi,1.1020106694717877*pi) q[5];
U1q(3.40580741234446*pi,0.9984369765397378*pi) q[6];
U1q(0.405837902620148*pi,0.3235117881005073*pi) q[7];
U1q(3.595929631712466*pi,1.509325008025856*pi) q[8];
U1q(3.685816374566587*pi,1.7896696399052443*pi) q[9];
U1q(0.656565386759907*pi,1.7162858569194892*pi) q[10];
U1q(1.43623685903277*pi,0.3237855748432352*pi) q[11];
U1q(3.08475825934095*pi,0.5128759300231405*pi) q[12];
U1q(1.54969728926207*pi,0.9295473325267762*pi) q[13];
U1q(3.4245069169508833*pi,1.9875363296369049*pi) q[14];
U1q(0.629463277272942*pi,0.07407447475140305*pi) q[15];
U1q(3.894649473001857*pi,1.1225601938239387*pi) q[16];
U1q(1.67673373522176*pi,0.5165474795686671*pi) q[17];
U1q(1.75853936996488*pi,0.44738008394051887*pi) q[18];
U1q(0.257345582735879*pi,1.600711356559641*pi) q[19];
U1q(0.107294844409492*pi,1.506370418900536*pi) q[20];
U1q(1.27905137096059*pi,0.02623212466634328*pi) q[21];
U1q(0.514373175239643*pi,1.4957085828411945*pi) q[22];
U1q(1.94757686563846*pi,0.458362012997914*pi) q[23];
U1q(1.50774127041128*pi,0.1823185463803363*pi) q[24];
U1q(3.464366188553487*pi,0.6190008274650669*pi) q[25];
U1q(0.609835282813544*pi,0.7578204718498656*pi) q[26];
U1q(1.41796921511363*pi,1.298869454458523*pi) q[27];
U1q(1.56539231480785*pi,1.8719033299006904*pi) q[28];
U1q(1.93139553076967*pi,0.7027823585362699*pi) q[29];
U1q(3.538620359693081*pi,0.38100727762513564*pi) q[30];
U1q(0.533817443149166*pi,1.186537767891652*pi) q[31];
RZZ(0.5*pi) q[26],q[0];
RZZ(0.5*pi) q[1],q[13];
RZZ(0.5*pi) q[28],q[2];
RZZ(0.5*pi) q[3],q[24];
RZZ(0.5*pi) q[4],q[30];
RZZ(0.5*pi) q[5],q[16];
RZZ(0.5*pi) q[6],q[27];
RZZ(0.5*pi) q[7],q[9];
RZZ(0.5*pi) q[8],q[23];
RZZ(0.5*pi) q[10],q[19];
RZZ(0.5*pi) q[25],q[11];
RZZ(0.5*pi) q[17],q[12];
RZZ(0.5*pi) q[14],q[31];
RZZ(0.5*pi) q[15],q[21];
RZZ(0.5*pi) q[18],q[29];
RZZ(0.5*pi) q[22],q[20];
U1q(0.850908934906327*pi,1.5209998342850772*pi) q[0];
U1q(0.671021730488257*pi,0.9752630097665858*pi) q[1];
U1q(0.298062521634755*pi,1.44489145443689*pi) q[2];
U1q(1.29649326291193*pi,1.9553680253638674*pi) q[3];
U1q(0.504711441882463*pi,0.09871483248413604*pi) q[4];
U1q(0.890223072589055*pi,0.013280980793347386*pi) q[5];
U1q(1.59872603219418*pi,1.0866249905084286*pi) q[6];
U1q(0.64456614480983*pi,0.4310615382249203*pi) q[7];
U1q(1.45425099043616*pi,0.38180314538702564*pi) q[8];
U1q(0.750491656359203*pi,0.3727575107954042*pi) q[9];
U1q(0.534466882188602*pi,0.9308610924623695*pi) q[10];
U1q(0.755705586550256*pi,0.9647779810539352*pi) q[11];
U1q(3.408230985268066*pi,1.00482546303546*pi) q[12];
U1q(0.432325713386909*pi,1.952188352849216*pi) q[13];
U1q(1.32410159326803*pi,0.4431702916757958*pi) q[14];
U1q(0.51808466487559*pi,1.9928747431308729*pi) q[15];
U1q(1.76056582440486*pi,0.04200906725617548*pi) q[16];
U1q(1.31164999952287*pi,0.1888861358146552*pi) q[17];
U1q(0.179657354508518*pi,0.46145437950520884*pi) q[18];
U1q(0.850646144952624*pi,1.0437599159865112*pi) q[19];
U1q(0.694597459021131*pi,1.988965584780967*pi) q[20];
U1q(0.435569334005893*pi,0.47139090719643306*pi) q[21];
U1q(0.571970728347785*pi,1.3823845323763644*pi) q[22];
U1q(1.80532762161294*pi,1.751865365419878*pi) q[23];
U1q(0.467156453845183*pi,1.996993253665956*pi) q[24];
U1q(1.57113218135897*pi,1.9029595317890746*pi) q[25];
U1q(0.585939926201263*pi,0.5114552926346856*pi) q[26];
U1q(1.92135453644499*pi,0.16224798540634744*pi) q[27];
U1q(0.153461251484515*pi,0.4199749794229408*pi) q[28];
U1q(0.299311465254969*pi,1.638715558625699*pi) q[29];
U1q(3.369522838712871*pi,0.6629790147626284*pi) q[30];
U1q(0.505431322072117*pi,0.707330151175352*pi) q[31];
rz(0.47900016571492277*pi) q[0];
rz(1.0247369902334142*pi) q[1];
rz(0.55510854556311*pi) q[2];
rz(0.044631974636132554*pi) q[3];
rz(3.901285167515864*pi) q[4];
rz(3.9867190192066526*pi) q[5];
rz(2.9133750094915714*pi) q[6];
rz(1.5689384617750797*pi) q[7];
rz(1.6181968546129744*pi) q[8];
rz(1.6272424892045958*pi) q[9];
rz(3.0691389075376305*pi) q[10];
rz(3.035222018946065*pi) q[11];
rz(0.99517453696454*pi) q[12];
rz(2.047811647150784*pi) q[13];
rz(3.556829708324204*pi) q[14];
rz(2.007125256869127*pi) q[15];
rz(3.9579909327438245*pi) q[16];
rz(3.811113864185345*pi) q[17];
rz(3.538545620494791*pi) q[18];
rz(0.9562400840134888*pi) q[19];
rz(0.011034415219032923*pi) q[20];
rz(3.528609092803567*pi) q[21];
rz(0.6176154676236356*pi) q[22];
rz(0.24813463458012208*pi) q[23];
rz(2.003006746334044*pi) q[24];
rz(2.0970404682109254*pi) q[25];
rz(1.4885447073653144*pi) q[26];
rz(3.8377520145936526*pi) q[27];
rz(3.580025020577059*pi) q[28];
rz(0.3612844413743011*pi) q[29];
rz(3.3370209852373716*pi) q[30];
rz(3.292669848824648*pi) q[31];
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
