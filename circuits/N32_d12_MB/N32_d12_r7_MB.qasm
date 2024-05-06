OPENQASM 2.0;
include "hqslib1.inc";

qreg q[32];
creg c[32];
U1q(0.413323193533288*pi,1.9249455929939583*pi) q[0];
U1q(0.307347686049801*pi,1.749319928671911*pi) q[1];
U1q(1.44598933099257*pi,0.8217010665652605*pi) q[2];
U1q(0.584920107710039*pi,1.17789109987973*pi) q[3];
U1q(1.48793751170584*pi,1.7686119523521986*pi) q[4];
U1q(0.734453571521426*pi,1.858771834370144*pi) q[5];
U1q(0.866634320752987*pi,0.917693862772321*pi) q[6];
U1q(0.298644546454526*pi,1.356803293073862*pi) q[7];
U1q(1.1505468201713*pi,0.5690573896243333*pi) q[8];
U1q(1.5018270082547*pi,0.07319108308605864*pi) q[9];
U1q(1.55763364303274*pi,1.3673468720618995*pi) q[10];
U1q(0.377231812463181*pi,1.1161681722352*pi) q[11];
U1q(0.721645524857365*pi,1.9459476047511337*pi) q[12];
U1q(1.67290385791862*pi,0.28501539743001997*pi) q[13];
U1q(1.12112826612201*pi,0.6658093404581661*pi) q[14];
U1q(1.76466361597816*pi,1.4819571052498888*pi) q[15];
U1q(3.31082042729635*pi,1.1460544349760076*pi) q[16];
U1q(1.31028436474271*pi,0.12242989730803706*pi) q[17];
U1q(1.36632382040887*pi,1.493107878194927*pi) q[18];
U1q(0.470994324303181*pi,0.9508891721383299*pi) q[19];
U1q(1.21234913618055*pi,1.8830770757633792*pi) q[20];
U1q(1.47415039850578*pi,0.3551493079433603*pi) q[21];
U1q(1.87134913628544*pi,0.3936992200253974*pi) q[22];
U1q(0.481037565587258*pi,1.602011200294996*pi) q[23];
U1q(0.855649862362932*pi,0.776226045505336*pi) q[24];
U1q(0.539683255125098*pi,1.840466921964209*pi) q[25];
U1q(0.512234718525595*pi,1.698763276693654*pi) q[26];
U1q(1.55860943431637*pi,0.3780525127771068*pi) q[27];
U1q(0.708247557283722*pi,1.199094388900222*pi) q[28];
U1q(1.26390819325854*pi,1.7674406372966367*pi) q[29];
U1q(0.339244680242513*pi,0.7614885601657699*pi) q[30];
U1q(0.134319317599243*pi,0.194001948730887*pi) q[31];
RZZ(0.5*pi) q[0],q[3];
RZZ(0.5*pi) q[1],q[25];
RZZ(0.5*pi) q[2],q[29];
RZZ(0.5*pi) q[13],q[4];
RZZ(0.5*pi) q[5],q[24];
RZZ(0.5*pi) q[8],q[6];
RZZ(0.5*pi) q[7],q[17];
RZZ(0.5*pi) q[28],q[9];
RZZ(0.5*pi) q[20],q[10];
RZZ(0.5*pi) q[11],q[12];
RZZ(0.5*pi) q[21],q[14];
RZZ(0.5*pi) q[15],q[31];
RZZ(0.5*pi) q[16],q[27];
RZZ(0.5*pi) q[19],q[18];
RZZ(0.5*pi) q[22],q[26];
RZZ(0.5*pi) q[30],q[23];
U1q(0.49831783761542*pi,0.24958368391419006*pi) q[0];
U1q(0.28088384214841*pi,0.93161716087744*pi) q[1];
U1q(0.680788589511006*pi,0.10873427212479037*pi) q[2];
U1q(0.659145463003657*pi,1.020282625676973*pi) q[3];
U1q(0.388163097679868*pi,0.27203946239527843*pi) q[4];
U1q(0.355511623197549*pi,1.37696293969953*pi) q[5];
U1q(0.178210496974869*pi,1.191164213350892*pi) q[6];
U1q(0.210418355049322*pi,0.5396583335449399*pi) q[7];
U1q(0.401719321409671*pi,0.300546523089233*pi) q[8];
U1q(0.844393712639005*pi,0.6943618389080588*pi) q[9];
U1q(0.37592284282023*pi,1.1667392413109896*pi) q[10];
U1q(0.556499879087689*pi,0.8307490409974301*pi) q[11];
U1q(0.410056810265692*pi,1.81940066488428*pi) q[12];
U1q(0.593548601339904*pi,1.27105013460673*pi) q[13];
U1q(0.263670558406575*pi,0.577791325911106*pi) q[14];
U1q(0.540045005484936*pi,0.8555322544983297*pi) q[15];
U1q(0.657942151978382*pi,1.3653229076883675*pi) q[16];
U1q(0.432253554259443*pi,0.05970005289621705*pi) q[17];
U1q(0.725256904600316*pi,0.34764722345407684*pi) q[18];
U1q(0.781168412501821*pi,0.8633355637798601*pi) q[19];
U1q(0.95083348020926*pi,1.3882042175461193*pi) q[20];
U1q(0.504528595365987*pi,0.6042844231783899*pi) q[21];
U1q(0.17611820111289*pi,0.47605413290705734*pi) q[22];
U1q(0.978877742781747*pi,1.4883204181391596*pi) q[23];
U1q(0.654917811606027*pi,1.825748946502196*pi) q[24];
U1q(0.210342585957256*pi,0.5871145926360899*pi) q[25];
U1q(0.283123517977962*pi,1.3105711374847502*pi) q[26];
U1q(0.914920244036923*pi,0.956866351125897*pi) q[27];
U1q(0.485778866767339*pi,0.7687340582128499*pi) q[28];
U1q(0.878408621986505*pi,1.9578365230242167*pi) q[29];
U1q(0.830231249915928*pi,0.6121520482810099*pi) q[30];
U1q(0.331833295719131*pi,0.18707167622270005*pi) q[31];
RZZ(0.5*pi) q[0],q[6];
RZZ(0.5*pi) q[1],q[14];
RZZ(0.5*pi) q[2],q[23];
RZZ(0.5*pi) q[3],q[4];
RZZ(0.5*pi) q[5],q[19];
RZZ(0.5*pi) q[7],q[16];
RZZ(0.5*pi) q[8],q[29];
RZZ(0.5*pi) q[15],q[9];
RZZ(0.5*pi) q[22],q[10];
RZZ(0.5*pi) q[17],q[11];
RZZ(0.5*pi) q[18],q[12];
RZZ(0.5*pi) q[31],q[13];
RZZ(0.5*pi) q[26],q[20];
RZZ(0.5*pi) q[21],q[27];
RZZ(0.5*pi) q[30],q[24];
RZZ(0.5*pi) q[28],q[25];
U1q(0.275216599513054*pi,1.0129178567036803*pi) q[0];
U1q(0.315991656508748*pi,0.47433062648257973*pi) q[1];
U1q(0.336705590977206*pi,0.6998212335765412*pi) q[2];
U1q(0.80148128945742*pi,0.5840524463171*pi) q[3];
U1q(0.304940100218114*pi,1.0157474056047988*pi) q[4];
U1q(0.954163161420009*pi,0.09058529675581983*pi) q[5];
U1q(0.544315199679273*pi,0.3997170241953798*pi) q[6];
U1q(0.466415329864584*pi,0.6671012614301999*pi) q[7];
U1q(0.0380202826203037*pi,1.081961005147733*pi) q[8];
U1q(0.807120191301579*pi,0.04507912523955859*pi) q[9];
U1q(0.536584659565915*pi,1.3731944821433792*pi) q[10];
U1q(0.541856229188376*pi,1.180322630761128*pi) q[11];
U1q(0.558958578394623*pi,1.6843689975563203*pi) q[12];
U1q(0.186893442604751*pi,1.11988406208057*pi) q[13];
U1q(0.631920693138888*pi,1.0797135371472262*pi) q[14];
U1q(0.315163381210551*pi,0.7400712466514388*pi) q[15];
U1q(0.685394737546685*pi,0.4678142399267178*pi) q[16];
U1q(0.222449154773361*pi,1.395765566458687*pi) q[17];
U1q(0.735156882784387*pi,1.2568727290937867*pi) q[18];
U1q(0.601343370467516*pi,1.34376076849705*pi) q[19];
U1q(0.131229110967143*pi,1.8499725353006884*pi) q[20];
U1q(0.488564031607786*pi,0.2743219589643804*pi) q[21];
U1q(0.17435211868654*pi,1.2624360485478476*pi) q[22];
U1q(0.0577112040841752*pi,1.0132762618480893*pi) q[23];
U1q(0.102065363671738*pi,1.4442020270804101*pi) q[24];
U1q(0.119006741161485*pi,1.3207057397924098*pi) q[25];
U1q(0.643091754850791*pi,1.8972793656559297*pi) q[26];
U1q(0.259216625212472*pi,0.545534381439956*pi) q[27];
U1q(0.778452428037698*pi,1.96156332109053*pi) q[28];
U1q(0.630715560571117*pi,1.5551964887962368*pi) q[29];
U1q(0.804830298315125*pi,1.3341128503183004*pi) q[30];
U1q(0.457459823866182*pi,0.44166147053787963*pi) q[31];
RZZ(0.5*pi) q[17],q[0];
RZZ(0.5*pi) q[1],q[31];
RZZ(0.5*pi) q[5],q[2];
RZZ(0.5*pi) q[30],q[3];
RZZ(0.5*pi) q[10],q[4];
RZZ(0.5*pi) q[28],q[6];
RZZ(0.5*pi) q[7],q[20];
RZZ(0.5*pi) q[8],q[27];
RZZ(0.5*pi) q[22],q[9];
RZZ(0.5*pi) q[11],q[16];
RZZ(0.5*pi) q[13],q[12];
RZZ(0.5*pi) q[14],q[29];
RZZ(0.5*pi) q[15],q[18];
RZZ(0.5*pi) q[26],q[19];
RZZ(0.5*pi) q[21],q[25];
RZZ(0.5*pi) q[24],q[23];
U1q(0.329640857343558*pi,0.029172916930099824*pi) q[0];
U1q(0.933382134447429*pi,0.5606099017514303*pi) q[1];
U1q(0.568975214742884*pi,1.9493399606025807*pi) q[2];
U1q(0.745617242352686*pi,0.2774706912484399*pi) q[3];
U1q(0.684737728254831*pi,0.15517317700968913*pi) q[4];
U1q(0.39418739065679*pi,1.6208028848123197*pi) q[5];
U1q(0.482174869292251*pi,1.55537836738928*pi) q[6];
U1q(0.587838278555663*pi,1.8622554663287598*pi) q[7];
U1q(0.701373643634878*pi,1.0543700444879835*pi) q[8];
U1q(0.494072185091471*pi,1.9150726777673688*pi) q[9];
U1q(0.50789932811283*pi,0.6643877087925691*pi) q[10];
U1q(0.74181421571536*pi,0.39100113501606004*pi) q[11];
U1q(0.508954829973439*pi,0.8454112466213104*pi) q[12];
U1q(0.280719311079477*pi,1.6633744728125492*pi) q[13];
U1q(0.535553211367827*pi,1.7348666348706363*pi) q[14];
U1q(0.603506744039311*pi,1.5098141475504185*pi) q[15];
U1q(0.692542820063265*pi,1.4288286230723672*pi) q[16];
U1q(0.460012126387954*pi,0.7352485634271169*pi) q[17];
U1q(0.499600092925342*pi,1.0057403283791464*pi) q[18];
U1q(0.430133214451976*pi,0.57801945040055*pi) q[19];
U1q(0.356973368549071*pi,0.4291512088856386*pi) q[20];
U1q(0.723228977980888*pi,1.7155879626680504*pi) q[21];
U1q(0.678943759620648*pi,0.7382708087135175*pi) q[22];
U1q(0.150477735809029*pi,1.2167914305177998*pi) q[23];
U1q(0.622757507606488*pi,1.5628200611189804*pi) q[24];
U1q(0.584920581576915*pi,0.6349017513984903*pi) q[25];
U1q(0.626046252381212*pi,0.67799712561908*pi) q[26];
U1q(0.299120118923963*pi,0.006215764729946116*pi) q[27];
U1q(0.452224795524581*pi,0.9411961853048396*pi) q[28];
U1q(0.617916178148786*pi,0.0018614883478567101*pi) q[29];
U1q(0.437110082279559*pi,0.7838421085085496*pi) q[30];
U1q(0.694490738281572*pi,1.46886098598414*pi) q[31];
RZZ(0.5*pi) q[0],q[27];
RZZ(0.5*pi) q[1],q[18];
RZZ(0.5*pi) q[2],q[9];
RZZ(0.5*pi) q[16],q[3];
RZZ(0.5*pi) q[4],q[14];
RZZ(0.5*pi) q[5],q[6];
RZZ(0.5*pi) q[15],q[7];
RZZ(0.5*pi) q[21],q[8];
RZZ(0.5*pi) q[31],q[10];
RZZ(0.5*pi) q[11],q[28];
RZZ(0.5*pi) q[17],q[12];
RZZ(0.5*pi) q[26],q[13];
RZZ(0.5*pi) q[19],q[23];
RZZ(0.5*pi) q[24],q[20];
RZZ(0.5*pi) q[22],q[29];
RZZ(0.5*pi) q[30],q[25];
U1q(0.454692016895562*pi,1.5848894422676008*pi) q[0];
U1q(0.255607662168446*pi,1.3734192649839994*pi) q[1];
U1q(0.749761381720711*pi,0.6489503706231616*pi) q[2];
U1q(0.456769961633652*pi,0.1402958425464398*pi) q[3];
U1q(0.729408305893626*pi,1.3596521155998982*pi) q[4];
U1q(0.890537454483683*pi,0.12299992171209961*pi) q[5];
U1q(0.274484825769654*pi,1.2850612663176904*pi) q[6];
U1q(0.171599849268179*pi,0.6734160007833996*pi) q[7];
U1q(0.599334490985961*pi,0.10149848939272399*pi) q[8];
U1q(0.817428628626888*pi,0.057810712981158474*pi) q[9];
U1q(0.342034939290644*pi,1.0254433267179994*pi) q[10];
U1q(0.282769894393207*pi,1.17850262738268*pi) q[11];
U1q(0.414607269759189*pi,0.31179960445530064*pi) q[12];
U1q(0.593200321831384*pi,1.5700782809940197*pi) q[13];
U1q(0.693799277156444*pi,1.0951320872222965*pi) q[14];
U1q(0.265300538465271*pi,1.3444505419446484*pi) q[15];
U1q(0.586678828371374*pi,1.2211656216222577*pi) q[16];
U1q(0.561374167427352*pi,0.9025120648622362*pi) q[17];
U1q(0.739747190871274*pi,1.6868868971878364*pi) q[18];
U1q(0.397408888875114*pi,1.8636806558105992*pi) q[19];
U1q(0.0547071950100741*pi,1.455832057898279*pi) q[20];
U1q(0.541481818290142*pi,1.243346024590931*pi) q[21];
U1q(0.366418130092654*pi,1.660739904879696*pi) q[22];
U1q(0.190888396056028*pi,1.5051248093565999*pi) q[23];
U1q(0.808139345522719*pi,1.23252127045724*pi) q[24];
U1q(0.718129206912952*pi,1.00586980756864*pi) q[25];
U1q(0.375330863820154*pi,0.6753298240739198*pi) q[26];
U1q(0.51150815567099*pi,1.0046695035325062*pi) q[27];
U1q(0.198586263117646*pi,1.3868321027606996*pi) q[28];
U1q(0.403523917718002*pi,1.176663142320506*pi) q[29];
U1q(0.53984461579021*pi,1.7767862800488992*pi) q[30];
U1q(0.713843624398621*pi,1.4447593410663*pi) q[31];
RZZ(0.5*pi) q[0],q[5];
RZZ(0.5*pi) q[1],q[19];
RZZ(0.5*pi) q[2],q[14];
RZZ(0.5*pi) q[9],q[3];
RZZ(0.5*pi) q[20],q[4];
RZZ(0.5*pi) q[15],q[6];
RZZ(0.5*pi) q[7],q[29];
RZZ(0.5*pi) q[22],q[8];
RZZ(0.5*pi) q[10],q[23];
RZZ(0.5*pi) q[21],q[11];
RZZ(0.5*pi) q[28],q[12];
RZZ(0.5*pi) q[13],q[16];
RZZ(0.5*pi) q[17],q[26];
RZZ(0.5*pi) q[18],q[27];
RZZ(0.5*pi) q[24],q[25];
RZZ(0.5*pi) q[31],q[30];
U1q(0.598037962144861*pi,1.7205297035125007*pi) q[0];
U1q(0.726293085893706*pi,0.9625220414965003*pi) q[1];
U1q(0.252538849751884*pi,0.5699117215677614*pi) q[2];
U1q(0.756573159837736*pi,0.6836904780964108*pi) q[3];
U1q(0.387327998058374*pi,1.2942656149774994*pi) q[4];
U1q(0.233526930276469*pi,1.6690855430270997*pi) q[5];
U1q(0.641542263261968*pi,1.9030051087177*pi) q[6];
U1q(0.876205698469962*pi,0.5466052851400995*pi) q[7];
U1q(0.310029446516697*pi,0.9468773117583229*pi) q[8];
U1q(0.338353219870029*pi,0.30281124044845775*pi) q[9];
U1q(0.335655126448627*pi,1.8523386280440004*pi) q[10];
U1q(0.567562161723515*pi,1.7116234931021097*pi) q[11];
U1q(0.708660401940645*pi,1.1764516824704003*pi) q[12];
U1q(0.662334529155303*pi,1.5965927329466183*pi) q[13];
U1q(0.411843665698276*pi,1.451477331289066*pi) q[14];
U1q(0.413576377751253*pi,1.7369308231159195*pi) q[15];
U1q(0.639767630306432*pi,1.5014847721333178*pi) q[16];
U1q(0.712432021897716*pi,1.6000308620530355*pi) q[17];
U1q(0.51191888729835*pi,0.7614447073344568*pi) q[18];
U1q(0.583000790542095*pi,1.9175211491228001*pi) q[19];
U1q(0.655648840833956*pi,0.20368246675067958*pi) q[20];
U1q(0.542992914503229*pi,0.724270547587361*pi) q[21];
U1q(0.6221237781223*pi,1.025451663380597*pi) q[22];
U1q(0.663381613511104*pi,1.2469921630910008*pi) q[23];
U1q(0.671146599163856*pi,1.2961450961691598*pi) q[24];
U1q(0.110835908791904*pi,1.5441246777733593*pi) q[25];
U1q(0.698521828703186*pi,0.6047666418900999*pi) q[26];
U1q(0.317271285570689*pi,0.5932793586723069*pi) q[27];
U1q(0.168343432286564*pi,1.3613130017326007*pi) q[28];
U1q(0.520178558804729*pi,1.956819078478377*pi) q[29];
U1q(0.277290754611876*pi,0.05309214465500034*pi) q[30];
U1q(0.492461418672544*pi,0.05766785361790028*pi) q[31];
RZZ(0.5*pi) q[0],q[10];
RZZ(0.5*pi) q[7],q[1];
RZZ(0.5*pi) q[2],q[11];
RZZ(0.5*pi) q[17],q[3];
RZZ(0.5*pi) q[18],q[4];
RZZ(0.5*pi) q[5],q[12];
RZZ(0.5*pi) q[23],q[6];
RZZ(0.5*pi) q[8],q[25];
RZZ(0.5*pi) q[9],q[14];
RZZ(0.5*pi) q[13],q[29];
RZZ(0.5*pi) q[15],q[21];
RZZ(0.5*pi) q[22],q[16];
RZZ(0.5*pi) q[19],q[27];
RZZ(0.5*pi) q[31],q[20];
RZZ(0.5*pi) q[26],q[24];
RZZ(0.5*pi) q[28],q[30];
U1q(0.597648898934195*pi,1.3588907178850995*pi) q[0];
U1q(0.221519815412932*pi,0.6496681871303007*pi) q[1];
U1q(0.229801558288906*pi,0.8225553913489616*pi) q[2];
U1q(0.359622554934562*pi,1.9795482705807999*pi) q[3];
U1q(0.831943362784438*pi,1.9646436747056981*pi) q[4];
U1q(0.502420212034026*pi,0.6708022866174002*pi) q[5];
U1q(0.523251072788576*pi,1.7704828815853997*pi) q[6];
U1q(0.374267448123099*pi,0.5449546626268003*pi) q[7];
U1q(0.87470878452779*pi,1.0133949956841342*pi) q[8];
U1q(0.215085870059584*pi,1.5159311050229576*pi) q[9];
U1q(0.679547162723571*pi,1.8062992354663994*pi) q[10];
U1q(0.267451119651921*pi,1.2960342080793605*pi) q[11];
U1q(0.473436052863211*pi,0.5324908644070003*pi) q[12];
U1q(0.516165946552841*pi,0.37769386870311905*pi) q[13];
U1q(0.520577532627633*pi,0.12028035910896584*pi) q[14];
U1q(0.721238275354006*pi,0.18457525200431846*pi) q[15];
U1q(0.346997129626046*pi,1.148728218991197*pi) q[16];
U1q(0.44560226922248*pi,1.4518234819663363*pi) q[17];
U1q(0.369285393495682*pi,1.6011837805157274*pi) q[18];
U1q(0.0679913072389265*pi,1.8376364201449*pi) q[19];
U1q(0.519416629161468*pi,1.0082848989905795*pi) q[20];
U1q(0.669720713026603*pi,1.5686185083178596*pi) q[21];
U1q(0.762753510699918*pi,0.9243002422736968*pi) q[22];
U1q(0.350579730149191*pi,0.9373471572192997*pi) q[23];
U1q(0.362708921469867*pi,1.4367176456969304*pi) q[24];
U1q(0.661154592728971*pi,1.4719081083452004*pi) q[25];
U1q(0.491416323238783*pi,0.6164218900946992*pi) q[26];
U1q(0.611528971974679*pi,1.7107113209712068*pi) q[27];
U1q(0.344549880594187*pi,1.6066081168520014*pi) q[28];
U1q(0.160431988306409*pi,0.32737062103945824*pi) q[29];
U1q(0.418434177652178*pi,0.2817400156562009*pi) q[30];
U1q(0.633753855212046*pi,1.4646739347004*pi) q[31];
rz(0.3161416267507988*pi) q[0];
rz(2.822382429049499*pi) q[1];
rz(3.96609343876554*pi) q[2];
rz(3.1400216986919*pi) q[3];
rz(1.303048744194001*pi) q[4];
rz(0.7642879950063008*pi) q[5];
rz(1.7681946934054995*pi) q[6];
rz(0.3724791200160986*pi) q[7];
rz(2.6008198458718663*pi) q[8];
rz(0.7744641923750422*pi) q[9];
rz(2.0828971037434005*pi) q[10];
rz(0.6660574360344604*pi) q[11];
rz(0.09881570310029986*pi) q[12];
rz(1.9126269458027814*pi) q[13];
rz(2.2452838833124336*pi) q[14];
rz(0.9998197707233825*pi) q[15];
rz(3.9082553725393323*pi) q[16];
rz(2.1296352528035634*pi) q[17];
rz(0.017375728812673685*pi) q[18];
rz(0.6910640570939997*pi) q[19];
rz(1.71596428037752*pi) q[20];
rz(3.1711394596808393*pi) q[21];
rz(2.7235832863338025*pi) q[22];
rz(3.3254494372939014*pi) q[23];
rz(0.99764423044107*pi) q[24];
rz(1.9344098234191502*pi) q[25];
rz(0.7925913131748992*pi) q[26];
rz(1.399555135190493*pi) q[27];
rz(3.7490197763202993*pi) q[28];
rz(1.3846973998759218*pi) q[29];
rz(3.4392696015094*pi) q[30];
rz(2.0560638837241996*pi) q[31];
U1q(0.597648898934195*pi,0.675032344635899*pi) q[0];
U1q(1.22151981541293*pi,0.472050616179785*pi) q[1];
U1q(0.229801558288906*pi,1.788648830114538*pi) q[2];
U1q(1.35962255493456*pi,0.119569969272713*pi) q[3];
U1q(1.83194336278444*pi,0.267692418899774*pi) q[4];
U1q(0.502420212034026*pi,0.435090281623754*pi) q[5];
U1q(1.52325107278858*pi,0.538677574990902*pi) q[6];
U1q(3.374267448123099*pi,1.9174337826428602*pi) q[7];
U1q(3.874708784527791*pi,0.614214841555972*pi) q[8];
U1q(0.215085870059584*pi,1.290395297398031*pi) q[9];
U1q(1.67954716272357*pi,0.889196339209756*pi) q[10];
U1q(0.267451119651921*pi,0.9620916441138201*pi) q[11];
U1q(0.473436052863211*pi,1.631306567507258*pi) q[12];
U1q(0.516165946552841*pi,1.2903208145059*pi) q[13];
U1q(3.520577532627633*pi,1.3655642424214252*pi) q[14];
U1q(0.721238275354006*pi,0.184395022727705*pi) q[15];
U1q(0.346997129626046*pi,0.0569835915305275*pi) q[16];
U1q(1.44560226922248*pi,0.5814587347699101*pi) q[17];
U1q(1.36928539349568*pi,0.61855950932843*pi) q[18];
U1q(1.06799130723893*pi,1.528700477238889*pi) q[19];
U1q(1.51941662916147*pi,1.724249179368119*pi) q[20];
U1q(1.6697207130266*pi,1.739757967998732*pi) q[21];
U1q(1.76275351069992*pi,0.647883528607426*pi) q[22];
U1q(1.35057973014919*pi,1.26279659451324*pi) q[23];
U1q(1.36270892146987*pi,1.434361876137996*pi) q[24];
U1q(1.66115459272897*pi,0.406317931764335*pi) q[25];
U1q(0.491416323238783*pi,0.409013203269559*pi) q[26];
U1q(1.61152897197468*pi,0.110266456161644*pi) q[27];
U1q(0.344549880594187*pi,0.355627893172283*pi) q[28];
U1q(1.16043198830641*pi,0.712068020915375*pi) q[29];
U1q(0.418434177652178*pi,0.721009617165513*pi) q[30];
U1q(0.633753855212046*pi,0.52073781842454*pi) q[31];
RZZ(0.5*pi) q[0],q[10];
RZZ(0.5*pi) q[7],q[1];
RZZ(0.5*pi) q[2],q[11];
RZZ(0.5*pi) q[17],q[3];
RZZ(0.5*pi) q[18],q[4];
RZZ(0.5*pi) q[5],q[12];
RZZ(0.5*pi) q[23],q[6];
RZZ(0.5*pi) q[8],q[25];
RZZ(0.5*pi) q[9],q[14];
RZZ(0.5*pi) q[13],q[29];
RZZ(0.5*pi) q[15],q[21];
RZZ(0.5*pi) q[22],q[16];
RZZ(0.5*pi) q[19],q[27];
RZZ(0.5*pi) q[31],q[20];
RZZ(0.5*pi) q[26],q[24];
RZZ(0.5*pi) q[28],q[30];
U1q(0.598037962144861*pi,1.036671330263337*pi) q[0];
U1q(3.273706914106294*pi,0.15919676181350792*pi) q[1];
U1q(0.252538849751884*pi,0.5360051603332701*pi) q[2];
U1q(3.756573159837736*pi,0.4154277617571489*pi) q[3];
U1q(3.612672001941627*pi,0.9380704786280223*pi) q[4];
U1q(1.23352693027647*pi,0.43337353803345*pi) q[5];
U1q(1.64154226326197*pi,1.4061553478586182*pi) q[6];
U1q(3.123794301530039*pi,1.915783160129561*pi) q[7];
U1q(3.310029446516697*pi,1.6807325254817447*pi) q[8];
U1q(1.33835321987003*pi,0.07727543282347993*pi) q[9];
U1q(3.664344873551373*pi,1.8431569466321702*pi) q[10];
U1q(0.567562161723515*pi,0.37768092913657014*pi) q[11];
U1q(1.70866040194065*pi,1.2752673855706989*pi) q[12];
U1q(3.662334529155304*pi,0.509219678749312*pi) q[13];
U1q(3.5881563343017238*pi,1.0343672702412854*pi) q[14];
U1q(1.41357637775125*pi,1.7367505938392989*pi) q[15];
U1q(3.639767630306432*pi,0.409740144672645*pi) q[16];
U1q(1.71243202189772*pi,1.433251354683204*pi) q[17];
U1q(1.51191888729835*pi,0.4582985825097148*pi) q[18];
U1q(3.416999209457905*pi,1.4488157482609831*pi) q[19];
U1q(3.344351159166043*pi,1.5288516116080326*pi) q[20];
U1q(3.457007085496771*pi,1.5841059287292636*pi) q[21];
U1q(1.6221237781223*pi,0.5467321075005256*pi) q[22];
U1q(3.336618386488896*pi,0.9531515886416031*pi) q[23];
U1q(1.67114659916386*pi,1.5749344256657605*pi) q[24];
U1q(1.1108359087919*pi,1.3341013623361535*pi) q[25];
U1q(1.69852182870319*pi,0.3973579550650499*pi) q[26];
U1q(3.682728714429311*pi,1.2276984184605504*pi) q[27];
U1q(1.16834343228656*pi,1.11033277805286*pi) q[28];
U1q(1.52017855880473*pi,1.0826195634764504*pi) q[29];
U1q(1.27729075461188*pi,1.492361746164312*pi) q[30];
U1q(0.492461418672544*pi,1.11373173734206*pi) q[31];
RZZ(0.5*pi) q[0],q[5];
RZZ(0.5*pi) q[1],q[19];
RZZ(0.5*pi) q[2],q[14];
RZZ(0.5*pi) q[9],q[3];
RZZ(0.5*pi) q[20],q[4];
RZZ(0.5*pi) q[15],q[6];
RZZ(0.5*pi) q[7],q[29];
RZZ(0.5*pi) q[22],q[8];
RZZ(0.5*pi) q[10],q[23];
RZZ(0.5*pi) q[21],q[11];
RZZ(0.5*pi) q[28],q[12];
RZZ(0.5*pi) q[13],q[16];
RZZ(0.5*pi) q[17],q[26];
RZZ(0.5*pi) q[18],q[27];
RZZ(0.5*pi) q[24],q[25];
RZZ(0.5*pi) q[31],q[30];
U1q(1.45469201689556*pi,0.9010310690184302*pi) q[0];
U1q(3.744392337831553*pi,0.7482995383260589*pi) q[1];
U1q(1.74976138172071*pi,0.6150438093886801*pi) q[2];
U1q(1.45676996163365*pi,1.872033126207186*pi) q[3];
U1q(1.72940830589363*pi,0.8726839780056483*pi) q[4];
U1q(1.89053745448368*pi,1.97945915934846*pi) q[5];
U1q(3.274484825769654*pi,0.788211505458636*pi) q[6];
U1q(1.17159984926818*pi,0.7889724444862631*pi) q[7];
U1q(1.59933449098596*pi,1.8353537031161427*pi) q[8];
U1q(1.81742862862689*pi,0.32227596029073924*pi) q[9];
U1q(1.34203493929064*pi,0.6700522479581341*pi) q[10];
U1q(0.282769894393207*pi,1.8445600634171404*pi) q[11];
U1q(3.585392730240811*pi,0.13991946358575036*pi) q[12];
U1q(3.406799678168616*pi,0.5357341307018593*pi) q[13];
U1q(3.306200722843556*pi,1.3907125143080954*pi) q[14];
U1q(3.265300538465271*pi,0.12923087501056507*pi) q[15];
U1q(3.413321171628626*pi,0.690059295183697*pi) q[16];
U1q(0.561374167427352*pi,0.7357325574924458*pi) q[17];
U1q(0.739747190871274*pi,1.3837407723630948*pi) q[18];
U1q(1.39740888887511*pi,1.502656241573153*pi) q[19];
U1q(3.945292804989925*pi,1.2767020204604198*pi) q[20];
U1q(3.458518181709858*pi,1.0650304517256497*pi) q[21];
U1q(0.366418130092654*pi,0.18202034899968944*pi) q[22];
U1q(3.809111603943972*pi,1.6950189423759632*pi) q[23];
U1q(1.80813934552272*pi,0.5113105999538343*pi) q[24];
U1q(0.718129206912952*pi,1.7958464921314286*pi) q[25];
U1q(3.624669136179846*pi,1.326794772881264*pi) q[26];
U1q(1.51150815567099*pi,1.8163082736002885*pi) q[27];
U1q(3.801413736882354*pi,1.0848136770247443*pi) q[28];
U1q(0.403523917718002*pi,0.30246362731858234*pi) q[29];
U1q(3.46015538420979*pi,0.7686676107703967*pi) q[30];
U1q(0.713843624398621*pi,0.500823224790522*pi) q[31];
RZZ(0.5*pi) q[0],q[27];
RZZ(0.5*pi) q[1],q[18];
RZZ(0.5*pi) q[2],q[9];
RZZ(0.5*pi) q[16],q[3];
RZZ(0.5*pi) q[4],q[14];
RZZ(0.5*pi) q[5],q[6];
RZZ(0.5*pi) q[15],q[7];
RZZ(0.5*pi) q[21],q[8];
RZZ(0.5*pi) q[31],q[10];
RZZ(0.5*pi) q[11],q[28];
RZZ(0.5*pi) q[17],q[12];
RZZ(0.5*pi) q[26],q[13];
RZZ(0.5*pi) q[19],q[23];
RZZ(0.5*pi) q[24],q[20];
RZZ(0.5*pi) q[22],q[29];
RZZ(0.5*pi) q[30],q[25];
U1q(3.329640857343558*pi,0.45674759435594847*pi) q[0];
U1q(3.0666178655525718*pi,1.5611089015586068*pi) q[1];
U1q(1.56897521474288*pi,1.3146542194092579*pi) q[2];
U1q(1.74561724235269*pi,0.7348582775051904*pi) q[3];
U1q(0.684737728254831*pi,1.6682050394154677*pi) q[4];
U1q(0.39418739065679*pi,1.4772621224486802*pi) q[5];
U1q(3.482174869292251*pi,0.5178944043870484*pi) q[6];
U1q(0.587838278555663*pi,0.9778119100316625*pi) q[7];
U1q(3.298626356365122*pi,0.8824821480208858*pi) q[8];
U1q(3.494072185091471*pi,0.17953792507692956*pi) q[9];
U1q(0.50789932811283*pi,1.3089966300327145*pi) q[10];
U1q(1.74181421571536*pi,1.0570585710505203*pi) q[11];
U1q(3.491045170026561*pi,1.6063078214197946*pi) q[12];
U1q(3.7192806889205228*pi,1.4424379388833404*pi) q[13];
U1q(3.535553211367827*pi,1.7509779666597547*pi) q[14];
U1q(1.60350674403931*pi,1.294594480616336*pi) q[15];
U1q(3.307457179936735*pi,1.4823962937335922*pi) q[16];
U1q(1.46001212638795*pi,0.568469056057296*pi) q[17];
U1q(0.499600092925342*pi,0.7025942035544048*pi) q[18];
U1q(1.43013321445198*pi,0.21699503616310345*pi) q[19];
U1q(3.6430266314509288*pi,1.3033828694730467*pi) q[20];
U1q(1.72322897798089*pi,0.592788513648538*pi) q[21];
U1q(1.67894375962065*pi,0.25955125283348934*pi) q[22];
U1q(3.84952226419097*pi,1.9833523212147934*pi) q[23];
U1q(1.62275750760649*pi,1.1810118092920963*pi) q[24];
U1q(0.584920581576915*pi,1.4248784359612787*pi) q[25];
U1q(1.62604625238121*pi,1.3241274713361095*pi) q[26];
U1q(0.299120118923963*pi,0.8178545347976884*pi) q[27];
U1q(3.547775204475419*pi,1.530449594480574*pi) q[28];
U1q(1.61791617814879*pi,0.12766197334592544*pi) q[29];
U1q(3.562889917720441*pi,1.7616117823107176*pi) q[30];
U1q(0.694490738281572*pi,1.52492486970832*pi) q[31];
RZZ(0.5*pi) q[17],q[0];
RZZ(0.5*pi) q[1],q[31];
RZZ(0.5*pi) q[5],q[2];
RZZ(0.5*pi) q[30],q[3];
RZZ(0.5*pi) q[10],q[4];
RZZ(0.5*pi) q[28],q[6];
RZZ(0.5*pi) q[7],q[20];
RZZ(0.5*pi) q[8],q[27];
RZZ(0.5*pi) q[22],q[9];
RZZ(0.5*pi) q[11],q[16];
RZZ(0.5*pi) q[13],q[12];
RZZ(0.5*pi) q[14],q[29];
RZZ(0.5*pi) q[15],q[18];
RZZ(0.5*pi) q[26],q[19];
RZZ(0.5*pi) q[21],q[25];
RZZ(0.5*pi) q[24],q[23];
U1q(0.275216599513054*pi,1.4404925341295174*pi) q[0];
U1q(3.684008343491251*pi,1.647388176827453*pi) q[1];
U1q(0.336705590977206*pi,1.0651354923832184*pi) q[2];
U1q(1.80148128945742*pi,1.04144003257385*pi) q[3];
U1q(1.30494010021811*pi,1.5287792680105783*pi) q[4];
U1q(0.954163161420009*pi,0.94704453439219*pi) q[5];
U1q(0.544315199679273*pi,1.3622330611931486*pi) q[6];
U1q(1.46641532986458*pi,1.7826577051331034*pi) q[7];
U1q(3.9619797173796956*pi,0.8548911873611256*pi) q[8];
U1q(1.80712019130158*pi,1.049531477604737*pi) q[9];
U1q(3.536584659565915*pi,1.0178034033835246*pi) q[10];
U1q(1.54185622918838*pi,1.2677370753054475*pi) q[11];
U1q(3.441041421605377*pi,1.7673500704847744*pi) q[12];
U1q(3.813106557395249*pi,0.9859283496153135*pi) q[13];
U1q(0.631920693138888*pi,1.0958248689363548*pi) q[14];
U1q(3.315163381210551*pi,0.06433738151531454*pi) q[15];
U1q(3.314605262453315*pi,1.443410676879239*pi) q[16];
U1q(3.777550845226638*pi,0.9079520530257188*pi) q[17];
U1q(0.735156882784387*pi,0.9537266042690451*pi) q[18];
U1q(3.398656629532484*pi,0.45125371806660564*pi) q[19];
U1q(1.13122911096714*pi,0.8825615430580003*pi) q[20];
U1q(0.488564031607786*pi,0.1515225099448685*pi) q[21];
U1q(3.17435211868654*pi,0.7353860129991618*pi) q[22];
U1q(3.0577112040841747*pi,1.1868674898844969*pi) q[23];
U1q(1.10206536367174*pi,1.0623937752535362*pi) q[24];
U1q(1.11900674116149*pi,1.1106824243551983*pi) q[25];
U1q(0.643091754850791*pi,0.5434097113729495*pi) q[26];
U1q(0.259216625212472*pi,1.3571731515076983*pi) q[27];
U1q(3.221547571962302*pi,0.5100824586948844*pi) q[28];
U1q(1.63071556057112*pi,0.5743269728975386*pi) q[29];
U1q(3.804830298315125*pi,0.21134104050097052*pi) q[30];
U1q(0.457459823866182*pi,0.49772535426205966*pi) q[31];
RZZ(0.5*pi) q[0],q[6];
RZZ(0.5*pi) q[1],q[14];
RZZ(0.5*pi) q[2],q[23];
RZZ(0.5*pi) q[3],q[4];
RZZ(0.5*pi) q[5],q[19];
RZZ(0.5*pi) q[7],q[16];
RZZ(0.5*pi) q[8],q[29];
RZZ(0.5*pi) q[15],q[9];
RZZ(0.5*pi) q[22],q[10];
RZZ(0.5*pi) q[17],q[11];
RZZ(0.5*pi) q[18],q[12];
RZZ(0.5*pi) q[31],q[13];
RZZ(0.5*pi) q[26],q[20];
RZZ(0.5*pi) q[21],q[27];
RZZ(0.5*pi) q[30],q[24];
RZZ(0.5*pi) q[28],q[25];
U1q(1.49831783761542*pi,1.6771583613400374*pi) q[0];
U1q(3.71911615785159*pi,1.190101642432599*pi) q[1];
U1q(1.68078858951101*pi,1.4740485309314781*pi) q[2];
U1q(3.340854536996343*pi,0.6052098532139798*pi) q[3];
U1q(3.6118369023201318*pi,0.2724872112200938*pi) q[4];
U1q(0.355511623197549*pi,0.23342217733589976*pi) q[5];
U1q(1.17821049697487*pi,1.1536802503486587*pi) q[6];
U1q(3.789581644950678*pi,1.9101006330183603*pi) q[7];
U1q(3.4017193214096713*pi,0.6363056694196243*pi) q[8];
U1q(0.844393712639005*pi,0.6988141912732369*pi) q[9];
U1q(1.37592284282023*pi,1.2242586442159125*pi) q[10];
U1q(1.55649987908769*pi,0.9181634855417471*pi) q[11];
U1q(1.41005681026569*pi,0.6323184031568176*pi) q[12];
U1q(3.406451398660096*pi,0.8347622770891543*pi) q[13];
U1q(0.263670558406575*pi,0.5939026577002346*pi) q[14];
U1q(0.540045005484936*pi,1.1797983893622024*pi) q[15];
U1q(1.65794215197838*pi,0.5459020091175943*pi) q[16];
U1q(3.567746445740557*pi,0.2440175665881883*pi) q[17];
U1q(1.72525690460032*pi,0.04450109862933438*pi) q[18];
U1q(3.2188315874981788*pi,0.9316789227837852*pi) q[19];
U1q(1.95083348020926*pi,1.4207932253034286*pi) q[20];
U1q(1.50452859536599*pi,1.481484974158878*pi) q[21];
U1q(1.17611820111289*pi,1.9490040973583724*pi) q[22];
U1q(1.97887774278175*pi,0.6619116461755565*pi) q[23];
U1q(3.345082188393973*pi,1.6808468558317546*pi) q[24];
U1q(1.21034258595726*pi,0.8442735715115148*pi) q[25];
U1q(1.28312351797796*pi,0.9567014832017815*pi) q[26];
U1q(0.914920244036923*pi,0.7685051211936287*pi) q[27];
U1q(1.48577886676734*pi,1.7029117215725638*pi) q[28];
U1q(0.878408621986505*pi,0.9769670071255083*pi) q[29];
U1q(1.83023124991593*pi,1.4893802384636756*pi) q[30];
U1q(0.331833295719131*pi,0.24313555994687963*pi) q[31];
RZZ(0.5*pi) q[0],q[3];
RZZ(0.5*pi) q[1],q[25];
RZZ(0.5*pi) q[2],q[29];
RZZ(0.5*pi) q[13],q[4];
RZZ(0.5*pi) q[5],q[24];
RZZ(0.5*pi) q[8],q[6];
RZZ(0.5*pi) q[7],q[17];
RZZ(0.5*pi) q[28],q[9];
RZZ(0.5*pi) q[20],q[10];
RZZ(0.5*pi) q[11],q[12];
RZZ(0.5*pi) q[21],q[14];
RZZ(0.5*pi) q[15],q[31];
RZZ(0.5*pi) q[16],q[27];
RZZ(0.5*pi) q[19],q[18];
RZZ(0.5*pi) q[22],q[26];
RZZ(0.5*pi) q[30],q[23];
U1q(1.41332319353329*pi,1.0017964522602743*pi) q[0];
U1q(1.3073476860498*pi,1.3723988746381255*pi) q[1];
U1q(3.4459893309925738*pi,0.7610817364910085*pi) q[2];
U1q(3.58492010771004*pi,0.44760137901121677*pi) q[3];
U1q(1.48793751170584*pi,0.7759147212631676*pi) q[4];
U1q(0.734453571521426*pi,0.7152310720065103*pi) q[5];
U1q(1.86663432075299*pi,1.42715060092723*pi) q[6];
U1q(1.29864454645453*pi,1.0929556734894348*pi) q[7];
U1q(0.150546820171301*pi,0.9048165359547244*pi) q[8];
U1q(0.501827008254697*pi,1.077643435451237*pi) q[9];
U1q(0.55763364303274*pi,1.4248662749668224*pi) q[10];
U1q(1.37723181246318*pi,0.6327443543039823*pi) q[11];
U1q(0.721645524857365*pi,0.7588653430236678*pi) q[12];
U1q(1.67290385791862*pi,1.8207970142658616*pi) q[13];
U1q(0.121128266122014*pi,0.6819206722472848*pi) q[14];
U1q(0.764663615978155*pi,0.8062232401137646*pi) q[15];
U1q(0.31082042729635*pi,1.3266335364052342*pi) q[16];
U1q(1.31028436474271*pi,0.18128772217636957*pi) q[17];
U1q(1.36632382040887*pi,1.8990404438884827*pi) q[18];
U1q(3.47099432430318*pi,0.8441253144253249*pi) q[19];
U1q(1.21234913618055*pi,0.9259203670861673*pi) q[20];
U1q(1.47415039850578*pi,1.7306200893939057*pi) q[21];
U1q(1.87134913628544*pi,1.0313590102400294*pi) q[22];
U1q(1.48103756558726*pi,1.5482208640197186*pi) q[23];
U1q(1.85564986236293*pi,1.7303697568286118*pi) q[24];
U1q(0.539683255125098*pi,0.09762590083963496*pi) q[25];
U1q(1.51223471852559*pi,1.5685093439928792*pi) q[26];
U1q(0.558609434316368*pi,1.1896912828448496*pi) q[27];
U1q(0.708247557283722*pi,1.1332720522599349*pi) q[28];
U1q(0.26390819325854*pi,0.7865711213979383*pi) q[29];
U1q(3.339244680242513*pi,0.34004372657891535*pi) q[30];
U1q(0.134319317599243*pi,1.2500658324550598*pi) q[31];
rz(2.9982035477397257*pi) q[0];
rz(2.6276011253618745*pi) q[1];
rz(3.2389182635089915*pi) q[2];
rz(1.5523986209887832*pi) q[3];
rz(3.2240852787368324*pi) q[4];
rz(3.2847689279934897*pi) q[5];
rz(0.5728493990727701*pi) q[6];
rz(2.907044326510565*pi) q[7];
rz(1.0951834640452756*pi) q[8];
rz(0.922356564548763*pi) q[9];
rz(0.5751337250331776*pi) q[10];
rz(1.3672556456960177*pi) q[11];
rz(3.241134656976332*pi) q[12];
rz(2.1792029857341384*pi) q[13];
rz(3.318079327752715*pi) q[14];
rz(1.1937767598862354*pi) q[15];
rz(2.673366463594766*pi) q[16];
rz(3.8187122778236304*pi) q[17];
rz(0.1009595561115173*pi) q[18];
rz(3.155874685574675*pi) q[19];
rz(3.0740796329138327*pi) q[20];
rz(2.2693799106060943*pi) q[21];
rz(0.9686409897599706*pi) q[22];
rz(0.4517791359802814*pi) q[23];
rz(0.2696302431713882*pi) q[24];
rz(1.902374099160365*pi) q[25];
rz(2.4314906560071208*pi) q[26];
rz(0.8103087171551504*pi) q[27];
rz(0.8667279477400651*pi) q[28];
rz(3.2134288786020617*pi) q[29];
rz(1.6599562734210846*pi) q[30];
rz(2.7499341675449402*pi) q[31];
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
