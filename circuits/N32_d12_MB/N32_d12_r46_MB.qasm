OPENQASM 2.0;
include "hqslib1.inc";

qreg q[32];
creg c[32];
U1q(0.205650273238315*pi,0.432380221519456*pi) q[0];
U1q(1.91982671441565*pi,1.6685459873652846*pi) q[1];
U1q(0.759321006972358*pi,0.714458742891765*pi) q[2];
U1q(1.42155517476051*pi,0.04271298467237254*pi) q[3];
U1q(1.43835222581416*pi,1.5041390566896564*pi) q[4];
U1q(0.82621891993548*pi,1.780757794001272*pi) q[5];
U1q(0.155918139755236*pi,1.896559253737558*pi) q[6];
U1q(1.33528923262216*pi,0.7787189515061446*pi) q[7];
U1q(1.57163352588683*pi,1.4419706181117689*pi) q[8];
U1q(0.135381828629794*pi,1.178982438866203*pi) q[9];
U1q(0.154394807088008*pi,1.5289208286497*pi) q[10];
U1q(3.482510135252173*pi,0.5621783605629634*pi) q[11];
U1q(1.18600217101621*pi,1.4589412839048306*pi) q[12];
U1q(0.177185487956191*pi,0.497586885080607*pi) q[13];
U1q(1.59623975694915*pi,1.380227979814214*pi) q[14];
U1q(0.481514147043832*pi,1.250592235691778*pi) q[15];
U1q(1.59563613970922*pi,1.198544707151008*pi) q[16];
U1q(1.50554299871349*pi,1.6704238989968192*pi) q[17];
U1q(0.596150307457384*pi,1.156652849239114*pi) q[18];
U1q(0.6783203018428*pi,0.499755335094338*pi) q[19];
U1q(1.91019917259185*pi,0.5487450528724304*pi) q[20];
U1q(3.4757244280118202*pi,1.1210623114309026*pi) q[21];
U1q(0.530680449598446*pi,0.393997553439182*pi) q[22];
U1q(1.54388560902927*pi,0.09856128726535643*pi) q[23];
U1q(0.723880278258474*pi,1.8629896832983661*pi) q[24];
U1q(0.464428053391949*pi,1.058359183193001*pi) q[25];
U1q(0.421617789145261*pi,1.884181895804396*pi) q[26];
U1q(1.45617248048269*pi,1.7407366395991164*pi) q[27];
U1q(0.740918065847819*pi,0.612393555031555*pi) q[28];
U1q(0.238640727412486*pi,1.9562480374473605*pi) q[29];
U1q(1.49113939776243*pi,0.8806882272965438*pi) q[30];
U1q(3.2679762461944692*pi,1.5920800190502382*pi) q[31];
RZZ(0.5*pi) q[0],q[5];
RZZ(0.5*pi) q[1],q[7];
RZZ(0.5*pi) q[2],q[25];
RZZ(0.5*pi) q[3],q[10];
RZZ(0.5*pi) q[4],q[16];
RZZ(0.5*pi) q[28],q[6];
RZZ(0.5*pi) q[29],q[8];
RZZ(0.5*pi) q[24],q[9];
RZZ(0.5*pi) q[21],q[11];
RZZ(0.5*pi) q[12],q[26];
RZZ(0.5*pi) q[27],q[13];
RZZ(0.5*pi) q[20],q[14];
RZZ(0.5*pi) q[15],q[31];
RZZ(0.5*pi) q[23],q[17];
RZZ(0.5*pi) q[18],q[30];
RZZ(0.5*pi) q[19],q[22];
U1q(0.176784880850236*pi,1.7726906396523798*pi) q[0];
U1q(0.857603817802559*pi,0.6829635557206948*pi) q[1];
U1q(0.61880928225709*pi,0.6657232450660899*pi) q[2];
U1q(0.107176149489346*pi,1.2183635244263225*pi) q[3];
U1q(0.684819444651891*pi,1.6900525399501864*pi) q[4];
U1q(0.571629248533529*pi,1.3897626171092998*pi) q[5];
U1q(0.40077470870317*pi,0.46241262998981014*pi) q[6];
U1q(0.434590641774538*pi,1.4113134676163144*pi) q[7];
U1q(0.617048602413191*pi,1.5794216579608191*pi) q[8];
U1q(0.482077634582379*pi,1.0579553398794501*pi) q[9];
U1q(0.761418123221055*pi,1.08574172432705*pi) q[10];
U1q(0.733367463546897*pi,0.37791616568908326*pi) q[11];
U1q(0.657375883219966*pi,1.5512328895306506*pi) q[12];
U1q(0.72108846511797*pi,1.06654378268404*pi) q[13];
U1q(0.265964060616193*pi,1.4949831652735739*pi) q[14];
U1q(0.130542632201676*pi,1.0758872858784496*pi) q[15];
U1q(0.490305568403522*pi,1.601835125353468*pi) q[16];
U1q(0.508700414600915*pi,0.9454600862103293*pi) q[17];
U1q(0.245320267512239*pi,1.9479028164930696*pi) q[18];
U1q(0.423949806814216*pi,0.8955310198628701*pi) q[19];
U1q(0.514599666889499*pi,0.9697075701380902*pi) q[20];
U1q(0.711469930156692*pi,1.0683850341406926*pi) q[21];
U1q(0.835546720464847*pi,1.6064681087919102*pi) q[22];
U1q(0.302797026311024*pi,1.0782994654849265*pi) q[23];
U1q(0.526709470152427*pi,1.53594757410657*pi) q[24];
U1q(0.844290093733653*pi,0.28892381103409015*pi) q[25];
U1q(0.221655981583918*pi,1.1611889308525898*pi) q[26];
U1q(0.349037639721634*pi,0.3764590797865963*pi) q[27];
U1q(0.347946724196769*pi,1.49274657137541*pi) q[28];
U1q(0.426058377528556*pi,1.59193492874541*pi) q[29];
U1q(0.861720072873257*pi,0.31847834605339376*pi) q[30];
U1q(0.585371903692792*pi,0.2736815367631482*pi) q[31];
RZZ(0.5*pi) q[0],q[4];
RZZ(0.5*pi) q[1],q[26];
RZZ(0.5*pi) q[27],q[2];
RZZ(0.5*pi) q[3],q[11];
RZZ(0.5*pi) q[5],q[22];
RZZ(0.5*pi) q[10],q[6];
RZZ(0.5*pi) q[30],q[7];
RZZ(0.5*pi) q[16],q[8];
RZZ(0.5*pi) q[9],q[13];
RZZ(0.5*pi) q[23],q[12];
RZZ(0.5*pi) q[14],q[18];
RZZ(0.5*pi) q[15],q[21];
RZZ(0.5*pi) q[29],q[17];
RZZ(0.5*pi) q[19],q[31];
RZZ(0.5*pi) q[20],q[28];
RZZ(0.5*pi) q[24],q[25];
U1q(0.428282511785913*pi,0.2675685431178598*pi) q[0];
U1q(0.731854489588424*pi,1.6455638327337647*pi) q[1];
U1q(0.224491710089834*pi,1.24425803249886*pi) q[2];
U1q(0.6970877484602*pi,1.2359302926817328*pi) q[3];
U1q(0.780789681061986*pi,1.9506598433258269*pi) q[4];
U1q(0.855751588433945*pi,0.5292294332897498*pi) q[5];
U1q(0.278827169678264*pi,1.9710584447543997*pi) q[6];
U1q(0.607289954160155*pi,1.3234491154447543*pi) q[7];
U1q(0.917366304710279*pi,0.1329844793022783*pi) q[8];
U1q(0.48375265470499*pi,0.8244601152948299*pi) q[9];
U1q(0.578658008673018*pi,0.6160049552890303*pi) q[10];
U1q(0.762919219044184*pi,0.5246627502876438*pi) q[11];
U1q(0.294628600546652*pi,0.5116148220492205*pi) q[12];
U1q(0.57729864719467*pi,1.8724275149979404*pi) q[13];
U1q(0.438932315051394*pi,1.4027534416090441*pi) q[14];
U1q(0.76792225245573*pi,0.9689289770923697*pi) q[15];
U1q(0.571615496311082*pi,0.280531650771938*pi) q[16];
U1q(0.80553128572562*pi,0.6842081024079794*pi) q[17];
U1q(0.822882612039502*pi,1.6664034855314096*pi) q[18];
U1q(0.753405308756204*pi,0.36578653697133*pi) q[19];
U1q(0.413397749142532*pi,0.41689630531408994*pi) q[20];
U1q(0.173176608639078*pi,1.0884264367589926*pi) q[21];
U1q(0.197511696607093*pi,1.87401958579271*pi) q[22];
U1q(0.0153846910621443*pi,0.1887850216703466*pi) q[23];
U1q(0.214390901542505*pi,1.1716017200749498*pi) q[24];
U1q(0.188675139859719*pi,1.6917874141405198*pi) q[25];
U1q(0.323648226551857*pi,1.9220441611951404*pi) q[26];
U1q(0.362629478549411*pi,0.2722537938548957*pi) q[27];
U1q(0.20339880456427*pi,0.15165293096672006*pi) q[28];
U1q(0.309441219353794*pi,0.15924576858150985*pi) q[29];
U1q(0.708333998602141*pi,1.0064407895227134*pi) q[30];
U1q(0.377835141454891*pi,1.6351898964135483*pi) q[31];
RZZ(0.5*pi) q[0],q[17];
RZZ(0.5*pi) q[21],q[1];
RZZ(0.5*pi) q[2],q[8];
RZZ(0.5*pi) q[3],q[23];
RZZ(0.5*pi) q[24],q[4];
RZZ(0.5*pi) q[5],q[19];
RZZ(0.5*pi) q[9],q[6];
RZZ(0.5*pi) q[27],q[7];
RZZ(0.5*pi) q[10],q[25];
RZZ(0.5*pi) q[29],q[11];
RZZ(0.5*pi) q[12],q[16];
RZZ(0.5*pi) q[30],q[13];
RZZ(0.5*pi) q[14],q[31];
RZZ(0.5*pi) q[15],q[18];
RZZ(0.5*pi) q[20],q[26];
RZZ(0.5*pi) q[28],q[22];
U1q(0.606064644331106*pi,1.1240153469556304*pi) q[0];
U1q(0.417061337930832*pi,1.9867619344778458*pi) q[1];
U1q(0.4611923508734*pi,1.7477979505412602*pi) q[2];
U1q(0.555272905587336*pi,1.3310509562921418*pi) q[3];
U1q(0.577229804112341*pi,0.5954322938059269*pi) q[4];
U1q(0.363434658021841*pi,0.4221984690982601*pi) q[5];
U1q(0.226647487331733*pi,1.50099250409572*pi) q[6];
U1q(0.641363126010985*pi,0.4806910191372049*pi) q[7];
U1q(0.662862552170747*pi,1.4315612841342293*pi) q[8];
U1q(0.600422539569738*pi,0.3676103494539493*pi) q[9];
U1q(0.524977531320306*pi,0.7498615913626896*pi) q[10];
U1q(0.43668775321289*pi,0.036535069723763414*pi) q[11];
U1q(0.443986200080161*pi,0.46842347370458093*pi) q[12];
U1q(0.663801192399274*pi,1.7322598551772597*pi) q[13];
U1q(0.654251099258162*pi,0.15483639996871457*pi) q[14];
U1q(0.957832766882434*pi,0.4427078872090604*pi) q[15];
U1q(0.464155251340086*pi,0.7829558676891484*pi) q[16];
U1q(0.499119031738264*pi,0.3011730924258993*pi) q[17];
U1q(0.557300464692076*pi,1.2563222714113795*pi) q[18];
U1q(0.665317278406657*pi,1.6110802821256396*pi) q[19];
U1q(0.519823323803851*pi,0.2429639472636307*pi) q[20];
U1q(0.3047963531764*pi,1.8223073556536828*pi) q[21];
U1q(0.625855402749418*pi,0.7211119169055804*pi) q[22];
U1q(0.838175078084167*pi,0.19013319324315692*pi) q[23];
U1q(0.376250368300005*pi,1.3667954835826004*pi) q[24];
U1q(0.658217092410997*pi,0.15399911355507*pi) q[25];
U1q(0.835906118579973*pi,0.8485851337160497*pi) q[26];
U1q(0.81022176386441*pi,0.2869520301152564*pi) q[27];
U1q(0.499536862730951*pi,0.19572778519995992*pi) q[28];
U1q(0.57604903137902*pi,0.8824484093171296*pi) q[29];
U1q(0.516956660548738*pi,1.9541940036945142*pi) q[30];
U1q(0.527625554560305*pi,1.9356609690695077*pi) q[31];
RZZ(0.5*pi) q[0],q[22];
RZZ(0.5*pi) q[5],q[1];
RZZ(0.5*pi) q[12],q[2];
RZZ(0.5*pi) q[15],q[3];
RZZ(0.5*pi) q[17],q[4];
RZZ(0.5*pi) q[23],q[6];
RZZ(0.5*pi) q[14],q[7];
RZZ(0.5*pi) q[13],q[8];
RZZ(0.5*pi) q[9],q[30];
RZZ(0.5*pi) q[10],q[27];
RZZ(0.5*pi) q[24],q[11];
RZZ(0.5*pi) q[21],q[16];
RZZ(0.5*pi) q[18],q[28];
RZZ(0.5*pi) q[19],q[26];
RZZ(0.5*pi) q[20],q[29];
RZZ(0.5*pi) q[31],q[25];
U1q(0.774396049296518*pi,0.9952636173059997*pi) q[0];
U1q(0.298425089599725*pi,0.503822841286274*pi) q[1];
U1q(0.669689040655614*pi,1.5657649291025706*pi) q[2];
U1q(0.560637181978993*pi,1.6733015451754714*pi) q[3];
U1q(0.569885488245484*pi,1.0278511521610865*pi) q[4];
U1q(0.398920425672911*pi,0.10390244347694022*pi) q[5];
U1q(0.758240813804198*pi,0.30654653907518004*pi) q[6];
U1q(0.611165534420667*pi,1.6496617710010542*pi) q[7];
U1q(0.390248526250103*pi,0.8359094022832689*pi) q[8];
U1q(0.682702174314981*pi,0.4268442643440995*pi) q[9];
U1q(0.347625076335239*pi,1.1095633909001794*pi) q[10];
U1q(0.456191349981225*pi,0.7075872659484634*pi) q[11];
U1q(0.758769039995343*pi,1.6647507522219502*pi) q[12];
U1q(0.882146689742489*pi,1.2928946875362008*pi) q[13];
U1q(0.0701653042368811*pi,1.846224327541604*pi) q[14];
U1q(0.807910102481546*pi,0.9006271346052994*pi) q[15];
U1q(0.414937868264072*pi,0.056433907222247726*pi) q[16];
U1q(0.253562084915215*pi,0.9809863510032297*pi) q[17];
U1q(0.694478597095734*pi,0.45097960426799943*pi) q[18];
U1q(0.545141140103626*pi,0.6482319282316293*pi) q[19];
U1q(0.820820000844972*pi,0.6731670511210304*pi) q[20];
U1q(0.865206344350149*pi,0.23934871627200316*pi) q[21];
U1q(0.102036226842706*pi,0.23252039575259964*pi) q[22];
U1q(0.886005148252609*pi,1.5962284358787873*pi) q[23];
U1q(0.562176170228152*pi,0.07013834348119019*pi) q[24];
U1q(0.168588717990717*pi,1.2085023175055998*pi) q[25];
U1q(0.700368193189565*pi,0.33318522048124954*pi) q[26];
U1q(0.38492742442915*pi,0.6593588396263161*pi) q[27];
U1q(0.661728178918486*pi,1.8486550584349999*pi) q[28];
U1q(0.357059106295675*pi,1.08961815905743*pi) q[29];
U1q(0.604678774178293*pi,0.4988839148323443*pi) q[30];
U1q(0.0827132939642598*pi,0.686360947321238*pi) q[31];
RZZ(0.5*pi) q[0],q[6];
RZZ(0.5*pi) q[3],q[1];
RZZ(0.5*pi) q[28],q[2];
RZZ(0.5*pi) q[23],q[4];
RZZ(0.5*pi) q[20],q[5];
RZZ(0.5*pi) q[7],q[8];
RZZ(0.5*pi) q[15],q[9];
RZZ(0.5*pi) q[10],q[17];
RZZ(0.5*pi) q[31],q[11];
RZZ(0.5*pi) q[27],q[12];
RZZ(0.5*pi) q[22],q[13];
RZZ(0.5*pi) q[14],q[24];
RZZ(0.5*pi) q[19],q[16];
RZZ(0.5*pi) q[21],q[18];
RZZ(0.5*pi) q[25],q[30];
RZZ(0.5*pi) q[29],q[26];
U1q(0.417494885070769*pi,1.9243172503200991*pi) q[0];
U1q(0.322808379656093*pi,0.09121982389858374*pi) q[1];
U1q(0.498167554797658*pi,0.6891338314428008*pi) q[2];
U1q(0.265422795060243*pi,0.23302940724027188*pi) q[3];
U1q(0.738092981311471*pi,0.7343396696781053*pi) q[4];
U1q(0.535309268885154*pi,1.5062648392032703*pi) q[5];
U1q(0.366848158531157*pi,1.6600036594293996*pi) q[6];
U1q(0.818632174027039*pi,1.4994639897651343*pi) q[7];
U1q(0.131205716625941*pi,1.7997456140964694*pi) q[8];
U1q(0.431736756913897*pi,0.8481904388233001*pi) q[9];
U1q(0.867796575931618*pi,0.9299987822474005*pi) q[10];
U1q(0.695797366002138*pi,0.2553556506719641*pi) q[11];
U1q(0.113329125356455*pi,0.11688909710763085*pi) q[12];
U1q(0.0782093045995036*pi,0.6082206149376006*pi) q[13];
U1q(0.150604961555282*pi,0.5928647058964032*pi) q[14];
U1q(0.313106440384036*pi,1.5389644028104001*pi) q[15];
U1q(0.472542654907583*pi,1.3030920713124878*pi) q[16];
U1q(0.322387375940401*pi,0.6496169835003389*pi) q[17];
U1q(0.517896167057303*pi,1.3632617925279007*pi) q[18];
U1q(0.659492599569027*pi,0.9628625986856001*pi) q[19];
U1q(0.635112562276948*pi,1.382336627476331*pi) q[20];
U1q(0.365624460682403*pi,0.4539074956773028*pi) q[21];
U1q(0.502627328151755*pi,1.2977814992709007*pi) q[22];
U1q(0.338483974489624*pi,1.7567129386095566*pi) q[23];
U1q(0.631888707898612*pi,0.31514918718509044*pi) q[24];
U1q(0.537954332401305*pi,1.2945390946110997*pi) q[25];
U1q(0.432204608643312*pi,0.7320798753512001*pi) q[26];
U1q(0.302570979406794*pi,1.356532355907916*pi) q[27];
U1q(0.740816630193243*pi,0.7583400490982504*pi) q[28];
U1q(0.557143451897531*pi,0.04350353194615941*pi) q[29];
U1q(0.832234170578246*pi,1.1136263662311432*pi) q[30];
U1q(0.350478508710529*pi,1.0859047639027075*pi) q[31];
RZZ(0.5*pi) q[0],q[13];
RZZ(0.5*pi) q[1],q[30];
RZZ(0.5*pi) q[19],q[2];
RZZ(0.5*pi) q[31],q[3];
RZZ(0.5*pi) q[4],q[8];
RZZ(0.5*pi) q[5],q[27];
RZZ(0.5*pi) q[14],q[6];
RZZ(0.5*pi) q[7],q[11];
RZZ(0.5*pi) q[28],q[9];
RZZ(0.5*pi) q[29],q[10];
RZZ(0.5*pi) q[18],q[12];
RZZ(0.5*pi) q[15],q[23];
RZZ(0.5*pi) q[24],q[16];
RZZ(0.5*pi) q[22],q[17];
RZZ(0.5*pi) q[20],q[25];
RZZ(0.5*pi) q[21],q[26];
U1q(0.621284832600938*pi,0.46093561428109986*pi) q[0];
U1q(0.578173778528911*pi,0.352463612111384*pi) q[1];
U1q(0.67142876561757*pi,1.7507499225181*pi) q[2];
U1q(0.196051624267541*pi,1.7891956633166721*pi) q[3];
U1q(0.568813929907514*pi,1.9393152770036561*pi) q[4];
U1q(0.857502023595417*pi,1.4033151146507006*pi) q[5];
U1q(0.156896293952147*pi,0.20960227625899996*pi) q[6];
U1q(0.449394208978386*pi,1.102536242540845*pi) q[7];
U1q(0.47386168748858*pi,1.4055676175804663*pi) q[8];
U1q(0.794752198690061*pi,0.37481089031509995*pi) q[9];
U1q(0.343569428653424*pi,0.5079579521342996*pi) q[10];
U1q(0.650672852359111*pi,0.36315572973476407*pi) q[11];
U1q(0.616820250307896*pi,0.4384183631444323*pi) q[12];
U1q(0.691346923022229*pi,1.0730428414759992*pi) q[13];
U1q(0.440320076180236*pi,1.609557341245674*pi) q[14];
U1q(0.467959630546246*pi,1.5355157723464998*pi) q[15];
U1q(0.814799832336893*pi,1.4333622780704083*pi) q[16];
U1q(0.643729095208528*pi,1.378672560127919*pi) q[17];
U1q(0.736514566908544*pi,0.9808033402509011*pi) q[18];
U1q(0.687492939265381*pi,1.9949934804640996*pi) q[19];
U1q(0.0821295568301005*pi,1.9613268490586293*pi) q[20];
U1q(0.291472937291629*pi,1.3931667258835034*pi) q[21];
U1q(0.0146117491400977*pi,1.9969425692793994*pi) q[22];
U1q(0.460615741959274*pi,1.1114061900708574*pi) q[23];
U1q(0.555258023509693*pi,0.5119551297318008*pi) q[24];
U1q(0.532140085570087*pi,0.5323446376911996*pi) q[25];
U1q(0.73580356957607*pi,0.9408889934803994*pi) q[26];
U1q(0.388709074401116*pi,1.0541400430358152*pi) q[27];
U1q(0.792446482284876*pi,0.7973761566079407*pi) q[28];
U1q(0.518865720913311*pi,0.8094790483019008*pi) q[29];
U1q(0.306285474130629*pi,1.519848948443844*pi) q[30];
U1q(0.560179825663658*pi,0.45691322155183833*pi) q[31];
rz(0.2575843371024007*pi) q[0];
rz(0.4627722094384161*pi) q[1];
rz(3.7331527710760994*pi) q[2];
rz(2.203191736281525*pi) q[3];
rz(0.9325305402968436*pi) q[4];
rz(1.9631814845397795*pi) q[5];
rz(0.043949001720399394*pi) q[6];
rz(2.902403486166955*pi) q[7];
rz(0.047454648724031046*pi) q[8];
rz(2.3173698125218998*pi) q[9];
rz(1.3523393983864995*pi) q[10];
rz(2.058956153166136*pi) q[11];
rz(2.9717704615313707*pi) q[12];
rz(2.1558429924572007*pi) q[13];
rz(2.777433622423887*pi) q[14];
rz(1.9164533645669*pi) q[15];
rz(1.8801302754817915*pi) q[16];
rz(2.0451439861939704*pi) q[17];
rz(0.7169447833322984*pi) q[18];
rz(1.8954381172884993*pi) q[19];
rz(1.331038425780271*pi) q[20];
rz(3.5925787588326976*pi) q[21];
rz(2.4548697297265996*pi) q[22];
rz(0.8379743044763437*pi) q[23];
rz(1.6192288707483993*pi) q[24];
rz(0.09986538492010055*pi) q[25];
rz(2.0004736453199*pi) q[26];
rz(0.2492098409340855*pi) q[27];
rz(0.9186711834551904*pi) q[28];
rz(0.4740836733690994*pi) q[29];
rz(3.749749646201858*pi) q[30];
rz(3.6185543788687617*pi) q[31];
U1q(0.621284832600938*pi,1.718519951383563*pi) q[0];
U1q(0.578173778528911*pi,1.81523582154987*pi) q[1];
U1q(0.67142876561757*pi,0.483902693594236*pi) q[2];
U1q(1.19605162426754*pi,0.9923873995982699*pi) q[3];
U1q(0.568813929907514*pi,1.871845817300472*pi) q[4];
U1q(1.85750202359542*pi,0.366496599190507*pi) q[5];
U1q(0.156896293952147*pi,1.253551277979399*pi) q[6];
U1q(0.449394208978386*pi,1.00493972870786*pi) q[7];
U1q(0.47386168748858*pi,0.453022266304497*pi) q[8];
U1q(0.794752198690061*pi,1.692180702836985*pi) q[9];
U1q(3.343569428653424*pi,0.86029735052079*pi) q[10];
U1q(1.65067285235911*pi,1.4221118829009138*pi) q[11];
U1q(0.616820250307896*pi,0.410188824675832*pi) q[12];
U1q(1.69134692302223*pi,0.228885833933172*pi) q[13];
U1q(0.440320076180236*pi,1.386990963669544*pi) q[14];
U1q(0.467959630546246*pi,0.451969136913458*pi) q[15];
U1q(1.81479983233689*pi,0.313492553552181*pi) q[16];
U1q(1.64372909520853*pi,0.423816546321891*pi) q[17];
U1q(0.736514566908544*pi,0.69774812358318*pi) q[18];
U1q(1.68749293926538*pi,0.890431597752639*pi) q[19];
U1q(1.0821295568301*pi,0.292365274838939*pi) q[20];
U1q(1.29147293729163*pi,1.9857454847162135*pi) q[21];
U1q(0.0146117491400977*pi,1.4518122990060132*pi) q[22];
U1q(0.460615741959274*pi,0.94938049454714*pi) q[23];
U1q(0.555258023509693*pi,1.131184000480161*pi) q[24];
U1q(0.532140085570087*pi,1.632210022611315*pi) q[25];
U1q(0.73580356957607*pi,1.9413626388003098*pi) q[26];
U1q(0.388709074401116*pi,0.303349883969849*pi) q[27];
U1q(0.792446482284876*pi,0.716047340063128*pi) q[28];
U1q(0.518865720913311*pi,0.283562721670937*pi) q[29];
U1q(3.306285474130629*pi,0.269598594645679*pi) q[30];
U1q(1.56017982566366*pi,1.0754676004206472*pi) q[31];
RZZ(0.5*pi) q[0],q[13];
RZZ(0.5*pi) q[1],q[30];
RZZ(0.5*pi) q[19],q[2];
RZZ(0.5*pi) q[31],q[3];
RZZ(0.5*pi) q[4],q[8];
RZZ(0.5*pi) q[5],q[27];
RZZ(0.5*pi) q[14],q[6];
RZZ(0.5*pi) q[7],q[11];
RZZ(0.5*pi) q[28],q[9];
RZZ(0.5*pi) q[29],q[10];
RZZ(0.5*pi) q[18],q[12];
RZZ(0.5*pi) q[15],q[23];
RZZ(0.5*pi) q[24],q[16];
RZZ(0.5*pi) q[22],q[17];
RZZ(0.5*pi) q[20],q[25];
RZZ(0.5*pi) q[21],q[26];
U1q(0.417494885070769*pi,1.1819015874225198*pi) q[0];
U1q(0.322808379656093*pi,1.553992033337026*pi) q[1];
U1q(1.49816755479766*pi,1.422286602518956*pi) q[2];
U1q(1.26542279506024*pi,1.5485536556746684*pi) q[3];
U1q(1.73809298131147*pi,1.6668702099749702*pi) q[4];
U1q(1.53530926888515*pi,0.26354687463796805*pi) q[5];
U1q(1.36684815853116*pi,1.7039526611498301*pi) q[6];
U1q(1.81863217402704*pi,1.4018674759321201*pi) q[7];
U1q(3.1312057166259413*pi,1.847200262820572*pi) q[8];
U1q(0.431736756913897*pi,1.1655602513451702*pi) q[9];
U1q(3.132203424068384*pi,1.4382565204076818*pi) q[10];
U1q(3.304202633997861*pi,0.5299119619636581*pi) q[11];
U1q(0.113329125356455*pi,1.088659558639008*pi) q[12];
U1q(1.0782093045995*pi,0.6937080604716173*pi) q[13];
U1q(1.15060496155528*pi,1.370298328320277*pi) q[14];
U1q(0.313106440384036*pi,1.4554177673773792*pi) q[15];
U1q(1.47254265490758*pi,0.4437627603101153*pi) q[16];
U1q(3.677612624059599*pi,0.15287212294947813*pi) q[17];
U1q(0.517896167057303*pi,0.0802065758601194*pi) q[18];
U1q(3.340507400430972*pi,0.9225624795311687*pi) q[19];
U1q(1.63511256227695*pi,0.8713554964213313*pi) q[20];
U1q(1.3656244606824*pi,0.9250047149223384*pi) q[21];
U1q(0.502627328151755*pi,0.75265122899749*pi) q[22];
U1q(1.33848397448962*pi,0.5946872430858701*pi) q[23];
U1q(1.63188870789861*pi,0.9343780579334899*pi) q[24];
U1q(3.537954332401305*pi,0.39440447953125*pi) q[25];
U1q(0.432204608643312*pi,1.73255352067117*pi) q[26];
U1q(1.30257097940679*pi,0.60574219684201*pi) q[27];
U1q(3.740816630193243*pi,1.67701123255344*pi) q[28];
U1q(0.557143451897531*pi,1.517587205315221*pi) q[29];
U1q(3.832234170578246*pi,0.6758211768583172*pi) q[30];
U1q(1.35047850871053*pi,1.4464760580697928*pi) q[31];
RZZ(0.5*pi) q[0],q[6];
RZZ(0.5*pi) q[3],q[1];
RZZ(0.5*pi) q[28],q[2];
RZZ(0.5*pi) q[23],q[4];
RZZ(0.5*pi) q[20],q[5];
RZZ(0.5*pi) q[7],q[8];
RZZ(0.5*pi) q[15],q[9];
RZZ(0.5*pi) q[10],q[17];
RZZ(0.5*pi) q[31],q[11];
RZZ(0.5*pi) q[27],q[12];
RZZ(0.5*pi) q[22],q[13];
RZZ(0.5*pi) q[14],q[24];
RZZ(0.5*pi) q[19],q[16];
RZZ(0.5*pi) q[21],q[18];
RZZ(0.5*pi) q[25],q[30];
RZZ(0.5*pi) q[29],q[26];
U1q(1.77439604929652*pi,0.2528479544084701*pi) q[0];
U1q(1.29842508959972*pi,0.9665950507247101*pi) q[1];
U1q(3.330310959344386*pi,0.5456555048592144*pi) q[2];
U1q(0.560637181978993*pi,1.9888257936097986*pi) q[3];
U1q(3.5698854882454842*pi,0.37335872749199517*pi) q[4];
U1q(1.39892042567291*pi,1.8611844789116412*pi) q[5];
U1q(1.7582408138042*pi,1.0574097815040413*pi) q[6];
U1q(1.61116553442067*pi,0.25166969469620293*pi) q[7];
U1q(3.6097514737498972*pi,0.8110364746338288*pi) q[8];
U1q(0.682702174314981*pi,1.74421407686597*pi) q[9];
U1q(1.34762507633524*pi,1.2586919117549438*pi) q[10];
U1q(3.543808650018776*pi,0.07768034668715829*pi) q[11];
U1q(0.758769039995343*pi,0.63652121375333*pi) q[12];
U1q(1.88214668974249*pi,0.3783821330702014*pi) q[13];
U1q(1.07016530423688*pi,1.1169387066750758*pi) q[14];
U1q(1.80791010248155*pi,1.81708049917227*pi) q[15];
U1q(0.414937868264072*pi,1.1971045962198832*pi) q[16];
U1q(3.746437915084784*pi,0.8215027554465821*pi) q[17];
U1q(0.694478597095734*pi,0.16792438760028006*pi) q[18];
U1q(3.454858859896374*pi,1.2371931499851216*pi) q[19];
U1q(1.82082000084497*pi,1.1621859200660722*pi) q[20];
U1q(0.865206344350149*pi,1.710445935516995*pi) q[21];
U1q(0.102036226842706*pi,0.6873901254791601*pi) q[22];
U1q(1.88600514825261*pi,1.7551717458166545*pi) q[23];
U1q(1.56217617022815*pi,0.17938890163739196*pi) q[24];
U1q(3.831411282009283*pi,1.4804412566367675*pi) q[25];
U1q(0.700368193189565*pi,0.3336588658011901*pi) q[26];
U1q(3.61507257557085*pi,0.30291571312367394*pi) q[27];
U1q(3.338271821081514*pi,0.5866962232166806*pi) q[28];
U1q(1.35705910629567*pi,1.56370183242649*pi) q[29];
U1q(0.604678774178293*pi,0.06107872545950821*pi) q[30];
U1q(3.08271329396426*pi,1.046932241488323*pi) q[31];
RZZ(0.5*pi) q[0],q[22];
RZZ(0.5*pi) q[5],q[1];
RZZ(0.5*pi) q[12],q[2];
RZZ(0.5*pi) q[15],q[3];
RZZ(0.5*pi) q[17],q[4];
RZZ(0.5*pi) q[23],q[6];
RZZ(0.5*pi) q[14],q[7];
RZZ(0.5*pi) q[13],q[8];
RZZ(0.5*pi) q[9],q[30];
RZZ(0.5*pi) q[10],q[27];
RZZ(0.5*pi) q[24],q[11];
RZZ(0.5*pi) q[21],q[16];
RZZ(0.5*pi) q[18],q[28];
RZZ(0.5*pi) q[19],q[26];
RZZ(0.5*pi) q[20],q[29];
RZZ(0.5*pi) q[31],q[25];
U1q(1.60606464433111*pi,0.12409622475888082*pi) q[0];
U1q(3.417061337930832*pi,0.4836559575331423*pi) q[1];
U1q(3.5388076491266*pi,0.3636224834205266*pi) q[2];
U1q(3.555272905587336*pi,1.646575204726508*pi) q[3];
U1q(1.57722980411234*pi,1.9409398691368347*pi) q[4];
U1q(1.36343465802184*pi,0.5428884532903235*pi) q[5];
U1q(3.226647487331733*pi,1.2518557465245816*pi) q[6];
U1q(1.64136312601099*pi,0.08269894283235235*pi) q[7];
U1q(1.66286255217075*pi,0.21538459278286215*pi) q[8];
U1q(1.60042253956974*pi,0.68498016197585*pi) q[9];
U1q(0.524977531320306*pi,0.898990112217454*pi) q[10];
U1q(3.43668775321289*pi,1.7487325429119265*pi) q[11];
U1q(0.443986200080161*pi,1.44019393523596*pi) q[12];
U1q(3.336198807600726*pi,1.939016965429102*pi) q[13];
U1q(0.654251099258162*pi,0.42555077910218575*pi) q[14];
U1q(1.95783276688243*pi,0.27499974656855475*pi) q[15];
U1q(1.46415525134009*pi,0.9236265566867745*pi) q[16];
U1q(3.500880968261736*pi,1.5013160140239152*pi) q[17];
U1q(0.557300464692076*pi,0.9732670547436397*pi) q[18];
U1q(1.66531727840666*pi,1.2743447960911187*pi) q[19];
U1q(3.480176676196149*pi,1.5923890239234693*pi) q[20];
U1q(1.3047963531764*pi,0.29340457489866534*pi) q[21];
U1q(1.62585540274942*pi,1.17598164663214*pi) q[22];
U1q(0.838175078084167*pi,1.3490765031810241*pi) q[23];
U1q(1.37625036830001*pi,1.476046041738802*pi) q[24];
U1q(3.341782907589003*pi,1.5349444605872975*pi) q[25];
U1q(1.83590611857997*pi,0.8490587790359898*pi) q[26];
U1q(3.81022176386441*pi,1.675322522634699*pi) q[27];
U1q(3.500463137269049*pi,0.2396234964517303*pi) q[28];
U1q(3.42395096862098*pi,1.7708715821667997*pi) q[29];
U1q(0.516956660548738*pi,0.5163888143216782*pi) q[30];
U1q(1.52762555456031*pi,0.7976322197400587*pi) q[31];
RZZ(0.5*pi) q[0],q[17];
RZZ(0.5*pi) q[21],q[1];
RZZ(0.5*pi) q[2],q[8];
RZZ(0.5*pi) q[3],q[23];
RZZ(0.5*pi) q[24],q[4];
RZZ(0.5*pi) q[5],q[19];
RZZ(0.5*pi) q[9],q[6];
RZZ(0.5*pi) q[27],q[7];
RZZ(0.5*pi) q[10],q[25];
RZZ(0.5*pi) q[29],q[11];
RZZ(0.5*pi) q[12],q[16];
RZZ(0.5*pi) q[30],q[13];
RZZ(0.5*pi) q[14],q[31];
RZZ(0.5*pi) q[15],q[18];
RZZ(0.5*pi) q[20],q[26];
RZZ(0.5*pi) q[28],q[22];
U1q(1.42828251178591*pi,1.2676494209211109*pi) q[0];
U1q(3.731854489588424*pi,0.142457855789063*pi) q[1];
U1q(3.775508289910166*pi,0.8671624014629273*pi) q[2];
U1q(3.6970877484602*pi,1.741695868336917*pi) q[3];
U1q(3.219210318938014*pi,0.5857123196169347*pi) q[4];
U1q(0.855751588433945*pi,1.6499194174818133*pi) q[5];
U1q(3.721172830321735*pi,0.7817898058659001*pi) q[6];
U1q(3.392710045839845*pi,0.23994084652480208*pi) q[7];
U1q(1.91736630471028*pi,0.916807787950912*pi) q[8];
U1q(3.51624734529501*pi,0.22813039613497743*pi) q[9];
U1q(0.578658008673018*pi,0.7651334761437938*pi) q[10];
U1q(1.76291921904418*pi,0.23686022347584634*pi) q[11];
U1q(0.294628600546652*pi,1.4833852835806*pi) q[12];
U1q(1.57729864719467*pi,0.7988493056084143*pi) q[13];
U1q(1.43893231505139*pi,0.6734678207425153*pi) q[14];
U1q(1.76792225245573*pi,1.801220836451865*pi) q[15];
U1q(1.57161549631108*pi,1.4260507736039871*pi) q[16];
U1q(3.1944687142743797*pi,1.1182810040418352*pi) q[17];
U1q(1.8228826120395*pi,0.3833482688636698*pi) q[18];
U1q(0.753405308756204*pi,1.0290510509368191*pi) q[19];
U1q(3.586602250857468*pi,0.4184566658730189*pi) q[20];
U1q(1.17317660863908*pi,1.0272854937933502*pi) q[21];
U1q(1.19751169660709*pi,1.023073977745005*pi) q[22];
U1q(3.015384691062144*pi,1.3477283316082147*pi) q[23];
U1q(1.21439090154251*pi,0.6712398052464543*pi) q[24];
U1q(1.18867513985972*pi,0.997156160001843*pi) q[25];
U1q(3.676351773448142*pi,1.775599751556892*pi) q[26];
U1q(1.36262947854941*pi,1.6606242863743388*pi) q[27];
U1q(1.20339880456427*pi,0.28369835068497995*pi) q[28];
U1q(1.30944121935379*pi,1.4940742229024178*pi) q[29];
U1q(1.70833399860214*pi,1.568635600149869*pi) q[30];
U1q(0.377835141454891*pi,1.4971611470841086*pi) q[31];
RZZ(0.5*pi) q[0],q[4];
RZZ(0.5*pi) q[1],q[26];
RZZ(0.5*pi) q[27],q[2];
RZZ(0.5*pi) q[3],q[11];
RZZ(0.5*pi) q[5],q[22];
RZZ(0.5*pi) q[10],q[6];
RZZ(0.5*pi) q[30],q[7];
RZZ(0.5*pi) q[16],q[8];
RZZ(0.5*pi) q[9],q[13];
RZZ(0.5*pi) q[23],q[12];
RZZ(0.5*pi) q[14],q[18];
RZZ(0.5*pi) q[15],q[21];
RZZ(0.5*pi) q[29],q[17];
RZZ(0.5*pi) q[19],q[31];
RZZ(0.5*pi) q[20],q[28];
RZZ(0.5*pi) q[24],q[25];
U1q(3.823215119149764*pi,1.7625273243865847*pi) q[0];
U1q(1.85760381780256*pi,0.10505813280213161*pi) q[1];
U1q(3.38119071774291*pi,0.44569718889569776*pi) q[2];
U1q(3.107176149489346*pi,1.7241291000815169*pi) q[3];
U1q(1.68481944465189*pi,0.8463196229925694*pi) q[4];
U1q(0.571629248533529*pi,1.510452601301373*pi) q[5];
U1q(3.59922529129683*pi,0.29043562063048967*pi) q[6];
U1q(1.43459064177454*pi,0.15207649435323845*pi) q[7];
U1q(3.382951397586808*pi,0.4703706092923712*pi) q[8];
U1q(3.517922365417621*pi,1.9946351715503585*pi) q[9];
U1q(0.761418123221055*pi,1.2348702451818232*pi) q[10];
U1q(1.7333674635469*pi,0.3836068080744104*pi) q[11];
U1q(1.65737588321997*pi,0.5230033510620302*pi) q[12];
U1q(0.72108846511797*pi,1.9929655732945053*pi) q[13];
U1q(3.734035939383806*pi,0.581238097077982*pi) q[14];
U1q(3.130542632201676*pi,1.6942625276657877*pi) q[15];
U1q(1.49030556840352*pi,0.7473542481855171*pi) q[16];
U1q(1.50870041460091*pi,1.8570290202394837*pi) q[17];
U1q(1.24532026751224*pi,1.1018489379020089*pi) q[18];
U1q(0.423949806814216*pi,0.5587955338283486*pi) q[19];
U1q(3.4854003331105012*pi,1.865645401049009*pi) q[20];
U1q(0.711469930156692*pi,1.00724409117504*pi) q[21];
U1q(1.83554672046485*pi,1.7555225007442052*pi) q[22];
U1q(1.30279702631102*pi,0.4582138877936366*pi) q[23];
U1q(0.526709470152427*pi,0.03558565927807411*pi) q[24];
U1q(0.844290093733653*pi,0.5942925568954058*pi) q[25];
U1q(3.778344018416082*pi,1.5364549818994524*pi) q[26];
U1q(1.34903763972163*pi,0.5564190004426495*pi) q[27];
U1q(0.347946724196769*pi,1.62479199109367*pi) q[28];
U1q(0.426058377528556*pi,0.926763383066318*pi) q[29];
U1q(3.138279927126743*pi,0.25659804361919303*pi) q[30];
U1q(1.58537190369279*pi,1.1356527874336972*pi) q[31];
RZZ(0.5*pi) q[0],q[5];
RZZ(0.5*pi) q[1],q[7];
RZZ(0.5*pi) q[2],q[25];
RZZ(0.5*pi) q[3],q[10];
RZZ(0.5*pi) q[4],q[16];
RZZ(0.5*pi) q[28],q[6];
RZZ(0.5*pi) q[29],q[8];
RZZ(0.5*pi) q[24],q[9];
RZZ(0.5*pi) q[21],q[11];
RZZ(0.5*pi) q[12],q[26];
RZZ(0.5*pi) q[27],q[13];
RZZ(0.5*pi) q[20],q[14];
RZZ(0.5*pi) q[15],q[31];
RZZ(0.5*pi) q[23],q[17];
RZZ(0.5*pi) q[18],q[30];
RZZ(0.5*pi) q[19],q[22];
U1q(1.20565027323832*pi,0.1028377425195055*pi) q[0];
U1q(0.919826714415646*pi,0.09064056444672164*pi) q[1];
U1q(1.75932100697236*pi,1.3969616910700244*pi) q[2];
U1q(1.42155517476051*pi,0.8997796398354678*pi) q[3];
U1q(0.43835222581416*pi,0.6604061397320393*pi) q[4];
U1q(0.82621891993548*pi,1.9014477781933437*pi) q[5];
U1q(1.15591813975524*pi,1.8562889968827427*pi) q[6];
U1q(0.335289232622163*pi,0.5194819782430686*pi) q[7];
U1q(1.57163352588683*pi,1.607821649141428*pi) q[8];
U1q(3.135381828629794*pi,0.873608072563604*pi) q[9];
U1q(0.154394807088008*pi,1.6780493495044748*pi) q[10];
U1q(0.482510135252173*pi,1.5678690029482905*pi) q[11];
U1q(1.18600217101621*pi,1.6152949566878494*pi) q[12];
U1q(0.177185487956191*pi,0.42400867569107525*pi) q[13];
U1q(1.59623975694916*pi,0.6959932825373434*pi) q[14];
U1q(0.481514147043832*pi,1.8689674774791172*pi) q[15];
U1q(1.59563613970922*pi,1.1506446663879728*pi) q[16];
U1q(0.505542998713493*pi,1.5819928330259738*pi) q[17];
U1q(0.596150307457384*pi,0.31059897064804876*pi) q[18];
U1q(0.6783203018428*pi,0.16301984905981826*pi) q[19];
U1q(1.91019917259185*pi,0.28660791831467103*pi) q[20];
U1q(0.47572442801182*pi,0.059921368465260194*pi) q[21];
U1q(1.53068044959845*pi,0.9679930560969376*pi) q[22];
U1q(0.543885609029268*pi,0.4784757095740657*pi) q[23];
U1q(0.723880278258474*pi,0.3626277684698751*pi) q[24];
U1q(0.464428053391949*pi,1.3637279290543258*pi) q[25];
U1q(1.42161778914526*pi,0.813462016947641*pi) q[26];
U1q(0.456172480482694*pi,0.9206965602551787*pi) q[27];
U1q(0.740918065847819*pi,0.7444389747498099*pi) q[28];
U1q(0.238640727412486*pi,1.2910764917682682*pi) q[29];
U1q(1.49113939776243*pi,0.6943881623760468*pi) q[30];
U1q(3.2679762461944692*pi,1.8172543051466068*pi) q[31];
rz(1.8971622574804945*pi) q[0];
rz(1.9093594355532784*pi) q[1];
rz(0.6030383089299756*pi) q[2];
rz(3.100220360164532*pi) q[3];
rz(1.3395938602679607*pi) q[4];
rz(0.09855222180665635*pi) q[5];
rz(2.1437110031172573*pi) q[6];
rz(3.4805180217569314*pi) q[7];
rz(2.392178350858572*pi) q[8];
rz(1.126391927436396*pi) q[9];
rz(0.3219506504955252*pi) q[10];
rz(2.4321309970517095*pi) q[11];
rz(0.3847050433121506*pi) q[12];
rz(1.5759913243089247*pi) q[13];
rz(3.3040067174626566*pi) q[14];
rz(2.131032522520883*pi) q[15];
rz(0.8493553336120272*pi) q[16];
rz(2.418007166974026*pi) q[17];
rz(1.6894010293519512*pi) q[18];
rz(3.8369801509401817*pi) q[19];
rz(3.713392081685329*pi) q[20];
rz(3.94007863153474*pi) q[21];
rz(1.0320069439030624*pi) q[22];
rz(3.5215242904259343*pi) q[23];
rz(3.637372231530125*pi) q[24];
rz(2.636272070945674*pi) q[25];
rz(3.186537983052359*pi) q[26];
rz(3.0793034397448213*pi) q[27];
rz(1.25556102525019*pi) q[28];
rz(2.708923508231732*pi) q[29];
rz(1.3056118376239532*pi) q[30];
rz(2.182745694853393*pi) q[31];
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
