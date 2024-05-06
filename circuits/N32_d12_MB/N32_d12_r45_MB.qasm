OPENQASM 2.0;
include "hqslib1.inc";

qreg q[32];
creg c[32];
U1q(0.301108323352453*pi,1.484624888804601*pi) q[0];
U1q(1.47186038588819*pi,1.7312892149227301*pi) q[1];
U1q(1.77763035818559*pi,1.472577743124175*pi) q[2];
U1q(1.79086695783836*pi,1.454167329395995*pi) q[3];
U1q(1.48741230011112*pi,0.1840243638110678*pi) q[4];
U1q(0.750150723554464*pi,1.173080029842807*pi) q[5];
U1q(0.281072111195573*pi,0.9746591231480299*pi) q[6];
U1q(0.431062390545724*pi,1.335035058864978*pi) q[7];
U1q(0.191253160967027*pi,0.728832137379431*pi) q[8];
U1q(1.59231687127029*pi,1.1087446878470548*pi) q[9];
U1q(1.56299623195196*pi,0.32369003441263455*pi) q[10];
U1q(0.363032230757799*pi,1.486583581844201*pi) q[11];
U1q(0.602974846829491*pi,1.10083097809213*pi) q[12];
U1q(3.7147276039287718*pi,0.9748115409698257*pi) q[13];
U1q(0.804153502901794*pi,0.731895435796481*pi) q[14];
U1q(1.07098123464226*pi,1.663717230287197*pi) q[15];
U1q(0.373094557299787*pi,1.314428029276403*pi) q[16];
U1q(0.279189981003999*pi,0.6801855901103799*pi) q[17];
U1q(1.74979455596757*pi,0.5918413702654487*pi) q[18];
U1q(1.68636336863425*pi,0.8471020496225407*pi) q[19];
U1q(0.774557179961251*pi,1.864120921076418*pi) q[20];
U1q(0.682271169314895*pi,0.680180494872466*pi) q[21];
U1q(1.69425915627693*pi,0.06414314251295705*pi) q[22];
U1q(0.410014329974866*pi,1.304965254540131*pi) q[23];
U1q(0.358248685136037*pi,1.504735165283801*pi) q[24];
U1q(1.40811825576627*pi,1.6804633090888503*pi) q[25];
U1q(0.515955414179546*pi,0.330639695241317*pi) q[26];
U1q(1.54769468692103*pi,1.2968638488329998*pi) q[27];
U1q(0.204761572093128*pi,0.352016284677648*pi) q[28];
U1q(1.1441274177886*pi,1.9890952076105466*pi) q[29];
U1q(1.70604148956043*pi,0.6699760130522793*pi) q[30];
U1q(0.20369083025589*pi,0.576954837760393*pi) q[31];
RZZ(0.5*pi) q[26],q[0];
RZZ(0.5*pi) q[1],q[19];
RZZ(0.5*pi) q[2],q[15];
RZZ(0.5*pi) q[12],q[3];
RZZ(0.5*pi) q[4],q[16];
RZZ(0.5*pi) q[5],q[25];
RZZ(0.5*pi) q[6],q[8];
RZZ(0.5*pi) q[7],q[13];
RZZ(0.5*pi) q[9],q[27];
RZZ(0.5*pi) q[14],q[10];
RZZ(0.5*pi) q[24],q[11];
RZZ(0.5*pi) q[17],q[28];
RZZ(0.5*pi) q[23],q[18];
RZZ(0.5*pi) q[20],q[22];
RZZ(0.5*pi) q[29],q[21];
RZZ(0.5*pi) q[31],q[30];
U1q(0.612042075905312*pi,0.5868232904083901*pi) q[0];
U1q(0.511981534554026*pi,1.6906830393329502*pi) q[1];
U1q(0.199884854800946*pi,1.388649915861695*pi) q[2];
U1q(0.187968327217482*pi,1.095233594685475*pi) q[3];
U1q(0.516602349369363*pi,0.5812564606590178*pi) q[4];
U1q(0.578481095158742*pi,1.1305082052334*pi) q[5];
U1q(0.561692016067631*pi,0.79504205576472*pi) q[6];
U1q(0.364772602057761*pi,0.7912061432622899*pi) q[7];
U1q(0.604024076763989*pi,1.9416052169047102*pi) q[8];
U1q(0.53069879061297*pi,0.3543726882688909*pi) q[9];
U1q(0.415899496176111*pi,1.0679876563835844*pi) q[10];
U1q(0.533697694950332*pi,0.2652908276491299*pi) q[11];
U1q(0.712788783699989*pi,0.91385315988719*pi) q[12];
U1q(0.794171885811661*pi,0.038134140827661644*pi) q[13];
U1q(0.257073057075415*pi,0.0519748753896101*pi) q[14];
U1q(0.659502973643373*pi,0.43126782264362706*pi) q[15];
U1q(0.235360460273198*pi,1.7203059075452498*pi) q[16];
U1q(0.484557139006817*pi,0.15725447500116996*pi) q[17];
U1q(0.0950503686354983*pi,1.0475155583238385*pi) q[18];
U1q(0.401529292228059*pi,1.150775745073521*pi) q[19];
U1q(0.759941237539634*pi,1.9713346741893298*pi) q[20];
U1q(0.540192269591582*pi,1.4609765737900329*pi) q[21];
U1q(0.755369395272959*pi,0.9815062213798971*pi) q[22];
U1q(0.549734019271132*pi,0.7988553644997101*pi) q[23];
U1q(0.535423866270895*pi,1.4548454471530499*pi) q[24];
U1q(0.028407761533039*pi,0.7574566266888905*pi) q[25];
U1q(0.623251781233944*pi,0.29686065568443*pi) q[26];
U1q(0.246850334457909*pi,1.6215853563589597*pi) q[27];
U1q(0.642480745324313*pi,1.3335168329315499*pi) q[28];
U1q(0.323120037802217*pi,1.7547226728063565*pi) q[29];
U1q(0.224008601293873*pi,1.022143096663699*pi) q[30];
U1q(0.471217410722007*pi,1.4432315926763901*pi) q[31];
RZZ(0.5*pi) q[0],q[3];
RZZ(0.5*pi) q[1],q[29];
RZZ(0.5*pi) q[6],q[2];
RZZ(0.5*pi) q[4],q[21];
RZZ(0.5*pi) q[9],q[5];
RZZ(0.5*pi) q[7],q[25];
RZZ(0.5*pi) q[14],q[8];
RZZ(0.5*pi) q[31],q[10];
RZZ(0.5*pi) q[26],q[11];
RZZ(0.5*pi) q[23],q[12];
RZZ(0.5*pi) q[19],q[13];
RZZ(0.5*pi) q[17],q[15];
RZZ(0.5*pi) q[16],q[28];
RZZ(0.5*pi) q[24],q[18];
RZZ(0.5*pi) q[20],q[27];
RZZ(0.5*pi) q[30],q[22];
U1q(0.392653633436198*pi,0.7496537948781699*pi) q[0];
U1q(0.215512990050213*pi,1.7382474770078895*pi) q[1];
U1q(0.453948791544131*pi,0.4896780327428152*pi) q[2];
U1q(0.184444792783916*pi,0.23289709576053497*pi) q[3];
U1q(0.554695107794063*pi,0.7732190485236878*pi) q[4];
U1q(0.286549654237891*pi,1.4017642803435297*pi) q[5];
U1q(0.109014587246645*pi,1.33882416186223*pi) q[6];
U1q(0.637924881929139*pi,0.41855918505707024*pi) q[7];
U1q(0.282585537997571*pi,1.3405676815800396*pi) q[8];
U1q(0.569760735708138*pi,0.34442555879635517*pi) q[9];
U1q(0.634694687455719*pi,0.6821296191788848*pi) q[10];
U1q(0.110509392441727*pi,1.1979178968460902*pi) q[11];
U1q(0.737641077676109*pi,0.8502891644422101*pi) q[12];
U1q(0.902551803345883*pi,0.14493335431729548*pi) q[13];
U1q(0.675292839355706*pi,1.3422835620550302*pi) q[14];
U1q(0.298704446185927*pi,0.5881283323877868*pi) q[15];
U1q(0.153709218494468*pi,1.24320946370403*pi) q[16];
U1q(0.733322871990883*pi,1.85394679936174*pi) q[17];
U1q(0.739939220102769*pi,0.8271165377834091*pi) q[18];
U1q(0.690715635831234*pi,1.6368138686671303*pi) q[19];
U1q(0.678421471080763*pi,0.60763258829774*pi) q[20];
U1q(0.856191151121257*pi,0.4200552614135802*pi) q[21];
U1q(0.390102527975976*pi,1.6757595821262168*pi) q[22];
U1q(0.367084887866978*pi,0.8328109219425501*pi) q[23];
U1q(0.419690967570455*pi,1.2213584941622901*pi) q[24];
U1q(0.143963436919849*pi,0.7138202748838305*pi) q[25];
U1q(0.233270832082571*pi,1.2530250866116504*pi) q[26];
U1q(0.481176593643626*pi,1.1595594243909098*pi) q[27];
U1q(0.625339483915458*pi,0.5847254099350399*pi) q[28];
U1q(0.421623256798343*pi,1.2314305459974264*pi) q[29];
U1q(0.648634624460494*pi,0.7200730939839093*pi) q[30];
U1q(0.311183469462874*pi,1.9216993816712202*pi) q[31];
RZZ(0.5*pi) q[0],q[25];
RZZ(0.5*pi) q[1],q[5];
RZZ(0.5*pi) q[14],q[2];
RZZ(0.5*pi) q[20],q[3];
RZZ(0.5*pi) q[4],q[15];
RZZ(0.5*pi) q[13],q[6];
RZZ(0.5*pi) q[7],q[27];
RZZ(0.5*pi) q[21],q[8];
RZZ(0.5*pi) q[9],q[19];
RZZ(0.5*pi) q[16],q[10];
RZZ(0.5*pi) q[28],q[11];
RZZ(0.5*pi) q[12],q[29];
RZZ(0.5*pi) q[17],q[22];
RZZ(0.5*pi) q[31],q[18];
RZZ(0.5*pi) q[23],q[24];
RZZ(0.5*pi) q[26],q[30];
U1q(0.119045504617232*pi,1.8462842221837104*pi) q[0];
U1q(0.513596521544957*pi,0.19553700701373966*pi) q[1];
U1q(0.325610710823766*pi,1.3602444179105246*pi) q[2];
U1q(0.632878484261429*pi,1.445947564896425*pi) q[3];
U1q(0.432011415325569*pi,0.05563210392133788*pi) q[4];
U1q(0.706676716892847*pi,0.3023861880787706*pi) q[5];
U1q(0.133280033651965*pi,1.5485492187566798*pi) q[6];
U1q(0.392827374882345*pi,0.9872542438538598*pi) q[7];
U1q(0.727086886618595*pi,1.52610054285653*pi) q[8];
U1q(0.786918241550762*pi,1.663459079863955*pi) q[9];
U1q(0.523288782726401*pi,1.199692758433085*pi) q[10];
U1q(0.352569733084298*pi,0.029363022917110015*pi) q[11];
U1q(0.199971111974351*pi,0.7565210330780197*pi) q[12];
U1q(0.251643630117597*pi,1.9890567968304662*pi) q[13];
U1q(0.789399645726437*pi,1.0609964859584204*pi) q[14];
U1q(0.26735627548374*pi,0.22012935352784702*pi) q[15];
U1q(0.813362677247852*pi,0.5833385372955604*pi) q[16];
U1q(0.48715055114532*pi,0.49150796138891995*pi) q[17];
U1q(0.837027137687603*pi,0.6248967403738694*pi) q[18];
U1q(0.319361532482706*pi,1.6480681440916802*pi) q[19];
U1q(0.451697978493496*pi,0.34871602553587966*pi) q[20];
U1q(0.558227613688951*pi,0.38802249604808026*pi) q[21];
U1q(0.0383616993691069*pi,1.8220846827792574*pi) q[22];
U1q(0.718674976456498*pi,1.5893443087810697*pi) q[23];
U1q(0.82938444223337*pi,1.3363896093438097*pi) q[24];
U1q(0.493602602923916*pi,0.6342450971352704*pi) q[25];
U1q(0.144233885056553*pi,1.28900110047738*pi) q[26];
U1q(0.556097939843887*pi,0.09243738963055925*pi) q[27];
U1q(0.714814855316646*pi,1.83138677512287*pi) q[28];
U1q(0.587126402021069*pi,1.226978496187007*pi) q[29];
U1q(0.25329524048477*pi,0.774120904901519*pi) q[30];
U1q(0.083649807884273*pi,0.13190669803520993*pi) q[31];
RZZ(0.5*pi) q[0],q[14];
RZZ(0.5*pi) q[1],q[21];
RZZ(0.5*pi) q[2],q[3];
RZZ(0.5*pi) q[4],q[9];
RZZ(0.5*pi) q[5],q[27];
RZZ(0.5*pi) q[23],q[6];
RZZ(0.5*pi) q[7],q[12];
RZZ(0.5*pi) q[24],q[8];
RZZ(0.5*pi) q[28],q[10];
RZZ(0.5*pi) q[30],q[11];
RZZ(0.5*pi) q[13],q[18];
RZZ(0.5*pi) q[26],q[15];
RZZ(0.5*pi) q[31],q[16];
RZZ(0.5*pi) q[17],q[25];
RZZ(0.5*pi) q[20],q[19];
RZZ(0.5*pi) q[22],q[29];
U1q(0.851640150519492*pi,1.6837827044377*pi) q[0];
U1q(0.289013632816555*pi,0.13301266461641958*pi) q[1];
U1q(0.497098129979277*pi,0.1653505933545354*pi) q[2];
U1q(0.455663533822339*pi,0.03831382935826522*pi) q[3];
U1q(0.400894419839077*pi,0.5536328912609374*pi) q[4];
U1q(0.540897515269014*pi,0.12103007574389935*pi) q[5];
U1q(0.651554929454717*pi,1.4301862912710597*pi) q[6];
U1q(0.101006479375805*pi,0.3415958648353996*pi) q[7];
U1q(0.689691516077758*pi,1.2119466983444909*pi) q[8];
U1q(0.367480391126293*pi,0.8605869391635448*pi) q[9];
U1q(0.508678603477243*pi,0.5478435398974533*pi) q[10];
U1q(0.45493502272466*pi,0.02447847030950001*pi) q[11];
U1q(0.494540829961038*pi,0.9943478320378896*pi) q[12];
U1q(0.873012608886604*pi,0.47392345211935627*pi) q[13];
U1q(0.219391417984188*pi,0.4604394623465904*pi) q[14];
U1q(0.481573882987545*pi,1.130386239966537*pi) q[15];
U1q(0.557062089382289*pi,1.1543523894118*pi) q[16];
U1q(0.678768648764596*pi,0.7654568029135902*pi) q[17];
U1q(0.20550952201089*pi,0.8004317401565988*pi) q[18];
U1q(0.256323547586861*pi,1.562359479764071*pi) q[19];
U1q(0.568930353967045*pi,1.7793750149016994*pi) q[20];
U1q(0.260599011220414*pi,1.3655675969564207*pi) q[21];
U1q(0.439081674208287*pi,1.6184390294379583*pi) q[22];
U1q(0.249214178919635*pi,1.5376094022966704*pi) q[23];
U1q(0.65887271210284*pi,0.7229077596129994*pi) q[24];
U1q(0.497344780913723*pi,1.774246733797721*pi) q[25];
U1q(0.970426970093274*pi,1.2843183414953803*pi) q[26];
U1q(0.426145733558895*pi,0.6239544936946011*pi) q[27];
U1q(0.134297975864377*pi,1.18405935033935*pi) q[28];
U1q(0.536012384507848*pi,1.000276329624036*pi) q[29];
U1q(0.590562162262395*pi,1.6688144147302495*pi) q[30];
U1q(0.365737441220178*pi,0.6173897990362391*pi) q[31];
RZZ(0.5*pi) q[0],q[24];
RZZ(0.5*pi) q[1],q[25];
RZZ(0.5*pi) q[20],q[2];
RZZ(0.5*pi) q[29],q[3];
RZZ(0.5*pi) q[4],q[6];
RZZ(0.5*pi) q[7],q[5];
RZZ(0.5*pi) q[16],q[8];
RZZ(0.5*pi) q[9],q[18];
RZZ(0.5*pi) q[22],q[10];
RZZ(0.5*pi) q[11],q[15];
RZZ(0.5*pi) q[30],q[12];
RZZ(0.5*pi) q[31],q[13];
RZZ(0.5*pi) q[14],q[19];
RZZ(0.5*pi) q[17],q[23];
RZZ(0.5*pi) q[28],q[21];
RZZ(0.5*pi) q[26],q[27];
U1q(0.594165287470811*pi,0.7036377936915006*pi) q[0];
U1q(0.312674596741835*pi,0.6109801808966306*pi) q[1];
U1q(0.652674898251548*pi,1.8494244309219745*pi) q[2];
U1q(0.486700435592227*pi,0.1425229653382143*pi) q[3];
U1q(0.565188621288881*pi,0.22200559008590748*pi) q[4];
U1q(0.354198337918424*pi,1.0315474465004009*pi) q[5];
U1q(0.860407786251233*pi,0.6309084754564598*pi) q[6];
U1q(0.505099243266203*pi,0.6543956236180009*pi) q[7];
U1q(0.316870659732432*pi,1.3606641903697003*pi) q[8];
U1q(0.230259036165088*pi,1.4832561574988858*pi) q[9];
U1q(0.503196456800492*pi,1.1010311756814346*pi) q[10];
U1q(0.780711061708146*pi,0.8045859199442997*pi) q[11];
U1q(0.345330670358438*pi,0.29894983999517954*pi) q[12];
U1q(0.148523429112242*pi,0.4735026335682768*pi) q[13];
U1q(0.782206839966292*pi,0.9434794688708994*pi) q[14];
U1q(0.39552833482543*pi,0.986256851136698*pi) q[15];
U1q(0.915802694683898*pi,0.9791911550251005*pi) q[16];
U1q(0.908437877172836*pi,1.2311852035428306*pi) q[17];
U1q(0.804459105396876*pi,1.6070651125556488*pi) q[18];
U1q(0.190374317266831*pi,0.08619857615144078*pi) q[19];
U1q(0.627543054940983*pi,1.8170229698423004*pi) q[20];
U1q(0.689273175620734*pi,0.45993029104731065*pi) q[21];
U1q(0.561313080906562*pi,1.4018072356060571*pi) q[22];
U1q(0.932762784918112*pi,0.03510150721690941*pi) q[23];
U1q(0.510011285690331*pi,1.5995055700854*pi) q[24];
U1q(0.743829085297147*pi,1.4737722754238494*pi) q[25];
U1q(0.473050929698879*pi,1.3685197325055007*pi) q[26];
U1q(0.909301481514984*pi,1.8511966169010012*pi) q[27];
U1q(0.727722623462414*pi,0.6474280149261809*pi) q[28];
U1q(0.621110213191805*pi,1.3115250914847465*pi) q[29];
U1q(0.257243265861293*pi,0.030460292789879162*pi) q[30];
U1q(0.523270082257431*pi,0.06352231052940027*pi) q[31];
RZZ(0.5*pi) q[0],q[6];
RZZ(0.5*pi) q[1],q[31];
RZZ(0.5*pi) q[29],q[2];
RZZ(0.5*pi) q[25],q[3];
RZZ(0.5*pi) q[4],q[11];
RZZ(0.5*pi) q[18],q[5];
RZZ(0.5*pi) q[7],q[28];
RZZ(0.5*pi) q[23],q[8];
RZZ(0.5*pi) q[9],q[17];
RZZ(0.5*pi) q[12],q[10];
RZZ(0.5*pi) q[22],q[13];
RZZ(0.5*pi) q[14],q[27];
RZZ(0.5*pi) q[20],q[15];
RZZ(0.5*pi) q[16],q[21];
RZZ(0.5*pi) q[26],q[19];
RZZ(0.5*pi) q[30],q[24];
U1q(0.823350861867988*pi,1.1294455200340003*pi) q[0];
U1q(0.305220601327216*pi,0.005117216814831238*pi) q[1];
U1q(0.322178674928739*pi,0.4829947631945757*pi) q[2];
U1q(0.464167827132763*pi,1.9290329598312947*pi) q[3];
U1q(0.262224814664855*pi,0.9583891486016682*pi) q[4];
U1q(0.705684818670433*pi,0.5055608132994998*pi) q[5];
U1q(0.93451627167312*pi,1.907513928878*pi) q[6];
U1q(0.373835297784547*pi,1.6228924114519998*pi) q[7];
U1q(0.165754113478346*pi,0.07973796277130063*pi) q[8];
U1q(0.917251152143661*pi,1.676199491911456*pi) q[9];
U1q(0.680730086550583*pi,0.24987446243163447*pi) q[10];
U1q(0.69895399577061*pi,0.6219183779083011*pi) q[11];
U1q(0.168509963362153*pi,1.2683289305863*pi) q[12];
U1q(0.373054436889283*pi,1.8433111019201256*pi) q[13];
U1q(0.0618823259318135*pi,0.6087074215074004*pi) q[14];
U1q(0.601848273579307*pi,1.1351169608667977*pi) q[15];
U1q(0.741804459437587*pi,0.5028620709571996*pi) q[16];
U1q(0.46992485937422*pi,1.8294469025600009*pi) q[17];
U1q(0.451343784601983*pi,1.6890732746882495*pi) q[18];
U1q(0.205447248911186*pi,0.8611754039717407*pi) q[19];
U1q(0.497062821666048*pi,1.6453171798653017*pi) q[20];
U1q(0.58556198917296*pi,1.4635048251453*pi) q[21];
U1q(0.671260946381544*pi,0.8964326280454582*pi) q[22];
U1q(0.47972163288861*pi,0.6606920815198993*pi) q[23];
U1q(0.177429853550543*pi,0.7624020097997999*pi) q[24];
U1q(0.346553407467706*pi,0.9652665111003493*pi) q[25];
U1q(0.805587650260042*pi,0.9492738229367994*pi) q[26];
U1q(0.413321716267576*pi,1.1098513393505005*pi) q[27];
U1q(0.612012904362471*pi,0.050951916334900815*pi) q[28];
U1q(0.746805142149934*pi,0.403040659267047*pi) q[29];
U1q(0.599078977157149*pi,0.4330600454609801*pi) q[30];
U1q(0.553412234241213*pi,0.24254573672170032*pi) q[31];
rz(2.406958712378799*pi) q[0];
rz(0.0358404775778709*pi) q[1];
rz(3.2734305816950258*pi) q[2];
rz(0.41662165135040574*pi) q[3];
rz(3.607970526008833*pi) q[4];
rz(1.2569989461684017*pi) q[5];
rz(0.2198228811607006*pi) q[6];
rz(1.5429005852771986*pi) q[7];
rz(0.7838791941256993*pi) q[8];
rz(0.25867843304004445*pi) q[9];
rz(1.4256721268295642*pi) q[10];
rz(3.9600635355122016*pi) q[11];
rz(0.7132402666935*pi) q[12];
rz(2.241959378322173*pi) q[13];
rz(2.3512024729615*pi) q[14];
rz(0.9469273826787017*pi) q[15];
rz(0.14192312524080108*pi) q[16];
rz(3.1170539173833003*pi) q[17];
rz(0.4367466390926502*pi) q[18];
rz(2.5237013791258605*pi) q[19];
rz(0.4806277111052992*pi) q[20];
rz(2.6107132241619*pi) q[21];
rz(0.3542051512418425*pi) q[22];
rz(3.0361520412070995*pi) q[23];
rz(2.898350849525899*pi) q[24];
rz(1.7526630200724505*pi) q[25];
rz(3.6853807709295*pi) q[26];
rz(1.8976848326538995*pi) q[27];
rz(0.9180787822289993*pi) q[28];
rz(2.854605687892853*pi) q[29];
rz(2.5115966473295206*pi) q[30];
rz(1.3977198323095994*pi) q[31];
U1q(1.82335086186799*pi,0.536404232412867*pi) q[0];
U1q(0.305220601327216*pi,1.040957694392683*pi) q[1];
U1q(1.32217867492874*pi,0.75642534488952*pi) q[2];
U1q(0.464167827132763*pi,1.345654611181712*pi) q[3];
U1q(1.26222481466486*pi,1.566359674610536*pi) q[4];
U1q(1.70568481867043*pi,0.762559759467883*pi) q[5];
U1q(1.93451627167312*pi,1.127336810038703*pi) q[6];
U1q(0.373835297784547*pi,0.165792996729129*pi) q[7];
U1q(1.16575411347835*pi,1.86361715689702*pi) q[8];
U1q(3.917251152143661*pi,0.93487792495154*pi) q[9];
U1q(1.68073008655058*pi,0.675546589261173*pi) q[10];
U1q(0.69895399577061*pi,1.581981913420482*pi) q[11];
U1q(0.168509963362153*pi,0.98156919727981*pi) q[12];
U1q(1.37305443688928*pi,1.0852704802423379*pi) q[13];
U1q(0.0618823259318135*pi,1.9599098944689233*pi) q[14];
U1q(0.601848273579307*pi,1.082044343545522*pi) q[15];
U1q(0.741804459437587*pi,1.644785196197914*pi) q[16];
U1q(0.46992485937422*pi,1.9465008199433191*pi) q[17];
U1q(0.451343784601983*pi,1.125819913780836*pi) q[18];
U1q(1.20544724891119*pi,0.384876783097612*pi) q[19];
U1q(0.497062821666048*pi,1.12594489097062*pi) q[20];
U1q(0.58556198917296*pi,1.0742180493072508*pi) q[21];
U1q(0.671260946381544*pi,0.250637779287253*pi) q[22];
U1q(0.47972163288861*pi,0.696844122727039*pi) q[23];
U1q(0.177429853550543*pi,0.660752859325719*pi) q[24];
U1q(0.346553407467706*pi,1.717929531172872*pi) q[25];
U1q(1.80558765026004*pi,1.634654593866303*pi) q[26];
U1q(1.41332171626758*pi,0.00753617200440321*pi) q[27];
U1q(0.612012904362471*pi,1.9690306985639432*pi) q[28];
U1q(1.74680514214993*pi,0.257646347159893*pi) q[29];
U1q(0.599078977157149*pi,1.944656692790429*pi) q[30];
U1q(1.55341223424121*pi,0.640265569031271*pi) q[31];
RZZ(0.5*pi) q[0],q[6];
RZZ(0.5*pi) q[1],q[31];
RZZ(0.5*pi) q[29],q[2];
RZZ(0.5*pi) q[25],q[3];
RZZ(0.5*pi) q[4],q[11];
RZZ(0.5*pi) q[18],q[5];
RZZ(0.5*pi) q[7],q[28];
RZZ(0.5*pi) q[23],q[8];
RZZ(0.5*pi) q[9],q[17];
RZZ(0.5*pi) q[12],q[10];
RZZ(0.5*pi) q[22],q[13];
RZZ(0.5*pi) q[14],q[27];
RZZ(0.5*pi) q[20],q[15];
RZZ(0.5*pi) q[16],q[21];
RZZ(0.5*pi) q[26],q[19];
RZZ(0.5*pi) q[30],q[24];
U1q(3.405834712529189*pi,0.9622119587554399*pi) q[0];
U1q(1.31267459674183*pi,1.646820658474518*pi) q[1];
U1q(3.652674898251548*pi,0.38999567716202743*pi) q[2];
U1q(3.486700435592227*pi,0.55914461668864*pi) q[3];
U1q(3.434811378711119*pi,1.3027432331262834*pi) q[4];
U1q(3.645801662081576*pi,1.2365731262669377*pi) q[5];
U1q(3.860407786251233*pi,1.4039422634602157*pi) q[6];
U1q(0.505099243266203*pi,0.197296208895181*pi) q[7];
U1q(3.316870659732432*pi,0.5826909292986584*pi) q[8];
U1q(3.769740963834912*pi,0.1278212593641579*pi) q[9];
U1q(1.50319645680049*pi,1.8243898760113653*pi) q[10];
U1q(1.78071106170815*pi,1.7646494554564498*pi) q[11];
U1q(1.34533067035844*pi,0.0121901066886932*pi) q[12];
U1q(1.14852342911224*pi,0.4550789485942095*pi) q[13];
U1q(1.78220683996629*pi,0.294681941832344*pi) q[14];
U1q(0.39552833482543*pi,1.9331842338153997*pi) q[15];
U1q(0.915802694683898*pi,1.121114280265876*pi) q[16];
U1q(3.9084378771728354*pi,1.348239120926161*pi) q[17];
U1q(1.80445910539688*pi,1.04381175164827*pi) q[18];
U1q(3.809625682733169*pi,1.1598536109179522*pi) q[19];
U1q(1.62754305494098*pi,0.297650680947566*pi) q[20];
U1q(1.68927317562073*pi,1.07064351520923*pi) q[21];
U1q(0.561313080906562*pi,0.756012386847858*pi) q[22];
U1q(0.932762784918112*pi,0.0712535484240461*pi) q[23];
U1q(0.510011285690331*pi,0.49785641961133*pi) q[24];
U1q(1.74382908529715*pi,1.2264352954963829*pi) q[25];
U1q(3.526949070301121*pi,1.21540868429763*pi) q[26];
U1q(3.090698518485015*pi,0.26619089445394367*pi) q[27];
U1q(0.727722623462414*pi,1.5655067971552121*pi) q[28];
U1q(1.62111021319181*pi,0.349161914942139*pi) q[29];
U1q(1.25724326586129*pi,0.54205694011932*pi) q[30];
U1q(3.476729917742569*pi,1.819288995223573*pi) q[31];
RZZ(0.5*pi) q[0],q[24];
RZZ(0.5*pi) q[1],q[25];
RZZ(0.5*pi) q[20],q[2];
RZZ(0.5*pi) q[29],q[3];
RZZ(0.5*pi) q[4],q[6];
RZZ(0.5*pi) q[7],q[5];
RZZ(0.5*pi) q[16],q[8];
RZZ(0.5*pi) q[9],q[18];
RZZ(0.5*pi) q[22],q[10];
RZZ(0.5*pi) q[11],q[15];
RZZ(0.5*pi) q[30],q[12];
RZZ(0.5*pi) q[31],q[13];
RZZ(0.5*pi) q[14],q[19];
RZZ(0.5*pi) q[17],q[23];
RZZ(0.5*pi) q[28],q[21];
RZZ(0.5*pi) q[26],q[27];
U1q(1.85164015051949*pi,0.9820670480091489*pi) q[0];
U1q(3.710986367183445*pi,0.12478817475471571*pi) q[1];
U1q(1.49709812997928*pi,0.7059218395945415*pi) q[2];
U1q(1.45566353382234*pi,0.6633537526685906*pi) q[3];
U1q(3.599105580160923*pi,0.9711159319512537*pi) q[4];
U1q(1.54089751526901*pi,1.1470904970234463*pi) q[5];
U1q(0.651554929454717*pi,0.20322007927481556*pi) q[6];
U1q(1.1010064793758*pi,1.884496450112547*pi) q[7];
U1q(0.689691516077758*pi,1.4339734372734885*pi) q[8];
U1q(3.632519608873707*pi,1.7504904776994952*pi) q[9];
U1q(1.50867860347724*pi,0.27120224022742234*pi) q[10];
U1q(1.45493502272466*pi,0.5447569050912762*pi) q[11];
U1q(3.505459170038962*pi,1.3167921146459816*pi) q[12];
U1q(1.8730126088866*pi,0.4554997671452896*pi) q[13];
U1q(3.780608582015811*pi,0.777721948356624*pi) q[14];
U1q(1.48157388298754*pi,0.07731362264524044*pi) q[15];
U1q(1.55706208938229*pi,0.29627551465255997*pi) q[16];
U1q(3.321231351235403*pi,0.8139675215554001*pi) q[17];
U1q(1.20550952201089*pi,0.8504451240473058*pi) q[18];
U1q(3.2563235475868613*pi,1.6836927073053252*pi) q[19];
U1q(3.431069646032955*pi,1.3352986358881143*pi) q[20];
U1q(1.26059901122041*pi,0.16500620930011722*pi) q[21];
U1q(1.43908167420829*pi,1.9726441806798398*pi) q[22];
U1q(3.249214178919635*pi,1.573761443503803*pi) q[23];
U1q(3.65887271210284*pi,1.621258609138918*pi) q[24];
U1q(1.49734478091372*pi,1.9259608371225543*pi) q[25];
U1q(1.97042697009327*pi,1.299610075307767*pi) q[26];
U1q(3.573854266441105*pi,0.4934330176603436*pi) q[27];
U1q(1.13429797586438*pi,0.10213813256837989*pi) q[28];
U1q(0.536012384507848*pi,0.03791315308141707*pi) q[29];
U1q(3.409437837737605*pi,0.9037028181789202*pi) q[30];
U1q(1.36573744122018*pi,0.26542150671672227*pi) q[31];
RZZ(0.5*pi) q[0],q[14];
RZZ(0.5*pi) q[1],q[21];
RZZ(0.5*pi) q[2],q[3];
RZZ(0.5*pi) q[4],q[9];
RZZ(0.5*pi) q[5],q[27];
RZZ(0.5*pi) q[23],q[6];
RZZ(0.5*pi) q[7],q[12];
RZZ(0.5*pi) q[24],q[8];
RZZ(0.5*pi) q[28],q[10];
RZZ(0.5*pi) q[30],q[11];
RZZ(0.5*pi) q[13],q[18];
RZZ(0.5*pi) q[26],q[15];
RZZ(0.5*pi) q[31],q[16];
RZZ(0.5*pi) q[17],q[25];
RZZ(0.5*pi) q[20],q[19];
RZZ(0.5*pi) q[22],q[29];
U1q(0.119045504617232*pi,1.144568565755109*pi) q[0];
U1q(1.51359652154496*pi,1.0622638323573996*pi) q[1];
U1q(1.32561071082377*pi,1.5110280150385442*pi) q[2];
U1q(0.632878484261429*pi,0.07098748820676071*pi) q[3];
U1q(1.43201141532557*pi,1.4691167192908563*pi) q[4];
U1q(1.70667671689285*pi,1.3284466093582976*pi) q[5];
U1q(1.13328003365196*pi,0.3215830067604366*pi) q[6];
U1q(3.607172625117655*pi,1.238838071094086*pi) q[7];
U1q(1.7270868866186*pi,1.7481272817855285*pi) q[8];
U1q(3.2130817584492393*pi,1.947618336999085*pi) q[9];
U1q(3.476711217273599*pi,1.6193530216917864*pi) q[10];
U1q(0.352569733084298*pi,0.5496414576989164*pi) q[11];
U1q(3.800028888025649*pi,0.5546189136058515*pi) q[12];
U1q(3.748356369882402*pi,1.9403664224341721*pi) q[13];
U1q(1.78939964572644*pi,1.1771649247447955*pi) q[14];
U1q(3.73264372451626*pi,1.9875705090839393*pi) q[15];
U1q(1.81336267724785*pi,0.8672893667688069*pi) q[16];
U1q(3.5128494488546798*pi,1.0879163630800763*pi) q[17];
U1q(0.837027137687603*pi,0.6749101242645756*pi) q[18];
U1q(0.319361532482706*pi,1.7694013716329353*pi) q[19];
U1q(3.5483020215065038*pi,0.7659576252539722*pi) q[20];
U1q(0.558227613688951*pi,1.187461108391787*pi) q[21];
U1q(1.03836169936911*pi,1.7689985273386206*pi) q[22];
U1q(3.281325023543502*pi,0.5220265370194057*pi) q[23];
U1q(1.82938444223337*pi,1.0077767594080904*pi) q[24];
U1q(1.49360260292392*pi,0.7859592004601046*pi) q[25];
U1q(1.14423388505655*pi,1.3042928342897668*pi) q[26];
U1q(3.556097939843887*pi,0.024950121724345298*pi) q[27];
U1q(1.71481485531665*pi,0.4548107077848522*pi) q[28];
U1q(0.587126402021069*pi,0.2646153196443761*pi) q[29];
U1q(1.25329524048477*pi,0.7983963280076409*pi) q[30];
U1q(1.08364980788427*pi,1.7799384057156922*pi) q[31];
RZZ(0.5*pi) q[0],q[25];
RZZ(0.5*pi) q[1],q[5];
RZZ(0.5*pi) q[14],q[2];
RZZ(0.5*pi) q[20],q[3];
RZZ(0.5*pi) q[4],q[15];
RZZ(0.5*pi) q[13],q[6];
RZZ(0.5*pi) q[7],q[27];
RZZ(0.5*pi) q[21],q[8];
RZZ(0.5*pi) q[9],q[19];
RZZ(0.5*pi) q[16],q[10];
RZZ(0.5*pi) q[28],q[11];
RZZ(0.5*pi) q[12],q[29];
RZZ(0.5*pi) q[17],q[22];
RZZ(0.5*pi) q[31],q[18];
RZZ(0.5*pi) q[23],q[24];
RZZ(0.5*pi) q[26],q[30];
U1q(1.3926536334362*pi,0.04793813844956896*pi) q[0];
U1q(0.215512990050213*pi,0.6049743023515495*pi) q[1];
U1q(0.453948791544131*pi,1.6404616298708348*pi) q[2];
U1q(0.184444792783916*pi,0.8579370190708611*pi) q[3];
U1q(0.554695107794063*pi,0.1867036638932067*pi) q[4];
U1q(3.286549654237891*pi,0.2290685170935376*pi) q[5];
U1q(1.10901458724664*pi,1.531308063654884*pi) q[6];
U1q(1.63792488192914*pi,0.8075331298908706*pi) q[7];
U1q(3.717414462002428*pi,0.9336601430620162*pi) q[8];
U1q(3.430239264291862*pi,1.2666518580666848*pi) q[9];
U1q(3.36530531254428*pi,0.13691616094598535*pi) q[10];
U1q(1.11050939244173*pi,0.7181963316278965*pi) q[11];
U1q(1.73764107767611*pi,1.4608507822416676*pi) q[12];
U1q(1.90255180334588*pi,1.7844898649473544*pi) q[13];
U1q(0.675292839355706*pi,0.45845200084141546*pi) q[14];
U1q(1.29870444618593*pi,0.619571530224003*pi) q[15];
U1q(0.153709218494468*pi,1.527160293177277*pi) q[16];
U1q(3.266677128009116*pi,1.7254775251072534*pi) q[17];
U1q(0.739939220102769*pi,0.8771299216741134*pi) q[18];
U1q(1.69071563583123*pi,1.7581470962083854*pi) q[19];
U1q(3.678421471080763*pi,1.5070410624921171*pi) q[20];
U1q(1.85619115112126*pi,1.219493873757278*pi) q[21];
U1q(1.39010252797598*pi,1.6226734266856209*pi) q[22];
U1q(1.36708488786698*pi,0.2785599238579217*pi) q[23];
U1q(1.41969096757046*pi,0.8927456442265722*pi) q[24];
U1q(1.14396343691985*pi,0.7063840227115481*pi) q[25];
U1q(1.23327083208257*pi,1.3402688481554965*pi) q[26];
U1q(0.481176593643626*pi,1.0920721564847051*pi) q[27];
U1q(0.625339483915458*pi,0.20814934259702245*pi) q[28];
U1q(1.42162325679834*pi,0.269067369454806*pi) q[29];
U1q(1.64863462446049*pi,0.744348517090021*pi) q[30];
U1q(3.688816530537125*pi,0.9901457220796874*pi) q[31];
RZZ(0.5*pi) q[0],q[3];
RZZ(0.5*pi) q[1],q[29];
RZZ(0.5*pi) q[6],q[2];
RZZ(0.5*pi) q[4],q[21];
RZZ(0.5*pi) q[9],q[5];
RZZ(0.5*pi) q[7],q[25];
RZZ(0.5*pi) q[14],q[8];
RZZ(0.5*pi) q[31],q[10];
RZZ(0.5*pi) q[26],q[11];
RZZ(0.5*pi) q[23],q[12];
RZZ(0.5*pi) q[19],q[13];
RZZ(0.5*pi) q[17],q[15];
RZZ(0.5*pi) q[16],q[28];
RZZ(0.5*pi) q[24],q[18];
RZZ(0.5*pi) q[20],q[27];
RZZ(0.5*pi) q[30],q[22];
U1q(3.387957924094688*pi,1.2107686429193478*pi) q[0];
U1q(0.511981534554026*pi,0.5574098646766097*pi) q[1];
U1q(0.199884854800946*pi,1.5394335129897048*pi) q[2];
U1q(1.18796832721748*pi,1.7202735179958006*pi) q[3];
U1q(1.51660234936936*pi,1.9947410760285358*pi) q[4];
U1q(0.578481095158742*pi,1.9578124419834078*pi) q[5];
U1q(1.56169201606763*pi,1.987525957557374*pi) q[6];
U1q(0.364772602057761*pi,0.18018008809608044*pi) q[7];
U1q(1.60402407676399*pi,1.332622607737342*pi) q[8];
U1q(3.53069879061297*pi,0.2567047285941513*pi) q[9];
U1q(3.584100503823889*pi,0.7510581237412892*pi) q[10];
U1q(1.53369769495033*pi,1.650823400824863*pi) q[11];
U1q(1.71278878369999*pi,0.5244147776866472*pi) q[12];
U1q(0.794171885811661*pi,1.6776906514577243*pi) q[13];
U1q(1.25707305707541*pi,1.1681433141759854*pi) q[14];
U1q(1.65950297364337*pi,0.462711020479853*pi) q[15];
U1q(0.235360460273198*pi,1.0042567370184967*pi) q[16];
U1q(3.515442860993183*pi,1.4221698494678252*pi) q[17];
U1q(1.0950503686355*pi,1.0975289422145358*pi) q[18];
U1q(1.40152929222806*pi,0.24418521980199426*pi) q[19];
U1q(3.759941237539634*pi,1.8707431483837063*pi) q[20];
U1q(3.459807730408418*pi,1.1785725613808324*pi) q[21];
U1q(3.244630604727042*pi,0.3169267874319486*pi) q[22];
U1q(3.549734019271132*pi,1.2446043664150697*pi) q[23];
U1q(3.4645761337291052*pi,1.6592586912357992*pi) q[24];
U1q(0.028407761533039*pi,1.750020374516608*pi) q[25];
U1q(3.623251781233944*pi,0.3841044172282766*pi) q[26];
U1q(0.246850334457909*pi,0.554098088452756*pi) q[27];
U1q(0.642480745324313*pi,1.956940765593533*pi) q[28];
U1q(3.3231200378022168*pi,1.7457752426458772*pi) q[29];
U1q(3.775991398706127*pi,0.4422785144102255*pi) q[30];
U1q(3.528782589277993*pi,0.46861351107451643*pi) q[31];
RZZ(0.5*pi) q[26],q[0];
RZZ(0.5*pi) q[1],q[19];
RZZ(0.5*pi) q[2],q[15];
RZZ(0.5*pi) q[12],q[3];
RZZ(0.5*pi) q[4],q[16];
RZZ(0.5*pi) q[5],q[25];
RZZ(0.5*pi) q[6],q[8];
RZZ(0.5*pi) q[7],q[13];
RZZ(0.5*pi) q[9],q[27];
RZZ(0.5*pi) q[14],q[10];
RZZ(0.5*pi) q[24],q[11];
RZZ(0.5*pi) q[17],q[28];
RZZ(0.5*pi) q[23],q[18];
RZZ(0.5*pi) q[20],q[22];
RZZ(0.5*pi) q[29],q[21];
RZZ(0.5*pi) q[31],q[30];
U1q(1.30110832335245*pi,0.31296704452314095*pi) q[0];
U1q(0.471860385888187*pi,1.5980160402663888*pi) q[1];
U1q(0.77763035818559*pi,1.6233613402521847*pi) q[2];
U1q(1.79086695783836*pi,0.36133978328527583*pi) q[3];
U1q(3.4874123001111172*pi,0.3919731728764848*pi) q[4];
U1q(0.750150723554464*pi,1.0003842665928175*pi) q[5];
U1q(1.28107211119557*pi,1.8079088901740636*pi) q[6];
U1q(0.431062390545724*pi,1.7240090036987699*pi) q[7];
U1q(0.191253160967027*pi,0.11984952821206285*pi) q[8];
U1q(0.592316871270287*pi,0.011076728172310979*pi) q[9];
U1q(1.56299623195196*pi,1.495355745712243*pi) q[10];
U1q(0.363032230757799*pi,0.8721161550199437*pi) q[11];
U1q(1.60297484682949*pi,1.3374369594817033*pi) q[12];
U1q(0.714727603928772*pi,1.6143680515998842*pi) q[13];
U1q(1.80415350290179*pi,1.4882227537691146*pi) q[14];
U1q(3.0709812346422583*pi,1.2302616128362835*pi) q[15];
U1q(0.373094557299787*pi,0.5983788587496468*pi) q[16];
U1q(3.279189981003999*pi,1.8992387343586117*pi) q[17];
U1q(1.74979455596757*pi,0.5532031302729219*pi) q[18];
U1q(0.686363368634255*pi,0.940511524351014*pi) q[19];
U1q(3.774557179961251*pi,0.9779569014966114*pi) q[20];
U1q(1.6822711693149*pi,0.9593686402983934*pi) q[21];
U1q(1.69425915627693*pi,1.2342898662988881*pi) q[22];
U1q(1.41001432997487*pi,1.738494476374647*pi) q[23];
U1q(1.35824868513604*pi,0.6093689731050549*pi) q[24];
U1q(0.408118255766267*pi,1.6730270569165668*pi) q[25];
U1q(1.51595541417955*pi,1.3503253776713908*pi) q[26];
U1q(0.547694686921027*pi,1.2293765809267958*pi) q[27];
U1q(0.204761572093128*pi,0.9754402173396315*pi) q[28];
U1q(0.144127417788604*pi,1.9801477774500675*pi) q[29];
U1q(1.70604148956043*pi,0.7944455980216523*pi) q[30];
U1q(1.20369083025589*pi,1.3348902659905195*pi) q[31];
rz(1.687032955476859*pi) q[0];
rz(0.40198395973361123*pi) q[1];
rz(0.3766386597478153*pi) q[2];
rz(1.6386602167147242*pi) q[3];
rz(3.608026827123515*pi) q[4];
rz(0.9996157334071825*pi) q[5];
rz(2.1920911098259364*pi) q[6];
rz(0.27599099630123014*pi) q[7];
rz(3.880150471787937*pi) q[8];
rz(3.988923271827689*pi) q[9];
rz(2.504644254287757*pi) q[10];
rz(3.1278838449800563*pi) q[11];
rz(0.6625630405182967*pi) q[12];
rz(2.385631948400116*pi) q[13];
rz(2.5117772462308854*pi) q[14];
rz(0.7697383871637165*pi) q[15];
rz(1.4016211412503532*pi) q[16];
rz(0.10076126564138832*pi) q[17];
rz(1.446796869727078*pi) q[18];
rz(1.059488475648986*pi) q[19];
rz(1.0220430985033886*pi) q[20];
rz(1.0406313597016066*pi) q[21];
rz(0.7657101337011119*pi) q[22];
rz(0.26150552362535295*pi) q[23];
rz(3.390631026894945*pi) q[24];
rz(0.32697294308343317*pi) q[25];
rz(0.6496746223286092*pi) q[26];
rz(0.7706234190732042*pi) q[27];
rz(1.0245597826603685*pi) q[28];
rz(0.019852222549932463*pi) q[29];
rz(3.2055544019783477*pi) q[30];
rz(0.6651097340094804*pi) q[31];
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
