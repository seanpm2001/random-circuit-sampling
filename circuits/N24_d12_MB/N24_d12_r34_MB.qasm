OPENQASM 2.0;
include "hqslib1.inc";

qreg q[24];
creg c[24];
U1q(0.542827207086741*pi,1.509046901664958*pi) q[0];
U1q(3.335633827846368*pi,1.454182862541304*pi) q[1];
U1q(1.07056436350325*pi,0.49852930427593245*pi) q[2];
U1q(1.22424772583946*pi,0.2631485224273848*pi) q[3];
U1q(1.05558901968298*pi,0.15871641320884486*pi) q[4];
U1q(0.290068451127921*pi,1.3834867571933591*pi) q[5];
U1q(0.475124555473995*pi,1.099122104656101*pi) q[6];
U1q(1.53050355555153*pi,1.5074756427301008*pi) q[7];
U1q(1.63231109882968*pi,1.2483936342699749*pi) q[8];
U1q(0.344726816471732*pi,0.127134077151613*pi) q[9];
U1q(0.541132830777625*pi,0.0605684298639955*pi) q[10];
U1q(0.314056651853668*pi,0.0351525141191082*pi) q[11];
U1q(0.918204764198638*pi,1.15689961456108*pi) q[12];
U1q(1.56124627662827*pi,1.5673344206463113*pi) q[13];
U1q(1.30755060020498*pi,0.6746385731007765*pi) q[14];
U1q(1.61302027479917*pi,1.3778102788770028*pi) q[15];
U1q(1.2827818531833*pi,1.9810808431134748*pi) q[16];
U1q(0.872568804368328*pi,0.426397005313106*pi) q[17];
U1q(0.407594284904646*pi,0.88722802960132*pi) q[18];
U1q(1.5659321256597*pi,1.4485833526488234*pi) q[19];
U1q(3.443809056452657*pi,1.377990540007176*pi) q[20];
U1q(1.1458722660798*pi,0.26049184670549924*pi) q[21];
U1q(1.91409507473484*pi,1.1441488501956671*pi) q[22];
U1q(1.67607152174833*pi,0.1212479738479662*pi) q[23];
RZZ(0.5*pi) q[17],q[0];
RZZ(0.5*pi) q[11],q[1];
RZZ(0.5*pi) q[13],q[2];
RZZ(0.5*pi) q[3],q[10];
RZZ(0.5*pi) q[18],q[4];
RZZ(0.5*pi) q[5],q[14];
RZZ(0.5*pi) q[6],q[22];
RZZ(0.5*pi) q[7],q[21];
RZZ(0.5*pi) q[15],q[8];
RZZ(0.5*pi) q[23],q[9];
RZZ(0.5*pi) q[12],q[19];
RZZ(0.5*pi) q[16],q[20];
U1q(0.83718909825054*pi,0.02896198595023991*pi) q[0];
U1q(0.667426708489364*pi,0.7766858345787511*pi) q[1];
U1q(0.860660619584239*pi,1.0563892163842326*pi) q[2];
U1q(0.141867688920854*pi,0.3663749187507648*pi) q[3];
U1q(0.773279559155792*pi,0.2916251580884248*pi) q[4];
U1q(0.421681994383806*pi,0.7421614400432102*pi) q[5];
U1q(0.371009869200691*pi,0.1205951324732899*pi) q[6];
U1q(0.886953089648785*pi,1.8539638353339405*pi) q[7];
U1q(0.666487840882523*pi,0.26464688904923683*pi) q[8];
U1q(0.601324581544455*pi,1.92163912962538*pi) q[9];
U1q(0.711197056255923*pi,0.48200775554999997*pi) q[10];
U1q(0.5117720635328*pi,0.72576231591913*pi) q[11];
U1q(0.448941313685939*pi,1.166751717995604*pi) q[12];
U1q(0.292770501884021*pi,1.8968159772270914*pi) q[13];
U1q(0.237183376414364*pi,0.08168790093219647*pi) q[14];
U1q(0.667101711613826*pi,0.24171154550962282*pi) q[15];
U1q(0.281010363467697*pi,0.8864243989960752*pi) q[16];
U1q(0.913961019533879*pi,0.9877827284346801*pi) q[17];
U1q(0.29235291037075*pi,1.93318243088556*pi) q[18];
U1q(0.319922309907137*pi,1.8693776552976331*pi) q[19];
U1q(0.530639306875787*pi,1.6774803640240559*pi) q[20];
U1q(0.660239557761941*pi,0.12182801025675949*pi) q[21];
U1q(0.144534219261944*pi,1.255785337066047*pi) q[22];
U1q(0.429175071501614*pi,0.8240774199234262*pi) q[23];
RZZ(0.5*pi) q[16],q[0];
RZZ(0.5*pi) q[12],q[1];
RZZ(0.5*pi) q[18],q[2];
RZZ(0.5*pi) q[3],q[5];
RZZ(0.5*pi) q[4],q[14];
RZZ(0.5*pi) q[6],q[15];
RZZ(0.5*pi) q[7],q[9];
RZZ(0.5*pi) q[21],q[8];
RZZ(0.5*pi) q[10],q[11];
RZZ(0.5*pi) q[20],q[13];
RZZ(0.5*pi) q[17],q[22];
RZZ(0.5*pi) q[19],q[23];
U1q(0.455637624217037*pi,0.3799476547716001*pi) q[0];
U1q(0.402105971189216*pi,0.7268576280216941*pi) q[1];
U1q(0.122630700013367*pi,0.8584843816357826*pi) q[2];
U1q(0.488082450882749*pi,0.8968002942401547*pi) q[3];
U1q(0.452187460326896*pi,0.5029519008441752*pi) q[4];
U1q(0.612477168734786*pi,1.2843807309497803*pi) q[5];
U1q(0.623307419136222*pi,1.5637264785921596*pi) q[6];
U1q(0.354890198223276*pi,1.3643967213464405*pi) q[7];
U1q(0.54792884418942*pi,1.955919519048595*pi) q[8];
U1q(0.448647330933373*pi,1.7510528460454404*pi) q[9];
U1q(0.506074137551055*pi,1.99749151150281*pi) q[10];
U1q(0.338429731396163*pi,0.05795460211442993*pi) q[11];
U1q(0.564378910160779*pi,0.17354231852892998*pi) q[12];
U1q(0.791833357761501*pi,1.9054829268621614*pi) q[13];
U1q(0.275482016592305*pi,1.4720951631613763*pi) q[14];
U1q(0.259979177287397*pi,0.8592296349261224*pi) q[15];
U1q(0.359240897011274*pi,1.285636597492375*pi) q[16];
U1q(0.831400732074261*pi,1.10733058763932*pi) q[17];
U1q(0.776638164634956*pi,0.058598778733269796*pi) q[18];
U1q(0.535941768276296*pi,0.026681636462573266*pi) q[19];
U1q(0.343820531791445*pi,1.4281550795012663*pi) q[20];
U1q(0.434260741824384*pi,0.30514281635769924*pi) q[21];
U1q(0.307096847487491*pi,0.3755114645849873*pi) q[22];
U1q(0.430812987445409*pi,1.7462860001563465*pi) q[23];
RZZ(0.5*pi) q[18],q[0];
RZZ(0.5*pi) q[7],q[1];
RZZ(0.5*pi) q[6],q[2];
RZZ(0.5*pi) q[3],q[21];
RZZ(0.5*pi) q[20],q[4];
RZZ(0.5*pi) q[16],q[5];
RZZ(0.5*pi) q[14],q[8];
RZZ(0.5*pi) q[17],q[9];
RZZ(0.5*pi) q[10],q[19];
RZZ(0.5*pi) q[12],q[11];
RZZ(0.5*pi) q[15],q[13];
RZZ(0.5*pi) q[22],q[23];
U1q(0.783705451921083*pi,0.5279164897026503*pi) q[0];
U1q(0.184058754765247*pi,0.42387624174854377*pi) q[1];
U1q(0.869229592805855*pi,0.5098082994940225*pi) q[2];
U1q(0.264005670762011*pi,0.9197027215989548*pi) q[3];
U1q(0.570016916695594*pi,1.8138809221863452*pi) q[4];
U1q(0.22952007634738*pi,1.8480202538647497*pi) q[5];
U1q(0.193105988405449*pi,1.8856837487087095*pi) q[6];
U1q(0.408368130368896*pi,1.287335469753491*pi) q[7];
U1q(0.664389396379162*pi,1.832640355809115*pi) q[8];
U1q(0.70266270653932*pi,1.9231080152236792*pi) q[9];
U1q(0.554963038539403*pi,0.35871811692724*pi) q[10];
U1q(0.594861782612839*pi,1.68859084202297*pi) q[11];
U1q(0.400860727598019*pi,0.94467724955976*pi) q[12];
U1q(0.682725217850837*pi,0.837570697568971*pi) q[13];
U1q(0.732185789635224*pi,1.8253902412473568*pi) q[14];
U1q(0.469612533053494*pi,0.11900831780281251*pi) q[15];
U1q(0.657880081663932*pi,1.162759791945665*pi) q[16];
U1q(0.504850270941788*pi,0.50795854239606*pi) q[17];
U1q(0.835404872876929*pi,1.9638654821999797*pi) q[18];
U1q(0.906073852097025*pi,1.5258629054901034*pi) q[19];
U1q(0.550765873479611*pi,1.9747660366029152*pi) q[20];
U1q(0.145363445277531*pi,1.4540645116765694*pi) q[21];
U1q(0.662421700245086*pi,1.4277280225569076*pi) q[22];
U1q(0.319839094552403*pi,0.6605606542950264*pi) q[23];
RZZ(0.5*pi) q[22],q[0];
RZZ(0.5*pi) q[19],q[1];
RZZ(0.5*pi) q[12],q[2];
RZZ(0.5*pi) q[3],q[8];
RZZ(0.5*pi) q[4],q[5];
RZZ(0.5*pi) q[6],q[16];
RZZ(0.5*pi) q[7],q[14];
RZZ(0.5*pi) q[9],q[11];
RZZ(0.5*pi) q[10],q[21];
RZZ(0.5*pi) q[18],q[13];
RZZ(0.5*pi) q[20],q[15];
RZZ(0.5*pi) q[17],q[23];
U1q(0.279740118433071*pi,0.03179343957660041*pi) q[0];
U1q(0.194494598315753*pi,0.14424315845775393*pi) q[1];
U1q(0.289251279175498*pi,0.35719114773827165*pi) q[2];
U1q(0.698083922573763*pi,0.7580327556260453*pi) q[3];
U1q(0.639837817427889*pi,0.5199077090584749*pi) q[4];
U1q(0.634628088566353*pi,0.8939349652713293*pi) q[5];
U1q(0.448097298540325*pi,0.8352927687584994*pi) q[6];
U1q(0.491929719158288*pi,0.7006248342775407*pi) q[7];
U1q(0.42135762062969*pi,1.0412918371022952*pi) q[8];
U1q(0.806693992634299*pi,0.22341755865729063*pi) q[9];
U1q(0.817641836193012*pi,1.8839577918233008*pi) q[10];
U1q(0.51789439026895*pi,0.7033151325836302*pi) q[11];
U1q(0.676104409381375*pi,1.74829116645191*pi) q[12];
U1q(0.790717508195455*pi,1.7166428217259115*pi) q[13];
U1q(0.756150601041808*pi,0.2727585482678565*pi) q[14];
U1q(0.159229076125553*pi,1.356204895227604*pi) q[15];
U1q(0.487644017597802*pi,1.7443019215496651*pi) q[16];
U1q(0.420688051413302*pi,1.32737755339385*pi) q[17];
U1q(0.113620440064372*pi,0.38703720461708*pi) q[18];
U1q(0.200707096833047*pi,1.8162396216381627*pi) q[19];
U1q(0.594320170682582*pi,0.8014082815465748*pi) q[20];
U1q(0.2205811749809*pi,0.8399340912677182*pi) q[21];
U1q(0.228289632695861*pi,0.4341039146956476*pi) q[22];
U1q(0.481061452800495*pi,1.008968572824907*pi) q[23];
RZZ(0.5*pi) q[0],q[8];
RZZ(0.5*pi) q[5],q[1];
RZZ(0.5*pi) q[9],q[2];
RZZ(0.5*pi) q[18],q[3];
RZZ(0.5*pi) q[16],q[4];
RZZ(0.5*pi) q[6],q[20];
RZZ(0.5*pi) q[7],q[11];
RZZ(0.5*pi) q[10],q[13];
RZZ(0.5*pi) q[17],q[12];
RZZ(0.5*pi) q[22],q[14];
RZZ(0.5*pi) q[15],q[23];
RZZ(0.5*pi) q[19],q[21];
U1q(0.33745792033365*pi,1.3365721987201002*pi) q[0];
U1q(0.409893258654848*pi,0.4450275059354034*pi) q[1];
U1q(0.559499831087345*pi,0.5296430287955332*pi) q[2];
U1q(0.336376178354898*pi,0.07566608177573553*pi) q[3];
U1q(0.271169282147705*pi,1.1969907130619246*pi) q[4];
U1q(0.391792908682927*pi,1.6965256648358*pi) q[5];
U1q(0.951404238426952*pi,1.2082459354078008*pi) q[6];
U1q(0.862545474095144*pi,1.9586980608122015*pi) q[7];
U1q(0.517205146362596*pi,1.055412421487775*pi) q[8];
U1q(0.474096466708928*pi,0.3757707775708994*pi) q[9];
U1q(0.892903386580205*pi,1.9146061616854002*pi) q[10];
U1q(0.583981705081088*pi,0.4768060284244102*pi) q[11];
U1q(0.581344535582163*pi,1.3542865303186709*pi) q[12];
U1q(0.938444193865305*pi,1.3705216657727117*pi) q[13];
U1q(0.409292098277884*pi,1.474982189449296*pi) q[14];
U1q(0.379986575776661*pi,1.833684597030004*pi) q[15];
U1q(0.216663133525321*pi,1.756077275903575*pi) q[16];
U1q(0.233136210721606*pi,1.3584481181984405*pi) q[17];
U1q(0.477121101125595*pi,0.8713678476955007*pi) q[18];
U1q(0.480437189946184*pi,0.7869462011291226*pi) q[19];
U1q(0.422746207758652*pi,1.6101896738946753*pi) q[20];
U1q(0.355655898077973*pi,1.8240104325986994*pi) q[21];
U1q(0.629025573978429*pi,0.5677750850224665*pi) q[22];
U1q(0.822623110026145*pi,0.21112018341406547*pi) q[23];
RZZ(0.5*pi) q[12],q[0];
RZZ(0.5*pi) q[1],q[2];
RZZ(0.5*pi) q[3],q[23];
RZZ(0.5*pi) q[4],q[21];
RZZ(0.5*pi) q[20],q[5];
RZZ(0.5*pi) q[6],q[18];
RZZ(0.5*pi) q[7],q[17];
RZZ(0.5*pi) q[10],q[8];
RZZ(0.5*pi) q[22],q[9];
RZZ(0.5*pi) q[19],q[11];
RZZ(0.5*pi) q[16],q[13];
RZZ(0.5*pi) q[15],q[14];
U1q(0.624367451037116*pi,1.7616082627482008*pi) q[0];
U1q(0.759192264819619*pi,0.02926520186710313*pi) q[1];
U1q(0.665424770358937*pi,0.5357054037364328*pi) q[2];
U1q(0.273170121490779*pi,0.7781340828744838*pi) q[3];
U1q(0.585448921689013*pi,0.30180902879168414*pi) q[4];
U1q(0.618155845943652*pi,0.6358118218702007*pi) q[5];
U1q(0.452313194187619*pi,0.11417808276119956*pi) q[6];
U1q(0.932856246584226*pi,0.5838565238836022*pi) q[7];
U1q(0.61150230870386*pi,0.7017664174839755*pi) q[8];
U1q(0.701845336680777*pi,0.3014805201633006*pi) q[9];
U1q(0.366852782219343*pi,0.13164201631800054*pi) q[10];
U1q(0.351066377910005*pi,1.9710814900111*pi) q[11];
U1q(0.312846396137713*pi,0.5120503877682498*pi) q[12];
U1q(0.521413079996352*pi,1.5196025975297207*pi) q[13];
U1q(0.340440266416553*pi,1.615644137039876*pi) q[14];
U1q(0.274812707239628*pi,0.1279457958342043*pi) q[15];
U1q(0.608832387010841*pi,1.356471390367675*pi) q[16];
U1q(0.455448780929671*pi,0.2882854119834004*pi) q[17];
U1q(0.482399395180032*pi,0.6776575165332996*pi) q[18];
U1q(0.121784250717622*pi,0.014309672014622521*pi) q[19];
U1q(0.540602167426347*pi,0.0036215948908751017*pi) q[20];
U1q(0.753417879355959*pi,0.34566932381419946*pi) q[21];
U1q(0.565596009039585*pi,1.098316673462266*pi) q[22];
U1q(0.553795926841647*pi,0.6003275818207658*pi) q[23];
rz(1.0807099887503*pi) q[0];
rz(3.859828936847096*pi) q[1];
rz(1.6615694288969678*pi) q[2];
rz(3.4782769038218166*pi) q[3];
rz(1.4302547147055957*pi) q[4];
rz(0.19087135511700026*pi) q[5];
rz(2.4638781340535*pi) q[6];
rz(1.098642519781599*pi) q[7];
rz(1.3607985503549251*pi) q[8];
rz(2.607845290275*pi) q[9];
rz(0.28694807330409944*pi) q[10];
rz(2.4355390332134004*pi) q[11];
rz(1.8822226525148498*pi) q[12];
rz(1.8060586680829793*pi) q[13];
rz(3.2301922657830247*pi) q[14];
rz(2.9465401719200965*pi) q[15];
rz(0.4352113990697255*pi) q[16];
rz(1.0284831644835997*pi) q[17];
rz(2.7810613150431998*pi) q[18];
rz(0.7561903055107742*pi) q[19];
rz(3.4885810107409245*pi) q[20];
rz(2.493252398199001*pi) q[21];
rz(1.0480633706659344*pi) q[22];
rz(0.6519121502763312*pi) q[23];
U1q(0.624367451037116*pi,1.842318251498527*pi) q[0];
U1q(0.759192264819619*pi,0.889094138714214*pi) q[1];
U1q(1.66542477035894*pi,1.19727483263336*pi) q[2];
U1q(0.273170121490779*pi,1.256410986696374*pi) q[3];
U1q(0.585448921689013*pi,0.732063743497288*pi) q[4];
U1q(0.618155845943652*pi,1.826683176987118*pi) q[5];
U1q(3.452313194187619*pi,1.578056216814675*pi) q[6];
U1q(0.932856246584226*pi,0.682499043665181*pi) q[7];
U1q(0.61150230870386*pi,1.06256496783892*pi) q[8];
U1q(0.701845336680777*pi,1.9093258104382855*pi) q[9];
U1q(0.366852782219343*pi,1.418590089622036*pi) q[10];
U1q(0.351066377910005*pi,1.406620523224517*pi) q[11];
U1q(3.3128463961377133*pi,1.394273040283093*pi) q[12];
U1q(0.521413079996352*pi,0.325661265612704*pi) q[13];
U1q(0.340440266416553*pi,1.845836402822925*pi) q[14];
U1q(1.27481270723963*pi,0.0744859677542768*pi) q[15];
U1q(1.60883238701084*pi,0.79168278943734*pi) q[16];
U1q(1.45544878092967*pi,0.316768576467026*pi) q[17];
U1q(0.482399395180032*pi,0.458718831576501*pi) q[18];
U1q(0.121784250717622*pi,1.770499977525386*pi) q[19];
U1q(0.540602167426347*pi,0.492202605631806*pi) q[20];
U1q(1.75341787935596*pi,1.838921722013287*pi) q[21];
U1q(1.56559600903959*pi,1.1463800441282*pi) q[22];
U1q(0.553795926841647*pi,0.252239732097045*pi) q[23];
RZZ(0.5*pi) q[12],q[0];
RZZ(0.5*pi) q[1],q[2];
RZZ(0.5*pi) q[3],q[23];
RZZ(0.5*pi) q[4],q[21];
RZZ(0.5*pi) q[20],q[5];
RZZ(0.5*pi) q[6],q[18];
RZZ(0.5*pi) q[7],q[17];
RZZ(0.5*pi) q[10],q[8];
RZZ(0.5*pi) q[22],q[9];
RZZ(0.5*pi) q[19],q[11];
RZZ(0.5*pi) q[16],q[13];
RZZ(0.5*pi) q[15],q[14];
U1q(3.3374579203336507*pi,1.41728218747043*pi) q[0];
U1q(0.409893258654848*pi,1.304856442782522*pi) q[1];
U1q(3.559499831087345*pi,1.203337207574258*pi) q[2];
U1q(3.336376178354898*pi,1.55394298559759*pi) q[3];
U1q(1.27116928214771*pi,1.627245427767525*pi) q[4];
U1q(0.391792908682927*pi,1.8873970199527301*pi) q[5];
U1q(3.048595761573048*pi,1.4839883641679958*pi) q[6];
U1q(0.862545474095144*pi,0.05734058059386005*pi) q[7];
U1q(1.5172051463626*pi,0.41621097184271005*pi) q[8];
U1q(1.47409646670893*pi,1.98361606784581*pi) q[9];
U1q(1.89290338658021*pi,0.20155423498943992*pi) q[10];
U1q(0.583981705081088*pi,0.9123450616378301*pi) q[11];
U1q(1.58134453558216*pi,0.5520368977326726*pi) q[12];
U1q(0.938444193865305*pi,0.17658033385568994*pi) q[13];
U1q(0.409292098277884*pi,1.705174455232322*pi) q[14];
U1q(3.620013424223339*pi,1.368747166558456*pi) q[15];
U1q(1.21666313352532*pi,0.3920769039014487*pi) q[16];
U1q(1.23313621072161*pi,1.2466058702519718*pi) q[17];
U1q(1.4771211011256*pi,0.65242916273875*pi) q[18];
U1q(1.48043718994618*pi,1.54313650663993*pi) q[19];
U1q(1.42274620775865*pi,1.09877068463557*pi) q[20];
U1q(1.35565589807797*pi,0.3605806132288628*pi) q[21];
U1q(3.3709744260215713*pi,0.6769216325679965*pi) q[22];
U1q(1.82262311002615*pi,0.8630323336903301*pi) q[23];
RZZ(0.5*pi) q[0],q[8];
RZZ(0.5*pi) q[5],q[1];
RZZ(0.5*pi) q[9],q[2];
RZZ(0.5*pi) q[18],q[3];
RZZ(0.5*pi) q[16],q[4];
RZZ(0.5*pi) q[6],q[20];
RZZ(0.5*pi) q[7],q[11];
RZZ(0.5*pi) q[10],q[13];
RZZ(0.5*pi) q[17],q[12];
RZZ(0.5*pi) q[22],q[14];
RZZ(0.5*pi) q[15],q[23];
RZZ(0.5*pi) q[19],q[21];
U1q(1.27974011843307*pi,1.7220609466139152*pi) q[0];
U1q(3.194494598315753*pi,0.004072095304850087*pi) q[1];
U1q(3.289251279175498*pi,1.030885326517001*pi) q[2];
U1q(3.3019160774262373*pi,0.8715763117472846*pi) q[3];
U1q(3.63983781742789*pi,0.3043284317709778*pi) q[4];
U1q(0.634628088566353*pi,0.08480632038829006*pi) q[5];
U1q(3.551902701459675*pi,0.856941530817329*pi) q[6];
U1q(0.491929719158288*pi,1.79926735405917*pi) q[7];
U1q(1.42135762062969*pi,1.430331556228213*pi) q[8];
U1q(1.8066939926343*pi,0.1359692867593736*pi) q[9];
U1q(1.81764183619301*pi,0.23220260485150046*pi) q[10];
U1q(1.51789439026895*pi,0.1388541657970399*pi) q[11];
U1q(3.676104409381375*pi,1.9460415338659196*pi) q[12];
U1q(1.79071750819545*pi,0.52270148980889*pi) q[13];
U1q(0.756150601041808*pi,0.502950814050882*pi) q[14];
U1q(3.840770923874447*pi,0.846226868360888*pi) q[15];
U1q(0.487644017597802*pi,0.3803015495475588*pi) q[16];
U1q(0.420688051413302*pi,0.21553530544737987*pi) q[17];
U1q(3.113620440064372*pi,0.13675980581719394*pi) q[18];
U1q(1.20070709683305*pi,0.5138430861309038*pi) q[19];
U1q(3.405679829317419*pi,1.9075520769837104*pi) q[20];
U1q(0.2205811749809*pi,1.376504271897916*pi) q[21];
U1q(3.7717103673041388*pi,0.8105928028948377*pi) q[22];
U1q(3.518938547199505*pi,0.06518394427945395*pi) q[23];
RZZ(0.5*pi) q[22],q[0];
RZZ(0.5*pi) q[19],q[1];
RZZ(0.5*pi) q[12],q[2];
RZZ(0.5*pi) q[3],q[8];
RZZ(0.5*pi) q[4],q[5];
RZZ(0.5*pi) q[6],q[16];
RZZ(0.5*pi) q[7],q[14];
RZZ(0.5*pi) q[9],q[11];
RZZ(0.5*pi) q[10],q[21];
RZZ(0.5*pi) q[18],q[13];
RZZ(0.5*pi) q[20],q[15];
RZZ(0.5*pi) q[17],q[23];
U1q(0.783705451921083*pi,0.2181839967399659*pi) q[0];
U1q(1.18405875476525*pi,1.7244390120140642*pi) q[1];
U1q(3.130770407194145*pi,0.8782681747612497*pi) q[2];
U1q(3.735994329237988*pi,0.7099063457743644*pi) q[3];
U1q(1.57001691669559*pi,0.5983016448988527*pi) q[4];
U1q(3.22952007634738*pi,0.03889160898170996*pi) q[5];
U1q(1.19310598840545*pi,0.8065505508671434*pi) q[6];
U1q(1.4083681303689*pi,1.385977989535116*pi) q[7];
U1q(0.664389396379162*pi,0.22168007493502295*pi) q[8];
U1q(0.70266270653932*pi,1.8356597433257633*pi) q[9];
U1q(0.554963038539403*pi,1.7069629299554405*pi) q[10];
U1q(3.40513821738716*pi,0.15357845635770495*pi) q[11];
U1q(3.599139272401981*pi,0.7496554507580662*pi) q[12];
U1q(1.68272521785084*pi,1.4017736139658297*pi) q[13];
U1q(1.73218578963522*pi,1.0555825070303801*pi) q[14];
U1q(1.46961253305349*pi,0.08342344578567351*pi) q[15];
U1q(3.657880081663932*pi,1.7987594199435637*pi) q[16];
U1q(1.50485027094179*pi,1.3961162944495857*pi) q[17];
U1q(1.83540487287693*pi,1.713588083400094*pi) q[18];
U1q(1.90607385209703*pi,0.22346636998284364*pi) q[19];
U1q(3.449234126520389*pi,1.7341943219273501*pi) q[20];
U1q(0.145363445277531*pi,0.9906346923067662*pi) q[21];
U1q(3.337578299754914*pi,1.8169686950335675*pi) q[22];
U1q(3.680160905447596*pi,0.413591862809334*pi) q[23];
RZZ(0.5*pi) q[18],q[0];
RZZ(0.5*pi) q[7],q[1];
RZZ(0.5*pi) q[6],q[2];
RZZ(0.5*pi) q[3],q[21];
RZZ(0.5*pi) q[20],q[4];
RZZ(0.5*pi) q[16],q[5];
RZZ(0.5*pi) q[14],q[8];
RZZ(0.5*pi) q[17],q[9];
RZZ(0.5*pi) q[10],q[19];
RZZ(0.5*pi) q[12],q[11];
RZZ(0.5*pi) q[15],q[13];
RZZ(0.5*pi) q[22],q[23];
U1q(0.455637624217037*pi,0.07021516180891574*pi) q[0];
U1q(0.402105971189216*pi,0.0274203982872141*pi) q[1];
U1q(1.12263070001337*pi,1.5295920926194952*pi) q[2];
U1q(3.511917549117251*pi,0.7328087731331645*pi) q[3];
U1q(1.4521874603269*pi,0.9092306662410317*pi) q[4];
U1q(3.387522831265214*pi,0.6025311318966828*pi) q[5];
U1q(1.62330741913622*pi,0.4845932807505984*pi) q[6];
U1q(1.35489019822328*pi,1.3089167379421702*pi) q[7];
U1q(1.54792884418942*pi,0.344959238174503*pi) q[8];
U1q(0.448647330933373*pi,1.6636045741475138*pi) q[9];
U1q(1.50607413755106*pi,1.3457363245310106*pi) q[10];
U1q(1.33842973139616*pi,1.7842146962662406*pi) q[11];
U1q(3.4356210898392208*pi,0.5207903817888964*pi) q[12];
U1q(1.7918333577615*pi,1.46968584325902*pi) q[13];
U1q(1.2754820165923*pi,1.4088775851163546*pi) q[14];
U1q(0.259979177287397*pi,1.8236447629089803*pi) q[15];
U1q(3.640759102988725*pi,1.6758826143968513*pi) q[16];
U1q(1.83140073207426*pi,0.7967442492063221*pi) q[17];
U1q(3.223361835365044*pi,0.6188547868668062*pi) q[18];
U1q(1.5359417682763*pi,1.722647639010372*pi) q[19];
U1q(3.656179468208555*pi,1.2808052790290003*pi) q[20];
U1q(0.434260741824384*pi,1.8417129969878951*pi) q[21];
U1q(3.692903152512508*pi,1.8691852530054975*pi) q[22];
U1q(3.569187012554591*pi,0.3278665169480135*pi) q[23];
RZZ(0.5*pi) q[16],q[0];
RZZ(0.5*pi) q[12],q[1];
RZZ(0.5*pi) q[18],q[2];
RZZ(0.5*pi) q[3],q[5];
RZZ(0.5*pi) q[4],q[14];
RZZ(0.5*pi) q[6],q[15];
RZZ(0.5*pi) q[7],q[9];
RZZ(0.5*pi) q[21],q[8];
RZZ(0.5*pi) q[10],q[11];
RZZ(0.5*pi) q[20],q[13];
RZZ(0.5*pi) q[17],q[22];
RZZ(0.5*pi) q[19],q[23];
U1q(1.83718909825054*pi,1.7192294929875551*pi) q[0];
U1q(0.667426708489364*pi,0.0772486048442742*pi) q[1];
U1q(1.86066061958424*pi,1.7274969273679452*pi) q[2];
U1q(1.14186768892085*pi,1.263234148622562*pi) q[3];
U1q(3.773279559155792*pi,1.6979039234852813*pi) q[4];
U1q(1.42168199438381*pi,1.1447504228032583*pi) q[5];
U1q(3.628990130799309*pi,0.9277246268694719*pi) q[6];
U1q(0.886953089648785*pi,0.7984838519296744*pi) q[7];
U1q(1.66648784088252*pi,0.03623186817385893*pi) q[8];
U1q(0.601324581544455*pi,0.8341908577274637*pi) q[9];
U1q(1.71119705625592*pi,0.861220080483823*pi) q[10];
U1q(1.5117720635328*pi,0.45202241007093136*pi) q[11];
U1q(3.551058686314061*pi,1.5275809823222257*pi) q[12];
U1q(1.29277050188402*pi,0.4783527928940936*pi) q[13];
U1q(1.23718337641436*pi,1.0184703228871745*pi) q[14];
U1q(0.667101711613826*pi,1.2061266734924807*pi) q[15];
U1q(3.718989636532303*pi,0.07509481289315145*pi) q[16];
U1q(1.91396101953388*pi,0.6771963900016822*pi) q[17];
U1q(1.29235291037075*pi,1.7442711347145128*pi) q[18];
U1q(1.31992230990714*pi,1.5653436578454323*pi) q[19];
U1q(1.53063930687579*pi,1.0314799945062108*pi) q[20];
U1q(1.66023955776194*pi,1.658398190886956*pi) q[21];
U1q(1.14453421926194*pi,1.9889113805244318*pi) q[22];
U1q(3.570824928498386*pi,1.2500750971809236*pi) q[23];
RZZ(0.5*pi) q[17],q[0];
RZZ(0.5*pi) q[11],q[1];
RZZ(0.5*pi) q[13],q[2];
RZZ(0.5*pi) q[3],q[10];
RZZ(0.5*pi) q[18],q[4];
RZZ(0.5*pi) q[5],q[14];
RZZ(0.5*pi) q[6],q[22];
RZZ(0.5*pi) q[7],q[21];
RZZ(0.5*pi) q[15],q[8];
RZZ(0.5*pi) q[23],q[9];
RZZ(0.5*pi) q[12],q[19];
RZZ(0.5*pi) q[16],q[20];
U1q(1.54282720708674*pi,1.239144577272838*pi) q[0];
U1q(0.335633827846368*pi,0.7547456328068245*pi) q[1];
U1q(1.07056436350325*pi,0.28535683947624424*pi) q[2];
U1q(0.224247725839463*pi,0.1600077522991814*pi) q[3];
U1q(1.05558901968298*pi,1.8308126683648709*pi) q[4];
U1q(0.290068451127921*pi,1.786075739953409*pi) q[5];
U1q(1.47512455547399*pi,0.9491976546866576*pi) q[6];
U1q(0.530503555551529*pi,0.4519956593258345*pi) q[7];
U1q(0.632311098829679*pi,0.019978613394599165*pi) q[8];
U1q(0.344726816471732*pi,1.0396858052536935*pi) q[9];
U1q(0.541132830777625*pi,1.4397807547978232*pi) q[10];
U1q(1.31405665185367*pi,1.1426322118709527*pi) q[11];
U1q(1.91820476419864*pi,1.5374330857567475*pi) q[12];
U1q(0.561246276628273*pi,0.14887123631331356*pi) q[13];
U1q(1.30755060020498*pi,0.4255196507185961*pi) q[14];
U1q(0.613020274799174*pi,1.3422254068598605*pi) q[15];
U1q(1.2827818531833*pi,1.980438368775749*pi) q[16];
U1q(1.87256880436833*pi,0.23858211312325484*pi) q[17];
U1q(0.407594284904646*pi,0.6983167334302727*pi) q[18];
U1q(1.5659321256597*pi,0.9861379604942453*pi) q[19];
U1q(0.443809056452657*pi,0.7319901704893308*pi) q[20];
U1q(1.1458722660798*pi,1.5197343544382154*pi) q[21];
U1q(0.914095074734843*pi,1.8772748936540515*pi) q[22];
U1q(1.67607152174833*pi,0.9529045432563965*pi) q[23];
rz(2.760855422727162*pi) q[0];
rz(1.2452543671931755*pi) q[1];
rz(3.7146431605237558*pi) q[2];
rz(1.8399922477008186*pi) q[3];
rz(2.169187331635129*pi) q[4];
rz(0.21392426004659093*pi) q[5];
rz(1.0508023453133424*pi) q[6];
rz(3.5480043406741655*pi) q[7];
rz(3.980021386605401*pi) q[8];
rz(0.9603141947463065*pi) q[9];
rz(2.560219245202177*pi) q[10];
rz(0.8573677881290473*pi) q[11];
rz(0.46256691424325247*pi) q[12];
rz(1.8511287636866864*pi) q[13];
rz(3.574480349281404*pi) q[14];
rz(2.6577745931401395*pi) q[15];
rz(0.01956163122425103*pi) q[16];
rz(1.7614178868767452*pi) q[17];
rz(3.3016832665697273*pi) q[18];
rz(3.0138620395057547*pi) q[19];
rz(3.268009829510669*pi) q[20];
rz(2.4802656455617846*pi) q[21];
rz(2.1227251063459485*pi) q[22];
rz(3.0470954567436035*pi) q[23];
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
