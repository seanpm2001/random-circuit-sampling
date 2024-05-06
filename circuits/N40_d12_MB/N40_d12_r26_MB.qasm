OPENQASM 2.0;
include "hqslib1.inc";

qreg q[40];
creg c[40];
U1q(1.63235077489854*pi,0.10238037645385203*pi) q[0];
U1q(0.833173231734124*pi,1.781142183235642*pi) q[1];
U1q(0.266069616879765*pi,1.312112129744156*pi) q[2];
U1q(0.280659160164018*pi,0.72462499554987*pi) q[3];
U1q(3.455902654815577*pi,0.6020840678953883*pi) q[4];
U1q(0.438296432294734*pi,0.174127354535867*pi) q[5];
U1q(1.13419467239617*pi,0.7706303772305002*pi) q[6];
U1q(3.692562867010845*pi,0.5785739359684456*pi) q[7];
U1q(1.54514219438554*pi,1.7925810871747656*pi) q[8];
U1q(0.740553251127289*pi,1.405467428103893*pi) q[9];
U1q(1.30806012453391*pi,0.35553666013989016*pi) q[10];
U1q(0.654341448908404*pi,1.9494145332681188*pi) q[11];
U1q(0.80436085217535*pi,1.3578944306260081*pi) q[12];
U1q(0.449498836694164*pi,1.4238003891579551*pi) q[13];
U1q(0.70619768357121*pi,1.794705140062595*pi) q[14];
U1q(1.34304754411412*pi,1.319638399682711*pi) q[15];
U1q(1.44869312014634*pi,0.700580902229218*pi) q[16];
U1q(0.612567483081255*pi,1.722153878586515*pi) q[17];
U1q(0.380814924927553*pi,0.92822446881872*pi) q[18];
U1q(1.70617550273129*pi,1.158847067105643*pi) q[19];
U1q(0.349608082733192*pi,1.56757932259283*pi) q[20];
U1q(0.430780571787102*pi,0.25381347430452*pi) q[21];
U1q(0.641876796422791*pi,1.9589019512147172*pi) q[22];
U1q(0.699210299293519*pi,1.797047644167194*pi) q[23];
U1q(0.464211697930076*pi,0.9667972274021199*pi) q[24];
U1q(1.1785609141475*pi,0.10566022870663122*pi) q[25];
U1q(3.572363575146635*pi,0.4490743540748212*pi) q[26];
U1q(1.62620516000456*pi,0.8794495396370208*pi) q[27];
U1q(1.90752456943542*pi,0.12103517107424375*pi) q[28];
U1q(0.218118665192334*pi,0.8338236092206199*pi) q[29];
U1q(1.56723438338822*pi,1.585053938433164*pi) q[30];
U1q(0.582940957471145*pi,1.12163397347854*pi) q[31];
U1q(1.38282078417862*pi,1.7429681529588934*pi) q[32];
U1q(1.80039696150756*pi,0.213451071410012*pi) q[33];
U1q(0.103499135751096*pi,0.0720387095908761*pi) q[34];
U1q(1.79718439126367*pi,1.7645923332843672*pi) q[35];
U1q(0.279042061512143*pi,1.1613943317526791*pi) q[36];
U1q(1.17731839914137*pi,0.32596862020685596*pi) q[37];
U1q(0.861365808865977*pi,1.43487815797563*pi) q[38];
U1q(0.57757462769282*pi,0.140767057969458*pi) q[39];
RZZ(0.5*pi) q[0],q[16];
RZZ(0.5*pi) q[36],q[1];
RZZ(0.5*pi) q[2],q[27];
RZZ(0.5*pi) q[25],q[3];
RZZ(0.5*pi) q[39],q[4];
RZZ(0.5*pi) q[5],q[13];
RZZ(0.5*pi) q[6],q[37];
RZZ(0.5*pi) q[7],q[26];
RZZ(0.5*pi) q[8],q[17];
RZZ(0.5*pi) q[9],q[35];
RZZ(0.5*pi) q[14],q[10];
RZZ(0.5*pi) q[11],q[22];
RZZ(0.5*pi) q[12],q[34];
RZZ(0.5*pi) q[15],q[19];
RZZ(0.5*pi) q[31],q[18];
RZZ(0.5*pi) q[29],q[20];
RZZ(0.5*pi) q[21],q[33];
RZZ(0.5*pi) q[28],q[23];
RZZ(0.5*pi) q[30],q[24];
RZZ(0.5*pi) q[32],q[38];
U1q(0.0742916354268087*pi,1.748396305158252*pi) q[0];
U1q(0.715172169641139*pi,1.95363270507604*pi) q[1];
U1q(0.550705892504027*pi,1.44429209907157*pi) q[2];
U1q(0.174100893782986*pi,1.72771715993678*pi) q[3];
U1q(0.653466518821859*pi,1.9085501493976986*pi) q[4];
U1q(0.829357916293074*pi,0.018741088507379988*pi) q[5];
U1q(0.497353297551272*pi,0.18610996956612036*pi) q[6];
U1q(0.483628047420725*pi,1.3575916361134956*pi) q[7];
U1q(0.85494235767312*pi,1.439748125739186*pi) q[8];
U1q(0.698122395174583*pi,1.14214215370884*pi) q[9];
U1q(0.278544696684062*pi,0.29289645788102003*pi) q[10];
U1q(0.395401765006252*pi,1.45035525197348*pi) q[11];
U1q(0.334194512360474*pi,0.7687134198230199*pi) q[12];
U1q(0.614843174123833*pi,0.9665332301380398*pi) q[13];
U1q(0.550008385163918*pi,0.8342787037225401*pi) q[14];
U1q(0.835064779054636*pi,1.840783701152621*pi) q[15];
U1q(0.832965592804053*pi,0.590283972341338*pi) q[16];
U1q(0.656933046729857*pi,0.46727879700618*pi) q[17];
U1q(0.194290712985454*pi,0.4649374084411999*pi) q[18];
U1q(0.598979870671362*pi,0.788176415345593*pi) q[19];
U1q(0.544648357182061*pi,1.2552078166274399*pi) q[20];
U1q(0.677649527376448*pi,1.93505526676601*pi) q[21];
U1q(0.742415284329963*pi,1.86843111957636*pi) q[22];
U1q(0.545726004802222*pi,1.25428386803895*pi) q[23];
U1q(0.688326788975613*pi,0.87756663398818*pi) q[24];
U1q(0.842306185001645*pi,0.1970879659668312*pi) q[25];
U1q(0.419038281112609*pi,1.8746542695603008*pi) q[26];
U1q(0.631168446228774*pi,0.11617293000572082*pi) q[27];
U1q(0.228056702187329*pi,1.5516122680879239*pi) q[28];
U1q(0.73070477432378*pi,1.27957092082164*pi) q[29];
U1q(0.539014622981346*pi,1.208707507594914*pi) q[30];
U1q(0.694899631610219*pi,1.45779964459043*pi) q[31];
U1q(0.826072732369017*pi,0.7202234044417635*pi) q[32];
U1q(0.562817837525908*pi,1.782290701921286*pi) q[33];
U1q(0.574111846330386*pi,0.5586106210400401*pi) q[34];
U1q(0.533781745232388*pi,1.997426910599247*pi) q[35];
U1q(0.471942323974251*pi,1.9155199717484899*pi) q[36];
U1q(0.160772835695697*pi,1.325941695137336*pi) q[37];
U1q(0.110734914590473*pi,1.922977940082689*pi) q[38];
U1q(0.6148530049143*pi,1.7094143926750398*pi) q[39];
RZZ(0.5*pi) q[0],q[18];
RZZ(0.5*pi) q[35],q[1];
RZZ(0.5*pi) q[2],q[10];
RZZ(0.5*pi) q[28],q[3];
RZZ(0.5*pi) q[4],q[37];
RZZ(0.5*pi) q[5],q[17];
RZZ(0.5*pi) q[26],q[6];
RZZ(0.5*pi) q[7],q[12];
RZZ(0.5*pi) q[8],q[9];
RZZ(0.5*pi) q[15],q[11];
RZZ(0.5*pi) q[16],q[13];
RZZ(0.5*pi) q[14],q[31];
RZZ(0.5*pi) q[20],q[19];
RZZ(0.5*pi) q[21],q[30];
RZZ(0.5*pi) q[22],q[23];
RZZ(0.5*pi) q[27],q[24];
RZZ(0.5*pi) q[36],q[25];
RZZ(0.5*pi) q[29],q[32];
RZZ(0.5*pi) q[34],q[33];
RZZ(0.5*pi) q[39],q[38];
U1q(0.178501350874379*pi,1.2459231657873824*pi) q[0];
U1q(0.535934300590292*pi,1.65584253116468*pi) q[1];
U1q(0.720865839815873*pi,1.6259944590135103*pi) q[2];
U1q(0.19596492741334*pi,1.4088746552198197*pi) q[3];
U1q(0.0507406951833381*pi,1.2188804409710086*pi) q[4];
U1q(0.788352214702137*pi,1.46319320084364*pi) q[5];
U1q(0.328861034725006*pi,1.6040227856031999*pi) q[6];
U1q(0.700876770981212*pi,0.6655263653372756*pi) q[7];
U1q(0.685697885588054*pi,1.683025546902635*pi) q[8];
U1q(0.504924705034862*pi,0.6659494394937799*pi) q[9];
U1q(0.702900101418358*pi,1.93398053609614*pi) q[10];
U1q(0.899782839135326*pi,0.84438867913076*pi) q[11];
U1q(0.376982927958646*pi,1.9112157351504697*pi) q[12];
U1q(0.0321746814896706*pi,1.61367752426884*pi) q[13];
U1q(0.58911064862615*pi,1.90162615887881*pi) q[14];
U1q(0.619775526860583*pi,0.8740035034960307*pi) q[15];
U1q(0.191620448615*pi,1.0875476943001878*pi) q[16];
U1q(0.354238768413629*pi,0.025417397635799865*pi) q[17];
U1q(0.758625165094129*pi,0.7008669245230204*pi) q[18];
U1q(0.651406770624858*pi,0.20031696854872294*pi) q[19];
U1q(0.312750035079606*pi,0.3907362611752401*pi) q[20];
U1q(0.709388868659129*pi,0.38591855549459986*pi) q[21];
U1q(0.629117330410409*pi,0.52509862406056*pi) q[22];
U1q(0.41626817515353*pi,0.15178402412426006*pi) q[23];
U1q(0.568096583918344*pi,1.86738659131953*pi) q[24];
U1q(0.665435648175508*pi,1.6136001629222312*pi) q[25];
U1q(0.242157772489434*pi,1.0637942133303318*pi) q[26];
U1q(0.712189244987116*pi,1.4626387287427605*pi) q[27];
U1q(0.747005944129443*pi,0.6692565241246538*pi) q[28];
U1q(0.686187080274812*pi,1.2923812979179496*pi) q[29];
U1q(0.391824150031703*pi,0.47581076213809403*pi) q[30];
U1q(0.161769756413797*pi,0.04670109557798008*pi) q[31];
U1q(0.765697635127696*pi,1.8243894398045528*pi) q[32];
U1q(0.0649835603253556*pi,0.6311361144324619*pi) q[33];
U1q(0.371261952228774*pi,0.42112047087417004*pi) q[34];
U1q(0.351143491249751*pi,1.3024461895423265*pi) q[35];
U1q(0.168092839499153*pi,1.7502155156342099*pi) q[36];
U1q(0.601361467534114*pi,1.5898160811642263*pi) q[37];
U1q(0.538769587388902*pi,1.6130965742316299*pi) q[38];
U1q(0.516562196282312*pi,0.37438555984063004*pi) q[39];
RZZ(0.5*pi) q[0],q[10];
RZZ(0.5*pi) q[26],q[1];
RZZ(0.5*pi) q[2],q[24];
RZZ(0.5*pi) q[35],q[3];
RZZ(0.5*pi) q[4],q[19];
RZZ(0.5*pi) q[5],q[30];
RZZ(0.5*pi) q[6],q[13];
RZZ(0.5*pi) q[7],q[22];
RZZ(0.5*pi) q[8],q[34];
RZZ(0.5*pi) q[9],q[31];
RZZ(0.5*pi) q[11],q[14];
RZZ(0.5*pi) q[12],q[33];
RZZ(0.5*pi) q[15],q[37];
RZZ(0.5*pi) q[16],q[18];
RZZ(0.5*pi) q[20],q[17];
RZZ(0.5*pi) q[21],q[38];
RZZ(0.5*pi) q[23],q[27];
RZZ(0.5*pi) q[28],q[25];
RZZ(0.5*pi) q[29],q[36];
RZZ(0.5*pi) q[39],q[32];
U1q(0.768783017480983*pi,0.5186537848166521*pi) q[0];
U1q(0.485873985728185*pi,0.7200577248767202*pi) q[1];
U1q(0.395750223415776*pi,0.2622590436130503*pi) q[2];
U1q(0.657795348981374*pi,0.4862040709991904*pi) q[3];
U1q(0.73495380081096*pi,0.3327915619897084*pi) q[4];
U1q(0.536232772574335*pi,0.7571206435717999*pi) q[5];
U1q(0.58911368941513*pi,0.26644563004973065*pi) q[6];
U1q(0.282393128134076*pi,1.0321258894777356*pi) q[7];
U1q(0.500854931810933*pi,1.1433160653146057*pi) q[8];
U1q(0.949053284073353*pi,1.9979559807170597*pi) q[9];
U1q(0.631734321138296*pi,0.5203714887060897*pi) q[10];
U1q(0.844563928226855*pi,1.0150768391525302*pi) q[11];
U1q(0.488915597583161*pi,1.0272480890805404*pi) q[12];
U1q(0.396208970695369*pi,0.9109400735887503*pi) q[13];
U1q(0.491577130346264*pi,0.08866399753230958*pi) q[14];
U1q(0.695138757892156*pi,1.4890645207518514*pi) q[15];
U1q(0.363739933236427*pi,1.1653045597084484*pi) q[16];
U1q(0.869650432466291*pi,0.9887217914284596*pi) q[17];
U1q(0.4789104106301*pi,1.2808469964994904*pi) q[18];
U1q(0.394240512361175*pi,0.058920409761812564*pi) q[19];
U1q(0.237949905679591*pi,1.7077587045698701*pi) q[20];
U1q(0.427827233524501*pi,0.7020350924602896*pi) q[21];
U1q(0.610616176590525*pi,0.5024697724479203*pi) q[22];
U1q(0.295178083244084*pi,0.9798175300073799*pi) q[23];
U1q(0.585769378254222*pi,0.49224567089961013*pi) q[24];
U1q(0.336996005967945*pi,1.05330199029909*pi) q[25];
U1q(0.642001652984378*pi,1.4274356607813816*pi) q[26];
U1q(0.817062604379962*pi,0.018290286662460353*pi) q[27];
U1q(0.326296645827025*pi,1.3498133818868645*pi) q[28];
U1q(0.479827451999404*pi,0.6837881998604702*pi) q[29];
U1q(0.349612139774262*pi,0.7229483883846646*pi) q[30];
U1q(0.643638395861804*pi,0.6837541761707802*pi) q[31];
U1q(0.882731387535079*pi,1.6916081031198722*pi) q[32];
U1q(0.742961155758976*pi,0.6686534302930518*pi) q[33];
U1q(0.852505492310667*pi,0.20827337100805998*pi) q[34];
U1q(0.376427411289002*pi,1.6246906394509066*pi) q[35];
U1q(0.486457727051875*pi,1.2857894462066*pi) q[36];
U1q(0.419980412062206*pi,0.5537049258509565*pi) q[37];
U1q(0.51182694253002*pi,1.0826308469325698*pi) q[38];
U1q(0.632496740510877*pi,1.4577018989981898*pi) q[39];
RZZ(0.5*pi) q[0],q[6];
RZZ(0.5*pi) q[28],q[1];
RZZ(0.5*pi) q[2],q[39];
RZZ(0.5*pi) q[29],q[3];
RZZ(0.5*pi) q[4],q[24];
RZZ(0.5*pi) q[5],q[35];
RZZ(0.5*pi) q[7],q[25];
RZZ(0.5*pi) q[8],q[33];
RZZ(0.5*pi) q[9],q[17];
RZZ(0.5*pi) q[32],q[10];
RZZ(0.5*pi) q[11],q[19];
RZZ(0.5*pi) q[12],q[22];
RZZ(0.5*pi) q[14],q[13];
RZZ(0.5*pi) q[15],q[21];
RZZ(0.5*pi) q[31],q[16];
RZZ(0.5*pi) q[34],q[18];
RZZ(0.5*pi) q[20],q[38];
RZZ(0.5*pi) q[23],q[30];
RZZ(0.5*pi) q[26],q[37];
RZZ(0.5*pi) q[27],q[36];
U1q(0.0778012266771908*pi,0.4671534137310722*pi) q[0];
U1q(0.245468051837438*pi,1.1164694171591005*pi) q[1];
U1q(0.21331137911969*pi,1.5856335138908992*pi) q[2];
U1q(0.110373648352512*pi,1.7378180638959009*pi) q[3];
U1q(0.492395161128589*pi,0.24123044710142771*pi) q[4];
U1q(0.640014570527627*pi,0.9040696330550304*pi) q[5];
U1q(0.313946308357016*pi,0.6938145375661993*pi) q[6];
U1q(0.379037767991301*pi,1.7095128423222556*pi) q[7];
U1q(0.303883938150462*pi,0.9254037838217659*pi) q[8];
U1q(0.192960028627741*pi,1.2504169753226897*pi) q[9];
U1q(0.278299308221592*pi,1.2752720641577797*pi) q[10];
U1q(0.0876845676526497*pi,1.9680940660557997*pi) q[11];
U1q(0.67459140077499*pi,0.7165583597167*pi) q[12];
U1q(0.527120816237604*pi,1.5654052399611302*pi) q[13];
U1q(0.522327056500068*pi,0.4119280234880298*pi) q[14];
U1q(0.526775341678069*pi,0.15582660910922108*pi) q[15];
U1q(0.60864175888783*pi,0.016474970297268854*pi) q[16];
U1q(0.245916710093893*pi,0.35276337940523916*pi) q[17];
U1q(0.39193696906227*pi,1.3823226551271706*pi) q[18];
U1q(0.381581622765818*pi,1.1548382610141434*pi) q[19];
U1q(0.645040613735068*pi,0.008755448268320087*pi) q[20];
U1q(0.575055644230872*pi,1.4010057424558298*pi) q[21];
U1q(0.504033003076978*pi,1.9599839841838005*pi) q[22];
U1q(0.510589897726077*pi,0.4928886150417995*pi) q[23];
U1q(0.961739678448852*pi,1.1798576114857404*pi) q[24];
U1q(0.311941067808558*pi,1.4656411126980302*pi) q[25];
U1q(0.467814206853238*pi,1.5961858864937213*pi) q[26];
U1q(0.309244234147222*pi,1.9478752662253598*pi) q[27];
U1q(0.373071699208855*pi,1.2664337829590444*pi) q[28];
U1q(0.312687680994975*pi,0.33928822602982933*pi) q[29];
U1q(0.16489845219984*pi,1.3625318616183435*pi) q[30];
U1q(0.353159290116812*pi,0.15151605119240985*pi) q[31];
U1q(0.5535637750881*pi,1.8819082690825528*pi) q[32];
U1q(0.191331764047629*pi,1.1694851662811114*pi) q[33];
U1q(0.80051955695592*pi,1.1026325829350991*pi) q[34];
U1q(0.882324827116284*pi,1.4496949798945682*pi) q[35];
U1q(0.36377700335718*pi,0.06376366527768962*pi) q[36];
U1q(0.435934717473571*pi,1.611836062430056*pi) q[37];
U1q(0.777218694232839*pi,0.94221296200242*pi) q[38];
U1q(0.711104977024293*pi,1.2337270630734007*pi) q[39];
RZZ(0.5*pi) q[0],q[5];
RZZ(0.5*pi) q[12],q[1];
RZZ(0.5*pi) q[2],q[20];
RZZ(0.5*pi) q[3],q[10];
RZZ(0.5*pi) q[4],q[33];
RZZ(0.5*pi) q[31],q[6];
RZZ(0.5*pi) q[7],q[27];
RZZ(0.5*pi) q[8],q[23];
RZZ(0.5*pi) q[26],q[9];
RZZ(0.5*pi) q[11],q[13];
RZZ(0.5*pi) q[14],q[30];
RZZ(0.5*pi) q[15],q[18];
RZZ(0.5*pi) q[16],q[37];
RZZ(0.5*pi) q[38],q[17];
RZZ(0.5*pi) q[36],q[19];
RZZ(0.5*pi) q[21],q[29];
RZZ(0.5*pi) q[22],q[28];
RZZ(0.5*pi) q[25],q[24];
RZZ(0.5*pi) q[32],q[35];
RZZ(0.5*pi) q[39],q[34];
U1q(0.480895376071898*pi,0.6899304983303516*pi) q[0];
U1q(0.789817691530873*pi,0.8929741443837003*pi) q[1];
U1q(0.880732238060457*pi,1.1490479408252998*pi) q[2];
U1q(0.741360445917364*pi,1.2805021306909001*pi) q[3];
U1q(0.476333822307276*pi,0.003302196958888004*pi) q[4];
U1q(0.242058424651848*pi,0.009164734133840113*pi) q[5];
U1q(0.451122078662222*pi,1.4132646692844002*pi) q[6];
U1q(0.778294294356183*pi,0.13707546950970606*pi) q[7];
U1q(0.513442466678774*pi,1.8050825440182656*pi) q[8];
U1q(0.908571193925401*pi,1.05807047000037*pi) q[9];
U1q(0.655625729773662*pi,0.21413150096818967*pi) q[10];
U1q(0.566545319890893*pi,1.4991575977895994*pi) q[11];
U1q(0.27385913317337*pi,0.32347851093610025*pi) q[12];
U1q(0.673561236652076*pi,0.25156856600827027*pi) q[13];
U1q(0.46071619205943*pi,1.3649743659260007*pi) q[14];
U1q(0.382889064985957*pi,0.8513060307129106*pi) q[15];
U1q(0.29769088652466*pi,1.6694891854505176*pi) q[16];
U1q(0.573875466021596*pi,1.4867316561698996*pi) q[17];
U1q(0.753777418632205*pi,1.4793100538224007*pi) q[18];
U1q(0.528857389627468*pi,1.130060371335544*pi) q[19];
U1q(0.237163331912511*pi,1.2872320615758994*pi) q[20];
U1q(0.877219162723057*pi,1.6048021679061097*pi) q[21];
U1q(0.570973227121645*pi,0.08865558213348024*pi) q[22];
U1q(0.565179725329086*pi,0.005031636224499536*pi) q[23];
U1q(0.807861476994436*pi,0.037346401893369574*pi) q[24];
U1q(0.370832120207289*pi,0.33858532956643117*pi) q[25];
U1q(0.643148095262721*pi,1.39826274194842*pi) q[26];
U1q(0.590063063411441*pi,1.4369018492525303*pi) q[27];
U1q(0.481330513513625*pi,1.0407190746145432*pi) q[28];
U1q(0.344481143325025*pi,1.4067594742941*pi) q[29];
U1q(0.359839702895309*pi,1.0616431980871646*pi) q[30];
U1q(0.531323627312299*pi,0.7225679077303999*pi) q[31];
U1q(0.403398894142818*pi,1.4600682571277925*pi) q[32];
U1q(0.561969635099469*pi,1.766617555514511*pi) q[33];
U1q(0.933565405925328*pi,0.6384878389307005*pi) q[34];
U1q(0.337480025145564*pi,0.5081956409429669*pi) q[35];
U1q(0.416018814773854*pi,0.25520716909520047*pi) q[36];
U1q(0.609175786322107*pi,1.4450958643536556*pi) q[37];
U1q(0.488619419791768*pi,0.7160359061994601*pi) q[38];
U1q(0.25531143494731*pi,1.1288742633291005*pi) q[39];
RZZ(0.5*pi) q[7],q[0];
RZZ(0.5*pi) q[34],q[1];
RZZ(0.5*pi) q[2],q[17];
RZZ(0.5*pi) q[4],q[3];
RZZ(0.5*pi) q[5],q[23];
RZZ(0.5*pi) q[6],q[19];
RZZ(0.5*pi) q[8],q[10];
RZZ(0.5*pi) q[9],q[22];
RZZ(0.5*pi) q[11],q[24];
RZZ(0.5*pi) q[38],q[12];
RZZ(0.5*pi) q[20],q[13];
RZZ(0.5*pi) q[14],q[33];
RZZ(0.5*pi) q[15],q[29];
RZZ(0.5*pi) q[16],q[27];
RZZ(0.5*pi) q[32],q[18];
RZZ(0.5*pi) q[21],q[25];
RZZ(0.5*pi) q[26],q[28];
RZZ(0.5*pi) q[30],q[36];
RZZ(0.5*pi) q[31],q[37];
RZZ(0.5*pi) q[39],q[35];
U1q(0.121983404169157*pi,0.35764938013965164*pi) q[0];
U1q(0.242553094130456*pi,1.1846648220685996*pi) q[1];
U1q(0.389004174937442*pi,1.4368306887598*pi) q[2];
U1q(0.694099197780327*pi,1.6452585014560999*pi) q[3];
U1q(0.429607292398877*pi,0.892068694708188*pi) q[4];
U1q(0.64455344575235*pi,0.35053296810350076*pi) q[5];
U1q(0.630010794323681*pi,0.4097584010776991*pi) q[6];
U1q(0.352212708800364*pi,0.7023683556528066*pi) q[7];
U1q(0.541075580074726*pi,0.45313462445726493*pi) q[8];
U1q(0.493463142665156*pi,1.4096932159522009*pi) q[9];
U1q(0.261776819903101*pi,1.8090931802959904*pi) q[10];
U1q(0.535440362246779*pi,1.8171863450331998*pi) q[11];
U1q(0.405386717660658*pi,1.1590611646008995*pi) q[12];
U1q(0.243164300142625*pi,1.1600850743043996*pi) q[13];
U1q(0.345312616214593*pi,1.6339807400158008*pi) q[14];
U1q(0.479332310090767*pi,1.6572689178726119*pi) q[15];
U1q(0.493706307206829*pi,0.17666874053951886*pi) q[16];
U1q(0.877655617361096*pi,1.7244442961372002*pi) q[17];
U1q(0.753508848659862*pi,1.6543351717762*pi) q[18];
U1q(0.831439889141257*pi,0.4034954459052429*pi) q[19];
U1q(0.684223606344125*pi,1.8238109652178007*pi) q[20];
U1q(0.470920801970936*pi,0.3398533680042295*pi) q[21];
U1q(0.52670618025245*pi,1.2726855960998993*pi) q[22];
U1q(0.492934112222535*pi,1.0877912418946991*pi) q[23];
U1q(0.407178998721417*pi,0.4010271392322604*pi) q[24];
U1q(0.595814638713728*pi,0.908758721556131*pi) q[25];
U1q(0.47595124279045*pi,0.61167149586052*pi) q[26];
U1q(0.197780109750186*pi,0.9408566760396209*pi) q[27];
U1q(0.0966492457821515*pi,1.226310580662643*pi) q[28];
U1q(0.696889366611514*pi,1.5945115218230992*pi) q[29];
U1q(0.757624358944941*pi,1.3070702072638642*pi) q[30];
U1q(0.655158331980127*pi,0.026901594788059313*pi) q[31];
U1q(0.497186820643663*pi,1.0136446951456932*pi) q[32];
U1q(0.432233805642391*pi,0.45253226285201187*pi) q[33];
U1q(0.343263316918719*pi,0.9036008728600002*pi) q[34];
U1q(0.284067951449373*pi,1.6574501231485677*pi) q[35];
U1q(0.569590207831865*pi,1.6979368469297995*pi) q[36];
U1q(0.125664375783676*pi,0.2347546192079566*pi) q[37];
U1q(0.390080781200457*pi,0.8741841029222304*pi) q[38];
U1q(0.440971437512538*pi,0.2793623622255996*pi) q[39];
rz(2.5731958401566484*pi) q[0];
rz(0.7103724984938005*pi) q[1];
rz(1.0858766502728*pi) q[2];
rz(2.6516144545238998*pi) q[3];
rz(0.09838493141321081*pi) q[4];
rz(3.6660599377131007*pi) q[5];
rz(0.17439031300510166*pi) q[6];
rz(1.2473685885401142*pi) q[7];
rz(0.5102172543028338*pi) q[8];
rz(1.5515568167113507*pi) q[9];
rz(1.7692228418361093*pi) q[10];
rz(2.1276379396667995*pi) q[11];
rz(3.8329624541591993*pi) q[12];
rz(1.4813131491420997*pi) q[13];
rz(1.8819272680660006*pi) q[14];
rz(1.6356563759385896*pi) q[15];
rz(0.21952774274558173*pi) q[16];
rz(2.2161213979664005*pi) q[17];
rz(0.4646958963767993*pi) q[18];
rz(0.09422890354505675*pi) q[19];
rz(0.5519715160843006*pi) q[20];
rz(2.2235544642029*pi) q[21];
rz(1.5278993618274992*pi) q[22];
rz(2.6497239938431996*pi) q[23];
rz(2.417502887521101*pi) q[24];
rz(2.5557102531637685*pi) q[25];
rz(3.6980688028351807*pi) q[26];
rz(0.01095054897617942*pi) q[27];
rz(0.17422152517835698*pi) q[28];
rz(1.6692693607056004*pi) q[29];
rz(0.7101192561578351*pi) q[30];
rz(2.9395108465083997*pi) q[31];
rz(0.20020196101290466*pi) q[32];
rz(1.9330264918042879*pi) q[33];
rz(1.587798022853601*pi) q[34];
rz(1.6148408240180316*pi) q[35];
rz(2.9335551922559002*pi) q[36];
rz(1.0532042400873465*pi) q[37];
rz(0.5151224865454793*pi) q[38];
rz(3.8897839721336*pi) q[39];
U1q(0.121983404169157*pi,1.930845220296281*pi) q[0];
U1q(1.24255309413046*pi,0.895037320562443*pi) q[1];
U1q(1.38900417493744*pi,1.522707339032576*pi) q[2];
U1q(0.694099197780327*pi,1.29687295597999*pi) q[3];
U1q(0.429607292398877*pi,1.9904536261213763*pi) q[4];
U1q(0.64455344575235*pi,1.01659290581659*pi) q[5];
U1q(3.630010794323682*pi,1.5841487140827941*pi) q[6];
U1q(0.352212708800364*pi,0.94973694419293*pi) q[7];
U1q(1.54107558007473*pi,1.963351878760134*pi) q[8];
U1q(1.49346314266516*pi,1.9612500326635494*pi) q[9];
U1q(0.261776819903101*pi,0.578316022132071*pi) q[10];
U1q(1.53544036224678*pi,0.944824284699989*pi) q[11];
U1q(1.40538671766066*pi,1.9920236187600247*pi) q[12];
U1q(0.243164300142625*pi,1.641398223446503*pi) q[13];
U1q(3.345312616214593*pi,0.515908008081873*pi) q[14];
U1q(0.479332310090767*pi,0.292925293811279*pi) q[15];
U1q(1.49370630720683*pi,1.396196483285085*pi) q[16];
U1q(0.877655617361096*pi,0.940565694103605*pi) q[17];
U1q(0.753508848659862*pi,1.119031068152954*pi) q[18];
U1q(0.831439889141257*pi,1.49772434945038*pi) q[19];
U1q(0.684223606344125*pi,1.375782481302116*pi) q[20];
U1q(3.470920801970936*pi,1.563407832207169*pi) q[21];
U1q(1.52670618025245*pi,1.8005849579274469*pi) q[22];
U1q(1.49293411222254*pi,0.737515235737926*pi) q[23];
U1q(1.40717899872142*pi,1.818530026753373*pi) q[24];
U1q(1.59581463871373*pi,0.464468974719876*pi) q[25];
U1q(0.47595124279045*pi,1.30974029869577*pi) q[26];
U1q(0.197780109750186*pi,1.9518072250158311*pi) q[27];
U1q(0.0966492457821515*pi,0.40053210584091*pi) q[28];
U1q(0.696889366611514*pi,0.263780882528716*pi) q[29];
U1q(1.75762435894494*pi,1.0171894634217*pi) q[30];
U1q(1.65515833198013*pi,1.966412441296413*pi) q[31];
U1q(3.497186820643663*pi,0.213846656158583*pi) q[32];
U1q(1.43223380564239*pi,1.385558754656353*pi) q[33];
U1q(0.343263316918719*pi,1.4913988957135609*pi) q[34];
U1q(1.28406795144937*pi,0.272290947166631*pi) q[35];
U1q(1.56959020783186*pi,1.6314920391856589*pi) q[36];
U1q(1.12566437578368*pi,0.287958859295262*pi) q[37];
U1q(1.39008078120046*pi,0.38930658946771*pi) q[38];
U1q(0.440971437512538*pi,1.169146334359126*pi) q[39];
RZZ(0.5*pi) q[7],q[0];
RZZ(0.5*pi) q[34],q[1];
RZZ(0.5*pi) q[2],q[17];
RZZ(0.5*pi) q[4],q[3];
RZZ(0.5*pi) q[5],q[23];
RZZ(0.5*pi) q[6],q[19];
RZZ(0.5*pi) q[8],q[10];
RZZ(0.5*pi) q[9],q[22];
RZZ(0.5*pi) q[11],q[24];
RZZ(0.5*pi) q[38],q[12];
RZZ(0.5*pi) q[20],q[13];
RZZ(0.5*pi) q[14],q[33];
RZZ(0.5*pi) q[15],q[29];
RZZ(0.5*pi) q[16],q[27];
RZZ(0.5*pi) q[32],q[18];
RZZ(0.5*pi) q[21],q[25];
RZZ(0.5*pi) q[26],q[28];
RZZ(0.5*pi) q[30],q[36];
RZZ(0.5*pi) q[31],q[37];
RZZ(0.5*pi) q[39],q[35];
U1q(1.4808953760719*pi,1.2631263384869391*pi) q[0];
U1q(1.78981769153087*pi,1.1867279982473988*pi) q[1];
U1q(1.88073223806046*pi,1.81049008696702*pi) q[2];
U1q(0.741360445917364*pi,1.9321165852148363*pi) q[3];
U1q(1.47633382230728*pi,0.1016871283721299*pi) q[4];
U1q(0.242058424651848*pi,0.67522467184689*pi) q[5];
U1q(1.45112207866222*pi,0.580642445876093*pi) q[6];
U1q(0.778294294356183*pi,1.384444058049825*pi) q[7];
U1q(3.4865575333212258*pi,1.6114039591991842*pi) q[8];
U1q(3.0914288060746*pi,0.31287277861538343*pi) q[9];
U1q(0.655625729773662*pi,0.9833543428042599*pi) q[10];
U1q(1.56654531989089*pi,0.26285303194357745*pi) q[11];
U1q(3.27385913317337*pi,1.8276062724247426*pi) q[12];
U1q(0.673561236652076*pi,1.73288171515033*pi) q[13];
U1q(3.4607161920594303*pi,1.7849143821716802*pi) q[14];
U1q(0.382889064985957*pi,0.4869624066515801*pi) q[15];
U1q(3.70230911347534*pi,0.9033760383741023*pi) q[16];
U1q(0.573875466021596*pi,0.7028530541362801*pi) q[17];
U1q(1.75377741863221*pi,0.94400595019912*pi) q[18];
U1q(1.52885738962747*pi,0.22428927488059003*pi) q[19];
U1q(1.23716333191251*pi,1.83920357766018*pi) q[20];
U1q(1.87721916272306*pi,1.298459032305298*pi) q[21];
U1q(3.429026772878355*pi,0.9846149718938688*pi) q[22];
U1q(1.56517972532909*pi,1.8202748414080925*pi) q[23];
U1q(1.80786147699444*pi,1.1822107640922517*pi) q[24];
U1q(3.629167879792712*pi,1.0346423667095688*pi) q[25];
U1q(1.64314809526272*pi,1.096331544783667*pi) q[26];
U1q(0.590063063411441*pi,0.447852398228703*pi) q[27];
U1q(0.481330513513625*pi,1.214940599792865*pi) q[28];
U1q(1.34448114332502*pi,1.07602883499968*pi) q[29];
U1q(1.35983970289531*pi,0.26261647259844345*pi) q[30];
U1q(3.468676372687701*pi,1.2707461283540753*pi) q[31];
U1q(3.596601105857181*pi,0.7674230941765061*pi) q[32];
U1q(1.56196963509947*pi,1.0714734619939095*pi) q[33];
U1q(0.933565405925328*pi,1.22628586178427*pi) q[34];
U1q(3.662519974854435*pi,0.42154542937222594*pi) q[35];
U1q(1.41601881477385*pi,0.07422171702023084*pi) q[36];
U1q(3.390824213677893*pi,1.077617614149554*pi) q[37];
U1q(3.511380580208232*pi,0.5474547861904806*pi) q[38];
U1q(0.25531143494731*pi,0.018658235462670092*pi) q[39];
RZZ(0.5*pi) q[0],q[5];
RZZ(0.5*pi) q[12],q[1];
RZZ(0.5*pi) q[2],q[20];
RZZ(0.5*pi) q[3],q[10];
RZZ(0.5*pi) q[4],q[33];
RZZ(0.5*pi) q[31],q[6];
RZZ(0.5*pi) q[7],q[27];
RZZ(0.5*pi) q[8],q[23];
RZZ(0.5*pi) q[26],q[9];
RZZ(0.5*pi) q[11],q[13];
RZZ(0.5*pi) q[14],q[30];
RZZ(0.5*pi) q[15],q[18];
RZZ(0.5*pi) q[16],q[37];
RZZ(0.5*pi) q[38],q[17];
RZZ(0.5*pi) q[36],q[19];
RZZ(0.5*pi) q[21],q[29];
RZZ(0.5*pi) q[22],q[28];
RZZ(0.5*pi) q[25],q[24];
RZZ(0.5*pi) q[32],q[35];
RZZ(0.5*pi) q[39],q[34];
U1q(3.9221987733228096*pi,0.4859034230861983*pi) q[0];
U1q(1.24546805183744*pi,0.4102232710228077*pi) q[1];
U1q(3.21331137911969*pi,0.24707566003259385*pi) q[2];
U1q(0.110373648352512*pi,1.3894325184198002*pi) q[3];
U1q(3.507604838871411*pi,0.8637588782296106*pi) q[4];
U1q(0.640014570527627*pi,1.57012957076809*pi) q[5];
U1q(0.313946308357016*pi,1.8611923141579192*pi) q[6];
U1q(3.379037767991301*pi,1.9568814308623699*pi) q[7];
U1q(1.30388393815046*pi,1.4910827193956417*pi) q[8];
U1q(3.807039971372259*pi,1.1205262732930663*pi) q[9];
U1q(0.278299308221592*pi,1.044494905993861*pi) q[10];
U1q(0.0876845676526497*pi,1.7317895002097639*pi) q[11];
U1q(1.67459140077499*pi,1.2206861212053521*pi) q[12];
U1q(1.5271208162376*pi,0.04671838910318993*pi) q[13];
U1q(1.52232705650007*pi,1.8318680397336866*pi) q[14];
U1q(1.52677534167807*pi,1.791482985047862*pi) q[15];
U1q(1.60864175888783*pi,0.5563902535273391*pi) q[16];
U1q(1.24591671009389*pi,1.5688847773716499*pi) q[17];
U1q(3.60806303093773*pi,0.040993348894310166*pi) q[18];
U1q(1.38158162276582*pi,0.19951138520196876*pi) q[19];
U1q(3.354959386264932*pi,0.11768019096778226*pi) q[20];
U1q(1.57505564423087*pi,1.094662606855028*pi) q[21];
U1q(1.50403300307698*pi,0.11328656984354746*pi) q[22];
U1q(0.510589897726077*pi,0.30813182022535646*pi) q[23];
U1q(1.96173967844885*pi,0.32472197368462186*pi) q[24];
U1q(1.31194106780856*pi,0.907586583577957*pi) q[25];
U1q(3.532185793146761*pi,0.8984084002383965*pi) q[26];
U1q(0.309244234147222*pi,1.9588258152015352*pi) q[27];
U1q(0.373071699208855*pi,1.4406553081373699*pi) q[28];
U1q(1.31268768099498*pi,0.14350008326391284*pi) q[29];
U1q(0.16489845219984*pi,1.5635051361296235*pi) q[30];
U1q(1.35315929011681*pi,0.8417979848920685*pi) q[31];
U1q(3.4464362249119*pi,1.345583082221748*pi) q[32];
U1q(1.19133176404763*pi,0.4743410727605397*pi) q[33];
U1q(0.80051955695592*pi,0.6904306057886198*pi) q[34];
U1q(3.117675172883716*pi,0.48004609042060986*pi) q[35];
U1q(3.363777003357181*pi,1.882778213202731*pi) q[36];
U1q(3.564065282526429*pi,1.9108774160732138*pi) q[37];
U1q(3.2227813057671613*pi,0.3212777303875307*pi) q[38];
U1q(0.711104977024293*pi,1.1235110352069402*pi) q[39];
RZZ(0.5*pi) q[0],q[6];
RZZ(0.5*pi) q[28],q[1];
RZZ(0.5*pi) q[2],q[39];
RZZ(0.5*pi) q[29],q[3];
RZZ(0.5*pi) q[4],q[24];
RZZ(0.5*pi) q[5],q[35];
RZZ(0.5*pi) q[7],q[25];
RZZ(0.5*pi) q[8],q[33];
RZZ(0.5*pi) q[9],q[17];
RZZ(0.5*pi) q[32],q[10];
RZZ(0.5*pi) q[11],q[19];
RZZ(0.5*pi) q[12],q[22];
RZZ(0.5*pi) q[14],q[13];
RZZ(0.5*pi) q[15],q[21];
RZZ(0.5*pi) q[31],q[16];
RZZ(0.5*pi) q[34],q[18];
RZZ(0.5*pi) q[20],q[38];
RZZ(0.5*pi) q[23],q[30];
RZZ(0.5*pi) q[26],q[37];
RZZ(0.5*pi) q[27],q[36];
U1q(1.76878301748098*pi,1.4344030520006181*pi) q[0];
U1q(3.514126014271815*pi,1.8066349633051972*pi) q[1];
U1q(1.39575022341578*pi,1.5704501303104406*pi) q[2];
U1q(0.657795348981374*pi,1.1378185255231203*pi) q[3];
U1q(1.73495380081096*pi,0.7721977633413188*pi) q[4];
U1q(1.53623277257433*pi,1.4231805812848521*pi) q[5];
U1q(0.58911368941513*pi,1.4338234066414692*pi) q[6];
U1q(1.28239312813408*pi,0.6342683837068868*pi) q[7];
U1q(1.50085493181093*pi,1.708995000888482*pi) q[8];
U1q(3.050946715926648*pi,1.3729872678986852*pi) q[9];
U1q(0.631734321138296*pi,0.28959433054217*pi) q[10];
U1q(0.844563928226855*pi,1.7787722733065277*pi) q[11];
U1q(3.511084402416839*pi,1.9099963918415614*pi) q[12];
U1q(3.60379102930463*pi,0.7011835554755712*pi) q[13];
U1q(3.508422869653736*pi,0.15513206568941262*pi) q[14];
U1q(3.304861242107844*pi,0.45824507340522835*pi) q[15];
U1q(0.363739933236427*pi,0.7052198429385301*pi) q[16];
U1q(1.86965043246629*pi,1.932926365348436*pi) q[17];
U1q(3.521089589369899*pi,0.14246900752199032*pi) q[18];
U1q(0.394240512361175*pi,0.10359353394965677*pi) q[19];
U1q(3.762050094320409*pi,1.4186769346662325*pi) q[20];
U1q(3.572172766475499*pi,1.7936332568505629*pi) q[21];
U1q(0.610616176590525*pi,0.6557723581076575*pi) q[22];
U1q(3.295178083244084*pi,1.7950607351909564*pi) q[23];
U1q(3.414230621745778*pi,1.0123339142707477*pi) q[24];
U1q(0.336996005967945*pi,0.4952474611789769*pi) q[25];
U1q(3.357998347015622*pi,0.06715862595073618*pi) q[26];
U1q(0.817062604379962*pi,0.029240835638630003*pi) q[27];
U1q(1.32629664582703*pi,1.5240349070651802*pi) q[28];
U1q(0.479827451999404*pi,1.4880000570945526*pi) q[29];
U1q(0.349612139774262*pi,1.9239216628959475*pi) q[30];
U1q(0.643638395861804*pi,0.37403610987043834*pi) q[31];
U1q(3.117268612464921*pi,1.5358832481844311*pi) q[32];
U1q(1.74296115575898*pi,0.9751728087485958*pi) q[33];
U1q(1.85250549231067*pi,1.7960713938616202*pi) q[34];
U1q(1.376427411289*pi,1.3050504308642785*pi) q[35];
U1q(3.513542272948125*pi,1.6607524322738154*pi) q[36];
U1q(3.580019587937794*pi,1.969008552652264*pi) q[37];
U1q(3.48817305746998*pi,1.1808598454573707*pi) q[38];
U1q(1.63249674051088*pi,1.3474858711317501*pi) q[39];
RZZ(0.5*pi) q[0],q[10];
RZZ(0.5*pi) q[26],q[1];
RZZ(0.5*pi) q[2],q[24];
RZZ(0.5*pi) q[35],q[3];
RZZ(0.5*pi) q[4],q[19];
RZZ(0.5*pi) q[5],q[30];
RZZ(0.5*pi) q[6],q[13];
RZZ(0.5*pi) q[7],q[22];
RZZ(0.5*pi) q[8],q[34];
RZZ(0.5*pi) q[9],q[31];
RZZ(0.5*pi) q[11],q[14];
RZZ(0.5*pi) q[12],q[33];
RZZ(0.5*pi) q[15],q[37];
RZZ(0.5*pi) q[16],q[18];
RZZ(0.5*pi) q[20],q[17];
RZZ(0.5*pi) q[21],q[38];
RZZ(0.5*pi) q[23],q[27];
RZZ(0.5*pi) q[28],q[25];
RZZ(0.5*pi) q[29],q[36];
RZZ(0.5*pi) q[39],q[32];
U1q(1.17850135087438*pi,1.1616724329713484*pi) q[0];
U1q(1.53593430059029*pi,0.870850157017232*pi) q[1];
U1q(0.720865839815873*pi,0.9341855457109005*pi) q[2];
U1q(3.19596492741334*pi,1.0604891097437603*pi) q[3];
U1q(0.0507406951833381*pi,0.6582866423226288*pi) q[4];
U1q(1.78835221470214*pi,0.717108024013009*pi) q[5];
U1q(1.32886103472501*pi,0.7714005621949394*pi) q[6];
U1q(0.700876770981212*pi,1.2676688595664274*pi) q[7];
U1q(3.314302114411946*pi,1.1692855193004514*pi) q[8];
U1q(3.495075294965138*pi,0.7049938091219752*pi) q[9];
U1q(1.70290010141836*pi,0.70320337793221*pi) q[10];
U1q(1.89978283913533*pi,1.6080841132847579*pi) q[11];
U1q(3.623017072041354*pi,1.026028745771641*pi) q[12];
U1q(3.967825318510328*pi,1.9984461047954811*pi) q[13];
U1q(3.410889351373851*pi,0.3421699043429025*pi) q[14];
U1q(3.3802244731394158*pi,0.07330609066104854*pi) q[15];
U1q(0.191620448615*pi,0.6274629775302705*pi) q[16];
U1q(0.354238768413629*pi,0.9696219715557755*pi) q[17];
U1q(3.241374834905871*pi,0.7224490794984604*pi) q[18];
U1q(3.651406770624858*pi,1.2449900927365718*pi) q[19];
U1q(3.312750035079606*pi,1.7356993780608576*pi) q[20];
U1q(1.70938886865913*pi,0.10974979381625705*pi) q[21];
U1q(0.629117330410409*pi,1.6784012097202972*pi) q[22];
U1q(3.58373182484647*pi,1.6230942410740812*pi) q[23];
U1q(3.568096583918345*pi,0.637192993850819*pi) q[24];
U1q(0.665435648175508*pi,1.055545633802119*pi) q[25];
U1q(3.242157772489434*pi,0.43080007340177495*pi) q[26];
U1q(1.71218924498712*pi,1.473589277718935*pi) q[27];
U1q(1.74700594412944*pi,0.20459176482739272*pi) q[28];
U1q(1.68618708027481*pi,0.09659315515203293*pi) q[29];
U1q(1.3918241500317*pi,1.6767840366493836*pi) q[30];
U1q(3.161769756413797*pi,1.7369830292776385*pi) q[31];
U1q(1.7656976351277*pi,1.403101911499753*pi) q[32];
U1q(1.06498356032536*pi,0.9376554928880054*pi) q[33];
U1q(1.37126195222877*pi,0.5832242939955092*pi) q[34];
U1q(0.351143491249751*pi,1.9828059809556955*pi) q[35];
U1q(3.831907160500847*pi,1.1963263628462055*pi) q[36];
U1q(1.60136146753411*pi,0.9328973973389925*pi) q[37];
U1q(3.4612304126110978*pi,1.6503941181583102*pi) q[38];
U1q(3.483437803717688*pi,0.4308022102893063*pi) q[39];
RZZ(0.5*pi) q[0],q[18];
RZZ(0.5*pi) q[35],q[1];
RZZ(0.5*pi) q[2],q[10];
RZZ(0.5*pi) q[28],q[3];
RZZ(0.5*pi) q[4],q[37];
RZZ(0.5*pi) q[5],q[17];
RZZ(0.5*pi) q[26],q[6];
RZZ(0.5*pi) q[7],q[12];
RZZ(0.5*pi) q[8],q[9];
RZZ(0.5*pi) q[15],q[11];
RZZ(0.5*pi) q[16],q[13];
RZZ(0.5*pi) q[14],q[31];
RZZ(0.5*pi) q[20],q[19];
RZZ(0.5*pi) q[21],q[30];
RZZ(0.5*pi) q[22],q[23];
RZZ(0.5*pi) q[27],q[24];
RZZ(0.5*pi) q[36],q[25];
RZZ(0.5*pi) q[29],q[32];
RZZ(0.5*pi) q[34],q[33];
RZZ(0.5*pi) q[39],q[38];
U1q(3.9257083645731914*pi,0.6591992936004814*pi) q[0];
U1q(0.715172169641139*pi,0.16864033092858222*pi) q[1];
U1q(0.550705892504027*pi,0.7524831857689502*pi) q[2];
U1q(3.825899106217014*pi,1.7416466050268085*pi) q[3];
U1q(1.65346651882186*pi,0.3479563507493193*pi) q[4];
U1q(1.82935791629307*pi,0.2726559116767471*pi) q[5];
U1q(3.497353297551273*pi,0.18931337823201932*pi) q[6];
U1q(0.483628047420725*pi,1.9597341303426568*pi) q[7];
U1q(3.14505764232688*pi,0.4125629404639015*pi) q[8];
U1q(1.69812239517458*pi,0.22880109490690748*pi) q[9];
U1q(3.721455303315937*pi,1.344287456147331*pi) q[10];
U1q(1.39540176500625*pi,0.002117540442043264*pi) q[11];
U1q(3.665805487639526*pi,0.16853106109909177*pi) q[12];
U1q(3.385156825876167*pi,0.6455903989262812*pi) q[13];
U1q(3.449991614836082*pi,0.40951735949918255*pi) q[14];
U1q(1.83506477905464*pi,1.106525893004469*pi) q[15];
U1q(1.83296559280405*pi,0.13019925557141043*pi) q[16];
U1q(1.65693304672986*pi,0.41148337092615606*pi) q[17];
U1q(3.805709287014547*pi,1.9583785955802808*pi) q[18];
U1q(1.59897987067136*pi,0.6571306459397065*pi) q[19];
U1q(1.54464835718206*pi,0.6001709335130527*pi) q[20];
U1q(0.677649527376448*pi,1.658886505087657*pi) q[21];
U1q(0.742415284329963*pi,1.0217337052360973*pi) q[22];
U1q(1.54572600480222*pi,1.5205943971593947*pi) q[23];
U1q(0.688326788975613*pi,1.6473730365194719*pi) q[24];
U1q(0.842306185001645*pi,1.6390334368467192*pi) q[25];
U1q(0.419038281112609*pi,1.2416601296317449*pi) q[26];
U1q(1.63116844622877*pi,0.8200550764559809*pi) q[27];
U1q(0.228056702187329*pi,1.0869475087906624*pi) q[28];
U1q(3.26929522567622*pi,1.1094035322483498*pi) q[29];
U1q(3.460985377018654*pi,1.943887291192568*pi) q[30];
U1q(3.3051003683897813*pi,0.325884480265179*pi) q[31];
U1q(1.82607273236902*pi,0.2989358761369689*pi) q[32];
U1q(3.437182162474092*pi,0.7865009053991834*pi) q[33];
U1q(1.57411184633039*pi,0.7207144441613789*pi) q[34];
U1q(0.533781745232388*pi,1.6777867020126185*pi) q[35];
U1q(1.47194232397425*pi,0.031021906731925952*pi) q[36];
U1q(0.160772835695697*pi,1.6690230113121123*pi) q[37];
U1q(1.11073491459047*pi,1.340512752307256*pi) q[38];
U1q(1.6148530049143*pi,1.0957733774549077*pi) q[39];
RZZ(0.5*pi) q[0],q[16];
RZZ(0.5*pi) q[36],q[1];
RZZ(0.5*pi) q[2],q[27];
RZZ(0.5*pi) q[25],q[3];
RZZ(0.5*pi) q[39],q[4];
RZZ(0.5*pi) q[5],q[13];
RZZ(0.5*pi) q[6],q[37];
RZZ(0.5*pi) q[7],q[26];
RZZ(0.5*pi) q[8],q[17];
RZZ(0.5*pi) q[9],q[35];
RZZ(0.5*pi) q[14],q[10];
RZZ(0.5*pi) q[11],q[22];
RZZ(0.5*pi) q[12],q[34];
RZZ(0.5*pi) q[15],q[19];
RZZ(0.5*pi) q[31],q[18];
RZZ(0.5*pi) q[29],q[20];
RZZ(0.5*pi) q[21],q[33];
RZZ(0.5*pi) q[28],q[23];
RZZ(0.5*pi) q[30],q[24];
RZZ(0.5*pi) q[32],q[38];
U1q(1.63235077489854*pi,0.3052152223048803*pi) q[0];
U1q(0.833173231734124*pi,0.9961498090881822*pi) q[1];
U1q(0.266069616879765*pi,1.62030321644154*pi) q[2];
U1q(3.280659160164018*pi,1.7447387694137113*pi) q[3];
U1q(1.45590265481558*pi,1.6544224322516348*pi) q[4];
U1q(1.43829643229473*pi,1.1172696456482583*pi) q[5];
U1q(0.134194672396167*pi,1.7738337858963993*pi) q[6];
U1q(0.692562867010845*pi,0.18071643019759698*pi) q[7];
U1q(1.54514219438554*pi,0.05972997902832167*pi) q[8];
U1q(0.740553251127289*pi,1.4921263693019675*pi) q[9];
U1q(1.30806012453391*pi,1.281647253888463*pi) q[10];
U1q(0.654341448908404*pi,1.5011768217366832*pi) q[11];
U1q(1.80436085217535*pi,1.579350050296095*pi) q[12];
U1q(1.44949883669416*pi,0.18832323990636457*pi) q[13];
U1q(1.70619768357121*pi,1.4490909231591198*pi) q[14];
U1q(0.343047544114125*pi,1.5853805915345696*pi) q[15];
U1q(1.44869312014634*pi,1.0199023256835282*pi) q[16];
U1q(1.61256748308125*pi,0.15660828934581517*pi) q[17];
U1q(3.380814924927553*pi,1.4950915352027643*pi) q[18];
U1q(0.706175502731287*pi,0.02780129769975348*pi) q[19];
U1q(1.34960808273319*pi,1.2877994275476579*pi) q[20];
U1q(0.430780571787102*pi,1.9776447126261765*pi) q[21];
U1q(0.641876796422791*pi,0.11220453687445708*pi) q[22];
U1q(0.699210299293519*pi,1.0633581732876416*pi) q[23];
U1q(0.464211697930076*pi,1.7366036299334078*pi) q[24];
U1q(0.178560914147501*pi,1.5476056995865188*pi) q[25];
U1q(0.572363575146635*pi,0.8160802141462646*pi) q[26];
U1q(0.626205160004558*pi,0.5833316860872859*pi) q[27];
U1q(0.907524569435419*pi,0.6563704117769822*pi) q[28];
U1q(3.218118665192334*pi,1.5551508438493657*pi) q[29];
U1q(1.56723438338822*pi,0.5675408603543173*pi) q[30];
U1q(1.58294095747115*pi,0.6620501513770733*pi) q[31];
U1q(1.38282078417862*pi,1.2761911276198412*pi) q[32];
U1q(1.80039696150756*pi,1.3553405359104582*pi) q[33];
U1q(1.1034991357511*pi,0.20728635561054265*pi) q[34];
U1q(0.797184391263672*pi,0.4449521246977386*pi) q[35];
U1q(0.279042061512143*pi,0.27689626673611567*pi) q[36];
U1q(0.177318399141367*pi,1.6690499363816222*pi) q[37];
U1q(0.861365808865977*pi,0.8524129702001857*pi) q[38];
U1q(0.57757462769282*pi,1.5271260427493276*pi) q[39];
rz(1.6947847776951197*pi) q[0];
rz(1.0038501909118178*pi) q[1];
rz(2.37969678355846*pi) q[2];
rz(2.2552612305862887*pi) q[3];
rz(2.3455775677483652*pi) q[4];
rz(2.8827303543517417*pi) q[5];
rz(2.2261662141036007*pi) q[6];
rz(1.819283569802403*pi) q[7];
rz(1.9402700209716783*pi) q[8];
rz(2.5078736306980325*pi) q[9];
rz(0.7183527461115371*pi) q[10];
rz(2.498823178263317*pi) q[11];
rz(2.420649949703905*pi) q[12];
rz(1.8116767600936354*pi) q[13];
rz(0.5509090768408802*pi) q[14];
rz(2.4146194084654304*pi) q[15];
rz(2.9800976743164718*pi) q[16];
rz(1.8433917106541848*pi) q[17];
rz(0.5049084647972357*pi) q[18];
rz(3.9721987023002465*pi) q[19];
rz(2.712200572452342*pi) q[20];
rz(0.02235528737382353*pi) q[21];
rz(3.887795463125543*pi) q[22];
rz(0.9366418267123584*pi) q[23];
rz(2.2633963700665922*pi) q[24];
rz(2.452394300413481*pi) q[25];
rz(3.1839197858537354*pi) q[26];
rz(3.416668313912714*pi) q[27];
rz(1.3436295882230178*pi) q[28];
rz(0.44484915615063425*pi) q[29];
rz(1.4324591396456827*pi) q[30];
rz(1.3379498486229267*pi) q[31];
rz(2.723808872380159*pi) q[32];
rz(0.6446594640895418*pi) q[33];
rz(3.7927136443894574*pi) q[34];
rz(3.5550478753022614*pi) q[35];
rz(1.7231037332638843*pi) q[36];
rz(0.33095006361837775*pi) q[37];
rz(3.1475870297998143*pi) q[38];
rz(2.4728739572506724*pi) q[39];
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
