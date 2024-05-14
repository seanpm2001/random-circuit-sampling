OPENQASM 2.0;
include "hqslib1.inc";

qreg q[40];
creg c[40];
U1q(1.47948152597733*pi,0.9309147430038992*pi) q[0];
U1q(3.163957254818111*pi,1.2645228605114385*pi) q[1];
U1q(1.88000336425206*pi,0.14523731550906005*pi) q[2];
U1q(0.58225787848609*pi,1.8605850060601101*pi) q[3];
U1q(0.22123626078728*pi,1.977940457218055*pi) q[4];
U1q(3.60968475646805*pi,0.3883958236343529*pi) q[5];
U1q(0.771053375261342*pi,1.321546346158696*pi) q[6];
U1q(1.39791048461341*pi,1.508992221452497*pi) q[7];
U1q(0.167133190754888*pi,0.224938820859485*pi) q[8];
U1q(1.66191844164969*pi,1.9509803174396876*pi) q[9];
U1q(1.82455229779975*pi,0.0012569279570943351*pi) q[10];
U1q(0.2215777682588*pi,1.7645270771570951*pi) q[11];
U1q(0.140615128087048*pi,1.5762720171852371*pi) q[12];
U1q(0.323694239919318*pi,1.707261203953567*pi) q[13];
U1q(1.46411269908078*pi,0.777050754890316*pi) q[14];
U1q(3.353338875672674*pi,1.3150068967161554*pi) q[15];
U1q(0.151704498191855*pi,0.538252653833302*pi) q[16];
U1q(0.666912949891713*pi,1.31988869936804*pi) q[17];
U1q(0.279485805111567*pi,0.0199633143347264*pi) q[18];
U1q(1.35724310147691*pi,1.3048987092841364*pi) q[19];
U1q(0.777229926472882*pi,1.35462350991516*pi) q[20];
U1q(0.631385541693449*pi,1.107040580734005*pi) q[21];
U1q(0.345478107719938*pi,0.308166155242386*pi) q[22];
U1q(1.58464104687047*pi,1.5680892440300052*pi) q[23];
U1q(0.58926895513843*pi,0.301434561533489*pi) q[24];
U1q(0.539870664108086*pi,1.225254051087874*pi) q[25];
U1q(0.121134215128635*pi,1.299527544284643*pi) q[26];
U1q(0.394376584966876*pi,0.239319922578969*pi) q[27];
U1q(1.19824534336116*pi,0.6255030005689165*pi) q[28];
U1q(1.91410631543922*pi,1.1989083532532945*pi) q[29];
U1q(1.55454376870289*pi,1.1293862140334183*pi) q[30];
U1q(1.31210890493393*pi,0.35529791687773526*pi) q[31];
U1q(1.67960013935651*pi,0.15632103276839213*pi) q[32];
U1q(0.478918198067587*pi,1.538437328009002*pi) q[33];
U1q(1.48131840390235*pi,1.1260701800335626*pi) q[34];
U1q(0.624512987340654*pi,0.519485253783859*pi) q[35];
U1q(0.101938037357042*pi,0.520722994457648*pi) q[36];
U1q(1.59882248726129*pi,0.5407151635113847*pi) q[37];
U1q(3.822487812659391*pi,0.9867883435953143*pi) q[38];
U1q(1.49520425239082*pi,0.9574380328725608*pi) q[39];
RZZ(0.5*pi) q[0],q[38];
RZZ(0.5*pi) q[1],q[8];
RZZ(0.5*pi) q[2],q[32];
RZZ(0.5*pi) q[3],q[31];
RZZ(0.5*pi) q[19],q[4];
RZZ(0.5*pi) q[5],q[22];
RZZ(0.5*pi) q[16],q[6];
RZZ(0.5*pi) q[7],q[27];
RZZ(0.5*pi) q[13],q[9];
RZZ(0.5*pi) q[17],q[10];
RZZ(0.5*pi) q[11],q[35];
RZZ(0.5*pi) q[12],q[34];
RZZ(0.5*pi) q[14],q[26];
RZZ(0.5*pi) q[37],q[15];
RZZ(0.5*pi) q[33],q[18];
RZZ(0.5*pi) q[28],q[20];
RZZ(0.5*pi) q[36],q[21];
RZZ(0.5*pi) q[23],q[39];
RZZ(0.5*pi) q[25],q[24];
RZZ(0.5*pi) q[30],q[29];
U1q(0.82428248749353*pi,1.5563079794123893*pi) q[0];
U1q(0.459125552268575*pi,1.4046665550251087*pi) q[1];
U1q(0.676230088886441*pi,1.65802013112181*pi) q[2];
U1q(0.315801431545215*pi,1.39662170416333*pi) q[3];
U1q(0.381743208310865*pi,0.93444129623877*pi) q[4];
U1q(0.84827693245682*pi,1.131947990809473*pi) q[5];
U1q(0.659348745209579*pi,1.52901663736953*pi) q[6];
U1q(0.572722717367308*pi,0.723567088601377*pi) q[7];
U1q(0.670497484225052*pi,1.9933025701196998*pi) q[8];
U1q(0.25956941860559*pi,0.2502405914360777*pi) q[9];
U1q(0.248334199265278*pi,1.8278549630694942*pi) q[10];
U1q(0.222575881289232*pi,1.55027528088094*pi) q[11];
U1q(0.569666626478594*pi,0.1771315601797001*pi) q[12];
U1q(0.491682347994756*pi,1.57332303445961*pi) q[13];
U1q(0.743308831319779*pi,0.48444857272544306*pi) q[14];
U1q(0.961083866546714*pi,1.2326689937177355*pi) q[15];
U1q(0.426553156545864*pi,1.1538835136943901*pi) q[16];
U1q(0.227727750247776*pi,1.346171414691971*pi) q[17];
U1q(0.56979359885905*pi,1.39461192640319*pi) q[18];
U1q(0.218258337843834*pi,1.664245711563586*pi) q[19];
U1q(0.63867722777188*pi,1.545953531398782*pi) q[20];
U1q(0.729883232045109*pi,0.9027519254268399*pi) q[21];
U1q(0.245663541221848*pi,0.79724072809721*pi) q[22];
U1q(0.170240150507363*pi,0.9034682072423452*pi) q[23];
U1q(0.780469230232991*pi,1.043996682985746*pi) q[24];
U1q(0.542777682795752*pi,1.7291059732066398*pi) q[25];
U1q(0.810310654011285*pi,0.14096625828713005*pi) q[26];
U1q(0.411640385824019*pi,1.2174742049787701*pi) q[27];
U1q(0.370012120838887*pi,1.7629124102406064*pi) q[28];
U1q(0.699661216083069*pi,0.7593062365008545*pi) q[29];
U1q(0.35640339279473*pi,0.01703177689571822*pi) q[30];
U1q(0.510343137323416*pi,1.1509441037273653*pi) q[31];
U1q(0.815585877044425*pi,1.4362330738155022*pi) q[32];
U1q(0.207405723581968*pi,0.3214526839387899*pi) q[33];
U1q(0.286232649603801*pi,1.7171617397664427*pi) q[34];
U1q(0.465165724018671*pi,0.5779193444375901*pi) q[35];
U1q(0.351147449559088*pi,0.2608928635135701*pi) q[36];
U1q(0.115368511981071*pi,1.6400817830532048*pi) q[37];
U1q(0.389112309852288*pi,1.1975749414927344*pi) q[38];
U1q(0.759531150836236*pi,0.9903989975084206*pi) q[39];
RZZ(0.5*pi) q[28],q[0];
RZZ(0.5*pi) q[1],q[24];
RZZ(0.5*pi) q[2],q[15];
RZZ(0.5*pi) q[5],q[3];
RZZ(0.5*pi) q[33],q[4];
RZZ(0.5*pi) q[22],q[6];
RZZ(0.5*pi) q[7],q[8];
RZZ(0.5*pi) q[32],q[9];
RZZ(0.5*pi) q[37],q[10];
RZZ(0.5*pi) q[23],q[11];
RZZ(0.5*pi) q[12],q[25];
RZZ(0.5*pi) q[13],q[39];
RZZ(0.5*pi) q[19],q[14];
RZZ(0.5*pi) q[17],q[16];
RZZ(0.5*pi) q[20],q[18];
RZZ(0.5*pi) q[34],q[21];
RZZ(0.5*pi) q[26],q[38];
RZZ(0.5*pi) q[30],q[27];
RZZ(0.5*pi) q[31],q[29];
RZZ(0.5*pi) q[36],q[35];
U1q(0.694913127080388*pi,1.731433082013849*pi) q[0];
U1q(0.0562870151412941*pi,0.6752932122003585*pi) q[1];
U1q(0.260528128240363*pi,1.5071589209451393*pi) q[2];
U1q(0.505946612539036*pi,1.6090083878933896*pi) q[3];
U1q(0.609369054278518*pi,0.3109014384438802*pi) q[4];
U1q(0.061806021598491*pi,0.05461904098539261*pi) q[5];
U1q(0.186129389149634*pi,1.9491185303138998*pi) q[6];
U1q(0.293684306958699*pi,0.10876971643230604*pi) q[7];
U1q(0.34237637389386*pi,1.5296830672837398*pi) q[8];
U1q(0.274042537518904*pi,1.9875599890950477*pi) q[9];
U1q(0.513325339610609*pi,1.9593950032493836*pi) q[10];
U1q(0.335587698795491*pi,0.5228974923093599*pi) q[11];
U1q(0.471079570754221*pi,1.4049142453546501*pi) q[12];
U1q(0.397985603403305*pi,1.6079040057993197*pi) q[13];
U1q(0.694618534391365*pi,1.1094151828860261*pi) q[14];
U1q(0.379965243483266*pi,1.8936412401767058*pi) q[15];
U1q(0.0542120242851384*pi,1.8004326958743997*pi) q[16];
U1q(0.48567646182028*pi,0.6159598945156599*pi) q[17];
U1q(0.128804456659959*pi,0.005835923655049591*pi) q[18];
U1q(0.327886128056629*pi,1.6375661982781171*pi) q[19];
U1q(0.168499476939673*pi,1.2498379723091002*pi) q[20];
U1q(0.460467593621697*pi,0.12097412304849975*pi) q[21];
U1q(0.509555393245833*pi,0.6938236838972198*pi) q[22];
U1q(0.791088585881107*pi,1.874136681673125*pi) q[23];
U1q(0.535096616028231*pi,0.1661423324203799*pi) q[24];
U1q(0.445403028674232*pi,1.5660161869146698*pi) q[25];
U1q(0.0925231979657957*pi,0.8390522552161399*pi) q[26];
U1q(0.810504599489437*pi,1.6526485687183996*pi) q[27];
U1q(0.0197429305277588*pi,1.3563894237821366*pi) q[28];
U1q(0.436611674420264*pi,1.6218434126821348*pi) q[29];
U1q(0.624839716982721*pi,0.44626536138801853*pi) q[30];
U1q(0.604126887802012*pi,0.16545412104702528*pi) q[31];
U1q(0.287822140224068*pi,0.09933679972685239*pi) q[32];
U1q(0.320888041322014*pi,1.4129577965804003*pi) q[33];
U1q(0.256312648781673*pi,0.44437667877759246*pi) q[34];
U1q(0.598511976553761*pi,1.0507464750416098*pi) q[35];
U1q(0.758021073480163*pi,0.34052855621822964*pi) q[36];
U1q(0.569627819164924*pi,1.3166269655581742*pi) q[37];
U1q(0.871773062122918*pi,1.785077705844214*pi) q[38];
U1q(0.543714160662517*pi,0.5088708803205013*pi) q[39];
RZZ(0.5*pi) q[0],q[27];
RZZ(0.5*pi) q[1],q[14];
RZZ(0.5*pi) q[34],q[2];
RZZ(0.5*pi) q[3],q[17];
RZZ(0.5*pi) q[31],q[4];
RZZ(0.5*pi) q[5],q[19];
RZZ(0.5*pi) q[37],q[6];
RZZ(0.5*pi) q[7],q[13];
RZZ(0.5*pi) q[8],q[16];
RZZ(0.5*pi) q[9],q[15];
RZZ(0.5*pi) q[10],q[21];
RZZ(0.5*pi) q[11],q[32];
RZZ(0.5*pi) q[12],q[38];
RZZ(0.5*pi) q[24],q[18];
RZZ(0.5*pi) q[25],q[20];
RZZ(0.5*pi) q[22],q[39];
RZZ(0.5*pi) q[23],q[35];
RZZ(0.5*pi) q[33],q[26];
RZZ(0.5*pi) q[28],q[30];
RZZ(0.5*pi) q[29],q[36];
U1q(0.463054227797402*pi,0.5680131321075197*pi) q[0];
U1q(0.436757084299599*pi,1.2042799490934986*pi) q[1];
U1q(0.45801213216032*pi,0.3365570456365603*pi) q[2];
U1q(0.156419759519341*pi,1.2003016648516196*pi) q[3];
U1q(0.708686940301788*pi,0.5675300280528797*pi) q[4];
U1q(0.549586223967033*pi,1.4040282730358724*pi) q[5];
U1q(0.779300781631456*pi,1.8984644977489005*pi) q[6];
U1q(0.816698966159548*pi,0.981366205526367*pi) q[7];
U1q(0.339430018317949*pi,0.8041904960445301*pi) q[8];
U1q(0.541924794250152*pi,0.7797951109501771*pi) q[9];
U1q(0.220066092496726*pi,0.6667563783582438*pi) q[10];
U1q(0.35016575269505*pi,1.1833509958849202*pi) q[11];
U1q(0.342526346827428*pi,0.3829945288152601*pi) q[12];
U1q(0.370590147726516*pi,1.96838536550095*pi) q[13];
U1q(0.333925232213054*pi,0.2362326172276661*pi) q[14];
U1q(0.247141500152166*pi,1.489913665052656*pi) q[15];
U1q(0.550935490731694*pi,0.10718693625338016*pi) q[16];
U1q(0.459045884822876*pi,0.5404410029597502*pi) q[17];
U1q(0.780583436034773*pi,0.29695789825984953*pi) q[18];
U1q(0.599448468882521*pi,0.11707762816475586*pi) q[19];
U1q(0.407479527210717*pi,1.8445056566981801*pi) q[20];
U1q(0.639266448278492*pi,0.7989291671117993*pi) q[21];
U1q(0.105340236480387*pi,0.7833461844624896*pi) q[22];
U1q(0.585369276471214*pi,1.609489361183365*pi) q[23];
U1q(0.832683367708604*pi,1.4039543165762298*pi) q[24];
U1q(0.700043664188181*pi,1.5925249938755002*pi) q[25];
U1q(0.402579923708964*pi,1.4380429145636802*pi) q[26];
U1q(0.327908033064885*pi,0.31709458855699957*pi) q[27];
U1q(0.623097182601483*pi,1.3458532577869562*pi) q[28];
U1q(0.616246064614399*pi,1.8060654839434633*pi) q[29];
U1q(0.645277672480442*pi,1.710326077051688*pi) q[30];
U1q(0.697024731385653*pi,1.9738737427452353*pi) q[31];
U1q(0.900172979672779*pi,1.5119458198330014*pi) q[32];
U1q(0.181961062521446*pi,1.4076269828703403*pi) q[33];
U1q(0.271755960672007*pi,0.5237463644575513*pi) q[34];
U1q(0.382099358964404*pi,0.5137570427306697*pi) q[35];
U1q(0.424914669269797*pi,0.77132909372882*pi) q[36];
U1q(0.875595136622192*pi,0.9694493944341946*pi) q[37];
U1q(0.575464752584826*pi,0.8234804510801941*pi) q[38];
U1q(0.702781459248153*pi,1.0166683725349106*pi) q[39];
RZZ(0.5*pi) q[0],q[9];
RZZ(0.5*pi) q[25],q[1];
RZZ(0.5*pi) q[2],q[36];
RZZ(0.5*pi) q[3],q[14];
RZZ(0.5*pi) q[8],q[4];
RZZ(0.5*pi) q[5],q[35];
RZZ(0.5*pi) q[32],q[6];
RZZ(0.5*pi) q[28],q[7];
RZZ(0.5*pi) q[16],q[10];
RZZ(0.5*pi) q[11],q[26];
RZZ(0.5*pi) q[12],q[19];
RZZ(0.5*pi) q[13],q[37];
RZZ(0.5*pi) q[22],q[15];
RZZ(0.5*pi) q[34],q[17];
RZZ(0.5*pi) q[29],q[18];
RZZ(0.5*pi) q[39],q[20];
RZZ(0.5*pi) q[21],q[27];
RZZ(0.5*pi) q[23],q[30];
RZZ(0.5*pi) q[24],q[38];
RZZ(0.5*pi) q[31],q[33];
U1q(0.292055363268839*pi,1.5643012385632886*pi) q[0];
U1q(0.451883836120117*pi,1.2605272002751402*pi) q[1];
U1q(0.231403001203208*pi,1.1032939867444593*pi) q[2];
U1q(0.767762247307378*pi,0.6598943346635799*pi) q[3];
U1q(0.399001316617601*pi,0.6032010491547997*pi) q[4];
U1q(0.427777337519799*pi,0.059957721484022564*pi) q[5];
U1q(0.220874624975582*pi,1.161574389919*pi) q[6];
U1q(0.828832146800841*pi,0.41524105578559656*pi) q[7];
U1q(0.307582655552488*pi,1.6117881133337306*pi) q[8];
U1q(0.86874994283273*pi,1.545693273784078*pi) q[9];
U1q(0.394879409709981*pi,1.8065363695830943*pi) q[10];
U1q(0.538582109424715*pi,1.7782997020670006*pi) q[11];
U1q(0.644977878359455*pi,0.6095079439934992*pi) q[12];
U1q(0.503637151546191*pi,1.4437306092219*pi) q[13];
U1q(0.874861506585022*pi,0.11847229062633602*pi) q[14];
U1q(0.309339317865322*pi,1.9755394765938856*pi) q[15];
U1q(0.141934409689789*pi,1.4180862951909994*pi) q[16];
U1q(0.615794699176225*pi,0.6164522749350407*pi) q[17];
U1q(0.31409113100515*pi,0.5717826278667992*pi) q[18];
U1q(0.846294363412687*pi,0.05812365366088734*pi) q[19];
U1q(0.221359056886342*pi,1.8979402330702992*pi) q[20];
U1q(0.36491952294798*pi,1.1948948015045993*pi) q[21];
U1q(0.16522310534753*pi,0.07667236129081001*pi) q[22];
U1q(0.748188679881339*pi,1.033773422623856*pi) q[23];
U1q(0.733957728456421*pi,1.7266430124472603*pi) q[24];
U1q(0.693799509192179*pi,1.8346288233532198*pi) q[25];
U1q(0.96528299063963*pi,0.01975125816376977*pi) q[26];
U1q(0.712126178432792*pi,1.2211174365433095*pi) q[27];
U1q(0.564442990266345*pi,0.871853360755896*pi) q[28];
U1q(0.475505442404958*pi,1.6604099547516142*pi) q[29];
U1q(0.380837898535948*pi,1.2851622608689581*pi) q[30];
U1q(0.0839033334659343*pi,0.39931691348893494*pi) q[31];
U1q(0.326779392072369*pi,0.9382735700654727*pi) q[32];
U1q(0.569876004139828*pi,1.1327262580762998*pi) q[33];
U1q(0.512800428518434*pi,0.3254247934216643*pi) q[34];
U1q(0.535345901179534*pi,0.8936653213750798*pi) q[35];
U1q(0.762967168394096*pi,0.6354629163488905*pi) q[36];
U1q(0.353495684039455*pi,1.8679791455563848*pi) q[37];
U1q(0.568848017496025*pi,0.4659352334372544*pi) q[38];
U1q(0.219865874461066*pi,1.3230632908751607*pi) q[39];
RZZ(0.5*pi) q[33],q[0];
RZZ(0.5*pi) q[5],q[1];
RZZ(0.5*pi) q[2],q[22];
RZZ(0.5*pi) q[3],q[10];
RZZ(0.5*pi) q[4],q[15];
RZZ(0.5*pi) q[30],q[6];
RZZ(0.5*pi) q[7],q[20];
RZZ(0.5*pi) q[8],q[13];
RZZ(0.5*pi) q[9],q[27];
RZZ(0.5*pi) q[11],q[18];
RZZ(0.5*pi) q[12],q[37];
RZZ(0.5*pi) q[14],q[39];
RZZ(0.5*pi) q[32],q[16];
RZZ(0.5*pi) q[17],q[38];
RZZ(0.5*pi) q[19],q[24];
RZZ(0.5*pi) q[28],q[21];
RZZ(0.5*pi) q[23],q[34];
RZZ(0.5*pi) q[25],q[35];
RZZ(0.5*pi) q[29],q[26];
RZZ(0.5*pi) q[31],q[36];
U1q(0.173753166107213*pi,1.7619308508824592*pi) q[0];
U1q(0.223901527987962*pi,0.7307507160940396*pi) q[1];
U1q(0.54436716764732*pi,1.4423965689995608*pi) q[2];
U1q(0.583610963301535*pi,1.9403942389439006*pi) q[3];
U1q(0.45346407465733*pi,1.2991371042741005*pi) q[4];
U1q(0.712288459270917*pi,1.6152913737458334*pi) q[5];
U1q(0.372660141732753*pi,0.9014488238490017*pi) q[6];
U1q(0.656128767398792*pi,1.3671707986103971*pi) q[7];
U1q(0.767620889752695*pi,1.7745065013626*pi) q[8];
U1q(0.625494374160767*pi,1.3495611406006187*pi) q[9];
U1q(0.392709121002083*pi,0.8673830752212943*pi) q[10];
U1q(0.734673555448902*pi,1.0251956839139993*pi) q[11];
U1q(0.262692658254022*pi,0.04483283545680017*pi) q[12];
U1q(0.637824282666426*pi,1.0919417326675998*pi) q[13];
U1q(0.621694144916265*pi,0.31565438585584715*pi) q[14];
U1q(0.982036761777901*pi,1.1043587163374564*pi) q[15];
U1q(0.529638798015343*pi,0.2613398831837994*pi) q[16];
U1q(0.240246125893917*pi,0.6856862335190002*pi) q[17];
U1q(0.0391343358836252*pi,0.09413793702699991*pi) q[18];
U1q(0.550532023609152*pi,0.4522937460503371*pi) q[19];
U1q(0.319644767358555*pi,0.8850311462249998*pi) q[20];
U1q(0.361983963837093*pi,1.7174926243335005*pi) q[21];
U1q(0.170183413733776*pi,1.5833150979596997*pi) q[22];
U1q(0.595008352948875*pi,0.7139164826036559*pi) q[23];
U1q(0.576407015579799*pi,1.3589180885080996*pi) q[24];
U1q(0.439858297292063*pi,0.8235455789917907*pi) q[25];
U1q(0.0825181843816363*pi,0.9125870433728007*pi) q[26];
U1q(0.687999851068556*pi,0.7385126482706994*pi) q[27];
U1q(0.194484004292702*pi,1.1140567321129158*pi) q[28];
U1q(0.364038425286211*pi,0.9985100169771943*pi) q[29];
U1q(0.397380435904732*pi,1.1582949146490193*pi) q[30];
U1q(0.42728133175933*pi,0.3414330296734356*pi) q[31];
U1q(0.738163305566853*pi,0.6262860894083921*pi) q[32];
U1q(0.753793297371569*pi,0.18325209476510018*pi) q[33];
U1q(0.574086677178531*pi,0.5822039101662639*pi) q[34];
U1q(0.128551290835278*pi,1.2487368452812007*pi) q[35];
U1q(0.412461019191738*pi,1.9655130353594998*pi) q[36];
U1q(0.802760311708725*pi,1.8671781961168836*pi) q[37];
U1q(0.29446832803303*pi,0.8624205112401153*pi) q[38];
U1q(0.792560621064126*pi,0.22418697179966074*pi) q[39];
rz(3.9230556749294907*pi) q[0];
rz(1.0378465503622607*pi) q[1];
rz(3.2493983635160397*pi) q[2];
rz(0.771238602495*pi) q[3];
rz(3.3921768137797006*pi) q[4];
rz(0.143498555048037*pi) q[5];
rz(1.9050735992172996*pi) q[6];
rz(0.05046249907130296*pi) q[7];
rz(2.6389386222179*pi) q[8];
rz(3.974326594909753*pi) q[9];
rz(1.721106016280606*pi) q[10];
rz(1.5965310771654995*pi) q[11];
rz(2.6058648154945008*pi) q[12];
rz(0.8785907626661*pi) q[13];
rz(0.25921756638857296*pi) q[14];
rz(3.4444941350402445*pi) q[15];
rz(1.6720393806086005*pi) q[16];
rz(1.3616823723751992*pi) q[17];
rz(0.33004159075889916*pi) q[18];
rz(2.333931493987164*pi) q[19];
rz(1.3257655807553999*pi) q[20];
rz(2.7230860564671993*pi) q[21];
rz(2.0506661128257004*pi) q[22];
rz(0.9523645586956135*pi) q[23];
rz(3.379247537488199*pi) q[24];
rz(0.8693488423543005*pi) q[25];
rz(1.5655862379230605*pi) q[26];
rz(0.8139352002025007*pi) q[27];
rz(0.6685635482249843*pi) q[28];
rz(1.389767171904806*pi) q[29];
rz(1.2589594552114818*pi) q[30];
rz(1.144862924933765*pi) q[31];
rz(2.044760048943308*pi) q[32];
rz(2.4559915960814998*pi) q[33];
rz(2.653779265137736*pi) q[34];
rz(3.0753521230620002*pi) q[35];
rz(3.5759374026209994*pi) q[36];
rz(1.9697984704589153*pi) q[37];
rz(0.8512829237831561*pi) q[38];
rz(2.9051062534617387*pi) q[39];
U1q(1.17375316610721*pi,0.68498652581195*pi) q[0];
U1q(0.223901527987962*pi,0.7685972664562599*pi) q[1];
U1q(1.54436716764732*pi,1.691794932515581*pi) q[2];
U1q(1.58361096330154*pi,1.711632841438891*pi) q[3];
U1q(3.45346407465733*pi,1.691313918053738*pi) q[4];
U1q(0.712288459270917*pi,0.758789928793862*pi) q[5];
U1q(1.37266014173275*pi,1.806522423066268*pi) q[6];
U1q(0.656128767398792*pi,0.417633297681718*pi) q[7];
U1q(1.76762088975269*pi,1.4134451235805*pi) q[8];
U1q(0.625494374160767*pi,0.323887735510371*pi) q[9];
U1q(0.392709121002083*pi,1.588489091501934*pi) q[10];
U1q(1.7346735554489*pi,1.621726761079462*pi) q[11];
U1q(0.262692658254022*pi,1.6506976509513551*pi) q[12];
U1q(0.637824282666426*pi,0.97053249533372*pi) q[13];
U1q(0.621694144916265*pi,1.57487195224442*pi) q[14];
U1q(0.982036761777901*pi,1.54885285137769*pi) q[15];
U1q(0.529638798015343*pi,0.933379263792336*pi) q[16];
U1q(1.24024612589392*pi,1.047368605894201*pi) q[17];
U1q(0.0391343358836252*pi,1.424179527785908*pi) q[18];
U1q(0.550532023609152*pi,1.786225240037451*pi) q[19];
U1q(1.31964476735855*pi,1.210796726980392*pi) q[20];
U1q(3.361983963837093*pi,1.44057868080068*pi) q[21];
U1q(0.170183413733776*pi,0.6339812107854*pi) q[22];
U1q(1.59500835294887*pi,0.666281041299264*pi) q[23];
U1q(0.576407015579799*pi,1.738165625996279*pi) q[24];
U1q(1.43985829729206*pi,0.6928944213460799*pi) q[25];
U1q(1.08251818438164*pi,1.478173281295853*pi) q[26];
U1q(0.687999851068556*pi,0.552447848473204*pi) q[27];
U1q(0.194484004292702*pi,0.782620280337887*pi) q[28];
U1q(0.364038425286211*pi,1.3882771888820309*pi) q[29];
U1q(1.39738043590473*pi,1.41725436986048*pi) q[30];
U1q(0.42728133175933*pi,0.486295954607203*pi) q[31];
U1q(0.738163305566853*pi,1.671046138351626*pi) q[32];
U1q(1.75379329737157*pi,1.639243690846581*pi) q[33];
U1q(3.574086677178531*pi,0.235983175304026*pi) q[34];
U1q(1.12855129083528*pi,1.3240889683431711*pi) q[35];
U1q(0.412461019191738*pi,0.541450437980436*pi) q[36];
U1q(0.802760311708725*pi,0.836976666575783*pi) q[37];
U1q(0.29446832803303*pi,0.71370343502327*pi) q[38];
U1q(0.792560621064126*pi,0.129293225261386*pi) q[39];
RZZ(0.5*pi) q[33],q[0];
RZZ(0.5*pi) q[5],q[1];
RZZ(0.5*pi) q[2],q[22];
RZZ(0.5*pi) q[3],q[10];
RZZ(0.5*pi) q[4],q[15];
RZZ(0.5*pi) q[30],q[6];
RZZ(0.5*pi) q[7],q[20];
RZZ(0.5*pi) q[8],q[13];
RZZ(0.5*pi) q[9],q[27];
RZZ(0.5*pi) q[11],q[18];
RZZ(0.5*pi) q[12],q[37];
RZZ(0.5*pi) q[14],q[39];
RZZ(0.5*pi) q[32],q[16];
RZZ(0.5*pi) q[17],q[38];
RZZ(0.5*pi) q[19],q[24];
RZZ(0.5*pi) q[28],q[21];
RZZ(0.5*pi) q[23],q[34];
RZZ(0.5*pi) q[25],q[35];
RZZ(0.5*pi) q[29],q[26];
RZZ(0.5*pi) q[31],q[36];
U1q(3.292055363268838*pi,1.8826161381311213*pi) q[0];
U1q(0.451883836120117*pi,0.2983737506374098*pi) q[1];
U1q(3.768596998796792*pi,1.0308975147707018*pi) q[2];
U1q(3.232237752692622*pi,1.9921327457192521*pi) q[3];
U1q(3.600998683382399*pi,1.3872499731730255*pi) q[4];
U1q(3.427777337519799*pi,0.20345627653206*pi) q[5];
U1q(3.779125375024418*pi,1.5463968569961928*pi) q[6];
U1q(0.828832146800841*pi,1.46570355485686*pi) q[7];
U1q(1.30758265555249*pi,1.576163511609357*pi) q[8];
U1q(1.86874994283273*pi,1.520019868693832*pi) q[9];
U1q(3.394879409709981*pi,0.52764238586369*pi) q[10];
U1q(1.53858210942472*pi,0.868622742926449*pi) q[11];
U1q(3.644977878359456*pi,1.2153727594880661*pi) q[12];
U1q(0.503637151546191*pi,1.3223213718880298*pi) q[13];
U1q(0.874861506585022*pi,0.377689857014912*pi) q[14];
U1q(0.309339317865322*pi,0.420033611634128*pi) q[15];
U1q(0.141934409689789*pi,1.09012567579956*pi) q[16];
U1q(1.61579469917623*pi,1.1166025644781485*pi) q[17];
U1q(0.31409113100515*pi,1.9018242186257304*pi) q[18];
U1q(0.846294363412687*pi,0.3920551476480201*pi) q[19];
U1q(3.778640943113657*pi,1.1978876401350675*pi) q[20];
U1q(3.63508047705202*pi,0.9631765036295576*pi) q[21];
U1q(0.16522310534753*pi,1.12733847411647*pi) q[22];
U1q(3.251811320118661*pi,0.346424101279065*pi) q[23];
U1q(0.733957728456421*pi,1.105890549935437*pi) q[24];
U1q(1.69379950919218*pi,0.6818111769846475*pi) q[25];
U1q(3.034717009360369*pi,1.3710090665048753*pi) q[26];
U1q(1.71212617843279*pi,0.0350526367457922*pi) q[27];
U1q(1.56444299026635*pi,0.5404169089808399*pi) q[28];
U1q(0.475505442404958*pi,0.05017712665639995*pi) q[29];
U1q(3.619162101464052*pi,1.2903870236404962*pi) q[30];
U1q(1.08390333346593*pi,1.544179838422619*pi) q[31];
U1q(3.326779392072369*pi,0.9830336190087401*pi) q[32];
U1q(1.56987600413983*pi,1.6897695275353817*pi) q[33];
U1q(1.51280042851843*pi,1.4927622920486243*pi) q[34];
U1q(3.464654098820466*pi,1.679160492249312*pi) q[35];
U1q(1.7629671683941*pi,0.21140031896985*pi) q[36];
U1q(1.35349568403945*pi,1.83777761601523*pi) q[37];
U1q(1.56884801749603*pi,0.31721815722042*pi) q[38];
U1q(3.2198658744610658*pi,0.228169544336928*pi) q[39];
RZZ(0.5*pi) q[0],q[9];
RZZ(0.5*pi) q[25],q[1];
RZZ(0.5*pi) q[2],q[36];
RZZ(0.5*pi) q[3],q[14];
RZZ(0.5*pi) q[8],q[4];
RZZ(0.5*pi) q[5],q[35];
RZZ(0.5*pi) q[32],q[6];
RZZ(0.5*pi) q[28],q[7];
RZZ(0.5*pi) q[16],q[10];
RZZ(0.5*pi) q[11],q[26];
RZZ(0.5*pi) q[12],q[19];
RZZ(0.5*pi) q[13],q[37];
RZZ(0.5*pi) q[22],q[15];
RZZ(0.5*pi) q[34],q[17];
RZZ(0.5*pi) q[29],q[18];
RZZ(0.5*pi) q[39],q[20];
RZZ(0.5*pi) q[21],q[27];
RZZ(0.5*pi) q[23],q[30];
RZZ(0.5*pi) q[24],q[38];
RZZ(0.5*pi) q[31],q[33];
U1q(0.463054227797402*pi,0.8863280316753612*pi) q[0];
U1q(3.436757084299599*pi,1.2421264994557397*pi) q[1];
U1q(1.45801213216032*pi,1.797634455878601*pi) q[2];
U1q(3.843580240480658*pi,1.4517254155312131*pi) q[3];
U1q(3.708686940301788*pi,0.42292099427494145*pi) q[4];
U1q(3.450413776032966*pi,0.859385724980199*pi) q[5];
U1q(3.220699218368544*pi,1.8095067491663723*pi) q[6];
U1q(0.816698966159548*pi,0.031828704597660185*pi) q[7];
U1q(1.33943001831795*pi,0.7685658943201572*pi) q[8];
U1q(3.458075205749848*pi,1.2859180315277348*pi) q[9];
U1q(1.22006609249673*pi,1.6674223770884993*pi) q[10];
U1q(1.35016575269505*pi,0.2736740367443966*pi) q[11];
U1q(3.657473653172572*pi,0.44188617466635227*pi) q[12];
U1q(1.37059014772652*pi,1.84697612816709*pi) q[13];
U1q(0.333925232213054*pi,0.49545018361623994*pi) q[14];
U1q(0.247141500152166*pi,0.9344078000928999*pi) q[15];
U1q(1.55093549073169*pi,1.7792263168619402*pi) q[16];
U1q(0.459045884822876*pi,0.04059129250286819*pi) q[17];
U1q(0.780583436034773*pi,0.6269994890187904*pi) q[18];
U1q(0.599448468882521*pi,0.45100912215188993*pi) q[19];
U1q(1.40747952721072*pi,1.2513222165071989*pi) q[20];
U1q(3.3607335517215082*pi,0.3591421380223776*pi) q[21];
U1q(0.105340236480387*pi,0.8340122972881501*pi) q[22];
U1q(3.414630723528786*pi,0.7707081627195549*pi) q[23];
U1q(0.832683367708604*pi,0.7832018540644099*pi) q[24];
U1q(1.70004366418818*pi,1.4397073475069275*pi) q[25];
U1q(3.597420076291036*pi,1.9527174101049702*pi) q[26];
U1q(3.672091966935115*pi,0.9390754847321099*pi) q[27];
U1q(3.623097182601483*pi,0.0664170119497769*pi) q[28];
U1q(1.6162460646144*pi,1.1958326558482497*pi) q[29];
U1q(3.354722327519558*pi,1.8652232074577668*pi) q[30];
U1q(1.69702473138565*pi,1.9696230091662694*pi) q[31];
U1q(1.90017297967278*pi,1.4093613692412106*pi) q[32];
U1q(0.181961062521446*pi,1.964670252329412*pi) q[33];
U1q(0.271755960672007*pi,0.691083863084498*pi) q[34];
U1q(3.617900641035595*pi,1.0590687708937119*pi) q[35];
U1q(1.4249146692698*pi,1.0755341415899262*pi) q[36];
U1q(1.87559513662219*pi,0.7363073671373828*pi) q[37];
U1q(1.57546475258483*pi,1.9596729395774846*pi) q[38];
U1q(3.702781459248153*pi,1.534564462677177*pi) q[39];
RZZ(0.5*pi) q[0],q[27];
RZZ(0.5*pi) q[1],q[14];
RZZ(0.5*pi) q[34],q[2];
RZZ(0.5*pi) q[3],q[17];
RZZ(0.5*pi) q[31],q[4];
RZZ(0.5*pi) q[5],q[19];
RZZ(0.5*pi) q[37],q[6];
RZZ(0.5*pi) q[7],q[13];
RZZ(0.5*pi) q[8],q[16];
RZZ(0.5*pi) q[9],q[15];
RZZ(0.5*pi) q[10],q[21];
RZZ(0.5*pi) q[11],q[32];
RZZ(0.5*pi) q[12],q[38];
RZZ(0.5*pi) q[24],q[18];
RZZ(0.5*pi) q[25],q[20];
RZZ(0.5*pi) q[22],q[39];
RZZ(0.5*pi) q[23],q[35];
RZZ(0.5*pi) q[33],q[26];
RZZ(0.5*pi) q[28],q[30];
RZZ(0.5*pi) q[29],q[36];
U1q(1.69491312708039*pi,0.049747981581688167*pi) q[0];
U1q(1.05628701514129*pi,1.771113236348877*pi) q[1];
U1q(1.26052812824036*pi,1.9682363311871702*pi) q[2];
U1q(1.50594661253904*pi,0.043018692489444454*pi) q[3];
U1q(3.609369054278518*pi,1.1662924046659415*pi) q[4];
U1q(3.938193978401508*pi,0.20879495703068862*pi) q[5];
U1q(3.813870610850366*pi,1.758852716601333*pi) q[6];
U1q(1.2936843069587*pi,1.15923221550361*pi) q[7];
U1q(3.65762362610614*pi,0.04307332308095324*pi) q[8];
U1q(3.725957462481095*pi,0.07815315338286788*pi) q[9];
U1q(1.51332533961061*pi,0.9600610019796401*pi) q[10];
U1q(1.33558769879549*pi,0.9341275403199654*pi) q[11];
U1q(3.5289204292457788*pi,1.4199664581269622*pi) q[12];
U1q(1.39798560340331*pi,0.20745748786872298*pi) q[13];
U1q(0.694618534391365*pi,1.3686327492746*pi) q[14];
U1q(1.37996524348327*pi,1.3381353752169498*pi) q[15];
U1q(1.05421202428514*pi,1.0859805572409238*pi) q[16];
U1q(1.48567646182028*pi,0.11611018405876772*pi) q[17];
U1q(1.12880445665996*pi,1.3358775144139896*pi) q[18];
U1q(1.32788612805663*pi,1.9714976922652596*pi) q[19];
U1q(3.1684994769396733*pi,0.656654532118119*pi) q[20];
U1q(1.4604675936217*pi,0.03709718208567603*pi) q[21];
U1q(1.50955539324583*pi,1.7444897967228803*pi) q[22];
U1q(3.208911414118892*pi,1.506060842229795*pi) q[23];
U1q(1.53509661602823*pi,0.5453898699085604*pi) q[24];
U1q(1.44540302867423*pi,1.4662161544677632*pi) q[25];
U1q(3.907476802034204*pi,0.5517080694525123*pi) q[26];
U1q(3.810504599489437*pi,0.6035215045707103*pi) q[27];
U1q(0.0197429305277588*pi,0.07695317794495682*pi) q[28];
U1q(3.563388325579736*pi,0.3800547271095853*pi) q[29];
U1q(1.62483971698272*pi,0.12928392312144377*pi) q[30];
U1q(1.60412688780201*pi,1.1612033874680505*pi) q[31];
U1q(3.287822140224068*pi,1.9967523491350603*pi) q[32];
U1q(3.320888041322014*pi,1.9700010660394813*pi) q[33];
U1q(0.256312648781673*pi,1.6117141774045383*pi) q[34];
U1q(3.4014880234462392*pi,1.522079338582782*pi) q[35];
U1q(1.75802107348016*pi,0.6447336040793461*pi) q[36];
U1q(0.569627819164924*pi,1.0834849382613658*pi) q[37];
U1q(0.871773062122918*pi,0.9212701943415036*pi) q[38];
U1q(0.543714160662517*pi,0.02676697046275911*pi) q[39];
RZZ(0.5*pi) q[28],q[0];
RZZ(0.5*pi) q[1],q[24];
RZZ(0.5*pi) q[2],q[15];
RZZ(0.5*pi) q[5],q[3];
RZZ(0.5*pi) q[33],q[4];
RZZ(0.5*pi) q[22],q[6];
RZZ(0.5*pi) q[7],q[8];
RZZ(0.5*pi) q[32],q[9];
RZZ(0.5*pi) q[37],q[10];
RZZ(0.5*pi) q[23],q[11];
RZZ(0.5*pi) q[12],q[25];
RZZ(0.5*pi) q[13],q[39];
RZZ(0.5*pi) q[19],q[14];
RZZ(0.5*pi) q[17],q[16];
RZZ(0.5*pi) q[20],q[18];
RZZ(0.5*pi) q[34],q[21];
RZZ(0.5*pi) q[26],q[38];
RZZ(0.5*pi) q[30],q[27];
RZZ(0.5*pi) q[31],q[29];
RZZ(0.5*pi) q[36],q[35];
U1q(1.82428248749353*pi,0.22487308418315372*pi) q[0];
U1q(3.459125552268575*pi,0.5004865791736277*pi) q[1];
U1q(1.67623008888644*pi,0.8173751210104925*pi) q[2];
U1q(0.315801431545215*pi,1.8306320087593848*pi) q[3];
U1q(3.618256791689135*pi,0.5427525468710628*pi) q[4];
U1q(1.84827693245682*pi,0.13146600720660473*pi) q[5];
U1q(1.65934874520958*pi,0.17895460954569664*pi) q[6];
U1q(3.427277282632691*pi,0.5444348433345307*pi) q[7];
U1q(3.329502515774948*pi,0.5794538202449933*pi) q[8];
U1q(1.25956941860559*pi,1.8154725510418315*pi) q[9];
U1q(1.24833419926528*pi,1.0916010421595335*pi) q[10];
U1q(1.22257588128923*pi,1.9615053288915556*pi) q[11];
U1q(3.430333373521406*pi,0.6477491433019127*pi) q[12];
U1q(0.491682347994756*pi,1.1728765165290231*pi) q[13];
U1q(0.743308831319779*pi,0.74366613911402*pi) q[14];
U1q(3.038916133453287*pi,1.9991076216759192*pi) q[15];
U1q(1.42655315654586*pi,0.4394313750609138*pi) q[16];
U1q(3.772272249752223*pi,0.3858986638824613*pi) q[17];
U1q(1.56979359885905*pi,0.9471015116658492*pi) q[18];
U1q(3.781741662156166*pi,0.944818178979796*pi) q[19];
U1q(3.36132277222812*pi,0.3605389730284374*pi) q[20];
U1q(3.72988323204511*pi,1.818874984464026*pi) q[21];
U1q(3.754336458778152*pi,1.6410727525229003*pi) q[22];
U1q(3.829759849492637*pi,0.47672931666056506*pi) q[23];
U1q(3.219530769767009*pi,0.6675355193432022*pi) q[24];
U1q(1.54277768279575*pi,1.6293059407597328*pi) q[25];
U1q(3.189689345988716*pi,1.2497940663815172*pi) q[26];
U1q(0.411640385824019*pi,1.1683471408310817*pi) q[27];
U1q(0.370012120838887*pi,0.48347616440342733*pi) q[28];
U1q(1.69966121608307*pi,1.2425919032908617*pi) q[29];
U1q(0.35640339279473*pi,0.7000503386291541*pi) q[30];
U1q(3.489656862676584*pi,0.1757134047877078*pi) q[31];
U1q(3.184414122955575*pi,0.659856075046406*pi) q[32];
U1q(3.792594276418032*pi,1.0615061786810935*pi) q[33];
U1q(0.286232649603801*pi,1.8844992383933885*pi) q[34];
U1q(3.534834275981329*pi,0.9949064691867919*pi) q[35];
U1q(3.351147449559088*pi,1.7243692967840119*pi) q[36];
U1q(0.115368511981071*pi,1.4069397557563916*pi) q[37];
U1q(0.389112309852288*pi,0.3337674299900244*pi) q[38];
U1q(3.759531150836237*pi,1.5082950876506893*pi) q[39];
RZZ(0.5*pi) q[0],q[38];
RZZ(0.5*pi) q[1],q[8];
RZZ(0.5*pi) q[2],q[32];
RZZ(0.5*pi) q[3],q[31];
RZZ(0.5*pi) q[19],q[4];
RZZ(0.5*pi) q[5],q[22];
RZZ(0.5*pi) q[16],q[6];
RZZ(0.5*pi) q[7],q[27];
RZZ(0.5*pi) q[13],q[9];
RZZ(0.5*pi) q[17],q[10];
RZZ(0.5*pi) q[11],q[35];
RZZ(0.5*pi) q[12],q[34];
RZZ(0.5*pi) q[14],q[26];
RZZ(0.5*pi) q[37],q[15];
RZZ(0.5*pi) q[33],q[18];
RZZ(0.5*pi) q[28],q[20];
RZZ(0.5*pi) q[36],q[21];
RZZ(0.5*pi) q[23],q[39];
RZZ(0.5*pi) q[25],q[24];
RZZ(0.5*pi) q[30],q[29];
U1q(0.479481525977325*pi,0.599479847774667*pi) q[0];
U1q(3.163957254818111*pi,1.6406302736872984*pi) q[1];
U1q(0.880003364252057*pi,1.304592305397743*pi) q[2];
U1q(0.58225787848609*pi,0.29459531065616495*pi) q[3];
U1q(1.22123626078728*pi,1.4992533858917767*pi) q[4];
U1q(0.60968475646805*pi,1.3879138400314748*pi) q[5];
U1q(0.771053375261342*pi,1.9714843183348671*pi) q[6];
U1q(1.39791048461341*pi,0.7590097104834124*pi) q[7];
U1q(1.16713319075489*pi,0.34781756950520304*pi) q[8];
U1q(0.661918441649692*pi,0.5162122770454416*pi) q[9];
U1q(0.824552297799745*pi,1.2650030070471328*pi) q[10];
U1q(1.2215777682588*pi,0.7472535326154057*pi) q[11];
U1q(1.14061512808705*pi,0.24860868629637478*pi) q[12];
U1q(0.323694239919318*pi,0.3068146860229728*pi) q[13];
U1q(0.464112699080782*pi,1.0362683212788903*pi) q[14];
U1q(3.353338875672674*pi,0.9167697186775019*pi) q[15];
U1q(1.15170449819185*pi,1.0550622349220005*pi) q[16];
U1q(1.66691294989171*pi,1.4121813792063946*pi) q[17];
U1q(0.279485805111567*pi,1.5724528995973799*pi) q[18];
U1q(1.35724310147691*pi,1.3041651812592434*pi) q[19];
U1q(1.77722992647288*pi,1.5518689945120485*pi) q[20];
U1q(1.63138554169345*pi,1.6145863291568632*pi) q[21];
U1q(1.34547810771994*pi,1.1301473253777203*pi) q[22];
U1q(1.58464104687047*pi,1.8121082798729082*pi) q[23];
U1q(1.58926895513843*pi,1.4100976407954562*pi) q[24];
U1q(3.539870664108086*pi,1.1331578628784937*pi) q[25];
U1q(1.12113421512863*pi,1.0912327803840065*pi) q[26];
U1q(0.394376584966876*pi,0.1901928584312813*pi) q[27];
U1q(0.198245343361161*pi,1.346066754731738*pi) q[28];
U1q(0.914106315439222*pi,0.6821940200432923*pi) q[29];
U1q(0.554543768702889*pi,0.8124047757668436*pi) q[30];
U1q(1.31210890493393*pi,1.9713595916373432*pi) q[31];
U1q(1.67960013935651*pi,0.9397681160935134*pi) q[32];
U1q(1.47891819806759*pi,0.8445215346108785*pi) q[33];
U1q(0.48131840390235*pi,1.2934076786605075*pi) q[34];
U1q(1.62451298734065*pi,1.0533405598405317*pi) q[35];
U1q(0.101938037357042*pi,1.9841994277280914*pi) q[36];
U1q(0.598822487261293*pi,0.3075731362145757*pi) q[37];
U1q(0.822487812659391*pi,1.1229808320926042*pi) q[38];
U1q(3.495204252390818*pi,0.5412560522865548*pi) q[39];
rz(3.400520152225333*pi) q[0];
rz(0.3593697263127016*pi) q[1];
rz(2.695407694602257*pi) q[2];
rz(1.705404689343835*pi) q[3];
rz(0.5007466141082233*pi) q[4];
rz(0.6120861599685252*pi) q[5];
rz(2.028515681665133*pi) q[6];
rz(3.2409902895165876*pi) q[7];
rz(1.652182430494797*pi) q[8];
rz(3.4837877229545584*pi) q[9];
rz(0.7349969929528672*pi) q[10];
rz(1.2527464673845943*pi) q[11];
rz(3.751391313703625*pi) q[12];
rz(1.6931853139770272*pi) q[13];
rz(0.9637316787211097*pi) q[14];
rz(3.083230281322498*pi) q[15];
rz(0.9449377650779995*pi) q[16];
rz(2.5878186207936054*pi) q[17];
rz(0.4275471004026201*pi) q[18];
rz(2.6958348187407566*pi) q[19];
rz(2.4481310054879515*pi) q[20];
rz(2.385413670843137*pi) q[21];
rz(0.8698526746222797*pi) q[22];
rz(0.18789172012709177*pi) q[23];
rz(2.589902359204544*pi) q[24];
rz(0.8668421371215063*pi) q[25];
rz(0.9087672196159936*pi) q[26];
rz(3.8098071415687187*pi) q[27];
rz(2.653933245268262*pi) q[28];
rz(3.3178059799567077*pi) q[29];
rz(3.1875952242331564*pi) q[30];
rz(0.0286404083626568*pi) q[31];
rz(1.0602318839064866*pi) q[32];
rz(1.1554784653891215*pi) q[33];
rz(2.7065923213394925*pi) q[34];
rz(0.9466594401594683*pi) q[35];
rz(0.015800572271908564*pi) q[36];
rz(3.6924268637854243*pi) q[37];
rz(2.8770191679073958*pi) q[38];
rz(3.458743947713445*pi) q[39];
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