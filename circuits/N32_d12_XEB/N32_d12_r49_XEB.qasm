OPENQASM 2.0;
include "hqslib1.inc";

qreg q[32];
creg c[32];
U1q(0.729886134758301*pi,1.2409148953176*pi) q[0];
U1q(0.633284293066969*pi,0.622797224078426*pi) q[1];
U1q(0.294592273158796*pi,1.735904701746982*pi) q[2];
U1q(0.578227652411844*pi,1.9640487585904312*pi) q[3];
U1q(0.568973683053657*pi,0.0668016430466901*pi) q[4];
U1q(0.640863263272148*pi,0.131395077980209*pi) q[5];
U1q(0.645218561393642*pi,1.7139501700511701*pi) q[6];
U1q(0.743593155944252*pi,0.987453055102334*pi) q[7];
U1q(0.766151306444984*pi,1.44453837585374*pi) q[8];
U1q(0.195530609528421*pi,0.98502393504507*pi) q[9];
U1q(0.521932205560925*pi,0.313333407181911*pi) q[10];
U1q(0.289044943685049*pi,1.371233086617048*pi) q[11];
U1q(0.178805077972095*pi,0.564010616758415*pi) q[12];
U1q(0.354241623798107*pi,1.727975608165742*pi) q[13];
U1q(0.659961855120235*pi,1.9620550434144606*pi) q[14];
U1q(0.360362357261628*pi,1.685687814759526*pi) q[15];
U1q(0.670934503136723*pi,1.46124039542864*pi) q[16];
U1q(0.60168398077429*pi,1.118025422523845*pi) q[17];
U1q(0.130486118985495*pi,1.764179153256761*pi) q[18];
U1q(0.706701681157548*pi,1.31383367607833*pi) q[19];
U1q(0.551715892781524*pi,0.243519422211523*pi) q[20];
U1q(0.598382364973159*pi,1.03641702957475*pi) q[21];
U1q(0.440069402182911*pi,0.311721653231662*pi) q[22];
U1q(0.338164623355627*pi,1.456122074868634*pi) q[23];
U1q(0.573639251318211*pi,1.771984618840134*pi) q[24];
U1q(0.75717712425719*pi,0.168646875228988*pi) q[25];
U1q(0.400743102594862*pi,0.398329296928864*pi) q[26];
U1q(0.663289344242965*pi,1.59588270027071*pi) q[27];
U1q(0.493675862574479*pi,1.880152916027773*pi) q[28];
U1q(0.528575780699434*pi,1.7244391025523451*pi) q[29];
U1q(0.502747869035731*pi,1.669594211344128*pi) q[30];
U1q(0.280524498828157*pi,0.570503105281384*pi) q[31];
RZZ(0.5*pi) q[0],q[11];
RZZ(0.5*pi) q[1],q[18];
RZZ(0.5*pi) q[12],q[2];
RZZ(0.5*pi) q[17],q[3];
RZZ(0.5*pi) q[4],q[16];
RZZ(0.5*pi) q[30],q[5];
RZZ(0.5*pi) q[14],q[6];
RZZ(0.5*pi) q[7],q[27];
RZZ(0.5*pi) q[8],q[25];
RZZ(0.5*pi) q[9],q[20];
RZZ(0.5*pi) q[26],q[10];
RZZ(0.5*pi) q[19],q[13];
RZZ(0.5*pi) q[15],q[28];
RZZ(0.5*pi) q[21],q[23];
RZZ(0.5*pi) q[31],q[22];
RZZ(0.5*pi) q[24],q[29];
U1q(0.458987395371969*pi,1.695241304834754*pi) q[0];
U1q(0.256907957899191*pi,0.4114231651550899*pi) q[1];
U1q(0.35644125212896*pi,1.0448652658258402*pi) q[2];
U1q(0.580119803445607*pi,1.2610221097386498*pi) q[3];
U1q(0.328277988894507*pi,1.5012126359037001*pi) q[4];
U1q(0.195584261909461*pi,1.9781934431069699*pi) q[5];
U1q(0.641367036166038*pi,1.5965748288980999*pi) q[6];
U1q(0.308398953846947*pi,0.26542350668487*pi) q[7];
U1q(0.381352839490413*pi,0.196501798296444*pi) q[8];
U1q(0.679582865217872*pi,1.74330495758087*pi) q[9];
U1q(0.436412148431368*pi,1.96965117027099*pi) q[10];
U1q(0.199133876451327*pi,1.3160530807742497*pi) q[11];
U1q(0.409469733074762*pi,0.44135492621557004*pi) q[12];
U1q(0.410838050664177*pi,0.12364169502366984*pi) q[13];
U1q(0.244321468492115*pi,1.36536232578794*pi) q[14];
U1q(0.117908670079921*pi,1.6926490200484698*pi) q[15];
U1q(0.474142094443967*pi,1.9356232808061702*pi) q[16];
U1q(0.69403304418346*pi,0.9919078297569501*pi) q[17];
U1q(0.16256516493426*pi,0.96272375032328*pi) q[18];
U1q(0.520749362041607*pi,0.763763722846557*pi) q[19];
U1q(0.434180110667363*pi,0.4126845489426001*pi) q[20];
U1q(0.383846445356082*pi,1.22635664248364*pi) q[21];
U1q(0.164293139812223*pi,0.9522403869753102*pi) q[22];
U1q(0.68844859999447*pi,0.06789668659820003*pi) q[23];
U1q(0.801213642232188*pi,0.47871193833976*pi) q[24];
U1q(0.316047837010245*pi,1.6627824017227502*pi) q[25];
U1q(0.166262859259514*pi,0.59690638204227*pi) q[26];
U1q(0.428371962366444*pi,0.0974793694934877*pi) q[27];
U1q(0.730321340588628*pi,1.8821693974517801*pi) q[28];
U1q(0.459987504036119*pi,1.9059944860079*pi) q[29];
U1q(0.702441401421163*pi,0.1444130430167101*pi) q[30];
U1q(0.651213223686136*pi,0.42631912135317984*pi) q[31];
RZZ(0.5*pi) q[21],q[0];
RZZ(0.5*pi) q[1],q[4];
RZZ(0.5*pi) q[15],q[2];
RZZ(0.5*pi) q[8],q[3];
RZZ(0.5*pi) q[5],q[28];
RZZ(0.5*pi) q[30],q[6];
RZZ(0.5*pi) q[7],q[26];
RZZ(0.5*pi) q[9],q[25];
RZZ(0.5*pi) q[31],q[10];
RZZ(0.5*pi) q[11],q[29];
RZZ(0.5*pi) q[12],q[16];
RZZ(0.5*pi) q[22],q[13];
RZZ(0.5*pi) q[14],q[27];
RZZ(0.5*pi) q[17],q[20];
RZZ(0.5*pi) q[24],q[18];
RZZ(0.5*pi) q[19],q[23];
U1q(0.689897992724524*pi,1.0331521748587198*pi) q[0];
U1q(0.878982203920158*pi,1.1198098918513102*pi) q[1];
U1q(0.426167667014133*pi,0.06675728281507975*pi) q[2];
U1q(0.514392667163875*pi,1.5421560808401704*pi) q[3];
U1q(0.385240041185962*pi,0.6536023258243597*pi) q[4];
U1q(0.183324100748441*pi,0.4540850438916504*pi) q[5];
U1q(0.443421229773371*pi,1.55295133299229*pi) q[6];
U1q(0.628619031776412*pi,0.2664301427932898*pi) q[7];
U1q(0.754930392425211*pi,0.87122978842226*pi) q[8];
U1q(0.381789949678502*pi,1.5526853190051098*pi) q[9];
U1q(0.651017656118742*pi,1.90244742551514*pi) q[10];
U1q(0.424702864516738*pi,0.71586766701214*pi) q[11];
U1q(0.423222629962798*pi,0.5135315734156096*pi) q[12];
U1q(0.318700664671174*pi,0.5566386673581603*pi) q[13];
U1q(0.339583012481364*pi,1.4445909027678496*pi) q[14];
U1q(0.180191987689738*pi,1.39527906409793*pi) q[15];
U1q(0.836706467597565*pi,1.41910383105543*pi) q[16];
U1q(0.603231042304836*pi,0.07255003533229987*pi) q[17];
U1q(0.199187026561584*pi,1.4582457050506097*pi) q[18];
U1q(0.542706622130123*pi,0.5477444800250899*pi) q[19];
U1q(0.741581392496346*pi,0.41190008156059*pi) q[20];
U1q(0.206926299190822*pi,0.23735828564784*pi) q[21];
U1q(0.41071833705468*pi,1.31755779447552*pi) q[22];
U1q(0.204737797001755*pi,0.7554167992114298*pi) q[23];
U1q(0.142750293685365*pi,0.11066133644910003*pi) q[24];
U1q(0.386191207908096*pi,0.91573661566298*pi) q[25];
U1q(0.523978180390575*pi,0.60474209762691*pi) q[26];
U1q(0.605725397833406*pi,0.08627007358408001*pi) q[27];
U1q(0.476857739984689*pi,0.7849011109685398*pi) q[28];
U1q(0.786584158540256*pi,1.8872549295864998*pi) q[29];
U1q(0.51116635113004*pi,1.9894742532275798*pi) q[30];
U1q(0.772573629683445*pi,1.2984477733647903*pi) q[31];
RZZ(0.5*pi) q[0],q[16];
RZZ(0.5*pi) q[1],q[3];
RZZ(0.5*pi) q[6],q[2];
RZZ(0.5*pi) q[30],q[4];
RZZ(0.5*pi) q[5],q[29];
RZZ(0.5*pi) q[7],q[13];
RZZ(0.5*pi) q[8],q[22];
RZZ(0.5*pi) q[31],q[9];
RZZ(0.5*pi) q[10],q[14];
RZZ(0.5*pi) q[23],q[11];
RZZ(0.5*pi) q[26],q[12];
RZZ(0.5*pi) q[15],q[18];
RZZ(0.5*pi) q[17],q[27];
RZZ(0.5*pi) q[19],q[24];
RZZ(0.5*pi) q[25],q[20];
RZZ(0.5*pi) q[21],q[28];
U1q(0.487236690748005*pi,1.1450188410509199*pi) q[0];
U1q(0.440483520250833*pi,1.96707656942025*pi) q[1];
U1q(0.931525774166239*pi,1.0707285926457804*pi) q[2];
U1q(0.590416038392822*pi,0.4548037907863902*pi) q[3];
U1q(0.317989344872008*pi,1.2872975589137692*pi) q[4];
U1q(0.375099541279168*pi,1.4238856695177002*pi) q[5];
U1q(0.577607112214852*pi,0.5799833637995997*pi) q[6];
U1q(0.635666575310508*pi,1.5637453877831904*pi) q[7];
U1q(0.0883041297263859*pi,1.0883605722353797*pi) q[8];
U1q(0.697616046256283*pi,1.3749997815783601*pi) q[9];
U1q(0.367914740968625*pi,0.8873569540272399*pi) q[10];
U1q(0.522753777800612*pi,0.7771519910979503*pi) q[11];
U1q(0.155432880856794*pi,1.3096505002908696*pi) q[12];
U1q(0.592097654092239*pi,0.7680776499979496*pi) q[13];
U1q(0.187236359936753*pi,0.8202820930563703*pi) q[14];
U1q(0.575680241299493*pi,1.7449030674373294*pi) q[15];
U1q(0.422527496590688*pi,1.9276387002299096*pi) q[16];
U1q(0.668634387095091*pi,0.20271316483079005*pi) q[17];
U1q(0.350643124014976*pi,1.8630274462070293*pi) q[18];
U1q(0.665362664034296*pi,0.6301231360492299*pi) q[19];
U1q(0.698096276071323*pi,0.7166342397472603*pi) q[20];
U1q(0.878367592955711*pi,0.7947792558317701*pi) q[21];
U1q(0.224462030930895*pi,0.7267687265701497*pi) q[22];
U1q(0.363129944188557*pi,1.8718418954608103*pi) q[23];
U1q(0.301658095373585*pi,0.6762799460859297*pi) q[24];
U1q(0.486115417058694*pi,0.36054677424978987*pi) q[25];
U1q(0.526364320012425*pi,0.3107340133109293*pi) q[26];
U1q(0.491174770484624*pi,0.50301492181497*pi) q[27];
U1q(0.531192553735767*pi,1.6747385566764699*pi) q[28];
U1q(0.207346022006158*pi,0.1391138433503798*pi) q[29];
U1q(0.477112420688689*pi,1.0643612814087593*pi) q[30];
U1q(0.65792277569298*pi,1.86673110955725*pi) q[31];
RZZ(0.5*pi) q[0],q[18];
RZZ(0.5*pi) q[17],q[1];
RZZ(0.5*pi) q[30],q[2];
RZZ(0.5*pi) q[3],q[28];
RZZ(0.5*pi) q[4],q[20];
RZZ(0.5*pi) q[5],q[6];
RZZ(0.5*pi) q[7],q[9];
RZZ(0.5*pi) q[8],q[12];
RZZ(0.5*pi) q[10],q[11];
RZZ(0.5*pi) q[31],q[13];
RZZ(0.5*pi) q[26],q[14];
RZZ(0.5*pi) q[15],q[23];
RZZ(0.5*pi) q[21],q[16];
RZZ(0.5*pi) q[19],q[29];
RZZ(0.5*pi) q[22],q[25];
RZZ(0.5*pi) q[24],q[27];
U1q(0.551615012473946*pi,1.6930908253486*pi) q[0];
U1q(0.774777629559892*pi,1.9862111617986304*pi) q[1];
U1q(0.488784732450621*pi,0.194350583796*pi) q[2];
U1q(0.721302314740923*pi,1.2759458654827904*pi) q[3];
U1q(0.632477009500133*pi,1.9958440246366997*pi) q[4];
U1q(0.491007147511534*pi,0.4455621674268908*pi) q[5];
U1q(0.44596611520884*pi,0.7281718125854804*pi) q[6];
U1q(0.286165487229376*pi,0.8941713007879599*pi) q[7];
U1q(0.211337841457523*pi,0.8651221462591092*pi) q[8];
U1q(0.124485149061751*pi,1.2079207224669997*pi) q[9];
U1q(0.546232304708331*pi,1.7291377972647597*pi) q[10];
U1q(0.509961910415009*pi,1.6085378733138*pi) q[11];
U1q(0.2323762415159*pi,0.23542393490452085*pi) q[12];
U1q(0.206799701365486*pi,0.7895868156407495*pi) q[13];
U1q(0.66409424197585*pi,1.6087708634108004*pi) q[14];
U1q(0.869952438954955*pi,1.9800449145520993*pi) q[15];
U1q(0.404009029599664*pi,0.8797119612122302*pi) q[16];
U1q(0.525592408165651*pi,1.2058995430994894*pi) q[17];
U1q(0.131351505713993*pi,0.17278768286642077*pi) q[18];
U1q(0.543922000711124*pi,1.93768895863285*pi) q[19];
U1q(0.5549214495778*pi,1.97033027701643*pi) q[20];
U1q(0.365042036488585*pi,1.1759675404121896*pi) q[21];
U1q(0.784590710185999*pi,1.8754848592365008*pi) q[22];
U1q(0.133955142401811*pi,1.4714656569311*pi) q[23];
U1q(0.690839977011213*pi,1.3080292739616493*pi) q[24];
U1q(0.6197705830727*pi,0.8201758086686102*pi) q[25];
U1q(0.278131102756844*pi,0.8902939079288004*pi) q[26];
U1q(0.695508993972525*pi,0.7603597623944198*pi) q[27];
U1q(0.502192856219826*pi,0.14677235779030084*pi) q[28];
U1q(0.323638527348673*pi,1.3074533542792999*pi) q[29];
U1q(0.282781199969496*pi,0.6252583082869005*pi) q[30];
U1q(0.572557205573718*pi,0.7650209386984308*pi) q[31];
RZZ(0.5*pi) q[7],q[0];
RZZ(0.5*pi) q[1],q[31];
RZZ(0.5*pi) q[23],q[2];
RZZ(0.5*pi) q[3],q[14];
RZZ(0.5*pi) q[21],q[4];
RZZ(0.5*pi) q[5],q[19];
RZZ(0.5*pi) q[10],q[6];
RZZ(0.5*pi) q[8],q[28];
RZZ(0.5*pi) q[9],q[29];
RZZ(0.5*pi) q[11],q[16];
RZZ(0.5*pi) q[30],q[12];
RZZ(0.5*pi) q[13],q[18];
RZZ(0.5*pi) q[15],q[27];
RZZ(0.5*pi) q[17],q[22];
RZZ(0.5*pi) q[26],q[20];
RZZ(0.5*pi) q[25],q[24];
U1q(0.243990318932578*pi,0.4058303997598003*pi) q[0];
U1q(0.718675456991249*pi,0.09487798102408007*pi) q[1];
U1q(0.969359310522968*pi,0.9134911247665993*pi) q[2];
U1q(0.333671750786294*pi,0.04659583412176005*pi) q[3];
U1q(0.728958898607028*pi,0.6112570941761994*pi) q[4];
U1q(0.167544442157426*pi,0.6194136399011008*pi) q[5];
U1q(0.349304117991766*pi,1.0952823597446493*pi) q[6];
U1q(0.78819824722892*pi,0.5782171255826007*pi) q[7];
U1q(0.549283991945646*pi,0.35433808587480087*pi) q[8];
U1q(0.694893303501226*pi,1.7893804948296008*pi) q[9];
U1q(0.17791944286881*pi,0.06863498456339023*pi) q[10];
U1q(0.295108984629673*pi,1.5115413601327994*pi) q[11];
U1q(0.675343638602442*pi,0.8953190397648001*pi) q[12];
U1q(0.486191555754363*pi,1.9403454662305002*pi) q[13];
U1q(0.737169854052687*pi,0.48866023150809923*pi) q[14];
U1q(0.656525534690889*pi,0.13763946178529984*pi) q[15];
U1q(0.867545576774701*pi,1.9352135927441*pi) q[16];
U1q(0.367280998112245*pi,0.9016228225452991*pi) q[17];
U1q(0.894903700678362*pi,0.7688545720153002*pi) q[18];
U1q(0.407064242237771*pi,0.37109716830396966*pi) q[19];
U1q(0.523126700033688*pi,1.9644053664872008*pi) q[20];
U1q(0.715795454723658*pi,1.5842382080686601*pi) q[21];
U1q(0.682883614601325*pi,0.13225613743290054*pi) q[22];
U1q(0.633033709808748*pi,1.5173471331361998*pi) q[23];
U1q(0.950949212765518*pi,1.3930111035950006*pi) q[24];
U1q(0.509733511881818*pi,0.5726734390052997*pi) q[25];
U1q(0.495957326964278*pi,0.3317698314191997*pi) q[26];
U1q(0.818949209308913*pi,1.6951039987239804*pi) q[27];
U1q(0.290519790768047*pi,1.5788370925248998*pi) q[28];
U1q(0.535145384705111*pi,1.6680727294878999*pi) q[29];
U1q(0.695987548910291*pi,0.20602752728130014*pi) q[30];
U1q(0.881295250678215*pi,0.7539306420292995*pi) q[31];
RZZ(0.5*pi) q[0],q[14];
RZZ(0.5*pi) q[1],q[13];
RZZ(0.5*pi) q[26],q[2];
RZZ(0.5*pi) q[3],q[24];
RZZ(0.5*pi) q[10],q[4];
RZZ(0.5*pi) q[22],q[5];
RZZ(0.5*pi) q[6],q[20];
RZZ(0.5*pi) q[7],q[17];
RZZ(0.5*pi) q[8],q[9];
RZZ(0.5*pi) q[11],q[27];
RZZ(0.5*pi) q[12],q[18];
RZZ(0.5*pi) q[15],q[31];
RZZ(0.5*pi) q[30],q[16];
RZZ(0.5*pi) q[21],q[19];
RZZ(0.5*pi) q[23],q[29];
RZZ(0.5*pi) q[25],q[28];
U1q(0.0713458237163083*pi,1.8231577138933002*pi) q[0];
U1q(0.62184913489678*pi,1.1714318312450995*pi) q[1];
U1q(0.876888561240867*pi,0.8832799072773998*pi) q[2];
U1q(0.551342517624181*pi,0.11164269365360013*pi) q[3];
U1q(0.700409192225286*pi,1.3789460528402007*pi) q[4];
U1q(0.772635061066082*pi,1.6851246218647997*pi) q[5];
U1q(0.781630897408741*pi,0.9569783869018007*pi) q[6];
U1q(0.845885997550148*pi,0.3442890706857007*pi) q[7];
U1q(0.678976620963736*pi,1.0709689492058008*pi) q[8];
U1q(0.535140260327311*pi,0.4766128830270997*pi) q[9];
U1q(0.30839033269614*pi,0.8358623289124996*pi) q[10];
U1q(0.592209646730608*pi,0.9008599101104*pi) q[11];
U1q(0.560698607215173*pi,0.14402910914970057*pi) q[12];
U1q(0.690124314183628*pi,1.8012371254861002*pi) q[13];
U1q(0.357624010205581*pi,1.2168768385001005*pi) q[14];
U1q(0.37509134225986*pi,0.8196738303984006*pi) q[15];
U1q(0.156991758176374*pi,0.5256669866970007*pi) q[16];
U1q(0.86473782305122*pi,1.5797151100520992*pi) q[17];
U1q(0.658487976888944*pi,0.3854868149214994*pi) q[18];
U1q(0.228704698126688*pi,0.042492894660300706*pi) q[19];
U1q(0.533248568769126*pi,0.8028610431329994*pi) q[20];
U1q(0.781517970495324*pi,1.7973487895547997*pi) q[21];
U1q(0.420824531552845*pi,1.2140853790397994*pi) q[22];
U1q(0.456790808734059*pi,1.9233696392590005*pi) q[23];
U1q(0.482049373569884*pi,0.8528953410885993*pi) q[24];
U1q(0.482335053120661*pi,1.2130587830686004*pi) q[25];
U1q(0.48785684768501*pi,0.6070947634777006*pi) q[26];
U1q(0.575260969541032*pi,1.2022370188729692*pi) q[27];
U1q(0.705652993547518*pi,1.5042878202830998*pi) q[28];
U1q(0.43379601157769*pi,1.8531875821543995*pi) q[29];
U1q(0.490502327455668*pi,1.7955787457352983*pi) q[30];
U1q(0.747057982976683*pi,0.4087517645230996*pi) q[31];
RZZ(0.5*pi) q[0],q[2];
RZZ(0.5*pi) q[1],q[11];
RZZ(0.5*pi) q[7],q[3];
RZZ(0.5*pi) q[22],q[4];
RZZ(0.5*pi) q[21],q[5];
RZZ(0.5*pi) q[12],q[6];
RZZ(0.5*pi) q[31],q[8];
RZZ(0.5*pi) q[9],q[10];
RZZ(0.5*pi) q[15],q[13];
RZZ(0.5*pi) q[14],q[18];
RZZ(0.5*pi) q[28],q[16];
RZZ(0.5*pi) q[17],q[24];
RZZ(0.5*pi) q[26],q[19];
RZZ(0.5*pi) q[20],q[27];
RZZ(0.5*pi) q[25],q[23];
RZZ(0.5*pi) q[30],q[29];
U1q(0.636060458286428*pi,1.3684928140329014*pi) q[0];
U1q(0.677373193318181*pi,0.49110483931550064*pi) q[1];
U1q(0.485905343333534*pi,1.8579896880729994*pi) q[2];
U1q(0.173001460427609*pi,1.8287880698690007*pi) q[3];
U1q(0.30503118310589*pi,1.7269653397579994*pi) q[4];
U1q(0.609977130195674*pi,1.9089419969452983*pi) q[5];
U1q(0.630493773573983*pi,0.11023400264549998*pi) q[6];
U1q(0.710725872733641*pi,1.1535710304377993*pi) q[7];
U1q(0.440592801280168*pi,0.1614053811406002*pi) q[8];
U1q(0.536240982908231*pi,0.4331796320999999*pi) q[9];
U1q(0.493005697101597*pi,0.14615396714810025*pi) q[10];
U1q(0.273253066026792*pi,0.5913258920619988*pi) q[11];
U1q(0.248372716662937*pi,1.1782975843909007*pi) q[12];
U1q(0.393860312412151*pi,0.7886705901113995*pi) q[13];
U1q(0.509489346716622*pi,1.9104432101552007*pi) q[14];
U1q(0.74616652931731*pi,0.8892223894676015*pi) q[15];
U1q(0.567905722192957*pi,1.9222818724916007*pi) q[16];
U1q(0.308395973413201*pi,1.6022149770224985*pi) q[17];
U1q(0.318286726938964*pi,0.7587074648439014*pi) q[18];
U1q(0.790758194385983*pi,1.9641642627597005*pi) q[19];
U1q(0.0384188299273866*pi,1.693090898601799*pi) q[20];
U1q(0.536168309530645*pi,0.4749192807244995*pi) q[21];
U1q(0.376740065002615*pi,0.03814599688839948*pi) q[22];
U1q(0.425721032534518*pi,1.1358193616012997*pi) q[23];
U1q(0.815152418759955*pi,1.0728541043313005*pi) q[24];
U1q(0.282020129193473*pi,1.337200854811499*pi) q[25];
U1q(0.48300974784168*pi,1.324233634832101*pi) q[26];
U1q(0.590944396899139*pi,1.9952547882434004*pi) q[27];
U1q(0.439087352433703*pi,0.03193598188479996*pi) q[28];
U1q(0.645430355566549*pi,0.04102880876559922*pi) q[29];
U1q(0.478332846738832*pi,1.7441892223067015*pi) q[30];
U1q(0.409753016463036*pi,1.6892093640352996*pi) q[31];
RZZ(0.5*pi) q[10],q[0];
RZZ(0.5*pi) q[7],q[1];
RZZ(0.5*pi) q[4],q[2];
RZZ(0.5*pi) q[15],q[3];
RZZ(0.5*pi) q[26],q[5];
RZZ(0.5*pi) q[22],q[6];
RZZ(0.5*pi) q[8],q[27];
RZZ(0.5*pi) q[9],q[28];
RZZ(0.5*pi) q[21],q[11];
RZZ(0.5*pi) q[12],q[25];
RZZ(0.5*pi) q[17],q[13];
RZZ(0.5*pi) q[14],q[29];
RZZ(0.5*pi) q[16],q[18];
RZZ(0.5*pi) q[30],q[19];
RZZ(0.5*pi) q[23],q[20];
RZZ(0.5*pi) q[31],q[24];
U1q(0.32588135112116*pi,0.5895420118820986*pi) q[0];
U1q(0.444374002762209*pi,0.9702032496443991*pi) q[1];
U1q(0.101543918644964*pi,0.6196380316435999*pi) q[2];
U1q(0.108450976085529*pi,1.8879605763643*pi) q[3];
U1q(0.935231293743855*pi,1.3251614598552983*pi) q[4];
U1q(0.767121971992172*pi,1.9519516498205007*pi) q[5];
U1q(0.303670898514127*pi,0.5219825037043009*pi) q[6];
U1q(0.511488570471539*pi,0.047224424918301366*pi) q[7];
U1q(0.548956901030179*pi,1.9087925751834014*pi) q[8];
U1q(0.0502448293894612*pi,0.37274895058779833*pi) q[9];
U1q(0.522347176665009*pi,0.6230348009709008*pi) q[10];
U1q(0.280761737504238*pi,1.4057396982823995*pi) q[11];
U1q(0.561314215882219*pi,1.2991142499964994*pi) q[12];
U1q(0.351772129672044*pi,0.13820250603150086*pi) q[13];
U1q(0.549506362916614*pi,1.1404255648691013*pi) q[14];
U1q(0.535504754946189*pi,1.3438702887344007*pi) q[15];
U1q(0.0548733377404487*pi,1.5534827069409012*pi) q[16];
U1q(0.8681648955581*pi,0.24491326880939823*pi) q[17];
U1q(0.204018504420405*pi,1.2141521052965984*pi) q[18];
U1q(0.625375082775698*pi,0.9715578019297002*pi) q[19];
U1q(0.803380545984301*pi,1.2238425000353992*pi) q[20];
U1q(0.960395074692832*pi,0.7231920533668994*pi) q[21];
U1q(0.732859512462126*pi,0.8669457271934995*pi) q[22];
U1q(0.344029068256022*pi,1.672448920836601*pi) q[23];
U1q(0.54374786370423*pi,1.556316604672201*pi) q[24];
U1q(0.154154065420901*pi,1.5419840595052996*pi) q[25];
U1q(0.0879224657252252*pi,1.2314365436543007*pi) q[26];
U1q(0.462113491779036*pi,0.7241019779908004*pi) q[27];
U1q(0.392672224765238*pi,1.7253020851399015*pi) q[28];
U1q(0.650373131624507*pi,1.9667460660343004*pi) q[29];
U1q(0.738225036255704*pi,0.35891724536179836*pi) q[30];
U1q(0.300444270025532*pi,1.0942997254017008*pi) q[31];
RZZ(0.5*pi) q[0],q[29];
RZZ(0.5*pi) q[15],q[1];
RZZ(0.5*pi) q[27],q[2];
RZZ(0.5*pi) q[3],q[20];
RZZ(0.5*pi) q[28],q[4];
RZZ(0.5*pi) q[5],q[11];
RZZ(0.5*pi) q[19],q[6];
RZZ(0.5*pi) q[7],q[22];
RZZ(0.5*pi) q[8],q[23];
RZZ(0.5*pi) q[9],q[24];
RZZ(0.5*pi) q[10],q[18];
RZZ(0.5*pi) q[21],q[12];
RZZ(0.5*pi) q[30],q[13];
RZZ(0.5*pi) q[17],q[14];
RZZ(0.5*pi) q[26],q[16];
RZZ(0.5*pi) q[31],q[25];
U1q(0.578778441272799*pi,0.025876746203898904*pi) q[0];
U1q(0.365282267966438*pi,1.0093442615005017*pi) q[1];
U1q(0.410915189832041*pi,1.3252875934770003*pi) q[2];
U1q(0.878269337447368*pi,1.0266497848477982*pi) q[3];
U1q(0.505864038730545*pi,0.462698706078001*pi) q[4];
U1q(0.843664160148197*pi,0.5182081180584994*pi) q[5];
U1q(0.545666129261708*pi,0.17300224123800056*pi) q[6];
U1q(0.655130968104949*pi,1.2479491065619008*pi) q[7];
U1q(0.703080983317028*pi,0.20237810720169946*pi) q[8];
U1q(0.515853381703453*pi,1.9585776798081014*pi) q[9];
U1q(0.768036175132754*pi,1.5616590368694006*pi) q[10];
U1q(0.283110524731751*pi,1.8966493272549982*pi) q[11];
U1q(0.67792581255733*pi,1.4884207036949988*pi) q[12];
U1q(0.210028814371526*pi,0.2125671728901004*pi) q[13];
U1q(0.51724486103431*pi,0.6539390129067009*pi) q[14];
U1q(0.389281335925372*pi,1.7816499285248995*pi) q[15];
U1q(0.628433159942898*pi,1.8109492485533991*pi) q[16];
U1q(0.562610235225938*pi,0.33875087300370055*pi) q[17];
U1q(0.325619639349355*pi,0.6807301970596988*pi) q[18];
U1q(0.50670289065708*pi,1.5019219198967004*pi) q[19];
U1q(0.341709768433489*pi,0.23268734538239855*pi) q[20];
U1q(0.296859842139663*pi,0.21138521052469983*pi) q[21];
U1q(0.229486073926803*pi,0.8826832001988016*pi) q[22];
U1q(0.437259117766079*pi,1.0314613583431012*pi) q[23];
U1q(0.497271029879889*pi,0.42101700335809866*pi) q[24];
U1q(0.612226252365676*pi,0.7080217770927995*pi) q[25];
U1q(0.697272260626457*pi,1.1801979831524*pi) q[26];
U1q(0.438788976988785*pi,0.05407142763650086*pi) q[27];
U1q(0.269733674833133*pi,0.6484786645792013*pi) q[28];
U1q(0.0499111046055927*pi,1.2757288218353011*pi) q[29];
U1q(0.146548301150708*pi,1.3250167685484016*pi) q[30];
U1q(0.789355929330964*pi,1.1645993124390017*pi) q[31];
RZZ(0.5*pi) q[25],q[0];
RZZ(0.5*pi) q[1],q[24];
RZZ(0.5*pi) q[5],q[2];
RZZ(0.5*pi) q[22],q[3];
RZZ(0.5*pi) q[4],q[13];
RZZ(0.5*pi) q[23],q[6];
RZZ(0.5*pi) q[7],q[28];
RZZ(0.5*pi) q[8],q[11];
RZZ(0.5*pi) q[9],q[19];
RZZ(0.5*pi) q[10],q[20];
RZZ(0.5*pi) q[12],q[29];
RZZ(0.5*pi) q[14],q[16];
RZZ(0.5*pi) q[15],q[21];
RZZ(0.5*pi) q[17],q[31];
RZZ(0.5*pi) q[18],q[27];
RZZ(0.5*pi) q[26],q[30];
U1q(0.590413685908378*pi,0.11107621771009946*pi) q[0];
U1q(0.710020519560566*pi,1.8884055261719013*pi) q[1];
U1q(0.886662162153389*pi,1.5019500944667001*pi) q[2];
U1q(0.600786688255038*pi,0.9322189003441004*pi) q[3];
U1q(0.826040300499381*pi,1.8053056931730005*pi) q[4];
U1q(0.558279615764854*pi,1.103705560101801*pi) q[5];
U1q(0.31916331203151*pi,0.8442051826149992*pi) q[6];
U1q(0.434086586077991*pi,1.7259921370246012*pi) q[7];
U1q(0.302827310707394*pi,0.9100770644752991*pi) q[8];
U1q(0.520816604892524*pi,0.06970492394729888*pi) q[9];
U1q(0.465090781341323*pi,0.30711659574900096*pi) q[10];
U1q(0.574950041998332*pi,1.5311695333214992*pi) q[11];
U1q(0.578773138194116*pi,1.043163344141*pi) q[12];
U1q(0.424082204756117*pi,0.046637425032301394*pi) q[13];
U1q(0.624243474733526*pi,1.217465696550999*pi) q[14];
U1q(0.638451437702001*pi,1.889979794548701*pi) q[15];
U1q(0.560985114973976*pi,1.3000124755512985*pi) q[16];
U1q(0.269046575433711*pi,1.5815531870021005*pi) q[17];
U1q(0.558267263280289*pi,0.8370497919305997*pi) q[18];
U1q(0.44175884832047*pi,0.12766585931250063*pi) q[19];
U1q(0.118689781063454*pi,1.788637169129501*pi) q[20];
U1q(0.689445376990093*pi,1.9098003307214988*pi) q[21];
U1q(0.303957667715773*pi,1.5648536843680994*pi) q[22];
U1q(0.695743101418002*pi,1.7559768218505987*pi) q[23];
U1q(0.472607714940899*pi,1.3999608260639*pi) q[24];
U1q(0.183002450819457*pi,1.1022257259327013*pi) q[25];
U1q(0.353897712765921*pi,1.4591970139614006*pi) q[26];
U1q(0.570161499373067*pi,0.2680582598183001*pi) q[27];
U1q(0.10843671277142*pi,1.1559206824621988*pi) q[28];
U1q(0.148839908670108*pi,1.3944582391352007*pi) q[29];
U1q(0.392533286710157*pi,1.734620553022399*pi) q[30];
U1q(0.155277415469806*pi,1.0894066400026006*pi) q[31];
RZZ(0.5*pi) q[0],q[28];
RZZ(0.5*pi) q[1],q[27];
RZZ(0.5*pi) q[2],q[29];
RZZ(0.5*pi) q[3],q[18];
RZZ(0.5*pi) q[19],q[4];
RZZ(0.5*pi) q[8],q[5];
RZZ(0.5*pi) q[25],q[6];
RZZ(0.5*pi) q[7],q[20];
RZZ(0.5*pi) q[9],q[11];
RZZ(0.5*pi) q[17],q[10];
RZZ(0.5*pi) q[12],q[13];
RZZ(0.5*pi) q[15],q[14];
RZZ(0.5*pi) q[31],q[16];
RZZ(0.5*pi) q[21],q[24];
RZZ(0.5*pi) q[30],q[22];
RZZ(0.5*pi) q[26],q[23];
U1q(0.458102612258267*pi,0.23861983350590066*pi) q[0];
U1q(0.615179964253701*pi,0.38745894644959833*pi) q[1];
U1q(0.476703630889815*pi,0.49002615169349895*pi) q[2];
U1q(0.378347712783719*pi,1.7129752760491996*pi) q[3];
U1q(0.912131952440295*pi,0.7753658575689997*pi) q[4];
U1q(0.594793040851182*pi,1.2442225234716986*pi) q[5];
U1q(0.472766893999918*pi,0.8056830786508016*pi) q[6];
U1q(0.146515557185296*pi,0.34148127922879823*pi) q[7];
U1q(0.708799823729942*pi,0.37000877914359975*pi) q[8];
U1q(0.259692347519315*pi,1.5492019882691004*pi) q[9];
U1q(0.499389980937148*pi,1.1823470816196995*pi) q[10];
U1q(0.520694469447071*pi,1.464015700497999*pi) q[11];
U1q(0.691333626555222*pi,1.5456215667191984*pi) q[12];
U1q(0.122256360754371*pi,1.0974497207033984*pi) q[13];
U1q(0.957017320064058*pi,0.16282433862370027*pi) q[14];
U1q(0.236828617040729*pi,1.0377565906767003*pi) q[15];
U1q(0.331638546591607*pi,1.9370233693717012*pi) q[16];
U1q(0.260202758916089*pi,1.8012757855528996*pi) q[17];
U1q(0.505477307323118*pi,0.6082049895728012*pi) q[18];
U1q(0.508602326366236*pi,1.2507357606764984*pi) q[19];
U1q(0.497451423818261*pi,1.9545685720602997*pi) q[20];
U1q(0.285066097809598*pi,1.6418652820442006*pi) q[21];
U1q(0.19839216130689*pi,1.287692775865601*pi) q[22];
U1q(0.791419054918015*pi,0.09975469305949858*pi) q[23];
U1q(0.589992106129441*pi,1.1320646954813007*pi) q[24];
U1q(0.165369711554323*pi,1.3659543393743014*pi) q[25];
U1q(0.31541319846815*pi,0.017050065983500673*pi) q[26];
U1q(0.963148990488848*pi,1.1879696069271013*pi) q[27];
U1q(0.482418468959012*pi,0.08875671275709962*pi) q[28];
U1q(0.358050605132748*pi,1.7733276746497992*pi) q[29];
U1q(0.473052238827725*pi,1.0227129630766996*pi) q[30];
U1q(0.827543677123592*pi,0.6623528418604003*pi) q[31];
RZZ(0.5*pi) q[0],q[13];
RZZ(0.5*pi) q[1],q[19];
RZZ(0.5*pi) q[16],q[2];
RZZ(0.5*pi) q[21],q[3];
RZZ(0.5*pi) q[23],q[4];
RZZ(0.5*pi) q[25],q[5];
RZZ(0.5*pi) q[28],q[6];
RZZ(0.5*pi) q[7],q[10];
RZZ(0.5*pi) q[8],q[20];
RZZ(0.5*pi) q[9],q[14];
RZZ(0.5*pi) q[11],q[18];
RZZ(0.5*pi) q[12],q[27];
RZZ(0.5*pi) q[15],q[17];
RZZ(0.5*pi) q[26],q[22];
RZZ(0.5*pi) q[30],q[24];
RZZ(0.5*pi) q[31],q[29];
U1q(0.517104739010216*pi,0.5077856394734006*pi) q[0];
U1q(0.209732798400296*pi,1.1065390035643006*pi) q[1];
U1q(0.294111895619004*pi,0.5620347569720998*pi) q[2];
U1q(0.728990588053416*pi,1.4719583420817983*pi) q[3];
U1q(0.782022272532557*pi,0.7612648751126017*pi) q[4];
U1q(0.733087906588097*pi,1.6674900238385*pi) q[5];
U1q(0.51549150350551*pi,1.4584475771175*pi) q[6];
U1q(0.324456220217183*pi,0.3641963382736009*pi) q[7];
U1q(0.555868492863611*pi,0.1035717832796017*pi) q[8];
U1q(0.639711896826168*pi,0.5987137799843012*pi) q[9];
U1q(0.708160653768377*pi,1.6782111847344012*pi) q[10];
U1q(0.413157474266783*pi,0.571417681888601*pi) q[11];
U1q(0.342107413651865*pi,0.9722063371509009*pi) q[12];
U1q(0.572388576447042*pi,1.1899874227313987*pi) q[13];
U1q(0.883244879500381*pi,0.04320427878310085*pi) q[14];
U1q(0.570492407032264*pi,0.7033835085768985*pi) q[15];
U1q(0.581730068256692*pi,1.4402415758407017*pi) q[16];
U1q(0.724535041519877*pi,1.0947530219888009*pi) q[17];
U1q(0.498144815339305*pi,1.0799177174556007*pi) q[18];
U1q(0.344121421290191*pi,0.7722394341766012*pi) q[19];
U1q(0.34295401513902*pi,0.7997042995987016*pi) q[20];
U1q(0.863047078899774*pi,1.1533473802543988*pi) q[21];
U1q(0.333563165673465*pi,0.27656886705450034*pi) q[22];
U1q(0.336674980274705*pi,1.1730758644706007*pi) q[23];
U1q(0.461648396831179*pi,1.6811673482242995*pi) q[24];
U1q(0.683517842059108*pi,0.02016432826789938*pi) q[25];
U1q(0.311200723130628*pi,1.5739201045536007*pi) q[26];
U1q(0.848789978797842*pi,1.468092626677901*pi) q[27];
U1q(0.545884102747113*pi,1.7994289790174989*pi) q[28];
U1q(0.389753897040884*pi,1.7917143092969994*pi) q[29];
U1q(0.629102369045*pi,0.47911070363939956*pi) q[30];
U1q(0.416847081975244*pi,0.9238922406184003*pi) q[31];
rz(2.430906354803401*pi) q[0];
rz(1.3253355948449013*pi) q[1];
rz(2.1743489622756016*pi) q[2];
rz(2.3286039558604017*pi) q[3];
rz(1.097017078066301*pi) q[4];
rz(2.1704129162987016*pi) q[5];
rz(0.9429365862218013*pi) q[6];
rz(0.5456007252576001*pi) q[7];
rz(2.6029385662255997*pi) q[8];
rz(1.1391478005724984*pi) q[9];
rz(2.1322129066496984*pi) q[10];
rz(0.8077791705693009*pi) q[11];
rz(3.0390873527619995*pi) q[12];
rz(2.016594505962299*pi) q[13];
rz(1.3838372038532007*pi) q[14];
rz(3.8627733747185005*pi) q[15];
rz(2.5882145913692014*pi) q[16];
rz(3.4686949003137*pi) q[17];
rz(0.051506218795701386*pi) q[18];
rz(1.2365911335364004*pi) q[19];
rz(3.9853043201019993*pi) q[20];
rz(2.4218653525642004*pi) q[21];
rz(2.099387429960501*pi) q[22];
rz(1.4630946942680012*pi) q[23];
rz(3.585356646603799*pi) q[24];
rz(0.3378041059641994*pi) q[25];
rz(1.6072914028938001*pi) q[26];
rz(2.4858564295960015*pi) q[27];
rz(0.4032575985301001*pi) q[28];
rz(2.2849357672665*pi) q[29];
rz(3.7963732846544005*pi) q[30];
rz(3.735571885172*pi) q[31];
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
