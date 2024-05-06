OPENQASM 2.0;
include "hqslib1.inc";

qreg q[32];
creg c[32];
rz(3.550379721642749*pi) q[0];
rz(1.0003208850219916*pi) q[1];
rz(3.9860564594482923*pi) q[2];
rz(3.1692893014064953*pi) q[3];
rz(1.4315100682966326*pi) q[4];
rz(3.611320352130408*pi) q[5];
rz(3.1417617964716635*pi) q[6];
rz(0.575264663316807*pi) q[7];
rz(0.610858312093818*pi) q[8];
rz(1.9972771656740058*pi) q[9];
rz(1.50420358128251*pi) q[10];
rz(0.66420925972545*pi) q[11];
rz(3.8091398998408588*pi) q[12];
rz(0.4915306542906473*pi) q[13];
rz(3.629435455761387*pi) q[14];
rz(1.1660463360640811*pi) q[15];
rz(1.3575386012278143*pi) q[16];
rz(0.60773996635722*pi) q[17];
rz(0.12325654829615415*pi) q[18];
rz(0.6784557405381212*pi) q[19];
rz(1.8373153823584727*pi) q[20];
rz(0.6904586859398123*pi) q[21];
rz(3.553122726652644*pi) q[22];
rz(0.6455163694908884*pi) q[23];
rz(3.56683359037965*pi) q[24];
rz(1.37498995141424*pi) q[25];
rz(2.24898263869941*pi) q[26];
rz(0.526199821291273*pi) q[27];
rz(3.2425343325223848*pi) q[28];
rz(2.48884208188143*pi) q[29];
rz(1.4048100258071006*pi) q[30];
rz(0.2318797680394879*pi) q[31];
U1q(1.64370578403042*pi,1.334340270372652*pi) q[0];
U1q(1.57776686000126*pi,1.40038903891637*pi) q[1];
U1q(1.6317483924492*pi,0.645435743429723*pi) q[2];
U1q(1.41404986080449*pi,0.162618358842008*pi) q[3];
U1q(1.61737494778038*pi,0.74450419870712*pi) q[4];
U1q(0.164913984463809*pi,0.789933007828227*pi) q[5];
U1q(3.5970302830354512*pi,0.0141413504490538*pi) q[6];
U1q(0.607924799203288*pi,0.696273067477415*pi) q[7];
U1q(0.149165463182765*pi,1.10754629641554*pi) q[8];
U1q(1.2729365647106*pi,1.30760506389632*pi) q[9];
U1q(0.427079990608124*pi,0.813971633520386*pi) q[10];
U1q(0.879284186729846*pi,0.086093731251815*pi) q[11];
U1q(1.34845529942406*pi,0.465253148487961*pi) q[12];
U1q(1.58879029654145*pi,0.222597629941648*pi) q[13];
U1q(0.271960387774947*pi,1.843390611881816*pi) q[14];
U1q(1.76924515669424*pi,1.03439921642615*pi) q[15];
U1q(1.36399351614443*pi,1.34088170035564*pi) q[16];
U1q(0.931313625113087*pi,0.16254661970361*pi) q[17];
U1q(1.26141818673067*pi,1.9328513583571034*pi) q[18];
U1q(1.03238150695505*pi,0.442914276190811*pi) q[19];
U1q(1.42723932130404*pi,1.25235426058286*pi) q[20];
U1q(1.7263950639466*pi,1.05838269880528*pi) q[21];
U1q(0.215787728480868*pi,0.0981065508404783*pi) q[22];
U1q(1.76377126056657*pi,0.917938675975572*pi) q[23];
U1q(0.647161569140354*pi,0.258949985129638*pi) q[24];
U1q(0.0490265076053014*pi,1.790917875748407*pi) q[25];
U1q(0.759748360845279*pi,1.337522096084629*pi) q[26];
U1q(0.447722002022539*pi,0.00585863523868624*pi) q[27];
U1q(0.637921506385669*pi,0.0801769051377355*pi) q[28];
U1q(0.613956804013695*pi,1.722587636930197*pi) q[29];
U1q(1.80965959176913*pi,0.884633525628319*pi) q[30];
U1q(3.281240684500725*pi,1.580696473358662*pi) q[31];
RZZ(0.0*pi) q[20],q[0];
RZZ(0.0*pi) q[1],q[23];
RZZ(0.0*pi) q[2],q[3];
RZZ(0.0*pi) q[4],q[9];
RZZ(0.0*pi) q[5],q[25];
RZZ(0.0*pi) q[6],q[15];
RZZ(0.0*pi) q[7],q[17];
RZZ(0.0*pi) q[18],q[8];
RZZ(0.0*pi) q[21],q[10];
RZZ(0.0*pi) q[30],q[11];
RZZ(0.0*pi) q[12],q[16];
RZZ(0.0*pi) q[13],q[31];
RZZ(0.0*pi) q[14],q[22];
RZZ(0.0*pi) q[19],q[24];
RZZ(0.0*pi) q[28],q[26];
RZZ(0.0*pi) q[29],q[27];
rz(0.571892550356626*pi) q[0];
rz(3.116185209695246*pi) q[1];
rz(0.91525967522254*pi) q[2];
rz(3.647726560958478*pi) q[3];
rz(0.770747981407904*pi) q[4];
rz(1.18557530222333*pi) q[5];
rz(2.36852994747157*pi) q[6];
rz(0.314818327269577*pi) q[7];
rz(2.4381232020582697*pi) q[8];
rz(0.176606898632004*pi) q[9];
rz(3.954031602443448*pi) q[10];
rz(3.158182353256973*pi) q[11];
rz(0.696037299063603*pi) q[12];
rz(1.87934225868595*pi) q[13];
rz(0.197786207311*pi) q[14];
rz(1.53339877101028*pi) q[15];
rz(0.544827443351881*pi) q[16];
rz(3.834350745498284*pi) q[17];
rz(3.909915890401381*pi) q[18];
rz(0.240486175557965*pi) q[19];
rz(3.394841730423602*pi) q[20];
rz(3.503873715529049*pi) q[21];
rz(1.27218786726903*pi) q[22];
rz(2.48914879657474*pi) q[23];
rz(0.129317877473864*pi) q[24];
rz(1.42386897792132*pi) q[25];
rz(0.785802060652397*pi) q[26];
rz(1.76479856058518*pi) q[27];
rz(2.58484304688632*pi) q[28];
rz(0.342715557053846*pi) q[29];
rz(0.654643715445502*pi) q[30];
rz(0.983680893827479*pi) q[31];
U1q(0.739920904424868*pi,0.15700265960568*pi) q[0];
U1q(0.664527472441448*pi,1.663766815029839*pi) q[1];
U1q(0.724248353481343*pi,0.875366875089904*pi) q[2];
U1q(0.719428037473413*pi,0.122660639828739*pi) q[3];
U1q(0.333056321402101*pi,0.636697044197191*pi) q[4];
U1q(0.497407664648037*pi,0.508240947100365*pi) q[5];
U1q(0.690694360294339*pi,1.048986963126231*pi) q[6];
U1q(0.547308774748513*pi,0.356082526107779*pi) q[7];
U1q(0.734350673800532*pi,1.506364073750367*pi) q[8];
U1q(0.734029525341341*pi,1.863835747832389*pi) q[9];
U1q(0.524947137211624*pi,1.1204524597854268*pi) q[10];
U1q(0.521315221748936*pi,1.9897747578907876*pi) q[11];
U1q(0.492189459836248*pi,0.701281625044974*pi) q[12];
U1q(0.544063455153545*pi,1.54197402831306*pi) q[13];
U1q(0.14290048683507*pi,0.306092855770511*pi) q[14];
U1q(0.452875271926336*pi,1.13143253617633*pi) q[15];
U1q(0.305676273254086*pi,1.9153910644631218*pi) q[16];
U1q(0.325653601788954*pi,0.354850788586314*pi) q[17];
U1q(0.497224453166681*pi,1.024564666033183*pi) q[18];
U1q(0.383662407544649*pi,1.9232307918478133*pi) q[19];
U1q(0.805041744143868*pi,1.611934275949495*pi) q[20];
U1q(0.159413546285915*pi,1.683954980455069*pi) q[21];
U1q(0.363552109131361*pi,0.392945314187*pi) q[22];
U1q(0.990281698329741*pi,1.0178337584286559*pi) q[23];
U1q(0.349771272979554*pi,1.171290847075932*pi) q[24];
U1q(0.528685095527585*pi,1.01096411170962*pi) q[25];
U1q(0.263916926267971*pi,1.728345475885676*pi) q[26];
U1q(0.494200534702407*pi,0.869675646612511*pi) q[27];
U1q(0.755262633317142*pi,1.9290103295833094*pi) q[28];
U1q(0.308036493853089*pi,0.122986565045772*pi) q[29];
U1q(0.434544069444253*pi,0.212377747323275*pi) q[30];
U1q(0.307746889476517*pi,0.327445504318586*pi) q[31];
RZZ(0.0*pi) q[0],q[3];
RZZ(0.0*pi) q[1],q[28];
RZZ(0.0*pi) q[24],q[2];
RZZ(0.0*pi) q[13],q[4];
RZZ(0.0*pi) q[5],q[27];
RZZ(0.0*pi) q[6],q[26];
RZZ(0.0*pi) q[7],q[25];
RZZ(0.0*pi) q[12],q[8];
RZZ(0.0*pi) q[18],q[9];
RZZ(0.0*pi) q[20],q[10];
RZZ(0.0*pi) q[22],q[11];
RZZ(0.0*pi) q[14],q[31];
RZZ(0.0*pi) q[15],q[29];
RZZ(0.0*pi) q[16],q[23];
RZZ(0.0*pi) q[30],q[17];
RZZ(0.0*pi) q[21],q[19];
rz(1.27871369671083*pi) q[0];
rz(3.703493577080116*pi) q[1];
rz(1.12566935652828*pi) q[2];
rz(0.262550258071277*pi) q[3];
rz(3.017833521468729*pi) q[4];
rz(2.18057920322279*pi) q[5];
rz(1.83091567678289*pi) q[6];
rz(0.93071727786469*pi) q[7];
rz(1.07777388040587*pi) q[8];
rz(0.693435689734337*pi) q[9];
rz(0.361597112829149*pi) q[10];
rz(2.35396104322986*pi) q[11];
rz(1.77218226667461*pi) q[12];
rz(3.68964227448167*pi) q[13];
rz(0.331553938756288*pi) q[14];
rz(0.416424259586645*pi) q[15];
rz(0.812222083270051*pi) q[16];
rz(1.6685187421677*pi) q[17];
rz(1.03078302319369*pi) q[18];
rz(3.571118881812906*pi) q[19];
rz(0.339855323280234*pi) q[20];
rz(1.01561202296631*pi) q[21];
rz(0.247392888626031*pi) q[22];
rz(0.694183021380507*pi) q[23];
rz(3.525499159994084*pi) q[24];
rz(0.144173712545331*pi) q[25];
rz(3.41175466534897*pi) q[26];
rz(2.1649045262208197*pi) q[27];
rz(2.45060507519516*pi) q[28];
rz(0.784152661836965*pi) q[29];
rz(3.4765549088905923*pi) q[30];
rz(3.550856690576153*pi) q[31];
U1q(0.105084460211108*pi,1.21010903130013*pi) q[0];
U1q(0.321268313253279*pi,1.4869896741435729*pi) q[1];
U1q(0.218606161550053*pi,0.637947179262665*pi) q[2];
U1q(0.450366585947886*pi,0.396273674854868*pi) q[3];
U1q(0.762082371894848*pi,1.767385422628748*pi) q[4];
U1q(0.714692785096925*pi,1.405767964069607*pi) q[5];
U1q(0.609745969363679*pi,0.896444221844359*pi) q[6];
U1q(0.418023888211047*pi,1.556171139805604*pi) q[7];
U1q(0.280856488726208*pi,1.9593519206294614*pi) q[8];
U1q(0.421825460159736*pi,1.454773311884379*pi) q[9];
U1q(0.307419550750986*pi,0.158567887353366*pi) q[10];
U1q(0.637297690485826*pi,1.448096947485856*pi) q[11];
U1q(0.589286469954405*pi,0.919845856918206*pi) q[12];
U1q(0.315367987560874*pi,0.8560509194007699*pi) q[13];
U1q(0.106568988243069*pi,0.397076935237917*pi) q[14];
U1q(0.509298873876708*pi,0.186747940374274*pi) q[15];
U1q(0.650680458248264*pi,0.916490159031236*pi) q[16];
U1q(0.656420266037371*pi,0.748729548448081*pi) q[17];
U1q(0.299665106547469*pi,0.264079824879706*pi) q[18];
U1q(0.369606489113029*pi,0.703307136721781*pi) q[19];
U1q(0.747728171097974*pi,0.263521476048933*pi) q[20];
U1q(0.594497541499279*pi,0.532526791224926*pi) q[21];
U1q(0.303944355921254*pi,1.294510407221356*pi) q[22];
U1q(0.642597564208593*pi,0.757875086346358*pi) q[23];
U1q(0.203504185443408*pi,1.9321516525087086*pi) q[24];
U1q(0.405591416790178*pi,0.541699699514595*pi) q[25];
U1q(0.520098050556592*pi,1.511724648965803*pi) q[26];
U1q(0.65613482060016*pi,1.337106391713844*pi) q[27];
U1q(0.650403074598424*pi,1.754883642698818*pi) q[28];
U1q(0.474255157028514*pi,0.175705455002859*pi) q[29];
U1q(0.759335144750161*pi,1.9505985121695637*pi) q[30];
U1q(0.419535394636027*pi,0.235139712132147*pi) q[31];
RZZ(0.0*pi) q[21],q[0];
RZZ(0.0*pi) q[1],q[9];
RZZ(0.0*pi) q[17],q[2];
RZZ(0.0*pi) q[24],q[3];
RZZ(0.0*pi) q[4],q[26];
RZZ(0.0*pi) q[7],q[5];
RZZ(0.0*pi) q[6],q[11];
RZZ(0.0*pi) q[8],q[27];
RZZ(0.0*pi) q[14],q[10];
RZZ(0.0*pi) q[12],q[31];
RZZ(0.0*pi) q[13],q[30];
RZZ(0.0*pi) q[15],q[19];
RZZ(0.0*pi) q[16],q[25];
RZZ(0.0*pi) q[18],q[20];
RZZ(0.0*pi) q[22],q[29];
RZZ(0.0*pi) q[28],q[23];
rz(0.789528273444406*pi) q[0];
rz(3.718858598471712*pi) q[1];
rz(0.246421481569071*pi) q[2];
rz(1.18418604622494*pi) q[3];
rz(0.433620744124565*pi) q[4];
rz(0.516132077417714*pi) q[5];
rz(1.21089897505479*pi) q[6];
rz(2.31632294404899*pi) q[7];
rz(0.826805116581384*pi) q[8];
rz(2.67362414027912*pi) q[9];
rz(3.476922090196382*pi) q[10];
rz(0.434871635952462*pi) q[11];
rz(0.795264368421579*pi) q[12];
rz(1.30591602039532*pi) q[13];
rz(3.1473426100221378*pi) q[14];
rz(0.661899988536899*pi) q[15];
rz(3.313349276244456*pi) q[16];
rz(1.8458909494139*pi) q[17];
rz(3.724079935398835*pi) q[18];
rz(1.45290127784958*pi) q[19];
rz(3.397861988460803*pi) q[20];
rz(3.162827238451084*pi) q[21];
rz(0.339159602310365*pi) q[22];
rz(1.787479045232*pi) q[23];
rz(0.879283996597056*pi) q[24];
rz(0.247093538691996*pi) q[25];
rz(1.24492962740871*pi) q[26];
rz(2.3217987421097703*pi) q[27];
rz(2.90683203266281*pi) q[28];
rz(3.073092359402934*pi) q[29];
rz(0.301567396040528*pi) q[30];
rz(2.2677371514438898*pi) q[31];
U1q(0.318277775137921*pi,0.374881627155323*pi) q[0];
U1q(0.263438905585471*pi,0.252115145653782*pi) q[1];
U1q(0.422514291508877*pi,0.936370146552701*pi) q[2];
U1q(0.155069025304647*pi,1.24147313064197*pi) q[3];
U1q(0.376736578772387*pi,1.399391339992761*pi) q[4];
U1q(0.284150387946887*pi,0.409508550550971*pi) q[5];
U1q(0.641637094527106*pi,0.728878536796447*pi) q[6];
U1q(0.865729256340132*pi,1.892309447051849*pi) q[7];
U1q(0.280801259375938*pi,0.320327215316249*pi) q[8];
U1q(0.546694987765833*pi,0.0450402259196114*pi) q[9];
U1q(0.908059224081887*pi,0.192016139453508*pi) q[10];
U1q(0.460579753391717*pi,0.841570178032221*pi) q[11];
U1q(0.370506773001392*pi,0.139398791615212*pi) q[12];
U1q(0.760695741969121*pi,0.870965622401881*pi) q[13];
U1q(0.725509366763983*pi,1.9074024817034643*pi) q[14];
U1q(0.380745040419059*pi,1.74850694037978*pi) q[15];
U1q(0.70448523263739*pi,0.123162198129322*pi) q[16];
U1q(0.567452310689774*pi,1.58350261134298*pi) q[17];
U1q(0.530235261124752*pi,0.664971545276876*pi) q[18];
U1q(0.538526875319452*pi,1.46593604475669*pi) q[19];
U1q(0.60960339404589*pi,1.540924305632747*pi) q[20];
U1q(0.613196498614719*pi,0.323682572886991*pi) q[21];
U1q(0.741285903067586*pi,0.267895323754341*pi) q[22];
U1q(0.526809997074967*pi,1.35073379598638*pi) q[23];
U1q(0.198061474912533*pi,0.836138602710473*pi) q[24];
U1q(0.543383834497242*pi,0.550883705196103*pi) q[25];
U1q(0.694846777824513*pi,0.48379921096685*pi) q[26];
U1q(0.57485562480056*pi,1.410780385578883*pi) q[27];
U1q(0.570037704682798*pi,1.6453519233465759*pi) q[28];
U1q(0.68352635129265*pi,1.9276148941527107*pi) q[29];
U1q(0.527863769920628*pi,0.0879294702373549*pi) q[30];
U1q(0.807015598935152*pi,1.024049021071274*pi) q[31];
RZZ(0.0*pi) q[31],q[0];
RZZ(0.0*pi) q[1],q[13];
RZZ(0.0*pi) q[29],q[2];
RZZ(0.0*pi) q[14],q[3];
RZZ(0.0*pi) q[4],q[16];
RZZ(0.0*pi) q[5],q[11];
RZZ(0.0*pi) q[6],q[9];
RZZ(0.0*pi) q[7],q[22];
RZZ(0.0*pi) q[23],q[8];
RZZ(0.0*pi) q[12],q[10];
RZZ(0.0*pi) q[28],q[15];
RZZ(0.0*pi) q[17],q[18];
RZZ(0.0*pi) q[30],q[19];
RZZ(0.0*pi) q[20],q[27];
RZZ(0.0*pi) q[21],q[25];
RZZ(0.0*pi) q[24],q[26];
rz(3.755202245213677*pi) q[0];
rz(3.422711971201411*pi) q[1];
rz(2.46782868489514*pi) q[2];
rz(1.41079055078979*pi) q[3];
rz(1.3199140799114*pi) q[4];
rz(2.92713331497201*pi) q[5];
rz(0.681032740710789*pi) q[6];
rz(3.7478411187914062*pi) q[7];
rz(0.778805512405521*pi) q[8];
rz(2.0181291004601603*pi) q[9];
rz(1.99095345943068*pi) q[10];
rz(1.92029319714234*pi) q[11];
rz(0.422137893686256*pi) q[12];
rz(0.331513752336287*pi) q[13];
rz(3.756931419508323*pi) q[14];
rz(1.03759194573758*pi) q[15];
rz(3.873357987543052*pi) q[16];
rz(3.0534080133963952*pi) q[17];
rz(1.85757035386104*pi) q[18];
rz(0.468561989152552*pi) q[19];
rz(0.109257566028574*pi) q[20];
rz(0.881562355550873*pi) q[21];
rz(2.8342372463449497*pi) q[22];
rz(0.920582927346627*pi) q[23];
rz(0.186009929123272*pi) q[24];
rz(2.30388203433887*pi) q[25];
rz(2.59304290912717*pi) q[26];
rz(3.819846680841201*pi) q[27];
rz(0.410853953606248*pi) q[28];
rz(1.56861995172238*pi) q[29];
rz(3.15786601342872*pi) q[30];
rz(0.876211307807644*pi) q[31];
U1q(3.777441988767058*pi,1.223585480144838*pi) q[0];
U1q(3.806979730752606*pi,0.77926118132841*pi) q[1];
U1q(3.187502245706206*pi,1.066358337678742*pi) q[2];
U1q(3.459325426291529*pi,0.281096437930221*pi) q[3];
U1q(3.869118003719051*pi,1.72030287423724*pi) q[4];
U1q(3.745508053865997*pi,0.9860707006060101*pi) q[5];
U1q(3.894582708742364*pi,1.21101943416401*pi) q[6];
U1q(3.508217445201587*pi,0.387843751766017*pi) q[7];
U1q(3.508075309539964*pi,0.394966661751093*pi) q[8];
U1q(3.802719157690839*pi,0.275090300976886*pi) q[9];
U1q(3.3173275792870562*pi,0.79865154734582*pi) q[10];
U1q(3.4290361971649492*pi,1.74393224311854*pi) q[11];
U1q(3.500692190819354*pi,1.472555521274362*pi) q[12];
U1q(3.147835223857183*pi,1.347386508710251*pi) q[13];
U1q(3.3630818038751737*pi,1.05918097935511*pi) q[14];
U1q(3.450414457753895*pi,0.400729325957654*pi) q[15];
U1q(3.721286056027468*pi,1.50805114795694*pi) q[16];
U1q(3.257825481085837*pi,0.0509306811931963*pi) q[17];
U1q(3.70968763159979*pi,1.9390652884929298*pi) q[18];
U1q(3.614390500628474*pi,1.863734193022123*pi) q[19];
U1q(3.478554161858666*pi,0.935779653959674*pi) q[20];
U1q(3.458798000577426*pi,1.21776613754152*pi) q[21];
U1q(3.504649910284633*pi,0.9694966921293*pi) q[22];
U1q(3.856051849866213*pi,1.11454884372227*pi) q[23];
U1q(3.238264759041653*pi,0.95646419498235*pi) q[24];
U1q(3.786315494776329*pi,1.0931149272316159*pi) q[25];
U1q(3.927670870504274*pi,0.904072441116301*pi) q[26];
U1q(3.417268523361875*pi,0.0518392937530505*pi) q[27];
U1q(3.84130413839372*pi,0.102329489190413*pi) q[28];
U1q(3.293317343407427*pi,0.187607498085336*pi) q[29];
U1q(3.310002360655465*pi,1.53139712805479*pi) q[30];
U1q(3.9750713899564327*pi,1.25203363672685*pi) q[31];
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
