OPENQASM 2.0;
include "hqslib1.inc";

qreg q[40];
creg c[40];
U1q(0.598384690901254*pi,1.663241254280834*pi) q[0];
U1q(0.549311064530441*pi,0.440128023691758*pi) q[1];
U1q(0.667049436369376*pi,1.84436563165766*pi) q[2];
U1q(0.57824994640849*pi,0.773657283665623*pi) q[3];
U1q(0.498088519124858*pi,1.884503278331257*pi) q[4];
U1q(0.817454503294024*pi,1.18623338115781*pi) q[5];
U1q(0.422446913606448*pi,1.896602545527267*pi) q[6];
U1q(0.721933579773598*pi,1.572846161592645*pi) q[7];
U1q(0.0997587788065432*pi,1.2902475089719139*pi) q[8];
U1q(0.715744829274796*pi,1.4977774012401222*pi) q[9];
U1q(0.320697767794986*pi,1.2561814885137759*pi) q[10];
U1q(0.234068294172379*pi,0.307928854334107*pi) q[11];
U1q(0.383633242487542*pi,1.711056406084987*pi) q[12];
U1q(0.432960596201329*pi,1.136842843432369*pi) q[13];
U1q(0.359411963518829*pi,1.857549084632883*pi) q[14];
U1q(0.689472998681504*pi,0.169622754982661*pi) q[15];
U1q(0.450195059434613*pi,1.889513372830331*pi) q[16];
U1q(0.7367012558547*pi,1.37073441580431*pi) q[17];
U1q(0.647516320313411*pi,0.0411418193872134*pi) q[18];
U1q(0.71245654012551*pi,0.316928373923163*pi) q[19];
U1q(0.46388164968079*pi,1.3964802986117308*pi) q[20];
U1q(0.767076544922893*pi,0.147724967185677*pi) q[21];
U1q(0.735802434442809*pi,0.426728839342577*pi) q[22];
U1q(0.371982860435304*pi,0.142099027459691*pi) q[23];
U1q(0.422232830249794*pi,0.7150744767999799*pi) q[24];
U1q(0.637221223897699*pi,1.870558828166316*pi) q[25];
U1q(0.760450706230661*pi,0.561199016790695*pi) q[26];
U1q(0.839228834124381*pi,1.62166258385418*pi) q[27];
U1q(0.368157443514046*pi,0.55274681666612*pi) q[28];
U1q(0.682850066005205*pi,0.496843747484127*pi) q[29];
U1q(0.854982150683727*pi,1.07691678098187*pi) q[30];
U1q(0.630096904322036*pi,0.753588893146486*pi) q[31];
U1q(0.633954568734875*pi,1.377621842255933*pi) q[32];
U1q(0.820844091190257*pi,1.07399167564099*pi) q[33];
U1q(0.372441630619287*pi,0.298324720159772*pi) q[34];
U1q(0.817460549039079*pi,1.46858121120174*pi) q[35];
U1q(0.442107356151145*pi,1.652034899462293*pi) q[36];
U1q(0.483873114519874*pi,1.737837827822996*pi) q[37];
U1q(0.346742803165285*pi,1.184109122568493*pi) q[38];
U1q(0.277455651032912*pi,0.178782554375882*pi) q[39];
RZZ(0.5*pi) q[32],q[0];
RZZ(0.5*pi) q[20],q[1];
RZZ(0.5*pi) q[9],q[2];
RZZ(0.5*pi) q[26],q[3];
RZZ(0.5*pi) q[4],q[19];
RZZ(0.5*pi) q[38],q[5];
RZZ(0.5*pi) q[6],q[39];
RZZ(0.5*pi) q[16],q[7];
RZZ(0.5*pi) q[8],q[12];
RZZ(0.5*pi) q[10],q[37];
RZZ(0.5*pi) q[11],q[31];
RZZ(0.5*pi) q[13],q[33];
RZZ(0.5*pi) q[14],q[23];
RZZ(0.5*pi) q[18],q[15];
RZZ(0.5*pi) q[29],q[17];
RZZ(0.5*pi) q[25],q[21];
RZZ(0.5*pi) q[22],q[35];
RZZ(0.5*pi) q[36],q[24];
RZZ(0.5*pi) q[27],q[28];
RZZ(0.5*pi) q[34],q[30];
U1q(0.920072110832789*pi,1.6254150314856002*pi) q[0];
U1q(0.848653351438941*pi,1.98509227622852*pi) q[1];
U1q(0.421176231187824*pi,0.3335183910942301*pi) q[2];
U1q(0.709332057205014*pi,1.751843466230735*pi) q[3];
U1q(0.673495670094164*pi,1.24095334398835*pi) q[4];
U1q(0.529383259105586*pi,1.201813583814523*pi) q[5];
U1q(0.459821864528032*pi,0.08890869945876001*pi) q[6];
U1q(0.460204626268191*pi,1.0430181476334601*pi) q[7];
U1q(0.392434306582896*pi,0.07731814192887998*pi) q[8];
U1q(0.66055981830132*pi,1.5737236512740198*pi) q[9];
U1q(0.488112207637188*pi,0.95075925433119*pi) q[10];
U1q(0.6844627598967*pi,1.7152432528781199*pi) q[11];
U1q(0.310547811272336*pi,0.68978463641024*pi) q[12];
U1q(0.523150982132656*pi,0.39330771715356017*pi) q[13];
U1q(0.628345556971532*pi,1.817106057071242*pi) q[14];
U1q(0.91218658265105*pi,1.444680752043983*pi) q[15];
U1q(0.175260523841969*pi,0.21483638235521996*pi) q[16];
U1q(0.390272984102685*pi,0.4153791114763199*pi) q[17];
U1q(0.202537029527411*pi,1.19602538360407*pi) q[18];
U1q(0.610659312329311*pi,0.06885092954187*pi) q[19];
U1q(0.529367847008684*pi,1.3268088777395102*pi) q[20];
U1q(0.734691817250231*pi,0.4044530633988199*pi) q[21];
U1q(0.441487188344552*pi,1.168949802616165*pi) q[22];
U1q(0.615083443129604*pi,0.09954114247233004*pi) q[23];
U1q(0.249897322668111*pi,1.71141529942558*pi) q[24];
U1q(0.727262734087174*pi,1.0276656852947599*pi) q[25];
U1q(0.199503678542013*pi,0.2783903826957499*pi) q[26];
U1q(0.572436511475777*pi,1.452163450062279*pi) q[27];
U1q(0.33582396788304*pi,0.6007247795435902*pi) q[28];
U1q(0.259428242311216*pi,1.05334639700268*pi) q[29];
U1q(0.973238317417502*pi,0.64577736514898*pi) q[30];
U1q(0.703442819778095*pi,1.731261788724181*pi) q[31];
U1q(0.645919025158518*pi,1.0683464216030898*pi) q[32];
U1q(0.847292992136304*pi,1.226696021999468*pi) q[33];
U1q(0.332732838127707*pi,1.3430397301488601*pi) q[34];
U1q(0.506911559204306*pi,0.33706609195964*pi) q[35];
U1q(0.563325111891157*pi,0.8890741292203299*pi) q[36];
U1q(0.455590533759312*pi,1.619559919475261*pi) q[37];
U1q(0.404076035584255*pi,1.19308873066096*pi) q[38];
U1q(0.444555267433773*pi,0.49826423609889003*pi) q[39];
RZZ(0.5*pi) q[0],q[36];
RZZ(0.5*pi) q[1],q[23];
RZZ(0.5*pi) q[2],q[31];
RZZ(0.5*pi) q[3],q[22];
RZZ(0.5*pi) q[4],q[32];
RZZ(0.5*pi) q[5],q[27];
RZZ(0.5*pi) q[6],q[7];
RZZ(0.5*pi) q[35],q[8];
RZZ(0.5*pi) q[18],q[9];
RZZ(0.5*pi) q[26],q[10];
RZZ(0.5*pi) q[14],q[11];
RZZ(0.5*pi) q[16],q[12];
RZZ(0.5*pi) q[13],q[21];
RZZ(0.5*pi) q[37],q[15];
RZZ(0.5*pi) q[39],q[17];
RZZ(0.5*pi) q[29],q[19];
RZZ(0.5*pi) q[20],q[30];
RZZ(0.5*pi) q[34],q[24];
RZZ(0.5*pi) q[25],q[28];
RZZ(0.5*pi) q[33],q[38];
U1q(0.71904269034586*pi,0.12232333949788021*pi) q[0];
U1q(0.509724590316076*pi,0.14657455733095004*pi) q[1];
U1q(0.476158721335471*pi,1.18487467532914*pi) q[2];
U1q(0.824399380913144*pi,1.881366083609322*pi) q[3];
U1q(0.359623463835304*pi,0.7779366572548003*pi) q[4];
U1q(0.0232239891637131*pi,0.55241192159321*pi) q[5];
U1q(0.555632235610589*pi,1.0596667946326104*pi) q[6];
U1q(0.309352217442678*pi,0.5207123357514698*pi) q[7];
U1q(0.479998157900634*pi,0.6514385721260698*pi) q[8];
U1q(0.558163128569236*pi,1.5935461359259504*pi) q[9];
U1q(0.334553730402171*pi,1.9181633189522103*pi) q[10];
U1q(0.831889138473513*pi,1.9054149609666*pi) q[11];
U1q(0.591663133727306*pi,1.7052911501940402*pi) q[12];
U1q(0.697475667919259*pi,0.24224415736608007*pi) q[13];
U1q(0.531366275224923*pi,1.71941576874725*pi) q[14];
U1q(0.693837814183258*pi,1.8581949223646101*pi) q[15];
U1q(0.904936238455684*pi,0.6908594807048303*pi) q[16];
U1q(0.513533671755996*pi,0.24235235222946994*pi) q[17];
U1q(0.582363532021624*pi,0.23363530713176006*pi) q[18];
U1q(0.324447273513424*pi,1.94185253460536*pi) q[19];
U1q(0.342296031365472*pi,0.67434720712793*pi) q[20];
U1q(0.566592950926956*pi,0.41855592758244997*pi) q[21];
U1q(0.690324171705911*pi,1.89914451617181*pi) q[22];
U1q(0.673611852083112*pi,1.8199380609031897*pi) q[23];
U1q(0.227897857200777*pi,0.57799211921078*pi) q[24];
U1q(0.436535149804605*pi,1.6413558282396297*pi) q[25];
U1q(0.662552797074166*pi,0.19378827335388005*pi) q[26];
U1q(0.359438905036863*pi,0.7814219404549299*pi) q[27];
U1q(0.542308699186614*pi,0.29526252514649975*pi) q[28];
U1q(0.211834654137248*pi,0.8713946077099397*pi) q[29];
U1q(0.781314499658963*pi,0.9022926588229998*pi) q[30];
U1q(0.686793160079915*pi,0.6619429218655499*pi) q[31];
U1q(0.396659046178059*pi,1.6720681348811004*pi) q[32];
U1q(0.685066799793417*pi,0.9698222045652001*pi) q[33];
U1q(0.674539110684669*pi,0.8620016404395399*pi) q[34];
U1q(0.337730592839017*pi,1.4269187878226002*pi) q[35];
U1q(0.836241007841674*pi,1.6266304251354602*pi) q[36];
U1q(0.534750535950779*pi,0.11579880143590993*pi) q[37];
U1q(0.428294459773974*pi,1.5677397986675201*pi) q[38];
U1q(0.5299062796823*pi,1.7002655827138797*pi) q[39];
RZZ(0.5*pi) q[2],q[0];
RZZ(0.5*pi) q[33],q[1];
RZZ(0.5*pi) q[3],q[32];
RZZ(0.5*pi) q[4],q[9];
RZZ(0.5*pi) q[5],q[20];
RZZ(0.5*pi) q[6],q[28];
RZZ(0.5*pi) q[7],q[24];
RZZ(0.5*pi) q[39],q[8];
RZZ(0.5*pi) q[10],q[31];
RZZ(0.5*pi) q[29],q[11];
RZZ(0.5*pi) q[17],q[12];
RZZ(0.5*pi) q[13],q[30];
RZZ(0.5*pi) q[26],q[14];
RZZ(0.5*pi) q[22],q[15];
RZZ(0.5*pi) q[16],q[38];
RZZ(0.5*pi) q[18],q[21];
RZZ(0.5*pi) q[27],q[19];
RZZ(0.5*pi) q[37],q[23];
RZZ(0.5*pi) q[34],q[25];
RZZ(0.5*pi) q[35],q[36];
U1q(0.427687971678572*pi,1.1258173202002597*pi) q[0];
U1q(0.646321741076491*pi,1.58989822232083*pi) q[1];
U1q(0.779004085408671*pi,0.99515287535728*pi) q[2];
U1q(0.729502838991907*pi,0.5480824001695801*pi) q[3];
U1q(0.748174344974166*pi,1.8118963777293793*pi) q[4];
U1q(0.230314155558126*pi,1.77524853073575*pi) q[5];
U1q(0.27008740930092*pi,0.5799651461424196*pi) q[6];
U1q(0.186741851978546*pi,1.8576460430052002*pi) q[7];
U1q(0.248863330017911*pi,1.6856686056734898*pi) q[8];
U1q(0.269702894850546*pi,1.17730407638666*pi) q[9];
U1q(0.498498306511392*pi,1.1598813204291307*pi) q[10];
U1q(0.176418895168229*pi,0.6442862187598797*pi) q[11];
U1q(0.270438684354055*pi,1.1733759680918592*pi) q[12];
U1q(0.458878688018602*pi,1.3943108560646396*pi) q[13];
U1q(0.934165660409935*pi,0.4436886649781302*pi) q[14];
U1q(0.478550747445721*pi,0.6670907185869002*pi) q[15];
U1q(0.875682028312767*pi,0.4558465118249302*pi) q[16];
U1q(0.430623119146736*pi,0.2156500302592299*pi) q[17];
U1q(0.5125191367727*pi,1.7180455072995402*pi) q[18];
U1q(0.634135668094851*pi,1.6683941513054004*pi) q[19];
U1q(0.357225652674383*pi,1.5557391967708103*pi) q[20];
U1q(0.731219278673755*pi,0.39507593877756*pi) q[21];
U1q(0.532862948762241*pi,0.5903322622867799*pi) q[22];
U1q(0.425889569800366*pi,0.8445620048188296*pi) q[23];
U1q(0.293056402582084*pi,0.5647696026647608*pi) q[24];
U1q(0.0876227855616049*pi,1.9227121834363299*pi) q[25];
U1q(0.763403197995363*pi,1.4420565514908201*pi) q[26];
U1q(0.836376524235982*pi,0.026012874700730215*pi) q[27];
U1q(0.569552109643955*pi,0.3118347073705099*pi) q[28];
U1q(0.603661547998876*pi,0.5497549701865498*pi) q[29];
U1q(0.525196334605844*pi,1.1439059515445198*pi) q[30];
U1q(0.295036260399006*pi,1.67296323452108*pi) q[31];
U1q(0.639966251020657*pi,1.0443092991201706*pi) q[32];
U1q(0.732453434521637*pi,1.6992874264062197*pi) q[33];
U1q(0.555631913344892*pi,0.5543614347259203*pi) q[34];
U1q(0.522725548344731*pi,1.4235893565391597*pi) q[35];
U1q(0.922503442818747*pi,1.9711271889192599*pi) q[36];
U1q(0.604071070946872*pi,1.3778608011226003*pi) q[37];
U1q(0.442176294203618*pi,0.7916762508845299*pi) q[38];
U1q(0.702067758610664*pi,0.86890649179115*pi) q[39];
RZZ(0.5*pi) q[31],q[0];
RZZ(0.5*pi) q[11],q[1];
RZZ(0.5*pi) q[2],q[38];
RZZ(0.5*pi) q[3],q[20];
RZZ(0.5*pi) q[4],q[37];
RZZ(0.5*pi) q[5],q[23];
RZZ(0.5*pi) q[6],q[24];
RZZ(0.5*pi) q[7],q[30];
RZZ(0.5*pi) q[8],q[21];
RZZ(0.5*pi) q[9],q[39];
RZZ(0.5*pi) q[29],q[10];
RZZ(0.5*pi) q[15],q[12];
RZZ(0.5*pi) q[13],q[25];
RZZ(0.5*pi) q[22],q[14];
RZZ(0.5*pi) q[33],q[16];
RZZ(0.5*pi) q[28],q[17];
RZZ(0.5*pi) q[18],q[36];
RZZ(0.5*pi) q[35],q[19];
RZZ(0.5*pi) q[26],q[32];
RZZ(0.5*pi) q[27],q[34];
U1q(0.768843134757515*pi,0.24343103713083014*pi) q[0];
U1q(0.403126120851753*pi,0.23624680663786002*pi) q[1];
U1q(0.571618521297343*pi,0.30071223704118033*pi) q[2];
U1q(0.662740265605421*pi,0.8701808700152802*pi) q[3];
U1q(0.325190687114293*pi,1.1398761739921*pi) q[4];
U1q(0.606734120557142*pi,1.0131521986641303*pi) q[5];
U1q(0.652814012505558*pi,1.4109078880429795*pi) q[6];
U1q(0.256147500190621*pi,1.4020004282645004*pi) q[7];
U1q(0.546502155640719*pi,0.6513716610066993*pi) q[8];
U1q(0.375245095253395*pi,0.7156640946880106*pi) q[9];
U1q(0.460811147320835*pi,1.1101263348075001*pi) q[10];
U1q(0.771114046296107*pi,0.8425616413213*pi) q[11];
U1q(0.0799875301394299*pi,1.4746192184602993*pi) q[12];
U1q(0.700725836233682*pi,1.3809940477532603*pi) q[13];
U1q(0.497066426032232*pi,0.16371426097598007*pi) q[14];
U1q(0.354996813615189*pi,1.4095801174635199*pi) q[15];
U1q(0.681883533932374*pi,0.3646707313856492*pi) q[16];
U1q(0.671752623898821*pi,0.9326032497310095*pi) q[17];
U1q(0.215670719468301*pi,1.4035727728546599*pi) q[18];
U1q(0.713807942403203*pi,1.11014145183335*pi) q[19];
U1q(0.649438045559251*pi,1.8087866367376009*pi) q[20];
U1q(0.162951047441346*pi,1.8372395487760809*pi) q[21];
U1q(0.809685398515651*pi,0.43030853746119035*pi) q[22];
U1q(0.787645560081562*pi,1.2880688895168202*pi) q[23];
U1q(0.0255877835037841*pi,0.5388130791605992*pi) q[24];
U1q(0.802513330623818*pi,1.8343453964101997*pi) q[25];
U1q(0.242463674303173*pi,0.6437391489109103*pi) q[26];
U1q(0.434923257079099*pi,1.4812439203468601*pi) q[27];
U1q(0.392236657065716*pi,1.4763091380269309*pi) q[28];
U1q(0.375173242120691*pi,0.28441159927144*pi) q[29];
U1q(0.410143247909*pi,1.72359996756352*pi) q[30];
U1q(0.0834775321565081*pi,0.7810440521722404*pi) q[31];
U1q(0.534039290331807*pi,0.7954258345697998*pi) q[32];
U1q(0.622562327610334*pi,1.1561464081715203*pi) q[33];
U1q(0.854988849110705*pi,1.3185502416306996*pi) q[34];
U1q(0.535048474449612*pi,1.99006850470301*pi) q[35];
U1q(0.563431418306627*pi,0.055763075129080075*pi) q[36];
U1q(0.666697834521425*pi,1.35475435556973*pi) q[37];
U1q(0.247172909143288*pi,1.7953226231869994*pi) q[38];
U1q(0.583672464337898*pi,1.3486451187986894*pi) q[39];
RZZ(0.5*pi) q[38],q[0];
RZZ(0.5*pi) q[1],q[36];
RZZ(0.5*pi) q[39],q[2];
RZZ(0.5*pi) q[3],q[14];
RZZ(0.5*pi) q[4],q[31];
RZZ(0.5*pi) q[9],q[5];
RZZ(0.5*pi) q[6],q[15];
RZZ(0.5*pi) q[33],q[7];
RZZ(0.5*pi) q[10],q[8];
RZZ(0.5*pi) q[11],q[19];
RZZ(0.5*pi) q[30],q[12];
RZZ(0.5*pi) q[18],q[13];
RZZ(0.5*pi) q[16],q[29];
RZZ(0.5*pi) q[34],q[17];
RZZ(0.5*pi) q[26],q[20];
RZZ(0.5*pi) q[21],q[28];
RZZ(0.5*pi) q[22],q[37];
RZZ(0.5*pi) q[35],q[23];
RZZ(0.5*pi) q[32],q[24];
RZZ(0.5*pi) q[27],q[25];
U1q(0.595378632817885*pi,0.7542485951468301*pi) q[0];
U1q(0.476039550812781*pi,1.6623067472428996*pi) q[1];
U1q(0.668597257532429*pi,1.2322606446040005*pi) q[2];
U1q(0.261642831326419*pi,0.5554208301474404*pi) q[3];
U1q(0.28208141844514*pi,0.06701814262179973*pi) q[4];
U1q(0.0214040799948419*pi,1.1503910380214393*pi) q[5];
U1q(0.537559834150273*pi,0.2309437722422505*pi) q[6];
U1q(0.694758230054446*pi,0.5885038310591995*pi) q[7];
U1q(0.463058027146537*pi,0.5321893708002996*pi) q[8];
U1q(0.801430249398296*pi,0.5333088591891997*pi) q[9];
U1q(0.334707995758149*pi,1.9132755233895011*pi) q[10];
U1q(0.460616981624401*pi,1.4097127721451308*pi) q[11];
U1q(0.860062486308558*pi,0.8466166583577*pi) q[12];
U1q(0.268614218898632*pi,1.8289896653396998*pi) q[13];
U1q(0.492858858929713*pi,0.49202570840449944*pi) q[14];
U1q(0.85768719236825*pi,0.8044807172043598*pi) q[15];
U1q(0.630726797203277*pi,0.6011235760398996*pi) q[16];
U1q(0.236801454827454*pi,0.6056654011998202*pi) q[17];
U1q(0.562679136526474*pi,0.5737762472722405*pi) q[18];
U1q(0.128271978689809*pi,1.4629664144008991*pi) q[19];
U1q(0.40149969242938*pi,0.9974707545150991*pi) q[20];
U1q(0.350871331239907*pi,0.3939421647078998*pi) q[21];
U1q(0.29124666693305*pi,0.8399634019739395*pi) q[22];
U1q(0.492366583117403*pi,0.9861462039225*pi) q[23];
U1q(0.484329540947125*pi,0.16031694287690001*pi) q[24];
U1q(0.405523039349264*pi,0.44314120847429983*pi) q[25];
U1q(0.736456891011394*pi,1.1476071325392994*pi) q[26];
U1q(0.394665075518708*pi,0.5753194114704003*pi) q[27];
U1q(0.74619009238542*pi,0.052112084100080835*pi) q[28];
U1q(0.588016367648354*pi,1.9694783218241003*pi) q[29];
U1q(0.643297861806432*pi,0.35545380075859967*pi) q[30];
U1q(0.665772354090696*pi,1.1468115660525005*pi) q[31];
U1q(0.631297221133317*pi,1.4694325175520007*pi) q[32];
U1q(0.590695259431153*pi,0.5247527757329706*pi) q[33];
U1q(0.874981842848425*pi,1.4841897133263*pi) q[34];
U1q(0.471726895974965*pi,0.4758439656485898*pi) q[35];
U1q(0.756222899787923*pi,1.0690530794108302*pi) q[36];
U1q(0.693991106626012*pi,1.3647653033047895*pi) q[37];
U1q(0.628390576348195*pi,0.2644931350332005*pi) q[38];
U1q(0.408592242454231*pi,1.0129910175977006*pi) q[39];
RZZ(0.5*pi) q[0],q[17];
RZZ(0.5*pi) q[1],q[37];
RZZ(0.5*pi) q[4],q[2];
RZZ(0.5*pi) q[13],q[3];
RZZ(0.5*pi) q[5],q[10];
RZZ(0.5*pi) q[6],q[26];
RZZ(0.5*pi) q[7],q[23];
RZZ(0.5*pi) q[31],q[8];
RZZ(0.5*pi) q[9],q[24];
RZZ(0.5*pi) q[16],q[11];
RZZ(0.5*pi) q[28],q[12];
RZZ(0.5*pi) q[32],q[14];
RZZ(0.5*pi) q[34],q[15];
RZZ(0.5*pi) q[18],q[30];
RZZ(0.5*pi) q[22],q[19];
RZZ(0.5*pi) q[35],q[20];
RZZ(0.5*pi) q[27],q[21];
RZZ(0.5*pi) q[33],q[25];
RZZ(0.5*pi) q[29],q[38];
RZZ(0.5*pi) q[39],q[36];
U1q(0.402013786767741*pi,0.8732459737204206*pi) q[0];
U1q(0.0884373453408971*pi,0.5972964357597004*pi) q[1];
U1q(0.736500587476965*pi,0.06366245753459943*pi) q[2];
U1q(0.82899996003039*pi,1.9169133312945608*pi) q[3];
U1q(0.575215224853218*pi,0.8568520247268996*pi) q[4];
U1q(0.213003110088989*pi,0.6787145521797999*pi) q[5];
U1q(0.601423655933235*pi,1.5002600004299005*pi) q[6];
U1q(0.695713424461614*pi,0.8400697279521001*pi) q[7];
U1q(0.452978426080291*pi,1.0431924680214006*pi) q[8];
U1q(0.412159645970243*pi,0.1990680929153008*pi) q[9];
U1q(0.22289520431972*pi,1.5321926474614003*pi) q[10];
U1q(0.685352217677063*pi,0.6878918751610996*pi) q[11];
U1q(0.696851208719276*pi,1.2289855735192994*pi) q[12];
U1q(0.131661924815646*pi,1.5100825806727993*pi) q[13];
U1q(0.510547990912678*pi,1.5305074287772005*pi) q[14];
U1q(0.117879406414509*pi,1.3906964501036008*pi) q[15];
U1q(0.449954897357209*pi,0.7381412024267*pi) q[16];
U1q(0.412656679261911*pi,1.4584825784332*pi) q[17];
U1q(0.444622633219175*pi,1.7872470544911998*pi) q[18];
U1q(0.459093335834923*pi,0.8676224470719998*pi) q[19];
U1q(0.54844262453355*pi,1.0193617660896006*pi) q[20];
U1q(0.640109435821509*pi,0.8361109688237995*pi) q[21];
U1q(0.433270726518846*pi,0.15634944944910067*pi) q[22];
U1q(0.489597445041206*pi,1.0930523473455995*pi) q[23];
U1q(0.284333120853915*pi,1.2346826649473996*pi) q[24];
U1q(0.442809851675262*pi,0.13310608712830074*pi) q[25];
U1q(0.532151215680435*pi,1.2723808434072001*pi) q[26];
U1q(0.420320687890823*pi,1.6656610070442*pi) q[27];
U1q(0.647070380676701*pi,1.2213786785739007*pi) q[28];
U1q(0.190269775380956*pi,0.3741996279809001*pi) q[29];
U1q(0.167902875060036*pi,1.9151831425841994*pi) q[30];
U1q(0.350826791560734*pi,1.6290932116651007*pi) q[31];
U1q(0.844498363726224*pi,1.5016199372815002*pi) q[32];
U1q(0.891870197653421*pi,0.8233098298584007*pi) q[33];
U1q(0.575064411130792*pi,1.4300616218916993*pi) q[34];
U1q(0.315880084434975*pi,0.3752249220526007*pi) q[35];
U1q(0.621420285212701*pi,1.7792687209940201*pi) q[36];
U1q(0.0679944009083654*pi,1.9718528062209995*pi) q[37];
U1q(0.542930642763854*pi,0.9054056367646002*pi) q[38];
U1q(0.696970631058667*pi,1.5285825014127994*pi) q[39];
RZZ(0.5*pi) q[16],q[0];
RZZ(0.5*pi) q[1],q[28];
RZZ(0.5*pi) q[2],q[36];
RZZ(0.5*pi) q[33],q[3];
RZZ(0.5*pi) q[4],q[21];
RZZ(0.5*pi) q[5],q[11];
RZZ(0.5*pi) q[6],q[35];
RZZ(0.5*pi) q[39],q[7];
RZZ(0.5*pi) q[38],q[8];
RZZ(0.5*pi) q[9],q[31];
RZZ(0.5*pi) q[10],q[17];
RZZ(0.5*pi) q[12],q[24];
RZZ(0.5*pi) q[13],q[34];
RZZ(0.5*pi) q[14],q[25];
RZZ(0.5*pi) q[26],q[15];
RZZ(0.5*pi) q[18],q[27];
RZZ(0.5*pi) q[19],q[30];
RZZ(0.5*pi) q[20],q[37];
RZZ(0.5*pi) q[22],q[23];
RZZ(0.5*pi) q[29],q[32];
U1q(0.338634703013441*pi,1.4249263248334003*pi) q[0];
U1q(0.645470006535296*pi,1.9658314602892002*pi) q[1];
U1q(0.709648536468311*pi,0.5312957932078994*pi) q[2];
U1q(0.543376100402875*pi,0.24056869403480086*pi) q[3];
U1q(0.51402680026564*pi,1.5951219242991996*pi) q[4];
U1q(0.168126061645924*pi,1.0785070691333996*pi) q[5];
U1q(0.606506158424151*pi,1.6628991806766003*pi) q[6];
U1q(0.395260250534621*pi,1.2159304438208984*pi) q[7];
U1q(0.504837516681578*pi,1.0501461584952985*pi) q[8];
U1q(0.743323842276329*pi,0.6536798937464994*pi) q[9];
U1q(0.428327217071129*pi,0.8012913134960016*pi) q[10];
U1q(0.478357257970518*pi,1.7281918581336004*pi) q[11];
U1q(0.726874093648836*pi,1.3611965172151983*pi) q[12];
U1q(0.506809937689486*pi,0.5888102187602993*pi) q[13];
U1q(0.500251320301388*pi,1.6815474404502986*pi) q[14];
U1q(0.659786718160406*pi,0.41989919538140086*pi) q[15];
U1q(0.866615071253642*pi,1.050262579109699*pi) q[16];
U1q(0.415778350338888*pi,1.2161234486135992*pi) q[17];
U1q(0.341286353317063*pi,0.6124952196959992*pi) q[18];
U1q(0.728890589549616*pi,1.8357785612291*pi) q[19];
U1q(0.443331114985361*pi,0.40605150803590107*pi) q[20];
U1q(0.443500687854274*pi,0.1800944282678998*pi) q[21];
U1q(0.594406374080115*pi,0.6831904980783001*pi) q[22];
U1q(0.429412755842565*pi,0.14090384815530044*pi) q[23];
U1q(0.122725188972025*pi,1.2225440177138012*pi) q[24];
U1q(0.664129584174533*pi,0.6143641309850985*pi) q[25];
U1q(0.379302475808858*pi,1.1596159226908007*pi) q[26];
U1q(0.61951061702964*pi,0.5957287254590007*pi) q[27];
U1q(0.504123012701465*pi,0.7696866337917001*pi) q[28];
U1q(0.538265798005821*pi,1.2765956215422989*pi) q[29];
U1q(0.324762575525508*pi,1.8121886728864993*pi) q[30];
U1q(0.0626638664767638*pi,1.3597833001841*pi) q[31];
U1q(0.264907411884014*pi,0.1513454478374996*pi) q[32];
U1q(0.613912945079539*pi,0.4572230611454007*pi) q[33];
U1q(0.241753293884089*pi,1.0562715739895001*pi) q[34];
U1q(0.291171853910329*pi,1.7778012178956004*pi) q[35];
U1q(0.170283988119023*pi,0.8558958631244007*pi) q[36];
U1q(0.696835336524617*pi,0.5462318252454992*pi) q[37];
U1q(0.200827454138916*pi,1.6190786771486998*pi) q[38];
U1q(0.251414190831375*pi,0.9244353920335016*pi) q[39];
RZZ(0.5*pi) q[10],q[0];
RZZ(0.5*pi) q[8],q[1];
RZZ(0.5*pi) q[2],q[37];
RZZ(0.5*pi) q[3],q[31];
RZZ(0.5*pi) q[4],q[15];
RZZ(0.5*pi) q[5],q[34];
RZZ(0.5*pi) q[6],q[18];
RZZ(0.5*pi) q[32],q[7];
RZZ(0.5*pi) q[9],q[11];
RZZ(0.5*pi) q[33],q[12];
RZZ(0.5*pi) q[13],q[19];
RZZ(0.5*pi) q[14],q[27];
RZZ(0.5*pi) q[16],q[21];
RZZ(0.5*pi) q[35],q[17];
RZZ(0.5*pi) q[38],q[20];
RZZ(0.5*pi) q[22],q[30];
RZZ(0.5*pi) q[23],q[28];
RZZ(0.5*pi) q[25],q[24];
RZZ(0.5*pi) q[26],q[39];
RZZ(0.5*pi) q[29],q[36];
U1q(0.455168516525097*pi,1.6624137351396993*pi) q[0];
U1q(0.856481170934303*pi,0.8951842832313996*pi) q[1];
U1q(0.165460839893825*pi,0.8547401643380006*pi) q[2];
U1q(0.785453795144918*pi,0.9499676615022992*pi) q[3];
U1q(0.590692750015318*pi,1.6087754768602984*pi) q[4];
U1q(0.470266409929121*pi,0.1462740037891006*pi) q[5];
U1q(0.129989386941311*pi,0.06057459427369949*pi) q[6];
U1q(0.513313942708125*pi,0.9043265619412999*pi) q[7];
U1q(0.634585466431396*pi,1.7289949004576997*pi) q[8];
U1q(0.527312336382329*pi,0.2506823395493001*pi) q[9];
U1q(0.625006772275355*pi,0.05385146176480049*pi) q[10];
U1q(0.562262738843466*pi,0.6681060673571011*pi) q[11];
U1q(0.0131799947355548*pi,1.593529101192999*pi) q[12];
U1q(0.670869478878322*pi,1.3729812147228984*pi) q[13];
U1q(0.481910288850637*pi,0.8708677741063013*pi) q[14];
U1q(0.431438545529849*pi,0.9502234159470007*pi) q[15];
U1q(0.609553996416887*pi,0.9568825878061986*pi) q[16];
U1q(0.514658322720545*pi,1.6375247735166987*pi) q[17];
U1q(0.860011067791924*pi,0.023730730723199756*pi) q[18];
U1q(0.496342296258779*pi,0.20918990413660055*pi) q[19];
U1q(0.455281110712815*pi,1.4491858056994005*pi) q[20];
U1q(0.579513320082037*pi,0.8014426068485996*pi) q[21];
U1q(0.506113192353579*pi,0.07549033696530039*pi) q[22];
U1q(0.691307902020904*pi,1.1027402391673995*pi) q[23];
U1q(0.358780977638445*pi,0.6472570116873015*pi) q[24];
U1q(0.579926126676649*pi,1.449407323628499*pi) q[25];
U1q(0.319731520886064*pi,0.6738600934351986*pi) q[26];
U1q(0.0946856641814033*pi,1.1736301559528002*pi) q[27];
U1q(0.268711826688604*pi,1.437594307665801*pi) q[28];
U1q(0.383823389058911*pi,0.8083888521579006*pi) q[29];
U1q(0.318909771733664*pi,1.9046692993129994*pi) q[30];
U1q(0.940856676681302*pi,1.2758644986241983*pi) q[31];
U1q(0.387559773173471*pi,0.1944912379310999*pi) q[32];
U1q(0.757017963850647*pi,1.8344540893195003*pi) q[33];
U1q(0.638430971556531*pi,0.9466625723488988*pi) q[34];
U1q(0.614919783319624*pi,0.2683239868099001*pi) q[35];
U1q(0.273106043187512*pi,0.3330924789577008*pi) q[36];
U1q(0.516839987859862*pi,0.9320900529457994*pi) q[37];
U1q(0.414564678096532*pi,1.9465447655678005*pi) q[38];
U1q(0.490972207784469*pi,0.43336713500699986*pi) q[39];
rz(2.1798473946609*pi) q[0];
rz(2.8445983093231995*pi) q[1];
rz(0.03839374790459971*pi) q[2];
rz(2.0067059521346007*pi) q[3];
rz(3.354044203598299*pi) q[4];
rz(1.1982364431141015*pi) q[5];
rz(2.7495157210529992*pi) q[6];
rz(3.7964759271892987*pi) q[7];
rz(1.1846355726546989*pi) q[8];
rz(3.2333507390720015*pi) q[9];
rz(3.480176935109*pi) q[10];
rz(1.1894603022807004*pi) q[11];
rz(2.660475134638901*pi) q[12];
rz(1.4321554298091996*pi) q[13];
rz(0.14756555404130012*pi) q[14];
rz(0.7012795801058012*pi) q[15];
rz(3.3135428719731017*pi) q[16];
rz(0.8265543010864*pi) q[17];
rz(0.3115189313683011*pi) q[18];
rz(3.9421750343234994*pi) q[19];
rz(3.535930318993099*pi) q[20];
rz(0.8722294602238989*pi) q[21];
rz(3.0258890828591998*pi) q[22];
rz(3.1737482863208015*pi) q[23];
rz(0.655271360870401*pi) q[24];
rz(0.8443800482741999*pi) q[25];
rz(0.8097896098243993*pi) q[26];
rz(1.7172143472116996*pi) q[27];
rz(0.9049935959691986*pi) q[28];
rz(3.2943097065168985*pi) q[29];
rz(3.1891700235096003*pi) q[30];
rz(0.7131264037311986*pi) q[31];
rz(1.7651464265989993*pi) q[32];
rz(3.9631519278838*pi) q[33];
rz(1.060233067287001*pi) q[34];
rz(2.2628631500111993*pi) q[35];
rz(2.1750937578368994*pi) q[36];
rz(1.7673887032573994*pi) q[37];
rz(3.72221874061*pi) q[38];
rz(0.27498874933269946*pi) q[39];
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