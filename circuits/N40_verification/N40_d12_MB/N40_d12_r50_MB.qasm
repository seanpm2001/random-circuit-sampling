OPENQASM 2.0;
include "hqslib1.inc";

qreg q[40];
creg c[40];
U1q(1.32475956172986*pi,1.1886630407310896*pi) q[0];
U1q(0.912103348861833*pi,0.766140292001976*pi) q[1];
U1q(0.299247915612841*pi,1.04804109159928*pi) q[2];
U1q(0.655280843178477*pi,1.212110890993685*pi) q[3];
U1q(0.477155109521233*pi,1.431762259394901*pi) q[4];
U1q(3.013041781997949*pi,1.1103605090438577*pi) q[5];
U1q(0.445191895761825*pi,1.326343083336724*pi) q[6];
U1q(1.35722833198549*pi,0.509606997819923*pi) q[7];
U1q(1.6053514105465*pi,0.7282958120786693*pi) q[8];
U1q(1.83978030209621*pi,1.6287509896893053*pi) q[9];
U1q(0.524683789032015*pi,1.766511951466356*pi) q[10];
U1q(1.39948662591926*pi,0.8280303140209959*pi) q[11];
U1q(1.40875341324271*pi,1.7297425261761792*pi) q[12];
U1q(0.284826707931271*pi,0.23659025300047*pi) q[13];
U1q(1.50277135788093*pi,0.44549863236560033*pi) q[14];
U1q(1.25569757466274*pi,0.5069575170039494*pi) q[15];
U1q(0.914993897155584*pi,0.330558283536517*pi) q[16];
U1q(0.533147990465475*pi,1.06856538741456*pi) q[17];
U1q(0.675707363069865*pi,0.0735219885743247*pi) q[18];
U1q(0.738163214974955*pi,0.135031165060761*pi) q[19];
U1q(3.867199840775424*pi,0.9170451246842323*pi) q[20];
U1q(0.299667384761605*pi,1.7044759482702179*pi) q[21];
U1q(1.75360727549112*pi,0.06296979926787372*pi) q[22];
U1q(1.56180620692241*pi,1.6809543504985147*pi) q[23];
U1q(1.6986080935809*pi,1.7930895484561469*pi) q[24];
U1q(1.28925233760333*pi,1.166122375947734*pi) q[25];
U1q(0.646361924055122*pi,1.0838875519822722*pi) q[26];
U1q(1.48629713467048*pi,0.9636141430465419*pi) q[27];
U1q(0.561706164567585*pi,1.300251385762956*pi) q[28];
U1q(1.45979175545574*pi,1.7316310404640818*pi) q[29];
U1q(0.506524423705316*pi,1.203277904647336*pi) q[30];
U1q(0.229553257227637*pi,1.1416643443086238*pi) q[31];
U1q(0.302973826010332*pi,0.226872915433098*pi) q[32];
U1q(0.643896182425504*pi,1.190734735266457*pi) q[33];
U1q(3.080060684568985*pi,1.018168082666409*pi) q[34];
U1q(1.94188697460755*pi,1.3795510018366046*pi) q[35];
U1q(0.594240446469148*pi,1.981912050393215*pi) q[36];
U1q(0.620548009923316*pi,1.01339296062438*pi) q[37];
U1q(1.70992269293563*pi,1.4214846189037973*pi) q[38];
U1q(1.35790151044695*pi,0.8125352052160635*pi) q[39];
RZZ(0.5*pi) q[38],q[0];
RZZ(0.5*pi) q[12],q[1];
RZZ(0.5*pi) q[19],q[2];
RZZ(0.5*pi) q[3],q[36];
RZZ(0.5*pi) q[4],q[24];
RZZ(0.5*pi) q[5],q[14];
RZZ(0.5*pi) q[35],q[6];
RZZ(0.5*pi) q[29],q[7];
RZZ(0.5*pi) q[8],q[30];
RZZ(0.5*pi) q[9],q[23];
RZZ(0.5*pi) q[10],q[25];
RZZ(0.5*pi) q[26],q[11];
RZZ(0.5*pi) q[13],q[33];
RZZ(0.5*pi) q[31],q[15];
RZZ(0.5*pi) q[16],q[32];
RZZ(0.5*pi) q[17],q[27];
RZZ(0.5*pi) q[18],q[28];
RZZ(0.5*pi) q[20],q[22];
RZZ(0.5*pi) q[21],q[37];
RZZ(0.5*pi) q[34],q[39];
U1q(0.446045500274697*pi,1.9412346624039198*pi) q[0];
U1q(0.75852607578635*pi,0.62036051799447*pi) q[1];
U1q(0.54157920297295*pi,0.77456175468734*pi) q[2];
U1q(0.25072136901503*pi,0.8900079577767599*pi) q[3];
U1q(0.945045201668665*pi,0.76526740144838*pi) q[4];
U1q(0.719527581837885*pi,0.7464404307570875*pi) q[5];
U1q(0.241686662282011*pi,1.8419822833386*pi) q[6];
U1q(0.880703441718298*pi,1.558645945753503*pi) q[7];
U1q(0.655739674370416*pi,0.7481280804722394*pi) q[8];
U1q(0.369775099903075*pi,0.7847222762998052*pi) q[9];
U1q(0.582663381309605*pi,1.68993595166617*pi) q[10];
U1q(0.451300369572304*pi,1.7092544077115859*pi) q[11];
U1q(0.417747680308741*pi,0.12765420934118943*pi) q[12];
U1q(0.494461313961998*pi,1.5355179915252002*pi) q[13];
U1q(0.62537238022482*pi,1.7947179029786304*pi) q[14];
U1q(0.465081908438436*pi,0.11191806811204952*pi) q[15];
U1q(0.794764060906732*pi,0.37788780884078*pi) q[16];
U1q(0.125277171827301*pi,1.78272770506263*pi) q[17];
U1q(0.514581998691923*pi,0.5443599066717502*pi) q[18];
U1q(0.341668023617012*pi,0.5675493485476999*pi) q[19];
U1q(0.621206569485739*pi,1.7953182046309322*pi) q[20];
U1q(0.706950925738665*pi,1.03724598907639*pi) q[21];
U1q(0.343369845234842*pi,0.0199996363624535*pi) q[22];
U1q(0.666510806133703*pi,1.3960479781380348*pi) q[23];
U1q(0.138029824714841*pi,1.153355718004149*pi) q[24];
U1q(0.3470274955025*pi,1.5462430511029943*pi) q[25];
U1q(0.525284961735761*pi,0.9019237774204099*pi) q[26];
U1q(0.193586245790242*pi,1.5355654701672021*pi) q[27];
U1q(0.718690300283426*pi,0.0601122339601301*pi) q[28];
U1q(0.270120672396197*pi,0.47606407126349204*pi) q[29];
U1q(0.773879426217041*pi,1.94321064118405*pi) q[30];
U1q(0.467536023687659*pi,1.9837296127400998*pi) q[31];
U1q(0.529109570120479*pi,1.17007766547359*pi) q[32];
U1q(0.354077417294393*pi,0.66020399130023*pi) q[33];
U1q(0.41798679669268*pi,1.3702654930310691*pi) q[34];
U1q(0.436269453253754*pi,1.6126927266603546*pi) q[35];
U1q(0.657187008680867*pi,0.97579373488152*pi) q[36];
U1q(0.672869867815583*pi,1.08773330208528*pi) q[37];
U1q(0.407728558160101*pi,1.175973611527657*pi) q[38];
U1q(0.249659048333079*pi,0.04538012666125346*pi) q[39];
RZZ(0.5*pi) q[0],q[36];
RZZ(0.5*pi) q[4],q[1];
RZZ(0.5*pi) q[35],q[2];
RZZ(0.5*pi) q[30],q[3];
RZZ(0.5*pi) q[5],q[31];
RZZ(0.5*pi) q[21],q[6];
RZZ(0.5*pi) q[7],q[24];
RZZ(0.5*pi) q[8],q[27];
RZZ(0.5*pi) q[9],q[19];
RZZ(0.5*pi) q[10],q[34];
RZZ(0.5*pi) q[28],q[11];
RZZ(0.5*pi) q[12],q[39];
RZZ(0.5*pi) q[13],q[22];
RZZ(0.5*pi) q[25],q[14];
RZZ(0.5*pi) q[26],q[15];
RZZ(0.5*pi) q[16],q[20];
RZZ(0.5*pi) q[17],q[23];
RZZ(0.5*pi) q[33],q[18];
RZZ(0.5*pi) q[29],q[32];
RZZ(0.5*pi) q[37],q[38];
U1q(0.581943922898054*pi,1.1141898081875095*pi) q[0];
U1q(0.615913680313689*pi,0.87409074379037*pi) q[1];
U1q(0.167052161901154*pi,0.2770285928901801*pi) q[2];
U1q(0.142474892324585*pi,1.01855194905073*pi) q[3];
U1q(0.821158878759577*pi,0.029709870793939608*pi) q[4];
U1q(0.72285753618248*pi,1.4417236124327282*pi) q[5];
U1q(0.174661968539173*pi,0.55315310620127*pi) q[6];
U1q(0.246400950658247*pi,1.237473955808663*pi) q[7];
U1q(0.146970342077807*pi,0.8801140267285494*pi) q[8];
U1q(0.236890551187735*pi,0.9652319394908151*pi) q[9];
U1q(0.294699317584275*pi,0.7091832550823103*pi) q[10];
U1q(0.496241386447865*pi,0.2359296450431061*pi) q[11];
U1q(0.830696078158672*pi,1.6708957490330487*pi) q[12];
U1q(0.197734469572907*pi,1.9469813858521396*pi) q[13];
U1q(0.123357382027707*pi,1.7665129305729108*pi) q[14];
U1q(0.56532489654657*pi,1.0707702904666698*pi) q[15];
U1q(0.314661329590631*pi,1.03333952052771*pi) q[16];
U1q(0.485426499772767*pi,1.3549626197819897*pi) q[17];
U1q(0.875666653544438*pi,1.4322386187448197*pi) q[18];
U1q(0.387819282505188*pi,0.8018958911460796*pi) q[19];
U1q(0.164579611704733*pi,0.039367231197471764*pi) q[20];
U1q(0.362211021562128*pi,1.0127242585994498*pi) q[21];
U1q(0.281648725907555*pi,1.2054561998306141*pi) q[22];
U1q(0.221932970290198*pi,1.1705144260192748*pi) q[23];
U1q(0.534751364882516*pi,1.562252189123237*pi) q[24];
U1q(0.302143577776403*pi,1.764208243252904*pi) q[25];
U1q(0.163492360153487*pi,1.1301763934469102*pi) q[26];
U1q(0.587834919743255*pi,0.11563226811927185*pi) q[27];
U1q(0.655815739719002*pi,1.6257013842085497*pi) q[28];
U1q(0.418975981021692*pi,1.1767984316829523*pi) q[29];
U1q(0.640287200476797*pi,0.1854949909103598*pi) q[30];
U1q(0.862725696330802*pi,1.90156820142729*pi) q[31];
U1q(0.351161113431965*pi,1.0282443568243798*pi) q[32];
U1q(0.647406437908866*pi,1.2132169139696503*pi) q[33];
U1q(0.727897107659417*pi,0.19503573333235913*pi) q[34];
U1q(0.800523198401601*pi,0.32373542771542496*pi) q[35];
U1q(0.616810975184156*pi,0.6610341574492402*pi) q[36];
U1q(0.843923452971959*pi,0.147337722375419*pi) q[37];
U1q(0.215528983985552*pi,0.5851806664133674*pi) q[38];
U1q(0.563240055016344*pi,0.4583441678890132*pi) q[39];
RZZ(0.5*pi) q[22],q[0];
RZZ(0.5*pi) q[1],q[11];
RZZ(0.5*pi) q[3],q[2];
RZZ(0.5*pi) q[4],q[5];
RZZ(0.5*pi) q[14],q[6];
RZZ(0.5*pi) q[28],q[7];
RZZ(0.5*pi) q[8],q[9];
RZZ(0.5*pi) q[10],q[21];
RZZ(0.5*pi) q[26],q[12];
RZZ(0.5*pi) q[16],q[13];
RZZ(0.5*pi) q[27],q[15];
RZZ(0.5*pi) q[32],q[17];
RZZ(0.5*pi) q[18],q[35];
RZZ(0.5*pi) q[19],q[31];
RZZ(0.5*pi) q[20],q[30];
RZZ(0.5*pi) q[33],q[23];
RZZ(0.5*pi) q[29],q[24];
RZZ(0.5*pi) q[25],q[37];
RZZ(0.5*pi) q[34],q[36];
RZZ(0.5*pi) q[39],q[38];
U1q(0.890121361144711*pi,1.7183797349338592*pi) q[0];
U1q(0.263475233079678*pi,1.7540615700896298*pi) q[1];
U1q(0.197369048993183*pi,0.9209980001491704*pi) q[2];
U1q(0.358180294170535*pi,0.17156201806644056*pi) q[3];
U1q(0.805718802087233*pi,0.57410217762299*pi) q[4];
U1q(0.32243897602351*pi,0.6280541877294983*pi) q[5];
U1q(0.772039250185391*pi,1.0032731137335196*pi) q[6];
U1q(0.274119008775507*pi,1.7752754374465232*pi) q[7];
U1q(0.072738835993711*pi,0.4748299196228496*pi) q[8];
U1q(0.544901071996581*pi,1.1228560961515948*pi) q[9];
U1q(0.740380395107394*pi,0.10618954767138966*pi) q[10];
U1q(0.158636124049149*pi,1.6020690279544256*pi) q[11];
U1q(0.613572340609002*pi,0.06239811863314859*pi) q[12];
U1q(0.125119644870191*pi,1.7609721048542006*pi) q[13];
U1q(0.771587164668802*pi,1.6928314430846*pi) q[14];
U1q(0.535479214635059*pi,0.20091348160338018*pi) q[15];
U1q(0.138353733408209*pi,0.9573854942761297*pi) q[16];
U1q(0.849953643913723*pi,1.3033911789034*pi) q[17];
U1q(0.560556893270128*pi,0.14242764619062953*pi) q[18];
U1q(0.593688429230056*pi,0.2090417443301904*pi) q[19];
U1q(0.619901247522831*pi,1.8897234149335826*pi) q[20];
U1q(0.834753986877506*pi,0.25884279589986026*pi) q[21];
U1q(0.810799375263037*pi,0.41502696067270417*pi) q[22];
U1q(0.181093748910709*pi,1.043244603104636*pi) q[23];
U1q(0.40107004338617*pi,0.21080654235405705*pi) q[24];
U1q(0.163641349013689*pi,0.11349423244661416*pi) q[25];
U1q(0.279865072961494*pi,0.3104081478584497*pi) q[26];
U1q(0.715890474859003*pi,1.016198604240552*pi) q[27];
U1q(0.494088906518517*pi,0.17691109207148958*pi) q[28];
U1q(0.714889147582732*pi,0.5002313835240724*pi) q[29];
U1q(0.130372042920776*pi,1.54864102206679*pi) q[30];
U1q(0.706708924270147*pi,1.84475222022205*pi) q[31];
U1q(0.704579110530451*pi,0.9223707222963498*pi) q[32];
U1q(0.0659705857498823*pi,1.3279306203339*pi) q[33];
U1q(0.200872768052608*pi,1.4526223814032386*pi) q[34];
U1q(0.382165513583182*pi,1.8326062732907538*pi) q[35];
U1q(0.242759709423808*pi,0.8202068268151503*pi) q[36];
U1q(0.445269298072151*pi,1.4653843199173102*pi) q[37];
U1q(0.639541893718072*pi,0.18234966877793735*pi) q[38];
U1q(0.734176659565678*pi,0.7470893016264633*pi) q[39];
RZZ(0.5*pi) q[7],q[0];
RZZ(0.5*pi) q[9],q[1];
RZZ(0.5*pi) q[16],q[2];
RZZ(0.5*pi) q[28],q[3];
RZZ(0.5*pi) q[4],q[39];
RZZ(0.5*pi) q[5],q[15];
RZZ(0.5*pi) q[26],q[6];
RZZ(0.5*pi) q[8],q[19];
RZZ(0.5*pi) q[10],q[17];
RZZ(0.5*pi) q[31],q[11];
RZZ(0.5*pi) q[12],q[25];
RZZ(0.5*pi) q[34],q[13];
RZZ(0.5*pi) q[14],q[36];
RZZ(0.5*pi) q[18],q[21];
RZZ(0.5*pi) q[20],q[24];
RZZ(0.5*pi) q[32],q[22];
RZZ(0.5*pi) q[37],q[23];
RZZ(0.5*pi) q[35],q[27];
RZZ(0.5*pi) q[29],q[30];
RZZ(0.5*pi) q[33],q[38];
U1q(0.188335228754172*pi,0.2274052760358094*pi) q[0];
U1q(0.815890764645401*pi,0.31324763396348043*pi) q[1];
U1q(0.130754997211006*pi,0.7170091802826999*pi) q[2];
U1q(0.918581113375202*pi,1.3746918154794*pi) q[3];
U1q(0.783797225988071*pi,1.1482367009648904*pi) q[4];
U1q(0.569871022204421*pi,0.41898541622025753*pi) q[5];
U1q(0.854275305161256*pi,1.09733585961545*pi) q[6];
U1q(0.416243764703067*pi,0.020795109089222663*pi) q[7];
U1q(0.364188105037388*pi,1.980130771455368*pi) q[8];
U1q(0.452065129968056*pi,1.544103459978654*pi) q[9];
U1q(0.542484961399595*pi,1.1567737364155999*pi) q[10];
U1q(0.504430062834853*pi,1.4415365050681963*pi) q[11];
U1q(0.445083889292564*pi,0.6862281839565192*pi) q[12];
U1q(0.490223386905944*pi,1.9762888376539003*pi) q[13];
U1q(0.864767526826246*pi,0.6185920350537906*pi) q[14];
U1q(0.74180774446003*pi,1.8480496553891488*pi) q[15];
U1q(0.592749863420639*pi,0.9061479210066601*pi) q[16];
U1q(0.676600975664004*pi,1.9818920701966007*pi) q[17];
U1q(0.733509543297913*pi,1.7149990454391997*pi) q[18];
U1q(0.922170928780753*pi,0.39427364223092987*pi) q[19];
U1q(0.26259635552685*pi,0.34311254185042195*pi) q[20];
U1q(0.0640112560030038*pi,1.3551404725367995*pi) q[21];
U1q(0.773531828526425*pi,1.0410074176406745*pi) q[22];
U1q(0.351635417598619*pi,1.3461147497675157*pi) q[23];
U1q(0.589359658968106*pi,1.812198211288706*pi) q[24];
U1q(0.333477217915841*pi,0.7491872487618352*pi) q[25];
U1q(0.433556872683565*pi,0.6082052372596998*pi) q[26];
U1q(0.414029279614218*pi,1.8031846178920414*pi) q[27];
U1q(0.427276186003089*pi,1.6898322528425993*pi) q[28];
U1q(0.443462364296394*pi,1.0060223932636312*pi) q[29];
U1q(0.616216320037391*pi,1.8697214405108493*pi) q[30];
U1q(0.931439223084243*pi,0.9948543692729803*pi) q[31];
U1q(0.427070563257606*pi,0.7739144410935008*pi) q[32];
U1q(0.565922879576417*pi,0.20403224795239971*pi) q[33];
U1q(0.471434675329141*pi,1.8142272471175094*pi) q[34];
U1q(0.137105625750421*pi,1.4087723506603247*pi) q[35];
U1q(0.22847012132765*pi,0.07561602040905058*pi) q[36];
U1q(0.443699923472586*pi,0.5824546863261002*pi) q[37];
U1q(0.384389690926873*pi,0.731761077881897*pi) q[38];
U1q(0.745207812244473*pi,1.0331060240680632*pi) q[39];
RZZ(0.5*pi) q[0],q[24];
RZZ(0.5*pi) q[1],q[36];
RZZ(0.5*pi) q[26],q[2];
RZZ(0.5*pi) q[29],q[3];
RZZ(0.5*pi) q[35],q[4];
RZZ(0.5*pi) q[12],q[5];
RZZ(0.5*pi) q[37],q[6];
RZZ(0.5*pi) q[32],q[7];
RZZ(0.5*pi) q[8],q[39];
RZZ(0.5*pi) q[9],q[38];
RZZ(0.5*pi) q[10],q[11];
RZZ(0.5*pi) q[13],q[15];
RZZ(0.5*pi) q[20],q[14];
RZZ(0.5*pi) q[16],q[27];
RZZ(0.5*pi) q[22],q[17];
RZZ(0.5*pi) q[18],q[23];
RZZ(0.5*pi) q[28],q[19];
RZZ(0.5*pi) q[21],q[31];
RZZ(0.5*pi) q[25],q[30];
RZZ(0.5*pi) q[34],q[33];
U1q(0.251843094628225*pi,0.3338431680700502*pi) q[0];
U1q(0.351349295988585*pi,0.5591768995366095*pi) q[1];
U1q(0.117759820257824*pi,1.3373076894394007*pi) q[2];
U1q(0.481457842892946*pi,0.039972082167500034*pi) q[3];
U1q(0.431268739814606*pi,0.6226601593361192*pi) q[4];
U1q(0.213615571561417*pi,0.06562414971195807*pi) q[5];
U1q(0.625827348688036*pi,1.7274504543761005*pi) q[6];
U1q(0.161911243070372*pi,0.5548661397796231*pi) q[7];
U1q(0.540256350205752*pi,0.47575952548046985*pi) q[8];
U1q(0.921607855251861*pi,0.2895743053511044*pi) q[9];
U1q(0.400448560724768*pi,1.8298445182068992*pi) q[10];
U1q(0.579089619460631*pi,0.010032666940295698*pi) q[11];
U1q(0.383107599336707*pi,1.0472255988233794*pi) q[12];
U1q(0.229837623691296*pi,0.6122888151974006*pi) q[13];
U1q(0.480934141660201*pi,1.8479747072803505*pi) q[14];
U1q(0.62182842444667*pi,1.2334542444772492*pi) q[15];
U1q(0.270604479617494*pi,0.8573970567431992*pi) q[16];
U1q(0.80184099508714*pi,1.5710330235363*pi) q[17];
U1q(0.621876932269994*pi,1.7523528072649004*pi) q[18];
U1q(0.681245402632344*pi,0.4258039831690006*pi) q[19];
U1q(0.128401583771788*pi,1.4002824907727334*pi) q[20];
U1q(0.395313754980049*pi,1.9356403669413993*pi) q[21];
U1q(0.223301297303188*pi,1.4698232482006741*pi) q[22];
U1q(0.468097337170592*pi,0.9184866371715152*pi) q[23];
U1q(0.348406119038174*pi,0.7961452314625372*pi) q[24];
U1q(0.89955720126601*pi,0.475222477126934*pi) q[25];
U1q(0.597843316869144*pi,1.0979779668424001*pi) q[26];
U1q(0.86579413257677*pi,1.4224901278809412*pi) q[27];
U1q(0.494806679506596*pi,0.33442948104829995*pi) q[28];
U1q(0.568680180003471*pi,1.1874294224633815*pi) q[29];
U1q(0.758599113735979*pi,0.36141766134423037*pi) q[30];
U1q(0.52888421043284*pi,0.06597813214069959*pi) q[31];
U1q(0.101708271325923*pi,1.5131555643979997*pi) q[32];
U1q(0.580343524018652*pi,1.8483046924462005*pi) q[33];
U1q(0.253349194048166*pi,1.93513998146301*pi) q[34];
U1q(0.482098142383467*pi,0.805847946344004*pi) q[35];
U1q(0.711076864113347*pi,1.7867113728483996*pi) q[36];
U1q(0.64149199338148*pi,0.4737411890422498*pi) q[37];
U1q(0.231080518010759*pi,1.5556545077548964*pi) q[38];
U1q(0.237483654944122*pi,1.6136544638568626*pi) q[39];
RZZ(0.5*pi) q[0],q[27];
RZZ(0.5*pi) q[29],q[1];
RZZ(0.5*pi) q[8],q[2];
RZZ(0.5*pi) q[10],q[3];
RZZ(0.5*pi) q[4],q[30];
RZZ(0.5*pi) q[37],q[5];
RZZ(0.5*pi) q[23],q[6];
RZZ(0.5*pi) q[7],q[36];
RZZ(0.5*pi) q[20],q[9];
RZZ(0.5*pi) q[18],q[11];
RZZ(0.5*pi) q[33],q[12];
RZZ(0.5*pi) q[13],q[32];
RZZ(0.5*pi) q[21],q[14];
RZZ(0.5*pi) q[19],q[15];
RZZ(0.5*pi) q[16],q[34];
RZZ(0.5*pi) q[35],q[17];
RZZ(0.5*pi) q[22],q[26];
RZZ(0.5*pi) q[38],q[24];
RZZ(0.5*pi) q[25],q[31];
RZZ(0.5*pi) q[39],q[28];
U1q(0.463391343456694*pi,0.82815984867349*pi) q[0];
U1q(0.243420530527198*pi,0.5857710267406002*pi) q[1];
U1q(0.701349151310721*pi,0.9751379941282003*pi) q[2];
U1q(0.884233738305469*pi,0.5081697458860006*pi) q[3];
U1q(0.278288292671246*pi,1.4451978715076006*pi) q[4];
U1q(0.674075894984066*pi,0.05860490219905756*pi) q[5];
U1q(0.560465392955051*pi,0.8470978327161998*pi) q[6];
U1q(0.597997120325403*pi,0.3240431055822217*pi) q[7];
U1q(0.517159181835792*pi,0.8448280985934709*pi) q[8];
U1q(0.372690760376373*pi,1.549424493895005*pi) q[9];
U1q(0.348151541132824*pi,1.8888664345598016*pi) q[10];
U1q(0.672258555446717*pi,0.4381121237967953*pi) q[11];
U1q(0.563717821814597*pi,1.0945626618924802*pi) q[12];
U1q(0.578853740690598*pi,0.9356755617221992*pi) q[13];
U1q(0.461635518809525*pi,0.16213078370630107*pi) q[14];
U1q(0.649060670986112*pi,0.8566341652931495*pi) q[15];
U1q(0.461849789868724*pi,0.2921937740073002*pi) q[16];
U1q(0.479468433930097*pi,1.8009210339911998*pi) q[17];
U1q(0.673453734940477*pi,0.9988640021191983*pi) q[18];
U1q(0.489797830053732*pi,1.1403840882710998*pi) q[19];
U1q(0.521856282428471*pi,0.5294168494185332*pi) q[20];
U1q(0.457732244477389*pi,0.13560950044550069*pi) q[21];
U1q(0.576431238826444*pi,1.0235909452557745*pi) q[22];
U1q(0.57654094086105*pi,0.8941248978876146*pi) q[23];
U1q(0.54804050917387*pi,1.349940588243447*pi) q[24];
U1q(0.885901550943486*pi,0.3686695657738319*pi) q[25];
U1q(0.680227142005405*pi,1.2331303451919986*pi) q[26];
U1q(0.244466149356219*pi,1.1795687425063406*pi) q[27];
U1q(0.908653086780147*pi,0.5775150294977003*pi) q[28];
U1q(0.31581745523924*pi,1.3066312990176812*pi) q[29];
U1q(0.553848276138106*pi,1.0606962452259001*pi) q[30];
U1q(0.566009198021791*pi,0.5476470853239999*pi) q[31];
U1q(0.594217068674019*pi,0.02106681795030063*pi) q[32];
U1q(0.594275990384811*pi,1.3339803361312992*pi) q[33];
U1q(0.55244631961306*pi,0.5466116150661104*pi) q[34];
U1q(0.590500621822438*pi,0.7201525179215018*pi) q[35];
U1q(0.373125434185656*pi,0.22754330108420007*pi) q[36];
U1q(0.108978226909128*pi,0.29792108420851005*pi) q[37];
U1q(0.856548597648341*pi,0.03295694176719621*pi) q[38];
U1q(0.222875816292315*pi,1.7664425192608633*pi) q[39];
rz(0.18827882623211067*pi) q[0];
rz(0.45264498265009934*pi) q[1];
rz(2.5083715273605005*pi) q[2];
rz(2.840310355809301*pi) q[3];
rz(0.43636776668300037*pi) q[4];
rz(1.2484033493794424*pi) q[5];
rz(3.1846620094126994*pi) q[6];
rz(2.1080794463053767*pi) q[7];
rz(2.5621489997884304*pi) q[8];
rz(0.32956744428649465*pi) q[9];
rz(1.1515745030824007*pi) q[10];
rz(2.2556548774671032*pi) q[11];
rz(2.9034746988521203*pi) q[12];
rz(3.8545101168332003*pi) q[13];
rz(3.8286773238263*pi) q[14];
rz(2.174662050282551*pi) q[15];
rz(1.6847634223598007*pi) q[16];
rz(1.9333242737474006*pi) q[17];
rz(1.2895181995649985*pi) q[18];
rz(1.2440404072943991*pi) q[19];
rz(1.6626930353445672*pi) q[20];
rz(3.7029715725795*pi) q[21];
rz(2.9561621430923264*pi) q[22];
rz(3.167224417539984*pi) q[23];
rz(2.148643371565454*pi) q[24];
rz(2.7417340778435673*pi) q[25];
rz(0.9988327050073984*pi) q[26];
rz(0.669329255319159*pi) q[27];
rz(2.1938750073567004*pi) q[28];
rz(2.3501032035078175*pi) q[29];
rz(1.4289093127904007*pi) q[30];
rz(2.0089710465533006*pi) q[31];
rz(3.4135060174064*pi) q[32];
rz(2.4997954900040007*pi) q[33];
rz(2.0710640404917893*pi) q[34];
rz(2.1613585004515983*pi) q[35];
rz(3.0738629476892996*pi) q[36];
rz(0.05376751403150948*pi) q[37];
rz(3.5002736848607032*pi) q[38];
rz(2.987674717242136*pi) q[39];
U1q(0.463391343456694*pi,0.0164386749055644*pi) q[0];
U1q(0.243420530527198*pi,0.03841600939066*pi) q[1];
U1q(0.701349151310721*pi,0.483509521488661*pi) q[2];
U1q(1.88423373830547*pi,0.34848010169523*pi) q[3];
U1q(1.27828829267125*pi,0.881565638190573*pi) q[4];
U1q(0.674075894984066*pi,0.307008251578568*pi) q[5];
U1q(0.560465392955051*pi,1.0317598421289*pi) q[6];
U1q(1.5979971203254*pi,1.43212255188768*pi) q[7];
U1q(0.517159181835792*pi,0.406977098381889*pi) q[8];
U1q(1.37269076037637*pi,0.8789919381815601*pi) q[9];
U1q(1.34815154113282*pi,0.0404409376422037*pi) q[10];
U1q(0.672258555446717*pi,1.69376700126383*pi) q[11];
U1q(0.563717821814597*pi,0.9980373607445501*pi) q[12];
U1q(1.5788537406906*pi,1.790185678555317*pi) q[13];
U1q(1.46163551880953*pi,0.9908081075326001*pi) q[14];
U1q(0.649060670986112*pi,0.031296215575743*pi) q[15];
U1q(1.46184978986872*pi,0.976957196367053*pi) q[16];
U1q(1.4794684339301*pi,0.734245307738563*pi) q[17];
U1q(1.67345373494048*pi,1.28838220168422*pi) q[18];
U1q(1.48979783005373*pi,1.38442449556551*pi) q[19];
U1q(0.521856282428471*pi,1.192109884763131*pi) q[20];
U1q(1.45773224447739*pi,0.838581073025011*pi) q[21];
U1q(0.576431238826444*pi,0.979753088348019*pi) q[22];
U1q(1.57654094086105*pi,1.0613493154276679*pi) q[23];
U1q(0.54804050917387*pi,0.498583959808927*pi) q[24];
U1q(1.88590155094349*pi,0.110403643617429*pi) q[25];
U1q(1.68022714200541*pi,1.23196305019937*pi) q[26];
U1q(1.24446614935622*pi,0.848897997825541*pi) q[27];
U1q(0.908653086780147*pi,1.771390036854391*pi) q[28];
U1q(1.31581745523924*pi,0.65673450252555*pi) q[29];
U1q(0.553848276138106*pi,1.489605558016307*pi) q[30];
U1q(1.56600919802179*pi,1.556618131877386*pi) q[31];
U1q(1.59421706867402*pi,0.434572835356678*pi) q[32];
U1q(0.594275990384811*pi,0.833775826135363*pi) q[33];
U1q(3.5524463196130602*pi,1.617675655557898*pi) q[34];
U1q(3.590500621822438*pi,1.881511018373127*pi) q[35];
U1q(1.37312543418566*pi,0.30140624877348*pi) q[36];
U1q(0.108978226909128*pi,1.351688598240022*pi) q[37];
U1q(1.85654859764834*pi,0.533230626627899*pi) q[38];
U1q(1.22287581629232*pi,1.754117236502992*pi) q[39];
RZZ(0.5*pi) q[0],q[27];
RZZ(0.5*pi) q[29],q[1];
RZZ(0.5*pi) q[8],q[2];
RZZ(0.5*pi) q[10],q[3];
RZZ(0.5*pi) q[4],q[30];
RZZ(0.5*pi) q[37],q[5];
RZZ(0.5*pi) q[23],q[6];
RZZ(0.5*pi) q[7],q[36];
RZZ(0.5*pi) q[20],q[9];
RZZ(0.5*pi) q[18],q[11];
RZZ(0.5*pi) q[33],q[12];
RZZ(0.5*pi) q[13],q[32];
RZZ(0.5*pi) q[21],q[14];
RZZ(0.5*pi) q[19],q[15];
RZZ(0.5*pi) q[16],q[34];
RZZ(0.5*pi) q[35],q[17];
RZZ(0.5*pi) q[22],q[26];
RZZ(0.5*pi) q[38],q[24];
RZZ(0.5*pi) q[25],q[31];
RZZ(0.5*pi) q[39],q[28];
U1q(0.251843094628225*pi,1.5221219943021702*pi) q[0];
U1q(0.351349295988585*pi,0.011821882186719979*pi) q[1];
U1q(0.117759820257824*pi,1.84567921679989*pi) q[2];
U1q(1.48145784289295*pi,1.8166777654136779*pi) q[3];
U1q(3.568731260185393*pi,0.7041033503620628*pi) q[4];
U1q(0.213615571561417*pi,1.31402749909142*pi) q[5];
U1q(1.62582734868804*pi,1.91211246378884*pi) q[6];
U1q(3.838088756929627*pi,1.2012995176902923*pi) q[7];
U1q(0.540256350205752*pi,1.037908525268863*pi) q[8];
U1q(1.92160785525186*pi,0.13884212672549645*pi) q[9];
U1q(1.40044856072477*pi,1.0994628539951363*pi) q[10];
U1q(1.57908961946063*pi,1.26568754440735*pi) q[11];
U1q(0.383107599336707*pi,1.95070029767543*pi) q[12];
U1q(1.2298376236913*pi,1.1135724250800576*pi) q[13];
U1q(3.519065858339799*pi,1.3049641839585062*pi) q[14];
U1q(0.62182842444667*pi,0.408116294759782*pi) q[15];
U1q(1.27060447961749*pi,1.4117539136311505*pi) q[16];
U1q(3.801840995087141*pi,1.964133318193495*pi) q[17];
U1q(1.62187693226999*pi,0.534893396538511*pi) q[18];
U1q(3.318754597367656*pi,1.099004600667537*pi) q[19];
U1q(1.12840158377179*pi,0.06297552611731994*pi) q[20];
U1q(1.39531375498005*pi,0.0385502065291288*pi) q[21];
U1q(1.22330129730319*pi,1.42598539129291*pi) q[22];
U1q(3.531902662829407*pi,0.036987576143763246*pi) q[23];
U1q(3.3484061190381738*pi,1.9447886030279902*pi) q[24];
U1q(3.100442798733991*pi,0.003850732264334522*pi) q[25];
U1q(1.59784331686914*pi,1.3671154285489824*pi) q[26];
U1q(3.13420586742323*pi,1.605976612450971*pi) q[27];
U1q(1.4948066795066*pi,1.5283044884049901*pi) q[28];
U1q(1.56868018000347*pi,0.7759363790798579*pi) q[29];
U1q(1.75859911373598*pi,0.7903269741346*pi) q[30];
U1q(1.52888421043284*pi,1.0382870850607786*pi) q[31];
U1q(1.10170827132592*pi,1.9424840889089403*pi) q[32];
U1q(1.58034352401865*pi,0.348100182450186*pi) q[33];
U1q(3.746650805951833*pi,0.22914728916098848*pi) q[34];
U1q(1.48209814238347*pi,0.7958155899506472*pi) q[35];
U1q(1.71107686411335*pi,1.7422381770093367*pi) q[36];
U1q(1.64149199338148*pi,0.52750870307376*pi) q[37];
U1q(1.23108051801076*pi,1.010533060640228*pi) q[38];
U1q(3.762516345055878*pi,0.9069052919069165*pi) q[39];
RZZ(0.5*pi) q[0],q[24];
RZZ(0.5*pi) q[1],q[36];
RZZ(0.5*pi) q[26],q[2];
RZZ(0.5*pi) q[29],q[3];
RZZ(0.5*pi) q[35],q[4];
RZZ(0.5*pi) q[12],q[5];
RZZ(0.5*pi) q[37],q[6];
RZZ(0.5*pi) q[32],q[7];
RZZ(0.5*pi) q[8],q[39];
RZZ(0.5*pi) q[9],q[38];
RZZ(0.5*pi) q[10],q[11];
RZZ(0.5*pi) q[13],q[15];
RZZ(0.5*pi) q[20],q[14];
RZZ(0.5*pi) q[16],q[27];
RZZ(0.5*pi) q[22],q[17];
RZZ(0.5*pi) q[18],q[23];
RZZ(0.5*pi) q[28],q[19];
RZZ(0.5*pi) q[21],q[31];
RZZ(0.5*pi) q[25],q[30];
RZZ(0.5*pi) q[34],q[33];
U1q(3.188335228754172*pi,1.4156841022679298*pi) q[0];
U1q(0.815890764645401*pi,0.76589261661359*pi) q[1];
U1q(3.130754997211006*pi,0.22538070764323015*pi) q[2];
U1q(1.9185811133752*pi,0.15139749872555752*pi) q[3];
U1q(3.216202774011929*pi,0.1785268087332914*pi) q[4];
U1q(0.569871022204421*pi,0.6673887655997097*pi) q[5];
U1q(3.145724694838744*pi,0.5422270585494846*pi) q[6];
U1q(3.583756235296933*pi,1.7353705483807513*pi) q[7];
U1q(1.36418810503739*pi,0.5422797712437601*pi) q[8];
U1q(0.452065129968056*pi,0.3933712813530472*pi) q[9];
U1q(1.54248496139959*pi,0.4263920722039163*pi) q[10];
U1q(3.495569937165146*pi,0.8341837062794557*pi) q[11];
U1q(0.445083889292564*pi,0.5897028828086*pi) q[12];
U1q(1.49022338690594*pi,1.4775724475365273*pi) q[13];
U1q(1.86476752682625*pi,0.5343468561850742*pi) q[14];
U1q(0.74180774446003*pi,0.0227117056717747*pi) q[15];
U1q(0.592749863420639*pi,1.4605047778946163*pi) q[16];
U1q(1.676600975664*pi,0.37499236485385*pi) q[17];
U1q(1.73350954329791*pi,0.49753963471280294*pi) q[18];
U1q(1.92217092878075*pi,1.130534941605648*pi) q[19];
U1q(3.737403644473149*pi,1.120145475039637*pi) q[20];
U1q(1.064011256003*pi,0.4580503121245578*pi) q[21];
U1q(3.226468171473575*pi,0.85480122185287*pi) q[22];
U1q(3.351635417598619*pi,0.6093594635477853*pi) q[23];
U1q(1.58935965896811*pi,0.9287356232018227*pi) q[24];
U1q(3.333477217915841*pi,1.7298859606294186*pi) q[25];
U1q(0.433556872683565*pi,1.8773426989663295*pi) q[26];
U1q(3.585970720385782*pi,1.225282122439811*pi) q[27];
U1q(1.42727618600309*pi,1.1729017166106996*pi) q[28];
U1q(0.443462364296394*pi,1.5945293498801174*pi) q[29];
U1q(3.616216320037391*pi,0.28202319496798145*pi) q[30];
U1q(0.931439223084243*pi,0.9671633221930986*pi) q[31];
U1q(0.427070563257606*pi,1.2032429656043924*pi) q[32];
U1q(1.56592287957642*pi,0.9923726269439934*pi) q[33];
U1q(3.528565324670859*pi,1.3500600235064986*pi) q[34];
U1q(3.137105625750421*pi,1.3987399942669971*pi) q[35];
U1q(1.22847012132765*pi,1.031142824570027*pi) q[36];
U1q(3.556300076527414*pi,0.4187952057899076*pi) q[37];
U1q(0.384389690926873*pi,1.1866396307672191*pi) q[38];
U1q(1.74520781224447*pi,0.4874537316957176*pi) q[39];
RZZ(0.5*pi) q[7],q[0];
RZZ(0.5*pi) q[9],q[1];
RZZ(0.5*pi) q[16],q[2];
RZZ(0.5*pi) q[28],q[3];
RZZ(0.5*pi) q[4],q[39];
RZZ(0.5*pi) q[5],q[15];
RZZ(0.5*pi) q[26],q[6];
RZZ(0.5*pi) q[8],q[19];
RZZ(0.5*pi) q[10],q[17];
RZZ(0.5*pi) q[31],q[11];
RZZ(0.5*pi) q[12],q[25];
RZZ(0.5*pi) q[34],q[13];
RZZ(0.5*pi) q[14],q[36];
RZZ(0.5*pi) q[18],q[21];
RZZ(0.5*pi) q[20],q[24];
RZZ(0.5*pi) q[32],q[22];
RZZ(0.5*pi) q[37],q[23];
RZZ(0.5*pi) q[35],q[27];
RZZ(0.5*pi) q[29],q[30];
RZZ(0.5*pi) q[33],q[38];
U1q(3.109878638855289*pi,1.9247096433698783*pi) q[0];
U1q(0.263475233079678*pi,1.2067065527397398*pi) q[1];
U1q(3.197369048993183*pi,0.02139188777679557*pi) q[2];
U1q(3.358180294170535*pi,1.3545272961385222*pi) q[3];
U1q(1.80571880208723*pi,1.7526613320751947*pi) q[4];
U1q(1.32243897602351*pi,1.8764575371089602*pi) q[5];
U1q(1.77203925018539*pi,1.6362898044314123*pi) q[6];
U1q(3.725880991224492*pi,0.9808902200234164*pi) q[7];
U1q(3.9272611640062904*pi,1.0475806230762403*pi) q[8];
U1q(1.54490107199658*pi,0.9721239175259866*pi) q[9];
U1q(3.259619604892607*pi,1.4769762609481738*pi) q[10];
U1q(1.15863612404915*pi,1.6736511833932224*pi) q[11];
U1q(0.613572340609002*pi,0.9658728174852396*pi) q[12];
U1q(3.125119644870191*pi,0.692889180336258*pi) q[13];
U1q(0.771587164668802*pi,1.6085862642158837*pi) q[14];
U1q(1.53547921463506*pi,1.3755755318859602*pi) q[15];
U1q(0.138353733408209*pi,1.5117423511640975*pi) q[16];
U1q(3.150046356086278*pi,1.0534932561470773*pi) q[17];
U1q(3.439443106729872*pi,0.07011103396139862*pi) q[18];
U1q(0.593688429230056*pi,0.9453030437049088*pi) q[19];
U1q(3.380098752477169*pi,1.573534601956477*pi) q[20];
U1q(1.83475398687751*pi,0.5543479887615383*pi) q[21];
U1q(3.189200624736963*pi,1.480781678820841*pi) q[22];
U1q(1.18109374891071*pi,0.30648931688488323*pi) q[23];
U1q(0.40107004338617*pi,1.3273439542671825*pi) q[24];
U1q(0.163641349013689*pi,0.09419294431417846*pi) q[25];
U1q(1.27986507296149*pi,1.5795456095650706*pi) q[26];
U1q(1.715890474859*pi,0.012268136091342835*pi) q[27];
U1q(1.49408890651852*pi,1.65998055583961*pi) q[28];
U1q(0.714889147582732*pi,0.0887383401405577*pi) q[29];
U1q(0.130372042920776*pi,0.9609427765239182*pi) q[30];
U1q(0.706708924270147*pi,1.8170611731421689*pi) q[31];
U1q(0.704579110530451*pi,1.351699246807243*pi) q[32];
U1q(1.06597058574988*pi,1.1162709993254976*pi) q[33];
U1q(3.200872768052607*pi,1.7116648892207724*pi) q[34];
U1q(1.38216551358318*pi,1.974906071636572*pi) q[35];
U1q(3.757240290576192*pi,1.2865520181639214*pi) q[36];
U1q(3.554730701927849*pi,1.5358655721986976*pi) q[37];
U1q(0.639541893718072*pi,1.637228221663269*pi) q[38];
U1q(1.73417665956568*pi,0.20143700925411745*pi) q[39];
RZZ(0.5*pi) q[22],q[0];
RZZ(0.5*pi) q[1],q[11];
RZZ(0.5*pi) q[3],q[2];
RZZ(0.5*pi) q[4],q[5];
RZZ(0.5*pi) q[14],q[6];
RZZ(0.5*pi) q[28],q[7];
RZZ(0.5*pi) q[8],q[9];
RZZ(0.5*pi) q[10],q[21];
RZZ(0.5*pi) q[26],q[12];
RZZ(0.5*pi) q[16],q[13];
RZZ(0.5*pi) q[27],q[15];
RZZ(0.5*pi) q[32],q[17];
RZZ(0.5*pi) q[18],q[35];
RZZ(0.5*pi) q[19],q[31];
RZZ(0.5*pi) q[20],q[30];
RZZ(0.5*pi) q[33],q[23];
RZZ(0.5*pi) q[29],q[24];
RZZ(0.5*pi) q[25],q[37];
RZZ(0.5*pi) q[34],q[36];
RZZ(0.5*pi) q[39],q[38];
U1q(3.418056077101946*pi,1.5288995701162271*pi) q[0];
U1q(1.61591368031369*pi,1.3267357264404698*pi) q[1];
U1q(1.16705216190115*pi,0.37742248051780525*pi) q[2];
U1q(1.14247489232458*pi,1.2015172271228223*pi) q[3];
U1q(1.82115887875958*pi,1.2082690252461465*pi) q[4];
U1q(3.72285753618248*pi,1.0627881124057268*pi) q[5];
U1q(1.17466196853917*pi,0.18616979689915225*pi) q[6];
U1q(3.753599049341752*pi,0.5186917016612811*pi) q[7];
U1q(1.14697034207781*pi,0.6422965159705418*pi) q[8];
U1q(3.2368905511877353*pi,0.1297480741867627*pi) q[9];
U1q(1.29469931758428*pi,1.873982553537255*pi) q[10];
U1q(1.49624138644786*pi,1.3075118004818922*pi) q[11];
U1q(1.83069607815867*pi,0.5743704478851299*pi) q[12];
U1q(0.197734469572907*pi,1.8788984613342379*pi) q[13];
U1q(0.123357382027707*pi,0.6822677517042042*pi) q[14];
U1q(1.56532489654657*pi,0.5057187230226754*pi) q[15];
U1q(0.314661329590631*pi,0.5876963774156678*pi) q[16];
U1q(3.514573500227232*pi,1.0019218152684872*pi) q[17];
U1q(1.87566665354444*pi,1.780300061407202*pi) q[18];
U1q(1.38781928250519*pi,0.5381571905207991*pi) q[19];
U1q(1.16457961170473*pi,0.423890785692576*pi) q[20];
U1q(3.362211021562128*pi,1.3082294514611283*pi) q[21];
U1q(3.718351274092444*pi,1.690352439662925*pi) q[22];
U1q(1.2219329702902*pi,1.179219493970236*pi) q[23];
U1q(1.53475136488252*pi,1.6787896010363532*pi) q[24];
U1q(0.302143577776403*pi,1.7449069551204577*pi) q[25];
U1q(3.8365076398465128*pi,1.7597773639766097*pi) q[26];
U1q(3.587834919743254*pi,1.1117017999700627*pi) q[27];
U1q(1.655815739719*pi,1.2111902637025462*pi) q[28];
U1q(1.41897598102169*pi,1.7653053882994385*pi) q[29];
U1q(0.640287200476797*pi,1.5977967453674884*pi) q[30];
U1q(3.862725696330803*pi,0.8738771543474089*pi) q[31];
U1q(1.35116111343197*pi,1.4575728813352722*pi) q[32];
U1q(3.3525935620911342*pi,1.2309847056897256*pi) q[33];
U1q(1.72789710765942*pi,0.45407824114989204*pi) q[34];
U1q(1.8005231984016*pi,0.46603522606125214*pi) q[35];
U1q(3.616810975184156*pi,0.44572468752984395*pi) q[36];
U1q(3.15607654702804*pi,0.8539121697405876*pi) q[37];
U1q(1.21552898398555*pi,0.040059219298699045*pi) q[38];
U1q(3.436759944983657*pi,1.4901821429916209*pi) q[39];
RZZ(0.5*pi) q[0],q[36];
RZZ(0.5*pi) q[4],q[1];
RZZ(0.5*pi) q[35],q[2];
RZZ(0.5*pi) q[30],q[3];
RZZ(0.5*pi) q[5],q[31];
RZZ(0.5*pi) q[21],q[6];
RZZ(0.5*pi) q[7],q[24];
RZZ(0.5*pi) q[8],q[27];
RZZ(0.5*pi) q[9],q[19];
RZZ(0.5*pi) q[10],q[34];
RZZ(0.5*pi) q[28],q[11];
RZZ(0.5*pi) q[12],q[39];
RZZ(0.5*pi) q[13],q[22];
RZZ(0.5*pi) q[25],q[14];
RZZ(0.5*pi) q[26],q[15];
RZZ(0.5*pi) q[16],q[20];
RZZ(0.5*pi) q[17],q[23];
RZZ(0.5*pi) q[33],q[18];
RZZ(0.5*pi) q[29],q[32];
RZZ(0.5*pi) q[37],q[38];
U1q(1.4460455002747*pi,1.7018547158998194*pi) q[0];
U1q(1.75852607578635*pi,0.5804659522363682*pi) q[1];
U1q(3.54157920297295*pi,0.8798893187206467*pi) q[2];
U1q(3.74927863098497*pi,0.33006121839679015*pi) q[3];
U1q(3.054954798331336*pi,0.472711494591707*pi) q[4];
U1q(0.719527581837885*pi,0.36750493073008705*pi) q[5];
U1q(3.241686662282011*pi,1.897340619761823*pi) q[6];
U1q(1.8807034417183*pi,0.19751971171643623*pi) q[7];
U1q(3.655739674370416*pi,0.5103105697142216*pi) q[8];
U1q(0.369775099903075*pi,1.9492384109957523*pi) q[9];
U1q(0.582663381309605*pi,0.8547352501211072*pi) q[10];
U1q(3.548699630427696*pi,0.8341870378134093*pi) q[11];
U1q(1.41774768030874*pi,1.1176119875769874*pi) q[12];
U1q(1.494461313962*pi,1.4674350670072984*pi) q[13];
U1q(1.62537238022482*pi,1.7104727241099233*pi) q[14];
U1q(0.465081908438436*pi,1.5468665006680653*pi) q[15];
U1q(0.794764060906732*pi,0.9322446657287475*pi) q[16];
U1q(3.8747228281727*pi,0.5741567299878474*pi) q[17];
U1q(0.514581998691923*pi,0.892421349334132*pi) q[18];
U1q(3.658331976382987*pi,1.7725037331191782*pi) q[19];
U1q(3.621206569485739*pi,1.1798417591260364*pi) q[20];
U1q(1.70695092573867*pi,0.28370772098418673*pi) q[21];
U1q(1.34336984523484*pi,1.8758090031310868*pi) q[22];
U1q(0.666510806133703*pi,1.4047530460889859*pi) q[23];
U1q(3.861970175285159*pi,0.08768607215543867*pi) q[24];
U1q(0.3470274955025*pi,0.526941762970548*pi) q[25];
U1q(3.5252849617357622*pi,0.9880299800031103*pi) q[26];
U1q(1.19358624579024*pi,1.69176859792214*pi) q[27];
U1q(1.71869030028343*pi,1.6456011134541253*pi) q[28];
U1q(1.2701206723962*pi,1.4660397487189005*pi) q[29];
U1q(0.773879426217041*pi,1.3555123956411785*pi) q[30];
U1q(3.532463976312341*pi,1.7917157430346036*pi) q[31];
U1q(3.529109570120479*pi,0.31573957268606634*pi) q[32];
U1q(1.35407741729439*pi,0.7839976283591383*pi) q[33];
U1q(3.41798679669268*pi,1.278848481451174*pi) q[34];
U1q(1.43626945325375*pi,0.1770779271163203*pi) q[35];
U1q(3.657187008680867*pi,0.7604842649621242*pi) q[36];
U1q(1.67286986781558*pi,1.9135165900307256*pi) q[37];
U1q(1.4077285581601*pi,0.44926627418440446*pi) q[38];
U1q(1.24965904833308*pi,1.9031461842193815*pi) q[39];
RZZ(0.5*pi) q[38],q[0];
RZZ(0.5*pi) q[12],q[1];
RZZ(0.5*pi) q[19],q[2];
RZZ(0.5*pi) q[3],q[36];
RZZ(0.5*pi) q[4],q[24];
RZZ(0.5*pi) q[5],q[14];
RZZ(0.5*pi) q[35],q[6];
RZZ(0.5*pi) q[29],q[7];
RZZ(0.5*pi) q[8],q[30];
RZZ(0.5*pi) q[9],q[23];
RZZ(0.5*pi) q[10],q[25];
RZZ(0.5*pi) q[26],q[11];
RZZ(0.5*pi) q[13],q[33];
RZZ(0.5*pi) q[31],q[15];
RZZ(0.5*pi) q[16],q[32];
RZZ(0.5*pi) q[17],q[27];
RZZ(0.5*pi) q[18],q[28];
RZZ(0.5*pi) q[20],q[22];
RZZ(0.5*pi) q[21],q[37];
RZZ(0.5*pi) q[34],q[39];
U1q(0.324759561729857*pi,1.94928309422699*pi) q[0];
U1q(0.912103348861833*pi,1.7262457262438788*pi) q[1];
U1q(0.299247915612841*pi,1.1533686556325966*pi) q[2];
U1q(1.65528084317848*pi,0.007958285179872515*pi) q[3];
U1q(1.47715510952123*pi,1.8062166366451837*pi) q[4];
U1q(0.0130417819979488*pi,0.7314250090168564*pi) q[5];
U1q(0.445191895761825*pi,0.38170141975995264*pi) q[6];
U1q(0.357228331985495*pi,0.14848076378285668*pi) q[7];
U1q(1.6053514105465*pi,0.5301428381077944*pi) q[8];
U1q(0.839780302096206*pi,1.7932671243852525*pi) q[9];
U1q(0.524683789032015*pi,1.9313112499212974*pi) q[10];
U1q(1.39948662591926*pi,0.7154111315040064*pi) q[11];
U1q(0.408753413242711*pi,1.7197003044119779*pi) q[12];
U1q(1.28482670793127*pi,0.7663628055320233*pi) q[13];
U1q(3.502771357880926*pi,1.0596919947229608*pi) q[14];
U1q(0.255697574662741*pi,1.9419059495599553*pi) q[15];
U1q(0.914993897155584*pi,1.8849151404244777*pi) q[16];
U1q(3.533147990465475*pi,0.288319047635917*pi) q[17];
U1q(0.675707363069865*pi,0.4215834312367024*pi) q[18];
U1q(1.73816321497496*pi,1.2050219166061114*pi) q[19];
U1q(1.86719984077542*pi,0.05811483907273862*pi) q[20];
U1q(0.299667384761605*pi,1.9509376801780167*pi) q[21];
U1q(0.753607275491118*pi,1.9187791660365028*pi) q[22];
U1q(0.561806206922407*pi,0.689659418449466*pi) q[23];
U1q(1.6986080935809*pi,1.4479522417034412*pi) q[24];
U1q(0.289252337603335*pi,1.1468210878152885*pi) q[25];
U1q(0.646361924055122*pi,1.1699937545649703*pi) q[26];
U1q(0.486297134670481*pi,1.1198172708014802*pi) q[27];
U1q(1.56170616456759*pi,0.40546196165130155*pi) q[28];
U1q(0.45979175545574*pi,1.721606717919471*pi) q[29];
U1q(0.506524423705316*pi,0.6155796591044682*pi) q[30];
U1q(3.229553257227637*pi,1.6337810114660742*pi) q[31];
U1q(0.302973826010332*pi,0.3725348226455756*pi) q[32];
U1q(0.643896182425504*pi,1.314528372325368*pi) q[33];
U1q(0.0800606845689851*pi,1.926751071086505*pi) q[34];
U1q(0.941886974607546*pi,0.9439362022925604*pi) q[35];
U1q(1.59424044646915*pi,0.7543659494504302*pi) q[36];
U1q(0.620548009923316*pi,0.8391762485698155*pi) q[37];
U1q(0.709922692935633*pi,1.694777281560544*pi) q[38];
U1q(0.357901510446953*pi,1.6703012627741893*pi) q[39];
rz(0.05071690577300991*pi) q[0];
rz(2.273754273756121*pi) q[1];
rz(2.8466313443674034*pi) q[2];
rz(3.9920417148201275*pi) q[3];
rz(2.1937833633548163*pi) q[4];
rz(1.2685749909831436*pi) q[5];
rz(1.6182985802400474*pi) q[6];
rz(3.8515192362171433*pi) q[7];
rz(3.4698571618922056*pi) q[8];
rz(0.2067328756147475*pi) q[9];
rz(2.0686887500787026*pi) q[10];
rz(1.2845888684959936*pi) q[11];
rz(0.28029969558802215*pi) q[12];
rz(1.2336371944679767*pi) q[13];
rz(0.9403080052770392*pi) q[14];
rz(2.0580940504400447*pi) q[15];
rz(0.11508485957552228*pi) q[16];
rz(1.711680952364083*pi) q[17];
rz(1.5784165687632976*pi) q[18];
rz(0.7949780833938886*pi) q[19];
rz(3.9418851609272614*pi) q[20];
rz(2.0490623198219833*pi) q[21];
rz(0.08122083396349722*pi) q[22];
rz(3.310340581550534*pi) q[23];
rz(2.552047758296559*pi) q[24];
rz(0.8531789121847115*pi) q[25];
rz(2.8300062454350297*pi) q[26];
rz(2.88018272919852*pi) q[27];
rz(3.5945380383486984*pi) q[28];
rz(0.27839328208052905*pi) q[29];
rz(3.384420340895532*pi) q[30];
rz(2.3662189885339258*pi) q[31];
rz(3.6274651773544244*pi) q[32];
rz(0.685471627674632*pi) q[33];
rz(2.073248928913495*pi) q[34];
rz(3.0560637977074396*pi) q[35];
rz(1.2456340505495698*pi) q[36];
rz(3.1608237514301845*pi) q[37];
rz(2.305222718439456*pi) q[38];
rz(0.32969873722581056*pi) q[39];
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