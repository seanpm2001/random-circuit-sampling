OPENQASM 2.0;
include "hqslib1.inc";

qreg q[56];
creg c[56];
U1q(0.0909831272630141*pi,0.326159894629368*pi) q[0];
U1q(0.538805753781142*pi,0.948680627808966*pi) q[1];
U1q(0.512611401903529*pi,0.99945755676372*pi) q[2];
U1q(0.541941795839005*pi,0.669020335077254*pi) q[3];
U1q(0.358164555729691*pi,1.6083649837393739*pi) q[4];
U1q(0.414692565422045*pi,1.5489603643195409*pi) q[5];
U1q(0.144153704596859*pi,1.6700461062422671*pi) q[6];
U1q(0.44726882936815*pi,0.8589658698907101*pi) q[7];
U1q(0.790806075897739*pi,0.422409059325204*pi) q[8];
U1q(0.451637697443095*pi,0.7685365719235699*pi) q[9];
U1q(0.29943439729944*pi,1.056186848544593*pi) q[10];
U1q(0.3208776623214*pi,0.794553356028338*pi) q[11];
U1q(0.494472403509218*pi,0.718476841012605*pi) q[12];
U1q(0.488467743968838*pi,1.053923951467337*pi) q[13];
U1q(0.613350527057947*pi,0.20481799084068*pi) q[14];
U1q(0.56175804207669*pi,0.356172240571429*pi) q[15];
U1q(0.502190843681247*pi,1.279541762353021*pi) q[16];
U1q(0.237973002340362*pi,0.350263331172664*pi) q[17];
U1q(0.734189883673519*pi,0.497644142685645*pi) q[18];
U1q(0.0867760174979434*pi,0.37078158371824*pi) q[19];
U1q(0.375169861274628*pi,1.870057169496985*pi) q[20];
U1q(0.912091701421966*pi,0.161906670106967*pi) q[21];
U1q(0.617368117461002*pi,1.865823880581591*pi) q[22];
U1q(0.568786136570121*pi,0.329859812425767*pi) q[23];
U1q(0.299201085132775*pi,0.69482770227023*pi) q[24];
U1q(0.723362454927762*pi,1.28850661866994*pi) q[25];
U1q(0.548225196409155*pi,1.812275665568942*pi) q[26];
U1q(0.450824909566087*pi,1.152043141400148*pi) q[27];
U1q(0.682091653830506*pi,1.06703052912394*pi) q[28];
U1q(0.757706137600605*pi,0.289672118270748*pi) q[29];
U1q(0.948751990801269*pi,1.60386116368674*pi) q[30];
U1q(0.516943344693068*pi,0.9361601664892201*pi) q[31];
U1q(0.799029287794746*pi,1.350695327888321*pi) q[32];
U1q(0.323472240861672*pi,0.627690484294882*pi) q[33];
U1q(0.45244071094001*pi,0.97408267790725*pi) q[34];
U1q(0.227826960169452*pi,0.0467725777477348*pi) q[35];
U1q(0.519568474024436*pi,1.06592847525203*pi) q[36];
U1q(0.422006779720381*pi,0.881301012856907*pi) q[37];
U1q(0.657104035611043*pi,1.02552887190583*pi) q[38];
U1q(0.47902251691557*pi,0.954991359149663*pi) q[39];
U1q(0.402414949370852*pi,1.802000882373622*pi) q[40];
U1q(0.303069868197449*pi,0.6572008789519701*pi) q[41];
U1q(0.443235977378161*pi,1.3618395405097221*pi) q[42];
U1q(0.317491848821363*pi,0.5304918099301199*pi) q[43];
U1q(0.233386604994564*pi,0.525113595455948*pi) q[44];
U1q(0.476561749980197*pi,0.218115546121267*pi) q[45];
U1q(0.317592939775656*pi,1.687743810999087*pi) q[46];
U1q(0.374842460471102*pi,0.667191479342171*pi) q[47];
U1q(0.256214049634832*pi,0.78956349423648*pi) q[48];
U1q(0.604099322503249*pi,1.651236236935258*pi) q[49];
U1q(0.60170763672863*pi,1.641053397549086*pi) q[50];
U1q(0.485489788673896*pi,1.978253968184303*pi) q[51];
U1q(0.500525569123072*pi,1.420115370236084*pi) q[52];
U1q(0.245427407095427*pi,0.126570166807233*pi) q[53];
U1q(0.597831688861872*pi,1.02826490985627*pi) q[54];
U1q(0.801430665807337*pi,0.278793831503786*pi) q[55];
RZZ(0.5*pi) q[24],q[0];
RZZ(0.5*pi) q[1],q[4];
RZZ(0.5*pi) q[31],q[2];
RZZ(0.5*pi) q[7],q[3];
RZZ(0.5*pi) q[5],q[54];
RZZ(0.5*pi) q[6],q[18];
RZZ(0.5*pi) q[8],q[34];
RZZ(0.5*pi) q[29],q[9];
RZZ(0.5*pi) q[51],q[10];
RZZ(0.5*pi) q[11],q[52];
RZZ(0.5*pi) q[12],q[17];
RZZ(0.5*pi) q[13],q[32];
RZZ(0.5*pi) q[14],q[15];
RZZ(0.5*pi) q[48],q[16];
RZZ(0.5*pi) q[42],q[19];
RZZ(0.5*pi) q[20],q[22];
RZZ(0.5*pi) q[25],q[21];
RZZ(0.5*pi) q[41],q[23];
RZZ(0.5*pi) q[37],q[26];
RZZ(0.5*pi) q[36],q[27];
RZZ(0.5*pi) q[28],q[43];
RZZ(0.5*pi) q[30],q[39];
RZZ(0.5*pi) q[47],q[33];
RZZ(0.5*pi) q[46],q[35];
RZZ(0.5*pi) q[45],q[38];
RZZ(0.5*pi) q[55],q[40];
RZZ(0.5*pi) q[53],q[44];
RZZ(0.5*pi) q[50],q[49];
U1q(0.593497202858502*pi,1.06797185659945*pi) q[0];
U1q(0.228789109293005*pi,0.8329542366054099*pi) q[1];
U1q(0.387990842124547*pi,1.1161482686140451*pi) q[2];
U1q(0.518660417785475*pi,1.4690458274648601*pi) q[3];
U1q(0.488760239680929*pi,0.8398374682040799*pi) q[4];
U1q(0.406563295436212*pi,0.13323893812447007*pi) q[5];
U1q(0.429059762038599*pi,1.40750624736294*pi) q[6];
U1q(0.906603551423158*pi,0.9561448090778901*pi) q[7];
U1q(0.667675267166478*pi,0.66339549166412*pi) q[8];
U1q(0.237307857510327*pi,0.8499989215594201*pi) q[9];
U1q(0.477760876873287*pi,1.80498739384912*pi) q[10];
U1q(0.413905318819569*pi,0.06083696381935*pi) q[11];
U1q(0.331167708369515*pi,1.1446230592057698*pi) q[12];
U1q(0.335655223578648*pi,1.7833735120994003*pi) q[13];
U1q(0.670453453468646*pi,0.70721723324112*pi) q[14];
U1q(0.537073129129536*pi,1.079327714260975*pi) q[15];
U1q(0.0899707528134138*pi,1.42406718377946*pi) q[16];
U1q(0.673034430918237*pi,1.9069367960459198*pi) q[17];
U1q(0.360463588134203*pi,0.6731699587448301*pi) q[18];
U1q(0.976027922434595*pi,0.92194336898506*pi) q[19];
U1q(0.474721941037464*pi,1.9988887574505103*pi) q[20];
U1q(0.724372113723599*pi,1.3985073515585702*pi) q[21];
U1q(0.449975994450039*pi,0.6002132774703899*pi) q[22];
U1q(0.197861658482727*pi,1.6800901377786799*pi) q[23];
U1q(0.633588593115592*pi,0.10405239083920992*pi) q[24];
U1q(0.687493681192233*pi,1.9164453569281423*pi) q[25];
U1q(0.163505117851651*pi,0.19714133016604984*pi) q[26];
U1q(0.554147443860798*pi,0.3688862106087001*pi) q[27];
U1q(0.677987646654765*pi,1.46283409356772*pi) q[28];
U1q(0.900359160773726*pi,1.327751521780288*pi) q[29];
U1q(0.619063941506524*pi,1.8223017648846*pi) q[30];
U1q(0.235201079964225*pi,1.2548688873231004*pi) q[31];
U1q(0.540307172693263*pi,0.83276961668584*pi) q[32];
U1q(0.857588556335512*pi,0.34355754330493005*pi) q[33];
U1q(0.820580517505933*pi,0.9113303326304498*pi) q[34];
U1q(0.0630412878594876*pi,0.28565903027851003*pi) q[35];
U1q(0.343012874891278*pi,0.7575943581917*pi) q[36];
U1q(0.517587936696383*pi,1.47950272861403*pi) q[37];
U1q(0.194317439922725*pi,1.2455077291922039*pi) q[38];
U1q(0.518826627806117*pi,0.7400554386940299*pi) q[39];
U1q(0.786304849151871*pi,1.5881552359156998*pi) q[40];
U1q(0.542812937539226*pi,1.78053129329265*pi) q[41];
U1q(0.184115246551901*pi,0.9358171353736799*pi) q[42];
U1q(0.512963282412522*pi,0.6296332128229198*pi) q[43];
U1q(0.693670271989741*pi,0.8126417695869199*pi) q[44];
U1q(0.536256183764021*pi,1.03284844971185*pi) q[45];
U1q(0.664631741437807*pi,0.4658455853147201*pi) q[46];
U1q(0.793000914122769*pi,0.019231172585580047*pi) q[47];
U1q(0.422142203373275*pi,0.024481691514000037*pi) q[48];
U1q(0.228196584599964*pi,1.2062350478449497*pi) q[49];
U1q(0.230108142199795*pi,1.6834137107913296*pi) q[50];
U1q(0.515528948288929*pi,1.89642815567331*pi) q[51];
U1q(0.288008204366402*pi,1.9398331052339497*pi) q[52];
U1q(0.673619655037011*pi,1.352748394423846*pi) q[53];
U1q(0.482661236739386*pi,0.405151608477058*pi) q[54];
U1q(0.273266544075403*pi,0.54313361693511*pi) q[55];
RZZ(0.5*pi) q[22],q[0];
RZZ(0.5*pi) q[1],q[55];
RZZ(0.5*pi) q[2],q[38];
RZZ(0.5*pi) q[17],q[3];
RZZ(0.5*pi) q[33],q[4];
RZZ(0.5*pi) q[39],q[5];
RZZ(0.5*pi) q[6],q[34];
RZZ(0.5*pi) q[7],q[43];
RZZ(0.5*pi) q[30],q[8];
RZZ(0.5*pi) q[9],q[54];
RZZ(0.5*pi) q[28],q[10];
RZZ(0.5*pi) q[11],q[25];
RZZ(0.5*pi) q[53],q[12];
RZZ(0.5*pi) q[13],q[27];
RZZ(0.5*pi) q[14],q[49];
RZZ(0.5*pi) q[15],q[45];
RZZ(0.5*pi) q[16],q[26];
RZZ(0.5*pi) q[18],q[40];
RZZ(0.5*pi) q[47],q[19];
RZZ(0.5*pi) q[50],q[20];
RZZ(0.5*pi) q[32],q[21];
RZZ(0.5*pi) q[46],q[23];
RZZ(0.5*pi) q[24],q[52];
RZZ(0.5*pi) q[31],q[29];
RZZ(0.5*pi) q[36],q[35];
RZZ(0.5*pi) q[42],q[37];
RZZ(0.5*pi) q[51],q[41];
RZZ(0.5*pi) q[48],q[44];
U1q(0.905666156733571*pi,1.3583824752099698*pi) q[0];
U1q(0.490688965758937*pi,1.60152254541316*pi) q[1];
U1q(0.690201884531446*pi,1.22261216893355*pi) q[2];
U1q(0.411134780306422*pi,0.4615942067381802*pi) q[3];
U1q(0.94937639544508*pi,1.7073531379509799*pi) q[4];
U1q(0.596157302362308*pi,1.2854568506657298*pi) q[5];
U1q(0.382646903024891*pi,1.5251546527115396*pi) q[6];
U1q(0.0835689836966076*pi,1.61631533356264*pi) q[7];
U1q(0.283934815857972*pi,1.3294811502843897*pi) q[8];
U1q(0.752637133101192*pi,0.8314239676691102*pi) q[9];
U1q(0.29183410742601*pi,1.7356960769447998*pi) q[10];
U1q(0.727644170870948*pi,1.4094072298246196*pi) q[11];
U1q(0.542321987268817*pi,1.3951506062611196*pi) q[12];
U1q(0.848758892542015*pi,1.6478093863490697*pi) q[13];
U1q(0.295349922081253*pi,1.6440497475871299*pi) q[14];
U1q(0.409456002085964*pi,0.10202541202419013*pi) q[15];
U1q(0.915580170636699*pi,1.58383789561654*pi) q[16];
U1q(0.518738806720454*pi,0.5199723464360599*pi) q[17];
U1q(0.250908033351865*pi,1.6726859574912902*pi) q[18];
U1q(0.244301664368613*pi,1.41582157176415*pi) q[19];
U1q(0.871219490109069*pi,0.16885365745940994*pi) q[20];
U1q(0.28043819481961*pi,0.7267564460060996*pi) q[21];
U1q(0.810372187803001*pi,0.6586099745412497*pi) q[22];
U1q(0.474007903367654*pi,1.44331784268776*pi) q[23];
U1q(0.839311872493931*pi,0.5967113649220899*pi) q[24];
U1q(0.521058164124386*pi,0.028697692919279927*pi) q[25];
U1q(0.72746812904347*pi,0.30011724146551*pi) q[26];
U1q(0.386066831538532*pi,0.24449225952435993*pi) q[27];
U1q(0.538751806309956*pi,1.066744434945025*pi) q[28];
U1q(0.42610967494345*pi,0.2855565163042999*pi) q[29];
U1q(0.578431998139813*pi,1.8373837320668898*pi) q[30];
U1q(0.848515398560967*pi,0.3355623255593203*pi) q[31];
U1q(0.186321971319661*pi,1.3060459528769899*pi) q[32];
U1q(0.0401908995528628*pi,0.49042739361373*pi) q[33];
U1q(0.417560391630448*pi,1.02074840772155*pi) q[34];
U1q(0.595789451804741*pi,0.4706603968445302*pi) q[35];
U1q(0.556137512326782*pi,1.53555096171702*pi) q[36];
U1q(0.895353860801345*pi,0.40888439996190007*pi) q[37];
U1q(0.318249563032543*pi,1.1598755509781098*pi) q[38];
U1q(0.548164084816986*pi,1.71630984283658*pi) q[39];
U1q(0.92867173297881*pi,1.0766403809239904*pi) q[40];
U1q(0.57324150488086*pi,0.8877409254540103*pi) q[41];
U1q(0.24338897751702*pi,0.7712827556458004*pi) q[42];
U1q(0.65297248696689*pi,0.07433174730635983*pi) q[43];
U1q(0.470289787956482*pi,1.14327093296954*pi) q[44];
U1q(0.751777086077594*pi,0.2476920914731302*pi) q[45];
U1q(0.179477785892845*pi,1.7631996080266301*pi) q[46];
U1q(0.333255521862906*pi,1.6925071246196897*pi) q[47];
U1q(0.250789101264995*pi,0.7769761348433599*pi) q[48];
U1q(0.508485744946295*pi,1.6376440743633696*pi) q[49];
U1q(0.470923331062929*pi,0.92118305040926*pi) q[50];
U1q(0.22900865222259*pi,0.12452979331616021*pi) q[51];
U1q(0.887721615149035*pi,1.8439238749319902*pi) q[52];
U1q(0.137954135623781*pi,1.6280377808060802*pi) q[53];
U1q(0.851413355939331*pi,1.035825728522167*pi) q[54];
U1q(0.780983636031997*pi,1.53806982839044*pi) q[55];
RZZ(0.5*pi) q[36],q[0];
RZZ(0.5*pi) q[1],q[21];
RZZ(0.5*pi) q[2],q[15];
RZZ(0.5*pi) q[3],q[26];
RZZ(0.5*pi) q[4],q[5];
RZZ(0.5*pi) q[6],q[35];
RZZ(0.5*pi) q[7],q[41];
RZZ(0.5*pi) q[8],q[10];
RZZ(0.5*pi) q[31],q[9];
RZZ(0.5*pi) q[11],q[39];
RZZ(0.5*pi) q[12],q[46];
RZZ(0.5*pi) q[13],q[42];
RZZ(0.5*pi) q[14],q[44];
RZZ(0.5*pi) q[16],q[34];
RZZ(0.5*pi) q[48],q[17];
RZZ(0.5*pi) q[18],q[32];
RZZ(0.5*pi) q[19],q[54];
RZZ(0.5*pi) q[47],q[20];
RZZ(0.5*pi) q[37],q[22];
RZZ(0.5*pi) q[53],q[23];
RZZ(0.5*pi) q[24],q[33];
RZZ(0.5*pi) q[52],q[25];
RZZ(0.5*pi) q[30],q[27];
RZZ(0.5*pi) q[28],q[40];
RZZ(0.5*pi) q[51],q[29];
RZZ(0.5*pi) q[49],q[38];
RZZ(0.5*pi) q[45],q[43];
RZZ(0.5*pi) q[55],q[50];
U1q(0.643301417117779*pi,1.1763586574586098*pi) q[0];
U1q(0.428232083611788*pi,1.5687684959282802*pi) q[1];
U1q(0.740669514278687*pi,0.3766855264591298*pi) q[2];
U1q(0.876290890795976*pi,0.7191519752649*pi) q[3];
U1q(0.315544023358467*pi,0.21654832782122035*pi) q[4];
U1q(0.867324378028219*pi,1.48622731661139*pi) q[5];
U1q(0.4903638427393*pi,0.7173883914554509*pi) q[6];
U1q(0.330293635910961*pi,1.5200320141402202*pi) q[7];
U1q(0.708299829711478*pi,0.6685631318082308*pi) q[8];
U1q(0.209623945337587*pi,1.8435338417028007*pi) q[9];
U1q(0.68017055072703*pi,1.8463868856997703*pi) q[10];
U1q(0.448226181818003*pi,0.9274480245569796*pi) q[11];
U1q(0.229929765302658*pi,1.3179627081760499*pi) q[12];
U1q(0.405014238067087*pi,0.3964707951398392*pi) q[13];
U1q(0.490439818447797*pi,0.6321502228070104*pi) q[14];
U1q(0.465477096529029*pi,1.16422381569736*pi) q[15];
U1q(0.705505406887762*pi,1.2232810957341398*pi) q[16];
U1q(0.559696342570799*pi,1.81526880665933*pi) q[17];
U1q(0.257736370932925*pi,1.6554290295638898*pi) q[18];
U1q(0.601809356405484*pi,0.7060137280871297*pi) q[19];
U1q(0.785944826534983*pi,0.4343323797449097*pi) q[20];
U1q(0.676735410210848*pi,0.2550519772819495*pi) q[21];
U1q(0.728557725585811*pi,1.9720756243066404*pi) q[22];
U1q(0.416476521802033*pi,0.06678906661617035*pi) q[23];
U1q(0.475432654138063*pi,0.1732501230220702*pi) q[24];
U1q(0.583385960156707*pi,0.7782147753104298*pi) q[25];
U1q(0.732977066735435*pi,0.025689291600579978*pi) q[26];
U1q(0.497615181808812*pi,1.7525474421213998*pi) q[27];
U1q(0.82771223262018*pi,1.6790929821712703*pi) q[28];
U1q(0.838976192753624*pi,1.34919917869205*pi) q[29];
U1q(0.349065424044224*pi,0.9150530311792302*pi) q[30];
U1q(0.83335481217266*pi,0.5490612690044507*pi) q[31];
U1q(0.267723726135179*pi,0.9050220757765803*pi) q[32];
U1q(0.7097552008147*pi,1.9108240433908898*pi) q[33];
U1q(0.439199278996935*pi,0.023896840151140353*pi) q[34];
U1q(0.44309378687434*pi,0.003322699688729891*pi) q[35];
U1q(0.716841126910886*pi,0.7326154604079003*pi) q[36];
U1q(0.187352529965536*pi,0.9727143967557303*pi) q[37];
U1q(0.57048543619009*pi,1.0916418169944002*pi) q[38];
U1q(0.769035323252035*pi,0.83112522418884*pi) q[39];
U1q(0.703141816155821*pi,0.44898763249709983*pi) q[40];
U1q(0.725092828947612*pi,0.26388250927167967*pi) q[41];
U1q(0.87802925551046*pi,1.39671894845229*pi) q[42];
U1q(0.590277652111634*pi,0.5054595628643899*pi) q[43];
U1q(0.263053415810061*pi,1.1428682871754896*pi) q[44];
U1q(0.268264120853487*pi,0.08456119410254015*pi) q[45];
U1q(0.220018366137615*pi,1.3496320993802797*pi) q[46];
U1q(0.30577960294645*pi,1.01970756475583*pi) q[47];
U1q(0.378764985631704*pi,1.9803017193047694*pi) q[48];
U1q(0.615879604649178*pi,1.8757158630922692*pi) q[49];
U1q(0.255053108254429*pi,0.055806807642200695*pi) q[50];
U1q(0.730165295273156*pi,1.1098321244662497*pi) q[51];
U1q(0.349483059887613*pi,0.3517980544097803*pi) q[52];
U1q(0.249409472116569*pi,0.6078441560274497*pi) q[53];
U1q(0.595203238745432*pi,1.24717473027603*pi) q[54];
U1q(0.440219708656888*pi,0.23044224118241008*pi) q[55];
RZZ(0.5*pi) q[0],q[54];
RZZ(0.5*pi) q[1],q[31];
RZZ(0.5*pi) q[2],q[48];
RZZ(0.5*pi) q[15],q[3];
RZZ(0.5*pi) q[4],q[39];
RZZ(0.5*pi) q[5],q[26];
RZZ(0.5*pi) q[6],q[40];
RZZ(0.5*pi) q[50],q[7];
RZZ(0.5*pi) q[18],q[8];
RZZ(0.5*pi) q[9],q[10];
RZZ(0.5*pi) q[11],q[29];
RZZ(0.5*pi) q[51],q[12];
RZZ(0.5*pi) q[13],q[14];
RZZ(0.5*pi) q[16],q[45];
RZZ(0.5*pi) q[17],q[44];
RZZ(0.5*pi) q[19],q[22];
RZZ(0.5*pi) q[30],q[20];
RZZ(0.5*pi) q[21],q[34];
RZZ(0.5*pi) q[42],q[23];
RZZ(0.5*pi) q[24],q[36];
RZZ(0.5*pi) q[53],q[25];
RZZ(0.5*pi) q[37],q[27];
RZZ(0.5*pi) q[41],q[28];
RZZ(0.5*pi) q[32],q[38];
RZZ(0.5*pi) q[33],q[49];
RZZ(0.5*pi) q[55],q[35];
RZZ(0.5*pi) q[47],q[43];
RZZ(0.5*pi) q[52],q[46];
U1q(0.477679059885225*pi,0.9700342242252908*pi) q[0];
U1q(0.754226745479848*pi,1.4975601351257701*pi) q[1];
U1q(0.382357355615072*pi,1.7043296673935693*pi) q[2];
U1q(0.761403186782868*pi,1.2763593548495997*pi) q[3];
U1q(0.902687836238532*pi,1.2512032408260492*pi) q[4];
U1q(0.45927197689707*pi,1.3199738700228103*pi) q[5];
U1q(0.433745805785933*pi,1.5540725718215995*pi) q[6];
U1q(0.864302978335362*pi,1.3505883602670998*pi) q[7];
U1q(0.849394690576066*pi,0.21077085005400065*pi) q[8];
U1q(0.585964040588656*pi,1.6015211966606007*pi) q[9];
U1q(0.372491847370656*pi,0.6908363718107999*pi) q[10];
U1q(0.502390467119781*pi,0.5732139633961104*pi) q[11];
U1q(0.67172403066352*pi,0.26196967786573033*pi) q[12];
U1q(0.27218287826247*pi,1.4286867682885003*pi) q[13];
U1q(0.802497660901858*pi,1.4293669362122596*pi) q[14];
U1q(0.711829716662432*pi,1.6716014378787705*pi) q[15];
U1q(0.696269072460655*pi,1.2020172207592896*pi) q[16];
U1q(0.583267160072587*pi,0.66719944756142*pi) q[17];
U1q(0.553633811937046*pi,0.08435291144276036*pi) q[18];
U1q(0.756155648266066*pi,1.4991425816006405*pi) q[19];
U1q(0.502935146605069*pi,1.4982759910908303*pi) q[20];
U1q(0.744180679401164*pi,1.5032615223028998*pi) q[21];
U1q(0.541989589594478*pi,1.3524615043271009*pi) q[22];
U1q(0.425176613483976*pi,1.4861946525659508*pi) q[23];
U1q(0.439115534989674*pi,0.31375930582309053*pi) q[24];
U1q(0.690975387058675*pi,0.5291424943546201*pi) q[25];
U1q(0.507522294558923*pi,1.1441910667006*pi) q[26];
U1q(0.728233470747912*pi,1.0724228687275197*pi) q[27];
U1q(0.257438111557256*pi,0.3337224035461004*pi) q[28];
U1q(0.79276701099053*pi,0.5003426107256201*pi) q[29];
U1q(0.50259402500019*pi,0.9006916465645496*pi) q[30];
U1q(0.548734500676591*pi,1.1729328202002005*pi) q[31];
U1q(0.656899665397724*pi,1.1277507301254008*pi) q[32];
U1q(0.78290080932759*pi,0.57325191824917*pi) q[33];
U1q(0.724352370727451*pi,1.4743334541976*pi) q[34];
U1q(0.331196407379349*pi,0.2942810186893503*pi) q[35];
U1q(0.445973263500059*pi,1.3492508432530403*pi) q[36];
U1q(0.312782350326318*pi,1.5930603406296306*pi) q[37];
U1q(0.572981043470855*pi,1.5976321824524904*pi) q[38];
U1q(0.218090956410211*pi,0.09403473118570993*pi) q[39];
U1q(0.749500530602609*pi,1.1056097517656998*pi) q[40];
U1q(0.474921814670881*pi,1.2573591077103998*pi) q[41];
U1q(0.381279895022854*pi,0.27205657493614943*pi) q[42];
U1q(0.443673092295222*pi,1.7388124480495897*pi) q[43];
U1q(0.25155334609327*pi,1.5387734519074403*pi) q[44];
U1q(0.658822541672321*pi,1.5300048371811004*pi) q[45];
U1q(0.27486304439063*pi,1.4029532138727507*pi) q[46];
U1q(0.884591518964346*pi,0.8031584953338005*pi) q[47];
U1q(0.698045104526377*pi,1.6437821706213*pi) q[48];
U1q(0.56482959325437*pi,0.5926826763339896*pi) q[49];
U1q(0.422095908563321*pi,1.9513303109839004*pi) q[50];
U1q(0.353148056662015*pi,0.030311663135659472*pi) q[51];
U1q(0.240064597051961*pi,0.45154214792500014*pi) q[52];
U1q(0.761336108679652*pi,0.019309671585009625*pi) q[53];
U1q(0.393367119024196*pi,0.9118855888096098*pi) q[54];
U1q(0.741507766203245*pi,0.4078260079285503*pi) q[55];
RZZ(0.5*pi) q[0],q[43];
RZZ(0.5*pi) q[1],q[52];
RZZ(0.5*pi) q[2],q[25];
RZZ(0.5*pi) q[12],q[3];
RZZ(0.5*pi) q[4],q[28];
RZZ(0.5*pi) q[22],q[5];
RZZ(0.5*pi) q[6],q[13];
RZZ(0.5*pi) q[7],q[44];
RZZ(0.5*pi) q[8],q[21];
RZZ(0.5*pi) q[9],q[27];
RZZ(0.5*pi) q[49],q[10];
RZZ(0.5*pi) q[11],q[41];
RZZ(0.5*pi) q[47],q[14];
RZZ(0.5*pi) q[42],q[15];
RZZ(0.5*pi) q[31],q[16];
RZZ(0.5*pi) q[37],q[17];
RZZ(0.5*pi) q[18],q[39];
RZZ(0.5*pi) q[19],q[34];
RZZ(0.5*pi) q[53],q[20];
RZZ(0.5*pi) q[48],q[23];
RZZ(0.5*pi) q[24],q[32];
RZZ(0.5*pi) q[29],q[26];
RZZ(0.5*pi) q[30],q[55];
RZZ(0.5*pi) q[33],q[35];
RZZ(0.5*pi) q[36],q[46];
RZZ(0.5*pi) q[38],q[54];
RZZ(0.5*pi) q[51],q[40];
RZZ(0.5*pi) q[50],q[45];
U1q(0.605584305379427*pi,1.9343563611353005*pi) q[0];
U1q(0.211301404644667*pi,1.6260269477695992*pi) q[1];
U1q(0.823438743868978*pi,0.8280216529995101*pi) q[2];
U1q(0.499427944601428*pi,0.6110455223469007*pi) q[3];
U1q(0.675638650233369*pi,0.05357632612540009*pi) q[4];
U1q(0.759963464836514*pi,0.9951023135627697*pi) q[5];
U1q(0.426279008569815*pi,0.3439773460493001*pi) q[6];
U1q(0.824885032810881*pi,0.5435512583571995*pi) q[7];
U1q(0.0311093643009472*pi,0.6193445789470005*pi) q[8];
U1q(0.740842568252204*pi,0.6545318099094999*pi) q[9];
U1q(0.282821726138024*pi,1.4388400056643*pi) q[10];
U1q(0.596938001383117*pi,0.29662044564467926*pi) q[11];
U1q(0.381692879878537*pi,1.6685819581113996*pi) q[12];
U1q(0.764219400171846*pi,1.0002251144825003*pi) q[13];
U1q(0.760318738697522*pi,1.5105501950547708*pi) q[14];
U1q(0.202550189361311*pi,1.7873603953377994*pi) q[15];
U1q(0.668683358970069*pi,0.009187658849210578*pi) q[16];
U1q(0.774000936309617*pi,0.5663081365069402*pi) q[17];
U1q(0.710389278662604*pi,1.8934862538997006*pi) q[18];
U1q(0.931670842582506*pi,0.9715851199061998*pi) q[19];
U1q(0.370602984308303*pi,0.11560657279743936*pi) q[20];
U1q(0.24439098584528*pi,1.2687324204259998*pi) q[21];
U1q(0.567556451089485*pi,0.4754091370276008*pi) q[22];
U1q(0.893229202687389*pi,0.5667936768638597*pi) q[23];
U1q(0.517474177591269*pi,1.5617231005905996*pi) q[24];
U1q(0.733905892361237*pi,1.11502445114707*pi) q[25];
U1q(0.333776355077462*pi,1.7656777185432002*pi) q[26];
U1q(0.461339525440884*pi,0.3724615671032492*pi) q[27];
U1q(0.334454105323109*pi,0.5648271605811406*pi) q[28];
U1q(0.396222841125887*pi,1.4354077734368804*pi) q[29];
U1q(0.618481865907707*pi,1.5044972061630997*pi) q[30];
U1q(0.659884717317005*pi,1.3365989491957997*pi) q[31];
U1q(0.201895617073994*pi,1.8366595903830003*pi) q[32];
U1q(0.156210376384275*pi,1.5079461534498009*pi) q[33];
U1q(0.0826675285787176*pi,0.7388318800579992*pi) q[34];
U1q(0.310152226469357*pi,0.1721461000673994*pi) q[35];
U1q(0.777983434690219*pi,1.5801760395294107*pi) q[36];
U1q(0.735761257638413*pi,1.2716265197243999*pi) q[37];
U1q(0.574721059897918*pi,0.23315117094109006*pi) q[38];
U1q(0.298209407771714*pi,1.9238690930207696*pi) q[39];
U1q(0.413948124993071*pi,1.6787823363362993*pi) q[40];
U1q(0.141640433583829*pi,1.8928068024269997*pi) q[41];
U1q(0.23474429515138*pi,1.4702169017804003*pi) q[42];
U1q(0.786220458002403*pi,1.3830542982731*pi) q[43];
U1q(0.697669014749018*pi,1.3801651366444307*pi) q[44];
U1q(0.516582065691907*pi,0.6302572543982699*pi) q[45];
U1q(0.280345690948698*pi,0.6148706558553005*pi) q[46];
U1q(0.675166575440396*pi,1.5003596486976996*pi) q[47];
U1q(0.877980129611645*pi,0.6346883099046003*pi) q[48];
U1q(0.70380411946161*pi,0.9152496117027997*pi) q[49];
U1q(0.61323825661457*pi,0.7920125868408991*pi) q[50];
U1q(0.607324025846821*pi,1.5214867919554003*pi) q[51];
U1q(0.806689100858383*pi,1.0753617208024*pi) q[52];
U1q(0.675495965344075*pi,0.2584596704121003*pi) q[53];
U1q(0.429011412924507*pi,0.8834373227082901*pi) q[54];
U1q(0.614218310346318*pi,0.34077634109586974*pi) q[55];
RZZ(0.5*pi) q[0],q[9];
RZZ(0.5*pi) q[1],q[20];
RZZ(0.5*pi) q[2],q[29];
RZZ(0.5*pi) q[14],q[3];
RZZ(0.5*pi) q[4],q[7];
RZZ(0.5*pi) q[48],q[5];
RZZ(0.5*pi) q[6],q[23];
RZZ(0.5*pi) q[8],q[52];
RZZ(0.5*pi) q[19],q[10];
RZZ(0.5*pi) q[11],q[51];
RZZ(0.5*pi) q[12],q[45];
RZZ(0.5*pi) q[13],q[54];
RZZ(0.5*pi) q[15],q[32];
RZZ(0.5*pi) q[16],q[21];
RZZ(0.5*pi) q[17],q[40];
RZZ(0.5*pi) q[18],q[50];
RZZ(0.5*pi) q[22],q[28];
RZZ(0.5*pi) q[24],q[35];
RZZ(0.5*pi) q[42],q[25];
RZZ(0.5*pi) q[27],q[26];
RZZ(0.5*pi) q[30],q[34];
RZZ(0.5*pi) q[31],q[49];
RZZ(0.5*pi) q[33],q[43];
RZZ(0.5*pi) q[36],q[38];
RZZ(0.5*pi) q[37],q[39];
RZZ(0.5*pi) q[41],q[44];
RZZ(0.5*pi) q[55],q[46];
RZZ(0.5*pi) q[47],q[53];
U1q(0.176084581593808*pi,0.7451695116099*pi) q[0];
U1q(0.496777191416878*pi,0.7954950250028006*pi) q[1];
U1q(0.68963004842032*pi,0.14949717406410024*pi) q[2];
U1q(0.554026486385036*pi,0.8548293309568997*pi) q[3];
U1q(0.566121402919575*pi,0.3260561322461992*pi) q[4];
U1q(0.440705216286167*pi,1.5598779860220997*pi) q[5];
U1q(0.51637368411711*pi,0.8149981663071983*pi) q[6];
U1q(0.640628999483153*pi,0.3932903002617003*pi) q[7];
U1q(0.774394199230857*pi,1.6872077837231991*pi) q[8];
U1q(0.320033566461454*pi,1.856174412802*pi) q[9];
U1q(0.758033053685846*pi,1.6498719221588*pi) q[10];
U1q(0.659364587089046*pi,1.3404317965181*pi) q[11];
U1q(0.647128359476572*pi,0.5529448475846994*pi) q[12];
U1q(0.849705296300411*pi,0.6771406448077002*pi) q[13];
U1q(0.617665508396926*pi,1.5691582807378008*pi) q[14];
U1q(0.910585321376696*pi,1.2201730065263003*pi) q[15];
U1q(0.919740580599179*pi,0.36108772765079955*pi) q[16];
U1q(0.564731583734271*pi,1.2142220321682995*pi) q[17];
U1q(0.734867944387726*pi,0.6829559857633001*pi) q[18];
U1q(0.742478913614224*pi,1.0448736997830004*pi) q[19];
U1q(0.412172092863582*pi,0.5555091161043002*pi) q[20];
U1q(0.360678060267966*pi,0.3114185612034994*pi) q[21];
U1q(0.619619141867094*pi,1.2546419352269993*pi) q[22];
U1q(0.237327164079608*pi,0.9192109565574995*pi) q[23];
U1q(0.489431128843083*pi,1.3516251712172007*pi) q[24];
U1q(0.137626252967612*pi,0.79126969863034*pi) q[25];
U1q(0.186712577300425*pi,1.7133818869158013*pi) q[26];
U1q(0.432226188748144*pi,0.5505467873402008*pi) q[27];
U1q(0.570926787571097*pi,0.9531506466635005*pi) q[28];
U1q(0.604928790875067*pi,1.2494751644684001*pi) q[29];
U1q(0.486378444815261*pi,0.7456088609580007*pi) q[30];
U1q(0.329199971810813*pi,1.6963658416960996*pi) q[31];
U1q(0.60160270043538*pi,1.7909066067024995*pi) q[32];
U1q(0.625052551022534*pi,0.35797736345319997*pi) q[33];
U1q(0.415185457717912*pi,0.8697167356587983*pi) q[34];
U1q(0.478782740737923*pi,0.9077079352294994*pi) q[35];
U1q(0.387042468254392*pi,1.1711352443783998*pi) q[36];
U1q(0.772022969745803*pi,0.27127390053230016*pi) q[37];
U1q(0.404943132738212*pi,1.6278000291198005*pi) q[38];
U1q(0.344784791625904*pi,1.0293300621147008*pi) q[39];
U1q(0.162780268619844*pi,1.488248753754199*pi) q[40];
U1q(0.81251600769615*pi,1.4546123480228008*pi) q[41];
U1q(0.533717947664813*pi,0.6776280772647993*pi) q[42];
U1q(0.730515715018788*pi,1.5190658202491*pi) q[43];
U1q(0.260166053330252*pi,0.21508533283397924*pi) q[44];
U1q(0.247656708046631*pi,0.47456433242522067*pi) q[45];
U1q(0.832259917201263*pi,1.8826598862083*pi) q[46];
U1q(0.739530873506178*pi,0.05489651055070155*pi) q[47];
U1q(0.316130598796273*pi,0.15512363390920036*pi) q[48];
U1q(0.403123457407088*pi,1.3666393380893993*pi) q[49];
U1q(0.703126769086728*pi,0.3821152731889015*pi) q[50];
U1q(0.284238930934442*pi,1.3086750075607991*pi) q[51];
U1q(0.335143789495456*pi,1.0384136520100995*pi) q[52];
U1q(0.307350252076187*pi,0.37961753361033956*pi) q[53];
U1q(0.248284066702776*pi,1.5390893934260603*pi) q[54];
U1q(0.445972592679519*pi,1.1006146998894195*pi) q[55];
RZZ(0.5*pi) q[18],q[0];
RZZ(0.5*pi) q[1],q[46];
RZZ(0.5*pi) q[47],q[2];
RZZ(0.5*pi) q[53],q[3];
RZZ(0.5*pi) q[4],q[36];
RZZ(0.5*pi) q[29],q[5];
RZZ(0.5*pi) q[6],q[27];
RZZ(0.5*pi) q[7],q[21];
RZZ(0.5*pi) q[8],q[40];
RZZ(0.5*pi) q[50],q[9];
RZZ(0.5*pi) q[10],q[23];
RZZ(0.5*pi) q[11],q[49];
RZZ(0.5*pi) q[12],q[52];
RZZ(0.5*pi) q[13],q[17];
RZZ(0.5*pi) q[30],q[14];
RZZ(0.5*pi) q[31],q[15];
RZZ(0.5*pi) q[16],q[44];
RZZ(0.5*pi) q[19],q[38];
RZZ(0.5*pi) q[20],q[37];
RZZ(0.5*pi) q[42],q[22];
RZZ(0.5*pi) q[24],q[45];
RZZ(0.5*pi) q[25],q[26];
RZZ(0.5*pi) q[55],q[28];
RZZ(0.5*pi) q[51],q[32];
RZZ(0.5*pi) q[33],q[41];
RZZ(0.5*pi) q[39],q[34];
RZZ(0.5*pi) q[35],q[54];
RZZ(0.5*pi) q[48],q[43];
U1q(0.523586670101004*pi,0.3204104055008017*pi) q[0];
U1q(0.861985059385519*pi,1.6085441478378009*pi) q[1];
U1q(0.313314181749214*pi,1.7670376686145008*pi) q[2];
U1q(0.540902724986533*pi,0.652139831464499*pi) q[3];
U1q(0.48564848027562*pi,0.39164626868869945*pi) q[4];
U1q(0.475621490387066*pi,1.3809817199303005*pi) q[5];
U1q(0.433230325116791*pi,1.4463820915138008*pi) q[6];
U1q(0.717695917968564*pi,0.7360790996748996*pi) q[7];
U1q(0.447115060343721*pi,0.8313602121375006*pi) q[8];
U1q(0.686308511571093*pi,0.6082961923808998*pi) q[9];
U1q(0.554202596286771*pi,0.2646863070833998*pi) q[10];
U1q(0.325144940514649*pi,0.35224714072590046*pi) q[11];
U1q(0.418472897521823*pi,0.044997009255700604*pi) q[12];
U1q(0.478492336027264*pi,0.5354518779052988*pi) q[13];
U1q(0.565271980689116*pi,0.10646240792829964*pi) q[14];
U1q(0.212345684962698*pi,0.4110080067805004*pi) q[15];
U1q(0.238943490768195*pi,0.024825210907900797*pi) q[16];
U1q(0.583991115864219*pi,0.07776379470969985*pi) q[17];
U1q(0.807759304168219*pi,1.3303003247713008*pi) q[18];
U1q(0.314759408770561*pi,0.6961709715808002*pi) q[19];
U1q(0.762516410105295*pi,1.790406689334901*pi) q[20];
U1q(0.392374580395141*pi,1.1892369383348012*pi) q[21];
U1q(0.459539127163304*pi,0.39304431090399916*pi) q[22];
U1q(0.3060988614833*pi,1.7794117587407996*pi) q[23];
U1q(0.467979067686858*pi,0.8744696479729992*pi) q[24];
U1q(0.390587491043363*pi,1.7097146695583998*pi) q[25];
U1q(0.883052721201852*pi,1.609436323253199*pi) q[26];
U1q(0.835835890684883*pi,0.4535042205073996*pi) q[27];
U1q(0.501157330975789*pi,0.14772237940439936*pi) q[28];
U1q(0.49864135143025*pi,0.2224995768940996*pi) q[29];
U1q(0.862366929241061*pi,1.5932937746148*pi) q[30];
U1q(0.71676494609641*pi,1.6347755407773015*pi) q[31];
U1q(0.15820588562801*pi,1.6241693914183006*pi) q[32];
U1q(0.855723877876072*pi,0.3969566808781*pi) q[33];
U1q(0.866518698180862*pi,0.2169601800311014*pi) q[34];
U1q(0.799427770094554*pi,0.7034347802359004*pi) q[35];
U1q(0.617498325040162*pi,1.1361268691417*pi) q[36];
U1q(0.606382378155511*pi,1.1699847584301004*pi) q[37];
U1q(0.733591954522838*pi,0.2999514181564997*pi) q[38];
U1q(0.491040267536598*pi,0.8733610355671004*pi) q[39];
U1q(0.562893789880667*pi,1.8927947182043994*pi) q[40];
U1q(0.871539372127132*pi,0.9704190054333992*pi) q[41];
U1q(0.221652508791607*pi,0.6628998113157998*pi) q[42];
U1q(0.375023766262474*pi,0.031020784245299637*pi) q[43];
U1q(0.334336254959743*pi,0.5566133278313998*pi) q[44];
U1q(0.501526953450839*pi,0.9197576642296994*pi) q[45];
U1q(0.4641950183864*pi,1.068874669997001*pi) q[46];
U1q(0.431076053141931*pi,1.8801808404260996*pi) q[47];
U1q(0.607022191310964*pi,1.1672624270279996*pi) q[48];
U1q(0.459324035557922*pi,0.4413777724748993*pi) q[49];
U1q(0.6661740729485*pi,0.8965039531388008*pi) q[50];
U1q(0.254442893015981*pi,1.7132375490444005*pi) q[51];
U1q(0.481632825947515*pi,1.0226181773772005*pi) q[52];
U1q(0.319231113232056*pi,0.9232237631320004*pi) q[53];
U1q(0.277909891987527*pi,0.25022992204219996*pi) q[54];
U1q(0.819083691229444*pi,1.7480892303976994*pi) q[55];
RZZ(0.5*pi) q[53],q[0];
RZZ(0.5*pi) q[1],q[9];
RZZ(0.5*pi) q[2],q[27];
RZZ(0.5*pi) q[3],q[38];
RZZ(0.5*pi) q[24],q[4];
RZZ(0.5*pi) q[20],q[5];
RZZ(0.5*pi) q[6],q[8];
RZZ(0.5*pi) q[7],q[19];
RZZ(0.5*pi) q[30],q[10];
RZZ(0.5*pi) q[13],q[11];
RZZ(0.5*pi) q[48],q[12];
RZZ(0.5*pi) q[14],q[54];
RZZ(0.5*pi) q[47],q[15];
RZZ(0.5*pi) q[16],q[22];
RZZ(0.5*pi) q[17],q[28];
RZZ(0.5*pi) q[18],q[46];
RZZ(0.5*pi) q[31],q[21];
RZZ(0.5*pi) q[44],q[23];
RZZ(0.5*pi) q[39],q[25];
RZZ(0.5*pi) q[42],q[26];
RZZ(0.5*pi) q[29],q[50];
RZZ(0.5*pi) q[32],q[40];
RZZ(0.5*pi) q[33],q[52];
RZZ(0.5*pi) q[55],q[34];
RZZ(0.5*pi) q[35],q[41];
RZZ(0.5*pi) q[36],q[43];
RZZ(0.5*pi) q[51],q[37];
RZZ(0.5*pi) q[49],q[45];
U1q(0.960583966371601*pi,1.3324183621954013*pi) q[0];
U1q(0.696627300500621*pi,0.26683517812629987*pi) q[1];
U1q(0.449128861891611*pi,1.9965535572365987*pi) q[2];
U1q(0.493284106212771*pi,1.8832738630758001*pi) q[3];
U1q(0.195530733212669*pi,0.2672344818168*pi) q[4];
U1q(0.730288130466972*pi,1.5037544958429017*pi) q[5];
U1q(0.824586164596213*pi,0.2626417043107985*pi) q[6];
U1q(0.239590619518302*pi,0.5763661099961013*pi) q[7];
U1q(0.421509226422718*pi,0.25881927030840046*pi) q[8];
U1q(0.546474664157667*pi,1.397791510545101*pi) q[9];
U1q(0.433014534023294*pi,0.7648166842243*pi) q[10];
U1q(0.396795077478523*pi,1.6558828812509994*pi) q[11];
U1q(0.328032703055866*pi,1.8334398634939006*pi) q[12];
U1q(0.618465625852404*pi,1.7652658493563997*pi) q[13];
U1q(0.769929124735345*pi,1.6589601345981002*pi) q[14];
U1q(0.328403062678753*pi,1.0440751453111012*pi) q[15];
U1q(0.362563184585809*pi,1.2047266532673007*pi) q[16];
U1q(0.151182144642236*pi,1.4504331920017002*pi) q[17];
U1q(0.342326323863903*pi,0.3566211588181005*pi) q[18];
U1q(0.494720893421454*pi,1.6770652668270998*pi) q[19];
U1q(0.255158976341556*pi,0.17653029708549894*pi) q[20];
U1q(0.0611626539083216*pi,1.5436200329036005*pi) q[21];
U1q(0.506318793174347*pi,1.8734096974379*pi) q[22];
U1q(0.197992812925667*pi,1.1228159738523011*pi) q[23];
U1q(0.84453389927385*pi,1.9177914116381984*pi) q[24];
U1q(0.495483203161339*pi,1.4586204356055*pi) q[25];
U1q(0.602568856254932*pi,0.1302803496195004*pi) q[26];
U1q(0.62530379885462*pi,0.9892140120533988*pi) q[27];
U1q(0.507523499575607*pi,0.8745797577598005*pi) q[28];
U1q(0.279847414948111*pi,0.1632613000166998*pi) q[29];
U1q(0.837723507914702*pi,0.2587101723717993*pi) q[30];
U1q(0.336529186419582*pi,0.6276526619801004*pi) q[31];
U1q(0.100344932515145*pi,1.7227972013954016*pi) q[32];
U1q(0.480401261549629*pi,0.4549959994986992*pi) q[33];
U1q(0.340748906752177*pi,1.6916744185103987*pi) q[34];
U1q(0.480304280640184*pi,1.9994778890192002*pi) q[35];
U1q(0.878125448275393*pi,0.43777187446080035*pi) q[36];
U1q(0.502262078142621*pi,0.8238252128880994*pi) q[37];
U1q(0.434878487916051*pi,0.8886646599023003*pi) q[38];
U1q(0.50500466640172*pi,1.9217476275231995*pi) q[39];
U1q(0.516020432528024*pi,0.44807725429960144*pi) q[40];
U1q(0.499150405740458*pi,1.716107971945899*pi) q[41];
U1q(0.366036929665528*pi,0.9760704539176004*pi) q[42];
U1q(0.496680300328392*pi,0.8634661832819006*pi) q[43];
U1q(0.548861047399561*pi,1.4478393413142001*pi) q[44];
U1q(0.750608249299515*pi,1.1947386120029009*pi) q[45];
U1q(0.834997122525981*pi,0.8213371532450999*pi) q[46];
U1q(0.283734333761214*pi,0.41527767311150043*pi) q[47];
U1q(0.510731796116794*pi,0.44275561996720114*pi) q[48];
U1q(0.228571027598517*pi,0.21107343184199934*pi) q[49];
U1q(0.500180629620096*pi,0.7445453821224*pi) q[50];
U1q(0.376812821669063*pi,0.24536360015340009*pi) q[51];
U1q(0.472357363559653*pi,0.14935370953050153*pi) q[52];
U1q(0.684741853785682*pi,0.026725913187599204*pi) q[53];
U1q(0.674404437599805*pi,0.9611883468540992*pi) q[54];
U1q(0.545546216758285*pi,0.21998390577030058*pi) q[55];
rz(0.9820643302843983*pi) q[0];
rz(0.7547597822225995*pi) q[1];
rz(1.0358745682595014*pi) q[2];
rz(2.7725355056923995*pi) q[3];
rz(0.46648793683120005*pi) q[4];
rz(3.0107281272253985*pi) q[5];
rz(2.366738767169899*pi) q[6];
rz(0.6346282053949999*pi) q[7];
rz(2.987465208005599*pi) q[8];
rz(1.0237696234078015*pi) q[9];
rz(0.16113793762760054*pi) q[10];
rz(1.1747000571717017*pi) q[11];
rz(0.5919065394321983*pi) q[12];
rz(3.7429095194404987*pi) q[13];
rz(3.3594158108657997*pi) q[14];
rz(1.5417496150642016*pi) q[15];
rz(3.7788112547265005*pi) q[16];
rz(0.9110140235552997*pi) q[17];
rz(2.530238242296001*pi) q[18];
rz(2.7279414121735*pi) q[19];
rz(3.0668446646215983*pi) q[20];
rz(2.8803129851233003*pi) q[21];
rz(3.772751260862499*pi) q[22];
rz(2.318832199494601*pi) q[23];
rz(3.9728838746001998*pi) q[24];
rz(0.11110951902069921*pi) q[25];
rz(0.9437340257715015*pi) q[26];
rz(3.0097467199602015*pi) q[27];
rz(0.6828154605594996*pi) q[28];
rz(1.916082167031501*pi) q[29];
rz(0.5333780830980999*pi) q[30];
rz(3.4567991727878997*pi) q[31];
rz(1.7385056243569004*pi) q[32];
rz(1.3354174024169012*pi) q[33];
rz(0.280699812065599*pi) q[34];
rz(2.9571287865725004*pi) q[35];
rz(3.9885957005216*pi) q[36];
rz(0.0015951526320989728*pi) q[37];
rz(1.4531738530941993*pi) q[38];
rz(0.9446777007894003*pi) q[39];
rz(3.2267434956811982*pi) q[40];
rz(1.0708839413507008*pi) q[41];
rz(0.4794116572320988*pi) q[42];
rz(0.16471377365899897*pi) q[43];
rz(3.8893576654852*pi) q[44];
rz(2.160385808848501*pi) q[45];
rz(3.8253986902392008*pi) q[46];
rz(3.5917057143315*pi) q[47];
rz(1.6257507803183984*pi) q[48];
rz(1.636373770401601*pi) q[49];
rz(1.2787961428455006*pi) q[50];
rz(2.2903693093612*pi) q[51];
rz(0.07797734560179848*pi) q[52];
rz(2.5494295885461007*pi) q[53];
rz(1.348086119890013e-05*pi) q[54];
rz(2.4431661708335*pi) q[55];
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
measure q[48] -> c[48];
measure q[49] -> c[49];
measure q[50] -> c[50];
measure q[51] -> c[51];
measure q[52] -> c[52];
measure q[53] -> c[53];
measure q[54] -> c[54];
measure q[55] -> c[55];
