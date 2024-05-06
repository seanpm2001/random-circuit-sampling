OPENQASM 2.0;
include "hqslib1.inc";

qreg q[24];
creg c[24];
U1q(0.419054713922315*pi,0.251209983165123*pi) q[0];
U1q(1.92022070431714*pi,0.6743929544623486*pi) q[1];
U1q(1.26461569435055*pi,1.0850931531467953*pi) q[2];
U1q(3.718179353249914*pi,0.5784828341668918*pi) q[3];
U1q(1.23507905510768*pi,0.4622558380163505*pi) q[4];
U1q(0.617709434114566*pi,1.816381838750073*pi) q[5];
U1q(1.39804343040318*pi,0.9051585190853653*pi) q[6];
U1q(0.407523628385105*pi,1.291329416109254*pi) q[7];
U1q(1.77875579254685*pi,0.15581421389241767*pi) q[8];
U1q(0.757995290813124*pi,0.240362001600738*pi) q[9];
U1q(0.48017026076254*pi,0.365649532586232*pi) q[10];
U1q(1.54582191794628*pi,1.7913765229257994*pi) q[11];
U1q(0.732324875744198*pi,0.316510207943819*pi) q[12];
U1q(0.592045942754652*pi,0.55662388092636*pi) q[13];
U1q(1.64651308988074*pi,0.32018152254480053*pi) q[14];
U1q(0.583052999369936*pi,1.327784248987377*pi) q[15];
U1q(0.883557909168739*pi,0.659276888770443*pi) q[16];
U1q(0.349144688659966*pi,1.643360038000314*pi) q[17];
U1q(0.698219043834153*pi,0.36003429964512*pi) q[18];
U1q(1.69892549223599*pi,0.5704845377246883*pi) q[19];
U1q(0.790671983379803*pi,0.0713054936890699*pi) q[20];
U1q(1.49613099900962*pi,0.43591152351463447*pi) q[21];
U1q(1.73190800066973*pi,1.479342193822402*pi) q[22];
U1q(0.130290691274698*pi,1.246577401694918*pi) q[23];
RZZ(0.5*pi) q[8],q[0];
RZZ(0.5*pi) q[13],q[1];
RZZ(0.5*pi) q[9],q[2];
RZZ(0.5*pi) q[12],q[3];
RZZ(0.5*pi) q[5],q[4];
RZZ(0.5*pi) q[6],q[11];
RZZ(0.5*pi) q[21],q[7];
RZZ(0.5*pi) q[17],q[10];
RZZ(0.5*pi) q[15],q[14];
RZZ(0.5*pi) q[16],q[18];
RZZ(0.5*pi) q[20],q[19];
RZZ(0.5*pi) q[23],q[22];
U1q(0.494937653216515*pi,1.9270953434333196*pi) q[0];
U1q(0.55593461144143*pi,1.7686653576915488*pi) q[1];
U1q(0.751054226384111*pi,0.09533714114560521*pi) q[2];
U1q(0.821561645394*pi,1.5173104277209717*pi) q[3];
U1q(0.425892847261216*pi,0.33248679847244045*pi) q[4];
U1q(0.478082971745039*pi,1.54825549928559*pi) q[5];
U1q(0.158486728886331*pi,1.8158804902560552*pi) q[6];
U1q(0.85915951111812*pi,0.3771354162649101*pi) q[7];
U1q(0.772109850248538*pi,1.6689640505091976*pi) q[8];
U1q(0.319730327351559*pi,0.53913581117993*pi) q[9];
U1q(0.838348577918928*pi,1.29214385192607*pi) q[10];
U1q(0.57712345232283*pi,0.35775441494615934*pi) q[11];
U1q(0.449237804079152*pi,0.85175910269692*pi) q[12];
U1q(0.423888985817748*pi,1.52126527312139*pi) q[13];
U1q(0.14610932821911*pi,1.6408300799453106*pi) q[14];
U1q(0.537027857829662*pi,1.3052766440553798*pi) q[15];
U1q(0.571996453266471*pi,0.2067602337735801*pi) q[16];
U1q(0.501026515802085*pi,1.6416917184165398*pi) q[17];
U1q(0.50216546830184*pi,0.8568602969247301*pi) q[18];
U1q(0.179462828377616*pi,1.5014072145135384*pi) q[19];
U1q(0.74653087920481*pi,0.37413541674139017*pi) q[20];
U1q(0.763126285530915*pi,0.8892763179181045*pi) q[21];
U1q(0.531042361923522*pi,1.1525891091986522*pi) q[22];
U1q(0.61861280012777*pi,1.25131942611281*pi) q[23];
RZZ(0.5*pi) q[14],q[0];
RZZ(0.5*pi) q[22],q[1];
RZZ(0.5*pi) q[4],q[2];
RZZ(0.5*pi) q[13],q[3];
RZZ(0.5*pi) q[12],q[5];
RZZ(0.5*pi) q[21],q[6];
RZZ(0.5*pi) q[7],q[8];
RZZ(0.5*pi) q[20],q[9];
RZZ(0.5*pi) q[23],q[10];
RZZ(0.5*pi) q[18],q[11];
RZZ(0.5*pi) q[15],q[19];
RZZ(0.5*pi) q[16],q[17];
U1q(0.433723160262439*pi,0.2266420822422699*pi) q[0];
U1q(0.270641861381655*pi,1.9663979431545986*pi) q[1];
U1q(0.725423233179744*pi,1.740863837567975*pi) q[2];
U1q(0.658469673658083*pi,1.562094858273492*pi) q[3];
U1q(0.505252976424591*pi,1.1878061499044206*pi) q[4];
U1q(0.156082068522607*pi,1.1059403932856906*pi) q[5];
U1q(0.563009958912412*pi,0.4935151464928449*pi) q[6];
U1q(0.778942140653791*pi,1.8287037354288103*pi) q[7];
U1q(0.559604761119915*pi,1.8907401475939674*pi) q[8];
U1q(0.512426039113293*pi,1.76443389148403*pi) q[9];
U1q(0.774864400366507*pi,1.7088579081908*pi) q[10];
U1q(0.440200786721921*pi,0.4730338578536495*pi) q[11];
U1q(0.223812778698596*pi,1.1670373423002598*pi) q[12];
U1q(0.580004727452576*pi,1.6273306383068897*pi) q[13];
U1q(0.588787695110686*pi,0.5340946765072307*pi) q[14];
U1q(0.722208051514038*pi,0.4621572585115499*pi) q[15];
U1q(0.0112424678964893*pi,1.1308690357152402*pi) q[16];
U1q(0.713591111757224*pi,0.37208142103345*pi) q[17];
U1q(0.709403092257276*pi,0.7399112790356202*pi) q[18];
U1q(0.90191263654904*pi,0.48307845138020866*pi) q[19];
U1q(0.675117919159269*pi,0.9738581652154297*pi) q[20];
U1q(0.190695918091788*pi,1.1668268581820946*pi) q[21];
U1q(0.492242530047723*pi,0.42715880219658153*pi) q[22];
U1q(0.477243155166908*pi,0.8671554467526499*pi) q[23];
RZZ(0.5*pi) q[0],q[10];
RZZ(0.5*pi) q[16],q[1];
RZZ(0.5*pi) q[14],q[2];
RZZ(0.5*pi) q[3],q[8];
RZZ(0.5*pi) q[7],q[4];
RZZ(0.5*pi) q[6],q[5];
RZZ(0.5*pi) q[18],q[9];
RZZ(0.5*pi) q[17],q[11];
RZZ(0.5*pi) q[12],q[19];
RZZ(0.5*pi) q[13],q[22];
RZZ(0.5*pi) q[15],q[21];
RZZ(0.5*pi) q[20],q[23];
U1q(0.582265820747994*pi,1.47890058310342*pi) q[0];
U1q(0.269693068162916*pi,0.7129305449778984*pi) q[1];
U1q(0.194631548940428*pi,1.0202194581289756*pi) q[2];
U1q(0.408312526152908*pi,0.28706604512579226*pi) q[3];
U1q(0.722216540880163*pi,0.6742036065672901*pi) q[4];
U1q(0.705584745372173*pi,1.9647203571523004*pi) q[5];
U1q(0.82177209548415*pi,0.3440174326689247*pi) q[6];
U1q(0.208271883674199*pi,1.8042155439159107*pi) q[7];
U1q(0.0488720272146913*pi,1.5677103540141175*pi) q[8];
U1q(0.403501615296115*pi,0.6039992341942604*pi) q[9];
U1q(0.155726614001975*pi,0.5966700847176503*pi) q[10];
U1q(0.809346810892456*pi,0.045652856400479*pi) q[11];
U1q(0.664915912094376*pi,0.82552372686082*pi) q[12];
U1q(0.174002055609067*pi,1.9175123060272998*pi) q[13];
U1q(0.480896920060131*pi,1.8857052343050702*pi) q[14];
U1q(0.264876486258086*pi,0.9290744865000002*pi) q[15];
U1q(0.239048527306796*pi,0.5145685378875298*pi) q[16];
U1q(0.538946553894117*pi,1.2047613267648503*pi) q[17];
U1q(0.0993176248982399*pi,0.7729644852154802*pi) q[18];
U1q(0.258879339539986*pi,1.352609903561838*pi) q[19];
U1q(0.361194950746922*pi,0.48555873007169037*pi) q[20];
U1q(0.409002731112819*pi,0.43412201621085433*pi) q[21];
U1q(0.719529149287479*pi,1.4937942695890314*pi) q[22];
U1q(0.306975165658917*pi,1.4373103379247203*pi) q[23];
RZZ(0.5*pi) q[12],q[0];
RZZ(0.5*pi) q[3],q[1];
RZZ(0.5*pi) q[19],q[2];
RZZ(0.5*pi) q[21],q[4];
RZZ(0.5*pi) q[5],q[7];
RZZ(0.5*pi) q[6],q[22];
RZZ(0.5*pi) q[8],q[18];
RZZ(0.5*pi) q[13],q[9];
RZZ(0.5*pi) q[20],q[10];
RZZ(0.5*pi) q[14],q[11];
RZZ(0.5*pi) q[15],q[17];
RZZ(0.5*pi) q[16],q[23];
U1q(0.61265267870294*pi,0.5854787243314101*pi) q[0];
U1q(0.352016210705728*pi,0.5428801801866481*pi) q[1];
U1q(0.218136767464732*pi,1.337458208338596*pi) q[2];
U1q(0.589769809925097*pi,0.09360141849898174*pi) q[3];
U1q(0.297327071284604*pi,1.3072989915758502*pi) q[4];
U1q(0.780486441426395*pi,1.4083876827818997*pi) q[5];
U1q(0.375596684210051*pi,1.5423881638679457*pi) q[6];
U1q(0.636466552233916*pi,0.9167182717188993*pi) q[7];
U1q(0.684926616622722*pi,1.6924763055867782*pi) q[8];
U1q(0.663526382442924*pi,1.5584874562054996*pi) q[9];
U1q(0.434803414498997*pi,0.48535351330752086*pi) q[10];
U1q(0.613862976837787*pi,1.8617146362645194*pi) q[11];
U1q(0.784346177010156*pi,1.2479256399141798*pi) q[12];
U1q(0.744899148907585*pi,1.2437334951820507*pi) q[13];
U1q(0.676248467549302*pi,1.00387431163922*pi) q[14];
U1q(0.149055407501282*pi,0.40108243516895037*pi) q[15];
U1q(0.382446828497361*pi,1.1265103393642004*pi) q[16];
U1q(0.43274096424334*pi,0.6383240662259402*pi) q[17];
U1q(0.487482370746357*pi,0.7890464361300298*pi) q[18];
U1q(0.6126389058512*pi,0.5786203139747581*pi) q[19];
U1q(0.253985515818623*pi,0.1833884393118801*pi) q[20];
U1q(0.607659045790423*pi,0.7254217949310044*pi) q[21];
U1q(0.766324344745193*pi,0.167120194888442*pi) q[22];
U1q(0.464578797981684*pi,1.6304237285108005*pi) q[23];
RZZ(0.5*pi) q[0],q[1];
RZZ(0.5*pi) q[5],q[2];
RZZ(0.5*pi) q[6],q[3];
RZZ(0.5*pi) q[4],q[10];
RZZ(0.5*pi) q[7],q[11];
RZZ(0.5*pi) q[20],q[8];
RZZ(0.5*pi) q[19],q[9];
RZZ(0.5*pi) q[12],q[13];
RZZ(0.5*pi) q[22],q[14];
RZZ(0.5*pi) q[15],q[23];
RZZ(0.5*pi) q[21],q[16];
RZZ(0.5*pi) q[17],q[18];
U1q(0.496347014712143*pi,1.6011564418469106*pi) q[0];
U1q(0.810549231084404*pi,0.6140519211145481*pi) q[1];
U1q(0.581260271041801*pi,0.8079900394424957*pi) q[2];
U1q(0.496404936026287*pi,1.6864623818211921*pi) q[3];
U1q(0.349691256372699*pi,1.9936266439682502*pi) q[4];
U1q(0.854747840204517*pi,0.6423158055570006*pi) q[5];
U1q(0.652614576235397*pi,0.4155809690286656*pi) q[6];
U1q(0.627961245070002*pi,1.8806964734042992*pi) q[7];
U1q(0.557482705949216*pi,0.5386770634727682*pi) q[8];
U1q(0.239963434403619*pi,0.9394328864215993*pi) q[9];
U1q(0.867296274211533*pi,0.6314669717000996*pi) q[10];
U1q(0.801504949280674*pi,0.8520150299122591*pi) q[11];
U1q(0.688371936142177*pi,0.1688823485006008*pi) q[12];
U1q(0.58271565518215*pi,0.8579357819654003*pi) q[13];
U1q(0.619652896334519*pi,1.9825726177498098*pi) q[14];
U1q(0.413434004505562*pi,0.7575143016777997*pi) q[15];
U1q(0.267195062411004*pi,0.4230600374273994*pi) q[16];
U1q(0.764161331643073*pi,1.8056167556755707*pi) q[17];
U1q(0.313024731593763*pi,1.8232943477734*pi) q[18];
U1q(0.533021892969311*pi,0.7961571375908383*pi) q[19];
U1q(0.389648858974151*pi,1.6347448311902006*pi) q[20];
U1q(0.381808568120018*pi,0.05460521493193582*pi) q[21];
U1q(0.567647913456363*pi,1.510027238001502*pi) q[22];
U1q(0.640072807978068*pi,1.9593883286812996*pi) q[23];
RZZ(0.5*pi) q[17],q[0];
RZZ(0.5*pi) q[18],q[1];
RZZ(0.5*pi) q[7],q[2];
RZZ(0.5*pi) q[16],q[3];
RZZ(0.5*pi) q[20],q[4];
RZZ(0.5*pi) q[21],q[5];
RZZ(0.5*pi) q[6],q[9];
RZZ(0.5*pi) q[15],q[8];
RZZ(0.5*pi) q[22],q[10];
RZZ(0.5*pi) q[12],q[11];
RZZ(0.5*pi) q[13],q[19];
RZZ(0.5*pi) q[23],q[14];
U1q(0.827888020961667*pi,0.0029494529562192895*pi) q[0];
U1q(0.53361110475138*pi,0.39280457524144907*pi) q[1];
U1q(0.842635402482739*pi,1.5439841588083958*pi) q[2];
U1q(0.722767882434044*pi,0.05921105773059132*pi) q[3];
U1q(0.561320701888069*pi,0.9889518713113503*pi) q[4];
U1q(0.411317225560765*pi,0.8613494561663995*pi) q[5];
U1q(0.921473874823904*pi,1.6645915294760645*pi) q[6];
U1q(0.242102665017981*pi,0.7393037768822008*pi) q[7];
U1q(0.7097549278448*pi,0.6393779770781975*pi) q[8];
U1q(0.433163322742375*pi,0.8665293453263985*pi) q[9];
U1q(0.660066947425598*pi,0.5047599503997997*pi) q[10];
U1q(0.37722926655497*pi,0.5202659316097602*pi) q[11];
U1q(0.531215636201326*pi,0.6632493019770003*pi) q[12];
U1q(0.433170531968685*pi,0.8499031034417008*pi) q[13];
U1q(0.327720831978699*pi,1.0651535686564007*pi) q[14];
U1q(0.474923700283824*pi,0.15517278454590056*pi) q[15];
U1q(0.0526746219762878*pi,1.0958937653714997*pi) q[16];
U1q(0.702317811495794*pi,0.3225055189389696*pi) q[17];
U1q(0.66281845274587*pi,0.3246151792550993*pi) q[18];
U1q(0.804189658312259*pi,1.174925102562689*pi) q[19];
U1q(0.631802020318182*pi,0.3394599227026003*pi) q[20];
U1q(0.399535603387837*pi,0.8468923010209348*pi) q[21];
U1q(0.765290057496199*pi,1.7363238616773025*pi) q[22];
U1q(0.667622364045581*pi,1.4176904155760006*pi) q[23];
rz(2.1032005221522994*pi) q[0];
rz(1.9323073490034517*pi) q[1];
rz(1.479366001914002*pi) q[2];
rz(3.9821970010442094*pi) q[3];
rz(3.737086117946049*pi) q[4];
rz(1.9351021420175005*pi) q[5];
rz(3.4322343464516347*pi) q[6];
rz(3.2881492071081997*pi) q[7];
rz(2.1672309251870825*pi) q[8];
rz(2.3511862489236997*pi) q[9];
rz(1.0258740938709003*pi) q[10];
rz(0.6895281374331592*pi) q[11];
rz(3.6086370329834008*pi) q[12];
rz(1.5482302418159009*pi) q[13];
rz(1.7202728503461007*pi) q[14];
rz(3.9436898847903006*pi) q[15];
rz(3.8195549417847996*pi) q[16];
rz(1.2916594131382606*pi) q[17];
rz(3.1440170988181*pi) q[18];
rz(3.464208476317511*pi) q[19];
rz(0.8307281361595003*pi) q[20];
rz(3.6905080947658657*pi) q[21];
rz(0.05779196524819774*pi) q[22];
rz(3.1575510395735993*pi) q[23];
U1q(0.827888020961667*pi,1.106149975108524*pi) q[0];
U1q(0.53361110475138*pi,1.325111924244871*pi) q[1];
U1q(0.842635402482739*pi,0.0233501607224151*pi) q[2];
U1q(1.72276788243404*pi,1.04140805877476*pi) q[3];
U1q(0.561320701888069*pi,1.726037989257485*pi) q[4];
U1q(0.411317225560765*pi,1.796451598183938*pi) q[5];
U1q(0.921473874823904*pi,0.0968258759276444*pi) q[6];
U1q(0.242102665017981*pi,1.02745298399047*pi) q[7];
U1q(0.7097549278448*pi,1.806608902265243*pi) q[8];
U1q(1.43316332274237*pi,0.217715594250068*pi) q[9];
U1q(0.660066947425598*pi,0.530634044270647*pi) q[10];
U1q(1.37722926655497*pi,0.209794069042917*pi) q[11];
U1q(0.531215636201326*pi,1.27188633496035*pi) q[12];
U1q(1.43317053196868*pi,1.398133345257534*pi) q[13];
U1q(1.3277208319787*pi,1.78542641900249*pi) q[14];
U1q(1.47492370028382*pi,1.098862669336164*pi) q[15];
U1q(0.0526746219762878*pi,1.9154487071563262*pi) q[16];
U1q(0.702317811495794*pi,0.614164932077231*pi) q[17];
U1q(1.66281845274587*pi,0.468632278073193*pi) q[18];
U1q(0.804189658312259*pi,1.639133578880186*pi) q[19];
U1q(1.63180202031818*pi,0.170188058862068*pi) q[20];
U1q(1.39953560338784*pi,1.537400395786871*pi) q[21];
U1q(0.765290057496199*pi,0.794115826925443*pi) q[22];
U1q(1.66762236404558*pi,1.575241455149645*pi) q[23];
RZZ(0.5*pi) q[17],q[0];
RZZ(0.5*pi) q[18],q[1];
RZZ(0.5*pi) q[7],q[2];
RZZ(0.5*pi) q[16],q[3];
RZZ(0.5*pi) q[20],q[4];
RZZ(0.5*pi) q[21],q[5];
RZZ(0.5*pi) q[6],q[9];
RZZ(0.5*pi) q[15],q[8];
RZZ(0.5*pi) q[22],q[10];
RZZ(0.5*pi) q[12],q[11];
RZZ(0.5*pi) q[13],q[19];
RZZ(0.5*pi) q[23],q[14];
U1q(1.49634701471214*pi,1.70435696399921*pi) q[0];
U1q(1.8105492310844*pi,1.5463592701179998*pi) q[1];
U1q(1.5812602710418*pi,0.28735604135644*pi) q[2];
U1q(1.49640493602629*pi,1.4141567346841366*pi) q[3];
U1q(0.349691256372699*pi,0.7307127619143801*pi) q[4];
U1q(1.85474784020452*pi,1.5774179475745251*pi) q[5];
U1q(0.652614576235397*pi,0.847815315480256*pi) q[6];
U1q(0.627961245070002*pi,1.16884568051249*pi) q[7];
U1q(1.55748270594922*pi,1.7059079886598099*pi) q[8];
U1q(3.2399634344036192*pi,0.14481205315485238*pi) q[9];
U1q(3.867296274211534*pi,1.6573410655709502*pi) q[10];
U1q(3.198495050719325*pi,0.8780449707404137*pi) q[11];
U1q(1.68837193614218*pi,0.77751938148399*pi) q[12];
U1q(3.4172843448178503*pi,0.39010066673379606*pi) q[13];
U1q(1.61965289633452*pi,1.8680073699090896*pi) q[14];
U1q(3.586565995494438*pi,1.4965211522042257*pi) q[15];
U1q(0.267195062411004*pi,1.24261497921221*pi) q[16];
U1q(0.764161331643073*pi,1.097276168813831*pi) q[17];
U1q(3.686975268406237*pi,1.9699531095548535*pi) q[18];
U1q(0.533021892969311*pi,1.260365613908324*pi) q[19];
U1q(1.38964885897415*pi,0.8749031503744273*pi) q[20];
U1q(3.381808568120018*pi,0.3296874818758708*pi) q[21];
U1q(0.567647913456363*pi,1.567819203249647*pi) q[22];
U1q(3.640072807978069*pi,0.03354354204435217*pi) q[23];
RZZ(0.5*pi) q[0],q[1];
RZZ(0.5*pi) q[5],q[2];
RZZ(0.5*pi) q[6],q[3];
RZZ(0.5*pi) q[4],q[10];
RZZ(0.5*pi) q[7],q[11];
RZZ(0.5*pi) q[20],q[8];
RZZ(0.5*pi) q[19],q[9];
RZZ(0.5*pi) q[12],q[13];
RZZ(0.5*pi) q[22],q[14];
RZZ(0.5*pi) q[15],q[23];
RZZ(0.5*pi) q[21],q[16];
RZZ(0.5*pi) q[17],q[18];
U1q(3.61265267870294*pi,1.7200346815147087*pi) q[0];
U1q(3.647983789294272*pi,1.6175310110459105*pi) q[1];
U1q(3.781863232535267*pi,1.7578878724603042*pi) q[2];
U1q(1.5897698099251*pi,0.8212957713619164*pi) q[3];
U1q(0.297327071284604*pi,0.04438510952195007*pi) q[4];
U1q(3.219513558573605*pi,0.811346070349602*pi) q[5];
U1q(3.375596684210051*pi,0.9746225103195401*pi) q[6];
U1q(1.63646655223392*pi,0.20486747882713008*pi) q[7];
U1q(3.315073383377278*pi,1.55210874654581*pi) q[8];
U1q(1.66352638244292*pi,1.7638666229387243*pi) q[9];
U1q(3.565196585501003*pi,0.8034545239635018*pi) q[10];
U1q(1.61386297683779*pi,0.8683453643881587*pi) q[11];
U1q(1.78434617701016*pi,0.6984760900704026*pi) q[12];
U1q(3.255100851092415*pi,1.0043029535171533*pi) q[13];
U1q(1.6762484675493*pi,1.8893090637984997*pi) q[14];
U1q(3.149055407501282*pi,0.8529530187130776*pi) q[15];
U1q(0.382446828497361*pi,0.94606528114905*pi) q[16];
U1q(1.43274096424334*pi,1.92998347936421*pi) q[17];
U1q(1.48748237074636*pi,0.004201021198231292*pi) q[18];
U1q(0.6126389058512*pi,0.04282879029223996*pi) q[19];
U1q(1.25398551581862*pi,1.4235467584960997*pi) q[20];
U1q(0.607659045790423*pi,0.0005040618748997083*pi) q[21];
U1q(1.76632434474519*pi,1.22491216013659*pi) q[22];
U1q(1.46457879798168*pi,1.7045789418737725*pi) q[23];
RZZ(0.5*pi) q[12],q[0];
RZZ(0.5*pi) q[3],q[1];
RZZ(0.5*pi) q[19],q[2];
RZZ(0.5*pi) q[21],q[4];
RZZ(0.5*pi) q[5],q[7];
RZZ(0.5*pi) q[6],q[22];
RZZ(0.5*pi) q[8],q[18];
RZZ(0.5*pi) q[13],q[9];
RZZ(0.5*pi) q[20],q[10];
RZZ(0.5*pi) q[14],q[11];
RZZ(0.5*pi) q[15],q[17];
RZZ(0.5*pi) q[16],q[23];
U1q(0.582265820747994*pi,1.6134565402867187*pi) q[0];
U1q(3.730306931837083*pi,0.44748064625464057*pi) q[1];
U1q(3.805368451059572*pi,0.07512662266991432*pi) q[2];
U1q(3.408312526152908*pi,1.6278311447351146*pi) q[3];
U1q(0.722216540880163*pi,0.41128972451337*pi) q[4];
U1q(1.70558474537217*pi,0.2550133959792362*pi) q[5];
U1q(3.17822790451585*pi,0.1729932415185642*pi) q[6];
U1q(3.7917281163258*pi,1.31737020663012*pi) q[7];
U1q(3.048872027214691*pi,0.6768746981184677*pi) q[8];
U1q(3.596498384703885*pi,0.7183548449499257*pi) q[9];
U1q(3.844273385998025*pi,1.692137952553372*pi) q[10];
U1q(1.80934681089246*pi,1.0522835845241187*pi) q[11];
U1q(1.66491591209438*pi,1.2760741770170427*pi) q[12];
U1q(3.825997944390933*pi,1.3305241426719032*pi) q[13];
U1q(3.4808969200601307*pi,1.0074781411326477*pi) q[14];
U1q(0.264876486258086*pi,1.3809450700441177*pi) q[15];
U1q(0.239048527306796*pi,0.33412347967234*pi) q[16];
U1q(1.53894655389412*pi,1.3635462188253022*pi) q[17];
U1q(3.09931762489824*pi,1.9881190702836813*pi) q[18];
U1q(1.25887933953999*pi,0.81681837987932*pi) q[19];
U1q(3.638805049253078*pi,1.1213764677362938*pi) q[20];
U1q(0.409002731112819*pi,0.70920428315475*pi) q[21];
U1q(1.71952914928748*pi,0.8982380854360015*pi) q[22];
U1q(3.693024834341082*pi,0.8976923324598278*pi) q[23];
RZZ(0.5*pi) q[0],q[10];
RZZ(0.5*pi) q[16],q[1];
RZZ(0.5*pi) q[14],q[2];
RZZ(0.5*pi) q[3],q[8];
RZZ(0.5*pi) q[7],q[4];
RZZ(0.5*pi) q[6],q[5];
RZZ(0.5*pi) q[18],q[9];
RZZ(0.5*pi) q[17],q[11];
RZZ(0.5*pi) q[12],q[19];
RZZ(0.5*pi) q[13],q[22];
RZZ(0.5*pi) q[15],q[21];
RZZ(0.5*pi) q[20],q[23];
U1q(0.433723160262439*pi,0.3611980394255685*pi) q[0];
U1q(3.729358138618344*pi,1.1940132480779404*pi) q[1];
U1q(3.274576766820255*pi,1.354482243230914*pi) q[2];
U1q(0.658469673658083*pi,1.902859957882824*pi) q[3];
U1q(0.505252976424591*pi,0.9248922678505*pi) q[4];
U1q(0.156082068522607*pi,1.3962334321126262*pi) q[5];
U1q(3.563009958912412*pi,1.023495527694653*pi) q[6];
U1q(3.221057859346208*pi,1.292882015117223*pi) q[7];
U1q(1.55960476111992*pi,1.9999044916983282*pi) q[8];
U1q(1.51242603911329*pi,1.5579201876601614*pi) q[9];
U1q(1.77486440036651*pi,1.579950129080233*pi) q[10];
U1q(1.44020078672192*pi,0.6249025830709448*pi) q[11];
U1q(3.776187221301404*pi,0.9345605615776007*pi) q[12];
U1q(1.58000472745258*pi,0.6207058103923124*pi) q[13];
U1q(0.588787695110686*pi,1.6558675833348175*pi) q[14];
U1q(1.72220805151404*pi,1.9140278420556678*pi) q[15];
U1q(1.01124246789649*pi,0.95042397750006*pi) q[16];
U1q(1.71359111175722*pi,0.5308663130938993*pi) q[17];
U1q(1.70940309225728*pi,1.0211722764635391*pi) q[18];
U1q(3.09808736345096*pi,1.686349832060957*pi) q[19];
U1q(3.324882080840731*pi,1.6330770325925537*pi) q[20];
U1q(1.19069591809179*pi,0.44190912512598945*pi) q[21];
U1q(0.492242530047723*pi,1.8316026180435614*pi) q[22];
U1q(1.47724315516691*pi,1.4678472236318854*pi) q[23];
RZZ(0.5*pi) q[14],q[0];
RZZ(0.5*pi) q[22],q[1];
RZZ(0.5*pi) q[4],q[2];
RZZ(0.5*pi) q[13],q[3];
RZZ(0.5*pi) q[12],q[5];
RZZ(0.5*pi) q[21],q[6];
RZZ(0.5*pi) q[7],q[8];
RZZ(0.5*pi) q[20],q[9];
RZZ(0.5*pi) q[23],q[10];
RZZ(0.5*pi) q[18],q[11];
RZZ(0.5*pi) q[15],q[19];
RZZ(0.5*pi) q[16],q[17];
U1q(1.49493765321652*pi,1.061651300616619*pi) q[0];
U1q(1.55593461144143*pi,0.39174583354099113*pi) q[1];
U1q(3.7510542263841122*pi,8.939653288964067e-06*pi) q[2];
U1q(1.821561645394*pi,0.8580755273302945*pi) q[3];
U1q(0.425892847261216*pi,0.06957291641852992*pi) q[4];
U1q(0.478082971745039*pi,1.838548538112526*pi) q[5];
U1q(1.15848672888633*pi,0.3458608714578624*pi) q[6];
U1q(1.85915951111812*pi,0.7444503342811286*pi) q[7];
U1q(1.77210985024854*pi,1.2216805887831041*pi) q[8];
U1q(0.319730327351559*pi,0.33262210735606157*pi) q[9];
U1q(0.838348577918928*pi,0.16323607281550245*pi) q[10];
U1q(0.57712345232283*pi,1.5096231401634437*pi) q[11];
U1q(1.44923780407915*pi,0.24983880118093804*pi) q[12];
U1q(0.423888985817748*pi,1.5146404452068136*pi) q[13];
U1q(1.14610932821911*pi,1.7626029867728894*pi) q[14];
U1q(1.53702785782966*pi,0.07090845651183031*pi) q[15];
U1q(1.57199645326647*pi,0.8745327794417217*pi) q[16];
U1q(1.50102651580209*pi,0.26125601571081125*pi) q[17];
U1q(1.50216546830184*pi,0.13812129435264975*pi) q[18];
U1q(1.17946282837762*pi,0.6680210689276227*pi) q[19];
U1q(1.74653087920481*pi,1.2327997810665865*pi) q[20];
U1q(1.76312628553092*pi,0.7194596653899765*pi) q[21];
U1q(0.531042361923522*pi,0.5570329250456212*pi) q[22];
U1q(1.61861280012777*pi,0.8520112029920455*pi) q[23];
RZZ(0.5*pi) q[8],q[0];
RZZ(0.5*pi) q[13],q[1];
RZZ(0.5*pi) q[9],q[2];
RZZ(0.5*pi) q[12],q[3];
RZZ(0.5*pi) q[5],q[4];
RZZ(0.5*pi) q[6],q[11];
RZZ(0.5*pi) q[21],q[7];
RZZ(0.5*pi) q[17],q[10];
RZZ(0.5*pi) q[15],q[14];
RZZ(0.5*pi) q[16],q[18];
RZZ(0.5*pi) q[20],q[19];
RZZ(0.5*pi) q[23],q[22];
U1q(1.41905471392232*pi,0.737536660884814*pi) q[0];
U1q(0.920220704317144*pi,0.2974734303118307*pi) q[1];
U1q(0.264615694350555*pi,1.9897649516544798*pi) q[2];
U1q(1.71817935324991*pi,1.796903120884373*pi) q[3];
U1q(0.235079055107677*pi,1.1993419559624297*pi) q[4];
U1q(0.617709434114566*pi,1.106674877577006*pi) q[5];
U1q(3.398043430403182*pi,1.256582842628557*pi) q[6];
U1q(0.407523628385105*pi,0.6586443341254684*pi) q[7];
U1q(0.778755792546848*pi,1.7085307521663253*pi) q[8];
U1q(0.757995290813124*pi,1.0338482977768715*pi) q[9];
U1q(0.48017026076254*pi,0.23674175347566262*pi) q[10];
U1q(0.545821917946281*pi,0.9432452481430877*pi) q[11];
U1q(0.732324875744198*pi,1.7145899064278378*pi) q[12];
U1q(0.592045942754652*pi,1.549999053011783*pi) q[13];
U1q(1.64651308988074*pi,1.0832515441733994*pi) q[14];
U1q(0.583052999369936*pi,0.09341606144383086*pi) q[15];
U1q(0.883557909168739*pi,1.327049434438582*pi) q[16];
U1q(0.349144688659966*pi,1.2629243352945814*pi) q[17];
U1q(1.69821904383415*pi,0.6349472916322574*pi) q[18];
U1q(0.698925492235985*pi,0.7370983921387833*pi) q[19];
U1q(0.790671983379803*pi,1.9299698580142763*pi) q[20];
U1q(0.496130999009617*pi,1.2660948709865067*pi) q[21];
U1q(0.731908000669735*pi,0.8837860096693713*pi) q[22];
U1q(1.1302906912747*pi,0.856753227409937*pi) q[23];
rz(3.262463339115186*pi) q[0];
rz(1.7025265696881693*pi) q[1];
rz(0.010235048345520248*pi) q[2];
rz(0.2030968791156269*pi) q[3];
rz(2.8006580440375703*pi) q[4];
rz(2.893325122422994*pi) q[5];
rz(0.743417157371443*pi) q[6];
rz(3.3413556658745316*pi) q[7];
rz(0.29146924783367467*pi) q[8];
rz(2.9661517022231285*pi) q[9];
rz(3.7632582465243374*pi) q[10];
rz(1.0567547518569123*pi) q[11];
rz(2.285410093572162*pi) q[12];
rz(2.450000946988217*pi) q[13];
rz(0.9167484558266006*pi) q[14];
rz(3.906583938556169*pi) q[15];
rz(0.6729505655614181*pi) q[16];
rz(2.7370756647054186*pi) q[17];
rz(1.3650527083677426*pi) q[18];
rz(1.2629016078612167*pi) q[19];
rz(0.07003014198572366*pi) q[20];
rz(0.7339051290134933*pi) q[21];
rz(1.1162139903306287*pi) q[22];
rz(3.143246772590063*pi) q[23];
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
