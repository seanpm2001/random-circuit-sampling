OPENQASM 2.0;
include "hqslib1.inc";

qreg q[56];
creg c[56];
U1q(0.677629576492875*pi,1.9454203190626096*pi) q[0];
U1q(0.390761853991325*pi,0.365479775081538*pi) q[1];
U1q(0.729259294655878*pi,1.9500331267149604*pi) q[2];
U1q(0.534263882878571*pi,1.09498637943041*pi) q[3];
U1q(0.621828918724187*pi,0.719711530719915*pi) q[4];
U1q(0.733775832789838*pi,0.983338611407265*pi) q[5];
U1q(0.768818044093602*pi,0.879921613908258*pi) q[6];
U1q(0.278372261051568*pi,0.64945904475825*pi) q[7];
U1q(0.288064739591442*pi,0.0391589781854746*pi) q[8];
U1q(0.872250141723959*pi,1.05464208467589*pi) q[9];
U1q(0.538195075343354*pi,1.1676216709474039*pi) q[10];
U1q(0.583684395900846*pi,0.596671088945656*pi) q[11];
U1q(0.109964870582697*pi,0.267072055484202*pi) q[12];
U1q(0.475853707389055*pi,0.788996496453265*pi) q[13];
U1q(0.64617786354409*pi,0.900741435933056*pi) q[14];
U1q(0.258420892728651*pi,1.9972132037606352*pi) q[15];
U1q(0.792459521831393*pi,0.988556923869857*pi) q[16];
U1q(0.442452925732333*pi,1.493320874808191*pi) q[17];
U1q(0.503558314122801*pi,0.495996605907846*pi) q[18];
U1q(0.410377952534007*pi,1.9073497110435245*pi) q[19];
U1q(0.266620221244219*pi,1.79497821297957*pi) q[20];
U1q(0.450078454416741*pi,1.453644933255517*pi) q[21];
U1q(0.667992291044468*pi,0.393215026266706*pi) q[22];
U1q(0.645448632372491*pi,1.498512166079626*pi) q[23];
U1q(0.442215933984224*pi,0.131155182145716*pi) q[24];
U1q(0.64219872901672*pi,0.942124587465598*pi) q[25];
U1q(0.397428887079994*pi,1.603066366577134*pi) q[26];
U1q(0.439325390724729*pi,0.83226577880954*pi) q[27];
U1q(0.677219261347648*pi,0.47002377408327*pi) q[28];
U1q(0.490809067251709*pi,0.303251568288512*pi) q[29];
U1q(0.250734695940229*pi,1.723118403039137*pi) q[30];
U1q(0.0741217029470548*pi,0.91804184927409*pi) q[31];
U1q(0.710711115785635*pi,1.329912124478499*pi) q[32];
U1q(0.456821705143653*pi,1.441975803698669*pi) q[33];
U1q(0.288161070449672*pi,1.075558804902597*pi) q[34];
U1q(0.518928723686226*pi,1.785716812758909*pi) q[35];
U1q(0.49044948020273*pi,1.03945464526615*pi) q[36];
U1q(0.678348768807102*pi,1.227111542809415*pi) q[37];
U1q(0.651101794310292*pi,0.163031189539624*pi) q[38];
U1q(0.709077423465861*pi,1.39607984516888*pi) q[39];
U1q(0.471207158157818*pi,1.755980308035036*pi) q[40];
U1q(0.165427353853796*pi,1.692146732295788*pi) q[41];
U1q(0.321470769376204*pi,1.9577404377478396*pi) q[42];
U1q(0.349000829458896*pi,0.034470241816283*pi) q[43];
U1q(0.771738094617919*pi,1.11566467201438*pi) q[44];
U1q(0.507394601197534*pi,0.229526787462508*pi) q[45];
U1q(0.303337308447348*pi,0.56105360294773*pi) q[46];
U1q(0.41029294252248*pi,0.96413956271197*pi) q[47];
U1q(0.759884524349486*pi,0.297505291950632*pi) q[48];
U1q(0.781479215995664*pi,0.375825879766753*pi) q[49];
U1q(0.599762242882671*pi,1.27288412008769*pi) q[50];
U1q(0.411725544985456*pi,0.00615274887857531*pi) q[51];
U1q(0.801783938880953*pi,0.735747667174972*pi) q[52];
U1q(0.868182319350396*pi,1.435215300969018*pi) q[53];
U1q(0.411258087890306*pi,0.302129307019686*pi) q[54];
U1q(0.776346683149793*pi,0.188674442200123*pi) q[55];
RZZ(0.5*pi) q[11],q[0];
RZZ(0.5*pi) q[46],q[1];
RZZ(0.5*pi) q[2],q[14];
RZZ(0.5*pi) q[3],q[49];
RZZ(0.5*pi) q[4],q[22];
RZZ(0.5*pi) q[20],q[5];
RZZ(0.5*pi) q[6],q[43];
RZZ(0.5*pi) q[7],q[35];
RZZ(0.5*pi) q[8],q[48];
RZZ(0.5*pi) q[9],q[23];
RZZ(0.5*pi) q[10],q[13];
RZZ(0.5*pi) q[29],q[12];
RZZ(0.5*pi) q[16],q[15];
RZZ(0.5*pi) q[28],q[17];
RZZ(0.5*pi) q[27],q[18];
RZZ(0.5*pi) q[19],q[54];
RZZ(0.5*pi) q[21],q[30];
RZZ(0.5*pi) q[24],q[44];
RZZ(0.5*pi) q[51],q[25];
RZZ(0.5*pi) q[34],q[26];
RZZ(0.5*pi) q[31],q[50];
RZZ(0.5*pi) q[38],q[32];
RZZ(0.5*pi) q[33],q[47];
RZZ(0.5*pi) q[36],q[53];
RZZ(0.5*pi) q[45],q[37];
RZZ(0.5*pi) q[39],q[42];
RZZ(0.5*pi) q[40],q[41];
RZZ(0.5*pi) q[52],q[55];
U1q(0.272082652934282*pi,1.6805592983017998*pi) q[0];
U1q(0.519117419348917*pi,0.5781663153383501*pi) q[1];
U1q(0.648464934445245*pi,1.1006934061433702*pi) q[2];
U1q(0.234374491236374*pi,1.87824189698612*pi) q[3];
U1q(0.524842276811823*pi,1.0971394327313*pi) q[4];
U1q(0.406693637713293*pi,1.387061064299328*pi) q[5];
U1q(0.697357786496385*pi,0.9173983936410699*pi) q[6];
U1q(0.897013151665582*pi,1.5623545596834099*pi) q[7];
U1q(0.644456569464632*pi,0.19008363590639998*pi) q[8];
U1q(0.627005213581821*pi,1.760881387619832*pi) q[9];
U1q(0.266483013583995*pi,1.4588611332106698*pi) q[10];
U1q(0.415662445012572*pi,0.06743655422978989*pi) q[11];
U1q(0.841370311601742*pi,0.006067718164969982*pi) q[12];
U1q(0.328008480516255*pi,0.0478551736453249*pi) q[13];
U1q(0.767264647676693*pi,1.32319252548277*pi) q[14];
U1q(0.353135614297765*pi,0.987606252085*pi) q[15];
U1q(0.615055393674374*pi,1.204159809128202*pi) q[16];
U1q(0.642843182771841*pi,0.24964511265313005*pi) q[17];
U1q(0.717269055583461*pi,1.7714313765533598*pi) q[18];
U1q(0.296046074420781*pi,0.07571101798173996*pi) q[19];
U1q(0.616404956058329*pi,0.7087214718722299*pi) q[20];
U1q(0.315916502029527*pi,1.1573432605805198*pi) q[21];
U1q(0.209749665027936*pi,0.014241216092059972*pi) q[22];
U1q(0.592245380955614*pi,0.7248216881535101*pi) q[23];
U1q(0.574488389471545*pi,1.02949051597664*pi) q[24];
U1q(0.202055582916946*pi,1.237727443247488*pi) q[25];
U1q(0.243199271581155*pi,0.2897092271703299*pi) q[26];
U1q(0.748790551133459*pi,0.7807628945689*pi) q[27];
U1q(0.473923410149672*pi,0.81161578071517*pi) q[28];
U1q(0.705604290254575*pi,1.0219540437206849*pi) q[29];
U1q(0.425230526450604*pi,1.5263823805346601*pi) q[30];
U1q(0.502133485529958*pi,0.6225453508493*pi) q[31];
U1q(0.404645500846248*pi,0.45739186054608005*pi) q[32];
U1q(0.7389786672262*pi,0.5593649696248899*pi) q[33];
U1q(0.658438758444452*pi,1.34603744746446*pi) q[34];
U1q(0.678718328847342*pi,1.6187416253163498*pi) q[35];
U1q(0.691227805635858*pi,0.3856206007273899*pi) q[36];
U1q(0.372230062003248*pi,0.5970528394905701*pi) q[37];
U1q(0.802039295857186*pi,0.4916302203816101*pi) q[38];
U1q(0.727075449014648*pi,0.538551271808864*pi) q[39];
U1q(0.72266910599022*pi,1.6356251419038101*pi) q[40];
U1q(0.446615416290714*pi,1.3469735527673201*pi) q[41];
U1q(0.865152177184386*pi,1.225806908026608*pi) q[42];
U1q(0.29775073898718*pi,1.4280758789740302*pi) q[43];
U1q(0.493214026611185*pi,0.5608800362302899*pi) q[44];
U1q(0.683512033748547*pi,0.33401398089722*pi) q[45];
U1q(0.6519957782537*pi,1.7893209839060198*pi) q[46];
U1q(0.452565801743753*pi,0.8047134882892002*pi) q[47];
U1q(0.748564174421244*pi,1.9762053595862699*pi) q[48];
U1q(0.72237923601455*pi,1.1914360621619768*pi) q[49];
U1q(0.159965634423507*pi,0.47077959482541987*pi) q[50];
U1q(0.424564546742895*pi,0.8148254012292*pi) q[51];
U1q(0.819002065254287*pi,0.198443845883604*pi) q[52];
U1q(0.26308088701703*pi,1.26935241573937*pi) q[53];
U1q(0.626417999037041*pi,1.6190728571689799*pi) q[54];
U1q(0.888316597765912*pi,1.027628012733768*pi) q[55];
RZZ(0.5*pi) q[10],q[0];
RZZ(0.5*pi) q[1],q[14];
RZZ(0.5*pi) q[42],q[2];
RZZ(0.5*pi) q[3],q[15];
RZZ(0.5*pi) q[4],q[43];
RZZ(0.5*pi) q[6],q[5];
RZZ(0.5*pi) q[7],q[49];
RZZ(0.5*pi) q[8],q[24];
RZZ(0.5*pi) q[9],q[12];
RZZ(0.5*pi) q[25],q[11];
RZZ(0.5*pi) q[19],q[13];
RZZ(0.5*pi) q[16],q[27];
RZZ(0.5*pi) q[53],q[17];
RZZ(0.5*pi) q[20],q[18];
RZZ(0.5*pi) q[21],q[52];
RZZ(0.5*pi) q[29],q[22];
RZZ(0.5*pi) q[39],q[23];
RZZ(0.5*pi) q[37],q[26];
RZZ(0.5*pi) q[28],q[48];
RZZ(0.5*pi) q[34],q[30];
RZZ(0.5*pi) q[31],q[38];
RZZ(0.5*pi) q[32],q[54];
RZZ(0.5*pi) q[33],q[45];
RZZ(0.5*pi) q[35],q[51];
RZZ(0.5*pi) q[36],q[44];
RZZ(0.5*pi) q[40],q[50];
RZZ(0.5*pi) q[41],q[47];
RZZ(0.5*pi) q[46],q[55];
U1q(0.267457017371475*pi,0.44121439914859995*pi) q[0];
U1q(0.326239788356484*pi,0.5717459712559498*pi) q[1];
U1q(0.854454557924289*pi,0.5158216362164199*pi) q[2];
U1q(0.519574157347878*pi,0.4675692589369702*pi) q[3];
U1q(0.552045404496904*pi,0.07957269594180971*pi) q[4];
U1q(0.48890411158141*pi,1.17506418947878*pi) q[5];
U1q(0.483065762927806*pi,1.6437393857609202*pi) q[6];
U1q(0.174774790591867*pi,1.6517941584377702*pi) q[7];
U1q(0.553431846943891*pi,0.20742893949060992*pi) q[8];
U1q(0.301248647256953*pi,1.5729971257410602*pi) q[9];
U1q(0.726764331289253*pi,0.35243907274730013*pi) q[10];
U1q(0.322294067839562*pi,1.9625051958967*pi) q[11];
U1q(0.258924588953662*pi,0.3189668042759899*pi) q[12];
U1q(0.0723781109446732*pi,0.25610362948152*pi) q[13];
U1q(0.484524526428571*pi,1.2858538334957559*pi) q[14];
U1q(0.943979615183118*pi,0.5172335084676298*pi) q[15];
U1q(0.648795839298023*pi,1.39566680543341*pi) q[16];
U1q(0.548057984568891*pi,1.31740282360528*pi) q[17];
U1q(0.913469964941279*pi,1.9355737255556704*pi) q[18];
U1q(0.347706344679234*pi,1.3347716968023402*pi) q[19];
U1q(0.366465830908835*pi,1.55545980958235*pi) q[20];
U1q(0.774890718745577*pi,1.35022698389656*pi) q[21];
U1q(0.523769874808633*pi,1.7951807615222597*pi) q[22];
U1q(0.0897743399566261*pi,1.62717071187822*pi) q[23];
U1q(0.439141472848094*pi,1.8815827127335796*pi) q[24];
U1q(0.496735211166785*pi,0.6434870479470298*pi) q[25];
U1q(0.225874405803925*pi,0.49121591347554006*pi) q[26];
U1q(0.514170589682104*pi,0.09817782975220979*pi) q[27];
U1q(0.572745787183835*pi,1.1113184028377798*pi) q[28];
U1q(0.30470070055845*pi,0.92337254188529*pi) q[29];
U1q(0.188998178973194*pi,0.9783356959056704*pi) q[30];
U1q(0.449098214371849*pi,0.3491754629289803*pi) q[31];
U1q(0.456499812012029*pi,0.9010626791974996*pi) q[32];
U1q(0.549009774790414*pi,1.3092103664969499*pi) q[33];
U1q(0.45590190520476*pi,1.2611367989123599*pi) q[34];
U1q(0.943449152283867*pi,1.2622977163748397*pi) q[35];
U1q(0.79743659325171*pi,1.99887391677741*pi) q[36];
U1q(0.762117238622333*pi,1.2999243691227802*pi) q[37];
U1q(0.336108004240844*pi,1.325873847209*pi) q[38];
U1q(0.0517704261323438*pi,1.78464641044727*pi) q[39];
U1q(0.414131984785087*pi,1.09386427659435*pi) q[40];
U1q(0.433727883013402*pi,0.9049786257163701*pi) q[41];
U1q(0.352192592397356*pi,0.59531305966305*pi) q[42];
U1q(0.291240254223689*pi,0.6115070082357299*pi) q[43];
U1q(0.463421018261536*pi,0.6428201846393198*pi) q[44];
U1q(0.763677442762205*pi,0.7274203917790998*pi) q[45];
U1q(0.432332723622927*pi,0.4329458832742299*pi) q[46];
U1q(0.36425117385627*pi,1.2262593854436803*pi) q[47];
U1q(0.472517045733635*pi,0.9914246224175902*pi) q[48];
U1q(0.440635197561169*pi,0.9730571052798802*pi) q[49];
U1q(0.551507009173434*pi,0.47861965895882985*pi) q[50];
U1q(0.304620804180394*pi,0.8810853057080203*pi) q[51];
U1q(0.194357846720427*pi,1.7253565012865102*pi) q[52];
U1q(0.761818863758918*pi,1.86907966876716*pi) q[53];
U1q(0.400265417364458*pi,1.3628006642380903*pi) q[54];
U1q(0.0984161635112631*pi,1.6741170899897*pi) q[55];
RZZ(0.5*pi) q[30],q[0];
RZZ(0.5*pi) q[1],q[6];
RZZ(0.5*pi) q[31],q[2];
RZZ(0.5*pi) q[34],q[3];
RZZ(0.5*pi) q[4],q[13];
RZZ(0.5*pi) q[41],q[5];
RZZ(0.5*pi) q[7],q[28];
RZZ(0.5*pi) q[8],q[38];
RZZ(0.5*pi) q[9],q[48];
RZZ(0.5*pi) q[19],q[10];
RZZ(0.5*pi) q[53],q[11];
RZZ(0.5*pi) q[12],q[25];
RZZ(0.5*pi) q[29],q[14];
RZZ(0.5*pi) q[33],q[15];
RZZ(0.5*pi) q[16],q[51];
RZZ(0.5*pi) q[36],q[17];
RZZ(0.5*pi) q[45],q[18];
RZZ(0.5*pi) q[20],q[26];
RZZ(0.5*pi) q[21],q[49];
RZZ(0.5*pi) q[22],q[43];
RZZ(0.5*pi) q[40],q[23];
RZZ(0.5*pi) q[47],q[24];
RZZ(0.5*pi) q[46],q[27];
RZZ(0.5*pi) q[35],q[32];
RZZ(0.5*pi) q[37],q[54];
RZZ(0.5*pi) q[39],q[52];
RZZ(0.5*pi) q[42],q[50];
RZZ(0.5*pi) q[44],q[55];
U1q(0.732136506868347*pi,0.04796261407472002*pi) q[0];
U1q(0.0759603503534862*pi,0.8491037847516703*pi) q[1];
U1q(0.748456074382182*pi,0.9375128264861496*pi) q[2];
U1q(0.232252062299312*pi,0.3022376971731404*pi) q[3];
U1q(0.24513166615651*pi,1.4573025033029694*pi) q[4];
U1q(0.14141017846696*pi,0.05053136701958039*pi) q[5];
U1q(0.627671735029186*pi,1.1479957600420096*pi) q[6];
U1q(0.648176873479463*pi,1.31695317419718*pi) q[7];
U1q(0.306620107647111*pi,1.1938563166477296*pi) q[8];
U1q(0.300086248097922*pi,1.6769929074558299*pi) q[9];
U1q(0.390139577707094*pi,0.8517248608393002*pi) q[10];
U1q(0.494814990416194*pi,1.1878482250540596*pi) q[11];
U1q(0.402343339968363*pi,1.8624052288879502*pi) q[12];
U1q(0.610919196290201*pi,1.8438532944130097*pi) q[13];
U1q(0.418886575454651*pi,0.00990634884928987*pi) q[14];
U1q(0.567298818632224*pi,0.5378910811510398*pi) q[15];
U1q(0.252063220987797*pi,0.6845107648523001*pi) q[16];
U1q(0.361993048846838*pi,0.4047928168099997*pi) q[17];
U1q(0.484716326577385*pi,1.5950675106629602*pi) q[18];
U1q(0.540992716918331*pi,1.21150587775369*pi) q[19];
U1q(0.370526924969106*pi,0.3074723710743399*pi) q[20];
U1q(0.123144523952026*pi,1.26860591370441*pi) q[21];
U1q(0.194397951202653*pi,1.73380056532781*pi) q[22];
U1q(0.5005271196794*pi,0.015334809500769708*pi) q[23];
U1q(0.679849400747189*pi,0.4872878705450798*pi) q[24];
U1q(0.64874139952231*pi,1.03268401830615*pi) q[25];
U1q(0.477119697331388*pi,0.2209659191434099*pi) q[26];
U1q(0.3588947567092*pi,1.8936942506501993*pi) q[27];
U1q(0.45996167788605*pi,0.31218182597972*pi) q[28];
U1q(0.152515697655763*pi,1.78145717101921*pi) q[29];
U1q(0.33794384092219*pi,1.8949473004325004*pi) q[30];
U1q(0.590285463033089*pi,0.9225178872068698*pi) q[31];
U1q(0.30349264963479*pi,0.7676551850957907*pi) q[32];
U1q(0.264828781504179*pi,1.9932967048187198*pi) q[33];
U1q(0.448862359946798*pi,0.7097747487978001*pi) q[34];
U1q(0.615497424072621*pi,1.4417828248205904*pi) q[35];
U1q(0.459563192211644*pi,0.3270021471245501*pi) q[36];
U1q(0.498997288294932*pi,1.61957311628435*pi) q[37];
U1q(0.333060338249979*pi,1.4288357270499903*pi) q[38];
U1q(0.293344152585314*pi,1.67534852083803*pi) q[39];
U1q(0.0525846646576603*pi,1.94983931280293*pi) q[40];
U1q(0.610609174571277*pi,0.9085567462235398*pi) q[41];
U1q(0.599859960670761*pi,1.7137316371353997*pi) q[42];
U1q(0.7403092505699*pi,1.47934531739232*pi) q[43];
U1q(0.643488118884279*pi,0.6302752097543696*pi) q[44];
U1q(0.788755155903573*pi,1.5912924742622998*pi) q[45];
U1q(0.397724742553187*pi,1.9656849928291606*pi) q[46];
U1q(0.266440645765688*pi,1.4922730141732696*pi) q[47];
U1q(0.346166667875885*pi,0.85783141614192*pi) q[48];
U1q(0.41500013425857*pi,0.22285324427808018*pi) q[49];
U1q(0.585533014661791*pi,1.9306683919994203*pi) q[50];
U1q(0.698063853062951*pi,1.6082241304330207*pi) q[51];
U1q(0.448352616526803*pi,0.5784667073140497*pi) q[52];
U1q(0.18622565050878*pi,0.35536680312763913*pi) q[53];
U1q(0.63571254960258*pi,1.95420075144101*pi) q[54];
U1q(0.161228822555744*pi,1.0029572266938898*pi) q[55];
RZZ(0.5*pi) q[36],q[0];
RZZ(0.5*pi) q[42],q[1];
RZZ(0.5*pi) q[38],q[2];
RZZ(0.5*pi) q[25],q[3];
RZZ(0.5*pi) q[35],q[4];
RZZ(0.5*pi) q[45],q[5];
RZZ(0.5*pi) q[12],q[6];
RZZ(0.5*pi) q[7],q[47];
RZZ(0.5*pi) q[8],q[52];
RZZ(0.5*pi) q[19],q[9];
RZZ(0.5*pi) q[29],q[10];
RZZ(0.5*pi) q[23],q[11];
RZZ(0.5*pi) q[24],q[13];
RZZ(0.5*pi) q[50],q[14];
RZZ(0.5*pi) q[15],q[28];
RZZ(0.5*pi) q[16],q[43];
RZZ(0.5*pi) q[34],q[17];
RZZ(0.5*pi) q[46],q[18];
RZZ(0.5*pi) q[51],q[20];
RZZ(0.5*pi) q[21],q[37];
RZZ(0.5*pi) q[22],q[30];
RZZ(0.5*pi) q[26],q[55];
RZZ(0.5*pi) q[40],q[27];
RZZ(0.5*pi) q[31],q[54];
RZZ(0.5*pi) q[39],q[32];
RZZ(0.5*pi) q[33],q[44];
RZZ(0.5*pi) q[53],q[41];
RZZ(0.5*pi) q[49],q[48];
U1q(0.384643231922218*pi,1.8044582622187004*pi) q[0];
U1q(0.191537374925217*pi,0.5768851006044091*pi) q[1];
U1q(0.37380865114561*pi,0.5338763499501002*pi) q[2];
U1q(0.884028800379797*pi,0.057110638629329635*pi) q[3];
U1q(0.423379537552267*pi,0.8947777950372995*pi) q[4];
U1q(0.22750038363366*pi,0.4519619710031302*pi) q[5];
U1q(0.724456980803045*pi,1.7857503812493594*pi) q[6];
U1q(0.0972500559905321*pi,1.5503378913960297*pi) q[7];
U1q(0.772152536061786*pi,1.7622074338289604*pi) q[8];
U1q(0.86688451471178*pi,0.7410886307602498*pi) q[9];
U1q(0.144788443215605*pi,0.8163548128250397*pi) q[10];
U1q(0.730164286596544*pi,0.8705134481482197*pi) q[11];
U1q(0.754365538451*pi,1.4088326198937295*pi) q[12];
U1q(0.838355685602864*pi,1.1052215956021003*pi) q[13];
U1q(0.595204939655515*pi,1.3140213656969202*pi) q[14];
U1q(0.479150307052685*pi,0.9864881282330007*pi) q[15];
U1q(0.481111650624445*pi,0.34694807266347016*pi) q[16];
U1q(0.542787969610425*pi,0.4673832749482001*pi) q[17];
U1q(0.0441491124210686*pi,0.5196993410317603*pi) q[18];
U1q(0.5328891072621*pi,0.9735033174113203*pi) q[19];
U1q(0.594699208514713*pi,1.9697278502840394*pi) q[20];
U1q(0.654742726486571*pi,1.41361957019463*pi) q[21];
U1q(0.509328569390366*pi,1.4790722975379005*pi) q[22];
U1q(0.705794992672046*pi,1.9772597753603005*pi) q[23];
U1q(0.205782690880569*pi,1.6652388650837207*pi) q[24];
U1q(0.461662342367601*pi,0.8841765249845004*pi) q[25];
U1q(0.284346289670922*pi,0.2861313469963598*pi) q[26];
U1q(0.616847309339439*pi,1.0041603992576*pi) q[27];
U1q(0.238156234653874*pi,1.4734015479094396*pi) q[28];
U1q(0.548075132230836*pi,0.6373344760964592*pi) q[29];
U1q(0.839092873220433*pi,0.6381824786370291*pi) q[30];
U1q(0.971096213245037*pi,0.2852289300463209*pi) q[31];
U1q(0.579255406273328*pi,0.15270825130360066*pi) q[32];
U1q(0.580844104590735*pi,0.1292004138576397*pi) q[33];
U1q(0.861315659435577*pi,1.0028145899633092*pi) q[34];
U1q(0.302165135482635*pi,0.03627095745568987*pi) q[35];
U1q(0.0910394965167917*pi,0.8154647617436694*pi) q[36];
U1q(0.394118803452932*pi,1.6424010425677995*pi) q[37];
U1q(0.666450555159823*pi,0.49003807484954987*pi) q[38];
U1q(0.190784725430012*pi,1.1825621007036897*pi) q[39];
U1q(0.508371090969758*pi,1.4315937174888305*pi) q[40];
U1q(0.651900911216024*pi,1.9999407378299008*pi) q[41];
U1q(0.597610390129698*pi,0.5644265712023095*pi) q[42];
U1q(0.486771657591638*pi,0.5340369820199502*pi) q[43];
U1q(0.0139217291351011*pi,0.09036724550121988*pi) q[44];
U1q(0.691450607972875*pi,0.11449150224842963*pi) q[45];
U1q(0.317953471562119*pi,1.2995145144169005*pi) q[46];
U1q(0.624785816600534*pi,1.1439978831845998*pi) q[47];
U1q(0.47988847775448*pi,0.21971038876158033*pi) q[48];
U1q(0.297868399858426*pi,0.9350575170039601*pi) q[49];
U1q(0.377071817238*pi,0.35270556761495975*pi) q[50];
U1q(0.74392936388892*pi,0.22413577280446084*pi) q[51];
U1q(0.380602480520289*pi,1.2418214113444703*pi) q[52];
U1q(0.292543056047742*pi,0.2900883215775991*pi) q[53];
U1q(0.745191015219917*pi,0.6476257326424504*pi) q[54];
U1q(0.424238986175295*pi,0.05390480043859025*pi) q[55];
RZZ(0.5*pi) q[28],q[0];
RZZ(0.5*pi) q[1],q[27];
RZZ(0.5*pi) q[25],q[2];
RZZ(0.5*pi) q[39],q[3];
RZZ(0.5*pi) q[4],q[17];
RZZ(0.5*pi) q[24],q[5];
RZZ(0.5*pi) q[38],q[6];
RZZ(0.5*pi) q[7],q[42];
RZZ(0.5*pi) q[8],q[9];
RZZ(0.5*pi) q[21],q[10];
RZZ(0.5*pi) q[46],q[11];
RZZ(0.5*pi) q[12],q[23];
RZZ(0.5*pi) q[48],q[13];
RZZ(0.5*pi) q[16],q[14];
RZZ(0.5*pi) q[47],q[15];
RZZ(0.5*pi) q[50],q[18];
RZZ(0.5*pi) q[19],q[20];
RZZ(0.5*pi) q[40],q[22];
RZZ(0.5*pi) q[33],q[26];
RZZ(0.5*pi) q[29],q[52];
RZZ(0.5*pi) q[45],q[30];
RZZ(0.5*pi) q[51],q[31];
RZZ(0.5*pi) q[34],q[32];
RZZ(0.5*pi) q[35],q[49];
RZZ(0.5*pi) q[36],q[54];
RZZ(0.5*pi) q[37],q[55];
RZZ(0.5*pi) q[41],q[43];
RZZ(0.5*pi) q[53],q[44];
U1q(0.949966963535308*pi,0.08499611632799997*pi) q[0];
U1q(0.785890446156278*pi,0.6447154778155006*pi) q[1];
U1q(0.748703611426099*pi,1.8120432836435008*pi) q[2];
U1q(0.460790417173743*pi,0.9634117200385006*pi) q[3];
U1q(0.289406128299597*pi,1.8367327062808005*pi) q[4];
U1q(0.450723423443384*pi,1.1293330073825008*pi) q[5];
U1q(0.795063244754744*pi,0.15939144830339913*pi) q[6];
U1q(0.259323687156241*pi,0.7767082187602004*pi) q[7];
U1q(0.319932132006731*pi,0.6054224107687798*pi) q[8];
U1q(0.464316309767716*pi,1.0896616574011997*pi) q[9];
U1q(0.846469710419273*pi,0.04399369721672919*pi) q[10];
U1q(0.460004617102033*pi,1.4887396212689996*pi) q[11];
U1q(0.616296188449541*pi,1.3054604014175997*pi) q[12];
U1q(0.141707634323546*pi,1.1535703425610002*pi) q[13];
U1q(0.521119862315591*pi,1.9317665794063803*pi) q[14];
U1q(0.572593423020719*pi,0.45589556273639964*pi) q[15];
U1q(0.563850898595995*pi,0.02799772837016956*pi) q[16];
U1q(0.326215990581962*pi,1.8214899108899996*pi) q[17];
U1q(0.40440573559266*pi,1.5154194660679003*pi) q[18];
U1q(0.48265875129853*pi,0.6970428201694698*pi) q[19];
U1q(0.583201517948258*pi,0.7201632151959991*pi) q[20];
U1q(0.714510252982808*pi,1.4844140955672298*pi) q[21];
U1q(0.424526406714011*pi,1.5059591096558993*pi) q[22];
U1q(0.16611500355167*pi,1.1170901251366008*pi) q[23];
U1q(0.775959737219147*pi,1.4231965147852002*pi) q[24];
U1q(0.13582197954828*pi,0.18643470472651025*pi) q[25];
U1q(0.65288414079235*pi,1.1486470709795*pi) q[26];
U1q(0.122584952837643*pi,1.1265400527334002*pi) q[27];
U1q(0.412077719967174*pi,0.8913730202544006*pi) q[28];
U1q(0.669185056807697*pi,1.6123720791898002*pi) q[29];
U1q(0.609090961142782*pi,0.03402827961870081*pi) q[30];
U1q(0.482137568847168*pi,0.7738590797823992*pi) q[31];
U1q(0.258639466726636*pi,0.4176964354319992*pi) q[32];
U1q(0.352121742506372*pi,1.9323016491232998*pi) q[33];
U1q(0.364976016770382*pi,1.2077908202366991*pi) q[34];
U1q(0.56423741379133*pi,1.8314327356033004*pi) q[35];
U1q(0.575324494470689*pi,0.11407694683300029*pi) q[36];
U1q(0.386781819631918*pi,0.10543111528700067*pi) q[37];
U1q(0.489942570879478*pi,0.05303836505899007*pi) q[38];
U1q(0.729496864895024*pi,1.8604239330752907*pi) q[39];
U1q(0.755377391970271*pi,0.4204009437134495*pi) q[40];
U1q(0.607695666707361*pi,1.7131902640362995*pi) q[41];
U1q(0.880068689388188*pi,1.0686329406320993*pi) q[42];
U1q(0.560517270206675*pi,1.2717947070922992*pi) q[43];
U1q(0.359130860491837*pi,0.12497906129130065*pi) q[44];
U1q(0.932723752793124*pi,0.33381626527399*pi) q[45];
U1q(0.506322786882847*pi,1.0248270052533996*pi) q[46];
U1q(0.0940565832018851*pi,1.5978752230134994*pi) q[47];
U1q(0.579063226819395*pi,0.5359301511989099*pi) q[48];
U1q(0.247431051503507*pi,0.5199062810356008*pi) q[49];
U1q(0.583289770128851*pi,0.5032916134838992*pi) q[50];
U1q(0.271746115391133*pi,0.14785108205709996*pi) q[51];
U1q(0.285292029210509*pi,1.1508048256985006*pi) q[52];
U1q(0.741236548949611*pi,0.8355377329533997*pi) q[53];
U1q(0.405614675587493*pi,0.5014371120900005*pi) q[54];
U1q(0.919248662078*pi,0.36137600003691084*pi) q[55];
RZZ(0.5*pi) q[54],q[0];
RZZ(0.5*pi) q[25],q[1];
RZZ(0.5*pi) q[10],q[2];
RZZ(0.5*pi) q[50],q[3];
RZZ(0.5*pi) q[4],q[15];
RZZ(0.5*pi) q[48],q[5];
RZZ(0.5*pi) q[47],q[6];
RZZ(0.5*pi) q[7],q[12];
RZZ(0.5*pi) q[8],q[11];
RZZ(0.5*pi) q[35],q[9];
RZZ(0.5*pi) q[20],q[13];
RZZ(0.5*pi) q[55],q[14];
RZZ(0.5*pi) q[16],q[29];
RZZ(0.5*pi) q[26],q[17];
RZZ(0.5*pi) q[53],q[18];
RZZ(0.5*pi) q[19],q[46];
RZZ(0.5*pi) q[21],q[27];
RZZ(0.5*pi) q[51],q[22];
RZZ(0.5*pi) q[23],q[34];
RZZ(0.5*pi) q[40],q[24];
RZZ(0.5*pi) q[49],q[28];
RZZ(0.5*pi) q[30],q[43];
RZZ(0.5*pi) q[31],q[44];
RZZ(0.5*pi) q[33],q[32];
RZZ(0.5*pi) q[36],q[41];
RZZ(0.5*pi) q[39],q[37];
RZZ(0.5*pi) q[45],q[38];
RZZ(0.5*pi) q[42],q[52];
U1q(0.465562551369301*pi,0.09998316918609973*pi) q[0];
U1q(0.579702068010456*pi,0.18518105809089924*pi) q[1];
U1q(0.127771124038629*pi,0.09935209561900038*pi) q[2];
U1q(0.452571501003839*pi,1.5125714902270992*pi) q[3];
U1q(0.777456813396183*pi,0.6732289834105991*pi) q[4];
U1q(0.339521902634698*pi,0.07608087391579943*pi) q[5];
U1q(0.262962908824585*pi,0.5053171749609007*pi) q[6];
U1q(0.225912415140085*pi,0.5462778502933006*pi) q[7];
U1q(0.164406050939795*pi,0.02905182919879934*pi) q[8];
U1q(0.222776180324422*pi,1.0823369940911007*pi) q[9];
U1q(0.739322305495512*pi,0.5527096732106003*pi) q[10];
U1q(0.264317688160979*pi,0.28465692117350017*pi) q[11];
U1q(0.535852255431041*pi,1.4697807452069007*pi) q[12];
U1q(0.487043813597724*pi,0.7237809261888*pi) q[13];
U1q(0.715556839516331*pi,1.7354228691787394*pi) q[14];
U1q(0.284217571029158*pi,1.6138360445069004*pi) q[15];
U1q(0.66902711124415*pi,1.4917284398312596*pi) q[16];
U1q(0.444504837907427*pi,0.7281954272275009*pi) q[17];
U1q(0.183551738072437*pi,0.8016992055892*pi) q[18];
U1q(0.00399619216769243*pi,1.6592687865098998*pi) q[19];
U1q(0.223607771861252*pi,1.1468684365915998*pi) q[20];
U1q(0.813478372899739*pi,1.3422769650815898*pi) q[21];
U1q(0.395218842030831*pi,0.7608854928782005*pi) q[22];
U1q(0.487872105255988*pi,0.9968254464513002*pi) q[23];
U1q(0.62724376559263*pi,0.45161315695570003*pi) q[24];
U1q(0.573268589053948*pi,0.4631855705630006*pi) q[25];
U1q(0.356181544898605*pi,0.29138720257079953*pi) q[26];
U1q(0.496094382542145*pi,1.6607443107358009*pi) q[27];
U1q(0.290821194933259*pi,1.1686108688658994*pi) q[28];
U1q(0.58809098358428*pi,0.9308731968749004*pi) q[29];
U1q(0.870275461710323*pi,1.0227458896635007*pi) q[30];
U1q(0.266308335152694*pi,1.1832762983504992*pi) q[31];
U1q(0.420330366949304*pi,1.9305375062122998*pi) q[32];
U1q(0.559368624911603*pi,0.7589973867282005*pi) q[33];
U1q(0.385158671702872*pi,0.2539491679830004*pi) q[34];
U1q(0.592141083757302*pi,1.6679004517080998*pi) q[35];
U1q(0.819864637256986*pi,1.4763881676396995*pi) q[36];
U1q(0.824277143674751*pi,0.7752643135405997*pi) q[37];
U1q(0.887253115567213*pi,1.6212608737353005*pi) q[38];
U1q(0.669151322821098*pi,0.5713383752454497*pi) q[39];
U1q(0.529015385217223*pi,0.6127218671917003*pi) q[40];
U1q(0.968870671950705*pi,0.9512784871788007*pi) q[41];
U1q(0.596631587292342*pi,0.6522563686996996*pi) q[42];
U1q(0.757228820189217*pi,1.9932871041552005*pi) q[43];
U1q(0.39162435631735*pi,1.6482944651419*pi) q[44];
U1q(0.684179398511694*pi,1.0738900570827994*pi) q[45];
U1q(0.166402931371106*pi,0.6650931163270002*pi) q[46];
U1q(0.58425699051413*pi,1.9777094581582002*pi) q[47];
U1q(0.564210213233306*pi,1.4750840551268993*pi) q[48];
U1q(0.697533551596854*pi,0.24195175530689994*pi) q[49];
U1q(0.896386101355738*pi,0.40830947559310005*pi) q[50];
U1q(0.382545917581452*pi,0.2519037564147997*pi) q[51];
U1q(0.608851208686798*pi,1.2471680463506996*pi) q[52];
U1q(0.589187730113846*pi,1.0211071853840998*pi) q[53];
U1q(0.778292453759032*pi,0.5180194922993007*pi) q[54];
U1q(0.624223177856686*pi,0.2912323974969997*pi) q[55];
RZZ(0.5*pi) q[0],q[18];
RZZ(0.5*pi) q[21],q[1];
RZZ(0.5*pi) q[29],q[2];
RZZ(0.5*pi) q[3],q[14];
RZZ(0.5*pi) q[39],q[4];
RZZ(0.5*pi) q[52],q[5];
RZZ(0.5*pi) q[53],q[6];
RZZ(0.5*pi) q[7],q[10];
RZZ(0.5*pi) q[8],q[25];
RZZ(0.5*pi) q[9],q[55];
RZZ(0.5*pi) q[36],q[11];
RZZ(0.5*pi) q[12],q[22];
RZZ(0.5*pi) q[40],q[13];
RZZ(0.5*pi) q[32],q[15];
RZZ(0.5*pi) q[16],q[41];
RZZ(0.5*pi) q[46],q[17];
RZZ(0.5*pi) q[33],q[19];
RZZ(0.5*pi) q[20],q[47];
RZZ(0.5*pi) q[23],q[54];
RZZ(0.5*pi) q[24],q[43];
RZZ(0.5*pi) q[31],q[26];
RZZ(0.5*pi) q[48],q[27];
RZZ(0.5*pi) q[38],q[28];
RZZ(0.5*pi) q[35],q[30];
RZZ(0.5*pi) q[42],q[34];
RZZ(0.5*pi) q[37],q[44];
RZZ(0.5*pi) q[45],q[51];
RZZ(0.5*pi) q[50],q[49];
U1q(0.687073255390143*pi,0.4629418986139999*pi) q[0];
U1q(0.827278688513566*pi,0.34950911254640005*pi) q[1];
U1q(0.133314093666482*pi,0.17898929408229947*pi) q[2];
U1q(0.511208641810184*pi,1.5950829512824996*pi) q[3];
U1q(0.232124394582661*pi,1.5318647609684*pi) q[4];
U1q(0.701978961876344*pi,0.6885468735105*pi) q[5];
U1q(0.449963656389921*pi,0.2597699585578006*pi) q[6];
U1q(0.755458465398336*pi,0.9928811116189991*pi) q[7];
U1q(0.827668384030385*pi,1.8768794868949996*pi) q[8];
U1q(0.537776532587192*pi,0.40161141997839955*pi) q[9];
U1q(0.716752291849688*pi,1.1209766653056992*pi) q[10];
U1q(0.307563885433645*pi,0.2895434336262994*pi) q[11];
U1q(0.423546211790548*pi,0.3862593412326003*pi) q[12];
U1q(0.400339572768464*pi,0.9823671892026002*pi) q[13];
U1q(0.600507356892042*pi,0.7781632578507001*pi) q[14];
U1q(0.261039877542038*pi,1.7744000886902995*pi) q[15];
U1q(0.61762791265718*pi,0.6449782426064701*pi) q[16];
U1q(0.537676010185891*pi,0.361148410058*pi) q[17];
U1q(0.508928912108326*pi,0.9135221556105009*pi) q[18];
U1q(0.637189372316555*pi,1.7092733641287996*pi) q[19];
U1q(0.460252951598474*pi,0.7352038302620016*pi) q[20];
U1q(0.802848790281509*pi,1.0667773952787307*pi) q[21];
U1q(0.365628278577376*pi,1.955384565629899*pi) q[22];
U1q(0.0802451376722556*pi,1.787444699727601*pi) q[23];
U1q(0.706611219744291*pi,1.0816073210654995*pi) q[24];
U1q(0.698738389130609*pi,1.9975398278038003*pi) q[25];
U1q(0.548641196584189*pi,0.5641653360426009*pi) q[26];
U1q(0.223081046114137*pi,0.7466047541884002*pi) q[27];
U1q(0.233645743114143*pi,1.0064106917228983*pi) q[28];
U1q(0.658833614278892*pi,0.7307799758726006*pi) q[29];
U1q(0.458345977128383*pi,1.5045383578149014*pi) q[30];
U1q(0.573694605236048*pi,0.03445687713530177*pi) q[31];
U1q(0.802975332546459*pi,0.7421542137028005*pi) q[32];
U1q(0.513785448659717*pi,0.3960687127812008*pi) q[33];
U1q(0.330835012902571*pi,0.5435558298894989*pi) q[34];
U1q(0.678212642885282*pi,1.6130869562454002*pi) q[35];
U1q(0.39653760989089*pi,1.312516671075901*pi) q[36];
U1q(0.759844039556894*pi,0.37546150568689995*pi) q[37];
U1q(0.316799296053127*pi,1.4734442497963016*pi) q[38];
U1q(0.836464471467771*pi,1.2265217506057997*pi) q[39];
U1q(0.202819861263642*pi,1.5440791177412994*pi) q[40];
U1q(0.419155805176663*pi,1.0747504362097011*pi) q[41];
U1q(0.708570316403972*pi,0.6839977709023*pi) q[42];
U1q(0.573682653204025*pi,1.0726238341847*pi) q[43];
U1q(0.588504443600908*pi,0.4215712809051002*pi) q[44];
U1q(0.139272938716543*pi,0.8711324807623999*pi) q[45];
U1q(0.179880958419592*pi,1.1005801922076017*pi) q[46];
U1q(0.432416701150762*pi,1.4463412000016014*pi) q[47];
U1q(0.64569010673297*pi,0.014484614807100726*pi) q[48];
U1q(0.939054516399724*pi,1.5602005414828994*pi) q[49];
U1q(0.261829699168964*pi,1.0617364879099007*pi) q[50];
U1q(0.731438960932878*pi,0.6597912209699999*pi) q[51];
U1q(0.498165161037395*pi,1.2533273946022003*pi) q[52];
U1q(0.543508249621284*pi,0.15504357465329832*pi) q[53];
U1q(0.696963521593839*pi,0.8711653070349001*pi) q[54];
U1q(0.624316406057319*pi,0.3587849450087006*pi) q[55];
RZZ(0.5*pi) q[48],q[0];
RZZ(0.5*pi) q[1],q[28];
RZZ(0.5*pi) q[12],q[2];
RZZ(0.5*pi) q[37],q[3];
RZZ(0.5*pi) q[29],q[4];
RZZ(0.5*pi) q[35],q[5];
RZZ(0.5*pi) q[25],q[6];
RZZ(0.5*pi) q[7],q[9];
RZZ(0.5*pi) q[8],q[42];
RZZ(0.5*pi) q[10],q[54];
RZZ(0.5*pi) q[41],q[11];
RZZ(0.5*pi) q[39],q[13];
RZZ(0.5*pi) q[18],q[14];
RZZ(0.5*pi) q[46],q[15];
RZZ(0.5*pi) q[16],q[33];
RZZ(0.5*pi) q[44],q[17];
RZZ(0.5*pi) q[45],q[19];
RZZ(0.5*pi) q[50],q[20];
RZZ(0.5*pi) q[38],q[21];
RZZ(0.5*pi) q[22],q[55];
RZZ(0.5*pi) q[23],q[27];
RZZ(0.5*pi) q[34],q[24];
RZZ(0.5*pi) q[53],q[26];
RZZ(0.5*pi) q[51],q[30];
RZZ(0.5*pi) q[31],q[49];
RZZ(0.5*pi) q[36],q[32];
RZZ(0.5*pi) q[40],q[47];
RZZ(0.5*pi) q[52],q[43];
U1q(0.431349921142185*pi,1.0445339240175002*pi) q[0];
U1q(0.8596948083726*pi,0.2663392440293997*pi) q[1];
U1q(0.895006559233955*pi,1.8757658552355991*pi) q[2];
U1q(0.2853651659098*pi,1.3935596163803012*pi) q[3];
U1q(0.46438903704846*pi,0.1668587107973991*pi) q[4];
U1q(0.533229128608742*pi,0.8019068432454013*pi) q[5];
U1q(0.40285832240529*pi,1.9895923941793008*pi) q[6];
U1q(0.641908751670141*pi,0.8463728818559986*pi) q[7];
U1q(0.258501579239337*pi,0.9916975117721005*pi) q[8];
U1q(0.673945868434595*pi,0.4139561518506998*pi) q[9];
U1q(0.451015413073964*pi,1.3264529547499002*pi) q[10];
U1q(0.406783859003125*pi,1.6738424426522016*pi) q[11];
U1q(0.468466892349876*pi,1.1062388544592991*pi) q[12];
U1q(0.190297930871404*pi,0.9851442023617984*pi) q[13];
U1q(0.509608549469732*pi,1.7931801280629003*pi) q[14];
U1q(0.753871313672468*pi,0.18199515238330122*pi) q[15];
U1q(0.199466761439196*pi,1.95624058717868*pi) q[16];
U1q(0.178039161806862*pi,1.3961299864274004*pi) q[17];
U1q(0.427871980792018*pi,0.5572538422876008*pi) q[18];
U1q(0.40291742269537*pi,1.6542985403368995*pi) q[19];
U1q(0.701429328551932*pi,0.9453062858485985*pi) q[20];
U1q(0.697069406902577*pi,0.006056346381500433*pi) q[21];
U1q(0.372184365091291*pi,0.5866057085606009*pi) q[22];
U1q(0.146311417318854*pi,0.24163721035279906*pi) q[23];
U1q(0.816712591475773*pi,1.3489233906718*pi) q[24];
U1q(0.112079042641331*pi,1.2479769501962998*pi) q[25];
U1q(0.585314304347466*pi,1.9511384571505008*pi) q[26];
U1q(0.696562113348833*pi,0.871492097716601*pi) q[27];
U1q(0.322451041385193*pi,1.5172837446954013*pi) q[28];
U1q(0.860000795568735*pi,0.8897673307599998*pi) q[29];
U1q(0.221706217682874*pi,1.5469450749985008*pi) q[30];
U1q(0.887927844286646*pi,0.1382567545774016*pi) q[31];
U1q(0.464522601997874*pi,1.1317239097183993*pi) q[32];
U1q(0.313016603295644*pi,1.9441574969008997*pi) q[33];
U1q(0.815289346602597*pi,1.2755886625189987*pi) q[34];
U1q(0.296500151219054*pi,1.3233713160745992*pi) q[35];
U1q(0.713253622317851*pi,0.7424897598888016*pi) q[36];
U1q(0.148402674719221*pi,0.3795679839154005*pi) q[37];
U1q(0.890124330586243*pi,1.9230203943472013*pi) q[38];
U1q(0.597360873476484*pi,0.30238802023549916*pi) q[39];
U1q(0.446481593089591*pi,0.9267732052410995*pi) q[40];
U1q(0.277201966977333*pi,1.3597163157111005*pi) q[41];
U1q(0.597148143934917*pi,1.8326631543813008*pi) q[42];
U1q(0.403304499547053*pi,0.7294862230322998*pi) q[43];
U1q(0.457861716012927*pi,0.44102782507080107*pi) q[44];
U1q(0.573093304537368*pi,0.6477076038899998*pi) q[45];
U1q(0.59614653447098*pi,0.4124126047947989*pi) q[46];
U1q(0.41448421727813*pi,1.1557301011456005*pi) q[47];
U1q(0.0684543253248668*pi,1.9708977293137*pi) q[48];
U1q(0.918028895022109*pi,1.7431430762823013*pi) q[49];
U1q(0.845940651744461*pi,1.646900029563799*pi) q[50];
U1q(0.344042338824121*pi,0.6655511958956986*pi) q[51];
U1q(0.390939497890285*pi,0.1750703053820004*pi) q[52];
U1q(0.637220227053584*pi,1.062034693554601*pi) q[53];
U1q(0.600269684829778*pi,1.5395066717345003*pi) q[54];
U1q(0.270182458748316*pi,0.4722382163724994*pi) q[55];
rz(3.4063378327857983*pi) q[0];
rz(2.2301250844114016*pi) q[1];
rz(3.4680330436718005*pi) q[2];
rz(0.906295199404699*pi) q[3];
rz(1.4279379953310993*pi) q[4];
rz(2.9641761726275995*pi) q[5];
rz(1.1231423607565993*pi) q[6];
rz(2.0999987536309987*pi) q[7];
rz(0.18479232144019875*pi) q[8];
rz(2.4146204997857996*pi) q[9];
rz(1.9623637760289991*pi) q[10];
rz(3.7967281883113007*pi) q[11];
rz(3.382984897661199*pi) q[12];
rz(2.0220981361262993*pi) q[13];
rz(2.8426670808068994*pi) q[14];
rz(0.9815786647621998*pi) q[15];
rz(0.3369396543876899*pi) q[16];
rz(0.9499579789750996*pi) q[17];
rz(2.7197494863105014*pi) q[18];
rz(1.2619681038406014*pi) q[19];
rz(0.5782123647728987*pi) q[20];
rz(1.2004599621298997*pi) q[21];
rz(0.5939682785900011*pi) q[22];
rz(0.03037347982759897*pi) q[23];
rz(0.5086485373014007*pi) q[24];
rz(1.5331438266671995*pi) q[25];
rz(1.8520045567132009*pi) q[26];
rz(2.018348228398601*pi) q[27];
rz(1.4557622771801988*pi) q[28];
rz(2.9092858179103*pi) q[29];
rz(2.337404530345399*pi) q[30];
rz(2.594275961433201*pi) q[31];
rz(1.864495146787899*pi) q[32];
rz(2.476340240936999*pi) q[33];
rz(1.3583026959971995*pi) q[34];
rz(2.5564255110764016*pi) q[35];
rz(0.9022591829879012*pi) q[36];
rz(2.2058559380472005*pi) q[37];
rz(3.6250305434660994*pi) q[38];
rz(2.742689227119399*pi) q[39];
rz(3.0148200192475993*pi) q[40];
rz(0.4159440529038001*pi) q[41];
rz(3.3263714431984006*pi) q[42];
rz(0.7021443573509991*pi) q[43];
rz(3.801694221258199*pi) q[44];
rz(0.9323799772985009*pi) q[45];
rz(2.6722163945450994*pi) q[46];
rz(2.5957899631356014*pi) q[47];
rz(2.0791532090866003*pi) q[48];
rz(1.1498870341408995*pi) q[49];
rz(0.7988083496598009*pi) q[50];
rz(3.6585521277823005*pi) q[51];
rz(1.6239712518170002*pi) q[52];
rz(3.2363641768953*pi) q[53];
rz(2.868229357206399*pi) q[54];
rz(3.399808024590399*pi) q[55];
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
measure q[40] -> c[40];
measure q[41] -> c[41];
measure q[42] -> c[42];
measure q[43] -> c[43];
measure q[44] -> c[44];
measure q[45] -> c[45];
measure q[46] -> c[46];
measure q[47] -> c[47];
measure q[48] -> c[48];
measure q[49] -> c[49];
measure q[50] -> c[50];
measure q[51] -> c[51];
measure q[52] -> c[52];
measure q[53] -> c[53];
measure q[54] -> c[54];
measure q[55] -> c[55];
