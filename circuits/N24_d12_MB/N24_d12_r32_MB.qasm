OPENQASM 2.0;
include "hqslib1.inc";

qreg q[24];
creg c[24];
U1q(1.46202232634628*pi,1.9469975115525704*pi) q[0];
U1q(3.172173256948033*pi,0.8896276382414062*pi) q[1];
U1q(3.704508034281585*pi,0.95434970837909*pi) q[2];
U1q(0.679595845019246*pi,0.404030752824507*pi) q[3];
U1q(0.789184557135336*pi,0.782145022962268*pi) q[4];
U1q(0.307906327885252*pi,0.244039004542681*pi) q[5];
U1q(1.06858105917883*pi,1.6176331823517214*pi) q[6];
U1q(1.2941013590925*pi,1.677326341181455*pi) q[7];
U1q(1.70410089871171*pi,1.003244163641619*pi) q[8];
U1q(0.135326020164733*pi,0.56814746473549*pi) q[9];
U1q(1.16854141668598*pi,0.24110508544177733*pi) q[10];
U1q(1.50010958074131*pi,1.8804074345099782*pi) q[11];
U1q(1.81263487016814*pi,0.3890174827321033*pi) q[12];
U1q(3.611763721945953*pi,0.8090223116561204*pi) q[13];
U1q(0.558581213565951*pi,1.315682065556977*pi) q[14];
U1q(1.21693477653575*pi,1.7901931800651933*pi) q[15];
U1q(1.38025243108141*pi,0.6926018277306552*pi) q[16];
U1q(1.21028917705899*pi,0.6435678999801978*pi) q[17];
U1q(1.48842492442652*pi,1.6972742261425937*pi) q[18];
U1q(1.22622293871821*pi,0.8773731849073086*pi) q[19];
U1q(0.120804098920117*pi,0.403457197495007*pi) q[20];
U1q(0.202107386101277*pi,0.81875780201456*pi) q[21];
U1q(0.812615523795085*pi,0.36516748375692*pi) q[22];
U1q(1.13283316933546*pi,0.9428490125300927*pi) q[23];
RZZ(0.5*pi) q[23],q[0];
RZZ(0.5*pi) q[22],q[1];
RZZ(0.5*pi) q[9],q[2];
RZZ(0.5*pi) q[20],q[3];
RZZ(0.5*pi) q[4],q[12];
RZZ(0.5*pi) q[21],q[5];
RZZ(0.5*pi) q[6],q[15];
RZZ(0.5*pi) q[7],q[14];
RZZ(0.5*pi) q[17],q[8];
RZZ(0.5*pi) q[13],q[10];
RZZ(0.5*pi) q[18],q[11];
RZZ(0.5*pi) q[19],q[16];
U1q(0.589295500371862*pi,1.34415317165934*pi) q[0];
U1q(0.325032897466142*pi,0.43111065944223625*pi) q[1];
U1q(0.948070617106873*pi,0.025277550814279737*pi) q[2];
U1q(0.392860071599076*pi,0.13253671424270008*pi) q[3];
U1q(0.251608609574036*pi,1.0644631206547701*pi) q[4];
U1q(0.545940300911132*pi,0.6530788021033*pi) q[5];
U1q(0.480169579038613*pi,0.3836242564489414*pi) q[6];
U1q(0.335014363334467*pi,1.2549940082992954*pi) q[7];
U1q(0.194491447165509*pi,1.1959949374334586*pi) q[8];
U1q(0.601044011019212*pi,0.17786012788862982*pi) q[9];
U1q(0.491863191506399*pi,1.8167383220325273*pi) q[10];
U1q(0.532596496687042*pi,1.353520254626848*pi) q[11];
U1q(0.605112626581885*pi,1.1800543647517032*pi) q[12];
U1q(0.18735020168658*pi,0.5282357508959803*pi) q[13];
U1q(0.187335219858604*pi,0.1574221419599402*pi) q[14];
U1q(0.856369495265143*pi,1.8352442955030837*pi) q[15];
U1q(0.682809018890431*pi,0.1991741720312452*pi) q[16];
U1q(0.296699417758749*pi,1.2175420771591279*pi) q[17];
U1q(0.63629577074733*pi,1.8273899722364337*pi) q[18];
U1q(0.128280558775974*pi,1.5182466369928185*pi) q[19];
U1q(0.616057236189439*pi,0.80971855702481*pi) q[20];
U1q(0.866082147588338*pi,0.71044238715871*pi) q[21];
U1q(0.0764663149778015*pi,0.5409642048127801*pi) q[22];
U1q(0.354047932707356*pi,1.472361871126033*pi) q[23];
RZZ(0.5*pi) q[7],q[0];
RZZ(0.5*pi) q[11],q[1];
RZZ(0.5*pi) q[22],q[2];
RZZ(0.5*pi) q[6],q[3];
RZZ(0.5*pi) q[4],q[13];
RZZ(0.5*pi) q[5],q[9];
RZZ(0.5*pi) q[20],q[8];
RZZ(0.5*pi) q[10],q[14];
RZZ(0.5*pi) q[12],q[19];
RZZ(0.5*pi) q[15],q[16];
RZZ(0.5*pi) q[21],q[17];
RZZ(0.5*pi) q[18],q[23];
U1q(0.636174898953198*pi,1.5067330781552704*pi) q[0];
U1q(0.687610844035063*pi,0.1822392253076961*pi) q[1];
U1q(0.551800928791084*pi,1.8974941628260904*pi) q[2];
U1q(0.750047626525558*pi,1.4933329587794502*pi) q[3];
U1q(0.448547494467606*pi,0.4347927446603803*pi) q[4];
U1q(0.645413903463051*pi,0.2985509483526503*pi) q[5];
U1q(0.622002499612361*pi,1.1046510481968719*pi) q[6];
U1q(0.454345539471066*pi,1.9291105587509856*pi) q[7];
U1q(0.371254893625277*pi,1.557655407987939*pi) q[8];
U1q(0.749939703528649*pi,0.7540342470565298*pi) q[9];
U1q(0.738455992165935*pi,0.7201424329088475*pi) q[10];
U1q(0.626725542666061*pi,0.8886931125132485*pi) q[11];
U1q(0.43970883829612*pi,0.6936418787677328*pi) q[12];
U1q(0.264448709856474*pi,1.9082785455824904*pi) q[13];
U1q(0.403175279077323*pi,1.3109453735803296*pi) q[14];
U1q(0.679194704535902*pi,0.3834528046729533*pi) q[15];
U1q(0.349332616668147*pi,1.4317817290616457*pi) q[16];
U1q(0.148099886308768*pi,1.0161345126553183*pi) q[17];
U1q(0.488777221346766*pi,0.5911873702873636*pi) q[18];
U1q(0.39965058495559*pi,1.1685394756471887*pi) q[19];
U1q(0.47061970014605*pi,0.07297679647654998*pi) q[20];
U1q(0.641657497772232*pi,0.36017685031503*pi) q[21];
U1q(0.34163166877974*pi,1.8865100725802204*pi) q[22];
U1q(0.621676617154208*pi,0.08593116503062292*pi) q[23];
RZZ(0.5*pi) q[0],q[16];
RZZ(0.5*pi) q[20],q[1];
RZZ(0.5*pi) q[11],q[2];
RZZ(0.5*pi) q[22],q[3];
RZZ(0.5*pi) q[18],q[4];
RZZ(0.5*pi) q[5],q[10];
RZZ(0.5*pi) q[6],q[17];
RZZ(0.5*pi) q[7],q[9];
RZZ(0.5*pi) q[21],q[8];
RZZ(0.5*pi) q[12],q[13];
RZZ(0.5*pi) q[19],q[14];
RZZ(0.5*pi) q[23],q[15];
U1q(0.530626908852947*pi,0.5638754923128104*pi) q[0];
U1q(0.769378747086363*pi,0.6630328036575763*pi) q[1];
U1q(0.350163558121242*pi,1.00579007913987*pi) q[2];
U1q(0.0122380552088073*pi,1.2942247347901201*pi) q[3];
U1q(0.56746354209187*pi,1.2237923804886002*pi) q[4];
U1q(0.840883873388072*pi,0.1529430142332906*pi) q[5];
U1q(0.0288929667532873*pi,0.8549649034778817*pi) q[6];
U1q(0.311674871769724*pi,0.2425307714305358*pi) q[7];
U1q(0.517094559777072*pi,0.8683174064619799*pi) q[8];
U1q(0.361808693712546*pi,0.0629499545262*pi) q[9];
U1q(0.847460773474195*pi,0.1037608431852668*pi) q[10];
U1q(0.478727233628418*pi,1.261005508129828*pi) q[11];
U1q(0.110287262117206*pi,0.3427721704872049*pi) q[12];
U1q(0.57529252579889*pi,1.4707650414318305*pi) q[13];
U1q(0.410920903457153*pi,1.7853549588049198*pi) q[14];
U1q(0.93249548628539*pi,1.8838523359390944*pi) q[15];
U1q(0.574962212441256*pi,1.2374919098079253*pi) q[16];
U1q(0.386842458327318*pi,1.7977393399469976*pi) q[17];
U1q(0.183761190454972*pi,0.9159848474384633*pi) q[18];
U1q(0.747862041003194*pi,0.5073727896767286*pi) q[19];
U1q(0.743999072227916*pi,1.6275153130785602*pi) q[20];
U1q(0.301272018303493*pi,1.4954769181444298*pi) q[21];
U1q(0.58509227272867*pi,0.5980700597584603*pi) q[22];
U1q(0.350155080155611*pi,0.007822733975282326*pi) q[23];
RZZ(0.5*pi) q[12],q[0];
RZZ(0.5*pi) q[5],q[1];
RZZ(0.5*pi) q[20],q[2];
RZZ(0.5*pi) q[3],q[17];
RZZ(0.5*pi) q[4],q[19];
RZZ(0.5*pi) q[23],q[6];
RZZ(0.5*pi) q[7],q[11];
RZZ(0.5*pi) q[14],q[8];
RZZ(0.5*pi) q[15],q[9];
RZZ(0.5*pi) q[18],q[10];
RZZ(0.5*pi) q[13],q[16];
RZZ(0.5*pi) q[21],q[22];
U1q(0.761981416500313*pi,0.22526970109524047*pi) q[0];
U1q(0.57313090710851*pi,0.5437735195882052*pi) q[1];
U1q(0.517988171700214*pi,1.4678347121979893*pi) q[2];
U1q(0.645140248718299*pi,1.2671312029736992*pi) q[3];
U1q(0.800379270275196*pi,1.7927846391330995*pi) q[4];
U1q(0.327071482907767*pi,0.10276041412580028*pi) q[5];
U1q(0.663075289964409*pi,1.6985208720912102*pi) q[6];
U1q(0.741362248801936*pi,1.2952597223800755*pi) q[7];
U1q(0.76885646000439*pi,0.8662831665054185*pi) q[8];
U1q(0.435636560570904*pi,0.32197256143360065*pi) q[9];
U1q(0.267733592924442*pi,1.6179449373137782*pi) q[10];
U1q(0.464143285100712*pi,1.716283220122678*pi) q[11];
U1q(0.926293588270078*pi,1.0567899981972033*pi) q[12];
U1q(0.553010012123858*pi,1.3160169954380798*pi) q[13];
U1q(0.241387149198625*pi,1.4893089570381708*pi) q[14];
U1q(0.221355197391123*pi,1.127107959145194*pi) q[15];
U1q(0.777955108255805*pi,0.2452039163002553*pi) q[16];
U1q(0.509745055834329*pi,1.9700839713895988*pi) q[17];
U1q(0.314093288741468*pi,1.3697043360105923*pi) q[18];
U1q(0.267425258956429*pi,1.7500850903739202*pi) q[19];
U1q(0.219861202004181*pi,0.14601079247480975*pi) q[20];
U1q(0.7416784052744*pi,1.3042125347060995*pi) q[21];
U1q(0.493186390803391*pi,1.6874969025329003*pi) q[22];
U1q(0.728580796953409*pi,1.1452364133883428*pi) q[23];
RZZ(0.5*pi) q[14],q[0];
RZZ(0.5*pi) q[15],q[1];
RZZ(0.5*pi) q[6],q[2];
RZZ(0.5*pi) q[23],q[3];
RZZ(0.5*pi) q[4],q[21];
RZZ(0.5*pi) q[5],q[13];
RZZ(0.5*pi) q[7],q[20];
RZZ(0.5*pi) q[18],q[8];
RZZ(0.5*pi) q[9],q[16];
RZZ(0.5*pi) q[19],q[10];
RZZ(0.5*pi) q[22],q[11];
RZZ(0.5*pi) q[12],q[17];
U1q(0.338224639852002*pi,0.3690147481011703*pi) q[0];
U1q(0.590232284467905*pi,1.7911787536624058*pi) q[1];
U1q(0.268950459080672*pi,0.5609707049446886*pi) q[2];
U1q(0.302935603810589*pi,0.5024308697826996*pi) q[3];
U1q(0.616100911871233*pi,1.5137469076294003*pi) q[4];
U1q(0.232811241986814*pi,1.3306071682255993*pi) q[5];
U1q(0.0770355009727079*pi,1.2183164585845212*pi) q[6];
U1q(0.38778607526419*pi,1.7617567069375557*pi) q[7];
U1q(0.517174306240142*pi,0.6618578689800181*pi) q[8];
U1q(0.837225663272309*pi,1.1831722507121007*pi) q[9];
U1q(0.689891439638036*pi,0.8633378387688779*pi) q[10];
U1q(0.35882373184281*pi,0.8715173363408777*pi) q[11];
U1q(0.520596749116012*pi,1.510216295554205*pi) q[12];
U1q(0.0939034018754516*pi,1.06623676658832*pi) q[13];
U1q(0.8050971654822*pi,0.5943495585625005*pi) q[14];
U1q(0.281419109981647*pi,0.9424800516998939*pi) q[15];
U1q(0.518017734508767*pi,0.2701599257638545*pi) q[16];
U1q(0.222185503281606*pi,0.02403575456589735*pi) q[17];
U1q(0.297158146847774*pi,0.17113996027739198*pi) q[18];
U1q(0.309632850945003*pi,0.19660883773321025*pi) q[19];
U1q(0.39197052574567*pi,0.8953067617261308*pi) q[20];
U1q(0.229581577481154*pi,0.4401586087103002*pi) q[21];
U1q(0.761891376727626*pi,0.6946854801768101*pi) q[22];
U1q(0.591691615919828*pi,0.040328085418993354*pi) q[23];
RZZ(0.5*pi) q[21],q[0];
RZZ(0.5*pi) q[13],q[1];
RZZ(0.5*pi) q[18],q[2];
RZZ(0.5*pi) q[12],q[3];
RZZ(0.5*pi) q[4],q[14];
RZZ(0.5*pi) q[20],q[5];
RZZ(0.5*pi) q[6],q[16];
RZZ(0.5*pi) q[7],q[8];
RZZ(0.5*pi) q[9],q[11];
RZZ(0.5*pi) q[15],q[10];
RZZ(0.5*pi) q[22],q[17];
RZZ(0.5*pi) q[23],q[19];
U1q(0.504892610004868*pi,0.99702054662027*pi) q[0];
U1q(0.560443224453579*pi,0.06578583059310539*pi) q[1];
U1q(0.380461569725695*pi,0.25098045911128963*pi) q[2];
U1q(0.801170533592552*pi,0.26059919012979904*pi) q[3];
U1q(0.543546983890165*pi,0.6723973803144006*pi) q[4];
U1q(0.311148855597756*pi,1.2920710816589995*pi) q[5];
U1q(0.716589280485675*pi,1.8613080276508214*pi) q[6];
U1q(0.732581912153688*pi,0.4025771417610553*pi) q[7];
U1q(0.517540223305649*pi,0.8963845232022187*pi) q[8];
U1q(0.567152898304819*pi,1.1009401374362007*pi) q[9];
U1q(0.210384810112681*pi,0.3892052616376773*pi) q[10];
U1q(0.520036492561142*pi,1.5405544488403784*pi) q[11];
U1q(0.511483889251202*pi,0.5403016900317041*pi) q[12];
U1q(0.567484728343178*pi,0.22805330675462088*pi) q[13];
U1q(0.419292144986117*pi,0.31426246466179997*pi) q[14];
U1q(0.453627554212909*pi,0.7594390385161951*pi) q[15];
U1q(0.672001743948369*pi,0.6319363394562547*pi) q[16];
U1q(0.516185562337165*pi,1.7529316514015996*pi) q[17];
U1q(0.563877199326088*pi,0.053232695657992934*pi) q[18];
U1q(0.524656272393437*pi,1.4815956766545089*pi) q[19];
U1q(0.0355859688000668*pi,1.3308669668123994*pi) q[20];
U1q(0.921965381182113*pi,0.12916330889899896*pi) q[21];
U1q(0.166049875741495*pi,0.1011236549594905*pi) q[22];
U1q(0.449379943064599*pi,0.41710743988419274*pi) q[23];
rz(1.4670843410384293*pi) q[0];
rz(0.37703861068379396*pi) q[1];
rz(1.3745827273968096*pi) q[2];
rz(2.8094719574182*pi) q[3];
rz(2.1998325153390006*pi) q[4];
rz(0.24043567513960085*pi) q[5];
rz(2.50508610885068*pi) q[6];
rz(1.4822148587672448*pi) q[7];
rz(2.647457802184782*pi) q[8];
rz(2.687182519791399*pi) q[9];
rz(2.452988255144323*pi) q[10];
rz(2.033847291536121*pi) q[11];
rz(3.473540484284996*pi) q[12];
rz(0.3622330556491793*pi) q[13];
rz(2.1017856103719*pi) q[14];
rz(0.6909916078480052*pi) q[15];
rz(1.8979586054663447*pi) q[16];
rz(0.7333168257044029*pi) q[17];
rz(3.0977665416895075*pi) q[18];
rz(3.193644148256592*pi) q[19];
rz(3.9473935386353993*pi) q[20];
rz(3.3276671967180995*pi) q[21];
rz(2.4792430037564*pi) q[22];
rz(0.8909850714897072*pi) q[23];
U1q(1.50489261000487*pi,1.4641048876587*pi) q[0];
U1q(1.56044322445358*pi,1.442824441276875*pi) q[1];
U1q(0.380461569725695*pi,0.62556318650806*pi) q[2];
U1q(1.80117053359255*pi,0.0700711475480461*pi) q[3];
U1q(1.54354698389016*pi,1.872229895653355*pi) q[4];
U1q(1.31114885559776*pi,0.532506756798546*pi) q[5];
U1q(0.716589280485675*pi,1.366394136501449*pi) q[6];
U1q(0.732581912153688*pi,0.884792000528346*pi) q[7];
U1q(0.517540223305649*pi,0.543842325387061*pi) q[8];
U1q(0.567152898304819*pi,0.788122657227584*pi) q[9];
U1q(1.21038481011268*pi,1.842193516781957*pi) q[10];
U1q(0.520036492561142*pi,0.574401740376538*pi) q[11];
U1q(1.5114838892512*pi,1.0138421743167*pi) q[12];
U1q(1.56748472834318*pi,1.59028636240383*pi) q[13];
U1q(1.41929214498612*pi,1.416048075033669*pi) q[14];
U1q(0.453627554212909*pi,0.45043064636422003*pi) q[15];
U1q(1.67200174394837*pi,1.52989494492259*pi) q[16];
U1q(1.51618556233716*pi,1.486248477105986*pi) q[17];
U1q(1.56387719932609*pi,0.150999237347448*pi) q[18];
U1q(0.524656272393437*pi,1.675239824911094*pi) q[19];
U1q(0.0355859688000668*pi,0.278260505447804*pi) q[20];
U1q(1.92196538118211*pi,0.45683050561707*pi) q[21];
U1q(1.16604987574149*pi,1.580366658715856*pi) q[22];
U1q(0.449379943064599*pi,0.308092511373885*pi) q[23];
RZZ(0.5*pi) q[21],q[0];
RZZ(0.5*pi) q[13],q[1];
RZZ(0.5*pi) q[18],q[2];
RZZ(0.5*pi) q[12],q[3];
RZZ(0.5*pi) q[4],q[14];
RZZ(0.5*pi) q[20],q[5];
RZZ(0.5*pi) q[6],q[16];
RZZ(0.5*pi) q[7],q[8];
RZZ(0.5*pi) q[9],q[11];
RZZ(0.5*pi) q[15],q[10];
RZZ(0.5*pi) q[22],q[17];
RZZ(0.5*pi) q[23],q[19];
U1q(3.661775360147998*pi,0.09211068617775695*pi) q[0];
U1q(1.59023228446791*pi,0.7174315182075535*pi) q[1];
U1q(0.268950459080672*pi,0.93555343234152*pi) q[2];
U1q(3.697064396189411*pi,1.828239467895127*pi) q[3];
U1q(3.616100911871233*pi,0.03088036833835095*pi) q[4];
U1q(3.232811241986814*pi,0.4939706702318775*pi) q[5];
U1q(0.0770355009727079*pi,0.7234025674351101*pi) q[6];
U1q(3.3877860752641897*pi,1.2439715657048032*pi) q[7];
U1q(1.51717430624014*pi,1.30931567116486*pi) q[8];
U1q(0.837225663272309*pi,1.870354770503549*pi) q[9];
U1q(3.310108560361964*pi,0.3680609396507427*pi) q[10];
U1q(0.35882373184281*pi,0.90536462787701*pi) q[11];
U1q(3.520596749116012*pi,1.0439275687942122*pi) q[12];
U1q(3.093903401875452*pi,1.7521029025701926*pi) q[13];
U1q(3.1949028345178*pi,1.1359609811329168*pi) q[14];
U1q(1.28141910998165*pi,0.6334716595479*pi) q[15];
U1q(3.518017734508767*pi,1.8916713586149552*pi) q[16];
U1q(3.2221855032816062*pi,0.21514437394171204*pi) q[17];
U1q(3.702841853152226*pi,1.0330919727279717*pi) q[18];
U1q(0.309632850945003*pi,1.39025298598985*pi) q[19];
U1q(1.39197052574567*pi,1.84270030036157*pi) q[20];
U1q(3.229581577481154*pi,1.145835205805764*pi) q[21];
U1q(3.761891376727626*pi,1.9868048334985418*pi) q[22];
U1q(0.591691615919828*pi,0.93131315690876*pi) q[23];
RZZ(0.5*pi) q[14],q[0];
RZZ(0.5*pi) q[15],q[1];
RZZ(0.5*pi) q[6],q[2];
RZZ(0.5*pi) q[23],q[3];
RZZ(0.5*pi) q[4],q[21];
RZZ(0.5*pi) q[5],q[13];
RZZ(0.5*pi) q[7],q[20];
RZZ(0.5*pi) q[18],q[8];
RZZ(0.5*pi) q[9],q[16];
RZZ(0.5*pi) q[19],q[10];
RZZ(0.5*pi) q[22],q[11];
RZZ(0.5*pi) q[12],q[17];
U1q(3.761981416500314*pi,0.23585573318371184*pi) q[0];
U1q(0.57313090710851*pi,1.4700262841334033*pi) q[1];
U1q(0.517988171700214*pi,0.8424174395947799*pi) q[2];
U1q(1.6451402487183*pi,0.06353913470415185*pi) q[3];
U1q(1.8003792702752*pi,1.3099180998420208*pi) q[4];
U1q(0.327071482907767*pi,0.26612391613207353*pi) q[5];
U1q(1.66307528996441*pi,0.20360698094183993*pi) q[6];
U1q(3.258637751198064*pi,1.7104685502622767*pi) q[7];
U1q(3.23114353999561*pi,1.1048903736394886*pi) q[8];
U1q(1.4356365605709*pi,0.00915508122502467*pi) q[9];
U1q(1.26773359292444*pi,0.6134538411058132*pi) q[10];
U1q(0.464143285100712*pi,0.7501305116588202*pi) q[11];
U1q(0.926293588270078*pi,1.5905012714372022*pi) q[12];
U1q(1.55301001212386*pi,1.0018831314199728*pi) q[13];
U1q(3.758612850801374*pi,1.2410015826572969*pi) q[14];
U1q(3.778644802608877*pi,1.4488437521025577*pi) q[15];
U1q(0.777955108255805*pi,0.8667153491513253*pi) q[16];
U1q(1.50974505583433*pi,1.1611925907654221*pi) q[17];
U1q(3.685906711258531*pi,0.8345275969948236*pi) q[18];
U1q(0.267425258956429*pi,0.94372923863052*pi) q[19];
U1q(1.21986120200418*pi,1.591996269612892*pi) q[20];
U1q(1.7416784052744*pi,1.0098891318015837*pi) q[21];
U1q(0.493186390803391*pi,1.9796162558546317*pi) q[22];
U1q(1.72858079695341*pi,0.036221484878069976*pi) q[23];
RZZ(0.5*pi) q[12],q[0];
RZZ(0.5*pi) q[5],q[1];
RZZ(0.5*pi) q[20],q[2];
RZZ(0.5*pi) q[3],q[17];
RZZ(0.5*pi) q[4],q[19];
RZZ(0.5*pi) q[23],q[6];
RZZ(0.5*pi) q[7],q[11];
RZZ(0.5*pi) q[14],q[8];
RZZ(0.5*pi) q[15],q[9];
RZZ(0.5*pi) q[18],q[10];
RZZ(0.5*pi) q[13],q[16];
RZZ(0.5*pi) q[21],q[22];
U1q(0.530626908852947*pi,1.5744615244012716*pi) q[0];
U1q(1.76937874708636*pi,0.5892855682027234*pi) q[1];
U1q(1.35016355812124*pi,1.3803728065366796*pi) q[2];
U1q(0.0122380552088073*pi,0.09063266652056212*pi) q[3];
U1q(3.43253645790813*pi,0.8789103584864775*pi) q[4];
U1q(0.840883873388072*pi,1.3163065162395324*pi) q[5];
U1q(3.971107033246709*pi,1.0471629495551715*pi) q[6];
U1q(3.688325128230276*pi,0.7631975012118128*pi) q[7];
U1q(1.51709455977707*pi,1.102856133682937*pi) q[8];
U1q(1.36180869371255*pi,1.2681776881324422*pi) q[9];
U1q(1.8474607734742*pi,1.099269746977292*pi) q[10];
U1q(1.47872723362842*pi,0.2948527996659802*pi) q[11];
U1q(1.11028726211721*pi,1.8764834437271318*pi) q[12];
U1q(3.42470747420111*pi,1.8471350854262196*pi) q[13];
U1q(3.589079096542847*pi,1.9449555808905465*pi) q[14];
U1q(1.93249548628539*pi,0.6920993753086799*pi) q[15];
U1q(1.57496221244126*pi,1.8590033426589851*pi) q[16];
U1q(1.38684245832732*pi,1.3335372222080513*pi) q[17];
U1q(3.816238809545029*pi,1.2882470855669457*pi) q[18];
U1q(0.747862041003194*pi,1.7010169379333302*pi) q[19];
U1q(0.743999072227916*pi,0.07350079021664158*pi) q[20];
U1q(3.301272018303493*pi,0.8186247483632805*pi) q[21];
U1q(0.58509227272867*pi,0.890189413080182*pi) q[22];
U1q(3.350155080155612*pi,0.17363516429113668*pi) q[23];
RZZ(0.5*pi) q[0],q[16];
RZZ(0.5*pi) q[20],q[1];
RZZ(0.5*pi) q[11],q[2];
RZZ(0.5*pi) q[22],q[3];
RZZ(0.5*pi) q[18],q[4];
RZZ(0.5*pi) q[5],q[10];
RZZ(0.5*pi) q[6],q[17];
RZZ(0.5*pi) q[7],q[9];
RZZ(0.5*pi) q[21],q[8];
RZZ(0.5*pi) q[12],q[13];
RZZ(0.5*pi) q[19],q[14];
RZZ(0.5*pi) q[23],q[15];
U1q(1.6361748989532*pi,0.5173191102437418*pi) q[0];
U1q(3.312389155964938*pi,0.07007914655260716*pi) q[1];
U1q(3.448199071208916*pi,0.4886687228504609*pi) q[2];
U1q(0.750047626525558*pi,1.289740890509882*pi) q[3];
U1q(3.551452505532394*pi,0.6679099943146973*pi) q[4];
U1q(1.64541390346305*pi,1.4619144503589014*pi) q[5];
U1q(3.377997500387639*pi,0.7974768048361813*pi) q[6];
U1q(3.545654460528934*pi,1.0766177138913666*pi) q[7];
U1q(1.37125489362528*pi,0.792194135208899*pi) q[8];
U1q(1.74993970352865*pi,1.9592619806627676*pi) q[9];
U1q(1.73845599216594*pi,0.48288815725371115*pi) q[10];
U1q(3.373274457333939*pi,0.6671651952825632*pi) q[11];
U1q(1.43970883829612*pi,0.5256137354465507*pi) q[12];
U1q(1.26444870985647*pi,1.4096215812755613*pi) q[13];
U1q(3.596824720922677*pi,0.41936516611513674*pi) q[14];
U1q(0.679194704535902*pi,0.1916998440425397*pi) q[15];
U1q(3.650667383331853*pi,0.6647135234052595*pi) q[16];
U1q(1.14809988630877*pi,0.5519323949163812*pi) q[17];
U1q(1.48877722134677*pi,1.6130445627180547*pi) q[18];
U1q(1.39965058495559*pi,0.3621836239037899*pi) q[19];
U1q(0.47061970014605*pi,0.5189622736146315*pi) q[20];
U1q(3.641657497772233*pi,0.6833246805338806*pi) q[21];
U1q(3.34163166877974*pi,1.178629425901951*pi) q[22];
U1q(1.62167661715421*pi,1.2517435953464764*pi) q[23];
RZZ(0.5*pi) q[7],q[0];
RZZ(0.5*pi) q[11],q[1];
RZZ(0.5*pi) q[22],q[2];
RZZ(0.5*pi) q[6],q[3];
RZZ(0.5*pi) q[4],q[13];
RZZ(0.5*pi) q[5],q[9];
RZZ(0.5*pi) q[20],q[8];
RZZ(0.5*pi) q[10],q[14];
RZZ(0.5*pi) q[12],q[19];
RZZ(0.5*pi) q[15],q[16];
RZZ(0.5*pi) q[21],q[17];
RZZ(0.5*pi) q[18],q[23];
U1q(3.589295500371862*pi,1.6798990167396752*pi) q[0];
U1q(3.674967102533858*pi,0.8212077124180679*pi) q[1];
U1q(1.94807061710687*pi,0.3608853348622736*pi) q[2];
U1q(3.3928600715990758*pi,1.928944645973142*pi) q[3];
U1q(3.2516086095740357*pi,1.038239618320309*pi) q[4];
U1q(1.54594030091113*pi,0.10738659660825611*pi) q[5];
U1q(3.480169579038613*pi,0.5185035965841029*pi) q[6];
U1q(3.335014363334467*pi,1.7507342643430532*pi) q[7];
U1q(1.19449144716551*pi,1.153854605763385*pi) q[8];
U1q(1.60104401101921*pi,1.5354360998306662*pi) q[9];
U1q(0.491863191506399*pi,1.5794840463773911*pi) q[10];
U1q(3.467403503312958*pi,1.202338053168953*pi) q[11];
U1q(3.605112626581885*pi,1.0120262214305207*pi) q[12];
U1q(1.18735020168658*pi,0.029578786589047168*pi) q[13];
U1q(1.1873352198586*pi,0.5728883977355288*pi) q[14];
U1q(1.85636949526514*pi,1.64349133487267*pi) q[15];
U1q(3.317190981109569*pi,1.8973210804356535*pi) q[16];
U1q(3.70330058224125*pi,0.350524830412577*pi) q[17];
U1q(1.63629577074733*pi,0.8492471646671254*pi) q[18];
U1q(1.12828055877597*pi,0.012476462558163703*pi) q[19];
U1q(0.616057236189439*pi,1.2557040341628918*pi) q[20];
U1q(1.86608214758834*pi,1.3330591436902033*pi) q[21];
U1q(3.923533685022198*pi,0.5241752936693924*pi) q[22];
U1q(3.645952067292643*pi,0.8653128892510784*pi) q[23];
RZZ(0.5*pi) q[23],q[0];
RZZ(0.5*pi) q[22],q[1];
RZZ(0.5*pi) q[9],q[2];
RZZ(0.5*pi) q[20],q[3];
RZZ(0.5*pi) q[4],q[12];
RZZ(0.5*pi) q[21],q[5];
RZZ(0.5*pi) q[6],q[15];
RZZ(0.5*pi) q[7],q[14];
RZZ(0.5*pi) q[17],q[8];
RZZ(0.5*pi) q[13],q[10];
RZZ(0.5*pi) q[18],q[11];
RZZ(0.5*pi) q[19],q[16];
U1q(0.462022326346278*pi,0.2827433566329054*pi) q[0];
U1q(1.17217325694803*pi,0.3626907336188925*pi) q[1];
U1q(0.704508034281585*pi,0.28995749242708335*pi) q[2];
U1q(3.679595845019247*pi,1.6574506073913344*pi) q[3];
U1q(0.789184557135336*pi,0.7559215206278062*pi) q[4];
U1q(0.307906327885252*pi,0.698346799047636*pi) q[5];
U1q(0.068581059178834*pi,1.7525125224868932*pi) q[6];
U1q(0.294101359092501*pi,1.1730665972252234*pi) q[7];
U1q(0.70410089871171*pi,0.9611038319715508*pi) q[8];
U1q(0.135326020164733*pi,0.9257234366775262*pi) q[9];
U1q(0.168541416685979*pi,0.003850809786641207*pi) q[10];
U1q(1.50010958074131*pi,0.6754508732858806*pi) q[11];
U1q(1.81263487016814*pi,1.8030631034501212*pi) q[12];
U1q(1.61176372194595*pi,1.7487922258289024*pi) q[13];
U1q(0.558581213565951*pi,0.7311483213325705*pi) q[14];
U1q(1.21693477653575*pi,1.688542450310563*pi) q[15];
U1q(3.38025243108141*pi,0.40389342473624623*pi) q[16];
U1q(1.21028917705899*pi,1.924499007591499*pi) q[17];
U1q(1.48842492442652*pi,1.9793629107609636*pi) q[18];
U1q(0.226222938718215*pi,1.3716030104726737*pi) q[19];
U1q(0.120804098920117*pi,0.8494426746330923*pi) q[20];
U1q(0.202107386101277*pi,0.44137455854605356*pi) q[21];
U1q(1.81261552379509*pi,0.699972014725252*pi) q[22];
U1q(3.1328331693354547*pi,0.3948257478470083*pi) q[23];
rz(1.7172566433670946*pi) q[0];
rz(3.6373092663811075*pi) q[1];
rz(1.7100425075729166*pi) q[2];
rz(0.34254939260866557*pi) q[3];
rz(3.244078479372194*pi) q[4];
rz(3.301653200952364*pi) q[5];
rz(0.24748747751310685*pi) q[6];
rz(0.8269334027747766*pi) q[7];
rz(3.038896168028449*pi) q[8];
rz(3.074276563322474*pi) q[9];
rz(3.996149190213359*pi) q[10];
rz(3.3245491267141194*pi) q[11];
rz(2.196936896549879*pi) q[12];
rz(0.2512077741710977*pi) q[13];
rz(1.2688516786674295*pi) q[14];
rz(2.311457549689437*pi) q[15];
rz(3.5961065752637538*pi) q[16];
rz(2.075500992408501*pi) q[17];
rz(2.0206370892390364*pi) q[18];
rz(2.6283969895273263*pi) q[19];
rz(3.1505573253669077*pi) q[20];
rz(1.5586254414539464*pi) q[21];
rz(1.300027985274748*pi) q[22];
rz(1.6051742521529917*pi) q[23];
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
