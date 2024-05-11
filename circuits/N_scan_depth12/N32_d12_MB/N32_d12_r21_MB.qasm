OPENQASM 2.0;
include "hqslib1.inc";

qreg q[32];
creg c[32];
U1q(0.326527746418562*pi,0.91109827107503*pi) q[0];
U1q(1.54612989234656*pi,0.32947845766865114*pi) q[1];
U1q(1.68270513175945*pi,1.8922091211443757*pi) q[2];
U1q(0.679262651306008*pi,0.847499985277448*pi) q[3];
U1q(0.307922219326789*pi,1.420615725267551*pi) q[4];
U1q(3.1270986132956162*pi,1.5505940251326997*pi) q[5];
U1q(0.373841278031434*pi,0.705882590161189*pi) q[6];
U1q(1.53254939388631*pi,1.1106748875671433*pi) q[7];
U1q(0.409659748819282*pi,1.670028480656873*pi) q[8];
U1q(1.54565525440786*pi,0.08945663181764898*pi) q[9];
U1q(0.641284809981198*pi,1.523673561909401*pi) q[10];
U1q(0.195510066986329*pi,0.300383623175799*pi) q[11];
U1q(1.19677742716875*pi,0.23869939933129095*pi) q[12];
U1q(1.28004766298209*pi,0.7596136193061518*pi) q[13];
U1q(0.382536120081955*pi,1.05976154269739*pi) q[14];
U1q(3.121779380976111*pi,1.3800831797330035*pi) q[15];
U1q(0.312898262537506*pi,0.8423342209809801*pi) q[16];
U1q(1.20021341849997*pi,1.924826139099773*pi) q[17];
U1q(0.556635198155614*pi,0.0982064071950067*pi) q[18];
U1q(0.287134940878874*pi,0.450924389576233*pi) q[19];
U1q(0.410523202005419*pi,0.644355092917155*pi) q[20];
U1q(0.315045738067095*pi,0.735489238896644*pi) q[21];
U1q(0.231272022037817*pi,0.305660901056626*pi) q[22];
U1q(0.643215592884387*pi,1.60924897145415*pi) q[23];
U1q(0.58131438886654*pi,1.658180992636391*pi) q[24];
U1q(0.544794521506761*pi,0.914619360811765*pi) q[25];
U1q(1.48698529756772*pi,0.34616536974700013*pi) q[26];
U1q(1.48910689434904*pi,0.8395735714236263*pi) q[27];
U1q(0.289398586065525*pi,0.310225429716204*pi) q[28];
U1q(3.582013450971554*pi,0.9000337568294969*pi) q[29];
U1q(0.474267109018795*pi,0.4774851979096799*pi) q[30];
U1q(1.59392658520704*pi,1.0922129795917201*pi) q[31];
RZZ(0.5*pi) q[6],q[0];
RZZ(0.5*pi) q[1],q[18];
RZZ(0.5*pi) q[2],q[4];
RZZ(0.5*pi) q[3],q[13];
RZZ(0.5*pi) q[9],q[5];
RZZ(0.5*pi) q[27],q[7];
RZZ(0.5*pi) q[8],q[19];
RZZ(0.5*pi) q[10],q[21];
RZZ(0.5*pi) q[23],q[11];
RZZ(0.5*pi) q[20],q[12];
RZZ(0.5*pi) q[14],q[28];
RZZ(0.5*pi) q[25],q[15];
RZZ(0.5*pi) q[17],q[16];
RZZ(0.5*pi) q[22],q[29];
RZZ(0.5*pi) q[31],q[24];
RZZ(0.5*pi) q[26],q[30];
U1q(0.484980026799622*pi,1.58473418785863*pi) q[0];
U1q(0.322850279185478*pi,1.1996786726285409*pi) q[1];
U1q(0.0998974077095094*pi,1.1481745045683356*pi) q[2];
U1q(0.118238157640276*pi,1.33595791620469*pi) q[3];
U1q(0.347098374822587*pi,1.26405682011527*pi) q[4];
U1q(0.290593811150099*pi,0.6047915129889399*pi) q[5];
U1q(0.671670406588586*pi,0.32627985673671*pi) q[6];
U1q(0.472734222922049*pi,1.433905733969163*pi) q[7];
U1q(0.449917130335322*pi,1.90311771221559*pi) q[8];
U1q(0.528645317290351*pi,0.40999811533827923*pi) q[9];
U1q(0.398387281455129*pi,1.5549020514804504*pi) q[10];
U1q(0.568541894059736*pi,0.3417245833428999*pi) q[11];
U1q(0.304108648713478*pi,0.771319635713811*pi) q[12];
U1q(0.367301436174524*pi,1.227462512669832*pi) q[13];
U1q(0.199038755654029*pi,1.4174581595777598*pi) q[14];
U1q(0.446460873370956*pi,1.4948314218411736*pi) q[15];
U1q(0.495127445898358*pi,1.11145192717516*pi) q[16];
U1q(0.803163704693972*pi,1.948698285269303*pi) q[17];
U1q(0.277835465663484*pi,0.9556892852541501*pi) q[18];
U1q(0.475628949381722*pi,0.80264349926522*pi) q[19];
U1q(0.275060999785283*pi,1.2959947377300298*pi) q[20];
U1q(0.507767497681894*pi,1.6177153209047002*pi) q[21];
U1q(0.844393847500015*pi,0.1679120899809401*pi) q[22];
U1q(0.848158409221555*pi,0.1750940756557*pi) q[23];
U1q(0.35275679246436*pi,0.3594632819976802*pi) q[24];
U1q(0.661696448638422*pi,0.04239681600249989*pi) q[25];
U1q(0.613357476070138*pi,0.8028273846070202*pi) q[26];
U1q(0.175098703571491*pi,1.9385240771104244*pi) q[27];
U1q(0.324877116017412*pi,0.6362008618427701*pi) q[28];
U1q(0.116480232030417*pi,0.6591696310698572*pi) q[29];
U1q(0.657314196296427*pi,0.6772649377707798*pi) q[30];
U1q(0.811291055101901*pi,1.8897940033593001*pi) q[31];
RZZ(0.5*pi) q[0],q[7];
RZZ(0.5*pi) q[1],q[29];
RZZ(0.5*pi) q[13],q[2];
RZZ(0.5*pi) q[3],q[5];
RZZ(0.5*pi) q[11],q[4];
RZZ(0.5*pi) q[14],q[6];
RZZ(0.5*pi) q[8],q[12];
RZZ(0.5*pi) q[9],q[20];
RZZ(0.5*pi) q[22],q[10];
RZZ(0.5*pi) q[15],q[24];
RZZ(0.5*pi) q[27],q[16];
RZZ(0.5*pi) q[31],q[17];
RZZ(0.5*pi) q[30],q[18];
RZZ(0.5*pi) q[26],q[19];
RZZ(0.5*pi) q[28],q[21];
RZZ(0.5*pi) q[23],q[25];
U1q(0.793323238819556*pi,0.4616210667655598*pi) q[0];
U1q(0.219953693895686*pi,1.022140289760931*pi) q[1];
U1q(0.10735110288066*pi,1.1037886424287056*pi) q[2];
U1q(0.386548497585099*pi,0.6316604409383499*pi) q[3];
U1q(0.566366040889686*pi,1.1410871812150702*pi) q[4];
U1q(0.530332335886883*pi,1.24040864392627*pi) q[5];
U1q(0.384123248074679*pi,0.21286328491166984*pi) q[6];
U1q(0.597486902142302*pi,0.1705066321551434*pi) q[7];
U1q(0.3422520158557*pi,0.15165493828378995*pi) q[8];
U1q(0.32035953576424*pi,0.3080140559968392*pi) q[9];
U1q(0.959980338199334*pi,0.48639019580303966*pi) q[10];
U1q(0.623055591870479*pi,0.10166101658448978*pi) q[11];
U1q(0.397824121371175*pi,0.40150257537828127*pi) q[12];
U1q(0.434098484903626*pi,0.35071009791197216*pi) q[13];
U1q(0.558131905981963*pi,1.75709320310993*pi) q[14];
U1q(0.237141846427088*pi,0.43067518121452375*pi) q[15];
U1q(0.64374044962974*pi,1.3097895242543904*pi) q[16];
U1q(0.543491557003708*pi,1.3118370274715527*pi) q[17];
U1q(0.914883875212967*pi,0.15437804162954993*pi) q[18];
U1q(0.874452737458523*pi,1.66155522140759*pi) q[19];
U1q(0.844053392895578*pi,1.9596614142306503*pi) q[20];
U1q(0.181772619063769*pi,1.3895681894526701*pi) q[21];
U1q(0.351986609500799*pi,0.4188424942453701*pi) q[22];
U1q(0.278570575869637*pi,0.5364248793286901*pi) q[23];
U1q(0.783909966462031*pi,1.4343020234157198*pi) q[24];
U1q(0.640185675004177*pi,0.7971017178156798*pi) q[25];
U1q(0.266590193132277*pi,0.4492813302244101*pi) q[26];
U1q(0.442722400087692*pi,1.5174214960697463*pi) q[27];
U1q(0.566021873177949*pi,0.5047898122278696*pi) q[28];
U1q(0.315085638048884*pi,0.6116857096530168*pi) q[29];
U1q(0.464102385171828*pi,0.09982486263556023*pi) q[30];
U1q(0.77935671086337*pi,0.04961155585653998*pi) q[31];
RZZ(0.5*pi) q[1],q[0];
RZZ(0.5*pi) q[18],q[2];
RZZ(0.5*pi) q[31],q[3];
RZZ(0.5*pi) q[4],q[5];
RZZ(0.5*pi) q[6],q[12];
RZZ(0.5*pi) q[7],q[29];
RZZ(0.5*pi) q[8],q[9];
RZZ(0.5*pi) q[10],q[16];
RZZ(0.5*pi) q[11],q[21];
RZZ(0.5*pi) q[13],q[19];
RZZ(0.5*pi) q[14],q[15];
RZZ(0.5*pi) q[22],q[17];
RZZ(0.5*pi) q[20],q[28];
RZZ(0.5*pi) q[30],q[23];
RZZ(0.5*pi) q[25],q[24];
RZZ(0.5*pi) q[26],q[27];
U1q(0.567308856799941*pi,1.5492273488282304*pi) q[0];
U1q(0.472195814558517*pi,1.7483458871970505*pi) q[1];
U1q(0.262444216215406*pi,0.7962901691995858*pi) q[2];
U1q(0.435745631417649*pi,1.3471224150185597*pi) q[3];
U1q(0.037863275743163*pi,0.7182611376138297*pi) q[4];
U1q(0.578527301779557*pi,1.0337726755455794*pi) q[5];
U1q(0.429686743015178*pi,1.6535906393078799*pi) q[6];
U1q(0.965676090615719*pi,0.07240050819701249*pi) q[7];
U1q(0.848648222023096*pi,0.2843152304015897*pi) q[8];
U1q(0.338423877016171*pi,0.4905341414526294*pi) q[9];
U1q(0.522004323072471*pi,1.8047582056496108*pi) q[10];
U1q(0.864647951327273*pi,0.7980870932344599*pi) q[11];
U1q(0.473328141805375*pi,1.140697331251661*pi) q[12];
U1q(0.492264611682615*pi,0.6745187062904021*pi) q[13];
U1q(0.824459181421667*pi,1.2123923802172296*pi) q[14];
U1q(0.873947288027089*pi,1.9245355370147932*pi) q[15];
U1q(0.324395702776493*pi,0.5602997047916896*pi) q[16];
U1q(0.364085690567847*pi,0.3259370156988526*pi) q[17];
U1q(0.525611217548353*pi,0.3838745588346999*pi) q[18];
U1q(0.398040434193152*pi,1.0274527316317696*pi) q[19];
U1q(0.460142852585286*pi,0.8537836081377401*pi) q[20];
U1q(0.526295729769311*pi,0.84730824229674*pi) q[21];
U1q(0.437241532743814*pi,0.30968035602229005*pi) q[22];
U1q(0.640906890346674*pi,1.16758041415439*pi) q[23];
U1q(0.599178543192117*pi,0.04335008906116933*pi) q[24];
U1q(0.217052356311507*pi,0.7510735464728402*pi) q[25];
U1q(0.125579401543108*pi,0.26244978299980026*pi) q[26];
U1q(0.27048711922552*pi,0.11124360593231675*pi) q[27];
U1q(0.226539632357611*pi,1.0902818267668692*pi) q[28];
U1q(0.505342965198001*pi,1.8526870424575463*pi) q[29];
U1q(0.262116403159743*pi,1.9592620005759596*pi) q[30];
U1q(0.494849540709801*pi,0.4223914376438396*pi) q[31];
RZZ(0.5*pi) q[3],q[0];
RZZ(0.5*pi) q[1],q[20];
RZZ(0.5*pi) q[2],q[29];
RZZ(0.5*pi) q[23],q[4];
RZZ(0.5*pi) q[27],q[5];
RZZ(0.5*pi) q[31],q[6];
RZZ(0.5*pi) q[25],q[7];
RZZ(0.5*pi) q[8],q[22];
RZZ(0.5*pi) q[9],q[21];
RZZ(0.5*pi) q[26],q[10];
RZZ(0.5*pi) q[30],q[11];
RZZ(0.5*pi) q[14],q[12];
RZZ(0.5*pi) q[13],q[16];
RZZ(0.5*pi) q[19],q[15];
RZZ(0.5*pi) q[17],q[18];
RZZ(0.5*pi) q[24],q[28];
U1q(0.43661492875764*pi,1.1394139322704797*pi) q[0];
U1q(0.598389400815161*pi,1.9319516709616522*pi) q[1];
U1q(0.364886325594936*pi,0.6643716602678964*pi) q[2];
U1q(0.100942283707391*pi,1.5237446692863994*pi) q[3];
U1q(0.279414586245663*pi,1.3243479351017005*pi) q[4];
U1q(0.694196528975205*pi,1.3038457276655002*pi) q[5];
U1q(0.42975532299051*pi,1.5120225014176807*pi) q[6];
U1q(0.596918151138338*pi,1.6254456689016532*pi) q[7];
U1q(0.539848542557897*pi,1.8567222251928*pi) q[8];
U1q(0.482220908732734*pi,1.6484960499369485*pi) q[9];
U1q(0.552904671123441*pi,1.5185734106672992*pi) q[10];
U1q(0.377141826055041*pi,1.9861031554570996*pi) q[11];
U1q(0.521035121072959*pi,1.4173107847188007*pi) q[12];
U1q(0.426215887476306*pi,0.16937373332395111*pi) q[13];
U1q(0.147494313202981*pi,1.12981571599593*pi) q[14];
U1q(0.724718549902428*pi,1.7096929415701636*pi) q[15];
U1q(0.234756813909669*pi,1.9025220090929*pi) q[16];
U1q(0.449742153757521*pi,0.31062977890465326*pi) q[17];
U1q(0.121209264424875*pi,0.8896665403267896*pi) q[18];
U1q(0.900054214476965*pi,0.6570059569983897*pi) q[19];
U1q(0.124590196884029*pi,0.6252473125003206*pi) q[20];
U1q(0.766291521052248*pi,1.6375953793575597*pi) q[21];
U1q(0.391139611353574*pi,1.3733109958926404*pi) q[22];
U1q(0.7269558237721*pi,0.8801261019170994*pi) q[23];
U1q(0.619331069419465*pi,0.36831260123769916*pi) q[24];
U1q(0.842056013626027*pi,1.7298125165012195*pi) q[25];
U1q(0.0678497754141266*pi,0.22054229852147067*pi) q[26];
U1q(0.332793231526663*pi,1.5801097365191659*pi) q[27];
U1q(0.930303417088063*pi,1.3548089158856005*pi) q[28];
U1q(0.405399922936847*pi,0.6837218577905979*pi) q[29];
U1q(0.697795827574946*pi,0.9300437028368602*pi) q[30];
U1q(0.432289015676046*pi,2.2254077158834207e-05*pi) q[31];
RZZ(0.5*pi) q[13],q[0];
RZZ(0.5*pi) q[1],q[7];
RZZ(0.5*pi) q[2],q[21];
RZZ(0.5*pi) q[3],q[17];
RZZ(0.5*pi) q[27],q[4];
RZZ(0.5*pi) q[23],q[5];
RZZ(0.5*pi) q[6],q[20];
RZZ(0.5*pi) q[8],q[28];
RZZ(0.5*pi) q[26],q[9];
RZZ(0.5*pi) q[30],q[10];
RZZ(0.5*pi) q[11],q[15];
RZZ(0.5*pi) q[22],q[12];
RZZ(0.5*pi) q[31],q[14];
RZZ(0.5*pi) q[24],q[16];
RZZ(0.5*pi) q[18],q[19];
RZZ(0.5*pi) q[25],q[29];
U1q(0.493830173562713*pi,1.5601932678174997*pi) q[0];
U1q(0.52961754512923*pi,0.7999640015494514*pi) q[1];
U1q(0.50860315047582*pi,1.1238184478727753*pi) q[2];
U1q(0.931053480934101*pi,1.4726107884974002*pi) q[3];
U1q(0.470406056314969*pi,1.0814892233326994*pi) q[4];
U1q(0.421922738721788*pi,0.9710272616467996*pi) q[5];
U1q(0.696059107980165*pi,1.8075052100808993*pi) q[6];
U1q(0.487960714186173*pi,1.2575649019580428*pi) q[7];
U1q(0.498550270488008*pi,0.5126635642112598*pi) q[8];
U1q(0.275200647225447*pi,1.2631781133211497*pi) q[9];
U1q(0.538161419777815*pi,1.2703302739815001*pi) q[10];
U1q(0.616701328740012*pi,1.9581868483528009*pi) q[11];
U1q(0.424367262291504*pi,1.2388766803676905*pi) q[12];
U1q(0.502093860703539*pi,0.7432215344093507*pi) q[13];
U1q(0.807957993492984*pi,0.6135013489266008*pi) q[14];
U1q(0.0929486352311048*pi,1.3035262990680838*pi) q[15];
U1q(0.325632754658427*pi,1.3819976371663998*pi) q[16];
U1q(0.822124267694935*pi,0.5629715862875724*pi) q[17];
U1q(0.169206273439909*pi,1.7088135381551002*pi) q[18];
U1q(0.32038900772537*pi,0.08063227817869922*pi) q[19];
U1q(0.345051553323902*pi,1.2802558218329008*pi) q[20];
U1q(0.357631950105937*pi,1.2435128023948092*pi) q[21];
U1q(0.808925573877249*pi,0.35966303538556943*pi) q[22];
U1q(0.359522117220479*pi,0.19109634602989978*pi) q[23];
U1q(0.288435230557769*pi,1.2727644817673998*pi) q[24];
U1q(0.396503361013066*pi,1.5855389235887998*pi) q[25];
U1q(0.410801001674156*pi,1.4581042543555007*pi) q[26];
U1q(0.569031934488536*pi,0.9185808012364269*pi) q[27];
U1q(0.918401917847653*pi,0.036865416103699644*pi) q[28];
U1q(0.507974785468184*pi,0.3847210766652971*pi) q[29];
U1q(0.257511558846693*pi,0.07768734332204019*pi) q[30];
U1q(0.471972592524514*pi,1.2020331330016205*pi) q[31];
RZZ(0.5*pi) q[18],q[0];
RZZ(0.5*pi) q[1],q[31];
RZZ(0.5*pi) q[8],q[2];
RZZ(0.5*pi) q[3],q[28];
RZZ(0.5*pi) q[13],q[4];
RZZ(0.5*pi) q[14],q[5];
RZZ(0.5*pi) q[6],q[29];
RZZ(0.5*pi) q[7],q[16];
RZZ(0.5*pi) q[9],q[17];
RZZ(0.5*pi) q[10],q[27];
RZZ(0.5*pi) q[25],q[11];
RZZ(0.5*pi) q[15],q[12];
RZZ(0.5*pi) q[19],q[24];
RZZ(0.5*pi) q[30],q[20];
RZZ(0.5*pi) q[23],q[21];
RZZ(0.5*pi) q[26],q[22];
U1q(0.47550188400705*pi,0.16843429076959993*pi) q[0];
U1q(0.275718475787705*pi,0.792271924784151*pi) q[1];
U1q(0.279871259598575*pi,0.6689631535259757*pi) q[2];
U1q(0.822170465131779*pi,0.35578200793299963*pi) q[3];
U1q(0.49127146111648*pi,1.1855251163042997*pi) q[4];
U1q(0.616749322482268*pi,1.1164771662267015*pi) q[5];
U1q(0.625228120244913*pi,1.8661922794640002*pi) q[6];
U1q(0.611940574289634*pi,1.0889431049122429*pi) q[7];
U1q(0.458495504206399*pi,0.13229483113219942*pi) q[8];
U1q(0.92425517564368*pi,1.966064316024049*pi) q[9];
U1q(0.249253761317932*pi,0.7607908455815*pi) q[10];
U1q(0.562730373298405*pi,0.3226534373525993*pi) q[11];
U1q(0.727285953082499*pi,1.10195603687119*pi) q[12];
U1q(0.116445379282788*pi,1.4557587900262519*pi) q[13];
U1q(0.465670474348737*pi,1.0308657775124992*pi) q[14];
U1q(0.48145369710281*pi,0.4741804760239745*pi) q[15];
U1q(0.167788600991233*pi,0.84205778842*pi) q[16];
U1q(0.813011959504905*pi,1.7280700464472734*pi) q[17];
U1q(0.60107844702035*pi,0.31124433013109964*pi) q[18];
U1q(0.502856551870558*pi,1.2586572598113008*pi) q[19];
U1q(0.47523182917889*pi,0.025699435431999262*pi) q[20];
U1q(0.297479387985527*pi,1.1756191869452*pi) q[21];
U1q(0.180250539392242*pi,1.4475664964352006*pi) q[22];
U1q(0.564650287988307*pi,1.6241884716799007*pi) q[23];
U1q(0.531187001801342*pi,0.9123911754542995*pi) q[24];
U1q(0.842359821934911*pi,1.8051304630445006*pi) q[25];
U1q(0.259275324852991*pi,0.08443917301799964*pi) q[26];
U1q(0.841760494303*pi,0.6479087171733262*pi) q[27];
U1q(0.480857717655722*pi,1.8108952306140012*pi) q[28];
U1q(0.750763511340152*pi,1.3100300546103973*pi) q[29];
U1q(0.242493062294357*pi,1.4435796862321002*pi) q[30];
U1q(0.693366851072925*pi,0.10771336465681891*pi) q[31];
rz(1.8278632139271007*pi) q[0];
rz(0.12461235265065085*pi) q[1];
rz(1.126688587854325*pi) q[2];
rz(0.5850739303444001*pi) q[3];
rz(2.9945140070652005*pi) q[4];
rz(0.8064361897268988*pi) q[5];
rz(0.19015065132860087*pi) q[6];
rz(1.1868388323978571*pi) q[7];
rz(1.5500036300723306*pi) q[8];
rz(0.682966988078153*pi) q[9];
rz(2.3599525260496996*pi) q[10];
rz(2.468408731998*pi) q[11];
rz(0.5698009257632091*pi) q[12];
rz(2.4482119897171497*pi) q[13];
rz(1.7000017477447003*pi) q[14];
rz(2.3907076901100055*pi) q[15];
rz(3.090305233205701*pi) q[16];
rz(3.699619022728328*pi) q[17];
rz(3.0983221191420007*pi) q[18];
rz(0.20076109146959986*pi) q[19];
rz(2.9703474187812997*pi) q[20];
rz(0.17508685428239978*pi) q[21];
rz(1.8009417136400998*pi) q[22];
rz(2.5405912651783*pi) q[23];
rz(1.6751733393547*pi) q[24];
rz(0.5153936652991007*pi) q[25];
rz(0.07776865180279913*pi) q[26];
rz(2.876503853093773*pi) q[27];
rz(0.15307805279320164*pi) q[28];
rz(0.1815725384699025*pi) q[29];
rz(1.0276591768373997*pi) q[30];
rz(2.8897312526058805*pi) q[31];
U1q(1.47550188400705*pi,0.99629750469673*pi) q[0];
U1q(1.27571847578771*pi,1.9168842774347328*pi) q[1];
U1q(0.279871259598575*pi,0.795651741380285*pi) q[2];
U1q(1.82217046513178*pi,1.9408559382774255*pi) q[3];
U1q(0.49127146111648*pi,1.180039123369486*pi) q[4];
U1q(0.616749322482268*pi,0.922913355953662*pi) q[5];
U1q(1.62522812024491*pi,1.0563429307925691*pi) q[6];
U1q(1.61194057428963*pi,1.27578193731008*pi) q[7];
U1q(1.4584955042064*pi,0.682298461204533*pi) q[8];
U1q(1.92425517564368*pi,1.6490313041021971*pi) q[9];
U1q(1.24925376131793*pi,0.120743371631218*pi) q[10];
U1q(1.56273037329841*pi,1.791062169350664*pi) q[11];
U1q(1.7272859530825*pi,0.671756962634412*pi) q[12];
U1q(3.116445379282788*pi,0.903970779743485*pi) q[13];
U1q(1.46567047434874*pi,1.730867525257227*pi) q[14];
U1q(0.48145369710281*pi,1.8648881661339831*pi) q[15];
U1q(1.16778860099123*pi,0.932363021625697*pi) q[16];
U1q(1.81301195950491*pi,0.427689069175585*pi) q[17];
U1q(0.60107844702035*pi,0.409566449273051*pi) q[18];
U1q(0.502856551870558*pi,0.459418351280904*pi) q[19];
U1q(0.47523182917889*pi,1.9960468542132677*pi) q[20];
U1q(1.29747938798553*pi,0.350706041227598*pi) q[21];
U1q(3.180250539392242*pi,0.248508210075211*pi) q[22];
U1q(0.564650287988307*pi,1.16477973685819*pi) q[23];
U1q(1.53118700180134*pi,1.5875645148090731*pi) q[24];
U1q(0.842359821934911*pi,1.320524128343602*pi) q[25];
U1q(1.25927532485299*pi,1.162207824820809*pi) q[26];
U1q(0.841760494303*pi,0.524412570267032*pi) q[27];
U1q(1.48085771765572*pi,0.963973283407183*pi) q[28];
U1q(1.75076351134015*pi,0.491602593080272*pi) q[29];
U1q(1.24249306229436*pi,1.471238863069495*pi) q[30];
U1q(3.693366851072925*pi,1.9974446172627847*pi) q[31];
RZZ(0.5*pi) q[18],q[0];
RZZ(0.5*pi) q[1],q[31];
RZZ(0.5*pi) q[8],q[2];
RZZ(0.5*pi) q[3],q[28];
RZZ(0.5*pi) q[13],q[4];
RZZ(0.5*pi) q[14],q[5];
RZZ(0.5*pi) q[6],q[29];
RZZ(0.5*pi) q[7],q[16];
RZZ(0.5*pi) q[9],q[17];
RZZ(0.5*pi) q[10],q[27];
RZZ(0.5*pi) q[25],q[11];
RZZ(0.5*pi) q[15],q[12];
RZZ(0.5*pi) q[19],q[24];
RZZ(0.5*pi) q[30],q[20];
RZZ(0.5*pi) q[23],q[21];
RZZ(0.5*pi) q[26],q[22];
U1q(1.49383017356271*pi,1.6045385276488369*pi) q[0];
U1q(3.4703824548707702*pi,1.9091922006693567*pi) q[1];
U1q(1.50860315047582*pi,1.2505070357270802*pi) q[2];
U1q(3.068946519065901*pi,0.8240271577130875*pi) q[3];
U1q(1.47040605631497*pi,1.0760032303978901*pi) q[4];
U1q(1.42192273872179*pi,0.777463451373711*pi) q[5];
U1q(1.69605910798017*pi,0.11503000017560883*pi) q[6];
U1q(1.48796071418617*pi,0.10716014026426837*pi) q[7];
U1q(3.501449729511992*pi,1.301929728125469*pi) q[8];
U1q(1.27520064722545*pi,1.3519175068051075*pi) q[9];
U1q(1.53816141977782*pi,1.6112039432312633*pi) q[10];
U1q(3.383298671259988*pi,1.15552875835046*pi) q[11];
U1q(3.575632737708495*pi,1.5348363191378795*pi) q[12];
U1q(3.497906139296461*pi,0.616508035360448*pi) q[13];
U1q(3.192042006507016*pi,1.1482319538430816*pi) q[14];
U1q(1.0929486352311*pi,0.694233989178089*pi) q[15];
U1q(3.674367245341573*pi,0.3924231728792489*pi) q[16];
U1q(1.82212426769494*pi,0.592787529335268*pi) q[17];
U1q(1.16920627343991*pi,1.807135657297106*pi) q[18];
U1q(1.32038900772537*pi,1.281393369648276*pi) q[19];
U1q(3.345051553323902*pi,1.2506032406141339*pi) q[20];
U1q(3.642368049894063*pi,1.2828124257780091*pi) q[21];
U1q(1.80892557387725*pi,0.3364116711247962*pi) q[22];
U1q(1.35952211722048*pi,1.73168761120816*pi) q[23];
U1q(1.28843523055777*pi,1.2271912084959695*pi) q[24];
U1q(1.39650336101307*pi,1.100932588887967*pi) q[25];
U1q(3.589198998325844*pi,1.788542743483311*pi) q[26];
U1q(1.56903193448854*pi,0.7950846543301702*pi) q[27];
U1q(3.0815980821523468*pi,0.7380030979175167*pi) q[28];
U1q(1.50797478546818*pi,0.41691157102541154*pi) q[29];
U1q(3.742488441153307*pi,1.8371312059795528*pi) q[30];
U1q(1.47197259252451*pi,1.903124848918024*pi) q[31];
RZZ(0.5*pi) q[13],q[0];
RZZ(0.5*pi) q[1],q[7];
RZZ(0.5*pi) q[2],q[21];
RZZ(0.5*pi) q[3],q[17];
RZZ(0.5*pi) q[27],q[4];
RZZ(0.5*pi) q[23],q[5];
RZZ(0.5*pi) q[6],q[20];
RZZ(0.5*pi) q[8],q[28];
RZZ(0.5*pi) q[26],q[9];
RZZ(0.5*pi) q[30],q[10];
RZZ(0.5*pi) q[11],q[15];
RZZ(0.5*pi) q[22],q[12];
RZZ(0.5*pi) q[31],q[14];
RZZ(0.5*pi) q[24],q[16];
RZZ(0.5*pi) q[18],q[19];
RZZ(0.5*pi) q[25],q[29];
U1q(0.43661492875764*pi,1.1837591921017672*pi) q[0];
U1q(3.598389400815162*pi,1.7772045312571854*pi) q[1];
U1q(1.36488632559494*pi,0.7099538233319724*pi) q[2];
U1q(3.89905771629261*pi,0.7728932769239876*pi) q[3];
U1q(1.27941458624566*pi,1.8331445186288517*pi) q[4];
U1q(1.69419652897521*pi,1.4446449853549863*pi) q[5];
U1q(1.42975532299051*pi,1.8195472915123587*pi) q[6];
U1q(0.596918151138338*pi,0.4750409072078774*pi) q[7];
U1q(1.5398485425579*pi,1.957871067143929*pi) q[8];
U1q(1.48222090873273*pi,1.7372354434209045*pi) q[9];
U1q(1.55290467112344*pi,1.8594470799170484*pi) q[10];
U1q(3.622858173944959*pi,0.12761245124617315*pi) q[11];
U1q(3.521035121072959*pi,0.35640221478677114*pi) q[12];
U1q(1.42621588747631*pi,0.19035583644587706*pi) q[13];
U1q(3.852505686797018*pi,0.6319175867737805*pi) q[14];
U1q(1.72471854990243*pi,1.2880673466760046*pi) q[15];
U1q(3.765243186090331*pi,1.8718988009527928*pi) q[16];
U1q(0.449742153757521*pi,0.34044572195231804*pi) q[17];
U1q(1.12120926442488*pi,1.6262826551254446*pi) q[18];
U1q(3.099945785523034*pi,0.7050196908285513*pi) q[19];
U1q(3.875409803115972*pi,0.9056117499466785*pi) q[20];
U1q(1.76629152105225*pi,0.8887298488152547*pi) q[21];
U1q(1.39113961135357*pi,1.350059631631865*pi) q[22];
U1q(1.7269558237721*pi,0.04265785532090138*pi) q[23];
U1q(0.619331069419465*pi,0.3227393279662367*pi) q[24];
U1q(3.842056013626027*pi,0.9566589959755776*pi) q[25];
U1q(1.06784977541413*pi,0.026104699317363603*pi) q[26];
U1q(3.667206768473337*pi,0.1335557190474228*pi) q[27];
U1q(1.93030341708806*pi,1.4200595981355824*pi) q[28];
U1q(0.405399922936847*pi,0.7159123521507393*pi) q[29];
U1q(3.302204172425054*pi,0.9847748464647377*pi) q[30];
U1q(0.432289015676046*pi,0.7011139699935738*pi) q[31];
RZZ(0.5*pi) q[3],q[0];
RZZ(0.5*pi) q[1],q[20];
RZZ(0.5*pi) q[2],q[29];
RZZ(0.5*pi) q[23],q[4];
RZZ(0.5*pi) q[27],q[5];
RZZ(0.5*pi) q[31],q[6];
RZZ(0.5*pi) q[25],q[7];
RZZ(0.5*pi) q[8],q[22];
RZZ(0.5*pi) q[9],q[21];
RZZ(0.5*pi) q[26],q[10];
RZZ(0.5*pi) q[30],q[11];
RZZ(0.5*pi) q[14],q[12];
RZZ(0.5*pi) q[13],q[16];
RZZ(0.5*pi) q[19],q[15];
RZZ(0.5*pi) q[17],q[18];
RZZ(0.5*pi) q[24],q[28];
U1q(1.56730885679994*pi,1.593572608659517*pi) q[0];
U1q(1.47219581455852*pi,1.5935987474925675*pi) q[1];
U1q(1.26244421621541*pi,1.8418723322636623*pi) q[2];
U1q(1.43574563141765*pi,1.949515531191873*pi) q[3];
U1q(3.037863275743163*pi,0.22705772114095168*pi) q[4];
U1q(1.57852730177956*pi,1.1745719332350548*pi) q[5];
U1q(3.570313256984821*pi,0.677979153622164*pi) q[6];
U1q(1.96567609061572*pi,1.9219957465032271*pi) q[7];
U1q(1.8486482220231*pi,0.38546407235270896*pi) q[8];
U1q(3.338423877016171*pi,0.8951973519052283*pi) q[9];
U1q(3.477995676927529*pi,0.5732622849346938*pi) q[10];
U1q(3.135352048672727*pi,0.31562851346882326*pi) q[11];
U1q(1.47332814180537*pi,0.07978876131962931*pi) q[12];
U1q(1.49226461168261*pi,0.6955008094123691*pi) q[13];
U1q(3.175540818578332*pi,0.5493409225524826*pi) q[14];
U1q(3.873947288027089*pi,1.5029099421206278*pi) q[15];
U1q(3.675604297223506*pi,1.2141211052539829*pi) q[16];
U1q(0.364085690567847*pi,1.355752958746523*pi) q[17];
U1q(0.525611217548353*pi,0.12049067363335464*pi) q[18];
U1q(3.601959565806848*pi,0.33457291619516116*pi) q[19];
U1q(3.539857147414714*pi,0.6770754543092687*pi) q[20];
U1q(1.52629572976931*pi,0.09844271175443886*pi) q[21];
U1q(1.43724153274381*pi,0.4136902715022126*pi) q[22];
U1q(0.640906890346674*pi,1.3301121675581595*pi) q[23];
U1q(0.599178543192117*pi,0.997776815789706*pi) q[24];
U1q(0.217052356311507*pi,0.9779200259472005*pi) q[25];
U1q(0.125579401543108*pi,0.06801218379569351*pi) q[26];
U1q(3.72951288077448*pi,1.6024218496342826*pi) q[27];
U1q(0.226539632357611*pi,0.15553250901685123*pi) q[28];
U1q(0.505342965198001*pi,0.8848775368176991*pi) q[29];
U1q(1.26211640315974*pi,1.9555565487256323*pi) q[30];
U1q(1.4948495407098*pi,1.1234831535602536*pi) q[31];
RZZ(0.5*pi) q[1],q[0];
RZZ(0.5*pi) q[18],q[2];
RZZ(0.5*pi) q[31],q[3];
RZZ(0.5*pi) q[4],q[5];
RZZ(0.5*pi) q[6],q[12];
RZZ(0.5*pi) q[7],q[29];
RZZ(0.5*pi) q[8],q[9];
RZZ(0.5*pi) q[10],q[16];
RZZ(0.5*pi) q[11],q[21];
RZZ(0.5*pi) q[13],q[19];
RZZ(0.5*pi) q[14],q[15];
RZZ(0.5*pi) q[22],q[17];
RZZ(0.5*pi) q[20],q[28];
RZZ(0.5*pi) q[30],q[23];
RZZ(0.5*pi) q[25],q[24];
RZZ(0.5*pi) q[26],q[27];
U1q(1.79332323881956*pi,1.6811788907221832*pi) q[0];
U1q(1.21995369389569*pi,1.3198043449286643*pi) q[1];
U1q(1.10735110288066*pi,1.5343738590345417*pi) q[2];
U1q(0.386548497585099*pi,1.2340535571116629*pi) q[3];
U1q(1.56636604088969*pi,0.8042316775397129*pi) q[4];
U1q(3.469667664113117*pi,0.9679359648543526*pi) q[5];
U1q(3.615876751925321*pi,1.1187065080183736*pi) q[6];
U1q(3.597486902142302*pi,1.8238896225450905*pi) q[7];
U1q(1.3422520158557*pi,0.5181243644705038*pi) q[8];
U1q(0.32035953576424*pi,0.7126772664494414*pi) q[9];
U1q(1.95998033819934*pi,1.8916302947812675*pi) q[10];
U1q(1.62305559187048*pi,1.0120545901187894*pi) q[11];
U1q(3.602175878628825*pi,0.8189835171930029*pi) q[12];
U1q(3.565901515096373*pi,1.0193094177908026*pi) q[13];
U1q(3.558131905981964*pi,0.004640099659779073*pi) q[14];
U1q(1.23714184642709*pi,1.9967702979208917*pi) q[15];
U1q(3.64374044962974*pi,0.46463128579127533*pi) q[16];
U1q(1.54349155700371*pi,1.3416529705192133*pi) q[17];
U1q(1.91488387521297*pi,1.8909941564282047*pi) q[18];
U1q(3.125547262541477*pi,0.7004704264193515*pi) q[19];
U1q(3.155946607104422*pi,1.5711976482163585*pi) q[20];
U1q(3.81822738093623*pi,1.5561827645985065*pi) q[21];
U1q(0.351986609500799*pi,1.5228524097252931*pi) q[22];
U1q(1.27857057586964*pi,1.6989566327324614*pi) q[23];
U1q(1.78390996646203*pi,1.3887287501442565*pi) q[24];
U1q(1.64018567500418*pi,0.023948197290040607*pi) q[25];
U1q(1.26659019313228*pi,0.25484373102030355*pi) q[26];
U1q(3.442722400087692*pi,1.1962439594968401*pi) q[27];
U1q(0.566021873177949*pi,1.5700404944778512*pi) q[28];
U1q(0.315085638048884*pi,1.6438762040131794*pi) q[29];
U1q(0.464102385171828*pi,1.0961194107852226*pi) q[30];
U1q(1.77935671086337*pi,1.4962630353475594*pi) q[31];
RZZ(0.5*pi) q[0],q[7];
RZZ(0.5*pi) q[1],q[29];
RZZ(0.5*pi) q[13],q[2];
RZZ(0.5*pi) q[3],q[5];
RZZ(0.5*pi) q[11],q[4];
RZZ(0.5*pi) q[14],q[6];
RZZ(0.5*pi) q[8],q[12];
RZZ(0.5*pi) q[9],q[20];
RZZ(0.5*pi) q[22],q[10];
RZZ(0.5*pi) q[15],q[24];
RZZ(0.5*pi) q[27],q[16];
RZZ(0.5*pi) q[31],q[17];
RZZ(0.5*pi) q[30],q[18];
RZZ(0.5*pi) q[26],q[19];
RZZ(0.5*pi) q[28],q[21];
RZZ(0.5*pi) q[23],q[25];
U1q(1.48498002679962*pi,1.804292011815253*pi) q[0];
U1q(0.322850279185478*pi,0.4973427277962643*pi) q[1];
U1q(1.09989740770951*pi,1.5787597211741726*pi) q[2];
U1q(1.11823815764028*pi,1.9383510323780029*pi) q[3];
U1q(1.34709837482259*pi,1.9272013164399038*pi) q[4];
U1q(3.2905938111501*pi,0.6035530957916877*pi) q[5];
U1q(3.671670406588587*pi,0.005289936193320077*pi) q[6];
U1q(0.472734222922049*pi,0.08728872435912116*pi) q[7];
U1q(3.449917130335322*pi,0.2695871384023045*pi) q[8];
U1q(1.52864531729035*pi,0.8146613257908815*pi) q[9];
U1q(0.398387281455129*pi,1.9601421504586827*pi) q[10];
U1q(1.56854189405974*pi,0.25211815687719863*pi) q[11];
U1q(1.30410864871348*pi,1.4491664568574776*pi) q[12];
U1q(3.632698563825476*pi,0.14255700303294283*pi) q[13];
U1q(0.199038755654029*pi,1.665005056127609*pi) q[14];
U1q(1.44646087337096*pi,1.060926538547541*pi) q[15];
U1q(0.495127445898358*pi,1.2662936887120453*pi) q[16];
U1q(1.80316370469397*pi,0.7047917127214536*pi) q[17];
U1q(1.27783546566348*pi,1.0896829128036036*pi) q[18];
U1q(3.524371050618277*pi,0.5593821485617214*pi) q[19];
U1q(3.275060999785283*pi,1.234864324716976*pi) q[20];
U1q(3.492232502318106*pi,1.3280356331464795*pi) q[21];
U1q(1.84439384750002*pi,0.27192200546086287*pi) q[22];
U1q(3.848158409221556*pi,1.060287436405451*pi) q[23];
U1q(3.647243207535639*pi,1.4635674915622996*pi) q[24];
U1q(3.338303551361578*pi,0.7786530991032059*pi) q[25];
U1q(3.386642523929862*pi,1.9012976766376966*pi) q[26];
U1q(1.17509870357149*pi,0.61734654053752*pi) q[27];
U1q(0.324877116017412*pi,1.701451544092751*pi) q[28];
U1q(0.116480232030417*pi,0.691360125430009*pi) q[29];
U1q(1.65731419629643*pi,1.6735594859204523*pi) q[30];
U1q(1.8112910551019*pi,1.3364454828503192*pi) q[31];
RZZ(0.5*pi) q[6],q[0];
RZZ(0.5*pi) q[1],q[18];
RZZ(0.5*pi) q[2],q[4];
RZZ(0.5*pi) q[3],q[13];
RZZ(0.5*pi) q[9],q[5];
RZZ(0.5*pi) q[27],q[7];
RZZ(0.5*pi) q[8],q[19];
RZZ(0.5*pi) q[10],q[21];
RZZ(0.5*pi) q[23],q[11];
RZZ(0.5*pi) q[20],q[12];
RZZ(0.5*pi) q[14],q[28];
RZZ(0.5*pi) q[25],q[15];
RZZ(0.5*pi) q[17],q[16];
RZZ(0.5*pi) q[22],q[29];
RZZ(0.5*pi) q[31],q[24];
RZZ(0.5*pi) q[26],q[30];
U1q(1.32652774641856*pi,0.4779279285988509*pi) q[0];
U1q(0.546129892346564*pi,0.6271425128363735*pi) q[1];
U1q(1.68270513175945*pi,1.8347251045981317*pi) q[2];
U1q(3.679262651306009*pi,1.4268089633052465*pi) q[3];
U1q(1.30792221932679*pi,0.7706424112876213*pi) q[4];
U1q(0.127098613295616*pi,1.549355607935448*pi) q[5];
U1q(0.373841278031434*pi,0.38489266961780055*pi) q[6];
U1q(0.532549393886313*pi,1.7640578779570912*pi) q[7];
U1q(1.40965974881928*pi,1.5026763699610242*pi) q[8];
U1q(1.54565525440786*pi,1.1352028093115072*pi) q[9];
U1q(0.641284809981198*pi,1.9289136608876323*pi) q[10];
U1q(1.19551006698633*pi,0.29345911704429906*pi) q[11];
U1q(0.196777427168752*pi,1.916546220474961*pi) q[12];
U1q(1.28004766298209*pi,0.6104058963966241*pi) q[13];
U1q(0.382536120081955*pi,0.30730843924723894*pi) q[14];
U1q(3.121779380976111*pi,0.1756747806557084*pi) q[15];
U1q(0.312898262537506*pi,1.9971759825178652*pi) q[16];
U1q(0.200213418499971*pi,1.6809195665519239*pi) q[17];
U1q(0.556635198155614*pi,1.2322000347444533*pi) q[18];
U1q(3.287134940878874*pi,0.911101258250711*pi) q[19];
U1q(0.410523202005419*pi,1.5832246799041059*pi) q[20];
U1q(1.31504573806709*pi,1.2102617151545392*pi) q[21];
U1q(1.23127202203782*pi,0.13417319438517517*pi) q[22];
U1q(0.643215592884387*pi,0.4944423322039011*pi) q[23];
U1q(1.58131438886654*pi,0.16484978092359182*pi) q[24];
U1q(1.54479452150676*pi,1.9064305542939444*pi) q[25];
U1q(1.48698529756772*pi,0.3579596914977179*pi) q[26];
U1q(1.48910689434904*pi,1.7162970462243177*pi) q[27];
U1q(0.289398586065525*pi,0.37547611196618114*pi) q[28];
U1q(0.582013450971554*pi,0.9322242511896492*pi) q[29];
U1q(3.474267109018795*pi,0.8733392257815611*pi) q[30];
U1q(1.59392658520704*pi,1.1340265066179018*pi) q[31];
rz(3.522072071401149*pi) q[0];
rz(1.3728574871636265*pi) q[1];
rz(2.1652748954018683*pi) q[2];
rz(2.5731910366947535*pi) q[3];
rz(3.2293575887123787*pi) q[4];
rz(0.450644392064552*pi) q[5];
rz(3.6151073303821994*pi) q[6];
rz(0.23594212204290876*pi) q[7];
rz(2.497323630038976*pi) q[8];
rz(0.8647971906884928*pi) q[9];
rz(2.0710863391123677*pi) q[10];
rz(3.706540882955701*pi) q[11];
rz(0.08345377952503896*pi) q[12];
rz(3.389594103603376*pi) q[13];
rz(1.692691560752761*pi) q[14];
rz(3.8243252193442916*pi) q[15];
rz(2.002824017482135*pi) q[16];
rz(2.319080433448076*pi) q[17];
rz(0.7677999652555467*pi) q[18];
rz(1.088898741749289*pi) q[19];
rz(2.416775320095894*pi) q[20];
rz(0.7897382848454609*pi) q[21];
rz(3.865826805614825*pi) q[22];
rz(3.505557667796099*pi) q[23];
rz(1.8351502190764082*pi) q[24];
rz(2.0935694457060556*pi) q[25];
rz(3.642040308502282*pi) q[26];
rz(0.28370295377568233*pi) q[27];
rz(1.6245238880338189*pi) q[28];
rz(3.0677757488103508*pi) q[29];
rz(1.126660774218439*pi) q[30];
rz(2.865973493382098*pi) q[31];
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