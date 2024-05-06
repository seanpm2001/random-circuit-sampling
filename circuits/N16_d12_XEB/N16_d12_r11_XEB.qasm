OPENQASM 2.0;
include "hqslib1.inc";

qreg q[16];
creg c[16];
U1q(0.936091772104951*pi,0.13022724216116*pi) q[0];
U1q(0.0907159628832492*pi,0.9132457770839699*pi) q[1];
U1q(0.13762778670456*pi,0.866346916747786*pi) q[2];
U1q(0.569267409986703*pi,0.899286669501191*pi) q[3];
U1q(0.291730774638369*pi,0.46360121434218*pi) q[4];
U1q(0.198505790154617*pi,0.0521407226810732*pi) q[5];
U1q(0.822538767955151*pi,1.865067399553738*pi) q[6];
U1q(0.780760572375664*pi,0.865343071707042*pi) q[7];
U1q(0.618444540127003*pi,1.5050432020946989*pi) q[8];
U1q(0.926118883473078*pi,0.244667905831277*pi) q[9];
U1q(0.587497826670733*pi,1.4764754077374*pi) q[10];
U1q(0.705626279344539*pi,0.164040514052448*pi) q[11];
U1q(0.522901963890313*pi,1.11537122631134*pi) q[12];
U1q(0.743300129591922*pi,0.855020176332877*pi) q[13];
U1q(0.800153410598302*pi,0.593997847485191*pi) q[14];
U1q(0.628318343095725*pi,1.371471893336992*pi) q[15];
RZZ(0.5*pi) q[0],q[6];
RZZ(0.5*pi) q[1],q[15];
RZZ(0.5*pi) q[3],q[2];
RZZ(0.5*pi) q[4],q[14];
RZZ(0.5*pi) q[11],q[5];
RZZ(0.5*pi) q[12],q[7];
RZZ(0.5*pi) q[8],q[10];
RZZ(0.5*pi) q[9],q[13];
U1q(0.75487250670306*pi,1.3426280731597*pi) q[0];
U1q(0.655679400794074*pi,1.2879531600010599*pi) q[1];
U1q(0.398402241882327*pi,0.32937585402314995*pi) q[2];
U1q(0.21660204227133*pi,0.43657292969085004*pi) q[3];
U1q(0.763042364088349*pi,0.1702841001250801*pi) q[4];
U1q(0.758558858179529*pi,0.25272116783116005*pi) q[5];
U1q(0.352247417537579*pi,1.2924589189776698*pi) q[6];
U1q(0.224321670689567*pi,0.6954417427985*pi) q[7];
U1q(0.684432426197482*pi,0.4023974977559599*pi) q[8];
U1q(0.382463552694648*pi,1.23841597270125*pi) q[9];
U1q(0.189047401231426*pi,1.9212829126961581*pi) q[10];
U1q(0.790773470265177*pi,1.31039405398089*pi) q[11];
U1q(0.522834536364082*pi,0.9508173768796999*pi) q[12];
U1q(0.327578913421251*pi,1.641038609932931*pi) q[13];
U1q(0.205587289633974*pi,1.77759089216767*pi) q[14];
U1q(0.672611696234661*pi,1.13949822837098*pi) q[15];
RZZ(0.5*pi) q[0],q[12];
RZZ(0.5*pi) q[1],q[10];
RZZ(0.5*pi) q[14],q[2];
RZZ(0.5*pi) q[3],q[13];
RZZ(0.5*pi) q[4],q[5];
RZZ(0.5*pi) q[15],q[6];
RZZ(0.5*pi) q[8],q[7];
RZZ(0.5*pi) q[9],q[11];
U1q(0.320304524111406*pi,0.4372200134867903*pi) q[0];
U1q(0.448629729507073*pi,0.07272905437143962*pi) q[1];
U1q(0.404648150474823*pi,1.6661033067223698*pi) q[2];
U1q(0.312530203706061*pi,0.14616367007233988*pi) q[3];
U1q(0.394734636503883*pi,1.38231720532033*pi) q[4];
U1q(0.178697090549469*pi,0.09589259693933005*pi) q[5];
U1q(0.738334782034348*pi,0.6352343476569802*pi) q[6];
U1q(0.539563115313182*pi,0.6452775530703501*pi) q[7];
U1q(0.778216251762383*pi,0.5061362703242*pi) q[8];
U1q(0.727865454909681*pi,0.7381099418713402*pi) q[9];
U1q(0.389432819151958*pi,1.4761484647270402*pi) q[10];
U1q(0.507480887829495*pi,0.22592170462591987*pi) q[11];
U1q(0.632284293398706*pi,1.6012448070939702*pi) q[12];
U1q(0.120575510728332*pi,1.5071111352153599*pi) q[13];
U1q(0.609235875919906*pi,1.7459426115417802*pi) q[14];
U1q(0.410180614558876*pi,0.6401017776915596*pi) q[15];
RZZ(0.5*pi) q[0],q[10];
RZZ(0.5*pi) q[1],q[5];
RZZ(0.5*pi) q[15],q[2];
RZZ(0.5*pi) q[3],q[14];
RZZ(0.5*pi) q[4],q[9];
RZZ(0.5*pi) q[11],q[6];
RZZ(0.5*pi) q[13],q[7];
RZZ(0.5*pi) q[8],q[12];
U1q(0.603394711684204*pi,0.9426933439517207*pi) q[0];
U1q(0.670865939544061*pi,0.4774299211894899*pi) q[1];
U1q(0.310657115171865*pi,0.9973636164451696*pi) q[2];
U1q(0.00474874674539231*pi,1.1605038937802696*pi) q[3];
U1q(0.461713140719859*pi,0.7052563744220199*pi) q[4];
U1q(0.55773964489471*pi,0.6098259673278603*pi) q[5];
U1q(0.267883076917445*pi,0.3316384271903603*pi) q[6];
U1q(0.744828953632408*pi,1.8259306104470197*pi) q[7];
U1q(0.354440751776808*pi,0.8723181770734101*pi) q[8];
U1q(0.769169301029648*pi,1.6208854530188104*pi) q[9];
U1q(0.448937564384942*pi,0.12513095181158018*pi) q[10];
U1q(0.797280071960509*pi,0.4297122333181802*pi) q[11];
U1q(0.22993016850927*pi,1.56360175101375*pi) q[12];
U1q(0.593061745769091*pi,0.5680971209441799*pi) q[13];
U1q(0.269177789907619*pi,0.09984840736254963*pi) q[14];
U1q(0.0900093831408714*pi,1.5655172709379706*pi) q[15];
RZZ(0.5*pi) q[0],q[14];
RZZ(0.5*pi) q[1],q[2];
RZZ(0.5*pi) q[3],q[11];
RZZ(0.5*pi) q[4],q[6];
RZZ(0.5*pi) q[5],q[7];
RZZ(0.5*pi) q[9],q[8];
RZZ(0.5*pi) q[13],q[10];
RZZ(0.5*pi) q[15],q[12];
U1q(0.774213339791658*pi,1.0873070428863993*pi) q[0];
U1q(0.762249447846891*pi,1.7690806793087006*pi) q[1];
U1q(0.345724817658802*pi,1.2308493851844*pi) q[2];
U1q(0.43428229901476*pi,0.8337828886589396*pi) q[3];
U1q(0.44364969222798*pi,1.2774918027203093*pi) q[4];
U1q(0.204578879665135*pi,1.6817775666059998*pi) q[5];
U1q(0.308678724653209*pi,0.15413385399437018*pi) q[6];
U1q(0.351912086384454*pi,0.5387264735006196*pi) q[7];
U1q(0.0888432361719629*pi,0.7026852693173407*pi) q[8];
U1q(0.440469176546544*pi,0.8865965618363099*pi) q[9];
U1q(0.254153076666318*pi,1.4602703129775207*pi) q[10];
U1q(0.717888918797285*pi,0.6539590441861893*pi) q[11];
U1q(0.523492454018177*pi,0.1583247801883596*pi) q[12];
U1q(0.555495532453294*pi,0.09905269409263084*pi) q[13];
U1q(0.683661738490758*pi,0.47638597367673086*pi) q[14];
U1q(0.516670008662644*pi,0.2156790725139004*pi) q[15];
RZZ(0.5*pi) q[0],q[11];
RZZ(0.5*pi) q[4],q[1];
RZZ(0.5*pi) q[10],q[2];
RZZ(0.5*pi) q[3],q[8];
RZZ(0.5*pi) q[9],q[5];
RZZ(0.5*pi) q[6],q[7];
RZZ(0.5*pi) q[14],q[12];
RZZ(0.5*pi) q[13],q[15];
U1q(0.549669544755676*pi,0.42576360820329917*pi) q[0];
U1q(0.764047252527623*pi,1.0178899103215997*pi) q[1];
U1q(0.752120412708398*pi,1.1114996559128603*pi) q[2];
U1q(0.714484755937455*pi,1.7247177980055994*pi) q[3];
U1q(0.322985516159243*pi,1.1369645188994006*pi) q[4];
U1q(0.696755291193819*pi,1.9933970230345999*pi) q[5];
U1q(0.098189521894056*pi,0.9091036882979999*pi) q[6];
U1q(0.236536622347949*pi,1.4490320017611893*pi) q[7];
U1q(0.607113294476333*pi,0.9164076585048999*pi) q[8];
U1q(0.466476270650063*pi,0.43055106869083026*pi) q[9];
U1q(0.642792806036521*pi,1.9044900381027006*pi) q[10];
U1q(0.816776485989128*pi,1.3529052142698994*pi) q[11];
U1q(0.439720233342812*pi,0.9448620989251992*pi) q[12];
U1q(0.374312483972016*pi,1.3239895116245997*pi) q[13];
U1q(0.388504167310172*pi,0.9699787870271006*pi) q[14];
U1q(0.489809702980158*pi,0.6149516639870001*pi) q[15];
RZZ(0.5*pi) q[13],q[0];
RZZ(0.5*pi) q[8],q[1];
RZZ(0.5*pi) q[4],q[2];
RZZ(0.5*pi) q[3],q[5];
RZZ(0.5*pi) q[6],q[10];
RZZ(0.5*pi) q[11],q[7];
RZZ(0.5*pi) q[9],q[12];
RZZ(0.5*pi) q[14],q[15];
U1q(0.384556474672706*pi,1.7922644005377002*pi) q[0];
U1q(0.93309172461441*pi,1.2931352154852007*pi) q[1];
U1q(0.32402724765549*pi,1.7752629305755008*pi) q[2];
U1q(0.163817634740874*pi,1.4011783037827996*pi) q[3];
U1q(0.745731758778271*pi,1.7064983386950008*pi) q[4];
U1q(0.317297406218978*pi,0.5999366884775998*pi) q[5];
U1q(0.580340131286777*pi,0.5364360577384009*pi) q[6];
U1q(0.452211371942606*pi,1.4459988981370007*pi) q[7];
U1q(0.369387279102946*pi,1.6633443854874006*pi) q[8];
U1q(0.949269250705957*pi,0.6811170929510304*pi) q[9];
U1q(0.393127411875359*pi,0.14461966633400003*pi) q[10];
U1q(0.603430671740671*pi,1.1966485721855005*pi) q[11];
U1q(0.597513351122626*pi,0.6078007928198996*pi) q[12];
U1q(0.985157641710948*pi,0.2783412720560001*pi) q[13];
U1q(0.180055208085915*pi,0.09955451764590073*pi) q[14];
U1q(0.890898343728102*pi,0.6548181428987991*pi) q[15];
RZZ(0.5*pi) q[0],q[1];
RZZ(0.5*pi) q[8],q[2];
RZZ(0.5*pi) q[4],q[3];
RZZ(0.5*pi) q[6],q[5];
RZZ(0.5*pi) q[15],q[7];
RZZ(0.5*pi) q[9],q[14];
RZZ(0.5*pi) q[12],q[10];
RZZ(0.5*pi) q[13],q[11];
U1q(0.683131500727753*pi,0.9892121765606987*pi) q[0];
U1q(0.766156658660629*pi,1.4811585482632985*pi) q[1];
U1q(0.387182653855611*pi,0.6233669432617006*pi) q[2];
U1q(0.356624727855536*pi,1.4422328612028998*pi) q[3];
U1q(0.392675801971186*pi,1.4646690465416992*pi) q[4];
U1q(0.417842421643521*pi,1.5174593518715014*pi) q[5];
U1q(0.430973422079741*pi,1.9898348925571003*pi) q[6];
U1q(0.45317435032453*pi,1.6287355433406*pi) q[7];
U1q(0.878486607826439*pi,0.38457203664800055*pi) q[8];
U1q(0.506248312077815*pi,0.09043176499440087*pi) q[9];
U1q(0.189966509157102*pi,0.42668591816449997*pi) q[10];
U1q(0.214830833620307*pi,1.3607483306631991*pi) q[11];
U1q(0.251555157287982*pi,1.1221516403562006*pi) q[12];
U1q(0.418419447476376*pi,0.5521661116492993*pi) q[13];
U1q(0.918207469087462*pi,1.7346962034734013*pi) q[14];
U1q(0.500383843209967*pi,0.5974193155346015*pi) q[15];
RZZ(0.5*pi) q[0],q[15];
RZZ(0.5*pi) q[13],q[1];
RZZ(0.5*pi) q[5],q[2];
RZZ(0.5*pi) q[9],q[3];
RZZ(0.5*pi) q[4],q[7];
RZZ(0.5*pi) q[8],q[6];
RZZ(0.5*pi) q[14],q[10];
RZZ(0.5*pi) q[11],q[12];
U1q(0.725180096436086*pi,0.6537480877377995*pi) q[0];
U1q(0.383012516024111*pi,1.2204512757940016*pi) q[1];
U1q(0.659734546992528*pi,1.7547461743951995*pi) q[2];
U1q(0.2551792514162*pi,1.1407005863557984*pi) q[3];
U1q(0.470889118772748*pi,1.951326711721201*pi) q[4];
U1q(0.646362323493998*pi,1.5097348092004985*pi) q[5];
U1q(0.652859219934823*pi,1.0996513217399002*pi) q[6];
U1q(0.63305371379905*pi,0.23860269654490018*pi) q[7];
U1q(0.380679217139322*pi,1.1434977008110003*pi) q[8];
U1q(0.636584737506441*pi,1.5246032841829997*pi) q[9];
U1q(0.436150032362213*pi,0.8605982372502012*pi) q[10];
U1q(0.640766659199251*pi,0.3253611986406*pi) q[11];
U1q(0.658586771205162*pi,0.30808314658720093*pi) q[12];
U1q(0.131897701056663*pi,0.18893607256859823*pi) q[13];
U1q(0.828271759716216*pi,0.3605239875142985*pi) q[14];
U1q(0.243746584647826*pi,0.8987770321353992*pi) q[15];
RZZ(0.5*pi) q[0],q[7];
RZZ(0.5*pi) q[3],q[1];
RZZ(0.5*pi) q[9],q[2];
RZZ(0.5*pi) q[4],q[11];
RZZ(0.5*pi) q[14],q[5];
RZZ(0.5*pi) q[6],q[12];
RZZ(0.5*pi) q[13],q[8];
RZZ(0.5*pi) q[15],q[10];
U1q(0.397654609209818*pi,1.5357673995084014*pi) q[0];
U1q(0.599249511820845*pi,1.7574698657655006*pi) q[1];
U1q(0.660621378249835*pi,1.7235924756488004*pi) q[2];
U1q(0.383708467459323*pi,0.7068715986984984*pi) q[3];
U1q(0.0768781393517639*pi,1.9884963703763994*pi) q[4];
U1q(0.396900357182279*pi,1.6225933439113014*pi) q[5];
U1q(0.740434948783635*pi,1.0338618495450014*pi) q[6];
U1q(0.491311594224885*pi,0.21393132714749896*pi) q[7];
U1q(0.711760185312706*pi,0.7787395582803001*pi) q[8];
U1q(0.873173583526497*pi,0.24123702412559922*pi) q[9];
U1q(0.477194607673304*pi,0.0626839255642011*pi) q[10];
U1q(0.857378918408123*pi,0.7060795031597991*pi) q[11];
U1q(0.528290285591736*pi,1.5491700735313003*pi) q[12];
U1q(0.58272104079028*pi,0.6969973107747016*pi) q[13];
U1q(0.583960867651143*pi,1.5263738285304989*pi) q[14];
U1q(0.850828225063318*pi,1.1315091077748995*pi) q[15];
RZZ(0.5*pi) q[9],q[0];
RZZ(0.5*pi) q[1],q[12];
RZZ(0.5*pi) q[6],q[2];
RZZ(0.5*pi) q[3],q[10];
RZZ(0.5*pi) q[4],q[13];
RZZ(0.5*pi) q[15],q[5];
RZZ(0.5*pi) q[14],q[7];
RZZ(0.5*pi) q[8],q[11];
U1q(0.475003723093117*pi,1.3036975840824994*pi) q[0];
U1q(0.427041954967217*pi,1.0322475500437989*pi) q[1];
U1q(0.896770540387205*pi,1.8555891476365005*pi) q[2];
U1q(0.194160509952563*pi,1.9062596355335018*pi) q[3];
U1q(0.450797490510321*pi,0.9315463365641996*pi) q[4];
U1q(0.311239364360258*pi,0.1292209623435987*pi) q[5];
U1q(0.77153117752151*pi,0.49401097416649975*pi) q[6];
U1q(0.590044225770501*pi,1.8631626243831008*pi) q[7];
U1q(0.60406979680517*pi,1.8197183790157005*pi) q[8];
U1q(0.640087592036635*pi,0.7689332828161994*pi) q[9];
U1q(0.652607392206747*pi,1.6275207967232*pi) q[10];
U1q(0.113509367564705*pi,0.7980548927449007*pi) q[11];
U1q(0.462606255831038*pi,1.1758005785096017*pi) q[12];
U1q(0.503137044281578*pi,1.6075321158870004*pi) q[13];
U1q(0.127987295860864*pi,0.5794530256074992*pi) q[14];
U1q(0.743088869517217*pi,0.862041742919601*pi) q[15];
RZZ(0.5*pi) q[0],q[2];
RZZ(0.5*pi) q[1],q[6];
RZZ(0.5*pi) q[3],q[7];
RZZ(0.5*pi) q[4],q[15];
RZZ(0.5*pi) q[8],q[5];
RZZ(0.5*pi) q[9],q[10];
RZZ(0.5*pi) q[14],q[11];
RZZ(0.5*pi) q[13],q[12];
U1q(0.437814779880393*pi,0.29678040000019834*pi) q[0];
U1q(0.353050810985623*pi,0.9776791145404005*pi) q[1];
U1q(0.557918745836433*pi,0.1198073500952006*pi) q[2];
U1q(0.23173157905731*pi,0.8723454261012016*pi) q[3];
U1q(0.252244237795068*pi,0.6643788089964993*pi) q[4];
U1q(0.805087164680656*pi,1.7088696498003983*pi) q[5];
U1q(0.601671736699785*pi,1.5499524657275003*pi) q[6];
U1q(0.320588025814769*pi,1.9387213006212*pi) q[7];
U1q(0.70705961569849*pi,1.7788329591837986*pi) q[8];
U1q(0.677462749197235*pi,0.5042902114204999*pi) q[9];
U1q(0.561205360073197*pi,1.2166393455915987*pi) q[10];
U1q(0.693877581650784*pi,1.700134007427799*pi) q[11];
U1q(0.546178818385379*pi,0.20975057384870155*pi) q[12];
U1q(0.534082247695752*pi,1.0441036386934996*pi) q[13];
U1q(0.585236833489548*pi,1.1905275347126008*pi) q[14];
U1q(0.208303683123442*pi,1.7350256635612986*pi) q[15];
RZZ(0.5*pi) q[4],q[0];
RZZ(0.5*pi) q[14],q[1];
RZZ(0.5*pi) q[13],q[2];
RZZ(0.5*pi) q[3],q[6];
RZZ(0.5*pi) q[5],q[12];
RZZ(0.5*pi) q[9],q[7];
RZZ(0.5*pi) q[8],q[15];
RZZ(0.5*pi) q[11],q[10];
U1q(0.859858357216606*pi,1.2151435563160007*pi) q[0];
U1q(0.84620647010441*pi,0.5440806148464006*pi) q[1];
U1q(0.493629798351762*pi,1.0144487498603993*pi) q[2];
U1q(0.77652439700996*pi,1.1178528471022986*pi) q[3];
U1q(0.517662731155783*pi,1.7937677540358017*pi) q[4];
U1q(0.257403796339281*pi,0.23697451028409944*pi) q[5];
U1q(0.383858784257911*pi,1.6416451982919007*pi) q[6];
U1q(0.961015703246331*pi,1.1615077798787006*pi) q[7];
U1q(0.85433339084154*pi,1.6914484734214987*pi) q[8];
U1q(0.858862420411818*pi,0.5996943097354013*pi) q[9];
U1q(0.398857511395191*pi,1.9112409941742001*pi) q[10];
U1q(0.190615565886655*pi,1.2749065214675*pi) q[11];
U1q(0.81558777177136*pi,0.3066609714276005*pi) q[12];
U1q(0.147546021419282*pi,0.9776577138285987*pi) q[13];
U1q(0.327679213091675*pi,1.8538375776392009*pi) q[14];
U1q(0.253471876313633*pi,0.9673431783828015*pi) q[15];
rz(1.6073859210965011*pi) q[0];
rz(2.8084492429646986*pi) q[1];
rz(1.0329964238113014*pi) q[2];
rz(3.9961195372804*pi) q[3];
rz(3.9700040839151*pi) q[4];
rz(3.7418093113371*pi) q[5];
rz(0.002596134354899249*pi) q[6];
rz(1.605984092802501*pi) q[7];
rz(0.27604496716989857*pi) q[8];
rz(3.101615299156901*pi) q[9];
rz(1.2808851720395005*pi) q[10];
rz(1.6535082866673*pi) q[11];
rz(2.6057849335496996*pi) q[12];
rz(0.09119836563949946*pi) q[13];
rz(0.07897847064170094*pi) q[14];
rz(3.8980568698610014*pi) q[15];
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
