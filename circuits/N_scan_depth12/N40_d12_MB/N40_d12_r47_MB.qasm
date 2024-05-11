OPENQASM 2.0;
include "hqslib1.inc";

qreg q[40];
creg c[40];
U1q(1.47436401713733*pi,1.6015622105390142*pi) q[0];
U1q(0.808342019718085*pi,0.559471826111336*pi) q[1];
U1q(0.904402912323383*pi,1.807452736098169*pi) q[2];
U1q(0.451264371142722*pi,0.508314853465934*pi) q[3];
U1q(1.36005209747221*pi,0.450942799780996*pi) q[4];
U1q(3.826249584512133*pi,0.9548041771578822*pi) q[5];
U1q(0.445886935528468*pi,0.49886226447748*pi) q[6];
U1q(0.351358213752588*pi,0.240906103775666*pi) q[7];
U1q(1.56150415879323*pi,1.9628968112449903*pi) q[8];
U1q(0.817695622920424*pi,1.891077339630878*pi) q[9];
U1q(1.32756641643618*pi,1.1255335002024287*pi) q[10];
U1q(1.66390169014038*pi,1.12610198683288*pi) q[11];
U1q(0.573118735002684*pi,1.842486191427737*pi) q[12];
U1q(1.84292776162629*pi,1.6942052876184575*pi) q[13];
U1q(1.64823195517658*pi,0.18929105236117333*pi) q[14];
U1q(1.57340637181442*pi,0.9202808076387758*pi) q[15];
U1q(0.326039769609193*pi,1.79343759640516*pi) q[16];
U1q(1.08803880272566*pi,1.437100015596304*pi) q[17];
U1q(0.375412348465289*pi,0.166805125096758*pi) q[18];
U1q(1.11771965589856*pi,0.3676960223067486*pi) q[19];
U1q(1.30078852249742*pi,1.8956984571210245*pi) q[20];
U1q(0.371007651488223*pi,1.253742836477378*pi) q[21];
U1q(0.350733029438582*pi,1.307868776050042*pi) q[22];
U1q(0.336576176279596*pi,0.279013559993338*pi) q[23];
U1q(0.801515277976571*pi,0.153220523666722*pi) q[24];
U1q(0.322371800368037*pi,0.462631653161373*pi) q[25];
U1q(1.41799054266399*pi,1.7289956311581536*pi) q[26];
U1q(0.59941242559981*pi,1.11734652803117*pi) q[27];
U1q(0.72566801665128*pi,0.80594890314531*pi) q[28];
U1q(0.628841064941907*pi,0.0439922221501943*pi) q[29];
U1q(0.345895211259131*pi,1.771601976172625*pi) q[30];
U1q(0.103112032433059*pi,0.654208105923943*pi) q[31];
U1q(1.66369708115555*pi,0.00790260042698505*pi) q[32];
U1q(3.456122817091097*pi,0.7817023853382488*pi) q[33];
U1q(0.312336079764075*pi,0.125967028514883*pi) q[34];
U1q(0.323032325180709*pi,1.664224366375963*pi) q[35];
U1q(0.537027764766391*pi,1.72377193955238*pi) q[36];
U1q(1.22247874884268*pi,1.941404113549066*pi) q[37];
U1q(1.58310981793364*pi,1.3670452363602061*pi) q[38];
U1q(1.52702669996012*pi,1.3568660182406136*pi) q[39];
RZZ(0.5*pi) q[3],q[0];
RZZ(0.5*pi) q[1],q[26];
RZZ(0.5*pi) q[14],q[2];
RZZ(0.5*pi) q[36],q[4];
RZZ(0.5*pi) q[20],q[5];
RZZ(0.5*pi) q[6],q[27];
RZZ(0.5*pi) q[7],q[15];
RZZ(0.5*pi) q[11],q[8];
RZZ(0.5*pi) q[35],q[9];
RZZ(0.5*pi) q[10],q[18];
RZZ(0.5*pi) q[12],q[30];
RZZ(0.5*pi) q[13],q[24];
RZZ(0.5*pi) q[39],q[16];
RZZ(0.5*pi) q[33],q[17];
RZZ(0.5*pi) q[34],q[19];
RZZ(0.5*pi) q[29],q[21];
RZZ(0.5*pi) q[32],q[22];
RZZ(0.5*pi) q[23],q[38];
RZZ(0.5*pi) q[28],q[25];
RZZ(0.5*pi) q[31],q[37];
U1q(0.817483923076276*pi,0.3063975429947341*pi) q[0];
U1q(0.802303593443843*pi,0.61714768984513*pi) q[1];
U1q(0.704378382170324*pi,1.33820201687287*pi) q[2];
U1q(0.391233334643853*pi,0.7494120414854999*pi) q[3];
U1q(0.852791433270654*pi,1.0234843684205661*pi) q[4];
U1q(0.361233936576543*pi,1.9226902640867323*pi) q[5];
U1q(0.615647662537692*pi,0.81376431044516*pi) q[6];
U1q(0.290851440057914*pi,1.7298805079905302*pi) q[7];
U1q(0.634496971315425*pi,1.8587832953431906*pi) q[8];
U1q(0.495340447991828*pi,1.89562266861167*pi) q[9];
U1q(0.775802381939066*pi,1.9356182880026491*pi) q[10];
U1q(0.697729161854392*pi,0.25321153491149095*pi) q[11];
U1q(0.841796272606684*pi,0.06374891417073991*pi) q[12];
U1q(0.167535937282077*pi,1.454568695554297*pi) q[13];
U1q(0.603819005482888*pi,1.6487006081583937*pi) q[14];
U1q(0.483962775648574*pi,0.865708376991996*pi) q[15];
U1q(0.575536454575193*pi,1.97448813389824*pi) q[16];
U1q(0.630041152839235*pi,1.4880394907819339*pi) q[17];
U1q(0.398145641384859*pi,1.80878558720359*pi) q[18];
U1q(0.70104829116995*pi,0.7354907624500084*pi) q[19];
U1q(0.819481196967977*pi,0.8602036029031845*pi) q[20];
U1q(0.0253842850005382*pi,1.3642876004429998*pi) q[21];
U1q(0.115246040425431*pi,1.35132172225237*pi) q[22];
U1q(0.583235597833326*pi,1.95511410059295*pi) q[23];
U1q(0.517274698249152*pi,1.73221317805053*pi) q[24];
U1q(0.73209532316006*pi,1.1841628425589898*pi) q[25];
U1q(0.866430204296254*pi,1.5201553344570335*pi) q[26];
U1q(0.0583834803882103*pi,0.045232408332980034*pi) q[27];
U1q(0.765448284592303*pi,0.8237763832938401*pi) q[28];
U1q(0.747436672637572*pi,0.23057355360574006*pi) q[29];
U1q(0.800243372365768*pi,0.5628352630594*pi) q[30];
U1q(0.712319073776252*pi,1.5466496310035498*pi) q[31];
U1q(0.313473727497431*pi,1.582520341374885*pi) q[32];
U1q(0.619100570940136*pi,0.4497653151581089*pi) q[33];
U1q(0.223468047306102*pi,0.48563783000040006*pi) q[34];
U1q(0.926539352342358*pi,1.3871591095014102*pi) q[35];
U1q(0.299132604670186*pi,0.5540266693298599*pi) q[36];
U1q(0.359745444419899*pi,1.859491277662606*pi) q[37];
U1q(0.555390406633239*pi,0.7410966195175761*pi) q[38];
U1q(0.177633088601274*pi,1.0720693073046896*pi) q[39];
RZZ(0.5*pi) q[0],q[36];
RZZ(0.5*pi) q[1],q[25];
RZZ(0.5*pi) q[38],q[2];
RZZ(0.5*pi) q[3],q[11];
RZZ(0.5*pi) q[28],q[4];
RZZ(0.5*pi) q[24],q[5];
RZZ(0.5*pi) q[21],q[6];
RZZ(0.5*pi) q[7],q[14];
RZZ(0.5*pi) q[15],q[8];
RZZ(0.5*pi) q[9],q[33];
RZZ(0.5*pi) q[10],q[29];
RZZ(0.5*pi) q[12],q[16];
RZZ(0.5*pi) q[13],q[22];
RZZ(0.5*pi) q[26],q[17];
RZZ(0.5*pi) q[32],q[18];
RZZ(0.5*pi) q[19],q[37];
RZZ(0.5*pi) q[23],q[20];
RZZ(0.5*pi) q[35],q[27];
RZZ(0.5*pi) q[34],q[30];
RZZ(0.5*pi) q[31],q[39];
U1q(0.461423795492767*pi,1.5408228560111539*pi) q[0];
U1q(0.0716893798495283*pi,0.9252668173187701*pi) q[1];
U1q(0.204239988156528*pi,1.9950178423637999*pi) q[2];
U1q(0.546141438511524*pi,0.1660659266695399*pi) q[3];
U1q(0.463589951360531*pi,0.7210557446102559*pi) q[4];
U1q(0.30856680090951*pi,0.36331359988060274*pi) q[5];
U1q(0.598503967686245*pi,1.8172338017916703*pi) q[6];
U1q(0.377247285331092*pi,1.0040038234662196*pi) q[7];
U1q(0.323212387222302*pi,0.34545900946235*pi) q[8];
U1q(0.836034737269432*pi,1.24417692238005*pi) q[9];
U1q(0.337916973484075*pi,1.244112094370469*pi) q[10];
U1q(0.149547033271647*pi,0.3628145204742803*pi) q[11];
U1q(0.120504513725771*pi,1.5628409936267902*pi) q[12];
U1q(0.348243958707429*pi,1.4664352767152975*pi) q[13];
U1q(0.360029391867059*pi,1.7972432805482734*pi) q[14];
U1q(0.341608000459079*pi,0.8046023199769556*pi) q[15];
U1q(0.360036669935147*pi,1.0878764131887904*pi) q[16];
U1q(0.503754547754395*pi,1.3538782057008536*pi) q[17];
U1q(0.495265339262514*pi,1.4384342684593596*pi) q[18];
U1q(0.453378604449501*pi,0.9589082569061085*pi) q[19];
U1q(0.630654329337016*pi,1.9447260050856747*pi) q[20];
U1q(0.453836248799092*pi,0.5894536226958902*pi) q[21];
U1q(0.20069696348154*pi,0.7978327294711596*pi) q[22];
U1q(0.74927221629012*pi,1.8581979852184096*pi) q[23];
U1q(0.300073367589288*pi,1.5169336145144303*pi) q[24];
U1q(0.173535565094253*pi,0.45045971093140036*pi) q[25];
U1q(0.728261871155921*pi,0.5941770206589334*pi) q[26];
U1q(0.849078753741872*pi,1.1148071697001298*pi) q[27];
U1q(0.527285457824123*pi,0.7732147580663402*pi) q[28];
U1q(0.570560133958237*pi,0.2392831655611598*pi) q[29];
U1q(0.583581738903489*pi,0.6769771231399799*pi) q[30];
U1q(0.530977436494053*pi,1.4384939343182097*pi) q[31];
U1q(0.363916051161488*pi,1.7213737025965354*pi) q[32];
U1q(0.480758858508221*pi,0.8806928509592682*pi) q[33];
U1q(0.355674890725127*pi,1.4221096252814904*pi) q[34];
U1q(0.191256230421534*pi,1.7561532283329804*pi) q[35];
U1q(0.699034157771669*pi,0.9788159409558403*pi) q[36];
U1q(0.604828355429739*pi,1.8003839117077156*pi) q[37];
U1q(0.637148739782782*pi,1.2416831411433265*pi) q[38];
U1q(0.832996406562984*pi,1.8050214929887733*pi) q[39];
RZZ(0.5*pi) q[32],q[0];
RZZ(0.5*pi) q[11],q[1];
RZZ(0.5*pi) q[2],q[36];
RZZ(0.5*pi) q[3],q[18];
RZZ(0.5*pi) q[4],q[16];
RZZ(0.5*pi) q[14],q[5];
RZZ(0.5*pi) q[33],q[6];
RZZ(0.5*pi) q[7],q[9];
RZZ(0.5*pi) q[8],q[27];
RZZ(0.5*pi) q[10],q[34];
RZZ(0.5*pi) q[12],q[37];
RZZ(0.5*pi) q[35],q[13];
RZZ(0.5*pi) q[15],q[19];
RZZ(0.5*pi) q[25],q[17];
RZZ(0.5*pi) q[24],q[20];
RZZ(0.5*pi) q[21],q[30];
RZZ(0.5*pi) q[28],q[22];
RZZ(0.5*pi) q[23],q[39];
RZZ(0.5*pi) q[38],q[26];
RZZ(0.5*pi) q[29],q[31];
U1q(0.38674961865778*pi,0.5884084842680943*pi) q[0];
U1q(0.510210745964086*pi,1.7196972736244698*pi) q[1];
U1q(0.406653079821306*pi,1.02073980470729*pi) q[2];
U1q(0.62063928619635*pi,0.0020525688641503947*pi) q[3];
U1q(0.65421270984175*pi,0.5872643731495852*pi) q[4];
U1q(0.25427361333195*pi,0.875530644173903*pi) q[5];
U1q(0.694231843946826*pi,0.3973403445964996*pi) q[6];
U1q(0.409522544605086*pi,0.7750551560210797*pi) q[7];
U1q(0.593471237892341*pi,0.5965347163049497*pi) q[8];
U1q(0.949900969443244*pi,0.8224827847387202*pi) q[9];
U1q(0.496001582417942*pi,0.4580146353554291*pi) q[10];
U1q(0.411314528120628*pi,1.6911450622241908*pi) q[11];
U1q(0.226612142660069*pi,1.9830319553159104*pi) q[12];
U1q(0.644273084493178*pi,1.1003855319767766*pi) q[13];
U1q(0.143553714185201*pi,1.419093620833813*pi) q[14];
U1q(0.290036027984782*pi,0.35458788108571504*pi) q[15];
U1q(0.624995804538122*pi,0.49365382851940076*pi) q[16];
U1q(0.540720237643103*pi,0.9451492715840137*pi) q[17];
U1q(0.223550533484113*pi,0.6527050170831403*pi) q[18];
U1q(0.822915435973932*pi,0.41710275256704854*pi) q[19];
U1q(0.0717370936772191*pi,1.864637020113145*pi) q[20];
U1q(0.561456459795618*pi,1.3712658080189009*pi) q[21];
U1q(0.479278618747834*pi,0.96288053968585*pi) q[22];
U1q(0.293070181477199*pi,0.9046284930008603*pi) q[23];
U1q(0.159111353195213*pi,1.7063578869796103*pi) q[24];
U1q(0.438630857861838*pi,0.42996999218128007*pi) q[25];
U1q(0.756216519508896*pi,0.46097834151046335*pi) q[26];
U1q(0.60386402225286*pi,1.3286991014517797*pi) q[27];
U1q(0.490279217585267*pi,1.06612777617935*pi) q[28];
U1q(0.60831123775377*pi,0.7637121256256298*pi) q[29];
U1q(0.0541116140046072*pi,1.3349732869556399*pi) q[30];
U1q(0.73843034525749*pi,1.5518115317609196*pi) q[31];
U1q(0.53579255732029*pi,0.6321567663331855*pi) q[32];
U1q(0.585653802938573*pi,0.46796207723070804*pi) q[33];
U1q(0.834263642071592*pi,1.2330742955129992*pi) q[34];
U1q(0.318813792677242*pi,0.49396049801411035*pi) q[35];
U1q(0.779970675546053*pi,0.13966448833989986*pi) q[36];
U1q(0.818356073885609*pi,0.6693695079549657*pi) q[37];
U1q(0.642222703923831*pi,1.3402172501668073*pi) q[38];
U1q(0.370160808539761*pi,1.1579200668818235*pi) q[39];
RZZ(0.5*pi) q[39],q[0];
RZZ(0.5*pi) q[22],q[1];
RZZ(0.5*pi) q[23],q[2];
RZZ(0.5*pi) q[3],q[13];
RZZ(0.5*pi) q[19],q[4];
RZZ(0.5*pi) q[11],q[5];
RZZ(0.5*pi) q[15],q[6];
RZZ(0.5*pi) q[7],q[12];
RZZ(0.5*pi) q[8],q[25];
RZZ(0.5*pi) q[9],q[36];
RZZ(0.5*pi) q[10],q[35];
RZZ(0.5*pi) q[14],q[16];
RZZ(0.5*pi) q[20],q[17];
RZZ(0.5*pi) q[18],q[30];
RZZ(0.5*pi) q[24],q[21];
RZZ(0.5*pi) q[26],q[37];
RZZ(0.5*pi) q[32],q[27];
RZZ(0.5*pi) q[29],q[28];
RZZ(0.5*pi) q[34],q[31];
RZZ(0.5*pi) q[33],q[38];
U1q(0.701919199354026*pi,1.6862946237621035*pi) q[0];
U1q(0.344863135861995*pi,1.7778892425594597*pi) q[1];
U1q(0.360873153119809*pi,1.8733373733556*pi) q[2];
U1q(0.451252535405966*pi,0.45194458401879967*pi) q[3];
U1q(0.198468420958976*pi,0.0661595546157061*pi) q[4];
U1q(0.760170638129656*pi,0.4041271179561825*pi) q[5];
U1q(0.437685757643056*pi,1.5797878637053007*pi) q[6];
U1q(0.417508046213829*pi,0.6859335022655308*pi) q[7];
U1q(0.747831790486291*pi,1.32597888015464*pi) q[8];
U1q(0.195043020955999*pi,1.7463173632606992*pi) q[9];
U1q(0.420103374641796*pi,1.1816348898441191*pi) q[10];
U1q(0.52575289003682*pi,0.2915375379647305*pi) q[11];
U1q(0.640562688903284*pi,0.22431119795884058*pi) q[12];
U1q(0.244488826034609*pi,1.770857052019558*pi) q[13];
U1q(0.698571751960171*pi,0.11593700728352285*pi) q[14];
U1q(0.630722051696602*pi,0.9435941237754566*pi) q[15];
U1q(0.456007639969383*pi,1.5295520189011*pi) q[16];
U1q(0.430393557841141*pi,0.22680205380162377*pi) q[17];
U1q(0.204168715216809*pi,1.9532185025901008*pi) q[18];
U1q(0.0694235062254547*pi,1.3790965489185485*pi) q[19];
U1q(0.257019855466733*pi,0.0376355555881851*pi) q[20];
U1q(0.546828158999298*pi,1.4438513266409991*pi) q[21];
U1q(0.688654720518608*pi,1.3836582753524507*pi) q[22];
U1q(0.333014535942168*pi,0.1290807317959004*pi) q[23];
U1q(0.39496309330319*pi,1.9573842981079999*pi) q[24];
U1q(0.416937548418251*pi,1.0645640564383996*pi) q[25];
U1q(0.559388658067171*pi,1.020061886534184*pi) q[26];
U1q(0.542021549820791*pi,0.37542110687185026*pi) q[27];
U1q(0.939429470018461*pi,0.7902424096620502*pi) q[28];
U1q(0.651828855460694*pi,1.78215113012007*pi) q[29];
U1q(0.821849779443973*pi,0.9741593740197496*pi) q[30];
U1q(0.461720831311688*pi,1.3739505376577608*pi) q[31];
U1q(0.280872322056121*pi,1.9185252599968443*pi) q[32];
U1q(0.735921666109229*pi,1.9827237902648491*pi) q[33];
U1q(0.773172546326738*pi,1.4891012474871008*pi) q[34];
U1q(0.72019533432043*pi,1.8290758785561003*pi) q[35];
U1q(0.209672307303241*pi,1.5012241819702297*pi) q[36];
U1q(0.640923577904575*pi,0.31715595905589566*pi) q[37];
U1q(0.148038238793032*pi,1.8644997604381075*pi) q[38];
U1q(0.677294865513884*pi,1.5959291374709235*pi) q[39];
RZZ(0.5*pi) q[0],q[17];
RZZ(0.5*pi) q[1],q[6];
RZZ(0.5*pi) q[26],q[2];
RZZ(0.5*pi) q[3],q[29];
RZZ(0.5*pi) q[24],q[4];
RZZ(0.5*pi) q[31],q[5];
RZZ(0.5*pi) q[7],q[35];
RZZ(0.5*pi) q[34],q[8];
RZZ(0.5*pi) q[9],q[25];
RZZ(0.5*pi) q[10],q[22];
RZZ(0.5*pi) q[11],q[27];
RZZ(0.5*pi) q[12],q[19];
RZZ(0.5*pi) q[13],q[18];
RZZ(0.5*pi) q[33],q[14];
RZZ(0.5*pi) q[15],q[37];
RZZ(0.5*pi) q[32],q[16];
RZZ(0.5*pi) q[20],q[36];
RZZ(0.5*pi) q[21],q[39];
RZZ(0.5*pi) q[23],q[30];
RZZ(0.5*pi) q[38],q[28];
U1q(0.538052132775346*pi,1.1746372218142138*pi) q[0];
U1q(0.838026169509456*pi,1.5485488510462293*pi) q[1];
U1q(0.976029428352237*pi,1.4021830292040995*pi) q[2];
U1q(0.815785058782917*pi,0.8577141006849907*pi) q[3];
U1q(0.520373235462134*pi,0.3790849290208964*pi) q[4];
U1q(0.386650736720436*pi,0.2231636831321815*pi) q[5];
U1q(0.420038410407252*pi,1.5034241469241003*pi) q[6];
U1q(0.621578125851185*pi,0.20779186538569938*pi) q[7];
U1q(0.522136918588977*pi,0.39334747506928025*pi) q[8];
U1q(0.638571586997562*pi,1.6736120691313001*pi) q[9];
U1q(0.133651652151877*pi,0.1587952292155297*pi) q[10];
U1q(0.317147264306649*pi,1.38785188917333*pi) q[11];
U1q(0.298532304006866*pi,1.4921154014828009*pi) q[12];
U1q(0.166541923264376*pi,0.8405115760389581*pi) q[13];
U1q(0.28191782661066*pi,1.1814671061688937*pi) q[14];
U1q(0.620226375281537*pi,1.705011426392275*pi) q[15];
U1q(0.430261900256325*pi,1.4006553026854007*pi) q[16];
U1q(0.24839240508689*pi,0.8321620860995331*pi) q[17];
U1q(0.493402104126115*pi,1.8592552287723993*pi) q[18];
U1q(0.210891426613692*pi,0.20482366176934974*pi) q[19];
U1q(0.509153875156069*pi,0.31575980553406513*pi) q[20];
U1q(0.247904796020077*pi,0.3354366444769994*pi) q[21];
U1q(0.839919606686501*pi,0.6678306522960398*pi) q[22];
U1q(0.490156427772675*pi,0.3648690992592698*pi) q[23];
U1q(0.642883516609878*pi,0.7776961140568002*pi) q[24];
U1q(0.740307545205093*pi,0.03350947938509918*pi) q[25];
U1q(0.149703843346081*pi,0.30411091409640534*pi) q[26];
U1q(0.688788654421117*pi,0.8104517708475898*pi) q[27];
U1q(0.540406172808569*pi,0.5452171744426*pi) q[28];
U1q(0.808404557346446*pi,0.6487254530697406*pi) q[29];
U1q(0.815477706427757*pi,1.8557611097590208*pi) q[30];
U1q(0.973190021149292*pi,1.9876334810276006*pi) q[31];
U1q(0.526173633239933*pi,1.6168651934271843*pi) q[32];
U1q(0.458541710340801*pi,0.2386206045425503*pi) q[33];
U1q(0.823852512374244*pi,0.7210944014457006*pi) q[34];
U1q(0.446145571614041*pi,1.0968163602329994*pi) q[35];
U1q(0.592480981261633*pi,1.6187794911135995*pi) q[36];
U1q(0.494210675638066*pi,1.2467699375841654*pi) q[37];
U1q(0.681019606887677*pi,1.7614128003682055*pi) q[38];
U1q(0.610674113253968*pi,0.5671733578166922*pi) q[39];
RZZ(0.5*pi) q[25],q[0];
RZZ(0.5*pi) q[10],q[1];
RZZ(0.5*pi) q[22],q[2];
RZZ(0.5*pi) q[3],q[31];
RZZ(0.5*pi) q[26],q[4];
RZZ(0.5*pi) q[5],q[6];
RZZ(0.5*pi) q[7],q[13];
RZZ(0.5*pi) q[8],q[16];
RZZ(0.5*pi) q[9],q[37];
RZZ(0.5*pi) q[11],q[23];
RZZ(0.5*pi) q[24],q[12];
RZZ(0.5*pi) q[14],q[15];
RZZ(0.5*pi) q[38],q[17];
RZZ(0.5*pi) q[18],q[28];
RZZ(0.5*pi) q[30],q[19];
RZZ(0.5*pi) q[33],q[20];
RZZ(0.5*pi) q[21],q[27];
RZZ(0.5*pi) q[29],q[32];
RZZ(0.5*pi) q[34],q[39];
RZZ(0.5*pi) q[35],q[36];
U1q(0.291190325202113*pi,0.4346855598456134*pi) q[0];
U1q(0.455668937431616*pi,0.016672408039559272*pi) q[1];
U1q(0.303450887018851*pi,1.621051767608499*pi) q[2];
U1q(0.246811015472608*pi,0.7761564507496992*pi) q[3];
U1q(0.238724708639372*pi,0.891664685256897*pi) q[4];
U1q(0.245235753580936*pi,1.1408296205439825*pi) q[5];
U1q(0.473989679910859*pi,0.3254438276106999*pi) q[6];
U1q(0.330485504298637*pi,0.6021378024798008*pi) q[7];
U1q(0.337187585810946*pi,1.5496766291038906*pi) q[8];
U1q(0.18103212303914*pi,0.1465876040944991*pi) q[9];
U1q(0.736677833130833*pi,0.8340900343980309*pi) q[10];
U1q(0.421389900587444*pi,1.8395735368283805*pi) q[11];
U1q(0.377936455995172*pi,0.4531215045159005*pi) q[12];
U1q(0.898904863927547*pi,0.38707765318845944*pi) q[13];
U1q(0.249008284365584*pi,0.46712979688807366*pi) q[14];
U1q(0.46716849479147*pi,1.8442598748715753*pi) q[15];
U1q(0.406844547352059*pi,0.7741718141668983*pi) q[16];
U1q(0.291061702396943*pi,0.20643172855420389*pi) q[17];
U1q(0.587733984049704*pi,0.9705746325492992*pi) q[18];
U1q(0.56272476251641*pi,0.26921009737504953*pi) q[19];
U1q(0.46605039776249*pi,0.3595774394100353*pi) q[20];
U1q(0.261274043624367*pi,0.9488939873512017*pi) q[21];
U1q(0.267141411773361*pi,0.6690445317750005*pi) q[22];
U1q(0.895682677736878*pi,0.9246439697731006*pi) q[23];
U1q(0.607493335964952*pi,0.9878568790600006*pi) q[24];
U1q(0.526388715118021*pi,1.7697040266165*pi) q[25];
U1q(0.274334860404798*pi,1.9193714849483552*pi) q[26];
U1q(0.388005042389463*pi,0.9261536635540697*pi) q[27];
U1q(0.286145090281255*pi,0.426485674257*pi) q[28];
U1q(0.674441827503405*pi,0.038072979608349655*pi) q[29];
U1q(0.258665686761601*pi,1.6860859623589004*pi) q[30];
U1q(0.61036501698315*pi,1.2291862509257996*pi) q[31];
U1q(0.464827540188729*pi,0.6945542511262843*pi) q[32];
U1q(0.850341142203943*pi,1.2046619346885485*pi) q[33];
U1q(0.16845711868899*pi,0.11942206758510032*pi) q[34];
U1q(0.398508613298259*pi,0.8382338504223004*pi) q[35];
U1q(0.663772817425846*pi,1.9177340782401995*pi) q[36];
U1q(0.386507287845973*pi,0.5816606859996654*pi) q[37];
U1q(0.92141547655031*pi,1.993865542774806*pi) q[38];
U1q(0.802079778425968*pi,0.6572447108601125*pi) q[39];
rz(2.6140215012174863*pi) q[0];
rz(1.7223496937584404*pi) q[1];
rz(1.7480849695868983*pi) q[2];
rz(0.3008600492133997*pi) q[3];
rz(3.908084249452104*pi) q[4];
rz(0.4690946420814175*pi) q[5];
rz(0.4306282248683999*pi) q[6];
rz(2.5031115213798003*pi) q[7];
rz(0.18938907873081057*pi) q[8];
rz(0.5954208845006015*pi) q[9];
rz(2.0702636627144706*pi) q[10];
rz(1.7778700261197198*pi) q[11];
rz(2.0809039477413*pi) q[12];
rz(1.7092054909701417*pi) q[13];
rz(3.3728515736270257*pi) q[14];
rz(2.306835545845125*pi) q[15];
rz(3.6169712656621016*pi) q[16];
rz(0.3560955949433957*pi) q[17];
rz(3.8944510944405994*pi) q[18];
rz(1.3459180270686506*pi) q[19];
rz(2.3560054422935757*pi) q[20];
rz(1.2447177695053995*pi) q[21];
rz(0.36170186009299954*pi) q[22];
rz(2.6493963910976994*pi) q[23];
rz(0.8150025933869003*pi) q[24];
rz(3.4595662568184995*pi) q[25];
rz(1.7565494981123457*pi) q[26];
rz(0.9041509643566403*pi) q[27];
rz(0.7281399666930994*pi) q[28];
rz(1.8718506710444593*pi) q[29];
rz(2.7362341433774997*pi) q[30];
rz(3.5712422166731006*pi) q[31];
rz(3.6571176012461155*pi) q[32];
rz(0.7445366765912489*pi) q[33];
rz(1.3378157579514998*pi) q[34];
rz(3.7806687179730005*pi) q[35];
rz(2.6533369326976004*pi) q[36];
rz(2.7917754037543343*pi) q[37];
rz(2.653764838900994*pi) q[38];
rz(0.0017270585859847642*pi) q[39];
U1q(1.29119032520211*pi,0.0487070610631571*pi) q[0];
U1q(0.455668937431616*pi,0.739022101798007*pi) q[1];
U1q(1.30345088701885*pi,0.36913673719539*pi) q[2];
U1q(0.246811015472608*pi,0.077016499963019*pi) q[3];
U1q(0.238724708639372*pi,1.799748934709035*pi) q[4];
U1q(1.24523575358094*pi,0.609924262625413*pi) q[5];
U1q(0.473989679910859*pi,1.756072052479179*pi) q[6];
U1q(0.330485504298637*pi,0.105249323859622*pi) q[7];
U1q(1.33718758581095*pi,0.739065707834732*pi) q[8];
U1q(1.18103212303914*pi,1.742008488595147*pi) q[9];
U1q(0.736677833130833*pi,1.9043536971124242*pi) q[10];
U1q(1.42138990058744*pi,0.617443562948136*pi) q[11];
U1q(1.37793645599517*pi,1.534025452257155*pi) q[12];
U1q(0.898904863927547*pi,1.096283144158684*pi) q[13];
U1q(1.24900828436558*pi,0.839981370515154*pi) q[14];
U1q(0.46716849479147*pi,1.1510954207166861*pi) q[15];
U1q(0.406844547352059*pi,1.3911430798290358*pi) q[16];
U1q(0.291061702396943*pi,1.5625273234976271*pi) q[17];
U1q(1.5877339840497*pi,1.8650257269898711*pi) q[18];
U1q(0.56272476251641*pi,0.615128124443726*pi) q[19];
U1q(1.46605039776249*pi,1.715582881703621*pi) q[20];
U1q(0.261274043624367*pi,1.193611756856602*pi) q[21];
U1q(1.26714141177336*pi,0.0307463918680346*pi) q[22];
U1q(0.895682677736878*pi,0.574040360870717*pi) q[23];
U1q(0.607493335964952*pi,0.80285947244683*pi) q[24];
U1q(0.526388715118021*pi,0.229270283435013*pi) q[25];
U1q(0.274334860404798*pi,0.67592098306072*pi) q[26];
U1q(1.38800504238946*pi,0.830304627910708*pi) q[27];
U1q(1.28614509028126*pi,0.154625640950107*pi) q[28];
U1q(3.674441827503405*pi,0.90992365065281*pi) q[29];
U1q(1.2586656867616*pi,1.422320105736447*pi) q[30];
U1q(1.61036501698315*pi,1.800428467598833*pi) q[31];
U1q(1.46482754018873*pi,1.35167185237242*pi) q[32];
U1q(0.850341142203943*pi,0.9491986112798101*pi) q[33];
U1q(1.16845711868899*pi,0.4572378255365801*pi) q[34];
U1q(1.39850861329826*pi,1.618902568395316*pi) q[35];
U1q(1.66377281742585*pi,1.5710710109377781*pi) q[36];
U1q(1.38650728784597*pi,0.373436089753992*pi) q[37];
U1q(1.92141547655031*pi,1.647630381675754*pi) q[38];
U1q(1.80207977842597*pi,1.658971769446192*pi) q[39];
RZZ(0.5*pi) q[25],q[0];
RZZ(0.5*pi) q[10],q[1];
RZZ(0.5*pi) q[22],q[2];
RZZ(0.5*pi) q[3],q[31];
RZZ(0.5*pi) q[26],q[4];
RZZ(0.5*pi) q[5],q[6];
RZZ(0.5*pi) q[7],q[13];
RZZ(0.5*pi) q[8],q[16];
RZZ(0.5*pi) q[9],q[37];
RZZ(0.5*pi) q[11],q[23];
RZZ(0.5*pi) q[24],q[12];
RZZ(0.5*pi) q[14],q[15];
RZZ(0.5*pi) q[38],q[17];
RZZ(0.5*pi) q[18],q[28];
RZZ(0.5*pi) q[30],q[19];
RZZ(0.5*pi) q[33],q[20];
RZZ(0.5*pi) q[21],q[27];
RZZ(0.5*pi) q[29],q[32];
RZZ(0.5*pi) q[34],q[39];
RZZ(0.5*pi) q[35],q[36];
U1q(3.461947867224654*pi,0.30875539909455263*pi) q[0];
U1q(1.83802616950946*pi,1.270898544804672*pi) q[1];
U1q(1.97602942835224*pi,1.5880054755997812*pi) q[2];
U1q(0.815785058782917*pi,0.158574149898354*pi) q[3];
U1q(0.520373235462134*pi,0.2871691784730701*pi) q[4];
U1q(1.38665073672044*pi,1.5275902000371935*pi) q[5];
U1q(0.420038410407252*pi,0.9340523717925799*pi) q[6];
U1q(3.621578125851185*pi,0.7109033867654899*pi) q[7];
U1q(3.477863081411022*pi,0.895394861869345*pi) q[8];
U1q(3.361428413002438*pi,0.21498402355836133*pi) q[9];
U1q(1.13365165215188*pi,0.22905889193000006*pi) q[10];
U1q(1.31714726430665*pi,1.0691652106031757*pi) q[11];
U1q(3.298532304006866*pi,0.4950315552902147*pi) q[12];
U1q(0.166541923264376*pi,0.5497170670091198*pi) q[13];
U1q(3.718082173389339*pi,1.1256440612343566*pi) q[14];
U1q(0.620226375281537*pi,1.0118469722373802*pi) q[15];
U1q(1.43026190025633*pi,0.01762656834748988*pi) q[16];
U1q(0.24839240508689*pi,0.18825768104291996*pi) q[17];
U1q(1.49340210412611*pi,1.9763451307668074*pi) q[18];
U1q(3.210891426613692*pi,0.5507416888379699*pi) q[19];
U1q(1.50915387515607*pi,1.7594005155795922*pi) q[20];
U1q(1.24790479602008*pi,0.5801544139824699*pi) q[21];
U1q(3.160080393313499*pi,0.03196027134703447*pi) q[22];
U1q(1.49015642777268*pi,0.01426549035691993*pi) q[23];
U1q(1.64288351660988*pi,0.59269870744366*pi) q[24];
U1q(1.74030754520509*pi,0.49307573620362*pi) q[25];
U1q(1.14970384334608*pi,0.06066041220873997*pi) q[26];
U1q(3.311211345578883*pi,1.946006520617193*pi) q[27];
U1q(3.459593827191431*pi,0.035894140764553495*pi) q[28];
U1q(3.191595442653554*pi,0.29927117719141505*pi) q[29];
U1q(1.81547770642776*pi,1.2526449583363672*pi) q[30];
U1q(3.026809978850713*pi,0.04198123749702265*pi) q[31];
U1q(1.52617363323993*pi,1.429360910071573*pi) q[32];
U1q(0.458541710340801*pi,1.9831572811338*pi) q[33];
U1q(1.82385251237424*pi,0.8555654916759121*pi) q[34];
U1q(3.553854428385958*pi,1.360320058584577*pi) q[35];
U1q(1.59248098126163*pi,0.8700255980644365*pi) q[36];
U1q(3.505789324361934*pi,1.7083268381694652*pi) q[37];
U1q(3.681019606887678*pi,1.8800831240823457*pi) q[38];
U1q(1.61067411325397*pi,0.7490431224896485*pi) q[39];
RZZ(0.5*pi) q[0],q[17];
RZZ(0.5*pi) q[1],q[6];
RZZ(0.5*pi) q[26],q[2];
RZZ(0.5*pi) q[3],q[29];
RZZ(0.5*pi) q[24],q[4];
RZZ(0.5*pi) q[31],q[5];
RZZ(0.5*pi) q[7],q[35];
RZZ(0.5*pi) q[34],q[8];
RZZ(0.5*pi) q[9],q[25];
RZZ(0.5*pi) q[10],q[22];
RZZ(0.5*pi) q[11],q[27];
RZZ(0.5*pi) q[12],q[19];
RZZ(0.5*pi) q[13],q[18];
RZZ(0.5*pi) q[33],q[14];
RZZ(0.5*pi) q[15],q[37];
RZZ(0.5*pi) q[32],q[16];
RZZ(0.5*pi) q[20],q[36];
RZZ(0.5*pi) q[21],q[39];
RZZ(0.5*pi) q[23],q[30];
RZZ(0.5*pi) q[38],q[28];
U1q(3.298080800645974*pi,1.7970979971466736*pi) q[0];
U1q(3.655136864138005*pi,0.04155815329143797*pi) q[1];
U1q(0.360873153119809*pi,0.05915981975128726*pi) q[2];
U1q(1.45125253540597*pi,1.752804633232167*pi) q[3];
U1q(0.198468420958976*pi,1.97424380406785*pi) q[4];
U1q(1.76017063812966*pi,1.7085536348612043*pi) q[5];
U1q(0.437685757643056*pi,1.0104160885737499*pi) q[6];
U1q(3.58249195378617*pi,0.23276174988563358*pi) q[7];
U1q(3.25216820951371*pi,1.962763456783982*pi) q[8];
U1q(3.804956979044001*pi,1.1422787294290013*pi) q[9];
U1q(3.579896625358204*pi,1.2062192313014384*pi) q[10];
U1q(0.52575289003682*pi,1.97285085939457*pi) q[11];
U1q(0.640562688903284*pi,1.2272273517662597*pi) q[12];
U1q(1.24448882603461*pi,0.48006254298972983*pi) q[13];
U1q(3.301428248039829*pi,0.19117416011973354*pi) q[14];
U1q(0.630722051696602*pi,0.2504296696205399*pi) q[15];
U1q(3.543992360030617*pi,0.8887298521317604*pi) q[16];
U1q(0.430393557841141*pi,1.582897648745*pi) q[17];
U1q(1.20416871521681*pi,1.0703084045845168*pi) q[18];
U1q(3.9305764937745424*pi,0.3764688016887543*pi) q[19];
U1q(0.257019855466733*pi,0.48127626563371106*pi) q[20];
U1q(1.5468281589993*pi,1.4717397318185372*pi) q[21];
U1q(3.311345279481392*pi,0.31613264829061966*pi) q[22];
U1q(3.666985464057832*pi,1.2500538578202869*pi) q[23];
U1q(3.60503690669681*pi,0.4130105233924857*pi) q[24];
U1q(1.41693754841825*pi,0.4620211591502592*pi) q[25];
U1q(3.4406113419328292*pi,0.34470943977095914*pi) q[26];
U1q(3.4579784501792092*pi,0.381037184592933*pi) q[27];
U1q(3.060570529981541*pi,1.7908689055450506*pi) q[28];
U1q(3.348171144539306*pi,1.165845500141083*pi) q[29];
U1q(0.821849779443973*pi,0.3710432225970899*pi) q[30];
U1q(3.538279168688312*pi,0.6556641808668306*pi) q[31];
U1q(3.280872322056121*pi,1.7310209766412632*pi) q[32];
U1q(0.735921666109229*pi,1.72726046685609*pi) q[33];
U1q(0.773172546326738*pi,1.623572337717265*pi) q[34];
U1q(3.2798046656795687*pi,1.6280605402615071*pi) q[35];
U1q(1.20967230730324*pi,1.7524702889211026*pi) q[36];
U1q(1.64092357790458*pi,1.6379408166977734*pi) q[37];
U1q(1.14803823879303*pi,1.9831700841522415*pi) q[38];
U1q(1.67729486551388*pi,1.7777989021438785*pi) q[39];
RZZ(0.5*pi) q[39],q[0];
RZZ(0.5*pi) q[22],q[1];
RZZ(0.5*pi) q[23],q[2];
RZZ(0.5*pi) q[3],q[13];
RZZ(0.5*pi) q[19],q[4];
RZZ(0.5*pi) q[11],q[5];
RZZ(0.5*pi) q[15],q[6];
RZZ(0.5*pi) q[7],q[12];
RZZ(0.5*pi) q[8],q[25];
RZZ(0.5*pi) q[9],q[36];
RZZ(0.5*pi) q[10],q[35];
RZZ(0.5*pi) q[14],q[16];
RZZ(0.5*pi) q[20],q[17];
RZZ(0.5*pi) q[18],q[30];
RZZ(0.5*pi) q[24],q[21];
RZZ(0.5*pi) q[26],q[37];
RZZ(0.5*pi) q[32],q[27];
RZZ(0.5*pi) q[29],q[28];
RZZ(0.5*pi) q[34],q[31];
RZZ(0.5*pi) q[33],q[38];
U1q(1.38674961865778*pi,0.8949841366406881*pi) q[0];
U1q(1.51021074596409*pi,0.09975012222642343*pi) q[1];
U1q(0.406653079821306*pi,1.2065622511029375*pi) q[2];
U1q(3.37936071380365*pi,0.2026966483868189*pi) q[3];
U1q(0.65421270984175*pi,0.49534862260173007*pi) q[4];
U1q(3.745726386668051*pi,0.2371501086434824*pi) q[5];
U1q(0.694231843946826*pi,0.8279685694649297*pi) q[6];
U1q(3.590477455394914*pi,0.14364009613008388*pi) q[7];
U1q(3.406528762107659*pi,0.6922076206336722*pi) q[8];
U1q(3.050099030556756*pi,1.0661133079509413*pi) q[9];
U1q(3.503998417582058*pi,0.9298394857901382*pi) q[10];
U1q(1.41131452812063*pi,1.3724583836540276*pi) q[11];
U1q(0.226612142660069*pi,0.9859481091233295*pi) q[12];
U1q(1.64427308449318*pi,0.15053406303249695*pi) q[13];
U1q(3.856446285814798*pi,1.8880175465694435*pi) q[14];
U1q(0.290036027984782*pi,0.6614234269308001*pi) q[15];
U1q(3.375004195461878*pi,0.9246280425135005*pi) q[16];
U1q(1.5407202376431*pi,1.3012448665273997*pi) q[17];
U1q(3.2235505334841132*pi,0.3708218900914346*pi) q[18];
U1q(3.177084564026068*pi,1.3384625980402545*pi) q[19];
U1q(1.07173709367722*pi,1.3082777301586712*pi) q[20];
U1q(1.56145645979562*pi,1.3991542131964774*pi) q[21];
U1q(3.520721381252166*pi,1.7369103839572273*pi) q[22];
U1q(3.7069298185228012*pi,0.4745060966153338*pi) q[23];
U1q(3.159111353195213*pi,1.6640369345208499*pi) q[24];
U1q(0.438630857861838*pi,1.8274270948930988*pi) q[25];
U1q(3.243783480491103*pi,0.9037929847946888*pi) q[26];
U1q(3.3961359777471403*pi,0.4277591900130031*pi) q[27];
U1q(3.509720782414733*pi,0.5149835390277504*pi) q[28];
U1q(1.60831123775377*pi,0.1842845046355246*pi) q[29];
U1q(1.05411161400461*pi,0.7318571355329908*pi) q[30];
U1q(3.26156965474251*pi,0.4778031867636807*pi) q[31];
U1q(3.46420744267971*pi,1.0173894703049298*pi) q[32];
U1q(1.58565380293857*pi,0.21249875382196004*pi) q[33];
U1q(1.83426364207159*pi,1.367545385743175*pi) q[34];
U1q(1.31881379267724*pi,0.9631759208034909*pi) q[35];
U1q(3.779970675546053*pi,0.11402998255144059*pi) q[36];
U1q(1.81835607388561*pi,1.9901543655968466*pi) q[37];
U1q(3.357777296076169*pi,1.5074525944235027*pi) q[38];
U1q(3.629839191460239*pi,0.21580797273298025*pi) q[39];
RZZ(0.5*pi) q[32],q[0];
RZZ(0.5*pi) q[11],q[1];
RZZ(0.5*pi) q[2],q[36];
RZZ(0.5*pi) q[3],q[18];
RZZ(0.5*pi) q[4],q[16];
RZZ(0.5*pi) q[14],q[5];
RZZ(0.5*pi) q[33],q[6];
RZZ(0.5*pi) q[7],q[9];
RZZ(0.5*pi) q[8],q[27];
RZZ(0.5*pi) q[10],q[34];
RZZ(0.5*pi) q[12],q[37];
RZZ(0.5*pi) q[35],q[13];
RZZ(0.5*pi) q[15],q[19];
RZZ(0.5*pi) q[25],q[17];
RZZ(0.5*pi) q[24],q[20];
RZZ(0.5*pi) q[21],q[30];
RZZ(0.5*pi) q[28],q[22];
RZZ(0.5*pi) q[23],q[39];
RZZ(0.5*pi) q[38],q[26];
RZZ(0.5*pi) q[29],q[31];
U1q(1.46142379549277*pi,1.8473985083837485*pi) q[0];
U1q(1.07168937984953*pi,1.3053196659207225*pi) q[1];
U1q(0.204239988156528*pi,1.1808402887594367*pi) q[2];
U1q(1.54614143851152*pi,1.0386832905814294*pi) q[3];
U1q(1.46358995136053*pi,0.6291399940623998*pi) q[4];
U1q(1.30856680090951*pi,0.74936715293678*pi) q[5];
U1q(1.59850396768624*pi,0.24786202666011015*pi) q[6];
U1q(1.37724728533109*pi,1.9146914286849412*pi) q[7];
U1q(1.3232123872223*pi,0.9432833274762783*pi) q[8];
U1q(1.83603473726943*pi,0.6444191703096127*pi) q[9];
U1q(3.662083026515925*pi,1.1437420267750982*pi) q[10];
U1q(1.14954703327165*pi,0.7007889254039323*pi) q[11];
U1q(0.120504513725771*pi,0.5657571474342098*pi) q[12];
U1q(0.348243958707429*pi,1.516583807771017*pi) q[13];
U1q(3.639970608132941*pi,0.5098678868549855*pi) q[14];
U1q(1.34160800045908*pi,1.1114378658220403*pi) q[15];
U1q(3.639963330064853*pi,0.33040545784410114*pi) q[16];
U1q(1.50375454775439*pi,0.892515932410566*pi) q[17];
U1q(0.495265339262514*pi,1.156551141467654*pi) q[18];
U1q(3.546621395550499*pi,0.7966570937011945*pi) q[19];
U1q(1.63065432933702*pi,1.2281887451861428*pi) q[20];
U1q(1.45383624879909*pi,1.1809663985194843*pi) q[21];
U1q(1.20069696348154*pi,1.9019581941719066*pi) q[22];
U1q(3.250727783709879*pi,0.5209366043977899*pi) q[23];
U1q(1.30007336758929*pi,1.4746126620556697*pi) q[24];
U1q(1.17353556509425*pi,1.8479168136432094*pi) q[25];
U1q(1.72826187115592*pi,0.7705943056462103*pi) q[26];
U1q(1.84907875374187*pi,0.6416511217646557*pi) q[27];
U1q(1.52728545782412*pi,0.8078965571407668*pi) q[28];
U1q(1.57056013395824*pi,1.6598555445710548*pi) q[29];
U1q(3.416418261096511*pi,1.389853299348661*pi) q[30];
U1q(3.469022563505947*pi,0.5911207842063906*pi) q[31];
U1q(3.636083948838512*pi,1.9281725340415696*pi) q[32];
U1q(1.48075885850822*pi,1.7997679800933994*pi) q[33];
U1q(1.35567489072513*pi,0.17851005597468594*pi) q[34];
U1q(1.19125623042153*pi,1.225368651122361*pi) q[35];
U1q(0.699034157771669*pi,1.9531814351673806*pi) q[36];
U1q(1.60482835542974*pi,0.8591399618440949*pi) q[37];
U1q(3.362851260217218*pi,0.6059867034469799*pi) q[38];
U1q(3.832996406562985*pi,1.5687065466260317*pi) q[39];
RZZ(0.5*pi) q[0],q[36];
RZZ(0.5*pi) q[1],q[25];
RZZ(0.5*pi) q[38],q[2];
RZZ(0.5*pi) q[3],q[11];
RZZ(0.5*pi) q[28],q[4];
RZZ(0.5*pi) q[24],q[5];
RZZ(0.5*pi) q[21],q[6];
RZZ(0.5*pi) q[7],q[14];
RZZ(0.5*pi) q[15],q[8];
RZZ(0.5*pi) q[9],q[33];
RZZ(0.5*pi) q[10],q[29];
RZZ(0.5*pi) q[12],q[16];
RZZ(0.5*pi) q[13],q[22];
RZZ(0.5*pi) q[26],q[17];
RZZ(0.5*pi) q[32],q[18];
RZZ(0.5*pi) q[19],q[37];
RZZ(0.5*pi) q[23],q[20];
RZZ(0.5*pi) q[35],q[27];
RZZ(0.5*pi) q[34],q[30];
RZZ(0.5*pi) q[31],q[39];
U1q(1.81748392307628*pi,1.0818238214001656*pi) q[0];
U1q(3.197696406556157*pi,1.6134387933943604*pi) q[1];
U1q(1.70437838217032*pi,0.5240244632685069*pi) q[2];
U1q(0.391233334643853*pi,0.6220294053973863*pi) q[3];
U1q(1.85279143327065*pi,0.32671137025209296*pi) q[4];
U1q(0.361233936576543*pi,0.3087438171429122*pi) q[5];
U1q(3.384352337462308*pi,0.2513315180066211*pi) q[6];
U1q(0.290851440057914*pi,0.6405681132092411*pi) q[7];
U1q(0.634496971315425*pi,0.45660761335712335*pi) q[8];
U1q(0.495340447991828*pi,0.29586491654123215*pi) q[9];
U1q(3.224197618060934*pi,1.4522358331429182*pi) q[10];
U1q(1.69772916185439*pi,1.5911859398411394*pi) q[11];
U1q(1.84179627260668*pi,1.0666650679781693*pi) q[12];
U1q(0.167535937282077*pi,0.5047172266099675*pi) q[13];
U1q(3.603819005482888*pi,1.6584105592448637*pi) q[14];
U1q(1.48396277564857*pi,1.0503318088070035*pi) q[15];
U1q(3.424463545424807*pi,1.4437937371346505*pi) q[16];
U1q(0.630041152839235*pi,0.02667721749165608*pi) q[17];
U1q(1.39814564138486*pi,1.5269024602118737*pi) q[18];
U1q(3.701048291169951*pi,0.020074588157290574*pi) q[19];
U1q(1.81948119696798*pi,0.14366634300366288*pi) q[20];
U1q(0.0253842850005382*pi,1.9558003762665845*pi) q[21];
U1q(0.115246040425431*pi,1.4554471869531165*pi) q[22];
U1q(1.58323559783333*pi,1.4240204890232504*pi) q[23];
U1q(1.51727469824915*pi,1.2593330985195696*pi) q[24];
U1q(1.73209532316006*pi,0.11421368201561677*pi) q[25];
U1q(0.866430204296254*pi,0.6965726194443103*pi) q[26];
U1q(0.0583834803882103*pi,1.5720763603975045*pi) q[27];
U1q(1.7654482845923*pi,0.8584581823682664*pi) q[28];
U1q(3.747436672637572*pi,0.6685651565264734*pi) q[29];
U1q(1.80024337236577*pi,0.5039951594292309*pi) q[30];
U1q(1.71231907377625*pi,1.4829650875210523*pi) q[31];
U1q(3.686526272502568*pi,0.06702589526321967*pi) q[32];
U1q(0.619100570940136*pi,0.3688404442922302*pi) q[33];
U1q(0.223468047306102*pi,1.2420382606935956*pi) q[34];
U1q(3.073460647657641*pi,0.5943627699539249*pi) q[35];
U1q(0.299132604670186*pi,1.5283921635414006*pi) q[36];
U1q(1.3597454444199*pi,0.9182473277989853*pi) q[37];
U1q(1.55539040663324*pi,0.10657322507273426*pi) q[38];
U1q(1.17763308860127*pi,0.8357543609419418*pi) q[39];
RZZ(0.5*pi) q[3],q[0];
RZZ(0.5*pi) q[1],q[26];
RZZ(0.5*pi) q[14],q[2];
RZZ(0.5*pi) q[36],q[4];
RZZ(0.5*pi) q[20],q[5];
RZZ(0.5*pi) q[6],q[27];
RZZ(0.5*pi) q[7],q[15];
RZZ(0.5*pi) q[11],q[8];
RZZ(0.5*pi) q[35],q[9];
RZZ(0.5*pi) q[10],q[18];
RZZ(0.5*pi) q[12],q[30];
RZZ(0.5*pi) q[13],q[24];
RZZ(0.5*pi) q[39],q[16];
RZZ(0.5*pi) q[33],q[17];
RZZ(0.5*pi) q[34],q[19];
RZZ(0.5*pi) q[29],q[21];
RZZ(0.5*pi) q[32],q[22];
RZZ(0.5*pi) q[23],q[38];
RZZ(0.5*pi) q[28],q[25];
RZZ(0.5*pi) q[31],q[37];
U1q(0.474364017137329*pi,1.3769884889444457*pi) q[0];
U1q(1.80834201971809*pi,0.6711146571281654*pi) q[1];
U1q(1.90440291232338*pi,0.05477374404320834*pi) q[2];
U1q(0.451264371142722*pi,1.3809322173778216*pi) q[3];
U1q(0.360052097472205*pi,0.7541698016125231*pi) q[4];
U1q(0.826249584512133*pi,1.3408577302140703*pi) q[5];
U1q(3.445886935528468*pi,1.5662335639743006*pi) q[6];
U1q(0.351358213752588*pi,0.15159370899438152*pi) q[7];
U1q(0.561504158793234*pi,0.5607211292589183*pi) q[8];
U1q(0.817695622920424*pi,0.2913195875604426*pi) q[9];
U1q(1.32756641643618*pi,0.2623206209431421*pi) q[10];
U1q(3.663901690140379*pi,0.7182954879197505*pi) q[11];
U1q(1.57311873500268*pi,1.2879277907211781*pi) q[12];
U1q(0.842927761626292*pi,1.744353818674167*pi) q[13];
U1q(0.648231955176584*pi,0.19900100344764748*pi) q[14];
U1q(0.573406371814424*pi,0.10490423945379312*pi) q[15];
U1q(1.32603976960919*pi,1.6248442746277396*pi) q[16];
U1q(0.08803880272566*pi,0.9757377423060163*pi) q[17];
U1q(1.37541234846529*pi,0.16888292231870583*pi) q[18];
U1q(0.117719655898555*pi,0.6522798480140306*pi) q[19];
U1q(3.300788522497418*pi,1.108171488785823*pi) q[20];
U1q(0.371007651488223*pi,0.8452556123009636*pi) q[21];
U1q(0.350733029438582*pi,1.4119942407507873*pi) q[22];
U1q(0.336576176279596*pi,0.7479199484236392*pi) q[23];
U1q(0.801515277976571*pi,0.6803404441357637*pi) q[24];
U1q(0.322371800368037*pi,1.3926824926180066*pi) q[25];
U1q(0.417990542663985*pi,0.9054129161454303*pi) q[26];
U1q(0.59941242559981*pi,0.6441904800956957*pi) q[27];
U1q(1.72566801665128*pi,0.8762856625167936*pi) q[28];
U1q(0.628841064941907*pi,1.4819838250709232*pi) q[29];
U1q(0.345895211259131*pi,1.712761872542461*pi) q[30];
U1q(0.103112032433059*pi,0.5905235624414424*pi) q[31];
U1q(1.66369708115555*pi,0.6416436362111257*pi) q[32];
U1q(0.456122817091097*pi,1.7007775144723798*pi) q[33];
U1q(0.312336079764075*pi,1.8823674592080852*pi) q[34];
U1q(1.32303232518071*pi,1.3172975130793754*pi) q[35];
U1q(0.537027764766391*pi,1.69813743376392*pi) q[36];
U1q(1.22247874884268*pi,0.8363344919125282*pi) q[37];
U1q(0.583109817933639*pi,1.7325218419153643*pi) q[38];
U1q(1.52702669996012*pi,1.5509576500060156*pi) q[39];
rz(2.6230115110555543*pi) q[0];
rz(3.3288853428718346*pi) q[1];
rz(1.9452262559567917*pi) q[2];
rz(2.6190677826221784*pi) q[3];
rz(3.245830198387477*pi) q[4];
rz(0.6591422697859297*pi) q[5];
rz(0.4337664360256994*pi) q[6];
rz(3.8484062910056185*pi) q[7];
rz(3.4392788707410817*pi) q[8];
rz(1.7086804124395574*pi) q[9];
rz(1.7376793790568579*pi) q[10];
rz(3.2817045120802497*pi) q[11];
rz(0.7120722092788219*pi) q[12];
rz(0.25564618132583306*pi) q[13];
rz(1.8009989965523525*pi) q[14];
rz(3.895095760546207*pi) q[15];
rz(2.3751557253722604*pi) q[16];
rz(1.0242622576939837*pi) q[17];
rz(3.831117077681294*pi) q[18];
rz(1.3477201519859694*pi) q[19];
rz(0.891828511214177*pi) q[20];
rz(1.1547443876990364*pi) q[21];
rz(0.5880057592492127*pi) q[22];
rz(3.252080051576361*pi) q[23];
rz(1.3196595558642363*pi) q[24];
rz(2.6073175073819934*pi) q[25];
rz(3.0945870838545697*pi) q[26];
rz(1.3558095199043043*pi) q[27];
rz(3.1237143374832064*pi) q[28];
rz(2.518016174929077*pi) q[29];
rz(2.287238127457539*pi) q[30];
rz(3.4094764375585576*pi) q[31];
rz(1.3583563637888743*pi) q[32];
rz(0.2992224855276202*pi) q[33];
rz(0.11763254079191476*pi) q[34];
rz(0.6827024869206246*pi) q[35];
rz(0.3018625662360801*pi) q[36];
rz(1.1636655080874718*pi) q[37];
rz(2.2674781580846357*pi) q[38];
rz(2.4490423499939844*pi) q[39];
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