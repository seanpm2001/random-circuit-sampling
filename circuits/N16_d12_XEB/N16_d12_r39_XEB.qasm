OPENQASM 2.0;
include "hqslib1.inc";

qreg q[16];
creg c[16];
U1q(0.432221438534343*pi,0.7649350429370501*pi) q[0];
U1q(0.50955912446217*pi,0.0139052145590901*pi) q[1];
U1q(0.228776728535215*pi,1.346839802407605*pi) q[2];
U1q(0.588615028313975*pi,0.0906770019892773*pi) q[3];
U1q(0.794195500224542*pi,0.571737124727726*pi) q[4];
U1q(0.883231658177311*pi,1.9622800581449162*pi) q[5];
U1q(0.158085636417748*pi,1.346786065187806*pi) q[6];
U1q(0.345844666487063*pi,1.346352635994076*pi) q[7];
U1q(0.708390639576528*pi,1.481486826402472*pi) q[8];
U1q(0.93120556673767*pi,1.11721052783037*pi) q[9];
U1q(0.845454937782369*pi,1.7454018251627321*pi) q[10];
U1q(0.494061060805198*pi,1.626750562333922*pi) q[11];
U1q(0.42736392586108*pi,0.194163389493768*pi) q[12];
U1q(0.111716989979736*pi,1.081920042343607*pi) q[13];
U1q(0.62190747366438*pi,0.277517364673628*pi) q[14];
U1q(0.484317850425308*pi,1.203050224208027*pi) q[15];
RZZ(0.5*pi) q[0],q[11];
RZZ(0.5*pi) q[1],q[14];
RZZ(0.5*pi) q[5],q[2];
RZZ(0.5*pi) q[3],q[6];
RZZ(0.5*pi) q[4],q[13];
RZZ(0.5*pi) q[7],q[12];
RZZ(0.5*pi) q[9],q[8];
RZZ(0.5*pi) q[10],q[15];
U1q(0.229350279755609*pi,0.9257688768768899*pi) q[0];
U1q(0.776835641914283*pi,0.33032119753171996*pi) q[1];
U1q(0.49170210829082*pi,1.4827508384077999*pi) q[2];
U1q(0.26153777133984*pi,1.097120282193377*pi) q[3];
U1q(0.585159443134936*pi,0.31964253553402*pi) q[4];
U1q(0.403484748493836*pi,0.21905897237927996*pi) q[5];
U1q(0.74093398735029*pi,0.8751011702405398*pi) q[6];
U1q(0.487495730344554*pi,0.5642462120941598*pi) q[7];
U1q(0.419691055440009*pi,0.9395303563785902*pi) q[8];
U1q(0.707216993991335*pi,1.576584568662797*pi) q[9];
U1q(0.419163098081929*pi,0.34203616777739*pi) q[10];
U1q(0.832354516379914*pi,1.2104240428381061*pi) q[11];
U1q(0.8500310325207*pi,1.5704988986510302*pi) q[12];
U1q(0.676650636942467*pi,1.31262726282289*pi) q[13];
U1q(0.635721629121174*pi,1.174340521490624*pi) q[14];
U1q(0.931720159610477*pi,1.13290439246091*pi) q[15];
RZZ(0.5*pi) q[13],q[0];
RZZ(0.5*pi) q[10],q[1];
RZZ(0.5*pi) q[4],q[2];
RZZ(0.5*pi) q[3],q[5];
RZZ(0.5*pi) q[6],q[12];
RZZ(0.5*pi) q[9],q[7];
RZZ(0.5*pi) q[8],q[14];
RZZ(0.5*pi) q[11],q[15];
U1q(0.48993893432903*pi,0.7671603519758996*pi) q[0];
U1q(0.759604810757988*pi,0.16353121183863006*pi) q[1];
U1q(0.507734556376991*pi,0.14329020789790015*pi) q[2];
U1q(0.802748706527497*pi,1.9636683678051798*pi) q[3];
U1q(0.424516064167169*pi,1.8292829668734099*pi) q[4];
U1q(0.882176792035687*pi,0.3353961278652*pi) q[5];
U1q(0.673873764360656*pi,0.6649408022344598*pi) q[6];
U1q(0.291659480787239*pi,1.6827009587078203*pi) q[7];
U1q(0.571769456920383*pi,1.3088042924378902*pi) q[8];
U1q(0.522969090385935*pi,0.23471004491138991*pi) q[9];
U1q(0.364512546597208*pi,0.7348532366378304*pi) q[10];
U1q(0.735506369836946*pi,0.37233264606803007*pi) q[11];
U1q(0.816334603822147*pi,0.9890008749468402*pi) q[12];
U1q(0.573711336679641*pi,1.5315709451014596*pi) q[13];
U1q(0.704445610642495*pi,1.530616045784477*pi) q[14];
U1q(0.172220043827618*pi,0.06609415282748987*pi) q[15];
RZZ(0.5*pi) q[0],q[12];
RZZ(0.5*pi) q[5],q[1];
RZZ(0.5*pi) q[9],q[2];
RZZ(0.5*pi) q[3],q[11];
RZZ(0.5*pi) q[4],q[15];
RZZ(0.5*pi) q[6],q[14];
RZZ(0.5*pi) q[13],q[7];
RZZ(0.5*pi) q[10],q[8];
U1q(0.65296030490494*pi,1.2208638340538904*pi) q[0];
U1q(0.175813315541204*pi,0.3374678160449296*pi) q[1];
U1q(0.725886790262983*pi,1.7346434087158498*pi) q[2];
U1q(0.508043078957883*pi,1.69059459540561*pi) q[3];
U1q(0.546499269989537*pi,0.9653418038690802*pi) q[4];
U1q(0.397304803321961*pi,0.57444406167438*pi) q[5];
U1q(0.617775304777214*pi,0.8721589491850708*pi) q[6];
U1q(0.82351267782989*pi,1.1281693467053806*pi) q[7];
U1q(0.907140158364402*pi,0.5907263264678999*pi) q[8];
U1q(0.380796232105803*pi,1.7575222719396004*pi) q[9];
U1q(0.410169126955379*pi,0.28571938178584944*pi) q[10];
U1q(0.590827003228201*pi,0.05102631464077989*pi) q[11];
U1q(0.498991477800913*pi,0.5028591561967497*pi) q[12];
U1q(0.939363432915621*pi,1.8359746185921502*pi) q[13];
U1q(0.3358999973831*pi,0.3235497597769501*pi) q[14];
U1q(0.697189841067973*pi,0.13789881951545002*pi) q[15];
RZZ(0.5*pi) q[3],q[0];
RZZ(0.5*pi) q[1],q[6];
RZZ(0.5*pi) q[2],q[12];
RZZ(0.5*pi) q[4],q[11];
RZZ(0.5*pi) q[5],q[15];
RZZ(0.5*pi) q[8],q[7];
RZZ(0.5*pi) q[9],q[13];
RZZ(0.5*pi) q[10],q[14];
U1q(0.296670450038298*pi,0.39611642598342023*pi) q[0];
U1q(0.640720166621325*pi,1.4200086632366595*pi) q[1];
U1q(0.853769016794425*pi,1.86527493143309*pi) q[2];
U1q(0.472648417874971*pi,0.5726291640347396*pi) q[3];
U1q(0.186917270333376*pi,1.8646354488288397*pi) q[4];
U1q(0.200657403045315*pi,1.7576928658131905*pi) q[5];
U1q(0.213310834458957*pi,0.27080830896760055*pi) q[6];
U1q(0.541449677953783*pi,0.23610992014740084*pi) q[7];
U1q(0.299508482755837*pi,0.9012171997483502*pi) q[8];
U1q(0.226074558832507*pi,0.38453358080636946*pi) q[9];
U1q(0.341960558566474*pi,1.5723624713681001*pi) q[10];
U1q(0.410876751199558*pi,1.1934699160539601*pi) q[11];
U1q(0.306712142688709*pi,1.7173587980266891*pi) q[12];
U1q(0.508767703915542*pi,0.8325089328280093*pi) q[13];
U1q(0.250223929974513*pi,0.29584936361155023*pi) q[14];
U1q(0.154578585350551*pi,0.4156000704152092*pi) q[15];
RZZ(0.5*pi) q[10],q[0];
RZZ(0.5*pi) q[8],q[1];
RZZ(0.5*pi) q[3],q[2];
RZZ(0.5*pi) q[4],q[7];
RZZ(0.5*pi) q[5],q[6];
RZZ(0.5*pi) q[9],q[12];
RZZ(0.5*pi) q[13],q[11];
RZZ(0.5*pi) q[15],q[14];
U1q(0.44829382421463*pi,1.6144773612689995*pi) q[0];
U1q(0.625426361391304*pi,1.2745680117252007*pi) q[1];
U1q(0.526633661462019*pi,0.9402371354531809*pi) q[2];
U1q(0.503636939679414*pi,0.2705182335677403*pi) q[3];
U1q(0.0824217036071057*pi,0.3997830564754796*pi) q[4];
U1q(0.35458784340072*pi,0.7697932780667003*pi) q[5];
U1q(0.642244163559019*pi,1.7587958359967004*pi) q[6];
U1q(0.200944067540534*pi,1.1759198231846*pi) q[7];
U1q(0.567428293109479*pi,1.5691940010723098*pi) q[8];
U1q(0.0714389170101529*pi,1.9042753507248005*pi) q[9];
U1q(0.355759499626764*pi,1.2790191800215993*pi) q[10];
U1q(0.565364876124358*pi,1.4954854225143706*pi) q[11];
U1q(0.191612000930518*pi,0.5461619792208996*pi) q[12];
U1q(0.407536618139167*pi,1.0646901603897003*pi) q[13];
U1q(0.109284859444485*pi,0.6425926101086903*pi) q[14];
U1q(0.395965307945728*pi,1.4637919536792001*pi) q[15];
RZZ(0.5*pi) q[9],q[0];
RZZ(0.5*pi) q[13],q[1];
RZZ(0.5*pi) q[2],q[15];
RZZ(0.5*pi) q[3],q[10];
RZZ(0.5*pi) q[4],q[5];
RZZ(0.5*pi) q[8],q[6];
RZZ(0.5*pi) q[11],q[7];
RZZ(0.5*pi) q[14],q[12];
U1q(0.362041391059268*pi,1.692922831453*pi) q[0];
U1q(0.588257712636238*pi,1.6305812176158003*pi) q[1];
U1q(0.476158039175917*pi,1.3827797163762998*pi) q[2];
U1q(0.358534726719736*pi,0.8191354285591999*pi) q[3];
U1q(0.310910766455306*pi,0.06811114439589971*pi) q[4];
U1q(0.0765663019681172*pi,0.2574358151330003*pi) q[5];
U1q(0.379872379015646*pi,0.9549631226547*pi) q[6];
U1q(0.656693077656792*pi,0.31328940180440057*pi) q[7];
U1q(0.608380041632241*pi,1.9617237768308993*pi) q[8];
U1q(0.45177909587417*pi,0.49779050565710037*pi) q[9];
U1q(0.236122756198171*pi,1.9485900576857986*pi) q[10];
U1q(0.344420870511304*pi,0.8196557715859996*pi) q[11];
U1q(0.277099488773*pi,1.4463611584661997*pi) q[12];
U1q(0.360101108414002*pi,0.5059237015423008*pi) q[13];
U1q(0.865908127480883*pi,0.6021464442982296*pi) q[14];
U1q(0.271368859377909*pi,1.6694979547678006*pi) q[15];
RZZ(0.5*pi) q[0],q[6];
RZZ(0.5*pi) q[4],q[1];
RZZ(0.5*pi) q[2],q[7];
RZZ(0.5*pi) q[3],q[14];
RZZ(0.5*pi) q[5],q[8];
RZZ(0.5*pi) q[9],q[15];
RZZ(0.5*pi) q[13],q[10];
RZZ(0.5*pi) q[11],q[12];
U1q(0.838612141487743*pi,1.1632064394853003*pi) q[0];
U1q(0.372621832524872*pi,0.7942729270202005*pi) q[1];
U1q(0.586766902786585*pi,0.9161513494287998*pi) q[2];
U1q(0.210229472011633*pi,1.8558236486666004*pi) q[3];
U1q(0.690935983030095*pi,0.4168360675363001*pi) q[4];
U1q(0.684402835294386*pi,0.06364799524520137*pi) q[5];
U1q(0.713984310029824*pi,0.8381433809055991*pi) q[6];
U1q(0.891852905262734*pi,0.0534043865808016*pi) q[7];
U1q(0.389379906226247*pi,1.5030379844973005*pi) q[8];
U1q(0.657955200611572*pi,1.0626560182383002*pi) q[9];
U1q(0.0146960392304661*pi,1.6191747500888987*pi) q[10];
U1q(0.709270945331563*pi,0.8639345060311001*pi) q[11];
U1q(0.652214133781809*pi,0.8229330927280003*pi) q[12];
U1q(0.133232364332214*pi,1.5723323794228996*pi) q[13];
U1q(0.799570811804229*pi,1.494988489631*pi) q[14];
U1q(0.624404724085098*pi,1.818475669972699*pi) q[15];
RZZ(0.5*pi) q[0],q[15];
RZZ(0.5*pi) q[3],q[1];
RZZ(0.5*pi) q[2],q[14];
RZZ(0.5*pi) q[4],q[9];
RZZ(0.5*pi) q[13],q[5];
RZZ(0.5*pi) q[11],q[6];
RZZ(0.5*pi) q[10],q[7];
RZZ(0.5*pi) q[8],q[12];
U1q(0.31878878160771*pi,0.8342764626347012*pi) q[0];
U1q(0.464214973550623*pi,0.06729455244989957*pi) q[1];
U1q(0.596941272208184*pi,0.7954320427471*pi) q[2];
U1q(0.743314702366155*pi,0.9971354600710995*pi) q[3];
U1q(0.452027793564813*pi,1.3898785363785002*pi) q[4];
U1q(0.436227039709165*pi,1.8313799860669988*pi) q[5];
U1q(0.71814564187523*pi,1.2569723161957*pi) q[6];
U1q(0.163742799336219*pi,1.5249928046468995*pi) q[7];
U1q(0.565435629657843*pi,0.5512583479276003*pi) q[8];
U1q(0.385561530583554*pi,0.5971905160544004*pi) q[9];
U1q(0.096278433646001*pi,1.8571952040027995*pi) q[10];
U1q(0.165793278615825*pi,1.9796830749809011*pi) q[11];
U1q(0.769426781263232*pi,1.5751622967658996*pi) q[12];
U1q(0.485982049578145*pi,1.4612503066605989*pi) q[13];
U1q(0.497055533687265*pi,0.5460604584592001*pi) q[14];
U1q(0.136990310475638*pi,1.2225824908218001*pi) q[15];
RZZ(0.5*pi) q[0],q[1];
RZZ(0.5*pi) q[10],q[2];
RZZ(0.5*pi) q[3],q[13];
RZZ(0.5*pi) q[4],q[12];
RZZ(0.5*pi) q[5],q[14];
RZZ(0.5*pi) q[6],q[7];
RZZ(0.5*pi) q[8],q[15];
RZZ(0.5*pi) q[9],q[11];
U1q(0.823446814116857*pi,1.1955305655655017*pi) q[0];
U1q(0.677473121469984*pi,0.8799248185295987*pi) q[1];
U1q(0.795549602086506*pi,1.5328598908761002*pi) q[2];
U1q(0.700273142813252*pi,1.4447357745474*pi) q[3];
U1q(0.116466391429809*pi,1.3688733749810993*pi) q[4];
U1q(0.61005974175831*pi,1.0046827293136005*pi) q[5];
U1q(0.222616512216765*pi,1.1447582814474018*pi) q[6];
U1q(0.855004858789549*pi,0.3156441226538007*pi) q[7];
U1q(0.715437255960544*pi,1.1335470929111011*pi) q[8];
U1q(0.899167054247594*pi,0.27902765421080034*pi) q[9];
U1q(0.783416455955919*pi,1.3969934643379993*pi) q[10];
U1q(0.694753943828992*pi,0.16473035979059958*pi) q[11];
U1q(0.642682865969298*pi,0.9818902840838994*pi) q[12];
U1q(0.518900709783692*pi,1.7553493591166998*pi) q[13];
U1q(0.289076510446183*pi,1.1023484544555995*pi) q[14];
U1q(0.591634184329922*pi,1.4697847580220014*pi) q[15];
RZZ(0.5*pi) q[4],q[0];
RZZ(0.5*pi) q[1],q[7];
RZZ(0.5*pi) q[2],q[6];
RZZ(0.5*pi) q[3],q[12];
RZZ(0.5*pi) q[5],q[10];
RZZ(0.5*pi) q[8],q[11];
RZZ(0.5*pi) q[9],q[14];
RZZ(0.5*pi) q[13],q[15];
U1q(0.591763120179543*pi,1.3267215024611012*pi) q[0];
U1q(0.392963938709192*pi,0.08485209143080041*pi) q[1];
U1q(0.410203128185342*pi,0.9390482701160003*pi) q[2];
U1q(0.694307809622621*pi,0.3488243976701*pi) q[3];
U1q(0.263100280880242*pi,0.5707751649117991*pi) q[4];
U1q(0.441402485474069*pi,1.1375857469944002*pi) q[5];
U1q(0.458348833190655*pi,1.9533085082927002*pi) q[6];
U1q(0.681339413960234*pi,0.23398056369969922*pi) q[7];
U1q(0.337877537513737*pi,0.7360619116371012*pi) q[8];
U1q(0.582181031731186*pi,1.3179002871437007*pi) q[9];
U1q(0.471003651719825*pi,0.30372428347450153*pi) q[10];
U1q(0.662260162366922*pi,1.7272871583477993*pi) q[11];
U1q(0.718333175004601*pi,1.6934153251926993*pi) q[12];
U1q(0.287251764730391*pi,0.7276318998187996*pi) q[13];
U1q(0.480880089776699*pi,0.3429516315609007*pi) q[14];
U1q(0.733051323892227*pi,0.4663768101234993*pi) q[15];
RZZ(0.5*pi) q[5],q[0];
RZZ(0.5*pi) q[1],q[15];
RZZ(0.5*pi) q[2],q[11];
RZZ(0.5*pi) q[3],q[7];
RZZ(0.5*pi) q[4],q[8];
RZZ(0.5*pi) q[9],q[6];
RZZ(0.5*pi) q[10],q[12];
RZZ(0.5*pi) q[13],q[14];
U1q(0.537552956425039*pi,1.2573693486630013*pi) q[0];
U1q(0.204923262931566*pi,1.0361657162629996*pi) q[1];
U1q(0.304761110070916*pi,1.212781750629599*pi) q[2];
U1q(0.304654621744859*pi,1.1255661126965002*pi) q[3];
U1q(0.323003140759274*pi,0.48727893346050166*pi) q[4];
U1q(0.639491467657027*pi,1.7757734801302014*pi) q[5];
U1q(0.832951047608724*pi,1.9723526111777012*pi) q[6];
U1q(0.34358274481957*pi,1.918712386861099*pi) q[7];
U1q(0.349595342222262*pi,1.9071743438644013*pi) q[8];
U1q(0.55695297386785*pi,1.6902015989284997*pi) q[9];
U1q(0.646860147645296*pi,0.14258251083549922*pi) q[10];
U1q(0.658579655932011*pi,1.8725458610473993*pi) q[11];
U1q(0.770717659977672*pi,0.5727572978777005*pi) q[12];
U1q(0.777746013467944*pi,0.268527391309501*pi) q[13];
U1q(0.305372286905025*pi,1.613794460332901*pi) q[14];
U1q(0.72881113659807*pi,1.5981247491832988*pi) q[15];
RZZ(0.5*pi) q[8],q[0];
RZZ(0.5*pi) q[11],q[1];
RZZ(0.5*pi) q[13],q[2];
RZZ(0.5*pi) q[4],q[3];
RZZ(0.5*pi) q[9],q[5];
RZZ(0.5*pi) q[10],q[6];
RZZ(0.5*pi) q[7],q[14];
RZZ(0.5*pi) q[15],q[12];
U1q(0.257846111106097*pi,1.4310665498782988*pi) q[0];
U1q(0.573629333919909*pi,0.30487442721850044*pi) q[1];
U1q(0.756973046323917*pi,1.9311284638909*pi) q[2];
U1q(0.96626842107645*pi,0.9795669685994994*pi) q[3];
U1q(0.429077256413152*pi,1.6693485712157994*pi) q[4];
U1q(0.368589832239375*pi,0.4065523948396006*pi) q[5];
U1q(0.399890115493484*pi,0.05997362764529868*pi) q[6];
U1q(0.259455416977115*pi,1.7513749820197013*pi) q[7];
U1q(0.157330201208831*pi,1.0741955868727011*pi) q[8];
U1q(0.324087124677339*pi,1.165085679644399*pi) q[9];
U1q(0.931299383843919*pi,0.3112617855124995*pi) q[10];
U1q(0.433625672195867*pi,1.4232567694369003*pi) q[11];
U1q(0.170427223900491*pi,1.2484914009469996*pi) q[12];
U1q(0.551747054102963*pi,1.3181567684381008*pi) q[13];
U1q(0.742002447037959*pi,1.427359624665801*pi) q[14];
U1q(0.650606990209348*pi,0.21478078611299978*pi) q[15];
rz(1.2683250986625012*pi) q[0];
rz(3.9785464373850985*pi) q[1];
rz(1.9204515945489007*pi) q[2];
rz(1.1260907094727983*pi) q[3];
rz(1.215601566147999*pi) q[4];
rz(0.4032271890825996*pi) q[5];
rz(3.8676865607413013*pi) q[6];
rz(2.4178758790947015*pi) q[7];
rz(2.2416321917675006*pi) q[8];
rz(3.7573075982303017*pi) q[9];
rz(1.6734491755755982*pi) q[10];
rz(3.4556895196497983*pi) q[11];
rz(1.8770763126928003*pi) q[12];
rz(3.6724363507809983*pi) q[13];
rz(0.26623548393069996*pi) q[14];
rz(2.314220264597001*pi) q[15];
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
