OPENQASM 2.0;
include "hqslib1.inc";

qreg q[40];
creg c[40];
U1q(0.67458940908529*pi,0.733182085462268*pi) q[0];
U1q(1.31223193752594*pi,0.8157379550674336*pi) q[1];
U1q(1.37597041359709*pi,0.6566947444057496*pi) q[2];
U1q(0.649717477065916*pi,1.586996308413865*pi) q[3];
U1q(0.529366074572911*pi,0.352613591559341*pi) q[4];
U1q(1.22630061129793*pi,1.50273726627767*pi) q[5];
U1q(0.697887292808879*pi,1.950775940356952*pi) q[6];
U1q(3.279652873723911*pi,1.3571413390863196*pi) q[7];
U1q(0.262398861835222*pi,0.92300391408072*pi) q[8];
U1q(0.16521476598073*pi,0.350371878955118*pi) q[9];
U1q(0.53395336106115*pi,0.847706489426383*pi) q[10];
U1q(1.67727813584317*pi,1.6209538281931546*pi) q[11];
U1q(0.429212794568337*pi,1.16642922547249*pi) q[12];
U1q(0.730127469772909*pi,1.732391571784097*pi) q[13];
U1q(0.828431861289828*pi,0.105978045007*pi) q[14];
U1q(0.311286242023247*pi,0.6875120116887701*pi) q[15];
U1q(0.688906079185493*pi,1.378551769267062*pi) q[16];
U1q(1.18433112210016*pi,0.7607851913035889*pi) q[17];
U1q(0.245550219236895*pi,0.803317501043867*pi) q[18];
U1q(0.632056828669205*pi,0.15423193257508*pi) q[19];
U1q(0.822072869711468*pi,1.711126325138506*pi) q[20];
U1q(1.74945866220056*pi,1.4795853982820977*pi) q[21];
U1q(1.67794389890671*pi,0.31911577029194743*pi) q[22];
U1q(0.715922882083475*pi,0.0371180238283793*pi) q[23];
U1q(1.90264698813222*pi,1.4855643852640656*pi) q[24];
U1q(1.64028304028455*pi,1.679466920699543*pi) q[25];
U1q(0.429427516759864*pi,0.039824357797535*pi) q[26];
U1q(1.44245716171667*pi,0.19755034865906249*pi) q[27];
U1q(1.79305588075271*pi,1.8140809772232118*pi) q[28];
U1q(1.31768059637846*pi,0.6362827066131304*pi) q[29];
U1q(1.62033213044134*pi,1.83552708039868*pi) q[30];
U1q(0.780810679772868*pi,0.141034444585234*pi) q[31];
U1q(0.683628688939596*pi,0.726299161039484*pi) q[32];
U1q(1.47466100192852*pi,0.27630941841018164*pi) q[33];
U1q(0.786447982168572*pi,1.072450988643598*pi) q[34];
U1q(0.505955248476804*pi,1.2385069209459298*pi) q[35];
U1q(1.67078414215656*pi,0.07088455241702998*pi) q[36];
U1q(0.446031419982271*pi,1.132005678584596*pi) q[37];
U1q(0.395008860229126*pi,1.655548240902787*pi) q[38];
U1q(0.53677214590027*pi,1.324799385088631*pi) q[39];
RZZ(0.5*pi) q[27],q[0];
RZZ(0.5*pi) q[1],q[24];
RZZ(0.5*pi) q[3],q[2];
RZZ(0.5*pi) q[4],q[34];
RZZ(0.5*pi) q[5],q[19];
RZZ(0.5*pi) q[6],q[30];
RZZ(0.5*pi) q[7],q[23];
RZZ(0.5*pi) q[8],q[9];
RZZ(0.5*pi) q[36],q[10];
RZZ(0.5*pi) q[12],q[11];
RZZ(0.5*pi) q[31],q[13];
RZZ(0.5*pi) q[14],q[16];
RZZ(0.5*pi) q[15],q[38];
RZZ(0.5*pi) q[17],q[29];
RZZ(0.5*pi) q[18],q[28];
RZZ(0.5*pi) q[39],q[20];
RZZ(0.5*pi) q[26],q[21];
RZZ(0.5*pi) q[33],q[22];
RZZ(0.5*pi) q[37],q[25];
RZZ(0.5*pi) q[32],q[35];
U1q(0.623100489977079*pi,1.1535679954923181*pi) q[0];
U1q(0.676377940845572*pi,1.4390559668867238*pi) q[1];
U1q(0.314031501652539*pi,0.41194890984891974*pi) q[2];
U1q(0.519899328334308*pi,1.7033397075670198*pi) q[3];
U1q(0.334913956336872*pi,0.0818513572650501*pi) q[4];
U1q(0.660858026488614*pi,1.7453337792541697*pi) q[5];
U1q(0.219853978513125*pi,0.5600832152412898*pi) q[6];
U1q(0.532791156954805*pi,1.5587874132026296*pi) q[7];
U1q(0.346794444430939*pi,0.7952166800017402*pi) q[8];
U1q(0.286591128404404*pi,0.1455550764812401*pi) q[9];
U1q(0.365491852862311*pi,1.949989396237902*pi) q[10];
U1q(0.39789328171326*pi,1.3042802922773946*pi) q[11];
U1q(0.51054273595743*pi,1.55548297482955*pi) q[12];
U1q(0.556163494673849*pi,1.1894064858653*pi) q[13];
U1q(0.186343219364268*pi,0.70463725448931*pi) q[14];
U1q(0.518747174363528*pi,0.6292038378501799*pi) q[15];
U1q(0.380565362971422*pi,1.2286005847561898*pi) q[16];
U1q(0.874666190213183*pi,0.37165011994788877*pi) q[17];
U1q(0.491590173242168*pi,1.2398726380835*pi) q[18];
U1q(0.266295153653719*pi,1.6009512678561402*pi) q[19];
U1q(0.672588627961807*pi,0.16201088512812012*pi) q[20];
U1q(0.485743904584904*pi,1.6474200464094877*pi) q[21];
U1q(0.866524978529217*pi,1.3334153302878877*pi) q[22];
U1q(0.42116929277982*pi,0.4026099967240402*pi) q[23];
U1q(0.46751687638306*pi,1.0256138171363487*pi) q[24];
U1q(0.241699220195176*pi,1.995869991899403*pi) q[25];
U1q(0.449548152794717*pi,0.019995204459709814*pi) q[26];
U1q(0.0226867074586418*pi,0.2058665477848225*pi) q[27];
U1q(0.322520981753547*pi,1.4610097601213217*pi) q[28];
U1q(0.565758018240637*pi,1.9021554850500604*pi) q[29];
U1q(0.0830102683052768*pi,1.9720050265503*pi) q[30];
U1q(0.595762162240773*pi,0.07061763743871996*pi) q[31];
U1q(0.789129843746976*pi,0.204218399870618*pi) q[32];
U1q(0.448022597901146*pi,0.9064088859585917*pi) q[33];
U1q(0.730040404629655*pi,1.61345966855575*pi) q[34];
U1q(0.562121066057566*pi,0.64374264261793*pi) q[35];
U1q(0.371864403468444*pi,0.35444435206741964*pi) q[36];
U1q(0.227728715758737*pi,1.6038514097740197*pi) q[37];
U1q(0.454702521884533*pi,0.55734072422211*pi) q[38];
U1q(0.454010201047881*pi,1.3860436151131599*pi) q[39];
RZZ(0.5*pi) q[17],q[0];
RZZ(0.5*pi) q[1],q[12];
RZZ(0.5*pi) q[2],q[18];
RZZ(0.5*pi) q[3],q[4];
RZZ(0.5*pi) q[5],q[25];
RZZ(0.5*pi) q[6],q[20];
RZZ(0.5*pi) q[7],q[10];
RZZ(0.5*pi) q[36],q[8];
RZZ(0.5*pi) q[9],q[38];
RZZ(0.5*pi) q[13],q[11];
RZZ(0.5*pi) q[26],q[14];
RZZ(0.5*pi) q[15],q[35];
RZZ(0.5*pi) q[16],q[23];
RZZ(0.5*pi) q[19],q[32];
RZZ(0.5*pi) q[21],q[27];
RZZ(0.5*pi) q[22],q[29];
RZZ(0.5*pi) q[39],q[24];
RZZ(0.5*pi) q[31],q[28];
RZZ(0.5*pi) q[30],q[34];
RZZ(0.5*pi) q[33],q[37];
U1q(0.391906527007522*pi,1.5426758320423302*pi) q[0];
U1q(0.546412166138925*pi,1.2222632657822636*pi) q[1];
U1q(0.731368449539218*pi,0.8242972566043392*pi) q[2];
U1q(0.731051325145188*pi,0.90850879398196*pi) q[3];
U1q(0.858832204371928*pi,1.7657750511685304*pi) q[4];
U1q(0.486006722788291*pi,1.6122898590162098*pi) q[5];
U1q(0.777566073655116*pi,1.9202219514808103*pi) q[6];
U1q(0.222484895321091*pi,0.5122156801476798*pi) q[7];
U1q(0.32508731637518*pi,0.6533424026528003*pi) q[8];
U1q(0.644188966179034*pi,0.6901278375143702*pi) q[9];
U1q(0.30257856186409*pi,1.50531940398734*pi) q[10];
U1q(0.0408483153225111*pi,0.7592311552738353*pi) q[11];
U1q(0.654920536952282*pi,1.0498967293637298*pi) q[12];
U1q(0.378506448105344*pi,1.7122047487489196*pi) q[13];
U1q(0.570312428302161*pi,0.38410672483915986*pi) q[14];
U1q(0.401162865923319*pi,1.9615986867258997*pi) q[15];
U1q(0.337963185775395*pi,0.09983851183952996*pi) q[16];
U1q(0.620008266990197*pi,0.5771477266517384*pi) q[17];
U1q(0.377111988735582*pi,0.5504340236385996*pi) q[18];
U1q(0.18995725983942*pi,1.2819903224443099*pi) q[19];
U1q(0.400120164582742*pi,1.1874025747518804*pi) q[20];
U1q(0.718655429515*pi,0.1453947219068379*pi) q[21];
U1q(0.274389859286789*pi,0.057949002157927865*pi) q[22];
U1q(0.572429509943149*pi,1.3838776462831497*pi) q[23];
U1q(0.220381261477191*pi,1.5339721666513957*pi) q[24];
U1q(0.386865849615685*pi,1.2488082967124026*pi) q[25];
U1q(0.787746483337591*pi,1.0198770683671299*pi) q[26];
U1q(0.251738007182234*pi,1.2232548046719822*pi) q[27];
U1q(0.430128336680786*pi,1.8977384714734624*pi) q[28];
U1q(0.89477128871921*pi,1.8227241590435832*pi) q[29];
U1q(0.300639998224761*pi,1.1013893567842006*pi) q[30];
U1q(0.34384874372549*pi,1.1983050050790904*pi) q[31];
U1q(0.620653866547647*pi,1.68007203367802*pi) q[32];
U1q(0.579599282017787*pi,0.1894111830933518*pi) q[33];
U1q(0.429920770193624*pi,1.2133540960553804*pi) q[34];
U1q(0.718917850088171*pi,1.5582137915210001*pi) q[35];
U1q(0.616824683294981*pi,0.62101657807602*pi) q[36];
U1q(0.643340906904692*pi,1.5299661635363302*pi) q[37];
U1q(0.658668778203403*pi,0.46314551927261993*pi) q[38];
U1q(0.218145878480079*pi,1.1077064991978602*pi) q[39];
RZZ(0.5*pi) q[24],q[0];
RZZ(0.5*pi) q[1],q[20];
RZZ(0.5*pi) q[32],q[2];
RZZ(0.5*pi) q[3],q[25];
RZZ(0.5*pi) q[5],q[4];
RZZ(0.5*pi) q[6],q[28];
RZZ(0.5*pi) q[7],q[27];
RZZ(0.5*pi) q[8],q[12];
RZZ(0.5*pi) q[9],q[19];
RZZ(0.5*pi) q[14],q[10];
RZZ(0.5*pi) q[21],q[11];
RZZ(0.5*pi) q[13],q[18];
RZZ(0.5*pi) q[15],q[39];
RZZ(0.5*pi) q[31],q[16];
RZZ(0.5*pi) q[17],q[23];
RZZ(0.5*pi) q[22],q[26];
RZZ(0.5*pi) q[37],q[29];
RZZ(0.5*pi) q[30],q[35];
RZZ(0.5*pi) q[33],q[36];
RZZ(0.5*pi) q[34],q[38];
U1q(0.5335895069478*pi,0.6694424017404303*pi) q[0];
U1q(0.613764885637574*pi,0.8835585590202033*pi) q[1];
U1q(0.533051754357511*pi,1.1907694889282592*pi) q[2];
U1q(0.291936097311898*pi,0.8568409288180598*pi) q[3];
U1q(0.492194284121769*pi,1.2869017155652092*pi) q[4];
U1q(0.3700692923129*pi,0.6083045852089803*pi) q[5];
U1q(0.107382491996092*pi,0.8276786743184701*pi) q[6];
U1q(0.564275602892955*pi,0.33802411341027927*pi) q[7];
U1q(0.902516115158204*pi,1.83984174367634*pi) q[8];
U1q(0.72284854251212*pi,1.0005146723956493*pi) q[9];
U1q(0.716977272141144*pi,1.54540549128465*pi) q[10];
U1q(0.137258765878005*pi,0.31726652926943544*pi) q[11];
U1q(0.51995483387547*pi,0.9630267159012798*pi) q[12];
U1q(0.378773715759709*pi,0.7009600236022404*pi) q[13];
U1q(0.538239666374727*pi,1.6810617917488502*pi) q[14];
U1q(0.278433988461901*pi,1.4404033803166403*pi) q[15];
U1q(0.103340906652935*pi,0.9197022690916903*pi) q[16];
U1q(0.844213752548275*pi,1.8509891959504392*pi) q[17];
U1q(0.348617893995176*pi,0.12137459229720982*pi) q[18];
U1q(0.471764373787654*pi,1.6797147435361595*pi) q[19];
U1q(0.768092181375404*pi,0.35874279639383033*pi) q[20];
U1q(0.618751799615728*pi,0.8920708804299569*pi) q[21];
U1q(0.55770988344304*pi,0.6111361459026474*pi) q[22];
U1q(0.120211791689009*pi,0.9930833240845702*pi) q[23];
U1q(0.371882795622494*pi,1.235909978629886*pi) q[24];
U1q(0.18787401610711*pi,0.4411749576652033*pi) q[25];
U1q(0.685536761715611*pi,0.36101028148738035*pi) q[26];
U1q(0.820138741783508*pi,1.127551749355292*pi) q[27];
U1q(0.327086128549585*pi,0.8627999238452109*pi) q[28];
U1q(0.442752153805398*pi,1.6619160351032103*pi) q[29];
U1q(0.53198264163056*pi,1.4951723990576813*pi) q[30];
U1q(0.539909584920625*pi,1.5517033359896004*pi) q[31];
U1q(0.449335661678404*pi,0.7736708253601297*pi) q[32];
U1q(0.740424460327241*pi,1.1626720259932117*pi) q[33];
U1q(0.736102404045108*pi,1.2691848118981097*pi) q[34];
U1q(0.626221396400237*pi,0.34813488091094946*pi) q[35];
U1q(0.876583280935277*pi,0.21523862442453012*pi) q[36];
U1q(0.143263381583383*pi,0.20486301895154035*pi) q[37];
U1q(0.460793025881277*pi,1.4752883296882402*pi) q[38];
U1q(0.717552810201597*pi,0.6430191810443704*pi) q[39];
RZZ(0.5*pi) q[29],q[0];
RZZ(0.5*pi) q[1],q[9];
RZZ(0.5*pi) q[7],q[2];
RZZ(0.5*pi) q[31],q[3];
RZZ(0.5*pi) q[4],q[28];
RZZ(0.5*pi) q[17],q[5];
RZZ(0.5*pi) q[36],q[6];
RZZ(0.5*pi) q[39],q[8];
RZZ(0.5*pi) q[10],q[24];
RZZ(0.5*pi) q[11],q[38];
RZZ(0.5*pi) q[27],q[12];
RZZ(0.5*pi) q[33],q[13];
RZZ(0.5*pi) q[14],q[30];
RZZ(0.5*pi) q[15],q[19];
RZZ(0.5*pi) q[16],q[25];
RZZ(0.5*pi) q[22],q[18];
RZZ(0.5*pi) q[21],q[20];
RZZ(0.5*pi) q[32],q[23];
RZZ(0.5*pi) q[26],q[37];
RZZ(0.5*pi) q[34],q[35];
U1q(0.103164280131797*pi,0.4907232699039703*pi) q[0];
U1q(0.817254141947255*pi,1.7506267650765137*pi) q[1];
U1q(0.263432646218523*pi,0.7201268228901494*pi) q[2];
U1q(0.284722559174439*pi,1.7121568066609*pi) q[3];
U1q(0.738598516780444*pi,1.4312765684408006*pi) q[4];
U1q(0.0939352762340809*pi,0.4542365193526301*pi) q[5];
U1q(0.625684800533599*pi,0.9218075669580603*pi) q[6];
U1q(0.552473898605338*pi,0.8406483305633294*pi) q[7];
U1q(0.770650847876791*pi,0.3216804524717993*pi) q[8];
U1q(0.816709712305922*pi,0.08444263430799914*pi) q[9];
U1q(0.68498903365661*pi,1.2068276615228797*pi) q[10];
U1q(0.421506770940508*pi,1.2352668358187557*pi) q[11];
U1q(0.446836192713673*pi,1.9421302544881005*pi) q[12];
U1q(0.473373202038333*pi,1.2415737313903996*pi) q[13];
U1q(0.303936020533876*pi,1.1321860061705191*pi) q[14];
U1q(0.453591185461865*pi,0.9457273890532996*pi) q[15];
U1q(0.324637672210659*pi,1.7020381126677009*pi) q[16];
U1q(0.35227463946499*pi,1.9239730354521392*pi) q[17];
U1q(0.786907316590299*pi,0.49485114576020983*pi) q[18];
U1q(0.254076605805267*pi,0.5253708495623002*pi) q[19];
U1q(0.261419914477678*pi,0.07537915731388978*pi) q[20];
U1q(0.0405348956018673*pi,0.5755630261818467*pi) q[21];
U1q(0.302543574042189*pi,0.4081532393989473*pi) q[22];
U1q(0.56203293033334*pi,1.3937541108815097*pi) q[23];
U1q(0.494964760741113*pi,1.7069241910355668*pi) q[24];
U1q(0.476385390313085*pi,1.8157254688796822*pi) q[25];
U1q(0.215782115565092*pi,1.1756574281913004*pi) q[26];
U1q(0.718254505495625*pi,1.8770848961450621*pi) q[27];
U1q(0.105356563086653*pi,1.6242895067699106*pi) q[28];
U1q(0.180933820437197*pi,1.45112794398496*pi) q[29];
U1q(0.663701881947305*pi,1.5008739574912813*pi) q[30];
U1q(0.665333283670345*pi,0.035719663062300455*pi) q[31];
U1q(0.437909652515282*pi,0.02207057604973972*pi) q[32];
U1q(0.769805488239484*pi,0.7280471467835827*pi) q[33];
U1q(0.134129876707385*pi,0.8415349806635204*pi) q[34];
U1q(0.363714615505681*pi,1.8922501452810003*pi) q[35];
U1q(0.284328514782856*pi,1.211416821839851*pi) q[36];
U1q(0.635406872438331*pi,0.19805948426770037*pi) q[37];
U1q(0.250181491480725*pi,0.22820963790407056*pi) q[38];
U1q(0.498759462972434*pi,1.4693746841070006*pi) q[39];
RZZ(0.5*pi) q[4],q[0];
RZZ(0.5*pi) q[1],q[31];
RZZ(0.5*pi) q[17],q[2];
RZZ(0.5*pi) q[3],q[23];
RZZ(0.5*pi) q[39],q[5];
RZZ(0.5*pi) q[33],q[6];
RZZ(0.5*pi) q[7],q[24];
RZZ(0.5*pi) q[8],q[20];
RZZ(0.5*pi) q[9],q[16];
RZZ(0.5*pi) q[10],q[27];
RZZ(0.5*pi) q[25],q[11];
RZZ(0.5*pi) q[12],q[29];
RZZ(0.5*pi) q[13],q[19];
RZZ(0.5*pi) q[22],q[14];
RZZ(0.5*pi) q[15],q[32];
RZZ(0.5*pi) q[18],q[34];
RZZ(0.5*pi) q[36],q[21];
RZZ(0.5*pi) q[26],q[28];
RZZ(0.5*pi) q[37],q[30];
RZZ(0.5*pi) q[38],q[35];
U1q(0.616286969290323*pi,1.2268250860206695*pi) q[0];
U1q(0.200688731535983*pi,0.028356098928332685*pi) q[1];
U1q(0.325425348871498*pi,1.75809849087595*pi) q[2];
U1q(0.30615029799338*pi,1.8522484805494503*pi) q[3];
U1q(0.284237848117067*pi,1.4134340667012992*pi) q[4];
U1q(0.688521360980784*pi,0.8369405298702599*pi) q[5];
U1q(0.669593109237259*pi,0.8648636531467808*pi) q[6];
U1q(0.196332103226402*pi,1.3073015014160205*pi) q[7];
U1q(0.823906396227027*pi,1.7600568482671992*pi) q[8];
U1q(0.326397730013117*pi,0.26285643338509956*pi) q[9];
U1q(0.715888898208112*pi,1.5291575431427997*pi) q[10];
U1q(0.736766419323954*pi,1.0063877489082547*pi) q[11];
U1q(0.794868357827165*pi,0.8814206142358003*pi) q[12];
U1q(0.208814170202793*pi,0.6124574786945001*pi) q[13];
U1q(0.481339691832221*pi,1.7613939449829008*pi) q[14];
U1q(0.426730497161949*pi,1.9615706870756995*pi) q[15];
U1q(0.468535491582494*pi,0.6586206349986998*pi) q[16];
U1q(0.615330784251666*pi,0.2761733053510884*pi) q[17];
U1q(0.584777112262541*pi,0.9813170419869*pi) q[18];
U1q(0.540703521008592*pi,0.7577135422856003*pi) q[19];
U1q(0.683128289446271*pi,0.4649202614033001*pi) q[20];
U1q(0.690189950167699*pi,1.6623955987905674*pi) q[21];
U1q(0.60758594827856*pi,0.2988831561263474*pi) q[22];
U1q(0.526738148634668*pi,1.8572584620451007*pi) q[23];
U1q(0.617162009469967*pi,0.23930599377456652*pi) q[24];
U1q(0.643888991680302*pi,1.2277688829589426*pi) q[25];
U1q(0.435642250890979*pi,1.3284874763198005*pi) q[26];
U1q(0.324393930745121*pi,0.9483930187521619*pi) q[27];
U1q(0.769956143979829*pi,1.6866492446058121*pi) q[28];
U1q(0.431260707327324*pi,1.95596974825723*pi) q[29];
U1q(0.336907992903689*pi,1.38381812269418*pi) q[30];
U1q(0.63606457333647*pi,0.9443296499627998*pi) q[31];
U1q(0.558282080991273*pi,0.8947210283347999*pi) q[32];
U1q(0.239855118588836*pi,1.9446591539972822*pi) q[33];
U1q(0.81614070519855*pi,0.0003481338881101692*pi) q[34];
U1q(0.878464443663799*pi,0.34592250966909965*pi) q[35];
U1q(0.0576134387765539*pi,1.208142535632831*pi) q[36];
U1q(0.973088756167518*pi,1.8694344916917007*pi) q[37];
U1q(0.839038881298604*pi,1.0124547314392007*pi) q[38];
U1q(0.400409834938565*pi,1.1753956143531994*pi) q[39];
RZZ(0.5*pi) q[36],q[0];
RZZ(0.5*pi) q[1],q[23];
RZZ(0.5*pi) q[2],q[28];
RZZ(0.5*pi) q[33],q[3];
RZZ(0.5*pi) q[39],q[4];
RZZ(0.5*pi) q[5],q[35];
RZZ(0.5*pi) q[10],q[6];
RZZ(0.5*pi) q[7],q[12];
RZZ(0.5*pi) q[15],q[8];
RZZ(0.5*pi) q[9],q[24];
RZZ(0.5*pi) q[29],q[11];
RZZ(0.5*pi) q[13],q[20];
RZZ(0.5*pi) q[14],q[19];
RZZ(0.5*pi) q[16],q[34];
RZZ(0.5*pi) q[17],q[21];
RZZ(0.5*pi) q[18],q[30];
RZZ(0.5*pi) q[22],q[37];
RZZ(0.5*pi) q[31],q[25];
RZZ(0.5*pi) q[26],q[27];
RZZ(0.5*pi) q[32],q[38];
U1q(0.807218119320835*pi,0.21115434575765946*pi) q[0];
U1q(0.472305113004364*pi,1.6782170374057443*pi) q[1];
U1q(0.161355121967286*pi,1.8647393023681502*pi) q[2];
U1q(0.200475182013916*pi,1.2113751495335006*pi) q[3];
U1q(0.691930271552664*pi,1.3769012883791003*pi) q[4];
U1q(0.438158486975005*pi,0.5604609376995704*pi) q[5];
U1q(0.475506762076442*pi,1.2195107983675992*pi) q[6];
U1q(0.650785609105025*pi,0.49966521942532083*pi) q[7];
U1q(0.308740877992796*pi,0.4144394393135009*pi) q[8];
U1q(0.674866549432708*pi,1.5073246185542999*pi) q[9];
U1q(0.732157338659716*pi,1.3869293721541993*pi) q[10];
U1q(0.483380191219367*pi,0.4573843138953553*pi) q[11];
U1q(0.83876728155677*pi,1.4669074436617002*pi) q[12];
U1q(0.704340726747293*pi,0.33544726229199995*pi) q[13];
U1q(0.387336032373399*pi,0.11948867407980046*pi) q[14];
U1q(0.14162469945523*pi,0.07259484606569977*pi) q[15];
U1q(0.281319245407257*pi,1.1621289226065006*pi) q[16];
U1q(0.488619774169725*pi,1.920573925848588*pi) q[17];
U1q(0.226406624534289*pi,0.9639206073882001*pi) q[18];
U1q(0.800162279417774*pi,1.7220611929661995*pi) q[19];
U1q(0.509337261180014*pi,1.7830336662816002*pi) q[20];
U1q(0.196652328466403*pi,1.141733704055298*pi) q[21];
U1q(0.868622940014487*pi,0.689319950851548*pi) q[22];
U1q(0.715290561313661*pi,0.16924079351129961*pi) q[23];
U1q(0.514277711600678*pi,1.5240420041598668*pi) q[24];
U1q(0.198652056862185*pi,0.9593934480777424*pi) q[25];
U1q(0.916271588611117*pi,1.8241344305597007*pi) q[26];
U1q(0.792577854516093*pi,0.17920722047046134*pi) q[27];
U1q(0.729892613469051*pi,1.9148769354297137*pi) q[28];
U1q(0.393277407292039*pi,0.6171796418418296*pi) q[29];
U1q(0.500719825326495*pi,0.10194671007378098*pi) q[30];
U1q(0.185410888155968*pi,0.5818337731718017*pi) q[31];
U1q(0.593302452634205*pi,1.9466221844685005*pi) q[32];
U1q(0.47440977947747*pi,0.9208163737847812*pi) q[33];
U1q(0.883090717175317*pi,0.16912313709076976*pi) q[34];
U1q(0.463330326266011*pi,1.5444778227657991*pi) q[35];
U1q(0.523640473015246*pi,0.7218243745271309*pi) q[36];
U1q(0.564420273494049*pi,1.5834840252817006*pi) q[37];
U1q(0.110052049217962*pi,1.3130271747422988*pi) q[38];
U1q(0.301188378985586*pi,1.6565761857493992*pi) q[39];
rz(1.9921969210968307*pi) q[0];
rz(3.941468504518827*pi) q[1];
rz(1.282538125697549*pi) q[2];
rz(3.598003494578199*pi) q[3];
rz(2.687621230200101*pi) q[4];
rz(2.52656568227823*pi) q[5];
rz(2.1061825518437995*pi) q[6];
rz(0.2959060576890806*pi) q[7];
rz(1.5837964334575005*pi) q[8];
rz(3.8071699453514007*pi) q[9];
rz(1.5881965669529006*pi) q[10];
rz(0.44636567815504513*pi) q[11];
rz(0.6498358957835997*pi) q[12];
rz(3.234152079948899*pi) q[13];
rz(0.5233184115393001*pi) q[14];
rz(3.8392794294443*pi) q[15];
rz(3.782621997486901*pi) q[16];
rz(0.2202764427800119*pi) q[17];
rz(1.5494767131781995*pi) q[18];
rz(0.1737772146144998*pi) q[19];
rz(3.5963471953305*pi) q[20];
rz(1.4573457035130026*pi) q[21];
rz(3.850119268474753*pi) q[22];
rz(1.9958117396899002*pi) q[23];
rz(1.7504076344409345*pi) q[24];
rz(1.5207505855967565*pi) q[25];
rz(2.1335448092397*pi) q[26];
rz(3.7585034822239383*pi) q[27];
rz(2.709107131898488*pi) q[28];
rz(2.75857894790097*pi) q[29];
rz(0.6516777155092193*pi) q[30];
rz(0.4894769866093007*pi) q[31];
rz(3.0103524217360995*pi) q[32];
rz(0.5210892496797186*pi) q[33];
rz(2.1726479619521992*pi) q[34];
rz(0.5112041209651004*pi) q[35];
rz(1.1995158095231684*pi) q[36];
rz(1.6399285190128996*pi) q[37];
rz(3.9682102888712*pi) q[38];
rz(2.734944422468301*pi) q[39];
U1q(3.807218119320836*pi,1.20335126685449*pi) q[0];
U1q(0.472305113004364*pi,0.619685541924571*pi) q[1];
U1q(1.16135512196729*pi,0.147277428065749*pi) q[2];
U1q(0.200475182013916*pi,1.809378644111705*pi) q[3];
U1q(1.69193027155266*pi,1.06452251857917*pi) q[4];
U1q(1.43815848697501*pi,0.0870266199777956*pi) q[5];
U1q(0.475506762076442*pi,0.325693350211399*pi) q[6];
U1q(0.650785609105025*pi,1.795571277114444*pi) q[7];
U1q(0.308740877992796*pi,0.9982358727710301*pi) q[8];
U1q(1.67486654943271*pi,0.314494563905769*pi) q[9];
U1q(1.73215733865972*pi,1.9751259391071119*pi) q[10];
U1q(0.483380191219367*pi,1.903749992050454*pi) q[11];
U1q(1.83876728155677*pi,1.11674333944537*pi) q[12];
U1q(1.70434072674729*pi,0.569599342240934*pi) q[13];
U1q(0.387336032373399*pi,1.642807085619085*pi) q[14];
U1q(0.14162469945523*pi,0.9118742755099101*pi) q[15];
U1q(0.281319245407257*pi,1.944750920093493*pi) q[16];
U1q(0.488619774169725*pi,1.140850368628658*pi) q[17];
U1q(0.226406624534289*pi,1.51339732056638*pi) q[18];
U1q(1.80016227941777*pi,0.895838407580687*pi) q[19];
U1q(0.509337261180014*pi,0.379380861612164*pi) q[20];
U1q(0.196652328466403*pi,1.599079407568336*pi) q[21];
U1q(1.86862294001449*pi,1.53943921932625*pi) q[22];
U1q(0.715290561313661*pi,1.165052533201246*pi) q[23];
U1q(0.514277711600678*pi,0.274449638600895*pi) q[24];
U1q(1.19865205686218*pi,1.480144033674443*pi) q[25];
U1q(1.91627158861112*pi,0.957679239799439*pi) q[26];
U1q(0.792577854516093*pi,0.9377107026943701*pi) q[27];
U1q(1.72989261346905*pi,1.6239840673282089*pi) q[28];
U1q(1.39327740729204*pi,0.375758589742875*pi) q[29];
U1q(1.5007198253265*pi,1.753624425582941*pi) q[30];
U1q(1.18541088815597*pi,0.0713107597811167*pi) q[31];
U1q(1.59330245263421*pi,1.9569746062045594*pi) q[32];
U1q(0.47440977947747*pi,0.441905623464464*pi) q[33];
U1q(0.883090717175317*pi,1.34177109904292*pi) q[34];
U1q(1.46333032626601*pi,1.055681943730931*pi) q[35];
U1q(3.523640473015246*pi,0.921340184050207*pi) q[36];
U1q(1.56442027349405*pi,0.223412544294624*pi) q[37];
U1q(1.11005204921796*pi,0.281237463613512*pi) q[38];
U1q(1.30118837898559*pi,1.391520608217661*pi) q[39];
RZZ(0.5*pi) q[36],q[0];
RZZ(0.5*pi) q[1],q[23];
RZZ(0.5*pi) q[2],q[28];
RZZ(0.5*pi) q[33],q[3];
RZZ(0.5*pi) q[39],q[4];
RZZ(0.5*pi) q[5],q[35];
RZZ(0.5*pi) q[10],q[6];
RZZ(0.5*pi) q[7],q[12];
RZZ(0.5*pi) q[15],q[8];
RZZ(0.5*pi) q[9],q[24];
RZZ(0.5*pi) q[29],q[11];
RZZ(0.5*pi) q[13],q[20];
RZZ(0.5*pi) q[14],q[19];
RZZ(0.5*pi) q[16],q[34];
RZZ(0.5*pi) q[17],q[21];
RZZ(0.5*pi) q[18],q[30];
RZZ(0.5*pi) q[22],q[37];
RZZ(0.5*pi) q[31],q[25];
RZZ(0.5*pi) q[26],q[27];
RZZ(0.5*pi) q[32],q[38];
U1q(3.3837130307096768*pi,0.18768052659148715*pi) q[0];
U1q(0.200688731535983*pi,1.9698246034471691*pi) q[1];
U1q(3.674574651128502*pi,0.2539182395579279*pi) q[2];
U1q(0.30615029799338*pi,1.4502519751276601*pi) q[3];
U1q(3.715762151882933*pi,1.0279897402569909*pi) q[4];
U1q(3.311478639019216*pi,1.8105470278071212*pi) q[5];
U1q(0.669593109237259*pi,1.9710462049905577*pi) q[6];
U1q(1.1963321032264*pi,0.60320755910514*pi) q[7];
U1q(1.82390639622703*pi,1.343853281724734*pi) q[8];
U1q(3.326397730013117*pi,1.5589627490749676*pi) q[9];
U1q(3.284111101791888*pi,0.8328977681184655*pi) q[10];
U1q(0.736766419323954*pi,0.452753427063376*pi) q[11];
U1q(1.79486835782717*pi,1.7022301688713586*pi) q[12];
U1q(3.791185829797207*pi,1.292589125838505*pi) q[13];
U1q(0.481339691832221*pi,1.28471235652214*pi) q[14];
U1q(1.42673049716195*pi,1.8008501165199502*pi) q[15];
U1q(0.468535491582494*pi,0.44124263248560003*pi) q[16];
U1q(0.615330784251666*pi,0.4964497481310699*pi) q[17];
U1q(0.584777112262541*pi,1.5307937551650599*pi) q[18];
U1q(3.459296478991407*pi,0.860186058261305*pi) q[19];
U1q(0.683128289446271*pi,1.061267456733795*pi) q[20];
U1q(0.690189950167699*pi,1.119741302303618*pi) q[21];
U1q(3.39241405172144*pi,1.9298760140513653*pi) q[22];
U1q(0.526738148634668*pi,1.85307020173498*pi) q[23];
U1q(0.617162009469967*pi,0.9897136282155199*pi) q[24];
U1q(3.643888991680302*pi,0.21176859879322008*pi) q[25];
U1q(3.564357749109021*pi,0.45332619403935515*pi) q[26];
U1q(0.324393930745121*pi,1.7068965009760602*pi) q[27];
U1q(3.230043856020171*pi,1.852211758152051*pi) q[28];
U1q(3.568739292672676*pi,0.03696848332751401*pi) q[29];
U1q(3.336907992903689*pi,0.4717530129624994*pi) q[30];
U1q(1.63606457333647*pi,0.7088148829900587*pi) q[31];
U1q(3.441717919008726*pi,1.0088757623382663*pi) q[32];
U1q(1.23985511858884*pi,0.4657484036769799*pi) q[33];
U1q(0.81614070519855*pi,0.1729960958402601*pi) q[34];
U1q(3.878464443663799*pi,1.25423725682765*pi) q[35];
U1q(3.9423865612234454*pi,0.43502202294441533*pi) q[36];
U1q(1.97308875616752*pi,0.9374620778846301*pi) q[37];
U1q(3.160961118701397*pi,0.5818099069166258*pi) q[38];
U1q(3.400409834938565*pi,0.8727011796138298*pi) q[39];
RZZ(0.5*pi) q[4],q[0];
RZZ(0.5*pi) q[1],q[31];
RZZ(0.5*pi) q[17],q[2];
RZZ(0.5*pi) q[3],q[23];
RZZ(0.5*pi) q[39],q[5];
RZZ(0.5*pi) q[33],q[6];
RZZ(0.5*pi) q[7],q[24];
RZZ(0.5*pi) q[8],q[20];
RZZ(0.5*pi) q[9],q[16];
RZZ(0.5*pi) q[10],q[27];
RZZ(0.5*pi) q[25],q[11];
RZZ(0.5*pi) q[12],q[29];
RZZ(0.5*pi) q[13],q[19];
RZZ(0.5*pi) q[22],q[14];
RZZ(0.5*pi) q[15],q[32];
RZZ(0.5*pi) q[18],q[34];
RZZ(0.5*pi) q[36],q[21];
RZZ(0.5*pi) q[26],q[28];
RZZ(0.5*pi) q[37],q[30];
RZZ(0.5*pi) q[38],q[35];
U1q(1.1031642801318*pi,0.9237823427081826*pi) q[0];
U1q(0.817254141947255*pi,0.692095269595348*pi) q[1];
U1q(1.26343264621852*pi,0.29188990754376737*pi) q[2];
U1q(1.28472255917444*pi,0.31016030123910987*pi) q[3];
U1q(1.73859851678044*pi,1.0101472385175128*pi) q[4];
U1q(1.09393527623408*pi,1.1932510383247452*pi) q[5];
U1q(0.625684800533599*pi,0.027990118801841*pi) q[6];
U1q(3.447526101394662*pi,0.06986072995788639*pi) q[7];
U1q(3.229349152123209*pi,1.7822296775201472*pi) q[8];
U1q(1.81670971230592*pi,0.38054894999779654*pi) q[9];
U1q(3.31501096634339*pi,1.1552276497384255*pi) q[10];
U1q(1.42150677094051*pi,1.6816325139738502*pi) q[11];
U1q(1.44683619271367*pi,0.7629398091237256*pi) q[12];
U1q(3.473373202038333*pi,0.6634728731425588*pi) q[13];
U1q(1.30393602053388*pi,0.6555044177097802*pi) q[14];
U1q(1.45359118546187*pi,1.816693414542362*pi) q[15];
U1q(0.324637672210659*pi,0.4846601101546*pi) q[16];
U1q(3.35227463946499*pi,0.14424947823216*pi) q[17];
U1q(1.7869073165903*pi,0.04432785893837021*pi) q[18];
U1q(1.25407660580527*pi,1.0925287509846047*pi) q[19];
U1q(1.26141991447768*pi,0.6717263526444301*pi) q[20];
U1q(0.0405348956018673*pi,0.032908729694899996*pi) q[21];
U1q(3.697456425957811*pi,1.8206059307787983*pi) q[22];
U1q(0.56203293033334*pi,0.3895658505714201*pi) q[23];
U1q(0.494964760741113*pi,0.45733182547654994*pi) q[24];
U1q(1.47638539031309*pi,1.7997251847139601*pi) q[25];
U1q(3.215782115565093*pi,0.6061562421677906*pi) q[26];
U1q(1.71825450549563*pi,0.635588378369*pi) q[27];
U1q(1.10535656308665*pi,1.9145714959879507*pi) q[28];
U1q(1.1809338204372*pi,1.541810287599787*pi) q[29];
U1q(0.663701881947305*pi,1.5888088477595885*pi) q[30];
U1q(0.665333283670345*pi,0.8002048960894714*pi) q[31];
U1q(3.562090347484718*pi,0.881526214623328*pi) q[32];
U1q(3.230194511760517*pi,0.6823604108906949*pi) q[33];
U1q(0.134129876707385*pi,0.0141829426156641*pi) q[34];
U1q(1.36371461550568*pi,0.8005648924395503*pi) q[35];
U1q(1.28432851478286*pi,1.4317477367374436*pi) q[36];
U1q(1.63540687243833*pi,0.26608707046061914*pi) q[37];
U1q(1.25018149148072*pi,0.36605500045171824*pi) q[38];
U1q(1.49875946297243*pi,1.16668024936759*pi) q[39];
RZZ(0.5*pi) q[29],q[0];
RZZ(0.5*pi) q[1],q[9];
RZZ(0.5*pi) q[7],q[2];
RZZ(0.5*pi) q[31],q[3];
RZZ(0.5*pi) q[4],q[28];
RZZ(0.5*pi) q[17],q[5];
RZZ(0.5*pi) q[36],q[6];
RZZ(0.5*pi) q[39],q[8];
RZZ(0.5*pi) q[10],q[24];
RZZ(0.5*pi) q[11],q[38];
RZZ(0.5*pi) q[27],q[12];
RZZ(0.5*pi) q[33],q[13];
RZZ(0.5*pi) q[14],q[30];
RZZ(0.5*pi) q[15],q[19];
RZZ(0.5*pi) q[16],q[25];
RZZ(0.5*pi) q[22],q[18];
RZZ(0.5*pi) q[21],q[20];
RZZ(0.5*pi) q[32],q[23];
RZZ(0.5*pi) q[26],q[37];
RZZ(0.5*pi) q[34],q[35];
U1q(1.5335895069478*pi,0.10250147454464664*pi) q[0];
U1q(0.613764885637574*pi,1.82502706353904*pi) q[1];
U1q(0.533051754357511*pi,0.7625325735818784*pi) q[2];
U1q(3.291936097311898*pi,1.1654761790819483*pi) q[3];
U1q(1.49219428412177*pi,1.8657723856419528*pi) q[4];
U1q(1.3700692923129*pi,1.3473191041811052*pi) q[5];
U1q(0.107382491996092*pi,0.9338612261622501*pi) q[6];
U1q(1.56427560289296*pi,1.572484947110933*pi) q[7];
U1q(3.097483884841796*pi,1.2640683863156177*pi) q[8];
U1q(3.27715145748788*pi,0.4644769119101222*pi) q[9];
U1q(1.71697727214114*pi,1.8166498199766643*pi) q[10];
U1q(3.862741234121994*pi,1.5996328205231647*pi) q[11];
U1q(3.4800451661245297*pi,1.7420433477105726*pi) q[12];
U1q(0.378773715759709*pi,0.12285916535438586*pi) q[13];
U1q(1.53823966637473*pi,0.10662863213144647*pi) q[14];
U1q(1.2784339884619*pi,1.3113694058057117*pi) q[15];
U1q(1.10334090665293*pi,1.70232426657864*pi) q[16];
U1q(3.155786247451725*pi,1.2172333177338526*pi) q[17];
U1q(3.348617893995176*pi,1.4178044124013764*pi) q[18];
U1q(1.47176437378765*pi,1.2468726449584837*pi) q[19];
U1q(3.231907818624596*pi,1.388362713564503*pi) q[20];
U1q(0.618751799615728*pi,0.3494165839430099*pi) q[21];
U1q(3.44229011655696*pi,0.6176230242751084*pi) q[22];
U1q(1.12021179168901*pi,1.9888950637744802*pi) q[23];
U1q(1.37188279562249*pi,1.9863176130708702*pi) q[24];
U1q(3.812125983892889*pi,0.17427569592844638*pi) q[25];
U1q(0.685536761715611*pi,1.7915090954638317*pi) q[26];
U1q(3.179861258216493*pi,1.385121525158806*pi) q[27];
U1q(0.327086128549585*pi,0.15308191306321994*pi) q[28];
U1q(1.4427521538054*pi,0.7525983787180408*pi) q[29];
U1q(0.53198264163056*pi,1.5831072893259686*pi) q[30];
U1q(1.53990958492062*pi,0.3161885690168016*pi) q[31];
U1q(3.550664338321596*pi,0.1299259653129381*pi) q[32];
U1q(3.259575539672759*pi,0.24773553168101703*pi) q[33];
U1q(0.736102404045108*pi,0.4418327738502601*pi) q[34];
U1q(3.373778603599763*pi,1.3446801568095803*pi) q[35];
U1q(0.876583280935277*pi,1.4355695393221235*pi) q[36];
U1q(3.856736618416617*pi,1.2592835357767767*pi) q[37];
U1q(0.460793025881277*pi,1.613133692235896*pi) q[38];
U1q(1.7175528102016*pi,0.9930357524302105*pi) q[39];
RZZ(0.5*pi) q[24],q[0];
RZZ(0.5*pi) q[1],q[20];
RZZ(0.5*pi) q[32],q[2];
RZZ(0.5*pi) q[3],q[25];
RZZ(0.5*pi) q[5],q[4];
RZZ(0.5*pi) q[6],q[28];
RZZ(0.5*pi) q[7],q[27];
RZZ(0.5*pi) q[8],q[12];
RZZ(0.5*pi) q[9],q[19];
RZZ(0.5*pi) q[14],q[10];
RZZ(0.5*pi) q[21],q[11];
RZZ(0.5*pi) q[13],q[18];
RZZ(0.5*pi) q[15],q[39];
RZZ(0.5*pi) q[31],q[16];
RZZ(0.5*pi) q[17],q[23];
RZZ(0.5*pi) q[22],q[26];
RZZ(0.5*pi) q[37],q[29];
RZZ(0.5*pi) q[30],q[35];
RZZ(0.5*pi) q[33],q[36];
RZZ(0.5*pi) q[34],q[38];
U1q(1.39190652700752*pi,0.22926804424274816*pi) q[0];
U1q(0.546412166138925*pi,0.1637317703011001*pi) q[1];
U1q(0.731368449539218*pi,0.39606034125795064*pi) q[2];
U1q(1.73105132514519*pi,1.217144044245849*pi) q[3];
U1q(1.85883220437193*pi,0.386899050038636*pi) q[4];
U1q(1.48600672278829*pi,1.3433338303738767*pi) q[5];
U1q(0.777566073655116*pi,1.026404503324585*pi) q[6];
U1q(1.22248489532109*pi,1.7466765138483433*pi) q[7];
U1q(3.674912683624819*pi,1.4505677273391573*pi) q[8];
U1q(3.355811033820966*pi,1.7748637467913992*pi) q[9];
U1q(0.30257856186409*pi,0.7765637326793604*pi) q[10];
U1q(1.04084831532251*pi,0.15766819451876746*pi) q[11];
U1q(1.65492053695228*pi,1.6551733342481234*pi) q[12];
U1q(1.37850644810534*pi,0.13410389050107363*pi) q[13];
U1q(1.57031242830216*pi,1.8096735652217566*pi) q[14];
U1q(1.40116286592332*pi,0.7901740993964541*pi) q[15];
U1q(3.662036814224604*pi,0.5221880238308003*pi) q[16];
U1q(3.379991733009803*pi,1.4910747870325596*pi) q[17];
U1q(1.37711198873558*pi,0.846863843742776*pi) q[18];
U1q(1.18995725983942*pi,0.6445970660503355*pi) q[19];
U1q(1.40012016458274*pi,1.5597029352064502*pi) q[20];
U1q(0.718655429515*pi,1.6027404254198796*pi) q[21];
U1q(1.27438985928679*pi,0.17081016801983928*pi) q[22];
U1q(1.57242950994315*pi,0.5981007415758945*pi) q[23];
U1q(3.779618738522809*pi,1.6882554250493573*pi) q[24];
U1q(3.386865849615685*pi,0.3666423568812436*pi) q[25];
U1q(1.78774648333759*pi,0.4503758823435797*pi) q[26];
U1q(3.748261992817765*pi,1.2894184698421158*pi) q[27];
U1q(0.430128336680786*pi,0.18802046069148037*pi) q[28];
U1q(3.89477128871921*pi,1.591790254777668*pi) q[29];
U1q(1.30063999822476*pi,1.1893242470524878*pi) q[30];
U1q(1.34384874372549*pi,1.6695868999272943*pi) q[31];
U1q(1.62065386654765*pi,0.22352475699504293*pi) q[32];
U1q(1.57959928201779*pi,0.22099637458088137*pi) q[33];
U1q(0.429920770193624*pi,1.3860020580075298*pi) q[34];
U1q(1.71891785008817*pi,1.1346012461995327*pi) q[35];
U1q(0.616824683294981*pi,1.8413474929736138*pi) q[36];
U1q(1.64334090690469*pi,1.9341803911919877*pi) q[37];
U1q(0.658668778203403*pi,1.6009908818202785*pi) q[38];
U1q(0.218145878480079*pi,1.457723070583711*pi) q[39];
RZZ(0.5*pi) q[17],q[0];
RZZ(0.5*pi) q[1],q[12];
RZZ(0.5*pi) q[2],q[18];
RZZ(0.5*pi) q[3],q[4];
RZZ(0.5*pi) q[5],q[25];
RZZ(0.5*pi) q[6],q[20];
RZZ(0.5*pi) q[7],q[10];
RZZ(0.5*pi) q[36],q[8];
RZZ(0.5*pi) q[9],q[38];
RZZ(0.5*pi) q[13],q[11];
RZZ(0.5*pi) q[26],q[14];
RZZ(0.5*pi) q[15],q[35];
RZZ(0.5*pi) q[16],q[23];
RZZ(0.5*pi) q[19],q[32];
RZZ(0.5*pi) q[21],q[27];
RZZ(0.5*pi) q[22],q[29];
RZZ(0.5*pi) q[39],q[24];
RZZ(0.5*pi) q[31],q[28];
RZZ(0.5*pi) q[30],q[34];
RZZ(0.5*pi) q[33],q[37];
U1q(3.623100489977079*pi,1.840160207692728*pi) q[0];
U1q(0.676377940845572*pi,1.380524471405558*pi) q[1];
U1q(1.31403150165254*pi,1.9837119945025403*pi) q[2];
U1q(1.51989932833431*pi,0.42231313066079146*pi) q[3];
U1q(0.334913956336872*pi,0.7029753561351662*pi) q[4];
U1q(0.660858026488614*pi,0.47637775061183696*pi) q[5];
U1q(1.21985397851313*pi,0.66626576708507*pi) q[6];
U1q(3.532791156954805*pi,0.7001047807933931*pi) q[7];
U1q(3.346794444430939*pi,0.3086934499902174*pi) q[8];
U1q(3.713408871595596*pi,0.3194365078245296*pi) q[9];
U1q(1.36549185286231*pi,1.2212337249299254*pi) q[10];
U1q(0.39789328171326*pi,0.7027173315223276*pi) q[11];
U1q(0.51054273595743*pi,1.1607595797139436*pi) q[12];
U1q(3.443836505326151*pi,1.656902153384694*pi) q[13];
U1q(3.813656780635732*pi,1.4891430355716038*pi) q[14];
U1q(0.518747174363528*pi,0.4577792505207343*pi) q[15];
U1q(3.619434637028577*pi,1.3934259509141498*pi) q[16];
U1q(3.125333809786817*pi,1.6965723937364077*pi) q[17];
U1q(3.508409826757832*pi,1.1574252292978766*pi) q[18];
U1q(1.26629515365372*pi,1.9635580114621556*pi) q[19];
U1q(1.67258862796181*pi,1.5343112455826908*pi) q[20];
U1q(0.485743904584904*pi,1.1047657499225396*pi) q[21];
U1q(1.86652497852922*pi,0.4462764961497996*pi) q[22];
U1q(0.42116929277982*pi,1.6168330920167842*pi) q[23];
U1q(1.46751687638306*pi,1.196613774564402*pi) q[24];
U1q(3.241699220195175*pi,0.1137040520682484*pi) q[25];
U1q(3.449548152794717*pi,0.4502577462510038*pi) q[26];
U1q(1.02268670745864*pi,1.3068067267292784*pi) q[27];
U1q(0.322520981753547*pi,0.7512917493393303*pi) q[28];
U1q(1.56575801824064*pi,0.6712215807841377*pi) q[29];
U1q(1.08301026830528*pi,0.3187085772863858*pi) q[30];
U1q(1.59576216224077*pi,1.541899532286915*pi) q[31];
U1q(0.789129843746976*pi,1.747671123187633*pi) q[32];
U1q(1.44802259790115*pi,1.9379940774461182*pi) q[33];
U1q(1.73004040462965*pi,1.7861076305079*pi) q[34];
U1q(0.562121066057566*pi,1.2201300972964626*pi) q[35];
U1q(0.371864403468444*pi,1.5747752669650144*pi) q[36];
U1q(0.227728715758737*pi,1.0080656374296826*pi) q[37];
U1q(0.454702521884533*pi,1.695186086769768*pi) q[38];
U1q(0.454010201047881*pi,1.7360601864990004*pi) q[39];
RZZ(0.5*pi) q[27],q[0];
RZZ(0.5*pi) q[1],q[24];
RZZ(0.5*pi) q[3],q[2];
RZZ(0.5*pi) q[4],q[34];
RZZ(0.5*pi) q[5],q[19];
RZZ(0.5*pi) q[6],q[30];
RZZ(0.5*pi) q[7],q[23];
RZZ(0.5*pi) q[8],q[9];
RZZ(0.5*pi) q[36],q[10];
RZZ(0.5*pi) q[12],q[11];
RZZ(0.5*pi) q[31],q[13];
RZZ(0.5*pi) q[14],q[16];
RZZ(0.5*pi) q[15],q[38];
RZZ(0.5*pi) q[17],q[29];
RZZ(0.5*pi) q[18],q[28];
RZZ(0.5*pi) q[39],q[20];
RZZ(0.5*pi) q[26],q[21];
RZZ(0.5*pi) q[33],q[22];
RZZ(0.5*pi) q[37],q[25];
RZZ(0.5*pi) q[32],q[35];
U1q(1.67458940908529*pi,0.2605461177227766*pi) q[0];
U1q(0.312231937525938*pi,1.75720645958627*pi) q[1];
U1q(3.375970413597091*pi,1.7389661599457131*pi) q[2];
U1q(0.649717477065916*pi,0.3059697315076413*pi) q[3];
U1q(0.529366074572911*pi,0.9737375904294261*pi) q[4];
U1q(0.226300611297929*pi,0.23378123763533676*pi) q[5];
U1q(1.69788729280888*pi,1.2755730419694071*pi) q[6];
U1q(0.279652873723911*pi,1.4984587066770736*pi) q[7];
U1q(0.262398861835222*pi,0.4364806840692079*pi) q[8];
U1q(1.16521476598073*pi,1.114619705350651*pi) q[9];
U1q(1.53395336106115*pi,0.3235166317414444*pi) q[10];
U1q(0.677278135843168*pi,0.019390867438077386*pi) q[11];
U1q(0.429212794568337*pi,1.771705830356873*pi) q[12];
U1q(1.73012746977291*pi,1.1139170674659002*pi) q[13];
U1q(1.82843186128983*pi,0.08780224505391487*pi) q[14];
U1q(0.311286242023247*pi,1.5160874243593554*pi) q[15];
U1q(1.68890607918549*pi,1.2434747664032697*pi) q[16];
U1q(1.18433112210016*pi,1.3074373223807072*pi) q[17];
U1q(3.245550219236894*pi,0.5939803663375152*pi) q[18];
U1q(1.6320568286692*pi,1.4102773467432117*pi) q[19];
U1q(1.82207286971147*pi,1.9851958055723067*pi) q[20];
U1q(0.749458662200555*pi,1.9369311017951496*pi) q[21];
U1q(1.67794389890671*pi,0.46057605614573927*pi) q[22];
U1q(0.715922882083475*pi,0.25134111912112456*pi) q[23];
U1q(0.902646988132215*pi,0.6565643426921222*pi) q[24];
U1q(1.64028304028455*pi,0.4301071232681075*pi) q[25];
U1q(0.429427516759864*pi,1.4700868995888339*pi) q[26];
U1q(0.442457161716672*pi,1.2984905276035184*pi) q[27];
U1q(0.793055880752711*pi,1.1043629664412205*pi) q[28];
U1q(1.31768059637846*pi,0.9370943592210699*pi) q[29];
U1q(0.620332130441339*pi,0.1822306311347659*pi) q[30];
U1q(1.78081067977287*pi,0.47148272514039835*pi) q[31];
U1q(0.683628688939596*pi,1.269751884356503*pi) q[32];
U1q(1.47466100192852*pi,1.568093544994527*pi) q[33];
U1q(1.78644798216857*pi,0.3271163104200494*pi) q[34];
U1q(0.505955248476804*pi,0.814894375624462*pi) q[35];
U1q(0.670784142156564*pi,1.2912154673146237*pi) q[36];
U1q(0.446031419982271*pi,0.5362199062402556*pi) q[37];
U1q(0.395008860229126*pi,1.793393603450438*pi) q[38];
U1q(0.53677214590027*pi,1.67481595647447*pi) q[39];
rz(1.7394538822772234*pi) q[0];
rz(2.24279354041373*pi) q[1];
rz(0.26103384005428687*pi) q[2];
rz(3.6940302684923587*pi) q[3];
rz(3.026262409570574*pi) q[4];
rz(3.7662187623646632*pi) q[5];
rz(0.7244269580305929*pi) q[6];
rz(2.5015412933229264*pi) q[7];
rz(3.563519315930792*pi) q[8];
rz(2.885380294649349*pi) q[9];
rz(3.6764833682585554*pi) q[10];
rz(1.9806091325619226*pi) q[11];
rz(0.2282941696431271*pi) q[12];
rz(2.8860829325340998*pi) q[13];
rz(3.912197754946085*pi) q[14];
rz(2.4839125756406446*pi) q[15];
rz(2.7565252335967303*pi) q[16];
rz(0.6925626776192928*pi) q[17];
rz(1.4060196336624848*pi) q[18];
rz(0.5897226532567883*pi) q[19];
rz(2.0148041944276933*pi) q[20];
rz(0.0630688982048504*pi) q[21];
rz(3.5394239438542607*pi) q[22];
rz(1.7486588808788754*pi) q[23];
rz(3.343435657307878*pi) q[24];
rz(1.5698928767318925*pi) q[25];
rz(0.5299131004111661*pi) q[26];
rz(0.7015094723964816*pi) q[27];
rz(0.8956370335587795*pi) q[28];
rz(1.0629056407789301*pi) q[29];
rz(3.817769368865234*pi) q[30];
rz(1.5285172748596016*pi) q[31];
rz(2.730248115643497*pi) q[32];
rz(2.431906455005473*pi) q[33];
rz(1.6728836895799506*pi) q[34];
rz(3.185105624375538*pi) q[35];
rz(0.7087845326853763*pi) q[36];
rz(3.4637800937597443*pi) q[37];
rz(0.20660639654956192*pi) q[38];
rz(0.32518404352553*pi) q[39];
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