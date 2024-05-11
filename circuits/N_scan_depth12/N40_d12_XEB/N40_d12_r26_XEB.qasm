OPENQASM 2.0;
include "hqslib1.inc";

qreg q[40];
creg c[40];
U1q(0.62487085950406*pi,0.620011653499143*pi) q[0];
U1q(0.548267495992544*pi,1.9475360522714078*pi) q[1];
U1q(0.309237418674499*pi,1.629203187420225*pi) q[2];
U1q(0.446236987024782*pi,0.883382142757034*pi) q[3];
U1q(0.693034625365937*pi,0.152274448961993*pi) q[4];
U1q(0.921793314769371*pi,1.9483805693031984*pi) q[5];
U1q(0.308481618777107*pi,1.1475163004667341*pi) q[6];
U1q(0.548550900834156*pi,0.355967316317146*pi) q[7];
U1q(0.72961736081631*pi,0.275714554612047*pi) q[8];
U1q(0.393013690084257*pi,0.756634940235184*pi) q[9];
U1q(0.390130851735081*pi,1.3575566689154601*pi) q[10];
U1q(0.699137024890667*pi,1.36170128159068*pi) q[11];
U1q(0.304495325787718*pi,0.0736975525819863*pi) q[12];
U1q(0.885422138824507*pi,0.784979632947944*pi) q[13];
U1q(0.257764207011442*pi,0.510750537955885*pi) q[14];
U1q(0.319416725983317*pi,1.329587327634072*pi) q[15];
U1q(0.50056496217876*pi,1.041304626336506*pi) q[16];
U1q(0.713254870932621*pi,1.50660519415169*pi) q[17];
U1q(0.481308731810754*pi,1.6786789835734521*pi) q[18];
U1q(0.842022297118886*pi,0.64730382003828*pi) q[19];
U1q(0.746568343936748*pi,1.8325553091635851*pi) q[20];
U1q(0.269180736415879*pi,0.0276148766533149*pi) q[21];
U1q(0.352021475129805*pi,1.9879815554721447*pi) q[22];
U1q(0.419142130750736*pi,0.8390973627598499*pi) q[23];
U1q(0.644232593476515*pi,0.0153233422653014*pi) q[24];
U1q(0.906520482039682*pi,1.75761006396632*pi) q[25];
U1q(0.353924072388104*pi,0.39797033832112994*pi) q[26];
U1q(0.522767525468895*pi,1.608165265507182*pi) q[27];
U1q(0.411405119597511*pi,0.324956820937002*pi) q[28];
U1q(0.811608868591796*pi,1.17814816422719*pi) q[29];
U1q(0.284906151629186*pi,0.6594117227501199*pi) q[30];
U1q(0.719403476212878*pi,0.682398062662649*pi) q[31];
U1q(0.19317685427662*pi,0.0556930983339621*pi) q[32];
U1q(0.440495319592663*pi,1.4446006594633531*pi) q[33];
U1q(0.963319511378725*pi,0.542123445106109*pi) q[34];
U1q(0.25412105535141*pi,0.92188115730762*pi) q[35];
U1q(0.470622552289069*pi,1.158511916894307*pi) q[36];
U1q(0.444308516049002*pi,1.538315997219038*pi) q[37];
U1q(0.698141520886406*pi,0.0638781853983406*pi) q[38];
U1q(0.425133928480101*pi,1.870033047475377*pi) q[39];
RZZ(0.5*pi) q[32],q[0];
RZZ(0.5*pi) q[1],q[36];
RZZ(0.5*pi) q[10],q[2];
RZZ(0.5*pi) q[3],q[17];
RZZ(0.5*pi) q[6],q[4];
RZZ(0.5*pi) q[18],q[5];
RZZ(0.5*pi) q[7],q[21];
RZZ(0.5*pi) q[15],q[8];
RZZ(0.5*pi) q[22],q[9];
RZZ(0.5*pi) q[23],q[11];
RZZ(0.5*pi) q[29],q[12];
RZZ(0.5*pi) q[31],q[13];
RZZ(0.5*pi) q[26],q[14];
RZZ(0.5*pi) q[16],q[25];
RZZ(0.5*pi) q[38],q[19];
RZZ(0.5*pi) q[20],q[33];
RZZ(0.5*pi) q[30],q[24];
RZZ(0.5*pi) q[37],q[27];
RZZ(0.5*pi) q[39],q[28];
RZZ(0.5*pi) q[35],q[34];
U1q(0.297925174637291*pi,0.78113933629399*pi) q[0];
U1q(0.34595600670038*pi,1.1504344288031998*pi) q[1];
U1q(0.588669729023377*pi,1.18470585982213*pi) q[2];
U1q(0.679273649300192*pi,1.226471464158434*pi) q[3];
U1q(0.155950520154*pi,0.48245612226825996*pi) q[4];
U1q(0.192807243196099*pi,0.18848844276387*pi) q[5];
U1q(0.827007974565903*pi,1.8661390968112102*pi) q[6];
U1q(0.559197583220383*pi,0.23050002324115004*pi) q[7];
U1q(0.1982928064747*pi,0.9025562226894699*pi) q[8];
U1q(0.593822332880036*pi,1.96900657547303*pi) q[9];
U1q(0.532053794376853*pi,1.5976480606560601*pi) q[10];
U1q(0.233549114538766*pi,0.97820938638371*pi) q[11];
U1q(0.435959863805075*pi,1.4705638613187801*pi) q[12];
U1q(0.569736068488225*pi,0.5388175680759699*pi) q[13];
U1q(0.464279323450735*pi,1.9044566243077599*pi) q[14];
U1q(0.908481585176284*pi,0.5864756954405099*pi) q[15];
U1q(0.579508457221779*pi,0.11742592928633999*pi) q[16];
U1q(0.134251724442761*pi,0.734905963903754*pi) q[17];
U1q(0.466398648241228*pi,1.14581820232616*pi) q[18];
U1q(0.645135749140237*pi,1.140383076413451*pi) q[19];
U1q(0.678815778969532*pi,1.4982316218677099*pi) q[20];
U1q(0.444605103287241*pi,0.9502672367409599*pi) q[21];
U1q(0.572974867110492*pi,1.435781387189786*pi) q[22];
U1q(0.245168268520418*pi,1.26495937761864*pi) q[23];
U1q(0.189247464573716*pi,0.6555579155784699*pi) q[24];
U1q(0.443868661099048*pi,0.79506123487094*pi) q[25];
U1q(0.540867971712282*pi,1.44693946827107*pi) q[26];
U1q(0.80227402424005*pi,0.5556677607256502*pi) q[27];
U1q(0.496930127354234*pi,0.5321922109967301*pi) q[28];
U1q(0.449270716769555*pi,0.308055511396412*pi) q[29];
U1q(0.557599967389264*pi,1.9302022499246*pi) q[30];
U1q(0.27197276537347*pi,1.54671691741096*pi) q[31];
U1q(0.29720383841038*pi,1.3809796032264297*pi) q[32];
U1q(0.742767129848584*pi,1.12736757915268*pi) q[33];
U1q(0.866611771028975*pi,1.157047833838386*pi) q[34];
U1q(0.582193094360989*pi,1.7132472883177199*pi) q[35];
U1q(0.683215164763218*pi,0.9216735445753401*pi) q[36];
U1q(0.146487715790758*pi,0.46730295071274*pi) q[37];
U1q(0.185391252969783*pi,1.83976716857731*pi) q[38];
U1q(0.477931663756378*pi,0.3711325445437601*pi) q[39];
RZZ(0.5*pi) q[8],q[0];
RZZ(0.5*pi) q[1],q[28];
RZZ(0.5*pi) q[29],q[2];
RZZ(0.5*pi) q[33],q[3];
RZZ(0.5*pi) q[26],q[4];
RZZ(0.5*pi) q[36],q[5];
RZZ(0.5*pi) q[37],q[6];
RZZ(0.5*pi) q[7],q[34];
RZZ(0.5*pi) q[35],q[9];
RZZ(0.5*pi) q[38],q[10];
RZZ(0.5*pi) q[20],q[11];
RZZ(0.5*pi) q[22],q[12];
RZZ(0.5*pi) q[13],q[39];
RZZ(0.5*pi) q[21],q[14];
RZZ(0.5*pi) q[15],q[17];
RZZ(0.5*pi) q[16],q[18];
RZZ(0.5*pi) q[24],q[19];
RZZ(0.5*pi) q[23],q[25];
RZZ(0.5*pi) q[30],q[27];
RZZ(0.5*pi) q[31],q[32];
U1q(0.726625092666051*pi,1.5814814134522397*pi) q[0];
U1q(0.370466129412484*pi,0.36442170601065005*pi) q[1];
U1q(0.540471516414392*pi,1.1893461646061896*pi) q[2];
U1q(0.693841778816364*pi,0.21155870732817994*pi) q[3];
U1q(0.655931421221112*pi,1.2424660507651701*pi) q[4];
U1q(0.83366304483242*pi,1.54660159147374*pi) q[5];
U1q(0.75932801522662*pi,1.3422598919430202*pi) q[6];
U1q(0.407799780047688*pi,0.5787606703882702*pi) q[7];
U1q(0.632717409348288*pi,0.04106315334307009*pi) q[8];
U1q(0.637210075098293*pi,0.6963053737142801*pi) q[9];
U1q(0.676891947155769*pi,0.5327197779910602*pi) q[10];
U1q(0.274528730466595*pi,1.55007947290455*pi) q[11];
U1q(0.119179686474681*pi,1.12951114826099*pi) q[12];
U1q(0.706051465057027*pi,0.26985947620207007*pi) q[13];
U1q(0.491267955126526*pi,1.1919606268425804*pi) q[14];
U1q(0.431210286276286*pi,0.3068409999886801*pi) q[15];
U1q(0.401428789374594*pi,1.2925122965534501*pi) q[16];
U1q(0.622399587136904*pi,0.5126508581453*pi) q[17];
U1q(0.515542849135215*pi,1.0625780111770897*pi) q[18];
U1q(0.791696650157621*pi,1.09473115802663*pi) q[19];
U1q(0.462613806955782*pi,0.07918416205048029*pi) q[20];
U1q(0.332834797961044*pi,1.3954112049698102*pi) q[21];
U1q(0.466917211956792*pi,1.8258790039356598*pi) q[22];
U1q(0.536476940725662*pi,1.6128411505101496*pi) q[23];
U1q(0.400711697228798*pi,0.45816219216024034*pi) q[24];
U1q(0.639328723485071*pi,0.6502408696706201*pi) q[25];
U1q(0.132352076459489*pi,1.66213999751937*pi) q[26];
U1q(0.557847862099282*pi,0.5075460627597801*pi) q[27];
U1q(0.273476931479645*pi,1.6761915689805598*pi) q[28];
U1q(0.700690699646417*pi,1.26693034787567*pi) q[29];
U1q(0.350018080360075*pi,1.3573025132634804*pi) q[30];
U1q(0.35894318231547*pi,0.8403271122151699*pi) q[31];
U1q(0.474402435947804*pi,1.3427904954006298*pi) q[32];
U1q(0.478696212301578*pi,0.68830877527488*pi) q[33];
U1q(0.926780829486361*pi,0.19515324427025016*pi) q[34];
U1q(0.221924481098192*pi,0.5753881805982601*pi) q[35];
U1q(0.80184116122412*pi,1.5935447273119197*pi) q[36];
U1q(0.355326160310822*pi,0.5171119031838503*pi) q[37];
U1q(0.630174156844664*pi,0.6041358828034804*pi) q[38];
U1q(0.584704848966785*pi,1.33157723624308*pi) q[39];
RZZ(0.5*pi) q[18],q[0];
RZZ(0.5*pi) q[1],q[31];
RZZ(0.5*pi) q[22],q[2];
RZZ(0.5*pi) q[11],q[3];
RZZ(0.5*pi) q[21],q[4];
RZZ(0.5*pi) q[16],q[5];
RZZ(0.5*pi) q[6],q[19];
RZZ(0.5*pi) q[7],q[37];
RZZ(0.5*pi) q[29],q[8];
RZZ(0.5*pi) q[9],q[14];
RZZ(0.5*pi) q[10],q[28];
RZZ(0.5*pi) q[30],q[12];
RZZ(0.5*pi) q[27],q[13];
RZZ(0.5*pi) q[15],q[34];
RZZ(0.5*pi) q[25],q[17];
RZZ(0.5*pi) q[20],q[23];
RZZ(0.5*pi) q[24],q[36];
RZZ(0.5*pi) q[26],q[35];
RZZ(0.5*pi) q[32],q[38];
RZZ(0.5*pi) q[39],q[33];
U1q(0.585832641103452*pi,0.7483152896306899*pi) q[0];
U1q(0.277001153189837*pi,0.2330869382958296*pi) q[1];
U1q(0.54698884985141*pi,0.8069568104052802*pi) q[2];
U1q(0.763452280432459*pi,1.4404302890494796*pi) q[3];
U1q(0.268086180733363*pi,0.5456887021402901*pi) q[4];
U1q(0.570488053297564*pi,1.3833154897074103*pi) q[5];
U1q(0.863259831583852*pi,0.2929983127241904*pi) q[6];
U1q(0.660703208281193*pi,1.3106514439638897*pi) q[7];
U1q(0.699112498641161*pi,1.16232317853561*pi) q[8];
U1q(0.36923479206422*pi,0.20903889693136968*pi) q[9];
U1q(0.624204432949713*pi,1.3936897218019704*pi) q[10];
U1q(0.258120616548794*pi,1.1347100282079303*pi) q[11];
U1q(0.577315388569687*pi,1.1848665943117105*pi) q[12];
U1q(0.689329568417696*pi,1.5081227059358806*pi) q[13];
U1q(0.728994557306124*pi,0.001799006440250217*pi) q[14];
U1q(0.431076218881443*pi,0.74328659433393*pi) q[15];
U1q(0.657680402794369*pi,1.6198139500205802*pi) q[16];
U1q(0.181640283711087*pi,0.08433033285548008*pi) q[17];
U1q(0.578054392517528*pi,1.3817833456716908*pi) q[18];
U1q(0.803638964605944*pi,0.6581732229959498*pi) q[19];
U1q(0.0427009999225826*pi,0.7059822463776193*pi) q[20];
U1q(0.667990695370951*pi,1.0175758219961306*pi) q[21];
U1q(0.610411880586308*pi,0.3480054096579299*pi) q[22];
U1q(0.60693496532547*pi,0.7880750132208698*pi) q[23];
U1q(0.50570612731426*pi,1.85458561634369*pi) q[24];
U1q(0.555755584832029*pi,0.8738296319005201*pi) q[25];
U1q(0.666908781466506*pi,1.57183495859514*pi) q[26];
U1q(0.616319130375264*pi,1.3216859445341704*pi) q[27];
U1q(0.806885946603544*pi,1.1392698192983302*pi) q[28];
U1q(0.380759441073406*pi,0.8031946097774698*pi) q[29];
U1q(0.528514894250205*pi,1.47300015066729*pi) q[30];
U1q(0.674652348555782*pi,0.29396695109561*pi) q[31];
U1q(0.691086616268493*pi,1.14385906978079*pi) q[32];
U1q(0.170554178830596*pi,0.2988338175499301*pi) q[33];
U1q(0.521741690890237*pi,0.42984603863849014*pi) q[34];
U1q(0.820623051096232*pi,1.9090222508897297*pi) q[35];
U1q(0.550392122123112*pi,0.5084137941595701*pi) q[36];
U1q(0.391158521174778*pi,1.22005557654151*pi) q[37];
U1q(0.949004271020075*pi,1.2816500353536604*pi) q[38];
U1q(0.0670828802468807*pi,0.7689500023320397*pi) q[39];
RZZ(0.5*pi) q[37],q[0];
RZZ(0.5*pi) q[1],q[34];
RZZ(0.5*pi) q[12],q[2];
RZZ(0.5*pi) q[23],q[3];
RZZ(0.5*pi) q[29],q[4];
RZZ(0.5*pi) q[7],q[5];
RZZ(0.5*pi) q[25],q[6];
RZZ(0.5*pi) q[28],q[8];
RZZ(0.5*pi) q[16],q[9];
RZZ(0.5*pi) q[21],q[10];
RZZ(0.5*pi) q[11],q[39];
RZZ(0.5*pi) q[22],q[13];
RZZ(0.5*pi) q[27],q[14];
RZZ(0.5*pi) q[15],q[30];
RZZ(0.5*pi) q[36],q[17];
RZZ(0.5*pi) q[20],q[18];
RZZ(0.5*pi) q[35],q[19];
RZZ(0.5*pi) q[31],q[24];
RZZ(0.5*pi) q[26],q[32];
RZZ(0.5*pi) q[33],q[38];
U1q(0.681321977229263*pi,0.5176182522382895*pi) q[0];
U1q(0.938641119841375*pi,0.07760344277762066*pi) q[1];
U1q(0.372722069022198*pi,1.3644648174781997*pi) q[2];
U1q(0.78696769959835*pi,1.1276139991737004*pi) q[3];
U1q(0.786475128208198*pi,1.5304664793879592*pi) q[4];
U1q(0.837925110808336*pi,0.4095402830032304*pi) q[5];
U1q(0.733498239825705*pi,0.4381111075364501*pi) q[6];
U1q(0.330117329211549*pi,1.4654177404342192*pi) q[7];
U1q(0.124391786098572*pi,1.40259680385868*pi) q[8];
U1q(0.615329805358017*pi,0.07875710613016018*pi) q[9];
U1q(0.581982768547986*pi,0.35311418223929003*pi) q[10];
U1q(0.373440725673521*pi,0.7836896927644492*pi) q[11];
U1q(0.557129288276155*pi,1.3773154636691007*pi) q[12];
U1q(0.482372156954824*pi,0.7409996069327001*pi) q[13];
U1q(0.82789761850047*pi,0.08097543595714018*pi) q[14];
U1q(0.105035971704702*pi,1.1683983555887298*pi) q[15];
U1q(0.66612942831558*pi,0.4959770088750899*pi) q[16];
U1q(0.343463513139959*pi,1.2642558978435599*pi) q[17];
U1q(0.424270050163488*pi,1.4349340698807005*pi) q[18];
U1q(0.0947393208390436*pi,1.0945704866564698*pi) q[19];
U1q(0.316391976606672*pi,1.5716413851341997*pi) q[20];
U1q(0.9483403073074*pi,0.8559171283169995*pi) q[21];
U1q(0.499576340686194*pi,0.21004382167618996*pi) q[22];
U1q(0.376506685321796*pi,0.12041592243297039*pi) q[23];
U1q(0.636399210793835*pi,1.8880434296982909*pi) q[24];
U1q(0.199573764735983*pi,1.6224345022068292*pi) q[25];
U1q(0.502564458397522*pi,0.6125778751613797*pi) q[26];
U1q(0.50636881163492*pi,1.7716006898061991*pi) q[27];
U1q(0.0973478299711375*pi,0.65581565436141*pi) q[28];
U1q(0.758840134409308*pi,0.5048847850383504*pi) q[29];
U1q(0.414874730205297*pi,1.6126287922237896*pi) q[30];
U1q(0.532355790989259*pi,1.23892937449218*pi) q[31];
U1q(0.671572511318116*pi,0.21722615707744986*pi) q[32];
U1q(0.79268396810424*pi,0.041548746287199734*pi) q[33];
U1q(0.507627285351989*pi,0.4224876189952598*pi) q[34];
U1q(0.651595547581702*pi,0.32598068041204975*pi) q[35];
U1q(0.518949533637777*pi,1.6972800541549597*pi) q[36];
U1q(0.335145710324611*pi,1.2139514276697998*pi) q[37];
U1q(0.710464311960261*pi,1.0410905977112606*pi) q[38];
U1q(0.6505728005482*pi,0.8421877615896998*pi) q[39];
RZZ(0.5*pi) q[39],q[0];
RZZ(0.5*pi) q[1],q[19];
RZZ(0.5*pi) q[27],q[2];
RZZ(0.5*pi) q[9],q[3];
RZZ(0.5*pi) q[28],q[4];
RZZ(0.5*pi) q[32],q[5];
RZZ(0.5*pi) q[29],q[6];
RZZ(0.5*pi) q[7],q[24];
RZZ(0.5*pi) q[16],q[8];
RZZ(0.5*pi) q[25],q[10];
RZZ(0.5*pi) q[11],q[36];
RZZ(0.5*pi) q[21],q[12];
RZZ(0.5*pi) q[35],q[13];
RZZ(0.5*pi) q[15],q[14];
RZZ(0.5*pi) q[26],q[17];
RZZ(0.5*pi) q[23],q[18];
RZZ(0.5*pi) q[20],q[30];
RZZ(0.5*pi) q[22],q[37];
RZZ(0.5*pi) q[31],q[33];
RZZ(0.5*pi) q[34],q[38];
U1q(0.329957763500273*pi,0.6115742280268002*pi) q[0];
U1q(0.53644348724845*pi,0.7917979840484008*pi) q[1];
U1q(0.52498264145786*pi,0.9493299127269097*pi) q[2];
U1q(0.506888495764197*pi,0.21594876445510014*pi) q[3];
U1q(0.308612463810106*pi,0.5332922654719994*pi) q[4];
U1q(0.764889303630627*pi,0.6564376827170104*pi) q[5];
U1q(0.467171929229422*pi,1.6559910924288008*pi) q[6];
U1q(0.532984112781438*pi,0.8993194033824601*pi) q[7];
U1q(0.586809877167637*pi,0.8594625809821999*pi) q[8];
U1q(0.510665405852242*pi,1.7221396192755005*pi) q[9];
U1q(0.657318241348798*pi,1.26734478093839*pi) q[10];
U1q(0.642438379618282*pi,0.7341707729713995*pi) q[11];
U1q(0.639509232335593*pi,0.5731444465025994*pi) q[12];
U1q(0.700308229346032*pi,1.6686033455057991*pi) q[13];
U1q(0.812793333088245*pi,1.1157039096663404*pi) q[14];
U1q(0.753733238387218*pi,0.6192294340917304*pi) q[15];
U1q(0.0692506684500909*pi,1.1590813733909897*pi) q[16];
U1q(0.744000595576555*pi,0.35139571242631984*pi) q[17];
U1q(0.352259142155021*pi,0.5845629393466005*pi) q[18];
U1q(0.336913105790018*pi,1.74693064118242*pi) q[19];
U1q(0.359559480903636*pi,0.6743326420887996*pi) q[20];
U1q(0.474863296313401*pi,0.1681155137596999*pi) q[21];
U1q(0.22668722831274*pi,0.4905749704761906*pi) q[22];
U1q(0.477279939534685*pi,0.44523018358960087*pi) q[23];
U1q(0.506386215905327*pi,1.9874140130763003*pi) q[24];
U1q(0.734751421396899*pi,1.8610348948564006*pi) q[25];
U1q(0.331036986580014*pi,1.5268979752076*pi) q[26];
U1q(0.155945500107254*pi,0.4703335933121906*pi) q[27];
U1q(0.506911873331877*pi,0.9653468421303*pi) q[28];
U1q(0.256097518283459*pi,1.8552156495897005*pi) q[29];
U1q(0.807226699140442*pi,1.9121013891996999*pi) q[30];
U1q(0.0732008545612725*pi,0.9272508674468103*pi) q[31];
U1q(0.275255101005607*pi,0.8180631677223005*pi) q[32];
U1q(0.232299576501258*pi,0.7821469745125995*pi) q[33];
U1q(0.25067125220575*pi,1.4875974048048395*pi) q[34];
U1q(0.921269444717724*pi,1.3405243802542*pi) q[35];
U1q(0.605333117731415*pi,1.0847247536016296*pi) q[36];
U1q(0.643415432741539*pi,1.8553878190291009*pi) q[37];
U1q(0.665012690106966*pi,1.091262433392*pi) q[38];
U1q(0.607080688652476*pi,0.26994297317438054*pi) q[39];
RZZ(0.5*pi) q[29],q[0];
RZZ(0.5*pi) q[1],q[5];
RZZ(0.5*pi) q[7],q[2];
RZZ(0.5*pi) q[16],q[3];
RZZ(0.5*pi) q[20],q[4];
RZZ(0.5*pi) q[22],q[6];
RZZ(0.5*pi) q[36],q[8];
RZZ(0.5*pi) q[11],q[9];
RZZ(0.5*pi) q[30],q[10];
RZZ(0.5*pi) q[37],q[12];
RZZ(0.5*pi) q[13],q[14];
RZZ(0.5*pi) q[15],q[26];
RZZ(0.5*pi) q[18],q[17];
RZZ(0.5*pi) q[33],q[19];
RZZ(0.5*pi) q[31],q[21];
RZZ(0.5*pi) q[23],q[35];
RZZ(0.5*pi) q[25],q[24];
RZZ(0.5*pi) q[34],q[27];
RZZ(0.5*pi) q[38],q[28];
RZZ(0.5*pi) q[32],q[39];
U1q(0.567390944153348*pi,1.0109944644626*pi) q[0];
U1q(0.382501798278406*pi,1.4136454784118015*pi) q[1];
U1q(0.212293276738011*pi,1.8303891470895994*pi) q[2];
U1q(0.186028253808685*pi,1.5582385353758994*pi) q[3];
U1q(0.296653487172425*pi,1.9135550405587995*pi) q[4];
U1q(0.666105273497818*pi,0.9513582128855997*pi) q[5];
U1q(0.432611631102395*pi,0.9480429500425007*pi) q[6];
U1q(0.54842680888538*pi,0.7611466138103005*pi) q[7];
U1q(0.167764635325875*pi,0.2171893068165005*pi) q[8];
U1q(0.146587680616988*pi,0.09256035177769917*pi) q[9];
U1q(0.599911676560103*pi,0.19876845647679975*pi) q[10];
U1q(0.592447726773459*pi,0.4810908097591007*pi) q[11];
U1q(0.535317764407257*pi,1.8376916847995997*pi) q[12];
U1q(0.356450737212275*pi,0.7267907026300993*pi) q[13];
U1q(0.259610389314377*pi,0.7757798335891*pi) q[14];
U1q(0.387937389515903*pi,1.8217046414589007*pi) q[15];
U1q(0.857483438921924*pi,1.3736505969497905*pi) q[16];
U1q(0.757019928050594*pi,0.8245360068466994*pi) q[17];
U1q(0.501776107677532*pi,1.0617159993028*pi) q[18];
U1q(0.413880328921921*pi,0.24061433490702022*pi) q[19];
U1q(0.274189083479875*pi,0.3612125509073998*pi) q[20];
U1q(0.39474638712272*pi,0.35734579826880086*pi) q[21];
U1q(0.363394077455392*pi,1.6790180137743995*pi) q[22];
U1q(0.69232820651074*pi,0.7199157649504997*pi) q[23];
U1q(0.495322251595092*pi,0.6203796776249*pi) q[24];
U1q(0.716472803085603*pi,1.4507191266172992*pi) q[25];
U1q(0.855910976170503*pi,1.3288015092453005*pi) q[26];
U1q(0.737889885436311*pi,0.5384979764726001*pi) q[27];
U1q(0.108640866761383*pi,0.1705507747828996*pi) q[28];
U1q(0.739482360283656*pi,1.8762866815710009*pi) q[29];
U1q(0.643091657844575*pi,0.6135310889669991*pi) q[30];
U1q(0.318543185039818*pi,1.1860023051745099*pi) q[31];
U1q(0.260252306877765*pi,1.5765121267154*pi) q[32];
U1q(0.451179863062644*pi,0.2610144757467001*pi) q[33];
U1q(0.141423456854952*pi,0.6330924601858996*pi) q[34];
U1q(0.517110000805054*pi,0.6817058138360998*pi) q[35];
U1q(0.67029389616732*pi,0.6620345297125896*pi) q[36];
U1q(0.362256801851073*pi,1.6330259200203017*pi) q[37];
U1q(0.827914006483097*pi,0.7000584700911006*pi) q[38];
U1q(0.610595038720434*pi,0.10635788394290024*pi) q[39];
RZZ(0.5*pi) q[35],q[0];
RZZ(0.5*pi) q[1],q[37];
RZZ(0.5*pi) q[15],q[2];
RZZ(0.5*pi) q[3],q[19];
RZZ(0.5*pi) q[17],q[4];
RZZ(0.5*pi) q[33],q[5];
RZZ(0.5*pi) q[16],q[6];
RZZ(0.5*pi) q[7],q[29];
RZZ(0.5*pi) q[38],q[8];
RZZ(0.5*pi) q[30],q[9];
RZZ(0.5*pi) q[10],q[12];
RZZ(0.5*pi) q[22],q[11];
RZZ(0.5*pi) q[13],q[18];
RZZ(0.5*pi) q[25],q[14];
RZZ(0.5*pi) q[20],q[26];
RZZ(0.5*pi) q[21],q[39];
RZZ(0.5*pi) q[23],q[34];
RZZ(0.5*pi) q[32],q[24];
RZZ(0.5*pi) q[31],q[27];
RZZ(0.5*pi) q[36],q[28];
U1q(0.418391564105121*pi,1.9464253067681003*pi) q[0];
U1q(0.443534074217409*pi,0.12886725005740018*pi) q[1];
U1q(0.756608183086484*pi,1.3972304426300006*pi) q[2];
U1q(0.407798547968263*pi,1.8185236906676003*pi) q[3];
U1q(0.481622706517357*pi,1.1181158328839995*pi) q[4];
U1q(0.517087171923644*pi,0.1177143861558001*pi) q[5];
U1q(0.717528228430023*pi,0.7615126573947002*pi) q[6];
U1q(0.762348358366211*pi,0.9829611429015994*pi) q[7];
U1q(0.839230512744605*pi,0.753186949217099*pi) q[8];
U1q(0.449410450678538*pi,0.7829637726384*pi) q[9];
U1q(0.277703903626461*pi,0.34069326997335914*pi) q[10];
U1q(0.405515034730242*pi,1.0745913810808005*pi) q[11];
U1q(0.124840621276932*pi,0.15642348562549913*pi) q[12];
U1q(0.440097867303551*pi,0.15577150353169955*pi) q[13];
U1q(0.382651541601613*pi,0.9445593554034009*pi) q[14];
U1q(0.390033296123601*pi,0.48251060009580016*pi) q[15];
U1q(0.0860715008144892*pi,0.9907768385956004*pi) q[16];
U1q(0.764028613655522*pi,1.4728888413596994*pi) q[17];
U1q(0.273834262484022*pi,1.1061182413947002*pi) q[18];
U1q(0.299119019167049*pi,0.08718622299829981*pi) q[19];
U1q(0.758417271757405*pi,0.7208477963684992*pi) q[20];
U1q(0.622314604474024*pi,0.7702209957242001*pi) q[21];
U1q(0.302509184289067*pi,1.8828128144599994*pi) q[22];
U1q(0.616704854421377*pi,1.6107291777322992*pi) q[23];
U1q(0.162908907159058*pi,1.3855441588906992*pi) q[24];
U1q(0.221195007033797*pi,0.4073380150254007*pi) q[25];
U1q(0.777147449592791*pi,0.8367884425470002*pi) q[26];
U1q(0.470556439680408*pi,0.1695959315776001*pi) q[27];
U1q(0.211133198167761*pi,1.5858298061901017*pi) q[28];
U1q(0.126819044790026*pi,1.0866368370095998*pi) q[29];
U1q(0.445091199593892*pi,0.9792296632587991*pi) q[30];
U1q(0.609359381221134*pi,1.7876496917468003*pi) q[31];
U1q(0.498680745255366*pi,1.8543166932028008*pi) q[32];
U1q(0.352254081508059*pi,0.8818607264181004*pi) q[33];
U1q(0.617452328823691*pi,0.7843489237127006*pi) q[34];
U1q(0.694154052660327*pi,1.200451242962*pi) q[35];
U1q(0.41762331100719*pi,1.0599732466973002*pi) q[36];
U1q(0.517768659744168*pi,1.5297321850669015*pi) q[37];
U1q(0.473090617623593*pi,1.6230591690344998*pi) q[38];
U1q(0.85676337483914*pi,0.49898691175859966*pi) q[39];
RZZ(0.5*pi) q[11],q[0];
RZZ(0.5*pi) q[1],q[25];
RZZ(0.5*pi) q[6],q[2];
RZZ(0.5*pi) q[38],q[3];
RZZ(0.5*pi) q[19],q[4];
RZZ(0.5*pi) q[39],q[5];
RZZ(0.5*pi) q[7],q[9];
RZZ(0.5*pi) q[14],q[8];
RZZ(0.5*pi) q[10],q[36];
RZZ(0.5*pi) q[28],q[12];
RZZ(0.5*pi) q[26],q[13];
RZZ(0.5*pi) q[15],q[33];
RZZ(0.5*pi) q[16],q[20];
RZZ(0.5*pi) q[34],q[17];
RZZ(0.5*pi) q[37],q[18];
RZZ(0.5*pi) q[21],q[27];
RZZ(0.5*pi) q[30],q[22];
RZZ(0.5*pi) q[31],q[23];
RZZ(0.5*pi) q[35],q[24];
RZZ(0.5*pi) q[29],q[32];
U1q(0.609900977345121*pi,1.5463971525228999*pi) q[0];
U1q(0.882043981196044*pi,0.29278308670339825*pi) q[1];
U1q(0.568723883556158*pi,1.7898802349942002*pi) q[2];
U1q(0.521956054207454*pi,0.6996963098502995*pi) q[3];
U1q(0.849777521340165*pi,0.9704443699963008*pi) q[4];
U1q(0.424718777814462*pi,0.8178133381213009*pi) q[5];
U1q(0.739479379258615*pi,1.7199416515041008*pi) q[6];
U1q(0.269447371998606*pi,0.6254139954620008*pi) q[7];
U1q(0.5776499277159*pi,0.5737328980844012*pi) q[8];
U1q(0.175525444829388*pi,0.9960886147679986*pi) q[9];
U1q(0.840250008842269*pi,1.1647509962295999*pi) q[10];
U1q(0.383523435406874*pi,0.4285460127800995*pi) q[11];
U1q(0.226711570394774*pi,1.0057210811761*pi) q[12];
U1q(0.365231655995972*pi,0.7738228252562998*pi) q[13];
U1q(0.214377711718614*pi,0.12270070617759998*pi) q[14];
U1q(0.664269949121558*pi,1.1286475241040996*pi) q[15];
U1q(0.742151888472346*pi,0.5543934498997007*pi) q[16];
U1q(0.433506136990115*pi,1.5790327934250001*pi) q[17];
U1q(0.192912429994421*pi,0.9108580393911012*pi) q[18];
U1q(0.826890824324296*pi,1.0167474660846985*pi) q[19];
U1q(0.742539213589523*pi,0.03861167025609902*pi) q[20];
U1q(0.744876759644295*pi,1.4314666719865983*pi) q[21];
U1q(0.449795087926842*pi,1.3961231732190988*pi) q[22];
U1q(0.657203668066798*pi,1.3710039727966006*pi) q[23];
U1q(0.499101689188386*pi,1.7202075703674993*pi) q[24];
U1q(0.459607884715575*pi,1.4750884223150003*pi) q[25];
U1q(0.191060195270152*pi,0.2053679220136999*pi) q[26];
U1q(0.850950381872239*pi,0.4023118484200001*pi) q[27];
U1q(0.642823734899021*pi,1.5294960249770995*pi) q[28];
U1q(0.854544184474889*pi,1.261146283531101*pi) q[29];
U1q(0.546387588897513*pi,0.1460213046203993*pi) q[30];
U1q(0.720579265715098*pi,0.5714244635528996*pi) q[31];
U1q(0.624943153179756*pi,0.5970557066468984*pi) q[32];
U1q(0.473797671089941*pi,1.6880439600200994*pi) q[33];
U1q(0.80381462909858*pi,0.23334209948900053*pi) q[34];
U1q(0.110420673431391*pi,1.0249283036869006*pi) q[35];
U1q(0.412791593375696*pi,0.7580019142028007*pi) q[36];
U1q(0.723584770261135*pi,0.18491796290350138*pi) q[37];
U1q(0.733466022893103*pi,1.1233147695231*pi) q[38];
U1q(0.383448487182124*pi,0.26369487267360014*pi) q[39];
RZZ(0.5*pi) q[25],q[0];
RZZ(0.5*pi) q[1],q[10];
RZZ(0.5*pi) q[17],q[2];
RZZ(0.5*pi) q[29],q[3];
RZZ(0.5*pi) q[8],q[4];
RZZ(0.5*pi) q[14],q[5];
RZZ(0.5*pi) q[21],q[6];
RZZ(0.5*pi) q[20],q[7];
RZZ(0.5*pi) q[9],q[27];
RZZ(0.5*pi) q[15],q[11];
RZZ(0.5*pi) q[18],q[12];
RZZ(0.5*pi) q[23],q[13];
RZZ(0.5*pi) q[16],q[36];
RZZ(0.5*pi) q[32],q[19];
RZZ(0.5*pi) q[22],q[35];
RZZ(0.5*pi) q[38],q[24];
RZZ(0.5*pi) q[26],q[37];
RZZ(0.5*pi) q[33],q[28];
RZZ(0.5*pi) q[31],q[30];
RZZ(0.5*pi) q[34],q[39];
U1q(0.0848889155233074*pi,0.9514316558694986*pi) q[0];
U1q(0.527322888006334*pi,1.1609167268155005*pi) q[1];
U1q(0.511199364057509*pi,0.051709779572599146*pi) q[2];
U1q(0.585546793323509*pi,0.18536332711580172*pi) q[3];
U1q(0.513766838245769*pi,1.0794525593966995*pi) q[4];
U1q(0.832935077666254*pi,0.6439347564761988*pi) q[5];
U1q(0.601795872951018*pi,1.9851227593644012*pi) q[6];
U1q(0.600322933252736*pi,0.4506893199183004*pi) q[7];
U1q(0.394175695549543*pi,1.9541629834434993*pi) q[8];
U1q(0.201446686455153*pi,1.9074179232843989*pi) q[9];
U1q(0.367420797268206*pi,0.48886891321519954*pi) q[10];
U1q(0.606441127700848*pi,1.1129875048501994*pi) q[11];
U1q(0.594111464312129*pi,0.9431218661556002*pi) q[12];
U1q(0.824991381292189*pi,0.6464836896153017*pi) q[13];
U1q(0.620452683030782*pi,0.6282505381755001*pi) q[14];
U1q(0.389307128512343*pi,1.1291072270903015*pi) q[15];
U1q(0.150586544566774*pi,0.33954017939669967*pi) q[16];
U1q(0.519703063208284*pi,1.6996223383561997*pi) q[17];
U1q(0.306985183137639*pi,1.1547171143126*pi) q[18];
U1q(0.778685671559931*pi,0.22572355143330114*pi) q[19];
U1q(0.585397746925887*pi,0.1510494428314999*pi) q[20];
U1q(0.886541577024429*pi,1.3046579744863998*pi) q[21];
U1q(0.179946185972117*pi,1.4396556706602013*pi) q[22];
U1q(0.454560616200287*pi,1.9544669296745987*pi) q[23];
U1q(0.164653362380741*pi,1.9140506030976*pi) q[24];
U1q(0.702657017843069*pi,0.3716556702133005*pi) q[25];
U1q(0.537574597814519*pi,0.6369142224199997*pi) q[26];
U1q(0.392867684432155*pi,0.22504569867989943*pi) q[27];
U1q(0.331700068706283*pi,1.9161567245788014*pi) q[28];
U1q(0.710096718487692*pi,0.5193860843798994*pi) q[29];
U1q(0.918465493025847*pi,0.6885369581082017*pi) q[30];
U1q(0.884999691341198*pi,1.3008637065507003*pi) q[31];
U1q(0.342679489693571*pi,1.2084324590773008*pi) q[32];
U1q(0.664185531203798*pi,0.2705504592108987*pi) q[33];
U1q(0.325816686836447*pi,0.3380017908264996*pi) q[34];
U1q(0.739565636582688*pi,1.7843201109983013*pi) q[35];
U1q(0.545254712213983*pi,1.6317026882119006*pi) q[36];
U1q(0.351314308129877*pi,0.9095192258410982*pi) q[37];
U1q(0.29595499533681*pi,0.5661117253284011*pi) q[38];
U1q(0.678400523690649*pi,0.5115970165565003*pi) q[39];
RZZ(0.5*pi) q[7],q[0];
RZZ(0.5*pi) q[1],q[17];
RZZ(0.5*pi) q[21],q[2];
RZZ(0.5*pi) q[20],q[3];
RZZ(0.5*pi) q[10],q[4];
RZZ(0.5*pi) q[25],q[5];
RZZ(0.5*pi) q[9],q[6];
RZZ(0.5*pi) q[30],q[8];
RZZ(0.5*pi) q[32],q[11];
RZZ(0.5*pi) q[12],q[19];
RZZ(0.5*pi) q[13],q[28];
RZZ(0.5*pi) q[34],q[14];
RZZ(0.5*pi) q[15],q[18];
RZZ(0.5*pi) q[16],q[24];
RZZ(0.5*pi) q[31],q[22];
RZZ(0.5*pi) q[29],q[23];
RZZ(0.5*pi) q[26],q[27];
RZZ(0.5*pi) q[35],q[33];
RZZ(0.5*pi) q[39],q[36];
RZZ(0.5*pi) q[37],q[38];
U1q(0.691946459459678*pi,1.6299384342428986*pi) q[0];
U1q(0.807089868652532*pi,1.9963259899600985*pi) q[1];
U1q(0.656974916229073*pi,0.5863658024384009*pi) q[2];
U1q(0.631017350732267*pi,1.8048685653698016*pi) q[3];
U1q(0.625068555150854*pi,1.3423337500906989*pi) q[4];
U1q(0.730798880828406*pi,1.7851041260936995*pi) q[5];
U1q(0.470237585613416*pi,0.18667826578440128*pi) q[6];
U1q(0.427382731170425*pi,0.6358519639322999*pi) q[7];
U1q(0.552745650697812*pi,1.3484274318566989*pi) q[8];
U1q(0.183061575033291*pi,1.6752751383417994*pi) q[9];
U1q(0.882971778782521*pi,0.001644398452299356*pi) q[10];
U1q(0.770707370590374*pi,0.9476676882077015*pi) q[11];
U1q(0.496187329748566*pi,0.7851122053547002*pi) q[12];
U1q(0.68820293648064*pi,1.4327949096356996*pi) q[13];
U1q(0.331514779881343*pi,0.2569025416384001*pi) q[14];
U1q(0.116284858664402*pi,1.6200585644280991*pi) q[15];
U1q(0.664445797917934*pi,1.130041949614501*pi) q[16];
U1q(0.612154445319331*pi,0.4973901166857999*pi) q[17];
U1q(0.263746293784784*pi,0.7566495460893989*pi) q[18];
U1q(0.532546746124106*pi,1.1485340810027012*pi) q[19];
U1q(0.352927437796004*pi,1.1946599115093015*pi) q[20];
U1q(0.66047308130047*pi,1.6826888389070014*pi) q[21];
U1q(0.207890189418049*pi,0.7752600032210992*pi) q[22];
U1q(0.407038105817518*pi,0.10207032651650039*pi) q[23];
U1q(0.448215735483041*pi,0.7371864679929985*pi) q[24];
U1q(0.346933945259615*pi,0.08820161547090066*pi) q[25];
U1q(0.28182952311537*pi,0.1538482584143992*pi) q[26];
U1q(0.77979830852489*pi,0.037177968685398355*pi) q[27];
U1q(0.28915200723494*pi,1.8449207175947997*pi) q[28];
U1q(0.411353381136739*pi,0.6397058100912005*pi) q[29];
U1q(0.46849414463807*pi,0.28255582847170047*pi) q[30];
U1q(0.651697283690399*pi,1.6280347388394993*pi) q[31];
U1q(0.405228910003158*pi,1.0462480902526003*pi) q[32];
U1q(0.544553100535627*pi,1.8967182571932995*pi) q[33];
U1q(0.811831216701316*pi,0.39054109806259873*pi) q[34];
U1q(0.226464137210174*pi,1.0997764518900013*pi) q[35];
U1q(0.519556425777446*pi,0.9239578240874984*pi) q[36];
U1q(0.224287360926588*pi,1.3983954259709996*pi) q[37];
U1q(0.386364190250145*pi,0.1296235508147987*pi) q[38];
U1q(0.53438738061745*pi,1.5643319611560997*pi) q[39];
RZZ(0.5*pi) q[34],q[0];
RZZ(0.5*pi) q[1],q[39];
RZZ(0.5*pi) q[38],q[2];
RZZ(0.5*pi) q[3],q[5];
RZZ(0.5*pi) q[18],q[4];
RZZ(0.5*pi) q[15],q[6];
RZZ(0.5*pi) q[7],q[26];
RZZ(0.5*pi) q[11],q[8];
RZZ(0.5*pi) q[32],q[9];
RZZ(0.5*pi) q[37],q[10];
RZZ(0.5*pi) q[13],q[12];
RZZ(0.5*pi) q[29],q[14];
RZZ(0.5*pi) q[16],q[31];
RZZ(0.5*pi) q[20],q[17];
RZZ(0.5*pi) q[28],q[19];
RZZ(0.5*pi) q[21],q[33];
RZZ(0.5*pi) q[22],q[36];
RZZ(0.5*pi) q[23],q[24];
RZZ(0.5*pi) q[25],q[27];
RZZ(0.5*pi) q[30],q[35];
U1q(0.449419065645348*pi,1.3131617910181994*pi) q[0];
U1q(0.136469781968234*pi,1.047327535830501*pi) q[1];
U1q(0.763768475726347*pi,1.5613188955824988*pi) q[2];
U1q(0.799822932678242*pi,1.9043431248010982*pi) q[3];
U1q(0.655979800041778*pi,1.5617512739290014*pi) q[4];
U1q(0.70121421361896*pi,1.1962741710011002*pi) q[5];
U1q(0.80771105570781*pi,0.8472697258393005*pi) q[6];
U1q(0.647464134825412*pi,1.9442133984409011*pi) q[7];
U1q(0.462631171948268*pi,1.1630198319362002*pi) q[8];
U1q(0.274893568186308*pi,0.36999310682620035*pi) q[9];
U1q(0.421383876260755*pi,1.2533967675718998*pi) q[10];
U1q(0.475708004245298*pi,0.3629132223302989*pi) q[11];
U1q(0.740698553682859*pi,1.891331436271301*pi) q[12];
U1q(0.109258788805325*pi,1.8223872544739983*pi) q[13];
U1q(0.228324595114715*pi,1.2253746610623004*pi) q[14];
U1q(0.365656189326665*pi,0.04396790771220083*pi) q[15];
U1q(0.72648745027616*pi,1.6976339357340002*pi) q[16];
U1q(0.280301406853391*pi,1.5283515512603003*pi) q[17];
U1q(0.4344943145569*pi,0.6216516933822014*pi) q[18];
U1q(0.385476789978639*pi,0.47392048767990147*pi) q[19];
U1q(0.416893190792235*pi,0.7414467750196003*pi) q[20];
U1q(0.191721293740563*pi,0.7956565360264989*pi) q[21];
U1q(0.568576820459343*pi,0.5964578487191012*pi) q[22];
U1q(0.644834771750013*pi,1.7062295071875013*pi) q[23];
U1q(0.362477545377806*pi,0.047764337893099196*pi) q[24];
U1q(0.755430415561125*pi,0.11875424378699861*pi) q[25];
U1q(0.791858199466316*pi,0.5703751099838001*pi) q[26];
U1q(0.410744089127193*pi,1.0823085708550018*pi) q[27];
U1q(0.833950336944284*pi,1.6307041746208988*pi) q[28];
U1q(0.435266165320505*pi,1.0722024785582995*pi) q[29];
U1q(0.407142841731222*pi,0.9457178924546987*pi) q[30];
U1q(0.771599538324525*pi,1.4999003382512992*pi) q[31];
U1q(0.200531998809519*pi,1.9521568094746016*pi) q[32];
U1q(0.708638468775625*pi,1.2535797238357986*pi) q[33];
U1q(0.722688777603683*pi,0.9102419120167013*pi) q[34];
U1q(0.336083068937143*pi,0.943111059659401*pi) q[35];
U1q(0.140652493875813*pi,1.8042790713757988*pi) q[36];
U1q(0.96320253191883*pi,0.4177707579930008*pi) q[37];
U1q(0.832119501184523*pi,1.0976011056310995*pi) q[38];
U1q(0.181567606413509*pi,1.8191372901772986*pi) q[39];
RZZ(0.5*pi) q[0],q[19];
RZZ(0.5*pi) q[1],q[30];
RZZ(0.5*pi) q[13],q[2];
RZZ(0.5*pi) q[32],q[3];
RZZ(0.5*pi) q[34],q[4];
RZZ(0.5*pi) q[5],q[17];
RZZ(0.5*pi) q[11],q[6];
RZZ(0.5*pi) q[7],q[33];
RZZ(0.5*pi) q[26],q[8];
RZZ(0.5*pi) q[31],q[9];
RZZ(0.5*pi) q[15],q[10];
RZZ(0.5*pi) q[35],q[12];
RZZ(0.5*pi) q[16],q[14];
RZZ(0.5*pi) q[18],q[28];
RZZ(0.5*pi) q[20],q[25];
RZZ(0.5*pi) q[21],q[37];
RZZ(0.5*pi) q[29],q[22];
RZZ(0.5*pi) q[23],q[27];
RZZ(0.5*pi) q[39],q[24];
RZZ(0.5*pi) q[38],q[36];
U1q(0.813595840627949*pi,1.4136430717230013*pi) q[0];
U1q(0.506861804845774*pi,1.3617746548194987*pi) q[1];
U1q(0.0823622222018057*pi,0.6141860399712016*pi) q[2];
U1q(0.530103169033834*pi,0.12102807685160144*pi) q[3];
U1q(0.706607092608631*pi,1.863457329201001*pi) q[4];
U1q(0.797460516978677*pi,0.3416857299358007*pi) q[5];
U1q(0.556888055868055*pi,1.3375855363511988*pi) q[6];
U1q(0.296703197818674*pi,0.9567092673609991*pi) q[7];
U1q(0.408854849012852*pi,0.4078913288215986*pi) q[8];
U1q(0.878767468087283*pi,1.8725395686742985*pi) q[9];
U1q(0.33433497434252*pi,0.2552446929737009*pi) q[10];
U1q(0.39201257011528*pi,0.2697993210442995*pi) q[11];
U1q(0.891644409951892*pi,0.28170025677979993*pi) q[12];
U1q(0.637073584773987*pi,0.6905443085348004*pi) q[13];
U1q(0.694615893587687*pi,0.20384419258200026*pi) q[14];
U1q(0.731602937414609*pi,0.9698962011454988*pi) q[15];
U1q(0.60292896121045*pi,0.5754120585900999*pi) q[16];
U1q(0.381337529627041*pi,0.024760881778398414*pi) q[17];
U1q(0.494137054739611*pi,0.6152608067994016*pi) q[18];
U1q(0.697735945758314*pi,0.010288364194998678*pi) q[19];
U1q(0.369967604905519*pi,1.4086375207533024*pi) q[20];
U1q(0.521576007715415*pi,1.8405116385590006*pi) q[21];
U1q(0.569497485797545*pi,0.8861881754348993*pi) q[22];
U1q(0.546562341809703*pi,0.6993076348006007*pi) q[23];
U1q(0.267431173685495*pi,1.2807522906566007*pi) q[24];
U1q(0.358461994630069*pi,1.3461841433990003*pi) q[25];
U1q(0.574206284738623*pi,1.3222716242111012*pi) q[26];
U1q(0.436736404066336*pi,1.7753068621208001*pi) q[27];
U1q(0.288561487920189*pi,0.6148961486191986*pi) q[28];
U1q(0.851634355859956*pi,0.6080393009960012*pi) q[29];
U1q(0.460882664935577*pi,0.37472848554619986*pi) q[30];
U1q(0.328645294656835*pi,1.6739745885898003*pi) q[31];
U1q(0.719310352447681*pi,0.9259703747304009*pi) q[32];
U1q(0.500193406237898*pi,0.3663196546097005*pi) q[33];
U1q(0.409923906568815*pi,0.595917819968701*pi) q[34];
U1q(0.529314553331467*pi,1.5396189175870987*pi) q[35];
U1q(0.105985398605717*pi,1.2947969168644988*pi) q[36];
U1q(0.345645335172783*pi,0.030791201504399623*pi) q[37];
U1q(0.557596415593427*pi,1.8549905576867012*pi) q[38];
U1q(0.806221018236138*pi,1.9524961898205007*pi) q[39];
rz(2.8950429611332993*pi) q[0];
rz(0.7599813954754993*pi) q[1];
rz(2.9705144682327997*pi) q[2];
rz(2.8788537262366987*pi) q[3];
rz(2.1254058688422006*pi) q[4];
rz(2.441609085159701*pi) q[5];
rz(0.4330174198763004*pi) q[6];
rz(3.523377012671599*pi) q[7];
rz(2.5894291834702017*pi) q[8];
rz(1.529321920434299*pi) q[9];
rz(2.082650659093801*pi) q[10];
rz(0.46585535154180135*pi) q[11];
rz(1.551553943906999*pi) q[12];
rz(3.0029709672141998*pi) q[13];
rz(2.4590841474864007*pi) q[14];
rz(2.4699230547466016*pi) q[15];
rz(0.8637752959456009*pi) q[16];
rz(2.223268476720399*pi) q[17];
rz(2.6123217492196993*pi) q[18];
rz(0.8883113625009997*pi) q[19];
rz(0.5397638441916968*pi) q[20];
rz(0.1809418190844987*pi) q[21];
rz(3.344481528063799*pi) q[22];
rz(1.6907040349759015*pi) q[23];
rz(2.4420905329144986*pi) q[24];
rz(3.4248388607324003*pi) q[25];
rz(3.0918613044165006*pi) q[26];
rz(2.0593524144188997*pi) q[27];
rz(2.1720645794896*pi) q[28];
rz(0.7861502099895006*pi) q[29];
rz(3.907185893496699*pi) q[30];
rz(3.6382422907212*pi) q[31];
rz(0.9767299433225993*pi) q[32];
rz(1.9545922880143998*pi) q[33];
rz(1.343936316816201*pi) q[34];
rz(3.8501953391344017*pi) q[35];
rz(3.175703387633501*pi) q[36];
rz(0.7346178825174974*pi) q[37];
rz(3.438427263274601*pi) q[38];
rz(1.7155347382262*pi) q[39];
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