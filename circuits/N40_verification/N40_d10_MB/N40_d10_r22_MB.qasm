OPENQASM 2.0;
include "hqslib1.inc";

qreg q[40];
creg c[40];
U1q(1.5028625271167*pi,1.4225218178940726*pi) q[0];
U1q(0.349663659482813*pi,0.682223213933142*pi) q[1];
U1q(0.694478220329418*pi,1.443723362011386*pi) q[2];
U1q(0.51222454910896*pi,1.4779947828696312*pi) q[3];
U1q(0.49809974110433*pi,1.9822258377653448*pi) q[4];
U1q(1.60965834200287*pi,0.14219306293730996*pi) q[5];
U1q(0.309137603613029*pi,0.402703901625251*pi) q[6];
U1q(1.52141364161199*pi,1.8424060624426033*pi) q[7];
U1q(0.731831963681577*pi,0.0814383678530495*pi) q[8];
U1q(0.1520154789482*pi,0.0649624588778834*pi) q[9];
U1q(1.51959002248051*pi,0.21020565836381913*pi) q[10];
U1q(1.31299071843525*pi,1.6212741635622006*pi) q[11];
U1q(0.76157004603544*pi,0.32290274644844*pi) q[12];
U1q(1.50742272479199*pi,0.7393263589692736*pi) q[13];
U1q(0.413018468599557*pi,0.0499765111314583*pi) q[14];
U1q(0.394023845398961*pi,1.293935692113155*pi) q[15];
U1q(0.154048275116918*pi,0.449484117485021*pi) q[16];
U1q(0.65699034028377*pi,0.434220745724851*pi) q[17];
U1q(1.59289468627131*pi,1.4004803384123852*pi) q[18];
U1q(0.397954947545317*pi,1.749318545999611*pi) q[19];
U1q(1.48609776066663*pi,1.3583646629459003*pi) q[20];
U1q(0.426943279006584*pi,0.126968271036919*pi) q[21];
U1q(1.47591059550194*pi,0.9103986809115457*pi) q[22];
U1q(0.633184728426592*pi,1.04086825838169*pi) q[23];
U1q(0.258879389443608*pi,1.5476086066540349*pi) q[24];
U1q(0.735333574849172*pi,0.598685810749085*pi) q[25];
U1q(1.44675608037795*pi,0.5864538567179777*pi) q[26];
U1q(1.87221532317545*pi,1.9808478885981153*pi) q[27];
U1q(1.71110766630349*pi,1.7563592319865824*pi) q[28];
U1q(3.451686320828999*pi,1.0655371090742234*pi) q[29];
U1q(0.471502108643238*pi,1.171037739884499*pi) q[30];
U1q(0.368486950125029*pi,0.16515242845355*pi) q[31];
U1q(0.320827028348009*pi,1.9591443718652306*pi) q[32];
U1q(1.44889655060196*pi,1.6090864291995108*pi) q[33];
U1q(1.42917229074512*pi,1.9092188649574842*pi) q[34];
U1q(1.47252156024389*pi,1.6170236831806046*pi) q[35];
U1q(0.738920580786681*pi,0.127348579728865*pi) q[36];
U1q(1.55695950045085*pi,0.2193738796101153*pi) q[37];
U1q(0.675293567164563*pi,1.956963674565271*pi) q[38];
U1q(0.76624524174689*pi,1.548855592042939*pi) q[39];
RZZ(0.5*pi) q[24],q[0];
RZZ(0.5*pi) q[1],q[21];
RZZ(0.5*pi) q[23],q[2];
RZZ(0.5*pi) q[3],q[8];
RZZ(0.5*pi) q[14],q[4];
RZZ(0.5*pi) q[18],q[5];
RZZ(0.5*pi) q[28],q[6];
RZZ(0.5*pi) q[7],q[26];
RZZ(0.5*pi) q[15],q[9];
RZZ(0.5*pi) q[17],q[10];
RZZ(0.5*pi) q[11],q[30];
RZZ(0.5*pi) q[39],q[12];
RZZ(0.5*pi) q[13],q[31];
RZZ(0.5*pi) q[32],q[16];
RZZ(0.5*pi) q[19],q[34];
RZZ(0.5*pi) q[20],q[37];
RZZ(0.5*pi) q[35],q[22];
RZZ(0.5*pi) q[29],q[25];
RZZ(0.5*pi) q[27],q[33];
RZZ(0.5*pi) q[38],q[36];
U1q(0.732357418535056*pi,0.30338429635094255*pi) q[0];
U1q(0.284472259013094*pi,1.5882574748723002*pi) q[1];
U1q(0.310939038496316*pi,1.6604346456099703*pi) q[2];
U1q(0.402655706282647*pi,0.10790059731988988*pi) q[3];
U1q(0.212883318996143*pi,0.82580332785624*pi) q[4];
U1q(0.366239176310201*pi,0.5600162533676198*pi) q[5];
U1q(0.618029363915879*pi,1.94281493162078*pi) q[6];
U1q(0.746299383274313*pi,0.1114041348888235*pi) q[7];
U1q(0.690579436391761*pi,1.0037584861108302*pi) q[8];
U1q(0.364135134148872*pi,1.03875552030545*pi) q[9];
U1q(0.273159626391943*pi,1.498476467190319*pi) q[10];
U1q(0.893135443175041*pi,1.7308132586729008*pi) q[11];
U1q(0.379059768322097*pi,0.07484093200429998*pi) q[12];
U1q(0.7508916390954*pi,0.2768201163823938*pi) q[13];
U1q(0.643233357471312*pi,1.8652724374471*pi) q[14];
U1q(0.768015344707085*pi,1.50112265081575*pi) q[15];
U1q(0.57956755727737*pi,0.0140025176319852*pi) q[16];
U1q(0.560105626839594*pi,1.99407338370807*pi) q[17];
U1q(0.439747750392735*pi,0.31466163456778506*pi) q[18];
U1q(0.608239213695781*pi,0.73721766859087*pi) q[19];
U1q(0.23429522635872*pi,1.1744736382512055*pi) q[20];
U1q(0.456351000642915*pi,1.5029342834997204*pi) q[21];
U1q(0.445352986903148*pi,0.5860973487108154*pi) q[22];
U1q(0.273163730501894*pi,0.69371570617372*pi) q[23];
U1q(0.369190734856122*pi,0.6633159258397601*pi) q[24];
U1q(0.826469709174407*pi,1.475765635729938*pi) q[25];
U1q(0.617788903426064*pi,1.2558138475848977*pi) q[26];
U1q(0.0860395425426017*pi,0.7200483546156051*pi) q[27];
U1q(0.665986305609551*pi,0.1705019909365324*pi) q[28];
U1q(0.131590826814238*pi,0.3739771943367032*pi) q[29];
U1q(0.541205192396134*pi,1.16287534598772*pi) q[30];
U1q(0.182241259516722*pi,0.5860518662495502*pi) q[31];
U1q(0.558725167754578*pi,0.80967403296457*pi) q[32];
U1q(0.666650348699213*pi,1.9933720582240309*pi) q[33];
U1q(0.635275732766875*pi,0.2780902051652341*pi) q[34];
U1q(0.169071594963315*pi,0.9223216468197548*pi) q[35];
U1q(0.681717200032672*pi,0.73071116098155*pi) q[36];
U1q(0.218285513881684*pi,0.9811663194595952*pi) q[37];
U1q(0.48088602224594*pi,0.45100545479106*pi) q[38];
U1q(0.764285090193108*pi,1.9515314655429399*pi) q[39];
RZZ(0.5*pi) q[12],q[0];
RZZ(0.5*pi) q[1],q[28];
RZZ(0.5*pi) q[7],q[2];
RZZ(0.5*pi) q[19],q[3];
RZZ(0.5*pi) q[11],q[4];
RZZ(0.5*pi) q[9],q[5];
RZZ(0.5*pi) q[17],q[6];
RZZ(0.5*pi) q[36],q[8];
RZZ(0.5*pi) q[22],q[10];
RZZ(0.5*pi) q[13],q[30];
RZZ(0.5*pi) q[14],q[18];
RZZ(0.5*pi) q[15],q[31];
RZZ(0.5*pi) q[16],q[21];
RZZ(0.5*pi) q[20],q[23];
RZZ(0.5*pi) q[34],q[24];
RZZ(0.5*pi) q[39],q[25];
RZZ(0.5*pi) q[26],q[37];
RZZ(0.5*pi) q[29],q[27];
RZZ(0.5*pi) q[35],q[32];
RZZ(0.5*pi) q[33],q[38];
U1q(0.905191371648564*pi,0.2608118233360326*pi) q[0];
U1q(0.856823801957021*pi,0.8141378667886099*pi) q[1];
U1q(0.317246478483996*pi,1.2477595268251402*pi) q[2];
U1q(0.35628016784802*pi,0.37899582378342966*pi) q[3];
U1q(0.58973342165326*pi,1.34312018844334*pi) q[4];
U1q(0.403437533465367*pi,0.2461470217571602*pi) q[5];
U1q(0.766743585496393*pi,1.65352289153667*pi) q[6];
U1q(0.138964773601774*pi,0.44095878799014354*pi) q[7];
U1q(0.436571054310385*pi,0.5712054582202697*pi) q[8];
U1q(0.574862462029268*pi,0.8732898893055099*pi) q[9];
U1q(0.436474807693089*pi,0.8101568326821784*pi) q[10];
U1q(0.32048895537034*pi,1.1837960433576207*pi) q[11];
U1q(0.338945093217194*pi,0.7466062710374501*pi) q[12];
U1q(0.484845790001901*pi,0.8471053996483828*pi) q[13];
U1q(0.614716866753414*pi,0.86335050096669*pi) q[14];
U1q(0.548837982622725*pi,1.6207587806510801*pi) q[15];
U1q(0.484356986560321*pi,1.68451386389428*pi) q[16];
U1q(0.671493703980381*pi,1.9051692993331004*pi) q[17];
U1q(0.425488640143902*pi,1.4031258125359551*pi) q[18];
U1q(0.645459372650659*pi,1.12741049878462*pi) q[19];
U1q(0.757610844503157*pi,0.15566575961573026*pi) q[20];
U1q(0.337193817943858*pi,0.03554714800042014*pi) q[21];
U1q(0.43363279711569*pi,1.4100673528634058*pi) q[22];
U1q(0.615206191255053*pi,0.8201559923967601*pi) q[23];
U1q(0.244160200981147*pi,0.022315186416059785*pi) q[24];
U1q(0.709221750283829*pi,0.2782107621960299*pi) q[25];
U1q(0.548253200499094*pi,0.6688902883429177*pi) q[26];
U1q(0.371013520964346*pi,1.787049743968156*pi) q[27];
U1q(0.824743404748435*pi,0.9376552793155422*pi) q[28];
U1q(0.718700820113664*pi,0.8276569663355735*pi) q[29];
U1q(0.0788777783073815*pi,0.92315495036895*pi) q[30];
U1q(0.36814791789154*pi,1.2804293534786*pi) q[31];
U1q(0.578167229024201*pi,1.9522153258386*pi) q[32];
U1q(0.675113770883266*pi,1.101066379570121*pi) q[33];
U1q(0.477402177354246*pi,1.3847194546155448*pi) q[34];
U1q(0.411946915688732*pi,0.7071349086147545*pi) q[35];
U1q(0.0229943937679939*pi,1.7958443055126603*pi) q[36];
U1q(0.0752893707633754*pi,0.7209178533955551*pi) q[37];
U1q(0.859885943967819*pi,0.33302820199102*pi) q[38];
U1q(0.579360196868764*pi,1.6080907079496196*pi) q[39];
RZZ(0.5*pi) q[34],q[0];
RZZ(0.5*pi) q[30],q[1];
RZZ(0.5*pi) q[3],q[2];
RZZ(0.5*pi) q[36],q[4];
RZZ(0.5*pi) q[35],q[5];
RZZ(0.5*pi) q[23],q[6];
RZZ(0.5*pi) q[7],q[16];
RZZ(0.5*pi) q[8],q[21];
RZZ(0.5*pi) q[22],q[9];
RZZ(0.5*pi) q[10],q[27];
RZZ(0.5*pi) q[14],q[11];
RZZ(0.5*pi) q[12],q[13];
RZZ(0.5*pi) q[15],q[38];
RZZ(0.5*pi) q[17],q[28];
RZZ(0.5*pi) q[18],q[19];
RZZ(0.5*pi) q[39],q[20];
RZZ(0.5*pi) q[25],q[24];
RZZ(0.5*pi) q[26],q[33];
RZZ(0.5*pi) q[29],q[32];
RZZ(0.5*pi) q[31],q[37];
U1q(0.866821404898424*pi,0.43047621416716275*pi) q[0];
U1q(0.319617081226212*pi,1.2862818462014403*pi) q[1];
U1q(0.874618609241333*pi,1.3559932788754008*pi) q[2];
U1q(0.343483519605507*pi,1.2004468652695701*pi) q[3];
U1q(0.144077424368202*pi,0.10385224711878038*pi) q[4];
U1q(0.168841923238783*pi,1.6501223472739301*pi) q[5];
U1q(0.269079000134368*pi,1.5965465332759097*pi) q[6];
U1q(0.273850960333308*pi,1.2737687425746032*pi) q[7];
U1q(0.327992688973672*pi,0.38991543637478987*pi) q[8];
U1q(0.751810330179742*pi,0.32143846909877993*pi) q[9];
U1q(0.272413615244382*pi,0.9321803113361291*pi) q[10];
U1q(0.308184938603024*pi,0.767075629702191*pi) q[11];
U1q(0.321265464992323*pi,1.8556352371606*pi) q[12];
U1q(0.518528385004085*pi,1.0502093657874045*pi) q[13];
U1q(0.0972191683809171*pi,0.07412560027695037*pi) q[14];
U1q(0.347469328785003*pi,1.6587077836138802*pi) q[15];
U1q(0.606563570785129*pi,1.3794435383525796*pi) q[16];
U1q(0.615015703177723*pi,0.00979113255241959*pi) q[17];
U1q(0.543570482476865*pi,0.7588345362964555*pi) q[18];
U1q(0.659324277903875*pi,1.8982204249953902*pi) q[19];
U1q(0.406668086242702*pi,0.5573672746198106*pi) q[20];
U1q(0.716338272691605*pi,1.1015324206973993*pi) q[21];
U1q(0.607334250230692*pi,0.2031827698687554*pi) q[22];
U1q(0.507677486985643*pi,0.4434964296517103*pi) q[23];
U1q(0.175089081595003*pi,0.07580452950143979*pi) q[24];
U1q(0.856269133378225*pi,0.20836341464667996*pi) q[25];
U1q(0.304470750207306*pi,0.7141660802396075*pi) q[26];
U1q(0.753879378235137*pi,1.5471972313057147*pi) q[27];
U1q(0.773240543651657*pi,0.5584337005610829*pi) q[28];
U1q(0.331186268401679*pi,0.7174394157760036*pi) q[29];
U1q(0.340615472676623*pi,0.35788641418661005*pi) q[30];
U1q(0.741007232911095*pi,1.1983769994658608*pi) q[31];
U1q(0.503928183062759*pi,1.68510341760265*pi) q[32];
U1q(0.493439676341272*pi,0.6105043145271107*pi) q[33];
U1q(0.436937849652761*pi,0.09681506700218456*pi) q[34];
U1q(0.255793554475864*pi,0.9212655916783739*pi) q[35];
U1q(0.555033441181287*pi,0.4607748951421504*pi) q[36];
U1q(0.756899900599454*pi,1.0088169553871253*pi) q[37];
U1q(0.171740939687894*pi,0.3948214947936197*pi) q[38];
U1q(0.44396134907675*pi,0.3276691568755501*pi) q[39];
RZZ(0.5*pi) q[3],q[0];
RZZ(0.5*pi) q[22],q[1];
RZZ(0.5*pi) q[37],q[2];
RZZ(0.5*pi) q[18],q[4];
RZZ(0.5*pi) q[5],q[6];
RZZ(0.5*pi) q[7],q[33];
RZZ(0.5*pi) q[19],q[8];
RZZ(0.5*pi) q[9],q[10];
RZZ(0.5*pi) q[11],q[31];
RZZ(0.5*pi) q[36],q[12];
RZZ(0.5*pi) q[29],q[13];
RZZ(0.5*pi) q[14],q[30];
RZZ(0.5*pi) q[15],q[39];
RZZ(0.5*pi) q[23],q[16];
RZZ(0.5*pi) q[17],q[27];
RZZ(0.5*pi) q[35],q[20];
RZZ(0.5*pi) q[21],q[24];
RZZ(0.5*pi) q[38],q[25];
RZZ(0.5*pi) q[26],q[28];
RZZ(0.5*pi) q[32],q[34];
U1q(0.758864382744298*pi,1.029893416905832*pi) q[0];
U1q(0.551595782346372*pi,0.9035317559781397*pi) q[1];
U1q(0.327666676574373*pi,1.9317022880733*pi) q[2];
U1q(0.673227950322152*pi,1.9618281777518103*pi) q[3];
U1q(0.16494346719783*pi,0.3336679068471007*pi) q[4];
U1q(0.855365020391482*pi,1.3281755702482698*pi) q[5];
U1q(0.643611693967983*pi,1.2692106092388808*pi) q[6];
U1q(0.253012303439424*pi,0.7191608151355027*pi) q[7];
U1q(0.591514518222129*pi,1.1543867932328808*pi) q[8];
U1q(0.41557642082096*pi,1.2837617046993994*pi) q[9];
U1q(0.624178130162124*pi,0.4197676641402186*pi) q[10];
U1q(0.808384782001547*pi,1.68227013011313*pi) q[11];
U1q(0.609025809505789*pi,1.3569764845352505*pi) q[12];
U1q(0.515741644768066*pi,1.8890208095346743*pi) q[13];
U1q(0.506391098191535*pi,0.2398952398975993*pi) q[14];
U1q(0.716632984741615*pi,1.7693795981179399*pi) q[15];
U1q(0.402934052761554*pi,0.23452268172698965*pi) q[16];
U1q(0.605848688062261*pi,1.2333215947090004*pi) q[17];
U1q(0.365138546393178*pi,1.7656825031450936*pi) q[18];
U1q(0.649317905871118*pi,1.3202224317188502*pi) q[19];
U1q(0.28957601708338*pi,0.9500829288570305*pi) q[20];
U1q(0.823989052476604*pi,1.2942594311865*pi) q[21];
U1q(0.25076488729375*pi,0.10767094259703569*pi) q[22];
U1q(0.566289693123353*pi,1.8410202414088506*pi) q[23];
U1q(0.20467256021846*pi,0.18891983062187911*pi) q[24];
U1q(0.434372923333691*pi,1.1189319626207404*pi) q[25];
U1q(0.439804388471777*pi,1.8421391217207077*pi) q[26];
U1q(0.424209930941172*pi,1.936650930929515*pi) q[27];
U1q(0.389550577308165*pi,1.675932451672523*pi) q[28];
U1q(0.709027687485233*pi,0.7713090464572234*pi) q[29];
U1q(0.195718823523069*pi,0.24939527249020088*pi) q[30];
U1q(0.466025420028066*pi,1.4668839537087006*pi) q[31];
U1q(0.561952998008058*pi,1.27512852071753*pi) q[32];
U1q(0.697616295974356*pi,1.2138167432629103*pi) q[33];
U1q(0.602649972496245*pi,1.7452130046363852*pi) q[34];
U1q(0.483279634179874*pi,0.04086090782688423*pi) q[35];
U1q(0.811717939233733*pi,0.2406831213111893*pi) q[36];
U1q(0.562963036632651*pi,1.779482612287616*pi) q[37];
U1q(0.389105969394319*pi,1.7853165884371993*pi) q[38];
U1q(0.808059001747774*pi,1.2312275058681994*pi) q[39];
RZZ(0.5*pi) q[33],q[0];
RZZ(0.5*pi) q[1],q[6];
RZZ(0.5*pi) q[12],q[2];
RZZ(0.5*pi) q[3],q[21];
RZZ(0.5*pi) q[19],q[4];
RZZ(0.5*pi) q[11],q[5];
RZZ(0.5*pi) q[7],q[35];
RZZ(0.5*pi) q[8],q[24];
RZZ(0.5*pi) q[9],q[17];
RZZ(0.5*pi) q[10],q[13];
RZZ(0.5*pi) q[14],q[22];
RZZ(0.5*pi) q[15],q[32];
RZZ(0.5*pi) q[26],q[16];
RZZ(0.5*pi) q[18],q[25];
RZZ(0.5*pi) q[29],q[20];
RZZ(0.5*pi) q[23],q[36];
RZZ(0.5*pi) q[39],q[27];
RZZ(0.5*pi) q[28],q[37];
RZZ(0.5*pi) q[38],q[30];
RZZ(0.5*pi) q[34],q[31];
U1q(0.57746848649438*pi,0.18479089810582217*pi) q[0];
U1q(0.527887587319269*pi,1.8074616232182006*pi) q[1];
U1q(0.608370241976657*pi,0.31274849380089975*pi) q[2];
U1q(0.489924443858254*pi,0.9549121583475007*pi) q[3];
U1q(0.639479358463235*pi,0.5747674683117996*pi) q[4];
U1q(0.874633923096265*pi,1.7065309680486092*pi) q[5];
U1q(0.465101964322408*pi,1.8637048388672*pi) q[6];
U1q(0.615217031527027*pi,0.45408157402050264*pi) q[7];
U1q(0.110582801782676*pi,0.4496659611557998*pi) q[8];
U1q(0.586613323453667*pi,1.4863330335829001*pi) q[9];
U1q(0.842354481671814*pi,1.8094330467188193*pi) q[10];
U1q(0.496870986075086*pi,1.0350241752481004*pi) q[11];
U1q(0.372810659723775*pi,1.0758874763748008*pi) q[12];
U1q(0.728582581444907*pi,0.5636982436197737*pi) q[13];
U1q(0.0926883044679377*pi,1.6914319791008001*pi) q[14];
U1q(0.620310618532395*pi,0.8261630887009197*pi) q[15];
U1q(0.442850895071726*pi,1.7341603462262007*pi) q[16];
U1q(0.422026668858461*pi,0.07421045299679996*pi) q[17];
U1q(0.583097989216495*pi,1.5546356601830844*pi) q[18];
U1q(0.481724080617962*pi,1.6778318429666896*pi) q[19];
U1q(0.415818862755689*pi,1.8400678589736312*pi) q[20];
U1q(0.640892399657566*pi,0.2370094517237007*pi) q[21];
U1q(0.539889069813701*pi,0.7446007133043056*pi) q[22];
U1q(0.246504306621425*pi,1.8149956445643003*pi) q[23];
U1q(0.37844934095386*pi,0.2892139310299999*pi) q[24];
U1q(0.135889798315806*pi,1.9448782858101001*pi) q[25];
U1q(0.276985617952097*pi,0.616800827101228*pi) q[26];
U1q(0.79021008144765*pi,0.1613463344788144*pi) q[27];
U1q(0.41193886158941*pi,1.4821438361292518*pi) q[28];
U1q(0.438304452458824*pi,0.9285597575554831*pi) q[29];
U1q(0.509054952635077*pi,0.20686523445379912*pi) q[30];
U1q(0.330413981116591*pi,0.26578817738709937*pi) q[31];
U1q(0.276538888665384*pi,0.5718914591933002*pi) q[32];
U1q(0.735938940423575*pi,0.8615834417946111*pi) q[33];
U1q(0.631328436586405*pi,0.9281277304224851*pi) q[34];
U1q(0.188401695962996*pi,0.4224102758224042*pi) q[35];
U1q(0.297085880901499*pi,1.9111369804837004*pi) q[36];
U1q(0.976656875042282*pi,1.4018878134603163*pi) q[37];
U1q(0.372162602291988*pi,0.5196713137519993*pi) q[38];
U1q(0.17270906120733*pi,0.7223198925287999*pi) q[39];
rz(0.3443046196566879*pi) q[0];
rz(2.4776654803112006*pi) q[1];
rz(2.5541388939195997*pi) q[2];
rz(2.1578107756579*pi) q[3];
rz(1.8002291601900993*pi) q[4];
rz(1.96442695758709*pi) q[5];
rz(0.7770819401754991*pi) q[6];
rz(2.364380120653097*pi) q[7];
rz(3.5416751807397997*pi) q[8];
rz(0.8008533399196001*pi) q[9];
rz(3.1148154896578806*pi) q[10];
rz(1.4500001477605995*pi) q[11];
rz(3.8186605070753004*pi) q[12];
rz(1.7464604551702259*pi) q[13];
rz(1.7125923310842008*pi) q[14];
rz(3.3422685494466604*pi) q[15];
rz(2.0699745171390997*pi) q[16];
rz(0.9134165078940999*pi) q[17];
rz(1.268966422557515*pi) q[18];
rz(3.0886128649363096*pi) q[19];
rz(2.732363457285599*pi) q[20];
rz(3.831538439702401*pi) q[21];
rz(3.8144936585828235*pi) q[22];
rz(3.7018771021893*pi) q[23];
rz(3.633971830443601*pi) q[24];
rz(2.0541550131368993*pi) q[25];
rz(0.4824717699338521*pi) q[26];
rz(0.9579980853258849*pi) q[27];
rz(0.7188046273365973*pi) q[28];
rz(1.4640982215060951*pi) q[29];
rz(3.899758872167901*pi) q[30];
rz(1.4404133093782008*pi) q[31];
rz(2.5264493384108198*pi) q[32];
rz(3.0998782332338894*pi) q[33];
rz(1.5132962228620155*pi) q[34];
rz(0.42374133541109416*pi) q[35];
rz(0.6528214771712992*pi) q[36];
rz(0.808758872163784*pi) q[37];
rz(1.1915846189607002*pi) q[38];
rz(2.8487345795272*pi) q[39];
U1q(0.57746848649438*pi,1.529095517762505*pi) q[0];
U1q(3.527887587319269*pi,1.285127103529355*pi) q[1];
U1q(0.608370241976657*pi,1.866887387720555*pi) q[2];
U1q(1.48992444385825*pi,0.112722934005382*pi) q[3];
U1q(1.63947935846324*pi,1.37499662850194*pi) q[4];
U1q(0.874633923096265*pi,0.67095792563568*pi) q[5];
U1q(1.46510196432241*pi,1.6407867790427*pi) q[6];
U1q(3.615217031527028*pi,1.818461694673657*pi) q[7];
U1q(1.11058280178268*pi,0.99134114189557*pi) q[8];
U1q(0.586613323453667*pi,1.28718637350249*pi) q[9];
U1q(3.842354481671814*pi,1.9242485363766741*pi) q[10];
U1q(1.49687098607509*pi,1.485024323008701*pi) q[11];
U1q(1.37281065972378*pi,1.894547983450123*pi) q[12];
U1q(0.728582581444907*pi,1.31015869878998*pi) q[13];
U1q(1.09268830446794*pi,0.404024310184986*pi) q[14];
U1q(0.620310618532395*pi,1.16843163814758*pi) q[15];
U1q(0.442850895071726*pi,0.80413486336529*pi) q[16];
U1q(0.422026668858461*pi,1.9876269608908463*pi) q[17];
U1q(3.583097989216495*pi,1.823602082740582*pi) q[18];
U1q(1.48172408061796*pi,1.766444707902996*pi) q[19];
U1q(1.41581886275569*pi,1.572431316259281*pi) q[20];
U1q(1.64089239965757*pi,1.06854789142608*pi) q[21];
U1q(1.5398890698137*pi,1.559094371887127*pi) q[22];
U1q(1.24650430662142*pi,0.5168727467535199*pi) q[23];
U1q(0.37844934095386*pi,0.923185761473617*pi) q[24];
U1q(0.135889798315806*pi,0.99903329894701*pi) q[25];
U1q(1.2769856179521*pi,0.0992725970350825*pi) q[26];
U1q(0.79021008144765*pi,0.119344419804666*pi) q[27];
U1q(3.4119388615894097*pi,1.2009484634658492*pi) q[28];
U1q(1.43830445245882*pi,1.392657979061575*pi) q[29];
U1q(1.50905495263508*pi,1.1066241066217*pi) q[30];
U1q(1.33041398111659*pi,0.7062014867653099*pi) q[31];
U1q(0.276538888665384*pi,0.0983407976041203*pi) q[32];
U1q(0.735938940423575*pi,0.961461675028538*pi) q[33];
U1q(0.631328436586405*pi,1.441423953284482*pi) q[34];
U1q(0.188401695962996*pi,1.846151611233505*pi) q[35];
U1q(0.297085880901499*pi,1.563958457655008*pi) q[36];
U1q(1.97665687504228*pi,1.2106466856241171*pi) q[37];
U1q(1.37216260229199*pi,0.71125593271267*pi) q[38];
U1q(1.17270906120733*pi,0.571054472056037*pi) q[39];
RZZ(0.5*pi) q[33],q[0];
RZZ(0.5*pi) q[1],q[6];
RZZ(0.5*pi) q[12],q[2];
RZZ(0.5*pi) q[3],q[21];
RZZ(0.5*pi) q[19],q[4];
RZZ(0.5*pi) q[11],q[5];
RZZ(0.5*pi) q[7],q[35];
RZZ(0.5*pi) q[8],q[24];
RZZ(0.5*pi) q[9],q[17];
RZZ(0.5*pi) q[10],q[13];
RZZ(0.5*pi) q[14],q[22];
RZZ(0.5*pi) q[15],q[32];
RZZ(0.5*pi) q[26],q[16];
RZZ(0.5*pi) q[18],q[25];
RZZ(0.5*pi) q[29],q[20];
RZZ(0.5*pi) q[23],q[36];
RZZ(0.5*pi) q[39],q[27];
RZZ(0.5*pi) q[28],q[37];
RZZ(0.5*pi) q[38],q[30];
RZZ(0.5*pi) q[34],q[31];
U1q(3.758864382744299*pi,1.3741980365625142*pi) q[0];
U1q(1.55159578234637*pi,1.18905697076941*pi) q[1];
U1q(1.32766667657437*pi,1.4858411819929702*pi) q[2];
U1q(3.326772049677848*pi,1.1058069146010643*pi) q[3];
U1q(3.16494346719783*pi,0.6160961899666604*pi) q[4];
U1q(0.855365020391482*pi,0.292602527835324*pi) q[5];
U1q(3.356388306032018*pi,0.23528100867105572*pi) q[6];
U1q(3.746987696560575*pi,0.5533824535586729*pi) q[7];
U1q(1.59151451822213*pi,0.28662030981846165*pi) q[8];
U1q(1.41557642082096*pi,0.08461504461895997*pi) q[9];
U1q(3.375821869837876*pi,0.3139139189552054*pi) q[10];
U1q(3.191615217998453*pi,1.8377783681436768*pi) q[11];
U1q(3.390974190494211*pi,0.6134589752897044*pi) q[12];
U1q(1.51574164476807*pi,0.63548126470491*pi) q[13];
U1q(3.493608901808465*pi,1.8555610493881698*pi) q[14];
U1q(3.716632984741615*pi,1.11164814756461*pi) q[15];
U1q(0.402934052761554*pi,1.304497198866128*pi) q[16];
U1q(1.60584868806226*pi,0.14673810260309006*pi) q[17];
U1q(1.36513854639318*pi,1.6125552397785596*pi) q[18];
U1q(1.64931790587112*pi,1.124054119150835*pi) q[19];
U1q(3.71042398291662*pi,0.46241624637588896*pi) q[20];
U1q(3.823989052476605*pi,1.0112979119632928*pi) q[21];
U1q(3.749235112706249*pi,0.19602414259439005*pi) q[22];
U1q(1.56628969312335*pi,0.49084814990893544*pi) q[23];
U1q(1.20467256021846*pi,0.82289166106548*pi) q[24];
U1q(1.43437292333369*pi,0.1730869757576401*pi) q[25];
U1q(3.560195611528223*pi,1.873934302415611*pi) q[26];
U1q(0.424209930941172*pi,1.8946490162554*pi) q[27];
U1q(3.610449422691835*pi,1.0071598479225772*pi) q[28];
U1q(1.70902768748523*pi,0.5499086901598358*pi) q[29];
U1q(1.19571882352307*pi,0.06409406858531591*pi) q[30];
U1q(1.46602542002807*pi,1.5051057104436998*pi) q[31];
U1q(1.56195299800806*pi,1.801577859128352*pi) q[32];
U1q(0.697616295974356*pi,0.313694976496831*pi) q[33];
U1q(0.602649972496245*pi,0.25850922749837*pi) q[34];
U1q(1.48327963417987*pi,1.464602243238001*pi) q[35];
U1q(0.811717939233733*pi,1.893504598482506*pi) q[36];
U1q(3.437036963367349*pi,0.8330518867968102*pi) q[37];
U1q(3.389105969394319*pi,0.44561065802742883*pi) q[38];
U1q(1.80805900174777*pi,0.06214685871662551*pi) q[39];
RZZ(0.5*pi) q[3],q[0];
RZZ(0.5*pi) q[22],q[1];
RZZ(0.5*pi) q[37],q[2];
RZZ(0.5*pi) q[18],q[4];
RZZ(0.5*pi) q[5],q[6];
RZZ(0.5*pi) q[7],q[33];
RZZ(0.5*pi) q[19],q[8];
RZZ(0.5*pi) q[9],q[10];
RZZ(0.5*pi) q[11],q[31];
RZZ(0.5*pi) q[36],q[12];
RZZ(0.5*pi) q[29],q[13];
RZZ(0.5*pi) q[14],q[30];
RZZ(0.5*pi) q[15],q[39];
RZZ(0.5*pi) q[23],q[16];
RZZ(0.5*pi) q[17],q[27];
RZZ(0.5*pi) q[35],q[20];
RZZ(0.5*pi) q[21],q[24];
RZZ(0.5*pi) q[38],q[25];
RZZ(0.5*pi) q[26],q[28];
RZZ(0.5*pi) q[32],q[34];
U1q(1.86682140489842*pi,0.9736152393011803*pi) q[0];
U1q(1.31961708122621*pi,1.5718070609927102*pi) q[1];
U1q(1.87461860924133*pi,1.0615501911909098*pi) q[2];
U1q(3.656516480394493*pi,0.8671882270833122*pi) q[3];
U1q(1.1440774243682*pi,1.3862805302383703*pi) q[4];
U1q(0.168841923238783*pi,0.614549304860979*pi) q[5];
U1q(3.269079000134368*pi,0.9079450846340329*pi) q[6];
U1q(3.726149039666692*pi,1.998774526119588*pi) q[7];
U1q(0.327992688973672*pi,0.5221489529603613*pi) q[8];
U1q(3.751810330179742*pi,0.046938280219538164*pi) q[9];
U1q(3.272413615244382*pi,1.8015012717593422*pi) q[10];
U1q(3.691815061396976*pi,0.7529728685546089*pi) q[11];
U1q(3.678734535007676*pi,0.11480022266435541*pi) q[12];
U1q(3.481471614995915*pi,0.47429270845222105*pi) q[13];
U1q(1.09721916838092*pi,1.0213306890088447*pi) q[14];
U1q(3.652530671214997*pi,0.2223199620686703*pi) q[15];
U1q(0.606563570785129*pi,1.44941805549171*pi) q[16];
U1q(1.61501570317772*pi,1.3702685647596808*pi) q[17];
U1q(1.54357048247687*pi,1.6057072729299073*pi) q[18];
U1q(1.65932427790388*pi,0.7020521124273649*pi) q[19];
U1q(3.406668086242702*pi,0.8551319006130971*pi) q[20];
U1q(3.7163382726916048*pi,0.8185709014742066*pi) q[21];
U1q(1.60733425023069*pi,1.1005123153226792*pi) q[22];
U1q(1.50767748698564*pi,0.09332433815179542*pi) q[23];
U1q(3.824910918404997*pi,1.9360069621859268*pi) q[24];
U1q(1.85626913337823*pi,1.0836555237317027*pi) q[25];
U1q(1.30447075020731*pi,1.001907343896704*pi) q[26];
U1q(0.753879378235137*pi,1.5051953166316099*pi) q[27];
U1q(1.77324054365166*pi,0.1246585990340141*pi) q[28];
U1q(0.331186268401679*pi,0.49603905947861593*pi) q[29];
U1q(1.34061547267662*pi,0.17258521028172402*pi) q[30];
U1q(0.741007232911095*pi,1.2365987562008893*pi) q[31];
U1q(3.496071816937241*pi,0.39160296224323476*pi) q[32];
U1q(0.493439676341272*pi,1.710382547761029*pi) q[33];
U1q(0.436937849652761*pi,0.61011128986421*pi) q[34];
U1q(3.744206445524137*pi,0.5841975593865101*pi) q[35];
U1q(3.555033441181288*pi,0.113596372313457*pi) q[36];
U1q(1.75689990059945*pi,1.603717543697296*pi) q[37];
U1q(3.171740939687894*pi,1.0551155643838088*pi) q[38];
U1q(1.44396134907675*pi,1.1585885097239685*pi) q[39];
RZZ(0.5*pi) q[34],q[0];
RZZ(0.5*pi) q[30],q[1];
RZZ(0.5*pi) q[3],q[2];
RZZ(0.5*pi) q[36],q[4];
RZZ(0.5*pi) q[35],q[5];
RZZ(0.5*pi) q[23],q[6];
RZZ(0.5*pi) q[7],q[16];
RZZ(0.5*pi) q[8],q[21];
RZZ(0.5*pi) q[22],q[9];
RZZ(0.5*pi) q[10],q[27];
RZZ(0.5*pi) q[14],q[11];
RZZ(0.5*pi) q[12],q[13];
RZZ(0.5*pi) q[15],q[38];
RZZ(0.5*pi) q[17],q[28];
RZZ(0.5*pi) q[18],q[19];
RZZ(0.5*pi) q[39],q[20];
RZZ(0.5*pi) q[25],q[24];
RZZ(0.5*pi) q[26],q[33];
RZZ(0.5*pi) q[29],q[32];
RZZ(0.5*pi) q[31],q[37];
U1q(1.90519137164856*pi,1.8039508484700573*pi) q[0];
U1q(1.85682380195702*pi,1.043951040405535*pi) q[1];
U1q(1.317246478484*pi,0.9533164391406501*pi) q[2];
U1q(1.35628016784802*pi,0.6886392685694509*pi) q[3];
U1q(3.41026657834674*pi,0.1470125889138083*pi) q[4];
U1q(0.403437533465367*pi,1.2105739793442098*pi) q[5];
U1q(1.76674358549639*pi,0.9649214428947928*pi) q[6];
U1q(1.13896477360177*pi,1.831584480704029*pi) q[7];
U1q(0.436571054310385*pi,0.7034389748058416*pi) q[8];
U1q(1.57486246202927*pi,1.5987897004262681*pi) q[9];
U1q(1.43647480769309*pi,0.6794777931053924*pi) q[10];
U1q(3.32048895537034*pi,1.3362524548991888*pi) q[11];
U1q(1.33894509321719*pi,1.2238291887875077*pi) q[12];
U1q(3.515154209998099*pi,1.6773966745912414*pi) q[13];
U1q(1.61471686675341*pi,1.8105555896985899*pi) q[14];
U1q(1.54883798262272*pi,0.26026896503146646*pi) q[15];
U1q(1.48435698656032*pi,1.7544883810334104*pi) q[16];
U1q(0.671493703980381*pi,0.265646731540371*pi) q[17];
U1q(3.574511359856099*pi,0.9614159966904103*pi) q[18];
U1q(3.354540627349341*pi,1.472862038638135*pi) q[19];
U1q(0.757610844503157*pi,0.4534303856090167*pi) q[20];
U1q(3.662806182056142*pi,0.8845561741711805*pi) q[21];
U1q(1.43363279711569*pi,1.3073968983173296*pi) q[22];
U1q(3.3847938087449467*pi,0.7166647754067554*pi) q[23];
U1q(3.755839799018853*pi,1.9894963052713*pi) q[24];
U1q(0.709221750283829*pi,1.1535028712810425*pi) q[25];
U1q(1.54825320049909*pi,1.9566315520000122*pi) q[26];
U1q(0.371013520964346*pi,0.7450478292940499*pi) q[27];
U1q(0.824743404748435*pi,1.5038801777884743*pi) q[28];
U1q(1.71870082011366*pi,0.6062566100381757*pi) q[29];
U1q(3.921122221692618*pi,1.6073166740993745*pi) q[30];
U1q(1.36814791789154*pi,0.3186511102136196*pi) q[31];
U1q(1.5781672290242*pi,1.12449105400728*pi) q[32];
U1q(1.67511377088327*pi,1.2009446128040429*pi) q[33];
U1q(0.477402177354246*pi,0.89801567747757*pi) q[34];
U1q(1.41194691568873*pi,1.7983282424501312*pi) q[35];
U1q(3.97700560623201*pi,0.7785269619429394*pi) q[36];
U1q(1.07528937076338*pi,0.3158184417057259*pi) q[37];
U1q(1.85988594396782*pi,0.11690885718640143*pi) q[38];
U1q(1.57936019686876*pi,1.8781669586498952*pi) q[39];
RZZ(0.5*pi) q[12],q[0];
RZZ(0.5*pi) q[1],q[28];
RZZ(0.5*pi) q[7],q[2];
RZZ(0.5*pi) q[19],q[3];
RZZ(0.5*pi) q[11],q[4];
RZZ(0.5*pi) q[9],q[5];
RZZ(0.5*pi) q[17],q[6];
RZZ(0.5*pi) q[36],q[8];
RZZ(0.5*pi) q[22],q[10];
RZZ(0.5*pi) q[13],q[30];
RZZ(0.5*pi) q[14],q[18];
RZZ(0.5*pi) q[15],q[31];
RZZ(0.5*pi) q[16],q[21];
RZZ(0.5*pi) q[20],q[23];
RZZ(0.5*pi) q[34],q[24];
RZZ(0.5*pi) q[39],q[25];
RZZ(0.5*pi) q[26],q[37];
RZZ(0.5*pi) q[29],q[27];
RZZ(0.5*pi) q[35],q[32];
RZZ(0.5*pi) q[33],q[38];
U1q(1.73235741853506*pi,1.7613783754551475*pi) q[0];
U1q(1.28447225901309*pi,0.8180706484892248*pi) q[1];
U1q(3.6890609615036842*pi,1.5406413203558138*pi) q[2];
U1q(0.402655706282647*pi,0.4175440421059111*pi) q[3];
U1q(3.212883318996143*pi,1.6643294495009053*pi) q[4];
U1q(0.366239176310201*pi,1.52444321095467*pi) q[5];
U1q(3.381970636084121*pi,1.6756294028106913*pi) q[6];
U1q(0.746299383274313*pi,1.5020298276027182*pi) q[7];
U1q(0.690579436391761*pi,1.1359920026964012*pi) q[8];
U1q(1.36413513414887*pi,1.4333240694263285*pi) q[9];
U1q(3.7268403736080558*pi,1.9911581585972584*pi) q[10];
U1q(1.89313544317504*pi,1.8832696702144691*pi) q[11];
U1q(3.379059768322097*pi,0.552063849754358*pi) q[12];
U1q(3.249108360904599*pi,1.247681957857231*pi) q[13];
U1q(1.64323335747131*pi,1.8086336532181795*pi) q[14];
U1q(1.76801534470709*pi,0.14063283519613656*pi) q[15];
U1q(1.57956755727737*pi,0.4249997272957007*pi) q[16];
U1q(0.560105626839594*pi,0.35455081591533055*pi) q[17];
U1q(1.43974775039273*pi,0.049880174658581744*pi) q[18];
U1q(3.3917607863042187*pi,1.863054868831885*pi) q[19];
U1q(0.23429522635872*pi,1.4722382642444973*pi) q[20];
U1q(3.543648999357085*pi,0.41716903867188027*pi) q[21];
U1q(3.445352986903148*pi,1.1313669024699227*pi) q[22];
U1q(3.273163730501894*pi,1.8431050616297844*pi) q[23];
U1q(1.36919073485612*pi,0.3484955658475979*pi) q[24];
U1q(0.826469709174407*pi,1.3510577448149528*pi) q[25];
U1q(3.382211096573935*pi,1.3697079927580367*pi) q[26];
U1q(0.0860395425426017*pi,1.6780464399414896*pi) q[27];
U1q(0.665986305609551*pi,1.7367268894094643*pi) q[28];
U1q(3.868409173185762*pi,0.05993638203703355*pi) q[29];
U1q(3.458794807603865*pi,0.3675962784806046*pi) q[30];
U1q(3.817758740483276*pi,0.013028597442662715*pi) q[31];
U1q(0.558725167754578*pi,0.9819497611332502*pi) q[32];
U1q(3.3333496513007868*pi,1.308638934150141*pi) q[33];
U1q(0.635275732766875*pi,1.79138642802726*pi) q[34];
U1q(1.16907159496331*pi,1.0135149806551214*pi) q[35];
U1q(1.68171720003267*pi,0.8436601064740517*pi) q[36];
U1q(3.781714486118315*pi,0.05556997564168792*pi) q[37];
U1q(3.480886022245941*pi,0.23488610998644166*pi) q[38];
U1q(1.76428509019311*pi,1.221607716243215*pi) q[39];
RZZ(0.5*pi) q[24],q[0];
RZZ(0.5*pi) q[1],q[21];
RZZ(0.5*pi) q[23],q[2];
RZZ(0.5*pi) q[3],q[8];
RZZ(0.5*pi) q[14],q[4];
RZZ(0.5*pi) q[18],q[5];
RZZ(0.5*pi) q[28],q[6];
RZZ(0.5*pi) q[7],q[26];
RZZ(0.5*pi) q[15],q[9];
RZZ(0.5*pi) q[17],q[10];
RZZ(0.5*pi) q[11],q[30];
RZZ(0.5*pi) q[39],q[12];
RZZ(0.5*pi) q[13],q[31];
RZZ(0.5*pi) q[32],q[16];
RZZ(0.5*pi) q[19],q[34];
RZZ(0.5*pi) q[20],q[37];
RZZ(0.5*pi) q[35],q[22];
RZZ(0.5*pi) q[29],q[25];
RZZ(0.5*pi) q[27],q[33];
RZZ(0.5*pi) q[38],q[36];
U1q(0.502862527116701*pi,1.8805158969982774*pi) q[0];
U1q(1.34966365948281*pi,0.7241049094283776*pi) q[1];
U1q(1.69447822032942*pi,0.7573526039543959*pi) q[2];
U1q(0.51222454910896*pi,0.7876382276556511*pi) q[3];
U1q(0.49809974110433*pi,1.8207519594100026*pi) q[4];
U1q(0.609658342002871*pi,0.10662002052435993*pi) q[5];
U1q(1.30913760361303*pi,0.21574043280620803*pi) q[6];
U1q(0.52141364161199*pi,1.2330317551564995*pi) q[7];
U1q(0.731831963681577*pi,1.2136718844386216*pi) q[8];
U1q(0.1520154789482*pi,0.459531007998768*pi) q[9];
U1q(1.51959002248051*pi,0.27942896742375645*pi) q[10];
U1q(3.3129907184352447*pi,0.992808765325166*pi) q[11];
U1q(1.76157004603544*pi,1.304002035310213*pi) q[12];
U1q(1.50742272479199*pi,0.7851757152703511*pi) q[13];
U1q(0.413018468599557*pi,0.9933377269025394*pi) q[14];
U1q(1.39402384539896*pi,0.34781979389873197*pi) q[15];
U1q(0.154048275116918*pi,1.8604813271487401*pi) q[16];
U1q(0.65699034028377*pi,0.7946981779321103*pi) q[17];
U1q(0.592894686271305*pi,0.13569887850318185*pi) q[18];
U1q(1.39795494754532*pi,1.8509539914231508*pi) q[19];
U1q(0.486097760666634*pi,1.6561292889391872*pi) q[20];
U1q(1.42694327900658*pi,1.7931350511346826*pi) q[21];
U1q(0.475910595501943*pi,1.455668234670652*pi) q[22];
U1q(0.633184728426592*pi,0.19025761383775475*pi) q[23];
U1q(0.258879389443608*pi,0.23278824666187062*pi) q[24];
U1q(0.735333574849172*pi,0.4739779198341023*pi) q[25];
U1q(1.44675608037795*pi,1.039067983624962*pi) q[26];
U1q(0.872215323175449*pi,0.9388459739239998*pi) q[27];
U1q(0.711107666303486*pi,1.3225841304595143*pi) q[28];
U1q(3.451686320829*pi,0.36837646729951956*pi) q[29];
U1q(3.471502108643238*pi,0.35943388458383296*pi) q[30];
U1q(1.36848695012503*pi,0.43392803523866696*pi) q[31];
U1q(0.320827028348009*pi,1.1314201000339081*pi) q[32];
U1q(1.44889655060196*pi,0.6929245631746588*pi) q[33];
U1q(0.429172290745121*pi,1.4225150878195096*pi) q[34];
U1q(3.4725215602438873*pi,0.3188129442942689*pi) q[35];
U1q(0.738920580786681*pi,0.2402975252213666*pi) q[36];
U1q(3.556959500450853*pi,1.8173624154911707*pi) q[37];
U1q(1.67529356716456*pi,0.7289278902122334*pi) q[38];
U1q(1.76624524174689*pi,0.6242835897432195*pi) q[39];
rz(0.11948410300172252*pi) q[0];
rz(1.2758950905716224*pi) q[1];
rz(3.242647396045604*pi) q[2];
rz(3.212361772344349*pi) q[3];
rz(2.1792480405899974*pi) q[4];
rz(3.89337997947564*pi) q[5];
rz(3.784259567193792*pi) q[6];
rz(0.7669682448435005*pi) q[7];
rz(0.7863281155613784*pi) q[8];
rz(1.540468992001232*pi) q[9];
rz(3.7205710325762436*pi) q[10];
rz(3.007191234674834*pi) q[11];
rz(2.695997964689787*pi) q[12];
rz(3.214824284729649*pi) q[13];
rz(3.0066622730974606*pi) q[14];
rz(1.652180206101268*pi) q[15];
rz(0.13951867285125985*pi) q[16];
rz(3.2053018220678897*pi) q[17];
rz(3.864301121496818*pi) q[18];
rz(2.1490460085768492*pi) q[19];
rz(2.343870711060813*pi) q[20];
rz(2.2068649488653174*pi) q[21];
rz(0.544331765329348*pi) q[22];
rz(3.8097423861622453*pi) q[23];
rz(3.7672117533381293*pi) q[24];
rz(3.5260220801658977*pi) q[25];
rz(2.960932016375038*pi) q[26];
rz(3.061154026076*pi) q[27];
rz(0.6774158695404857*pi) q[28];
rz(1.6316235327004804*pi) q[29];
rz(1.640566115416167*pi) q[30];
rz(3.566071964761333*pi) q[31];
rz(0.868579899966092*pi) q[32];
rz(3.3070754368253414*pi) q[33];
rz(2.5774849121804904*pi) q[34];
rz(1.6811870557057311*pi) q[35];
rz(1.7597024747786334*pi) q[36];
rz(0.18263758450882925*pi) q[37];
rz(3.2710721097877666*pi) q[38];
rz(3.3757164102567803*pi) q[39];
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