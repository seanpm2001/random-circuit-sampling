OPENQASM 2.0;
include "hqslib1.inc";

qreg q[48];
creg c[48];
rz(0.0126272190265158*pi) q[0];
rz(1.18076056624053*pi) q[1];
rz(2.6211792897742017*pi) q[2];
rz(3.8317569348205587*pi) q[3];
rz(1.31210144460273*pi) q[4];
rz(3.881527976785743*pi) q[5];
rz(2.7660712103963694*pi) q[6];
rz(2.94957400556431*pi) q[7];
rz(3.696383109819554*pi) q[8];
rz(1.34026063467381*pi) q[9];
rz(0.27785730938302217*pi) q[10];
rz(1.30505364669374*pi) q[11];
rz(0.218772619611773*pi) q[12];
rz(1.1703859192322128*pi) q[13];
rz(2.649599816670906*pi) q[14];
rz(1.097570174347558*pi) q[15];
rz(0.561021844701795*pi) q[16];
rz(0.17152502409807335*pi) q[17];
rz(0.206679942907131*pi) q[18];
rz(0.768150730248568*pi) q[19];
rz(0.7275297056295067*pi) q[20];
rz(0.17420766011938*pi) q[21];
rz(0.624560433529467*pi) q[22];
rz(0.306294009961854*pi) q[23];
rz(1.6667495088611899*pi) q[24];
rz(3.529072489414006*pi) q[25];
rz(1.45396579339046*pi) q[26];
rz(0.425230989497334*pi) q[27];
rz(0.781829522799418*pi) q[28];
rz(3.709688503106831*pi) q[29];
rz(1.5431565280050197*pi) q[30];
rz(1.11637020369431*pi) q[31];
rz(3.116103980278626*pi) q[32];
rz(0.2093462261637002*pi) q[33];
rz(0.227100118086295*pi) q[34];
rz(3.9842494233889583*pi) q[35];
rz(3.59264156393414*pi) q[36];
rz(1.36905825245268*pi) q[37];
rz(2.64659846467259*pi) q[38];
rz(1.4714582294986602*pi) q[39];
rz(1.2398442543863923*pi) q[40];
rz(1.030303404634445*pi) q[41];
rz(1.679063077826172*pi) q[42];
rz(2.64428601261723*pi) q[43];
rz(3.8159942854181597*pi) q[44];
rz(1.09184331961233*pi) q[45];
rz(0.800093366831787*pi) q[46];
rz(0.2704116735720059*pi) q[47];
U1q(0.497968168618467*pi,0.833090873424355*pi) q[0];
U1q(0.681831357280033*pi,0.465963989519011*pi) q[1];
U1q(1.37491605944948*pi,1.476065823040325*pi) q[2];
U1q(1.73723493133526*pi,0.234175853692316*pi) q[3];
U1q(0.377372567588444*pi,1.9534311215441973*pi) q[4];
U1q(0.935549132753589*pi,0.41377017773297*pi) q[5];
U1q(3.694377481689845*pi,1.5780578143180861*pi) q[6];
U1q(0.693717851865354*pi,1.672526594191321*pi) q[7];
U1q(1.8544445166569*pi,1.853432557140053*pi) q[8];
U1q(0.293175386362301*pi,1.41992193785013*pi) q[9];
U1q(1.52531119220263*pi,0.677111825746106*pi) q[10];
U1q(0.243430993191259*pi,0.53411532991623*pi) q[11];
U1q(0.574841205083527*pi,0.393138382836165*pi) q[12];
U1q(1.47496040512466*pi,1.34889814021988*pi) q[13];
U1q(3.577549816956985*pi,1.624004955166012*pi) q[14];
U1q(1.6696807614412*pi,1.4317088206423*pi) q[15];
U1q(0.47664077464266*pi,0.184203330802793*pi) q[16];
U1q(1.1583408317181*pi,0.152316404240072*pi) q[17];
U1q(0.343286023039662*pi,0.457912224387838*pi) q[18];
U1q(0.381323730169604*pi,0.70499736894506*pi) q[19];
U1q(1.22720609994647*pi,0.32875451177658*pi) q[20];
U1q(0.576430905389615*pi,0.58088058198684*pi) q[21];
U1q(0.426439382682817*pi,1.506015530275005*pi) q[22];
U1q(0.304210867951115*pi,1.283384801170707*pi) q[23];
U1q(1.25252675121323*pi,0.858632439300075*pi) q[24];
U1q(1.13553918439158*pi,0.318660714026615*pi) q[25];
U1q(0.284034321602165*pi,1.24410998057532*pi) q[26];
U1q(0.481483004675059*pi,0.130890584505975*pi) q[27];
U1q(1.8162640061729*pi,1.15569349409044*pi) q[28];
U1q(0.511310569325035*pi,0.0190361520400336*pi) q[29];
U1q(3.555299953482705*pi,0.606865166404289*pi) q[30];
U1q(0.400383044642922*pi,1.5546342918479*pi) q[31];
U1q(0.789944741440712*pi,1.6944616927607599*pi) q[32];
U1q(1.8227506251616*pi,1.662185940015562*pi) q[33];
U1q(0.443864580928784*pi,0.238627390121861*pi) q[34];
U1q(0.0283983006392388*pi,0.282194385000312*pi) q[35];
U1q(1.52211712217657*pi,1.849581773095954*pi) q[36];
U1q(0.194775966395211*pi,0.922410384525662*pi) q[37];
U1q(0.512669627029195*pi,1.9087746238444436*pi) q[38];
U1q(1.30839533152734*pi,1.12521455822486*pi) q[39];
U1q(1.34983334010176*pi,1.06072118245681*pi) q[40];
U1q(1.36044786626952*pi,0.550713107449977*pi) q[41];
U1q(1.31792335909772*pi,1.49907795883954*pi) q[42];
U1q(0.824584573978252*pi,1.780208941987543*pi) q[43];
U1q(1.53721739143457*pi,1.66527932268478*pi) q[44];
U1q(0.391445165347724*pi,1.20989064391301*pi) q[45];
U1q(0.0537377028594535*pi,0.816757065897644*pi) q[46];
U1q(1.37532710497409*pi,0.19250754358024*pi) q[47];
RZZ(0.0*pi) q[43],q[0];
RZZ(0.0*pi) q[1],q[22];
RZZ(0.0*pi) q[2],q[21];
RZZ(0.0*pi) q[42],q[3];
RZZ(0.0*pi) q[24],q[4];
RZZ(0.0*pi) q[5],q[28];
RZZ(0.0*pi) q[6],q[9];
RZZ(0.0*pi) q[7],q[35];
RZZ(0.0*pi) q[8],q[34];
RZZ(0.0*pi) q[10],q[41];
RZZ(0.0*pi) q[11],q[23];
RZZ(0.0*pi) q[44],q[12];
RZZ(0.0*pi) q[13],q[32];
RZZ(0.0*pi) q[14],q[38];
RZZ(0.0*pi) q[15],q[45];
RZZ(0.0*pi) q[37],q[16];
RZZ(0.0*pi) q[39],q[17];
RZZ(0.0*pi) q[18],q[27];
RZZ(0.0*pi) q[19],q[29];
RZZ(0.0*pi) q[20],q[31];
RZZ(0.0*pi) q[25],q[26];
RZZ(0.0*pi) q[30],q[47];
RZZ(0.0*pi) q[33],q[36];
RZZ(0.0*pi) q[46],q[40];
rz(0.621910260665612*pi) q[0];
rz(0.15667380200097*pi) q[1];
rz(1.80523274343879*pi) q[2];
rz(1.02046539579745*pi) q[3];
rz(0.00882110773077871*pi) q[4];
rz(0.429589392151787*pi) q[5];
rz(1.36003824667528*pi) q[6];
rz(1.33858592738814*pi) q[7];
rz(1.46398992919583*pi) q[8];
rz(0.0304818434493408*pi) q[9];
rz(1.05905383293309*pi) q[10];
rz(0.686431993139732*pi) q[11];
rz(1.23062592570998*pi) q[12];
rz(0.222649263203656*pi) q[13];
rz(0.0510414034011659*pi) q[14];
rz(2.7297981809343*pi) q[15];
rz(3.631811198299469*pi) q[16];
rz(0.16562273945633*pi) q[17];
rz(0.625030645978661*pi) q[18];
rz(0.880458383214873*pi) q[19];
rz(3.34808397235394*pi) q[20];
rz(1.34646626780458*pi) q[21];
rz(1.47296258805266*pi) q[22];
rz(1.4653316520555*pi) q[23];
rz(0.663607515067474*pi) q[24];
rz(1.32577461387953*pi) q[25];
rz(0.158651805294119*pi) q[26];
rz(0.77413378951595*pi) q[27];
rz(1.15264372693997*pi) q[28];
rz(1.37715280446974*pi) q[29];
rz(1.13891861106392*pi) q[30];
rz(2.85046808487931*pi) q[31];
rz(2.66061176089784*pi) q[32];
rz(0.307549772584327*pi) q[33];
rz(0.915091404813796*pi) q[34];
rz(0.921278398437992*pi) q[35];
rz(2.50080963583319*pi) q[36];
rz(1.52870789893081*pi) q[37];
rz(1.86244110108517*pi) q[38];
rz(0.216136611867249*pi) q[39];
rz(1.49856171033786*pi) q[40];
rz(3.505046552452029*pi) q[41];
rz(1.0777751253682*pi) q[42];
rz(1.39012943782152*pi) q[43];
rz(2.24800343384329*pi) q[44];
rz(0.941990128118746*pi) q[45];
rz(1.26167502710242*pi) q[46];
rz(3.9511032389282685*pi) q[47];
U1q(0.23891232590369*pi,0.779585278020592*pi) q[0];
U1q(0.361565609276351*pi,1.9324767509601*pi) q[1];
U1q(0.675385724407033*pi,0.923644308993944*pi) q[2];
U1q(0.419178890911256*pi,0.159724301296973*pi) q[3];
U1q(0.263649308057881*pi,1.336574227004572*pi) q[4];
U1q(0.589690432312575*pi,0.814194861219958*pi) q[5];
U1q(0.1758207702569*pi,0.560536060410869*pi) q[6];
U1q(0.481478626692168*pi,0.943901798894198*pi) q[7];
U1q(0.575078467605952*pi,0.629677616261416*pi) q[8];
U1q(0.488720952150222*pi,1.189492299209775*pi) q[9];
U1q(0.242976049828994*pi,1.31391988999103*pi) q[10];
U1q(0.300118829058571*pi,1.3120189138693*pi) q[11];
U1q(0.446018464844274*pi,0.479295518507504*pi) q[12];
U1q(0.258003824857406*pi,1.3258539472422108*pi) q[13];
U1q(0.493021548884788*pi,1.2060174160466999*pi) q[14];
U1q(0.578756004426322*pi,1.442674869768487*pi) q[15];
U1q(0.338396026444215*pi,0.462712298948661*pi) q[16];
U1q(0.110276185918506*pi,0.580509186912878*pi) q[17];
U1q(0.374381784002807*pi,0.946801099579302*pi) q[18];
U1q(0.194943062897939*pi,1.9513902290781122*pi) q[19];
U1q(0.809103070539852*pi,1.600710126271006*pi) q[20];
U1q(0.212497180024435*pi,1.60608763989758*pi) q[21];
U1q(0.648726449914979*pi,0.599669163724864*pi) q[22];
U1q(0.49199907583475*pi,1.32389813886976*pi) q[23];
U1q(0.150446914376301*pi,1.62677286455547*pi) q[24];
U1q(0.423270905105932*pi,0.350711261840965*pi) q[25];
U1q(0.572688306990493*pi,0.709451868750284*pi) q[26];
U1q(0.386232507138608*pi,0.529814840073209*pi) q[27];
U1q(0.264388169776628*pi,0.25480201274324*pi) q[28];
U1q(0.445419812192342*pi,1.12995280834328*pi) q[29];
U1q(0.448230915420291*pi,1.72392457054636*pi) q[30];
U1q(0.788401409826834*pi,1.341317259569084*pi) q[31];
U1q(0.694907259115427*pi,1.6245659086571829*pi) q[32];
U1q(0.381199203954882*pi,1.724164536083155*pi) q[33];
U1q(0.296186582907114*pi,1.37417010057644*pi) q[34];
U1q(0.445931182928138*pi,0.418851854626027*pi) q[35];
U1q(0.477418383279317*pi,1.322711431033726*pi) q[36];
U1q(0.521189496146889*pi,1.22515054280954*pi) q[37];
U1q(0.691359072688587*pi,1.62502358187648*pi) q[38];
U1q(0.405965790431536*pi,0.727042002217193*pi) q[39];
U1q(0.440510512672035*pi,1.46730743433937*pi) q[40];
U1q(0.521911870965523*pi,1.640274731186108*pi) q[41];
U1q(0.545964846587318*pi,1.7660560695956389*pi) q[42];
U1q(0.205107697513456*pi,1.35071664833499*pi) q[43];
U1q(0.744974237381752*pi,1.611165921716801*pi) q[44];
U1q(0.300921534820836*pi,1.9231823619161121*pi) q[45];
U1q(0.0864132277812808*pi,1.662163806894202*pi) q[46];
U1q(0.616300617218858*pi,1.828185954614086*pi) q[47];
RZZ(0.0*pi) q[35],q[0];
RZZ(0.0*pi) q[30],q[1];
RZZ(0.0*pi) q[2],q[39];
RZZ(0.0*pi) q[17],q[3];
RZZ(0.0*pi) q[4],q[16];
RZZ(0.0*pi) q[5],q[34];
RZZ(0.0*pi) q[10],q[6];
RZZ(0.0*pi) q[7],q[11];
RZZ(0.0*pi) q[8],q[40];
RZZ(0.0*pi) q[9],q[13];
RZZ(0.0*pi) q[20],q[12];
RZZ(0.0*pi) q[36],q[14];
RZZ(0.0*pi) q[15],q[38];
RZZ(0.0*pi) q[23],q[18];
RZZ(0.0*pi) q[37],q[19];
RZZ(0.0*pi) q[21],q[25];
RZZ(0.0*pi) q[24],q[22];
RZZ(0.0*pi) q[31],q[26];
RZZ(0.0*pi) q[27],q[32];
RZZ(0.0*pi) q[28],q[44];
RZZ(0.0*pi) q[46],q[29];
RZZ(0.0*pi) q[33],q[42];
RZZ(0.0*pi) q[45],q[41];
RZZ(0.0*pi) q[47],q[43];
rz(3.817569166327318*pi) q[0];
rz(1.49223312922023*pi) q[1];
rz(1.32041915128683*pi) q[2];
rz(1.29678519462428*pi) q[3];
rz(0.828713586528176*pi) q[4];
rz(0.0265772146558657*pi) q[5];
rz(3.753842390059881*pi) q[6];
rz(3.4079152136095248*pi) q[7];
rz(3.11742964199393*pi) q[8];
rz(3.642202779552068*pi) q[9];
rz(1.6025718360068*pi) q[10];
rz(3.574520419023496*pi) q[11];
rz(2.1772577593043003*pi) q[12];
rz(1.023987954801*pi) q[13];
rz(3.231299282172988*pi) q[14];
rz(3.845156005013666*pi) q[15];
rz(1.2969146071086*pi) q[16];
rz(1.9904132574124*pi) q[17];
rz(2.3404001863305*pi) q[18];
rz(0.556690344829131*pi) q[19];
rz(3.9812512166493352*pi) q[20];
rz(1.05083706910129*pi) q[21];
rz(0.247521566815812*pi) q[22];
rz(0.25367843609813*pi) q[23];
rz(0.244564842062189*pi) q[24];
rz(2.2710407061337*pi) q[25];
rz(0.669636685579875*pi) q[26];
rz(3.876358388546655*pi) q[27];
rz(0.798794032112617*pi) q[28];
rz(3.9127243885169105*pi) q[29];
rz(0.352353026186043*pi) q[30];
rz(0.208464723407802*pi) q[31];
rz(0.853987825856379*pi) q[32];
rz(3.912054514524713*pi) q[33];
rz(0.982839059053366*pi) q[34];
rz(0.0209617798983663*pi) q[35];
rz(1.15225696890151*pi) q[36];
rz(0.196385281269199*pi) q[37];
rz(1.11855262679197*pi) q[38];
rz(2.9715131308864597*pi) q[39];
rz(2.70836723016217*pi) q[40];
rz(0.0728616466546353*pi) q[41];
rz(0.366370308760327*pi) q[42];
rz(3.97586278611902*pi) q[43];
rz(2.00149123781387*pi) q[44];
rz(2.65066420357515*pi) q[45];
rz(1.38207300603008*pi) q[46];
rz(0.0790082553475131*pi) q[47];
U1q(0.215395377145875*pi,1.6213831885597911*pi) q[0];
U1q(0.549216988130736*pi,0.792790975151546*pi) q[1];
U1q(0.656169832253004*pi,0.823301975471059*pi) q[2];
U1q(0.545342294844054*pi,0.475553156899172*pi) q[3];
U1q(0.241725442762498*pi,1.17378384779289*pi) q[4];
U1q(0.673203031871451*pi,1.785145087874814*pi) q[5];
U1q(0.684813289075076*pi,0.174862648991231*pi) q[6];
U1q(0.475732524392127*pi,1.648224648591134*pi) q[7];
U1q(0.632837512406944*pi,1.310938801864256*pi) q[8];
U1q(0.372467647300198*pi,1.580389202602643*pi) q[9];
U1q(0.647793814620587*pi,1.14715896181322*pi) q[10];
U1q(0.827012155766095*pi,1.923617915353275*pi) q[11];
U1q(0.556319256462249*pi,1.0168406600624769*pi) q[12];
U1q(0.421432178176439*pi,1.19217523304745*pi) q[13];
U1q(0.539229455587723*pi,1.998458557282896*pi) q[14];
U1q(0.37025502626807*pi,1.3644175599051689*pi) q[15];
U1q(0.566385455903467*pi,0.922960864866072*pi) q[16];
U1q(0.775746292892719*pi,1.35911854985992*pi) q[17];
U1q(0.504124448065961*pi,1.250650762285641*pi) q[18];
U1q(0.227072273134099*pi,1.393549380492235*pi) q[19];
U1q(0.166697486701729*pi,0.532706769194957*pi) q[20];
U1q(0.586714283458594*pi,1.1319548158644*pi) q[21];
U1q(0.328649781862339*pi,0.932950138147495*pi) q[22];
U1q(0.328142919795733*pi,0.312673367804323*pi) q[23];
U1q(0.704286175124464*pi,0.660437671366916*pi) q[24];
U1q(0.670057860151728*pi,1.402103497002655*pi) q[25];
U1q(0.0599193463192816*pi,0.141014428904622*pi) q[26];
U1q(0.514632956992602*pi,1.760707084828555*pi) q[27];
U1q(0.477173655932917*pi,0.323829294309334*pi) q[28];
U1q(0.298405178612329*pi,0.683617843659903*pi) q[29];
U1q(0.472903010687909*pi,0.920727945098582*pi) q[30];
U1q(0.253961001993631*pi,1.02519863017812*pi) q[31];
U1q(0.408732397373715*pi,1.805381480371282*pi) q[32];
U1q(0.170016115697176*pi,0.319881275682251*pi) q[33];
U1q(0.3998320679827*pi,0.676649316437064*pi) q[34];
U1q(0.41356316587817*pi,0.936275651767061*pi) q[35];
U1q(0.395070992711386*pi,0.717301947003063*pi) q[36];
U1q(0.465274036276472*pi,1.8550120693832741*pi) q[37];
U1q(0.36337587011478*pi,0.874222183688253*pi) q[38];
U1q(0.725368921371631*pi,1.795910264343788*pi) q[39];
U1q(0.595953835633608*pi,1.240558415510447*pi) q[40];
U1q(0.220388715063721*pi,1.829520540922326*pi) q[41];
U1q(0.34912611325319*pi,1.495488878575677*pi) q[42];
U1q(0.455572690489404*pi,0.563732165510987*pi) q[43];
U1q(0.592515213635629*pi,1.141039696315371*pi) q[44];
U1q(0.594973985516944*pi,1.934822773696617*pi) q[45];
U1q(0.437805964854709*pi,0.969173735068222*pi) q[46];
U1q(0.268287190969986*pi,1.337372412941893*pi) q[47];
RZZ(0.0*pi) q[25],q[0];
RZZ(0.0*pi) q[7],q[1];
RZZ(0.0*pi) q[2],q[13];
RZZ(0.0*pi) q[3],q[37];
RZZ(0.0*pi) q[14],q[4];
RZZ(0.0*pi) q[5],q[21];
RZZ(0.0*pi) q[6],q[20];
RZZ(0.0*pi) q[12],q[8];
RZZ(0.0*pi) q[44],q[9];
RZZ(0.0*pi) q[10],q[24];
RZZ(0.0*pi) q[11],q[34];
RZZ(0.0*pi) q[29],q[15];
RZZ(0.0*pi) q[32],q[16];
RZZ(0.0*pi) q[17],q[30];
RZZ(0.0*pi) q[18],q[40];
RZZ(0.0*pi) q[19],q[27];
RZZ(0.0*pi) q[33],q[22];
RZZ(0.0*pi) q[23],q[41];
RZZ(0.0*pi) q[42],q[26];
RZZ(0.0*pi) q[28],q[43];
RZZ(0.0*pi) q[31],q[45];
RZZ(0.0*pi) q[35],q[38];
RZZ(0.0*pi) q[36],q[46];
RZZ(0.0*pi) q[39],q[47];
rz(2.22568875254537*pi) q[0];
rz(1.50276873270477*pi) q[1];
rz(3.621160690673075*pi) q[2];
rz(0.912064145115303*pi) q[3];
rz(0.0306615256468605*pi) q[4];
rz(3.868385612122112*pi) q[5];
rz(1.30567113168529*pi) q[6];
rz(2.11595099223416*pi) q[7];
rz(0.772586093598341*pi) q[8];
rz(0.513209920369552*pi) q[9];
rz(0.695507296776797*pi) q[10];
rz(1.37699079671545*pi) q[11];
rz(0.166837892948839*pi) q[12];
rz(2.25619957217148*pi) q[13];
rz(3.9060132392186295*pi) q[14];
rz(1.27061920163507*pi) q[15];
rz(3.041485573389703*pi) q[16];
rz(1.22419949366469*pi) q[17];
rz(3.779103289637902*pi) q[18];
rz(3.133106513870383*pi) q[19];
rz(1.1218860914508*pi) q[20];
rz(2.23801642913652*pi) q[21];
rz(3.31759270115286*pi) q[22];
rz(0.389973476700832*pi) q[23];
rz(3.9847249322291147*pi) q[24];
rz(1.21837255890593*pi) q[25];
rz(0.0933728713798787*pi) q[26];
rz(3.711517957455682*pi) q[27];
rz(0.237053447774068*pi) q[28];
rz(0.0405100538556584*pi) q[29];
rz(3.390460287125258*pi) q[30];
rz(0.285866164705594*pi) q[31];
rz(1.04314412685354*pi) q[32];
rz(0.0724234513589497*pi) q[33];
rz(1.89638041509512*pi) q[34];
rz(1.80614575242411*pi) q[35];
rz(2.85979675092797*pi) q[36];
rz(1.21606387176786*pi) q[37];
rz(1.40751333232051*pi) q[38];
rz(0.650163989044253*pi) q[39];
rz(0.50293540220428*pi) q[40];
rz(2.5865246303780003*pi) q[41];
rz(3.9361957820633586*pi) q[42];
rz(1.7770777180798*pi) q[43];
rz(0.042170156333163*pi) q[44];
rz(3.9042099428528454*pi) q[45];
rz(2.20934888504414*pi) q[46];
rz(0.198705151830885*pi) q[47];
U1q(0.906518302813106*pi,1.425562111717571*pi) q[0];
U1q(0.513833265158312*pi,0.775301779967348*pi) q[1];
U1q(0.386242735168304*pi,0.385871864077123*pi) q[2];
U1q(0.390651593924325*pi,0.00903390137468185*pi) q[3];
U1q(0.503051642918922*pi,0.149376044997192*pi) q[4];
U1q(0.830466435870576*pi,0.376739767704435*pi) q[5];
U1q(0.437976564507969*pi,0.0634076301808779*pi) q[6];
U1q(0.593921923941666*pi,0.89142161608542*pi) q[7];
U1q(0.430950470511795*pi,1.850173906457745*pi) q[8];
U1q(0.108790446877321*pi,0.676875971670891*pi) q[9];
U1q(0.490418585223338*pi,1.653830349139482*pi) q[10];
U1q(0.240210017418182*pi,1.41570599726*pi) q[11];
U1q(0.0751237012118749*pi,1.496802885704364*pi) q[12];
U1q(0.885527259437508*pi,1.815295139915793*pi) q[13];
U1q(0.488556381780519*pi,0.712777893464182*pi) q[14];
U1q(0.428825883671466*pi,1.9106306430859064*pi) q[15];
U1q(0.77262172423253*pi,1.60137990143203*pi) q[16];
U1q(0.792334304699487*pi,1.2822249885856*pi) q[17];
U1q(0.516842422784032*pi,0.686196996553186*pi) q[18];
U1q(0.817123815130854*pi,0.0264480400909192*pi) q[19];
U1q(0.253105425700847*pi,0.0105364885913168*pi) q[20];
U1q(0.890478618698999*pi,1.454373554884149*pi) q[21];
U1q(0.487689322557922*pi,0.0997862051220242*pi) q[22];
U1q(0.368668392769675*pi,1.568345739612837*pi) q[23];
U1q(0.0790333879141464*pi,1.517567701387625*pi) q[24];
U1q(0.872430495876908*pi,1.24436128673255*pi) q[25];
U1q(0.344080825237699*pi,1.856594310057802*pi) q[26];
U1q(0.563855567417597*pi,0.107838318693981*pi) q[27];
U1q(0.479690270807167*pi,0.994102872743825*pi) q[28];
U1q(0.306756818776881*pi,0.95234253073835*pi) q[29];
U1q(0.638418013859143*pi,1.5058959613819831*pi) q[30];
U1q(0.257630582201663*pi,1.238902484284296*pi) q[31];
U1q(0.208593555980416*pi,1.02272935651655*pi) q[32];
U1q(0.343360838593239*pi,1.089010578548949*pi) q[33];
U1q(0.656621121840135*pi,1.10059105429683*pi) q[34];
U1q(0.755514733277981*pi,1.19269469452039*pi) q[35];
U1q(0.620201281399259*pi,1.9967449098760128*pi) q[36];
U1q(0.423836715119653*pi,1.29682029990283*pi) q[37];
U1q(0.379315306071469*pi,1.62405140034839*pi) q[38];
U1q(0.23363879621363*pi,0.696471910800667*pi) q[39];
U1q(0.320863210046099*pi,1.03774217161802*pi) q[40];
U1q(0.625146348570729*pi,1.295872302299448*pi) q[41];
U1q(0.510808396400557*pi,0.604333450126574*pi) q[42];
U1q(0.659717742302648*pi,1.03717901522024*pi) q[43];
U1q(0.421123504943394*pi,0.241825595560086*pi) q[44];
U1q(0.466418035613697*pi,0.267591373788552*pi) q[45];
U1q(0.6748549285994*pi,1.113371433695806*pi) q[46];
U1q(0.511618615432484*pi,0.300290569821785*pi) q[47];
RZZ(0.0*pi) q[0],q[38];
RZZ(0.0*pi) q[1],q[24];
RZZ(0.0*pi) q[2],q[40];
RZZ(0.0*pi) q[7],q[3];
RZZ(0.0*pi) q[4],q[43];
RZZ(0.0*pi) q[5],q[10];
RZZ(0.0*pi) q[6],q[32];
RZZ(0.0*pi) q[8],q[26];
RZZ(0.0*pi) q[34],q[9];
RZZ(0.0*pi) q[35],q[11];
RZZ(0.0*pi) q[12],q[47];
RZZ(0.0*pi) q[18],q[13];
RZZ(0.0*pi) q[14],q[42];
RZZ(0.0*pi) q[36],q[15];
RZZ(0.0*pi) q[27],q[16];
RZZ(0.0*pi) q[17],q[46];
RZZ(0.0*pi) q[25],q[19];
RZZ(0.0*pi) q[20],q[41];
RZZ(0.0*pi) q[23],q[21];
RZZ(0.0*pi) q[45],q[22];
RZZ(0.0*pi) q[33],q[28];
RZZ(0.0*pi) q[37],q[29];
RZZ(0.0*pi) q[30],q[31];
RZZ(0.0*pi) q[39],q[44];
rz(3.489934136890867*pi) q[0];
rz(1.79273637953119*pi) q[1];
rz(2.01351484404558*pi) q[2];
rz(0.85972928616009*pi) q[3];
rz(1.54988283206567*pi) q[4];
rz(2.4678641431445003*pi) q[5];
rz(2.18554791457119*pi) q[6];
rz(3.725932049348286*pi) q[7];
rz(0.508226165938614*pi) q[8];
rz(0.629496977638784*pi) q[9];
rz(1.92975849123668*pi) q[10];
rz(0.937314458828018*pi) q[11];
rz(2.34480864073536*pi) q[12];
rz(1.19820835063933*pi) q[13];
rz(1.61374946532493*pi) q[14];
rz(3.842324500598177*pi) q[15];
rz(0.69306287215217*pi) q[16];
rz(0.97453620538796*pi) q[17];
rz(3.736882608881827*pi) q[18];
rz(2.98976971319693*pi) q[19];
rz(3.195960689132098*pi) q[20];
rz(2.6497333510047403*pi) q[21];
rz(2.71534710001172*pi) q[22];
rz(3.817793486505566*pi) q[23];
rz(3.234011491636911*pi) q[24];
rz(2.6708366581528997*pi) q[25];
rz(3.6278401356500902*pi) q[26];
rz(2.7402395786887*pi) q[27];
rz(1.37207294544816*pi) q[28];
rz(1.9244544491755802*pi) q[29];
rz(1.0816987961842*pi) q[30];
rz(3.203619071094276*pi) q[31];
rz(0.149868539205966*pi) q[32];
rz(1.97668898790538*pi) q[33];
rz(2.4367813864608703*pi) q[34];
rz(1.79059761616774*pi) q[35];
rz(3.9402053134158255*pi) q[36];
rz(2.39576080533318*pi) q[37];
rz(3.414002059583516*pi) q[38];
rz(1.40235532654097*pi) q[39];
rz(2.21117092444294*pi) q[40];
rz(1.78087454703461*pi) q[41];
rz(1.14257909201289*pi) q[42];
rz(2.2144083131217798*pi) q[43];
rz(1.11829456390461*pi) q[44];
rz(0.973829836165945*pi) q[45];
rz(0.800020769005734*pi) q[46];
rz(0.345758436502035*pi) q[47];
U1q(3.381972310765296*pi,1.831984473873*pi) q[0];
U1q(3.841440021452838*pi,0.341835061262061*pi) q[1];
U1q(3.693616200050143*pi,1.59244954425633*pi) q[2];
U1q(3.397697238974409*pi,0.0142100865970911*pi) q[3];
U1q(3.649133270364254*pi,0.0434593817261522*pi) q[4];
U1q(3.6879247697185242*pi,1.752496512789121*pi) q[5];
U1q(3.296435152486798*pi,0.313811424743858*pi) q[6];
U1q(3.178462344170287*pi,1.517949413829554*pi) q[7];
U1q(3.1694473098397298*pi,0.280276742467488*pi) q[8];
U1q(3.520561995923088*pi,0.061411963847029*pi) q[9];
U1q(3.785287232936542*pi,0.458024047460692*pi) q[10];
U1q(3.458966452534553*pi,0.36037723350336*pi) q[11];
U1q(3.5750602962049642*pi,1.60182398825975*pi) q[12];
U1q(3.602893729426556*pi,1.04393349526869*pi) q[13];
U1q(3.526649596392912*pi,0.335543036022228*pi) q[14];
U1q(3.9242358695814406*pi,1.651158471670066*pi) q[15];
U1q(3.809471682727709*pi,0.813102327835819*pi) q[16];
U1q(3.658528736704898*pi,1.9333439888278*pi) q[17];
U1q(3.74626242010493*pi,1.5553021899326689*pi) q[18];
U1q(3.452052463697484*pi,0.830925756720891*pi) q[19];
U1q(3.358838704089671*pi,0.10344503100238*pi) q[20];
U1q(3.844319429468873*pi,0.104260888976021*pi) q[21];
U1q(3.693241054106593*pi,1.514684833019127*pi) q[22];
U1q(3.520565952156769*pi,1.395920315358833*pi) q[23];
U1q(3.747086721004041*pi,1.728131579241831*pi) q[24];
U1q(3.424611042925208*pi,1.676959084940071*pi) q[25];
U1q(3.284155340748288*pi,1.31947011643764*pi) q[26];
U1q(3.471001599921007*pi,0.968206080064975*pi) q[27];
U1q(3.642754598169195*pi,0.936420574584853*pi) q[28];
U1q(3.639039530326735*pi,1.429473646177104*pi) q[29];
U1q(3.24852055127126*pi,1.855143318287437*pi) q[30];
U1q(3.509097016181369*pi,0.885667197971529*pi) q[31];
U1q(3.542718502705056*pi,0.830904035451617*pi) q[32];
U1q(3.311717326888629*pi,0.2221536945495901*pi) q[33];
U1q(3.734893706175984*pi,1.8490481434280701*pi) q[34];
U1q(3.720666671219687*pi,0.81219278579383*pi) q[35];
U1q(3.365968357435788*pi,1.56040227213678*pi) q[36];
U1q(3.618574850380162*pi,1.243732956762868*pi) q[37];
U1q(3.55068713880494*pi,0.514547359859395*pi) q[38];
U1q(3.189869315605387*pi,0.758546081946482*pi) q[39];
U1q(3.730468369246264*pi,1.97123747302501*pi) q[40];
U1q(3.607550621909912*pi,0.37319663630234*pi) q[41];
U1q(3.617675204256324*pi,1.67483942691708*pi) q[42];
U1q(3.3980058521362793*pi,0.00101205088559614*pi) q[43];
U1q(3.524114087458974*pi,1.48848729677395*pi) q[44];
U1q(3.427321448123319*pi,1.30365628932534*pi) q[45];
U1q(3.238278083634837*pi,0.70060384798531*pi) q[46];
U1q(3.237903596288098*pi,1.070504831270263*pi) q[47];
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
measure q[40] -> c[40];
measure q[41] -> c[41];
measure q[42] -> c[42];
measure q[43] -> c[43];
measure q[44] -> c[44];
measure q[45] -> c[45];
measure q[46] -> c[46];
measure q[47] -> c[47];