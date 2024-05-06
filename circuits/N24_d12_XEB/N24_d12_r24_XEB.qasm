OPENQASM 2.0;
include "hqslib1.inc";

qreg q[24];
creg c[24];
U1q(0.786509050663865*pi,1.848813626684583*pi) q[0];
U1q(0.485609411560652*pi,0.7149830177838601*pi) q[1];
U1q(0.338687856895366*pi,0.119207475929939*pi) q[2];
U1q(0.350680581029977*pi,0.99802691900491*pi) q[3];
U1q(0.686304742285931*pi,1.367550565737778*pi) q[4];
U1q(0.315273416047278*pi,0.643383375363226*pi) q[5];
U1q(0.670154770860207*pi,1.369926576392337*pi) q[6];
U1q(0.434140341933083*pi,1.306213079682045*pi) q[7];
U1q(0.596815805792989*pi,1.08725615161735*pi) q[8];
U1q(0.0627970207891609*pi,0.92495182841555*pi) q[9];
U1q(0.0383241729096211*pi,0.421901674853599*pi) q[10];
U1q(0.209843278562433*pi,0.325690037240434*pi) q[11];
U1q(0.567392129631863*pi,1.204224501446098*pi) q[12];
U1q(0.23906278274735*pi,0.409220654883481*pi) q[13];
U1q(0.750669171675532*pi,0.579531762765514*pi) q[14];
U1q(0.536208669821629*pi,0.337643871411227*pi) q[15];
U1q(0.392832539876833*pi,0.64744699290584*pi) q[16];
U1q(0.80902224736846*pi,0.861418679415348*pi) q[17];
U1q(0.181232329547089*pi,0.86308284474676*pi) q[18];
U1q(0.149731378803859*pi,1.194923331580312*pi) q[19];
U1q(0.497707089282606*pi,1.4256853841833181*pi) q[20];
U1q(0.281880371068047*pi,1.78733837384134*pi) q[21];
U1q(0.539375900606243*pi,0.83740578113653*pi) q[22];
U1q(0.279605234437145*pi,0.965810434754577*pi) q[23];
RZZ(0.5*pi) q[7],q[0];
RZZ(0.5*pi) q[1],q[2];
RZZ(0.5*pi) q[9],q[3];
RZZ(0.5*pi) q[20],q[4];
RZZ(0.5*pi) q[16],q[5];
RZZ(0.5*pi) q[6],q[21];
RZZ(0.5*pi) q[8],q[23];
RZZ(0.5*pi) q[13],q[10];
RZZ(0.5*pi) q[11],q[22];
RZZ(0.5*pi) q[19],q[12];
RZZ(0.5*pi) q[18],q[14];
RZZ(0.5*pi) q[17],q[15];
U1q(0.775771072609157*pi,1.24235244557704*pi) q[0];
U1q(0.362036969240922*pi,0.31419423470679986*pi) q[1];
U1q(0.468723275279386*pi,1.80848232315959*pi) q[2];
U1q(0.32328654015256*pi,1.31035527461214*pi) q[3];
U1q(0.364089473529721*pi,0.30367230686949*pi) q[4];
U1q(0.396223731787221*pi,0.99013764251767*pi) q[5];
U1q(0.381893277690506*pi,0.5272414333621098*pi) q[6];
U1q(0.798461157773676*pi,1.4503457493362801*pi) q[7];
U1q(0.658626706155834*pi,1.440199796978447*pi) q[8];
U1q(0.675708030690285*pi,1.08348296018058*pi) q[9];
U1q(0.154036279913307*pi,1.97550251681497*pi) q[10];
U1q(0.84407628220287*pi,0.9313309274460999*pi) q[11];
U1q(0.638712631934452*pi,1.60977378626891*pi) q[12];
U1q(0.697961519006667*pi,0.0689503678301*pi) q[13];
U1q(0.904720671783417*pi,1.79049480673772*pi) q[14];
U1q(0.777585878348652*pi,0.9548915981074799*pi) q[15];
U1q(0.091668543195695*pi,0.9810897246364099*pi) q[16];
U1q(0.806288537318221*pi,1.0915892056967*pi) q[17];
U1q(0.372254113126061*pi,0.12974925417179994*pi) q[18];
U1q(0.721204374335045*pi,0.4070721874175698*pi) q[19];
U1q(0.469248793245028*pi,0.78729762516602*pi) q[20];
U1q(0.744407150501399*pi,1.4300542224147001*pi) q[21];
U1q(0.536835026937632*pi,1.639245641538557*pi) q[22];
U1q(0.482157702085838*pi,1.122999790690535*pi) q[23];
RZZ(0.5*pi) q[17],q[0];
RZZ(0.5*pi) q[16],q[1];
RZZ(0.5*pi) q[5],q[2];
RZZ(0.5*pi) q[3],q[13];
RZZ(0.5*pi) q[4],q[10];
RZZ(0.5*pi) q[6],q[11];
RZZ(0.5*pi) q[7],q[23];
RZZ(0.5*pi) q[20],q[8];
RZZ(0.5*pi) q[9],q[21];
RZZ(0.5*pi) q[14],q[12];
RZZ(0.5*pi) q[15],q[22];
RZZ(0.5*pi) q[18],q[19];
U1q(0.298536487829247*pi,1.53023639112131*pi) q[0];
U1q(0.330712050200132*pi,0.4331058906146401*pi) q[1];
U1q(0.760696776144386*pi,1.8434422318915002*pi) q[2];
U1q(0.638794619509433*pi,1.8708135648808204*pi) q[3];
U1q(0.434976188294568*pi,1.6460202360264402*pi) q[4];
U1q(0.612742225346246*pi,0.4651098225224901*pi) q[5];
U1q(0.386617586359727*pi,1.0206642023516403*pi) q[6];
U1q(0.366940402399327*pi,1.7404364367588103*pi) q[7];
U1q(0.404305178855131*pi,1.8766042354491903*pi) q[8];
U1q(0.164986389317864*pi,0.5492736545641597*pi) q[9];
U1q(0.31624463023397*pi,0.008916042727470153*pi) q[10];
U1q(0.513921023313156*pi,1.6953517792431998*pi) q[11];
U1q(0.367604703670532*pi,0.10786695968667015*pi) q[12];
U1q(0.800810898488292*pi,1.13272950974617*pi) q[13];
U1q(0.708912358045366*pi,1.0001874213572002*pi) q[14];
U1q(0.10816725556522*pi,1.1145284490445801*pi) q[15];
U1q(0.750032405695563*pi,1.9259044823937002*pi) q[16];
U1q(0.382941757770429*pi,0.41069687600958993*pi) q[17];
U1q(0.747563211349892*pi,1.2954501419092104*pi) q[18];
U1q(0.175417676809065*pi,0.5616260730481297*pi) q[19];
U1q(0.406269234552741*pi,1.7537579606150304*pi) q[20];
U1q(0.379736212845216*pi,1.2417943998747498*pi) q[21];
U1q(0.566835445609361*pi,0.9602482099615801*pi) q[22];
U1q(0.545234362967279*pi,1.1689468533894471*pi) q[23];
RZZ(0.5*pi) q[0],q[21];
RZZ(0.5*pi) q[10],q[1];
RZZ(0.5*pi) q[15],q[2];
RZZ(0.5*pi) q[6],q[3];
RZZ(0.5*pi) q[4],q[22];
RZZ(0.5*pi) q[5],q[12];
RZZ(0.5*pi) q[7],q[14];
RZZ(0.5*pi) q[8],q[19];
RZZ(0.5*pi) q[16],q[9];
RZZ(0.5*pi) q[13],q[11];
RZZ(0.5*pi) q[18],q[17];
RZZ(0.5*pi) q[20],q[23];
U1q(0.679125067784609*pi,0.41378292986857*pi) q[0];
U1q(0.471852064612011*pi,1.5461323156647797*pi) q[1];
U1q(0.377437160412985*pi,1.6698322271133499*pi) q[2];
U1q(0.886920448191417*pi,0.45530213818035037*pi) q[3];
U1q(0.776844021720032*pi,1.49589712977218*pi) q[4];
U1q(0.523223599066346*pi,0.9681554442094296*pi) q[5];
U1q(0.817012406091699*pi,0.1406040923335503*pi) q[6];
U1q(0.697529906559038*pi,1.8188555855748305*pi) q[7];
U1q(0.155752311175649*pi,1.3973065520357597*pi) q[8];
U1q(0.643585569263432*pi,0.13398807759412001*pi) q[9];
U1q(0.432792605930084*pi,0.21238737188434964*pi) q[10];
U1q(0.483065044352004*pi,1.40531404619782*pi) q[11];
U1q(0.591372627770287*pi,0.7679590688489499*pi) q[12];
U1q(0.417546282999275*pi,1.9634485220233096*pi) q[13];
U1q(0.566373141334523*pi,0.8795162179901199*pi) q[14];
U1q(0.791104397135951*pi,0.21717735613180977*pi) q[15];
U1q(0.781706766634177*pi,0.41854999790097036*pi) q[16];
U1q(0.401603726959062*pi,1.8336373118818*pi) q[17];
U1q(0.351818438515171*pi,1.3964574654150104*pi) q[18];
U1q(0.307164374811853*pi,0.43151530335148003*pi) q[19];
U1q(0.384485918670631*pi,0.13787599467597023*pi) q[20];
U1q(0.872396788642975*pi,1.95463084642115*pi) q[21];
U1q(0.0167525989387523*pi,1.01301143850484*pi) q[22];
U1q(0.331438559008663*pi,0.42977524791622*pi) q[23];
RZZ(0.5*pi) q[10],q[0];
RZZ(0.5*pi) q[1],q[15];
RZZ(0.5*pi) q[8],q[2];
RZZ(0.5*pi) q[3],q[12];
RZZ(0.5*pi) q[4],q[5];
RZZ(0.5*pi) q[6],q[14];
RZZ(0.5*pi) q[18],q[7];
RZZ(0.5*pi) q[9],q[23];
RZZ(0.5*pi) q[17],q[11];
RZZ(0.5*pi) q[13],q[21];
RZZ(0.5*pi) q[16],q[19];
RZZ(0.5*pi) q[20],q[22];
U1q(0.765919298841955*pi,0.3909459837658904*pi) q[0];
U1q(0.551300572480868*pi,1.1548011256454203*pi) q[1];
U1q(0.714297400606755*pi,1.4414745184111606*pi) q[2];
U1q(0.306742044753619*pi,1.0407092684413097*pi) q[3];
U1q(0.294927937764222*pi,0.4143382413274992*pi) q[4];
U1q(0.747489892975443*pi,1.4328607035699008*pi) q[5];
U1q(0.684922979448536*pi,0.6157061522498495*pi) q[6];
U1q(0.131832238553569*pi,1.3883186144164998*pi) q[7];
U1q(0.424740576090539*pi,1.6856363337590503*pi) q[8];
U1q(0.781603382662678*pi,1.9707940380449003*pi) q[9];
U1q(0.697806228771991*pi,1.9458402815904705*pi) q[10];
U1q(0.51858213477687*pi,1.4691074536621898*pi) q[11];
U1q(0.836322347226266*pi,1.4430451659137997*pi) q[12];
U1q(0.766720787145072*pi,1.4058565559677003*pi) q[13];
U1q(0.772485438417523*pi,1.8328776203158696*pi) q[14];
U1q(0.0928098375131359*pi,0.20279942758289948*pi) q[15];
U1q(0.455838542761025*pi,1.8393423569463003*pi) q[16];
U1q(0.31799422119426*pi,0.70950156013539*pi) q[17];
U1q(0.284309366126698*pi,1.5038082807970898*pi) q[18];
U1q(0.630406705195861*pi,1.9418685886026807*pi) q[19];
U1q(0.493417675982268*pi,0.8873933657089008*pi) q[20];
U1q(0.573162243938145*pi,0.5805161716027296*pi) q[21];
U1q(0.257505830595646*pi,1.7065861867901404*pi) q[22];
U1q(0.460294695230089*pi,1.7807918640496903*pi) q[23];
RZZ(0.5*pi) q[3],q[0];
RZZ(0.5*pi) q[1],q[19];
RZZ(0.5*pi) q[16],q[2];
RZZ(0.5*pi) q[17],q[4];
RZZ(0.5*pi) q[13],q[5];
RZZ(0.5*pi) q[6],q[18];
RZZ(0.5*pi) q[7],q[12];
RZZ(0.5*pi) q[8],q[15];
RZZ(0.5*pi) q[9],q[10];
RZZ(0.5*pi) q[11],q[14];
RZZ(0.5*pi) q[20],q[21];
RZZ(0.5*pi) q[23],q[22];
U1q(0.415024963739415*pi,0.11018224006969923*pi) q[0];
U1q(0.574977945912909*pi,1.7415426532002005*pi) q[1];
U1q(0.333273157761933*pi,1.9032074446605005*pi) q[2];
U1q(0.670620354453695*pi,1.1421082844705008*pi) q[3];
U1q(0.238404989097551*pi,1.5332991704523007*pi) q[4];
U1q(0.528673050120208*pi,0.49463196442379953*pi) q[5];
U1q(0.233556322571846*pi,0.5582017003578006*pi) q[6];
U1q(0.829518885244054*pi,0.9679580599357003*pi) q[7];
U1q(0.767732411854816*pi,0.17762557602291018*pi) q[8];
U1q(0.712951133395878*pi,1.5079046846508*pi) q[9];
U1q(0.400115911271807*pi,1.3757212405649*pi) q[10];
U1q(0.629039150471551*pi,0.051668469894970315*pi) q[11];
U1q(0.411006938751441*pi,1.0277021077130009*pi) q[12];
U1q(0.307005810668318*pi,1.6218902457846998*pi) q[13];
U1q(0.270746316775385*pi,0.7338766996487998*pi) q[14];
U1q(0.348929296663469*pi,0.06266675454230075*pi) q[15];
U1q(0.796776229491912*pi,1.4965001125711002*pi) q[16];
U1q(0.942236400888115*pi,0.22851265372572982*pi) q[17];
U1q(0.341428065202007*pi,0.16177789287569944*pi) q[18];
U1q(0.445251622190842*pi,1.5926739101933993*pi) q[19];
U1q(0.579802401244412*pi,1.5913676315551992*pi) q[20];
U1q(0.533344391723966*pi,0.10838829001115968*pi) q[21];
U1q(0.661796042385603*pi,0.77020580895522*pi) q[22];
U1q(0.435177671419605*pi,1.6010076489331198*pi) q[23];
RZZ(0.5*pi) q[0],q[14];
RZZ(0.5*pi) q[1],q[21];
RZZ(0.5*pi) q[17],q[2];
RZZ(0.5*pi) q[16],q[3];
RZZ(0.5*pi) q[7],q[4];
RZZ(0.5*pi) q[5],q[10];
RZZ(0.5*pi) q[6],q[20];
RZZ(0.5*pi) q[8],q[22];
RZZ(0.5*pi) q[9],q[19];
RZZ(0.5*pi) q[18],q[11];
RZZ(0.5*pi) q[15],q[12];
RZZ(0.5*pi) q[13],q[23];
U1q(0.657235293233327*pi,0.12671913117010014*pi) q[0];
U1q(0.724973980769902*pi,0.12293753616829939*pi) q[1];
U1q(0.783717734011116*pi,0.8857584069246993*pi) q[2];
U1q(0.196918225650322*pi,0.13622922843640062*pi) q[3];
U1q(0.344977677313001*pi,0.9384311751420995*pi) q[4];
U1q(0.541039157416386*pi,0.26625260933089834*pi) q[5];
U1q(0.164164028614696*pi,0.7526053402247008*pi) q[6];
U1q(0.506577250380373*pi,1.4917687866861993*pi) q[7];
U1q(0.427578194336078*pi,1.609432875944*pi) q[8];
U1q(0.912942437743415*pi,0.4600433803981012*pi) q[9];
U1q(0.940803151539284*pi,0.26629065622529957*pi) q[10];
U1q(0.399056822956839*pi,0.46493094788364964*pi) q[11];
U1q(0.428276772555105*pi,1.4355800644254995*pi) q[12];
U1q(0.444557865279412*pi,1.9653830215061987*pi) q[13];
U1q(0.886953992584723*pi,0.8971964527802001*pi) q[14];
U1q(0.454042636266798*pi,0.04536573349210116*pi) q[15];
U1q(0.969554233417961*pi,1.8116250680303008*pi) q[16];
U1q(0.580226610535977*pi,0.06600423684220047*pi) q[17];
U1q(0.336831921294845*pi,0.8617213612987005*pi) q[18];
U1q(0.590009776402429*pi,1.1237523538716996*pi) q[19];
U1q(0.363528645253642*pi,1.7633833722830001*pi) q[20];
U1q(0.665097086448089*pi,1.7334971045077996*pi) q[21];
U1q(0.353295000866942*pi,0.07625295029250978*pi) q[22];
U1q(0.787561868419741*pi,0.5192098362139497*pi) q[23];
RZZ(0.5*pi) q[9],q[0];
RZZ(0.5*pi) q[20],q[1];
RZZ(0.5*pi) q[12],q[2];
RZZ(0.5*pi) q[3],q[21];
RZZ(0.5*pi) q[6],q[4];
RZZ(0.5*pi) q[5],q[23];
RZZ(0.5*pi) q[7],q[11];
RZZ(0.5*pi) q[8],q[14];
RZZ(0.5*pi) q[10],q[15];
RZZ(0.5*pi) q[18],q[13];
RZZ(0.5*pi) q[16],q[17];
RZZ(0.5*pi) q[19],q[22];
U1q(0.11390491044391*pi,1.9302021067727004*pi) q[0];
U1q(0.387655407026447*pi,1.0376073856313006*pi) q[1];
U1q(0.280363875215083*pi,1.9491301665076008*pi) q[2];
U1q(0.155743757512872*pi,1.9052961501779002*pi) q[3];
U1q(0.825266217180302*pi,0.48320032190369844*pi) q[4];
U1q(0.743227110566798*pi,1.3741655076632*pi) q[5];
U1q(0.3942756966111*pi,1.2902196925398997*pi) q[6];
U1q(0.56739515833019*pi,0.7159071355203999*pi) q[7];
U1q(0.819950445656405*pi,0.3714263869913008*pi) q[8];
U1q(0.638472123270621*pi,0.6936529767468009*pi) q[9];
U1q(0.137771544655945*pi,0.6422895326637992*pi) q[10];
U1q(0.106650248733323*pi,0.9335802010724006*pi) q[11];
U1q(0.731021917542213*pi,0.10101312341419977*pi) q[12];
U1q(0.470894159209551*pi,1.6140826414322014*pi) q[13];
U1q(0.420920189782613*pi,1.1316622449385*pi) q[14];
U1q(0.920620321912615*pi,0.3370597051238988*pi) q[15];
U1q(0.475063312203651*pi,1.3245668753574016*pi) q[16];
U1q(0.476116999032769*pi,0.05675743589310045*pi) q[17];
U1q(0.440848645944541*pi,0.7767027192697995*pi) q[18];
U1q(0.0886326902621979*pi,0.13423110017139983*pi) q[19];
U1q(0.436736786756909*pi,1.9967572774741988*pi) q[20];
U1q(0.884795048081937*pi,1.8593806585199992*pi) q[21];
U1q(0.60385768763387*pi,0.5046031539451992*pi) q[22];
U1q(0.678403224772307*pi,0.16276699504800085*pi) q[23];
RZZ(0.5*pi) q[0],q[2];
RZZ(0.5*pi) q[1],q[23];
RZZ(0.5*pi) q[3],q[14];
RZZ(0.5*pi) q[4],q[19];
RZZ(0.5*pi) q[5],q[21];
RZZ(0.5*pi) q[6],q[10];
RZZ(0.5*pi) q[7],q[17];
RZZ(0.5*pi) q[13],q[8];
RZZ(0.5*pi) q[18],q[9];
RZZ(0.5*pi) q[20],q[11];
RZZ(0.5*pi) q[22],q[12];
RZZ(0.5*pi) q[16],q[15];
U1q(0.566504655505209*pi,1.558719719701699*pi) q[0];
U1q(0.301641537714511*pi,0.18830239960390038*pi) q[1];
U1q(0.0905435494584474*pi,1.599592865457101*pi) q[2];
U1q(0.321206539197523*pi,0.5636195516437006*pi) q[3];
U1q(0.77027254346059*pi,1.5020094643116018*pi) q[4];
U1q(0.237204607590849*pi,1.7546952309673003*pi) q[5];
U1q(0.335125795433209*pi,0.054343339571701677*pi) q[6];
U1q(0.529247680064586*pi,1.9260844477604984*pi) q[7];
U1q(0.34868237093919*pi,0.028148876650099908*pi) q[8];
U1q(0.892503111133386*pi,1.6301103885927013*pi) q[9];
U1q(0.493231710123815*pi,1.122614168082201*pi) q[10];
U1q(0.669305737807472*pi,1.3467972530881998*pi) q[11];
U1q(0.873693289955483*pi,1.6446686611766985*pi) q[12];
U1q(0.786901625426458*pi,1.4241897319769983*pi) q[13];
U1q(0.425072271804302*pi,0.9366071772479003*pi) q[14];
U1q(0.615879368059742*pi,0.3449843981920999*pi) q[15];
U1q(0.674252494050967*pi,0.33068148961140054*pi) q[16];
U1q(0.659446638218888*pi,1.124066846102199*pi) q[17];
U1q(0.590270748409103*pi,0.5292261537523011*pi) q[18];
U1q(0.588457043450138*pi,0.5454084121160001*pi) q[19];
U1q(0.179135590916909*pi,0.12932545215240054*pi) q[20];
U1q(0.213994337543992*pi,0.3085194208839006*pi) q[21];
U1q(0.933228412480147*pi,0.4296524118013991*pi) q[22];
U1q(0.844645145435168*pi,1.4572799652688992*pi) q[23];
RZZ(0.5*pi) q[20],q[0];
RZZ(0.5*pi) q[18],q[1];
RZZ(0.5*pi) q[19],q[2];
RZZ(0.5*pi) q[17],q[3];
RZZ(0.5*pi) q[4],q[13];
RZZ(0.5*pi) q[5],q[15];
RZZ(0.5*pi) q[6],q[7];
RZZ(0.5*pi) q[8],q[11];
RZZ(0.5*pi) q[9],q[12];
RZZ(0.5*pi) q[10],q[22];
RZZ(0.5*pi) q[14],q[21];
RZZ(0.5*pi) q[16],q[23];
U1q(0.750458475961284*pi,0.3796820735010016*pi) q[0];
U1q(0.399515475157108*pi,1.3771132111073996*pi) q[1];
U1q(0.482472902441487*pi,0.2756053323561005*pi) q[2];
U1q(0.503129141043719*pi,0.12380082499279865*pi) q[3];
U1q(0.826608608444151*pi,1.9876425141140004*pi) q[4];
U1q(0.10384135585646*pi,1.3501847712879993*pi) q[5];
U1q(0.36397384404841*pi,0.7720682177911016*pi) q[6];
U1q(0.543337361531037*pi,0.21818687300009998*pi) q[7];
U1q(0.6318020869457*pi,0.2512649727492011*pi) q[8];
U1q(0.537824633246131*pi,0.6058676349896999*pi) q[9];
U1q(0.314868608539011*pi,0.4502841865216993*pi) q[10];
U1q(0.647596776129614*pi,0.6331123999180015*pi) q[11];
U1q(0.191579957414915*pi,0.6359265272917014*pi) q[12];
U1q(0.611867040540459*pi,1.178372793804801*pi) q[13];
U1q(0.323800313834103*pi,1.7768685764037997*pi) q[14];
U1q(0.712484416882731*pi,0.6363718396994997*pi) q[15];
U1q(0.445499326976518*pi,1.7789069125999006*pi) q[16];
U1q(0.208082717394968*pi,0.20075379304099883*pi) q[17];
U1q(0.527679486459185*pi,1.3479699038846*pi) q[18];
U1q(0.669832239063346*pi,1.1518887133155005*pi) q[19];
U1q(0.227841575514898*pi,0.13331458032579846*pi) q[20];
U1q(0.368102550101823*pi,1.7399291121664007*pi) q[21];
U1q(0.694780107950784*pi,0.6695191622544989*pi) q[22];
U1q(0.320557212936632*pi,1.531677457472*pi) q[23];
RZZ(0.5*pi) q[0],q[22];
RZZ(0.5*pi) q[11],q[1];
RZZ(0.5*pi) q[10],q[2];
RZZ(0.5*pi) q[4],q[3];
RZZ(0.5*pi) q[20],q[5];
RZZ(0.5*pi) q[6],q[16];
RZZ(0.5*pi) q[7],q[15];
RZZ(0.5*pi) q[18],q[8];
RZZ(0.5*pi) q[9],q[13];
RZZ(0.5*pi) q[12],q[21];
RZZ(0.5*pi) q[14],q[23];
RZZ(0.5*pi) q[17],q[19];
U1q(0.470405524243159*pi,1.561214954790401*pi) q[0];
U1q(0.70460449585037*pi,1.5626158545255997*pi) q[1];
U1q(0.387156504162031*pi,0.6828572189609012*pi) q[2];
U1q(0.217172855907609*pi,0.040610741111500204*pi) q[3];
U1q(0.609018222562621*pi,0.8975237938869007*pi) q[4];
U1q(0.482178075096207*pi,1.3174574489707993*pi) q[5];
U1q(0.387634625455156*pi,0.4769793463873988*pi) q[6];
U1q(0.184042865764907*pi,1.1911715175039*pi) q[7];
U1q(0.713383561656914*pi,0.42543802366190064*pi) q[8];
U1q(0.54745971781821*pi,1.9076339708649996*pi) q[9];
U1q(0.445869414031027*pi,1.0649682734767012*pi) q[10];
U1q(0.804740194640771*pi,1.8747547425907989*pi) q[11];
U1q(0.114857129215842*pi,0.22378347939849874*pi) q[12];
U1q(0.650502266608518*pi,0.9023312715507998*pi) q[13];
U1q(0.189751775196043*pi,1.0835860041268006*pi) q[14];
U1q(0.419768159627372*pi,0.2519700292133997*pi) q[15];
U1q(0.287868245408575*pi,1.0803483738724005*pi) q[16];
U1q(0.911040377358656*pi,0.7851056204006994*pi) q[17];
U1q(0.272029235830691*pi,0.8479328479169013*pi) q[18];
U1q(0.522442154918197*pi,1.4224170102643008*pi) q[19];
U1q(0.22527591762083*pi,1.6244322583231998*pi) q[20];
U1q(0.351301585009218*pi,1.0517569191670013*pi) q[21];
U1q(0.705377036331285*pi,0.5698687845208994*pi) q[22];
U1q(0.166063354878732*pi,0.7399009319071013*pi) q[23];
RZZ(0.5*pi) q[0],q[11];
RZZ(0.5*pi) q[13],q[1];
RZZ(0.5*pi) q[22],q[2];
RZZ(0.5*pi) q[20],q[3];
RZZ(0.5*pi) q[4],q[23];
RZZ(0.5*pi) q[17],q[5];
RZZ(0.5*pi) q[6],q[19];
RZZ(0.5*pi) q[7],q[8];
RZZ(0.5*pi) q[9],q[15];
RZZ(0.5*pi) q[10],q[14];
RZZ(0.5*pi) q[18],q[12];
RZZ(0.5*pi) q[16],q[21];
U1q(0.630731706773184*pi,1.9397370693623017*pi) q[0];
U1q(0.523432829128239*pi,1.599503324144301*pi) q[1];
U1q(0.857315720027134*pi,1.9297863135425999*pi) q[2];
U1q(0.782400289954526*pi,1.8941645137064*pi) q[3];
U1q(0.734293759658265*pi,0.21740426200789997*pi) q[4];
U1q(0.446439950902402*pi,1.734994149981901*pi) q[5];
U1q(0.69895519943093*pi,0.344192387075001*pi) q[6];
U1q(0.323347685115824*pi,1.7971632596374008*pi) q[7];
U1q(0.60056630022737*pi,1.3006886603949006*pi) q[8];
U1q(0.35858505541357*pi,0.7363666669950995*pi) q[9];
U1q(0.661521547136206*pi,1.4815989989781997*pi) q[10];
U1q(0.475575089745359*pi,0.7256115269401988*pi) q[11];
U1q(0.69412429282275*pi,0.5543714066106986*pi) q[12];
U1q(0.661528563079349*pi,0.8814642473015013*pi) q[13];
U1q(0.42335863220321*pi,0.7132447701469005*pi) q[14];
U1q(0.556071983483279*pi,0.9286722404282983*pi) q[15];
U1q(0.638857904628549*pi,0.9528893364164013*pi) q[16];
U1q(0.846994418904421*pi,0.4416243021927997*pi) q[17];
U1q(0.950588122816631*pi,1.0781494680288013*pi) q[18];
U1q(0.279456126135448*pi,1.6763661708525*pi) q[19];
U1q(0.448233072590903*pi,0.8728683056965991*pi) q[20];
U1q(0.563350420429113*pi,0.7233438160207015*pi) q[21];
U1q(0.524345348650947*pi,0.13619138557639943*pi) q[22];
U1q(0.162911103933323*pi,0.7801583598516011*pi) q[23];
RZZ(0.5*pi) q[5],q[0];
RZZ(0.5*pi) q[1],q[22];
RZZ(0.5*pi) q[3],q[2];
RZZ(0.5*pi) q[4],q[9];
RZZ(0.5*pi) q[6],q[17];
RZZ(0.5*pi) q[7],q[13];
RZZ(0.5*pi) q[8],q[21];
RZZ(0.5*pi) q[18],q[10];
RZZ(0.5*pi) q[11],q[12];
RZZ(0.5*pi) q[14],q[19];
RZZ(0.5*pi) q[15],q[23];
RZZ(0.5*pi) q[16],q[20];
U1q(0.272359618998435*pi,0.6416834524664985*pi) q[0];
U1q(0.811067987586278*pi,0.0021709890139014476*pi) q[1];
U1q(0.228442777492506*pi,0.32298460473930035*pi) q[2];
U1q(0.495825011040508*pi,0.17962365592839902*pi) q[3];
U1q(0.284163910389788*pi,1.3197753634661993*pi) q[4];
U1q(0.500183079684047*pi,1.561366652478*pi) q[5];
U1q(0.563098556171412*pi,0.7137933446256*pi) q[6];
U1q(0.201775021544142*pi,1.1208870302334013*pi) q[7];
U1q(0.150481167808366*pi,1.131484853846299*pi) q[8];
U1q(0.813579490742344*pi,0.9183453999051991*pi) q[9];
U1q(0.47628951852513*pi,1.7305368877520984*pi) q[10];
U1q(0.180020766975959*pi,1.6397316349268998*pi) q[11];
U1q(0.640826296190746*pi,0.8108664501639993*pi) q[12];
U1q(0.750968870203171*pi,0.0842411775685008*pi) q[13];
U1q(0.526560344843521*pi,1.5713352923737993*pi) q[14];
U1q(0.450231135464862*pi,1.600206425844*pi) q[15];
U1q(0.379094688204942*pi,0.4681887462402017*pi) q[16];
U1q(0.75297245385582*pi,0.7436621020208989*pi) q[17];
U1q(0.148304148796604*pi,0.010929014925000757*pi) q[18];
U1q(0.236321469548096*pi,1.3490939029674998*pi) q[19];
U1q(0.309370972289876*pi,1.6946879656312*pi) q[20];
U1q(0.432866707602515*pi,1.8936061459271016*pi) q[21];
U1q(0.58021538528363*pi,0.6204490100771984*pi) q[22];
U1q(0.242411306499239*pi,1.7576088024643006*pi) q[23];
rz(3.5094122821917004*pi) q[0];
rz(0.2659387105897011*pi) q[1];
rz(1.2270437244472987*pi) q[2];
rz(2.6082654155603002*pi) q[3];
rz(0.9400603955877997*pi) q[4];
rz(2.504323275515702*pi) q[5];
rz(0.263316478613401*pi) q[6];
rz(2.742683556138399*pi) q[7];
rz(2.0699132729624985*pi) q[8];
rz(2.994660847994499*pi) q[9];
rz(2.7316398462088003*pi) q[10];
rz(3.7730782957283004*pi) q[11];
rz(3.9689495525340988*pi) q[12];
rz(2.3585605761093014*pi) q[13];
rz(2.1523023601207*pi) q[14];
rz(2.2178149964369993*pi) q[15];
rz(3.8071712260802*pi) q[16];
rz(1.5501543647452998*pi) q[17];
rz(2.2195581892808*pi) q[18];
rz(0.29093464535370117*pi) q[19];
rz(3.5646828018565984*pi) q[20];
rz(3.807890421762199*pi) q[21];
rz(1.9564293459838993*pi) q[22];
rz(1.7652960039773014*pi) q[23];
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
