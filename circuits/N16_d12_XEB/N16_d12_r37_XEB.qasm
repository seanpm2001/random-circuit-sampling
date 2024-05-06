OPENQASM 2.0;
include "hqslib1.inc";

qreg q[16];
creg c[16];
U1q(0.716801862602097*pi,1.536034626047201*pi) q[0];
U1q(0.673352452082391*pi,0.917097346785785*pi) q[1];
U1q(0.543006821665761*pi,0.955962581903835*pi) q[2];
U1q(0.388494489147075*pi,1.670653398205077*pi) q[3];
U1q(0.642944102415932*pi,1.919791449293982*pi) q[4];
U1q(0.623990779282204*pi,1.08717024719325*pi) q[5];
U1q(0.561879173284133*pi,1.610025307009661*pi) q[6];
U1q(0.896611019406712*pi,0.891535257930031*pi) q[7];
U1q(0.630811781915561*pi,0.149459755754352*pi) q[8];
U1q(0.18932712217691*pi,1.1444175610585061*pi) q[9];
U1q(0.577411501076269*pi,0.188773560311945*pi) q[10];
U1q(0.280042838019029*pi,0.219525104934788*pi) q[11];
U1q(0.403829345888993*pi,1.177320937979494*pi) q[12];
U1q(0.165116550288581*pi,0.701009916063756*pi) q[13];
U1q(0.608750491969209*pi,0.829210301014889*pi) q[14];
U1q(0.804920581963117*pi,0.458889093059224*pi) q[15];
RZZ(0.5*pi) q[0],q[7];
RZZ(0.5*pi) q[9],q[1];
RZZ(0.5*pi) q[13],q[2];
RZZ(0.5*pi) q[3],q[14];
RZZ(0.5*pi) q[4],q[15];
RZZ(0.5*pi) q[5],q[11];
RZZ(0.5*pi) q[6],q[12];
RZZ(0.5*pi) q[10],q[8];
U1q(0.404429523598333*pi,1.3341851745903899*pi) q[0];
U1q(0.4968417302081*pi,0.8925440118672701*pi) q[1];
U1q(0.706352770545383*pi,0.13023055433918995*pi) q[2];
U1q(0.675941813856548*pi,1.5367931075199999*pi) q[3];
U1q(0.239868353469526*pi,0.8592892485405699*pi) q[4];
U1q(0.464795991551144*pi,1.921723023013816*pi) q[5];
U1q(0.524990644318313*pi,0.20970963549685995*pi) q[6];
U1q(0.355920274523317*pi,1.95052558044696*pi) q[7];
U1q(0.365494435325563*pi,0.5529254468395899*pi) q[8];
U1q(0.528152500242562*pi,1.89962678359724*pi) q[9];
U1q(0.459963737393572*pi,1.1277026736326299*pi) q[10];
U1q(0.381458586610526*pi,0.6036730403370498*pi) q[11];
U1q(0.809418275378253*pi,1.7653739843752199*pi) q[12];
U1q(0.167164242129058*pi,0.7270198950673201*pi) q[13];
U1q(0.666091667112978*pi,1.7746037327134299*pi) q[14];
U1q(0.753330784393749*pi,0.6646065540249999*pi) q[15];
RZZ(0.5*pi) q[0],q[2];
RZZ(0.5*pi) q[11],q[1];
RZZ(0.5*pi) q[3],q[12];
RZZ(0.5*pi) q[4],q[14];
RZZ(0.5*pi) q[13],q[5];
RZZ(0.5*pi) q[7],q[6];
RZZ(0.5*pi) q[8],q[15];
RZZ(0.5*pi) q[9],q[10];
U1q(0.813411082239604*pi,0.6943704738501801*pi) q[0];
U1q(0.197946440675516*pi,0.4319766368218998*pi) q[1];
U1q(0.379790396270989*pi,0.2643312116092802*pi) q[2];
U1q(0.455453174416897*pi,1.7150820719448703*pi) q[3];
U1q(0.753919334193996*pi,1.2250801020466504*pi) q[4];
U1q(0.233170367805911*pi,1.5793194040528902*pi) q[5];
U1q(0.424008316199761*pi,0.5693917021286898*pi) q[6];
U1q(0.586125118353295*pi,0.09956993583192997*pi) q[7];
U1q(0.773760914470848*pi,1.8241454307127203*pi) q[8];
U1q(0.657581667302411*pi,0.21596548112592995*pi) q[9];
U1q(0.194405427793706*pi,1.4370005303460296*pi) q[10];
U1q(0.441199146559769*pi,1.14078199916782*pi) q[11];
U1q(0.176072874218989*pi,0.5957498420001102*pi) q[12];
U1q(0.497582972040242*pi,0.05121850183148968*pi) q[13];
U1q(0.429818711457972*pi,1.0737706187317304*pi) q[14];
U1q(0.336979930200528*pi,0.08591419270454015*pi) q[15];
RZZ(0.5*pi) q[0],q[14];
RZZ(0.5*pi) q[5],q[1];
RZZ(0.5*pi) q[10],q[2];
RZZ(0.5*pi) q[3],q[6];
RZZ(0.5*pi) q[4],q[7];
RZZ(0.5*pi) q[8],q[12];
RZZ(0.5*pi) q[9],q[11];
RZZ(0.5*pi) q[13],q[15];
U1q(0.518090160928424*pi,1.17617944489208*pi) q[0];
U1q(0.239372455897325*pi,0.4440529066773502*pi) q[1];
U1q(0.227008222362146*pi,0.6511379071440704*pi) q[2];
U1q(0.421386548919495*pi,1.0722390698491306*pi) q[3];
U1q(0.493626542489205*pi,0.45580568876299044*pi) q[4];
U1q(0.493682488790137*pi,0.3706926264285997*pi) q[5];
U1q(0.571270861613125*pi,0.4271055394271901*pi) q[6];
U1q(0.282650328605394*pi,0.2513283687925001*pi) q[7];
U1q(0.267327389490156*pi,1.9520059736544502*pi) q[8];
U1q(0.441729684398396*pi,1.4667577182986502*pi) q[9];
U1q(0.626315621733386*pi,1.2536073164003305*pi) q[10];
U1q(0.329965638559896*pi,0.7175260055715995*pi) q[11];
U1q(0.782244653239158*pi,0.12304928691303019*pi) q[12];
U1q(0.48136209080626*pi,1.3618852984427594*pi) q[13];
U1q(0.262644716363351*pi,0.4258326590758301*pi) q[14];
U1q(0.571032189004654*pi,0.17739126225902968*pi) q[15];
RZZ(0.5*pi) q[10],q[0];
RZZ(0.5*pi) q[3],q[1];
RZZ(0.5*pi) q[2],q[7];
RZZ(0.5*pi) q[4],q[12];
RZZ(0.5*pi) q[9],q[5];
RZZ(0.5*pi) q[8],q[6];
RZZ(0.5*pi) q[11],q[15];
RZZ(0.5*pi) q[13],q[14];
U1q(0.607424257578166*pi,0.07952958715102021*pi) q[0];
U1q(0.596970715345567*pi,0.8105933786125092*pi) q[1];
U1q(0.279165623887183*pi,1.5294629101022998*pi) q[2];
U1q(0.564211633040206*pi,1.4317039473323998*pi) q[3];
U1q(0.405169932092305*pi,0.6480310294951197*pi) q[4];
U1q(0.0449747773791409*pi,0.3278005994396498*pi) q[5];
U1q(0.205700542897232*pi,0.9442008838877403*pi) q[6];
U1q(0.220758605004516*pi,0.5689737484232804*pi) q[7];
U1q(0.186409305008943*pi,1.5654426411049904*pi) q[8];
U1q(0.696855343377999*pi,1.1074429282886404*pi) q[9];
U1q(0.82385778527949*pi,1.4466589378635994*pi) q[10];
U1q(0.492197276654641*pi,0.8853601805671705*pi) q[11];
U1q(0.619006249956025*pi,0.34489294530013037*pi) q[12];
U1q(0.80951694291234*pi,0.14455641986345036*pi) q[13];
U1q(0.556786058684739*pi,1.2340482699808*pi) q[14];
U1q(0.0325972693269581*pi,1.3918668444816404*pi) q[15];
RZZ(0.5*pi) q[0],q[12];
RZZ(0.5*pi) q[1],q[15];
RZZ(0.5*pi) q[14],q[2];
RZZ(0.5*pi) q[3],q[7];
RZZ(0.5*pi) q[4],q[11];
RZZ(0.5*pi) q[5],q[8];
RZZ(0.5*pi) q[9],q[6];
RZZ(0.5*pi) q[13],q[10];
U1q(0.735844341304588*pi,1.3406439373172994*pi) q[0];
U1q(0.493631131510773*pi,1.1372043421967994*pi) q[1];
U1q(0.842985192226862*pi,0.24140522094610084*pi) q[2];
U1q(0.345803375452424*pi,0.6952637110442996*pi) q[3];
U1q(0.761001823276451*pi,0.9737958968316107*pi) q[4];
U1q(0.154250664514157*pi,1.5865826038036008*pi) q[5];
U1q(0.337383719259755*pi,1.3438078179406006*pi) q[6];
U1q(0.394764606018805*pi,1.8649539729885198*pi) q[7];
U1q(0.550586863884625*pi,1.4614840862062994*pi) q[8];
U1q(0.617662497506894*pi,0.6027293435800196*pi) q[9];
U1q(0.440060378912416*pi,0.4793023948127004*pi) q[10];
U1q(0.213775778572489*pi,0.2408979545630796*pi) q[11];
U1q(0.504565177448688*pi,0.42145809737908024*pi) q[12];
U1q(0.418163565867312*pi,1.0607874156136994*pi) q[13];
U1q(0.339616429723694*pi,0.06594592445962988*pi) q[14];
U1q(0.392846246024415*pi,0.8448053991340991*pi) q[15];
RZZ(0.5*pi) q[0],q[1];
RZZ(0.5*pi) q[5],q[2];
RZZ(0.5*pi) q[3],q[15];
RZZ(0.5*pi) q[4],q[8];
RZZ(0.5*pi) q[10],q[6];
RZZ(0.5*pi) q[14],q[7];
RZZ(0.5*pi) q[9],q[12];
RZZ(0.5*pi) q[13],q[11];
U1q(0.537775956144286*pi,1.7536180320774992*pi) q[0];
U1q(0.880112401159516*pi,1.3378415394530005*pi) q[1];
U1q(0.90000876540671*pi,1.5429726935513006*pi) q[2];
U1q(0.351244159175026*pi,0.7548630634578011*pi) q[3];
U1q(0.563567439251775*pi,0.7811327946592002*pi) q[4];
U1q(0.321806678481098*pi,1.2778317647203004*pi) q[5];
U1q(0.877991856780349*pi,0.7339475864137999*pi) q[6];
U1q(0.694171510016166*pi,0.3420723178816001*pi) q[7];
U1q(0.251998943480098*pi,0.9022720305421998*pi) q[8];
U1q(0.271393062781381*pi,1.8814394774618997*pi) q[9];
U1q(0.718738371653648*pi,0.1814009534059*pi) q[10];
U1q(0.602132938509402*pi,1.9515215607735001*pi) q[11];
U1q(0.754216525205767*pi,1.4911591365999008*pi) q[12];
U1q(0.708148098584304*pi,1.9077420831642993*pi) q[13];
U1q(0.595948625118225*pi,1.1374315132717001*pi) q[14];
U1q(0.644109518159941*pi,1.1988502466887994*pi) q[15];
RZZ(0.5*pi) q[3],q[0];
RZZ(0.5*pi) q[8],q[1];
RZZ(0.5*pi) q[2],q[6];
RZZ(0.5*pi) q[4],q[5];
RZZ(0.5*pi) q[7],q[12];
RZZ(0.5*pi) q[9],q[13];
RZZ(0.5*pi) q[10],q[15];
RZZ(0.5*pi) q[11],q[14];
U1q(0.320746153548747*pi,0.2897523228560992*pi) q[0];
U1q(0.938703840447605*pi,0.1969237546655993*pi) q[1];
U1q(0.898103160071572*pi,1.1883030176987006*pi) q[2];
U1q(0.49138255576749*pi,1.068486420817301*pi) q[3];
U1q(0.212681001532877*pi,0.5027129101653998*pi) q[4];
U1q(0.406981676591788*pi,1.5788252787446009*pi) q[5];
U1q(0.271309919648632*pi,1.8266533432451002*pi) q[6];
U1q(0.828615970241264*pi,1.8374672896797293*pi) q[7];
U1q(0.699224958275043*pi,1.9570484181307002*pi) q[8];
U1q(0.227392301564075*pi,1.8161182886054998*pi) q[9];
U1q(0.7850325559779*pi,0.3673263976777008*pi) q[10];
U1q(0.561956992138332*pi,1.7783943164946*pi) q[11];
U1q(0.579026409262339*pi,1.9235935797787995*pi) q[12];
U1q(0.873849692839771*pi,0.11956685487750107*pi) q[13];
U1q(0.492207286330863*pi,0.14446150461830065*pi) q[14];
U1q(0.587463739307484*pi,0.6310415000458995*pi) q[15];
RZZ(0.5*pi) q[0],q[6];
RZZ(0.5*pi) q[14],q[1];
RZZ(0.5*pi) q[4],q[2];
RZZ(0.5*pi) q[3],q[8];
RZZ(0.5*pi) q[5],q[10];
RZZ(0.5*pi) q[11],q[7];
RZZ(0.5*pi) q[9],q[15];
RZZ(0.5*pi) q[13],q[12];
U1q(0.51866986452381*pi,0.16874287400029964*pi) q[0];
U1q(0.663262520375351*pi,0.5848738069070016*pi) q[1];
U1q(0.618131575861114*pi,1.3664082850052992*pi) q[2];
U1q(0.472927086656666*pi,1.559237264443599*pi) q[3];
U1q(0.206676429208042*pi,1.0343969084007991*pi) q[4];
U1q(0.30847970071628*pi,1.0296484920227016*pi) q[5];
U1q(0.208936161697492*pi,0.9801054115071004*pi) q[6];
U1q(0.590199034479961*pi,0.3985856012574498*pi) q[7];
U1q(0.623165125062936*pi,0.7990583264855005*pi) q[8];
U1q(0.557056871445077*pi,1.4928336494288992*pi) q[9];
U1q(0.431583777216367*pi,0.7173855442061985*pi) q[10];
U1q(0.16982851617699*pi,1.1770662083204009*pi) q[11];
U1q(0.252677783680191*pi,1.4680659899886006*pi) q[12];
U1q(0.156569815181865*pi,1.1224646063330006*pi) q[13];
U1q(0.661043254447778*pi,1.0454481265618991*pi) q[14];
U1q(0.602746375516843*pi,1.4321532842639009*pi) q[15];
RZZ(0.5*pi) q[9],q[0];
RZZ(0.5*pi) q[10],q[1];
RZZ(0.5*pi) q[11],q[2];
RZZ(0.5*pi) q[4],q[3];
RZZ(0.5*pi) q[5],q[7];
RZZ(0.5*pi) q[13],q[6];
RZZ(0.5*pi) q[8],q[14];
RZZ(0.5*pi) q[15],q[12];
U1q(0.591730552590222*pi,1.499199893893099*pi) q[0];
U1q(0.650071594522835*pi,1.0017329040224006*pi) q[1];
U1q(0.557033363109466*pi,0.5241230977641003*pi) q[2];
U1q(0.631098079218547*pi,0.08763486837510115*pi) q[3];
U1q(0.693589235628062*pi,1.0970821045794992*pi) q[4];
U1q(0.280271808257156*pi,0.9400514276006007*pi) q[5];
U1q(0.423003031502217*pi,1.1488757575903996*pi) q[6];
U1q(0.870269936360118*pi,1.5425005086280006*pi) q[7];
U1q(0.729617356406231*pi,1.4716177150430987*pi) q[8];
U1q(0.960528827642527*pi,1.9392371817818983*pi) q[9];
U1q(0.476891639566004*pi,0.2976790272401004*pi) q[10];
U1q(0.506055021075108*pi,1.5352103308477005*pi) q[11];
U1q(0.762222907452751*pi,1.9071299000657014*pi) q[12];
U1q(0.200416648436343*pi,1.3502870386461012*pi) q[13];
U1q(0.690469969125829*pi,1.9685254638812992*pi) q[14];
U1q(0.758639250686949*pi,0.1761223273783017*pi) q[15];
RZZ(0.5*pi) q[13],q[0];
RZZ(0.5*pi) q[1],q[6];
RZZ(0.5*pi) q[8],q[2];
RZZ(0.5*pi) q[3],q[5];
RZZ(0.5*pi) q[4],q[9];
RZZ(0.5*pi) q[15],q[7];
RZZ(0.5*pi) q[10],q[11];
RZZ(0.5*pi) q[14],q[12];
U1q(0.104104714637171*pi,0.25240240850559914*pi) q[0];
U1q(0.161909268692159*pi,1.2648135286767008*pi) q[1];
U1q(0.689603191143479*pi,0.42320614719969996*pi) q[2];
U1q(0.618547849048263*pi,1.6439495013997991*pi) q[3];
U1q(0.382274326707066*pi,0.8387172578915987*pi) q[4];
U1q(0.397984803536799*pi,1.8668478794116012*pi) q[5];
U1q(0.384541103553045*pi,1.4278617170004004*pi) q[6];
U1q(0.490532752488692*pi,1.6474320180420001*pi) q[7];
U1q(0.588016644183661*pi,0.3964738607492997*pi) q[8];
U1q(0.587548290968337*pi,0.9985387537497985*pi) q[9];
U1q(0.804937663270846*pi,1.6536949689773017*pi) q[10];
U1q(0.524189893081659*pi,0.9750233638674999*pi) q[11];
U1q(0.564291256034569*pi,1.218835020558501*pi) q[12];
U1q(0.500052947785902*pi,1.2369093438154017*pi) q[13];
U1q(0.0654949747751111*pi,0.5769395971331015*pi) q[14];
U1q(0.104515885789742*pi,0.1653374446720015*pi) q[15];
RZZ(0.5*pi) q[0],q[11];
RZZ(0.5*pi) q[1],q[12];
RZZ(0.5*pi) q[3],q[2];
RZZ(0.5*pi) q[4],q[13];
RZZ(0.5*pi) q[5],q[15];
RZZ(0.5*pi) q[14],q[6];
RZZ(0.5*pi) q[10],q[7];
RZZ(0.5*pi) q[9],q[8];
U1q(0.0428159473618391*pi,1.8197855419998987*pi) q[0];
U1q(0.60090461686523*pi,0.022018626915798478*pi) q[1];
U1q(0.173119525885594*pi,1.2549479361903018*pi) q[2];
U1q(0.690408659697893*pi,0.4692031610037013*pi) q[3];
U1q(0.817260781324477*pi,0.7690095280850002*pi) q[4];
U1q(0.719041395183126*pi,0.2225748848687985*pi) q[5];
U1q(0.473141908487138*pi,1.6397795541613007*pi) q[6];
U1q(0.785997013229785*pi,1.1103111084721995*pi) q[7];
U1q(0.61026488124224*pi,1.3760098063313997*pi) q[8];
U1q(0.255610842376458*pi,0.7554591096582008*pi) q[9];
U1q(0.293702800455821*pi,0.4085549818621992*pi) q[10];
U1q(0.656000585709718*pi,1.7867199503853008*pi) q[11];
U1q(0.220927244367997*pi,0.017037364756799178*pi) q[12];
U1q(0.579035877291243*pi,0.02230437926910156*pi) q[13];
U1q(0.475903239507555*pi,0.29270836772969844*pi) q[14];
U1q(0.599116011130338*pi,0.7633381504269998*pi) q[15];
RZZ(0.5*pi) q[5],q[0];
RZZ(0.5*pi) q[1],q[7];
RZZ(0.5*pi) q[9],q[2];
RZZ(0.5*pi) q[3],q[13];
RZZ(0.5*pi) q[4],q[6];
RZZ(0.5*pi) q[8],q[11];
RZZ(0.5*pi) q[10],q[12];
RZZ(0.5*pi) q[14],q[15];
U1q(0.499020007983302*pi,0.5293436209599989*pi) q[0];
U1q(0.765532231769424*pi,0.4221270512986983*pi) q[1];
U1q(0.647666311271016*pi,0.2769851127021994*pi) q[2];
U1q(0.395265135072227*pi,1.9531779594280998*pi) q[3];
U1q(0.537621919719948*pi,0.7408878539085997*pi) q[4];
U1q(0.191604323253958*pi,0.6539860586234987*pi) q[5];
U1q(0.541957681845332*pi,1.6333824638154013*pi) q[6];
U1q(0.372848659855462*pi,0.5055292485088998*pi) q[7];
U1q(0.815251357389522*pi,0.6672079581108008*pi) q[8];
U1q(0.555163099341421*pi,1.0672475659028002*pi) q[9];
U1q(0.588777179905944*pi,1.5127318717932994*pi) q[10];
U1q(0.404054983029055*pi,0.2026928682630995*pi) q[11];
U1q(0.441516941669788*pi,1.1536836394604997*pi) q[12];
U1q(0.665197131592047*pi,1.5987954430665994*pi) q[13];
U1q(0.664192700481248*pi,1.5858866560695013*pi) q[14];
U1q(0.75007266251273*pi,0.9215426191067984*pi) q[15];
rz(3.2705814962850006*pi) q[0];
rz(0.6944709146269012*pi) q[1];
rz(0.1662128971342014*pi) q[2];
rz(1.2485172027888005*pi) q[3];
rz(2.1123094921854992*pi) q[4];
rz(1.7502405924442996*pi) q[5];
rz(3.4398192250971995*pi) q[6];
rz(0.6121206673381003*pi) q[7];
rz(2.1766728644379008*pi) q[8];
rz(1.9960329601402016*pi) q[9];
rz(3.015825878265499*pi) q[10];
rz(3.552925128714101*pi) q[11];
rz(3.8726199970408004*pi) q[12];
rz(3.5099821111609018*pi) q[13];
rz(2.993468852457301*pi) q[14];
rz(0.38026905221330054*pi) q[15];
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
