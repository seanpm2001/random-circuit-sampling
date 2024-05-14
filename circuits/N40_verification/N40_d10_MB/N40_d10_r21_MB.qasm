OPENQASM 2.0;
include "hqslib1.inc";

qreg q[40];
creg c[40];
U1q(0.609402030395704*pi,1.08933719988846*pi) q[0];
U1q(1.8532862873804*pi,0.17928552800348957*pi) q[1];
U1q(0.777061732486337*pi,1.711228949785379*pi) q[2];
U1q(0.460679255905052*pi,1.496231607955991*pi) q[3];
U1q(1.26661699800726*pi,0.4197887450809624*pi) q[4];
U1q(0.199873336024028*pi,0.66239588982247*pi) q[5];
U1q(1.66535950911616*pi,1.2647888176539044*pi) q[6];
U1q(1.27527792427957*pi,1.8200106893633696*pi) q[7];
U1q(1.44600427275008*pi,0.4350223216750014*pi) q[8];
U1q(0.546739113691723*pi,1.091220659045847*pi) q[9];
U1q(1.64863719849962*pi,1.3923826507730785*pi) q[10];
U1q(0.235357981864172*pi,1.479839108573729*pi) q[11];
U1q(1.59335519263911*pi,1.5820534894124136*pi) q[12];
U1q(0.738947739570264*pi,0.712259158305258*pi) q[13];
U1q(0.563052538979998*pi,0.709458027161541*pi) q[14];
U1q(1.87599659867517*pi,1.2461117526119572*pi) q[15];
U1q(1.45070494033776*pi,1.0669658821630104*pi) q[16];
U1q(3.627527330421661*pi,0.6168835276354417*pi) q[17];
U1q(1.17516051687663*pi,0.9851879666775574*pi) q[18];
U1q(0.888794025850303*pi,0.194377831412083*pi) q[19];
U1q(3.653018707031115*pi,0.4665116269372829*pi) q[20];
U1q(1.25497397246653*pi,0.4034246916092858*pi) q[21];
U1q(0.829322506335056*pi,1.690699065641798*pi) q[22];
U1q(0.428420522662146*pi,1.3415788301770109*pi) q[23];
U1q(3.478781389447043*pi,1.101271390153109*pi) q[24];
U1q(1.61551631766344*pi,1.3966885014378465*pi) q[25];
U1q(1.56399287608265*pi,0.1351421408177695*pi) q[26];
U1q(0.329127459817043*pi,1.637494865131291*pi) q[27];
U1q(0.773138704310369*pi,1.804164270502985*pi) q[28];
U1q(1.27759826351563*pi,0.771842037681119*pi) q[29];
U1q(0.473716956574863*pi,1.9812744614955613*pi) q[30];
U1q(1.42475357679944*pi,1.9802547420758452*pi) q[31];
U1q(3.37484412213157*pi,1.0565765440256092*pi) q[32];
U1q(0.27941672411671*pi,0.72756023184569*pi) q[33];
U1q(0.381480466768311*pi,1.554754869561633*pi) q[34];
U1q(0.166545019830856*pi,0.0126101981199804*pi) q[35];
U1q(0.538043906612365*pi,1.46878808755985*pi) q[36];
U1q(1.55550266588014*pi,0.04109751970188064*pi) q[37];
U1q(1.28431000871997*pi,1.7276977085291558*pi) q[38];
U1q(0.870763177357483*pi,0.667145479615916*pi) q[39];
RZZ(0.5*pi) q[0],q[17];
RZZ(0.5*pi) q[1],q[29];
RZZ(0.5*pi) q[31],q[2];
RZZ(0.5*pi) q[34],q[3];
RZZ(0.5*pi) q[4],q[9];
RZZ(0.5*pi) q[5],q[32];
RZZ(0.5*pi) q[6],q[16];
RZZ(0.5*pi) q[7],q[13];
RZZ(0.5*pi) q[30],q[8];
RZZ(0.5*pi) q[10],q[20];
RZZ(0.5*pi) q[11],q[38];
RZZ(0.5*pi) q[12],q[15];
RZZ(0.5*pi) q[14],q[21];
RZZ(0.5*pi) q[18],q[23];
RZZ(0.5*pi) q[37],q[19];
RZZ(0.5*pi) q[39],q[22];
RZZ(0.5*pi) q[24],q[35];
RZZ(0.5*pi) q[26],q[25];
RZZ(0.5*pi) q[27],q[28];
RZZ(0.5*pi) q[33],q[36];
U1q(0.667226930076908*pi,0.532433349725225*pi) q[0];
U1q(0.701070934984479*pi,0.08956259550518952*pi) q[1];
U1q(0.398669566772832*pi,1.5507789778512802*pi) q[2];
U1q(0.103937627476171*pi,1.4088665313970603*pi) q[3];
U1q(0.535731428875588*pi,0.8425820071225925*pi) q[4];
U1q(0.811591378947917*pi,1.7154687408416698*pi) q[5];
U1q(0.629534037229139*pi,0.7456672971980742*pi) q[6];
U1q(0.6516523892066*pi,0.6175413701551595*pi) q[7];
U1q(0.279773226712943*pi,1.0865885530408215*pi) q[8];
U1q(0.504353243672812*pi,0.06286312181828979*pi) q[9];
U1q(0.503528779812589*pi,1.6815656738895086*pi) q[10];
U1q(0.560531823994766*pi,1.222105636589542*pi) q[11];
U1q(0.72533558517697*pi,0.8906919898737335*pi) q[12];
U1q(0.443453215945561*pi,0.12534900341168997*pi) q[13];
U1q(0.583479786780945*pi,0.349986541290485*pi) q[14];
U1q(0.207149874247909*pi,0.40624600224221696*pi) q[15];
U1q(0.456690280575304*pi,1.3280809576658004*pi) q[16];
U1q(0.138628530585358*pi,1.9620736965489916*pi) q[17];
U1q(0.491792722380223*pi,1.6822581682346074*pi) q[18];
U1q(0.415047253544848*pi,0.0843389640688601*pi) q[19];
U1q(0.577069831453612*pi,1.5122487354549587*pi) q[20];
U1q(0.410869289291367*pi,0.8251265728196759*pi) q[21];
U1q(0.476955549788482*pi,1.4401810397118102*pi) q[22];
U1q(0.49845006753961*pi,0.9979301318387499*pi) q[23];
U1q(0.460393048897184*pi,0.3210653848802272*pi) q[24];
U1q(0.487751852988616*pi,0.5805974819514566*pi) q[25];
U1q(0.217029565886836*pi,1.6545513374072494*pi) q[26];
U1q(0.523800925612716*pi,0.4479265219011199*pi) q[27];
U1q(0.289355274401703*pi,1.9055697380990004*pi) q[28];
U1q(0.589701852568852*pi,0.17235389143763002*pi) q[29];
U1q(0.68694355229452*pi,0.6822560798928099*pi) q[30];
U1q(0.655215574924854*pi,0.8888041875750852*pi) q[31];
U1q(0.385096819755836*pi,0.2671552458409221*pi) q[32];
U1q(0.906312771604782*pi,1.69735635527933*pi) q[33];
U1q(0.278301294381582*pi,0.47804550343821006*pi) q[34];
U1q(0.557152561970262*pi,1.35036104611775*pi) q[35];
U1q(0.918465339742069*pi,0.29893305036148*pi) q[36];
U1q(0.701589641147609*pi,0.5780437502072306*pi) q[37];
U1q(0.482116611396865*pi,0.048894123804705814*pi) q[38];
U1q(0.286292701613582*pi,0.62049290082184*pi) q[39];
RZZ(0.5*pi) q[36],q[0];
RZZ(0.5*pi) q[1],q[2];
RZZ(0.5*pi) q[3],q[23];
RZZ(0.5*pi) q[4],q[15];
RZZ(0.5*pi) q[31],q[5];
RZZ(0.5*pi) q[6],q[18];
RZZ(0.5*pi) q[20],q[7];
RZZ(0.5*pi) q[28],q[8];
RZZ(0.5*pi) q[10],q[9];
RZZ(0.5*pi) q[11],q[19];
RZZ(0.5*pi) q[32],q[12];
RZZ(0.5*pi) q[30],q[13];
RZZ(0.5*pi) q[33],q[14];
RZZ(0.5*pi) q[37],q[16];
RZZ(0.5*pi) q[17],q[25];
RZZ(0.5*pi) q[27],q[21];
RZZ(0.5*pi) q[24],q[22];
RZZ(0.5*pi) q[26],q[38];
RZZ(0.5*pi) q[39],q[29];
RZZ(0.5*pi) q[34],q[35];
U1q(0.6374634983054*pi,1.384964397950358*pi) q[0];
U1q(0.548666383882639*pi,0.48502083163580956*pi) q[1];
U1q(0.416822354377782*pi,0.4498708533241098*pi) q[2];
U1q(0.666415327188744*pi,1.4716197581578303*pi) q[3];
U1q(0.217425111199338*pi,0.7754262319877925*pi) q[4];
U1q(0.500780564014003*pi,1.4910438282846696*pi) q[5];
U1q(0.553303342369018*pi,0.39275672862366484*pi) q[6];
U1q(0.740011269770847*pi,0.09971674641944972*pi) q[7];
U1q(0.700420414696471*pi,1.0111532933172311*pi) q[8];
U1q(0.526865198968867*pi,1.2349126740055096*pi) q[9];
U1q(0.141739709500228*pi,1.8018324725996884*pi) q[10];
U1q(0.143906070091747*pi,0.18956841443919004*pi) q[11];
U1q(0.371995489090117*pi,1.052649590451824*pi) q[12];
U1q(0.491109559468862*pi,1.8005830718916198*pi) q[13];
U1q(0.365699125579049*pi,1.44840475284288*pi) q[14];
U1q(0.161265783288927*pi,1.2038411531818571*pi) q[15];
U1q(0.322997950065433*pi,1.5719083878606508*pi) q[16];
U1q(0.730059292278349*pi,0.8873706065817117*pi) q[17];
U1q(0.473871051347599*pi,0.047739812034547136*pi) q[18];
U1q(0.832483158698007*pi,1.8748216887148699*pi) q[19];
U1q(0.56061892590173*pi,0.3015394239964335*pi) q[20];
U1q(0.115346058537843*pi,1.6227053898626957*pi) q[21];
U1q(0.779783632979068*pi,0.48840206675281017*pi) q[22];
U1q(0.32474361403141*pi,0.7048503591196997*pi) q[23];
U1q(0.232636895216869*pi,1.084925116545639*pi) q[24];
U1q(0.276640528340204*pi,1.6541992914205368*pi) q[25];
U1q(0.163235156205837*pi,0.3791768866625391*pi) q[26];
U1q(0.15817674457113*pi,0.6055890674002802*pi) q[27];
U1q(0.476871489625734*pi,0.6652891709892401*pi) q[28];
U1q(0.823579400983031*pi,1.210694398766699*pi) q[29];
U1q(0.387473238578538*pi,1.6089545475642*pi) q[30];
U1q(0.432289733245195*pi,0.03658116247621512*pi) q[31];
U1q(0.604121375528615*pi,0.07071235422076905*pi) q[32];
U1q(0.195978420391703*pi,0.37992622125088005*pi) q[33];
U1q(0.333390191695273*pi,1.5145910083618999*pi) q[34];
U1q(0.273578175674153*pi,1.0336710348560603*pi) q[35];
U1q(0.267945326737523*pi,1.095386046935783*pi) q[36];
U1q(0.53052787518256*pi,1.0393657681177007*pi) q[37];
U1q(0.382304274886679*pi,1.746246897634876*pi) q[38];
U1q(0.452608132124448*pi,0.2512349379048997*pi) q[39];
RZZ(0.5*pi) q[18],q[0];
RZZ(0.5*pi) q[1],q[31];
RZZ(0.5*pi) q[2],q[28];
RZZ(0.5*pi) q[11],q[3];
RZZ(0.5*pi) q[4],q[13];
RZZ(0.5*pi) q[36],q[5];
RZZ(0.5*pi) q[6],q[21];
RZZ(0.5*pi) q[7],q[23];
RZZ(0.5*pi) q[37],q[8];
RZZ(0.5*pi) q[9],q[24];
RZZ(0.5*pi) q[10],q[30];
RZZ(0.5*pi) q[12],q[27];
RZZ(0.5*pi) q[14],q[25];
RZZ(0.5*pi) q[22],q[15];
RZZ(0.5*pi) q[16],q[17];
RZZ(0.5*pi) q[34],q[19];
RZZ(0.5*pi) q[20],q[26];
RZZ(0.5*pi) q[33],q[29];
RZZ(0.5*pi) q[32],q[39];
RZZ(0.5*pi) q[35],q[38];
U1q(0.601121977097178*pi,0.3155325204016499*pi) q[0];
U1q(0.192632323005658*pi,1.9265177420121598*pi) q[1];
U1q(0.42229389226848*pi,0.014887190206069434*pi) q[2];
U1q(0.2189245492347*pi,1.2394099627387298*pi) q[3];
U1q(0.465479200962602*pi,1.3108762126829028*pi) q[4];
U1q(0.870655281837751*pi,0.7767831570079702*pi) q[5];
U1q(0.355977958129948*pi,0.19023818733816356*pi) q[6];
U1q(0.382024620704316*pi,0.53128691345026*pi) q[7];
U1q(0.871171202217617*pi,0.28787307714981125*pi) q[8];
U1q(0.0979768718636543*pi,1.5802443459644806*pi) q[9];
U1q(0.673269590211739*pi,0.8432076206991486*pi) q[10];
U1q(0.470025914687405*pi,1.4583696007416398*pi) q[11];
U1q(0.449832041039526*pi,1.3417393617681537*pi) q[12];
U1q(0.582664025830047*pi,0.7928653260357299*pi) q[13];
U1q(0.498454203469065*pi,1.9355369061182897*pi) q[14];
U1q(0.148647459265325*pi,0.6079703199021171*pi) q[15];
U1q(0.447034118687969*pi,1.0210151716200997*pi) q[16];
U1q(0.671618699176179*pi,1.8000184449419816*pi) q[17];
U1q(0.619436057244669*pi,0.9479631905624375*pi) q[18];
U1q(0.420036330861725*pi,1.48849481809546*pi) q[19];
U1q(0.417688515104517*pi,1.2437263436145631*pi) q[20];
U1q(0.675555246063951*pi,0.05211375433308518*pi) q[21];
U1q(0.184683161019451*pi,1.9979436690888104*pi) q[22];
U1q(0.400638090550263*pi,0.4727011240579895*pi) q[23];
U1q(0.63152041296133*pi,1.8149433862171787*pi) q[24];
U1q(0.509174317338027*pi,1.753028119936717*pi) q[25];
U1q(0.524836790131609*pi,0.2652898900115188*pi) q[26];
U1q(0.564465924573086*pi,1.5619929740175191*pi) q[27];
U1q(0.776139073695486*pi,1.1065638992740299*pi) q[28];
U1q(0.702246570395596*pi,1.2944378208427492*pi) q[29];
U1q(0.322294894496762*pi,1.9922528137693298*pi) q[30];
U1q(0.575975417783592*pi,1.8213412618537843*pi) q[31];
U1q(0.325937381046868*pi,1.4306809674988692*pi) q[32];
U1q(0.564586395136255*pi,0.9220210129571997*pi) q[33];
U1q(0.408869522384275*pi,1.36906399936455*pi) q[34];
U1q(0.942089492448415*pi,0.93170804506242*pi) q[35];
U1q(0.263871166020643*pi,0.9801594912048999*pi) q[36];
U1q(0.279609761971454*pi,0.5576189829915208*pi) q[37];
U1q(0.28545321485234*pi,0.8309588300120252*pi) q[38];
U1q(0.752546106913758*pi,0.9982304008983904*pi) q[39];
RZZ(0.5*pi) q[0],q[5];
RZZ(0.5*pi) q[1],q[19];
RZZ(0.5*pi) q[2],q[38];
RZZ(0.5*pi) q[33],q[3];
RZZ(0.5*pi) q[4],q[21];
RZZ(0.5*pi) q[6],q[27];
RZZ(0.5*pi) q[32],q[7];
RZZ(0.5*pi) q[35],q[8];
RZZ(0.5*pi) q[9],q[22];
RZZ(0.5*pi) q[10],q[34];
RZZ(0.5*pi) q[11],q[37];
RZZ(0.5*pi) q[39],q[12];
RZZ(0.5*pi) q[16],q[13];
RZZ(0.5*pi) q[14],q[26];
RZZ(0.5*pi) q[18],q[15];
RZZ(0.5*pi) q[17],q[29];
RZZ(0.5*pi) q[20],q[23];
RZZ(0.5*pi) q[36],q[24];
RZZ(0.5*pi) q[28],q[25];
RZZ(0.5*pi) q[31],q[30];
U1q(0.224605059303357*pi,1.64685017560981*pi) q[0];
U1q(0.452548685270909*pi,0.02422829279728944*pi) q[1];
U1q(0.506834225855312*pi,0.05459228062800037*pi) q[2];
U1q(0.783796840623345*pi,1.31359712399321*pi) q[3];
U1q(0.507645011150555*pi,1.6055345533939036*pi) q[4];
U1q(0.78196946853077*pi,0.9673420559119696*pi) q[5];
U1q(0.855829458286142*pi,0.7290871619411448*pi) q[6];
U1q(0.790553561485583*pi,1.3578093571293195*pi) q[7];
U1q(0.684646950859357*pi,0.08705384715920061*pi) q[8];
U1q(0.34552966473601*pi,1.3922538372010997*pi) q[9];
U1q(0.859058206387053*pi,1.328454219826689*pi) q[10];
U1q(0.144346749094333*pi,0.2934109294114604*pi) q[11];
U1q(0.185279845840273*pi,1.6620832194668633*pi) q[12];
U1q(0.551402270949866*pi,0.9964952116476606*pi) q[13];
U1q(0.683246414176116*pi,0.62185322119372*pi) q[14];
U1q(0.217807710457927*pi,0.30847935718793806*pi) q[15];
U1q(0.477890737265909*pi,0.6062867951055004*pi) q[16];
U1q(0.409809908809202*pi,1.8540748421373632*pi) q[17];
U1q(0.540065333536981*pi,1.4520593730423474*pi) q[18];
U1q(0.851358781623391*pi,1.7405820070211*pi) q[19];
U1q(0.256777590762456*pi,0.19943566404088386*pi) q[20];
U1q(0.221171680831733*pi,0.30880173804895517*pi) q[21];
U1q(0.388364425749696*pi,0.08226857026049927*pi) q[22];
U1q(0.318063728387948*pi,1.3201847031791*pi) q[23];
U1q(0.546129507576034*pi,1.808246841497148*pi) q[24];
U1q(0.275227482273137*pi,0.3573701953837478*pi) q[25];
U1q(0.564302024864176*pi,1.2770699522807991*pi) q[26];
U1q(0.555854328967269*pi,1.1767172884085806*pi) q[27];
U1q(0.347209077042719*pi,0.7395258163884009*pi) q[28];
U1q(0.706941737850107*pi,0.23979524326965862*pi) q[29];
U1q(0.206362276112591*pi,1.5940622921379006*pi) q[30];
U1q(0.18788921495669*pi,0.3875779296995745*pi) q[31];
U1q(0.308812174975545*pi,0.2759651390646196*pi) q[32];
U1q(0.470245175285754*pi,0.938562995181*pi) q[33];
U1q(0.344209075178864*pi,1.9359359221347994*pi) q[34];
U1q(0.23824147121991*pi,1.2634597434159893*pi) q[35];
U1q(0.908146918492903*pi,0.8576400487201203*pi) q[36];
U1q(0.246441661725363*pi,0.6641306369953011*pi) q[37];
U1q(0.349905305258641*pi,1.1637498981392262*pi) q[38];
U1q(0.620649013335421*pi,0.7869406991698806*pi) q[39];
RZZ(0.5*pi) q[0],q[15];
RZZ(0.5*pi) q[6],q[1];
RZZ(0.5*pi) q[2],q[11];
RZZ(0.5*pi) q[3],q[19];
RZZ(0.5*pi) q[4],q[35];
RZZ(0.5*pi) q[5],q[25];
RZZ(0.5*pi) q[7],q[30];
RZZ(0.5*pi) q[33],q[8];
RZZ(0.5*pi) q[31],q[9];
RZZ(0.5*pi) q[10],q[14];
RZZ(0.5*pi) q[12],q[37];
RZZ(0.5*pi) q[13],q[29];
RZZ(0.5*pi) q[39],q[16];
RZZ(0.5*pi) q[18],q[17];
RZZ(0.5*pi) q[20],q[21];
RZZ(0.5*pi) q[22],q[38];
RZZ(0.5*pi) q[26],q[23];
RZZ(0.5*pi) q[24],q[28];
RZZ(0.5*pi) q[36],q[27];
RZZ(0.5*pi) q[34],q[32];
U1q(0.723759951858646*pi,1.0205305670472704*pi) q[0];
U1q(0.385693142391763*pi,0.3087489747552894*pi) q[1];
U1q(0.686872908010019*pi,0.9714431511112007*pi) q[2];
U1q(0.36084368577733*pi,1.8754419116266998*pi) q[3];
U1q(0.550631363872915*pi,1.1144462026537134*pi) q[4];
U1q(0.626392205045856*pi,0.10792380144771041*pi) q[5];
U1q(0.666721437758147*pi,1.219744552102604*pi) q[6];
U1q(0.792094520187595*pi,0.7103469421493696*pi) q[7];
U1q(0.818052509181935*pi,1.6253789109657006*pi) q[8];
U1q(0.258135312645447*pi,0.7918981995345007*pi) q[9];
U1q(0.885030865803398*pi,0.08090324897899848*pi) q[10];
U1q(0.393677382127729*pi,0.8534884540117407*pi) q[11];
U1q(0.364494695994005*pi,0.9441697246490133*pi) q[12];
U1q(0.334991379151112*pi,0.9410848251218003*pi) q[13];
U1q(0.679139963483776*pi,1.93937117290554*pi) q[14];
U1q(0.614286703221763*pi,1.9984411040102579*pi) q[15];
U1q(0.948004111668353*pi,0.6601323428103107*pi) q[16];
U1q(0.280671647692338*pi,1.5966535222977427*pi) q[17];
U1q(0.496000175488256*pi,0.503519386525678*pi) q[18];
U1q(0.445755244902621*pi,1.9586203453170992*pi) q[19];
U1q(0.529508223578619*pi,0.9361665380054838*pi) q[20];
U1q(0.278250685626409*pi,1.241441726231086*pi) q[21];
U1q(0.654663527606661*pi,0.14565172785039948*pi) q[22];
U1q(0.413009654748937*pi,1.8461062289531007*pi) q[23];
U1q(0.514022315463911*pi,0.1004790851452082*pi) q[24];
U1q(0.509742254507024*pi,1.6872558993252476*pi) q[25];
U1q(0.826661121998024*pi,1.8804986730546691*pi) q[26];
U1q(0.473916704225042*pi,1.9901884190105008*pi) q[27];
U1q(0.697462896756713*pi,0.4906085458587004*pi) q[28];
U1q(0.70975542796881*pi,1.789038316449929*pi) q[29];
U1q(0.412761923792374*pi,0.6824095253679001*pi) q[30];
U1q(0.525182643312013*pi,1.5164724063994441*pi) q[31];
U1q(0.413602566387628*pi,0.4917655691275087*pi) q[32];
U1q(0.796476102395992*pi,0.6842607089563*pi) q[33];
U1q(0.38353936200311*pi,1.9980486193152007*pi) q[34];
U1q(0.78864039790274*pi,1.0613946526333002*pi) q[35];
U1q(0.802793032423338*pi,1.8991736203109602*pi) q[36];
U1q(0.303384980348971*pi,0.8620744585700795*pi) q[37];
U1q(0.259667315529111*pi,1.2811313655716567*pi) q[38];
U1q(0.570490313298369*pi,0.7932469220016998*pi) q[39];
rz(0.5692232901726797*pi) q[0];
rz(3.6849948076048094*pi) q[1];
rz(0.10340641327099931*pi) q[2];
rz(2.6594731745177*pi) q[3];
rz(1.241991412902168*pi) q[4];
rz(0.17718039610818082*pi) q[5];
rz(2.8187978434876957*pi) q[6];
rz(0.11512337087973101*pi) q[7];
rz(2.7680680724824995*pi) q[8];
rz(2.3686530581603*pi) q[9];
rz(2.7377741732778205*pi) q[10];
rz(1.6593867459923093*pi) q[11];
rz(2.5711577712601876*pi) q[12];
rz(0.4524082606667008*pi) q[13];
rz(0.35676526021805977*pi) q[14];
rz(0.06127909060924175*pi) q[15];
rz(0.05418756893868881*pi) q[16];
rz(3.392975809534958*pi) q[17];
rz(0.17661287195146258*pi) q[18];
rz(1.2411026903260005*pi) q[19];
rz(0.22480881391961738*pi) q[20];
rz(2.8891458638204135*pi) q[21];
rz(1.9070770782942006*pi) q[22];
rz(2.5693885287063*pi) q[23];
rz(0.27011166270549225*pi) q[24];
rz(0.3184082621760531*pi) q[25];
rz(1.1733372105798399*pi) q[26];
rz(3.0193018203517994*pi) q[27];
rz(3.776013922303701*pi) q[28];
rz(2.384086540536721*pi) q[29];
rz(1.4781851735134008*pi) q[30];
rz(0.2803047040461344*pi) q[31];
rz(3.717424028968992*pi) q[32];
rz(2.7388541306403997*pi) q[33];
rz(1.1632537956524995*pi) q[34];
rz(3.4149073551231*pi) q[35];
rz(2.08293278971495*pi) q[36];
rz(0.7745282771850199*pi) q[37];
rz(2.211158267391104*pi) q[38];
rz(3.1319646409677*pi) q[39];
U1q(1.72375995185865*pi,0.589753857219953*pi) q[0];
U1q(0.385693142391763*pi,0.9937437823601101*pi) q[1];
U1q(1.68687290801002*pi,0.0748495643822531*pi) q[2];
U1q(0.36084368577733*pi,1.534915086144436*pi) q[3];
U1q(1.55063136387292*pi,1.35643761555588*pi) q[4];
U1q(0.626392205045856*pi,1.28510419755589*pi) q[5];
U1q(1.66672143775815*pi,1.03854239559033*pi) q[6];
U1q(3.792094520187596*pi,1.825470313029052*pi) q[7];
U1q(3.818052509181935*pi,1.393446983448188*pi) q[8];
U1q(0.258135312645447*pi,0.160551257694763*pi) q[9];
U1q(0.885030865803398*pi,1.818677422256773*pi) q[10];
U1q(0.393677382127729*pi,1.512875200004052*pi) q[11];
U1q(0.364494695994005*pi,0.515327495909196*pi) q[12];
U1q(0.334991379151112*pi,0.393493085788552*pi) q[13];
U1q(0.679139963483776*pi,1.2961364331236012*pi) q[14];
U1q(3.614286703221764*pi,1.05972019461959*pi) q[15];
U1q(1.94800411166835*pi,1.714319911748992*pi) q[16];
U1q(1.28067164769234*pi,1.9896293318327276*pi) q[17];
U1q(0.496000175488256*pi,1.680132258477137*pi) q[18];
U1q(3.445755244902621*pi,0.199723035643098*pi) q[19];
U1q(1.52950822357862*pi,0.160975351925131*pi) q[20];
U1q(0.278250685626409*pi,1.13058759005144*pi) q[21];
U1q(1.65466352760666*pi,1.052728806144637*pi) q[22];
U1q(3.413009654748937*pi,1.415494757659431*pi) q[23];
U1q(0.514022315463911*pi,1.3705907478507*pi) q[24];
U1q(3.509742254507024*pi,1.00566416150138*pi) q[25];
U1q(1.82666112199802*pi,0.0538358836345023*pi) q[26];
U1q(0.473916704225042*pi,0.00949023936236176*pi) q[27];
U1q(0.697462896756713*pi,1.266622468162343*pi) q[28];
U1q(0.70975542796881*pi,1.1731248569866461*pi) q[29];
U1q(0.412761923792374*pi,1.160594698881373*pi) q[30];
U1q(3.525182643312013*pi,0.796777110445586*pi) q[31];
U1q(1.41360256638763*pi,1.209189598096515*pi) q[32];
U1q(0.796476102395992*pi,0.423114839596706*pi) q[33];
U1q(0.38353936200311*pi,0.161302414967722*pi) q[34];
U1q(0.78864039790274*pi,1.47630200775643*pi) q[35];
U1q(1.80279303242334*pi,0.982106410025917*pi) q[36];
U1q(0.303384980348971*pi,0.6366027357551001*pi) q[37];
U1q(0.259667315529111*pi,0.492289632962778*pi) q[38];
U1q(0.570490313298369*pi,0.92521156296943*pi) q[39];
RZZ(0.5*pi) q[0],q[15];
RZZ(0.5*pi) q[6],q[1];
RZZ(0.5*pi) q[2],q[11];
RZZ(0.5*pi) q[3],q[19];
RZZ(0.5*pi) q[4],q[35];
RZZ(0.5*pi) q[5],q[25];
RZZ(0.5*pi) q[7],q[30];
RZZ(0.5*pi) q[33],q[8];
RZZ(0.5*pi) q[31],q[9];
RZZ(0.5*pi) q[10],q[14];
RZZ(0.5*pi) q[12],q[37];
RZZ(0.5*pi) q[13],q[29];
RZZ(0.5*pi) q[39],q[16];
RZZ(0.5*pi) q[18],q[17];
RZZ(0.5*pi) q[20],q[21];
RZZ(0.5*pi) q[22],q[38];
RZZ(0.5*pi) q[26],q[23];
RZZ(0.5*pi) q[24],q[28];
RZZ(0.5*pi) q[36],q[27];
RZZ(0.5*pi) q[34],q[32];
U1q(3.224605059303357*pi,0.9634342486574163*pi) q[0];
U1q(1.45254868527091*pi,0.7092231004020699*pi) q[1];
U1q(1.50683422585531*pi,0.991700434865513*pi) q[2];
U1q(0.783796840623345*pi,0.9730702985109201*pi) q[3];
U1q(3.4923549888494447*pi,1.865349264815694*pi) q[4];
U1q(1.78196946853077*pi,0.14452245202015002*pi) q[5];
U1q(3.144170541713857*pi,0.5291997857517984*pi) q[6];
U1q(3.209446438514417*pi,0.1780078980490627*pi) q[7];
U1q(3.315353049140643*pi,1.9317720472547064*pi) q[8];
U1q(1.34552966473601*pi,0.76090689536138*pi) q[9];
U1q(3.859058206387053*pi,0.06622839310446005*pi) q[10];
U1q(3.144346749094333*pi,0.9527976754037699*pi) q[11];
U1q(1.18527984584027*pi,0.233240990727017*pi) q[12];
U1q(0.551402270949866*pi,1.448903472314371*pi) q[13];
U1q(0.683246414176116*pi,0.97861848141179*pi) q[14];
U1q(3.782192289542073*pi,0.7496819414419473*pi) q[15];
U1q(3.477890737265909*pi,1.7681654594538343*pi) q[16];
U1q(1.4098099088092*pi,1.73220801199313*pi) q[17];
U1q(0.540065333536981*pi,0.62867224499381*pi) q[18];
U1q(1.85135878162339*pi,0.4177613739390943*pi) q[19];
U1q(1.25677759076246*pi,0.8977062258897611*pi) q[20];
U1q(1.22117168083173*pi,0.19794760186935*pi) q[21];
U1q(3.611635574250304*pi,0.11611196373453359*pi) q[22];
U1q(3.318063728387948*pi,0.9414162834333939*pi) q[23];
U1q(1.54612950757603*pi,0.0783585042026129*pi) q[24];
U1q(1.27522748227314*pi,0.33554986544296694*pi) q[25];
U1q(1.56430202486418*pi,1.6572646044083625*pi) q[26];
U1q(1.55585432896727*pi,1.19601910876041*pi) q[27];
U1q(0.347209077042719*pi,0.5155397386920699*pi) q[28];
U1q(0.706941737850107*pi,0.6238817838063699*pi) q[29];
U1q(1.20636227611259*pi,0.0722474656513401*pi) q[30];
U1q(3.812110785043309*pi,0.9256715871454588*pi) q[31];
U1q(3.691187825024455*pi,0.4249900281594079*pi) q[32];
U1q(1.47024517528575*pi,0.67741712582134*pi) q[33];
U1q(0.344209075178864*pi,0.0991897177873716*pi) q[34];
U1q(1.23824147121991*pi,1.67836709853912*pi) q[35];
U1q(3.9081469184929034*pi,0.02363998161676628*pi) q[36];
U1q(1.24644166172536*pi,1.4386589141803698*pi) q[37];
U1q(0.349905305258641*pi,0.3749081655303299*pi) q[38];
U1q(0.620649013335421*pi,0.9189053401376199*pi) q[39];
RZZ(0.5*pi) q[0],q[5];
RZZ(0.5*pi) q[1],q[19];
RZZ(0.5*pi) q[2],q[38];
RZZ(0.5*pi) q[33],q[3];
RZZ(0.5*pi) q[4],q[21];
RZZ(0.5*pi) q[6],q[27];
RZZ(0.5*pi) q[32],q[7];
RZZ(0.5*pi) q[35],q[8];
RZZ(0.5*pi) q[9],q[22];
RZZ(0.5*pi) q[10],q[34];
RZZ(0.5*pi) q[11],q[37];
RZZ(0.5*pi) q[39],q[12];
RZZ(0.5*pi) q[16],q[13];
RZZ(0.5*pi) q[14],q[26];
RZZ(0.5*pi) q[18],q[15];
RZZ(0.5*pi) q[17],q[29];
RZZ(0.5*pi) q[20],q[23];
RZZ(0.5*pi) q[36],q[24];
RZZ(0.5*pi) q[28],q[25];
RZZ(0.5*pi) q[31],q[30];
U1q(1.60112197709718*pi,1.6321165934492532*pi) q[0];
U1q(1.19263232300566*pi,0.8069336511871916*pi) q[1];
U1q(1.42229389226848*pi,1.9519953444436138*pi) q[2];
U1q(1.2189245492347*pi,0.8988831372564301*pi) q[3];
U1q(3.465479200962603*pi,0.16000760552668503*pi) q[4];
U1q(1.87065528183775*pi,0.3350813509241499*pi) q[5];
U1q(1.35597795812995*pi,1.0680487603547766*pi) q[6];
U1q(3.382024620704316*pi,1.004530341728123*pi) q[7];
U1q(1.87117120221762*pi,1.730952817264087*pi) q[8];
U1q(3.9020231281363444*pi,0.5729163865980089*pi) q[9];
U1q(1.67326959021174*pi,0.5514749922319997*pi) q[10];
U1q(1.47002591468741*pi,0.7878390040735976*pi) q[11];
U1q(1.44983204103953*pi,0.5535848484257234*pi) q[12];
U1q(0.582664025830047*pi,0.24527358670244004*pi) q[13];
U1q(0.498454203469065*pi,1.292302166336351*pi) q[14];
U1q(1.14864745926533*pi,1.450190978727764*pi) q[15];
U1q(0.447034118687969*pi,1.1828938359684313*pi) q[16];
U1q(0.671618699176179*pi,0.6781516147977524*pi) q[17];
U1q(1.61943605724467*pi,0.12457606251391007*pi) q[18];
U1q(3.420036330861725*pi,0.16567418501346398*pi) q[19];
U1q(0.417688515104517*pi,0.94199690546346*pi) q[20];
U1q(1.67555524606395*pi,1.4546355855852255*pi) q[21];
U1q(3.815316838980548*pi,1.2004368649062234*pi) q[22];
U1q(0.400638090550263*pi,1.0939327043122642*pi) q[23];
U1q(1.63152041296133*pi,0.07166195948258225*pi) q[24];
U1q(0.509174317338027*pi,0.731207789995979*pi) q[25];
U1q(0.524836790131609*pi,1.6454845421390782*pi) q[26];
U1q(3.435534075426914*pi,0.8107434231514699*pi) q[27];
U1q(0.776139073695486*pi,1.8825778215777*pi) q[28];
U1q(1.7022465703956*pi,0.67852436137947*pi) q[29];
U1q(3.677705105503238*pi,1.6740569440199087*pi) q[30];
U1q(3.424024582216408*pi,0.491908254991249*pi) q[31];
U1q(3.674062618953132*pi,0.27027419972515787*pi) q[32];
U1q(1.56458639513626*pi,0.6939591080450931*pi) q[33];
U1q(1.40886952238428*pi,1.532317795017095*pi) q[34];
U1q(3.057910507551587*pi,0.010118796892699067*pi) q[35];
U1q(0.263871166020643*pi,0.14615942410155613*pi) q[36];
U1q(3.720390238028546*pi,1.5451705681841625*pi) q[37];
U1q(1.28545321485234*pi,1.0421170974031302*pi) q[38];
U1q(0.752546106913758*pi,1.13019504186612*pi) q[39];
RZZ(0.5*pi) q[18],q[0];
RZZ(0.5*pi) q[1],q[31];
RZZ(0.5*pi) q[2],q[28];
RZZ(0.5*pi) q[11],q[3];
RZZ(0.5*pi) q[4],q[13];
RZZ(0.5*pi) q[36],q[5];
RZZ(0.5*pi) q[6],q[21];
RZZ(0.5*pi) q[7],q[23];
RZZ(0.5*pi) q[37],q[8];
RZZ(0.5*pi) q[9],q[24];
RZZ(0.5*pi) q[10],q[30];
RZZ(0.5*pi) q[12],q[27];
RZZ(0.5*pi) q[14],q[25];
RZZ(0.5*pi) q[22],q[15];
RZZ(0.5*pi) q[16],q[17];
RZZ(0.5*pi) q[34],q[19];
RZZ(0.5*pi) q[20],q[26];
RZZ(0.5*pi) q[33],q[29];
RZZ(0.5*pi) q[32],q[39];
RZZ(0.5*pi) q[35],q[38];
U1q(3.3625365016946*pi,0.5626847159005455*pi) q[0];
U1q(0.548666383882639*pi,1.3654367408108317*pi) q[1];
U1q(3.583177645622218*pi,0.5170116813255721*pi) q[2];
U1q(3.333584672811257*pi,1.666673341837334*pi) q[3];
U1q(3.2174251111993373*pi,0.6245576248315741*pi) q[4];
U1q(3.500780564014003*pi,0.04934202220084982*pi) q[5];
U1q(3.553303342369018*pi,0.27056730164027465*pi) q[6];
U1q(0.740011269770847*pi,1.5729601746973128*pi) q[7];
U1q(0.700420414696471*pi,0.4542330334315028*pi) q[8];
U1q(3.473134801031133*pi,0.918248058556979*pi) q[9];
U1q(0.141739709500228*pi,1.5100998441325397*pi) q[10];
U1q(1.14390607009175*pi,1.5190378177711574*pi) q[11];
U1q(0.371995489090117*pi,0.26449507710939335*pi) q[12];
U1q(0.491109559468862*pi,0.25299133255832995*pi) q[13];
U1q(0.365699125579049*pi,1.80517001306095*pi) q[14];
U1q(1.16126578328893*pi,0.04606181200750403*pi) q[15];
U1q(0.322997950065433*pi,0.7337870522089822*pi) q[16];
U1q(1.73005929227835*pi,0.7655037764374826*pi) q[17];
U1q(3.526128948652402*pi,1.0247994410418024*pi) q[18];
U1q(1.83248315869801*pi,0.7793473143940617*pi) q[19];
U1q(0.56061892590173*pi,0.9998099858453302*pi) q[20];
U1q(1.11534605853784*pi,0.02522722111483655*pi) q[21];
U1q(1.77978363297907*pi,1.7099784672422196*pi) q[22];
U1q(0.32474361403141*pi,0.32608193937397445*pi) q[23];
U1q(0.232636895216869*pi,1.3416436898110393*pi) q[24];
U1q(1.2766405283402*pi,1.6323789614797972*pi) q[25];
U1q(0.163235156205837*pi,0.7593715387901003*pi) q[26];
U1q(3.15817674457113*pi,0.7671473297687107*pi) q[27];
U1q(1.47687148962573*pi,1.4413030932929098*pi) q[28];
U1q(1.82357940098303*pi,0.7622677834555265*pi) q[29];
U1q(1.38747323857854*pi,1.0573552102250448*pi) q[30];
U1q(3.567710266754805*pi,0.27666835436881865*pi) q[31];
U1q(3.395878624471384*pi,1.6302428130032576*pi) q[32];
U1q(1.1959784203917*pi,0.15186431633876318*pi) q[33];
U1q(3.666609808304727*pi,1.3867907860197441*pi) q[34];
U1q(1.27357817567415*pi,1.9081558070990594*pi) q[35];
U1q(1.26794532673752*pi,1.2613859798324392*pi) q[36];
U1q(3.469472124817439*pi,1.0634237830579725*pi) q[37];
U1q(3.617695725113321*pi,0.126829029780271*pi) q[38];
U1q(0.452608132124448*pi,0.3831995788726399*pi) q[39];
RZZ(0.5*pi) q[36],q[0];
RZZ(0.5*pi) q[1],q[2];
RZZ(0.5*pi) q[3],q[23];
RZZ(0.5*pi) q[4],q[15];
RZZ(0.5*pi) q[31],q[5];
RZZ(0.5*pi) q[6],q[18];
RZZ(0.5*pi) q[20],q[7];
RZZ(0.5*pi) q[28],q[8];
RZZ(0.5*pi) q[10],q[9];
RZZ(0.5*pi) q[11],q[19];
RZZ(0.5*pi) q[32],q[12];
RZZ(0.5*pi) q[30],q[13];
RZZ(0.5*pi) q[33],q[14];
RZZ(0.5*pi) q[37],q[16];
RZZ(0.5*pi) q[17],q[25];
RZZ(0.5*pi) q[27],q[21];
RZZ(0.5*pi) q[24],q[22];
RZZ(0.5*pi) q[26],q[38];
RZZ(0.5*pi) q[39],q[29];
RZZ(0.5*pi) q[34],q[35];
U1q(3.667226930076908*pi,1.4152157641256782*pi) q[0];
U1q(0.701070934984479*pi,0.9699785046802218*pi) q[1];
U1q(3.398669566772832*pi,0.41610355679840616*pi) q[2];
U1q(3.89606237252383*pi,1.7294265685980972*pi) q[3];
U1q(3.464268571124412*pi,0.5574018496967721*pi) q[4];
U1q(3.811591378947918*pi,0.8249171096438519*pi) q[5];
U1q(3.370465962770861*pi,1.9176567330658614*pi) q[6];
U1q(0.6516523892066*pi,1.090784798433023*pi) q[7];
U1q(1.27977322671294*pi,0.5296682931551029*pi) q[8];
U1q(1.50435324367281*pi,1.0902976107441997*pi) q[9];
U1q(1.50352877981259*pi,1.3898330454223595*pi) q[10];
U1q(3.439468176005234*pi,1.4865005956207966*pi) q[11];
U1q(0.72533558517697*pi,0.1025374765312963*pi) q[12];
U1q(0.443453215945561*pi,1.5777572640784001*pi) q[13];
U1q(0.583479786780945*pi,0.7067518015085501*pi) q[14];
U1q(3.792850125752091*pi,0.8436569629471444*pi) q[15];
U1q(0.456690280575304*pi,0.48995962201412224*pi) q[16];
U1q(1.13862853058536*pi,0.6908006864701992*pi) q[17];
U1q(3.508207277619777*pi,0.3902810848417424*pi) q[18];
U1q(1.41504725354485*pi,0.9888645897480517*pi) q[19];
U1q(0.577069831453612*pi,1.2105192973038603*pi) q[20];
U1q(1.41086928929137*pi,0.8228060381578619*pi) q[21];
U1q(0.476955549788482*pi,1.66175744020122*pi) q[22];
U1q(0.49845006753961*pi,0.6191617120930246*pi) q[23];
U1q(0.460393048897184*pi,1.5777839581456297*pi) q[24];
U1q(3.512248147011384*pi,0.7059807709488846*pi) q[25];
U1q(0.217029565886836*pi,0.03474598953481056*pi) q[26];
U1q(0.523800925612716*pi,0.6094847842695457*pi) q[27];
U1q(3.710644725598297*pi,1.2010225261831557*pi) q[28];
U1q(0.589701852568852*pi,0.7239272761264564*pi) q[29];
U1q(1.68694355229452*pi,1.1306567425536547*pi) q[30];
U1q(1.65521557492485*pi,1.4244453292699486*pi) q[31];
U1q(1.38509681975584*pi,0.433799921383099*pi) q[32];
U1q(1.90631277160478*pi,0.8344341823103174*pi) q[33];
U1q(1.27830129438158*pi,1.4233362909434322*pi) q[34];
U1q(1.55715256197026*pi,0.22484581836073936*pi) q[35];
U1q(1.91846533974207*pi,1.0578389764067426*pi) q[36];
U1q(1.70158964114761*pi,0.5247458009684394*pi) q[37];
U1q(3.517883388603134*pi,1.8241818036104416*pi) q[38];
U1q(1.28629270161358*pi,1.7524575417895703*pi) q[39];
RZZ(0.5*pi) q[0],q[17];
RZZ(0.5*pi) q[1],q[29];
RZZ(0.5*pi) q[31],q[2];
RZZ(0.5*pi) q[34],q[3];
RZZ(0.5*pi) q[4],q[9];
RZZ(0.5*pi) q[5],q[32];
RZZ(0.5*pi) q[6],q[16];
RZZ(0.5*pi) q[7],q[13];
RZZ(0.5*pi) q[30],q[8];
RZZ(0.5*pi) q[10],q[20];
RZZ(0.5*pi) q[11],q[38];
RZZ(0.5*pi) q[12],q[15];
RZZ(0.5*pi) q[14],q[21];
RZZ(0.5*pi) q[18],q[23];
RZZ(0.5*pi) q[37],q[19];
RZZ(0.5*pi) q[39],q[22];
RZZ(0.5*pi) q[24],q[35];
RZZ(0.5*pi) q[26],q[25];
RZZ(0.5*pi) q[27],q[28];
RZZ(0.5*pi) q[33],q[36];
U1q(0.609402030395704*pi,0.972119614288907*pi) q[0];
U1q(0.853286287380398*pi,0.05970143717851162*pi) q[1];
U1q(0.777061732486337*pi,1.5765535287325063*pi) q[2];
U1q(1.46067925590505*pi,0.642061492039169*pi) q[3];
U1q(1.26661699800726*pi,1.9801951117383982*pi) q[4];
U1q(0.199873336024028*pi,0.7718442586246548*pi) q[5];
U1q(3.665359509116155*pi,0.3985352126100363*pi) q[6];
U1q(0.275277924279575*pi,1.2932541176412329*pi) q[7];
U1q(1.44600427275008*pi,0.1812345245209266*pi) q[8];
U1q(0.546739113691723*pi,0.11865514797175969*pi) q[9];
U1q(1.64863719849962*pi,1.6790160685387887*pi) q[10];
U1q(1.23535798186417*pi,1.2287671236366173*pi) q[11];
U1q(0.59335519263911*pi,0.7938989760699764*pi) q[12];
U1q(0.738947739570264*pi,1.1646674189719697*pi) q[13];
U1q(0.563052538979998*pi,0.06622328737961003*pi) q[14];
U1q(1.87599659867517*pi,1.003791212577406*pi) q[15];
U1q(0.450704940337761*pi,0.22884454651134245*pi) q[16];
U1q(0.627527330421661*pi,0.34561051755664884*pi) q[17];
U1q(3.175160516876628*pi,0.08735128639878553*pi) q[18];
U1q(1.8887940258503*pi,0.8788257224048248*pi) q[19];
U1q(0.653018707031115*pi,0.16478218878618023*pi) q[20];
U1q(0.254973972466531*pi,1.4011041569474818*pi) q[21];
U1q(0.829322506335056*pi,1.9122754661312102*pi) q[22];
U1q(0.428420522662146*pi,0.9628104104312829*pi) q[23];
U1q(0.478781389447043*pi,0.3579899634185093*pi) q[24];
U1q(3.615516317663444*pi,0.8898897514624937*pi) q[25];
U1q(0.563992876082648*pi,0.5153367929453303*pi) q[26];
U1q(0.329127459817043*pi,1.7990531274997208*pi) q[27];
U1q(1.77313870431037*pi,0.3024279937791734*pi) q[28];
U1q(0.277598263515635*pi,0.32341542236994636*pi) q[29];
U1q(1.47371695657486*pi,0.8316383609509033*pi) q[30];
U1q(0.424753576799437*pi,1.5158958837706988*pi) q[31];
U1q(0.37484412213157*pi,0.22322121956778895*pi) q[32];
U1q(0.27941672411671*pi,0.8646380588766878*pi) q[33];
U1q(0.381480466768311*pi,0.5000456570668534*pi) q[34];
U1q(1.16654501983086*pi,1.5625966663585062*pi) q[35];
U1q(0.538043906612365*pi,1.2276940136051033*pi) q[36];
U1q(0.555502665880142*pi,1.987799570463089*pi) q[37];
U1q(1.28431000871997*pi,0.14537821888599067*pi) q[38];
U1q(3.870763177357483*pi,1.7058049629954937*pi) q[39];
rz(3.027880385711093*pi) q[0];
rz(1.9402985628214884*pi) q[1];
rz(2.4234464712674937*pi) q[2];
rz(1.357938507960831*pi) q[3];
rz(2.0198048882616018*pi) q[4];
rz(1.2281557413753452*pi) q[5];
rz(3.601464787389964*pi) q[6];
rz(0.7067458823587671*pi) q[7];
rz(3.8187654754790734*pi) q[8];
rz(3.8813448520282403*pi) q[9];
rz(0.3209839314612113*pi) q[10];
rz(2.7712328763633827*pi) q[11];
rz(3.2061010239300236*pi) q[12];
rz(0.8353325810280303*pi) q[13];
rz(1.93377671262039*pi) q[14];
rz(2.996208787422594*pi) q[15];
rz(1.7711554534886575*pi) q[16];
rz(3.654389482443351*pi) q[17];
rz(1.9126487136012145*pi) q[18];
rz(3.121174277595175*pi) q[19];
rz(3.8352178112138198*pi) q[20];
rz(2.598895843052518*pi) q[21];
rz(2.0877245338687898*pi) q[22];
rz(1.037189589568717*pi) q[23];
rz(1.6420100365814907*pi) q[24];
rz(3.1101102485375063*pi) q[25];
rz(3.4846632070546697*pi) q[26];
rz(0.2009468725002792*pi) q[27];
rz(1.6975720062208266*pi) q[28];
rz(3.6765845776300536*pi) q[29];
rz(3.1683616390490967*pi) q[30];
rz(2.484104116229301*pi) q[31];
rz(1.776778780432211*pi) q[32];
rz(3.1353619411233122*pi) q[33];
rz(1.4999543429331466*pi) q[34];
rz(2.4374033336414938*pi) q[35];
rz(2.7723059863948967*pi) q[36];
rz(2.012200429536911*pi) q[37];
rz(3.8546217811140093*pi) q[38];
rz(0.29419503700450633*pi) q[39];
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