OPENQASM 2.0;
include "hqslib1.inc";

qreg q[40];
creg c[40];
U1q(0.511955409263277*pi,1.1152934201068652*pi) q[0];
U1q(0.914892244262078*pi,1.06187957261517*pi) q[1];
U1q(0.326981720041036*pi,0.137616728738193*pi) q[2];
U1q(0.516616382049783*pi,1.623671738912148*pi) q[3];
U1q(0.367871041955082*pi,0.171801066335497*pi) q[4];
U1q(0.150838451571102*pi,0.393422335883344*pi) q[5];
U1q(0.409356997854248*pi,1.753979036767775*pi) q[6];
U1q(0.119280001216687*pi,0.15803485088073*pi) q[7];
U1q(0.497686912827033*pi,1.361569148311009*pi) q[8];
U1q(0.327118438903005*pi,1.13002305489576*pi) q[9];
U1q(0.818185099495698*pi,1.570687757351687*pi) q[10];
U1q(0.528293475618106*pi,1.3146879510580272*pi) q[11];
U1q(0.589931769673065*pi,0.495031067042878*pi) q[12];
U1q(0.621387461462275*pi,1.318395757317461*pi) q[13];
U1q(0.729050343136923*pi,0.336078682512477*pi) q[14];
U1q(0.322240390456947*pi,1.357643748059734*pi) q[15];
U1q(0.25226977523865*pi,0.9768849591753499*pi) q[16];
U1q(0.701443495078674*pi,1.47050937716777*pi) q[17];
U1q(0.245628773774327*pi,1.6339855714733331*pi) q[18];
U1q(0.89265766870465*pi,0.91750860666411*pi) q[19];
U1q(0.38479737409173*pi,0.47219619207303*pi) q[20];
U1q(0.639012755956337*pi,0.0427186086988081*pi) q[21];
U1q(0.428126358823701*pi,0.717280259826224*pi) q[22];
U1q(0.179868762111469*pi,0.0150517132206387*pi) q[23];
U1q(0.135225766990727*pi,0.0896320936133501*pi) q[24];
U1q(0.507437925928405*pi,1.01145571826889*pi) q[25];
U1q(0.197936865631216*pi,0.611599329678349*pi) q[26];
U1q(0.35229022816828*pi,0.213443867652871*pi) q[27];
U1q(0.54014991175025*pi,1.872068243425416*pi) q[28];
U1q(0.750445153662526*pi,1.252689366999065*pi) q[29];
U1q(0.387130610717056*pi,0.149795485813718*pi) q[30];
U1q(0.7314664258822*pi,0.692274855045323*pi) q[31];
U1q(0.718785823892696*pi,0.273623694804778*pi) q[32];
U1q(0.881783311358781*pi,1.1069201887595*pi) q[33];
U1q(0.72532737390165*pi,0.515593538420799*pi) q[34];
U1q(0.491736485163103*pi,0.278885141739815*pi) q[35];
U1q(0.68186047608454*pi,0.178613595642251*pi) q[36];
U1q(0.505044766330393*pi,1.9960868710734367*pi) q[37];
U1q(0.553510452703364*pi,0.163154346942713*pi) q[38];
U1q(0.47700334154462*pi,1.727458335148965*pi) q[39];
RZZ(0.5*pi) q[0],q[14];
RZZ(0.5*pi) q[1],q[35];
RZZ(0.5*pi) q[25],q[2];
RZZ(0.5*pi) q[3],q[6];
RZZ(0.5*pi) q[4],q[28];
RZZ(0.5*pi) q[32],q[5];
RZZ(0.5*pi) q[7],q[29];
RZZ(0.5*pi) q[8],q[9];
RZZ(0.5*pi) q[30],q[10];
RZZ(0.5*pi) q[13],q[11];
RZZ(0.5*pi) q[39],q[12];
RZZ(0.5*pi) q[19],q[15];
RZZ(0.5*pi) q[27],q[16];
RZZ(0.5*pi) q[17],q[24];
RZZ(0.5*pi) q[18],q[22];
RZZ(0.5*pi) q[20],q[38];
RZZ(0.5*pi) q[21],q[23];
RZZ(0.5*pi) q[26],q[36];
RZZ(0.5*pi) q[31],q[33];
RZZ(0.5*pi) q[34],q[37];
U1q(0.510125623003906*pi,0.3212806593977*pi) q[0];
U1q(0.670511017187082*pi,1.8203744913600102*pi) q[1];
U1q(0.298984545019347*pi,0.003867355378889936*pi) q[2];
U1q(0.731604944668929*pi,0.43005825113215*pi) q[3];
U1q(0.110200957518521*pi,1.5545861681538096*pi) q[4];
U1q(0.739949610479041*pi,1.64042170631943*pi) q[5];
U1q(0.733257224027746*pi,0.79725662874228*pi) q[6];
U1q(0.652145660273134*pi,1.1552231818501602*pi) q[7];
U1q(0.678750686025118*pi,1.87039442799929*pi) q[8];
U1q(0.724634077742169*pi,0.55023563159118*pi) q[9];
U1q(0.37935739000863*pi,0.29795971340222005*pi) q[10];
U1q(0.250853021149057*pi,0.4997634014786001*pi) q[11];
U1q(0.668689208166308*pi,1.58740123884819*pi) q[12];
U1q(0.64557835433287*pi,0.12212156547046993*pi) q[13];
U1q(0.0727267329780403*pi,1.09399168195479*pi) q[14];
U1q(0.926003213220227*pi,0.35824282530505*pi) q[15];
U1q(0.567486006702094*pi,1.43596009623311*pi) q[16];
U1q(0.354719360458489*pi,1.4580969003366722*pi) q[17];
U1q(0.512819905022675*pi,1.08172287598091*pi) q[18];
U1q(0.0438794545678593*pi,0.6587350104718297*pi) q[19];
U1q(0.76504573494393*pi,0.4859232328309102*pi) q[20];
U1q(0.701658702879267*pi,0.2666108276344601*pi) q[21];
U1q(0.438566447284267*pi,1.48337703185905*pi) q[22];
U1q(0.44913338497777*pi,1.63926377126*pi) q[23];
U1q(0.696969461851646*pi,1.5847796653025998*pi) q[24];
U1q(0.458125145110857*pi,0.21888680809636996*pi) q[25];
U1q(0.608142828252889*pi,0.6684568275480101*pi) q[26];
U1q(0.507080524514923*pi,1.2918356184994102*pi) q[27];
U1q(0.344728043762105*pi,0.8852800237924301*pi) q[28];
U1q(0.51276783349661*pi,1.6710551302798304*pi) q[29];
U1q(0.54891921402705*pi,0.6737091957143799*pi) q[30];
U1q(0.298944937568084*pi,1.9281032366112112*pi) q[31];
U1q(0.0510147739831555*pi,0.03221428266151993*pi) q[32];
U1q(0.54462446362586*pi,0.016126797533509984*pi) q[33];
U1q(0.42889325549814*pi,1.2641890445043091*pi) q[34];
U1q(0.859419602536489*pi,0.28083731342072005*pi) q[35];
U1q(0.412303561414733*pi,1.143965305979078*pi) q[36];
U1q(0.479013845932621*pi,0.5082736585183201*pi) q[37];
U1q(0.167101801743619*pi,1.7300728041992102*pi) q[38];
U1q(0.319474747223137*pi,0.6056046428193*pi) q[39];
RZZ(0.5*pi) q[23],q[0];
RZZ(0.5*pi) q[1],q[39];
RZZ(0.5*pi) q[2],q[30];
RZZ(0.5*pi) q[9],q[3];
RZZ(0.5*pi) q[4],q[20];
RZZ(0.5*pi) q[31],q[5];
RZZ(0.5*pi) q[6],q[27];
RZZ(0.5*pi) q[28],q[7];
RZZ(0.5*pi) q[8],q[12];
RZZ(0.5*pi) q[22],q[10];
RZZ(0.5*pi) q[18],q[11];
RZZ(0.5*pi) q[13],q[37];
RZZ(0.5*pi) q[34],q[14];
RZZ(0.5*pi) q[17],q[15];
RZZ(0.5*pi) q[33],q[16];
RZZ(0.5*pi) q[26],q[19];
RZZ(0.5*pi) q[21],q[29];
RZZ(0.5*pi) q[25],q[24];
RZZ(0.5*pi) q[32],q[35];
RZZ(0.5*pi) q[38],q[36];
U1q(0.36445003600509*pi,0.2481988114973901*pi) q[0];
U1q(0.820140698136996*pi,0.04806705303106007*pi) q[1];
U1q(0.548559572334949*pi,0.95753310761088*pi) q[2];
U1q(0.799198036086517*pi,1.9395334316290498*pi) q[3];
U1q(0.744635964082275*pi,0.9882126304810797*pi) q[4];
U1q(0.250278890234916*pi,1.93537052283809*pi) q[5];
U1q(0.432945409000525*pi,1.9080115155530302*pi) q[6];
U1q(0.948077013762725*pi,0.3052985337388101*pi) q[7];
U1q(0.832012742487801*pi,0.06194782685866995*pi) q[8];
U1q(0.313186469050742*pi,0.6765861327454603*pi) q[9];
U1q(0.145493616476284*pi,1.2819075548246204*pi) q[10];
U1q(0.489986693582656*pi,1.7082106132478403*pi) q[11];
U1q(0.0970911934902144*pi,0.1310327562190201*pi) q[12];
U1q(0.0951661183243534*pi,0.30526515495633966*pi) q[13];
U1q(0.811244752158988*pi,0.9638005838749404*pi) q[14];
U1q(0.692123618609374*pi,0.7459191696774203*pi) q[15];
U1q(0.648192903934698*pi,1.2761218540848498*pi) q[16];
U1q(0.563214844779195*pi,1.2826684570479139*pi) q[17];
U1q(0.511866124342304*pi,1.1765558989858302*pi) q[18];
U1q(0.80669986032729*pi,1.7726127423837*pi) q[19];
U1q(0.447796930731265*pi,0.8070879272217004*pi) q[20];
U1q(0.662098889297145*pi,0.3704185100233701*pi) q[21];
U1q(0.597197162218214*pi,0.5840256591551602*pi) q[22];
U1q(0.774040617063379*pi,0.5878639715777298*pi) q[23];
U1q(0.300737263518182*pi,0.2316732770820602*pi) q[24];
U1q(0.214904033935657*pi,1.4533877346341102*pi) q[25];
U1q(0.705803392087827*pi,0.71955541157722*pi) q[26];
U1q(0.323032074375403*pi,1.9833147635358497*pi) q[27];
U1q(0.51187613901497*pi,0.5540587792014904*pi) q[28];
U1q(0.620228544924908*pi,0.06860382840114987*pi) q[29];
U1q(0.609025363049065*pi,0.16492685396290963*pi) q[30];
U1q(0.622048177147193*pi,0.8599222206213399*pi) q[31];
U1q(0.359937685741439*pi,1.51614099329423*pi) q[32];
U1q(0.480562440170408*pi,1.5642956917121396*pi) q[33];
U1q(0.885001620585163*pi,1.4546062579254402*pi) q[34];
U1q(0.500468056562012*pi,0.6461401239356599*pi) q[35];
U1q(0.168624557555342*pi,0.4897737339119801*pi) q[36];
U1q(0.768250597726359*pi,0.9299125044182501*pi) q[37];
U1q(0.412455898691574*pi,1.1077770515200598*pi) q[38];
U1q(0.72881273266789*pi,0.78524359449694*pi) q[39];
RZZ(0.5*pi) q[0],q[30];
RZZ(0.5*pi) q[1],q[6];
RZZ(0.5*pi) q[18],q[2];
RZZ(0.5*pi) q[3],q[16];
RZZ(0.5*pi) q[11],q[4];
RZZ(0.5*pi) q[33],q[5];
RZZ(0.5*pi) q[7],q[10];
RZZ(0.5*pi) q[8],q[14];
RZZ(0.5*pi) q[9],q[29];
RZZ(0.5*pi) q[35],q[12];
RZZ(0.5*pi) q[13],q[26];
RZZ(0.5*pi) q[15],q[36];
RZZ(0.5*pi) q[17],q[21];
RZZ(0.5*pi) q[19],q[38];
RZZ(0.5*pi) q[34],q[20];
RZZ(0.5*pi) q[22],q[37];
RZZ(0.5*pi) q[23],q[39];
RZZ(0.5*pi) q[28],q[24];
RZZ(0.5*pi) q[25],q[32];
RZZ(0.5*pi) q[31],q[27];
U1q(0.447739111106426*pi,0.7780131282146199*pi) q[0];
U1q(0.34556362541888*pi,1.04237438147364*pi) q[1];
U1q(0.363782622758985*pi,0.4355820220558*pi) q[2];
U1q(0.697437883253583*pi,1.6161371441966992*pi) q[3];
U1q(0.541515126406839*pi,1.6646346229976103*pi) q[4];
U1q(0.663534805003359*pi,0.42424001432955016*pi) q[5];
U1q(0.507270402237246*pi,0.1529250735777401*pi) q[6];
U1q(0.232949807297261*pi,1.8075329461602294*pi) q[7];
U1q(0.559765865670692*pi,0.4720582958013697*pi) q[8];
U1q(0.309220135575697*pi,1.3663679486693*pi) q[9];
U1q(0.737243494434837*pi,0.30300249021493997*pi) q[10];
U1q(0.64249783882647*pi,1.6342110458071204*pi) q[11];
U1q(0.604910432416946*pi,1.1221076877902192*pi) q[12];
U1q(0.553289655340402*pi,0.7446258830226409*pi) q[13];
U1q(0.581161075707153*pi,1.4063612174312796*pi) q[14];
U1q(0.595779771410948*pi,1.9519370351432102*pi) q[15];
U1q(0.426326663560769*pi,0.37329481457236025*pi) q[16];
U1q(0.279572993051919*pi,0.9884822322448099*pi) q[17];
U1q(0.743854315527138*pi,1.2431647292969599*pi) q[18];
U1q(0.487703397015803*pi,0.36530834273167034*pi) q[19];
U1q(0.109400769600699*pi,1.81313106046818*pi) q[20];
U1q(0.399414422570294*pi,1.4688066093612697*pi) q[21];
U1q(0.205507302971513*pi,0.7870447600397608*pi) q[22];
U1q(0.399195279692068*pi,1.39474603222666*pi) q[23];
U1q(0.189821416274395*pi,1.7444889482835304*pi) q[24];
U1q(0.152525040710795*pi,0.31250860995698027*pi) q[25];
U1q(0.50813808879204*pi,1.38764994732455*pi) q[26];
U1q(0.363505429162241*pi,0.4374023248748298*pi) q[27];
U1q(0.903240970476781*pi,1.7306502174548397*pi) q[28];
U1q(0.484499737276468*pi,1.3313045686407907*pi) q[29];
U1q(0.639604221244549*pi,1.5437629527875192*pi) q[30];
U1q(0.564563560246907*pi,1.9634007050163298*pi) q[31];
U1q(0.307345767776652*pi,1.7403144048392898*pi) q[32];
U1q(0.132202189059983*pi,1.1678189950643691*pi) q[33];
U1q(0.756087876349335*pi,1.44159451232579*pi) q[34];
U1q(0.184912639052707*pi,0.49669446457278976*pi) q[35];
U1q(0.399452683988947*pi,1.9616760784818803*pi) q[36];
U1q(0.116618312953582*pi,0.8651893694140007*pi) q[37];
U1q(0.479614036905173*pi,1.2851948838678204*pi) q[38];
U1q(0.606422862858362*pi,0.1768376203125097*pi) q[39];
RZZ(0.5*pi) q[1],q[0];
RZZ(0.5*pi) q[2],q[29];
RZZ(0.5*pi) q[31],q[3];
RZZ(0.5*pi) q[4],q[27];
RZZ(0.5*pi) q[5],q[36];
RZZ(0.5*pi) q[6],q[12];
RZZ(0.5*pi) q[30],q[7];
RZZ(0.5*pi) q[8],q[37];
RZZ(0.5*pi) q[9],q[19];
RZZ(0.5*pi) q[20],q[10];
RZZ(0.5*pi) q[17],q[11];
RZZ(0.5*pi) q[13],q[18];
RZZ(0.5*pi) q[14],q[38];
RZZ(0.5*pi) q[33],q[15];
RZZ(0.5*pi) q[26],q[16];
RZZ(0.5*pi) q[21],q[22];
RZZ(0.5*pi) q[32],q[23];
RZZ(0.5*pi) q[39],q[24];
RZZ(0.5*pi) q[25],q[34];
RZZ(0.5*pi) q[35],q[28];
U1q(0.88193528039883*pi,0.5419078407544902*pi) q[0];
U1q(0.253404767796433*pi,0.6021946471066197*pi) q[1];
U1q(0.24051483129304*pi,0.9232717198465998*pi) q[2];
U1q(0.694984335406116*pi,1.6330662365025006*pi) q[3];
U1q(0.692519462425152*pi,0.8605931876637101*pi) q[4];
U1q(0.783873083141431*pi,1.7927948572793309*pi) q[5];
U1q(0.73667000235233*pi,0.3000725272174094*pi) q[6];
U1q(0.562756580310217*pi,0.43345264410996087*pi) q[7];
U1q(0.7471843045027*pi,1.0364628377250096*pi) q[8];
U1q(0.352349920956264*pi,1.0789833466882008*pi) q[9];
U1q(0.4874140371374*pi,1.44104936199078*pi) q[10];
U1q(0.810191656675943*pi,0.2564932469903791*pi) q[11];
U1q(0.432790201513266*pi,1.9401660567917993*pi) q[12];
U1q(0.683872951821875*pi,0.4258473408451806*pi) q[13];
U1q(0.179709450508972*pi,0.6463881826533004*pi) q[14];
U1q(0.767032957039636*pi,0.4894221705450992*pi) q[15];
U1q(0.613269515847944*pi,1.7638308360763304*pi) q[16];
U1q(0.180201355737904*pi,0.1600434457158304*pi) q[17];
U1q(0.316949019339586*pi,1.3995859603908603*pi) q[18];
U1q(0.513966429652651*pi,1.8509547859296003*pi) q[19];
U1q(0.259463339369529*pi,1.8644911162535003*pi) q[20];
U1q(0.656449736631902*pi,1.0205766690438*pi) q[21];
U1q(0.105143677409658*pi,0.20347483942400046*pi) q[22];
U1q(0.396846152958105*pi,0.12482236225829979*pi) q[23];
U1q(0.712257211125265*pi,0.49356977876398034*pi) q[24];
U1q(0.639368290929595*pi,1.22144992799325*pi) q[25];
U1q(0.928385393943875*pi,1.30559221263999*pi) q[26];
U1q(0.573772583392999*pi,1.8768620700420993*pi) q[27];
U1q(0.807474533457942*pi,0.16902549341152007*pi) q[28];
U1q(0.334716509804255*pi,1.1619280925508004*pi) q[29];
U1q(0.259671378997334*pi,1.7880508651222993*pi) q[30];
U1q(0.645668972582774*pi,1.9377846396772096*pi) q[31];
U1q(0.366808290372595*pi,1.09162560464355*pi) q[32];
U1q(0.814595031440494*pi,0.5751792362144297*pi) q[33];
U1q(0.90801115009279*pi,1.0513683733928803*pi) q[34];
U1q(0.537810549105201*pi,1.2085224711263294*pi) q[35];
U1q(0.47351322834606*pi,0.23908516920898037*pi) q[36];
U1q(0.728165752731781*pi,1.8389030778318993*pi) q[37];
U1q(0.457409334149705*pi,0.49097858953532914*pi) q[38];
U1q(0.141171167733891*pi,0.06613425809232076*pi) q[39];
RZZ(0.5*pi) q[21],q[0];
RZZ(0.5*pi) q[1],q[23];
RZZ(0.5*pi) q[2],q[11];
RZZ(0.5*pi) q[34],q[3];
RZZ(0.5*pi) q[4],q[37];
RZZ(0.5*pi) q[5],q[38];
RZZ(0.5*pi) q[33],q[6];
RZZ(0.5*pi) q[22],q[7];
RZZ(0.5*pi) q[32],q[8];
RZZ(0.5*pi) q[9],q[16];
RZZ(0.5*pi) q[10],q[24];
RZZ(0.5*pi) q[17],q[12];
RZZ(0.5*pi) q[31],q[13];
RZZ(0.5*pi) q[25],q[14];
RZZ(0.5*pi) q[15],q[27];
RZZ(0.5*pi) q[18],q[26];
RZZ(0.5*pi) q[19],q[29];
RZZ(0.5*pi) q[20],q[36];
RZZ(0.5*pi) q[30],q[28];
RZZ(0.5*pi) q[35],q[39];
U1q(0.372548843452625*pi,1.2691665245625003*pi) q[0];
U1q(0.275533297803383*pi,1.6618437634793999*pi) q[1];
U1q(0.130322207417634*pi,0.6088974567754004*pi) q[2];
U1q(0.298532779581867*pi,1.0745952100929*pi) q[3];
U1q(0.295863140926933*pi,1.4984748481940393*pi) q[4];
U1q(0.210131660499783*pi,1.3381195180578*pi) q[5];
U1q(0.34335902488397*pi,0.5946590984985995*pi) q[6];
U1q(0.737808822304994*pi,1.8817557860582*pi) q[7];
U1q(0.270121446030709*pi,0.3876516554306697*pi) q[8];
U1q(0.764541787807992*pi,1.3885894782318005*pi) q[9];
U1q(0.450774670442718*pi,0.6251953766377998*pi) q[10];
U1q(0.374352724466681*pi,0.19808335532009913*pi) q[11];
U1q(0.883074879373796*pi,1.1073723866254994*pi) q[12];
U1q(0.77463403764802*pi,1.6013068822710999*pi) q[13];
U1q(0.848833324090967*pi,1.035763424852*pi) q[14];
U1q(0.438968953366685*pi,1.8111749251456004*pi) q[15];
U1q(0.361950852737584*pi,1.9620358698890001*pi) q[16];
U1q(0.875669474506026*pi,0.40407411674106974*pi) q[17];
U1q(0.840242200808344*pi,1.2829472264136008*pi) q[18];
U1q(0.265265640085054*pi,1.4086984925700996*pi) q[19];
U1q(0.245468299293238*pi,1.4892745627549004*pi) q[20];
U1q(0.73606710050575*pi,0.18645829660959912*pi) q[21];
U1q(0.881575674100396*pi,1.2559747599781996*pi) q[22];
U1q(0.22117470476179*pi,0.9564796203547008*pi) q[23];
U1q(0.617847898292664*pi,0.5039366145820896*pi) q[24];
U1q(0.863193939336831*pi,0.4968921963348798*pi) q[25];
U1q(0.375214219281297*pi,0.3161828106107798*pi) q[26];
U1q(0.603645789542774*pi,1.3806374359103*pi) q[27];
U1q(0.859067025990446*pi,1.2991021326881995*pi) q[28];
U1q(0.0918010783873984*pi,0.9030488764501996*pi) q[29];
U1q(0.433157233263769*pi,0.5851018988288992*pi) q[30];
U1q(0.261121966439053*pi,1.9854477233*pi) q[31];
U1q(0.91591624903835*pi,1.0395904591431009*pi) q[32];
U1q(0.427829309324288*pi,0.057038106842599134*pi) q[33];
U1q(0.566434257670512*pi,1.5981730779678394*pi) q[34];
U1q(0.356154249681069*pi,1.2053616927491007*pi) q[35];
U1q(0.674391473125509*pi,1.6430728407438*pi) q[36];
U1q(0.392572640108935*pi,0.5537069851463006*pi) q[37];
U1q(0.514270528205068*pi,1.4105745640178*pi) q[38];
U1q(0.456672889491927*pi,0.4097255271940998*pi) q[39];
RZZ(0.5*pi) q[9],q[0];
RZZ(0.5*pi) q[1],q[8];
RZZ(0.5*pi) q[2],q[28];
RZZ(0.5*pi) q[38],q[3];
RZZ(0.5*pi) q[4],q[30];
RZZ(0.5*pi) q[26],q[5];
RZZ(0.5*pi) q[13],q[6];
RZZ(0.5*pi) q[21],q[7];
RZZ(0.5*pi) q[10],q[29];
RZZ(0.5*pi) q[34],q[11];
RZZ(0.5*pi) q[12],q[24];
RZZ(0.5*pi) q[18],q[14];
RZZ(0.5*pi) q[31],q[15];
RZZ(0.5*pi) q[17],q[16];
RZZ(0.5*pi) q[19],q[23];
RZZ(0.5*pi) q[25],q[20];
RZZ(0.5*pi) q[22],q[35];
RZZ(0.5*pi) q[33],q[27];
RZZ(0.5*pi) q[32],q[39];
RZZ(0.5*pi) q[37],q[36];
U1q(0.335701024746032*pi,1.4688291922439003*pi) q[0];
U1q(0.35714634746659*pi,1.2033910580893998*pi) q[1];
U1q(0.376570050251485*pi,1.4415703708093996*pi) q[2];
U1q(0.131953285452302*pi,1.8552764633119985*pi) q[3];
U1q(0.430491031166981*pi,0.9592341338235002*pi) q[4];
U1q(0.782669985320457*pi,0.3852020463427994*pi) q[5];
U1q(0.826603102600623*pi,0.5297408865714992*pi) q[6];
U1q(0.550615590902199*pi,1.0480446343648993*pi) q[7];
U1q(0.299516414475434*pi,1.9252650246539993*pi) q[8];
U1q(0.607118901756475*pi,1.6697444858655999*pi) q[9];
U1q(0.721301268404864*pi,0.23110080971249936*pi) q[10];
U1q(0.728537464380808*pi,0.5551512458283003*pi) q[11];
U1q(0.75092014965941*pi,1.1713472931631017*pi) q[12];
U1q(0.673213589652507*pi,1.3594281391783003*pi) q[13];
U1q(0.845932712686144*pi,1.0933715607145*pi) q[14];
U1q(0.0821233974631241*pi,1.2526292752247983*pi) q[15];
U1q(0.466251470090076*pi,1.5970380006134999*pi) q[16];
U1q(0.357467865549278*pi,1.8723264937438007*pi) q[17];
U1q(0.56453172460295*pi,0.14939942756000057*pi) q[18];
U1q(0.68985224981677*pi,0.4913712553113001*pi) q[19];
U1q(0.608061374405404*pi,1.1359662689339007*pi) q[20];
U1q(0.687162701606318*pi,1.6348341431435998*pi) q[21];
U1q(0.324365822005532*pi,1.875648393826701*pi) q[22];
U1q(0.417296955492901*pi,0.33581532154520133*pi) q[23];
U1q(0.0269203653358893*pi,0.4128746341802998*pi) q[24];
U1q(0.343408447676914*pi,0.8076796933733998*pi) q[25];
U1q(0.423124355548952*pi,1.0065057170205005*pi) q[26];
U1q(0.130001388121166*pi,1.7401190570054013*pi) q[27];
U1q(0.985574194188153*pi,0.09244640064819976*pi) q[28];
U1q(0.682598043788947*pi,0.26206382752680035*pi) q[29];
U1q(0.500862586580018*pi,1.6956192490668993*pi) q[30];
U1q(0.839444539439331*pi,1.7609362507834003*pi) q[31];
U1q(0.343274226487182*pi,1.1483974105047992*pi) q[32];
U1q(0.197941806115848*pi,0.049670020983400676*pi) q[33];
U1q(0.498735186342532*pi,1.1118278171107807*pi) q[34];
U1q(0.375612127652945*pi,1.9072909720807996*pi) q[35];
U1q(0.53944617671834*pi,1.9267896473149992*pi) q[36];
U1q(0.44656177859274*pi,0.9705851325841*pi) q[37];
U1q(0.282233903358903*pi,0.5752041637861005*pi) q[38];
U1q(0.416256546054867*pi,1.3187995675253994*pi) q[39];
RZZ(0.5*pi) q[0],q[3];
RZZ(0.5*pi) q[1],q[18];
RZZ(0.5*pi) q[21],q[2];
RZZ(0.5*pi) q[4],q[39];
RZZ(0.5*pi) q[5],q[15];
RZZ(0.5*pi) q[22],q[6];
RZZ(0.5*pi) q[19],q[7];
RZZ(0.5*pi) q[8],q[20];
RZZ(0.5*pi) q[31],q[9];
RZZ(0.5*pi) q[13],q[10];
RZZ(0.5*pi) q[11],q[29];
RZZ(0.5*pi) q[33],q[12];
RZZ(0.5*pi) q[35],q[14];
RZZ(0.5*pi) q[16],q[36];
RZZ(0.5*pi) q[17],q[28];
RZZ(0.5*pi) q[23],q[34];
RZZ(0.5*pi) q[38],q[24];
RZZ(0.5*pi) q[25],q[30];
RZZ(0.5*pi) q[32],q[26];
RZZ(0.5*pi) q[37],q[27];
U1q(0.580869842086427*pi,1.8948482070751993*pi) q[0];
U1q(0.298110697769295*pi,1.0363158818238993*pi) q[1];
U1q(0.351041659757805*pi,0.18229886987359833*pi) q[2];
U1q(0.830177671144274*pi,1.4521138352078005*pi) q[3];
U1q(0.414424614639646*pi,1.2298183280323993*pi) q[4];
U1q(0.411040565200972*pi,1.8491123635192004*pi) q[5];
U1q(0.57908590170723*pi,1.474890774083999*pi) q[6];
U1q(0.72760249336537*pi,1.8067668069740996*pi) q[7];
U1q(0.7253951769125*pi,0.6326374785639004*pi) q[8];
U1q(0.409585156533423*pi,0.4282167082861008*pi) q[9];
U1q(0.357184377438184*pi,0.5719823202892993*pi) q[10];
U1q(0.510928207271257*pi,0.9360845697257005*pi) q[11];
U1q(0.350541667033896*pi,0.44571006268089874*pi) q[12];
U1q(0.604327692236101*pi,0.18777834325399922*pi) q[13];
U1q(0.852772922027022*pi,1.2421000886295008*pi) q[14];
U1q(0.484665818459895*pi,1.4270178509518985*pi) q[15];
U1q(0.829076142890236*pi,0.026512476523700812*pi) q[16];
U1q(0.462113923804624*pi,1.5553536700544992*pi) q[17];
U1q(0.530781977899009*pi,1.15925956323*pi) q[18];
U1q(0.46177609494585*pi,1.1725333102289*pi) q[19];
U1q(0.25408895953395*pi,0.6683318035175994*pi) q[20];
U1q(0.190995618411315*pi,1.7971492768045003*pi) q[21];
U1q(0.0807698988306091*pi,0.35270579210650155*pi) q[22];
U1q(0.784970285405383*pi,0.6619996806579991*pi) q[23];
U1q(0.523018732314538*pi,0.39333814482830043*pi) q[24];
U1q(0.180985447964619*pi,1.4244750464408007*pi) q[25];
U1q(0.717226630039183*pi,1.9339159035331992*pi) q[26];
U1q(0.59485060634732*pi,0.0774502017122991*pi) q[27];
U1q(0.551031726669117*pi,1.9853343466114008*pi) q[28];
U1q(0.633920276753798*pi,1.3726810050655*pi) q[29];
U1q(0.894275189626635*pi,0.6357797008415993*pi) q[30];
U1q(0.785775146107155*pi,0.6175856495373999*pi) q[31];
U1q(0.476400154271419*pi,1.436146342623399*pi) q[32];
U1q(0.301920410750423*pi,1.1747416288127006*pi) q[33];
U1q(0.359603229936182*pi,1.4185272400557007*pi) q[34];
U1q(0.886071375451375*pi,1.4513412533225996*pi) q[35];
U1q(0.273843028582427*pi,1.7083959654857992*pi) q[36];
U1q(0.178362267127016*pi,1.4728126807605015*pi) q[37];
U1q(0.384597077510425*pi,1.2973409970000986*pi) q[38];
U1q(0.603218662689005*pi,0.5953147351131989*pi) q[39];
RZZ(0.5*pi) q[0],q[11];
RZZ(0.5*pi) q[1],q[30];
RZZ(0.5*pi) q[2],q[10];
RZZ(0.5*pi) q[25],q[3];
RZZ(0.5*pi) q[34],q[4];
RZZ(0.5*pi) q[18],q[5];
RZZ(0.5*pi) q[6],q[36];
RZZ(0.5*pi) q[32],q[7];
RZZ(0.5*pi) q[8],q[21];
RZZ(0.5*pi) q[13],q[9];
RZZ(0.5*pi) q[28],q[12];
RZZ(0.5*pi) q[33],q[14];
RZZ(0.5*pi) q[23],q[15];
RZZ(0.5*pi) q[39],q[16];
RZZ(0.5*pi) q[17],q[20];
RZZ(0.5*pi) q[19],q[24];
RZZ(0.5*pi) q[22],q[38];
RZZ(0.5*pi) q[26],q[27];
RZZ(0.5*pi) q[31],q[29];
RZZ(0.5*pi) q[35],q[37];
U1q(0.253327709719609*pi,1.4490310464451994*pi) q[0];
U1q(0.10667534512919*pi,0.33154462665919837*pi) q[1];
U1q(0.847905341141899*pi,0.664478375712001*pi) q[2];
U1q(0.281527300065984*pi,1.4102246861512988*pi) q[3];
U1q(0.735991972997052*pi,0.3930415073026001*pi) q[4];
U1q(0.816148876109733*pi,1.7141514217650986*pi) q[5];
U1q(0.501581391642605*pi,0.02148283902119985*pi) q[6];
U1q(0.385688820675834*pi,0.12527364029470078*pi) q[7];
U1q(0.755905590856248*pi,1.3898129054944999*pi) q[8];
U1q(0.123643869603606*pi,0.4644118601179983*pi) q[9];
U1q(0.29627954614447*pi,0.6573257702596003*pi) q[10];
U1q(0.403400896817493*pi,0.6534058814420014*pi) q[11];
U1q(0.63449428545492*pi,0.6342997382914994*pi) q[12];
U1q(0.200750744094624*pi,1.9904895127701003*pi) q[13];
U1q(0.531106142422089*pi,0.5996947985949994*pi) q[14];
U1q(0.887372202630384*pi,0.3710490973187994*pi) q[15];
U1q(0.269865698126938*pi,1.7069784370807994*pi) q[16];
U1q(0.486383473915532*pi,1.8989140610825999*pi) q[17];
U1q(0.458758329349731*pi,0.4238511582946991*pi) q[18];
U1q(0.378050620366265*pi,1.7631075585390015*pi) q[19];
U1q(0.563102218956398*pi,1.3575144669266983*pi) q[20];
U1q(0.199810226706428*pi,1.4777014123048993*pi) q[21];
U1q(0.493054656809718*pi,0.12405057196179925*pi) q[22];
U1q(0.476757534554415*pi,0.8587114422108009*pi) q[23];
U1q(0.564213068791806*pi,1.9249183442980993*pi) q[24];
U1q(0.414040246552066*pi,1.8569443193989983*pi) q[25];
U1q(0.6171482024709*pi,1.9859385813836994*pi) q[26];
U1q(0.551954961531442*pi,0.46602130321589996*pi) q[27];
U1q(0.69561828654359*pi,1.6829058691317016*pi) q[28];
U1q(0.204002872527356*pi,0.9572676325389011*pi) q[29];
U1q(0.944866379010013*pi,0.1702398647702985*pi) q[30];
U1q(0.264060952827882*pi,0.8709115794546989*pi) q[31];
U1q(0.439239474287471*pi,0.9945622404773005*pi) q[32];
U1q(0.647420687173129*pi,0.020991066431101046*pi) q[33];
U1q(0.481047898939898*pi,1.5061706489542992*pi) q[34];
U1q(0.171261267830067*pi,0.7411093057536995*pi) q[35];
U1q(0.220532541616607*pi,1.2273457704509987*pi) q[36];
U1q(0.335837638324897*pi,1.9371496495289016*pi) q[37];
U1q(0.504756118705537*pi,0.36170221337100017*pi) q[38];
U1q(0.673467711567146*pi,1.8632872006261998*pi) q[39];
RZZ(0.5*pi) q[25],q[0];
RZZ(0.5*pi) q[1],q[3];
RZZ(0.5*pi) q[14],q[2];
RZZ(0.5*pi) q[4],q[10];
RZZ(0.5*pi) q[5],q[16];
RZZ(0.5*pi) q[39],q[6];
RZZ(0.5*pi) q[20],q[7];
RZZ(0.5*pi) q[8],q[30];
RZZ(0.5*pi) q[9],q[35];
RZZ(0.5*pi) q[32],q[11];
RZZ(0.5*pi) q[26],q[12];
RZZ(0.5*pi) q[13],q[33];
RZZ(0.5*pi) q[37],q[15];
RZZ(0.5*pi) q[17],q[29];
RZZ(0.5*pi) q[18],q[19];
RZZ(0.5*pi) q[21],q[36];
RZZ(0.5*pi) q[22],q[28];
RZZ(0.5*pi) q[23],q[24];
RZZ(0.5*pi) q[38],q[27];
RZZ(0.5*pi) q[31],q[34];
U1q(0.456692365588876*pi,1.4037413066854008*pi) q[0];
U1q(0.360304833257128*pi,1.9521038909849011*pi) q[1];
U1q(0.562435001810378*pi,1.7268374558105997*pi) q[2];
U1q(0.285478443212235*pi,0.16966113131159943*pi) q[3];
U1q(0.405863172134309*pi,0.4781020548668984*pi) q[4];
U1q(0.647185964292849*pi,0.7566818652314993*pi) q[5];
U1q(0.728248517963656*pi,1.2961541355610997*pi) q[6];
U1q(0.519288944962695*pi,1.0280212929992985*pi) q[7];
U1q(0.90709029653929*pi,0.09297169480310075*pi) q[8];
U1q(0.557700698067998*pi,0.5088836059792001*pi) q[9];
U1q(0.513168026268564*pi,0.5701761447982996*pi) q[10];
U1q(0.842226947338445*pi,0.7501980046869008*pi) q[11];
U1q(0.265696140745916*pi,1.221871355247199*pi) q[12];
U1q(0.330827485575616*pi,1.8598264493267997*pi) q[13];
U1q(0.455625798003854*pi,0.47806056033099864*pi) q[14];
U1q(0.216852364149598*pi,0.21158162337540176*pi) q[15];
U1q(0.483715473167877*pi,1.3199088206287009*pi) q[16];
U1q(0.605166748644053*pi,0.6372014338023995*pi) q[17];
U1q(0.423652438119473*pi,1.7801453907735016*pi) q[18];
U1q(0.549426684515637*pi,0.013719268913899185*pi) q[19];
U1q(0.310634149898481*pi,0.2809184478165996*pi) q[20];
U1q(0.254170859564534*pi,1.5795073464716012*pi) q[21];
U1q(0.171387562863007*pi,0.635692432086401*pi) q[22];
U1q(0.235886505766378*pi,0.49101522100500006*pi) q[23];
U1q(0.285557449705857*pi,1.5465338104645987*pi) q[24];
U1q(0.10145096168383*pi,0.620588840279499*pi) q[25];
U1q(0.695588970527004*pi,1.9683086033410007*pi) q[26];
U1q(0.53812024073461*pi,1.999974681361401*pi) q[27];
U1q(0.705822805779704*pi,1.8027283437895996*pi) q[28];
U1q(0.585436398046908*pi,1.937418851607699*pi) q[29];
U1q(0.407493626812464*pi,0.6436319784885001*pi) q[30];
U1q(0.582875564531207*pi,0.5571235805555013*pi) q[31];
U1q(0.469511119986704*pi,1.0575101133787008*pi) q[32];
U1q(0.563007301006132*pi,1.8531390873049993*pi) q[33];
U1q(0.514746711930765*pi,0.8499681177304002*pi) q[34];
U1q(0.91892455172779*pi,0.8974794523062002*pi) q[35];
U1q(0.44060284627004*pi,0.20044341973839863*pi) q[36];
U1q(0.2307119149899*pi,1.7875735584767014*pi) q[37];
U1q(0.657378801256078*pi,1.9955381115915003*pi) q[38];
U1q(0.900243084412241*pi,0.8270882149724983*pi) q[39];
RZZ(0.5*pi) q[0],q[12];
RZZ(0.5*pi) q[1],q[31];
RZZ(0.5*pi) q[2],q[38];
RZZ(0.5*pi) q[33],q[3];
RZZ(0.5*pi) q[5],q[4];
RZZ(0.5*pi) q[35],q[6];
RZZ(0.5*pi) q[7],q[16];
RZZ(0.5*pi) q[18],q[8];
RZZ(0.5*pi) q[9],q[36];
RZZ(0.5*pi) q[10],q[15];
RZZ(0.5*pi) q[11],q[28];
RZZ(0.5*pi) q[13],q[34];
RZZ(0.5*pi) q[19],q[14];
RZZ(0.5*pi) q[17],q[22];
RZZ(0.5*pi) q[20],q[24];
RZZ(0.5*pi) q[32],q[21];
RZZ(0.5*pi) q[23],q[37];
RZZ(0.5*pi) q[25],q[26];
RZZ(0.5*pi) q[39],q[27];
RZZ(0.5*pi) q[30],q[29];
U1q(0.418286380536129*pi,0.08399937051200013*pi) q[0];
U1q(0.695621409778817*pi,1.0776954859280998*pi) q[1];
U1q(0.713896037645063*pi,0.26900976475240057*pi) q[2];
U1q(0.557415473237323*pi,1.575686859397301*pi) q[3];
U1q(0.141726959566069*pi,0.5027268824550006*pi) q[4];
U1q(0.475536315409551*pi,0.49791173539360045*pi) q[5];
U1q(0.181362734688413*pi,0.3671999619566009*pi) q[6];
U1q(0.879868577304207*pi,0.848981501838999*pi) q[7];
U1q(0.423480549293523*pi,0.12087449216799939*pi) q[8];
U1q(0.809821151573695*pi,1.9812840196611*pi) q[9];
U1q(0.83130492049622*pi,0.5146333800699985*pi) q[10];
U1q(0.618987173245759*pi,0.5695235586430982*pi) q[11];
U1q(0.47453391172891*pi,1.2784211413632995*pi) q[12];
U1q(0.383413982144068*pi,1.4193779845078005*pi) q[13];
U1q(0.333371642251702*pi,1.2761717278742992*pi) q[14];
U1q(0.213878835058976*pi,1.7375062946114994*pi) q[15];
U1q(0.466804056655047*pi,1.4713551194193002*pi) q[16];
U1q(0.927799643673864*pi,1.3796629225048989*pi) q[17];
U1q(0.365160298547732*pi,1.3784285753819*pi) q[18];
U1q(0.308907901052146*pi,1.4685130429028987*pi) q[19];
U1q(0.752201474651782*pi,1.5663697763753*pi) q[20];
U1q(0.256413542898328*pi,0.2874282073797012*pi) q[21];
U1q(0.695842596367892*pi,1.8034662979674998*pi) q[22];
U1q(0.61296412005678*pi,0.47681210920120165*pi) q[23];
U1q(0.441540407587967*pi,1.8081128699122004*pi) q[24];
U1q(0.341222707489393*pi,1.2533455643702993*pi) q[25];
U1q(0.0420547848426402*pi,0.023571661944501443*pi) q[26];
U1q(0.708010830007956*pi,1.4461066525315012*pi) q[27];
U1q(0.193683569150838*pi,1.9265720228412988*pi) q[28];
U1q(0.381530200755826*pi,0.17083616147699843*pi) q[29];
U1q(0.76621787511811*pi,0.6640947196028009*pi) q[30];
U1q(0.823518315300418*pi,1.8457505491134008*pi) q[31];
U1q(0.343126440686845*pi,0.2245105272101*pi) q[32];
U1q(0.105814338600769*pi,0.35570336224679977*pi) q[33];
U1q(0.784649513009947*pi,0.8615142587771984*pi) q[34];
U1q(0.177629422767257*pi,1.2582953157108*pi) q[35];
U1q(0.688757001758677*pi,1.7839098904446011*pi) q[36];
U1q(0.427607963823077*pi,1.4217702375232015*pi) q[37];
U1q(0.737257959262551*pi,0.750036371374101*pi) q[38];
U1q(0.441886124823099*pi,0.05110589988149883*pi) q[39];
RZZ(0.5*pi) q[0],q[4];
RZZ(0.5*pi) q[1],q[2];
RZZ(0.5*pi) q[3],q[36];
RZZ(0.5*pi) q[5],q[30];
RZZ(0.5*pi) q[14],q[6];
RZZ(0.5*pi) q[7],q[27];
RZZ(0.5*pi) q[33],q[8];
RZZ(0.5*pi) q[9],q[21];
RZZ(0.5*pi) q[25],q[10];
RZZ(0.5*pi) q[11],q[38];
RZZ(0.5*pi) q[13],q[12];
RZZ(0.5*pi) q[32],q[15];
RZZ(0.5*pi) q[19],q[16];
RZZ(0.5*pi) q[26],q[17];
RZZ(0.5*pi) q[31],q[18];
RZZ(0.5*pi) q[35],q[20];
RZZ(0.5*pi) q[22],q[34];
RZZ(0.5*pi) q[23],q[28];
RZZ(0.5*pi) q[29],q[24];
RZZ(0.5*pi) q[37],q[39];
U1q(0.415090846282258*pi,0.557348252071499*pi) q[0];
U1q(0.0999872088525419*pi,0.3626056891409988*pi) q[1];
U1q(0.418485915297522*pi,0.5906772169694996*pi) q[2];
U1q(0.267228002581313*pi,1.6615421228806007*pi) q[3];
U1q(0.231290873455982*pi,1.1440837425313006*pi) q[4];
U1q(0.501876787124628*pi,0.011195828455299761*pi) q[5];
U1q(0.491346970214691*pi,0.030933406209598502*pi) q[6];
U1q(0.264721033413945*pi,0.9928520679927004*pi) q[7];
U1q(0.580957900855358*pi,0.5322009152631004*pi) q[8];
U1q(0.645301627302724*pi,1.3934105872619007*pi) q[9];
U1q(0.149360139043037*pi,1.1855355682791995*pi) q[10];
U1q(0.360813358544457*pi,1.8821552361441007*pi) q[11];
U1q(0.343696766822866*pi,1.5823984977145003*pi) q[12];
U1q(0.202853978077052*pi,0.8412765991069016*pi) q[13];
U1q(0.43160446128828*pi,1.4066564046385004*pi) q[14];
U1q(0.344656435692619*pi,0.22466753086400004*pi) q[15];
U1q(0.399010801792319*pi,0.15291892315029898*pi) q[16];
U1q(0.310775952542503*pi,1.4425084757795013*pi) q[17];
U1q(0.415758540160964*pi,0.1712626395080008*pi) q[18];
U1q(0.858848330201583*pi,0.7629852831204005*pi) q[19];
U1q(0.108399739922182*pi,1.1207029162095985*pi) q[20];
U1q(0.775757612952221*pi,0.07241105839879936*pi) q[21];
U1q(0.388715907800004*pi,1.9315224168282015*pi) q[22];
U1q(0.41651543469769*pi,0.9189349919810006*pi) q[23];
U1q(0.844720698330681*pi,1.4983045126946983*pi) q[24];
U1q(0.612587570948529*pi,1.8503483863661003*pi) q[25];
U1q(0.519445731398828*pi,0.3389543338245993*pi) q[26];
U1q(0.489537384385232*pi,1.9302459414868984*pi) q[27];
U1q(0.13087763011305*pi,1.987731101729299*pi) q[28];
U1q(0.423588960590397*pi,0.23080903827850108*pi) q[29];
U1q(0.181082875204877*pi,0.045143750758999346*pi) q[30];
U1q(0.12916832108191*pi,1.5077775598299006*pi) q[31];
U1q(0.320825504227695*pi,0.35135334236139926*pi) q[32];
U1q(0.565518341918091*pi,0.7813973503753004*pi) q[33];
U1q(0.648224722225055*pi,0.9529565538448992*pi) q[34];
U1q(0.54957489641833*pi,1.3105926029730988*pi) q[35];
U1q(0.622766634333109*pi,1.2701702623691986*pi) q[36];
U1q(0.471221662079781*pi,1.2266644758189997*pi) q[37];
U1q(0.558130962537482*pi,0.5345711174668004*pi) q[38];
U1q(0.405115110416836*pi,1.5785110751304998*pi) q[39];
RZZ(0.5*pi) q[0],q[39];
RZZ(0.5*pi) q[1],q[26];
RZZ(0.5*pi) q[2],q[15];
RZZ(0.5*pi) q[8],q[3];
RZZ(0.5*pi) q[4],q[29];
RZZ(0.5*pi) q[5],q[19];
RZZ(0.5*pi) q[28],q[6];
RZZ(0.5*pi) q[7],q[12];
RZZ(0.5*pi) q[9],q[14];
RZZ(0.5*pi) q[32],q[10];
RZZ(0.5*pi) q[11],q[36];
RZZ(0.5*pi) q[13],q[38];
RZZ(0.5*pi) q[35],q[16];
RZZ(0.5*pi) q[17],q[30];
RZZ(0.5*pi) q[18],q[34];
RZZ(0.5*pi) q[31],q[20];
RZZ(0.5*pi) q[25],q[21];
RZZ(0.5*pi) q[33],q[22];
RZZ(0.5*pi) q[23],q[27];
RZZ(0.5*pi) q[37],q[24];
U1q(0.470019787033609*pi,0.7787323640837016*pi) q[0];
U1q(0.394341476095094*pi,1.429960787017901*pi) q[1];
U1q(0.436006222223598*pi,0.7791783087572028*pi) q[2];
U1q(0.7093914999293*pi,1.251963120879001*pi) q[3];
U1q(0.810658981305283*pi,1.5039694322620996*pi) q[4];
U1q(0.324736644340816*pi,1.2766205817084*pi) q[5];
U1q(0.320461996288301*pi,1.0078688710635006*pi) q[6];
U1q(0.512376654978087*pi,1.4652532099469013*pi) q[7];
U1q(0.497675692404933*pi,0.42791541617910056*pi) q[8];
U1q(0.733485848969135*pi,1.4316850237450005*pi) q[9];
U1q(0.253253711994986*pi,1.5852596058358017*pi) q[10];
U1q(0.227280960147724*pi,1.5332183674612985*pi) q[11];
U1q(0.379011043584155*pi,0.35950115710189934*pi) q[12];
U1q(0.654714098000627*pi,1.8274375914097014*pi) q[13];
U1q(0.347065194900043*pi,1.7325252235995983*pi) q[14];
U1q(0.549011217465576*pi,0.3054972223314003*pi) q[15];
U1q(0.267393963441944*pi,0.17798813618410136*pi) q[16];
U1q(0.273359647608925*pi,0.0003439615332005985*pi) q[17];
U1q(0.5273997193991*pi,1.981684835513601*pi) q[18];
U1q(0.26139117269914*pi,1.5191193349082006*pi) q[19];
U1q(0.250576019111064*pi,1.1067568301906014*pi) q[20];
U1q(0.927497217502051*pi,1.6531255296357017*pi) q[21];
U1q(0.15835420006335*pi,0.8764897203080011*pi) q[22];
U1q(0.499359876421472*pi,1.2275147178516974*pi) q[23];
U1q(0.665147624424981*pi,0.8268710868239992*pi) q[24];
U1q(0.402426239527954*pi,1.4612200108843005*pi) q[25];
U1q(0.557753817721029*pi,1.0158802543407006*pi) q[26];
U1q(0.525115198269405*pi,0.2740275946593016*pi) q[27];
U1q(0.324908865939953*pi,1.4267381052063008*pi) q[28];
U1q(0.330687018821387*pi,0.23225543619070166*pi) q[29];
U1q(0.234913950749491*pi,0.04694701845379967*pi) q[30];
U1q(0.560720174037642*pi,0.6680548002332003*pi) q[31];
U1q(0.12874085138197*pi,0.3510822776818969*pi) q[32];
U1q(0.451179866698313*pi,1.6865440174655006*pi) q[33];
U1q(0.773893148378597*pi,0.04195431698060048*pi) q[34];
U1q(0.205285439589104*pi,1.6591432079291017*pi) q[35];
U1q(0.52983097854979*pi,0.4577169846542013*pi) q[36];
U1q(0.276207502112804*pi,1.4734327129683003*pi) q[37];
U1q(0.073488953871988*pi,1.2799421455437*pi) q[38];
U1q(0.31777317576711*pi,0.5795110967986012*pi) q[39];
rz(2.4400672982029015*pi) q[0];
rz(3.8329114210083013*pi) q[1];
rz(0.954138903763301*pi) q[2];
rz(3.6305964549897*pi) q[3];
rz(2.797371003716499*pi) q[4];
rz(2.996692970113699*pi) q[5];
rz(2.0063263891695016*pi) q[6];
rz(3.8498964934292985*pi) q[7];
rz(0.04872207196969924*pi) q[8];
rz(1.113376808548601*pi) q[9];
rz(0.9721709778564005*pi) q[10];
rz(3.6498775598882*pi) q[11];
rz(1.415632479638301*pi) q[12];
rz(2.9115733214149984*pi) q[13];
rz(1.7785013749439997*pi) q[14];
rz(1.0369288961197967*pi) q[15];
rz(0.2363416206645006*pi) q[16];
rz(0.5302514093722017*pi) q[17];
rz(3.0716511869438*pi) q[18];
rz(0.6945130861988993*pi) q[19];
rz(1.9037207560046987*pi) q[20];
rz(1.182367137763002*pi) q[21];
rz(3.2564360347804993*pi) q[22];
rz(0.665509741847103*pi) q[23];
rz(2.4610088310476996*pi) q[24];
rz(2.6803201217006993*pi) q[25];
rz(0.2928383707945983*pi) q[26];
rz(2.3221470154569985*pi) q[27];
rz(3.8468199614142016*pi) q[28];
rz(1.3273960284960005*pi) q[29];
rz(0.39551672988359954*pi) q[30];
rz(0.0885491678135999*pi) q[31];
rz(1.2402206189875002*pi) q[32];
rz(2.572242194867499*pi) q[33];
rz(2.5973216488540984*pi) q[34];
rz(2.8405993719925995*pi) q[35];
rz(0.5795939609580998*pi) q[36];
rz(0.48494127997389924*pi) q[37];
rz(3.8635162594785015*pi) q[38];
rz(3.9986123845328017*pi) q[39];
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
