OPENQASM 2.0;
include "hqslib1.inc";

qreg q[16];
creg c[16];
U1q(0.0795488403674821*pi,1.4965886270941189*pi) q[0];
U1q(0.421608988768527*pi,1.340524183801044*pi) q[1];
U1q(0.433725226015615*pi,0.125883812100181*pi) q[2];
U1q(0.31142147002108*pi,1.897865687648272*pi) q[3];
U1q(3.61948983500741*pi,0.704192152478981*pi) q[4];
U1q(3.395642223642679*pi,1.1927013972314535*pi) q[5];
U1q(1.45781601391344*pi,0.05531878308195877*pi) q[6];
U1q(3.448830432340373*pi,1.505348287161554*pi) q[7];
U1q(0.275620358628426*pi,1.795539593349072*pi) q[8];
U1q(0.804046512349773*pi,0.102558581140199*pi) q[9];
U1q(0.563892550707737*pi,0.0999154500417911*pi) q[10];
U1q(1.7289800088675*pi,1.1783865396687385*pi) q[11];
U1q(0.431613849395743*pi,0.42000519129221003*pi) q[12];
U1q(0.410919361519224*pi,0.74562894108687*pi) q[13];
U1q(0.675889149425716*pi,1.003672317749364*pi) q[14];
U1q(0.74674410783926*pi,0.35722323349268*pi) q[15];
RZZ(0.5*pi) q[15],q[0];
RZZ(0.5*pi) q[14],q[1];
RZZ(0.5*pi) q[6],q[2];
RZZ(0.5*pi) q[3],q[8];
RZZ(0.5*pi) q[12],q[4];
RZZ(0.5*pi) q[5],q[13];
RZZ(0.5*pi) q[10],q[7];
RZZ(0.5*pi) q[9],q[11];
U1q(0.719866527928596*pi,1.8797792310735901*pi) q[0];
U1q(0.168752498462279*pi,0.6115247140804301*pi) q[1];
U1q(0.13219254821417*pi,0.8450182614443098*pi) q[2];
U1q(0.575404858951649*pi,0.5723115161001899*pi) q[3];
U1q(0.281070134052863*pi,1.6998625615324308*pi) q[4];
U1q(0.360368331920183*pi,0.5839423552277534*pi) q[5];
U1q(0.123767342223008*pi,1.6150771684065086*pi) q[6];
U1q(0.415112382275859*pi,0.6251781980636739*pi) q[7];
U1q(0.950576898811743*pi,0.8914778300533499*pi) q[8];
U1q(0.381732788781407*pi,0.9530675843521599*pi) q[9];
U1q(0.330439325534656*pi,1.35035111030533*pi) q[10];
U1q(0.348562688176009*pi,0.35972457987516826*pi) q[11];
U1q(0.301773051445221*pi,0.9810442530207499*pi) q[12];
U1q(0.82729968242568*pi,1.09606162510863*pi) q[13];
U1q(0.856051773478455*pi,1.2725315196498301*pi) q[14];
U1q(0.5327155888056*pi,0.12073637539098003*pi) q[15];
RZZ(0.5*pi) q[0],q[7];
RZZ(0.5*pi) q[8],q[1];
RZZ(0.5*pi) q[13],q[2];
RZZ(0.5*pi) q[15],q[3];
RZZ(0.5*pi) q[4],q[10];
RZZ(0.5*pi) q[12],q[5];
RZZ(0.5*pi) q[6],q[9];
RZZ(0.5*pi) q[14],q[11];
U1q(0.120681889520823*pi,1.25046263160033*pi) q[0];
U1q(0.890760405782048*pi,1.5058274007492898*pi) q[1];
U1q(0.274678378740618*pi,0.7941570044354398*pi) q[2];
U1q(0.440875122074213*pi,1.0928272319291201*pi) q[3];
U1q(0.403248269246434*pi,1.9895011191049017*pi) q[4];
U1q(0.809910663197614*pi,0.6643608481989034*pi) q[5];
U1q(0.464315861063897*pi,1.7189583462254694*pi) q[6];
U1q(0.866314163053535*pi,1.3228091829398139*pi) q[7];
U1q(0.291520591043953*pi,1.26215491531295*pi) q[8];
U1q(0.312306296391292*pi,1.0970484285998499*pi) q[9];
U1q(0.386977811250194*pi,0.1746611986052402*pi) q[10];
U1q(0.829866037265211*pi,0.22841501784397877*pi) q[11];
U1q(0.540809667781618*pi,1.7278981469169103*pi) q[12];
U1q(0.382036069080114*pi,1.0742976169058602*pi) q[13];
U1q(0.210616249749584*pi,0.11842625721889011*pi) q[14];
U1q(0.411878075425731*pi,0.029793263636260114*pi) q[15];
RZZ(0.5*pi) q[6],q[0];
RZZ(0.5*pi) q[9],q[1];
RZZ(0.5*pi) q[5],q[2];
RZZ(0.5*pi) q[12],q[3];
RZZ(0.5*pi) q[4],q[14];
RZZ(0.5*pi) q[13],q[7];
RZZ(0.5*pi) q[10],q[8];
RZZ(0.5*pi) q[15],q[11];
U1q(0.681486574050031*pi,1.6517626083957202*pi) q[0];
U1q(0.374893674497015*pi,1.7977956380140903*pi) q[1];
U1q(0.215316649426002*pi,1.9002514929998995*pi) q[2];
U1q(0.161080239262047*pi,1.29744366262939*pi) q[3];
U1q(0.510342520566475*pi,0.8911771665118415*pi) q[4];
U1q(0.669699495690798*pi,1.9106693284223244*pi) q[5];
U1q(0.25756930189268*pi,0.3117997662778187*pi) q[6];
U1q(0.801682047586753*pi,1.9985338735547442*pi) q[7];
U1q(0.881143835434305*pi,1.1480177527305697*pi) q[8];
U1q(0.466842086651508*pi,1.5508864452527398*pi) q[9];
U1q(0.854919561594245*pi,0.11287736541285032*pi) q[10];
U1q(0.291958446507782*pi,1.6022040698008375*pi) q[11];
U1q(0.470679688408634*pi,1.2873082388763297*pi) q[12];
U1q(0.724113876374221*pi,1.2313777955930991*pi) q[13];
U1q(0.129859681290046*pi,1.76769493887734*pi) q[14];
U1q(0.528178911095492*pi,1.04080130858501*pi) q[15];
RZZ(0.5*pi) q[0],q[2];
RZZ(0.5*pi) q[13],q[1];
RZZ(0.5*pi) q[6],q[3];
RZZ(0.5*pi) q[4],q[8];
RZZ(0.5*pi) q[5],q[10];
RZZ(0.5*pi) q[11],q[7];
RZZ(0.5*pi) q[12],q[9];
RZZ(0.5*pi) q[15],q[14];
U1q(0.200970815967891*pi,0.7838023242272705*pi) q[0];
U1q(0.278023550933939*pi,1.7852062691846005*pi) q[1];
U1q(0.169450793131029*pi,0.6211807267462994*pi) q[2];
U1q(0.374969444733384*pi,1.9040573787924906*pi) q[3];
U1q(0.313665353991056*pi,1.5738971498654308*pi) q[4];
U1q(0.576456238936663*pi,1.5040533570334347*pi) q[5];
U1q(0.86214607580058*pi,0.627006736144688*pi) q[6];
U1q(0.759642566573421*pi,0.1284217943765542*pi) q[7];
U1q(0.569366661711068*pi,0.44925137891348044*pi) q[8];
U1q(0.42033650478836*pi,0.08001887980420008*pi) q[9];
U1q(0.492240531273098*pi,0.27803073517227084*pi) q[10];
U1q(0.493420697020529*pi,0.4306940087433375*pi) q[11];
U1q(0.616816802836166*pi,0.5011328281522403*pi) q[12];
U1q(0.395076536493905*pi,1.2487316372903*pi) q[13];
U1q(0.321384587288266*pi,1.4692864414008309*pi) q[14];
U1q(0.445453549689045*pi,1.8900444660788391*pi) q[15];
RZZ(0.5*pi) q[0],q[8];
RZZ(0.5*pi) q[3],q[1];
RZZ(0.5*pi) q[10],q[2];
RZZ(0.5*pi) q[4],q[5];
RZZ(0.5*pi) q[6],q[15];
RZZ(0.5*pi) q[12],q[7];
RZZ(0.5*pi) q[9],q[14];
RZZ(0.5*pi) q[13],q[11];
U1q(0.70019765452299*pi,0.6273719534331992*pi) q[0];
U1q(0.301612061573635*pi,1.8951432618551003*pi) q[1];
U1q(0.35871541190081*pi,1.5438522826741004*pi) q[2];
U1q(0.270751941062072*pi,1.6837260774170009*pi) q[3];
U1q(0.39289387022164*pi,1.972787495379281*pi) q[4];
U1q(0.51607641416096*pi,1.889274975632155*pi) q[5];
U1q(0.494680537361801*pi,0.8885789926204577*pi) q[6];
U1q(0.43700426723812*pi,1.0118427720307341*pi) q[7];
U1q(0.371783828235279*pi,1.7305895245819993*pi) q[8];
U1q(0.214034998179171*pi,1.5629746148983*pi) q[9];
U1q(0.595170638179931*pi,0.6503585908612006*pi) q[10];
U1q(0.582583223301328*pi,0.9866400062674376*pi) q[11];
U1q(0.37356904756432*pi,1.4740457055583*pi) q[12];
U1q(0.175102544477678*pi,1.3867440798480004*pi) q[13];
U1q(0.902707030637131*pi,1.7003868829091004*pi) q[14];
U1q(0.5143962115221*pi,1.5337464379913293*pi) q[15];
RZZ(0.5*pi) q[0],q[14];
RZZ(0.5*pi) q[1],q[7];
RZZ(0.5*pi) q[2],q[8];
RZZ(0.5*pi) q[13],q[3];
RZZ(0.5*pi) q[4],q[9];
RZZ(0.5*pi) q[15],q[5];
RZZ(0.5*pi) q[6],q[12];
RZZ(0.5*pi) q[10],q[11];
U1q(0.409758714955859*pi,0.9433467202694992*pi) q[0];
U1q(0.725206522837684*pi,0.8781094225110007*pi) q[1];
U1q(0.193944713543768*pi,0.036522700879499936*pi) q[2];
U1q(0.36288781619274*pi,0.6705760715168996*pi) q[3];
U1q(0.484616582098599*pi,0.7350654217376817*pi) q[4];
U1q(0.772298716312724*pi,1.6763501346109546*pi) q[5];
U1q(0.24659127226657*pi,0.3453021636189586*pi) q[6];
U1q(0.248645202985724*pi,0.0448978677767542*pi) q[7];
U1q(0.666297548263878*pi,1.3576937144885992*pi) q[8];
U1q(0.585759056201823*pi,1.8480339909272985*pi) q[9];
U1q(0.735368218473541*pi,1.3122394789679*pi) q[10];
U1q(0.695599147103221*pi,0.7081832162021371*pi) q[11];
U1q(0.824175888090589*pi,1.9817846440072984*pi) q[12];
U1q(0.876337192141797*pi,1.912005855829701*pi) q[13];
U1q(0.537212398685003*pi,0.5670474669037002*pi) q[14];
U1q(0.417432488787627*pi,1.9864311460632003*pi) q[15];
rz(0.7415632495664006*pi) q[0];
rz(0.2694489243234983*pi) q[1];
rz(3.2653942789288006*pi) q[2];
rz(1.4161577768167994*pi) q[3];
rz(0.46096436808671903*pi) q[4];
rz(2.2067585428636463*pi) q[5];
rz(1.696833066415742*pi) q[6];
rz(0.3259379982080457*pi) q[7];
rz(1.4013027892995993*pi) q[8];
rz(1.1804490510732002*pi) q[9];
rz(0.8132323488138997*pi) q[10];
rz(2.7123106599423625*pi) q[11];
rz(1.178286889529101*pi) q[12];
rz(3.0847177592484982*pi) q[13];
rz(3.8076972778032*pi) q[14];
rz(2.6400285551371*pi) q[15];
U1q(1.40975871495586*pi,0.68490996983591*pi) q[0];
U1q(0.725206522837684*pi,0.147558346834467*pi) q[1];
U1q(0.193944713543768*pi,0.301916979808332*pi) q[2];
U1q(0.36288781619274*pi,1.0867338483336941*pi) q[3];
U1q(0.484616582098599*pi,0.196029789824315*pi) q[4];
U1q(1.77229871631272*pi,0.8831086774746599*pi) q[5];
U1q(3.2465912722665697*pi,1.0421352300346949*pi) q[6];
U1q(1.24864520298572*pi,1.370835865984854*pi) q[7];
U1q(1.66629754826388*pi,1.758996503788158*pi) q[8];
U1q(0.585759056201823*pi,0.0284830420005047*pi) q[9];
U1q(1.73536821847354*pi,1.12547182778179*pi) q[10];
U1q(1.69559914710322*pi,0.420493876144508*pi) q[11];
U1q(0.824175888090589*pi,0.160071533536409*pi) q[12];
U1q(0.876337192141797*pi,1.9967236150782626*pi) q[13];
U1q(3.537212398685004*pi,1.3747447447069039*pi) q[14];
U1q(0.417432488787627*pi,1.626459701200299*pi) q[15];
RZZ(0.5*pi) q[0],q[14];
RZZ(0.5*pi) q[1],q[7];
RZZ(0.5*pi) q[2],q[8];
RZZ(0.5*pi) q[13],q[3];
RZZ(0.5*pi) q[4],q[9];
RZZ(0.5*pi) q[15],q[5];
RZZ(0.5*pi) q[6],q[12];
RZZ(0.5*pi) q[10],q[11];
U1q(3.2998023454770102*pi,1.0008847366721807*pi) q[0];
U1q(1.30161206157363*pi,1.16459218617864*pi) q[1];
U1q(1.35871541190081*pi,1.8092465616029*pi) q[2];
U1q(0.270751941062072*pi,1.09988385423381*pi) q[3];
U1q(0.39289387022164*pi,0.4337518634659201*pi) q[4];
U1q(3.4839235858390403*pi,1.6701838364535246*pi) q[5];
U1q(3.505319462638199*pi,1.4988584010332058*pi) q[6];
U1q(1.43700426723812*pi,0.40389096173091643*pi) q[7];
U1q(3.6282161717647208*pi,0.38610069369471994*pi) q[8];
U1q(1.21403499817917*pi,0.7434236659715299*pi) q[9];
U1q(1.59517063817993*pi,0.7873527158885172*pi) q[10];
U1q(3.417416776698671*pi,0.14203708607926524*pi) q[11];
U1q(0.37356904756432*pi,1.65233259508748*pi) q[12];
U1q(1.17510254447768*pi,0.4714618390965599*pi) q[13];
U1q(1.90270703063713*pi,1.241405328701457*pi) q[14];
U1q(0.5143962115221*pi,1.17377499312842*pi) q[15];
RZZ(0.5*pi) q[0],q[8];
RZZ(0.5*pi) q[3],q[1];
RZZ(0.5*pi) q[10],q[2];
RZZ(0.5*pi) q[4],q[5];
RZZ(0.5*pi) q[6],q[15];
RZZ(0.5*pi) q[12],q[7];
RZZ(0.5*pi) q[9],q[14];
RZZ(0.5*pi) q[13],q[11];
U1q(3.799029184032109*pi,1.8444543658781205*pi) q[0];
U1q(3.72197644906606*pi,0.27452917884918593*pi) q[1];
U1q(3.1694507931310287*pi,0.7319181175306957*pi) q[2];
U1q(0.374969444733384*pi,1.3202151556093096*pi) q[3];
U1q(0.313665353991056*pi,0.0348615179521194*pi) q[4];
U1q(3.4235437610633372*pi,0.05540545505223182*pi) q[5];
U1q(3.13785392419942*pi,1.7604306575089859*pi) q[6];
U1q(0.759642566573421*pi,0.5204699840767326*pi) q[7];
U1q(3.4306333382889322*pi,0.667438839363232*pi) q[8];
U1q(1.42033650478836*pi,0.22637940106560794*pi) q[9];
U1q(0.492240531273098*pi,0.4150248601995852*pi) q[10];
U1q(1.49342069702053*pi,0.6979830836033671*pi) q[11];
U1q(0.616816802836166*pi,1.67941971768139*pi) q[12];
U1q(1.3950765364939*pi,1.6094742816542933*pi) q[13];
U1q(3.321384587288266*pi,1.010304887193187*pi) q[14];
U1q(0.445453549689045*pi,1.53007302121593*pi) q[15];
RZZ(0.5*pi) q[0],q[2];
RZZ(0.5*pi) q[13],q[1];
RZZ(0.5*pi) q[6],q[3];
RZZ(0.5*pi) q[4],q[8];
RZZ(0.5*pi) q[5],q[10];
RZZ(0.5*pi) q[11],q[7];
RZZ(0.5*pi) q[12],q[9];
RZZ(0.5*pi) q[15],q[14];
U1q(3.318513425949969*pi,0.9764940817096708*pi) q[0];
U1q(3.625106325502985*pi,0.2619398100196959*pi) q[1];
U1q(1.215316649426*pi,0.010988883784325054*pi) q[2];
U1q(1.16108023926205*pi,0.7136014394462098*pi) q[3];
U1q(1.51034252056647*pi,1.3521415345985202*pi) q[4];
U1q(3.3303005043092018*pi,1.6487894836633414*pi) q[5];
U1q(1.25756930189268*pi,1.0756376273758592*pi) q[6];
U1q(1.80168204758675*pi,1.3905820632549224*pi) q[7];
U1q(3.881143835434305*pi,0.9686724655461478*pi) q[8];
U1q(0.466842086651508*pi,0.6972469665141476*pi) q[9];
U1q(0.854919561594245*pi,0.24987149044016554*pi) q[10];
U1q(0.291958446507782*pi,0.8694931446608871*pi) q[11];
U1q(0.470679688408634*pi,1.4655951284054698*pi) q[12];
U1q(0.724113876374221*pi,1.5921204399570832*pi) q[13];
U1q(1.12985968129005*pi,0.7118963897166746*pi) q[14];
U1q(1.52817891109549*pi,0.68082986372211*pi) q[15];
RZZ(0.5*pi) q[6],q[0];
RZZ(0.5*pi) q[9],q[1];
RZZ(0.5*pi) q[5],q[2];
RZZ(0.5*pi) q[12],q[3];
RZZ(0.5*pi) q[4],q[14];
RZZ(0.5*pi) q[13],q[7];
RZZ(0.5*pi) q[10],q[8];
RZZ(0.5*pi) q[15],q[11];
U1q(3.120681889520822*pi,0.3777940585050672*pi) q[0];
U1q(3.109239594217953*pi,0.5539080472844959*pi) q[1];
U1q(3.725321621259382*pi,1.1170833723487892*pi) q[2];
U1q(1.44087512207421*pi,0.9182178701464716*pi) q[3];
U1q(3.403248269246434*pi,0.253817582005464*pi) q[4];
U1q(3.1900893368023873*pi,1.8950979638867567*pi) q[5];
U1q(0.464315861063897*pi,0.48279620732350703*pi) q[6];
U1q(3.133685836946464*pi,1.0663067538698532*pi) q[7];
U1q(3.291520591043953*pi,0.08280962812853887*pi) q[8];
U1q(0.312306296391292*pi,0.24340894986125772*pi) q[9];
U1q(3.386977811250194*pi,1.3116553236325554*pi) q[10];
U1q(0.829866037265211*pi,1.4957040927040275*pi) q[11];
U1q(0.540809667781618*pi,1.9061850364460504*pi) q[12];
U1q(1.38203606908011*pi,1.435040261269843*pi) q[13];
U1q(0.210616249749584*pi,1.0626277080582245*pi) q[14];
U1q(3.411878075425731*pi,1.6918379086708613*pi) q[15];
RZZ(0.5*pi) q[0],q[7];
RZZ(0.5*pi) q[8],q[1];
RZZ(0.5*pi) q[13],q[2];
RZZ(0.5*pi) q[15],q[3];
RZZ(0.5*pi) q[4],q[10];
RZZ(0.5*pi) q[12],q[5];
RZZ(0.5*pi) q[6],q[9];
RZZ(0.5*pi) q[14],q[11];
U1q(0.719866527928596*pi,1.007110657978318*pi) q[0];
U1q(1.16875249846228*pi,1.4482107339533605*pi) q[1];
U1q(3.86780745178583*pi,0.06622211533991962*pi) q[2];
U1q(1.57540485895165*pi,1.39770215431753*pi) q[3];
U1q(1.28107013405286*pi,1.964179024432994*pi) q[4];
U1q(3.639631668079817*pi,1.9755164568579076*pi) q[5];
U1q(1.12376734222301*pi,1.3789150295045474*pi) q[6];
U1q(1.41511238227586*pi,0.7639377387459989*pi) q[7];
U1q(3.049423101188257*pi,0.45348671338814706*pi) q[8];
U1q(1.38173278878141*pi,1.099428105613569*pi) q[9];
U1q(3.669560674465343*pi,1.1359654119324514*pi) q[10];
U1q(0.348562688176009*pi,0.6270136547352276*pi) q[11];
U1q(1.30177305144522*pi,1.1593311425498998*pi) q[12];
U1q(3.17270031757432*pi,1.4132762530670737*pi) q[13];
U1q(1.85605177347846*pi,1.2167329704891645*pi) q[14];
U1q(0.5327155888056*pi,0.7827810204255803*pi) q[15];
RZZ(0.5*pi) q[15],q[0];
RZZ(0.5*pi) q[14],q[1];
RZZ(0.5*pi) q[6],q[2];
RZZ(0.5*pi) q[3],q[8];
RZZ(0.5*pi) q[12],q[4];
RZZ(0.5*pi) q[5],q[13];
RZZ(0.5*pi) q[10],q[7];
RZZ(0.5*pi) q[9],q[11];
U1q(0.0795488403674821*pi,1.6239200539988587*pi) q[0];
U1q(0.421608988768527*pi,0.17721020367397045*pi) q[1];
U1q(1.43372522601562*pi,0.7853565646840508*pi) q[2];
U1q(3.31142147002108*pi,1.0721479827694473*pi) q[3];
U1q(1.61948983500741*pi,1.9598494334864416*pi) q[4];
U1q(3.395642223642679*pi,1.3667574148542077*pi) q[5];
U1q(1.45781601391344*pi,1.9386734148290916*pi) q[6];
U1q(0.448830432340373*pi,1.6441078278438788*pi) q[7];
U1q(3.275620358628425*pi,1.549424950092423*pi) q[8];
U1q(1.80404651234977*pi,1.9499371088255266*pi) q[9];
U1q(1.56389255070774*pi,1.3864010721959996*pi) q[10];
U1q(0.728980008867502*pi,1.4456756145287875*pi) q[11];
U1q(3.431613849395744*pi,0.7203702042784386*pi) q[12];
U1q(1.41091936151922*pi,1.763708937088837*pi) q[13];
U1q(1.67588914942572*pi,1.4855921723896337*pi) q[14];
U1q(0.74674410783926*pi,0.01926787852727907*pi) q[15];
rz(0.37607994600114125*pi) q[0];
rz(1.8227897963260296*pi) q[1];
rz(3.214643435315949*pi) q[2];
rz(0.9278520172305527*pi) q[3];
rz(0.04015056651355842*pi) q[4];
rz(2.6332425851457923*pi) q[5];
rz(2.0613265851709084*pi) q[6];
rz(2.3558921721561212*pi) q[7];
rz(2.450575049907577*pi) q[8];
rz(2.0500628911744734*pi) q[9];
rz(0.6135989278040004*pi) q[10];
rz(2.5543243854712125*pi) q[11];
rz(1.2796297957215614*pi) q[12];
rz(2.236291062911163*pi) q[13];
rz(2.5144078276103663*pi) q[14];
rz(1.980732121472721*pi) q[15];
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
