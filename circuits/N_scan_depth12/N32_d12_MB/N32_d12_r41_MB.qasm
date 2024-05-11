OPENQASM 2.0;
include "hqslib1.inc";

qreg q[32];
creg c[32];
U1q(0.643683627278042*pi,0.171109998171656*pi) q[0];
U1q(0.850437273277981*pi,1.37149844213339*pi) q[1];
U1q(0.634363456000133*pi,0.693441668944187*pi) q[2];
U1q(1.81777619983099*pi,1.464716177445032*pi) q[3];
U1q(0.438919975116658*pi,0.0141905664449199*pi) q[4];
U1q(0.783449203149156*pi,1.752313906349432*pi) q[5];
U1q(1.21691494544423*pi,1.1740755420652316*pi) q[6];
U1q(1.75852271794237*pi,1.5666164217259348*pi) q[7];
U1q(0.527389677496432*pi,0.967317165719145*pi) q[8];
U1q(1.50926513146962*pi,0.539569204960286*pi) q[9];
U1q(0.915118352873568*pi,0.867559796323782*pi) q[10];
U1q(0.634756186097312*pi,1.619264265331576*pi) q[11];
U1q(0.858108388760905*pi,1.14348755391605*pi) q[12];
U1q(1.78760685821629*pi,1.8743195237375536*pi) q[13];
U1q(0.589919312454828*pi,1.19884290620391*pi) q[14];
U1q(1.96181462719094*pi,1.6976390085268567*pi) q[15];
U1q(1.48948631401161*pi,0.9355832023586158*pi) q[16];
U1q(0.627083079445942*pi,0.208757158602062*pi) q[17];
U1q(1.39566874624916*pi,1.9731746492878561*pi) q[18];
U1q(1.05955618924467*pi,1.1969089975875518*pi) q[19];
U1q(0.357973481255832*pi,0.503390490763876*pi) q[20];
U1q(3.437455399289998*pi,1.1030296877202739*pi) q[21];
U1q(1.58914606202342*pi,1.4653195650075328*pi) q[22];
U1q(0.622420455026637*pi,1.533501458356007*pi) q[23];
U1q(1.73237778944867*pi,1.8845714526234567*pi) q[24];
U1q(0.28875650820168*pi,1.886684193999087*pi) q[25];
U1q(0.610505863235328*pi,0.17450195915685*pi) q[26];
U1q(1.75398711117669*pi,1.7144412981588197*pi) q[27];
U1q(0.534222376356074*pi,1.459531152629393*pi) q[28];
U1q(1.28705498682094*pi,1.4601808842298472*pi) q[29];
U1q(1.32652447288907*pi,1.7450077323986002*pi) q[30];
U1q(3.507425067264651*pi,1.185016373072751*pi) q[31];
RZZ(0.5*pi) q[0],q[16];
RZZ(0.5*pi) q[8],q[1];
RZZ(0.5*pi) q[26],q[2];
RZZ(0.5*pi) q[3],q[24];
RZZ(0.5*pi) q[10],q[4];
RZZ(0.5*pi) q[5],q[25];
RZZ(0.5*pi) q[21],q[6];
RZZ(0.5*pi) q[7],q[20];
RZZ(0.5*pi) q[15],q[9];
RZZ(0.5*pi) q[30],q[11];
RZZ(0.5*pi) q[12],q[29];
RZZ(0.5*pi) q[13],q[17];
RZZ(0.5*pi) q[18],q[14];
RZZ(0.5*pi) q[28],q[19];
RZZ(0.5*pi) q[22],q[23];
RZZ(0.5*pi) q[27],q[31];
U1q(0.306040290707441*pi,0.84842606160981*pi) q[0];
U1q(0.432564669738252*pi,0.81176271979111*pi) q[1];
U1q(0.546311220016842*pi,0.06938071928843992*pi) q[2];
U1q(0.845908999592535*pi,0.9209720369613679*pi) q[3];
U1q(0.633965695444878*pi,0.26662816668267997*pi) q[4];
U1q(0.768153042755121*pi,0.9178230819231801*pi) q[5];
U1q(0.348323001966284*pi,0.5650869362233117*pi) q[6];
U1q(0.437308231056206*pi,0.42266931009791486*pi) q[7];
U1q(0.5929060518566*pi,0.7190807636290999*pi) q[8];
U1q(0.605702968630573*pi,0.900991953923616*pi) q[9];
U1q(0.370822975176052*pi,1.56299031220213*pi) q[10];
U1q(0.458444241047135*pi,0.1987700555446299*pi) q[11];
U1q(0.473651042244529*pi,0.730968933909*pi) q[12];
U1q(0.730282792432391*pi,1.7653888244512634*pi) q[13];
U1q(0.314518868773842*pi,0.10629994028450995*pi) q[14];
U1q(0.723299153991711*pi,0.5106047011221166*pi) q[15];
U1q(0.409832050683188*pi,0.010065255699845732*pi) q[16];
U1q(0.517880154859093*pi,1.7793124499171604*pi) q[17];
U1q(0.733455571974393*pi,1.9357013499017057*pi) q[18];
U1q(0.769392169546715*pi,0.07064786250977173*pi) q[19];
U1q(0.689744841820971*pi,0.7740571751359*pi) q[20];
U1q(0.350512826132972*pi,0.07385748857504382*pi) q[21];
U1q(0.171516331210489*pi,0.882841624418083*pi) q[22];
U1q(0.203346953291915*pi,1.000834130312*pi) q[23];
U1q(0.514899891982272*pi,0.03278993420720666*pi) q[24];
U1q(0.319735844376262*pi,1.34259242789858*pi) q[25];
U1q(0.253104051052817*pi,1.20788829305907*pi) q[26];
U1q(0.277834256325025*pi,1.65997544125017*pi) q[27];
U1q(0.18445870761871*pi,1.6214479585361201*pi) q[28];
U1q(0.765756254720762*pi,1.098898980533857*pi) q[29];
U1q(0.380443987869046*pi,0.1073014845093403*pi) q[30];
U1q(0.703671769208085*pi,1.087172090691471*pi) q[31];
RZZ(0.5*pi) q[28],q[0];
RZZ(0.5*pi) q[1],q[2];
RZZ(0.5*pi) q[3],q[13];
RZZ(0.5*pi) q[16],q[4];
RZZ(0.5*pi) q[17],q[5];
RZZ(0.5*pi) q[12],q[6];
RZZ(0.5*pi) q[27],q[7];
RZZ(0.5*pi) q[8],q[21];
RZZ(0.5*pi) q[9],q[11];
RZZ(0.5*pi) q[26],q[10];
RZZ(0.5*pi) q[25],q[14];
RZZ(0.5*pi) q[15],q[24];
RZZ(0.5*pi) q[18],q[31];
RZZ(0.5*pi) q[19],q[23];
RZZ(0.5*pi) q[30],q[20];
RZZ(0.5*pi) q[22],q[29];
U1q(0.718440465063003*pi,0.5637815248323204*pi) q[0];
U1q(0.928550947771839*pi,1.5138006065906202*pi) q[1];
U1q(0.425699980956475*pi,1.89936334246216*pi) q[2];
U1q(0.795947122170831*pi,0.13215540689470195*pi) q[3];
U1q(0.398020443287161*pi,0.7675893075157898*pi) q[4];
U1q(0.125131480697648*pi,0.58153397732102*pi) q[5];
U1q(0.735364136896246*pi,1.9730039743409424*pi) q[6];
U1q(0.638895271942341*pi,1.4576526619992847*pi) q[7];
U1q(0.63416276069078*pi,1.4390625592516697*pi) q[8];
U1q(0.599029863267229*pi,1.5007473409210759*pi) q[9];
U1q(0.899527037498043*pi,1.8746646820501098*pi) q[10];
U1q(0.448069840345428*pi,0.06518769189676998*pi) q[11];
U1q(0.93878150642116*pi,0.9929193957608402*pi) q[12];
U1q(0.656395610750097*pi,1.7408731909214037*pi) q[13];
U1q(0.665278471511344*pi,0.5258809283974499*pi) q[14];
U1q(0.164625128530108*pi,0.42496958797983675*pi) q[15];
U1q(0.745009318773044*pi,0.8154953380789256*pi) q[16];
U1q(0.383632070340417*pi,1.4916458900281597*pi) q[17];
U1q(0.345014937212701*pi,1.359712659853936*pi) q[18];
U1q(0.879679523131992*pi,1.8780483973557516*pi) q[19];
U1q(0.609681374842163*pi,1.3455240033344902*pi) q[20];
U1q(0.414927218579926*pi,1.377893232995084*pi) q[21];
U1q(0.788058912173472*pi,1.345091120828152*pi) q[22];
U1q(0.400410711190123*pi,0.07792441146126983*pi) q[23];
U1q(0.0938869209913299*pi,1.422515991528666*pi) q[24];
U1q(0.805787304306642*pi,0.19076886491186018*pi) q[25];
U1q(0.912897138614502*pi,1.17901724278215*pi) q[26];
U1q(0.624410360053714*pi,1.2703632950787505*pi) q[27];
U1q(0.935157269197422*pi,0.4150519221672302*pi) q[28];
U1q(0.217059155166084*pi,1.7944800876935671*pi) q[29];
U1q(0.52127639537011*pi,0.36575318090449027*pi) q[30];
U1q(0.896508288267618*pi,0.32698220629406105*pi) q[31];
RZZ(0.5*pi) q[0],q[19];
RZZ(0.5*pi) q[1],q[4];
RZZ(0.5*pi) q[22],q[2];
RZZ(0.5*pi) q[3],q[16];
RZZ(0.5*pi) q[5],q[29];
RZZ(0.5*pi) q[17],q[6];
RZZ(0.5*pi) q[18],q[7];
RZZ(0.5*pi) q[8],q[9];
RZZ(0.5*pi) q[10],q[11];
RZZ(0.5*pi) q[12],q[21];
RZZ(0.5*pi) q[13],q[31];
RZZ(0.5*pi) q[28],q[14];
RZZ(0.5*pi) q[15],q[30];
RZZ(0.5*pi) q[27],q[20];
RZZ(0.5*pi) q[24],q[23];
RZZ(0.5*pi) q[26],q[25];
U1q(0.289753024582663*pi,0.4503746270053597*pi) q[0];
U1q(0.645008501970394*pi,0.7595165762098501*pi) q[1];
U1q(0.718911437280922*pi,1.1852853964110501*pi) q[2];
U1q(0.229043098758628*pi,1.7819207382017321*pi) q[3];
U1q(0.453974151714672*pi,0.9147798457251799*pi) q[4];
U1q(0.291570569646585*pi,0.8515112582035993*pi) q[5];
U1q(0.479568544526133*pi,0.1961115791096324*pi) q[6];
U1q(0.260728471711223*pi,0.20898889556129463*pi) q[7];
U1q(0.767888760156837*pi,1.8409999817654104*pi) q[8];
U1q(0.0907422375323071*pi,0.6142305906720562*pi) q[9];
U1q(0.409750584012265*pi,0.1006504933843102*pi) q[10];
U1q(0.404158870768652*pi,0.40371730076289936*pi) q[11];
U1q(0.630732911625494*pi,1.01646059987769*pi) q[12];
U1q(0.365644194765942*pi,1.6940662487909535*pi) q[13];
U1q(0.840441716648751*pi,1.1863803317216401*pi) q[14];
U1q(0.24034240061343*pi,0.014431686733857418*pi) q[15];
U1q(0.21289368328203*pi,0.36373354182351614*pi) q[16];
U1q(0.578705668155711*pi,1.2463592339246699*pi) q[17];
U1q(0.420629323574624*pi,1.610924558661445*pi) q[18];
U1q(0.628604764429279*pi,1.373523372775102*pi) q[19];
U1q(0.558608788477322*pi,0.8965867854227696*pi) q[20];
U1q(0.381580265043859*pi,1.4943301457939437*pi) q[21];
U1q(0.27099950703502*pi,1.7327223689626123*pi) q[22];
U1q(0.608607255719314*pi,0.0018918748583596212*pi) q[23];
U1q(0.596259322115904*pi,0.8904094753804559*pi) q[24];
U1q(0.306001106979026*pi,1.96511078304537*pi) q[25];
U1q(0.455320283630592*pi,0.9267007421484106*pi) q[26];
U1q(0.127393596867317*pi,0.3801526378463702*pi) q[27];
U1q(0.40782493212451*pi,1.4479123557227096*pi) q[28];
U1q(0.466658990939438*pi,0.07978217216251693*pi) q[29];
U1q(0.0679663284086039*pi,1.3665993757634194*pi) q[30];
U1q(0.222257293810365*pi,1.0988385228601318*pi) q[31];
RZZ(0.5*pi) q[0],q[31];
RZZ(0.5*pi) q[1],q[6];
RZZ(0.5*pi) q[3],q[2];
RZZ(0.5*pi) q[7],q[4];
RZZ(0.5*pi) q[5],q[11];
RZZ(0.5*pi) q[8],q[16];
RZZ(0.5*pi) q[9],q[24];
RZZ(0.5*pi) q[10],q[21];
RZZ(0.5*pi) q[12],q[14];
RZZ(0.5*pi) q[15],q[13];
RZZ(0.5*pi) q[17],q[19];
RZZ(0.5*pi) q[18],q[20];
RZZ(0.5*pi) q[22],q[28];
RZZ(0.5*pi) q[29],q[23];
RZZ(0.5*pi) q[25],q[27];
RZZ(0.5*pi) q[30],q[26];
U1q(0.394531842917029*pi,1.0911222720318001*pi) q[0];
U1q(0.521743834625552*pi,0.5098314044416403*pi) q[1];
U1q(0.746185497027922*pi,1.74470662054659*pi) q[2];
U1q(0.273854552453148*pi,0.3851874012027423*pi) q[3];
U1q(0.781778045601279*pi,0.1865728556801498*pi) q[4];
U1q(0.641401589843296*pi,0.06070782134363917*pi) q[5];
U1q(0.405609624657248*pi,1.7521459951669023*pi) q[6];
U1q(0.60439365637075*pi,1.2692653808662149*pi) q[7];
U1q(0.618786812288885*pi,0.0776589335521507*pi) q[8];
U1q(0.400105006545333*pi,0.5029398616037852*pi) q[9];
U1q(0.226322276563342*pi,0.7022910713291104*pi) q[10];
U1q(0.13672403915792*pi,1.1551891743277007*pi) q[11];
U1q(0.42335922210548*pi,1.33545409344139*pi) q[12];
U1q(0.321257817732501*pi,0.5102843048233527*pi) q[13];
U1q(0.385413135759018*pi,0.8504754066610598*pi) q[14];
U1q(0.173836131714571*pi,0.1904169177379771*pi) q[15];
U1q(0.613393464105271*pi,1.8269976988391852*pi) q[16];
U1q(0.464019774533482*pi,1.7881982840345003*pi) q[17];
U1q(0.14663208823898*pi,1.7634035105406554*pi) q[18];
U1q(0.674046199306918*pi,0.31102033814972163*pi) q[19];
U1q(0.410181296074578*pi,1.1179189623545804*pi) q[20];
U1q(0.654380068043574*pi,0.3045355549945956*pi) q[21];
U1q(0.672558546723872*pi,1.357535097402403*pi) q[22];
U1q(0.445418384859098*pi,0.6384394261744699*pi) q[23];
U1q(0.634853320268793*pi,1.5004214538108567*pi) q[24];
U1q(0.176030962591838*pi,1.7467971050518898*pi) q[25];
U1q(0.73124610972169*pi,0.11573749639939912*pi) q[26];
U1q(0.403191326053433*pi,0.35830575781318963*pi) q[27];
U1q(0.490219743210921*pi,0.17192943361999014*pi) q[28];
U1q(0.568594995704065*pi,1.1905815660926482*pi) q[29];
U1q(0.745231238122657*pi,0.6045519366284999*pi) q[30];
U1q(0.895345182704463*pi,1.3433581936915715*pi) q[31];
RZZ(0.5*pi) q[0],q[1];
RZZ(0.5*pi) q[31],q[2];
RZZ(0.5*pi) q[3],q[14];
RZZ(0.5*pi) q[28],q[4];
RZZ(0.5*pi) q[5],q[23];
RZZ(0.5*pi) q[10],q[6];
RZZ(0.5*pi) q[29],q[7];
RZZ(0.5*pi) q[8],q[27];
RZZ(0.5*pi) q[30],q[9];
RZZ(0.5*pi) q[11],q[21];
RZZ(0.5*pi) q[15],q[12];
RZZ(0.5*pi) q[13],q[20];
RZZ(0.5*pi) q[17],q[16];
RZZ(0.5*pi) q[26],q[18];
RZZ(0.5*pi) q[24],q[19];
RZZ(0.5*pi) q[22],q[25];
U1q(0.92555739287714*pi,0.45795850023750084*pi) q[0];
U1q(0.678948528580428*pi,0.38699478359026074*pi) q[1];
U1q(0.630496750434423*pi,1.5782428490183005*pi) q[2];
U1q(0.835455498535473*pi,0.17080317442551252*pi) q[3];
U1q(0.619057283073034*pi,1.9667929239219006*pi) q[4];
U1q(0.694267883846241*pi,0.6253525449681998*pi) q[5];
U1q(0.90709861229529*pi,1.6277226849413324*pi) q[6];
U1q(0.122013440763957*pi,0.04051449387110484*pi) q[7];
U1q(0.579591483510501*pi,1.5094454131430997*pi) q[8];
U1q(0.558695782675614*pi,0.839966382998286*pi) q[9];
U1q(0.405501559759075*pi,1.1733759775221007*pi) q[10];
U1q(0.717894590450616*pi,0.8075806949537991*pi) q[11];
U1q(0.0757637796343599*pi,0.35930544073143*pi) q[12];
U1q(0.454739318360797*pi,1.0959397747222521*pi) q[13];
U1q(0.477154749483101*pi,0.09411535575980068*pi) q[14];
U1q(0.265952682823215*pi,0.8652732281207562*pi) q[15];
U1q(0.321334482243016*pi,1.941086208963707*pi) q[16];
U1q(0.645148488599392*pi,0.2777669723450007*pi) q[17];
U1q(0.852824542260218*pi,0.028417489502254867*pi) q[18];
U1q(0.233177825685589*pi,0.26145111409235255*pi) q[19];
U1q(0.38608306298402*pi,1.5637417086387995*pi) q[20];
U1q(0.397321531034414*pi,0.49039245486117444*pi) q[21];
U1q(0.561499320394845*pi,1.4519098453722332*pi) q[22];
U1q(0.866671228283457*pi,1.2173849490001007*pi) q[23];
U1q(0.401606258098571*pi,0.918756762300557*pi) q[24];
U1q(0.247316515252852*pi,1.4218305856240008*pi) q[25];
U1q(0.552061677605293*pi,0.8272393540429004*pi) q[26];
U1q(0.191979750169892*pi,0.11040328612191885*pi) q[27];
U1q(0.540494661163503*pi,0.23069354341653003*pi) q[28];
U1q(0.461683919551062*pi,0.5078034877875481*pi) q[29];
U1q(0.78190624892247*pi,1.4152300092925998*pi) q[30];
U1q(0.72114482281102*pi,0.7947531508470398*pi) q[31];
RZZ(0.5*pi) q[8],q[0];
RZZ(0.5*pi) q[1],q[12];
RZZ(0.5*pi) q[16],q[2];
RZZ(0.5*pi) q[3],q[10];
RZZ(0.5*pi) q[29],q[4];
RZZ(0.5*pi) q[30],q[5];
RZZ(0.5*pi) q[23],q[6];
RZZ(0.5*pi) q[7],q[14];
RZZ(0.5*pi) q[9],q[20];
RZZ(0.5*pi) q[15],q[11];
RZZ(0.5*pi) q[13],q[19];
RZZ(0.5*pi) q[18],q[17];
RZZ(0.5*pi) q[28],q[21];
RZZ(0.5*pi) q[22],q[24];
RZZ(0.5*pi) q[25],q[31];
RZZ(0.5*pi) q[26],q[27];
U1q(0.591896218311624*pi,1.9261653274577988*pi) q[0];
U1q(0.699602793539067*pi,0.2772229596240994*pi) q[1];
U1q(0.597390454865911*pi,1.7721246388460994*pi) q[2];
U1q(0.160618837273435*pi,1.4083748152094326*pi) q[3];
U1q(0.659178215667859*pi,0.8729829532221007*pi) q[4];
U1q(0.637995808120425*pi,0.7485304418033998*pi) q[5];
U1q(0.735215460319569*pi,1.3413924297882325*pi) q[6];
U1q(0.477145605062748*pi,0.7943094391622338*pi) q[7];
U1q(0.956996061853545*pi,0.048916622578300206*pi) q[8];
U1q(0.684112086451328*pi,1.9613874089159857*pi) q[9];
U1q(0.397936656712*pi,0.1785532243301997*pi) q[10];
U1q(0.484131324433816*pi,0.24207232255260003*pi) q[11];
U1q(0.150904956296924*pi,0.8606974083084307*pi) q[12];
U1q(0.514342491674572*pi,0.3731733808715525*pi) q[13];
U1q(0.227396214704442*pi,0.7339456373911002*pi) q[14];
U1q(0.388793462579004*pi,0.6256644338234558*pi) q[15];
U1q(0.383242827825064*pi,1.789554789701116*pi) q[16];
U1q(0.7444303126826*pi,0.24426728814260024*pi) q[17];
U1q(0.243829949953244*pi,1.4697348488389572*pi) q[18];
U1q(0.528942275317791*pi,0.7472618791531502*pi) q[19];
U1q(0.328543987774662*pi,1.2778396616996002*pi) q[20];
U1q(0.831461591529172*pi,0.49848083361047557*pi) q[21];
U1q(0.750721782298033*pi,1.8011096898969328*pi) q[22];
U1q(0.253351192496804*pi,0.01177636560259998*pi) q[23];
U1q(0.443216248417539*pi,1.7864179118558567*pi) q[24];
U1q(0.726727711055873*pi,0.6012791116831995*pi) q[25];
U1q(0.365054432602653*pi,1.1281071783655001*pi) q[26];
U1q(0.15108261588385*pi,1.9941869155316212*pi) q[27];
U1q(0.750798509220512*pi,1.1939144714943009*pi) q[28];
U1q(0.42442543277921*pi,0.9031585969414486*pi) q[29];
U1q(0.794223192109805*pi,0.6408713724816995*pi) q[30];
U1q(0.0173902788157726*pi,0.9424459956432507*pi) q[31];
rz(1.0562588660352006*pi) q[0];
rz(3.1868050686115996*pi) q[1];
rz(2.5388185883844994*pi) q[2];
rz(0.5238392277559676*pi) q[3];
rz(2.1319786620718997*pi) q[4];
rz(0.8669500613950003*pi) q[5];
rz(2.2959096550918687*pi) q[6];
rz(3.723837615376265*pi) q[7];
rz(0.5708191216222005*pi) q[8];
rz(3.6319440309041138*pi) q[9];
rz(1.2915995594057001*pi) q[10];
rz(0.1942323839932989*pi) q[11];
rz(1.6633322743618901*pi) q[12];
rz(3.9909492960950477*pi) q[13];
rz(2.7926978794627004*pi) q[14];
rz(2.151847662930944*pi) q[15];
rz(0.13146138129408413*pi) q[16];
rz(0.1308101952132006*pi) q[17];
rz(0.8798047880905457*pi) q[18];
rz(3.3000120927257477*pi) q[19];
rz(1.4651106205185993*pi) q[20];
rz(1.5854623143663247*pi) q[21];
rz(1.4595987649985673*pi) q[22];
rz(0.1650152804992011*pi) q[23];
rz(2.9699914282521434*pi) q[24];
rz(2.4224816244186*pi) q[25];
rz(3.4855826090369*pi) q[26];
rz(3.4968669688692806*pi) q[27];
rz(1.5046622786474995*pi) q[28];
rz(2.8821018243575516*pi) q[29];
rz(3.378459340125101*pi) q[30];
rz(3.1337155792113496*pi) q[31];
U1q(1.59189621831162*pi,1.9824241934930018*pi) q[0];
U1q(1.69960279353907*pi,0.46402802823568*pi) q[1];
U1q(0.597390454865911*pi,1.31094322723061*pi) q[2];
U1q(1.16061883727344*pi,0.93221404296541*pi) q[3];
U1q(0.659178215667859*pi,0.00496161529403449*pi) q[4];
U1q(1.63799580812043*pi,0.615480503198379*pi) q[5];
U1q(0.735215460319569*pi,0.637302084880086*pi) q[6];
U1q(1.47714560506275*pi,1.51814705453856*pi) q[7];
U1q(0.956996061853545*pi,1.619735744200488*pi) q[8];
U1q(0.684112086451328*pi,0.593331439820054*pi) q[9];
U1q(0.397936656712*pi,0.470152783735866*pi) q[10];
U1q(1.48413132443382*pi,1.436304706545882*pi) q[11];
U1q(0.150904956296924*pi,1.5240296826703221*pi) q[12];
U1q(0.514342491674572*pi,1.3641226769666521*pi) q[13];
U1q(0.227396214704442*pi,0.526643516853724*pi) q[14];
U1q(0.388793462579004*pi,1.777512096754376*pi) q[15];
U1q(1.38324282782506*pi,0.9210161709952001*pi) q[16];
U1q(0.7444303126826*pi,1.37507748335582*pi) q[17];
U1q(0.243829949953244*pi,1.349539636929421*pi) q[18];
U1q(0.528942275317791*pi,1.04727397187891*pi) q[19];
U1q(0.328543987774662*pi,1.742950282218182*pi) q[20];
U1q(0.831461591529172*pi,1.08394314797672*pi) q[21];
U1q(0.750721782298033*pi,0.260708454895502*pi) q[22];
U1q(1.2533511924968*pi,1.1767916461018522*pi) q[23];
U1q(0.443216248417539*pi,1.756409340108015*pi) q[24];
U1q(1.72672771105587*pi,0.0237607361018267*pi) q[25];
U1q(0.365054432602653*pi,1.61368978740247*pi) q[26];
U1q(0.15108261588385*pi,0.49105388440093*pi) q[27];
U1q(1.75079850922051*pi,1.698576750141801*pi) q[28];
U1q(1.42442543277921*pi,0.785260421298982*pi) q[29];
U1q(0.794223192109805*pi,1.01933071260688*pi) q[30];
U1q(1.01739027881577*pi,1.076161574854639*pi) q[31];
RZZ(0.5*pi) q[8],q[0];
RZZ(0.5*pi) q[1],q[12];
RZZ(0.5*pi) q[16],q[2];
RZZ(0.5*pi) q[3],q[10];
RZZ(0.5*pi) q[29],q[4];
RZZ(0.5*pi) q[30],q[5];
RZZ(0.5*pi) q[23],q[6];
RZZ(0.5*pi) q[7],q[14];
RZZ(0.5*pi) q[9],q[20];
RZZ(0.5*pi) q[15],q[11];
RZZ(0.5*pi) q[13],q[19];
RZZ(0.5*pi) q[18],q[17];
RZZ(0.5*pi) q[28],q[21];
RZZ(0.5*pi) q[22],q[24];
RZZ(0.5*pi) q[25],q[31];
RZZ(0.5*pi) q[26],q[27];
U1q(3.9255573928771397*pi,1.450631020713274*pi) q[0];
U1q(1.67894852858043*pi,0.3542562042695201*pi) q[1];
U1q(0.630496750434423*pi,1.11706143740278*pi) q[2];
U1q(3.164544501464527*pi,1.1697856837493226*pi) q[3];
U1q(3.619057283073035*pi,1.09877158599381*pi) q[4];
U1q(1.69426788384624*pi,0.7386584000335283*pi) q[5];
U1q(1.90709861229529*pi,0.923632340033188*pi) q[6];
U1q(3.877986559236043*pi,1.271941999829735*pi) q[7];
U1q(0.579591483510501*pi,1.0802645347653401*pi) q[8];
U1q(1.55869578267561*pi,0.47191041390238*pi) q[9];
U1q(1.40550155975908*pi,1.46497553692774*pi) q[10];
U1q(1.71789459045062*pi,0.8707963341446314*pi) q[11];
U1q(1.07576377963436*pi,1.0226377150933241*pi) q[12];
U1q(0.454739318360797*pi,1.08688907081733*pi) q[13];
U1q(1.4771547494831*pi,1.88681323522247*pi) q[14];
U1q(0.265952682823215*pi,0.017120891051749965*pi) q[15];
U1q(3.678665517756983*pi,1.7694847517326142*pi) q[16];
U1q(1.64514848859939*pi,0.408577167558195*pi) q[17];
U1q(0.852824542260218*pi,0.90822227759277*pi) q[18];
U1q(0.233177825685589*pi,1.5614632068181198*pi) q[19];
U1q(0.38608306298402*pi,1.0288523291574*pi) q[20];
U1q(1.39732153103441*pi,1.0758547692274218*pi) q[21];
U1q(0.561499320394845*pi,0.91150861037071*pi) q[22];
U1q(1.86667122828346*pi,1.9711830627043816*pi) q[23];
U1q(0.401606258098571*pi,1.8887481905527*pi) q[24];
U1q(1.24731651525285*pi,0.20320926216108548*pi) q[25];
U1q(1.55206167760529*pi,0.3128219630798701*pi) q[26];
U1q(1.19197975016989*pi,1.6072702549912*pi) q[27];
U1q(3.459505338836497*pi,1.6617976782195503*pi) q[28];
U1q(1.46168391955106*pi,1.180615530452932*pi) q[29];
U1q(1.78190624892247*pi,1.793689349417724*pi) q[30];
U1q(3.27885517718898*pi,1.2238544196508414*pi) q[31];
RZZ(0.5*pi) q[0],q[1];
RZZ(0.5*pi) q[31],q[2];
RZZ(0.5*pi) q[3],q[14];
RZZ(0.5*pi) q[28],q[4];
RZZ(0.5*pi) q[5],q[23];
RZZ(0.5*pi) q[10],q[6];
RZZ(0.5*pi) q[29],q[7];
RZZ(0.5*pi) q[8],q[27];
RZZ(0.5*pi) q[30],q[9];
RZZ(0.5*pi) q[11],q[21];
RZZ(0.5*pi) q[15],q[12];
RZZ(0.5*pi) q[13],q[20];
RZZ(0.5*pi) q[17],q[16];
RZZ(0.5*pi) q[26],q[18];
RZZ(0.5*pi) q[24],q[19];
RZZ(0.5*pi) q[22],q[25];
U1q(0.394531842917029*pi,1.0837947925075344*pi) q[0];
U1q(0.521743834625552*pi,1.477092825120903*pi) q[1];
U1q(0.746185497027922*pi,1.28352520893107*pi) q[2];
U1q(1.27385455245315*pi,0.9554014569720986*pi) q[3];
U1q(1.78177804560128*pi,1.8789916542355618*pi) q[4];
U1q(1.6414015898433*pi,1.1740136764089195*pi) q[5];
U1q(3.594390375342752*pi,0.7992090298076211*pi) q[6];
U1q(3.395606343629249*pi,0.04319111283463517*pi) q[7];
U1q(1.61878681228888*pi,1.64847805517438*pi) q[8];
U1q(3.599894993454667*pi,0.8089369352968458*pi) q[9];
U1q(3.773677723436658*pi,1.9360604431206818*pi) q[10];
U1q(1.13672403915792*pi,1.2184048135184993*pi) q[11];
U1q(1.42335922210548*pi,0.0464890623833637*pi) q[12];
U1q(1.3212578177325*pi,1.5012336009184102*pi) q[13];
U1q(1.38541313575902*pi,0.1304531843212131*pi) q[14];
U1q(1.17383613171457*pi,1.3422645806689202*pi) q[15];
U1q(3.386606535894729*pi,0.8835732618571364*pi) q[16];
U1q(3.535980225466518*pi,0.8981458558687134*pi) q[17];
U1q(1.14663208823898*pi,0.6432082986311101*pi) q[18];
U1q(0.674046199306918*pi,0.6110324308755*pi) q[19];
U1q(1.41018129607458*pi,1.5830295828731797*pi) q[20];
U1q(3.345619931956427*pi,0.26171166909394805*pi) q[21];
U1q(1.67255854672387*pi,1.8171338624009201*pi) q[22];
U1q(0.445418384859098*pi,0.39223753987877963*pi) q[23];
U1q(1.63485332026879*pi,1.4704128820629503*pi) q[24];
U1q(1.17603096259184*pi,1.5281757815890087*pi) q[25];
U1q(1.73124610972169*pi,1.0243238207233847*pi) q[26];
U1q(3.5968086739465672*pi,0.359367783299938*pi) q[27];
U1q(3.509780256789079*pi,0.7205617880160953*pi) q[28];
U1q(0.568594995704065*pi,1.8633936087580296*pi) q[29];
U1q(1.74523123812266*pi,1.6043674220817854*pi) q[30];
U1q(1.89534518270446*pi,1.6752493768063106*pi) q[31];
RZZ(0.5*pi) q[0],q[31];
RZZ(0.5*pi) q[1],q[6];
RZZ(0.5*pi) q[3],q[2];
RZZ(0.5*pi) q[7],q[4];
RZZ(0.5*pi) q[5],q[11];
RZZ(0.5*pi) q[8],q[16];
RZZ(0.5*pi) q[9],q[24];
RZZ(0.5*pi) q[10],q[21];
RZZ(0.5*pi) q[12],q[14];
RZZ(0.5*pi) q[15],q[13];
RZZ(0.5*pi) q[17],q[19];
RZZ(0.5*pi) q[18],q[20];
RZZ(0.5*pi) q[22],q[28];
RZZ(0.5*pi) q[29],q[23];
RZZ(0.5*pi) q[25],q[27];
RZZ(0.5*pi) q[30],q[26];
U1q(0.289753024582663*pi,1.4430471474811322*pi) q[0];
U1q(0.645008501970394*pi,1.7267779968891062*pi) q[1];
U1q(0.718911437280922*pi,1.72410398479553*pi) q[2];
U1q(1.22904309875863*pi,1.3521347939710884*pi) q[3];
U1q(0.453974151714672*pi,0.6071986442805895*pi) q[4];
U1q(3.708429430353415*pi,0.3832102395489523*pi) q[5];
U1q(3.520431455473866*pi,0.3552434458648914*pi) q[6];
U1q(3.739271528288777*pi,1.1034675981395452*pi) q[7];
U1q(3.232111239843163*pi,1.8851370069611244*pi) q[8];
U1q(1.09074223753231*pi,0.6976462062286046*pi) q[9];
U1q(3.590249415987735*pi,1.5377010210654811*pi) q[10];
U1q(1.40415887076865*pi,0.9698766870832838*pi) q[11];
U1q(1.63073291162549*pi,0.7274955688196637*pi) q[12];
U1q(3.634355805234058*pi,0.317451656950797*pi) q[13];
U1q(1.84044171664875*pi,1.466358109381793*pi) q[14];
U1q(3.75965759938657*pi,1.518249811673038*pi) q[15];
U1q(1.21289368328203*pi,0.3468374188728076*pi) q[16];
U1q(3.578705668155711*pi,0.43998490597852324*pi) q[17];
U1q(1.42062932357462*pi,1.7956872505102766*pi) q[18];
U1q(0.628604764429279*pi,1.67353546550087*pi) q[19];
U1q(1.55860878847732*pi,0.8043617598049906*pi) q[20];
U1q(3.6184197349561398*pi,0.07191707829461103*pi) q[21];
U1q(3.72900049296498*pi,1.4419465908407072*pi) q[22];
U1q(1.60860725571931*pi,0.7556899885626693*pi) q[23];
U1q(3.403740677884096*pi,0.08042486049331021*pi) q[24];
U1q(3.306001106979026*pi,0.30986210359552313*pi) q[25];
U1q(0.455320283630592*pi,0.8352870664723842*pi) q[26];
U1q(1.12739359686732*pi,0.33752090326675876*pi) q[27];
U1q(1.40782493212451*pi,1.444578865913375*pi) q[28];
U1q(3.466658990939437*pi,1.7525942148279405*pi) q[29];
U1q(0.0679663284086039*pi,1.3664148612166853*pi) q[30];
U1q(1.22225729381036*pi,0.4307297059748654*pi) q[31];
RZZ(0.5*pi) q[0],q[19];
RZZ(0.5*pi) q[1],q[4];
RZZ(0.5*pi) q[22],q[2];
RZZ(0.5*pi) q[3],q[16];
RZZ(0.5*pi) q[5],q[29];
RZZ(0.5*pi) q[17],q[6];
RZZ(0.5*pi) q[18],q[7];
RZZ(0.5*pi) q[8],q[9];
RZZ(0.5*pi) q[10],q[11];
RZZ(0.5*pi) q[12],q[21];
RZZ(0.5*pi) q[13],q[31];
RZZ(0.5*pi) q[28],q[14];
RZZ(0.5*pi) q[15],q[30];
RZZ(0.5*pi) q[27],q[20];
RZZ(0.5*pi) q[24],q[23];
RZZ(0.5*pi) q[26],q[25];
U1q(1.718440465063*pi,0.5564540453081026*pi) q[0];
U1q(1.92855094777184*pi,1.4810620272698798*pi) q[1];
U1q(3.425699980956474*pi,0.43818193084664*pi) q[2];
U1q(3.2040528778291693*pi,0.001900125278121223*pi) q[3];
U1q(0.398020443287161*pi,1.4600081060711996*pi) q[4];
U1q(1.12513148069765*pi,0.6531875204315352*pi) q[5];
U1q(3.264635863103754*pi,0.5783510506335814*pi) q[6];
U1q(3.361104728057659*pi,1.854803831701565*pi) q[7];
U1q(3.36583723930922*pi,0.28707442947486506*pi) q[8];
U1q(0.599029863267229*pi,1.5841629564776247*pi) q[9];
U1q(3.100472962501957*pi,1.7636868323996815*pi) q[10];
U1q(1.44806984034543*pi,0.6313470782171535*pi) q[11];
U1q(3.061218493578841*pi,0.7510367729365082*pi) q[12];
U1q(3.656395610750097*pi,0.2706447148203397*pi) q[13];
U1q(1.66527847151134*pi,0.12685751270597656*pi) q[14];
U1q(3.835374871469892*pi,1.1077119104270583*pi) q[15];
U1q(0.745009318773044*pi,0.7985992151282177*pi) q[16];
U1q(1.38363207034042*pi,0.6852715620820136*pi) q[17];
U1q(0.345014937212701*pi,1.5444753517027565*pi) q[18];
U1q(3.879679523131992*pi,1.1780604900815197*pi) q[19];
U1q(1.60968137484216*pi,0.2532989777167005*pi) q[20];
U1q(3.585072781420074*pi,1.188353991093466*pi) q[21];
U1q(3.2119410878265278*pi,1.8295778389751733*pi) q[22];
U1q(1.40041071119012*pi,1.6796574519597653*pi) q[23];
U1q(1.09388692099133*pi,1.5483183443450992*pi) q[24];
U1q(0.805787304306642*pi,1.535520185462004*pi) q[25];
U1q(0.912897138614502*pi,0.08760356710611461*pi) q[26];
U1q(3.624410360053714*pi,0.227731560499139*pi) q[27];
U1q(0.935157269197422*pi,0.41171843235789896*pi) q[28];
U1q(3.782940844833916*pi,0.03789629929688676*pi) q[29];
U1q(0.52127639537011*pi,0.3655686663577651*pi) q[30];
U1q(3.896508288267619*pi,0.20258602254093927*pi) q[31];
RZZ(0.5*pi) q[28],q[0];
RZZ(0.5*pi) q[1],q[2];
RZZ(0.5*pi) q[3],q[13];
RZZ(0.5*pi) q[16],q[4];
RZZ(0.5*pi) q[17],q[5];
RZZ(0.5*pi) q[12],q[6];
RZZ(0.5*pi) q[27],q[7];
RZZ(0.5*pi) q[8],q[21];
RZZ(0.5*pi) q[9],q[11];
RZZ(0.5*pi) q[26],q[10];
RZZ(0.5*pi) q[25],q[14];
RZZ(0.5*pi) q[15],q[24];
RZZ(0.5*pi) q[18],q[31];
RZZ(0.5*pi) q[19],q[23];
RZZ(0.5*pi) q[30],q[20];
RZZ(0.5*pi) q[22],q[29];
U1q(3.693959709292559*pi,1.2718095085306178*pi) q[0];
U1q(3.567435330261747*pi,0.1830999140693943*pi) q[1];
U1q(3.453688779983158*pi,0.268164554020364*pi) q[2];
U1q(1.84590899959254*pi,0.21308349521145242*pi) q[3];
U1q(1.63396569544488*pi,1.9590469652380893*pi) q[4];
U1q(0.768153042755121*pi,0.9894766250336957*pi) q[5];
U1q(3.3483230019662837*pi,1.9862680887512114*pi) q[6];
U1q(3.437308231056206*pi,0.8897871836029365*pi) q[7];
U1q(1.5929060518566*pi,1.0070562250974318*pi) q[8];
U1q(0.605702968630573*pi,0.9844075694801546*pi) q[9];
U1q(3.629177024823948*pi,0.0753612022476613*pi) q[10];
U1q(3.541555758952865*pi,1.4977647145692963*pi) q[11];
U1q(1.47365104224453*pi,1.0129872347883562*pi) q[12];
U1q(0.730282792432391*pi,0.29516034835019944*pi) q[13];
U1q(0.314518868773842*pi,0.7072765245930359*pi) q[14];
U1q(1.72329915399171*pi,0.02207679728477885*pi) q[15];
U1q(1.40983205068319*pi,0.9931691327491277*pi) q[16];
U1q(3.517880154859093*pi,0.3976050021930131*pi) q[17];
U1q(1.73345557197439*pi,1.1204640417505267*pi) q[18];
U1q(3.230607830453285*pi,1.9854610249274938*pi) q[19];
U1q(1.68974484182097*pi,0.8247658059152894*pi) q[20];
U1q(3.649487173867028*pi,1.492389735513508*pi) q[21];
U1q(3.82848366878951*pi,1.2918273353852423*pi) q[22];
U1q(3.203346953291915*pi,0.6025671708104952*pi) q[23];
U1q(0.514899891982272*pi,0.15859228702363826*pi) q[24];
U1q(3.319735844376262*pi,1.6873437484487237*pi) q[25];
U1q(1.25310405105282*pi,0.11647461738303466*pi) q[26];
U1q(3.722165743674974*pi,1.838119414327723*pi) q[27];
U1q(0.18445870761871*pi,1.6181144687267919*pi) q[28];
U1q(1.76575625472076*pi,0.7334774064566059*pi) q[29];
U1q(1.38044398786905*pi,0.1071169699626151*pi) q[30];
U1q(1.70367176920808*pi,1.96277590693835*pi) q[31];
RZZ(0.5*pi) q[0],q[16];
RZZ(0.5*pi) q[8],q[1];
RZZ(0.5*pi) q[26],q[2];
RZZ(0.5*pi) q[3],q[24];
RZZ(0.5*pi) q[10],q[4];
RZZ(0.5*pi) q[5],q[25];
RZZ(0.5*pi) q[21],q[6];
RZZ(0.5*pi) q[7],q[20];
RZZ(0.5*pi) q[15],q[9];
RZZ(0.5*pi) q[30],q[11];
RZZ(0.5*pi) q[12],q[29];
RZZ(0.5*pi) q[13],q[17];
RZZ(0.5*pi) q[18],q[14];
RZZ(0.5*pi) q[28],q[19];
RZZ(0.5*pi) q[22],q[23];
RZZ(0.5*pi) q[27],q[31];
U1q(1.64368362727804*pi,1.9491255719687626*pi) q[0];
U1q(1.85043727327798*pi,0.6233641917271129*pi) q[1];
U1q(3.634363456000133*pi,1.6441036043646173*pi) q[2];
U1q(0.817776199830989*pi,1.7568276356951227*pi) q[3];
U1q(1.43891997511666*pi,1.2114845654758515*pi) q[4];
U1q(0.783449203149156*pi,1.8239674494599454*pi) q[5];
U1q(0.216914945444231*pi,0.5952566945931315*pi) q[6];
U1q(0.758522717942365*pi,1.033734295230957*pi) q[7];
U1q(0.527389677496432*pi,1.2552926271874814*pi) q[8];
U1q(0.50926513146962*pi,1.6229848205168347*pi) q[9];
U1q(1.91511835287357*pi,0.7707917181260058*pi) q[10];
U1q(1.63475618609731*pi,0.07727050478234787*pi) q[11];
U1q(0.858108388760905*pi,0.425505854795416*pi) q[12];
U1q(0.787606858216286*pi,1.4040910476364896*pi) q[13];
U1q(0.589919312454828*pi,1.7998194905124372*pi) q[14];
U1q(0.961814627190939*pi,0.2091111046895291*pi) q[15];
U1q(3.489486314011613*pi,1.0676511860903553*pi) q[16];
U1q(0.627083079445942*pi,1.8270497108779127*pi) q[17];
U1q(1.39566874624916*pi,1.0829907423643714*pi) q[18];
U1q(1.05955618924467*pi,1.8591998898497142*pi) q[19];
U1q(0.357973481255832*pi,1.5540991215432705*pi) q[20];
U1q(3.437455399289998*pi,1.4632175363682736*pi) q[21];
U1q(1.58914606202342*pi,0.7093493947957903*pi) q[22];
U1q(1.62242045502664*pi,1.0698998427664872*pi) q[23];
U1q(0.732377789448669*pi,1.0103738054398992*pi) q[24];
U1q(1.28875650820168*pi,1.1432519823482172*pi) q[25];
U1q(1.61050586323533*pi,0.1498609512852509*pi) q[26];
U1q(1.75398711117669*pi,1.783653557419072*pi) q[27];
U1q(0.534222376356074*pi,1.456197662820062*pi) q[28];
U1q(0.287054986820945*pi,0.09475931015260564*pi) q[29];
U1q(1.32652447288907*pi,1.469410722073361*pi) q[30];
U1q(3.507425067264651*pi,0.8649316245570713*pi) q[31];
rz(2.0508744280312374*pi) q[0];
rz(1.3766358082728871*pi) q[1];
rz(0.35589639563538267*pi) q[2];
rz(2.2431723643048773*pi) q[3];
rz(2.7885154345241485*pi) q[4];
rz(0.17603255054005462*pi) q[5];
rz(1.4047433054068685*pi) q[6];
rz(2.966265704769043*pi) q[7];
rz(0.7447073728125186*pi) q[8];
rz(0.3770151794831653*pi) q[9];
rz(3.2292082818739942*pi) q[10];
rz(1.9227294952176521*pi) q[11];
rz(3.574494145204584*pi) q[12];
rz(0.5959089523635104*pi) q[13];
rz(2.200180509487563*pi) q[14];
rz(1.790888895310471*pi) q[15];
rz(0.9323488139096447*pi) q[16];
rz(0.17295028912208732*pi) q[17];
rz(0.9170092576356286*pi) q[18];
rz(2.140800110150286*pi) q[19];
rz(0.44590087845672954*pi) q[20];
rz(2.5367824636317264*pi) q[21];
rz(3.2906506052042097*pi) q[22];
rz(2.930100157233513*pi) q[23];
rz(0.9896261945601008*pi) q[24];
rz(2.8567480176517828*pi) q[25];
rz(1.850139048714749*pi) q[26];
rz(0.21634644258092806*pi) q[27];
rz(2.543802337179938*pi) q[28];
rz(1.9052406898473944*pi) q[29];
rz(2.530589277926639*pi) q[30];
rz(1.1350683754429287*pi) q[31];
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