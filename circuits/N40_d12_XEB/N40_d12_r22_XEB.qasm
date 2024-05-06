OPENQASM 2.0;
include "hqslib1.inc";

qreg q[40];
creg c[40];
U1q(0.229426440394733*pi,1.9792737653350503*pi) q[0];
U1q(0.537579724566061*pi,1.1046460179326298*pi) q[1];
U1q(0.700413388361795*pi,1.208644253615212*pi) q[2];
U1q(0.1615538413323*pi,1.281973265430492*pi) q[3];
U1q(0.105597812636419*pi,1.286611082518444*pi) q[4];
U1q(0.161743441244369*pi,1.232765587843867*pi) q[5];
U1q(0.299868082828613*pi,0.708430108412997*pi) q[6];
U1q(0.725571341479919*pi,1.633347781758635*pi) q[7];
U1q(0.838984859874673*pi,0.677503163001572*pi) q[8];
U1q(0.271739351230799*pi,0.0934732579207638*pi) q[9];
U1q(0.188999378523628*pi,0.5646609936953699*pi) q[10];
U1q(0.655528173985785*pi,0.243174780215331*pi) q[11];
U1q(0.547107455647968*pi,1.070671764337944*pi) q[12];
U1q(0.63270716865474*pi,0.782778096374452*pi) q[13];
U1q(0.357313563518057*pi,0.713292535210777*pi) q[14];
U1q(0.293038782825991*pi,0.5478931973399701*pi) q[15];
U1q(0.761262235775619*pi,0.411901033839855*pi) q[16];
U1q(0.694710700849884*pi,1.9566737895294504*pi) q[17];
U1q(0.64753817461301*pi,1.32731935756789*pi) q[18];
U1q(0.554498302988695*pi,1.286721294734786*pi) q[19];
U1q(0.23607221529615*pi,1.3792893142845681*pi) q[20];
U1q(0.723425912651312*pi,1.682890656703632*pi) q[21];
U1q(0.651102388580413*pi,1.500207392881727*pi) q[22];
U1q(0.531186418066882*pi,0.650556158397258*pi) q[23];
U1q(0.179695048346727*pi,0.802200817979579*pi) q[24];
U1q(0.663446833623786*pi,0.554607262093044*pi) q[25];
U1q(0.561100427175068*pi,0.8774108805787499*pi) q[26];
U1q(0.492171848233243*pi,1.789318517295751*pi) q[27];
U1q(0.177164365385518*pi,1.2968411432719709*pi) q[28];
U1q(0.574211966610643*pi,0.65290500795264*pi) q[29];
U1q(0.361222377459848*pi,0.429562228934976*pi) q[30];
U1q(0.459176715740343*pi,1.857132257337119*pi) q[31];
U1q(0.520572903819526*pi,1.770833744571295*pi) q[32];
U1q(0.641419882841456*pi,0.33510391775943*pi) q[33];
U1q(0.221314766431646*pi,1.8054249058151841*pi) q[34];
U1q(0.373041539796523*pi,0.7794648471491199*pi) q[35];
U1q(0.514168420863098*pi,1.9853126969172137*pi) q[36];
U1q(0.312329181124493*pi,0.88497798676976*pi) q[37];
U1q(0.445684216913119*pi,1.9564321335763433*pi) q[38];
U1q(0.783952805222986*pi,1.800090738142677*pi) q[39];
RZZ(0.5*pi) q[15],q[0];
RZZ(0.5*pi) q[1],q[2];
RZZ(0.5*pi) q[23],q[3];
RZZ(0.5*pi) q[6],q[4];
RZZ(0.5*pi) q[30],q[5];
RZZ(0.5*pi) q[18],q[7];
RZZ(0.5*pi) q[35],q[8];
RZZ(0.5*pi) q[26],q[9];
RZZ(0.5*pi) q[37],q[10];
RZZ(0.5*pi) q[11],q[14];
RZZ(0.5*pi) q[39],q[12];
RZZ(0.5*pi) q[32],q[13];
RZZ(0.5*pi) q[16],q[24];
RZZ(0.5*pi) q[17],q[38];
RZZ(0.5*pi) q[19],q[21];
RZZ(0.5*pi) q[20],q[22];
RZZ(0.5*pi) q[25],q[28];
RZZ(0.5*pi) q[27],q[36];
RZZ(0.5*pi) q[33],q[29];
RZZ(0.5*pi) q[31],q[34];
U1q(0.391178192521778*pi,1.2037670472627702*pi) q[0];
U1q(0.495805127936095*pi,0.8832233317916498*pi) q[1];
U1q(0.715163393047971*pi,0.17748947785077007*pi) q[2];
U1q(0.790290795408823*pi,1.0275571522157998*pi) q[3];
U1q(0.870541139530879*pi,1.4020839920946702*pi) q[4];
U1q(0.801484245012976*pi,1.53140028413688*pi) q[5];
U1q(0.118093090881208*pi,1.7335929027493*pi) q[6];
U1q(0.232189247778675*pi,1.6448242420963401*pi) q[7];
U1q(0.770774816397193*pi,1.156901703843725*pi) q[8];
U1q(0.535764278664677*pi,1.15481472548143*pi) q[9];
U1q(0.0985211547094946*pi,0.5294619156149301*pi) q[10];
U1q(0.727862687782536*pi,1.34205724759867*pi) q[11];
U1q(0.741031090371417*pi,1.20687322120421*pi) q[12];
U1q(0.192754662999887*pi,1.2692137280162101*pi) q[13];
U1q(0.338287885918234*pi,0.8338856579106202*pi) q[14];
U1q(0.103576107343348*pi,0.83555051222949*pi) q[15];
U1q(0.693876895903286*pi,1.9762514432211695*pi) q[16];
U1q(0.629244590976734*pi,0.97124282570898*pi) q[17];
U1q(0.446175176110638*pi,0.156177457636755*pi) q[18];
U1q(0.375472919749461*pi,1.7147203654601202*pi) q[19];
U1q(0.38607944629948*pi,1.60910310597016*pi) q[20];
U1q(0.733317068471094*pi,1.95924969638033*pi) q[21];
U1q(0.343006404018812*pi,0.4767233194481202*pi) q[22];
U1q(0.25224747049232*pi,0.38374576294704*pi) q[23];
U1q(0.117621640785287*pi,1.1468457435282802*pi) q[24];
U1q(0.327604597878447*pi,1.5722326379992602*pi) q[25];
U1q(0.328484622025522*pi,1.5135875390610498*pi) q[26];
U1q(0.320473537718715*pi,0.3027266466987899*pi) q[27];
U1q(0.538722456492202*pi,0.24551784999954984*pi) q[28];
U1q(0.247197148126129*pi,0.36236634178222005*pi) q[29];
U1q(0.429713878632187*pi,0.24602954445588*pi) q[30];
U1q(0.685636298504946*pi,1.0002808327096702*pi) q[31];
U1q(0.303963832780937*pi,0.9177784469424801*pi) q[32];
U1q(0.810689058741573*pi,1.1582330993144399*pi) q[33];
U1q(0.726475035348719*pi,1.47544513807041*pi) q[34];
U1q(0.457721382541027*pi,1.28825515538447*pi) q[35];
U1q(0.719818464756786*pi,1.76035137368656*pi) q[36];
U1q(0.296364322380385*pi,1.7081644536706504*pi) q[37];
U1q(0.53516013896075*pi,0.3750178721294799*pi) q[38];
U1q(0.465458159780968*pi,0.022645068627650033*pi) q[39];
RZZ(0.5*pi) q[20],q[0];
RZZ(0.5*pi) q[1],q[3];
RZZ(0.5*pi) q[2],q[27];
RZZ(0.5*pi) q[37],q[4];
RZZ(0.5*pi) q[17],q[5];
RZZ(0.5*pi) q[6],q[36];
RZZ(0.5*pi) q[7],q[22];
RZZ(0.5*pi) q[8],q[10];
RZZ(0.5*pi) q[9],q[28];
RZZ(0.5*pi) q[16],q[11];
RZZ(0.5*pi) q[26],q[12];
RZZ(0.5*pi) q[24],q[13];
RZZ(0.5*pi) q[38],q[14];
RZZ(0.5*pi) q[15],q[39];
RZZ(0.5*pi) q[18],q[32];
RZZ(0.5*pi) q[19],q[29];
RZZ(0.5*pi) q[31],q[21];
RZZ(0.5*pi) q[30],q[23];
RZZ(0.5*pi) q[25],q[34];
RZZ(0.5*pi) q[35],q[33];
U1q(0.166800512016931*pi,1.0723892677896503*pi) q[0];
U1q(0.732793531624492*pi,1.3515754173174601*pi) q[1];
U1q(0.65208409784936*pi,1.0517348987331*pi) q[2];
U1q(0.201976968188221*pi,1.6015806497792502*pi) q[3];
U1q(0.585534526718966*pi,1.4958675558580197*pi) q[4];
U1q(0.514604936267681*pi,0.7784390436628401*pi) q[5];
U1q(0.203177426505618*pi,1.7511354758433804*pi) q[6];
U1q(0.650413618914271*pi,0.3255899681162*pi) q[7];
U1q(0.706292559667966*pi,1.455446558324248*pi) q[8];
U1q(0.315221568605733*pi,0.8162520940507401*pi) q[9];
U1q(0.655498264676844*pi,1.8975583908202198*pi) q[10];
U1q(0.465150932199385*pi,0.34296842642499037*pi) q[11];
U1q(0.357621827977872*pi,1.3445581367515098*pi) q[12];
U1q(0.025988452115796*pi,0.6240073799152697*pi) q[13];
U1q(0.18546578234146*pi,1.3964169945718297*pi) q[14];
U1q(0.501237886189611*pi,0.28534948246141*pi) q[15];
U1q(0.51612144622495*pi,1.291450807903384*pi) q[16];
U1q(0.536750748276332*pi,1.8292802257362597*pi) q[17];
U1q(0.321125834025163*pi,0.68002877624301*pi) q[18];
U1q(0.540887217610007*pi,1.5189747261393602*pi) q[19];
U1q(0.722380300874203*pi,0.03070016987400992*pi) q[20];
U1q(0.591884812809276*pi,1.7422906137580298*pi) q[21];
U1q(0.739758698885931*pi,0.4512295412325198*pi) q[22];
U1q(0.803604275607599*pi,0.2123996111947002*pi) q[23];
U1q(0.559511581609247*pi,0.7433657089354799*pi) q[24];
U1q(0.271609813290437*pi,1.43769534730131*pi) q[25];
U1q(0.660356856610211*pi,1.11836370932022*pi) q[26];
U1q(0.356425330942961*pi,1.87494866717031*pi) q[27];
U1q(0.38354520930053*pi,1.2099310407719397*pi) q[28];
U1q(0.330326257954172*pi,0.8928627429978704*pi) q[29];
U1q(0.547829688736174*pi,1.35891705268926*pi) q[30];
U1q(0.714093048983623*pi,1.55687553829946*pi) q[31];
U1q(0.421007029638714*pi,0.6702027972111599*pi) q[32];
U1q(0.403941790789374*pi,1.41217740149398*pi) q[33];
U1q(0.173606598955342*pi,1.4485257410719097*pi) q[34];
U1q(0.402700962164498*pi,0.62334157176989*pi) q[35];
U1q(0.664885346546902*pi,1.5020459250563896*pi) q[36];
U1q(0.112677519718584*pi,0.71999335946518*pi) q[37];
U1q(0.845284489044512*pi,0.23727443488439004*pi) q[38];
U1q(0.340799310481411*pi,0.1772055625054998*pi) q[39];
RZZ(0.5*pi) q[0],q[36];
RZZ(0.5*pi) q[1],q[33];
RZZ(0.5*pi) q[7],q[2];
RZZ(0.5*pi) q[19],q[3];
RZZ(0.5*pi) q[4],q[27];
RZZ(0.5*pi) q[32],q[5];
RZZ(0.5*pi) q[6],q[21];
RZZ(0.5*pi) q[11],q[8];
RZZ(0.5*pi) q[9],q[23];
RZZ(0.5*pi) q[10],q[13];
RZZ(0.5*pi) q[12],q[25];
RZZ(0.5*pi) q[34],q[14];
RZZ(0.5*pi) q[20],q[15];
RZZ(0.5*pi) q[16],q[30];
RZZ(0.5*pi) q[18],q[17];
RZZ(0.5*pi) q[22],q[35];
RZZ(0.5*pi) q[24],q[28];
RZZ(0.5*pi) q[26],q[38];
RZZ(0.5*pi) q[31],q[29];
RZZ(0.5*pi) q[39],q[37];
U1q(0.232785799349515*pi,0.5909666803137998*pi) q[0];
U1q(0.240090893979383*pi,0.27835280035836973*pi) q[1];
U1q(0.157366481874711*pi,1.8574765074733097*pi) q[2];
U1q(0.418013214432097*pi,0.7679382654539202*pi) q[3];
U1q(0.520683187985716*pi,0.62883984301779*pi) q[4];
U1q(0.325956121203979*pi,1.2783342094376007*pi) q[5];
U1q(0.305192267217648*pi,1.3602353791275998*pi) q[6];
U1q(0.408558518657956*pi,1.6656818603124997*pi) q[7];
U1q(0.465851527777541*pi,1.33985915303866*pi) q[8];
U1q(0.830052909834369*pi,1.6659448833064099*pi) q[9];
U1q(0.557773359920489*pi,1.1584005866503002*pi) q[10];
U1q(0.101522887443129*pi,0.0588853821765003*pi) q[11];
U1q(0.926558519942785*pi,1.4635622224139802*pi) q[12];
U1q(0.42997719995421*pi,1.0087511588671303*pi) q[13];
U1q(0.303149193011723*pi,0.25139399598787016*pi) q[14];
U1q(0.31009794514132*pi,1.2594102408974202*pi) q[15];
U1q(0.0704245475144911*pi,0.64141380976907*pi) q[16];
U1q(0.761449985924524*pi,1.22087334481873*pi) q[17];
U1q(0.378545938779805*pi,1.8072498294942*pi) q[18];
U1q(0.428486055576017*pi,1.2561543512387097*pi) q[19];
U1q(0.373410257892177*pi,1.05380417791475*pi) q[20];
U1q(0.525257678842944*pi,1.9944778789021997*pi) q[21];
U1q(0.567598141065941*pi,1.54885571462703*pi) q[22];
U1q(0.700463172057829*pi,1.2247079881574399*pi) q[23];
U1q(0.366904787800066*pi,0.12933762249199*pi) q[24];
U1q(0.271043787800484*pi,1.6921108546433103*pi) q[25];
U1q(0.914356442123616*pi,0.9503647409031304*pi) q[26];
U1q(0.309155211275901*pi,0.2552749920872799*pi) q[27];
U1q(0.790592549005687*pi,0.5579426829519996*pi) q[28];
U1q(0.76680686620901*pi,0.5164477337850997*pi) q[29];
U1q(0.359477837007905*pi,0.47877046955377*pi) q[30];
U1q(0.494459984835228*pi,1.8633899726226009*pi) q[31];
U1q(0.806368255370342*pi,0.8183426172460404*pi) q[32];
U1q(0.557557916645255*pi,1.4588685733391902*pi) q[33];
U1q(0.445446035458566*pi,1.84802373148049*pi) q[34];
U1q(0.418593420745441*pi,1.8786309781437804*pi) q[35];
U1q(0.354721367819667*pi,0.9246406699245*pi) q[36];
U1q(0.209675566093461*pi,1.4306234512733198*pi) q[37];
U1q(0.693246870345197*pi,1.6175428376490597*pi) q[38];
U1q(0.353873165127964*pi,0.6630323396180007*pi) q[39];
RZZ(0.5*pi) q[18],q[0];
RZZ(0.5*pi) q[11],q[1];
RZZ(0.5*pi) q[2],q[36];
RZZ(0.5*pi) q[37],q[3];
RZZ(0.5*pi) q[4],q[30];
RZZ(0.5*pi) q[24],q[5];
RZZ(0.5*pi) q[6],q[34];
RZZ(0.5*pi) q[7],q[26];
RZZ(0.5*pi) q[8],q[29];
RZZ(0.5*pi) q[12],q[9];
RZZ(0.5*pi) q[16],q[10];
RZZ(0.5*pi) q[19],q[13];
RZZ(0.5*pi) q[14],q[28];
RZZ(0.5*pi) q[15],q[25];
RZZ(0.5*pi) q[20],q[17];
RZZ(0.5*pi) q[22],q[21];
RZZ(0.5*pi) q[23],q[33];
RZZ(0.5*pi) q[35],q[27];
RZZ(0.5*pi) q[31],q[32];
RZZ(0.5*pi) q[39],q[38];
U1q(0.301392849902762*pi,1.3664125892338994*pi) q[0];
U1q(0.231530734420299*pi,0.027405697164930132*pi) q[1];
U1q(0.343659140240691*pi,0.5239043284256297*pi) q[2];
U1q(0.632145761782533*pi,1.6669381252053608*pi) q[3];
U1q(0.690184663094089*pi,1.4341844354007005*pi) q[4];
U1q(0.406164716463488*pi,0.4762394789430999*pi) q[5];
U1q(0.386332072705374*pi,1.6036272635460005*pi) q[6];
U1q(0.557956361193337*pi,0.4373161544099604*pi) q[7];
U1q(0.608782545913988*pi,0.3957548115829801*pi) q[8];
U1q(0.579395406639799*pi,1.7177156739772208*pi) q[9];
U1q(0.575285689541742*pi,1.8241750663180998*pi) q[10];
U1q(0.241500777591411*pi,0.1725426187375696*pi) q[11];
U1q(0.429413334447858*pi,0.21464350779253039*pi) q[12];
U1q(0.548914860374047*pi,1.6469161678858395*pi) q[13];
U1q(0.642315081390999*pi,1.9936829469050998*pi) q[14];
U1q(0.3286828851186*pi,1.9131364573742502*pi) q[15];
U1q(0.391800615922355*pi,0.9780036583534502*pi) q[16];
U1q(0.710009931552832*pi,1.9453545744577703*pi) q[17];
U1q(0.27594915258693*pi,1.2458240959664106*pi) q[18];
U1q(0.237434533519996*pi,0.46298195566950007*pi) q[19];
U1q(0.856394928894133*pi,0.7217728144879807*pi) q[20];
U1q(0.459035806162435*pi,1.3199928595994592*pi) q[21];
U1q(0.306995685675219*pi,1.9173630626763707*pi) q[22];
U1q(0.446745159476678*pi,0.6366121167788101*pi) q[23];
U1q(0.258332875447898*pi,1.4926248697828992*pi) q[24];
U1q(0.678571705359059*pi,1.1669372424571307*pi) q[25];
U1q(0.205519628015946*pi,0.9378591136722001*pi) q[26];
U1q(0.276492980544309*pi,1.6984580448374*pi) q[27];
U1q(0.256767339202179*pi,1.1272096365668993*pi) q[28];
U1q(0.693411232336464*pi,0.8887581339097697*pi) q[29];
U1q(0.345444392234028*pi,0.1652540916315397*pi) q[30];
U1q(0.776125344720068*pi,1.6122158804336006*pi) q[31];
U1q(0.794394886296505*pi,0.44767902645066027*pi) q[32];
U1q(0.93708925042644*pi,1.8275194089125009*pi) q[33];
U1q(0.363060885477268*pi,1.4516516131303998*pi) q[34];
U1q(0.652447577040697*pi,1.4006006385748293*pi) q[35];
U1q(0.177475514751095*pi,0.5381209337907702*pi) q[36];
U1q(0.7935656044742*pi,1.3742149027445993*pi) q[37];
U1q(0.590147578330661*pi,1.0713786227940396*pi) q[38];
U1q(0.67515355277329*pi,1.3419010822483006*pi) q[39];
RZZ(0.5*pi) q[4],q[0];
RZZ(0.5*pi) q[23],q[1];
RZZ(0.5*pi) q[12],q[2];
RZZ(0.5*pi) q[34],q[3];
RZZ(0.5*pi) q[8],q[5];
RZZ(0.5*pi) q[6],q[9];
RZZ(0.5*pi) q[7],q[30];
RZZ(0.5*pi) q[15],q[10];
RZZ(0.5*pi) q[11],q[21];
RZZ(0.5*pi) q[38],q[13];
RZZ(0.5*pi) q[39],q[14];
RZZ(0.5*pi) q[16],q[32];
RZZ(0.5*pi) q[17],q[33];
RZZ(0.5*pi) q[18],q[26];
RZZ(0.5*pi) q[19],q[36];
RZZ(0.5*pi) q[20],q[28];
RZZ(0.5*pi) q[37],q[22];
RZZ(0.5*pi) q[35],q[24];
RZZ(0.5*pi) q[25],q[29];
RZZ(0.5*pi) q[31],q[27];
U1q(0.190970487421925*pi,1.3655981510421*pi) q[0];
U1q(0.376854324113867*pi,1.5350051197063*pi) q[1];
U1q(0.381996724980187*pi,1.8131464488152993*pi) q[2];
U1q(0.299189478657428*pi,0.8499572435990004*pi) q[3];
U1q(0.664116941170399*pi,1.7507547386589*pi) q[4];
U1q(0.222153406914067*pi,1.5767535028923998*pi) q[5];
U1q(0.618002337446868*pi,1.1440806069005998*pi) q[6];
U1q(0.771604236447749*pi,0.4334100342721001*pi) q[7];
U1q(0.556605541612218*pi,1.5261644570549704*pi) q[8];
U1q(0.691995425964227*pi,1.3860153311036*pi) q[9];
U1q(0.616304593467504*pi,1.6540835956497002*pi) q[10];
U1q(0.363955670183778*pi,0.3158042166226007*pi) q[11];
U1q(0.283217204154229*pi,0.7696939723029992*pi) q[12];
U1q(0.641307581468173*pi,1.2083218539528904*pi) q[13];
U1q(0.707208925519663*pi,1.3716239282325002*pi) q[14];
U1q(0.400122402019655*pi,1.767153945016*pi) q[15];
U1q(0.270029201157025*pi,1.0771244629797598*pi) q[16];
U1q(0.412088145207308*pi,1.35321989679489*pi) q[17];
U1q(0.221663696391156*pi,1.1712512382135003*pi) q[18];
U1q(0.76593493695241*pi,1.0209391290867007*pi) q[19];
U1q(0.553135174736679*pi,1.6939559652354994*pi) q[20];
U1q(0.783826202770403*pi,1.6825582054235007*pi) q[21];
U1q(0.279201268481522*pi,1.5148270640065*pi) q[22];
U1q(0.564259294353251*pi,1.5467379902639404*pi) q[23];
U1q(0.611514534553024*pi,0.6873664804603994*pi) q[24];
U1q(0.523908417899301*pi,0.5240825678007006*pi) q[25];
U1q(0.281279379223504*pi,1.2559887455172003*pi) q[26];
U1q(0.372886719340257*pi,0.5491601055529003*pi) q[27];
U1q(0.794349913271495*pi,0.7717425976737005*pi) q[28];
U1q(0.523705290774608*pi,1.7330085848688004*pi) q[29];
U1q(0.656646000245688*pi,0.9614668151507608*pi) q[30];
U1q(0.394436028920533*pi,0.2672165253990997*pi) q[31];
U1q(0.7282398676566*pi,0.7174052810561005*pi) q[32];
U1q(0.621633903687607*pi,0.33460026574499935*pi) q[33];
U1q(0.50201383850717*pi,1.2010259304231*pi) q[34];
U1q(0.299206545810707*pi,0.16451833626130075*pi) q[35];
U1q(0.328448551840636*pi,0.36944320231870087*pi) q[36];
U1q(0.407148077705803*pi,1.7925374565958005*pi) q[37];
U1q(0.600789443505057*pi,1.3688134374038903*pi) q[38];
U1q(0.488654100250093*pi,1.4457429713047993*pi) q[39];
RZZ(0.5*pi) q[26],q[0];
RZZ(0.5*pi) q[4],q[1];
RZZ(0.5*pi) q[16],q[2];
RZZ(0.5*pi) q[18],q[3];
RZZ(0.5*pi) q[5],q[36];
RZZ(0.5*pi) q[6],q[38];
RZZ(0.5*pi) q[7],q[24];
RZZ(0.5*pi) q[39],q[8];
RZZ(0.5*pi) q[9],q[29];
RZZ(0.5*pi) q[22],q[10];
RZZ(0.5*pi) q[17],q[11];
RZZ(0.5*pi) q[12],q[13];
RZZ(0.5*pi) q[37],q[14];
RZZ(0.5*pi) q[15],q[23];
RZZ(0.5*pi) q[19],q[27];
RZZ(0.5*pi) q[20],q[34];
RZZ(0.5*pi) q[21],q[28];
RZZ(0.5*pi) q[25],q[30];
RZZ(0.5*pi) q[31],q[35];
RZZ(0.5*pi) q[33],q[32];
U1q(0.640105397716252*pi,0.39978619341199995*pi) q[0];
U1q(0.669395864558298*pi,0.8955274477331994*pi) q[1];
U1q(0.185653545712875*pi,1.3726063310272991*pi) q[2];
U1q(0.81644087910212*pi,0.16274694980990034*pi) q[3];
U1q(0.82311009722251*pi,0.09099021431519994*pi) q[4];
U1q(0.420545922531369*pi,1.944233204641499*pi) q[5];
U1q(0.203682046654361*pi,0.5761028252619997*pi) q[6];
U1q(0.726774081985493*pi,0.6338754081436004*pi) q[7];
U1q(0.397511525730487*pi,1.71553587378318*pi) q[8];
U1q(0.482383424920021*pi,1.0827048686692997*pi) q[9];
U1q(0.399686207009967*pi,1.4300342435148998*pi) q[10];
U1q(0.830036851592626*pi,0.10772879960049941*pi) q[11];
U1q(0.915785233731092*pi,1.1307304202395994*pi) q[12];
U1q(0.67868433273866*pi,0.3527122174102004*pi) q[13];
U1q(0.95357409759977*pi,0.7392389523706999*pi) q[14];
U1q(0.769323165993216*pi,1.4609731786207991*pi) q[15];
U1q(0.585691152287982*pi,0.04676989363066042*pi) q[16];
U1q(0.344883135604661*pi,0.8727512621060995*pi) q[17];
U1q(0.80039356163838*pi,1.7363154253327*pi) q[18];
U1q(0.492238246220177*pi,0.1876148339863004*pi) q[19];
U1q(0.574234021234674*pi,0.004728239971800718*pi) q[20];
U1q(0.730361253456825*pi,1.9516227911819009*pi) q[21];
U1q(0.340208014000266*pi,1.2598585679671999*pi) q[22];
U1q(0.69086970939957*pi,0.5545150085449997*pi) q[23];
U1q(0.508411593734545*pi,0.2740321861663997*pi) q[24];
U1q(0.645009747524654*pi,1.6460844739705998*pi) q[25];
U1q(0.447104635039702*pi,0.8562530946574007*pi) q[26];
U1q(0.386935825035598*pi,1.817204429034799*pi) q[27];
U1q(0.160066153032172*pi,0.47750760612260024*pi) q[28];
U1q(0.223926996889789*pi,0.07362210923139934*pi) q[29];
U1q(0.527607750413212*pi,0.7133261859026998*pi) q[30];
U1q(0.632303705991718*pi,1.2415617860370993*pi) q[31];
U1q(0.30852390360978*pi,1.5416856959589005*pi) q[32];
U1q(0.731641511775518*pi,1.8066510375732001*pi) q[33];
U1q(0.819085995591059*pi,0.3458302611074995*pi) q[34];
U1q(0.410274465462421*pi,0.2673126260981995*pi) q[35];
U1q(0.441264900846238*pi,1.6149925861823*pi) q[36];
U1q(0.0356354065137387*pi,0.2800972630797993*pi) q[37];
U1q(0.814610960866268*pi,1.9217974254175*pi) q[38];
U1q(0.276994698240007*pi,1.1979728433147994*pi) q[39];
RZZ(0.5*pi) q[2],q[0];
RZZ(0.5*pi) q[20],q[1];
RZZ(0.5*pi) q[17],q[3];
RZZ(0.5*pi) q[4],q[28];
RZZ(0.5*pi) q[25],q[5];
RZZ(0.5*pi) q[6],q[23];
RZZ(0.5*pi) q[7],q[8];
RZZ(0.5*pi) q[9],q[10];
RZZ(0.5*pi) q[37],q[11];
RZZ(0.5*pi) q[12],q[14];
RZZ(0.5*pi) q[16],q[13];
RZZ(0.5*pi) q[15],q[38];
RZZ(0.5*pi) q[18],q[33];
RZZ(0.5*pi) q[19],q[32];
RZZ(0.5*pi) q[34],q[21];
RZZ(0.5*pi) q[22],q[30];
RZZ(0.5*pi) q[24],q[27];
RZZ(0.5*pi) q[26],q[31];
RZZ(0.5*pi) q[39],q[29];
RZZ(0.5*pi) q[35],q[36];
U1q(0.395037155831829*pi,0.8330753374881006*pi) q[0];
U1q(0.193613218818347*pi,1.6187444888163007*pi) q[1];
U1q(0.362648553751443*pi,0.47310606948440004*pi) q[2];
U1q(0.561673508603493*pi,0.47621604675980045*pi) q[3];
U1q(0.650792371556801*pi,1.6824982409285987*pi) q[4];
U1q(0.47788380310922*pi,0.2912063880063016*pi) q[5];
U1q(0.671387964086691*pi,0.06977872751379977*pi) q[6];
U1q(0.204807255858159*pi,0.07833738496390019*pi) q[7];
U1q(0.533361125793456*pi,0.34518607659848044*pi) q[8];
U1q(0.776283145328446*pi,1.4833458755457993*pi) q[9];
U1q(0.910595505215577*pi,0.5863499982649003*pi) q[10];
U1q(0.646865392785947*pi,1.9509373739168012*pi) q[11];
U1q(0.255172694200133*pi,1.1055990272732004*pi) q[12];
U1q(0.546385542164672*pi,1.8772779869422997*pi) q[13];
U1q(0.188613532455215*pi,0.7162034679852987*pi) q[14];
U1q(0.235679493953538*pi,1.2318122106283003*pi) q[15];
U1q(0.948688059680342*pi,0.45788818571629974*pi) q[16];
U1q(0.535683520459402*pi,0.5018162418149998*pi) q[17];
U1q(0.558776646534253*pi,0.30396163494719985*pi) q[18];
U1q(0.355689018056302*pi,1.0374094795940003*pi) q[19];
U1q(0.514823185055473*pi,1.4381434753451998*pi) q[20];
U1q(0.736747504071451*pi,0.44746759956039917*pi) q[21];
U1q(0.614600491665906*pi,0.7712234809420995*pi) q[22];
U1q(0.459614263748877*pi,1.5147195904884008*pi) q[23];
U1q(0.417870323601023*pi,1.1617935023834*pi) q[24];
U1q(0.491693213218143*pi,1.2820145413298007*pi) q[25];
U1q(0.59095354565661*pi,1.3568374723563998*pi) q[26];
U1q(0.870774906172723*pi,1.2120042296639006*pi) q[27];
U1q(0.623610862007656*pi,1.4592380932643998*pi) q[28];
U1q(0.641402550339705*pi,0.04128362929350082*pi) q[29];
U1q(0.253576464164934*pi,1.7890897712893992*pi) q[30];
U1q(0.0481743229135171*pi,1.6176927121293012*pi) q[31];
U1q(0.576849163080976*pi,1.7474378834648014*pi) q[32];
U1q(0.544652455871912*pi,0.18846391546189878*pi) q[33];
U1q(0.387920414359545*pi,1.143603696621799*pi) q[34];
U1q(0.33024158727437*pi,0.5240092749740999*pi) q[35];
U1q(0.565445107222654*pi,1.2994305476583001*pi) q[36];
U1q(0.48446739647971*pi,1.3632709715712004*pi) q[37];
U1q(0.656448531115765*pi,0.9965936824007002*pi) q[38];
U1q(0.609657542624149*pi,1.5201524909680995*pi) q[39];
RZZ(0.5*pi) q[0],q[29];
RZZ(0.5*pi) q[1],q[5];
RZZ(0.5*pi) q[2],q[13];
RZZ(0.5*pi) q[7],q[3];
RZZ(0.5*pi) q[34],q[4];
RZZ(0.5*pi) q[6],q[32];
RZZ(0.5*pi) q[16],q[8];
RZZ(0.5*pi) q[14],q[9];
RZZ(0.5*pi) q[26],q[10];
RZZ(0.5*pi) q[11],q[23];
RZZ(0.5*pi) q[17],q[12];
RZZ(0.5*pi) q[15],q[36];
RZZ(0.5*pi) q[18],q[19];
RZZ(0.5*pi) q[20],q[38];
RZZ(0.5*pi) q[39],q[21];
RZZ(0.5*pi) q[22],q[33];
RZZ(0.5*pi) q[31],q[24];
RZZ(0.5*pi) q[25],q[35];
RZZ(0.5*pi) q[28],q[27];
RZZ(0.5*pi) q[37],q[30];
U1q(0.400248731178102*pi,1.7992520509429006*pi) q[0];
U1q(0.212029804321802*pi,1.9908174482680998*pi) q[1];
U1q(0.619006109082482*pi,1.6879113291547991*pi) q[2];
U1q(0.324908470739517*pi,0.3614481222838002*pi) q[3];
U1q(0.781854867070962*pi,1.6895139901164988*pi) q[4];
U1q(0.165934813786395*pi,0.12429801973379995*pi) q[5];
U1q(0.878646882985312*pi,0.8520065685833984*pi) q[6];
U1q(0.57493602004751*pi,1.4090787708889998*pi) q[7];
U1q(0.177608627728828*pi,1.2924691243647004*pi) q[8];
U1q(0.601212097185456*pi,1.4490555072137*pi) q[9];
U1q(0.508950806650958*pi,0.5429954992838013*pi) q[10];
U1q(0.405699715509808*pi,0.2169053489468986*pi) q[11];
U1q(0.46862722910775*pi,1.8443393003971984*pi) q[12];
U1q(0.237056811754036*pi,1.0105994423750992*pi) q[13];
U1q(0.654323323606656*pi,0.6955956307755002*pi) q[14];
U1q(0.937574819317129*pi,1.6848298203365992*pi) q[15];
U1q(0.469543542529553*pi,1.0456170544293002*pi) q[16];
U1q(0.160411890283685*pi,0.01870268621670057*pi) q[17];
U1q(0.600659525057459*pi,0.3539081492309002*pi) q[18];
U1q(0.451153423587466*pi,1.0239088726621013*pi) q[19];
U1q(0.419374742059717*pi,0.9096963957337998*pi) q[20];
U1q(0.87857313408478*pi,0.11378641533240064*pi) q[21];
U1q(0.780267107998298*pi,1.4210048023577002*pi) q[22];
U1q(0.44154448266448*pi,0.12293858508409983*pi) q[23];
U1q(0.164705352579618*pi,1.2166680020711986*pi) q[24];
U1q(0.115334405716925*pi,1.2671448321671015*pi) q[25];
U1q(0.345825875521293*pi,1.7500869868026996*pi) q[26];
U1q(0.763533054050669*pi,0.9098581654913005*pi) q[27];
U1q(0.332587073287994*pi,0.47637623489029934*pi) q[28];
U1q(0.54334298012849*pi,1.2430829457127999*pi) q[29];
U1q(0.483347400923202*pi,0.9788946164481*pi) q[30];
U1q(0.237069707730347*pi,0.7424687385246003*pi) q[31];
U1q(0.30911844601129*pi,1.4636523374125012*pi) q[32];
U1q(0.974334800608703*pi,0.7025758419248014*pi) q[33];
U1q(0.416490057518079*pi,1.8055732214174007*pi) q[34];
U1q(0.691408584299388*pi,1.2325182782052018*pi) q[35];
U1q(0.291821986050109*pi,1.7331505684086999*pi) q[36];
U1q(0.568031771361109*pi,1.1767904968239016*pi) q[37];
U1q(0.223955706079289*pi,0.8557705573694001*pi) q[38];
U1q(0.787268449630729*pi,0.19779040232010026*pi) q[39];
RZZ(0.5*pi) q[12],q[0];
RZZ(0.5*pi) q[7],q[1];
RZZ(0.5*pi) q[9],q[2];
RZZ(0.5*pi) q[30],q[3];
RZZ(0.5*pi) q[38],q[4];
RZZ(0.5*pi) q[35],q[5];
RZZ(0.5*pi) q[6],q[24];
RZZ(0.5*pi) q[8],q[28];
RZZ(0.5*pi) q[23],q[10];
RZZ(0.5*pi) q[11],q[32];
RZZ(0.5*pi) q[31],q[13];
RZZ(0.5*pi) q[25],q[14];
RZZ(0.5*pi) q[15],q[37];
RZZ(0.5*pi) q[18],q[16];
RZZ(0.5*pi) q[17],q[26];
RZZ(0.5*pi) q[34],q[19];
RZZ(0.5*pi) q[20],q[27];
RZZ(0.5*pi) q[33],q[21];
RZZ(0.5*pi) q[39],q[22];
RZZ(0.5*pi) q[36],q[29];
U1q(0.08872783853832*pi,0.21052881199749862*pi) q[0];
U1q(0.615343910596752*pi,0.632456572553*pi) q[1];
U1q(0.053967800123663*pi,0.9253028339172005*pi) q[2];
U1q(0.65331989663762*pi,0.47215656674159945*pi) q[3];
U1q(0.776769626649688*pi,0.9970650112418014*pi) q[4];
U1q(0.817238044973307*pi,0.8484528284602*pi) q[5];
U1q(0.22656874012524*pi,1.9528259931319987*pi) q[6];
U1q(0.80511008215464*pi,0.5549089038840993*pi) q[7];
U1q(0.197136303689252*pi,0.6987751691897*pi) q[8];
U1q(0.270783246427834*pi,1.2085092095957997*pi) q[9];
U1q(0.726988542758795*pi,0.9123028472663997*pi) q[10];
U1q(0.616547979317245*pi,1.8807987913467983*pi) q[11];
U1q(0.4149546377096*pi,1.9911808519574983*pi) q[12];
U1q(0.57839406960955*pi,1.8501306492842993*pi) q[13];
U1q(0.644991258240712*pi,1.196077860333201*pi) q[14];
U1q(0.390794509266168*pi,0.40245165760070023*pi) q[15];
U1q(0.266663374011281*pi,0.14652543891980052*pi) q[16];
U1q(0.593342753089463*pi,0.9091273808876004*pi) q[17];
U1q(0.285277898413334*pi,1.1964788666928996*pi) q[18];
U1q(0.80032537640301*pi,1.6645906142881017*pi) q[19];
U1q(0.319304461278297*pi,1.6423275558746013*pi) q[20];
U1q(0.154492445637167*pi,0.045104823141301154*pi) q[21];
U1q(0.555321275658382*pi,1.3785064623951016*pi) q[22];
U1q(0.283030006260641*pi,1.1132775466818998*pi) q[23];
U1q(0.41341779010669*pi,1.8496577575531994*pi) q[24];
U1q(0.730924128188769*pi,1.1176566905254006*pi) q[25];
U1q(0.544772355527065*pi,1.6705796100864987*pi) q[26];
U1q(0.530296920667523*pi,0.23406775002809965*pi) q[27];
U1q(0.265674351732959*pi,0.12237326778240032*pi) q[28];
U1q(0.692303804636831*pi,1.6493406980859007*pi) q[29];
U1q(0.160636748751588*pi,1.2935492888450995*pi) q[30];
U1q(0.433933272325383*pi,0.5866703410687997*pi) q[31];
U1q(0.574818312817771*pi,0.7623105547616014*pi) q[32];
U1q(0.0276409800791561*pi,0.795460599950701*pi) q[33];
U1q(0.465486672482527*pi,1.7234147373787003*pi) q[34];
U1q(0.769745663773313*pi,1.6357658562459*pi) q[35];
U1q(0.70379647941268*pi,0.9607641593690985*pi) q[36];
U1q(0.614907056649497*pi,0.38567617146859945*pi) q[37];
U1q(0.23453751424658*pi,0.7627160844238006*pi) q[38];
U1q(0.540406784937164*pi,0.7059358937458988*pi) q[39];
RZZ(0.5*pi) q[30],q[0];
RZZ(0.5*pi) q[17],q[1];
RZZ(0.5*pi) q[2],q[32];
RZZ(0.5*pi) q[36],q[3];
RZZ(0.5*pi) q[4],q[29];
RZZ(0.5*pi) q[7],q[5];
RZZ(0.5*pi) q[6],q[18];
RZZ(0.5*pi) q[22],q[8];
RZZ(0.5*pi) q[9],q[27];
RZZ(0.5*pi) q[11],q[10];
RZZ(0.5*pi) q[20],q[12];
RZZ(0.5*pi) q[25],q[13];
RZZ(0.5*pi) q[26],q[14];
RZZ(0.5*pi) q[15],q[28];
RZZ(0.5*pi) q[16],q[19];
RZZ(0.5*pi) q[24],q[21];
RZZ(0.5*pi) q[35],q[23];
RZZ(0.5*pi) q[31],q[38];
RZZ(0.5*pi) q[39],q[33];
RZZ(0.5*pi) q[34],q[37];
U1q(0.349386898022808*pi,1.7143882971958*pi) q[0];
U1q(0.293792785465747*pi,1.5486498665020996*pi) q[1];
U1q(0.634397424923775*pi,0.08069983880579912*pi) q[2];
U1q(0.737079614189419*pi,1.9277353666326*pi) q[3];
U1q(0.528416053152081*pi,0.2612188128213013*pi) q[4];
U1q(0.830446404344338*pi,1.9458926013649993*pi) q[5];
U1q(0.62762191875067*pi,0.1957969361471008*pi) q[6];
U1q(0.494608832743683*pi,0.5644552246179018*pi) q[7];
U1q(0.774067616950513*pi,1.3353375987666993*pi) q[8];
U1q(0.574053483430376*pi,1.7597852380582992*pi) q[9];
U1q(0.780115917081159*pi,0.7332414470937998*pi) q[10];
U1q(0.601006726704159*pi,0.6434913838695984*pi) q[11];
U1q(0.702963668577623*pi,1.0527531515436017*pi) q[12];
U1q(0.35208279963854*pi,0.7876462364572987*pi) q[13];
U1q(0.255781461083953*pi,1.0517888440954017*pi) q[14];
U1q(0.851840208974533*pi,0.471585458651699*pi) q[15];
U1q(0.215999494161235*pi,1.6584074858498994*pi) q[16];
U1q(0.473836049119419*pi,1.060797556207401*pi) q[17];
U1q(0.490253261119039*pi,1.2300987510380992*pi) q[18];
U1q(0.640213993143549*pi,1.215865297674199*pi) q[19];
U1q(0.54974674961187*pi,1.6678414115698992*pi) q[20];
U1q(0.477640699695314*pi,1.092681858892*pi) q[21];
U1q(0.391374935323194*pi,1.9917521195052004*pi) q[22];
U1q(0.493485737567309*pi,1.9274269455655997*pi) q[23];
U1q(0.445744418813949*pi,0.864325934024599*pi) q[24];
U1q(0.796486005010446*pi,1.8060514326264006*pi) q[25];
U1q(0.352970355041385*pi,0.12637234702609845*pi) q[26];
U1q(0.448052717130227*pi,1.025576944436299*pi) q[27];
U1q(0.576543148292428*pi,0.5089778484550003*pi) q[28];
U1q(0.438369094841812*pi,1.1822395543265998*pi) q[29];
U1q(0.112423652711183*pi,1.7894360504412994*pi) q[30];
U1q(0.643769246568642*pi,1.9758574102210993*pi) q[31];
U1q(0.603369173197451*pi,0.821386504218701*pi) q[32];
U1q(0.430842751868134*pi,0.5337851856915989*pi) q[33];
U1q(0.680577957421235*pi,0.29035352792629965*pi) q[34];
U1q(0.244752668172083*pi,1.5955131632345*pi) q[35];
U1q(0.301630434746333*pi,0.5707739545628989*pi) q[36];
U1q(0.585015353840431*pi,1.7853425238805016*pi) q[37];
U1q(0.535210606799562*pi,0.6296287572524015*pi) q[38];
U1q(0.348281977675205*pi,0.12616495389769966*pi) q[39];
RZZ(0.5*pi) q[7],q[0];
RZZ(0.5*pi) q[30],q[1];
RZZ(0.5*pi) q[2],q[3];
RZZ(0.5*pi) q[4],q[21];
RZZ(0.5*pi) q[9],q[5];
RZZ(0.5*pi) q[6],q[28];
RZZ(0.5*pi) q[8],q[33];
RZZ(0.5*pi) q[24],q[10];
RZZ(0.5*pi) q[11],q[27];
RZZ(0.5*pi) q[12],q[19];
RZZ(0.5*pi) q[23],q[13];
RZZ(0.5*pi) q[14],q[36];
RZZ(0.5*pi) q[16],q[15];
RZZ(0.5*pi) q[17],q[32];
RZZ(0.5*pi) q[18],q[31];
RZZ(0.5*pi) q[20],q[35];
RZZ(0.5*pi) q[38],q[22];
RZZ(0.5*pi) q[39],q[25];
RZZ(0.5*pi) q[26],q[34];
RZZ(0.5*pi) q[37],q[29];
U1q(0.568504784536521*pi,0.6601197188400008*pi) q[0];
U1q(0.868003294594601*pi,0.4709798987239999*pi) q[1];
U1q(0.12054313795043*pi,0.8585891011313009*pi) q[2];
U1q(0.476210311418844*pi,1.3132878771549983*pi) q[3];
U1q(0.829790606899919*pi,0.804416734167301*pi) q[4];
U1q(0.221494940776768*pi,1.1710629182706*pi) q[5];
U1q(0.546563281408643*pi,0.9853093645386011*pi) q[6];
U1q(0.5468106549731*pi,0.11521021401240006*pi) q[7];
U1q(0.605602063078185*pi,0.2845333897282991*pi) q[8];
U1q(0.205883474900512*pi,0.837575924765499*pi) q[9];
U1q(0.150926133091856*pi,1.1990556279387015*pi) q[10];
U1q(0.919469309867681*pi,0.2744986851283997*pi) q[11];
U1q(0.282252906538245*pi,1.2996993174165006*pi) q[12];
U1q(0.403919000029548*pi,1.0462788425743987*pi) q[13];
U1q(0.511300779678893*pi,1.303828496225801*pi) q[14];
U1q(0.393054629854422*pi,0.7488562605896014*pi) q[15];
U1q(0.408285965402633*pi,0.3621020998991007*pi) q[16];
U1q(0.399426341305772*pi,1.0468041535398989*pi) q[17];
U1q(0.607817899011486*pi,0.1478541997704994*pi) q[18];
U1q(0.682148399777086*pi,1.688935411266499*pi) q[19];
U1q(0.261750644738368*pi,0.5297620989726006*pi) q[20];
U1q(0.300154215773816*pi,1.4468386608930999*pi) q[21];
U1q(0.23224987488177*pi,1.8431923894211018*pi) q[22];
U1q(0.323043430796477*pi,1.8262508253346006*pi) q[23];
U1q(0.808098223177894*pi,0.23166796734360062*pi) q[24];
U1q(0.0987502298025087*pi,0.5669932578651995*pi) q[25];
U1q(0.627166319658824*pi,1.9687170669592007*pi) q[26];
U1q(0.592176168125322*pi,1.496308895674101*pi) q[27];
U1q(0.286455086819893*pi,0.3398790604089008*pi) q[28];
U1q(0.463371683758274*pi,0.5459244920445983*pi) q[29];
U1q(0.83688918223733*pi,0.5585853183436988*pi) q[30];
U1q(0.407493420641381*pi,1.5842068521751003*pi) q[31];
U1q(0.771325878402169*pi,1.1475463063205993*pi) q[32];
U1q(0.507039222132364*pi,1.8617262896169002*pi) q[33];
U1q(0.744323494249063*pi,1.0204577274814*pi) q[34];
U1q(0.700032205819852*pi,1.9236334464006006*pi) q[35];
U1q(0.808347315814602*pi,1.3895847724665984*pi) q[36];
U1q(0.449871821741632*pi,0.21953062000619994*pi) q[37];
U1q(0.278453544150791*pi,1.5215245086987998*pi) q[38];
U1q(0.178146491776461*pi,1.7957271390578988*pi) q[39];
RZZ(0.5*pi) q[11],q[0];
RZZ(0.5*pi) q[1],q[10];
RZZ(0.5*pi) q[22],q[2];
RZZ(0.5*pi) q[21],q[3];
RZZ(0.5*pi) q[4],q[8];
RZZ(0.5*pi) q[12],q[5];
RZZ(0.5*pi) q[6],q[39];
RZZ(0.5*pi) q[7],q[17];
RZZ(0.5*pi) q[30],q[9];
RZZ(0.5*pi) q[27],q[13];
RZZ(0.5*pi) q[14],q[23];
RZZ(0.5*pi) q[15],q[31];
RZZ(0.5*pi) q[16],q[20];
RZZ(0.5*pi) q[18],q[34];
RZZ(0.5*pi) q[19],q[33];
RZZ(0.5*pi) q[24],q[29];
RZZ(0.5*pi) q[25],q[38];
RZZ(0.5*pi) q[26],q[28];
RZZ(0.5*pi) q[32],q[36];
RZZ(0.5*pi) q[37],q[35];
U1q(0.436861249252803*pi,0.7491227454607987*pi) q[0];
U1q(0.209175637118111*pi,0.5535065772720991*pi) q[1];
U1q(0.456832020208941*pi,1.7964990866442996*pi) q[2];
U1q(0.390603442155402*pi,1.770943842896699*pi) q[3];
U1q(0.435101887384702*pi,1.8180457098251992*pi) q[4];
U1q(0.325875595901901*pi,0.30436779019170146*pi) q[5];
U1q(0.184517373485941*pi,1.4865784177764994*pi) q[6];
U1q(0.407550324398535*pi,1.0843184113921005*pi) q[7];
U1q(0.658818143934649*pi,0.8076152745590015*pi) q[8];
U1q(0.725271782027415*pi,1.7649557773095985*pi) q[9];
U1q(0.0979047393689621*pi,1.124890602625701*pi) q[10];
U1q(0.356674738053998*pi,1.4589115459972994*pi) q[11];
U1q(0.477161606303805*pi,1.1497019562443*pi) q[12];
U1q(0.391269133559075*pi,1.676563372931799*pi) q[13];
U1q(0.253536320201363*pi,0.40346478715139966*pi) q[14];
U1q(0.147946392953374*pi,1.476382696971399*pi) q[15];
U1q(0.671520839292618*pi,1.4873539723202995*pi) q[16];
U1q(0.787177314991824*pi,0.944026262072299*pi) q[17];
U1q(0.373837839150748*pi,1.8963432070286999*pi) q[18];
U1q(0.30097418665588*pi,0.6005657447412993*pi) q[19];
U1q(0.541348655329942*pi,1.8870024260008975*pi) q[20];
U1q(0.328271734160461*pi,0.6274426887358011*pi) q[21];
U1q(0.690667296371723*pi,1.1682458779250986*pi) q[22];
U1q(0.141101310852237*pi,1.5475498618097987*pi) q[23];
U1q(0.434460176387828*pi,0.36159917664179986*pi) q[24];
U1q(0.289889733254944*pi,0.8291318741307983*pi) q[25];
U1q(0.487404730986724*pi,0.5838922356635017*pi) q[26];
U1q(0.278055047887449*pi,1.0406282901963024*pi) q[27];
U1q(0.721126063814856*pi,0.8912463255338992*pi) q[28];
U1q(0.905465785870162*pi,1.3938291204821986*pi) q[29];
U1q(0.470365082416785*pi,1.0084220676572002*pi) q[30];
U1q(0.793316619317133*pi,0.4075863576784009*pi) q[31];
U1q(0.623368823115934*pi,1.1227136439458008*pi) q[32];
U1q(0.645488869298414*pi,0.6238311906076035*pi) q[33];
U1q(0.202594089012324*pi,0.8113905321065005*pi) q[34];
U1q(0.69269361535173*pi,0.2583782065418987*pi) q[35];
U1q(0.547907962993587*pi,1.6835371136244994*pi) q[36];
U1q(0.125683332967836*pi,0.8082877548306016*pi) q[37];
U1q(0.2501652912035*pi,1.4459935123927998*pi) q[38];
U1q(0.322879525229408*pi,1.8778454583872985*pi) q[39];
rz(2.1593199085506*pi) q[0];
rz(2.9920725439901013*pi) q[1];
rz(2.4867741876900986*pi) q[2];
rz(0.07954637606020043*pi) q[3];
rz(3.1743896642105014*pi) q[4];
rz(3.648624614167801*pi) q[5];
rz(0.1525862515680032*pi) q[6];
rz(2.358162549737301*pi) q[7];
rz(2.4355163824446997*pi) q[8];
rz(1.369700926490399*pi) q[9];
rz(1.7969141505841009*pi) q[10];
rz(1.5550818342414985*pi) q[11];
rz(3.0768815253972015*pi) q[12];
rz(3.729910303145701*pi) q[13];
rz(1.2502544496312993*pi) q[14];
rz(1.5547022891101*pi) q[15];
rz(3.2219357057333013*pi) q[16];
rz(1.2817886349246983*pi) q[17];
rz(0.15222005392179838*pi) q[18];
rz(3.4558883205169018*pi) q[19];
rz(0.4879450540543999*pi) q[20];
rz(2.9259475617800987*pi) q[21];
rz(1.5609111386073984*pi) q[22];
rz(3.8389870336924012*pi) q[23];
rz(3.2428232108544996*pi) q[24];
rz(1.2683988449341008*pi) q[25];
rz(3.534061841138101*pi) q[26];
rz(2.654003609011397*pi) q[27];
rz(2.4931522241531*pi) q[28];
rz(0.34632134155550176*pi) q[29];
rz(2.0172428869664003*pi) q[30];
rz(0.4088108197919027*pi) q[31];
rz(3.7307962823668*pi) q[32];
rz(2.1092913302043*pi) q[33];
rz(3.5307953092914985*pi) q[34];
rz(0.13427584975169893*pi) q[35];
rz(1.0652792811346004*pi) q[36];
rz(0.5117135066290999*pi) q[37];
rz(0.33505983660040073*pi) q[38];
rz(0.7988174460702986*pi) q[39];
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
