OPENQASM 2.0;
include "hqslib1.inc";

qreg q[40];
creg c[40];
U1q(1.76810010717597*pi,1.1270313964266618*pi) q[0];
U1q(1.62669890450376*pi,0.6839320707411687*pi) q[1];
U1q(1.41630555495556*pi,0.4581528684282369*pi) q[2];
U1q(0.389210683841748*pi,1.020209829694321*pi) q[3];
U1q(3.295597562632882*pi,1.043921710098823*pi) q[4];
U1q(1.61675129108183*pi,1.8290498930234595*pi) q[5];
U1q(0.455095482486879*pi,0.47202660009994*pi) q[6];
U1q(1.73028332509796*pi,1.52243851930716*pi) q[7];
U1q(0.603668681543548*pi,1.114982886598302*pi) q[8];
U1q(0.545904610968369*pi,1.317914876570015*pi) q[9];
U1q(1.16026107800376*pi,0.05657264019312368*pi) q[10];
U1q(1.81559331303052*pi,1.3608325602393834*pi) q[11];
U1q(1.91422064028115*pi,1.1545823215460396*pi) q[12];
U1q(0.453527450064739*pi,0.96332387489241*pi) q[13];
U1q(0.60721784379007*pi,0.891738002603241*pi) q[14];
U1q(3.256401348277966*pi,1.3220759812131488*pi) q[15];
U1q(0.753145190509564*pi,0.676541504757121*pi) q[16];
U1q(1.35062414817611*pi,1.6564549109771873*pi) q[17];
U1q(0.521462878936983*pi,0.82598012091763*pi) q[18];
U1q(0.4052602809141*pi,1.9155709431821375*pi) q[19];
U1q(0.599379594403243*pi,1.114644156473164*pi) q[20];
U1q(1.35759860121369*pi,1.8050224498513934*pi) q[21];
U1q(0.646639407836589*pi,0.732075883396835*pi) q[22];
U1q(1.35747546039471*pi,0.07225900803314049*pi) q[23];
U1q(1.19039891202115*pi,0.6413386460866775*pi) q[24];
U1q(0.211316869218369*pi,1.743920856588224*pi) q[25];
U1q(1.68238783999279*pi,0.6692959306178496*pi) q[26];
U1q(0.0559651856152726*pi,0.97337407431011*pi) q[27];
U1q(1.38466184389021*pi,0.7068444441599245*pi) q[28];
U1q(1.37496036201588*pi,1.1636976381629274*pi) q[29];
U1q(0.906782825274901*pi,1.251925020327336*pi) q[30];
U1q(1.41409151579462*pi,1.7079699042214749*pi) q[31];
U1q(1.59677906553663*pi,1.2547885665076137*pi) q[32];
U1q(0.724378791621756*pi,1.702043646229687*pi) q[33];
U1q(1.3274767606217*pi,0.006778876422132301*pi) q[34];
U1q(1.5992660605568*pi,1.4132848242642329*pi) q[35];
U1q(1.5802818881371*pi,1.8706708811193586*pi) q[36];
U1q(1.83403901162582*pi,1.582194976090571*pi) q[37];
U1q(3.634010011368017*pi,0.7829443424782114*pi) q[38];
U1q(1.54277151443449*pi,1.064987068807311*pi) q[39];
RZZ(0.5*pi) q[0],q[10];
RZZ(0.5*pi) q[13],q[1];
RZZ(0.5*pi) q[9],q[2];
RZZ(0.5*pi) q[5],q[3];
RZZ(0.5*pi) q[21],q[4];
RZZ(0.5*pi) q[6],q[35];
RZZ(0.5*pi) q[22],q[7];
RZZ(0.5*pi) q[8],q[29];
RZZ(0.5*pi) q[11],q[36];
RZZ(0.5*pi) q[12],q[20];
RZZ(0.5*pi) q[34],q[14];
RZZ(0.5*pi) q[24],q[15];
RZZ(0.5*pi) q[16],q[17];
RZZ(0.5*pi) q[18],q[32];
RZZ(0.5*pi) q[25],q[19];
RZZ(0.5*pi) q[30],q[23];
RZZ(0.5*pi) q[26],q[27];
RZZ(0.5*pi) q[37],q[28];
RZZ(0.5*pi) q[31],q[39];
RZZ(0.5*pi) q[33],q[38];
U1q(0.785723424692272*pi,0.4837132150944088*pi) q[0];
U1q(0.395241171419287*pi,1.189134544279569*pi) q[1];
U1q(0.117478608554095*pi,0.2340093052346668*pi) q[2];
U1q(0.22776798542343*pi,1.20371631102363*pi) q[3];
U1q(0.487434826055967*pi,1.483893539243513*pi) q[4];
U1q(0.817504042255139*pi,1.7917332156023695*pi) q[5];
U1q(0.425781562399845*pi,1.14940469492887*pi) q[6];
U1q(0.787806659278849*pi,0.9762932648032203*pi) q[7];
U1q(0.850963890344381*pi,0.68433587771466*pi) q[8];
U1q(0.576028481394812*pi,0.9089864637162401*pi) q[9];
U1q(0.544198908453388*pi,0.2670309559586337*pi) q[10];
U1q(0.118575181117916*pi,0.6422746329430735*pi) q[11];
U1q(0.267004901176818*pi,0.9862790693769994*pi) q[12];
U1q(0.58855688963204*pi,1.3753803432135001*pi) q[13];
U1q(0.667301479918524*pi,1.981729407272407*pi) q[14];
U1q(0.214058683077028*pi,0.03109565896099875*pi) q[15];
U1q(0.330427876100839*pi,0.16639007191174993*pi) q[16];
U1q(0.705147580331893*pi,1.9492854133859074*pi) q[17];
U1q(0.18210005683539*pi,1.2395262817963602*pi) q[18];
U1q(0.73448308416164*pi,0.3126812973653901*pi) q[19];
U1q(0.464821111534684*pi,1.2924174106246804*pi) q[20];
U1q(0.338894110197537*pi,0.5117450053861932*pi) q[21];
U1q(0.104404097901151*pi,0.78323536750037*pi) q[22];
U1q(0.764960043575498*pi,0.8491623146582805*pi) q[23];
U1q(0.73913259527311*pi,0.9726892085771774*pi) q[24];
U1q(0.592683116852188*pi,0.1968347818701499*pi) q[25];
U1q(0.584175377703316*pi,0.12057384602673982*pi) q[26];
U1q(0.491845731313476*pi,0.84544103688865*pi) q[27];
U1q(0.370057367289927*pi,1.9533720521397346*pi) q[28];
U1q(0.471780151581364*pi,0.07696728788205753*pi) q[29];
U1q(0.551617901398758*pi,1.6715679333689897*pi) q[30];
U1q(0.702663764370507*pi,1.487839792584385*pi) q[31];
U1q(0.714549962102497*pi,0.008928370936193808*pi) q[32];
U1q(0.305073027627934*pi,1.09992547443407*pi) q[33];
U1q(0.31219206497062*pi,0.30551186040511236*pi) q[34];
U1q(0.840673276589054*pi,0.46030112161468706*pi) q[35];
U1q(0.250953872433419*pi,0.5215733091567083*pi) q[36];
U1q(0.312340758498848*pi,1.8108443712193711*pi) q[37];
U1q(0.46103906789011*pi,0.5424372164974216*pi) q[38];
U1q(0.699508866983639*pi,1.0731850589850112*pi) q[39];
RZZ(0.5*pi) q[1],q[0];
RZZ(0.5*pi) q[33],q[2];
RZZ(0.5*pi) q[3],q[35];
RZZ(0.5*pi) q[31],q[4];
RZZ(0.5*pi) q[5],q[23];
RZZ(0.5*pi) q[6],q[24];
RZZ(0.5*pi) q[32],q[7];
RZZ(0.5*pi) q[8],q[10];
RZZ(0.5*pi) q[9],q[14];
RZZ(0.5*pi) q[20],q[11];
RZZ(0.5*pi) q[12],q[18];
RZZ(0.5*pi) q[13],q[30];
RZZ(0.5*pi) q[29],q[15];
RZZ(0.5*pi) q[16],q[22];
RZZ(0.5*pi) q[38],q[17];
RZZ(0.5*pi) q[19],q[36];
RZZ(0.5*pi) q[28],q[21];
RZZ(0.5*pi) q[25],q[34];
RZZ(0.5*pi) q[37],q[26];
RZZ(0.5*pi) q[39],q[27];
U1q(0.70920746927078*pi,1.081117006877962*pi) q[0];
U1q(0.338715193087155*pi,0.09265271467297875*pi) q[1];
U1q(0.805939239773515*pi,1.5267507147674069*pi) q[2];
U1q(0.335253382496602*pi,0.5733482233991198*pi) q[3];
U1q(0.533417263131898*pi,1.1386076557900733*pi) q[4];
U1q(0.80305381061607*pi,1.0265991678557587*pi) q[5];
U1q(0.459787875945211*pi,1.5271948839506004*pi) q[6];
U1q(0.884903997741975*pi,1.4129921698372803*pi) q[7];
U1q(0.625626062033797*pi,1.8872001173482804*pi) q[8];
U1q(0.54380623288753*pi,0.5559689118034896*pi) q[9];
U1q(0.289394855411545*pi,1.5108954989209238*pi) q[10];
U1q(0.730000330749931*pi,1.2128641226921228*pi) q[11];
U1q(0.537415625687346*pi,1.9863059028140988*pi) q[12];
U1q(0.767044686845632*pi,1.57700017140131*pi) q[13];
U1q(0.674685322610856*pi,0.4762148244953599*pi) q[14];
U1q(0.84156716907801*pi,1.878636909863049*pi) q[15];
U1q(0.230737187924805*pi,0.15220432125361016*pi) q[16];
U1q(0.338519962805848*pi,1.3861362308761471*pi) q[17];
U1q(0.462533752489187*pi,0.9661008340176203*pi) q[18];
U1q(0.185927184556214*pi,0.2218587602915898*pi) q[19];
U1q(0.113365521803125*pi,0.25255903263571966*pi) q[20];
U1q(0.483378976865341*pi,0.8847666709764237*pi) q[21];
U1q(0.814767406129574*pi,1.42244507800556*pi) q[22];
U1q(0.580103235790637*pi,0.9842944926922605*pi) q[23];
U1q(0.314892017941886*pi,1.1818199212992075*pi) q[24];
U1q(0.522107568278741*pi,0.1265753279512598*pi) q[25];
U1q(0.856392074769364*pi,0.7204244373472397*pi) q[26];
U1q(0.584452067243102*pi,0.05033219342648998*pi) q[27];
U1q(0.681148162297302*pi,0.9326074591579148*pi) q[28];
U1q(0.644697747379854*pi,0.2230247737990778*pi) q[29];
U1q(0.281027273566646*pi,1.0053857325855002*pi) q[30];
U1q(0.477166062103285*pi,0.7236403858541545*pi) q[31];
U1q(0.63996140386144*pi,1.7929356582646339*pi) q[32];
U1q(0.731598804638064*pi,0.4253488837458401*pi) q[33];
U1q(0.319248155559312*pi,0.29858040198207236*pi) q[34];
U1q(0.443588200572245*pi,1.093081806589693*pi) q[35];
U1q(0.618697798867338*pi,0.5050400619146886*pi) q[36];
U1q(0.796147213303081*pi,1.2610472101853816*pi) q[37];
U1q(0.155351343435024*pi,0.031600513710762*pi) q[38];
U1q(0.601715392067449*pi,1.7284150187463911*pi) q[39];
RZZ(0.5*pi) q[16],q[0];
RZZ(0.5*pi) q[1],q[8];
RZZ(0.5*pi) q[17],q[2];
RZZ(0.5*pi) q[3],q[14];
RZZ(0.5*pi) q[26],q[4];
RZZ(0.5*pi) q[5],q[37];
RZZ(0.5*pi) q[6],q[7];
RZZ(0.5*pi) q[31],q[9];
RZZ(0.5*pi) q[10],q[29];
RZZ(0.5*pi) q[38],q[11];
RZZ(0.5*pi) q[12],q[39];
RZZ(0.5*pi) q[13],q[28];
RZZ(0.5*pi) q[15],q[27];
RZZ(0.5*pi) q[18],q[21];
RZZ(0.5*pi) q[23],q[19];
RZZ(0.5*pi) q[20],q[30];
RZZ(0.5*pi) q[22],q[25];
RZZ(0.5*pi) q[34],q[24];
RZZ(0.5*pi) q[36],q[32];
RZZ(0.5*pi) q[33],q[35];
U1q(0.518782654316779*pi,0.8632498150294712*pi) q[0];
U1q(0.477314160912072*pi,0.48108658101012924*pi) q[1];
U1q(0.351513661146958*pi,1.220907237421117*pi) q[2];
U1q(0.649028773558462*pi,1.2515233233197103*pi) q[3];
U1q(0.449215431987647*pi,0.9243380937501335*pi) q[4];
U1q(0.459779903099982*pi,1.0080851566337188*pi) q[5];
U1q(0.658602811197881*pi,1.5768268387234903*pi) q[6];
U1q(0.743596765837971*pi,1.4399215315336304*pi) q[7];
U1q(0.337853879264143*pi,1.1090816492594904*pi) q[8];
U1q(0.472552861574365*pi,1.4658136843466991*pi) q[9];
U1q(0.488503731226702*pi,0.573524903145703*pi) q[10];
U1q(0.871611863032102*pi,0.267838537111893*pi) q[11];
U1q(0.28940299327203*pi,0.0839090889182792*pi) q[12];
U1q(0.756877691175728*pi,1.24226713109686*pi) q[13];
U1q(0.406825911118429*pi,0.1504554118116701*pi) q[14];
U1q(0.567419903464185*pi,0.26471054653694903*pi) q[15];
U1q(0.462557780538947*pi,1.7190206749584798*pi) q[16];
U1q(0.58780436992657*pi,1.6733989832753178*pi) q[17];
U1q(0.386172699433644*pi,1.17550930373761*pi) q[18];
U1q(0.473459775065967*pi,0.4419845561137805*pi) q[19];
U1q(0.784276209510884*pi,1.4492105592699804*pi) q[20];
U1q(0.69634692892256*pi,0.2049601216711432*pi) q[21];
U1q(0.694293900017256*pi,0.2677457878978702*pi) q[22];
U1q(0.524805946329471*pi,0.10580398709118066*pi) q[23];
U1q(0.442873754387927*pi,0.32260692413146774*pi) q[24];
U1q(0.553333380717744*pi,0.5899524483495302*pi) q[25];
U1q(0.345269963833536*pi,1.5321851179207489*pi) q[26];
U1q(0.775919578493004*pi,0.5296890353816202*pi) q[27];
U1q(0.743864046131291*pi,1.8875170213010746*pi) q[28];
U1q(0.308593039774887*pi,1.1892366784018673*pi) q[29];
U1q(0.208883627288228*pi,0.9269573709879797*pi) q[30];
U1q(0.731261450924925*pi,0.1682888881153346*pi) q[31];
U1q(0.773054017161686*pi,1.2385625511151535*pi) q[32];
U1q(0.504007658851668*pi,0.50811173147898*pi) q[33];
U1q(0.247649047188876*pi,1.8000115983894123*pi) q[34];
U1q(0.810314571271423*pi,1.3371009678078627*pi) q[35];
U1q(0.64910279595798*pi,0.9765211304008181*pi) q[36];
U1q(0.546560457485517*pi,1.553403924999861*pi) q[37];
U1q(0.849898419486264*pi,1.0950347248461219*pi) q[38];
U1q(0.0267904536073691*pi,0.010416975492240965*pi) q[39];
RZZ(0.5*pi) q[0],q[27];
RZZ(0.5*pi) q[1],q[39];
RZZ(0.5*pi) q[23],q[2];
RZZ(0.5*pi) q[3],q[30];
RZZ(0.5*pi) q[18],q[4];
RZZ(0.5*pi) q[5],q[6];
RZZ(0.5*pi) q[11],q[7];
RZZ(0.5*pi) q[37],q[8];
RZZ(0.5*pi) q[33],q[9];
RZZ(0.5*pi) q[12],q[10];
RZZ(0.5*pi) q[13],q[26];
RZZ(0.5*pi) q[20],q[14];
RZZ(0.5*pi) q[34],q[15];
RZZ(0.5*pi) q[16],q[31];
RZZ(0.5*pi) q[17],q[32];
RZZ(0.5*pi) q[38],q[19];
RZZ(0.5*pi) q[21],q[35];
RZZ(0.5*pi) q[22],q[36];
RZZ(0.5*pi) q[25],q[24];
RZZ(0.5*pi) q[28],q[29];
U1q(0.163479979916562*pi,0.32524655565101135*pi) q[0];
U1q(0.522020500954246*pi,1.1127782846869678*pi) q[1];
U1q(0.657060750436*pi,1.3297088090885758*pi) q[2];
U1q(0.54972925293312*pi,1.1272444917755209*pi) q[3];
U1q(0.821601441870795*pi,1.9770380023800538*pi) q[4];
U1q(0.37605388556393*pi,1.4243440482866596*pi) q[5];
U1q(0.320279055583796*pi,0.18222187910762067*pi) q[6];
U1q(0.268706785275106*pi,0.7831242013090804*pi) q[7];
U1q(0.734324619341865*pi,0.9813941867775302*pi) q[8];
U1q(0.254133221942252*pi,0.6176809362551001*pi) q[9];
U1q(0.580211480022767*pi,1.7937005667878338*pi) q[10];
U1q(0.440732004076919*pi,1.4272625525094043*pi) q[11];
U1q(0.847192060732431*pi,1.8703551858643497*pi) q[12];
U1q(0.496135649270308*pi,0.6588336897629401*pi) q[13];
U1q(0.538657543245048*pi,1.4610016334213798*pi) q[14];
U1q(0.54661849892345*pi,1.3512683486103594*pi) q[15];
U1q(0.46859369900907*pi,1.3432557134610903*pi) q[16];
U1q(0.515657694580176*pi,1.9168428808482876*pi) q[17];
U1q(0.599153535864147*pi,1.6294896109397907*pi) q[18];
U1q(0.183349239693222*pi,1.6703113694956997*pi) q[19];
U1q(0.770254824252962*pi,0.5589863101504697*pi) q[20];
U1q(0.456505908194915*pi,0.6704122496008935*pi) q[21];
U1q(0.430389616394734*pi,1.7868096860553697*pi) q[22];
U1q(0.680288070001741*pi,0.4606246784640602*pi) q[23];
U1q(0.625026812988895*pi,1.2146726339150469*pi) q[24];
U1q(0.511511796329885*pi,0.3727312214573102*pi) q[25];
U1q(0.518398032505534*pi,0.7333816794214787*pi) q[26];
U1q(0.425652739684155*pi,1.35309797258867*pi) q[27];
U1q(0.747545132170683*pi,1.0317387919550942*pi) q[28];
U1q(0.30821641201647*pi,0.5313710699201284*pi) q[29];
U1q(0.171083820424409*pi,0.8701750120170999*pi) q[30];
U1q(0.902259065560168*pi,0.271536416654774*pi) q[31];
U1q(0.723744517480205*pi,1.7424795863169837*pi) q[32];
U1q(0.440530239853817*pi,0.7572359240130293*pi) q[33];
U1q(0.93939117099386*pi,0.9539039580331412*pi) q[34];
U1q(0.23134020548208*pi,1.441335129025373*pi) q[35];
U1q(0.685141859488713*pi,0.733598912561769*pi) q[36];
U1q(0.536764506232174*pi,0.7940995812911815*pi) q[37];
U1q(0.373692243375961*pi,0.3641072532702623*pi) q[38];
U1q(0.325560105634015*pi,1.9096678040605113*pi) q[39];
RZZ(0.5*pi) q[0],q[35];
RZZ(0.5*pi) q[26],q[1];
RZZ(0.5*pi) q[38],q[2];
RZZ(0.5*pi) q[3],q[8];
RZZ(0.5*pi) q[25],q[4];
RZZ(0.5*pi) q[5],q[27];
RZZ(0.5*pi) q[6],q[36];
RZZ(0.5*pi) q[24],q[7];
RZZ(0.5*pi) q[9],q[32];
RZZ(0.5*pi) q[37],q[10];
RZZ(0.5*pi) q[33],q[11];
RZZ(0.5*pi) q[12],q[17];
RZZ(0.5*pi) q[13],q[31];
RZZ(0.5*pi) q[28],q[14];
RZZ(0.5*pi) q[20],q[15];
RZZ(0.5*pi) q[16],q[21];
RZZ(0.5*pi) q[18],q[30];
RZZ(0.5*pi) q[34],q[19];
RZZ(0.5*pi) q[22],q[39];
RZZ(0.5*pi) q[29],q[23];
U1q(0.484446912330548*pi,0.772829850503161*pi) q[0];
U1q(0.512083375489982*pi,1.0603267769395686*pi) q[1];
U1q(0.5538377042721*pi,1.1960382551966369*pi) q[2];
U1q(0.781937694251888*pi,0.6793117644903006*pi) q[3];
U1q(0.73317744645625*pi,0.838665769432323*pi) q[4];
U1q(0.445119269232111*pi,0.38331674895175993*pi) q[5];
U1q(0.875919383753683*pi,1.4561355958287*pi) q[6];
U1q(0.736023454645123*pi,0.9556211373270607*pi) q[7];
U1q(0.650335996791194*pi,1.4109612187740996*pi) q[8];
U1q(0.295983673428365*pi,1.9931058882215993*pi) q[9];
U1q(0.816819360530527*pi,1.588844301568324*pi) q[10];
U1q(0.611437199938766*pi,1.9271165521374645*pi) q[11];
U1q(0.548534531564296*pi,0.4200325571472394*pi) q[12];
U1q(0.300634417109018*pi,1.40327796041377*pi) q[13];
U1q(0.618941992898756*pi,0.32388801253769994*pi) q[14];
U1q(0.232215661995778*pi,0.9019474156028497*pi) q[15];
U1q(0.47788628739257*pi,0.28853965443662943*pi) q[16];
U1q(0.274541447806433*pi,0.251475117831788*pi) q[17];
U1q(0.82083613323015*pi,1.5097428022161008*pi) q[18];
U1q(0.842015482129533*pi,1.3309261408713002*pi) q[19];
U1q(0.839293561418693*pi,1.1987097796335995*pi) q[20];
U1q(0.509054586054257*pi,0.6099015669135923*pi) q[21];
U1q(0.387101014939634*pi,0.2093094765028498*pi) q[22];
U1q(0.387707255577131*pi,1.5764289175414508*pi) q[23];
U1q(0.280954772875699*pi,0.18300711468637765*pi) q[24];
U1q(0.644766105877611*pi,1.7716701813459004*pi) q[25];
U1q(0.583038627995251*pi,0.3290204723740491*pi) q[26];
U1q(0.811790516075197*pi,0.043569096386310235*pi) q[27];
U1q(0.605309054785116*pi,0.28933206275332424*pi) q[28];
U1q(0.228221418728427*pi,0.6459182797846275*pi) q[29];
U1q(0.365326748629495*pi,0.38419431053869957*pi) q[30];
U1q(0.833852869838334*pi,1.3617684954734752*pi) q[31];
U1q(0.112438676621367*pi,1.5502198001108134*pi) q[32];
U1q(0.558434957061779*pi,0.5502313315719007*pi) q[33];
U1q(0.260742902630307*pi,0.49225965368853153*pi) q[34];
U1q(0.424148214649887*pi,1.1176367677052337*pi) q[35];
U1q(0.63523654068581*pi,0.3068291421355589*pi) q[36];
U1q(0.295375856989638*pi,0.6363386913026012*pi) q[37];
U1q(0.438351385994682*pi,1.3255474590202123*pi) q[38];
U1q(0.780267471513272*pi,0.9918632245675099*pi) q[39];
RZZ(0.5*pi) q[31],q[0];
RZZ(0.5*pi) q[33],q[1];
RZZ(0.5*pi) q[35],q[2];
RZZ(0.5*pi) q[3],q[6];
RZZ(0.5*pi) q[4],q[24];
RZZ(0.5*pi) q[5],q[13];
RZZ(0.5*pi) q[39],q[7];
RZZ(0.5*pi) q[26],q[8];
RZZ(0.5*pi) q[9],q[28];
RZZ(0.5*pi) q[10],q[20];
RZZ(0.5*pi) q[37],q[11];
RZZ(0.5*pi) q[12],q[14];
RZZ(0.5*pi) q[19],q[15];
RZZ(0.5*pi) q[16],q[25];
RZZ(0.5*pi) q[22],q[17];
RZZ(0.5*pi) q[18],q[27];
RZZ(0.5*pi) q[29],q[21];
RZZ(0.5*pi) q[23],q[32];
RZZ(0.5*pi) q[34],q[30];
RZZ(0.5*pi) q[38],q[36];
U1q(0.735095286880993*pi,0.6175123504703617*pi) q[0];
U1q(0.148437728989472*pi,1.4558995964327686*pi) q[1];
U1q(0.621141324989985*pi,0.5060153702693366*pi) q[2];
U1q(0.476463549272565*pi,0.5062601155657998*pi) q[3];
U1q(0.156655393248063*pi,0.23936722957072298*pi) q[4];
U1q(0.5208557784125*pi,1.443936246789658*pi) q[5];
U1q(0.72057599908744*pi,1.2358688938154998*pi) q[6];
U1q(0.534437407125359*pi,0.7885407632739607*pi) q[7];
U1q(0.372310293109408*pi,0.4431104874462992*pi) q[8];
U1q(0.706059214708491*pi,1.4810414455974996*pi) q[9];
U1q(0.766035859572063*pi,1.8313225580225243*pi) q[10];
U1q(0.214853514228323*pi,0.5306242216502834*pi) q[11];
U1q(0.316871748772621*pi,0.28691003875433907*pi) q[12];
U1q(0.181353433287295*pi,0.26825082025928015*pi) q[13];
U1q(0.302344852473748*pi,0.4261873591643095*pi) q[14];
U1q(0.297501527687547*pi,0.11621969245764951*pi) q[15];
U1q(0.512867014905335*pi,1.7295308115559003*pi) q[16];
U1q(0.597376241550153*pi,1.4181032609476887*pi) q[17];
U1q(0.775071061790102*pi,1.7665976463381003*pi) q[18];
U1q(0.454479442554873*pi,0.5085739873763*pi) q[19];
U1q(0.588654647194564*pi,1.7314900319640998*pi) q[20];
U1q(0.834716033252529*pi,0.007505889605292637*pi) q[21];
U1q(0.122742656829709*pi,1.8751435420732*pi) q[22];
U1q(0.751285063222715*pi,1.5619743581317405*pi) q[23];
U1q(0.0994026315094224*pi,1.4732444427746767*pi) q[24];
U1q(0.544462287475391*pi,1.6980588829413996*pi) q[25];
U1q(0.391425494854776*pi,1.4025124554987496*pi) q[26];
U1q(0.885281998445793*pi,0.2531961786011596*pi) q[27];
U1q(0.144873408686931*pi,1.4431912528115252*pi) q[28];
U1q(0.195165818201685*pi,1.291480304151726*pi) q[29];
U1q(0.776356165966101*pi,1.2657206136763008*pi) q[30];
U1q(0.858009271444562*pi,1.5954702241171752*pi) q[31];
U1q(0.816847879618235*pi,0.6596169237242133*pi) q[32];
U1q(0.865536735795005*pi,0.04255261554339995*pi) q[33];
U1q(0.729745665171604*pi,1.2971779687582323*pi) q[34];
U1q(0.18174689181297*pi,1.8684244308759332*pi) q[35];
U1q(0.517726783218906*pi,1.29508696023656*pi) q[36];
U1q(0.627915956998903*pi,0.9509886850404712*pi) q[37];
U1q(0.081189837535602*pi,1.8398576207415118*pi) q[38];
U1q(0.544678272923273*pi,0.5680252799255108*pi) q[39];
rz(3.4657526798761396*pi) q[0];
rz(2.5010373659230325*pi) q[1];
rz(3.1196462584369637*pi) q[2];
rz(2.4357775920655005*pi) q[3];
rz(1.1581288932525773*pi) q[4];
rz(1.3632153482984393*pi) q[5];
rz(2.6778524387065*pi) q[6];
rz(2.98108941248514*pi) q[7];
rz(0.8564280164420008*pi) q[8];
rz(2.8503494457797007*pi) q[9];
rz(3.5214292585106755*pi) q[10];
rz(0.910361075950016*pi) q[11];
rz(1.6419436444075615*pi) q[12];
rz(2.45220670674005*pi) q[13];
rz(1.5476918649719291*pi) q[14];
rz(1.371738450312451*pi) q[15];
rz(2.5079711766057997*pi) q[16];
rz(0.4152389149362108*pi) q[17];
rz(0.2759993044272999*pi) q[18];
rz(2.2005920015204996*pi) q[19];
rz(2.5644568528324*pi) q[20];
rz(3.5635234457066076*pi) q[21];
rz(1.2447256829053508*pi) q[22];
rz(2.504976187553458*pi) q[23];
rz(3.073110122637024*pi) q[24];
rz(2.8673758831584006*pi) q[25];
rz(2.93409215402885*pi) q[26];
rz(3.3544685060413997*pi) q[27];
rz(2.8412945654483757*pi) q[28];
rz(1.1684133840866728*pi) q[29];
rz(1.6833019537038005*pi) q[30];
rz(1.0913691203339262*pi) q[31];
rz(0.6991435126222871*pi) q[32];
rz(1.6238149246445008*pi) q[33];
rz(0.21065920761966872*pi) q[34];
rz(1.4743375914544679*pi) q[35];
rz(0.8379573831355405*pi) q[36];
rz(0.4157079344130281*pi) q[37];
rz(3.7359861597635877*pi) q[38];
rz(0.675340260409989*pi) q[39];
U1q(0.735095286880993*pi,1.08326503034645*pi) q[0];
U1q(0.148437728989472*pi,0.95693696235577*pi) q[1];
U1q(0.621141324989985*pi,0.625661628706294*pi) q[2];
U1q(1.47646354927257*pi,1.942037707631318*pi) q[3];
U1q(3.156655393248063*pi,0.397496122823376*pi) q[4];
U1q(0.5208557784125*pi,1.807151595088097*pi) q[5];
U1q(1.72057599908744*pi,0.913721332521964*pi) q[6];
U1q(0.534437407125359*pi,0.76963017575903*pi) q[7];
U1q(1.37231029310941*pi,0.299538503888342*pi) q[8];
U1q(1.70605921470849*pi,1.331390891377222*pi) q[9];
U1q(0.766035859572063*pi,0.35275181653326*pi) q[10];
U1q(0.214853514228323*pi,0.4409852976002899*pi) q[11];
U1q(1.31687174877262*pi,0.928853683161838*pi) q[12];
U1q(0.181353433287295*pi,1.72045752699933*pi) q[13];
U1q(1.30234485247375*pi,0.97387922413624*pi) q[14];
U1q(1.29750152768755*pi,0.4879581427700299*pi) q[15];
U1q(1.51286701490534*pi,1.2375019881617*pi) q[16];
U1q(1.59737624155015*pi,0.833342175883893*pi) q[17];
U1q(0.775071061790102*pi,1.04259695076548*pi) q[18];
U1q(0.454479442554873*pi,1.709165988896844*pi) q[19];
U1q(0.588654647194564*pi,1.295946884796472*pi) q[20];
U1q(1.83471603325253*pi,0.571029335311852*pi) q[21];
U1q(0.122742656829709*pi,0.119869224978596*pi) q[22];
U1q(1.75128506322272*pi,1.06695054568525*pi) q[23];
U1q(0.0994026315094224*pi,1.5463545654117579*pi) q[24];
U1q(0.544462287475391*pi,1.565434766099796*pi) q[25];
U1q(0.391425494854776*pi,1.336604609527537*pi) q[26];
U1q(0.885281998445793*pi,0.607664684642553*pi) q[27];
U1q(0.144873408686931*pi,1.28448581825984*pi) q[28];
U1q(0.195165818201685*pi,1.459893688238307*pi) q[29];
U1q(0.776356165966101*pi,1.9490225673801422*pi) q[30];
U1q(0.858009271444562*pi,1.686839344451107*pi) q[31];
U1q(0.816847879618235*pi,0.358760436346496*pi) q[32];
U1q(3.865536735795005*pi,0.666367540187976*pi) q[33];
U1q(0.729745665171604*pi,0.507837176377914*pi) q[34];
U1q(0.18174689181297*pi,0.342762022330386*pi) q[35];
U1q(1.51772678321891*pi,1.13304434337213*pi) q[36];
U1q(1.6279159569989*pi,0.366696619453497*pi) q[37];
U1q(0.081189837535602*pi,0.575843780505084*pi) q[38];
U1q(1.54467827292327*pi,0.243365540335468*pi) q[39];
RZZ(0.5*pi) q[31],q[0];
RZZ(0.5*pi) q[33],q[1];
RZZ(0.5*pi) q[35],q[2];
RZZ(0.5*pi) q[3],q[6];
RZZ(0.5*pi) q[4],q[24];
RZZ(0.5*pi) q[5],q[13];
RZZ(0.5*pi) q[39],q[7];
RZZ(0.5*pi) q[26],q[8];
RZZ(0.5*pi) q[9],q[28];
RZZ(0.5*pi) q[10],q[20];
RZZ(0.5*pi) q[37],q[11];
RZZ(0.5*pi) q[12],q[14];
RZZ(0.5*pi) q[19],q[15];
RZZ(0.5*pi) q[16],q[25];
RZZ(0.5*pi) q[22],q[17];
RZZ(0.5*pi) q[18],q[27];
RZZ(0.5*pi) q[29],q[21];
RZZ(0.5*pi) q[23],q[32];
RZZ(0.5*pi) q[34],q[30];
RZZ(0.5*pi) q[38],q[36];
U1q(1.48444691233055*pi,0.238582530379242*pi) q[0];
U1q(1.51208337548998*pi,0.5613641428626199*pi) q[1];
U1q(1.5538377042721*pi,0.31568451363358996*pi) q[2];
U1q(1.78193769425189*pi,0.76898605870684*pi) q[3];
U1q(1.73317744645625*pi,1.7981975829618595*pi) q[4];
U1q(0.445119269232111*pi,1.746532097250187*pi) q[5];
U1q(1.87591938375368*pi,1.6934546305087683*pi) q[6];
U1q(1.73602345464512*pi,0.93671054981212*pi) q[7];
U1q(3.349664003208806*pi,0.3316877725606012*pi) q[8];
U1q(3.704016326571635*pi,1.8193264487531078*pi) q[9];
U1q(1.81681936053053*pi,1.110273560079017*pi) q[10];
U1q(0.611437199938766*pi,1.83747762808748*pi) q[11];
U1q(1.5485345315643*pi,1.795731164768904*pi) q[12];
U1q(1.30063441710902*pi,1.8554846671538199*pi) q[13];
U1q(3.618941992898756*pi,0.07617857076285617*pi) q[14];
U1q(1.23221566199578*pi,1.702230419624803*pi) q[15];
U1q(3.52211371260743*pi,1.6784931452810108*pi) q[16];
U1q(1.27454144780643*pi,1.9999703189998366*pi) q[17];
U1q(0.82083613323015*pi,1.78574210664347*pi) q[18];
U1q(0.842015482129533*pi,0.531518142391789*pi) q[19];
U1q(0.839293561418693*pi,1.76316663246594*pi) q[20];
U1q(1.50905458605426*pi,1.968633658003518*pi) q[21];
U1q(3.387101014939634*pi,0.454035159408193*pi) q[22];
U1q(3.612292744422869*pi,0.05249598627558383*pi) q[23];
U1q(0.280954772875699*pi,0.25611723732339*pi) q[24];
U1q(1.64476610587761*pi,1.63904606450428*pi) q[25];
U1q(1.58303862799525*pi,0.263112626402864*pi) q[26];
U1q(1.8117905160752*pi,1.398037602427711*pi) q[27];
U1q(1.60530905478512*pi,0.130626628201685*pi) q[28];
U1q(3.228221418728427*pi,0.8143316638712199*pi) q[29];
U1q(0.365326748629495*pi,0.0674962642424799*pi) q[30];
U1q(0.833852869838334*pi,0.4531376158074101*pi) q[31];
U1q(1.11243867662137*pi,1.2493633127331059*pi) q[32];
U1q(3.4415650429382207*pi,1.1586888241595135*pi) q[33];
U1q(0.260742902630307*pi,0.7029188613081601*pi) q[34];
U1q(0.424148214649887*pi,0.5919743591596001*pi) q[35];
U1q(3.63523654068581*pi,0.12130216147321171*pi) q[36];
U1q(1.29537585698964*pi,0.6813466131913279*pi) q[37];
U1q(1.43835138599468*pi,0.0615336187837473*pi) q[38];
U1q(1.78026747151327*pi,1.8195275956934471*pi) q[39];
RZZ(0.5*pi) q[0],q[35];
RZZ(0.5*pi) q[26],q[1];
RZZ(0.5*pi) q[38],q[2];
RZZ(0.5*pi) q[3],q[8];
RZZ(0.5*pi) q[25],q[4];
RZZ(0.5*pi) q[5],q[27];
RZZ(0.5*pi) q[6],q[36];
RZZ(0.5*pi) q[24],q[7];
RZZ(0.5*pi) q[9],q[32];
RZZ(0.5*pi) q[37],q[10];
RZZ(0.5*pi) q[33],q[11];
RZZ(0.5*pi) q[12],q[17];
RZZ(0.5*pi) q[13],q[31];
RZZ(0.5*pi) q[28],q[14];
RZZ(0.5*pi) q[20],q[15];
RZZ(0.5*pi) q[16],q[21];
RZZ(0.5*pi) q[18],q[30];
RZZ(0.5*pi) q[34],q[19];
RZZ(0.5*pi) q[22],q[39];
RZZ(0.5*pi) q[29],q[23];
U1q(3.836520020083438*pi,1.6861658252313643*pi) q[0];
U1q(1.52202050095425*pi,1.5089126351152866*pi) q[1];
U1q(1.657060750436*pi,1.1820139597416484*pi) q[2];
U1q(1.54972925293312*pi,1.21691878599206*pi) q[3];
U1q(1.8216014418708*pi,0.9365698159096245*pi) q[4];
U1q(3.37605388556393*pi,0.78755939658509*pi) q[5];
U1q(0.320279055583796*pi,1.4195409137877144*pi) q[6];
U1q(3.731293214724894*pi,0.10920748583006024*pi) q[7];
U1q(1.73432461934186*pi,1.7612548045571323*pi) q[8];
U1q(1.25413322194225*pi,1.1947514007196625*pi) q[9];
U1q(1.58021148002277*pi,0.9054172948594885*pi) q[10];
U1q(1.44073200407692*pi,1.3376236284594198*pi) q[11];
U1q(1.84719206073243*pi,0.24605379348599657*pi) q[12];
U1q(3.503864350729692*pi,1.5999289378046582*pi) q[13];
U1q(1.53865754324505*pi,1.2132921916465342*pi) q[14];
U1q(0.54661849892345*pi,1.1515513526323229*pi) q[15];
U1q(3.531406300990929*pi,0.6237770862565508*pi) q[16];
U1q(1.51565769458018*pi,0.6653380820164125*pi) q[17];
U1q(1.59915353586415*pi,0.9054889153671299*pi) q[18];
U1q(1.18334923969322*pi,1.87090337101621*pi) q[19];
U1q(0.770254824252962*pi,0.12344316298284008*pi) q[20];
U1q(1.45650590819491*pi,0.029144340690795856*pi) q[21];
U1q(1.43038961639473*pi,0.8765349498556716*pi) q[22];
U1q(3.680288070001741*pi,1.1683002253529686*pi) q[23];
U1q(0.625026812988895*pi,1.2877827565521098*pi) q[24];
U1q(3.488488203670115*pi,0.03798502439286289*pi) q[25];
U1q(3.481601967494465*pi,1.8587514193554433*pi) q[26];
U1q(3.425652739684155*pi,0.08850872622535166*pi) q[27];
U1q(3.252454867829317*pi,0.38821989899992293*pi) q[28];
U1q(3.69178358798353*pi,0.9288788737356839*pi) q[29];
U1q(1.17108382042441*pi,1.55347696572088*pi) q[30];
U1q(0.902259065560168*pi,1.36290553698871*pi) q[31];
U1q(1.7237445174802*pi,0.05710352652693662*pi) q[32];
U1q(3.559469760146183*pi,0.9516842317183901*pi) q[33];
U1q(1.93939117099386*pi,0.16456316565280993*pi) q[34];
U1q(0.23134020548208*pi,0.9156727204797899*pi) q[35];
U1q(0.685141859488713*pi,1.5480719318994618*pi) q[36];
U1q(1.53676450623217*pi,0.8391075031799109*pi) q[37];
U1q(3.626307756624038*pi,1.0229738245336852*pi) q[38];
U1q(0.325560105634015*pi,0.7373321751864292*pi) q[39];
RZZ(0.5*pi) q[0],q[27];
RZZ(0.5*pi) q[1],q[39];
RZZ(0.5*pi) q[23],q[2];
RZZ(0.5*pi) q[3],q[30];
RZZ(0.5*pi) q[18],q[4];
RZZ(0.5*pi) q[5],q[6];
RZZ(0.5*pi) q[11],q[7];
RZZ(0.5*pi) q[37],q[8];
RZZ(0.5*pi) q[33],q[9];
RZZ(0.5*pi) q[12],q[10];
RZZ(0.5*pi) q[13],q[26];
RZZ(0.5*pi) q[20],q[14];
RZZ(0.5*pi) q[34],q[15];
RZZ(0.5*pi) q[16],q[31];
RZZ(0.5*pi) q[17],q[32];
RZZ(0.5*pi) q[38],q[19];
RZZ(0.5*pi) q[21],q[35];
RZZ(0.5*pi) q[22],q[36];
RZZ(0.5*pi) q[25],q[24];
RZZ(0.5*pi) q[28],q[29];
U1q(1.51878265431678*pi,0.14816256585290688*pi) q[0];
U1q(0.477314160912072*pi,1.8772209314384662*pi) q[1];
U1q(1.35151366114696*pi,0.07321238807419839*pi) q[2];
U1q(1.64902877355846*pi,0.09263995444787043*pi) q[3];
U1q(1.44921543198765*pi,0.9892697245395361*pi) q[4];
U1q(3.540220096900018*pi,0.2038182882380628*pi) q[5];
U1q(1.65860281119788*pi,0.8141458734035845*pi) q[6];
U1q(1.74359676583797*pi,1.4524101556055102*pi) q[7];
U1q(0.337853879264143*pi,1.8889422670391003*pi) q[8];
U1q(0.472552861574365*pi,0.04288414881129565*pi) q[9];
U1q(0.488503731226702*pi,1.6852416312173517*pi) q[10];
U1q(3.128388136967898*pi,0.4970476438569249*pi) q[11];
U1q(1.28940299327203*pi,0.03249989043207563*pi) q[12];
U1q(1.75687769117573*pi,1.016495496470732*pi) q[13];
U1q(1.40682591111843*pi,0.5238384132562415*pi) q[14];
U1q(0.567419903464185*pi,0.06499355055891298*pi) q[15];
U1q(3.537442219461053*pi,0.2480121247591609*pi) q[16];
U1q(3.58780436992657*pi,0.9087819795894212*pi) q[17];
U1q(1.38617269943364*pi,0.3594692225693146*pi) q[18];
U1q(3.526540224934033*pi,1.0992301843981558*pi) q[19];
U1q(0.784276209510884*pi,1.01366741210236*pi) q[20];
U1q(3.30365307107744*pi,1.4945964686205624*pi) q[21];
U1q(1.69429390001726*pi,0.3574710516981796*pi) q[22];
U1q(0.524805946329471*pi,1.8134795339800815*pi) q[23];
U1q(0.442873754387927*pi,0.3957170467685298*pi) q[24];
U1q(3.4466666192822553*pi,1.8207637975006408*pi) q[25];
U1q(1.34526996383354*pi,1.0599479808561754*pi) q[26];
U1q(0.775919578493004*pi,1.2650997890183007*pi) q[27];
U1q(1.74386404613129*pi,1.532441669653946*pi) q[28];
U1q(1.30859303977489*pi,0.27101326525393166*pi) q[29];
U1q(3.791116372711771*pi,1.4966946067499505*pi) q[30];
U1q(0.731261450924925*pi,1.25965800844929*pi) q[31];
U1q(0.773054017161686*pi,1.5531864913250963*pi) q[32];
U1q(1.50400765885167*pi,0.2008084242524455*pi) q[33];
U1q(3.752350952811124*pi,0.31845552529653753*pi) q[34];
U1q(0.810314571271423*pi,0.8114385592622901*pi) q[35];
U1q(1.64910279595798*pi,0.7909941497385118*pi) q[36];
U1q(3.453439542514482*pi,1.0798031594712283*pi) q[37];
U1q(3.150101580513737*pi,1.292046352957822*pi) q[38];
U1q(1.02679045360737*pi,1.8380813466181998*pi) q[39];
RZZ(0.5*pi) q[16],q[0];
RZZ(0.5*pi) q[1],q[8];
RZZ(0.5*pi) q[17],q[2];
RZZ(0.5*pi) q[3],q[14];
RZZ(0.5*pi) q[26],q[4];
RZZ(0.5*pi) q[5],q[37];
RZZ(0.5*pi) q[6],q[7];
RZZ(0.5*pi) q[31],q[9];
RZZ(0.5*pi) q[10],q[29];
RZZ(0.5*pi) q[38],q[11];
RZZ(0.5*pi) q[12],q[39];
RZZ(0.5*pi) q[13],q[28];
RZZ(0.5*pi) q[15],q[27];
RZZ(0.5*pi) q[18],q[21];
RZZ(0.5*pi) q[23],q[19];
RZZ(0.5*pi) q[20],q[30];
RZZ(0.5*pi) q[22],q[25];
RZZ(0.5*pi) q[34],q[24];
RZZ(0.5*pi) q[36],q[32];
RZZ(0.5*pi) q[33],q[35];
U1q(0.70920746927078*pi,0.3660297577013969*pi) q[0];
U1q(1.33871519308716*pi,0.48878706510131664*pi) q[1];
U1q(3.1940607602264848*pi,0.7673689107279023*pi) q[2];
U1q(0.335253382496602*pi,0.4144648545272904*pi) q[3];
U1q(0.533417263131898*pi,0.20353928657947015*pi) q[4];
U1q(1.80305381061607*pi,0.18530427701601537*pi) q[5];
U1q(3.540212124054789*pi,1.86377782817648*pi) q[6];
U1q(3.884903997741975*pi,1.42548079390916*pi) q[7];
U1q(3.6256260620337972*pi,1.6670607351278903*pi) q[8];
U1q(0.54380623288753*pi,0.13303937626808549*pi) q[9];
U1q(3.289394855411545*pi,1.6226122269925716*pi) q[10];
U1q(3.730000330749931*pi,1.5520220582766928*pi) q[11];
U1q(1.53741562568735*pi,1.9348967043278948*pi) q[12];
U1q(1.76704468684563*pi,0.35122853677517263*pi) q[13];
U1q(1.67468532261086*pi,1.8495978259399335*pi) q[14];
U1q(1.84156716907801*pi,0.678919913885013*pi) q[15];
U1q(1.23073718792481*pi,0.814828478464042*pi) q[16];
U1q(0.338519962805848*pi,0.6215192271902521*pi) q[17];
U1q(0.462533752489187*pi,0.1500607528493243*pi) q[18];
U1q(3.1859271845562143*pi,0.31935598022034606*pi) q[19];
U1q(0.113365521803125*pi,1.8170158854680896*pi) q[20];
U1q(1.48337897686534*pi,1.8147899193152797*pi) q[21];
U1q(1.81476740612957*pi,0.2027717615904958*pi) q[22];
U1q(1.58010323579064*pi,0.6919700395811637*pi) q[23];
U1q(1.31489201794189*pi,1.2549300439362696*pi) q[24];
U1q(3.477892431721258*pi,1.2841409178989138*pi) q[25];
U1q(0.856392074769364*pi,1.2481873002826744*pi) q[26];
U1q(0.584452067243102*pi,1.7857429470631656*pi) q[27];
U1q(0.681148162297302*pi,1.577532107510791*pi) q[28];
U1q(1.64469774737985*pi,0.30480136065114216*pi) q[29];
U1q(1.28102727356665*pi,0.4182662451524335*pi) q[30];
U1q(0.477166062103285*pi,0.81500950618811*pi) q[31];
U1q(1.63996140386144*pi,0.10755959847458652*pi) q[32];
U1q(0.731598804638064*pi,1.1180455765193065*pi) q[33];
U1q(1.31924815555931*pi,0.8198867217038768*pi) q[34];
U1q(0.443588200572245*pi,1.5674193980441098*pi) q[35];
U1q(3.381302201132662*pi,0.2624752182246417*pi) q[36];
U1q(3.20385278669692*pi,0.3721598742857073*pi) q[37];
U1q(3.844648656564976*pi,1.3554805640931824*pi) q[38];
U1q(3.398284607932551*pi,1.1200833033640487*pi) q[39];
RZZ(0.5*pi) q[1],q[0];
RZZ(0.5*pi) q[33],q[2];
RZZ(0.5*pi) q[3],q[35];
RZZ(0.5*pi) q[31],q[4];
RZZ(0.5*pi) q[5],q[23];
RZZ(0.5*pi) q[6],q[24];
RZZ(0.5*pi) q[32],q[7];
RZZ(0.5*pi) q[8],q[10];
RZZ(0.5*pi) q[9],q[14];
RZZ(0.5*pi) q[20],q[11];
RZZ(0.5*pi) q[12],q[18];
RZZ(0.5*pi) q[13],q[30];
RZZ(0.5*pi) q[29],q[15];
RZZ(0.5*pi) q[16],q[22];
RZZ(0.5*pi) q[38],q[17];
RZZ(0.5*pi) q[19],q[36];
RZZ(0.5*pi) q[28],q[21];
RZZ(0.5*pi) q[25],q[34];
RZZ(0.5*pi) q[37],q[26];
RZZ(0.5*pi) q[39],q[27];
U1q(1.78572342469227*pi,1.7686259659178367*pi) q[0];
U1q(3.395241171419287*pi,1.3923052354947298*pi) q[1];
U1q(3.882521391445905*pi,0.06011032026064278*pi) q[2];
U1q(0.22776798542343*pi,0.0448329421517899*pi) q[3];
U1q(0.487434826055967*pi,1.548825170032916*pi) q[4];
U1q(0.817504042255139*pi,0.9504383247626356*pi) q[5];
U1q(3.574218437600155*pi,1.24156801719821*pi) q[6];
U1q(3.212193340721151*pi,1.8621796989432138*pi) q[7];
U1q(3.149036109655619*pi,0.8699249747615125*pi) q[8];
U1q(0.576028481394812*pi,0.4860569281808458*pi) q[9];
U1q(3.455801091546612*pi,0.8664767699548568*pi) q[10];
U1q(1.11857518111792*pi,1.9814325685276373*pi) q[11];
U1q(1.26700490117682*pi,0.9349235377649925*pi) q[12];
U1q(3.41144311036796*pi,1.5528483649629834*pi) q[13];
U1q(3.3326985200814763*pi,1.3440832431628873*pi) q[14];
U1q(1.21405868307703*pi,1.5264611647870598*pi) q[15];
U1q(1.33042787610084*pi,1.829014229122185*pi) q[16];
U1q(0.705147580331893*pi,1.184668409700012*pi) q[17];
U1q(0.18210005683539*pi,0.4234862006280746*pi) q[18];
U1q(0.73448308416164*pi,0.4101785172941361*pi) q[19];
U1q(1.46482111153468*pi,1.8568742634570494*pi) q[20];
U1q(0.338894110197537*pi,0.4417682537250496*pi) q[21];
U1q(0.104404097901151*pi,0.5635620510853157*pi) q[22];
U1q(3.235039956424502*pi,1.8271022176151455*pi) q[23];
U1q(1.73913259527311*pi,0.46406075665829505*pi) q[24];
U1q(3.407316883147812*pi,1.213881463980022*pi) q[25];
U1q(3.584175377703316*pi,0.6483367089621743*pi) q[26];
U1q(1.49184573131348*pi,0.5808517905253305*pi) q[27];
U1q(0.370057367289927*pi,1.598296700492611*pi) q[28];
U1q(3.528219848418635*pi,0.45085884656815445*pi) q[29];
U1q(1.55161790139876*pi,1.0844484459359238*pi) q[30];
U1q(1.70266376437051*pi,0.5792089129183395*pi) q[31];
U1q(3.285450037897503*pi,1.891566885803024*pi) q[32];
U1q(0.305073027627934*pi,1.7926221672075409*pi) q[33];
U1q(0.31219206497062*pi,0.8268181801269119*pi) q[34];
U1q(0.840673276589054*pi,1.93463871306911*pi) q[35];
U1q(3.749046127566581*pi,0.24594197098261183*pi) q[36];
U1q(1.31234075849885*pi,0.8223627132517244*pi) q[37];
U1q(1.46103906789011*pi,1.8446438613065257*pi) q[38];
U1q(1.69950886698364*pi,0.7753132631254198*pi) q[39];
RZZ(0.5*pi) q[0],q[10];
RZZ(0.5*pi) q[13],q[1];
RZZ(0.5*pi) q[9],q[2];
RZZ(0.5*pi) q[5],q[3];
RZZ(0.5*pi) q[21],q[4];
RZZ(0.5*pi) q[6],q[35];
RZZ(0.5*pi) q[22],q[7];
RZZ(0.5*pi) q[8],q[29];
RZZ(0.5*pi) q[11],q[36];
RZZ(0.5*pi) q[12],q[20];
RZZ(0.5*pi) q[34],q[14];
RZZ(0.5*pi) q[24],q[15];
RZZ(0.5*pi) q[16],q[17];
RZZ(0.5*pi) q[18],q[32];
RZZ(0.5*pi) q[25],q[19];
RZZ(0.5*pi) q[30],q[23];
RZZ(0.5*pi) q[26],q[27];
RZZ(0.5*pi) q[37],q[28];
RZZ(0.5*pi) q[31],q[39];
RZZ(0.5*pi) q[33],q[38];
U1q(1.76810010717597*pi,0.12530778458558656*pi) q[0];
U1q(0.626698904503761*pi,0.8871027619563296*pi) q[1];
U1q(1.41630555495556*pi,0.8359667570670801*pi) q[2];
U1q(0.389210683841748*pi,0.8613264608224798*pi) q[3];
U1q(0.295597562632882*pi,0.10885334088822596*pi) q[4];
U1q(0.616751291081831*pi,1.9877550021837251*pi) q[5];
U1q(3.45509548248688*pi,0.9189461120271432*pi) q[6];
U1q(1.73028332509796*pi,0.316034444439274*pi) q[7];
U1q(1.60366868154355*pi,0.43927796587787604*pi) q[8];
U1q(0.545904610968369*pi,0.8949853410346156*pi) q[9];
U1q(1.16026107800376*pi,1.0769350857203737*pi) q[10];
U1q(1.81559331303052*pi,0.2628746412313294*pi) q[11];
U1q(0.914220640281147*pi,1.1032267899340327*pi) q[12];
U1q(1.45352745006474*pi,0.9649048332840806*pi) q[13];
U1q(1.60721784379007*pi,1.4340746478320534*pi) q[14];
U1q(0.256401348277966*pi,1.8174414870391997*pi) q[15];
U1q(1.75314519050956*pi,1.3188627962768151*pi) q[16];
U1q(0.350624148176112*pi,0.8918379072912925*pi) q[17];
U1q(0.521462878936983*pi,0.009940039749333884*pi) q[18];
U1q(0.4052602809141*pi,0.013068163110885322*pi) q[19];
U1q(1.59937959440324*pi,0.03464751760856277*pi) q[20];
U1q(0.357598601213692*pi,0.73504569819025*pi) q[21];
U1q(0.646639407836589*pi,0.5124025669817756*pi) q[22];
U1q(1.35747546039471*pi,0.6040055242402818*pi) q[23];
U1q(0.19039891202115*pi,1.1327101941677853*pi) q[24];
U1q(3.211316869218369*pi,0.6667953892619476*pi) q[25];
U1q(1.68238783999279*pi,1.0996146243710703*pi) q[26];
U1q(3.055965185615272*pi,1.452918753103873*pi) q[27];
U1q(0.384661843890207*pi,1.351769092512801*pi) q[28];
U1q(3.374960362015882*pi,1.3641284962872966*pi) q[29];
U1q(1.9067828252749*pi,0.5040913589775737*pi) q[30];
U1q(1.41409151579462*pi,0.35907880128124603*pi) q[31];
U1q(1.59677906553663*pi,1.6457066902316*pi) q[32];
U1q(0.724378791621756*pi,1.3947403390031574*pi) q[33];
U1q(0.327476760621704*pi,0.5280851961439321*pi) q[34];
U1q(0.599266060556798*pi,0.8876224157186501*pi) q[35];
U1q(1.5802818881371*pi,0.8968443990199635*pi) q[36];
U1q(0.834039011625823*pi,1.5937133181229246*pi) q[37];
U1q(0.634010011368017*pi,1.0851509872873155*pi) q[38];
U1q(0.542771514434487*pi,0.7671152729477191*pi) q[39];
rz(1.8746922154144134*pi) q[0];
rz(1.1128972380436704*pi) q[1];
rz(1.1640332429329199*pi) q[2];
rz(1.1386735391775202*pi) q[3];
rz(1.891146659111774*pi) q[4];
rz(2.012244997816275*pi) q[5];
rz(3.081053887972857*pi) q[6];
rz(1.683965555560726*pi) q[7];
rz(1.560722034122124*pi) q[8];
rz(1.1050146589653844*pi) q[9];
rz(2.9230649142796263*pi) q[10];
rz(1.7371253587686706*pi) q[11];
rz(2.8967732100659673*pi) q[12];
rz(3.0350951667159194*pi) q[13];
rz(0.5659253521679466*pi) q[14];
rz(2.1825585129608003*pi) q[15];
rz(0.6811372037231849*pi) q[16];
rz(3.1081620927087075*pi) q[17];
rz(1.9900599602506661*pi) q[18];
rz(1.9869318368891147*pi) q[19];
rz(3.9653524823914372*pi) q[20];
rz(1.26495430180975*pi) q[21];
rz(3.4875974330182244*pi) q[22];
rz(3.3959944757597182*pi) q[23];
rz(2.8672898058322147*pi) q[24];
rz(1.3332046107380524*pi) q[25];
rz(2.9003853756289297*pi) q[26];
rz(0.547081246896127*pi) q[27];
rz(2.648230907487199*pi) q[28];
rz(0.6358715037127034*pi) q[29];
rz(1.4959086410224263*pi) q[30];
rz(1.640921198718754*pi) q[31];
rz(2.3542933097684*pi) q[32];
rz(0.6052596609968426*pi) q[33];
rz(1.4719148038560679*pi) q[34];
rz(3.11237758428135*pi) q[35];
rz(3.1031556009800365*pi) q[36];
rz(2.4062866818770754*pi) q[37];
rz(2.9148490127126845*pi) q[38];
rz(3.232884727052281*pi) q[39];
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
